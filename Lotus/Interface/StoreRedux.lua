
main <?:0,0> (704 instructions, 2816 bytes at 0000021136A60C90)
0+ params, 126 slots, 0 upvalues, 0 locals, 91 constants, 99 functions
	1	[64]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	2	[64]	LOADK    	R1 K1 ; R1 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerExtenderCombined.png"
	3	[64]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[65]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	5	[65]	LOADK    	R2 K2 ; R2 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerEndCapCombined.png"
	6	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[66]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	8	[66]	LOADK    	R3 K3 ; R3 := "/Lotus/Interface/Icons/IconBundleIncrement.png"
	9	[66]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[67]	GETGLOBAL	R3 K0 ; R3 := 0xb009bbc6
	11	[67]	LOADK    	R4 K4 ; R4 := "/Lotus/Interface/Materials/MarketTagColorRemap"
	12	[67]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[69]	LOADK    	R4 := 3.000000
	14	[70]	LOADK    	R5 := 900.000000
	15	[71]	LOADK    	R6 := 10.000000
	16	[72]	LOADK    	R7 K5 ; R7 := 14515200.000000
	17	[73]	LOADK    	R8 := 10.000000
	18	[75]	NEWTABLE 	R9 0 0 ; R9 := {}
	19	[76]	NEWTABLE 	R10 0 0 ; R10 := {}
	20	[78]	GETGLOBAL	R11 K6 ; R11 := 0x2d0fad09
	21	[78]	LOADK    	R12 K7 ; R12 := "EE.Interface.Utilities"
	22	[78]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[79]	GETGLOBAL	R12 K6 ; R12 := 0x2d0fad09
	24	[79]	LOADK    	R13 K8 ; R13 := "Lotus.Interface.LotusUtilities"
	25	[79]	CALL     	R12 2 2 ; R12 := R12(R13)
	26	[80]	GETGLOBAL	R13 K6 ; R13 := 0x2d0fad09
	27	[80]	LOADK    	R14 K9 ; R14 := "Lotus.Interface.StoreItemUtilities"
	28	[80]	CALL     	R13 2 2 ; R13 := R13(R14)
	29	[81]	GETGLOBAL	R14 K6 ; R14 := 0x2d0fad09
	30	[81]	LOADK    	R15 K10 ; R15 := "Lotus.Interface.UIStyleUtilities"
	31	[81]	CALL     	R14 2 2 ; R14 := R14(R15)
	32	[82]	GETGLOBAL	R15 K6 ; R15 := 0x2d0fad09
	33	[82]	LOADK    	R16 K11 ; R16 := "Lotus.Interface.UIUtilities"
	34	[82]	CALL     	R15 2 2 ; R15 := R15(R16)
	35	[84]	GETGLOBAL	R16 K6 ; R16 := 0x2d0fad09
	36	[84]	LOADK    	R17 K12 ; R17 := "Lotus.Interface.Libs.TimerMgr"
	37	[84]	CALL     	R16 2 2 ; R16 := R16(R17)
	38	[85]	GETGLOBAL	R17 K6 ; R17 := 0x2d0fad09
	39	[85]	LOADK    	R18 K13 ; R18 := "Lotus.Interface.Components.AvatarDiorama"
	40	[85]	CALL     	R17 2 2 ; R17 := R17(R18)
	41	[86]	GETGLOBAL	R18 K0 ; R18 := 0xb009bbc6
	42	[86]	LOADK    	R19 K14 ; R19 := "/Lotus/Types/Game/Store/ProductsManifest"
	43	[86]	CALL     	R18 2 2 ; R18 := R18(R19)
	44	[87]	GETGLOBAL	R19 K0 ; R19 := 0xb009bbc6
	45	[87]	LOADK    	R20 K15 ; R20 := "/Lotus/Types/Game/WeGamePrimeAccess/WeGamePAManifest"
	46	[87]	CALL     	R19 2 2 ; R19 := R19(R20)
	47	[88]	LOADNIL  	R20 R23 ; R20 := R21 := R22 := R23 := nil
	48	[94]	NEWTABLE 	R24 0 0 ; R24 := {}
	49	[96]	LOADNIL  	R25 R26 ; R25 := R26 := nil
	50	[99]	OP_LOADBOOL	R27 1 0 ; R27 := true
	51	[100]	OP_LOADBOOL	R28 0 0 ; R28 := false
	52	[101]	OP_LOADBOOL	R29 0 0 ; R29 := false
	53	[102]	OP_LOADBOOL	R30 0 0 ; R30 := false
	54	[103]	OP_LOADBOOL	R31 1 0 ; R31 := true
	55	[105]	LOADK    	R32 := -1.000000
	56	[107]	LOADNIL  	R33 R34 ; R33 := R34 := nil
	57	[110]	NEWTABLE 	R35 0 9 ; R35 := {}
	58	[112]	SETTABLE 	R35 K16 K17 ; R35["TARGET_PER_UPDATE"] := 500.000000
	59	[113]	SETTABLE 	R35 K18 K19 ; R35["Populating"] := true
	60	[114]	SETTABLE 	R35 K20 K21 ; R35["CurrIndex"] := 1.000000
	61	[115]	SETTABLE 	R35 K22 K23 ; R35["AddedPrimeAccessComingSoon"] := false
	62	[116]	SETTABLE 	R35 K24 K23 ; R35["AddedSupporterPacks"] := false
	63	[117]	NEWTABLE 	R36 0 0 ; R36 := {}
	64	[117]	SETTABLE 	R35 K25 R36 ; R35["FeaturedItems"] := R36
	65	[118]	NEWTABLE 	R36 0 0 ; R36 := {}
	66	[118]	SETTABLE 	R35 K26 R36 ; R35["PopularItems"] := R36
	67	[119]	NEWTABLE 	R36 0 0 ; R36 := {}
	68	[119]	SETTABLE 	R35 K27 R36 ; R35["HiddenBlueprints"] := R36
	69	[120]	NEWTABLE 	R36 0 0 ; R36 := {}
	70	[120]	SETTABLE 	R35 K28 R36 ; R35["NewItems"] := R36
	71	[122]	LOADNIL  	R36 R37 ; R36 := R37 := nil
	72	[124]	NEWTABLE 	R38 0 0 ; R38 := {}
	73	[126]	LOADK    	R39 := 0.000000
	74	[127]	LOADNIL  	R40 R41 ; R40 := R41 := nil
	75	[129]	NEWTABLE 	R42 0 0 ; R42 := {}
	76	[131]	LOADK    	R43 := 0.000000
	77	[133]	LOADNIL  	R44 R45 ; R44 := R45 := nil
	78	[136]	NEWTABLE 	R46 0 2 ; R46 := {}
	79	[136]	SETTABLE 	R46 K29 K30 ; R46["mElapsedTime"] := 0.000000
	80	[136]	SETTABLE 	R46 K31 K32 ; R46["mDelay"] := 0.500000
	81	[138]	LOADNIL  	R47 R47 ; R47 := nil
	82	[139]	LOADK    	R48 := 0.000000
	83	[140]	OP_LOADBOOL	R49 0 0 ; R49 := false
	84	[142]	OP_LOADBOOL	R50 0 0 ; R50 := false
	85	[143]	LOADNIL  	R51 R52 ; R51 := R52 := nil
	86	[145]	OP_LOADBOOL	R53 0 0 ; R53 := false
	87	[146]	OP_LOADBOOL	R54 0 0 ; R54 := false
	88	[148]	NEWTABLE 	R55 0 0 ; R55 := {}
	89	[149]	NEWTABLE 	R56 0 5 ; R56 := {}
	90	[149]	SETTABLE 	R56 K33 K23 ; R56["IsGeneric"] := false
	91	[149]	SETTABLE 	R56 K34 K35 ; R56["FeaturedItem"] := nil
	92	[149]	SETTABLE 	R56 K36 K30 ; R56["TimeLeft"] := 0.000000
	93	[149]	SETTABLE 	R56 K37 K30 ; R56["mCurrPoolIndex"] := 0.000000
	94	[149]	SETTABLE 	R56 K38 K30 ; R56["mLastPoolIndex"] := 0.000000
	95	[150]	LOADNIL  	R57 R57 ; R57 := nil
	96	[152]	LOADK    	R58 := 0.000000
	97	[153]	LOADK    	R59 := 0.000000
	98	[154]	LOADNIL  	R60 R60 ; R60 := nil
	99	[155]	OP_LOADBOOL	R61 0 0 ; R61 := false
	100	[156]	OP_LOADBOOL	R62 0 0 ; R62 := false
	101	[157]	OP_LOADBOOL	R63 0 0 ; R63 := false
	102	[158]	LOADNIL  	R64 R67 ; R64 := R65 := R66 := R67 := nil
	103	[163]	NEWTABLE 	R68 0 2 ; R68 := {}
	104	[163]	SETTABLE 	R68 K39 K35 ; R68["Loader"] := nil
	105	[163]	SETTABLE 	R68 K40 K23 ; R68["IsLoading"] := false
	106	[164]	LOADNIL  	R69 R69 ; R69 := nil
	107	[166]	OP_LOADBOOL	R70 0 0 ; R70 := false
	108	[167]	OP_LOADBOOL	R71 0 0 ; R71 := false
	109	[168]	OP_LOADBOOL	R72 0 0 ; R72 := false
	110	[170]	NEWTABLE 	R73 0 0 ; R73 := {}
	111	[172]	LOADNIL  	R74 R86 ; R74 := R75 := R76 := R77 := R78 := R79 := R80 := R81 := R82 := R83 := R84 := R85 := R86 := nil
	112	[229]	CLOSURE  	R87 0 ; R87 := closure(Function #1)
	113	[229]	MOVE     	R0 R60 ; R0 := R60
	114	[229]	MOVE     	R0 R11 ; R0 := R11
	115	[229]	MOVE     	R0 R64 ; R0 := R64
	116	[229]	MOVE     	R0 R34 ; R0 := R34
	117	[231]	NEWTABLE 	R88 0 0 ; R88 := {}
	118	[306]	CLOSURE  	R89 1 ; R89 := closure(Function #2)
	119	[306]	MOVE     	R0 R88 ; R0 := R88
	120	[306]	MOVE     	R0 R73 ; R0 := R73
	121	[306]	MOVE     	R0 R11 ; R0 := R11
	122	[306]	MOVE     	R0 R15 ; R0 := R15
	123	[314]	CLOSURE  	R90 2 ; R90 := closure(Function #3)
	124	[314]	MOVE     	R0 R88 ; R0 := R88
	125	[321]	CLOSURE  	R91 3 ; R91 := closure(Function #4)
	126	[321]	MOVE     	R0 R27 ; R0 := R27
	127	[321]	MOVE     	R0 R90 ; R0 := R90
	128	[316]	SETGLOBAL	R91 K41 ; FilterButtonRollOver := R91
	129	[328]	CLOSURE  	R91 4 ; R91 := closure(Function #5)
	130	[328]	MOVE     	R0 R27 ; R0 := R27
	131	[328]	MOVE     	R0 R90 ; R0 := R90
	132	[323]	SETGLOBAL	R91 K42 ; FilterButtonRollOut := R91
	133	[335]	CLOSURE  	R91 5 ; R91 := closure(Function #6)
	134	[335]	MOVE     	R0 R27 ; R0 := R27
	135	[335]	MOVE     	R0 R90 ; R0 := R90
	136	[330]	SETGLOBAL	R91 K43 ; FilterButtonSelected := R91
	137	[348]	CLOSURE  	R91 6 ; R91 := closure(Function #7)
	138	[348]	MOVE     	R0 R89 ; R0 := R89
	139	[348]	MOVE     	R0 R82 ; R0 := R82
	140	[348]	MOVE     	R0 R61 ; R0 := R61
	141	[348]	MOVE     	R0 R88 ; R0 := R88
	142	[348]	MOVE     	R0 R83 ; R0 := R83
	143	[348]	MOVE     	R0 R62 ; R0 := R62
	144	[348]	MOVE     	R0 R84 ; R0 := R84
	145	[348]	MOVE     	R0 R63 ; R0 := R63
	146	[418]	CLOSURE  	R92 7 ; R92 := closure(Function #8)
	147	[418]	MOVE     	R0 R73 ; R0 := R73
	148	[418]	MOVE     	R0 R14 ; R0 := R14
	149	[450]	CLOSURE  	R93 8 ; R93 := closure(Function #9)
	150	[450]	MOVE     	R0 R26 ; R0 := R26
	151	[450]	MOVE     	R0 R57 ; R0 := R57
	152	[450]	MOVE     	R0 R13 ; R0 := R13
	153	[450]	MOVE     	R0 R36 ; R0 := R36
	154	[450]	MOVE     	R0 R18 ; R0 := R18
	155	[450]	MOVE     	R0 R32 ; R0 := R32
	156	[450]	MOVE     	R0 R9 ; R0 := R9
	157	[450]	MOVE     	R0 R56 ; R0 := R56
	158	[450]	MOVE     	R0 R11 ; R0 := R11
	159	[450]	MOVE     	R0 R55 ; R0 := R55
	160	[450]	MOVE     	R0 R6 ; R0 := R6
	161	[464]	CLOSURE  	R94 9 ; R94 := closure(Function #10)
	162	[464]	MOVE     	R0 R56 ; R0 := R56
	163	[556]	CLOSURE  	R95 10 ; R95 := closure(Function #11)
	164	[556]	MOVE     	R0 R29 ; R0 := R29
	165	[556]	MOVE     	R0 R55 ; R0 := R55
	166	[556]	MOVE     	R0 R64 ; R0 := R64
	167	[556]	MOVE     	R0 R56 ; R0 := R56
	168	[556]	MOVE     	R0 R11 ; R0 := R11
	169	[556]	MOVE     	R0 R13 ; R0 := R13
	170	[556]	MOVE     	R0 R6 ; R0 := R6
	171	[556]	MOVE     	R0 R94 ; R0 := R94
	172	[556]	MOVE     	R0 R34 ; R0 := R34
	173	[556]	MOVE     	R0 R26 ; R0 := R26
	174	[556]	MOVE     	R0 R57 ; R0 := R57
	175	[556]	MOVE     	R0 R31 ; R0 := R31
	176	[556]	MOVE     	R0 R50 ; R0 := R50
	177	[556]	MOVE     	R0 R93 ; R0 := R93
	178	[571]	CLOSURE  	R96 11 ; R96 := closure(Function #12)
	179	[571]	MOVE     	R0 R32 ; R0 := R32
	180	[571]	MOVE     	R0 R9 ; R0 := R9
	181	[571]	MOVE     	R0 R74 ; R0 := R74
	182	[578]	CLOSURE  	R82 12 ; R82 := closure(Function #13)
	183	[578]	MOVE     	R0 R61 ; R0 := R61
	184	[578]	MOVE     	R0 R34 ; R0 := R34
	185	[578]	MOVE     	R0 R79 ; R0 := R79
	186	[578]	MOVE     	R0 R96 ; R0 := R96
	187	[585]	CLOSURE  	R83 13 ; R83 := closure(Function #14)
	188	[585]	MOVE     	R0 R62 ; R0 := R62
	189	[585]	MOVE     	R0 R34 ; R0 := R34
	190	[585]	MOVE     	R0 R79 ; R0 := R79
	191	[585]	MOVE     	R0 R96 ; R0 := R96
	192	[592]	CLOSURE  	R84 14 ; R84 := closure(Function #15)
	193	[592]	MOVE     	R0 R63 ; R0 := R63
	194	[592]	MOVE     	R0 R34 ; R0 := R34
	195	[592]	MOVE     	R0 R79 ; R0 := R79
	196	[592]	MOVE     	R0 R96 ; R0 := R96
	197	[604]	CLOSURE  	R97 15 ; R97 := closure(Function #16)
	198	[604]	MOVE     	R0 R61 ; R0 := R61
	199	[604]	MOVE     	R0 R62 ; R0 := R62
	200	[604]	MOVE     	R0 R63 ; R0 := R63
	201	[618]	CLOSURE  	R98 16 ; R98 := closure(Function #17)
	202	[618]	MOVE     	R0 R65 ; R0 := R65
	203	[618]	MOVE     	R0 R97 ; R0 := R97
	204	[622]	CLOSURE  	R99 17 ; R99 := closure(Function #18)
	205	[622]	MOVE     	R0 R98 ; R0 := R98
	206	[620]	SETGLOBAL	R99 K44 ; Close := R99
	207	[682]	CLOSURE  	R99 18 ; R99 := closure(Function #19)
	208	[682]	MOVE     	R0 R29 ; R0 := R29
	209	[682]	MOVE     	R0 R85 ; R0 := R85
	210	[682]	MOVE     	R0 R34 ; R0 := R34
	211	[682]	MOVE     	R0 R36 ; R0 := R36
	212	[682]	MOVE     	R0 R35 ; R0 := R35
	213	[682]	MOVE     	R0 R51 ; R0 := R51
	214	[682]	MOVE     	R0 R26 ; R0 := R26
	215	[682]	MOVE     	R0 R21 ; R0 := R21
	216	[682]	MOVE     	R0 R23 ; R0 := R23
	217	[624]	SETGLOBAL	R99 K45 ; Shutdown := R99
	218	[692]	CLOSURE  	R99 19 ; R99 := closure(Function #20)
	219	[692]	MOVE     	R0 R13 ; R0 := R13
	220	[692]	MOVE     	R0 R36 ; R0 := R36
	221	[696]	CLOSURE  	R100 20 ; R100 := closure(Function #21)
	222	[696]	MOVE     	R0 R34 ; R0 := R34
	223	[696]	MOVE     	R0 R99 ; R0 := R99
	224	[735]	CLOSURE  	R79 21 ; R79 := closure(Function #22)
	225	[735]	MOVE     	R0 R26 ; R0 := R26
	226	[735]	MOVE     	R0 R55 ; R0 := R55
	227	[735]	MOVE     	R0 R56 ; R0 := R56
	228	[735]	MOVE     	R0 R34 ; R0 := R34
	229	[735]	MOVE     	R0 R9 ; R0 := R9
	230	[735]	MOVE     	R0 R95 ; R0 := R95
	231	[744]	CLOSURE  	R101 22 ; R101 := closure(Function #23)
	232	[744]	MOVE     	R0 R34 ; R0 := R34
	233	[744]	MOVE     	R0 R27 ; R0 := R27
	234	[744]	MOVE     	R0 R79 ; R0 := R79
	235	[787]	CLOSURE  	R102 23 ; R102 := closure(Function #24)
	236	[787]	MOVE     	R0 R69 ; R0 := R69
	237	[787]	MOVE     	R0 R68 ; R0 := R68
	238	[957]	CLOSURE  	R103 24 ; R103 := closure(Function #25)
	239	[957]	MOVE     	R0 R18 ; R0 := R18
	240	[957]	MOVE     	R0 R69 ; R0 := R69
	241	[957]	MOVE     	R0 R11 ; R0 := R11
	242	[981]	CLOSURE  	R104 25 ; R104 := closure(Function #26)
	243	[981]	MOVE     	R0 R102 ; R0 := R102
	244	[981]	MOVE     	R0 R67 ; R0 := R67
	245	[981]	MOVE     	R0 R27 ; R0 := R27
	246	[981]	MOVE     	R0 R103 ; R0 := R103
	247	[981]	MOVE     	R0 R11 ; R0 := R11
	248	[981]	MOVE     	R0 R69 ; R0 := R69
	249	[959]	SETGLOBAL	R104 K46 ; OnPromoCodeInvSync := R104
	250	[1012]	CLOSURE  	R104 26 ; R104 := closure(Function #27)
	251	[1012]	MOVE     	R0 R67 ; R0 := R67
	252	[1012]	MOVE     	R0 R36 ; R0 := R36
	253	[1012]	MOVE     	R0 R27 ; R0 := R27
	254	[1012]	MOVE     	R0 R11 ; R0 := R11
	255	[1012]	MOVE     	R0 R4 ; R0 := R4
	256	[983]	SETGLOBAL	R104 K47 ; OnPromoCodeRedeemed := R104
	257	[1023]	CLOSURE  	R104 27 ; R104 := closure(Function #28)
	258	[1023]	MOVE     	R0 R36 ; R0 := R36
	259	[1023]	MOVE     	R0 R67 ; R0 := R67
	260	[1023]	MOVE     	R0 R27 ; R0 := R27
	261	[1029]	CLOSURE  	R105 28 ; R105 := closure(Function #29)
	262	[1029]	MOVE     	R0 R104 ; R0 := R104
	263	[1025]	SETGLOBAL	R105 K48 ; RedeemPromoCode := R105
	264	[1035]	CLOSURE  	R105 29 ; R105 := closure(Function #30)
	265	[1035]	MOVE     	R0 R104 ; R0 := R104
	266	[1031]	SETGLOBAL	R105 K49 ; OSKRedeemPromoCode := R105
	267	[1046]	CLOSURE  	R105 30 ; R105 := closure(Function #31)
	268	[1046]	MOVE     	R0 R4 ; R0 := R4
	269	[1046]	MOVE     	R0 R5 ; R0 := R5
	270	[1046]	MOVE     	R0 R11 ; R0 := R11
	271	[1046]	MOVE     	R0 R12 ; R0 := R12
	272	[1037]	SETGLOBAL	R105 K50 ; EnterPromoCode := R105
	273	[1054]	CLOSURE  	R105 31 ; R105 := closure(Function #32)
	274	[1054]	MOVE     	R0 R51 ; R0 := R51
	275	[1048]	SETGLOBAL	R105 K51 ; OpenPrimeVaultSchedule := R105
	276	[1243]	CLOSURE  	R105 32 ; R105 := closure(Function #33)
	277	[1243]	MOVE     	R0 R11 ; R0 := R11
	278	[1243]	MOVE     	R0 R9 ; R0 := R9
	279	[1243]	MOVE     	R0 R32 ; R0 := R32
	280	[1243]	MOVE     	R0 R25 ; R0 := R25
	281	[1243]	MOVE     	R0 R27 ; R0 := R27
	282	[1243]	MOVE     	R0 R77 ; R0 := R77
	283	[1243]	MOVE     	R0 R34 ; R0 := R34
	284	[1243]	MOVE     	R0 R42 ; R0 := R42
	285	[1243]	MOVE     	R0 R41 ; R0 := R41
	286	[1243]	MOVE     	R0 R54 ; R0 := R54
	287	[1243]	MOVE     	R0 R101 ; R0 := R101
	288	[1243]	MOVE     	R0 R96 ; R0 := R96
	289	[1249]	CLOSURE  	R106 33 ; R106 := closure(Function #34)
	290	[1249]	MOVE     	R0 R25 ; R0 := R25
	291	[1245]	SETGLOBAL	R106 K52 ; EntryFocused := R106
	292	[1255]	CLOSURE  	R106 34 ; R106 := closure(Function #35)
	293	[1255]	MOVE     	R0 R25 ; R0 := R25
	294	[1251]	SETGLOBAL	R106 K53 ; EntryUnfocused := R106
	295	[1261]	CLOSURE  	R106 35 ; R106 := closure(Function #36)
	296	[1261]	MOVE     	R0 R27 ; R0 := R27
	297	[1261]	MOVE     	R0 R25 ; R0 := R25
	298	[1257]	SETGLOBAL	R106 K54 ; EntryPressed := R106
	299	[1263]	LOADNIL  	R106 R106 ; R106 := nil
	300	[1610]	CLOSURE  	R107 36 ; R107 := closure(Function #37)
	301	[1610]	MOVE     	R0 R25 ; R0 := R25
	302	[1610]	MOVE     	R0 R11 ; R0 := R11
	303	[1610]	MOVE     	R0 R73 ; R0 := R73
	304	[1610]	MOVE     	R0 R40 ; R0 := R40
	305	[1610]	MOVE     	R0 R9 ; R0 := R9
	306	[1610]	MOVE     	R0 R39 ; R0 := R39
	307	[1610]	MOVE     	R0 R12 ; R0 := R12
	308	[1610]	MOVE     	R0 R46 ; R0 := R46
	309	[1610]	MOVE     	R0 R106 ; R0 := R106
	310	[1610]	MOVE     	R0 R41 ; R0 := R41
	311	[1610]	MOVE     	R0 R42 ; R0 := R42
	312	[1610]	MOVE     	R0 R105 ; R0 := R105
	313	[1610]	MOVE     	R0 R87 ; R0 := R87
	314	[1610]	MOVE     	R0 R81 ; R0 := R81
	315	[1615]	CLOSURE  	R108 37 ; R108 := closure(Function #38)
	316	[1615]	MOVE     	R0 R33 ; R0 := R33
	317	[1615]	MOVE     	R0 R13 ; R0 := R13
	318	[1615]	MOVE     	R0 R18 ; R0 := R18
	319	[1615]	MOVE     	R0 R37 ; R0 := R37
	320	[1615]	MOVE     	R0 R34 ; R0 := R34
	321	[1628]	CLOSURE  	R109 38 ; R109 := closure(Function #39)
	322	[1628]	MOVE     	R0 R34 ; R0 := R34
	323	[1657]	CLOSURE  	R110 39 ; R110 := closure(Function #40)
	324	[1657]	MOVE     	R0 R27 ; R0 := R27
	325	[1657]	MOVE     	R0 R108 ; R0 := R108
	326	[1657]	MOVE     	R0 R100 ; R0 := R100
	327	[1657]	MOVE     	R0 R52 ; R0 := R52
	328	[1657]	MOVE     	R0 R12 ; R0 := R12
	329	[1657]	MOVE     	R0 R36 ; R0 := R36
	330	[1657]	MOVE     	R0 R37 ; R0 := R37
	331	[1657]	MOVE     	R0 R33 ; R0 := R33
	332	[1657]	MOVE     	R0 R34 ; R0 := R34
	333	[1657]	MOVE     	R0 R109 ; R0 := R109
	334	[1657]	MOVE     	R0 R53 ; R0 := R53
	335	[1657]	MOVE     	R0 R30 ; R0 := R30
	336	[1657]	MOVE     	R0 R110 ; R0 := R110
	337	[1667]	CLOSURE  	R111 40 ; R111 := closure(Function #41)
	338	[1667]	MOVE     	R0 R108 ; R0 := R108
	339	[1667]	MOVE     	R0 R100 ; R0 := R100
	340	[1667]	MOVE     	R0 R53 ; R0 := R53
	341	[1667]	MOVE     	R0 R110 ; R0 := R110
	342	[1659]	SETGLOBAL	R111 K55 ; OnExternalProductPurchaseComplete := R111
	343	[1674]	CLOSURE  	R111 41 ; R111 := closure(Function #42)
	344	[1674]	MOVE     	R0 R75 ; R0 := R75
	345	[1674]	MOVE     	R0 R36 ; R0 := R36
	346	[1674]	MOVE     	R0 R100 ; R0 := R100
	347	[1669]	SETGLOBAL	R111 K56 ; OnAppReturnedFromConstrainedState := R111
	348	[1695]	CLOSURE  	R111 42 ; R111 := closure(Function #43)
	349	[1695]	MOVE     	R0 R13 ; R0 := R13
	350	[1695]	MOVE     	R0 R12 ; R0 := R12
	351	[1695]	MOVE     	R0 R111 ; R0 := R111
	352	[1695]	MOVE     	R0 R22 ; R0 := R22
	353	[1695]	MOVE     	R0 R21 ; R0 := R21
	354	[1716]	CLOSURE  	R77 43 ; R77 := closure(Function #44)
	355	[1716]	MOVE     	R0 R36 ; R0 := R36
	356	[1716]	MOVE     	R0 R34 ; R0 := R34
	357	[1716]	MOVE     	R0 R13 ; R0 := R13
	358	[1716]	MOVE     	R0 R12 ; R0 := R12
	359	[1716]	MOVE     	R0 R11 ; R0 := R11
	360	[1716]	MOVE     	R0 R9 ; R0 := R9
	361	[1738]	CLOSURE  	R112 44 ; R112 := closure(Function #45)
	362	[1738]	MOVE     	R0 R51 ; R0 := R51
	363	[1738]	MOVE     	R0 R27 ; R0 := R27
	364	[1738]	MOVE     	R0 R75 ; R0 := R75
	365	[1738]	MOVE     	R0 R32 ; R0 := R32
	366	[1738]	MOVE     	R0 R9 ; R0 := R9
	367	[1738]	MOVE     	R0 R77 ; R0 := R77
	368	[1738]	MOVE     	R0 R101 ; R0 := R101
	369	[1738]	MOVE     	R0 R36 ; R0 := R36
	370	[1738]	MOVE     	R0 R100 ; R0 := R100
	371	[1738]	MOVE     	R0 R61 ; R0 := R61
	372	[1738]	MOVE     	R0 R53 ; R0 := R53
	373	[1738]	MOVE     	R0 R34 ; R0 := R34
	374	[1738]	MOVE     	R0 R79 ; R0 := R79
	375	[1738]	MOVE     	R0 R76 ; R0 := R76
	376	[1718]	SETGLOBAL	R112 K57 ; OnDetailedViewComplete := R112
	377	[1770]	CLOSURE  	R80 45 ; R80 := closure(Function #46)
	378	[1770]	MOVE     	R0 R57 ; R0 := R57
	379	[1770]	MOVE     	R0 R93 ; R0 := R93
	380	[1770]	MOVE     	R0 R27 ; R0 := R27
	381	[1770]	MOVE     	R0 R52 ; R0 := R52
	382	[1770]	MOVE     	R0 R53 ; R0 := R53
	383	[1770]	MOVE     	R0 R110 ; R0 := R110
	384	[1770]	MOVE     	R0 R51 ; R0 := R51
	385	[1793]	CLOSURE  	R112 46 ; R112 := closure(Function #47)
	386	[1793]	MOVE     	R0 R24 ; R0 := R24
	387	[1793]	MOVE     	R0 R75 ; R0 := R75
	388	[1793]	MOVE     	R0 R36 ; R0 := R36
	389	[1793]	MOVE     	R0 R100 ; R0 := R100
	390	[1793]	MOVE     	R0 R34 ; R0 := R34
	391	[1800]	CLOSURE  	R113 47 ; R113 := closure(Function #48)
	392	[1800]	MOVE     	R0 R24 ; R0 := R24
	393	[1824]	CLOSURE  	R76 48 ; R76 := closure(Function #49)
	394	[1824]	MOVE     	R0 R58 ; R0 := R58
	395	[1824]	MOVE     	R0 R59 ; R0 := R59
	396	[1828]	CLOSURE  	R114 49 ; R114 := closure(Function #50)
	397	[1828]	MOVE     	R0 R76 ; R0 := R76
	398	[1826]	SETGLOBAL	R114 K58 ; RefreshVisibilityMaterials := R114
	399	[1881]	CLOSURE  	R114 50 ; R114 := closure(Function #51)
	400	[1881]	MOVE     	R0 R11 ; R0 := R11
	401	[1881]	MOVE     	R0 R34 ; R0 := R34
	402	[1881]	MOVE     	R0 R15 ; R0 := R15
	403	[1881]	MOVE     	R0 R58 ; R0 := R58
	404	[1881]	MOVE     	R0 R76 ; R0 := R76
	405	[1889]	CLOSURE  	R81 51 ; R81 := closure(Function #52)
	406	[1889]	MOVE     	R0 R9 ; R0 := R9
	407	[1889]	MOVE     	R0 R41 ; R0 := R41
	408	[2317]	CLOSURE  	R115 52 ; R115 := closure(Function #53)
	409	[2317]	MOVE     	R0 R34 ; R0 := R34
	410	[2317]	MOVE     	R0 R3 ; R0 := R3
	411	[2317]	MOVE     	R0 R0 ; R0 := R0
	412	[2317]	MOVE     	R0 R1 ; R0 := R1
	413	[2317]	MOVE     	R0 R11 ; R0 := R11
	414	[2317]	MOVE     	R0 R61 ; R0 := R61
	415	[2317]	MOVE     	R0 R32 ; R0 := R32
	416	[2317]	MOVE     	R0 R9 ; R0 := R9
	417	[2317]	MOVE     	R0 R63 ; R0 := R63
	418	[2317]	MOVE     	R0 R64 ; R0 := R64
	419	[2317]	MOVE     	R0 R56 ; R0 := R56
	420	[2317]	MOVE     	R0 R10 ; R0 := R10
	421	[2317]	MOVE     	R0 R15 ; R0 := R15
	422	[2317]	MOVE     	R0 R72 ; R0 := R72
	423	[2317]	MOVE     	R0 R36 ; R0 := R36
	424	[2317]	MOVE     	R0 R12 ; R0 := R12
	425	[2317]	MOVE     	R0 R13 ; R0 := R13
	426	[2317]	MOVE     	R0 R80 ; R0 := R80
	427	[2317]	MOVE     	R0 R81 ; R0 := R81
	428	[2317]	MOVE     	R0 R42 ; R0 := R42
	429	[2317]	MOVE     	R0 R105 ; R0 := R105
	430	[2317]	MOVE     	R0 R55 ; R0 := R55
	431	[2317]	MOVE     	R0 R2 ; R0 := R2
	432	[2317]	MOVE     	R0 R113 ; R0 := R113
	433	[2317]	MOVE     	R0 R62 ; R0 := R62
	434	[2317]	MOVE     	R0 R37 ; R0 := R37
	435	[2317]	MOVE     	R0 R38 ; R0 := R38
	436	[2317]	MOVE     	R0 R18 ; R0 := R18
	437	[2317]	MOVE     	R0 R114 ; R0 := R114
	438	[2317]	MOVE     	R0 R23 ; R0 := R23
	439	[2317]	MOVE     	R0 R21 ; R0 := R21
	440	[2317]	MOVE     	R0 R112 ; R0 := R112
	441	[2324]	CLOSURE  	R75 53 ; R75 := closure(Function #54)
	442	[2324]	MOVE     	R0 R34 ; R0 := R34
	443	[2324]	MOVE     	R0 R13 ; R0 := R13
	444	[2324]	MOVE     	R0 R36 ; R0 := R36
	445	[2332]	CLOSURE  	R86 54 ; R86 := closure(Function #55)
	446	[2332]	MOVE     	R0 R36 ; R0 := R36
	447	[2332]	MOVE     	R0 R75 ; R0 := R75
	448	[2389]	CLOSURE  	R116 55 ; R116 := closure(Function #56)
	449	[2389]	MOVE     	R0 R9 ; R0 := R9
	450	[2389]	MOVE     	R0 R12 ; R0 := R12
	451	[2389]	MOVE     	R0 R11 ; R0 := R11
	452	[2407]	CLOSURE  	R117 56 ; R117 := closure(Function #57)
	453	[2407]	MOVE     	R0 R12 ; R0 := R12
	454	[2407]	MOVE     	R0 R36 ; R0 := R36
	455	[2418]	CLOSURE  	R118 57 ; R118 := closure(Function #58)
	456	[3151]	CLOSURE  	R119 58 ; R119 := closure(Function #59)
	457	[3151]	MOVE     	R0 R18 ; R0 := R18
	458	[3151]	MOVE     	R0 R36 ; R0 := R36
	459	[3151]	MOVE     	R0 R35 ; R0 := R35
	460	[3151]	MOVE     	R0 R12 ; R0 := R12
	461	[3151]	MOVE     	R0 R33 ; R0 := R33
	462	[3151]	MOVE     	R0 R54 ; R0 := R54
	463	[3151]	MOVE     	R0 R13 ; R0 := R13
	464	[3151]	MOVE     	R0 R19 ; R0 := R19
	465	[3151]	MOVE     	R0 R71 ; R0 := R71
	466	[3151]	MOVE     	R0 R70 ; R0 := R70
	467	[3151]	MOVE     	R0 R117 ; R0 := R117
	468	[3151]	MOVE     	R0 R9 ; R0 := R9
	469	[3151]	MOVE     	R0 R116 ; R0 := R116
	470	[3151]	MOVE     	R0 R73 ; R0 := R73
	471	[3151]	MOVE     	R0 R48 ; R0 := R48
	472	[3151]	MOVE     	R0 R47 ; R0 := R47
	473	[3151]	MOVE     	R0 R49 ; R0 := R49
	474	[3151]	MOVE     	R0 R11 ; R0 := R11
	475	[3151]	MOVE     	R0 R43 ; R0 := R43
	476	[3151]	MOVE     	R0 R37 ; R0 := R37
	477	[3151]	MOVE     	R0 R118 ; R0 := R118
	478	[3151]	MOVE     	R0 R34 ; R0 := R34
	479	[3151]	MOVE     	R0 R7 ; R0 := R7
	480	[3151]	MOVE     	R0 R10 ; R0 := R10
	481	[3151]	MOVE     	R0 R25 ; R0 := R25
	482	[3151]	MOVE     	R0 R8 ; R0 := R8
	483	[3151]	MOVE     	R0 R45 ; R0 := R45
	484	[3182]	CLOSURE  	R120 59 ; R120 := closure(Function #60)
	485	[3182]	MOVE     	R0 R25 ; R0 := R25
	486	[3312]	CLOSURE  	R121 60 ; R121 := closure(Function #61)
	487	[3312]	MOVE     	R0 R9 ; R0 := R9
	488	[3312]	MOVE     	R0 R25 ; R0 := R25
	489	[3312]	MOVE     	R0 R70 ; R0 := R70
	490	[3312]	MOVE     	R0 R48 ; R0 := R48
	491	[3312]	MOVE     	R0 R49 ; R0 := R49
	492	[3333]	CLOSURE  	R122 61 ; R122 := closure(Function #62)
	493	[3333]	MOVE     	R0 R40 ; R0 := R40
	494	[3333]	MOVE     	R0 R36 ; R0 := R36
	495	[3333]	MOVE     	R0 R66 ; R0 := R66
	496	[3333]	MOVE     	R0 R39 ; R0 := R39
	497	[3333]	MOVE     	R0 R25 ; R0 := R25
	498	[3333]	MOVE     	R0 R9 ; R0 := R9
	499	[3337]	CLOSURE  	R123 62 ; R123 := closure(Function #63)
	500	[3337]	MOVE     	R0 R122 ; R0 := R122
	501	[3335]	SETGLOBAL	R123 K59 ; CouponAwarded := R123
	502	[3709]	CLOSURE  	R123 63 ; R123 := closure(Function #64)
	503	[3709]	MOVE     	R0 R11 ; R0 := R11
	504	[3709]	MOVE     	R0 R54 ; R0 := R54
	505	[3709]	MOVE     	R0 R65 ; R0 := R65
	506	[3709]	MOVE     	R0 R70 ; R0 := R70
	507	[3709]	MOVE     	R0 R12 ; R0 := R12
	508	[3709]	MOVE     	R0 R71 ; R0 := R71
	509	[3709]	MOVE     	R0 R20 ; R0 := R20
	510	[3709]	MOVE     	R0 R92 ; R0 := R92
	511	[3709]	MOVE     	R0 R64 ; R0 := R64
	512	[3709]	MOVE     	R0 R34 ; R0 := R34
	513	[3709]	MOVE     	R0 R95 ; R0 := R95
	514	[3709]	MOVE     	R0 R79 ; R0 := R79
	515	[3709]	MOVE     	R0 R94 ; R0 := R94
	516	[3709]	MOVE     	R0 R72 ; R0 := R72
	517	[3709]	MOVE     	R0 R36 ; R0 := R36
	518	[3709]	MOVE     	R0 R61 ; R0 := R61
	519	[3709]	MOVE     	R0 R62 ; R0 := R62
	520	[3709]	MOVE     	R0 R63 ; R0 := R63
	521	[3709]	MOVE     	R0 R91 ; R0 := R91
	522	[3709]	MOVE     	R0 R37 ; R0 := R37
	523	[3709]	MOVE     	R0 R47 ; R0 := R47
	524	[3709]	MOVE     	R0 R48 ; R0 := R48
	525	[3709]	MOVE     	R0 R49 ; R0 := R49
	526	[3709]	MOVE     	R0 R38 ; R0 := R38
	527	[3709]	MOVE     	R0 R44 ; R0 := R44
	528	[3709]	MOVE     	R0 R73 ; R0 := R73
	529	[3709]	MOVE     	R0 R21 ; R0 := R21
	530	[3709]	MOVE     	R0 R16 ; R0 := R16
	531	[3709]	MOVE     	R0 R122 ; R0 := R122
	532	[3709]	MOVE     	R0 R26 ; R0 := R26
	533	[3709]	MOVE     	R0 R17 ; R0 := R17
	534	[3709]	MOVE     	R0 R45 ; R0 := R45
	535	[3709]	MOVE     	R0 R107 ; R0 := R107
	536	[3709]	MOVE     	R0 R121 ; R0 := R121
	537	[3709]	MOVE     	R0 R115 ; R0 := R115
	538	[3709]	MOVE     	R0 R33 ; R0 := R33
	539	[3709]	MOVE     	R0 R108 ; R0 := R108
	540	[3709]	MOVE     	R0 R119 ; R0 := R119
	541	[3709]	MOVE     	R0 R120 ; R0 := R120
	542	[3709]	MOVE     	R0 R86 ; R0 := R86
	543	[3709]	MOVE     	R0 R87 ; R0 := R87
	544	[3709]	MOVE     	R0 R28 ; R0 := R28
	545	[3339]	SETGLOBAL	R123 K60 ; Initialize := R123
	546	[3719]	CLOSURE  	R85 64 ; R85 := closure(Function #65)
	547	[3719]	MOVE     	R0 R30 ; R0 := R30
	548	[3733]	CLOSURE  	R123 65 ; R123 := closure(Function #66)
	549	[3733]	MOVE     	R0 R27 ; R0 := R27
	550	[3733]	MOVE     	R0 R29 ; R0 := R29
	551	[3733]	MOVE     	R0 R85 ; R0 := R85
	552	[3733]	MOVE     	R0 R11 ; R0 := R11
	553	[3733]	MOVE     	R0 R98 ; R0 := R98
	554	[3784]	CLOSURE  	R124 66 ; R124 := closure(Function #67)
	555	[3784]	MOVE     	R0 R26 ; R0 := R26
	556	[3784]	MOVE     	R0 R57 ; R0 := R57
	557	[3784]	MOVE     	R0 R11 ; R0 := R11
	558	[3784]	MOVE     	R0 R56 ; R0 := R56
	559	[3784]	MOVE     	R0 R31 ; R0 := R31
	560	[3784]	MOVE     	R0 R34 ; R0 := R34
	561	[3784]	MOVE     	R0 R64 ; R0 := R64
	562	[3784]	MOVE     	R0 R94 ; R0 := R94
	563	[3784]	MOVE     	R0 R51 ; R0 := R51
	564	[3784]	MOVE     	R0 R6 ; R0 := R6
	565	[3784]	MOVE     	R0 R95 ; R0 := R95
	566	[4012]	CLOSURE  	R125 67 ; R125 := closure(Function #68)
	567	[4012]	MOVE     	R0 R28 ; R0 := R28
	568	[4012]	MOVE     	R0 R46 ; R0 := R46
	569	[4012]	MOVE     	R0 R25 ; R0 := R25
	570	[4012]	MOVE     	R0 R21 ; R0 := R21
	571	[4012]	MOVE     	R0 R45 ; R0 := R45
	572	[4012]	MOVE     	R0 R34 ; R0 := R34
	573	[4012]	MOVE     	R0 R11 ; R0 := R11
	574	[4012]	MOVE     	R0 R59 ; R0 := R59
	575	[4012]	MOVE     	R0 R64 ; R0 := R64
	576	[4012]	MOVE     	R0 R68 ; R0 := R68
	577	[4012]	MOVE     	R0 R27 ; R0 := R27
	578	[4012]	MOVE     	R0 R103 ; R0 := R103
	579	[4012]	MOVE     	R0 R67 ; R0 := R67
	580	[4012]	MOVE     	R0 R69 ; R0 := R69
	581	[4012]	MOVE     	R0 R26 ; R0 := R26
	582	[4012]	MOVE     	R0 R29 ; R0 := R29
	583	[4012]	MOVE     	R0 R124 ; R0 := R124
	584	[4012]	MOVE     	R0 R36 ; R0 := R36
	585	[4012]	MOVE     	R0 R18 ; R0 := R18
	586	[4012]	MOVE     	R0 R9 ; R0 := R9
	587	[4012]	MOVE     	R0 R105 ; R0 := R105
	588	[4012]	MOVE     	R0 R35 ; R0 := R35
	589	[4012]	MOVE     	R0 R119 ; R0 := R119
	590	[4012]	MOVE     	R0 R50 ; R0 := R50
	591	[4012]	MOVE     	R0 R93 ; R0 := R93
	592	[4012]	MOVE     	R0 R12 ; R0 := R12
	593	[4012]	MOVE     	R0 R13 ; R0 := R13
	594	[4012]	MOVE     	R0 R66 ; R0 := R66
	595	[4012]	MOVE     	R0 R40 ; R0 := R40
	596	[4012]	MOVE     	R0 R39 ; R0 := R39
	597	[3786]	SETGLOBAL	R125 K61 ; Update := R125
	598	[4016]	CLOSURE  	R125 68 ; R125 := closure(Function #69)
	599	[4016]	MOVE     	R0 R123 ; R0 := R123
	600	[4014]	SETGLOBAL	R125 K62 ; TransitionOut := R125
	601	[4026]	CLOSURE  	R125 69 ; R125 := closure(Function #70)
	602	[4026]	MOVE     	R0 R27 ; R0 := R27
	603	[4026]	MOVE     	R0 R60 ; R0 := R60
	604	[4026]	MOVE     	R0 R25 ; R0 := R25
	605	[4026]	MOVE     	R0 R34 ; R0 := R34
	606	[4018]	SETGLOBAL	R125 K63 ; onKeyUp_MENU_SELECT := R125
	607	[4032]	CLOSURE  	R125 70 ; R125 := closure(Function #71)
	608	[4032]	MOVE     	R0 R27 ; R0 := R27
	609	[4032]	MOVE     	R0 R74 ; R0 := R74
	610	[4028]	SETGLOBAL	R125 K64 ; onKeyUp_MENU_CANCEL := R125
	611	[4036]	CLOSURE  	R125 71 ; R125 := closure(Function #72)
	612	[4034]	SETGLOBAL	R125 K65 ; RollOut := R125
	613	[4042]	CLOSURE  	R125 72 ; R125 := closure(Function #73)
	614	[4042]	MOVE     	R0 R27 ; R0 := R27
	615	[4042]	MOVE     	R0 R98 ; R0 := R98
	616	[4038]	SETGLOBAL	R125 K66 ; Back := R125
	617	[4048]	CLOSURE  	R125 73 ; R125 := closure(Function #74)
	618	[4048]	MOVE     	R0 R34 ; R0 := R34
	619	[4044]	SETGLOBAL	R125 K67 ; StoreItemFocused := R125
	620	[4054]	CLOSURE  	R125 74 ; R125 := closure(Function #75)
	621	[4054]	MOVE     	R0 R34 ; R0 := R34
	622	[4050]	SETGLOBAL	R125 K68 ; StoreItemUnfocused := R125
	623	[4060]	CLOSURE  	R125 75 ; R125 := closure(Function #76)
	624	[4060]	MOVE     	R0 R27 ; R0 := R27
	625	[4060]	MOVE     	R0 R34 ; R0 := R34
	626	[4056]	SETGLOBAL	R125 K69 ; StoreItemPressed := R125
	627	[4066]	CLOSURE  	R125 76 ; R125 := closure(Function #77)
	628	[4066]	MOVE     	R0 R34 ; R0 := R34
	629	[4062]	SETGLOBAL	R125 K70 ; ScrubStartDrag := R125
	630	[4072]	CLOSURE  	R125 77 ; R125 := closure(Function #78)
	631	[4072]	MOVE     	R0 R34 ; R0 := R34
	632	[4068]	SETGLOBAL	R125 K71 ; ScrubStopDrag := R125
	633	[4078]	CLOSURE  	R125 78 ; R125 := closure(Function #79)
	634	[4078]	MOVE     	R0 R34 ; R0 := R34
	635	[4074]	SETGLOBAL	R125 K72 ; ScrollBarClick := R125
	636	[4084]	CLOSURE  	R125 79 ; R125 := closure(Function #80)
	637	[4084]	MOVE     	R0 R34 ; R0 := R34
	638	[4080]	SETGLOBAL	R125 K73 ; DropDownArrowPressed := R125
	639	[4094]	CLOSURE  	R125 80 ; R125 := closure(Function #81)
	640	[4094]	MOVE     	R0 R78 ; R0 := R78
	641	[4094]	MOVE     	R0 R34 ; R0 := R34
	642	[4086]	SETGLOBAL	R125 K74 ; onKeyDown_MENU_GENERIC2 := R125
	643	[4104]	CLOSURE  	R125 81 ; R125 := closure(Function #82)
	644	[4104]	MOVE     	R0 R27 ; R0 := R27
	645	[4104]	MOVE     	R0 R11 ; R0 := R11
	646	[4096]	SETGLOBAL	R125 K75 ; RollOver := R125
	647	[4110]	CLOSURE  	R125 82 ; R125 := closure(Function #83)
	648	[4110]	MOVE     	R0 R34 ; R0 := R34
	649	[4106]	SETGLOBAL	R125 K76 ; onKeyDown_MENU_MOUSE_Z := R125
	650	[4116]	CLOSURE  	R125 83 ; R125 := closure(Function #84)
	651	[4116]	MOVE     	R0 R34 ; R0 := R34
	652	[4112]	SETGLOBAL	R125 K77 ; SortByFocused := R125
	653	[4122]	CLOSURE  	R125 84 ; R125 := closure(Function #85)
	654	[4122]	MOVE     	R0 R34 ; R0 := R34
	655	[4118]	SETGLOBAL	R125 K78 ; SortByUnfocused := R125
	656	[4128]	CLOSURE  	R125 85 ; R125 := closure(Function #86)
	657	[4128]	MOVE     	R0 R27 ; R0 := R27
	658	[4128]	MOVE     	R0 R34 ; R0 := R34
	659	[4124]	SETGLOBAL	R125 K79 ; SortByPressed := R125
	660	[4133]	CLOSURE  	R125 86 ; R125 := closure(Function #87)
	661	[4130]	SETGLOBAL	R125 K80 ; SetTrigger := R125
	662	[4144]	CLOSURE  	R74 87 ; R74 := closure(Function #88)
	663	[4144]	MOVE     	R0 R60 ; R0 := R60
	664	[4144]	MOVE     	R0 R87 ; R0 := R87
	665	[4144]	MOVE     	R0 R123 ; R0 := R123
	666	[4144]	MOVE     	R0 R11 ; R0 := R11
	667	[4144]	MOVE     	R0 R96 ; R0 := R96
	668	[4148]	CLOSURE  	R125 88 ; R125 := closure(Function #89)
	669	[4148]	MOVE     	R0 R27 ; R0 := R27
	670	[4146]	SETGLOBAL	R125 K81 ; IsInputBlocked := R125
	671	[4159]	CLOSURE  	R125 89 ; R125 := closure(Function #90)
	672	[4159]	MOVE     	R0 R20 ; R0 := R20
	673	[4159]	MOVE     	R0 R34 ; R0 := R34
	674	[4159]	MOVE     	R0 R114 ; R0 := R114
	675	[4150]	SETGLOBAL	R125 K82 ; onViewportSizeChanged := R125
	676	[4163]	CLOSURE  	R125 90 ; R125 := closure(Function #91)
	677	[4163]	MOVE     	R0 R46 ; R0 := R46
	678	[4161]	SETGLOBAL	R125 K83 ; SubMenuBgRollOver := R125
	679	[4167]	CLOSURE  	R125 91 ; R125 := closure(Function #92)
	680	[4167]	MOVE     	R0 R46 ; R0 := R46
	681	[4165]	SETGLOBAL	R125 K84 ; SubMenuBgRollOut := R125
	682	[4177]	CLOSURE  	R125 92 ; R125 := closure(Function #93)
	683	[4177]	MOVE     	R0 R11 ; R0 := R11
	684	[4177]	MOVE     	R0 R73 ; R0 := R73
	685	[4169]	SETGLOBAL	R125 K85 ; CategoriesToggleRollOver := R125
	686	[4185]	CLOSURE  	R125 93 ; R125 := closure(Function #94)
	687	[4185]	MOVE     	R0 R73 ; R0 := R73
	688	[4179]	SETGLOBAL	R125 K86 ; CategoriesToggleRollOut := R125
	689	[4191]	CLOSURE  	R78 94 ; R78 := closure(Function #95)
	690	[4191]	MOVE     	R0 R27 ; R0 := R27
	691	[4191]	MOVE     	R0 R87 ; R0 := R87
	692	[4191]	MOVE     	R0 R60 ; R0 := R60
	693	[4195]	CLOSURE  	R125 95 ; R125 := closure(Function #96)
	694	[4195]	MOVE     	R0 R78 ; R0 := R78
	695	[4193]	SETGLOBAL	R125 K87 ; CategoriesTogglePressed := R125
	696	[4205]	CLOSURE  	R125 96 ; R125 := closure(Function #97)
	697	[4197]	SETGLOBAL	R125 K88 ; OnGamepadTransition := R125
	698	[4214]	CLOSURE  	R125 97 ; R125 := closure(Function #98)
	699	[4214]	MOVE     	R0 R36 ; R0 := R36
	700	[4214]	MOVE     	R0 R76 ; R0 := R76
	701	[4207]	SETGLOBAL	R125 K89 ; HideScreenForPlatPurchase := R125
	702	[4218]	CLOSURE  	R125 98 ; R125 := closure(Function #99)
	703	[4216]	SETGLOBAL	R125 K90 ; SupportsThemes := R125
	704	[4218]	RETURN   	R0 1 ; return 


function #1 <?:188,229> (205 instructions, 820 bytes at 00000211258B78F0)
3 params, 16 slots, 4 upvalues, 0 locals, 31 constants, 1 function
	1	[189]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[190]	TEST     	R2 1 ; if R2 then PC := 30
	3	[190]	JMP      	30 ; PC := 30
	4	[191]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[191]	TEST     	R3 0 ; if not R3 then PC := 20
	6	[191]	JMP      	20 ; PC := 20
	7	[191]	EQ       	0 R0 K0 ; if R0 ~= true then PC := 20
	8	[191]	JMP      	20 ; PC := 20
	9	[192]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[192]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x659d451f]
	11	[192]	GETGLOBAL	R4 K2 ; R4 := 0x0032441c
	12	[192]	GETTABLE 	R4 R4 K3 ; R4 := R4["UISound_Select"]
	13	[192]	CALL     	R3 2 1 ; R3(R4)
	14	[193]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[193]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x659d451f]
	16	[193]	GETGLOBAL	R4 K2 ; R4 := 0x0032441c
	17	[193]	GETTABLE 	R4 R4 K4 ; R4 := R4["UISound_DialogOpen"]
	18	[193]	CALL     	R3 2 1 ; R3(R4)
	19	[193]	JMP      	30 ; PC := 30
	20	[195]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[195]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x659d451f]
	22	[195]	GETGLOBAL	R4 K2 ; R4 := 0x0032441c
	23	[195]	GETTABLE 	R4 R4 K3 ; R4 := R4["UISound_Select"]
	24	[195]	CALL     	R3 2 1 ; R3(R4)
	25	[196]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[196]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x659d451f]
	27	[196]	GETGLOBAL	R4 K2 ; R4 := 0x0032441c
	28	[196]	GETTABLE 	R4 R4 K5 ; R4 := R4["UISound_DialogClose"]
	29	[196]	CALL     	R3 2 1 ; R3(R4)
	30	[199]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	31	[199]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xaade900e]
	32	[199]	LOADK    	R5 K8 ; R5 := "Menu.Categories"
	33	[199]	LOADK    	R6 := 59.000000
	34	[199]	MOVE     	R7 R0 ; R7 := R0
	35	[199]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	36	[200]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	37	[200]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xaade900e]
	38	[200]	LOADK    	R5 K9 ; R5 := "Menu.SearchBox"
	39	[200]	LOADK    	R6 := 59.000000
	40	[200]	NOT      	R7 R0 ; R7 := not R0
	41	[200]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	42	[201]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	43	[201]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xaade900e]
	44	[201]	LOADK    	R5 K10 ; R5 := "Menu.Filters"
	45	[201]	LOADK    	R6 := 59.000000
	46	[201]	NOT      	R7 R0 ; R7 := not R0
	47	[201]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	48	[202]	GETGLOBAL	R3 K11 ; R3 := 0x38f10e85
	49	[202]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	50	[202]	LOADK    	R5 K12 ; R5 := "Menu.MinMaxBtn.Icon.gotoAndStop"
	51	[202]	GETUPVAL 	R6 U1 ; R6 := U1
	52	[202]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x06d055f9]
	53	[202]	MOVE     	R7 R0 ; R7 := R0
	54	[202]	LOADK    	R8 K14 ; R8 := "Max"
	55	[202]	LOADK    	R9 K15 ; R9 := "Min"
	56	[202]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	57	[202]	CALL     	R3 0 1 ; R3(R4,...)
	58	[204]	TEST     	R0 1 ; if R0 then PC := 64
	59	[204]	JMP      	64 ; PC := 64
	60	[205]	GETUPVAL 	R3 U2 ; R3 := U2
	61	[205]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x368ad758]
	62	[205]	OP_LOADBOOL	R5 1 0 ; R5 := true
	63	[205]	CALL     	R3 3 1 ; R3(R4,R5)
	64	[207]	GETGLOBAL	R3 K17 ; R3 := 0x25312c9b
	65	[207]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	66	[207]	LOADK    	R5 K8 ; R5 := "Menu.Categories"
	67	[207]	LOADK    	R6 := 8.000000
	68	[207]	NEWTABLE 	R7 3 0 ; R7 := {}
	69	[207]	LOADK    	R8 := 10.000000
	70	[207]	LOADK    	R9 := 1.000000
	71	[207]	LOADK    	R10 := 6.000000
	72	[207]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	73	[207]	NEWTABLE 	R8 2 0 ; R8 := {}
	74	[207]	GETUPVAL 	R9 U1 ; R9 := U1
	75	[207]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	76	[207]	MOVE     	R10 R0 ; R10 := R0
	77	[207]	LOADK    	R11 := 100.000000
	78	[207]	LOADK    	R12 := 0.000000
	79	[207]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	80	[207]	GETUPVAL 	R10 U1 ; R10 := U1
	81	[207]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x06d055f9]
	82	[207]	MOVE     	R11 R0 ; R11 := R0
	83	[207]	LOADK    	R12 := -10.000000
	84	[207]	LOADK    	R13 := -80.000000
	85	[207]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	86	[207]	GETUPVAL 	R11 U1 ; R11 := U1
	87	[207]	GETTABLE 	R11 R11 K13 ; R11 := R11[0x06d055f9]
	88	[207]	MOVE     	R12 R0 ; R12 := R0
	89	[207]	LOADK    	R13 := 100.000000
	90	[207]	LOADK    	R14 := 50.000000
	91	[207]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	92	[207]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	93	[207]	GETUPVAL 	R9 U1 ; R9 := U1
	94	[207]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	95	[207]	MOVE     	R10 R1 ; R10 := R1
	96	[207]	LOADK    	R11 := 0.000000
	97	[207]	LOADK    	R12 := 0.250000
	98	[207]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	99	[207]	CALL     	R3 0 1 ; R3(R4,...)
	100	[208]	GETGLOBAL	R3 K17 ; R3 := 0x25312c9b
	101	[208]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	102	[208]	LOADK    	R5 K10 ; R5 := "Menu.Filters"
	103	[208]	LOADK    	R6 := 8.000000
	104	[208]	NEWTABLE 	R7 1 0 ; R7 := {}
	105	[208]	LOADK    	R8 := 10.000000
	106	[208]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	107	[208]	NEWTABLE 	R8 0 0 ; R8 := {}
	108	[208]	GETUPVAL 	R9 U1 ; R9 := U1
	109	[208]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	110	[208]	NOT      	R10 R0 ; R10 := not R0
	111	[208]	LOADK    	R11 := 100.000000
	112	[208]	LOADK    	R12 := 0.000000
	113	[208]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	114	[208]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	115	[208]	GETUPVAL 	R9 U1 ; R9 := U1
	116	[208]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	117	[208]	MOVE     	R10 R1 ; R10 := R1
	118	[208]	LOADK    	R11 := 0.000000
	119	[208]	GETUPVAL 	R12 U1 ; R12 := U1
	120	[208]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x06d055f9]
	121	[208]	MOVE     	R13 R0 ; R13 := R0
	122	[208]	LOADK    	R14 K19 ; R14 := 0.200000
	123	[208]	LOADK    	R15 K20 ; R15 := 0.400000
	124	[208]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	125	[208]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	126	[208]	GETUPVAL 	R10 U1 ; R10 := U1
	127	[208]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x06d055f9]
	128	[208]	MOVE     	R11 R0 ; R11 := R0
	129	[208]	LOADK    	R12 := 0.000000
	130	[208]	LOADK    	R13 K21 ; R13 := 0.100000
	131	[208]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	132	[208]	CALL     	R3 0 1 ; R3(R4,...)
	133	[209]	GETGLOBAL	R3 K17 ; R3 := 0x25312c9b
	134	[209]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	135	[209]	LOADK    	R5 K9 ; R5 := "Menu.SearchBox"
	136	[209]	LOADK    	R6 := 8.000000
	137	[209]	NEWTABLE 	R7 1 0 ; R7 := {}
	138	[209]	LOADK    	R8 := 10.000000
	139	[209]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	140	[209]	NEWTABLE 	R8 0 0 ; R8 := {}
	141	[209]	GETUPVAL 	R9 U1 ; R9 := U1
	142	[209]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	143	[209]	NOT      	R10 R0 ; R10 := not R0
	144	[209]	LOADK    	R11 := 100.000000
	145	[209]	LOADK    	R12 := 0.000000
	146	[209]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	147	[209]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	148	[209]	GETUPVAL 	R9 U1 ; R9 := U1
	149	[209]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	150	[209]	MOVE     	R10 R1 ; R10 := R1
	151	[209]	LOADK    	R11 := 0.000000
	152	[209]	GETUPVAL 	R12 U1 ; R12 := U1
	153	[209]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x06d055f9]
	154	[209]	MOVE     	R13 R0 ; R13 := R0
	155	[209]	LOADK    	R14 K19 ; R14 := 0.200000
	156	[209]	LOADK    	R15 K20 ; R15 := 0.400000
	157	[209]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	158	[209]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	159	[209]	GETUPVAL 	R10 U1 ; R10 := U1
	160	[209]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x06d055f9]
	161	[209]	MOVE     	R11 R0 ; R11 := R0
	162	[209]	LOADK    	R12 := 0.000000
	163	[209]	LOADK    	R13 K21 ; R13 := 0.100000
	164	[209]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	165	[214]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	166	[214]	MOVE     	R0 R0 ; R0 := R0
	167	[214]	GETUPVAL 	R0 U2 ; R0 := U2
	168	[209]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	169	[216]	GETGLOBAL	R3 K22 ; R3 := 0x34291f5c
	170	[216]	GETTABLE 	R3 R3 K23 ; R3 := R3[0x1467d5f4]
	171	[216]	CALL     	R3 1 2 ; R3 := R3()
	172	[216]	TEST     	R3 0 ; if not R3 then PC := 199
	173	[216]	JMP      	199 ; PC := 199
	174	[216]	GETGLOBAL	R3 K24 ; R3 := 0x7b998233
	175	[216]	GETUPVAL 	R4 U3 ; R4 := U3
	176	[216]	CALL     	R3 2 2 ; R3 := R3(R4)
	177	[216]	TEST     	R3 1 ; if R3 then PC := 199
	178	[216]	JMP      	199 ; PC := 199
	179	[218]	GETUPVAL 	R3 U3 ; R3 := U3
	180	[218]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0xed1ab921]
	181	[218]	CALL     	R3 2 2 ; R3 := R3(R4)
	182	[219]	GETGLOBAL	R4 K24 ; R4 := 0x7b998233
	183	[219]	MOVE     	R5 R3 ; R5 := R3
	184	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	185	[219]	TEST     	R4 1 ; if R4 then PC := 199
	186	[219]	JMP      	199 ; PC := 199
	187	[220]	GETUPVAL 	R4 U0 ; R4 := U0
	188	[220]	TEST     	R4 0 ; if not R4 then PC := 195
	189	[220]	JMP      	195 ; PC := 195
	190	[221]	GETUPVAL 	R4 U3 ; R4 := U3
	191	[221]	GETTABLE 	R4 R4 K26 ; R4 := R4[0xd838387b]
	192	[221]	MOVE     	R5 R3 ; R5 := R3
	193	[221]	CALL     	R4 2 1 ; R4(R5)
	194	[221]	JMP      	199 ; PC := 199
	195	[223]	GETUPVAL 	R4 U3 ; R4 := U3
	196	[223]	GETTABLE 	R4 R4 K27 ; R4 := R4[0xaf2cb9be]
	197	[223]	MOVE     	R5 R3 ; R5 := R3
	198	[223]	CALL     	R4 2 1 ; R4(R5)
	199	[228]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	200	[228]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x0c33ebb2]
	201	[228]	LOADK    	R6 K29 ; R6 := "Grid"
	202	[228]	LOADK    	R7 K30 ; R7 := "noMenuSelection"
	203	[228]	MOVE     	R8 R0 ; R8 := R0
	204	[228]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	205	[229]	RETURN   	R0 1 ; return 

function #2 <?:233,306> (140 instructions, 560 bytes at 00000211258B8440)
6 params, 15 slots, 4 upvalues, 0 locals, 42 constants, 3 functions
	1	[234]	NEWTABLE 	R6 0 0 ; R6 := {}
	2	[235]	GETUPVAL 	R7 U0 ; R7 := U0
	3	[235]	LEN      	R7 R7 ; R7 := # R7
	4	[235]	ADD      	R7 R7 K1 ; R7 := R7 + 1.000000
	5	[235]	SETTABLE 	R6 K0 R7 ; R6["mId"] := R7
	6	[236]	SETTABLE 	R6 K2 R0 ; R6["mClipName"] := R0
	7	[237]	SETTABLE 	R6 K3 R4 ; R6["Toggle"] := R4
	8	[238]	SETTABLE 	R6 K4 R5 ; R6["IsActive"] := R5
	9	[239]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	10	[239]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x42b04007]
	11	[239]	MOVE     	R9 R2 ; R9 := R2
	12	[239]	OP_LOADBOOL	R10 1 0 ; R10 := true
	13	[239]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	14	[239]	SETTABLE 	R6 K5 R7 ; R6["Title"] := R7
	15	[240]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	16	[240]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x42b04007]
	17	[240]	MOVE     	R9 R3 ; R9 := R3
	18	[240]	OP_LOADBOOL	R10 1 0 ; R10 := true
	19	[240]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	20	[240]	SETTABLE 	R6 K8 R7 ; R6["Description"] := R7
	21	[242]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	22	[242]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x67bc869f]
	23	[242]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	24	[242]	LOADK    	R10 K10 ; R10 := ".Bg"
	25	[242]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	26	[242]	LOADK    	R10 := 85.000000
	27	[242]	GETTABLE 	R11 R6 K0 ; R11 := R6["mId"]
	28	[242]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	29	[244]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	30	[244]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x1e5b5cfe]
	31	[244]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	32	[244]	LOADK    	R10 K10 ; R10 := ".Bg"
	33	[244]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	34	[244]	LOADK    	R10 K12 ; R10 := "FilterButtonRollOver"
	35	[244]	LOADK    	R11 K13 ; R11 := "FilterButtonRollOut"
	36	[244]	LOADK    	R12 K14 ; R12 := "FilterButtonSelected"
	37	[244]	LOADNIL  	R13 R13 ; R13 := nil
	38	[244]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	39	[246]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	40	[246]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x1cb415c1]
	41	[246]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	42	[246]	LOADK    	R10 K16 ; R10 := ".Icon"
	43	[246]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	44	[246]	MOVE     	R10 R1 ; R10 := R1
	45	[246]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	46	[247]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	47	[247]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xf64b7262]
	48	[247]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	49	[247]	LOADK    	R10 K18 ; R10 := "Icon"
	50	[247]	LOADK    	R11 := 9.000000
	51	[247]	GETUPVAL 	R12 U1 ; R12 := U1
	52	[247]	GETTABLE 	R12 R12 K19 ; R12 := R12["FloatingContent"]
	53	[247]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	54	[248]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	55	[248]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xf64b7262]
	56	[248]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	57	[248]	LOADK    	R10 K20 ; R10 := "Dash"
	58	[248]	LOADK    	R11 := 9.000000
	59	[248]	GETUPVAL 	R12 U1 ; R12 := U1
	60	[248]	GETTABLE 	R12 R12 K21 ; R12 := R12["Negative"]
	61	[248]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	62	[250]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	63	[250]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xd5181643]
	64	[250]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	65	[250]	LOADK    	R10 K10 ; R10 := ".Bg"
	66	[250]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	67	[250]	GETGLOBAL	R10 K23 ; R10 := 0x0032441c
	68	[250]	GETTABLE 	R10 R10 K24 ; R10 := R10["UIMaterial_RectangleNoDepth"]
	69	[250]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	70	[251]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	71	[251]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x91e13703]
	72	[251]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	73	[251]	LOADK    	R10 K26 ; R10 := ".Btn"
	74	[251]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	75	[251]	LOADK    	R10 K27 ; R10 := "RectEdgeColor"
	76	[251]	GETUPVAL 	R11 U1 ; R11 := U1
	77	[251]	GETTABLE 	R11 R11 K28 ; R11 := R11["FloatingContentHighlightObject"]
	78	[251]	GETTABLE 	R11 R11 K29 ; R11 := R11["red"]
	79	[251]	DIV      	R11 R11 K30 ; R11 := R11 / 255.000000
	80	[251]	GETUPVAL 	R12 U1 ; R12 := U1
	81	[251]	GETTABLE 	R12 R12 K28 ; R12 := R12["FloatingContentHighlightObject"]
	82	[251]	GETTABLE 	R12 R12 K31 ; R12 := R12["green"]
	83	[251]	DIV      	R12 R12 K30 ; R12 := R12 / 255.000000
	84	[251]	GETUPVAL 	R13 U1 ; R13 := U1
	85	[251]	GETTABLE 	R13 R13 K28 ; R13 := R13["FloatingContentHighlightObject"]
	86	[251]	GETTABLE 	R13 R13 K32 ; R13 := R13["blue"]
	87	[251]	DIV      	R13 R13 K30 ; R13 := R13 / 255.000000
	88	[251]	LOADK    	R14 := 0.750000
	89	[251]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	90	[252]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	91	[252]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x91e13703]
	92	[252]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	93	[252]	LOADK    	R10 K26 ; R10 := ".Btn"
	94	[252]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	95	[252]	LOADK    	R10 K33 ; R10 := "RectInnerColor"
	96	[252]	GETUPVAL 	R11 U1 ; R11 := U1
	97	[252]	GETTABLE 	R11 R11 K34 ; R11 := R11["Background1Object"]
	98	[252]	GETTABLE 	R11 R11 K29 ; R11 := R11["red"]
	99	[252]	DIV      	R11 R11 K30 ; R11 := R11 / 255.000000
	100	[252]	GETUPVAL 	R12 U1 ; R12 := U1
	101	[252]	GETTABLE 	R12 R12 K34 ; R12 := R12["Background1Object"]
	102	[252]	GETTABLE 	R12 R12 K31 ; R12 := R12["green"]
	103	[252]	DIV      	R12 R12 K30 ; R12 := R12 / 255.000000
	104	[252]	GETUPVAL 	R13 U1 ; R13 := U1
	105	[252]	GETTABLE 	R13 R13 K34 ; R13 := R13["Background1Object"]
	106	[252]	GETTABLE 	R13 R13 K32 ; R13 := R13["blue"]
	107	[252]	DIV      	R13 R13 K30 ; R13 := R13 / 255.000000
	108	[252]	LOADK    	R14 := 0.500000
	109	[252]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	110	[253]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	111	[253]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xf64b7262]
	112	[253]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	113	[253]	LOADK    	R10 K35 ; R10 := "Bg"
	114	[253]	LOADK    	R11 := 10.000000
	115	[253]	LOADK    	R12 := 1.000000
	116	[253]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	117	[255]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	118	[255]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xd5181643]
	119	[255]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	120	[255]	LOADK    	R10 K36 ; R10 := ".Dash.Inner"
	121	[255]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	122	[255]	GETGLOBAL	R10 K23 ; R10 := 0x0032441c
	123	[255]	GETTABLE 	R10 R10 K37 ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
	124	[255]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	125	[269]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	126	[269]	MOVE     	R0 R6 ; R0 := R6
	127	[269]	GETUPVAL 	R0 U2 ; R0 := U2
	128	[269]	SETTABLE 	R6 K38 R7 ; R6["UpdateState"] := R7
	129	[296]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	130	[296]	MOVE     	R0 R6 ; R0 := R6
	131	[296]	GETUPVAL 	R0 U2 ; R0 := U2
	132	[296]	GETUPVAL 	R0 U1 ; R0 := U1
	133	[296]	GETUPVAL 	R0 U3 ; R0 := U3
	134	[296]	SETTABLE 	R6 K39 R7 ; R6["SetHovered"] := R7
	135	[301]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	136	[301]	SETTABLE 	R6 K40 R7 ; R6["Press"] := R7
	137	[303]	SELF     	R7 R6 K41 ; R8 := R6; R7 := R6[0xd3b32e08]
	138	[303]	CALL     	R7 2 1 ; R7(R8)
	139	[305]	RETURN   	R6 2 ; return R6 
	140	[306]	RETURN   	R0 1 ; return 

function #3 <?:308,314> (15 instructions, 60 bytes at 00000211258B96D0)
1 param, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[309]	LOADK    	R1 := 1.000000
	2	[309]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[309]	LEN      	R2 R2 ; R2 := # R2
	4	[309]	LOADK    	R3 := 1.000000
	5	[309]	FORPREP  	R1 14 ; R1 -= R3; PC := 14
	6	[310]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[310]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	8	[310]	GETTABLE 	R5 R5 K0 ; R5 := R5["mId"]
	9	[310]	EQ       	0 R5 R0 ; if R5 ~= R0 then PC := 14
	10	[310]	JMP      	14 ; PC := 14
	11	[311]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[311]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	13	[311]	RETURN   	R5 2 ; return R5 
	14	[309]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	15	[314]	RETURN   	R0 1 ; return 

function #4 <?:316,321> (12 instructions, 48 bytes at 00000211258B9820)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[317]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[317]	TEST     	R1 1 ; if R1 then PC := 12
	3	[317]	JMP      	12 ; PC := 12
	4	[318]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[318]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[318]	MOVE     	R3 R0 ; R3 := R0
	7	[318]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[318]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[319]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x4040ef49]
	10	[319]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[319]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[321]	RETURN   	R0 1 ; return 

function #5 <?:323,328> (12 instructions, 48 bytes at 00000211258B9960)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[324]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[324]	TEST     	R1 1 ; if R1 then PC := 12
	3	[324]	JMP      	12 ; PC := 12
	4	[325]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[325]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[325]	MOVE     	R3 R0 ; R3 := R0
	7	[325]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[325]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[326]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x4040ef49]
	10	[326]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[326]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[328]	RETURN   	R0 1 ; return 

function #6 <?:330,335> (11 instructions, 44 bytes at 00000211258B9AA0)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[331]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[331]	TEST     	R1 1 ; if R1 then PC := 11
	3	[331]	JMP      	11 ; PC := 11
	4	[332]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[332]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[332]	MOVE     	R3 R0 ; R3 := R0
	7	[332]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[332]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[333]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xc37a93cd]
	10	[333]	CALL     	R2 2 1 ; R2(R3)
	11	[335]	RETURN   	R0 1 ; return 

function #7 <?:337,348> (48 instructions, 192 bytes at 00000211258B9BE0)
0 params, 9 slots, 8 upvalues, 0 locals, 18 constants, 3 functions
	1	[338]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[338]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	3	[338]	LOADK    	R2 K2 ; R2 := "Menu.Filters.FilterLabel.text"
	4	[338]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Menu/Store_Filters"
	5	[338]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[340]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[340]	LOADK    	R1 K4 ; R1 := "Menu.Filters.OwnedCheckBox"
	8	[340]	GETGLOBAL	R2 K5 ; R2 := 0xb8501614
	9	[340]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/Store_HideOwned"
	10	[340]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Menu/Store_HideOwnedDescription"
	11	[340]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[340]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	13	[340]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[340]	CALL     	R0 7 2 ; R0 := R0(R1,R2,R3,R4,R5,R6)
	15	[341]	GETGLOBAL	R1 K8 ; R1 := 0x33bdd652
	16	[341]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x23d5322f]
	17	[341]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[341]	MOVE     	R3 R0 ; R3 := R0
	19	[341]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[343]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[343]	LOADK    	R2 K10 ; R2 := "Menu.Filters.MasteredCheckBox"
	22	[343]	GETGLOBAL	R3 K11 ; R3 := 0x8a615dde
	23	[343]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/Menu/Store_HideMastered"
	24	[343]	LOADK    	R5 K13 ; R5 := "/Lotus/Language/Menu/Store_HideMasteredDescription"
	25	[343]	GETUPVAL 	R6 U4 ; R6 := U4
	26	[343]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	27	[343]	GETUPVAL 	R0 U5 ; R0 := U5
	28	[343]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	29	[344]	GETGLOBAL	R2 K8 ; R2 := 0x33bdd652
	30	[344]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x23d5322f]
	31	[344]	GETUPVAL 	R3 U3 ; R3 := U3
	32	[344]	MOVE     	R4 R1 ; R4 := R1
	33	[344]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[346]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[346]	LOADK    	R3 K14 ; R3 := "Menu.Filters.BlueprintCheckBox"
	36	[346]	GETGLOBAL	R4 K15 ; R4 := 0xb91328b2
	37	[346]	LOADK    	R5 K16 ; R5 := "/Lotus/Language/Menu/Store_HideItemsWithoutBlueprints"
	38	[346]	LOADK    	R6 K17 ; R6 := "/Lotus/Language/Menu/Store_HideItemsWithoutBlueprintsDescription"
	39	[346]	GETUPVAL 	R7 U6 ; R7 := U6
	40	[346]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	41	[346]	GETUPVAL 	R0 U7 ; R0 := U7
	42	[346]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	43	[347]	GETGLOBAL	R3 K8 ; R3 := 0x33bdd652
	44	[347]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x23d5322f]
	45	[347]	GETUPVAL 	R4 U3 ; R4 := U3
	46	[347]	MOVE     	R5 R2 ; R5 := R2
	47	[347]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[348]	RETURN   	R0 1 ; return 

function #8 <?:350,418> (444 instructions, 1776 bytes at 00000211258BA5A0)
0 params, 9 slots, 2 upvalues, 0 locals, 48 constants, 0 functions
	1	[351]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[351]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[351]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[351]	LOADK    	R2 := 9.000000
	5	[351]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[351]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[351]	SETTABLE 	R0 K0 R1 ; R0["FloatingContentObject"] := R1
	8	[352]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[352]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[352]	GETTABLE 	R1 R1 K0 ; R1 := R1["FloatingContentObject"]
	11	[352]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	12	[352]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[352]	SETTABLE 	R0 K3 R1 ; R0["FloatingContent"] := R1
	14	[353]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[353]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[353]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	17	[353]	LOADK    	R2 := 10.000000
	18	[353]	OP_LOADBOOL	R3 0 0 ; R3 := false
	19	[353]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[353]	SETTABLE 	R0 K5 R1 ; R0["FloatingContentHighlightObject"] := R1
	21	[354]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[354]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[354]	GETTABLE 	R1 R1 K5 ; R1 := R1["FloatingContentHighlightObject"]
	24	[354]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	25	[354]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[354]	SETTABLE 	R0 K6 R1 ; R0["FloatingContentHighlight"] := R1
	27	[355]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[355]	GETUPVAL 	R1 U1 ; R1 := U1
	29	[355]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	30	[355]	LOADK    	R2 := 6.000000
	31	[355]	OP_LOADBOOL	R3 1 0 ; R3 := true
	32	[355]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	33	[355]	SETTABLE 	R0 K7 R1 ; R0["Content"] := R1
	34	[356]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[356]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[356]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	37	[356]	LOADK    	R2 := 2.000000
	38	[356]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[356]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	40	[356]	SETTABLE 	R0 K8 R1 ; R0["Background1Object"] := R1
	41	[357]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[357]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[357]	GETTABLE 	R1 R1 K8 ; R1 := R1["Background1Object"]
	44	[357]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	45	[357]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[357]	SETTABLE 	R0 K9 R1 ; R0["Background1"] := R1
	47	[358]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[358]	GETUPVAL 	R1 U1 ; R1 := U1
	49	[358]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	50	[358]	LOADK    	R2 := 1.000000
	51	[358]	OP_LOADBOOL	R3 1 0 ; R3 := true
	52	[358]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	53	[358]	SETTABLE 	R0 K10 R1 ; R0["BackerHighlight"] := R1
	54	[359]	GETUPVAL 	R0 U0 ; R0 := U0
	55	[359]	GETUPVAL 	R1 U1 ; R1 := U1
	56	[359]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	57	[359]	LOADK    	R2 := 12.000000
	58	[359]	OP_LOADBOOL	R3 1 0 ; R3 := true
	59	[359]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	60	[359]	SETTABLE 	R0 K11 R1 ; R0["Negative"] := R1
	61	[361]	GETUPVAL 	R0 U1 ; R0 := U1
	62	[361]	GETTABLE 	R0 R0 K12 ; R0 := R0[0xad9f60aa]
	63	[361]	CALL     	R0 1 2 ; R0 := R0()
	64	[363]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	65	[363]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	66	[363]	LOADK    	R3 K15 ; R3 := "Menu.Icon"
	67	[363]	LOADK    	R4 := 9.000000
	68	[363]	GETUPVAL 	R5 U0 ; R5 := U0
	69	[363]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	70	[363]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	71	[364]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	72	[364]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	73	[364]	LOADK    	R3 K16 ; R3 := "Menu.Icon2"
	74	[364]	LOADK    	R4 := 9.000000
	75	[364]	GETUPVAL 	R5 U0 ; R5 := U0
	76	[364]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	77	[364]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	78	[365]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	79	[365]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	80	[365]	LOADK    	R3 K17 ; R3 := "Menu.Title"
	81	[365]	LOADK    	R4 := 36.000000
	82	[365]	GETUPVAL 	R5 U0 ; R5 := U0
	83	[365]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	84	[365]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	85	[366]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	86	[366]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	87	[366]	LOADK    	R3 K17 ; R3 := "Menu.Title"
	88	[366]	LOADK    	R4 := 76.000000
	89	[366]	GETUPVAL 	R5 U0 ; R5 := U0
	90	[366]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	91	[366]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	92	[367]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	93	[367]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	94	[367]	LOADK    	R3 K18 ; R3 := "Menu.TitleCallout"
	95	[367]	LOADK    	R4 := 9.000000
	96	[367]	GETUPVAL 	R5 U0 ; R5 := U0
	97	[367]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	98	[367]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	99	[370]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	100	[370]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	101	[370]	LOADK    	R3 K20 ; R3 := "Menu.TitleBg.Bg"
	102	[370]	GETGLOBAL	R4 K21 ; R4 := 0x0032441c
	103	[370]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	104	[370]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	105	[371]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	106	[371]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	107	[371]	LOADK    	R3 K20 ; R3 := "Menu.TitleBg.Bg"
	108	[371]	LOADK    	R4 K24 ; R4 := "RectEdgeColor"
	109	[371]	GETUPVAL 	R5 U0 ; R5 := U0
	110	[371]	GETTABLE 	R5 R5 K0 ; R5 := R5["FloatingContentObject"]
	111	[371]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	112	[371]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	113	[371]	GETUPVAL 	R6 U0 ; R6 := U0
	114	[371]	GETTABLE 	R6 R6 K0 ; R6 := R6["FloatingContentObject"]
	115	[371]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	116	[371]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	117	[371]	GETUPVAL 	R7 U0 ; R7 := U0
	118	[371]	GETTABLE 	R7 R7 K0 ; R7 := R7["FloatingContentObject"]
	119	[371]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	120	[371]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	121	[371]	LOADK    	R8 K29 ; R8 := 0.350000
	122	[371]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	123	[372]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	124	[372]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	125	[372]	LOADK    	R3 K20 ; R3 := "Menu.TitleBg.Bg"
	126	[372]	LOADK    	R4 K30 ; R4 := "RectInnerColor"
	127	[372]	GETUPVAL 	R5 U0 ; R5 := U0
	128	[372]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	129	[372]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	130	[372]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	131	[372]	GETUPVAL 	R6 U0 ; R6 := U0
	132	[372]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	133	[372]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	134	[372]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	135	[372]	GETUPVAL 	R7 U0 ; R7 := U0
	136	[372]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	137	[372]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	138	[372]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	139	[372]	LOADK    	R8 := 1.000000
	140	[372]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	141	[373]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	142	[373]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	143	[373]	LOADK    	R3 K31 ; R3 := "Menu.MinMaxBtn"
	144	[373]	LOADK    	R4 := 9.000000
	145	[373]	GETUPVAL 	R5 U0 ; R5 := U0
	146	[373]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	147	[373]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	148	[375]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	149	[375]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	150	[375]	LOADK    	R3 K32 ; R3 := "Menu.Categories.Bg"
	151	[375]	GETGLOBAL	R4 K21 ; R4 := 0x0032441c
	152	[375]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	153	[375]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	154	[376]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	155	[376]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	156	[376]	LOADK    	R3 K32 ; R3 := "Menu.Categories.Bg"
	157	[376]	LOADK    	R4 K24 ; R4 := "RectEdgeColor"
	158	[376]	GETUPVAL 	R5 U0 ; R5 := U0
	159	[376]	GETTABLE 	R5 R5 K0 ; R5 := R5["FloatingContentObject"]
	160	[376]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	161	[376]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	162	[376]	GETUPVAL 	R6 U0 ; R6 := U0
	163	[376]	GETTABLE 	R6 R6 K0 ; R6 := R6["FloatingContentObject"]
	164	[376]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	165	[376]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	166	[376]	GETUPVAL 	R7 U0 ; R7 := U0
	167	[376]	GETTABLE 	R7 R7 K0 ; R7 := R7["FloatingContentObject"]
	168	[376]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	169	[376]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	170	[376]	LOADK    	R8 K29 ; R8 := 0.350000
	171	[376]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	172	[377]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	173	[377]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	174	[377]	LOADK    	R3 K32 ; R3 := "Menu.Categories.Bg"
	175	[377]	LOADK    	R4 K30 ; R4 := "RectInnerColor"
	176	[377]	GETUPVAL 	R5 U0 ; R5 := U0
	177	[377]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	178	[377]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	179	[377]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	180	[377]	GETUPVAL 	R6 U0 ; R6 := U0
	181	[377]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	182	[377]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	183	[377]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	184	[377]	GETUPVAL 	R7 U0 ; R7 := U0
	185	[377]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	186	[377]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	187	[377]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	188	[377]	LOADK    	R8 := 1.000000
	189	[377]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	190	[379]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	191	[379]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	192	[379]	LOADK    	R3 K33 ; R3 := "Menu.Categories.SubMenuBg"
	193	[379]	GETGLOBAL	R4 K21 ; R4 := 0x0032441c
	194	[379]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	195	[379]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	196	[380]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	197	[380]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	198	[380]	LOADK    	R3 K33 ; R3 := "Menu.Categories.SubMenuBg"
	199	[380]	LOADK    	R4 K24 ; R4 := "RectEdgeColor"
	200	[380]	GETUPVAL 	R5 U0 ; R5 := U0
	201	[380]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	202	[380]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	203	[380]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	204	[380]	GETUPVAL 	R6 U0 ; R6 := U0
	205	[380]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	206	[380]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	207	[380]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	208	[380]	GETUPVAL 	R7 U0 ; R7 := U0
	209	[380]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	210	[380]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	211	[380]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	212	[380]	LOADK    	R8 := 0.000000
	213	[380]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	214	[381]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	215	[381]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	216	[381]	LOADK    	R3 K33 ; R3 := "Menu.Categories.SubMenuBg"
	217	[381]	LOADK    	R4 K30 ; R4 := "RectInnerColor"
	218	[381]	GETUPVAL 	R5 U0 ; R5 := U0
	219	[381]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	220	[381]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	221	[381]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	222	[381]	GETUPVAL 	R6 U0 ; R6 := U0
	223	[381]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	224	[381]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	225	[381]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	226	[381]	GETUPVAL 	R7 U0 ; R7 := U0
	227	[381]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	228	[381]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	229	[381]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	230	[381]	LOADK    	R8 := 1.000000
	231	[381]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	232	[383]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	233	[383]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	234	[383]	LOADK    	R3 K34 ; R3 := "Menu.Categories.SubMenuBgOutline"
	235	[383]	GETGLOBAL	R4 K21 ; R4 := 0x0032441c
	236	[383]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	237	[383]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	238	[384]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	239	[384]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	240	[384]	LOADK    	R3 K34 ; R3 := "Menu.Categories.SubMenuBgOutline"
	241	[384]	LOADK    	R4 K24 ; R4 := "RectEdgeColor"
	242	[384]	GETUPVAL 	R5 U0 ; R5 := U0
	243	[384]	GETTABLE 	R5 R5 K0 ; R5 := R5["FloatingContentObject"]
	244	[384]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	245	[384]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	246	[384]	GETUPVAL 	R6 U0 ; R6 := U0
	247	[384]	GETTABLE 	R6 R6 K0 ; R6 := R6["FloatingContentObject"]
	248	[384]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	249	[384]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	250	[384]	GETUPVAL 	R7 U0 ; R7 := U0
	251	[384]	GETTABLE 	R7 R7 K0 ; R7 := R7["FloatingContentObject"]
	252	[384]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	253	[384]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	254	[384]	LOADK    	R8 K29 ; R8 := 0.350000
	255	[384]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	256	[385]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	257	[385]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	258	[385]	LOADK    	R3 K34 ; R3 := "Menu.Categories.SubMenuBgOutline"
	259	[385]	LOADK    	R4 K30 ; R4 := "RectInnerColor"
	260	[385]	GETUPVAL 	R5 U0 ; R5 := U0
	261	[385]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	262	[385]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	263	[385]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	264	[385]	GETUPVAL 	R6 U0 ; R6 := U0
	265	[385]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	266	[385]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	267	[385]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	268	[385]	GETUPVAL 	R7 U0 ; R7 := U0
	269	[385]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	270	[385]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	271	[385]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	272	[385]	LOADK    	R8 := 1.000000
	273	[385]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	274	[387]	TEST     	R0 0 ; if not R0 then PC := 319
	275	[387]	JMP      	319 ; PC := 319
	276	[388]	GETUPVAL 	R1 U0 ; R1 := U0
	277	[388]	GETUPVAL 	R2 U1 ; R2 := U1
	278	[388]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x5d10207d]
	279	[388]	LOADK    	R3 := 3.000000
	280	[388]	OP_LOADBOOL	R4 1 0 ; R4 := true
	281	[388]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	282	[388]	SETTABLE 	R1 K35 R2 ; R1["Background2"] := R2
	283	[389]	GETUPVAL 	R1 U0 ; R1 := U0
	284	[389]	GETUPVAL 	R2 U1 ; R2 := U1
	285	[389]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x5d10207d]
	286	[389]	LOADK    	R3 := 4.000000
	287	[389]	OP_LOADBOOL	R4 1 0 ; R4 := true
	288	[389]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	289	[389]	SETTABLE 	R1 K36 R2 ; R1["Background3"] := R2
	290	[390]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	291	[390]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	292	[390]	LOADK    	R3 K37 ; R3 := "Grid.ItemInfo.Name"
	293	[390]	LOADK    	R4 := 36.000000
	294	[390]	GETUPVAL 	R5 U0 ; R5 := U0
	295	[390]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	296	[390]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	297	[391]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	298	[391]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	299	[391]	LOADK    	R3 K37 ; R3 := "Grid.ItemInfo.Name"
	300	[391]	LOADK    	R4 := 76.000000
	301	[391]	GETUPVAL 	R5 U0 ; R5 := U0
	302	[391]	GETTABLE 	R5 R5 K36 ; R5 := R5["Background3"]
	303	[391]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	304	[392]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	305	[392]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	306	[392]	LOADK    	R3 K38 ; R3 := "Grid.ItemInfo.Desc"
	307	[392]	LOADK    	R4 := 36.000000
	308	[392]	GETUPVAL 	R5 U0 ; R5 := U0
	309	[392]	GETTABLE 	R5 R5 K35 ; R5 := R5["Background2"]
	310	[392]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	311	[393]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	312	[393]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	313	[393]	LOADK    	R3 K38 ; R3 := "Grid.ItemInfo.Desc"
	314	[393]	LOADK    	R4 := 76.000000
	315	[393]	GETUPVAL 	R5 U0 ; R5 := U0
	316	[393]	GETTABLE 	R5 R5 K36 ; R5 := R5["Background3"]
	317	[393]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	318	[393]	JMP      	347 ; PC := 347
	319	[395]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	320	[395]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	321	[395]	LOADK    	R3 K37 ; R3 := "Grid.ItemInfo.Name"
	322	[395]	LOADK    	R4 := 36.000000
	323	[395]	GETUPVAL 	R5 U0 ; R5 := U0
	324	[395]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	325	[395]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	326	[396]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	327	[396]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	328	[396]	LOADK    	R3 K37 ; R3 := "Grid.ItemInfo.Name"
	329	[396]	LOADK    	R4 := 76.000000
	330	[396]	GETUPVAL 	R5 U0 ; R5 := U0
	331	[396]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	332	[396]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	333	[397]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	334	[397]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	335	[397]	LOADK    	R3 K38 ; R3 := "Grid.ItemInfo.Desc"
	336	[397]	LOADK    	R4 := 36.000000
	337	[397]	GETUPVAL 	R5 U0 ; R5 := U0
	338	[397]	GETTABLE 	R5 R5 K6 ; R5 := R5["FloatingContentHighlight"]
	339	[397]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	340	[398]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	341	[398]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	342	[398]	LOADK    	R3 K38 ; R3 := "Grid.ItemInfo.Desc"
	343	[398]	LOADK    	R4 := 76.000000
	344	[398]	GETUPVAL 	R5 U0 ; R5 := U0
	345	[398]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	346	[398]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	347	[401]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	348	[401]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	349	[401]	LOADK    	R3 K39 ; R3 := "Menu.Filters.FilterLabel"
	350	[401]	LOADK    	R4 := 36.000000
	351	[401]	GETUPVAL 	R5 U0 ; R5 := U0
	352	[401]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	353	[401]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	354	[402]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	355	[402]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	356	[402]	LOADK    	R3 K39 ; R3 := "Menu.Filters.FilterLabel"
	357	[402]	LOADK    	R4 := 76.000000
	358	[402]	GETUPVAL 	R5 U0 ; R5 := U0
	359	[402]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	360	[402]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	361	[404]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	362	[404]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	363	[404]	LOADK    	R3 K40 ; R3 := "Menu.Filters.FilterBg"
	364	[404]	LOADK    	R4 := 10.000000
	365	[404]	LOADK    	R5 := 90.000000
	366	[404]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	367	[405]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	368	[405]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	369	[405]	LOADK    	R3 K40 ; R3 := "Menu.Filters.FilterBg"
	370	[405]	LOADK    	R4 := 9.000000
	371	[405]	GETUPVAL 	R5 U0 ; R5 := U0
	372	[405]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	373	[405]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	374	[407]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	375	[407]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	376	[407]	LOADK    	R3 K41 ; R3 := "EmptyGridInfo.MainMessage"
	377	[407]	LOADK    	R4 := 36.000000
	378	[407]	GETUPVAL 	R5 U0 ; R5 := U0
	379	[407]	GETTABLE 	R5 R5 K6 ; R5 := R5["FloatingContentHighlight"]
	380	[407]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	381	[408]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	382	[408]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	383	[408]	LOADK    	R3 K41 ; R3 := "EmptyGridInfo.MainMessage"
	384	[408]	LOADK    	R4 := 76.000000
	385	[408]	GETUPVAL 	R5 U0 ; R5 := U0
	386	[408]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	387	[408]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	388	[409]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	389	[409]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	390	[409]	LOADK    	R3 K42 ; R3 := "EmptyGridInfo.SubMessage"
	391	[409]	LOADK    	R4 := 36.000000
	392	[409]	GETUPVAL 	R5 U0 ; R5 := U0
	393	[409]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	394	[409]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	395	[410]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	396	[410]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	397	[410]	LOADK    	R3 K42 ; R3 := "EmptyGridInfo.SubMessage"
	398	[410]	LOADK    	R4 := 76.000000
	399	[410]	GETUPVAL 	R5 U0 ; R5 := U0
	400	[410]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	401	[410]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	402	[411]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	403	[411]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	404	[411]	LOADK    	R3 K43 ; R3 := "EmptyGridInfo.Icon"
	405	[411]	LOADK    	R4 := 9.000000
	406	[411]	GETUPVAL 	R5 U0 ; R5 := U0
	407	[411]	GETTABLE 	R5 R5 K6 ; R5 := R5["FloatingContentHighlight"]
	408	[411]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	409	[412]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	410	[412]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	411	[412]	LOADK    	R3 K44 ; R3 := "EmptyGridInfo.Shadow"
	412	[412]	LOADK    	R4 := 9.000000
	413	[412]	GETUPVAL 	R5 U0 ; R5 := U0
	414	[412]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	415	[412]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	416	[414]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	417	[414]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	418	[414]	LOADK    	R3 K45 ; R3 := "Backer"
	419	[414]	LOADK    	R4 := 9.000000
	420	[414]	GETUPVAL 	R5 U0 ; R5 := U0
	421	[414]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	422	[414]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	423	[415]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	424	[415]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	425	[415]	LOADK    	R3 K45 ; R3 := "Backer"
	426	[415]	LOADK    	R4 := 10.000000
	427	[415]	TEST     	R0 0 ; if not R0 then PC := 432
	428	[415]	JMP      	432 ; PC := 432
	429	[415]	LOADK    	R5 := 25.000000
	430	[415]	TEST     	R5 1 ; if R5 then PC := 433
	431	[415]	JMP      	433 ; PC := 433
	432	[415]	LOADK    	R5 := 75.000000
	433	[415]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	434	[416]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	435	[416]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	436	[416]	LOADK    	R3 K45 ; R3 := "Backer"
	437	[416]	GETGLOBAL	R4 K46 ; R4 := 0xc0149590
	438	[416]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	439	[417]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	440	[417]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	441	[417]	LOADK    	R3 K47 ; R3 := "Blurer"
	442	[417]	GETGLOBAL	R4 K46 ; R4 := 0xc0149590
	443	[417]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	444	[418]	RETURN   	R0 1 ; return 

function #9 <?:420,450> (103 instructions, 412 bytes at 00000211258BBBD0)
0 params, 6 slots, 11 upvalues, 0 locals, 23 constants, 0 functions
	1	[421]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[421]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xb21930e8]
	3	[421]	CALL     	R0 2 1 ; R0(R1)
	4	[423]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[423]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf397b8cf]
	6	[423]	CALL     	R0 2 1 ; R0(R1)
	7	[424]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[424]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xa466d8a6]
	9	[424]	CALL     	R0 2 1 ; R0(R1)
	10	[425]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	11	[425]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[425]	GETTABLE 	R1 R1 K5 ; R1 := R1["StoreItem"]
	13	[425]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[425]	TEST     	R0 1 ; if R0 then PC := 34
	15	[425]	JMP      	34 ; PC := 34
	16	[425]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[425]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x340a33c8]
	18	[425]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[425]	GETTABLE 	R1 R1 K5 ; R1 := R1["StoreItem"]
	20	[425]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[425]	TEST     	R0 0 ; if not R0 then PC := 34
	22	[425]	JMP      	34 ; PC := 34
	23	[426]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[426]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xfec1c88a]
	25	[426]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[426]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[426]	GETTABLE 	R3 R3 K5 ; R3 := R3["StoreItem"]
	28	[426]	GETUPVAL 	R4 U4 ; R4 := U4
	29	[426]	CALL     	R0 5 2 ; R0 := R0(R1,R2,R3,R4)
	30	[426]	TEST     	R0 0 ; if not R0 then PC := 34
	31	[426]	JMP      	34 ; PC := 34
	32	[427]	GETUPVAL 	R0 U1 ; R0 := U1
	33	[427]	SETTABLE 	R0 K8 K9 ; R0["IsGeneric"] := false
	34	[431]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[431]	GETTABLE 	R0 R0 K8 ; R0 := R0["IsGeneric"]
	36	[431]	TEST     	R0 0 ; if not R0 then PC := 80
	37	[431]	JMP      	80 ; PC := 80
	38	[432]	LOADNIL  	R0 R0 ; R0 := nil
	39	[433]	GETUPVAL 	R1 U5 ; R1 := U5
	40	[433]	GETUPVAL 	R2 U6 ; R2 := U6
	41	[433]	GETTABLE 	R2 R2 K10 ; R2 := R2["PRIME_ACCESS"]
	42	[433]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 49
	43	[433]	JMP      	49 ; PC := 49
	44	[433]	GETUPVAL 	R1 U5 ; R1 := U5
	45	[433]	GETUPVAL 	R2 U6 ; R2 := U6
	46	[433]	GETTABLE 	R2 R2 K11 ; R2 := R2["PRIME_VAULT"]
	47	[433]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 61
	48	[433]	JMP      	61 ; PC := 61
	49	[433]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	50	[433]	GETGLOBAL	R2 K12 ; R2 := 0x1dc33ffa
	51	[433]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[433]	TEST     	R1 1 ; if R1 then PC := 61
	53	[433]	JMP      	61 ; PC := 61
	54	[435]	NEWTABLE 	R1 0 0 ; R1 := {}
	55	[435]	GETGLOBAL	R2 K12 ; R2 := 0x1dc33ffa
	56	[435]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xed4e0128]
	57	[435]	CALL     	R2 2 0 ; R2,... := R2(R3)
	58	[435]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	59	[435]	MOVE     	R0 R1 ; R0 := R1
	60	[435]	JMP      	72 ; PC := 72
	61	[436]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	62	[436]	GETGLOBAL	R2 K14 ; R2 := 0xd500de36
	63	[436]	CALL     	R1 2 2 ; R1 := R1(R2)
	64	[436]	TEST     	R1 1 ; if R1 then PC := 72
	65	[436]	JMP      	72 ; PC := 72
	66	[437]	NEWTABLE 	R1 0 0 ; R1 := {}
	67	[437]	GETGLOBAL	R2 K14 ; R2 := 0xd500de36
	68	[437]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xed4e0128]
	69	[437]	CALL     	R2 2 0 ; R2,... := R2(R3)
	70	[437]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	71	[437]	MOVE     	R0 R1 ; R0 := R1
	72	[440]	EQ       	1 R0 K15 ; if R0 == nil then PC := 80
	73	[440]	JMP      	80 ; PC := 80
	74	[441]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[441]	GETTABLE 	R1 R1 K16 ; R1 := R1["mDioramaLoader"]
	76	[441]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0xfeaa8f18]
	77	[441]	MOVE     	R3 R0 ; R3 := R0
	78	[441]	OP_LOADBOOL	R4 0 0 ; R4 := false
	79	[441]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	80	[445]	GETUPVAL 	R1 U7 ; R1 := U7
	81	[445]	GETUPVAL 	R2 U1 ; R2 := U1
	82	[445]	GETTABLE 	R2 R2 K18 ; R2 := R2["FeaturedItem"]
	83	[445]	SETTABLE 	R1 K18 R2 ; R1["FeaturedItem"] := R2
	84	[446]	GETUPVAL 	R1 U7 ; R1 := U7
	85	[446]	GETUPVAL 	R2 U1 ; R2 := U1
	86	[446]	GETTABLE 	R2 R2 K8 ; R2 := R2["IsGeneric"]
	87	[446]	SETTABLE 	R1 K8 R2 ; R1["IsGeneric"] := R2
	88	[447]	GETUPVAL 	R1 U7 ; R1 := U7
	89	[447]	GETUPVAL 	R2 U8 ; R2 := U8
	90	[447]	GETTABLE 	R2 R2 K20 ; R2 := R2[0x06d055f9]
	91	[447]	GETUPVAL 	R3 U9 ; R3 := U9
	92	[447]	LEN      	R3 R3 ; R3 := # R3
	93	[447]	LT       	1 K21 R3 ; if 1.000000 < R3 then PC := 96
	94	[447]	JMP      	96 ; PC := 96
	95	[447]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 96
	96	[447]	OP_LOADBOOL	R3 1 0 ; R3 := true
	97	[447]	GETUPVAL 	R4 U10 ; R4 := U10
	98	[447]	LOADK    	R5 := 0.000000
	99	[447]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	100	[447]	SETTABLE 	R1 K19 R2 ; R1[0x00000001] := R2
	101	[449]	GETUPVAL 	R1 U1 ; R1 := U1
	102	[449]	SETTABLE 	R1 K22 K9 ; R1["FadingOut"] := false
	103	[450]	RETURN   	R0 1 ; return 

function #10 <?:452,464> (40 instructions, 160 bytes at 00000211258BC010)
2 params, 11 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[453]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	2	[453]	JMP      	5 ; PC := 5
	3	[454]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[454]	GETTABLE 	R0 R2 K1 ; R0 := R2["Name"]
	5	[457]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 9
	6	[457]	JMP      	9 ; PC := 9
	7	[458]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[458]	GETTABLE 	R1 R2 K2 ; R1 := R2["Desc"]
	9	[461]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	10	[461]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	11	[461]	LOADK    	R4 K5 ; R4 := "Grid.ItemInfo.Name"
	12	[461]	LOADK    	R5 := 29.000000
	13	[461]	GETGLOBAL	R6 K6 ; R6 := 0x7f5022cf
	14	[461]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x3f3e4d12]
	15	[461]	MOVE     	R7 R0 ; R7 := R0
	16	[461]	CALL     	R6 2 0 ; R6,... := R6(R7)
	17	[461]	CALL     	R2 0 1 ; R2(R3,...)
	18	[462]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	19	[462]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	20	[462]	LOADK    	R4 K8 ; R4 := "Grid.ItemInfo.Desc"
	21	[462]	LOADK    	R5 := 29.000000
	22	[462]	MOVE     	R6 R1 ; R6 := R1
	23	[462]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[463]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	25	[463]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	26	[463]	LOADK    	R4 K5 ; R4 := "Grid.ItemInfo.Name"
	27	[463]	LOADK    	R5 := 1.000000
	28	[463]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	29	[463]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x91a24e4b]
	30	[463]	LOADK    	R8 K8 ; R8 := "Grid.ItemInfo.Desc"
	31	[463]	LOADK    	R9 := 1.000000
	32	[463]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	33	[463]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	34	[463]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x91a24e4b]
	35	[463]	LOADK    	R9 K5 ; R9 := "Grid.ItemInfo.Name"
	36	[463]	LOADK    	R10 := 34.000000
	37	[463]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	38	[463]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	39	[463]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	40	[464]	RETURN   	R0 1 ; return 

function #11 <?:466,556> (251 instructions, 1004 bytes at 0000021132281050)
0 params, 13 slots, 14 upvalues, 0 locals, 50 constants, 0 functions
	1	[467]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[467]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[467]	JMP      	5 ; PC := 5
	4	[468]	RETURN   	R0 1 ; return 
	5	[471]	LOADNIL  	R0 R0 ; R0 := nil
	6	[472]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[472]	LEN      	R1 R1 ; R1 := # R1
	8	[475]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[475]	GETTABLE 	R2 R2 K0 ; R2 := R2["mActiveSearch"]
	10	[475]	TEST     	R2 1 ; if R2 then PC := 40
	11	[475]	JMP      	40 ; PC := 40
	12	[477]	GETUPVAL 	R2 U3 ; R2 := U3
	13	[477]	GETUPVAL 	R3 U3 ; R3 := U3
	14	[477]	GETTABLE 	R3 R3 K1 ; R3 := R3["mCurrPoolIndex"]
	15	[477]	GETUPVAL 	R4 U4 ; R4 := U4
	16	[477]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x06d055f9]
	17	[477]	GETUPVAL 	R5 U3 ; R5 := U3
	18	[477]	GETTABLE 	R5 R5 K3 ; R5 := R5["IsSearchBg"]
	19	[477]	LOADK    	R6 := 0.000000
	20	[477]	LOADK    	R7 := 1.000000
	21	[477]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	22	[477]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	23	[477]	SETTABLE 	R2 K1 R3 ; R2["mCurrPoolIndex"] := R3
	24	[478]	EQ       	1 R1 K4 ; if R1 == 0.000000 then PC := 40
	25	[478]	JMP      	40 ; PC := 40
	26	[479]	GETUPVAL 	R2 U3 ; R2 := U3
	27	[479]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCurrPoolIndex"]
	28	[479]	LT       	1 R1 R2 ; if R1 < R2 then PC := 34
	29	[479]	JMP      	34 ; PC := 34
	30	[479]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[479]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCurrPoolIndex"]
	32	[479]	EQ       	0 R2 K4 ; if R2 ~= 0.000000 then PC := 36
	33	[479]	JMP      	36 ; PC := 36
	34	[480]	GETUPVAL 	R2 U3 ; R2 := U3
	35	[480]	SETTABLE 	R2 K1 K5 ; R2["mCurrPoolIndex"] := 1.000000
	36	[483]	GETUPVAL 	R2 U1 ; R2 := U1
	37	[483]	GETUPVAL 	R3 U3 ; R3 := U3
	38	[483]	GETTABLE 	R3 R3 K1 ; R3 := R3["mCurrPoolIndex"]
	39	[483]	GETTABLE 	R0 R2 R3 ; R0 := R2[R3]
	40	[487]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	41	[487]	MOVE     	R3 R0 ; R3 := R0
	42	[487]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[487]	TEST     	R2 1 ; if R2 then PC := 50
	44	[487]	JMP      	50 ; PC := 50
	45	[487]	GETUPVAL 	R2 U5 ; R2 := U5
	46	[487]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x340a33c8]
	47	[487]	MOVE     	R3 R0 ; R3 := R0
	48	[487]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[487]	NOT      	R2 R2 ; R2 := not R2
	50	[488]	LOADNIL  	R3 R3 ; R3 := nil
	51	[489]	TEST     	R2 1 ; if R2 then PC := 76
	52	[489]	JMP      	76 ; PC := 76
	53	[490]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xf278f8a1]
	54	[490]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[490]	MOVE     	R3 R4 ; R3 := R4
	56	[491]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	57	[491]	MOVE     	R5 R3 ; R5 := R3
	58	[491]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[491]	TEST     	R4 1 ; if R4 then PC := 70
	60	[491]	JMP      	70 ; PC := 70
	61	[491]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xf2deaf69]
	62	[491]	GETGLOBAL	R6 K10 ; R6 := gRecipeItemType
	63	[491]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	64	[491]	TEST     	R4 0 ; if not R4 then PC := 70
	65	[491]	JMP      	70 ; PC := 70
	66	[493]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xef3662ab]
	67	[493]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[493]	MOVE     	R3 R4 ; R3 := R4
	69	[493]	JMP      	76 ; PC := 76
	70	[494]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	71	[494]	MOVE     	R5 R3 ; R5 := R3
	72	[494]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[494]	TEST     	R4 0 ; if not R4 then PC := 76
	74	[494]	JMP      	76 ; PC := 76
	75	[495]	MOVE     	R3 R0 ; R3 := R0
	76	[499]	GETUPVAL 	R4 U3 ; R4 := U3
	77	[499]	SETTABLE 	R4 K12 K13 ; R4["Name"] := ""
	78	[500]	GETUPVAL 	R4 U3 ; R4 := U3
	79	[500]	SETTABLE 	R4 K14 K13 ; R4["Desc"] := ""
	80	[501]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	81	[501]	MOVE     	R5 R0 ; R5 := R0
	82	[501]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[501]	TEST     	R4 1 ; if R4 then PC := 109
	84	[501]	JMP      	109 ; PC := 109
	85	[502]	GETUPVAL 	R4 U3 ; R4 := U3
	86	[502]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	87	[502]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x42b04007]
	88	[502]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0xd3a9d01f]
	89	[502]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[502]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x6d604ba7]
	91	[502]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[502]	OP_LOADBOOL	R8 1 0 ; R8 := true
	93	[502]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	94	[502]	SETTABLE 	R4 K12 R5 ; R4["Name"] := R5
	95	[504]	GETGLOBAL	R4 K19 ; R4 := 0x015284cd
	96	[504]	LOADK    	R5 K20 ; R5 := "\r\n"
	97	[504]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	98	[504]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x42b04007]
	99	[504]	SELF     	R8 R0 K21 ; R9 := R0; R8 := R0[0x5ba460ac]
	100	[504]	CALL     	R8 2 2 ; R8 := R8(R9)
	101	[504]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x6d604ba7]
	102	[504]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[504]	OP_LOADBOOL	R9 1 0 ; R9 := true
	104	[504]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	105	[504]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	106	[505]	GETUPVAL 	R5 U3 ; R5 := U3
	107	[505]	GETTABLE 	R6 R4 K5 ; R6 := R4[1.000000]
	108	[505]	SETTABLE 	R5 K14 R6 ; R5["Desc"] := R6
	109	[508]	TEST     	R2 0 ; if not R2 then PC := 115
	110	[508]	JMP      	115 ; PC := 115
	111	[508]	GETUPVAL 	R5 U3 ; R5 := U3
	112	[508]	GETTABLE 	R5 R5 K22 ; R5 := R5["IsGeneric"]
	113	[508]	TEST     	R5 1 ; if R5 then PC := 125
	114	[508]	JMP      	125 ; PC := 125
	115	[508]	TEST     	R2 1 ; if R2 then PC := 148
	116	[508]	JMP      	148 ; PC := 148
	117	[508]	GETUPVAL 	R5 U3 ; R5 := U3
	118	[508]	GETTABLE 	R5 R5 K22 ; R5 := R5["IsGeneric"]
	119	[508]	TEST     	R5 1 ; if R5 then PC := 148
	120	[508]	JMP      	148 ; PC := 148
	121	[508]	GETUPVAL 	R5 U3 ; R5 := U3
	122	[508]	GETTABLE 	R5 R5 K23 ; R5 := R5["FeaturedItem"]
	123	[508]	EQ       	0 R5 R3 ; if R5 ~= R3 then PC := 148
	124	[508]	JMP      	148 ; PC := 148
	125	[512]	GETUPVAL 	R5 U3 ; R5 := U3
	126	[512]	GETUPVAL 	R6 U4 ; R6 := U4
	127	[512]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x06d055f9]
	128	[512]	GETUPVAL 	R7 U1 ; R7 := U1
	129	[512]	LEN      	R7 R7 ; R7 := # R7
	130	[512]	LT       	1 K5 R7 ; if 1.000000 < R7 then PC := 133
	131	[512]	JMP      	133 ; PC := 133
	132	[512]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 133
	133	[512]	OP_LOADBOOL	R7 1 0 ; R7 := true
	134	[512]	GETUPVAL 	R8 U6 ; R8 := U6
	135	[512]	LOADK    	R9 := 0.000000
	136	[512]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	137	[512]	SETTABLE 	R5 K24 R6 ; R5["TimeLeft"] := R6
	138	[514]	GETUPVAL 	R5 U2 ; R5 := U2
	139	[514]	GETTABLE 	R5 R5 K0 ; R5 := R5["mActiveSearch"]
	140	[514]	TEST     	R5 1 ; if R5 then PC := 144
	141	[514]	JMP      	144 ; PC := 144
	142	[515]	GETUPVAL 	R5 U7 ; R5 := U7
	143	[515]	CALL     	R5 1 1 ; R5()
	144	[517]	GETUPVAL 	R5 U8 ; R5 := U8
	145	[517]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x9dc6095d]
	146	[517]	CALL     	R5 2 1 ; R5(R6)
	147	[519]	RETURN   	R0 1 ; return 
	148	[522]	GETGLOBAL	R5 K26 ; R5 := 0x25312c9b
	149	[522]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	150	[522]	LOADK    	R7 K27 ; R7 := "Grid.ItemInfo.Name"
	151	[522]	LOADK    	R8 := 8.000000
	152	[522]	NEWTABLE 	R9 1 0 ; R9 := {}
	153	[522]	LOADK    	R10 := 10.000000
	154	[522]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	155	[522]	NEWTABLE 	R10 1 0 ; R10 := {}
	156	[522]	LOADK    	R11 := 0.000000
	157	[522]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	158	[522]	LOADK    	R11 K29 ; R11 := 0.150000
	159	[522]	LOADK    	R12 := 0.000000
	160	[522]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	161	[523]	GETGLOBAL	R5 K26 ; R5 := 0x25312c9b
	162	[523]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	163	[523]	LOADK    	R7 K30 ; R7 := "Grid.ItemInfo.Desc"
	164	[523]	LOADK    	R8 := 8.000000
	165	[523]	NEWTABLE 	R9 1 0 ; R9 := {}
	166	[523]	LOADK    	R10 := 10.000000
	167	[523]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	168	[523]	NEWTABLE 	R10 1 0 ; R10 := {}
	169	[523]	LOADK    	R11 := 0.000000
	170	[523]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	171	[523]	LOADK    	R11 K29 ; R11 := 0.150000
	172	[523]	LOADK    	R12 := 0.000000
	173	[523]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	174	[526]	GETUPVAL 	R5 U9 ; R5 := U9
	175	[526]	GETTABLE 	R5 R5 K31 ; R5 := R5["mDioramaLoader"]
	176	[526]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0xcfd9cd76]
	177	[526]	CALL     	R5 2 2 ; R5 := R5(R6)
	178	[526]	TEST     	R5 0 ; if not R5 then PC := 183
	179	[526]	JMP      	183 ; PC := 183
	180	[527]	GETUPVAL 	R5 U9 ; R5 := U9
	181	[527]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0xef25e404]
	182	[527]	CALL     	R5 2 1 ; R5(R6)
	183	[530]	GETUPVAL 	R5 U3 ; R5 := U3
	184	[530]	SETTABLE 	R5 K22 R2 ; R5["IsGeneric"] := R2
	185	[531]	GETUPVAL 	R5 U3 ; R5 := U3
	186	[531]	GETUPVAL 	R6 U2 ; R6 := U2
	187	[531]	GETTABLE 	R6 R6 K0 ; R6 := R6["mActiveSearch"]
	188	[531]	SETTABLE 	R5 K3 R6 ; R5["IsSearchBg"] := R6
	189	[533]	NEWTABLE 	R5 0 0 ; R5 := {}
	190	[533]	SETUPVAL 	R5 U10 ; U10 := R5
	191	[534]	GETUPVAL 	R5 U10 ; R5 := U10
	192	[534]	SETTABLE 	R5 K34 R0 ; R5["StoreItem"] := R0
	193	[535]	GETUPVAL 	R5 U10 ; R5 := U10
	194	[535]	SETTABLE 	R5 K23 R3 ; R5["FeaturedItem"] := R3
	195	[536]	GETUPVAL 	R5 U10 ; R5 := U10
	196	[536]	SETTABLE 	R5 K35 K36 ; R5["FadingOut"] := true
	197	[537]	GETUPVAL 	R5 U10 ; R5 := U10
	198	[537]	SETTABLE 	R5 K37 K38 ; R5["InstantFade"] := false
	199	[538]	GETUPVAL 	R5 U10 ; R5 := U10
	200	[538]	SETTABLE 	R5 K22 R2 ; R5["IsGeneric"] := R2
	201	[540]	LOADNIL  	R5 R5 ; R5 := nil
	202	[541]	GETUPVAL 	R6 U11 ; R6 := U11
	203	[541]	TEST     	R6 0 ; if not R6 then PC := 238
	204	[541]	JMP      	238 ; PC := 238
	205	[542]	GETUPVAL 	R6 U8 ; R6 := U8
	206	[542]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x9dc6095d]
	207	[542]	OP_LOADBOOL	R8 1 0 ; R8 := true
	208	[542]	CALL     	R6 3 1 ; R6(R7,R8)
	209	[543]	GETGLOBAL	R6 K39 ; R6 := 0x9ba7909f
	210	[543]	SELF     	R6 R6 K40 ; R7 := R6; R6 := R6[0xbcfb64ab]
	211	[543]	GETGLOBAL	R8 K41 ; R8 := 0x0032441c
	212	[543]	GETTABLE 	R8 R8 K42 ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
	213	[543]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	214	[543]	MOVE     	R5 R6 ; R5 := R6
	215	[544]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	216	[544]	MOVE     	R7 R5 ; R7 := R5
	217	[544]	CALL     	R6 2 2 ; R6 := R6(R7)
	218	[544]	TEST     	R6 1 ; if R6 then PC := 227
	219	[544]	JMP      	227 ; PC := 227
	220	[547]	SELF     	R6 R5 K43 ; R7 := R5; R6 := R5[0xe4162eed]
	221	[547]	LOADK    	R8 K44 ; R8 := "ForcePrevBGVis"
	222	[547]	LOADK    	R9 K45 ; R9 := "false"
	223	[547]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	224	[548]	OP_LOADBOOL	R6 1 0 ; R6 := true
	225	[548]	SETUPVAL 	R6 U12 ; U12 := R6
	226	[548]	JMP      	238 ; PC := 238
	227	[549]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	228	[549]	GETGLOBAL	R7 K46 ; R7 := _T
	229	[549]	GETTABLE 	R7 R7 K47 ; R7 := R7["HideBackground"]
	230	[549]	CALL     	R6 2 2 ; R6 := R6(R7)
	231	[549]	TEST     	R6 1 ; if R6 then PC := 238
	232	[549]	JMP      	238 ; PC := 238
	233	[550]	GETGLOBAL	R6 K46 ; R6 := _T
	234	[550]	GETTABLE 	R6 R6 K48 ; R6 := R6[0x6d147816]
	235	[550]	LOADK    	R7 := 0.500000
	236	[550]	LOADK    	R8 := 0.500000
	237	[550]	CALL     	R6 3 1 ; R6(R7,R8)
	238	[553]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	239	[553]	MOVE     	R7 R5 ; R7 := R5
	240	[553]	CALL     	R6 2 2 ; R6 := R6(R7)
	241	[553]	TEST     	R6 0 ; if not R6 then PC := 251
	242	[553]	JMP      	251 ; PC := 251
	243	[554]	GETUPVAL 	R6 U4 ; R6 := U4
	244	[554]	GETTABLE 	R6 R6 K49 ; R6 := R6[0x4c232afc]
	245	[554]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	246	[554]	LOADK    	R8 := 1.000000
	247	[554]	LOADK    	R9 := 0.500000
	248	[554]	LOADK    	R10 := 0.000000
	249	[554]	GETUPVAL 	R11 U13 ; R11 := U13
	250	[554]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	251	[556]	RETURN   	R0 1 ; return 

function #12 <?:558,571> (48 instructions, 192 bytes at 0000021132281CD0)
0 params, 6 slots, 3 upvalues, 0 locals, 18 constants, 2 functions
	1	[559]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[561]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[561]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[561]	GETTABLE 	R2 R2 K0 ; R2 := R2["PRIME_TOKEN"]
	5	[561]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	6	[561]	JMP      	16 ; PC := 16
	7	[562]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	8	[562]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	9	[562]	MOVE     	R2 R0 ; R2 := R0
	10	[562]	NEWTABLE 	R3 0 3 ; R3 := {}
	11	[562]	SETTABLE 	R3 K3 K4 ; R3["Label"] := "/Lotus/Language/Store/PrimeVaultTraderSchedule"
	12	[562]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	13	[562]	SETTABLE 	R3 K5 R4 ; R3["CallBack"] := R4
	14	[562]	SETTABLE 	R3 K6 K7 ; R3["CallOut"] := "MENU_RTHUMB"
	15	[562]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[565]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	17	[565]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	18	[565]	MOVE     	R2 R0 ; R2 := R0
	19	[565]	NEWTABLE 	R3 0 3 ; R3 := {}
	20	[565]	SETTABLE 	R3 K3 K8 ; R3["Label"] := "/Lotus/Language/Menu/Store_PromoCodes"
	21	[565]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	22	[565]	SETTABLE 	R3 K5 R4 ; R3["CallBack"] := R4
	23	[565]	SETTABLE 	R3 K6 K9 ; R3["CallOut"] := "MENU_LTRIGGER2"
	24	[565]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[566]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	26	[566]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	27	[566]	MOVE     	R2 R0 ; R2 := R0
	28	[566]	NEWTABLE 	R3 0 3 ; R3 := {}
	29	[566]	SETTABLE 	R3 K3 K10 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	30	[566]	GETUPVAL 	R4 U2 ; R4 := U2
	31	[566]	SETTABLE 	R3 K5 R4 ; R3["CallBack"] := R4
	32	[566]	SETTABLE 	R3 K6 K11 ; R3["CallOut"] := "MENU_CANCEL"
	33	[566]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[568]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	35	[568]	GETGLOBAL	R2 K13 ; R2 := _T
	36	[568]	GETTABLE 	R2 R2 K14 ; R2 := R2["SetButtons"]
	37	[568]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[568]	TEST     	R1 1 ; if R1 then PC := 48
	39	[568]	JMP      	48 ; PC := 48
	40	[569]	GETGLOBAL	R1 K13 ; R1 := _T
	41	[569]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x1c5b546f]
	42	[569]	GETGLOBAL	R2 K16 ; R2 := 0xae91e43b
	43	[569]	MOVE     	R3 R0 ; R3 := R0
	44	[569]	GETGLOBAL	R4 K17 ; R4 := 0xcd0165a3
	45	[569]	LOADK    	R5 := 1.000000
	46	[569]	CALL     	R4 2 0 ; R4,... := R4(R5)
	47	[569]	CALL     	R1 0 1 ; R1(R2,...)
	48	[571]	RETURN   	R0 1 ; return 

function #13 <?:573,578> (11 instructions, 44 bytes at 0000021132282360)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[574]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[574]	NOT      	R0 R0 ; R0 := not R0
	3	[574]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[575]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[575]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xc4248180]
	6	[575]	CALL     	R0 2 1 ; R0(R1)
	7	[576]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[576]	CALL     	R0 1 1 ; R0()
	9	[577]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[577]	CALL     	R0 1 1 ; R0()
	11	[578]	RETURN   	R0 1 ; return 

function #14 <?:580,585> (11 instructions, 44 bytes at 0000021132282490)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[581]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[581]	NOT      	R0 R0 ; R0 := not R0
	3	[581]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[582]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[582]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xc4248180]
	6	[582]	CALL     	R0 2 1 ; R0(R1)
	7	[583]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[583]	CALL     	R0 1 1 ; R0()
	9	[584]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[584]	CALL     	R0 1 1 ; R0()
	11	[585]	RETURN   	R0 1 ; return 

function #15 <?:587,592> (11 instructions, 44 bytes at 00000211322825C0)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[588]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[588]	NOT      	R0 R0 ; R0 := not R0
	3	[588]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[589]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[589]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xc4248180]
	6	[589]	CALL     	R0 2 1 ; R0(R1)
	7	[590]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[590]	CALL     	R0 1 1 ; R0()
	9	[591]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[591]	CALL     	R0 1 1 ; R0()
	11	[592]	RETURN   	R0 1 ; return 

function #16 <?:594,604> (26 instructions, 104 bytes at 00000211322826F0)
0 params, 5 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[595]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[595]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[595]	LOADK    	R2 := 0.000000
	4	[595]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[596]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[596]	MOVE     	R2 R0 ; R2 := R0
	7	[596]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[596]	TEST     	R1 1 ; if R1 then PC := 26
	9	[596]	JMP      	26 ; PC := 26
	10	[597]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x40e9c32b]
	11	[597]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[598]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	13	[598]	MOVE     	R3 R1 ; R3 := R1
	14	[598]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[598]	TEST     	R2 1 ; if R2 then PC := 26
	16	[598]	JMP      	26 ; PC := 26
	17	[599]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xf8051900]
	18	[599]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[599]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[600]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x6c3148c4]
	21	[600]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[600]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[601]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x90c72eed]
	24	[601]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[601]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[604]	RETURN   	R0 1 ; return 

function #17 <?:606,618> (26 instructions, 104 bytes at 0000021132282900)
0 params, 3 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[607]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[607]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[607]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[607]	TEST     	R0 1 ; if R0 then PC := 9
	5	[607]	JMP      	9 ; PC := 9
	6	[608]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[608]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa2880940]
	8	[608]	CALL     	R0 2 1 ; R0(R1)
	9	[611]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[611]	GETGLOBAL	R1 K2 ; R1 := _T
	11	[611]	GETTABLE 	R1 R1 K3 ; R1 := R1["mTrigger"]
	12	[611]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[611]	TEST     	R0 1 ; if R0 then PC := 21
	14	[611]	JMP      	21 ; PC := 21
	15	[612]	GETGLOBAL	R0 K2 ; R0 := _T
	16	[612]	GETTABLE 	R0 R0 K3 ; R0 := R0["mTrigger"]
	17	[612]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8eb2112d]
	18	[612]	LOADK    	R2 K5 ; R2 := "Close"
	19	[612]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[612]	JMP      	24 ; PC := 24
	21	[614]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	22	[614]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x32302b4a]
	23	[614]	CALL     	R0 2 1 ; R0(R1)
	24	[617]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[617]	CALL     	R0 1 1 ; R0()
	26	[618]	RETURN   	R0 1 ; return 

function #18 <?:620,622> (3 instructions, 12 bytes at 0000021132282B20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[621]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[621]	CALL     	R0 1 1 ; R0()
	3	[622]	RETURN   	R0 1 ; return 

function #19 <?:624,682> (145 instructions, 580 bytes at 0000021132282BF0)
0 params, 9 slots, 9 upvalues, 0 locals, 35 constants, 0 functions
	1	[625]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[625]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[626]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[626]	SETTABLE 	R0 K3 K2 ; R0["gToolTip"] := nil
	5	[627]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[627]	SETTABLE 	R0 K4 K5 ; R0["CurrencyBar_ShowPrimeTokens"] := false
	7	[629]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[629]	TEST     	R0 1 ; if R0 then PC := 12
	9	[629]	JMP      	12 ; PC := 12
	10	[630]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[630]	CALL     	R0 1 1 ; R0()
	12	[633]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	13	[633]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[633]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[633]	TEST     	R0 1 ; if R0 then PC := 43
	16	[633]	JMP      	43 ; PC := 43
	17	[633]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	18	[633]	GETUPVAL 	R1 U3 ; R1 := U3
	19	[633]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[633]	TEST     	R0 1 ; if R0 then PC := 43
	21	[633]	JMP      	43 ; PC := 43
	22	[634]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[634]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc32ccf2e]
	24	[634]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[635]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	26	[635]	MOVE     	R2 R0 ; R2 := R0
	27	[635]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[635]	TEST     	R1 1 ; if R1 then PC := 43
	29	[635]	JMP      	43 ; PC := 43
	30	[635]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	31	[635]	GETUPVAL 	R2 U3 ; R2 := U3
	32	[635]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[635]	TEST     	R1 1 ; if R1 then PC := 43
	34	[635]	JMP      	43 ; PC := 43
	35	[636]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	36	[636]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x492f9da2]
	37	[636]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[637]	GETUPVAL 	R2 U3 ; R2 := U3
	39	[637]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x7855ea52]
	40	[637]	MOVE     	R4 R1 ; R4 := R1
	41	[637]	MOVE     	R5 R0 ; R5 := R0
	42	[637]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	43	[641]	GETUPVAL 	R2 U4 ; R2 := U4
	44	[641]	GETTABLE 	R2 R2 K11 ; R2 := R2["Populating"]
	45	[641]	TEST     	R2 0 ; if not R2 then PC := 56
	46	[641]	JMP      	56 ; PC := 56
	47	[641]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	48	[641]	GETGLOBAL	R3 K0 ; R3 := _T
	49	[641]	GETTABLE 	R3 R3 K12 ; R3 := R3["HideBackground"]
	50	[641]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[641]	TEST     	R2 1 ; if R2 then PC := 56
	52	[641]	JMP      	56 ; PC := 56
	53	[643]	GETGLOBAL	R2 K0 ; R2 := _T
	54	[643]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x6d147816]
	55	[643]	CALL     	R2 1 1 ; R2()
	56	[646]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	57	[646]	GETUPVAL 	R3 U5 ; R3 := U5
	58	[646]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[646]	TEST     	R2 1 ; if R2 then PC := 64
	60	[646]	JMP      	64 ; PC := 64
	61	[647]	GETUPVAL 	R2 U5 ; R2 := U5
	62	[647]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x32302b4a]
	63	[647]	CALL     	R2 2 1 ; R2(R3)
	64	[650]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	65	[650]	GETUPVAL 	R3 U6 ; R3 := U6
	66	[650]	CALL     	R2 2 2 ; R2 := R2(R3)
	67	[650]	TEST     	R2 1 ; if R2 then PC := 72
	68	[650]	JMP      	72 ; PC := 72
	69	[651]	GETUPVAL 	R2 U6 ; R2 := U6
	70	[651]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x06f3c38d]
	71	[651]	CALL     	R2 2 1 ; R2(R3)
	72	[654]	GETGLOBAL	R2 K0 ; R2 := _T
	73	[654]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x80172c74]
	74	[654]	CALL     	R2 1 1 ; R2()
	75	[656]	GETGLOBAL	R2 K17 ; R2 := 0x9ba7909f
	76	[656]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xb21930e8]
	77	[656]	CALL     	R2 2 1 ; R2(R3)
	78	[658]	GETGLOBAL	R2 K0 ; R2 := _T
	79	[658]	SETTABLE 	R2 K3 K2 ; R2["gToolTip"] := nil
	80	[659]	GETGLOBAL	R2 K0 ; R2 := _T
	81	[659]	SETTABLE 	R2 K19 K2 ; R2["CurrentStorePage"] := nil
	82	[660]	GETGLOBAL	R2 K0 ; R2 := _T
	83	[660]	SETTABLE 	R2 K20 K2 ; R2["CurrentSearchTerm"] := nil
	84	[662]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	85	[662]	GETUPVAL 	R3 U7 ; R3 := U7
	86	[662]	CALL     	R2 2 2 ; R2 := R2(R3)
	87	[662]	TEST     	R2 1 ; if R2 then PC := 93
	88	[662]	JMP      	93 ; PC := 93
	89	[663]	GETUPVAL 	R2 U7 ; R2 := U7
	90	[663]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x775c858b]
	91	[663]	GETUPVAL 	R4 U8 ; R4 := U8
	92	[663]	CALL     	R2 3 1 ; R2(R3,R4)
	93	[666]	LOADNIL  	R2 R2 ; R2 := nil
	94	[666]	SETUPVAL 	R2 U8 ; U8 := R2
	95	[668]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	96	[668]	GETGLOBAL	R3 K22 ; R3 := 0xcb79539e
	97	[668]	CALL     	R2 2 2 ; R2 := R2(R3)
	98	[668]	TEST     	R2 1 ; if R2 then PC := 107
	99	[668]	JMP      	107 ; PC := 107
	100	[669]	GETGLOBAL	R2 K22 ; R2 := 0xcb79539e
	101	[669]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xa9188a47]
	102	[669]	GETGLOBAL	R4 K24 ; R4 := 0x0469f296
	103	[669]	LOADK    	R5 K25 ; R5 := "IN_SHIP_VIEW_TIME"
	104	[669]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[669]	LOADK    	R5 K26 ; R5 := "MARKET_TOTAL"
	106	[669]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	107	[672]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	108	[672]	GETGLOBAL	R3 K27 ; R3 := 0x83f4e77c
	109	[672]	CALL     	R2 2 2 ; R2 := R2(R3)
	110	[672]	TEST     	R2 1 ; if R2 then PC := 145
	111	[672]	JMP      	145 ; PC := 145
	112	[672]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	113	[672]	GETGLOBAL	R3 K28 ; R3 := 0x89326c93
	114	[672]	CALL     	R2 2 2 ; R2 := R2(R3)
	115	[672]	TEST     	R2 1 ; if R2 then PC := 145
	116	[672]	JMP      	145 ; PC := 145
	117	[673]	GETGLOBAL	R2 K28 ; R2 := 0x89326c93
	118	[673]	SELF     	R2 R2 K29 ; R3 := R2; R2 := R2[0xfb64e76c]
	119	[673]	CALL     	R2 2 2 ; R2 := R2(R3)
	120	[674]	GETGLOBAL	R3 K27 ; R3 := 0x83f4e77c
	121	[674]	SELF     	R3 R3 K30 ; R4 := R3; R3 := R3[0xd3c6feca]
	122	[674]	CALL     	R3 2 2 ; R3 := R3(R4)
	123	[675]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	124	[675]	MOVE     	R5 R2 ; R5 := R2
	125	[675]	CALL     	R4 2 2 ; R4 := R4(R5)
	126	[675]	TEST     	R4 1 ; if R4 then PC := 145
	127	[675]	JMP      	145 ; PC := 145
	128	[676]	GETGLOBAL	R4 K28 ; R4 := 0x89326c93
	129	[676]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x7c1a0374]
	130	[676]	CALL     	R4 2 2 ; R4 := R4(R5)
	131	[676]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0x3923b29d]
	132	[676]	LOADK    	R6 := 0.000000
	133	[676]	LOADK    	R7 := 1.000000
	134	[676]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	135	[677]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	136	[677]	MOVE     	R5 R3 ; R5 := R3
	137	[677]	CALL     	R4 2 2 ; R4 := R4(R5)
	138	[677]	TEST     	R4 1 ; if R4 then PC := 145
	139	[677]	JMP      	145 ; PC := 145
	140	[678]	SELF     	R4 R3 K33 ; R5 := R3; R4 := R3[0x1be972b8]
	141	[678]	MOVE     	R6 R2 ; R6 := R2
	142	[678]	GETGLOBAL	R7 K34 ; R7 := 0xf3a45924
	143	[678]	LOADNIL  	R8 R8 ; R8 := nil
	144	[678]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	145	[682]	RETURN   	R0 1 ; return 

function #20 <?:684,692> (19 instructions, 76 bytes at 0000021132283450)
2 params, 8 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[685]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[685]	GETTABLE 	R3 R0 K1 ; R3 := R0["StoreItem"]
	3	[685]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[685]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[685]	JMP      	7 ; PC := 7
	6	[686]	RETURN   	R0 1 ; return 
	7	[689]	GETTABLE 	R2 R0 K2 ; R2 := R0["IsExternalProduct"]
	8	[689]	TEST     	R2 0 ; if not R2 then PC := 19
	9	[689]	JMP      	19 ; PC := 19
	10	[690]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[690]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x52436ef9]
	12	[690]	MOVE     	R3 R0 ; R3 := R0
	13	[690]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[690]	NEWTABLE 	R5 2 0 ; R5 := {}
	15	[690]	GETGLOBAL	R6 K4 ; R6 := 0x08af1e0a
	16	[690]	GETGLOBAL	R7 K5 ; R7 := 0xef5ecbc1
	17	[690]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	18	[690]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[692]	RETURN   	R0 1 ; return 

function #21 <?:694,696> (5 instructions, 20 bytes at 0000021132283610)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[695]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[695]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x741d078c]
	3	[695]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[695]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[696]	RETURN   	R0 1 ; return 

function #22 <?:698,735> (124 instructions, 496 bytes at 0000021132283720)
0 params, 17 slots, 6 upvalues, 0 locals, 25 constants, 0 functions
	1	[699]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[699]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[699]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[699]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[699]	JMP      	7 ; PC := 7
	6	[700]	RETURN   	R0 1 ; return 
	7	[703]	NEWTABLE 	R0 0 0 ; R0 := {}
	8	[703]	SETUPVAL 	R0 U1 ; U1 := R0
	9	[704]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[704]	SETTABLE 	R0 K1 K2 ; R0["mCurrPoolIndex"] := 0.000000
	11	[705]	LOADNIL  	R0 R0 ; R0 := nil
	12	[706]	LOADK    	R1 := 1.000000
	13	[706]	GETUPVAL 	R2 U3 ; R2 := U3
	14	[706]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5fbddc1a]
	15	[706]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[706]	LOADK    	R3 := 1.000000
	17	[706]	FORPREP  	R1 41 ; R1 -= R3; PC := 41
	18	[707]	GETUPVAL 	R5 U3 ; R5 := U3
	19	[707]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x5465f8f3]
	20	[707]	MOVE     	R7 R4 ; R7 := R4
	21	[707]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[707]	MOVE     	R0 R5 ; R0 := R5
	23	[708]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	24	[708]	MOVE     	R6 R0 ; R6 := R0
	25	[708]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[708]	TEST     	R5 1 ; if R5 then PC := 41
	27	[708]	JMP      	41 ; PC := 41
	28	[709]	SETTABLE 	R0 K5 K6 ; R0["mHighlighted"] := false
	29	[710]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	30	[710]	GETTABLE 	R6 R0 K7 ; R6 := R0["mClipName"]
	31	[710]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[710]	TEST     	R5 1 ; if R5 then PC := 41
	33	[710]	JMP      	41 ; PC := 41
	34	[711]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	35	[711]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xc0a3774b]
	36	[711]	GETTABLE 	R7 R0 K7 ; R7 := R0["mClipName"]
	37	[711]	LOADK    	R8 K10 ; R8 := "Featured"
	38	[711]	LOADK    	R9 := 11.000000
	39	[711]	OP_LOADBOOL	R10 0 0 ; R10 := false
	40	[711]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	41	[706]	FORLOOP  	R1 18 ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
	42	[716]	LOADK    	R5 := 4.000000
	43	[717]	GETGLOBAL	R6 K11 ; R6 := 0x5bced4c4
	44	[717]	GETTABLE 	R6 R6 K12 ; R6 := R6[0xac1b386a]
	45	[717]	GETUPVAL 	R7 U3 ; R7 := U3
	46	[717]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x5fbddc1a]
	47	[717]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[717]	GETUPVAL 	R8 U3 ; R8 := U3
	49	[717]	GETTABLE 	R8 R8 K13 ; R8 := R8["mColumns"]
	50	[717]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[718]	LOADK    	R7 := 1.000000
	52	[718]	MOVE     	R8 R6 ; R8 := R6
	53	[718]	LOADK    	R9 := 1.000000
	54	[718]	FORPREP  	R7 121 ; R7 -= R9; PC := 121
	55	[719]	GETUPVAL 	R11 U3 ; R11 := U3
	56	[719]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0x5465f8f3]
	57	[719]	MOVE     	R13 R10 ; R13 := R10
	58	[719]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	59	[719]	MOVE     	R0 R11 ; R0 := R11
	60	[720]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	61	[720]	MOVE     	R12 R0 ; R12 := R0
	62	[720]	CALL     	R11 2 2 ; R11 := R11(R12)
	63	[720]	TEST     	R11 1 ; if R11 then PC := 115
	64	[720]	JMP      	115 ; PC := 115
	65	[720]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	66	[720]	GETTABLE 	R12 R0 K14 ; R12 := R0["StoreItem"]
	67	[720]	CALL     	R11 2 2 ; R11 := R11(R12)
	68	[720]	TEST     	R11 1 ; if R11 then PC := 115
	69	[720]	JMP      	115 ; PC := 115
	70	[720]	GETTABLE 	R11 R0 K15 ; R11 := R0["PrimeAccessComingSoon"]
	71	[720]	TEST     	R11 1 ; if R11 then PC := 115
	72	[720]	JMP      	115 ; PC := 115
	73	[721]	GETTABLE 	R11 R0 K14 ; R11 := R0["StoreItem"]
	74	[721]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x19e3cf0f]
	75	[721]	CALL     	R11 2 2 ; R11 := R11(R12)
	76	[721]	TEST     	R11 1 ; if R11 then PC := 98
	77	[721]	JMP      	98 ; PC := 98
	78	[721]	GETUPVAL 	R11 U3 ; R11 := U3
	79	[721]	GETTABLE 	R11 R11 K17 ; R11 := R11["mFilterBy"]
	80	[721]	GETUPVAL 	R12 U4 ; R12 := U4
	81	[721]	GETTABLE 	R12 R12 K18 ; R12 := R12["FEATURED"]
	82	[721]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 98
	83	[721]	JMP      	98 ; PC := 98
	84	[721]	GETUPVAL 	R11 U3 ; R11 := U3
	85	[721]	GETTABLE 	R11 R11 K17 ; R11 := R11["mFilterBy"]
	86	[721]	GETUPVAL 	R12 U4 ; R12 := U4
	87	[721]	GETTABLE 	R12 R12 K19 ; R12 := R12["POPULAR"]
	88	[721]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 98
	89	[721]	JMP      	98 ; PC := 98
	90	[721]	GETUPVAL 	R11 U3 ; R11 := U3
	91	[721]	GETTABLE 	R11 R11 K17 ; R11 := R11["mFilterBy"]
	92	[721]	GETUPVAL 	R12 U4 ; R12 := U4
	93	[721]	GETTABLE 	R12 R12 K20 ; R12 := R12["WISH_LIST"]
	94	[721]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 98
	95	[721]	JMP      	98 ; PC := 98
	96	[721]	LE       	0 R10 R5 ; if R10 > R5 then PC := 121
	97	[721]	JMP      	121 ; PC := 121
	98	[722]	SETTABLE 	R0 K5 K21 ; R0["mHighlighted"] := true
	99	[723]	GETTABLE 	R11 R0 K7 ; R11 := R0["mClipName"]
	100	[723]	EQ       	1 R11 K22 ; if R11 == nil then PC := 109
	101	[723]	JMP      	109 ; PC := 109
	102	[724]	GETGLOBAL	R11 K8 ; R11 := 0xae91e43b
	103	[724]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xc0a3774b]
	104	[724]	GETTABLE 	R13 R0 K7 ; R13 := R0["mClipName"]
	105	[724]	LOADK    	R14 K10 ; R14 := "Featured"
	106	[724]	LOADK    	R15 := 11.000000
	107	[724]	OP_LOADBOOL	R16 1 0 ; R16 := true
	108	[724]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	109	[727]	GETGLOBAL	R11 K23 ; R11 := 0x33bdd652
	110	[727]	GETTABLE 	R11 R11 K24 ; R11 := R11[0x23d5322f]
	111	[727]	GETUPVAL 	R12 U1 ; R12 := U1
	112	[727]	GETTABLE 	R13 R0 K14 ; R13 := R0["StoreItem"]
	113	[727]	CALL     	R11 3 1 ; R11(R12,R13)
	114	[728]	JMP      	121 ; PC := 121
	115	[729]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	116	[729]	GETTABLE 	R12 R0 K14 ; R12 := R0["StoreItem"]
	117	[729]	CALL     	R11 2 2 ; R11 := R11(R12)
	118	[729]	TEST     	R11 0 ; if not R11 then PC := 121
	119	[729]	JMP      	121 ; PC := 121
	120	[730]	JMP      	122 ; PC := 122
	121	[718]	FORLOOP  	R7 55 ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
	122	[734]	GETUPVAL 	R11 U5 ; R11 := U5
	123	[734]	CALL     	R11 1 1 ; R11()
	124	[735]	RETURN   	R0 1 ; return 

function #23 <?:737,744> (9 instructions, 36 bytes at 0000021132283E40)
2 params, 7 slots, 3 upvalues, 0 locals, 1 constant, 1 function
	1	[738]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[738]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xbd47ed62]
	3	[738]	MOVE     	R4 R0 ; R4 := R0
	4	[743]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	5	[743]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[743]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[743]	MOVE     	R6 R1 ; R6 := R1
	8	[738]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	9	[744]	RETURN   	R0 1 ; return 

function #24 <?:746,787> (107 instructions, 428 bytes at 0000021132284080)
2 params, 28 slots, 2 upvalues, 0 locals, 39 constants, 0 functions
	1	[747]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[747]	MOVE     	R3 R0 ; R3 := R0
	3	[747]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[747]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[747]	JMP      	7 ; PC := 7
	6	[748]	RETURN   	R0 1 ; return 
	7	[751]	LOADNIL  	R2 R2 ; R2 := nil
	8	[751]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[752]	NEWTABLE 	R2 0 0 ; R2 := {}
	10	[754]	NEWTABLE 	R3 17 0 ; R3 := {}
	11	[754]	LOADK    	R4 K1 ; R4 := "CrewShips"
	12	[754]	LOADK    	R5 K2 ; R5 := "Suits"
	13	[754]	LOADK    	R6 K3 ; R6 := "LongGuns"
	14	[754]	LOADK    	R7 K4 ; R7 := "Pistols"
	15	[754]	LOADK    	R8 K5 ; R8 := "Melee"
	16	[754]	LOADK    	R9 K6 ; R9 := "Sentinels"
	17	[754]	LOADK    	R10 K7 ; R10 := "SentinelWeapons"
	18	[754]	LOADK    	R11 K8 ; R11 := "SpaceSuits"
	19	[755]	LOADK    	R12 K9 ; R12 := "SpaceGuns"
	20	[755]	LOADK    	R13 K10 ; R13 := "SpaceMelee"
	21	[755]	LOADK    	R14 K11 ; R14 := "WeaponSkins"
	22	[755]	LOADK    	R15 K12 ; R15 := "Upgrades"
	23	[755]	LOADK    	R16 K13 ; R16 := "RawUpgrades"
	24	[755]	LOADK    	R17 K14 ; R17 := "Drones"
	25	[755]	LOADK    	R18 K15 ; R18 := "KubrowPetEggs"
	26	[755]	LOADK    	R19 K16 ; R19 := "FlavourItems"
	27	[756]	LOADK    	R20 K17 ; R20 := "RandomUpgrades"
	28	[756]	LOADK    	R21 K18 ; R21 := "Boosters"
	29	[756]	SETLIST  	R3 18 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 18
	30	[757]	NEWTABLE 	R4 6 0 ; R4 := {}
	31	[757]	LOADK    	R5 K19 ; R5 := "Rivens"
	32	[757]	LOADK    	R6 K20 ; R6 := "Recipes"
	33	[757]	LOADK    	R7 K21 ; R7 := "ShipDecorations"
	34	[757]	LOADK    	R8 K22 ; R8 := "Consumables"
	35	[757]	LOADK    	R9 K23 ; R9 := "MiscItems"
	36	[757]	LOADK    	R10 K24 ; R10 := "BoostersGroup"
	37	[757]	SETLIST  	R4 6 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
	38	[759]	GETGLOBAL	R5 K25 ; R5 := 0xc8802016
	39	[759]	MOVE     	R6 R3 ; R6 := R3
	40	[759]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	41	[759]	JMP      	67 ; PC := 67
	42	[760]	GETTABLE 	R10 R0 R9 ; R10 := R0[R9]
	43	[760]	EQ       	1 R10 K26 ; if R10 == nil then PC := 67
	44	[760]	JMP      	67 ; PC := 67
	45	[761]	GETGLOBAL	R10 K27 ; R10 := 0x0b96777e
	46	[761]	GETTABLE 	R11 R0 R9 ; R11 := R0[R9]
	47	[761]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[761]	EQ       	0 R10 K28 ; if R10 ~= "string" then PC := 56
	49	[761]	JMP      	56 ; PC := 56
	50	[762]	GETGLOBAL	R10 K29 ; R10 := 0x33bdd652
	51	[762]	GETTABLE 	R10 R10 K30 ; R10 := R10[0x23d5322f]
	52	[762]	MOVE     	R11 R2 ; R11 := R2
	53	[762]	GETTABLE 	R12 R0 R9 ; R12 := R0[R9]
	54	[762]	CALL     	R10 3 1 ; R10(R11,R12)
	55	[762]	JMP      	67 ; PC := 67
	56	[764]	GETGLOBAL	R10 K25 ; R10 := 0xc8802016
	57	[764]	GETTABLE 	R11 R0 R9 ; R11 := R0[R9]
	58	[764]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	59	[764]	JMP      	65 ; PC := 65
	60	[765]	GETGLOBAL	R15 K29 ; R15 := 0x33bdd652
	61	[765]	GETTABLE 	R15 R15 K30 ; R15 := R15[0x23d5322f]
	62	[765]	MOVE     	R16 R2 ; R16 := R2
	63	[765]	MOVE     	R17 R14 ; R17 := R14
	64	[765]	CALL     	R15 3 1 ; R15(R16,R17)
	65	[764]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 60; R12 := R13 end
	66	[765]	JMP      	60 ; PC := 60
	67	[759]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 42; R7 := R8 end
	68	[768]	JMP      	42 ; PC := 42
	69	[771]	GETGLOBAL	R15 K25 ; R15 := 0xc8802016
	70	[771]	MOVE     	R16 R4 ; R16 := R4
	71	[771]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	72	[771]	JMP      	87 ; PC := 87
	73	[772]	GETTABLE 	R20 R0 R19 ; R20 := R0[R19]
	74	[772]	EQ       	1 R20 K26 ; if R20 == nil then PC := 87
	75	[772]	JMP      	87 ; PC := 87
	76	[773]	GETGLOBAL	R20 K31 ; R20 := 0xcfc01047
	77	[773]	GETTABLE 	R21 R0 R19 ; R21 := R0[R19]
	78	[773]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	79	[773]	JMP      	85 ; PC := 85
	80	[774]	GETGLOBAL	R25 K29 ; R25 := 0x33bdd652
	81	[774]	GETTABLE 	R25 R25 K30 ; R25 := R25[0x23d5322f]
	82	[774]	MOVE     	R26 R2 ; R26 := R2
	83	[774]	MOVE     	R27 R23 ; R27 := R23
	84	[774]	CALL     	R25 3 1 ; R25(R26,R27)
	85	[773]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 80; R22 := R23 end
	86	[774]	JMP      	80 ; PC := 80
	87	[771]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 73; R17 := R18 end
	88	[776]	JMP      	73 ; PC := 73
	89	[779]	LEN      	R25 R2 ; R25 := # R2
	90	[779]	EQ       	0 R25 K32 ; if R25 ~= 0.000000 then PC := 95
	91	[779]	JMP      	95 ; PC := 95
	92	[780]	OP_LOADBOOL	R25 0 0 ; R25 := false
	93	[780]	RETURN   	R25 2 ; return R25 
	94	[780]	JMP      	107 ; PC := 107
	95	[782]	GETUPVAL 	R25 U1 ; R25 := U1
	96	[782]	SETTABLE 	R25 K33 R1 ; R25["SyncResult"] := R1
	97	[783]	GETUPVAL 	R25 U1 ; R25 := U1
	98	[783]	SETTABLE 	R25 K34 K35 ; R25["IsLoading"] := true
	99	[784]	GETUPVAL 	R25 U1 ; R25 := U1
	100	[784]	GETGLOBAL	R26 K37 ; R26 := 0xbd496aa1
	101	[784]	GETTABLE 	R26 R26 K38 ; R26 := R26[0x42645da3]
	102	[784]	MOVE     	R27 R2 ; R27 := R2
	103	[784]	CALL     	R26 2 2 ; R26 := R26(R27)
	104	[784]	SETTABLE 	R25 K36 R26 ; R25["Loader"] := R26
	105	[785]	OP_LOADBOOL	R25 1 0 ; R25 := true
	106	[785]	RETURN   	R25 2 ; return R25 
	107	[787]	RETURN   	R0 1 ; return 

function #25 <?:789,957> (346 instructions, 1384 bytes at 0000021132284BE0)
1 param, 64 slots, 3 upvalues, 0 locals, 70 constants, 2 functions
	1	[790]	LOADK    	R1 K0 ; R1 := ""
	2	[791]	LOADNIL  	R2 R2 ; R2 := nil
	3	[792]	LOADK    	R3 := 0.000000
	4	[818]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	5	[818]	MOVE     	R0 R2 ; R0 := R2
	6	[818]	MOVE     	R0 R1 ; R0 := R1
	7	[818]	MOVE     	R0 R3 ; R0 := R3
	8	[818]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[818]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[845]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	11	[845]	MOVE     	R0 R2 ; R0 := R2
	12	[845]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[845]	MOVE     	R0 R1 ; R0 := R1
	14	[845]	MOVE     	R0 R3 ; R0 := R3
	15	[845]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[845]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[847]	NEWTABLE 	R6 16 0 ; R6 := {}
	18	[847]	LOADK    	R7 K1 ; R7 := "CrewShips"
	19	[847]	LOADK    	R8 K2 ; R8 := "Suits"
	20	[847]	LOADK    	R9 K3 ; R9 := "LongGuns"
	21	[847]	LOADK    	R10 K4 ; R10 := "Pistols"
	22	[847]	LOADK    	R11 K5 ; R11 := "Melee"
	23	[847]	LOADK    	R12 K6 ; R12 := "Sentinels"
	24	[847]	LOADK    	R13 K7 ; R13 := "SentinelWeapons"
	25	[847]	LOADK    	R14 K8 ; R14 := "SpaceSuits"
	26	[848]	LOADK    	R15 K9 ; R15 := "SpaceGuns"
	27	[848]	LOADK    	R16 K10 ; R16 := "SpaceMelee"
	28	[848]	LOADK    	R17 K11 ; R17 := "WeaponSkins"
	29	[848]	LOADK    	R18 K12 ; R18 := "Upgrades"
	30	[848]	LOADK    	R19 K13 ; R19 := "RawUpgrades"
	31	[848]	LOADK    	R20 K14 ; R20 := "Drones"
	32	[848]	LOADK    	R21 K15 ; R21 := "KubrowPetEggs"
	33	[848]	LOADK    	R22 K16 ; R22 := "FlavourItems"
	34	[848]	SETLIST  	R6 16 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 16
	35	[849]	NEWTABLE 	R7 5 0 ; R7 := {}
	36	[849]	LOADK    	R8 K17 ; R8 := "Rivens"
	37	[849]	LOADK    	R9 K18 ; R9 := "Recipes"
	38	[849]	LOADK    	R10 K19 ; R10 := "ShipDecorations"
	39	[849]	LOADK    	R11 K20 ; R11 := "Consumables"
	40	[849]	LOADK    	R12 K21 ; R12 := "MiscItems"
	41	[849]	SETLIST  	R7 5 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
	42	[851]	GETTABLE 	R8 R0 K22 ; R8 := R0["PremiumCredits"]
	43	[851]	EQ       	1 R8 K23 ; if R8 == nil then PC := 69
	44	[851]	JMP      	69 ; PC := 69
	45	[852]	GETGLOBAL	R8 K24 ; R8 := 0xae91e43b
	46	[852]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x42b04007]
	47	[852]	LOADK    	R10 K26 ; R10 := "/Lotus/Language/Menu/CurrencyWithIcon"
	48	[852]	OP_LOADBOOL	R11 1 0 ; R11 := true
	49	[852]	NEWTABLE 	R12 0 2 ; R12 := {}
	50	[852]	SETTABLE 	R12 K27 K28 ; R12["CURRENCY"] := "<PLATINUM_CREDITS>"
	51	[852]	GETUPVAL 	R13 U2 ; R13 := U2
	52	[852]	GETTABLE 	R13 R13 K30 ; R13 := R13[0x1142c7a8]
	53	[852]	GETTABLE 	R14 R0 K22 ; R14 := R0["PremiumCredits"]
	54	[852]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[852]	SETTABLE 	R12 K29 R13 ; R12["PRICE"] := R13
	56	[852]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	57	[852]	MOVE     	R2 R8 ; R2 := R8
	58	[853]	MOVE     	R8 R1 ; R8 := R1
	59	[853]	LOADK    	R9 K31 ; R9 := "\r\n"
	60	[853]	MOVE     	R10 R2 ; R10 := R2
	61	[853]	CONCAT   	R1 R8 R10 ; R1 := R8 .. R9 .. R10
	62	[854]	EQ       	0 R3 K32 ; if R3 ~= 0.000000 then PC := 69
	63	[854]	JMP      	69 ; PC := 69
	64	[855]	NEWTABLE 	R8 0 3 ; R8 := {}
	65	[855]	SETTABLE 	R8 K33 K34 ; R8["Name"] := "/Lotus/Interface/Icons/StoreIcons/Currency/PlatinumLarge.png"
	66	[855]	SETTABLE 	R8 K35 K36 ; R8["Width"] := 256.000000
	67	[855]	SETTABLE 	R8 K37 K36 ; R8["Height"] := 256.000000
	68	[855]	SETUPVAL 	R8 U1 ; U1 := R8
	69	[858]	GETTABLE 	R8 R0 K38 ; R8 := R0["RegularCredits"]
	70	[858]	EQ       	1 R8 K23 ; if R8 == nil then PC := 96
	71	[858]	JMP      	96 ; PC := 96
	72	[859]	GETGLOBAL	R8 K24 ; R8 := 0xae91e43b
	73	[859]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x42b04007]
	74	[859]	LOADK    	R10 K26 ; R10 := "/Lotus/Language/Menu/CurrencyWithIcon"
	75	[859]	OP_LOADBOOL	R11 1 0 ; R11 := true
	76	[859]	NEWTABLE 	R12 0 2 ; R12 := {}
	77	[859]	SETTABLE 	R12 K27 K39 ; R12["CURRENCY"] := "<CREDITS>"
	78	[859]	GETUPVAL 	R13 U2 ; R13 := U2
	79	[859]	GETTABLE 	R13 R13 K30 ; R13 := R13[0x1142c7a8]
	80	[859]	GETTABLE 	R14 R0 K38 ; R14 := R0["RegularCredits"]
	81	[859]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[859]	SETTABLE 	R12 K29 R13 ; R12["PRICE"] := R13
	83	[859]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	84	[859]	MOVE     	R2 R8 ; R2 := R8
	85	[860]	MOVE     	R8 R1 ; R8 := R1
	86	[860]	LOADK    	R9 K31 ; R9 := "\r\n"
	87	[860]	MOVE     	R10 R2 ; R10 := R2
	88	[860]	CONCAT   	R1 R8 R10 ; R1 := R8 .. R9 .. R10
	89	[861]	EQ       	0 R3 K32 ; if R3 ~= 0.000000 then PC := 96
	90	[861]	JMP      	96 ; PC := 96
	91	[862]	NEWTABLE 	R8 0 3 ; R8 := {}
	92	[862]	SETTABLE 	R8 K33 K40 ; R8["Name"] := "/Lotus/Interface/Icons/StoreIcons/Currency/CreditsLarge.png"
	93	[862]	SETTABLE 	R8 K35 K36 ; R8["Width"] := 256.000000
	94	[862]	SETTABLE 	R8 K37 K36 ; R8["Height"] := 256.000000
	95	[862]	SETUPVAL 	R8 U1 ; U1 := R8
	96	[865]	GETGLOBAL	R8 K41 ; R8 := 0xc8802016
	97	[865]	MOVE     	R9 R6 ; R9 := R6
	98	[865]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	99	[865]	JMP      	121 ; PC := 121
	100	[866]	GETTABLE 	R13 R0 R12 ; R13 := R0[R12]
	101	[866]	EQ       	1 R13 K23 ; if R13 == nil then PC := 121
	102	[866]	JMP      	121 ; PC := 121
	103	[867]	GETGLOBAL	R13 K42 ; R13 := 0x0b96777e
	104	[867]	GETTABLE 	R14 R0 R12 ; R14 := R0[R12]
	105	[867]	CALL     	R13 2 2 ; R13 := R13(R14)
	106	[867]	EQ       	0 R13 K43 ; if R13 ~= "string" then PC := 112
	107	[867]	JMP      	112 ; PC := 112
	108	[868]	MOVE     	R13 R4 ; R13 := R4
	109	[868]	GETTABLE 	R14 R0 R12 ; R14 := R0[R12]
	110	[868]	CALL     	R13 2 1 ; R13(R14)
	111	[868]	JMP      	121 ; PC := 121
	112	[870]	GETGLOBAL	R13 K41 ; R13 := 0xc8802016
	113	[870]	GETTABLE 	R14 R0 R12 ; R14 := R0[R12]
	114	[870]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	115	[870]	JMP      	119 ; PC := 119
	116	[871]	MOVE     	R18 R4 ; R18 := R4
	117	[871]	MOVE     	R19 R17 ; R19 := R17
	118	[871]	CALL     	R18 2 1 ; R18(R19)
	119	[870]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 116; R15 := R16 end
	120	[871]	JMP      	116 ; PC := 116
	121	[865]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 100; R10 := R11 end
	122	[874]	JMP      	100 ; PC := 100
	123	[877]	GETGLOBAL	R18 K41 ; R18 := 0xc8802016
	124	[877]	MOVE     	R19 R7 ; R19 := R7
	125	[877]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	126	[877]	JMP      	140 ; PC := 140
	127	[878]	GETTABLE 	R23 R0 R22 ; R23 := R0[R22]
	128	[878]	EQ       	1 R23 K23 ; if R23 == nil then PC := 140
	129	[878]	JMP      	140 ; PC := 140
	130	[879]	GETGLOBAL	R23 K44 ; R23 := 0xcfc01047
	131	[879]	GETTABLE 	R24 R0 R22 ; R24 := R0[R22]
	132	[879]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	133	[879]	JMP      	138 ; PC := 138
	134	[880]	MOVE     	R28 R5 ; R28 := R5
	135	[880]	MOVE     	R29 R26 ; R29 := R26
	136	[880]	MOVE     	R30 R27 ; R30 := R27
	137	[880]	CALL     	R28 3 1 ; R28(R29,R30)
	138	[879]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 134; R25 := R26 end
	139	[880]	JMP      	134 ; PC := 134
	140	[877]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 127; R20 := R21 end
	141	[882]	JMP      	127 ; PC := 127
	142	[885]	GETTABLE 	R28 R0 K45 ; R28 := R0["Slots"]
	143	[885]	EQ       	1 R28 K23 ; if R28 == nil then PC := 179
	144	[885]	JMP      	179 ; PC := 179
	145	[886]	NEWTABLE 	R28 0 3 ; R28 := {}
	146	[887]	SETTABLE 	R28 K46 K47 ; R28["SuitBin"] := "/Lotus/Language/Menu/ItemInventory_SlotsSuit"
	147	[888]	SETTABLE 	R28 K48 K49 ; R28["WeaponBin"] := "/Lotus/Language/Menu/ItemInventory_SlotsWeapon"
	148	[889]	SETTABLE 	R28 K50 K51 ; R28["SentinelBin"] := "/Lotus/Language/Menu/ItemInventory_SlotsCompanion"
	149	[891]	GETGLOBAL	R29 K44 ; R29 := 0xcfc01047
	150	[891]	GETTABLE 	R30 R0 K45 ; R30 := R0["Slots"]
	151	[891]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	152	[891]	JMP      	177 ; PC := 177
	153	[892]	GETTABLE 	R34 R28 R32 ; R34 := R28[R32]
	154	[892]	EQ       	1 R34 K23 ; if R34 == nil then PC := 177
	155	[892]	JMP      	177 ; PC := 177
	156	[893]	GETGLOBAL	R34 K24 ; R34 := 0xae91e43b
	157	[893]	SELF     	R34 R34 K25 ; R35 := R34; R34 := R34[0x42b04007]
	158	[893]	LOADK    	R36 K52 ; R36 := "/Lotus/Language/Items/LargeBatchItem"
	159	[893]	OP_LOADBOOL	R37 0 0 ; R37 := false
	160	[893]	NEWTABLE 	R38 0 2 ; R38 := {}
	161	[893]	GETGLOBAL	R39 K24 ; R39 := 0xae91e43b
	162	[893]	SELF     	R39 R39 K25 ; R40 := R39; R39 := R39[0x42b04007]
	163	[893]	GETTABLE 	R41 R28 R32 ; R41 := R28[R32]
	164	[893]	OP_LOADBOOL	R42 0 0 ; R42 := false
	165	[893]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	166	[893]	SETTABLE 	R38 K53 R39 ; R38["ITEM"] := R39
	167	[893]	SETTABLE 	R38 K54 R33 ; R38["NUM"] := R33
	168	[893]	CALL     	R34 5 2 ; R34 := R34(R35,R36,R37,R38)
	169	[893]	MOVE     	R2 R34 ; R2 := R34
	170	[894]	MOVE     	R34 R1 ; R34 := R1
	171	[894]	LOADK    	R35 K31 ; R35 := "\r\n"
	172	[894]	MOVE     	R36 R2 ; R36 := R2
	173	[894]	CONCAT   	R1 R34 R36 ; R1 := R34 .. R35 .. R36
	174	[896]	ADD      	R3 R3 K55 ; R3 := R3 + 1.000000
	175	[897]	LOADNIL  	R34 R34 ; R34 := nil
	176	[897]	SETUPVAL 	R34 U1 ; U1 := R34
	177	[891]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 153; R31 := R32 end
	178	[898]	JMP      	153 ; PC := 153
	179	[902]	GETTABLE 	R34 R0 K56 ; R34 := R0["RandomUpgrades"]
	180	[902]	EQ       	1 R34 K23 ; if R34 == nil then PC := 239
	181	[902]	JMP      	239 ; PC := 239
	182	[904]	LOADK    	R34 := 0.000000
	183	[905]	GETGLOBAL	R35 K41 ; R35 := 0xc8802016
	184	[905]	GETTABLE 	R36 R0 K56 ; R36 := R0["RandomUpgrades"]
	185	[905]	CALL     	R35 2 4 ; R35,R36,R37 := R35(R36)
	186	[905]	JMP      	214 ; PC := 214
	187	[906]	EQ       	1 R39 K57 ; if R39 == "/Lotus/Types/BoosterPacks/SingleCommonArtifact" then PC := 191
	188	[906]	JMP      	191 ; PC := 191
	189	[906]	EQ       	0 R39 K58 ; if R39 ~= "/Lotus/Types/BoosterPacks/SingleRareArtifact" then PC := 193
	190	[906]	JMP      	193 ; PC := 193
	191	[907]	ADD      	R34 R34 K55 ; R34 := R34 + 1.000000
	192	[907]	JMP      	214 ; PC := 214
	193	[909]	GETGLOBAL	R40 K59 ; R40 := 0xb009bbc6
	194	[909]	MOVE     	R41 R39 ; R41 := R39
	195	[909]	CALL     	R40 2 2 ; R40 := R40(R41)
	196	[910]	GETGLOBAL	R41 K60 ; R41 := 0x7b998233
	197	[910]	MOVE     	R42 R40 ; R42 := R40
	198	[910]	CALL     	R41 2 2 ; R41 := R41(R42)
	199	[910]	TEST     	R41 1 ; if R41 then PC := 214
	200	[910]	JMP      	214 ; PC := 214
	201	[911]	GETGLOBAL	R41 K24 ; R41 := 0xae91e43b
	202	[911]	SELF     	R41 R41 K25 ; R42 := R41; R41 := R41[0x42b04007]
	203	[911]	GETGLOBAL	R43 K61 ; R43 := 0x64fb1586
	204	[911]	SELF     	R44 R40 K62 ; R45 := R40; R44 := R40[0xd3a9d01f]
	205	[911]	CALL     	R44 2 0 ; R44,... := R44(R45)
	206	[911]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	207	[911]	OP_LOADBOOL	R44 1 0 ; R44 := true
	208	[911]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	209	[911]	MOVE     	R2 R41 ; R2 := R41
	210	[912]	MOVE     	R41 R1 ; R41 := R1
	211	[912]	LOADK    	R42 K31 ; R42 := "\r\n"
	212	[912]	MOVE     	R43 R2 ; R43 := R2
	213	[912]	CONCAT   	R1 R41 R43 ; R1 := R41 .. R42 .. R43
	214	[905]	TFORLOOP 	R35 2 ; R38,R39 := R35(R36,R37); if R38 ~= nil then begin PC = 187; R37 := R38 end
	215	[914]	JMP      	187 ; PC := 187
	216	[916]	LT       	0 K32 R34 ; if 0.000000 >= R34 then PC := 239
	217	[916]	JMP      	239 ; PC := 239
	218	[917]	GETGLOBAL	R41 K24 ; R41 := 0xae91e43b
	219	[917]	SELF     	R41 R41 K25 ; R42 := R41; R41 := R41[0x42b04007]
	220	[917]	LOADK    	R43 K52 ; R43 := "/Lotus/Language/Items/LargeBatchItem"
	221	[917]	OP_LOADBOOL	R44 0 0 ; R44 := false
	222	[917]	NEWTABLE 	R45 0 2 ; R45 := {}
	223	[917]	GETGLOBAL	R46 K24 ; R46 := 0xae91e43b
	224	[917]	SELF     	R46 R46 K25 ; R47 := R46; R46 := R46[0x42b04007]
	225	[917]	LOADK    	R48 K63 ; R48 := "/Lotus/Language/Labels/Module"
	226	[917]	OP_LOADBOOL	R49 0 0 ; R49 := false
	227	[917]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	228	[917]	SETTABLE 	R45 K53 R46 ; R45["ITEM"] := R46
	229	[917]	SETTABLE 	R45 K54 R34 ; R45["NUM"] := R34
	230	[917]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	231	[917]	MOVE     	R2 R41 ; R2 := R41
	232	[918]	MOVE     	R41 R1 ; R41 := R1
	233	[918]	LOADK    	R42 K31 ; R42 := "\r\n"
	234	[918]	MOVE     	R43 R2 ; R43 := R2
	235	[918]	CONCAT   	R1 R41 R43 ; R1 := R41 .. R42 .. R43
	236	[920]	ADD      	R3 R3 R34 ; R3 := R3 + R34
	237	[921]	LOADNIL  	R41 R41 ; R41 := nil
	238	[921]	SETUPVAL 	R41 U1 ; U1 := R41
	239	[925]	NEWTABLE 	R41 4 0 ; R41 := {}
	240	[925]	LOADK    	R42 := 3.000000
	241	[925]	LOADK    	R43 := 7.000000
	242	[925]	LOADK    	R44 := 30.000000
	243	[925]	LOADK    	R45 := 90.000000
	244	[925]	SETLIST  	R41 4 1 ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 4
	245	[926]	GETTABLE 	R42 R0 K64 ; R42 := R0["Boosters"]
	246	[926]	EQ       	1 R42 K23 ; if R42 == nil then PC := 299
	247	[926]	JMP      	299 ; PC := 299
	248	[927]	GETUPVAL 	R42 U2 ; R42 := U2
	249	[927]	GETTABLE 	R42 R42 K65 ; R42 := R42[0x06d055f9]
	250	[927]	GETTABLE 	R43 R0 K66 ; R43 := R0["Durability"]
	251	[927]	EQ       	0 R43 K23 ; if R43 ~= nil then PC := 254
	252	[927]	JMP      	254 ; PC := 254
	253	[927]	OP_LOADBOOL	R43 0 1 ; R43 := false; PC := 254
	254	[927]	OP_LOADBOOL	R43 1 0 ; R43 := true
	255	[927]	GETTABLE 	R44 R0 K66 ; R44 := R0["Durability"]
	256	[927]	LOADK    	R45 := 0.000000
	257	[927]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	258	[928]	ADD      	R43 R42 K55 ; R43 := R42 + 1.000000
	259	[928]	GETTABLE 	R43 R41 R43 ; R43 := R41[R43]
	260	[929]	GETGLOBAL	R44 K41 ; R44 := 0xc8802016
	261	[929]	GETTABLE 	R45 R0 K64 ; R45 := R0["Boosters"]
	262	[929]	CALL     	R44 2 4 ; R44,R45,R46 := R44(R45)
	263	[929]	JMP      	296 ; PC := 296
	264	[930]	GETGLOBAL	R49 K59 ; R49 := 0xb009bbc6
	265	[930]	MOVE     	R50 R48 ; R50 := R48
	266	[930]	CALL     	R49 2 2 ; R49 := R49(R50)
	267	[931]	GETGLOBAL	R50 K60 ; R50 := 0x7b998233
	268	[931]	MOVE     	R51 R49 ; R51 := R49
	269	[931]	CALL     	R50 2 2 ; R50 := R50(R51)
	270	[931]	TEST     	R50 1 ; if R50 then PC := 296
	271	[931]	JMP      	296 ; PC := 296
	272	[932]	GETGLOBAL	R50 K24 ; R50 := 0xae91e43b
	273	[932]	SELF     	R50 R50 K25 ; R51 := R50; R50 := R50[0x42b04007]
	274	[932]	GETGLOBAL	R52 K61 ; R52 := 0x64fb1586
	275	[932]	SELF     	R53 R49 K62 ; R54 := R49; R53 := R49[0xd3a9d01f]
	276	[932]	CALL     	R53 2 0 ; R53,... := R53(R54)
	277	[932]	CALL     	R52 0 2 ; R52 := R52(R53,...)
	278	[932]	OP_LOADBOOL	R53 1 0 ; R53 := true
	279	[932]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	280	[933]	GETGLOBAL	R51 K24 ; R51 := 0xae91e43b
	281	[933]	SELF     	R51 R51 K25 ; R52 := R51; R51 := R51[0x42b04007]
	282	[933]	LOADK    	R53 K67 ; R53 := "/Lotus/Language/Labels/ItemDurationDays"
	283	[933]	OP_LOADBOOL	R54 0 0 ; R54 := false
	284	[933]	NEWTABLE 	R55 0 2 ; R55 := {}
	285	[933]	SETTABLE 	R55 K53 R50 ; R55["ITEM"] := R50
	286	[933]	SETTABLE 	R55 K54 R43 ; R55["NUM"] := R43
	287	[933]	CALL     	R51 5 2 ; R51 := R51(R52,R53,R54,R55)
	288	[933]	MOVE     	R2 R51 ; R2 := R51
	289	[934]	MOVE     	R51 R1 ; R51 := R1
	290	[934]	LOADK    	R52 K31 ; R52 := "\r\n"
	291	[934]	MOVE     	R53 R2 ; R53 := R2
	292	[934]	CONCAT   	R1 R51 R53 ; R1 := R51 .. R52 .. R53
	293	[936]	ADD      	R3 R3 K55 ; R3 := R3 + 1.000000
	294	[937]	LOADNIL  	R51 R51 ; R51 := nil
	295	[937]	SETUPVAL 	R51 U1 ; U1 := R51
	296	[929]	TFORLOOP 	R44 2 ; R47,R48 := R44(R45,R46); if R47 ~= nil then begin PC = 264; R46 := R47 end
	297	[938]	JMP      	264 ; PC := 264
	298	[939]	JMP      	342 ; PC := 342
	299	[940]	GETTABLE 	R51 R0 K68 ; R51 := R0["BoostersGroup"]
	300	[940]	EQ       	1 R51 K23 ; if R51 == nil then PC := 342
	301	[940]	JMP      	342 ; PC := 342
	302	[941]	GETGLOBAL	R51 K44 ; R51 := 0xcfc01047
	303	[941]	GETTABLE 	R52 R0 K68 ; R52 := R0["BoostersGroup"]
	304	[941]	CALL     	R51 2 4 ; R51,R52,R53 := R51(R52)
	305	[941]	JMP      	340 ; PC := 340
	306	[942]	GETGLOBAL	R56 K59 ; R56 := 0xb009bbc6
	307	[942]	MOVE     	R57 R54 ; R57 := R54
	308	[942]	CALL     	R56 2 2 ; R56 := R56(R57)
	309	[943]	GETGLOBAL	R57 K60 ; R57 := 0x7b998233
	310	[943]	MOVE     	R58 R56 ; R58 := R56
	311	[943]	CALL     	R57 2 2 ; R57 := R57(R58)
	312	[943]	TEST     	R57 1 ; if R57 then PC := 340
	313	[943]	JMP      	340 ; PC := 340
	314	[944]	ADD      	R57 R55 K55 ; R57 := R55 + 1.000000
	315	[944]	GETTABLE 	R57 R41 R57 ; R57 := R41[R57]
	316	[945]	GETGLOBAL	R58 K24 ; R58 := 0xae91e43b
	317	[945]	SELF     	R58 R58 K25 ; R59 := R58; R58 := R58[0x42b04007]
	318	[945]	GETGLOBAL	R60 K61 ; R60 := 0x64fb1586
	319	[945]	SELF     	R61 R56 K62 ; R62 := R56; R61 := R56[0xd3a9d01f]
	320	[945]	CALL     	R61 2 0 ; R61,... := R61(R62)
	321	[945]	CALL     	R60 0 2 ; R60 := R60(R61,...)
	322	[945]	OP_LOADBOOL	R61 1 0 ; R61 := true
	323	[945]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	324	[946]	GETGLOBAL	R59 K24 ; R59 := 0xae91e43b
	325	[946]	SELF     	R59 R59 K25 ; R60 := R59; R59 := R59[0x42b04007]
	326	[946]	LOADK    	R61 K67 ; R61 := "/Lotus/Language/Labels/ItemDurationDays"
	327	[946]	OP_LOADBOOL	R62 0 0 ; R62 := false
	328	[946]	NEWTABLE 	R63 0 2 ; R63 := {}
	329	[946]	SETTABLE 	R63 K53 R58 ; R63["ITEM"] := R58
	330	[946]	SETTABLE 	R63 K54 R57 ; R63["NUM"] := R57
	331	[946]	CALL     	R59 5 2 ; R59 := R59(R60,R61,R62,R63)
	332	[946]	MOVE     	R2 R59 ; R2 := R59
	333	[947]	MOVE     	R59 R1 ; R59 := R1
	334	[947]	LOADK    	R60 K31 ; R60 := "\r\n"
	335	[947]	MOVE     	R61 R2 ; R61 := R2
	336	[947]	CONCAT   	R1 R59 R61 ; R1 := R59 .. R60 .. R61
	337	[949]	ADD      	R3 R3 K55 ; R3 := R3 + 1.000000
	338	[950]	LOADNIL  	R59 R59 ; R59 := nil
	339	[950]	SETUPVAL 	R59 U1 ; U1 := R59
	340	[941]	TFORLOOP 	R51 2 ; R54,R55 := R51(R52,R53); if R54 ~= nil then begin PC = 306; R53 := R54 end
	341	[951]	JMP      	306 ; PC := 306
	342	[956]	GETGLOBAL	R59 K69 ; R59 := 0x5f0788c4
	343	[956]	MOVE     	R60 R1 ; R60 := R1
	344	[956]	CALL     	R59 2 2 ; R59 := R59(R60)
	345	[956]	RETURN   	R59 2 ; return R59 
	346	[957]	RETURN   	R0 1 ; return 

function #26 <?:959,981> (61 instructions, 244 bytes at 0000021136013E20)
2 params, 11 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[960]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[960]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[960]	MOVE     	R4 R0 ; R4 := R0
	4	[960]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[962]	TEST     	R2 1 ; if R2 then PC := 61
	6	[962]	JMP      	61 ; PC := 61
	7	[963]	OP_LOADBOOL	R3 0 0 ; R3 := false
	8	[963]	SETUPVAL 	R3 U2 ; U2 := R3
	9	[964]	GETGLOBAL	R3 K0 ; R3 := _T
	10	[964]	GETTABLE 	R3 R3 K1 ; R3 := R3["BackgroundMovie"]
	11	[964]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xe4162eed]
	12	[964]	LOADK    	R5 K3 ; R5 := "ShowBlockingMessage"
	13	[964]	LOADK    	R6 K4 ; R6 := "0"
	14	[964]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	15	[966]	GETUPVAL 	R3 U3 ; R3 := U3
	16	[966]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[966]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[968]	LOADK    	R4 K5 ; R4 := "/Lotus/Language/Menu/"
	19	[968]	GETUPVAL 	R5 U4 ; R5 := U4
	20	[968]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x06d055f9]
	21	[968]	MOVE     	R6 R0 ; R6 := R0
	22	[968]	LOADK    	R7 K7 ; R7 := "Store_RedeemCodeSuccess"
	23	[968]	LOADK    	R8 K8 ; R8 := "Store_RedeemCodeSuccessNoSync"
	24	[968]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[968]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	26	[969]	EQ       	1 R3 K9 ; if R3 == "" then PC := 36
	27	[969]	JMP      	36 ; PC := 36
	28	[970]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	29	[970]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x42b04007]
	30	[970]	MOVE     	R7 R4 ; R7 := R4
	31	[970]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[970]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	33	[970]	LOADK    	R6 K12 ; R6 := "\r\n"
	34	[970]	MOVE     	R7 R3 ; R7 := R3
	35	[970]	CONCAT   	R4 R5 R7 ; R4 := R5 .. R6 .. R7
	36	[973]	GETGLOBAL	R5 K13 ; R5 := 0x34291f5c
	37	[973]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xe27b35bb]
	38	[973]	CALL     	R5 1 2 ; R5 := R5()
	39	[974]	SETTABLE 	R5 K15 K16 ; R5["dialogType"] := 0.000000
	40	[975]	SETTABLE 	R5 K17 R4 ; R5["locString"] := R4
	41	[976]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	42	[976]	GETUPVAL 	R7 U5 ; R7 := U5
	43	[976]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[976]	TEST     	R6 1 ; if R6 then PC := 57
	45	[976]	JMP      	57 ; PC := 57
	46	[977]	GETGLOBAL	R6 K20 ; R6 := 0x7f5022cf
	47	[977]	GETTABLE 	R6 R6 K21 ; R6 := R6[0xe8072ded]
	48	[977]	LOADK    	R7 K22 ; R7 := "%s,%u,%u,0,center,nil,-20"
	49	[977]	GETUPVAL 	R8 U5 ; R8 := U5
	50	[977]	GETTABLE 	R8 R8 K23 ; R8 := R8["Name"]
	51	[977]	GETUPVAL 	R9 U5 ; R9 := U5
	52	[977]	GETTABLE 	R9 R9 K24 ; R9 := R9["Width"]
	53	[977]	GETUPVAL 	R10 U5 ; R10 := U5
	54	[977]	GETTABLE 	R10 R10 K25 ; R10 := R10["Height"]
	55	[977]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	56	[977]	SETTABLE 	R5 K19 R6 ; R5["icon"] := R6
	57	[979]	GETUPVAL 	R6 U4 ; R6 := U4
	58	[979]	GETTABLE 	R6 R6 K26 ; R6 := R6[0xe99b84e7]
	59	[979]	MOVE     	R7 R5 ; R7 := R5
	60	[979]	CALL     	R6 2 1 ; R6(R7)
	61	[981]	RETURN   	R0 1 ; return 

function #27 <?:983,1012> (63 instructions, 252 bytes at 0000021136014370)
2 params, 6 slots, 5 upvalues, 0 locals, 24 constants, 0 functions
	1	[984]	TEST     	R0 0 ; if not R0 then PC := 13
	2	[984]	JMP      	13 ; PC := 13
	3	[985]	GETGLOBAL	R2 K0 ; R2 := cjson
	4	[985]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7ab914d8]
	5	[985]	MOVE     	R3 R1 ; R3 := R1
	6	[985]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[985]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[987]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[987]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x08ead34d]
	10	[987]	LOADK    	R4 K3 ; R4 := "OnPromoCodeInvSync"
	11	[987]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[987]	JMP      	63 ; PC := 63
	13	[989]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[989]	SETUPVAL 	R2 U2 ; U2 := R2
	15	[990]	GETGLOBAL	R2 K4 ; R2 := _T
	16	[990]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	17	[990]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xe4162eed]
	18	[990]	LOADK    	R4 K7 ; R4 := "ShowBlockingMessage"
	19	[990]	LOADK    	R5 K8 ; R5 := "0"
	20	[990]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[992]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFail"
	22	[993]	EQ       	0 R1 K10 ; if R1 ~= "INVALID_CODE" then PC := 26
	23	[993]	JMP      	26 ; PC := 26
	24	[994]	LOADK    	R2 K11 ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailInvalid"
	25	[994]	JMP      	33 ; PC := 33
	26	[995]	EQ       	0 R1 K12 ; if R1 ~= "USED_CODE" then PC := 30
	27	[995]	JMP      	30 ; PC := 30
	28	[996]	LOADK    	R2 K13 ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailUsed"
	29	[996]	JMP      	33 ; PC := 33
	30	[997]	EQ       	0 R1 K14 ; if R1 ~= "LIMIT_ONE" then PC := 33
	31	[997]	JMP      	33 ; PC := 33
	32	[998]	LOADK    	R2 K15 ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailLimited"
	33	[1001]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[1001]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xe0cba3ca]
	35	[1001]	MOVE     	R4 R2 ; R4 := R2
	36	[1001]	CALL     	R3 2 1 ; R3(R4)
	37	[1004]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	38	[1004]	GETTABLE 	R3 R3 K18 ; R3 := R3["PromoCodeFails"]
	39	[1004]	EQ       	0 R3 K19 ; if R3 ~= nil then PC := 44
	40	[1004]	JMP      	44 ; PC := 44
	41	[1005]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	42	[1005]	NEWTABLE 	R4 0 0 ; R4 := {}
	43	[1005]	SETTABLE 	R3 K18 R4 ; R3["PromoCodeFails"] := R4
	44	[1007]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	45	[1007]	GETTABLE 	R3 R3 K18 ; R3 := R3["PromoCodeFails"]
	46	[1007]	LEN      	R3 R3 ; R3 := # R3
	47	[1007]	GETUPVAL 	R4 U4 ; R4 := U4
	48	[1007]	LE       	0 R4 R3 ; if R4 > R3 then PC := 56
	49	[1007]	JMP      	56 ; PC := 56
	50	[1008]	GETGLOBAL	R3 K20 ; R3 := 0x33bdd652
	51	[1008]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x9c1f3b5a]
	52	[1008]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	53	[1008]	GETTABLE 	R4 R4 K18 ; R4 := R4["PromoCodeFails"]
	54	[1008]	LOADK    	R5 := 1.000000
	55	[1008]	CALL     	R3 3 1 ; R3(R4,R5)
	56	[1010]	GETGLOBAL	R3 K20 ; R3 := 0x33bdd652
	57	[1010]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x23d5322f]
	58	[1010]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	59	[1010]	GETTABLE 	R4 R4 K18 ; R4 := R4["PromoCodeFails"]
	60	[1010]	GETGLOBAL	R5 K23 ; R5 := 0x55156ff7
	61	[1010]	CALL     	R5 1 0 ; R5,... := R5()
	62	[1010]	CALL     	R3 0 1 ; R3(R4,...)
	63	[1012]	RETURN   	R0 1 ; return 

function #28 <?:1014,1023> (27 instructions, 108 bytes at 0000021136014A30)
1 param, 5 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[1015]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1015]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1015]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1015]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1015]	JMP      	7 ; PC := 7
	6	[1016]	RETURN   	R0 1 ; return 
	7	[1018]	GETGLOBAL	R1 K1 ; R1 := 0x7f5022cf
	8	[1018]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x3f3e4d12]
	9	[1018]	MOVE     	R2 R0 ; R2 := R0
	10	[1018]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1018]	MOVE     	R0 R1 ; R0 := R1
	12	[1019]	LOADNIL  	R1 R1 ; R1 := nil
	13	[1019]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[1020]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1020]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xba4d56bc]
	16	[1020]	MOVE     	R3 R0 ; R3 := R0
	17	[1020]	LOADK    	R4 K4 ; R4 := "OnPromoCodeRedeemed"
	18	[1020]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[1021]	OP_LOADBOOL	R1 1 0 ; R1 := true
	20	[1021]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[1022]	GETGLOBAL	R1 K5 ; R1 := _T
	22	[1022]	GETTABLE 	R1 R1 K6 ; R1 := R1["BackgroundMovie"]
	23	[1022]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe4162eed]
	24	[1022]	LOADK    	R3 K8 ; R3 := "ShowBlockingMessage"
	25	[1022]	LOADK    	R4 K9 ; R4 := "2"
	26	[1022]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	27	[1023]	RETURN   	R0 1 ; return 

function #29 <?:1025,1029> (14 instructions, 56 bytes at 0000021136014C70)
3 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1026]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1026]	MOVE     	R4 R2 ; R4 := R2
	3	[1026]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1026]	TEST     	R3 1 ; if R3 then PC := 14
	5	[1026]	JMP      	14 ; PC := 14
	6	[1026]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[1026]	MOVE     	R4 R2 ; R4 := R2
	8	[1026]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1026]	EQ       	0 R3 K3 ; if R3 ~= 4.000000 then PC := 14
	10	[1026]	JMP      	14 ; PC := 14
	11	[1027]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[1027]	MOVE     	R4 R0 ; R4 := R0
	13	[1027]	CALL     	R3 2 1 ; R3(R4)
	14	[1029]	RETURN   	R0 1 ; return 

function #30 <?:1031,1035> (6 instructions, 24 bytes at 0000021136014DF0)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1032]	TEST     	R0 1 ; if R0 then PC := 6
	2	[1032]	JMP      	6 ; PC := 6
	3	[1033]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1033]	MOVE     	R3 R1 ; R3 := R1
	5	[1033]	CALL     	R2 2 1 ; R2(R3)
	6	[1035]	RETURN   	R0 1 ; return 

function #31 <?:1037,1046> (34 instructions, 136 bytes at 0000021136014EE0)
0 params, 7 slots, 4 upvalues, 0 locals, 13 constants, 0 functions
	1	[1039]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[1039]	GETTABLE 	R0 R0 K1 ; R0 := R0["PromoCodeFails"]
	3	[1039]	EQ       	1 R0 K2 ; if R0 == nil then PC := 25
	4	[1039]	JMP      	25 ; PC := 25
	5	[1039]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	6	[1039]	GETTABLE 	R0 R0 K1 ; R0 := R0["PromoCodeFails"]
	7	[1039]	LEN      	R0 R0 ; R0 := # R0
	8	[1039]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1039]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 25
	10	[1039]	JMP      	25 ; PC := 25
	11	[1039]	GETGLOBAL	R0 K3 ; R0 := 0x55156ff7
	12	[1039]	CALL     	R0 1 2 ; R0 := R0()
	13	[1039]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	14	[1039]	GETTABLE 	R1 R1 K1 ; R1 := R1["PromoCodeFails"]
	15	[1039]	GETTABLE 	R1 R1 K4 ; R1 := R1[1.000000]
	16	[1039]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	17	[1039]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[1039]	LE       	0 R0 R1 ; if R0 > R1 then PC := 25
	19	[1039]	JMP      	25 ; PC := 25
	20	[1040]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[1040]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xa53f5e12]
	22	[1040]	LOADK    	R1 K6 ; R1 := "/Lotus/Language/Menu/Store_RedeemCodeTooManyFails"
	23	[1040]	CALL     	R0 2 1 ; R0(R1)
	24	[1042]	RETURN   	R0 1 ; return 
	25	[1045]	GETUPVAL 	R0 U3 ; R0 := U3
	26	[1045]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xef3e3165]
	27	[1045]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	28	[1045]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/Store_EnterCode"
	29	[1045]	LOADK    	R3 K10 ; R3 := ""
	30	[1045]	LOADK    	R4 := 256.000000
	31	[1045]	LOADK    	R5 K11 ; R5 := "RedeemPromoCode"
	32	[1045]	LOADK    	R6 K12 ; R6 := "OSKRedeemPromoCode"
	33	[1045]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	34	[1046]	RETURN   	R0 1 ; return 

function #32 <?:1048,1054> (12 instructions, 48 bytes at 0000021136015240)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1049]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1049]	GETGLOBAL	R1 K1 ; R1 := 0x5fc8b8e6
	3	[1049]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1049]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1049]	JMP      	7 ; PC := 7
	6	[1050]	RETURN   	R0 1 ; return 
	7	[1053]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	8	[1053]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1fd6abd0]
	9	[1053]	GETGLOBAL	R2 K1 ; R2 := 0x5fc8b8e6
	10	[1053]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[1053]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[1054]	RETURN   	R0 1 ; return 

function #33 <?:1056,1243> (428 instructions, 1712 bytes at 00000211360153A0)
1 param, 16 slots, 12 upvalues, 0 locals, 93 constants, 7 functions
	1	[1057]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1057]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[1057]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	4	[1057]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_GridOpen"]
	5	[1057]	CALL     	R1 2 1 ; R1(R2)
	6	[1059]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1059]	GETTABLE 	R1 R1 K3 ; R1 := R1["PLATINUM"]
	8	[1059]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 51
	9	[1059]	JMP      	51 ; PC := 51
	10	[1059]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	11	[1059]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xbcd06415]
	12	[1059]	CALL     	R1 1 2 ; R1 := R1()
	13	[1059]	TEST     	R1 1 ; if R1 then PC := 51
	14	[1059]	JMP      	51 ; PC := 51
	15	[1060]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	16	[1060]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x49d4c6fc]
	17	[1060]	CALL     	R1 1 2 ; R1 := R1()
	18	[1060]	TEST     	R1 0 ; if not R1 then PC := 29
	19	[1060]	JMP      	29 ; PC := 29
	20	[1060]	GETGLOBAL	R1 K7 ; R1 := 0x76ea806b
	21	[1060]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x3f3ae64c]
	22	[1060]	LOADK    	R3 := 0.000000
	23	[1060]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[1060]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xfe6131c3]
	25	[1060]	LOADK    	R3 K10 ; R3 := "steam_market"
	26	[1060]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[1060]	TEST     	R1 0 ; if not R1 then PC := 34
	28	[1060]	JMP      	34 ; PC := 34
	29	[1060]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	30	[1060]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x49d4c6fc]
	31	[1060]	CALL     	R1 1 2 ; R1 := R1()
	32	[1061]	TEST     	R1 1 ; if R1 then PC := 51
	33	[1061]	JMP      	51 ; PC := 51
	34	[1061]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	35	[1061]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xe6b41adb]
	36	[1061]	CALL     	R1 1 2 ; R1 := R1()
	37	[1061]	TEST     	R1 1 ; if R1 then PC := 51
	38	[1061]	JMP      	51 ; PC := 51
	39	[1061]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	40	[1061]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x9ad21ae9]
	41	[1061]	CALL     	R1 1 2 ; R1 := R1()
	42	[1061]	TEST     	R1 1 ; if R1 then PC := 51
	43	[1061]	JMP      	51 ; PC := 51
	44	[1062]	GETGLOBAL	R1 K13 ; R1 := _T
	45	[1062]	GETTABLE 	R1 R1 K14 ; R1 := R1["BackgroundMovie"]
	46	[1062]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xe4162eed]
	47	[1062]	LOADK    	R3 K16 ; R3 := "PurchasePlatinumWithDialog"
	48	[1062]	LOADK    	R4 K17 ; R4 := ""
	49	[1062]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	50	[1063]	RETURN   	R0 1 ; return 
	51	[1067]	GETUPVAL 	R1 U2 ; R1 := U2
	52	[1067]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 55
	53	[1067]	JMP      	55 ; PC := 55
	54	[1068]	RETURN   	R0 1 ; return 
	55	[1071]	GETUPVAL 	R1 U2 ; R1 := U2
	56	[1071]	EQ       	1 R1 K18 ; if R1 == nil then PC := 71
	57	[1071]	JMP      	71 ; PC := 71
	58	[1072]	GETUPVAL 	R1 U3 ; R1 := U3
	59	[1072]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xca30dfb6]
	60	[1072]	GETUPVAL 	R3 U2 ; R3 := U2
	61	[1072]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	62	[1073]	EQ       	1 R1 K18 ; if R1 == nil then PC := 71
	63	[1073]	JMP      	71 ; PC := 71
	64	[1074]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	65	[1074]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xc0a3774b]
	66	[1074]	GETTABLE 	R4 R1 K22 ; R4 := R1["mClipName"]
	67	[1074]	LOADK    	R5 K23 ; R5 := "Highlight"
	68	[1074]	LOADK    	R6 := 11.000000
	69	[1074]	OP_LOADBOOL	R7 0 0 ; R7 := false
	70	[1074]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	71	[1078]	GETUPVAL 	R2 U3 ; R2 := U3
	72	[1078]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xca30dfb6]
	73	[1078]	MOVE     	R4 R0 ; R4 := R0
	74	[1078]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	75	[1079]	GETGLOBAL	R3 K24 ; R3 := 0x7b998233
	76	[1079]	MOVE     	R4 R2 ; R4 := R2
	77	[1079]	CALL     	R3 2 2 ; R3 := R3(R4)
	78	[1079]	TEST     	R3 1 ; if R3 then PC := 248
	79	[1079]	JMP      	248 ; PC := 248
	80	[1080]	GETGLOBAL	R3 K20 ; R3 := 0xae91e43b
	81	[1080]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x67bc869f]
	82	[1080]	LOADK    	R5 K26 ; R5 := "Menu.Title"
	83	[1080]	LOADK    	R6 := 10.000000
	84	[1080]	LOADK    	R7 K27 ; R7 := "80"
	85	[1080]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	86	[1081]	GETTABLE 	R3 R2 K28 ; R3 := R2["ButtonIcon"]
	87	[1082]	GETUPVAL 	R4 U2 ; R4 := U2
	88	[1082]	EQ       	0 R4 K29 ; if R4 ~= -1.000000 then PC := 102
	89	[1082]	JMP      	102 ; PC := 102
	90	[1083]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	91	[1083]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x20b98db3]
	92	[1083]	LOADK    	R6 K31 ; R6 := "Menu.Title.text"
	93	[1083]	LOADK    	R7 K32 ; R7 := "/Lotus/Language/Menu/Store_Categories"
	94	[1083]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	95	[1084]	GETGLOBAL	R4 K33 ; R4 := 0xc0e282a2
	96	[1084]	SELF     	R4 R4 K34 ; R5 := R4; R4 := R4[0x628bc0ab]
	97	[1084]	LOADK    	R6 K35 ; R6 := "categories"
	98	[1084]	LOADK    	R7 := 0.000000
	99	[1084]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	100	[1084]	MOVE     	R3 R4 ; R3 := R4
	101	[1084]	JMP      	108 ; PC := 108
	102	[1086]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	103	[1086]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x5f56eeab]
	104	[1086]	LOADK    	R6 K26 ; R6 := "Menu.Title"
	105	[1086]	LOADK    	R7 := 29.000000
	106	[1086]	GETTABLE 	R8 R2 K37 ; R8 := R2["Name"]
	107	[1086]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	108	[1089]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	109	[1089]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x1cb415c1]
	110	[1089]	LOADK    	R6 K39 ; R6 := "Menu.Icon"
	111	[1089]	MOVE     	R7 R3 ; R7 := R3
	112	[1089]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	113	[1090]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	114	[1090]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x1cb415c1]
	115	[1090]	LOADK    	R6 K40 ; R6 := "Menu.Icon2"
	116	[1090]	MOVE     	R7 R3 ; R7 := R3
	117	[1090]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	118	[1092]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	119	[1092]	SELF     	R4 R4 K41 ; R5 := R4; R4 := R4[0xaade900e]
	120	[1092]	LOADK    	R6 K39 ; R6 := "Menu.Icon"
	121	[1092]	LOADK    	R7 := 11.000000
	122	[1092]	GETGLOBAL	R8 K24 ; R8 := 0x7b998233
	123	[1092]	MOVE     	R9 R3 ; R9 := R3
	124	[1092]	CALL     	R8 2 2 ; R8 := R8(R9)
	125	[1092]	NOT      	R8 R8 ; R8 := not R8
	126	[1092]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	127	[1093]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	128	[1093]	SELF     	R4 R4 K41 ; R5 := R4; R4 := R4[0xaade900e]
	129	[1093]	LOADK    	R6 K40 ; R6 := "Menu.Icon2"
	130	[1093]	LOADK    	R7 := 11.000000
	131	[1093]	GETGLOBAL	R8 K24 ; R8 := 0x7b998233
	132	[1093]	MOVE     	R9 R3 ; R9 := R3
	133	[1093]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[1093]	NOT      	R8 R8 ; R8 := not R8
	135	[1093]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	136	[1095]	LOADK    	R4 := 0.000000
	137	[1096]	GETGLOBAL	R5 K24 ; R5 := 0x7b998233
	138	[1096]	MOVE     	R6 R3 ; R6 := R3
	139	[1096]	CALL     	R5 2 2 ; R5 := R5(R6)
	140	[1096]	TEST     	R5 1 ; if R5 then PC := 180
	141	[1096]	JMP      	180 ; PC := 180
	142	[1097]	SELF     	R5 R3 K42 ; R6 := R3; R5 := R3[0xdb7325e3]
	143	[1097]	CALL     	R5 2 2 ; R5 := R5(R6)
	144	[1098]	GETTABLE 	R6 R5 K43 ; R6 := R5["x"]
	145	[1098]	MUL      	R4 R6 K44 ; R4 := R6 * 0.800000
	146	[1099]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	147	[1099]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	148	[1099]	LOADK    	R8 K39 ; R8 := "Menu.Icon"
	149	[1099]	LOADK    	R9 := 12.000000
	150	[1099]	MOVE     	R10 R4 ; R10 := R4
	151	[1099]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	152	[1100]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	153	[1100]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	154	[1100]	LOADK    	R8 K39 ; R8 := "Menu.Icon"
	155	[1100]	LOADK    	R9 := 13.000000
	156	[1100]	GETTABLE 	R10 R5 K45 ; R10 := R5["y"]
	157	[1100]	MUL      	R10 R10 K44 ; R10 := R10 * 0.800000
	158	[1100]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	159	[1102]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	160	[1102]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	161	[1102]	LOADK    	R8 K40 ; R8 := "Menu.Icon2"
	162	[1102]	LOADK    	R9 := 12.000000
	163	[1102]	GETTABLE 	R10 R5 K43 ; R10 := R5["x"]
	164	[1102]	MUL      	R10 R10 K46 ; R10 := R10 * 2.500000
	165	[1102]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	166	[1103]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	167	[1103]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	168	[1103]	LOADK    	R8 K40 ; R8 := "Menu.Icon2"
	169	[1103]	LOADK    	R9 := 13.000000
	170	[1103]	GETTABLE 	R10 R5 K45 ; R10 := R5["y"]
	171	[1103]	MUL      	R10 R10 K46 ; R10 := R10 * 2.500000
	172	[1103]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	173	[1105]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	174	[1105]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	175	[1105]	LOADK    	R8 K39 ; R8 := "Menu.Icon"
	176	[1105]	LOADK    	R9 := 0.000000
	177	[1105]	MUL      	R10 R4 K47 ; R10 := R4 * 0.500000
	178	[1105]	ADD      	R10 R10 K48 ; R10 := R10 + 5.000000
	179	[1105]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	180	[1108]	ADD      	R6 R4 K49 ; R6 := R4 + 10.000000
	181	[1109]	GETGLOBAL	R7 K20 ; R7 := 0xae91e43b
	182	[1109]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x67bc869f]
	183	[1109]	LOADK    	R9 K26 ; R9 := "Menu.Title"
	184	[1109]	LOADK    	R10 := 0.000000
	185	[1109]	MOVE     	R11 R6 ; R11 := R6
	186	[1109]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	187	[1111]	GETGLOBAL	R7 K20 ; R7 := 0xae91e43b
	188	[1111]	SELF     	R7 R7 K50 ; R8 := R7; R7 := R7[0x91a24e4b]
	189	[1111]	LOADK    	R9 K26 ; R9 := "Menu.Title"
	190	[1111]	LOADK    	R10 := 33.000000
	191	[1111]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	192	[1112]	GETGLOBAL	R8 K51 ; R8 := 0x5bced4c4
	193	[1112]	GETTABLE 	R8 R8 K52 ; R8 := R8[0xb62ecfe0]
	194	[1112]	ADD      	R9 R6 R7 ; R9 := R6 + R7
	195	[1112]	GETUPVAL 	R10 U0 ; R10 := U0
	196	[1112]	GETTABLE 	R10 R10 K53 ; R10 := R10[0x06d055f9]
	197	[1112]	GETGLOBAL	R11 K4 ; R11 := 0x34291f5c
	198	[1112]	GETTABLE 	R11 R11 K54 ; R11 := R11[0x1467d5f4]
	199	[1112]	CALL     	R11 1 2 ; R11 := R11()
	200	[1112]	LOADK    	R12 := 50.000000
	201	[1112]	LOADK    	R13 := 40.000000
	202	[1112]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	203	[1112]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	204	[1112]	GETUPVAL 	R10 U3 ; R10 := U3
	205	[1112]	GETTABLE 	R10 R10 K55 ; R10 := R10["mItemWidth"]
	206	[1112]	GETUPVAL 	R11 U3 ; R11 := U3
	207	[1112]	GETTABLE 	R11 R11 K56 ; R11 := R11["mPadding"]
	208	[1112]	MUL      	R11 R11 K57 ; R11 := R11 * 2.000000
	209	[1112]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	210	[1112]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	211	[1113]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	212	[1113]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	213	[1113]	LOADK    	R11 K58 ; R11 := "Menu.TitleBg.Bg"
	214	[1113]	LOADK    	R12 := 12.000000
	215	[1113]	MOVE     	R13 R8 ; R13 := R8
	216	[1113]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	217	[1114]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	218	[1114]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	219	[1114]	LOADK    	R11 K59 ; R11 := "Menu.TitleBg.Blurer"
	220	[1114]	LOADK    	R12 := 12.000000
	221	[1114]	ADD      	R13 R8 K57 ; R13 := R8 + 2.000000
	222	[1114]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	223	[1115]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	224	[1115]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	225	[1115]	LOADK    	R11 K60 ; R11 := "Menu.TitleBg.Outline"
	226	[1115]	LOADK    	R12 := 12.000000
	227	[1115]	ADD      	R13 R8 K57 ; R13 := R8 + 2.000000
	228	[1115]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	229	[1116]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	230	[1116]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	231	[1116]	LOADK    	R11 K61 ; R11 := "Menu.MinMaxBtn"
	232	[1116]	LOADK    	R12 := 0.000000
	233	[1116]	SUB      	R13 R8 K62 ; R13 := R8 - 26.000000
	234	[1116]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	235	[1117]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	236	[1117]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	237	[1117]	LOADK    	R11 K63 ; R11 := "Menu.TitleCallout"
	238	[1117]	LOADK    	R12 := 0.000000
	239	[1117]	SUB      	R13 R8 K64 ; R13 := R8 - 35.000000
	240	[1117]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	241	[1119]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	242	[1119]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0xc0a3774b]
	243	[1119]	GETTABLE 	R11 R2 K22 ; R11 := R2["mClipName"]
	244	[1119]	LOADK    	R12 K23 ; R12 := "Highlight"
	245	[1119]	LOADK    	R13 := 11.000000
	246	[1119]	OP_LOADBOOL	R14 1 0 ; R14 := true
	247	[1119]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	248	[1122]	OP_LOADBOOL	R9 1 0 ; R9 := true
	249	[1122]	SETUPVAL 	R9 U4 ; U4 := R9
	250	[1124]	GETUPVAL 	R9 U1 ; R9 := U1
	251	[1124]	GETTABLE 	R9 R9 K65 ; R9 := R9["WISH_LIST"]
	252	[1124]	EQ       	0 R0 R9 ; if R0 ~= R9 then PC := 259
	253	[1124]	JMP      	259 ; PC := 259
	254	[1124]	GETUPVAL 	R9 U2 ; R9 := U2
	255	[1124]	EQ       	1 R9 K29 ; if R9 == -1.000000 then PC := 259
	256	[1124]	JMP      	259 ; PC := 259
	257	[1125]	GETUPVAL 	R9 U5 ; R9 := U5
	258	[1125]	CALL     	R9 1 1 ; R9()
	259	[1128]	SETUPVAL 	R0 U2 ; U2 := R0
	260	[1129]	GETUPVAL 	R9 U6 ; R9 := U6
	261	[1129]	SETTABLE 	R9 K66 K67 ; R9["mFilterBy"] := 1.000000
	262	[1130]	OP_LOADBOOL	R9 1 0 ; R9 := true
	263	[1131]	LOADNIL  	R10 R10 ; R10 := nil
	264	[1132]	GETGLOBAL	R11 K24 ; R11 := 0x7b998233
	265	[1132]	GETUPVAL 	R12 U7 ; R12 := U7
	266	[1132]	GETTABLE 	R12 R12 K68 ; R12 := R12["mIdInGrid"]
	267	[1132]	CALL     	R11 2 2 ; R11 := R11(R12)
	268	[1132]	TEST     	R11 1 ; if R11 then PC := 275
	269	[1132]	JMP      	275 ; PC := 275
	270	[1132]	GETUPVAL 	R11 U8 ; R11 := U8
	271	[1132]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 275
	272	[1132]	JMP      	275 ; PC := 275
	273	[1133]	GETUPVAL 	R11 U7 ; R11 := U7
	274	[1133]	GETTABLE 	R10 R11 K68 ; R10 := R11["mIdInGrid"]
	275	[1135]	GETUPVAL 	R11 U1 ; R11 := U1
	276	[1135]	GETTABLE 	R11 R11 K69 ; R11 := R11["WARFRAMES_TOP"]
	277	[1135]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 294
	278	[1135]	JMP      	294 ; PC := 294
	279	[1135]	GETUPVAL 	R11 U1 ; R11 := U1
	280	[1135]	GETTABLE 	R11 R11 K70 ; R11 := R11["WEAPONS_TOP"]
	281	[1135]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 294
	282	[1135]	JMP      	294 ; PC := 294
	283	[1135]	GETUPVAL 	R11 U1 ; R11 := U1
	284	[1135]	GETTABLE 	R11 R11 K71 ; R11 := R11["SUBCATEGORY"]
	285	[1135]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 294
	286	[1135]	JMP      	294 ; PC := 294
	287	[1135]	GETUPVAL 	R11 U1 ; R11 := U1
	288	[1135]	GETTABLE 	R11 R11 K72 ; R11 := R11["PRIME_ACCESS"]
	289	[1135]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 300
	290	[1135]	JMP      	300 ; PC := 300
	291	[1135]	GETUPVAL 	R11 U9 ; R11 := U9
	292	[1135]	TEST     	R11 1 ; if R11 then PC := 300
	293	[1135]	JMP      	300 ; PC := 300
	294	[1136]	GETUPVAL 	R11 U6 ; R11 := U6
	295	[1136]	SETTABLE 	R11 K73 K37 ; R11["mLastSortBy"] := "Name"
	296	[1137]	GETUPVAL 	R11 U6 ; R11 := U6
	297	[1137]	SETTABLE 	R11 K74 K75 ; R11["mSortBy"] := "Id"
	298	[1138]	OP_LOADBOOL	R9 0 0 ; R9 := false
	299	[1138]	JMP      	407 ; PC := 407
	300	[1139]	GETUPVAL 	R11 U1 ; R11 := U1
	301	[1139]	GETTABLE 	R11 R11 K76 ; R11 := R11["FEATURED"]
	302	[1139]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 319
	303	[1139]	JMP      	319 ; PC := 319
	304	[1139]	GETUPVAL 	R11 U1 ; R11 := U1
	305	[1139]	GETTABLE 	R11 R11 K77 ; R11 := R11["POPULAR"]
	306	[1139]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 319
	307	[1139]	JMP      	319 ; PC := 319
	308	[1139]	GETUPVAL 	R11 U1 ; R11 := U1
	309	[1139]	GETTABLE 	R11 R11 K72 ; R11 := R11["PRIME_ACCESS"]
	310	[1139]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 315
	311	[1139]	JMP      	315 ; PC := 315
	312	[1139]	GETUPVAL 	R11 U9 ; R11 := U9
	313	[1139]	TEST     	R11 1 ; if R11 then PC := 319
	314	[1139]	JMP      	319 ; PC := 319
	315	[1139]	GETUPVAL 	R11 U1 ; R11 := U1
	316	[1139]	GETTABLE 	R11 R11 K78 ; R11 := R11["PREMIUM_BUNDLES"]
	317	[1139]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 323
	318	[1139]	JMP      	323 ; PC := 323
	319	[1140]	GETUPVAL 	R11 U6 ; R11 := U6
	320	[1147]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	321	[1147]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	322	[1147]	JMP      	407 ; PC := 407
	323	[1148]	GETUPVAL 	R11 U1 ; R11 := U1
	324	[1148]	GETTABLE 	R11 R11 K3 ; R11 := R11["PLATINUM"]
	325	[1148]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 331
	326	[1148]	JMP      	331 ; PC := 331
	327	[1149]	GETUPVAL 	R11 U6 ; R11 := U6
	328	[1152]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	329	[1152]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	330	[1152]	JMP      	407 ; PC := 407
	331	[1153]	GETUPVAL 	R11 U1 ; R11 := U1
	332	[1153]	GETTABLE 	R11 R11 K79 ; R11 := R11["NEW"]
	333	[1153]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 339
	334	[1153]	JMP      	339 ; PC := 339
	335	[1154]	GETUPVAL 	R11 U6 ; R11 := U6
	336	[1163]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	337	[1163]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	338	[1163]	JMP      	407 ; PC := 407
	339	[1164]	GETUPVAL 	R11 U1 ; R11 := U1
	340	[1164]	GETTABLE 	R11 R11 K80 ; R11 := R11["WEAPONS"]
	341	[1164]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 359
	342	[1164]	JMP      	359 ; PC := 359
	343	[1165]	GETUPVAL 	R11 U1 ; R11 := U1
	344	[1165]	GETTABLE 	R11 R11 K81 ; R11 := R11["RIFLE"]
	345	[1165]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 359
	346	[1165]	JMP      	359 ; PC := 359
	347	[1166]	GETUPVAL 	R11 U1 ; R11 := U1
	348	[1166]	GETTABLE 	R11 R11 K82 ; R11 := R11["HAND_GUN"]
	349	[1166]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 359
	350	[1166]	JMP      	359 ; PC := 359
	351	[1167]	GETUPVAL 	R11 U1 ; R11 := U1
	352	[1167]	GETTABLE 	R11 R11 K83 ; R11 := R11["MELEE"]
	353	[1167]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 359
	354	[1167]	JMP      	359 ; PC := 359
	355	[1168]	GETUPVAL 	R11 U1 ; R11 := U1
	356	[1168]	GETTABLE 	R11 R11 K84 ; R11 := R11["AW_WEAPONS"]
	357	[1168]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 364
	358	[1168]	JMP      	364 ; PC := 364
	359	[1170]	GETUPVAL 	R11 U6 ; R11 := U6
	360	[1186]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	361	[1186]	GETUPVAL 	R0 U6 ; R0 := U6
	362	[1186]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	363	[1186]	JMP      	407 ; PC := 407
	364	[1187]	GETUPVAL 	R11 U1 ; R11 := U1
	365	[1187]	GETTABLE 	R11 R11 K85 ; R11 := R11["KUBROW_SKINS"]
	366	[1187]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 380
	367	[1187]	JMP      	380 ; PC := 380
	368	[1188]	GETUPVAL 	R11 U1 ; R11 := U1
	369	[1188]	GETTABLE 	R11 R11 K86 ; R11 := R11["WARFRAME_SKINS"]
	370	[1188]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 380
	371	[1188]	JMP      	380 ; PC := 380
	372	[1189]	GETUPVAL 	R11 U1 ; R11 := U1
	373	[1189]	GETTABLE 	R11 R11 K87 ; R11 := R11["SHIPS"]
	374	[1189]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 380
	375	[1189]	JMP      	380 ; PC := 380
	376	[1190]	GETUPVAL 	R11 U1 ; R11 := U1
	377	[1190]	GETTABLE 	R11 R11 K88 ; R11 := R11["ARCHWINGS"]
	378	[1190]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 385
	379	[1190]	JMP      	385 ; PC := 385
	380	[1191]	GETUPVAL 	R11 U6 ; R11 := U6
	381	[1203]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	382	[1203]	GETUPVAL 	R0 U6 ; R0 := U6
	383	[1203]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	384	[1203]	JMP      	407 ; PC := 407
	385	[1204]	GETUPVAL 	R11 U1 ; R11 := U1
	386	[1204]	GETTABLE 	R11 R11 K89 ; R11 := R11["MODS"]
	387	[1204]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 394
	388	[1204]	JMP      	394 ; PC := 394
	389	[1205]	GETUPVAL 	R11 U6 ; R11 := U6
	390	[1217]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	391	[1217]	GETUPVAL 	R0 U6 ; R0 := U6
	392	[1217]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	393	[1217]	JMP      	407 ; PC := 407
	394	[1218]	GETUPVAL 	R11 U1 ; R11 := U1
	395	[1218]	GETTABLE 	R11 R11 K90 ; R11 := R11["BOOSTERS"]
	396	[1218]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 403
	397	[1218]	JMP      	403 ; PC := 403
	398	[1219]	GETUPVAL 	R11 U6 ; R11 := U6
	399	[1231]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	400	[1231]	GETUPVAL 	R0 U6 ; R0 := U6
	401	[1231]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	402	[1231]	JMP      	407 ; PC := 407
	403	[1233]	GETUPVAL 	R11 U6 ; R11 := U6
	404	[1233]	SETTABLE 	R11 K73 K75 ; R11["mLastSortBy"] := "Id"
	405	[1234]	GETUPVAL 	R11 U6 ; R11 := U6
	406	[1234]	SETTABLE 	R11 K74 K37 ; R11["mSortBy"] := "Name"
	407	[1236]	GETGLOBAL	R11 K20 ; R11 := 0xae91e43b
	408	[1236]	SELF     	R11 R11 K41 ; R12 := R11; R11 := R11[0xaade900e]
	409	[1236]	GETUPVAL 	R13 U6 ; R13 := U6
	410	[1236]	GETTABLE 	R13 R13 K22 ; R13 := R13["mClipName"]
	411	[1236]	LOADK    	R14 := 59.000000
	412	[1236]	MOVE     	R15 R9 ; R15 := R9
	413	[1236]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	414	[1238]	GETGLOBAL	R11 K13 ; R11 := _T
	415	[1238]	GETUPVAL 	R12 U1 ; R12 := U1
	416	[1238]	GETTABLE 	R12 R12 K92 ; R12 := R12["PRIME_TOKEN"]
	417	[1238]	EQ       	1 R0 R12 ; if R0 == R12 then PC := 420
	418	[1238]	JMP      	420 ; PC := 420
	419	[1238]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 420
	420	[1238]	OP_LOADBOOL	R12 1 0 ; R12 := true
	421	[1238]	SETTABLE 	R11 K91 R12 ; R11["CurrencyBar_ShowPrimeTokens"] := R12
	422	[1240]	GETUPVAL 	R11 U10 ; R11 := U10
	423	[1240]	GETUPVAL 	R12 U2 ; R12 := U2
	424	[1240]	MOVE     	R13 R10 ; R13 := R10
	425	[1240]	CALL     	R11 3 1 ; R11(R12,R13)
	426	[1242]	GETUPVAL 	R11 U11 ; R11 := U11
	427	[1242]	CALL     	R11 1 1 ; R11()
	428	[1243]	RETURN   	R0 1 ; return 

function #34 <?:1245,1249> (12 instructions, 48 bytes at 0000021136017480)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1246]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1246]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1246]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1246]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1246]	JMP      	12 ; PC := 12
	6	[1247]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1247]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1247]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1247]	MOVE     	R4 R0 ; R4 := R0
	10	[1247]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1247]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1249]	RETURN   	R0 1 ; return 

function #35 <?:1251,1255> (12 instructions, 48 bytes at 00000211360175D0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1252]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1252]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1252]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1252]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1252]	JMP      	12 ; PC := 12
	6	[1253]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1253]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1253]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1253]	MOVE     	R4 R0 ; R4 := R0
	10	[1253]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1253]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1255]	RETURN   	R0 1 ; return 

function #36 <?:1257,1261> (15 instructions, 60 bytes at 0000021136017720)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1258]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1258]	TEST     	R1 1 ; if R1 then PC := 15
	3	[1258]	JMP      	15 ; PC := 15
	4	[1258]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1258]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1258]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1258]	TEST     	R1 1 ; if R1 then PC := 15
	8	[1258]	JMP      	15 ; PC := 15
	9	[1259]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1259]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[1259]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1259]	MOVE     	R4 R0 ; R4 := R0
	13	[1259]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[1259]	CALL     	R1 0 1 ; R1(R2,...)
	15	[1261]	RETURN   	R0 1 ; return 

function #37 <?:1265,1610> (116 instructions, 464 bytes at 0000021136017890)
0 params, 6 slots, 14 upvalues, 0 locals, 38 constants, 13 functions
	1	[1266]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1266]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[1266]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1267]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[1267]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1267]	LOADK    	R3 K4 ; R3 := "Menu.Categories.Entry1"
	7	[1267]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[1267]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[1268]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1268]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[1268]	LOADK    	R3 K6 ; R3 := "EntryPressed"
	12	[1268]	LOADK    	R4 K7 ; R4 := "EntryFocused"
	13	[1268]	LOADK    	R5 K8 ; R5 := "EntryUnfocused"
	14	[1268]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[1269]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[1269]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	17	[1269]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	18	[1269]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[1269]	GETTABLE 	R4 R4 K11 ; R4 := R4["mClipName"]
	20	[1269]	LOADK    	R5 K12 ; R5 := ".Btn"
	21	[1269]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	22	[1269]	LOADK    	R5 := 12.000000
	23	[1269]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[1269]	SETTABLE 	R1 K9 R2 ; R1[0x1cb415c1] := R2
	25	[1270]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[1270]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	27	[1270]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	28	[1270]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[1270]	GETTABLE 	R4 R4 K11 ; R4 := R4["mClipName"]
	30	[1270]	LOADK    	R5 K12 ; R5 := ".Btn"
	31	[1270]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	32	[1270]	LOADK    	R5 := 13.000000
	33	[1270]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[1270]	SUB      	R2 R2 K14 ; R2 := R2 - 2.000000
	35	[1270]	SETTABLE 	R1 K13 R2 ; R1["mItemHeight"] := R2
	36	[1271]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[1271]	SETTABLE 	R1 K15 K16 ; R1["mPadding"] := 10.000000
	38	[1272]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[1272]	SETTABLE 	R1 K17 K18 ; R1["mInitialDepth"] := 3000.000000
	40	[1273]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[1273]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x659d451f]
	42	[1273]	GETGLOBAL	R2 K20 ; R2 := 0x0032441c
	43	[1273]	GETTABLE 	R2 R2 K21 ; R2 := R2["UISound_DialogOpen"]
	44	[1273]	CALL     	R1 2 1 ; R1(R2)
	45	[1274]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[1284]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	47	[1284]	GETUPVAL 	R0 U2 ; R0 := U2
	48	[1284]	SETTABLE 	R1 K22 R2 ; R1[0xc0a3774b] := R2
	49	[1285]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[1353]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	51	[1353]	GETUPVAL 	R0 U3 ; R0 := U3
	52	[1353]	GETUPVAL 	R0 U2 ; R0 := U2
	53	[1353]	GETUPVAL 	R0 U4 ; R0 := U4
	54	[1353]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[1353]	GETUPVAL 	R0 U6 ; R0 := U6
	56	[1353]	SETTABLE 	R1 K23 R2 ; R1["mElementDrawCallback"] := R2
	57	[1354]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[1374]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	59	[1374]	GETUPVAL 	R0 U7 ; R0 := U7
	60	[1374]	GETUPVAL 	R0 U1 ; R0 := U1
	61	[1374]	GETUPVAL 	R0 U0 ; R0 := U0
	62	[1374]	GETUPVAL 	R0 U2 ; R0 := U2
	63	[1374]	SETTABLE 	R1 K24 R2 ; R1["mOnFocusedCallback"] := R2
	64	[1375]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[1388]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	66	[1388]	GETUPVAL 	R0 U7 ; R0 := U7
	67	[1388]	GETUPVAL 	R0 U2 ; R0 := U2
	68	[1388]	SETTABLE 	R1 K25 R2 ; R1["mOnUnfocusedCallback"] := R2
	69	[1389]	GETUPVAL 	R1 U0 ; R1 := U0
	70	[1394]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	71	[1394]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[1394]	SETTABLE 	R1 K26 R2 ; R1["RollOut"] := R2
	73	[1395]	GETUPVAL 	R1 U0 ; R1 := U0
	74	[1413]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	75	[1413]	GETUPVAL 	R0 U4 ; R0 := U4
	76	[1413]	GETUPVAL 	R0 U0 ; R0 := U0
	77	[1413]	GETUPVAL 	R0 U8 ; R0 := U8
	78	[1413]	GETUPVAL 	R0 U9 ; R0 := U9
	79	[1413]	GETUPVAL 	R0 U10 ; R0 := U10
	80	[1413]	GETUPVAL 	R0 U11 ; R0 := U11
	81	[1413]	GETUPVAL 	R0 U12 ; R0 := U12
	82	[1413]	GETUPVAL 	R0 U13 ; R0 := U13
	83	[1413]	SETTABLE 	R1 K27 R2 ; R1["mOnSelectedCallback"] := R2
	84	[1414]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[1437]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	86	[1437]	SETTABLE 	R1 K28 R2 ; R1["GetChildPosition"] := R2
	87	[1438]	GETUPVAL 	R1 U0 ; R1 := U0
	88	[1447]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	89	[1447]	SETTABLE 	R1 K29 R2 ; R1["CalculateX"] := R2
	90	[1448]	GETUPVAL 	R1 U0 ; R1 := U0
	91	[1469]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	92	[1469]	SETTABLE 	R1 K30 R2 ; R1["CalculateY"] := R2
	93	[1470]	GETUPVAL 	R1 U0 ; R1 := U0
	94	[1535]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	95	[1535]	GETUPVAL 	R0 U1 ; R0 := U1
	96	[1535]	SETTABLE 	R1 K31 R2 ; R1["SetChildrenEnabled"] := R2
	97	[1536]	GETUPVAL 	R1 U0 ; R1 := U0
	98	[1548]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	99	[1548]	SETTABLE 	R1 K32 R2 ; R1["FindPrevParent"] := R2
	100	[1549]	GETUPVAL 	R1 U0 ; R1 := U0
	101	[1561]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	102	[1561]	SETTABLE 	R1 K33 R2 ; R1["FindNextParent"] := R2
	103	[1562]	GETUPVAL 	R1 U0 ; R1 := U0
	104	[1607]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	105	[1607]	SETTABLE 	R1 K34 R2 ; R1["FocusElementInDirection"] := R2
	106	[1609]	GETGLOBAL	R1 K35 ; R1 := 0x38f10e85
	107	[1609]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	108	[1609]	GETUPVAL 	R3 U0 ; R3 := U0
	109	[1609]	GETTABLE 	R3 R3 K11 ; R3 := R3["mClipName"]
	110	[1609]	LOADK    	R4 K36 ; R4 := ".swapDepths"
	111	[1609]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	112	[1609]	GETUPVAL 	R4 U0 ; R4 := U0
	113	[1609]	GETTABLE 	R4 R4 K17 ; R4 := R4["mInitialDepth"]
	114	[1609]	ADD      	R4 R4 K37 ; R4 := R4 + 5.000000
	115	[1609]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	116	[1610]	RETURN   	R0 1 ; return 

function #38 <?:1612,1615> (10 instructions, 40 bytes at 0000021126DF66C0)
0 params, 3 slots, 5 upvalues, 0 locals, 2 constants, 0 functions
	1	[1613]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[1613]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x71a5b951]
	3	[1613]	GETUPVAL 	R1 U2 ; R1 := U2
	4	[1613]	GETUPVAL 	R2 U3 ; R2 := U3
	5	[1613]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1613]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[1614]	GETUPVAL 	R0 U4 ; R0 := U4
	8	[1614]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1614]	SETTABLE 	R0 K1 R1 ; R0["PurchasedItems"] := R1
	10	[1615]	RETURN   	R0 1 ; return 

function #39 <?:1618,1628> (7 instructions, 28 bytes at 000002111A660C90)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 1 function
	1	[1619]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1619]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xea061e98]
	3	[1627]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	4	[1627]	MOVE     	R0 R0 ; R0 := R0
	5	[1627]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[1619]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[1628]	RETURN   	R0 1 ; return 

function #40 <?:1630,1657> (58 instructions, 232 bytes at 000002111A660F50)
1 param, 7 slots, 13 upvalues, 0 locals, 16 constants, 0 functions
	1	[1631]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[1631]	JMP      	4 ; PC := 4
	3	[1632]	RETURN   	R0 1 ; return 
	4	[1635]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[1635]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1636]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1636]	CALL     	R1 1 1 ; R1()
	8	[1637]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[1637]	CALL     	R1 1 1 ; R1()
	10	[1638]	GETUPVAL 	R1 U3 ; R1 := U3
	11	[1638]	TEST     	R1 0 ; if not R1 then PC := 40
	12	[1638]	JMP      	40 ; PC := 40
	13	[1639]	GETUPVAL 	R1 U3 ; R1 := U3
	14	[1639]	GETUPVAL 	R2 U4 ; R2 := U4
	15	[1639]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x8a36a81b]
	16	[1639]	GETUPVAL 	R3 U5 ; R3 := U5
	17	[1639]	GETUPVAL 	R4 U6 ; R4 := U6
	18	[1639]	GETUPVAL 	R5 U3 ; R5 := U3
	19	[1639]	GETTABLE 	R5 R5 K3 ; R5 := R5["StoreItem"]
	20	[1639]	GETUPVAL 	R6 U7 ; R6 := U7
	21	[1639]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	22	[1639]	SETTABLE 	R1 K1 R2 ; R1["NumOwned"] := R2
	23	[1640]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[1640]	GETUPVAL 	R2 U3 ; R2 := U3
	25	[1640]	GETTABLE 	R2 R2 K1 ; R2 := R2["NumOwned"]
	26	[1640]	SETTABLE 	R1 K4 R2 ; R1["Count"] := R2
	27	[1641]	GETUPVAL 	R1 U8 ; R1 := U8
	28	[1641]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xb15e6aca]
	29	[1641]	GETUPVAL 	R2 U3 ; R2 := U3
	30	[1641]	CALL     	R1 2 1 ; R1(R2)
	31	[1643]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[1643]	GETTABLE 	R1 R1 K6 ; R1 := R1["Coupon"]
	33	[1643]	TEST     	R1 0 ; if not R1 then PC := 40
	34	[1643]	JMP      	40 ; PC := 40
	35	[1644]	GETUPVAL 	R1 U9 ; R1 := U9
	36	[1644]	GETUPVAL 	R2 U3 ; R2 := U3
	37	[1644]	GETTABLE 	R2 R2 K6 ; R2 := R2["Coupon"]
	38	[1644]	GETTABLE 	R2 R2 K7 ; R2 := R2["mId"]
	39	[1644]	CALL     	R1 2 1 ; R1(R2)
	40	[1648]	OP_LOADBOOL	R1 1 0 ; R1 := true
	41	[1648]	SETUPVAL 	R1 U10 ; U10 := R1
	42	[1649]	OP_LOADBOOL	R1 1 0 ; R1 := true
	43	[1649]	SETUPVAL 	R1 U11 ; U11 := R1
	44	[1652]	GETGLOBAL	R1 K8 ; R1 := _T
	45	[1652]	SETTABLE 	R1 K9 K0 ; R1["marketDetailedViewParms"] := nil
	46	[1653]	GETGLOBAL	R1 K8 ; R1 := _T
	47	[1653]	NEWTABLE 	R2 0 2 ; R2 := {}
	48	[1653]	SETTABLE 	R2 K10 K0 ; R2["ITEM"] := nil
	49	[1653]	GETUPVAL 	R3 U12 ; R3 := U12
	50	[1653]	SETTABLE 	R2 K11 R3 ; R2["CALLBACK"] := R3
	51	[1653]	SETTABLE 	R1 K9 R2 ; R1["marketDetailedViewParms"] := R2
	52	[1656]	GETGLOBAL	R1 K8 ; R1 := _T
	53	[1656]	GETTABLE 	R1 R1 K12 ; R1 := R1["BackgroundMovie"]
	54	[1656]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xe4162eed]
	55	[1656]	LOADK    	R3 K14 ; R3 := "RefreshLoadout"
	56	[1656]	LOADK    	R4 K15 ; R4 := ""
	57	[1656]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	58	[1657]	RETURN   	R0 1 ; return 

function #41 <?:1659,1667> (15 instructions, 60 bytes at 000002111A6612F0)
0 params, 3 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[1660]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1660]	CALL     	R0 1 1 ; R0()
	3	[1661]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1661]	CALL     	R0 1 1 ; R0()
	5	[1663]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1663]	SETUPVAL 	R0 U2 ; U2 := R0
	7	[1665]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[1665]	SETTABLE 	R0 K1 K2 ; R0["marketDetailedViewParms"] := nil
	9	[1666]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[1666]	NEWTABLE 	R1 0 2 ; R1 := {}
	11	[1666]	SETTABLE 	R1 K3 K2 ; R1["ITEM"] := nil
	12	[1666]	GETUPVAL 	R2 U3 ; R2 := U3
	13	[1666]	SETTABLE 	R1 K4 R2 ; R1["CALLBACK"] := R2
	14	[1666]	SETTABLE 	R0 K1 R1 ; R0["marketDetailedViewParms"] := R1
	15	[1667]	RETURN   	R0 1 ; return 

function #42 <?:1669,1674> (10 instructions, 40 bytes at 000002111A661480)
0 params, 2 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[1670]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1670]	CALL     	R0 1 1 ; R0()
	3	[1671]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[1671]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1671]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1671]	TEST     	R0 1 ; if R0 then PC := 10
	7	[1671]	JMP      	10 ; PC := 10
	8	[1672]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[1672]	CALL     	R0 1 1 ; R0()
	10	[1674]	RETURN   	R0 1 ; return 

function #43 <?:1676,1695> (45 instructions, 180 bytes at 000002111A6615B0)
1 param, 9 slots, 5 upvalues, 0 locals, 16 constants, 1 function
	1	[1677]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[1677]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x397b920f]
	3	[1677]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1677]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x46ea9a6b]
	5	[1677]	MOVE     	R3 R0 ; R3 := R0
	6	[1677]	CALL     	R2 2 0 ; R2,... := R2(R3)
	7	[1677]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	8	[1679]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 36
	9	[1679]	JMP      	36 ; PC := 36
	10	[1680]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[1680]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x608b28e2]
	12	[1680]	MOVE     	R3 R1 ; R3 := R1
	13	[1680]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1682]	GETGLOBAL	R3 K5 ; R3 := _T
	15	[1682]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	16	[1682]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	17	[1682]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Menu/Store_Expires_Tip"
	18	[1682]	OP_LOADBOOL	R7 0 0 ; R7 := false
	19	[1682]	NEWTABLE 	R8 0 1 ; R8 := {}
	20	[1682]	SETTABLE 	R8 K10 R2 ; R8["TIME"] := R2
	21	[1682]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	22	[1682]	SETTABLE 	R3 K6 R4 ; R3["gToolTip"] := R4
	23	[1683]	GETGLOBAL	R3 K5 ; R3 := _T
	24	[1683]	SETTABLE 	R3 K11 K12 ; R3["gToolTipRedraw"] := false
	25	[1688]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	26	[1688]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[1688]	MOVE     	R0 R0 ; R0 := R0
	28	[1690]	GETUPVAL 	R4 U4 ; R4 := U4
	29	[1690]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xbd2e96ea]
	30	[1690]	LOADK    	R6 := 1.000000
	31	[1690]	MOVE     	R7 R3 ; R7 := R3
	32	[1690]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[1690]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	34	[1690]	SETUPVAL 	R4 U3 ; U3 := R4
	35	[1690]	JMP      	45 ; PC := 45
	36	[1692]	GETGLOBAL	R4 K5 ; R4 := _T
	37	[1692]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	38	[1692]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	39	[1692]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/Menu/Store_Expired"
	40	[1692]	OP_LOADBOOL	R8 0 0 ; R8 := false
	41	[1692]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	42	[1692]	SETTABLE 	R4 K6 R5 ; R4["gToolTip"] := R5
	43	[1693]	GETGLOBAL	R4 K5 ; R4 := _T
	44	[1693]	SETTABLE 	R4 K11 K15 ; R4["gToolTipRedraw"] := nil
	45	[1695]	RETURN   	R0 1 ; return 

function #44 <?:1697,1716> (16 instructions, 64 bytes at 000002111A661A30)
0 params, 3 slots, 6 upvalues, 0 locals, 2 constants, 1 function
	1	[1698]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1698]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1698]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1698]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1698]	JMP      	7 ; PC := 7
	6	[1699]	RETURN   	R0 1 ; return 
	7	[1702]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[1702]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xea061e98]
	9	[1715]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	10	[1715]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[1715]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[1715]	GETUPVAL 	R0 U3 ; R0 := U3
	13	[1715]	GETUPVAL 	R0 U4 ; R0 := U4
	14	[1715]	GETUPVAL 	R0 U5 ; R0 := U5
	15	[1702]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[1716]	RETURN   	R0 1 ; return 

function #45 <?:1718,1738> (38 instructions, 152 bytes at 000002111A661EE0)
1 param, 4 slots, 14 upvalues, 0 locals, 3 constants, 0 functions
	1	[1719]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[1720]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[1720]	SETUPVAL 	R1 U1 ; U1 := R1
	4	[1722]	GETUPVAL 	R1 U2 ; R1 := U2
	5	[1722]	CALL     	R1 1 1 ; R1()
	6	[1723]	GETUPVAL 	R1 U3 ; R1 := U3
	7	[1723]	GETUPVAL 	R2 U4 ; R2 := U4
	8	[1723]	GETTABLE 	R2 R2 K0 ; R2 := R2["WISH_LIST"]
	9	[1723]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 17
	10	[1723]	JMP      	17 ; PC := 17
	11	[1724]	GETUPVAL 	R1 U5 ; R1 := U5
	12	[1724]	CALL     	R1 1 1 ; R1()
	13	[1725]	GETUPVAL 	R1 U6 ; R1 := U6
	14	[1725]	GETUPVAL 	R2 U3 ; R2 := U3
	15	[1725]	CALL     	R1 2 1 ; R1(R2)
	16	[1725]	JMP      	36 ; PC := 36
	17	[1726]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	18	[1726]	GETUPVAL 	R2 U7 ; R2 := U7
	19	[1726]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[1726]	TEST     	R1 1 ; if R1 then PC := 36
	21	[1726]	JMP      	36 ; PC := 36
	22	[1727]	GETUPVAL 	R1 U8 ; R1 := U8
	23	[1727]	CALL     	R1 1 1 ; R1()
	24	[1729]	GETUPVAL 	R1 U9 ; R1 := U9
	25	[1729]	TEST     	R1 0 ; if not R1 then PC := 36
	26	[1729]	JMP      	36 ; PC := 36
	27	[1729]	GETUPVAL 	R1 U10 ; R1 := U10
	28	[1729]	TEST     	R1 0 ; if not R1 then PC := 36
	29	[1729]	JMP      	36 ; PC := 36
	30	[1732]	GETUPVAL 	R1 U11 ; R1 := U11
	31	[1732]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc4248180]
	32	[1732]	OP_LOADBOOL	R3 1 0 ; R3 := true
	33	[1732]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[1733]	GETUPVAL 	R1 U12 ; R1 := U12
	35	[1733]	CALL     	R1 1 1 ; R1()
	36	[1737]	GETUPVAL 	R1 U13 ; R1 := U13
	37	[1737]	CALL     	R1 1 1 ; R1()
	38	[1738]	RETURN   	R0 1 ; return 

function #46 <?:1740,1770> (71 instructions, 284 bytes at 000002111A662110)
1 param, 5 slots, 7 upvalues, 0 locals, 26 constants, 0 functions
	1	[1741]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1741]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1741]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1741]	TEST     	R1 1 ; if R1 then PC := 29
	5	[1741]	JMP      	29 ; PC := 29
	6	[1742]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[1742]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xaf5300dc]
	8	[1742]	LOADK    	R3 K3 ; R3 := "_level0"
	9	[1742]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[1743]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[1743]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x58bec6d6]
	12	[1743]	LOADK    	R3 := 0.000000
	13	[1743]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[1745]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1745]	SETTABLE 	R1 K5 K6 ; R1["InstantFade"] := true
	16	[1747]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[1747]	GETTABLE 	R1 R1 K7 ; R1 := R1["FadingOut"]
	18	[1747]	TEST     	R1 0 ; if not R1 then PC := 23
	19	[1747]	JMP      	23 ; PC := 23
	20	[1750]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[1750]	CALL     	R1 1 1 ; R1()
	22	[1750]	JMP      	29 ; PC := 29
	23	[1751]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[1751]	GETTABLE 	R1 R1 K8 ; R1 := R1["FadingIn"]
	25	[1751]	TEST     	R1 0 ; if not R1 then PC := 29
	26	[1751]	JMP      	29 ; PC := 29
	27	[1754]	LOADNIL  	R1 R1 ; R1 := nil
	28	[1754]	SETUPVAL 	R1 U0 ; U0 := R1
	29	[1758]	OP_LOADBOOL	R1 1 0 ; R1 := true
	30	[1758]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[1759]	SETUPVAL 	R0 U3 ; U3 := R0
	32	[1760]	OP_LOADBOOL	R1 0 0 ; R1 := false
	33	[1760]	SETUPVAL 	R1 U4 ; U4 := R1
	34	[1761]	GETGLOBAL	R1 K9 ; R1 := _T
	35	[1761]	SETTABLE 	R1 K10 K11 ; R1["marketDetailedViewParms"] := nil
	36	[1762]	GETGLOBAL	R1 K9 ; R1 := _T
	37	[1762]	NEWTABLE 	R2 0 2 ; R2 := {}
	38	[1762]	NEWTABLE 	R3 0 3 ; R3 := {}
	39	[1762]	GETTABLE 	R4 R0 K13 ; R4 := R0["StoreItem"]
	40	[1762]	SETTABLE 	R3 K13 R4 ; R3[0xac1b386a] := R4
	41	[1762]	GETTABLE 	R4 R0 K14 ; R4 := R0["Sale"]
	42	[1762]	SETTABLE 	R3 K14 R4 ; R3[0x55f27c30] := R4
	43	[1762]	SETTABLE 	R3 K15 K6 ; R3["AllowMuseum"] := true
	44	[1762]	SETTABLE 	R2 K12 R3 ; R2[0x5bced4c4] := R3
	45	[1762]	GETUPVAL 	R3 U5 ; R3 := U5
	46	[1762]	SETTABLE 	R2 K16 R3 ; R2["CALLBACK"] := R3
	47	[1762]	SETTABLE 	R1 K10 R2 ; R1["marketDetailedViewParms"] := R2
	48	[1763]	GETTABLE 	R1 R0 K17 ; R1 := R0["Coupon"]
	49	[1763]	TEST     	R1 0 ; if not R1 then PC := 55
	50	[1763]	JMP      	55 ; PC := 55
	51	[1764]	GETGLOBAL	R1 K9 ; R1 := _T
	52	[1764]	GETTABLE 	R1 R1 K10 ; R1 := R1["marketDetailedViewParms"]
	53	[1764]	GETTABLE 	R2 R0 K17 ; R2 := R0["Coupon"]
	54	[1764]	SETTABLE 	R1 K17 R2 ; R1[0x99675e23] := R2
	55	[1767]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	56	[1767]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x1fd6abd0]
	57	[1767]	GETGLOBAL	R3 K19 ; R3 := 0x0032441c
	58	[1767]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
	59	[1767]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	60	[1767]	SETUPVAL 	R1 U6 ; U6 := R1
	61	[1768]	GETUPVAL 	R1 U6 ; R1 := U6
	62	[1768]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xe4162eed]
	63	[1768]	LOADK    	R3 K22 ; R3 := "SetExitCallback"
	64	[1768]	LOADK    	R4 K23 ; R4 := "OnDetailedViewComplete"
	65	[1768]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	66	[1769]	GETUPVAL 	R1 U6 ; R1 := U6
	67	[1769]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xe4162eed]
	68	[1769]	LOADK    	R3 K24 ; R3 := "DestroyPreviousDiorama"
	69	[1769]	LOADK    	R4 K25 ; R4 := "false"
	70	[1769]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	71	[1770]	RETURN   	R0 1 ; return 

function #47 <?:1772,1793> (41 instructions, 164 bytes at 000002111A662670)
0 params, 11 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[1773]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1773]	LEN      	R0 R0 ; R0 := # R0
	3	[1773]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 6
	4	[1773]	JMP      	6 ; PC := 6
	5	[1774]	RETURN   	R0 1 ; return 
	6	[1777]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1777]	CALL     	R0 1 1 ; R0()
	8	[1778]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	9	[1778]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[1778]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1778]	TEST     	R0 1 ; if R0 then PC := 15
	12	[1778]	JMP      	15 ; PC := 15
	13	[1779]	GETUPVAL 	R0 U3 ; R0 := U3
	14	[1779]	CALL     	R0 1 1 ; R0()
	15	[1782]	NEWTABLE 	R0 0 0 ; R0 := {}
	16	[1783]	LOADK    	R1 := 1.000000
	17	[1783]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[1783]	LEN      	R2 R2 ; R2 := # R2
	19	[1783]	LOADK    	R3 := 1.000000
	20	[1783]	FORPREP  	R1 27 ; R1 -= R3; PC := 27
	21	[1784]	GETGLOBAL	R5 K2 ; R5 := 0x33bdd652
	22	[1784]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x23d5322f]
	23	[1784]	MOVE     	R6 R0 ; R6 := R0
	24	[1784]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[1784]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	26	[1784]	CALL     	R5 3 1 ; R5(R6,R7)
	27	[1783]	FORLOOP  	R1 21 ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
	28	[1787]	NEWTABLE 	R5 0 0 ; R5 := {}
	29	[1787]	SETUPVAL 	R5 U0 ; U0 := R5
	30	[1789]	LOADK    	R5 := 1.000000
	31	[1789]	LEN      	R6 R0 ; R6 := # R0
	32	[1789]	LOADK    	R7 := 1.000000
	33	[1789]	FORPREP  	R5 40 ; R5 -= R7; PC := 40
	34	[1790]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	35	[1790]	SETTABLE 	R9 K4 K5 ; R9["InExternalQueue"] := false
	36	[1791]	GETUPVAL 	R9 U4 ; R9 := U4
	37	[1791]	GETTABLE 	R9 R9 K6 ; R9 := R9[0xb15e6aca]
	38	[1791]	GETTABLE 	R10 R0 R8 ; R10 := R0[R8]
	39	[1791]	CALL     	R9 2 1 ; R9(R10)
	40	[1789]	FORLOOP  	R5 34 ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
	41	[1793]	RETURN   	R0 1 ; return 

function #48 <?:1795,1800> (10 instructions, 40 bytes at 000002111A662940)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1796]	GETTABLE 	R1 R0 K0 ; R1 := R0["InExternalQueue"]
	2	[1796]	TEST     	R1 1 ; if R1 then PC := 10
	3	[1796]	JMP      	10 ; PC := 10
	4	[1797]	SETTABLE 	R0 K0 K1 ; R0["InExternalQueue"] := true
	5	[1798]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	6	[1798]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	7	[1798]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1798]	MOVE     	R3 R0 ; R3 := R0
	9	[1798]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[1800]	RETURN   	R0 1 ; return 

function #49 <?:1802,1824> (64 instructions, 256 bytes at 000002111A662AA0)
0 params, 11 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[1803]	NEWTABLE 	R0 10 0 ; R0 := {}
	2	[1804]	GETGLOBAL	R1 K0 ; R1 := 0x41595962
	3	[1805]	GETGLOBAL	R2 K1 ; R2 := 0x119fdfe2
	4	[1806]	GETGLOBAL	R3 K2 ; R3 := 0x8466d50f
	5	[1807]	GETGLOBAL	R4 K3 ; R4 := 0x2f258993
	6	[1808]	GETGLOBAL	R5 K4 ; R5 := 0x07c01be0
	7	[1809]	GETGLOBAL	R6 K5 ; R6 := 0x0032441c
	8	[1809]	GETTABLE 	R6 R6 K6 ; R6 := R6["UIMaterial_FocusLensStore"]
	9	[1809]	GETTABLE 	R6 R6 K8 ; R6 := R6[1.000000]
	10	[1810]	GETGLOBAL	R7 K5 ; R7 := 0x0032441c
	11	[1810]	GETTABLE 	R7 R7 K6 ; R7 := R7["UIMaterial_FocusLensStore"]
	12	[1810]	GETTABLE 	R7 R7 K9 ; R7 := R7[2.000000]
	13	[1811]	GETGLOBAL	R8 K5 ; R8 := 0x0032441c
	14	[1811]	GETTABLE 	R8 R8 K6 ; R8 := R8["UIMaterial_FocusLensStore"]
	15	[1811]	GETTABLE 	R8 R8 K10 ; R8 := R8[3.000000]
	16	[1812]	GETGLOBAL	R9 K5 ; R9 := 0x0032441c
	17	[1812]	GETTABLE 	R9 R9 K6 ; R9 := R9["UIMaterial_FocusLensStore"]
	18	[1812]	GETTABLE 	R9 R9 K11 ; R9 := R9[4.000000]
	19	[1813]	GETGLOBAL	R10 K5 ; R10 := 0x0032441c
	20	[1813]	GETTABLE 	R10 R10 K6 ; R10 := R10["UIMaterial_FocusLensStore"]
	21	[1814]	GETTABLE 	R10 R10 K12 ; R10 := R10[7.000000]
	22	[1814]	SETLIST  	R0 10 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
	23	[1815]	GETGLOBAL	R1 K13 ; R1 := 0xc8802016
	24	[1815]	MOVE     	R2 R0 ; R2 := R0
	25	[1815]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	26	[1815]	JMP      	44 ; PC := 44
	27	[1816]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x830eea67]
	28	[1816]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	29	[1816]	GETTABLE 	R8 R8 K15 ; R8 := R8["VISIBILITY_CENTER"]
	30	[1816]	LOADK    	R9 := 0.500000
	31	[1816]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	32	[1817]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x830eea67]
	33	[1817]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	34	[1817]	GETTABLE 	R8 R8 K16 ; R8 := R8["VISIBILITY_SIZE"]
	35	[1817]	GETUPVAL 	R9 U0 ; R9 := U0
	36	[1817]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	37	[1818]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x830eea67]
	38	[1818]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	39	[1818]	GETTABLE 	R8 R8 K17 ; R8 := R8["VISIBILITY_FADE_SIZE"]
	40	[1818]	GETUPVAL 	R9 U0 ; R9 := U0
	41	[1818]	SUB      	R9 K8 R9 ; R9 := 1.000000 - R9
	42	[1818]	MUL      	R9 R9 K18 ; R9 := R9 * 0.500000
	43	[1818]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	44	[1815]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 27; R3 := R4 end
	45	[1818]	JMP      	27 ; PC := 27
	46	[1821]	GETGLOBAL	R6 K19 ; R6 := 0xc0149590
	47	[1821]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x830eea67]
	48	[1821]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	49	[1821]	GETTABLE 	R8 R8 K15 ; R8 := R8["VISIBILITY_CENTER"]
	50	[1821]	LOADK    	R9 := 1.000000
	51	[1821]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	52	[1822]	GETGLOBAL	R6 K19 ; R6 := 0xc0149590
	53	[1822]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x830eea67]
	54	[1822]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	55	[1822]	GETTABLE 	R8 R8 K16 ; R8 := R8["VISIBILITY_SIZE"]
	56	[1822]	GETUPVAL 	R9 U1 ; R9 := U1
	57	[1822]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	58	[1823]	GETGLOBAL	R6 K19 ; R6 := 0xc0149590
	59	[1823]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x830eea67]
	60	[1823]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	61	[1823]	GETTABLE 	R8 R8 K17 ; R8 := R8["VISIBILITY_FADE_SIZE"]
	62	[1823]	LOADK    	R9 := 0.500000
	63	[1823]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	64	[1824]	RETURN   	R0 1 ; return 

function #50 <?:1826,1828> (3 instructions, 12 bytes at 000002111A662EA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1827]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1827]	CALL     	R0 1 1 ; R0()
	3	[1828]	RETURN   	R0 1 ; return 

function #51 <?:1830,1881> (193 instructions, 772 bytes at 000002111A662F70)
0 params, 19 slots, 5 upvalues, 0 locals, 41 constants, 0 functions
	1	[1831]	LOADK    	R0 := 16.000000
	2	[1832]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	3	[1832]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	4	[1832]	LOADK    	R3 K2 ; R3 := "Menu"
	5	[1832]	LOADK    	R4 := 0.000000
	6	[1832]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[1833]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	8	[1833]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	9	[1833]	LOADK    	R4 K3 ; R4 := "Grid"
	10	[1833]	LOADK    	R5 := 0.000000
	11	[1833]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[1835]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	13	[1835]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	14	[1835]	LOADK    	R5 K2 ; R5 := "Menu"
	15	[1835]	LOADK    	R6 := 1.000000
	16	[1835]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[1836]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	18	[1836]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x91a24e4b]
	19	[1836]	LOADK    	R6 K3 ; R6 := "Grid"
	20	[1836]	LOADK    	R7 := 1.000000
	21	[1836]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	22	[1838]	SUB      	R5 R2 R1 ; R5 := R2 - R1
	23	[1839]	SUB      	R6 R4 R3 ; R6 := R4 - R3
	24	[1840]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[1840]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x74a11ec6]
	26	[1840]	ADD      	R8 R6 K5 ; R8 := R6 + 44.000000
	27	[1840]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[1841]	SUB      	R8 R5 R0 ; R8 := R5 - R0
	29	[1842]	GETUPVAL 	R9 U1 ; R9 := U1
	30	[1842]	GETGLOBAL	R10 K7 ; R10 := 0x5bced4c4
	31	[1842]	GETTABLE 	R10 R10 K8 ; R10 := R10[0xac1b386a]
	32	[1842]	GETGLOBAL	R11 K7 ; R11 := 0x5bced4c4
	33	[1842]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x55f27c30]
	34	[1842]	GETUPVAL 	R12 U1 ; R12 := U1
	35	[1842]	GETTABLE 	R12 R12 K10 ; R12 := R12["ElementWidth"]
	36	[1842]	DIV      	R12 R8 R12 ; R12 := R8 / R12
	37	[1842]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[1842]	LOADK    	R12 := 6.000000
	39	[1842]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	40	[1842]	SETTABLE 	R9 K6 R10 ; R9["mColumns"] := R10
	41	[1844]	GETUPVAL 	R9 U1 ; R9 := U1
	42	[1844]	GETGLOBAL	R10 K7 ; R10 := 0x5bced4c4
	43	[1844]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x99675e23]
	44	[1844]	GETUPVAL 	R11 U1 ; R11 := U1
	45	[1844]	GETTABLE 	R11 R11 K13 ; R11 := R11["mRowSeparation"]
	46	[1844]	DIV      	R11 R6 R11 ; R11 := R6 / R11
	47	[1844]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[1844]	SETTABLE 	R9 K11 R10 ; R9["mRows"] := R10
	49	[1847]	GETUPVAL 	R9 U1 ; R9 := U1
	50	[1847]	GETUPVAL 	R10 U1 ; R10 := U1
	51	[1847]	GETTABLE 	R10 R10 K10 ; R10 := R10["ElementWidth"]
	52	[1847]	ADD      	R10 R10 K15 ; R10 := R10 + 10.000000
	53	[1847]	SETTABLE 	R9 K14 R10 ; R9["mColumnSeparation"] := R10
	54	[1848]	GETUPVAL 	R9 U1 ; R9 := U1
	55	[1848]	GETTABLE 	R9 R9 K14 ; R9 := R9["mColumnSeparation"]
	56	[1848]	GETUPVAL 	R10 U1 ; R10 := U1
	57	[1848]	GETTABLE 	R10 R10 K6 ; R10 := R10["mColumns"]
	58	[1848]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	59	[1849]	SUB      	R10 R5 R9 ; R10 := R5 - R9
	60	[1849]	MUL      	R10 R10 K16 ; R10 := R10 * 0.500000
	61	[1850]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	62	[1850]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x67bc869f]
	63	[1850]	LOADK    	R13 K18 ; R13 := "Grid.Container"
	64	[1850]	LOADK    	R14 := 0.000000
	65	[1850]	GETUPVAL 	R15 U0 ; R15 := U0
	66	[1850]	GETTABLE 	R15 R15 K4 ; R15 := R15[0x74a11ec6]
	67	[1850]	UNM      	R16 R9 ; R16 := ^ R9
	68	[1850]	SUB      	R16 R16 R10 ; R16 := R16 - R10
	69	[1850]	GETUPVAL 	R17 U1 ; R17 := U1
	70	[1850]	GETTABLE 	R17 R17 K10 ; R17 := R17["ElementWidth"]
	71	[1850]	MUL      	R17 R17 K16 ; R17 := R17 * 0.500000
	72	[1850]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	73	[1850]	CALL     	R15 2 0 ; R15,... := R15(R16)
	74	[1850]	CALL     	R11 0 1 ; R11(R12,...)
	75	[1851]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	76	[1851]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x67bc869f]
	77	[1851]	LOADK    	R13 K19 ; R13 := "Grid.ScrollBar"
	78	[1851]	LOADK    	R14 := 0.000000
	79	[1851]	GETUPVAL 	R15 U0 ; R15 := U0
	80	[1851]	GETTABLE 	R15 R15 K4 ; R15 := R15[0x74a11ec6]
	81	[1851]	UNM      	R16 R10 ; R16 := ^ R10
	82	[1851]	CALL     	R15 2 0 ; R15,... := R15(R16)
	83	[1851]	CALL     	R11 0 1 ; R11(R12,...)
	84	[1852]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	85	[1852]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x67bc869f]
	86	[1852]	LOADK    	R13 K19 ; R13 := "Grid.ScrollBar"
	87	[1852]	LOADK    	R14 := 1.000000
	88	[1852]	UNM      	R15 R7 ; R15 := ^ R7
	89	[1852]	SUB      	R15 R15 K15 ; R15 := R15 - 10.000000
	90	[1852]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	91	[1854]	GETUPVAL 	R11 U2 ; R11 := U2
	92	[1854]	GETTABLE 	R11 R11 K20 ; R11 := R11[0x00fa676f]
	93	[1854]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	94	[1854]	LOADK    	R13 K21 ; R13 := "Grid.ItemInfo.Underline"
	95	[1854]	MOVE     	R14 R9 ; R14 := R9
	96	[1854]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	97	[1855]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	98	[1855]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x67bc869f]
	99	[1855]	LOADK    	R13 K21 ; R13 := "Grid.ItemInfo.Underline"
	100	[1855]	LOADK    	R14 := 0.000000
	101	[1855]	SUB      	R15 R9 K22 ; R15 := R9 - 4.000000
	102	[1855]	UNM      	R15 R15 ; R15 := ^ R15
	103	[1855]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	104	[1856]	GETUPVAL 	R11 U1 ; R11 := U1
	105	[1856]	GETTABLE 	R11 R11 K14 ; R11 := R11["mColumnSeparation"]
	106	[1856]	DIV      	R11 R11 K23 ; R11 := R11 / 2.000000
	107	[1856]	SUB      	R11 R11 K24 ; R11 := R11 - 20.000000
	108	[1857]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	109	[1857]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x67bc869f]
	110	[1857]	LOADK    	R14 K25 ; R14 := "Grid.ItemInfo.RightLine"
	111	[1857]	LOADK    	R15 := 12.000000
	112	[1857]	MOVE     	R16 R11 ; R16 := R11
	113	[1857]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	114	[1858]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	115	[1858]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x67bc869f]
	116	[1858]	LOADK    	R14 K26 ; R14 := "Grid.ItemInfo.LeftLine"
	117	[1858]	LOADK    	R15 := 12.000000
	118	[1858]	MOVE     	R16 R11 ; R16 := R11
	119	[1858]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	120	[1860]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	121	[1860]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x67bc869f]
	122	[1860]	LOADK    	R14 K27 ; R14 := "Grid.ItemInfo"
	123	[1860]	LOADK    	R15 := 0.000000
	124	[1860]	UNM      	R16 R10 ; R16 := ^ R10
	125	[1860]	SUB      	R16 R16 K15 ; R16 := R16 - 10.000000
	126	[1860]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	127	[1862]	GETUPVAL 	R12 U1 ; R12 := U1
	128	[1862]	GETUPVAL 	R13 U1 ; R13 := U1
	129	[1862]	GETTABLE 	R13 R13 K11 ; R13 := R13["mRows"]
	130	[1862]	SUB      	R13 R13 K29 ; R13 := R13 - 1.000000
	131	[1862]	SETTABLE 	R12 K28 R13 ; R12["mExtraRowScroll"] := R13
	132	[1863]	GETUPVAL 	R12 U1 ; R12 := U1
	133	[1863]	GETUPVAL 	R13 U1 ; R13 := U1
	134	[1863]	GETTABLE 	R13 R13 K11 ; R13 := R13["mRows"]
	135	[1863]	GETUPVAL 	R14 U1 ; R14 := U1
	136	[1863]	GETTABLE 	R14 R14 K6 ; R14 := R14["mColumns"]
	137	[1863]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	138	[1863]	SETTABLE 	R12 K30 R13 ; R12["mLowerBoundBuffer"] := R13
	139	[1866]	GETUPVAL 	R12 U1 ; R12 := U1
	140	[1866]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0x7220acb6]
	141	[1866]	CALL     	R12 2 1 ; R12(R13)
	142	[1867]	GETUPVAL 	R12 U1 ; R12 := U1
	143	[1867]	GETTABLE 	R12 R12 K32 ; R12 := R12["mScrollBar"]
	144	[1867]	SELF     	R12 R12 K33 ; R13 := R12; R12 := R12[0x425b8f0d]
	145	[1867]	MOVE     	R14 R7 ; R14 := R7
	146	[1867]	CALL     	R12 3 1 ; R12(R13,R14)
	147	[1869]	GETUPVAL 	R12 U1 ; R12 := U1
	148	[1869]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0x9dc6095d]
	149	[1869]	OP_LOADBOOL	R14 1 0 ; R14 := true
	150	[1869]	CALL     	R12 3 1 ; R12(R13,R14)
	151	[1871]	GETUPVAL 	R12 U0 ; R12 := U0
	152	[1871]	GETTABLE 	R12 R12 K35 ; R12 := R12[0xd718f59b]
	153	[1871]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	154	[1871]	MOVE     	R14 R6 ; R14 := R6
	155	[1871]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	156	[1871]	SETUPVAL 	R12 U3 ; U3 := R12
	157	[1872]	GETUPVAL 	R12 U4 ; R12 := U4
	158	[1872]	CALL     	R12 1 1 ; R12()
	159	[1874]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	160	[1874]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x67bc869f]
	161	[1874]	LOADK    	R14 K36 ; R14 := "Name"
	162	[1874]	LOADK    	R15 := 1.000000
	163	[1874]	SUB      	R16 R3 K37 ; R16 := R3 - 22.000000
	164	[1874]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	165	[1876]	GETUPVAL 	R12 U0 ; R12 := U0
	166	[1876]	GETTABLE 	R12 R12 K38 ; R12 := R12[0x44537adf]
	167	[1876]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	168	[1876]	CALL     	R12 2 3 ; R12,R13 := R12(R13)
	169	[1877]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	170	[1877]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x67bc869f]
	171	[1877]	LOADK    	R16 K39 ; R16 := "Backer"
	172	[1877]	LOADK    	R17 := 12.000000
	173	[1877]	MOVE     	R18 R12 ; R18 := R12
	174	[1877]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	175	[1878]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	176	[1878]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x67bc869f]
	177	[1878]	LOADK    	R16 K39 ; R16 := "Backer"
	178	[1878]	LOADK    	R17 := 13.000000
	179	[1878]	MOVE     	R18 R13 ; R18 := R13
	180	[1878]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	181	[1879]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	182	[1879]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x67bc869f]
	183	[1879]	LOADK    	R16 K40 ; R16 := "Blurer"
	184	[1879]	LOADK    	R17 := 12.000000
	185	[1879]	MOVE     	R18 R12 ; R18 := R12
	186	[1879]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	187	[1880]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	188	[1880]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x67bc869f]
	189	[1880]	LOADK    	R16 K40 ; R16 := "Blurer"
	190	[1880]	LOADK    	R17 := 13.000000
	191	[1880]	MOVE     	R18 R13 ; R18 := R13
	192	[1880]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	193	[1881]	RETURN   	R0 1 ; return 

function #52 <?:1883,1889> (11 instructions, 44 bytes at 000002111A663A60)
0 params, 6 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1884]	GETGLOBAL	R0 K0 ; R0 := 0xcfc01047
	2	[1884]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1884]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[1884]	JMP      	9 ; PC := 9
	5	[1885]	GETUPVAL 	R5 U1 ; R5 := U1
	6	[1885]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 9
	7	[1885]	JMP      	9 ; PC := 9
	8	[1886]	RETURN   	R3 2 ; return R3 
	9	[1884]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	10	[1887]	JMP      	5 ; PC := 5
	11	[1889]	RETURN   	R0 1 ; return 

function #53 <?:1891,2317> (292 instructions, 1168 bytes at 000002111A663B90)
0 params, 9 slots, 32 upvalues, 0 locals, 100 constants, 18 functions
	1	[1892]	GETGLOBAL	R0 K0 ; R0 := 0xce225efa
	2	[1892]	LOADK    	R1 := 0.000000
	3	[1892]	CALL     	R0 2 1 ; R0(R1)
	4	[1894]	GETGLOBAL	R0 K1 ; R0 := 0x2d0fad09
	5	[1894]	LOADK    	R1 K2 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	6	[1894]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1895]	GETTABLE 	R1 R0 K3 ; R1 := R0[0x67d7b715]
	8	[1895]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	9	[1895]	LOADK    	R3 K5 ; R3 := "Grid.Container.Item1"
	10	[1895]	LOADK    	R4 := 4.000000
	11	[1895]	LOADK    	R5 := 6.000000
	12	[1895]	LOADNIL  	R6 R6 ; R6 := nil
	13	[1895]	LOADK    	R7 K6 ; R7 := "Grid.SortMenu"
	14	[1895]	LOADK    	R8 K7 ; R8 := "Grid"
	15	[1895]	CALL     	R1 8 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
	16	[1895]	SETUPVAL 	R1 U0 ; U0 := R1
	17	[1896]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1896]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	19	[1896]	LOADK    	R3 K9 ; R3 := "StoreItemPressed"
	20	[1896]	LOADK    	R4 K10 ; R4 := "StoreItemFocused"
	21	[1896]	LOADK    	R5 K11 ; R5 := "StoreItemUnfocused"
	22	[1896]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	23	[1897]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[1897]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	25	[1897]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x91a24e4b]
	26	[1897]	LOADK    	R4 K14 ; R4 := "Grid.Container"
	27	[1897]	LOADK    	R5 := 1.000000
	28	[1897]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	29	[1897]	SETTABLE 	R1 K12 R2 ; R1["mContainerYPos"] := R2
	30	[1898]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[1898]	SETTABLE 	R1 K15 K16 ; R1["ElementWidth"] := 274.000000
	32	[1899]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1899]	SETTABLE 	R1 K17 K16 ; R1["ElementHeight"] := 274.000000
	34	[1900]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[1900]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[1900]	GETTABLE 	R2 R2 K15 ; R2 := R2["ElementWidth"]
	37	[1900]	SETTABLE 	R1 K18 R2 ; R1["mColumnSeparation"] := R2
	38	[1901]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[1901]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[1901]	GETTABLE 	R2 R2 K17 ; R2 := R2["ElementHeight"]
	41	[1901]	ADD      	R2 R2 K20 ; R2 := R2 + 10.000000
	42	[1901]	SETTABLE 	R1 K19 R2 ; R1[0x91a24e4b] := R2
	43	[1902]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[1902]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x3bc79f4f]
	45	[1902]	LOADK    	R3 K22 ; R3 := "Grid.ScrollBar"
	46	[1902]	LOADK    	R4 := -886.000000
	47	[1902]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	48	[1903]	GETUPVAL 	R1 U0 ; R1 := U0
	49	[1903]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x7220acb6]
	50	[1903]	CALL     	R1 2 1 ; R1(R2)
	51	[1904]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[1904]	SETTABLE 	R1 K24 K25 ; R1["mSmoothScrollExtraSpace"] := 0.000000
	53	[1905]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[1905]	SETTABLE 	R1 K26 K27 ; R1["mExtraRowScroll"] := 3.000000
	55	[1906]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[1906]	SETTABLE 	R1 K28 K29 ; R1["mRowScrollOffset"] := -1.000000
	57	[1907]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[1907]	SETTABLE 	R1 K30 K31 ; R1["mLowerBoundBuffer"] := 12.000000
	59	[1908]	GETUPVAL 	R1 U0 ; R1 := U0
	60	[1908]	SETTABLE 	R1 K32 K33 ; R1["mSelectElementsOnFocus"] := false
	61	[1909]	GETUPVAL 	R1 U0 ; R1 := U0
	62	[1909]	SETTABLE 	R1 K34 K35 ; R1["mScrollBarHorizontalOffset"] := nil
	63	[1910]	GETUPVAL 	R1 U0 ; R1 := U0
	64	[1910]	SETTABLE 	R1 K36 K37 ; R1["mSortMenuHorizontalOffset"] := -5160.000000
	65	[1911]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	66	[1911]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x67bc869f]
	67	[1911]	LOADK    	R3 K6 ; R3 := "Grid.SortMenu"
	68	[1911]	LOADK    	R4 := 10.000000
	69	[1911]	LOADK    	R5 := 0.000000
	70	[1911]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	71	[1912]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	72	[1912]	SELF     	R1 R1 K39 ; R2 := R1; R1 := R1[0xaade900e]
	73	[1912]	LOADK    	R3 K6 ; R3 := "Grid.SortMenu"
	74	[1912]	LOADK    	R4 := 59.000000
	75	[1912]	OP_LOADBOOL	R5 0 0 ; R5 := false
	76	[1912]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	77	[1913]	GETUPVAL 	R1 U0 ; R1 := U0
	78	[1913]	SETTABLE 	R1 K40 K41 ; R1["mSortMenuVerticalOffset"] := 510.000000
	79	[1914]	GETUPVAL 	R1 U0 ; R1 := U0
	80	[1914]	GETTABLE 	R1 R1 K42 ; R1 := R1["mSortMenu"]
	81	[1914]	SETTABLE 	R1 K43 K29 ; R1["mDirection"] := -1.000000
	82	[1915]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[1915]	SETTABLE 	R1 K44 K45 ; R1["mSelectedScale"] := 100.000000
	84	[1916]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[1916]	SETTABLE 	R1 K46 K47 ; R1["mMuteGridOpenSound"] := true
	86	[1917]	GETUPVAL 	R1 U0 ; R1 := U0
	87	[1917]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	88	[1917]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x91a24e4b]
	89	[1917]	GETUPVAL 	R4 U0 ; R4 := U0
	90	[1917]	GETTABLE 	R4 R4 K49 ; R4 := R4["mClipName"]
	91	[1917]	LOADK    	R5 K50 ; R5 := ".Owned"
	92	[1917]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	93	[1917]	LOADK    	R5 := 1.000000
	94	[1917]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	95	[1917]	SETTABLE 	R1 K48 R2 ; R1["mInitialOwnedY"] := R2
	96	[1918]	GETUPVAL 	R1 U0 ; R1 := U0
	97	[1918]	SETTABLE 	R1 K51 K33 ; R1["mAddFillerElements"] := false
	98	[1919]	GETUPVAL 	R1 U0 ; R1 := U0
	99	[1919]	SETTABLE 	R1 K52 K35 ; R1["mNewestIdOverride"] := nil
	100	[1920]	GETUPVAL 	R1 U0 ; R1 := U0
	101	[1920]	SETTABLE 	R1 K53 K54 ; R1["mInnerAlphaOffset"] := 20.000000
	102	[1921]	GETUPVAL 	R1 U0 ; R1 := U0
	103	[1921]	GETGLOBAL	R2 K56 ; R2 := 0xf582fcbd
	104	[1921]	SETTABLE 	R1 K55 R2 ; R1["RippleMaterial"] := R2
	105	[1922]	GETUPVAL 	R1 U0 ; R1 := U0
	106	[1922]	GETUPVAL 	R2 U1 ; R2 := U1
	107	[1922]	SETTABLE 	R1 K57 R2 ; R1["ColorRemapMaterial"] := R2
	108	[1923]	GETUPVAL 	R1 U0 ; R1 := U0
	109	[1923]	GETUPVAL 	R2 U2 ; R2 := U2
	110	[1923]	SETTABLE 	R1 K58 R2 ; R1["PlatBackerTexture"] := R2
	111	[1924]	GETUPVAL 	R1 U0 ; R1 := U0
	112	[1924]	GETUPVAL 	R2 U3 ; R2 := U3
	113	[1924]	SETTABLE 	R1 K59 R2 ; R1["PlatBackerCapTexture"] := R2
	114	[1925]	GETUPVAL 	R1 U0 ; R1 := U0
	115	[1937]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	116	[1937]	SETTABLE 	R1 K60 R2 ; R1["InstantRedraw"] := R2
	117	[1938]	GETUPVAL 	R1 U0 ; R1 := U0
	118	[1938]	GETUPVAL 	R2 U0 ; R2 := U0
	119	[1938]	GETTABLE 	R2 R2 K62 ; R2 := R2["Redraw"]
	120	[1938]	SETTABLE 	R1 K61 R2 ; R1[0x746e6948] := R2
	121	[1939]	GETUPVAL 	R1 U0 ; R1 := U0
	122	[1974]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	123	[1974]	GETUPVAL 	R0 U4 ; R0 := U4
	124	[1974]	GETUPVAL 	R0 U5 ; R0 := U5
	125	[1974]	GETUPVAL 	R0 U6 ; R0 := U6
	126	[1974]	GETUPVAL 	R0 U7 ; R0 := U7
	127	[1974]	GETUPVAL 	R0 U8 ; R0 := U8
	128	[1974]	GETUPVAL 	R0 U0 ; R0 := U0
	129	[1974]	SETTABLE 	R1 K62 R2 ; R1["Redraw"] := R2
	130	[1975]	GETUPVAL 	R1 U0 ; R1 := U0
	131	[2006]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	132	[2006]	GETUPVAL 	R0 U9 ; R0 := U9
	133	[2006]	GETUPVAL 	R0 U10 ; R0 := U10
	134	[2006]	GETUPVAL 	R0 U0 ; R0 := U0
	135	[2006]	SETTABLE 	R1 K63 R2 ; R1["UpdateItemInfoArrow"] := R2
	136	[2007]	GETUPVAL 	R1 U0 ; R1 := U0
	137	[2013]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	138	[2013]	SETTABLE 	R1 K64 R2 ; R1["RefreshItemInfoYPos"] := R2
	139	[2014]	GETUPVAL 	R1 U0 ; R1 := U0
	140	[2014]	GETUPVAL 	R2 U0 ; R2 := U0
	141	[2014]	GETTABLE 	R2 R2 K66 ; R2 := R2["ScrollValueChangedCallback"]
	142	[2014]	SETTABLE 	R1 K65 R2 ; R1["_StoreGrid_ScrollValueChangedCallback"] := R2
	143	[2015]	GETUPVAL 	R1 U0 ; R1 := U0
	144	[2022]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	145	[2022]	SETTABLE 	R1 K66 R2 ; R1["ScrollValueChangedCallback"] := R2
	146	[2023]	GETUPVAL 	R1 U0 ; R1 := U0
	147	[2040]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	148	[2040]	SETTABLE 	R1 K67 R2 ; R1["SortHighlighted"] := R2
	149	[2041]	GETUPVAL 	R1 U0 ; R1 := U0
	150	[2041]	GETUPVAL 	R2 U0 ; R2 := U0
	151	[2041]	GETTABLE 	R2 R2 K69 ; R2 := R2["Sort"]
	152	[2041]	SETTABLE 	R1 K68 R2 ; R1["_StoreGrid_Sort"] := R2
	153	[2042]	GETUPVAL 	R1 U0 ; R1 := U0
	154	[2050]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	155	[2050]	SETTABLE 	R1 K69 R2 ; R1["Sort"] := R2
	156	[2051]	GETUPVAL 	R1 U0 ; R1 := U0
	157	[2051]	GETUPVAL 	R2 U0 ; R2 := U0
	158	[2051]	GETTABLE 	R2 R2 K71 ; R2 := R2["DoubleSort"]
	159	[2051]	SETTABLE 	R1 K70 R2 ; R1["_StoreGrid_DoubleSort"] := R2
	160	[2052]	GETUPVAL 	R1 U0 ; R1 := U0
	161	[2060]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	162	[2060]	SETTABLE 	R1 K71 R2 ; R1["DoubleSort"] := R2
	163	[2061]	GETUPVAL 	R1 U0 ; R1 := U0
	164	[2061]	GETUPVAL 	R2 U0 ; R2 := U0
	165	[2061]	GETTABLE 	R2 R2 K73 ; R2 := R2["SetCategory_Internal"]
	166	[2061]	SETTABLE 	R1 K72 R2 ; R1["_SetCategory_Internal"] := R2
	167	[2062]	GETUPVAL 	R1 U0 ; R1 := U0
	168	[2071]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	169	[2071]	GETUPVAL 	R0 U11 ; R0 := U11
	170	[2071]	SETTABLE 	R1 K73 R2 ; R1["SetCategory_Internal"] := R2
	171	[2072]	GETUPVAL 	R1 U0 ; R1 := U0
	172	[2079]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	173	[2079]	GETUPVAL 	R0 U12 ; R0 := U12
	174	[2079]	GETUPVAL 	R0 U0 ; R0 := U0
	175	[2079]	GETUPVAL 	R0 U13 ; R0 := U13
	176	[2079]	SETTABLE 	R1 K74 R2 ; R1["mOnFocusedCallback"] := R2
	177	[2080]	GETUPVAL 	R1 U0 ; R1 := U0
	178	[2087]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	179	[2087]	GETUPVAL 	R0 U12 ; R0 := U12
	180	[2087]	GETUPVAL 	R0 U0 ; R0 := U0
	181	[2087]	GETUPVAL 	R0 U13 ; R0 := U13
	182	[2087]	SETTABLE 	R1 K75 R2 ; R1["mOnUnfocusedCallback"] := R2
	183	[2088]	GETUPVAL 	R1 U0 ; R1 := U0
	184	[2119]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	185	[2119]	GETUPVAL 	R0 U14 ; R0 := U14
	186	[2119]	GETUPVAL 	R0 U15 ; R0 := U15
	187	[2119]	GETUPVAL 	R0 U4 ; R0 := U4
	188	[2119]	GETUPVAL 	R0 U16 ; R0 := U16
	189	[2119]	GETUPVAL 	R0 U17 ; R0 := U17
	190	[2119]	GETUPVAL 	R0 U9 ; R0 := U9
	191	[2119]	GETUPVAL 	R0 U18 ; R0 := U18
	192	[2119]	GETUPVAL 	R0 U19 ; R0 := U19
	193	[2119]	GETUPVAL 	R0 U20 ; R0 := U20
	194	[2119]	SETTABLE 	R1 K76 R2 ; R1["mOnSelectedCallback"] := R2
	195	[2120]	GETUPVAL 	R1 U0 ; R1 := U0
	196	[2123]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	197	[2123]	SETTABLE 	R1 K77 R2 ; R1["RepositionButton"] := R2
	198	[2124]	GETUPVAL 	R1 U0 ; R1 := U0
	199	[2127]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	200	[2127]	GETUPVAL 	R0 U12 ; R0 := U12
	201	[2127]	GETUPVAL 	R0 U0 ; R0 := U0
	202	[2127]	SETTABLE 	R1 K78 R2 ; R1["mClipCreatedCallback"] := R2
	203	[2128]	GETUPVAL 	R1 U0 ; R1 := U0
	204	[2200]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	205	[2200]	GETUPVAL 	R0 U16 ; R0 := U16
	206	[2200]	GETUPVAL 	R0 U14 ; R0 := U14
	207	[2200]	GETUPVAL 	R0 U0 ; R0 := U0
	208	[2200]	GETUPVAL 	R0 U21 ; R0 := U21
	209	[2200]	GETUPVAL 	R0 U10 ; R0 := U10
	210	[2200]	GETUPVAL 	R0 U13 ; R0 := U13
	211	[2200]	GETUPVAL 	R0 U22 ; R0 := U22
	212	[2200]	GETUPVAL 	R0 U1 ; R0 := U1
	213	[2200]	GETUPVAL 	R0 U12 ; R0 := U12
	214	[2200]	GETUPVAL 	R0 U15 ; R0 := U15
	215	[2200]	GETUPVAL 	R0 U23 ; R0 := U23
	216	[2200]	SETTABLE 	R1 K79 R2 ; R1["mElementDrawCallback"] := R2
	217	[2201]	GETUPVAL 	R1 U0 ; R1 := U0
	218	[2274]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	219	[2274]	GETUPVAL 	R0 U5 ; R0 := U5
	220	[2274]	GETUPVAL 	R0 U24 ; R0 := U24
	221	[2274]	GETUPVAL 	R0 U25 ; R0 := U25
	222	[2274]	GETUPVAL 	R0 U26 ; R0 := U26
	223	[2274]	GETUPVAL 	R0 U8 ; R0 := U8
	224	[2274]	GETUPVAL 	R0 U9 ; R0 := U9
	225	[2274]	GETUPVAL 	R0 U27 ; R0 := U27
	226	[2274]	GETUPVAL 	R0 U14 ; R0 := U14
	227	[2274]	SETTABLE 	R1 K80 R2 ; R1["AdditionalFilterFunction"] := R2
	228	[2275]	GETUPVAL 	R1 U0 ; R1 := U0
	229	[2282]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	230	[2282]	GETUPVAL 	R0 U7 ; R0 := U7
	231	[2282]	GETUPVAL 	R0 U9 ; R0 := U9
	232	[2282]	SETTABLE 	R1 K81 R2 ; R1["GetFilterBy"] := R2
	233	[2284]	GETUPVAL 	R1 U0 ; R1 := U0
	234	[2284]	GETTABLE 	R1 R1 K82 ; R1 := R1["mScrollBar"]
	235	[2297]	CLOSURE  	R2 17 ; R2 := closure(Function #18)
	236	[2297]	SETTABLE 	R1 K83 R2 ; R1["SetVisibility"] := R2
	237	[2298]	GETUPVAL 	R1 U0 ; R1 := U0
	238	[2298]	GETTABLE 	R1 R1 K82 ; R1 := R1["mScrollBar"]
	239	[2298]	SETTABLE 	R1 K84 K25 ; R1["mVisibilityThreshold"] := 0.000000
	240	[2299]	GETUPVAL 	R1 U0 ; R1 := U0
	241	[2299]	GETTABLE 	R1 R1 K82 ; R1 := R1["mScrollBar"]
	242	[2299]	SELF     	R1 R1 K85 ; R2 := R1; R1 := R1[0x768274d6]
	243	[2299]	LOADK    	R3 := 0.000000
	244	[2299]	LOADK    	R4 := 0.000000
	245	[2299]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	246	[2302]	GETUPVAL 	R1 U0 ; R1 := U0
	247	[2302]	SELF     	R1 R1 K86 ; R2 := R1; R1 := R1[0xb029c588]
	248	[2302]	NEWTABLE 	R3 0 3 ; R3 := {}
	249	[2302]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	250	[2302]	SELF     	R4 R4 K88 ; R5 := R4; R4 := R4[0x42b04007]
	251	[2302]	LOADK    	R6 K89 ; R6 := "/Lotus/Language/Menu/SortBy_Name"
	252	[2302]	OP_LOADBOOL	R7 0 0 ; R7 := false
	253	[2302]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	254	[2302]	SETTABLE 	R3 K87 R4 ; R3["Name"] := R4
	255	[2302]	SETTABLE 	R3 K90 K91 ; R3["SortId"] := "NAME"
	256	[2302]	SETTABLE 	R3 K92 K87 ; R3["Attribute"] := "Name"
	257	[2302]	CALL     	R1 3 1 ; R1(R2,R3)
	258	[2303]	GETUPVAL 	R1 U0 ; R1 := U0
	259	[2303]	SELF     	R1 R1 K86 ; R2 := R1; R1 := R1[0xb029c588]
	260	[2303]	NEWTABLE 	R3 0 3 ; R3 := {}
	261	[2303]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	262	[2303]	SELF     	R4 R4 K88 ; R5 := R4; R4 := R4[0x42b04007]
	263	[2303]	LOADK    	R6 K93 ; R6 := "/Lotus/Language/Menu/SortBy_Newest"
	264	[2303]	OP_LOADBOOL	R7 0 0 ; R7 := false
	265	[2303]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	266	[2303]	SETTABLE 	R3 K87 R4 ; R3["Name"] := R4
	267	[2303]	SETTABLE 	R3 K90 K94 ; R3["SortId"] := "NEWEST"
	268	[2303]	SETTABLE 	R3 K92 K95 ; R3["Attribute"] := "Id"
	269	[2303]	CALL     	R1 3 1 ; R1(R2,R3)
	270	[2305]	GETGLOBAL	R1 K96 ; R1 := 0x7b998233
	271	[2305]	GETUPVAL 	R2 U14 ; R2 := U14
	272	[2305]	CALL     	R1 2 2 ; R1 := R1(R2)
	273	[2305]	TEST     	R1 1 ; if R1 then PC := 283
	274	[2305]	JMP      	283 ; PC := 283
	275	[2306]	LOADK    	R1 K97 ; R1 := ""
	276	[2307]	EQ       	0 R1 K97 ; if R1 ~= "" then PC := 279
	277	[2307]	JMP      	279 ; PC := 279
	278	[2308]	LOADK    	R1 K94 ; R1 := "NEWEST"
	279	[2310]	GETUPVAL 	R2 U0 ; R2 := U0
	280	[2310]	SELF     	R2 R2 K98 ; R3 := R2; R2 := R2[0x60125a4f]
	281	[2310]	MOVE     	R4 R1 ; R4 := R1
	282	[2310]	CALL     	R2 3 1 ; R2(R3,R4)
	283	[2313]	GETUPVAL 	R2 U28 ; R2 := U28
	284	[2313]	CALL     	R2 1 1 ; R2()
	285	[2316]	GETUPVAL 	R2 U30 ; R2 := U30
	286	[2316]	SELF     	R2 R2 K99 ; R3 := R2; R2 := R2[0xbd2e96ea]
	287	[2316]	LOADK    	R4 := 10.000000
	288	[2316]	GETUPVAL 	R5 U31 ; R5 := U31
	289	[2316]	OP_LOADBOOL	R6 1 0 ; R6 := true
	290	[2316]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	291	[2316]	SETUPVAL 	R2 U29 ; U29 := R2
	292	[2317]	RETURN   	R0 1 ; return 

function #54 <?:2319,2324> (7 instructions, 28 bytes at 0000021136545770)
0 params, 3 slots, 3 upvalues, 0 locals, 1 constant, 1 function
	1	[2320]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2320]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xea061e98]
	3	[2323]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	4	[2323]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[2323]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[2320]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[2324]	RETURN   	R0 1 ; return 

function #55 <?:2326,2332> (9 instructions, 36 bytes at 00000211365459F0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[2327]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2327]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2327]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2327]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[2327]	JMP      	7 ; PC := 7
	6	[2328]	RETURN   	R0 1 ; return 
	7	[2331]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[2331]	CALL     	R0 1 1 ; R0()
	9	[2332]	RETURN   	R0 1 ; return 

function #56 <?:2334,2389> (272 instructions, 1088 bytes at 0000021136545B20)
3 params, 11 slots, 3 upvalues, 0 locals, 50 constants, 0 functions
	1	[2336]	GETTABLE 	R4 R0 K0 ; R4 := R0["IsRecipe"]
	2	[2336]	TEST     	R4 0 ; if not R4 then PC := 15
	3	[2336]	JMP      	15 ; PC := 15
	4	[2337]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x5cc4dde3]
	5	[2337]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[2338]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	7	[2338]	MOVE     	R6 R4 ; R6 := R4
	8	[2338]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[2338]	TEST     	R5 1 ; if R5 then PC := 18
	10	[2338]	JMP      	18 ; PC := 18
	11	[2339]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x29ba1d84]
	12	[2339]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[2339]	MOVE     	R3 R5 ; R3 := R5
	14	[2340]	JMP      	18 ; PC := 18
	15	[2342]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x29ba1d84]
	16	[2342]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[2342]	MOVE     	R3 R5 ; R3 := R5
	18	[2345]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	19	[2345]	MOVE     	R6 R3 ; R6 := R3
	20	[2345]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[2345]	TEST     	R5 0 ; if not R5 then PC := 33
	22	[2345]	JMP      	33 ; PC := 33
	23	[2346]	GETGLOBAL	R5 K4 ; R5 := 0x3d106989
	24	[2346]	LOADK    	R6 K5 ; R6 := "ERROR: Could not determine CompatibleItem for skin!"
	25	[2346]	CALL     	R5 2 1 ; R5(R6)
	26	[2347]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	27	[2347]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	28	[2347]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	29	[2347]	GETUPVAL 	R7 U0 ; R7 := U0
	30	[2347]	GETTABLE 	R7 R7 K9 ; R7 := R7["MISC"]
	31	[2347]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[2347]	JMP      	272 ; PC := 272
	33	[2349]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	34	[2349]	GETGLOBAL	R7 K11 ; R7 := 0x5e37fbe1
	35	[2349]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	36	[2349]	TEST     	R5 0 ; if not R5 then PC := 45
	37	[2349]	JMP      	45 ; PC := 45
	38	[2350]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	39	[2350]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	40	[2350]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	41	[2350]	GETUPVAL 	R7 U0 ; R7 := U0
	42	[2350]	GETTABLE 	R7 R7 K12 ; R7 := R7["TG_OPERATOR"]
	43	[2350]	CALL     	R5 3 1 ; R5(R6,R7)
	44	[2350]	JMP      	272 ; PC := 272
	45	[2351]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	46	[2351]	GETGLOBAL	R7 K13 ; R7 := 0xe5fc66ea
	47	[2351]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	48	[2351]	TEST     	R5 1 ; if R5 then PC := 56
	49	[2351]	JMP      	56 ; PC := 56
	50	[2351]	GETGLOBAL	R5 K13 ; R5 := 0xe5fc66ea
	51	[2351]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xf2deaf69]
	52	[2351]	MOVE     	R7 R3 ; R7 := R3
	53	[2351]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	54	[2351]	TEST     	R5 0 ; if not R5 then PC := 165
	55	[2351]	JMP      	165 ; PC := 165
	56	[2352]	GETUPVAL 	R5 U1 ; R5 := U1
	57	[2352]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xc4e877f4]
	58	[2352]	MOVE     	R6 R1 ; R6 := R1
	59	[2352]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[2352]	TEST     	R5 0 ; if not R5 then PC := 69
	61	[2352]	JMP      	69 ; PC := 69
	62	[2353]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	63	[2353]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	64	[2353]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	65	[2353]	GETUPVAL 	R7 U0 ; R7 := U0
	66	[2353]	GETTABLE 	R7 R7 K15 ; R7 := R7["DELUXE_SKINS"]
	67	[2353]	CALL     	R5 3 1 ; R5(R6,R7)
	68	[2353]	JMP      	272 ; PC := 272
	69	[2354]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	70	[2354]	LOADK    	R7 := 6.000000
	71	[2354]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	72	[2354]	TEST     	R5 0 ; if not R5 then PC := 87
	73	[2354]	JMP      	87 ; PC := 87
	74	[2355]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	75	[2355]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	76	[2355]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	77	[2355]	GETUPVAL 	R7 U2 ; R7 := U2
	78	[2355]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	79	[2355]	MOVE     	R8 R2 ; R8 := R2
	80	[2355]	GETUPVAL 	R9 U0 ; R9 := U0
	81	[2355]	GETTABLE 	R9 R9 K19 ; R9 := R9["TG_SYANDANAS"]
	82	[2355]	GETUPVAL 	R10 U0 ; R10 := U0
	83	[2355]	GETTABLE 	R10 R10 K20 ; R10 := R10["SYANDANAS"]
	84	[2355]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	85	[2355]	CALL     	R5 0 1 ; R5(R6,...)
	86	[2355]	JMP      	272 ; PC := 272
	87	[2356]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	88	[2356]	LOADK    	R7 := 0.000000
	89	[2356]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	90	[2356]	TEST     	R5 0 ; if not R5 then PC := 105
	91	[2356]	JMP      	105 ; PC := 105
	92	[2357]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	93	[2357]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	94	[2357]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	95	[2357]	GETUPVAL 	R7 U2 ; R7 := U2
	96	[2357]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	97	[2357]	MOVE     	R8 R2 ; R8 := R2
	98	[2357]	GETUPVAL 	R9 U0 ; R9 := U0
	99	[2357]	GETTABLE 	R9 R9 K21 ; R9 := R9["TG_HELMETS"]
	100	[2357]	GETUPVAL 	R10 U0 ; R10 := U0
	101	[2357]	GETTABLE 	R10 R10 K22 ; R10 := R10["WARFRAME_HELMETS"]
	102	[2357]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	103	[2357]	CALL     	R5 0 1 ; R5(R6,...)
	104	[2357]	JMP      	272 ; PC := 272
	105	[2358]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	106	[2358]	LOADK    	R7 := 7.000000
	107	[2358]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	108	[2358]	TEST     	R5 0 ; if not R5 then PC := 124
	109	[2358]	JMP      	124 ; PC := 124
	110	[2359]	SETTABLE 	R0 K23 K24 ; R0["SpecialSortIndex"] := 2.000000
	111	[2360]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	112	[2360]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	113	[2360]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	114	[2360]	GETUPVAL 	R7 U2 ; R7 := U2
	115	[2360]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	116	[2360]	MOVE     	R8 R2 ; R8 := R2
	117	[2360]	GETUPVAL 	R9 U0 ; R9 := U0
	118	[2360]	GETTABLE 	R9 R9 K25 ; R9 := R9["TG_WARFRAME_SKINS"]
	119	[2360]	GETUPVAL 	R10 U0 ; R10 := U0
	120	[2360]	GETTABLE 	R10 R10 K26 ; R10 := R10["WARFRAME_SKINS"]
	121	[2360]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	122	[2360]	CALL     	R5 0 1 ; R5(R6,...)
	123	[2360]	JMP      	272 ; PC := 272
	124	[2361]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	125	[2361]	LOADK    	R7 := 13.000000
	126	[2361]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	127	[2361]	TEST     	R5 1 ; if R5 then PC := 144
	128	[2361]	JMP      	144 ; PC := 144
	129	[2362]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	130	[2362]	LOADK    	R7 := 12.000000
	131	[2362]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	132	[2362]	TEST     	R5 1 ; if R5 then PC := 144
	133	[2362]	JMP      	144 ; PC := 144
	134	[2363]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	135	[2363]	LOADK    	R7 := 4.000000
	136	[2363]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	137	[2363]	TEST     	R5 1 ; if R5 then PC := 144
	138	[2363]	JMP      	144 ; PC := 144
	139	[2364]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	140	[2364]	LOADK    	R7 := 3.000000
	141	[2364]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	142	[2364]	TEST     	R5 0 ; if not R5 then PC := 152
	143	[2364]	JMP      	152 ; PC := 152
	144	[2365]	SETTABLE 	R0 K23 K27 ; R0["SpecialSortIndex"] := 1.000000
	145	[2366]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	146	[2366]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	147	[2366]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	148	[2366]	GETUPVAL 	R7 U0 ; R7 := U0
	149	[2366]	GETTABLE 	R7 R7 K26 ; R7 := R7["WARFRAME_SKINS"]
	150	[2366]	CALL     	R5 3 1 ; R5(R6,R7)
	151	[2366]	JMP      	272 ; PC := 272
	152	[2368]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	153	[2368]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	154	[2368]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	155	[2368]	GETUPVAL 	R7 U2 ; R7 := U2
	156	[2368]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	157	[2368]	MOVE     	R8 R2 ; R8 := R2
	158	[2368]	GETUPVAL 	R9 U0 ; R9 := U0
	159	[2368]	GETTABLE 	R9 R9 K28 ; R9 := R9["TG_ARMOR"]
	160	[2368]	GETUPVAL 	R10 U0 ; R10 := U0
	161	[2368]	GETTABLE 	R10 R10 K29 ; R10 := R10["WARFRAME_ARMOR"]
	162	[2368]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	163	[2368]	CALL     	R5 0 1 ; R5(R6,...)
	164	[2369]	JMP      	272 ; PC := 272
	165	[2370]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	166	[2370]	GETGLOBAL	R7 K30 ; R7 := 0xf4bb91ef
	167	[2370]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	168	[2370]	TEST     	R5 1 ; if R5 then PC := 190
	169	[2370]	JMP      	190 ; PC := 190
	170	[2370]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	171	[2370]	GETGLOBAL	R7 K31 ; R7 := 0xf0e5cc31
	172	[2370]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	173	[2370]	TEST     	R5 1 ; if R5 then PC := 190
	174	[2370]	JMP      	190 ; PC := 190
	175	[2371]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	176	[2371]	GETGLOBAL	R7 K32 ; R7 := gLotusPistolType
	177	[2371]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	178	[2371]	TEST     	R5 1 ; if R5 then PC := 190
	179	[2371]	JMP      	190 ; PC := 190
	180	[2372]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	181	[2372]	GETGLOBAL	R7 K33 ; R7 := gLotusMeleeWeaponType
	182	[2372]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	183	[2372]	TEST     	R5 1 ; if R5 then PC := 190
	184	[2372]	JMP      	190 ; PC := 190
	185	[2373]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	186	[2373]	GETGLOBAL	R7 K34 ; R7 := gLotusHybridWeaponType
	187	[2373]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	188	[2373]	TEST     	R5 0 ; if not R5 then PC := 203
	189	[2373]	JMP      	203 ; PC := 203
	190	[2374]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	191	[2374]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	192	[2374]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	193	[2374]	GETUPVAL 	R7 U2 ; R7 := U2
	194	[2374]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	195	[2374]	MOVE     	R8 R2 ; R8 := R2
	196	[2374]	GETUPVAL 	R9 U0 ; R9 := U0
	197	[2374]	GETTABLE 	R9 R9 K35 ; R9 := R9["TG_WEAPON_SKINS"]
	198	[2374]	GETUPVAL 	R10 U0 ; R10 := U0
	199	[2374]	GETTABLE 	R10 R10 K36 ; R10 := R10["WEAPON_SKINS"]
	200	[2374]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	201	[2374]	CALL     	R5 0 1 ; R5(R6,...)
	202	[2374]	JMP      	272 ; PC := 272
	203	[2375]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	204	[2375]	GETGLOBAL	R7 K37 ; R7 := 0x43d82137
	205	[2375]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	206	[2375]	TEST     	R5 1 ; if R5 then PC := 213
	207	[2375]	JMP      	213 ; PC := 213
	208	[2375]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	209	[2375]	GETGLOBAL	R7 K38 ; R7 := 0x3685b04b
	210	[2375]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	211	[2375]	TEST     	R5 0 ; if not R5 then PC := 221
	212	[2375]	JMP      	221 ; PC := 221
	213	[2376]	SETTABLE 	R0 K23 K27 ; R0["SpecialSortIndex"] := 1.000000
	214	[2377]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	215	[2377]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	216	[2377]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	217	[2377]	GETUPVAL 	R7 U0 ; R7 := U0
	218	[2377]	GETTABLE 	R7 R7 K39 ; R7 := R7["KUBROW_SKINS"]
	219	[2377]	CALL     	R5 3 1 ; R5(R6,R7)
	220	[2377]	JMP      	272 ; PC := 272
	221	[2378]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	222	[2378]	GETGLOBAL	R7 K40 ; R7 := gSentinelPowerSuitType
	223	[2378]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	224	[2378]	TEST     	R5 0 ; if not R5 then PC := 233
	225	[2378]	JMP      	233 ; PC := 233
	226	[2379]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	227	[2379]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	228	[2379]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	229	[2379]	GETUPVAL 	R7 U0 ; R7 := U0
	230	[2379]	GETTABLE 	R7 R7 K41 ; R7 := R7["SENTINEL_SKINS"]
	231	[2379]	CALL     	R5 3 1 ; R5(R6,R7)
	232	[2379]	JMP      	272 ; PC := 272
	233	[2380]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	234	[2380]	GETGLOBAL	R7 K42 ; R7 := 0x85b6d73c
	235	[2380]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	236	[2380]	TEST     	R5 0 ; if not R5 then PC := 245
	237	[2380]	JMP      	245 ; PC := 245
	238	[2381]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	239	[2381]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	240	[2381]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	241	[2381]	GETUPVAL 	R7 U0 ; R7 := U0
	242	[2381]	GETTABLE 	R7 R7 K43 ; R7 := R7["MECHS"]
	243	[2381]	CALL     	R5 3 1 ; R5(R6,R7)
	244	[2381]	JMP      	272 ; PC := 272
	245	[2382]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	246	[2382]	GETGLOBAL	R7 K44 ; R7 := gCrewShipType
	247	[2382]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	248	[2382]	TEST     	R5 0 ; if not R5 then PC := 257
	249	[2382]	JMP      	257 ; PC := 257
	250	[2383]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	251	[2383]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	252	[2383]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	253	[2383]	GETUPVAL 	R7 U0 ; R7 := U0
	254	[2383]	GETTABLE 	R7 R7 K45 ; R7 := R7["RAILJACK"]
	255	[2383]	CALL     	R5 3 1 ; R5(R6,R7)
	256	[2383]	JMP      	272 ; PC := 272
	257	[2385]	GETGLOBAL	R5 K4 ; R5 := 0x3d106989
	258	[2385]	LOADK    	R6 K46 ; R6 := "ERROR: A skin was found that didn't match any of the item categories"
	259	[2385]	GETGLOBAL	R7 K47 ; R7 := 0x64fb1586
	260	[2385]	GETTABLE 	R8 R0 K48 ; R8 := R0["Type"]
	261	[2385]	SELF     	R8 R8 K49 ; R9 := R8; R8 := R8[0xed4e0128]
	262	[2385]	CALL     	R8 2 0 ; R8,... := R8(R9)
	263	[2385]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	264	[2385]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	265	[2385]	CALL     	R5 2 1 ; R5(R6)
	266	[2386]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	267	[2386]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	268	[2386]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	269	[2386]	GETUPVAL 	R7 U0 ; R7 := U0
	270	[2386]	GETTABLE 	R7 R7 K9 ; R7 := R7["MISC"]
	271	[2386]	CALL     	R5 3 1 ; R5(R6,R7)
	272	[2389]	RETURN   	R0 1 ; return 

function #57 <?:2391,2407> (34 instructions, 136 bytes at 0000021136546770)
3 params, 10 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[2392]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[2392]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x92a74844]
	3	[2392]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[2392]	MOVE     	R5 R1 ; R5 := R1
	5	[2392]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[2392]	TEST     	R3 0 ; if not R3 then PC := 32
	7	[2392]	JMP      	32 ; PC := 32
	8	[2393]	LOADNIL  	R3 R3 ; R3 := nil
	9	[2394]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x9dbbea0a]
	10	[2394]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[2394]	TEST     	R4 0 ; if not R4 then PC := 18
	12	[2394]	JMP      	18 ; PC := 18
	13	[2395]	GETTABLE 	R4 R2 K2 ; R4 := R2["StoreItem"]
	14	[2395]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xed4e0128]
	15	[2395]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[2395]	MOVE     	R3 R4 ; R3 := R4
	17	[2395]	JMP      	19 ; PC := 19
	18	[2397]	GETTABLE 	R3 R2 K4 ; R3 := R2["FullName"]
	19	[2400]	LOADK    	R4 := 1.000000
	20	[2400]	LEN      	R5 R0 ; R5 := # R0
	21	[2400]	LOADK    	R6 := 1.000000
	22	[2400]	FORPREP  	R4 31 ; R4 -= R6; PC := 31
	23	[2401]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	24	[2401]	GETTABLE 	R8 R8 K5 ; R8 := R8["mTypeName"]
	25	[2401]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xed4e0128]
	26	[2401]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[2401]	EQ       	0 R3 R8 ; if R3 ~= R8 then PC := 31
	28	[2401]	JMP      	31 ; PC := 31
	29	[2402]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	30	[2402]	RETURN   	R8 2 ; return R8 
	31	[2400]	FORLOOP  	R4 23 ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
	32	[2406]	LOADNIL  	R8 R8 ; R8 := nil
	33	[2406]	RETURN   	R8 2 ; return R8 
	34	[2407]	RETURN   	R0 1 ; return 

function #58 <?:2409,2418> (26 instructions, 104 bytes at 0000021113027500)
4 params, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[2410]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2410]	MOVE     	R5 R0 ; R5 := R0
	3	[2410]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[2410]	TEST     	R4 1 ; if R4 then PC := 26
	5	[2410]	JMP      	26 ; PC := 26
	6	[2411]	GETTABLE 	R4 R0 K1 ; R4 := R0["mLimitOwned"]
	7	[2411]	TEST     	R4 0 ; if not R4 then PC := 12
	8	[2411]	JMP      	12 ; PC := 12
	9	[2411]	GETTABLE 	R4 R2 K2 ; R4 := R2["Count"]
	10	[2411]	EQ       	0 R4 K3 ; if R4 ~= 0.000000 then PC := 26
	11	[2411]	JMP      	26 ; PC := 26
	12	[2412]	GETTABLE 	R4 R0 K5 ; R4 := R0["mBannerIndex"]
	13	[2412]	SETTABLE 	R2 K4 R4 ; R2["FeaturedSortIndex"] := R4
	14	[2413]	GETTABLE 	R4 R0 K7 ; R4 := R0["mTag"]
	15	[2413]	SETTABLE 	R2 K6 R4 ; R2["Tag"] := R4
	16	[2414]	GETGLOBAL	R4 K8 ; R4 := 0x33bdd652
	17	[2414]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x23d5322f]
	18	[2414]	GETTABLE 	R5 R2 K10 ; R5 := R2["Categories"]
	19	[2414]	MOVE     	R6 R3 ; R6 := R3
	20	[2414]	CALL     	R4 3 1 ; R4(R5,R6)
	21	[2415]	GETGLOBAL	R4 K8 ; R4 := 0x33bdd652
	22	[2415]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x23d5322f]
	23	[2415]	MOVE     	R5 R1 ; R5 := R1
	24	[2415]	MOVE     	R6 R2 ; R6 := R2
	25	[2415]	CALL     	R4 3 1 ; R4(R5,R6)
	26	[2418]	RETURN   	R0 1 ; return 

function #59 <?:2420,3151> (2426 instructions, 9704 bytes at 0000021113027750)
0 params, 105 slots, 27 upvalues, 0 locals, 265 constants, 2 functions
	1	[2421]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2421]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2421]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2421]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[2421]	JMP      	7 ; PC := 7
	6	[2422]	RETURN   	R0 1 ; return 
	7	[2425]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[2425]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x06ad312d]
	9	[2425]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[2426]	LOADK    	R1 := 10.000000
	11	[2427]	NEWTABLE 	R2 0 2 ; R2 := {}
	12	[2427]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[2427]	SETTABLE 	R2 K2 R3 ; R2["GameData"] := R3
	14	[2427]	SETTABLE 	R2 K3 K4 ; R2["GetVisibilityMaterial"] := true
	15	[2428]	GETGLOBAL	R3 K5 ; R3 := 0x5bced4c4
	16	[2428]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xac1b386a]
	17	[2428]	GETUPVAL 	R4 U2 ; R4 := U2
	18	[2428]	GETTABLE 	R4 R4 K7 ; R4 := R4["CurrIndex"]
	19	[2428]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[2428]	GETTABLE 	R5 R5 K8 ; R5 := R5["TARGET_PER_UPDATE"]
	21	[2428]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	22	[2428]	LEN      	R5 R0 ; R5 := # R0
	23	[2428]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[2430]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	25	[2433]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	26	[2433]	GETUPVAL 	R8 U1 ; R8 := U1
	27	[2433]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[2433]	TEST     	R7 1 ; if R7 then PC := 38
	29	[2433]	JMP      	38 ; PC := 38
	30	[2434]	GETUPVAL 	R7 U1 ; R7 := U1
	31	[2434]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xfad5c691]
	32	[2434]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[2434]	MOVE     	R4 R7 ; R4 := R7
	34	[2435]	GETTABLE 	R7 R4 K10 ; R7 := R4["mFeatured"]
	35	[2435]	GETTABLE 	R5 R7 K11 ; R5 := R7["mRecommendations"]
	36	[2436]	GETTABLE 	R7 R4 K12 ; R7 := R4["mPopular"]
	37	[2436]	GETTABLE 	R6 R7 K11 ; R6 := R7["mRecommendations"]
	38	[2439]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	39	[2439]	MOVE     	R8 R5 ; R8 := R5
	40	[2439]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[2439]	TEST     	R7 1 ; if R7 then PC := 46
	42	[2439]	JMP      	46 ; PC := 46
	43	[2439]	LEN      	R7 R5 ; R7 := # R5
	44	[2439]	LT       	1 K13 R7 ; if 0.000000 < R7 then PC := 47
	45	[2439]	JMP      	47 ; PC := 47
	46	[2439]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 47
	47	[2439]	OP_LOADBOOL	R7 1 0 ; R7 := true
	48	[2440]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	49	[2440]	MOVE     	R9 R6 ; R9 := R6
	50	[2440]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[2440]	TEST     	R8 1 ; if R8 then PC := 56
	52	[2440]	JMP      	56 ; PC := 56
	53	[2440]	LEN      	R8 R6 ; R8 := # R6
	54	[2440]	LT       	1 K13 R8 ; if 0.000000 < R8 then PC := 57
	55	[2440]	JMP      	57 ; PC := 57
	56	[2440]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 57
	57	[2440]	OP_LOADBOOL	R8 1 0 ; R8 := true
	58	[2441]	TESTSET  	R9 R7 0 ; if not R7 then PC := 62 else R9 := R7 
	59	[2441]	JMP      	62 ; PC := 62
	60	[2441]	GETTABLE 	R9 R4 K10 ; R9 := R4["mFeatured"]
	61	[2441]	GETTABLE 	R9 R9 K14 ; R9 := R9["mOverrideSales"]
	62	[2442]	TESTSET  	R10 R7 0 ; if not R7 then PC := 66 else R10 := R7 
	63	[2442]	JMP      	66 ; PC := 66
	64	[2442]	GETTABLE 	R10 R4 K12 ; R10 := R4["mPopular"]
	65	[2442]	GETTABLE 	R10 R10 K14 ; R10 := R10["mOverrideSales"]
	66	[2444]	GETUPVAL 	R11 U2 ; R11 := U2
	67	[2444]	GETTABLE 	R11 R11 K7 ; R11 := R11["CurrIndex"]
	68	[2444]	MOVE     	R12 R3 ; R12 := R3
	69	[2444]	LOADK    	R13 := 1.000000
	70	[2444]	FORPREP  	R11 2149 ; R11 -= R13; PC := 2149
	71	[2445]	GETGLOBAL	R15 K15 ; R15 := 0xce225efa
	72	[2445]	LOADK    	R16 := 0.000000
	73	[2445]	CALL     	R15 2 1 ; R15(R16)
	74	[2446]	GETTABLE 	R15 R0 R14 ; R15 := R0[R14]
	75	[2447]	OP_LOADBOOL	R16 0 0 ; R16 := false
	76	[2448]	GETUPVAL 	R17 U3 ; R17 := U3
	77	[2448]	GETTABLE 	R17 R17 K16 ; R17 := R17[0xe9947039]
	78	[2448]	MOVE     	R18 R15 ; R18 := R15
	79	[2448]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	80	[2448]	GETUPVAL 	R21 U4 ; R21 := U4
	81	[2448]	CALL     	R17 5 5 ; R17,R18,R19,R20 := R17(R18,R19,R20,R21)
	82	[2449]	OP_LOADBOOL	R21 0 0 ; R21 := false
	83	[2450]	LT       	1 K13 R17 ; if 0.000000 < R17 then PC := 102
	84	[2450]	JMP      	102 ; PC := 102
	85	[2450]	LT       	1 K13 R18 ; if 0.000000 < R18 then PC := 102
	86	[2450]	JMP      	102 ; PC := 102
	87	[2450]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	88	[2450]	MOVE     	R23 R15 ; R23 := R15
	89	[2450]	CALL     	R22 2 2 ; R22 := R22(R23)
	90	[2450]	TEST     	R22 1 ; if R22 then PC := 103
	91	[2450]	JMP      	103 ; PC := 103
	92	[2450]	GETUPVAL 	R22 U3 ; R22 := U3
	93	[2450]	GETTABLE 	R22 R22 K17 ; R22 := R22[0x9df9be7e]
	94	[2450]	MOVE     	R23 R15 ; R23 := R15
	95	[2450]	CALL     	R22 2 2 ; R22 := R22(R23)
	96	[2450]	EQ       	1 R22 K18 ; if R22 == "EXTERNAL" then PC := 102
	97	[2450]	JMP      	102 ; PC := 102
	98	[2450]	SELF     	R22 R15 K19 ; R23 := R15; R22 := R15[0xdaefcda4]
	99	[2450]	CALL     	R22 2 2 ; R22 := R22(R23)
	100	[2450]	LT       	0 K13 R22 ; if 0.000000 >= R22 then PC := 103
	101	[2450]	JMP      	103 ; PC := 103
	102	[2451]	OP_LOADBOOL	R16 1 0 ; R16 := true
	103	[2454]	EQ       	1 R20 K21 ; if R20 == nil then PC := 107
	104	[2454]	JMP      	107 ; PC := 107
	105	[2454]	GETTABLE 	R22 R20 K22 ; R22 := R20["mShowWithRecommended"]
	106	[2454]	JMP      	109 ; PC := 109
	107	[2454]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 108
	108	[2454]	OP_LOADBOOL	R22 1 0 ; R22 := true
	109	[2456]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	110	[2456]	GETGLOBAL	R24 K23 ; R24 := 0x76ea806b
	111	[2456]	CALL     	R23 2 2 ; R23 := R23(R24)
	112	[2456]	TEST     	R23 1 ; if R23 then PC := 188
	113	[2456]	JMP      	188 ; PC := 188
	114	[2457]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	115	[2457]	MOVE     	R24 R15 ; R24 := R15
	116	[2457]	CALL     	R23 2 2 ; R23 := R23(R24)
	117	[2457]	TEST     	R23 1 ; if R23 then PC := 188
	118	[2457]	JMP      	188 ; PC := 188
	119	[2457]	SELF     	R23 R15 K24 ; R24 := R15; R23 := R15[0x331940f7]
	120	[2457]	CALL     	R23 2 2 ; R23 := R23(R24)
	121	[2457]	SELF     	R23 R23 K25 ; R24 := R23; R23 := R23[0x56c01834]
	122	[2457]	CALL     	R23 2 2 ; R23 := R23(R24)
	123	[2457]	TEST     	R23 0 ; if not R23 then PC := 188
	124	[2457]	JMP      	188 ; PC := 188
	125	[2458]	SELF     	R23 R15 K24 ; R24 := R15; R23 := R15[0x331940f7]
	126	[2458]	CALL     	R23 2 2 ; R23 := R23(R24)
	127	[2458]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0x6d604ba7]
	128	[2458]	CALL     	R23 2 2 ; R23 := R23(R24)
	129	[2459]	GETGLOBAL	R24 K27 ; R24 := 0x7f5022cf
	130	[2459]	GETTABLE 	R24 R24 K28 ; R24 := R24[0xa5c556b9]
	131	[2459]	MOVE     	R25 R23 ; R25 := R23
	132	[2459]	LOADK    	R26 K29 ; R26 := "twitch.amazon.com"
	133	[2459]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	134	[2459]	EQ       	0 R24 K21 ; if R24 ~= nil then PC := 143
	135	[2459]	JMP      	143 ; PC := 143
	136	[2459]	GETGLOBAL	R24 K27 ; R24 := 0x7f5022cf
	137	[2459]	GETTABLE 	R24 R24 K28 ; R24 := R24[0xa5c556b9]
	138	[2459]	MOVE     	R25 R23 ; R25 := R23
	139	[2459]	LOADK    	R26 K30 ; R26 := "gaming.amazon.com"
	140	[2459]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	141	[2459]	EQ       	1 R24 K21 ; if R24 == nil then PC := 177
	142	[2459]	JMP      	177 ; PC := 177
	143	[2460]	SELF     	R24 R15 K31 ; R25 := R15; R24 := R15[0xed4e0128]
	144	[2460]	CALL     	R24 2 2 ; R24 := R24(R25)
	145	[2461]	GETGLOBAL	R25 K23 ; R25 := 0x76ea806b
	146	[2461]	SELF     	R25 R25 K32 ; R26 := R25; R25 := R25[0xe03daba5]
	147	[2461]	CALL     	R25 2 2 ; R25 := R25(R26)
	148	[2462]	EQ       	1 R25 K33 ; if R25 == "RU" then PC := 154
	149	[2462]	JMP      	154 ; PC := 154
	150	[2462]	EQ       	1 R25 K34 ; if R25 == "CN" then PC := 154
	151	[2462]	JMP      	154 ; PC := 154
	152	[2462]	EQ       	0 R25 K35 ; if R25 ~= "KR" then PC := 165
	153	[2462]	JMP      	165 ; PC := 165
	154	[2463]	GETGLOBAL	R26 K27 ; R26 := 0x7f5022cf
	155	[2463]	GETTABLE 	R26 R26 K28 ; R26 := R26[0xa5c556b9]
	156	[2463]	MOVE     	R27 R24 ; R27 := R24
	157	[2463]	LOADK    	R28 K36 ; R28 := "NoLogo"
	158	[2463]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	159	[2463]	TEST     	R26 0 ; if not R26 then PC := 163
	160	[2463]	JMP      	163 ; PC := 163
	161	[2464]	OP_LOADBOOL	R21 0 0 ; R21 := false
	162	[2464]	JMP      	175 ; PC := 175
	163	[2466]	OP_LOADBOOL	R21 1 0 ; R21 := true
	164	[2467]	JMP      	175 ; PC := 175
	165	[2469]	GETGLOBAL	R26 K27 ; R26 := 0x7f5022cf
	166	[2469]	GETTABLE 	R26 R26 K28 ; R26 := R26[0xa5c556b9]
	167	[2469]	MOVE     	R27 R24 ; R27 := R24
	168	[2469]	LOADK    	R28 K36 ; R28 := "NoLogo"
	169	[2469]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	170	[2469]	TEST     	R26 0 ; if not R26 then PC := 174
	171	[2469]	JMP      	174 ; PC := 174
	172	[2470]	OP_LOADBOOL	R21 1 0 ; R21 := true
	173	[2470]	JMP      	175 ; PC := 175
	174	[2472]	OP_LOADBOOL	R21 0 0 ; R21 := false
	175	[2475]	OP_LOADBOOL	R16 1 0 ; R16 := true
	176	[2475]	JMP      	188 ; PC := 188
	177	[2476]	GETUPVAL 	R26 U5 ; R26 := U5
	178	[2476]	TEST     	R26 0 ; if not R26 then PC := 188
	179	[2476]	JMP      	188 ; PC := 188
	180	[2476]	GETGLOBAL	R26 K27 ; R26 := 0x7f5022cf
	181	[2476]	GETTABLE 	R26 R26 K28 ; R26 := R26[0xa5c556b9]
	182	[2476]	MOVE     	R27 R23 ; R27 := R23
	183	[2476]	LOADK    	R28 K37 ; R28 := "store.wf.qq.com"
	184	[2476]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	185	[2476]	EQ       	1 R26 K21 ; if R26 == nil then PC := 188
	186	[2476]	JMP      	188 ; PC := 188
	187	[2477]	OP_LOADBOOL	R16 1 0 ; R16 := true
	188	[2483]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	189	[2483]	MOVE     	R27 R15 ; R27 := R15
	190	[2483]	CALL     	R26 2 2 ; R26 := R26(R27)
	191	[2483]	TEST     	R26 1 ; if R26 then PC := 213
	192	[2483]	JMP      	213 ; PC := 213
	193	[2483]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	194	[2483]	SELF     	R27 R15 K38 ; R28 := R15; R27 := R15[0xf278f8a1]
	195	[2483]	CALL     	R27 2 0 ; R27,... := R27(R28)
	196	[2483]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	197	[2483]	TEST     	R26 1 ; if R26 then PC := 213
	198	[2483]	JMP      	213 ; PC := 213
	199	[2483]	SELF     	R26 R15 K38 ; R27 := R15; R26 := R15[0xf278f8a1]
	200	[2483]	CALL     	R26 2 2 ; R26 := R26(R27)
	201	[2483]	SELF     	R26 R26 K39 ; R27 := R26; R26 := R26[0xf2deaf69]
	202	[2483]	GETGLOBAL	R28 K40 ; R28 := 0x8d4d483f
	203	[2483]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	204	[2483]	TEST     	R26 1 ; if R26 then PC := 261
	205	[2483]	JMP      	261 ; PC := 261
	206	[2483]	SELF     	R26 R15 K38 ; R27 := R15; R26 := R15[0xf278f8a1]
	207	[2483]	CALL     	R26 2 2 ; R26 := R26(R27)
	208	[2483]	SELF     	R26 R26 K39 ; R27 := R26; R26 := R26[0xf2deaf69]
	209	[2483]	GETGLOBAL	R28 K41 ; R28 := 0x6e27d89d
	210	[2483]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	211	[2483]	TEST     	R26 1 ; if R26 then PC := 261
	212	[2483]	JMP      	261 ; PC := 261
	213	[2484]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	214	[2484]	MOVE     	R27 R15 ; R27 := R15
	215	[2484]	CALL     	R26 2 2 ; R26 := R26(R27)
	216	[2484]	TEST     	R26 1 ; if R26 then PC := 238
	217	[2484]	JMP      	238 ; PC := 238
	218	[2484]	GETGLOBAL	R26 K20 ; R26 := 0x34291f5c
	219	[2484]	GETTABLE 	R26 R26 K42 ; R26 := R26[0xe6b41adb]
	220	[2484]	CALL     	R26 1 2 ; R26 := R26()
	221	[2484]	TEST     	R26 0 ; if not R26 then PC := 238
	222	[2484]	JMP      	238 ; PC := 238
	223	[2484]	GETUPVAL 	R26 U3 ; R26 := U3
	224	[2484]	GETTABLE 	R26 R26 K43 ; R26 := R26[0xab8bc5ac]
	225	[2484]	MOVE     	R27 R15 ; R27 := R15
	226	[2484]	CALL     	R26 2 2 ; R26 := R26(R27)
	227	[2484]	EQ       	1 R26 K44 ; if R26 == "" then PC := 238
	228	[2484]	JMP      	238 ; PC := 238
	229	[2484]	GETUPVAL 	R26 U1 ; R26 := U1
	230	[2484]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0xfb406c3c]
	231	[2484]	GETUPVAL 	R28 U3 ; R28 := U3
	232	[2484]	GETTABLE 	R28 R28 K43 ; R28 := R28[0xab8bc5ac]
	233	[2484]	MOVE     	R29 R15 ; R29 := R15
	234	[2484]	CALL     	R28 2 0 ; R28,... := R28(R29)
	235	[2484]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	236	[2484]	TEST     	R26 0 ; if not R26 then PC := 261
	237	[2484]	JMP      	261 ; PC := 261
	238	[2485]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	239	[2485]	MOVE     	R27 R15 ; R27 := R15
	240	[2485]	CALL     	R26 2 2 ; R26 := R26(R27)
	241	[2485]	TEST     	R26 1 ; if R26 then PC := 263
	242	[2485]	JMP      	263 ; PC := 263
	243	[2485]	GETGLOBAL	R26 K20 ; R26 := 0x34291f5c
	244	[2485]	GETTABLE 	R26 R26 K46 ; R26 := R26[0xbcd06415]
	245	[2485]	CALL     	R26 1 2 ; R26 := R26()
	246	[2485]	TEST     	R26 0 ; if not R26 then PC := 263
	247	[2485]	JMP      	263 ; PC := 263
	248	[2485]	SELF     	R26 R15 K19 ; R27 := R15; R26 := R15[0xdaefcda4]
	249	[2485]	CALL     	R26 2 2 ; R26 := R26(R27)
	250	[2485]	LT       	0 K13 R26 ; if 0.000000 >= R26 then PC := 263
	251	[2485]	JMP      	263 ; PC := 263
	252	[2485]	GETGLOBAL	R26 K20 ; R26 := 0x34291f5c
	253	[2485]	GETTABLE 	R26 R26 K47 ; R26 := R26[0xe53d10f6]
	254	[2485]	GETUPVAL 	R27 U3 ; R27 := U3
	255	[2485]	GETTABLE 	R27 R27 K43 ; R27 := R27[0xab8bc5ac]
	256	[2485]	MOVE     	R28 R15 ; R28 := R15
	257	[2485]	CALL     	R27 2 0 ; R27,... := R27(R28)
	258	[2485]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	259	[2485]	TEST     	R26 1 ; if R26 then PC := 263
	260	[2485]	JMP      	263 ; PC := 263
	261	[2486]	OP_LOADBOOL	R21 1 0 ; R21 := true
	262	[2487]	OP_LOADBOOL	R16 0 0 ; R16 := false
	263	[2490]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	264	[2490]	MOVE     	R27 R15 ; R27 := R15
	265	[2490]	CALL     	R26 2 2 ; R26 := R26(R27)
	266	[2490]	TEST     	R26 1 ; if R26 then PC := 2149
	267	[2490]	JMP      	2149 ; PC := 2149
	268	[2490]	TEST     	R16 0 ; if not R16 then PC := 2149
	269	[2490]	JMP      	2149 ; PC := 2149
	270	[2491]	GETUPVAL 	R26 U6 ; R26 := U6
	271	[2491]	GETTABLE 	R26 R26 K48 ; R26 := R26[0x08681f50]
	272	[2491]	GETGLOBAL	R27 K49 ; R27 := 0xae91e43b
	273	[2491]	MOVE     	R28 R15 ; R28 := R15
	274	[2491]	MOVE     	R29 R2 ; R29 := R2
	275	[2491]	LOADNIL  	R30 R31 ; R30 := R31 := nil
	276	[2491]	OP_LOADBOOL	R32 1 0 ; R32 := true
	277	[2491]	CALL     	R26 7 2 ; R26 := R26(R27,R28,R29,R30,R31,R32)
	278	[2492]	LOADNIL  	R27 R27 ; R27 := nil
	279	[2493]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	280	[2493]	MOVE     	R29 R26 ; R29 := R26
	281	[2493]	CALL     	R28 2 2 ; R28 := R28(R29)
	282	[2493]	TEST     	R28 1 ; if R28 then PC := 285
	283	[2493]	JMP      	285 ; PC := 285
	284	[2494]	GETTABLE 	R27 R26 K50 ; R27 := R26["Type"]
	285	[2497]	GETUPVAL 	R28 U0 ; R28 := U0
	286	[2497]	SELF     	R28 R28 K51 ; R29 := R28; R28 := R28[0x92a8cfdb]
	287	[2497]	MOVE     	R30 R15 ; R30 := R15
	288	[2497]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	289	[2498]	GETUPVAL 	R29 U5 ; R29 := U5
	290	[2498]	TEST     	R29 0 ; if not R29 then PC := 302
	291	[2498]	JMP      	302 ; PC := 302
	292	[2498]	GETGLOBAL	R29 K0 ; R29 := 0x7b998233
	293	[2498]	MOVE     	R30 R28 ; R30 := R28
	294	[2498]	CALL     	R29 2 2 ; R29 := R29(R30)
	295	[2498]	TEST     	R29 0 ; if not R29 then PC := 302
	296	[2498]	JMP      	302 ; PC := 302
	297	[2499]	GETUPVAL 	R29 U7 ; R29 := U7
	298	[2499]	SELF     	R29 R29 K51 ; R30 := R29; R29 := R29[0x92a8cfdb]
	299	[2499]	MOVE     	R31 R15 ; R31 := R15
	300	[2499]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	301	[2499]	MOVE     	R28 R29 ; R28 := R29
	302	[2501]	OP_LOADBOOL	R29 0 0 ; R29 := false
	303	[2502]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	304	[2502]	SELF     	R31 R15 K52 ; R32 := R15; R31 := R15[0x29ba1d84]
	305	[2502]	CALL     	R31 2 0 ; R31,... := R31(R32)
	306	[2502]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	307	[2502]	TEST     	R30 1 ; if R30 then PC := 365
	308	[2502]	JMP      	365 ; PC := 365
	309	[2503]	OP_LOADBOOL	R30 0 0 ; R30 := false
	310	[2504]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	311	[2504]	MOVE     	R32 R27 ; R32 := R27
	312	[2504]	CALL     	R31 2 2 ; R31 := R31(R32)
	313	[2504]	TEST     	R31 1 ; if R31 then PC := 327
	314	[2504]	JMP      	327 ; PC := 327
	315	[2505]	LOADK    	R31 := 1.000000
	316	[2505]	GETGLOBAL	R32 K53 ; R32 := 0x2afe4bc3
	317	[2505]	LEN      	R32 R32 ; R32 := # R32
	318	[2505]	LOADK    	R33 := 1.000000
	319	[2505]	FORPREP  	R31 326 ; R31 -= R33; PC := 326
	320	[2506]	GETGLOBAL	R35 K53 ; R35 := 0x2afe4bc3
	321	[2506]	GETTABLE 	R35 R35 R34 ; R35 := R35[R34]
	322	[2506]	EQ       	0 R27 R35 ; if R27 ~= R35 then PC := 326
	323	[2506]	JMP      	326 ; PC := 326
	324	[2507]	OP_LOADBOOL	R30 1 0 ; R30 := true
	325	[2509]	JMP      	327 ; PC := 327
	326	[2505]	FORLOOP  	R31 320 ; R31 += R33; if R31 <= R32 then begin PC := 320; R34 := R31 end
	327	[2514]	TEST     	R30 1 ; if R30 then PC := 365
	328	[2514]	JMP      	365 ; PC := 365
	329	[2515]	SELF     	R35 R15 K52 ; R36 := R15; R35 := R15[0x29ba1d84]
	330	[2515]	CALL     	R35 2 2 ; R35 := R35(R36)
	331	[2516]	SELF     	R36 R35 K39 ; R37 := R35; R36 := R35[0xf2deaf69]
	332	[2516]	GETGLOBAL	R38 K54 ; R38 := 0xb5c52939
	333	[2516]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	334	[2516]	TEST     	R36 1 ; if R36 then PC := 341
	335	[2516]	JMP      	341 ; PC := 341
	336	[2516]	SELF     	R36 R35 K39 ; R37 := R35; R36 := R35[0xf2deaf69]
	337	[2516]	GETGLOBAL	R38 K55 ; R38 := 0xdef7f99a
	338	[2516]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	339	[2516]	TEST     	R36 0 ; if not R36 then PC := 351
	340	[2516]	JMP      	351 ; PC := 351
	341	[2517]	SELF     	R36 R15 K56 ; R37 := R15; R36 := R15[0x8c86593f]
	342	[2517]	CALL     	R36 2 2 ; R36 := R36(R37)
	343	[2517]	TEST     	R36 0 ; if not R36 then PC := 349
	344	[2517]	JMP      	349 ; PC := 349
	345	[2517]	GETUPVAL 	R36 U8 ; R36 := U8
	346	[2517]	NOT      	R29 R36 ; R29 := not R36
	347	[2517]	JMP      	365 ; PC := 365
	348	[2517]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 349
	349	[2517]	OP_LOADBOOL	R29 1 0 ; R29 := true
	350	[2517]	JMP      	365 ; PC := 365
	351	[2518]	SELF     	R36 R35 K39 ; R37 := R35; R36 := R35[0xf2deaf69]
	352	[2518]	GETGLOBAL	R38 K57 ; R38 := 0x5e37fbe1
	353	[2518]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	354	[2518]	TEST     	R36 0 ; if not R36 then PC := 365
	355	[2518]	JMP      	365 ; PC := 365
	356	[2520]	SELF     	R36 R15 K56 ; R37 := R15; R36 := R15[0x8c86593f]
	357	[2520]	CALL     	R36 2 2 ; R36 := R36(R37)
	358	[2520]	TEST     	R36 0 ; if not R36 then PC := 364
	359	[2520]	JMP      	364 ; PC := 364
	360	[2520]	GETUPVAL 	R36 U9 ; R36 := U9
	361	[2520]	NOT      	R29 R36 ; R29 := not R36
	362	[2520]	JMP      	365 ; PC := 365
	363	[2520]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 364
	364	[2520]	OP_LOADBOOL	R29 1 0 ; R29 := true
	365	[2525]	LOADNIL  	R36 R36 ; R36 := nil
	366	[2526]	TEST     	R7 0 ; if not R7 then PC := 374
	367	[2526]	JMP      	374 ; PC := 374
	368	[2527]	GETUPVAL 	R37 U10 ; R37 := U10
	369	[2527]	MOVE     	R38 R5 ; R38 := R5
	370	[2527]	MOVE     	R39 R15 ; R39 := R15
	371	[2527]	MOVE     	R40 R26 ; R40 := R26
	372	[2527]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	373	[2527]	MOVE     	R36 R37 ; R36 := R37
	374	[2530]	LOADNIL  	R37 R37 ; R37 := nil
	375	[2531]	TEST     	R8 0 ; if not R8 then PC := 383
	376	[2531]	JMP      	383 ; PC := 383
	377	[2532]	GETUPVAL 	R38 U10 ; R38 := U10
	378	[2532]	MOVE     	R39 R6 ; R39 := R6
	379	[2532]	MOVE     	R40 R15 ; R40 := R15
	380	[2532]	MOVE     	R41 R26 ; R41 := R26
	381	[2532]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	382	[2532]	MOVE     	R37 R38 ; R37 := R38
	383	[2536]	OP_LOADBOOL	R38 0 0 ; R38 := false
	384	[2537]	GETUPVAL 	R39 U6 ; R39 := U6
	385	[2537]	GETTABLE 	R39 R39 K58 ; R39 := R39[0xc20f37ad]
	386	[2537]	MOVE     	R40 R15 ; R40 := R15
	387	[2537]	CALL     	R39 2 2 ; R39 := R39(R40)
	388	[2537]	TEST     	R39 0 ; if not R39 then PC := 394
	389	[2537]	JMP      	394 ; PC := 394
	390	[2537]	GETUPVAL 	R39 U8 ; R39 := U8
	391	[2537]	TEST     	R39 1 ; if R39 then PC := 394
	392	[2537]	JMP      	394 ; PC := 394
	393	[2538]	OP_LOADBOOL	R38 1 0 ; R38 := true
	394	[2541]	OP_LOADBOOL	R39 0 0 ; R39 := false
	395	[2543]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	396	[2543]	MOVE     	R41 R27 ; R41 := R27
	397	[2543]	CALL     	R40 2 2 ; R40 := R40(R41)
	398	[2543]	TEST     	R40 1 ; if R40 then PC := 448
	399	[2543]	JMP      	448 ; PC := 448
	400	[2543]	EQ       	0 R20 K21 ; if R20 ~= nil then PC := 448
	401	[2543]	JMP      	448 ; PC := 448
	402	[2545]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	403	[2545]	GETGLOBAL	R42 K59 ; R42 := gAvatarImageItemType
	404	[2545]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	405	[2545]	TEST     	R40 1 ; if R40 then PC := 447
	406	[2545]	JMP      	447 ; PC := 447
	407	[2546]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	408	[2546]	GETGLOBAL	R42 K60 ; R42 := gNotePackType
	409	[2546]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	410	[2546]	TEST     	R40 1 ; if R40 then PC := 447
	411	[2546]	JMP      	447 ; PC := 447
	412	[2547]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	413	[2547]	GETGLOBAL	R42 K61 ; R42 := 0x919560fa
	414	[2547]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	415	[2547]	TEST     	R40 1 ; if R40 then PC := 447
	416	[2547]	JMP      	447 ; PC := 447
	417	[2548]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	418	[2548]	GETGLOBAL	R42 K62 ; R42 := gUIStyleType
	419	[2548]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	420	[2548]	TEST     	R40 1 ; if R40 then PC := 447
	421	[2548]	JMP      	447 ; PC := 447
	422	[2549]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	423	[2549]	GETGLOBAL	R42 K63 ; R42 := gUIBackgroundType
	424	[2549]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	425	[2549]	TEST     	R40 1 ; if R40 then PC := 447
	426	[2549]	JMP      	447 ; PC := 447
	427	[2550]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	428	[2550]	GETGLOBAL	R42 K64 ; R42 := gUISoundsType
	429	[2550]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	430	[2550]	TEST     	R40 1 ; if R40 then PC := 447
	431	[2550]	JMP      	447 ; PC := 447
	432	[2551]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	433	[2551]	GETGLOBAL	R42 K65 ; R42 := gVideoWallBackdropItemType
	434	[2551]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	435	[2551]	TEST     	R40 1 ; if R40 then PC := 447
	436	[2551]	JMP      	447 ; PC := 447
	437	[2552]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	438	[2552]	GETGLOBAL	R42 K66 ; R42 := gVideoWallSoundscapeItemType
	439	[2552]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	440	[2552]	TEST     	R40 1 ; if R40 then PC := 447
	441	[2552]	JMP      	447 ; PC := 447
	442	[2553]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	443	[2553]	GETGLOBAL	R42 K67 ; R42 := 0xe483d879
	444	[2553]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	445	[2554]	TEST     	R40 0 ; if not R40 then PC := 448
	446	[2554]	JMP      	448 ; PC := 448
	447	[2556]	OP_LOADBOOL	R39 1 0 ; R39 := true
	448	[2559]	SELF     	R40 R15 K68 ; R41 := R15; R40 := R15[0xc055cef8]
	449	[2559]	CALL     	R40 2 2 ; R40 := R40(R41)
	450	[2559]	TEST     	R40 1 ; if R40 then PC := 458
	451	[2559]	JMP      	458 ; PC := 458
	452	[2559]	EQ       	0 R20 K21 ; if R20 ~= nil then PC := 458
	453	[2559]	JMP      	458 ; PC := 458
	454	[2559]	EQ       	0 R28 K21 ; if R28 ~= nil then PC := 458
	455	[2559]	JMP      	458 ; PC := 458
	456	[2559]	EQ       	1 R36 K21 ; if R36 == nil then PC := 481
	457	[2559]	JMP      	481 ; PC := 481
	458	[2559]	TEST     	R38 1 ; if R38 then PC := 481
	459	[2559]	JMP      	481 ; PC := 481
	460	[2559]	TEST     	R39 1 ; if R39 then PC := 481
	461	[2559]	JMP      	481 ; PC := 481
	462	[2560]	TEST     	R29 1 ; if R29 then PC := 481
	463	[2560]	JMP      	481 ; PC := 481
	464	[2560]	EQ       	1 R28 K21 ; if R28 == nil then PC := 475
	465	[2560]	JMP      	475 ; PC := 475
	466	[2560]	GETTABLE 	R40 R28 K69 ; R40 := R28["mSlot"]
	467	[2560]	EQ       	0 R40 K71 ; if R40 ~= 17.000000 then PC := 475
	468	[2560]	JMP      	475 ; PC := 475
	469	[2560]	GETGLOBAL	R40 K20 ; R40 := 0x34291f5c
	470	[2560]	GETTABLE 	R40 R40 K42 ; R40 := R40[0xe6b41adb]
	471	[2560]	CALL     	R40 1 2 ; R40 := R40()
	472	[2560]	NOT      	R40 R40 ; R40 := not R40
	473	[2560]	TEST     	R40 1 ; if R40 then PC := 481
	474	[2560]	JMP      	481 ; PC := 481
	475	[2561]	GETUPVAL 	R40 U3 ; R40 := U3
	476	[2561]	GETTABLE 	R40 R40 K17 ; R40 := R40[0x9df9be7e]
	477	[2561]	MOVE     	R41 R15 ; R41 := R15
	478	[2561]	CALL     	R40 2 2 ; R40 := R40(R41)
	479	[2561]	EQ       	0 R40 K72 ; if R40 ~= "UNAVAILABLE" then PC := 511
	480	[2561]	JMP      	511 ; PC := 511
	481	[2561]	GETGLOBAL	R40 K20 ; R40 := 0x34291f5c
	482	[2561]	GETTABLE 	R40 R40 K46 ; R40 := R40[0xbcd06415]
	483	[2561]	CALL     	R40 1 2 ; R40 := R40()
	484	[2561]	TEST     	R40 0 ; if not R40 then PC := 490
	485	[2561]	JMP      	490 ; PC := 490
	486	[2561]	SELF     	R40 R15 K19 ; R41 := R15; R40 := R15[0xdaefcda4]
	487	[2561]	CALL     	R40 2 2 ; R40 := R40(R41)
	488	[2561]	LT       	1 K13 R40 ; if 0.000000 < R40 then PC := 511
	489	[2561]	JMP      	511 ; PC := 511
	490	[2561]	GETGLOBAL	R40 K20 ; R40 := 0x34291f5c
	491	[2561]	GETTABLE 	R40 R40 K42 ; R40 := R40[0xe6b41adb]
	492	[2561]	CALL     	R40 1 2 ; R40 := R40()
	493	[2561]	TEST     	R40 0 ; if not R40 then PC := 501
	494	[2561]	JMP      	501 ; PC := 501
	495	[2561]	GETUPVAL 	R40 U3 ; R40 := U3
	496	[2561]	GETTABLE 	R40 R40 K43 ; R40 := R40[0xab8bc5ac]
	497	[2561]	MOVE     	R41 R15 ; R41 := R15
	498	[2561]	CALL     	R40 2 2 ; R40 := R40(R41)
	499	[2561]	EQ       	0 R40 K44 ; if R40 ~= "" then PC := 511
	500	[2561]	JMP      	511 ; PC := 511
	501	[2561]	EQ       	1 R28 K21 ; if R28 == nil then PC := 2148
	502	[2561]	JMP      	2148 ; PC := 2148
	503	[2561]	GETTABLE 	R40 R28 K69 ; R40 := R28["mSlot"]
	504	[2561]	EQ       	0 R40 K71 ; if R40 ~= 17.000000 then PC := 2148
	505	[2561]	JMP      	2148 ; PC := 2148
	506	[2561]	GETGLOBAL	R40 K20 ; R40 := 0x34291f5c
	507	[2561]	GETTABLE 	R40 R40 K73 ; R40 := R40[0x9ad21ae9]
	508	[2561]	CALL     	R40 1 2 ; R40 := R40()
	509	[2561]	TEST     	R40 0 ; if not R40 then PC := 2148
	510	[2561]	JMP      	2148 ; PC := 2148
	511	[2563]	SETTABLE 	R26 K74 R15 ; R26["StoreItem"] := R15
	512	[2564]	NEWTABLE 	R40 0 0 ; R40 := {}
	513	[2564]	SETTABLE 	R26 K75 R40 ; R26["Categories"] := R40
	514	[2565]	SETTABLE 	R26 K76 R20 ; R26["Sale"] := R20
	515	[2566]	GETUPVAL 	R40 U3 ; R40 := U3
	516	[2566]	GETTABLE 	R40 R40 K78 ; R40 := R40[0xbecef34c]
	517	[2566]	MOVE     	R41 R15 ; R41 := R15
	518	[2566]	CALL     	R40 2 2 ; R40 := R40(R41)
	519	[2566]	SETTABLE 	R26 K77 R40 ; R26["XPLocked"] := R40
	520	[2569]	SELF     	R40 R15 K79 ; R41 := R15; R40 := R15[0x67bb36f8]
	521	[2569]	CALL     	R40 2 2 ; R40 := R40(R41)
	522	[2570]	GETGLOBAL	R41 K20 ; R41 := 0x34291f5c
	523	[2570]	GETTABLE 	R41 R41 K46 ; R41 := R41[0xbcd06415]
	524	[2570]	CALL     	R41 1 2 ; R41 := R41()
	525	[2570]	TEST     	R41 0 ; if not R41 then PC := 531
	526	[2570]	JMP      	531 ; PC := 531
	527	[2570]	SELF     	R41 R15 K19 ; R42 := R15; R41 := R15[0xdaefcda4]
	528	[2570]	CALL     	R41 2 2 ; R41 := R41(R42)
	529	[2570]	LT       	1 K13 R41 ; if 0.000000 < R41 then PC := 542
	530	[2570]	JMP      	542 ; PC := 542
	531	[2570]	GETGLOBAL	R41 K20 ; R41 := 0x34291f5c
	532	[2570]	GETTABLE 	R41 R41 K42 ; R41 := R41[0xe6b41adb]
	533	[2570]	CALL     	R41 1 2 ; R41 := R41()
	534	[2570]	TEST     	R41 0 ; if not R41 then PC := 543
	535	[2570]	JMP      	543 ; PC := 543
	536	[2570]	GETUPVAL 	R41 U3 ; R41 := U3
	537	[2570]	GETTABLE 	R41 R41 K43 ; R41 := R41[0xab8bc5ac]
	538	[2570]	MOVE     	R42 R15 ; R42 := R15
	539	[2570]	CALL     	R41 2 2 ; R41 := R41(R42)
	540	[2570]	EQ       	1 R41 K44 ; if R41 == "" then PC := 543
	541	[2570]	JMP      	543 ; PC := 543
	542	[2571]	LOADNIL  	R40 R40 ; R40 := nil
	543	[2574]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	544	[2574]	MOVE     	R42 R27 ; R42 := R27
	545	[2574]	CALL     	R41 2 2 ; R41 := R41(R42)
	546	[2574]	TEST     	R41 1 ; if R41 then PC := 552
	547	[2574]	JMP      	552 ; PC := 552
	548	[2574]	SELF     	R41 R27 K39 ; R42 := R27; R41 := R27[0xf2deaf69]
	549	[2574]	GETGLOBAL	R43 K81 ; R43 := gRecipeItemType
	550	[2574]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	551	[2574]	JMP      	554 ; PC := 554
	552	[2574]	OP_LOADBOOL	R41 0 1 ; R41 := false; PC := 553
	553	[2574]	OP_LOADBOOL	R41 1 0 ; R41 := true
	554	[2574]	SETTABLE 	R26 K80 R41 ; R26["IsRecipe"] := R41
	555	[2575]	GETTABLE 	R41 R26 K80 ; R41 := R26["IsRecipe"]
	556	[2575]	TEST     	R41 0 ; if not R41 then PC := 582
	557	[2575]	JMP      	582 ; PC := 582
	558	[2576]	SELF     	R41 R15 K82 ; R42 := R15; R41 := R15[0x5cc4dde3]
	559	[2576]	CALL     	R41 2 2 ; R41 := R41(R42)
	560	[2577]	GETGLOBAL	R42 K0 ; R42 := 0x7b998233
	561	[2577]	MOVE     	R43 R41 ; R43 := R41
	562	[2577]	CALL     	R42 2 2 ; R42 := R42(R43)
	563	[2577]	TEST     	R42 1 ; if R42 then PC := 582
	564	[2577]	JMP      	582 ; PC := 582
	565	[2577]	SELF     	R42 R40 K25 ; R43 := R40; R42 := R40[0x56c01834]
	566	[2577]	CALL     	R42 2 2 ; R42 := R42(R43)
	567	[2577]	TEST     	R42 1 ; if R42 then PC := 582
	568	[2577]	JMP      	582 ; PC := 582
	569	[2578]	SELF     	R42 R41 K79 ; R43 := R41; R42 := R41[0x67bb36f8]
	570	[2578]	CALL     	R42 2 2 ; R42 := R42(R43)
	571	[2578]	MOVE     	R40 R42 ; R40 := R42
	572	[2581]	SELF     	R42 R41 K68 ; R43 := R41; R42 := R41[0xc055cef8]
	573	[2581]	CALL     	R42 2 2 ; R42 := R42(R43)
	574	[2581]	TEST     	R42 0 ; if not R42 then PC := 582
	575	[2581]	JMP      	582 ; PC := 582
	576	[2582]	GETUPVAL 	R42 U2 ; R42 := U2
	577	[2582]	GETTABLE 	R42 R42 K83 ; R42 := R42["HiddenBlueprints"]
	578	[2582]	SELF     	R43 R41 K31 ; R44 := R41; R43 := R41[0xed4e0128]
	579	[2582]	CALL     	R43 2 2 ; R43 := R43(R44)
	580	[2582]	SETTABLE 	R42 R43 K4 ; R42[R43] := true
	581	[2583]	OP_LOADBOOL	R21 1 0 ; R21 := true
	582	[2589]	SETTABLE 	R26 K84 K13 ; R26["SpecialSortIndex"] := 0.000000
	583	[2590]	SETTABLE 	R26 K85 K13 ; R26["FeaturedSortIndex"] := 0.000000
	584	[2591]	SETTABLE 	R26 K86 R18 ; R26["PremiumCost"] := R18
	585	[2595]	GETUPVAL 	R42 U3 ; R42 := U3
	586	[2595]	GETTABLE 	R42 R42 K43 ; R42 := R42[0xab8bc5ac]
	587	[2595]	MOVE     	R43 R15 ; R43 := R15
	588	[2595]	CALL     	R42 2 2 ; R42 := R42(R43)
	589	[2595]	EQ       	1 R42 K44 ; if R42 == "" then PC := 597
	590	[2595]	JMP      	597 ; PC := 597
	591	[2595]	GETUPVAL 	R42 U3 ; R42 := U3
	592	[2595]	GETTABLE 	R42 R42 K17 ; R42 := R42[0x9df9be7e]
	593	[2595]	MOVE     	R43 R15 ; R43 := R15
	594	[2595]	CALL     	R42 2 2 ; R42 := R42(R43)
	595	[2595]	EQ       	0 R42 K88 ; if R42 ~= "MARKET" then PC := 598
	596	[2595]	JMP      	598 ; PC := 598
	597	[2595]	OP_LOADBOOL	R42 0 1 ; R42 := false; PC := 598
	598	[2595]	OP_LOADBOOL	R42 1 0 ; R42 := true
	599	[2595]	SETTABLE 	R26 K87 R42 ; R26["IsExternalProduct"] := R42
	600	[2597]	GETUPVAL 	R42 U5 ; R42 := U5
	601	[2597]	TEST     	R42 0 ; if not R42 then PC := 610
	602	[2597]	JMP      	610 ; PC := 610
	603	[2597]	SELF     	R42 R15 K24 ; R43 := R15; R42 := R15[0x331940f7]
	604	[2597]	CALL     	R42 2 2 ; R42 := R42(R43)
	605	[2597]	SELF     	R42 R42 K25 ; R43 := R42; R42 := R42[0x56c01834]
	606	[2597]	CALL     	R42 2 2 ; R42 := R42(R43)
	607	[2597]	TEST     	R42 0 ; if not R42 then PC := 610
	608	[2597]	JMP      	610 ; PC := 610
	609	[2598]	SETTABLE 	R26 K87 K4 ; R26["IsExternalProduct"] := true
	610	[2601]	SELF     	R42 R15 K56 ; R43 := R15; R42 := R15[0x8c86593f]
	611	[2601]	CALL     	R42 2 2 ; R42 := R42(R43)
	612	[2601]	TEST     	R42 0 ; if not R42 then PC := 638
	613	[2601]	JMP      	638 ; PC := 638
	614	[2602]	GETGLOBAL	R42 K89 ; R42 := 0x33bdd652
	615	[2602]	GETTABLE 	R42 R42 K90 ; R42 := R42[0x23d5322f]
	616	[2602]	GETTABLE 	R43 R26 K75 ; R43 := R26["Categories"]
	617	[2602]	GETUPVAL 	R44 U11 ; R44 := U11
	618	[2602]	GETTABLE 	R44 R44 K91 ; R44 := R44["TENNOGEN"]
	619	[2602]	CALL     	R42 3 1 ; R42(R43,R44)
	620	[2604]	GETTABLE 	R42 R26 K92 ; R42 := R26["Category"]
	621	[2604]	EQ       	0 R42 K93 ; if R42 ~= 10.000000 then PC := 630
	622	[2604]	JMP      	630 ; PC := 630
	623	[2605]	GETGLOBAL	R42 K89 ; R42 := 0x33bdd652
	624	[2605]	GETTABLE 	R42 R42 K90 ; R42 := R42[0x23d5322f]
	625	[2605]	GETTABLE 	R43 R26 K75 ; R43 := R26["Categories"]
	626	[2605]	GETUPVAL 	R44 U11 ; R44 := U11
	627	[2605]	GETTABLE 	R44 R44 K94 ; R44 := R44["TG_SHIP_SKINS"]
	628	[2605]	CALL     	R42 3 1 ; R42(R43,R44)
	629	[2605]	JMP      	638 ; PC := 638
	630	[2606]	GETTABLE 	R42 R26 K92 ; R42 := R26["Category"]
	631	[2606]	EQ       	0 R42 K95 ; if R42 ~= 6.000000 then PC := 638
	632	[2606]	JMP      	638 ; PC := 638
	633	[2607]	GETUPVAL 	R42 U12 ; R42 := U12
	634	[2607]	MOVE     	R43 R26 ; R43 := R26
	635	[2607]	MOVE     	R44 R15 ; R44 := R15
	636	[2607]	OP_LOADBOOL	R45 1 0 ; R45 := true
	637	[2607]	CALL     	R42 4 1 ; R42(R43,R44,R45)
	638	[2611]	SELF     	R42 R15 K19 ; R43 := R15; R42 := R15[0xdaefcda4]
	639	[2611]	CALL     	R42 2 2 ; R42 := R42(R43)
	640	[2611]	EQ       	1 R42 K96 ; if R42 == 2.000000 then PC := 643
	641	[2611]	JMP      	643 ; PC := 643
	642	[2611]	OP_LOADBOOL	R42 0 1 ; R42 := false; PC := 643
	643	[2611]	OP_LOADBOOL	R42 1 0 ; R42 := true
	644	[2612]	EQ       	1 R28 K21 ; if R28 == nil then PC := 652
	645	[2612]	JMP      	652 ; PC := 652
	646	[2612]	GETTABLE 	R43 R28 K69 ; R43 := R28["mSlot"]
	647	[2612]	LE       	0 K97 R43 ; if 14.000000 > R43 then PC := 652
	648	[2612]	JMP      	652 ; PC := 652
	649	[2612]	GETTABLE 	R43 R28 K69 ; R43 := R28["mSlot"]
	650	[2612]	LE       	1 R43 K98 ; if R43 <= 16.000000 then PC := 653
	651	[2612]	JMP      	653 ; PC := 653
	652	[2612]	OP_LOADBOOL	R43 0 1 ; R43 := false; PC := 653
	653	[2612]	OP_LOADBOOL	R43 1 0 ; R43 := true
	654	[2613]	EQ       	1 R28 K21 ; if R28 == nil then PC := 659
	655	[2613]	JMP      	659 ; PC := 659
	656	[2613]	GETTABLE 	R44 R28 K69 ; R44 := R28["mSlot"]
	657	[2613]	EQ       	1 R44 K71 ; if R44 == 17.000000 then PC := 660
	658	[2613]	JMP      	660 ; PC := 660
	659	[2613]	OP_LOADBOOL	R44 0 1 ; R44 := false; PC := 660
	660	[2613]	OP_LOADBOOL	R44 1 0 ; R44 := true
	661	[2614]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	662	[2614]	GETTABLE 	R46 R26 K76 ; R46 := R26["Sale"]
	663	[2614]	CALL     	R45 2 2 ; R45 := R45(R46)
	664	[2614]	TEST     	R45 1 ; if R45 then PC := 675
	665	[2614]	JMP      	675 ; PC := 675
	666	[2614]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	667	[2614]	GETTABLE 	R46 R26 K76 ; R46 := R26["Sale"]
	668	[2614]	GETTABLE 	R46 R46 K99 ; R46 := R46["mSupporterPack"]
	669	[2614]	CALL     	R45 2 2 ; R45 := R45(R46)
	670	[2614]	TEST     	R45 1 ; if R45 then PC := 675
	671	[2614]	JMP      	675 ; PC := 675
	672	[2614]	GETTABLE 	R45 R26 K76 ; R45 := R26["Sale"]
	673	[2614]	GETTABLE 	R45 R45 K99 ; R45 := R45["mSupporterPack"]
	674	[2614]	JMP      	677 ; PC := 677
	675	[2614]	OP_LOADBOOL	R45 0 1 ; R45 := false; PC := 676
	676	[2614]	OP_LOADBOOL	R45 1 0 ; R45 := true
	677	[2615]	EQ       	1 R28 K21 ; if R28 == nil then PC := 982
	678	[2615]	JMP      	982 ; PC := 982
	679	[2615]	GETTABLE 	R46 R28 K69 ; R46 := R28["mSlot"]
	680	[2615]	LE       	0 K100 R46 ; if 5.000000 > R46 then PC := 982
	681	[2615]	JMP      	982 ; PC := 982
	682	[2616]	GETTABLE 	R46 R28 K69 ; R46 := R28["mSlot"]
	683	[2616]	EQ       	1 R46 K100 ; if R46 == 5.000000 then PC := 689
	684	[2616]	JMP      	689 ; PC := 689
	685	[2616]	GETTABLE 	R46 R28 K69 ; R46 := R28["mSlot"]
	686	[2616]	EQ       	1 R46 K95 ; if R46 == 6.000000 then PC := 689
	687	[2616]	JMP      	689 ; PC := 689
	688	[2616]	OP_LOADBOOL	R46 0 1 ; R46 := false; PC := 689
	689	[2616]	OP_LOADBOOL	R46 1 0 ; R46 := true
	690	[2617]	GETTABLE 	R47 R28 K69 ; R47 := R28["mSlot"]
	691	[2617]	LE       	0 K101 R47 ; if 7.000000 > R47 then PC := 696
	692	[2617]	JMP      	696 ; PC := 696
	693	[2617]	GETTABLE 	R47 R28 K69 ; R47 := R28["mSlot"]
	694	[2617]	LT       	1 R47 K97 ; if R47 < 14.000000 then PC := 697
	695	[2617]	JMP      	697 ; PC := 697
	696	[2617]	OP_LOADBOOL	R47 0 1 ; R47 := false; PC := 697
	697	[2617]	OP_LOADBOOL	R47 1 0 ; R47 := true
	698	[2619]	TEST     	R46 1 ; if R46 then PC := 702
	699	[2619]	JMP      	702 ; PC := 702
	700	[2619]	TEST     	R47 0 ; if not R47 then PC := 713
	701	[2619]	JMP      	713 ; PC := 713
	702	[2620]	GETGLOBAL	R48 K27 ; R48 := 0x7f5022cf
	703	[2620]	GETTABLE 	R48 R48 K103 ; R48 := R48[0x66edf04f]
	704	[2620]	GETTABLE 	R49 R26 K102 ; R49 := R26["LocalizedDesc"]
	705	[2620]	LOADK    	R50 K104 ; R50 := "\r\n%- .*"
	706	[2624]	CLOSURE  	R51 0 ; R51 := closure(Function #1)
	707	[2624]	MOVE     	R0 R26 ; R0 := R26
	708	[2624]	GETUPVAL 	R0 U3 ; R0 := U3
	709	[2624]	GETUPVAL 	R0 U13 ; R0 := U13
	710	[2624]	LOADK    	R52 := 1.000000
	711	[2620]	CALL     	R48 5 2 ; R48 := R48(R49,R50,R51,R52)
	712	[2624]	SETTABLE 	R26 K102 R48 ; R26["LocalizedDesc"] := R48
	713	[2627]	TEST     	R46 0 ; if not R46 then PC := 850
	714	[2627]	JMP      	850 ; PC := 850
	715	[2628]	GETGLOBAL	R48 K20 ; R48 := 0x34291f5c
	716	[2628]	GETTABLE 	R48 R48 K105 ; R48 := R48[0x056bfe8b]
	717	[2628]	CALL     	R48 1 2 ; R48 := R48()
	718	[2628]	TEST     	R48 0 ; if not R48 then PC := 735
	719	[2628]	JMP      	735 ; PC := 735
	720	[2628]	TEST     	R42 1 ; if R42 then PC := 735
	721	[2628]	JMP      	735 ; PC := 735
	722	[2629]	GETGLOBAL	R48 K89 ; R48 := 0x33bdd652
	723	[2629]	GETTABLE 	R48 R48 K90 ; R48 := R48[0x23d5322f]
	724	[2629]	GETTABLE 	R49 R26 K75 ; R49 := R26["Categories"]
	725	[2629]	GETUPVAL 	R50 U11 ; R50 := U11
	726	[2629]	GETTABLE 	R50 R50 K106 ; R50 := R50["PREMIUM_BUNDLES"]
	727	[2629]	CALL     	R48 3 1 ; R48(R49,R50)
	728	[2630]	GETGLOBAL	R48 K89 ; R48 := 0x33bdd652
	729	[2630]	GETTABLE 	R48 R48 K90 ; R48 := R48[0x23d5322f]
	730	[2630]	GETTABLE 	R49 R26 K75 ; R49 := R26["Categories"]
	731	[2630]	GETUPVAL 	R50 U11 ; R50 := U11
	732	[2630]	GETTABLE 	R50 R50 K107 ; R50 := R50["PRIME_ACCESS"]
	733	[2630]	CALL     	R48 3 1 ; R48(R49,R50)
	734	[2630]	JMP      	868 ; PC := 868
	735	[2631]	TEST     	R42 0 ; if not R42 then PC := 755
	736	[2631]	JMP      	755 ; PC := 755
	737	[2631]	GETGLOBAL	R48 K20 ; R48 := 0x34291f5c
	738	[2631]	GETTABLE 	R48 R48 K108 ; R48 := R48[0xa7a2e381]
	739	[2631]	CALL     	R48 1 2 ; R48 := R48()
	740	[2631]	TEST     	R48 1 ; if R48 then PC := 755
	741	[2631]	JMP      	755 ; PC := 755
	742	[2632]	GETGLOBAL	R48 K89 ; R48 := 0x33bdd652
	743	[2632]	GETTABLE 	R48 R48 K90 ; R48 := R48[0x23d5322f]
	744	[2632]	GETTABLE 	R49 R26 K75 ; R49 := R26["Categories"]
	745	[2632]	GETUPVAL 	R50 U11 ; R50 := U11
	746	[2632]	GETTABLE 	R50 R50 K106 ; R50 := R50["PREMIUM_BUNDLES"]
	747	[2632]	CALL     	R48 3 1 ; R48(R49,R50)
	748	[2633]	GETGLOBAL	R48 K89 ; R48 := 0x33bdd652
	749	[2633]	GETTABLE 	R48 R48 K90 ; R48 := R48[0x23d5322f]
	750	[2633]	GETTABLE 	R49 R26 K75 ; R49 := R26["Categories"]
	751	[2633]	GETUPVAL 	R50 U11 ; R50 := U11
	752	[2633]	GETTABLE 	R50 R50 K107 ; R50 := R50["PRIME_ACCESS"]
	753	[2633]	CALL     	R48 3 1 ; R48(R49,R50)
	754	[2633]	JMP      	868 ; PC := 868
	755	[2634]	GETGLOBAL	R48 K20 ; R48 := 0x34291f5c
	756	[2634]	GETTABLE 	R48 R48 K109 ; R48 := R48[0x49d4c6fc]
	757	[2634]	CALL     	R48 1 2 ; R48 := R48()
	758	[2634]	TEST     	R48 0 ; if not R48 then PC := 831
	759	[2634]	JMP      	831 ; PC := 831
	760	[2634]	SELF     	R48 R15 K110 ; R49 := R15; R48 := R15[0x1760dc5a]
	761	[2634]	CALL     	R48 2 2 ; R48 := R48(R49)
	762	[2634]	EQ       	1 R48 K44 ; if R48 == "" then PC := 831
	763	[2634]	JMP      	831 ; PC := 831
	764	[2634]	GETGLOBAL	R48 K20 ; R48 := 0x34291f5c
	765	[2634]	GETTABLE 	R48 R48 K111 ; R48 := R48[0x1d5e2853]
	766	[2634]	CALL     	R48 1 2 ; R48 := R48()
	767	[2634]	TEST     	R48 0 ; if not R48 then PC := 831
	768	[2634]	JMP      	831 ; PC := 831
	769	[2634]	GETGLOBAL	R48 K23 ; R48 := 0x76ea806b
	770	[2634]	SELF     	R48 R48 K112 ; R49 := R48; R48 := R48[0x3f3ae64c]
	771	[2634]	LOADK    	R50 := 0.000000
	772	[2634]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	773	[2634]	SELF     	R48 R48 K113 ; R49 := R48; R48 := R48[0xfe6131c3]
	774	[2634]	LOADK    	R50 K114 ; R50 := "steam_market"
	775	[2634]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	776	[2634]	TEST     	R48 0 ; if not R48 then PC := 831
	777	[2634]	JMP      	831 ; PC := 831
	778	[2636]	GETUPVAL 	R48 U1 ; R48 := U1
	779	[2636]	SELF     	R48 R48 K115 ; R49 := R48; R48 := R48[0xae0a0f1d]
	780	[2636]	CALL     	R48 2 2 ; R48 := R48(R49)
	781	[2637]	LOADK    	R49 := 1.000000
	782	[2637]	LEN      	R50 R48 ; R50 := # R48
	783	[2637]	LOADK    	R51 := 1.000000
	784	[2637]	FORPREP  	R49 803 ; R49 -= R51; PC := 803
	785	[2638]	SELF     	R53 R15 K110 ; R54 := R15; R53 := R15[0x1760dc5a]
	786	[2638]	CALL     	R53 2 2 ; R53 := R53(R54)
	787	[2638]	GETTABLE 	R54 R48 R52 ; R54 := R48[R52]
	788	[2638]	EQ       	0 R53 R54 ; if R53 ~= R54 then PC := 803
	789	[2638]	JMP      	803 ; PC := 803
	790	[2639]	GETGLOBAL	R53 K89 ; R53 := 0x33bdd652
	791	[2639]	GETTABLE 	R53 R53 K90 ; R53 := R53[0x23d5322f]
	792	[2639]	GETTABLE 	R54 R26 K75 ; R54 := R26["Categories"]
	793	[2639]	GETUPVAL 	R55 U11 ; R55 := U11
	794	[2639]	GETTABLE 	R55 R55 K106 ; R55 := R55["PREMIUM_BUNDLES"]
	795	[2639]	CALL     	R53 3 1 ; R53(R54,R55)
	796	[2640]	GETGLOBAL	R53 K89 ; R53 := 0x33bdd652
	797	[2640]	GETTABLE 	R53 R53 K90 ; R53 := R53[0x23d5322f]
	798	[2640]	GETTABLE 	R54 R26 K75 ; R54 := R26["Categories"]
	799	[2640]	GETUPVAL 	R55 U11 ; R55 := U11
	800	[2640]	GETTABLE 	R55 R55 K107 ; R55 := R55["PRIME_ACCESS"]
	801	[2640]	CALL     	R53 3 1 ; R53(R54,R55)
	802	[2641]	JMP      	804 ; PC := 804
	803	[2637]	FORLOOP  	R49 785 ; R49 += R51; if R49 <= R50 then begin PC := 785; R52 := R49 end
	804	[2644]	GETGLOBAL	R53 K116 ; R53 := 0x25d99d89
	805	[2644]	SELF     	R53 R53 K117 ; R54 := R53; R53 := R53[0x1b162595]
	806	[2644]	CALL     	R53 2 2 ; R53 := R53(R54)
	807	[2645]	LOADK    	R54 := 1.000000
	808	[2645]	LEN      	R55 R53 ; R55 := # R53
	809	[2645]	LOADK    	R56 := 1.000000
	810	[2645]	FORPREP  	R54 829 ; R54 -= R56; PC := 829
	811	[2646]	GETTABLE 	R58 R53 R57 ; R58 := R53[R57]
	812	[2646]	SELF     	R59 R15 K110 ; R60 := R15; R59 := R15[0x1760dc5a]
	813	[2646]	CALL     	R59 2 2 ; R59 := R59(R60)
	814	[2646]	EQ       	0 R58 R59 ; if R58 ~= R59 then PC := 829
	815	[2646]	JMP      	829 ; PC := 829
	816	[2647]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	817	[2647]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	818	[2647]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	819	[2647]	GETUPVAL 	R60 U11 ; R60 := U11
	820	[2647]	GETTABLE 	R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
	821	[2647]	CALL     	R58 3 1 ; R58(R59,R60)
	822	[2648]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	823	[2648]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	824	[2648]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	825	[2648]	GETUPVAL 	R60 U11 ; R60 := U11
	826	[2648]	GETTABLE 	R60 R60 K107 ; R60 := R60["PRIME_ACCESS"]
	827	[2648]	CALL     	R58 3 1 ; R58(R59,R60)
	828	[2649]	JMP      	868 ; PC := 868
	829	[2645]	FORLOOP  	R54 811 ; R54 += R56; if R54 <= R55 then begin PC := 811; R57 := R54 end
	830	[2651]	JMP      	868 ; PC := 868
	831	[2652]	GETUPVAL 	R58 U5 ; R58 := U5
	832	[2652]	TEST     	R58 0 ; if not R58 then PC := 868
	833	[2652]	JMP      	868 ; PC := 868
	834	[2652]	GETTABLE 	R58 R26 K87 ; R58 := R26["IsExternalProduct"]
	835	[2652]	TEST     	R58 0 ; if not R58 then PC := 868
	836	[2652]	JMP      	868 ; PC := 868
	837	[2653]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	838	[2653]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	839	[2653]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	840	[2653]	GETUPVAL 	R60 U11 ; R60 := U11
	841	[2653]	GETTABLE 	R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
	842	[2653]	CALL     	R58 3 1 ; R58(R59,R60)
	843	[2654]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	844	[2654]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	845	[2654]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	846	[2654]	GETUPVAL 	R60 U11 ; R60 := U11
	847	[2654]	GETTABLE 	R60 R60 K107 ; R60 := R60["PRIME_ACCESS"]
	848	[2654]	CALL     	R58 3 1 ; R58(R59,R60)
	849	[2655]	JMP      	868 ; PC := 868
	850	[2656]	TEST     	R43 1 ; if R43 then PC := 868
	851	[2656]	JMP      	868 ; PC := 868
	852	[2656]	TEST     	R44 1 ; if R44 then PC := 868
	853	[2656]	JMP      	868 ; PC := 868
	854	[2656]	TEST     	R45 1 ; if R45 then PC := 868
	855	[2656]	JMP      	868 ; PC := 868
	856	[2657]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	857	[2657]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	858	[2657]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	859	[2657]	GETUPVAL 	R60 U11 ; R60 := U11
	860	[2657]	GETTABLE 	R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
	861	[2657]	CALL     	R58 3 1 ; R58(R59,R60)
	862	[2658]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	863	[2658]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	864	[2658]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	865	[2658]	GETUPVAL 	R60 U11 ; R60 := U11
	866	[2658]	GETTABLE 	R60 R60 K118 ; R60 := R60["PRIME_VAULT"]
	867	[2658]	CALL     	R58 3 1 ; R58(R59,R60)
	868	[2660]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	869	[2660]	GETTABLE 	R59 R28 K119 ; R59 := R28["mOverrideTexture"]
	870	[2660]	CALL     	R58 2 2 ; R58 := R58(R59)
	871	[2660]	TEST     	R58 1 ; if R58 then PC := 873
	872	[2660]	JMP      	873 ; PC := 873
	873	[2664]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	874	[2664]	GETTABLE 	R59 R28 K120 ; R59 := R28["mOverrideMaterial"]
	875	[2664]	CALL     	R58 2 2 ; R58 := R58(R59)
	876	[2664]	TEST     	R58 1 ; if R58 then PC := 880
	877	[2664]	JMP      	880 ; PC := 880
	878	[2665]	GETTABLE 	R58 R28 K120 ; R58 := R28["mOverrideMaterial"]
	879	[2665]	SETTABLE 	R26 K121 R58 ; R26["Material"] := R58
	880	[2668]	TEST     	R43 0 ; if not R43 then PC := 894
	881	[2668]	JMP      	894 ; PC := 894
	882	[2669]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	883	[2669]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	884	[2669]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	885	[2669]	GETUPVAL 	R60 U11 ; R60 := U11
	886	[2669]	GETTABLE 	R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
	887	[2669]	CALL     	R58 3 1 ; R58(R59,R60)
	888	[2670]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	889	[2670]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	890	[2670]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	891	[2670]	GETUPVAL 	R60 U11 ; R60 := U11
	892	[2670]	GETTABLE 	R60 R60 K122 ; R60 := R60["PRIME_TOKEN"]
	893	[2670]	CALL     	R58 3 1 ; R58(R59,R60)
	894	[2673]	GETUPVAL 	R58 U3 ; R58 := U3
	895	[2673]	GETTABLE 	R58 R58 K43 ; R58 := R58[0xab8bc5ac]
	896	[2673]	MOVE     	R59 R15 ; R59 := R15
	897	[2673]	CALL     	R58 2 2 ; R58 := R58(R59)
	898	[2674]	TEST     	R44 0 ; if not R44 then PC := 910
	899	[2674]	JMP      	910 ; PC := 910
	900	[2674]	EQ       	1 R58 K44 ; if R58 == "" then PC := 910
	901	[2674]	JMP      	910 ; PC := 910
	902	[2674]	EQ       	1 R58 K123 ; if R58 == "9999" then PC := 910
	903	[2674]	JMP      	910 ; PC := 910
	904	[2675]	GETGLOBAL	R59 K89 ; R59 := 0x33bdd652
	905	[2675]	GETTABLE 	R59 R59 K90 ; R59 := R59[0x23d5322f]
	906	[2675]	GETTABLE 	R60 R26 K75 ; R60 := R26["Categories"]
	907	[2675]	GETUPVAL 	R61 U11 ; R61 := U11
	908	[2675]	GETTABLE 	R61 R61 K124 ; R61 := R61["PLATINUM"]
	909	[2675]	CALL     	R59 3 1 ; R59(R60,R61)
	910	[2678]	OP_LOADBOOL	R59 0 0 ; R59 := false
	911	[2679]	TEST     	R47 0 ; if not R47 then PC := 931
	912	[2679]	JMP      	931 ; PC := 931
	913	[2681]	GETGLOBAL	R60 K125 ; R60 := 0xeb8fddd7
	914	[2681]	CALL     	R60 1 2 ; R60 := R60()
	915	[2681]	TEST     	R60 1 ; if R60 then PC := 925
	916	[2681]	JMP      	925 ; PC := 925
	917	[2682]	GETTABLE 	R60 R28 K69 ; R60 := R28["mSlot"]
	918	[2682]	SUB      	R60 R60 K101 ; R60 := R60 - 7.000000
	919	[2683]	GETGLOBAL	R61 K126 ; R61 := 0x8e289ac5
	920	[2683]	GETUPVAL 	R62 U14 ; R62 := U14
	921	[2683]	MOVE     	R63 R60 ; R63 := R60
	922	[2683]	CALL     	R61 3 2 ; R61 := R61(R62,R63)
	923	[2683]	MOVE     	R59 R61 ; R59 := R61
	924	[2683]	JMP      	931 ; PC := 931
	925	[2685]	GETTABLE 	R61 R28 K69 ; R61 := R28["mSlot"]
	926	[2685]	LT       	0 R61 K127 ; if R61 >= 12.000000 then PC := 930
	927	[2685]	JMP      	930 ; PC := 930
	928	[2686]	OP_LOADBOOL	R59 0 0 ; R59 := false
	929	[2686]	JMP      	931 ; PC := 931
	930	[2688]	OP_LOADBOOL	R59 1 0 ; R59 := true
	931	[2692]	TEST     	R46 0 ; if not R46 then PC := 946
	932	[2692]	JMP      	946 ; PC := 946
	933	[2692]	GETUPVAL 	R61 U15 ; R61 := U15
	934	[2692]	EQ       	0 R61 K96 ; if R61 ~= 2.000000 then PC := 946
	935	[2692]	JMP      	946 ; PC := 946
	936	[2694]	GETUPVAL 	R61 U2 ; R61 := U2
	937	[2694]	GETTABLE 	R21 R61 K128 ; R21 := R61["AddedPrimeAccessComingSoon"]
	938	[2695]	GETUPVAL 	R61 U2 ; R61 := U2
	939	[2695]	GETUPVAL 	R62 U2 ; R62 := U2
	940	[2695]	GETTABLE 	R62 R62 K128 ; R62 := R62["AddedPrimeAccessComingSoon"]
	941	[2695]	TEST     	R62 1 ; if R62 then PC := 944
	942	[2695]	JMP      	944 ; PC := 944
	943	[2695]	MOVE     	R62 R46 ; R62 := R46
	944	[2695]	SETTABLE 	R61 K128 R62 ; R61["AddedPrimeAccessComingSoon"] := R62
	945	[2695]	JMP      	982 ; PC := 982
	946	[2697]	TEST     	R47 0 ; if not R47 then PC := 950
	947	[2697]	JMP      	950 ; PC := 950
	948	[2698]	NOT      	R21 R59 ; R21 := not R59
	949	[2698]	JMP      	982 ; PC := 982
	950	[2699]	TEST     	R43 0 ; if not R43 then PC := 955
	951	[2699]	JMP      	955 ; PC := 955
	952	[2700]	GETUPVAL 	R61 U16 ; R61 := U16
	953	[2700]	NOT      	R21 R61 ; R21 := not R61
	954	[2700]	JMP      	982 ; PC := 982
	955	[2701]	TEST     	R44 0 ; if not R44 then PC := 959
	956	[2701]	JMP      	959 ; PC := 959
	957	[2702]	NOT      	R21 R44 ; R21 := not R44
	958	[2702]	JMP      	982 ; PC := 982
	959	[2704]	GETUPVAL 	R61 U15 ; R61 := U15
	960	[2705]	EQ       	0 R61 K129 ; if R61 ~= 4.000000 then PC := 964
	961	[2705]	JMP      	964 ; PC := 964
	962	[2706]	OP_LOADBOOL	R21 1 0 ; R21 := true
	963	[2706]	JMP      	982 ; PC := 982
	964	[2708]	GETUPVAL 	R62 U17 ; R62 := U17
	965	[2708]	GETTABLE 	R62 R62 K130 ; R62 := R62[0x06d055f9]
	966	[2708]	EQ       	1 R61 K13 ; if R61 == 0.000000 then PC := 969
	967	[2708]	JMP      	969 ; PC := 969
	968	[2708]	OP_LOADBOOL	R63 0 1 ; R63 := false; PC := 969
	969	[2708]	OP_LOADBOOL	R63 1 0 ; R63 := true
	970	[2708]	GETTABLE 	R64 R28 K131 ; R64 := R28["mPrimeSlot"]
	971	[2708]	EQ       	0 R64 K132 ; if R64 ~= 1.000000 then PC := 974
	972	[2708]	JMP      	974 ; PC := 974
	973	[2708]	OP_LOADBOOL	R64 0 1 ; R64 := false; PC := 974
	974	[2708]	OP_LOADBOOL	R64 1 0 ; R64 := true
	975	[2708]	GETTABLE 	R65 R28 K131 ; R65 := R28["mPrimeSlot"]
	976	[2708]	EQ       	0 R65 K96 ; if R65 ~= 2.000000 then PC := 979
	977	[2708]	JMP      	979 ; PC := 979
	978	[2708]	OP_LOADBOOL	R65 0 1 ; R65 := false; PC := 979
	979	[2708]	OP_LOADBOOL	R65 1 0 ; R65 := true
	980	[2708]	CALL     	R62 4 2 ; R62 := R62(R63,R64,R65)
	981	[2708]	MOVE     	R21 R62 ; R21 := R62
	982	[2714]	TEST     	R45 0 ; if not R45 then PC := 998
	983	[2714]	JMP      	998 ; PC := 998
	984	[2715]	GETUPVAL 	R62 U2 ; R62 := U2
	985	[2715]	SETTABLE 	R62 K133 K4 ; R62["AddedSupporterPacks"] := true
	986	[2716]	GETGLOBAL	R62 K89 ; R62 := 0x33bdd652
	987	[2716]	GETTABLE 	R62 R62 K90 ; R62 := R62[0x23d5322f]
	988	[2716]	GETTABLE 	R63 R26 K75 ; R63 := R26["Categories"]
	989	[2716]	GETUPVAL 	R64 U11 ; R64 := U11
	990	[2716]	GETTABLE 	R64 R64 K106 ; R64 := R64["PREMIUM_BUNDLES"]
	991	[2716]	CALL     	R62 3 1 ; R62(R63,R64)
	992	[2717]	GETGLOBAL	R62 K89 ; R62 := 0x33bdd652
	993	[2717]	GETTABLE 	R62 R62 K90 ; R62 := R62[0x23d5322f]
	994	[2717]	GETTABLE 	R63 R26 K75 ; R63 := R26["Categories"]
	995	[2717]	GETUPVAL 	R64 U11 ; R64 := U11
	996	[2717]	GETTABLE 	R64 R64 K134 ; R64 := R64["SUPPORTER_PACKS"]
	997	[2717]	CALL     	R62 3 1 ; R62(R63,R64)
	998	[2721]	GETGLOBAL	R62 K0 ; R62 := 0x7b998233
	999	[2721]	MOVE     	R63 R40 ; R63 := R40
	1000	[2721]	CALL     	R62 2 2 ; R62 := R62(R63)
	1001	[2721]	TEST     	R62 1 ; if R62 then PC := 1031
	1002	[2721]	JMP      	1031 ; PC := 1031
	1003	[2721]	SELF     	R62 R40 K25 ; R63 := R40; R62 := R40[0x56c01834]
	1004	[2721]	CALL     	R62 2 2 ; R62 := R62(R63)
	1005	[2721]	TEST     	R62 0 ; if not R62 then PC := 1031
	1006	[2721]	JMP      	1031 ; PC := 1031
	1007	[2721]	TEST     	R7 0 ; if not R7 then PC := 1013
	1008	[2721]	JMP      	1013 ; PC := 1013
	1009	[2721]	TEST     	R9 1 ; if R9 then PC := 1031
	1010	[2721]	JMP      	1031 ; PC := 1031
	1011	[2721]	TEST     	R22 0 ; if not R22 then PC := 1031
	1012	[2721]	JMP      	1031 ; PC := 1031
	1013	[2722]	GETGLOBAL	R62 K135 ; R62 := 0x64fb1586
	1014	[2722]	MOVE     	R63 R40 ; R63 := R40
	1015	[2722]	CALL     	R62 2 2 ; R62 := R62(R63)
	1016	[2722]	SELF     	R62 R62 K136 ; R63 := R62; R62 := R62[0x3f3e4d12]
	1017	[2722]	CALL     	R62 2 2 ; R62 := R62(R63)
	1018	[2723]	GETGLOBAL	R63 K0 ; R63 := 0x7b998233
	1019	[2723]	GETUPVAL 	R64 U11 ; R64 := U11
	1020	[2723]	GETTABLE 	R64 R64 R62 ; R64 := R64[R62]
	1021	[2723]	CALL     	R63 2 2 ; R63 := R63(R64)
	1022	[2723]	TEST     	R63 1 ; if R63 then PC := 1772
	1023	[2723]	JMP      	1772 ; PC := 1772
	1024	[2724]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1025	[2724]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1026	[2724]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1027	[2724]	GETUPVAL 	R65 U11 ; R65 := U11
	1028	[2724]	GETTABLE 	R65 R65 R62 ; R65 := R65[R62]
	1029	[2724]	CALL     	R63 3 1 ; R63(R64,R65)
	1030	[2725]	JMP      	1772 ; PC := 1772
	1031	[2726]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1032	[2726]	EQ       	0 R63 K137 ; if R63 ~= 9.000000 then PC := 1056
	1033	[2726]	JMP      	1056 ; PC := 1056
	1034	[2726]	SELF     	R63 R15 K19 ; R64 := R15; R63 := R15[0xdaefcda4]
	1035	[2726]	CALL     	R63 2 2 ; R63 := R63(R64)
	1036	[2726]	EQ       	0 R63 K138 ; if R63 ~= 3.000000 then PC := 1056
	1037	[2726]	JMP      	1056 ; PC := 1056
	1038	[2726]	GETGLOBAL	R63 K20 ; R63 := 0x34291f5c
	1039	[2726]	GETTABLE 	R63 R63 K46 ; R63 := R63[0xbcd06415]
	1040	[2726]	CALL     	R63 1 2 ; R63 := R63()
	1041	[2726]	TEST     	R63 0 ; if not R63 then PC := 1056
	1042	[2726]	JMP      	1056 ; PC := 1056
	1043	[2727]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1044	[2727]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1045	[2727]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1046	[2727]	GETUPVAL 	R65 U11 ; R65 := U11
	1047	[2727]	GETTABLE 	R65 R65 K106 ; R65 := R65["PREMIUM_BUNDLES"]
	1048	[2727]	CALL     	R63 3 1 ; R63(R64,R65)
	1049	[2728]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1050	[2728]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1051	[2728]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1052	[2728]	GETUPVAL 	R65 U11 ; R65 := U11
	1053	[2728]	GETTABLE 	R65 R65 K122 ; R65 := R65["PRIME_TOKEN"]
	1054	[2728]	CALL     	R63 3 1 ; R63(R64,R65)
	1055	[2728]	JMP      	1772 ; PC := 1772
	1056	[2729]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1057	[2729]	EQ       	0 R63 K137 ; if R63 ~= 9.000000 then PC := 1079
	1058	[2729]	JMP      	1079 ; PC := 1079
	1059	[2729]	SELF     	R63 R15 K19 ; R64 := R15; R63 := R15[0xdaefcda4]
	1060	[2729]	CALL     	R63 2 2 ; R63 := R63(R64)
	1061	[2729]	LT       	0 K13 R63 ; if 0.000000 >= R63 then PC := 1079
	1062	[2729]	JMP      	1079 ; PC := 1079
	1063	[2729]	GETGLOBAL	R63 K20 ; R63 := 0x34291f5c
	1064	[2729]	GETTABLE 	R63 R63 K46 ; R63 := R63[0xbcd06415]
	1065	[2729]	CALL     	R63 1 2 ; R63 := R63()
	1066	[2729]	TEST     	R63 0 ; if not R63 then PC := 1079
	1067	[2729]	JMP      	1079 ; PC := 1079
	1068	[2729]	TEST     	R43 1 ; if R43 then PC := 1079
	1069	[2729]	JMP      	1079 ; PC := 1079
	1070	[2729]	TEST     	R44 1 ; if R44 then PC := 1079
	1071	[2729]	JMP      	1079 ; PC := 1079
	1072	[2730]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1073	[2730]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1074	[2730]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1075	[2730]	GETUPVAL 	R65 U11 ; R65 := U11
	1076	[2730]	GETTABLE 	R65 R65 K106 ; R65 := R65["PREMIUM_BUNDLES"]
	1077	[2730]	CALL     	R63 3 1 ; R63(R64,R65)
	1078	[2730]	JMP      	1772 ; PC := 1772
	1079	[2731]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1080	[2731]	EQ       	0 R63 K137 ; if R63 ~= 9.000000 then PC := 1104
	1081	[2731]	JMP      	1104 ; PC := 1104
	1082	[2731]	GETGLOBAL	R63 K20 ; R63 := 0x34291f5c
	1083	[2731]	GETTABLE 	R63 R63 K42 ; R63 := R63[0xe6b41adb]
	1084	[2731]	CALL     	R63 1 2 ; R63 := R63()
	1085	[2731]	TEST     	R63 0 ; if not R63 then PC := 1104
	1086	[2731]	JMP      	1104 ; PC := 1104
	1087	[2731]	GETUPVAL 	R63 U3 ; R63 := U3
	1088	[2731]	GETTABLE 	R63 R63 K43 ; R63 := R63[0xab8bc5ac]
	1089	[2731]	MOVE     	R64 R15 ; R64 := R15
	1090	[2731]	CALL     	R63 2 2 ; R63 := R63(R64)
	1091	[2731]	EQ       	1 R63 K44 ; if R63 == "" then PC := 1104
	1092	[2731]	JMP      	1104 ; PC := 1104
	1093	[2731]	TEST     	R43 1 ; if R43 then PC := 1104
	1094	[2731]	JMP      	1104 ; PC := 1104
	1095	[2731]	TEST     	R44 1 ; if R44 then PC := 1104
	1096	[2731]	JMP      	1104 ; PC := 1104
	1097	[2732]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1098	[2732]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1099	[2732]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1100	[2732]	GETUPVAL 	R65 U11 ; R65 := U11
	1101	[2732]	GETTABLE 	R65 R65 K106 ; R65 := R65["PREMIUM_BUNDLES"]
	1102	[2732]	CALL     	R63 3 1 ; R63(R64,R65)
	1103	[2732]	JMP      	1772 ; PC := 1772
	1104	[2734]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1105	[2734]	EQ       	0 R63 K13 ; if R63 ~= 0.000000 then PC := 1120
	1106	[2734]	JMP      	1120 ; PC := 1120
	1107	[2735]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1108	[2735]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1109	[2735]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1110	[2735]	GETUPVAL 	R65 U11 ; R65 := U11
	1111	[2735]	GETTABLE 	R65 R65 K139 ; R65 := R65["WEAPONS"]
	1112	[2735]	CALL     	R63 3 1 ; R63(R64,R65)
	1113	[2736]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1114	[2736]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1115	[2736]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1116	[2736]	GETUPVAL 	R65 U11 ; R65 := U11
	1117	[2736]	GETTABLE 	R65 R65 K140 ; R65 := R65["HAND_GUN"]
	1118	[2736]	CALL     	R63 3 1 ; R63(R64,R65)
	1119	[2736]	JMP      	1772 ; PC := 1772
	1120	[2737]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1121	[2737]	EQ       	0 R63 K132 ; if R63 ~= 1.000000 then PC := 1136
	1122	[2737]	JMP      	1136 ; PC := 1136
	1123	[2738]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1124	[2738]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1125	[2738]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1126	[2738]	GETUPVAL 	R65 U11 ; R65 := U11
	1127	[2738]	GETTABLE 	R65 R65 K139 ; R65 := R65["WEAPONS"]
	1128	[2738]	CALL     	R63 3 1 ; R63(R64,R65)
	1129	[2739]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1130	[2739]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1131	[2739]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1132	[2739]	GETUPVAL 	R65 U11 ; R65 := U11
	1133	[2739]	GETTABLE 	R65 R65 K141 ; R65 := R65["RIFLE"]
	1134	[2739]	CALL     	R63 3 1 ; R63(R64,R65)
	1135	[2739]	JMP      	1772 ; PC := 1772
	1136	[2740]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1137	[2740]	EQ       	0 R63 K100 ; if R63 ~= 5.000000 then PC := 1152
	1138	[2740]	JMP      	1152 ; PC := 1152
	1139	[2741]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1140	[2741]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1141	[2741]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1142	[2741]	GETUPVAL 	R65 U11 ; R65 := U11
	1143	[2741]	GETTABLE 	R65 R65 K139 ; R65 := R65["WEAPONS"]
	1144	[2741]	CALL     	R63 3 1 ; R63(R64,R65)
	1145	[2742]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1146	[2742]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1147	[2742]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1148	[2742]	GETUPVAL 	R65 U11 ; R65 := U11
	1149	[2742]	GETTABLE 	R65 R65 K142 ; R65 := R65["MELEE"]
	1150	[2742]	CALL     	R63 3 1 ; R63(R64,R65)
	1151	[2742]	JMP      	1772 ; PC := 1772
	1152	[2743]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1153	[2743]	EQ       	1 R63 K143 ; if R63 == 28.000000 then PC := 1158
	1154	[2743]	JMP      	1158 ; PC := 1158
	1155	[2743]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1156	[2743]	EQ       	0 R63 K144 ; if R63 ~= 29.000000 then PC := 1171
	1157	[2743]	JMP      	1171 ; PC := 1171
	1158	[2744]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1159	[2744]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1160	[2744]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1161	[2744]	GETUPVAL 	R65 U11 ; R65 := U11
	1162	[2744]	GETTABLE 	R65 R65 K139 ; R65 := R65["WEAPONS"]
	1163	[2744]	CALL     	R63 3 1 ; R63(R64,R65)
	1164	[2745]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1165	[2745]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1166	[2745]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1167	[2745]	GETUPVAL 	R65 U11 ; R65 := U11
	1168	[2745]	GETTABLE 	R65 R65 K145 ; R65 := R65["AW_WEAPONS"]
	1169	[2745]	CALL     	R63 3 1 ; R63(R64,R65)
	1170	[2745]	JMP      	1772 ; PC := 1772
	1171	[2747]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1172	[2747]	EQ       	0 R63 K138 ; if R63 ~= 3.000000 then PC := 1181
	1173	[2747]	JMP      	1181 ; PC := 1181
	1174	[2748]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1175	[2748]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1176	[2748]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1177	[2748]	GETUPVAL 	R65 U11 ; R65 := U11
	1178	[2748]	GETTABLE 	R65 R65 K146 ; R65 := R65["WARFRAMES"]
	1179	[2748]	CALL     	R63 3 1 ; R63(R64,R65)
	1180	[2748]	JMP      	1772 ; PC := 1772
	1181	[2750]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1182	[2750]	EQ       	0 R63 K147 ; if R63 ~= 27.000000 then PC := 1192
	1183	[2750]	JMP      	1192 ; PC := 1192
	1184	[2751]	SETTABLE 	R26 K84 K138 ; R26["SpecialSortIndex"] := 3.000000
	1185	[2752]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1186	[2752]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1187	[2752]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1188	[2752]	GETUPVAL 	R65 U11 ; R65 := U11
	1189	[2752]	GETTABLE 	R65 R65 K148 ; R65 := R65["ARCHWINGS"]
	1190	[2752]	CALL     	R63 3 1 ; R63(R64,R65)
	1191	[2752]	JMP      	1772 ; PC := 1772
	1192	[2753]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1193	[2753]	EQ       	0 R63 K149 ; if R63 ~= 48.000000 then PC := 1202
	1194	[2753]	JMP      	1202 ; PC := 1202
	1195	[2754]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1196	[2754]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1197	[2754]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1198	[2754]	GETUPVAL 	R65 U11 ; R65 := U11
	1199	[2754]	GETTABLE 	R65 R65 K150 ; R65 := R65["MECHS"]
	1200	[2754]	CALL     	R63 3 1 ; R63(R64,R65)
	1201	[2754]	JMP      	1772 ; PC := 1772
	1202	[2755]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1203	[2755]	EQ       	0 R63 K151 ; if R63 ~= 42.000000 then PC := 1212
	1204	[2755]	JMP      	1212 ; PC := 1212
	1205	[2756]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1206	[2756]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1207	[2756]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1208	[2756]	GETUPVAL 	R65 U11 ; R65 := U11
	1209	[2756]	GETTABLE 	R65 R65 K152 ; R65 := R65["RAILJACK"]
	1210	[2756]	CALL     	R63 3 1 ; R63(R64,R65)
	1211	[2756]	JMP      	1772 ; PC := 1772
	1212	[2758]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1213	[2758]	EQ       	0 R63 K97 ; if R63 ~= 14.000000 then PC := 1225
	1214	[2758]	JMP      	1225 ; PC := 1225
	1215	[2759]	GETTABLE 	R63 R26 K87 ; R63 := R26["IsExternalProduct"]
	1216	[2759]	TEST     	R63 1 ; if R63 then PC := 1772
	1217	[2759]	JMP      	1772 ; PC := 1772
	1218	[2760]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1219	[2760]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1220	[2760]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1221	[2760]	GETUPVAL 	R65 U11 ; R65 := U11
	1222	[2760]	GETTABLE 	R65 R65 K153 ; R65 := R65["MISC_BUNDLES"]
	1223	[2760]	CALL     	R63 3 1 ; R63(R64,R65)
	1224	[2761]	JMP      	1772 ; PC := 1772
	1225	[2762]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1226	[2762]	EQ       	0 R63 K137 ; if R63 ~= 9.000000 then PC := 1392
	1227	[2762]	JMP      	1392 ; PC := 1392
	1228	[2763]	GETTABLE 	R63 R26 K87 ; R63 := R26["IsExternalProduct"]
	1229	[2763]	TEST     	R63 1 ; if R63 then PC := 1772
	1230	[2763]	JMP      	1772 ; PC := 1772
	1231	[2764]	SELF     	R63 R15 K154 ; R64 := R15; R63 := R15[0x7b060e36]
	1232	[2764]	CALL     	R63 2 2 ; R63 := R63(R64)
	1233	[2765]	LOADNIL  	R64 R65 ; R64 := R65 := nil
	1234	[2768]	LEN      	R66 R63 ; R66 := # R63
	1235	[2768]	SETTABLE 	R26 K155 R66 ; R26["BundledItemCount"] := R66
	1236	[2771]	LOADK    	R66 := 0.000000
	1237	[2772]	LOADK    	R67 := 1.000000
	1238	[2772]	LEN      	R68 R63 ; R68 := # R63
	1239	[2772]	LOADK    	R69 := 1.000000
	1240	[2772]	FORPREP  	R67 1325 ; R67 -= R69; PC := 1325
	1241	[2773]	GETGLOBAL	R71 K156 ; R71 := 0xb009bbc6
	1242	[2773]	GETTABLE 	R72 R63 R70 ; R72 := R63[R70]
	1243	[2773]	GETTABLE 	R72 R72 K157 ; R72 := R72["mTypeName"]
	1244	[2773]	CALL     	R71 2 2 ; R71 := R71(R72)
	1245	[2773]	MOVE     	R65 R71 ; R65 := R71
	1246	[2774]	EQ       	1 R65 K21 ; if R65 == nil then PC := 1325
	1247	[2774]	JMP      	1325 ; PC := 1325
	1248	[2775]	SELF     	R71 R65 K38 ; R72 := R65; R71 := R65[0xf278f8a1]
	1249	[2775]	CALL     	R71 2 2 ; R71 := R71(R72)
	1250	[2775]	MOVE     	R64 R71 ; R64 := R71
	1251	[2776]	TEST     	R21 1 ; if R21 then PC := 1282
	1252	[2776]	JMP      	1282 ; PC := 1282
	1253	[2777]	GETUPVAL 	R71 U8 ; R71 := U8
	1254	[2777]	TEST     	R71 1 ; if R71 then PC := 1282
	1255	[2777]	JMP      	1282 ; PC := 1282
	1256	[2778]	SELF     	R71 R65 K52 ; R72 := R65; R71 := R65[0x29ba1d84]
	1257	[2778]	CALL     	R71 2 2 ; R71 := R71(R72)
	1258	[2779]	GETGLOBAL	R72 K0 ; R72 := 0x7b998233
	1259	[2779]	MOVE     	R73 R71 ; R73 := R71
	1260	[2779]	CALL     	R72 2 2 ; R72 := R72(R73)
	1261	[2779]	TEST     	R72 1 ; if R72 then PC := 1282
	1262	[2779]	JMP      	1282 ; PC := 1282
	1263	[2779]	SELF     	R72 R71 K39 ; R73 := R71; R72 := R71[0xf2deaf69]
	1264	[2779]	GETGLOBAL	R74 K54 ; R74 := 0xb5c52939
	1265	[2779]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1266	[2779]	TEST     	R72 1 ; if R72 then PC := 1281
	1267	[2779]	JMP      	1281 ; PC := 1281
	1268	[2779]	SELF     	R72 R71 K39 ; R73 := R71; R72 := R71[0xf2deaf69]
	1269	[2779]	GETGLOBAL	R74 K55 ; R74 := 0xdef7f99a
	1270	[2779]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1271	[2779]	TEST     	R72 1 ; if R72 then PC := 1281
	1272	[2779]	JMP      	1281 ; PC := 1281
	1273	[2779]	SELF     	R72 R71 K39 ; R73 := R71; R72 := R71[0xf2deaf69]
	1274	[2779]	GETGLOBAL	R74 K57 ; R74 := 0x5e37fbe1
	1275	[2779]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1276	[2779]	TEST     	R72 0 ; if not R72 then PC := 1282
	1277	[2779]	JMP      	1282 ; PC := 1282
	1278	[2779]	GETUPVAL 	R72 U9 ; R72 := U9
	1279	[2779]	TEST     	R72 1 ; if R72 then PC := 1282
	1280	[2779]	JMP      	1282 ; PC := 1282
	1281	[2780]	OP_LOADBOOL	R21 1 0 ; R21 := true
	1282	[2784]	GETGLOBAL	R72 K0 ; R72 := 0x7b998233
	1283	[2784]	MOVE     	R73 R64 ; R73 := R64
	1284	[2784]	CALL     	R72 2 2 ; R72 := R72(R73)
	1285	[2784]	TEST     	R72 1 ; if R72 then PC := 1325
	1286	[2784]	JMP      	1325 ; PC := 1325
	1287	[2785]	SELF     	R72 R64 K39 ; R73 := R64; R72 := R64[0xf2deaf69]
	1288	[2785]	GETGLOBAL	R74 K158 ; R74 := 0xe5fc66ea
	1289	[2785]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1290	[2785]	TEST     	R72 0 ; if not R72 then PC := 1296
	1291	[2785]	JMP      	1296 ; PC := 1296
	1292	[2786]	EQ       	1 R66 K96 ; if R66 == 2.000000 then PC := 1325
	1293	[2786]	JMP      	1325 ; PC := 1325
	1294	[2787]	LOADK    	R66 := 4.000000
	1295	[2788]	JMP      	1325 ; PC := 1325
	1296	[2789]	LT       	0 R66 K138 ; if R66 >= 3.000000 then PC := 1305
	1297	[2789]	JMP      	1305 ; PC := 1305
	1298	[2789]	SELF     	R72 R64 K39 ; R73 := R64; R72 := R64[0xf2deaf69]
	1299	[2789]	GETGLOBAL	R74 K159 ; R74 := gLotusWeaponType
	1300	[2789]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1301	[2789]	TEST     	R72 0 ; if not R72 then PC := 1305
	1302	[2789]	JMP      	1305 ; PC := 1305
	1303	[2790]	LOADK    	R66 := 3.000000
	1304	[2790]	JMP      	1325 ; PC := 1325
	1305	[2791]	LT       	1 R66 K96 ; if R66 < 2.000000 then PC := 1309
	1306	[2791]	JMP      	1309 ; PC := 1309
	1307	[2791]	EQ       	0 R66 K129 ; if R66 ~= 4.000000 then PC := 1325
	1308	[2791]	JMP      	1325 ; PC := 1325
	1309	[2791]	SELF     	R72 R64 K39 ; R73 := R64; R72 := R64[0xf2deaf69]
	1310	[2791]	GETGLOBAL	R74 K160 ; R74 := gLotusSuitCustomizationType
	1311	[2791]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1312	[2791]	TEST     	R72 0 ; if not R72 then PC := 1325
	1313	[2791]	JMP      	1325 ; PC := 1325
	1314	[2792]	GETUPVAL 	R72 U3 ; R72 := U3
	1315	[2792]	GETTABLE 	R72 R72 K161 ; R72 := R72[0xc4e877f4]
	1316	[2792]	MOVE     	R73 R65 ; R73 := R65
	1317	[2792]	CALL     	R72 2 2 ; R72 := R72(R73)
	1318	[2792]	TEST     	R72 0 ; if not R72 then PC := 1322
	1319	[2792]	JMP      	1322 ; PC := 1322
	1320	[2793]	LOADK    	R66 := 2.000000
	1321	[2793]	JMP      	1325 ; PC := 1325
	1322	[2794]	LT       	0 R66 K132 ; if R66 >= 1.000000 then PC := 1325
	1323	[2794]	JMP      	1325 ; PC := 1325
	1324	[2795]	LOADK    	R66 := 1.000000
	1325	[2772]	FORLOOP  	R67 1241 ; R67 += R69; if R67 <= R68 then begin PC := 1241; R70 := R67 end
	1326	[2802]	SELF     	R72 R15 K39 ; R73 := R15; R72 := R15[0xf2deaf69]
	1327	[2802]	GETGLOBAL	R74 K162 ; R74 := 0x84ff38e7
	1328	[2802]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1329	[2802]	TEST     	R72 0 ; if not R72 then PC := 1343
	1330	[2802]	JMP      	1343 ; PC := 1343
	1331	[2803]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1332	[2803]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1333	[2803]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1334	[2803]	GETUPVAL 	R74 U11 ; R74 := U11
	1335	[2803]	GETTABLE 	R74 R74 K163 ; R74 := R74["MODS"]
	1336	[2803]	CALL     	R72 3 1 ; R72(R73,R74)
	1337	[2804]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1338	[2804]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1339	[2804]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1340	[2804]	GETUPVAL 	R74 U11 ; R74 := U11
	1341	[2804]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1342	[2804]	CALL     	R72 3 1 ; R72(R73,R74)
	1343	[2807]	EQ       	0 R66 K129 ; if R66 ~= 4.000000 then PC := 1352
	1344	[2807]	JMP      	1352 ; PC := 1352
	1345	[2808]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1346	[2808]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1347	[2808]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1348	[2808]	GETUPVAL 	R74 U11 ; R74 := U11
	1349	[2808]	GETTABLE 	R74 R74 K165 ; R74 := R74["WARFRAME_BUNDLES"]
	1350	[2808]	CALL     	R72 3 1 ; R72(R73,R74)
	1351	[2808]	JMP      	1385 ; PC := 1385
	1352	[2809]	EQ       	0 R66 K138 ; if R66 ~= 3.000000 then PC := 1361
	1353	[2809]	JMP      	1361 ; PC := 1361
	1354	[2810]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1355	[2810]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1356	[2810]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1357	[2810]	GETUPVAL 	R74 U11 ; R74 := U11
	1358	[2810]	GETTABLE 	R74 R74 K166 ; R74 := R74["WEAPON_BUNDLES"]
	1359	[2810]	CALL     	R72 3 1 ; R72(R73,R74)
	1360	[2810]	JMP      	1385 ; PC := 1385
	1361	[2811]	EQ       	0 R66 K96 ; if R66 ~= 2.000000 then PC := 1370
	1362	[2811]	JMP      	1370 ; PC := 1370
	1363	[2812]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1364	[2812]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1365	[2812]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1366	[2812]	GETUPVAL 	R74 U11 ; R74 := U11
	1367	[2812]	GETTABLE 	R74 R74 K167 ; R74 := R74["DELUXE_BUNDLES"]
	1368	[2812]	CALL     	R72 3 1 ; R72(R73,R74)
	1369	[2812]	JMP      	1385 ; PC := 1385
	1370	[2813]	EQ       	0 R66 K132 ; if R66 ~= 1.000000 then PC := 1379
	1371	[2813]	JMP      	1379 ; PC := 1379
	1372	[2814]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1373	[2814]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1374	[2814]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1375	[2814]	GETUPVAL 	R74 U11 ; R74 := U11
	1376	[2814]	GETTABLE 	R74 R74 K168 ; R74 := R74["COSMETIC_BUNDLES"]
	1377	[2814]	CALL     	R72 3 1 ; R72(R73,R74)
	1378	[2814]	JMP      	1385 ; PC := 1385
	1379	[2816]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1380	[2816]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1381	[2816]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1382	[2816]	GETUPVAL 	R74 U11 ; R74 := U11
	1383	[2816]	GETTABLE 	R74 R74 K153 ; R74 := R74["MISC_BUNDLES"]
	1384	[2816]	CALL     	R72 3 1 ; R72(R73,R74)
	1385	[2818]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1386	[2818]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1387	[2818]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1388	[2818]	GETUPVAL 	R74 U11 ; R74 := U11
	1389	[2818]	GETTABLE 	R74 R74 K169 ; R74 := R74["PACKAGES"]
	1390	[2818]	CALL     	R72 3 1 ; R72(R73,R74)
	1391	[2819]	JMP      	1772 ; PC := 1772
	1392	[2821]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1393	[2821]	EQ       	0 R72 K170 ; if R72 ~= 8.000000 then PC := 1408
	1394	[2821]	JMP      	1408 ; PC := 1408
	1395	[2822]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1396	[2822]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1397	[2822]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1398	[2822]	GETUPVAL 	R74 U11 ; R74 := U11
	1399	[2822]	GETTABLE 	R74 R74 K171 ; R74 := R74["BOOSTERS"]
	1400	[2822]	CALL     	R72 3 1 ; R72(R73,R74)
	1401	[2823]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1402	[2823]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1403	[2823]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1404	[2823]	GETUPVAL 	R74 U11 ; R74 := U11
	1405	[2823]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1406	[2823]	CALL     	R72 3 1 ; R72(R73,R74)
	1407	[2823]	JMP      	1772 ; PC := 1772
	1408	[2825]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1409	[2825]	EQ       	0 R72 K71 ; if R72 ~= 17.000000 then PC := 1424
	1410	[2825]	JMP      	1424 ; PC := 1424
	1411	[2826]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1412	[2826]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1413	[2826]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1414	[2826]	GETUPVAL 	R74 U11 ; R74 := U11
	1415	[2826]	GETTABLE 	R74 R74 K172 ; R74 := R74["MISC"]
	1416	[2826]	CALL     	R72 3 1 ; R72(R73,R74)
	1417	[2827]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1418	[2827]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1419	[2827]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1420	[2827]	GETUPVAL 	R74 U11 ; R74 := U11
	1421	[2827]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1422	[2827]	CALL     	R72 3 1 ; R72(R73,R74)
	1423	[2827]	JMP      	1772 ; PC := 1772
	1424	[2829]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1425	[2829]	EQ       	0 R72 K96 ; if R72 ~= 2.000000 then PC := 1440
	1426	[2829]	JMP      	1440 ; PC := 1440
	1427	[2830]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1428	[2830]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1429	[2830]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1430	[2830]	GETUPVAL 	R74 U11 ; R74 := U11
	1431	[2830]	GETTABLE 	R74 R74 K173 ; R74 := R74["CONSUMABLES"]
	1432	[2830]	CALL     	R72 3 1 ; R72(R73,R74)
	1433	[2831]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1434	[2831]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1435	[2831]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1436	[2831]	GETUPVAL 	R74 U11 ; R74 := U11
	1437	[2831]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1438	[2831]	CALL     	R72 3 1 ; R72(R73,R74)
	1439	[2831]	JMP      	1772 ; PC := 1772
	1440	[2832]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1441	[2832]	EQ       	0 R72 K174 ; if R72 ~= 33.000000 then PC := 1456
	1442	[2832]	JMP      	1456 ; PC := 1456
	1443	[2833]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1444	[2833]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1445	[2833]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1446	[2833]	GETUPVAL 	R74 U11 ; R74 := U11
	1447	[2833]	GETTABLE 	R74 R74 K175 ; R74 := R74["LUNARO"]
	1448	[2833]	CALL     	R72 3 1 ; R72(R73,R74)
	1449	[2834]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1450	[2834]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1451	[2834]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1452	[2834]	GETUPVAL 	R74 U11 ; R74 := U11
	1453	[2834]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1454	[2834]	CALL     	R72 3 1 ; R72(R73,R74)
	1455	[2834]	JMP      	1772 ; PC := 1772
	1456	[2835]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1457	[2835]	EQ       	1 R72 K176 ; if R72 == 15.000000 then PC := 1462
	1458	[2835]	JMP      	1462 ; PC := 1462
	1459	[2835]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1460	[2835]	EQ       	0 R72 K98 ; if R72 ~= 16.000000 then PC := 1469
	1461	[2835]	JMP      	1469 ; PC := 1469
	1462	[2836]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1463	[2836]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1464	[2836]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1465	[2836]	GETUPVAL 	R74 U11 ; R74 := U11
	1466	[2836]	GETTABLE 	R74 R74 K177 ; R74 := R74["COMPANIONS"]
	1467	[2836]	CALL     	R72 3 1 ; R72(R73,R74)
	1468	[2836]	JMP      	1772 ; PC := 1772
	1469	[2837]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1470	[2837]	EQ       	0 R72 K95 ; if R72 ~= 6.000000 then PC := 1477
	1471	[2837]	JMP      	1477 ; PC := 1477
	1472	[2838]	GETUPVAL 	R72 U12 ; R72 := U12
	1473	[2838]	MOVE     	R73 R26 ; R73 := R26
	1474	[2838]	MOVE     	R74 R15 ; R74 := R15
	1475	[2838]	CALL     	R72 3 1 ; R72(R73,R74)
	1476	[2838]	JMP      	1772 ; PC := 1772
	1477	[2839]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1478	[2839]	EQ       	0 R72 K127 ; if R72 ~= 12.000000 then PC := 1507
	1479	[2839]	JMP      	1507 ; PC := 1507
	1480	[2840]	SETTABLE 	R26 K84 K138 ; R26["SpecialSortIndex"] := 3.000000
	1481	[2842]	GETGLOBAL	R72 K178 ; R72 := 0xc8802016
	1482	[2842]	GETGLOBAL	R73 K179 ; R73 := 0xfe1368c3
	1483	[2842]	CALL     	R72 2 4 ; R72,R73,R74 := R72(R73)
	1484	[2842]	JMP      	1492 ; PC := 1492
	1485	[2843]	SELF     	R77 R15 K39 ; R78 := R15; R77 := R15[0xf2deaf69]
	1486	[2843]	MOVE     	R79 R76 ; R79 := R76
	1487	[2843]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1488	[2843]	TEST     	R77 0 ; if not R77 then PC := 1492
	1489	[2843]	JMP      	1492 ; PC := 1492
	1490	[2844]	SETTABLE 	R26 K84 K96 ; R26["SpecialSortIndex"] := 2.000000
	1491	[2845]	JMP      	1494 ; PC := 1494
	1492	[2842]	TFORLOOP 	R72 2 ; R75,R76 := R72(R73,R74); if R75 ~= nil then begin PC = 1485; R74 := R75 end
	1493	[2846]	JMP      	1485 ; PC := 1485
	1494	[2848]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1495	[2848]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1496	[2848]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1497	[2848]	GETUPVAL 	R79 U11 ; R79 := U11
	1498	[2848]	GETTABLE 	R79 R79 K163 ; R79 := R79["MODS"]
	1499	[2848]	CALL     	R77 3 1 ; R77(R78,R79)
	1500	[2849]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1501	[2849]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1502	[2849]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1503	[2849]	GETUPVAL 	R79 U11 ; R79 := U11
	1504	[2849]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1505	[2849]	CALL     	R77 3 1 ; R77(R78,R79)
	1506	[2849]	JMP      	1772 ; PC := 1772
	1507	[2850]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1508	[2850]	EQ       	0 R77 K180 ; if R77 ~= 35.000000 then PC := 1517
	1509	[2850]	JMP      	1517 ; PC := 1517
	1510	[2851]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1511	[2851]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1512	[2851]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1513	[2851]	GETUPVAL 	R79 U11 ; R79 := U11
	1514	[2851]	GETTABLE 	R79 R79 K163 ; R79 := R79["MODS"]
	1515	[2851]	CALL     	R77 3 1 ; R77(R78,R79)
	1516	[2851]	JMP      	1772 ; PC := 1772
	1517	[2852]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1518	[2852]	EQ       	0 R77 K93 ; if R77 ~= 10.000000 then PC := 1612
	1519	[2852]	JMP      	1612 ; PC := 1612
	1520	[2853]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1521	[2853]	CALL     	R77 2 2 ; R77 := R77(R78)
	1522	[2853]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1523	[2853]	GETGLOBAL	R79 K181 ; R79 := gShipExteriorSkinItemType
	1524	[2853]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1525	[2853]	TEST     	R77 1 ; if R77 then PC := 1541
	1526	[2853]	JMP      	1541 ; PC := 1541
	1527	[2854]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1528	[2854]	CALL     	R77 2 2 ; R77 := R77(R78)
	1529	[2854]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1530	[2854]	GETGLOBAL	R79 K182 ; R79 := 0x18f58f77
	1531	[2854]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1532	[2854]	TEST     	R77 1 ; if R77 then PC := 1541
	1533	[2854]	JMP      	1541 ; PC := 1541
	1534	[2855]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1535	[2855]	CALL     	R77 2 2 ; R77 := R77(R78)
	1536	[2855]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1537	[2855]	GETGLOBAL	R79 K183 ; R79 := 0x74ed3b28
	1538	[2855]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1539	[2855]	TEST     	R77 0 ; if not R77 then PC := 1555
	1540	[2855]	JMP      	1555 ; PC := 1555
	1541	[2856]	SETTABLE 	R26 K84 K96 ; R26["SpecialSortIndex"] := 2.000000
	1542	[2857]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1543	[2857]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1544	[2857]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1545	[2857]	GETUPVAL 	R79 U11 ; R79 := U11
	1546	[2857]	GETTABLE 	R79 R79 K184 ; R79 := R79["SHIPS"]
	1547	[2857]	CALL     	R77 3 1 ; R77(R78,R79)
	1548	[2858]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1549	[2858]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1550	[2858]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1551	[2858]	GETUPVAL 	R79 U11 ; R79 := U11
	1552	[2858]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1553	[2858]	CALL     	R77 3 1 ; R77(R78,R79)
	1554	[2858]	JMP      	1772 ; PC := 1772
	1555	[2859]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1556	[2859]	CALL     	R77 2 2 ; R77 := R77(R78)
	1557	[2859]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1558	[2859]	GETGLOBAL	R79 K185 ; R79 := 0x7ed0a956
	1559	[2859]	LOADK    	R80 K186 ; R80 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
	1560	[2859]	CALL     	R79 2 0 ; R79,... := R79(R80)
	1561	[2859]	CALL     	R77 0 2 ; R77 := R77(R78,...)
	1562	[2859]	TEST     	R77 0 ; if not R77 then PC := 1571
	1563	[2859]	JMP      	1571 ; PC := 1571
	1564	[2860]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1565	[2860]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1566	[2860]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1567	[2860]	GETUPVAL 	R79 U11 ; R79 := U11
	1568	[2860]	GETTABLE 	R79 R79 K187 ; R79 := R79["WARFRAMES_ANIMATIONS"]
	1569	[2860]	CALL     	R77 3 1 ; R77(R78,R79)
	1570	[2860]	JMP      	1772 ; PC := 1772
	1571	[2861]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1572	[2861]	CALL     	R77 2 2 ; R77 := R77(R78)
	1573	[2861]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1574	[2861]	GETGLOBAL	R79 K188 ; R79 := gColorPickerItemType
	1575	[2861]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1576	[2861]	TEST     	R77 0 ; if not R77 then PC := 1591
	1577	[2861]	JMP      	1591 ; PC := 1591
	1578	[2862]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1579	[2862]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1580	[2862]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1581	[2862]	GETUPVAL 	R79 U11 ; R79 := U11
	1582	[2862]	GETTABLE 	R79 R79 K189 ; R79 := R79["COLOR_PALETTES"]
	1583	[2862]	CALL     	R77 3 1 ; R77(R78,R79)
	1584	[2863]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1585	[2863]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1586	[2863]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1587	[2863]	GETUPVAL 	R79 U11 ; R79 := U11
	1588	[2863]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1589	[2863]	CALL     	R77 3 1 ; R77(R78,R79)
	1590	[2863]	JMP      	1772 ; PC := 1772
	1591	[2864]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1592	[2864]	CALL     	R77 2 2 ; R77 := R77(R78)
	1593	[2864]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1594	[2864]	GETGLOBAL	R79 K190 ; R79 := gEmoteType
	1595	[2864]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1596	[2864]	TEST     	R77 0 ; if not R77 then PC := 1605
	1597	[2864]	JMP      	1605 ; PC := 1605
	1598	[2865]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1599	[2865]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1600	[2865]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1601	[2865]	GETUPVAL 	R79 U11 ; R79 := U11
	1602	[2865]	GETTABLE 	R79 R79 K191 ; R79 := R79["EMOTES"]
	1603	[2865]	CALL     	R77 3 1 ; R77(R78,R79)
	1604	[2865]	JMP      	1772 ; PC := 1772
	1605	[2867]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1606	[2867]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1607	[2867]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1608	[2867]	GETUPVAL 	R79 U11 ; R79 := U11
	1609	[2867]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1610	[2867]	CALL     	R77 3 1 ; R77(R78,R79)
	1611	[2868]	JMP      	1772 ; PC := 1772
	1612	[2869]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1613	[2869]	EQ       	1 R77 K192 ; if R77 == 25.000000 then PC := 1621
	1614	[2869]	JMP      	1621 ; PC := 1621
	1615	[2869]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1616	[2869]	EQ       	1 R77 K193 ; if R77 == 26.000000 then PC := 1621
	1617	[2869]	JMP      	1621 ; PC := 1621
	1618	[2869]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1619	[2869]	EQ       	0 R77 K194 ; if R77 ~= 24.000000 then PC := 1628
	1620	[2869]	JMP      	1628 ; PC := 1628
	1621	[2870]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1622	[2870]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1623	[2870]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1624	[2870]	GETUPVAL 	R79 U11 ; R79 := U11
	1625	[2870]	GETTABLE 	R79 R79 K177 ; R79 := R79["COMPANIONS"]
	1626	[2870]	CALL     	R77 3 1 ; R77(R78,R79)
	1627	[2870]	JMP      	1772 ; PC := 1772
	1628	[2871]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1629	[2871]	EQ       	0 R77 K195 ; if R77 ~= 32.000000 then PC := 1645
	1630	[2871]	JMP      	1645 ; PC := 1645
	1631	[2872]	SETTABLE 	R26 K84 K138 ; R26["SpecialSortIndex"] := 3.000000
	1632	[2873]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1633	[2873]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1634	[2873]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1635	[2873]	GETUPVAL 	R79 U11 ; R79 := U11
	1636	[2873]	GETTABLE 	R79 R79 K184 ; R79 := R79["SHIPS"]
	1637	[2873]	CALL     	R77 3 1 ; R77(R78,R79)
	1638	[2874]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1639	[2874]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1640	[2874]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1641	[2874]	GETUPVAL 	R79 U11 ; R79 := U11
	1642	[2874]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1643	[2874]	CALL     	R77 3 1 ; R77(R78,R79)
	1644	[2874]	JMP      	1772 ; PC := 1772
	1645	[2875]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1646	[2875]	EQ       	1 R77 K196 ; if R77 == 30.000000 then PC := 1658
	1647	[2875]	JMP      	1658 ; PC := 1658
	1648	[2875]	GETGLOBAL	R77 K0 ; R77 := 0x7b998233
	1649	[2875]	MOVE     	R78 R27 ; R78 := R27
	1650	[2875]	CALL     	R77 2 2 ; R77 := R77(R78)
	1651	[2875]	TEST     	R77 1 ; if R77 then PC := 1672
	1652	[2875]	JMP      	1672 ; PC := 1672
	1653	[2875]	SELF     	R77 R27 K39 ; R78 := R27; R77 := R27[0xf2deaf69]
	1654	[2875]	GETGLOBAL	R79 K197 ; R79 := 0x5b5f8868
	1655	[2875]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1656	[2875]	TEST     	R77 0 ; if not R77 then PC := 1672
	1657	[2875]	JMP      	1672 ; PC := 1672
	1658	[2876]	SETTABLE 	R26 K84 K132 ; R26["SpecialSortIndex"] := 1.000000
	1659	[2877]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1660	[2877]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1661	[2877]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1662	[2877]	GETUPVAL 	R79 U11 ; R79 := U11
	1663	[2877]	GETTABLE 	R79 R79 K184 ; R79 := R79["SHIPS"]
	1664	[2877]	CALL     	R77 3 1 ; R77(R78,R79)
	1665	[2878]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1666	[2878]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1667	[2878]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1668	[2878]	GETUPVAL 	R79 U11 ; R79 := U11
	1669	[2878]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1670	[2878]	CALL     	R77 3 1 ; R77(R78,R79)
	1671	[2878]	JMP      	1772 ; PC := 1772
	1672	[2879]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1673	[2879]	EQ       	0 R77 K198 ; if R77 ~= 19.000000 then PC := 1697
	1674	[2879]	JMP      	1697 ; PC := 1697
	1675	[2880]	GETUPVAL 	R77 U9 ; R77 := U9
	1676	[2880]	TEST     	R77 1 ; if R77 then PC := 1683
	1677	[2880]	JMP      	1683 ; PC := 1683
	1678	[2880]	SELF     	R77 R15 K199 ; R78 := R15; R77 := R15[0x5c4cdd9b]
	1679	[2880]	CALL     	R77 2 2 ; R77 := R77(R78)
	1680	[2880]	EQ       	0 R77 K170 ; if R77 ~= 8.000000 then PC := 1683
	1681	[2880]	JMP      	1683 ; PC := 1683
	1682	[2881]	OP_LOADBOOL	R21 1 0 ; R21 := true
	1683	[2883]	SETTABLE 	R26 K84 K132 ; R26["SpecialSortIndex"] := 1.000000
	1684	[2884]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1685	[2884]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1686	[2884]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1687	[2884]	GETUPVAL 	R79 U11 ; R79 := U11
	1688	[2884]	GETTABLE 	R79 R79 K200 ; R79 := R79["SLOTS"]
	1689	[2884]	CALL     	R77 3 1 ; R77(R78,R79)
	1690	[2885]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1691	[2885]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1692	[2885]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1693	[2885]	GETUPVAL 	R79 U11 ; R79 := U11
	1694	[2885]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1695	[2885]	CALL     	R77 3 1 ; R77(R78,R79)
	1696	[2885]	JMP      	1772 ; PC := 1772
	1697	[2888]	GETGLOBAL	R77 K0 ; R77 := 0x7b998233
	1698	[2888]	MOVE     	R78 R27 ; R78 := R27
	1699	[2888]	CALL     	R77 2 2 ; R77 := R77(R78)
	1700	[2888]	TEST     	R77 1 ; if R77 then PC := 1707
	1701	[2888]	JMP      	1707 ; PC := 1707
	1702	[2888]	SELF     	R77 R27 K39 ; R78 := R27; R77 := R27[0xf2deaf69]
	1703	[2888]	GETGLOBAL	R79 K201 ; R79 := gMiscItemBaseType
	1704	[2888]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1705	[2888]	TEST     	R77 1 ; if R77 then PC := 1713
	1706	[2888]	JMP      	1713 ; PC := 1713
	1707	[2888]	GETTABLE 	R77 R26 K80 ; R77 := R26["IsRecipe"]
	1708	[2888]	TEST     	R77 0 ; if not R77 then PC := 1751
	1709	[2888]	JMP      	1751 ; PC := 1751
	1710	[2888]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1711	[2888]	EQ       	0 R77 K202 ; if R77 ~= 11.000000 then PC := 1751
	1712	[2888]	JMP      	1751 ; PC := 1751
	1713	[2889]	GETUPVAL 	R77 U9 ; R77 := U9
	1714	[2889]	TEST     	R77 1 ; if R77 then PC := 1738
	1715	[2889]	JMP      	1738 ; PC := 1738
	1716	[2890]	SELF     	R77 R27 K39 ; R78 := R27; R77 := R27[0xf2deaf69]
	1717	[2890]	GETGLOBAL	R79 K203 ; R79 := gFocusLensType
	1718	[2890]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1719	[2890]	TEST     	R77 1 ; if R77 then PC := 1737
	1720	[2890]	JMP      	1737 ; PC := 1737
	1721	[2890]	GETTABLE 	R77 R26 K80 ; R77 := R26["IsRecipe"]
	1722	[2890]	TEST     	R77 0 ; if not R77 then PC := 1738
	1723	[2890]	JMP      	1738 ; PC := 1738
	1724	[2890]	GETGLOBAL	R77 K0 ; R77 := 0x7b998233
	1725	[2890]	SELF     	R78 R15 K204 ; R79 := R15; R78 := R15[0xef3662ab]
	1726	[2890]	CALL     	R78 2 0 ; R78,... := R78(R79)
	1727	[2890]	CALL     	R77 0 2 ; R77 := R77(R78,...)
	1728	[2890]	TEST     	R77 1 ; if R77 then PC := 1738
	1729	[2890]	JMP      	1738 ; PC := 1738
	1730	[2890]	SELF     	R77 R15 K204 ; R78 := R15; R77 := R15[0xef3662ab]
	1731	[2890]	CALL     	R77 2 2 ; R77 := R77(R78)
	1732	[2890]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1733	[2890]	GETGLOBAL	R79 K203 ; R79 := gFocusLensType
	1734	[2890]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1735	[2890]	TEST     	R77 0 ; if not R77 then PC := 1738
	1736	[2890]	JMP      	1738 ; PC := 1738
	1737	[2892]	OP_LOADBOOL	R21 1 0 ; R21 := true
	1738	[2895]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1739	[2895]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1740	[2895]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1741	[2895]	GETUPVAL 	R79 U11 ; R79 := U11
	1742	[2895]	GETTABLE 	R79 R79 K205 ; R79 := R79["RESOURCES"]
	1743	[2895]	CALL     	R77 3 1 ; R77(R78,R79)
	1744	[2896]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1745	[2896]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1746	[2896]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1747	[2896]	GETUPVAL 	R79 U11 ; R79 := U11
	1748	[2896]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1749	[2896]	CALL     	R77 3 1 ; R77(R78,R79)
	1750	[2896]	JMP      	1772 ; PC := 1772
	1751	[2897]	GETTABLE 	R77 R26 K80 ; R77 := R26["IsRecipe"]
	1752	[2897]	TEST     	R77 0 ; if not R77 then PC := 1772
	1753	[2897]	JMP      	1772 ; PC := 1772
	1754	[2898]	SELF     	R77 R15 K204 ; R78 := R15; R77 := R15[0xef3662ab]
	1755	[2898]	CALL     	R77 2 2 ; R77 := R77(R78)
	1756	[2899]	GETGLOBAL	R78 K0 ; R78 := 0x7b998233
	1757	[2899]	MOVE     	R79 R77 ; R79 := R77
	1758	[2899]	CALL     	R78 2 2 ; R78 := R78(R79)
	1759	[2899]	TEST     	R78 1 ; if R78 then PC := 1772
	1760	[2899]	JMP      	1772 ; PC := 1772
	1761	[2901]	SELF     	R78 R77 K39 ; R79 := R77; R78 := R77[0xf2deaf69]
	1762	[2901]	GETGLOBAL	R80 K206 ; R80 := gResourceDroneType
	1763	[2901]	CALL     	R78 3 2 ; R78 := R78(R79,R80)
	1764	[2901]	TEST     	R78 0 ; if not R78 then PC := 1772
	1765	[2901]	JMP      	1772 ; PC := 1772
	1766	[2902]	GETGLOBAL	R78 K89 ; R78 := 0x33bdd652
	1767	[2902]	GETTABLE 	R78 R78 K90 ; R78 := R78[0x23d5322f]
	1768	[2902]	GETTABLE 	R79 R26 K75 ; R79 := R26["Categories"]
	1769	[2902]	GETUPVAL 	R80 U11 ; R80 := U11
	1770	[2902]	GETTABLE 	R80 R80 K172 ; R80 := R80["MISC"]
	1771	[2902]	CALL     	R78 3 1 ; R78(R79,R80)
	1772	[2908]	GETUPVAL 	R78 U6 ; R78 := U6
	1773	[2908]	GETTABLE 	R78 R78 K207 ; R78 := R78[0x088fcbd6]
	1774	[2908]	MOVE     	R79 R15 ; R79 := R15
	1775	[2908]	CALL     	R78 2 2 ; R78 := R78(R79)
	1776	[2909]	GETUPVAL 	R79 U1 ; R79 := U1
	1777	[2909]	SELF     	R79 R79 K208 ; R80 := R79; R79 := R79[0x53105935]
	1778	[2909]	MOVE     	R81 R78 ; R81 := R78
	1779	[2909]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	1780	[2909]	TEST     	R79 0 ; if not R79 then PC := 1788
	1781	[2909]	JMP      	1788 ; PC := 1788
	1782	[2910]	GETGLOBAL	R79 K89 ; R79 := 0x33bdd652
	1783	[2910]	GETTABLE 	R79 R79 K90 ; R79 := R79[0x23d5322f]
	1784	[2910]	GETTABLE 	R80 R26 K75 ; R80 := R26["Categories"]
	1785	[2910]	GETUPVAL 	R81 U11 ; R81 := U11
	1786	[2910]	GETTABLE 	R81 R81 K209 ; R81 := R81["WISH_LIST"]
	1787	[2910]	CALL     	R79 3 1 ; R79(R80,R81)
	1788	[2913]	GETTABLE 	R79 R26 K75 ; R79 := R26["Categories"]
	1789	[2913]	LEN      	R79 R79 ; R79 := # R79
	1790	[2913]	EQ       	0 R79 K13 ; if R79 ~= 0.000000 then PC := 1804
	1791	[2913]	JMP      	1804 ; PC := 1804
	1792	[2913]	SELF     	R79 R15 K19 ; R80 := R15; R79 := R15[0xdaefcda4]
	1793	[2913]	CALL     	R79 2 2 ; R79 := R79(R80)
	1794	[2913]	LT       	0 K13 R79 ; if 0.000000 >= R79 then PC := 1804
	1795	[2913]	JMP      	1804 ; PC := 1804
	1796	[2914]	GETGLOBAL	R79 K210 ; R79 := 0x3d106989
	1797	[2914]	LOADK    	R80 K211 ; R80 := "ERROR: No category assigned to this item: "
	1798	[2914]	GETGLOBAL	R81 K135 ; R81 := 0x64fb1586
	1799	[2914]	SELF     	R82 R15 K31 ; R83 := R15; R82 := R15[0xed4e0128]
	1800	[2914]	CALL     	R82 2 0 ; R82,... := R82(R83)
	1801	[2914]	CALL     	R81 0 2 ; R81 := R81(R82,...)
	1802	[2914]	CONCAT   	R80 R80 R81 ; R80 := R80 .. R81
	1803	[2914]	CALL     	R79 2 1 ; R79(R80)
	1804	[2917]	GETUPVAL 	R79 U18 ; R79 := U18
	1805	[2917]	ADD      	R79 R79 K132 ; R79 := R79 + 1.000000
	1806	[2917]	SETUPVAL 	R79 U18 ; U18 := R79
	1807	[2918]	GETUPVAL 	R79 U18 ; R79 := U18
	1808	[2918]	SETTABLE 	R26 K212 R79 ; R26["Id"] := R79
	1809	[2919]	GETUPVAL 	R79 U6 ; R79 := U6
	1810	[2919]	GETTABLE 	R79 R79 K214 ; R79 := R79[0x1ac299fb]
	1811	[2919]	GETGLOBAL	R80 K49 ; R80 := 0xae91e43b
	1812	[2919]	MOVE     	R81 R15 ; R81 := R15
	1813	[2919]	LOADNIL  	R82 R83 ; R82 := R83 := nil
	1814	[2919]	MOVE     	R84 R26 ; R84 := R26
	1815	[2919]	CALL     	R79 6 2 ; R79 := R79(R80,R81,R82,R83,R84)
	1816	[2919]	SETTABLE 	R26 K213 R79 ; R26["SearchCache"] := R79
	1817	[2921]	GETUPVAL 	R79 U3 ; R79 := U3
	1818	[2921]	GETTABLE 	R79 R79 K216 ; R79 := R79[0x8a36a81b]
	1819	[2921]	GETUPVAL 	R80 U1 ; R80 := U1
	1820	[2921]	GETUPVAL 	R81 U19 ; R81 := U19
	1821	[2921]	MOVE     	R82 R15 ; R82 := R15
	1822	[2921]	GETUPVAL 	R83 U4 ; R83 := U4
	1823	[2921]	CALL     	R79 5 2 ; R79 := R79(R80,R81,R82,R83)
	1824	[2921]	SETTABLE 	R26 K215 R79 ; R26["NumOwned"] := R79
	1825	[2922]	GETTABLE 	R79 R26 K87 ; R79 := R26["IsExternalProduct"]
	1826	[2922]	TEST     	R79 0 ; if not R79 then PC := 1850
	1827	[2922]	JMP      	1850 ; PC := 1850
	1828	[2923]	GETGLOBAL	R79 K20 ; R79 := 0x34291f5c
	1829	[2923]	GETTABLE 	R79 R79 K217 ; R79 := R79[0x86647daf]
	1830	[2923]	CALL     	R79 1 2 ; R79 := R79()
	1831	[2923]	TEST     	R79 0 ; if not R79 then PC := 1835
	1832	[2923]	JMP      	1835 ; PC := 1835
	1833	[2924]	SETTABLE 	R26 K215 K13 ; R26["NumOwned"] := 0.000000
	1834	[2924]	JMP      	1850 ; PC := 1850
	1835	[2925]	GETTABLE 	R79 R26 K218 ; R79 := R26["PrimeAccessComingSoon"]
	1836	[2925]	TEST     	R79 0 ; if not R79 then PC := 1840
	1837	[2925]	JMP      	1840 ; PC := 1840
	1838	[2926]	SETTABLE 	R26 K215 K13 ; R26["NumOwned"] := 0.000000
	1839	[2926]	JMP      	1850 ; PC := 1850
	1840	[2927]	GETUPVAL 	R79 U1 ; R79 := U1
	1841	[2927]	SELF     	R79 R79 K219 ; R80 := R79; R79 := R79[0x35122015]
	1842	[2927]	GETUPVAL 	R81 U3 ; R81 := U3
	1843	[2927]	GETTABLE 	R81 R81 K43 ; R81 := R81[0xab8bc5ac]
	1844	[2927]	MOVE     	R82 R15 ; R82 := R15
	1845	[2927]	CALL     	R81 2 0 ; R81,... := R81(R82)
	1846	[2927]	CALL     	R79 0 2 ; R79 := R79(R80,...)
	1847	[2927]	TEST     	R79 0 ; if not R79 then PC := 1850
	1848	[2927]	JMP      	1850 ; PC := 1850
	1849	[2928]	SETTABLE 	R26 K215 K132 ; R26["NumOwned"] := 1.000000
	1850	[2932]	GETTABLE 	R79 R26 K215 ; R79 := R26["NumOwned"]
	1851	[2932]	SETTABLE 	R26 K220 R79 ; R26[0x1467d5f4] := R79
	1852	[2934]	TEST     	R21 1 ; if R21 then PC := 2148
	1853	[2934]	JMP      	2148 ; PC := 2148
	1854	[2935]	GETGLOBAL	R79 K23 ; R79 := 0x76ea806b
	1855	[2935]	SELF     	R79 R79 K112 ; R80 := R79; R79 := R79[0x3f3ae64c]
	1856	[2935]	LOADK    	R81 := 0.000000
	1857	[2935]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	1858	[2936]	GETUPVAL 	R80 U1 ; R80 := U1
	1859	[2936]	SELF     	R80 R80 K221 ; R81 := R80; R80 := R80[0xb4785271]
	1860	[2936]	CALL     	R80 2 2 ; R80 := R80(R81)
	1861	[2937]	GETGLOBAL	R81 K0 ; R81 := 0x7b998233
	1862	[2937]	MOVE     	R82 R80 ; R82 := R80
	1863	[2937]	CALL     	R81 2 2 ; R81 := R81(R82)
	1864	[2937]	TEST     	R81 1 ; if R81 then PC := 1894
	1865	[2937]	JMP      	1894 ; PC := 1894
	1866	[2938]	GETGLOBAL	R81 K178 ; R81 := 0xc8802016
	1867	[2938]	MOVE     	R82 R80 ; R82 := R80
	1868	[2938]	CALL     	R81 2 4 ; R81,R82,R83 := R81(R82)
	1869	[2938]	JMP      	1892 ; PC := 1892
	1870	[2939]	SELF     	R86 R79 K113 ; R87 := R79; R86 := R79[0xfe6131c3]
	1871	[2939]	GETTABLE 	R88 R85 K222 ; R88 := R85["mExpGroup"]
	1872	[2939]	CALL     	R86 3 2 ; R86 := R86(R87,R88)
	1873	[2939]	TEST     	R86 0 ; if not R86 then PC := 1892
	1874	[2939]	JMP      	1892 ; PC := 1892
	1875	[2940]	GETTABLE 	R86 R26 K223 ; R86 := R26["FullName"]
	1876	[2940]	GETTABLE 	R87 R85 K224 ; R87 := R85["mStoreItem"]
	1877	[2940]	EQ       	1 R86 R87 ; if R86 == R87 then PC := 1885
	1878	[2940]	JMP      	1885 ; PC := 1885
	1879	[2940]	GETTABLE 	R86 R26 K74 ; R86 := R26["StoreItem"]
	1880	[2940]	SELF     	R86 R86 K31 ; R87 := R86; R86 := R86[0xed4e0128]
	1881	[2940]	CALL     	R86 2 2 ; R86 := R86(R87)
	1882	[2940]	GETTABLE 	R87 R85 K224 ; R87 := R85["mStoreItem"]
	1883	[2940]	EQ       	0 R86 R87 ; if R86 ~= R87 then PC := 1892
	1884	[2940]	JMP      	1892 ; PC := 1892
	1885	[2940]	GETGLOBAL	R86 K0 ; R86 := 0x7b998233
	1886	[2940]	GETTABLE 	R87 R85 K225 ; R87 := R85["mAltIcon"]
	1887	[2940]	CALL     	R86 2 2 ; R86 := R86(R87)
	1888	[2940]	TEST     	R86 1 ; if R86 then PC := 1892
	1889	[2940]	JMP      	1892 ; PC := 1892
	1890	[2941]	GETTABLE 	R86 R85 K225 ; R86 := R85["mAltIcon"]
	1891	[2941]	SETTABLE 	R26 K226 R86 ; R26["Icon"] := R86
	1892	[2938]	TFORLOOP 	R81 2 ; R84,R85 := R81(R82,R83); if R84 ~= nil then begin PC = 1870; R83 := R84 end
	1893	[2943]	JMP      	1870 ; PC := 1870
	1894	[2947]	EQ       	0 R20 K21 ; if R20 ~= nil then PC := 1897
	1895	[2947]	JMP      	1897 ; PC := 1897
	1896	[2947]	OP_LOADBOOL	R86 0 1 ; R86 := false; PC := 1897
	1897	[2947]	OP_LOADBOOL	R86 1 0 ; R86 := true
	1898	[2947]	SETTABLE 	R26 K10 R86 ; R26["mFeatured"] := R86
	1899	[2948]	GETTABLE 	R86 R26 K10 ; R86 := R26["mFeatured"]
	1900	[2948]	TEST     	R86 0 ; if not R86 then PC := 2060
	1901	[2948]	JMP      	2060 ; PC := 2060
	1902	[2951]	OP_LOADBOOL	R86 0 0 ; R86 := false
	1903	[2952]	LOADK    	R87 := 1.000000
	1904	[2952]	GETGLOBAL	R88 K53 ; R88 := 0x2afe4bc3
	1905	[2952]	LEN      	R88 R88 ; R88 := # R88
	1906	[2952]	LOADK    	R89 := 1.000000
	1907	[2952]	FORPREP  	R87 1914 ; R87 -= R89; PC := 1914
	1908	[2953]	GETGLOBAL	R91 K53 ; R91 := 0x2afe4bc3
	1909	[2953]	GETTABLE 	R91 R91 R90 ; R91 := R91[R90]
	1910	[2953]	EQ       	0 R27 R91 ; if R27 ~= R91 then PC := 1914
	1911	[2953]	JMP      	1914 ; PC := 1914
	1912	[2954]	OP_LOADBOOL	R86 1 0 ; R86 := true
	1913	[2955]	JMP      	1915 ; PC := 1915
	1914	[2952]	FORLOOP  	R87 1908 ; R87 += R89; if R87 <= R88 then begin PC := 1908; R90 := R87 end
	1915	[2958]	TEST     	R7 0 ; if not R7 then PC := 1923
	1916	[2958]	JMP      	1923 ; PC := 1923
	1917	[2958]	TEST     	R9 1 ; if R9 then PC := 1921
	1918	[2958]	JMP      	1921 ; PC := 1921
	1919	[2958]	TEST     	R22 1 ; if R22 then PC := 1923
	1920	[2958]	JMP      	1923 ; PC := 1923
	1921	[2958]	TEST     	R86 0 ; if not R86 then PC := 2037
	1922	[2958]	JMP      	2037 ; PC := 2037
	1923	[2959]	EQ       	1 R28 K21 ; if R28 == nil then PC := 1931
	1924	[2959]	JMP      	1931 ; PC := 1931
	1925	[2959]	GETTABLE 	R91 R28 K69 ; R91 := R28["mSlot"]
	1926	[2959]	LE       	0 K101 R91 ; if 7.000000 > R91 then PC := 1931
	1927	[2959]	JMP      	1931 ; PC := 1931
	1928	[2959]	GETTABLE 	R91 R28 K69 ; R91 := R28["mSlot"]
	1929	[2959]	LE       	1 R91 K137 ; if R91 <= 9.000000 then PC := 1932
	1930	[2959]	JMP      	1932 ; PC := 1932
	1931	[2959]	OP_LOADBOOL	R91 0 1 ; R91 := false; PC := 1932
	1932	[2959]	OP_LOADBOOL	R91 1 0 ; R91 := true
	1933	[2961]	GETTABLE 	R92 R20 K10 ; R92 := R20["mFeatured"]
	1934	[2961]	TEST     	R92 0 ; if not R92 then PC := 2037
	1935	[2961]	JMP      	2037 ; PC := 2037
	1936	[2962]	EQ       	1 R28 K21 ; if R28 == nil then PC := 1941
	1937	[2962]	JMP      	1941 ; PC := 1941
	1938	[2962]	GETTABLE 	R92 R28 K69 ; R92 := R28["mSlot"]
	1939	[2962]	LE       	1 K100 R92 ; if 5.000000 <= R92 then PC := 1942
	1940	[2962]	JMP      	1942 ; PC := 1942
	1941	[2962]	OP_LOADBOOL	R92 0 1 ; R92 := false; PC := 1942
	1942	[2962]	OP_LOADBOOL	R92 1 0 ; R92 := true
	1943	[2963]	SELF     	R93 R15 K19 ; R94 := R15; R93 := R15[0xdaefcda4]
	1944	[2963]	CALL     	R93 2 2 ; R93 := R93(R94)
	1945	[2963]	EQ       	1 R93 K96 ; if R93 == 2.000000 then PC := 1948
	1946	[2963]	JMP      	1948 ; PC := 1948
	1947	[2963]	OP_LOADBOOL	R93 0 1 ; R93 := false; PC := 1948
	1948	[2963]	OP_LOADBOOL	R93 1 0 ; R93 := true
	1949	[2964]	OP_LOADBOOL	R94 0 0 ; R94 := false
	1950	[2966]	GETUPVAL 	R95 U5 ; R95 := U5
	1951	[2966]	TEST     	R95 0 ; if not R95 then PC := 1955
	1952	[2966]	JMP      	1955 ; PC := 1955
	1953	[2967]	OP_LOADBOOL	R94 1 0 ; R94 := true
	1954	[2967]	JMP      	2018 ; PC := 2018
	1955	[2968]	TEST     	R92 0 ; if not R92 then PC := 1986
	1956	[2968]	JMP      	1986 ; PC := 1986
	1957	[2968]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	1958	[2968]	GETTABLE 	R95 R95 K105 ; R95 := R95[0x056bfe8b]
	1959	[2968]	CALL     	R95 1 2 ; R95 := R95()
	1960	[2968]	TEST     	R95 0 ; if not R95 then PC := 1986
	1961	[2968]	JMP      	1986 ; PC := 1986
	1962	[2968]	TEST     	R93 1 ; if R93 then PC := 1986
	1963	[2968]	JMP      	1986 ; PC := 1986
	1964	[2969]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	1965	[2969]	GETTABLE 	R95 R95 K109 ; R95 := R95[0x49d4c6fc]
	1966	[2969]	CALL     	R95 1 2 ; R95 := R95()
	1967	[2969]	TEST     	R95 0 ; if not R95 then PC := 1984
	1968	[2969]	JMP      	1984 ; PC := 1984
	1969	[2969]	SELF     	R95 R15 K110 ; R96 := R15; R95 := R15[0x1760dc5a]
	1970	[2969]	CALL     	R95 2 2 ; R95 := R95(R96)
	1971	[2969]	EQ       	0 R95 K44 ; if R95 ~= "" then PC := 1984
	1972	[2969]	JMP      	1984 ; PC := 1984
	1973	[2969]	GETGLOBAL	R95 K23 ; R95 := 0x76ea806b
	1974	[2969]	SELF     	R95 R95 K112 ; R96 := R95; R95 := R95[0x3f3ae64c]
	1975	[2969]	LOADK    	R97 := 0.000000
	1976	[2969]	CALL     	R95 3 2 ; R95 := R95(R96,R97)
	1977	[2969]	SELF     	R95 R95 K113 ; R96 := R95; R95 := R95[0xfe6131c3]
	1978	[2969]	LOADK    	R97 K114 ; R97 := "steam_market"
	1979	[2969]	CALL     	R95 3 2 ; R95 := R95(R96,R97)
	1980	[2969]	TEST     	R95 0 ; if not R95 then PC := 1984
	1981	[2969]	JMP      	1984 ; PC := 1984
	1982	[2970]	OP_LOADBOOL	R94 0 0 ; R94 := false
	1983	[2970]	JMP      	2018 ; PC := 2018
	1984	[2972]	OP_LOADBOOL	R94 1 0 ; R94 := true
	1985	[2973]	JMP      	2018 ; PC := 2018
	1986	[2974]	TEST     	R93 0 ; if not R93 then PC := 1995
	1987	[2974]	JMP      	1995 ; PC := 1995
	1988	[2974]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	1989	[2974]	GETTABLE 	R95 R95 K105 ; R95 := R95[0x056bfe8b]
	1990	[2974]	CALL     	R95 1 2 ; R95 := R95()
	1991	[2974]	TEST     	R95 1 ; if R95 then PC := 1995
	1992	[2974]	JMP      	1995 ; PC := 1995
	1993	[2975]	OP_LOADBOOL	R94 1 0 ; R94 := true
	1994	[2975]	JMP      	2018 ; PC := 2018
	1995	[2976]	TEST     	R92 0 ; if not R92 then PC := 2008
	1996	[2976]	JMP      	2008 ; PC := 2008
	1997	[2976]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	1998	[2976]	GETTABLE 	R95 R95 K105 ; R95 := R95[0x056bfe8b]
	1999	[2976]	CALL     	R95 1 2 ; R95 := R95()
	2000	[2976]	TEST     	R95 1 ; if R95 then PC := 2008
	2001	[2976]	JMP      	2008 ; PC := 2008
	2002	[2976]	TEST     	R91 1 ; if R91 then PC := 2008
	2003	[2976]	JMP      	2008 ; PC := 2008
	2004	[2976]	TEST     	R43 1 ; if R43 then PC := 2008
	2005	[2976]	JMP      	2008 ; PC := 2008
	2006	[2977]	OP_LOADBOOL	R94 0 0 ; R94 := false
	2007	[2977]	JMP      	2018 ; PC := 2018
	2008	[2978]	TEST     	R93 0 ; if not R93 then PC := 2017
	2009	[2978]	JMP      	2017 ; PC := 2017
	2010	[2978]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	2011	[2978]	GETTABLE 	R95 R95 K105 ; R95 := R95[0x056bfe8b]
	2012	[2978]	CALL     	R95 1 2 ; R95 := R95()
	2013	[2978]	TEST     	R95 0 ; if not R95 then PC := 2017
	2014	[2978]	JMP      	2017 ; PC := 2017
	2015	[2979]	OP_LOADBOOL	R94 0 0 ; R94 := false
	2016	[2979]	JMP      	2018 ; PC := 2018
	2017	[2981]	OP_LOADBOOL	R94 1 0 ; R94 := true
	2018	[2984]	TEST     	R94 0 ; if not R94 then PC := 2037
	2019	[2984]	JMP      	2037 ; PC := 2037
	2020	[2984]	GETTABLE 	R95 R20 K227 ; R95 := R20["mBannerIndex"]
	2021	[2984]	EQ       	1 R95 K13 ; if R95 == 0.000000 then PC := 2037
	2022	[2984]	JMP      	2037 ; PC := 2037
	2023	[2985]	GETGLOBAL	R95 K89 ; R95 := 0x33bdd652
	2024	[2985]	GETTABLE 	R95 R95 K90 ; R95 := R95[0x23d5322f]
	2025	[2985]	GETTABLE 	R96 R26 K75 ; R96 := R26["Categories"]
	2026	[2985]	GETUPVAL 	R97 U11 ; R97 := U11
	2027	[2985]	GETTABLE 	R97 R97 K228 ; R97 := R97["FEATURED"]
	2028	[2985]	CALL     	R95 3 1 ; R95(R96,R97)
	2029	[2986]	GETGLOBAL	R95 K89 ; R95 := 0x33bdd652
	2030	[2986]	GETTABLE 	R95 R95 K90 ; R95 := R95[0x23d5322f]
	2031	[2986]	GETUPVAL 	R96 U2 ; R96 := U2
	2032	[2986]	GETTABLE 	R96 R96 K229 ; R96 := R96["FeaturedItems"]
	2033	[2986]	MOVE     	R97 R26 ; R97 := R26
	2034	[2986]	CALL     	R95 3 1 ; R95(R96,R97)
	2035	[2987]	GETTABLE 	R95 R20 K227 ; R95 := R20["mBannerIndex"]
	2036	[2987]	SETTABLE 	R26 K85 R95 ; R26["FeaturedSortIndex"] := R95
	2037	[2992]	GETTABLE 	R95 R20 K12 ; R95 := R20["mPopular"]
	2038	[2992]	TEST     	R95 0 ; if not R95 then PC := 2060
	2039	[2992]	JMP      	2060 ; PC := 2060
	2040	[2992]	TEST     	R8 0 ; if not R8 then PC := 2046
	2041	[2992]	JMP      	2046 ; PC := 2046
	2042	[2992]	TEST     	R10 1 ; if R10 then PC := 2060
	2043	[2992]	JMP      	2060 ; PC := 2060
	2044	[2992]	TEST     	R22 0 ; if not R22 then PC := 2060
	2045	[2992]	JMP      	2060 ; PC := 2060
	2046	[2993]	GETGLOBAL	R95 K89 ; R95 := 0x33bdd652
	2047	[2993]	GETTABLE 	R95 R95 K90 ; R95 := R95[0x23d5322f]
	2048	[2993]	GETTABLE 	R96 R26 K75 ; R96 := R26["Categories"]
	2049	[2993]	GETUPVAL 	R97 U11 ; R97 := U11
	2050	[2993]	GETTABLE 	R97 R97 K230 ; R97 := R97["POPULAR"]
	2051	[2993]	CALL     	R95 3 1 ; R95(R96,R97)
	2052	[2994]	GETGLOBAL	R95 K89 ; R95 := 0x33bdd652
	2053	[2994]	GETTABLE 	R95 R95 K90 ; R95 := R95[0x23d5322f]
	2054	[2994]	GETUPVAL 	R96 U2 ; R96 := U2
	2055	[2994]	GETTABLE 	R96 R96 K231 ; R96 := R96["PopularItems"]
	2056	[2994]	MOVE     	R97 R26 ; R97 := R26
	2057	[2994]	CALL     	R95 3 1 ; R95(R96,R97)
	2058	[2995]	GETTABLE 	R95 R20 K227 ; R95 := R20["mBannerIndex"]
	2059	[2995]	SETTABLE 	R26 K85 R95 ; R26["FeaturedSortIndex"] := R95
	2060	[2999]	TEST     	R7 0 ; if not R7 then PC := 2070
	2061	[2999]	JMP      	2070 ; PC := 2070
	2062	[3000]	GETUPVAL 	R95 U20 ; R95 := U20
	2063	[3000]	MOVE     	R96 R36 ; R96 := R36
	2064	[3000]	GETUPVAL 	R97 U2 ; R97 := U2
	2065	[3000]	GETTABLE 	R97 R97 K229 ; R97 := R97["FeaturedItems"]
	2066	[3000]	MOVE     	R98 R26 ; R98 := R26
	2067	[3000]	GETUPVAL 	R99 U11 ; R99 := U11
	2068	[3000]	GETTABLE 	R99 R99 K228 ; R99 := R99["FEATURED"]
	2069	[3000]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	2070	[3003]	TEST     	R8 0 ; if not R8 then PC := 2080
	2071	[3003]	JMP      	2080 ; PC := 2080
	2072	[3004]	GETUPVAL 	R95 U20 ; R95 := U20
	2073	[3004]	MOVE     	R96 R37 ; R96 := R37
	2074	[3004]	GETUPVAL 	R97 U2 ; R97 := U2
	2075	[3004]	GETTABLE 	R97 R97 K231 ; R97 := R97["PopularItems"]
	2076	[3004]	MOVE     	R98 R26 ; R98 := R26
	2077	[3004]	GETUPVAL 	R99 U11 ; R99 := U11
	2078	[3004]	GETTABLE 	R99 R99 K230 ; R99 := R99["POPULAR"]
	2079	[3004]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	2080	[3007]	GETUPVAL 	R95 U21 ; R95 := U21
	2081	[3007]	SELF     	R95 R95 K232 ; R96 := R95; R95 := R95[0xbad4316f]
	2082	[3007]	MOVE     	R97 R26 ; R97 := R26
	2083	[3007]	OP_LOADBOOL	R98 1 0 ; R98 := true
	2084	[3007]	CALL     	R95 4 2 ; R95 := R95(R96,R97,R98)
	2085	[3008]	GETGLOBAL	R96 K5 ; R96 := 0x5bced4c4
	2086	[3008]	GETTABLE 	R96 R96 K233 ; R96 := R96[0xe4a5b3ca]
	2087	[3008]	GETGLOBAL	R97 K20 ; R97 := 0x34291f5c
	2088	[3008]	GETTABLE 	R97 R97 K234 ; R97 := R97[0x397b920f]
	2089	[3008]	GETTABLE 	R98 R95 K235 ; R98 := R95["TimeSinceAdded"]
	2090	[3008]	CALL     	R97 2 0 ; R97,... := R97(R98)
	2091	[3008]	CALL     	R96 0 2 ; R96 := R96(R97,...)
	2092	[3009]	GETUPVAL 	R97 U22 ; R97 := U22
	2093	[3009]	LE       	0 R96 R97 ; if R96 > R97 then PC := 2148
	2094	[3009]	JMP      	2148 ; PC := 2148
	2095	[3010]	GETTABLE 	R97 R95 K236 ; R97 := R95["IsNew"]
	2096	[3010]	TEST     	R97 0 ; if not R97 then PC := 2113
	2097	[3010]	JMP      	2113 ; PC := 2113
	2098	[3010]	GETTABLE 	R97 R95 K87 ; R97 := R95["IsExternalProduct"]
	2099	[3010]	TEST     	R97 1 ; if R97 then PC := 2113
	2100	[3010]	JMP      	2113 ; PC := 2113
	2101	[3011]	GETGLOBAL	R97 K89 ; R97 := 0x33bdd652
	2102	[3011]	GETTABLE 	R97 R97 K90 ; R97 := R97[0x23d5322f]
	2103	[3011]	GETTABLE 	R98 R26 K75 ; R98 := R26["Categories"]
	2104	[3011]	GETUPVAL 	R99 U11 ; R99 := U11
	2105	[3011]	GETTABLE 	R99 R99 K237 ; R99 := R99["NEW"]
	2106	[3011]	CALL     	R97 3 1 ; R97(R98,R99)
	2107	[3012]	GETGLOBAL	R97 K89 ; R97 := 0x33bdd652
	2108	[3012]	GETTABLE 	R97 R97 K90 ; R97 := R97[0x23d5322f]
	2109	[3012]	GETUPVAL 	R98 U2 ; R98 := U2
	2110	[3012]	GETTABLE 	R98 R98 K238 ; R98 := R98["NewItems"]
	2111	[3012]	MOVE     	R99 R26 ; R99 := R26
	2112	[3012]	CALL     	R97 3 1 ; R97(R98,R99)
	2113	[3015]	GETGLOBAL	R97 K178 ; R97 := 0xc8802016
	2114	[3015]	GETTABLE 	R98 R95 K75 ; R98 := R95["Categories"]
	2115	[3015]	CALL     	R97 2 4 ; R97,R98,R99 := R97(R98)
	2116	[3015]	JMP      	2146 ; PC := 2146
	2117	[3016]	GETTABLE 	R102 R95 K236 ; R102 := R95["IsNew"]
	2118	[3016]	TEST     	R102 0 ; if not R102 then PC := 2126
	2119	[3016]	JMP      	2126 ; PC := 2126
	2120	[3017]	GETUPVAL 	R102 U23 ; R102 := U23
	2121	[3017]	NEWTABLE 	R103 0 2 ; R103 := {}
	2122	[3017]	SETTABLE 	R103 K212 K239 ; R103["Id"] := -1.000000
	2123	[3017]	SETTABLE 	R103 K240 K21 ; R103["Age"] := nil
	2124	[3017]	SETTABLE 	R102 R101 R103 ; R102[R101] := R103
	2125	[3017]	JMP      	2146 ; PC := 2146
	2126	[3018]	GETUPVAL 	R102 U23 ; R102 := U23
	2127	[3018]	GETTABLE 	R102 R102 R101 ; R102 := R102[R101]
	2128	[3018]	EQ       	1 R102 K21 ; if R102 == nil then PC := 2140
	2129	[3018]	JMP      	2140 ; PC := 2140
	2130	[3018]	GETUPVAL 	R102 U23 ; R102 := U23
	2131	[3018]	GETTABLE 	R102 R102 R101 ; R102 := R102[R101]
	2132	[3018]	GETTABLE 	R102 R102 K212 ; R102 := R102["Id"]
	2133	[3018]	EQ       	1 R102 K239 ; if R102 == -1.000000 then PC := 2146
	2134	[3018]	JMP      	2146 ; PC := 2146
	2135	[3018]	GETUPVAL 	R102 U23 ; R102 := U23
	2136	[3018]	GETTABLE 	R102 R102 R101 ; R102 := R102[R101]
	2137	[3018]	GETTABLE 	R102 R102 K240 ; R102 := R102["Age"]
	2138	[3018]	LT       	0 R96 R102 ; if R96 >= R102 then PC := 2146
	2139	[3018]	JMP      	2146 ; PC := 2146
	2140	[3019]	GETUPVAL 	R102 U23 ; R102 := U23
	2141	[3019]	NEWTABLE 	R103 0 2 ; R103 := {}
	2142	[3019]	GETTABLE 	R104 R95 K212 ; R104 := R95["Id"]
	2143	[3019]	SETTABLE 	R103 K212 R104 ; R103["Id"] := R104
	2144	[3019]	SETTABLE 	R103 K240 R96 ; R103["Age"] := R96
	2145	[3019]	SETTABLE 	R102 R101 R103 ; R102[R101] := R103
	2146	[3015]	TFORLOOP 	R97 2 ; R100,R101 := R97(R98,R99); if R100 ~= nil then begin PC = 2117; R99 := R100 end
	2147	[3020]	JMP      	2117 ; PC := 2117
	2148	[3024]	CLOSE    	R26 ; SAVE R26,...
	2149	[2444]	FORLOOP  	R11 71 ; R11 += R13; if R11 <= R12 then begin PC := 71; R14 := R11 end
	2150	[3028]	LEN      	R26 R0 ; R26 := # R0
	2151	[3028]	LT       	0 R3 R26 ; if R3 >= R26 then PC := 2157
	2152	[3028]	JMP      	2157 ; PC := 2157
	2153	[3029]	GETUPVAL 	R26 U2 ; R26 := U2
	2154	[3029]	ADD      	R27 R3 K132 ; R27 := R3 + 1.000000
	2155	[3029]	SETTABLE 	R26 K7 R27 ; R26[0x070daa5a] := R27
	2156	[3031]	RETURN   	R0 1 ; return 
	2157	[3034]	GETUPVAL 	R26 U2 ; R26 := U2
	2158	[3034]	GETTABLE 	R26 R26 K133 ; R26 := R26["AddedSupporterPacks"]
	2159	[3034]	TEST     	R26 1 ; if R26 then PC := 2217
	2160	[3034]	JMP      	2217 ; PC := 2217
	2161	[3036]	LOADK    	R26 := 1.000000
	2162	[3036]	GETUPVAL 	R27 U24 ; R27 := U24
	2163	[3036]	SELF     	R27 R27 K241 ; R28 := R27; R27 := R27[0x5fbddc1a]
	2164	[3036]	CALL     	R27 2 2 ; R27 := R27(R28)
	2165	[3036]	LOADK    	R28 := 1.000000
	2166	[3036]	FORPREP  	R26 2216 ; R26 -= R28; PC := 2216
	2167	[3037]	GETUPVAL 	R30 U24 ; R30 := U24
	2168	[3037]	SELF     	R30 R30 K242 ; R31 := R30; R30 := R30[0x5465f8f3]
	2169	[3037]	MOVE     	R32 R29 ; R32 := R29
	2170	[3037]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	2171	[3038]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	2172	[3038]	MOVE     	R32 R30 ; R32 := R30
	2173	[3038]	CALL     	R31 2 2 ; R31 := R31(R32)
	2174	[3038]	TEST     	R31 1 ; if R31 then PC := 2216
	2175	[3038]	JMP      	2216 ; PC := 2216
	2176	[3038]	GETTABLE 	R31 R30 K212 ; R31 := R30["Id"]
	2177	[3038]	GETUPVAL 	R32 U11 ; R32 := U11
	2178	[3038]	GETTABLE 	R32 R32 K134 ; R32 := R32["SUPPORTER_PACKS"]
	2179	[3038]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 2216
	2180	[3038]	JMP      	2216 ; PC := 2216
	2181	[3039]	GETTABLE 	R31 R30 K243 ; R31 := R30["mParent"]
	2182	[3039]	EQ       	1 R31 K21 ; if R31 == nil then PC := 2203
	2183	[3039]	JMP      	2203 ; PC := 2203
	2184	[3040]	LOADK    	R31 := 1.000000
	2185	[3040]	GETTABLE 	R32 R30 K243 ; R32 := R30["mParent"]
	2186	[3040]	GETTABLE 	R32 R32 K244 ; R32 := R32["mChildren"]
	2187	[3040]	LEN      	R32 R32 ; R32 := # R32
	2188	[3040]	LOADK    	R33 := 1.000000
	2189	[3040]	FORPREP  	R31 2202 ; R31 -= R33; PC := 2202
	2190	[3041]	GETTABLE 	R35 R30 K243 ; R35 := R30["mParent"]
	2191	[3041]	GETTABLE 	R35 R35 K244 ; R35 := R35["mChildren"]
	2192	[3041]	GETTABLE 	R35 R35 R34 ; R35 := R35[R34]
	2193	[3042]	EQ       	0 R35 R30 ; if R35 ~= R30 then PC := 2202
	2194	[3042]	JMP      	2202 ; PC := 2202
	2195	[3043]	GETGLOBAL	R36 K89 ; R36 := 0x33bdd652
	2196	[3043]	GETTABLE 	R36 R36 K245 ; R36 := R36[0x9c1f3b5a]
	2197	[3043]	GETTABLE 	R37 R30 K243 ; R37 := R30["mParent"]
	2198	[3043]	GETTABLE 	R37 R37 K244 ; R37 := R37["mChildren"]
	2199	[3043]	MOVE     	R38 R34 ; R38 := R34
	2200	[3043]	CALL     	R36 3 1 ; R36(R37,R38)
	2201	[3045]	JMP      	2203 ; PC := 2203
	2202	[3040]	FORLOOP  	R31 2190 ; R31 += R33; if R31 <= R32 then begin PC := 2190; R34 := R31 end
	2203	[3050]	GETUPVAL 	R36 U24 ; R36 := U24
	2204	[3050]	SELF     	R36 R36 K246 ; R37 := R36; R36 := R36[0x9ae7e2d2]
	2205	[3050]	MOVE     	R38 R29 ; R38 := R29
	2206	[3050]	OP_LOADBOOL	R39 1 0 ; R39 := true
	2207	[3050]	OP_LOADBOOL	R40 1 0 ; R40 := true
	2208	[3050]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	2209	[3051]	GETUPVAL 	R36 U24 ; R36 := U24
	2210	[3051]	SELF     	R36 R36 K247 ; R37 := R36; R36 := R36[0x71e9ac81]
	2211	[3051]	LOADNIL  	R38 R38 ; R38 := nil
	2212	[3051]	OP_LOADBOOL	R39 0 0 ; R39 := false
	2213	[3051]	OP_LOADBOOL	R40 0 0 ; R40 := false
	2214	[3051]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	2215	[3053]	JMP      	2217 ; PC := 2217
	2216	[3036]	FORLOOP  	R26 2167 ; R26 += R28; if R26 <= R27 then begin PC := 2167; R29 := R26 end
	2217	[3058]	GETUPVAL 	R36 U21 ; R36 := U21
	2218	[3058]	GETTABLE 	R36 R36 K248 ; R36 := R36["mUnfilteredElements"]
	2219	[3058]	LEN      	R36 R36 ; R36 := # R36
	2220	[3059]	LOADNIL  	R37 R37 ; R37 := nil
	2221	[3060]	GETGLOBAL	R38 K178 ; R38 := 0xc8802016
	2222	[3060]	NEWTABLE 	R39 2 0 ; R39 := {}
	2223	[3060]	NEWTABLE 	R40 0 3 ; R40 := {}
	2224	[3060]	GETUPVAL 	R41 U2 ; R41 := U2
	2225	[3060]	GETTABLE 	R41 R41 K229 ; R41 := R41["FeaturedItems"]
	2226	[3060]	SETTABLE 	R40 K249 R41 ; R40["List"] := R41
	2227	[3060]	GETGLOBAL	R41 K251 ; R41 := 0xa3008c6e
	2228	[3060]	SETTABLE 	R40 K250 R41 ; R40["Fallback"] := R41
	2229	[3060]	GETUPVAL 	R41 U11 ; R41 := U11
	2230	[3060]	GETTABLE 	R41 R41 K228 ; R41 := R41["FEATURED"]
	2231	[3060]	SETTABLE 	R40 K92 R41 ; R40["Category"] := R41
	2232	[3060]	NEWTABLE 	R41 0 3 ; R41 := {}
	2233	[3060]	GETUPVAL 	R42 U2 ; R42 := U2
	2234	[3060]	GETTABLE 	R42 R42 K231 ; R42 := R42["PopularItems"]
	2235	[3060]	SETTABLE 	R41 K249 R42 ; R41["List"] := R42
	2236	[3060]	GETGLOBAL	R42 K252 ; R42 := 0xa0e7868b
	2237	[3060]	SETTABLE 	R41 K250 R42 ; R41["Fallback"] := R42
	2238	[3060]	GETUPVAL 	R42 U11 ; R42 := U11
	2239	[3060]	GETTABLE 	R42 R42 K230 ; R42 := R42["POPULAR"]
	2240	[3060]	SETTABLE 	R41 K92 R42 ; R41["Category"] := R42
	2241	[3060]	SETLIST  	R39 2 1 ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
	2242	[3060]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	2243	[3060]	JMP      	2321 ; PC := 2321
	2244	[3061]	GETTABLE 	R43 R42 K249 ; R43 := R42["List"]
	2245	[3061]	LEN      	R43 R43 ; R43 := # R43
	2246	[3061]	LT       	0 R43 R1 ; if R43 >= R1 then PC := 2321
	2247	[3061]	JMP      	2321 ; PC := 2321
	2248	[3061]	TEST     	R7 1 ; if R7 then PC := 2321
	2249	[3061]	JMP      	2321 ; PC := 2321
	2250	[3062]	GETGLOBAL	R43 K210 ; R43 := 0x3d106989
	2251	[3062]	LOADK    	R44 K253 ; R44 := "Not enough items in category "
	2252	[3062]	GETGLOBAL	R45 K135 ; R45 := 0x64fb1586
	2253	[3062]	GETTABLE 	R46 R42 K92 ; R46 := R42["Category"]
	2254	[3062]	CALL     	R45 2 2 ; R45 := R45(R46)
	2255	[3062]	CONCAT   	R44 R44 R45 ; R44 := R44 .. R45
	2256	[3062]	CALL     	R43 2 1 ; R43(R44)
	2257	[3063]	GETGLOBAL	R43 K178 ; R43 := 0xc8802016
	2258	[3063]	GETTABLE 	R44 R42 K250 ; R44 := R42["Fallback"]
	2259	[3063]	CALL     	R43 2 4 ; R43,R44,R45 := R43(R44)
	2260	[3063]	JMP      	2319 ; PC := 2319
	2261	[3064]	OP_LOADBOOL	R48 0 0 ; R48 := false
	2262	[3065]	GETGLOBAL	R49 K178 ; R49 := 0xc8802016
	2263	[3065]	GETTABLE 	R50 R42 K249 ; R50 := R42["List"]
	2264	[3065]	CALL     	R49 2 4 ; R49,R50,R51 := R49(R50)
	2265	[3065]	JMP      	2271 ; PC := 2271
	2266	[3066]	GETTABLE 	R54 R53 K74 ; R54 := R53["StoreItem"]
	2267	[3066]	EQ       	0 R54 R47 ; if R54 ~= R47 then PC := 2271
	2268	[3066]	JMP      	2271 ; PC := 2271
	2269	[3067]	OP_LOADBOOL	R48 1 0 ; R48 := true
	2270	[3068]	JMP      	2273 ; PC := 2273
	2271	[3065]	TFORLOOP 	R49 2 ; R52,R53 := R49(R50,R51); if R52 ~= nil then begin PC = 2266; R51 := R52 end
	2272	[3069]	JMP      	2266 ; PC := 2266
	2273	[3072]	TEST     	R48 1 ; if R48 then PC := 2314
	2274	[3072]	JMP      	2314 ; PC := 2314
	2275	[3074]	LOADK    	R54 := 1.000000
	2276	[3074]	MOVE     	R55 R36 ; R55 := R36
	2277	[3074]	LOADK    	R56 := 1.000000
	2278	[3074]	FORPREP  	R54 2313 ; R54 -= R56; PC := 2313
	2279	[3075]	GETUPVAL 	R58 U21 ; R58 := U21
	2280	[3075]	GETTABLE 	R58 R58 K248 ; R58 := R58["mUnfilteredElements"]
	2281	[3075]	GETTABLE 	R37 R58 R57 ; R37 := R58[R57]
	2282	[3076]	GETTABLE 	R58 R37 K74 ; R58 := R37["StoreItem"]
	2283	[3076]	EQ       	0 R58 R47 ; if R58 ~= R47 then PC := 2313
	2284	[3076]	JMP      	2313 ; PC := 2313
	2285	[3077]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	2286	[3077]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	2287	[3077]	GETTABLE 	R59 R37 K75 ; R59 := R37["Categories"]
	2288	[3077]	GETTABLE 	R60 R42 K92 ; R60 := R42["Category"]
	2289	[3077]	CALL     	R58 3 1 ; R58(R59,R60)
	2290	[3078]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	2291	[3078]	GETTABLE 	R59 R37 K76 ; R59 := R37["Sale"]
	2292	[3078]	CALL     	R58 2 2 ; R58 := R58(R59)
	2293	[3078]	TEST     	R58 0 ; if not R58 then PC := 2299
	2294	[3078]	JMP      	2299 ; PC := 2299
	2295	[3079]	GETGLOBAL	R58 K70 ; R58 := 0x6c97a788
	2296	[3079]	GETTABLE 	R58 R58 K254 ; R58 := R58[0xb4faf4e7]
	2297	[3079]	CALL     	R58 1 2 ; R58 := R58()
	2298	[3079]	SETTABLE 	R37 K76 R58 ; R37["Sale"] := R58
	2299	[3081]	GETTABLE 	R58 R37 K76 ; R58 := R37["Sale"]
	2300	[3081]	ADD      	R59 K255 R46 ; R59 := 999.000000 + R46
	2301	[3081]	SETTABLE 	R58 K227 R59 ; R58["mBannerIndex"] := R59
	2302	[3082]	OP_LOADBOOL	R58 1 0 ; R58 := true
	2303	[3082]	SETTABLE 	R37 K10 R58 ; R37["mFeatured"] := R58
	2304	[3083]	GETTABLE 	R58 R37 K76 ; R58 := R37["Sale"]
	2305	[3083]	GETTABLE 	R58 R58 K227 ; R58 := R58["mBannerIndex"]
	2306	[3083]	SETTABLE 	R37 K85 R58 ; R37["FeaturedSortIndex"] := R58
	2307	[3084]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	2308	[3084]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	2309	[3084]	GETTABLE 	R59 R42 K249 ; R59 := R42["List"]
	2310	[3084]	MOVE     	R60 R37 ; R60 := R37
	2311	[3084]	CALL     	R58 3 1 ; R58(R59,R60)
	2312	[3085]	JMP      	2314 ; PC := 2314
	2313	[3074]	FORLOOP  	R54 2279 ; R54 += R56; if R54 <= R55 then begin PC := 2279; R57 := R54 end
	2314	[3090]	GETTABLE 	R58 R42 K249 ; R58 := R42["List"]
	2315	[3090]	LEN      	R58 R58 ; R58 := # R58
	2316	[3090]	LE       	0 R1 R58 ; if R1 > R58 then PC := 2319
	2317	[3090]	JMP      	2319 ; PC := 2319
	2318	[3091]	JMP      	2321 ; PC := 2321
	2319	[3063]	TFORLOOP 	R43 2 ; R46,R47 := R43(R44,R45); if R46 ~= nil then begin PC = 2261; R45 := R46 end
	2320	[3092]	JMP      	2261 ; PC := 2261
	2321	[3060]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 2244; R40 := R41 end
	2322	[3094]	JMP      	2244 ; PC := 2244
	2323	[3098]	GETUPVAL 	R58 U2 ; R58 := U2
	2324	[3098]	GETTABLE 	R58 R58 K238 ; R58 := R58["NewItems"]
	2325	[3098]	LEN      	R58 R58 ; R58 := # R58
	2326	[3099]	GETUPVAL 	R59 U25 ; R59 := U25
	2327	[3099]	LT       	0 R58 R59 ; if R58 >= R59 then PC := 2374
	2328	[3099]	JMP      	2374 ; PC := 2374
	2329	[3100]	GETUPVAL 	R59 U21 ; R59 := U21
	2330	[3100]	GETTABLE 	R59 R59 K248 ; R59 := R59["mUnfilteredElements"]
	2331	[3103]	GETGLOBAL	R60 K89 ; R60 := 0x33bdd652
	2332	[3103]	LOADK    	R61 K256 ; R61 := true
	2333	[3103]	GETTABLE 	R60 R60 R61 ; R60 := R60[R61]
	2334	[3103]	MOVE     	R61 R59 ; R61 := R59
	2335	[3112]	CLOSURE  	R62 1 ; R62 := closure(Function #2)
	2336	[3103]	CALL     	R60 3 1 ; R60(R61,R62)
	2337	[3114]	GETUPVAL 	R60 U25 ; R60 := U25
	2338	[3114]	SUB      	R60 R60 R58 ; R60 := R60 - R58
	2339	[3115]	LOADK    	R61 := 1.000000
	2340	[3115]	MOVE     	R62 R36 ; R62 := R36
	2341	[3115]	LOADK    	R63 := 1.000000
	2342	[3115]	FORPREP  	R61 2373 ; R61 -= R63; PC := 2373
	2343	[3116]	OP_LOADBOOL	R65 0 0 ; R65 := false
	2344	[3117]	GETTABLE 	R66 R59 R64 ; R66 := R59[R64]
	2345	[3118]	GETGLOBAL	R67 K178 ; R67 := 0xc8802016
	2346	[3118]	GETUPVAL 	R68 U2 ; R68 := U2
	2347	[3118]	GETTABLE 	R68 R68 K238 ; R68 := R68["NewItems"]
	2348	[3118]	CALL     	R67 2 4 ; R67,R68,R69 := R67(R68)
	2349	[3118]	JMP      	2354 ; PC := 2354
	2350	[3119]	EQ       	0 R71 R66 ; if R71 ~= R66 then PC := 2354
	2351	[3119]	JMP      	2354 ; PC := 2354
	2352	[3120]	OP_LOADBOOL	R65 1 0 ; R65 := true
	2353	[3121]	JMP      	2356 ; PC := 2356
	2354	[3118]	TFORLOOP 	R67 2 ; R70,R71 := R67(R68,R69); if R70 ~= nil then begin PC = 2350; R69 := R70 end
	2355	[3122]	JMP      	2350 ; PC := 2350
	2356	[3125]	TEST     	R65 1 ; if R65 then PC := 2369
	2357	[3125]	JMP      	2369 ; PC := 2369
	2358	[3125]	GETTABLE 	R72 R66 K87 ; R72 := R66["IsExternalProduct"]
	2359	[3125]	TEST     	R72 1 ; if R72 then PC := 2369
	2360	[3125]	JMP      	2369 ; PC := 2369
	2361	[3126]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	2362	[3126]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	2363	[3126]	GETTABLE 	R73 R66 K75 ; R73 := R66["Categories"]
	2364	[3126]	GETUPVAL 	R74 U11 ; R74 := U11
	2365	[3126]	GETTABLE 	R74 R74 K237 ; R74 := R74["NEW"]
	2366	[3126]	CALL     	R72 3 1 ; R72(R73,R74)
	2367	[3127]	LOADK    	R72 := 1.000000
	2368	[3127]	SUB      	R60 R60 R72 ; R60 := R60 - R72
	2369	[3130]	LOADK    	R72 := 0.000000
	2370	[3130]	EQ       	0 R60 R72 ; if R60 ~= R72 then PC := 2373
	2371	[3130]	JMP      	2373 ; PC := 2373
	2372	[3131]	JMP      	2374 ; PC := 2374
	2373	[3115]	FORLOOP  	R61 2343 ; R61 += R63; if R61 <= R62 then begin PC := 2343; R64 := R61 end
	2374	[3136]	LOADK    	R72 := 1.000000
	2375	[3136]	MOVE     	R73 R36 ; R73 := R36
	2376	[3136]	LOADK    	R74 := 1.000000
	2377	[3136]	FORPREP  	R72 2389 ; R72 -= R74; PC := 2389
	2378	[3137]	GETUPVAL 	R76 U21 ; R76 := U21
	2379	[3137]	GETTABLE 	R76 R76 K248 ; R76 := R76["mUnfilteredElements"]
	2380	[3137]	GETTABLE 	R37 R76 R75 ; R37 := R76[R75]
	2381	[3138]	LOADK    	R76 K257 ; R76 := "HasAvailableBlueprint"
	2382	[3138]	GETUPVAL 	R77 U2 ; R77 := U2
	2383	[3138]	GETTABLE 	R77 R77 K83 ; R77 := R77["HiddenBlueprints"]
	2384	[3138]	GETTABLE 	R78 R37 K74 ; R78 := R37["StoreItem"]
	2385	[3138]	SELF     	R78 R78 K31 ; R79 := R78; R78 := R78[0xed4e0128]
	2386	[3138]	CALL     	R78 2 2 ; R78 := R78(R79)
	2387	[3138]	GETTABLE 	R77 R77 R78 ; R77 := R77[R78]
	2388	[3138]	SETTABLE 	R37 R76 R77 ; R37[R76] := R77
	2389	[3136]	FORLOOP  	R72 2378 ; R72 += R74; if R72 <= R73 then begin PC := 2378; R75 := R72 end
	2390	[3141]	GETUPVAL 	R76 U11 ; R76 := U11
	2391	[3141]	GETTABLE 	R76 R76 K228 ; R76 := R76["FEATURED"]
	2392	[3142]	GETGLOBAL	R77 K258 ; R77 := _T
	2393	[3142]	LOADK    	R78 K259 ; R78 := "StoreCategoryShortcut"
	2394	[3142]	GETTABLE 	R77 R77 R78 ; R77 := R77[R78]
	2395	[3142]	LOADNIL  	R78 R78 ; R78 := nil
	2396	[3142]	EQ       	1 R77 R78 ; if R77 == R78 then PC := 2405
	2397	[3142]	JMP      	2405 ; PC := 2405
	2398	[3143]	GETGLOBAL	R77 K258 ; R77 := _T
	2399	[3143]	LOADK    	R78 K259 ; R78 := "StoreCategoryShortcut"
	2400	[3143]	GETTABLE 	R76 R77 R78 ; R76 := R77[R78]
	2401	[3144]	GETGLOBAL	R77 K258 ; R77 := _T
	2402	[3144]	LOADK    	R78 K259 ; R78 := "StoreCategoryShortcut"
	2403	[3144]	LOADNIL  	R79 R79 ; R79 := nil
	2404	[3144]	SETTABLE 	R77 R78 R79 ; R77[R78] := R79
	2405	[3147]	GETUPVAL 	R77 U26 ; R77 := U26
	2406	[3147]	LOADK    	R79 K260 ; R79 := true
	2407	[3147]	SELF     	R77 R77 R79 ; R78 := R77; R77 := R77[R79]
	2408	[3147]	OP_LOADBOOL	R79 0 0 ; R79 := false
	2409	[3147]	CALL     	R77 3 1 ; R77(R78,R79)
	2410	[3148]	GETGLOBAL	R77 K49 ; R77 := 0xae91e43b
	2411	[3148]	LOADK    	R79 K261 ; R79 := true
	2412	[3148]	SELF     	R77 R77 R79 ; R78 := R77; R77 := R77[R79]
	2413	[3148]	LOADK    	R79 K262 ; R79 := "Menu"
	2414	[3148]	LOADK    	R80 := 11.000000
	2415	[3148]	OP_LOADBOOL	R81 1 0 ; R81 := true
	2416	[3148]	CALL     	R77 5 1 ; R77(R78,R79,R80,R81)
	2417	[3149]	GETUPVAL 	R77 U24 ; R77 := U24
	2418	[3149]	LOADK    	R79 K263 ; R79 := true
	2419	[3149]	SELF     	R77 R77 R79 ; R78 := R77; R77 := R77[R79]
	2420	[3149]	MOVE     	R79 R76 ; R79 := R76
	2421	[3149]	CALL     	R77 3 1 ; R77(R78,R79)
	2422	[3150]	GETUPVAL 	R77 U2 ; R77 := U2
	2423	[3150]	LOADK    	R78 K264 ; R78 := "Populating"
	2424	[3150]	OP_LOADBOOL	R79 0 0 ; R79 := false
	2425	[3150]	SETTABLE 	R77 R78 R79 ; R77[R78] := R79
	2426	[3151]	RETURN   	R0 1 ; return 

function #60 <?:3153,3182> (115 instructions, 460 bytes at 000002111302B9D0)
0 params, 12 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[3154]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3154]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x71e9ac81]
	3	[3154]	LOADNIL  	R2 R2 ; R2 := nil
	4	[3154]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[3154]	OP_LOADBOOL	R4 1 0 ; R4 := true
	6	[3154]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[3156]	LOADK    	R0 := 0.000000
	8	[3157]	LOADK    	R1 := 1.000000
	9	[3157]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[3157]	GETTABLE 	R2 R2 K1 ; R2 := R2["mElements"]
	11	[3157]	LEN      	R2 R2 ; R2 := # R2
	12	[3157]	LOADK    	R3 := 1.000000
	13	[3157]	FORPREP  	R1 35 ; R1 -= R3; PC := 35
	14	[3158]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[3158]	GETTABLE 	R5 R5 K1 ; R5 := R5["mElements"]
	16	[3158]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	17	[3158]	GETTABLE 	R5 R5 K2 ; R5 := R5["mChildren"]
	18	[3158]	EQ       	1 R5 K3 ; if R5 == nil then PC := 28
	19	[3158]	JMP      	28 ; PC := 28
	20	[3159]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[3159]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xced35a1a]
	22	[3159]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[3159]	GETTABLE 	R7 R7 K1 ; R7 := R7["mElements"]
	24	[3159]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	25	[3159]	OP_LOADBOOL	R8 0 0 ; R8 := false
	26	[3159]	OP_LOADBOOL	R9 1 0 ; R9 := true
	27	[3159]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	28	[3161]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[3161]	GETTABLE 	R5 R5 K1 ; R5 := R5["mElements"]
	30	[3161]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	31	[3161]	GETTABLE 	R5 R5 K5 ; R5 := R5["mParent"]
	32	[3161]	EQ       	0 R5 K3 ; if R5 ~= nil then PC := 35
	33	[3161]	JMP      	35 ; PC := 35
	34	[3162]	ADD      	R0 R0 K6 ; R0 := R0 + 1.000000
	35	[3157]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	36	[3166]	GETUPVAL 	R5 U0 ; R5 := U0
	37	[3166]	GETTABLE 	R5 R5 K7 ; R5 := R5["mItemWidth"]
	38	[3166]	GETUPVAL 	R6 U0 ; R6 := U0
	39	[3166]	GETTABLE 	R6 R6 K8 ; R6 := R6["mPadding"]
	40	[3166]	MUL      	R6 R6 K9 ; R6 := R6 * 2.000000
	41	[3166]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	42	[3167]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	43	[3167]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	44	[3167]	LOADK    	R8 K12 ; R8 := "Menu.Categories.Bg"
	45	[3167]	LOADK    	R9 := 12.000000
	46	[3167]	MOVE     	R10 R5 ; R10 := R5
	47	[3167]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	48	[3168]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	49	[3168]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	50	[3168]	LOADK    	R8 K13 ; R8 := "Menu.Categories.BgOutline"
	51	[3168]	LOADK    	R9 := 12.000000
	52	[3168]	ADD      	R10 R5 K9 ; R10 := R5 + 2.000000
	53	[3168]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	54	[3169]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	55	[3169]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xaade900e]
	56	[3169]	LOADK    	R8 K13 ; R8 := "Menu.Categories.BgOutline"
	57	[3169]	LOADK    	R9 := 11.000000
	58	[3169]	OP_LOADBOOL	R10 0 0 ; R10 := false
	59	[3169]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	60	[3170]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	61	[3170]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	62	[3170]	LOADK    	R8 K15 ; R8 := "Menu.Categories.SubMenuBg"
	63	[3170]	LOADK    	R9 := 0.000000
	64	[3170]	SUB      	R10 R5 K16 ; R10 := R5 - 6.000000
	65	[3170]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	66	[3171]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	67	[3171]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	68	[3171]	LOADK    	R8 K17 ; R8 := "Menu.Categories.SubMenuBgOutline"
	69	[3171]	LOADK    	R9 := 0.000000
	70	[3171]	SUB      	R10 R5 K16 ; R10 := R5 - 6.000000
	71	[3171]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	72	[3172]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	73	[3172]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xaade900e]
	74	[3172]	LOADK    	R8 K15 ; R8 := "Menu.Categories.SubMenuBg"
	75	[3172]	LOADK    	R9 := 11.000000
	76	[3172]	OP_LOADBOOL	R10 0 0 ; R10 := false
	77	[3172]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	78	[3173]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	79	[3173]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xaade900e]
	80	[3173]	LOADK    	R8 K17 ; R8 := "Menu.Categories.SubMenuBgOutline"
	81	[3173]	LOADK    	R9 := 11.000000
	82	[3173]	OP_LOADBOOL	R10 0 0 ; R10 := false
	83	[3173]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	84	[3175]	GETUPVAL 	R6 U0 ; R6 := U0
	85	[3175]	GETTABLE 	R6 R6 K18 ; R6 := R6["mItemHeight"]
	86	[3175]	GETUPVAL 	R7 U0 ; R7 := U0
	87	[3175]	GETTABLE 	R7 R7 K8 ; R7 := R7["mPadding"]
	88	[3175]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	89	[3175]	MUL      	R6 R0 R6 ; R6 := R0 * R6
	90	[3175]	GETUPVAL 	R7 U0 ; R7 := U0
	91	[3175]	GETTABLE 	R7 R7 K8 ; R7 := R7["mPadding"]
	92	[3175]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	93	[3175]	ADD      	R6 R6 K9 ; R6 := R6 + 2.000000
	94	[3176]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	95	[3176]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x67bc869f]
	96	[3176]	LOADK    	R9 K12 ; R9 := "Menu.Categories.Bg"
	97	[3176]	LOADK    	R10 := 13.000000
	98	[3176]	MOVE     	R11 R6 ; R11 := R6
	99	[3176]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	100	[3177]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	101	[3177]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x67bc869f]
	102	[3177]	LOADK    	R9 K13 ; R9 := "Menu.Categories.BgOutline"
	103	[3177]	LOADK    	R10 := 13.000000
	104	[3177]	MOVE     	R11 R6 ; R11 := R6
	105	[3177]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	106	[3179]	GETGLOBAL	R7 K19 ; R7 := 0x34291f5c
	107	[3179]	GETTABLE 	R7 R7 K20 ; R7 := R7[0x1467d5f4]
	108	[3179]	CALL     	R7 1 2 ; R7 := R7()
	109	[3179]	TEST     	R7 0 ; if not R7 then PC := 115
	110	[3179]	JMP      	115 ; PC := 115
	111	[3180]	GETUPVAL 	R7 U0 ; R7 := U0
	112	[3180]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x1e63ac7a]
	113	[3180]	LOADK    	R9 := 1.000000
	114	[3180]	CALL     	R7 3 1 ; R7(R8,R9)
	115	[3182]	RETURN   	R0 1 ; return 

function #61 <?:3184,3312> (360 instructions, 1440 bytes at 00000211288272F0)
0 params, 11 slots, 5 upvalues, 0 locals, 158 constants, 3 functions
	1	[3185]	LOADK    	R0 := 0.000000
	2	[3186]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	3	[3204]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	4	[3204]	MOVE     	R0 R0 ; R0 := R0
	5	[3204]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[3204]	MOVE     	R0 R1 ; R0 := R1
	7	[3204]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[3204]	MOVE     	R0 R2 ; R0 := R2
	9	[3208]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	10	[3208]	MOVE     	R0 R2 ; R0 := R2
	11	[3208]	MOVE     	R0 R1 ; R0 := R1
	12	[3212]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	13	[3212]	MOVE     	R0 R2 ; R0 := R2
	14	[3213]	MOVE     	R6 R3 ; R6 := R3
	15	[3213]	LOADK    	R7 K0 ; R7 := "FEATURED"
	16	[3213]	LOADK    	R8 K1 ; R8 := "/Lotus/Language/Menu/StoreFeatured"
	17	[3213]	LOADK    	R9 K2 ; R9 := "featured"
	18	[3213]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	19	[3214]	MOVE     	R6 R4 ; R6 := R4
	20	[3214]	CALL     	R6 1 1 ; R6()
	21	[3215]	MOVE     	R6 R3 ; R6 := R3
	22	[3215]	LOADK    	R7 K3 ; R7 := "POPULAR"
	23	[3215]	LOADK    	R8 K4 ; R8 := "/Lotus/Language/Menu/StorePopular"
	24	[3215]	LOADK    	R9 K5 ; R9 := "popular"
	25	[3215]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	26	[3216]	MOVE     	R6 R3 ; R6 := R3
	27	[3216]	LOADK    	R7 K6 ; R7 := "NEW"
	28	[3216]	LOADK    	R8 K7 ; R8 := "/Lotus/Language/Menu/Store_New"
	29	[3216]	LOADK    	R9 K8 ; R9 := "new"
	30	[3216]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	31	[3217]	MOVE     	R6 R3 ; R6 := R3
	32	[3217]	LOADK    	R7 K9 ; R7 := "WISH_LIST"
	33	[3217]	LOADK    	R8 K10 ; R8 := "/Lotus/Language/Menu/Store_Wishlist"
	34	[3217]	LOADK    	R9 K11 ; R9 := "wishlist"
	35	[3217]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	36	[3218]	MOVE     	R6 R5 ; R6 := R5
	37	[3218]	CALL     	R6 1 1 ; R6()
	38	[3219]	MOVE     	R6 R3 ; R6 := R3
	39	[3219]	LOADK    	R7 K12 ; R7 := "WARFRAMES"
	40	[3219]	LOADK    	R8 K13 ; R8 := "/Lotus/Language/Menu/Store_Warframes"
	41	[3219]	LOADK    	R9 K14 ; R9 := "warframes"
	42	[3219]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	43	[3220]	MOVE     	R6 R4 ; R6 := R4
	44	[3220]	CALL     	R6 1 1 ; R6()
	45	[3221]	MOVE     	R6 R3 ; R6 := R3
	46	[3221]	LOADK    	R7 K15 ; R7 := "DELUXE_BUNDLES"
	47	[3221]	LOADK    	R8 K16 ; R8 := "/Lotus/Language/Menu/Store_DeluxeBundles"
	48	[3221]	LOADK    	R9 K17 ; R9 := "deluxebundles"
	49	[3221]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	50	[3222]	MOVE     	R6 R3 ; R6 := R3
	51	[3222]	LOADK    	R7 K18 ; R7 := "DELUXE_SKINS"
	52	[3222]	LOADK    	R8 K19 ; R8 := "/Lotus/Language/Menu/Store_DeluxeSkins"
	53	[3222]	LOADK    	R9 K20 ; R9 := "deluxeskins"
	54	[3222]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	55	[3223]	MOVE     	R6 R3 ; R6 := R3
	56	[3223]	LOADK    	R7 K21 ; R7 := "SYANDANAS"
	57	[3223]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Menu/Store_Syandanas"
	58	[3223]	LOADK    	R9 K23 ; R9 := "syandana"
	59	[3223]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	60	[3224]	MOVE     	R6 R3 ; R6 := R3
	61	[3224]	LOADK    	R7 K24 ; R7 := "WARFRAME_ARMOR"
	62	[3224]	LOADK    	R8 K25 ; R8 := "/Lotus/Language/Menu/Store_Armor"
	63	[3224]	LOADK    	R9 K26 ; R9 := "armor"
	64	[3224]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	65	[3225]	MOVE     	R6 R3 ; R6 := R3
	66	[3225]	LOADK    	R7 K27 ; R7 := "MECHS"
	67	[3225]	LOADK    	R8 K28 ; R8 := "/Lotus/Language/Necromech/MechPluralCategoryName"
	68	[3225]	LOADK    	R9 K29 ; R9 := "mechs"
	69	[3225]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	70	[3226]	MOVE     	R6 R3 ; R6 := R3
	71	[3226]	LOADK    	R7 K30 ; R7 := "WARFRAME_SKINS"
	72	[3226]	LOADK    	R8 K31 ; R8 := "/Lotus/Language/Menu/Store_Skins"
	73	[3226]	LOADK    	R9 K32 ; R9 := "regularskins"
	74	[3226]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	75	[3227]	MOVE     	R6 R3 ; R6 := R3
	76	[3227]	LOADK    	R7 K33 ; R7 := "WARFRAME_HELMETS"
	77	[3227]	LOADK    	R8 K34 ; R8 := "/Lotus/Language/Menu/Store_Helmets"
	78	[3227]	LOADK    	R9 K35 ; R9 := "helmets"
	79	[3227]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	80	[3228]	MOVE     	R6 R3 ; R6 := R3
	81	[3228]	LOADK    	R7 K36 ; R7 := "ARCHWINGS"
	82	[3228]	LOADK    	R8 K37 ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
	83	[3228]	LOADK    	R9 K38 ; R9 := "warframearchwings"
	84	[3228]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	85	[3229]	MOVE     	R6 R3 ; R6 := R3
	86	[3229]	LOADK    	R7 K39 ; R7 := "WARFRAMES_ANIMATIONS"
	87	[3229]	LOADK    	R8 K40 ; R8 := "/Lotus/Language/Menu/Store_Warframes_animations"
	88	[3229]	LOADK    	R9 K41 ; R9 := "animationsets"
	89	[3229]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	90	[3230]	MOVE     	R6 R3 ; R6 := R3
	91	[3230]	LOADK    	R7 K42 ; R7 := "EMOTES"
	92	[3230]	LOADK    	R8 K43 ; R8 := "/Lotus/Language/Menu/Loadout_Emotes"
	93	[3230]	LOADK    	R9 K44 ; R9 := "emotes"
	94	[3230]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	95	[3231]	MOVE     	R6 R5 ; R6 := R5
	96	[3231]	CALL     	R6 1 1 ; R6()
	97	[3232]	MOVE     	R6 R3 ; R6 := R3
	98	[3232]	LOADK    	R7 K45 ; R7 := "WEAPONS"
	99	[3232]	LOADK    	R8 K46 ; R8 := "/Lotus/Language/Menu/Store_Weapons"
	100	[3232]	LOADK    	R9 K47 ; R9 := "weapons"
	101	[3232]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	102	[3233]	MOVE     	R6 R4 ; R6 := R4
	103	[3233]	CALL     	R6 1 1 ; R6()
	104	[3234]	MOVE     	R6 R3 ; R6 := R3
	105	[3234]	LOADK    	R7 K48 ; R7 := "RIFLE"
	106	[3234]	LOADK    	R8 K49 ; R8 := "/Lotus/Language/Menu/Store_Rifle"
	107	[3234]	LOADK    	R9 K50 ; R9 := "primaryweapons"
	108	[3234]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	109	[3235]	MOVE     	R6 R3 ; R6 := R3
	110	[3235]	LOADK    	R7 K51 ; R7 := "HAND_GUN"
	111	[3235]	LOADK    	R8 K52 ; R8 := "/Lotus/Language/Menu/Store_Hand_gun"
	112	[3235]	LOADK    	R9 K53 ; R9 := "secondaryweapons"
	113	[3235]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	114	[3236]	MOVE     	R6 R3 ; R6 := R3
	115	[3236]	LOADK    	R7 K54 ; R7 := "MELEE"
	116	[3236]	LOADK    	R8 K55 ; R8 := "/Lotus/Language/Menu/Store_Melee"
	117	[3236]	LOADK    	R9 K56 ; R9 := "meleeweapons"
	118	[3236]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	119	[3237]	MOVE     	R6 R3 ; R6 := R3
	120	[3237]	LOADK    	R7 K57 ; R7 := "AW_WEAPONS"
	121	[3237]	LOADK    	R8 K37 ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
	122	[3237]	LOADK    	R9 K38 ; R9 := "warframearchwings"
	123	[3237]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	124	[3238]	MOVE     	R6 R3 ; R6 := R3
	125	[3238]	LOADK    	R7 K58 ; R7 := "WEAPON_SKINS"
	126	[3238]	LOADK    	R8 K59 ; R8 := "/Lotus/Language/Menu/Store_WeaponSkins"
	127	[3238]	LOADK    	R9 K60 ; R9 := "weaponskins"
	128	[3238]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	129	[3239]	MOVE     	R6 R5 ; R6 := R5
	130	[3239]	CALL     	R6 1 1 ; R6()
	131	[3240]	MOVE     	R6 R3 ; R6 := R3
	132	[3240]	LOADK    	R7 K61 ; R7 := "EQUIPMENT"
	133	[3240]	LOADK    	R8 K62 ; R8 := "/Lotus/Language/Menu/Store_Extras"
	134	[3240]	LOADK    	R9 K63 ; R9 := "equipment"
	135	[3240]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	136	[3241]	MOVE     	R6 R4 ; R6 := R4
	137	[3241]	CALL     	R6 1 1 ; R6()
	138	[3242]	MOVE     	R6 R3 ; R6 := R3
	139	[3242]	LOADK    	R7 K64 ; R7 := "BOOSTERS"
	140	[3242]	LOADK    	R8 K65 ; R8 := "/Lotus/Language/Menu/Store_Boosters"
	141	[3242]	LOADK    	R9 K66 ; R9 := "boosters"
	142	[3242]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	143	[3243]	MOVE     	R6 R3 ; R6 := R3
	144	[3243]	LOADK    	R7 K67 ; R7 := "MODS"
	145	[3243]	LOADK    	R8 K68 ; R8 := "/Lotus/Language/Menu/Store_Mods"
	146	[3243]	LOADK    	R9 K69 ; R9 := "modsandendo"
	147	[3243]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	148	[3244]	MOVE     	R6 R3 ; R6 := R3
	149	[3244]	LOADK    	R7 K70 ; R7 := "SHIPS"
	150	[3244]	LOADK    	R8 K71 ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
	151	[3244]	LOADK    	R9 K72 ; R9 := "landingcraft"
	152	[3244]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	153	[3245]	MOVE     	R6 R3 ; R6 := R3
	154	[3245]	LOADK    	R7 K73 ; R7 := "RESOURCES"
	155	[3245]	LOADK    	R8 K74 ; R8 := "/Lotus/Language/Menu/Store_Resources"
	156	[3245]	LOADK    	R9 K75 ; R9 := "components"
	157	[3245]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	158	[3246]	MOVE     	R6 R3 ; R6 := R3
	159	[3246]	LOADK    	R7 K76 ; R7 := "MISC"
	160	[3246]	LOADK    	R8 K77 ; R8 := "/Lotus/Language/Menu/Store_Misc"
	161	[3246]	LOADK    	R9 K78 ; R9 := "keysanddrones"
	162	[3246]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	163	[3247]	MOVE     	R6 R3 ; R6 := R3
	164	[3247]	LOADK    	R7 K79 ; R7 := "CONSUMABLES"
	165	[3247]	LOADK    	R8 K80 ; R8 := "/Lotus/Language/Menu/Loadout_Consumables"
	166	[3247]	LOADK    	R9 K81 ; R9 := "gear"
	167	[3247]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	168	[3248]	MOVE     	R6 R3 ; R6 := R3
	169	[3248]	LOADK    	R7 K82 ; R7 := "COLOR_PALETTES"
	170	[3248]	LOADK    	R8 K83 ; R8 := "/Lotus/Language/Menu/Store_Color_palettes"
	171	[3248]	LOADK    	R9 K84 ; R9 := "colourpalettes"
	172	[3248]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	173	[3249]	MOVE     	R6 R3 ; R6 := R3
	174	[3249]	LOADK    	R7 K85 ; R7 := "SLOTS"
	175	[3249]	LOADK    	R8 K86 ; R8 := "/Lotus/Language/Menu/Store_Slots"
	176	[3249]	LOADK    	R9 K87 ; R9 := "equipmentslots"
	177	[3249]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	178	[3250]	MOVE     	R6 R3 ; R6 := R3
	179	[3250]	LOADK    	R7 K88 ; R7 := "RAILJACK"
	180	[3250]	LOADK    	R8 K89 ; R8 := "/Lotus/Language/Menu/RailjackTitle"
	181	[3250]	LOADK    	R9 K69 ; R9 := "modsandendo"
	182	[3250]	LOADK    	R10 K90 ; R10 := "railjack"
	183	[3250]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	184	[3252]	MOVE     	R6 R5 ; R6 := R5
	185	[3252]	CALL     	R6 1 1 ; R6()
	186	[3253]	MOVE     	R6 R3 ; R6 := R3
	187	[3253]	LOADK    	R7 K91 ; R7 := "COMPANIONS"
	188	[3253]	LOADK    	R8 K92 ; R8 := "/Lotus/Language/Menu/Store_Companions"
	189	[3253]	LOADK    	R9 K93 ; R9 := "companions"
	190	[3253]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	191	[3254]	MOVE     	R6 R4 ; R6 := R4
	192	[3254]	CALL     	R6 1 1 ; R6()
	193	[3255]	MOVE     	R6 R3 ; R6 := R3
	194	[3255]	LOADK    	R7 K94 ; R7 := "KUBROW_SKINS"
	195	[3255]	LOADK    	R8 K95 ; R8 := "/Lotus/Language/Menu/Store_KubrowAndKavatAccesories"
	196	[3255]	LOADK    	R9 K96 ; R9 := "kubrowkavataccess"
	197	[3255]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	198	[3256]	MOVE     	R6 R3 ; R6 := R3
	199	[3256]	LOADK    	R7 K97 ; R7 := "SENTINEL_SKINS"
	200	[3256]	LOADK    	R8 K98 ; R8 := "/Lotus/Language/Menu/Store_Sentinels_skins"
	201	[3256]	LOADK    	R9 K99 ; R9 := "sentinelaccess"
	202	[3256]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	203	[3257]	MOVE     	R6 R5 ; R6 := R5
	204	[3257]	CALL     	R6 1 1 ; R6()
	205	[3258]	MOVE     	R6 R3 ; R6 := R3
	206	[3258]	LOADK    	R7 K100 ; R7 := "PACKAGES"
	207	[3258]	LOADK    	R8 K101 ; R8 := "/Lotus/Language/Menu/Store_Packages"
	208	[3258]	LOADK    	R9 K102 ; R9 := "bundles"
	209	[3258]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	210	[3259]	MOVE     	R6 R4 ; R6 := R4
	211	[3259]	CALL     	R6 1 1 ; R6()
	212	[3260]	MOVE     	R6 R3 ; R6 := R3
	213	[3260]	LOADK    	R7 K103 ; R7 := "WARFRAME_BUNDLES"
	214	[3260]	LOADK    	R8 K104 ; R8 := "/Lotus/Language/Menu/Store_WarframePackages"
	215	[3260]	LOADK    	R9 K105 ; R9 := "warframebundles"
	216	[3260]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	217	[3261]	MOVE     	R6 R3 ; R6 := R3
	218	[3261]	LOADK    	R7 K106 ; R7 := "WEAPON_BUNDLES"
	219	[3261]	LOADK    	R8 K107 ; R8 := "/Lotus/Language/Menu/Store_WeaponPackages"
	220	[3261]	LOADK    	R9 K108 ; R9 := "weaponbundles"
	221	[3261]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	222	[3262]	MOVE     	R6 R3 ; R6 := R3
	223	[3262]	LOADK    	R7 K109 ; R7 := "COSMETIC_BUNDLES"
	224	[3262]	LOADK    	R8 K110 ; R8 := "/Lotus/Language/Menu/Store_CosmeticPackages"
	225	[3262]	LOADK    	R9 K111 ; R9 := "cosmeticbundles"
	226	[3262]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	227	[3263]	MOVE     	R6 R3 ; R6 := R3
	228	[3263]	LOADK    	R7 K112 ; R7 := "MISC_BUNDLES"
	229	[3263]	LOADK    	R8 K113 ; R8 := "/Lotus/Language/Menu/Store_MiscPackages"
	230	[3263]	LOADK    	R9 K114 ; R9 := "miscbundles"
	231	[3263]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	232	[3264]	MOVE     	R6 R5 ; R6 := R5
	233	[3264]	CALL     	R6 1 1 ; R6()
	234	[3265]	MOVE     	R6 R3 ; R6 := R3
	235	[3265]	LOADK    	R7 K115 ; R7 := "TENNOGEN"
	236	[3265]	LOADK    	R8 K116 ; R8 := "/Lotus/Language/Menu/Store_Tennogen"
	237	[3265]	LOADK    	R9 K117 ; R9 := "tennogen"
	238	[3265]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	239	[3266]	MOVE     	R6 R4 ; R6 := R4
	240	[3266]	CALL     	R6 1 1 ; R6()
	241	[3267]	MOVE     	R6 R3 ; R6 := R3
	242	[3267]	LOADK    	R7 K118 ; R7 := "TG_HELMETS"
	243	[3267]	LOADK    	R8 K34 ; R8 := "/Lotus/Language/Menu/Store_Helmets"
	244	[3267]	LOADK    	R9 K119 ; R9 := "tennogenalthelmets"
	245	[3267]	LOADK    	R10 K35 ; R10 := "helmets"
	246	[3267]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	247	[3268]	MOVE     	R6 R3 ; R6 := R3
	248	[3268]	LOADK    	R7 K120 ; R7 := "TG_WARFRAME_SKINS"
	249	[3268]	LOADK    	R8 K121 ; R8 := "/Lotus/Language/Menu/Store_WarframeSkins"
	250	[3268]	LOADK    	R9 K122 ; R9 := "tennogenwfskin"
	251	[3268]	LOADK    	R10 K32 ; R10 := "regularskins"
	252	[3268]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	253	[3269]	MOVE     	R6 R3 ; R6 := R3
	254	[3269]	LOADK    	R7 K123 ; R7 := "TG_WEAPON_SKINS"
	255	[3269]	LOADK    	R8 K124 ; R8 := "/Lotus/Language/Menu/Store_TG_WeaponSkins"
	256	[3269]	LOADK    	R9 K125 ; R9 := "tennogenweaponskin"
	257	[3269]	LOADK    	R10 K60 ; R10 := "weaponskins"
	258	[3269]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	259	[3270]	MOVE     	R6 R3 ; R6 := R3
	260	[3270]	LOADK    	R7 K126 ; R7 := "TG_SHIP_SKINS"
	261	[3270]	LOADK    	R8 K71 ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
	262	[3270]	LOADK    	R9 K127 ; R9 := "tennogencraftskin"
	263	[3270]	LOADK    	R10 K72 ; R10 := "landingcraft"
	264	[3270]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	265	[3271]	MOVE     	R6 R3 ; R6 := R3
	266	[3271]	LOADK    	R7 K128 ; R7 := "TG_SYANDANAS"
	267	[3271]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Menu/Store_Syandanas"
	268	[3271]	LOADK    	R9 K129 ; R9 := "tennogensyandana"
	269	[3271]	LOADK    	R10 K23 ; R10 := "syandana"
	270	[3271]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	271	[3272]	GETUPVAL 	R6 U2 ; R6 := U2
	272	[3272]	TEST     	R6 0 ; if not R6 then PC := 280
	273	[3272]	JMP      	280 ; PC := 280
	274	[3273]	MOVE     	R6 R3 ; R6 := R3
	275	[3273]	LOADK    	R7 K130 ; R7 := "TG_OPERATOR"
	276	[3273]	LOADK    	R8 K131 ; R8 := "/Lotus/Language/Menu/MenuOperator"
	277	[3273]	LOADK    	R9 K132 ; R9 := "tennogenoperator"
	278	[3273]	LOADK    	R10 K132 ; R10 := "tennogenoperator"
	279	[3273]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	280	[3275]	MOVE     	R6 R3 ; R6 := R3
	281	[3275]	LOADK    	R7 K133 ; R7 := "TG_ARMOR"
	282	[3275]	LOADK    	R8 K134 ; R8 := "/Lotus/Language/Menu/Warframe_Armor"
	283	[3275]	LOADK    	R9 K135 ; R9 := "tennogenarmor"
	284	[3275]	LOADK    	R10 K26 ; R10 := "armor"
	285	[3275]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	286	[3276]	MOVE     	R6 R5 ; R6 := R5
	287	[3276]	CALL     	R6 1 1 ; R6()
	288	[3280]	GETGLOBAL	R6 K136 ; R6 := 0x34291f5c
	289	[3280]	GETTABLE 	R6 R6 K137 ; R6 := R6[0x056bfe8b]
	290	[3280]	CALL     	R6 1 2 ; R6 := R6()
	291	[3280]	TEST     	R6 0 ; if not R6 then PC := 298
	292	[3280]	JMP      	298 ; PC := 298
	293	[3280]	GETGLOBAL	R6 K136 ; R6 := 0x34291f5c
	294	[3280]	GETTABLE 	R6 R6 K138 ; R6 := R6[0x9ad21ae9]
	295	[3280]	CALL     	R6 1 2 ; R6 := R6()
	296	[3280]	TEST     	R6 0 ; if not R6 then PC := 334
	297	[3280]	JMP      	334 ; PC := 334
	298	[3281]	MOVE     	R6 R3 ; R6 := R3
	299	[3281]	LOADK    	R7 K139 ; R7 := "PREMIUM_BUNDLES"
	300	[3281]	LOADK    	R8 K140 ; R8 := "/Lotus/Language/Store/Store_PremiumBundles"
	301	[3281]	LOADK    	R9 K141 ; R9 := "premiumbundles"
	302	[3281]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	303	[3282]	MOVE     	R6 R4 ; R6 := R4
	304	[3282]	CALL     	R6 1 1 ; R6()
	305	[3283]	MOVE     	R6 R3 ; R6 := R3
	306	[3283]	LOADK    	R7 K142 ; R7 := "SUPPORTER_PACKS"
	307	[3283]	LOADK    	R8 K143 ; R8 := "/Lotus/Language/Store/Store_SupporterPacks"
	308	[3283]	LOADK    	R9 K144 ; R9 := "supporterpacks"
	309	[3283]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	310	[3285]	MOVE     	R6 R3 ; R6 := R3
	311	[3285]	LOADK    	R7 K145 ; R7 := "PRIME_ACCESS"
	312	[3285]	LOADK    	R8 K146 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeAccess"
	313	[3285]	LOADK    	R9 K147 ; R9 := "primeaccess"
	314	[3285]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	315	[3289]	GETUPVAL 	R6 U3 ; R6 := U3
	316	[3289]	LT       	0 K148 R6 ; if 0.000000 >= R6 then PC := 323
	317	[3289]	JMP      	323 ; PC := 323
	318	[3290]	MOVE     	R6 R3 ; R6 := R3
	319	[3290]	LOADK    	R7 K149 ; R7 := "PRIME_VAULT"
	320	[3290]	LOADK    	R8 K150 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeVault"
	321	[3290]	LOADK    	R9 K151 ; R9 := "primevault"
	322	[3290]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	323	[3293]	GETUPVAL 	R6 U4 ; R6 := U4
	324	[3293]	TEST     	R6 0 ; if not R6 then PC := 331
	325	[3293]	JMP      	331 ; PC := 331
	326	[3294]	MOVE     	R6 R3 ; R6 := R3
	327	[3294]	LOADK    	R7 K152 ; R7 := "PRIME_TOKEN"
	328	[3294]	LOADK    	R8 K153 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
	329	[3294]	LOADK    	R9 K154 ; R9 := "primetoken"
	330	[3294]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	331	[3296]	MOVE     	R6 R5 ; R6 := R5
	332	[3296]	CALL     	R6 1 1 ; R6()
	333	[3296]	JMP      	355 ; PC := 355
	334	[3298]	MOVE     	R6 R3 ; R6 := R3
	335	[3298]	LOADK    	R7 K145 ; R7 := "PRIME_ACCESS"
	336	[3298]	LOADK    	R8 K146 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeAccess"
	337	[3298]	LOADK    	R9 K147 ; R9 := "primeaccess"
	338	[3298]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	339	[3302]	GETUPVAL 	R6 U3 ; R6 := U3
	340	[3302]	LT       	0 K148 R6 ; if 0.000000 >= R6 then PC := 347
	341	[3302]	JMP      	347 ; PC := 347
	342	[3303]	MOVE     	R6 R3 ; R6 := R3
	343	[3303]	LOADK    	R7 K149 ; R7 := "PRIME_VAULT"
	344	[3303]	LOADK    	R8 K150 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeVault"
	345	[3303]	LOADK    	R9 K151 ; R9 := "primevault"
	346	[3303]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	347	[3306]	GETUPVAL 	R6 U4 ; R6 := U4
	348	[3306]	TEST     	R6 0 ; if not R6 then PC := 355
	349	[3306]	JMP      	355 ; PC := 355
	350	[3307]	MOVE     	R6 R3 ; R6 := R3
	351	[3307]	LOADK    	R7 K152 ; R7 := "PRIME_TOKEN"
	352	[3307]	LOADK    	R8 K153 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
	353	[3307]	LOADK    	R9 K154 ; R9 := "primetoken"
	354	[3307]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	355	[3311]	MOVE     	R6 R3 ; R6 := R3
	356	[3311]	LOADK    	R7 K155 ; R7 := "PLATINUM"
	357	[3311]	LOADK    	R8 K156 ; R8 := "/Lotus/Language/Menu/Store_Platinum"
	358	[3311]	LOADK    	R9 K157 ; R9 := "getplatinum"
	359	[3311]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	360	[3312]	RETURN   	R0 1 ; return 

function #62 <?:3314,3333> (43 instructions, 172 bytes at 000002112BCC2CD0)
0 params, 5 slots, 6 upvalues, 0 locals, 12 constants, 1 function
	1	[3315]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3317]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[3317]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[3317]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3317]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[3317]	JMP      	8 ; PC := 8
	7	[3318]	RETURN   	R0 1 ; return 
	8	[3320]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[3320]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x104b2223]
	10	[3320]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[3320]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[3321]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[3321]	GETTABLE 	R1 R1 K2 ; R1 := R1["mDiscount"]
	14	[3321]	SETUPVAL 	R1 U3 ; U3 := R1
	15	[3322]	GETGLOBAL	R1 K3 ; R1 := 0x34291f5c
	16	[3322]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x397b920f]
	17	[3322]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[3322]	GETTABLE 	R2 R2 K5 ; R2 := R2["mExpiry"]
	19	[3322]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[3322]	SETUPVAL 	R1 U0 ; U0 := R1
	21	[3323]	GETGLOBAL	R1 K6 ; R1 := 0x3d106989
	22	[3323]	LOADK    	R2 K7 ; R2 := "CheckPlatinumCoupon() -> "
	23	[3323]	GETGLOBAL	R3 K8 ; R3 := 0x64fb1586
	24	[3323]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[3323]	LT       	1 K9 R4 ; if 0.000000 < R4 then PC := 28
	26	[3323]	JMP      	28 ; PC := 28
	27	[3323]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 28
	28	[3323]	OP_LOADBOOL	R4 1 0 ; R4 := true
	29	[3323]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[3323]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	31	[3323]	CALL     	R1 2 1 ; R1(R2)
	32	[3325]	EQ       	1 R0 K10 ; if R0 == nil then PC := 43
	33	[3325]	JMP      	43 ; PC := 43
	34	[3325]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[3325]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 43
	36	[3325]	JMP      	43 ; PC := 43
	37	[3326]	GETUPVAL 	R1 U4 ; R1 := U4
	38	[3326]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x741d078c]
	39	[3331]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	40	[3331]	GETUPVAL 	R0 U5 ; R0 := U5
	41	[3331]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[3326]	CALL     	R1 3 1 ; R1(R2,R3)
	43	[3333]	RETURN   	R0 1 ; return 

function #63 <?:3335,3337> (3 instructions, 12 bytes at 000002112BCC3170)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3336]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3336]	CALL     	R0 1 1 ; R0()
	3	[3337]	RETURN   	R0 1 ; return 

function #64 <?:3339,3709> (663 instructions, 2652 bytes at 000002112BCC3240)
0 params, 20 slots, 42 upvalues, 0 locals, 168 constants, 2 functions
	1	[3341]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[3341]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[3341]	LOADK    	R2 K2 ; R2 := "_root"
	4	[3341]	LOADK    	R3 := 10.000000
	5	[3341]	LOADK    	R4 := 0.000000
	6	[3341]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[3343]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[3343]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	9	[3343]	LOADK    	R2 K4 ; R2 := "Menu.TitleBg"
	10	[3343]	LOADK    	R3 K5 ; R3 := "CategoriesToggleRollOver"
	11	[3343]	LOADK    	R4 K6 ; R4 := "CategoriesToggleRollOut"
	12	[3343]	LOADNIL  	R5 R5 ; R5 := nil
	13	[3343]	LOADK    	R6 K7 ; R6 := "CategoriesTogglePressed"
	14	[3343]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	15	[3344]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[3344]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	17	[3344]	LOADK    	R2 K8 ; R2 := "Menu.Categories.Bg"
	18	[3344]	LOADK    	R3 K9 ; R3 := "BgRollOver"
	19	[3344]	LOADK    	R4 K10 ; R4 := "BgRollOut"
	20	[3344]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	21	[3344]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	22	[3345]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	23	[3345]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	24	[3345]	LOADK    	R2 K11 ; R2 := "Menu.Categories.SubMenuBg"
	25	[3345]	LOADK    	R3 K12 ; R3 := "SubMenuBgRollOver"
	26	[3345]	LOADK    	R4 K13 ; R4 := "SubMenuBgRollOut"
	27	[3345]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	28	[3345]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	29	[3347]	GETGLOBAL	R0 K14 ; R0 := _T
	30	[3347]	GETTABLE 	R0 R0 K15 ; R0 := R0[0x3b0face1]
	31	[3347]	CALL     	R0 1 1 ; R0()
	32	[3349]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[3349]	GETTABLE 	R0 R0 K16 ; R0 := R0[0x659d451f]
	34	[3349]	GETGLOBAL	R1 K17 ; R1 := 0x0032441c
	35	[3349]	GETTABLE 	R1 R1 K18 ; R1 := R1["UISound_DialogOpen"]
	36	[3349]	CALL     	R0 2 1 ; R0(R1)
	37	[3351]	GETGLOBAL	R0 K19 ; R0 := 0x34291f5c
	38	[3351]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xa7a2e381]
	39	[3351]	CALL     	R0 1 2 ; R0 := R0()
	40	[3351]	SETUPVAL 	R0 U1 ; U1 := R0
	41	[3353]	GETGLOBAL	R0 K21 ; R0 := 0x89326c93
	42	[3353]	SELF     	R0 R0 K22 ; R1 := R0; R0 := R0[0x05909209]
	43	[3353]	GETGLOBAL	R2 K23 ; R2 := 0xa510f9f4
	44	[3353]	GETGLOBAL	R3 K24 ; R3 := ZERO_VECTOR
	45	[3353]	GETGLOBAL	R4 K25 ; R4 := ZERO_ROTATION
	46	[3353]	CALL     	R0 5 2 ; R0 := R0(R1,R2,R3,R4)
	47	[3353]	SETUPVAL 	R0 U2 ; U2 := R0
	48	[3355]	GETGLOBAL	R0 K26 ; R0 := 0x7b998233
	49	[3355]	GETGLOBAL	R1 K14 ; R1 := _T
	50	[3355]	GETTABLE 	R1 R1 K27 ; R1 := R1["SetSquadOverlayTitle"]
	51	[3355]	CALL     	R0 2 2 ; R0 := R0(R1)
	52	[3355]	TEST     	R0 1 ; if R0 then PC := 62
	53	[3355]	JMP      	62 ; PC := 62
	54	[3356]	GETGLOBAL	R0 K14 ; R0 := _T
	55	[3356]	GETTABLE 	R0 R0 K28 ; R0 := R0[0xdf29a9d6]
	56	[3356]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	57	[3356]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x42b04007]
	58	[3356]	LOADK    	R3 K30 ; R3 := "/Lotus/Language/Menu/MenuStore"
	59	[3356]	OP_LOADBOOL	R4 0 0 ; R4 := false
	60	[3356]	CALL     	R1 4 0 ; R1,... := R1(R2,R3,R4)
	61	[3356]	CALL     	R0 0 1 ; R0(R1,...)
	62	[3359]	GETUPVAL 	R0 U4 ; R0 := U4
	63	[3359]	GETTABLE 	R0 R0 K31 ; R0 := R0[0x52fb05b3]
	64	[3359]	GETGLOBAL	R1 K32 ; R1 := 0xc71271d7
	65	[3359]	CALL     	R0 2 2 ; R0 := R0(R1)
	66	[3359]	TEST     	R0 1 ; if R0 then PC := 69
	67	[3359]	JMP      	69 ; PC := 69
	68	[3359]	OP_LOADBOOL	R0 0 0 ; R0 := false
	69	[3359]	SETUPVAL 	R0 U3 ; U3 := R0
	70	[3360]	GETUPVAL 	R0 U4 ; R0 := U4
	71	[3360]	GETTABLE 	R0 R0 K33 ; R0 := R0[0xc14d48af]
	72	[3360]	CALL     	R0 1 2 ; R0 := R0()
	73	[3360]	TEST     	R0 1 ; if R0 then PC := 76
	74	[3360]	JMP      	76 ; PC := 76
	75	[3360]	OP_LOADBOOL	R0 0 0 ; R0 := false
	76	[3360]	SETUPVAL 	R0 U5 ; U5 := R0
	77	[3362]	GETUPVAL 	R0 U1 ; R0 := U1
	78	[3362]	TEST     	R0 0 ; if not R0 then PC := 128
	79	[3362]	JMP      	128 ; PC := 128
	80	[3365]	NEWTABLE 	R0 5 0 ; R0 := {}
	81	[3366]	GETGLOBAL	R1 K35 ; R1 := 0x7ed0a956
	82	[3366]	LOADK    	R2 K36 ; R2 := "/Lotus/StoreItems/Powersuits/Excalibur/Excalibur"
	83	[3366]	CALL     	R1 2 2 ; R1 := R1(R2)
	84	[3367]	GETGLOBAL	R2 K35 ; R2 := 0x7ed0a956
	85	[3367]	LOADK    	R3 K37 ; R3 := "/Lotus/StoreItems/Upgrades/Mods/FusionBundles/MarketTier2FusionBundle"
	86	[3367]	CALL     	R2 2 2 ; R2 := R2(R3)
	87	[3368]	GETGLOBAL	R3 K35 ; R3 := 0x7ed0a956
	88	[3368]	LOADK    	R4 K38 ; R4 := "/Lotus/StoreItems/Types/Recipes/Weapons/TennoGreatSwordBlueprint"
	89	[3368]	CALL     	R3 2 2 ; R3 := R3(R4)
	90	[3369]	GETGLOBAL	R4 K35 ; R4 := 0x7ed0a956
	91	[3369]	LOADK    	R5 K39 ; R5 := "/Lotus/StoreItems/Powersuits/Saryn/Saryn"
	92	[3369]	CALL     	R4 2 2 ; R4 := R4(R5)
	93	[3370]	GETGLOBAL	R5 K35 ; R5 := 0x7ed0a956
	94	[3370]	LOADK    	R6 K40 ; R6 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
	95	[3370]	CALL     	R5 2 2 ; R5 := R5(R6)
	96	[3371]	GETGLOBAL	R6 K35 ; R6 := 0x7ed0a956
	97	[3371]	LOADK    	R7 K41 ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Nanospores"
	98	[3371]	CALL     	R6 2 0 ; R6,... := R6(R7)
	99	[3372]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	100	[3372]	SETGLOBALHASH	R0 K34 ; (0xa3008c6e) := R0
	101	[3374]	NEWTABLE 	R0 5 0 ; R0 := {}
	102	[3375]	GETGLOBAL	R1 K35 ; R1 := 0x7ed0a956
	103	[3375]	LOADK    	R2 K43 ; R2 := "/Lotus/StoreItems/Types/BoosterPacks/TransmutePack"
	104	[3375]	CALL     	R1 2 2 ; R1 := R1(R2)
	105	[3376]	GETGLOBAL	R2 K35 ; R2 := 0x7ed0a956
	106	[3376]	LOADK    	R3 K44 ; R3 := "/Lotus/StoreItems/Types/Items/MiscItems/Forma"
	107	[3376]	CALL     	R2 2 2 ; R2 := R2(R3)
	108	[3377]	GETGLOBAL	R3 K35 ; R3 := 0x7ed0a956
	109	[3377]	LOADK    	R4 K45 ; R4 := "/Lotus/StoreItems/Powersuits/Volt/Volt"
	110	[3377]	CALL     	R3 2 2 ; R3 := R3(R4)
	111	[3378]	GETGLOBAL	R4 K35 ; R4 := 0x7ed0a956
	112	[3378]	LOADK    	R5 K40 ; R5 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
	113	[3378]	CALL     	R4 2 2 ; R4 := R4(R5)
	114	[3379]	GETGLOBAL	R5 K35 ; R5 := 0x7ed0a956
	115	[3379]	LOADK    	R6 K46 ; R6 := "/Lotus/StoreItems/Powersuits/Rhino/Rhino"
	116	[3379]	CALL     	R5 2 2 ; R5 := R5(R6)
	117	[3380]	GETGLOBAL	R6 K35 ; R6 := 0x7ed0a956
	118	[3380]	LOADK    	R7 K47 ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Gallium"
	119	[3380]	CALL     	R6 2 0 ; R6,... := R6(R7)
	120	[3381]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	121	[3381]	SETGLOBALHASH	R0 K42 ; (0xa0e7868b) := R0
	122	[3383]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	123	[3383]	SELF     	R0 R0 K48 ; R1 := R0; R0 := R0[0xaade900e]
	124	[3383]	LOADK    	R2 K49 ; R2 := "MenuPanel.PlatinumCoupon"
	125	[3383]	LOADK    	R3 := 11.000000
	126	[3383]	OP_LOADBOOL	R4 0 0 ; R4 := false
	127	[3383]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	128	[3386]	GETGLOBAL	R0 K50 ; R0 := 0x2d0fad09
	129	[3386]	LOADK    	R1 K51 ; R1 := "EE.Interface.AnchorMgr"
	130	[3386]	CALL     	R0 2 2 ; R0 := R0(R1)
	131	[3387]	GETTABLE 	R1 R0 K52 ; R1 := R0[0xae6791ba]
	132	[3387]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	133	[3387]	CALL     	R1 2 2 ; R1 := R1(R2)
	134	[3387]	SETUPVAL 	R1 U6 ; U6 := R1
	135	[3388]	GETUPVAL 	R1 U6 ; R1 := U6
	136	[3388]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	137	[3388]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	138	[3388]	LOADK    	R4 K54 ; R4 := "Menu"
	139	[3388]	NEWTABLE 	R5 2 0 ; R5 := {}
	140	[3388]	GETUPVAL 	R6 U6 ; R6 := U6
	141	[3388]	GETTABLE 	R6 R6 K55 ; R6 := R6["ANCHOR_V_TOP"]
	142	[3388]	GETUPVAL 	R7 U6 ; R7 := U6
	143	[3388]	GETTABLE 	R7 R7 K56 ; R7 := R7["ANCHOR_H_LEFT"]
	144	[3388]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	145	[3388]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	146	[3389]	GETUPVAL 	R1 U6 ; R1 := U6
	147	[3389]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	148	[3389]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	149	[3389]	LOADK    	R4 K57 ; R4 := "Backer"
	150	[3389]	NEWTABLE 	R5 2 0 ; R5 := {}
	151	[3389]	GETUPVAL 	R6 U6 ; R6 := U6
	152	[3389]	GETTABLE 	R6 R6 K55 ; R6 := R6["ANCHOR_V_TOP"]
	153	[3389]	GETUPVAL 	R7 U6 ; R7 := U6
	154	[3389]	GETTABLE 	R7 R7 K56 ; R7 := R7["ANCHOR_H_LEFT"]
	155	[3389]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	156	[3389]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	157	[3390]	GETUPVAL 	R1 U6 ; R1 := U6
	158	[3390]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	159	[3390]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	160	[3390]	LOADK    	R4 K58 ; R4 := "Blurer"
	161	[3390]	NEWTABLE 	R5 2 0 ; R5 := {}
	162	[3390]	GETUPVAL 	R6 U6 ; R6 := U6
	163	[3390]	GETTABLE 	R6 R6 K55 ; R6 := R6["ANCHOR_V_TOP"]
	164	[3390]	GETUPVAL 	R7 U6 ; R7 := U6
	165	[3390]	GETTABLE 	R7 R7 K56 ; R7 := R7["ANCHOR_H_LEFT"]
	166	[3390]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	167	[3390]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	168	[3391]	GETUPVAL 	R1 U6 ; R1 := U6
	169	[3391]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	170	[3391]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	171	[3391]	LOADK    	R4 K59 ; R4 := "Grid"
	172	[3391]	NEWTABLE 	R5 2 0 ; R5 := {}
	173	[3391]	GETUPVAL 	R6 U6 ; R6 := U6
	174	[3391]	GETTABLE 	R6 R6 K60 ; R6 := R6["ANCHOR_V_BOTTOM"]
	175	[3391]	GETUPVAL 	R7 U6 ; R7 := U6
	176	[3391]	GETTABLE 	R7 R7 K61 ; R7 := R7["ANCHOR_H_RIGHT"]
	177	[3391]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	178	[3391]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	179	[3392]	GETUPVAL 	R1 U6 ; R1 := U6
	180	[3392]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	181	[3392]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	182	[3392]	LOADK    	R4 K62 ; R4 := "EmptyGridInfo"
	183	[3392]	NEWTABLE 	R5 1 0 ; R5 := {}
	184	[3392]	GETUPVAL 	R6 U6 ; R6 := U6
	185	[3392]	GETTABLE 	R6 R6 K60 ; R6 := R6["ANCHOR_V_BOTTOM"]
	186	[3392]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	187	[3392]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	188	[3393]	GETUPVAL 	R1 U6 ; R1 := U6
	189	[3393]	SELF     	R1 R1 K63 ; R2 := R1; R1 := R1[0xfaa69527]
	190	[3393]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	191	[3393]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0x6b837788]
	192	[3393]	CALL     	R3 2 2 ; R3 := R3(R4)
	193	[3393]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	194	[3393]	SELF     	R4 R4 K65 ; R5 := R4; R4 := R4[0xaf9fda9f]
	195	[3393]	CALL     	R4 2 0 ; R4,... := R4(R5)
	196	[3393]	CALL     	R1 0 1 ; R1(R2,...)
	197	[3395]	GETUPVAL 	R1 U7 ; R1 := U7
	198	[3395]	CALL     	R1 1 1 ; R1()
	199	[3397]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	200	[3397]	SELF     	R1 R1 K48 ; R2 := R1; R1 := R1[0xaade900e]
	201	[3397]	LOADK    	R3 K66 ; R3 := "Menu.MinMaxBtn"
	202	[3397]	LOADK    	R4 := 11.000000
	203	[3397]	GETGLOBAL	R5 K19 ; R5 := 0x34291f5c
	204	[3397]	GETTABLE 	R5 R5 K67 ; R5 := R5[0x1467d5f4]
	205	[3397]	CALL     	R5 1 2 ; R5 := R5()
	206	[3397]	NOT      	R5 R5 ; R5 := not R5
	207	[3397]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	208	[3398]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	209	[3398]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	210	[3398]	LOADK    	R3 K68 ; R3 := "Menu.MinMaxBtn.Icon"
	211	[3398]	LOADK    	R4 := 10.000000
	212	[3398]	LOADK    	R5 := 75.000000
	213	[3398]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	214	[3399]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	215	[3399]	SELF     	R1 R1 K69 ; R2 := R1; R1 := R1[0xd5181643]
	216	[3399]	LOADK    	R3 K70 ; R3 := "Menu.MinMaxBtn.Bg"
	217	[3399]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	218	[3399]	GETTABLE 	R4 R4 K71 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	219	[3399]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	220	[3400]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	221	[3400]	SELF     	R1 R1 K72 ; R2 := R1; R1 := R1[0x91e13703]
	222	[3400]	LOADK    	R3 K70 ; R3 := "Menu.MinMaxBtn.Bg"
	223	[3400]	LOADK    	R4 K73 ; R4 := "RectEdgeColor"
	224	[3400]	GETGLOBAL	R5 K17 ; R5 := 0x0032441c
	225	[3400]	GETTABLE 	R5 R5 K74 ; R5 := R5["UIColorObject_White"]
	226	[3400]	GETTABLE 	R5 R5 K75 ; R5 := R5["r"]
	227	[3400]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	228	[3400]	GETTABLE 	R6 R6 K74 ; R6 := R6["UIColorObject_White"]
	229	[3400]	GETTABLE 	R6 R6 K76 ; R6 := R6["g"]
	230	[3400]	GETGLOBAL	R7 K17 ; R7 := 0x0032441c
	231	[3400]	GETTABLE 	R7 R7 K74 ; R7 := R7["UIColorObject_White"]
	232	[3400]	GETTABLE 	R7 R7 K77 ; R7 := R7["b"]
	233	[3400]	LOADK    	R8 K78 ; R8 := 0.050000
	234	[3400]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	235	[3401]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	236	[3401]	SELF     	R1 R1 K72 ; R2 := R1; R1 := R1[0x91e13703]
	237	[3401]	LOADK    	R3 K70 ; R3 := "Menu.MinMaxBtn.Bg"
	238	[3401]	LOADK    	R4 K79 ; R4 := "RectInnerColor"
	239	[3401]	GETGLOBAL	R5 K17 ; R5 := 0x0032441c
	240	[3401]	GETTABLE 	R5 R5 K80 ; R5 := R5["UIColorObject_Black"]
	241	[3401]	GETTABLE 	R5 R5 K75 ; R5 := R5["r"]
	242	[3401]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	243	[3401]	GETTABLE 	R6 R6 K80 ; R6 := R6["UIColorObject_Black"]
	244	[3401]	GETTABLE 	R6 R6 K76 ; R6 := R6["g"]
	245	[3401]	GETGLOBAL	R7 K17 ; R7 := 0x0032441c
	246	[3401]	GETTABLE 	R7 R7 K80 ; R7 := R7["UIColorObject_Black"]
	247	[3401]	GETTABLE 	R7 R7 K77 ; R7 := R7["b"]
	248	[3401]	LOADK    	R8 := 0.500000
	249	[3401]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	250	[3402]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	251	[3402]	SELF     	R1 R1 K81 ; R2 := R1; R1 := R1[0x0c33ebb2]
	252	[3402]	LOADK    	R3 K11 ; R3 := "Menu.Categories.SubMenuBg"
	253	[3402]	LOADK    	R4 K82 ; R4 := "noMenuSelection"
	254	[3402]	OP_LOADBOOL	R5 1 0 ; R5 := true
	255	[3402]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	256	[3404]	GETGLOBAL	R1 K50 ; R1 := 0x2d0fad09
	257	[3404]	LOADK    	R2 K83 ; R2 := "Lotus.Interface.Components.SearchBox"
	258	[3404]	CALL     	R1 2 2 ; R1 := R1(R2)
	259	[3406]	GETTABLE 	R2 R1 K52 ; R2 := R1[0xae6791ba]
	260	[3406]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	261	[3406]	LOADK    	R4 K84 ; R4 := "Menu.SearchBox"
	262	[3406]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	263	[3406]	SETUPVAL 	R2 U8 ; U8 := R2
	264	[3407]	GETUPVAL 	R2 U8 ; R2 := U8
	265	[3407]	SETTABLE 	R2 K85 K86 ; R2["mUnfocusedRectInnerAlpha"] := 0.900000
	266	[3408]	GETUPVAL 	R2 U8 ; R2 := U8
	267	[3408]	SETTABLE 	R2 K87 K88 ; R2["mWidth"] := 235.000000
	268	[3409]	GETUPVAL 	R2 U8 ; R2 := U8
	269	[3502]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	270	[3502]	GETUPVAL 	R0 U8 ; R0 := U8
	271	[3502]	GETUPVAL 	R0 U9 ; R0 := U9
	272	[3502]	GETUPVAL 	R0 U10 ; R0 := U10
	273	[3502]	GETUPVAL 	R0 U11 ; R0 := U11
	274	[3502]	GETUPVAL 	R0 U12 ; R0 := U12
	275	[3502]	SETTABLE 	R2 K89 R3 ; R2["OnSearchChanged"] := R3
	276	[3503]	GETUPVAL 	R2 U8 ; R2 := U8
	277	[3503]	SELF     	R2 R2 K90 ; R3 := R2; R2 := R2[0x687ae094]
	278	[3503]	CALL     	R2 2 1 ; R2(R3)
	279	[3505]	GETGLOBAL	R2 K91 ; R2 := 0x76ea806b
	280	[3505]	SELF     	R2 R2 K92 ; R3 := R2; R2 := R2[0x3f3ae64c]
	281	[3505]	LOADK    	R4 := 0.000000
	282	[3505]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	283	[3506]	GETGLOBAL	R3 K26 ; R3 := 0x7b998233
	284	[3506]	MOVE     	R4 R2 ; R4 := R2
	285	[3506]	CALL     	R3 2 2 ; R3 := R3(R4)
	286	[3506]	TEST     	R3 1 ; if R3 then PC := 314
	287	[3506]	JMP      	314 ; PC := 314
	288	[3507]	SELF     	R3 R2 K93 ; R4 := R2; R3 := R2[0xfe6131c3]
	289	[3507]	LOADK    	R5 K94 ; R5 := "saturated_market"
	290	[3507]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	291	[3507]	TEST     	R3 0 ; if not R3 then PC := 295
	292	[3507]	JMP      	295 ; PC := 295
	293	[3508]	OP_LOADBOOL	R3 1 0 ; R3 := true
	294	[3508]	SETUPVAL 	R3 U13 ; U13 := R3
	295	[3511]	SELF     	R3 R2 K95 ; R4 := R2; R3 := R2[0x80563238]
	296	[3511]	CALL     	R3 2 2 ; R3 := R3(R4)
	297	[3511]	SETUPVAL 	R3 U14 ; U14 := R3
	298	[3513]	SELF     	R3 R2 K96 ; R4 := R2; R3 := R2[0x40e9c32b]
	299	[3513]	CALL     	R3 2 2 ; R3 := R3(R4)
	300	[3514]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	301	[3514]	MOVE     	R5 R3 ; R5 := R3
	302	[3514]	CALL     	R4 2 2 ; R4 := R4(R5)
	303	[3514]	TEST     	R4 1 ; if R4 then PC := 314
	304	[3514]	JMP      	314 ; PC := 314
	305	[3515]	SELF     	R4 R3 K97 ; R5 := R3; R4 := R3[0xad9c6794]
	306	[3515]	CALL     	R4 2 2 ; R4 := R4(R5)
	307	[3515]	SETUPVAL 	R4 U15 ; U15 := R4
	308	[3516]	SELF     	R4 R3 K98 ; R5 := R3; R4 := R3[0x6c9ace40]
	309	[3516]	CALL     	R4 2 2 ; R4 := R4(R5)
	310	[3516]	SETUPVAL 	R4 U16 ; U16 := R4
	311	[3517]	SELF     	R4 R3 K99 ; R5 := R3; R4 := R3[0x8e6129e1]
	312	[3517]	CALL     	R4 2 2 ; R4 := R4(R5)
	313	[3517]	SETUPVAL 	R4 U17 ; U17 := R4
	314	[3521]	GETUPVAL 	R4 U18 ; R4 := U18
	315	[3521]	CALL     	R4 1 1 ; R4()
	316	[3523]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	317	[3523]	GETUPVAL 	R5 U14 ; R5 := U14
	318	[3523]	CALL     	R4 2 2 ; R4 := R4(R5)
	319	[3523]	TEST     	R4 1 ; if R4 then PC := 344
	320	[3523]	JMP      	344 ; PC := 344
	321	[3524]	GETUPVAL 	R4 U14 ; R4 := U14
	322	[3524]	SELF     	R4 R4 K100 ; R5 := R4; R4 := R4[0x25a6e75e]
	323	[3524]	CALL     	R4 2 2 ; R4 := R4(R5)
	324	[3524]	SETUPVAL 	R4 U19 ; U19 := R4
	325	[3525]	GETUPVAL 	R4 U14 ; R4 := U14
	326	[3525]	SELF     	R4 R4 K101 ; R5 := R4; R4 := R4[0x592b5570]
	327	[3525]	CALL     	R4 2 2 ; R4 := R4(R5)
	328	[3525]	GETTABLE 	R4 R4 K102 ; R4 := R4["mState"]
	329	[3525]	SETUPVAL 	R4 U20 ; U20 := R4
	330	[3526]	GETUPVAL 	R4 U14 ; R4 := U14
	331	[3526]	SELF     	R4 R4 K103 ; R5 := R4; R4 := R4[0xc776f4a0]
	332	[3526]	CALL     	R4 2 2 ; R4 := R4(R5)
	333	[3526]	SETUPVAL 	R4 U21 ; U21 := R4
	334	[3527]	GETUPVAL 	R4 U14 ; R4 := U14
	335	[3527]	SELF     	R4 R4 K104 ; R5 := R4; R4 := R4[0x62a7e209]
	336	[3527]	CALL     	R4 2 2 ; R4 := R4(R5)
	337	[3527]	SETUPVAL 	R4 U22 ; U22 := R4
	338	[3529]	GETGLOBAL	R4 K105 ; R4 := 0xeb8fddd7
	339	[3529]	CALL     	R4 1 2 ; R4 := R4()
	340	[3529]	TEST     	R4 0 ; if not R4 then PC := 344
	341	[3529]	JMP      	344 ; PC := 344
	342	[3530]	LOADK    	R4 := 5.000000
	343	[3530]	SETUPVAL 	R4 U21 ; U21 := R4
	344	[3534]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	345	[3534]	GETUPVAL 	R5 U19 ; R5 := U19
	346	[3534]	CALL     	R4 2 2 ; R4 := R4(R5)
	347	[3534]	TEST     	R4 1 ; if R4 then PC := 370
	348	[3534]	JMP      	370 ; PC := 370
	349	[3536]	GETUPVAL 	R4 U19 ; R4 := U19
	350	[3536]	GETTABLE 	R4 R4 K106 ; R4 := R4["mXPInfo"]
	351	[3537]	LOADK    	R5 := 1.000000
	352	[3537]	LEN      	R6 R4 ; R6 := # R4
	353	[3537]	LOADK    	R7 := 1.000000
	354	[3537]	FORPREP  	R5 369 ; R5 -= R7; PC := 369
	355	[3538]	GETGLOBAL	R9 K26 ; R9 := 0x7b998233
	356	[3538]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	357	[3538]	GETTABLE 	R10 R10 K107 ; R10 := R10["mItemType"]
	358	[3538]	CALL     	R9 2 2 ; R9 := R9(R10)
	359	[3538]	TEST     	R9 1 ; if R9 then PC := 369
	360	[3538]	JMP      	369 ; PC := 369
	361	[3539]	GETUPVAL 	R9 U23 ; R9 := U23
	362	[3539]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	363	[3539]	GETTABLE 	R10 R10 K107 ; R10 := R10["mItemType"]
	364	[3539]	SELF     	R10 R10 K108 ; R11 := R10; R10 := R10[0xed4e0128]
	365	[3539]	CALL     	R10 2 2 ; R10 := R10(R11)
	366	[3539]	GETTABLE 	R11 R4 R8 ; R11 := R4[R8]
	367	[3539]	GETTABLE 	R11 R11 K109 ; R11 := R11["mXP"]
	368	[3539]	SETTABLE 	R9 R10 R11 ; R9[R10] := R11
	369	[3537]	FORLOOP  	R5 355 ; R5 += R7; if R5 <= R6 then begin PC := 355; R8 := R5 end
	370	[3544]	GETGLOBAL	R9 K21 ; R9 := 0x89326c93
	371	[3544]	SELF     	R9 R9 K110 ; R10 := R9; R9 := R9[0xded7d5cd]
	372	[3544]	CALL     	R9 2 2 ; R9 := R9(R10)
	373	[3544]	GETTABLE 	R9 R9 K111 ; R9 := R9[1.000000]
	374	[3545]	GETGLOBAL	R10 K26 ; R10 := 0x7b998233
	375	[3545]	MOVE     	R11 R9 ; R11 := R9
	376	[3545]	CALL     	R10 2 2 ; R10 := R10(R11)
	377	[3545]	TEST     	R10 1 ; if R10 then PC := 388
	378	[3545]	JMP      	388 ; PC := 388
	379	[3546]	SELF     	R10 R9 K112 ; R11 := R9; R10 := R9[0xbb610e5b]
	380	[3546]	CALL     	R10 2 2 ; R10 := R10(R11)
	381	[3546]	SETUPVAL 	R10 U24 ; U24 := R10
	382	[3547]	GETGLOBAL	R10 K113 ; R10 := 0x60cce7b4
	383	[3547]	GETGLOBAL	R11 K26 ; R11 := 0x7b998233
	384	[3547]	GETUPVAL 	R12 U24 ; R12 := U24
	385	[3547]	CALL     	R11 2 2 ; R11 := R11(R12)
	386	[3547]	NOT      	R11 R11 ; R11 := not R11
	387	[3547]	CALL     	R10 2 1 ; R10(R11)
	388	[3550]	GETGLOBAL	R10 K19 ; R10 := 0x34291f5c
	389	[3550]	GETTABLE 	R10 R10 K67 ; R10 := R10[0x1467d5f4]
	390	[3550]	CALL     	R10 1 2 ; R10 := R10()
	391	[3550]	TEST     	R10 1 ; if R10 then PC := 398
	392	[3550]	JMP      	398 ; PC := 398
	393	[3550]	GETGLOBAL	R10 K19 ; R10 := 0x34291f5c
	394	[3550]	GETTABLE 	R10 R10 K114 ; R10 := R10[0x399826a5]
	395	[3550]	CALL     	R10 1 2 ; R10 := R10()
	396	[3550]	TEST     	R10 0 ; if not R10 then PC := 410
	397	[3550]	JMP      	410 ; PC := 410
	398	[3551]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	399	[3551]	SELF     	R10 R10 K115 ; R11 := R10; R10 := R10[0x20b98db3]
	400	[3551]	LOADK    	R12 K116 ; R12 := "Menu.TitleCallout.text"
	401	[3551]	LOADK    	R13 K117 ; R13 := "<MENU_GENERIC2>"
	402	[3551]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	403	[3552]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	404	[3552]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0xaade900e]
	405	[3552]	LOADK    	R12 K66 ; R12 := "Menu.MinMaxBtn"
	406	[3552]	LOADK    	R13 := 11.000000
	407	[3552]	OP_LOADBOOL	R14 0 0 ; R14 := false
	408	[3552]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	409	[3552]	JMP      	422 ; PC := 422
	410	[3554]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	411	[3554]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0xaade900e]
	412	[3554]	LOADK    	R12 K118 ; R12 := "Menu.TitleCallout"
	413	[3554]	LOADK    	R13 := 11.000000
	414	[3554]	OP_LOADBOOL	R14 0 0 ; R14 := false
	415	[3554]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	416	[3555]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	417	[3555]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0xaade900e]
	418	[3555]	LOADK    	R12 K66 ; R12 := "Menu.MinMaxBtn"
	419	[3555]	LOADK    	R13 := 11.000000
	420	[3555]	OP_LOADBOOL	R14 1 0 ; R14 := true
	421	[3555]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	422	[3558]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	423	[3558]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	424	[3558]	LOADK    	R12 K62 ; R12 := "EmptyGridInfo"
	425	[3558]	LOADK    	R13 := 10.000000
	426	[3558]	LOADK    	R14 := 0.000000
	427	[3558]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	428	[3560]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	429	[3560]	SELF     	R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
	430	[3560]	LOADK    	R12 K120 ; R12 := "Grid.ItemInfo.Name"
	431	[3560]	LOADK    	R13 := 29.000000
	432	[3560]	LOADK    	R14 K121 ; R14 := ""
	433	[3560]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	434	[3561]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	435	[3561]	SELF     	R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
	436	[3561]	LOADK    	R12 K122 ; R12 := "Name.Container.Label"
	437	[3561]	LOADK    	R13 := 29.000000
	438	[3561]	LOADK    	R14 K121 ; R14 := ""
	439	[3561]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	440	[3562]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	441	[3562]	SELF     	R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
	442	[3562]	LOADK    	R12 K123 ; R12 := "Grid.ItemInfo.Desc"
	443	[3562]	LOADK    	R13 := 29.000000
	444	[3562]	LOADK    	R14 K121 ; R14 := ""
	445	[3562]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	446	[3563]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	447	[3563]	SELF     	R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
	448	[3563]	LOADK    	R12 K123 ; R12 := "Grid.ItemInfo.Desc"
	449	[3563]	LOADK    	R13 := 38.000000
	450	[3563]	LOADK    	R14 K124 ; R14 := "bottom"
	451	[3563]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	452	[3564]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	453	[3564]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0xaade900e]
	454	[3564]	LOADK    	R12 K123 ; R12 := "Grid.ItemInfo.Desc"
	455	[3564]	LOADK    	R13 := 44.000000
	456	[3564]	OP_LOADBOOL	R14 1 0 ; R14 := true
	457	[3564]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	458	[3565]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	459	[3565]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	460	[3565]	LOADK    	R12 K120 ; R12 := "Grid.ItemInfo.Name"
	461	[3565]	GETGLOBAL	R13 K125 ; R13 := 0x8466d50f
	462	[3565]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	463	[3566]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	464	[3566]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	465	[3566]	LOADK    	R12 K123 ; R12 := "Grid.ItemInfo.Desc"
	466	[3566]	GETGLOBAL	R13 K125 ; R13 := 0x8466d50f
	467	[3566]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	468	[3567]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	469	[3567]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	470	[3567]	LOADK    	R12 K126 ; R12 := "Grid.ItemInfo.Arrow"
	471	[3567]	GETGLOBAL	R13 K127 ; R13 := 0x41595962
	472	[3567]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	473	[3568]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	474	[3568]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	475	[3568]	LOADK    	R12 K128 ; R12 := "Grid.ItemInfo.LeftLine"
	476	[3568]	GETGLOBAL	R13 K127 ; R13 := 0x41595962
	477	[3568]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	478	[3569]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	479	[3569]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	480	[3569]	LOADK    	R12 K129 ; R12 := "Grid.ItemInfo.RightLine"
	481	[3569]	GETGLOBAL	R13 K127 ; R13 := 0x41595962
	482	[3569]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	483	[3570]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	484	[3570]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	485	[3570]	LOADK    	R12 K129 ; R12 := "Grid.ItemInfo.RightLine"
	486	[3570]	LOADK    	R13 := 9.000000
	487	[3570]	GETUPVAL 	R14 U25 ; R14 := U25
	488	[3570]	GETTABLE 	R14 R14 K130 ; R14 := R14["FloatingContentHighlight"]
	489	[3570]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	490	[3571]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	491	[3571]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	492	[3571]	LOADK    	R12 K128 ; R12 := "Grid.ItemInfo.LeftLine"
	493	[3571]	LOADK    	R13 := 9.000000
	494	[3571]	GETUPVAL 	R14 U25 ; R14 := U25
	495	[3571]	GETTABLE 	R14 R14 K130 ; R14 := R14["FloatingContentHighlight"]
	496	[3571]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	497	[3572]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	498	[3572]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	499	[3572]	LOADK    	R12 K126 ; R12 := "Grid.ItemInfo.Arrow"
	500	[3572]	LOADK    	R13 := 9.000000
	501	[3572]	GETUPVAL 	R14 U25 ; R14 := U25
	502	[3572]	GETTABLE 	R14 R14 K130 ; R14 := R14["FloatingContentHighlight"]
	503	[3572]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	504	[3573]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	505	[3573]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	506	[3573]	LOADK    	R12 K131 ; R12 := "Grid.ItemInfo.Underline"
	507	[3573]	LOADK    	R13 := 9.000000
	508	[3573]	GETUPVAL 	R14 U25 ; R14 := U25
	509	[3573]	GETTABLE 	R14 R14 K132 ; R14 := R14["FloatingContent"]
	510	[3573]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	511	[3574]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	512	[3574]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	513	[3574]	LOADK    	R12 K133 ; R12 := "Grid.ItemInfo"
	514	[3574]	LOADK    	R13 := 10.000000
	515	[3574]	LOADK    	R14 := 0.000000
	516	[3574]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	517	[3575]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	518	[3575]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	519	[3575]	LOADK    	R12 K134 ; R12 := "Name"
	520	[3575]	LOADK    	R13 := 10.000000
	521	[3575]	LOADK    	R14 := 0.000000
	522	[3575]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	523	[3579]	GETUPVAL 	R10 U27 ; R10 := U27
	524	[3579]	GETTABLE 	R10 R10 K135 ; R10 := R10[0xde474187]
	525	[3579]	CALL     	R10 1 2 ; R10 := R10()
	526	[3579]	SETUPVAL 	R10 U26 ; U26 := R10
	527	[3581]	GETUPVAL 	R10 U28 ; R10 := U28
	528	[3581]	CALL     	R10 1 1 ; R10()
	529	[3584]	GETUPVAL 	R10 U30 ; R10 := U30
	530	[3584]	GETTABLE 	R10 R10 K136 ; R10 := R10[0x9618bea2]
	531	[3584]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	532	[3584]	CALL     	R10 2 2 ; R10 := R10(R11)
	533	[3584]	SETUPVAL 	R10 U29 ; U29 := R10
	534	[3585]	GETUPVAL 	R10 U29 ; R10 := U29
	535	[3585]	GETTABLE 	R10 R10 K137 ; R10 := R10["mDioramaLoader"]
	536	[3585]	SETTABLE 	R10 K138 K139 ; R10["mSyncAvatars"] := true
	537	[3586]	GETUPVAL 	R10 U29 ; R10 := U29
	538	[3586]	SETTABLE 	R10 K140 K139 ; R10["mAutoSpin"] := true
	539	[3587]	GETUPVAL 	R10 U29 ; R10 := U29
	540	[3658]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	541	[3658]	SETTABLE 	R10 K141 R11 ; R10["SetAutoSpinValues"] := R11
	542	[3660]	GETGLOBAL	R10 K50 ; R10 := 0x2d0fad09
	543	[3660]	LOADK    	R11 K142 ; R11 := "Lotus.Interface.Components.ThemedSpinner"
	544	[3660]	CALL     	R10 2 2 ; R10 := R10(R11)
	545	[3661]	GETTABLE 	R11 R10 K52 ; R11 := R10[0xae6791ba]
	546	[3661]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	547	[3661]	LOADK    	R13 K143 ; R13 := "Spinner"
	548	[3661]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	549	[3661]	SETUPVAL 	R11 U31 ; U31 := R11
	550	[3662]	GETUPVAL 	R11 U31 ; R11 := U31
	551	[3662]	SELF     	R11 R11 K144 ; R12 := R11; R11 := R11[0x46610c50]
	552	[3662]	OP_LOADBOOL	R13 1 0 ; R13 := true
	553	[3662]	CALL     	R11 3 1 ; R11(R12,R13)
	554	[3664]	GETUPVAL 	R11 U32 ; R11 := U32
	555	[3664]	CALL     	R11 1 1 ; R11()
	556	[3665]	GETUPVAL 	R11 U33 ; R11 := U33
	557	[3665]	CALL     	R11 1 1 ; R11()
	558	[3667]	GETUPVAL 	R11 U34 ; R11 := U34
	559	[3667]	CALL     	R11 1 1 ; R11()
	560	[3669]	NEWTABLE 	R11 0 0 ; R11 := {}
	561	[3669]	SETUPVAL 	R11 U35 ; U35 := R11
	562	[3671]	GETUPVAL 	R11 U36 ; R11 := U36
	563	[3671]	CALL     	R11 1 1 ; R11()
	564	[3674]	GETUPVAL 	R11 U37 ; R11 := U37
	565	[3674]	CALL     	R11 1 1 ; R11()
	566	[3676]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	567	[3676]	SELF     	R11 R11 K48 ; R12 := R11; R11 := R11[0xaade900e]
	568	[3676]	LOADK    	R13 K54 ; R13 := "Menu"
	569	[3676]	LOADK    	R14 := 11.000000
	570	[3676]	OP_LOADBOOL	R15 0 0 ; R15 := false
	571	[3676]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	572	[3677]	GETGLOBAL	R11 K26 ; R11 := 0x7b998233
	573	[3677]	GETGLOBAL	R12 K14 ; R12 := _T
	574	[3677]	GETTABLE 	R12 R12 K145 ; R12 := R12["ShowBackground"]
	575	[3677]	CALL     	R11 2 2 ; R11 := R11(R12)
	576	[3677]	TEST     	R11 1 ; if R11 then PC := 582
	577	[3677]	JMP      	582 ; PC := 582
	578	[3678]	GETGLOBAL	R11 K14 ; R11 := _T
	579	[3678]	GETTABLE 	R11 R11 K146 ; R11 := R11[0xa460d8df]
	580	[3678]	LOADK    	R12 := 0.250000
	581	[3678]	CALL     	R11 2 1 ; R11(R12)
	582	[3680]	GETUPVAL 	R11 U38 ; R11 := U38
	583	[3680]	CALL     	R11 1 1 ; R11()
	584	[3682]	GETUPVAL 	R11 U39 ; R11 := U39
	585	[3682]	CALL     	R11 1 1 ; R11()
	586	[3684]	GETUPVAL 	R11 U40 ; R11 := U40
	587	[3684]	OP_LOADBOOL	R12 0 0 ; R12 := false
	588	[3684]	OP_LOADBOOL	R13 1 0 ; R13 := true
	589	[3684]	OP_LOADBOOL	R14 1 0 ; R14 := true
	590	[3684]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	591	[3686]	GETGLOBAL	R11 K26 ; R11 := 0x7b998233
	592	[3686]	GETGLOBAL	R12 K147 ; R12 := 0xcb79539e
	593	[3686]	CALL     	R11 2 2 ; R11 := R11(R12)
	594	[3686]	TEST     	R11 1 ; if R11 then PC := 603
	595	[3686]	JMP      	603 ; PC := 603
	596	[3687]	GETGLOBAL	R11 K147 ; R11 := 0xcb79539e
	597	[3687]	SELF     	R11 R11 K148 ; R12 := R11; R11 := R11[0x8b8fb8b7]
	598	[3687]	GETGLOBAL	R13 K149 ; R13 := 0x0469f296
	599	[3687]	LOADK    	R14 K150 ; R14 := "MARKET"
	600	[3687]	CALL     	R13 2 2 ; R13 := R13(R14)
	601	[3687]	LOADK    	R14 K151 ; R14 := "OPENED"
	602	[3687]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	603	[3691]	GETGLOBAL	R11 K21 ; R11 := 0x89326c93
	604	[3691]	SELF     	R11 R11 K152 ; R12 := R11; R11 := R11[0xfb64e76c]
	605	[3691]	CALL     	R11 2 2 ; R11 := R11(R12)
	606	[3691]	MOVE     	R9 R11 ; R9 := R11
	607	[3692]	GETGLOBAL	R11 K153 ; R11 := 0x83f4e77c
	608	[3692]	SELF     	R11 R11 K154 ; R12 := R11; R11 := R11[0xd3c6feca]
	609	[3692]	CALL     	R11 2 2 ; R11 := R11(R12)
	610	[3693]	GETGLOBAL	R12 K26 ; R12 := 0x7b998233
	611	[3693]	MOVE     	R13 R11 ; R13 := R11
	612	[3693]	CALL     	R12 2 2 ; R12 := R12(R13)
	613	[3693]	TEST     	R12 1 ; if R12 then PC := 625
	614	[3693]	JMP      	625 ; PC := 625
	615	[3693]	GETGLOBAL	R12 K26 ; R12 := 0x7b998233
	616	[3693]	MOVE     	R13 R9 ; R13 := R9
	617	[3693]	CALL     	R12 2 2 ; R12 := R12(R13)
	618	[3693]	TEST     	R12 1 ; if R12 then PC := 625
	619	[3693]	JMP      	625 ; PC := 625
	620	[3694]	SELF     	R12 R11 K155 ; R13 := R11; R12 := R11[0x1593bef1]
	621	[3694]	MOVE     	R14 R9 ; R14 := R9
	622	[3694]	GETGLOBAL	R15 K156 ; R15 := 0xf3a45924
	623	[3694]	LOADNIL  	R16 R16 ; R16 := nil
	624	[3694]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	625	[3697]	OP_LOADBOOL	R12 1 0 ; R12 := true
	626	[3697]	SETUPVAL 	R12 U41 ; U41 := R12
	627	[3699]	GETGLOBAL	R12 K153 ; R12 := 0x83f4e77c
	628	[3699]	SELF     	R12 R12 K157 ; R13 := R12; R12 := R12[0xafc6ca97]
	629	[3699]	LOADK    	R14 K158 ; R14 := "OnAppReturnedFromConstrainedState"
	630	[3699]	CALL     	R12 3 1 ; R12(R13,R14)
	631	[3701]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	632	[3701]	SELF     	R12 R12 K159 ; R13 := R12; R12 := R12[0x58bec6d6]
	633	[3701]	LOADK    	R14 := 0.000000
	634	[3701]	CALL     	R12 3 1 ; R12(R13,R14)
	635	[3702]	GETGLOBAL	R12 K160 ; R12 := 0x25312c9b
	636	[3702]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	637	[3702]	LOADK    	R14 K2 ; R14 := "_root"
	638	[3702]	LOADK    	R15 := 8.000000
	639	[3702]	NEWTABLE 	R16 1 0 ; R16 := {}
	640	[3702]	LOADK    	R17 := 10.000000
	641	[3702]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	642	[3702]	NEWTABLE 	R17 1 0 ; R17 := {}
	643	[3702]	LOADK    	R18 := 100.000000
	644	[3702]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	645	[3702]	LOADK    	R18 K162 ; R18 := 0.300000
	646	[3702]	LOADK    	R19 K163 ; R19 := 0.200000
	647	[3702]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	648	[3704]	GETGLOBAL	R12 K26 ; R12 := 0x7b998233
	649	[3704]	GETGLOBAL	R13 K147 ; R13 := 0xcb79539e
	650	[3704]	CALL     	R12 2 2 ; R12 := R12(R13)
	651	[3704]	TEST     	R12 1 ; if R12 then PC := 660
	652	[3704]	JMP      	660 ; PC := 660
	653	[3705]	GETGLOBAL	R12 K147 ; R12 := 0xcb79539e
	654	[3705]	SELF     	R12 R12 K164 ; R13 := R12; R12 := R12[0xa9136b2f]
	655	[3705]	GETGLOBAL	R14 K149 ; R14 := 0x0469f296
	656	[3705]	LOADK    	R15 K165 ; R15 := "IN_SHIP_VIEW_TIME"
	657	[3705]	CALL     	R14 2 2 ; R14 := R14(R15)
	658	[3705]	LOADK    	R15 K166 ; R15 := "MARKET_TOTAL"
	659	[3705]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	660	[3708]	GETUPVAL 	R12 U14 ; R12 := U14
	661	[3708]	SELF     	R12 R12 K167 ; R13 := R12; R12 := R12[0x5aa32af3]
	662	[3708]	CALL     	R12 2 1 ; R12(R13)
	663	[3709]	RETURN   	R0 1 ; return 

function #65 <?:3711,3719> (19 instructions, 76 bytes at 000002112BCC65E0)
0 params, 4 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[3712]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3712]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[3712]	GETTABLE 	R1 R1 K2 ; R1 := R1["SetSquadOverlayTitle"]
	4	[3712]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[3712]	TEST     	R0 1 ; if R0 then PC := 10
	6	[3712]	JMP      	10 ; PC := 10
	7	[3713]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[3713]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xdf29a9d6]
	9	[3713]	CALL     	R0 1 1 ; R0()
	10	[3716]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[3716]	TEST     	R0 0 ; if not R0 then PC := 19
	12	[3716]	JMP      	19 ; PC := 19
	13	[3717]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[3717]	GETTABLE 	R0 R0 K4 ; R0 := R0["BackgroundMovie"]
	15	[3717]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	16	[3717]	LOADK    	R2 K6 ; R2 := "RefreshLoadout"
	17	[3717]	LOADK    	R3 K7 ; R3 := ""
	18	[3717]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[3719]	RETURN   	R0 1 ; return 

function #66 <?:3721,3733> (17 instructions, 68 bytes at 0000021135FD8F90)
0 params, 6 slots, 5 upvalues, 0 locals, 3 constants, 1 function
	1	[3722]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[3722]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[3723]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[3723]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[3724]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[3724]	CALL     	R0 1 1 ; R0()
	7	[3726]	GETUPVAL 	R0 U3 ; R0 := U3
	8	[3726]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4c232afc]
	9	[3726]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	10	[3726]	LOADK    	R2 := 1.000000
	11	[3726]	LOADK    	R3 K2 ; R3 := 0.150000
	12	[3726]	LOADK    	R4 := 0.000000
	13	[3732]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	14	[3732]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[3732]	GETUPVAL 	R0 U4 ; R0 := U4
	16	[3726]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	17	[3733]	RETURN   	R0 1 ; return 

function #67 <?:3735,3784> (122 instructions, 488 bytes at 0000021135FD9300)
1 param, 9 slots, 11 upvalues, 0 locals, 26 constants, 1 function
	1	[3736]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3736]	GETTABLE 	R1 R1 K0 ; R1 := R1["mDioramaLoader"]
	3	[3736]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xcfd9cd76]
	4	[3736]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3736]	TEST     	R1 0 ; if not R1 then PC := 86
	6	[3736]	JMP      	86 ; PC := 86
	7	[3737]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[3737]	GETTABLE 	R1 R1 K0 ; R1 := R1["mDioramaLoader"]
	9	[3737]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x842bdef9]
	10	[3737]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[3737]	TEST     	R1 0 ; if not R1 then PC := 122
	12	[3737]	JMP      	122 ; PC := 122
	13	[3738]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[3738]	GETTABLE 	R1 R1 K0 ; R1 := R1["mDioramaLoader"]
	15	[3738]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xa4497305]
	16	[3738]	CALL     	R1 2 1 ; R1(R2)
	17	[3739]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[3739]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x4e1978b3]
	19	[3739]	CALL     	R1 2 1 ; R1(R2)
	20	[3741]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[3741]	GETTABLE 	R1 R1 K5 ; R1 := R1["InstantFade"]
	22	[3741]	TEST     	R1 0 ; if not R1 then PC := 27
	23	[3741]	JMP      	27 ; PC := 27
	24	[3742]	LOADNIL  	R1 R1 ; R1 := nil
	25	[3742]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[3742]	JMP      	38 ; PC := 38
	27	[3744]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[3744]	SETTABLE 	R1 K6 K7 ; R1["FadingIn"] := true
	29	[3746]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[3746]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x4c232afc]
	31	[3746]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	32	[3746]	LOADK    	R3 := 0.000000
	33	[3746]	LOADK    	R4 := 1.500000
	34	[3746]	LOADK    	R5 := 0.000000
	35	[3754]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	36	[3754]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[3746]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	38	[3757]	GETGLOBAL	R1 K10 ; R1 := 0x25312c9b
	39	[3757]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	40	[3757]	LOADK    	R3 K11 ; R3 := "Grid.ItemInfo.Name"
	41	[3757]	LOADK    	R4 := 8.000000
	42	[3757]	NEWTABLE 	R5 1 0 ; R5 := {}
	43	[3757]	LOADK    	R6 := 10.000000
	44	[3757]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	45	[3757]	NEWTABLE 	R6 1 0 ; R6 := {}
	46	[3757]	LOADK    	R7 := 100.000000
	47	[3757]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	48	[3757]	LOADK    	R7 K13 ; R7 := 0.200000
	49	[3757]	LOADK    	R8 K14 ; R8 := 0.450000
	50	[3757]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	51	[3758]	GETGLOBAL	R1 K10 ; R1 := 0x25312c9b
	52	[3758]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	53	[3758]	LOADK    	R3 K15 ; R3 := "Grid.ItemInfo.Desc"
	54	[3758]	LOADK    	R4 := 8.000000
	55	[3758]	NEWTABLE 	R5 1 0 ; R5 := {}
	56	[3758]	LOADK    	R6 := 10.000000
	57	[3758]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	58	[3758]	NEWTABLE 	R6 1 0 ; R6 := {}
	59	[3758]	LOADK    	R7 := 100.000000
	60	[3758]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	61	[3758]	LOADK    	R7 K13 ; R7 := 0.200000
	62	[3758]	LOADK    	R8 K14 ; R8 := 0.450000
	63	[3758]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	64	[3760]	GETUPVAL 	R1 U3 ; R1 := U3
	65	[3760]	GETTABLE 	R1 R1 K16 ; R1 := R1["Name"]
	66	[3761]	GETUPVAL 	R2 U3 ; R2 := U3
	67	[3761]	GETTABLE 	R2 R2 K17 ; R2 := R2["Desc"]
	68	[3762]	GETUPVAL 	R3 U4 ; R3 := U4
	69	[3762]	TEST     	R3 1 ; if R3 then PC := 75
	70	[3762]	JMP      	75 ; PC := 75
	71	[3763]	GETUPVAL 	R3 U5 ; R3 := U5
	72	[3763]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x9dc6095d]
	73	[3763]	OP_LOADBOOL	R5 0 0 ; R5 := false
	74	[3763]	CALL     	R3 3 1 ; R3(R4,R5)
	75	[3765]	OP_LOADBOOL	R3 0 0 ; R3 := false
	76	[3765]	SETUPVAL 	R3 U4 ; U4 := R3
	77	[3767]	GETUPVAL 	R3 U6 ; R3 := U6
	78	[3767]	GETTABLE 	R3 R3 K19 ; R3 := R3["mActiveSearch"]
	79	[3767]	TEST     	R3 1 ; if R3 then PC := 122
	80	[3767]	JMP      	122 ; PC := 122
	81	[3768]	GETUPVAL 	R3 U7 ; R3 := U7
	82	[3768]	MOVE     	R4 R1 ; R4 := R1
	83	[3768]	MOVE     	R5 R2 ; R5 := R2
	84	[3768]	CALL     	R3 3 1 ; R3(R4,R5)
	85	[3770]	JMP      	122 ; PC := 122
	86	[3771]	GETGLOBAL	R3 K20 ; R3 := 0x7b998233
	87	[3771]	GETUPVAL 	R4 U8 ; R4 := U8
	88	[3771]	CALL     	R3 2 2 ; R3 := R3(R4)
	89	[3771]	TEST     	R3 0 ; if not R3 then PC := 122
	90	[3771]	JMP      	122 ; PC := 122
	91	[3772]	GETUPVAL 	R3 U0 ; R3 := U0
	92	[3772]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xfaa69527]
	93	[3772]	CALL     	R3 2 1 ; R3(R4)
	94	[3774]	GETUPVAL 	R3 U3 ; R3 := U3
	95	[3774]	GETTABLE 	R3 R3 K22 ; R3 := R3["TimeLeft"]
	96	[3774]	LT       	0 K23 R3 ; if 0.000000 >= R3 then PC := 122
	97	[3774]	JMP      	122 ; PC := 122
	98	[3774]	GETUPVAL 	R3 U6 ; R3 := U6
	99	[3774]	GETTABLE 	R3 R3 K19 ; R3 := R3["mActiveSearch"]
	100	[3774]	TEST     	R3 1 ; if R3 then PC := 122
	101	[3774]	JMP      	122 ; PC := 122
	102	[3775]	GETUPVAL 	R3 U3 ; R3 := U3
	103	[3775]	GETUPVAL 	R4 U3 ; R4 := U3
	104	[3775]	GETTABLE 	R4 R4 K22 ; R4 := R4["TimeLeft"]
	105	[3775]	SUB      	R4 R4 R0 ; R4 := R4 - R0
	106	[3775]	SETTABLE 	R3 K22 R4 ; R3["TimeLeft"] := R4
	107	[3776]	GETGLOBAL	R3 K24 ; R3 := 0x9ba7909f
	108	[3776]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0xc12c4f71]
	109	[3776]	CALL     	R3 2 2 ; R3 := R3(R4)
	110	[3776]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	111	[3776]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 116
	112	[3776]	JMP      	116 ; PC := 116
	113	[3777]	GETUPVAL 	R3 U3 ; R3 := U3
	114	[3777]	GETUPVAL 	R4 U9 ; R4 := U9
	115	[3777]	SETTABLE 	R3 K22 R4 ; R3["TimeLeft"] := R4
	116	[3779]	GETUPVAL 	R3 U3 ; R3 := U3
	117	[3779]	GETTABLE 	R3 R3 K22 ; R3 := R3["TimeLeft"]
	118	[3779]	LE       	0 R3 K23 ; if R3 > 0.000000 then PC := 122
	119	[3779]	JMP      	122 ; PC := 122
	120	[3780]	GETUPVAL 	R3 U10 ; R3 := U10
	121	[3780]	CALL     	R3 1 1 ; R3()
	122	[3784]	RETURN   	R0 1 ; return 

function #68 <?:3786,4012> (504 instructions, 2016 bytes at 0000021135FD9A70)
0 params, 23 slots, 30 upvalues, 0 locals, 106 constants, 3 functions
	1	[3787]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3787]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[3787]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3787]	TEST     	R0 1 ; if R0 then PC := 9
	5	[3787]	JMP      	9 ; PC := 9
	6	[3787]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[3787]	TEST     	R0 1 ; if R0 then PC := 10
	8	[3787]	JMP      	10 ; PC := 10
	9	[3788]	RETURN   	R0 1 ; return 
	10	[3791]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[3791]	GETTABLE 	R0 R0 K2 ; R0 := R0["mElement"]
	12	[3791]	EQ       	1 R0 K3 ; if R0 == nil then PC := 55
	13	[3791]	JMP      	55 ; PC := 55
	14	[3792]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[3792]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xed1ab921]
	16	[3792]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[3793]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[3793]	GETTABLE 	R1 R1 K5 ; R1 := R1["mSubMenuBgHovered"]
	19	[3793]	TEST     	R1 1 ; if R1 then PC := 32
	20	[3793]	JMP      	32 ; PC := 32
	21	[3793]	EQ       	1 R0 K3 ; if R0 == nil then PC := 35
	22	[3793]	JMP      	35 ; PC := 35
	23	[3793]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[3793]	GETTABLE 	R1 R1 K2 ; R1 := R1["mElement"]
	25	[3793]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 32
	26	[3793]	JMP      	32 ; PC := 32
	27	[3793]	GETTABLE 	R1 R0 K6 ; R1 := R0["mParent"]
	28	[3793]	GETUPVAL 	R2 U1 ; R2 := U1
	29	[3793]	GETTABLE 	R2 R2 K2 ; R2 := R2["mElement"]
	30	[3793]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 35
	31	[3793]	JMP      	35 ; PC := 35
	32	[3794]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[3794]	SETTABLE 	R1 K7 K8 ; R1["mElapsedOutTime"] := 0.000000
	34	[3794]	JMP      	55 ; PC := 55
	35	[3796]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[3796]	GETUPVAL 	R2 U1 ; R2 := U1
	37	[3796]	GETTABLE 	R2 R2 K7 ; R2 := R2["mElapsedOutTime"]
	38	[3796]	GETGLOBAL	R3 K9 ; R3 := 0xb693b6c1
	39	[3796]	CALL     	R3 1 2 ; R3 := R3()
	40	[3796]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	41	[3796]	SETTABLE 	R1 K7 R2 ; R1["mElapsedOutTime"] := R2
	42	[3797]	GETUPVAL 	R1 U1 ; R1 := U1
	43	[3797]	GETTABLE 	R1 R1 K7 ; R1 := R1["mElapsedOutTime"]
	44	[3797]	GETUPVAL 	R2 U1 ; R2 := U1
	45	[3797]	GETTABLE 	R2 R2 K10 ; R2 := R2["mDelay"]
	46	[3797]	LE       	0 R2 R1 ; if R2 > R1 then PC := 55
	47	[3797]	JMP      	55 ; PC := 55
	48	[3798]	GETUPVAL 	R1 U2 ; R1 := U2
	49	[3798]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x4d9000cb]
	50	[3798]	GETUPVAL 	R2 U1 ; R2 := U1
	51	[3798]	GETTABLE 	R2 R2 K2 ; R2 := R2["mElement"]
	52	[3798]	CALL     	R1 2 1 ; R1(R2)
	53	[3799]	GETUPVAL 	R1 U1 ; R1 := U1
	54	[3799]	SETTABLE 	R1 K2 K3 ; R1["mElement"] := nil
	55	[3804]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	56	[3804]	GETUPVAL 	R2 U3 ; R2 := U3
	57	[3804]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[3804]	TEST     	R1 1 ; if R1 then PC := 65
	59	[3804]	JMP      	65 ; PC := 65
	60	[3805]	GETUPVAL 	R1 U3 ; R1 := U3
	61	[3805]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xfaa69527]
	62	[3805]	GETGLOBAL	R3 K9 ; R3 := 0xb693b6c1
	63	[3805]	CALL     	R3 1 0 ; R3,... := R3()
	64	[3805]	CALL     	R1 0 1 ; R1(R2,...)
	65	[3808]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	66	[3808]	GETUPVAL 	R2 U4 ; R2 := U4
	67	[3808]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[3808]	TEST     	R1 1 ; if R1 then PC := 73
	69	[3808]	JMP      	73 ; PC := 73
	70	[3809]	GETUPVAL 	R1 U4 ; R1 := U4
	71	[3809]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xfaa69527]
	72	[3809]	CALL     	R1 2 1 ; R1(R2)
	73	[3812]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	74	[3812]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	75	[3812]	GETGLOBAL	R3 K9 ; R3 := 0xb693b6c1
	76	[3812]	CALL     	R3 1 0 ; R3,... := R3()
	77	[3812]	CALL     	R1 0 1 ; R1(R2,...)
	78	[3814]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	79	[3814]	GETUPVAL 	R2 U5 ; R2 := U5
	80	[3814]	GETTABLE 	R2 R2 K14 ; R2 := R2["mScrollBar"]
	81	[3814]	CALL     	R1 2 2 ; R1 := R1(R2)
	82	[3814]	TEST     	R1 1 ; if R1 then PC := 111
	83	[3814]	JMP      	111 ; PC := 111
	84	[3815]	GETUPVAL 	R1 U5 ; R1 := U5
	85	[3815]	GETTABLE 	R1 R1 K14 ; R1 := R1["mScrollBar"]
	86	[3815]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xfaa69527]
	87	[3815]	GETGLOBAL	R3 K15 ; R3 := 0x67652851
	88	[3815]	CALL     	R3 1 0 ; R3,... := R3()
	89	[3815]	CALL     	R1 0 1 ; R1(R2,...)
	90	[3816]	GETUPVAL 	R1 U6 ; R1 := U6
	91	[3816]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xd718f59b]
	92	[3816]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	93	[3816]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	94	[3816]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x91a24e4b]
	95	[3816]	LOADK    	R5 K18 ; R5 := "Grid.ItemInfo"
	96	[3816]	LOADK    	R6 := 3.000000
	97	[3816]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	98	[3816]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	99	[3816]	MUL      	R1 R1 K19 ; R1 := R1 * 2.000000
	100	[3816]	SUB      	R1 K20 R1 ; R1 := 1.250000 - R1
	101	[3817]	GETUPVAL 	R2 U7 ; R2 := U7
	102	[3817]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 111
	103	[3817]	JMP      	111 ; PC := 111
	104	[3818]	SETUPVAL 	R1 U7 ; U7 := R1
	105	[3819]	GETGLOBAL	R2 K21 ; R2 := 0xc0149590
	106	[3819]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x830eea67]
	107	[3819]	GETGLOBAL	R4 K23 ; R4 := 0x6c97a788
	108	[3819]	GETTABLE 	R4 R4 K24 ; R4 := R4["VISIBILITY_SIZE"]
	109	[3819]	GETUPVAL 	R5 U7 ; R5 := U7
	110	[3819]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	111	[3823]	GETUPVAL 	R2 U8 ; R2 := U8
	112	[3823]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xfaa69527]
	113	[3823]	GETGLOBAL	R4 K9 ; R4 := 0xb693b6c1
	114	[3823]	CALL     	R4 1 0 ; R4,... := R4()
	115	[3823]	CALL     	R2 0 1 ; R2(R3,...)
	116	[3825]	GETUPVAL 	R2 U9 ; R2 := U9
	117	[3825]	GETTABLE 	R2 R2 K25 ; R2 := R2["IsLoading"]
	118	[3825]	TEST     	R2 0 ; if not R2 then PC := 189
	119	[3825]	JMP      	189 ; PC := 189
	120	[3825]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	121	[3825]	GETUPVAL 	R3 U9 ; R3 := U9
	122	[3825]	GETTABLE 	R3 R3 K26 ; R3 := R3["Loader"]
	123	[3825]	CALL     	R2 2 2 ; R2 := R2(R3)
	124	[3825]	TEST     	R2 1 ; if R2 then PC := 189
	125	[3825]	JMP      	189 ; PC := 189
	126	[3825]	GETUPVAL 	R2 U9 ; R2 := U9
	127	[3825]	GETTABLE 	R2 R2 K26 ; R2 := R2["Loader"]
	128	[3825]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xd2d3875a]
	129	[3825]	CALL     	R2 2 2 ; R2 := R2(R3)
	130	[3825]	TEST     	R2 0 ; if not R2 then PC := 189
	131	[3825]	JMP      	189 ; PC := 189
	132	[3826]	GETUPVAL 	R2 U9 ; R2 := U9
	133	[3826]	SETTABLE 	R2 K25 K28 ; R2["IsLoading"] := false
	134	[3827]	OP_LOADBOOL	R2 0 0 ; R2 := false
	135	[3827]	SETUPVAL 	R2 U10 ; U10 := R2
	136	[3828]	GETGLOBAL	R2 K29 ; R2 := _T
	137	[3828]	GETTABLE 	R2 R2 K30 ; R2 := R2["BackgroundMovie"]
	138	[3828]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0xe4162eed]
	139	[3828]	LOADK    	R4 K32 ; R4 := "ShowBlockingMessage"
	140	[3828]	LOADK    	R5 K33 ; R5 := "0"
	141	[3828]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	142	[3830]	GETUPVAL 	R2 U11 ; R2 := U11
	143	[3830]	GETUPVAL 	R3 U12 ; R3 := U12
	144	[3830]	CALL     	R2 2 2 ; R2 := R2(R3)
	145	[3832]	LOADK    	R3 K34 ; R3 := "/Lotus/Language/Menu/"
	146	[3832]	GETUPVAL 	R4 U6 ; R4 := U6
	147	[3832]	GETTABLE 	R4 R4 K35 ; R4 := R4[0x06d055f9]
	148	[3832]	GETUPVAL 	R5 U9 ; R5 := U9
	149	[3832]	GETTABLE 	R5 R5 K36 ; R5 := R5["SyncResult"]
	150	[3832]	LOADK    	R6 K37 ; R6 := "Store_RedeemCodeSuccess"
	151	[3832]	LOADK    	R7 K38 ; R7 := "Store_RedeemCodeSuccessNoSync"
	152	[3832]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	153	[3832]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	154	[3833]	EQ       	1 R2 K39 ; if R2 == "" then PC := 164
	155	[3833]	JMP      	164 ; PC := 164
	156	[3834]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	157	[3834]	SELF     	R4 R4 K40 ; R5 := R4; R4 := R4[0x42b04007]
	158	[3834]	MOVE     	R6 R3 ; R6 := R3
	159	[3834]	OP_LOADBOOL	R7 1 0 ; R7 := true
	160	[3834]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	161	[3834]	LOADK    	R5 K41 ; R5 := "\r\n"
	162	[3834]	MOVE     	R6 R2 ; R6 := R2
	163	[3834]	CONCAT   	R3 R4 R6 ; R3 := R4 .. R5 .. R6
	164	[3837]	GETGLOBAL	R4 K42 ; R4 := 0x34291f5c
	165	[3837]	GETTABLE 	R4 R4 K43 ; R4 := R4[0xe27b35bb]
	166	[3837]	CALL     	R4 1 2 ; R4 := R4()
	167	[3838]	SETTABLE 	R4 K44 K8 ; R4["dialogType"] := 0.000000
	168	[3839]	SETTABLE 	R4 K45 R3 ; R4["locString"] := R3
	169	[3840]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	170	[3840]	GETUPVAL 	R6 U13 ; R6 := U13
	171	[3840]	CALL     	R5 2 2 ; R5 := R5(R6)
	172	[3840]	TEST     	R5 1 ; if R5 then PC := 185
	173	[3840]	JMP      	185 ; PC := 185
	174	[3841]	GETGLOBAL	R5 K47 ; R5 := 0x7f5022cf
	175	[3841]	GETTABLE 	R5 R5 K48 ; R5 := R5[0xe8072ded]
	176	[3841]	LOADK    	R6 K49 ; R6 := "%s,%u,%u,0,center,nil,-20"
	177	[3841]	GETUPVAL 	R7 U13 ; R7 := U13
	178	[3841]	GETTABLE 	R7 R7 K50 ; R7 := R7["Name"]
	179	[3841]	GETUPVAL 	R8 U13 ; R8 := U13
	180	[3841]	GETTABLE 	R8 R8 K51 ; R8 := R8["Width"]
	181	[3841]	GETUPVAL 	R9 U13 ; R9 := U13
	182	[3841]	GETTABLE 	R9 R9 K52 ; R9 := R9["Height"]
	183	[3841]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	184	[3841]	SETTABLE 	R4 K46 R5 ; R4["icon"] := R5
	185	[3843]	GETUPVAL 	R5 U6 ; R5 := U6
	186	[3843]	GETTABLE 	R5 R5 K53 ; R5 := R5[0xe99b84e7]
	187	[3843]	MOVE     	R6 R4 ; R6 := R4
	188	[3843]	CALL     	R5 2 1 ; R5(R6)
	189	[3846]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	190	[3846]	GETUPVAL 	R6 U14 ; R6 := U14
	191	[3846]	CALL     	R5 2 2 ; R5 := R5(R6)
	192	[3846]	TEST     	R5 1 ; if R5 then PC := 201
	193	[3846]	JMP      	201 ; PC := 201
	194	[3846]	GETUPVAL 	R5 U15 ; R5 := U15
	195	[3846]	TEST     	R5 1 ; if R5 then PC := 201
	196	[3846]	JMP      	201 ; PC := 201
	197	[3847]	GETUPVAL 	R5 U16 ; R5 := U16
	198	[3847]	GETGLOBAL	R6 K9 ; R6 := 0xb693b6c1
	199	[3847]	CALL     	R6 1 0 ; R6,... := R6()
	200	[3847]	CALL     	R5 0 1 ; R5(R6,...)
	201	[3850]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	202	[3850]	GETUPVAL 	R6 U17 ; R6 := U17
	203	[3850]	CALL     	R5 2 2 ; R5 := R5(R6)
	204	[3850]	TEST     	R5 1 ; if R5 then PC := 233
	205	[3850]	JMP      	233 ; PC := 233
	206	[3850]	GETUPVAL 	R5 U17 ; R5 := U17
	207	[3850]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x23f3385e]
	208	[3850]	CALL     	R5 2 2 ; R5 := R5(R6)
	209	[3850]	TEST     	R5 0 ; if not R5 then PC := 233
	210	[3850]	JMP      	233 ; PC := 233
	211	[3851]	GETUPVAL 	R5 U17 ; R5 := U17
	212	[3851]	SELF     	R5 R5 K55 ; R6 := R5; R5 := R5[0xae0a0f1d]
	213	[3851]	CALL     	R5 2 2 ; R5 := R5(R6)
	214	[3852]	GETUPVAL 	R6 U5 ; R6 := U5
	215	[3852]	SELF     	R6 R6 K56 ; R7 := R6; R6 := R6[0xea061e98]
	216	[3877]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	217	[3877]	GETUPVAL 	R0 U18 ; R0 := U18
	218	[3877]	GETUPVAL 	R0 U6 ; R0 := U6
	219	[3877]	GETUPVAL 	R0 U19 ; R0 := U19
	220	[3877]	MOVE     	R0 R5 ; R0 := R5
	221	[3852]	CALL     	R6 3 1 ; R6(R7,R8)
	222	[3878]	GETUPVAL 	R6 U5 ; R6 := U5
	223	[3878]	SELF     	R6 R6 K57 ; R7 := R6; R6 := R6[0xc4248180]
	224	[3878]	CALL     	R6 2 1 ; R6(R7)
	225	[3879]	GETUPVAL 	R6 U20 ; R6 := U20
	226	[3879]	GETUPVAL 	R7 U19 ; R7 := U19
	227	[3879]	GETTABLE 	R7 R7 K58 ; R7 := R7["PRIME_ACCESS"]
	228	[3879]	CALL     	R6 2 1 ; R6(R7)
	229	[3880]	GETUPVAL 	R6 U17 ; R6 := U17
	230	[3880]	SELF     	R6 R6 K59 ; R7 := R6; R6 := R6[0x5aa32af3]
	231	[3880]	CALL     	R6 2 1 ; R6(R7)
	232	[3880]	CLOSE    	R5 ; SAVE R5,...
	233	[3883]	GETUPVAL 	R5 U21 ; R5 := U21
	234	[3883]	GETTABLE 	R5 R5 K60 ; R5 := R5["Populating"]
	235	[3883]	TEST     	R5 0 ; if not R5 then PC := 240
	236	[3883]	JMP      	240 ; PC := 240
	237	[3884]	GETUPVAL 	R5 U22 ; R5 := U22
	238	[3884]	CALL     	R5 1 1 ; R5()
	239	[3886]	RETURN   	R0 1 ; return 
	240	[3889]	GETUPVAL 	R5 U23 ; R5 := U23
	241	[3889]	TEST     	R5 0 ; if not R5 then PC := 262
	242	[3889]	JMP      	262 ; PC := 262
	243	[3889]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	244	[3889]	GETGLOBAL	R6 K61 ; R6 := 0x9ba7909f
	245	[3889]	SELF     	R6 R6 K62 ; R7 := R6; R6 := R6[0xbcfb64ab]
	246	[3889]	GETGLOBAL	R8 K63 ; R8 := 0x0032441c
	247	[3889]	GETTABLE 	R8 R8 K64 ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
	248	[3889]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	249	[3889]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	250	[3889]	TEST     	R5 0 ; if not R5 then PC := 262
	251	[3889]	JMP      	262 ; PC := 262
	252	[3893]	OP_LOADBOOL	R5 0 0 ; R5 := false
	253	[3893]	SETUPVAL 	R5 U23 ; U23 := R5
	254	[3894]	GETUPVAL 	R5 U6 ; R5 := U6
	255	[3894]	GETTABLE 	R5 R5 K65 ; R5 := R5[0x4c232afc]
	256	[3894]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	257	[3894]	LOADK    	R7 := 1.000000
	258	[3894]	LOADK    	R8 := 0.500000
	259	[3894]	LOADK    	R9 := 0.000000
	260	[3894]	GETUPVAL 	R10 U24 ; R10 := U24
	261	[3894]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	262	[3898]	GETUPVAL 	R5 U5 ; R5 := U5
	263	[3898]	EQ       	1 R5 K3 ; if R5 == nil then PC := 353
	264	[3898]	JMP      	353 ; PC := 353
	265	[3898]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	266	[3898]	GETUPVAL 	R6 U17 ; R6 := U17
	267	[3898]	CALL     	R5 2 2 ; R5 := R5(R6)
	268	[3898]	TEST     	R5 1 ; if R5 then PC := 353
	269	[3898]	JMP      	353 ; PC := 353
	270	[3899]	GETUPVAL 	R5 U17 ; R5 := U17
	271	[3899]	SELF     	R5 R5 K66 ; R6 := R5; R5 := R5[0x464542fe]
	272	[3899]	CALL     	R5 2 2 ; R5 := R5(R6)
	273	[3900]	NEWTABLE 	R6 0 0 ; R6 := {}
	274	[3904]	LOADK    	R7 := 1.000000
	275	[3904]	LEN      	R8 R5 ; R8 := # R5
	276	[3904]	LOADK    	R9 := 1.000000
	277	[3904]	FORPREP  	R7 308 ; R7 -= R9; PC := 308
	278	[3905]	GETGLOBAL	R11 K67 ; R11 := 0x33bdd652
	279	[3905]	GETTABLE 	R11 R11 K68 ; R11 := R11[0x23d5322f]
	280	[3905]	MOVE     	R12 R6 ; R12 := R6
	281	[3905]	NEWTABLE 	R13 0 0 ; R13 := {}
	282	[3905]	CALL     	R11 3 1 ; R11(R12,R13)
	283	[3906]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	284	[3906]	GETTABLE 	R12 R5 R10 ; R12 := R5[R10]
	285	[3906]	GETTABLE 	R12 R12 K69 ; R12 := R12["mId"]
	286	[3906]	GETTABLE 	R12 R12 K69 ; R12 := R12["mId"]
	287	[3906]	SETTABLE 	R11 K69 R12 ; R11["mId"] := R12
	288	[3907]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	289	[3907]	GETGLOBAL	R12 K42 ; R12 := 0x34291f5c
	290	[3907]	GETTABLE 	R12 R12 K71 ; R12 := R12[0x397b920f]
	291	[3907]	GETTABLE 	R13 R5 R10 ; R13 := R5[R10]
	292	[3907]	GETTABLE 	R13 R13 K72 ; R13 := R13["mExpiryDate"]
	293	[3907]	CALL     	R12 2 2 ; R12 := R12(R13)
	294	[3907]	SETTABLE 	R11 K70 R12 ; R11["mTimeLeft"] := R12
	295	[3908]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	296	[3908]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	297	[3908]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x42b04007]
	298	[3908]	LOADK    	R14 K74 ; R14 := "<BUILD_TIME>"
	299	[3908]	GETUPVAL 	R15 U25 ; R15 := U25
	300	[3908]	GETTABLE 	R15 R15 K75 ; R15 := R15[0xcfe63447]
	301	[3908]	GETTABLE 	R16 R6 R10 ; R16 := R6[R10]
	302	[3908]	GETTABLE 	R16 R16 K70 ; R16 := R16["mTimeLeft"]
	303	[3908]	CALL     	R15 2 2 ; R15 := R15(R16)
	304	[3908]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	305	[3908]	OP_LOADBOOL	R15 1 0 ; R15 := true
	306	[3908]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	307	[3908]	SETTABLE 	R11 K73 R12 ; R11["mTimeTag"] := R12
	308	[3904]	FORLOOP  	R7 278 ; R7 += R9; if R7 <= R8 then begin PC := 278; R10 := R7 end
	309	[3949]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	310	[3949]	GETUPVAL 	R0 U26 ; R0 := U26
	311	[3949]	GETUPVAL 	R0 U25 ; R0 := U25
	312	[3949]	GETUPVAL 	R0 U5 ; R0 := U5
	313	[3951]	GETUPVAL 	R12 U5 ; R12 := U5
	314	[3951]	SELF     	R12 R12 K76 ; R13 := R12; R12 := R12[0x741d078c]
	315	[3955]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	316	[3955]	MOVE     	R0 R11 ; R0 := R11
	317	[3955]	MOVE     	R0 R6 ; R0 := R6
	318	[3951]	CALL     	R12 3 1 ; R12(R13,R14)
	319	[3958]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	320	[3958]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x91a24e4b]
	321	[3958]	LOADK    	R14 K77 ; R14 := "Grid"
	322	[3958]	LOADK    	R15 := 25.000000
	323	[3958]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	324	[3959]	LOADK    	R13 := 0.000000
	325	[3960]	GETUPVAL 	R14 U5 ; R14 := U5
	326	[3960]	GETTABLE 	R14 R14 K14 ; R14 := R14["mScrollBar"]
	327	[3960]	GETTABLE 	R14 R14 K78 ; R14 := R14["mVisibilityThreshold"]
	328	[3960]	LE       	0 R14 R12 ; if R14 > R12 then PC := 331
	329	[3960]	JMP      	331 ; PC := 331
	330	[3961]	LOADK    	R13 := 1.000000
	331	[3963]	GETUPVAL 	R14 U5 ; R14 := U5
	332	[3963]	GETTABLE 	R14 R14 K14 ; R14 := R14["mScrollBar"]
	333	[3963]	GETTABLE 	R14 R14 K79 ; R14 := R14["mVisibility"]
	334	[3963]	EQ       	1 R14 R13 ; if R14 == R13 then PC := 352
	335	[3963]	JMP      	352 ; PC := 352
	336	[3964]	EQ       	0 R13 K80 ; if R13 ~= 1.000000 then PC := 345
	337	[3964]	JMP      	345 ; PC := 345
	338	[3965]	GETUPVAL 	R14 U5 ; R14 := U5
	339	[3965]	GETTABLE 	R14 R14 K14 ; R14 := R14["mScrollBar"]
	340	[3965]	SELF     	R14 R14 K81 ; R15 := R14; R14 := R14[0x768274d6]
	341	[3965]	MOVE     	R16 R13 ; R16 := R13
	342	[3965]	LOADK    	R17 K82 ; R17 := 0.150000
	343	[3965]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	344	[3965]	JMP      	352 ; PC := 352
	345	[3967]	GETUPVAL 	R14 U5 ; R14 := U5
	346	[3967]	GETTABLE 	R14 R14 K14 ; R14 := R14["mScrollBar"]
	347	[3967]	SELF     	R14 R14 K81 ; R15 := R14; R14 := R14[0x768274d6]
	348	[3967]	MOVE     	R16 R13 ; R16 := R13
	349	[3967]	LOADK    	R17 := 0.250000
	350	[3967]	LOADK    	R18 K83 ; R18 := 0.300000
	351	[3967]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	352	[3969]	CLOSE    	R5 ; SAVE R5,...
	353	[3976]	GETUPVAL 	R5 U27 ; R5 := U27
	354	[3976]	TEST     	R5 0 ; if not R5 then PC := 504
	355	[3976]	JMP      	504 ; PC := 504
	356	[3976]	GETUPVAL 	R5 U28 ; R5 := U28
	357	[3976]	LT       	0 K8 R5 ; if 0.000000 >= R5 then PC := 504
	358	[3976]	JMP      	504 ; PC := 504
	359	[3977]	GETGLOBAL	R5 K42 ; R5 := 0x34291f5c
	360	[3977]	GETTABLE 	R5 R5 K71 ; R5 := R5[0x397b920f]
	361	[3977]	GETUPVAL 	R6 U27 ; R6 := U27
	362	[3977]	GETTABLE 	R6 R6 K84 ; R6 := R6["mExpiry"]
	363	[3977]	CALL     	R5 2 2 ; R5 := R5(R6)
	364	[3977]	SETUPVAL 	R5 U28 ; U28 := R5
	365	[3979]	GETUPVAL 	R5 U28 ; R5 := U28
	366	[3979]	LE       	0 R5 K8 ; if R5 > 0.000000 then PC := 370
	367	[3979]	JMP      	370 ; PC := 370
	368	[3980]	LOADK    	R5 := 0.000000
	369	[3980]	SETUPVAL 	R5 U29 ; U29 := R5
	370	[3983]	GETUPVAL 	R5 U2 ; R5 := U2
	371	[3983]	SELF     	R5 R5 K85 ; R6 := R5; R5 := R5[0x5fbddc1a]
	372	[3983]	CALL     	R5 2 2 ; R5 := R5(R6)
	373	[3984]	LOADK    	R6 := 1.000000
	374	[3984]	MOVE     	R7 R5 ; R7 := R5
	375	[3984]	LOADK    	R8 := 1.000000
	376	[3984]	FORPREP  	R6 416 ; R6 -= R8; PC := 416
	377	[3985]	GETUPVAL 	R10 U2 ; R10 := U2
	378	[3985]	SELF     	R10 R10 K86 ; R11 := R10; R10 := R10[0x5465f8f3]
	379	[3985]	MOVE     	R12 R9 ; R12 := R9
	380	[3985]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	381	[3986]	GETTABLE 	R11 R10 K87 ; R11 := R10["Id"]
	382	[3986]	GETUPVAL 	R12 U19 ; R12 := U19
	383	[3986]	GETTABLE 	R12 R12 K88 ; R12 := R12["PLATINUM"]
	384	[3986]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 391
	385	[3986]	JMP      	391 ; PC := 391
	386	[3987]	GETUPVAL 	R11 U2 ; R11 := U2
	387	[3987]	GETTABLE 	R11 R11 K89 ; R11 := R11[0xb15e6aca]
	388	[3987]	MOVE     	R12 R10 ; R12 := R10
	389	[3987]	OP_LOADBOOL	R13 1 0 ; R13 := true
	390	[3987]	CALL     	R11 3 1 ; R11(R12,R13)
	391	[3989]	GETTABLE 	R11 R10 K87 ; R11 := R10["Id"]
	392	[3989]	GETUPVAL 	R12 U19 ; R12 := U19
	393	[3989]	GETTABLE 	R12 R12 K88 ; R12 := R12["PLATINUM"]
	394	[3989]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 411
	395	[3989]	JMP      	411 ; PC := 411
	396	[3989]	GETTABLE 	R11 R10 K87 ; R11 := R10["Id"]
	397	[3989]	GETUPVAL 	R12 U19 ; R12 := U19
	398	[3989]	GETTABLE 	R12 R12 K88 ; R12 := R12["PLATINUM"]
	399	[3989]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 416
	400	[3989]	JMP      	416 ; PC := 416
	401	[3989]	GETTABLE 	R11 R10 K90 ; R11 := R10["StoreItem"]
	402	[3989]	SELF     	R11 R11 K91 ; R12 := R11; R11 := R11[0xdaefcda4]
	403	[3989]	CALL     	R11 2 2 ; R11 := R11(R12)
	404	[3989]	LT       	0 K8 R11 ; if 0.000000 >= R11 then PC := 416
	405	[3989]	JMP      	416 ; PC := 416
	406	[3989]	GETGLOBAL	R11 K42 ; R11 := 0x34291f5c
	407	[3989]	GETTABLE 	R11 R11 K92 ; R11 := R11[0xbcd06415]
	408	[3989]	CALL     	R11 1 2 ; R11 := R11()
	409	[3989]	TEST     	R11 0 ; if not R11 then PC := 416
	410	[3989]	JMP      	416 ; PC := 416
	411	[3990]	GETUPVAL 	R11 U2 ; R11 := U2
	412	[3990]	GETTABLE 	R11 R11 K89 ; R11 := R11[0xb15e6aca]
	413	[3990]	MOVE     	R12 R10 ; R12 := R10
	414	[3990]	OP_LOADBOOL	R13 1 0 ; R13 := true
	415	[3990]	CALL     	R11 3 1 ; R11(R12,R13)
	416	[3984]	FORLOOP  	R6 377 ; R6 += R8; if R6 <= R7 then begin PC := 377; R9 := R6 end
	417	[3994]	GETUPVAL 	R11 U5 ; R11 := U5
	418	[3994]	EQ       	1 R11 K3 ; if R11 == nil then PC := 504
	419	[3994]	JMP      	504 ; PC := 504
	420	[3994]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	421	[3994]	GETUPVAL 	R12 U17 ; R12 := U17
	422	[3994]	CALL     	R11 2 2 ; R11 := R11(R12)
	423	[3994]	TEST     	R11 1 ; if R11 then PC := 504
	424	[3994]	JMP      	504 ; PC := 504
	425	[3995]	GETUPVAL 	R11 U5 ; R11 := U5
	426	[3995]	SELF     	R11 R11 K85 ; R12 := R11; R11 := R11[0x5fbddc1a]
	427	[3995]	CALL     	R11 2 2 ; R11 := R11(R12)
	428	[3995]	MOVE     	R5 R11 ; R5 := R11
	429	[3996]	LOADK    	R11 := 1.000000
	430	[3996]	MOVE     	R12 R5 ; R12 := R5
	431	[3996]	LOADK    	R13 := 1.000000
	432	[3996]	FORPREP  	R11 503 ; R11 -= R13; PC := 503
	433	[3997]	GETUPVAL 	R15 U5 ; R15 := U5
	434	[3997]	SELF     	R15 R15 K86 ; R16 := R15; R15 := R15[0x5465f8f3]
	435	[3997]	MOVE     	R17 R14 ; R17 := R14
	436	[3997]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	437	[3998]	GETTABLE 	R16 R15 K90 ; R16 := R15["StoreItem"]
	438	[3998]	SELF     	R16 R16 K91 ; R17 := R16; R16 := R16[0xdaefcda4]
	439	[3998]	CALL     	R16 2 2 ; R16 := R16(R17)
	440	[3998]	LT       	0 K8 R16 ; if 0.000000 >= R16 then PC := 503
	441	[3998]	JMP      	503 ; PC := 503
	442	[3998]	GETGLOBAL	R16 K42 ; R16 := 0x34291f5c
	443	[3998]	GETTABLE 	R16 R16 K92 ; R16 := R16[0xbcd06415]
	444	[3998]	CALL     	R16 1 2 ; R16 := R16()
	445	[3998]	TEST     	R16 0 ; if not R16 then PC := 503
	446	[3998]	JMP      	503 ; PC := 503
	447	[3998]	GETUPVAL 	R16 U5 ; R16 := U5
	448	[3998]	EQ       	1 R16 K3 ; if R16 == nil then PC := 503
	449	[3998]	JMP      	503 ; PC := 503
	450	[3999]	GETTABLE 	R16 R15 K90 ; R16 := R15["StoreItem"]
	451	[3999]	SELF     	R16 R16 K91 ; R17 := R16; R16 := R16[0xdaefcda4]
	452	[3999]	CALL     	R16 2 2 ; R16 := R16(R17)
	453	[3999]	EQ       	0 R16 K93 ; if R16 ~= 4.000000 then PC := 469
	454	[3999]	JMP      	469 ; PC := 469
	455	[3999]	GETTABLE 	R16 R15 K90 ; R16 := R15["StoreItem"]
	456	[3999]	SELF     	R16 R16 K94 ; R17 := R16; R16 := R16[0xfe9eb1a5]
	457	[3999]	CALL     	R16 2 2 ; R16 := R16(R17)
	458	[3999]	EQ       	0 R16 K95 ; if R16 ~= 9.000000 then PC := 469
	459	[3999]	JMP      	469 ; PC := 469
	460	[4000]	NEWTABLE 	R16 0 3 ; R16 := {}
	461	[4000]	GETUPVAL 	R17 U27 ; R17 := U27
	462	[4000]	GETTABLE 	R17 R17 K98 ; R17 := R17["mDiscount"]
	463	[4000]	SETTABLE 	R16 K97 R17 ; R16["mAmount"] := R17
	464	[4000]	GETUPVAL 	R17 U27 ; R17 := U27
	465	[4000]	GETTABLE 	R17 R17 K84 ; R17 := R17["mExpiry"]
	466	[4000]	SETTABLE 	R16 K84 R17 ; R16["mExpiry"] := R17
	467	[4000]	SETTABLE 	R16 K99 K80 ; R16["ExternalPlat"] := 1.000000
	468	[4000]	SETTABLE 	R15 K96 R16 ; R15["Coupon"] := R16
	469	[4002]	GETUPVAL 	R16 U25 ; R16 := U25
	470	[4002]	GETTABLE 	R16 R16 K100 ; R16 := R16[0x817b1503]
	471	[4002]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	472	[4002]	GETUPVAL 	R18 U28 ; R18 := U28
	473	[4002]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	474	[4003]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	475	[4003]	GETTABLE 	R18 R15 K101 ; R18 := R15["mClipName"]
	476	[4003]	CALL     	R17 2 2 ; R17 := R17(R18)
	477	[4003]	TEST     	R17 1 ; if R17 then PC := 503
	478	[4003]	JMP      	503 ; PC := 503
	479	[4003]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	480	[4003]	MOVE     	R18 R16 ; R18 := R16
	481	[4003]	CALL     	R17 2 2 ; R17 := R17(R18)
	482	[4003]	TEST     	R17 1 ; if R17 then PC := 503
	483	[4003]	JMP      	503 ; PC := 503
	484	[4004]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	485	[4004]	SELF     	R17 R17 K102 ; R18 := R17; R17 := R17[0xe261aa96]
	486	[4004]	GETTABLE 	R19 R15 K101 ; R19 := R15["mClipName"]
	487	[4004]	LOADK    	R20 K103 ; R20 := "SaleTag.TimeLeft"
	488	[4004]	LOADK    	R21 := 29.000000
	489	[4004]	MOVE     	R22 R16 ; R22 := R16
	490	[4004]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	491	[4005]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	492	[4005]	SELF     	R17 R17 K104 ; R18 := R17; R17 := R17[0x19ad3f57]
	493	[4005]	GETTABLE 	R19 R15 K101 ; R19 := R15["mClipName"]
	494	[4005]	LOADK    	R20 K103 ; R20 := "SaleTag.TimeLeft"
	495	[4005]	LOADK    	R21 K105 ; R21 := "visible"
	496	[4005]	OP_LOADBOOL	R22 1 0 ; R22 := true
	497	[4005]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	498	[4006]	GETUPVAL 	R17 U5 ; R17 := U5
	499	[4006]	GETTABLE 	R17 R17 K89 ; R17 := R17[0xb15e6aca]
	500	[4006]	MOVE     	R18 R15 ; R18 := R15
	501	[4006]	OP_LOADBOOL	R19 1 0 ; R19 := true
	502	[4006]	CALL     	R17 3 1 ; R17(R18,R19)
	503	[3996]	FORLOOP  	R11 433 ; R11 += R13; if R11 <= R12 then begin PC := 433; R14 := R11 end
	504	[4012]	RETURN   	R0 1 ; return 

function #69 <?:4014,4016> (3 instructions, 12 bytes at 0000021135FDBD80)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4015]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4015]	CALL     	R0 1 1 ; R0()
	3	[4016]	RETURN   	R0 1 ; return 

function #70 <?:4018,4026> (24 instructions, 96 bytes at 0000021135FDBE50)
0 params, 2 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[4019]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4019]	TEST     	R0 1 ; if R0 then PC := 24
	3	[4019]	JMP      	24 ; PC := 24
	4	[4020]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4020]	TEST     	R0 0 ; if not R0 then PC := 16
	6	[4020]	JMP      	16 ; PC := 16
	7	[4020]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[4020]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[4020]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4020]	TEST     	R0 1 ; if R0 then PC := 16
	11	[4020]	JMP      	16 ; PC := 16
	12	[4021]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[4021]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	14	[4021]	CALL     	R0 2 1 ; R0(R1)
	15	[4021]	JMP      	24 ; PC := 24
	16	[4022]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	17	[4022]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[4022]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[4022]	TEST     	R0 1 ; if R0 then PC := 24
	20	[4022]	JMP      	24 ; PC := 24
	21	[4023]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[4023]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	23	[4023]	CALL     	R0 2 1 ; R0(R1)
	24	[4026]	RETURN   	R0 1 ; return 

function #71 <?:4028,4032> (6 instructions, 24 bytes at 0000021135FDBFF0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[4029]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4029]	TEST     	R0 1 ; if R0 then PC := 6
	3	[4029]	JMP      	6 ; PC := 6
	4	[4030]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4030]	CALL     	R0 1 1 ; R0()
	6	[4032]	RETURN   	R0 1 ; return 

function #72 <?:4034,4036> (3 instructions, 12 bytes at 0000021135FDC0E0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[4035]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[4035]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[4036]	RETURN   	R0 1 ; return 

function #73 <?:4038,4042> (6 instructions, 24 bytes at 0000021135FDC1F0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[4039]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4039]	TEST     	R0 1 ; if R0 then PC := 6
	3	[4039]	JMP      	6 ; PC := 6
	4	[4040]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4040]	CALL     	R0 1 1 ; R0()
	6	[4042]	RETURN   	R0 1 ; return 

function #74 <?:4044,4048> (12 instructions, 48 bytes at 0000021135FDC2E0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4045]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4045]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4045]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4045]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4045]	JMP      	12 ; PC := 12
	6	[4046]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4046]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[4046]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4046]	MOVE     	R4 R0 ; R4 := R0
	10	[4046]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4046]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4048]	RETURN   	R0 1 ; return 

function #75 <?:4050,4054> (12 instructions, 48 bytes at 0000021135FDC430)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4051]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4051]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4051]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4051]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4051]	JMP      	12 ; PC := 12
	6	[4052]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4052]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[4052]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4052]	MOVE     	R4 R0 ; R4 := R0
	10	[4052]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4052]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4054]	RETURN   	R0 1 ; return 

function #76 <?:4056,4060> (15 instructions, 60 bytes at 0000021135FDC580)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[4057]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4057]	TEST     	R1 1 ; if R1 then PC := 15
	3	[4057]	JMP      	15 ; PC := 15
	4	[4057]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[4057]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4057]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4057]	TEST     	R1 1 ; if R1 then PC := 15
	8	[4057]	JMP      	15 ; PC := 15
	9	[4058]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[4058]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[4058]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[4058]	MOVE     	R4 R0 ; R4 := R0
	13	[4058]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[4058]	CALL     	R1 0 1 ; R1(R2,...)
	15	[4060]	RETURN   	R0 1 ; return 

function #77 <?:4062,4066> (11 instructions, 44 bytes at 0000021135FDC6F0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4063]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4063]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4063]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[4063]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[4063]	TEST     	R0 1 ; if R0 then PC := 11
	6	[4063]	JMP      	11 ; PC := 11
	7	[4064]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4064]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[4064]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xd033d908]
	10	[4064]	CALL     	R0 2 1 ; R0(R1)
	11	[4066]	RETURN   	R0 1 ; return 

function #78 <?:4068,4072> (11 instructions, 44 bytes at 0000021135FDC840)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4069]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4069]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4069]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[4069]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[4069]	TEST     	R0 1 ; if R0 then PC := 11
	6	[4069]	JMP      	11 ; PC := 11
	7	[4070]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4070]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[4070]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xcc5f3150]
	10	[4070]	CALL     	R0 2 1 ; R0(R1)
	11	[4072]	RETURN   	R0 1 ; return 

function #79 <?:4074,4078> (11 instructions, 44 bytes at 0000021135FDC990)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4075]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4075]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4075]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[4075]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[4075]	TEST     	R0 1 ; if R0 then PC := 11
	6	[4075]	JMP      	11 ; PC := 11
	7	[4076]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4076]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[4076]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x87ffcf10]
	10	[4076]	CALL     	R0 2 1 ; R0(R1)
	11	[4078]	RETURN   	R0 1 ; return 

function #80 <?:4080,4084> (11 instructions, 44 bytes at 0000021135FDCAE0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4081]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4081]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4081]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	4	[4081]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[4081]	TEST     	R0 1 ; if R0 then PC := 11
	6	[4081]	JMP      	11 ; PC := 11
	7	[4082]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4082]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	9	[4082]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32b02cab]
	10	[4082]	CALL     	R0 2 1 ; R0(R1)
	11	[4084]	RETURN   	R0 1 ; return 

function #81 <?:4086,4094> (9 instructions, 36 bytes at 0000021135FDCC30)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[4087]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4087]	CALL     	R0 1 1 ; R0()
	3	[4090]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[4090]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[4090]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	6	[4090]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[4090]	TEST     	R0 1 ; if R0 then PC := 9
	8	[4090]	JMP      	9 ; PC := 9
	9	[4094]	RETURN   	R0 1 ; return 

function #82 <?:4096,4104> (18 instructions, 72 bytes at 0000021135FDCD70)
1 param, 6 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[4097]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4097]	TEST     	R1 1 ; if R1 then PC := 9
	3	[4097]	JMP      	9 ; PC := 9
	4	[4098]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[4098]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	6	[4098]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[4098]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_Focus"]
	8	[4098]	CALL     	R1 2 1 ; R1(R2)
	9	[4101]	EQ       	0 R0 K3 ; if R0 ~= "CloseButton" then PC := 18
	10	[4101]	JMP      	18 ; PC := 18
	11	[4102]	GETGLOBAL	R1 K4 ; R1 := _T
	12	[4102]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	13	[4102]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x42b04007]
	14	[4102]	LOADK    	R4 K8 ; R4 := "/Lotus/Language/Menu/Store_Close"
	15	[4102]	OP_LOADBOOL	R5 0 0 ; R5 := false
	16	[4102]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	17	[4102]	SETTABLE 	R1 K5 R2 ; R1["gToolTip"] := R2
	18	[4104]	RETURN   	R0 1 ; return 

function #83 <?:4106,4110> (17 instructions, 68 bytes at 0000021135FDCFF0)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[4107]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4107]	TEST     	R2 0 ; if not R2 then PC := 17
	3	[4107]	JMP      	17 ; PC := 17
	4	[4107]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[4107]	GETTABLE 	R2 R2 K0 ; R2 := R2["mScrollBar"]
	6	[4107]	TEST     	R2 0 ; if not R2 then PC := 17
	7	[4107]	JMP      	17 ; PC := 17
	8	[4108]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[4108]	GETTABLE 	R2 R2 K0 ; R2 := R2["mScrollBar"]
	10	[4108]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x30456f58]
	11	[4108]	GETGLOBAL	R4 K2 ; R4 := 0x03f57322
	12	[4108]	MOVE     	R5 R1 ; R5 := R1
	13	[4108]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[4108]	GETGLOBAL	R5 K3 ; R5 := 0x0032441c
	15	[4108]	GETTABLE 	R5 R5 K4 ; R5 := R5["UISound_Scroll"]
	16	[4108]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[4110]	RETURN   	R0 1 ; return 

function #84 <?:4112,4116> (14 instructions, 56 bytes at 00000211140FD6F0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4113]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4113]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4113]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[4113]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[4113]	TEST     	R1 1 ; if R1 then PC := 14
	6	[4113]	JMP      	14 ; PC := 14
	7	[4114]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4114]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[4114]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	10	[4114]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[4114]	MOVE     	R4 R0 ; R4 := R0
	12	[4114]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[4114]	CALL     	R1 0 1 ; R1(R2,...)
	14	[4116]	RETURN   	R0 1 ; return 

function #85 <?:4118,4122> (14 instructions, 56 bytes at 00000211140FD870)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4119]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4119]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4119]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[4119]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[4119]	TEST     	R1 1 ; if R1 then PC := 14
	6	[4119]	JMP      	14 ; PC := 14
	7	[4120]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4120]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[4120]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[4120]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[4120]	MOVE     	R4 R0 ; R4 := R0
	12	[4120]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[4120]	CALL     	R1 0 1 ; R1(R2,...)
	14	[4122]	RETURN   	R0 1 ; return 

function #86 <?:4124,4128> (18 instructions, 72 bytes at 00000211140FD9F0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[4125]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4125]	TEST     	R1 1 ; if R1 then PC := 18
	3	[4125]	JMP      	18 ; PC := 18
	4	[4125]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[4125]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4125]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	7	[4125]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[4125]	TEST     	R1 1 ; if R1 then PC := 18
	9	[4125]	JMP      	18 ; PC := 18
	10	[4126]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[4126]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	12	[4126]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[4126]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[4126]	MOVE     	R4 R0 ; R4 := R0
	15	[4126]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[4126]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[4126]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[4128]	RETURN   	R0 1 ; return 

function #87 <?:4130,4133> (5 instructions, 20 bytes at 00000211140FDB90)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[4131]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[4131]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	3	[4132]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[4132]	RETURN   	R1 2 ; return R1 
	5	[4133]	RETURN   	R0 1 ; return 

function #88 <?:4135,4144> (17 instructions, 68 bytes at 00000211140FDC80)
0 params, 2 slots, 5 upvalues, 0 locals, 3 constants, 0 functions
	1	[4136]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4136]	TEST     	R0 0 ; if not R0 then PC := 8
	3	[4136]	JMP      	8 ; PC := 8
	4	[4137]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4137]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[4137]	CALL     	R0 2 1 ; R0(R1)
	7	[4137]	JMP      	15 ; PC := 15
	8	[4139]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[4139]	CALL     	R0 1 1 ; R0()
	10	[4140]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[4140]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	12	[4140]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[4140]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_GridOpenTwo"]
	14	[4140]	CALL     	R0 2 1 ; R0(R1)
	15	[4143]	GETUPVAL 	R0 U4 ; R0 := U4
	16	[4143]	CALL     	R0 1 1 ; R0()
	17	[4144]	RETURN   	R0 1 ; return 

function #89 <?:4146,4148> (3 instructions, 12 bytes at 00000211140FDE10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4147]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4147]	RETURN   	R0 2 ; return R0 
	3	[4148]	RETURN   	R0 1 ; return 

function #90 <?:4150,4159> (19 instructions, 76 bytes at 00000211140FDEE0)
4 params, 8 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[4151]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[4151]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[4151]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[4151]	TEST     	R4 1 ; if R4 then PC := 11
	5	[4151]	JMP      	11 ; PC := 11
	6	[4152]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[4152]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[4152]	MOVE     	R6 R0 ; R6 := R0
	9	[4152]	MOVE     	R7 R1 ; R7 := R1
	10	[4152]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[4155]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[4155]	EQ       	1 R4 K2 ; if R4 == nil then PC := 19
	13	[4155]	JMP      	19 ; PC := 19
	14	[4156]	GETUPVAL 	R4 U2 ; R4 := U2
	15	[4156]	CALL     	R4 1 1 ; R4()
	16	[4157]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[4157]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xc4248180]
	18	[4157]	CALL     	R4 2 1 ; R4(R5)
	19	[4159]	RETURN   	R0 1 ; return 

function #91 <?:4161,4163> (3 instructions, 12 bytes at 00000211140FE080)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4162]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4162]	SETTABLE 	R0 K0 K1 ; R0["mSubMenuBgHovered"] := true
	3	[4163]	RETURN   	R0 1 ; return 

function #92 <?:4165,4167> (3 instructions, 12 bytes at 00000211140FE180)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4166]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4166]	SETTABLE 	R0 K0 K1 ; R0["mSubMenuBgHovered"] := false
	3	[4167]	RETURN   	R0 1 ; return 

function #93 <?:4169,4177> (39 instructions, 156 bytes at 00000211140FE280)
0 params, 5 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[4170]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4170]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[4170]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[4170]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[4170]	CALL     	R0 2 1 ; R0(R1)
	6	[4172]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	7	[4172]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	8	[4172]	LOADK    	R2 K5 ; R2 := "Menu.TitleCallout"
	9	[4172]	LOADK    	R3 := 9.000000
	10	[4172]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[4172]	GETTABLE 	R4 R4 K6 ; R4 := R4["FloatingContentHighlight"]
	12	[4172]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[4173]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	14	[4173]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	15	[4173]	LOADK    	R2 K7 ; R2 := "Menu.Title"
	16	[4173]	LOADK    	R3 := 36.000000
	17	[4173]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[4173]	GETTABLE 	R4 R4 K6 ; R4 := R4["FloatingContentHighlight"]
	19	[4173]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[4174]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	21	[4174]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	22	[4174]	LOADK    	R2 K7 ; R2 := "Menu.Title"
	23	[4174]	LOADK    	R3 := 10.000000
	24	[4174]	LOADK    	R4 := 100.000000
	25	[4174]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	26	[4175]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	27	[4175]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	28	[4175]	LOADK    	R2 K8 ; R2 := "Menu.MinMaxBtn.Icon"
	29	[4175]	LOADK    	R3 := 9.000000
	30	[4175]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[4175]	GETTABLE 	R4 R4 K6 ; R4 := R4["FloatingContentHighlight"]
	32	[4175]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	33	[4176]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	34	[4176]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	35	[4176]	LOADK    	R2 K8 ; R2 := "Menu.MinMaxBtn.Icon"
	36	[4176]	LOADK    	R3 := 10.000000
	37	[4176]	LOADK    	R4 := 100.000000
	38	[4176]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	39	[4177]	RETURN   	R0 1 ; return 

function #94 <?:4179,4185> (34 instructions, 136 bytes at 00000211140FE510)
0 params, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[4180]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[4180]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[4180]	LOADK    	R2 K2 ; R2 := "Menu.TitleCallout"
	4	[4180]	LOADK    	R3 := 9.000000
	5	[4180]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[4180]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	7	[4180]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[4181]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[4181]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	10	[4181]	LOADK    	R2 K4 ; R2 := "Menu.Title"
	11	[4181]	LOADK    	R3 := 36.000000
	12	[4181]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[4181]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	14	[4181]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[4182]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[4182]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[4182]	LOADK    	R2 K4 ; R2 := "Menu.Title"
	18	[4182]	LOADK    	R3 := 10.000000
	19	[4182]	LOADK    	R4 := 80.000000
	20	[4182]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[4183]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	22	[4183]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	23	[4183]	LOADK    	R2 K5 ; R2 := "Menu.MinMaxBtn.Icon"
	24	[4183]	LOADK    	R3 := 9.000000
	25	[4183]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[4183]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	27	[4183]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	28	[4184]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	29	[4184]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	30	[4184]	LOADK    	R2 K5 ; R2 := "Menu.MinMaxBtn.Icon"
	31	[4184]	LOADK    	R3 := 10.000000
	32	[4184]	LOADK    	R4 := 50.000000
	33	[4184]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	34	[4185]	RETURN   	R0 1 ; return 

function #95 <?:4187,4191> (8 instructions, 32 bytes at 00000211140FE750)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[4188]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4188]	TEST     	R0 1 ; if R0 then PC := 8
	3	[4188]	JMP      	8 ; PC := 8
	4	[4189]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4189]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[4189]	NOT      	R1 R1 ; R1 := not R1
	7	[4189]	CALL     	R0 2 1 ; R0(R1)
	8	[4191]	RETURN   	R0 1 ; return 

function #96 <?:4193,4195> (3 instructions, 12 bytes at 00000211140FE840)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4194]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4194]	CALL     	R0 1 1 ; R0()
	3	[4195]	RETURN   	R0 1 ; return 

function #97 <?:4197,4205> (24 instructions, 96 bytes at 00000211140FE910)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[4198]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[4198]	JMP      	4 ; PC := 4
	3	[4198]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[4198]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[4200]	TEST     	R0 1 ; if R0 then PC := 12
	6	[4200]	JMP      	12 ; PC := 12
	7	[4201]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	8	[4201]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x20b98db3]
	9	[4201]	LOADK    	R3 K3 ; R3 := "Menu.TitleCallout.text"
	10	[4201]	LOADK    	R4 K4 ; R4 := "<MENU_GENERIC2>"
	11	[4201]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[4203]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[4203]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xaade900e]
	14	[4203]	LOADK    	R3 K6 ; R3 := "Menu.TitleCallout"
	15	[4203]	LOADK    	R4 := 11.000000
	16	[4203]	NOT      	R5 R0 ; R5 := not R0
	17	[4203]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[4204]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[4204]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xaade900e]
	20	[4204]	LOADK    	R3 K7 ; R3 := "Menu.MinMaxBtn"
	21	[4204]	LOADK    	R4 := 11.000000
	22	[4204]	MOVE     	R5 R0 ; R5 := R0
	23	[4204]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	24	[4205]	RETURN   	R0 1 ; return 

function #98 <?:4207,4214> (37 instructions, 148 bytes at 00000211140FEB10)
1 param, 9 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[4208]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[4208]	JMP      	17 ; PC := 17
	3	[4209]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[4209]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[4209]	LOADK    	R3 K3 ; R3 := "_root"
	6	[4209]	LOADK    	R4 := 0.000000
	7	[4209]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[4209]	LOADK    	R6 := 10.000000
	9	[4209]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[4209]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[4209]	LOADK    	R7 := 0.000000
	12	[4209]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[4209]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[4209]	LOADK    	R8 := 0.000000
	15	[4209]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[4209]	JMP      	37 ; PC := 37
	17	[4210]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	18	[4210]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[4210]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[4210]	TEST     	R1 1 ; if R1 then PC := 37
	21	[4210]	JMP      	37 ; PC := 37
	22	[4211]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[4211]	CALL     	R1 1 1 ; R1()
	24	[4212]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	25	[4212]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	26	[4212]	LOADK    	R3 K3 ; R3 := "_root"
	27	[4212]	LOADK    	R4 := 2.000000
	28	[4212]	NEWTABLE 	R5 1 0 ; R5 := {}
	29	[4212]	LOADK    	R6 := 10.000000
	30	[4212]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	31	[4212]	NEWTABLE 	R6 1 0 ; R6 := {}
	32	[4212]	LOADK    	R7 := 100.000000
	33	[4212]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	34	[4212]	LOADK    	R7 K5 ; R7 := 0.150000
	35	[4212]	LOADK    	R8 := 0.000000
	36	[4212]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	37	[4214]	RETURN   	R0 1 ; return 

function #99 <?:4216,4218> (3 instructions, 12 bytes at 00000211140FED80)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4217]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[4217]	RETURN   	R0 2 ; return R0 
	3	[4218]	RETURN   	R0 1 ; return 

main <?:0,0> (704 instructions, 2816 bytes at 000002111B2AF770)
0+ params, 126 slots, 0 upvalues, 0 locals, 91 constants, 99 functions
	1	[64]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	2	[64]	LOADK    	R1 K1 ; R1 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerExtenderCombined.png"
	3	[64]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[65]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	5	[65]	LOADK    	R2 K2 ; R2 := "/Lotus/Interface/Graphics/MarketBacker/PlatinumBackerEndCapCombined.png"
	6	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[66]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	8	[66]	LOADK    	R3 K3 ; R3 := "/Lotus/Interface/Icons/IconBundleIncrement.png"
	9	[66]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[67]	GETGLOBAL	R3 K0 ; R3 := 0xb009bbc6
	11	[67]	LOADK    	R4 K4 ; R4 := "/Lotus/Interface/Materials/MarketTagColorRemap"
	12	[67]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[69]	LOADK    	R4 := 3.000000
	14	[70]	LOADK    	R5 := 900.000000
	15	[71]	LOADK    	R6 := 10.000000
	16	[72]	LOADK    	R7 K5 ; R7 := 14515200.000000
	17	[73]	LOADK    	R8 := 10.000000
	18	[75]	NEWTABLE 	R9 0 0 ; R9 := {}
	19	[76]	NEWTABLE 	R10 0 0 ; R10 := {}
	20	[78]	GETGLOBAL	R11 K6 ; R11 := 0x2d0fad09
	21	[78]	LOADK    	R12 K7 ; R12 := "EE.Interface.Utilities"
	22	[78]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[79]	GETGLOBAL	R12 K6 ; R12 := 0x2d0fad09
	24	[79]	LOADK    	R13 K8 ; R13 := "Lotus.Interface.LotusUtilities"
	25	[79]	CALL     	R12 2 2 ; R12 := R12(R13)
	26	[80]	GETGLOBAL	R13 K6 ; R13 := 0x2d0fad09
	27	[80]	LOADK    	R14 K9 ; R14 := "Lotus.Interface.StoreItemUtilities"
	28	[80]	CALL     	R13 2 2 ; R13 := R13(R14)
	29	[81]	GETGLOBAL	R14 K6 ; R14 := 0x2d0fad09
	30	[81]	LOADK    	R15 K10 ; R15 := "Lotus.Interface.UIStyleUtilities"
	31	[81]	CALL     	R14 2 2 ; R14 := R14(R15)
	32	[82]	GETGLOBAL	R15 K6 ; R15 := 0x2d0fad09
	33	[82]	LOADK    	R16 K11 ; R16 := "Lotus.Interface.UIUtilities"
	34	[82]	CALL     	R15 2 2 ; R15 := R15(R16)
	35	[84]	GETGLOBAL	R16 K6 ; R16 := 0x2d0fad09
	36	[84]	LOADK    	R17 K12 ; R17 := "Lotus.Interface.Libs.TimerMgr"
	37	[84]	CALL     	R16 2 2 ; R16 := R16(R17)
	38	[85]	GETGLOBAL	R17 K6 ; R17 := 0x2d0fad09
	39	[85]	LOADK    	R18 K13 ; R18 := "Lotus.Interface.Components.AvatarDiorama"
	40	[85]	CALL     	R17 2 2 ; R17 := R17(R18)
	41	[86]	GETGLOBAL	R18 K0 ; R18 := 0xb009bbc6
	42	[86]	LOADK    	R19 K14 ; R19 := "/Lotus/Types/Game/Store/ProductsManifest"
	43	[86]	CALL     	R18 2 2 ; R18 := R18(R19)
	44	[87]	GETGLOBAL	R19 K0 ; R19 := 0xb009bbc6
	45	[87]	LOADK    	R20 K15 ; R20 := "/Lotus/Types/Game/WeGamePrimeAccess/WeGamePAManifest"
	46	[87]	CALL     	R19 2 2 ; R19 := R19(R20)
	47	[88]	LOADNIL  	R20 R23 ; R20 := R21 := R22 := R23 := nil
	48	[94]	NEWTABLE 	R24 0 0 ; R24 := {}
	49	[96]	LOADNIL  	R25 R26 ; R25 := R26 := nil
	50	[99]	OP_LOADBOOL	R27 1 0 ; R27 := true
	51	[100]	OP_LOADBOOL	R28 0 0 ; R28 := false
	52	[101]	OP_LOADBOOL	R29 0 0 ; R29 := false
	53	[102]	OP_LOADBOOL	R30 0 0 ; R30 := false
	54	[103]	OP_LOADBOOL	R31 1 0 ; R31 := true
	55	[105]	LOADK    	R32 := -1.000000
	56	[107]	LOADNIL  	R33 R34 ; R33 := R34 := nil
	57	[110]	NEWTABLE 	R35 0 9 ; R35 := {}
	58	[112]	SETTABLE 	R35 K16 K17 ; R35["TARGET_PER_UPDATE"] := 500.000000
	59	[113]	SETTABLE 	R35 K18 K19 ; R35["Populating"] := true
	60	[114]	SETTABLE 	R35 K20 K21 ; R35["CurrIndex"] := 1.000000
	61	[115]	SETTABLE 	R35 K22 K23 ; R35["AddedPrimeAccessComingSoon"] := false
	62	[116]	SETTABLE 	R35 K24 K23 ; R35["AddedSupporterPacks"] := false
	63	[117]	NEWTABLE 	R36 0 0 ; R36 := {}
	64	[117]	SETTABLE 	R35 K25 R36 ; R35["FeaturedItems"] := R36
	65	[118]	NEWTABLE 	R36 0 0 ; R36 := {}
	66	[118]	SETTABLE 	R35 K26 R36 ; R35["PopularItems"] := R36
	67	[119]	NEWTABLE 	R36 0 0 ; R36 := {}
	68	[119]	SETTABLE 	R35 K27 R36 ; R35["HiddenBlueprints"] := R36
	69	[120]	NEWTABLE 	R36 0 0 ; R36 := {}
	70	[120]	SETTABLE 	R35 K28 R36 ; R35["NewItems"] := R36
	71	[122]	LOADNIL  	R36 R37 ; R36 := R37 := nil
	72	[124]	NEWTABLE 	R38 0 0 ; R38 := {}
	73	[126]	LOADK    	R39 := 0.000000
	74	[127]	LOADNIL  	R40 R41 ; R40 := R41 := nil
	75	[129]	NEWTABLE 	R42 0 0 ; R42 := {}
	76	[131]	LOADK    	R43 := 0.000000
	77	[133]	LOADNIL  	R44 R45 ; R44 := R45 := nil
	78	[136]	NEWTABLE 	R46 0 2 ; R46 := {}
	79	[136]	SETTABLE 	R46 K29 K30 ; R46["mElapsedTime"] := 0.000000
	80	[136]	SETTABLE 	R46 K31 K32 ; R46["mDelay"] := 0.500000
	81	[138]	LOADNIL  	R47 R47 ; R47 := nil
	82	[139]	LOADK    	R48 := 0.000000
	83	[140]	OP_LOADBOOL	R49 0 0 ; R49 := false
	84	[142]	OP_LOADBOOL	R50 0 0 ; R50 := false
	85	[143]	LOADNIL  	R51 R52 ; R51 := R52 := nil
	86	[145]	OP_LOADBOOL	R53 0 0 ; R53 := false
	87	[146]	OP_LOADBOOL	R54 0 0 ; R54 := false
	88	[148]	NEWTABLE 	R55 0 0 ; R55 := {}
	89	[149]	NEWTABLE 	R56 0 5 ; R56 := {}
	90	[149]	SETTABLE 	R56 K33 K23 ; R56["IsGeneric"] := false
	91	[149]	SETTABLE 	R56 K34 K35 ; R56["FeaturedItem"] := nil
	92	[149]	SETTABLE 	R56 K36 K30 ; R56["TimeLeft"] := 0.000000
	93	[149]	SETTABLE 	R56 K37 K30 ; R56["mCurrPoolIndex"] := 0.000000
	94	[149]	SETTABLE 	R56 K38 K30 ; R56["mLastPoolIndex"] := 0.000000
	95	[150]	LOADNIL  	R57 R57 ; R57 := nil
	96	[152]	LOADK    	R58 := 0.000000
	97	[153]	LOADK    	R59 := 0.000000
	98	[154]	LOADNIL  	R60 R60 ; R60 := nil
	99	[155]	OP_LOADBOOL	R61 0 0 ; R61 := false
	100	[156]	OP_LOADBOOL	R62 0 0 ; R62 := false
	101	[157]	OP_LOADBOOL	R63 0 0 ; R63 := false
	102	[158]	LOADNIL  	R64 R67 ; R64 := R65 := R66 := R67 := nil
	103	[163]	NEWTABLE 	R68 0 2 ; R68 := {}
	104	[163]	SETTABLE 	R68 K39 K35 ; R68["Loader"] := nil
	105	[163]	SETTABLE 	R68 K40 K23 ; R68["IsLoading"] := false
	106	[164]	LOADNIL  	R69 R69 ; R69 := nil
	107	[166]	OP_LOADBOOL	R70 0 0 ; R70 := false
	108	[167]	OP_LOADBOOL	R71 0 0 ; R71 := false
	109	[168]	OP_LOADBOOL	R72 0 0 ; R72 := false
	110	[170]	NEWTABLE 	R73 0 0 ; R73 := {}
	111	[172]	LOADNIL  	R74 R86 ; R74 := R75 := R76 := R77 := R78 := R79 := R80 := R81 := R82 := R83 := R84 := R85 := R86 := nil
	112	[229]	CLOSURE  	R87 0 ; R87 := closure(Function #1)
	113	[229]	MOVE     	R0 R60 ; R0 := R60
	114	[229]	MOVE     	R0 R11 ; R0 := R11
	115	[229]	MOVE     	R0 R64 ; R0 := R64
	116	[229]	MOVE     	R0 R34 ; R0 := R34
	117	[231]	NEWTABLE 	R88 0 0 ; R88 := {}
	118	[306]	CLOSURE  	R89 1 ; R89 := closure(Function #2)
	119	[306]	MOVE     	R0 R88 ; R0 := R88
	120	[306]	MOVE     	R0 R73 ; R0 := R73
	121	[306]	MOVE     	R0 R11 ; R0 := R11
	122	[306]	MOVE     	R0 R15 ; R0 := R15
	123	[314]	CLOSURE  	R90 2 ; R90 := closure(Function #3)
	124	[314]	MOVE     	R0 R88 ; R0 := R88
	125	[321]	CLOSURE  	R91 3 ; R91 := closure(Function #4)
	126	[321]	MOVE     	R0 R27 ; R0 := R27
	127	[321]	MOVE     	R0 R90 ; R0 := R90
	128	[316]	SETGLOBAL	R91 K41 ; FilterButtonRollOver := R91
	129	[328]	CLOSURE  	R91 4 ; R91 := closure(Function #5)
	130	[328]	MOVE     	R0 R27 ; R0 := R27
	131	[328]	MOVE     	R0 R90 ; R0 := R90
	132	[323]	SETGLOBAL	R91 K42 ; FilterButtonRollOut := R91
	133	[335]	CLOSURE  	R91 5 ; R91 := closure(Function #6)
	134	[335]	MOVE     	R0 R27 ; R0 := R27
	135	[335]	MOVE     	R0 R90 ; R0 := R90
	136	[330]	SETGLOBAL	R91 K43 ; FilterButtonSelected := R91
	137	[348]	CLOSURE  	R91 6 ; R91 := closure(Function #7)
	138	[348]	MOVE     	R0 R89 ; R0 := R89
	139	[348]	MOVE     	R0 R82 ; R0 := R82
	140	[348]	MOVE     	R0 R61 ; R0 := R61
	141	[348]	MOVE     	R0 R88 ; R0 := R88
	142	[348]	MOVE     	R0 R83 ; R0 := R83
	143	[348]	MOVE     	R0 R62 ; R0 := R62
	144	[348]	MOVE     	R0 R84 ; R0 := R84
	145	[348]	MOVE     	R0 R63 ; R0 := R63
	146	[418]	CLOSURE  	R92 7 ; R92 := closure(Function #8)
	147	[418]	MOVE     	R0 R73 ; R0 := R73
	148	[418]	MOVE     	R0 R14 ; R0 := R14
	149	[450]	CLOSURE  	R93 8 ; R93 := closure(Function #9)
	150	[450]	MOVE     	R0 R26 ; R0 := R26
	151	[450]	MOVE     	R0 R57 ; R0 := R57
	152	[450]	MOVE     	R0 R13 ; R0 := R13
	153	[450]	MOVE     	R0 R36 ; R0 := R36
	154	[450]	MOVE     	R0 R18 ; R0 := R18
	155	[450]	MOVE     	R0 R32 ; R0 := R32
	156	[450]	MOVE     	R0 R9 ; R0 := R9
	157	[450]	MOVE     	R0 R56 ; R0 := R56
	158	[450]	MOVE     	R0 R11 ; R0 := R11
	159	[450]	MOVE     	R0 R55 ; R0 := R55
	160	[450]	MOVE     	R0 R6 ; R0 := R6
	161	[464]	CLOSURE  	R94 9 ; R94 := closure(Function #10)
	162	[464]	MOVE     	R0 R56 ; R0 := R56
	163	[556]	CLOSURE  	R95 10 ; R95 := closure(Function #11)
	164	[556]	MOVE     	R0 R29 ; R0 := R29
	165	[556]	MOVE     	R0 R55 ; R0 := R55
	166	[556]	MOVE     	R0 R64 ; R0 := R64
	167	[556]	MOVE     	R0 R56 ; R0 := R56
	168	[556]	MOVE     	R0 R11 ; R0 := R11
	169	[556]	MOVE     	R0 R13 ; R0 := R13
	170	[556]	MOVE     	R0 R6 ; R0 := R6
	171	[556]	MOVE     	R0 R94 ; R0 := R94
	172	[556]	MOVE     	R0 R34 ; R0 := R34
	173	[556]	MOVE     	R0 R26 ; R0 := R26
	174	[556]	MOVE     	R0 R57 ; R0 := R57
	175	[556]	MOVE     	R0 R31 ; R0 := R31
	176	[556]	MOVE     	R0 R50 ; R0 := R50
	177	[556]	MOVE     	R0 R93 ; R0 := R93
	178	[571]	CLOSURE  	R96 11 ; R96 := closure(Function #12)
	179	[571]	MOVE     	R0 R32 ; R0 := R32
	180	[571]	MOVE     	R0 R9 ; R0 := R9
	181	[571]	MOVE     	R0 R74 ; R0 := R74
	182	[578]	CLOSURE  	R82 12 ; R82 := closure(Function #13)
	183	[578]	MOVE     	R0 R61 ; R0 := R61
	184	[578]	MOVE     	R0 R34 ; R0 := R34
	185	[578]	MOVE     	R0 R79 ; R0 := R79
	186	[578]	MOVE     	R0 R96 ; R0 := R96
	187	[585]	CLOSURE  	R83 13 ; R83 := closure(Function #14)
	188	[585]	MOVE     	R0 R62 ; R0 := R62
	189	[585]	MOVE     	R0 R34 ; R0 := R34
	190	[585]	MOVE     	R0 R79 ; R0 := R79
	191	[585]	MOVE     	R0 R96 ; R0 := R96
	192	[592]	CLOSURE  	R84 14 ; R84 := closure(Function #15)
	193	[592]	MOVE     	R0 R63 ; R0 := R63
	194	[592]	MOVE     	R0 R34 ; R0 := R34
	195	[592]	MOVE     	R0 R79 ; R0 := R79
	196	[592]	MOVE     	R0 R96 ; R0 := R96
	197	[604]	CLOSURE  	R97 15 ; R97 := closure(Function #16)
	198	[604]	MOVE     	R0 R61 ; R0 := R61
	199	[604]	MOVE     	R0 R62 ; R0 := R62
	200	[604]	MOVE     	R0 R63 ; R0 := R63
	201	[618]	CLOSURE  	R98 16 ; R98 := closure(Function #17)
	202	[618]	MOVE     	R0 R65 ; R0 := R65
	203	[618]	MOVE     	R0 R97 ; R0 := R97
	204	[622]	CLOSURE  	R99 17 ; R99 := closure(Function #18)
	205	[622]	MOVE     	R0 R98 ; R0 := R98
	206	[620]	SETGLOBAL	R99 K44 ; Close := R99
	207	[682]	CLOSURE  	R99 18 ; R99 := closure(Function #19)
	208	[682]	MOVE     	R0 R29 ; R0 := R29
	209	[682]	MOVE     	R0 R85 ; R0 := R85
	210	[682]	MOVE     	R0 R34 ; R0 := R34
	211	[682]	MOVE     	R0 R36 ; R0 := R36
	212	[682]	MOVE     	R0 R35 ; R0 := R35
	213	[682]	MOVE     	R0 R51 ; R0 := R51
	214	[682]	MOVE     	R0 R26 ; R0 := R26
	215	[682]	MOVE     	R0 R21 ; R0 := R21
	216	[682]	MOVE     	R0 R23 ; R0 := R23
	217	[624]	SETGLOBAL	R99 K45 ; Shutdown := R99
	218	[692]	CLOSURE  	R99 19 ; R99 := closure(Function #20)
	219	[692]	MOVE     	R0 R13 ; R0 := R13
	220	[692]	MOVE     	R0 R36 ; R0 := R36
	221	[696]	CLOSURE  	R100 20 ; R100 := closure(Function #21)
	222	[696]	MOVE     	R0 R34 ; R0 := R34
	223	[696]	MOVE     	R0 R99 ; R0 := R99
	224	[735]	CLOSURE  	R79 21 ; R79 := closure(Function #22)
	225	[735]	MOVE     	R0 R26 ; R0 := R26
	226	[735]	MOVE     	R0 R55 ; R0 := R55
	227	[735]	MOVE     	R0 R56 ; R0 := R56
	228	[735]	MOVE     	R0 R34 ; R0 := R34
	229	[735]	MOVE     	R0 R9 ; R0 := R9
	230	[735]	MOVE     	R0 R95 ; R0 := R95
	231	[744]	CLOSURE  	R101 22 ; R101 := closure(Function #23)
	232	[744]	MOVE     	R0 R34 ; R0 := R34
	233	[744]	MOVE     	R0 R27 ; R0 := R27
	234	[744]	MOVE     	R0 R79 ; R0 := R79
	235	[787]	CLOSURE  	R102 23 ; R102 := closure(Function #24)
	236	[787]	MOVE     	R0 R69 ; R0 := R69
	237	[787]	MOVE     	R0 R68 ; R0 := R68
	238	[957]	CLOSURE  	R103 24 ; R103 := closure(Function #25)
	239	[957]	MOVE     	R0 R18 ; R0 := R18
	240	[957]	MOVE     	R0 R69 ; R0 := R69
	241	[957]	MOVE     	R0 R11 ; R0 := R11
	242	[981]	CLOSURE  	R104 25 ; R104 := closure(Function #26)
	243	[981]	MOVE     	R0 R102 ; R0 := R102
	244	[981]	MOVE     	R0 R67 ; R0 := R67
	245	[981]	MOVE     	R0 R27 ; R0 := R27
	246	[981]	MOVE     	R0 R103 ; R0 := R103
	247	[981]	MOVE     	R0 R11 ; R0 := R11
	248	[981]	MOVE     	R0 R69 ; R0 := R69
	249	[959]	SETGLOBAL	R104 K46 ; OnPromoCodeInvSync := R104
	250	[1012]	CLOSURE  	R104 26 ; R104 := closure(Function #27)
	251	[1012]	MOVE     	R0 R67 ; R0 := R67
	252	[1012]	MOVE     	R0 R36 ; R0 := R36
	253	[1012]	MOVE     	R0 R27 ; R0 := R27
	254	[1012]	MOVE     	R0 R11 ; R0 := R11
	255	[1012]	MOVE     	R0 R4 ; R0 := R4
	256	[983]	SETGLOBAL	R104 K47 ; OnPromoCodeRedeemed := R104
	257	[1023]	CLOSURE  	R104 27 ; R104 := closure(Function #28)
	258	[1023]	MOVE     	R0 R36 ; R0 := R36
	259	[1023]	MOVE     	R0 R67 ; R0 := R67
	260	[1023]	MOVE     	R0 R27 ; R0 := R27
	261	[1029]	CLOSURE  	R105 28 ; R105 := closure(Function #29)
	262	[1029]	MOVE     	R0 R104 ; R0 := R104
	263	[1025]	SETGLOBAL	R105 K48 ; RedeemPromoCode := R105
	264	[1035]	CLOSURE  	R105 29 ; R105 := closure(Function #30)
	265	[1035]	MOVE     	R0 R104 ; R0 := R104
	266	[1031]	SETGLOBAL	R105 K49 ; OSKRedeemPromoCode := R105
	267	[1046]	CLOSURE  	R105 30 ; R105 := closure(Function #31)
	268	[1046]	MOVE     	R0 R4 ; R0 := R4
	269	[1046]	MOVE     	R0 R5 ; R0 := R5
	270	[1046]	MOVE     	R0 R11 ; R0 := R11
	271	[1046]	MOVE     	R0 R12 ; R0 := R12
	272	[1037]	SETGLOBAL	R105 K50 ; EnterPromoCode := R105
	273	[1054]	CLOSURE  	R105 31 ; R105 := closure(Function #32)
	274	[1054]	MOVE     	R0 R51 ; R0 := R51
	275	[1048]	SETGLOBAL	R105 K51 ; OpenPrimeVaultSchedule := R105
	276	[1243]	CLOSURE  	R105 32 ; R105 := closure(Function #33)
	277	[1243]	MOVE     	R0 R11 ; R0 := R11
	278	[1243]	MOVE     	R0 R9 ; R0 := R9
	279	[1243]	MOVE     	R0 R32 ; R0 := R32
	280	[1243]	MOVE     	R0 R25 ; R0 := R25
	281	[1243]	MOVE     	R0 R27 ; R0 := R27
	282	[1243]	MOVE     	R0 R77 ; R0 := R77
	283	[1243]	MOVE     	R0 R34 ; R0 := R34
	284	[1243]	MOVE     	R0 R42 ; R0 := R42
	285	[1243]	MOVE     	R0 R41 ; R0 := R41
	286	[1243]	MOVE     	R0 R54 ; R0 := R54
	287	[1243]	MOVE     	R0 R101 ; R0 := R101
	288	[1243]	MOVE     	R0 R96 ; R0 := R96
	289	[1249]	CLOSURE  	R106 33 ; R106 := closure(Function #34)
	290	[1249]	MOVE     	R0 R25 ; R0 := R25
	291	[1245]	SETGLOBAL	R106 K52 ; EntryFocused := R106
	292	[1255]	CLOSURE  	R106 34 ; R106 := closure(Function #35)
	293	[1255]	MOVE     	R0 R25 ; R0 := R25
	294	[1251]	SETGLOBAL	R106 K53 ; EntryUnfocused := R106
	295	[1261]	CLOSURE  	R106 35 ; R106 := closure(Function #36)
	296	[1261]	MOVE     	R0 R27 ; R0 := R27
	297	[1261]	MOVE     	R0 R25 ; R0 := R25
	298	[1257]	SETGLOBAL	R106 K54 ; EntryPressed := R106
	299	[1263]	LOADNIL  	R106 R106 ; R106 := nil
	300	[1610]	CLOSURE  	R107 36 ; R107 := closure(Function #37)
	301	[1610]	MOVE     	R0 R25 ; R0 := R25
	302	[1610]	MOVE     	R0 R11 ; R0 := R11
	303	[1610]	MOVE     	R0 R73 ; R0 := R73
	304	[1610]	MOVE     	R0 R40 ; R0 := R40
	305	[1610]	MOVE     	R0 R9 ; R0 := R9
	306	[1610]	MOVE     	R0 R39 ; R0 := R39
	307	[1610]	MOVE     	R0 R12 ; R0 := R12
	308	[1610]	MOVE     	R0 R46 ; R0 := R46
	309	[1610]	MOVE     	R0 R106 ; R0 := R106
	310	[1610]	MOVE     	R0 R41 ; R0 := R41
	311	[1610]	MOVE     	R0 R42 ; R0 := R42
	312	[1610]	MOVE     	R0 R105 ; R0 := R105
	313	[1610]	MOVE     	R0 R87 ; R0 := R87
	314	[1610]	MOVE     	R0 R81 ; R0 := R81
	315	[1615]	CLOSURE  	R108 37 ; R108 := closure(Function #38)
	316	[1615]	MOVE     	R0 R33 ; R0 := R33
	317	[1615]	MOVE     	R0 R13 ; R0 := R13
	318	[1615]	MOVE     	R0 R18 ; R0 := R18
	319	[1615]	MOVE     	R0 R37 ; R0 := R37
	320	[1615]	MOVE     	R0 R34 ; R0 := R34
	321	[1628]	CLOSURE  	R109 38 ; R109 := closure(Function #39)
	322	[1628]	MOVE     	R0 R34 ; R0 := R34
	323	[1657]	CLOSURE  	R110 39 ; R110 := closure(Function #40)
	324	[1657]	MOVE     	R0 R27 ; R0 := R27
	325	[1657]	MOVE     	R0 R108 ; R0 := R108
	326	[1657]	MOVE     	R0 R100 ; R0 := R100
	327	[1657]	MOVE     	R0 R52 ; R0 := R52
	328	[1657]	MOVE     	R0 R12 ; R0 := R12
	329	[1657]	MOVE     	R0 R36 ; R0 := R36
	330	[1657]	MOVE     	R0 R37 ; R0 := R37
	331	[1657]	MOVE     	R0 R33 ; R0 := R33
	332	[1657]	MOVE     	R0 R34 ; R0 := R34
	333	[1657]	MOVE     	R0 R109 ; R0 := R109
	334	[1657]	MOVE     	R0 R53 ; R0 := R53
	335	[1657]	MOVE     	R0 R30 ; R0 := R30
	336	[1657]	MOVE     	R0 R110 ; R0 := R110
	337	[1667]	CLOSURE  	R111 40 ; R111 := closure(Function #41)
	338	[1667]	MOVE     	R0 R108 ; R0 := R108
	339	[1667]	MOVE     	R0 R100 ; R0 := R100
	340	[1667]	MOVE     	R0 R53 ; R0 := R53
	341	[1667]	MOVE     	R0 R110 ; R0 := R110
	342	[1659]	SETGLOBAL	R111 K55 ; OnExternalProductPurchaseComplete := R111
	343	[1674]	CLOSURE  	R111 41 ; R111 := closure(Function #42)
	344	[1674]	MOVE     	R0 R75 ; R0 := R75
	345	[1674]	MOVE     	R0 R36 ; R0 := R36
	346	[1674]	MOVE     	R0 R100 ; R0 := R100
	347	[1669]	SETGLOBAL	R111 K56 ; OnAppReturnedFromConstrainedState := R111
	348	[1695]	CLOSURE  	R111 42 ; R111 := closure(Function #43)
	349	[1695]	MOVE     	R0 R13 ; R0 := R13
	350	[1695]	MOVE     	R0 R12 ; R0 := R12
	351	[1695]	MOVE     	R0 R111 ; R0 := R111
	352	[1695]	MOVE     	R0 R22 ; R0 := R22
	353	[1695]	MOVE     	R0 R21 ; R0 := R21
	354	[1716]	CLOSURE  	R77 43 ; R77 := closure(Function #44)
	355	[1716]	MOVE     	R0 R36 ; R0 := R36
	356	[1716]	MOVE     	R0 R34 ; R0 := R34
	357	[1716]	MOVE     	R0 R13 ; R0 := R13
	358	[1716]	MOVE     	R0 R12 ; R0 := R12
	359	[1716]	MOVE     	R0 R11 ; R0 := R11
	360	[1716]	MOVE     	R0 R9 ; R0 := R9
	361	[1738]	CLOSURE  	R112 44 ; R112 := closure(Function #45)
	362	[1738]	MOVE     	R0 R51 ; R0 := R51
	363	[1738]	MOVE     	R0 R27 ; R0 := R27
	364	[1738]	MOVE     	R0 R75 ; R0 := R75
	365	[1738]	MOVE     	R0 R32 ; R0 := R32
	366	[1738]	MOVE     	R0 R9 ; R0 := R9
	367	[1738]	MOVE     	R0 R77 ; R0 := R77
	368	[1738]	MOVE     	R0 R101 ; R0 := R101
	369	[1738]	MOVE     	R0 R36 ; R0 := R36
	370	[1738]	MOVE     	R0 R100 ; R0 := R100
	371	[1738]	MOVE     	R0 R61 ; R0 := R61
	372	[1738]	MOVE     	R0 R53 ; R0 := R53
	373	[1738]	MOVE     	R0 R34 ; R0 := R34
	374	[1738]	MOVE     	R0 R79 ; R0 := R79
	375	[1738]	MOVE     	R0 R76 ; R0 := R76
	376	[1718]	SETGLOBAL	R112 K57 ; OnDetailedViewComplete := R112
	377	[1770]	CLOSURE  	R80 45 ; R80 := closure(Function #46)
	378	[1770]	MOVE     	R0 R57 ; R0 := R57
	379	[1770]	MOVE     	R0 R93 ; R0 := R93
	380	[1770]	MOVE     	R0 R27 ; R0 := R27
	381	[1770]	MOVE     	R0 R52 ; R0 := R52
	382	[1770]	MOVE     	R0 R53 ; R0 := R53
	383	[1770]	MOVE     	R0 R110 ; R0 := R110
	384	[1770]	MOVE     	R0 R51 ; R0 := R51
	385	[1793]	CLOSURE  	R112 46 ; R112 := closure(Function #47)
	386	[1793]	MOVE     	R0 R24 ; R0 := R24
	387	[1793]	MOVE     	R0 R75 ; R0 := R75
	388	[1793]	MOVE     	R0 R36 ; R0 := R36
	389	[1793]	MOVE     	R0 R100 ; R0 := R100
	390	[1793]	MOVE     	R0 R34 ; R0 := R34
	391	[1800]	CLOSURE  	R113 47 ; R113 := closure(Function #48)
	392	[1800]	MOVE     	R0 R24 ; R0 := R24
	393	[1824]	CLOSURE  	R76 48 ; R76 := closure(Function #49)
	394	[1824]	MOVE     	R0 R58 ; R0 := R58
	395	[1824]	MOVE     	R0 R59 ; R0 := R59
	396	[1828]	CLOSURE  	R114 49 ; R114 := closure(Function #50)
	397	[1828]	MOVE     	R0 R76 ; R0 := R76
	398	[1826]	SETGLOBAL	R114 K58 ; RefreshVisibilityMaterials := R114
	399	[1881]	CLOSURE  	R114 50 ; R114 := closure(Function #51)
	400	[1881]	MOVE     	R0 R11 ; R0 := R11
	401	[1881]	MOVE     	R0 R34 ; R0 := R34
	402	[1881]	MOVE     	R0 R15 ; R0 := R15
	403	[1881]	MOVE     	R0 R58 ; R0 := R58
	404	[1881]	MOVE     	R0 R76 ; R0 := R76
	405	[1889]	CLOSURE  	R81 51 ; R81 := closure(Function #52)
	406	[1889]	MOVE     	R0 R9 ; R0 := R9
	407	[1889]	MOVE     	R0 R41 ; R0 := R41
	408	[2317]	CLOSURE  	R115 52 ; R115 := closure(Function #53)
	409	[2317]	MOVE     	R0 R34 ; R0 := R34
	410	[2317]	MOVE     	R0 R3 ; R0 := R3
	411	[2317]	MOVE     	R0 R0 ; R0 := R0
	412	[2317]	MOVE     	R0 R1 ; R0 := R1
	413	[2317]	MOVE     	R0 R11 ; R0 := R11
	414	[2317]	MOVE     	R0 R61 ; R0 := R61
	415	[2317]	MOVE     	R0 R32 ; R0 := R32
	416	[2317]	MOVE     	R0 R9 ; R0 := R9
	417	[2317]	MOVE     	R0 R63 ; R0 := R63
	418	[2317]	MOVE     	R0 R64 ; R0 := R64
	419	[2317]	MOVE     	R0 R56 ; R0 := R56
	420	[2317]	MOVE     	R0 R10 ; R0 := R10
	421	[2317]	MOVE     	R0 R15 ; R0 := R15
	422	[2317]	MOVE     	R0 R72 ; R0 := R72
	423	[2317]	MOVE     	R0 R36 ; R0 := R36
	424	[2317]	MOVE     	R0 R12 ; R0 := R12
	425	[2317]	MOVE     	R0 R13 ; R0 := R13
	426	[2317]	MOVE     	R0 R80 ; R0 := R80
	427	[2317]	MOVE     	R0 R81 ; R0 := R81
	428	[2317]	MOVE     	R0 R42 ; R0 := R42
	429	[2317]	MOVE     	R0 R105 ; R0 := R105
	430	[2317]	MOVE     	R0 R55 ; R0 := R55
	431	[2317]	MOVE     	R0 R2 ; R0 := R2
	432	[2317]	MOVE     	R0 R113 ; R0 := R113
	433	[2317]	MOVE     	R0 R62 ; R0 := R62
	434	[2317]	MOVE     	R0 R37 ; R0 := R37
	435	[2317]	MOVE     	R0 R38 ; R0 := R38
	436	[2317]	MOVE     	R0 R18 ; R0 := R18
	437	[2317]	MOVE     	R0 R114 ; R0 := R114
	438	[2317]	MOVE     	R0 R23 ; R0 := R23
	439	[2317]	MOVE     	R0 R21 ; R0 := R21
	440	[2317]	MOVE     	R0 R112 ; R0 := R112
	441	[2324]	CLOSURE  	R75 53 ; R75 := closure(Function #54)
	442	[2324]	MOVE     	R0 R34 ; R0 := R34
	443	[2324]	MOVE     	R0 R13 ; R0 := R13
	444	[2324]	MOVE     	R0 R36 ; R0 := R36
	445	[2332]	CLOSURE  	R86 54 ; R86 := closure(Function #55)
	446	[2332]	MOVE     	R0 R36 ; R0 := R36
	447	[2332]	MOVE     	R0 R75 ; R0 := R75
	448	[2389]	CLOSURE  	R116 55 ; R116 := closure(Function #56)
	449	[2389]	MOVE     	R0 R9 ; R0 := R9
	450	[2389]	MOVE     	R0 R12 ; R0 := R12
	451	[2389]	MOVE     	R0 R11 ; R0 := R11
	452	[2407]	CLOSURE  	R117 56 ; R117 := closure(Function #57)
	453	[2407]	MOVE     	R0 R12 ; R0 := R12
	454	[2407]	MOVE     	R0 R36 ; R0 := R36
	455	[2418]	CLOSURE  	R118 57 ; R118 := closure(Function #58)
	456	[3151]	CLOSURE  	R119 58 ; R119 := closure(Function #59)
	457	[3151]	MOVE     	R0 R18 ; R0 := R18
	458	[3151]	MOVE     	R0 R36 ; R0 := R36
	459	[3151]	MOVE     	R0 R35 ; R0 := R35
	460	[3151]	MOVE     	R0 R12 ; R0 := R12
	461	[3151]	MOVE     	R0 R33 ; R0 := R33
	462	[3151]	MOVE     	R0 R54 ; R0 := R54
	463	[3151]	MOVE     	R0 R13 ; R0 := R13
	464	[3151]	MOVE     	R0 R19 ; R0 := R19
	465	[3151]	MOVE     	R0 R71 ; R0 := R71
	466	[3151]	MOVE     	R0 R70 ; R0 := R70
	467	[3151]	MOVE     	R0 R117 ; R0 := R117
	468	[3151]	MOVE     	R0 R9 ; R0 := R9
	469	[3151]	MOVE     	R0 R116 ; R0 := R116
	470	[3151]	MOVE     	R0 R73 ; R0 := R73
	471	[3151]	MOVE     	R0 R48 ; R0 := R48
	472	[3151]	MOVE     	R0 R47 ; R0 := R47
	473	[3151]	MOVE     	R0 R49 ; R0 := R49
	474	[3151]	MOVE     	R0 R11 ; R0 := R11
	475	[3151]	MOVE     	R0 R43 ; R0 := R43
	476	[3151]	MOVE     	R0 R37 ; R0 := R37
	477	[3151]	MOVE     	R0 R118 ; R0 := R118
	478	[3151]	MOVE     	R0 R34 ; R0 := R34
	479	[3151]	MOVE     	R0 R7 ; R0 := R7
	480	[3151]	MOVE     	R0 R10 ; R0 := R10
	481	[3151]	MOVE     	R0 R25 ; R0 := R25
	482	[3151]	MOVE     	R0 R8 ; R0 := R8
	483	[3151]	MOVE     	R0 R45 ; R0 := R45
	484	[3182]	CLOSURE  	R120 59 ; R120 := closure(Function #60)
	485	[3182]	MOVE     	R0 R25 ; R0 := R25
	486	[3312]	CLOSURE  	R121 60 ; R121 := closure(Function #61)
	487	[3312]	MOVE     	R0 R9 ; R0 := R9
	488	[3312]	MOVE     	R0 R25 ; R0 := R25
	489	[3312]	MOVE     	R0 R70 ; R0 := R70
	490	[3312]	MOVE     	R0 R48 ; R0 := R48
	491	[3312]	MOVE     	R0 R49 ; R0 := R49
	492	[3333]	CLOSURE  	R122 61 ; R122 := closure(Function #62)
	493	[3333]	MOVE     	R0 R40 ; R0 := R40
	494	[3333]	MOVE     	R0 R36 ; R0 := R36
	495	[3333]	MOVE     	R0 R66 ; R0 := R66
	496	[3333]	MOVE     	R0 R39 ; R0 := R39
	497	[3333]	MOVE     	R0 R25 ; R0 := R25
	498	[3333]	MOVE     	R0 R9 ; R0 := R9
	499	[3337]	CLOSURE  	R123 62 ; R123 := closure(Function #63)
	500	[3337]	MOVE     	R0 R122 ; R0 := R122
	501	[3335]	SETGLOBAL	R123 K59 ; CouponAwarded := R123
	502	[3709]	CLOSURE  	R123 63 ; R123 := closure(Function #64)
	503	[3709]	MOVE     	R0 R11 ; R0 := R11
	504	[3709]	MOVE     	R0 R54 ; R0 := R54
	505	[3709]	MOVE     	R0 R65 ; R0 := R65
	506	[3709]	MOVE     	R0 R70 ; R0 := R70
	507	[3709]	MOVE     	R0 R12 ; R0 := R12
	508	[3709]	MOVE     	R0 R71 ; R0 := R71
	509	[3709]	MOVE     	R0 R20 ; R0 := R20
	510	[3709]	MOVE     	R0 R92 ; R0 := R92
	511	[3709]	MOVE     	R0 R64 ; R0 := R64
	512	[3709]	MOVE     	R0 R34 ; R0 := R34
	513	[3709]	MOVE     	R0 R95 ; R0 := R95
	514	[3709]	MOVE     	R0 R79 ; R0 := R79
	515	[3709]	MOVE     	R0 R94 ; R0 := R94
	516	[3709]	MOVE     	R0 R72 ; R0 := R72
	517	[3709]	MOVE     	R0 R36 ; R0 := R36
	518	[3709]	MOVE     	R0 R61 ; R0 := R61
	519	[3709]	MOVE     	R0 R62 ; R0 := R62
	520	[3709]	MOVE     	R0 R63 ; R0 := R63
	521	[3709]	MOVE     	R0 R91 ; R0 := R91
	522	[3709]	MOVE     	R0 R37 ; R0 := R37
	523	[3709]	MOVE     	R0 R47 ; R0 := R47
	524	[3709]	MOVE     	R0 R48 ; R0 := R48
	525	[3709]	MOVE     	R0 R49 ; R0 := R49
	526	[3709]	MOVE     	R0 R38 ; R0 := R38
	527	[3709]	MOVE     	R0 R44 ; R0 := R44
	528	[3709]	MOVE     	R0 R73 ; R0 := R73
	529	[3709]	MOVE     	R0 R21 ; R0 := R21
	530	[3709]	MOVE     	R0 R16 ; R0 := R16
	531	[3709]	MOVE     	R0 R122 ; R0 := R122
	532	[3709]	MOVE     	R0 R26 ; R0 := R26
	533	[3709]	MOVE     	R0 R17 ; R0 := R17
	534	[3709]	MOVE     	R0 R45 ; R0 := R45
	535	[3709]	MOVE     	R0 R107 ; R0 := R107
	536	[3709]	MOVE     	R0 R121 ; R0 := R121
	537	[3709]	MOVE     	R0 R115 ; R0 := R115
	538	[3709]	MOVE     	R0 R33 ; R0 := R33
	539	[3709]	MOVE     	R0 R108 ; R0 := R108
	540	[3709]	MOVE     	R0 R119 ; R0 := R119
	541	[3709]	MOVE     	R0 R120 ; R0 := R120
	542	[3709]	MOVE     	R0 R86 ; R0 := R86
	543	[3709]	MOVE     	R0 R87 ; R0 := R87
	544	[3709]	MOVE     	R0 R28 ; R0 := R28
	545	[3339]	SETGLOBAL	R123 K60 ; Initialize := R123
	546	[3719]	CLOSURE  	R85 64 ; R85 := closure(Function #65)
	547	[3719]	MOVE     	R0 R30 ; R0 := R30
	548	[3733]	CLOSURE  	R123 65 ; R123 := closure(Function #66)
	549	[3733]	MOVE     	R0 R27 ; R0 := R27
	550	[3733]	MOVE     	R0 R29 ; R0 := R29
	551	[3733]	MOVE     	R0 R85 ; R0 := R85
	552	[3733]	MOVE     	R0 R11 ; R0 := R11
	553	[3733]	MOVE     	R0 R98 ; R0 := R98
	554	[3784]	CLOSURE  	R124 66 ; R124 := closure(Function #67)
	555	[3784]	MOVE     	R0 R26 ; R0 := R26
	556	[3784]	MOVE     	R0 R57 ; R0 := R57
	557	[3784]	MOVE     	R0 R11 ; R0 := R11
	558	[3784]	MOVE     	R0 R56 ; R0 := R56
	559	[3784]	MOVE     	R0 R31 ; R0 := R31
	560	[3784]	MOVE     	R0 R34 ; R0 := R34
	561	[3784]	MOVE     	R0 R64 ; R0 := R64
	562	[3784]	MOVE     	R0 R94 ; R0 := R94
	563	[3784]	MOVE     	R0 R51 ; R0 := R51
	564	[3784]	MOVE     	R0 R6 ; R0 := R6
	565	[3784]	MOVE     	R0 R95 ; R0 := R95
	566	[4012]	CLOSURE  	R125 67 ; R125 := closure(Function #68)
	567	[4012]	MOVE     	R0 R28 ; R0 := R28
	568	[4012]	MOVE     	R0 R46 ; R0 := R46
	569	[4012]	MOVE     	R0 R25 ; R0 := R25
	570	[4012]	MOVE     	R0 R21 ; R0 := R21
	571	[4012]	MOVE     	R0 R45 ; R0 := R45
	572	[4012]	MOVE     	R0 R34 ; R0 := R34
	573	[4012]	MOVE     	R0 R11 ; R0 := R11
	574	[4012]	MOVE     	R0 R59 ; R0 := R59
	575	[4012]	MOVE     	R0 R64 ; R0 := R64
	576	[4012]	MOVE     	R0 R68 ; R0 := R68
	577	[4012]	MOVE     	R0 R27 ; R0 := R27
	578	[4012]	MOVE     	R0 R103 ; R0 := R103
	579	[4012]	MOVE     	R0 R67 ; R0 := R67
	580	[4012]	MOVE     	R0 R69 ; R0 := R69
	581	[4012]	MOVE     	R0 R26 ; R0 := R26
	582	[4012]	MOVE     	R0 R29 ; R0 := R29
	583	[4012]	MOVE     	R0 R124 ; R0 := R124
	584	[4012]	MOVE     	R0 R36 ; R0 := R36
	585	[4012]	MOVE     	R0 R18 ; R0 := R18
	586	[4012]	MOVE     	R0 R9 ; R0 := R9
	587	[4012]	MOVE     	R0 R105 ; R0 := R105
	588	[4012]	MOVE     	R0 R35 ; R0 := R35
	589	[4012]	MOVE     	R0 R119 ; R0 := R119
	590	[4012]	MOVE     	R0 R50 ; R0 := R50
	591	[4012]	MOVE     	R0 R93 ; R0 := R93
	592	[4012]	MOVE     	R0 R12 ; R0 := R12
	593	[4012]	MOVE     	R0 R13 ; R0 := R13
	594	[4012]	MOVE     	R0 R66 ; R0 := R66
	595	[4012]	MOVE     	R0 R40 ; R0 := R40
	596	[4012]	MOVE     	R0 R39 ; R0 := R39
	597	[3786]	SETGLOBAL	R125 K61 ; Update := R125
	598	[4016]	CLOSURE  	R125 68 ; R125 := closure(Function #69)
	599	[4016]	MOVE     	R0 R123 ; R0 := R123
	600	[4014]	SETGLOBAL	R125 K62 ; TransitionOut := R125
	601	[4026]	CLOSURE  	R125 69 ; R125 := closure(Function #70)
	602	[4026]	MOVE     	R0 R27 ; R0 := R27
	603	[4026]	MOVE     	R0 R60 ; R0 := R60
	604	[4026]	MOVE     	R0 R25 ; R0 := R25
	605	[4026]	MOVE     	R0 R34 ; R0 := R34
	606	[4018]	SETGLOBAL	R125 K63 ; onKeyUp_MENU_SELECT := R125
	607	[4032]	CLOSURE  	R125 70 ; R125 := closure(Function #71)
	608	[4032]	MOVE     	R0 R27 ; R0 := R27
	609	[4032]	MOVE     	R0 R74 ; R0 := R74
	610	[4028]	SETGLOBAL	R125 K64 ; onKeyUp_MENU_CANCEL := R125
	611	[4036]	CLOSURE  	R125 71 ; R125 := closure(Function #72)
	612	[4034]	SETGLOBAL	R125 K65 ; RollOut := R125
	613	[4042]	CLOSURE  	R125 72 ; R125 := closure(Function #73)
	614	[4042]	MOVE     	R0 R27 ; R0 := R27
	615	[4042]	MOVE     	R0 R98 ; R0 := R98
	616	[4038]	SETGLOBAL	R125 K66 ; Back := R125
	617	[4048]	CLOSURE  	R125 73 ; R125 := closure(Function #74)
	618	[4048]	MOVE     	R0 R34 ; R0 := R34
	619	[4044]	SETGLOBAL	R125 K67 ; StoreItemFocused := R125
	620	[4054]	CLOSURE  	R125 74 ; R125 := closure(Function #75)
	621	[4054]	MOVE     	R0 R34 ; R0 := R34
	622	[4050]	SETGLOBAL	R125 K68 ; StoreItemUnfocused := R125
	623	[4060]	CLOSURE  	R125 75 ; R125 := closure(Function #76)
	624	[4060]	MOVE     	R0 R27 ; R0 := R27
	625	[4060]	MOVE     	R0 R34 ; R0 := R34
	626	[4056]	SETGLOBAL	R125 K69 ; StoreItemPressed := R125
	627	[4066]	CLOSURE  	R125 76 ; R125 := closure(Function #77)
	628	[4066]	MOVE     	R0 R34 ; R0 := R34
	629	[4062]	SETGLOBAL	R125 K70 ; ScrubStartDrag := R125
	630	[4072]	CLOSURE  	R125 77 ; R125 := closure(Function #78)
	631	[4072]	MOVE     	R0 R34 ; R0 := R34
	632	[4068]	SETGLOBAL	R125 K71 ; ScrubStopDrag := R125
	633	[4078]	CLOSURE  	R125 78 ; R125 := closure(Function #79)
	634	[4078]	MOVE     	R0 R34 ; R0 := R34
	635	[4074]	SETGLOBAL	R125 K72 ; ScrollBarClick := R125
	636	[4084]	CLOSURE  	R125 79 ; R125 := closure(Function #80)
	637	[4084]	MOVE     	R0 R34 ; R0 := R34
	638	[4080]	SETGLOBAL	R125 K73 ; DropDownArrowPressed := R125
	639	[4094]	CLOSURE  	R125 80 ; R125 := closure(Function #81)
	640	[4094]	MOVE     	R0 R78 ; R0 := R78
	641	[4094]	MOVE     	R0 R34 ; R0 := R34
	642	[4086]	SETGLOBAL	R125 K74 ; onKeyDown_MENU_GENERIC2 := R125
	643	[4104]	CLOSURE  	R125 81 ; R125 := closure(Function #82)
	644	[4104]	MOVE     	R0 R27 ; R0 := R27
	645	[4104]	MOVE     	R0 R11 ; R0 := R11
	646	[4096]	SETGLOBAL	R125 K75 ; RollOver := R125
	647	[4110]	CLOSURE  	R125 82 ; R125 := closure(Function #83)
	648	[4110]	MOVE     	R0 R34 ; R0 := R34
	649	[4106]	SETGLOBAL	R125 K76 ; onKeyDown_MENU_MOUSE_Z := R125
	650	[4116]	CLOSURE  	R125 83 ; R125 := closure(Function #84)
	651	[4116]	MOVE     	R0 R34 ; R0 := R34
	652	[4112]	SETGLOBAL	R125 K77 ; SortByFocused := R125
	653	[4122]	CLOSURE  	R125 84 ; R125 := closure(Function #85)
	654	[4122]	MOVE     	R0 R34 ; R0 := R34
	655	[4118]	SETGLOBAL	R125 K78 ; SortByUnfocused := R125
	656	[4128]	CLOSURE  	R125 85 ; R125 := closure(Function #86)
	657	[4128]	MOVE     	R0 R27 ; R0 := R27
	658	[4128]	MOVE     	R0 R34 ; R0 := R34
	659	[4124]	SETGLOBAL	R125 K79 ; SortByPressed := R125
	660	[4133]	CLOSURE  	R125 86 ; R125 := closure(Function #87)
	661	[4130]	SETGLOBAL	R125 K80 ; SetTrigger := R125
	662	[4144]	CLOSURE  	R74 87 ; R74 := closure(Function #88)
	663	[4144]	MOVE     	R0 R60 ; R0 := R60
	664	[4144]	MOVE     	R0 R87 ; R0 := R87
	665	[4144]	MOVE     	R0 R123 ; R0 := R123
	666	[4144]	MOVE     	R0 R11 ; R0 := R11
	667	[4144]	MOVE     	R0 R96 ; R0 := R96
	668	[4148]	CLOSURE  	R125 88 ; R125 := closure(Function #89)
	669	[4148]	MOVE     	R0 R27 ; R0 := R27
	670	[4146]	SETGLOBAL	R125 K81 ; IsInputBlocked := R125
	671	[4159]	CLOSURE  	R125 89 ; R125 := closure(Function #90)
	672	[4159]	MOVE     	R0 R20 ; R0 := R20
	673	[4159]	MOVE     	R0 R34 ; R0 := R34
	674	[4159]	MOVE     	R0 R114 ; R0 := R114
	675	[4150]	SETGLOBAL	R125 K82 ; onViewportSizeChanged := R125
	676	[4163]	CLOSURE  	R125 90 ; R125 := closure(Function #91)
	677	[4163]	MOVE     	R0 R46 ; R0 := R46
	678	[4161]	SETGLOBAL	R125 K83 ; SubMenuBgRollOver := R125
	679	[4167]	CLOSURE  	R125 91 ; R125 := closure(Function #92)
	680	[4167]	MOVE     	R0 R46 ; R0 := R46
	681	[4165]	SETGLOBAL	R125 K84 ; SubMenuBgRollOut := R125
	682	[4177]	CLOSURE  	R125 92 ; R125 := closure(Function #93)
	683	[4177]	MOVE     	R0 R11 ; R0 := R11
	684	[4177]	MOVE     	R0 R73 ; R0 := R73
	685	[4169]	SETGLOBAL	R125 K85 ; CategoriesToggleRollOver := R125
	686	[4185]	CLOSURE  	R125 93 ; R125 := closure(Function #94)
	687	[4185]	MOVE     	R0 R73 ; R0 := R73
	688	[4179]	SETGLOBAL	R125 K86 ; CategoriesToggleRollOut := R125
	689	[4191]	CLOSURE  	R78 94 ; R78 := closure(Function #95)
	690	[4191]	MOVE     	R0 R27 ; R0 := R27
	691	[4191]	MOVE     	R0 R87 ; R0 := R87
	692	[4191]	MOVE     	R0 R60 ; R0 := R60
	693	[4195]	CLOSURE  	R125 95 ; R125 := closure(Function #96)
	694	[4195]	MOVE     	R0 R78 ; R0 := R78
	695	[4193]	SETGLOBAL	R125 K87 ; CategoriesTogglePressed := R125
	696	[4205]	CLOSURE  	R125 96 ; R125 := closure(Function #97)
	697	[4197]	SETGLOBAL	R125 K88 ; OnGamepadTransition := R125
	698	[4214]	CLOSURE  	R125 97 ; R125 := closure(Function #98)
	699	[4214]	MOVE     	R0 R36 ; R0 := R36
	700	[4214]	MOVE     	R0 R76 ; R0 := R76
	701	[4207]	SETGLOBAL	R125 K89 ; HideScreenForPlatPurchase := R125
	702	[4218]	CLOSURE  	R125 98 ; R125 := closure(Function #99)
	703	[4216]	SETGLOBAL	R125 K90 ; SupportsThemes := R125
	704	[4218]	RETURN   	R0 1 ; return 


function #1 <?:188,229> (205 instructions, 820 bytes at 0000021191E9C070)
3 params, 16 slots, 4 upvalues, 0 locals, 31 constants, 1 function
	1	[189]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[190]	TEST     	R2 1 ; if R2 then PC := 30
	3	[190]	JMP      	30 ; PC := 30
	4	[191]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[191]	TEST     	R3 0 ; if not R3 then PC := 20
	6	[191]	JMP      	20 ; PC := 20
	7	[191]	EQ       	0 R0 K0 ; if R0 ~= true then PC := 20
	8	[191]	JMP      	20 ; PC := 20
	9	[192]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[192]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x659d451f]
	11	[192]	GETGLOBAL	R4 K2 ; R4 := 0x0032441c
	12	[192]	GETTABLE 	R4 R4 K3 ; R4 := R4["UISound_Select"]
	13	[192]	CALL     	R3 2 1 ; R3(R4)
	14	[193]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[193]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x659d451f]
	16	[193]	GETGLOBAL	R4 K2 ; R4 := 0x0032441c
	17	[193]	GETTABLE 	R4 R4 K4 ; R4 := R4["UISound_DialogOpen"]
	18	[193]	CALL     	R3 2 1 ; R3(R4)
	19	[193]	JMP      	30 ; PC := 30
	20	[195]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[195]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x659d451f]
	22	[195]	GETGLOBAL	R4 K2 ; R4 := 0x0032441c
	23	[195]	GETTABLE 	R4 R4 K3 ; R4 := R4["UISound_Select"]
	24	[195]	CALL     	R3 2 1 ; R3(R4)
	25	[196]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[196]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x659d451f]
	27	[196]	GETGLOBAL	R4 K2 ; R4 := 0x0032441c
	28	[196]	GETTABLE 	R4 R4 K5 ; R4 := R4["UISound_DialogClose"]
	29	[196]	CALL     	R3 2 1 ; R3(R4)
	30	[199]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	31	[199]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xaade900e]
	32	[199]	LOADK    	R5 K8 ; R5 := "Menu.Categories"
	33	[199]	LOADK    	R6 := 59.000000
	34	[199]	MOVE     	R7 R0 ; R7 := R0
	35	[199]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	36	[200]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	37	[200]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xaade900e]
	38	[200]	LOADK    	R5 K9 ; R5 := "Menu.SearchBox"
	39	[200]	LOADK    	R6 := 59.000000
	40	[200]	NOT      	R7 R0 ; R7 := not R0
	41	[200]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	42	[201]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	43	[201]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xaade900e]
	44	[201]	LOADK    	R5 K10 ; R5 := "Menu.Filters"
	45	[201]	LOADK    	R6 := 59.000000
	46	[201]	NOT      	R7 R0 ; R7 := not R0
	47	[201]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	48	[202]	GETGLOBAL	R3 K11 ; R3 := 0x38f10e85
	49	[202]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	50	[202]	LOADK    	R5 K12 ; R5 := "Menu.MinMaxBtn.Icon.gotoAndStop"
	51	[202]	GETUPVAL 	R6 U1 ; R6 := U1
	52	[202]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x06d055f9]
	53	[202]	MOVE     	R7 R0 ; R7 := R0
	54	[202]	LOADK    	R8 K14 ; R8 := "Max"
	55	[202]	LOADK    	R9 K15 ; R9 := "Min"
	56	[202]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	57	[202]	CALL     	R3 0 1 ; R3(R4,...)
	58	[204]	TEST     	R0 1 ; if R0 then PC := 64
	59	[204]	JMP      	64 ; PC := 64
	60	[205]	GETUPVAL 	R3 U2 ; R3 := U2
	61	[205]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x368ad758]
	62	[205]	OP_LOADBOOL	R5 1 0 ; R5 := true
	63	[205]	CALL     	R3 3 1 ; R3(R4,R5)
	64	[207]	GETGLOBAL	R3 K17 ; R3 := 0x25312c9b
	65	[207]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	66	[207]	LOADK    	R5 K8 ; R5 := "Menu.Categories"
	67	[207]	LOADK    	R6 := 8.000000
	68	[207]	NEWTABLE 	R7 3 0 ; R7 := {}
	69	[207]	LOADK    	R8 := 10.000000
	70	[207]	LOADK    	R9 := 1.000000
	71	[207]	LOADK    	R10 := 6.000000
	72	[207]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	73	[207]	NEWTABLE 	R8 2 0 ; R8 := {}
	74	[207]	GETUPVAL 	R9 U1 ; R9 := U1
	75	[207]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	76	[207]	MOVE     	R10 R0 ; R10 := R0
	77	[207]	LOADK    	R11 := 100.000000
	78	[207]	LOADK    	R12 := 0.000000
	79	[207]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	80	[207]	GETUPVAL 	R10 U1 ; R10 := U1
	81	[207]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x06d055f9]
	82	[207]	MOVE     	R11 R0 ; R11 := R0
	83	[207]	LOADK    	R12 := -10.000000
	84	[207]	LOADK    	R13 := -80.000000
	85	[207]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	86	[207]	GETUPVAL 	R11 U1 ; R11 := U1
	87	[207]	GETTABLE 	R11 R11 K13 ; R11 := R11[0x06d055f9]
	88	[207]	MOVE     	R12 R0 ; R12 := R0
	89	[207]	LOADK    	R13 := 100.000000
	90	[207]	LOADK    	R14 := 50.000000
	91	[207]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	92	[207]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	93	[207]	GETUPVAL 	R9 U1 ; R9 := U1
	94	[207]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	95	[207]	MOVE     	R10 R1 ; R10 := R1
	96	[207]	LOADK    	R11 := 0.000000
	97	[207]	LOADK    	R12 := 0.250000
	98	[207]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	99	[207]	CALL     	R3 0 1 ; R3(R4,...)
	100	[208]	GETGLOBAL	R3 K17 ; R3 := 0x25312c9b
	101	[208]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	102	[208]	LOADK    	R5 K10 ; R5 := "Menu.Filters"
	103	[208]	LOADK    	R6 := 8.000000
	104	[208]	NEWTABLE 	R7 1 0 ; R7 := {}
	105	[208]	LOADK    	R8 := 10.000000
	106	[208]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	107	[208]	NEWTABLE 	R8 0 0 ; R8 := {}
	108	[208]	GETUPVAL 	R9 U1 ; R9 := U1
	109	[208]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	110	[208]	NOT      	R10 R0 ; R10 := not R0
	111	[208]	LOADK    	R11 := 100.000000
	112	[208]	LOADK    	R12 := 0.000000
	113	[208]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	114	[208]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	115	[208]	GETUPVAL 	R9 U1 ; R9 := U1
	116	[208]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	117	[208]	MOVE     	R10 R1 ; R10 := R1
	118	[208]	LOADK    	R11 := 0.000000
	119	[208]	GETUPVAL 	R12 U1 ; R12 := U1
	120	[208]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x06d055f9]
	121	[208]	MOVE     	R13 R0 ; R13 := R0
	122	[208]	LOADK    	R14 K19 ; R14 := 0.200000
	123	[208]	LOADK    	R15 K20 ; R15 := 0.400000
	124	[208]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	125	[208]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	126	[208]	GETUPVAL 	R10 U1 ; R10 := U1
	127	[208]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x06d055f9]
	128	[208]	MOVE     	R11 R0 ; R11 := R0
	129	[208]	LOADK    	R12 := 0.000000
	130	[208]	LOADK    	R13 K21 ; R13 := 0.100000
	131	[208]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	132	[208]	CALL     	R3 0 1 ; R3(R4,...)
	133	[209]	GETGLOBAL	R3 K17 ; R3 := 0x25312c9b
	134	[209]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	135	[209]	LOADK    	R5 K9 ; R5 := "Menu.SearchBox"
	136	[209]	LOADK    	R6 := 8.000000
	137	[209]	NEWTABLE 	R7 1 0 ; R7 := {}
	138	[209]	LOADK    	R8 := 10.000000
	139	[209]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	140	[209]	NEWTABLE 	R8 0 0 ; R8 := {}
	141	[209]	GETUPVAL 	R9 U1 ; R9 := U1
	142	[209]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	143	[209]	NOT      	R10 R0 ; R10 := not R0
	144	[209]	LOADK    	R11 := 100.000000
	145	[209]	LOADK    	R12 := 0.000000
	146	[209]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	147	[209]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	148	[209]	GETUPVAL 	R9 U1 ; R9 := U1
	149	[209]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	150	[209]	MOVE     	R10 R1 ; R10 := R1
	151	[209]	LOADK    	R11 := 0.000000
	152	[209]	GETUPVAL 	R12 U1 ; R12 := U1
	153	[209]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x06d055f9]
	154	[209]	MOVE     	R13 R0 ; R13 := R0
	155	[209]	LOADK    	R14 K19 ; R14 := 0.200000
	156	[209]	LOADK    	R15 K20 ; R15 := 0.400000
	157	[209]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	158	[209]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	159	[209]	GETUPVAL 	R10 U1 ; R10 := U1
	160	[209]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x06d055f9]
	161	[209]	MOVE     	R11 R0 ; R11 := R0
	162	[209]	LOADK    	R12 := 0.000000
	163	[209]	LOADK    	R13 K21 ; R13 := 0.100000
	164	[209]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	165	[214]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	166	[214]	MOVE     	R0 R0 ; R0 := R0
	167	[214]	GETUPVAL 	R0 U2 ; R0 := U2
	168	[209]	CALL     	R3 9 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
	169	[216]	GETGLOBAL	R3 K22 ; R3 := 0x34291f5c
	170	[216]	GETTABLE 	R3 R3 K23 ; R3 := R3[0x1467d5f4]
	171	[216]	CALL     	R3 1 2 ; R3 := R3()
	172	[216]	TEST     	R3 0 ; if not R3 then PC := 199
	173	[216]	JMP      	199 ; PC := 199
	174	[216]	GETGLOBAL	R3 K24 ; R3 := 0x7b998233
	175	[216]	GETUPVAL 	R4 U3 ; R4 := U3
	176	[216]	CALL     	R3 2 2 ; R3 := R3(R4)
	177	[216]	TEST     	R3 1 ; if R3 then PC := 199
	178	[216]	JMP      	199 ; PC := 199
	179	[218]	GETUPVAL 	R3 U3 ; R3 := U3
	180	[218]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0xed1ab921]
	181	[218]	CALL     	R3 2 2 ; R3 := R3(R4)
	182	[219]	GETGLOBAL	R4 K24 ; R4 := 0x7b998233
	183	[219]	MOVE     	R5 R3 ; R5 := R3
	184	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	185	[219]	TEST     	R4 1 ; if R4 then PC := 199
	186	[219]	JMP      	199 ; PC := 199
	187	[220]	GETUPVAL 	R4 U0 ; R4 := U0
	188	[220]	TEST     	R4 0 ; if not R4 then PC := 195
	189	[220]	JMP      	195 ; PC := 195
	190	[221]	GETUPVAL 	R4 U3 ; R4 := U3
	191	[221]	GETTABLE 	R4 R4 K26 ; R4 := R4[0xd838387b]
	192	[221]	MOVE     	R5 R3 ; R5 := R3
	193	[221]	CALL     	R4 2 1 ; R4(R5)
	194	[221]	JMP      	199 ; PC := 199
	195	[223]	GETUPVAL 	R4 U3 ; R4 := U3
	196	[223]	GETTABLE 	R4 R4 K27 ; R4 := R4[0xaf2cb9be]
	197	[223]	MOVE     	R5 R3 ; R5 := R3
	198	[223]	CALL     	R4 2 1 ; R4(R5)
	199	[228]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	200	[228]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x0c33ebb2]
	201	[228]	LOADK    	R6 K29 ; R6 := "Grid"
	202	[228]	LOADK    	R7 K30 ; R7 := "noMenuSelection"
	203	[228]	MOVE     	R8 R0 ; R8 := R0
	204	[228]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	205	[229]	RETURN   	R0 1 ; return 

function #2 <?:233,306> (140 instructions, 560 bytes at 000002112907EFE0)
6 params, 15 slots, 4 upvalues, 0 locals, 42 constants, 3 functions
	1	[234]	NEWTABLE 	R6 0 0 ; R6 := {}
	2	[235]	GETUPVAL 	R7 U0 ; R7 := U0
	3	[235]	LEN      	R7 R7 ; R7 := # R7
	4	[235]	ADD      	R7 R7 K1 ; R7 := R7 + 1.000000
	5	[235]	SETTABLE 	R6 K0 R7 ; R6[0xb7135400] := R7
	6	[236]	SETTABLE 	R6 K2 R0 ; R6["mClipName"] := R0
	7	[237]	SETTABLE 	R6 K3 R4 ; R6["Toggle"] := R4
	8	[238]	SETTABLE 	R6 K4 R5 ; R6["IsActive"] := R5
	9	[239]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	10	[239]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x42b04007]
	11	[239]	MOVE     	R9 R2 ; R9 := R2
	12	[239]	OP_LOADBOOL	R10 1 0 ; R10 := true
	13	[239]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	14	[239]	SETTABLE 	R6 K5 R7 ; R6["Title"] := R7
	15	[240]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	16	[240]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x42b04007]
	17	[240]	MOVE     	R9 R3 ; R9 := R3
	18	[240]	OP_LOADBOOL	R10 1 0 ; R10 := true
	19	[240]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	20	[240]	SETTABLE 	R6 K8 R7 ; R6["Description"] := R7
	21	[242]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	22	[242]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x67bc869f]
	23	[242]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	24	[242]	LOADK    	R10 K10 ; R10 := ".Bg"
	25	[242]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	26	[242]	LOADK    	R10 := 85.000000
	27	[242]	GETTABLE 	R11 R6 K0 ; R11 := R6["mId"]
	28	[242]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	29	[244]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	30	[244]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x1e5b5cfe]
	31	[244]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	32	[244]	LOADK    	R10 K10 ; R10 := ".Bg"
	33	[244]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	34	[244]	LOADK    	R10 K12 ; R10 := "FilterButtonRollOver"
	35	[244]	LOADK    	R11 K13 ; R11 := "FilterButtonRollOut"
	36	[244]	LOADK    	R12 K14 ; R12 := "FilterButtonSelected"
	37	[244]	LOADNIL  	R13 R13 ; R13 := nil
	38	[244]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	39	[246]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	40	[246]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x1cb415c1]
	41	[246]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	42	[246]	LOADK    	R10 K16 ; R10 := ".Icon"
	43	[246]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	44	[246]	MOVE     	R10 R1 ; R10 := R1
	45	[246]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	46	[247]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	47	[247]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xf64b7262]
	48	[247]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	49	[247]	LOADK    	R10 K18 ; R10 := "Icon"
	50	[247]	LOADK    	R11 := 9.000000
	51	[247]	GETUPVAL 	R12 U1 ; R12 := U1
	52	[247]	GETTABLE 	R12 R12 K19 ; R12 := R12["FloatingContent"]
	53	[247]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	54	[248]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	55	[248]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xf64b7262]
	56	[248]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	57	[248]	LOADK    	R10 K20 ; R10 := "Dash"
	58	[248]	LOADK    	R11 := 9.000000
	59	[248]	GETUPVAL 	R12 U1 ; R12 := U1
	60	[248]	GETTABLE 	R12 R12 K21 ; R12 := R12["Negative"]
	61	[248]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	62	[250]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	63	[250]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xd5181643]
	64	[250]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	65	[250]	LOADK    	R10 K10 ; R10 := ".Bg"
	66	[250]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	67	[250]	GETGLOBAL	R10 K23 ; R10 := 0x0032441c
	68	[250]	GETTABLE 	R10 R10 K24 ; R10 := R10["UIMaterial_RectangleNoDepth"]
	69	[250]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	70	[251]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	71	[251]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x91e13703]
	72	[251]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	73	[251]	LOADK    	R10 K26 ; R10 := ".Btn"
	74	[251]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	75	[251]	LOADK    	R10 K27 ; R10 := "RectEdgeColor"
	76	[251]	GETUPVAL 	R11 U1 ; R11 := U1
	77	[251]	GETTABLE 	R11 R11 K28 ; R11 := R11["FloatingContentHighlightObject"]
	78	[251]	GETTABLE 	R11 R11 K29 ; R11 := R11["red"]
	79	[251]	DIV      	R11 R11 K30 ; R11 := R11 / 255.000000
	80	[251]	GETUPVAL 	R12 U1 ; R12 := U1
	81	[251]	GETTABLE 	R12 R12 K28 ; R12 := R12["FloatingContentHighlightObject"]
	82	[251]	GETTABLE 	R12 R12 K31 ; R12 := R12["green"]
	83	[251]	DIV      	R12 R12 K30 ; R12 := R12 / 255.000000
	84	[251]	GETUPVAL 	R13 U1 ; R13 := U1
	85	[251]	GETTABLE 	R13 R13 K28 ; R13 := R13["FloatingContentHighlightObject"]
	86	[251]	GETTABLE 	R13 R13 K32 ; R13 := R13["blue"]
	87	[251]	DIV      	R13 R13 K30 ; R13 := R13 / 255.000000
	88	[251]	LOADK    	R14 := 0.750000
	89	[251]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	90	[252]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	91	[252]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x91e13703]
	92	[252]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	93	[252]	LOADK    	R10 K26 ; R10 := ".Btn"
	94	[252]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	95	[252]	LOADK    	R10 K33 ; R10 := "RectInnerColor"
	96	[252]	GETUPVAL 	R11 U1 ; R11 := U1
	97	[252]	GETTABLE 	R11 R11 K34 ; R11 := R11["Background1Object"]
	98	[252]	GETTABLE 	R11 R11 K29 ; R11 := R11["red"]
	99	[252]	DIV      	R11 R11 K30 ; R11 := R11 / 255.000000
	100	[252]	GETUPVAL 	R12 U1 ; R12 := U1
	101	[252]	GETTABLE 	R12 R12 K34 ; R12 := R12["Background1Object"]
	102	[252]	GETTABLE 	R12 R12 K31 ; R12 := R12["green"]
	103	[252]	DIV      	R12 R12 K30 ; R12 := R12 / 255.000000
	104	[252]	GETUPVAL 	R13 U1 ; R13 := U1
	105	[252]	GETTABLE 	R13 R13 K34 ; R13 := R13["Background1Object"]
	106	[252]	GETTABLE 	R13 R13 K32 ; R13 := R13["blue"]
	107	[252]	DIV      	R13 R13 K30 ; R13 := R13 / 255.000000
	108	[252]	LOADK    	R14 := 0.500000
	109	[252]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	110	[253]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	111	[253]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xf64b7262]
	112	[253]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	113	[253]	LOADK    	R10 K35 ; R10 := "Bg"
	114	[253]	LOADK    	R11 := 10.000000
	115	[253]	LOADK    	R12 := 1.000000
	116	[253]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	117	[255]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	118	[255]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xd5181643]
	119	[255]	GETTABLE 	R9 R6 K2 ; R9 := R6["mClipName"]
	120	[255]	LOADK    	R10 K36 ; R10 := ".Dash.Inner"
	121	[255]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	122	[255]	GETGLOBAL	R10 K23 ; R10 := 0x0032441c
	123	[255]	GETTABLE 	R10 R10 K37 ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
	124	[255]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	125	[269]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	126	[269]	MOVE     	R0 R6 ; R0 := R6
	127	[269]	GETUPVAL 	R0 U2 ; R0 := U2
	128	[269]	SETTABLE 	R6 K38 R7 ; R6["UpdateState"] := R7
	129	[296]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	130	[296]	MOVE     	R0 R6 ; R0 := R6
	131	[296]	GETUPVAL 	R0 U2 ; R0 := U2
	132	[296]	GETUPVAL 	R0 U1 ; R0 := U1
	133	[296]	GETUPVAL 	R0 U3 ; R0 := U3
	134	[296]	SETTABLE 	R6 K39 R7 ; R6["SetHovered"] := R7
	135	[301]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	136	[301]	SETTABLE 	R6 K40 R7 ; R6["Press"] := R7
	137	[303]	SELF     	R7 R6 K41 ; R8 := R6; R7 := R6[0xd3b32e08]
	138	[303]	CALL     	R7 2 1 ; R7(R8)
	139	[305]	RETURN   	R6 2 ; return R6 
	140	[306]	RETURN   	R0 1 ; return 

function #3 <?:308,314> (15 instructions, 60 bytes at 000002112245DC40)
1 param, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[309]	LOADK    	R1 := 1.000000
	2	[309]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[309]	LEN      	R2 R2 ; R2 := # R2
	4	[309]	LOADK    	R3 := 1.000000
	5	[309]	FORPREP  	R1 14 ; R1 -= R3; PC := 14
	6	[310]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[310]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	8	[310]	GETTABLE 	R5 R5 K0 ; R5 := R5["mId"]
	9	[310]	EQ       	0 R5 R0 ; if R5 ~= R0 then PC := 14
	10	[310]	JMP      	14 ; PC := 14
	11	[311]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[311]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	13	[311]	RETURN   	R5 2 ; return R5 
	14	[309]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	15	[314]	RETURN   	R0 1 ; return 

function #4 <?:316,321> (12 instructions, 48 bytes at 000002112D88D330)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[317]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[317]	TEST     	R1 1 ; if R1 then PC := 12
	3	[317]	JMP      	12 ; PC := 12
	4	[318]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[318]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[318]	MOVE     	R3 R0 ; R3 := R0
	7	[318]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[318]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[319]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x4040ef49]
	10	[319]	OP_LOADBOOL	R4 1 0 ; R4 := true
	11	[319]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[321]	RETURN   	R0 1 ; return 

function #5 <?:323,328> (12 instructions, 48 bytes at 0000021129016380)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[324]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[324]	TEST     	R1 1 ; if R1 then PC := 12
	3	[324]	JMP      	12 ; PC := 12
	4	[325]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[325]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[325]	MOVE     	R3 R0 ; R3 := R0
	7	[325]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[325]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[326]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x4040ef49]
	10	[326]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[326]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[328]	RETURN   	R0 1 ; return 

function #6 <?:330,335> (11 instructions, 44 bytes at 0000021125A17150)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[331]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[331]	TEST     	R1 1 ; if R1 then PC := 11
	3	[331]	JMP      	11 ; PC := 11
	4	[332]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[332]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	6	[332]	MOVE     	R3 R0 ; R3 := R0
	7	[332]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[332]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	9	[333]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xc37a93cd]
	10	[333]	CALL     	R2 2 1 ; R2(R3)
	11	[335]	RETURN   	R0 1 ; return 

function #7 <?:337,348> (48 instructions, 192 bytes at 0000021117B944F0)
0 params, 9 slots, 8 upvalues, 0 locals, 18 constants, 3 functions
	1	[338]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[338]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	3	[338]	LOADK    	R2 K2 ; R2 := "Menu.Filters.FilterLabel.text"
	4	[338]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Menu/Store_Filters"
	5	[338]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[340]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[340]	LOADK    	R1 K4 ; R1 := "Menu.Filters.OwnedCheckBox"
	8	[340]	GETGLOBAL	R2 K5 ; R2 := 0xb8501614
	9	[340]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/Store_HideOwned"
	10	[340]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Menu/Store_HideOwnedDescription"
	11	[340]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[340]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	13	[340]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[340]	CALL     	R0 7 2 ; R0 := R0(R1,R2,R3,R4,R5,R6)
	15	[341]	GETGLOBAL	R1 K8 ; R1 := 0x33bdd652
	16	[341]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x23d5322f]
	17	[341]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[341]	MOVE     	R3 R0 ; R3 := R0
	19	[341]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[343]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[343]	LOADK    	R2 K10 ; R2 := "Menu.Filters.MasteredCheckBox"
	22	[343]	GETGLOBAL	R3 K11 ; R3 := 0x8a615dde
	23	[343]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/Menu/Store_HideMastered"
	24	[343]	LOADK    	R5 K13 ; R5 := "/Lotus/Language/Menu/Store_HideMasteredDescription"
	25	[343]	GETUPVAL 	R6 U4 ; R6 := U4
	26	[343]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	27	[343]	GETUPVAL 	R0 U5 ; R0 := U5
	28	[343]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	29	[344]	GETGLOBAL	R2 K8 ; R2 := 0x33bdd652
	30	[344]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x23d5322f]
	31	[344]	GETUPVAL 	R3 U3 ; R3 := U3
	32	[344]	MOVE     	R4 R1 ; R4 := R1
	33	[344]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[346]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[346]	LOADK    	R3 K14 ; R3 := "Menu.Filters.BlueprintCheckBox"
	36	[346]	GETGLOBAL	R4 K15 ; R4 := 0xb91328b2
	37	[346]	LOADK    	R5 K16 ; R5 := "/Lotus/Language/Menu/Store_HideItemsWithoutBlueprints"
	38	[346]	LOADK    	R6 K17 ; R6 := "/Lotus/Language/Menu/Store_HideItemsWithoutBlueprintsDescription"
	39	[346]	GETUPVAL 	R7 U6 ; R7 := U6
	40	[346]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	41	[346]	GETUPVAL 	R0 U7 ; R0 := U7
	42	[346]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	43	[347]	GETGLOBAL	R3 K8 ; R3 := 0x33bdd652
	44	[347]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x23d5322f]
	45	[347]	GETUPVAL 	R4 U3 ; R4 := U3
	46	[347]	MOVE     	R5 R2 ; R5 := R2
	47	[347]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[348]	RETURN   	R0 1 ; return 

function #8 <?:350,418> (444 instructions, 1776 bytes at 000002112A21B920)
0 params, 9 slots, 2 upvalues, 0 locals, 48 constants, 0 functions
	1	[351]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[351]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[351]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[351]	LOADK    	R2 := 9.000000
	5	[351]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[351]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[351]	SETTABLE 	R0 K0 R1 ; R0["FloatingContentObject"] := R1
	8	[352]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[352]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[352]	GETTABLE 	R1 R1 K0 ; R1 := R1["FloatingContentObject"]
	11	[352]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	12	[352]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[352]	SETTABLE 	R0 K3 R1 ; R0["FloatingContent"] := R1
	14	[353]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[353]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[353]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	17	[353]	LOADK    	R2 := 10.000000
	18	[353]	OP_LOADBOOL	R3 0 0 ; R3 := false
	19	[353]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[353]	SETTABLE 	R0 K5 R1 ; R0["FloatingContentHighlightObject"] := R1
	21	[354]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[354]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[354]	GETTABLE 	R1 R1 K5 ; R1 := R1["FloatingContentHighlightObject"]
	24	[354]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	25	[354]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[354]	SETTABLE 	R0 K6 R1 ; R0["FloatingContentHighlight"] := R1
	27	[355]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[355]	GETUPVAL 	R1 U1 ; R1 := U1
	29	[355]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	30	[355]	LOADK    	R2 := 6.000000
	31	[355]	OP_LOADBOOL	R3 1 0 ; R3 := true
	32	[355]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	33	[355]	SETTABLE 	R0 K7 R1 ; R0["Content"] := R1
	34	[356]	GETUPVAL 	R0 U0 ; R0 := U0
	35	[356]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[356]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	37	[356]	LOADK    	R2 := 2.000000
	38	[356]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[356]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	40	[356]	SETTABLE 	R0 K8 R1 ; R0["Background1Object"] := R1
	41	[357]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[357]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[357]	GETTABLE 	R1 R1 K8 ; R1 := R1["Background1Object"]
	44	[357]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xa5d5c8f6]
	45	[357]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[357]	SETTABLE 	R0 K9 R1 ; R0["Background1"] := R1
	47	[358]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[358]	GETUPVAL 	R1 U1 ; R1 := U1
	49	[358]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	50	[358]	LOADK    	R2 := 1.000000
	51	[358]	OP_LOADBOOL	R3 1 0 ; R3 := true
	52	[358]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	53	[358]	SETTABLE 	R0 K10 R1 ; R0["BackerHighlight"] := R1
	54	[359]	GETUPVAL 	R0 U0 ; R0 := U0
	55	[359]	GETUPVAL 	R1 U1 ; R1 := U1
	56	[359]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	57	[359]	LOADK    	R2 := 12.000000
	58	[359]	OP_LOADBOOL	R3 1 0 ; R3 := true
	59	[359]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	60	[359]	SETTABLE 	R0 K11 R1 ; R0["Negative"] := R1
	61	[361]	GETUPVAL 	R0 U1 ; R0 := U1
	62	[361]	GETTABLE 	R0 R0 K12 ; R0 := R0[0xad9f60aa]
	63	[361]	CALL     	R0 1 2 ; R0 := R0()
	64	[363]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	65	[363]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	66	[363]	LOADK    	R3 K15 ; R3 := "Menu.Icon"
	67	[363]	LOADK    	R4 := 9.000000
	68	[363]	GETUPVAL 	R5 U0 ; R5 := U0
	69	[363]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	70	[363]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	71	[364]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	72	[364]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	73	[364]	LOADK    	R3 K16 ; R3 := "Menu.Icon2"
	74	[364]	LOADK    	R4 := 9.000000
	75	[364]	GETUPVAL 	R5 U0 ; R5 := U0
	76	[364]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	77	[364]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	78	[365]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	79	[365]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	80	[365]	LOADK    	R3 K17 ; R3 := "Menu.Title"
	81	[365]	LOADK    	R4 := 36.000000
	82	[365]	GETUPVAL 	R5 U0 ; R5 := U0
	83	[365]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	84	[365]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	85	[366]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	86	[366]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	87	[366]	LOADK    	R3 K17 ; R3 := "Menu.Title"
	88	[366]	LOADK    	R4 := 76.000000
	89	[366]	GETUPVAL 	R5 U0 ; R5 := U0
	90	[366]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	91	[366]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	92	[367]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	93	[367]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	94	[367]	LOADK    	R3 K18 ; R3 := "Menu.TitleCallout"
	95	[367]	LOADK    	R4 := 9.000000
	96	[367]	GETUPVAL 	R5 U0 ; R5 := U0
	97	[367]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	98	[367]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	99	[370]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	100	[370]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	101	[370]	LOADK    	R3 K20 ; R3 := "Menu.TitleBg.Bg"
	102	[370]	GETGLOBAL	R4 K21 ; R4 := 0x0032441c
	103	[370]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	104	[370]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	105	[371]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	106	[371]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	107	[371]	LOADK    	R3 K20 ; R3 := "Menu.TitleBg.Bg"
	108	[371]	LOADK    	R4 K24 ; R4 := "RectEdgeColor"
	109	[371]	GETUPVAL 	R5 U0 ; R5 := U0
	110	[371]	GETTABLE 	R5 R5 K0 ; R5 := R5["FloatingContentObject"]
	111	[371]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	112	[371]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	113	[371]	GETUPVAL 	R6 U0 ; R6 := U0
	114	[371]	GETTABLE 	R6 R6 K0 ; R6 := R6["FloatingContentObject"]
	115	[371]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	116	[371]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	117	[371]	GETUPVAL 	R7 U0 ; R7 := U0
	118	[371]	GETTABLE 	R7 R7 K0 ; R7 := R7["FloatingContentObject"]
	119	[371]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	120	[371]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	121	[371]	LOADK    	R8 K29 ; R8 := 0.350000
	122	[371]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	123	[372]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	124	[372]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	125	[372]	LOADK    	R3 K20 ; R3 := "Menu.TitleBg.Bg"
	126	[372]	LOADK    	R4 K30 ; R4 := "RectInnerColor"
	127	[372]	GETUPVAL 	R5 U0 ; R5 := U0
	128	[372]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	129	[372]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	130	[372]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	131	[372]	GETUPVAL 	R6 U0 ; R6 := U0
	132	[372]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	133	[372]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	134	[372]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	135	[372]	GETUPVAL 	R7 U0 ; R7 := U0
	136	[372]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	137	[372]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	138	[372]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	139	[372]	LOADK    	R8 := 1.000000
	140	[372]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	141	[373]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	142	[373]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	143	[373]	LOADK    	R3 K31 ; R3 := "Menu.MinMaxBtn"
	144	[373]	LOADK    	R4 := 9.000000
	145	[373]	GETUPVAL 	R5 U0 ; R5 := U0
	146	[373]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	147	[373]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	148	[375]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	149	[375]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	150	[375]	LOADK    	R3 K32 ; R3 := "Menu.Categories.Bg"
	151	[375]	GETGLOBAL	R4 K21 ; R4 := 0x0032441c
	152	[375]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	153	[375]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	154	[376]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	155	[376]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	156	[376]	LOADK    	R3 K32 ; R3 := "Menu.Categories.Bg"
	157	[376]	LOADK    	R4 K24 ; R4 := "RectEdgeColor"
	158	[376]	GETUPVAL 	R5 U0 ; R5 := U0
	159	[376]	GETTABLE 	R5 R5 K0 ; R5 := R5["FloatingContentObject"]
	160	[376]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	161	[376]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	162	[376]	GETUPVAL 	R6 U0 ; R6 := U0
	163	[376]	GETTABLE 	R6 R6 K0 ; R6 := R6["FloatingContentObject"]
	164	[376]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	165	[376]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	166	[376]	GETUPVAL 	R7 U0 ; R7 := U0
	167	[376]	GETTABLE 	R7 R7 K0 ; R7 := R7["FloatingContentObject"]
	168	[376]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	169	[376]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	170	[376]	LOADK    	R8 K29 ; R8 := 0.350000
	171	[376]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	172	[377]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	173	[377]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	174	[377]	LOADK    	R3 K32 ; R3 := "Menu.Categories.Bg"
	175	[377]	LOADK    	R4 K30 ; R4 := "RectInnerColor"
	176	[377]	GETUPVAL 	R5 U0 ; R5 := U0
	177	[377]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	178	[377]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	179	[377]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	180	[377]	GETUPVAL 	R6 U0 ; R6 := U0
	181	[377]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	182	[377]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	183	[377]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	184	[377]	GETUPVAL 	R7 U0 ; R7 := U0
	185	[377]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	186	[377]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	187	[377]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	188	[377]	LOADK    	R8 := 1.000000
	189	[377]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	190	[379]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	191	[379]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	192	[379]	LOADK    	R3 K33 ; R3 := "Menu.Categories.SubMenuBg"
	193	[379]	GETGLOBAL	R4 K21 ; R4 := 0x0032441c
	194	[379]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	195	[379]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	196	[380]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	197	[380]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	198	[380]	LOADK    	R3 K33 ; R3 := "Menu.Categories.SubMenuBg"
	199	[380]	LOADK    	R4 K24 ; R4 := "RectEdgeColor"
	200	[380]	GETUPVAL 	R5 U0 ; R5 := U0
	201	[380]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	202	[380]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	203	[380]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	204	[380]	GETUPVAL 	R6 U0 ; R6 := U0
	205	[380]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	206	[380]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	207	[380]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	208	[380]	GETUPVAL 	R7 U0 ; R7 := U0
	209	[380]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	210	[380]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	211	[380]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	212	[380]	LOADK    	R8 := 0.000000
	213	[380]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	214	[381]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	215	[381]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	216	[381]	LOADK    	R3 K33 ; R3 := "Menu.Categories.SubMenuBg"
	217	[381]	LOADK    	R4 K30 ; R4 := "RectInnerColor"
	218	[381]	GETUPVAL 	R5 U0 ; R5 := U0
	219	[381]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	220	[381]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	221	[381]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	222	[381]	GETUPVAL 	R6 U0 ; R6 := U0
	223	[381]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	224	[381]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	225	[381]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	226	[381]	GETUPVAL 	R7 U0 ; R7 := U0
	227	[381]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	228	[381]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	229	[381]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	230	[381]	LOADK    	R8 := 1.000000
	231	[381]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	232	[383]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	233	[383]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	234	[383]	LOADK    	R3 K34 ; R3 := "Menu.Categories.SubMenuBgOutline"
	235	[383]	GETGLOBAL	R4 K21 ; R4 := 0x0032441c
	236	[383]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	237	[383]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	238	[384]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	239	[384]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	240	[384]	LOADK    	R3 K34 ; R3 := "Menu.Categories.SubMenuBgOutline"
	241	[384]	LOADK    	R4 K24 ; R4 := "RectEdgeColor"
	242	[384]	GETUPVAL 	R5 U0 ; R5 := U0
	243	[384]	GETTABLE 	R5 R5 K0 ; R5 := R5["FloatingContentObject"]
	244	[384]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	245	[384]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	246	[384]	GETUPVAL 	R6 U0 ; R6 := U0
	247	[384]	GETTABLE 	R6 R6 K0 ; R6 := R6["FloatingContentObject"]
	248	[384]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	249	[384]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	250	[384]	GETUPVAL 	R7 U0 ; R7 := U0
	251	[384]	GETTABLE 	R7 R7 K0 ; R7 := R7["FloatingContentObject"]
	252	[384]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	253	[384]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	254	[384]	LOADK    	R8 K29 ; R8 := 0.350000
	255	[384]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	256	[385]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	257	[385]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x91e13703]
	258	[385]	LOADK    	R3 K34 ; R3 := "Menu.Categories.SubMenuBgOutline"
	259	[385]	LOADK    	R4 K30 ; R4 := "RectInnerColor"
	260	[385]	GETUPVAL 	R5 U0 ; R5 := U0
	261	[385]	GETTABLE 	R5 R5 K8 ; R5 := R5["Background1Object"]
	262	[385]	GETTABLE 	R5 R5 K25 ; R5 := R5["red"]
	263	[385]	DIV      	R5 R5 K26 ; R5 := R5 / 255.000000
	264	[385]	GETUPVAL 	R6 U0 ; R6 := U0
	265	[385]	GETTABLE 	R6 R6 K8 ; R6 := R6["Background1Object"]
	266	[385]	GETTABLE 	R6 R6 K27 ; R6 := R6["green"]
	267	[385]	DIV      	R6 R6 K26 ; R6 := R6 / 255.000000
	268	[385]	GETUPVAL 	R7 U0 ; R7 := U0
	269	[385]	GETTABLE 	R7 R7 K8 ; R7 := R7["Background1Object"]
	270	[385]	GETTABLE 	R7 R7 K28 ; R7 := R7["blue"]
	271	[385]	DIV      	R7 R7 K26 ; R7 := R7 / 255.000000
	272	[385]	LOADK    	R8 := 1.000000
	273	[385]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	274	[387]	TEST     	R0 0 ; if not R0 then PC := 319
	275	[387]	JMP      	319 ; PC := 319
	276	[388]	GETUPVAL 	R1 U0 ; R1 := U0
	277	[388]	GETUPVAL 	R2 U1 ; R2 := U1
	278	[388]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x5d10207d]
	279	[388]	LOADK    	R3 := 3.000000
	280	[388]	OP_LOADBOOL	R4 1 0 ; R4 := true
	281	[388]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	282	[388]	SETTABLE 	R1 K35 R2 ; R1["Background2"] := R2
	283	[389]	GETUPVAL 	R1 U0 ; R1 := U0
	284	[389]	GETUPVAL 	R2 U1 ; R2 := U1
	285	[389]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x5d10207d]
	286	[389]	LOADK    	R3 := 4.000000
	287	[389]	OP_LOADBOOL	R4 1 0 ; R4 := true
	288	[389]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	289	[389]	SETTABLE 	R1 K36 R2 ; R1["Background3"] := R2
	290	[390]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	291	[390]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	292	[390]	LOADK    	R3 K37 ; R3 := "Grid.ItemInfo.Name"
	293	[390]	LOADK    	R4 := 36.000000
	294	[390]	GETUPVAL 	R5 U0 ; R5 := U0
	295	[390]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	296	[390]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	297	[391]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	298	[391]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	299	[391]	LOADK    	R3 K37 ; R3 := "Grid.ItemInfo.Name"
	300	[391]	LOADK    	R4 := 76.000000
	301	[391]	GETUPVAL 	R5 U0 ; R5 := U0
	302	[391]	GETTABLE 	R5 R5 K36 ; R5 := R5["Background3"]
	303	[391]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	304	[392]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	305	[392]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	306	[392]	LOADK    	R3 K38 ; R3 := "Grid.ItemInfo.Desc"
	307	[392]	LOADK    	R4 := 36.000000
	308	[392]	GETUPVAL 	R5 U0 ; R5 := U0
	309	[392]	GETTABLE 	R5 R5 K35 ; R5 := R5["Background2"]
	310	[392]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	311	[393]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	312	[393]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	313	[393]	LOADK    	R3 K38 ; R3 := "Grid.ItemInfo.Desc"
	314	[393]	LOADK    	R4 := 76.000000
	315	[393]	GETUPVAL 	R5 U0 ; R5 := U0
	316	[393]	GETTABLE 	R5 R5 K36 ; R5 := R5["Background3"]
	317	[393]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	318	[393]	JMP      	347 ; PC := 347
	319	[395]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	320	[395]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	321	[395]	LOADK    	R3 K37 ; R3 := "Grid.ItemInfo.Name"
	322	[395]	LOADK    	R4 := 36.000000
	323	[395]	GETUPVAL 	R5 U0 ; R5 := U0
	324	[395]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	325	[395]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	326	[396]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	327	[396]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	328	[396]	LOADK    	R3 K37 ; R3 := "Grid.ItemInfo.Name"
	329	[396]	LOADK    	R4 := 76.000000
	330	[396]	GETUPVAL 	R5 U0 ; R5 := U0
	331	[396]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	332	[396]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	333	[397]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	334	[397]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	335	[397]	LOADK    	R3 K38 ; R3 := "Grid.ItemInfo.Desc"
	336	[397]	LOADK    	R4 := 36.000000
	337	[397]	GETUPVAL 	R5 U0 ; R5 := U0
	338	[397]	GETTABLE 	R5 R5 K6 ; R5 := R5["FloatingContentHighlight"]
	339	[397]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	340	[398]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	341	[398]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	342	[398]	LOADK    	R3 K38 ; R3 := "Grid.ItemInfo.Desc"
	343	[398]	LOADK    	R4 := 76.000000
	344	[398]	GETUPVAL 	R5 U0 ; R5 := U0
	345	[398]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	346	[398]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	347	[401]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	348	[401]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	349	[401]	LOADK    	R3 K39 ; R3 := "Menu.Filters.FilterLabel"
	350	[401]	LOADK    	R4 := 36.000000
	351	[401]	GETUPVAL 	R5 U0 ; R5 := U0
	352	[401]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	353	[401]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	354	[402]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	355	[402]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	356	[402]	LOADK    	R3 K39 ; R3 := "Menu.Filters.FilterLabel"
	357	[402]	LOADK    	R4 := 76.000000
	358	[402]	GETUPVAL 	R5 U0 ; R5 := U0
	359	[402]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	360	[402]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	361	[404]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	362	[404]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	363	[404]	LOADK    	R3 K40 ; R3 := "Menu.Filters.FilterBg"
	364	[404]	LOADK    	R4 := 10.000000
	365	[404]	LOADK    	R5 := 90.000000
	366	[404]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	367	[405]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	368	[405]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	369	[405]	LOADK    	R3 K40 ; R3 := "Menu.Filters.FilterBg"
	370	[405]	LOADK    	R4 := 9.000000
	371	[405]	GETUPVAL 	R5 U0 ; R5 := U0
	372	[405]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	373	[405]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	374	[407]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	375	[407]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	376	[407]	LOADK    	R3 K41 ; R3 := "EmptyGridInfo.MainMessage"
	377	[407]	LOADK    	R4 := 36.000000
	378	[407]	GETUPVAL 	R5 U0 ; R5 := U0
	379	[407]	GETTABLE 	R5 R5 K6 ; R5 := R5["FloatingContentHighlight"]
	380	[407]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	381	[408]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	382	[408]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	383	[408]	LOADK    	R3 K41 ; R3 := "EmptyGridInfo.MainMessage"
	384	[408]	LOADK    	R4 := 76.000000
	385	[408]	GETUPVAL 	R5 U0 ; R5 := U0
	386	[408]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	387	[408]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	388	[409]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	389	[409]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	390	[409]	LOADK    	R3 K42 ; R3 := "EmptyGridInfo.SubMessage"
	391	[409]	LOADK    	R4 := 36.000000
	392	[409]	GETUPVAL 	R5 U0 ; R5 := U0
	393	[409]	GETTABLE 	R5 R5 K3 ; R5 := R5["FloatingContent"]
	394	[409]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	395	[410]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	396	[410]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	397	[410]	LOADK    	R3 K42 ; R3 := "EmptyGridInfo.SubMessage"
	398	[410]	LOADK    	R4 := 76.000000
	399	[410]	GETUPVAL 	R5 U0 ; R5 := U0
	400	[410]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	401	[410]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	402	[411]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	403	[411]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	404	[411]	LOADK    	R3 K43 ; R3 := "EmptyGridInfo.Icon"
	405	[411]	LOADK    	R4 := 9.000000
	406	[411]	GETUPVAL 	R5 U0 ; R5 := U0
	407	[411]	GETTABLE 	R5 R5 K6 ; R5 := R5["FloatingContentHighlight"]
	408	[411]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	409	[412]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	410	[412]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	411	[412]	LOADK    	R3 K44 ; R3 := "EmptyGridInfo.Shadow"
	412	[412]	LOADK    	R4 := 9.000000
	413	[412]	GETUPVAL 	R5 U0 ; R5 := U0
	414	[412]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	415	[412]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	416	[414]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	417	[414]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	418	[414]	LOADK    	R3 K45 ; R3 := "Backer"
	419	[414]	LOADK    	R4 := 9.000000
	420	[414]	GETUPVAL 	R5 U0 ; R5 := U0
	421	[414]	GETTABLE 	R5 R5 K9 ; R5 := R5["Background1"]
	422	[414]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	423	[415]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	424	[415]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	425	[415]	LOADK    	R3 K45 ; R3 := "Backer"
	426	[415]	LOADK    	R4 := 10.000000
	427	[415]	TEST     	R0 0 ; if not R0 then PC := 432
	428	[415]	JMP      	432 ; PC := 432
	429	[415]	LOADK    	R5 := 25.000000
	430	[415]	TEST     	R5 1 ; if R5 then PC := 433
	431	[415]	JMP      	433 ; PC := 433
	432	[415]	LOADK    	R5 := 75.000000
	433	[415]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	434	[416]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	435	[416]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	436	[416]	LOADK    	R3 K45 ; R3 := "Backer"
	437	[416]	GETGLOBAL	R4 K46 ; R4 := 0xc0149590
	438	[416]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	439	[417]	GETGLOBAL	R1 K13 ; R1 := 0xae91e43b
	440	[417]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xd5181643]
	441	[417]	LOADK    	R3 K47 ; R3 := "Blurer"
	442	[417]	GETGLOBAL	R4 K46 ; R4 := 0xc0149590
	443	[417]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	444	[418]	RETURN   	R0 1 ; return 

function #9 <?:420,450> (103 instructions, 412 bytes at 0000021131A2FFA0)
0 params, 6 slots, 11 upvalues, 0 locals, 23 constants, 0 functions
	1	[421]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[421]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xb21930e8]
	3	[421]	CALL     	R0 2 1 ; R0(R1)
	4	[423]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[423]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf397b8cf]
	6	[423]	CALL     	R0 2 1 ; R0(R1)
	7	[424]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[424]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xa466d8a6]
	9	[424]	CALL     	R0 2 1 ; R0(R1)
	10	[425]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	11	[425]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[425]	GETTABLE 	R1 R1 K5 ; R1 := R1["StoreItem"]
	13	[425]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[425]	TEST     	R0 1 ; if R0 then PC := 34
	15	[425]	JMP      	34 ; PC := 34
	16	[425]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[425]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x340a33c8]
	18	[425]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[425]	GETTABLE 	R1 R1 K5 ; R1 := R1["StoreItem"]
	20	[425]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[425]	TEST     	R0 0 ; if not R0 then PC := 34
	22	[425]	JMP      	34 ; PC := 34
	23	[426]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[426]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xfec1c88a]
	25	[426]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[426]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[426]	GETTABLE 	R3 R3 K5 ; R3 := R3["StoreItem"]
	28	[426]	GETUPVAL 	R4 U4 ; R4 := U4
	29	[426]	CALL     	R0 5 2 ; R0 := R0(R1,R2,R3,R4)
	30	[426]	TEST     	R0 0 ; if not R0 then PC := 34
	31	[426]	JMP      	34 ; PC := 34
	32	[427]	GETUPVAL 	R0 U1 ; R0 := U1
	33	[427]	SETTABLE 	R0 K8 K9 ; R0["IsGeneric"] := false
	34	[431]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[431]	GETTABLE 	R0 R0 K8 ; R0 := R0["IsGeneric"]
	36	[431]	TEST     	R0 0 ; if not R0 then PC := 80
	37	[431]	JMP      	80 ; PC := 80
	38	[432]	LOADNIL  	R0 R0 ; R0 := nil
	39	[433]	GETUPVAL 	R1 U5 ; R1 := U5
	40	[433]	GETUPVAL 	R2 U6 ; R2 := U6
	41	[433]	GETTABLE 	R2 R2 K10 ; R2 := R2["PRIME_ACCESS"]
	42	[433]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 49
	43	[433]	JMP      	49 ; PC := 49
	44	[433]	GETUPVAL 	R1 U5 ; R1 := U5
	45	[433]	GETUPVAL 	R2 U6 ; R2 := U6
	46	[433]	GETTABLE 	R2 R2 K11 ; R2 := R2["PRIME_VAULT"]
	47	[433]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 61
	48	[433]	JMP      	61 ; PC := 61
	49	[433]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	50	[433]	GETGLOBAL	R2 K12 ; R2 := 0x1dc33ffa
	51	[433]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[433]	TEST     	R1 1 ; if R1 then PC := 61
	53	[433]	JMP      	61 ; PC := 61
	54	[435]	NEWTABLE 	R1 0 0 ; R1 := {}
	55	[435]	GETGLOBAL	R2 K12 ; R2 := 0x1dc33ffa
	56	[435]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xed4e0128]
	57	[435]	CALL     	R2 2 0 ; R2,... := R2(R3)
	58	[435]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	59	[435]	MOVE     	R0 R1 ; R0 := R1
	60	[435]	JMP      	72 ; PC := 72
	61	[436]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	62	[436]	GETGLOBAL	R2 K14 ; R2 := 0xd500de36
	63	[436]	CALL     	R1 2 2 ; R1 := R1(R2)
	64	[436]	TEST     	R1 1 ; if R1 then PC := 72
	65	[436]	JMP      	72 ; PC := 72
	66	[437]	NEWTABLE 	R1 0 0 ; R1 := {}
	67	[437]	GETGLOBAL	R2 K14 ; R2 := 0xd500de36
	68	[437]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xed4e0128]
	69	[437]	CALL     	R2 2 0 ; R2,... := R2(R3)
	70	[437]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	71	[437]	MOVE     	R0 R1 ; R0 := R1
	72	[440]	EQ       	1 R0 K15 ; if R0 == nil then PC := 80
	73	[440]	JMP      	80 ; PC := 80
	74	[441]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[441]	GETTABLE 	R1 R1 K16 ; R1 := R1["mDioramaLoader"]
	76	[441]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0xfeaa8f18]
	77	[441]	MOVE     	R3 R0 ; R3 := R0
	78	[441]	OP_LOADBOOL	R4 0 0 ; R4 := false
	79	[441]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	80	[445]	GETUPVAL 	R1 U7 ; R1 := U7
	81	[445]	GETUPVAL 	R2 U1 ; R2 := U1
	82	[445]	GETTABLE 	R2 R2 K18 ; R2 := R2["FeaturedItem"]
	83	[445]	SETTABLE 	R1 K18 R2 ; R1[0xe7f2b02f] := R2
	84	[446]	GETUPVAL 	R1 U7 ; R1 := U7
	85	[446]	GETUPVAL 	R2 U1 ; R2 := U1
	86	[446]	GETTABLE 	R2 R2 K8 ; R2 := R2["IsGeneric"]
	87	[446]	SETTABLE 	R1 K8 R2 ; R1["IsGeneric"] := R2
	88	[447]	GETUPVAL 	R1 U7 ; R1 := U7
	89	[447]	GETUPVAL 	R2 U8 ; R2 := U8
	90	[447]	GETTABLE 	R2 R2 K20 ; R2 := R2[0x06d055f9]
	91	[447]	GETUPVAL 	R3 U9 ; R3 := U9
	92	[447]	LEN      	R3 R3 ; R3 := # R3
	93	[447]	LT       	1 K21 R3 ; if 1.000000 < R3 then PC := 96
	94	[447]	JMP      	96 ; PC := 96
	95	[447]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 96
	96	[447]	OP_LOADBOOL	R3 1 0 ; R3 := true
	97	[447]	GETUPVAL 	R4 U10 ; R4 := U10
	98	[447]	LOADK    	R5 := 0.000000
	99	[447]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	100	[447]	SETTABLE 	R1 K19 R2 ; R1[0x0a7813f5] := R2
	101	[449]	GETUPVAL 	R1 U1 ; R1 := U1
	102	[449]	SETTABLE 	R1 K22 K9 ; R1["FadingOut"] := false
	103	[450]	RETURN   	R0 1 ; return 

function #10 <?:452,464> (40 instructions, 160 bytes at 00000211276175E0)
2 params, 11 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[453]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	2	[453]	JMP      	5 ; PC := 5
	3	[454]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[454]	GETTABLE 	R0 R2 K1 ; R0 := R2["Name"]
	5	[457]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 9
	6	[457]	JMP      	9 ; PC := 9
	7	[458]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[458]	GETTABLE 	R1 R2 K2 ; R1 := R2["Desc"]
	9	[461]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	10	[461]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	11	[461]	LOADK    	R4 K5 ; R4 := "Grid.ItemInfo.Name"
	12	[461]	LOADK    	R5 := 29.000000
	13	[461]	GETGLOBAL	R6 K6 ; R6 := 0x7f5022cf
	14	[461]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x3f3e4d12]
	15	[461]	MOVE     	R7 R0 ; R7 := R0
	16	[461]	CALL     	R6 2 0 ; R6,... := R6(R7)
	17	[461]	CALL     	R2 0 1 ; R2(R3,...)
	18	[462]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	19	[462]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	20	[462]	LOADK    	R4 K8 ; R4 := "Grid.ItemInfo.Desc"
	21	[462]	LOADK    	R5 := 29.000000
	22	[462]	MOVE     	R6 R1 ; R6 := R1
	23	[462]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[463]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	25	[463]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x67bc869f]
	26	[463]	LOADK    	R4 K5 ; R4 := "Grid.ItemInfo.Name"
	27	[463]	LOADK    	R5 := 1.000000
	28	[463]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	29	[463]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x91a24e4b]
	30	[463]	LOADK    	R8 K8 ; R8 := "Grid.ItemInfo.Desc"
	31	[463]	LOADK    	R9 := 1.000000
	32	[463]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	33	[463]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	34	[463]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x91a24e4b]
	35	[463]	LOADK    	R9 K5 ; R9 := "Grid.ItemInfo.Name"
	36	[463]	LOADK    	R10 := 34.000000
	37	[463]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	38	[463]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	39	[463]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	40	[464]	RETURN   	R0 1 ; return 

function #11 <?:466,556> (251 instructions, 1004 bytes at 000002117EF470A0)
0 params, 13 slots, 14 upvalues, 0 locals, 50 constants, 0 functions
	1	[467]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[467]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[467]	JMP      	5 ; PC := 5
	4	[468]	RETURN   	R0 1 ; return 
	5	[471]	LOADNIL  	R0 R0 ; R0 := nil
	6	[472]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[472]	LEN      	R1 R1 ; R1 := # R1
	8	[475]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[475]	GETTABLE 	R2 R2 K0 ; R2 := R2["mActiveSearch"]
	10	[475]	TEST     	R2 1 ; if R2 then PC := 40
	11	[475]	JMP      	40 ; PC := 40
	12	[477]	GETUPVAL 	R2 U3 ; R2 := U3
	13	[477]	GETUPVAL 	R3 U3 ; R3 := U3
	14	[477]	GETTABLE 	R3 R3 K1 ; R3 := R3["mCurrPoolIndex"]
	15	[477]	GETUPVAL 	R4 U4 ; R4 := U4
	16	[477]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x06d055f9]
	17	[477]	GETUPVAL 	R5 U3 ; R5 := U3
	18	[477]	GETTABLE 	R5 R5 K3 ; R5 := R5["IsSearchBg"]
	19	[477]	LOADK    	R6 := 0.000000
	20	[477]	LOADK    	R7 := 1.000000
	21	[477]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	22	[477]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	23	[477]	SETTABLE 	R2 K1 R3 ; R2["mCurrPoolIndex"] := R3
	24	[478]	EQ       	1 R1 K4 ; if R1 == 0.000000 then PC := 40
	25	[478]	JMP      	40 ; PC := 40
	26	[479]	GETUPVAL 	R2 U3 ; R2 := U3
	27	[479]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCurrPoolIndex"]
	28	[479]	LT       	1 R1 R2 ; if R1 < R2 then PC := 34
	29	[479]	JMP      	34 ; PC := 34
	30	[479]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[479]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCurrPoolIndex"]
	32	[479]	EQ       	0 R2 K4 ; if R2 ~= 0.000000 then PC := 36
	33	[479]	JMP      	36 ; PC := 36
	34	[480]	GETUPVAL 	R2 U3 ; R2 := U3
	35	[480]	SETTABLE 	R2 K1 K5 ; R2["mCurrPoolIndex"] := 1.000000
	36	[483]	GETUPVAL 	R2 U1 ; R2 := U1
	37	[483]	GETUPVAL 	R3 U3 ; R3 := U3
	38	[483]	GETTABLE 	R3 R3 K1 ; R3 := R3["mCurrPoolIndex"]
	39	[483]	GETTABLE 	R0 R2 R3 ; R0 := R2[R3]
	40	[487]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	41	[487]	MOVE     	R3 R0 ; R3 := R0
	42	[487]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[487]	TEST     	R2 1 ; if R2 then PC := 50
	44	[487]	JMP      	50 ; PC := 50
	45	[487]	GETUPVAL 	R2 U5 ; R2 := U5
	46	[487]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x340a33c8]
	47	[487]	MOVE     	R3 R0 ; R3 := R0
	48	[487]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[487]	NOT      	R2 R2 ; R2 := not R2
	50	[488]	LOADNIL  	R3 R3 ; R3 := nil
	51	[489]	TEST     	R2 1 ; if R2 then PC := 76
	52	[489]	JMP      	76 ; PC := 76
	53	[490]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xf278f8a1]
	54	[490]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[490]	MOVE     	R3 R4 ; R3 := R4
	56	[491]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	57	[491]	MOVE     	R5 R3 ; R5 := R3
	58	[491]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[491]	TEST     	R4 1 ; if R4 then PC := 70
	60	[491]	JMP      	70 ; PC := 70
	61	[491]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xf2deaf69]
	62	[491]	GETGLOBAL	R6 K10 ; R6 := gRecipeItemType
	63	[491]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	64	[491]	TEST     	R4 0 ; if not R4 then PC := 70
	65	[491]	JMP      	70 ; PC := 70
	66	[493]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xef3662ab]
	67	[493]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[493]	MOVE     	R3 R4 ; R3 := R4
	69	[493]	JMP      	76 ; PC := 76
	70	[494]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	71	[494]	MOVE     	R5 R3 ; R5 := R3
	72	[494]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[494]	TEST     	R4 0 ; if not R4 then PC := 76
	74	[494]	JMP      	76 ; PC := 76
	75	[495]	MOVE     	R3 R0 ; R3 := R0
	76	[499]	GETUPVAL 	R4 U3 ; R4 := U3
	77	[499]	SETTABLE 	R4 K12 K13 ; R4["Name"] := ""
	78	[500]	GETUPVAL 	R4 U3 ; R4 := U3
	79	[500]	SETTABLE 	R4 K14 K13 ; R4["Desc"] := ""
	80	[501]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	81	[501]	MOVE     	R5 R0 ; R5 := R0
	82	[501]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[501]	TEST     	R4 1 ; if R4 then PC := 109
	84	[501]	JMP      	109 ; PC := 109
	85	[502]	GETUPVAL 	R4 U3 ; R4 := U3
	86	[502]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	87	[502]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x42b04007]
	88	[502]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0xd3a9d01f]
	89	[502]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[502]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x6d604ba7]
	91	[502]	CALL     	R7 2 2 ; R7 := R7(R8)
	92	[502]	OP_LOADBOOL	R8 1 0 ; R8 := true
	93	[502]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	94	[502]	SETTABLE 	R4 K12 R5 ; R4["Name"] := R5
	95	[504]	GETGLOBAL	R4 K19 ; R4 := 0x015284cd
	96	[504]	LOADK    	R5 K20 ; R5 := "\r\n"
	97	[504]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	98	[504]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x42b04007]
	99	[504]	SELF     	R8 R0 K21 ; R9 := R0; R8 := R0[0x5ba460ac]
	100	[504]	CALL     	R8 2 2 ; R8 := R8(R9)
	101	[504]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x6d604ba7]
	102	[504]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[504]	OP_LOADBOOL	R9 1 0 ; R9 := true
	104	[504]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	105	[504]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	106	[505]	GETUPVAL 	R5 U3 ; R5 := U3
	107	[505]	GETTABLE 	R6 R4 K5 ; R6 := R4[1.000000]
	108	[505]	SETTABLE 	R5 K14 R6 ; R5["Desc"] := R6
	109	[508]	TEST     	R2 0 ; if not R2 then PC := 115
	110	[508]	JMP      	115 ; PC := 115
	111	[508]	GETUPVAL 	R5 U3 ; R5 := U3
	112	[508]	GETTABLE 	R5 R5 K22 ; R5 := R5["IsGeneric"]
	113	[508]	TEST     	R5 1 ; if R5 then PC := 125
	114	[508]	JMP      	125 ; PC := 125
	115	[508]	TEST     	R2 1 ; if R2 then PC := 148
	116	[508]	JMP      	148 ; PC := 148
	117	[508]	GETUPVAL 	R5 U3 ; R5 := U3
	118	[508]	GETTABLE 	R5 R5 K22 ; R5 := R5["IsGeneric"]
	119	[508]	TEST     	R5 1 ; if R5 then PC := 148
	120	[508]	JMP      	148 ; PC := 148
	121	[508]	GETUPVAL 	R5 U3 ; R5 := U3
	122	[508]	GETTABLE 	R5 R5 K23 ; R5 := R5["FeaturedItem"]
	123	[508]	EQ       	0 R5 R3 ; if R5 ~= R3 then PC := 148
	124	[508]	JMP      	148 ; PC := 148
	125	[512]	GETUPVAL 	R5 U3 ; R5 := U3
	126	[512]	GETUPVAL 	R6 U4 ; R6 := U4
	127	[512]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x06d055f9]
	128	[512]	GETUPVAL 	R7 U1 ; R7 := U1
	129	[512]	LEN      	R7 R7 ; R7 := # R7
	130	[512]	LT       	1 K5 R7 ; if 1.000000 < R7 then PC := 133
	131	[512]	JMP      	133 ; PC := 133
	132	[512]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 133
	133	[512]	OP_LOADBOOL	R7 1 0 ; R7 := true
	134	[512]	GETUPVAL 	R8 U6 ; R8 := U6
	135	[512]	LOADK    	R9 := 0.000000
	136	[512]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	137	[512]	SETTABLE 	R5 K24 R6 ; R5["TimeLeft"] := R6
	138	[514]	GETUPVAL 	R5 U2 ; R5 := U2
	139	[514]	GETTABLE 	R5 R5 K0 ; R5 := R5["mActiveSearch"]
	140	[514]	TEST     	R5 1 ; if R5 then PC := 144
	141	[514]	JMP      	144 ; PC := 144
	142	[515]	GETUPVAL 	R5 U7 ; R5 := U7
	143	[515]	CALL     	R5 1 1 ; R5()
	144	[517]	GETUPVAL 	R5 U8 ; R5 := U8
	145	[517]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x9dc6095d]
	146	[517]	CALL     	R5 2 1 ; R5(R6)
	147	[519]	RETURN   	R0 1 ; return 
	148	[522]	GETGLOBAL	R5 K26 ; R5 := 0x25312c9b
	149	[522]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	150	[522]	LOADK    	R7 K27 ; R7 := "Grid.ItemInfo.Name"
	151	[522]	LOADK    	R8 := 8.000000
	152	[522]	NEWTABLE 	R9 1 0 ; R9 := {}
	153	[522]	LOADK    	R10 := 10.000000
	154	[522]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	155	[522]	NEWTABLE 	R10 1 0 ; R10 := {}
	156	[522]	LOADK    	R11 := 0.000000
	157	[522]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	158	[522]	LOADK    	R11 K29 ; R11 := 0.150000
	159	[522]	LOADK    	R12 := 0.000000
	160	[522]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	161	[523]	GETGLOBAL	R5 K26 ; R5 := 0x25312c9b
	162	[523]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	163	[523]	LOADK    	R7 K30 ; R7 := "Grid.ItemInfo.Desc"
	164	[523]	LOADK    	R8 := 8.000000
	165	[523]	NEWTABLE 	R9 1 0 ; R9 := {}
	166	[523]	LOADK    	R10 := 10.000000
	167	[523]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	168	[523]	NEWTABLE 	R10 1 0 ; R10 := {}
	169	[523]	LOADK    	R11 := 0.000000
	170	[523]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	171	[523]	LOADK    	R11 K29 ; R11 := 0.150000
	172	[523]	LOADK    	R12 := 0.000000
	173	[523]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	174	[526]	GETUPVAL 	R5 U9 ; R5 := U9
	175	[526]	GETTABLE 	R5 R5 K31 ; R5 := R5["mDioramaLoader"]
	176	[526]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0xcfd9cd76]
	177	[526]	CALL     	R5 2 2 ; R5 := R5(R6)
	178	[526]	TEST     	R5 0 ; if not R5 then PC := 183
	179	[526]	JMP      	183 ; PC := 183
	180	[527]	GETUPVAL 	R5 U9 ; R5 := U9
	181	[527]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0xef25e404]
	182	[527]	CALL     	R5 2 1 ; R5(R6)
	183	[530]	GETUPVAL 	R5 U3 ; R5 := U3
	184	[530]	SETTABLE 	R5 K22 R2 ; R5["IsGeneric"] := R2
	185	[531]	GETUPVAL 	R5 U3 ; R5 := U3
	186	[531]	GETUPVAL 	R6 U2 ; R6 := U2
	187	[531]	GETTABLE 	R6 R6 K0 ; R6 := R6["mActiveSearch"]
	188	[531]	SETTABLE 	R5 K3 R6 ; R5["IsSearchBg"] := R6
	189	[533]	NEWTABLE 	R5 0 0 ; R5 := {}
	190	[533]	SETUPVAL 	R5 U10 ; U10 := R5
	191	[534]	GETUPVAL 	R5 U10 ; R5 := U10
	192	[534]	SETTABLE 	R5 K34 R0 ; R5["StoreItem"] := R0
	193	[535]	GETUPVAL 	R5 U10 ; R5 := U10
	194	[535]	SETTABLE 	R5 K23 R3 ; R5["FeaturedItem"] := R3
	195	[536]	GETUPVAL 	R5 U10 ; R5 := U10
	196	[536]	SETTABLE 	R5 K35 K36 ; R5["FadingOut"] := true
	197	[537]	GETUPVAL 	R5 U10 ; R5 := U10
	198	[537]	SETTABLE 	R5 K37 K38 ; R5["InstantFade"] := false
	199	[538]	GETUPVAL 	R5 U10 ; R5 := U10
	200	[538]	SETTABLE 	R5 K22 R2 ; R5["IsGeneric"] := R2
	201	[540]	LOADNIL  	R5 R5 ; R5 := nil
	202	[541]	GETUPVAL 	R6 U11 ; R6 := U11
	203	[541]	TEST     	R6 0 ; if not R6 then PC := 238
	204	[541]	JMP      	238 ; PC := 238
	205	[542]	GETUPVAL 	R6 U8 ; R6 := U8
	206	[542]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x9dc6095d]
	207	[542]	OP_LOADBOOL	R8 1 0 ; R8 := true
	208	[542]	CALL     	R6 3 1 ; R6(R7,R8)
	209	[543]	GETGLOBAL	R6 K39 ; R6 := 0x9ba7909f
	210	[543]	SELF     	R6 R6 K40 ; R7 := R6; R6 := R6[0xbcfb64ab]
	211	[543]	GETGLOBAL	R8 K41 ; R8 := 0x0032441c
	212	[543]	GETTABLE 	R8 R8 K42 ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
	213	[543]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	214	[543]	MOVE     	R5 R6 ; R5 := R6
	215	[544]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	216	[544]	MOVE     	R7 R5 ; R7 := R5
	217	[544]	CALL     	R6 2 2 ; R6 := R6(R7)
	218	[544]	TEST     	R6 1 ; if R6 then PC := 227
	219	[544]	JMP      	227 ; PC := 227
	220	[547]	SELF     	R6 R5 K43 ; R7 := R5; R6 := R5[0xe4162eed]
	221	[547]	LOADK    	R8 K44 ; R8 := "ForcePrevBGVis"
	222	[547]	LOADK    	R9 K45 ; R9 := "false"
	223	[547]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	224	[548]	OP_LOADBOOL	R6 1 0 ; R6 := true
	225	[548]	SETUPVAL 	R6 U12 ; U12 := R6
	226	[548]	JMP      	238 ; PC := 238
	227	[549]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	228	[549]	GETGLOBAL	R7 K46 ; R7 := _T
	229	[549]	GETTABLE 	R7 R7 K47 ; R7 := R7["HideBackground"]
	230	[549]	CALL     	R6 2 2 ; R6 := R6(R7)
	231	[549]	TEST     	R6 1 ; if R6 then PC := 238
	232	[549]	JMP      	238 ; PC := 238
	233	[550]	GETGLOBAL	R6 K46 ; R6 := _T
	234	[550]	GETTABLE 	R6 R6 K48 ; R6 := R6[0x6d147816]
	235	[550]	LOADK    	R7 := 0.500000
	236	[550]	LOADK    	R8 := 0.500000
	237	[550]	CALL     	R6 3 1 ; R6(R7,R8)
	238	[553]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	239	[553]	MOVE     	R7 R5 ; R7 := R5
	240	[553]	CALL     	R6 2 2 ; R6 := R6(R7)
	241	[553]	TEST     	R6 0 ; if not R6 then PC := 251
	242	[553]	JMP      	251 ; PC := 251
	243	[554]	GETUPVAL 	R6 U4 ; R6 := U4
	244	[554]	GETTABLE 	R6 R6 K49 ; R6 := R6[0x4c232afc]
	245	[554]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	246	[554]	LOADK    	R8 := 1.000000
	247	[554]	LOADK    	R9 := 0.500000
	248	[554]	LOADK    	R10 := 0.000000
	249	[554]	GETUPVAL 	R11 U13 ; R11 := U13
	250	[554]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	251	[556]	RETURN   	R0 1 ; return 

function #12 <?:558,571> (48 instructions, 192 bytes at 0000021191931D40)
0 params, 6 slots, 3 upvalues, 0 locals, 18 constants, 2 functions
	1	[559]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[561]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[561]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[561]	GETTABLE 	R2 R2 K0 ; R2 := R2["PRIME_TOKEN"]
	5	[561]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	6	[561]	JMP      	16 ; PC := 16
	7	[562]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	8	[562]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	9	[562]	MOVE     	R2 R0 ; R2 := R0
	10	[562]	NEWTABLE 	R3 0 3 ; R3 := {}
	11	[562]	SETTABLE 	R3 K3 K4 ; R3["Label"] := "/Lotus/Language/Store/PrimeVaultTraderSchedule"
	12	[562]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	13	[562]	SETTABLE 	R3 K5 R4 ; R3["CallBack"] := R4
	14	[562]	SETTABLE 	R3 K6 K7 ; R3["CallOut"] := "MENU_RTHUMB"
	15	[562]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[565]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	17	[565]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	18	[565]	MOVE     	R2 R0 ; R2 := R0
	19	[565]	NEWTABLE 	R3 0 3 ; R3 := {}
	20	[565]	SETTABLE 	R3 K3 K8 ; R3["Label"] := "/Lotus/Language/Menu/Store_PromoCodes"
	21	[565]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	22	[565]	SETTABLE 	R3 K5 R4 ; R3["CallBack"] := R4
	23	[565]	SETTABLE 	R3 K6 K9 ; R3["CallOut"] := "MENU_LTRIGGER2"
	24	[565]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[566]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	26	[566]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	27	[566]	MOVE     	R2 R0 ; R2 := R0
	28	[566]	NEWTABLE 	R3 0 3 ; R3 := {}
	29	[566]	SETTABLE 	R3 K3 K10 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	30	[566]	GETUPVAL 	R4 U2 ; R4 := U2
	31	[566]	SETTABLE 	R3 K5 R4 ; R3["CallBack"] := R4
	32	[566]	SETTABLE 	R3 K6 K11 ; R3["CallOut"] := "MENU_CANCEL"
	33	[566]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[568]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	35	[568]	GETGLOBAL	R2 K13 ; R2 := _T
	36	[568]	GETTABLE 	R2 R2 K14 ; R2 := R2["SetButtons"]
	37	[568]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[568]	TEST     	R1 1 ; if R1 then PC := 48
	39	[568]	JMP      	48 ; PC := 48
	40	[569]	GETGLOBAL	R1 K13 ; R1 := _T
	41	[569]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x1c5b546f]
	42	[569]	GETGLOBAL	R2 K16 ; R2 := 0xae91e43b
	43	[569]	MOVE     	R3 R0 ; R3 := R0
	44	[569]	GETGLOBAL	R4 K17 ; R4 := 0xcd0165a3
	45	[569]	LOADK    	R5 := 1.000000
	46	[569]	CALL     	R4 2 0 ; R4,... := R4(R5)
	47	[569]	CALL     	R1 0 1 ; R1(R2,...)
	48	[571]	RETURN   	R0 1 ; return 

function #13 <?:573,578> (11 instructions, 44 bytes at 0000021128EA77E0)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[574]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[574]	NOT      	R0 R0 ; R0 := not R0
	3	[574]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[575]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[575]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xc4248180]
	6	[575]	CALL     	R0 2 1 ; R0(R1)
	7	[576]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[576]	CALL     	R0 1 1 ; R0()
	9	[577]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[577]	CALL     	R0 1 1 ; R0()
	11	[578]	RETURN   	R0 1 ; return 

function #14 <?:580,585> (11 instructions, 44 bytes at 000002113047F9C0)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[581]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[581]	NOT      	R0 R0 ; R0 := not R0
	3	[581]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[582]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[582]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xc4248180]
	6	[582]	CALL     	R0 2 1 ; R0(R1)
	7	[583]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[583]	CALL     	R0 1 1 ; R0()
	9	[584]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[584]	CALL     	R0 1 1 ; R0()
	11	[585]	RETURN   	R0 1 ; return 

function #15 <?:587,592> (11 instructions, 44 bytes at 0000021126815870)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[588]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[588]	NOT      	R0 R0 ; R0 := not R0
	3	[588]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[589]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[589]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xc4248180]
	6	[589]	CALL     	R0 2 1 ; R0(R1)
	7	[590]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[590]	CALL     	R0 1 1 ; R0()
	9	[591]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[591]	CALL     	R0 1 1 ; R0()
	11	[592]	RETURN   	R0 1 ; return 

function #16 <?:594,604> (26 instructions, 104 bytes at 00000211283ECA00)
0 params, 5 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[595]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[595]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[595]	LOADK    	R2 := 0.000000
	4	[595]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[596]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[596]	MOVE     	R2 R0 ; R2 := R0
	7	[596]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[596]	TEST     	R1 1 ; if R1 then PC := 26
	9	[596]	JMP      	26 ; PC := 26
	10	[597]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x40e9c32b]
	11	[597]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[598]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	13	[598]	MOVE     	R3 R1 ; R3 := R1
	14	[598]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[598]	TEST     	R2 1 ; if R2 then PC := 26
	16	[598]	JMP      	26 ; PC := 26
	17	[599]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xf8051900]
	18	[599]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[599]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[600]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x6c3148c4]
	21	[600]	GETUPVAL 	R4 U1 ; R4 := U1
	22	[600]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[601]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x90c72eed]
	24	[601]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[601]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[604]	RETURN   	R0 1 ; return 

function #17 <?:606,618> (26 instructions, 104 bytes at 000002112B33B880)
0 params, 3 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[607]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[607]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[607]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[607]	TEST     	R0 1 ; if R0 then PC := 9
	5	[607]	JMP      	9 ; PC := 9
	6	[608]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[608]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa2880940]
	8	[608]	CALL     	R0 2 1 ; R0(R1)
	9	[611]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[611]	GETGLOBAL	R1 K2 ; R1 := _T
	11	[611]	GETTABLE 	R1 R1 K3 ; R1 := R1["mTrigger"]
	12	[611]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[611]	TEST     	R0 1 ; if R0 then PC := 21
	14	[611]	JMP      	21 ; PC := 21
	15	[612]	GETGLOBAL	R0 K2 ; R0 := _T
	16	[612]	GETTABLE 	R0 R0 K3 ; R0 := R0["mTrigger"]
	17	[612]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8eb2112d]
	18	[612]	LOADK    	R2 K5 ; R2 := "Close"
	19	[612]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[612]	JMP      	24 ; PC := 24
	21	[614]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	22	[614]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x32302b4a]
	23	[614]	CALL     	R0 2 1 ; R0(R1)
	24	[617]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[617]	CALL     	R0 1 1 ; R0()
	26	[618]	RETURN   	R0 1 ; return 

function #18 <?:620,622> (3 instructions, 12 bytes at 0000021132CF9950)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[621]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[621]	CALL     	R0 1 1 ; R0()
	3	[622]	RETURN   	R0 1 ; return 

function #19 <?:624,682> (145 instructions, 580 bytes at 0000021117200020)
0 params, 9 slots, 9 upvalues, 0 locals, 35 constants, 0 functions
	1	[625]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[625]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[626]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[626]	SETTABLE 	R0 K3 K2 ; R0["gToolTip"] := nil
	5	[627]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[627]	SETTABLE 	R0 K4 K5 ; R0["CurrencyBar_ShowPrimeTokens"] := false
	7	[629]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[629]	TEST     	R0 1 ; if R0 then PC := 12
	9	[629]	JMP      	12 ; PC := 12
	10	[630]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[630]	CALL     	R0 1 1 ; R0()
	12	[633]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	13	[633]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[633]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[633]	TEST     	R0 1 ; if R0 then PC := 43
	16	[633]	JMP      	43 ; PC := 43
	17	[633]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	18	[633]	GETUPVAL 	R1 U3 ; R1 := U3
	19	[633]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[633]	TEST     	R0 1 ; if R0 then PC := 43
	21	[633]	JMP      	43 ; PC := 43
	22	[634]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[634]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc32ccf2e]
	24	[634]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[635]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	26	[635]	MOVE     	R2 R0 ; R2 := R0
	27	[635]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[635]	TEST     	R1 1 ; if R1 then PC := 43
	29	[635]	JMP      	43 ; PC := 43
	30	[635]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	31	[635]	GETUPVAL 	R2 U3 ; R2 := U3
	32	[635]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[635]	TEST     	R1 1 ; if R1 then PC := 43
	34	[635]	JMP      	43 ; PC := 43
	35	[636]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	36	[636]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x492f9da2]
	37	[636]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[637]	GETUPVAL 	R2 U3 ; R2 := U3
	39	[637]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x7855ea52]
	40	[637]	MOVE     	R4 R1 ; R4 := R1
	41	[637]	MOVE     	R5 R0 ; R5 := R0
	42	[637]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	43	[641]	GETUPVAL 	R2 U4 ; R2 := U4
	44	[641]	GETTABLE 	R2 R2 K11 ; R2 := R2["Populating"]
	45	[641]	TEST     	R2 0 ; if not R2 then PC := 56
	46	[641]	JMP      	56 ; PC := 56
	47	[641]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	48	[641]	GETGLOBAL	R3 K0 ; R3 := _T
	49	[641]	GETTABLE 	R3 R3 K12 ; R3 := R3["HideBackground"]
	50	[641]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[641]	TEST     	R2 1 ; if R2 then PC := 56
	52	[641]	JMP      	56 ; PC := 56
	53	[643]	GETGLOBAL	R2 K0 ; R2 := _T
	54	[643]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x6d147816]
	55	[643]	CALL     	R2 1 1 ; R2()
	56	[646]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	57	[646]	GETUPVAL 	R3 U5 ; R3 := U5
	58	[646]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[646]	TEST     	R2 1 ; if R2 then PC := 64
	60	[646]	JMP      	64 ; PC := 64
	61	[647]	GETUPVAL 	R2 U5 ; R2 := U5
	62	[647]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x32302b4a]
	63	[647]	CALL     	R2 2 1 ; R2(R3)
	64	[650]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	65	[650]	GETUPVAL 	R3 U6 ; R3 := U6
	66	[650]	CALL     	R2 2 2 ; R2 := R2(R3)
	67	[650]	TEST     	R2 1 ; if R2 then PC := 72
	68	[650]	JMP      	72 ; PC := 72
	69	[651]	GETUPVAL 	R2 U6 ; R2 := U6
	70	[651]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x06f3c38d]
	71	[651]	CALL     	R2 2 1 ; R2(R3)
	72	[654]	GETGLOBAL	R2 K0 ; R2 := _T
	73	[654]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x80172c74]
	74	[654]	CALL     	R2 1 1 ; R2()
	75	[656]	GETGLOBAL	R2 K17 ; R2 := 0x9ba7909f
	76	[656]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0xb21930e8]
	77	[656]	CALL     	R2 2 1 ; R2(R3)
	78	[658]	GETGLOBAL	R2 K0 ; R2 := _T
	79	[658]	SETTABLE 	R2 K3 K2 ; R2["gToolTip"] := nil
	80	[659]	GETGLOBAL	R2 K0 ; R2 := _T
	81	[659]	SETTABLE 	R2 K19 K2 ; R2["CurrentStorePage"] := nil
	82	[660]	GETGLOBAL	R2 K0 ; R2 := _T
	83	[660]	SETTABLE 	R2 K20 K2 ; R2["CurrentSearchTerm"] := nil
	84	[662]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	85	[662]	GETUPVAL 	R3 U7 ; R3 := U7
	86	[662]	CALL     	R2 2 2 ; R2 := R2(R3)
	87	[662]	TEST     	R2 1 ; if R2 then PC := 93
	88	[662]	JMP      	93 ; PC := 93
	89	[663]	GETUPVAL 	R2 U7 ; R2 := U7
	90	[663]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x775c858b]
	91	[663]	GETUPVAL 	R4 U8 ; R4 := U8
	92	[663]	CALL     	R2 3 1 ; R2(R3,R4)
	93	[666]	LOADNIL  	R2 R2 ; R2 := nil
	94	[666]	SETUPVAL 	R2 U8 ; U8 := R2
	95	[668]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	96	[668]	GETGLOBAL	R3 K22 ; R3 := 0xcb79539e
	97	[668]	CALL     	R2 2 2 ; R2 := R2(R3)
	98	[668]	TEST     	R2 1 ; if R2 then PC := 107
	99	[668]	JMP      	107 ; PC := 107
	100	[669]	GETGLOBAL	R2 K22 ; R2 := 0xcb79539e
	101	[669]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xa9188a47]
	102	[669]	GETGLOBAL	R4 K24 ; R4 := 0x0469f296
	103	[669]	LOADK    	R5 K25 ; R5 := "IN_SHIP_VIEW_TIME"
	104	[669]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[669]	LOADK    	R5 K26 ; R5 := "MARKET_TOTAL"
	106	[669]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	107	[672]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	108	[672]	GETGLOBAL	R3 K27 ; R3 := 0x83f4e77c
	109	[672]	CALL     	R2 2 2 ; R2 := R2(R3)
	110	[672]	TEST     	R2 1 ; if R2 then PC := 145
	111	[672]	JMP      	145 ; PC := 145
	112	[672]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	113	[672]	GETGLOBAL	R3 K28 ; R3 := 0x89326c93
	114	[672]	CALL     	R2 2 2 ; R2 := R2(R3)
	115	[672]	TEST     	R2 1 ; if R2 then PC := 145
	116	[672]	JMP      	145 ; PC := 145
	117	[673]	GETGLOBAL	R2 K28 ; R2 := 0x89326c93
	118	[673]	SELF     	R2 R2 K29 ; R3 := R2; R2 := R2[0xfb64e76c]
	119	[673]	CALL     	R2 2 2 ; R2 := R2(R3)
	120	[674]	GETGLOBAL	R3 K27 ; R3 := 0x83f4e77c
	121	[674]	SELF     	R3 R3 K30 ; R4 := R3; R3 := R3[0xd3c6feca]
	122	[674]	CALL     	R3 2 2 ; R3 := R3(R4)
	123	[675]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	124	[675]	MOVE     	R5 R2 ; R5 := R2
	125	[675]	CALL     	R4 2 2 ; R4 := R4(R5)
	126	[675]	TEST     	R4 1 ; if R4 then PC := 145
	127	[675]	JMP      	145 ; PC := 145
	128	[676]	GETGLOBAL	R4 K28 ; R4 := 0x89326c93
	129	[676]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x7c1a0374]
	130	[676]	CALL     	R4 2 2 ; R4 := R4(R5)
	131	[676]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0x3923b29d]
	132	[676]	LOADK    	R6 := 0.000000
	133	[676]	LOADK    	R7 := 1.000000
	134	[676]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	135	[677]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	136	[677]	MOVE     	R5 R3 ; R5 := R3
	137	[677]	CALL     	R4 2 2 ; R4 := R4(R5)
	138	[677]	TEST     	R4 1 ; if R4 then PC := 145
	139	[677]	JMP      	145 ; PC := 145
	140	[678]	SELF     	R4 R3 K33 ; R5 := R3; R4 := R3[0x1be972b8]
	141	[678]	MOVE     	R6 R2 ; R6 := R2
	142	[678]	GETGLOBAL	R7 K34 ; R7 := 0xf3a45924
	143	[678]	LOADNIL  	R8 R8 ; R8 := nil
	144	[678]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	145	[682]	RETURN   	R0 1 ; return 

function #20 <?:684,692> (19 instructions, 76 bytes at 0000021120D6F590)
2 params, 8 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[685]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[685]	GETTABLE 	R3 R0 K1 ; R3 := R0["StoreItem"]
	3	[685]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[685]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[685]	JMP      	7 ; PC := 7
	6	[686]	RETURN   	R0 1 ; return 
	7	[689]	GETTABLE 	R2 R0 K2 ; R2 := R0["IsExternalProduct"]
	8	[689]	TEST     	R2 0 ; if not R2 then PC := 19
	9	[689]	JMP      	19 ; PC := 19
	10	[690]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[690]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x52436ef9]
	12	[690]	MOVE     	R3 R0 ; R3 := R0
	13	[690]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[690]	NEWTABLE 	R5 2 0 ; R5 := {}
	15	[690]	GETGLOBAL	R6 K4 ; R6 := 0x08af1e0a
	16	[690]	GETGLOBAL	R7 K5 ; R7 := 0xef5ecbc1
	17	[690]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	18	[690]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[692]	RETURN   	R0 1 ; return 

function #21 <?:694,696> (5 instructions, 20 bytes at 000002112C87B5D0)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[695]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[695]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x741d078c]
	3	[695]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[695]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[696]	RETURN   	R0 1 ; return 

function #22 <?:698,735> (124 instructions, 496 bytes at 0000021130056880)
0 params, 17 slots, 6 upvalues, 0 locals, 25 constants, 0 functions
	1	[699]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[699]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[699]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[699]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[699]	JMP      	7 ; PC := 7
	6	[700]	RETURN   	R0 1 ; return 
	7	[703]	NEWTABLE 	R0 0 0 ; R0 := {}
	8	[703]	SETUPVAL 	R0 U1 ; U1 := R0
	9	[704]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[704]	SETTABLE 	R0 K1 K2 ; R0["mCurrPoolIndex"] := 0.000000
	11	[705]	LOADNIL  	R0 R0 ; R0 := nil
	12	[706]	LOADK    	R1 := 1.000000
	13	[706]	GETUPVAL 	R2 U3 ; R2 := U3
	14	[706]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x5fbddc1a]
	15	[706]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[706]	LOADK    	R3 := 1.000000
	17	[706]	FORPREP  	R1 41 ; R1 -= R3; PC := 41
	18	[707]	GETUPVAL 	R5 U3 ; R5 := U3
	19	[707]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x5465f8f3]
	20	[707]	MOVE     	R7 R4 ; R7 := R4
	21	[707]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[707]	MOVE     	R0 R5 ; R0 := R5
	23	[708]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	24	[708]	MOVE     	R6 R0 ; R6 := R0
	25	[708]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[708]	TEST     	R5 1 ; if R5 then PC := 41
	27	[708]	JMP      	41 ; PC := 41
	28	[709]	SETTABLE 	R0 K5 K6 ; R0["mHighlighted"] := false
	29	[710]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	30	[710]	GETTABLE 	R6 R0 K7 ; R6 := R0["mClipName"]
	31	[710]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[710]	TEST     	R5 1 ; if R5 then PC := 41
	33	[710]	JMP      	41 ; PC := 41
	34	[711]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	35	[711]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xc0a3774b]
	36	[711]	GETTABLE 	R7 R0 K7 ; R7 := R0["mClipName"]
	37	[711]	LOADK    	R8 K10 ; R8 := "Featured"
	38	[711]	LOADK    	R9 := 11.000000
	39	[711]	OP_LOADBOOL	R10 0 0 ; R10 := false
	40	[711]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	41	[706]	FORLOOP  	R1 18 ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
	42	[716]	LOADK    	R5 := 4.000000
	43	[717]	GETGLOBAL	R6 K11 ; R6 := 0x5bced4c4
	44	[717]	GETTABLE 	R6 R6 K12 ; R6 := R6[0xac1b386a]
	45	[717]	GETUPVAL 	R7 U3 ; R7 := U3
	46	[717]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x5fbddc1a]
	47	[717]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[717]	GETUPVAL 	R8 U3 ; R8 := U3
	49	[717]	GETTABLE 	R8 R8 K13 ; R8 := R8["mColumns"]
	50	[717]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[718]	LOADK    	R7 := 1.000000
	52	[718]	MOVE     	R8 R6 ; R8 := R6
	53	[718]	LOADK    	R9 := 1.000000
	54	[718]	FORPREP  	R7 121 ; R7 -= R9; PC := 121
	55	[719]	GETUPVAL 	R11 U3 ; R11 := U3
	56	[719]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0x5465f8f3]
	57	[719]	MOVE     	R13 R10 ; R13 := R10
	58	[719]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	59	[719]	MOVE     	R0 R11 ; R0 := R11
	60	[720]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	61	[720]	MOVE     	R12 R0 ; R12 := R0
	62	[720]	CALL     	R11 2 2 ; R11 := R11(R12)
	63	[720]	TEST     	R11 1 ; if R11 then PC := 115
	64	[720]	JMP      	115 ; PC := 115
	65	[720]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	66	[720]	GETTABLE 	R12 R0 K14 ; R12 := R0["StoreItem"]
	67	[720]	CALL     	R11 2 2 ; R11 := R11(R12)
	68	[720]	TEST     	R11 1 ; if R11 then PC := 115
	69	[720]	JMP      	115 ; PC := 115
	70	[720]	GETTABLE 	R11 R0 K15 ; R11 := R0["PrimeAccessComingSoon"]
	71	[720]	TEST     	R11 1 ; if R11 then PC := 115
	72	[720]	JMP      	115 ; PC := 115
	73	[721]	GETTABLE 	R11 R0 K14 ; R11 := R0["StoreItem"]
	74	[721]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x19e3cf0f]
	75	[721]	CALL     	R11 2 2 ; R11 := R11(R12)
	76	[721]	TEST     	R11 1 ; if R11 then PC := 98
	77	[721]	JMP      	98 ; PC := 98
	78	[721]	GETUPVAL 	R11 U3 ; R11 := U3
	79	[721]	GETTABLE 	R11 R11 K17 ; R11 := R11["mFilterBy"]
	80	[721]	GETUPVAL 	R12 U4 ; R12 := U4
	81	[721]	GETTABLE 	R12 R12 K18 ; R12 := R12["FEATURED"]
	82	[721]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 98
	83	[721]	JMP      	98 ; PC := 98
	84	[721]	GETUPVAL 	R11 U3 ; R11 := U3
	85	[721]	GETTABLE 	R11 R11 K17 ; R11 := R11["mFilterBy"]
	86	[721]	GETUPVAL 	R12 U4 ; R12 := U4
	87	[721]	GETTABLE 	R12 R12 K19 ; R12 := R12["POPULAR"]
	88	[721]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 98
	89	[721]	JMP      	98 ; PC := 98
	90	[721]	GETUPVAL 	R11 U3 ; R11 := U3
	91	[721]	GETTABLE 	R11 R11 K17 ; R11 := R11["mFilterBy"]
	92	[721]	GETUPVAL 	R12 U4 ; R12 := U4
	93	[721]	GETTABLE 	R12 R12 K20 ; R12 := R12["WISH_LIST"]
	94	[721]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 98
	95	[721]	JMP      	98 ; PC := 98
	96	[721]	LE       	0 R10 R5 ; if R10 > R5 then PC := 121
	97	[721]	JMP      	121 ; PC := 121
	98	[722]	SETTABLE 	R0 K5 K21 ; R0["mHighlighted"] := true
	99	[723]	GETTABLE 	R11 R0 K7 ; R11 := R0["mClipName"]
	100	[723]	EQ       	1 R11 K22 ; if R11 == nil then PC := 109
	101	[723]	JMP      	109 ; PC := 109
	102	[724]	GETGLOBAL	R11 K8 ; R11 := 0xae91e43b
	103	[724]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xc0a3774b]
	104	[724]	GETTABLE 	R13 R0 K7 ; R13 := R0["mClipName"]
	105	[724]	LOADK    	R14 K10 ; R14 := "Featured"
	106	[724]	LOADK    	R15 := 11.000000
	107	[724]	OP_LOADBOOL	R16 1 0 ; R16 := true
	108	[724]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	109	[727]	GETGLOBAL	R11 K23 ; R11 := 0x33bdd652
	110	[727]	GETTABLE 	R11 R11 K24 ; R11 := R11[0x23d5322f]
	111	[727]	GETUPVAL 	R12 U1 ; R12 := U1
	112	[727]	GETTABLE 	R13 R0 K14 ; R13 := R0["StoreItem"]
	113	[727]	CALL     	R11 3 1 ; R11(R12,R13)
	114	[728]	JMP      	121 ; PC := 121
	115	[729]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	116	[729]	GETTABLE 	R12 R0 K14 ; R12 := R0["StoreItem"]
	117	[729]	CALL     	R11 2 2 ; R11 := R11(R12)
	118	[729]	TEST     	R11 0 ; if not R11 then PC := 121
	119	[729]	JMP      	121 ; PC := 121
	120	[730]	JMP      	122 ; PC := 122
	121	[718]	FORLOOP  	R7 55 ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
	122	[734]	GETUPVAL 	R11 U5 ; R11 := U5
	123	[734]	CALL     	R11 1 1 ; R11()
	124	[735]	RETURN   	R0 1 ; return 

function #23 <?:737,744> (9 instructions, 36 bytes at 0000021121D0A350)
2 params, 7 slots, 3 upvalues, 0 locals, 1 constant, 1 function
	1	[738]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[738]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xbd47ed62]
	3	[738]	MOVE     	R4 R0 ; R4 := R0
	4	[743]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	5	[743]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[743]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[743]	MOVE     	R6 R1 ; R6 := R1
	8	[738]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	9	[744]	RETURN   	R0 1 ; return 

function #24 <?:746,787> (107 instructions, 428 bytes at 0000021120D3F540)
2 params, 28 slots, 2 upvalues, 0 locals, 39 constants, 0 functions
	1	[747]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[747]	MOVE     	R3 R0 ; R3 := R0
	3	[747]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[747]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[747]	JMP      	7 ; PC := 7
	6	[748]	RETURN   	R0 1 ; return 
	7	[751]	LOADNIL  	R2 R2 ; R2 := nil
	8	[751]	SETUPVAL 	R2 U0 ; U0 := R2
	9	[752]	NEWTABLE 	R2 0 0 ; R2 := {}
	10	[754]	NEWTABLE 	R3 17 0 ; R3 := {}
	11	[754]	LOADK    	R4 K1 ; R4 := "CrewShips"
	12	[754]	LOADK    	R5 K2 ; R5 := "Suits"
	13	[754]	LOADK    	R6 K3 ; R6 := "LongGuns"
	14	[754]	LOADK    	R7 K4 ; R7 := "Pistols"
	15	[754]	LOADK    	R8 K5 ; R8 := "Melee"
	16	[754]	LOADK    	R9 K6 ; R9 := "Sentinels"
	17	[754]	LOADK    	R10 K7 ; R10 := "SentinelWeapons"
	18	[754]	LOADK    	R11 K8 ; R11 := "SpaceSuits"
	19	[755]	LOADK    	R12 K9 ; R12 := "SpaceGuns"
	20	[755]	LOADK    	R13 K10 ; R13 := "SpaceMelee"
	21	[755]	LOADK    	R14 K11 ; R14 := "WeaponSkins"
	22	[755]	LOADK    	R15 K12 ; R15 := "Upgrades"
	23	[755]	LOADK    	R16 K13 ; R16 := "RawUpgrades"
	24	[755]	LOADK    	R17 K14 ; R17 := "Drones"
	25	[755]	LOADK    	R18 K15 ; R18 := "KubrowPetEggs"
	26	[755]	LOADK    	R19 K16 ; R19 := "FlavourItems"
	27	[756]	LOADK    	R20 K17 ; R20 := "RandomUpgrades"
	28	[756]	LOADK    	R21 K18 ; R21 := "Boosters"
	29	[756]	SETLIST  	R3 18 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 18
	30	[757]	NEWTABLE 	R4 6 0 ; R4 := {}
	31	[757]	LOADK    	R5 K19 ; R5 := "Rivens"
	32	[757]	LOADK    	R6 K20 ; R6 := "Recipes"
	33	[757]	LOADK    	R7 K21 ; R7 := "ShipDecorations"
	34	[757]	LOADK    	R8 K22 ; R8 := "Consumables"
	35	[757]	LOADK    	R9 K23 ; R9 := "MiscItems"
	36	[757]	LOADK    	R10 K24 ; R10 := "BoostersGroup"
	37	[757]	SETLIST  	R4 6 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 6
	38	[759]	GETGLOBAL	R5 K25 ; R5 := 0xc8802016
	39	[759]	MOVE     	R6 R3 ; R6 := R3
	40	[759]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	41	[759]	JMP      	67 ; PC := 67
	42	[760]	GETTABLE 	R10 R0 R9 ; R10 := R0[R9]
	43	[760]	EQ       	1 R10 K26 ; if R10 == nil then PC := 67
	44	[760]	JMP      	67 ; PC := 67
	45	[761]	GETGLOBAL	R10 K27 ; R10 := 0x0b96777e
	46	[761]	GETTABLE 	R11 R0 R9 ; R11 := R0[R9]
	47	[761]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[761]	EQ       	0 R10 K28 ; if R10 ~= "string" then PC := 56
	49	[761]	JMP      	56 ; PC := 56
	50	[762]	GETGLOBAL	R10 K29 ; R10 := 0x33bdd652
	51	[762]	GETTABLE 	R10 R10 K30 ; R10 := R10[0x23d5322f]
	52	[762]	MOVE     	R11 R2 ; R11 := R2
	53	[762]	GETTABLE 	R12 R0 R9 ; R12 := R0[R9]
	54	[762]	CALL     	R10 3 1 ; R10(R11,R12)
	55	[762]	JMP      	67 ; PC := 67
	56	[764]	GETGLOBAL	R10 K25 ; R10 := 0xc8802016
	57	[764]	GETTABLE 	R11 R0 R9 ; R11 := R0[R9]
	58	[764]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	59	[764]	JMP      	65 ; PC := 65
	60	[765]	GETGLOBAL	R15 K29 ; R15 := 0x33bdd652
	61	[765]	GETTABLE 	R15 R15 K30 ; R15 := R15[0x23d5322f]
	62	[765]	MOVE     	R16 R2 ; R16 := R2
	63	[765]	MOVE     	R17 R14 ; R17 := R14
	64	[765]	CALL     	R15 3 1 ; R15(R16,R17)
	65	[764]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 60; R12 := R13 end
	66	[765]	JMP      	60 ; PC := 60
	67	[759]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 42; R7 := R8 end
	68	[768]	JMP      	42 ; PC := 42
	69	[771]	GETGLOBAL	R15 K25 ; R15 := 0xc8802016
	70	[771]	MOVE     	R16 R4 ; R16 := R4
	71	[771]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	72	[771]	JMP      	87 ; PC := 87
	73	[772]	GETTABLE 	R20 R0 R19 ; R20 := R0[R19]
	74	[772]	EQ       	1 R20 K26 ; if R20 == nil then PC := 87
	75	[772]	JMP      	87 ; PC := 87
	76	[773]	GETGLOBAL	R20 K31 ; R20 := 0xcfc01047
	77	[773]	GETTABLE 	R21 R0 R19 ; R21 := R0[R19]
	78	[773]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	79	[773]	JMP      	85 ; PC := 85
	80	[774]	GETGLOBAL	R25 K29 ; R25 := 0x33bdd652
	81	[774]	GETTABLE 	R25 R25 K30 ; R25 := R25[0x23d5322f]
	82	[774]	MOVE     	R26 R2 ; R26 := R2
	83	[774]	MOVE     	R27 R23 ; R27 := R23
	84	[774]	CALL     	R25 3 1 ; R25(R26,R27)
	85	[773]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 80; R22 := R23 end
	86	[774]	JMP      	80 ; PC := 80
	87	[771]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 73; R17 := R18 end
	88	[776]	JMP      	73 ; PC := 73
	89	[779]	LEN      	R25 R2 ; R25 := # R2
	90	[779]	EQ       	0 R25 K32 ; if R25 ~= 0.000000 then PC := 95
	91	[779]	JMP      	95 ; PC := 95
	92	[780]	OP_LOADBOOL	R25 0 0 ; R25 := false
	93	[780]	RETURN   	R25 2 ; return R25 
	94	[780]	JMP      	107 ; PC := 107
	95	[782]	GETUPVAL 	R25 U1 ; R25 := U1
	96	[782]	SETTABLE 	R25 K33 R1 ; R25["SyncResult"] := R1
	97	[783]	GETUPVAL 	R25 U1 ; R25 := U1
	98	[783]	SETTABLE 	R25 K34 K35 ; R25["IsLoading"] := true
	99	[784]	GETUPVAL 	R25 U1 ; R25 := U1
	100	[784]	GETGLOBAL	R26 K37 ; R26 := 0xbd496aa1
	101	[784]	GETTABLE 	R26 R26 K38 ; R26 := R26[0x42645da3]
	102	[784]	MOVE     	R27 R2 ; R27 := R2
	103	[784]	CALL     	R26 2 2 ; R26 := R26(R27)
	104	[784]	SETTABLE 	R25 K36 R26 ; R25["Loader"] := R26
	105	[785]	OP_LOADBOOL	R25 1 0 ; R25 := true
	106	[785]	RETURN   	R25 2 ; return R25 
	107	[787]	RETURN   	R0 1 ; return 

function #25 <?:789,957> (346 instructions, 1384 bytes at 000002117EED4DC0)
1 param, 64 slots, 3 upvalues, 0 locals, 70 constants, 2 functions
	1	[790]	LOADK    	R1 K0 ; R1 := ""
	2	[791]	LOADNIL  	R2 R2 ; R2 := nil
	3	[792]	LOADK    	R3 := 0.000000
	4	[818]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	5	[818]	MOVE     	R0 R2 ; R0 := R2
	6	[818]	MOVE     	R0 R1 ; R0 := R1
	7	[818]	MOVE     	R0 R3 ; R0 := R3
	8	[818]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[818]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[845]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	11	[845]	MOVE     	R0 R2 ; R0 := R2
	12	[845]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[845]	MOVE     	R0 R1 ; R0 := R1
	14	[845]	MOVE     	R0 R3 ; R0 := R3
	15	[845]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[845]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[847]	NEWTABLE 	R6 16 0 ; R6 := {}
	18	[847]	LOADK    	R7 K1 ; R7 := "CrewShips"
	19	[847]	LOADK    	R8 K2 ; R8 := "Suits"
	20	[847]	LOADK    	R9 K3 ; R9 := "LongGuns"
	21	[847]	LOADK    	R10 K4 ; R10 := "Pistols"
	22	[847]	LOADK    	R11 K5 ; R11 := "Melee"
	23	[847]	LOADK    	R12 K6 ; R12 := "Sentinels"
	24	[847]	LOADK    	R13 K7 ; R13 := "SentinelWeapons"
	25	[847]	LOADK    	R14 K8 ; R14 := "SpaceSuits"
	26	[848]	LOADK    	R15 K9 ; R15 := "SpaceGuns"
	27	[848]	LOADK    	R16 K10 ; R16 := "SpaceMelee"
	28	[848]	LOADK    	R17 K11 ; R17 := "WeaponSkins"
	29	[848]	LOADK    	R18 K12 ; R18 := "Upgrades"
	30	[848]	LOADK    	R19 K13 ; R19 := "RawUpgrades"
	31	[848]	LOADK    	R20 K14 ; R20 := "Drones"
	32	[848]	LOADK    	R21 K15 ; R21 := "KubrowPetEggs"
	33	[848]	LOADK    	R22 K16 ; R22 := "FlavourItems"
	34	[848]	SETLIST  	R6 16 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 16
	35	[849]	NEWTABLE 	R7 5 0 ; R7 := {}
	36	[849]	LOADK    	R8 K17 ; R8 := "Rivens"
	37	[849]	LOADK    	R9 K18 ; R9 := "Recipes"
	38	[849]	LOADK    	R10 K19 ; R10 := "ShipDecorations"
	39	[849]	LOADK    	R11 K20 ; R11 := "Consumables"
	40	[849]	LOADK    	R12 K21 ; R12 := "MiscItems"
	41	[849]	SETLIST  	R7 5 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
	42	[851]	GETTABLE 	R8 R0 K22 ; R8 := R0["PremiumCredits"]
	43	[851]	EQ       	1 R8 K23 ; if R8 == nil then PC := 69
	44	[851]	JMP      	69 ; PC := 69
	45	[852]	GETGLOBAL	R8 K24 ; R8 := 0xae91e43b
	46	[852]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x42b04007]
	47	[852]	LOADK    	R10 K26 ; R10 := "/Lotus/Language/Menu/CurrencyWithIcon"
	48	[852]	OP_LOADBOOL	R11 1 0 ; R11 := true
	49	[852]	NEWTABLE 	R12 0 2 ; R12 := {}
	50	[852]	SETTABLE 	R12 K27 K28 ; R12["CURRENCY"] := "<PLATINUM_CREDITS>"
	51	[852]	GETUPVAL 	R13 U2 ; R13 := U2
	52	[852]	GETTABLE 	R13 R13 K30 ; R13 := R13[0x1142c7a8]
	53	[852]	GETTABLE 	R14 R0 K22 ; R14 := R0["PremiumCredits"]
	54	[852]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[852]	SETTABLE 	R12 K29 R13 ; R12["PRICE"] := R13
	56	[852]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	57	[852]	MOVE     	R2 R8 ; R2 := R8
	58	[853]	MOVE     	R8 R1 ; R8 := R1
	59	[853]	LOADK    	R9 K31 ; R9 := "\r\n"
	60	[853]	MOVE     	R10 R2 ; R10 := R2
	61	[853]	CONCAT   	R1 R8 R10 ; R1 := R8 .. R9 .. R10
	62	[854]	EQ       	0 R3 K32 ; if R3 ~= 0.000000 then PC := 69
	63	[854]	JMP      	69 ; PC := 69
	64	[855]	NEWTABLE 	R8 0 3 ; R8 := {}
	65	[855]	SETTABLE 	R8 K33 K34 ; R8["Name"] := "/Lotus/Interface/Icons/StoreIcons/Currency/PlatinumLarge.png"
	66	[855]	SETTABLE 	R8 K35 K36 ; R8["Width"] := 256.000000
	67	[855]	SETTABLE 	R8 K37 K36 ; R8["Height"] := 256.000000
	68	[855]	SETUPVAL 	R8 U1 ; U1 := R8
	69	[858]	GETTABLE 	R8 R0 K38 ; R8 := R0["RegularCredits"]
	70	[858]	EQ       	1 R8 K23 ; if R8 == nil then PC := 96
	71	[858]	JMP      	96 ; PC := 96
	72	[859]	GETGLOBAL	R8 K24 ; R8 := 0xae91e43b
	73	[859]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x42b04007]
	74	[859]	LOADK    	R10 K26 ; R10 := "/Lotus/Language/Menu/CurrencyWithIcon"
	75	[859]	OP_LOADBOOL	R11 1 0 ; R11 := true
	76	[859]	NEWTABLE 	R12 0 2 ; R12 := {}
	77	[859]	SETTABLE 	R12 K27 K39 ; R12["CURRENCY"] := "<CREDITS>"
	78	[859]	GETUPVAL 	R13 U2 ; R13 := U2
	79	[859]	GETTABLE 	R13 R13 K30 ; R13 := R13[0x1142c7a8]
	80	[859]	GETTABLE 	R14 R0 K38 ; R14 := R0["RegularCredits"]
	81	[859]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[859]	SETTABLE 	R12 K29 R13 ; R12["PRICE"] := R13
	83	[859]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	84	[859]	MOVE     	R2 R8 ; R2 := R8
	85	[860]	MOVE     	R8 R1 ; R8 := R1
	86	[860]	LOADK    	R9 K31 ; R9 := "\r\n"
	87	[860]	MOVE     	R10 R2 ; R10 := R2
	88	[860]	CONCAT   	R1 R8 R10 ; R1 := R8 .. R9 .. R10
	89	[861]	EQ       	0 R3 K32 ; if R3 ~= 0.000000 then PC := 96
	90	[861]	JMP      	96 ; PC := 96
	91	[862]	NEWTABLE 	R8 0 3 ; R8 := {}
	92	[862]	SETTABLE 	R8 K33 K40 ; R8["Name"] := "/Lotus/Interface/Icons/StoreIcons/Currency/CreditsLarge.png"
	93	[862]	SETTABLE 	R8 K35 K36 ; R8["Width"] := 256.000000
	94	[862]	SETTABLE 	R8 K37 K36 ; R8["Height"] := 256.000000
	95	[862]	SETUPVAL 	R8 U1 ; U1 := R8
	96	[865]	GETGLOBAL	R8 K41 ; R8 := 0xc8802016
	97	[865]	MOVE     	R9 R6 ; R9 := R6
	98	[865]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	99	[865]	JMP      	121 ; PC := 121
	100	[866]	GETTABLE 	R13 R0 R12 ; R13 := R0[R12]
	101	[866]	EQ       	1 R13 K23 ; if R13 == nil then PC := 121
	102	[866]	JMP      	121 ; PC := 121
	103	[867]	GETGLOBAL	R13 K42 ; R13 := 0x0b96777e
	104	[867]	GETTABLE 	R14 R0 R12 ; R14 := R0[R12]
	105	[867]	CALL     	R13 2 2 ; R13 := R13(R14)
	106	[867]	EQ       	0 R13 K43 ; if R13 ~= "string" then PC := 112
	107	[867]	JMP      	112 ; PC := 112
	108	[868]	MOVE     	R13 R4 ; R13 := R4
	109	[868]	GETTABLE 	R14 R0 R12 ; R14 := R0[R12]
	110	[868]	CALL     	R13 2 1 ; R13(R14)
	111	[868]	JMP      	121 ; PC := 121
	112	[870]	GETGLOBAL	R13 K41 ; R13 := 0xc8802016
	113	[870]	GETTABLE 	R14 R0 R12 ; R14 := R0[R12]
	114	[870]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	115	[870]	JMP      	119 ; PC := 119
	116	[871]	MOVE     	R18 R4 ; R18 := R4
	117	[871]	MOVE     	R19 R17 ; R19 := R17
	118	[871]	CALL     	R18 2 1 ; R18(R19)
	119	[870]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 116; R15 := R16 end
	120	[871]	JMP      	116 ; PC := 116
	121	[865]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 100; R10 := R11 end
	122	[874]	JMP      	100 ; PC := 100
	123	[877]	GETGLOBAL	R18 K41 ; R18 := 0xc8802016
	124	[877]	MOVE     	R19 R7 ; R19 := R7
	125	[877]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	126	[877]	JMP      	140 ; PC := 140
	127	[878]	GETTABLE 	R23 R0 R22 ; R23 := R0[R22]
	128	[878]	EQ       	1 R23 K23 ; if R23 == nil then PC := 140
	129	[878]	JMP      	140 ; PC := 140
	130	[879]	GETGLOBAL	R23 K44 ; R23 := 0xcfc01047
	131	[879]	GETTABLE 	R24 R0 R22 ; R24 := R0[R22]
	132	[879]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	133	[879]	JMP      	138 ; PC := 138
	134	[880]	MOVE     	R28 R5 ; R28 := R5
	135	[880]	MOVE     	R29 R26 ; R29 := R26
	136	[880]	MOVE     	R30 R27 ; R30 := R27
	137	[880]	CALL     	R28 3 1 ; R28(R29,R30)
	138	[879]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 134; R25 := R26 end
	139	[880]	JMP      	134 ; PC := 134
	140	[877]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 127; R20 := R21 end
	141	[882]	JMP      	127 ; PC := 127
	142	[885]	GETTABLE 	R28 R0 K45 ; R28 := R0["Slots"]
	143	[885]	EQ       	1 R28 K23 ; if R28 == nil then PC := 179
	144	[885]	JMP      	179 ; PC := 179
	145	[886]	NEWTABLE 	R28 0 3 ; R28 := {}
	146	[887]	SETTABLE 	R28 K46 K47 ; R28["SuitBin"] := "/Lotus/Language/Menu/ItemInventory_SlotsSuit"
	147	[888]	SETTABLE 	R28 K48 K49 ; R28["WeaponBin"] := "/Lotus/Language/Menu/ItemInventory_SlotsWeapon"
	148	[889]	SETTABLE 	R28 K50 K51 ; R28["SentinelBin"] := "/Lotus/Language/Menu/ItemInventory_SlotsCompanion"
	149	[891]	GETGLOBAL	R29 K44 ; R29 := 0xcfc01047
	150	[891]	GETTABLE 	R30 R0 K45 ; R30 := R0["Slots"]
	151	[891]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	152	[891]	JMP      	177 ; PC := 177
	153	[892]	GETTABLE 	R34 R28 R32 ; R34 := R28[R32]
	154	[892]	EQ       	1 R34 K23 ; if R34 == nil then PC := 177
	155	[892]	JMP      	177 ; PC := 177
	156	[893]	GETGLOBAL	R34 K24 ; R34 := 0xae91e43b
	157	[893]	SELF     	R34 R34 K25 ; R35 := R34; R34 := R34[0x42b04007]
	158	[893]	LOADK    	R36 K52 ; R36 := "/Lotus/Language/Items/LargeBatchItem"
	159	[893]	OP_LOADBOOL	R37 0 0 ; R37 := false
	160	[893]	NEWTABLE 	R38 0 2 ; R38 := {}
	161	[893]	GETGLOBAL	R39 K24 ; R39 := 0xae91e43b
	162	[893]	SELF     	R39 R39 K25 ; R40 := R39; R39 := R39[0x42b04007]
	163	[893]	GETTABLE 	R41 R28 R32 ; R41 := R28[R32]
	164	[893]	OP_LOADBOOL	R42 0 0 ; R42 := false
	165	[893]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	166	[893]	SETTABLE 	R38 K53 R39 ; R38["ITEM"] := R39
	167	[893]	SETTABLE 	R38 K54 R33 ; R38["NUM"] := R33
	168	[893]	CALL     	R34 5 2 ; R34 := R34(R35,R36,R37,R38)
	169	[893]	MOVE     	R2 R34 ; R2 := R34
	170	[894]	MOVE     	R34 R1 ; R34 := R1
	171	[894]	LOADK    	R35 K31 ; R35 := "\r\n"
	172	[894]	MOVE     	R36 R2 ; R36 := R2
	173	[894]	CONCAT   	R1 R34 R36 ; R1 := R34 .. R35 .. R36
	174	[896]	ADD      	R3 R3 K55 ; R3 := R3 + 1.000000
	175	[897]	LOADNIL  	R34 R34 ; R34 := nil
	176	[897]	SETUPVAL 	R34 U1 ; U1 := R34
	177	[891]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 153; R31 := R32 end
	178	[898]	JMP      	153 ; PC := 153
	179	[902]	GETTABLE 	R34 R0 K56 ; R34 := R0["RandomUpgrades"]
	180	[902]	EQ       	1 R34 K23 ; if R34 == nil then PC := 239
	181	[902]	JMP      	239 ; PC := 239
	182	[904]	LOADK    	R34 := 0.000000
	183	[905]	GETGLOBAL	R35 K41 ; R35 := 0xc8802016
	184	[905]	GETTABLE 	R36 R0 K56 ; R36 := R0["RandomUpgrades"]
	185	[905]	CALL     	R35 2 4 ; R35,R36,R37 := R35(R36)
	186	[905]	JMP      	214 ; PC := 214
	187	[906]	EQ       	1 R39 K57 ; if R39 == "/Lotus/Types/BoosterPacks/SingleCommonArtifact" then PC := 191
	188	[906]	JMP      	191 ; PC := 191
	189	[906]	EQ       	0 R39 K58 ; if R39 ~= "/Lotus/Types/BoosterPacks/SingleRareArtifact" then PC := 193
	190	[906]	JMP      	193 ; PC := 193
	191	[907]	ADD      	R34 R34 K55 ; R34 := R34 + 1.000000
	192	[907]	JMP      	214 ; PC := 214
	193	[909]	GETGLOBAL	R40 K59 ; R40 := 0xb009bbc6
	194	[909]	MOVE     	R41 R39 ; R41 := R39
	195	[909]	CALL     	R40 2 2 ; R40 := R40(R41)
	196	[910]	GETGLOBAL	R41 K60 ; R41 := 0x7b998233
	197	[910]	MOVE     	R42 R40 ; R42 := R40
	198	[910]	CALL     	R41 2 2 ; R41 := R41(R42)
	199	[910]	TEST     	R41 1 ; if R41 then PC := 214
	200	[910]	JMP      	214 ; PC := 214
	201	[911]	GETGLOBAL	R41 K24 ; R41 := 0xae91e43b
	202	[911]	SELF     	R41 R41 K25 ; R42 := R41; R41 := R41[0x42b04007]
	203	[911]	GETGLOBAL	R43 K61 ; R43 := 0x64fb1586
	204	[911]	SELF     	R44 R40 K62 ; R45 := R40; R44 := R40[0xd3a9d01f]
	205	[911]	CALL     	R44 2 0 ; R44,... := R44(R45)
	206	[911]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	207	[911]	OP_LOADBOOL	R44 1 0 ; R44 := true
	208	[911]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	209	[911]	MOVE     	R2 R41 ; R2 := R41
	210	[912]	MOVE     	R41 R1 ; R41 := R1
	211	[912]	LOADK    	R42 K31 ; R42 := "\r\n"
	212	[912]	MOVE     	R43 R2 ; R43 := R2
	213	[912]	CONCAT   	R1 R41 R43 ; R1 := R41 .. R42 .. R43
	214	[905]	TFORLOOP 	R35 2 ; R38,R39 := R35(R36,R37); if R38 ~= nil then begin PC = 187; R37 := R38 end
	215	[914]	JMP      	187 ; PC := 187
	216	[916]	LT       	0 K32 R34 ; if 0.000000 >= R34 then PC := 239
	217	[916]	JMP      	239 ; PC := 239
	218	[917]	GETGLOBAL	R41 K24 ; R41 := 0xae91e43b
	219	[917]	SELF     	R41 R41 K25 ; R42 := R41; R41 := R41[0x42b04007]
	220	[917]	LOADK    	R43 K52 ; R43 := "/Lotus/Language/Items/LargeBatchItem"
	221	[917]	OP_LOADBOOL	R44 0 0 ; R44 := false
	222	[917]	NEWTABLE 	R45 0 2 ; R45 := {}
	223	[917]	GETGLOBAL	R46 K24 ; R46 := 0xae91e43b
	224	[917]	SELF     	R46 R46 K25 ; R47 := R46; R46 := R46[0x42b04007]
	225	[917]	LOADK    	R48 K63 ; R48 := "/Lotus/Language/Labels/Module"
	226	[917]	OP_LOADBOOL	R49 0 0 ; R49 := false
	227	[917]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	228	[917]	SETTABLE 	R45 K53 R46 ; R45["ITEM"] := R46
	229	[917]	SETTABLE 	R45 K54 R34 ; R45["NUM"] := R34
	230	[917]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	231	[917]	MOVE     	R2 R41 ; R2 := R41
	232	[918]	MOVE     	R41 R1 ; R41 := R1
	233	[918]	LOADK    	R42 K31 ; R42 := "\r\n"
	234	[918]	MOVE     	R43 R2 ; R43 := R2
	235	[918]	CONCAT   	R1 R41 R43 ; R1 := R41 .. R42 .. R43
	236	[920]	ADD      	R3 R3 R34 ; R3 := R3 + R34
	237	[921]	LOADNIL  	R41 R41 ; R41 := nil
	238	[921]	SETUPVAL 	R41 U1 ; U1 := R41
	239	[925]	NEWTABLE 	R41 4 0 ; R41 := {}
	240	[925]	LOADK    	R42 := 3.000000
	241	[925]	LOADK    	R43 := 7.000000
	242	[925]	LOADK    	R44 := 30.000000
	243	[925]	LOADK    	R45 := 90.000000
	244	[925]	SETLIST  	R41 4 1 ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 4
	245	[926]	GETTABLE 	R42 R0 K64 ; R42 := R0["Boosters"]
	246	[926]	EQ       	1 R42 K23 ; if R42 == nil then PC := 299
	247	[926]	JMP      	299 ; PC := 299
	248	[927]	GETUPVAL 	R42 U2 ; R42 := U2
	249	[927]	GETTABLE 	R42 R42 K65 ; R42 := R42[0x06d055f9]
	250	[927]	GETTABLE 	R43 R0 K66 ; R43 := R0["Durability"]
	251	[927]	EQ       	0 R43 K23 ; if R43 ~= nil then PC := 254
	252	[927]	JMP      	254 ; PC := 254
	253	[927]	OP_LOADBOOL	R43 0 1 ; R43 := false; PC := 254
	254	[927]	OP_LOADBOOL	R43 1 0 ; R43 := true
	255	[927]	GETTABLE 	R44 R0 K66 ; R44 := R0["Durability"]
	256	[927]	LOADK    	R45 := 0.000000
	257	[927]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	258	[928]	ADD      	R43 R42 K55 ; R43 := R42 + 1.000000
	259	[928]	GETTABLE 	R43 R41 R43 ; R43 := R41[R43]
	260	[929]	GETGLOBAL	R44 K41 ; R44 := 0xc8802016
	261	[929]	GETTABLE 	R45 R0 K64 ; R45 := R0["Boosters"]
	262	[929]	CALL     	R44 2 4 ; R44,R45,R46 := R44(R45)
	263	[929]	JMP      	296 ; PC := 296
	264	[930]	GETGLOBAL	R49 K59 ; R49 := 0xb009bbc6
	265	[930]	MOVE     	R50 R48 ; R50 := R48
	266	[930]	CALL     	R49 2 2 ; R49 := R49(R50)
	267	[931]	GETGLOBAL	R50 K60 ; R50 := 0x7b998233
	268	[931]	MOVE     	R51 R49 ; R51 := R49
	269	[931]	CALL     	R50 2 2 ; R50 := R50(R51)
	270	[931]	TEST     	R50 1 ; if R50 then PC := 296
	271	[931]	JMP      	296 ; PC := 296
	272	[932]	GETGLOBAL	R50 K24 ; R50 := 0xae91e43b
	273	[932]	SELF     	R50 R50 K25 ; R51 := R50; R50 := R50[0x42b04007]
	274	[932]	GETGLOBAL	R52 K61 ; R52 := 0x64fb1586
	275	[932]	SELF     	R53 R49 K62 ; R54 := R49; R53 := R49[0xd3a9d01f]
	276	[932]	CALL     	R53 2 0 ; R53,... := R53(R54)
	277	[932]	CALL     	R52 0 2 ; R52 := R52(R53,...)
	278	[932]	OP_LOADBOOL	R53 1 0 ; R53 := true
	279	[932]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	280	[933]	GETGLOBAL	R51 K24 ; R51 := 0xae91e43b
	281	[933]	SELF     	R51 R51 K25 ; R52 := R51; R51 := R51[0x42b04007]
	282	[933]	LOADK    	R53 K67 ; R53 := "/Lotus/Language/Labels/ItemDurationDays"
	283	[933]	OP_LOADBOOL	R54 0 0 ; R54 := false
	284	[933]	NEWTABLE 	R55 0 2 ; R55 := {}
	285	[933]	SETTABLE 	R55 K53 R50 ; R55["ITEM"] := R50
	286	[933]	SETTABLE 	R55 K54 R43 ; R55["NUM"] := R43
	287	[933]	CALL     	R51 5 2 ; R51 := R51(R52,R53,R54,R55)
	288	[933]	MOVE     	R2 R51 ; R2 := R51
	289	[934]	MOVE     	R51 R1 ; R51 := R1
	290	[934]	LOADK    	R52 K31 ; R52 := "\r\n"
	291	[934]	MOVE     	R53 R2 ; R53 := R2
	292	[934]	CONCAT   	R1 R51 R53 ; R1 := R51 .. R52 .. R53
	293	[936]	ADD      	R3 R3 K55 ; R3 := R3 + 1.000000
	294	[937]	LOADNIL  	R51 R51 ; R51 := nil
	295	[937]	SETUPVAL 	R51 U1 ; U1 := R51
	296	[929]	TFORLOOP 	R44 2 ; R47,R48 := R44(R45,R46); if R47 ~= nil then begin PC = 264; R46 := R47 end
	297	[938]	JMP      	264 ; PC := 264
	298	[939]	JMP      	342 ; PC := 342
	299	[940]	GETTABLE 	R51 R0 K68 ; R51 := R0["BoostersGroup"]
	300	[940]	EQ       	1 R51 K23 ; if R51 == nil then PC := 342
	301	[940]	JMP      	342 ; PC := 342
	302	[941]	GETGLOBAL	R51 K44 ; R51 := 0xcfc01047
	303	[941]	GETTABLE 	R52 R0 K68 ; R52 := R0["BoostersGroup"]
	304	[941]	CALL     	R51 2 4 ; R51,R52,R53 := R51(R52)
	305	[941]	JMP      	340 ; PC := 340
	306	[942]	GETGLOBAL	R56 K59 ; R56 := 0xb009bbc6
	307	[942]	MOVE     	R57 R54 ; R57 := R54
	308	[942]	CALL     	R56 2 2 ; R56 := R56(R57)
	309	[943]	GETGLOBAL	R57 K60 ; R57 := 0x7b998233
	310	[943]	MOVE     	R58 R56 ; R58 := R56
	311	[943]	CALL     	R57 2 2 ; R57 := R57(R58)
	312	[943]	TEST     	R57 1 ; if R57 then PC := 340
	313	[943]	JMP      	340 ; PC := 340
	314	[944]	ADD      	R57 R55 K55 ; R57 := R55 + 1.000000
	315	[944]	GETTABLE 	R57 R41 R57 ; R57 := R41[R57]
	316	[945]	GETGLOBAL	R58 K24 ; R58 := 0xae91e43b
	317	[945]	SELF     	R58 R58 K25 ; R59 := R58; R58 := R58[0x42b04007]
	318	[945]	GETGLOBAL	R60 K61 ; R60 := 0x64fb1586
	319	[945]	SELF     	R61 R56 K62 ; R62 := R56; R61 := R56[0xd3a9d01f]
	320	[945]	CALL     	R61 2 0 ; R61,... := R61(R62)
	321	[945]	CALL     	R60 0 2 ; R60 := R60(R61,...)
	322	[945]	OP_LOADBOOL	R61 1 0 ; R61 := true
	323	[945]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	324	[946]	GETGLOBAL	R59 K24 ; R59 := 0xae91e43b
	325	[946]	SELF     	R59 R59 K25 ; R60 := R59; R59 := R59[0x42b04007]
	326	[946]	LOADK    	R61 K67 ; R61 := "/Lotus/Language/Labels/ItemDurationDays"
	327	[946]	OP_LOADBOOL	R62 0 0 ; R62 := false
	328	[946]	NEWTABLE 	R63 0 2 ; R63 := {}
	329	[946]	SETTABLE 	R63 K53 R58 ; R63["ITEM"] := R58
	330	[946]	SETTABLE 	R63 K54 R57 ; R63["NUM"] := R57
	331	[946]	CALL     	R59 5 2 ; R59 := R59(R60,R61,R62,R63)
	332	[946]	MOVE     	R2 R59 ; R2 := R59
	333	[947]	MOVE     	R59 R1 ; R59 := R1
	334	[947]	LOADK    	R60 K31 ; R60 := "\r\n"
	335	[947]	MOVE     	R61 R2 ; R61 := R2
	336	[947]	CONCAT   	R1 R59 R61 ; R1 := R59 .. R60 .. R61
	337	[949]	ADD      	R3 R3 K55 ; R3 := R3 + 1.000000
	338	[950]	LOADNIL  	R59 R59 ; R59 := nil
	339	[950]	SETUPVAL 	R59 U1 ; U1 := R59
	340	[941]	TFORLOOP 	R51 2 ; R54,R55 := R51(R52,R53); if R54 ~= nil then begin PC = 306; R53 := R54 end
	341	[951]	JMP      	306 ; PC := 306
	342	[956]	GETGLOBAL	R59 K69 ; R59 := 0x5f0788c4
	343	[956]	MOVE     	R60 R1 ; R60 := R1
	344	[956]	CALL     	R59 2 2 ; R59 := R59(R60)
	345	[956]	RETURN   	R59 2 ; return R59 
	346	[957]	RETURN   	R0 1 ; return 

function #26 <?:959,981> (61 instructions, 244 bytes at 00000211953AA720)
2 params, 11 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[960]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[960]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[960]	MOVE     	R4 R0 ; R4 := R0
	4	[960]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[962]	TEST     	R2 1 ; if R2 then PC := 61
	6	[962]	JMP      	61 ; PC := 61
	7	[963]	OP_LOADBOOL	R3 0 0 ; R3 := false
	8	[963]	SETUPVAL 	R3 U2 ; U2 := R3
	9	[964]	GETGLOBAL	R3 K0 ; R3 := _T
	10	[964]	GETTABLE 	R3 R3 K1 ; R3 := R3["BackgroundMovie"]
	11	[964]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xe4162eed]
	12	[964]	LOADK    	R5 K3 ; R5 := "ShowBlockingMessage"
	13	[964]	LOADK    	R6 K4 ; R6 := "0"
	14	[964]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	15	[966]	GETUPVAL 	R3 U3 ; R3 := U3
	16	[966]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[966]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[968]	LOADK    	R4 K5 ; R4 := "/Lotus/Language/Menu/"
	19	[968]	GETUPVAL 	R5 U4 ; R5 := U4
	20	[968]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x06d055f9]
	21	[968]	MOVE     	R6 R0 ; R6 := R0
	22	[968]	LOADK    	R7 K7 ; R7 := "Store_RedeemCodeSuccess"
	23	[968]	LOADK    	R8 K8 ; R8 := "Store_RedeemCodeSuccessNoSync"
	24	[968]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[968]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	26	[969]	EQ       	1 R3 K9 ; if R3 == "" then PC := 36
	27	[969]	JMP      	36 ; PC := 36
	28	[970]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	29	[970]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x42b04007]
	30	[970]	MOVE     	R7 R4 ; R7 := R4
	31	[970]	OP_LOADBOOL	R8 1 0 ; R8 := true
	32	[970]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	33	[970]	LOADK    	R6 K12 ; R6 := "\r\n"
	34	[970]	MOVE     	R7 R3 ; R7 := R3
	35	[970]	CONCAT   	R4 R5 R7 ; R4 := R5 .. R6 .. R7
	36	[973]	GETGLOBAL	R5 K13 ; R5 := 0x34291f5c
	37	[973]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xe27b35bb]
	38	[973]	CALL     	R5 1 2 ; R5 := R5()
	39	[974]	SETTABLE 	R5 K15 K16 ; R5["dialogType"] := 0.000000
	40	[975]	SETTABLE 	R5 K17 R4 ; R5["locString"] := R4
	41	[976]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	42	[976]	GETUPVAL 	R7 U5 ; R7 := U5
	43	[976]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[976]	TEST     	R6 1 ; if R6 then PC := 57
	45	[976]	JMP      	57 ; PC := 57
	46	[977]	GETGLOBAL	R6 K20 ; R6 := 0x7f5022cf
	47	[977]	GETTABLE 	R6 R6 K21 ; R6 := R6[0xe8072ded]
	48	[977]	LOADK    	R7 K22 ; R7 := "%s,%u,%u,0,center,nil,-20"
	49	[977]	GETUPVAL 	R8 U5 ; R8 := U5
	50	[977]	GETTABLE 	R8 R8 K23 ; R8 := R8["Name"]
	51	[977]	GETUPVAL 	R9 U5 ; R9 := U5
	52	[977]	GETTABLE 	R9 R9 K24 ; R9 := R9["Width"]
	53	[977]	GETUPVAL 	R10 U5 ; R10 := U5
	54	[977]	GETTABLE 	R10 R10 K25 ; R10 := R10["Height"]
	55	[977]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	56	[977]	SETTABLE 	R5 K19 R6 ; R5["icon"] := R6
	57	[979]	GETUPVAL 	R6 U4 ; R6 := U4
	58	[979]	GETTABLE 	R6 R6 K26 ; R6 := R6[0xe99b84e7]
	59	[979]	MOVE     	R7 R5 ; R7 := R5
	60	[979]	CALL     	R6 2 1 ; R6(R7)
	61	[981]	RETURN   	R0 1 ; return 

function #27 <?:983,1012> (63 instructions, 252 bytes at 000002111BCC0E90)
2 params, 6 slots, 5 upvalues, 0 locals, 24 constants, 0 functions
	1	[984]	TEST     	R0 0 ; if not R0 then PC := 13
	2	[984]	JMP      	13 ; PC := 13
	3	[985]	GETGLOBAL	R2 K0 ; R2 := cjson
	4	[985]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7ab914d8]
	5	[985]	MOVE     	R3 R1 ; R3 := R1
	6	[985]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[985]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[987]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[987]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x08ead34d]
	10	[987]	LOADK    	R4 K3 ; R4 := "OnPromoCodeInvSync"
	11	[987]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[987]	JMP      	63 ; PC := 63
	13	[989]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[989]	SETUPVAL 	R2 U2 ; U2 := R2
	15	[990]	GETGLOBAL	R2 K4 ; R2 := _T
	16	[990]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	17	[990]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xe4162eed]
	18	[990]	LOADK    	R4 K7 ; R4 := "ShowBlockingMessage"
	19	[990]	LOADK    	R5 K8 ; R5 := "0"
	20	[990]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[992]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFail"
	22	[993]	EQ       	0 R1 K10 ; if R1 ~= "INVALID_CODE" then PC := 26
	23	[993]	JMP      	26 ; PC := 26
	24	[994]	LOADK    	R2 K11 ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailInvalid"
	25	[994]	JMP      	33 ; PC := 33
	26	[995]	EQ       	0 R1 K12 ; if R1 ~= "USED_CODE" then PC := 30
	27	[995]	JMP      	30 ; PC := 30
	28	[996]	LOADK    	R2 K13 ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailUsed"
	29	[996]	JMP      	33 ; PC := 33
	30	[997]	EQ       	0 R1 K14 ; if R1 ~= "LIMIT_ONE" then PC := 33
	31	[997]	JMP      	33 ; PC := 33
	32	[998]	LOADK    	R2 K15 ; R2 := "/Lotus/Language/Menu/Store_RedeemCodeFailLimited"
	33	[1001]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[1001]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xe0cba3ca]
	35	[1001]	MOVE     	R4 R2 ; R4 := R2
	36	[1001]	CALL     	R3 2 1 ; R3(R4)
	37	[1004]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	38	[1004]	GETTABLE 	R3 R3 K18 ; R3 := R3["PromoCodeFails"]
	39	[1004]	EQ       	0 R3 K19 ; if R3 ~= nil then PC := 44
	40	[1004]	JMP      	44 ; PC := 44
	41	[1005]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	42	[1005]	NEWTABLE 	R4 0 0 ; R4 := {}
	43	[1005]	SETTABLE 	R3 K18 R4 ; R3["PromoCodeFails"] := R4
	44	[1007]	GETGLOBAL	R3 K17 ; R3 := 0x0032441c
	45	[1007]	GETTABLE 	R3 R3 K18 ; R3 := R3["PromoCodeFails"]
	46	[1007]	LEN      	R3 R3 ; R3 := # R3
	47	[1007]	GETUPVAL 	R4 U4 ; R4 := U4
	48	[1007]	LE       	0 R4 R3 ; if R4 > R3 then PC := 56
	49	[1007]	JMP      	56 ; PC := 56
	50	[1008]	GETGLOBAL	R3 K20 ; R3 := 0x33bdd652
	51	[1008]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x9c1f3b5a]
	52	[1008]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	53	[1008]	GETTABLE 	R4 R4 K18 ; R4 := R4["PromoCodeFails"]
	54	[1008]	LOADK    	R5 := 1.000000
	55	[1008]	CALL     	R3 3 1 ; R3(R4,R5)
	56	[1010]	GETGLOBAL	R3 K20 ; R3 := 0x33bdd652
	57	[1010]	GETTABLE 	R3 R3 K22 ; R3 := R3[0x23d5322f]
	58	[1010]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	59	[1010]	GETTABLE 	R4 R4 K18 ; R4 := R4["PromoCodeFails"]
	60	[1010]	GETGLOBAL	R5 K23 ; R5 := 0x55156ff7
	61	[1010]	CALL     	R5 1 0 ; R5,... := R5()
	62	[1010]	CALL     	R3 0 1 ; R3(R4,...)
	63	[1012]	RETURN   	R0 1 ; return 

function #28 <?:1014,1023> (27 instructions, 108 bytes at 0000021120DBD2E0)
1 param, 5 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[1015]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1015]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1015]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1015]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1015]	JMP      	7 ; PC := 7
	6	[1016]	RETURN   	R0 1 ; return 
	7	[1018]	GETGLOBAL	R1 K1 ; R1 := 0x7f5022cf
	8	[1018]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x3f3e4d12]
	9	[1018]	MOVE     	R2 R0 ; R2 := R0
	10	[1018]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1018]	MOVE     	R0 R1 ; R0 := R1
	12	[1019]	LOADNIL  	R1 R1 ; R1 := nil
	13	[1019]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[1020]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1020]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xba4d56bc]
	16	[1020]	MOVE     	R3 R0 ; R3 := R0
	17	[1020]	LOADK    	R4 K4 ; R4 := "OnPromoCodeRedeemed"
	18	[1020]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[1021]	OP_LOADBOOL	R1 1 0 ; R1 := true
	20	[1021]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[1022]	GETGLOBAL	R1 K5 ; R1 := _T
	22	[1022]	GETTABLE 	R1 R1 K6 ; R1 := R1["BackgroundMovie"]
	23	[1022]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe4162eed]
	24	[1022]	LOADK    	R3 K8 ; R3 := "ShowBlockingMessage"
	25	[1022]	LOADK    	R4 K9 ; R4 := "2"
	26	[1022]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	27	[1023]	RETURN   	R0 1 ; return 

function #29 <?:1025,1029> (14 instructions, 56 bytes at 0000021132CB9FC0)
3 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1026]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1026]	MOVE     	R4 R2 ; R4 := R2
	3	[1026]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1026]	TEST     	R3 1 ; if R3 then PC := 14
	5	[1026]	JMP      	14 ; PC := 14
	6	[1026]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[1026]	MOVE     	R4 R2 ; R4 := R2
	8	[1026]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1026]	EQ       	0 R3 K3 ; if R3 ~= 4.000000 then PC := 14
	10	[1026]	JMP      	14 ; PC := 14
	11	[1027]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[1027]	MOVE     	R4 R0 ; R4 := R0
	13	[1027]	CALL     	R3 2 1 ; R3(R4)
	14	[1029]	RETURN   	R0 1 ; return 

function #30 <?:1031,1035> (6 instructions, 24 bytes at 0000021110E1BF90)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1032]	TEST     	R0 1 ; if R0 then PC := 6
	2	[1032]	JMP      	6 ; PC := 6
	3	[1033]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1033]	MOVE     	R3 R1 ; R3 := R1
	5	[1033]	CALL     	R2 2 1 ; R2(R3)
	6	[1035]	RETURN   	R0 1 ; return 

function #31 <?:1037,1046> (34 instructions, 136 bytes at 0000021129052EB0)
0 params, 7 slots, 4 upvalues, 0 locals, 13 constants, 0 functions
	1	[1039]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[1039]	GETTABLE 	R0 R0 K1 ; R0 := R0["PromoCodeFails"]
	3	[1039]	EQ       	1 R0 K2 ; if R0 == nil then PC := 25
	4	[1039]	JMP      	25 ; PC := 25
	5	[1039]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	6	[1039]	GETTABLE 	R0 R0 K1 ; R0 := R0["PromoCodeFails"]
	7	[1039]	LEN      	R0 R0 ; R0 := # R0
	8	[1039]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1039]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 25
	10	[1039]	JMP      	25 ; PC := 25
	11	[1039]	GETGLOBAL	R0 K3 ; R0 := 0x55156ff7
	12	[1039]	CALL     	R0 1 2 ; R0 := R0()
	13	[1039]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	14	[1039]	GETTABLE 	R1 R1 K1 ; R1 := R1["PromoCodeFails"]
	15	[1039]	GETTABLE 	R1 R1 K4 ; R1 := R1[1.000000]
	16	[1039]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	17	[1039]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[1039]	LE       	0 R0 R1 ; if R0 > R1 then PC := 25
	19	[1039]	JMP      	25 ; PC := 25
	20	[1040]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[1040]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xa53f5e12]
	22	[1040]	LOADK    	R1 K6 ; R1 := "/Lotus/Language/Menu/Store_RedeemCodeTooManyFails"
	23	[1040]	CALL     	R0 2 1 ; R0(R1)
	24	[1042]	RETURN   	R0 1 ; return 
	25	[1045]	GETUPVAL 	R0 U3 ; R0 := U3
	26	[1045]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xef3e3165]
	27	[1045]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	28	[1045]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/Menu/Store_EnterCode"
	29	[1045]	LOADK    	R3 K10 ; R3 := ""
	30	[1045]	LOADK    	R4 := 256.000000
	31	[1045]	LOADK    	R5 K11 ; R5 := "RedeemPromoCode"
	32	[1045]	LOADK    	R6 K12 ; R6 := "OSKRedeemPromoCode"
	33	[1045]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	34	[1046]	RETURN   	R0 1 ; return 

function #32 <?:1048,1054> (12 instructions, 48 bytes at 0000021117BC1E80)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1049]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1049]	GETGLOBAL	R1 K1 ; R1 := 0x5fc8b8e6
	3	[1049]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1049]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1049]	JMP      	7 ; PC := 7
	6	[1050]	RETURN   	R0 1 ; return 
	7	[1053]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	8	[1053]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1fd6abd0]
	9	[1053]	GETGLOBAL	R2 K1 ; R2 := 0x5fc8b8e6
	10	[1053]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[1053]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[1054]	RETURN   	R0 1 ; return 

function #33 <?:1056,1243> (428 instructions, 1712 bytes at 000002112F5F72D0)
1 param, 16 slots, 12 upvalues, 0 locals, 93 constants, 7 functions
	1	[1057]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1057]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[1057]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	4	[1057]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_GridOpen"]
	5	[1057]	CALL     	R1 2 1 ; R1(R2)
	6	[1059]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1059]	GETTABLE 	R1 R1 K3 ; R1 := R1["PLATINUM"]
	8	[1059]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 51
	9	[1059]	JMP      	51 ; PC := 51
	10	[1059]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	11	[1059]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xbcd06415]
	12	[1059]	CALL     	R1 1 2 ; R1 := R1()
	13	[1059]	TEST     	R1 1 ; if R1 then PC := 51
	14	[1059]	JMP      	51 ; PC := 51
	15	[1060]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	16	[1060]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x49d4c6fc]
	17	[1060]	CALL     	R1 1 2 ; R1 := R1()
	18	[1060]	TEST     	R1 0 ; if not R1 then PC := 29
	19	[1060]	JMP      	29 ; PC := 29
	20	[1060]	GETGLOBAL	R1 K7 ; R1 := 0x76ea806b
	21	[1060]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x3f3ae64c]
	22	[1060]	LOADK    	R3 := 0.000000
	23	[1060]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[1060]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xfe6131c3]
	25	[1060]	LOADK    	R3 K10 ; R3 := "steam_market"
	26	[1060]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[1060]	TEST     	R1 0 ; if not R1 then PC := 34
	28	[1060]	JMP      	34 ; PC := 34
	29	[1060]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	30	[1060]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x49d4c6fc]
	31	[1060]	CALL     	R1 1 2 ; R1 := R1()
	32	[1061]	TEST     	R1 1 ; if R1 then PC := 51
	33	[1061]	JMP      	51 ; PC := 51
	34	[1061]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	35	[1061]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xe6b41adb]
	36	[1061]	CALL     	R1 1 2 ; R1 := R1()
	37	[1061]	TEST     	R1 1 ; if R1 then PC := 51
	38	[1061]	JMP      	51 ; PC := 51
	39	[1061]	GETGLOBAL	R1 K4 ; R1 := 0x34291f5c
	40	[1061]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x9ad21ae9]
	41	[1061]	CALL     	R1 1 2 ; R1 := R1()
	42	[1061]	TEST     	R1 1 ; if R1 then PC := 51
	43	[1061]	JMP      	51 ; PC := 51
	44	[1062]	GETGLOBAL	R1 K13 ; R1 := _T
	45	[1062]	GETTABLE 	R1 R1 K14 ; R1 := R1["BackgroundMovie"]
	46	[1062]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xe4162eed]
	47	[1062]	LOADK    	R3 K16 ; R3 := "PurchasePlatinumWithDialog"
	48	[1062]	LOADK    	R4 K17 ; R4 := ""
	49	[1062]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	50	[1063]	RETURN   	R0 1 ; return 
	51	[1067]	GETUPVAL 	R1 U2 ; R1 := U2
	52	[1067]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 55
	53	[1067]	JMP      	55 ; PC := 55
	54	[1068]	RETURN   	R0 1 ; return 
	55	[1071]	GETUPVAL 	R1 U2 ; R1 := U2
	56	[1071]	EQ       	1 R1 K18 ; if R1 == nil then PC := 71
	57	[1071]	JMP      	71 ; PC := 71
	58	[1072]	GETUPVAL 	R1 U3 ; R1 := U3
	59	[1072]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xca30dfb6]
	60	[1072]	GETUPVAL 	R3 U2 ; R3 := U2
	61	[1072]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	62	[1073]	EQ       	1 R1 K18 ; if R1 == nil then PC := 71
	63	[1073]	JMP      	71 ; PC := 71
	64	[1074]	GETGLOBAL	R2 K20 ; R2 := 0xae91e43b
	65	[1074]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xc0a3774b]
	66	[1074]	GETTABLE 	R4 R1 K22 ; R4 := R1["mClipName"]
	67	[1074]	LOADK    	R5 K23 ; R5 := "Highlight"
	68	[1074]	LOADK    	R6 := 11.000000
	69	[1074]	OP_LOADBOOL	R7 0 0 ; R7 := false
	70	[1074]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	71	[1078]	GETUPVAL 	R2 U3 ; R2 := U3
	72	[1078]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xca30dfb6]
	73	[1078]	MOVE     	R4 R0 ; R4 := R0
	74	[1078]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	75	[1079]	GETGLOBAL	R3 K24 ; R3 := 0x7b998233
	76	[1079]	MOVE     	R4 R2 ; R4 := R2
	77	[1079]	CALL     	R3 2 2 ; R3 := R3(R4)
	78	[1079]	TEST     	R3 1 ; if R3 then PC := 248
	79	[1079]	JMP      	248 ; PC := 248
	80	[1080]	GETGLOBAL	R3 K20 ; R3 := 0xae91e43b
	81	[1080]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x67bc869f]
	82	[1080]	LOADK    	R5 K26 ; R5 := "Menu.Title"
	83	[1080]	LOADK    	R6 := 10.000000
	84	[1080]	LOADK    	R7 K27 ; R7 := "80"
	85	[1080]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	86	[1081]	GETTABLE 	R3 R2 K28 ; R3 := R2["ButtonIcon"]
	87	[1082]	GETUPVAL 	R4 U2 ; R4 := U2
	88	[1082]	EQ       	0 R4 K29 ; if R4 ~= -1.000000 then PC := 102
	89	[1082]	JMP      	102 ; PC := 102
	90	[1083]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	91	[1083]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0x20b98db3]
	92	[1083]	LOADK    	R6 K31 ; R6 := "Menu.Title.text"
	93	[1083]	LOADK    	R7 K32 ; R7 := "/Lotus/Language/Menu/Store_Categories"
	94	[1083]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	95	[1084]	GETGLOBAL	R4 K33 ; R4 := 0xc0e282a2
	96	[1084]	SELF     	R4 R4 K34 ; R5 := R4; R4 := R4[0x628bc0ab]
	97	[1084]	LOADK    	R6 K35 ; R6 := "categories"
	98	[1084]	LOADK    	R7 := 0.000000
	99	[1084]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	100	[1084]	MOVE     	R3 R4 ; R3 := R4
	101	[1084]	JMP      	108 ; PC := 108
	102	[1086]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	103	[1086]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x5f56eeab]
	104	[1086]	LOADK    	R6 K26 ; R6 := "Menu.Title"
	105	[1086]	LOADK    	R7 := 29.000000
	106	[1086]	GETTABLE 	R8 R2 K37 ; R8 := R2["Name"]
	107	[1086]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	108	[1089]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	109	[1089]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x1cb415c1]
	110	[1089]	LOADK    	R6 K39 ; R6 := "Menu.Icon"
	111	[1089]	MOVE     	R7 R3 ; R7 := R3
	112	[1089]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	113	[1090]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	114	[1090]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x1cb415c1]
	115	[1090]	LOADK    	R6 K40 ; R6 := "Menu.Icon2"
	116	[1090]	MOVE     	R7 R3 ; R7 := R3
	117	[1090]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	118	[1092]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	119	[1092]	SELF     	R4 R4 K41 ; R5 := R4; R4 := R4[0xaade900e]
	120	[1092]	LOADK    	R6 K39 ; R6 := "Menu.Icon"
	121	[1092]	LOADK    	R7 := 11.000000
	122	[1092]	GETGLOBAL	R8 K24 ; R8 := 0x7b998233
	123	[1092]	MOVE     	R9 R3 ; R9 := R3
	124	[1092]	CALL     	R8 2 2 ; R8 := R8(R9)
	125	[1092]	NOT      	R8 R8 ; R8 := not R8
	126	[1092]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	127	[1093]	GETGLOBAL	R4 K20 ; R4 := 0xae91e43b
	128	[1093]	SELF     	R4 R4 K41 ; R5 := R4; R4 := R4[0xaade900e]
	129	[1093]	LOADK    	R6 K40 ; R6 := "Menu.Icon2"
	130	[1093]	LOADK    	R7 := 11.000000
	131	[1093]	GETGLOBAL	R8 K24 ; R8 := 0x7b998233
	132	[1093]	MOVE     	R9 R3 ; R9 := R3
	133	[1093]	CALL     	R8 2 2 ; R8 := R8(R9)
	134	[1093]	NOT      	R8 R8 ; R8 := not R8
	135	[1093]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	136	[1095]	LOADK    	R4 := 0.000000
	137	[1096]	GETGLOBAL	R5 K24 ; R5 := 0x7b998233
	138	[1096]	MOVE     	R6 R3 ; R6 := R3
	139	[1096]	CALL     	R5 2 2 ; R5 := R5(R6)
	140	[1096]	TEST     	R5 1 ; if R5 then PC := 180
	141	[1096]	JMP      	180 ; PC := 180
	142	[1097]	SELF     	R5 R3 K42 ; R6 := R3; R5 := R3[0xdb7325e3]
	143	[1097]	CALL     	R5 2 2 ; R5 := R5(R6)
	144	[1098]	GETTABLE 	R6 R5 K43 ; R6 := R5["x"]
	145	[1098]	MUL      	R4 R6 K44 ; R4 := R6 * 0.800000
	146	[1099]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	147	[1099]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	148	[1099]	LOADK    	R8 K39 ; R8 := "Menu.Icon"
	149	[1099]	LOADK    	R9 := 12.000000
	150	[1099]	MOVE     	R10 R4 ; R10 := R4
	151	[1099]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	152	[1100]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	153	[1100]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	154	[1100]	LOADK    	R8 K39 ; R8 := "Menu.Icon"
	155	[1100]	LOADK    	R9 := 13.000000
	156	[1100]	GETTABLE 	R10 R5 K45 ; R10 := R5["y"]
	157	[1100]	MUL      	R10 R10 K44 ; R10 := R10 * 0.800000
	158	[1100]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	159	[1102]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	160	[1102]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	161	[1102]	LOADK    	R8 K40 ; R8 := "Menu.Icon2"
	162	[1102]	LOADK    	R9 := 12.000000
	163	[1102]	GETTABLE 	R10 R5 K43 ; R10 := R5["x"]
	164	[1102]	MUL      	R10 R10 K46 ; R10 := R10 * 2.500000
	165	[1102]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	166	[1103]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	167	[1103]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	168	[1103]	LOADK    	R8 K40 ; R8 := "Menu.Icon2"
	169	[1103]	LOADK    	R9 := 13.000000
	170	[1103]	GETTABLE 	R10 R5 K45 ; R10 := R5["y"]
	171	[1103]	MUL      	R10 R10 K46 ; R10 := R10 * 2.500000
	172	[1103]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	173	[1105]	GETGLOBAL	R6 K20 ; R6 := 0xae91e43b
	174	[1105]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x67bc869f]
	175	[1105]	LOADK    	R8 K39 ; R8 := "Menu.Icon"
	176	[1105]	LOADK    	R9 := 0.000000
	177	[1105]	MUL      	R10 R4 K47 ; R10 := R4 * 0.500000
	178	[1105]	ADD      	R10 R10 K48 ; R10 := R10 + 5.000000
	179	[1105]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	180	[1108]	ADD      	R6 R4 K49 ; R6 := R4 + 10.000000
	181	[1109]	GETGLOBAL	R7 K20 ; R7 := 0xae91e43b
	182	[1109]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x67bc869f]
	183	[1109]	LOADK    	R9 K26 ; R9 := "Menu.Title"
	184	[1109]	LOADK    	R10 := 0.000000
	185	[1109]	MOVE     	R11 R6 ; R11 := R6
	186	[1109]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	187	[1111]	GETGLOBAL	R7 K20 ; R7 := 0xae91e43b
	188	[1111]	SELF     	R7 R7 K50 ; R8 := R7; R7 := R7[0x91a24e4b]
	189	[1111]	LOADK    	R9 K26 ; R9 := "Menu.Title"
	190	[1111]	LOADK    	R10 := 33.000000
	191	[1111]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	192	[1112]	GETGLOBAL	R8 K51 ; R8 := 0x5bced4c4
	193	[1112]	GETTABLE 	R8 R8 K52 ; R8 := R8[0xb62ecfe0]
	194	[1112]	ADD      	R9 R6 R7 ; R9 := R6 + R7
	195	[1112]	GETUPVAL 	R10 U0 ; R10 := U0
	196	[1112]	GETTABLE 	R10 R10 K53 ; R10 := R10[0x06d055f9]
	197	[1112]	GETGLOBAL	R11 K4 ; R11 := 0x34291f5c
	198	[1112]	GETTABLE 	R11 R11 K54 ; R11 := R11[0x1467d5f4]
	199	[1112]	CALL     	R11 1 2 ; R11 := R11()
	200	[1112]	LOADK    	R12 := 50.000000
	201	[1112]	LOADK    	R13 := 40.000000
	202	[1112]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	203	[1112]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	204	[1112]	GETUPVAL 	R10 U3 ; R10 := U3
	205	[1112]	GETTABLE 	R10 R10 K55 ; R10 := R10["mItemWidth"]
	206	[1112]	GETUPVAL 	R11 U3 ; R11 := U3
	207	[1112]	GETTABLE 	R11 R11 K56 ; R11 := R11["mPadding"]
	208	[1112]	MUL      	R11 R11 K57 ; R11 := R11 * 2.000000
	209	[1112]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	210	[1112]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	211	[1113]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	212	[1113]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	213	[1113]	LOADK    	R11 K58 ; R11 := "Menu.TitleBg.Bg"
	214	[1113]	LOADK    	R12 := 12.000000
	215	[1113]	MOVE     	R13 R8 ; R13 := R8
	216	[1113]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	217	[1114]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	218	[1114]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	219	[1114]	LOADK    	R11 K59 ; R11 := "Menu.TitleBg.Blurer"
	220	[1114]	LOADK    	R12 := 12.000000
	221	[1114]	ADD      	R13 R8 K57 ; R13 := R8 + 2.000000
	222	[1114]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	223	[1115]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	224	[1115]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	225	[1115]	LOADK    	R11 K60 ; R11 := "Menu.TitleBg.Outline"
	226	[1115]	LOADK    	R12 := 12.000000
	227	[1115]	ADD      	R13 R8 K57 ; R13 := R8 + 2.000000
	228	[1115]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	229	[1116]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	230	[1116]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	231	[1116]	LOADK    	R11 K61 ; R11 := "Menu.MinMaxBtn"
	232	[1116]	LOADK    	R12 := 0.000000
	233	[1116]	SUB      	R13 R8 K62 ; R13 := R8 - 26.000000
	234	[1116]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	235	[1117]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	236	[1117]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x67bc869f]
	237	[1117]	LOADK    	R11 K63 ; R11 := "Menu.TitleCallout"
	238	[1117]	LOADK    	R12 := 0.000000
	239	[1117]	SUB      	R13 R8 K64 ; R13 := R8 - 35.000000
	240	[1117]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	241	[1119]	GETGLOBAL	R9 K20 ; R9 := 0xae91e43b
	242	[1119]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0xc0a3774b]
	243	[1119]	GETTABLE 	R11 R2 K22 ; R11 := R2["mClipName"]
	244	[1119]	LOADK    	R12 K23 ; R12 := "Highlight"
	245	[1119]	LOADK    	R13 := 11.000000
	246	[1119]	OP_LOADBOOL	R14 1 0 ; R14 := true
	247	[1119]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	248	[1122]	OP_LOADBOOL	R9 1 0 ; R9 := true
	249	[1122]	SETUPVAL 	R9 U4 ; U4 := R9
	250	[1124]	GETUPVAL 	R9 U1 ; R9 := U1
	251	[1124]	GETTABLE 	R9 R9 K65 ; R9 := R9["WISH_LIST"]
	252	[1124]	EQ       	0 R0 R9 ; if R0 ~= R9 then PC := 259
	253	[1124]	JMP      	259 ; PC := 259
	254	[1124]	GETUPVAL 	R9 U2 ; R9 := U2
	255	[1124]	EQ       	1 R9 K29 ; if R9 == -1.000000 then PC := 259
	256	[1124]	JMP      	259 ; PC := 259
	257	[1125]	GETUPVAL 	R9 U5 ; R9 := U5
	258	[1125]	CALL     	R9 1 1 ; R9()
	259	[1128]	SETUPVAL 	R0 U2 ; U2 := R0
	260	[1129]	GETUPVAL 	R9 U6 ; R9 := U6
	261	[1129]	SETTABLE 	R9 K66 K67 ; R9["mFilterBy"] := 1.000000
	262	[1130]	OP_LOADBOOL	R9 1 0 ; R9 := true
	263	[1131]	LOADNIL  	R10 R10 ; R10 := nil
	264	[1132]	GETGLOBAL	R11 K24 ; R11 := 0x7b998233
	265	[1132]	GETUPVAL 	R12 U7 ; R12 := U7
	266	[1132]	GETTABLE 	R12 R12 K68 ; R12 := R12["mIdInGrid"]
	267	[1132]	CALL     	R11 2 2 ; R11 := R11(R12)
	268	[1132]	TEST     	R11 1 ; if R11 then PC := 275
	269	[1132]	JMP      	275 ; PC := 275
	270	[1132]	GETUPVAL 	R11 U8 ; R11 := U8
	271	[1132]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 275
	272	[1132]	JMP      	275 ; PC := 275
	273	[1133]	GETUPVAL 	R11 U7 ; R11 := U7
	274	[1133]	GETTABLE 	R10 R11 K68 ; R10 := R11["mIdInGrid"]
	275	[1135]	GETUPVAL 	R11 U1 ; R11 := U1
	276	[1135]	GETTABLE 	R11 R11 K69 ; R11 := R11["WARFRAMES_TOP"]
	277	[1135]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 294
	278	[1135]	JMP      	294 ; PC := 294
	279	[1135]	GETUPVAL 	R11 U1 ; R11 := U1
	280	[1135]	GETTABLE 	R11 R11 K70 ; R11 := R11["WEAPONS_TOP"]
	281	[1135]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 294
	282	[1135]	JMP      	294 ; PC := 294
	283	[1135]	GETUPVAL 	R11 U1 ; R11 := U1
	284	[1135]	GETTABLE 	R11 R11 K71 ; R11 := R11["SUBCATEGORY"]
	285	[1135]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 294
	286	[1135]	JMP      	294 ; PC := 294
	287	[1135]	GETUPVAL 	R11 U1 ; R11 := U1
	288	[1135]	GETTABLE 	R11 R11 K72 ; R11 := R11["PRIME_ACCESS"]
	289	[1135]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 300
	290	[1135]	JMP      	300 ; PC := 300
	291	[1135]	GETUPVAL 	R11 U9 ; R11 := U9
	292	[1135]	TEST     	R11 1 ; if R11 then PC := 300
	293	[1135]	JMP      	300 ; PC := 300
	294	[1136]	GETUPVAL 	R11 U6 ; R11 := U6
	295	[1136]	SETTABLE 	R11 K73 K37 ; R11["mLastSortBy"] := "Name"
	296	[1137]	GETUPVAL 	R11 U6 ; R11 := U6
	297	[1137]	SETTABLE 	R11 K74 K75 ; R11["mSortBy"] := "Id"
	298	[1138]	OP_LOADBOOL	R9 0 0 ; R9 := false
	299	[1138]	JMP      	407 ; PC := 407
	300	[1139]	GETUPVAL 	R11 U1 ; R11 := U1
	301	[1139]	GETTABLE 	R11 R11 K76 ; R11 := R11["FEATURED"]
	302	[1139]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 319
	303	[1139]	JMP      	319 ; PC := 319
	304	[1139]	GETUPVAL 	R11 U1 ; R11 := U1
	305	[1139]	GETTABLE 	R11 R11 K77 ; R11 := R11["POPULAR"]
	306	[1139]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 319
	307	[1139]	JMP      	319 ; PC := 319
	308	[1139]	GETUPVAL 	R11 U1 ; R11 := U1
	309	[1139]	GETTABLE 	R11 R11 K72 ; R11 := R11["PRIME_ACCESS"]
	310	[1139]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 315
	311	[1139]	JMP      	315 ; PC := 315
	312	[1139]	GETUPVAL 	R11 U9 ; R11 := U9
	313	[1139]	TEST     	R11 1 ; if R11 then PC := 319
	314	[1139]	JMP      	319 ; PC := 319
	315	[1139]	GETUPVAL 	R11 U1 ; R11 := U1
	316	[1139]	GETTABLE 	R11 R11 K78 ; R11 := R11["PREMIUM_BUNDLES"]
	317	[1139]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 323
	318	[1139]	JMP      	323 ; PC := 323
	319	[1140]	GETUPVAL 	R11 U6 ; R11 := U6
	320	[1147]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	321	[1147]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	322	[1147]	JMP      	407 ; PC := 407
	323	[1148]	GETUPVAL 	R11 U1 ; R11 := U1
	324	[1148]	GETTABLE 	R11 R11 K3 ; R11 := R11["PLATINUM"]
	325	[1148]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 331
	326	[1148]	JMP      	331 ; PC := 331
	327	[1149]	GETUPVAL 	R11 U6 ; R11 := U6
	328	[1152]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	329	[1152]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	330	[1152]	JMP      	407 ; PC := 407
	331	[1153]	GETUPVAL 	R11 U1 ; R11 := U1
	332	[1153]	GETTABLE 	R11 R11 K79 ; R11 := R11["NEW"]
	333	[1153]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 339
	334	[1153]	JMP      	339 ; PC := 339
	335	[1154]	GETUPVAL 	R11 U6 ; R11 := U6
	336	[1163]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	337	[1163]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	338	[1163]	JMP      	407 ; PC := 407
	339	[1164]	GETUPVAL 	R11 U1 ; R11 := U1
	340	[1164]	GETTABLE 	R11 R11 K80 ; R11 := R11["WEAPONS"]
	341	[1164]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 359
	342	[1164]	JMP      	359 ; PC := 359
	343	[1165]	GETUPVAL 	R11 U1 ; R11 := U1
	344	[1165]	GETTABLE 	R11 R11 K81 ; R11 := R11["RIFLE"]
	345	[1165]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 359
	346	[1165]	JMP      	359 ; PC := 359
	347	[1166]	GETUPVAL 	R11 U1 ; R11 := U1
	348	[1166]	GETTABLE 	R11 R11 K82 ; R11 := R11["HAND_GUN"]
	349	[1166]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 359
	350	[1166]	JMP      	359 ; PC := 359
	351	[1167]	GETUPVAL 	R11 U1 ; R11 := U1
	352	[1167]	GETTABLE 	R11 R11 K83 ; R11 := R11["MELEE"]
	353	[1167]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 359
	354	[1167]	JMP      	359 ; PC := 359
	355	[1168]	GETUPVAL 	R11 U1 ; R11 := U1
	356	[1168]	GETTABLE 	R11 R11 K84 ; R11 := R11["AW_WEAPONS"]
	357	[1168]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 364
	358	[1168]	JMP      	364 ; PC := 364
	359	[1170]	GETUPVAL 	R11 U6 ; R11 := U6
	360	[1186]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	361	[1186]	GETUPVAL 	R0 U6 ; R0 := U6
	362	[1186]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	363	[1186]	JMP      	407 ; PC := 407
	364	[1187]	GETUPVAL 	R11 U1 ; R11 := U1
	365	[1187]	GETTABLE 	R11 R11 K85 ; R11 := R11["KUBROW_SKINS"]
	366	[1187]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 380
	367	[1187]	JMP      	380 ; PC := 380
	368	[1188]	GETUPVAL 	R11 U1 ; R11 := U1
	369	[1188]	GETTABLE 	R11 R11 K86 ; R11 := R11["WARFRAME_SKINS"]
	370	[1188]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 380
	371	[1188]	JMP      	380 ; PC := 380
	372	[1189]	GETUPVAL 	R11 U1 ; R11 := U1
	373	[1189]	GETTABLE 	R11 R11 K87 ; R11 := R11["SHIPS"]
	374	[1189]	EQ       	1 R0 R11 ; if R0 == R11 then PC := 380
	375	[1189]	JMP      	380 ; PC := 380
	376	[1190]	GETUPVAL 	R11 U1 ; R11 := U1
	377	[1190]	GETTABLE 	R11 R11 K88 ; R11 := R11["ARCHWINGS"]
	378	[1190]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 385
	379	[1190]	JMP      	385 ; PC := 385
	380	[1191]	GETUPVAL 	R11 U6 ; R11 := U6
	381	[1203]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	382	[1203]	GETUPVAL 	R0 U6 ; R0 := U6
	383	[1203]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	384	[1203]	JMP      	407 ; PC := 407
	385	[1204]	GETUPVAL 	R11 U1 ; R11 := U1
	386	[1204]	GETTABLE 	R11 R11 K89 ; R11 := R11["MODS"]
	387	[1204]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 394
	388	[1204]	JMP      	394 ; PC := 394
	389	[1205]	GETUPVAL 	R11 U6 ; R11 := U6
	390	[1217]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	391	[1217]	GETUPVAL 	R0 U6 ; R0 := U6
	392	[1217]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	393	[1217]	JMP      	407 ; PC := 407
	394	[1218]	GETUPVAL 	R11 U1 ; R11 := U1
	395	[1218]	GETTABLE 	R11 R11 K90 ; R11 := R11["BOOSTERS"]
	396	[1218]	EQ       	0 R0 R11 ; if R0 ~= R11 then PC := 403
	397	[1218]	JMP      	403 ; PC := 403
	398	[1219]	GETUPVAL 	R11 U6 ; R11 := U6
	399	[1231]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	400	[1231]	GETUPVAL 	R0 U6 ; R0 := U6
	401	[1231]	SETTABLE 	R11 K74 R12 ; R11["mSortBy"] := R12
	402	[1231]	JMP      	407 ; PC := 407
	403	[1233]	GETUPVAL 	R11 U6 ; R11 := U6
	404	[1233]	SETTABLE 	R11 K73 K75 ; R11["mLastSortBy"] := "Id"
	405	[1234]	GETUPVAL 	R11 U6 ; R11 := U6
	406	[1234]	SETTABLE 	R11 K74 K37 ; R11["mSortBy"] := "Name"
	407	[1236]	GETGLOBAL	R11 K20 ; R11 := 0xae91e43b
	408	[1236]	SELF     	R11 R11 K41 ; R12 := R11; R11 := R11[0xaade900e]
	409	[1236]	GETUPVAL 	R13 U6 ; R13 := U6
	410	[1236]	GETTABLE 	R13 R13 K22 ; R13 := R13["mClipName"]
	411	[1236]	LOADK    	R14 := 59.000000
	412	[1236]	MOVE     	R15 R9 ; R15 := R9
	413	[1236]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	414	[1238]	GETGLOBAL	R11 K13 ; R11 := _T
	415	[1238]	GETUPVAL 	R12 U1 ; R12 := U1
	416	[1238]	GETTABLE 	R12 R12 K92 ; R12 := R12["PRIME_TOKEN"]
	417	[1238]	EQ       	1 R0 R12 ; if R0 == R12 then PC := 420
	418	[1238]	JMP      	420 ; PC := 420
	419	[1238]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 420
	420	[1238]	OP_LOADBOOL	R12 1 0 ; R12 := true
	421	[1238]	SETTABLE 	R11 K91 R12 ; R11["CurrencyBar_ShowPrimeTokens"] := R12
	422	[1240]	GETUPVAL 	R11 U10 ; R11 := U10
	423	[1240]	GETUPVAL 	R12 U2 ; R12 := U2
	424	[1240]	MOVE     	R13 R10 ; R13 := R10
	425	[1240]	CALL     	R11 3 1 ; R11(R12,R13)
	426	[1242]	GETUPVAL 	R11 U11 ; R11 := U11
	427	[1242]	CALL     	R11 1 1 ; R11()
	428	[1243]	RETURN   	R0 1 ; return 

function #34 <?:1245,1249> (12 instructions, 48 bytes at 0000021126817B30)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1246]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1246]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1246]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1246]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1246]	JMP      	12 ; PC := 12
	6	[1247]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1247]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1247]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1247]	MOVE     	R4 R0 ; R4 := R0
	10	[1247]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1247]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1249]	RETURN   	R0 1 ; return 

function #35 <?:1251,1255> (12 instructions, 48 bytes at 000002112A5C9AE0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1252]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1252]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1252]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1252]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1252]	JMP      	12 ; PC := 12
	6	[1253]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1253]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1253]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1253]	MOVE     	R4 R0 ; R4 := R0
	10	[1253]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1253]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1255]	RETURN   	R0 1 ; return 

function #36 <?:1257,1261> (15 instructions, 60 bytes at 0000021125558BF0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1258]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1258]	TEST     	R1 1 ; if R1 then PC := 15
	3	[1258]	JMP      	15 ; PC := 15
	4	[1258]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1258]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1258]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1258]	TEST     	R1 1 ; if R1 then PC := 15
	8	[1258]	JMP      	15 ; PC := 15
	9	[1259]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1259]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[1259]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1259]	MOVE     	R4 R0 ; R4 := R0
	13	[1259]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[1259]	CALL     	R1 0 1 ; R1(R2,...)
	15	[1261]	RETURN   	R0 1 ; return 

function #37 <?:1265,1610> (116 instructions, 464 bytes at 0000021191CC20F0)
0 params, 6 slots, 14 upvalues, 0 locals, 38 constants, 13 functions
	1	[1266]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1266]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[1266]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1267]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[1267]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1267]	LOADK    	R3 K4 ; R3 := "Menu.Categories.Entry1"
	7	[1267]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[1267]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[1268]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1268]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[1268]	LOADK    	R3 K6 ; R3 := "EntryPressed"
	12	[1268]	LOADK    	R4 K7 ; R4 := "EntryFocused"
	13	[1268]	LOADK    	R5 K8 ; R5 := "EntryUnfocused"
	14	[1268]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[1269]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[1269]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	17	[1269]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	18	[1269]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[1269]	GETTABLE 	R4 R4 K11 ; R4 := R4["mClipName"]
	20	[1269]	LOADK    	R5 K12 ; R5 := ".Btn"
	21	[1269]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	22	[1269]	LOADK    	R5 := 12.000000
	23	[1269]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[1269]	SETTABLE 	R1 K9 R2 ; R1["mItemWidth"] := R2
	25	[1270]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[1270]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	27	[1270]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	28	[1270]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[1270]	GETTABLE 	R4 R4 K11 ; R4 := R4["mClipName"]
	30	[1270]	LOADK    	R5 K12 ; R5 := ".Btn"
	31	[1270]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	32	[1270]	LOADK    	R5 := 13.000000
	33	[1270]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[1270]	SUB      	R2 R2 K14 ; R2 := R2 - 2.000000
	35	[1270]	SETTABLE 	R1 K13 R2 ; R1["mItemHeight"] := R2
	36	[1271]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[1271]	SETTABLE 	R1 K15 K16 ; R1["mPadding"] := 10.000000
	38	[1272]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[1272]	SETTABLE 	R1 K17 K18 ; R1["mInitialDepth"] := 3000.000000
	40	[1273]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[1273]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x659d451f]
	42	[1273]	GETGLOBAL	R2 K20 ; R2 := 0x0032441c
	43	[1273]	GETTABLE 	R2 R2 K21 ; R2 := R2["UISound_DialogOpen"]
	44	[1273]	CALL     	R1 2 1 ; R1(R2)
	45	[1274]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[1284]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	47	[1284]	GETUPVAL 	R0 U2 ; R0 := U2
	48	[1284]	SETTABLE 	R1 K22 R2 ; R1["mClipCreatedCallback"] := R2
	49	[1285]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[1353]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	51	[1353]	GETUPVAL 	R0 U3 ; R0 := U3
	52	[1353]	GETUPVAL 	R0 U2 ; R0 := U2
	53	[1353]	GETUPVAL 	R0 U4 ; R0 := U4
	54	[1353]	GETUPVAL 	R0 U5 ; R0 := U5
	55	[1353]	GETUPVAL 	R0 U6 ; R0 := U6
	56	[1353]	SETTABLE 	R1 K23 R2 ; R1["mElementDrawCallback"] := R2
	57	[1354]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[1374]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	59	[1374]	GETUPVAL 	R0 U7 ; R0 := U7
	60	[1374]	GETUPVAL 	R0 U1 ; R0 := U1
	61	[1374]	GETUPVAL 	R0 U0 ; R0 := U0
	62	[1374]	GETUPVAL 	R0 U2 ; R0 := U2
	63	[1374]	SETTABLE 	R1 K24 R2 ; R1["mOnFocusedCallback"] := R2
	64	[1375]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[1388]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	66	[1388]	GETUPVAL 	R0 U7 ; R0 := U7
	67	[1388]	GETUPVAL 	R0 U2 ; R0 := U2
	68	[1388]	SETTABLE 	R1 K25 R2 ; R1["mOnUnfocusedCallback"] := R2
	69	[1389]	GETUPVAL 	R1 U0 ; R1 := U0
	70	[1394]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	71	[1394]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[1394]	SETTABLE 	R1 K26 R2 ; R1["RollOut"] := R2
	73	[1395]	GETUPVAL 	R1 U0 ; R1 := U0
	74	[1413]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	75	[1413]	GETUPVAL 	R0 U4 ; R0 := U4
	76	[1413]	GETUPVAL 	R0 U0 ; R0 := U0
	77	[1413]	GETUPVAL 	R0 U8 ; R0 := U8
	78	[1413]	GETUPVAL 	R0 U9 ; R0 := U9
	79	[1413]	GETUPVAL 	R0 U10 ; R0 := U10
	80	[1413]	GETUPVAL 	R0 U11 ; R0 := U11
	81	[1413]	GETUPVAL 	R0 U12 ; R0 := U12
	82	[1413]	GETUPVAL 	R0 U13 ; R0 := U13
	83	[1413]	SETTABLE 	R1 K27 R2 ; R1["mOnSelectedCallback"] := R2
	84	[1414]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[1437]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	86	[1437]	SETTABLE 	R1 K28 R2 ; R1["GetChildPosition"] := R2
	87	[1438]	GETUPVAL 	R1 U0 ; R1 := U0
	88	[1447]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	89	[1447]	SETTABLE 	R1 K29 R2 ; R1["CalculateX"] := R2
	90	[1448]	GETUPVAL 	R1 U0 ; R1 := U0
	91	[1469]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	92	[1469]	SETTABLE 	R1 K30 R2 ; R1["CalculateY"] := R2
	93	[1470]	GETUPVAL 	R1 U0 ; R1 := U0
	94	[1535]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	95	[1535]	GETUPVAL 	R0 U1 ; R0 := U1
	96	[1535]	SETTABLE 	R1 K31 R2 ; R1["SetChildrenEnabled"] := R2
	97	[1536]	GETUPVAL 	R1 U0 ; R1 := U0
	98	[1548]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	99	[1548]	SETTABLE 	R1 K32 R2 ; R1["FindPrevParent"] := R2
	100	[1549]	GETUPVAL 	R1 U0 ; R1 := U0
	101	[1561]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	102	[1561]	SETTABLE 	R1 K33 R2 ; R1["FindNextParent"] := R2
	103	[1562]	GETUPVAL 	R1 U0 ; R1 := U0
	104	[1607]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	105	[1607]	SETTABLE 	R1 K34 R2 ; R1["FocusElementInDirection"] := R2
	106	[1609]	GETGLOBAL	R1 K35 ; R1 := 0x38f10e85
	107	[1609]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	108	[1609]	GETUPVAL 	R3 U0 ; R3 := U0
	109	[1609]	GETTABLE 	R3 R3 K11 ; R3 := R3["mClipName"]
	110	[1609]	LOADK    	R4 K36 ; R4 := ".swapDepths"
	111	[1609]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	112	[1609]	GETUPVAL 	R4 U0 ; R4 := U0
	113	[1609]	GETTABLE 	R4 R4 K17 ; R4 := R4["mInitialDepth"]
	114	[1609]	ADD      	R4 R4 K37 ; R4 := R4 + 5.000000
	115	[1609]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	116	[1610]	RETURN   	R0 1 ; return 

function #38 <?:1612,1615> (10 instructions, 40 bytes at 000002111E85A050)
0 params, 3 slots, 5 upvalues, 0 locals, 2 constants, 0 functions
	1	[1613]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[1613]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x71a5b951]
	3	[1613]	GETUPVAL 	R1 U2 ; R1 := U2
	4	[1613]	GETUPVAL 	R2 U3 ; R2 := U3
	5	[1613]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1613]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[1614]	GETUPVAL 	R0 U4 ; R0 := U4
	8	[1614]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1614]	SETTABLE 	R0 K1 R1 ; R0["PurchasedItems"] := R1
	10	[1615]	RETURN   	R0 1 ; return 

function #39 <?:1618,1628> (7 instructions, 28 bytes at 000002113638E0F0)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 1 function
	1	[1619]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1619]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xea061e98]
	3	[1627]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	4	[1627]	MOVE     	R0 R0 ; R0 := R0
	5	[1627]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[1619]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[1628]	RETURN   	R0 1 ; return 

function #40 <?:1630,1657> (58 instructions, 232 bytes at 00000211131FFD60)
1 param, 7 slots, 13 upvalues, 0 locals, 16 constants, 0 functions
	1	[1631]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[1631]	JMP      	4 ; PC := 4
	3	[1632]	RETURN   	R0 1 ; return 
	4	[1635]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[1635]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1636]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1636]	CALL     	R1 1 1 ; R1()
	8	[1637]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[1637]	CALL     	R1 1 1 ; R1()
	10	[1638]	GETUPVAL 	R1 U3 ; R1 := U3
	11	[1638]	TEST     	R1 0 ; if not R1 then PC := 40
	12	[1638]	JMP      	40 ; PC := 40
	13	[1639]	GETUPVAL 	R1 U3 ; R1 := U3
	14	[1639]	GETUPVAL 	R2 U4 ; R2 := U4
	15	[1639]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x8a36a81b]
	16	[1639]	GETUPVAL 	R3 U5 ; R3 := U5
	17	[1639]	GETUPVAL 	R4 U6 ; R4 := U6
	18	[1639]	GETUPVAL 	R5 U3 ; R5 := U3
	19	[1639]	GETTABLE 	R5 R5 K3 ; R5 := R5["StoreItem"]
	20	[1639]	GETUPVAL 	R6 U7 ; R6 := U7
	21	[1639]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	22	[1639]	SETTABLE 	R1 K1 R2 ; R1["NumOwned"] := R2
	23	[1640]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[1640]	GETUPVAL 	R2 U3 ; R2 := U3
	25	[1640]	GETTABLE 	R2 R2 K1 ; R2 := R2["NumOwned"]
	26	[1640]	SETTABLE 	R1 K4 R2 ; R1["Count"] := R2
	27	[1641]	GETUPVAL 	R1 U8 ; R1 := U8
	28	[1641]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xb15e6aca]
	29	[1641]	GETUPVAL 	R2 U3 ; R2 := U3
	30	[1641]	CALL     	R1 2 1 ; R1(R2)
	31	[1643]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[1643]	GETTABLE 	R1 R1 K6 ; R1 := R1["Coupon"]
	33	[1643]	TEST     	R1 0 ; if not R1 then PC := 40
	34	[1643]	JMP      	40 ; PC := 40
	35	[1644]	GETUPVAL 	R1 U9 ; R1 := U9
	36	[1644]	GETUPVAL 	R2 U3 ; R2 := U3
	37	[1644]	GETTABLE 	R2 R2 K6 ; R2 := R2["Coupon"]
	38	[1644]	GETTABLE 	R2 R2 K7 ; R2 := R2["mId"]
	39	[1644]	CALL     	R1 2 1 ; R1(R2)
	40	[1648]	OP_LOADBOOL	R1 1 0 ; R1 := true
	41	[1648]	SETUPVAL 	R1 U10 ; U10 := R1
	42	[1649]	OP_LOADBOOL	R1 1 0 ; R1 := true
	43	[1649]	SETUPVAL 	R1 U11 ; U11 := R1
	44	[1652]	GETGLOBAL	R1 K8 ; R1 := _T
	45	[1652]	SETTABLE 	R1 K9 K0 ; R1["marketDetailedViewParms"] := nil
	46	[1653]	GETGLOBAL	R1 K8 ; R1 := _T
	47	[1653]	NEWTABLE 	R2 0 2 ; R2 := {}
	48	[1653]	SETTABLE 	R2 K10 K0 ; R2["ITEM"] := nil
	49	[1653]	GETUPVAL 	R3 U12 ; R3 := U12
	50	[1653]	SETTABLE 	R2 K11 R3 ; R2["CALLBACK"] := R3
	51	[1653]	SETTABLE 	R1 K9 R2 ; R1["marketDetailedViewParms"] := R2
	52	[1656]	GETGLOBAL	R1 K8 ; R1 := _T
	53	[1656]	GETTABLE 	R1 R1 K12 ; R1 := R1["BackgroundMovie"]
	54	[1656]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xe4162eed]
	55	[1656]	LOADK    	R3 K14 ; R3 := "RefreshLoadout"
	56	[1656]	LOADK    	R4 K15 ; R4 := ""
	57	[1656]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	58	[1657]	RETURN   	R0 1 ; return 

function #41 <?:1659,1667> (15 instructions, 60 bytes at 000002111B235C40)
0 params, 3 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[1660]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1660]	CALL     	R0 1 1 ; R0()
	3	[1661]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1661]	CALL     	R0 1 1 ; R0()
	5	[1663]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1663]	SETUPVAL 	R0 U2 ; U2 := R0
	7	[1665]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[1665]	SETTABLE 	R0 K1 K2 ; R0["marketDetailedViewParms"] := nil
	9	[1666]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[1666]	NEWTABLE 	R1 0 2 ; R1 := {}
	11	[1666]	SETTABLE 	R1 K3 K2 ; R1["ITEM"] := nil
	12	[1666]	GETUPVAL 	R2 U3 ; R2 := U3
	13	[1666]	SETTABLE 	R1 K4 R2 ; R1["CALLBACK"] := R2
	14	[1666]	SETTABLE 	R0 K1 R1 ; R0["marketDetailedViewParms"] := R1
	15	[1667]	RETURN   	R0 1 ; return 

function #42 <?:1669,1674> (10 instructions, 40 bytes at 0000021135BF0E60)
0 params, 2 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[1670]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1670]	CALL     	R0 1 1 ; R0()
	3	[1671]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[1671]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1671]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1671]	TEST     	R0 1 ; if R0 then PC := 10
	7	[1671]	JMP      	10 ; PC := 10
	8	[1672]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[1672]	CALL     	R0 1 1 ; R0()
	10	[1674]	RETURN   	R0 1 ; return 

function #43 <?:1676,1695> (45 instructions, 180 bytes at 00000211330775B0)
1 param, 9 slots, 5 upvalues, 0 locals, 16 constants, 1 function
	1	[1677]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[1677]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x397b920f]
	3	[1677]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1677]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x46ea9a6b]
	5	[1677]	MOVE     	R3 R0 ; R3 := R0
	6	[1677]	CALL     	R2 2 0 ; R2,... := R2(R3)
	7	[1677]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	8	[1679]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 36
	9	[1679]	JMP      	36 ; PC := 36
	10	[1680]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[1680]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x608b28e2]
	12	[1680]	MOVE     	R3 R1 ; R3 := R1
	13	[1680]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1682]	GETGLOBAL	R3 K5 ; R3 := _T
	15	[1682]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	16	[1682]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	17	[1682]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Menu/Store_Expires_Tip"
	18	[1682]	OP_LOADBOOL	R7 0 0 ; R7 := false
	19	[1682]	NEWTABLE 	R8 0 1 ; R8 := {}
	20	[1682]	SETTABLE 	R8 K10 R2 ; R8["TIME"] := R2
	21	[1682]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	22	[1682]	SETTABLE 	R3 K6 R4 ; R3[0x00000001] := R4
	23	[1683]	GETGLOBAL	R3 K5 ; R3 := _T
	24	[1683]	SETTABLE 	R3 K11 K12 ; R3["gToolTipRedraw"] := false
	25	[1688]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	26	[1688]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[1688]	MOVE     	R0 R0 ; R0 := R0
	28	[1690]	GETUPVAL 	R4 U4 ; R4 := U4
	29	[1690]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xbd2e96ea]
	30	[1690]	LOADK    	R6 := 1.000000
	31	[1690]	MOVE     	R7 R3 ; R7 := R3
	32	[1690]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[1690]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	34	[1690]	SETUPVAL 	R4 U3 ; U3 := R4
	35	[1690]	JMP      	45 ; PC := 45
	36	[1692]	GETGLOBAL	R4 K5 ; R4 := _T
	37	[1692]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	38	[1692]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	39	[1692]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/Menu/Store_Expired"
	40	[1692]	OP_LOADBOOL	R8 0 0 ; R8 := false
	41	[1692]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	42	[1692]	SETTABLE 	R4 K6 R5 ; R4[0x00000001] := R5
	43	[1693]	GETGLOBAL	R4 K5 ; R4 := _T
	44	[1693]	SETTABLE 	R4 K11 K15 ; R4["gToolTipRedraw"] := nil
	45	[1695]	RETURN   	R0 1 ; return 

function #44 <?:1697,1716> (16 instructions, 64 bytes at 0000021114653F20)
0 params, 3 slots, 6 upvalues, 0 locals, 2 constants, 1 function
	1	[1698]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1698]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1698]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1698]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1698]	JMP      	7 ; PC := 7
	6	[1699]	RETURN   	R0 1 ; return 
	7	[1702]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[1702]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xea061e98]
	9	[1715]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	10	[1715]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[1715]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[1715]	GETUPVAL 	R0 U3 ; R0 := U3
	13	[1715]	GETUPVAL 	R0 U4 ; R0 := U4
	14	[1715]	GETUPVAL 	R0 U5 ; R0 := U5
	15	[1702]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[1716]	RETURN   	R0 1 ; return 

function #45 <?:1718,1738> (38 instructions, 152 bytes at 00000211336112F0)
1 param, 4 slots, 14 upvalues, 0 locals, 3 constants, 0 functions
	1	[1719]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[1720]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[1720]	SETUPVAL 	R1 U1 ; U1 := R1
	4	[1722]	GETUPVAL 	R1 U2 ; R1 := U2
	5	[1722]	CALL     	R1 1 1 ; R1()
	6	[1723]	GETUPVAL 	R1 U3 ; R1 := U3
	7	[1723]	GETUPVAL 	R2 U4 ; R2 := U4
	8	[1723]	GETTABLE 	R2 R2 K0 ; R2 := R2["WISH_LIST"]
	9	[1723]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 17
	10	[1723]	JMP      	17 ; PC := 17
	11	[1724]	GETUPVAL 	R1 U5 ; R1 := U5
	12	[1724]	CALL     	R1 1 1 ; R1()
	13	[1725]	GETUPVAL 	R1 U6 ; R1 := U6
	14	[1725]	GETUPVAL 	R2 U3 ; R2 := U3
	15	[1725]	CALL     	R1 2 1 ; R1(R2)
	16	[1725]	JMP      	36 ; PC := 36
	17	[1726]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	18	[1726]	GETUPVAL 	R2 U7 ; R2 := U7
	19	[1726]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[1726]	TEST     	R1 1 ; if R1 then PC := 36
	21	[1726]	JMP      	36 ; PC := 36
	22	[1727]	GETUPVAL 	R1 U8 ; R1 := U8
	23	[1727]	CALL     	R1 1 1 ; R1()
	24	[1729]	GETUPVAL 	R1 U9 ; R1 := U9
	25	[1729]	TEST     	R1 0 ; if not R1 then PC := 36
	26	[1729]	JMP      	36 ; PC := 36
	27	[1729]	GETUPVAL 	R1 U10 ; R1 := U10
	28	[1729]	TEST     	R1 0 ; if not R1 then PC := 36
	29	[1729]	JMP      	36 ; PC := 36
	30	[1732]	GETUPVAL 	R1 U11 ; R1 := U11
	31	[1732]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc4248180]
	32	[1732]	OP_LOADBOOL	R3 1 0 ; R3 := true
	33	[1732]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[1733]	GETUPVAL 	R1 U12 ; R1 := U12
	35	[1733]	CALL     	R1 1 1 ; R1()
	36	[1737]	GETUPVAL 	R1 U13 ; R1 := U13
	37	[1737]	CALL     	R1 1 1 ; R1()
	38	[1738]	RETURN   	R0 1 ; return 

function #46 <?:1740,1770> (71 instructions, 284 bytes at 000002117F0A7D00)
1 param, 5 slots, 7 upvalues, 0 locals, 26 constants, 0 functions
	1	[1741]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1741]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1741]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1741]	TEST     	R1 1 ; if R1 then PC := 29
	5	[1741]	JMP      	29 ; PC := 29
	6	[1742]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[1742]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xaf5300dc]
	8	[1742]	LOADK    	R3 K3 ; R3 := "_level0"
	9	[1742]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[1743]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	11	[1743]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x58bec6d6]
	12	[1743]	LOADK    	R3 := 0.000000
	13	[1743]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[1745]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1745]	SETTABLE 	R1 K5 K6 ; R1["InstantFade"] := true
	16	[1747]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[1747]	GETTABLE 	R1 R1 K7 ; R1 := R1["FadingOut"]
	18	[1747]	TEST     	R1 0 ; if not R1 then PC := 23
	19	[1747]	JMP      	23 ; PC := 23
	20	[1750]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[1750]	CALL     	R1 1 1 ; R1()
	22	[1750]	JMP      	29 ; PC := 29
	23	[1751]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[1751]	GETTABLE 	R1 R1 K8 ; R1 := R1["FadingIn"]
	25	[1751]	TEST     	R1 0 ; if not R1 then PC := 29
	26	[1751]	JMP      	29 ; PC := 29
	27	[1754]	LOADNIL  	R1 R1 ; R1 := nil
	28	[1754]	SETUPVAL 	R1 U0 ; U0 := R1
	29	[1758]	OP_LOADBOOL	R1 1 0 ; R1 := true
	30	[1758]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[1759]	SETUPVAL 	R0 U3 ; U3 := R0
	32	[1760]	OP_LOADBOOL	R1 0 0 ; R1 := false
	33	[1760]	SETUPVAL 	R1 U4 ; U4 := R1
	34	[1761]	GETGLOBAL	R1 K9 ; R1 := _T
	35	[1761]	SETTABLE 	R1 K10 K11 ; R1["marketDetailedViewParms"] := nil
	36	[1762]	GETGLOBAL	R1 K9 ; R1 := _T
	37	[1762]	NEWTABLE 	R2 0 2 ; R2 := {}
	38	[1762]	NEWTABLE 	R3 0 3 ; R3 := {}
	39	[1762]	GETTABLE 	R4 R0 K13 ; R4 := R0["StoreItem"]
	40	[1762]	SETTABLE 	R3 K13 R4 ; R3["StoreItem"] := R4
	41	[1762]	GETTABLE 	R4 R0 K14 ; R4 := R0["Sale"]
	42	[1762]	SETTABLE 	R3 K14 R4 ; R3["Sale"] := R4
	43	[1762]	SETTABLE 	R3 K15 K6 ; R3["AllowMuseum"] := true
	44	[1762]	SETTABLE 	R2 K12 R3 ; R2["ITEM"] := R3
	45	[1762]	GETUPVAL 	R3 U5 ; R3 := U5
	46	[1762]	SETTABLE 	R2 K16 R3 ; R2["CALLBACK"] := R3
	47	[1762]	SETTABLE 	R1 K10 R2 ; R1["marketDetailedViewParms"] := R2
	48	[1763]	GETTABLE 	R1 R0 K17 ; R1 := R0["Coupon"]
	49	[1763]	TEST     	R1 0 ; if not R1 then PC := 55
	50	[1763]	JMP      	55 ; PC := 55
	51	[1764]	GETGLOBAL	R1 K9 ; R1 := _T
	52	[1764]	GETTABLE 	R1 R1 K10 ; R1 := R1["marketDetailedViewParms"]
	53	[1764]	GETTABLE 	R2 R0 K17 ; R2 := R0["Coupon"]
	54	[1764]	SETTABLE 	R1 K17 R2 ; R1["Coupon"] := R2
	55	[1767]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	56	[1767]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x1fd6abd0]
	57	[1767]	GETGLOBAL	R3 K19 ; R3 := 0x0032441c
	58	[1767]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
	59	[1767]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	60	[1767]	SETUPVAL 	R1 U6 ; U6 := R1
	61	[1768]	GETUPVAL 	R1 U6 ; R1 := U6
	62	[1768]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xe4162eed]
	63	[1768]	LOADK    	R3 K22 ; R3 := "SetExitCallback"
	64	[1768]	LOADK    	R4 K23 ; R4 := "OnDetailedViewComplete"
	65	[1768]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	66	[1769]	GETUPVAL 	R1 U6 ; R1 := U6
	67	[1769]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xe4162eed]
	68	[1769]	LOADK    	R3 K24 ; R3 := "DestroyPreviousDiorama"
	69	[1769]	LOADK    	R4 K25 ; R4 := "false"
	70	[1769]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	71	[1770]	RETURN   	R0 1 ; return 

function #47 <?:1772,1793> (41 instructions, 164 bytes at 0000021137AE79E0)
0 params, 11 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[1773]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1773]	LEN      	R0 R0 ; R0 := # R0
	3	[1773]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 6
	4	[1773]	JMP      	6 ; PC := 6
	5	[1774]	RETURN   	R0 1 ; return 
	6	[1777]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1777]	CALL     	R0 1 1 ; R0()
	8	[1778]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	9	[1778]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[1778]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1778]	TEST     	R0 1 ; if R0 then PC := 15
	12	[1778]	JMP      	15 ; PC := 15
	13	[1779]	GETUPVAL 	R0 U3 ; R0 := U3
	14	[1779]	CALL     	R0 1 1 ; R0()
	15	[1782]	NEWTABLE 	R0 0 0 ; R0 := {}
	16	[1783]	LOADK    	R1 := 1.000000
	17	[1783]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[1783]	LEN      	R2 R2 ; R2 := # R2
	19	[1783]	LOADK    	R3 := 1.000000
	20	[1783]	FORPREP  	R1 27 ; R1 -= R3; PC := 27
	21	[1784]	GETGLOBAL	R5 K2 ; R5 := 0x33bdd652
	22	[1784]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x23d5322f]
	23	[1784]	MOVE     	R6 R0 ; R6 := R0
	24	[1784]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[1784]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	26	[1784]	CALL     	R5 3 1 ; R5(R6,R7)
	27	[1783]	FORLOOP  	R1 21 ; R1 += R3; if R1 <= R2 then begin PC := 21; R4 := R1 end
	28	[1787]	NEWTABLE 	R5 0 0 ; R5 := {}
	29	[1787]	SETUPVAL 	R5 U0 ; U0 := R5
	30	[1789]	LOADK    	R5 := 1.000000
	31	[1789]	LEN      	R6 R0 ; R6 := # R0
	32	[1789]	LOADK    	R7 := 1.000000
	33	[1789]	FORPREP  	R5 40 ; R5 -= R7; PC := 40
	34	[1790]	GETTABLE 	R9 R0 R8 ; R9 := R0[R8]
	35	[1790]	SETTABLE 	R9 K4 K5 ; R9["InExternalQueue"] := false
	36	[1791]	GETUPVAL 	R9 U4 ; R9 := U4
	37	[1791]	GETTABLE 	R9 R9 K6 ; R9 := R9[0xb15e6aca]
	38	[1791]	GETTABLE 	R10 R0 R8 ; R10 := R0[R8]
	39	[1791]	CALL     	R9 2 1 ; R9(R10)
	40	[1789]	FORLOOP  	R5 34 ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
	41	[1793]	RETURN   	R0 1 ; return 

function #48 <?:1795,1800> (10 instructions, 40 bytes at 000002111322DBF0)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1796]	GETTABLE 	R1 R0 K0 ; R1 := R0["InExternalQueue"]
	2	[1796]	TEST     	R1 1 ; if R1 then PC := 10
	3	[1796]	JMP      	10 ; PC := 10
	4	[1797]	SETTABLE 	R0 K0 K1 ; R0["InExternalQueue"] := true
	5	[1798]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	6	[1798]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	7	[1798]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1798]	MOVE     	R3 R0 ; R3 := R0
	9	[1798]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[1800]	RETURN   	R0 1 ; return 

function #49 <?:1802,1824> (64 instructions, 256 bytes at 000002112D154DE0)
0 params, 11 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[1803]	NEWTABLE 	R0 10 0 ; R0 := {}
	2	[1804]	GETGLOBAL	R1 K0 ; R1 := 0x41595962
	3	[1805]	GETGLOBAL	R2 K1 ; R2 := 0x119fdfe2
	4	[1806]	GETGLOBAL	R3 K2 ; R3 := 0x8466d50f
	5	[1807]	GETGLOBAL	R4 K3 ; R4 := 0x2f258993
	6	[1808]	GETGLOBAL	R5 K4 ; R5 := 0x07c01be0
	7	[1809]	GETGLOBAL	R6 K5 ; R6 := 0x0032441c
	8	[1809]	GETTABLE 	R6 R6 K6 ; R6 := R6["UIMaterial_FocusLensStore"]
	9	[1809]	GETTABLE 	R6 R6 K8 ; R6 := R6[1.000000]
	10	[1810]	GETGLOBAL	R7 K5 ; R7 := 0x0032441c
	11	[1810]	GETTABLE 	R7 R7 K6 ; R7 := R7["UIMaterial_FocusLensStore"]
	12	[1810]	GETTABLE 	R7 R7 K9 ; R7 := R7[2.000000]
	13	[1811]	GETGLOBAL	R8 K5 ; R8 := 0x0032441c
	14	[1811]	GETTABLE 	R8 R8 K6 ; R8 := R8["UIMaterial_FocusLensStore"]
	15	[1811]	GETTABLE 	R8 R8 K10 ; R8 := R8[3.000000]
	16	[1812]	GETGLOBAL	R9 K5 ; R9 := 0x0032441c
	17	[1812]	GETTABLE 	R9 R9 K6 ; R9 := R9["UIMaterial_FocusLensStore"]
	18	[1812]	GETTABLE 	R9 R9 K11 ; R9 := R9[4.000000]
	19	[1813]	GETGLOBAL	R10 K5 ; R10 := 0x0032441c
	20	[1813]	GETTABLE 	R10 R10 K6 ; R10 := R10["UIMaterial_FocusLensStore"]
	21	[1814]	GETTABLE 	R10 R10 K12 ; R10 := R10[7.000000]
	22	[1814]	SETLIST  	R0 10 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
	23	[1815]	GETGLOBAL	R1 K13 ; R1 := 0xc8802016
	24	[1815]	MOVE     	R2 R0 ; R2 := R0
	25	[1815]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	26	[1815]	JMP      	44 ; PC := 44
	27	[1816]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x830eea67]
	28	[1816]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	29	[1816]	GETTABLE 	R8 R8 K15 ; R8 := R8["VISIBILITY_CENTER"]
	30	[1816]	LOADK    	R9 := 0.500000
	31	[1816]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	32	[1817]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x830eea67]
	33	[1817]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	34	[1817]	GETTABLE 	R8 R8 K16 ; R8 := R8["VISIBILITY_SIZE"]
	35	[1817]	GETUPVAL 	R9 U0 ; R9 := U0
	36	[1817]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	37	[1818]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x830eea67]
	38	[1818]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	39	[1818]	GETTABLE 	R8 R8 K17 ; R8 := R8["VISIBILITY_FADE_SIZE"]
	40	[1818]	GETUPVAL 	R9 U0 ; R9 := U0
	41	[1818]	SUB      	R9 K8 R9 ; R9 := 1.000000 - R9
	42	[1818]	MUL      	R9 R9 K18 ; R9 := R9 * 0.500000
	43	[1818]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	44	[1815]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 27; R3 := R4 end
	45	[1818]	JMP      	27 ; PC := 27
	46	[1821]	GETGLOBAL	R6 K19 ; R6 := 0xc0149590
	47	[1821]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x830eea67]
	48	[1821]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	49	[1821]	GETTABLE 	R8 R8 K15 ; R8 := R8["VISIBILITY_CENTER"]
	50	[1821]	LOADK    	R9 := 1.000000
	51	[1821]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	52	[1822]	GETGLOBAL	R6 K19 ; R6 := 0xc0149590
	53	[1822]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x830eea67]
	54	[1822]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	55	[1822]	GETTABLE 	R8 R8 K16 ; R8 := R8["VISIBILITY_SIZE"]
	56	[1822]	GETUPVAL 	R9 U1 ; R9 := U1
	57	[1822]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	58	[1823]	GETGLOBAL	R6 K19 ; R6 := 0xc0149590
	59	[1823]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x830eea67]
	60	[1823]	GETGLOBAL	R8 K7 ; R8 := 0x6c97a788
	61	[1823]	GETTABLE 	R8 R8 K17 ; R8 := R8["VISIBILITY_FADE_SIZE"]
	62	[1823]	LOADK    	R9 := 0.500000
	63	[1823]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	64	[1824]	RETURN   	R0 1 ; return 

function #50 <?:1826,1828> (3 instructions, 12 bytes at 0000021120953DA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1827]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1827]	CALL     	R0 1 1 ; R0()
	3	[1828]	RETURN   	R0 1 ; return 

function #51 <?:1830,1881> (193 instructions, 772 bytes at 000002113020B960)
0 params, 19 slots, 5 upvalues, 0 locals, 41 constants, 0 functions
	1	[1831]	LOADK    	R0 := 16.000000
	2	[1832]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	3	[1832]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	4	[1832]	LOADK    	R3 K2 ; R3 := "Menu"
	5	[1832]	LOADK    	R4 := 0.000000
	6	[1832]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[1833]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	8	[1833]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	9	[1833]	LOADK    	R4 K3 ; R4 := "Grid"
	10	[1833]	LOADK    	R5 := 0.000000
	11	[1833]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[1835]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	13	[1835]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	14	[1835]	LOADK    	R5 K2 ; R5 := "Menu"
	15	[1835]	LOADK    	R6 := 1.000000
	16	[1835]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[1836]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	18	[1836]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x91a24e4b]
	19	[1836]	LOADK    	R6 K3 ; R6 := "Grid"
	20	[1836]	LOADK    	R7 := 1.000000
	21	[1836]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	22	[1838]	SUB      	R5 R2 R1 ; R5 := R2 - R1
	23	[1839]	SUB      	R6 R4 R3 ; R6 := R4 - R3
	24	[1840]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[1840]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x74a11ec6]
	26	[1840]	ADD      	R8 R6 K5 ; R8 := R6 + 44.000000
	27	[1840]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[1841]	SUB      	R8 R5 R0 ; R8 := R5 - R0
	29	[1842]	GETUPVAL 	R9 U1 ; R9 := U1
	30	[1842]	GETGLOBAL	R10 K7 ; R10 := 0x5bced4c4
	31	[1842]	GETTABLE 	R10 R10 K8 ; R10 := R10[0xac1b386a]
	32	[1842]	GETGLOBAL	R11 K7 ; R11 := 0x5bced4c4
	33	[1842]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x55f27c30]
	34	[1842]	GETUPVAL 	R12 U1 ; R12 := U1
	35	[1842]	GETTABLE 	R12 R12 K10 ; R12 := R12["ElementWidth"]
	36	[1842]	DIV      	R12 R8 R12 ; R12 := R8 / R12
	37	[1842]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[1842]	LOADK    	R12 := 6.000000
	39	[1842]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	40	[1842]	SETTABLE 	R9 K6 R10 ; R9["mColumns"] := R10
	41	[1844]	GETUPVAL 	R9 U1 ; R9 := U1
	42	[1844]	GETGLOBAL	R10 K7 ; R10 := 0x5bced4c4
	43	[1844]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x99675e23]
	44	[1844]	GETUPVAL 	R11 U1 ; R11 := U1
	45	[1844]	GETTABLE 	R11 R11 K13 ; R11 := R11["mRowSeparation"]
	46	[1844]	DIV      	R11 R6 R11 ; R11 := R6 / R11
	47	[1844]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[1844]	SETTABLE 	R9 K11 R10 ; R9["mRows"] := R10
	49	[1847]	GETUPVAL 	R9 U1 ; R9 := U1
	50	[1847]	GETUPVAL 	R10 U1 ; R10 := U1
	51	[1847]	GETTABLE 	R10 R10 K10 ; R10 := R10["ElementWidth"]
	52	[1847]	ADD      	R10 R10 K15 ; R10 := R10 + 10.000000
	53	[1847]	SETTABLE 	R9 K14 R10 ; R9["mColumnSeparation"] := R10
	54	[1848]	GETUPVAL 	R9 U1 ; R9 := U1
	55	[1848]	GETTABLE 	R9 R9 K14 ; R9 := R9["mColumnSeparation"]
	56	[1848]	GETUPVAL 	R10 U1 ; R10 := U1
	57	[1848]	GETTABLE 	R10 R10 K6 ; R10 := R10["mColumns"]
	58	[1848]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	59	[1849]	SUB      	R10 R5 R9 ; R10 := R5 - R9
	60	[1849]	MUL      	R10 R10 K16 ; R10 := R10 * 0.500000
	61	[1850]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	62	[1850]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x67bc869f]
	63	[1850]	LOADK    	R13 K18 ; R13 := "Grid.Container"
	64	[1850]	LOADK    	R14 := 0.000000
	65	[1850]	GETUPVAL 	R15 U0 ; R15 := U0
	66	[1850]	GETTABLE 	R15 R15 K4 ; R15 := R15[0x74a11ec6]
	67	[1850]	UNM      	R16 R9 ; R16 := ^ R9
	68	[1850]	SUB      	R16 R16 R10 ; R16 := R16 - R10
	69	[1850]	GETUPVAL 	R17 U1 ; R17 := U1
	70	[1850]	GETTABLE 	R17 R17 K10 ; R17 := R17["ElementWidth"]
	71	[1850]	MUL      	R17 R17 K16 ; R17 := R17 * 0.500000
	72	[1850]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	73	[1850]	CALL     	R15 2 0 ; R15,... := R15(R16)
	74	[1850]	CALL     	R11 0 1 ; R11(R12,...)
	75	[1851]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	76	[1851]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x67bc869f]
	77	[1851]	LOADK    	R13 K19 ; R13 := "Grid.ScrollBar"
	78	[1851]	LOADK    	R14 := 0.000000
	79	[1851]	GETUPVAL 	R15 U0 ; R15 := U0
	80	[1851]	GETTABLE 	R15 R15 K4 ; R15 := R15[0x74a11ec6]
	81	[1851]	UNM      	R16 R10 ; R16 := ^ R10
	82	[1851]	CALL     	R15 2 0 ; R15,... := R15(R16)
	83	[1851]	CALL     	R11 0 1 ; R11(R12,...)
	84	[1852]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	85	[1852]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x67bc869f]
	86	[1852]	LOADK    	R13 K19 ; R13 := "Grid.ScrollBar"
	87	[1852]	LOADK    	R14 := 1.000000
	88	[1852]	UNM      	R15 R7 ; R15 := ^ R7
	89	[1852]	SUB      	R15 R15 K15 ; R15 := R15 - 10.000000
	90	[1852]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	91	[1854]	GETUPVAL 	R11 U2 ; R11 := U2
	92	[1854]	GETTABLE 	R11 R11 K20 ; R11 := R11[0x00fa676f]
	93	[1854]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	94	[1854]	LOADK    	R13 K21 ; R13 := "Grid.ItemInfo.Underline"
	95	[1854]	MOVE     	R14 R9 ; R14 := R9
	96	[1854]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	97	[1855]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	98	[1855]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x67bc869f]
	99	[1855]	LOADK    	R13 K21 ; R13 := "Grid.ItemInfo.Underline"
	100	[1855]	LOADK    	R14 := 0.000000
	101	[1855]	SUB      	R15 R9 K22 ; R15 := R9 - 4.000000
	102	[1855]	UNM      	R15 R15 ; R15 := ^ R15
	103	[1855]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	104	[1856]	GETUPVAL 	R11 U1 ; R11 := U1
	105	[1856]	GETTABLE 	R11 R11 K14 ; R11 := R11["mColumnSeparation"]
	106	[1856]	DIV      	R11 R11 K23 ; R11 := R11 / 2.000000
	107	[1856]	SUB      	R11 R11 K24 ; R11 := R11 - 20.000000
	108	[1857]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	109	[1857]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x67bc869f]
	110	[1857]	LOADK    	R14 K25 ; R14 := "Grid.ItemInfo.RightLine"
	111	[1857]	LOADK    	R15 := 12.000000
	112	[1857]	MOVE     	R16 R11 ; R16 := R11
	113	[1857]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	114	[1858]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	115	[1858]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x67bc869f]
	116	[1858]	LOADK    	R14 K26 ; R14 := "Grid.ItemInfo.LeftLine"
	117	[1858]	LOADK    	R15 := 12.000000
	118	[1858]	MOVE     	R16 R11 ; R16 := R11
	119	[1858]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	120	[1860]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	121	[1860]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x67bc869f]
	122	[1860]	LOADK    	R14 K27 ; R14 := "Grid.ItemInfo"
	123	[1860]	LOADK    	R15 := 0.000000
	124	[1860]	UNM      	R16 R10 ; R16 := ^ R10
	125	[1860]	SUB      	R16 R16 K15 ; R16 := R16 - 10.000000
	126	[1860]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	127	[1862]	GETUPVAL 	R12 U1 ; R12 := U1
	128	[1862]	GETUPVAL 	R13 U1 ; R13 := U1
	129	[1862]	GETTABLE 	R13 R13 K11 ; R13 := R13["mRows"]
	130	[1862]	SUB      	R13 R13 K29 ; R13 := R13 - 1.000000
	131	[1862]	SETTABLE 	R12 K28 R13 ; R12["mExtraRowScroll"] := R13
	132	[1863]	GETUPVAL 	R12 U1 ; R12 := U1
	133	[1863]	GETUPVAL 	R13 U1 ; R13 := U1
	134	[1863]	GETTABLE 	R13 R13 K11 ; R13 := R13["mRows"]
	135	[1863]	GETUPVAL 	R14 U1 ; R14 := U1
	136	[1863]	GETTABLE 	R14 R14 K6 ; R14 := R14["mColumns"]
	137	[1863]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	138	[1863]	SETTABLE 	R12 K30 R13 ; R12["mLowerBoundBuffer"] := R13
	139	[1866]	GETUPVAL 	R12 U1 ; R12 := U1
	140	[1866]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0x7220acb6]
	141	[1866]	CALL     	R12 2 1 ; R12(R13)
	142	[1867]	GETUPVAL 	R12 U1 ; R12 := U1
	143	[1867]	GETTABLE 	R12 R12 K32 ; R12 := R12["mScrollBar"]
	144	[1867]	SELF     	R12 R12 K33 ; R13 := R12; R12 := R12[0x425b8f0d]
	145	[1867]	MOVE     	R14 R7 ; R14 := R7
	146	[1867]	CALL     	R12 3 1 ; R12(R13,R14)
	147	[1869]	GETUPVAL 	R12 U1 ; R12 := U1
	148	[1869]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0x9dc6095d]
	149	[1869]	OP_LOADBOOL	R14 1 0 ; R14 := true
	150	[1869]	CALL     	R12 3 1 ; R12(R13,R14)
	151	[1871]	GETUPVAL 	R12 U0 ; R12 := U0
	152	[1871]	GETTABLE 	R12 R12 K35 ; R12 := R12[0xd718f59b]
	153	[1871]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	154	[1871]	MOVE     	R14 R6 ; R14 := R6
	155	[1871]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	156	[1871]	SETUPVAL 	R12 U3 ; U3 := R12
	157	[1872]	GETUPVAL 	R12 U4 ; R12 := U4
	158	[1872]	CALL     	R12 1 1 ; R12()
	159	[1874]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	160	[1874]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x67bc869f]
	161	[1874]	LOADK    	R14 K36 ; R14 := "Name"
	162	[1874]	LOADK    	R15 := 1.000000
	163	[1874]	SUB      	R16 R3 K37 ; R16 := R3 - 22.000000
	164	[1874]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	165	[1876]	GETUPVAL 	R12 U0 ; R12 := U0
	166	[1876]	GETTABLE 	R12 R12 K38 ; R12 := R12[0x44537adf]
	167	[1876]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	168	[1876]	CALL     	R12 2 3 ; R12,R13 := R12(R13)
	169	[1877]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	170	[1877]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x67bc869f]
	171	[1877]	LOADK    	R16 K39 ; R16 := "Backer"
	172	[1877]	LOADK    	R17 := 12.000000
	173	[1877]	MOVE     	R18 R12 ; R18 := R12
	174	[1877]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	175	[1878]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	176	[1878]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x67bc869f]
	177	[1878]	LOADK    	R16 K39 ; R16 := "Backer"
	178	[1878]	LOADK    	R17 := 13.000000
	179	[1878]	MOVE     	R18 R13 ; R18 := R13
	180	[1878]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	181	[1879]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	182	[1879]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x67bc869f]
	183	[1879]	LOADK    	R16 K40 ; R16 := "Blurer"
	184	[1879]	LOADK    	R17 := 12.000000
	185	[1879]	MOVE     	R18 R12 ; R18 := R12
	186	[1879]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	187	[1880]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	188	[1880]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x67bc869f]
	189	[1880]	LOADK    	R16 K40 ; R16 := "Blurer"
	190	[1880]	LOADK    	R17 := 13.000000
	191	[1880]	MOVE     	R18 R13 ; R18 := R13
	192	[1880]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	193	[1881]	RETURN   	R0 1 ; return 

function #52 <?:1883,1889> (11 instructions, 44 bytes at 000002117F4D70C0)
0 params, 6 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1884]	GETGLOBAL	R0 K0 ; R0 := 0xcfc01047
	2	[1884]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1884]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[1884]	JMP      	9 ; PC := 9
	5	[1885]	GETUPVAL 	R5 U1 ; R5 := U1
	6	[1885]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 9
	7	[1885]	JMP      	9 ; PC := 9
	8	[1886]	RETURN   	R3 2 ; return R3 
	9	[1884]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	10	[1887]	JMP      	5 ; PC := 5
	11	[1889]	RETURN   	R0 1 ; return 

function #53 <?:1891,2317> (292 instructions, 1168 bytes at 0000021126817520)
0 params, 9 slots, 32 upvalues, 0 locals, 100 constants, 18 functions
	1	[1892]	GETGLOBAL	R0 K0 ; R0 := 0xce225efa
	2	[1892]	LOADK    	R1 := 0.000000
	3	[1892]	CALL     	R0 2 1 ; R0(R1)
	4	[1894]	GETGLOBAL	R0 K1 ; R0 := 0x2d0fad09
	5	[1894]	LOADK    	R1 K2 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	6	[1894]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1895]	GETTABLE 	R1 R0 K3 ; R1 := R0[0x67d7b715]
	8	[1895]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	9	[1895]	LOADK    	R3 K5 ; R3 := "Grid.Container.Item1"
	10	[1895]	LOADK    	R4 := 4.000000
	11	[1895]	LOADK    	R5 := 6.000000
	12	[1895]	LOADNIL  	R6 R6 ; R6 := nil
	13	[1895]	LOADK    	R7 K6 ; R7 := "Grid.SortMenu"
	14	[1895]	LOADK    	R8 K7 ; R8 := "Grid"
	15	[1895]	CALL     	R1 8 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8)
	16	[1895]	SETUPVAL 	R1 U0 ; U0 := R1
	17	[1896]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1896]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	19	[1896]	LOADK    	R3 K9 ; R3 := "StoreItemPressed"
	20	[1896]	LOADK    	R4 K10 ; R4 := "StoreItemFocused"
	21	[1896]	LOADK    	R5 K11 ; R5 := "StoreItemUnfocused"
	22	[1896]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	23	[1897]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[1897]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	25	[1897]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x91a24e4b]
	26	[1897]	LOADK    	R4 K14 ; R4 := "Grid.Container"
	27	[1897]	LOADK    	R5 := 1.000000
	28	[1897]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	29	[1897]	SETTABLE 	R1 K12 R2 ; R1["mContainerYPos"] := R2
	30	[1898]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[1898]	SETTABLE 	R1 K15 K16 ; R1["ElementWidth"] := 274.000000
	32	[1899]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1899]	SETTABLE 	R1 K17 K16 ; R1["ElementHeight"] := 274.000000
	34	[1900]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[1900]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[1900]	GETTABLE 	R2 R2 K15 ; R2 := R2["ElementWidth"]
	37	[1900]	SETTABLE 	R1 K18 R2 ; R1["mColumnSeparation"] := R2
	38	[1901]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[1901]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[1901]	GETTABLE 	R2 R2 K17 ; R2 := R2["ElementHeight"]
	41	[1901]	ADD      	R2 R2 K20 ; R2 := R2 + 10.000000
	42	[1901]	SETTABLE 	R1 K19 R2 ; R1["mRowSeparation"] := R2
	43	[1902]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[1902]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x3bc79f4f]
	45	[1902]	LOADK    	R3 K22 ; R3 := "Grid.ScrollBar"
	46	[1902]	LOADK    	R4 := -886.000000
	47	[1902]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	48	[1903]	GETUPVAL 	R1 U0 ; R1 := U0
	49	[1903]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x7220acb6]
	50	[1903]	CALL     	R1 2 1 ; R1(R2)
	51	[1904]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[1904]	SETTABLE 	R1 K24 K25 ; R1["mSmoothScrollExtraSpace"] := 0.000000
	53	[1905]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[1905]	SETTABLE 	R1 K26 K27 ; R1["mExtraRowScroll"] := 3.000000
	55	[1906]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[1906]	SETTABLE 	R1 K28 K29 ; R1["mRowScrollOffset"] := -1.000000
	57	[1907]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[1907]	SETTABLE 	R1 K30 K31 ; R1["mLowerBoundBuffer"] := 12.000000
	59	[1908]	GETUPVAL 	R1 U0 ; R1 := U0
	60	[1908]	SETTABLE 	R1 K32 K33 ; R1["mSelectElementsOnFocus"] := false
	61	[1909]	GETUPVAL 	R1 U0 ; R1 := U0
	62	[1909]	SETTABLE 	R1 K34 K35 ; R1["mScrollBarHorizontalOffset"] := nil
	63	[1910]	GETUPVAL 	R1 U0 ; R1 := U0
	64	[1910]	SETTABLE 	R1 K36 K37 ; R1["mSortMenuHorizontalOffset"] := -5160.000000
	65	[1911]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	66	[1911]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x67bc869f]
	67	[1911]	LOADK    	R3 K6 ; R3 := "Grid.SortMenu"
	68	[1911]	LOADK    	R4 := 10.000000
	69	[1911]	LOADK    	R5 := 0.000000
	70	[1911]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	71	[1912]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	72	[1912]	SELF     	R1 R1 K39 ; R2 := R1; R1 := R1[0xaade900e]
	73	[1912]	LOADK    	R3 K6 ; R3 := "Grid.SortMenu"
	74	[1912]	LOADK    	R4 := 59.000000
	75	[1912]	OP_LOADBOOL	R5 0 0 ; R5 := false
	76	[1912]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	77	[1913]	GETUPVAL 	R1 U0 ; R1 := U0
	78	[1913]	SETTABLE 	R1 K40 K41 ; R1["mSortMenuVerticalOffset"] := 510.000000
	79	[1914]	GETUPVAL 	R1 U0 ; R1 := U0
	80	[1914]	GETTABLE 	R1 R1 K42 ; R1 := R1["mSortMenu"]
	81	[1914]	SETTABLE 	R1 K43 K29 ; R1["mDirection"] := -1.000000
	82	[1915]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[1915]	SETTABLE 	R1 K44 K45 ; R1["mSelectedScale"] := 100.000000
	84	[1916]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[1916]	SETTABLE 	R1 K46 K47 ; R1["mMuteGridOpenSound"] := true
	86	[1917]	GETUPVAL 	R1 U0 ; R1 := U0
	87	[1917]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	88	[1917]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x91a24e4b]
	89	[1917]	GETUPVAL 	R4 U0 ; R4 := U0
	90	[1917]	GETTABLE 	R4 R4 K49 ; R4 := R4["mClipName"]
	91	[1917]	LOADK    	R5 K50 ; R5 := ".Owned"
	92	[1917]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	93	[1917]	LOADK    	R5 := 1.000000
	94	[1917]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	95	[1917]	SETTABLE 	R1 K48 R2 ; R1["mInitialOwnedY"] := R2
	96	[1918]	GETUPVAL 	R1 U0 ; R1 := U0
	97	[1918]	SETTABLE 	R1 K51 K33 ; R1["mAddFillerElements"] := false
	98	[1919]	GETUPVAL 	R1 U0 ; R1 := U0
	99	[1919]	SETTABLE 	R1 K52 K35 ; R1["mNewestIdOverride"] := nil
	100	[1920]	GETUPVAL 	R1 U0 ; R1 := U0
	101	[1920]	SETTABLE 	R1 K53 K54 ; R1["mInnerAlphaOffset"] := 20.000000
	102	[1921]	GETUPVAL 	R1 U0 ; R1 := U0
	103	[1921]	GETGLOBAL	R2 K56 ; R2 := 0xf582fcbd
	104	[1921]	SETTABLE 	R1 K55 R2 ; R1["RippleMaterial"] := R2
	105	[1922]	GETUPVAL 	R1 U0 ; R1 := U0
	106	[1922]	GETUPVAL 	R2 U1 ; R2 := U1
	107	[1922]	SETTABLE 	R1 K57 R2 ; R1["ColorRemapMaterial"] := R2
	108	[1923]	GETUPVAL 	R1 U0 ; R1 := U0
	109	[1923]	GETUPVAL 	R2 U2 ; R2 := U2
	110	[1923]	SETTABLE 	R1 K58 R2 ; R1["PlatBackerTexture"] := R2
	111	[1924]	GETUPVAL 	R1 U0 ; R1 := U0
	112	[1924]	GETUPVAL 	R2 U3 ; R2 := U3
	113	[1924]	SETTABLE 	R1 K59 R2 ; R1["PlatBackerCapTexture"] := R2
	114	[1925]	GETUPVAL 	R1 U0 ; R1 := U0
	115	[1937]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	116	[1937]	SETTABLE 	R1 K60 R2 ; R1["InstantRedraw"] := R2
	117	[1938]	GETUPVAL 	R1 U0 ; R1 := U0
	118	[1938]	GETUPVAL 	R2 U0 ; R2 := U0
	119	[1938]	GETTABLE 	R2 R2 K62 ; R2 := R2["Redraw"]
	120	[1938]	SETTABLE 	R1 K61 R2 ; R1["_StoreItemGrid_Redraw"] := R2
	121	[1939]	GETUPVAL 	R1 U0 ; R1 := U0
	122	[1974]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	123	[1974]	GETUPVAL 	R0 U4 ; R0 := U4
	124	[1974]	GETUPVAL 	R0 U5 ; R0 := U5
	125	[1974]	GETUPVAL 	R0 U6 ; R0 := U6
	126	[1974]	GETUPVAL 	R0 U7 ; R0 := U7
	127	[1974]	GETUPVAL 	R0 U8 ; R0 := U8
	128	[1974]	GETUPVAL 	R0 U0 ; R0 := U0
	129	[1974]	SETTABLE 	R1 K62 R2 ; R1["Redraw"] := R2
	130	[1975]	GETUPVAL 	R1 U0 ; R1 := U0
	131	[2006]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	132	[2006]	GETUPVAL 	R0 U9 ; R0 := U9
	133	[2006]	GETUPVAL 	R0 U10 ; R0 := U10
	134	[2006]	GETUPVAL 	R0 U0 ; R0 := U0
	135	[2006]	SETTABLE 	R1 K63 R2 ; R1[0x00000001] := R2
	136	[2007]	GETUPVAL 	R1 U0 ; R1 := U0
	137	[2013]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	138	[2013]	SETTABLE 	R1 K64 R2 ; R1["RefreshItemInfoYPos"] := R2
	139	[2014]	GETUPVAL 	R1 U0 ; R1 := U0
	140	[2014]	GETUPVAL 	R2 U0 ; R2 := U0
	141	[2014]	GETTABLE 	R2 R2 K66 ; R2 := R2["ScrollValueChangedCallback"]
	142	[2014]	SETTABLE 	R1 K65 R2 ; R1["_StoreGrid_ScrollValueChangedCallback"] := R2
	143	[2015]	GETUPVAL 	R1 U0 ; R1 := U0
	144	[2022]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	145	[2022]	SETTABLE 	R1 K66 R2 ; R1[0x00000001] := R2
	146	[2023]	GETUPVAL 	R1 U0 ; R1 := U0
	147	[2040]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	148	[2040]	SETTABLE 	R1 K67 R2 ; R1["SortHighlighted"] := R2
	149	[2041]	GETUPVAL 	R1 U0 ; R1 := U0
	150	[2041]	GETUPVAL 	R2 U0 ; R2 := U0
	151	[2041]	GETTABLE 	R2 R2 K69 ; R2 := R2["Sort"]
	152	[2041]	SETTABLE 	R1 K68 R2 ; R1["_StoreGrid_Sort"] := R2
	153	[2042]	GETUPVAL 	R1 U0 ; R1 := U0
	154	[2050]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	155	[2050]	SETTABLE 	R1 K69 R2 ; R1[0x00000000] := R2
	156	[2051]	GETUPVAL 	R1 U0 ; R1 := U0
	157	[2051]	GETUPVAL 	R2 U0 ; R2 := U0
	158	[2051]	GETTABLE 	R2 R2 K71 ; R2 := R2["DoubleSort"]
	159	[2051]	SETTABLE 	R1 K70 R2 ; R1["_StoreGrid_DoubleSort"] := R2
	160	[2052]	GETUPVAL 	R1 U0 ; R1 := U0
	161	[2060]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	162	[2060]	SETTABLE 	R1 K71 R2 ; R1["DoubleSort"] := R2
	163	[2061]	GETUPVAL 	R1 U0 ; R1 := U0
	164	[2061]	GETUPVAL 	R2 U0 ; R2 := U0
	165	[2061]	GETTABLE 	R2 R2 K73 ; R2 := R2["SetCategory_Internal"]
	166	[2061]	SETTABLE 	R1 K72 R2 ; R1["_SetCategory_Internal"] := R2
	167	[2062]	GETUPVAL 	R1 U0 ; R1 := U0
	168	[2071]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	169	[2071]	GETUPVAL 	R0 U11 ; R0 := U11
	170	[2071]	SETTABLE 	R1 K73 R2 ; R1["SetCategory_Internal"] := R2
	171	[2072]	GETUPVAL 	R1 U0 ; R1 := U0
	172	[2079]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	173	[2079]	GETUPVAL 	R0 U12 ; R0 := U12
	174	[2079]	GETUPVAL 	R0 U0 ; R0 := U0
	175	[2079]	GETUPVAL 	R0 U13 ; R0 := U13
	176	[2079]	SETTABLE 	R1 K74 R2 ; R1["mOnFocusedCallback"] := R2
	177	[2080]	GETUPVAL 	R1 U0 ; R1 := U0
	178	[2087]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	179	[2087]	GETUPVAL 	R0 U12 ; R0 := U12
	180	[2087]	GETUPVAL 	R0 U0 ; R0 := U0
	181	[2087]	GETUPVAL 	R0 U13 ; R0 := U13
	182	[2087]	SETTABLE 	R1 K75 R2 ; R1["mOnUnfocusedCallback"] := R2
	183	[2088]	GETUPVAL 	R1 U0 ; R1 := U0
	184	[2119]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	185	[2119]	GETUPVAL 	R0 U14 ; R0 := U14
	186	[2119]	GETUPVAL 	R0 U15 ; R0 := U15
	187	[2119]	GETUPVAL 	R0 U4 ; R0 := U4
	188	[2119]	GETUPVAL 	R0 U16 ; R0 := U16
	189	[2119]	GETUPVAL 	R0 U17 ; R0 := U17
	190	[2119]	GETUPVAL 	R0 U9 ; R0 := U9
	191	[2119]	GETUPVAL 	R0 U18 ; R0 := U18
	192	[2119]	GETUPVAL 	R0 U19 ; R0 := U19
	193	[2119]	GETUPVAL 	R0 U20 ; R0 := U20
	194	[2119]	SETTABLE 	R1 K76 R2 ; R1["mOnSelectedCallback"] := R2
	195	[2120]	GETUPVAL 	R1 U0 ; R1 := U0
	196	[2123]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	197	[2123]	SETTABLE 	R1 K77 R2 ; R1["RepositionButton"] := R2
	198	[2124]	GETUPVAL 	R1 U0 ; R1 := U0
	199	[2127]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	200	[2127]	GETUPVAL 	R0 U12 ; R0 := U12
	201	[2127]	GETUPVAL 	R0 U0 ; R0 := U0
	202	[2127]	SETTABLE 	R1 K78 R2 ; R1["mClipCreatedCallback"] := R2
	203	[2128]	GETUPVAL 	R1 U0 ; R1 := U0
	204	[2200]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	205	[2200]	GETUPVAL 	R0 U16 ; R0 := U16
	206	[2200]	GETUPVAL 	R0 U14 ; R0 := U14
	207	[2200]	GETUPVAL 	R0 U0 ; R0 := U0
	208	[2200]	GETUPVAL 	R0 U21 ; R0 := U21
	209	[2200]	GETUPVAL 	R0 U10 ; R0 := U10
	210	[2200]	GETUPVAL 	R0 U13 ; R0 := U13
	211	[2200]	GETUPVAL 	R0 U22 ; R0 := U22
	212	[2200]	GETUPVAL 	R0 U1 ; R0 := U1
	213	[2200]	GETUPVAL 	R0 U12 ; R0 := U12
	214	[2200]	GETUPVAL 	R0 U15 ; R0 := U15
	215	[2200]	GETUPVAL 	R0 U23 ; R0 := U23
	216	[2200]	SETTABLE 	R1 K79 R2 ; R1["mElementDrawCallback"] := R2
	217	[2201]	GETUPVAL 	R1 U0 ; R1 := U0
	218	[2274]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	219	[2274]	GETUPVAL 	R0 U5 ; R0 := U5
	220	[2274]	GETUPVAL 	R0 U24 ; R0 := U24
	221	[2274]	GETUPVAL 	R0 U25 ; R0 := U25
	222	[2274]	GETUPVAL 	R0 U26 ; R0 := U26
	223	[2274]	GETUPVAL 	R0 U8 ; R0 := U8
	224	[2274]	GETUPVAL 	R0 U9 ; R0 := U9
	225	[2274]	GETUPVAL 	R0 U27 ; R0 := U27
	226	[2274]	GETUPVAL 	R0 U14 ; R0 := U14
	227	[2274]	SETTABLE 	R1 K80 R2 ; R1[0x00000002] := R2
	228	[2275]	GETUPVAL 	R1 U0 ; R1 := U0
	229	[2282]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	230	[2282]	GETUPVAL 	R0 U7 ; R0 := U7
	231	[2282]	GETUPVAL 	R0 U9 ; R0 := U9
	232	[2282]	SETTABLE 	R1 K81 R2 ; R1["GetFilterBy"] := R2
	233	[2284]	GETUPVAL 	R1 U0 ; R1 := U0
	234	[2284]	GETTABLE 	R1 R1 K82 ; R1 := R1["mScrollBar"]
	235	[2297]	CLOSURE  	R2 17 ; R2 := closure(Function #18)
	236	[2297]	SETTABLE 	R1 K83 R2 ; R1["SetVisibility"] := R2
	237	[2298]	GETUPVAL 	R1 U0 ; R1 := U0
	238	[2298]	GETTABLE 	R1 R1 K82 ; R1 := R1["mScrollBar"]
	239	[2298]	SETTABLE 	R1 K84 K25 ; R1["mVisibilityThreshold"] := 0.000000
	240	[2299]	GETUPVAL 	R1 U0 ; R1 := U0
	241	[2299]	GETTABLE 	R1 R1 K82 ; R1 := R1["mScrollBar"]
	242	[2299]	SELF     	R1 R1 K85 ; R2 := R1; R1 := R1[0x768274d6]
	243	[2299]	LOADK    	R3 := 0.000000
	244	[2299]	LOADK    	R4 := 0.000000
	245	[2299]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	246	[2302]	GETUPVAL 	R1 U0 ; R1 := U0
	247	[2302]	SELF     	R1 R1 K86 ; R2 := R1; R1 := R1[0xb029c588]
	248	[2302]	NEWTABLE 	R3 0 3 ; R3 := {}
	249	[2302]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	250	[2302]	SELF     	R4 R4 K88 ; R5 := R4; R4 := R4[0x42b04007]
	251	[2302]	LOADK    	R6 K89 ; R6 := "/Lotus/Language/Menu/SortBy_Name"
	252	[2302]	OP_LOADBOOL	R7 0 0 ; R7 := false
	253	[2302]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	254	[2302]	SETTABLE 	R3 K87 R4 ; R3["Name"] := R4
	255	[2302]	SETTABLE 	R3 K90 K91 ; R3["SortId"] := "NAME"
	256	[2302]	SETTABLE 	R3 K92 K87 ; R3["Attribute"] := "Name"
	257	[2302]	CALL     	R1 3 1 ; R1(R2,R3)
	258	[2303]	GETUPVAL 	R1 U0 ; R1 := U0
	259	[2303]	SELF     	R1 R1 K86 ; R2 := R1; R1 := R1[0xb029c588]
	260	[2303]	NEWTABLE 	R3 0 3 ; R3 := {}
	261	[2303]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	262	[2303]	SELF     	R4 R4 K88 ; R5 := R4; R4 := R4[0x42b04007]
	263	[2303]	LOADK    	R6 K93 ; R6 := "/Lotus/Language/Menu/SortBy_Newest"
	264	[2303]	OP_LOADBOOL	R7 0 0 ; R7 := false
	265	[2303]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	266	[2303]	SETTABLE 	R3 K87 R4 ; R3["Name"] := R4
	267	[2303]	SETTABLE 	R3 K90 K94 ; R3["SortId"] := "NEWEST"
	268	[2303]	SETTABLE 	R3 K92 K95 ; R3["Attribute"] := "Id"
	269	[2303]	CALL     	R1 3 1 ; R1(R2,R3)
	270	[2305]	GETGLOBAL	R1 K96 ; R1 := 0x7b998233
	271	[2305]	GETUPVAL 	R2 U14 ; R2 := U14
	272	[2305]	CALL     	R1 2 2 ; R1 := R1(R2)
	273	[2305]	TEST     	R1 1 ; if R1 then PC := 283
	274	[2305]	JMP      	283 ; PC := 283
	275	[2306]	LOADK    	R1 K97 ; R1 := ""
	276	[2307]	EQ       	0 R1 K97 ; if R1 ~= "" then PC := 279
	277	[2307]	JMP      	279 ; PC := 279
	278	[2308]	LOADK    	R1 K94 ; R1 := "NEWEST"
	279	[2310]	GETUPVAL 	R2 U0 ; R2 := U0
	280	[2310]	SELF     	R2 R2 K98 ; R3 := R2; R2 := R2[0x60125a4f]
	281	[2310]	MOVE     	R4 R1 ; R4 := R1
	282	[2310]	CALL     	R2 3 1 ; R2(R3,R4)
	283	[2313]	GETUPVAL 	R2 U28 ; R2 := U28
	284	[2313]	CALL     	R2 1 1 ; R2()
	285	[2316]	GETUPVAL 	R2 U30 ; R2 := U30
	286	[2316]	SELF     	R2 R2 K99 ; R3 := R2; R2 := R2[0xbd2e96ea]
	287	[2316]	LOADK    	R4 := 10.000000
	288	[2316]	GETUPVAL 	R5 U31 ; R5 := U31
	289	[2316]	OP_LOADBOOL	R6 1 0 ; R6 := true
	290	[2316]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	291	[2316]	SETUPVAL 	R2 U29 ; U29 := R2
	292	[2317]	RETURN   	R0 1 ; return 

function #54 <?:2319,2324> (7 instructions, 28 bytes at 000002111AB55310)
0 params, 3 slots, 3 upvalues, 0 locals, 1 constant, 1 function
	1	[2320]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2320]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xea061e98]
	3	[2323]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	4	[2323]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[2323]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[2320]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[2324]	RETURN   	R0 1 ; return 

function #55 <?:2326,2332> (9 instructions, 36 bytes at 00000211928D4DC0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[2327]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2327]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2327]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2327]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[2327]	JMP      	7 ; PC := 7
	6	[2328]	RETURN   	R0 1 ; return 
	7	[2331]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[2331]	CALL     	R0 1 1 ; R0()
	9	[2332]	RETURN   	R0 1 ; return 

function #56 <?:2334,2389> (272 instructions, 1088 bytes at 00000211162C7C90)
3 params, 11 slots, 3 upvalues, 0 locals, 50 constants, 0 functions
	1	[2336]	GETTABLE 	R4 R0 K0 ; R4 := R0["IsRecipe"]
	2	[2336]	TEST     	R4 0 ; if not R4 then PC := 15
	3	[2336]	JMP      	15 ; PC := 15
	4	[2337]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x5cc4dde3]
	5	[2337]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[2338]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	7	[2338]	MOVE     	R6 R4 ; R6 := R4
	8	[2338]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[2338]	TEST     	R5 1 ; if R5 then PC := 18
	10	[2338]	JMP      	18 ; PC := 18
	11	[2339]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x29ba1d84]
	12	[2339]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[2339]	MOVE     	R3 R5 ; R3 := R5
	14	[2340]	JMP      	18 ; PC := 18
	15	[2342]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x29ba1d84]
	16	[2342]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[2342]	MOVE     	R3 R5 ; R3 := R5
	18	[2345]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	19	[2345]	MOVE     	R6 R3 ; R6 := R3
	20	[2345]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[2345]	TEST     	R5 0 ; if not R5 then PC := 33
	22	[2345]	JMP      	33 ; PC := 33
	23	[2346]	GETGLOBAL	R5 K4 ; R5 := 0x3d106989
	24	[2346]	LOADK    	R6 K5 ; R6 := "ERROR: Could not determine CompatibleItem for skin!"
	25	[2346]	CALL     	R5 2 1 ; R5(R6)
	26	[2347]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	27	[2347]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	28	[2347]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	29	[2347]	GETUPVAL 	R7 U0 ; R7 := U0
	30	[2347]	GETTABLE 	R7 R7 K9 ; R7 := R7["MISC"]
	31	[2347]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[2347]	JMP      	272 ; PC := 272
	33	[2349]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	34	[2349]	GETGLOBAL	R7 K11 ; R7 := 0x5e37fbe1
	35	[2349]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	36	[2349]	TEST     	R5 0 ; if not R5 then PC := 45
	37	[2349]	JMP      	45 ; PC := 45
	38	[2350]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	39	[2350]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	40	[2350]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	41	[2350]	GETUPVAL 	R7 U0 ; R7 := U0
	42	[2350]	GETTABLE 	R7 R7 K12 ; R7 := R7["TG_OPERATOR"]
	43	[2350]	CALL     	R5 3 1 ; R5(R6,R7)
	44	[2350]	JMP      	272 ; PC := 272
	45	[2351]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	46	[2351]	GETGLOBAL	R7 K13 ; R7 := 0xe5fc66ea
	47	[2351]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	48	[2351]	TEST     	R5 1 ; if R5 then PC := 56
	49	[2351]	JMP      	56 ; PC := 56
	50	[2351]	GETGLOBAL	R5 K13 ; R5 := 0xe5fc66ea
	51	[2351]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xf2deaf69]
	52	[2351]	MOVE     	R7 R3 ; R7 := R3
	53	[2351]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	54	[2351]	TEST     	R5 0 ; if not R5 then PC := 165
	55	[2351]	JMP      	165 ; PC := 165
	56	[2352]	GETUPVAL 	R5 U1 ; R5 := U1
	57	[2352]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xc4e877f4]
	58	[2352]	MOVE     	R6 R1 ; R6 := R1
	59	[2352]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[2352]	TEST     	R5 0 ; if not R5 then PC := 69
	61	[2352]	JMP      	69 ; PC := 69
	62	[2353]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	63	[2353]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	64	[2353]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	65	[2353]	GETUPVAL 	R7 U0 ; R7 := U0
	66	[2353]	GETTABLE 	R7 R7 K15 ; R7 := R7["DELUXE_SKINS"]
	67	[2353]	CALL     	R5 3 1 ; R5(R6,R7)
	68	[2353]	JMP      	272 ; PC := 272
	69	[2354]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	70	[2354]	LOADK    	R7 := 6.000000
	71	[2354]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	72	[2354]	TEST     	R5 0 ; if not R5 then PC := 87
	73	[2354]	JMP      	87 ; PC := 87
	74	[2355]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	75	[2355]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	76	[2355]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	77	[2355]	GETUPVAL 	R7 U2 ; R7 := U2
	78	[2355]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	79	[2355]	MOVE     	R8 R2 ; R8 := R2
	80	[2355]	GETUPVAL 	R9 U0 ; R9 := U0
	81	[2355]	GETTABLE 	R9 R9 K19 ; R9 := R9["TG_SYANDANAS"]
	82	[2355]	GETUPVAL 	R10 U0 ; R10 := U0
	83	[2355]	GETTABLE 	R10 R10 K20 ; R10 := R10["SYANDANAS"]
	84	[2355]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	85	[2355]	CALL     	R5 0 1 ; R5(R6,...)
	86	[2355]	JMP      	272 ; PC := 272
	87	[2356]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	88	[2356]	LOADK    	R7 := 0.000000
	89	[2356]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	90	[2356]	TEST     	R5 0 ; if not R5 then PC := 105
	91	[2356]	JMP      	105 ; PC := 105
	92	[2357]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	93	[2357]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	94	[2357]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	95	[2357]	GETUPVAL 	R7 U2 ; R7 := U2
	96	[2357]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	97	[2357]	MOVE     	R8 R2 ; R8 := R2
	98	[2357]	GETUPVAL 	R9 U0 ; R9 := U0
	99	[2357]	GETTABLE 	R9 R9 K21 ; R9 := R9["TG_HELMETS"]
	100	[2357]	GETUPVAL 	R10 U0 ; R10 := U0
	101	[2357]	GETTABLE 	R10 R10 K22 ; R10 := R10["WARFRAME_HELMETS"]
	102	[2357]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	103	[2357]	CALL     	R5 0 1 ; R5(R6,...)
	104	[2357]	JMP      	272 ; PC := 272
	105	[2358]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	106	[2358]	LOADK    	R7 := 7.000000
	107	[2358]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	108	[2358]	TEST     	R5 0 ; if not R5 then PC := 124
	109	[2358]	JMP      	124 ; PC := 124
	110	[2359]	SETTABLE 	R0 K23 K24 ; R0["SpecialSortIndex"] := 2.000000
	111	[2360]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	112	[2360]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	113	[2360]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	114	[2360]	GETUPVAL 	R7 U2 ; R7 := U2
	115	[2360]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	116	[2360]	MOVE     	R8 R2 ; R8 := R2
	117	[2360]	GETUPVAL 	R9 U0 ; R9 := U0
	118	[2360]	GETTABLE 	R9 R9 K25 ; R9 := R9["TG_WARFRAME_SKINS"]
	119	[2360]	GETUPVAL 	R10 U0 ; R10 := U0
	120	[2360]	GETTABLE 	R10 R10 K26 ; R10 := R10["WARFRAME_SKINS"]
	121	[2360]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	122	[2360]	CALL     	R5 0 1 ; R5(R6,...)
	123	[2360]	JMP      	272 ; PC := 272
	124	[2361]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	125	[2361]	LOADK    	R7 := 13.000000
	126	[2361]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	127	[2361]	TEST     	R5 1 ; if R5 then PC := 144
	128	[2361]	JMP      	144 ; PC := 144
	129	[2362]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	130	[2362]	LOADK    	R7 := 12.000000
	131	[2362]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	132	[2362]	TEST     	R5 1 ; if R5 then PC := 144
	133	[2362]	JMP      	144 ; PC := 144
	134	[2363]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	135	[2363]	LOADK    	R7 := 4.000000
	136	[2363]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	137	[2363]	TEST     	R5 1 ; if R5 then PC := 144
	138	[2363]	JMP      	144 ; PC := 144
	139	[2364]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x06e65678]
	140	[2364]	LOADK    	R7 := 3.000000
	141	[2364]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	142	[2364]	TEST     	R5 0 ; if not R5 then PC := 152
	143	[2364]	JMP      	152 ; PC := 152
	144	[2365]	SETTABLE 	R0 K23 K27 ; R0["SpecialSortIndex"] := 1.000000
	145	[2366]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	146	[2366]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	147	[2366]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	148	[2366]	GETUPVAL 	R7 U0 ; R7 := U0
	149	[2366]	GETTABLE 	R7 R7 K26 ; R7 := R7["WARFRAME_SKINS"]
	150	[2366]	CALL     	R5 3 1 ; R5(R6,R7)
	151	[2366]	JMP      	272 ; PC := 272
	152	[2368]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	153	[2368]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	154	[2368]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	155	[2368]	GETUPVAL 	R7 U2 ; R7 := U2
	156	[2368]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	157	[2368]	MOVE     	R8 R2 ; R8 := R2
	158	[2368]	GETUPVAL 	R9 U0 ; R9 := U0
	159	[2368]	GETTABLE 	R9 R9 K28 ; R9 := R9["TG_ARMOR"]
	160	[2368]	GETUPVAL 	R10 U0 ; R10 := U0
	161	[2368]	GETTABLE 	R10 R10 K29 ; R10 := R10["WARFRAME_ARMOR"]
	162	[2368]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	163	[2368]	CALL     	R5 0 1 ; R5(R6,...)
	164	[2369]	JMP      	272 ; PC := 272
	165	[2370]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	166	[2370]	GETGLOBAL	R7 K30 ; R7 := 0xf4bb91ef
	167	[2370]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	168	[2370]	TEST     	R5 1 ; if R5 then PC := 190
	169	[2370]	JMP      	190 ; PC := 190
	170	[2370]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	171	[2370]	GETGLOBAL	R7 K31 ; R7 := 0xf0e5cc31
	172	[2370]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	173	[2370]	TEST     	R5 1 ; if R5 then PC := 190
	174	[2370]	JMP      	190 ; PC := 190
	175	[2371]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	176	[2371]	GETGLOBAL	R7 K32 ; R7 := gLotusPistolType
	177	[2371]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	178	[2371]	TEST     	R5 1 ; if R5 then PC := 190
	179	[2371]	JMP      	190 ; PC := 190
	180	[2372]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	181	[2372]	GETGLOBAL	R7 K33 ; R7 := gLotusMeleeWeaponType
	182	[2372]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	183	[2372]	TEST     	R5 1 ; if R5 then PC := 190
	184	[2372]	JMP      	190 ; PC := 190
	185	[2373]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	186	[2373]	GETGLOBAL	R7 K34 ; R7 := gLotusHybridWeaponType
	187	[2373]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	188	[2373]	TEST     	R5 0 ; if not R5 then PC := 203
	189	[2373]	JMP      	203 ; PC := 203
	190	[2374]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	191	[2374]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	192	[2374]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	193	[2374]	GETUPVAL 	R7 U2 ; R7 := U2
	194	[2374]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x06d055f9]
	195	[2374]	MOVE     	R8 R2 ; R8 := R2
	196	[2374]	GETUPVAL 	R9 U0 ; R9 := U0
	197	[2374]	GETTABLE 	R9 R9 K35 ; R9 := R9["TG_WEAPON_SKINS"]
	198	[2374]	GETUPVAL 	R10 U0 ; R10 := U0
	199	[2374]	GETTABLE 	R10 R10 K36 ; R10 := R10["WEAPON_SKINS"]
	200	[2374]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	201	[2374]	CALL     	R5 0 1 ; R5(R6,...)
	202	[2374]	JMP      	272 ; PC := 272
	203	[2375]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	204	[2375]	GETGLOBAL	R7 K37 ; R7 := 0x43d82137
	205	[2375]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	206	[2375]	TEST     	R5 1 ; if R5 then PC := 213
	207	[2375]	JMP      	213 ; PC := 213
	208	[2375]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	209	[2375]	GETGLOBAL	R7 K38 ; R7 := 0x3685b04b
	210	[2375]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	211	[2375]	TEST     	R5 0 ; if not R5 then PC := 221
	212	[2375]	JMP      	221 ; PC := 221
	213	[2376]	SETTABLE 	R0 K23 K27 ; R0["SpecialSortIndex"] := 1.000000
	214	[2377]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	215	[2377]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	216	[2377]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	217	[2377]	GETUPVAL 	R7 U0 ; R7 := U0
	218	[2377]	GETTABLE 	R7 R7 K39 ; R7 := R7["KUBROW_SKINS"]
	219	[2377]	CALL     	R5 3 1 ; R5(R6,R7)
	220	[2377]	JMP      	272 ; PC := 272
	221	[2378]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	222	[2378]	GETGLOBAL	R7 K40 ; R7 := gSentinelPowerSuitType
	223	[2378]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	224	[2378]	TEST     	R5 0 ; if not R5 then PC := 233
	225	[2378]	JMP      	233 ; PC := 233
	226	[2379]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	227	[2379]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	228	[2379]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	229	[2379]	GETUPVAL 	R7 U0 ; R7 := U0
	230	[2379]	GETTABLE 	R7 R7 K41 ; R7 := R7["SENTINEL_SKINS"]
	231	[2379]	CALL     	R5 3 1 ; R5(R6,R7)
	232	[2379]	JMP      	272 ; PC := 272
	233	[2380]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	234	[2380]	GETGLOBAL	R7 K42 ; R7 := 0x85b6d73c
	235	[2380]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	236	[2380]	TEST     	R5 0 ; if not R5 then PC := 245
	237	[2380]	JMP      	245 ; PC := 245
	238	[2381]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	239	[2381]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	240	[2381]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	241	[2381]	GETUPVAL 	R7 U0 ; R7 := U0
	242	[2381]	GETTABLE 	R7 R7 K43 ; R7 := R7["MECHS"]
	243	[2381]	CALL     	R5 3 1 ; R5(R6,R7)
	244	[2381]	JMP      	272 ; PC := 272
	245	[2382]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xf2deaf69]
	246	[2382]	GETGLOBAL	R7 K44 ; R7 := gCrewShipType
	247	[2382]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	248	[2382]	TEST     	R5 0 ; if not R5 then PC := 257
	249	[2382]	JMP      	257 ; PC := 257
	250	[2383]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	251	[2383]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	252	[2383]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	253	[2383]	GETUPVAL 	R7 U0 ; R7 := U0
	254	[2383]	GETTABLE 	R7 R7 K45 ; R7 := R7["RAILJACK"]
	255	[2383]	CALL     	R5 3 1 ; R5(R6,R7)
	256	[2383]	JMP      	272 ; PC := 272
	257	[2385]	GETGLOBAL	R5 K4 ; R5 := 0x3d106989
	258	[2385]	LOADK    	R6 K46 ; R6 := "ERROR: A skin was found that didn't match any of the item categories"
	259	[2385]	GETGLOBAL	R7 K47 ; R7 := 0x64fb1586
	260	[2385]	GETTABLE 	R8 R0 K48 ; R8 := R0["Type"]
	261	[2385]	SELF     	R8 R8 K49 ; R9 := R8; R8 := R8[0xed4e0128]
	262	[2385]	CALL     	R8 2 0 ; R8,... := R8(R9)
	263	[2385]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	264	[2385]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	265	[2385]	CALL     	R5 2 1 ; R5(R6)
	266	[2386]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	267	[2386]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	268	[2386]	GETTABLE 	R6 R0 K8 ; R6 := R0["Categories"]
	269	[2386]	GETUPVAL 	R7 U0 ; R7 := U0
	270	[2386]	GETTABLE 	R7 R7 K9 ; R7 := R7["MISC"]
	271	[2386]	CALL     	R5 3 1 ; R5(R6,R7)
	272	[2389]	RETURN   	R0 1 ; return 

function #57 <?:2391,2407> (34 instructions, 136 bytes at 00000211917E9440)
3 params, 10 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[2392]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[2392]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x92a74844]
	3	[2392]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[2392]	MOVE     	R5 R1 ; R5 := R1
	5	[2392]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[2392]	TEST     	R3 0 ; if not R3 then PC := 32
	7	[2392]	JMP      	32 ; PC := 32
	8	[2393]	LOADNIL  	R3 R3 ; R3 := nil
	9	[2394]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x9dbbea0a]
	10	[2394]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[2394]	TEST     	R4 0 ; if not R4 then PC := 18
	12	[2394]	JMP      	18 ; PC := 18
	13	[2395]	GETTABLE 	R4 R2 K2 ; R4 := R2["StoreItem"]
	14	[2395]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xed4e0128]
	15	[2395]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[2395]	MOVE     	R3 R4 ; R3 := R4
	17	[2395]	JMP      	19 ; PC := 19
	18	[2397]	GETTABLE 	R3 R2 K4 ; R3 := R2["FullName"]
	19	[2400]	LOADK    	R4 := 1.000000
	20	[2400]	LEN      	R5 R0 ; R5 := # R0
	21	[2400]	LOADK    	R6 := 1.000000
	22	[2400]	FORPREP  	R4 31 ; R4 -= R6; PC := 31
	23	[2401]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	24	[2401]	GETTABLE 	R8 R8 K5 ; R8 := R8["mTypeName"]
	25	[2401]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xed4e0128]
	26	[2401]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[2401]	EQ       	0 R3 R8 ; if R3 ~= R8 then PC := 31
	28	[2401]	JMP      	31 ; PC := 31
	29	[2402]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	30	[2402]	RETURN   	R8 2 ; return R8 
	31	[2400]	FORLOOP  	R4 23 ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
	32	[2406]	LOADNIL  	R8 R8 ; R8 := nil
	33	[2406]	RETURN   	R8 2 ; return R8 
	34	[2407]	RETURN   	R0 1 ; return 

function #58 <?:2409,2418> (26 instructions, 104 bytes at 000002111FAF36C0)
4 params, 7 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[2410]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2410]	MOVE     	R5 R0 ; R5 := R0
	3	[2410]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[2410]	TEST     	R4 1 ; if R4 then PC := 26
	5	[2410]	JMP      	26 ; PC := 26
	6	[2411]	GETTABLE 	R4 R0 K1 ; R4 := R0["mLimitOwned"]
	7	[2411]	TEST     	R4 0 ; if not R4 then PC := 12
	8	[2411]	JMP      	12 ; PC := 12
	9	[2411]	GETTABLE 	R4 R2 K2 ; R4 := R2["Count"]
	10	[2411]	EQ       	0 R4 K3 ; if R4 ~= 0.000000 then PC := 26
	11	[2411]	JMP      	26 ; PC := 26
	12	[2412]	GETTABLE 	R4 R0 K5 ; R4 := R0["mBannerIndex"]
	13	[2412]	SETTABLE 	R2 K4 R4 ; R2["FeaturedSortIndex"] := R4
	14	[2413]	GETTABLE 	R4 R0 K7 ; R4 := R0["mTag"]
	15	[2413]	SETTABLE 	R2 K6 R4 ; R2["Tag"] := R4
	16	[2414]	GETGLOBAL	R4 K8 ; R4 := 0x33bdd652
	17	[2414]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x23d5322f]
	18	[2414]	GETTABLE 	R5 R2 K10 ; R5 := R2["Categories"]
	19	[2414]	MOVE     	R6 R3 ; R6 := R3
	20	[2414]	CALL     	R4 3 1 ; R4(R5,R6)
	21	[2415]	GETGLOBAL	R4 K8 ; R4 := 0x33bdd652
	22	[2415]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x23d5322f]
	23	[2415]	MOVE     	R5 R1 ; R5 := R1
	24	[2415]	MOVE     	R6 R2 ; R6 := R2
	25	[2415]	CALL     	R4 3 1 ; R4(R5,R6)
	26	[2418]	RETURN   	R0 1 ; return 

function #59 <?:2420,3151> (2426 instructions, 9704 bytes at 00000211388BED50)
0 params, 105 slots, 27 upvalues, 0 locals, 265 constants, 2 functions
	1	[2421]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2421]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2421]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2421]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[2421]	JMP      	7 ; PC := 7
	6	[2422]	RETURN   	R0 1 ; return 
	7	[2425]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[2425]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x06ad312d]
	9	[2425]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[2426]	LOADK    	R1 := 10.000000
	11	[2427]	NEWTABLE 	R2 0 2 ; R2 := {}
	12	[2427]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[2427]	SETTABLE 	R2 K2 R3 ; R2["GameData"] := R3
	14	[2427]	SETTABLE 	R2 K3 K4 ; R2["GetVisibilityMaterial"] := true
	15	[2428]	GETGLOBAL	R3 K5 ; R3 := 0x5bced4c4
	16	[2428]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xac1b386a]
	17	[2428]	GETUPVAL 	R4 U2 ; R4 := U2
	18	[2428]	GETTABLE 	R4 R4 K7 ; R4 := R4["CurrIndex"]
	19	[2428]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[2428]	GETTABLE 	R5 R5 K8 ; R5 := R5["TARGET_PER_UPDATE"]
	21	[2428]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	22	[2428]	LEN      	R5 R0 ; R5 := # R0
	23	[2428]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[2430]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	25	[2433]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	26	[2433]	GETUPVAL 	R8 U1 ; R8 := U1
	27	[2433]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[2433]	TEST     	R7 1 ; if R7 then PC := 38
	29	[2433]	JMP      	38 ; PC := 38
	30	[2434]	GETUPVAL 	R7 U1 ; R7 := U1
	31	[2434]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xfad5c691]
	32	[2434]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[2434]	MOVE     	R4 R7 ; R4 := R7
	34	[2435]	GETTABLE 	R7 R4 K10 ; R7 := R4["mFeatured"]
	35	[2435]	GETTABLE 	R5 R7 K11 ; R5 := R7["mRecommendations"]
	36	[2436]	GETTABLE 	R7 R4 K12 ; R7 := R4["mPopular"]
	37	[2436]	GETTABLE 	R6 R7 K11 ; R6 := R7["mRecommendations"]
	38	[2439]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	39	[2439]	MOVE     	R8 R5 ; R8 := R5
	40	[2439]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[2439]	TEST     	R7 1 ; if R7 then PC := 46
	42	[2439]	JMP      	46 ; PC := 46
	43	[2439]	LEN      	R7 R5 ; R7 := # R5
	44	[2439]	LT       	1 K13 R7 ; if 0.000000 < R7 then PC := 47
	45	[2439]	JMP      	47 ; PC := 47
	46	[2439]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 47
	47	[2439]	OP_LOADBOOL	R7 1 0 ; R7 := true
	48	[2440]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	49	[2440]	MOVE     	R9 R6 ; R9 := R6
	50	[2440]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[2440]	TEST     	R8 1 ; if R8 then PC := 56
	52	[2440]	JMP      	56 ; PC := 56
	53	[2440]	LEN      	R8 R6 ; R8 := # R6
	54	[2440]	LT       	1 K13 R8 ; if 0.000000 < R8 then PC := 57
	55	[2440]	JMP      	57 ; PC := 57
	56	[2440]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 57
	57	[2440]	OP_LOADBOOL	R8 1 0 ; R8 := true
	58	[2441]	TESTSET  	R9 R7 0 ; if not R7 then PC := 62 else R9 := R7 
	59	[2441]	JMP      	62 ; PC := 62
	60	[2441]	GETTABLE 	R9 R4 K10 ; R9 := R4["mFeatured"]
	61	[2441]	GETTABLE 	R9 R9 K14 ; R9 := R9["mOverrideSales"]
	62	[2442]	TESTSET  	R10 R7 0 ; if not R7 then PC := 66 else R10 := R7 
	63	[2442]	JMP      	66 ; PC := 66
	64	[2442]	GETTABLE 	R10 R4 K12 ; R10 := R4["mPopular"]
	65	[2442]	GETTABLE 	R10 R10 K14 ; R10 := R10["mOverrideSales"]
	66	[2444]	GETUPVAL 	R11 U2 ; R11 := U2
	67	[2444]	GETTABLE 	R11 R11 K7 ; R11 := R11["CurrIndex"]
	68	[2444]	MOVE     	R12 R3 ; R12 := R3
	69	[2444]	LOADK    	R13 := 1.000000
	70	[2444]	FORPREP  	R11 2149 ; R11 -= R13; PC := 2149
	71	[2445]	GETGLOBAL	R15 K15 ; R15 := 0xce225efa
	72	[2445]	LOADK    	R16 := 0.000000
	73	[2445]	CALL     	R15 2 1 ; R15(R16)
	74	[2446]	GETTABLE 	R15 R0 R14 ; R15 := R0[R14]
	75	[2447]	OP_LOADBOOL	R16 0 0 ; R16 := false
	76	[2448]	GETUPVAL 	R17 U3 ; R17 := U3
	77	[2448]	GETTABLE 	R17 R17 K16 ; R17 := R17[0xe9947039]
	78	[2448]	MOVE     	R18 R15 ; R18 := R15
	79	[2448]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	80	[2448]	GETUPVAL 	R21 U4 ; R21 := U4
	81	[2448]	CALL     	R17 5 5 ; R17,R18,R19,R20 := R17(R18,R19,R20,R21)
	82	[2449]	OP_LOADBOOL	R21 0 0 ; R21 := false
	83	[2450]	LT       	1 K13 R17 ; if 0.000000 < R17 then PC := 102
	84	[2450]	JMP      	102 ; PC := 102
	85	[2450]	LT       	1 K13 R18 ; if 0.000000 < R18 then PC := 102
	86	[2450]	JMP      	102 ; PC := 102
	87	[2450]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	88	[2450]	MOVE     	R23 R15 ; R23 := R15
	89	[2450]	CALL     	R22 2 2 ; R22 := R22(R23)
	90	[2450]	TEST     	R22 1 ; if R22 then PC := 103
	91	[2450]	JMP      	103 ; PC := 103
	92	[2450]	GETUPVAL 	R22 U3 ; R22 := U3
	93	[2450]	GETTABLE 	R22 R22 K17 ; R22 := R22[0x9df9be7e]
	94	[2450]	MOVE     	R23 R15 ; R23 := R15
	95	[2450]	CALL     	R22 2 2 ; R22 := R22(R23)
	96	[2450]	EQ       	1 R22 K18 ; if R22 == "EXTERNAL" then PC := 102
	97	[2450]	JMP      	102 ; PC := 102
	98	[2450]	SELF     	R22 R15 K19 ; R23 := R15; R22 := R15[0xdaefcda4]
	99	[2450]	CALL     	R22 2 2 ; R22 := R22(R23)
	100	[2450]	LT       	0 K13 R22 ; if 0.000000 >= R22 then PC := 103
	101	[2450]	JMP      	103 ; PC := 103
	102	[2451]	OP_LOADBOOL	R16 1 0 ; R16 := true
	103	[2454]	EQ       	1 R20 K21 ; if R20 == nil then PC := 107
	104	[2454]	JMP      	107 ; PC := 107
	105	[2454]	GETTABLE 	R22 R20 K22 ; R22 := R20["mShowWithRecommended"]
	106	[2454]	JMP      	109 ; PC := 109
	107	[2454]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 108
	108	[2454]	OP_LOADBOOL	R22 1 0 ; R22 := true
	109	[2456]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	110	[2456]	GETGLOBAL	R24 K23 ; R24 := 0x76ea806b
	111	[2456]	CALL     	R23 2 2 ; R23 := R23(R24)
	112	[2456]	TEST     	R23 1 ; if R23 then PC := 188
	113	[2456]	JMP      	188 ; PC := 188
	114	[2457]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	115	[2457]	MOVE     	R24 R15 ; R24 := R15
	116	[2457]	CALL     	R23 2 2 ; R23 := R23(R24)
	117	[2457]	TEST     	R23 1 ; if R23 then PC := 188
	118	[2457]	JMP      	188 ; PC := 188
	119	[2457]	SELF     	R23 R15 K24 ; R24 := R15; R23 := R15[0x331940f7]
	120	[2457]	CALL     	R23 2 2 ; R23 := R23(R24)
	121	[2457]	SELF     	R23 R23 K25 ; R24 := R23; R23 := R23[0x56c01834]
	122	[2457]	CALL     	R23 2 2 ; R23 := R23(R24)
	123	[2457]	TEST     	R23 0 ; if not R23 then PC := 188
	124	[2457]	JMP      	188 ; PC := 188
	125	[2458]	SELF     	R23 R15 K24 ; R24 := R15; R23 := R15[0x331940f7]
	126	[2458]	CALL     	R23 2 2 ; R23 := R23(R24)
	127	[2458]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0x6d604ba7]
	128	[2458]	CALL     	R23 2 2 ; R23 := R23(R24)
	129	[2459]	GETGLOBAL	R24 K27 ; R24 := 0x7f5022cf
	130	[2459]	GETTABLE 	R24 R24 K28 ; R24 := R24[0xa5c556b9]
	131	[2459]	MOVE     	R25 R23 ; R25 := R23
	132	[2459]	LOADK    	R26 K29 ; R26 := "twitch.amazon.com"
	133	[2459]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	134	[2459]	EQ       	0 R24 K21 ; if R24 ~= nil then PC := 143
	135	[2459]	JMP      	143 ; PC := 143
	136	[2459]	GETGLOBAL	R24 K27 ; R24 := 0x7f5022cf
	137	[2459]	GETTABLE 	R24 R24 K28 ; R24 := R24[0xa5c556b9]
	138	[2459]	MOVE     	R25 R23 ; R25 := R23
	139	[2459]	LOADK    	R26 K30 ; R26 := "gaming.amazon.com"
	140	[2459]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	141	[2459]	EQ       	1 R24 K21 ; if R24 == nil then PC := 177
	142	[2459]	JMP      	177 ; PC := 177
	143	[2460]	SELF     	R24 R15 K31 ; R25 := R15; R24 := R15[0xed4e0128]
	144	[2460]	CALL     	R24 2 2 ; R24 := R24(R25)
	145	[2461]	GETGLOBAL	R25 K23 ; R25 := 0x76ea806b
	146	[2461]	SELF     	R25 R25 K32 ; R26 := R25; R25 := R25[0xe03daba5]
	147	[2461]	CALL     	R25 2 2 ; R25 := R25(R26)
	148	[2462]	EQ       	1 R25 K33 ; if R25 == "RU" then PC := 154
	149	[2462]	JMP      	154 ; PC := 154
	150	[2462]	EQ       	1 R25 K34 ; if R25 == "CN" then PC := 154
	151	[2462]	JMP      	154 ; PC := 154
	152	[2462]	EQ       	0 R25 K35 ; if R25 ~= "KR" then PC := 165
	153	[2462]	JMP      	165 ; PC := 165
	154	[2463]	GETGLOBAL	R26 K27 ; R26 := 0x7f5022cf
	155	[2463]	GETTABLE 	R26 R26 K28 ; R26 := R26[0xa5c556b9]
	156	[2463]	MOVE     	R27 R24 ; R27 := R24
	157	[2463]	LOADK    	R28 K36 ; R28 := "NoLogo"
	158	[2463]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	159	[2463]	TEST     	R26 0 ; if not R26 then PC := 163
	160	[2463]	JMP      	163 ; PC := 163
	161	[2464]	OP_LOADBOOL	R21 0 0 ; R21 := false
	162	[2464]	JMP      	175 ; PC := 175
	163	[2466]	OP_LOADBOOL	R21 1 0 ; R21 := true
	164	[2467]	JMP      	175 ; PC := 175
	165	[2469]	GETGLOBAL	R26 K27 ; R26 := 0x7f5022cf
	166	[2469]	GETTABLE 	R26 R26 K28 ; R26 := R26[0xa5c556b9]
	167	[2469]	MOVE     	R27 R24 ; R27 := R24
	168	[2469]	LOADK    	R28 K36 ; R28 := "NoLogo"
	169	[2469]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	170	[2469]	TEST     	R26 0 ; if not R26 then PC := 174
	171	[2469]	JMP      	174 ; PC := 174
	172	[2470]	OP_LOADBOOL	R21 1 0 ; R21 := true
	173	[2470]	JMP      	175 ; PC := 175
	174	[2472]	OP_LOADBOOL	R21 0 0 ; R21 := false
	175	[2475]	OP_LOADBOOL	R16 1 0 ; R16 := true
	176	[2475]	JMP      	188 ; PC := 188
	177	[2476]	GETUPVAL 	R26 U5 ; R26 := U5
	178	[2476]	TEST     	R26 0 ; if not R26 then PC := 188
	179	[2476]	JMP      	188 ; PC := 188
	180	[2476]	GETGLOBAL	R26 K27 ; R26 := 0x7f5022cf
	181	[2476]	GETTABLE 	R26 R26 K28 ; R26 := R26[0xa5c556b9]
	182	[2476]	MOVE     	R27 R23 ; R27 := R23
	183	[2476]	LOADK    	R28 K37 ; R28 := "store.wf.qq.com"
	184	[2476]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	185	[2476]	EQ       	1 R26 K21 ; if R26 == nil then PC := 188
	186	[2476]	JMP      	188 ; PC := 188
	187	[2477]	OP_LOADBOOL	R16 1 0 ; R16 := true
	188	[2483]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	189	[2483]	MOVE     	R27 R15 ; R27 := R15
	190	[2483]	CALL     	R26 2 2 ; R26 := R26(R27)
	191	[2483]	TEST     	R26 1 ; if R26 then PC := 213
	192	[2483]	JMP      	213 ; PC := 213
	193	[2483]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	194	[2483]	SELF     	R27 R15 K38 ; R28 := R15; R27 := R15[0xf278f8a1]
	195	[2483]	CALL     	R27 2 0 ; R27,... := R27(R28)
	196	[2483]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	197	[2483]	TEST     	R26 1 ; if R26 then PC := 213
	198	[2483]	JMP      	213 ; PC := 213
	199	[2483]	SELF     	R26 R15 K38 ; R27 := R15; R26 := R15[0xf278f8a1]
	200	[2483]	CALL     	R26 2 2 ; R26 := R26(R27)
	201	[2483]	SELF     	R26 R26 K39 ; R27 := R26; R26 := R26[0xf2deaf69]
	202	[2483]	GETGLOBAL	R28 K40 ; R28 := 0x8d4d483f
	203	[2483]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	204	[2483]	TEST     	R26 1 ; if R26 then PC := 261
	205	[2483]	JMP      	261 ; PC := 261
	206	[2483]	SELF     	R26 R15 K38 ; R27 := R15; R26 := R15[0xf278f8a1]
	207	[2483]	CALL     	R26 2 2 ; R26 := R26(R27)
	208	[2483]	SELF     	R26 R26 K39 ; R27 := R26; R26 := R26[0xf2deaf69]
	209	[2483]	GETGLOBAL	R28 K41 ; R28 := 0x6e27d89d
	210	[2483]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	211	[2483]	TEST     	R26 1 ; if R26 then PC := 261
	212	[2483]	JMP      	261 ; PC := 261
	213	[2484]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	214	[2484]	MOVE     	R27 R15 ; R27 := R15
	215	[2484]	CALL     	R26 2 2 ; R26 := R26(R27)
	216	[2484]	TEST     	R26 1 ; if R26 then PC := 238
	217	[2484]	JMP      	238 ; PC := 238
	218	[2484]	GETGLOBAL	R26 K20 ; R26 := 0x34291f5c
	219	[2484]	GETTABLE 	R26 R26 K42 ; R26 := R26[0xe6b41adb]
	220	[2484]	CALL     	R26 1 2 ; R26 := R26()
	221	[2484]	TEST     	R26 0 ; if not R26 then PC := 238
	222	[2484]	JMP      	238 ; PC := 238
	223	[2484]	GETUPVAL 	R26 U3 ; R26 := U3
	224	[2484]	GETTABLE 	R26 R26 K43 ; R26 := R26[0xab8bc5ac]
	225	[2484]	MOVE     	R27 R15 ; R27 := R15
	226	[2484]	CALL     	R26 2 2 ; R26 := R26(R27)
	227	[2484]	EQ       	1 R26 K44 ; if R26 == "" then PC := 238
	228	[2484]	JMP      	238 ; PC := 238
	229	[2484]	GETUPVAL 	R26 U1 ; R26 := U1
	230	[2484]	SELF     	R26 R26 K45 ; R27 := R26; R26 := R26[0xfb406c3c]
	231	[2484]	GETUPVAL 	R28 U3 ; R28 := U3
	232	[2484]	GETTABLE 	R28 R28 K43 ; R28 := R28[0xab8bc5ac]
	233	[2484]	MOVE     	R29 R15 ; R29 := R15
	234	[2484]	CALL     	R28 2 0 ; R28,... := R28(R29)
	235	[2484]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	236	[2484]	TEST     	R26 0 ; if not R26 then PC := 261
	237	[2484]	JMP      	261 ; PC := 261
	238	[2485]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	239	[2485]	MOVE     	R27 R15 ; R27 := R15
	240	[2485]	CALL     	R26 2 2 ; R26 := R26(R27)
	241	[2485]	TEST     	R26 1 ; if R26 then PC := 263
	242	[2485]	JMP      	263 ; PC := 263
	243	[2485]	GETGLOBAL	R26 K20 ; R26 := 0x34291f5c
	244	[2485]	GETTABLE 	R26 R26 K46 ; R26 := R26[0xbcd06415]
	245	[2485]	CALL     	R26 1 2 ; R26 := R26()
	246	[2485]	TEST     	R26 0 ; if not R26 then PC := 263
	247	[2485]	JMP      	263 ; PC := 263
	248	[2485]	SELF     	R26 R15 K19 ; R27 := R15; R26 := R15[0xdaefcda4]
	249	[2485]	CALL     	R26 2 2 ; R26 := R26(R27)
	250	[2485]	LT       	0 K13 R26 ; if 0.000000 >= R26 then PC := 263
	251	[2485]	JMP      	263 ; PC := 263
	252	[2485]	GETGLOBAL	R26 K20 ; R26 := 0x34291f5c
	253	[2485]	GETTABLE 	R26 R26 K47 ; R26 := R26[0xe53d10f6]
	254	[2485]	GETUPVAL 	R27 U3 ; R27 := U3
	255	[2485]	GETTABLE 	R27 R27 K43 ; R27 := R27[0xab8bc5ac]
	256	[2485]	MOVE     	R28 R15 ; R28 := R15
	257	[2485]	CALL     	R27 2 0 ; R27,... := R27(R28)
	258	[2485]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	259	[2485]	TEST     	R26 1 ; if R26 then PC := 263
	260	[2485]	JMP      	263 ; PC := 263
	261	[2486]	OP_LOADBOOL	R21 1 0 ; R21 := true
	262	[2487]	OP_LOADBOOL	R16 0 0 ; R16 := false
	263	[2490]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	264	[2490]	MOVE     	R27 R15 ; R27 := R15
	265	[2490]	CALL     	R26 2 2 ; R26 := R26(R27)
	266	[2490]	TEST     	R26 1 ; if R26 then PC := 2149
	267	[2490]	JMP      	2149 ; PC := 2149
	268	[2490]	TEST     	R16 0 ; if not R16 then PC := 2149
	269	[2490]	JMP      	2149 ; PC := 2149
	270	[2491]	GETUPVAL 	R26 U6 ; R26 := U6
	271	[2491]	GETTABLE 	R26 R26 K48 ; R26 := R26[0x08681f50]
	272	[2491]	GETGLOBAL	R27 K49 ; R27 := 0xae91e43b
	273	[2491]	MOVE     	R28 R15 ; R28 := R15
	274	[2491]	MOVE     	R29 R2 ; R29 := R2
	275	[2491]	LOADNIL  	R30 R31 ; R30 := R31 := nil
	276	[2491]	OP_LOADBOOL	R32 1 0 ; R32 := true
	277	[2491]	CALL     	R26 7 2 ; R26 := R26(R27,R28,R29,R30,R31,R32)
	278	[2492]	LOADNIL  	R27 R27 ; R27 := nil
	279	[2493]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	280	[2493]	MOVE     	R29 R26 ; R29 := R26
	281	[2493]	CALL     	R28 2 2 ; R28 := R28(R29)
	282	[2493]	TEST     	R28 1 ; if R28 then PC := 285
	283	[2493]	JMP      	285 ; PC := 285
	284	[2494]	GETTABLE 	R27 R26 K50 ; R27 := R26["Type"]
	285	[2497]	GETUPVAL 	R28 U0 ; R28 := U0
	286	[2497]	SELF     	R28 R28 K51 ; R29 := R28; R28 := R28[0x92a8cfdb]
	287	[2497]	MOVE     	R30 R15 ; R30 := R15
	288	[2497]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	289	[2498]	GETUPVAL 	R29 U5 ; R29 := U5
	290	[2498]	TEST     	R29 0 ; if not R29 then PC := 302
	291	[2498]	JMP      	302 ; PC := 302
	292	[2498]	GETGLOBAL	R29 K0 ; R29 := 0x7b998233
	293	[2498]	MOVE     	R30 R28 ; R30 := R28
	294	[2498]	CALL     	R29 2 2 ; R29 := R29(R30)
	295	[2498]	TEST     	R29 0 ; if not R29 then PC := 302
	296	[2498]	JMP      	302 ; PC := 302
	297	[2499]	GETUPVAL 	R29 U7 ; R29 := U7
	298	[2499]	SELF     	R29 R29 K51 ; R30 := R29; R29 := R29[0x92a8cfdb]
	299	[2499]	MOVE     	R31 R15 ; R31 := R15
	300	[2499]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	301	[2499]	MOVE     	R28 R29 ; R28 := R29
	302	[2501]	OP_LOADBOOL	R29 0 0 ; R29 := false
	303	[2502]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	304	[2502]	SELF     	R31 R15 K52 ; R32 := R15; R31 := R15[0x29ba1d84]
	305	[2502]	CALL     	R31 2 0 ; R31,... := R31(R32)
	306	[2502]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	307	[2502]	TEST     	R30 1 ; if R30 then PC := 365
	308	[2502]	JMP      	365 ; PC := 365
	309	[2503]	OP_LOADBOOL	R30 0 0 ; R30 := false
	310	[2504]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	311	[2504]	MOVE     	R32 R27 ; R32 := R27
	312	[2504]	CALL     	R31 2 2 ; R31 := R31(R32)
	313	[2504]	TEST     	R31 1 ; if R31 then PC := 327
	314	[2504]	JMP      	327 ; PC := 327
	315	[2505]	LOADK    	R31 := 1.000000
	316	[2505]	GETGLOBAL	R32 K53 ; R32 := 0x2afe4bc3
	317	[2505]	LEN      	R32 R32 ; R32 := # R32
	318	[2505]	LOADK    	R33 := 1.000000
	319	[2505]	FORPREP  	R31 326 ; R31 -= R33; PC := 326
	320	[2506]	GETGLOBAL	R35 K53 ; R35 := 0x2afe4bc3
	321	[2506]	GETTABLE 	R35 R35 R34 ; R35 := R35[R34]
	322	[2506]	EQ       	0 R27 R35 ; if R27 ~= R35 then PC := 326
	323	[2506]	JMP      	326 ; PC := 326
	324	[2507]	OP_LOADBOOL	R30 1 0 ; R30 := true
	325	[2509]	JMP      	327 ; PC := 327
	326	[2505]	FORLOOP  	R31 320 ; R31 += R33; if R31 <= R32 then begin PC := 320; R34 := R31 end
	327	[2514]	TEST     	R30 1 ; if R30 then PC := 365
	328	[2514]	JMP      	365 ; PC := 365
	329	[2515]	SELF     	R35 R15 K52 ; R36 := R15; R35 := R15[0x29ba1d84]
	330	[2515]	CALL     	R35 2 2 ; R35 := R35(R36)
	331	[2516]	SELF     	R36 R35 K39 ; R37 := R35; R36 := R35[0xf2deaf69]
	332	[2516]	GETGLOBAL	R38 K54 ; R38 := 0xb5c52939
	333	[2516]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	334	[2516]	TEST     	R36 1 ; if R36 then PC := 341
	335	[2516]	JMP      	341 ; PC := 341
	336	[2516]	SELF     	R36 R35 K39 ; R37 := R35; R36 := R35[0xf2deaf69]
	337	[2516]	GETGLOBAL	R38 K55 ; R38 := 0xdef7f99a
	338	[2516]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	339	[2516]	TEST     	R36 0 ; if not R36 then PC := 351
	340	[2516]	JMP      	351 ; PC := 351
	341	[2517]	SELF     	R36 R15 K56 ; R37 := R15; R36 := R15[0x8c86593f]
	342	[2517]	CALL     	R36 2 2 ; R36 := R36(R37)
	343	[2517]	TEST     	R36 0 ; if not R36 then PC := 349
	344	[2517]	JMP      	349 ; PC := 349
	345	[2517]	GETUPVAL 	R36 U8 ; R36 := U8
	346	[2517]	NOT      	R29 R36 ; R29 := not R36
	347	[2517]	JMP      	365 ; PC := 365
	348	[2517]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 349
	349	[2517]	OP_LOADBOOL	R29 1 0 ; R29 := true
	350	[2517]	JMP      	365 ; PC := 365
	351	[2518]	SELF     	R36 R35 K39 ; R37 := R35; R36 := R35[0xf2deaf69]
	352	[2518]	GETGLOBAL	R38 K57 ; R38 := 0x5e37fbe1
	353	[2518]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	354	[2518]	TEST     	R36 0 ; if not R36 then PC := 365
	355	[2518]	JMP      	365 ; PC := 365
	356	[2520]	SELF     	R36 R15 K56 ; R37 := R15; R36 := R15[0x8c86593f]
	357	[2520]	CALL     	R36 2 2 ; R36 := R36(R37)
	358	[2520]	TEST     	R36 0 ; if not R36 then PC := 364
	359	[2520]	JMP      	364 ; PC := 364
	360	[2520]	GETUPVAL 	R36 U9 ; R36 := U9
	361	[2520]	NOT      	R29 R36 ; R29 := not R36
	362	[2520]	JMP      	365 ; PC := 365
	363	[2520]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 364
	364	[2520]	OP_LOADBOOL	R29 1 0 ; R29 := true
	365	[2525]	LOADNIL  	R36 R36 ; R36 := nil
	366	[2526]	TEST     	R7 0 ; if not R7 then PC := 374
	367	[2526]	JMP      	374 ; PC := 374
	368	[2527]	GETUPVAL 	R37 U10 ; R37 := U10
	369	[2527]	MOVE     	R38 R5 ; R38 := R5
	370	[2527]	MOVE     	R39 R15 ; R39 := R15
	371	[2527]	MOVE     	R40 R26 ; R40 := R26
	372	[2527]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	373	[2527]	MOVE     	R36 R37 ; R36 := R37
	374	[2530]	LOADNIL  	R37 R37 ; R37 := nil
	375	[2531]	TEST     	R8 0 ; if not R8 then PC := 383
	376	[2531]	JMP      	383 ; PC := 383
	377	[2532]	GETUPVAL 	R38 U10 ; R38 := U10
	378	[2532]	MOVE     	R39 R6 ; R39 := R6
	379	[2532]	MOVE     	R40 R15 ; R40 := R15
	380	[2532]	MOVE     	R41 R26 ; R41 := R26
	381	[2532]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	382	[2532]	MOVE     	R37 R38 ; R37 := R38
	383	[2536]	OP_LOADBOOL	R38 0 0 ; R38 := false
	384	[2537]	GETUPVAL 	R39 U6 ; R39 := U6
	385	[2537]	GETTABLE 	R39 R39 K58 ; R39 := R39[0xc20f37ad]
	386	[2537]	MOVE     	R40 R15 ; R40 := R15
	387	[2537]	CALL     	R39 2 2 ; R39 := R39(R40)
	388	[2537]	TEST     	R39 0 ; if not R39 then PC := 394
	389	[2537]	JMP      	394 ; PC := 394
	390	[2537]	GETUPVAL 	R39 U8 ; R39 := U8
	391	[2537]	TEST     	R39 1 ; if R39 then PC := 394
	392	[2537]	JMP      	394 ; PC := 394
	393	[2538]	OP_LOADBOOL	R38 1 0 ; R38 := true
	394	[2541]	OP_LOADBOOL	R39 0 0 ; R39 := false
	395	[2543]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	396	[2543]	MOVE     	R41 R27 ; R41 := R27
	397	[2543]	CALL     	R40 2 2 ; R40 := R40(R41)
	398	[2543]	TEST     	R40 1 ; if R40 then PC := 448
	399	[2543]	JMP      	448 ; PC := 448
	400	[2543]	EQ       	0 R20 K21 ; if R20 ~= nil then PC := 448
	401	[2543]	JMP      	448 ; PC := 448
	402	[2545]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	403	[2545]	GETGLOBAL	R42 K59 ; R42 := gAvatarImageItemType
	404	[2545]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	405	[2545]	TEST     	R40 1 ; if R40 then PC := 447
	406	[2545]	JMP      	447 ; PC := 447
	407	[2546]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	408	[2546]	GETGLOBAL	R42 K60 ; R42 := gNotePackType
	409	[2546]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	410	[2546]	TEST     	R40 1 ; if R40 then PC := 447
	411	[2546]	JMP      	447 ; PC := 447
	412	[2547]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	413	[2547]	GETGLOBAL	R42 K61 ; R42 := 0x919560fa
	414	[2547]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	415	[2547]	TEST     	R40 1 ; if R40 then PC := 447
	416	[2547]	JMP      	447 ; PC := 447
	417	[2548]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	418	[2548]	GETGLOBAL	R42 K62 ; R42 := gUIStyleType
	419	[2548]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	420	[2548]	TEST     	R40 1 ; if R40 then PC := 447
	421	[2548]	JMP      	447 ; PC := 447
	422	[2549]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	423	[2549]	GETGLOBAL	R42 K63 ; R42 := gUIBackgroundType
	424	[2549]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	425	[2549]	TEST     	R40 1 ; if R40 then PC := 447
	426	[2549]	JMP      	447 ; PC := 447
	427	[2550]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	428	[2550]	GETGLOBAL	R42 K64 ; R42 := gUISoundsType
	429	[2550]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	430	[2550]	TEST     	R40 1 ; if R40 then PC := 447
	431	[2550]	JMP      	447 ; PC := 447
	432	[2551]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	433	[2551]	GETGLOBAL	R42 K65 ; R42 := gVideoWallBackdropItemType
	434	[2551]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	435	[2551]	TEST     	R40 1 ; if R40 then PC := 447
	436	[2551]	JMP      	447 ; PC := 447
	437	[2552]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	438	[2552]	GETGLOBAL	R42 K66 ; R42 := gVideoWallSoundscapeItemType
	439	[2552]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	440	[2552]	TEST     	R40 1 ; if R40 then PC := 447
	441	[2552]	JMP      	447 ; PC := 447
	442	[2553]	SELF     	R40 R27 K39 ; R41 := R27; R40 := R27[0xf2deaf69]
	443	[2553]	GETGLOBAL	R42 K67 ; R42 := 0xe483d879
	444	[2553]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	445	[2554]	TEST     	R40 0 ; if not R40 then PC := 448
	446	[2554]	JMP      	448 ; PC := 448
	447	[2556]	OP_LOADBOOL	R39 1 0 ; R39 := true
	448	[2559]	SELF     	R40 R15 K68 ; R41 := R15; R40 := R15[0xc055cef8]
	449	[2559]	CALL     	R40 2 2 ; R40 := R40(R41)
	450	[2559]	TEST     	R40 1 ; if R40 then PC := 458
	451	[2559]	JMP      	458 ; PC := 458
	452	[2559]	EQ       	0 R20 K21 ; if R20 ~= nil then PC := 458
	453	[2559]	JMP      	458 ; PC := 458
	454	[2559]	EQ       	0 R28 K21 ; if R28 ~= nil then PC := 458
	455	[2559]	JMP      	458 ; PC := 458
	456	[2559]	EQ       	1 R36 K21 ; if R36 == nil then PC := 481
	457	[2559]	JMP      	481 ; PC := 481
	458	[2559]	TEST     	R38 1 ; if R38 then PC := 481
	459	[2559]	JMP      	481 ; PC := 481
	460	[2559]	TEST     	R39 1 ; if R39 then PC := 481
	461	[2559]	JMP      	481 ; PC := 481
	462	[2560]	TEST     	R29 1 ; if R29 then PC := 481
	463	[2560]	JMP      	481 ; PC := 481
	464	[2560]	EQ       	1 R28 K21 ; if R28 == nil then PC := 475
	465	[2560]	JMP      	475 ; PC := 475
	466	[2560]	GETTABLE 	R40 R28 K69 ; R40 := R28["mSlot"]
	467	[2560]	EQ       	0 R40 K71 ; if R40 ~= 17.000000 then PC := 475
	468	[2560]	JMP      	475 ; PC := 475
	469	[2560]	GETGLOBAL	R40 K20 ; R40 := 0x34291f5c
	470	[2560]	GETTABLE 	R40 R40 K42 ; R40 := R40[0xe6b41adb]
	471	[2560]	CALL     	R40 1 2 ; R40 := R40()
	472	[2560]	NOT      	R40 R40 ; R40 := not R40
	473	[2560]	TEST     	R40 1 ; if R40 then PC := 481
	474	[2560]	JMP      	481 ; PC := 481
	475	[2561]	GETUPVAL 	R40 U3 ; R40 := U3
	476	[2561]	GETTABLE 	R40 R40 K17 ; R40 := R40[0x9df9be7e]
	477	[2561]	MOVE     	R41 R15 ; R41 := R15
	478	[2561]	CALL     	R40 2 2 ; R40 := R40(R41)
	479	[2561]	EQ       	0 R40 K72 ; if R40 ~= "UNAVAILABLE" then PC := 511
	480	[2561]	JMP      	511 ; PC := 511
	481	[2561]	GETGLOBAL	R40 K20 ; R40 := 0x34291f5c
	482	[2561]	GETTABLE 	R40 R40 K46 ; R40 := R40[0xbcd06415]
	483	[2561]	CALL     	R40 1 2 ; R40 := R40()
	484	[2561]	TEST     	R40 0 ; if not R40 then PC := 490
	485	[2561]	JMP      	490 ; PC := 490
	486	[2561]	SELF     	R40 R15 K19 ; R41 := R15; R40 := R15[0xdaefcda4]
	487	[2561]	CALL     	R40 2 2 ; R40 := R40(R41)
	488	[2561]	LT       	1 K13 R40 ; if 0.000000 < R40 then PC := 511
	489	[2561]	JMP      	511 ; PC := 511
	490	[2561]	GETGLOBAL	R40 K20 ; R40 := 0x34291f5c
	491	[2561]	GETTABLE 	R40 R40 K42 ; R40 := R40[0xe6b41adb]
	492	[2561]	CALL     	R40 1 2 ; R40 := R40()
	493	[2561]	TEST     	R40 0 ; if not R40 then PC := 501
	494	[2561]	JMP      	501 ; PC := 501
	495	[2561]	GETUPVAL 	R40 U3 ; R40 := U3
	496	[2561]	GETTABLE 	R40 R40 K43 ; R40 := R40[0xab8bc5ac]
	497	[2561]	MOVE     	R41 R15 ; R41 := R15
	498	[2561]	CALL     	R40 2 2 ; R40 := R40(R41)
	499	[2561]	EQ       	0 R40 K44 ; if R40 ~= "" then PC := 511
	500	[2561]	JMP      	511 ; PC := 511
	501	[2561]	EQ       	1 R28 K21 ; if R28 == nil then PC := 2148
	502	[2561]	JMP      	2148 ; PC := 2148
	503	[2561]	GETTABLE 	R40 R28 K69 ; R40 := R28["mSlot"]
	504	[2561]	EQ       	0 R40 K71 ; if R40 ~= 17.000000 then PC := 2148
	505	[2561]	JMP      	2148 ; PC := 2148
	506	[2561]	GETGLOBAL	R40 K20 ; R40 := 0x34291f5c
	507	[2561]	GETTABLE 	R40 R40 K73 ; R40 := R40[0x9ad21ae9]
	508	[2561]	CALL     	R40 1 2 ; R40 := R40()
	509	[2561]	TEST     	R40 0 ; if not R40 then PC := 2148
	510	[2561]	JMP      	2148 ; PC := 2148
	511	[2563]	SETTABLE 	R26 K74 R15 ; R26["StoreItem"] := R15
	512	[2564]	NEWTABLE 	R40 0 0 ; R40 := {}
	513	[2564]	SETTABLE 	R26 K75 R40 ; R26["Categories"] := R40
	514	[2565]	SETTABLE 	R26 K76 R20 ; R26["Sale"] := R20
	515	[2566]	GETUPVAL 	R40 U3 ; R40 := U3
	516	[2566]	GETTABLE 	R40 R40 K78 ; R40 := R40[0xbecef34c]
	517	[2566]	MOVE     	R41 R15 ; R41 := R15
	518	[2566]	CALL     	R40 2 2 ; R40 := R40(R41)
	519	[2566]	SETTABLE 	R26 K77 R40 ; R26["XPLocked"] := R40
	520	[2569]	SELF     	R40 R15 K79 ; R41 := R15; R40 := R15[0x67bb36f8]
	521	[2569]	CALL     	R40 2 2 ; R40 := R40(R41)
	522	[2570]	GETGLOBAL	R41 K20 ; R41 := 0x34291f5c
	523	[2570]	GETTABLE 	R41 R41 K46 ; R41 := R41[0xbcd06415]
	524	[2570]	CALL     	R41 1 2 ; R41 := R41()
	525	[2570]	TEST     	R41 0 ; if not R41 then PC := 531
	526	[2570]	JMP      	531 ; PC := 531
	527	[2570]	SELF     	R41 R15 K19 ; R42 := R15; R41 := R15[0xdaefcda4]
	528	[2570]	CALL     	R41 2 2 ; R41 := R41(R42)
	529	[2570]	LT       	1 K13 R41 ; if 0.000000 < R41 then PC := 542
	530	[2570]	JMP      	542 ; PC := 542
	531	[2570]	GETGLOBAL	R41 K20 ; R41 := 0x34291f5c
	532	[2570]	GETTABLE 	R41 R41 K42 ; R41 := R41[0xe6b41adb]
	533	[2570]	CALL     	R41 1 2 ; R41 := R41()
	534	[2570]	TEST     	R41 0 ; if not R41 then PC := 543
	535	[2570]	JMP      	543 ; PC := 543
	536	[2570]	GETUPVAL 	R41 U3 ; R41 := U3
	537	[2570]	GETTABLE 	R41 R41 K43 ; R41 := R41[0xab8bc5ac]
	538	[2570]	MOVE     	R42 R15 ; R42 := R15
	539	[2570]	CALL     	R41 2 2 ; R41 := R41(R42)
	540	[2570]	EQ       	1 R41 K44 ; if R41 == "" then PC := 543
	541	[2570]	JMP      	543 ; PC := 543
	542	[2571]	LOADNIL  	R40 R40 ; R40 := nil
	543	[2574]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	544	[2574]	MOVE     	R42 R27 ; R42 := R27
	545	[2574]	CALL     	R41 2 2 ; R41 := R41(R42)
	546	[2574]	TEST     	R41 1 ; if R41 then PC := 552
	547	[2574]	JMP      	552 ; PC := 552
	548	[2574]	SELF     	R41 R27 K39 ; R42 := R27; R41 := R27[0xf2deaf69]
	549	[2574]	GETGLOBAL	R43 K81 ; R43 := gRecipeItemType
	550	[2574]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	551	[2574]	JMP      	554 ; PC := 554
	552	[2574]	OP_LOADBOOL	R41 0 1 ; R41 := false; PC := 553
	553	[2574]	OP_LOADBOOL	R41 1 0 ; R41 := true
	554	[2574]	SETTABLE 	R26 K80 R41 ; R26["IsRecipe"] := R41
	555	[2575]	GETTABLE 	R41 R26 K80 ; R41 := R26["IsRecipe"]
	556	[2575]	TEST     	R41 0 ; if not R41 then PC := 582
	557	[2575]	JMP      	582 ; PC := 582
	558	[2576]	SELF     	R41 R15 K82 ; R42 := R15; R41 := R15[0x5cc4dde3]
	559	[2576]	CALL     	R41 2 2 ; R41 := R41(R42)
	560	[2577]	GETGLOBAL	R42 K0 ; R42 := 0x7b998233
	561	[2577]	MOVE     	R43 R41 ; R43 := R41
	562	[2577]	CALL     	R42 2 2 ; R42 := R42(R43)
	563	[2577]	TEST     	R42 1 ; if R42 then PC := 582
	564	[2577]	JMP      	582 ; PC := 582
	565	[2577]	SELF     	R42 R40 K25 ; R43 := R40; R42 := R40[0x56c01834]
	566	[2577]	CALL     	R42 2 2 ; R42 := R42(R43)
	567	[2577]	TEST     	R42 1 ; if R42 then PC := 582
	568	[2577]	JMP      	582 ; PC := 582
	569	[2578]	SELF     	R42 R41 K79 ; R43 := R41; R42 := R41[0x67bb36f8]
	570	[2578]	CALL     	R42 2 2 ; R42 := R42(R43)
	571	[2578]	MOVE     	R40 R42 ; R40 := R42
	572	[2581]	SELF     	R42 R41 K68 ; R43 := R41; R42 := R41[0xc055cef8]
	573	[2581]	CALL     	R42 2 2 ; R42 := R42(R43)
	574	[2581]	TEST     	R42 0 ; if not R42 then PC := 582
	575	[2581]	JMP      	582 ; PC := 582
	576	[2582]	GETUPVAL 	R42 U2 ; R42 := U2
	577	[2582]	GETTABLE 	R42 R42 K83 ; R42 := R42["HiddenBlueprints"]
	578	[2582]	SELF     	R43 R41 K31 ; R44 := R41; R43 := R41[0xed4e0128]
	579	[2582]	CALL     	R43 2 2 ; R43 := R43(R44)
	580	[2582]	SETTABLE 	R42 R43 K4 ; R42[R43] := true
	581	[2583]	OP_LOADBOOL	R21 1 0 ; R21 := true
	582	[2589]	SETTABLE 	R26 K84 K13 ; R26["SpecialSortIndex"] := 0.000000
	583	[2590]	SETTABLE 	R26 K85 K13 ; R26["FeaturedSortIndex"] := 0.000000
	584	[2591]	SETTABLE 	R26 K86 R18 ; R26["PremiumCost"] := R18
	585	[2595]	GETUPVAL 	R42 U3 ; R42 := U3
	586	[2595]	GETTABLE 	R42 R42 K43 ; R42 := R42[0xab8bc5ac]
	587	[2595]	MOVE     	R43 R15 ; R43 := R15
	588	[2595]	CALL     	R42 2 2 ; R42 := R42(R43)
	589	[2595]	EQ       	1 R42 K44 ; if R42 == "" then PC := 597
	590	[2595]	JMP      	597 ; PC := 597
	591	[2595]	GETUPVAL 	R42 U3 ; R42 := U3
	592	[2595]	GETTABLE 	R42 R42 K17 ; R42 := R42[0x9df9be7e]
	593	[2595]	MOVE     	R43 R15 ; R43 := R15
	594	[2595]	CALL     	R42 2 2 ; R42 := R42(R43)
	595	[2595]	EQ       	0 R42 K88 ; if R42 ~= "MARKET" then PC := 598
	596	[2595]	JMP      	598 ; PC := 598
	597	[2595]	OP_LOADBOOL	R42 0 1 ; R42 := false; PC := 598
	598	[2595]	OP_LOADBOOL	R42 1 0 ; R42 := true
	599	[2595]	SETTABLE 	R26 K87 R42 ; R26["IsExternalProduct"] := R42
	600	[2597]	GETUPVAL 	R42 U5 ; R42 := U5
	601	[2597]	TEST     	R42 0 ; if not R42 then PC := 610
	602	[2597]	JMP      	610 ; PC := 610
	603	[2597]	SELF     	R42 R15 K24 ; R43 := R15; R42 := R15[0x331940f7]
	604	[2597]	CALL     	R42 2 2 ; R42 := R42(R43)
	605	[2597]	SELF     	R42 R42 K25 ; R43 := R42; R42 := R42[0x56c01834]
	606	[2597]	CALL     	R42 2 2 ; R42 := R42(R43)
	607	[2597]	TEST     	R42 0 ; if not R42 then PC := 610
	608	[2597]	JMP      	610 ; PC := 610
	609	[2598]	SETTABLE 	R26 K87 K4 ; R26["IsExternalProduct"] := true
	610	[2601]	SELF     	R42 R15 K56 ; R43 := R15; R42 := R15[0x8c86593f]
	611	[2601]	CALL     	R42 2 2 ; R42 := R42(R43)
	612	[2601]	TEST     	R42 0 ; if not R42 then PC := 638
	613	[2601]	JMP      	638 ; PC := 638
	614	[2602]	GETGLOBAL	R42 K89 ; R42 := 0x33bdd652
	615	[2602]	GETTABLE 	R42 R42 K90 ; R42 := R42[0x23d5322f]
	616	[2602]	GETTABLE 	R43 R26 K75 ; R43 := R26["Categories"]
	617	[2602]	GETUPVAL 	R44 U11 ; R44 := U11
	618	[2602]	GETTABLE 	R44 R44 K91 ; R44 := R44["TENNOGEN"]
	619	[2602]	CALL     	R42 3 1 ; R42(R43,R44)
	620	[2604]	GETTABLE 	R42 R26 K92 ; R42 := R26["Category"]
	621	[2604]	EQ       	0 R42 K93 ; if R42 ~= 10.000000 then PC := 630
	622	[2604]	JMP      	630 ; PC := 630
	623	[2605]	GETGLOBAL	R42 K89 ; R42 := 0x33bdd652
	624	[2605]	GETTABLE 	R42 R42 K90 ; R42 := R42[0x23d5322f]
	625	[2605]	GETTABLE 	R43 R26 K75 ; R43 := R26["Categories"]
	626	[2605]	GETUPVAL 	R44 U11 ; R44 := U11
	627	[2605]	GETTABLE 	R44 R44 K94 ; R44 := R44["TG_SHIP_SKINS"]
	628	[2605]	CALL     	R42 3 1 ; R42(R43,R44)
	629	[2605]	JMP      	638 ; PC := 638
	630	[2606]	GETTABLE 	R42 R26 K92 ; R42 := R26["Category"]
	631	[2606]	EQ       	0 R42 K95 ; if R42 ~= 6.000000 then PC := 638
	632	[2606]	JMP      	638 ; PC := 638
	633	[2607]	GETUPVAL 	R42 U12 ; R42 := U12
	634	[2607]	MOVE     	R43 R26 ; R43 := R26
	635	[2607]	MOVE     	R44 R15 ; R44 := R15
	636	[2607]	OP_LOADBOOL	R45 1 0 ; R45 := true
	637	[2607]	CALL     	R42 4 1 ; R42(R43,R44,R45)
	638	[2611]	SELF     	R42 R15 K19 ; R43 := R15; R42 := R15[0xdaefcda4]
	639	[2611]	CALL     	R42 2 2 ; R42 := R42(R43)
	640	[2611]	EQ       	1 R42 K96 ; if R42 == 2.000000 then PC := 643
	641	[2611]	JMP      	643 ; PC := 643
	642	[2611]	OP_LOADBOOL	R42 0 1 ; R42 := false; PC := 643
	643	[2611]	OP_LOADBOOL	R42 1 0 ; R42 := true
	644	[2612]	EQ       	1 R28 K21 ; if R28 == nil then PC := 652
	645	[2612]	JMP      	652 ; PC := 652
	646	[2612]	GETTABLE 	R43 R28 K69 ; R43 := R28["mSlot"]
	647	[2612]	LE       	0 K97 R43 ; if 14.000000 > R43 then PC := 652
	648	[2612]	JMP      	652 ; PC := 652
	649	[2612]	GETTABLE 	R43 R28 K69 ; R43 := R28["mSlot"]
	650	[2612]	LE       	1 R43 K98 ; if R43 <= 16.000000 then PC := 653
	651	[2612]	JMP      	653 ; PC := 653
	652	[2612]	OP_LOADBOOL	R43 0 1 ; R43 := false; PC := 653
	653	[2612]	OP_LOADBOOL	R43 1 0 ; R43 := true
	654	[2613]	EQ       	1 R28 K21 ; if R28 == nil then PC := 659
	655	[2613]	JMP      	659 ; PC := 659
	656	[2613]	GETTABLE 	R44 R28 K69 ; R44 := R28["mSlot"]
	657	[2613]	EQ       	1 R44 K71 ; if R44 == 17.000000 then PC := 660
	658	[2613]	JMP      	660 ; PC := 660
	659	[2613]	OP_LOADBOOL	R44 0 1 ; R44 := false; PC := 660
	660	[2613]	OP_LOADBOOL	R44 1 0 ; R44 := true
	661	[2614]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	662	[2614]	GETTABLE 	R46 R26 K76 ; R46 := R26["Sale"]
	663	[2614]	CALL     	R45 2 2 ; R45 := R45(R46)
	664	[2614]	TEST     	R45 1 ; if R45 then PC := 675
	665	[2614]	JMP      	675 ; PC := 675
	666	[2614]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	667	[2614]	GETTABLE 	R46 R26 K76 ; R46 := R26["Sale"]
	668	[2614]	GETTABLE 	R46 R46 K99 ; R46 := R46["mSupporterPack"]
	669	[2614]	CALL     	R45 2 2 ; R45 := R45(R46)
	670	[2614]	TEST     	R45 1 ; if R45 then PC := 675
	671	[2614]	JMP      	675 ; PC := 675
	672	[2614]	GETTABLE 	R45 R26 K76 ; R45 := R26["Sale"]
	673	[2614]	GETTABLE 	R45 R45 K99 ; R45 := R45["mSupporterPack"]
	674	[2614]	JMP      	677 ; PC := 677
	675	[2614]	OP_LOADBOOL	R45 0 1 ; R45 := false; PC := 676
	676	[2614]	OP_LOADBOOL	R45 1 0 ; R45 := true
	677	[2615]	EQ       	1 R28 K21 ; if R28 == nil then PC := 982
	678	[2615]	JMP      	982 ; PC := 982
	679	[2615]	GETTABLE 	R46 R28 K69 ; R46 := R28["mSlot"]
	680	[2615]	LE       	0 K100 R46 ; if 5.000000 > R46 then PC := 982
	681	[2615]	JMP      	982 ; PC := 982
	682	[2616]	GETTABLE 	R46 R28 K69 ; R46 := R28["mSlot"]
	683	[2616]	EQ       	1 R46 K100 ; if R46 == 5.000000 then PC := 689
	684	[2616]	JMP      	689 ; PC := 689
	685	[2616]	GETTABLE 	R46 R28 K69 ; R46 := R28["mSlot"]
	686	[2616]	EQ       	1 R46 K95 ; if R46 == 6.000000 then PC := 689
	687	[2616]	JMP      	689 ; PC := 689
	688	[2616]	OP_LOADBOOL	R46 0 1 ; R46 := false; PC := 689
	689	[2616]	OP_LOADBOOL	R46 1 0 ; R46 := true
	690	[2617]	GETTABLE 	R47 R28 K69 ; R47 := R28["mSlot"]
	691	[2617]	LE       	0 K101 R47 ; if 7.000000 > R47 then PC := 696
	692	[2617]	JMP      	696 ; PC := 696
	693	[2617]	GETTABLE 	R47 R28 K69 ; R47 := R28["mSlot"]
	694	[2617]	LT       	1 R47 K97 ; if R47 < 14.000000 then PC := 697
	695	[2617]	JMP      	697 ; PC := 697
	696	[2617]	OP_LOADBOOL	R47 0 1 ; R47 := false; PC := 697
	697	[2617]	OP_LOADBOOL	R47 1 0 ; R47 := true
	698	[2619]	TEST     	R46 1 ; if R46 then PC := 702
	699	[2619]	JMP      	702 ; PC := 702
	700	[2619]	TEST     	R47 0 ; if not R47 then PC := 713
	701	[2619]	JMP      	713 ; PC := 713
	702	[2620]	GETGLOBAL	R48 K27 ; R48 := 0x7f5022cf
	703	[2620]	GETTABLE 	R48 R48 K103 ; R48 := R48[0x66edf04f]
	704	[2620]	GETTABLE 	R49 R26 K102 ; R49 := R26["LocalizedDesc"]
	705	[2620]	LOADK    	R50 K104 ; R50 := "\r\n%- .*"
	706	[2624]	CLOSURE  	R51 0 ; R51 := closure(Function #1)
	707	[2624]	MOVE     	R0 R26 ; R0 := R26
	708	[2624]	GETUPVAL 	R0 U3 ; R0 := U3
	709	[2624]	GETUPVAL 	R0 U13 ; R0 := U13
	710	[2624]	LOADK    	R52 := 1.000000
	711	[2620]	CALL     	R48 5 2 ; R48 := R48(R49,R50,R51,R52)
	712	[2624]	SETTABLE 	R26 K102 R48 ; R26["LocalizedDesc"] := R48
	713	[2627]	TEST     	R46 0 ; if not R46 then PC := 850
	714	[2627]	JMP      	850 ; PC := 850
	715	[2628]	GETGLOBAL	R48 K20 ; R48 := 0x34291f5c
	716	[2628]	GETTABLE 	R48 R48 K105 ; R48 := R48[0x056bfe8b]
	717	[2628]	CALL     	R48 1 2 ; R48 := R48()
	718	[2628]	TEST     	R48 0 ; if not R48 then PC := 735
	719	[2628]	JMP      	735 ; PC := 735
	720	[2628]	TEST     	R42 1 ; if R42 then PC := 735
	721	[2628]	JMP      	735 ; PC := 735
	722	[2629]	GETGLOBAL	R48 K89 ; R48 := 0x33bdd652
	723	[2629]	GETTABLE 	R48 R48 K90 ; R48 := R48[0x23d5322f]
	724	[2629]	GETTABLE 	R49 R26 K75 ; R49 := R26["Categories"]
	725	[2629]	GETUPVAL 	R50 U11 ; R50 := U11
	726	[2629]	GETTABLE 	R50 R50 K106 ; R50 := R50["PREMIUM_BUNDLES"]
	727	[2629]	CALL     	R48 3 1 ; R48(R49,R50)
	728	[2630]	GETGLOBAL	R48 K89 ; R48 := 0x33bdd652
	729	[2630]	GETTABLE 	R48 R48 K90 ; R48 := R48[0x23d5322f]
	730	[2630]	GETTABLE 	R49 R26 K75 ; R49 := R26["Categories"]
	731	[2630]	GETUPVAL 	R50 U11 ; R50 := U11
	732	[2630]	GETTABLE 	R50 R50 K107 ; R50 := R50["PRIME_ACCESS"]
	733	[2630]	CALL     	R48 3 1 ; R48(R49,R50)
	734	[2630]	JMP      	868 ; PC := 868
	735	[2631]	TEST     	R42 0 ; if not R42 then PC := 755
	736	[2631]	JMP      	755 ; PC := 755
	737	[2631]	GETGLOBAL	R48 K20 ; R48 := 0x34291f5c
	738	[2631]	GETTABLE 	R48 R48 K108 ; R48 := R48[0xa7a2e381]
	739	[2631]	CALL     	R48 1 2 ; R48 := R48()
	740	[2631]	TEST     	R48 1 ; if R48 then PC := 755
	741	[2631]	JMP      	755 ; PC := 755
	742	[2632]	GETGLOBAL	R48 K89 ; R48 := 0x33bdd652
	743	[2632]	GETTABLE 	R48 R48 K90 ; R48 := R48[0x23d5322f]
	744	[2632]	GETTABLE 	R49 R26 K75 ; R49 := R26["Categories"]
	745	[2632]	GETUPVAL 	R50 U11 ; R50 := U11
	746	[2632]	GETTABLE 	R50 R50 K106 ; R50 := R50["PREMIUM_BUNDLES"]
	747	[2632]	CALL     	R48 3 1 ; R48(R49,R50)
	748	[2633]	GETGLOBAL	R48 K89 ; R48 := 0x33bdd652
	749	[2633]	GETTABLE 	R48 R48 K90 ; R48 := R48[0x23d5322f]
	750	[2633]	GETTABLE 	R49 R26 K75 ; R49 := R26["Categories"]
	751	[2633]	GETUPVAL 	R50 U11 ; R50 := U11
	752	[2633]	GETTABLE 	R50 R50 K107 ; R50 := R50["PRIME_ACCESS"]
	753	[2633]	CALL     	R48 3 1 ; R48(R49,R50)
	754	[2633]	JMP      	868 ; PC := 868
	755	[2634]	GETGLOBAL	R48 K20 ; R48 := 0x34291f5c
	756	[2634]	GETTABLE 	R48 R48 K109 ; R48 := R48[0x49d4c6fc]
	757	[2634]	CALL     	R48 1 2 ; R48 := R48()
	758	[2634]	TEST     	R48 0 ; if not R48 then PC := 831
	759	[2634]	JMP      	831 ; PC := 831
	760	[2634]	SELF     	R48 R15 K110 ; R49 := R15; R48 := R15[0x1760dc5a]
	761	[2634]	CALL     	R48 2 2 ; R48 := R48(R49)
	762	[2634]	EQ       	1 R48 K44 ; if R48 == "" then PC := 831
	763	[2634]	JMP      	831 ; PC := 831
	764	[2634]	GETGLOBAL	R48 K20 ; R48 := 0x34291f5c
	765	[2634]	GETTABLE 	R48 R48 K111 ; R48 := R48[0x1d5e2853]
	766	[2634]	CALL     	R48 1 2 ; R48 := R48()
	767	[2634]	TEST     	R48 0 ; if not R48 then PC := 831
	768	[2634]	JMP      	831 ; PC := 831
	769	[2634]	GETGLOBAL	R48 K23 ; R48 := 0x76ea806b
	770	[2634]	SELF     	R48 R48 K112 ; R49 := R48; R48 := R48[0x3f3ae64c]
	771	[2634]	LOADK    	R50 := 0.000000
	772	[2634]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	773	[2634]	SELF     	R48 R48 K113 ; R49 := R48; R48 := R48[0xfe6131c3]
	774	[2634]	LOADK    	R50 K114 ; R50 := "steam_market"
	775	[2634]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	776	[2634]	TEST     	R48 0 ; if not R48 then PC := 831
	777	[2634]	JMP      	831 ; PC := 831
	778	[2636]	GETUPVAL 	R48 U1 ; R48 := U1
	779	[2636]	SELF     	R48 R48 K115 ; R49 := R48; R48 := R48[0xae0a0f1d]
	780	[2636]	CALL     	R48 2 2 ; R48 := R48(R49)
	781	[2637]	LOADK    	R49 := 1.000000
	782	[2637]	LEN      	R50 R48 ; R50 := # R48
	783	[2637]	LOADK    	R51 := 1.000000
	784	[2637]	FORPREP  	R49 803 ; R49 -= R51; PC := 803
	785	[2638]	SELF     	R53 R15 K110 ; R54 := R15; R53 := R15[0x1760dc5a]
	786	[2638]	CALL     	R53 2 2 ; R53 := R53(R54)
	787	[2638]	GETTABLE 	R54 R48 R52 ; R54 := R48[R52]
	788	[2638]	EQ       	0 R53 R54 ; if R53 ~= R54 then PC := 803
	789	[2638]	JMP      	803 ; PC := 803
	790	[2639]	GETGLOBAL	R53 K89 ; R53 := 0x33bdd652
	791	[2639]	GETTABLE 	R53 R53 K90 ; R53 := R53[0x23d5322f]
	792	[2639]	GETTABLE 	R54 R26 K75 ; R54 := R26["Categories"]
	793	[2639]	GETUPVAL 	R55 U11 ; R55 := U11
	794	[2639]	GETTABLE 	R55 R55 K106 ; R55 := R55["PREMIUM_BUNDLES"]
	795	[2639]	CALL     	R53 3 1 ; R53(R54,R55)
	796	[2640]	GETGLOBAL	R53 K89 ; R53 := 0x33bdd652
	797	[2640]	GETTABLE 	R53 R53 K90 ; R53 := R53[0x23d5322f]
	798	[2640]	GETTABLE 	R54 R26 K75 ; R54 := R26["Categories"]
	799	[2640]	GETUPVAL 	R55 U11 ; R55 := U11
	800	[2640]	GETTABLE 	R55 R55 K107 ; R55 := R55["PRIME_ACCESS"]
	801	[2640]	CALL     	R53 3 1 ; R53(R54,R55)
	802	[2641]	JMP      	804 ; PC := 804
	803	[2637]	FORLOOP  	R49 785 ; R49 += R51; if R49 <= R50 then begin PC := 785; R52 := R49 end
	804	[2644]	GETGLOBAL	R53 K116 ; R53 := 0x25d99d89
	805	[2644]	SELF     	R53 R53 K117 ; R54 := R53; R53 := R53[0x1b162595]
	806	[2644]	CALL     	R53 2 2 ; R53 := R53(R54)
	807	[2645]	LOADK    	R54 := 1.000000
	808	[2645]	LEN      	R55 R53 ; R55 := # R53
	809	[2645]	LOADK    	R56 := 1.000000
	810	[2645]	FORPREP  	R54 829 ; R54 -= R56; PC := 829
	811	[2646]	GETTABLE 	R58 R53 R57 ; R58 := R53[R57]
	812	[2646]	SELF     	R59 R15 K110 ; R60 := R15; R59 := R15[0x1760dc5a]
	813	[2646]	CALL     	R59 2 2 ; R59 := R59(R60)
	814	[2646]	EQ       	0 R58 R59 ; if R58 ~= R59 then PC := 829
	815	[2646]	JMP      	829 ; PC := 829
	816	[2647]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	817	[2647]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	818	[2647]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	819	[2647]	GETUPVAL 	R60 U11 ; R60 := U11
	820	[2647]	GETTABLE 	R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
	821	[2647]	CALL     	R58 3 1 ; R58(R59,R60)
	822	[2648]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	823	[2648]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	824	[2648]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	825	[2648]	GETUPVAL 	R60 U11 ; R60 := U11
	826	[2648]	GETTABLE 	R60 R60 K107 ; R60 := R60["PRIME_ACCESS"]
	827	[2648]	CALL     	R58 3 1 ; R58(R59,R60)
	828	[2649]	JMP      	868 ; PC := 868
	829	[2645]	FORLOOP  	R54 811 ; R54 += R56; if R54 <= R55 then begin PC := 811; R57 := R54 end
	830	[2651]	JMP      	868 ; PC := 868
	831	[2652]	GETUPVAL 	R58 U5 ; R58 := U5
	832	[2652]	TEST     	R58 0 ; if not R58 then PC := 868
	833	[2652]	JMP      	868 ; PC := 868
	834	[2652]	GETTABLE 	R58 R26 K87 ; R58 := R26["IsExternalProduct"]
	835	[2652]	TEST     	R58 0 ; if not R58 then PC := 868
	836	[2652]	JMP      	868 ; PC := 868
	837	[2653]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	838	[2653]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	839	[2653]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	840	[2653]	GETUPVAL 	R60 U11 ; R60 := U11
	841	[2653]	GETTABLE 	R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
	842	[2653]	CALL     	R58 3 1 ; R58(R59,R60)
	843	[2654]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	844	[2654]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	845	[2654]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	846	[2654]	GETUPVAL 	R60 U11 ; R60 := U11
	847	[2654]	GETTABLE 	R60 R60 K107 ; R60 := R60["PRIME_ACCESS"]
	848	[2654]	CALL     	R58 3 1 ; R58(R59,R60)
	849	[2655]	JMP      	868 ; PC := 868
	850	[2656]	TEST     	R43 1 ; if R43 then PC := 868
	851	[2656]	JMP      	868 ; PC := 868
	852	[2656]	TEST     	R44 1 ; if R44 then PC := 868
	853	[2656]	JMP      	868 ; PC := 868
	854	[2656]	TEST     	R45 1 ; if R45 then PC := 868
	855	[2656]	JMP      	868 ; PC := 868
	856	[2657]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	857	[2657]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	858	[2657]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	859	[2657]	GETUPVAL 	R60 U11 ; R60 := U11
	860	[2657]	GETTABLE 	R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
	861	[2657]	CALL     	R58 3 1 ; R58(R59,R60)
	862	[2658]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	863	[2658]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	864	[2658]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	865	[2658]	GETUPVAL 	R60 U11 ; R60 := U11
	866	[2658]	GETTABLE 	R60 R60 K118 ; R60 := R60["PRIME_VAULT"]
	867	[2658]	CALL     	R58 3 1 ; R58(R59,R60)
	868	[2660]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	869	[2660]	GETTABLE 	R59 R28 K119 ; R59 := R28["mOverrideTexture"]
	870	[2660]	CALL     	R58 2 2 ; R58 := R58(R59)
	871	[2660]	TEST     	R58 1 ; if R58 then PC := 873
	872	[2660]	JMP      	873 ; PC := 873
	873	[2664]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	874	[2664]	GETTABLE 	R59 R28 K120 ; R59 := R28["mOverrideMaterial"]
	875	[2664]	CALL     	R58 2 2 ; R58 := R58(R59)
	876	[2664]	TEST     	R58 1 ; if R58 then PC := 880
	877	[2664]	JMP      	880 ; PC := 880
	878	[2665]	GETTABLE 	R58 R28 K120 ; R58 := R28["mOverrideMaterial"]
	879	[2665]	SETTABLE 	R26 K121 R58 ; R26["Material"] := R58
	880	[2668]	TEST     	R43 0 ; if not R43 then PC := 894
	881	[2668]	JMP      	894 ; PC := 894
	882	[2669]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	883	[2669]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	884	[2669]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	885	[2669]	GETUPVAL 	R60 U11 ; R60 := U11
	886	[2669]	GETTABLE 	R60 R60 K106 ; R60 := R60["PREMIUM_BUNDLES"]
	887	[2669]	CALL     	R58 3 1 ; R58(R59,R60)
	888	[2670]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	889	[2670]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	890	[2670]	GETTABLE 	R59 R26 K75 ; R59 := R26["Categories"]
	891	[2670]	GETUPVAL 	R60 U11 ; R60 := U11
	892	[2670]	GETTABLE 	R60 R60 K122 ; R60 := R60["PRIME_TOKEN"]
	893	[2670]	CALL     	R58 3 1 ; R58(R59,R60)
	894	[2673]	GETUPVAL 	R58 U3 ; R58 := U3
	895	[2673]	GETTABLE 	R58 R58 K43 ; R58 := R58[0xab8bc5ac]
	896	[2673]	MOVE     	R59 R15 ; R59 := R15
	897	[2673]	CALL     	R58 2 2 ; R58 := R58(R59)
	898	[2674]	TEST     	R44 0 ; if not R44 then PC := 910
	899	[2674]	JMP      	910 ; PC := 910
	900	[2674]	EQ       	1 R58 K44 ; if R58 == "" then PC := 910
	901	[2674]	JMP      	910 ; PC := 910
	902	[2674]	EQ       	1 R58 K123 ; if R58 == "9999" then PC := 910
	903	[2674]	JMP      	910 ; PC := 910
	904	[2675]	GETGLOBAL	R59 K89 ; R59 := 0x33bdd652
	905	[2675]	GETTABLE 	R59 R59 K90 ; R59 := R59[0x23d5322f]
	906	[2675]	GETTABLE 	R60 R26 K75 ; R60 := R26["Categories"]
	907	[2675]	GETUPVAL 	R61 U11 ; R61 := U11
	908	[2675]	GETTABLE 	R61 R61 K124 ; R61 := R61["PLATINUM"]
	909	[2675]	CALL     	R59 3 1 ; R59(R60,R61)
	910	[2678]	OP_LOADBOOL	R59 0 0 ; R59 := false
	911	[2679]	TEST     	R47 0 ; if not R47 then PC := 931
	912	[2679]	JMP      	931 ; PC := 931
	913	[2681]	GETGLOBAL	R60 K125 ; R60 := 0xeb8fddd7
	914	[2681]	CALL     	R60 1 2 ; R60 := R60()
	915	[2681]	TEST     	R60 1 ; if R60 then PC := 925
	916	[2681]	JMP      	925 ; PC := 925
	917	[2682]	GETTABLE 	R60 R28 K69 ; R60 := R28["mSlot"]
	918	[2682]	SUB      	R60 R60 K101 ; R60 := R60 - 7.000000
	919	[2683]	GETGLOBAL	R61 K126 ; R61 := 0x8e289ac5
	920	[2683]	GETUPVAL 	R62 U14 ; R62 := U14
	921	[2683]	MOVE     	R63 R60 ; R63 := R60
	922	[2683]	CALL     	R61 3 2 ; R61 := R61(R62,R63)
	923	[2683]	MOVE     	R59 R61 ; R59 := R61
	924	[2683]	JMP      	931 ; PC := 931
	925	[2685]	GETTABLE 	R61 R28 K69 ; R61 := R28["mSlot"]
	926	[2685]	LT       	0 R61 K127 ; if R61 >= 12.000000 then PC := 930
	927	[2685]	JMP      	930 ; PC := 930
	928	[2686]	OP_LOADBOOL	R59 0 0 ; R59 := false
	929	[2686]	JMP      	931 ; PC := 931
	930	[2688]	OP_LOADBOOL	R59 1 0 ; R59 := true
	931	[2692]	TEST     	R46 0 ; if not R46 then PC := 946
	932	[2692]	JMP      	946 ; PC := 946
	933	[2692]	GETUPVAL 	R61 U15 ; R61 := U15
	934	[2692]	EQ       	0 R61 K96 ; if R61 ~= 2.000000 then PC := 946
	935	[2692]	JMP      	946 ; PC := 946
	936	[2694]	GETUPVAL 	R61 U2 ; R61 := U2
	937	[2694]	GETTABLE 	R21 R61 K128 ; R21 := R61["AddedPrimeAccessComingSoon"]
	938	[2695]	GETUPVAL 	R61 U2 ; R61 := U2
	939	[2695]	GETUPVAL 	R62 U2 ; R62 := U2
	940	[2695]	GETTABLE 	R62 R62 K128 ; R62 := R62["AddedPrimeAccessComingSoon"]
	941	[2695]	TEST     	R62 1 ; if R62 then PC := 944
	942	[2695]	JMP      	944 ; PC := 944
	943	[2695]	MOVE     	R62 R46 ; R62 := R46
	944	[2695]	SETTABLE 	R61 K128 R62 ; R61["AddedPrimeAccessComingSoon"] := R62
	945	[2695]	JMP      	982 ; PC := 982
	946	[2697]	TEST     	R47 0 ; if not R47 then PC := 950
	947	[2697]	JMP      	950 ; PC := 950
	948	[2698]	NOT      	R21 R59 ; R21 := not R59
	949	[2698]	JMP      	982 ; PC := 982
	950	[2699]	TEST     	R43 0 ; if not R43 then PC := 955
	951	[2699]	JMP      	955 ; PC := 955
	952	[2700]	GETUPVAL 	R61 U16 ; R61 := U16
	953	[2700]	NOT      	R21 R61 ; R21 := not R61
	954	[2700]	JMP      	982 ; PC := 982
	955	[2701]	TEST     	R44 0 ; if not R44 then PC := 959
	956	[2701]	JMP      	959 ; PC := 959
	957	[2702]	NOT      	R21 R44 ; R21 := not R44
	958	[2702]	JMP      	982 ; PC := 982
	959	[2704]	GETUPVAL 	R61 U15 ; R61 := U15
	960	[2705]	EQ       	0 R61 K129 ; if R61 ~= 4.000000 then PC := 964
	961	[2705]	JMP      	964 ; PC := 964
	962	[2706]	OP_LOADBOOL	R21 1 0 ; R21 := true
	963	[2706]	JMP      	982 ; PC := 982
	964	[2708]	GETUPVAL 	R62 U17 ; R62 := U17
	965	[2708]	GETTABLE 	R62 R62 K130 ; R62 := R62[0x06d055f9]
	966	[2708]	EQ       	1 R61 K13 ; if R61 == 0.000000 then PC := 969
	967	[2708]	JMP      	969 ; PC := 969
	968	[2708]	OP_LOADBOOL	R63 0 1 ; R63 := false; PC := 969
	969	[2708]	OP_LOADBOOL	R63 1 0 ; R63 := true
	970	[2708]	GETTABLE 	R64 R28 K131 ; R64 := R28["mPrimeSlot"]
	971	[2708]	EQ       	0 R64 K132 ; if R64 ~= 1.000000 then PC := 974
	972	[2708]	JMP      	974 ; PC := 974
	973	[2708]	OP_LOADBOOL	R64 0 1 ; R64 := false; PC := 974
	974	[2708]	OP_LOADBOOL	R64 1 0 ; R64 := true
	975	[2708]	GETTABLE 	R65 R28 K131 ; R65 := R28["mPrimeSlot"]
	976	[2708]	EQ       	0 R65 K96 ; if R65 ~= 2.000000 then PC := 979
	977	[2708]	JMP      	979 ; PC := 979
	978	[2708]	OP_LOADBOOL	R65 0 1 ; R65 := false; PC := 979
	979	[2708]	OP_LOADBOOL	R65 1 0 ; R65 := true
	980	[2708]	CALL     	R62 4 2 ; R62 := R62(R63,R64,R65)
	981	[2708]	MOVE     	R21 R62 ; R21 := R62
	982	[2714]	TEST     	R45 0 ; if not R45 then PC := 998
	983	[2714]	JMP      	998 ; PC := 998
	984	[2715]	GETUPVAL 	R62 U2 ; R62 := U2
	985	[2715]	SETTABLE 	R62 K133 K4 ; R62["AddedSupporterPacks"] := true
	986	[2716]	GETGLOBAL	R62 K89 ; R62 := 0x33bdd652
	987	[2716]	GETTABLE 	R62 R62 K90 ; R62 := R62[0x23d5322f]
	988	[2716]	GETTABLE 	R63 R26 K75 ; R63 := R26["Categories"]
	989	[2716]	GETUPVAL 	R64 U11 ; R64 := U11
	990	[2716]	GETTABLE 	R64 R64 K106 ; R64 := R64["PREMIUM_BUNDLES"]
	991	[2716]	CALL     	R62 3 1 ; R62(R63,R64)
	992	[2717]	GETGLOBAL	R62 K89 ; R62 := 0x33bdd652
	993	[2717]	GETTABLE 	R62 R62 K90 ; R62 := R62[0x23d5322f]
	994	[2717]	GETTABLE 	R63 R26 K75 ; R63 := R26["Categories"]
	995	[2717]	GETUPVAL 	R64 U11 ; R64 := U11
	996	[2717]	GETTABLE 	R64 R64 K134 ; R64 := R64["SUPPORTER_PACKS"]
	997	[2717]	CALL     	R62 3 1 ; R62(R63,R64)
	998	[2721]	GETGLOBAL	R62 K0 ; R62 := 0x7b998233
	999	[2721]	MOVE     	R63 R40 ; R63 := R40
	1000	[2721]	CALL     	R62 2 2 ; R62 := R62(R63)
	1001	[2721]	TEST     	R62 1 ; if R62 then PC := 1031
	1002	[2721]	JMP      	1031 ; PC := 1031
	1003	[2721]	SELF     	R62 R40 K25 ; R63 := R40; R62 := R40[0x56c01834]
	1004	[2721]	CALL     	R62 2 2 ; R62 := R62(R63)
	1005	[2721]	TEST     	R62 0 ; if not R62 then PC := 1031
	1006	[2721]	JMP      	1031 ; PC := 1031
	1007	[2721]	TEST     	R7 0 ; if not R7 then PC := 1013
	1008	[2721]	JMP      	1013 ; PC := 1013
	1009	[2721]	TEST     	R9 1 ; if R9 then PC := 1031
	1010	[2721]	JMP      	1031 ; PC := 1031
	1011	[2721]	TEST     	R22 0 ; if not R22 then PC := 1031
	1012	[2721]	JMP      	1031 ; PC := 1031
	1013	[2722]	GETGLOBAL	R62 K135 ; R62 := 0x64fb1586
	1014	[2722]	MOVE     	R63 R40 ; R63 := R40
	1015	[2722]	CALL     	R62 2 2 ; R62 := R62(R63)
	1016	[2722]	SELF     	R62 R62 K136 ; R63 := R62; R62 := R62[0x3f3e4d12]
	1017	[2722]	CALL     	R62 2 2 ; R62 := R62(R63)
	1018	[2723]	GETGLOBAL	R63 K0 ; R63 := 0x7b998233
	1019	[2723]	GETUPVAL 	R64 U11 ; R64 := U11
	1020	[2723]	GETTABLE 	R64 R64 R62 ; R64 := R64[R62]
	1021	[2723]	CALL     	R63 2 2 ; R63 := R63(R64)
	1022	[2723]	TEST     	R63 1 ; if R63 then PC := 1772
	1023	[2723]	JMP      	1772 ; PC := 1772
	1024	[2724]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1025	[2724]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1026	[2724]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1027	[2724]	GETUPVAL 	R65 U11 ; R65 := U11
	1028	[2724]	GETTABLE 	R65 R65 R62 ; R65 := R65[R62]
	1029	[2724]	CALL     	R63 3 1 ; R63(R64,R65)
	1030	[2725]	JMP      	1772 ; PC := 1772
	1031	[2726]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1032	[2726]	EQ       	0 R63 K137 ; if R63 ~= 9.000000 then PC := 1056
	1033	[2726]	JMP      	1056 ; PC := 1056
	1034	[2726]	SELF     	R63 R15 K19 ; R64 := R15; R63 := R15[0xdaefcda4]
	1035	[2726]	CALL     	R63 2 2 ; R63 := R63(R64)
	1036	[2726]	EQ       	0 R63 K138 ; if R63 ~= 3.000000 then PC := 1056
	1037	[2726]	JMP      	1056 ; PC := 1056
	1038	[2726]	GETGLOBAL	R63 K20 ; R63 := 0x34291f5c
	1039	[2726]	GETTABLE 	R63 R63 K46 ; R63 := R63[0xbcd06415]
	1040	[2726]	CALL     	R63 1 2 ; R63 := R63()
	1041	[2726]	TEST     	R63 0 ; if not R63 then PC := 1056
	1042	[2726]	JMP      	1056 ; PC := 1056
	1043	[2727]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1044	[2727]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1045	[2727]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1046	[2727]	GETUPVAL 	R65 U11 ; R65 := U11
	1047	[2727]	GETTABLE 	R65 R65 K106 ; R65 := R65["PREMIUM_BUNDLES"]
	1048	[2727]	CALL     	R63 3 1 ; R63(R64,R65)
	1049	[2728]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1050	[2728]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1051	[2728]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1052	[2728]	GETUPVAL 	R65 U11 ; R65 := U11
	1053	[2728]	GETTABLE 	R65 R65 K122 ; R65 := R65["PRIME_TOKEN"]
	1054	[2728]	CALL     	R63 3 1 ; R63(R64,R65)
	1055	[2728]	JMP      	1772 ; PC := 1772
	1056	[2729]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1057	[2729]	EQ       	0 R63 K137 ; if R63 ~= 9.000000 then PC := 1079
	1058	[2729]	JMP      	1079 ; PC := 1079
	1059	[2729]	SELF     	R63 R15 K19 ; R64 := R15; R63 := R15[0xdaefcda4]
	1060	[2729]	CALL     	R63 2 2 ; R63 := R63(R64)
	1061	[2729]	LT       	0 K13 R63 ; if 0.000000 >= R63 then PC := 1079
	1062	[2729]	JMP      	1079 ; PC := 1079
	1063	[2729]	GETGLOBAL	R63 K20 ; R63 := 0x34291f5c
	1064	[2729]	GETTABLE 	R63 R63 K46 ; R63 := R63[0xbcd06415]
	1065	[2729]	CALL     	R63 1 2 ; R63 := R63()
	1066	[2729]	TEST     	R63 0 ; if not R63 then PC := 1079
	1067	[2729]	JMP      	1079 ; PC := 1079
	1068	[2729]	TEST     	R43 1 ; if R43 then PC := 1079
	1069	[2729]	JMP      	1079 ; PC := 1079
	1070	[2729]	TEST     	R44 1 ; if R44 then PC := 1079
	1071	[2729]	JMP      	1079 ; PC := 1079
	1072	[2730]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1073	[2730]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1074	[2730]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1075	[2730]	GETUPVAL 	R65 U11 ; R65 := U11
	1076	[2730]	GETTABLE 	R65 R65 K106 ; R65 := R65["PREMIUM_BUNDLES"]
	1077	[2730]	CALL     	R63 3 1 ; R63(R64,R65)
	1078	[2730]	JMP      	1772 ; PC := 1772
	1079	[2731]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1080	[2731]	EQ       	0 R63 K137 ; if R63 ~= 9.000000 then PC := 1104
	1081	[2731]	JMP      	1104 ; PC := 1104
	1082	[2731]	GETGLOBAL	R63 K20 ; R63 := 0x34291f5c
	1083	[2731]	GETTABLE 	R63 R63 K42 ; R63 := R63[0xe6b41adb]
	1084	[2731]	CALL     	R63 1 2 ; R63 := R63()
	1085	[2731]	TEST     	R63 0 ; if not R63 then PC := 1104
	1086	[2731]	JMP      	1104 ; PC := 1104
	1087	[2731]	GETUPVAL 	R63 U3 ; R63 := U3
	1088	[2731]	GETTABLE 	R63 R63 K43 ; R63 := R63[0xab8bc5ac]
	1089	[2731]	MOVE     	R64 R15 ; R64 := R15
	1090	[2731]	CALL     	R63 2 2 ; R63 := R63(R64)
	1091	[2731]	EQ       	1 R63 K44 ; if R63 == "" then PC := 1104
	1092	[2731]	JMP      	1104 ; PC := 1104
	1093	[2731]	TEST     	R43 1 ; if R43 then PC := 1104
	1094	[2731]	JMP      	1104 ; PC := 1104
	1095	[2731]	TEST     	R44 1 ; if R44 then PC := 1104
	1096	[2731]	JMP      	1104 ; PC := 1104
	1097	[2732]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1098	[2732]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1099	[2732]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1100	[2732]	GETUPVAL 	R65 U11 ; R65 := U11
	1101	[2732]	GETTABLE 	R65 R65 K106 ; R65 := R65["PREMIUM_BUNDLES"]
	1102	[2732]	CALL     	R63 3 1 ; R63(R64,R65)
	1103	[2732]	JMP      	1772 ; PC := 1772
	1104	[2734]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1105	[2734]	EQ       	0 R63 K13 ; if R63 ~= 0.000000 then PC := 1120
	1106	[2734]	JMP      	1120 ; PC := 1120
	1107	[2735]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1108	[2735]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1109	[2735]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1110	[2735]	GETUPVAL 	R65 U11 ; R65 := U11
	1111	[2735]	GETTABLE 	R65 R65 K139 ; R65 := R65["WEAPONS"]
	1112	[2735]	CALL     	R63 3 1 ; R63(R64,R65)
	1113	[2736]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1114	[2736]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1115	[2736]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1116	[2736]	GETUPVAL 	R65 U11 ; R65 := U11
	1117	[2736]	GETTABLE 	R65 R65 K140 ; R65 := R65["HAND_GUN"]
	1118	[2736]	CALL     	R63 3 1 ; R63(R64,R65)
	1119	[2736]	JMP      	1772 ; PC := 1772
	1120	[2737]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1121	[2737]	EQ       	0 R63 K132 ; if R63 ~= 1.000000 then PC := 1136
	1122	[2737]	JMP      	1136 ; PC := 1136
	1123	[2738]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1124	[2738]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1125	[2738]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1126	[2738]	GETUPVAL 	R65 U11 ; R65 := U11
	1127	[2738]	GETTABLE 	R65 R65 K139 ; R65 := R65["WEAPONS"]
	1128	[2738]	CALL     	R63 3 1 ; R63(R64,R65)
	1129	[2739]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1130	[2739]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1131	[2739]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1132	[2739]	GETUPVAL 	R65 U11 ; R65 := U11
	1133	[2739]	GETTABLE 	R65 R65 K141 ; R65 := R65["RIFLE"]
	1134	[2739]	CALL     	R63 3 1 ; R63(R64,R65)
	1135	[2739]	JMP      	1772 ; PC := 1772
	1136	[2740]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1137	[2740]	EQ       	0 R63 K100 ; if R63 ~= 5.000000 then PC := 1152
	1138	[2740]	JMP      	1152 ; PC := 1152
	1139	[2741]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1140	[2741]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1141	[2741]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1142	[2741]	GETUPVAL 	R65 U11 ; R65 := U11
	1143	[2741]	GETTABLE 	R65 R65 K139 ; R65 := R65["WEAPONS"]
	1144	[2741]	CALL     	R63 3 1 ; R63(R64,R65)
	1145	[2742]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1146	[2742]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1147	[2742]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1148	[2742]	GETUPVAL 	R65 U11 ; R65 := U11
	1149	[2742]	GETTABLE 	R65 R65 K142 ; R65 := R65["MELEE"]
	1150	[2742]	CALL     	R63 3 1 ; R63(R64,R65)
	1151	[2742]	JMP      	1772 ; PC := 1772
	1152	[2743]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1153	[2743]	EQ       	1 R63 K143 ; if R63 == 28.000000 then PC := 1158
	1154	[2743]	JMP      	1158 ; PC := 1158
	1155	[2743]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1156	[2743]	EQ       	0 R63 K144 ; if R63 ~= 29.000000 then PC := 1171
	1157	[2743]	JMP      	1171 ; PC := 1171
	1158	[2744]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1159	[2744]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1160	[2744]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1161	[2744]	GETUPVAL 	R65 U11 ; R65 := U11
	1162	[2744]	GETTABLE 	R65 R65 K139 ; R65 := R65["WEAPONS"]
	1163	[2744]	CALL     	R63 3 1 ; R63(R64,R65)
	1164	[2745]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1165	[2745]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1166	[2745]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1167	[2745]	GETUPVAL 	R65 U11 ; R65 := U11
	1168	[2745]	GETTABLE 	R65 R65 K145 ; R65 := R65["AW_WEAPONS"]
	1169	[2745]	CALL     	R63 3 1 ; R63(R64,R65)
	1170	[2745]	JMP      	1772 ; PC := 1772
	1171	[2747]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1172	[2747]	EQ       	0 R63 K138 ; if R63 ~= 3.000000 then PC := 1181
	1173	[2747]	JMP      	1181 ; PC := 1181
	1174	[2748]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1175	[2748]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1176	[2748]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1177	[2748]	GETUPVAL 	R65 U11 ; R65 := U11
	1178	[2748]	GETTABLE 	R65 R65 K146 ; R65 := R65["WARFRAMES"]
	1179	[2748]	CALL     	R63 3 1 ; R63(R64,R65)
	1180	[2748]	JMP      	1772 ; PC := 1772
	1181	[2750]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1182	[2750]	EQ       	0 R63 K147 ; if R63 ~= 27.000000 then PC := 1192
	1183	[2750]	JMP      	1192 ; PC := 1192
	1184	[2751]	SETTABLE 	R26 K84 K138 ; R26["SpecialSortIndex"] := 3.000000
	1185	[2752]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1186	[2752]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1187	[2752]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1188	[2752]	GETUPVAL 	R65 U11 ; R65 := U11
	1189	[2752]	GETTABLE 	R65 R65 K148 ; R65 := R65["ARCHWINGS"]
	1190	[2752]	CALL     	R63 3 1 ; R63(R64,R65)
	1191	[2752]	JMP      	1772 ; PC := 1772
	1192	[2753]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1193	[2753]	EQ       	0 R63 K149 ; if R63 ~= 48.000000 then PC := 1202
	1194	[2753]	JMP      	1202 ; PC := 1202
	1195	[2754]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1196	[2754]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1197	[2754]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1198	[2754]	GETUPVAL 	R65 U11 ; R65 := U11
	1199	[2754]	GETTABLE 	R65 R65 K150 ; R65 := R65["MECHS"]
	1200	[2754]	CALL     	R63 3 1 ; R63(R64,R65)
	1201	[2754]	JMP      	1772 ; PC := 1772
	1202	[2755]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1203	[2755]	EQ       	0 R63 K151 ; if R63 ~= 42.000000 then PC := 1212
	1204	[2755]	JMP      	1212 ; PC := 1212
	1205	[2756]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1206	[2756]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1207	[2756]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1208	[2756]	GETUPVAL 	R65 U11 ; R65 := U11
	1209	[2756]	GETTABLE 	R65 R65 K152 ; R65 := R65["RAILJACK"]
	1210	[2756]	CALL     	R63 3 1 ; R63(R64,R65)
	1211	[2756]	JMP      	1772 ; PC := 1772
	1212	[2758]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1213	[2758]	EQ       	0 R63 K97 ; if R63 ~= 14.000000 then PC := 1225
	1214	[2758]	JMP      	1225 ; PC := 1225
	1215	[2759]	GETTABLE 	R63 R26 K87 ; R63 := R26["IsExternalProduct"]
	1216	[2759]	TEST     	R63 1 ; if R63 then PC := 1772
	1217	[2759]	JMP      	1772 ; PC := 1772
	1218	[2760]	GETGLOBAL	R63 K89 ; R63 := 0x33bdd652
	1219	[2760]	GETTABLE 	R63 R63 K90 ; R63 := R63[0x23d5322f]
	1220	[2760]	GETTABLE 	R64 R26 K75 ; R64 := R26["Categories"]
	1221	[2760]	GETUPVAL 	R65 U11 ; R65 := U11
	1222	[2760]	GETTABLE 	R65 R65 K153 ; R65 := R65["MISC_BUNDLES"]
	1223	[2760]	CALL     	R63 3 1 ; R63(R64,R65)
	1224	[2761]	JMP      	1772 ; PC := 1772
	1225	[2762]	GETTABLE 	R63 R26 K92 ; R63 := R26["Category"]
	1226	[2762]	EQ       	0 R63 K137 ; if R63 ~= 9.000000 then PC := 1392
	1227	[2762]	JMP      	1392 ; PC := 1392
	1228	[2763]	GETTABLE 	R63 R26 K87 ; R63 := R26["IsExternalProduct"]
	1229	[2763]	TEST     	R63 1 ; if R63 then PC := 1772
	1230	[2763]	JMP      	1772 ; PC := 1772
	1231	[2764]	SELF     	R63 R15 K154 ; R64 := R15; R63 := R15[0x7b060e36]
	1232	[2764]	CALL     	R63 2 2 ; R63 := R63(R64)
	1233	[2765]	LOADNIL  	R64 R65 ; R64 := R65 := nil
	1234	[2768]	LEN      	R66 R63 ; R66 := # R63
	1235	[2768]	SETTABLE 	R26 K155 R66 ; R26[0x00000000] := R66
	1236	[2771]	LOADK    	R66 := 0.000000
	1237	[2772]	LOADK    	R67 := 1.000000
	1238	[2772]	LEN      	R68 R63 ; R68 := # R63
	1239	[2772]	LOADK    	R69 := 1.000000
	1240	[2772]	FORPREP  	R67 1325 ; R67 -= R69; PC := 1325
	1241	[2773]	GETGLOBAL	R71 K156 ; R71 := 0xb009bbc6
	1242	[2773]	GETTABLE 	R72 R63 R70 ; R72 := R63[R70]
	1243	[2773]	GETTABLE 	R72 R72 K157 ; R72 := R72["mTypeName"]
	1244	[2773]	CALL     	R71 2 2 ; R71 := R71(R72)
	1245	[2773]	MOVE     	R65 R71 ; R65 := R71
	1246	[2774]	EQ       	1 R65 K21 ; if R65 == nil then PC := 1325
	1247	[2774]	JMP      	1325 ; PC := 1325
	1248	[2775]	SELF     	R71 R65 K38 ; R72 := R65; R71 := R65[0xf278f8a1]
	1249	[2775]	CALL     	R71 2 2 ; R71 := R71(R72)
	1250	[2775]	MOVE     	R64 R71 ; R64 := R71
	1251	[2776]	TEST     	R21 1 ; if R21 then PC := 1282
	1252	[2776]	JMP      	1282 ; PC := 1282
	1253	[2777]	GETUPVAL 	R71 U8 ; R71 := U8
	1254	[2777]	TEST     	R71 1 ; if R71 then PC := 1282
	1255	[2777]	JMP      	1282 ; PC := 1282
	1256	[2778]	SELF     	R71 R65 K52 ; R72 := R65; R71 := R65[0x29ba1d84]
	1257	[2778]	CALL     	R71 2 2 ; R71 := R71(R72)
	1258	[2779]	GETGLOBAL	R72 K0 ; R72 := 0x7b998233
	1259	[2779]	MOVE     	R73 R71 ; R73 := R71
	1260	[2779]	CALL     	R72 2 2 ; R72 := R72(R73)
	1261	[2779]	TEST     	R72 1 ; if R72 then PC := 1282
	1262	[2779]	JMP      	1282 ; PC := 1282
	1263	[2779]	SELF     	R72 R71 K39 ; R73 := R71; R72 := R71[0xf2deaf69]
	1264	[2779]	GETGLOBAL	R74 K54 ; R74 := 0xb5c52939
	1265	[2779]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1266	[2779]	TEST     	R72 1 ; if R72 then PC := 1281
	1267	[2779]	JMP      	1281 ; PC := 1281
	1268	[2779]	SELF     	R72 R71 K39 ; R73 := R71; R72 := R71[0xf2deaf69]
	1269	[2779]	GETGLOBAL	R74 K55 ; R74 := 0xdef7f99a
	1270	[2779]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1271	[2779]	TEST     	R72 1 ; if R72 then PC := 1281
	1272	[2779]	JMP      	1281 ; PC := 1281
	1273	[2779]	SELF     	R72 R71 K39 ; R73 := R71; R72 := R71[0xf2deaf69]
	1274	[2779]	GETGLOBAL	R74 K57 ; R74 := 0x5e37fbe1
	1275	[2779]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1276	[2779]	TEST     	R72 0 ; if not R72 then PC := 1282
	1277	[2779]	JMP      	1282 ; PC := 1282
	1278	[2779]	GETUPVAL 	R72 U9 ; R72 := U9
	1279	[2779]	TEST     	R72 1 ; if R72 then PC := 1282
	1280	[2779]	JMP      	1282 ; PC := 1282
	1281	[2780]	OP_LOADBOOL	R21 1 0 ; R21 := true
	1282	[2784]	GETGLOBAL	R72 K0 ; R72 := 0x7b998233
	1283	[2784]	MOVE     	R73 R64 ; R73 := R64
	1284	[2784]	CALL     	R72 2 2 ; R72 := R72(R73)
	1285	[2784]	TEST     	R72 1 ; if R72 then PC := 1325
	1286	[2784]	JMP      	1325 ; PC := 1325
	1287	[2785]	SELF     	R72 R64 K39 ; R73 := R64; R72 := R64[0xf2deaf69]
	1288	[2785]	GETGLOBAL	R74 K158 ; R74 := 0xe5fc66ea
	1289	[2785]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1290	[2785]	TEST     	R72 0 ; if not R72 then PC := 1296
	1291	[2785]	JMP      	1296 ; PC := 1296
	1292	[2786]	EQ       	1 R66 K96 ; if R66 == 2.000000 then PC := 1325
	1293	[2786]	JMP      	1325 ; PC := 1325
	1294	[2787]	LOADK    	R66 := 4.000000
	1295	[2788]	JMP      	1325 ; PC := 1325
	1296	[2789]	LT       	0 R66 K138 ; if R66 >= 3.000000 then PC := 1305
	1297	[2789]	JMP      	1305 ; PC := 1305
	1298	[2789]	SELF     	R72 R64 K39 ; R73 := R64; R72 := R64[0xf2deaf69]
	1299	[2789]	GETGLOBAL	R74 K159 ; R74 := gLotusWeaponType
	1300	[2789]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1301	[2789]	TEST     	R72 0 ; if not R72 then PC := 1305
	1302	[2789]	JMP      	1305 ; PC := 1305
	1303	[2790]	LOADK    	R66 := 3.000000
	1304	[2790]	JMP      	1325 ; PC := 1325
	1305	[2791]	LT       	1 R66 K96 ; if R66 < 2.000000 then PC := 1309
	1306	[2791]	JMP      	1309 ; PC := 1309
	1307	[2791]	EQ       	0 R66 K129 ; if R66 ~= 4.000000 then PC := 1325
	1308	[2791]	JMP      	1325 ; PC := 1325
	1309	[2791]	SELF     	R72 R64 K39 ; R73 := R64; R72 := R64[0xf2deaf69]
	1310	[2791]	GETGLOBAL	R74 K160 ; R74 := gLotusSuitCustomizationType
	1311	[2791]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1312	[2791]	TEST     	R72 0 ; if not R72 then PC := 1325
	1313	[2791]	JMP      	1325 ; PC := 1325
	1314	[2792]	GETUPVAL 	R72 U3 ; R72 := U3
	1315	[2792]	GETTABLE 	R72 R72 K161 ; R72 := R72[0xc4e877f4]
	1316	[2792]	MOVE     	R73 R65 ; R73 := R65
	1317	[2792]	CALL     	R72 2 2 ; R72 := R72(R73)
	1318	[2792]	TEST     	R72 0 ; if not R72 then PC := 1322
	1319	[2792]	JMP      	1322 ; PC := 1322
	1320	[2793]	LOADK    	R66 := 2.000000
	1321	[2793]	JMP      	1325 ; PC := 1325
	1322	[2794]	LT       	0 R66 K132 ; if R66 >= 1.000000 then PC := 1325
	1323	[2794]	JMP      	1325 ; PC := 1325
	1324	[2795]	LOADK    	R66 := 1.000000
	1325	[2772]	FORLOOP  	R67 1241 ; R67 += R69; if R67 <= R68 then begin PC := 1241; R70 := R67 end
	1326	[2802]	SELF     	R72 R15 K39 ; R73 := R15; R72 := R15[0xf2deaf69]
	1327	[2802]	GETGLOBAL	R74 K162 ; R74 := 0x84ff38e7
	1328	[2802]	CALL     	R72 3 2 ; R72 := R72(R73,R74)
	1329	[2802]	TEST     	R72 0 ; if not R72 then PC := 1343
	1330	[2802]	JMP      	1343 ; PC := 1343
	1331	[2803]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1332	[2803]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1333	[2803]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1334	[2803]	GETUPVAL 	R74 U11 ; R74 := U11
	1335	[2803]	GETTABLE 	R74 R74 K163 ; R74 := R74["MODS"]
	1336	[2803]	CALL     	R72 3 1 ; R72(R73,R74)
	1337	[2804]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1338	[2804]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1339	[2804]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1340	[2804]	GETUPVAL 	R74 U11 ; R74 := U11
	1341	[2804]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1342	[2804]	CALL     	R72 3 1 ; R72(R73,R74)
	1343	[2807]	EQ       	0 R66 K129 ; if R66 ~= 4.000000 then PC := 1352
	1344	[2807]	JMP      	1352 ; PC := 1352
	1345	[2808]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1346	[2808]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1347	[2808]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1348	[2808]	GETUPVAL 	R74 U11 ; R74 := U11
	1349	[2808]	GETTABLE 	R74 R74 K165 ; R74 := R74["WARFRAME_BUNDLES"]
	1350	[2808]	CALL     	R72 3 1 ; R72(R73,R74)
	1351	[2808]	JMP      	1385 ; PC := 1385
	1352	[2809]	EQ       	0 R66 K138 ; if R66 ~= 3.000000 then PC := 1361
	1353	[2809]	JMP      	1361 ; PC := 1361
	1354	[2810]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1355	[2810]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1356	[2810]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1357	[2810]	GETUPVAL 	R74 U11 ; R74 := U11
	1358	[2810]	GETTABLE 	R74 R74 K166 ; R74 := R74["WEAPON_BUNDLES"]
	1359	[2810]	CALL     	R72 3 1 ; R72(R73,R74)
	1360	[2810]	JMP      	1385 ; PC := 1385
	1361	[2811]	EQ       	0 R66 K96 ; if R66 ~= 2.000000 then PC := 1370
	1362	[2811]	JMP      	1370 ; PC := 1370
	1363	[2812]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1364	[2812]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1365	[2812]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1366	[2812]	GETUPVAL 	R74 U11 ; R74 := U11
	1367	[2812]	GETTABLE 	R74 R74 K167 ; R74 := R74["DELUXE_BUNDLES"]
	1368	[2812]	CALL     	R72 3 1 ; R72(R73,R74)
	1369	[2812]	JMP      	1385 ; PC := 1385
	1370	[2813]	EQ       	0 R66 K132 ; if R66 ~= 1.000000 then PC := 1379
	1371	[2813]	JMP      	1379 ; PC := 1379
	1372	[2814]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1373	[2814]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1374	[2814]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1375	[2814]	GETUPVAL 	R74 U11 ; R74 := U11
	1376	[2814]	GETTABLE 	R74 R74 K168 ; R74 := R74["COSMETIC_BUNDLES"]
	1377	[2814]	CALL     	R72 3 1 ; R72(R73,R74)
	1378	[2814]	JMP      	1385 ; PC := 1385
	1379	[2816]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1380	[2816]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1381	[2816]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1382	[2816]	GETUPVAL 	R74 U11 ; R74 := U11
	1383	[2816]	GETTABLE 	R74 R74 K153 ; R74 := R74["MISC_BUNDLES"]
	1384	[2816]	CALL     	R72 3 1 ; R72(R73,R74)
	1385	[2818]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1386	[2818]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1387	[2818]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1388	[2818]	GETUPVAL 	R74 U11 ; R74 := U11
	1389	[2818]	GETTABLE 	R74 R74 K169 ; R74 := R74["PACKAGES"]
	1390	[2818]	CALL     	R72 3 1 ; R72(R73,R74)
	1391	[2819]	JMP      	1772 ; PC := 1772
	1392	[2821]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1393	[2821]	EQ       	0 R72 K170 ; if R72 ~= 8.000000 then PC := 1408
	1394	[2821]	JMP      	1408 ; PC := 1408
	1395	[2822]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1396	[2822]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1397	[2822]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1398	[2822]	GETUPVAL 	R74 U11 ; R74 := U11
	1399	[2822]	GETTABLE 	R74 R74 K171 ; R74 := R74["BOOSTERS"]
	1400	[2822]	CALL     	R72 3 1 ; R72(R73,R74)
	1401	[2823]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1402	[2823]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1403	[2823]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1404	[2823]	GETUPVAL 	R74 U11 ; R74 := U11
	1405	[2823]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1406	[2823]	CALL     	R72 3 1 ; R72(R73,R74)
	1407	[2823]	JMP      	1772 ; PC := 1772
	1408	[2825]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1409	[2825]	EQ       	0 R72 K71 ; if R72 ~= 17.000000 then PC := 1424
	1410	[2825]	JMP      	1424 ; PC := 1424
	1411	[2826]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1412	[2826]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1413	[2826]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1414	[2826]	GETUPVAL 	R74 U11 ; R74 := U11
	1415	[2826]	GETTABLE 	R74 R74 K172 ; R74 := R74["MISC"]
	1416	[2826]	CALL     	R72 3 1 ; R72(R73,R74)
	1417	[2827]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1418	[2827]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1419	[2827]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1420	[2827]	GETUPVAL 	R74 U11 ; R74 := U11
	1421	[2827]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1422	[2827]	CALL     	R72 3 1 ; R72(R73,R74)
	1423	[2827]	JMP      	1772 ; PC := 1772
	1424	[2829]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1425	[2829]	EQ       	0 R72 K96 ; if R72 ~= 2.000000 then PC := 1440
	1426	[2829]	JMP      	1440 ; PC := 1440
	1427	[2830]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1428	[2830]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1429	[2830]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1430	[2830]	GETUPVAL 	R74 U11 ; R74 := U11
	1431	[2830]	GETTABLE 	R74 R74 K173 ; R74 := R74["CONSUMABLES"]
	1432	[2830]	CALL     	R72 3 1 ; R72(R73,R74)
	1433	[2831]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1434	[2831]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1435	[2831]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1436	[2831]	GETUPVAL 	R74 U11 ; R74 := U11
	1437	[2831]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1438	[2831]	CALL     	R72 3 1 ; R72(R73,R74)
	1439	[2831]	JMP      	1772 ; PC := 1772
	1440	[2832]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1441	[2832]	EQ       	0 R72 K174 ; if R72 ~= 33.000000 then PC := 1456
	1442	[2832]	JMP      	1456 ; PC := 1456
	1443	[2833]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1444	[2833]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1445	[2833]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1446	[2833]	GETUPVAL 	R74 U11 ; R74 := U11
	1447	[2833]	GETTABLE 	R74 R74 K175 ; R74 := R74["LUNARO"]
	1448	[2833]	CALL     	R72 3 1 ; R72(R73,R74)
	1449	[2834]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1450	[2834]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1451	[2834]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1452	[2834]	GETUPVAL 	R74 U11 ; R74 := U11
	1453	[2834]	GETTABLE 	R74 R74 K164 ; R74 := R74["EQUIPMENT"]
	1454	[2834]	CALL     	R72 3 1 ; R72(R73,R74)
	1455	[2834]	JMP      	1772 ; PC := 1772
	1456	[2835]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1457	[2835]	EQ       	1 R72 K176 ; if R72 == 15.000000 then PC := 1462
	1458	[2835]	JMP      	1462 ; PC := 1462
	1459	[2835]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1460	[2835]	EQ       	0 R72 K98 ; if R72 ~= 16.000000 then PC := 1469
	1461	[2835]	JMP      	1469 ; PC := 1469
	1462	[2836]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	1463	[2836]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	1464	[2836]	GETTABLE 	R73 R26 K75 ; R73 := R26["Categories"]
	1465	[2836]	GETUPVAL 	R74 U11 ; R74 := U11
	1466	[2836]	GETTABLE 	R74 R74 K177 ; R74 := R74["COMPANIONS"]
	1467	[2836]	CALL     	R72 3 1 ; R72(R73,R74)
	1468	[2836]	JMP      	1772 ; PC := 1772
	1469	[2837]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1470	[2837]	EQ       	0 R72 K95 ; if R72 ~= 6.000000 then PC := 1477
	1471	[2837]	JMP      	1477 ; PC := 1477
	1472	[2838]	GETUPVAL 	R72 U12 ; R72 := U12
	1473	[2838]	MOVE     	R73 R26 ; R73 := R26
	1474	[2838]	MOVE     	R74 R15 ; R74 := R15
	1475	[2838]	CALL     	R72 3 1 ; R72(R73,R74)
	1476	[2838]	JMP      	1772 ; PC := 1772
	1477	[2839]	GETTABLE 	R72 R26 K92 ; R72 := R26["Category"]
	1478	[2839]	EQ       	0 R72 K127 ; if R72 ~= 12.000000 then PC := 1507
	1479	[2839]	JMP      	1507 ; PC := 1507
	1480	[2840]	SETTABLE 	R26 K84 K138 ; R26["SpecialSortIndex"] := 3.000000
	1481	[2842]	GETGLOBAL	R72 K178 ; R72 := 0xc8802016
	1482	[2842]	GETGLOBAL	R73 K179 ; R73 := 0xfe1368c3
	1483	[2842]	CALL     	R72 2 4 ; R72,R73,R74 := R72(R73)
	1484	[2842]	JMP      	1492 ; PC := 1492
	1485	[2843]	SELF     	R77 R15 K39 ; R78 := R15; R77 := R15[0xf2deaf69]
	1486	[2843]	MOVE     	R79 R76 ; R79 := R76
	1487	[2843]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1488	[2843]	TEST     	R77 0 ; if not R77 then PC := 1492
	1489	[2843]	JMP      	1492 ; PC := 1492
	1490	[2844]	SETTABLE 	R26 K84 K96 ; R26["SpecialSortIndex"] := 2.000000
	1491	[2845]	JMP      	1494 ; PC := 1494
	1492	[2842]	TFORLOOP 	R72 2 ; R75,R76 := R72(R73,R74); if R75 ~= nil then begin PC = 1485; R74 := R75 end
	1493	[2846]	JMP      	1485 ; PC := 1485
	1494	[2848]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1495	[2848]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1496	[2848]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1497	[2848]	GETUPVAL 	R79 U11 ; R79 := U11
	1498	[2848]	GETTABLE 	R79 R79 K163 ; R79 := R79["MODS"]
	1499	[2848]	CALL     	R77 3 1 ; R77(R78,R79)
	1500	[2849]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1501	[2849]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1502	[2849]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1503	[2849]	GETUPVAL 	R79 U11 ; R79 := U11
	1504	[2849]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1505	[2849]	CALL     	R77 3 1 ; R77(R78,R79)
	1506	[2849]	JMP      	1772 ; PC := 1772
	1507	[2850]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1508	[2850]	EQ       	0 R77 K180 ; if R77 ~= 35.000000 then PC := 1517
	1509	[2850]	JMP      	1517 ; PC := 1517
	1510	[2851]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1511	[2851]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1512	[2851]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1513	[2851]	GETUPVAL 	R79 U11 ; R79 := U11
	1514	[2851]	GETTABLE 	R79 R79 K163 ; R79 := R79["MODS"]
	1515	[2851]	CALL     	R77 3 1 ; R77(R78,R79)
	1516	[2851]	JMP      	1772 ; PC := 1772
	1517	[2852]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1518	[2852]	EQ       	0 R77 K93 ; if R77 ~= 10.000000 then PC := 1612
	1519	[2852]	JMP      	1612 ; PC := 1612
	1520	[2853]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1521	[2853]	CALL     	R77 2 2 ; R77 := R77(R78)
	1522	[2853]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1523	[2853]	GETGLOBAL	R79 K181 ; R79 := gShipExteriorSkinItemType
	1524	[2853]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1525	[2853]	TEST     	R77 1 ; if R77 then PC := 1541
	1526	[2853]	JMP      	1541 ; PC := 1541
	1527	[2854]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1528	[2854]	CALL     	R77 2 2 ; R77 := R77(R78)
	1529	[2854]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1530	[2854]	GETGLOBAL	R79 K182 ; R79 := 0x18f58f77
	1531	[2854]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1532	[2854]	TEST     	R77 1 ; if R77 then PC := 1541
	1533	[2854]	JMP      	1541 ; PC := 1541
	1534	[2855]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1535	[2855]	CALL     	R77 2 2 ; R77 := R77(R78)
	1536	[2855]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1537	[2855]	GETGLOBAL	R79 K183 ; R79 := 0x74ed3b28
	1538	[2855]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1539	[2855]	TEST     	R77 0 ; if not R77 then PC := 1555
	1540	[2855]	JMP      	1555 ; PC := 1555
	1541	[2856]	SETTABLE 	R26 K84 K96 ; R26["SpecialSortIndex"] := 2.000000
	1542	[2857]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1543	[2857]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1544	[2857]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1545	[2857]	GETUPVAL 	R79 U11 ; R79 := U11
	1546	[2857]	GETTABLE 	R79 R79 K184 ; R79 := R79["SHIPS"]
	1547	[2857]	CALL     	R77 3 1 ; R77(R78,R79)
	1548	[2858]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1549	[2858]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1550	[2858]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1551	[2858]	GETUPVAL 	R79 U11 ; R79 := U11
	1552	[2858]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1553	[2858]	CALL     	R77 3 1 ; R77(R78,R79)
	1554	[2858]	JMP      	1772 ; PC := 1772
	1555	[2859]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1556	[2859]	CALL     	R77 2 2 ; R77 := R77(R78)
	1557	[2859]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1558	[2859]	GETGLOBAL	R79 K185 ; R79 := 0x7ed0a956
	1559	[2859]	LOADK    	R80 K186 ; R80 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
	1560	[2859]	CALL     	R79 2 0 ; R79,... := R79(R80)
	1561	[2859]	CALL     	R77 0 2 ; R77 := R77(R78,...)
	1562	[2859]	TEST     	R77 0 ; if not R77 then PC := 1571
	1563	[2859]	JMP      	1571 ; PC := 1571
	1564	[2860]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1565	[2860]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1566	[2860]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1567	[2860]	GETUPVAL 	R79 U11 ; R79 := U11
	1568	[2860]	GETTABLE 	R79 R79 K187 ; R79 := R79["WARFRAMES_ANIMATIONS"]
	1569	[2860]	CALL     	R77 3 1 ; R77(R78,R79)
	1570	[2860]	JMP      	1772 ; PC := 1772
	1571	[2861]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1572	[2861]	CALL     	R77 2 2 ; R77 := R77(R78)
	1573	[2861]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1574	[2861]	GETGLOBAL	R79 K188 ; R79 := gColorPickerItemType
	1575	[2861]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1576	[2861]	TEST     	R77 0 ; if not R77 then PC := 1591
	1577	[2861]	JMP      	1591 ; PC := 1591
	1578	[2862]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1579	[2862]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1580	[2862]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1581	[2862]	GETUPVAL 	R79 U11 ; R79 := U11
	1582	[2862]	GETTABLE 	R79 R79 K189 ; R79 := R79["COLOR_PALETTES"]
	1583	[2862]	CALL     	R77 3 1 ; R77(R78,R79)
	1584	[2863]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1585	[2863]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1586	[2863]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1587	[2863]	GETUPVAL 	R79 U11 ; R79 := U11
	1588	[2863]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1589	[2863]	CALL     	R77 3 1 ; R77(R78,R79)
	1590	[2863]	JMP      	1772 ; PC := 1772
	1591	[2864]	SELF     	R77 R15 K38 ; R78 := R15; R77 := R15[0xf278f8a1]
	1592	[2864]	CALL     	R77 2 2 ; R77 := R77(R78)
	1593	[2864]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1594	[2864]	GETGLOBAL	R79 K190 ; R79 := gEmoteType
	1595	[2864]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1596	[2864]	TEST     	R77 0 ; if not R77 then PC := 1605
	1597	[2864]	JMP      	1605 ; PC := 1605
	1598	[2865]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1599	[2865]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1600	[2865]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1601	[2865]	GETUPVAL 	R79 U11 ; R79 := U11
	1602	[2865]	GETTABLE 	R79 R79 K191 ; R79 := R79["EMOTES"]
	1603	[2865]	CALL     	R77 3 1 ; R77(R78,R79)
	1604	[2865]	JMP      	1772 ; PC := 1772
	1605	[2867]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1606	[2867]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1607	[2867]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1608	[2867]	GETUPVAL 	R79 U11 ; R79 := U11
	1609	[2867]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1610	[2867]	CALL     	R77 3 1 ; R77(R78,R79)
	1611	[2868]	JMP      	1772 ; PC := 1772
	1612	[2869]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1613	[2869]	EQ       	1 R77 K192 ; if R77 == 25.000000 then PC := 1621
	1614	[2869]	JMP      	1621 ; PC := 1621
	1615	[2869]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1616	[2869]	EQ       	1 R77 K193 ; if R77 == 26.000000 then PC := 1621
	1617	[2869]	JMP      	1621 ; PC := 1621
	1618	[2869]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1619	[2869]	EQ       	0 R77 K194 ; if R77 ~= 24.000000 then PC := 1628
	1620	[2869]	JMP      	1628 ; PC := 1628
	1621	[2870]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1622	[2870]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1623	[2870]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1624	[2870]	GETUPVAL 	R79 U11 ; R79 := U11
	1625	[2870]	GETTABLE 	R79 R79 K177 ; R79 := R79["COMPANIONS"]
	1626	[2870]	CALL     	R77 3 1 ; R77(R78,R79)
	1627	[2870]	JMP      	1772 ; PC := 1772
	1628	[2871]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1629	[2871]	EQ       	0 R77 K195 ; if R77 ~= 32.000000 then PC := 1645
	1630	[2871]	JMP      	1645 ; PC := 1645
	1631	[2872]	SETTABLE 	R26 K84 K138 ; R26["SpecialSortIndex"] := 3.000000
	1632	[2873]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1633	[2873]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1634	[2873]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1635	[2873]	GETUPVAL 	R79 U11 ; R79 := U11
	1636	[2873]	GETTABLE 	R79 R79 K184 ; R79 := R79["SHIPS"]
	1637	[2873]	CALL     	R77 3 1 ; R77(R78,R79)
	1638	[2874]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1639	[2874]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1640	[2874]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1641	[2874]	GETUPVAL 	R79 U11 ; R79 := U11
	1642	[2874]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1643	[2874]	CALL     	R77 3 1 ; R77(R78,R79)
	1644	[2874]	JMP      	1772 ; PC := 1772
	1645	[2875]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1646	[2875]	EQ       	1 R77 K196 ; if R77 == 30.000000 then PC := 1658
	1647	[2875]	JMP      	1658 ; PC := 1658
	1648	[2875]	GETGLOBAL	R77 K0 ; R77 := 0x7b998233
	1649	[2875]	MOVE     	R78 R27 ; R78 := R27
	1650	[2875]	CALL     	R77 2 2 ; R77 := R77(R78)
	1651	[2875]	TEST     	R77 1 ; if R77 then PC := 1672
	1652	[2875]	JMP      	1672 ; PC := 1672
	1653	[2875]	SELF     	R77 R27 K39 ; R78 := R27; R77 := R27[0xf2deaf69]
	1654	[2875]	GETGLOBAL	R79 K197 ; R79 := 0x5b5f8868
	1655	[2875]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1656	[2875]	TEST     	R77 0 ; if not R77 then PC := 1672
	1657	[2875]	JMP      	1672 ; PC := 1672
	1658	[2876]	SETTABLE 	R26 K84 K132 ; R26["SpecialSortIndex"] := 1.000000
	1659	[2877]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1660	[2877]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1661	[2877]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1662	[2877]	GETUPVAL 	R79 U11 ; R79 := U11
	1663	[2877]	GETTABLE 	R79 R79 K184 ; R79 := R79["SHIPS"]
	1664	[2877]	CALL     	R77 3 1 ; R77(R78,R79)
	1665	[2878]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1666	[2878]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1667	[2878]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1668	[2878]	GETUPVAL 	R79 U11 ; R79 := U11
	1669	[2878]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1670	[2878]	CALL     	R77 3 1 ; R77(R78,R79)
	1671	[2878]	JMP      	1772 ; PC := 1772
	1672	[2879]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1673	[2879]	EQ       	0 R77 K198 ; if R77 ~= 19.000000 then PC := 1697
	1674	[2879]	JMP      	1697 ; PC := 1697
	1675	[2880]	GETUPVAL 	R77 U9 ; R77 := U9
	1676	[2880]	TEST     	R77 1 ; if R77 then PC := 1683
	1677	[2880]	JMP      	1683 ; PC := 1683
	1678	[2880]	SELF     	R77 R15 K199 ; R78 := R15; R77 := R15[0x5c4cdd9b]
	1679	[2880]	CALL     	R77 2 2 ; R77 := R77(R78)
	1680	[2880]	EQ       	0 R77 K170 ; if R77 ~= 8.000000 then PC := 1683
	1681	[2880]	JMP      	1683 ; PC := 1683
	1682	[2881]	OP_LOADBOOL	R21 1 0 ; R21 := true
	1683	[2883]	SETTABLE 	R26 K84 K132 ; R26["SpecialSortIndex"] := 1.000000
	1684	[2884]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1685	[2884]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1686	[2884]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1687	[2884]	GETUPVAL 	R79 U11 ; R79 := U11
	1688	[2884]	GETTABLE 	R79 R79 K200 ; R79 := R79["SLOTS"]
	1689	[2884]	CALL     	R77 3 1 ; R77(R78,R79)
	1690	[2885]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1691	[2885]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1692	[2885]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1693	[2885]	GETUPVAL 	R79 U11 ; R79 := U11
	1694	[2885]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1695	[2885]	CALL     	R77 3 1 ; R77(R78,R79)
	1696	[2885]	JMP      	1772 ; PC := 1772
	1697	[2888]	GETGLOBAL	R77 K0 ; R77 := 0x7b998233
	1698	[2888]	MOVE     	R78 R27 ; R78 := R27
	1699	[2888]	CALL     	R77 2 2 ; R77 := R77(R78)
	1700	[2888]	TEST     	R77 1 ; if R77 then PC := 1707
	1701	[2888]	JMP      	1707 ; PC := 1707
	1702	[2888]	SELF     	R77 R27 K39 ; R78 := R27; R77 := R27[0xf2deaf69]
	1703	[2888]	GETGLOBAL	R79 K201 ; R79 := gMiscItemBaseType
	1704	[2888]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1705	[2888]	TEST     	R77 1 ; if R77 then PC := 1713
	1706	[2888]	JMP      	1713 ; PC := 1713
	1707	[2888]	GETTABLE 	R77 R26 K80 ; R77 := R26["IsRecipe"]
	1708	[2888]	TEST     	R77 0 ; if not R77 then PC := 1751
	1709	[2888]	JMP      	1751 ; PC := 1751
	1710	[2888]	GETTABLE 	R77 R26 K92 ; R77 := R26["Category"]
	1711	[2888]	EQ       	0 R77 K202 ; if R77 ~= 11.000000 then PC := 1751
	1712	[2888]	JMP      	1751 ; PC := 1751
	1713	[2889]	GETUPVAL 	R77 U9 ; R77 := U9
	1714	[2889]	TEST     	R77 1 ; if R77 then PC := 1738
	1715	[2889]	JMP      	1738 ; PC := 1738
	1716	[2890]	SELF     	R77 R27 K39 ; R78 := R27; R77 := R27[0xf2deaf69]
	1717	[2890]	GETGLOBAL	R79 K203 ; R79 := gFocusLensType
	1718	[2890]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1719	[2890]	TEST     	R77 1 ; if R77 then PC := 1737
	1720	[2890]	JMP      	1737 ; PC := 1737
	1721	[2890]	GETTABLE 	R77 R26 K80 ; R77 := R26["IsRecipe"]
	1722	[2890]	TEST     	R77 0 ; if not R77 then PC := 1738
	1723	[2890]	JMP      	1738 ; PC := 1738
	1724	[2890]	GETGLOBAL	R77 K0 ; R77 := 0x7b998233
	1725	[2890]	SELF     	R78 R15 K204 ; R79 := R15; R78 := R15[0xef3662ab]
	1726	[2890]	CALL     	R78 2 0 ; R78,... := R78(R79)
	1727	[2890]	CALL     	R77 0 2 ; R77 := R77(R78,...)
	1728	[2890]	TEST     	R77 1 ; if R77 then PC := 1738
	1729	[2890]	JMP      	1738 ; PC := 1738
	1730	[2890]	SELF     	R77 R15 K204 ; R78 := R15; R77 := R15[0xef3662ab]
	1731	[2890]	CALL     	R77 2 2 ; R77 := R77(R78)
	1732	[2890]	SELF     	R77 R77 K39 ; R78 := R77; R77 := R77[0xf2deaf69]
	1733	[2890]	GETGLOBAL	R79 K203 ; R79 := gFocusLensType
	1734	[2890]	CALL     	R77 3 2 ; R77 := R77(R78,R79)
	1735	[2890]	TEST     	R77 0 ; if not R77 then PC := 1738
	1736	[2890]	JMP      	1738 ; PC := 1738
	1737	[2892]	OP_LOADBOOL	R21 1 0 ; R21 := true
	1738	[2895]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1739	[2895]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1740	[2895]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1741	[2895]	GETUPVAL 	R79 U11 ; R79 := U11
	1742	[2895]	GETTABLE 	R79 R79 K205 ; R79 := R79["RESOURCES"]
	1743	[2895]	CALL     	R77 3 1 ; R77(R78,R79)
	1744	[2896]	GETGLOBAL	R77 K89 ; R77 := 0x33bdd652
	1745	[2896]	GETTABLE 	R77 R77 K90 ; R77 := R77[0x23d5322f]
	1746	[2896]	GETTABLE 	R78 R26 K75 ; R78 := R26["Categories"]
	1747	[2896]	GETUPVAL 	R79 U11 ; R79 := U11
	1748	[2896]	GETTABLE 	R79 R79 K164 ; R79 := R79["EQUIPMENT"]
	1749	[2896]	CALL     	R77 3 1 ; R77(R78,R79)
	1750	[2896]	JMP      	1772 ; PC := 1772
	1751	[2897]	GETTABLE 	R77 R26 K80 ; R77 := R26["IsRecipe"]
	1752	[2897]	TEST     	R77 0 ; if not R77 then PC := 1772
	1753	[2897]	JMP      	1772 ; PC := 1772
	1754	[2898]	SELF     	R77 R15 K204 ; R78 := R15; R77 := R15[0xef3662ab]
	1755	[2898]	CALL     	R77 2 2 ; R77 := R77(R78)
	1756	[2899]	GETGLOBAL	R78 K0 ; R78 := 0x7b998233
	1757	[2899]	MOVE     	R79 R77 ; R79 := R77
	1758	[2899]	CALL     	R78 2 2 ; R78 := R78(R79)
	1759	[2899]	TEST     	R78 1 ; if R78 then PC := 1772
	1760	[2899]	JMP      	1772 ; PC := 1772
	1761	[2901]	SELF     	R78 R77 K39 ; R79 := R77; R78 := R77[0xf2deaf69]
	1762	[2901]	GETGLOBAL	R80 K206 ; R80 := gResourceDroneType
	1763	[2901]	CALL     	R78 3 2 ; R78 := R78(R79,R80)
	1764	[2901]	TEST     	R78 0 ; if not R78 then PC := 1772
	1765	[2901]	JMP      	1772 ; PC := 1772
	1766	[2902]	GETGLOBAL	R78 K89 ; R78 := 0x33bdd652
	1767	[2902]	GETTABLE 	R78 R78 K90 ; R78 := R78[0x23d5322f]
	1768	[2902]	GETTABLE 	R79 R26 K75 ; R79 := R26["Categories"]
	1769	[2902]	GETUPVAL 	R80 U11 ; R80 := U11
	1770	[2902]	GETTABLE 	R80 R80 K172 ; R80 := R80["MISC"]
	1771	[2902]	CALL     	R78 3 1 ; R78(R79,R80)
	1772	[2908]	GETUPVAL 	R78 U6 ; R78 := U6
	1773	[2908]	GETTABLE 	R78 R78 K207 ; R78 := R78[0x088fcbd6]
	1774	[2908]	MOVE     	R79 R15 ; R79 := R15
	1775	[2908]	CALL     	R78 2 2 ; R78 := R78(R79)
	1776	[2909]	GETUPVAL 	R79 U1 ; R79 := U1
	1777	[2909]	SELF     	R79 R79 K208 ; R80 := R79; R79 := R79[0x53105935]
	1778	[2909]	MOVE     	R81 R78 ; R81 := R78
	1779	[2909]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	1780	[2909]	TEST     	R79 0 ; if not R79 then PC := 1788
	1781	[2909]	JMP      	1788 ; PC := 1788
	1782	[2910]	GETGLOBAL	R79 K89 ; R79 := 0x33bdd652
	1783	[2910]	GETTABLE 	R79 R79 K90 ; R79 := R79[0x23d5322f]
	1784	[2910]	GETTABLE 	R80 R26 K75 ; R80 := R26["Categories"]
	1785	[2910]	GETUPVAL 	R81 U11 ; R81 := U11
	1786	[2910]	GETTABLE 	R81 R81 K209 ; R81 := R81["WISH_LIST"]
	1787	[2910]	CALL     	R79 3 1 ; R79(R80,R81)
	1788	[2913]	GETTABLE 	R79 R26 K75 ; R79 := R26["Categories"]
	1789	[2913]	LEN      	R79 R79 ; R79 := # R79
	1790	[2913]	EQ       	0 R79 K13 ; if R79 ~= 0.000000 then PC := 1804
	1791	[2913]	JMP      	1804 ; PC := 1804
	1792	[2913]	SELF     	R79 R15 K19 ; R80 := R15; R79 := R15[0xdaefcda4]
	1793	[2913]	CALL     	R79 2 2 ; R79 := R79(R80)
	1794	[2913]	LT       	0 K13 R79 ; if 0.000000 >= R79 then PC := 1804
	1795	[2913]	JMP      	1804 ; PC := 1804
	1796	[2914]	GETGLOBAL	R79 K210 ; R79 := 0x3d106989
	1797	[2914]	LOADK    	R80 K211 ; R80 := "ERROR: No category assigned to this item: "
	1798	[2914]	GETGLOBAL	R81 K135 ; R81 := 0x64fb1586
	1799	[2914]	SELF     	R82 R15 K31 ; R83 := R15; R82 := R15[0xed4e0128]
	1800	[2914]	CALL     	R82 2 0 ; R82,... := R82(R83)
	1801	[2914]	CALL     	R81 0 2 ; R81 := R81(R82,...)
	1802	[2914]	CONCAT   	R80 R80 R81 ; R80 := R80 .. R81
	1803	[2914]	CALL     	R79 2 1 ; R79(R80)
	1804	[2917]	GETUPVAL 	R79 U18 ; R79 := U18
	1805	[2917]	ADD      	R79 R79 K132 ; R79 := R79 + 1.000000
	1806	[2917]	SETUPVAL 	R79 U18 ; U18 := R79
	1807	[2918]	GETUPVAL 	R79 U18 ; R79 := U18
	1808	[2918]	SETTABLE 	R26 K212 R79 ; R26["Id"] := R79
	1809	[2919]	GETUPVAL 	R79 U6 ; R79 := U6
	1810	[2919]	GETTABLE 	R79 R79 K214 ; R79 := R79[0x1ac299fb]
	1811	[2919]	GETGLOBAL	R80 K49 ; R80 := 0xae91e43b
	1812	[2919]	MOVE     	R81 R15 ; R81 := R15
	1813	[2919]	LOADNIL  	R82 R83 ; R82 := R83 := nil
	1814	[2919]	MOVE     	R84 R26 ; R84 := R26
	1815	[2919]	CALL     	R79 6 2 ; R79 := R79(R80,R81,R82,R83,R84)
	1816	[2919]	SETTABLE 	R26 K213 R79 ; R26["SearchCache"] := R79
	1817	[2921]	GETUPVAL 	R79 U3 ; R79 := U3
	1818	[2921]	GETTABLE 	R79 R79 K216 ; R79 := R79[0x8a36a81b]
	1819	[2921]	GETUPVAL 	R80 U1 ; R80 := U1
	1820	[2921]	GETUPVAL 	R81 U19 ; R81 := U19
	1821	[2921]	MOVE     	R82 R15 ; R82 := R15
	1822	[2921]	GETUPVAL 	R83 U4 ; R83 := U4
	1823	[2921]	CALL     	R79 5 2 ; R79 := R79(R80,R81,R82,R83)
	1824	[2921]	SETTABLE 	R26 K215 R79 ; R26["NumOwned"] := R79
	1825	[2922]	GETTABLE 	R79 R26 K87 ; R79 := R26["IsExternalProduct"]
	1826	[2922]	TEST     	R79 0 ; if not R79 then PC := 1850
	1827	[2922]	JMP      	1850 ; PC := 1850
	1828	[2923]	GETGLOBAL	R79 K20 ; R79 := 0x34291f5c
	1829	[2923]	GETTABLE 	R79 R79 K217 ; R79 := R79[0x86647daf]
	1830	[2923]	CALL     	R79 1 2 ; R79 := R79()
	1831	[2923]	TEST     	R79 0 ; if not R79 then PC := 1835
	1832	[2923]	JMP      	1835 ; PC := 1835
	1833	[2924]	SETTABLE 	R26 K215 K13 ; R26["NumOwned"] := 0.000000
	1834	[2924]	JMP      	1850 ; PC := 1850
	1835	[2925]	GETTABLE 	R79 R26 K218 ; R79 := R26["PrimeAccessComingSoon"]
	1836	[2925]	TEST     	R79 0 ; if not R79 then PC := 1840
	1837	[2925]	JMP      	1840 ; PC := 1840
	1838	[2926]	SETTABLE 	R26 K215 K13 ; R26["NumOwned"] := 0.000000
	1839	[2926]	JMP      	1850 ; PC := 1850
	1840	[2927]	GETUPVAL 	R79 U1 ; R79 := U1
	1841	[2927]	SELF     	R79 R79 K219 ; R80 := R79; R79 := R79[0x35122015]
	1842	[2927]	GETUPVAL 	R81 U3 ; R81 := U3
	1843	[2927]	GETTABLE 	R81 R81 K43 ; R81 := R81[0xab8bc5ac]
	1844	[2927]	MOVE     	R82 R15 ; R82 := R15
	1845	[2927]	CALL     	R81 2 0 ; R81,... := R81(R82)
	1846	[2927]	CALL     	R79 0 2 ; R79 := R79(R80,...)
	1847	[2927]	TEST     	R79 0 ; if not R79 then PC := 1850
	1848	[2927]	JMP      	1850 ; PC := 1850
	1849	[2928]	SETTABLE 	R26 K215 K132 ; R26["NumOwned"] := 1.000000
	1850	[2932]	GETTABLE 	R79 R26 K215 ; R79 := R26["NumOwned"]
	1851	[2932]	SETTABLE 	R26 K220 R79 ; R26["Count"] := R79
	1852	[2934]	TEST     	R21 1 ; if R21 then PC := 2148
	1853	[2934]	JMP      	2148 ; PC := 2148
	1854	[2935]	GETGLOBAL	R79 K23 ; R79 := 0x76ea806b
	1855	[2935]	SELF     	R79 R79 K112 ; R80 := R79; R79 := R79[0x3f3ae64c]
	1856	[2935]	LOADK    	R81 := 0.000000
	1857	[2935]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	1858	[2936]	GETUPVAL 	R80 U1 ; R80 := U1
	1859	[2936]	SELF     	R80 R80 K221 ; R81 := R80; R80 := R80[0xb4785271]
	1860	[2936]	CALL     	R80 2 2 ; R80 := R80(R81)
	1861	[2937]	GETGLOBAL	R81 K0 ; R81 := 0x7b998233
	1862	[2937]	MOVE     	R82 R80 ; R82 := R80
	1863	[2937]	CALL     	R81 2 2 ; R81 := R81(R82)
	1864	[2937]	TEST     	R81 1 ; if R81 then PC := 1894
	1865	[2937]	JMP      	1894 ; PC := 1894
	1866	[2938]	GETGLOBAL	R81 K178 ; R81 := 0xc8802016
	1867	[2938]	MOVE     	R82 R80 ; R82 := R80
	1868	[2938]	CALL     	R81 2 4 ; R81,R82,R83 := R81(R82)
	1869	[2938]	JMP      	1892 ; PC := 1892
	1870	[2939]	SELF     	R86 R79 K113 ; R87 := R79; R86 := R79[0xfe6131c3]
	1871	[2939]	GETTABLE 	R88 R85 K222 ; R88 := R85["mExpGroup"]
	1872	[2939]	CALL     	R86 3 2 ; R86 := R86(R87,R88)
	1873	[2939]	TEST     	R86 0 ; if not R86 then PC := 1892
	1874	[2939]	JMP      	1892 ; PC := 1892
	1875	[2940]	GETTABLE 	R86 R26 K223 ; R86 := R26["FullName"]
	1876	[2940]	GETTABLE 	R87 R85 K224 ; R87 := R85["mStoreItem"]
	1877	[2940]	EQ       	1 R86 R87 ; if R86 == R87 then PC := 1885
	1878	[2940]	JMP      	1885 ; PC := 1885
	1879	[2940]	GETTABLE 	R86 R26 K74 ; R86 := R26["StoreItem"]
	1880	[2940]	SELF     	R86 R86 K31 ; R87 := R86; R86 := R86[0xed4e0128]
	1881	[2940]	CALL     	R86 2 2 ; R86 := R86(R87)
	1882	[2940]	GETTABLE 	R87 R85 K224 ; R87 := R85["mStoreItem"]
	1883	[2940]	EQ       	0 R86 R87 ; if R86 ~= R87 then PC := 1892
	1884	[2940]	JMP      	1892 ; PC := 1892
	1885	[2940]	GETGLOBAL	R86 K0 ; R86 := 0x7b998233
	1886	[2940]	GETTABLE 	R87 R85 K225 ; R87 := R85["mAltIcon"]
	1887	[2940]	CALL     	R86 2 2 ; R86 := R86(R87)
	1888	[2940]	TEST     	R86 1 ; if R86 then PC := 1892
	1889	[2940]	JMP      	1892 ; PC := 1892
	1890	[2941]	GETTABLE 	R86 R85 K225 ; R86 := R85["mAltIcon"]
	1891	[2941]	SETTABLE 	R26 K226 R86 ; R26["Icon"] := R86
	1892	[2938]	TFORLOOP 	R81 2 ; R84,R85 := R81(R82,R83); if R84 ~= nil then begin PC = 1870; R83 := R84 end
	1893	[2943]	JMP      	1870 ; PC := 1870
	1894	[2947]	EQ       	0 R20 K21 ; if R20 ~= nil then PC := 1897
	1895	[2947]	JMP      	1897 ; PC := 1897
	1896	[2947]	OP_LOADBOOL	R86 0 1 ; R86 := false; PC := 1897
	1897	[2947]	OP_LOADBOOL	R86 1 0 ; R86 := true
	1898	[2947]	SETTABLE 	R26 K10 R86 ; R26["mFeatured"] := R86
	1899	[2948]	GETTABLE 	R86 R26 K10 ; R86 := R26["mFeatured"]
	1900	[2948]	TEST     	R86 0 ; if not R86 then PC := 2060
	1901	[2948]	JMP      	2060 ; PC := 2060
	1902	[2951]	OP_LOADBOOL	R86 0 0 ; R86 := false
	1903	[2952]	LOADK    	R87 := 1.000000
	1904	[2952]	GETGLOBAL	R88 K53 ; R88 := 0x2afe4bc3
	1905	[2952]	LEN      	R88 R88 ; R88 := # R88
	1906	[2952]	LOADK    	R89 := 1.000000
	1907	[2952]	FORPREP  	R87 1914 ; R87 -= R89; PC := 1914
	1908	[2953]	GETGLOBAL	R91 K53 ; R91 := 0x2afe4bc3
	1909	[2953]	GETTABLE 	R91 R91 R90 ; R91 := R91[R90]
	1910	[2953]	EQ       	0 R27 R91 ; if R27 ~= R91 then PC := 1914
	1911	[2953]	JMP      	1914 ; PC := 1914
	1912	[2954]	OP_LOADBOOL	R86 1 0 ; R86 := true
	1913	[2955]	JMP      	1915 ; PC := 1915
	1914	[2952]	FORLOOP  	R87 1908 ; R87 += R89; if R87 <= R88 then begin PC := 1908; R90 := R87 end
	1915	[2958]	TEST     	R7 0 ; if not R7 then PC := 1923
	1916	[2958]	JMP      	1923 ; PC := 1923
	1917	[2958]	TEST     	R9 1 ; if R9 then PC := 1921
	1918	[2958]	JMP      	1921 ; PC := 1921
	1919	[2958]	TEST     	R22 1 ; if R22 then PC := 1923
	1920	[2958]	JMP      	1923 ; PC := 1923
	1921	[2958]	TEST     	R86 0 ; if not R86 then PC := 2037
	1922	[2958]	JMP      	2037 ; PC := 2037
	1923	[2959]	EQ       	1 R28 K21 ; if R28 == nil then PC := 1931
	1924	[2959]	JMP      	1931 ; PC := 1931
	1925	[2959]	GETTABLE 	R91 R28 K69 ; R91 := R28["mSlot"]
	1926	[2959]	LE       	0 K101 R91 ; if 7.000000 > R91 then PC := 1931
	1927	[2959]	JMP      	1931 ; PC := 1931
	1928	[2959]	GETTABLE 	R91 R28 K69 ; R91 := R28["mSlot"]
	1929	[2959]	LE       	1 R91 K137 ; if R91 <= 9.000000 then PC := 1932
	1930	[2959]	JMP      	1932 ; PC := 1932
	1931	[2959]	OP_LOADBOOL	R91 0 1 ; R91 := false; PC := 1932
	1932	[2959]	OP_LOADBOOL	R91 1 0 ; R91 := true
	1933	[2961]	GETTABLE 	R92 R20 K10 ; R92 := R20["mFeatured"]
	1934	[2961]	TEST     	R92 0 ; if not R92 then PC := 2037
	1935	[2961]	JMP      	2037 ; PC := 2037
	1936	[2962]	EQ       	1 R28 K21 ; if R28 == nil then PC := 1941
	1937	[2962]	JMP      	1941 ; PC := 1941
	1938	[2962]	GETTABLE 	R92 R28 K69 ; R92 := R28["mSlot"]
	1939	[2962]	LE       	1 K100 R92 ; if 5.000000 <= R92 then PC := 1942
	1940	[2962]	JMP      	1942 ; PC := 1942
	1941	[2962]	OP_LOADBOOL	R92 0 1 ; R92 := false; PC := 1942
	1942	[2962]	OP_LOADBOOL	R92 1 0 ; R92 := true
	1943	[2963]	SELF     	R93 R15 K19 ; R94 := R15; R93 := R15[0xdaefcda4]
	1944	[2963]	CALL     	R93 2 2 ; R93 := R93(R94)
	1945	[2963]	EQ       	1 R93 K96 ; if R93 == 2.000000 then PC := 1948
	1946	[2963]	JMP      	1948 ; PC := 1948
	1947	[2963]	OP_LOADBOOL	R93 0 1 ; R93 := false; PC := 1948
	1948	[2963]	OP_LOADBOOL	R93 1 0 ; R93 := true
	1949	[2964]	OP_LOADBOOL	R94 0 0 ; R94 := false
	1950	[2966]	GETUPVAL 	R95 U5 ; R95 := U5
	1951	[2966]	TEST     	R95 0 ; if not R95 then PC := 1955
	1952	[2966]	JMP      	1955 ; PC := 1955
	1953	[2967]	OP_LOADBOOL	R94 1 0 ; R94 := true
	1954	[2967]	JMP      	2018 ; PC := 2018
	1955	[2968]	TEST     	R92 0 ; if not R92 then PC := 1986
	1956	[2968]	JMP      	1986 ; PC := 1986
	1957	[2968]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	1958	[2968]	GETTABLE 	R95 R95 K105 ; R95 := R95[0x056bfe8b]
	1959	[2968]	CALL     	R95 1 2 ; R95 := R95()
	1960	[2968]	TEST     	R95 0 ; if not R95 then PC := 1986
	1961	[2968]	JMP      	1986 ; PC := 1986
	1962	[2968]	TEST     	R93 1 ; if R93 then PC := 1986
	1963	[2968]	JMP      	1986 ; PC := 1986
	1964	[2969]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	1965	[2969]	GETTABLE 	R95 R95 K109 ; R95 := R95[0x49d4c6fc]
	1966	[2969]	CALL     	R95 1 2 ; R95 := R95()
	1967	[2969]	TEST     	R95 0 ; if not R95 then PC := 1984
	1968	[2969]	JMP      	1984 ; PC := 1984
	1969	[2969]	SELF     	R95 R15 K110 ; R96 := R15; R95 := R15[0x1760dc5a]
	1970	[2969]	CALL     	R95 2 2 ; R95 := R95(R96)
	1971	[2969]	EQ       	0 R95 K44 ; if R95 ~= "" then PC := 1984
	1972	[2969]	JMP      	1984 ; PC := 1984
	1973	[2969]	GETGLOBAL	R95 K23 ; R95 := 0x76ea806b
	1974	[2969]	SELF     	R95 R95 K112 ; R96 := R95; R95 := R95[0x3f3ae64c]
	1975	[2969]	LOADK    	R97 := 0.000000
	1976	[2969]	CALL     	R95 3 2 ; R95 := R95(R96,R97)
	1977	[2969]	SELF     	R95 R95 K113 ; R96 := R95; R95 := R95[0xfe6131c3]
	1978	[2969]	LOADK    	R97 K114 ; R97 := "steam_market"
	1979	[2969]	CALL     	R95 3 2 ; R95 := R95(R96,R97)
	1980	[2969]	TEST     	R95 0 ; if not R95 then PC := 1984
	1981	[2969]	JMP      	1984 ; PC := 1984
	1982	[2970]	OP_LOADBOOL	R94 0 0 ; R94 := false
	1983	[2970]	JMP      	2018 ; PC := 2018
	1984	[2972]	OP_LOADBOOL	R94 1 0 ; R94 := true
	1985	[2973]	JMP      	2018 ; PC := 2018
	1986	[2974]	TEST     	R93 0 ; if not R93 then PC := 1995
	1987	[2974]	JMP      	1995 ; PC := 1995
	1988	[2974]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	1989	[2974]	GETTABLE 	R95 R95 K105 ; R95 := R95[0x056bfe8b]
	1990	[2974]	CALL     	R95 1 2 ; R95 := R95()
	1991	[2974]	TEST     	R95 1 ; if R95 then PC := 1995
	1992	[2974]	JMP      	1995 ; PC := 1995
	1993	[2975]	OP_LOADBOOL	R94 1 0 ; R94 := true
	1994	[2975]	JMP      	2018 ; PC := 2018
	1995	[2976]	TEST     	R92 0 ; if not R92 then PC := 2008
	1996	[2976]	JMP      	2008 ; PC := 2008
	1997	[2976]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	1998	[2976]	GETTABLE 	R95 R95 K105 ; R95 := R95[0x056bfe8b]
	1999	[2976]	CALL     	R95 1 2 ; R95 := R95()
	2000	[2976]	TEST     	R95 1 ; if R95 then PC := 2008
	2001	[2976]	JMP      	2008 ; PC := 2008
	2002	[2976]	TEST     	R91 1 ; if R91 then PC := 2008
	2003	[2976]	JMP      	2008 ; PC := 2008
	2004	[2976]	TEST     	R43 1 ; if R43 then PC := 2008
	2005	[2976]	JMP      	2008 ; PC := 2008
	2006	[2977]	OP_LOADBOOL	R94 0 0 ; R94 := false
	2007	[2977]	JMP      	2018 ; PC := 2018
	2008	[2978]	TEST     	R93 0 ; if not R93 then PC := 2017
	2009	[2978]	JMP      	2017 ; PC := 2017
	2010	[2978]	GETGLOBAL	R95 K20 ; R95 := 0x34291f5c
	2011	[2978]	GETTABLE 	R95 R95 K105 ; R95 := R95[0x056bfe8b]
	2012	[2978]	CALL     	R95 1 2 ; R95 := R95()
	2013	[2978]	TEST     	R95 0 ; if not R95 then PC := 2017
	2014	[2978]	JMP      	2017 ; PC := 2017
	2015	[2979]	OP_LOADBOOL	R94 0 0 ; R94 := false
	2016	[2979]	JMP      	2018 ; PC := 2018
	2017	[2981]	OP_LOADBOOL	R94 1 0 ; R94 := true
	2018	[2984]	TEST     	R94 0 ; if not R94 then PC := 2037
	2019	[2984]	JMP      	2037 ; PC := 2037
	2020	[2984]	GETTABLE 	R95 R20 K227 ; R95 := R20["mBannerIndex"]
	2021	[2984]	EQ       	1 R95 K13 ; if R95 == 0.000000 then PC := 2037
	2022	[2984]	JMP      	2037 ; PC := 2037
	2023	[2985]	GETGLOBAL	R95 K89 ; R95 := 0x33bdd652
	2024	[2985]	GETTABLE 	R95 R95 K90 ; R95 := R95[0x23d5322f]
	2025	[2985]	GETTABLE 	R96 R26 K75 ; R96 := R26["Categories"]
	2026	[2985]	GETUPVAL 	R97 U11 ; R97 := U11
	2027	[2985]	GETTABLE 	R97 R97 K228 ; R97 := R97["FEATURED"]
	2028	[2985]	CALL     	R95 3 1 ; R95(R96,R97)
	2029	[2986]	GETGLOBAL	R95 K89 ; R95 := 0x33bdd652
	2030	[2986]	GETTABLE 	R95 R95 K90 ; R95 := R95[0x23d5322f]
	2031	[2986]	GETUPVAL 	R96 U2 ; R96 := U2
	2032	[2986]	GETTABLE 	R96 R96 K229 ; R96 := R96["FeaturedItems"]
	2033	[2986]	MOVE     	R97 R26 ; R97 := R26
	2034	[2986]	CALL     	R95 3 1 ; R95(R96,R97)
	2035	[2987]	GETTABLE 	R95 R20 K227 ; R95 := R20["mBannerIndex"]
	2036	[2987]	SETTABLE 	R26 K85 R95 ; R26["FeaturedSortIndex"] := R95
	2037	[2992]	GETTABLE 	R95 R20 K12 ; R95 := R20["mPopular"]
	2038	[2992]	TEST     	R95 0 ; if not R95 then PC := 2060
	2039	[2992]	JMP      	2060 ; PC := 2060
	2040	[2992]	TEST     	R8 0 ; if not R8 then PC := 2046
	2041	[2992]	JMP      	2046 ; PC := 2046
	2042	[2992]	TEST     	R10 1 ; if R10 then PC := 2060
	2043	[2992]	JMP      	2060 ; PC := 2060
	2044	[2992]	TEST     	R22 0 ; if not R22 then PC := 2060
	2045	[2992]	JMP      	2060 ; PC := 2060
	2046	[2993]	GETGLOBAL	R95 K89 ; R95 := 0x33bdd652
	2047	[2993]	GETTABLE 	R95 R95 K90 ; R95 := R95[0x23d5322f]
	2048	[2993]	GETTABLE 	R96 R26 K75 ; R96 := R26["Categories"]
	2049	[2993]	GETUPVAL 	R97 U11 ; R97 := U11
	2050	[2993]	GETTABLE 	R97 R97 K230 ; R97 := R97["POPULAR"]
	2051	[2993]	CALL     	R95 3 1 ; R95(R96,R97)
	2052	[2994]	GETGLOBAL	R95 K89 ; R95 := 0x33bdd652
	2053	[2994]	GETTABLE 	R95 R95 K90 ; R95 := R95[0x23d5322f]
	2054	[2994]	GETUPVAL 	R96 U2 ; R96 := U2
	2055	[2994]	GETTABLE 	R96 R96 K231 ; R96 := R96["PopularItems"]
	2056	[2994]	MOVE     	R97 R26 ; R97 := R26
	2057	[2994]	CALL     	R95 3 1 ; R95(R96,R97)
	2058	[2995]	GETTABLE 	R95 R20 K227 ; R95 := R20["mBannerIndex"]
	2059	[2995]	SETTABLE 	R26 K85 R95 ; R26["FeaturedSortIndex"] := R95
	2060	[2999]	TEST     	R7 0 ; if not R7 then PC := 2070
	2061	[2999]	JMP      	2070 ; PC := 2070
	2062	[3000]	GETUPVAL 	R95 U20 ; R95 := U20
	2063	[3000]	MOVE     	R96 R36 ; R96 := R36
	2064	[3000]	GETUPVAL 	R97 U2 ; R97 := U2
	2065	[3000]	GETTABLE 	R97 R97 K229 ; R97 := R97["FeaturedItems"]
	2066	[3000]	MOVE     	R98 R26 ; R98 := R26
	2067	[3000]	GETUPVAL 	R99 U11 ; R99 := U11
	2068	[3000]	GETTABLE 	R99 R99 K228 ; R99 := R99["FEATURED"]
	2069	[3000]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	2070	[3003]	TEST     	R8 0 ; if not R8 then PC := 2080
	2071	[3003]	JMP      	2080 ; PC := 2080
	2072	[3004]	GETUPVAL 	R95 U20 ; R95 := U20
	2073	[3004]	MOVE     	R96 R37 ; R96 := R37
	2074	[3004]	GETUPVAL 	R97 U2 ; R97 := U2
	2075	[3004]	GETTABLE 	R97 R97 K231 ; R97 := R97["PopularItems"]
	2076	[3004]	MOVE     	R98 R26 ; R98 := R26
	2077	[3004]	GETUPVAL 	R99 U11 ; R99 := U11
	2078	[3004]	GETTABLE 	R99 R99 K230 ; R99 := R99["POPULAR"]
	2079	[3004]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	2080	[3007]	GETUPVAL 	R95 U21 ; R95 := U21
	2081	[3007]	SELF     	R95 R95 K232 ; R96 := R95; R95 := R95[0xbad4316f]
	2082	[3007]	MOVE     	R97 R26 ; R97 := R26
	2083	[3007]	OP_LOADBOOL	R98 1 0 ; R98 := true
	2084	[3007]	CALL     	R95 4 2 ; R95 := R95(R96,R97,R98)
	2085	[3008]	GETGLOBAL	R96 K5 ; R96 := 0x5bced4c4
	2086	[3008]	GETTABLE 	R96 R96 K233 ; R96 := R96[0xe4a5b3ca]
	2087	[3008]	GETGLOBAL	R97 K20 ; R97 := 0x34291f5c
	2088	[3008]	GETTABLE 	R97 R97 K234 ; R97 := R97[0x397b920f]
	2089	[3008]	GETTABLE 	R98 R95 K235 ; R98 := R95["TimeSinceAdded"]
	2090	[3008]	CALL     	R97 2 0 ; R97,... := R97(R98)
	2091	[3008]	CALL     	R96 0 2 ; R96 := R96(R97,...)
	2092	[3009]	GETUPVAL 	R97 U22 ; R97 := U22
	2093	[3009]	LE       	0 R96 R97 ; if R96 > R97 then PC := 2148
	2094	[3009]	JMP      	2148 ; PC := 2148
	2095	[3010]	GETTABLE 	R97 R95 K236 ; R97 := R95["IsNew"]
	2096	[3010]	TEST     	R97 0 ; if not R97 then PC := 2113
	2097	[3010]	JMP      	2113 ; PC := 2113
	2098	[3010]	GETTABLE 	R97 R95 K87 ; R97 := R95["IsExternalProduct"]
	2099	[3010]	TEST     	R97 1 ; if R97 then PC := 2113
	2100	[3010]	JMP      	2113 ; PC := 2113
	2101	[3011]	GETGLOBAL	R97 K89 ; R97 := 0x33bdd652
	2102	[3011]	GETTABLE 	R97 R97 K90 ; R97 := R97[0x23d5322f]
	2103	[3011]	GETTABLE 	R98 R26 K75 ; R98 := R26["Categories"]
	2104	[3011]	GETUPVAL 	R99 U11 ; R99 := U11
	2105	[3011]	GETTABLE 	R99 R99 K237 ; R99 := R99["NEW"]
	2106	[3011]	CALL     	R97 3 1 ; R97(R98,R99)
	2107	[3012]	GETGLOBAL	R97 K89 ; R97 := 0x33bdd652
	2108	[3012]	GETTABLE 	R97 R97 K90 ; R97 := R97[0x23d5322f]
	2109	[3012]	GETUPVAL 	R98 U2 ; R98 := U2
	2110	[3012]	GETTABLE 	R98 R98 K238 ; R98 := R98["NewItems"]
	2111	[3012]	MOVE     	R99 R26 ; R99 := R26
	2112	[3012]	CALL     	R97 3 1 ; R97(R98,R99)
	2113	[3015]	GETGLOBAL	R97 K178 ; R97 := 0xc8802016
	2114	[3015]	GETTABLE 	R98 R95 K75 ; R98 := R95["Categories"]
	2115	[3015]	CALL     	R97 2 4 ; R97,R98,R99 := R97(R98)
	2116	[3015]	JMP      	2146 ; PC := 2146
	2117	[3016]	GETTABLE 	R102 R95 K236 ; R102 := R95["IsNew"]
	2118	[3016]	TEST     	R102 0 ; if not R102 then PC := 2126
	2119	[3016]	JMP      	2126 ; PC := 2126
	2120	[3017]	GETUPVAL 	R102 U23 ; R102 := U23
	2121	[3017]	NEWTABLE 	R103 0 2 ; R103 := {}
	2122	[3017]	SETTABLE 	R103 K212 K239 ; R103["Id"] := -1.000000
	2123	[3017]	SETTABLE 	R103 K240 K21 ; R103["Age"] := nil
	2124	[3017]	SETTABLE 	R102 R101 R103 ; R102[R101] := R103
	2125	[3017]	JMP      	2146 ; PC := 2146
	2126	[3018]	GETUPVAL 	R102 U23 ; R102 := U23
	2127	[3018]	GETTABLE 	R102 R102 R101 ; R102 := R102[R101]
	2128	[3018]	EQ       	1 R102 K21 ; if R102 == nil then PC := 2140
	2129	[3018]	JMP      	2140 ; PC := 2140
	2130	[3018]	GETUPVAL 	R102 U23 ; R102 := U23
	2131	[3018]	GETTABLE 	R102 R102 R101 ; R102 := R102[R101]
	2132	[3018]	GETTABLE 	R102 R102 K212 ; R102 := R102["Id"]
	2133	[3018]	EQ       	1 R102 K239 ; if R102 == -1.000000 then PC := 2146
	2134	[3018]	JMP      	2146 ; PC := 2146
	2135	[3018]	GETUPVAL 	R102 U23 ; R102 := U23
	2136	[3018]	GETTABLE 	R102 R102 R101 ; R102 := R102[R101]
	2137	[3018]	GETTABLE 	R102 R102 K240 ; R102 := R102["Age"]
	2138	[3018]	LT       	0 R96 R102 ; if R96 >= R102 then PC := 2146
	2139	[3018]	JMP      	2146 ; PC := 2146
	2140	[3019]	GETUPVAL 	R102 U23 ; R102 := U23
	2141	[3019]	NEWTABLE 	R103 0 2 ; R103 := {}
	2142	[3019]	GETTABLE 	R104 R95 K212 ; R104 := R95["Id"]
	2143	[3019]	SETTABLE 	R103 K212 R104 ; R103["Id"] := R104
	2144	[3019]	SETTABLE 	R103 K240 R96 ; R103["Age"] := R96
	2145	[3019]	SETTABLE 	R102 R101 R103 ; R102[R101] := R103
	2146	[3015]	TFORLOOP 	R97 2 ; R100,R101 := R97(R98,R99); if R100 ~= nil then begin PC = 2117; R99 := R100 end
	2147	[3020]	JMP      	2117 ; PC := 2117
	2148	[3024]	CLOSE    	R26 ; SAVE R26,...
	2149	[2444]	FORLOOP  	R11 71 ; R11 += R13; if R11 <= R12 then begin PC := 71; R14 := R11 end
	2150	[3028]	LEN      	R26 R0 ; R26 := # R0
	2151	[3028]	LT       	0 R3 R26 ; if R3 >= R26 then PC := 2157
	2152	[3028]	JMP      	2157 ; PC := 2157
	2153	[3029]	GETUPVAL 	R26 U2 ; R26 := U2
	2154	[3029]	ADD      	R27 R3 K132 ; R27 := R3 + 1.000000
	2155	[3029]	SETTABLE 	R26 K7 R27 ; R26[0x070daa5a] := R27
	2156	[3031]	RETURN   	R0 1 ; return 
	2157	[3034]	GETUPVAL 	R26 U2 ; R26 := U2
	2158	[3034]	GETTABLE 	R26 R26 K133 ; R26 := R26["AddedSupporterPacks"]
	2159	[3034]	TEST     	R26 1 ; if R26 then PC := 2217
	2160	[3034]	JMP      	2217 ; PC := 2217
	2161	[3036]	LOADK    	R26 := 1.000000
	2162	[3036]	GETUPVAL 	R27 U24 ; R27 := U24
	2163	[3036]	SELF     	R27 R27 K241 ; R28 := R27; R27 := R27[0x5fbddc1a]
	2164	[3036]	CALL     	R27 2 2 ; R27 := R27(R28)
	2165	[3036]	LOADK    	R28 := 1.000000
	2166	[3036]	FORPREP  	R26 2216 ; R26 -= R28; PC := 2216
	2167	[3037]	GETUPVAL 	R30 U24 ; R30 := U24
	2168	[3037]	SELF     	R30 R30 K242 ; R31 := R30; R30 := R30[0x5465f8f3]
	2169	[3037]	MOVE     	R32 R29 ; R32 := R29
	2170	[3037]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	2171	[3038]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	2172	[3038]	MOVE     	R32 R30 ; R32 := R30
	2173	[3038]	CALL     	R31 2 2 ; R31 := R31(R32)
	2174	[3038]	TEST     	R31 1 ; if R31 then PC := 2216
	2175	[3038]	JMP      	2216 ; PC := 2216
	2176	[3038]	GETTABLE 	R31 R30 K212 ; R31 := R30["Id"]
	2177	[3038]	GETUPVAL 	R32 U11 ; R32 := U11
	2178	[3038]	GETTABLE 	R32 R32 K134 ; R32 := R32["SUPPORTER_PACKS"]
	2179	[3038]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 2216
	2180	[3038]	JMP      	2216 ; PC := 2216
	2181	[3039]	GETTABLE 	R31 R30 K243 ; R31 := R30["mParent"]
	2182	[3039]	EQ       	1 R31 K21 ; if R31 == nil then PC := 2203
	2183	[3039]	JMP      	2203 ; PC := 2203
	2184	[3040]	LOADK    	R31 := 1.000000
	2185	[3040]	GETTABLE 	R32 R30 K243 ; R32 := R30["mParent"]
	2186	[3040]	GETTABLE 	R32 R32 K244 ; R32 := R32["mChildren"]
	2187	[3040]	LEN      	R32 R32 ; R32 := # R32
	2188	[3040]	LOADK    	R33 := 1.000000
	2189	[3040]	FORPREP  	R31 2202 ; R31 -= R33; PC := 2202
	2190	[3041]	GETTABLE 	R35 R30 K243 ; R35 := R30["mParent"]
	2191	[3041]	GETTABLE 	R35 R35 K244 ; R35 := R35["mChildren"]
	2192	[3041]	GETTABLE 	R35 R35 R34 ; R35 := R35[R34]
	2193	[3042]	EQ       	0 R35 R30 ; if R35 ~= R30 then PC := 2202
	2194	[3042]	JMP      	2202 ; PC := 2202
	2195	[3043]	GETGLOBAL	R36 K89 ; R36 := 0x33bdd652
	2196	[3043]	GETTABLE 	R36 R36 K245 ; R36 := R36[0x9c1f3b5a]
	2197	[3043]	GETTABLE 	R37 R30 K243 ; R37 := R30["mParent"]
	2198	[3043]	GETTABLE 	R37 R37 K244 ; R37 := R37["mChildren"]
	2199	[3043]	MOVE     	R38 R34 ; R38 := R34
	2200	[3043]	CALL     	R36 3 1 ; R36(R37,R38)
	2201	[3045]	JMP      	2203 ; PC := 2203
	2202	[3040]	FORLOOP  	R31 2190 ; R31 += R33; if R31 <= R32 then begin PC := 2190; R34 := R31 end
	2203	[3050]	GETUPVAL 	R36 U24 ; R36 := U24
	2204	[3050]	SELF     	R36 R36 K246 ; R37 := R36; R36 := R36[0x9ae7e2d2]
	2205	[3050]	MOVE     	R38 R29 ; R38 := R29
	2206	[3050]	OP_LOADBOOL	R39 1 0 ; R39 := true
	2207	[3050]	OP_LOADBOOL	R40 1 0 ; R40 := true
	2208	[3050]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	2209	[3051]	GETUPVAL 	R36 U24 ; R36 := U24
	2210	[3051]	SELF     	R36 R36 K247 ; R37 := R36; R36 := R36[0x71e9ac81]
	2211	[3051]	LOADNIL  	R38 R38 ; R38 := nil
	2212	[3051]	OP_LOADBOOL	R39 0 0 ; R39 := false
	2213	[3051]	OP_LOADBOOL	R40 0 0 ; R40 := false
	2214	[3051]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	2215	[3053]	JMP      	2217 ; PC := 2217
	2216	[3036]	FORLOOP  	R26 2167 ; R26 += R28; if R26 <= R27 then begin PC := 2167; R29 := R26 end
	2217	[3058]	GETUPVAL 	R36 U21 ; R36 := U21
	2218	[3058]	GETTABLE 	R36 R36 K248 ; R36 := R36["mUnfilteredElements"]
	2219	[3058]	LEN      	R36 R36 ; R36 := # R36
	2220	[3059]	LOADNIL  	R37 R37 ; R37 := nil
	2221	[3060]	GETGLOBAL	R38 K178 ; R38 := 0xc8802016
	2222	[3060]	NEWTABLE 	R39 2 0 ; R39 := {}
	2223	[3060]	NEWTABLE 	R40 0 3 ; R40 := {}
	2224	[3060]	GETUPVAL 	R41 U2 ; R41 := U2
	2225	[3060]	GETTABLE 	R41 R41 K229 ; R41 := R41["FeaturedItems"]
	2226	[3060]	SETTABLE 	R40 K249 R41 ; R40["List"] := R41
	2227	[3060]	GETGLOBAL	R41 K251 ; R41 := 0xa3008c6e
	2228	[3060]	SETTABLE 	R40 K250 R41 ; R40["Fallback"] := R41
	2229	[3060]	GETUPVAL 	R41 U11 ; R41 := U11
	2230	[3060]	GETTABLE 	R41 R41 K228 ; R41 := R41["FEATURED"]
	2231	[3060]	SETTABLE 	R40 K92 R41 ; R40["Category"] := R41
	2232	[3060]	NEWTABLE 	R41 0 3 ; R41 := {}
	2233	[3060]	GETUPVAL 	R42 U2 ; R42 := U2
	2234	[3060]	GETTABLE 	R42 R42 K231 ; R42 := R42["PopularItems"]
	2235	[3060]	SETTABLE 	R41 K249 R42 ; R41["List"] := R42
	2236	[3060]	GETGLOBAL	R42 K252 ; R42 := 0xa0e7868b
	2237	[3060]	SETTABLE 	R41 K250 R42 ; R41["Fallback"] := R42
	2238	[3060]	GETUPVAL 	R42 U11 ; R42 := U11
	2239	[3060]	GETTABLE 	R42 R42 K230 ; R42 := R42["POPULAR"]
	2240	[3060]	SETTABLE 	R41 K92 R42 ; R41["Category"] := R42
	2241	[3060]	SETLIST  	R39 2 1 ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
	2242	[3060]	CALL     	R38 2 4 ; R38,R39,R40 := R38(R39)
	2243	[3060]	JMP      	2321 ; PC := 2321
	2244	[3061]	GETTABLE 	R43 R42 K249 ; R43 := R42["List"]
	2245	[3061]	LEN      	R43 R43 ; R43 := # R43
	2246	[3061]	LT       	0 R43 R1 ; if R43 >= R1 then PC := 2321
	2247	[3061]	JMP      	2321 ; PC := 2321
	2248	[3061]	TEST     	R7 1 ; if R7 then PC := 2321
	2249	[3061]	JMP      	2321 ; PC := 2321
	2250	[3062]	GETGLOBAL	R43 K210 ; R43 := 0x3d106989
	2251	[3062]	LOADK    	R44 K253 ; R44 := "Not enough items in category "
	2252	[3062]	GETGLOBAL	R45 K135 ; R45 := 0x64fb1586
	2253	[3062]	GETTABLE 	R46 R42 K92 ; R46 := R42["Category"]
	2254	[3062]	CALL     	R45 2 2 ; R45 := R45(R46)
	2255	[3062]	CONCAT   	R44 R44 R45 ; R44 := R44 .. R45
	2256	[3062]	CALL     	R43 2 1 ; R43(R44)
	2257	[3063]	GETGLOBAL	R43 K178 ; R43 := 0xc8802016
	2258	[3063]	GETTABLE 	R44 R42 K250 ; R44 := R42["Fallback"]
	2259	[3063]	CALL     	R43 2 4 ; R43,R44,R45 := R43(R44)
	2260	[3063]	JMP      	2319 ; PC := 2319
	2261	[3064]	OP_LOADBOOL	R48 0 0 ; R48 := false
	2262	[3065]	GETGLOBAL	R49 K178 ; R49 := 0xc8802016
	2263	[3065]	GETTABLE 	R50 R42 K249 ; R50 := R42["List"]
	2264	[3065]	CALL     	R49 2 4 ; R49,R50,R51 := R49(R50)
	2265	[3065]	JMP      	2271 ; PC := 2271
	2266	[3066]	GETTABLE 	R54 R53 K74 ; R54 := R53["StoreItem"]
	2267	[3066]	EQ       	0 R54 R47 ; if R54 ~= R47 then PC := 2271
	2268	[3066]	JMP      	2271 ; PC := 2271
	2269	[3067]	OP_LOADBOOL	R48 1 0 ; R48 := true
	2270	[3068]	JMP      	2273 ; PC := 2273
	2271	[3065]	TFORLOOP 	R49 2 ; R52,R53 := R49(R50,R51); if R52 ~= nil then begin PC = 2266; R51 := R52 end
	2272	[3069]	JMP      	2266 ; PC := 2266
	2273	[3072]	TEST     	R48 1 ; if R48 then PC := 2314
	2274	[3072]	JMP      	2314 ; PC := 2314
	2275	[3074]	LOADK    	R54 := 1.000000
	2276	[3074]	MOVE     	R55 R36 ; R55 := R36
	2277	[3074]	LOADK    	R56 := 1.000000
	2278	[3074]	FORPREP  	R54 2313 ; R54 -= R56; PC := 2313
	2279	[3075]	GETUPVAL 	R58 U21 ; R58 := U21
	2280	[3075]	GETTABLE 	R58 R58 K248 ; R58 := R58["mUnfilteredElements"]
	2281	[3075]	GETTABLE 	R37 R58 R57 ; R37 := R58[R57]
	2282	[3076]	GETTABLE 	R58 R37 K74 ; R58 := R37["StoreItem"]
	2283	[3076]	EQ       	0 R58 R47 ; if R58 ~= R47 then PC := 2313
	2284	[3076]	JMP      	2313 ; PC := 2313
	2285	[3077]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	2286	[3077]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	2287	[3077]	GETTABLE 	R59 R37 K75 ; R59 := R37["Categories"]
	2288	[3077]	GETTABLE 	R60 R42 K92 ; R60 := R42["Category"]
	2289	[3077]	CALL     	R58 3 1 ; R58(R59,R60)
	2290	[3078]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	2291	[3078]	GETTABLE 	R59 R37 K76 ; R59 := R37["Sale"]
	2292	[3078]	CALL     	R58 2 2 ; R58 := R58(R59)
	2293	[3078]	TEST     	R58 0 ; if not R58 then PC := 2299
	2294	[3078]	JMP      	2299 ; PC := 2299
	2295	[3079]	GETGLOBAL	R58 K70 ; R58 := 0x6c97a788
	2296	[3079]	GETTABLE 	R58 R58 K254 ; R58 := R58[0xb4faf4e7]
	2297	[3079]	CALL     	R58 1 2 ; R58 := R58()
	2298	[3079]	SETTABLE 	R37 K76 R58 ; R37["Sale"] := R58
	2299	[3081]	GETTABLE 	R58 R37 K76 ; R58 := R37["Sale"]
	2300	[3081]	ADD      	R59 K255 R46 ; R59 := 999.000000 + R46
	2301	[3081]	SETTABLE 	R58 K227 R59 ; R58["mBannerIndex"] := R59
	2302	[3082]	OP_LOADBOOL	R58 1 0 ; R58 := true
	2303	[3082]	SETTABLE 	R37 K10 R58 ; R37["mFeatured"] := R58
	2304	[3083]	GETTABLE 	R58 R37 K76 ; R58 := R37["Sale"]
	2305	[3083]	GETTABLE 	R58 R58 K227 ; R58 := R58["mBannerIndex"]
	2306	[3083]	SETTABLE 	R37 K85 R58 ; R37["FeaturedSortIndex"] := R58
	2307	[3084]	GETGLOBAL	R58 K89 ; R58 := 0x33bdd652
	2308	[3084]	GETTABLE 	R58 R58 K90 ; R58 := R58[0x23d5322f]
	2309	[3084]	GETTABLE 	R59 R42 K249 ; R59 := R42["List"]
	2310	[3084]	MOVE     	R60 R37 ; R60 := R37
	2311	[3084]	CALL     	R58 3 1 ; R58(R59,R60)
	2312	[3085]	JMP      	2314 ; PC := 2314
	2313	[3074]	FORLOOP  	R54 2279 ; R54 += R56; if R54 <= R55 then begin PC := 2279; R57 := R54 end
	2314	[3090]	GETTABLE 	R58 R42 K249 ; R58 := R42["List"]
	2315	[3090]	LEN      	R58 R58 ; R58 := # R58
	2316	[3090]	LE       	0 R1 R58 ; if R1 > R58 then PC := 2319
	2317	[3090]	JMP      	2319 ; PC := 2319
	2318	[3091]	JMP      	2321 ; PC := 2321
	2319	[3063]	TFORLOOP 	R43 2 ; R46,R47 := R43(R44,R45); if R46 ~= nil then begin PC = 2261; R45 := R46 end
	2320	[3092]	JMP      	2261 ; PC := 2261
	2321	[3060]	TFORLOOP 	R38 2 ; R41,R42 := R38(R39,R40); if R41 ~= nil then begin PC = 2244; R40 := R41 end
	2322	[3094]	JMP      	2244 ; PC := 2244
	2323	[3098]	GETUPVAL 	R58 U2 ; R58 := U2
	2324	[3098]	GETTABLE 	R58 R58 K238 ; R58 := R58["NewItems"]
	2325	[3098]	LEN      	R58 R58 ; R58 := # R58
	2326	[3099]	GETUPVAL 	R59 U25 ; R59 := U25
	2327	[3099]	LT       	0 R58 R59 ; if R58 >= R59 then PC := 2374
	2328	[3099]	JMP      	2374 ; PC := 2374
	2329	[3100]	GETUPVAL 	R59 U21 ; R59 := U21
	2330	[3100]	GETTABLE 	R59 R59 K248 ; R59 := R59["mUnfilteredElements"]
	2331	[3103]	GETGLOBAL	R60 K89 ; R60 := 0x33bdd652
	2332	[3103]	LOADK    	R61 K256 ; R61 := true
	2333	[3103]	GETTABLE 	R60 R60 R61 ; R60 := R60[R61]
	2334	[3103]	MOVE     	R61 R59 ; R61 := R59
	2335	[3112]	CLOSURE  	R62 1 ; R62 := closure(Function #2)
	2336	[3103]	CALL     	R60 3 1 ; R60(R61,R62)
	2337	[3114]	GETUPVAL 	R60 U25 ; R60 := U25
	2338	[3114]	SUB      	R60 R60 R58 ; R60 := R60 - R58
	2339	[3115]	LOADK    	R61 := 1.000000
	2340	[3115]	MOVE     	R62 R36 ; R62 := R36
	2341	[3115]	LOADK    	R63 := 1.000000
	2342	[3115]	FORPREP  	R61 2373 ; R61 -= R63; PC := 2373
	2343	[3116]	OP_LOADBOOL	R65 0 0 ; R65 := false
	2344	[3117]	GETTABLE 	R66 R59 R64 ; R66 := R59[R64]
	2345	[3118]	GETGLOBAL	R67 K178 ; R67 := 0xc8802016
	2346	[3118]	GETUPVAL 	R68 U2 ; R68 := U2
	2347	[3118]	GETTABLE 	R68 R68 K238 ; R68 := R68["NewItems"]
	2348	[3118]	CALL     	R67 2 4 ; R67,R68,R69 := R67(R68)
	2349	[3118]	JMP      	2354 ; PC := 2354
	2350	[3119]	EQ       	0 R71 R66 ; if R71 ~= R66 then PC := 2354
	2351	[3119]	JMP      	2354 ; PC := 2354
	2352	[3120]	OP_LOADBOOL	R65 1 0 ; R65 := true
	2353	[3121]	JMP      	2356 ; PC := 2356
	2354	[3118]	TFORLOOP 	R67 2 ; R70,R71 := R67(R68,R69); if R70 ~= nil then begin PC = 2350; R69 := R70 end
	2355	[3122]	JMP      	2350 ; PC := 2350
	2356	[3125]	TEST     	R65 1 ; if R65 then PC := 2369
	2357	[3125]	JMP      	2369 ; PC := 2369
	2358	[3125]	GETTABLE 	R72 R66 K87 ; R72 := R66["IsExternalProduct"]
	2359	[3125]	TEST     	R72 1 ; if R72 then PC := 2369
	2360	[3125]	JMP      	2369 ; PC := 2369
	2361	[3126]	GETGLOBAL	R72 K89 ; R72 := 0x33bdd652
	2362	[3126]	GETTABLE 	R72 R72 K90 ; R72 := R72[0x23d5322f]
	2363	[3126]	GETTABLE 	R73 R66 K75 ; R73 := R66["Categories"]
	2364	[3126]	GETUPVAL 	R74 U11 ; R74 := U11
	2365	[3126]	GETTABLE 	R74 R74 K237 ; R74 := R74["NEW"]
	2366	[3126]	CALL     	R72 3 1 ; R72(R73,R74)
	2367	[3127]	LOADK    	R72 := 1.000000
	2368	[3127]	SUB      	R60 R60 R72 ; R60 := R60 - R72
	2369	[3130]	LOADK    	R72 := 0.000000
	2370	[3130]	EQ       	0 R60 R72 ; if R60 ~= R72 then PC := 2373
	2371	[3130]	JMP      	2373 ; PC := 2373
	2372	[3131]	JMP      	2374 ; PC := 2374
	2373	[3115]	FORLOOP  	R61 2343 ; R61 += R63; if R61 <= R62 then begin PC := 2343; R64 := R61 end
	2374	[3136]	LOADK    	R72 := 1.000000
	2375	[3136]	MOVE     	R73 R36 ; R73 := R36
	2376	[3136]	LOADK    	R74 := 1.000000
	2377	[3136]	FORPREP  	R72 2389 ; R72 -= R74; PC := 2389
	2378	[3137]	GETUPVAL 	R76 U21 ; R76 := U21
	2379	[3137]	GETTABLE 	R76 R76 K248 ; R76 := R76["mUnfilteredElements"]
	2380	[3137]	GETTABLE 	R37 R76 R75 ; R37 := R76[R75]
	2381	[3138]	LOADK    	R76 K257 ; R76 := "HasAvailableBlueprint"
	2382	[3138]	GETUPVAL 	R77 U2 ; R77 := U2
	2383	[3138]	GETTABLE 	R77 R77 K83 ; R77 := R77["HiddenBlueprints"]
	2384	[3138]	GETTABLE 	R78 R37 K74 ; R78 := R37["StoreItem"]
	2385	[3138]	SELF     	R78 R78 K31 ; R79 := R78; R78 := R78[0xed4e0128]
	2386	[3138]	CALL     	R78 2 2 ; R78 := R78(R79)
	2387	[3138]	GETTABLE 	R77 R77 R78 ; R77 := R77[R78]
	2388	[3138]	SETTABLE 	R37 R76 R77 ; R37[R76] := R77
	2389	[3136]	FORLOOP  	R72 2378 ; R72 += R74; if R72 <= R73 then begin PC := 2378; R75 := R72 end
	2390	[3141]	GETUPVAL 	R76 U11 ; R76 := U11
	2391	[3141]	GETTABLE 	R76 R76 K228 ; R76 := R76["FEATURED"]
	2392	[3142]	GETGLOBAL	R77 K258 ; R77 := _T
	2393	[3142]	LOADK    	R78 K259 ; R78 := "StoreCategoryShortcut"
	2394	[3142]	GETTABLE 	R77 R77 R78 ; R77 := R77[R78]
	2395	[3142]	LOADNIL  	R78 R78 ; R78 := nil
	2396	[3142]	EQ       	1 R77 R78 ; if R77 == R78 then PC := 2405
	2397	[3142]	JMP      	2405 ; PC := 2405
	2398	[3143]	GETGLOBAL	R77 K258 ; R77 := _T
	2399	[3143]	LOADK    	R78 K259 ; R78 := "StoreCategoryShortcut"
	2400	[3143]	GETTABLE 	R76 R77 R78 ; R76 := R77[R78]
	2401	[3144]	GETGLOBAL	R77 K258 ; R77 := _T
	2402	[3144]	LOADK    	R78 K259 ; R78 := "StoreCategoryShortcut"
	2403	[3144]	LOADNIL  	R79 R79 ; R79 := nil
	2404	[3144]	SETTABLE 	R77 R78 R79 ; R77[R78] := R79
	2405	[3147]	GETUPVAL 	R77 U26 ; R77 := U26
	2406	[3147]	LOADK    	R79 K260 ; R79 := true
	2407	[3147]	SELF     	R77 R77 R79 ; R78 := R77; R77 := R77[R79]
	2408	[3147]	OP_LOADBOOL	R79 0 0 ; R79 := false
	2409	[3147]	CALL     	R77 3 1 ; R77(R78,R79)
	2410	[3148]	GETGLOBAL	R77 K49 ; R77 := 0xae91e43b
	2411	[3148]	LOADK    	R79 K261 ; R79 := true
	2412	[3148]	SELF     	R77 R77 R79 ; R78 := R77; R77 := R77[R79]
	2413	[3148]	LOADK    	R79 K262 ; R79 := "Menu"
	2414	[3148]	LOADK    	R80 := 11.000000
	2415	[3148]	OP_LOADBOOL	R81 1 0 ; R81 := true
	2416	[3148]	CALL     	R77 5 1 ; R77(R78,R79,R80,R81)
	2417	[3149]	GETUPVAL 	R77 U24 ; R77 := U24
	2418	[3149]	LOADK    	R79 K263 ; R79 := true
	2419	[3149]	SELF     	R77 R77 R79 ; R78 := R77; R77 := R77[R79]
	2420	[3149]	MOVE     	R79 R76 ; R79 := R76
	2421	[3149]	CALL     	R77 3 1 ; R77(R78,R79)
	2422	[3150]	GETUPVAL 	R77 U2 ; R77 := U2
	2423	[3150]	LOADK    	R78 K264 ; R78 := "Populating"
	2424	[3150]	OP_LOADBOOL	R79 0 0 ; R79 := false
	2425	[3150]	SETTABLE 	R77 R78 R79 ; R77[R78] := R79
	2426	[3151]	RETURN   	R0 1 ; return 

function #60 <?:3153,3182> (115 instructions, 460 bytes at 000002111DA1C6B0)
0 params, 12 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[3154]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3154]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x71e9ac81]
	3	[3154]	LOADNIL  	R2 R2 ; R2 := nil
	4	[3154]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[3154]	OP_LOADBOOL	R4 1 0 ; R4 := true
	6	[3154]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[3156]	LOADK    	R0 := 0.000000
	8	[3157]	LOADK    	R1 := 1.000000
	9	[3157]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[3157]	GETTABLE 	R2 R2 K1 ; R2 := R2["mElements"]
	11	[3157]	LEN      	R2 R2 ; R2 := # R2
	12	[3157]	LOADK    	R3 := 1.000000
	13	[3157]	FORPREP  	R1 35 ; R1 -= R3; PC := 35
	14	[3158]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[3158]	GETTABLE 	R5 R5 K1 ; R5 := R5["mElements"]
	16	[3158]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	17	[3158]	GETTABLE 	R5 R5 K2 ; R5 := R5["mChildren"]
	18	[3158]	EQ       	1 R5 K3 ; if R5 == nil then PC := 28
	19	[3158]	JMP      	28 ; PC := 28
	20	[3159]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[3159]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xced35a1a]
	22	[3159]	GETUPVAL 	R7 U0 ; R7 := U0
	23	[3159]	GETTABLE 	R7 R7 K1 ; R7 := R7["mElements"]
	24	[3159]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	25	[3159]	OP_LOADBOOL	R8 0 0 ; R8 := false
	26	[3159]	OP_LOADBOOL	R9 1 0 ; R9 := true
	27	[3159]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	28	[3161]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[3161]	GETTABLE 	R5 R5 K1 ; R5 := R5["mElements"]
	30	[3161]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	31	[3161]	GETTABLE 	R5 R5 K5 ; R5 := R5["mParent"]
	32	[3161]	EQ       	0 R5 K3 ; if R5 ~= nil then PC := 35
	33	[3161]	JMP      	35 ; PC := 35
	34	[3162]	ADD      	R0 R0 K6 ; R0 := R0 + 1.000000
	35	[3157]	FORLOOP  	R1 14 ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
	36	[3166]	GETUPVAL 	R5 U0 ; R5 := U0
	37	[3166]	GETTABLE 	R5 R5 K7 ; R5 := R5["mItemWidth"]
	38	[3166]	GETUPVAL 	R6 U0 ; R6 := U0
	39	[3166]	GETTABLE 	R6 R6 K8 ; R6 := R6["mPadding"]
	40	[3166]	MUL      	R6 R6 K9 ; R6 := R6 * 2.000000
	41	[3166]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	42	[3167]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	43	[3167]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	44	[3167]	LOADK    	R8 K12 ; R8 := "Menu.Categories.Bg"
	45	[3167]	LOADK    	R9 := 12.000000
	46	[3167]	MOVE     	R10 R5 ; R10 := R5
	47	[3167]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	48	[3168]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	49	[3168]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	50	[3168]	LOADK    	R8 K13 ; R8 := "Menu.Categories.BgOutline"
	51	[3168]	LOADK    	R9 := 12.000000
	52	[3168]	ADD      	R10 R5 K9 ; R10 := R5 + 2.000000
	53	[3168]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	54	[3169]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	55	[3169]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xaade900e]
	56	[3169]	LOADK    	R8 K13 ; R8 := "Menu.Categories.BgOutline"
	57	[3169]	LOADK    	R9 := 11.000000
	58	[3169]	OP_LOADBOOL	R10 0 0 ; R10 := false
	59	[3169]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	60	[3170]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	61	[3170]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	62	[3170]	LOADK    	R8 K15 ; R8 := "Menu.Categories.SubMenuBg"
	63	[3170]	LOADK    	R9 := 0.000000
	64	[3170]	SUB      	R10 R5 K16 ; R10 := R5 - 6.000000
	65	[3170]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	66	[3171]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	67	[3171]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x67bc869f]
	68	[3171]	LOADK    	R8 K17 ; R8 := "Menu.Categories.SubMenuBgOutline"
	69	[3171]	LOADK    	R9 := 0.000000
	70	[3171]	SUB      	R10 R5 K16 ; R10 := R5 - 6.000000
	71	[3171]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	72	[3172]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	73	[3172]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xaade900e]
	74	[3172]	LOADK    	R8 K15 ; R8 := "Menu.Categories.SubMenuBg"
	75	[3172]	LOADK    	R9 := 11.000000
	76	[3172]	OP_LOADBOOL	R10 0 0 ; R10 := false
	77	[3172]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	78	[3173]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	79	[3173]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xaade900e]
	80	[3173]	LOADK    	R8 K17 ; R8 := "Menu.Categories.SubMenuBgOutline"
	81	[3173]	LOADK    	R9 := 11.000000
	82	[3173]	OP_LOADBOOL	R10 0 0 ; R10 := false
	83	[3173]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	84	[3175]	GETUPVAL 	R6 U0 ; R6 := U0
	85	[3175]	GETTABLE 	R6 R6 K18 ; R6 := R6["mItemHeight"]
	86	[3175]	GETUPVAL 	R7 U0 ; R7 := U0
	87	[3175]	GETTABLE 	R7 R7 K8 ; R7 := R7["mPadding"]
	88	[3175]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	89	[3175]	MUL      	R6 R0 R6 ; R6 := R0 * R6
	90	[3175]	GETUPVAL 	R7 U0 ; R7 := U0
	91	[3175]	GETTABLE 	R7 R7 K8 ; R7 := R7["mPadding"]
	92	[3175]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	93	[3175]	ADD      	R6 R6 K9 ; R6 := R6 + 2.000000
	94	[3176]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	95	[3176]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x67bc869f]
	96	[3176]	LOADK    	R9 K12 ; R9 := "Menu.Categories.Bg"
	97	[3176]	LOADK    	R10 := 13.000000
	98	[3176]	MOVE     	R11 R6 ; R11 := R6
	99	[3176]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	100	[3177]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	101	[3177]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x67bc869f]
	102	[3177]	LOADK    	R9 K13 ; R9 := "Menu.Categories.BgOutline"
	103	[3177]	LOADK    	R10 := 13.000000
	104	[3177]	MOVE     	R11 R6 ; R11 := R6
	105	[3177]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	106	[3179]	GETGLOBAL	R7 K19 ; R7 := 0x34291f5c
	107	[3179]	GETTABLE 	R7 R7 K20 ; R7 := R7[0x1467d5f4]
	108	[3179]	CALL     	R7 1 2 ; R7 := R7()
	109	[3179]	TEST     	R7 0 ; if not R7 then PC := 115
	110	[3179]	JMP      	115 ; PC := 115
	111	[3180]	GETUPVAL 	R7 U0 ; R7 := U0
	112	[3180]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x1e63ac7a]
	113	[3180]	LOADK    	R9 := 1.000000
	114	[3180]	CALL     	R7 3 1 ; R7(R8,R9)
	115	[3182]	RETURN   	R0 1 ; return 

function #61 <?:3184,3312> (360 instructions, 1440 bytes at 000002112829B240)
0 params, 11 slots, 5 upvalues, 0 locals, 158 constants, 3 functions
	1	[3185]	LOADK    	R0 := 0.000000
	2	[3186]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	3	[3204]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	4	[3204]	MOVE     	R0 R0 ; R0 := R0
	5	[3204]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[3204]	MOVE     	R0 R1 ; R0 := R1
	7	[3204]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[3204]	MOVE     	R0 R2 ; R0 := R2
	9	[3208]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	10	[3208]	MOVE     	R0 R2 ; R0 := R2
	11	[3208]	MOVE     	R0 R1 ; R0 := R1
	12	[3212]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	13	[3212]	MOVE     	R0 R2 ; R0 := R2
	14	[3213]	MOVE     	R6 R3 ; R6 := R3
	15	[3213]	LOADK    	R7 K0 ; R7 := "FEATURED"
	16	[3213]	LOADK    	R8 K1 ; R8 := "/Lotus/Language/Menu/StoreFeatured"
	17	[3213]	LOADK    	R9 K2 ; R9 := "featured"
	18	[3213]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	19	[3214]	MOVE     	R6 R4 ; R6 := R4
	20	[3214]	CALL     	R6 1 1 ; R6()
	21	[3215]	MOVE     	R6 R3 ; R6 := R3
	22	[3215]	LOADK    	R7 K3 ; R7 := "POPULAR"
	23	[3215]	LOADK    	R8 K4 ; R8 := "/Lotus/Language/Menu/StorePopular"
	24	[3215]	LOADK    	R9 K5 ; R9 := "popular"
	25	[3215]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	26	[3216]	MOVE     	R6 R3 ; R6 := R3
	27	[3216]	LOADK    	R7 K6 ; R7 := "NEW"
	28	[3216]	LOADK    	R8 K7 ; R8 := "/Lotus/Language/Menu/Store_New"
	29	[3216]	LOADK    	R9 K8 ; R9 := "new"
	30	[3216]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	31	[3217]	MOVE     	R6 R3 ; R6 := R3
	32	[3217]	LOADK    	R7 K9 ; R7 := "WISH_LIST"
	33	[3217]	LOADK    	R8 K10 ; R8 := "/Lotus/Language/Menu/Store_Wishlist"
	34	[3217]	LOADK    	R9 K11 ; R9 := "wishlist"
	35	[3217]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	36	[3218]	MOVE     	R6 R5 ; R6 := R5
	37	[3218]	CALL     	R6 1 1 ; R6()
	38	[3219]	MOVE     	R6 R3 ; R6 := R3
	39	[3219]	LOADK    	R7 K12 ; R7 := "WARFRAMES"
	40	[3219]	LOADK    	R8 K13 ; R8 := "/Lotus/Language/Menu/Store_Warframes"
	41	[3219]	LOADK    	R9 K14 ; R9 := "warframes"
	42	[3219]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	43	[3220]	MOVE     	R6 R4 ; R6 := R4
	44	[3220]	CALL     	R6 1 1 ; R6()
	45	[3221]	MOVE     	R6 R3 ; R6 := R3
	46	[3221]	LOADK    	R7 K15 ; R7 := "DELUXE_BUNDLES"
	47	[3221]	LOADK    	R8 K16 ; R8 := "/Lotus/Language/Menu/Store_DeluxeBundles"
	48	[3221]	LOADK    	R9 K17 ; R9 := "deluxebundles"
	49	[3221]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	50	[3222]	MOVE     	R6 R3 ; R6 := R3
	51	[3222]	LOADK    	R7 K18 ; R7 := "DELUXE_SKINS"
	52	[3222]	LOADK    	R8 K19 ; R8 := "/Lotus/Language/Menu/Store_DeluxeSkins"
	53	[3222]	LOADK    	R9 K20 ; R9 := "deluxeskins"
	54	[3222]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	55	[3223]	MOVE     	R6 R3 ; R6 := R3
	56	[3223]	LOADK    	R7 K21 ; R7 := "SYANDANAS"
	57	[3223]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Menu/Store_Syandanas"
	58	[3223]	LOADK    	R9 K23 ; R9 := "syandana"
	59	[3223]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	60	[3224]	MOVE     	R6 R3 ; R6 := R3
	61	[3224]	LOADK    	R7 K24 ; R7 := "WARFRAME_ARMOR"
	62	[3224]	LOADK    	R8 K25 ; R8 := "/Lotus/Language/Menu/Store_Armor"
	63	[3224]	LOADK    	R9 K26 ; R9 := "armor"
	64	[3224]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	65	[3225]	MOVE     	R6 R3 ; R6 := R3
	66	[3225]	LOADK    	R7 K27 ; R7 := "MECHS"
	67	[3225]	LOADK    	R8 K28 ; R8 := "/Lotus/Language/Necromech/MechPluralCategoryName"
	68	[3225]	LOADK    	R9 K29 ; R9 := "mechs"
	69	[3225]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	70	[3226]	MOVE     	R6 R3 ; R6 := R3
	71	[3226]	LOADK    	R7 K30 ; R7 := "WARFRAME_SKINS"
	72	[3226]	LOADK    	R8 K31 ; R8 := "/Lotus/Language/Menu/Store_Skins"
	73	[3226]	LOADK    	R9 K32 ; R9 := "regularskins"
	74	[3226]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	75	[3227]	MOVE     	R6 R3 ; R6 := R3
	76	[3227]	LOADK    	R7 K33 ; R7 := "WARFRAME_HELMETS"
	77	[3227]	LOADK    	R8 K34 ; R8 := "/Lotus/Language/Menu/Store_Helmets"
	78	[3227]	LOADK    	R9 K35 ; R9 := "helmets"
	79	[3227]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	80	[3228]	MOVE     	R6 R3 ; R6 := R3
	81	[3228]	LOADK    	R7 K36 ; R7 := "ARCHWINGS"
	82	[3228]	LOADK    	R8 K37 ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
	83	[3228]	LOADK    	R9 K38 ; R9 := "warframearchwings"
	84	[3228]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	85	[3229]	MOVE     	R6 R3 ; R6 := R3
	86	[3229]	LOADK    	R7 K39 ; R7 := "WARFRAMES_ANIMATIONS"
	87	[3229]	LOADK    	R8 K40 ; R8 := "/Lotus/Language/Menu/Store_Warframes_animations"
	88	[3229]	LOADK    	R9 K41 ; R9 := "animationsets"
	89	[3229]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	90	[3230]	MOVE     	R6 R3 ; R6 := R3
	91	[3230]	LOADK    	R7 K42 ; R7 := "EMOTES"
	92	[3230]	LOADK    	R8 K43 ; R8 := "/Lotus/Language/Menu/Loadout_Emotes"
	93	[3230]	LOADK    	R9 K44 ; R9 := "emotes"
	94	[3230]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	95	[3231]	MOVE     	R6 R5 ; R6 := R5
	96	[3231]	CALL     	R6 1 1 ; R6()
	97	[3232]	MOVE     	R6 R3 ; R6 := R3
	98	[3232]	LOADK    	R7 K45 ; R7 := "WEAPONS"
	99	[3232]	LOADK    	R8 K46 ; R8 := "/Lotus/Language/Menu/Store_Weapons"
	100	[3232]	LOADK    	R9 K47 ; R9 := "weapons"
	101	[3232]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	102	[3233]	MOVE     	R6 R4 ; R6 := R4
	103	[3233]	CALL     	R6 1 1 ; R6()
	104	[3234]	MOVE     	R6 R3 ; R6 := R3
	105	[3234]	LOADK    	R7 K48 ; R7 := "RIFLE"
	106	[3234]	LOADK    	R8 K49 ; R8 := "/Lotus/Language/Menu/Store_Rifle"
	107	[3234]	LOADK    	R9 K50 ; R9 := "primaryweapons"
	108	[3234]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	109	[3235]	MOVE     	R6 R3 ; R6 := R3
	110	[3235]	LOADK    	R7 K51 ; R7 := "HAND_GUN"
	111	[3235]	LOADK    	R8 K52 ; R8 := "/Lotus/Language/Menu/Store_Hand_gun"
	112	[3235]	LOADK    	R9 K53 ; R9 := "secondaryweapons"
	113	[3235]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	114	[3236]	MOVE     	R6 R3 ; R6 := R3
	115	[3236]	LOADK    	R7 K54 ; R7 := "MELEE"
	116	[3236]	LOADK    	R8 K55 ; R8 := "/Lotus/Language/Menu/Store_Melee"
	117	[3236]	LOADK    	R9 K56 ; R9 := "meleeweapons"
	118	[3236]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	119	[3237]	MOVE     	R6 R3 ; R6 := R3
	120	[3237]	LOADK    	R7 K57 ; R7 := "AW_WEAPONS"
	121	[3237]	LOADK    	R8 K37 ; R8 := "/Lotus/Language/Menu/Loadout_Archwing"
	122	[3237]	LOADK    	R9 K38 ; R9 := "warframearchwings"
	123	[3237]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	124	[3238]	MOVE     	R6 R3 ; R6 := R3
	125	[3238]	LOADK    	R7 K58 ; R7 := "WEAPON_SKINS"
	126	[3238]	LOADK    	R8 K59 ; R8 := "/Lotus/Language/Menu/Store_WeaponSkins"
	127	[3238]	LOADK    	R9 K60 ; R9 := "weaponskins"
	128	[3238]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	129	[3239]	MOVE     	R6 R5 ; R6 := R5
	130	[3239]	CALL     	R6 1 1 ; R6()
	131	[3240]	MOVE     	R6 R3 ; R6 := R3
	132	[3240]	LOADK    	R7 K61 ; R7 := "EQUIPMENT"
	133	[3240]	LOADK    	R8 K62 ; R8 := "/Lotus/Language/Menu/Store_Extras"
	134	[3240]	LOADK    	R9 K63 ; R9 := "equipment"
	135	[3240]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	136	[3241]	MOVE     	R6 R4 ; R6 := R4
	137	[3241]	CALL     	R6 1 1 ; R6()
	138	[3242]	MOVE     	R6 R3 ; R6 := R3
	139	[3242]	LOADK    	R7 K64 ; R7 := "BOOSTERS"
	140	[3242]	LOADK    	R8 K65 ; R8 := "/Lotus/Language/Menu/Store_Boosters"
	141	[3242]	LOADK    	R9 K66 ; R9 := "boosters"
	142	[3242]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	143	[3243]	MOVE     	R6 R3 ; R6 := R3
	144	[3243]	LOADK    	R7 K67 ; R7 := "MODS"
	145	[3243]	LOADK    	R8 K68 ; R8 := "/Lotus/Language/Menu/Store_Mods"
	146	[3243]	LOADK    	R9 K69 ; R9 := "modsandendo"
	147	[3243]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	148	[3244]	MOVE     	R6 R3 ; R6 := R3
	149	[3244]	LOADK    	R7 K70 ; R7 := "SHIPS"
	150	[3244]	LOADK    	R8 K71 ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
	151	[3244]	LOADK    	R9 K72 ; R9 := "landingcraft"
	152	[3244]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	153	[3245]	MOVE     	R6 R3 ; R6 := R3
	154	[3245]	LOADK    	R7 K73 ; R7 := "RESOURCES"
	155	[3245]	LOADK    	R8 K74 ; R8 := "/Lotus/Language/Menu/Store_Resources"
	156	[3245]	LOADK    	R9 K75 ; R9 := "components"
	157	[3245]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	158	[3246]	MOVE     	R6 R3 ; R6 := R3
	159	[3246]	LOADK    	R7 K76 ; R7 := "MISC"
	160	[3246]	LOADK    	R8 K77 ; R8 := "/Lotus/Language/Menu/Store_Misc"
	161	[3246]	LOADK    	R9 K78 ; R9 := "keysanddrones"
	162	[3246]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	163	[3247]	MOVE     	R6 R3 ; R6 := R3
	164	[3247]	LOADK    	R7 K79 ; R7 := "CONSUMABLES"
	165	[3247]	LOADK    	R8 K80 ; R8 := "/Lotus/Language/Menu/Loadout_Consumables"
	166	[3247]	LOADK    	R9 K81 ; R9 := "gear"
	167	[3247]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	168	[3248]	MOVE     	R6 R3 ; R6 := R3
	169	[3248]	LOADK    	R7 K82 ; R7 := "COLOR_PALETTES"
	170	[3248]	LOADK    	R8 K83 ; R8 := "/Lotus/Language/Menu/Store_Color_palettes"
	171	[3248]	LOADK    	R9 K84 ; R9 := "colourpalettes"
	172	[3248]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	173	[3249]	MOVE     	R6 R3 ; R6 := R3
	174	[3249]	LOADK    	R7 K85 ; R7 := "SLOTS"
	175	[3249]	LOADK    	R8 K86 ; R8 := "/Lotus/Language/Menu/Store_Slots"
	176	[3249]	LOADK    	R9 K87 ; R9 := "equipmentslots"
	177	[3249]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	178	[3250]	MOVE     	R6 R3 ; R6 := R3
	179	[3250]	LOADK    	R7 K88 ; R7 := "RAILJACK"
	180	[3250]	LOADK    	R8 K89 ; R8 := "/Lotus/Language/Menu/RailjackTitle"
	181	[3250]	LOADK    	R9 K69 ; R9 := "modsandendo"
	182	[3250]	LOADK    	R10 K90 ; R10 := "railjack"
	183	[3250]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	184	[3252]	MOVE     	R6 R5 ; R6 := R5
	185	[3252]	CALL     	R6 1 1 ; R6()
	186	[3253]	MOVE     	R6 R3 ; R6 := R3
	187	[3253]	LOADK    	R7 K91 ; R7 := "COMPANIONS"
	188	[3253]	LOADK    	R8 K92 ; R8 := "/Lotus/Language/Menu/Store_Companions"
	189	[3253]	LOADK    	R9 K93 ; R9 := "companions"
	190	[3253]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	191	[3254]	MOVE     	R6 R4 ; R6 := R4
	192	[3254]	CALL     	R6 1 1 ; R6()
	193	[3255]	MOVE     	R6 R3 ; R6 := R3
	194	[3255]	LOADK    	R7 K94 ; R7 := "KUBROW_SKINS"
	195	[3255]	LOADK    	R8 K95 ; R8 := "/Lotus/Language/Menu/Store_KubrowAndKavatAccesories"
	196	[3255]	LOADK    	R9 K96 ; R9 := "kubrowkavataccess"
	197	[3255]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	198	[3256]	MOVE     	R6 R3 ; R6 := R3
	199	[3256]	LOADK    	R7 K97 ; R7 := "SENTINEL_SKINS"
	200	[3256]	LOADK    	R8 K98 ; R8 := "/Lotus/Language/Menu/Store_Sentinels_skins"
	201	[3256]	LOADK    	R9 K99 ; R9 := "sentinelaccess"
	202	[3256]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	203	[3257]	MOVE     	R6 R5 ; R6 := R5
	204	[3257]	CALL     	R6 1 1 ; R6()
	205	[3258]	MOVE     	R6 R3 ; R6 := R3
	206	[3258]	LOADK    	R7 K100 ; R7 := "PACKAGES"
	207	[3258]	LOADK    	R8 K101 ; R8 := "/Lotus/Language/Menu/Store_Packages"
	208	[3258]	LOADK    	R9 K102 ; R9 := "bundles"
	209	[3258]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	210	[3259]	MOVE     	R6 R4 ; R6 := R4
	211	[3259]	CALL     	R6 1 1 ; R6()
	212	[3260]	MOVE     	R6 R3 ; R6 := R3
	213	[3260]	LOADK    	R7 K103 ; R7 := "WARFRAME_BUNDLES"
	214	[3260]	LOADK    	R8 K104 ; R8 := "/Lotus/Language/Menu/Store_WarframePackages"
	215	[3260]	LOADK    	R9 K105 ; R9 := "warframebundles"
	216	[3260]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	217	[3261]	MOVE     	R6 R3 ; R6 := R3
	218	[3261]	LOADK    	R7 K106 ; R7 := "WEAPON_BUNDLES"
	219	[3261]	LOADK    	R8 K107 ; R8 := "/Lotus/Language/Menu/Store_WeaponPackages"
	220	[3261]	LOADK    	R9 K108 ; R9 := "weaponbundles"
	221	[3261]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	222	[3262]	MOVE     	R6 R3 ; R6 := R3
	223	[3262]	LOADK    	R7 K109 ; R7 := "COSMETIC_BUNDLES"
	224	[3262]	LOADK    	R8 K110 ; R8 := "/Lotus/Language/Menu/Store_CosmeticPackages"
	225	[3262]	LOADK    	R9 K111 ; R9 := "cosmeticbundles"
	226	[3262]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	227	[3263]	MOVE     	R6 R3 ; R6 := R3
	228	[3263]	LOADK    	R7 K112 ; R7 := "MISC_BUNDLES"
	229	[3263]	LOADK    	R8 K113 ; R8 := "/Lotus/Language/Menu/Store_MiscPackages"
	230	[3263]	LOADK    	R9 K114 ; R9 := "miscbundles"
	231	[3263]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	232	[3264]	MOVE     	R6 R5 ; R6 := R5
	233	[3264]	CALL     	R6 1 1 ; R6()
	234	[3265]	MOVE     	R6 R3 ; R6 := R3
	235	[3265]	LOADK    	R7 K115 ; R7 := "TENNOGEN"
	236	[3265]	LOADK    	R8 K116 ; R8 := "/Lotus/Language/Menu/Store_Tennogen"
	237	[3265]	LOADK    	R9 K117 ; R9 := "tennogen"
	238	[3265]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	239	[3266]	MOVE     	R6 R4 ; R6 := R4
	240	[3266]	CALL     	R6 1 1 ; R6()
	241	[3267]	MOVE     	R6 R3 ; R6 := R3
	242	[3267]	LOADK    	R7 K118 ; R7 := "TG_HELMETS"
	243	[3267]	LOADK    	R8 K34 ; R8 := "/Lotus/Language/Menu/Store_Helmets"
	244	[3267]	LOADK    	R9 K119 ; R9 := "tennogenalthelmets"
	245	[3267]	LOADK    	R10 K35 ; R10 := "helmets"
	246	[3267]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	247	[3268]	MOVE     	R6 R3 ; R6 := R3
	248	[3268]	LOADK    	R7 K120 ; R7 := "TG_WARFRAME_SKINS"
	249	[3268]	LOADK    	R8 K121 ; R8 := "/Lotus/Language/Menu/Store_WarframeSkins"
	250	[3268]	LOADK    	R9 K122 ; R9 := "tennogenwfskin"
	251	[3268]	LOADK    	R10 K32 ; R10 := "regularskins"
	252	[3268]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	253	[3269]	MOVE     	R6 R3 ; R6 := R3
	254	[3269]	LOADK    	R7 K123 ; R7 := "TG_WEAPON_SKINS"
	255	[3269]	LOADK    	R8 K124 ; R8 := "/Lotus/Language/Menu/Store_TG_WeaponSkins"
	256	[3269]	LOADK    	R9 K125 ; R9 := "tennogenweaponskin"
	257	[3269]	LOADK    	R10 K60 ; R10 := "weaponskins"
	258	[3269]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	259	[3270]	MOVE     	R6 R3 ; R6 := R3
	260	[3270]	LOADK    	R7 K126 ; R7 := "TG_SHIP_SKINS"
	261	[3270]	LOADK    	R8 K71 ; R8 := "/Lotus/Language/Menu/Global_ProductCategory_Ships"
	262	[3270]	LOADK    	R9 K127 ; R9 := "tennogencraftskin"
	263	[3270]	LOADK    	R10 K72 ; R10 := "landingcraft"
	264	[3270]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	265	[3271]	MOVE     	R6 R3 ; R6 := R3
	266	[3271]	LOADK    	R7 K128 ; R7 := "TG_SYANDANAS"
	267	[3271]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Menu/Store_Syandanas"
	268	[3271]	LOADK    	R9 K129 ; R9 := "tennogensyandana"
	269	[3271]	LOADK    	R10 K23 ; R10 := "syandana"
	270	[3271]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	271	[3272]	GETUPVAL 	R6 U2 ; R6 := U2
	272	[3272]	TEST     	R6 0 ; if not R6 then PC := 280
	273	[3272]	JMP      	280 ; PC := 280
	274	[3273]	MOVE     	R6 R3 ; R6 := R3
	275	[3273]	LOADK    	R7 K130 ; R7 := "TG_OPERATOR"
	276	[3273]	LOADK    	R8 K131 ; R8 := "/Lotus/Language/Menu/MenuOperator"
	277	[3273]	LOADK    	R9 K132 ; R9 := "tennogenoperator"
	278	[3273]	LOADK    	R10 K132 ; R10 := "tennogenoperator"
	279	[3273]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	280	[3275]	MOVE     	R6 R3 ; R6 := R3
	281	[3275]	LOADK    	R7 K133 ; R7 := "TG_ARMOR"
	282	[3275]	LOADK    	R8 K134 ; R8 := "/Lotus/Language/Menu/Warframe_Armor"
	283	[3275]	LOADK    	R9 K135 ; R9 := "tennogenarmor"
	284	[3275]	LOADK    	R10 K26 ; R10 := "armor"
	285	[3275]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	286	[3276]	MOVE     	R6 R5 ; R6 := R5
	287	[3276]	CALL     	R6 1 1 ; R6()
	288	[3280]	GETGLOBAL	R6 K136 ; R6 := 0x34291f5c
	289	[3280]	GETTABLE 	R6 R6 K137 ; R6 := R6[0x056bfe8b]
	290	[3280]	CALL     	R6 1 2 ; R6 := R6()
	291	[3280]	TEST     	R6 0 ; if not R6 then PC := 298
	292	[3280]	JMP      	298 ; PC := 298
	293	[3280]	GETGLOBAL	R6 K136 ; R6 := 0x34291f5c
	294	[3280]	GETTABLE 	R6 R6 K138 ; R6 := R6[0x9ad21ae9]
	295	[3280]	CALL     	R6 1 2 ; R6 := R6()
	296	[3280]	TEST     	R6 0 ; if not R6 then PC := 334
	297	[3280]	JMP      	334 ; PC := 334
	298	[3281]	MOVE     	R6 R3 ; R6 := R3
	299	[3281]	LOADK    	R7 K139 ; R7 := "PREMIUM_BUNDLES"
	300	[3281]	LOADK    	R8 K140 ; R8 := "/Lotus/Language/Store/Store_PremiumBundles"
	301	[3281]	LOADK    	R9 K141 ; R9 := "premiumbundles"
	302	[3281]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	303	[3282]	MOVE     	R6 R4 ; R6 := R4
	304	[3282]	CALL     	R6 1 1 ; R6()
	305	[3283]	MOVE     	R6 R3 ; R6 := R3
	306	[3283]	LOADK    	R7 K142 ; R7 := "SUPPORTER_PACKS"
	307	[3283]	LOADK    	R8 K143 ; R8 := "/Lotus/Language/Store/Store_SupporterPacks"
	308	[3283]	LOADK    	R9 K144 ; R9 := "supporterpacks"
	309	[3283]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	310	[3285]	MOVE     	R6 R3 ; R6 := R3
	311	[3285]	LOADK    	R7 K145 ; R7 := "PRIME_ACCESS"
	312	[3285]	LOADK    	R8 K146 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeAccess"
	313	[3285]	LOADK    	R9 K147 ; R9 := "primeaccess"
	314	[3285]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	315	[3289]	GETUPVAL 	R6 U3 ; R6 := U3
	316	[3289]	LT       	0 K148 R6 ; if 0.000000 >= R6 then PC := 323
	317	[3289]	JMP      	323 ; PC := 323
	318	[3290]	MOVE     	R6 R3 ; R6 := R3
	319	[3290]	LOADK    	R7 K149 ; R7 := "PRIME_VAULT"
	320	[3290]	LOADK    	R8 K150 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeVault"
	321	[3290]	LOADK    	R9 K151 ; R9 := "primevault"
	322	[3290]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	323	[3293]	GETUPVAL 	R6 U4 ; R6 := U4
	324	[3293]	TEST     	R6 0 ; if not R6 then PC := 331
	325	[3293]	JMP      	331 ; PC := 331
	326	[3294]	MOVE     	R6 R3 ; R6 := R3
	327	[3294]	LOADK    	R7 K152 ; R7 := "PRIME_TOKEN"
	328	[3294]	LOADK    	R8 K153 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
	329	[3294]	LOADK    	R9 K154 ; R9 := "primetoken"
	330	[3294]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	331	[3296]	MOVE     	R6 R5 ; R6 := R5
	332	[3296]	CALL     	R6 1 1 ; R6()
	333	[3296]	JMP      	355 ; PC := 355
	334	[3298]	MOVE     	R6 R3 ; R6 := R3
	335	[3298]	LOADK    	R7 K145 ; R7 := "PRIME_ACCESS"
	336	[3298]	LOADK    	R8 K146 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeAccess"
	337	[3298]	LOADK    	R9 K147 ; R9 := "primeaccess"
	338	[3298]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	339	[3302]	GETUPVAL 	R6 U3 ; R6 := U3
	340	[3302]	LT       	0 K148 R6 ; if 0.000000 >= R6 then PC := 347
	341	[3302]	JMP      	347 ; PC := 347
	342	[3303]	MOVE     	R6 R3 ; R6 := R3
	343	[3303]	LOADK    	R7 K149 ; R7 := "PRIME_VAULT"
	344	[3303]	LOADK    	R8 K150 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeVault"
	345	[3303]	LOADK    	R9 K151 ; R9 := "primevault"
	346	[3303]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	347	[3306]	GETUPVAL 	R6 U4 ; R6 := U4
	348	[3306]	TEST     	R6 0 ; if not R6 then PC := 355
	349	[3306]	JMP      	355 ; PC := 355
	350	[3307]	MOVE     	R6 R3 ; R6 := R3
	351	[3307]	LOADK    	R7 K152 ; R7 := "PRIME_TOKEN"
	352	[3307]	LOADK    	R8 K153 ; R8 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
	353	[3307]	LOADK    	R9 K154 ; R9 := "primetoken"
	354	[3307]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	355	[3311]	MOVE     	R6 R3 ; R6 := R3
	356	[3311]	LOADK    	R7 K155 ; R7 := "PLATINUM"
	357	[3311]	LOADK    	R8 K156 ; R8 := "/Lotus/Language/Menu/Store_Platinum"
	358	[3311]	LOADK    	R9 K157 ; R9 := "getplatinum"
	359	[3311]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	360	[3312]	RETURN   	R0 1 ; return 

function #62 <?:3314,3333> (43 instructions, 172 bytes at 000002119297AFA0)
0 params, 5 slots, 6 upvalues, 0 locals, 12 constants, 1 function
	1	[3315]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3317]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[3317]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[3317]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3317]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[3317]	JMP      	8 ; PC := 8
	7	[3318]	RETURN   	R0 1 ; return 
	8	[3320]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[3320]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x104b2223]
	10	[3320]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[3320]	SETUPVAL 	R1 U2 ; U2 := R1
	12	[3321]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[3321]	GETTABLE 	R1 R1 K2 ; R1 := R1["mDiscount"]
	14	[3321]	SETUPVAL 	R1 U3 ; U3 := R1
	15	[3322]	GETGLOBAL	R1 K3 ; R1 := 0x34291f5c
	16	[3322]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x397b920f]
	17	[3322]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[3322]	GETTABLE 	R2 R2 K5 ; R2 := R2["mExpiry"]
	19	[3322]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[3322]	SETUPVAL 	R1 U0 ; U0 := R1
	21	[3323]	GETGLOBAL	R1 K6 ; R1 := 0x3d106989
	22	[3323]	LOADK    	R2 K7 ; R2 := "CheckPlatinumCoupon() -> "
	23	[3323]	GETGLOBAL	R3 K8 ; R3 := 0x64fb1586
	24	[3323]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[3323]	LT       	1 K9 R4 ; if 0.000000 < R4 then PC := 28
	26	[3323]	JMP      	28 ; PC := 28
	27	[3323]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 28
	28	[3323]	OP_LOADBOOL	R4 1 0 ; R4 := true
	29	[3323]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[3323]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	31	[3323]	CALL     	R1 2 1 ; R1(R2)
	32	[3325]	EQ       	1 R0 K10 ; if R0 == nil then PC := 43
	33	[3325]	JMP      	43 ; PC := 43
	34	[3325]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[3325]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 43
	36	[3325]	JMP      	43 ; PC := 43
	37	[3326]	GETUPVAL 	R1 U4 ; R1 := U4
	38	[3326]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x741d078c]
	39	[3331]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	40	[3331]	GETUPVAL 	R0 U5 ; R0 := U5
	41	[3331]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[3326]	CALL     	R1 3 1 ; R1(R2,R3)
	43	[3333]	RETURN   	R0 1 ; return 

function #63 <?:3335,3337> (3 instructions, 12 bytes at 00000211CD317580)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3336]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3336]	CALL     	R0 1 1 ; R0()
	3	[3337]	RETURN   	R0 1 ; return 

function #64 <?:3339,3709> (663 instructions, 2652 bytes at 0000021125596370)
0 params, 20 slots, 42 upvalues, 0 locals, 168 constants, 2 functions
	1	[3341]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[3341]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[3341]	LOADK    	R2 K2 ; R2 := "_root"
	4	[3341]	LOADK    	R3 := 10.000000
	5	[3341]	LOADK    	R4 := 0.000000
	6	[3341]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[3343]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[3343]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	9	[3343]	LOADK    	R2 K4 ; R2 := "Menu.TitleBg"
	10	[3343]	LOADK    	R3 K5 ; R3 := "CategoriesToggleRollOver"
	11	[3343]	LOADK    	R4 K6 ; R4 := "CategoriesToggleRollOut"
	12	[3343]	LOADNIL  	R5 R5 ; R5 := nil
	13	[3343]	LOADK    	R6 K7 ; R6 := "CategoriesTogglePressed"
	14	[3343]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	15	[3344]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[3344]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	17	[3344]	LOADK    	R2 K8 ; R2 := "Menu.Categories.Bg"
	18	[3344]	LOADK    	R3 K9 ; R3 := "BgRollOver"
	19	[3344]	LOADK    	R4 K10 ; R4 := "BgRollOut"
	20	[3344]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	21	[3344]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	22	[3345]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	23	[3345]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	24	[3345]	LOADK    	R2 K11 ; R2 := "Menu.Categories.SubMenuBg"
	25	[3345]	LOADK    	R3 K12 ; R3 := "SubMenuBgRollOver"
	26	[3345]	LOADK    	R4 K13 ; R4 := "SubMenuBgRollOut"
	27	[3345]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	28	[3345]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	29	[3347]	GETGLOBAL	R0 K14 ; R0 := _T
	30	[3347]	GETTABLE 	R0 R0 K15 ; R0 := R0[0x3b0face1]
	31	[3347]	CALL     	R0 1 1 ; R0()
	32	[3349]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[3349]	GETTABLE 	R0 R0 K16 ; R0 := R0[0x659d451f]
	34	[3349]	GETGLOBAL	R1 K17 ; R1 := 0x0032441c
	35	[3349]	GETTABLE 	R1 R1 K18 ; R1 := R1["UISound_DialogOpen"]
	36	[3349]	CALL     	R0 2 1 ; R0(R1)
	37	[3351]	GETGLOBAL	R0 K19 ; R0 := 0x34291f5c
	38	[3351]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xa7a2e381]
	39	[3351]	CALL     	R0 1 2 ; R0 := R0()
	40	[3351]	SETUPVAL 	R0 U1 ; U1 := R0
	41	[3353]	GETGLOBAL	R0 K21 ; R0 := 0x89326c93
	42	[3353]	SELF     	R0 R0 K22 ; R1 := R0; R0 := R0[0x05909209]
	43	[3353]	GETGLOBAL	R2 K23 ; R2 := 0xa510f9f4
	44	[3353]	GETGLOBAL	R3 K24 ; R3 := ZERO_VECTOR
	45	[3353]	GETGLOBAL	R4 K25 ; R4 := ZERO_ROTATION
	46	[3353]	CALL     	R0 5 2 ; R0 := R0(R1,R2,R3,R4)
	47	[3353]	SETUPVAL 	R0 U2 ; U2 := R0
	48	[3355]	GETGLOBAL	R0 K26 ; R0 := 0x7b998233
	49	[3355]	GETGLOBAL	R1 K14 ; R1 := _T
	50	[3355]	GETTABLE 	R1 R1 K27 ; R1 := R1["SetSquadOverlayTitle"]
	51	[3355]	CALL     	R0 2 2 ; R0 := R0(R1)
	52	[3355]	TEST     	R0 1 ; if R0 then PC := 62
	53	[3355]	JMP      	62 ; PC := 62
	54	[3356]	GETGLOBAL	R0 K14 ; R0 := _T
	55	[3356]	GETTABLE 	R0 R0 K28 ; R0 := R0[0xdf29a9d6]
	56	[3356]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	57	[3356]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x42b04007]
	58	[3356]	LOADK    	R3 K30 ; R3 := "/Lotus/Language/Menu/MenuStore"
	59	[3356]	OP_LOADBOOL	R4 0 0 ; R4 := false
	60	[3356]	CALL     	R1 4 0 ; R1,... := R1(R2,R3,R4)
	61	[3356]	CALL     	R0 0 1 ; R0(R1,...)
	62	[3359]	GETUPVAL 	R0 U4 ; R0 := U4
	63	[3359]	GETTABLE 	R0 R0 K31 ; R0 := R0[0x52fb05b3]
	64	[3359]	GETGLOBAL	R1 K32 ; R1 := 0xc71271d7
	65	[3359]	CALL     	R0 2 2 ; R0 := R0(R1)
	66	[3359]	TEST     	R0 1 ; if R0 then PC := 69
	67	[3359]	JMP      	69 ; PC := 69
	68	[3359]	OP_LOADBOOL	R0 0 0 ; R0 := false
	69	[3359]	SETUPVAL 	R0 U3 ; U3 := R0
	70	[3360]	GETUPVAL 	R0 U4 ; R0 := U4
	71	[3360]	GETTABLE 	R0 R0 K33 ; R0 := R0[0xc14d48af]
	72	[3360]	CALL     	R0 1 2 ; R0 := R0()
	73	[3360]	TEST     	R0 1 ; if R0 then PC := 76
	74	[3360]	JMP      	76 ; PC := 76
	75	[3360]	OP_LOADBOOL	R0 0 0 ; R0 := false
	76	[3360]	SETUPVAL 	R0 U5 ; U5 := R0
	77	[3362]	GETUPVAL 	R0 U1 ; R0 := U1
	78	[3362]	TEST     	R0 0 ; if not R0 then PC := 128
	79	[3362]	JMP      	128 ; PC := 128
	80	[3365]	NEWTABLE 	R0 5 0 ; R0 := {}
	81	[3366]	GETGLOBAL	R1 K35 ; R1 := 0x7ed0a956
	82	[3366]	LOADK    	R2 K36 ; R2 := "/Lotus/StoreItems/Powersuits/Excalibur/Excalibur"
	83	[3366]	CALL     	R1 2 2 ; R1 := R1(R2)
	84	[3367]	GETGLOBAL	R2 K35 ; R2 := 0x7ed0a956
	85	[3367]	LOADK    	R3 K37 ; R3 := "/Lotus/StoreItems/Upgrades/Mods/FusionBundles/MarketTier2FusionBundle"
	86	[3367]	CALL     	R2 2 2 ; R2 := R2(R3)
	87	[3368]	GETGLOBAL	R3 K35 ; R3 := 0x7ed0a956
	88	[3368]	LOADK    	R4 K38 ; R4 := "/Lotus/StoreItems/Types/Recipes/Weapons/TennoGreatSwordBlueprint"
	89	[3368]	CALL     	R3 2 2 ; R3 := R3(R4)
	90	[3369]	GETGLOBAL	R4 K35 ; R4 := 0x7ed0a956
	91	[3369]	LOADK    	R5 K39 ; R5 := "/Lotus/StoreItems/Powersuits/Saryn/Saryn"
	92	[3369]	CALL     	R4 2 2 ; R4 := R4(R5)
	93	[3370]	GETGLOBAL	R5 K35 ; R5 := 0x7ed0a956
	94	[3370]	LOADK    	R6 K40 ; R6 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
	95	[3370]	CALL     	R5 2 2 ; R5 := R5(R6)
	96	[3371]	GETGLOBAL	R6 K35 ; R6 := 0x7ed0a956
	97	[3371]	LOADK    	R7 K41 ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Nanospores"
	98	[3371]	CALL     	R6 2 0 ; R6,... := R6(R7)
	99	[3372]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	100	[3372]	SETGLOBALHASH	R0 K34 ; (0xa3008c6e) := R0
	101	[3374]	NEWTABLE 	R0 5 0 ; R0 := {}
	102	[3375]	GETGLOBAL	R1 K35 ; R1 := 0x7ed0a956
	103	[3375]	LOADK    	R2 K43 ; R2 := "/Lotus/StoreItems/Types/BoosterPacks/TransmutePack"
	104	[3375]	CALL     	R1 2 2 ; R1 := R1(R2)
	105	[3376]	GETGLOBAL	R2 K35 ; R2 := 0x7ed0a956
	106	[3376]	LOADK    	R3 K44 ; R3 := "/Lotus/StoreItems/Types/Items/MiscItems/Forma"
	107	[3376]	CALL     	R2 2 2 ; R2 := R2(R3)
	108	[3377]	GETGLOBAL	R3 K35 ; R3 := 0x7ed0a956
	109	[3377]	LOADK    	R4 K45 ; R4 := "/Lotus/StoreItems/Powersuits/Volt/Volt"
	110	[3377]	CALL     	R3 2 2 ; R3 := R3(R4)
	111	[3378]	GETGLOBAL	R4 K35 ; R4 := 0x7ed0a956
	112	[3378]	LOADK    	R5 K40 ; R5 := "/Lotus/StoreItems/Types/Items/MiscItems/OrokinCatalyst"
	113	[3378]	CALL     	R4 2 2 ; R4 := R4(R5)
	114	[3379]	GETGLOBAL	R5 K35 ; R5 := 0x7ed0a956
	115	[3379]	LOADK    	R6 K46 ; R6 := "/Lotus/StoreItems/Powersuits/Rhino/Rhino"
	116	[3379]	CALL     	R5 2 2 ; R5 := R5(R6)
	117	[3380]	GETGLOBAL	R6 K35 ; R6 := 0x7ed0a956
	118	[3380]	LOADK    	R7 K47 ; R7 := "/Lotus/StoreItems/Types/Items/MiscItems/Gallium"
	119	[3380]	CALL     	R6 2 0 ; R6,... := R6(R7)
	120	[3381]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	121	[3381]	SETGLOBALHASH	R0 K42 ; (0xa0e7868b) := R0
	122	[3383]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	123	[3383]	SELF     	R0 R0 K48 ; R1 := R0; R0 := R0[0xaade900e]
	124	[3383]	LOADK    	R2 K49 ; R2 := "MenuPanel.PlatinumCoupon"
	125	[3383]	LOADK    	R3 := 11.000000
	126	[3383]	OP_LOADBOOL	R4 0 0 ; R4 := false
	127	[3383]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	128	[3386]	GETGLOBAL	R0 K50 ; R0 := 0x2d0fad09
	129	[3386]	LOADK    	R1 K51 ; R1 := "EE.Interface.AnchorMgr"
	130	[3386]	CALL     	R0 2 2 ; R0 := R0(R1)
	131	[3387]	GETTABLE 	R1 R0 K52 ; R1 := R0[0xae6791ba]
	132	[3387]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	133	[3387]	CALL     	R1 2 2 ; R1 := R1(R2)
	134	[3387]	SETUPVAL 	R1 U6 ; U6 := R1
	135	[3388]	GETUPVAL 	R1 U6 ; R1 := U6
	136	[3388]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	137	[3388]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	138	[3388]	LOADK    	R4 K54 ; R4 := "Menu"
	139	[3388]	NEWTABLE 	R5 2 0 ; R5 := {}
	140	[3388]	GETUPVAL 	R6 U6 ; R6 := U6
	141	[3388]	GETTABLE 	R6 R6 K55 ; R6 := R6["ANCHOR_V_TOP"]
	142	[3388]	GETUPVAL 	R7 U6 ; R7 := U6
	143	[3388]	GETTABLE 	R7 R7 K56 ; R7 := R7["ANCHOR_H_LEFT"]
	144	[3388]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	145	[3388]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	146	[3389]	GETUPVAL 	R1 U6 ; R1 := U6
	147	[3389]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	148	[3389]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	149	[3389]	LOADK    	R4 K57 ; R4 := "Backer"
	150	[3389]	NEWTABLE 	R5 2 0 ; R5 := {}
	151	[3389]	GETUPVAL 	R6 U6 ; R6 := U6
	152	[3389]	GETTABLE 	R6 R6 K55 ; R6 := R6["ANCHOR_V_TOP"]
	153	[3389]	GETUPVAL 	R7 U6 ; R7 := U6
	154	[3389]	GETTABLE 	R7 R7 K56 ; R7 := R7["ANCHOR_H_LEFT"]
	155	[3389]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	156	[3389]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	157	[3390]	GETUPVAL 	R1 U6 ; R1 := U6
	158	[3390]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	159	[3390]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	160	[3390]	LOADK    	R4 K58 ; R4 := "Blurer"
	161	[3390]	NEWTABLE 	R5 2 0 ; R5 := {}
	162	[3390]	GETUPVAL 	R6 U6 ; R6 := U6
	163	[3390]	GETTABLE 	R6 R6 K55 ; R6 := R6["ANCHOR_V_TOP"]
	164	[3390]	GETUPVAL 	R7 U6 ; R7 := U6
	165	[3390]	GETTABLE 	R7 R7 K56 ; R7 := R7["ANCHOR_H_LEFT"]
	166	[3390]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	167	[3390]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	168	[3391]	GETUPVAL 	R1 U6 ; R1 := U6
	169	[3391]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	170	[3391]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	171	[3391]	LOADK    	R4 K59 ; R4 := "Grid"
	172	[3391]	NEWTABLE 	R5 2 0 ; R5 := {}
	173	[3391]	GETUPVAL 	R6 U6 ; R6 := U6
	174	[3391]	GETTABLE 	R6 R6 K60 ; R6 := R6["ANCHOR_V_BOTTOM"]
	175	[3391]	GETUPVAL 	R7 U6 ; R7 := U6
	176	[3391]	GETTABLE 	R7 R7 K61 ; R7 := R7["ANCHOR_H_RIGHT"]
	177	[3391]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	178	[3391]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	179	[3392]	GETUPVAL 	R1 U6 ; R1 := U6
	180	[3392]	SELF     	R1 R1 K53 ; R2 := R1; R1 := R1[0x20ff29f7]
	181	[3392]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	182	[3392]	LOADK    	R4 K62 ; R4 := "EmptyGridInfo"
	183	[3392]	NEWTABLE 	R5 1 0 ; R5 := {}
	184	[3392]	GETUPVAL 	R6 U6 ; R6 := U6
	185	[3392]	GETTABLE 	R6 R6 K60 ; R6 := R6["ANCHOR_V_BOTTOM"]
	186	[3392]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	187	[3392]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	188	[3393]	GETUPVAL 	R1 U6 ; R1 := U6
	189	[3393]	SELF     	R1 R1 K63 ; R2 := R1; R1 := R1[0xfaa69527]
	190	[3393]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	191	[3393]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0x6b837788]
	192	[3393]	CALL     	R3 2 2 ; R3 := R3(R4)
	193	[3393]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	194	[3393]	SELF     	R4 R4 K65 ; R5 := R4; R4 := R4[0xaf9fda9f]
	195	[3393]	CALL     	R4 2 0 ; R4,... := R4(R5)
	196	[3393]	CALL     	R1 0 1 ; R1(R2,...)
	197	[3395]	GETUPVAL 	R1 U7 ; R1 := U7
	198	[3395]	CALL     	R1 1 1 ; R1()
	199	[3397]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	200	[3397]	SELF     	R1 R1 K48 ; R2 := R1; R1 := R1[0xaade900e]
	201	[3397]	LOADK    	R3 K66 ; R3 := "Menu.MinMaxBtn"
	202	[3397]	LOADK    	R4 := 11.000000
	203	[3397]	GETGLOBAL	R5 K19 ; R5 := 0x34291f5c
	204	[3397]	GETTABLE 	R5 R5 K67 ; R5 := R5[0x1467d5f4]
	205	[3397]	CALL     	R5 1 2 ; R5 := R5()
	206	[3397]	NOT      	R5 R5 ; R5 := not R5
	207	[3397]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	208	[3398]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	209	[3398]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	210	[3398]	LOADK    	R3 K68 ; R3 := "Menu.MinMaxBtn.Icon"
	211	[3398]	LOADK    	R4 := 10.000000
	212	[3398]	LOADK    	R5 := 75.000000
	213	[3398]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	214	[3399]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	215	[3399]	SELF     	R1 R1 K69 ; R2 := R1; R1 := R1[0xd5181643]
	216	[3399]	LOADK    	R3 K70 ; R3 := "Menu.MinMaxBtn.Bg"
	217	[3399]	GETGLOBAL	R4 K17 ; R4 := 0x0032441c
	218	[3399]	GETTABLE 	R4 R4 K71 ; R4 := R4["UIMaterial_RectangleNoDepth"]
	219	[3399]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	220	[3400]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	221	[3400]	SELF     	R1 R1 K72 ; R2 := R1; R1 := R1[0x91e13703]
	222	[3400]	LOADK    	R3 K70 ; R3 := "Menu.MinMaxBtn.Bg"
	223	[3400]	LOADK    	R4 K73 ; R4 := "RectEdgeColor"
	224	[3400]	GETGLOBAL	R5 K17 ; R5 := 0x0032441c
	225	[3400]	GETTABLE 	R5 R5 K74 ; R5 := R5["UIColorObject_White"]
	226	[3400]	GETTABLE 	R5 R5 K75 ; R5 := R5["r"]
	227	[3400]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	228	[3400]	GETTABLE 	R6 R6 K74 ; R6 := R6["UIColorObject_White"]
	229	[3400]	GETTABLE 	R6 R6 K76 ; R6 := R6["g"]
	230	[3400]	GETGLOBAL	R7 K17 ; R7 := 0x0032441c
	231	[3400]	GETTABLE 	R7 R7 K74 ; R7 := R7["UIColorObject_White"]
	232	[3400]	GETTABLE 	R7 R7 K77 ; R7 := R7["b"]
	233	[3400]	LOADK    	R8 K78 ; R8 := 0.050000
	234	[3400]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	235	[3401]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	236	[3401]	SELF     	R1 R1 K72 ; R2 := R1; R1 := R1[0x91e13703]
	237	[3401]	LOADK    	R3 K70 ; R3 := "Menu.MinMaxBtn.Bg"
	238	[3401]	LOADK    	R4 K79 ; R4 := "RectInnerColor"
	239	[3401]	GETGLOBAL	R5 K17 ; R5 := 0x0032441c
	240	[3401]	GETTABLE 	R5 R5 K80 ; R5 := R5["UIColorObject_Black"]
	241	[3401]	GETTABLE 	R5 R5 K75 ; R5 := R5["r"]
	242	[3401]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	243	[3401]	GETTABLE 	R6 R6 K80 ; R6 := R6["UIColorObject_Black"]
	244	[3401]	GETTABLE 	R6 R6 K76 ; R6 := R6["g"]
	245	[3401]	GETGLOBAL	R7 K17 ; R7 := 0x0032441c
	246	[3401]	GETTABLE 	R7 R7 K80 ; R7 := R7["UIColorObject_Black"]
	247	[3401]	GETTABLE 	R7 R7 K77 ; R7 := R7["b"]
	248	[3401]	LOADK    	R8 := 0.500000
	249	[3401]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	250	[3402]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	251	[3402]	SELF     	R1 R1 K81 ; R2 := R1; R1 := R1[0x0c33ebb2]
	252	[3402]	LOADK    	R3 K11 ; R3 := "Menu.Categories.SubMenuBg"
	253	[3402]	LOADK    	R4 K82 ; R4 := "noMenuSelection"
	254	[3402]	OP_LOADBOOL	R5 1 0 ; R5 := true
	255	[3402]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	256	[3404]	GETGLOBAL	R1 K50 ; R1 := 0x2d0fad09
	257	[3404]	LOADK    	R2 K83 ; R2 := "Lotus.Interface.Components.SearchBox"
	258	[3404]	CALL     	R1 2 2 ; R1 := R1(R2)
	259	[3406]	GETTABLE 	R2 R1 K52 ; R2 := R1[0xae6791ba]
	260	[3406]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	261	[3406]	LOADK    	R4 K84 ; R4 := "Menu.SearchBox"
	262	[3406]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	263	[3406]	SETUPVAL 	R2 U8 ; U8 := R2
	264	[3407]	GETUPVAL 	R2 U8 ; R2 := U8
	265	[3407]	SETTABLE 	R2 K85 K86 ; R2["mUnfocusedRectInnerAlpha"] := 0.900000
	266	[3408]	GETUPVAL 	R2 U8 ; R2 := U8
	267	[3408]	SETTABLE 	R2 K87 K88 ; R2["mWidth"] := 235.000000
	268	[3409]	GETUPVAL 	R2 U8 ; R2 := U8
	269	[3502]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	270	[3502]	GETUPVAL 	R0 U8 ; R0 := U8
	271	[3502]	GETUPVAL 	R0 U9 ; R0 := U9
	272	[3502]	GETUPVAL 	R0 U10 ; R0 := U10
	273	[3502]	GETUPVAL 	R0 U11 ; R0 := U11
	274	[3502]	GETUPVAL 	R0 U12 ; R0 := U12
	275	[3502]	SETTABLE 	R2 K89 R3 ; R2[0x08000000] := R3
	276	[3503]	GETUPVAL 	R2 U8 ; R2 := U8
	277	[3503]	SELF     	R2 R2 K90 ; R3 := R2; R2 := R2[0x687ae094]
	278	[3503]	CALL     	R2 2 1 ; R2(R3)
	279	[3505]	GETGLOBAL	R2 K91 ; R2 := 0x76ea806b
	280	[3505]	SELF     	R2 R2 K92 ; R3 := R2; R2 := R2[0x3f3ae64c]
	281	[3505]	LOADK    	R4 := 0.000000
	282	[3505]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	283	[3506]	GETGLOBAL	R3 K26 ; R3 := 0x7b998233
	284	[3506]	MOVE     	R4 R2 ; R4 := R2
	285	[3506]	CALL     	R3 2 2 ; R3 := R3(R4)
	286	[3506]	TEST     	R3 1 ; if R3 then PC := 314
	287	[3506]	JMP      	314 ; PC := 314
	288	[3507]	SELF     	R3 R2 K93 ; R4 := R2; R3 := R2[0xfe6131c3]
	289	[3507]	LOADK    	R5 K94 ; R5 := "saturated_market"
	290	[3507]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	291	[3507]	TEST     	R3 0 ; if not R3 then PC := 295
	292	[3507]	JMP      	295 ; PC := 295
	293	[3508]	OP_LOADBOOL	R3 1 0 ; R3 := true
	294	[3508]	SETUPVAL 	R3 U13 ; U13 := R3
	295	[3511]	SELF     	R3 R2 K95 ; R4 := R2; R3 := R2[0x80563238]
	296	[3511]	CALL     	R3 2 2 ; R3 := R3(R4)
	297	[3511]	SETUPVAL 	R3 U14 ; U14 := R3
	298	[3513]	SELF     	R3 R2 K96 ; R4 := R2; R3 := R2[0x40e9c32b]
	299	[3513]	CALL     	R3 2 2 ; R3 := R3(R4)
	300	[3514]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	301	[3514]	MOVE     	R5 R3 ; R5 := R3
	302	[3514]	CALL     	R4 2 2 ; R4 := R4(R5)
	303	[3514]	TEST     	R4 1 ; if R4 then PC := 314
	304	[3514]	JMP      	314 ; PC := 314
	305	[3515]	SELF     	R4 R3 K97 ; R5 := R3; R4 := R3[0xad9c6794]
	306	[3515]	CALL     	R4 2 2 ; R4 := R4(R5)
	307	[3515]	SETUPVAL 	R4 U15 ; U15 := R4
	308	[3516]	SELF     	R4 R3 K98 ; R5 := R3; R4 := R3[0x6c9ace40]
	309	[3516]	CALL     	R4 2 2 ; R4 := R4(R5)
	310	[3516]	SETUPVAL 	R4 U16 ; U16 := R4
	311	[3517]	SELF     	R4 R3 K99 ; R5 := R3; R4 := R3[0x8e6129e1]
	312	[3517]	CALL     	R4 2 2 ; R4 := R4(R5)
	313	[3517]	SETUPVAL 	R4 U17 ; U17 := R4
	314	[3521]	GETUPVAL 	R4 U18 ; R4 := U18
	315	[3521]	CALL     	R4 1 1 ; R4()
	316	[3523]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	317	[3523]	GETUPVAL 	R5 U14 ; R5 := U14
	318	[3523]	CALL     	R4 2 2 ; R4 := R4(R5)
	319	[3523]	TEST     	R4 1 ; if R4 then PC := 344
	320	[3523]	JMP      	344 ; PC := 344
	321	[3524]	GETUPVAL 	R4 U14 ; R4 := U14
	322	[3524]	SELF     	R4 R4 K100 ; R5 := R4; R4 := R4[0x25a6e75e]
	323	[3524]	CALL     	R4 2 2 ; R4 := R4(R5)
	324	[3524]	SETUPVAL 	R4 U19 ; U19 := R4
	325	[3525]	GETUPVAL 	R4 U14 ; R4 := U14
	326	[3525]	SELF     	R4 R4 K101 ; R5 := R4; R4 := R4[0x592b5570]
	327	[3525]	CALL     	R4 2 2 ; R4 := R4(R5)
	328	[3525]	GETTABLE 	R4 R4 K102 ; R4 := R4["mState"]
	329	[3525]	SETUPVAL 	R4 U20 ; U20 := R4
	330	[3526]	GETUPVAL 	R4 U14 ; R4 := U14
	331	[3526]	SELF     	R4 R4 K103 ; R5 := R4; R4 := R4[0xc776f4a0]
	332	[3526]	CALL     	R4 2 2 ; R4 := R4(R5)
	333	[3526]	SETUPVAL 	R4 U21 ; U21 := R4
	334	[3527]	GETUPVAL 	R4 U14 ; R4 := U14
	335	[3527]	SELF     	R4 R4 K104 ; R5 := R4; R4 := R4[0x62a7e209]
	336	[3527]	CALL     	R4 2 2 ; R4 := R4(R5)
	337	[3527]	SETUPVAL 	R4 U22 ; U22 := R4
	338	[3529]	GETGLOBAL	R4 K105 ; R4 := 0xeb8fddd7
	339	[3529]	CALL     	R4 1 2 ; R4 := R4()
	340	[3529]	TEST     	R4 0 ; if not R4 then PC := 344
	341	[3529]	JMP      	344 ; PC := 344
	342	[3530]	LOADK    	R4 := 5.000000
	343	[3530]	SETUPVAL 	R4 U21 ; U21 := R4
	344	[3534]	GETGLOBAL	R4 K26 ; R4 := 0x7b998233
	345	[3534]	GETUPVAL 	R5 U19 ; R5 := U19
	346	[3534]	CALL     	R4 2 2 ; R4 := R4(R5)
	347	[3534]	TEST     	R4 1 ; if R4 then PC := 370
	348	[3534]	JMP      	370 ; PC := 370
	349	[3536]	GETUPVAL 	R4 U19 ; R4 := U19
	350	[3536]	GETTABLE 	R4 R4 K106 ; R4 := R4["mXPInfo"]
	351	[3537]	LOADK    	R5 := 1.000000
	352	[3537]	LEN      	R6 R4 ; R6 := # R4
	353	[3537]	LOADK    	R7 := 1.000000
	354	[3537]	FORPREP  	R5 369 ; R5 -= R7; PC := 369
	355	[3538]	GETGLOBAL	R9 K26 ; R9 := 0x7b998233
	356	[3538]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	357	[3538]	GETTABLE 	R10 R10 K107 ; R10 := R10["mItemType"]
	358	[3538]	CALL     	R9 2 2 ; R9 := R9(R10)
	359	[3538]	TEST     	R9 1 ; if R9 then PC := 369
	360	[3538]	JMP      	369 ; PC := 369
	361	[3539]	GETUPVAL 	R9 U23 ; R9 := U23
	362	[3539]	GETTABLE 	R10 R4 R8 ; R10 := R4[R8]
	363	[3539]	GETTABLE 	R10 R10 K107 ; R10 := R10["mItemType"]
	364	[3539]	SELF     	R10 R10 K108 ; R11 := R10; R10 := R10[0xed4e0128]
	365	[3539]	CALL     	R10 2 2 ; R10 := R10(R11)
	366	[3539]	GETTABLE 	R11 R4 R8 ; R11 := R4[R8]
	367	[3539]	GETTABLE 	R11 R11 K109 ; R11 := R11["mXP"]
	368	[3539]	SETTABLE 	R9 R10 R11 ; R9[R10] := R11
	369	[3537]	FORLOOP  	R5 355 ; R5 += R7; if R5 <= R6 then begin PC := 355; R8 := R5 end
	370	[3544]	GETGLOBAL	R9 K21 ; R9 := 0x89326c93
	371	[3544]	SELF     	R9 R9 K110 ; R10 := R9; R9 := R9[0xded7d5cd]
	372	[3544]	CALL     	R9 2 2 ; R9 := R9(R10)
	373	[3544]	GETTABLE 	R9 R9 K111 ; R9 := R9[1.000000]
	374	[3545]	GETGLOBAL	R10 K26 ; R10 := 0x7b998233
	375	[3545]	MOVE     	R11 R9 ; R11 := R9
	376	[3545]	CALL     	R10 2 2 ; R10 := R10(R11)
	377	[3545]	TEST     	R10 1 ; if R10 then PC := 388
	378	[3545]	JMP      	388 ; PC := 388
	379	[3546]	SELF     	R10 R9 K112 ; R11 := R9; R10 := R9[0xbb610e5b]
	380	[3546]	CALL     	R10 2 2 ; R10 := R10(R11)
	381	[3546]	SETUPVAL 	R10 U24 ; U24 := R10
	382	[3547]	GETGLOBAL	R10 K113 ; R10 := 0x60cce7b4
	383	[3547]	GETGLOBAL	R11 K26 ; R11 := 0x7b998233
	384	[3547]	GETUPVAL 	R12 U24 ; R12 := U24
	385	[3547]	CALL     	R11 2 2 ; R11 := R11(R12)
	386	[3547]	NOT      	R11 R11 ; R11 := not R11
	387	[3547]	CALL     	R10 2 1 ; R10(R11)
	388	[3550]	GETGLOBAL	R10 K19 ; R10 := 0x34291f5c
	389	[3550]	GETTABLE 	R10 R10 K67 ; R10 := R10[0x1467d5f4]
	390	[3550]	CALL     	R10 1 2 ; R10 := R10()
	391	[3550]	TEST     	R10 1 ; if R10 then PC := 398
	392	[3550]	JMP      	398 ; PC := 398
	393	[3550]	GETGLOBAL	R10 K19 ; R10 := 0x34291f5c
	394	[3550]	GETTABLE 	R10 R10 K114 ; R10 := R10[0x399826a5]
	395	[3550]	CALL     	R10 1 2 ; R10 := R10()
	396	[3550]	TEST     	R10 0 ; if not R10 then PC := 410
	397	[3550]	JMP      	410 ; PC := 410
	398	[3551]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	399	[3551]	SELF     	R10 R10 K115 ; R11 := R10; R10 := R10[0x20b98db3]
	400	[3551]	LOADK    	R12 K116 ; R12 := "Menu.TitleCallout.text"
	401	[3551]	LOADK    	R13 K117 ; R13 := "<MENU_GENERIC2>"
	402	[3551]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	403	[3552]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	404	[3552]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0xaade900e]
	405	[3552]	LOADK    	R12 K66 ; R12 := "Menu.MinMaxBtn"
	406	[3552]	LOADK    	R13 := 11.000000
	407	[3552]	OP_LOADBOOL	R14 0 0 ; R14 := false
	408	[3552]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	409	[3552]	JMP      	422 ; PC := 422
	410	[3554]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	411	[3554]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0xaade900e]
	412	[3554]	LOADK    	R12 K118 ; R12 := "Menu.TitleCallout"
	413	[3554]	LOADK    	R13 := 11.000000
	414	[3554]	OP_LOADBOOL	R14 0 0 ; R14 := false
	415	[3554]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	416	[3555]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	417	[3555]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0xaade900e]
	418	[3555]	LOADK    	R12 K66 ; R12 := "Menu.MinMaxBtn"
	419	[3555]	LOADK    	R13 := 11.000000
	420	[3555]	OP_LOADBOOL	R14 1 0 ; R14 := true
	421	[3555]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	422	[3558]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	423	[3558]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	424	[3558]	LOADK    	R12 K62 ; R12 := "EmptyGridInfo"
	425	[3558]	LOADK    	R13 := 10.000000
	426	[3558]	LOADK    	R14 := 0.000000
	427	[3558]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	428	[3560]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	429	[3560]	SELF     	R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
	430	[3560]	LOADK    	R12 K120 ; R12 := "Grid.ItemInfo.Name"
	431	[3560]	LOADK    	R13 := 29.000000
	432	[3560]	LOADK    	R14 K121 ; R14 := ""
	433	[3560]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	434	[3561]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	435	[3561]	SELF     	R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
	436	[3561]	LOADK    	R12 K122 ; R12 := "Name.Container.Label"
	437	[3561]	LOADK    	R13 := 29.000000
	438	[3561]	LOADK    	R14 K121 ; R14 := ""
	439	[3561]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	440	[3562]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	441	[3562]	SELF     	R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
	442	[3562]	LOADK    	R12 K123 ; R12 := "Grid.ItemInfo.Desc"
	443	[3562]	LOADK    	R13 := 29.000000
	444	[3562]	LOADK    	R14 K121 ; R14 := ""
	445	[3562]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	446	[3563]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	447	[3563]	SELF     	R10 R10 K119 ; R11 := R10; R10 := R10[0x5f56eeab]
	448	[3563]	LOADK    	R12 K123 ; R12 := "Grid.ItemInfo.Desc"
	449	[3563]	LOADK    	R13 := 38.000000
	450	[3563]	LOADK    	R14 K124 ; R14 := "bottom"
	451	[3563]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	452	[3564]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	453	[3564]	SELF     	R10 R10 K48 ; R11 := R10; R10 := R10[0xaade900e]
	454	[3564]	LOADK    	R12 K123 ; R12 := "Grid.ItemInfo.Desc"
	455	[3564]	LOADK    	R13 := 44.000000
	456	[3564]	OP_LOADBOOL	R14 1 0 ; R14 := true
	457	[3564]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	458	[3565]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	459	[3565]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	460	[3565]	LOADK    	R12 K120 ; R12 := "Grid.ItemInfo.Name"
	461	[3565]	GETGLOBAL	R13 K125 ; R13 := 0x8466d50f
	462	[3565]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	463	[3566]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	464	[3566]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	465	[3566]	LOADK    	R12 K123 ; R12 := "Grid.ItemInfo.Desc"
	466	[3566]	GETGLOBAL	R13 K125 ; R13 := 0x8466d50f
	467	[3566]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	468	[3567]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	469	[3567]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	470	[3567]	LOADK    	R12 K126 ; R12 := "Grid.ItemInfo.Arrow"
	471	[3567]	GETGLOBAL	R13 K127 ; R13 := 0x41595962
	472	[3567]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	473	[3568]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	474	[3568]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	475	[3568]	LOADK    	R12 K128 ; R12 := "Grid.ItemInfo.LeftLine"
	476	[3568]	GETGLOBAL	R13 K127 ; R13 := 0x41595962
	477	[3568]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	478	[3569]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	479	[3569]	SELF     	R10 R10 K69 ; R11 := R10; R10 := R10[0xd5181643]
	480	[3569]	LOADK    	R12 K129 ; R12 := "Grid.ItemInfo.RightLine"
	481	[3569]	GETGLOBAL	R13 K127 ; R13 := 0x41595962
	482	[3569]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	483	[3570]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	484	[3570]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	485	[3570]	LOADK    	R12 K129 ; R12 := "Grid.ItemInfo.RightLine"
	486	[3570]	LOADK    	R13 := 9.000000
	487	[3570]	GETUPVAL 	R14 U25 ; R14 := U25
	488	[3570]	GETTABLE 	R14 R14 K130 ; R14 := R14["FloatingContentHighlight"]
	489	[3570]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	490	[3571]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	491	[3571]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	492	[3571]	LOADK    	R12 K128 ; R12 := "Grid.ItemInfo.LeftLine"
	493	[3571]	LOADK    	R13 := 9.000000
	494	[3571]	GETUPVAL 	R14 U25 ; R14 := U25
	495	[3571]	GETTABLE 	R14 R14 K130 ; R14 := R14["FloatingContentHighlight"]
	496	[3571]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	497	[3572]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	498	[3572]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	499	[3572]	LOADK    	R12 K126 ; R12 := "Grid.ItemInfo.Arrow"
	500	[3572]	LOADK    	R13 := 9.000000
	501	[3572]	GETUPVAL 	R14 U25 ; R14 := U25
	502	[3572]	GETTABLE 	R14 R14 K130 ; R14 := R14["FloatingContentHighlight"]
	503	[3572]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	504	[3573]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	505	[3573]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	506	[3573]	LOADK    	R12 K131 ; R12 := "Grid.ItemInfo.Underline"
	507	[3573]	LOADK    	R13 := 9.000000
	508	[3573]	GETUPVAL 	R14 U25 ; R14 := U25
	509	[3573]	GETTABLE 	R14 R14 K132 ; R14 := R14["FloatingContent"]
	510	[3573]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	511	[3574]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	512	[3574]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	513	[3574]	LOADK    	R12 K133 ; R12 := "Grid.ItemInfo"
	514	[3574]	LOADK    	R13 := 10.000000
	515	[3574]	LOADK    	R14 := 0.000000
	516	[3574]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	517	[3575]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	518	[3575]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x67bc869f]
	519	[3575]	LOADK    	R12 K134 ; R12 := "Name"
	520	[3575]	LOADK    	R13 := 10.000000
	521	[3575]	LOADK    	R14 := 0.000000
	522	[3575]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	523	[3579]	GETUPVAL 	R10 U27 ; R10 := U27
	524	[3579]	GETTABLE 	R10 R10 K135 ; R10 := R10[0xde474187]
	525	[3579]	CALL     	R10 1 2 ; R10 := R10()
	526	[3579]	SETUPVAL 	R10 U26 ; U26 := R10
	527	[3581]	GETUPVAL 	R10 U28 ; R10 := U28
	528	[3581]	CALL     	R10 1 1 ; R10()
	529	[3584]	GETUPVAL 	R10 U30 ; R10 := U30
	530	[3584]	GETTABLE 	R10 R10 K136 ; R10 := R10[0x9618bea2]
	531	[3584]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	532	[3584]	CALL     	R10 2 2 ; R10 := R10(R11)
	533	[3584]	SETUPVAL 	R10 U29 ; U29 := R10
	534	[3585]	GETUPVAL 	R10 U29 ; R10 := U29
	535	[3585]	GETTABLE 	R10 R10 K137 ; R10 := R10["mDioramaLoader"]
	536	[3585]	SETTABLE 	R10 K138 K139 ; R10["mSyncAvatars"] := true
	537	[3586]	GETUPVAL 	R10 U29 ; R10 := U29
	538	[3586]	SETTABLE 	R10 K140 K139 ; R10["mAutoSpin"] := true
	539	[3587]	GETUPVAL 	R10 U29 ; R10 := U29
	540	[3658]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	541	[3658]	SETTABLE 	R10 K141 R11 ; R10["SetAutoSpinValues"] := R11
	542	[3660]	GETGLOBAL	R10 K50 ; R10 := 0x2d0fad09
	543	[3660]	LOADK    	R11 K142 ; R11 := "Lotus.Interface.Components.ThemedSpinner"
	544	[3660]	CALL     	R10 2 2 ; R10 := R10(R11)
	545	[3661]	GETTABLE 	R11 R10 K52 ; R11 := R10[0xae6791ba]
	546	[3661]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	547	[3661]	LOADK    	R13 K143 ; R13 := "Spinner"
	548	[3661]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	549	[3661]	SETUPVAL 	R11 U31 ; U31 := R11
	550	[3662]	GETUPVAL 	R11 U31 ; R11 := U31
	551	[3662]	SELF     	R11 R11 K144 ; R12 := R11; R11 := R11[0x46610c50]
	552	[3662]	OP_LOADBOOL	R13 1 0 ; R13 := true
	553	[3662]	CALL     	R11 3 1 ; R11(R12,R13)
	554	[3664]	GETUPVAL 	R11 U32 ; R11 := U32
	555	[3664]	CALL     	R11 1 1 ; R11()
	556	[3665]	GETUPVAL 	R11 U33 ; R11 := U33
	557	[3665]	CALL     	R11 1 1 ; R11()
	558	[3667]	GETUPVAL 	R11 U34 ; R11 := U34
	559	[3667]	CALL     	R11 1 1 ; R11()
	560	[3669]	NEWTABLE 	R11 0 0 ; R11 := {}
	561	[3669]	SETUPVAL 	R11 U35 ; U35 := R11
	562	[3671]	GETUPVAL 	R11 U36 ; R11 := U36
	563	[3671]	CALL     	R11 1 1 ; R11()
	564	[3674]	GETUPVAL 	R11 U37 ; R11 := U37
	565	[3674]	CALL     	R11 1 1 ; R11()
	566	[3676]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	567	[3676]	SELF     	R11 R11 K48 ; R12 := R11; R11 := R11[0xaade900e]
	568	[3676]	LOADK    	R13 K54 ; R13 := "Menu"
	569	[3676]	LOADK    	R14 := 11.000000
	570	[3676]	OP_LOADBOOL	R15 0 0 ; R15 := false
	571	[3676]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	572	[3677]	GETGLOBAL	R11 K26 ; R11 := 0x7b998233
	573	[3677]	GETGLOBAL	R12 K14 ; R12 := _T
	574	[3677]	GETTABLE 	R12 R12 K145 ; R12 := R12["ShowBackground"]
	575	[3677]	CALL     	R11 2 2 ; R11 := R11(R12)
	576	[3677]	TEST     	R11 1 ; if R11 then PC := 582
	577	[3677]	JMP      	582 ; PC := 582
	578	[3678]	GETGLOBAL	R11 K14 ; R11 := _T
	579	[3678]	GETTABLE 	R11 R11 K146 ; R11 := R11[0xa460d8df]
	580	[3678]	LOADK    	R12 := 0.250000
	581	[3678]	CALL     	R11 2 1 ; R11(R12)
	582	[3680]	GETUPVAL 	R11 U38 ; R11 := U38
	583	[3680]	CALL     	R11 1 1 ; R11()
	584	[3682]	GETUPVAL 	R11 U39 ; R11 := U39
	585	[3682]	CALL     	R11 1 1 ; R11()
	586	[3684]	GETUPVAL 	R11 U40 ; R11 := U40
	587	[3684]	OP_LOADBOOL	R12 0 0 ; R12 := false
	588	[3684]	OP_LOADBOOL	R13 1 0 ; R13 := true
	589	[3684]	OP_LOADBOOL	R14 1 0 ; R14 := true
	590	[3684]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	591	[3686]	GETGLOBAL	R11 K26 ; R11 := 0x7b998233
	592	[3686]	GETGLOBAL	R12 K147 ; R12 := 0xcb79539e
	593	[3686]	CALL     	R11 2 2 ; R11 := R11(R12)
	594	[3686]	TEST     	R11 1 ; if R11 then PC := 603
	595	[3686]	JMP      	603 ; PC := 603
	596	[3687]	GETGLOBAL	R11 K147 ; R11 := 0xcb79539e
	597	[3687]	SELF     	R11 R11 K148 ; R12 := R11; R11 := R11[0x8b8fb8b7]
	598	[3687]	GETGLOBAL	R13 K149 ; R13 := 0x0469f296
	599	[3687]	LOADK    	R14 K150 ; R14 := "MARKET"
	600	[3687]	CALL     	R13 2 2 ; R13 := R13(R14)
	601	[3687]	LOADK    	R14 K151 ; R14 := "OPENED"
	602	[3687]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	603	[3691]	GETGLOBAL	R11 K21 ; R11 := 0x89326c93
	604	[3691]	SELF     	R11 R11 K152 ; R12 := R11; R11 := R11[0xfb64e76c]
	605	[3691]	CALL     	R11 2 2 ; R11 := R11(R12)
	606	[3691]	MOVE     	R9 R11 ; R9 := R11
	607	[3692]	GETGLOBAL	R11 K153 ; R11 := 0x83f4e77c
	608	[3692]	SELF     	R11 R11 K154 ; R12 := R11; R11 := R11[0xd3c6feca]
	609	[3692]	CALL     	R11 2 2 ; R11 := R11(R12)
	610	[3693]	GETGLOBAL	R12 K26 ; R12 := 0x7b998233
	611	[3693]	MOVE     	R13 R11 ; R13 := R11
	612	[3693]	CALL     	R12 2 2 ; R12 := R12(R13)
	613	[3693]	TEST     	R12 1 ; if R12 then PC := 625
	614	[3693]	JMP      	625 ; PC := 625
	615	[3693]	GETGLOBAL	R12 K26 ; R12 := 0x7b998233
	616	[3693]	MOVE     	R13 R9 ; R13 := R9
	617	[3693]	CALL     	R12 2 2 ; R12 := R12(R13)
	618	[3693]	TEST     	R12 1 ; if R12 then PC := 625
	619	[3693]	JMP      	625 ; PC := 625
	620	[3694]	SELF     	R12 R11 K155 ; R13 := R11; R12 := R11[0x1593bef1]
	621	[3694]	MOVE     	R14 R9 ; R14 := R9
	622	[3694]	GETGLOBAL	R15 K156 ; R15 := 0xf3a45924
	623	[3694]	LOADNIL  	R16 R16 ; R16 := nil
	624	[3694]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	625	[3697]	OP_LOADBOOL	R12 1 0 ; R12 := true
	626	[3697]	SETUPVAL 	R12 U41 ; U41 := R12
	627	[3699]	GETGLOBAL	R12 K153 ; R12 := 0x83f4e77c
	628	[3699]	SELF     	R12 R12 K157 ; R13 := R12; R12 := R12[0xafc6ca97]
	629	[3699]	LOADK    	R14 K158 ; R14 := "OnAppReturnedFromConstrainedState"
	630	[3699]	CALL     	R12 3 1 ; R12(R13,R14)
	631	[3701]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	632	[3701]	SELF     	R12 R12 K159 ; R13 := R12; R12 := R12[0x58bec6d6]
	633	[3701]	LOADK    	R14 := 0.000000
	634	[3701]	CALL     	R12 3 1 ; R12(R13,R14)
	635	[3702]	GETGLOBAL	R12 K160 ; R12 := 0x25312c9b
	636	[3702]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	637	[3702]	LOADK    	R14 K2 ; R14 := "_root"
	638	[3702]	LOADK    	R15 := 8.000000
	639	[3702]	NEWTABLE 	R16 1 0 ; R16 := {}
	640	[3702]	LOADK    	R17 := 10.000000
	641	[3702]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	642	[3702]	NEWTABLE 	R17 1 0 ; R17 := {}
	643	[3702]	LOADK    	R18 := 100.000000
	644	[3702]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	645	[3702]	LOADK    	R18 K162 ; R18 := 0.300000
	646	[3702]	LOADK    	R19 K163 ; R19 := 0.200000
	647	[3702]	CALL     	R12 8 1 ; R12(R13,R14,R15,R16,R17,R18,R19)
	648	[3704]	GETGLOBAL	R12 K26 ; R12 := 0x7b998233
	649	[3704]	GETGLOBAL	R13 K147 ; R13 := 0xcb79539e
	650	[3704]	CALL     	R12 2 2 ; R12 := R12(R13)
	651	[3704]	TEST     	R12 1 ; if R12 then PC := 660
	652	[3704]	JMP      	660 ; PC := 660
	653	[3705]	GETGLOBAL	R12 K147 ; R12 := 0xcb79539e
	654	[3705]	SELF     	R12 R12 K164 ; R13 := R12; R12 := R12[0xa9136b2f]
	655	[3705]	GETGLOBAL	R14 K149 ; R14 := 0x0469f296
	656	[3705]	LOADK    	R15 K165 ; R15 := "IN_SHIP_VIEW_TIME"
	657	[3705]	CALL     	R14 2 2 ; R14 := R14(R15)
	658	[3705]	LOADK    	R15 K166 ; R15 := "MARKET_TOTAL"
	659	[3705]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	660	[3708]	GETUPVAL 	R12 U14 ; R12 := U14
	661	[3708]	SELF     	R12 R12 K167 ; R13 := R12; R12 := R12[0x5aa32af3]
	662	[3708]	CALL     	R12 2 1 ; R12(R13)
	663	[3709]	RETURN   	R0 1 ; return 

function #65 <?:3711,3719> (19 instructions, 76 bytes at 0000021136F16C50)
0 params, 4 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[3712]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3712]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[3712]	GETTABLE 	R1 R1 K2 ; R1 := R1["SetSquadOverlayTitle"]
	4	[3712]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[3712]	TEST     	R0 1 ; if R0 then PC := 10
	6	[3712]	JMP      	10 ; PC := 10
	7	[3713]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[3713]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xdf29a9d6]
	9	[3713]	CALL     	R0 1 1 ; R0()
	10	[3716]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[3716]	TEST     	R0 0 ; if not R0 then PC := 19
	12	[3716]	JMP      	19 ; PC := 19
	13	[3717]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[3717]	GETTABLE 	R0 R0 K4 ; R0 := R0["BackgroundMovie"]
	15	[3717]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	16	[3717]	LOADK    	R2 K6 ; R2 := "RefreshLoadout"
	17	[3717]	LOADK    	R3 K7 ; R3 := ""
	18	[3717]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[3719]	RETURN   	R0 1 ; return 

function #66 <?:3721,3733> (17 instructions, 68 bytes at 00000211256B0C10)
0 params, 6 slots, 5 upvalues, 0 locals, 3 constants, 1 function
	1	[3722]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[3722]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[3723]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[3723]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[3724]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[3724]	CALL     	R0 1 1 ; R0()
	7	[3726]	GETUPVAL 	R0 U3 ; R0 := U3
	8	[3726]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4c232afc]
	9	[3726]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	10	[3726]	LOADK    	R2 := 1.000000
	11	[3726]	LOADK    	R3 K2 ; R3 := 0.150000
	12	[3726]	LOADK    	R4 := 0.000000
	13	[3732]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	14	[3732]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[3732]	GETUPVAL 	R0 U4 ; R0 := U4
	16	[3726]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	17	[3733]	RETURN   	R0 1 ; return 

function #67 <?:3735,3784> (122 instructions, 488 bytes at 00000211304A5170)
1 param, 9 slots, 11 upvalues, 0 locals, 26 constants, 1 function
	1	[3736]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3736]	GETTABLE 	R1 R1 K0 ; R1 := R1["mDioramaLoader"]
	3	[3736]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xcfd9cd76]
	4	[3736]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3736]	TEST     	R1 0 ; if not R1 then PC := 86
	6	[3736]	JMP      	86 ; PC := 86
	7	[3737]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[3737]	GETTABLE 	R1 R1 K0 ; R1 := R1["mDioramaLoader"]
	9	[3737]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x842bdef9]
	10	[3737]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[3737]	TEST     	R1 0 ; if not R1 then PC := 122
	12	[3737]	JMP      	122 ; PC := 122
	13	[3738]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[3738]	GETTABLE 	R1 R1 K0 ; R1 := R1["mDioramaLoader"]
	15	[3738]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xa4497305]
	16	[3738]	CALL     	R1 2 1 ; R1(R2)
	17	[3739]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[3739]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x4e1978b3]
	19	[3739]	CALL     	R1 2 1 ; R1(R2)
	20	[3741]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[3741]	GETTABLE 	R1 R1 K5 ; R1 := R1["InstantFade"]
	22	[3741]	TEST     	R1 0 ; if not R1 then PC := 27
	23	[3741]	JMP      	27 ; PC := 27
	24	[3742]	LOADNIL  	R1 R1 ; R1 := nil
	25	[3742]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[3742]	JMP      	38 ; PC := 38
	27	[3744]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[3744]	SETTABLE 	R1 K6 K7 ; R1["FadingIn"] := true
	29	[3746]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[3746]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x4c232afc]
	31	[3746]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	32	[3746]	LOADK    	R3 := 0.000000
	33	[3746]	LOADK    	R4 := 1.500000
	34	[3746]	LOADK    	R5 := 0.000000
	35	[3754]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	36	[3754]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[3746]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	38	[3757]	GETGLOBAL	R1 K10 ; R1 := 0x25312c9b
	39	[3757]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	40	[3757]	LOADK    	R3 K11 ; R3 := "Grid.ItemInfo.Name"
	41	[3757]	LOADK    	R4 := 8.000000
	42	[3757]	NEWTABLE 	R5 1 0 ; R5 := {}
	43	[3757]	LOADK    	R6 := 10.000000
	44	[3757]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	45	[3757]	NEWTABLE 	R6 1 0 ; R6 := {}
	46	[3757]	LOADK    	R7 := 100.000000
	47	[3757]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	48	[3757]	LOADK    	R7 K13 ; R7 := 0.200000
	49	[3757]	LOADK    	R8 K14 ; R8 := 0.450000
	50	[3757]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	51	[3758]	GETGLOBAL	R1 K10 ; R1 := 0x25312c9b
	52	[3758]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	53	[3758]	LOADK    	R3 K15 ; R3 := "Grid.ItemInfo.Desc"
	54	[3758]	LOADK    	R4 := 8.000000
	55	[3758]	NEWTABLE 	R5 1 0 ; R5 := {}
	56	[3758]	LOADK    	R6 := 10.000000
	57	[3758]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	58	[3758]	NEWTABLE 	R6 1 0 ; R6 := {}
	59	[3758]	LOADK    	R7 := 100.000000
	60	[3758]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	61	[3758]	LOADK    	R7 K13 ; R7 := 0.200000
	62	[3758]	LOADK    	R8 K14 ; R8 := 0.450000
	63	[3758]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	64	[3760]	GETUPVAL 	R1 U3 ; R1 := U3
	65	[3760]	GETTABLE 	R1 R1 K16 ; R1 := R1["Name"]
	66	[3761]	GETUPVAL 	R2 U3 ; R2 := U3
	67	[3761]	GETTABLE 	R2 R2 K17 ; R2 := R2["Desc"]
	68	[3762]	GETUPVAL 	R3 U4 ; R3 := U4
	69	[3762]	TEST     	R3 1 ; if R3 then PC := 75
	70	[3762]	JMP      	75 ; PC := 75
	71	[3763]	GETUPVAL 	R3 U5 ; R3 := U5
	72	[3763]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x9dc6095d]
	73	[3763]	OP_LOADBOOL	R5 0 0 ; R5 := false
	74	[3763]	CALL     	R3 3 1 ; R3(R4,R5)
	75	[3765]	OP_LOADBOOL	R3 0 0 ; R3 := false
	76	[3765]	SETUPVAL 	R3 U4 ; U4 := R3
	77	[3767]	GETUPVAL 	R3 U6 ; R3 := U6
	78	[3767]	GETTABLE 	R3 R3 K19 ; R3 := R3["mActiveSearch"]
	79	[3767]	TEST     	R3 1 ; if R3 then PC := 122
	80	[3767]	JMP      	122 ; PC := 122
	81	[3768]	GETUPVAL 	R3 U7 ; R3 := U7
	82	[3768]	MOVE     	R4 R1 ; R4 := R1
	83	[3768]	MOVE     	R5 R2 ; R5 := R2
	84	[3768]	CALL     	R3 3 1 ; R3(R4,R5)
	85	[3770]	JMP      	122 ; PC := 122
	86	[3771]	GETGLOBAL	R3 K20 ; R3 := 0x7b998233
	87	[3771]	GETUPVAL 	R4 U8 ; R4 := U8
	88	[3771]	CALL     	R3 2 2 ; R3 := R3(R4)
	89	[3771]	TEST     	R3 0 ; if not R3 then PC := 122
	90	[3771]	JMP      	122 ; PC := 122
	91	[3772]	GETUPVAL 	R3 U0 ; R3 := U0
	92	[3772]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xfaa69527]
	93	[3772]	CALL     	R3 2 1 ; R3(R4)
	94	[3774]	GETUPVAL 	R3 U3 ; R3 := U3
	95	[3774]	GETTABLE 	R3 R3 K22 ; R3 := R3["TimeLeft"]
	96	[3774]	LT       	0 K23 R3 ; if 0.000000 >= R3 then PC := 122
	97	[3774]	JMP      	122 ; PC := 122
	98	[3774]	GETUPVAL 	R3 U6 ; R3 := U6
	99	[3774]	GETTABLE 	R3 R3 K19 ; R3 := R3["mActiveSearch"]
	100	[3774]	TEST     	R3 1 ; if R3 then PC := 122
	101	[3774]	JMP      	122 ; PC := 122
	102	[3775]	GETUPVAL 	R3 U3 ; R3 := U3
	103	[3775]	GETUPVAL 	R4 U3 ; R4 := U3
	104	[3775]	GETTABLE 	R4 R4 K22 ; R4 := R4["TimeLeft"]
	105	[3775]	SUB      	R4 R4 R0 ; R4 := R4 - R0
	106	[3775]	SETTABLE 	R3 K22 R4 ; R3["TimeLeft"] := R4
	107	[3776]	GETGLOBAL	R3 K24 ; R3 := 0x9ba7909f
	108	[3776]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0xc12c4f71]
	109	[3776]	CALL     	R3 2 2 ; R3 := R3(R4)
	110	[3776]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	111	[3776]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 116
	112	[3776]	JMP      	116 ; PC := 116
	113	[3777]	GETUPVAL 	R3 U3 ; R3 := U3
	114	[3777]	GETUPVAL 	R4 U9 ; R4 := U9
	115	[3777]	SETTABLE 	R3 K22 R4 ; R3["TimeLeft"] := R4
	116	[3779]	GETUPVAL 	R3 U3 ; R3 := U3
	117	[3779]	GETTABLE 	R3 R3 K22 ; R3 := R3["TimeLeft"]
	118	[3779]	LE       	0 R3 K23 ; if R3 > 0.000000 then PC := 122
	119	[3779]	JMP      	122 ; PC := 122
	120	[3780]	GETUPVAL 	R3 U10 ; R3 := U10
	121	[3780]	CALL     	R3 1 1 ; R3()
	122	[3784]	RETURN   	R0 1 ; return 

function #68 <?:3786,4012> (504 instructions, 2016 bytes at 000002111D54CA80)
0 params, 23 slots, 30 upvalues, 0 locals, 106 constants, 3 functions
	1	[3787]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3787]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[3787]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3787]	TEST     	R0 1 ; if R0 then PC := 9
	5	[3787]	JMP      	9 ; PC := 9
	6	[3787]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[3787]	TEST     	R0 1 ; if R0 then PC := 10
	8	[3787]	JMP      	10 ; PC := 10
	9	[3788]	RETURN   	R0 1 ; return 
	10	[3791]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[3791]	GETTABLE 	R0 R0 K2 ; R0 := R0["mElement"]
	12	[3791]	EQ       	1 R0 K3 ; if R0 == nil then PC := 55
	13	[3791]	JMP      	55 ; PC := 55
	14	[3792]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[3792]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xed1ab921]
	16	[3792]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[3793]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[3793]	GETTABLE 	R1 R1 K5 ; R1 := R1["mSubMenuBgHovered"]
	19	[3793]	TEST     	R1 1 ; if R1 then PC := 32
	20	[3793]	JMP      	32 ; PC := 32
	21	[3793]	EQ       	1 R0 K3 ; if R0 == nil then PC := 35
	22	[3793]	JMP      	35 ; PC := 35
	23	[3793]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[3793]	GETTABLE 	R1 R1 K2 ; R1 := R1["mElement"]
	25	[3793]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 32
	26	[3793]	JMP      	32 ; PC := 32
	27	[3793]	GETTABLE 	R1 R0 K6 ; R1 := R0["mParent"]
	28	[3793]	GETUPVAL 	R2 U1 ; R2 := U1
	29	[3793]	GETTABLE 	R2 R2 K2 ; R2 := R2["mElement"]
	30	[3793]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 35
	31	[3793]	JMP      	35 ; PC := 35
	32	[3794]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[3794]	SETTABLE 	R1 K7 K8 ; R1["mElapsedOutTime"] := 0.000000
	34	[3794]	JMP      	55 ; PC := 55
	35	[3796]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[3796]	GETUPVAL 	R2 U1 ; R2 := U1
	37	[3796]	GETTABLE 	R2 R2 K7 ; R2 := R2["mElapsedOutTime"]
	38	[3796]	GETGLOBAL	R3 K9 ; R3 := 0xb693b6c1
	39	[3796]	CALL     	R3 1 2 ; R3 := R3()
	40	[3796]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	41	[3796]	SETTABLE 	R1 K7 R2 ; R1["mElapsedOutTime"] := R2
	42	[3797]	GETUPVAL 	R1 U1 ; R1 := U1
	43	[3797]	GETTABLE 	R1 R1 K7 ; R1 := R1["mElapsedOutTime"]
	44	[3797]	GETUPVAL 	R2 U1 ; R2 := U1
	45	[3797]	GETTABLE 	R2 R2 K10 ; R2 := R2["mDelay"]
	46	[3797]	LE       	0 R2 R1 ; if R2 > R1 then PC := 55
	47	[3797]	JMP      	55 ; PC := 55
	48	[3798]	GETUPVAL 	R1 U2 ; R1 := U2
	49	[3798]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x4d9000cb]
	50	[3798]	GETUPVAL 	R2 U1 ; R2 := U1
	51	[3798]	GETTABLE 	R2 R2 K2 ; R2 := R2["mElement"]
	52	[3798]	CALL     	R1 2 1 ; R1(R2)
	53	[3799]	GETUPVAL 	R1 U1 ; R1 := U1
	54	[3799]	SETTABLE 	R1 K2 K3 ; R1["mElement"] := nil
	55	[3804]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	56	[3804]	GETUPVAL 	R2 U3 ; R2 := U3
	57	[3804]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[3804]	TEST     	R1 1 ; if R1 then PC := 65
	59	[3804]	JMP      	65 ; PC := 65
	60	[3805]	GETUPVAL 	R1 U3 ; R1 := U3
	61	[3805]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xfaa69527]
	62	[3805]	GETGLOBAL	R3 K9 ; R3 := 0xb693b6c1
	63	[3805]	CALL     	R3 1 0 ; R3,... := R3()
	64	[3805]	CALL     	R1 0 1 ; R1(R2,...)
	65	[3808]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	66	[3808]	GETUPVAL 	R2 U4 ; R2 := U4
	67	[3808]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[3808]	TEST     	R1 1 ; if R1 then PC := 73
	69	[3808]	JMP      	73 ; PC := 73
	70	[3809]	GETUPVAL 	R1 U4 ; R1 := U4
	71	[3809]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xfaa69527]
	72	[3809]	CALL     	R1 2 1 ; R1(R2)
	73	[3812]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	74	[3812]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	75	[3812]	GETGLOBAL	R3 K9 ; R3 := 0xb693b6c1
	76	[3812]	CALL     	R3 1 0 ; R3,... := R3()
	77	[3812]	CALL     	R1 0 1 ; R1(R2,...)
	78	[3814]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	79	[3814]	GETUPVAL 	R2 U5 ; R2 := U5
	80	[3814]	GETTABLE 	R2 R2 K14 ; R2 := R2["mScrollBar"]
	81	[3814]	CALL     	R1 2 2 ; R1 := R1(R2)
	82	[3814]	TEST     	R1 1 ; if R1 then PC := 111
	83	[3814]	JMP      	111 ; PC := 111
	84	[3815]	GETUPVAL 	R1 U5 ; R1 := U5
	85	[3815]	GETTABLE 	R1 R1 K14 ; R1 := R1["mScrollBar"]
	86	[3815]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xfaa69527]
	87	[3815]	GETGLOBAL	R3 K15 ; R3 := 0x67652851
	88	[3815]	CALL     	R3 1 0 ; R3,... := R3()
	89	[3815]	CALL     	R1 0 1 ; R1(R2,...)
	90	[3816]	GETUPVAL 	R1 U6 ; R1 := U6
	91	[3816]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xd718f59b]
	92	[3816]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	93	[3816]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	94	[3816]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x91a24e4b]
	95	[3816]	LOADK    	R5 K18 ; R5 := "Grid.ItemInfo"
	96	[3816]	LOADK    	R6 := 3.000000
	97	[3816]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	98	[3816]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	99	[3816]	MUL      	R1 R1 K19 ; R1 := R1 * 2.000000
	100	[3816]	SUB      	R1 K20 R1 ; R1 := 1.250000 - R1
	101	[3817]	GETUPVAL 	R2 U7 ; R2 := U7
	102	[3817]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 111
	103	[3817]	JMP      	111 ; PC := 111
	104	[3818]	SETUPVAL 	R1 U7 ; U7 := R1
	105	[3819]	GETGLOBAL	R2 K21 ; R2 := 0xc0149590
	106	[3819]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x830eea67]
	107	[3819]	GETGLOBAL	R4 K23 ; R4 := 0x6c97a788
	108	[3819]	GETTABLE 	R4 R4 K24 ; R4 := R4["VISIBILITY_SIZE"]
	109	[3819]	GETUPVAL 	R5 U7 ; R5 := U7
	110	[3819]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	111	[3823]	GETUPVAL 	R2 U8 ; R2 := U8
	112	[3823]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xfaa69527]
	113	[3823]	GETGLOBAL	R4 K9 ; R4 := 0xb693b6c1
	114	[3823]	CALL     	R4 1 0 ; R4,... := R4()
	115	[3823]	CALL     	R2 0 1 ; R2(R3,...)
	116	[3825]	GETUPVAL 	R2 U9 ; R2 := U9
	117	[3825]	GETTABLE 	R2 R2 K25 ; R2 := R2["IsLoading"]
	118	[3825]	TEST     	R2 0 ; if not R2 then PC := 189
	119	[3825]	JMP      	189 ; PC := 189
	120	[3825]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	121	[3825]	GETUPVAL 	R3 U9 ; R3 := U9
	122	[3825]	GETTABLE 	R3 R3 K26 ; R3 := R3["Loader"]
	123	[3825]	CALL     	R2 2 2 ; R2 := R2(R3)
	124	[3825]	TEST     	R2 1 ; if R2 then PC := 189
	125	[3825]	JMP      	189 ; PC := 189
	126	[3825]	GETUPVAL 	R2 U9 ; R2 := U9
	127	[3825]	GETTABLE 	R2 R2 K26 ; R2 := R2["Loader"]
	128	[3825]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xd2d3875a]
	129	[3825]	CALL     	R2 2 2 ; R2 := R2(R3)
	130	[3825]	TEST     	R2 0 ; if not R2 then PC := 189
	131	[3825]	JMP      	189 ; PC := 189
	132	[3826]	GETUPVAL 	R2 U9 ; R2 := U9
	133	[3826]	SETTABLE 	R2 K25 K28 ; R2["IsLoading"] := false
	134	[3827]	OP_LOADBOOL	R2 0 0 ; R2 := false
	135	[3827]	SETUPVAL 	R2 U10 ; U10 := R2
	136	[3828]	GETGLOBAL	R2 K29 ; R2 := _T
	137	[3828]	GETTABLE 	R2 R2 K30 ; R2 := R2["BackgroundMovie"]
	138	[3828]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0xe4162eed]
	139	[3828]	LOADK    	R4 K32 ; R4 := "ShowBlockingMessage"
	140	[3828]	LOADK    	R5 K33 ; R5 := "0"
	141	[3828]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	142	[3830]	GETUPVAL 	R2 U11 ; R2 := U11
	143	[3830]	GETUPVAL 	R3 U12 ; R3 := U12
	144	[3830]	CALL     	R2 2 2 ; R2 := R2(R3)
	145	[3832]	LOADK    	R3 K34 ; R3 := "/Lotus/Language/Menu/"
	146	[3832]	GETUPVAL 	R4 U6 ; R4 := U6
	147	[3832]	GETTABLE 	R4 R4 K35 ; R4 := R4[0x06d055f9]
	148	[3832]	GETUPVAL 	R5 U9 ; R5 := U9
	149	[3832]	GETTABLE 	R5 R5 K36 ; R5 := R5["SyncResult"]
	150	[3832]	LOADK    	R6 K37 ; R6 := "Store_RedeemCodeSuccess"
	151	[3832]	LOADK    	R7 K38 ; R7 := "Store_RedeemCodeSuccessNoSync"
	152	[3832]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	153	[3832]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	154	[3833]	EQ       	1 R2 K39 ; if R2 == "" then PC := 164
	155	[3833]	JMP      	164 ; PC := 164
	156	[3834]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	157	[3834]	SELF     	R4 R4 K40 ; R5 := R4; R4 := R4[0x42b04007]
	158	[3834]	MOVE     	R6 R3 ; R6 := R3
	159	[3834]	OP_LOADBOOL	R7 1 0 ; R7 := true
	160	[3834]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	161	[3834]	LOADK    	R5 K41 ; R5 := "\r\n"
	162	[3834]	MOVE     	R6 R2 ; R6 := R2
	163	[3834]	CONCAT   	R3 R4 R6 ; R3 := R4 .. R5 .. R6
	164	[3837]	GETGLOBAL	R4 K42 ; R4 := 0x34291f5c
	165	[3837]	GETTABLE 	R4 R4 K43 ; R4 := R4[0xe27b35bb]
	166	[3837]	CALL     	R4 1 2 ; R4 := R4()
	167	[3838]	SETTABLE 	R4 K44 K8 ; R4["dialogType"] := 0.000000
	168	[3839]	SETTABLE 	R4 K45 R3 ; R4["locString"] := R3
	169	[3840]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	170	[3840]	GETUPVAL 	R6 U13 ; R6 := U13
	171	[3840]	CALL     	R5 2 2 ; R5 := R5(R6)
	172	[3840]	TEST     	R5 1 ; if R5 then PC := 185
	173	[3840]	JMP      	185 ; PC := 185
	174	[3841]	GETGLOBAL	R5 K47 ; R5 := 0x7f5022cf
	175	[3841]	GETTABLE 	R5 R5 K48 ; R5 := R5[0xe8072ded]
	176	[3841]	LOADK    	R6 K49 ; R6 := "%s,%u,%u,0,center,nil,-20"
	177	[3841]	GETUPVAL 	R7 U13 ; R7 := U13
	178	[3841]	GETTABLE 	R7 R7 K50 ; R7 := R7["Name"]
	179	[3841]	GETUPVAL 	R8 U13 ; R8 := U13
	180	[3841]	GETTABLE 	R8 R8 K51 ; R8 := R8["Width"]
	181	[3841]	GETUPVAL 	R9 U13 ; R9 := U13
	182	[3841]	GETTABLE 	R9 R9 K52 ; R9 := R9["Height"]
	183	[3841]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	184	[3841]	SETTABLE 	R4 K46 R5 ; R4["icon"] := R5
	185	[3843]	GETUPVAL 	R5 U6 ; R5 := U6
	186	[3843]	GETTABLE 	R5 R5 K53 ; R5 := R5[0xe99b84e7]
	187	[3843]	MOVE     	R6 R4 ; R6 := R4
	188	[3843]	CALL     	R5 2 1 ; R5(R6)
	189	[3846]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	190	[3846]	GETUPVAL 	R6 U14 ; R6 := U14
	191	[3846]	CALL     	R5 2 2 ; R5 := R5(R6)
	192	[3846]	TEST     	R5 1 ; if R5 then PC := 201
	193	[3846]	JMP      	201 ; PC := 201
	194	[3846]	GETUPVAL 	R5 U15 ; R5 := U15
	195	[3846]	TEST     	R5 1 ; if R5 then PC := 201
	196	[3846]	JMP      	201 ; PC := 201
	197	[3847]	GETUPVAL 	R5 U16 ; R5 := U16
	198	[3847]	GETGLOBAL	R6 K9 ; R6 := 0xb693b6c1
	199	[3847]	CALL     	R6 1 0 ; R6,... := R6()
	200	[3847]	CALL     	R5 0 1 ; R5(R6,...)
	201	[3850]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	202	[3850]	GETUPVAL 	R6 U17 ; R6 := U17
	203	[3850]	CALL     	R5 2 2 ; R5 := R5(R6)
	204	[3850]	TEST     	R5 1 ; if R5 then PC := 233
	205	[3850]	JMP      	233 ; PC := 233
	206	[3850]	GETUPVAL 	R5 U17 ; R5 := U17
	207	[3850]	SELF     	R5 R5 K54 ; R6 := R5; R5 := R5[0x23f3385e]
	208	[3850]	CALL     	R5 2 2 ; R5 := R5(R6)
	209	[3850]	TEST     	R5 0 ; if not R5 then PC := 233
	210	[3850]	JMP      	233 ; PC := 233
	211	[3851]	GETUPVAL 	R5 U17 ; R5 := U17
	212	[3851]	SELF     	R5 R5 K55 ; R6 := R5; R5 := R5[0xae0a0f1d]
	213	[3851]	CALL     	R5 2 2 ; R5 := R5(R6)
	214	[3852]	GETUPVAL 	R6 U5 ; R6 := U5
	215	[3852]	SELF     	R6 R6 K56 ; R7 := R6; R6 := R6[0xea061e98]
	216	[3877]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	217	[3877]	GETUPVAL 	R0 U18 ; R0 := U18
	218	[3877]	GETUPVAL 	R0 U6 ; R0 := U6
	219	[3877]	GETUPVAL 	R0 U19 ; R0 := U19
	220	[3877]	MOVE     	R0 R5 ; R0 := R5
	221	[3852]	CALL     	R6 3 1 ; R6(R7,R8)
	222	[3878]	GETUPVAL 	R6 U5 ; R6 := U5
	223	[3878]	SELF     	R6 R6 K57 ; R7 := R6; R6 := R6[0xc4248180]
	224	[3878]	CALL     	R6 2 1 ; R6(R7)
	225	[3879]	GETUPVAL 	R6 U20 ; R6 := U20
	226	[3879]	GETUPVAL 	R7 U19 ; R7 := U19
	227	[3879]	GETTABLE 	R7 R7 K58 ; R7 := R7["PRIME_ACCESS"]
	228	[3879]	CALL     	R6 2 1 ; R6(R7)
	229	[3880]	GETUPVAL 	R6 U17 ; R6 := U17
	230	[3880]	SELF     	R6 R6 K59 ; R7 := R6; R6 := R6[0x5aa32af3]
	231	[3880]	CALL     	R6 2 1 ; R6(R7)
	232	[3880]	CLOSE    	R5 ; SAVE R5,...
	233	[3883]	GETUPVAL 	R5 U21 ; R5 := U21
	234	[3883]	GETTABLE 	R5 R5 K60 ; R5 := R5["Populating"]
	235	[3883]	TEST     	R5 0 ; if not R5 then PC := 240
	236	[3883]	JMP      	240 ; PC := 240
	237	[3884]	GETUPVAL 	R5 U22 ; R5 := U22
	238	[3884]	CALL     	R5 1 1 ; R5()
	239	[3886]	RETURN   	R0 1 ; return 
	240	[3889]	GETUPVAL 	R5 U23 ; R5 := U23
	241	[3889]	TEST     	R5 0 ; if not R5 then PC := 262
	242	[3889]	JMP      	262 ; PC := 262
	243	[3889]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	244	[3889]	GETGLOBAL	R6 K61 ; R6 := 0x9ba7909f
	245	[3889]	SELF     	R6 R6 K62 ; R7 := R6; R6 := R6[0xbcfb64ab]
	246	[3889]	GETGLOBAL	R8 K63 ; R8 := 0x0032441c
	247	[3889]	GETTABLE 	R8 R8 K64 ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
	248	[3889]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	249	[3889]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	250	[3889]	TEST     	R5 0 ; if not R5 then PC := 262
	251	[3889]	JMP      	262 ; PC := 262
	252	[3893]	OP_LOADBOOL	R5 0 0 ; R5 := false
	253	[3893]	SETUPVAL 	R5 U23 ; U23 := R5
	254	[3894]	GETUPVAL 	R5 U6 ; R5 := U6
	255	[3894]	GETTABLE 	R5 R5 K65 ; R5 := R5[0x4c232afc]
	256	[3894]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	257	[3894]	LOADK    	R7 := 1.000000
	258	[3894]	LOADK    	R8 := 0.500000
	259	[3894]	LOADK    	R9 := 0.000000
	260	[3894]	GETUPVAL 	R10 U24 ; R10 := U24
	261	[3894]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	262	[3898]	GETUPVAL 	R5 U5 ; R5 := U5
	263	[3898]	EQ       	1 R5 K3 ; if R5 == nil then PC := 353
	264	[3898]	JMP      	353 ; PC := 353
	265	[3898]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	266	[3898]	GETUPVAL 	R6 U17 ; R6 := U17
	267	[3898]	CALL     	R5 2 2 ; R5 := R5(R6)
	268	[3898]	TEST     	R5 1 ; if R5 then PC := 353
	269	[3898]	JMP      	353 ; PC := 353
	270	[3899]	GETUPVAL 	R5 U17 ; R5 := U17
	271	[3899]	SELF     	R5 R5 K66 ; R6 := R5; R5 := R5[0x464542fe]
	272	[3899]	CALL     	R5 2 2 ; R5 := R5(R6)
	273	[3900]	NEWTABLE 	R6 0 0 ; R6 := {}
	274	[3904]	LOADK    	R7 := 1.000000
	275	[3904]	LEN      	R8 R5 ; R8 := # R5
	276	[3904]	LOADK    	R9 := 1.000000
	277	[3904]	FORPREP  	R7 308 ; R7 -= R9; PC := 308
	278	[3905]	GETGLOBAL	R11 K67 ; R11 := 0x33bdd652
	279	[3905]	GETTABLE 	R11 R11 K68 ; R11 := R11[0x23d5322f]
	280	[3905]	MOVE     	R12 R6 ; R12 := R6
	281	[3905]	NEWTABLE 	R13 0 0 ; R13 := {}
	282	[3905]	CALL     	R11 3 1 ; R11(R12,R13)
	283	[3906]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	284	[3906]	GETTABLE 	R12 R5 R10 ; R12 := R5[R10]
	285	[3906]	GETTABLE 	R12 R12 K69 ; R12 := R12["mId"]
	286	[3906]	GETTABLE 	R12 R12 K69 ; R12 := R12["mId"]
	287	[3906]	SETTABLE 	R11 K69 R12 ; R11["mId"] := R12
	288	[3907]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	289	[3907]	GETGLOBAL	R12 K42 ; R12 := 0x34291f5c
	290	[3907]	GETTABLE 	R12 R12 K71 ; R12 := R12[0x397b920f]
	291	[3907]	GETTABLE 	R13 R5 R10 ; R13 := R5[R10]
	292	[3907]	GETTABLE 	R13 R13 K72 ; R13 := R13["mExpiryDate"]
	293	[3907]	CALL     	R12 2 2 ; R12 := R12(R13)
	294	[3907]	SETTABLE 	R11 K70 R12 ; R11["mTimeLeft"] := R12
	295	[3908]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	296	[3908]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	297	[3908]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x42b04007]
	298	[3908]	LOADK    	R14 K74 ; R14 := "<BUILD_TIME>"
	299	[3908]	GETUPVAL 	R15 U25 ; R15 := U25
	300	[3908]	GETTABLE 	R15 R15 K75 ; R15 := R15[0xcfe63447]
	301	[3908]	GETTABLE 	R16 R6 R10 ; R16 := R6[R10]
	302	[3908]	GETTABLE 	R16 R16 K70 ; R16 := R16["mTimeLeft"]
	303	[3908]	CALL     	R15 2 2 ; R15 := R15(R16)
	304	[3908]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	305	[3908]	OP_LOADBOOL	R15 1 0 ; R15 := true
	306	[3908]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	307	[3908]	SETTABLE 	R11 K73 R12 ; R11["mTimeTag"] := R12
	308	[3904]	FORLOOP  	R7 278 ; R7 += R9; if R7 <= R8 then begin PC := 278; R10 := R7 end
	309	[3949]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	310	[3949]	GETUPVAL 	R0 U26 ; R0 := U26
	311	[3949]	GETUPVAL 	R0 U25 ; R0 := U25
	312	[3949]	GETUPVAL 	R0 U5 ; R0 := U5
	313	[3951]	GETUPVAL 	R12 U5 ; R12 := U5
	314	[3951]	SELF     	R12 R12 K76 ; R13 := R12; R12 := R12[0x741d078c]
	315	[3955]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	316	[3955]	MOVE     	R0 R11 ; R0 := R11
	317	[3955]	MOVE     	R0 R6 ; R0 := R6
	318	[3951]	CALL     	R12 3 1 ; R12(R13,R14)
	319	[3958]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	320	[3958]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x91a24e4b]
	321	[3958]	LOADK    	R14 K77 ; R14 := "Grid"
	322	[3958]	LOADK    	R15 := 25.000000
	323	[3958]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	324	[3959]	LOADK    	R13 := 0.000000
	325	[3960]	GETUPVAL 	R14 U5 ; R14 := U5
	326	[3960]	GETTABLE 	R14 R14 K14 ; R14 := R14["mScrollBar"]
	327	[3960]	GETTABLE 	R14 R14 K78 ; R14 := R14["mVisibilityThreshold"]
	328	[3960]	LE       	0 R14 R12 ; if R14 > R12 then PC := 331
	329	[3960]	JMP      	331 ; PC := 331
	330	[3961]	LOADK    	R13 := 1.000000
	331	[3963]	GETUPVAL 	R14 U5 ; R14 := U5
	332	[3963]	GETTABLE 	R14 R14 K14 ; R14 := R14["mScrollBar"]
	333	[3963]	GETTABLE 	R14 R14 K79 ; R14 := R14["mVisibility"]
	334	[3963]	EQ       	1 R14 R13 ; if R14 == R13 then PC := 352
	335	[3963]	JMP      	352 ; PC := 352
	336	[3964]	EQ       	0 R13 K80 ; if R13 ~= 1.000000 then PC := 345
	337	[3964]	JMP      	345 ; PC := 345
	338	[3965]	GETUPVAL 	R14 U5 ; R14 := U5
	339	[3965]	GETTABLE 	R14 R14 K14 ; R14 := R14["mScrollBar"]
	340	[3965]	SELF     	R14 R14 K81 ; R15 := R14; R14 := R14[0x768274d6]
	341	[3965]	MOVE     	R16 R13 ; R16 := R13
	342	[3965]	LOADK    	R17 K82 ; R17 := 0.150000
	343	[3965]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	344	[3965]	JMP      	352 ; PC := 352
	345	[3967]	GETUPVAL 	R14 U5 ; R14 := U5
	346	[3967]	GETTABLE 	R14 R14 K14 ; R14 := R14["mScrollBar"]
	347	[3967]	SELF     	R14 R14 K81 ; R15 := R14; R14 := R14[0x768274d6]
	348	[3967]	MOVE     	R16 R13 ; R16 := R13
	349	[3967]	LOADK    	R17 := 0.250000
	350	[3967]	LOADK    	R18 K83 ; R18 := 0.300000
	351	[3967]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	352	[3969]	CLOSE    	R5 ; SAVE R5,...
	353	[3976]	GETUPVAL 	R5 U27 ; R5 := U27
	354	[3976]	TEST     	R5 0 ; if not R5 then PC := 504
	355	[3976]	JMP      	504 ; PC := 504
	356	[3976]	GETUPVAL 	R5 U28 ; R5 := U28
	357	[3976]	LT       	0 K8 R5 ; if 0.000000 >= R5 then PC := 504
	358	[3976]	JMP      	504 ; PC := 504
	359	[3977]	GETGLOBAL	R5 K42 ; R5 := 0x34291f5c
	360	[3977]	GETTABLE 	R5 R5 K71 ; R5 := R5[0x397b920f]
	361	[3977]	GETUPVAL 	R6 U27 ; R6 := U27
	362	[3977]	GETTABLE 	R6 R6 K84 ; R6 := R6["mExpiry"]
	363	[3977]	CALL     	R5 2 2 ; R5 := R5(R6)
	364	[3977]	SETUPVAL 	R5 U28 ; U28 := R5
	365	[3979]	GETUPVAL 	R5 U28 ; R5 := U28
	366	[3979]	LE       	0 R5 K8 ; if R5 > 0.000000 then PC := 370
	367	[3979]	JMP      	370 ; PC := 370
	368	[3980]	LOADK    	R5 := 0.000000
	369	[3980]	SETUPVAL 	R5 U29 ; U29 := R5
	370	[3983]	GETUPVAL 	R5 U2 ; R5 := U2
	371	[3983]	SELF     	R5 R5 K85 ; R6 := R5; R5 := R5[0x5fbddc1a]
	372	[3983]	CALL     	R5 2 2 ; R5 := R5(R6)
	373	[3984]	LOADK    	R6 := 1.000000
	374	[3984]	MOVE     	R7 R5 ; R7 := R5
	375	[3984]	LOADK    	R8 := 1.000000
	376	[3984]	FORPREP  	R6 416 ; R6 -= R8; PC := 416
	377	[3985]	GETUPVAL 	R10 U2 ; R10 := U2
	378	[3985]	SELF     	R10 R10 K86 ; R11 := R10; R10 := R10[0x5465f8f3]
	379	[3985]	MOVE     	R12 R9 ; R12 := R9
	380	[3985]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	381	[3986]	GETTABLE 	R11 R10 K87 ; R11 := R10["Id"]
	382	[3986]	GETUPVAL 	R12 U19 ; R12 := U19
	383	[3986]	GETTABLE 	R12 R12 K88 ; R12 := R12["PLATINUM"]
	384	[3986]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 391
	385	[3986]	JMP      	391 ; PC := 391
	386	[3987]	GETUPVAL 	R11 U2 ; R11 := U2
	387	[3987]	GETTABLE 	R11 R11 K89 ; R11 := R11[0xb15e6aca]
	388	[3987]	MOVE     	R12 R10 ; R12 := R10
	389	[3987]	OP_LOADBOOL	R13 1 0 ; R13 := true
	390	[3987]	CALL     	R11 3 1 ; R11(R12,R13)
	391	[3989]	GETTABLE 	R11 R10 K87 ; R11 := R10["Id"]
	392	[3989]	GETUPVAL 	R12 U19 ; R12 := U19
	393	[3989]	GETTABLE 	R12 R12 K88 ; R12 := R12["PLATINUM"]
	394	[3989]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 411
	395	[3989]	JMP      	411 ; PC := 411
	396	[3989]	GETTABLE 	R11 R10 K87 ; R11 := R10["Id"]
	397	[3989]	GETUPVAL 	R12 U19 ; R12 := U19
	398	[3989]	GETTABLE 	R12 R12 K88 ; R12 := R12["PLATINUM"]
	399	[3989]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 416
	400	[3989]	JMP      	416 ; PC := 416
	401	[3989]	GETTABLE 	R11 R10 K90 ; R11 := R10["StoreItem"]
	402	[3989]	SELF     	R11 R11 K91 ; R12 := R11; R11 := R11[0xdaefcda4]
	403	[3989]	CALL     	R11 2 2 ; R11 := R11(R12)
	404	[3989]	LT       	0 K8 R11 ; if 0.000000 >= R11 then PC := 416
	405	[3989]	JMP      	416 ; PC := 416
	406	[3989]	GETGLOBAL	R11 K42 ; R11 := 0x34291f5c
	407	[3989]	GETTABLE 	R11 R11 K92 ; R11 := R11[0xbcd06415]
	408	[3989]	CALL     	R11 1 2 ; R11 := R11()
	409	[3989]	TEST     	R11 0 ; if not R11 then PC := 416
	410	[3989]	JMP      	416 ; PC := 416
	411	[3990]	GETUPVAL 	R11 U2 ; R11 := U2
	412	[3990]	GETTABLE 	R11 R11 K89 ; R11 := R11[0xb15e6aca]
	413	[3990]	MOVE     	R12 R10 ; R12 := R10
	414	[3990]	OP_LOADBOOL	R13 1 0 ; R13 := true
	415	[3990]	CALL     	R11 3 1 ; R11(R12,R13)
	416	[3984]	FORLOOP  	R6 377 ; R6 += R8; if R6 <= R7 then begin PC := 377; R9 := R6 end
	417	[3994]	GETUPVAL 	R11 U5 ; R11 := U5
	418	[3994]	EQ       	1 R11 K3 ; if R11 == nil then PC := 504
	419	[3994]	JMP      	504 ; PC := 504
	420	[3994]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	421	[3994]	GETUPVAL 	R12 U17 ; R12 := U17
	422	[3994]	CALL     	R11 2 2 ; R11 := R11(R12)
	423	[3994]	TEST     	R11 1 ; if R11 then PC := 504
	424	[3994]	JMP      	504 ; PC := 504
	425	[3995]	GETUPVAL 	R11 U5 ; R11 := U5
	426	[3995]	SELF     	R11 R11 K85 ; R12 := R11; R11 := R11[0x5fbddc1a]
	427	[3995]	CALL     	R11 2 2 ; R11 := R11(R12)
	428	[3995]	MOVE     	R5 R11 ; R5 := R11
	429	[3996]	LOADK    	R11 := 1.000000
	430	[3996]	MOVE     	R12 R5 ; R12 := R5
	431	[3996]	LOADK    	R13 := 1.000000
	432	[3996]	FORPREP  	R11 503 ; R11 -= R13; PC := 503
	433	[3997]	GETUPVAL 	R15 U5 ; R15 := U5
	434	[3997]	SELF     	R15 R15 K86 ; R16 := R15; R15 := R15[0x5465f8f3]
	435	[3997]	MOVE     	R17 R14 ; R17 := R14
	436	[3997]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	437	[3998]	GETTABLE 	R16 R15 K90 ; R16 := R15["StoreItem"]
	438	[3998]	SELF     	R16 R16 K91 ; R17 := R16; R16 := R16[0xdaefcda4]
	439	[3998]	CALL     	R16 2 2 ; R16 := R16(R17)
	440	[3998]	LT       	0 K8 R16 ; if 0.000000 >= R16 then PC := 503
	441	[3998]	JMP      	503 ; PC := 503
	442	[3998]	GETGLOBAL	R16 K42 ; R16 := 0x34291f5c
	443	[3998]	GETTABLE 	R16 R16 K92 ; R16 := R16[0xbcd06415]
	444	[3998]	CALL     	R16 1 2 ; R16 := R16()
	445	[3998]	TEST     	R16 0 ; if not R16 then PC := 503
	446	[3998]	JMP      	503 ; PC := 503
	447	[3998]	GETUPVAL 	R16 U5 ; R16 := U5
	448	[3998]	EQ       	1 R16 K3 ; if R16 == nil then PC := 503
	449	[3998]	JMP      	503 ; PC := 503
	450	[3999]	GETTABLE 	R16 R15 K90 ; R16 := R15["StoreItem"]
	451	[3999]	SELF     	R16 R16 K91 ; R17 := R16; R16 := R16[0xdaefcda4]
	452	[3999]	CALL     	R16 2 2 ; R16 := R16(R17)
	453	[3999]	EQ       	0 R16 K93 ; if R16 ~= 4.000000 then PC := 469
	454	[3999]	JMP      	469 ; PC := 469
	455	[3999]	GETTABLE 	R16 R15 K90 ; R16 := R15["StoreItem"]
	456	[3999]	SELF     	R16 R16 K94 ; R17 := R16; R16 := R16[0xfe9eb1a5]
	457	[3999]	CALL     	R16 2 2 ; R16 := R16(R17)
	458	[3999]	EQ       	0 R16 K95 ; if R16 ~= 9.000000 then PC := 469
	459	[3999]	JMP      	469 ; PC := 469
	460	[4000]	NEWTABLE 	R16 0 3 ; R16 := {}
	461	[4000]	GETUPVAL 	R17 U27 ; R17 := U27
	462	[4000]	GETTABLE 	R17 R17 K98 ; R17 := R17["mDiscount"]
	463	[4000]	SETTABLE 	R16 K97 R17 ; R16["mAmount"] := R17
	464	[4000]	GETUPVAL 	R17 U27 ; R17 := U27
	465	[4000]	GETTABLE 	R17 R17 K84 ; R17 := R17["mExpiry"]
	466	[4000]	SETTABLE 	R16 K84 R17 ; R16[0x00000004] := R17
	467	[4000]	SETTABLE 	R16 K99 K80 ; R16["ExternalPlat"] := 1.000000
	468	[4000]	SETTABLE 	R15 K96 R16 ; R15["Coupon"] := R16
	469	[4002]	GETUPVAL 	R16 U25 ; R16 := U25
	470	[4002]	GETTABLE 	R16 R16 K100 ; R16 := R16[0x817b1503]
	471	[4002]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	472	[4002]	GETUPVAL 	R18 U28 ; R18 := U28
	473	[4002]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	474	[4003]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	475	[4003]	GETTABLE 	R18 R15 K101 ; R18 := R15["mClipName"]
	476	[4003]	CALL     	R17 2 2 ; R17 := R17(R18)
	477	[4003]	TEST     	R17 1 ; if R17 then PC := 503
	478	[4003]	JMP      	503 ; PC := 503
	479	[4003]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	480	[4003]	MOVE     	R18 R16 ; R18 := R16
	481	[4003]	CALL     	R17 2 2 ; R17 := R17(R18)
	482	[4003]	TEST     	R17 1 ; if R17 then PC := 503
	483	[4003]	JMP      	503 ; PC := 503
	484	[4004]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	485	[4004]	SELF     	R17 R17 K102 ; R18 := R17; R17 := R17[0xe261aa96]
	486	[4004]	GETTABLE 	R19 R15 K101 ; R19 := R15["mClipName"]
	487	[4004]	LOADK    	R20 K103 ; R20 := "SaleTag.TimeLeft"
	488	[4004]	LOADK    	R21 := 29.000000
	489	[4004]	MOVE     	R22 R16 ; R22 := R16
	490	[4004]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	491	[4005]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	492	[4005]	SELF     	R17 R17 K104 ; R18 := R17; R17 := R17[0x19ad3f57]
	493	[4005]	GETTABLE 	R19 R15 K101 ; R19 := R15["mClipName"]
	494	[4005]	LOADK    	R20 K103 ; R20 := "SaleTag.TimeLeft"
	495	[4005]	LOADK    	R21 K105 ; R21 := "visible"
	496	[4005]	OP_LOADBOOL	R22 1 0 ; R22 := true
	497	[4005]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	498	[4006]	GETUPVAL 	R17 U5 ; R17 := U5
	499	[4006]	GETTABLE 	R17 R17 K89 ; R17 := R17[0xb15e6aca]
	500	[4006]	MOVE     	R18 R15 ; R18 := R15
	501	[4006]	OP_LOADBOOL	R19 1 0 ; R19 := true
	502	[4006]	CALL     	R17 3 1 ; R17(R18,R19)
	503	[3996]	FORLOOP  	R11 433 ; R11 += R13; if R11 <= R12 then begin PC := 433; R14 := R11 end
	504	[4012]	RETURN   	R0 1 ; return 

function #69 <?:4014,4016> (3 instructions, 12 bytes at 000002111CA52040)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4015]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4015]	CALL     	R0 1 1 ; R0()
	3	[4016]	RETURN   	R0 1 ; return 

function #70 <?:4018,4026> (24 instructions, 96 bytes at 000002112D18B580)
0 params, 2 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[4019]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4019]	TEST     	R0 1 ; if R0 then PC := 24
	3	[4019]	JMP      	24 ; PC := 24
	4	[4020]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4020]	TEST     	R0 0 ; if not R0 then PC := 16
	6	[4020]	JMP      	16 ; PC := 16
	7	[4020]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[4020]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[4020]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4020]	TEST     	R0 1 ; if R0 then PC := 16
	11	[4020]	JMP      	16 ; PC := 16
	12	[4021]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[4021]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	14	[4021]	CALL     	R0 2 1 ; R0(R1)
	15	[4021]	JMP      	24 ; PC := 24
	16	[4022]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	17	[4022]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[4022]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[4022]	TEST     	R0 1 ; if R0 then PC := 24
	20	[4022]	JMP      	24 ; PC := 24
	21	[4023]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[4023]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b24ce41]
	23	[4023]	CALL     	R0 2 1 ; R0(R1)
	24	[4026]	RETURN   	R0 1 ; return 

function #71 <?:4028,4032> (6 instructions, 24 bytes at 0000021136A89790)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[4029]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4029]	TEST     	R0 1 ; if R0 then PC := 6
	3	[4029]	JMP      	6 ; PC := 6
	4	[4030]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4030]	CALL     	R0 1 1 ; R0()
	6	[4032]	RETURN   	R0 1 ; return 

function #72 <?:4034,4036> (3 instructions, 12 bytes at 0000021129493280)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[4035]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[4035]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[4036]	RETURN   	R0 1 ; return 

function #73 <?:4038,4042> (6 instructions, 24 bytes at 000002117EEC91E0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[4039]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4039]	TEST     	R0 1 ; if R0 then PC := 6
	3	[4039]	JMP      	6 ; PC := 6
	4	[4040]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4040]	CALL     	R0 1 1 ; R0()
	6	[4042]	RETURN   	R0 1 ; return 

function #74 <?:4044,4048> (12 instructions, 48 bytes at 0000021191E93180)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4045]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4045]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4045]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4045]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4045]	JMP      	12 ; PC := 12
	6	[4046]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4046]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[4046]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4046]	MOVE     	R4 R0 ; R4 := R0
	10	[4046]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4046]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4048]	RETURN   	R0 1 ; return 

function #75 <?:4050,4054> (12 instructions, 48 bytes at 0000021192F96BE0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4051]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4051]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4051]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4051]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4051]	JMP      	12 ; PC := 12
	6	[4052]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4052]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[4052]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4052]	MOVE     	R4 R0 ; R4 := R0
	10	[4052]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4052]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4054]	RETURN   	R0 1 ; return 

function #76 <?:4056,4060> (15 instructions, 60 bytes at 000002112EB01960)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[4057]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4057]	TEST     	R1 1 ; if R1 then PC := 15
	3	[4057]	JMP      	15 ; PC := 15
	4	[4057]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[4057]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4057]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4057]	TEST     	R1 1 ; if R1 then PC := 15
	8	[4057]	JMP      	15 ; PC := 15
	9	[4058]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[4058]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[4058]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[4058]	MOVE     	R4 R0 ; R4 := R0
	13	[4058]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[4058]	CALL     	R1 0 1 ; R1(R2,...)
	15	[4060]	RETURN   	R0 1 ; return 

function #77 <?:4062,4066> (11 instructions, 44 bytes at 0000021122306FB0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4063]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4063]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4063]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[4063]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[4063]	TEST     	R0 1 ; if R0 then PC := 11
	6	[4063]	JMP      	11 ; PC := 11
	7	[4064]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4064]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[4064]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xd033d908]
	10	[4064]	CALL     	R0 2 1 ; R0(R1)
	11	[4066]	RETURN   	R0 1 ; return 

function #78 <?:4068,4072> (11 instructions, 44 bytes at 00000211276CA0E0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4069]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4069]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4069]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[4069]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[4069]	TEST     	R0 1 ; if R0 then PC := 11
	6	[4069]	JMP      	11 ; PC := 11
	7	[4070]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4070]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[4070]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xcc5f3150]
	10	[4070]	CALL     	R0 2 1 ; R0(R1)
	11	[4072]	RETURN   	R0 1 ; return 

function #79 <?:4074,4078> (11 instructions, 44 bytes at 000002112B484980)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4075]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4075]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4075]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[4075]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[4075]	TEST     	R0 1 ; if R0 then PC := 11
	6	[4075]	JMP      	11 ; PC := 11
	7	[4076]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4076]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[4076]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x87ffcf10]
	10	[4076]	CALL     	R0 2 1 ; R0(R1)
	11	[4078]	RETURN   	R0 1 ; return 

function #80 <?:4080,4084> (11 instructions, 44 bytes at 0000021126284A60)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4081]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4081]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4081]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	4	[4081]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[4081]	TEST     	R0 1 ; if R0 then PC := 11
	6	[4081]	JMP      	11 ; PC := 11
	7	[4082]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4082]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	9	[4082]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32b02cab]
	10	[4082]	CALL     	R0 2 1 ; R0(R1)
	11	[4084]	RETURN   	R0 1 ; return 

function #81 <?:4086,4094> (9 instructions, 36 bytes at 000002111E092690)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[4087]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4087]	CALL     	R0 1 1 ; R0()
	3	[4090]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[4090]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[4090]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	6	[4090]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[4090]	TEST     	R0 1 ; if R0 then PC := 9
	8	[4090]	JMP      	9 ; PC := 9
	9	[4094]	RETURN   	R0 1 ; return 

function #82 <?:4096,4104> (18 instructions, 72 bytes at 0000021179644300)
1 param, 6 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[4097]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4097]	TEST     	R1 1 ; if R1 then PC := 9
	3	[4097]	JMP      	9 ; PC := 9
	4	[4098]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[4098]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	6	[4098]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	7	[4098]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_Focus"]
	8	[4098]	CALL     	R1 2 1 ; R1(R2)
	9	[4101]	EQ       	0 R0 K3 ; if R0 ~= "CloseButton" then PC := 18
	10	[4101]	JMP      	18 ; PC := 18
	11	[4102]	GETGLOBAL	R1 K4 ; R1 := _T
	12	[4102]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	13	[4102]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x42b04007]
	14	[4102]	LOADK    	R4 K8 ; R4 := "/Lotus/Language/Menu/Store_Close"
	15	[4102]	OP_LOADBOOL	R5 0 0 ; R5 := false
	16	[4102]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	17	[4102]	SETTABLE 	R1 K5 R2 ; R1["gToolTip"] := R2
	18	[4104]	RETURN   	R0 1 ; return 

function #83 <?:4106,4110> (17 instructions, 68 bytes at 0000021130239680)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[4107]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4107]	TEST     	R2 0 ; if not R2 then PC := 17
	3	[4107]	JMP      	17 ; PC := 17
	4	[4107]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[4107]	GETTABLE 	R2 R2 K0 ; R2 := R2["mScrollBar"]
	6	[4107]	TEST     	R2 0 ; if not R2 then PC := 17
	7	[4107]	JMP      	17 ; PC := 17
	8	[4108]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[4108]	GETTABLE 	R2 R2 K0 ; R2 := R2["mScrollBar"]
	10	[4108]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x30456f58]
	11	[4108]	GETGLOBAL	R4 K2 ; R4 := 0x03f57322
	12	[4108]	MOVE     	R5 R1 ; R5 := R1
	13	[4108]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[4108]	GETGLOBAL	R5 K3 ; R5 := 0x0032441c
	15	[4108]	GETTABLE 	R5 R5 K4 ; R5 := R5["UISound_Scroll"]
	16	[4108]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[4110]	RETURN   	R0 1 ; return 

function #84 <?:4112,4116> (14 instructions, 56 bytes at 000002112671BE50)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4113]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4113]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4113]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[4113]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[4113]	TEST     	R1 1 ; if R1 then PC := 14
	6	[4113]	JMP      	14 ; PC := 14
	7	[4114]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4114]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[4114]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	10	[4114]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[4114]	MOVE     	R4 R0 ; R4 := R0
	12	[4114]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[4114]	CALL     	R1 0 1 ; R1(R2,...)
	14	[4116]	RETURN   	R0 1 ; return 

function #85 <?:4118,4122> (14 instructions, 56 bytes at 000002117FBE5F90)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4119]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4119]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4119]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[4119]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[4119]	TEST     	R1 1 ; if R1 then PC := 14
	6	[4119]	JMP      	14 ; PC := 14
	7	[4120]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4120]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[4120]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[4120]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[4120]	MOVE     	R4 R0 ; R4 := R0
	12	[4120]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[4120]	CALL     	R1 0 1 ; R1(R2,...)
	14	[4122]	RETURN   	R0 1 ; return 

function #86 <?:4124,4128> (18 instructions, 72 bytes at 00000211272EC900)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[4125]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4125]	TEST     	R1 1 ; if R1 then PC := 18
	3	[4125]	JMP      	18 ; PC := 18
	4	[4125]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[4125]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4125]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	7	[4125]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[4125]	TEST     	R1 1 ; if R1 then PC := 18
	9	[4125]	JMP      	18 ; PC := 18
	10	[4126]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[4126]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	12	[4126]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[4126]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[4126]	MOVE     	R4 R0 ; R4 := R0
	15	[4126]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[4126]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[4126]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[4128]	RETURN   	R0 1 ; return 

function #87 <?:4130,4133> (5 instructions, 20 bytes at 0000021192044950)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[4131]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[4131]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	3	[4132]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[4132]	RETURN   	R1 2 ; return R1 
	5	[4133]	RETURN   	R0 1 ; return 

function #88 <?:4135,4144> (17 instructions, 68 bytes at 000002113547E100)
0 params, 2 slots, 5 upvalues, 0 locals, 3 constants, 0 functions
	1	[4136]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4136]	TEST     	R0 0 ; if not R0 then PC := 8
	3	[4136]	JMP      	8 ; PC := 8
	4	[4137]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4137]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[4137]	CALL     	R0 2 1 ; R0(R1)
	7	[4137]	JMP      	15 ; PC := 15
	8	[4139]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[4139]	CALL     	R0 1 1 ; R0()
	10	[4140]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[4140]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	12	[4140]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	13	[4140]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_GridOpenTwo"]
	14	[4140]	CALL     	R0 2 1 ; R0(R1)
	15	[4143]	GETUPVAL 	R0 U4 ; R0 := U4
	16	[4143]	CALL     	R0 1 1 ; R0()
	17	[4144]	RETURN   	R0 1 ; return 

function #89 <?:4146,4148> (3 instructions, 12 bytes at 0000021113A9BC30)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4147]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4147]	RETURN   	R0 2 ; return R0 
	3	[4148]	RETURN   	R0 1 ; return 

function #90 <?:4150,4159> (19 instructions, 76 bytes at 00000211214F56F0)
4 params, 8 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[4151]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[4151]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[4151]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[4151]	TEST     	R4 1 ; if R4 then PC := 11
	5	[4151]	JMP      	11 ; PC := 11
	6	[4152]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[4152]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[4152]	MOVE     	R6 R0 ; R6 := R0
	9	[4152]	MOVE     	R7 R1 ; R7 := R1
	10	[4152]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[4155]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[4155]	EQ       	1 R4 K2 ; if R4 == nil then PC := 19
	13	[4155]	JMP      	19 ; PC := 19
	14	[4156]	GETUPVAL 	R4 U2 ; R4 := U2
	15	[4156]	CALL     	R4 1 1 ; R4()
	16	[4157]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[4157]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xc4248180]
	18	[4157]	CALL     	R4 2 1 ; R4(R5)
	19	[4159]	RETURN   	R0 1 ; return 

function #91 <?:4161,4163> (3 instructions, 12 bytes at 000002111C108AC0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4162]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4162]	SETTABLE 	R0 K0 K1 ; R0["mSubMenuBgHovered"] := true
	3	[4163]	RETURN   	R0 1 ; return 

function #92 <?:4165,4167> (3 instructions, 12 bytes at 0000021138049090)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4166]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4166]	SETTABLE 	R0 K0 K1 ; R0["mSubMenuBgHovered"] := false
	3	[4167]	RETURN   	R0 1 ; return 

function #93 <?:4169,4177> (39 instructions, 156 bytes at 0000021129495AD0)
0 params, 5 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[4170]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4170]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[4170]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[4170]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[4170]	CALL     	R0 2 1 ; R0(R1)
	6	[4172]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	7	[4172]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	8	[4172]	LOADK    	R2 K5 ; R2 := "Menu.TitleCallout"
	9	[4172]	LOADK    	R3 := 9.000000
	10	[4172]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[4172]	GETTABLE 	R4 R4 K6 ; R4 := R4["FloatingContentHighlight"]
	12	[4172]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[4173]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	14	[4173]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	15	[4173]	LOADK    	R2 K7 ; R2 := "Menu.Title"
	16	[4173]	LOADK    	R3 := 36.000000
	17	[4173]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[4173]	GETTABLE 	R4 R4 K6 ; R4 := R4["FloatingContentHighlight"]
	19	[4173]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[4174]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	21	[4174]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	22	[4174]	LOADK    	R2 K7 ; R2 := "Menu.Title"
	23	[4174]	LOADK    	R3 := 10.000000
	24	[4174]	LOADK    	R4 := 100.000000
	25	[4174]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	26	[4175]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	27	[4175]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	28	[4175]	LOADK    	R2 K8 ; R2 := "Menu.MinMaxBtn.Icon"
	29	[4175]	LOADK    	R3 := 9.000000
	30	[4175]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[4175]	GETTABLE 	R4 R4 K6 ; R4 := R4["FloatingContentHighlight"]
	32	[4175]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	33	[4176]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	34	[4176]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	35	[4176]	LOADK    	R2 K8 ; R2 := "Menu.MinMaxBtn.Icon"
	36	[4176]	LOADK    	R3 := 10.000000
	37	[4176]	LOADK    	R4 := 100.000000
	38	[4176]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	39	[4177]	RETURN   	R0 1 ; return 

function #94 <?:4179,4185> (34 instructions, 136 bytes at 00000211192C12E0)
0 params, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[4180]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[4180]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[4180]	LOADK    	R2 K2 ; R2 := "Menu.TitleCallout"
	4	[4180]	LOADK    	R3 := 9.000000
	5	[4180]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[4180]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	7	[4180]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	8	[4181]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[4181]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	10	[4181]	LOADK    	R2 K4 ; R2 := "Menu.Title"
	11	[4181]	LOADK    	R3 := 36.000000
	12	[4181]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[4181]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	14	[4181]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[4182]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[4182]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[4182]	LOADK    	R2 K4 ; R2 := "Menu.Title"
	18	[4182]	LOADK    	R3 := 10.000000
	19	[4182]	LOADK    	R4 := 80.000000
	20	[4182]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[4183]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	22	[4183]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	23	[4183]	LOADK    	R2 K5 ; R2 := "Menu.MinMaxBtn.Icon"
	24	[4183]	LOADK    	R3 := 9.000000
	25	[4183]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[4183]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContent"]
	27	[4183]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	28	[4184]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	29	[4184]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	30	[4184]	LOADK    	R2 K5 ; R2 := "Menu.MinMaxBtn.Icon"
	31	[4184]	LOADK    	R3 := 10.000000
	32	[4184]	LOADK    	R4 := 50.000000
	33	[4184]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	34	[4185]	RETURN   	R0 1 ; return 

function #95 <?:4187,4191> (8 instructions, 32 bytes at 000002112B59B8F0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[4188]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4188]	TEST     	R0 1 ; if R0 then PC := 8
	3	[4188]	JMP      	8 ; PC := 8
	4	[4189]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4189]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[4189]	NOT      	R1 R1 ; R1 := not R1
	7	[4189]	CALL     	R0 2 1 ; R0(R1)
	8	[4191]	RETURN   	R0 1 ; return 

function #96 <?:4193,4195> (3 instructions, 12 bytes at 000002111BF79B20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4194]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4194]	CALL     	R0 1 1 ; R0()
	3	[4195]	RETURN   	R0 1 ; return 

function #97 <?:4197,4205> (24 instructions, 96 bytes at 0000021121AF8680)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[4198]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[4198]	JMP      	4 ; PC := 4
	3	[4198]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[4198]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[4200]	TEST     	R0 1 ; if R0 then PC := 12
	6	[4200]	JMP      	12 ; PC := 12
	7	[4201]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	8	[4201]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x20b98db3]
	9	[4201]	LOADK    	R3 K3 ; R3 := "Menu.TitleCallout.text"
	10	[4201]	LOADK    	R4 K4 ; R4 := "<MENU_GENERIC2>"
	11	[4201]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	12	[4203]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	13	[4203]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xaade900e]
	14	[4203]	LOADK    	R3 K6 ; R3 := "Menu.TitleCallout"
	15	[4203]	LOADK    	R4 := 11.000000
	16	[4203]	NOT      	R5 R0 ; R5 := not R0
	17	[4203]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[4204]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	19	[4204]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xaade900e]
	20	[4204]	LOADK    	R3 K7 ; R3 := "Menu.MinMaxBtn"
	21	[4204]	LOADK    	R4 := 11.000000
	22	[4204]	MOVE     	R5 R0 ; R5 := R0
	23	[4204]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	24	[4205]	RETURN   	R0 1 ; return 

function #98 <?:4207,4214> (37 instructions, 148 bytes at 000002112F530810)
1 param, 9 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[4208]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[4208]	JMP      	17 ; PC := 17
	3	[4209]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[4209]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[4209]	LOADK    	R3 K3 ; R3 := "_root"
	6	[4209]	LOADK    	R4 := 0.000000
	7	[4209]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[4209]	LOADK    	R6 := 10.000000
	9	[4209]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[4209]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[4209]	LOADK    	R7 := 0.000000
	12	[4209]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[4209]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[4209]	LOADK    	R8 := 0.000000
	15	[4209]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[4209]	JMP      	37 ; PC := 37
	17	[4210]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	18	[4210]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[4210]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[4210]	TEST     	R1 1 ; if R1 then PC := 37
	21	[4210]	JMP      	37 ; PC := 37
	22	[4211]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[4211]	CALL     	R1 1 1 ; R1()
	24	[4212]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	25	[4212]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	26	[4212]	LOADK    	R3 K3 ; R3 := "_root"
	27	[4212]	LOADK    	R4 := 2.000000
	28	[4212]	NEWTABLE 	R5 1 0 ; R5 := {}
	29	[4212]	LOADK    	R6 := 10.000000
	30	[4212]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	31	[4212]	NEWTABLE 	R6 1 0 ; R6 := {}
	32	[4212]	LOADK    	R7 := 100.000000
	33	[4212]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	34	[4212]	LOADK    	R7 K5 ; R7 := 0.150000
	35	[4212]	LOADK    	R8 := 0.000000
	36	[4212]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	37	[4214]	RETURN   	R0 1 ; return 

function #99 <?:4216,4218> (3 instructions, 12 bytes at 00000211931D53E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4217]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[4217]	RETURN   	R0 2 ; return R0 
	3	[4218]	RETURN   	R0 1 ; return 
