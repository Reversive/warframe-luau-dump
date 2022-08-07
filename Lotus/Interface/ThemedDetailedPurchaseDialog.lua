
main <?:0,0> (910 instructions, 3640 bytes at 00000211211A2050)
0+ params, 152 slots, 0 upvalues, 0 locals, 136 constants, 130 functions
	1	[32]	NEWTABLE 	R0 0 1 ; R0 := {}
	2	[34]	SETTABLE 	R0 K0 K1 ; R0["PurchaseConfirmY"] := 0.000000
	3	[37]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	4	[41]	NEWTABLE 	R3 0 3 ; R3 := {}
	5	[43]	SETTABLE 	R3 K2 K1 ; R3["BASE"] := 0.000000
	6	[44]	SETTABLE 	R3 K3 K4 ; R3["MULTI"] := 1.000000
	7	[45]	SETTABLE 	R3 K5 K6 ; R3["CONFIRM"] := 2.000000
	8	[48]	LOADK    	R4 := 200.000000
	9	[49]	LOADK    	R5 := 50.000000
	10	[50]	NEWTABLE 	R6 0 0 ; R6 := {}
	11	[51]	LOADNIL  	R7 R7 ; R7 := nil
	12	[52]	NEWTABLE 	R8 0 0 ; R8 := {}
	13	[53]	OP_LOADBOOL	R9 0 0 ; R9 := false
	14	[54]	GETTABLE 	R10 R3 K2 ; R10 := R3["BASE"]
	15	[56]	LOADNIL  	R11 R11 ; R11 := nil
	16	[58]	OP_LOADBOOL	R12 1 0 ; R12 := true
	17	[59]	OP_LOADBOOL	R13 0 0 ; R13 := false
	18	[60]	OP_LOADBOOL	R14 0 0 ; R14 := false
	19	[61]	NEWTABLE 	R15 0 0 ; R15 := {}
	20	[63]	LOADNIL  	R16 R20 ; R16 := R17 := R18 := R19 := R20 := nil
	21	[69]	GETGLOBAL	R21 K7 ; R21 := 0x2d0fad09
	22	[69]	LOADK    	R22 K8 ; R22 := "Lotus.Interface.CodexUtilities"
	23	[69]	CALL     	R21 2 2 ; R21 := R21(R22)
	24	[70]	GETGLOBAL	R22 K7 ; R22 := 0x2d0fad09
	25	[70]	LOADK    	R23 K9 ; R23 := "EE.Interface.Utilities"
	26	[70]	CALL     	R22 2 2 ; R22 := R22(R23)
	27	[71]	GETGLOBAL	R23 K7 ; R23 := 0x2d0fad09
	28	[71]	LOADK    	R24 K10 ; R24 := "Lotus.Interface.LotusUtilities"
	29	[71]	CALL     	R23 2 2 ; R23 := R23(R24)
	30	[72]	GETGLOBAL	R24 K7 ; R24 := 0x2d0fad09
	31	[72]	LOADK    	R25 K11 ; R25 := "Lotus.Interface.CardUtilitiesRedux"
	32	[72]	CALL     	R24 2 2 ; R24 := R24(R25)
	33	[73]	GETGLOBAL	R25 K7 ; R25 := 0x2d0fad09
	34	[73]	LOADK    	R26 K12 ; R26 := "Lotus.Interface.StoreItemUtilities"
	35	[73]	CALL     	R25 2 2 ; R25 := R25(R26)
	36	[74]	GETGLOBAL	R26 K7 ; R26 := 0x2d0fad09
	37	[74]	LOADK    	R27 K13 ; R27 := "Lotus.Interface.UIUtilities"
	38	[74]	CALL     	R26 2 2 ; R26 := R26(R27)
	39	[75]	GETGLOBAL	R27 K7 ; R27 := 0x2d0fad09
	40	[75]	LOADK    	R28 K14 ; R28 := "Lotus.Interface.UIStyleUtilities"
	41	[75]	CALL     	R27 2 2 ; R27 := R27(R28)
	42	[76]	GETGLOBAL	R28 K7 ; R28 := 0x2d0fad09
	43	[76]	LOADK    	R29 K15 ; R29 := "Lotus.Interface.SyndicateUtilities"
	44	[76]	CALL     	R28 2 2 ; R28 := R28(R29)
	45	[77]	GETGLOBAL	R29 K7 ; R29 := 0x2d0fad09
	46	[77]	LOADK    	R30 K16 ; R30 := "Lotus.Interface.Components.StatCompare"
	47	[77]	CALL     	R29 2 2 ; R29 := R29(R30)
	48	[78]	GETGLOBAL	R30 K7 ; R30 := 0x2d0fad09
	49	[78]	LOADK    	R31 K17 ; R31 := "Lotus.Scripts.Libs.CrewMemberSkillsLib"
	50	[78]	CALL     	R30 2 2 ; R30 := R30(R31)
	51	[79]	GETGLOBAL	R31 K7 ; R31 := 0x2d0fad09
	52	[79]	LOADK    	R32 K18 ; R32 := "Lotus.Scripts.Libs.CrewMemberUtilities"
	53	[79]	CALL     	R31 2 2 ; R31 := R31(R32)
	54	[80]	GETGLOBAL	R32 K7 ; R32 := 0x2d0fad09
	55	[80]	LOADK    	R33 K19 ; R33 := "Lotus.Interface.Components.ThemedCustomizationButton"
	56	[80]	CALL     	R32 2 2 ; R32 := R32(R33)
	57	[82]	GETGLOBAL	R33 K7 ; R33 := 0x2d0fad09
	58	[82]	LOADK    	R34 K20 ; R34 := "Lotus.Interface.Components.AvatarDiorama"
	59	[82]	CALL     	R33 2 2 ; R33 := R33(R34)
	60	[83]	GETGLOBAL	R34 K7 ; R34 := 0x2d0fad09
	61	[83]	LOADK    	R35 K21 ; R35 := "Lotus.Interface.Libs.TimerMgr"
	62	[83]	CALL     	R34 2 2 ; R34 := R34(R35)
	63	[84]	LOADNIL  	R35 R35 ; R35 := nil
	64	[85]	GETGLOBAL	R36 K7 ; R36 := 0x2d0fad09
	65	[85]	LOADK    	R37 K22 ; R37 := "EE.Interface.AnchorMgr"
	66	[85]	CALL     	R36 2 2 ; R36 := R36(R37)
	67	[86]	GETGLOBAL	R37 K7 ; R37 := 0x2d0fad09
	68	[86]	LOADK    	R38 K23 ; R38 := "Lotus.Interface.SequencerUtilities"
	69	[86]	CALL     	R37 2 2 ; R37 := R37(R38)
	70	[88]	GETGLOBAL	R38 K24 ; R38 := 0x7ed0a956
	71	[88]	LOADK    	R39 K25 ; R39 := "/Lotus/Types/Lore/PrimaryCodexManifest"
	72	[88]	CALL     	R38 2 2 ; R38 := R38(R39)
	73	[89]	GETGLOBAL	R39 K24 ; R39 := 0x7ed0a956
	74	[89]	LOADK    	R40 K26 ; R40 := "/Lotus/Types/StoreItems/Packages/StarterBundle2020StoreItem"
	75	[89]	CALL     	R39 2 2 ; R39 := R39(R40)
	76	[90]	GETGLOBAL	R40 K24 ; R40 := 0x7ed0a956
	77	[90]	LOADK    	R41 K27 ; R41 := "/Lotus/Upgrades/Mods/TransmuteCores/BaseTransmuteCore"
	78	[90]	CALL     	R40 2 2 ; R40 := R40(R41)
	79	[91]	GETGLOBAL	R41 K24 ; R41 := 0x7ed0a956
	80	[91]	LOADK    	R42 K28 ; R42 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
	81	[91]	CALL     	R41 2 2 ; R41 := R41(R42)
	82	[92]	GETGLOBAL	R42 K24 ; R42 := 0x7ed0a956
	83	[92]	LOADK    	R43 K29 ; R43 := "/Lotus/Upgrades/Mods/Railjack/RailjackBaseMod"
	84	[92]	CALL     	R42 2 2 ; R42 := R42(R43)
	85	[93]	GETGLOBAL	R43 K24 ; R43 := 0x7ed0a956
	86	[93]	LOADK    	R44 K30 ; R44 := "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
	87	[93]	CALL     	R43 2 2 ; R43 := R43(R44)
	88	[94]	NEWTABLE 	R44 1 0 ; R44 := {}
	89	[96]	GETGLOBAL	R45 K24 ; R45 := 0x7ed0a956
	90	[96]	LOADK    	R46 K31 ; R46 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
	91	[96]	CALL     	R45 2 2 ; R45 := R45(R46)
	92	[97]	GETGLOBAL	R46 K24 ; R46 := 0x7ed0a956
	93	[97]	LOADK    	R47 K32 ; R47 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
	94	[97]	CALL     	R46 2 0 ; R46,... := R46(R47)
	95	[98]	SETLIST  	R44 0 1 ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 0
	96	[99]	GETGLOBAL	R45 K33 ; R45 := 0x88efc25e
	97	[99]	LOADK    	R46 K34 ; R46 := "/Lotus/Types/Game/HealthShieldDisplay"
	98	[99]	CALL     	R45 2 2 ; R45 := R45(R46)
	99	[101]	LOADNIL  	R46 R46 ; R46 := nil
	100	[102]	OP_LOADBOOL	R47 0 0 ; R47 := false
	101	[103]	OP_LOADBOOL	R48 0 0 ; R48 := false
	102	[104]	NEWTABLE 	R49 0 0 ; R49 := {}
	103	[107]	LOADK    	R50 := 0.000000
	104	[108]	LOADK    	R51 := 1.000000
	105	[110]	LOADNIL  	R52 R53 ; R52 := R53 := nil
	106	[113]	OP_LOADBOOL	R54 0 0 ; R54 := false
	107	[114]	OP_LOADBOOL	R55 0 0 ; R55 := false
	108	[115]	LOADNIL  	R56 R59 ; R56 := R57 := R58 := R59 := nil
	109	[121]	LOADK    	R60 := 0.000000
	110	[122]	LOADNIL  	R61 R61 ; R61 := nil
	111	[123]	NEWTABLE 	R62 0 4 ; R62 := {}
	112	[123]	SETTABLE 	R62 K35 K36 ; R62["Applied"] := false
	113	[123]	SETTABLE 	R62 K37 K38 ; R62["OrigTheme"] := nil
	114	[123]	SETTABLE 	R62 K39 K38 ; R62["OrigBg"] := nil
	115	[123]	SETTABLE 	R62 K40 K38 ; R62["OrigSounds"] := nil
	116	[124]	LOADNIL  	R63 R64 ; R63 := R64 := nil
	117	[126]	OP_LOADBOOL	R65 1 0 ; R65 := true
	118	[127]	OP_LOADBOOL	R66 1 0 ; R66 := true
	119	[128]	LOADNIL  	R67 R67 ; R67 := nil
	120	[130]	OP_LOADBOOL	R68 0 0 ; R68 := false
	121	[131]	OP_LOADBOOL	R69 0 0 ; R69 := false
	122	[132]	OP_LOADBOOL	R70 0 0 ; R70 := false
	123	[133]	OP_LOADBOOL	R71 0 0 ; R71 := false
	124	[135]	LOADNIL  	R72 R72 ; R72 := nil
	125	[137]	NEWTABLE 	R73 0 0 ; R73 := {}
	126	[138]	NEWTABLE 	R74 0 4 ; R74 := {}
	127	[138]	SETTABLE 	R74 K41 K36 ; R74["Visible"] := false
	128	[138]	SETTABLE 	R74 K42 K38 ; R74["HighlightOffset"] := nil
	129	[138]	SETTABLE 	R74 K43 K36 ; R74["HighlightOn"] := false
	130	[138]	NEWTABLE 	R75 0 0 ; R75 := {}
	131	[138]	SETTABLE 	R74 K44 R75 ; R74["VisRangeInfo"] := R75
	132	[139]	LOADNIL  	R75 R75 ; R75 := nil
	133	[144]	NEWTABLE 	R76 0 0 ; R76 := {}
	134	[146]	LOADNIL  	R77 R86 ; R77 := R78 := R79 := R80 := R81 := R82 := R83 := R84 := R85 := R86 := nil
	135	[156]	NEWTABLE 	R87 0 2 ; R87 := {}
	136	[156]	SETTABLE 	R87 K45 K38 ; R87["GiftBtn"] := nil
	137	[156]	SETTABLE 	R87 K46 K38 ; R87["MuseumBtn"] := nil
	138	[157]	NEWTABLE 	R88 0 2 ; R88 := {}
	139	[157]	SETTABLE 	R88 K47 K38 ; R88["Regular"] := nil
	140	[157]	SETTABLE 	R88 K48 K38 ; R88["Bp"] := nil
	141	[158]	NEWTABLE 	R89 0 4 ; R89 := {}
	142	[159]	SETTABLE 	R89 K49 K36 ; R89["CanToggleCurrencyBar"] := false
	143	[160]	SETTABLE 	R89 K50 K36 ; R89["ClearedGridModMaterials"] := false
	144	[161]	SETTABLE 	R89 K51 K36 ; R89["PanelLoading"] := false
	145	[162]	SETTABLE 	R89 K52 K36 ; R89["IsDailyDeal"] := false
	146	[165]	NEWTABLE 	R90 0 0 ; R90 := {}
	147	[166]	NEWTABLE 	R91 0 4 ; R91 := {}
	148	[168]	SETTABLE 	R91 K53 K54 ; R91["INNER_RECT_COLOR"] := 790804.000000
	149	[169]	GETTABLE 	R92 R22 K56 ; R92 := R22[0x9f57dd7d]
	150	[169]	GETGLOBAL	R93 K57 ; R93 := 0x0032441c
	151	[169]	GETTABLE 	R93 R93 K58 ; R93 := R93["UIColor_Hyperlink"]
	152	[169]	CALL     	R92 2 2 ; R92 := R92(R93)
	153	[169]	SETTABLE 	R91 K55 R92 ; R91["LINK_COLOR_HEX"] := R92
	154	[170]	GETTABLE 	R92 R22 K56 ; R92 := R22[0x9f57dd7d]
	155	[170]	GETGLOBAL	R93 K57 ; R93 := 0x0032441c
	156	[170]	GETTABLE 	R93 R93 K60 ; R93 := R93["UIColor_Yellow"]
	157	[170]	CALL     	R92 2 2 ; R92 := R92(R93)
	158	[170]	SETTABLE 	R91 K59 R92 ; R91["LINK_COLOR_HOVER_HEX"] := R92
	159	[171]	SETTABLE 	R91 K61 K62 ; R91["PRICE_BG_COLOR"] := 11749898.000000
	160	[174]	LOADNIL  	R92 R101 ; R92 := R93 := R94 := R95 := R96 := R97 := R98 := R99 := R100 := R101 := nil
	161	[185]	OP_LOADBOOL	R102 1 0 ; R102 := true
	162	[284]	CLOSURE  	R103 0 ; R103 := closure(Function #1)
	163	[284]	MOVE     	R0 R90 ; R0 := R90
	164	[284]	MOVE     	R0 R27 ; R0 := R27
	165	[284]	MOVE     	R0 R22 ; R0 := R22
	166	[284]	MOVE     	R0 R49 ; R0 := R49
	167	[284]	MOVE     	R0 R87 ; R0 := R87
	168	[284]	MOVE     	R0 R77 ; R0 := R77
	169	[284]	MOVE     	R0 R83 ; R0 := R83
	170	[284]	MOVE     	R0 R84 ; R0 := R84
	171	[284]	MOVE     	R0 R81 ; R0 := R81
	172	[288]	CLOSURE  	R104 1 ; R104 := closure(Function #2)
	173	[292]	CLOSURE  	R105 2 ; R105 := closure(Function #3)
	174	[292]	MOVE     	R0 R53 ; R0 := R53
	175	[290]	SETGLOBAL	R105 K63 ; SetExitCallback := R105
	176	[296]	CLOSURE  	R105 3 ; R105 := closure(Function #4)
	177	[296]	MOVE     	R0 R54 ; R0 := R54
	178	[294]	SETGLOBAL	R105 K64 ; SetExitCallbackIsTemp := R105
	179	[316]	CLOSURE  	R105 4 ; R105 := closure(Function #5)
	180	[316]	MOVE     	R0 R89 ; R0 := R89
	181	[316]	MOVE     	R0 R26 ; R0 := R26
	182	[316]	MOVE     	R0 R53 ; R0 := R53
	183	[316]	MOVE     	R0 R55 ; R0 := R55
	184	[316]	MOVE     	R0 R54 ; R0 := R54
	185	[393]	CLOSURE  	R106 5 ; R106 := closure(Function #6)
	186	[393]	MOVE     	R0 R89 ; R0 := R89
	187	[393]	MOVE     	R0 R15 ; R0 := R15
	188	[393]	MOVE     	R0 R65 ; R0 := R65
	189	[393]	MOVE     	R0 R23 ; R0 := R23
	190	[393]	MOVE     	R0 R62 ; R0 := R62
	191	[393]	MOVE     	R0 R27 ; R0 := R27
	192	[393]	MOVE     	R0 R74 ; R0 := R74
	193	[393]	MOVE     	R0 R19 ; R0 := R19
	194	[393]	MOVE     	R0 R22 ; R0 := R22
	195	[393]	MOVE     	R0 R1 ; R0 := R1
	196	[393]	MOVE     	R0 R57 ; R0 := R57
	197	[393]	MOVE     	R0 R26 ; R0 := R26
	198	[393]	MOVE     	R0 R73 ; R0 := R73
	199	[393]	MOVE     	R0 R105 ; R0 := R105
	200	[318]	SETGLOBAL	R106 K65 ; Shutdown := R106
	201	[425]	CLOSURE  	R106 6 ; R106 := closure(Function #7)
	202	[425]	MOVE     	R0 R15 ; R0 := R15
	203	[425]	MOVE     	R0 R78 ; R0 := R78
	204	[425]	MOVE     	R0 R7 ; R0 := R7
	205	[425]	MOVE     	R0 R22 ; R0 := R22
	206	[425]	MOVE     	R0 R71 ; R0 := R71
	207	[425]	MOVE     	R0 R6 ; R0 := R6
	208	[425]	MOVE     	R0 R10 ; R0 := R10
	209	[425]	MOVE     	R0 R3 ; R0 := R3
	210	[434]	CLOSURE  	R107 7 ; R107 := closure(Function #8)
	211	[434]	MOVE     	R0 R78 ; R0 := R78
	212	[434]	MOVE     	R0 R22 ; R0 := R22
	213	[434]	MOVE     	R0 R106 ; R0 := R106
	214	[427]	SETGLOBAL	R107 K66 ; ToggleItemGrid := R107
	215	[445]	CLOSURE  	R107 8 ; R107 := closure(Function #9)
	216	[445]	MOVE     	R0 R76 ; R0 := R76
	217	[445]	MOVE     	R0 R17 ; R0 := R17
	218	[480]	CLOSURE  	R108 9 ; R108 := closure(Function #10)
	219	[480]	MOVE     	R0 R35 ; R0 := R35
	220	[480]	MOVE     	R0 R67 ; R0 := R67
	221	[493]	CLOSURE  	R109 10 ; R109 := closure(Function #11)
	222	[493]	MOVE     	R0 R23 ; R0 := R23
	223	[510]	CLOSURE  	R110 11 ; R110 := closure(Function #12)
	224	[510]	MOVE     	R0 R72 ; R0 := R72
	225	[510]	MOVE     	R0 R15 ; R0 := R15
	226	[510]	MOVE     	R0 R52 ; R0 := R52
	227	[510]	MOVE     	R0 R14 ; R0 := R14
	228	[495]	SETGLOBAL	R110 K67 ; OnPostExtPurchaseSync := R110
	229	[521]	CLOSURE  	R110 12 ; R110 := closure(Function #13)
	230	[521]	MOVE     	R0 R72 ; R0 := R72
	231	[521]	MOVE     	R0 R52 ; R0 := R52
	232	[521]	MOVE     	R0 R14 ; R0 := R14
	233	[512]	SETGLOBAL	R110 K68 ; OnPostSteamPurchaseSync := R110
	234	[550]	CLOSURE  	R110 13 ; R110 := closure(Function #14)
	235	[550]	MOVE     	R0 R75 ; R0 := R75
	236	[550]	MOVE     	R0 R22 ; R0 := R22
	237	[550]	MOVE     	R0 R17 ; R0 := R17
	238	[550]	MOVE     	R0 R52 ; R0 := R52
	239	[523]	SETGLOBAL	R110 K69 ; OnIOSPurchaseCallback := R110
	240	[597]	CLOSURE  	R110 14 ; R110 := closure(Function #15)
	241	[597]	MOVE     	R0 R22 ; R0 := R22
	242	[597]	MOVE     	R0 R17 ; R0 := R17
	243	[597]	MOVE     	R0 R15 ; R0 := R15
	244	[597]	MOVE     	R0 R35 ; R0 := R35
	245	[597]	MOVE     	R0 R52 ; R0 := R52
	246	[552]	SETGLOBAL	R110 K70 ; OnSteamPurchaseCallback := R110
	247	[623]	CLOSURE  	R110 15 ; R110 := closure(Function #16)
	248	[623]	MOVE     	R0 R22 ; R0 := R22
	249	[623]	MOVE     	R0 R17 ; R0 := R17
	250	[599]	SETGLOBAL	R110 K71 ; OnActivateEpicCouponCallback := R110
	251	[631]	CLOSURE  	R110 16 ; R110 := closure(Function #17)
	252	[631]	MOVE     	R0 R14 ; R0 := R14
	253	[625]	SETGLOBAL	R110 K72 ; ClosePurchaseDialog := R110
	254	[688]	CLOSURE  	R110 17 ; R110 := closure(Function #18)
	255	[688]	MOVE     	R0 R75 ; R0 := R75
	256	[688]	MOVE     	R0 R22 ; R0 := R22
	257	[688]	MOVE     	R0 R17 ; R0 := R17
	258	[688]	MOVE     	R0 R52 ; R0 := R52
	259	[633]	SETGLOBAL	R110 K73 ; OnEpicPurchaseCallback := R110
	260	[796]	CLOSURE  	R110 18 ; R110 := closure(Function #19)
	261	[796]	MOVE     	R0 R15 ; R0 := R15
	262	[796]	MOVE     	R0 R12 ; R0 := R12
	263	[796]	MOVE     	R0 R17 ; R0 := R17
	264	[796]	MOVE     	R0 R22 ; R0 := R22
	265	[796]	MOVE     	R0 R16 ; R0 := R16
	266	[796]	MOVE     	R0 R44 ; R0 := R44
	267	[796]	MOVE     	R0 R23 ; R0 := R23
	268	[796]	MOVE     	R0 R52 ; R0 := R52
	269	[796]	MOVE     	R0 R51 ; R0 := R51
	270	[796]	MOVE     	R0 R75 ; R0 := R75
	271	[796]	MOVE     	R0 R89 ; R0 := R89
	272	[804]	CLOSURE  	R111 19 ; R111 := closure(Function #20)
	273	[804]	MOVE     	R0 R15 ; R0 := R15
	274	[804]	MOVE     	R0 R95 ; R0 := R95
	275	[804]	MOVE     	R0 R110 ; R0 := R110
	276	[798]	SETGLOBAL	R111 K74 ; OnPurchase := R111
	277	[822]	CLOSURE  	R111 20 ; R111 := closure(Function #21)
	278	[822]	MOVE     	R0 R15 ; R0 := R15
	279	[822]	MOVE     	R0 R66 ; R0 := R66
	280	[822]	MOVE     	R0 R98 ; R0 := R98
	281	[822]	MOVE     	R0 R3 ; R0 := R3
	282	[822]	MOVE     	R0 R95 ; R0 := R95
	283	[826]	CLOSURE  	R112 21 ; R112 := closure(Function #22)
	284	[826]	MOVE     	R0 R111 ; R0 := R111
	285	[826]	MOVE     	R0 R8 ; R0 := R8
	286	[830]	CLOSURE  	R113 22 ; R113 := closure(Function #23)
	287	[830]	MOVE     	R0 R111 ; R0 := R111
	288	[830]	MOVE     	R0 R8 ; R0 := R8
	289	[836]	CLOSURE  	R114 23 ; R114 := closure(Function #24)
	290	[836]	MOVE     	R0 R88 ; R0 := R88
	291	[836]	MOVE     	R0 R22 ; R0 := R22
	292	[842]	CLOSURE  	R115 24 ; R115 := closure(Function #25)
	293	[842]	MOVE     	R0 R88 ; R0 := R88
	294	[842]	MOVE     	R0 R22 ; R0 := R22
	295	[846]	CLOSURE  	R116 25 ; R116 := closure(Function #26)
	296	[846]	MOVE     	R0 R111 ; R0 := R111
	297	[846]	MOVE     	R0 R8 ; R0 := R8
	298	[844]	SETGLOBAL	R116 K75 ; OnGiftPressed := R116
	299	[852]	CLOSURE  	R116 26 ; R116 := closure(Function #27)
	300	[852]	MOVE     	R0 R110 ; R0 := R110
	301	[848]	SETGLOBAL	R116 K76 ; OnNonCompatibleConfirm := R116
	302	[920]	CLOSURE  	R116 27 ; R116 := closure(Function #28)
	303	[920]	MOVE     	R0 R22 ; R0 := R22
	304	[920]	MOVE     	R0 R35 ; R0 := R35
	305	[920]	MOVE     	R0 R8 ; R0 := R8
	306	[920]	MOVE     	R0 R17 ; R0 := R17
	307	[920]	MOVE     	R0 R52 ; R0 := R52
	308	[854]	SETGLOBAL	R116 K77 ; OnGiftSent := R116
	309	[922]	LOADNIL  	R116 R116 ; R116 := nil
	310	[932]	CLOSURE  	R117 28 ; R117 := closure(Function #29)
	311	[932]	MOVE     	R0 R17 ; R0 := R17
	312	[932]	MOVE     	R0 R116 ; R0 := R116
	313	[924]	SETGLOBAL	R117 K78 ; OnGiftConfirmed := R117
	314	[1007]	CLOSURE  	R117 29 ; R117 := closure(Function #30)
	315	[1007]	MOVE     	R0 R15 ; R0 := R15
	316	[1007]	MOVE     	R0 R116 ; R0 := R116
	317	[1007]	MOVE     	R0 R22 ; R0 := R22
	318	[1007]	MOVE     	R0 R51 ; R0 := R51
	319	[1007]	MOVE     	R0 R109 ; R0 := R109
	320	[1018]	CLOSURE  	R118 30 ; R118 := closure(Function #31)
	321	[1018]	MOVE     	R0 R22 ; R0 := R22
	322	[1018]	MOVE     	R0 R89 ; R0 := R89
	323	[1018]	MOVE     	R0 R117 ; R0 := R117
	324	[1024]	CLOSURE  	R119 31 ; R119 := closure(Function #32)
	325	[1024]	MOVE     	R0 R118 ; R0 := R118
	326	[1020]	SETGLOBAL	R119 K79 ; OSKOnGiftMessage := R119
	327	[1030]	CLOSURE  	R119 32 ; R119 := closure(Function #33)
	328	[1030]	MOVE     	R0 R118 ; R0 := R118
	329	[1026]	SETGLOBAL	R119 K80 ; OnGiftMessage := R119
	330	[1036]	CLOSURE  	R119 33 ; R119 := closure(Function #34)
	331	[1036]	MOVE     	R0 R23 ; R0 := R23
	332	[1044]	CLOSURE  	R120 34 ; R120 := closure(Function #35)
	333	[1044]	MOVE     	R0 R47 ; R0 := R47
	334	[1044]	MOVE     	R0 R118 ; R0 := R118
	335	[1038]	SETGLOBAL	R120 K81 ; OnCanSendMessageToCallback := R120
	336	[1050]	CLOSURE  	R120 35 ; R120 := closure(Function #36)
	337	[1050]	MOVE     	R0 R47 ; R0 := R47
	338	[1046]	SETGLOBAL	R120 K82 ; OnConfirmGiftRecipientName := R120
	339	[1075]	CLOSURE  	R120 36 ; R120 := closure(Function #37)
	340	[1075]	MOVE     	R0 R22 ; R0 := R22
	341	[1075]	MOVE     	R0 R47 ; R0 := R47
	342	[1079]	CLOSURE  	R121 37 ; R121 := closure(Function #38)
	343	[1079]	MOVE     	R0 R120 ; R0 := R120
	344	[1077]	SETGLOBAL	R121 K83 ; OnGiftRecipient := R121
	345	[1133]	CLOSURE  	R95 38 ; R95 := closure(Function #39)
	346	[1133]	MOVE     	R0 R17 ; R0 := R17
	347	[1133]	MOVE     	R0 R22 ; R0 := R22
	348	[1133]	MOVE     	R0 R15 ; R0 := R15
	349	[1133]	MOVE     	R0 R1 ; R0 := R1
	350	[1137]	CLOSURE  	R121 39 ; R121 := closure(Function #40)
	351	[1137]	MOVE     	R0 R95 ; R0 := R95
	352	[1135]	SETGLOBAL	R121 K84 ; OnGiftItem := R121
	353	[1146]	CLOSURE  	R121 40 ; R121 := closure(Function #41)
	354	[1146]	MOVE     	R0 R15 ; R0 := R15
	355	[1146]	MOVE     	R0 R95 ; R0 := R95
	356	[1139]	SETGLOBAL	R121 K85 ; GiftConsoleCheck := R121
	357	[1182]	CLOSURE  	R121 41 ; R121 := closure(Function #42)
	358	[1182]	MOVE     	R0 R17 ; R0 := R17
	359	[1182]	MOVE     	R0 R56 ; R0 := R56
	360	[1199]	CLOSURE  	R122 42 ; R122 := closure(Function #43)
	361	[1199]	MOVE     	R0 R6 ; R0 := R6
	362	[1199]	MOVE     	R0 R5 ; R0 := R5
	363	[1199]	MOVE     	R0 R7 ; R0 := R7
	364	[1199]	MOVE     	R0 R15 ; R0 := R15
	365	[1199]	MOVE     	R0 R52 ; R0 := R52
	366	[1199]	MOVE     	R0 R106 ; R0 := R106
	367	[1212]	CLOSURE  	R123 43 ; R123 := closure(Function #44)
	368	[1212]	MOVE     	R0 R80 ; R0 := R80
	369	[1291]	CLOSURE  	R124 44 ; R124 := closure(Function #45)
	370	[1291]	MOVE     	R0 R81 ; R0 := R81
	371	[1291]	MOVE     	R0 R90 ; R0 := R90
	372	[1291]	MOVE     	R0 R82 ; R0 := R82
	373	[1291]	MOVE     	R0 R45 ; R0 := R45
	374	[1300]	CLOSURE  	R125 45 ; R125 := closure(Function #46)
	375	[1300]	MOVE     	R0 R86 ; R0 := R86
	376	[1357]	CLOSURE  	R126 46 ; R126 := closure(Function #47)
	377	[1357]	MOVE     	R0 R22 ; R0 := R22
	378	[1357]	MOVE     	R0 R25 ; R0 := R25
	379	[1357]	MOVE     	R0 R17 ; R0 := R17
	380	[1357]	MOVE     	R0 R99 ; R0 := R99
	381	[1357]	MOVE     	R0 R26 ; R0 := R26
	382	[1463]	CLOSURE  	R127 47 ; R127 := closure(Function #48)
	383	[1463]	MOVE     	R0 R78 ; R0 := R78
	384	[1463]	MOVE     	R0 R26 ; R0 := R26
	385	[1463]	MOVE     	R0 R16 ; R0 := R16
	386	[1463]	MOVE     	R0 R15 ; R0 := R15
	387	[1463]	MOVE     	R0 R122 ; R0 := R122
	388	[1463]	MOVE     	R0 R7 ; R0 := R7
	389	[1542]	CLOSURE  	R128 48 ; R128 := closure(Function #49)
	390	[1542]	MOVE     	R0 R78 ; R0 := R78
	391	[1542]	MOVE     	R0 R25 ; R0 := R25
	392	[1542]	MOVE     	R0 R23 ; R0 := R23
	393	[1542]	MOVE     	R0 R17 ; R0 := R17
	394	[1542]	MOVE     	R0 R56 ; R0 := R56
	395	[1542]	MOVE     	R0 R16 ; R0 := R16
	396	[1542]	MOVE     	R0 R7 ; R0 := R7
	397	[1542]	MOVE     	R0 R9 ; R0 := R9
	398	[1542]	MOVE     	R0 R2 ; R0 := R2
	399	[1637]	CLOSURE  	R129 49 ; R129 := closure(Function #50)
	400	[1637]	MOVE     	R0 R77 ; R0 := R77
	401	[1637]	MOVE     	R0 R16 ; R0 := R16
	402	[1637]	MOVE     	R0 R8 ; R0 := R8
	403	[1637]	MOVE     	R0 R87 ; R0 := R87
	404	[1637]	MOVE     	R0 R35 ; R0 := R35
	405	[1637]	MOVE     	R0 R26 ; R0 := R26
	406	[1637]	MOVE     	R0 R100 ; R0 := R100
	407	[1676]	CLOSURE  	R130 50 ; R130 := closure(Function #51)
	408	[1676]	MOVE     	R0 R15 ; R0 := R15
	409	[1676]	MOVE     	R0 R51 ; R0 := R51
	410	[1676]	MOVE     	R0 R22 ; R0 := R22
	411	[1763]	CLOSURE  	R98 51 ; R98 := closure(Function #52)
	412	[1763]	MOVE     	R0 R10 ; R0 := R10
	413	[1763]	MOVE     	R0 R3 ; R0 := R3
	414	[1763]	MOVE     	R0 R22 ; R0 := R22
	415	[1763]	MOVE     	R0 R87 ; R0 := R87
	416	[1763]	MOVE     	R0 R15 ; R0 := R15
	417	[1763]	MOVE     	R0 R49 ; R0 := R49
	418	[1763]	MOVE     	R0 R51 ; R0 := R51
	419	[1763]	MOVE     	R0 R130 ; R0 := R130
	420	[1763]	MOVE     	R0 R0 ; R0 := R0
	421	[1763]	MOVE     	R0 R106 ; R0 := R106
	422	[1776]	CLOSURE  	R131 52 ; R131 := closure(Function #53)
	423	[1776]	MOVE     	R0 R49 ; R0 := R49
	424	[1776]	MOVE     	R0 R93 ; R0 := R93
	425	[1776]	MOVE     	R0 R51 ; R0 := R51
	426	[1765]	SETGLOBAL	R131 K86 ; OSKSelectQuantity := R131
	427	[1843]	CLOSURE  	R131 53 ; R131 := closure(Function #54)
	428	[1843]	MOVE     	R0 R49 ; R0 := R49
	429	[1843]	MOVE     	R0 R93 ; R0 := R93
	430	[1843]	MOVE     	R0 R51 ; R0 := R51
	431	[1863]	CLOSURE  	R100 54 ; R100 := closure(Function #55)
	432	[1863]	MOVE     	R0 R35 ; R0 := R35
	433	[1863]	MOVE     	R0 R25 ; R0 := R25
	434	[2429]	CLOSURE  	R132 55 ; R132 := closure(Function #56)
	435	[2429]	MOVE     	R0 R23 ; R0 := R23
	436	[2429]	MOVE     	R0 R25 ; R0 := R25
	437	[2429]	MOVE     	R0 R17 ; R0 := R17
	438	[2429]	MOVE     	R0 R56 ; R0 := R56
	439	[2429]	MOVE     	R0 R15 ; R0 := R15
	440	[2429]	MOVE     	R0 R22 ; R0 := R22
	441	[2429]	MOVE     	R0 R76 ; R0 := R76
	442	[2429]	MOVE     	R0 R104 ; R0 := R104
	443	[2429]	MOVE     	R0 R8 ; R0 := R8
	444	[2429]	MOVE     	R0 R121 ; R0 := R121
	445	[2429]	MOVE     	R0 R16 ; R0 := R16
	446	[2429]	MOVE     	R0 R62 ; R0 := R62
	447	[2429]	MOVE     	R0 R27 ; R0 := R27
	448	[2429]	MOVE     	R0 R89 ; R0 := R89
	449	[2429]	MOVE     	R0 R90 ; R0 := R90
	450	[2429]	MOVE     	R0 R38 ; R0 := R38
	451	[2429]	MOVE     	R0 R21 ; R0 := R21
	452	[2429]	MOVE     	R0 R91 ; R0 := R91
	453	[2429]	MOVE     	R0 R102 ; R0 := R102
	454	[2429]	MOVE     	R0 R39 ; R0 := R39
	455	[2429]	MOVE     	R0 R35 ; R0 := R35
	456	[2429]	MOVE     	R0 R100 ; R0 := R100
	457	[2429]	MOVE     	R0 R2 ; R0 := R2
	458	[2429]	MOVE     	R0 R28 ; R0 := R28
	459	[2488]	CLOSURE  	R133 56 ; R133 := closure(Function #57)
	460	[2488]	MOVE     	R0 R23 ; R0 := R23
	461	[2488]	MOVE     	R0 R22 ; R0 := R22
	462	[2488]	MOVE     	R0 R26 ; R0 := R26
	463	[2771]	CLOSURE  	R134 57 ; R134 := closure(Function #58)
	464	[2771]	MOVE     	R0 R15 ; R0 := R15
	465	[2771]	MOVE     	R0 R22 ; R0 := R22
	466	[2771]	MOVE     	R0 R24 ; R0 := R24
	467	[2771]	MOVE     	R0 R56 ; R0 := R56
	468	[2771]	MOVE     	R0 R43 ; R0 := R43
	469	[2771]	MOVE     	R0 R26 ; R0 := R26
	470	[2771]	MOVE     	R0 R79 ; R0 := R79
	471	[2771]	MOVE     	R0 R28 ; R0 := R28
	472	[2771]	MOVE     	R0 R85 ; R0 := R85
	473	[2771]	MOVE     	R0 R77 ; R0 := R77
	474	[2771]	MOVE     	R0 R87 ; R0 := R87
	475	[2771]	MOVE     	R0 R23 ; R0 := R23
	476	[2771]	MOVE     	R0 R133 ; R0 := R133
	477	[2771]	MOVE     	R0 R8 ; R0 := R8
	478	[2771]	MOVE     	R0 R80 ; R0 := R80
	479	[2771]	MOVE     	R0 R86 ; R0 := R86
	480	[2771]	MOVE     	R0 R57 ; R0 := R57
	481	[2771]	MOVE     	R0 R81 ; R0 := R81
	482	[2771]	MOVE     	R0 R30 ; R0 := R30
	483	[2771]	MOVE     	R0 R31 ; R0 := R31
	484	[2771]	MOVE     	R0 R90 ; R0 := R90
	485	[2771]	MOVE     	R0 R0 ; R0 := R0
	486	[2771]	MOVE     	R0 R10 ; R0 := R10
	487	[2771]	MOVE     	R0 R3 ; R0 := R3
	488	[2771]	MOVE     	R0 R83 ; R0 := R83
	489	[2771]	MOVE     	R0 R25 ; R0 := R25
	490	[2771]	MOVE     	R0 R84 ; R0 := R84
	491	[2771]	MOVE     	R0 R7 ; R0 := R7
	492	[2771]	MOVE     	R0 R78 ; R0 := R78
	493	[2771]	MOVE     	R0 R128 ; R0 := R128
	494	[2771]	MOVE     	R0 R106 ; R0 := R106
	495	[2791]	CLOSURE  	R135 58 ; R135 := closure(Function #59)
	496	[2791]	MOVE     	R0 R135 ; R0 := R135
	497	[2804]	CLOSURE  	R136 59 ; R136 := closure(Function #60)
	498	[2804]	MOVE     	R0 R129 ; R0 := R129
	499	[2804]	MOVE     	R0 R127 ; R0 := R127
	500	[2804]	MOVE     	R0 R123 ; R0 := R123
	501	[2804]	MOVE     	R0 R125 ; R0 := R125
	502	[2804]	MOVE     	R0 R83 ; R0 := R83
	503	[2804]	MOVE     	R0 R126 ; R0 := R126
	504	[2804]	MOVE     	R0 R84 ; R0 := R84
	505	[2804]	MOVE     	R0 R85 ; R0 := R85
	506	[2804]	MOVE     	R0 R28 ; R0 := R28
	507	[3861]	CLOSURE  	R137 60 ; R137 := closure(Function #61)
	508	[3861]	MOVE     	R0 R15 ; R0 := R15
	509	[3861]	MOVE     	R0 R98 ; R0 := R98
	510	[3861]	MOVE     	R0 R3 ; R0 := R3
	511	[3861]	MOVE     	R0 R136 ; R0 := R136
	512	[3861]	MOVE     	R0 R26 ; R0 := R26
	513	[3861]	MOVE     	R0 R8 ; R0 := R8
	514	[3861]	MOVE     	R0 R124 ; R0 := R124
	515	[3861]	MOVE     	R0 R22 ; R0 := R22
	516	[3861]	MOVE     	R0 R78 ; R0 := R78
	517	[3861]	MOVE     	R0 R80 ; R0 := R80
	518	[3861]	MOVE     	R0 R74 ; R0 := R74
	519	[3861]	MOVE     	R0 R59 ; R0 := R59
	520	[3861]	MOVE     	R0 R57 ; R0 := R57
	521	[3861]	MOVE     	R0 R17 ; R0 := R17
	522	[3861]	MOVE     	R0 R35 ; R0 := R35
	523	[3861]	MOVE     	R0 R61 ; R0 := R61
	524	[3861]	MOVE     	R0 R23 ; R0 := R23
	525	[3861]	MOVE     	R0 R64 ; R0 := R64
	526	[3861]	MOVE     	R0 R40 ; R0 := R40
	527	[3861]	MOVE     	R0 R41 ; R0 := R41
	528	[3861]	MOVE     	R0 R66 ; R0 := R66
	529	[3861]	MOVE     	R0 R50 ; R0 := R50
	530	[3861]	MOVE     	R0 R51 ; R0 := R51
	531	[3861]	MOVE     	R0 R49 ; R0 := R49
	532	[3861]	MOVE     	R0 R93 ; R0 := R93
	533	[3861]	MOVE     	R0 R16 ; R0 := R16
	534	[3861]	MOVE     	R0 R90 ; R0 := R90
	535	[3861]	MOVE     	R0 R77 ; R0 := R77
	536	[3861]	MOVE     	R0 R88 ; R0 := R88
	537	[3861]	MOVE     	R0 R112 ; R0 := R112
	538	[3861]	MOVE     	R0 R114 ; R0 := R114
	539	[3861]	MOVE     	R0 R32 ; R0 := R32
	540	[3861]	MOVE     	R0 R113 ; R0 := R113
	541	[3861]	MOVE     	R0 R115 ; R0 := R115
	542	[3861]	MOVE     	R0 R27 ; R0 := R27
	543	[3861]	MOVE     	R0 R87 ; R0 := R87
	544	[3861]	MOVE     	R0 R89 ; R0 := R89
	545	[3861]	MOVE     	R0 R4 ; R0 := R4
	546	[3861]	MOVE     	R0 R63 ; R0 := R63
	547	[3861]	MOVE     	R0 R70 ; R0 := R70
	548	[3861]	MOVE     	R0 R12 ; R0 := R12
	549	[3861]	MOVE     	R0 R25 ; R0 := R25
	550	[3861]	MOVE     	R0 R135 ; R0 := R135
	551	[3861]	MOVE     	R0 R7 ; R0 := R7
	552	[3861]	MOVE     	R0 R19 ; R0 := R19
	553	[3861]	MOVE     	R0 R18 ; R0 := R18
	554	[3861]	MOVE     	R0 R37 ; R0 := R37
	555	[3861]	MOVE     	R0 R11 ; R0 := R11
	556	[3861]	MOVE     	R0 R79 ; R0 := R79
	557	[3861]	MOVE     	R0 R24 ; R0 := R24
	558	[3861]	MOVE     	R0 R92 ; R0 := R92
	559	[3861]	MOVE     	R0 R132 ; R0 := R132
	560	[3861]	MOVE     	R0 R134 ; R0 := R134
	561	[3861]	MOVE     	R0 R42 ; R0 := R42
	562	[3861]	MOVE     	R0 R101 ; R0 := R101
	563	[3923]	CLOSURE  	R101 61 ; R101 := closure(Function #62)
	564	[3923]	MOVE     	R0 R22 ; R0 := R22
	565	[3923]	MOVE     	R0 R86 ; R0 := R86
	566	[3923]	MOVE     	R0 R7 ; R0 := R7
	567	[3923]	MOVE     	R0 R46 ; R0 := R46
	568	[3935]	CLOSURE  	R138 62 ; R138 := closure(Function #63)
	569	[3935]	MOVE     	R0 R26 ; R0 := R26
	570	[3935]	MOVE     	R0 R12 ; R0 := R12
	571	[3935]	MOVE     	R0 R14 ; R0 := R14
	572	[3925]	SETGLOBAL	R138 K87 ; OnMuseumStreamed := R138
	573	[3945]	CLOSURE  	R138 63 ; R138 := closure(Function #64)
	574	[3945]	MOVE     	R0 R12 ; R0 := R12
	575	[3945]	MOVE     	R0 R26 ; R0 := R26
	576	[3953]	CLOSURE  	R139 64 ; R139 := closure(Function #65)
	577	[3953]	MOVE     	R0 R15 ; R0 := R15
	578	[3953]	MOVE     	R0 R8 ; R0 := R8
	579	[3953]	MOVE     	R0 R135 ; R0 := R135
	580	[3953]	MOVE     	R0 R138 ; R0 := R138
	581	[3961]	CLOSURE  	R140 65 ; R140 := closure(Function #66)
	582	[3961]	MOVE     	R0 R15 ; R0 := R15
	583	[3961]	MOVE     	R0 R8 ; R0 := R8
	584	[3961]	MOVE     	R0 R139 ; R0 := R139
	585	[3955]	SETGLOBAL	R140 K88 ; ViewMuseum := R140
	586	[3972]	CLOSURE  	R140 66 ; R140 := closure(Function #67)
	587	[3972]	MOVE     	R0 R87 ; R0 := R87
	588	[3972]	MOVE     	R0 R22 ; R0 := R22
	589	[3982]	CLOSURE  	R141 67 ; R141 := closure(Function #68)
	590	[3982]	MOVE     	R0 R15 ; R0 := R15
	591	[3982]	MOVE     	R0 R24 ; R0 := R24
	592	[4094]	CLOSURE  	R142 68 ; R142 := closure(Function #69)
	593	[4094]	MOVE     	R0 R35 ; R0 := R35
	594	[4094]	MOVE     	R0 R71 ; R0 := R71
	595	[4094]	MOVE     	R0 R23 ; R0 := R23
	596	[4094]	MOVE     	R0 R89 ; R0 := R89
	597	[4094]	MOVE     	R0 R74 ; R0 := R74
	598	[4094]	MOVE     	R0 R27 ; R0 := R27
	599	[4094]	MOVE     	R0 R62 ; R0 := R62
	600	[4094]	MOVE     	R0 R103 ; R0 := R103
	601	[4094]	MOVE     	R0 R91 ; R0 := R91
	602	[4094]	MOVE     	R0 R22 ; R0 := R22
	603	[4094]	MOVE     	R0 R140 ; R0 := R140
	604	[4094]	MOVE     	R0 R46 ; R0 := R46
	605	[4094]	MOVE     	R0 R36 ; R0 := R36
	606	[4094]	MOVE     	R0 R58 ; R0 := R58
	607	[4094]	MOVE     	R0 R57 ; R0 := R57
	608	[4094]	MOVE     	R0 R33 ; R0 := R33
	609	[4094]	MOVE     	R0 R11 ; R0 := R11
	610	[4094]	MOVE     	R0 R34 ; R0 := R34
	611	[4094]	MOVE     	R0 R17 ; R0 := R17
	612	[4094]	MOVE     	R0 R56 ; R0 := R56
	613	[4094]	MOVE     	R0 R2 ; R0 := R2
	614	[4094]	MOVE     	R0 R92 ; R0 := R92
	615	[4094]	MOVE     	R0 R131 ; R0 := R131
	616	[4094]	MOVE     	R0 R137 ; R0 := R137
	617	[4094]	MOVE     	R0 R79 ; R0 := R79
	618	[4094]	MOVE     	R0 R141 ; R0 := R141
	619	[4094]	MOVE     	R0 R20 ; R0 := R20
	620	[4094]	MOVE     	R0 R26 ; R0 := R26
	621	[4094]	MOVE     	R0 R73 ; R0 := R73
	622	[4094]	MOVE     	R0 R13 ; R0 := R13
	623	[3984]	SETGLOBAL	R142 K89 ; Initialize := R142
	624	[4166]	CLOSURE  	R142 69 ; R142 := closure(Function #70)
	625	[4166]	MOVE     	R0 R20 ; R0 := R20
	626	[4166]	MOVE     	R0 R57 ; R0 := R57
	627	[4166]	MOVE     	R0 R89 ; R0 := R89
	628	[4166]	MOVE     	R0 R15 ; R0 := R15
	629	[4166]	MOVE     	R0 R61 ; R0 := R61
	630	[4166]	MOVE     	R0 R22 ; R0 := R22
	631	[4166]	MOVE     	R0 R60 ; R0 := R60
	632	[4166]	MOVE     	R0 R58 ; R0 := R58
	633	[4166]	MOVE     	R0 R29 ; R0 := R29
	634	[4166]	MOVE     	R0 R82 ; R0 := R82
	635	[4257]	CLOSURE  	R143 70 ; R143 := closure(Function #71)
	636	[4257]	MOVE     	R0 R8 ; R0 := R8
	637	[4257]	MOVE     	R0 R89 ; R0 := R89
	638	[4257]	MOVE     	R0 R23 ; R0 := R23
	639	[4257]	MOVE     	R0 R9 ; R0 := R9
	640	[4257]	MOVE     	R0 R108 ; R0 := R108
	641	[4257]	MOVE     	R0 R22 ; R0 := R22
	642	[4257]	MOVE     	R0 R15 ; R0 := R15
	643	[4477]	CLOSURE  	R144 71 ; R144 := closure(Function #72)
	644	[4477]	MOVE     	R0 R13 ; R0 := R13
	645	[4477]	MOVE     	R0 R11 ; R0 := R11
	646	[4477]	MOVE     	R0 R14 ; R0 := R14
	647	[4477]	MOVE     	R0 R105 ; R0 := R105
	648	[4477]	MOVE     	R0 R69 ; R0 := R69
	649	[4477]	MOVE     	R0 R68 ; R0 := R68
	650	[4477]	MOVE     	R0 R20 ; R0 := R20
	651	[4477]	MOVE     	R0 R80 ; R0 := R80
	652	[4477]	MOVE     	R0 R52 ; R0 := R52
	653	[4477]	MOVE     	R0 R10 ; R0 := R10
	654	[4477]	MOVE     	R0 R3 ; R0 := R3
	655	[4477]	MOVE     	R0 R15 ; R0 := R15
	656	[4477]	MOVE     	R0 R94 ; R0 := R94
	657	[4477]	MOVE     	R0 R92 ; R0 := R92
	658	[4477]	MOVE     	R0 R8 ; R0 := R8
	659	[4477]	MOVE     	R0 R89 ; R0 := R89
	660	[4477]	MOVE     	R0 R23 ; R0 := R23
	661	[4477]	MOVE     	R0 R132 ; R0 := R132
	662	[4477]	MOVE     	R0 R134 ; R0 := R134
	663	[4477]	MOVE     	R0 R130 ; R0 := R130
	664	[4477]	MOVE     	R0 R7 ; R0 := R7
	665	[4477]	MOVE     	R0 R78 ; R0 := R78
	666	[4477]	MOVE     	R0 R46 ; R0 := R46
	667	[4477]	MOVE     	R0 R22 ; R0 := R22
	668	[4477]	MOVE     	R0 R65 ; R0 := R65
	669	[4477]	MOVE     	R0 R63 ; R0 := R63
	670	[4477]	MOVE     	R0 R64 ; R0 := R64
	671	[4477]	MOVE     	R0 R9 ; R0 := R9
	672	[4477]	MOVE     	R0 R143 ; R0 := R143
	673	[4477]	MOVE     	R0 R102 ; R0 := R102
	674	[4477]	MOVE     	R0 R17 ; R0 := R17
	675	[4477]	MOVE     	R0 R142 ; R0 := R142
	676	[4477]	MOVE     	R0 R24 ; R0 := R24
	677	[4477]	MOVE     	R0 R77 ; R0 := R77
	678	[4477]	MOVE     	R0 R87 ; R0 := R87
	679	[4477]	MOVE     	R0 R70 ; R0 := R70
	680	[4477]	MOVE     	R0 R47 ; R0 := R47
	681	[4477]	MOVE     	R0 R119 ; R0 := R119
	682	[4477]	MOVE     	R0 R49 ; R0 := R49
	683	[4477]	MOVE     	R0 R93 ; R0 := R93
	684	[4477]	MOVE     	R0 R12 ; R0 := R12
	685	[4477]	MOVE     	R0 R57 ; R0 := R57
	686	[4477]	MOVE     	R0 R58 ; R0 := R58
	687	[4259]	SETGLOBAL	R144 K90 ; Update := R144
	688	[4493]	CLOSURE  	R144 72 ; R144 := closure(Function #73)
	689	[4493]	MOVE     	R0 R12 ; R0 := R12
	690	[4493]	MOVE     	R0 R15 ; R0 := R15
	691	[4493]	MOVE     	R0 R72 ; R0 := R72
	692	[4493]	MOVE     	R0 R14 ; R0 := R14
	693	[4498]	CLOSURE  	R145 73 ; R145 := closure(Function #74)
	694	[4498]	MOVE     	R0 R105 ; R0 := R105
	695	[4495]	SETGLOBAL	R145 K91 ; Close := R145
	696	[4520]	CLOSURE  	R94 74 ; R94 := closure(Function #75)
	697	[4520]	MOVE     	R0 R15 ; R0 := R15
	698	[4520]	MOVE     	R0 R139 ; R0 := R139
	699	[4520]	MOVE     	R0 R10 ; R0 := R10
	700	[4520]	MOVE     	R0 R3 ; R0 := R3
	701	[4520]	MOVE     	R0 R98 ; R0 := R98
	702	[4520]	MOVE     	R0 R6 ; R0 := R6
	703	[4520]	MOVE     	R0 R106 ; R0 := R106
	704	[4520]	MOVE     	R0 R107 ; R0 := R107
	705	[4520]	MOVE     	R0 R144 ; R0 := R144
	706	[4520]	MOVE     	R0 R22 ; R0 := R22
	707	[4524]	CLOSURE  	R145 75 ; R145 := closure(Function #76)
	708	[4524]	MOVE     	R0 R94 ; R0 := R94
	709	[4522]	SETGLOBAL	R145 K92 ; GoBack := R145
	710	[4528]	CLOSURE  	R145 76 ; R145 := closure(Function #77)
	711	[4528]	MOVE     	R0 R94 ; R0 := R94
	712	[4526]	SETGLOBAL	R145 K93 ; TransitionOut := R145
	713	[4531]	CLOSURE  	R145 77 ; R145 := closure(Function #78)
	714	[4535]	CLOSURE  	R146 78 ; R146 := closure(Function #79)
	715	[4535]	MOVE     	R0 R145 ; R0 := R145
	716	[4533]	SETGLOBAL	R146 K94 ; ConcludeCount := R146
	717	[4545]	CLOSURE  	R146 79 ; R146 := closure(Function #80)
	718	[4545]	MOVE     	R0 R12 ; R0 := R12
	719	[4545]	MOVE     	R0 R58 ; R0 := R58
	720	[4555]	CLOSURE  	R147 80 ; R147 := closure(Function #81)
	721	[4555]	MOVE     	R0 R12 ; R0 := R12
	722	[4555]	MOVE     	R0 R48 ; R0 := R48
	723	[4555]	MOVE     	R0 R97 ; R0 := R97
	724	[4548]	SETGLOBAL	R147 K95 ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R147
	725	[4564]	CLOSURE  	R147 81 ; R147 := closure(Function #82)
	726	[4564]	MOVE     	R0 R12 ; R0 := R12
	727	[4564]	MOVE     	R0 R48 ; R0 := R48
	728	[4564]	MOVE     	R0 R96 ; R0 := R96
	729	[4557]	SETGLOBAL	R147 K96 ; onKeyDown_MENU_RTRIGGER1 := R147
	730	[4569]	CLOSURE  	R147 82 ; R147 := closure(Function #83)
	731	[4569]	MOVE     	R0 R146 ; R0 := R146
	732	[4566]	SETGLOBAL	R147 K97 ; onKeyDown_MENU_RIGHT_X := R147
	733	[4574]	CLOSURE  	R147 83 ; R147 := closure(Function #84)
	734	[4574]	MOVE     	R0 R146 ; R0 := R146
	735	[4571]	SETGLOBAL	R147 K98 ; onKeyUp_MENU_RIGHT_X := R147
	736	[4581]	CLOSURE  	R147 84 ; R147 := closure(Function #85)
	737	[4581]	MOVE     	R0 R15 ; R0 := R15
	738	[4576]	SETGLOBAL	R147 K99 ; onKeyDown_MENU_RIGHT_Y := R147
	739	[4588]	CLOSURE  	R147 85 ; R147 := closure(Function #86)
	740	[4588]	MOVE     	R0 R15 ; R0 := R15
	741	[4583]	SETGLOBAL	R147 K100 ; onKeyUp_MENU_RIGHT_Y := R147
	742	[4595]	CLOSURE  	R147 86 ; R147 := closure(Function #87)
	743	[4595]	MOVE     	R0 R12 ; R0 := R12
	744	[4595]	MOVE     	R0 R15 ; R0 := R15
	745	[4595]	MOVE     	R0 R48 ; R0 := R48
	746	[4595]	MOVE     	R0 R145 ; R0 := R145
	747	[4590]	SETGLOBAL	R147 K101 ; onKeyUp_MENU_LTRIGGER2 := R147
	748	[4602]	CLOSURE  	R147 87 ; R147 := closure(Function #88)
	749	[4602]	MOVE     	R0 R12 ; R0 := R12
	750	[4602]	MOVE     	R0 R15 ; R0 := R15
	751	[4602]	MOVE     	R0 R48 ; R0 := R48
	752	[4602]	MOVE     	R0 R145 ; R0 := R145
	753	[4597]	SETGLOBAL	R147 K102 ; onKeyUp_MENU_RTRIGGER2 := R147
	754	[4612]	CLOSURE  	R147 88 ; R147 := closure(Function #89)
	755	[4604]	SETGLOBAL	R147 K103 ; onKeyDown_HIDE_PAUSE_MENU := R147
	756	[4632]	CLOSURE  	R147 89 ; R147 := closure(Function #90)
	757	[4632]	MOVE     	R0 R12 ; R0 := R12
	758	[4632]	MOVE     	R0 R78 ; R0 := R78
	759	[4632]	MOVE     	R0 R15 ; R0 := R15
	760	[4632]	MOVE     	R0 R83 ; R0 := R83
	761	[4632]	MOVE     	R0 R84 ; R0 := R84
	762	[4614]	SETGLOBAL	R147 K104 ; onKeyDown_MENU_MOUSE_Z := R147
	763	[4636]	CLOSURE  	R147 90 ; R147 := closure(Function #91)
	764	[4636]	MOVE     	R0 R12 ; R0 := R12
	765	[4634]	SETGLOBAL	R147 K105 ; IsInputBlocked := R147
	766	[4657]	CLOSURE  	R93 91 ; R93 := closure(Function #92)
	767	[4657]	MOVE     	R0 R49 ; R0 := R49
	768	[4657]	MOVE     	R0 R51 ; R0 := R51
	769	[4657]	MOVE     	R0 R50 ; R0 := R50
	770	[4657]	MOVE     	R0 R130 ; R0 := R130
	771	[4672]	CLOSURE  	R147 92 ; R147 := closure(Function #93)
	772	[4672]	MOVE     	R0 R12 ; R0 := R12
	773	[4672]	MOVE     	R0 R51 ; R0 := R51
	774	[4672]	MOVE     	R0 R50 ; R0 := R50
	775	[4672]	MOVE     	R0 R22 ; R0 := R22
	776	[4672]	MOVE     	R0 R49 ; R0 := R49
	777	[4672]	MOVE     	R0 R93 ; R0 := R93
	778	[4676]	CLOSURE  	R96 93 ; R96 := closure(Function #94)
	779	[4676]	MOVE     	R0 R147 ; R0 := R147
	780	[4680]	CLOSURE  	R97 94 ; R97 := closure(Function #95)
	781	[4680]	MOVE     	R0 R147 ; R0 := R147
	782	[4684]	CLOSURE  	R148 95 ; R148 := closure(Function #96)
	783	[4684]	MOVE     	R0 R147 ; R0 := R147
	784	[4684]	MOVE     	R0 R51 ; R0 := R51
	785	[4682]	SETGLOBAL	R148 K106 ; MinCount := R148
	786	[4688]	CLOSURE  	R148 96 ; R148 := closure(Function #97)
	787	[4688]	MOVE     	R0 R147 ; R0 := R147
	788	[4688]	MOVE     	R0 R50 ; R0 := R50
	789	[4688]	MOVE     	R0 R51 ; R0 := R51
	790	[4686]	SETGLOBAL	R148 K107 ; MaxCount := R148
	791	[4692]	CLOSURE  	R148 97 ; R148 := closure(Function #98)
	792	[4692]	MOVE     	R0 R96 ; R0 := R96
	793	[4690]	SETGLOBAL	R148 K108 ; IncreaseCount := R148
	794	[4696]	CLOSURE  	R148 98 ; R148 := closure(Function #99)
	795	[4696]	MOVE     	R0 R97 ; R0 := R97
	796	[4694]	SETGLOBAL	R148 K109 ; DecreaseCount := R148
	797	[4703]	CLOSURE  	R92 99 ; R92 := closure(Function #100)
	798	[4703]	MOVE     	R0 R16 ; R0 := R16
	799	[4703]	MOVE     	R0 R25 ; R0 := R25
	800	[4703]	MOVE     	R0 R35 ; R0 := R35
	801	[4703]	MOVE     	R0 R56 ; R0 := R56
	802	[4703]	MOVE     	R0 R77 ; R0 := R77
	803	[4714]	CLOSURE  	R148 100 ; R148 := closure(Function #101)
	804	[4714]	MOVE     	R0 R15 ; R0 := R15
	805	[4714]	MOVE     	R0 R17 ; R0 := R17
	806	[4714]	MOVE     	R0 R8 ; R0 := R8
	807	[4714]	MOVE     	R0 R134 ; R0 := R134
	808	[4714]	MOVE     	R0 R94 ; R0 := R94
	809	[4705]	SETGLOBAL	R148 K110 ; OnAppReturnedFromConstrainedState := R148
	810	[4726]	CLOSURE  	R148 101 ; R148 := closure(Function #102)
	811	[4726]	MOVE     	R0 R15 ; R0 := R15
	812	[4726]	MOVE     	R0 R17 ; R0 := R17
	813	[4726]	MOVE     	R0 R8 ; R0 := R8
	814	[4726]	MOVE     	R0 R134 ; R0 := R134
	815	[4726]	MOVE     	R0 R94 ; R0 := R94
	816	[4716]	SETGLOBAL	R148 K111 ; OnPendingPurchasesCommitted := R148
	817	[4732]	CLOSURE  	R148 102 ; R148 := closure(Function #103)
	818	[4732]	MOVE     	R0 R58 ; R0 := R58
	819	[4738]	CLOSURE  	R149 103 ; R149 := closure(Function #104)
	820	[4738]	MOVE     	R0 R58 ; R0 := R58
	821	[4748]	CLOSURE  	R150 104 ; R150 := closure(Function #105)
	822	[4748]	MOVE     	R0 R148 ; R0 := R148
	823	[4748]	MOVE     	R0 R149 ; R0 := R149
	824	[4740]	SETGLOBAL	R150 K112 ; onRawInputEvent := R150
	825	[4752]	CLOSURE  	R150 105 ; R150 := closure(Function #106)
	826	[4752]	MOVE     	R0 R66 ; R0 := R66
	827	[4750]	SETGLOBAL	R150 K113 ; AllowMultiPurchase := R150
	828	[4756]	CLOSURE  	R150 106 ; R150 := closure(Function #107)
	829	[4756]	MOVE     	R0 R68 ; R0 := R68
	830	[4754]	SETGLOBAL	R150 K114 ; SetIgnoreTopMenu := R150
	831	[4760]	CLOSURE  	R150 107 ; R150 := closure(Function #108)
	832	[4760]	MOVE     	R0 R69 ; R0 := R69
	833	[4758]	SETGLOBAL	R150 K115 ; HideScreen := R150
	834	[4764]	CLOSURE  	R150 108 ; R150 := closure(Function #109)
	835	[4764]	MOVE     	R0 R74 ; R0 := R74
	836	[4762]	SETGLOBAL	R150 K116 ; ForcePrevBGVis := R150
	837	[4774]	CLOSURE  	R150 109 ; R150 := closure(Function #110)
	838	[4774]	MOVE     	R0 R46 ; R0 := R46
	839	[4774]	MOVE     	R0 R15 ; R0 := R15
	840	[4766]	SETGLOBAL	R150 K117 ; onViewportSizeChanged := R150
	841	[4778]	CLOSURE  	R150 110 ; R150 := closure(Function #111)
	842	[4778]	MOVE     	R0 R67 ; R0 := R67
	843	[4776]	SETGLOBAL	R150 K118 ; SetStoreManifest := R150
	844	[4784]	CLOSURE  	R150 111 ; R150 := closure(Function #112)
	845	[4784]	MOVE     	R0 R12 ; R0 := R12
	846	[4784]	MOVE     	R0 R78 ; R0 := R78
	847	[4780]	SETGLOBAL	R150 K119 ; ItemPressed := R150
	848	[4790]	CLOSURE  	R150 112 ; R150 := closure(Function #113)
	849	[4790]	MOVE     	R0 R78 ; R0 := R78
	850	[4786]	SETGLOBAL	R150 K120 ; ItemFocused := R150
	851	[4796]	CLOSURE  	R150 113 ; R150 := closure(Function #114)
	852	[4796]	MOVE     	R0 R78 ; R0 := R78
	853	[4792]	SETGLOBAL	R150 K121 ; ItemUnfocused := R150
	854	[4802]	CLOSURE  	R150 114 ; R150 := closure(Function #115)
	855	[4802]	MOVE     	R0 R12 ; R0 := R12
	856	[4802]	MOVE     	R0 R80 ; R0 := R80
	857	[4798]	SETGLOBAL	R150 K122 ; AbilityPressed := R150
	858	[4808]	CLOSURE  	R150 115 ; R150 := closure(Function #116)
	859	[4808]	MOVE     	R0 R80 ; R0 := R80
	860	[4804]	SETGLOBAL	R150 K123 ; AbilityFocused := R150
	861	[4814]	CLOSURE  	R150 116 ; R150 := closure(Function #117)
	862	[4814]	MOVE     	R0 R80 ; R0 := R80
	863	[4810]	SETGLOBAL	R150 K124 ; AbilityUnfocused := R150
	864	[4820]	CLOSURE  	R150 117 ; R150 := closure(Function #118)
	865	[4820]	MOVE     	R0 R81 ; R0 := R81
	866	[4816]	SETGLOBAL	R150 K125 ; CrewSkillFocused := R150
	867	[4826]	CLOSURE  	R150 118 ; R150 := closure(Function #119)
	868	[4826]	MOVE     	R0 R81 ; R0 := R81
	869	[4822]	SETGLOBAL	R150 K126 ; CrewSkillUnfocused := R150
	870	[4836]	CLOSURE  	R99 119 ; R99 := closure(Function #120)
	871	[4836]	MOVE     	R0 R35 ; R0 := R35
	872	[4836]	MOVE     	R0 R122 ; R0 := R122
	873	[4841]	CLOSURE  	R150 120 ; R150 := closure(Function #121)
	874	[4841]	MOVE     	R0 R99 ; R0 := R99
	875	[4841]	MOVE     	R0 R26 ; R0 := R26
	876	[4838]	SETGLOBAL	R150 K127 ; ShowHyperlinkItem := R150
	877	[4850]	CLOSURE  	R150 121 ; R150 := closure(Function #122)
	878	[4850]	MOVE     	R0 R15 ; R0 := R15
	879	[4850]	MOVE     	R0 R22 ; R0 := R22
	880	[4884]	CLOSURE  	R151 122 ; R151 := closure(Function #123)
	881	[4884]	MOVE     	R0 R15 ; R0 := R15
	882	[4884]	MOVE     	R0 R22 ; R0 := R22
	883	[4884]	MOVE     	R0 R76 ; R0 := R76
	884	[4884]	MOVE     	R0 R150 ; R0 := R150
	885	[4884]	MOVE     	R0 R106 ; R0 := R106
	886	[4852]	SETGLOBAL	R151 K128 ; ToggleWishlist := R151
	887	[4893]	CLOSURE  	R151 123 ; R151 := closure(Function #124)
	888	[4893]	MOVE     	R0 R22 ; R0 := R22
	889	[4893]	MOVE     	R0 R94 ; R0 := R94
	890	[4886]	SETGLOBAL	R151 K129 ; OnWishlistChangesSaved := R151
	891	[4900]	CLOSURE  	R151 124 ; R151 := closure(Function #125)
	892	[4900]	MOVE     	R0 R27 ; R0 := R27
	893	[4900]	MOVE     	R0 R150 ; R0 := R150
	894	[4895]	SETGLOBAL	R151 K130 ; WishlistBtnFocused := R151
	895	[4906]	CLOSURE  	R151 125 ; R151 := closure(Function #126)
	896	[4906]	MOVE     	R0 R27 ; R0 := R27
	897	[4902]	SETGLOBAL	R151 K131 ; WishlistBtnUnfocused := R151
	898	[4927]	CLOSURE  	R151 126 ; R151 := closure(Function #127)
	899	[4927]	MOVE     	R0 R13 ; R0 := R13
	900	[4927]	MOVE     	R0 R22 ; R0 := R22
	901	[4908]	SETGLOBAL	R151 K132 ; OnGamepadTransition := R151
	902	[4931]	CLOSURE  	R151 127 ; R151 := closure(Function #128)
	903	[4929]	SETGLOBAL	R151 K133 ; SupportsThemes := R151
	904	[4935]	CLOSURE  	R151 128 ; R151 := closure(Function #129)
	905	[4935]	MOVE     	R0 R103 ; R0 := R103
	906	[4933]	SETGLOBAL	R151 K134 ; OnStyleChangedCallback := R151
	907	[4939]	CLOSURE  	R151 129 ; R151 := closure(Function #130)
	908	[4939]	MOVE     	R0 R94 ; R0 := R94
	909	[4937]	SETGLOBAL	R151 K135 ; onKeyUp_MENU_CANCEL := R151
	910	[4939]	RETURN   	R0 1 ; return 


function #1 <?:187,284> (373 instructions, 1492 bytes at 0000021127DF8340)
0 params, 10 slots, 9 upvalues, 0 locals, 63 constants, 3 functions
	1	[188]	NEWTABLE 	R0 0 7 ; R0 := {}
	2	[190]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[190]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[190]	LOADK    	R2 := 9.000000
	5	[190]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[190]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[190]	SETTABLE 	R0 K0 R1 ; R0["FloatingContent"] := R1
	8	[191]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[191]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	10	[191]	LOADK    	R2 := 10.000000
	11	[191]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[191]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[191]	SETTABLE 	R0 K3 R1 ; R0["FloatingContentHighlight"] := R1
	14	[192]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[192]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	16	[192]	LOADK    	R2 := 6.000000
	17	[192]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[192]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[192]	SETTABLE 	R0 K4 R1 ; R0["Content"] := R1
	20	[193]	GETUPVAL 	R1 U1 ; R1 := U1
	21	[193]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	22	[193]	LOADK    	R2 := 2.000000
	23	[193]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[193]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[193]	SETTABLE 	R0 K5 R1 ; R0["Background1"] := R1
	26	[194]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[194]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	28	[194]	LOADK    	R2 := 12.000000
	29	[194]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[194]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	31	[194]	SETTABLE 	R0 K6 R1 ; R0["Negative"] := R1
	32	[195]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[195]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	34	[195]	LOADK    	R2 := 2.000000
	35	[195]	OP_LOADBOOL	R3 0 0 ; R3 := false
	36	[195]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[195]	SETTABLE 	R0 K7 R1 ; R0["Background1Object"] := R1
	38	[196]	GETUPVAL 	R1 U1 ; R1 := U1
	39	[196]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	40	[196]	LOADK    	R2 := 3.000000
	41	[196]	OP_LOADBOOL	R3 0 0 ; R3 := false
	42	[196]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[196]	SETTABLE 	R0 K8 R1 ; R0["Background2Object"] := R1
	44	[197]	SETUPVAL 	R0 U0 ; U0 := R0
	45	[198]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[198]	GETUPVAL 	R1 U2 ; R1 := U2
	47	[198]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x9f57dd7d]
	48	[198]	GETUPVAL 	R2 U0 ; R2 := U0
	49	[198]	GETTABLE 	R2 R2 K0 ; R2 := R2["FloatingContent"]
	50	[198]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[198]	SETTABLE 	R0 K9 R1 ; R0["FloatingContentHex"] := R1
	52	[199]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[199]	GETUPVAL 	R1 U2 ; R1 := U2
	54	[199]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x9f57dd7d]
	55	[199]	GETUPVAL 	R2 U0 ; R2 := U0
	56	[199]	GETTABLE 	R2 R2 K3 ; R2 := R2["FloatingContentHighlight"]
	57	[199]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[199]	SETTABLE 	R0 K11 R1 ; R0["FloatingContentHighlightHex"] := R1
	59	[200]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[200]	GETUPVAL 	R1 U2 ; R1 := U2
	61	[200]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x9f57dd7d]
	62	[200]	GETUPVAL 	R2 U0 ; R2 := U0
	63	[200]	GETTABLE 	R2 R2 K4 ; R2 := R2["Content"]
	64	[200]	CALL     	R1 2 2 ; R1 := R1(R2)
	65	[200]	SETTABLE 	R0 K12 R1 ; R0["ContentHex"] := R1
	66	[201]	GETUPVAL 	R0 U0 ; R0 := U0
	67	[201]	GETUPVAL 	R1 U2 ; R1 := U2
	68	[201]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x9f57dd7d]
	69	[201]	GETUPVAL 	R2 U0 ; R2 := U0
	70	[201]	GETTABLE 	R2 R2 K6 ; R2 := R2["Negative"]
	71	[201]	CALL     	R1 2 2 ; R1 := R1(R2)
	72	[201]	SETTABLE 	R0 K13 R1 ; R0["NegativeHex"] := R1
	73	[203]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	74	[203]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	75	[203]	LOADK    	R2 K16 ; R2 := "CornerBg"
	76	[203]	LOADK    	R3 := 9.000000
	77	[203]	GETUPVAL 	R4 U0 ; R4 := U0
	78	[203]	GETTABLE 	R4 R4 K5 ; R4 := R4["Background1"]
	79	[203]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	80	[204]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	81	[204]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	82	[204]	LOADK    	R2 K17 ; R2 := "LinesTop"
	83	[204]	LOADK    	R3 := 9.000000
	84	[204]	GETUPVAL 	R4 U0 ; R4 := U0
	85	[204]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	86	[204]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	87	[205]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	88	[205]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	89	[205]	LOADK    	R2 K18 ; R2 := "Watermark"
	90	[205]	LOADK    	R3 := 9.000000
	91	[205]	GETUPVAL 	R4 U0 ; R4 := U0
	92	[205]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	93	[205]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	94	[206]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	95	[206]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	96	[206]	LOADK    	R2 K19 ; R2 := "LinesBottom"
	97	[206]	LOADK    	R3 := 9.000000
	98	[206]	GETUPVAL 	R4 U0 ; R4 := U0
	99	[206]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	100	[206]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	101	[207]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	102	[207]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	103	[207]	LOADK    	R2 K20 ; R2 := "ItemGrid.Title"
	104	[207]	LOADK    	R3 := 36.000000
	105	[207]	GETUPVAL 	R4 U0 ; R4 := U0
	106	[207]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	107	[207]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	108	[208]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	109	[208]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	110	[208]	LOADK    	R2 K21 ; R2 := "ItemGrid.TitleBg"
	111	[208]	LOADK    	R3 := 9.000000
	112	[208]	GETUPVAL 	R4 U0 ; R4 := U0
	113	[208]	GETTABLE 	R4 R4 K5 ; R4 := R4["Background1"]
	114	[208]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	115	[209]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	116	[209]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	117	[209]	LOADK    	R2 K22 ; R2 := "DetailedView.ItemName"
	118	[209]	LOADK    	R3 := 36.000000
	119	[209]	GETUPVAL 	R4 U0 ; R4 := U0
	120	[209]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	121	[209]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	122	[210]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	123	[210]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	124	[210]	LOADK    	R2 K23 ; R2 := "DetailedView.Wishlist"
	125	[210]	LOADK    	R3 := 9.000000
	126	[210]	GETUPVAL 	R4 U0 ; R4 := U0
	127	[210]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	128	[210]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	129	[211]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	130	[211]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	131	[211]	LOADK    	R2 K24 ; R2 := "DetailedView.Owned.Icon"
	132	[211]	LOADK    	R3 := 9.000000
	133	[211]	GETUPVAL 	R4 U0 ; R4 := U0
	134	[211]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	135	[211]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	136	[212]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	137	[212]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	138	[212]	LOADK    	R2 K25 ; R2 := "DetailedView.Owned.Label"
	139	[212]	LOADK    	R3 := 36.000000
	140	[212]	GETUPVAL 	R4 U0 ; R4 := U0
	141	[212]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	142	[212]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	143	[213]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	144	[213]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	145	[213]	LOADK    	R2 K26 ; R2 := "DetailedView.Mastered.Label"
	146	[213]	LOADK    	R3 := 36.000000
	147	[213]	GETUPVAL 	R4 U0 ; R4 := U0
	148	[213]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	149	[213]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	150	[214]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	151	[214]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	152	[214]	LOADK    	R2 K27 ; R2 := "DetailedView.Tradeable.Label"
	153	[214]	LOADK    	R3 := 36.000000
	154	[214]	GETUPVAL 	R4 U0 ; R4 := U0
	155	[214]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	156	[214]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	157	[215]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	158	[215]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	159	[215]	LOADK    	R2 K28 ; R2 := "DetailedView.Tradeable.Icon"
	160	[215]	LOADK    	R3 := 9.000000
	161	[215]	GETUPVAL 	R4 U0 ; R4 := U0
	162	[215]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	163	[215]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	164	[216]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	165	[216]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	166	[216]	LOADK    	R2 K29 ; R2 := "DetailedView.RankLock.Rank"
	167	[216]	LOADK    	R3 := 36.000000
	168	[216]	GETUPVAL 	R4 U0 ; R4 := U0
	169	[216]	GETTABLE 	R4 R4 K4 ; R4 := R4["Content"]
	170	[216]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	171	[217]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	172	[217]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	173	[217]	LOADK    	R2 K30 ; R2 := "DetailedView.RankLock.Label"
	174	[217]	LOADK    	R3 := 36.000000
	175	[217]	GETUPVAL 	R4 U0 ; R4 := U0
	176	[217]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	177	[217]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	178	[218]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	179	[218]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	180	[218]	LOADK    	R2 K31 ; R2 := "DetailedView.RankLock.Backer"
	181	[218]	LOADK    	R3 := 9.000000
	182	[218]	GETUPVAL 	R4 U0 ; R4 := U0
	183	[218]	GETTABLE 	R4 R4 K5 ; R4 := R4["Background1"]
	184	[218]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	185	[219]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	186	[219]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	187	[219]	LOADK    	R2 K32 ; R2 := "DetailedView.RecipesOwned.Icon"
	188	[219]	LOADK    	R3 := 9.000000
	189	[219]	GETUPVAL 	R4 U0 ; R4 := U0
	190	[219]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	191	[219]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	192	[220]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	193	[220]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	194	[220]	LOADK    	R2 K33 ; R2 := "DetailedView.RecipesOwned.Label"
	195	[220]	LOADK    	R3 := 36.000000
	196	[220]	GETUPVAL 	R4 U0 ; R4 := U0
	197	[220]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	198	[220]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	199	[221]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	200	[221]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	201	[221]	LOADK    	R2 K23 ; R2 := "DetailedView.Wishlist"
	202	[221]	LOADK    	R3 := 9.000000
	203	[221]	GETUPVAL 	R4 U0 ; R4 := U0
	204	[221]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	205	[221]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	206	[222]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	207	[222]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	208	[222]	LOADK    	R2 K34 ; R2 := "DetailedView.BelowDescription.ParentBundles.Title"
	209	[222]	LOADK    	R3 := 36.000000
	210	[222]	GETUPVAL 	R4 U0 ; R4 := U0
	211	[222]	GETTABLE 	R4 R4 K4 ; R4 := R4["Content"]
	212	[222]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	213	[223]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	214	[223]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	215	[223]	LOADK    	R2 K35 ; R2 := "DetailedView.BelowDescription.Compatible.Title"
	216	[223]	LOADK    	R3 := 36.000000
	217	[223]	GETUPVAL 	R4 U0 ; R4 := U0
	218	[223]	GETTABLE 	R4 R4 K4 ; R4 := R4["Content"]
	219	[223]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	220	[224]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	221	[224]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	222	[224]	LOADK    	R2 K36 ; R2 := "DetailedView.BelowDescription.CrewMemberSkills.Faction"
	223	[224]	LOADK    	R3 := 9.000000
	224	[224]	GETUPVAL 	R4 U0 ; R4 := U0
	225	[224]	GETTABLE 	R4 R4 K4 ; R4 := R4["Content"]
	226	[224]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	227	[225]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	228	[225]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	229	[225]	LOADK    	R2 K37 ; R2 := "DetailedView.BelowDescription.CrewMemberSkills.TraitInfo.Icon"
	230	[225]	LOADK    	R3 := 9.000000
	231	[225]	GETUPVAL 	R4 U0 ; R4 := U0
	232	[225]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	233	[225]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	234	[226]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	235	[226]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	236	[226]	LOADK    	R2 K38 ; R2 := "DetailedView.BelowDescription.GiftBonusLabel"
	237	[226]	LOADK    	R3 := 36.000000
	238	[226]	GETUPVAL 	R4 U0 ; R4 := U0
	239	[226]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContentHighlight"]
	240	[226]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	241	[227]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	242	[227]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	243	[227]	LOADK    	R2 K39 ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Label"
	244	[227]	LOADK    	R3 := 36.000000
	245	[227]	GETUPVAL 	R4 U0 ; R4 := U0
	246	[227]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	247	[227]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	248	[228]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	249	[228]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	250	[228]	LOADK    	R2 K40 ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Discount"
	251	[228]	LOADK    	R3 := 36.000000
	252	[228]	GETUPVAL 	R4 U0 ; R4 := U0
	253	[228]	GETTABLE 	R4 R4 K4 ; R4 := R4["Content"]
	254	[228]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	255	[229]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	256	[229]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	257	[229]	LOADK    	R2 K41 ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Separator"
	258	[229]	LOADK    	R3 := 9.000000
	259	[229]	GETUPVAL 	R4 U0 ; R4 := U0
	260	[229]	GETTABLE 	R4 R4 K0 ; R4 := R4["FloatingContent"]
	261	[229]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	262	[230]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	263	[230]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x67bc869f]
	264	[230]	LOADK    	R2 K42 ; R2 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.StrikeThrough"
	265	[230]	LOADK    	R3 := 9.000000
	266	[230]	GETUPVAL 	R4 U0 ; R4 := U0
	267	[230]	GETTABLE 	R4 R4 K3 ; R4 := R4["FloatingContentHighlight"]
	268	[230]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	269	[232]	GETUPVAL 	R0 U0 ; R0 := U0
	270	[232]	GETTABLE 	R0 R0 K7 ; R0 := R0["Background1Object"]
	271	[233]	GETUPVAL 	R1 U0 ; R1 := U0
	272	[233]	GETTABLE 	R1 R1 K8 ; R1 := R1["Background2Object"]
	273	[234]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	274	[234]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0xd5181643]
	275	[234]	LOADK    	R4 K44 ; R4 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
	276	[234]	GETGLOBAL	R5 K45 ; R5 := 0x0032441c
	277	[234]	GETTABLE 	R5 R5 K46 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	278	[234]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	279	[235]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	280	[235]	SELF     	R2 R2 K47 ; R3 := R2; R2 := R2[0x91e13703]
	281	[235]	LOADK    	R4 K44 ; R4 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
	282	[235]	LOADK    	R5 K48 ; R5 := "RectEdgeColor"
	283	[235]	GETTABLE 	R6 R1 K49 ; R6 := R1["red"]
	284	[235]	DIV      	R6 R6 K50 ; R6 := R6 / 255.000000
	285	[235]	GETTABLE 	R7 R1 K51 ; R7 := R1["green"]
	286	[235]	DIV      	R7 R7 K50 ; R7 := R7 / 255.000000
	287	[235]	GETTABLE 	R8 R1 K52 ; R8 := R1["blue"]
	288	[235]	DIV      	R8 R8 K50 ; R8 := R8 / 255.000000
	289	[235]	LOADK    	R9 K53 ; R9 := 0.450000
	290	[235]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	291	[236]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	292	[236]	SELF     	R2 R2 K47 ; R3 := R2; R2 := R2[0x91e13703]
	293	[236]	LOADK    	R4 K44 ; R4 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
	294	[236]	LOADK    	R5 K54 ; R5 := "RectInnerColor"
	295	[236]	GETTABLE 	R6 R0 K49 ; R6 := R0["red"]
	296	[236]	DIV      	R6 R6 K50 ; R6 := R6 / 255.000000
	297	[236]	GETTABLE 	R7 R0 K51 ; R7 := R0["green"]
	298	[236]	DIV      	R7 R7 K50 ; R7 := R7 / 255.000000
	299	[236]	GETTABLE 	R8 R0 K52 ; R8 := R0["blue"]
	300	[236]	DIV      	R8 R8 K50 ; R8 := R8 / 255.000000
	301	[236]	LOADK    	R9 K53 ; R9 := 0.450000
	302	[236]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	303	[238]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	304	[238]	SELF     	R2 R2 K55 ; R3 := R2; R2 := R2[0xc6a10ab1]
	305	[238]	GETUPVAL 	R4 U0 ; R4 := U0
	306	[238]	GETTABLE 	R4 R4 K5 ; R4 := R4["Background1"]
	307	[238]	CALL     	R2 3 1 ; R2(R3,R4)
	308	[240]	GETGLOBAL	R2 K56 ; R2 := 0x7b998233
	309	[240]	GETUPVAL 	R3 U3 ; R3 := U3
	310	[240]	GETTABLE 	R3 R3 K57 ; R3 := R3["mInputField"]
	311	[240]	CALL     	R2 2 2 ; R2 := R2(R3)
	312	[240]	TEST     	R2 1 ; if R2 then PC := 317
	313	[240]	JMP      	317 ; PC := 317
	314	[241]	GETUPVAL 	R2 U3 ; R2 := U3
	315	[241]	GETTABLE 	R2 R2 K58 ; R2 := R2[0x087cbd3f]
	316	[241]	CALL     	R2 1 1 ; R2()
	317	[244]	GETGLOBAL	R2 K56 ; R2 := 0x7b998233
	318	[244]	GETUPVAL 	R3 U4 ; R3 := U4
	319	[244]	GETTABLE 	R3 R3 K59 ; R3 := R3["MuseumBtn"]
	320	[244]	CALL     	R2 2 2 ; R2 := R2(R3)
	321	[244]	TEST     	R2 1 ; if R2 then PC := 327
	322	[244]	JMP      	327 ; PC := 327
	323	[245]	GETUPVAL 	R2 U4 ; R2 := U4
	324	[245]	GETTABLE 	R2 R2 K59 ; R2 := R2["MuseumBtn"]
	325	[245]	SELF     	R2 R2 K58 ; R3 := R2; R2 := R2[0x087cbd3f]
	326	[245]	CALL     	R2 2 1 ; R2(R3)
	327	[248]	GETGLOBAL	R2 K56 ; R2 := 0x7b998233
	328	[248]	GETUPVAL 	R3 U4 ; R3 := U4
	329	[248]	GETTABLE 	R3 R3 K60 ; R3 := R3["GiftBtn"]
	330	[248]	CALL     	R2 2 2 ; R2 := R2(R3)
	331	[248]	TEST     	R2 1 ; if R2 then PC := 337
	332	[248]	JMP      	337 ; PC := 337
	333	[249]	GETUPVAL 	R2 U4 ; R2 := U4
	334	[249]	GETTABLE 	R2 R2 K60 ; R2 := R2["GiftBtn"]
	335	[249]	SELF     	R2 R2 K58 ; R3 := R2; R2 := R2[0x087cbd3f]
	336	[249]	CALL     	R2 2 1 ; R2(R3)
	337	[252]	GETGLOBAL	R2 K56 ; R2 := 0x7b998233
	338	[252]	GETUPVAL 	R3 U5 ; R3 := U5
	339	[252]	CALL     	R2 2 2 ; R2 := R2(R3)
	340	[252]	TEST     	R2 1 ; if R2 then PC := 345
	341	[252]	JMP      	345 ; PC := 345
	342	[253]	GETUPVAL 	R2 U5 ; R2 := U5
	343	[253]	SELF     	R2 R2 K61 ; R3 := R2; R2 := R2[0xa034c64c]
	344	[253]	CALL     	R2 2 1 ; R2(R3)
	345	[256]	GETGLOBAL	R2 K56 ; R2 := 0x7b998233
	346	[256]	GETUPVAL 	R3 U6 ; R3 := U6
	347	[256]	CALL     	R2 2 2 ; R2 := R2(R3)
	348	[256]	TEST     	R2 1 ; if R2 then PC := 354
	349	[256]	JMP      	354 ; PC := 354
	350	[257]	GETUPVAL 	R2 U6 ; R2 := U6
	351	[257]	SELF     	R2 R2 K62 ; R3 := R2; R2 := R2[0xea061e98]
	352	[262]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	353	[257]	CALL     	R2 3 1 ; R2(R3,R4)
	354	[265]	GETGLOBAL	R2 K56 ; R2 := 0x7b998233
	355	[265]	GETUPVAL 	R3 U7 ; R3 := U7
	356	[265]	CALL     	R2 2 2 ; R2 := R2(R3)
	357	[265]	TEST     	R2 1 ; if R2 then PC := 363
	358	[265]	JMP      	363 ; PC := 363
	359	[266]	GETUPVAL 	R2 U7 ; R2 := U7
	360	[266]	SELF     	R2 R2 K62 ; R3 := R2; R2 := R2[0xea061e98]
	361	[271]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	362	[266]	CALL     	R2 3 1 ; R2(R3,R4)
	363	[274]	GETGLOBAL	R2 K56 ; R2 := 0x7b998233
	364	[274]	GETUPVAL 	R3 U8 ; R3 := U8
	365	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	366	[274]	TEST     	R2 1 ; if R2 then PC := 373
	367	[274]	JMP      	373 ; PC := 373
	368	[275]	GETUPVAL 	R2 U8 ; R2 := U8
	369	[275]	SELF     	R2 R2 K62 ; R3 := R2; R2 := R2[0xea061e98]
	370	[282]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	371	[282]	GETUPVAL 	R0 U8 ; R0 := U8
	372	[275]	CALL     	R2 3 1 ; R2(R3,R4)
	373	[284]	RETURN   	R0 1 ; return 

function #2 <?:286,288> (13 instructions, 52 bytes at 0000021127DFA180)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[287]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[287]	MOVE     	R2 R0 ; R2 := R0
	3	[287]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[287]	TEST     	R1 1 ; if R1 then PC := 10
	5	[287]	JMP      	10 ; PC := 10
	6	[287]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	7	[287]	GETGLOBAL	R3 K2 ; R3 := gLotusSigilType
	8	[287]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[287]	JMP      	12 ; PC := 12
	10	[287]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[287]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[287]	RETURN   	R1 2 ; return R1 
	13	[288]	RETURN   	R0 1 ; return 

function #3 <?:290,292> (2 instructions, 8 bytes at 0000021127DFA2F0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[291]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[292]	RETURN   	R0 1 ; return 

function #4 <?:294,296> (6 instructions, 24 bytes at 0000021127DFA3C0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[295]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[295]	JMP      	4 ; PC := 4
	3	[295]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[295]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[295]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[296]	RETURN   	R0 1 ; return 

function #5 <?:298,316> (56 instructions, 224 bytes at 0000021127DFA4D0)
0 params, 4 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[299]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[299]	GETTABLE 	R0 R0 K0 ; R0 := R0["ClearedGridModMaterials"]
	3	[299]	TEST     	R0 1 ; if R0 then PC := 10
	4	[299]	JMP      	10 ; PC := 10
	5	[300]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[300]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xc4b927cd]
	7	[300]	CALL     	R0 1 1 ; R0()
	8	[302]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[302]	SETTABLE 	R0 K0 K2 ; R0["ClearedGridModMaterials"] := true
	10	[305]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[305]	EQ       	1 R0 K3 ; if R0 == nil then PC := 16
	12	[305]	JMP      	16 ; PC := 16
	13	[305]	GETUPVAL 	R0 U3 ; R0 := U3
	14	[305]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[305]	JMP      	17 ; PC := 17
	16	[306]	RETURN   	R0 1 ; return 
	17	[309]	OP_LOADBOOL	R0 1 0 ; R0 := true
	18	[309]	SETUPVAL 	R0 U3 ; U3 := R0
	19	[311]	GETUPVAL 	R0 U4 ; R0 := U4
	20	[311]	TEST     	R0 1 ; if R0 then PC := 42
	21	[311]	JMP      	42 ; PC := 42
	22	[311]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	23	[311]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	24	[311]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[311]	TEST     	R0 1 ; if R0 then PC := 42
	26	[311]	JMP      	42 ; PC := 42
	27	[311]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	28	[311]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	29	[311]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x33abee92]
	30	[311]	CALL     	R1 2 0 ; R1,... := R1(R2)
	31	[311]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	32	[311]	TEST     	R0 1 ; if R0 then PC := 42
	33	[311]	JMP      	42 ; PC := 42
	34	[312]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	35	[312]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x33abee92]
	36	[312]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[312]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	38	[312]	GETUPVAL 	R2 U2 ; R2 := U2
	39	[312]	LOADK    	R3 K8 ; R3 := ""
	40	[312]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[312]	JMP      	56 ; PC := 56
	42	[313]	GETUPVAL 	R0 U4 ; R0 := U4
	43	[313]	TEST     	R0 0 ; if not R0 then PC := 56
	44	[313]	JMP      	56 ; PC := 56
	45	[313]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	46	[313]	GETGLOBAL	R1 K9 ; R1 := _T
	47	[313]	GETUPVAL 	R2 U2 ; R2 := U2
	48	[313]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	49	[313]	CALL     	R0 2 2 ; R0 := R0(R1)
	50	[313]	TEST     	R0 1 ; if R0 then PC := 56
	51	[313]	JMP      	56 ; PC := 56
	52	[314]	GETGLOBAL	R0 K9 ; R0 := _T
	53	[314]	GETUPVAL 	R1 U2 ; R1 := U2
	54	[314]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	55	[314]	CALL     	R0 1 1 ; R0()
	56	[316]	RETURN   	R0 1 ; return 

function #6 <?:318,393> (199 instructions, 796 bytes at 0000021127DFA7F0)
0 params, 7 slots, 14 upvalues, 0 locals, 52 constants, 0 functions
	1	[319]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[319]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[319]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[319]	TEST     	R0 1 ; if R0 then PC := 17
	5	[319]	JMP      	17 ; PC := 17
	6	[320]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[320]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x33307f92]
	8	[320]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[321]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[321]	MOVE     	R2 R0 ; R2 := R0
	11	[321]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[321]	TEST     	R1 1 ; if R1 then PC := 17
	13	[321]	JMP      	17 ; PC := 17
	14	[322]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x368ad758]
	15	[322]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[322]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[326]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[326]	GETTABLE 	R1 R1 K4 ; R1 := R1["CanToggleCurrencyBar"]
	19	[326]	TEST     	R1 0 ; if not R1 then PC := 34
	20	[326]	JMP      	34 ; PC := 34
	21	[327]	GETGLOBAL	R1 K5 ; R1 := _T
	22	[327]	GETTABLE 	R1 R1 K6 ; R1 := R1["UIInputEnabled"]
	23	[327]	TEST     	R1 0 ; if not R1 then PC := 34
	24	[327]	JMP      	34 ; PC := 34
	25	[327]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	26	[327]	GETGLOBAL	R2 K5 ; R2 := _T
	27	[327]	GETTABLE 	R2 R2 K7 ; R2 := R2["DisableUIInput"]
	28	[327]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[327]	TEST     	R1 1 ; if R1 then PC := 34
	30	[327]	JMP      	34 ; PC := 34
	31	[328]	GETGLOBAL	R1 K5 ; R1 := _T
	32	[328]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x80172c74]
	33	[328]	CALL     	R1 1 1 ; R1()
	34	[333]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	35	[333]	GETUPVAL 	R2 U1 ; R2 := U1
	36	[333]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[333]	TEST     	R1 1 ; if R1 then PC := 46
	38	[333]	JMP      	46 ; PC := 46
	39	[333]	GETUPVAL 	R1 U1 ; R1 := U1
	40	[333]	GETTABLE 	R1 R1 K9 ; R1 := R1["mInDioramaMode"]
	41	[333]	TEST     	R1 0 ; if not R1 then PC := 46
	42	[333]	JMP      	46 ; PC := 46
	43	[334]	GETGLOBAL	R1 K10 ; R1 := 0x9ba7909f
	44	[334]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xb21930e8]
	45	[334]	CALL     	R1 2 1 ; R1(R2)
	46	[337]	GETUPVAL 	R1 U2 ; R1 := U2
	47	[337]	TEST     	R1 0 ; if not R1 then PC := 65
	48	[337]	JMP      	65 ; PC := 65
	49	[337]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	50	[337]	GETGLOBAL	R2 K12 ; R2 := 0xae91e43b
	51	[337]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[337]	TEST     	R1 1 ; if R1 then PC := 65
	53	[337]	JMP      	65 ; PC := 65
	54	[338]	GETGLOBAL	R1 K12 ; R1 := 0xae91e43b
	55	[338]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x33abee92]
	56	[338]	CALL     	R1 2 2 ; R1 := R1(R2)
	57	[339]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	58	[339]	MOVE     	R3 R1 ; R3 := R1
	59	[339]	CALL     	R2 2 2 ; R2 := R2(R3)
	60	[339]	TEST     	R2 1 ; if R2 then PC := 65
	61	[339]	JMP      	65 ; PC := 65
	62	[340]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x368ad758]
	63	[340]	OP_LOADBOOL	R4 1 0 ; R4 := true
	64	[340]	CALL     	R2 3 1 ; R2(R3,R4)
	65	[344]	GETUPVAL 	R2 U3 ; R2 := U3
	66	[344]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x154d0ad2]
	67	[344]	OP_LOADBOOL	R3 0 0 ; R3 := false
	68	[344]	CALL     	R2 2 1 ; R2(R3)
	69	[346]	GETUPVAL 	R2 U4 ; R2 := U4
	70	[346]	GETTABLE 	R2 R2 K15 ; R2 := R2["Applied"]
	71	[346]	TEST     	R2 0 ; if not R2 then PC := 82
	72	[346]	JMP      	82 ; PC := 82
	73	[347]	GETUPVAL 	R2 U5 ; R2 := U5
	74	[347]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x1146d233]
	75	[347]	GETUPVAL 	R3 U4 ; R3 := U4
	76	[347]	GETTABLE 	R3 R3 K17 ; R3 := R3["OrigTheme"]
	77	[347]	GETUPVAL 	R4 U4 ; R4 := U4
	78	[347]	GETTABLE 	R4 R4 K18 ; R4 := R4["OrigBg"]
	79	[347]	GETUPVAL 	R5 U4 ; R5 := U4
	80	[347]	GETTABLE 	R5 R5 K19 ; R5 := R5["OrigSounds"]
	81	[347]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	82	[350]	GETUPVAL 	R2 U6 ; R2 := U6
	83	[350]	GETTABLE 	R2 R2 K20 ; R2 := R2["Visible"]
	84	[350]	TEST     	R2 0 ; if not R2 then PC := 103
	85	[350]	JMP      	103 ; PC := 103
	86	[350]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	87	[350]	GETGLOBAL	R3 K5 ; R3 := _T
	88	[350]	GETTABLE 	R3 R3 K21 ; R3 := R3["ShowBackground"]
	89	[350]	CALL     	R2 2 2 ; R2 := R2(R3)
	90	[350]	TEST     	R2 1 ; if R2 then PC := 103
	91	[350]	JMP      	103 ; PC := 103
	92	[351]	GETGLOBAL	R2 K5 ; R2 := _T
	93	[351]	GETTABLE 	R2 R2 K22 ; R2 := R2[0xa460d8df]
	94	[351]	LOADK    	R3 := 0.000000
	95	[351]	GETUPVAL 	R4 U6 ; R4 := U6
	96	[351]	GETTABLE 	R4 R4 K23 ; R4 := R4["HighlightOffset"]
	97	[351]	GETUPVAL 	R5 U6 ; R5 := U6
	98	[351]	GETTABLE 	R5 R5 K24 ; R5 := R5["HighlightOn"]
	99	[351]	GETUPVAL 	R6 U6 ; R6 := U6
	100	[351]	GETTABLE 	R6 R6 K25 ; R6 := R6["VisRangeInfo"]
	101	[351]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	102	[351]	JMP      	112 ; PC := 112
	103	[352]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	104	[352]	GETGLOBAL	R3 K5 ; R3 := _T
	105	[352]	GETTABLE 	R3 R3 K26 ; R3 := R3["HideBackground"]
	106	[352]	CALL     	R2 2 2 ; R2 := R2(R3)
	107	[352]	TEST     	R2 1 ; if R2 then PC := 112
	108	[352]	JMP      	112 ; PC := 112
	109	[353]	GETGLOBAL	R2 K5 ; R2 := _T
	110	[353]	GETTABLE 	R2 R2 K27 ; R2 := R2[0x6d147816]
	111	[353]	CALL     	R2 1 1 ; R2()
	112	[356]	GETGLOBAL	R2 K5 ; R2 := _T
	113	[356]	SETTABLE 	R2 K28 K29 ; R2["InfoPopup_Data"] := nil
	114	[358]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	115	[358]	GETGLOBAL	R3 K5 ; R3 := _T
	116	[358]	GETTABLE 	R3 R3 K30 ; R3 := R3["SetSquadOverlayTitle"]
	117	[358]	CALL     	R2 2 2 ; R2 := R2(R3)
	118	[358]	TEST     	R2 1 ; if R2 then PC := 123
	119	[358]	JMP      	123 ; PC := 123
	120	[359]	GETGLOBAL	R2 K5 ; R2 := _T
	121	[359]	GETTABLE 	R2 R2 K31 ; R2 := R2[0xdf29a9d6]
	122	[359]	CALL     	R2 1 1 ; R2()
	123	[362]	GETUPVAL 	R2 U7 ; R2 := U7
	124	[362]	EQ       	1 R2 K29 ; if R2 == nil then PC := 157
	125	[362]	JMP      	157 ; PC := 157
	126	[363]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	127	[363]	GETUPVAL 	R3 U7 ; R3 := U7
	128	[363]	GETTABLE 	R3 R3 K32 ; R3 := R3["StepSequencer"]
	129	[363]	CALL     	R2 2 2 ; R2 := R2(R3)
	130	[363]	TEST     	R2 1 ; if R2 then PC := 155
	131	[363]	JMP      	155 ; PC := 155
	132	[364]	GETUPVAL 	R2 U7 ; R2 := U7
	133	[364]	GETTABLE 	R2 R2 K32 ; R2 := R2["StepSequencer"]
	134	[364]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0xa2880940]
	135	[364]	CALL     	R2 2 1 ; R2(R3)
	136	[366]	GETGLOBAL	R2 K10 ; R2 := 0x9ba7909f
	137	[366]	SELF     	R2 R2 K34 ; R3 := R2; R2 := R2[0x5374b92e]
	138	[366]	GETGLOBAL	R4 K35 ; R4 := 0x0032441c
	139	[366]	GETTABLE 	R4 R4 K36 ; R4 := R4["UIMovie_ItemBrowsingMovie"]
	140	[366]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	141	[366]	TEST     	R2 1 ; if R2 then PC := 155
	142	[366]	JMP      	155 ; PC := 155
	143	[367]	GETUPVAL 	R2 U8 ; R2 := U8
	144	[367]	GETTABLE 	R2 R2 K37 ; R2 := R2[0xa9882367]
	145	[367]	LOADK    	R3 K38 ; R3 := "LisetSoundsFadeIn"
	146	[367]	CALL     	R2 2 2 ; R2 := R2(R3)
	147	[368]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	148	[368]	MOVE     	R4 R2 ; R4 := R2
	149	[368]	CALL     	R3 2 2 ; R3 := R3(R4)
	150	[368]	TEST     	R3 1 ; if R3 then PC := 155
	151	[368]	JMP      	155 ; PC := 155
	152	[369]	SELF     	R3 R2 K39 ; R4 := R2; R3 := R2[0x8eb2112d]
	153	[369]	LOADK    	R5 K40 ; R5 := "Execute"
	154	[369]	CALL     	R3 3 1 ; R3(R4,R5)
	155	[373]	LOADNIL  	R3 R3 ; R3 := nil
	156	[373]	SETUPVAL 	R3 U7 ; U7 := R3
	157	[376]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	158	[376]	GETUPVAL 	R4 U9 ; R4 := U9
	159	[376]	CALL     	R3 2 2 ; R3 := R3(R4)
	160	[376]	TEST     	R3 1 ; if R3 then PC := 165
	161	[376]	JMP      	165 ; PC := 165
	162	[377]	GETUPVAL 	R3 U9 ; R3 := U9
	163	[377]	SELF     	R3 R3 K41 ; R4 := R3; R3 := R3[0x32302b4a]
	164	[377]	CALL     	R3 2 1 ; R3(R4)
	165	[380]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	166	[380]	GETUPVAL 	R4 U10 ; R4 := U10
	167	[380]	CALL     	R3 2 2 ; R3 := R3(R4)
	168	[380]	TEST     	R3 1 ; if R3 then PC := 173
	169	[380]	JMP      	173 ; PC := 173
	170	[381]	GETUPVAL 	R3 U10 ; R3 := U10
	171	[381]	SELF     	R3 R3 K42 ; R4 := R3; R3 := R3[0x06f3c38d]
	172	[381]	CALL     	R3 2 1 ; R3(R4)
	173	[384]	GETUPVAL 	R3 U3 ; R3 := U3
	174	[384]	GETTABLE 	R3 R3 K43 ; R3 := R3[0x9e0f8295]
	175	[384]	OP_LOADBOOL	R4 0 0 ; R4 := false
	176	[384]	CALL     	R3 2 1 ; R3(R4)
	177	[385]	GETGLOBAL	R3 K5 ; R3 := _T
	178	[385]	SETTABLE 	R3 K44 K45 ; R3["maximumSyndicateScarfIntensity"] := false
	179	[387]	GETUPVAL 	R3 U11 ; R3 := U11
	180	[387]	GETTABLE 	R3 R3 K46 ; R3 := R3[0x37d68e16]
	181	[387]	OP_LOADBOOL	R4 1 0 ; R4 := true
	182	[387]	GETUPVAL 	R5 U12 ; R5 := U12
	183	[387]	CALL     	R3 3 1 ; R3(R4,R5)
	184	[388]	GETGLOBAL	R3 K5 ; R3 := _T
	185	[388]	GETTABLE 	R3 R3 K47 ; R3 := R3["AppearancePreviewOpen"]
	186	[388]	TEST     	R3 1 ; if R3 then PC := 197
	187	[388]	JMP      	197 ; PC := 197
	188	[388]	GETGLOBAL	R3 K5 ; R3 := _T
	189	[388]	GETTABLE 	R3 R3 K48 ; R3 := R3["PlatGridDisplayed"]
	190	[388]	TEST     	R3 1 ; if R3 then PC := 197
	191	[388]	JMP      	197 ; PC := 197
	192	[389]	GETGLOBAL	R3 K10 ; R3 := 0x9ba7909f
	193	[389]	SELF     	R3 R3 K49 ; R4 := R3; R3 := R3[0x7e17ae26]
	194	[389]	LOADK    	R5 K50 ; R5 := "HideScreenForPlatPurchase"
	195	[389]	LOADK    	R6 K51 ; R6 := "false"
	196	[389]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	197	[392]	GETUPVAL 	R3 U13 ; R3 := U13
	198	[392]	CALL     	R3 1 1 ; R3()
	199	[393]	RETURN   	R0 1 ; return 

function #7 <?:395,425> (140 instructions, 560 bytes at 000002113234D620)
0 params, 13 slots, 8 upvalues, 0 locals, 43 constants, 3 functions
	1	[396]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[398]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[398]	GETTABLE 	R1 R1 K0 ; R1 := R1["mInMuseum"]
	4	[398]	TEST     	R1 1 ; if R1 then PC := 54
	5	[398]	JMP      	54 ; PC := 54
	6	[398]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[398]	EQ       	1 R1 K1 ; if R1 == nil then PC := 54
	8	[398]	JMP      	54 ; PC := 54
	9	[398]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[398]	GETTABLE 	R1 R1 K2 ; R1 := R1["HasRelated"]
	11	[398]	TEST     	R1 0 ; if not R1 then PC := 54
	12	[398]	JMP      	54 ; PC := 54
	13	[398]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[398]	GETTABLE 	R1 R1 K3 ; R1 := R1["HIDE_RELATED"]
	15	[398]	TEST     	R1 1 ; if R1 then PC := 54
	16	[398]	JMP      	54 ; PC := 54
	17	[398]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[398]	GETTABLE 	R1 R1 K4 ; R1 := R1["HIDE_ITEM_GRID"]
	19	[398]	TEST     	R1 1 ; if R1 then PC := 54
	20	[398]	JMP      	54 ; PC := 54
	21	[399]	LOADK    	R1 K5 ; R1 := "DetailedPurchase_ViewRelated"
	22	[400]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[400]	GETTABLE 	R2 R2 K6 ; R2 := R2["mFilterBy"]
	24	[400]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[400]	GETTABLE 	R3 R3 K7 ; R3 := R3["Mode"]
	26	[400]	GETTABLE 	R3 R3 K8 ; R3 := R3["RELATED"]
	27	[400]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 37
	28	[400]	JMP      	37 ; PC := 37
	29	[401]	GETUPVAL 	R2 U3 ; R2 := U3
	30	[401]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x06d055f9]
	31	[401]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[401]	GETTABLE 	R3 R3 K10 ; R3 := R3["HasPackage"]
	33	[401]	LOADK    	R4 K11 ; R4 := "DetailedPurchase_ViewBundle"
	34	[401]	LOADK    	R5 K12 ; R5 := "DetailedPurchase_HideRelated"
	35	[401]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	36	[401]	MOVE     	R1 R2 ; R1 := R2
	37	[403]	EQ       	0 R1 K5 ; if R1 ~= "DetailedPurchase_ViewRelated" then PC := 42
	38	[403]	JMP      	42 ; PC := 42
	39	[403]	GETUPVAL 	R2 U4 ; R2 := U4
	40	[403]	TEST     	R2 1 ; if R2 then PC := 54
	41	[403]	JMP      	54 ; PC := 54
	42	[404]	GETGLOBAL	R2 K13 ; R2 := 0x33bdd652
	43	[404]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x23d5322f]
	44	[404]	MOVE     	R3 R0 ; R3 := R0
	45	[404]	NEWTABLE 	R4 0 3 ; R4 := {}
	46	[404]	LOADK    	R5 K16 ; R5 := "/Lotus/Language/Menu/"
	47	[404]	MOVE     	R6 R1 ; R6 := R1
	48	[404]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	49	[404]	SETTABLE 	R4 K15 R5 ; R4["Label"] := R5
	50	[404]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	51	[404]	SETTABLE 	R4 K17 R5 ; R4["CallBack"] := R5
	52	[404]	SETTABLE 	R4 K18 K19 ; R4["CallOut"] := "MENU_GENERIC1"
	53	[404]	CALL     	R2 3 1 ; R2(R3,R4)
	54	[408]	GETGLOBAL	R2 K20 ; R2 := 0x34291f5c
	55	[408]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x1467d5f4]
	56	[408]	CALL     	R2 1 2 ; R2 := R2()
	57	[408]	TEST     	R2 0 ; if not R2 then PC := 97
	58	[408]	JMP      	97 ; PC := 97
	59	[409]	GETUPVAL 	R2 U0 ; R2 := U0
	60	[409]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x1a76d8be]
	61	[409]	CALL     	R2 2 2 ; R2 := R2(R3)
	62	[410]	GETGLOBAL	R3 K23 ; R3 := 0x7b998233
	63	[410]	MOVE     	R4 R2 ; R4 := R2
	64	[410]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[410]	TEST     	R3 1 ; if R3 then PC := 97
	66	[410]	JMP      	97 ; PC := 97
	67	[411]	GETUPVAL 	R3 U0 ; R3 := U0
	68	[411]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x3e5b632c]
	69	[411]	MOVE     	R5 R2 ; R5 := R2
	70	[411]	CALL     	R3 3 4 ; R3,R4,R5 := R3(R4,R5)
	71	[412]	TEST     	R4 1 ; if R4 then PC := 76
	72	[412]	JMP      	76 ; PC := 76
	73	[412]	GETTABLE 	R6 R2 K25 ; R6 := R2["CurrInWishlist"]
	74	[412]	TEST     	R6 0 ; if not R6 then PC := 97
	75	[412]	JMP      	97 ; PC := 97
	76	[413]	GETGLOBAL	R6 K26 ; R6 := 0x5f0788c4
	77	[413]	GETGLOBAL	R7 K27 ; R7 := 0xae91e43b
	78	[413]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0x42b04007]
	79	[413]	GETUPVAL 	R9 U3 ; R9 := U3
	80	[413]	GETTABLE 	R9 R9 K9 ; R9 := R9[0x06d055f9]
	81	[413]	GETTABLE 	R10 R2 K25 ; R10 := R2["CurrInWishlist"]
	82	[413]	LOADK    	R11 K29 ; R11 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
	83	[413]	LOADK    	R12 K30 ; R12 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
	84	[413]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	85	[413]	OP_LOADBOOL	R10 0 0 ; R10 := false
	86	[413]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	87	[413]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	88	[414]	GETGLOBAL	R7 K13 ; R7 := 0x33bdd652
	89	[414]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x23d5322f]
	90	[414]	MOVE     	R8 R0 ; R8 := R0
	91	[414]	NEWTABLE 	R9 0 3 ; R9 := {}
	92	[414]	SETTABLE 	R9 K15 R6 ; R9["Label"] := R6
	93	[414]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	94	[414]	SETTABLE 	R9 K17 R10 ; R9["CallBack"] := R10
	95	[414]	SETTABLE 	R9 K18 K31 ; R9["CallOut"] := "MENU_GENERIC2"
	96	[414]	CALL     	R7 3 1 ; R7(R8,R9)
	97	[419]	GETUPVAL 	R7 U3 ; R7 := U3
	98	[419]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x06d055f9]
	99	[419]	GETUPVAL 	R8 U5 ; R8 := U5
	100	[419]	LEN      	R8 R8 ; R8 := # R8
	101	[419]	LT       	1 K32 R8 ; if 0.000000 < R8 then PC := 112
	102	[419]	JMP      	112 ; PC := 112
	103	[419]	GETUPVAL 	R8 U6 ; R8 := U6
	104	[419]	GETUPVAL 	R9 U7 ; R9 := U7
	105	[419]	GETTABLE 	R9 R9 K33 ; R9 := R9["BASE"]
	106	[419]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 112
	107	[419]	JMP      	112 ; PC := 112
	108	[419]	GETUPVAL 	R8 U0 ; R8 := U0
	109	[419]	GETTABLE 	R8 R8 K0 ; R8 := R8["mInMuseum"]
	110	[419]	JMP      	113 ; PC := 113
	111	[419]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 112
	112	[419]	OP_LOADBOOL	R8 1 0 ; R8 := true
	113	[419]	LOADK    	R9 K34 ; R9 := "/Lotus/Language/Menu/Global_Back"
	114	[419]	LOADK    	R10 K35 ; R10 := "/Lotus/Language/Menu/Exit"
	115	[419]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	116	[420]	GETGLOBAL	R8 K13 ; R8 := 0x33bdd652
	117	[420]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x23d5322f]
	118	[420]	MOVE     	R9 R0 ; R9 := R0
	119	[420]	NEWTABLE 	R10 0 4 ; R10 := {}
	120	[420]	SETTABLE 	R10 K15 R7 ; R10["Label"] := R7
	121	[420]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	122	[420]	SETTABLE 	R10 K17 R11 ; R10["CallBack"] := R11
	123	[420]	SETTABLE 	R10 K18 K36 ; R10["CallOut"] := "MENU_CANCEL"
	124	[420]	SETTABLE 	R10 K37 K38 ; R10["ForceHandled"] := true
	125	[420]	CALL     	R8 3 1 ; R8(R9,R10)
	126	[422]	GETGLOBAL	R8 K23 ; R8 := 0x7b998233
	127	[422]	GETGLOBAL	R9 K39 ; R9 := _T
	128	[422]	GETTABLE 	R9 R9 K40 ; R9 := R9["SetButtons"]
	129	[422]	CALL     	R8 2 2 ; R8 := R8(R9)
	130	[422]	TEST     	R8 1 ; if R8 then PC := 140
	131	[422]	JMP      	140 ; PC := 140
	132	[423]	GETGLOBAL	R8 K39 ; R8 := _T
	133	[423]	GETTABLE 	R8 R8 K41 ; R8 := R8[0x1c5b546f]
	134	[423]	GETGLOBAL	R9 K27 ; R9 := 0xae91e43b
	135	[423]	MOVE     	R10 R0 ; R10 := R0
	136	[423]	GETGLOBAL	R11 K42 ; R11 := 0xcd0165a3
	137	[423]	LOADK    	R12 := 1.000000
	138	[423]	CALL     	R11 2 0 ; R11,... := R11(R12)
	139	[423]	CALL     	R8 0 1 ; R8(R9,...)
	140	[425]	RETURN   	R0 1 ; return 

function #8 <?:427,434> (30 instructions, 120 bytes at 000002113234E4D0)
0 params, 6 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[428]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[428]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[428]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[428]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[428]	JMP      	7 ; PC := 7
	6	[429]	RETURN   	R0 1 ; return 
	7	[432]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[432]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xabe497fe]
	9	[432]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[432]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x06d055f9]
	11	[432]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[432]	GETTABLE 	R3 R3 K3 ; R3 := R3["mFilterBy"]
	13	[432]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[432]	GETTABLE 	R4 R4 K4 ; R4 := R4["Mode"]
	15	[432]	GETTABLE 	R4 R4 K5 ; R4 := R4["PACKAGE"]
	16	[432]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 19
	17	[432]	JMP      	19 ; PC := 19
	18	[432]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 19
	19	[432]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[432]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[432]	GETTABLE 	R4 R4 K4 ; R4 := R4["Mode"]
	22	[432]	GETTABLE 	R4 R4 K6 ; R4 := R4["RELATED"]
	23	[432]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[432]	GETTABLE 	R5 R5 K4 ; R5 := R5["Mode"]
	25	[432]	GETTABLE 	R5 R5 K5 ; R5 := R5["PACKAGE"]
	26	[432]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	27	[432]	CALL     	R0 0 1 ; R0(R1,...)
	28	[433]	GETUPVAL 	R0 U2 ; R0 := U2
	29	[433]	CALL     	R0 1 1 ; R0()
	30	[434]	RETURN   	R0 1 ; return 

function #9 <?:436,445> (28 instructions, 112 bytes at 000002113234E730)
0 params, 6 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[437]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[437]	LEN      	R0 R0 ; R0 := # R0
	3	[437]	EQ       	1 R0 K0 ; if R0 == 0.000000 then PC := 26
	4	[437]	JMP      	26 ; PC := 26
	5	[437]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	6	[437]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[437]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[437]	TEST     	R0 1 ; if R0 then PC := 26
	9	[437]	JMP      	26 ; PC := 26
	10	[438]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[438]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xb507f9a3]
	12	[438]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[438]	LOADK    	R3 K3 ; R3 := "OnWishlistChangesSaved"
	14	[438]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[440]	GETGLOBAL	R0 K4 ; R0 := _T
	16	[440]	GETTABLE 	R0 R0 K5 ; R0 := R0["BackgroundMovie"]
	17	[440]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf56f3887]
	18	[440]	LOADK    	R2 K7 ; R2 := "ShowBlockingMessage"
	19	[440]	NEWTABLE 	R3 2 0 ; R3 := {}
	20	[440]	LOADK    	R4 K8 ; R4 := "2"
	21	[440]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Menu/DetailedPurchase_UpdatingWishlist"
	22	[440]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	23	[440]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[441]	OP_LOADBOOL	R0 1 0 ; R0 := true
	25	[441]	RETURN   	R0 2 ; return R0 
	26	[444]	OP_LOADBOOL	R0 0 0 ; R0 := false
	27	[444]	RETURN   	R0 2 ; return R0 
	28	[445]	RETURN   	R0 1 ; return 

function #10 <?:447,480> (103 instructions, 412 bytes at 000002113234E9D0)
1 param, 8 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[448]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[448]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[448]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[448]	TEST     	R1 0 ; if not R1 then PC := 32
	5	[448]	JMP      	32 ; PC := 32
	6	[449]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[449]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[449]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[449]	TEST     	R1 1 ; if R1 then PC := 23
	10	[449]	JMP      	23 ; PC := 23
	11	[449]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[449]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[449]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[449]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	15	[449]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[449]	TEST     	R1 1 ; if R1 then PC := 23
	17	[449]	JMP      	23 ; PC := 23
	18	[450]	GETGLOBAL	R1 K1 ; R1 := _T
	19	[450]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[450]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	21	[450]	SETUPVAL 	R1 U0 ; U0 := R1
	22	[450]	JMP      	32 ; PC := 32
	23	[451]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	24	[451]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	25	[451]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[451]	TEST     	R1 1 ; if R1 then PC := 32
	27	[451]	JMP      	32 ; PC := 32
	28	[452]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	29	[452]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xa1c390fe]
	30	[452]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[452]	SETUPVAL 	R1 U0 ; U0 := R1
	32	[456]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	33	[456]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[456]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[456]	TEST     	R1 0 ; if not R1 then PC := 98
	36	[456]	JMP      	98 ; PC := 98
	37	[457]	OP_LOADBOOL	R1 0 0 ; R1 := false
	38	[457]	TEST     	R1 0 ; if not R1 then PC := 43
	39	[457]	JMP      	43 ; PC := 43
	40	[458]	GETGLOBAL	R1 K4 ; R1 := 0x3d106989
	41	[458]	LOADK    	R2 K5 ; R2 := "WARNING: Encountered a use of DetailedPurchaseDialog that requires store manifest in a context that doesn't have it on game rules"
	42	[458]	CALL     	R1 2 1 ; R1(R2)
	43	[462]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xed4e0128]
	44	[462]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[463]	LOADNIL  	R2 R2 ; R2 := nil
	46	[464]	GETGLOBAL	R3 K7 ; R3 := 0x7f5022cf
	47	[464]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x1a94c9cc]
	48	[464]	MOVE     	R4 R1 ; R4 := R1
	49	[464]	LOADK    	R5 := 1.000000
	50	[464]	GETGLOBAL	R6 K7 ; R6 := 0x7f5022cf
	51	[464]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x41e2ae25]
	52	[464]	LOADK    	R7 K10 ; R7 := "/Lotus/"
	53	[464]	CALL     	R6 2 0 ; R6,... := R6(R7)
	54	[464]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	55	[464]	EQ       	0 R3 K10 ; if R3 ~= "/Lotus/" then PC := 83
	56	[464]	JMP      	83 ; PC := 83
	57	[464]	GETGLOBAL	R3 K7 ; R3 := 0x7f5022cf
	58	[464]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x1a94c9cc]
	59	[464]	MOVE     	R4 R1 ; R4 := R1
	60	[464]	LOADK    	R5 := 1.000000
	61	[464]	GETGLOBAL	R6 K7 ; R6 := 0x7f5022cf
	62	[464]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x41e2ae25]
	63	[464]	LOADK    	R7 K11 ; R7 := "/Lotus/StoreItems/"
	64	[464]	CALL     	R6 2 0 ; R6,... := R6(R7)
	65	[464]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	66	[464]	EQ       	1 R3 K11 ; if R3 == "/Lotus/StoreItems/" then PC := 83
	67	[464]	JMP      	83 ; PC := 83
	68	[465]	LOADK    	R3 K11 ; R3 := "/Lotus/StoreItems/"
	69	[465]	GETGLOBAL	R4 K7 ; R4 := 0x7f5022cf
	70	[465]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x1a94c9cc]
	71	[465]	MOVE     	R5 R1 ; R5 := R1
	72	[465]	GETGLOBAL	R6 K7 ; R6 := 0x7f5022cf
	73	[465]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x41e2ae25]
	74	[465]	LOADK    	R7 K10 ; R7 := "/Lotus/"
	75	[465]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[465]	ADD      	R6 R6 K12 ; R6 := R6 + 1.000000
	77	[465]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	78	[465]	CONCAT   	R1 R3 R4 ; R1 := R3 .. R4
	79	[466]	GETGLOBAL	R3 K13 ; R3 := 0xb009bbc6
	80	[466]	MOVE     	R4 R1 ; R4 := R1
	81	[466]	CALL     	R3 2 2 ; R3 := R3(R4)
	82	[466]	MOVE     	R2 R3 ; R2 := R3
	83	[469]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	84	[469]	MOVE     	R4 R2 ; R4 := R2
	85	[469]	CALL     	R3 2 2 ; R3 := R3(R4)
	86	[469]	TEST     	R3 0 ; if not R3 then PC := 96
	87	[469]	JMP      	96 ; PC := 96
	88	[471]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	89	[471]	LOADK    	R4 K14 ; R4 := "DetailedPurchaseDialog: Couldn't find storeItem for: "
	90	[471]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xed4e0128]
	91	[471]	CALL     	R5 2 2 ; R5 := R5(R6)
	92	[471]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	93	[471]	CALL     	R3 2 1 ; R3(R4)
	94	[473]	LOADNIL  	R3 R3 ; R3 := nil
	95	[473]	RETURN   	R3 2 ; return R3 
	96	[476]	RETURN   	R2 2 ; return R2 
	97	[476]	JMP      	103 ; PC := 103
	98	[478]	GETUPVAL 	R3 U0 ; R3 := U0
	99	[478]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x5458ba4c]
	100	[478]	MOVE     	R5 R0 ; R5 := R0
	101	[478]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	102	[478]	RETURN   	R3 0 ; return R3,... 
	103	[480]	RETURN   	R0 1 ; return 

function #11 <?:482,493> (25 instructions, 100 bytes at 000002113234F050)
2 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[483]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[483]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xcd71f5a1]
	3	[483]	MOVE     	R3 R0 ; R3 := R0
	4	[483]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[485]	LOADK    	R3 := 0.000000
	6	[486]	TEST     	R2 0 ; if not R2 then PC := 21
	7	[486]	JMP      	21 ; PC := 21
	8	[486]	GETTABLE 	R4 R2 K1 ; R4 := R2["mBogoBuy"]
	9	[486]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 21
	10	[486]	JMP      	21 ; PC := 21
	11	[486]	GETTABLE 	R4 R2 K3 ; R4 := R2["mBogoGet"]
	12	[486]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 21
	13	[486]	JMP      	21 ; PC := 21
	14	[487]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	15	[487]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x55f27c30]
	16	[487]	GETTABLE 	R5 R2 K1 ; R5 := R2["mBogoBuy"]
	17	[487]	DIV      	R5 R1 R5 ; R5 := R1 / R5
	18	[487]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[487]	GETTABLE 	R5 R2 K3 ; R5 := R2["mBogoGet"]
	20	[487]	MUL      	R3 R4 R5 ; R3 := R4 * R5
	21	[490]	ADD      	R4 R1 R3 ; R4 := R1 + R3
	22	[492]	MOVE     	R5 R3 ; R5 := R3
	23	[492]	MOVE     	R6 R4 ; R6 := R4
	24	[492]	RETURN   	R5 3 ; return R5, R6 
	25	[493]	RETURN   	R0 1 ; return 

function #12 <?:495,510> (54 instructions, 216 bytes at 000002113234F250)
0 params, 4 slots, 4 upvalues, 0 locals, 17 constants, 0 functions
	1	[496]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[496]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	3	[496]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	4	[496]	LOADK    	R2 K3 ; R2 := "ShowBlockingMessage"
	5	[496]	LOADK    	R3 K4 ; R3 := "0"
	6	[496]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[498]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	8	[498]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1fd6abd0]
	9	[498]	GETGLOBAL	R2 K7 ; R2 := 0x09de914d
	10	[498]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[498]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[502]	GETGLOBAL	R0 K0 ; R0 := _T
	13	[502]	GETTABLE 	R0 R0 K8 ; R0 := R0["LockedGoalList"]
	14	[502]	TEST     	R0 0 ; if not R0 then PC := 44
	15	[502]	JMP      	44 ; PC := 44
	16	[502]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[502]	GETTABLE 	R0 R0 K8 ; R0 := R0["LockedGoalList"]
	18	[502]	GETTABLE 	R0 R0 K9 ; R0 := R0["TennoConHUB2"]
	19	[502]	TEST     	R0 0 ; if not R0 then PC := 44
	20	[502]	JMP      	44 ; PC := 44
	21	[502]	GETGLOBAL	R0 K10 ; R0 := 0x7b998233
	22	[502]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[502]	GETTABLE 	R1 R1 K11 ; R1 := R1["SelectedElement"]
	24	[502]	GETTABLE 	R1 R1 K12 ; R1 := R1["StoreItem"]
	25	[502]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[502]	TEST     	R0 1 ; if R0 then PC := 44
	27	[502]	JMP      	44 ; PC := 44
	28	[502]	GETUPVAL 	R0 U1 ; R0 := U1
	29	[502]	GETTABLE 	R0 R0 K11 ; R0 := R0["SelectedElement"]
	30	[502]	GETTABLE 	R0 R0 K12 ; R0 := R0["StoreItem"]
	31	[502]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xf278f8a1]
	32	[502]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[502]	GETGLOBAL	R1 K14 ; R1 := 0x7ed0a956
	34	[502]	LOADK    	R2 K15 ; R2 := "/Lotus/Types/Items/DiscordItems/DiscordTennoConPack"
	35	[502]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[502]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 44
	37	[502]	JMP      	44 ; PC := 44
	38	[503]	GETGLOBAL	R0 K0 ; R0 := _T
	39	[503]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	40	[503]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	41	[503]	LOADK    	R2 K16 ; R2 := "NotifyWorldStateChanged"
	42	[503]	LOADK    	R3 K9 ; R3 := "TennoConHUB2"
	43	[503]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	44	[506]	GETGLOBAL	R0 K10 ; R0 := 0x7b998233
	45	[506]	GETUPVAL 	R1 U2 ; R1 := U2
	46	[506]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[506]	TEST     	R0 1 ; if R0 then PC := 52
	48	[506]	JMP      	52 ; PC := 52
	49	[507]	GETUPVAL 	R0 U2 ; R0 := U2
	50	[507]	OP_LOADBOOL	R1 1 0 ; R1 := true
	51	[507]	CALL     	R0 2 1 ; R0(R1)
	52	[509]	OP_LOADBOOL	R0 1 0 ; R0 := true
	53	[509]	SETUPVAL 	R0 U3 ; U3 := R0
	54	[510]	RETURN   	R0 1 ; return 

function #13 <?:512,521> (22 instructions, 88 bytes at 000002113234F6C0)
0 params, 4 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[513]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[513]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	3	[513]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	4	[513]	LOADK    	R2 K3 ; R2 := "ShowBlockingMessage"
	5	[513]	LOADK    	R3 K4 ; R3 := "0"
	6	[513]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[515]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	8	[515]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1fd6abd0]
	9	[515]	GETGLOBAL	R2 K7 ; R2 := 0x09de914d
	10	[515]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[515]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[517]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	13	[517]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[517]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[517]	TEST     	R0 1 ; if R0 then PC := 20
	16	[517]	JMP      	20 ; PC := 20
	17	[518]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[518]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[518]	CALL     	R0 2 1 ; R0(R1)
	20	[520]	OP_LOADBOOL	R0 1 0 ; R0 := true
	21	[520]	SETUPVAL 	R0 U2 ; U2 := R0
	22	[521]	RETURN   	R0 1 ; return 

function #14 <?:523,550> (81 instructions, 324 bytes at 000002113234F8D0)
2 params, 6 slots, 4 upvalues, 0 locals, 17 constants, 0 functions
	1	[524]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[524]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[524]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[524]	TEST     	R2 1 ; if R2 then PC := 17
	5	[524]	JMP      	17 ; PC := 17
	6	[525]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[525]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x32302b4a]
	8	[525]	CALL     	R2 2 1 ; R2(R3)
	9	[526]	LOADNIL  	R2 R2 ; R2 := nil
	10	[526]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[527]	GETGLOBAL	R2 K2 ; R2 := _T
	12	[527]	GETTABLE 	R2 R2 K3 ; R2 := R2["BackgroundMovie"]
	13	[527]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe4162eed]
	14	[527]	LOADK    	R4 K5 ; R4 := "ShowBlockingMessage"
	15	[527]	LOADK    	R5 K6 ; R5 := "0"
	16	[527]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[530]	TEST     	R0 1 ; if R0 then PC := 49
	18	[530]	JMP      	49 ; PC := 49
	19	[531]	GETGLOBAL	R2 K7 ; R2 := 0x7f5022cf
	20	[531]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xa5c556b9]
	21	[531]	MOVE     	R3 R1 ; R3 := R1
	22	[531]	LOADK    	R4 K9 ; R4 := "Cancelled"
	23	[531]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[531]	EQ       	1 R2 K10 ; if R2 == nil then PC := 44
	25	[531]	JMP      	44 ; PC := 44
	26	[531]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[531]	GETGLOBAL	R3 K2 ; R3 := _T
	28	[531]	GETTABLE 	R3 R3 K3 ; R3 := R3["BackgroundMovie"]
	29	[531]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[531]	TEST     	R2 1 ; if R2 then PC := 44
	31	[531]	JMP      	44 ; PC := 44
	32	[532]	GETGLOBAL	R2 K2 ; R2 := _T
	33	[532]	GETTABLE 	R2 R2 K3 ; R2 := R2["BackgroundMovie"]
	34	[532]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe4162eed]
	35	[532]	LOADK    	R4 K5 ; R4 := "ShowBlockingMessage"
	36	[532]	LOADK    	R5 K6 ; R5 := "0"
	37	[532]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	38	[533]	GETUPVAL 	R2 U1 ; R2 := U1
	39	[533]	GETTABLE 	R2 R2 K11 ; R2 := R2[0xe0cba3ca]
	40	[533]	LOADK    	R3 K12 ; R3 := "/Lotus/Language/Menu/PurchaseCanceled"
	41	[533]	LOADK    	R4 K13 ; R4 := "ClosePurchaseDialog"
	42	[533]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[533]	JMP      	48 ; PC := 48
	44	[535]	GETUPVAL 	R2 U1 ; R2 := U1
	45	[535]	GETTABLE 	R2 R2 K11 ; R2 := R2[0xe0cba3ca]
	46	[535]	LOADK    	R3 K14 ; R3 := "/Lotus/Language/Menu/Steam_PurchaseError"
	47	[535]	CALL     	R2 2 1 ; R2(R3)
	48	[537]	RETURN   	R0 1 ; return 
	49	[540]	TEST     	R0 0 ; if not R0 then PC := 61
	50	[540]	JMP      	61 ; PC := 61
	51	[540]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	52	[540]	GETUPVAL 	R3 U2 ; R3 := U2
	53	[540]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[540]	TEST     	R2 1 ; if R2 then PC := 61
	55	[540]	JMP      	61 ; PC := 61
	56	[541]	GETUPVAL 	R2 U2 ; R2 := U2
	57	[541]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x08ead34d]
	58	[541]	LOADK    	R4 K16 ; R4 := "OnPostExtPurchaseSync"
	59	[541]	CALL     	R2 3 1 ; R2(R3,R4)
	60	[541]	JMP      	81 ; PC := 81
	61	[543]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	62	[543]	GETGLOBAL	R3 K2 ; R3 := _T
	63	[543]	GETTABLE 	R3 R3 K3 ; R3 := R3["BackgroundMovie"]
	64	[543]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[543]	TEST     	R2 1 ; if R2 then PC := 73
	66	[543]	JMP      	73 ; PC := 73
	67	[544]	GETGLOBAL	R2 K2 ; R2 := _T
	68	[544]	GETTABLE 	R2 R2 K3 ; R2 := R2["BackgroundMovie"]
	69	[544]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe4162eed]
	70	[544]	LOADK    	R4 K5 ; R4 := "ShowBlockingMessage"
	71	[544]	LOADK    	R5 K6 ; R5 := "0"
	72	[544]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	73	[546]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	74	[546]	GETUPVAL 	R3 U3 ; R3 := U3
	75	[546]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[546]	TEST     	R2 1 ; if R2 then PC := 81
	77	[546]	JMP      	81 ; PC := 81
	78	[547]	GETUPVAL 	R2 U3 ; R2 := U3
	79	[547]	MOVE     	R3 R0 ; R3 := R0
	80	[547]	CALL     	R2 2 1 ; R2(R3)
	81	[550]	RETURN   	R0 1 ; return 

function #15 <?:552,597> (126 instructions, 504 bytes at 000002113234FE30)
2 params, 10 slots, 5 upvalues, 0 locals, 37 constants, 0 functions
	1	[553]	TEST     	R0 0 ; if not R0 then PC := 41
	2	[553]	JMP      	41 ; PC := 41
	3	[554]	NEWTABLE 	R2 0 0 ; R2 := {}
	4	[555]	GETGLOBAL	R3 K0 ; R3 := 0x727f259f
	5	[555]	MOVE     	R4 R1 ; R4 := R1
	6	[555]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[555]	EQ       	1 R3 K1 ; if R3 == "" then PC := 14
	8	[555]	JMP      	14 ; PC := 14
	9	[556]	GETGLOBAL	R3 K2 ; R3 := cjson
	10	[556]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x7ab914d8]
	11	[556]	MOVE     	R4 R1 ; R4 := R1
	12	[556]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[556]	MOVE     	R2 R3 ; R2 := R3
	14	[559]	GETTABLE 	R3 R2 K4 ; R3 := R2["Cancelled"]
	15	[559]	TEST     	R3 0 ; if not R3 then PC := 30
	16	[559]	JMP      	30 ; PC := 30
	17	[560]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	18	[560]	GETGLOBAL	R4 K6 ; R4 := _T
	19	[560]	GETTABLE 	R4 R4 K7 ; R4 := R4["BackgroundMovie"]
	20	[560]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[560]	TEST     	R3 1 ; if R3 then PC := 29
	22	[560]	JMP      	29 ; PC := 29
	23	[561]	GETGLOBAL	R3 K6 ; R3 := _T
	24	[561]	GETTABLE 	R3 R3 K7 ; R3 := R3["BackgroundMovie"]
	25	[561]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xe4162eed]
	26	[561]	LOADK    	R5 K9 ; R5 := "ShowBlockingMessage"
	27	[561]	LOADK    	R6 K10 ; R6 := "0"
	28	[561]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	29	[563]	RETURN   	R0 1 ; return 
	30	[566]	GETTABLE 	R3 R2 K11 ; R3 := R2["redirectURL"]
	31	[566]	TEST     	R3 0 ; if not R3 then PC := 45
	32	[566]	JMP      	45 ; PC := 45
	33	[567]	GETUPVAL 	R3 U0 ; R3 := U0
	34	[567]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xe0cba3ca]
	35	[567]	LOADK    	R4 K13 ; R4 := "/Lotus/Language/Menu/Steam_CompletePurchaseInBrowser"
	36	[567]	CALL     	R3 2 1 ; R3(R4)
	37	[568]	GETGLOBAL	R3 K6 ; R3 := _T
	38	[568]	SETTABLE 	R3 K14 K15 ; R3["ExternalProductPurchaseInitiated"] := true
	39	[569]	OP_LOADBOOL	R0 0 0 ; R0 := false
	40	[570]	JMP      	45 ; PC := 45
	41	[572]	GETUPVAL 	R3 U0 ; R3 := U0
	42	[572]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xe0cba3ca]
	43	[572]	LOADK    	R4 K16 ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
	44	[572]	CALL     	R3 2 1 ; R3(R4)
	45	[575]	TEST     	R0 0 ; if not R0 then PC := 106
	46	[575]	JMP      	106 ; PC := 106
	47	[575]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	48	[575]	GETUPVAL 	R4 U1 ; R4 := U1
	49	[575]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[575]	TEST     	R3 1 ; if R3 then PC := 106
	51	[575]	JMP      	106 ; PC := 106
	52	[576]	GETUPVAL 	R3 U1 ; R3 := U1
	53	[576]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x08ead34d]
	54	[576]	LOADK    	R5 K18 ; R5 := "OnPostSteamPurchaseSync"
	55	[576]	CALL     	R3 3 1 ; R3(R4,R5)
	56	[577]	GETUPVAL 	R3 U2 ; R3 := U2
	57	[577]	GETTABLE 	R3 R3 K19 ; R3 := R3["SelectedElement"]
	58	[577]	GETTABLE 	R3 R3 K20 ; R3 := R3["StoreItem"]
	59	[578]	GETGLOBAL	R4 K21 ; R4 := 0x34291f5c
	60	[578]	GETTABLE 	R4 R4 K22 ; R4 := R4[0x49d4c6fc]
	61	[578]	CALL     	R4 1 2 ; R4 := R4()
	62	[578]	TEST     	R4 0 ; if not R4 then PC := 126
	63	[578]	JMP      	126 ; PC := 126
	64	[578]	GETGLOBAL	R4 K23 ; R4 := 0x76ea806b
	65	[578]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0x3f3ae64c]
	66	[578]	LOADK    	R6 := 0.000000
	67	[578]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	68	[578]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0xfe6131c3]
	69	[578]	LOADK    	R6 K26 ; R6 := "steam_market"
	70	[578]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	71	[578]	TEST     	R4 0 ; if not R4 then PC := 126
	72	[578]	JMP      	126 ; PC := 126
	73	[578]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0x1760dc5a]
	74	[578]	CALL     	R4 2 2 ; R4 := R4(R5)
	75	[578]	EQ       	1 R4 K1 ; if R4 == "" then PC := 126
	76	[578]	JMP      	126 ; PC := 126
	77	[578]	SELF     	R4 R3 K28 ; R5 := R3; R4 := R3[0x9dbbea0a]
	78	[578]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[578]	TEST     	R4 0 ; if not R4 then PC := 126
	80	[578]	JMP      	126 ; PC := 126
	81	[579]	GETUPVAL 	R4 U3 ; R4 := U3
	82	[579]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x92a8cfdb]
	83	[579]	MOVE     	R6 R3 ; R6 := R3
	84	[579]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	85	[580]	EQ       	1 R4 K30 ; if R4 == nil then PC := 100
	86	[580]	JMP      	100 ; PC := 100
	87	[581]	GETTABLE 	R5 R4 K31 ; R5 := R4["mSlot"]
	88	[581]	EQ       	1 R5 K33 ; if R5 == 5.000000 then PC := 94
	89	[581]	JMP      	94 ; PC := 94
	90	[581]	GETTABLE 	R5 R4 K31 ; R5 := R4["mSlot"]
	91	[581]	EQ       	1 R5 K34 ; if R5 == 6.000000 then PC := 94
	92	[581]	JMP      	94 ; PC := 94
	93	[581]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 94
	94	[581]	OP_LOADBOOL	R5 1 0 ; R5 := true
	95	[582]	TEST     	R5 0 ; if not R5 then PC := 100
	96	[582]	JMP      	100 ; PC := 100
	97	[583]	GETUPVAL 	R6 U1 ; R6 := U1
	98	[583]	SELF     	R6 R6 K35 ; R7 := R6; R6 := R6[0x7b103bc4]
	99	[583]	CALL     	R6 2 1 ; R6(R7)
	100	[586]	GETUPVAL 	R6 U1 ; R6 := U1
	101	[586]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x622cd52a]
	102	[586]	SELF     	R8 R3 K27 ; R9 := R3; R8 := R3[0x1760dc5a]
	103	[586]	CALL     	R8 2 0 ; R8,... := R8(R9)
	104	[586]	CALL     	R6 0 1 ; R6(R7,...)
	105	[587]	JMP      	126 ; PC := 126
	106	[590]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	107	[590]	GETGLOBAL	R7 K6 ; R7 := _T
	108	[590]	GETTABLE 	R7 R7 K7 ; R7 := R7["BackgroundMovie"]
	109	[590]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[590]	TEST     	R6 1 ; if R6 then PC := 118
	111	[590]	JMP      	118 ; PC := 118
	112	[591]	GETGLOBAL	R6 K6 ; R6 := _T
	113	[591]	GETTABLE 	R6 R6 K7 ; R6 := R6["BackgroundMovie"]
	114	[591]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xe4162eed]
	115	[591]	LOADK    	R8 K9 ; R8 := "ShowBlockingMessage"
	116	[591]	LOADK    	R9 K10 ; R9 := "0"
	117	[591]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	118	[593]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	119	[593]	GETUPVAL 	R7 U4 ; R7 := U4
	120	[593]	CALL     	R6 2 2 ; R6 := R6(R7)
	121	[593]	TEST     	R6 1 ; if R6 then PC := 126
	122	[593]	JMP      	126 ; PC := 126
	123	[594]	GETUPVAL 	R6 U4 ; R6 := U4
	124	[594]	MOVE     	R7 R0 ; R7 := R0
	125	[594]	CALL     	R6 2 1 ; R6(R7)
	126	[597]	RETURN   	R0 1 ; return 

function #16 <?:599,623> (64 instructions, 256 bytes at 0000021132350630)
2 params, 8 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[600]	TEST     	R0 0 ; if not R0 then PC := 47
	2	[600]	JMP      	47 ; PC := 47
	3	[600]	EQ       	1 R1 K0 ; if R1 == nil then PC := 47
	4	[600]	JMP      	47 ; PC := 47
	5	[601]	NEWTABLE 	R2 0 0 ; R2 := {}
	6	[602]	GETGLOBAL	R3 K1 ; R3 := 0x727f259f
	7	[602]	MOVE     	R4 R1 ; R4 := R1
	8	[602]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[602]	EQ       	1 R3 K2 ; if R3 == "" then PC := 16
	10	[602]	JMP      	16 ; PC := 16
	11	[603]	GETGLOBAL	R3 K3 ; R3 := cjson
	12	[603]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x7ab914d8]
	13	[603]	MOVE     	R4 R1 ; R4 := R1
	14	[603]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[603]	MOVE     	R2 R3 ; R2 := R3
	16	[606]	GETTABLE 	R3 R2 K5 ; R3 := R2["Cancelled"]
	17	[606]	TEST     	R3 0 ; if not R3 then PC := 37
	18	[606]	JMP      	37 ; PC := 37
	19	[607]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	20	[607]	GETGLOBAL	R4 K7 ; R4 := _T
	21	[607]	GETTABLE 	R4 R4 K8 ; R4 := R4["BackgroundMovie"]
	22	[607]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[607]	TEST     	R3 1 ; if R3 then PC := 36
	24	[607]	JMP      	36 ; PC := 36
	25	[608]	GETGLOBAL	R3 K7 ; R3 := _T
	26	[608]	GETTABLE 	R3 R3 K8 ; R3 := R3["BackgroundMovie"]
	27	[608]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xe4162eed]
	28	[608]	LOADK    	R5 K10 ; R5 := "ShowBlockingMessage"
	29	[608]	LOADK    	R6 K11 ; R6 := "0"
	30	[608]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[609]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[609]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xe0cba3ca]
	33	[609]	LOADK    	R4 K13 ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
	34	[609]	LOADK    	R5 K14 ; R5 := "ClosePurchaseDialog"
	35	[609]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[611]	RETURN   	R0 1 ; return 
	37	[614]	GETTABLE 	R3 R2 K15 ; R3 := R2["SkuId"]
	38	[614]	TEST     	R3 0 ; if not R3 then PC := 64
	39	[614]	JMP      	64 ; PC := 64
	40	[615]	GETUPVAL 	R3 U1 ; R3 := U1
	41	[615]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x6dd0a3d3]
	42	[615]	GETTABLE 	R5 R2 K15 ; R5 := R2["SkuId"]
	43	[615]	GETTABLE 	R6 R2 K17 ; R6 := R2["DiscountPercentage"]
	44	[615]	LOADK    	R7 K18 ; R7 := "OnEpicPurchaseCallback"
	45	[615]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	46	[616]	JMP      	64 ; PC := 64
	47	[618]	GETUPVAL 	R3 U0 ; R3 := U0
	48	[618]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xe0cba3ca]
	49	[618]	LOADK    	R4 K13 ; R4 := "/Lotus/Language/Menu/PurchaseCanceled"
	50	[618]	LOADK    	R5 K14 ; R5 := "ClosePurchaseDialog"
	51	[618]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[619]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	53	[619]	GETGLOBAL	R4 K7 ; R4 := _T
	54	[619]	GETTABLE 	R4 R4 K8 ; R4 := R4["BackgroundMovie"]
	55	[619]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[619]	TEST     	R3 1 ; if R3 then PC := 64
	57	[619]	JMP      	64 ; PC := 64
	58	[620]	GETGLOBAL	R3 K7 ; R3 := _T
	59	[620]	GETTABLE 	R3 R3 K8 ; R3 := R3["BackgroundMovie"]
	60	[620]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xe4162eed]
	61	[620]	LOADK    	R5 K10 ; R5 := "ShowBlockingMessage"
	62	[620]	LOADK    	R6 K11 ; R6 := "0"
	63	[620]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	64	[623]	RETURN   	R0 1 ; return 

function #17 <?:625,631> (13 instructions, 52 bytes at 0000021132350A90)
0 params, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[626]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[626]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[627]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[627]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x33abee92]
	5	[627]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[628]	TEST     	R0 0 ; if not R0 then PC := 13
	7	[628]	JMP      	13 ; PC := 13
	8	[629]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x67bc869f]
	9	[629]	LOADK    	R3 K3 ; R3 := "_root"
	10	[629]	LOADK    	R4 := 10.000000
	11	[629]	LOADK    	R5 := 100.000000
	12	[629]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	13	[631]	RETURN   	R0 1 ; return 

function #18 <?:633,688> (178 instructions, 712 bytes at 0000021132350C10)
2 params, 12 slots, 4 upvalues, 0 locals, 38 constants, 0 functions
	1	[634]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[634]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[634]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[634]	TEST     	R2 1 ; if R2 then PC := 17
	5	[634]	JMP      	17 ; PC := 17
	6	[635]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[635]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x32302b4a]
	8	[635]	CALL     	R2 2 1 ; R2(R3)
	9	[636]	LOADNIL  	R2 R2 ; R2 := nil
	10	[636]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[637]	GETGLOBAL	R2 K2 ; R2 := _T
	12	[637]	GETTABLE 	R2 R2 K3 ; R2 := R2["BackgroundMovie"]
	13	[637]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe4162eed]
	14	[637]	LOADK    	R4 K5 ; R4 := "ShowBlockingMessage"
	15	[637]	LOADK    	R5 K6 ; R5 := "0"
	16	[637]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[639]	GETGLOBAL	R2 K7 ; R2 := 0x34291f5c
	18	[639]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xecdd9e9c]
	19	[639]	CALL     	R2 1 2 ; R2 := R2()
	20	[639]	LT       	0 K9 R2 ; if 0.000000 >= R2 then PC := 68
	21	[639]	JMP      	68 ; PC := 68
	22	[640]	GETGLOBAL	R2 K2 ; R2 := _T
	23	[640]	GETTABLE 	R2 R2 K3 ; R2 := R2["BackgroundMovie"]
	24	[640]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe4162eed]
	25	[640]	LOADK    	R4 K5 ; R4 := "ShowBlockingMessage"
	26	[640]	LOADK    	R5 K6 ; R5 := "0"
	27	[640]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	28	[641]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	29	[641]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x42b04007]
	30	[641]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/Menu/Steam_PurchaseError"
	31	[641]	OP_LOADBOOL	R5 0 0 ; R5 := false
	32	[641]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	33	[642]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	34	[642]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x42b04007]
	35	[642]	LOADK    	R5 K13 ; R5 := "/Lotus/Language/Launcher/ERROR"
	36	[642]	OP_LOADBOOL	R6 0 0 ; R6 := false
	37	[642]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	38	[643]	GETGLOBAL	R4 K7 ; R4 := 0x34291f5c
	39	[643]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xecdd9e9c]
	40	[643]	CALL     	R4 1 2 ; R4 := R4()
	41	[644]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	42	[644]	GETGLOBAL	R6 K14 ; R6 := 0xcb79539e
	43	[644]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[644]	TEST     	R5 1 ; if R5 then PC := 55
	45	[644]	JMP      	55 ; PC := 55
	46	[645]	GETGLOBAL	R5 K14 ; R5 := 0xcb79539e
	47	[645]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x8b8fb8b7]
	48	[645]	GETGLOBAL	R7 K16 ; R7 := 0x0469f296
	49	[645]	LOADK    	R8 K17 ; R8 := "EPIC_PURCHASE_ERR"
	50	[645]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[645]	LOADK    	R8 K18 ; R8 := "E"
	52	[645]	MOVE     	R9 R4 ; R9 := R4
	53	[645]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	54	[645]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	55	[647]	GETUPVAL 	R5 U1 ; R5 := U1
	56	[647]	GETTABLE 	R5 R5 K19 ; R5 := R5[0xe0cba3ca]
	57	[647]	MOVE     	R6 R2 ; R6 := R2
	58	[647]	LOADK    	R7 K20 ; R7 := "\r\n\r\n"
	59	[647]	MOVE     	R8 R3 ; R8 := R3
	60	[647]	LOADK    	R9 K21 ; R9 := " E"
	61	[647]	MOVE     	R10 R4 ; R10 := R4
	62	[647]	CONCAT   	R6 R6 R10 ; R6 := R6 .. R7 .. R8 .. R9 .. R10
	63	[647]	CALL     	R5 2 1 ; R5(R6)
	64	[648]	GETGLOBAL	R5 K7 ; R5 := 0x34291f5c
	65	[648]	GETTABLE 	R5 R5 K22 ; R5 := R5[0x6dc22d53]
	66	[648]	CALL     	R5 1 1 ; R5()
	67	[648]	JMP      	136 ; PC := 136
	68	[650]	GETGLOBAL	R5 K23 ; R5 := 0x03f57322
	69	[650]	MOVE     	R6 R0 ; R6 := R0
	70	[650]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[650]	EQ       	0 R5 K24 ; if R5 ~= 4.000000 then PC := 89
	72	[650]	JMP      	89 ; PC := 89
	73	[650]	EQ       	0 R1 K25 ; if R1 ~= nil then PC := 89
	74	[650]	JMP      	89 ; PC := 89
	75	[651]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	76	[651]	GETGLOBAL	R6 K2 ; R6 := _T
	77	[651]	GETTABLE 	R6 R6 K3 ; R6 := R6["BackgroundMovie"]
	78	[651]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[651]	TEST     	R5 1 ; if R5 then PC := 87
	80	[651]	JMP      	87 ; PC := 87
	81	[652]	GETGLOBAL	R5 K2 ; R5 := _T
	82	[652]	GETTABLE 	R5 R5 K3 ; R5 := R5["BackgroundMovie"]
	83	[652]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xe4162eed]
	84	[652]	LOADK    	R7 K5 ; R7 := "ShowBlockingMessage"
	85	[652]	LOADK    	R8 K6 ; R8 := "0"
	86	[652]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	87	[654]	RETURN   	R0 1 ; return 
	88	[654]	JMP      	136 ; PC := 136
	89	[655]	TEST     	R0 0 ; if not R0 then PC := 126
	90	[655]	JMP      	126 ; PC := 126
	91	[655]	EQ       	1 R1 K25 ; if R1 == nil then PC := 126
	92	[655]	JMP      	126 ; PC := 126
	93	[656]	NEWTABLE 	R5 0 0 ; R5 := {}
	94	[657]	GETGLOBAL	R6 K26 ; R6 := 0x727f259f
	95	[657]	MOVE     	R7 R1 ; R7 := R1
	96	[657]	CALL     	R6 2 2 ; R6 := R6(R7)
	97	[657]	EQ       	1 R6 K27 ; if R6 == "" then PC := 104
	98	[657]	JMP      	104 ; PC := 104
	99	[658]	GETGLOBAL	R6 K28 ; R6 := cjson
	100	[658]	GETTABLE 	R6 R6 K29 ; R6 := R6[0x7ab914d8]
	101	[658]	MOVE     	R7 R1 ; R7 := R1
	102	[658]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[658]	MOVE     	R5 R6 ; R5 := R6
	104	[661]	GETTABLE 	R6 R5 K30 ; R6 := R5["Cancelled"]
	105	[661]	TEST     	R6 0 ; if not R6 then PC := 136
	106	[661]	JMP      	136 ; PC := 136
	107	[662]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	108	[662]	GETGLOBAL	R7 K2 ; R7 := _T
	109	[662]	GETTABLE 	R7 R7 K3 ; R7 := R7["BackgroundMovie"]
	110	[662]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[662]	TEST     	R6 1 ; if R6 then PC := 124
	112	[662]	JMP      	124 ; PC := 124
	113	[663]	GETGLOBAL	R6 K2 ; R6 := _T
	114	[663]	GETTABLE 	R6 R6 K3 ; R6 := R6["BackgroundMovie"]
	115	[663]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xe4162eed]
	116	[663]	LOADK    	R8 K5 ; R8 := "ShowBlockingMessage"
	117	[663]	LOADK    	R9 K6 ; R9 := "0"
	118	[663]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	119	[664]	GETUPVAL 	R6 U1 ; R6 := U1
	120	[664]	GETTABLE 	R6 R6 K19 ; R6 := R6[0xe0cba3ca]
	121	[664]	LOADK    	R7 K31 ; R7 := "/Lotus/Language/Menu/PurchaseCanceled"
	122	[664]	LOADK    	R8 K32 ; R8 := "ClosePurchaseDialog"
	123	[664]	CALL     	R6 3 1 ; R6(R7,R8)
	124	[666]	RETURN   	R0 1 ; return 
	125	[667]	JMP      	136 ; PC := 136
	126	[669]	GETGLOBAL	R6 K2 ; R6 := _T
	127	[669]	GETTABLE 	R6 R6 K3 ; R6 := R6["BackgroundMovie"]
	128	[669]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xe4162eed]
	129	[669]	LOADK    	R8 K5 ; R8 := "ShowBlockingMessage"
	130	[669]	LOADK    	R9 K6 ; R9 := "0"
	131	[669]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	132	[670]	GETUPVAL 	R6 U1 ; R6 := U1
	133	[670]	GETTABLE 	R6 R6 K19 ; R6 := R6[0xe0cba3ca]
	134	[670]	LOADK    	R7 K12 ; R7 := "/Lotus/Language/Menu/Steam_PurchaseError"
	135	[670]	CALL     	R6 2 1 ; R6(R7)
	136	[674]	TEST     	R0 0 ; if not R0 then PC := 148
	137	[674]	JMP      	148 ; PC := 148
	138	[674]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	139	[674]	GETUPVAL 	R7 U2 ; R7 := U2
	140	[674]	CALL     	R6 2 2 ; R6 := R6(R7)
	141	[674]	TEST     	R6 1 ; if R6 then PC := 148
	142	[674]	JMP      	148 ; PC := 148
	143	[675]	GETUPVAL 	R6 U2 ; R6 := U2
	144	[675]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0x08ead34d]
	145	[675]	LOADK    	R8 K34 ; R8 := "OnPostExtPurchaseSync"
	146	[675]	CALL     	R6 3 1 ; R6(R7,R8)
	147	[675]	JMP      	168 ; PC := 168
	148	[677]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	149	[677]	GETGLOBAL	R7 K2 ; R7 := _T
	150	[677]	GETTABLE 	R7 R7 K3 ; R7 := R7["BackgroundMovie"]
	151	[677]	CALL     	R6 2 2 ; R6 := R6(R7)
	152	[677]	TEST     	R6 1 ; if R6 then PC := 160
	153	[677]	JMP      	160 ; PC := 160
	154	[678]	GETGLOBAL	R6 K2 ; R6 := _T
	155	[678]	GETTABLE 	R6 R6 K3 ; R6 := R6["BackgroundMovie"]
	156	[678]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xe4162eed]
	157	[678]	LOADK    	R8 K5 ; R8 := "ShowBlockingMessage"
	158	[678]	LOADK    	R9 K6 ; R9 := "0"
	159	[678]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	160	[680]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	161	[680]	GETUPVAL 	R7 U3 ; R7 := U3
	162	[680]	CALL     	R6 2 2 ; R6 := R6(R7)
	163	[680]	TEST     	R6 1 ; if R6 then PC := 168
	164	[680]	JMP      	168 ; PC := 168
	165	[681]	GETUPVAL 	R6 U3 ; R6 := U3
	166	[681]	MOVE     	R7 R0 ; R7 := R0
	167	[681]	CALL     	R6 2 1 ; R6(R7)
	168	[684]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	169	[684]	SELF     	R6 R6 K35 ; R7 := R6; R6 := R6[0x33abee92]
	170	[684]	CALL     	R6 2 2 ; R6 := R6(R7)
	171	[685]	TEST     	R6 0 ; if not R6 then PC := 178
	172	[685]	JMP      	178 ; PC := 178
	173	[686]	SELF     	R7 R6 K36 ; R8 := R6; R7 := R6[0x67bc869f]
	174	[686]	LOADK    	R9 K37 ; R9 := "_root"
	175	[686]	LOADK    	R10 := 10.000000
	176	[686]	LOADK    	R11 := 100.000000
	177	[686]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	178	[688]	RETURN   	R0 1 ; return 

function #19 <?:690,796> (400 instructions, 1600 bytes at 0000021132351590)
1 param, 19 slots, 11 upvalues, 0 locals, 83 constants, 0 functions
	1	[691]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[691]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[691]	GETTABLE 	R2 R2 K1 ; R2 := R2["SelectedElement"]
	4	[691]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[691]	TEST     	R1 1 ; if R1 then PC := 14
	6	[691]	JMP      	14 ; PC := 14
	7	[691]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[691]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[691]	GETTABLE 	R2 R2 K1 ; R2 := R2["SelectedElement"]
	10	[691]	GETTABLE 	R2 R2 K2 ; R2 := R2["StoreItem"]
	11	[691]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[691]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[691]	JMP      	15 ; PC := 15
	14	[692]	RETURN   	R0 1 ; return 
	15	[695]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[695]	TEST     	R1 1 ; if R1 then PC := 28
	17	[695]	JMP      	28 ; PC := 28
	18	[695]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[695]	GETTABLE 	R1 R1 K1 ; R1 := R1["SelectedElement"]
	20	[695]	GETTABLE 	R1 R1 K3 ; R1 := R1["mCanPurchase"]
	21	[695]	TEST     	R1 0 ; if not R1 then PC := 28
	22	[695]	JMP      	28 ; PC := 28
	23	[695]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	24	[695]	GETUPVAL 	R2 U2 ; R2 := U2
	25	[695]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[695]	TEST     	R1 0 ; if not R1 then PC := 29
	27	[695]	JMP      	29 ; PC := 29
	28	[696]	RETURN   	R0 1 ; return 
	29	[699]	GETGLOBAL	R1 K4 ; R1 := 0xa94df70b
	30	[699]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf87f9433]
	31	[699]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[699]	TEST     	R1 0 ; if not R1 then PC := 39
	33	[699]	JMP      	39 ; PC := 39
	34	[700]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[700]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xa53f5e12]
	36	[700]	LOADK    	R2 K7 ; R2 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
	37	[700]	CALL     	R1 2 1 ; R1(R2)
	38	[702]	RETURN   	R0 1 ; return 
	39	[705]	GETGLOBAL	R1 K8 ; R1 := _T
	40	[705]	GETUPVAL 	R2 U4 ; R2 := U4
	41	[705]	SETTABLE 	R1 K9 R2 ; R1["purchasedItems"] := R2
	42	[707]	GETUPVAL 	R1 U3 ; R1 := U3
	43	[707]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x659d451f]
	44	[707]	GETGLOBAL	R2 K11 ; R2 := 0x0032441c
	45	[707]	GETTABLE 	R2 R2 K12 ; R2 := R2["UISound_Select"]
	46	[707]	CALL     	R1 2 1 ; R1(R2)
	47	[710]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[710]	GETTABLE 	R1 R1 K1 ; R1 := R1["SelectedElement"]
	49	[710]	GETTABLE 	R1 R1 K13 ; R1 := R1["ShowCoupon"]
	50	[711]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[711]	GETTABLE 	R2 R2 K1 ; R2 := R2["SelectedElement"]
	52	[711]	GETTABLE 	R2 R2 K2 ; R2 := R2["StoreItem"]
	53	[711]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xfe9eb1a5]
	54	[711]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[712]	OP_LOADBOOL	R3 1 0 ; R3 := true
	56	[713]	OP_LOADBOOL	R4 0 0 ; R4 := false
	57	[714]	TEST     	R0 0 ; if not R0 then PC := 76
	58	[714]	JMP      	76 ; PC := 76
	59	[714]	EQ       	0 R2 K16 ; if R2 ~= 48.000000 then PC := 76
	60	[714]	JMP      	76 ; PC := 76
	61	[715]	LOADK    	R5 := 1.000000
	62	[715]	GETUPVAL 	R6 U5 ; R6 := U5
	63	[715]	LEN      	R6 R6 ; R6 := # R6
	64	[715]	LOADK    	R7 := 1.000000
	65	[715]	FORPREP  	R5 75 ; R5 -= R7; PC := 75
	66	[716]	GETUPVAL 	R9 U6 ; R9 := U6
	67	[716]	GETTABLE 	R9 R9 K17 ; R9 := R9[0x52fb05b3]
	68	[716]	GETUPVAL 	R10 U5 ; R10 := U5
	69	[716]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	70	[716]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[716]	TEST     	R9 1 ; if R9 then PC := 75
	72	[716]	JMP      	75 ; PC := 75
	73	[717]	OP_LOADBOOL	R4 1 0 ; R4 := true
	74	[719]	JMP      	76 ; PC := 76
	75	[715]	FORLOOP  	R5 66 ; R5 += R7; if R5 <= R6 then begin PC := 66; R8 := R5 end
	76	[724]	GETUPVAL 	R9 U0 ; R9 := U0
	77	[724]	GETTABLE 	R9 R9 K1 ; R9 := R9["SelectedElement"]
	78	[724]	GETTABLE 	R9 R9 K18 ; R9 := R9["OverrideBuyFunction"]
	79	[724]	TEST     	R9 0 ; if not R9 then PC := 91
	80	[724]	JMP      	91 ; PC := 91
	81	[724]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	82	[724]	GETUPVAL 	R10 U7 ; R10 := U7
	83	[724]	CALL     	R9 2 2 ; R9 := R9(R10)
	84	[724]	TEST     	R9 1 ; if R9 then PC := 91
	85	[724]	JMP      	91 ; PC := 91
	86	[726]	GETUPVAL 	R9 U7 ; R9 := U7
	87	[726]	GETUPVAL 	R10 U8 ; R10 := U8
	88	[726]	CALL     	R9 2 1 ; R9(R10)
	89	[727]	OP_LOADBOOL	R3 0 0 ; R3 := false
	90	[727]	JMP      	396 ; PC := 396
	91	[728]	GETUPVAL 	R9 U0 ; R9 := U0
	92	[728]	GETTABLE 	R9 R9 K1 ; R9 := R9["SelectedElement"]
	93	[728]	GETTABLE 	R9 R9 K19 ; R9 := R9["PurchaseCompatWarning"]
	94	[728]	EQ       	1 R9 K20 ; if R9 == nil then PC := 106
	95	[728]	JMP      	106 ; PC := 106
	96	[728]	TEST     	R0 0 ; if not R0 then PC := 106
	97	[728]	JMP      	106 ; PC := 106
	98	[731]	GETUPVAL 	R9 U3 ; R9 := U3
	99	[731]	GETTABLE 	R9 R9 K21 ; R9 := R9[0xf616a184]
	100	[731]	GETUPVAL 	R10 U0 ; R10 := U0
	101	[731]	GETTABLE 	R10 R10 K1 ; R10 := R10["SelectedElement"]
	102	[731]	GETTABLE 	R10 R10 K19 ; R10 := R10["PurchaseCompatWarning"]
	103	[731]	LOADK    	R11 K22 ; R11 := "OnNonCompatibleConfirm"
	104	[731]	CALL     	R9 3 1 ; R9(R10,R11)
	105	[731]	JMP      	396 ; PC := 396
	106	[732]	TEST     	R0 0 ; if not R0 then PC := 143
	107	[732]	JMP      	143 ; PC := 143
	108	[732]	EQ       	1 R2 K23 ; if R2 == 27.000000 then PC := 116
	109	[732]	JMP      	116 ; PC := 116
	110	[732]	EQ       	1 R2 K24 ; if R2 == 28.000000 then PC := 116
	111	[732]	JMP      	116 ; PC := 116
	112	[732]	EQ       	1 R2 K25 ; if R2 == 29.000000 then PC := 116
	113	[732]	JMP      	116 ; PC := 116
	114	[732]	EQ       	0 R2 K26 ; if R2 ~= 42.000000 then PC := 143
	115	[732]	JMP      	143 ; PC := 143
	116	[732]	GETUPVAL 	R9 U2 ; R9 := U2
	117	[732]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xc192c12e]
	118	[732]	CALL     	R9 2 2 ; R9 := R9(R10)
	119	[732]	TEST     	R9 1 ; if R9 then PC := 143
	120	[732]	JMP      	143 ; PC := 143
	121	[732]	GETGLOBAL	R9 K15 ; R9 := 0x34291f5c
	122	[732]	GETTABLE 	R9 R9 K28 ; R9 := R9[0xbcd06415]
	123	[732]	CALL     	R9 1 2 ; R9 := R9()
	124	[732]	TEST     	R9 0 ; if not R9 then PC := 138
	125	[732]	JMP      	138 ; PC := 138
	126	[732]	GETGLOBAL	R9 K15 ; R9 := 0x34291f5c
	127	[732]	GETTABLE 	R9 R9 K28 ; R9 := R9[0xbcd06415]
	128	[732]	CALL     	R9 1 2 ; R9 := R9()
	129	[732]	TEST     	R9 0 ; if not R9 then PC := 143
	130	[732]	JMP      	143 ; PC := 143
	131	[732]	GETUPVAL 	R9 U0 ; R9 := U0
	132	[732]	GETTABLE 	R9 R9 K1 ; R9 := R9["SelectedElement"]
	133	[732]	GETTABLE 	R9 R9 K2 ; R9 := R9["StoreItem"]
	134	[732]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0xdaefcda4]
	135	[732]	CALL     	R9 2 2 ; R9 := R9(R10)
	136	[732]	EQ       	0 R9 K30 ; if R9 ~= 0.000000 then PC := 143
	137	[732]	JMP      	143 ; PC := 143
	138	[733]	GETUPVAL 	R9 U3 ; R9 := U3
	139	[733]	GETTABLE 	R9 R9 K31 ; R9 := R9[0xe0cba3ca]
	140	[733]	LOADK    	R10 K32 ; R10 := "/Lotus/Language/Menu/ArchwingFailurePurchase"
	141	[733]	CALL     	R9 2 1 ; R9(R10)
	142	[733]	JMP      	396 ; PC := 396
	143	[734]	TEST     	R4 0 ; if not R4 then PC := 150
	144	[734]	JMP      	150 ; PC := 150
	145	[735]	GETUPVAL 	R9 U3 ; R9 := U3
	146	[735]	GETTABLE 	R9 R9 K31 ; R9 := R9[0xe0cba3ca]
	147	[735]	LOADK    	R10 K33 ; R10 := "/Lotus/Language/Store/MechPurchaseFailure"
	148	[735]	CALL     	R9 2 1 ; R9(R10)
	149	[735]	JMP      	396 ; PC := 396
	150	[736]	GETGLOBAL	R9 K15 ; R9 := 0x34291f5c
	151	[736]	GETTABLE 	R9 R9 K34 ; R9 := R9[0x9ad21ae9]
	152	[736]	CALL     	R9 1 2 ; R9 := R9()
	153	[736]	TEST     	R9 1 ; if R9 then PC := 165
	154	[736]	JMP      	165 ; PC := 165
	155	[736]	GETGLOBAL	R9 K15 ; R9 := 0x34291f5c
	156	[736]	GETTABLE 	R9 R9 K35 ; R9 := R9[0x86647daf]
	157	[736]	CALL     	R9 1 2 ; R9 := R9()
	158	[736]	TEST     	R9 1 ; if R9 then PC := 165
	159	[736]	JMP      	165 ; PC := 165
	160	[736]	GETGLOBAL	R9 K15 ; R9 := 0x34291f5c
	161	[736]	GETTABLE 	R9 R9 K36 ; R9 := R9[0xc84fa15a]
	162	[736]	CALL     	R9 1 2 ; R9 := R9()
	163	[736]	TEST     	R9 0 ; if not R9 then PC := 179
	164	[736]	JMP      	179 ; PC := 179
	165	[736]	GETUPVAL 	R9 U0 ; R9 := U0
	166	[736]	GETTABLE 	R9 R9 K1 ; R9 := R9["SelectedElement"]
	167	[736]	GETTABLE 	R9 R9 K37 ; R9 := R9["IsExternalProduct"]
	168	[736]	TEST     	R9 0 ; if not R9 then PC := 179
	169	[736]	JMP      	179 ; PC := 179
	170	[737]	GETUPVAL 	R9 U3 ; R9 := U3
	171	[737]	GETTABLE 	R9 R9 K38 ; R9 := R9[0x49d3de6e]
	172	[737]	GETUPVAL 	R10 U0 ; R10 := U0
	173	[737]	GETTABLE 	R10 R10 K1 ; R10 := R10["SelectedElement"]
	174	[737]	GETTABLE 	R10 R10 K2 ; R10 := R10["StoreItem"]
	175	[737]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0x19865272]
	176	[737]	CALL     	R10 2 0 ; R10,... := R10(R11)
	177	[737]	CALL     	R9 0 1 ; R9(R10,...)
	178	[737]	JMP      	396 ; PC := 396
	179	[738]	GETGLOBAL	R9 K15 ; R9 := 0x34291f5c
	180	[738]	GETTABLE 	R9 R9 K40 ; R9 := R9[0xe6b41adb]
	181	[738]	CALL     	R9 1 2 ; R9 := R9()
	182	[738]	TEST     	R9 0 ; if not R9 then PC := 224
	183	[738]	JMP      	224 ; PC := 224
	184	[738]	GETUPVAL 	R9 U0 ; R9 := U0
	185	[738]	GETTABLE 	R9 R9 K1 ; R9 := R9["SelectedElement"]
	186	[738]	GETTABLE 	R9 R9 K37 ; R9 := R9["IsExternalProduct"]
	187	[738]	TEST     	R9 0 ; if not R9 then PC := 224
	188	[738]	JMP      	224 ; PC := 224
	189	[739]	LOADK    	R9 := 0.000000
	190	[740]	TEST     	R1 0 ; if not R1 then PC := 197
	191	[740]	JMP      	197 ; PC := 197
	192	[741]	GETUPVAL 	R10 U0 ; R10 := U0
	193	[741]	GETTABLE 	R10 R10 K1 ; R10 := R10["SelectedElement"]
	194	[741]	GETTABLE 	R10 R10 K41 ; R10 := R10["Coupon"]
	195	[741]	GETTABLE 	R10 R10 K42 ; R10 := R10["mAmount"]
	196	[741]	MUL      	R9 R10 K43 ; R9 := R10 * 100.000000
	197	[744]	GETGLOBAL	R10 K15 ; R10 := 0x34291f5c
	198	[744]	GETTABLE 	R10 R10 K44 ; R10 := R10[0xe27b35bb]
	199	[744]	CALL     	R10 1 2 ; R10 := R10()
	200	[745]	SETTABLE 	R10 K45 K46 ; R10["dialogType"] := 2.000000
	201	[746]	SETTABLE 	R10 K47 K48 ; R10["locString"] := "/Lotus/Language/Store/IOS_InitiatingPurchase"
	202	[747]	SETTABLE 	R10 K49 K50 ; R10["firstString"] := "/Menu/Confirm_Item_Cancel"
	203	[748]	SETTABLE 	R10 K51 K52 ; R10["secondString"] := ""
	204	[749]	SELF     	R11 R10 K53 ; R12 := R10; R11 := R10[0xe6ccc5b9]
	205	[749]	LOADK    	R13 K54 ; R13 := "OnIOSPurchaseCallback"
	206	[749]	CALL     	R11 3 1 ; R11(R12,R13)
	207	[750]	GETUPVAL 	R11 U3 ; R11 := U3
	208	[750]	GETTABLE 	R11 R11 K55 ; R11 := R11[0xe99b84e7]
	209	[750]	MOVE     	R12 R10 ; R12 := R10
	210	[750]	CALL     	R11 2 2 ; R11 := R11(R12)
	211	[750]	SETUPVAL 	R11 U9 ; U9 := R11
	212	[751]	GETUPVAL 	R11 U2 ; R11 := U2
	213	[751]	SELF     	R11 R11 K56 ; R12 := R11; R11 := R11[0x0b7f47dd]
	214	[751]	GETUPVAL 	R13 U6 ; R13 := U6
	215	[751]	GETTABLE 	R13 R13 K57 ; R13 := R13[0xab8bc5ac]
	216	[751]	GETUPVAL 	R14 U0 ; R14 := U0
	217	[751]	GETTABLE 	R14 R14 K1 ; R14 := R14["SelectedElement"]
	218	[751]	GETTABLE 	R14 R14 K2 ; R14 := R14["StoreItem"]
	219	[751]	CALL     	R13 2 2 ; R13 := R13(R14)
	220	[751]	MOVE     	R14 R9 ; R14 := R9
	221	[751]	LOADK    	R15 K54 ; R15 := "OnIOSPurchaseCallback"
	222	[751]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	223	[751]	JMP      	396 ; PC := 396
	224	[752]	GETGLOBAL	R11 K15 ; R11 := 0x34291f5c
	225	[752]	GETTABLE 	R11 R11 K58 ; R11 := R11[0x49d4c6fc]
	226	[752]	CALL     	R11 1 2 ; R11 := R11()
	227	[752]	TEST     	R11 0 ; if not R11 then PC := 260
	228	[752]	JMP      	260 ; PC := 260
	229	[752]	GETUPVAL 	R11 U0 ; R11 := U0
	230	[752]	GETTABLE 	R11 R11 K1 ; R11 := R11["SelectedElement"]
	231	[752]	GETTABLE 	R11 R11 K37 ; R11 := R11["IsExternalProduct"]
	232	[752]	TEST     	R11 0 ; if not R11 then PC := 260
	233	[752]	JMP      	260 ; PC := 260
	234	[752]	GETGLOBAL	R11 K15 ; R11 := 0x34291f5c
	235	[752]	GETTABLE 	R11 R11 K28 ; R11 := R11[0xbcd06415]
	236	[752]	CALL     	R11 1 2 ; R11 := R11()
	237	[752]	TEST     	R11 1 ; if R11 then PC := 260
	238	[752]	JMP      	260 ; PC := 260
	239	[753]	GETGLOBAL	R11 K8 ; R11 := _T
	240	[753]	GETTABLE 	R11 R11 K59 ; R11 := R11["BackgroundMovie"]
	241	[753]	SELF     	R11 R11 K60 ; R12 := R11; R11 := R11[0xf56f3887]
	242	[753]	LOADK    	R13 K61 ; R13 := "ShowBlockingMessage"
	243	[753]	NEWTABLE 	R14 2 0 ; R14 := {}
	244	[753]	LOADK    	R15 K62 ; R15 := "2"
	245	[753]	LOADK    	R16 K63 ; R16 := "/Lotus/Language/Menu/Steam_InitiatingPurchase"
	246	[753]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	247	[753]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	248	[754]	GETUPVAL 	R11 U2 ; R11 := U2
	249	[754]	SELF     	R11 R11 K64 ; R12 := R11; R11 := R11[0x5fb3d764]
	250	[754]	GETUPVAL 	R13 U6 ; R13 := U6
	251	[754]	GETTABLE 	R13 R13 K57 ; R13 := R13[0xab8bc5ac]
	252	[754]	GETUPVAL 	R14 U0 ; R14 := U0
	253	[754]	GETTABLE 	R14 R14 K1 ; R14 := R14["SelectedElement"]
	254	[754]	GETTABLE 	R14 R14 K2 ; R14 := R14["StoreItem"]
	255	[754]	CALL     	R13 2 2 ; R13 := R13(R14)
	256	[754]	LOADK    	R14 K65 ; R14 := "OnSteamPurchaseCallback"
	257	[754]	MOVE     	R15 R1 ; R15 := R1
	258	[754]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	259	[754]	JMP      	396 ; PC := 396
	260	[755]	GETGLOBAL	R11 K15 ; R11 := 0x34291f5c
	261	[755]	GETTABLE 	R11 R11 K66 ; R11 := R11[0x9e503547]
	262	[755]	CALL     	R11 1 2 ; R11 := R11()
	263	[755]	TEST     	R11 0 ; if not R11 then PC := 339
	264	[755]	JMP      	339 ; PC := 339
	265	[755]	GETUPVAL 	R11 U0 ; R11 := U0
	266	[755]	GETTABLE 	R11 R11 K1 ; R11 := R11["SelectedElement"]
	267	[755]	GETTABLE 	R11 R11 K37 ; R11 := R11["IsExternalProduct"]
	268	[755]	TEST     	R11 0 ; if not R11 then PC := 339
	269	[755]	JMP      	339 ; PC := 339
	270	[755]	GETUPVAL 	R11 U0 ; R11 := U0
	271	[755]	GETTABLE 	R11 R11 K1 ; R11 := R11["SelectedElement"]
	272	[755]	GETTABLE 	R11 R11 K2 ; R11 := R11["StoreItem"]
	273	[755]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xdaefcda4]
	274	[755]	CALL     	R11 2 2 ; R11 := R11(R12)
	275	[755]	LT       	0 K30 R11 ; if 0.000000 >= R11 then PC := 339
	276	[755]	JMP      	339 ; PC := 339
	277	[756]	GETGLOBAL	R11 K8 ; R11 := _T
	278	[756]	GETTABLE 	R11 R11 K59 ; R11 := R11["BackgroundMovie"]
	279	[756]	SELF     	R11 R11 K60 ; R12 := R11; R11 := R11[0xf56f3887]
	280	[756]	LOADK    	R13 K61 ; R13 := "ShowBlockingMessage"
	281	[756]	NEWTABLE 	R14 2 0 ; R14 := {}
	282	[756]	LOADK    	R15 K62 ; R15 := "2"
	283	[756]	LOADK    	R16 K67 ; R16 := "/Lotus/Language/Store/Epic_InitiatingPurchase"
	284	[756]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	285	[756]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	286	[757]	GETGLOBAL	R11 K15 ; R11 := 0x34291f5c
	287	[757]	GETTABLE 	R11 R11 K44 ; R11 := R11[0xe27b35bb]
	288	[757]	CALL     	R11 1 2 ; R11 := R11()
	289	[758]	SETTABLE 	R11 K45 K46 ; R11["dialogType"] := 2.000000
	290	[759]	SETTABLE 	R11 K47 K67 ; R11["locString"] := "/Lotus/Language/Store/Epic_InitiatingPurchase"
	291	[760]	SETTABLE 	R11 K49 K50 ; R11["firstString"] := "/Menu/Confirm_Item_Cancel"
	292	[761]	SETTABLE 	R11 K51 K52 ; R11["secondString"] := ""
	293	[764]	TEST     	R1 0 ; if not R1 then PC := 319
	294	[764]	JMP      	319 ; PC := 319
	295	[765]	SELF     	R12 R11 K53 ; R13 := R11; R12 := R11[0xe6ccc5b9]
	296	[765]	LOADK    	R14 K68 ; R14 := "OnEpicPurchaseCallback"
	297	[765]	CALL     	R12 3 1 ; R12(R13,R14)
	298	[766]	GETUPVAL 	R12 U3 ; R12 := U3
	299	[766]	GETTABLE 	R12 R12 K55 ; R12 := R12[0xe99b84e7]
	300	[766]	MOVE     	R13 R11 ; R13 := R11
	301	[766]	CALL     	R12 2 2 ; R12 := R12(R13)
	302	[766]	SETUPVAL 	R12 U9 ; U9 := R12
	303	[767]	GETUPVAL 	R12 U2 ; R12 := U2
	304	[767]	SELF     	R12 R12 K69 ; R13 := R12; R12 := R12[0x6dd0a3d3]
	305	[767]	GETUPVAL 	R14 U6 ; R14 := U6
	306	[767]	GETTABLE 	R14 R14 K57 ; R14 := R14[0xab8bc5ac]
	307	[767]	GETUPVAL 	R15 U0 ; R15 := U0
	308	[767]	GETTABLE 	R15 R15 K1 ; R15 := R15["SelectedElement"]
	309	[767]	GETTABLE 	R15 R15 K2 ; R15 := R15["StoreItem"]
	310	[767]	CALL     	R14 2 2 ; R14 := R14(R15)
	311	[767]	GETUPVAL 	R15 U0 ; R15 := U0
	312	[767]	GETTABLE 	R15 R15 K1 ; R15 := R15["SelectedElement"]
	313	[767]	GETTABLE 	R15 R15 K41 ; R15 := R15["Coupon"]
	314	[767]	GETTABLE 	R15 R15 K42 ; R15 := R15["mAmount"]
	315	[767]	MUL      	R15 R15 K43 ; R15 := R15 * 100.000000
	316	[767]	LOADK    	R16 K68 ; R16 := "OnEpicPurchaseCallback"
	317	[767]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	318	[767]	JMP      	396 ; PC := 396
	319	[769]	SELF     	R12 R11 K53 ; R13 := R11; R12 := R11[0xe6ccc5b9]
	320	[769]	LOADK    	R14 K68 ; R14 := "OnEpicPurchaseCallback"
	321	[769]	CALL     	R12 3 1 ; R12(R13,R14)
	322	[770]	GETUPVAL 	R12 U3 ; R12 := U3
	323	[770]	GETTABLE 	R12 R12 K55 ; R12 := R12[0xe99b84e7]
	324	[770]	MOVE     	R13 R11 ; R13 := R11
	325	[770]	CALL     	R12 2 2 ; R12 := R12(R13)
	326	[770]	SETUPVAL 	R12 U9 ; U9 := R12
	327	[771]	GETUPVAL 	R12 U2 ; R12 := U2
	328	[771]	SELF     	R12 R12 K69 ; R13 := R12; R12 := R12[0x6dd0a3d3]
	329	[771]	GETUPVAL 	R14 U6 ; R14 := U6
	330	[771]	GETTABLE 	R14 R14 K57 ; R14 := R14[0xab8bc5ac]
	331	[771]	GETUPVAL 	R15 U0 ; R15 := U0
	332	[771]	GETTABLE 	R15 R15 K1 ; R15 := R15["SelectedElement"]
	333	[771]	GETTABLE 	R15 R15 K2 ; R15 := R15["StoreItem"]
	334	[771]	CALL     	R14 2 2 ; R14 := R14(R15)
	335	[771]	LOADK    	R15 := 0.000000
	336	[771]	LOADK    	R16 K68 ; R16 := "OnEpicPurchaseCallback"
	337	[771]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	338	[772]	JMP      	396 ; PC := 396
	339	[773]	GETUPVAL 	R12 U10 ; R12 := U10
	340	[773]	GETTABLE 	R12 R12 K70 ; R12 := R12["IsDailyDeal"]
	341	[773]	TEST     	R12 0 ; if not R12 then PC := 359
	342	[773]	JMP      	359 ; PC := 359
	343	[774]	GETGLOBAL	R12 K71 ; R12 := 0x6c97a788
	344	[774]	GETTABLE 	R12 R12 K72 ; R12 := R12[0xf89a99f3]
	345	[774]	CALL     	R12 1 2 ; R12 := R12()
	346	[775]	SETTABLE 	R12 K73 K74 ; R12["mSource"] := 3.000000
	347	[776]	GETUPVAL 	R13 U0 ; R13 := U0
	348	[776]	GETTABLE 	R13 R13 K1 ; R13 := R13["SelectedElement"]
	349	[776]	GETTABLE 	R13 R13 K2 ; R13 := R13["StoreItem"]
	350	[776]	SETTABLE 	R12 K75 R13 ; R12[0xe0cba3ca] := R13
	351	[777]	SETTABLE 	R12 K76 K77 ; R12["mSkipConfirm"] := true
	352	[778]	GETGLOBAL	R13 K8 ; R13 := _T
	353	[778]	GETTABLE 	R13 R13 K78 ; R13 := R13[0xfeca41e4]
	354	[778]	MOVE     	R14 R12 ; R14 := R12
	355	[778]	GETUPVAL 	R15 U7 ; R15 := U7
	356	[778]	CALL     	R13 3 1 ; R13(R14,R15)
	357	[779]	OP_LOADBOOL	R3 0 0 ; R3 := false
	358	[779]	JMP      	396 ; PC := 396
	359	[780]	TEST     	R1 0 ; if not R1 then PC := 386
	360	[780]	JMP      	386 ; PC := 386
	361	[781]	GETGLOBAL	R13 K71 ; R13 := 0x6c97a788
	362	[781]	GETTABLE 	R13 R13 K72 ; R13 := R13[0xf89a99f3]
	363	[781]	CALL     	R13 1 2 ; R13 := R13()
	364	[782]	GETUPVAL 	R14 U6 ; R14 := U6
	365	[782]	GETTABLE 	R14 R14 K79 ; R14 := R14[0x6a6c9d79]
	366	[782]	CALL     	R14 1 2 ; R14 := R14()
	367	[782]	SETTABLE 	R13 K73 R14 ; R13["mSource"] := R14
	368	[783]	GETTABLE 	R14 R13 K80 ; R14 := R13["mCouponId"]
	369	[783]	GETUPVAL 	R15 U0 ; R15 := U0
	370	[783]	GETTABLE 	R15 R15 K1 ; R15 := R15["SelectedElement"]
	371	[783]	GETTABLE 	R15 R15 K41 ; R15 := R15["Coupon"]
	372	[783]	GETTABLE 	R15 R15 K81 ; R15 := R15["mId"]
	373	[783]	SETTABLE 	R14 K81 R15 ; R14["mId"] := R15
	374	[784]	GETUPVAL 	R14 U0 ; R14 := U0
	375	[784]	GETTABLE 	R14 R14 K1 ; R14 := R14["SelectedElement"]
	376	[784]	GETTABLE 	R14 R14 K2 ; R14 := R14["StoreItem"]
	377	[784]	SETTABLE 	R13 K75 R14 ; R13[0xe0cba3ca] := R14
	378	[785]	SETTABLE 	R13 K76 K77 ; R13["mSkipConfirm"] := true
	379	[786]	GETGLOBAL	R14 K8 ; R14 := _T
	380	[786]	GETTABLE 	R14 R14 K78 ; R14 := R14[0xfeca41e4]
	381	[786]	MOVE     	R15 R13 ; R15 := R13
	382	[786]	GETUPVAL 	R16 U7 ; R16 := U7
	383	[786]	CALL     	R14 3 1 ; R14(R15,R16)
	384	[787]	OP_LOADBOOL	R3 0 0 ; R3 := false
	385	[787]	JMP      	396 ; PC := 396
	386	[789]	GETGLOBAL	R14 K8 ; R14 := _T
	387	[789]	GETTABLE 	R14 R14 K82 ; R14 := R14[0x19779c7d]
	388	[789]	GETUPVAL 	R15 U0 ; R15 := U0
	389	[789]	GETTABLE 	R15 R15 K1 ; R15 := R15["SelectedElement"]
	390	[789]	GETTABLE 	R15 R15 K2 ; R15 := R15["StoreItem"]
	391	[789]	GETUPVAL 	R16 U7 ; R16 := U7
	392	[789]	GETUPVAL 	R17 U8 ; R17 := U8
	393	[789]	OP_LOADBOOL	R18 1 0 ; R18 := true
	394	[789]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	395	[790]	OP_LOADBOOL	R3 0 0 ; R3 := false
	396	[793]	TEST     	R3 0 ; if not R3 then PC := 400
	397	[793]	JMP      	400 ; PC := 400
	398	[794]	GETGLOBAL	R14 K8 ; R14 := _T
	399	[794]	SETTABLE 	R14 K9 K20 ; R14["purchasedItems"] := nil
	400	[796]	RETURN   	R0 1 ; return 

function #20 <?:798,804> (16 instructions, 64 bytes at 000002111D69D9B0)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[799]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[799]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[799]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[799]	TEST     	R0 1 ; if R0 then PC := 13
	5	[799]	JMP      	13 ; PC := 13
	6	[799]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[799]	GETTABLE 	R0 R0 K1 ; R0 := R0["IsGifting"]
	8	[799]	TEST     	R0 0 ; if not R0 then PC := 13
	9	[799]	JMP      	13 ; PC := 13
	10	[800]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[800]	CALL     	R0 1 1 ; R0()
	12	[800]	JMP      	16 ; PC := 16
	13	[802]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[802]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[802]	CALL     	R0 2 1 ; R0(R1)
	16	[804]	RETURN   	R0 1 ; return 

function #21 <?:806,822> (39 instructions, 156 bytes at 000002111D69DB00)
2 params, 5 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[809]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[809]	MOVE     	R3 R0 ; R3 := R0
	3	[809]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[809]	TEST     	R2 1 ; if R2 then PC := 11
	5	[809]	JMP      	11 ; PC := 11
	6	[809]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[809]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[809]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[809]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[809]	JMP      	12 ; PC := 12
	11	[810]	RETURN   	R0 1 ; return 
	12	[813]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[813]	SETTABLE 	R2 K1 R0 ; R2["SelectedElement"] := R0
	14	[814]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[814]	SETTABLE 	R2 K2 R1 ; R2["IsGifting"] := R1
	16	[815]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[815]	TEST     	R2 0 ; if not R2 then PC := 30
	18	[815]	JMP      	30 ; PC := 30
	19	[815]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[815]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x539df70d]
	21	[815]	MOVE     	R4 R0 ; R4 := R0
	22	[815]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[815]	TEST     	R2 0 ; if not R2 then PC := 30
	24	[815]	JMP      	30 ; PC := 30
	25	[816]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[816]	GETUPVAL 	R3 U3 ; R3 := U3
	27	[816]	GETTABLE 	R3 R3 K4 ; R3 := R3["MULTI"]
	28	[816]	CALL     	R2 2 1 ; R2(R3)
	29	[816]	JMP      	39 ; PC := 39
	30	[817]	TEST     	R1 0 ; if not R1 then PC := 35
	31	[817]	JMP      	35 ; PC := 35
	32	[818]	GETUPVAL 	R2 U4 ; R2 := U4
	33	[818]	CALL     	R2 1 1 ; R2()
	34	[818]	JMP      	39 ; PC := 39
	35	[820]	GETUPVAL 	R2 U2 ; R2 := U2
	36	[820]	GETUPVAL 	R3 U3 ; R3 := U3
	37	[820]	GETTABLE 	R3 R3 K5 ; R3 := R3["CONFIRM"]
	38	[820]	CALL     	R2 2 1 ; R2(R3)
	39	[822]	RETURN   	R0 1 ; return 

function #22 <?:824,826> (5 instructions, 20 bytes at 000002111D69DD60)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[825]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[825]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[825]	GETTABLE 	R1 R1 K0 ; R1 := R1["ITEM"]
	4	[825]	CALL     	R0 2 1 ; R0(R1)
	5	[826]	RETURN   	R0 1 ; return 

function #23 <?:828,830> (5 instructions, 20 bytes at 000002111D69DE70)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[829]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[829]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[829]	GETTABLE 	R1 R1 K0 ; R1 := R1["BLUEPRINT"]
	4	[829]	CALL     	R0 2 1 ; R0(R1)
	5	[830]	RETURN   	R0 1 ; return 

function #24 <?:832,836> (10 instructions, 40 bytes at 000002111D69DFC0)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[833]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[833]	GETTABLE 	R0 R0 K0 ; R0 := R0["Regular"]
	3	[833]	EQ       	1 R0 K1 ; if R0 == nil then PC := 10
	4	[833]	JMP      	10 ; PC := 10
	5	[834]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[834]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xe0cba3ca]
	7	[834]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[834]	GETTABLE 	R1 R1 K0 ; R1 := R1["Regular"]
	9	[834]	CALL     	R0 2 1 ; R0(R1)
	10	[836]	RETURN   	R0 1 ; return 

function #25 <?:838,842> (10 instructions, 40 bytes at 000002111D69E110)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[839]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[839]	GETTABLE 	R0 R0 K0 ; R0 := R0["Bp"]
	3	[839]	EQ       	1 R0 K1 ; if R0 == nil then PC := 10
	4	[839]	JMP      	10 ; PC := 10
	5	[840]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[840]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xe0cba3ca]
	7	[840]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[840]	GETTABLE 	R1 R1 K0 ; R1 := R1["Bp"]
	9	[840]	CALL     	R0 2 1 ; R0(R1)
	10	[842]	RETURN   	R0 1 ; return 

function #26 <?:844,846> (6 instructions, 24 bytes at 000002111D69E260)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[845]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[845]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[845]	GETTABLE 	R1 R1 K0 ; R1 := R1["ITEM"]
	4	[845]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[845]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[846]	RETURN   	R0 1 ; return 

function #27 <?:848,852> (9 instructions, 36 bytes at 000002111D69E370)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[849]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[849]	MOVE     	R2 R0 ; R2 := R0
	3	[849]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[849]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 9
	5	[849]	JMP      	9 ; PC := 9
	6	[850]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[850]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[850]	CALL     	R1 2 1 ; R1(R2)
	9	[852]	RETURN   	R0 1 ; return 

function #28 <?:854,920> (267 instructions, 1068 bytes at 000002111D69E4C0)
2 params, 14 slots, 5 upvalues, 0 locals, 57 constants, 0 functions
	1	[855]	TEST     	R0 0 ; if not R0 then PC := 66
	2	[855]	JMP      	66 ; PC := 66
	3	[856]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[856]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x659d451f]
	5	[856]	GETGLOBAL	R3 K1 ; R3 := 0x0032441c
	6	[856]	GETTABLE 	R3 R3 K2 ; R3 := R3["UISound_Purchase"]
	7	[856]	CALL     	R2 2 1 ; R2(R3)
	8	[858]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/GiftSuccess"
	9	[859]	LOADNIL  	R3 R3 ; R3 := nil
	10	[860]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	11	[860]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[860]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[860]	TEST     	R4 1 ; if R4 then PC := 22
	14	[860]	JMP      	22 ; PC := 22
	15	[861]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[861]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x16b94b90]
	17	[861]	GETUPVAL 	R6 U2 ; R6 := U2
	18	[861]	GETTABLE 	R6 R6 K6 ; R6 := R6["ITEM"]
	19	[861]	GETTABLE 	R6 R6 K7 ; R6 := R6["StoreItem"]
	20	[861]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[861]	MOVE     	R3 R4 ; R3 := R4
	22	[863]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	23	[863]	MOVE     	R5 R3 ; R5 := R3
	24	[863]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[863]	TEST     	R4 1 ; if R4 then PC := 43
	26	[863]	JMP      	43 ; PC := 43
	27	[864]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	28	[864]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x42b04007]
	29	[864]	SELF     	R6 R3 K10 ; R7 := R3; R6 := R3[0xd3a9d01f]
	30	[864]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[864]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x6d604ba7]
	32	[864]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[864]	OP_LOADBOOL	R7 0 0 ; R7 := false
	34	[864]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	35	[865]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	36	[865]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x42b04007]
	37	[865]	LOADK    	R7 K12 ; R7 := "/Lotus/Language/Store/GiftSuccessWithBonus"
	38	[865]	OP_LOADBOOL	R8 0 0 ; R8 := false
	39	[865]	NEWTABLE 	R9 0 1 ; R9 := {}
	40	[865]	SETTABLE 	R9 K13 R4 ; R9["BONUS"] := R4
	41	[865]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	42	[865]	MOVE     	R2 R5 ; R2 := R5
	43	[867]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[867]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xe0cba3ca]
	45	[867]	MOVE     	R6 R2 ; R6 := R2
	46	[867]	CALL     	R5 2 1 ; R5(R6)
	47	[869]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	48	[869]	MOVE     	R6 R3 ; R6 := R3
	49	[869]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[869]	TEST     	R5 1 ; if R5 then PC := 257
	51	[869]	JMP      	257 ; PC := 257
	52	[871]	GETGLOBAL	R5 K15 ; R5 := 0x9ba7909f
	53	[871]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x6dd7aa66]
	54	[871]	GETGLOBAL	R7 K17 ; R7 := 0xc8410706
	55	[871]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[872]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	57	[872]	MOVE     	R7 R5 ; R7 := R5
	58	[872]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[872]	TEST     	R6 1 ; if R6 then PC := 257
	60	[872]	JMP      	257 ; PC := 257
	61	[873]	GETGLOBAL	R6 K18 ; R6 := _T
	62	[873]	GETTABLE 	R6 R6 K19 ; R6 := R6[0xd2a1d93b]
	63	[873]	MOVE     	R7 R3 ; R7 := R3
	64	[873]	CALL     	R6 2 1 ; R6(R7)
	65	[875]	JMP      	257 ; PC := 257
	66	[878]	GETGLOBAL	R6 K20 ; R6 := 0x03f57322
	67	[878]	MOVE     	R7 R1 ; R7 := R1
	68	[878]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[879]	EQ       	1 R6 K21 ; if R6 == nil then PC := 253
	70	[879]	JMP      	253 ; PC := 253
	71	[880]	EQ       	0 R6 K22 ; if R6 ~= 19.000000 then PC := 85
	72	[880]	JMP      	85 ; PC := 85
	73	[881]	GETUPVAL 	R7 U0 ; R7 := U0
	74	[881]	GETTABLE 	R7 R7 K14 ; R7 := R7[0xe0cba3ca]
	75	[881]	GETGLOBAL	R8 K23 ; R8 := 0x603636ad
	76	[881]	LOADK    	R9 K24 ; R9 := "/Lotus/Language/Menu/GiftFail_DecoLimit"
	77	[881]	NEWTABLE 	R10 0 1 ; R10 := {}
	78	[881]	GETGLOBAL	R11 K18 ; R11 := _T
	79	[881]	GETTABLE 	R11 R11 K26 ; R11 := R11["GiftParams"]
	80	[881]	GETTABLE 	R11 R11 K27 ; R11 := R11["Recipient"]
	81	[881]	SETTABLE 	R10 K25 R11 ; R10["PLAYER_NAME"] := R11
	82	[881]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	83	[881]	CALL     	R7 0 1 ; R7(R8,...)
	84	[881]	JMP      	257 ; PC := 257
	85	[882]	EQ       	0 R6 K28 ; if R6 ~= 17.000000 then PC := 99
	86	[882]	JMP      	99 ; PC := 99
	87	[883]	GETUPVAL 	R7 U0 ; R7 := U0
	88	[883]	GETTABLE 	R7 R7 K14 ; R7 := R7[0xe0cba3ca]
	89	[883]	GETGLOBAL	R8 K23 ; R8 := 0x603636ad
	90	[883]	LOADK    	R9 K29 ; R9 := "/Lotus/Language/Menu/GiftFail_RecipientDisabledGifts"
	91	[883]	NEWTABLE 	R10 0 1 ; R10 := {}
	92	[883]	GETGLOBAL	R11 K18 ; R11 := _T
	93	[883]	GETTABLE 	R11 R11 K26 ; R11 := R11["GiftParams"]
	94	[883]	GETTABLE 	R11 R11 K27 ; R11 := R11["Recipient"]
	95	[883]	SETTABLE 	R10 K25 R11 ; R10["PLAYER_NAME"] := R11
	96	[883]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	97	[883]	CALL     	R7 0 1 ; R7(R8,...)
	98	[883]	JMP      	257 ; PC := 257
	99	[884]	EQ       	0 R6 K30 ; if R6 ~= 16.000000 then PC := 113
	100	[884]	JMP      	113 ; PC := 113
	101	[885]	GETUPVAL 	R7 U0 ; R7 := U0
	102	[885]	GETTABLE 	R7 R7 K14 ; R7 := R7[0xe0cba3ca]
	103	[885]	GETGLOBAL	R8 K23 ; R8 := 0x603636ad
	104	[885]	LOADK    	R9 K31 ; R9 := "/Lotus/Language/Menu/GiftFail_ExceedBinCapacity"
	105	[885]	NEWTABLE 	R10 0 1 ; R10 := {}
	106	[885]	GETGLOBAL	R11 K18 ; R11 := _T
	107	[885]	GETTABLE 	R11 R11 K26 ; R11 := R11["GiftParams"]
	108	[885]	GETTABLE 	R11 R11 K27 ; R11 := R11["Recipient"]
	109	[885]	SETTABLE 	R10 K25 R11 ; R10["PLAYER_NAME"] := R11
	110	[885]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	111	[885]	CALL     	R7 0 1 ; R7(R8,...)
	112	[885]	JMP      	257 ; PC := 257
	113	[886]	EQ       	0 R6 K32 ; if R6 ~= 15.000000 then PC := 120
	114	[886]	JMP      	120 ; PC := 120
	115	[887]	GETUPVAL 	R7 U0 ; R7 := U0
	116	[887]	GETTABLE 	R7 R7 K14 ; R7 := R7[0xe0cba3ca]
	117	[887]	LOADK    	R8 K33 ; R8 := "/Lotus/Language/Menu/PurchaseFailure_NewBuild"
	118	[887]	CALL     	R7 2 1 ; R7(R8)
	119	[887]	JMP      	257 ; PC := 257
	120	[888]	EQ       	0 R6 K34 ; if R6 ~= 14.000000 then PC := 134
	121	[888]	JMP      	134 ; PC := 134
	122	[889]	GETUPVAL 	R7 U0 ; R7 := U0
	123	[889]	GETTABLE 	R7 R7 K14 ; R7 := R7[0xe0cba3ca]
	124	[889]	GETGLOBAL	R8 K23 ; R8 := 0x603636ad
	125	[889]	LOADK    	R9 K35 ; R9 := "/Lotus/Language/Menu/GiftFail_RecipientUntutored"
	126	[889]	NEWTABLE 	R10 0 1 ; R10 := {}
	127	[889]	GETGLOBAL	R11 K18 ; R11 := _T
	128	[889]	GETTABLE 	R11 R11 K26 ; R11 := R11["GiftParams"]
	129	[889]	GETTABLE 	R11 R11 K27 ; R11 := R11["Recipient"]
	130	[889]	SETTABLE 	R10 K25 R11 ; R10["PLAYER_NAME"] := R11
	131	[889]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	132	[889]	CALL     	R7 0 1 ; R7(R8,...)
	133	[889]	JMP      	257 ; PC := 257
	134	[890]	EQ       	0 R6 K36 ; if R6 ~= 12.000000 then PC := 148
	135	[890]	JMP      	148 ; PC := 148
	136	[891]	GETUPVAL 	R7 U0 ; R7 := U0
	137	[891]	GETTABLE 	R7 R7 K14 ; R7 := R7[0xe0cba3ca]
	138	[891]	GETGLOBAL	R8 K23 ; R8 := 0x603636ad
	139	[891]	LOADK    	R9 K37 ; R9 := "/Lotus/Language/Menu/GiftFail_RecipientBanned"
	140	[891]	NEWTABLE 	R10 0 1 ; R10 := {}
	141	[891]	GETGLOBAL	R11 K18 ; R11 := _T
	142	[891]	GETTABLE 	R11 R11 K26 ; R11 := R11["GiftParams"]
	143	[891]	GETTABLE 	R11 R11 K27 ; R11 := R11["Recipient"]
	144	[891]	SETTABLE 	R10 K25 R11 ; R10["PLAYER_NAME"] := R11
	145	[891]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	146	[891]	CALL     	R7 0 1 ; R7(R8,...)
	147	[891]	JMP      	257 ; PC := 257
	148	[892]	EQ       	0 R6 K38 ; if R6 ~= 11.000000 then PC := 155
	149	[892]	JMP      	155 ; PC := 155
	150	[893]	GETUPVAL 	R7 U0 ; R7 := U0
	151	[893]	GETTABLE 	R7 R7 K14 ; R7 := R7[0xe0cba3ca]
	152	[893]	LOADK    	R8 K39 ; R8 := "/Lotus/Language/Menu/GiftFail_GifterBanned"
	153	[893]	CALL     	R7 2 1 ; R7(R8)
	154	[893]	JMP      	257 ; PC := 257
	155	[894]	EQ       	0 R6 K40 ; if R6 ~= 10.000000 then PC := 171
	156	[894]	JMP      	171 ; PC := 171
	157	[895]	GETUPVAL 	R7 U3 ; R7 := U3
	158	[895]	SELF     	R7 R7 K41 ; R8 := R7; R7 := R7[0x807b29f8]
	159	[895]	CALL     	R7 2 2 ; R7 := R7(R8)
	160	[896]	GETUPVAL 	R8 U0 ; R8 := U0
	161	[896]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xe0cba3ca]
	162	[896]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	163	[896]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x42b04007]
	164	[896]	LOADK    	R11 K42 ; R11 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
	165	[896]	OP_LOADBOOL	R12 1 0 ; R12 := true
	166	[896]	NEWTABLE 	R13 0 1 ; R13 := {}
	167	[896]	SETTABLE 	R13 K43 R7 ; R13["NUM_GIFTS"] := R7
	168	[896]	CALL     	R9 5 0 ; R9,... := R9(R10,R11,R12,R13)
	169	[896]	CALL     	R8 0 1 ; R8(R9,...)
	170	[896]	JMP      	257 ; PC := 257
	171	[897]	EQ       	0 R6 K44 ; if R6 ~= 9.000000 then PC := 185
	172	[897]	JMP      	185 ; PC := 185
	173	[898]	GETUPVAL 	R8 U0 ; R8 := U0
	174	[898]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xe0cba3ca]
	175	[898]	GETGLOBAL	R9 K23 ; R9 := 0x603636ad
	176	[898]	LOADK    	R10 K45 ; R10 := "/Lotus/Language/Menu/GiftFail_PlayerDoesNotExist"
	177	[898]	NEWTABLE 	R11 0 1 ; R11 := {}
	178	[898]	GETGLOBAL	R12 K18 ; R12 := _T
	179	[898]	GETTABLE 	R12 R12 K26 ; R12 := R12["GiftParams"]
	180	[898]	GETTABLE 	R12 R12 K27 ; R12 := R12["Recipient"]
	181	[898]	SETTABLE 	R11 K25 R12 ; R11["PLAYER_NAME"] := R12
	182	[898]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	183	[898]	CALL     	R8 0 1 ; R8(R9,...)
	184	[898]	JMP      	257 ; PC := 257
	185	[899]	EQ       	0 R6 K46 ; if R6 ~= 8.000000 then PC := 199
	186	[899]	JMP      	199 ; PC := 199
	187	[900]	GETUPVAL 	R8 U0 ; R8 := U0
	188	[900]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xe0cba3ca]
	189	[900]	GETGLOBAL	R9 K23 ; R9 := 0x603636ad
	190	[900]	LOADK    	R10 K47 ; R10 := "/Lotus/Language/Menu/GiftFail_AlreadyOwned"
	191	[900]	NEWTABLE 	R11 0 1 ; R11 := {}
	192	[900]	GETGLOBAL	R12 K18 ; R12 := _T
	193	[900]	GETTABLE 	R12 R12 K26 ; R12 := R12["GiftParams"]
	194	[900]	GETTABLE 	R12 R12 K27 ; R12 := R12["Recipient"]
	195	[900]	SETTABLE 	R11 K25 R12 ; R11["PLAYER_NAME"] := R12
	196	[900]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	197	[900]	CALL     	R8 0 1 ; R8(R9,...)
	198	[900]	JMP      	257 ; PC := 257
	199	[901]	EQ       	0 R6 K48 ; if R6 ~= 7.000000 then PC := 213
	200	[901]	JMP      	213 ; PC := 213
	201	[902]	GETUPVAL 	R8 U0 ; R8 := U0
	202	[902]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xe0cba3ca]
	203	[902]	GETGLOBAL	R9 K23 ; R9 := 0x603636ad
	204	[902]	LOADK    	R10 K49 ; R10 := "/Lotus/Language/Menu/GiftFail_ArchwingNotEnabled"
	205	[902]	NEWTABLE 	R11 0 1 ; R11 := {}
	206	[902]	GETGLOBAL	R12 K18 ; R12 := _T
	207	[902]	GETTABLE 	R12 R12 K26 ; R12 := R12["GiftParams"]
	208	[902]	GETTABLE 	R12 R12 K27 ; R12 := R12["Recipient"]
	209	[902]	SETTABLE 	R11 K25 R12 ; R11["PLAYER_NAME"] := R12
	210	[902]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	211	[902]	CALL     	R8 0 1 ; R8(R9,...)
	212	[902]	JMP      	257 ; PC := 257
	213	[903]	EQ       	0 R6 K50 ; if R6 ~= 20.000000 then PC := 227
	214	[903]	JMP      	227 ; PC := 227
	215	[904]	GETUPVAL 	R8 U0 ; R8 := U0
	216	[904]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xe0cba3ca]
	217	[904]	GETGLOBAL	R9 K23 ; R9 := 0x603636ad
	218	[904]	LOADK    	R10 K51 ; R10 := "/Lotus/Language/Store/GiftFail_MechNotEnabled"
	219	[904]	NEWTABLE 	R11 0 1 ; R11 := {}
	220	[904]	GETGLOBAL	R12 K18 ; R12 := _T
	221	[904]	GETTABLE 	R12 R12 K26 ; R12 := R12["GiftParams"]
	222	[904]	GETTABLE 	R12 R12 K27 ; R12 := R12["Recipient"]
	223	[904]	SETTABLE 	R11 K25 R12 ; R11["PLAYER_NAME"] := R12
	224	[904]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	225	[904]	CALL     	R8 0 1 ; R8(R9,...)
	226	[904]	JMP      	257 ; PC := 257
	227	[905]	EQ       	0 R6 K52 ; if R6 ~= 2.000000 then PC := 241
	228	[905]	JMP      	241 ; PC := 241
	229	[906]	GETUPVAL 	R8 U0 ; R8 := U0
	230	[906]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xe0cba3ca]
	231	[906]	GETGLOBAL	R9 K23 ; R9 := 0x603636ad
	232	[906]	LOADK    	R10 K53 ; R10 := "/Lotus/Language/Menu/GiftFail_InsufficientXP"
	233	[906]	NEWTABLE 	R11 0 1 ; R11 := {}
	234	[906]	GETGLOBAL	R12 K18 ; R12 := _T
	235	[906]	GETTABLE 	R12 R12 K26 ; R12 := R12["GiftParams"]
	236	[906]	GETTABLE 	R12 R12 K27 ; R12 := R12["Recipient"]
	237	[906]	SETTABLE 	R11 K25 R12 ; R11["PLAYER_NAME"] := R12
	238	[906]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	239	[906]	CALL     	R8 0 1 ; R8(R9,...)
	240	[906]	JMP      	257 ; PC := 257
	241	[907]	EQ       	0 R6 K54 ; if R6 ~= 1.000000 then PC := 248
	242	[907]	JMP      	248 ; PC := 248
	243	[908]	GETUPVAL 	R8 U0 ; R8 := U0
	244	[908]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xe0cba3ca]
	245	[908]	LOADK    	R9 K55 ; R9 := "/Lotus/Language/Menu/GiftFail_InsufficientFunds"
	246	[908]	CALL     	R8 2 1 ; R8(R9)
	247	[908]	JMP      	257 ; PC := 257
	248	[910]	GETUPVAL 	R8 U0 ; R8 := U0
	249	[910]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xe0cba3ca]
	250	[910]	LOADK    	R9 K56 ; R9 := "/Lotus/Language/Menu/GiftFail"
	251	[910]	CALL     	R8 2 1 ; R8(R9)
	252	[911]	JMP      	257 ; PC := 257
	253	[913]	GETUPVAL 	R8 U0 ; R8 := U0
	254	[913]	GETTABLE 	R8 R8 K14 ; R8 := R8[0xe0cba3ca]
	255	[913]	LOADK    	R9 K56 ; R9 := "/Lotus/Language/Menu/GiftFail"
	256	[913]	CALL     	R8 2 1 ; R8(R9)
	257	[917]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	258	[917]	GETUPVAL 	R9 U4 ; R9 := U4
	259	[917]	CALL     	R8 2 2 ; R8 := R8(R9)
	260	[917]	TEST     	R8 1 ; if R8 then PC := 267
	261	[917]	JMP      	267 ; PC := 267
	262	[918]	GETUPVAL 	R8 U4 ; R8 := U4
	263	[918]	MOVE     	R9 R0 ; R9 := R0
	264	[918]	LOADNIL  	R10 R10 ; R10 := nil
	265	[918]	OP_LOADBOOL	R11 1 0 ; R11 := true
	266	[918]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	267	[920]	RETURN   	R0 1 ; return 

function #29 <?:924,932> (25 instructions, 100 bytes at 000002111D69F850)
1 param, 7 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[925]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[925]	MOVE     	R2 R0 ; R2 := R0
	3	[925]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[925]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 23
	5	[925]	JMP      	23 ; PC := 23
	6	[925]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[925]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[925]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[925]	TEST     	R1 1 ; if R1 then PC := 23
	10	[925]	JMP      	23 ; PC := 23
	11	[926]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[926]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x4fe5a4e2]
	13	[926]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[926]	GETGLOBAL	R4 K5 ; R4 := _T
	15	[926]	GETTABLE 	R4 R4 K6 ; R4 := R4["GiftParams"]
	16	[926]	GETTABLE 	R4 R4 K7 ; R4 := R4["Recipient"]
	17	[926]	GETGLOBAL	R5 K5 ; R5 := _T
	18	[926]	GETTABLE 	R5 R5 K6 ; R5 := R5["GiftParams"]
	19	[926]	GETTABLE 	R5 R5 K8 ; R5 := R5["Message"]
	20	[926]	LOADK    	R6 K9 ; R6 := "OnGiftSent"
	21	[926]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	22	[926]	JMP      	23 ; PC := 23
	23	[931]	LOADNIL  	R1 R1 ; R1 := nil
	24	[931]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[932]	RETURN   	R0 1 ; return 

function #30 <?:934,1007> (244 instructions, 976 bytes at 000002111D69FA90)
0 params, 16 slots, 5 upvalues, 0 locals, 58 constants, 0 functions
	1	[935]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[935]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x1a76d8be]
	3	[935]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[936]	GETGLOBAL	R1 K1 ; R1 := 0x603636ad
	5	[936]	GETGLOBAL	R2 K2 ; R2 := 0x64fb1586
	6	[936]	GETTABLE 	R3 R0 K3 ; R3 := R0["StoreItem"]
	7	[936]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xd3a9d01f]
	8	[936]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[936]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	10	[936]	NEWTABLE 	R3 0 0 ; R3 := {}
	11	[936]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[938]	GETGLOBAL	R2 K5 ; R2 := 0x6c97a788
	13	[938]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xf89a99f3]
	14	[938]	CALL     	R2 1 2 ; R2 := R2()
	15	[938]	SETUPVAL 	R2 U1 ; U1 := R2
	16	[939]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[939]	GETTABLE 	R3 R0 K3 ; R3 := R0["StoreItem"]
	18	[939]	SETTABLE 	R2 K7 R3 ; R2["mStoreItem"] := R3
	19	[941]	GETGLOBAL	R2 K8 ; R2 := _T
	20	[941]	GETTABLE 	R2 R2 K9 ; R2 := R2["GiftParams"]
	21	[941]	GETTABLE 	R2 R2 K10 ; R2 := R2["Price"]
	22	[942]	GETGLOBAL	R3 K8 ; R3 := _T
	23	[942]	GETTABLE 	R3 R3 K9 ; R3 := R3["GiftParams"]
	24	[942]	GETTABLE 	R3 R3 K11 ; R3 := R3["CouponId"]
	25	[942]	EQ       	1 R3 K12 ; if R3 == nil then PC := 30
	26	[942]	JMP      	30 ; PC := 30
	27	[943]	GETGLOBAL	R3 K8 ; R3 := _T
	28	[943]	GETTABLE 	R3 R3 K9 ; R3 := R3["GiftParams"]
	29	[943]	GETTABLE 	R2 R3 K13 ; R2 := R3["CouponPrice"]
	30	[946]	GETGLOBAL	R3 K8 ; R3 := _T
	31	[946]	GETTABLE 	R3 R3 K9 ; R3 := R3["GiftParams"]
	32	[946]	GETTABLE 	R3 R3 K14 ; R3 := R3["Durability"]
	33	[946]	EQ       	0 R3 K15 ; if R3 ~= 0.000000 then PC := 62
	34	[946]	JMP      	62 ; PC := 62
	35	[947]	GETGLOBAL	R3 K8 ; R3 := _T
	36	[947]	GETTABLE 	R3 R3 K9 ; R3 := R3["GiftParams"]
	37	[947]	GETTABLE 	R3 R3 K16 ; R3 := R3["BoosterIsTimed"]
	38	[947]	TEST     	R3 0 ; if not R3 then PC := 48
	39	[947]	JMP      	48 ; PC := 48
	40	[948]	GETGLOBAL	R3 K1 ; R3 := 0x603636ad
	41	[948]	LOADK    	R4 K17 ; R4 := "/Lotus/Language/Menu/Global_3Days"
	42	[948]	NEWTABLE 	R5 0 0 ; R5 := {}
	43	[948]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[948]	LOADK    	R4 K18 ; R4 := " "
	45	[948]	MOVE     	R5 R1 ; R5 := R1
	46	[948]	CONCAT   	R1 R3 R5 ; R1 := R3 .. R4 .. R5
	47	[948]	JMP      	93 ; PC := 93
	48	[950]	GETGLOBAL	R3 K19 ; R3 := 0xa94df70b
	49	[950]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xbd680672]
	50	[950]	LOADK    	R5 := 0.000000
	51	[950]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	52	[951]	MOVE     	R4 R1 ; R4 := R1
	53	[951]	LOADK    	R5 K21 ; R5 := " ("
	54	[951]	GETGLOBAL	R6 K1 ; R6 := 0x603636ad
	55	[951]	LOADK    	R7 K22 ; R7 := "/Lotus/Language/Menu/Global_BoosterUses"
	56	[951]	NEWTABLE 	R8 0 1 ; R8 := {}
	57	[951]	SETTABLE 	R8 K23 R3 ; R8["NUM_USES"] := R3
	58	[951]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	59	[951]	LOADK    	R7 K24 ; R7 := ")"
	60	[951]	CONCAT   	R1 R4 R7 ; R1 := R4 .. R5 .. R6 .. R7
	61	[952]	JMP      	93 ; PC := 93
	62	[953]	GETGLOBAL	R4 K8 ; R4 := _T
	63	[953]	GETTABLE 	R4 R4 K9 ; R4 := R4["GiftParams"]
	64	[953]	GETTABLE 	R4 R4 K14 ; R4 := R4["Durability"]
	65	[953]	EQ       	0 R4 K25 ; if R4 ~= 1.000000 then PC := 93
	66	[953]	JMP      	93 ; PC := 93
	67	[954]	GETGLOBAL	R4 K8 ; R4 := _T
	68	[954]	GETTABLE 	R4 R4 K9 ; R4 := R4["GiftParams"]
	69	[954]	GETTABLE 	R4 R4 K16 ; R4 := R4["BoosterIsTimed"]
	70	[954]	TEST     	R4 0 ; if not R4 then PC := 80
	71	[954]	JMP      	80 ; PC := 80
	72	[955]	GETGLOBAL	R4 K1 ; R4 := 0x603636ad
	73	[955]	LOADK    	R5 K26 ; R5 := "/Lotus/Language/Menu/Global_7Days"
	74	[955]	NEWTABLE 	R6 0 0 ; R6 := {}
	75	[955]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	76	[955]	LOADK    	R5 K18 ; R5 := " "
	77	[955]	MOVE     	R6 R1 ; R6 := R1
	78	[955]	CONCAT   	R1 R4 R6 ; R1 := R4 .. R5 .. R6
	79	[955]	JMP      	93 ; PC := 93
	80	[957]	GETGLOBAL	R4 K19 ; R4 := 0xa94df70b
	81	[957]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xbd680672]
	82	[957]	LOADK    	R6 := 1.000000
	83	[957]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	84	[958]	MOVE     	R5 R1 ; R5 := R1
	85	[958]	LOADK    	R6 K21 ; R6 := " ("
	86	[958]	GETGLOBAL	R7 K1 ; R7 := 0x603636ad
	87	[958]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Menu/Global_BoosterUses"
	88	[958]	NEWTABLE 	R9 0 1 ; R9 := {}
	89	[958]	SETTABLE 	R9 K23 R4 ; R9["NUM_USES"] := R4
	90	[958]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	91	[958]	LOADK    	R8 K24 ; R8 := ")"
	92	[958]	CONCAT   	R1 R5 R8 ; R1 := R5 .. R6 .. R7 .. R8
	93	[962]	GETGLOBAL	R5 K8 ; R5 := _T
	94	[962]	GETTABLE 	R5 R5 K9 ; R5 := R5["GiftParams"]
	95	[962]	GETTABLE 	R5 R5 K14 ; R5 := R5["Durability"]
	96	[962]	EQ       	1 R5 K12 ; if R5 == nil then PC := 104
	97	[962]	JMP      	104 ; PC := 104
	98	[963]	GETUPVAL 	R5 U1 ; R5 := U1
	99	[963]	GETGLOBAL	R6 K8 ; R6 := _T
	100	[963]	GETTABLE 	R6 R6 K9 ; R6 := R6["GiftParams"]
	101	[963]	GETTABLE 	R6 R6 K14 ; R6 := R6["Durability"]
	102	[963]	SETTABLE 	R5 K27 R6 ; R5["mDurability"] := R6
	103	[963]	JMP      	106 ; PC := 106
	104	[965]	GETUPVAL 	R5 U1 ; R5 := U1
	105	[965]	SETTABLE 	R5 K27 K28 ; R5["mDurability"] := 4.000000
	106	[968]	GETUPVAL 	R5 U2 ; R5 := U2
	107	[968]	GETTABLE 	R5 R5 K29 ; R5 := R5[0x06d055f9]
	108	[968]	GETGLOBAL	R6 K8 ; R6 := _T
	109	[968]	GETTABLE 	R6 R6 K9 ; R6 := R6["GiftParams"]
	110	[968]	GETTABLE 	R6 R6 K11 ; R6 := R6["CouponId"]
	111	[968]	EQ       	0 R6 K12 ; if R6 ~= nil then PC := 114
	112	[968]	JMP      	114 ; PC := 114
	113	[968]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 114
	114	[968]	OP_LOADBOOL	R6 1 0 ; R6 := true
	115	[968]	LOADK    	R7 := 1.000000
	116	[968]	GETUPVAL 	R8 U3 ; R8 := U3
	117	[968]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	118	[970]	GETUPVAL 	R6 U4 ; R6 := U4
	119	[970]	GETTABLE 	R7 R0 K3 ; R7 := R0["StoreItem"]
	120	[970]	MOVE     	R8 R5 ; R8 := R5
	121	[970]	CALL     	R6 3 3 ; R6,R7 := R6(R7,R8)
	122	[972]	LOADK    	R8 K30 ; R8 := ""
	123	[973]	LOADK    	R9 K30 ; R9 := ""
	124	[974]	LT       	0 K25 R7 ; if 1.000000 >= R7 then PC := 175
	125	[974]	JMP      	175 ; PC := 175
	126	[975]	NEWTABLE 	R10 0 5 ; R10 := {}
	127	[975]	SETTABLE 	R10 K31 R1 ; R10["GIFT_TYPE"] := R1
	128	[975]	SETTABLE 	R10 K32 R7 ; R10["QUANTITY"] := R7
	129	[975]	SETTABLE 	R10 K33 R2 ; R10["PRICE"] := R2
	130	[975]	GETGLOBAL	R11 K8 ; R11 := _T
	131	[975]	GETTABLE 	R11 R11 K9 ; R11 := R11["GiftParams"]
	132	[975]	GETTABLE 	R11 R11 K35 ; R11 := R11["Recipient"]
	133	[975]	SETTABLE 	R10 K34 R11 ; R10["RECIPIENT"] := R11
	134	[975]	MUL      	R11 R5 R2 ; R11 := R5 * R2
	135	[975]	SETTABLE 	R10 K36 R11 ; R10["TOTAL"] := R11
	136	[975]	MOVE     	R9 R10 ; R9 := R10
	137	[976]	LT       	0 K15 R6 ; if 0.000000 >= R6 then PC := 149
	138	[976]	JMP      	149 ; PC := 149
	139	[977]	SETTABLE 	R9 K37 R5 ; R9["QUANTITY_BOUGHT"] := R5
	140	[978]	SETTABLE 	R9 K38 R6 ; R9["QUANTITY_FREE"] := R6
	141	[979]	GETGLOBAL	R10 K39 ; R10 := 0xae91e43b
	142	[979]	SELF     	R10 R10 K40 ; R11 := R10; R10 := R10[0x42b04007]
	143	[979]	LOADK    	R12 K41 ; R12 := "/Lotus/Language/Menu/GiftConfirmBogoPurchase"
	144	[979]	OP_LOADBOOL	R13 1 0 ; R13 := true
	145	[979]	MOVE     	R14 R9 ; R14 := R9
	146	[979]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	147	[979]	MOVE     	R8 R10 ; R8 := R10
	148	[979]	JMP      	156 ; PC := 156
	149	[981]	GETGLOBAL	R10 K39 ; R10 := 0xae91e43b
	150	[981]	SELF     	R10 R10 K40 ; R11 := R10; R10 := R10[0x42b04007]
	151	[981]	LOADK    	R12 K42 ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchase"
	152	[981]	OP_LOADBOOL	R13 1 0 ; R13 := true
	153	[981]	MOVE     	R14 R9 ; R14 := R9
	154	[981]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	155	[981]	MOVE     	R8 R10 ; R8 := R10
	156	[983]	GETGLOBAL	R10 K8 ; R10 := _T
	157	[983]	GETTABLE 	R10 R10 K9 ; R10 := R10["GiftParams"]
	158	[983]	GETTABLE 	R10 R10 K43 ; R10 := R10["Message"]
	159	[983]	EQ       	1 R10 K30 ; if R10 == "" then PC := 215
	160	[983]	JMP      	215 ; PC := 215
	161	[984]	GETGLOBAL	R10 K39 ; R10 := 0xae91e43b
	162	[984]	SELF     	R10 R10 K40 ; R11 := R10; R10 := R10[0x42b04007]
	163	[984]	LOADK    	R12 K44 ; R12 := "/Lotus/Language/Menu/GiftConfirmMultiPurchaseMessage"
	164	[984]	OP_LOADBOOL	R13 1 0 ; R13 := true
	165	[984]	NEWTABLE 	R14 0 1 ; R14 := {}
	166	[984]	GETGLOBAL	R15 K8 ; R15 := _T
	167	[984]	GETTABLE 	R15 R15 K9 ; R15 := R15["GiftParams"]
	168	[984]	GETTABLE 	R15 R15 K43 ; R15 := R15["Message"]
	169	[984]	SETTABLE 	R14 K45 R15 ; R14["MESSAGE"] := R15
	170	[984]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	171	[985]	MOVE     	R11 R8 ; R11 := R8
	172	[985]	MOVE     	R12 R10 ; R12 := R10
	173	[985]	CONCAT   	R8 R11 R12 ; R8 := R11 .. R12
	174	[986]	JMP      	215 ; PC := 215
	175	[988]	GETGLOBAL	R11 K8 ; R11 := _T
	176	[988]	GETTABLE 	R11 R11 K9 ; R11 := R11["GiftParams"]
	177	[988]	GETTABLE 	R11 R11 K43 ; R11 := R11["Message"]
	178	[988]	EQ       	1 R11 K30 ; if R11 == "" then PC := 200
	179	[988]	JMP      	200 ; PC := 200
	180	[989]	NEWTABLE 	R11 0 4 ; R11 := {}
	181	[989]	SETTABLE 	R11 K31 R1 ; R11["GIFT_TYPE"] := R1
	182	[989]	GETGLOBAL	R12 K8 ; R12 := _T
	183	[989]	GETTABLE 	R12 R12 K9 ; R12 := R12["GiftParams"]
	184	[989]	GETTABLE 	R12 R12 K35 ; R12 := R12["Recipient"]
	185	[989]	SETTABLE 	R11 K34 R12 ; R11["RECIPIENT"] := R12
	186	[989]	SETTABLE 	R11 K33 R2 ; R11["PRICE"] := R2
	187	[989]	GETGLOBAL	R12 K8 ; R12 := _T
	188	[989]	GETTABLE 	R12 R12 K9 ; R12 := R12["GiftParams"]
	189	[989]	GETTABLE 	R12 R12 K43 ; R12 := R12["Message"]
	190	[989]	SETTABLE 	R11 K45 R12 ; R11["MESSAGE"] := R12
	191	[989]	MOVE     	R9 R11 ; R9 := R11
	192	[990]	GETGLOBAL	R11 K39 ; R11 := 0xae91e43b
	193	[990]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0x42b04007]
	194	[990]	LOADK    	R13 K46 ; R13 := "/Lotus/Language/Menu/GiftConfirmWithMessage"
	195	[990]	OP_LOADBOOL	R14 1 0 ; R14 := true
	196	[990]	MOVE     	R15 R9 ; R15 := R9
	197	[990]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	198	[990]	MOVE     	R8 R11 ; R8 := R11
	199	[990]	JMP      	215 ; PC := 215
	200	[992]	NEWTABLE 	R11 0 3 ; R11 := {}
	201	[992]	SETTABLE 	R11 K31 R1 ; R11["GIFT_TYPE"] := R1
	202	[992]	GETGLOBAL	R12 K8 ; R12 := _T
	203	[992]	GETTABLE 	R12 R12 K9 ; R12 := R12["GiftParams"]
	204	[992]	GETTABLE 	R12 R12 K35 ; R12 := R12["Recipient"]
	205	[992]	SETTABLE 	R11 K34 R12 ; R11["RECIPIENT"] := R12
	206	[992]	SETTABLE 	R11 K33 R2 ; R11["PRICE"] := R2
	207	[992]	MOVE     	R9 R11 ; R9 := R11
	208	[993]	GETGLOBAL	R11 K39 ; R11 := 0xae91e43b
	209	[993]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0x42b04007]
	210	[993]	LOADK    	R13 K47 ; R13 := "/Lotus/Language/Menu/GiftConfirmNoMessage"
	211	[993]	OP_LOADBOOL	R14 1 0 ; R14 := true
	212	[993]	MOVE     	R15 R9 ; R15 := R9
	213	[993]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	214	[993]	MOVE     	R8 R11 ; R8 := R11
	215	[997]	GETUPVAL 	R11 U1 ; R11 := U1
	216	[997]	GETGLOBAL	R12 K8 ; R12 := _T
	217	[997]	GETTABLE 	R12 R12 K9 ; R12 := R12["GiftParams"]
	218	[997]	GETTABLE 	R12 R12 K49 ; R12 := R12["Source"]
	219	[997]	SETTABLE 	R11 K48 R12 ; R11["mSource"] := R12
	220	[998]	GETUPVAL 	R11 U1 ; R11 := U1
	221	[998]	GETTABLE 	R12 R9 K33 ; R12 := R9["PRICE"]
	222	[998]	MUL      	R12 R12 R5 ; R12 := R12 * R5
	223	[998]	SETTABLE 	R11 K50 R12 ; R11["mExpectedPrice"] := R12
	224	[1000]	GETUPVAL 	R11 U1 ; R11 := U1
	225	[1000]	SETTABLE 	R11 K51 R5 ; R11["mQuantity"] := R5
	226	[1001]	GETGLOBAL	R11 K8 ; R11 := _T
	227	[1001]	GETTABLE 	R11 R11 K9 ; R11 := R11["GiftParams"]
	228	[1001]	GETTABLE 	R11 R11 K11 ; R11 := R11["CouponId"]
	229	[1001]	EQ       	1 R11 K12 ; if R11 == nil then PC := 237
	230	[1001]	JMP      	237 ; PC := 237
	231	[1002]	GETUPVAL 	R11 U1 ; R11 := U1
	232	[1002]	GETTABLE 	R11 R11 K52 ; R11 := R11["mCouponId"]
	233	[1002]	GETGLOBAL	R12 K8 ; R12 := _T
	234	[1002]	GETTABLE 	R12 R12 K9 ; R12 := R12["GiftParams"]
	235	[1002]	GETTABLE 	R12 R12 K11 ; R12 := R12["CouponId"]
	236	[1002]	SETTABLE 	R11 K53 R12 ; R11["mId"] := R12
	237	[1004]	GETUPVAL 	R11 U1 ; R11 := U1
	238	[1004]	SETTABLE 	R11 K54 K55 ; R11["mUsePremium"] := true
	239	[1006]	GETUPVAL 	R11 U2 ; R11 := U2
	240	[1006]	GETTABLE 	R11 R11 K56 ; R11 := R11[0xf616a184]
	241	[1006]	MOVE     	R12 R8 ; R12 := R8
	242	[1006]	LOADK    	R13 K57 ; R13 := "OnGiftConfirmed"
	243	[1006]	CALL     	R11 3 1 ; R11(R12,R13)
	244	[1007]	RETURN   	R0 1 ; return 

function #31 <?:1009,1018> (24 instructions, 96 bytes at 000002111D6A0B20)
1 param, 6 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[1010]	GETGLOBAL	R1 K0 ; R1 := 0x09423272
	2	[1010]	MOVE     	R2 R0 ; R2 := R0
	3	[1010]	LOADK    	R3 := 0.000000
	4	[1010]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1010]	MOVE     	R0 R1 ; R0 := R1
	6	[1012]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[1012]	GETTABLE 	R1 R1 K3 ; R1 := R1["GiftParams"]
	8	[1012]	SETTABLE 	R1 K4 R0 ; R1["Message"] := R0
	9	[1013]	GETGLOBAL	R1 K2 ; R1 := _T
	10	[1013]	GETTABLE 	R1 R1 K3 ; R1 := R1["GiftParams"]
	11	[1013]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[1013]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x06d055f9]
	13	[1013]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[1013]	GETTABLE 	R3 R3 K7 ; R3 := R3["IsDailyDeal"]
	15	[1013]	LOADK    	R4 := 3.000000
	16	[1013]	LOADK    	R5 := 0.000000
	17	[1013]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[1013]	SETTABLE 	R1 K5 R2 ; R1["Source"] := R2
	19	[1015]	GETGLOBAL	R1 K2 ; R1 := _T
	20	[1015]	GETTABLE 	R1 R1 K3 ; R1 := R1["GiftParams"]
	21	[1015]	SETTABLE 	R1 K9 K10 ; R1["Durability"] := nil
	22	[1017]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[1017]	CALL     	R1 1 1 ; R1()
	24	[1018]	RETURN   	R0 1 ; return 

function #32 <?:1020,1024> (6 instructions, 24 bytes at 000002111D6A0D50)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1021]	TEST     	R0 1 ; if R0 then PC := 6
	2	[1021]	JMP      	6 ; PC := 6
	3	[1022]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1022]	MOVE     	R3 R1 ; R3 := R1
	5	[1022]	CALL     	R2 2 1 ; R2(R3)
	6	[1024]	RETURN   	R0 1 ; return 

function #33 <?:1026,1030> (14 instructions, 56 bytes at 000002111D6A0E40)
3 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1027]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1027]	MOVE     	R4 R2 ; R4 := R2
	3	[1027]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1027]	TEST     	R3 1 ; if R3 then PC := 14
	5	[1027]	JMP      	14 ; PC := 14
	6	[1027]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[1027]	MOVE     	R4 R2 ; R4 := R2
	8	[1027]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1027]	EQ       	0 R3 K3 ; if R3 ~= 4.000000 then PC := 14
	10	[1027]	JMP      	14 ; PC := 14
	11	[1028]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[1028]	MOVE     	R4 R0 ; R4 := R0
	13	[1028]	CALL     	R3 2 1 ; R3(R4)
	14	[1030]	RETURN   	R0 1 ; return 

function #34 <?:1032,1036> (11 instructions, 44 bytes at 000002111D6A0FC0)
0 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1033]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1033]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xef3e3165]
	3	[1033]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1033]	LOADK    	R2 K2 ; R2 := "/Lotus/Language/Menu/GiftEnterMessage"
	5	[1033]	LOADK    	R3 K3 ; R3 := ""
	6	[1033]	LOADK    	R4 := 256.000000
	7	[1033]	LOADK    	R5 K4 ; R5 := "OnGiftMessage"
	8	[1033]	LOADK    	R6 K5 ; R6 := "OSKOnGiftMessage"
	9	[1033]	CALL     	R0 7 3 ; R0,R1 := R0(R1,R2,R3,R4,R5,R6)
	10	[1035]	RETURN   	R0 2 ; return R0 
	11	[1036]	RETURN   	R0 1 ; return 

function #35 <?:1038,1044> (9 instructions, 36 bytes at 000002111D6A1190)
2 params, 4 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1039]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[1039]	JMP      	6 ; PC := 6
	3	[1040]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[1040]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[1040]	JMP      	9 ; PC := 9
	6	[1042]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[1042]	LOADK    	R3 K0 ; R3 := ""
	8	[1042]	CALL     	R2 2 1 ; R2(R3)
	9	[1044]	RETURN   	R0 1 ; return 

function #36 <?:1046,1050> (8 instructions, 32 bytes at 000002111D6A12C0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1047]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1047]	MOVE     	R2 R0 ; R2 := R0
	3	[1047]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1047]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 8
	5	[1047]	JMP      	8 ; PC := 8
	6	[1048]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[1048]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[1050]	RETURN   	R0 1 ; return 

function #37 <?:1052,1075> (69 instructions, 276 bytes at 000002111D6A13F0)
1 param, 10 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[1053]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 10
	2	[1053]	JMP      	10 ; PC := 10
	3	[1053]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 10
	4	[1053]	JMP      	10 ; PC := 10
	5	[1054]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1054]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xe0cba3ca]
	7	[1054]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/GiftNeedName"
	8	[1054]	CALL     	R1 2 1 ; R1(R2)
	9	[1055]	RETURN   	R0 1 ; return 
	10	[1058]	GETGLOBAL	R1 K4 ; R1 := 0x7f5022cf
	11	[1058]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x04981ab3]
	12	[1058]	MOVE     	R2 R0 ; R2 := R0
	13	[1058]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[1059]	GETGLOBAL	R2 K4 ; R2 := 0x7f5022cf
	15	[1059]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x04981ab3]
	16	[1059]	GETGLOBAL	R3 K6 ; R3 := 0x76ea806b
	17	[1059]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x3f3ae64c]
	18	[1059]	LOADK    	R5 := 0.000000
	19	[1059]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[1059]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x5ca33548]
	21	[1059]	CALL     	R3 2 0 ; R3,... := R3(R4)
	22	[1059]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	23	[1060]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 30
	24	[1060]	JMP      	30 ; PC := 30
	25	[1061]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[1061]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xe0cba3ca]
	27	[1061]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Menu/GiftFail_SendToSelf"
	28	[1061]	CALL     	R3 2 1 ; R3(R4)
	29	[1062]	RETURN   	R0 1 ; return 
	30	[1065]	GETGLOBAL	R3 K10 ; R3 := _T
	31	[1065]	GETTABLE 	R3 R3 K11 ; R3 := R3["GiftParams"]
	32	[1065]	SETTABLE 	R3 K12 R0 ; R3["Recipient"] := R0
	33	[1067]	GETGLOBAL	R3 K13 ; R3 := 0x34291f5c
	34	[1067]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x9ad21ae9]
	35	[1067]	CALL     	R3 1 2 ; R3 := R3()
	36	[1067]	TEST     	R3 0 ; if not R3 then PC := 47
	37	[1067]	JMP      	47 ; PC := 47
	38	[1068]	GETGLOBAL	R3 K6 ; R3 := 0x76ea806b
	39	[1068]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x3f3ae64c]
	40	[1068]	LOADK    	R5 := 0.000000
	41	[1068]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	42	[1068]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x407508b0]
	43	[1068]	MOVE     	R5 R0 ; R5 := R0
	44	[1068]	LOADK    	R6 K16 ; R6 := "OnCanSendMessageToCallback"
	45	[1068]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	46	[1068]	JMP      	69 ; PC := 69
	47	[1069]	GETGLOBAL	R3 K13 ; R3 := 0x34291f5c
	48	[1069]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xff935e74]
	49	[1069]	CALL     	R3 1 2 ; R3 := R3()
	50	[1069]	TEST     	R3 0 ; if not R3 then PC := 67
	51	[1069]	JMP      	67 ; PC := 67
	52	[1071]	GETUPVAL 	R3 U0 ; R3 := U0
	53	[1071]	GETTABLE 	R3 R3 K18 ; R3 := R3[0xf616a184]
	54	[1071]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	55	[1071]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x42b04007]
	56	[1071]	LOADK    	R6 K21 ; R6 := "/Lotus/Language/Menu/ConfirmRecipientName"
	57	[1071]	OP_LOADBOOL	R7 1 0 ; R7 := true
	58	[1071]	NEWTABLE 	R8 0 1 ; R8 := {}
	59	[1071]	GETGLOBAL	R9 K10 ; R9 := _T
	60	[1071]	GETTABLE 	R9 R9 K11 ; R9 := R9["GiftParams"]
	61	[1071]	GETTABLE 	R9 R9 K12 ; R9 := R9["Recipient"]
	62	[1071]	SETTABLE 	R8 K22 R9 ; R8["RECIPIENT"] := R9
	63	[1071]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	64	[1071]	LOADK    	R5 K23 ; R5 := "OnConfirmGiftRecipientName"
	65	[1071]	CALL     	R3 3 1 ; R3(R4,R5)
	66	[1071]	JMP      	69 ; PC := 69
	67	[1073]	OP_LOADBOOL	R3 1 0 ; R3 := true
	68	[1073]	SETUPVAL 	R3 U1 ; U1 := R3
	69	[1075]	RETURN   	R0 1 ; return 

function #38 <?:1077,1079> (4 instructions, 16 bytes at 000002111D6A1980)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1078]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1078]	MOVE     	R2 R0 ; R2 := R0
	3	[1078]	CALL     	R1 2 1 ; R1(R2)
	4	[1079]	RETURN   	R0 1 ; return 

function #39 <?:1081,1133> (148 instructions, 592 bytes at 000002111D6A1A50)
0 params, 13 slots, 4 upvalues, 0 locals, 52 constants, 1 function
	1	[1082]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1082]	GETTABLE 	R0 R0 K1 ; R0 := R0["GiftParams"]
	3	[1082]	GETTABLE 	R0 R0 K2 ; R0 := R0["Price"]
	4	[1082]	EQ       	1 R0 K3 ; if R0 == nil then PC := 11
	5	[1082]	JMP      	11 ; PC := 11
	6	[1082]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	7	[1082]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1082]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1082]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[1082]	JMP      	12 ; PC := 12
	11	[1083]	RETURN   	R0 1 ; return 
	12	[1086]	GETGLOBAL	R0 K5 ; R0 := 0xa94df70b
	13	[1086]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf87f9433]
	14	[1086]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[1086]	TEST     	R0 0 ; if not R0 then PC := 22
	16	[1086]	JMP      	22 ; PC := 22
	17	[1087]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[1087]	GETTABLE 	R0 R0 K7 ; R0 := R0[0xa53f5e12]
	19	[1087]	LOADK    	R1 K8 ; R1 := "/Lotus/Language/Menu/DetailedPurchase_NewBuild"
	20	[1087]	CALL     	R0 2 1 ; R0(R1)
	21	[1088]	RETURN   	R0 1 ; return 
	22	[1091]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[1091]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x1a76d8be]
	24	[1091]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[1092]	GETTABLE 	R1 R0 K10 ; R1 := R0["ShowCoupon"]
	26	[1093]	GETGLOBAL	R2 K0 ; R2 := _T
	27	[1093]	GETTABLE 	R2 R2 K1 ; R2 := R2["GiftParams"]
	28	[1093]	GETTABLE 	R2 R2 K2 ; R2 := R2["Price"]
	29	[1094]	TEST     	R1 0 ; if not R1 then PC := 39
	30	[1094]	JMP      	39 ; PC := 39
	31	[1095]	GETGLOBAL	R3 K11 ; R3 := 0x5bced4c4
	32	[1095]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x55f27c30]
	33	[1095]	GETTABLE 	R4 R0 K13 ; R4 := R0["Coupon"]
	34	[1095]	GETTABLE 	R4 R4 K14 ; R4 := R4["mAmount"]
	35	[1095]	SUB      	R4 K15 R4 ; R4 := 1.000000 - R4
	36	[1095]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	37	[1095]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[1095]	MOVE     	R2 R3 ; R2 := R3
	39	[1098]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[1098]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x4ce20fca]
	41	[1098]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[1098]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 65
	43	[1098]	JMP      	65 ; PC := 65
	44	[1099]	GETGLOBAL	R3 K17 ; R3 := 0xae91e43b
	45	[1099]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x42b04007]
	46	[1099]	LOADK    	R5 K19 ; R5 := "/Lotus/Language/Menu/Global_InsufficientPlatinum"
	47	[1099]	OP_LOADBOOL	R6 1 0 ; R6 := true
	48	[1099]	NEWTABLE 	R7 0 1 ; R7 := {}
	49	[1099]	GETTABLE 	R8 R0 K21 ; R8 := R0["ItemName"]
	50	[1099]	SETTABLE 	R7 K20 R8 ; R7["ITEM"] := R8
	51	[1099]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	52	[1100]	GETGLOBAL	R4 K0 ; R4 := _T
	53	[1100]	GETTABLE 	R4 R4 K22 ; R4 := R4["BackgroundMovie"]
	54	[1100]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xf56f3887]
	55	[1100]	LOADK    	R6 K24 ; R6 := "ShowInsufficientFundsPopup"
	56	[1100]	NEWTABLE 	R7 5 0 ; R7 := {}
	57	[1100]	LOADK    	R8 K25 ; R8 := "Platinum"
	58	[1100]	LOADK    	R9 K26 ; R9 := "0"
	59	[1100]	MOVE     	R10 R3 ; R10 := R3
	60	[1100]	LOADK    	R11 K27 ; R11 := "false"
	61	[1100]	LOADK    	R12 K28 ; R12 := "GIFTING"
	62	[1100]	SETLIST  	R7 5 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
	63	[1100]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	64	[1102]	RETURN   	R0 1 ; return 
	65	[1105]	GETUPVAL 	R4 U0 ; R4 := U0
	66	[1105]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x3064b1a7]
	67	[1105]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[1105]	LE       	0 R4 K30 ; if R4 > 0.000000 then PC := 84
	69	[1105]	JMP      	84 ; PC := 84
	70	[1106]	GETUPVAL 	R4 U0 ; R4 := U0
	71	[1106]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x807b29f8]
	72	[1106]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[1107]	GETUPVAL 	R5 U1 ; R5 := U1
	74	[1107]	GETTABLE 	R5 R5 K32 ; R5 := R5[0xe0cba3ca]
	75	[1107]	GETGLOBAL	R6 K17 ; R6 := 0xae91e43b
	76	[1107]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x42b04007]
	77	[1107]	LOADK    	R8 K33 ; R8 := "/Lotus/Language/Menu/GiftFail_NoGiftsRemaining"
	78	[1107]	OP_LOADBOOL	R9 1 0 ; R9 := true
	79	[1107]	NEWTABLE 	R10 0 1 ; R10 := {}
	80	[1107]	SETTABLE 	R10 K34 R4 ; R10["NUM_GIFTS"] := R4
	81	[1107]	CALL     	R6 5 0 ; R6,... := R6(R7,R8,R9,R10)
	82	[1107]	CALL     	R5 0 1 ; R5(R6,...)
	83	[1108]	RETURN   	R0 1 ; return 
	84	[1111]	TEST     	R1 0 ; if not R1 then PC := 92
	85	[1111]	JMP      	92 ; PC := 92
	86	[1112]	GETGLOBAL	R5 K0 ; R5 := _T
	87	[1112]	GETTABLE 	R5 R5 K1 ; R5 := R5["GiftParams"]
	88	[1112]	GETTABLE 	R6 R0 K13 ; R6 := R0["Coupon"]
	89	[1112]	GETTABLE 	R6 R6 K36 ; R6 := R6["mId"]
	90	[1112]	SETTABLE 	R5 K35 R6 ; R5["CouponId"] := R6
	91	[1112]	JMP      	95 ; PC := 95
	92	[1114]	GETGLOBAL	R5 K0 ; R5 := _T
	93	[1114]	GETTABLE 	R5 R5 K1 ; R5 := R5["GiftParams"]
	94	[1114]	SETTABLE 	R5 K35 K3 ; R5["CouponId"] := nil
	95	[1117]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	96	[1117]	GETUPVAL 	R6 U3 ; R6 := U3
	97	[1117]	CALL     	R5 2 2 ; R5 := R5(R6)
	98	[1117]	TEST     	R5 0 ; if not R5 then PC := 148
	99	[1117]	JMP      	148 ; PC := 148
	100	[1117]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	101	[1117]	GETGLOBAL	R6 K0 ; R6 := _T
	102	[1117]	GETTABLE 	R6 R6 K22 ; R6 := R6["BackgroundMovie"]
	103	[1117]	CALL     	R5 2 2 ; R5 := R5(R6)
	104	[1117]	TEST     	R5 1 ; if R5 then PC := 148
	105	[1117]	JMP      	148 ; PC := 148
	106	[1118]	GETGLOBAL	R5 K0 ; R5 := _T
	107	[1118]	SETTABLE 	R5 K37 K38 ; R5["SetShowOfflinePlayers"] := true
	108	[1119]	GETGLOBAL	R5 K0 ; R5 := _T
	109	[1119]	GETTABLE 	R5 R5 K39 ; R5 := R5[0x67f7bf32]
	110	[1119]	LOADK    	R6 K40 ; R6 := "InvitePanel"
	111	[1119]	CALL     	R5 2 2 ; R5 := R5(R6)
	112	[1119]	SETUPVAL 	R5 U3 ; U3 := R5
	113	[1121]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	114	[1121]	GETUPVAL 	R6 U3 ; R6 := U3
	115	[1121]	CALL     	R5 2 2 ; R5 := R5(R6)
	116	[1121]	TEST     	R5 1 ; if R5 then PC := 148
	117	[1121]	JMP      	148 ; PC := 148
	118	[1122]	GETUPVAL 	R5 U3 ; R5 := U3
	119	[1122]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xe4162eed]
	120	[1122]	LOADK    	R7 K42 ; R7 := "SetTitle"
	121	[1122]	LOADK    	R8 K43 ; R8 := "/Lotus/Language/Menu/GiftChooseRecipientPartOne"
	122	[1122]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	123	[1123]	GETUPVAL 	R5 U3 ; R5 := U3
	124	[1123]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xe4162eed]
	125	[1123]	LOADK    	R7 K44 ; R7 := "SetPlayerInvitePrompt"
	126	[1123]	LOADK    	R8 K45 ; R8 := "/Lotus/Language/Menu/GiftChooseRecipientPartTwo"
	127	[1123]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	128	[1124]	GETUPVAL 	R5 U3 ; R5 := U3
	129	[1124]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xe4162eed]
	130	[1124]	LOADK    	R7 K46 ; R7 := "SetButtonDesc"
	131	[1124]	LOADK    	R8 K47 ; R8 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
	132	[1124]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	133	[1125]	GETUPVAL 	R5 U3 ; R5 := U3
	134	[1125]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xe4162eed]
	135	[1125]	LOADK    	R7 K48 ; R7 := "SetDefaultName"
	136	[1125]	GETGLOBAL	R8 K0 ; R8 := _T
	137	[1125]	GETTABLE 	R8 R8 K1 ; R8 := R8["GiftParams"]
	138	[1125]	GETTABLE 	R8 R8 K49 ; R8 := R8["Recipient"]
	139	[1125]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	140	[1126]	GETGLOBAL	R5 K0 ; R5 := _T
	141	[1129]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	142	[1129]	SETTABLE 	R5 K50 R6 ; R5["OnNameEnteredCallback"] := R6
	143	[1130]	GETUPVAL 	R5 U3 ; R5 := U3
	144	[1130]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xe4162eed]
	145	[1130]	LOADK    	R7 K51 ; R7 := "SetCallback"
	146	[1130]	LOADK    	R8 K50 ; R8 := "OnNameEnteredCallback"
	147	[1130]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	148	[1133]	RETURN   	R0 1 ; return 

function #40 <?:1135,1137> (3 instructions, 12 bytes at 00000211305D47D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1136]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1136]	CALL     	R0 1 1 ; R0()
	3	[1137]	RETURN   	R0 1 ; return 

function #41 <?:1139,1146> (24 instructions, 96 bytes at 00000211305D48A0)
0 params, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1140]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1140]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x1a76d8be]
	3	[1140]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1141]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[1141]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[1141]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1141]	TEST     	R1 1 ; if R1 then PC := 21
	8	[1141]	JMP      	21 ; PC := 21
	9	[1141]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[1141]	MOVE     	R2 R0 ; R2 := R0
	11	[1141]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1141]	TEST     	R1 1 ; if R1 then PC := 21
	13	[1141]	JMP      	21 ; PC := 21
	14	[1141]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1141]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xf7808949]
	16	[1141]	MOVE     	R2 R0 ; R2 := R0
	17	[1141]	GETTABLE 	R3 R0 K3 ; R3 := R0["StoreItem"]
	18	[1141]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[1141]	TEST     	R1 1 ; if R1 then PC := 22
	20	[1141]	JMP      	22 ; PC := 22
	21	[1142]	RETURN   	R0 1 ; return 
	22	[1145]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[1145]	CALL     	R1 1 1 ; R1()
	24	[1146]	RETURN   	R0 1 ; return 

function #42 <?:1148,1182> (73 instructions, 292 bytes at 00000211305D4A60)
1 param, 11 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[1149]	MOVE     	R1 R0 ; R1 := R0
	2	[1150]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[1150]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf278f8a1]
	4	[1150]	CALL     	R3 2 0 ; R3,... := R3(R4)
	5	[1150]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	6	[1150]	TEST     	R2 1 ; if R2 then PC := 25
	7	[1150]	JMP      	25 ; PC := 25
	8	[1150]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf278f8a1]
	9	[1150]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1150]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf2deaf69]
	11	[1150]	GETGLOBAL	R4 K3 ; R4 := gRecipeItemType
	12	[1150]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[1150]	TEST     	R2 0 ; if not R2 then PC := 25
	14	[1150]	JMP      	25 ; PC := 25
	15	[1151]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x5cc4dde3]
	16	[1151]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[1151]	MOVE     	R1 R2 ; R1 := R2
	18	[1153]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	19	[1153]	MOVE     	R3 R1 ; R3 := R1
	20	[1153]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[1153]	TEST     	R2 0 ; if not R2 then PC := 25
	22	[1153]	JMP      	25 ; PC := 25
	23	[1154]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	24	[1154]	RETURN   	R2 3 ; return R2, R3 
	25	[1158]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xfe9eb1a5]
	26	[1158]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[1159]	GETGLOBAL	R3 K6 ; R3 := 0xa94df70b
	28	[1159]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x99c4ef3a]
	29	[1159]	MOVE     	R5 R2 ; R5 := R2
	30	[1159]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[1160]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	32	[1160]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[1160]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1160]	TEST     	R4 1 ; if R4 then PC := 71
	35	[1160]	JMP      	71 ; PC := 71
	36	[1160]	GETGLOBAL	R4 K8 ; R4 := 0x6c97a788
	37	[1160]	GETTABLE 	R4 R4 K9 ; R4 := R4["MiscBin"]
	38	[1160]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 71
	39	[1160]	JMP      	71 ; PC := 71
	40	[1160]	LT       	0 R3 K10 ; if R3 >= 12.000000 then PC := 71
	41	[1160]	JMP      	71 ; PC := 71
	42	[1161]	GETGLOBAL	R4 K11 ; R4 := 0x5bced4c4
	43	[1161]	GETTABLE 	R4 R4 K12 ; R4 := R4[0xb62ecfe0]
	44	[1161]	LOADK    	R5 := 0.000000
	45	[1161]	GETUPVAL 	R6 U1 ; R6 := U1
	46	[1161]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xb8a2d888]
	47	[1161]	MOVE     	R8 R3 ; R8 := R3
	48	[1161]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	49	[1161]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	50	[1162]	LOADK    	R5 K14 ; R5 := ""
	51	[1172]	EQ       	0 R4 K15 ; if R4 ~= 1.000000 then PC := 60
	52	[1172]	JMP      	60 ; PC := 60
	53	[1173]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	54	[1173]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x42b04007]
	55	[1173]	LOADK    	R8 K18 ; R8 := "/Lotus/Language/Menu/Global_FreeSlot"
	56	[1173]	OP_LOADBOOL	R9 1 0 ; R9 := true
	57	[1173]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	58	[1173]	MOVE     	R5 R6 ; R5 := R6
	59	[1173]	JMP      	68 ; PC := 68
	60	[1175]	GETGLOBAL	R6 K16 ; R6 := 0xae91e43b
	61	[1175]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x42b04007]
	62	[1175]	LOADK    	R8 K19 ; R8 := "/Lotus/Language/Menu/Global_FreeSlots"
	63	[1175]	OP_LOADBOOL	R9 1 0 ; R9 := true
	64	[1175]	NEWTABLE 	R10 0 1 ; R10 := {}
	65	[1175]	SETTABLE 	R10 K20 R4 ; R10["free"] := R4
	66	[1175]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	67	[1175]	MOVE     	R5 R6 ; R5 := R6
	68	[1178]	MOVE     	R6 R5 ; R6 := R5
	69	[1178]	MOVE     	R7 R4 ; R7 := R4
	70	[1178]	RETURN   	R6 3 ; return R6, R7 
	71	[1181]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	72	[1181]	RETURN   	R6 3 ; return R6, R7 
	73	[1182]	RETURN   	R0 1 ; return 

function #43 <?:1185,1199> (49 instructions, 196 bytes at 00000211305D4ED0)
1 param, 4 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[1186]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1186]	LEN      	R1 R1 ; R1 := # R1
	3	[1186]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[1186]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 11
	5	[1186]	JMP      	11 ; PC := 11
	6	[1187]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	7	[1187]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x9c1f3b5a]
	8	[1187]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1187]	LOADK    	R3 := 1.000000
	10	[1187]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[1190]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	12	[1190]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	13	[1190]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1190]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[1190]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[1192]	GETUPVAL 	R1 U3 ; R1 := U3
	17	[1192]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe0f7ce9e]
	18	[1192]	CALL     	R1 2 1 ; R1(R2)
	19	[1193]	GETGLOBAL	R1 K4 ; R1 := _T
	20	[1193]	NEWTABLE 	R2 0 2 ; R2 := {}
	21	[1193]	SETTABLE 	R2 K6 R0 ; R2["ITEM"] := R0
	22	[1193]	GETUPVAL 	R3 U4 ; R3 := U4
	23	[1193]	SETTABLE 	R2 K7 R3 ; R2["CALLBACK"] := R3
	24	[1193]	SETTABLE 	R1 K5 R2 ; R1["marketDetailedViewParms"] := R2
	25	[1194]	GETGLOBAL	R1 K4 ; R1 := _T
	26	[1194]	GETTABLE 	R1 R1 K5 ; R1 := R1["marketDetailedViewParms"]
	27	[1194]	GETUPVAL 	R2 U2 ; R2 := U2
	28	[1194]	GETTABLE 	R2 R2 K8 ; R2 := R2["HIDE_PARENT"]
	29	[1194]	SETTABLE 	R1 K8 R2 ; R1["HIDE_PARENT"] := R2
	30	[1195]	GETGLOBAL	R1 K4 ; R1 := _T
	31	[1195]	GETTABLE 	R1 R1 K5 ; R1 := R1["marketDetailedViewParms"]
	32	[1195]	GETUPVAL 	R2 U2 ; R2 := U2
	33	[1195]	GETTABLE 	R2 R2 K9 ; R2 := R2["HIDE_ITEM_GRID"]
	34	[1195]	SETTABLE 	R1 K9 R2 ; R1["HIDE_ITEM_GRID"] := R2
	35	[1196]	GETGLOBAL	R1 K4 ; R1 := _T
	36	[1196]	GETTABLE 	R1 R1 K5 ; R1 := R1["marketDetailedViewParms"]
	37	[1196]	GETUPVAL 	R2 U2 ; R2 := U2
	38	[1196]	GETTABLE 	R2 R2 K10 ; R2 := R2["HIDE_RELATED"]
	39	[1196]	SETTABLE 	R1 K10 R2 ; R1["HIDE_RELATED"] := R2
	40	[1197]	GETGLOBAL	R1 K4 ; R1 := _T
	41	[1197]	GETTABLE 	R1 R1 K5 ; R1 := R1["marketDetailedViewParms"]
	42	[1197]	GETTABLE 	R1 R1 K6 ; R1 := R1["ITEM"]
	43	[1197]	GETUPVAL 	R2 U2 ; R2 := U2
	44	[1197]	GETTABLE 	R2 R2 K6 ; R2 := R2["ITEM"]
	45	[1197]	GETTABLE 	R2 R2 K11 ; R2 := R2["AllowMuseum"]
	46	[1197]	SETTABLE 	R1 K11 R2 ; R1[0x7f5022cf] := R2
	47	[1198]	GETUPVAL 	R1 U5 ; R1 := U5
	48	[1198]	CALL     	R1 1 1 ; R1()
	49	[1199]	RETURN   	R0 1 ; return 

function #44 <?:1201,1212> (26 instructions, 104 bytes at 00000211305D5230)
0 params, 4 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[1202]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1202]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.AbilityList"
	3	[1202]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1203]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xae6791ba]
	5	[1203]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1203]	LOADK    	R3 K4 ; R3 := "DetailedView.BelowDescription.AbilityList"
	7	[1203]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[1203]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[1204]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1204]	SETTABLE 	R1 K5 K6 ; R1["mForcedHorizontalSeparation"] := 95.000000
	11	[1205]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[1205]	SETTABLE 	R1 K7 K8 ; R1["mIconDim"] := 70.000000
	13	[1206]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1206]	SETTABLE 	R1 K9 K10 ; R1["mInitIconYPos"] := -25.000000
	15	[1207]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[1207]	SETTABLE 	R1 K11 K12 ; R1["mIconFocusOffset"] := 10.000000
	17	[1208]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1208]	SETTABLE 	R1 K13 K14 ; R1["mGlowWidth"] := 300.000000
	19	[1209]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[1209]	SETTABLE 	R1 K15 K16 ; R1["mShowPassive"] := true
	21	[1210]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[1210]	SETTABLE 	R1 K17 K18 ; R1["mShowRank"] := false
	23	[1211]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[1211]	GETGLOBAL	R2 K20 ; R2 := 0xc4cf62d6
	25	[1211]	SETTABLE 	R1 K19 R2 ; R1["mSparkleMaterial"] := R2
	26	[1212]	RETURN   	R0 1 ; return 

function #45 <?:1214,1291> (125 instructions, 500 bytes at 00000211305D5580)
0 params, 13 slots, 4 upvalues, 0 locals, 41 constants, 5 functions
	1	[1215]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1215]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[1215]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1216]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[1216]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1216]	LOADK    	R3 K4 ; R3 := "DetailedView.BelowDescription.CrewMemberSkills.Skill"
	7	[1216]	LOADK    	R4 := 10.000000
	8	[1216]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[1216]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[1217]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1217]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	12	[1217]	LOADNIL  	R3 R3 ; R3 := nil
	13	[1217]	LOADK    	R4 K6 ; R4 := "CrewSkillFocused"
	14	[1217]	LOADK    	R5 K7 ; R5 := "CrewSkillUnfocused"
	15	[1217]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[1218]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[1218]	SETTABLE 	R1 K8 K9 ; R1["mForcedHorizontalSeparation"] := 0.000000
	18	[1219]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1219]	SETTABLE 	R1 K10 K11 ; R1["mForcedVerticalSeparation"] := 60.000000
	20	[1220]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[1224]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	22	[1224]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[1224]	SETTABLE 	R1 K12 R2 ; R1["UpdateColors"] := R2
	24	[1225]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1228]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	26	[1228]	GETUPVAL 	R0 U0 ; R0 := U0
	27	[1228]	SETTABLE 	R1 K13 R2 ; R1["mClipCreatedCallback"] := R2
	28	[1229]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[1233]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	30	[1233]	SETTABLE 	R1 K14 R2 ; R1["mOnFocusedCallback"] := R2
	31	[1234]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[1237]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	33	[1237]	SETTABLE 	R1 K15 R2 ; R1["mOnUnfocusedCallback"] := R2
	34	[1238]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[1267]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	36	[1267]	MOVE     	R0 R0 ; R0 := R0
	37	[1267]	GETUPVAL 	R0 U1 ; R0 := U1
	38	[1267]	SETTABLE 	R1 K16 R2 ; R1["mElementDrawCallback"] := R2
	39	[1269]	LOADK    	R1 := 0.000000
	40	[1269]	LOADK    	R2 := 4.000000
	41	[1269]	LOADK    	R3 := 1.000000
	42	[1269]	FORPREP  	R1 54 ; R1 -= R3; PC := 54
	43	[1270]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[1270]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0xbad4316f]
	45	[1270]	NEWTABLE 	R7 0 3 ; R7 := {}
	46	[1270]	SETTABLE 	R7 K19 R4 ; R7["Skill"] := R4
	47	[1270]	GETGLOBAL	R8 K21 ; R8 := 0x38c7b4fe
	48	[1270]	ADD      	R9 R4 K22 ; R9 := R4 + 1.000000
	49	[1270]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	50	[1270]	SETTABLE 	R7 K20 R8 ; R7["Icon"] := R8
	51	[1270]	SETTABLE 	R7 K23 K9 ; R7["Rank"] := 0.000000
	52	[1270]	OP_LOADBOOL	R8 1 0 ; R8 := true
	53	[1270]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	54	[1269]	FORLOOP  	R1 43 ; R1 += R3; if R1 <= R2 then begin PC := 43; R4 := R1 end
	55	[1273]	GETUPVAL 	R5 U0 ; R5 := U0
	56	[1273]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x71e9ac81]
	57	[1273]	LOADNIL  	R7 R7 ; R7 := nil
	58	[1273]	OP_LOADBOOL	R8 1 0 ; R8 := true
	59	[1273]	OP_LOADBOOL	R9 1 0 ; R9 := true
	60	[1273]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	61	[1275]	LOADK    	R5 := 3.000000
	62	[1276]	GETGLOBAL	R6 K26 ; R6 := 0x89326c93
	63	[1276]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x18d05d30]
	64	[1276]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[1276]	TEST     	R6 1 ; if R6 then PC := 68
	66	[1276]	JMP      	68 ; PC := 68
	67	[1277]	LOADK    	R5 := 4.000000
	68	[1279]	GETGLOBAL	R6 K26 ; R6 := 0x89326c93
	69	[1279]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x765dad71]
	70	[1279]	GETUPVAL 	R8 U3 ; R8 := U3
	71	[1279]	LOADNIL  	R9 R9 ; R9 := nil
	72	[1279]	MOVE     	R10 R5 ; R10 := R5
	73	[1279]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	74	[1279]	SETUPVAL 	R6 U2 ; U2 := R6
	75	[1280]	GETUPVAL 	R6 U2 ; R6 := U2
	76	[1280]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0xffbddf1b]
	77	[1280]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	78	[1280]	LOADNIL  	R9 R9 ; R9 := nil
	79	[1280]	LOADK    	R10 := 250.000000
	80	[1280]	LOADK    	R11 K30 ; R11 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
	81	[1280]	LOADK    	R12 K31 ; R12 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
	82	[1280]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	83	[1281]	GETUPVAL 	R6 U2 ; R6 := U2
	84	[1281]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0xb2988d1c]
	85	[1281]	LOADK    	R8 := 150.000000
	86	[1281]	CALL     	R6 3 1 ; R6(R7,R8)
	87	[1282]	GETUPVAL 	R6 U2 ; R6 := U2
	88	[1282]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0xfe75ae6e]
	89	[1282]	LOADK    	R8 := 150.000000
	90	[1282]	CALL     	R6 3 1 ; R6(R7,R8)
	91	[1283]	GETUPVAL 	R6 U2 ; R6 := U2
	92	[1283]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0x6d2dfc93]
	93	[1283]	LOADK    	R8 := 100.000000
	94	[1283]	CALL     	R6 3 1 ; R6(R7,R8)
	95	[1284]	GETUPVAL 	R6 U2 ; R6 := U2
	96	[1284]	SELF     	R6 R6 K35 ; R7 := R6; R6 := R6[0xbbb0dcb1]
	97	[1284]	LOADK    	R8 := 100.000000
	98	[1284]	CALL     	R6 3 1 ; R6(R7,R8)
	99	[1285]	GETUPVAL 	R6 U2 ; R6 := U2
	100	[1285]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x687ae094]
	101	[1285]	CALL     	R6 2 1 ; R6(R7)
	102	[1286]	GETUPVAL 	R6 U2 ; R6 := U2
	103	[1286]	SELF     	R6 R6 K37 ; R7 := R6; R6 := R6[0xfaa69527]
	104	[1286]	GETGLOBAL	R8 K38 ; R8 := 0x67652851
	105	[1286]	CALL     	R8 1 0 ; R8,... := R8()
	106	[1286]	CALL     	R6 0 1 ; R6(R7,...)
	107	[1288]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	108	[1288]	SELF     	R6 R6 K39 ; R7 := R6; R6 := R6[0xaade900e]
	109	[1288]	LOADK    	R8 K40 ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.TraitInfo"
	110	[1288]	LOADK    	R9 := 11.000000
	111	[1288]	OP_LOADBOOL	R10 0 0 ; R10 := false
	112	[1288]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	113	[1289]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	114	[1289]	SELF     	R6 R6 K39 ; R7 := R6; R6 := R6[0xaade900e]
	115	[1289]	LOADK    	R8 K30 ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
	116	[1289]	LOADK    	R9 := 11.000000
	117	[1289]	OP_LOADBOOL	R10 0 0 ; R10 := false
	118	[1289]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	119	[1290]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	120	[1290]	SELF     	R6 R6 K39 ; R7 := R6; R6 := R6[0xaade900e]
	121	[1290]	LOADK    	R8 K31 ; R8 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
	122	[1290]	LOADK    	R9 := 11.000000
	123	[1290]	OP_LOADBOOL	R10 0 0 ; R10 := false
	124	[1290]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	125	[1291]	RETURN   	R0 1 ; return 

function #46 <?:1293,1300> (21 instructions, 84 bytes at 00000211305D6DA0)
0 params, 4 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[1294]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1294]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ThemedStats"
	3	[1294]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1295]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xae6791ba]
	5	[1295]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1295]	LOADK    	R3 K4 ; R3 := "DetailedView.Scrollable.Stats"
	7	[1295]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[1295]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[1296]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1296]	GETGLOBAL	R2 K6 ; R2 := 0xd8549545
	11	[1296]	SETTABLE 	R1 K5 R2 ; R1["RectangleMaterial"] := R2
	12	[1297]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1297]	GETGLOBAL	R2 K8 ; R2 := 0xde244639
	14	[1297]	SETTABLE 	R1 K7 R2 ; R1["TextMaterial"] := R2
	15	[1298]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[1298]	SETTABLE 	R1 K9 K10 ; R1["mGrowDownward"] := true
	17	[1299]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1299]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8d77b2b2]
	19	[1299]	LOADK    	R3 := 435.000000
	20	[1299]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[1300]	RETURN   	R0 1 ; return 

function #47 <?:1302,1357> (49 instructions, 196 bytes at 00000211305D7030)
3 params, 9 slots, 5 upvalues, 0 locals, 21 constants, 2 functions
	1	[1303]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 5
	2	[1303]	JMP      	5 ; PC := 5
	3	[1304]	LOADK    	R2 K1 ; R2 := ""
	4	[1304]	JMP      	8 ; PC := 8
	5	[1306]	MOVE     	R3 R2 ; R3 := R2
	6	[1306]	LOADK    	R4 K2 ; R4 := " "
	7	[1306]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	8	[1309]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	9	[1309]	LOADK    	R4 K4 ; R4 := "EE.Interface.Components.List"
	10	[1309]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[1310]	GETTABLE 	R4 R3 K5 ; R4 := R3[0x9383bc56]
	12	[1310]	GETGLOBAL	R5 K6 ; R5 := 0xae91e43b
	13	[1310]	MOVE     	R6 R0 ; R6 := R0
	14	[1310]	LOADK    	R7 K7 ; R7 := ".Element"
	15	[1310]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	16	[1310]	LOADK    	R7 := 3.000000
	17	[1310]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	18	[1311]	SETTABLE 	R4 K8 K9 ; R4["mForcedHorizontalSeparation"] := 0.000000
	19	[1312]	SETTABLE 	R4 K10 K11 ; R4["mForcedVerticalSeparation"] := 38.000000
	20	[1313]	SETTABLE 	R4 K12 K13 ; R4["mButtonWidth"] := 444.000000
	21	[1314]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0x3bc79f4f]
	22	[1314]	MOVE     	R7 R0 ; R7 := R0
	23	[1314]	LOADK    	R8 K15 ; R8 := ".ScrollBar"
	24	[1314]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	25	[1314]	LOADK    	R8 := -6.000000
	26	[1314]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	27	[1319]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	28	[1319]	MOVE     	R0 R0 ; R0 := R0
	29	[1319]	SETTABLE 	R4 K16 R5 ; R4["UpdateInitialY"] := R5
	30	[1351]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	31	[1351]	GETUPVAL 	R0 U0 ; R0 := U0
	32	[1351]	MOVE     	R0 R2 ; R0 := R2
	33	[1351]	GETUPVAL 	R0 U1 ; R0 := U1
	34	[1351]	GETUPVAL 	R0 U2 ; R0 := U2
	35	[1351]	GETUPVAL 	R0 U3 ; R0 := U3
	36	[1351]	GETUPVAL 	R0 U4 ; R0 := U4
	37	[1351]	MOVE     	R0 R4 ; R0 := R4
	38	[1351]	SETTABLE 	R4 K17 R5 ; R4["mElementDrawCallback"] := R5
	39	[1353]	GETGLOBAL	R5 K6 ; R5 := 0xae91e43b
	40	[1353]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x20b98db3]
	41	[1353]	MOVE     	R7 R0 ; R7 := R0
	42	[1353]	LOADK    	R8 K19 ; R8 := ".Title.text"
	43	[1353]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	44	[1353]	MOVE     	R8 R1 ; R8 := R1
	45	[1353]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	46	[1354]	SELF     	R5 R4 K20 ; R6 := R4; R5 := R4[0x81d0e3d4]
	47	[1354]	CALL     	R5 2 1 ; R5(R6)
	48	[1356]	RETURN   	R4 2 ; return R4 
	49	[1357]	RETURN   	R0 1 ; return 

function #48 <?:1359,1463> (123 instructions, 492 bytes at 00000211305D7F60)
0 params, 6 slots, 6 upvalues, 0 locals, 58 constants, 6 functions
	1	[1361]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1361]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	3	[1361]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1362]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x67d7b715]
	5	[1362]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1362]	LOADK    	R3 K4 ; R3 := "ItemGrid.Item"
	7	[1362]	LOADK    	R4 := 2.000000
	8	[1362]	LOADK    	R5 := 4.000000
	9	[1362]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	10	[1362]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[1363]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[1363]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	13	[1363]	LOADK    	R3 K6 ; R3 := "ItemPressed"
	14	[1363]	LOADK    	R4 K7 ; R4 := "ItemFocused"
	15	[1363]	LOADK    	R5 K8 ; R5 := "ItemUnfocused"
	16	[1363]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	17	[1364]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1364]	NEWTABLE 	R2 0 2 ; R2 := {}
	19	[1364]	SETTABLE 	R2 K10 K11 ; R2["PACKAGE"] := 1.000000
	20	[1364]	SETTABLE 	R2 K12 K13 ; R2["RELATED"] := 2.000000
	21	[1364]	SETTABLE 	R1 K9 R2 ; R1["Mode"] := R2
	22	[1365]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[1365]	SETTABLE 	R1 K14 K15 ; R1["mSelectElementsOnFocus"] := false
	24	[1366]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[1366]	SETTABLE 	R1 K16 K17 ; R1["mSelectedScale"] := 100.000000
	26	[1367]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[1367]	SETTABLE 	R1 K18 K19 ; R1["ElementWidth"] := 140.000000
	28	[1368]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[1368]	SETTABLE 	R1 K20 K19 ; R1["ElementHeight"] := 140.000000
	30	[1369]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[1369]	SETTABLE 	R1 K21 K22 ; R1["ElementDimBuffer"] := 27.000000
	32	[1370]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[1370]	SETTABLE 	R1 K23 K24 ; R1["Width"] := 350.000000
	34	[1371]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[1371]	SETTABLE 	R1 K25 K26 ; R1["Height"] := 650.000000
	36	[1372]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[1372]	SETTABLE 	R1 K27 K28 ; R1["mInnerAlphaOffset"] := 20.000000
	38	[1373]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[1373]	SETTABLE 	R1 K29 K30 ; R1["mIgnoreInnerOffsetForFiller"] := true
	40	[1374]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[1374]	GETTABLE 	R1 R1 K31 ; R1 := R1[0x27658fab]
	42	[1374]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	43	[1374]	GETUPVAL 	R3 U0 ; R3 := U0
	44	[1374]	CALL     	R1 3 1 ; R1(R2,R3)
	45	[1375]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[1375]	SELF     	R1 R1 K32 ; R2 := R1; R1 := R1[0x3bc79f4f]
	47	[1375]	LOADK    	R3 K33 ; R3 := "ItemGrid.ScrollBar"
	48	[1375]	LOADK    	R4 := -25.000000
	49	[1375]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	50	[1376]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[1376]	SELF     	R1 R1 K34 ; R2 := R1; R1 := R1[0x7220acb6]
	52	[1376]	CALL     	R1 2 1 ; R1(R2)
	53	[1377]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[1377]	SETTABLE 	R1 K35 K36 ; R1["mScrollBarHorizontalOffset"] := 95.000000
	55	[1378]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[1378]	SETTABLE 	R1 K37 K30 ; R1["mScrollAlwaysVisible"] := true
	57	[1379]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[1379]	GETGLOBAL	R2 K39 ; R2 := 0x859b1eec
	59	[1379]	SETTABLE 	R1 K38 R2 ; R1["VisibleRangeMaterial"] := R2
	60	[1380]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[1380]	GETGLOBAL	R2 K41 ; R2 := 0xdbb25127
	62	[1380]	SETTABLE 	R1 K40 R2 ; R1["TextVisibleRangeMaterial"] := R2
	63	[1381]	GETUPVAL 	R1 U0 ; R1 := U0
	64	[1381]	GETGLOBAL	R2 K43 ; R2 := 0x27a28338
	65	[1381]	SETTABLE 	R1 K42 R2 ; R1["RectangleVisibleRangeMaterial"] := R2
	66	[1382]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[1382]	GETUPVAL 	R2 U2 ; R2 := U2
	68	[1382]	SETTABLE 	R1 K44 R2 ; R1["PurchasedItems"] := R2
	69	[1383]	GETUPVAL 	R1 U0 ; R1 := U0
	70	[1386]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	71	[1386]	GETUPVAL 	R0 U1 ; R0 := U1
	72	[1386]	GETUPVAL 	R0 U0 ; R0 := U0
	73	[1386]	SETTABLE 	R1 K45 R2 ; R1["mClipCreatedCallback"] := R2
	74	[1387]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[1421]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	76	[1421]	GETUPVAL 	R0 U3 ; R0 := U3
	77	[1421]	GETUPVAL 	R0 U0 ; R0 := U0
	78	[1421]	SETTABLE 	R1 K46 R2 ; R1["SetCategory"] := R2
	79	[1422]	GETUPVAL 	R1 U0 ; R1 := U0
	80	[1428]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	81	[1428]	GETUPVAL 	R0 U0 ; R0 := U0
	82	[1428]	GETUPVAL 	R0 U4 ; R0 := U4
	83	[1428]	SETTABLE 	R1 K47 R2 ; R1["mOnSelectedCallback"] := R2
	84	[1429]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[1437]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	86	[1437]	GETUPVAL 	R0 U0 ; R0 := U0
	87	[1437]	GETUPVAL 	R0 U1 ; R0 := U1
	88	[1437]	SETTABLE 	R1 K48 R2 ; R1["mOnFocusedCallback"] := R2
	89	[1438]	GETUPVAL 	R1 U0 ; R1 := U0
	90	[1446]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	91	[1446]	GETUPVAL 	R0 U0 ; R0 := U0
	92	[1446]	GETUPVAL 	R0 U1 ; R0 := U1
	93	[1446]	SETTABLE 	R1 K49 R2 ; R1["mOnUnfocusedCallback"] := R2
	94	[1447]	GETUPVAL 	R1 U0 ; R1 := U0
	95	[1457]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	96	[1457]	GETUPVAL 	R0 U1 ; R0 := U1
	97	[1457]	GETUPVAL 	R0 U0 ; R0 := U0
	98	[1457]	GETUPVAL 	R0 U5 ; R0 := U5
	99	[1457]	SETTABLE 	R1 K50 R2 ; R1["mElementDrawCallback"] := R2
	100	[1459]	GETUPVAL 	R1 U0 ; R1 := U0
	101	[1459]	SELF     	R1 R1 K51 ; R2 := R1; R1 := R1[0x06d36229]
	102	[1459]	NEWTABLE 	R3 0 2 ; R3 := {}
	103	[1459]	SETTABLE 	R3 K52 K53 ; R3["Name"] := ""
	104	[1459]	GETUPVAL 	R4 U0 ; R4 := U0
	105	[1459]	GETTABLE 	R4 R4 K9 ; R4 := R4["Mode"]
	106	[1459]	GETTABLE 	R4 R4 K10 ; R4 := R4["PACKAGE"]
	107	[1459]	SETTABLE 	R3 K54 R4 ; R3["Category"] := R4
	108	[1459]	CALL     	R1 3 1 ; R1(R2,R3)
	109	[1460]	GETUPVAL 	R1 U0 ; R1 := U0
	110	[1460]	SELF     	R1 R1 K51 ; R2 := R1; R1 := R1[0x06d36229]
	111	[1460]	NEWTABLE 	R3 0 2 ; R3 := {}
	112	[1460]	SETTABLE 	R3 K52 K53 ; R3["Name"] := ""
	113	[1460]	GETUPVAL 	R4 U0 ; R4 := U0
	114	[1460]	GETTABLE 	R4 R4 K9 ; R4 := R4["Mode"]
	115	[1460]	GETTABLE 	R4 R4 K12 ; R4 := R4["RELATED"]
	116	[1460]	SETTABLE 	R3 K54 R4 ; R3["Category"] := R4
	117	[1460]	CALL     	R1 3 1 ; R1(R2,R3)
	118	[1462]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	119	[1462]	SELF     	R1 R1 K55 ; R2 := R1; R1 := R1[0xd5181643]
	120	[1462]	LOADK    	R3 K56 ; R3 := "ItemGrid.TitleBg"
	121	[1462]	GETGLOBAL	R4 K57 ; R4 := 0x11db3a28
	122	[1462]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	123	[1463]	RETURN   	R0 1 ; return 

function #49 <?:1465,1542> (219 instructions, 876 bytes at 000002112FF55200)
1 param, 25 slots, 9 upvalues, 0 locals, 55 constants, 0 functions
	1	[1466]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1466]	GETTABLE 	R1 R1 K0 ; R1 := R1["Mode"]
	3	[1466]	GETTABLE 	R1 R1 K1 ; R1 := R1["PACKAGE"]
	4	[1467]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf278f8a1]
	5	[1467]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1469]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[1469]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x7c09c373]
	8	[1469]	OP_LOADBOOL	R5 1 0 ; R5 := true
	9	[1469]	OP_LOADBOOL	R6 1 0 ; R6 := true
	10	[1469]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	11	[1471]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[1471]	SETTABLE 	R3 K4 K5 ; R3["HasPackage"] := false
	13	[1472]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x9dbbea0a]
	14	[1472]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[1472]	TEST     	R3 0 ; if not R3 then PC := 105
	16	[1472]	JMP      	105 ; PC := 105
	17	[1473]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x7b060e36]
	18	[1473]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1474]	LOADK    	R4 := 1.000000
	20	[1474]	LEN      	R5 R3 ; R5 := # R3
	21	[1474]	LOADK    	R6 := 1.000000
	22	[1474]	FORPREP  	R4 104 ; R4 -= R6; PC := 104
	23	[1475]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	24	[1476]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	25	[1476]	GETTABLE 	R10 R8 K9 ; R10 := R8["mTypeName"]
	26	[1476]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[1476]	TEST     	R9 1 ; if R9 then PC := 104
	28	[1476]	JMP      	104 ; PC := 104
	29	[1477]	GETUPVAL 	R9 U1 ; R9 := U1
	30	[1477]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x08681f50]
	31	[1477]	GETGLOBAL	R10 K11 ; R10 := 0xae91e43b
	32	[1477]	GETTABLE 	R11 R8 K9 ; R11 := R8["mTypeName"]
	33	[1477]	NEWTABLE 	R12 0 1 ; R12 := {}
	34	[1477]	SETTABLE 	R12 K12 K13 ; R12["GetVisibilityMaterial"] := true
	35	[1477]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	36	[1477]	OP_LOADBOOL	R15 1 0 ; R15 := true
	37	[1477]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	38	[1478]	GETUPVAL 	R10 U2 ; R10 := U2
	39	[1478]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x8a36a81b]
	40	[1478]	GETUPVAL 	R11 U3 ; R11 := U3
	41	[1478]	GETUPVAL 	R12 U4 ; R12 := U4
	42	[1478]	GETTABLE 	R13 R8 K9 ; R13 := R8["mTypeName"]
	43	[1478]	GETUPVAL 	R14 U5 ; R14 := U5
	44	[1478]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	45	[1478]	SETTABLE 	R9 K14 R10 ; R9["Count"] := R10
	46	[1479]	NEWTABLE 	R10 1 0 ; R10 := {}
	47	[1479]	GETUPVAL 	R11 U0 ; R11 := U0
	48	[1479]	GETTABLE 	R11 R11 K0 ; R11 := R11["Mode"]
	49	[1479]	GETTABLE 	R11 R11 K1 ; R11 := R11["PACKAGE"]
	50	[1479]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	51	[1479]	SETTABLE 	R9 K16 R10 ; R9["Categories"] := R10
	52	[1480]	GETTABLE 	R10 R8 K18 ; R10 := R8["mPurchaseQuantity"]
	53	[1480]	SETTABLE 	R9 K17 R10 ; R9["PurchaseQuantity"] := R10
	54	[1481]	GETTABLE 	R10 R9 K17 ; R10 := R9["PurchaseQuantity"]
	55	[1481]	LT       	1 K20 R10 ; if 1.000000 < R10 then PC := 58
	56	[1481]	JMP      	58 ; PC := 58
	57	[1481]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 58
	58	[1481]	OP_LOADBOOL	R10 1 0 ; R10 := true
	59	[1481]	SETTABLE 	R9 K19 R10 ; R9["mShowLabel"] := R10
	60	[1483]	GETUPVAL 	R10 U6 ; R10 := U6
	61	[1483]	GETTABLE 	R10 R10 K21 ; R10 := R10["VENDOR_MODE"]
	62	[1483]	TEST     	R10 0 ; if not R10 then PC := 65
	63	[1483]	JMP      	65 ; PC := 65
	64	[1485]	SETTABLE 	R9 K22 K13 ; R9["ShowInfoPopupOwned"] := true
	65	[1488]	GETTABLE 	R10 R8 K9 ; R10 := R8["mTypeName"]
	66	[1488]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0xfe9eb1a5]
	67	[1488]	CALL     	R10 2 2 ; R10 := R10(R11)
	68	[1488]	EQ       	0 R10 K25 ; if R10 ~= 8.000000 then PC := 97
	69	[1488]	JMP      	97 ; PC := 97
	70	[1490]	LOADNIL  	R10 R10 ; R10 := nil
	71	[1491]	GETTABLE 	R11 R8 K26 ; R11 := R8["mDurability"]
	72	[1491]	EQ       	0 R11 K28 ; if R11 ~= 0.000000 then PC := 76
	73	[1491]	JMP      	76 ; PC := 76
	74	[1492]	LOADK    	R10 K29 ; R10 := "/Lotus/Language/Menu/Global_3Days"
	75	[1492]	JMP      	85 ; PC := 85
	76	[1493]	GETTABLE 	R11 R8 K26 ; R11 := R8["mDurability"]
	77	[1493]	EQ       	0 R11 K20 ; if R11 ~= 1.000000 then PC := 81
	78	[1493]	JMP      	81 ; PC := 81
	79	[1494]	LOADK    	R10 K30 ; R10 := "/Lotus/Language/Menu/Global_7Days"
	80	[1494]	JMP      	85 ; PC := 85
	81	[1495]	GETTABLE 	R11 R8 K26 ; R11 := R8["mDurability"]
	82	[1495]	EQ       	0 R11 K31 ; if R11 ~= 2.000000 then PC := 85
	83	[1495]	JMP      	85 ; PC := 85
	84	[1496]	LOADK    	R10 K32 ; R10 := "/Lotus/Language/Menu/Global_30Days"
	85	[1499]	EQ       	1 R10 K33 ; if R10 == nil then PC := 97
	86	[1499]	JMP      	97 ; PC := 97
	87	[1500]	GETTABLE 	R11 R9 K34 ; R11 := R9["Name"]
	88	[1500]	LOADK    	R12 K35 ; R12 := " ("
	89	[1500]	GETGLOBAL	R13 K11 ; R13 := 0xae91e43b
	90	[1500]	SELF     	R13 R13 K36 ; R14 := R13; R13 := R13[0x42b04007]
	91	[1500]	MOVE     	R15 R10 ; R15 := R10
	92	[1500]	OP_LOADBOOL	R16 0 0 ; R16 := false
	93	[1500]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	94	[1500]	LOADK    	R14 K37 ; R14 := ")"
	95	[1500]	CONCAT   	R11 R11 R14 ; R11 := R11 .. R12 .. R13 .. R14
	96	[1500]	SETTABLE 	R9 K34 R11 ; R9["Name"] := R11
	97	[1504]	GETUPVAL 	R11 U0 ; R11 := U0
	98	[1504]	SELF     	R11 R11 K38 ; R12 := R11; R11 := R11[0xbad4316f]
	99	[1504]	MOVE     	R13 R9 ; R13 := R9
	100	[1504]	OP_LOADBOOL	R14 1 0 ; R14 := true
	101	[1504]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	102	[1505]	GETUPVAL 	R11 U0 ; R11 := U0
	103	[1505]	SETTABLE 	R11 K4 K13 ; R11["HasPackage"] := true
	104	[1474]	FORLOOP  	R4 23 ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
	105	[1510]	GETUPVAL 	R11 U0 ; R11 := U0
	106	[1510]	SETTABLE 	R11 K39 K5 ; R11["HasRelated"] := false
	107	[1512]	GETGLOBAL	R11 K40 ; R11 := 0x7ed0a956
	108	[1512]	LOADK    	R12 K41 ; R12 := "/Lotus/Types/BoosterPacks/RivenModPack"
	109	[1512]	CALL     	R11 2 2 ; R11 := R11(R12)
	110	[1513]	GETGLOBAL	R12 K8 ; R12 := 0x7b998233
	111	[1513]	MOVE     	R13 R2 ; R13 := R2
	112	[1513]	CALL     	R12 2 2 ; R12 := R12(R13)
	113	[1513]	TEST     	R12 1 ; if R12 then PC := 119
	114	[1513]	JMP      	119 ; PC := 119
	115	[1513]	SELF     	R12 R2 K42 ; R13 := R2; R12 := R2[0xf2deaf69]
	116	[1513]	MOVE     	R14 R11 ; R14 := R11
	117	[1513]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	118	[1513]	JMP      	121 ; PC := 121
	119	[1513]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 120
	120	[1513]	OP_LOADBOOL	R12 1 0 ; R12 := true
	121	[1514]	GETUPVAL 	R13 U7 ; R13 := U7
	122	[1514]	TEST     	R13 1 ; if R13 then PC := 218
	123	[1514]	JMP      	218 ; PC := 218
	124	[1514]	SELF     	R13 R0 K43 ; R14 := R0; R13 := R0[0xc055cef8]
	125	[1514]	CALL     	R13 2 2 ; R13 := R13(R14)
	126	[1514]	TEST     	R13 1 ; if R13 then PC := 130
	127	[1514]	JMP      	130 ; PC := 130
	128	[1514]	TEST     	R12 0 ; if not R12 then PC := 218
	129	[1514]	JMP      	218 ; PC := 218
	130	[1515]	NEWTABLE 	R13 0 0 ; R13 := {}
	131	[1517]	GETGLOBAL	R14 K8 ; R14 := 0x7b998233
	132	[1517]	GETUPVAL 	R15 U8 ; R15 := U8
	133	[1517]	CALL     	R14 2 2 ; R14 := R14(R15)
	134	[1517]	TEST     	R14 1 ; if R14 then PC := 141
	135	[1517]	JMP      	141 ; PC := 141
	136	[1518]	GETUPVAL 	R14 U8 ; R14 := U8
	137	[1518]	SELF     	R14 R14 K44 ; R15 := R14; R14 := R14[0xa3fdb1f2]
	138	[1518]	MOVE     	R16 R0 ; R16 := R0
	139	[1518]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	140	[1518]	MOVE     	R13 R14 ; R13 := R14
	141	[1520]	LOADK    	R14 := 1.000000
	142	[1520]	LEN      	R15 R13 ; R15 := # R13
	143	[1520]	LOADK    	R16 := 1.000000
	144	[1520]	FORPREP  	R14 208 ; R14 -= R16; PC := 208
	145	[1521]	GETGLOBAL	R18 K8 ; R18 := 0x7b998233
	146	[1521]	GETTABLE 	R19 R13 R17 ; R19 := R13[R17]
	147	[1521]	CALL     	R18 2 2 ; R18 := R18(R19)
	148	[1521]	TEST     	R18 1 ; if R18 then PC := 208
	149	[1521]	JMP      	208 ; PC := 208
	150	[1521]	GETTABLE 	R18 R13 R17 ; R18 := R13[R17]
	151	[1521]	SELF     	R18 R18 K43 ; R19 := R18; R18 := R18[0xc055cef8]
	152	[1521]	CALL     	R18 2 2 ; R18 := R18(R19)
	153	[1521]	TEST     	R18 0 ; if not R18 then PC := 208
	154	[1521]	JMP      	208 ; PC := 208
	155	[1522]	GETUPVAL 	R18 U1 ; R18 := U1
	156	[1522]	GETTABLE 	R18 R18 K10 ; R18 := R18[0x08681f50]
	157	[1522]	GETGLOBAL	R19 K11 ; R19 := 0xae91e43b
	158	[1522]	GETTABLE 	R20 R13 R17 ; R20 := R13[R17]
	159	[1522]	NEWTABLE 	R21 0 2 ; R21 := {}
	160	[1522]	GETUPVAL 	R22 U3 ; R22 := U3
	161	[1522]	SETTABLE 	R21 K45 R22 ; R21["GameData"] := R22
	162	[1522]	SETTABLE 	R21 K12 K13 ; R21["GetVisibilityMaterial"] := true
	163	[1522]	LOADNIL  	R22 R23 ; R22 := R23 := nil
	164	[1522]	OP_LOADBOOL	R24 1 0 ; R24 := true
	165	[1522]	CALL     	R18 7 2 ; R18 := R18(R19,R20,R21,R22,R23,R24)
	166	[1523]	GETTABLE 	R19 R13 R17 ; R19 := R13[R17]
	167	[1523]	SETTABLE 	R18 K46 R19 ; R18["StoreItem"] := R19
	168	[1524]	GETUPVAL 	R19 U2 ; R19 := U2
	169	[1524]	GETTABLE 	R19 R19 K15 ; R19 := R19[0x8a36a81b]
	170	[1524]	GETUPVAL 	R20 U3 ; R20 := U3
	171	[1524]	GETUPVAL 	R21 U4 ; R21 := U4
	172	[1524]	GETTABLE 	R22 R13 R17 ; R22 := R13[R17]
	173	[1524]	GETUPVAL 	R23 U5 ; R23 := U5
	174	[1524]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	175	[1524]	SETTABLE 	R18 K14 R19 ; R18["Count"] := R19
	176	[1525]	GETTABLE 	R19 R13 R17 ; R19 := R13[R17]
	177	[1525]	SELF     	R19 R19 K48 ; R20 := R19; R19 := R19[0x19865272]
	178	[1525]	CALL     	R19 2 2 ; R19 := R19(R20)
	179	[1525]	EQ       	1 R19 K49 ; if R19 == "" then PC := 187
	180	[1525]	JMP      	187 ; PC := 187
	181	[1525]	GETUPVAL 	R19 U2 ; R19 := U2
	182	[1525]	GETTABLE 	R19 R19 K50 ; R19 := R19[0x9df9be7e]
	183	[1525]	GETTABLE 	R20 R13 R17 ; R20 := R13[R17]
	184	[1525]	CALL     	R19 2 2 ; R19 := R19(R20)
	185	[1525]	EQ       	0 R19 K51 ; if R19 ~= "MARKET" then PC := 188
	186	[1525]	JMP      	188 ; PC := 188
	187	[1525]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 188
	188	[1525]	OP_LOADBOOL	R19 1 0 ; R19 := true
	189	[1525]	SETTABLE 	R18 K47 R19 ; R18["IsExternalProduct"] := R19
	190	[1526]	GETUPVAL 	R19 U2 ; R19 := U2
	191	[1526]	GETTABLE 	R19 R19 K53 ; R19 := R19[0xcd71f5a1]
	192	[1526]	GETTABLE 	R20 R18 K46 ; R20 := R18["StoreItem"]
	193	[1526]	CALL     	R19 2 2 ; R19 := R19(R20)
	194	[1526]	SETTABLE 	R18 K52 R19 ; R18["Sale"] := R19
	195	[1527]	NEWTABLE 	R19 1 0 ; R19 := {}
	196	[1527]	GETUPVAL 	R20 U0 ; R20 := U0
	197	[1527]	GETTABLE 	R20 R20 K0 ; R20 := R20["Mode"]
	198	[1527]	GETTABLE 	R20 R20 K54 ; R20 := R20["RELATED"]
	199	[1527]	SETLIST  	R19 1 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
	200	[1527]	SETTABLE 	R18 K16 R19 ; R18["Categories"] := R19
	201	[1529]	GETUPVAL 	R19 U0 ; R19 := U0
	202	[1529]	SELF     	R19 R19 K38 ; R20 := R19; R19 := R19[0xbad4316f]
	203	[1529]	MOVE     	R21 R18 ; R21 := R18
	204	[1529]	OP_LOADBOOL	R22 1 0 ; R22 := true
	205	[1529]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	206	[1530]	GETUPVAL 	R19 U0 ; R19 := U0
	207	[1530]	SETTABLE 	R19 K39 K13 ; R19["HasRelated"] := true
	208	[1520]	FORLOOP  	R14 145 ; R14 += R16; if R14 <= R15 then begin PC := 145; R17 := R14 end
	209	[1534]	GETUPVAL 	R19 U0 ; R19 := U0
	210	[1534]	GETTABLE 	R19 R19 K39 ; R19 := R19["HasRelated"]
	211	[1534]	TEST     	R19 0 ; if not R19 then PC := 218
	212	[1534]	JMP      	218 ; PC := 218
	213	[1534]	TEST     	R12 0 ; if not R12 then PC := 218
	214	[1534]	JMP      	218 ; PC := 218
	215	[1537]	GETUPVAL 	R19 U0 ; R19 := U0
	216	[1537]	GETTABLE 	R19 R19 K0 ; R19 := R19["Mode"]
	217	[1537]	GETTABLE 	R1 R19 K54 ; R1 := R19["RELATED"]
	218	[1541]	RETURN   	R1 2 ; return R1 
	219	[1542]	RETURN   	R0 1 ; return 

function #50 <?:1544,1637> (82 instructions, 328 bytes at 000002112FF55D10)
0 params, 8 slots, 7 upvalues, 0 locals, 38 constants, 3 functions
	1	[1545]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1545]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
	3	[1545]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1546]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xae6791ba]
	5	[1546]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[1546]	LOADK    	R3 K4 ; R3 := "DetailedView.BelowDescription.Options"
	7	[1546]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[1546]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[1547]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1547]	GETGLOBAL	R2 K6 ; R2 := 0xf9fa0275
	11	[1547]	SETTABLE 	R1 K5 R2 ; R1["DiscountIcons"] := R2
	12	[1548]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1548]	GETTABLE 	R1 R1 K7 ; R1 := R1["CustomizationList"]
	14	[1548]	SETTABLE 	R1 K8 K9 ; R1["mElementHeight"] := 55.000000
	15	[1549]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[1549]	GETTABLE 	R1 R1 K7 ; R1 := R1["CustomizationList"]
	17	[1549]	SETTABLE 	R1 K10 K11 ; R1["mForcedVerticalSeparation"] := 60.000000
	18	[1550]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1550]	GETTABLE 	R1 R1 K7 ; R1 := R1["CustomizationList"]
	20	[1550]	SETTABLE 	R1 K12 K13 ; R1["mShowInfoPopup"] := true
	21	[1551]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[1551]	GETTABLE 	R1 R1 K7 ; R1 := R1["CustomizationList"]
	23	[1551]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[1551]	SETTABLE 	R1 K14 R2 ; R1["PurchasedItems"] := R2
	25	[1552]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[1552]	GETTABLE 	R1 R1 K7 ; R1 := R1["CustomizationList"]
	27	[1582]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	28	[1582]	GETUPVAL 	R0 U2 ; R0 := U2
	29	[1582]	SETTABLE 	R1 K15 R2 ; R1["OnShowPopup"] := R2
	30	[1584]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	31	[1584]	LOADK    	R2 K16 ; R2 := "Lotus.Interface.Components.ThemedButton"
	32	[1584]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[1585]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[1585]	GETTABLE 	R3 R1 K2 ; R3 := R1[0xae6791ba]
	35	[1585]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	36	[1585]	LOADK    	R5 K18 ; R5 := "DetailedView.BelowDescription.GiftBtn"
	37	[1585]	LOADK    	R6 K19 ; R6 := "<GIFT_BUTTON>"
	38	[1585]	LOADK    	R7 K20 ; R7 := "OnGiftPressed"
	39	[1585]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	40	[1585]	SETTABLE 	R2 K17 R3 ; R2["GiftBtn"] := R3
	41	[1586]	GETUPVAL 	R2 U3 ; R2 := U3
	42	[1586]	GETTABLE 	R2 R2 K17 ; R2 := R2["GiftBtn"]
	43	[1586]	SETTABLE 	R2 K21 K22 ; R2["mShowUnderline2"] := false
	44	[1587]	GETUPVAL 	R2 U3 ; R2 := U3
	45	[1587]	GETTABLE 	R2 R2 K17 ; R2 := R2["GiftBtn"]
	46	[1587]	SETTABLE 	R2 K23 K25 ; R2["mUnfocusedEdgeColor"] := 1.000000
	47	[1588]	GETUPVAL 	R2 U3 ; R2 := U3
	48	[1588]	GETTABLE 	R2 R2 K17 ; R2 := R2["GiftBtn"]
	49	[1588]	SETTABLE 	R2 K26 K27 ; R2["mFocusedEdgeAlpha"] := 30.000000
	50	[1589]	GETUPVAL 	R2 U3 ; R2 := U3
	51	[1589]	GETTABLE 	R2 R2 K17 ; R2 := R2["GiftBtn"]
	52	[1589]	SETTABLE 	R2 K28 K29 ; R2["mLabelYOffset"] := -2.000000
	53	[1590]	GETUPVAL 	R2 U3 ; R2 := U3
	54	[1590]	GETTABLE 	R2 R2 K17 ; R2 := R2["GiftBtn"]
	55	[1590]	SETTABLE 	R2 K30 K9 ; R2["mHeight"] := 55.000000
	56	[1591]	GETUPVAL 	R2 U3 ; R2 := U3
	57	[1591]	GETTABLE 	R2 R2 K17 ; R2 := R2["GiftBtn"]
	58	[1628]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	59	[1628]	GETUPVAL 	R0 U2 ; R0 := U2
	60	[1628]	GETUPVAL 	R0 U4 ; R0 := U4
	61	[1628]	GETUPVAL 	R0 U5 ; R0 := U5
	62	[1628]	GETUPVAL 	R0 U6 ; R0 := U6
	63	[1628]	SETTABLE 	R2 K31 R3 ; R2["mOnFocusedCallback"] := R3
	64	[1629]	GETUPVAL 	R2 U3 ; R2 := U3
	65	[1629]	GETTABLE 	R2 R2 K17 ; R2 := R2["GiftBtn"]
	66	[1632]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	67	[1632]	SETTABLE 	R2 K32 R3 ; R2["mOnUnfocusedCallback"] := R3
	68	[1633]	GETUPVAL 	R2 U3 ; R2 := U3
	69	[1633]	GETTABLE 	R2 R2 K17 ; R2 := R2["GiftBtn"]
	70	[1633]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0x8d77b2b2]
	71	[1633]	LOADK    	R4 := 65.000000
	72	[1633]	CALL     	R2 3 1 ; R2(R3,R4)
	73	[1634]	GETUPVAL 	R2 U3 ; R2 := U3
	74	[1634]	GETTABLE 	R2 R2 K17 ; R2 := R2["GiftBtn"]
	75	[1634]	SELF     	R2 R2 K34 ; R3 := R2; R2 := R2[0x71e9ac81]
	76	[1634]	CALL     	R2 2 1 ; R2(R3)
	77	[1636]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	78	[1636]	SELF     	R2 R2 K35 ; R3 := R2; R2 := R2[0x20b98db3]
	79	[1636]	LOADK    	R4 K36 ; R4 := "DetailedView.BelowDescription.GiftBonusLabel.text"
	80	[1636]	LOADK    	R5 K37 ; R5 := "/Lotus/Language/Menu/BonusBounty"
	81	[1636]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	82	[1637]	RETURN   	R0 1 ; return 

function #51 <?:1639,1676> (217 instructions, 868 bytes at 000002112FF570A0)
0 params, 15 slots, 3 upvalues, 0 locals, 41 constants, 0 functions
	1	[1640]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1640]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1640]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1640]	TEST     	R0 1 ; if R0 then PC := 12
	5	[1640]	JMP      	12 ; PC := 12
	6	[1640]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1640]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1640]	GETTABLE 	R1 R1 K1 ; R1 := R1["SelectedElement"]
	9	[1640]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1640]	TEST     	R0 0 ; if not R0 then PC := 13
	11	[1640]	JMP      	13 ; PC := 13
	12	[1641]	RETURN   	R0 1 ; return 
	13	[1644]	LOADK    	R0 K2 ; R0 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm"
	14	[1645]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1645]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd1fef837]
	16	[1645]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1645]	GETTABLE 	R3 R3 K1 ; R3 := R3["SelectedElement"]
	18	[1645]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[1645]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	20	[1646]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[1646]	GETTABLE 	R2 R2 K1 ; R2 := R2["SelectedElement"]
	22	[1646]	GETTABLE 	R2 R2 K4 ; R2 := R2["SalePriceInfo"]
	23	[1646]	GETTABLE 	R2 R2 K5 ; R2 := R2["Price"]
	24	[1646]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 27
	25	[1646]	JMP      	27 ; PC := 27
	26	[1646]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 27
	27	[1646]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[1647]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	29	[1647]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xc0a3774b]
	30	[1647]	MOVE     	R5 R0 ; R5 := R0
	31	[1647]	LOADK    	R6 K9 ; R6 := "StrikeThrough"
	32	[1647]	LOADK    	R7 := 11.000000
	33	[1647]	MOVE     	R8 R2 ; R8 := R2
	34	[1647]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	35	[1648]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	36	[1648]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xc0a3774b]
	37	[1648]	MOVE     	R5 R0 ; R5 := R0
	38	[1648]	LOADK    	R6 K10 ; R6 := "Separator"
	39	[1648]	LOADK    	R7 := 11.000000
	40	[1648]	MOVE     	R8 R2 ; R8 := R2
	41	[1648]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	42	[1649]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	43	[1649]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xc0a3774b]
	44	[1649]	MOVE     	R5 R0 ; R5 := R0
	45	[1649]	LOADK    	R6 K11 ; R6 := "Discount"
	46	[1649]	LOADK    	R7 := 11.000000
	47	[1649]	MOVE     	R8 R2 ; R8 := R2
	48	[1649]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	49	[1650]	TEST     	R2 0 ; if not R2 then PC := 188
	50	[1650]	JMP      	188 ; PC := 188
	51	[1652]	GETUPVAL 	R3 U0 ; R3 := U0
	52	[1652]	GETTABLE 	R3 R3 K1 ; R3 := R3["SelectedElement"]
	53	[1652]	GETTABLE 	R3 R3 K12 ; R3 := R3["RegularPriceInfo"]
	54	[1652]	GETTABLE 	R3 R3 K13 ; R3 := R3["CurrencyText"]
	55	[1652]	GETUPVAL 	R4 U2 ; R4 := U2
	56	[1652]	GETTABLE 	R4 R4 K14 ; R4 := R4[0x1142c7a8]
	57	[1652]	GETUPVAL 	R5 U0 ; R5 := U0
	58	[1652]	GETTABLE 	R5 R5 K1 ; R5 := R5["SelectedElement"]
	59	[1652]	GETTABLE 	R5 R5 K12 ; R5 := R5["RegularPriceInfo"]
	60	[1652]	GETTABLE 	R5 R5 K5 ; R5 := R5["Price"]
	61	[1652]	GETUPVAL 	R6 U1 ; R6 := U1
	62	[1652]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	63	[1652]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[1652]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	65	[1653]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	66	[1653]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xe261aa96]
	67	[1653]	MOVE     	R6 R0 ; R6 := R0
	68	[1653]	LOADK    	R7 K16 ; R7 := "Label"
	69	[1653]	LOADK    	R8 := 29.000000
	70	[1653]	MOVE     	R9 R3 ; R9 := R3
	71	[1653]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	72	[1654]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	73	[1654]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x91a24e4b]
	74	[1654]	MOVE     	R6 R0 ; R6 := R0
	75	[1654]	LOADK    	R7 K18 ; R7 := ".Label"
	76	[1654]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	77	[1654]	LOADK    	R7 := 33.000000
	78	[1654]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	79	[1655]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	80	[1655]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xe261aa96]
	81	[1655]	MOVE     	R7 R0 ; R7 := R0
	82	[1655]	LOADK    	R8 K16 ; R8 := "Label"
	83	[1655]	LOADK    	R9 := 29.000000
	84	[1655]	MOVE     	R10 R1 ; R10 := R1
	85	[1655]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	86	[1656]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	87	[1656]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x91a24e4b]
	88	[1656]	MOVE     	R7 R0 ; R7 := R0
	89	[1656]	LOADK    	R8 K18 ; R8 := ".Label"
	90	[1656]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	91	[1656]	LOADK    	R8 := 33.000000
	92	[1656]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	93	[1657]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	94	[1657]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf64b7262]
	95	[1657]	MOVE     	R8 R0 ; R8 := R0
	96	[1657]	LOADK    	R9 K9 ; R9 := "StrikeThrough"
	97	[1657]	LOADK    	R10 := 12.000000
	98	[1657]	ADD      	R11 R4 K20 ; R11 := R4 + 6.000000
	99	[1657]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	100	[1658]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	101	[1658]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf64b7262]
	102	[1658]	MOVE     	R8 R0 ; R8 := R0
	103	[1658]	LOADK    	R9 K9 ; R9 := "StrikeThrough"
	104	[1658]	LOADK    	R10 := 0.000000
	105	[1658]	SUB      	R11 R5 R4 ; R11 := R5 - R4
	106	[1658]	SUB      	R11 R11 K21 ; R11 := R11 - 3.000000
	107	[1658]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	108	[1659]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	109	[1659]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf64b7262]
	110	[1659]	MOVE     	R8 R0 ; R8 := R0
	111	[1659]	LOADK    	R9 K10 ; R9 := "Separator"
	112	[1659]	LOADK    	R10 := 0.000000
	113	[1659]	ADD      	R11 R5 K22 ; R11 := R5 + 7.000000
	114	[1659]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	115	[1660]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	116	[1660]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf64b7262]
	117	[1660]	MOVE     	R8 R0 ; R8 := R0
	118	[1660]	LOADK    	R9 K11 ; R9 := "Discount"
	119	[1660]	LOADK    	R10 := 0.000000
	120	[1660]	ADD      	R11 R5 K23 ; R11 := R5 + 22.000000
	121	[1660]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	122	[1662]	GETUPVAL 	R6 U0 ; R6 := U0
	123	[1662]	GETTABLE 	R6 R6 K1 ; R6 := R6["SelectedElement"]
	124	[1662]	GETTABLE 	R6 R6 K12 ; R6 := R6["RegularPriceInfo"]
	125	[1662]	GETTABLE 	R6 R6 K13 ; R6 := R6["CurrencyText"]
	126	[1662]	GETUPVAL 	R7 U2 ; R7 := U2
	127	[1662]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x1142c7a8]
	128	[1662]	GETUPVAL 	R8 U0 ; R8 := U0
	129	[1662]	GETTABLE 	R8 R8 K1 ; R8 := R8["SelectedElement"]
	130	[1662]	GETTABLE 	R8 R8 K4 ; R8 := R8["SalePriceInfo"]
	131	[1662]	GETTABLE 	R8 R8 K5 ; R8 := R8["Price"]
	132	[1662]	GETUPVAL 	R9 U1 ; R9 := U1
	133	[1662]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	134	[1662]	CALL     	R7 2 2 ; R7 := R7(R8)
	135	[1662]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	136	[1663]	GETGLOBAL	R7 K24 ; R7 := 0x34291f5c
	137	[1663]	GETTABLE 	R7 R7 K25 ; R7 := R7[0xbcd06415]
	138	[1663]	CALL     	R7 1 2 ; R7 := R7()
	139	[1663]	TEST     	R7 0 ; if not R7 then PC := 154
	140	[1663]	JMP      	154 ; PC := 154
	141	[1663]	GETUPVAL 	R7 U0 ; R7 := U0
	142	[1663]	GETTABLE 	R7 R7 K1 ; R7 := R7["SelectedElement"]
	143	[1663]	GETTABLE 	R7 R7 K26 ; R7 := R7["IsExternalProduct"]
	144	[1663]	TEST     	R7 0 ; if not R7 then PC := 154
	145	[1663]	JMP      	154 ; PC := 154
	146	[1663]	GETUPVAL 	R7 U0 ; R7 := U0
	147	[1663]	GETTABLE 	R7 R7 K1 ; R7 := R7["SelectedElement"]
	148	[1663]	GETTABLE 	R7 R7 K27 ; R7 := R7["StoreItemInfo"]
	149	[1663]	GETTABLE 	R7 R7 K28 ; R7 := R7["StoreItem"]
	150	[1663]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0xdaefcda4]
	151	[1663]	CALL     	R7 2 2 ; R7 := R7(R8)
	152	[1663]	LT       	1 K30 R7 ; if 0.000000 < R7 then PC := 176
	153	[1663]	JMP      	176 ; PC := 176
	154	[1664]	GETGLOBAL	R7 K24 ; R7 := 0x34291f5c
	155	[1664]	GETTABLE 	R7 R7 K31 ; R7 := R7[0x49d4c6fc]
	156	[1664]	CALL     	R7 1 2 ; R7 := R7()
	157	[1664]	TEST     	R7 0 ; if not R7 then PC := 180
	158	[1664]	JMP      	180 ; PC := 180
	159	[1664]	GETUPVAL 	R7 U0 ; R7 := U0
	160	[1664]	GETTABLE 	R7 R7 K1 ; R7 := R7["SelectedElement"]
	161	[1664]	GETTABLE 	R7 R7 K27 ; R7 := R7["StoreItemInfo"]
	162	[1664]	GETTABLE 	R7 R7 K28 ; R7 := R7["StoreItem"]
	163	[1664]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0x1760dc5a]
	164	[1664]	CALL     	R7 2 2 ; R7 := R7(R8)
	165	[1664]	TEST     	R7 0 ; if not R7 then PC := 180
	166	[1664]	JMP      	180 ; PC := 180
	167	[1664]	GETGLOBAL	R7 K33 ; R7 := 0x76ea806b
	168	[1664]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0x3f3ae64c]
	169	[1664]	LOADK    	R9 := 0.000000
	170	[1664]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	171	[1664]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0xfe6131c3]
	172	[1664]	LOADK    	R9 K36 ; R9 := "steam_market"
	173	[1664]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	174	[1664]	TEST     	R7 0 ; if not R7 then PC := 180
	175	[1664]	JMP      	180 ; PC := 180
	176	[1665]	GETUPVAL 	R7 U0 ; R7 := U0
	177	[1665]	GETTABLE 	R7 R7 K1 ; R7 := R7["SelectedElement"]
	178	[1665]	GETTABLE 	R7 R7 K4 ; R7 := R7["SalePriceInfo"]
	179	[1665]	GETTABLE 	R6 R7 K37 ; R6 := R7["PriceText"]
	180	[1667]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	181	[1667]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xe261aa96]
	182	[1667]	MOVE     	R9 R0 ; R9 := R0
	183	[1667]	LOADK    	R10 K11 ; R10 := "Discount"
	184	[1667]	LOADK    	R11 := 29.000000
	185	[1667]	MOVE     	R12 R6 ; R12 := R6
	186	[1667]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	187	[1667]	JMP      	195 ; PC := 195
	188	[1669]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	189	[1669]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xe261aa96]
	190	[1669]	MOVE     	R9 R0 ; R9 := R0
	191	[1669]	LOADK    	R10 K16 ; R10 := "Label"
	192	[1669]	LOADK    	R11 := 29.000000
	193	[1669]	MOVE     	R12 R1 ; R12 := R1
	194	[1669]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	195	[1672]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	196	[1672]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x91a24e4b]
	197	[1672]	MOVE     	R9 R0 ; R9 := R0
	198	[1672]	LOADK    	R10 K18 ; R10 := ".Label"
	199	[1672]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	200	[1672]	LOADK    	R10 := 34.000000
	201	[1672]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	202	[1673]	ADD      	R8 R7 K38 ; R8 := R7 + 10.000000
	203	[1674]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	204	[1674]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0xf64b7262]
	205	[1674]	MOVE     	R11 R0 ; R11 := R0
	206	[1674]	LOADK    	R12 K39 ; R12 := "PurchaseBtn"
	207	[1674]	LOADK    	R13 := 1.000000
	208	[1674]	MOVE     	R14 R8 ; R14 := R8
	209	[1674]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	210	[1675]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	211	[1675]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0xf64b7262]
	212	[1675]	MOVE     	R11 R0 ; R11 := R0
	213	[1675]	LOADK    	R12 K40 ; R12 := "CancelBtn"
	214	[1675]	LOADK    	R13 := 1.000000
	215	[1675]	MOVE     	R14 R8 ; R14 := R8
	216	[1675]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	217	[1676]	RETURN   	R0 1 ; return 

function #52 <?:1678,1763> (370 instructions, 1480 bytes at 000002112FF57BF0)
2 params, 20 slots, 10 upvalues, 0 locals, 56 constants, 0 functions
	1	[1679]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1681]	LOADK    	R2 K0 ; R2 := 0.050000
	3	[1682]	LOADK    	R3 K1 ; R3 := 0.200000
	4	[1683]	LOADK    	R4 K2 ; R4 := 0.100000
	5	[1685]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[1685]	GETUPVAL 	R6 U1 ; R6 := U1
	7	[1685]	GETTABLE 	R6 R6 K3 ; R6 := R6["BASE"]
	8	[1685]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 11
	9	[1685]	JMP      	11 ; PC := 11
	10	[1685]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 11
	11	[1685]	OP_LOADBOOL	R5 1 0 ; R5 := true
	12	[1687]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	13	[1687]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xaade900e]
	14	[1687]	LOADK    	R8 K6 ; R8 := "DetailedView.BelowDescription.Options"
	15	[1687]	LOADK    	R9 := 59.000000
	16	[1687]	MOVE     	R10 R5 ; R10 := R5
	17	[1687]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	18	[1688]	GETGLOBAL	R6 K7 ; R6 := 0x25312c9b
	19	[1688]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	20	[1688]	LOADK    	R8 K6 ; R8 := "DetailedView.BelowDescription.Options"
	21	[1688]	LOADK    	R9 := 2.000000
	22	[1688]	NEWTABLE 	R10 1 0 ; R10 := {}
	23	[1688]	LOADK    	R11 := 10.000000
	24	[1688]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	25	[1688]	NEWTABLE 	R11 0 0 ; R11 := {}
	26	[1688]	GETUPVAL 	R12 U2 ; R12 := U2
	27	[1688]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x06d055f9]
	28	[1688]	MOVE     	R13 R5 ; R13 := R5
	29	[1688]	LOADK    	R14 := 100.000000
	30	[1688]	LOADK    	R15 := 0.000000
	31	[1688]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	32	[1688]	SETLIST  	R11 0 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
	33	[1688]	GETUPVAL 	R12 U2 ; R12 := U2
	34	[1688]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x06d055f9]
	35	[1688]	MOVE     	R13 R5 ; R13 := R5
	36	[1688]	MOVE     	R14 R3 ; R14 := R3
	37	[1688]	MOVE     	R15 R4 ; R15 := R4
	38	[1688]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	39	[1688]	GETUPVAL 	R13 U2 ; R13 := U2
	40	[1688]	GETTABLE 	R13 R13 K9 ; R13 := R13[0x06d055f9]
	41	[1688]	MOVE     	R14 R5 ; R14 := R5
	42	[1688]	MOVE     	R15 R2 ; R15 := R2
	43	[1688]	LOADK    	R16 := 0.000000
	44	[1688]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	45	[1688]	CALL     	R6 0 1 ; R6(R7,...)
	46	[1689]	GETUPVAL 	R6 U3 ; R6 := U3
	47	[1689]	GETTABLE 	R6 R6 K10 ; R6 := R6["GiftBtn"]
	48	[1689]	EQ       	1 R6 K11 ; if R6 == nil then PC := 113
	49	[1689]	JMP      	113 ; PC := 113
	50	[1690]	GETUPVAL 	R6 U3 ; R6 := U3
	51	[1690]	GETTABLE 	R6 R6 K10 ; R6 := R6["GiftBtn"]
	52	[1690]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x46610c50]
	53	[1690]	MOVE     	R8 R5 ; R8 := R5
	54	[1690]	CALL     	R6 3 1 ; R6(R7,R8)
	55	[1691]	GETGLOBAL	R6 K7 ; R6 := 0x25312c9b
	56	[1691]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	57	[1691]	GETUPVAL 	R8 U3 ; R8 := U3
	58	[1691]	GETTABLE 	R8 R8 K10 ; R8 := R8["GiftBtn"]
	59	[1691]	GETTABLE 	R8 R8 K13 ; R8 := R8["mClipName"]
	60	[1691]	LOADK    	R9 := 2.000000
	61	[1691]	NEWTABLE 	R10 1 0 ; R10 := {}
	62	[1691]	LOADK    	R11 := 10.000000
	63	[1691]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	64	[1691]	NEWTABLE 	R11 0 0 ; R11 := {}
	65	[1691]	GETUPVAL 	R12 U2 ; R12 := U2
	66	[1691]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x06d055f9]
	67	[1691]	MOVE     	R13 R5 ; R13 := R5
	68	[1691]	LOADK    	R14 := 100.000000
	69	[1691]	LOADK    	R15 := 0.000000
	70	[1691]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	71	[1691]	SETLIST  	R11 0 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
	72	[1691]	GETUPVAL 	R12 U2 ; R12 := U2
	73	[1691]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x06d055f9]
	74	[1691]	MOVE     	R13 R5 ; R13 := R5
	75	[1691]	MOVE     	R14 R3 ; R14 := R3
	76	[1691]	MOVE     	R15 R4 ; R15 := R4
	77	[1691]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	78	[1691]	GETUPVAL 	R13 U2 ; R13 := U2
	79	[1691]	GETTABLE 	R13 R13 K9 ; R13 := R13[0x06d055f9]
	80	[1691]	MOVE     	R14 R5 ; R14 := R5
	81	[1691]	MOVE     	R15 R2 ; R15 := R2
	82	[1691]	LOADK    	R16 := 0.000000
	83	[1691]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	84	[1691]	CALL     	R6 0 1 ; R6(R7,...)
	85	[1692]	GETGLOBAL	R6 K7 ; R6 := 0x25312c9b
	86	[1692]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	87	[1692]	LOADK    	R8 K14 ; R8 := "DetailedView.BelowDescription.GiftBonusLabel"
	88	[1692]	LOADK    	R9 := 2.000000
	89	[1692]	NEWTABLE 	R10 1 0 ; R10 := {}
	90	[1692]	LOADK    	R11 := 10.000000
	91	[1692]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	92	[1692]	NEWTABLE 	R11 0 0 ; R11 := {}
	93	[1692]	GETUPVAL 	R12 U2 ; R12 := U2
	94	[1692]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x06d055f9]
	95	[1692]	MOVE     	R13 R5 ; R13 := R5
	96	[1692]	LOADK    	R14 := 100.000000
	97	[1692]	LOADK    	R15 := 0.000000
	98	[1692]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	99	[1692]	SETLIST  	R11 0 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
	100	[1692]	GETUPVAL 	R12 U2 ; R12 := U2
	101	[1692]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x06d055f9]
	102	[1692]	MOVE     	R13 R5 ; R13 := R5
	103	[1692]	MOVE     	R14 R3 ; R14 := R3
	104	[1692]	MOVE     	R15 R4 ; R15 := R4
	105	[1692]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	106	[1692]	GETUPVAL 	R13 U2 ; R13 := U2
	107	[1692]	GETTABLE 	R13 R13 K9 ; R13 := R13[0x06d055f9]
	108	[1692]	MOVE     	R14 R5 ; R14 := R5
	109	[1692]	MOVE     	R15 R2 ; R15 := R2
	110	[1692]	LOADK    	R16 := 0.000000
	111	[1692]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	112	[1692]	CALL     	R6 0 1 ; R6(R7,...)
	113	[1695]	LOADNIL  	R6 R6 ; R6 := nil
	114	[1696]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	115	[1696]	GETUPVAL 	R8 U4 ; R8 := U4
	116	[1696]	GETTABLE 	R8 R8 K16 ; R8 := R8["GetCurrInfo"]
	117	[1696]	CALL     	R7 2 2 ; R7 := R7(R8)
	118	[1696]	TEST     	R7 1 ; if R7 then PC := 210
	119	[1696]	JMP      	210 ; PC := 210
	120	[1697]	GETUPVAL 	R7 U4 ; R7 := U4
	121	[1697]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x1a76d8be]
	122	[1697]	CALL     	R7 2 2 ; R7 := R7(R8)
	123	[1697]	MOVE     	R6 R7 ; R6 := R7
	124	[1698]	GETTABLE 	R7 R6 K18 ; R7 := R6["ParentBundles"]
	125	[1698]	EQ       	1 R7 K11 ; if R7 == nil then PC := 131
	126	[1698]	JMP      	131 ; PC := 131
	127	[1698]	GETTABLE 	R7 R6 K18 ; R7 := R6["ParentBundles"]
	128	[1698]	LEN      	R7 R7 ; R7 := # R7
	129	[1698]	LT       	1 K19 R7 ; if 0.000000 < R7 then PC := 132
	130	[1698]	JMP      	132 ; PC := 132
	131	[1698]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 132
	132	[1698]	OP_LOADBOOL	R7 1 0 ; R7 := true
	133	[1699]	GETTABLE 	R8 R6 K20 ; R8 := R6["Compatibles"]
	134	[1699]	EQ       	1 R8 K11 ; if R8 == nil then PC := 140
	135	[1699]	JMP      	140 ; PC := 140
	136	[1699]	GETTABLE 	R8 R6 K20 ; R8 := R6["Compatibles"]
	137	[1699]	LEN      	R8 R8 ; R8 := # R8
	138	[1699]	LT       	1 K19 R8 ; if 0.000000 < R8 then PC := 141
	139	[1699]	JMP      	141 ; PC := 141
	140	[1699]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 141
	141	[1699]	OP_LOADBOOL	R8 1 0 ; R8 := true
	142	[1700]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	143	[1700]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xaade900e]
	144	[1700]	LOADK    	R11 K21 ; R11 := "DetailedView.BelowDescription.ParentBundles"
	145	[1700]	LOADK    	R12 := 59.000000
	146	[1700]	MOVE     	R13 R5 ; R13 := R5
	147	[1700]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	148	[1701]	GETGLOBAL	R9 K7 ; R9 := 0x25312c9b
	149	[1701]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	150	[1701]	LOADK    	R11 K21 ; R11 := "DetailedView.BelowDescription.ParentBundles"
	151	[1701]	LOADK    	R12 := 2.000000
	152	[1701]	NEWTABLE 	R13 1 0 ; R13 := {}
	153	[1701]	LOADK    	R14 := 10.000000
	154	[1701]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	155	[1701]	NEWTABLE 	R14 0 0 ; R14 := {}
	156	[1701]	GETUPVAL 	R15 U2 ; R15 := U2
	157	[1701]	GETTABLE 	R15 R15 K9 ; R15 := R15[0x06d055f9]
	158	[1701]	MOVE     	R16 R5 ; R16 := R5
	159	[1701]	LOADK    	R17 := 100.000000
	160	[1701]	LOADK    	R18 := 0.000000
	161	[1701]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	162	[1701]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	163	[1701]	GETUPVAL 	R15 U2 ; R15 := U2
	164	[1701]	GETTABLE 	R15 R15 K9 ; R15 := R15[0x06d055f9]
	165	[1701]	MOVE     	R16 R5 ; R16 := R5
	166	[1701]	MOVE     	R17 R3 ; R17 := R3
	167	[1701]	MOVE     	R18 R4 ; R18 := R4
	168	[1701]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	169	[1701]	GETUPVAL 	R16 U2 ; R16 := U2
	170	[1701]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x06d055f9]
	171	[1701]	MOVE     	R17 R5 ; R17 := R5
	172	[1701]	MOVE     	R18 R2 ; R18 := R2
	173	[1701]	LOADK    	R19 := 0.000000
	174	[1701]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	175	[1701]	CALL     	R9 0 1 ; R9(R10,...)
	176	[1702]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	177	[1702]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xaade900e]
	178	[1702]	LOADK    	R11 K22 ; R11 := "DetailedView.BelowDescription.Compatible"
	179	[1702]	LOADK    	R12 := 59.000000
	180	[1702]	MOVE     	R13 R5 ; R13 := R5
	181	[1702]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	182	[1703]	GETGLOBAL	R9 K7 ; R9 := 0x25312c9b
	183	[1703]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	184	[1703]	LOADK    	R11 K22 ; R11 := "DetailedView.BelowDescription.Compatible"
	185	[1703]	LOADK    	R12 := 2.000000
	186	[1703]	NEWTABLE 	R13 1 0 ; R13 := {}
	187	[1703]	LOADK    	R14 := 10.000000
	188	[1703]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	189	[1703]	NEWTABLE 	R14 0 0 ; R14 := {}
	190	[1703]	GETUPVAL 	R15 U2 ; R15 := U2
	191	[1703]	GETTABLE 	R15 R15 K9 ; R15 := R15[0x06d055f9]
	192	[1703]	MOVE     	R16 R5 ; R16 := R5
	193	[1703]	LOADK    	R17 := 100.000000
	194	[1703]	LOADK    	R18 := 0.000000
	195	[1703]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	196	[1703]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	197	[1703]	GETUPVAL 	R15 U2 ; R15 := U2
	198	[1703]	GETTABLE 	R15 R15 K9 ; R15 := R15[0x06d055f9]
	199	[1703]	MOVE     	R16 R5 ; R16 := R5
	200	[1703]	MOVE     	R17 R3 ; R17 := R3
	201	[1703]	MOVE     	R18 R4 ; R18 := R4
	202	[1703]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	203	[1703]	GETUPVAL 	R16 U2 ; R16 := U2
	204	[1703]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x06d055f9]
	205	[1703]	MOVE     	R17 R5 ; R17 := R5
	206	[1703]	MOVE     	R18 R2 ; R18 := R2
	207	[1703]	LOADK    	R19 := 0.000000
	208	[1703]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	209	[1703]	CALL     	R9 0 1 ; R9(R10,...)
	210	[1706]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	211	[1706]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xaade900e]
	212	[1706]	LOADK    	R11 K23 ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
	213	[1706]	LOADK    	R12 := 59.000000
	214	[1706]	NOT      	R13 R5 ; R13 := not R5
	215	[1706]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	216	[1707]	GETGLOBAL	R9 K7 ; R9 := 0x25312c9b
	217	[1707]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	218	[1707]	LOADK    	R11 K23 ; R11 := "DetailedView.BelowDescription.PurchaseConfirm"
	219	[1707]	LOADK    	R12 := 2.000000
	220	[1707]	NEWTABLE 	R13 1 0 ; R13 := {}
	221	[1707]	LOADK    	R14 := 10.000000
	222	[1707]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	223	[1707]	NEWTABLE 	R14 0 0 ; R14 := {}
	224	[1707]	GETUPVAL 	R15 U2 ; R15 := U2
	225	[1707]	GETTABLE 	R15 R15 K9 ; R15 := R15[0x06d055f9]
	226	[1707]	MOVE     	R16 R5 ; R16 := R5
	227	[1707]	LOADK    	R17 := 0.000000
	228	[1707]	LOADK    	R18 := 100.000000
	229	[1707]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	230	[1707]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	231	[1707]	GETUPVAL 	R15 U2 ; R15 := U2
	232	[1707]	GETTABLE 	R15 R15 K9 ; R15 := R15[0x06d055f9]
	233	[1707]	MOVE     	R16 R5 ; R16 := R5
	234	[1707]	MOVE     	R17 R4 ; R17 := R4
	235	[1707]	MOVE     	R18 R3 ; R18 := R3
	236	[1707]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	237	[1707]	GETUPVAL 	R16 U2 ; R16 := U2
	238	[1707]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x06d055f9]
	239	[1707]	MOVE     	R17 R5 ; R17 := R5
	240	[1707]	LOADK    	R18 := 0.000000
	241	[1707]	MOVE     	R19 R2 ; R19 := R2
	242	[1707]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	243	[1707]	CALL     	R9 0 1 ; R9(R10,...)
	244	[1709]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	245	[1709]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xaade900e]
	246	[1709]	LOADK    	R11 K24 ; R11 := "DetailedView.BelowDescription.PurchaseConfirm.Multiselect"
	247	[1709]	LOADK    	R12 := 11.000000
	248	[1709]	GETUPVAL 	R13 U0 ; R13 := U0
	249	[1709]	GETUPVAL 	R14 U1 ; R14 := U1
	250	[1709]	GETTABLE 	R14 R14 K25 ; R14 := R14["MULTI"]
	251	[1709]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 254
	252	[1709]	JMP      	254 ; PC := 254
	253	[1709]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 254
	254	[1709]	OP_LOADBOOL	R13 1 0 ; R13 := true
	255	[1709]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	256	[1711]	TEST     	R5 1 ; if R5 then PC := 353
	257	[1711]	JMP      	353 ; PC := 353
	258	[1712]	LOADK    	R9 K26 ; R9 := "/Lotus/Language/Menu/SelectQuantityConfirm"
	259	[1713]	GETUPVAL 	R10 U5 ; R10 := U5
	260	[1713]	GETTABLE 	R10 R10 K27 ; R10 := R10["InitMultiYPos"]
	261	[1714]	GETUPVAL 	R11 U0 ; R11 := U0
	262	[1714]	GETUPVAL 	R12 U1 ; R12 := U1
	263	[1714]	GETTABLE 	R12 R12 K25 ; R12 := R12["MULTI"]
	264	[1714]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 271
	265	[1714]	JMP      	271 ; PC := 271
	266	[1715]	ADD      	R10 R10 K28 ; R10 := R10 + 33.000000
	267	[1716]	GETUPVAL 	R11 U4 ; R11 := U4
	268	[1716]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xa8a9d6f8]
	269	[1716]	CALL     	R11 2 1 ; R11(R12)
	270	[1716]	JMP      	277 ; PC := 277
	271	[1718]	SUB      	R10 R10 K30 ; R10 := R10 - 5.000000
	272	[1719]	LOADK    	R11 := 1.000000
	273	[1719]	SETUPVAL 	R11 U6 ; U6 := R11
	274	[1720]	GETUPVAL 	R11 U7 ; R11 := U7
	275	[1720]	CALL     	R11 1 1 ; R11()
	276	[1722]	LOADK    	R9 K31 ; R9 := "/Lotus/Language/Menu/DetailedPurchase_PurchaseConfirmTitle"
	277	[1724]	EQ       	1 R6 K11 ; if R6 == nil then PC := 283
	278	[1724]	JMP      	283 ; PC := 283
	279	[1724]	GETTABLE 	R11 R6 K32 ; R11 := R6["PurchaseConfirmOverride"]
	280	[1724]	EQ       	1 R11 K11 ; if R11 == nil then PC := 283
	281	[1724]	JMP      	283 ; PC := 283
	282	[1725]	GETTABLE 	R9 R6 K32 ; R9 := R6["PurchaseConfirmOverride"]
	283	[1728]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	284	[1728]	SELF     	R11 R11 K33 ; R12 := R11; R11 := R11[0x20b98db3]
	285	[1728]	LOADK    	R13 K34 ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Label.text"
	286	[1728]	MOVE     	R14 R9 ; R14 := R9
	287	[1728]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	288	[1729]	EQ       	0 R9 K35 ; if R9 ~= "" then PC := 291
	289	[1729]	JMP      	291 ; PC := 291
	290	[1730]	SUB      	R10 R10 K36 ; R10 := R10 - 30.000000
	291	[1733]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	292	[1733]	SELF     	R11 R11 K37 ; R12 := R11; R11 := R11[0x67bc869f]
	293	[1733]	LOADK    	R13 K38 ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm"
	294	[1733]	LOADK    	R14 := 1.000000
	295	[1733]	MOVE     	R15 R10 ; R15 := R10
	296	[1733]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	297	[1735]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	298	[1735]	SELF     	R11 R11 K39 ; R12 := R11; R11 := R11[0x91a24e4b]
	299	[1735]	LOADK    	R13 K40 ; R13 := "DetailedView.BelowDescription.PurchaseConfirm.Confirm.Label"
	300	[1735]	LOADK    	R14 := 34.000000
	301	[1735]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	302	[1736]	ADD      	R12 R10 R11 ; R12 := R10 + R11
	303	[1736]	ADD      	R12 R12 K41 ; R12 := R12 + 51.000000
	304	[1737]	GETGLOBAL	R13 K4 ; R13 := 0xae91e43b
	305	[1737]	SELF     	R13 R13 K37 ; R14 := R13; R13 := R13[0x67bc869f]
	306	[1737]	LOADK    	R15 K42 ; R15 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
	307	[1737]	LOADK    	R16 := 13.000000
	308	[1737]	MOVE     	R17 R12 ; R17 := R12
	309	[1737]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	310	[1739]	LOADK    	R13 K43 ; R13 := "/Lotus/Language/Menu/Global_BuyItem"
	311	[1740]	GETUPVAL 	R14 U4 ; R14 := U4
	312	[1740]	GETTABLE 	R14 R14 K44 ; R14 := R14["IsGifting"]
	313	[1740]	TEST     	R14 0 ; if not R14 then PC := 317
	314	[1740]	JMP      	317 ; PC := 317
	315	[1741]	LOADK    	R13 K45 ; R13 := "/Lotus/Language/Menu/Item_GiftToPlayerShort"
	316	[1741]	JMP      	325 ; PC := 325
	317	[1742]	GETUPVAL 	R14 U4 ; R14 := U4
	318	[1742]	GETTABLE 	R14 R14 K46 ; R14 := R14["SelectedElement"]
	319	[1742]	GETTABLE 	R14 R14 K47 ; R14 := R14["PurchaseBtnTag"]
	320	[1742]	EQ       	1 R14 K11 ; if R14 == nil then PC := 325
	321	[1742]	JMP      	325 ; PC := 325
	322	[1743]	GETUPVAL 	R14 U4 ; R14 := U4
	323	[1743]	GETTABLE 	R14 R14 K46 ; R14 := R14["SelectedElement"]
	324	[1743]	GETTABLE 	R13 R14 K47 ; R13 := R14["PurchaseBtnTag"]
	325	[1745]	GETUPVAL 	R14 U5 ; R14 := U5
	326	[1745]	GETTABLE 	R14 R14 K48 ; R14 := R14["mPurchaseBtn"]
	327	[1745]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0x9b71e815]
	328	[1745]	MOVE     	R16 R13 ; R16 := R13
	329	[1745]	CALL     	R14 3 1 ; R14(R15,R16)
	330	[1747]	GETGLOBAL	R14 K50 ; R14 := 0x34291f5c
	331	[1747]	GETTABLE 	R14 R14 K51 ; R14 := R14[0x1467d5f4]
	332	[1747]	CALL     	R14 1 2 ; R14 := R14()
	333	[1747]	TEST     	R14 1 ; if R14 then PC := 340
	334	[1747]	JMP      	340 ; PC := 340
	335	[1747]	GETUPVAL 	R14 U0 ; R14 := U0
	336	[1747]	GETUPVAL 	R15 U1 ; R15 := U1
	337	[1747]	GETTABLE 	R15 R15 K25 ; R15 := R15["MULTI"]
	338	[1747]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 340
	339	[1747]	JMP      	340 ; PC := 340
	340	[1751]	GETUPVAL 	R14 U4 ; R14 := U4
	341	[1751]	GETUPVAL 	R15 U4 ; R15 := U4
	342	[1751]	GETTABLE 	R15 R15 K53 ; R15 := R15["ContentHeight"]
	343	[1751]	SETTABLE 	R14 K52 R15 ; R14["PrevContentHeight"] := R15
	344	[1752]	GETUPVAL 	R14 U4 ; R14 := U4
	345	[1752]	GETUPVAL 	R15 U8 ; R15 := U8
	346	[1752]	GETTABLE 	R15 R15 K54 ; R15 := R15["PurchaseConfirmY"]
	347	[1752]	ADD      	R15 R15 R12 ; R15 := R15 + R12
	348	[1752]	SETTABLE 	R14 K53 R15 ; R14["ContentHeight"] := R15
	349	[1753]	GETUPVAL 	R14 U4 ; R14 := U4
	350	[1753]	SELF     	R14 R14 K55 ; R15 := R14; R14 := R14[0x6311580e]
	351	[1753]	CALL     	R14 2 1 ; R14(R15)
	352	[1753]	JMP      	366 ; PC := 366
	353	[1754]	GETUPVAL 	R14 U4 ; R14 := U4
	354	[1754]	GETTABLE 	R14 R14 K52 ; R14 := R14["PrevContentHeight"]
	355	[1754]	EQ       	1 R14 K11 ; if R14 == nil then PC := 366
	356	[1754]	JMP      	366 ; PC := 366
	357	[1755]	GETUPVAL 	R14 U4 ; R14 := U4
	358	[1755]	GETUPVAL 	R15 U4 ; R15 := U4
	359	[1755]	GETTABLE 	R15 R15 K52 ; R15 := R15["PrevContentHeight"]
	360	[1755]	SETTABLE 	R14 K53 R15 ; R14["ContentHeight"] := R15
	361	[1756]	GETUPVAL 	R14 U4 ; R14 := U4
	362	[1756]	SETTABLE 	R14 K52 K11 ; R14["PrevContentHeight"] := nil
	363	[1757]	GETUPVAL 	R14 U4 ; R14 := U4
	364	[1757]	SELF     	R14 R14 K55 ; R15 := R14; R14 := R14[0x6311580e]
	365	[1757]	CALL     	R14 2 1 ; R14(R15)
	366	[1760]	TEST     	R1 1 ; if R1 then PC := 370
	367	[1760]	JMP      	370 ; PC := 370
	368	[1761]	GETUPVAL 	R14 U9 ; R14 := U9
	369	[1761]	CALL     	R14 1 1 ; R14()
	370	[1763]	RETURN   	R0 1 ; return 

function #53 <?:1765,1776> (19 instructions, 76 bytes at 000002112FF590D0)
2 params, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[1766]	TEST     	R0 0 ; if not R0 then PC := 4
	2	[1766]	JMP      	4 ; PC := 4
	3	[1767]	RETURN   	R0 1 ; return 
	4	[1770]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1770]	GETTABLE 	R2 R2 K0 ; R2 := R2["mInputField"]
	6	[1770]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x87afcdab]
	7	[1770]	MOVE     	R4 R1 ; R4 := R1
	8	[1770]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1771]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[1771]	CALL     	R2 1 1 ; R2()
	11	[1772]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[1772]	EQ       	0 R2 K2 ; if R2 ~= 1.000000 then PC := 19
	13	[1772]	JMP      	19 ; PC := 19
	14	[1774]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1774]	GETTABLE 	R2 R2 K0 ; R2 := R2["mInputField"]
	16	[1774]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x9b71e815]
	17	[1774]	LOADK    	R4 K4 ; R4 := "1"
	18	[1774]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[1776]	RETURN   	R0 1 ; return 

function #54 <?:1778,1843> (165 instructions, 660 bytes at 000002112FF59280)
0 params, 11 slots, 3 upvalues, 0 locals, 53 constants, 4 functions
	1	[1779]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1779]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[1779]	LOADK    	R2 K2 ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
	4	[1779]	LOADK    	R3 := 10.000000
	5	[1779]	LOADK    	R4 := 0.000000
	6	[1779]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[1780]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[1780]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaade900e]
	9	[1780]	LOADK    	R2 K2 ; R2 := "DetailedView.BelowDescription.PurchaseConfirm"
	10	[1780]	LOADK    	R3 := 59.000000
	11	[1780]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[1780]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[1782]	LOADK    	R0 K4 ; R0 := "DetailedView.BelowDescription.PurchaseConfirm."
	14	[1783]	GETGLOBAL	R1 K5 ; R1 := 0x2d0fad09
	15	[1783]	LOADK    	R2 K6 ; R2 := "Lotus.Interface.Components.ThemedInputField"
	16	[1783]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[1784]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[1784]	GETTABLE 	R3 R1 K8 ; R3 := R1[0xae6791ba]
	19	[1784]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	20	[1784]	MOVE     	R5 R0 ; R5 := R0
	21	[1784]	LOADK    	R6 K9 ; R6 := "Multiselect.Count"
	22	[1784]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	23	[1784]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	24	[1784]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	25	[1784]	SETTABLE 	R2 K7 R3 ; R2["mInputField"] := R3
	26	[1785]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[1785]	GETTABLE 	R2 R2 K7 ; R2 := R2["mInputField"]
	28	[1785]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xf87811f6]
	29	[1785]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[1785]	GETTABLE 	R4 R4 K7 ; R4 := R4["mInputField"]
	31	[1785]	GETTABLE 	R4 R4 K11 ; R4 := R4["TYPE"]
	32	[1785]	GETTABLE 	R4 R4 K12 ; R4 := R4["PLAIN"]
	33	[1785]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	34	[1785]	LOADK    	R7 K13 ; R7 := "OSKSelectQuantity"
	35	[1785]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	36	[1786]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[1786]	GETTABLE 	R2 R2 K7 ; R2 := R2["mInputField"]
	38	[1786]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x8d77b2b2]
	39	[1786]	LOADK    	R4 := 286.000000
	40	[1786]	CALL     	R2 3 1 ; R2(R3,R4)
	41	[1787]	GETUPVAL 	R2 U0 ; R2 := U0
	42	[1787]	GETTABLE 	R2 R2 K7 ; R2 := R2["mInputField"]
	43	[1787]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x79e605b2]
	44	[1787]	CALL     	R2 2 1 ; R2(R3)
	45	[1788]	GETUPVAL 	R2 U0 ; R2 := U0
	46	[1788]	GETTABLE 	R2 R2 K7 ; R2 := R2["mInputField"]
	47	[1788]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x9b71e815]
	48	[1788]	LOADK    	R4 K17 ; R4 := "1"
	49	[1788]	CALL     	R2 3 1 ; R2(R3,R4)
	50	[1789]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[1789]	GETTABLE 	R2 R2 K7 ; R2 := R2["mInputField"]
	52	[1789]	GETUPVAL 	R3 U0 ; R3 := U0
	53	[1789]	GETTABLE 	R3 R3 K7 ; R3 := R3["mInputField"]
	54	[1789]	GETTABLE 	R3 R3 K19 ; R3 := R3["InputFieldFocused"]
	55	[1789]	SETTABLE 	R2 K18 R3 ; R2["BaseInputFieldFocused"] := R3
	56	[1790]	GETUPVAL 	R2 U0 ; R2 := U0
	57	[1790]	GETTABLE 	R2 R2 K7 ; R2 := R2["mInputField"]
	58	[1805]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	59	[1805]	GETUPVAL 	R0 U1 ; R0 := U1
	60	[1805]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[1805]	SETTABLE 	R2 K19 R3 ; R2[0x00000000] := R3
	62	[1806]	GETUPVAL 	R2 U0 ; R2 := U0
	63	[1806]	GETTABLE 	R2 R2 K7 ; R2 := R2["mInputField"]
	64	[1806]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x6b2ab44e]
	65	[1806]	LOADK    	R4 K21 ; R4 := "center"
	66	[1806]	CALL     	R2 3 1 ; R2(R3,R4)
	67	[1808]	GETGLOBAL	R2 K5 ; R2 := 0x2d0fad09
	68	[1808]	LOADK    	R3 K22 ; R3 := "Lotus.Interface.Components.ThemedButton"
	69	[1808]	CALL     	R2 2 2 ; R2 := R2(R3)
	70	[1809]	GETUPVAL 	R3 U0 ; R3 := U0
	71	[1809]	GETTABLE 	R4 R2 K8 ; R4 := R2[0xae6791ba]
	72	[1809]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	73	[1809]	MOVE     	R6 R0 ; R6 := R0
	74	[1809]	LOADK    	R7 K24 ; R7 := "Confirm.PurchaseBtn"
	75	[1809]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	76	[1809]	LOADK    	R7 K25 ; R7 := "/Lotus/Language/Menu/Global_BuyItem"
	77	[1809]	LOADK    	R8 K26 ; R8 := "OnPurchase"
	78	[1809]	LOADNIL  	R9 R9 ; R9 := nil
	79	[1809]	OP_LOADBOOL	R10 0 0 ; R10 := false
	80	[1809]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	81	[1809]	SETTABLE 	R3 K23 R4 ; R3["mPurchaseBtn"] := R4
	82	[1810]	GETUPVAL 	R3 U0 ; R3 := U0
	83	[1810]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPurchaseBtn"]
	84	[1810]	GETUPVAL 	R4 U0 ; R4 := U0
	85	[1810]	GETTABLE 	R4 R4 K23 ; R4 := R4["mPurchaseBtn"]
	86	[1810]	GETTABLE 	R4 R4 K28 ; R4 := R4["mOnPressedCallback"]
	87	[1810]	SETTABLE 	R3 K27 R4 ; R3["mOnReleasedCallback"] := R4
	88	[1811]	GETUPVAL 	R3 U0 ; R3 := U0
	89	[1811]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPurchaseBtn"]
	90	[1814]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	91	[1814]	SETTABLE 	R3 K28 R4 ; R3[0x00000001] := R4
	92	[1815]	GETUPVAL 	R3 U0 ; R3 := U0
	93	[1815]	GETTABLE 	R3 R3 K23 ; R3 := R3["mPurchaseBtn"]
	94	[1815]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x8d77b2b2]
	95	[1815]	LOADK    	R5 := 212.000000
	96	[1815]	CALL     	R3 3 1 ; R3(R4,R5)
	97	[1816]	GETUPVAL 	R3 U0 ; R3 := U0
	98	[1816]	GETTABLE 	R4 R2 K8 ; R4 := R2[0xae6791ba]
	99	[1816]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	100	[1816]	MOVE     	R6 R0 ; R6 := R0
	101	[1816]	LOADK    	R7 K30 ; R7 := "Confirm.CancelBtn"
	102	[1816]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	103	[1816]	LOADK    	R7 K31 ; R7 := "/Lotus/Language/Menu/NavBar_Cancel"
	104	[1816]	LOADK    	R8 K32 ; R8 := "GoBack"
	105	[1816]	LOADNIL  	R9 R9 ; R9 := nil
	106	[1816]	OP_LOADBOOL	R10 0 0 ; R10 := false
	107	[1816]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	108	[1816]	SETTABLE 	R3 K29 R4 ; R3["mCancelBtn"] := R4
	109	[1817]	GETUPVAL 	R3 U0 ; R3 := U0
	110	[1817]	GETTABLE 	R3 R3 K29 ; R3 := R3["mCancelBtn"]
	111	[1817]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x8d77b2b2]
	112	[1817]	LOADK    	R5 := 212.000000
	113	[1817]	CALL     	R3 3 1 ; R3(R4,R5)
	114	[1825]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	115	[1825]	MOVE     	R0 R2 ; R0 := R2
	116	[1826]	GETUPVAL 	R4 U0 ; R4 := U0
	117	[1826]	MOVE     	R5 R3 ; R5 := R3
	118	[1826]	MOVE     	R6 R0 ; R6 := R0
	119	[1826]	LOADK    	R7 K34 ; R7 := "Multiselect.MinBtn"
	120	[1826]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	121	[1826]	LOADK    	R7 K35 ; R7 := "<MIN_BUTTON>"
	122	[1826]	LOADK    	R8 K36 ; R8 := "MinCount"
	123	[1826]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	124	[1826]	SETTABLE 	R4 K33 R5 ; R4["mMinBtn"] := R5
	125	[1827]	GETUPVAL 	R4 U0 ; R4 := U0
	126	[1827]	MOVE     	R5 R3 ; R5 := R3
	127	[1827]	MOVE     	R6 R0 ; R6 := R0
	128	[1827]	LOADK    	R7 K38 ; R7 := "Multiselect.DecBtn"
	129	[1827]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	130	[1827]	LOADK    	R7 K39 ; R7 := "<DECR_BUTTON>"
	131	[1827]	LOADK    	R8 K40 ; R8 := "DecreaseCount"
	132	[1827]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	133	[1827]	SETTABLE 	R4 K37 R5 ; R4["mDecBtn"] := R5
	134	[1828]	GETUPVAL 	R4 U0 ; R4 := U0
	135	[1828]	MOVE     	R5 R3 ; R5 := R3
	136	[1828]	MOVE     	R6 R0 ; R6 := R0
	137	[1828]	LOADK    	R7 K42 ; R7 := "Multiselect.IncBtn"
	138	[1828]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	139	[1828]	LOADK    	R7 K43 ; R7 := "<INCR_BUTTON>"
	140	[1828]	LOADK    	R8 K44 ; R8 := "IncreaseCount"
	141	[1828]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	142	[1828]	SETTABLE 	R4 K41 R5 ; R4["mIncBtn"] := R5
	143	[1829]	GETUPVAL 	R4 U0 ; R4 := U0
	144	[1829]	MOVE     	R5 R3 ; R5 := R3
	145	[1829]	MOVE     	R6 R0 ; R6 := R0
	146	[1829]	LOADK    	R7 K46 ; R7 := "Multiselect.MaxBtn"
	147	[1829]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	148	[1829]	LOADK    	R7 K47 ; R7 := "<MAX_BUTTON>"
	149	[1829]	LOADK    	R8 K48 ; R8 := "MaxCount"
	150	[1829]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	151	[1829]	SETTABLE 	R4 K45 R5 ; R4["mMaxBtn"] := R5
	152	[1831]	GETUPVAL 	R4 U0 ; R4 := U0
	153	[1831]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	154	[1831]	SELF     	R5 R5 K50 ; R6 := R5; R5 := R5[0x91a24e4b]
	155	[1831]	MOVE     	R7 R0 ; R7 := R0
	156	[1831]	LOADK    	R8 K51 ; R8 := "Multiselect"
	157	[1831]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	158	[1831]	LOADK    	R8 := 1.000000
	159	[1831]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	160	[1831]	SETTABLE 	R4 K49 R5 ; R4["InitMultiYPos"] := R5
	161	[1833]	GETUPVAL 	R4 U0 ; R4 := U0
	162	[1842]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	163	[1842]	GETUPVAL 	R0 U0 ; R0 := U0
	164	[1842]	SETTABLE 	R4 K52 R5 ; R4[0x00000002] := R5
	165	[1843]	RETURN   	R0 1 ; return 

function #55 <?:1845,1863> (41 instructions, 164 bytes at 0000021129FFA490)
1 param, 7 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[1846]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[1847]	LOADNIL  	R2 R2 ; R2 := nil
	3	[1848]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xf2deaf69]
	4	[1848]	GETGLOBAL	R5 K1 ; R5 := gStoreItemType
	5	[1848]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[1848]	TEST     	R3 0 ; if not R3 then PC := 10
	7	[1848]	JMP      	10 ; PC := 10
	8	[1849]	MOVE     	R2 R0 ; R2 := R0
	9	[1849]	JMP      	15 ; PC := 15
	10	[1851]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[1851]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x5458ba4c]
	12	[1851]	MOVE     	R5 R0 ; R5 := R0
	13	[1851]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[1851]	MOVE     	R2 R3 ; R2 := R3
	15	[1853]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	16	[1853]	MOVE     	R4 R2 ; R4 := R2
	17	[1853]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1853]	TEST     	R3 1 ; if R3 then PC := 40
	19	[1853]	JMP      	40 ; PC := 40
	20	[1854]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[1854]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x056dcf06]
	22	[1854]	MOVE     	R4 R2 ; R4 := R2
	23	[1854]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[1854]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	25	[1854]	SETTABLE 	R1 K5 R4 ; R1["Themed"] := R4
	26	[1854]	SETTABLE 	R1 K4 R3 ; R1["Icon"] := R3
	27	[1855]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	28	[1855]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x42b04007]
	29	[1855]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0xd3a9d01f]
	30	[1855]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1855]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x6d604ba7]
	32	[1855]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[1855]	OP_LOADBOOL	R6 0 0 ; R6 := false
	34	[1855]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	35	[1855]	SETTABLE 	R1 K7 R3 ; R1["Name"] := R3
	36	[1856]	SETTABLE 	R1 K12 K13 ; R1["HideCount"] := true
	37	[1857]	SETTABLE 	R1 K14 K13 ; R1["HideCheck"] := true
	38	[1858]	SETTABLE 	R1 K15 K16 ; R1["Count"] := 1.000000
	39	[1859]	SETTABLE 	R1 K17 K16 ; R1["Req"] := 1.000000
	40	[1862]	RETURN   	R1 2 ; return R1 
	41	[1863]	RETURN   	R0 1 ; return 

function #56 <?:1865,2429> (1836 instructions, 7344 bytes at 0000021129FFA7D0)
1 param, 110 slots, 24 upvalues, 0 locals, 287 constants, 1 function
	1	[1866]	GETTABLE 	R1 R0 K0 ; R1 := R0["StoreItem"]
	2	[1867]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[1867]	MOVE     	R3 R1 ; R3 := R1
	4	[1867]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1867]	TEST     	R2 0 ; if not R2 then PC := 19
	6	[1867]	JMP      	19 ; PC := 19
	7	[1868]	SETTABLE 	R0 K2 K3 ; R0["ItemName"] := ""
	8	[1869]	SETTABLE 	R0 K4 K3 ; R0["TypeText"] := ""
	9	[1870]	SETTABLE 	R0 K5 K6 ; R0["PurchaseQuantity"] := 1.000000
	10	[1871]	SETTABLE 	R0 K7 K8 ; R0["NumOwned"] := 0.000000
	11	[1872]	SETTABLE 	R0 K9 K10 ; R0["HasSpecialPrice"] := false
	12	[1873]	SETTABLE 	R0 K11 K10 ; R0["HasRegularPrice"] := false
	13	[1874]	SETTABLE 	R0 K12 K3 ; R0["ItemDesc"] := ""
	14	[1875]	SETTABLE 	R0 K13 K10 ; R0["IsSigil"] := false
	15	[1876]	SETTABLE 	R0 K14 K10 ; R0["IsMod"] := false
	16	[1877]	SETTABLE 	R0 K15 K10 ; R0["IsArcane"] := false
	17	[1878]	SETTABLE 	R0 K16 K10 ; R0["IsRailjackMod"] := false
	18	[1880]	RETURN   	R0 1 ; return 
	19	[1883]	GETGLOBAL	R2 K17 ; R2 := 0x3d106989
	20	[1883]	LOADK    	R3 K18 ; R3 := "PopulateInfo->"
	21	[1883]	GETGLOBAL	R4 K19 ; R4 := 0x64fb1586
	22	[1883]	SELF     	R5 R1 K20 ; R6 := R1; R5 := R1[0xed4e0128]
	23	[1883]	CALL     	R5 2 0 ; R5,... := R5(R6)
	24	[1883]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	25	[1883]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	26	[1883]	CALL     	R2 2 1 ; R2(R3)
	27	[1884]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[1884]	GETTABLE 	R2 R2 K22 ; R2 := R2[0xab8bc5ac]
	29	[1884]	MOVE     	R3 R1 ; R3 := R1
	30	[1884]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[1884]	EQ       	1 R2 K3 ; if R2 == "" then PC := 39
	32	[1884]	JMP      	39 ; PC := 39
	33	[1884]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[1884]	GETTABLE 	R2 R2 K23 ; R2 := R2[0x9df9be7e]
	35	[1884]	MOVE     	R3 R1 ; R3 := R1
	36	[1884]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[1884]	EQ       	0 R2 K24 ; if R2 ~= "MARKET" then PC := 40
	38	[1884]	JMP      	40 ; PC := 40
	39	[1884]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 40
	40	[1884]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[1884]	SETTABLE 	R0 K21 R2 ; R0[0x07408254] := R2
	42	[1885]	SELF     	R2 R1 K26 ; R3 := R1; R2 := R1[0xfe9eb1a5]
	43	[1885]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[1885]	EQ       	1 R2 K28 ; if R2 == 13.000000 then PC := 47
	45	[1885]	JMP      	47 ; PC := 47
	46	[1885]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 47
	47	[1885]	OP_LOADBOOL	R2 1 0 ; R2 := true
	48	[1885]	SETTABLE 	R0 K25 R2 ; R0["IsRecipe"] := R2
	49	[1886]	GETUPVAL 	R2 U1 ; R2 := U1
	50	[1886]	GETTABLE 	R2 R2 K30 ; R2 := R2[0x08681f50]
	51	[1886]	GETGLOBAL	R3 K31 ; R3 := 0xae91e43b
	52	[1886]	MOVE     	R4 R1 ; R4 := R1
	53	[1886]	NEWTABLE 	R5 0 1 ; R5 := {}
	54	[1886]	GETUPVAL 	R6 U2 ; R6 := U2
	55	[1886]	SETTABLE 	R5 K32 R6 ; R5["GameData"] := R6
	56	[1886]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	57	[1886]	OP_LOADBOOL	R8 1 0 ; R8 := true
	58	[1886]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	59	[1886]	SETTABLE 	R0 K29 R2 ; R0[0x05af28f3] := R2
	60	[1888]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	61	[1888]	GETUPVAL 	R3 U3 ; R3 := U3
	62	[1888]	CALL     	R2 2 2 ; R2 := R2(R3)
	63	[1888]	TEST     	R2 1 ; if R2 then PC := 95
	64	[1888]	JMP      	95 ; PC := 95
	65	[1889]	GETUPVAL 	R2 U3 ; R2 := U3
	66	[1889]	GETTABLE 	R2 R2 K33 ; R2 := R2["mXPInfo"]
	67	[1890]	LOADK    	R3 := 1.000000
	68	[1890]	LEN      	R4 R2 ; R4 := # R2
	69	[1890]	LOADK    	R5 := 1.000000
	70	[1890]	FORPREP  	R3 94 ; R3 -= R5; PC := 94
	71	[1891]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	72	[1891]	GETTABLE 	R7 R7 K34 ; R7 := R7["mItemType"]
	73	[1892]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	74	[1892]	MOVE     	R9 R7 ; R9 := R7
	75	[1892]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[1892]	TEST     	R8 1 ; if R8 then PC := 94
	77	[1892]	JMP      	94 ; PC := 94
	78	[1892]	GETTABLE 	R8 R0 K29 ; R8 := R0["StoreItemInfo"]
	79	[1892]	GETTABLE 	R8 R8 K35 ; R8 := R8["Type"]
	80	[1892]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 86
	81	[1892]	JMP      	86 ; PC := 86
	82	[1892]	GETTABLE 	R8 R0 K29 ; R8 := R0["StoreItemInfo"]
	83	[1892]	GETTABLE 	R8 R8 K36 ; R8 := R8["CatItemType"]
	84	[1892]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 94
	85	[1892]	JMP      	94 ; PC := 94
	86	[1893]	GETGLOBAL	R8 K38 ; R8 := 0xa94df70b
	87	[1893]	SELF     	R8 R8 K39 ; R9 := R8; R8 := R8[0x8427bf69]
	88	[1893]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	89	[1893]	GETTABLE 	R10 R10 K40 ; R10 := R10["mXP"]
	90	[1893]	MOVE     	R11 R7 ; R11 := R7
	91	[1893]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	92	[1893]	SETTABLE 	R0 K37 R8 ; R0["Rank"] := R8
	93	[1895]	JMP      	95 ; PC := 95
	94	[1890]	FORLOOP  	R3 71 ; R3 += R5; if R3 <= R4 then begin PC := 71; R6 := R3 end
	95	[1900]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	96	[1900]	GETTABLE 	R9 R0 K41 ; R9 := R0["WishlistItem"]
	97	[1900]	CALL     	R8 2 2 ; R8 := R8(R9)
	98	[1900]	TEST     	R8 0 ; if not R8 then PC := 134
	99	[1900]	JMP      	134 ; PC := 134
	100	[1905]	GETUPVAL 	R8 U1 ; R8 := U1
	101	[1905]	GETTABLE 	R8 R8 K42 ; R8 := R8[0x088fcbd6]
	102	[1905]	MOVE     	R9 R1 ; R9 := R1
	103	[1905]	CALL     	R8 2 2 ; R8 := R8(R9)
	104	[1905]	SETTABLE 	R0 K41 R8 ; R0["WishlistItem"] := R8
	105	[1906]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	106	[1906]	GETUPVAL 	R9 U2 ; R9 := U2
	107	[1906]	CALL     	R8 2 2 ; R8 := R8(R9)
	108	[1906]	TEST     	R8 1 ; if R8 then PC := 115
	109	[1906]	JMP      	115 ; PC := 115
	110	[1907]	GETUPVAL 	R8 U2 ; R8 := U2
	111	[1907]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0x53105935]
	112	[1907]	GETTABLE 	R10 R0 K41 ; R10 := R0["WishlistItem"]
	113	[1907]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	114	[1907]	SETTABLE 	R0 K43 R8 ; R0["PrevInWishlist"] := R8
	115	[1911]	GETUPVAL 	R8 U4 ; R8 := U4
	116	[1911]	SELF     	R8 R8 K45 ; R9 := R8; R8 := R8[0x15f3cd8e]
	117	[1911]	MOVE     	R10 R0 ; R10 := R0
	118	[1911]	GETUPVAL 	R11 U5 ; R11 := U5
	119	[1911]	GETTABLE 	R11 R11 K46 ; R11 := R11[0x06d055f9]
	120	[1911]	GETUPVAL 	R12 U5 ; R12 := U5
	121	[1911]	GETTABLE 	R12 R12 K47 ; R12 := R12[0x609b196e]
	122	[1911]	GETUPVAL 	R13 U6 ; R13 := U6
	123	[1911]	GETTABLE 	R14 R0 K41 ; R14 := R0["WishlistItem"]
	124	[1911]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	125	[1911]	EQ       	1 R12 K48 ; if R12 == -1.000000 then PC := 128
	126	[1911]	JMP      	128 ; PC := 128
	127	[1911]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 128
	128	[1911]	OP_LOADBOOL	R12 1 0 ; R12 := true
	129	[1911]	GETTABLE 	R13 R0 K43 ; R13 := R0["PrevInWishlist"]
	130	[1911]	GETTABLE 	R14 R0 K43 ; R14 := R0["PrevInWishlist"]
	131	[1911]	NOT      	R14 R14 ; R14 := not R14
	132	[1911]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	133	[1911]	CALL     	R8 0 1 ; R8(R9,...)
	134	[1915]	LOADK    	R8 K49 ; R8 := "ITEM"
	135	[1916]	GETTABLE 	R9 R0 K50 ; R9 := R0["NameOverride"]
	136	[1916]	EQ       	1 R9 K51 ; if R9 == nil then PC := 140
	137	[1916]	JMP      	140 ; PC := 140
	138	[1917]	GETTABLE 	R8 R0 K50 ; R8 := R0["NameOverride"]
	139	[1917]	JMP      	162 ; PC := 162
	140	[1918]	GETTABLE 	R9 R0 K52 ; R9 := R0["ModularInfo"]
	141	[1918]	EQ       	1 R9 K51 ; if R9 == nil then PC := 150
	142	[1918]	JMP      	150 ; PC := 150
	143	[1918]	GETTABLE 	R9 R0 K52 ; R9 := R0["ModularInfo"]
	144	[1918]	GETTABLE 	R9 R9 K53 ; R9 := R9["Name"]
	145	[1918]	EQ       	1 R9 K51 ; if R9 == nil then PC := 150
	146	[1918]	JMP      	150 ; PC := 150
	147	[1919]	GETTABLE 	R9 R0 K52 ; R9 := R0["ModularInfo"]
	148	[1919]	GETTABLE 	R8 R9 K53 ; R8 := R9["Name"]
	149	[1919]	JMP      	162 ; PC := 162
	150	[1920]	SELF     	R9 R1 K26 ; R10 := R1; R9 := R1[0xfe9eb1a5]
	151	[1920]	CALL     	R9 2 2 ; R9 := R9(R10)
	152	[1920]	GETGLOBAL	R10 K27 ; R10 := 0x34291f5c
	153	[1920]	GETTABLE 	R10 R10 K54 ; R10 := R10["Item_AvatarImage"]
	154	[1920]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 162
	155	[1920]	JMP      	162 ; PC := 162
	156	[1921]	GETUPVAL 	R9 U0 ; R9 := U0
	157	[1921]	GETTABLE 	R9 R9 K55 ; R9 := R9[0xc7ca0123]
	158	[1921]	GETGLOBAL	R10 K31 ; R10 := 0xae91e43b
	159	[1921]	MOVE     	R11 R1 ; R11 := R1
	160	[1921]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	161	[1921]	MOVE     	R8 R9 ; R8 := R9
	162	[1924]	SELF     	R9 R1 K56 ; R10 := R1; R9 := R1[0xf278f8a1]
	163	[1924]	CALL     	R9 2 2 ; R9 := R9(R10)
	164	[1925]	GETUPVAL 	R10 U7 ; R10 := U7
	165	[1925]	MOVE     	R11 R9 ; R11 := R9
	166	[1925]	CALL     	R10 2 2 ; R10 := R10(R11)
	167	[1925]	SETTABLE 	R0 K13 R10 ; R0[0x563071c5] := R10
	168	[1926]	GETTABLE 	R10 R0 K13 ; R10 := R0["IsSigil"]
	169	[1926]	TEST     	R10 0 ; if not R10 then PC := 190
	170	[1926]	JMP      	190 ; PC := 190
	171	[1927]	SELF     	R10 R1 K57 ; R11 := R1; R10 := R1[0xe1c86d38]
	172	[1927]	CALL     	R10 2 2 ; R10 := R10(R11)
	173	[1927]	SUB      	R10 R10 K6 ; R10 := R10 - 1.000000
	174	[1928]	LT       	0 K8 R10 ; if 0.000000 >= R10 then PC := 190
	175	[1928]	JMP      	190 ; PC := 190
	176	[1929]	MOVE     	R11 R8 ; R11 := R8
	177	[1929]	LOADK    	R12 K58 ; R12 := " (+"
	178	[1929]	GETUPVAL 	R13 U5 ; R13 := U5
	179	[1929]	GETTABLE 	R13 R13 K59 ; R13 := R13[0x74a11ec6]
	180	[1929]	MUL      	R14 R10 K60 ; R14 := R10 * 100.000000
	181	[1929]	CALL     	R13 2 2 ; R13 := R13(R14)
	182	[1929]	LOADK    	R14 K61 ; R14 := "%"
	183	[1929]	GETGLOBAL	R15 K31 ; R15 := 0xae91e43b
	184	[1929]	SELF     	R15 R15 K62 ; R16 := R15; R15 := R15[0x42b04007]
	185	[1929]	LOADK    	R17 K63 ; R17 := "<REPUTATION_SMALL>"
	186	[1929]	OP_LOADBOOL	R18 1 0 ; R18 := true
	187	[1929]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	188	[1929]	LOADK    	R16 K64 ; R16 := ")"
	189	[1929]	CONCAT   	R8 R11 R16 ; R8 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
	190	[1933]	EQ       	1 R8 K3 ; if R8 == "" then PC := 202
	191	[1933]	JMP      	202 ; PC := 202
	192	[1933]	GETTABLE 	R11 R0 K65 ; R11 := R0["IsEliteCrewMember"]
	193	[1933]	TEST     	R11 0 ; if not R11 then PC := 202
	194	[1933]	JMP      	202 ; PC := 202
	195	[1934]	MOVE     	R11 R8 ; R11 := R8
	196	[1934]	GETGLOBAL	R12 K31 ; R12 := 0xae91e43b
	197	[1934]	SELF     	R12 R12 K62 ; R13 := R12; R12 := R12[0x42b04007]
	198	[1934]	LOADK    	R14 K66 ; R14 := " <ELITE_CREW_MEMBER>"
	199	[1934]	OP_LOADBOOL	R15 1 0 ; R15 := true
	200	[1934]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	201	[1934]	CONCAT   	R8 R11 R12 ; R8 := R11 .. R12
	202	[1937]	SETTABLE 	R0 K67 K10 ; R0["UseSquareIcon"] := false
	203	[1938]	GETTABLE 	R11 R0 K13 ; R11 := R0["IsSigil"]
	204	[1938]	TEST     	R11 1 ; if R11 then PC := 210
	205	[1938]	JMP      	210 ; PC := 210
	206	[1938]	GETTABLE 	R11 R0 K29 ; R11 := R0["StoreItemInfo"]
	207	[1938]	GETTABLE 	R11 R11 K68 ; R11 := R11["Themed"]
	208	[1938]	TEST     	R11 0 ; if not R11 then PC := 211
	209	[1938]	JMP      	211 ; PC := 211
	210	[1939]	SETTABLE 	R0 K67 K69 ; R0["UseSquareIcon"] := true
	211	[1941]	SELF     	R11 R1 K70 ; R12 := R1; R11 := R1[0x075cb724]
	212	[1941]	CALL     	R11 2 2 ; R11 := R11(R12)
	213	[1941]	SETTABLE 	R0 K5 R11 ; R0["PurchaseQuantity"] := R11
	214	[1942]	GETTABLE 	R11 R0 K71 ; R11 := R0["QuantityMultiplier"]
	215	[1942]	EQ       	1 R11 K51 ; if R11 == nil then PC := 224
	216	[1942]	JMP      	224 ; PC := 224
	217	[1942]	GETTABLE 	R11 R0 K71 ; R11 := R0["QuantityMultiplier"]
	218	[1942]	LT       	0 K6 R11 ; if 1.000000 >= R11 then PC := 224
	219	[1942]	JMP      	224 ; PC := 224
	220	[1943]	GETTABLE 	R11 R0 K5 ; R11 := R0["PurchaseQuantity"]
	221	[1943]	GETTABLE 	R12 R0 K71 ; R12 := R0["QuantityMultiplier"]
	222	[1943]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	223	[1943]	SETTABLE 	R0 K5 R11 ; R0["PurchaseQuantity"] := R11
	224	[1946]	GETUPVAL 	R11 U4 ; R11 := U4
	225	[1946]	SELF     	R11 R11 K72 ; R12 := R11; R11 := R11[0x9e2664c6]
	226	[1946]	MOVE     	R13 R1 ; R13 := R1
	227	[1946]	CALL     	R11 3 4 ; R11,R12,R13 := R11(R12,R13)
	228	[1946]	SETTABLE 	R0 K16 R13 ; R0[0x3bdcb508] := R13
	229	[1946]	SETTABLE 	R0 K15 R12 ; R0["IsArcane"] := R12
	230	[1946]	SETTABLE 	R0 K14 R11 ; R0["IsMod"] := R11
	231	[1947]	SETTABLE 	R0 K2 R8 ; R0[0x25d99d89] := R8
	232	[1949]	GETUPVAL 	R11 U8 ; R11 := U8
	233	[1949]	GETTABLE 	R11 R11 K73 ; R11 := R11["mCategoryString"]
	234	[1949]	TEST     	R11 1 ; if R11 then PC := 237
	235	[1949]	JMP      	237 ; PC := 237
	236	[1949]	LOADK    	R11 K74 ; R11 := "?"
	237	[1950]	GETUPVAL 	R12 U9 ; R12 := U9
	238	[1950]	MOVE     	R13 R1 ; R13 := R1
	239	[1950]	CALL     	R12 2 3 ; R12,R13 := R12(R13)
	240	[1951]	TEST     	R12 0 ; if not R12 then PC := 247
	241	[1951]	JMP      	247 ; PC := 247
	242	[1952]	MOVE     	R14 R11 ; R14 := R11
	243	[1952]	LOADK    	R15 K75 ; R15 := " ["
	244	[1952]	MOVE     	R16 R12 ; R16 := R12
	245	[1952]	LOADK    	R17 K76 ; R17 := "]"
	246	[1952]	CONCAT   	R11 R14 R17 ; R11 := R14 .. R15 .. R16 .. R17
	247	[1955]	SETTABLE 	R0 K4 R11 ; R0[0x19865272] := R11
	248	[1956]	SETTABLE 	R0 K77 R13 ; R0["FreeSlots"] := R13
	249	[1958]	GETUPVAL 	R14 U0 ; R14 := U0
	250	[1958]	GETTABLE 	R14 R14 K78 ; R14 := R14[0x8a36a81b]
	251	[1958]	GETUPVAL 	R15 U2 ; R15 := U2
	252	[1958]	GETUPVAL 	R16 U3 ; R16 := U3
	253	[1958]	MOVE     	R17 R1 ; R17 := R1
	254	[1958]	GETUPVAL 	R18 U10 ; R18 := U10
	255	[1958]	CALL     	R14 5 2 ; R14 := R14(R15,R16,R17,R18)
	256	[1959]	GETUPVAL 	R15 U8 ; R15 := U8
	257	[1959]	GETTABLE 	R15 R15 K79 ; R15 := R15["mExternalProductPurchased"]
	258	[1959]	TEST     	R15 0 ; if not R15 then PC := 261
	259	[1959]	JMP      	261 ; PC := 261
	260	[1960]	LOADK    	R14 := 1.000000
	261	[1963]	SELF     	R15 R1 K80 ; R16 := R1; R15 := R1[0xa0d9a8de]
	262	[1963]	CALL     	R15 2 2 ; R15 := R15(R16)
	263	[1964]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	264	[1964]	MOVE     	R17 R15 ; R17 := R15
	265	[1964]	CALL     	R16 2 2 ; R16 := R16(R17)
	266	[1964]	TEST     	R16 1 ; if R16 then PC := 274
	267	[1964]	JMP      	274 ; PC := 274
	268	[1965]	GETUPVAL 	R16 U0 ; R16 := U0
	269	[1965]	GETTABLE 	R16 R16 K82 ; R16 := R16[0xd56b949a]
	270	[1965]	MOVE     	R17 R15 ; R17 := R15
	271	[1965]	GETUPVAL 	R18 U10 ; R18 := U10
	272	[1965]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	273	[1965]	SETTABLE 	R0 K81 R16 ; R0["RecipesOwned"] := R16
	274	[1968]	SETTABLE 	R0 K7 R14 ; R0["NumOwned"] := R14
	275	[1970]	GETUPVAL 	R16 U0 ; R16 := U0
	276	[1970]	GETTABLE 	R16 R16 K83 ; R16 := R16[0x792d6f59]
	277	[1970]	MOVE     	R17 R1 ; R17 := R1
	278	[1970]	CALL     	R16 2 2 ; R16 := R16(R17)
	279	[1970]	TEST     	R16 0 ; if not R16 then PC := 285
	280	[1970]	JMP      	285 ; PC := 285
	281	[1970]	GETUPVAL 	R16 U8 ; R16 := U8
	282	[1970]	GETTABLE 	R16 R16 K79 ; R16 := R16["mExternalProductPurchased"]
	283	[1970]	JMP      	286 ; PC := 286
	284	[1970]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 285
	285	[1970]	OP_LOADBOOL	R16 1 0 ; R16 := true
	286	[1971]	TEST     	R16 0 ; if not R16 then PC := 314
	287	[1971]	JMP      	314 ; PC := 314
	288	[1971]	GETTABLE 	R17 R0 K7 ; R17 := R0["NumOwned"]
	289	[1971]	LT       	0 K8 R17 ; if 0.000000 >= R17 then PC := 314
	290	[1971]	JMP      	314 ; PC := 314
	291	[1972]	GETTABLE 	R17 R0 K43 ; R17 := R0["PrevInWishlist"]
	292	[1972]	TEST     	R17 1 ; if R17 then PC := 314
	293	[1972]	JMP      	314 ; PC := 314
	294	[1972]	GETTABLE 	R17 R0 K84 ; R17 := R0["CurrInWishlist"]
	295	[1972]	TEST     	R17 0 ; if not R17 then PC := 314
	296	[1972]	JMP      	314 ; PC := 314
	297	[1973]	GETUPVAL 	R17 U5 ; R17 := U5
	298	[1973]	GETTABLE 	R17 R17 K47 ; R17 := R17[0x609b196e]
	299	[1973]	GETUPVAL 	R18 U6 ; R18 := U6
	300	[1973]	GETTABLE 	R19 R0 K41 ; R19 := R0["WishlistItem"]
	301	[1973]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	302	[1974]	EQ       	1 R17 K48 ; if R17 == -1.000000 then PC := 314
	303	[1974]	JMP      	314 ; PC := 314
	304	[1975]	GETGLOBAL	R18 K85 ; R18 := 0x33bdd652
	305	[1975]	GETTABLE 	R18 R18 K86 ; R18 := R18[0x9c1f3b5a]
	306	[1975]	GETUPVAL 	R19 U6 ; R19 := U6
	307	[1975]	MOVE     	R20 R17 ; R20 := R17
	308	[1975]	CALL     	R18 3 1 ; R18(R19,R20)
	309	[1976]	GETUPVAL 	R18 U4 ; R18 := U4
	310	[1976]	SELF     	R18 R18 K45 ; R19 := R18; R18 := R18[0x15f3cd8e]
	311	[1976]	MOVE     	R20 R0 ; R20 := R0
	312	[1976]	OP_LOADBOOL	R21 0 0 ; R21 := false
	313	[1976]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	314	[1981]	GETTABLE 	R18 R0 K87 ; R18 := R0["Sale"]
	315	[1981]	TEST     	R18 1 ; if R18 then PC := 322
	316	[1981]	JMP      	322 ; PC := 322
	317	[1982]	GETUPVAL 	R18 U0 ; R18 := U0
	318	[1982]	GETTABLE 	R18 R18 K88 ; R18 := R18[0xcd71f5a1]
	319	[1982]	MOVE     	R19 R1 ; R19 := R1
	320	[1982]	CALL     	R18 2 2 ; R18 := R18(R19)
	321	[1982]	SETTABLE 	R0 K87 R18 ; R0["Sale"] := R18
	322	[1985]	GETUPVAL 	R18 U0 ; R18 := U0
	323	[1985]	GETTABLE 	R18 R18 K89 ; R18 := R18[0xe9947039]
	324	[1985]	MOVE     	R19 R1 ; R19 := R1
	325	[1985]	LOADNIL  	R20 R20 ; R20 := nil
	326	[1985]	OP_LOADBOOL	R21 0 0 ; R21 := false
	327	[1985]	GETUPVAL 	R22 U10 ; R22 := U10
	328	[1985]	CALL     	R18 5 3 ; R18,R19 := R18(R19,R20,R21,R22)
	329	[1986]	GETUPVAL 	R20 U0 ; R20 := U0
	330	[1986]	GETTABLE 	R20 R20 K89 ; R20 := R20[0xe9947039]
	331	[1986]	GETTABLE 	R21 R0 K0 ; R21 := R0["StoreItem"]
	332	[1986]	LOADNIL  	R22 R22 ; R22 := nil
	333	[1986]	OP_LOADBOOL	R23 1 0 ; R23 := true
	334	[1986]	GETUPVAL 	R24 U10 ; R24 := U10
	335	[1986]	CALL     	R20 5 3 ; R20,R21 := R20(R21,R22,R23,R24)
	336	[1987]	OP_LOADBOOL	R22 0 0 ; R22 := false
	337	[1988]	OP_LOADBOOL	R23 0 0 ; R23 := false
	338	[1989]	GETUPVAL 	R24 U4 ; R24 := U4
	339	[1989]	SELF     	R24 R24 K90 ; R25 := R24; R24 := R24[0x3ff4b8b2]
	340	[1989]	MOVE     	R26 R0 ; R26 := R0
	341	[1989]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	342	[1990]	LOADK    	R25 := 0.000000
	343	[1991]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	344	[1991]	TEST     	R26 0 ; if not R26 then PC := 418
	345	[1991]	JMP      	418 ; PC := 418
	346	[1991]	GETGLOBAL	R26 K1 ; R26 := 0x7b998233
	347	[1991]	GETUPVAL 	R27 U2 ; R27 := U2
	348	[1991]	CALL     	R26 2 2 ; R26 := R26(R27)
	349	[1991]	TEST     	R26 1 ; if R26 then PC := 418
	350	[1991]	JMP      	418 ; PC := 418
	351	[1992]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	352	[1992]	GETTABLE 	R26 R26 K91 ; R26 := R26["mDiscount"]
	353	[1992]	LT       	0 K8 R26 ; if 0.000000 >= R26 then PC := 384
	354	[1992]	JMP      	384 ; PC := 384
	355	[1993]	GETUPVAL 	R26 U0 ; R26 := U0
	356	[1993]	GETTABLE 	R26 R26 K89 ; R26 := R26[0xe9947039]
	357	[1993]	MOVE     	R27 R1 ; R27 := R1
	358	[1993]	LOADNIL  	R28 R28 ; R28 := nil
	359	[1993]	OP_LOADBOOL	R29 0 0 ; R29 := false
	360	[1993]	GETUPVAL 	R30 U10 ; R30 := U10
	361	[1993]	LOADNIL  	R31 R31 ; R31 := nil
	362	[1993]	OP_LOADBOOL	R32 1 0 ; R32 := true
	363	[1993]	CALL     	R26 7 3 ; R26,R27 := R26(R27,R28,R29,R30,R31,R32)
	364	[1993]	MOVE     	R19 R27 ; R19 := R27
	365	[1993]	MOVE     	R18 R26 ; R18 := R26
	366	[1995]	TEST     	R24 0 ; if not R24 then PC := 375
	367	[1995]	JMP      	375 ; PC := 375
	368	[1995]	GETTABLE 	R26 R0 K92 ; R26 := R0["Coupon"]
	369	[1995]	GETTABLE 	R26 R26 K93 ; R26 := R26["mAmount"]
	370	[1995]	GETTABLE 	R27 R0 K87 ; R27 := R0["Sale"]
	371	[1995]	GETTABLE 	R27 R27 K91 ; R27 := R27["mDiscount"]
	372	[1995]	DIV      	R27 R27 K60 ; R27 := R27 / 100.000000
	373	[1995]	LE       	0 R26 R27 ; if R26 > R27 then PC := 418
	374	[1995]	JMP      	418 ; PC := 418
	375	[1996]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	376	[1996]	GETTABLE 	R26 R26 K94 ; R26 := R26["mForcePlatSale"]
	377	[1996]	EQ       	1 R26 K51 ; if R26 == nil then PC := 381
	378	[1996]	JMP      	381 ; PC := 381
	379	[1997]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	380	[1997]	GETTABLE 	R21 R26 K94 ; R21 := R26["mForcePlatSale"]
	381	[2000]	OP_LOADBOOL	R22 1 0 ; R22 := true
	382	[2001]	OP_LOADBOOL	R24 0 0 ; R24 := false
	383	[2002]	JMP      	418 ; PC := 418
	384	[2003]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	385	[2003]	EQ       	1 R26 K51 ; if R26 == nil then PC := 410
	386	[2003]	JMP      	410 ; PC := 410
	387	[2003]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	388	[2003]	GETTABLE 	R26 R26 K95 ; R26 := R26["mBogoBuy"]
	389	[2003]	EQ       	1 R26 K51 ; if R26 == nil then PC := 410
	390	[2003]	JMP      	410 ; PC := 410
	391	[2003]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	392	[2003]	GETTABLE 	R26 R26 K95 ; R26 := R26["mBogoBuy"]
	393	[2003]	LT       	0 K8 R26 ; if 0.000000 >= R26 then PC := 410
	394	[2003]	JMP      	410 ; PC := 410
	395	[2003]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	396	[2003]	GETTABLE 	R26 R26 K96 ; R26 := R26["mBogoGet"]
	397	[2003]	EQ       	1 R26 K51 ; if R26 == nil then PC := 410
	398	[2003]	JMP      	410 ; PC := 410
	399	[2003]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	400	[2003]	GETTABLE 	R26 R26 K96 ; R26 := R26["mBogoGet"]
	401	[2003]	LT       	0 K8 R26 ; if 0.000000 >= R26 then PC := 410
	402	[2003]	JMP      	410 ; PC := 410
	403	[2004]	GETTABLE 	R26 R0 K87 ; R26 := R0["Sale"]
	404	[2004]	GETTABLE 	R26 R26 K96 ; R26 := R26["mBogoGet"]
	405	[2004]	GETTABLE 	R27 R0 K87 ; R27 := R0["Sale"]
	406	[2004]	GETTABLE 	R27 R27 K95 ; R27 := R27["mBogoBuy"]
	407	[2004]	DIV      	R25 R26 R27 ; R25 := R26 / R27
	408	[2005]	OP_LOADBOOL	R23 1 0 ; R23 := true
	409	[2005]	JMP      	418 ; PC := 418
	410	[2008]	EQ       	1 R18 R20 ; if R18 == R20 then PC := 414
	411	[2008]	JMP      	414 ; PC := 414
	412	[2009]	MOVE     	R18 R20 ; R18 := R20
	413	[2010]	OP_LOADBOOL	R24 0 0 ; R24 := false
	414	[2012]	EQ       	1 R19 R21 ; if R19 == R21 then PC := 418
	415	[2012]	JMP      	418 ; PC := 418
	416	[2013]	MOVE     	R19 R21 ; R19 := R21
	417	[2014]	OP_LOADBOOL	R24 0 0 ; R24 := false
	418	[2018]	SETTABLE 	R0 K97 R25 ; R0["BogoExtra"] := R25
	419	[2019]	SETTABLE 	R0 K98 R22 ; R0["ShowSale"] := R22
	420	[2020]	SETTABLE 	R0 K99 R23 ; R0["ShowBogo"] := R23
	421	[2021]	SETTABLE 	R0 K100 R24 ; R0["ShowCoupon"] := R24
	422	[2023]	GETTABLE 	R26 R0 K100 ; R26 := R0["ShowCoupon"]
	423	[2023]	TEST     	R26 0 ; if not R26 then PC := 462
	424	[2023]	JMP      	462 ; PC := 462
	425	[2024]	GETUPVAL 	R26 U0 ; R26 := U0
	426	[2024]	GETTABLE 	R26 R26 K102 ; R26 := R26[0x62abefb7]
	427	[2024]	SELF     	R27 R1 K26 ; R28 := R1; R27 := R1[0xfe9eb1a5]
	428	[2024]	CALL     	R27 2 0 ; R27,... := R27(R28)
	429	[2024]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	430	[2024]	SETTABLE 	R0 K101 R26 ; R0["CouponName"] := R26
	431	[2025]	GETTABLE 	R26 R0 K103 ; R26 := R0["IsExternalPlat"]
	432	[2025]	TEST     	R26 0 ; if not R26 then PC := 444
	433	[2025]	JMP      	444 ; PC := 444
	434	[2026]	GETUPVAL 	R26 U5 ; R26 := U5
	435	[2026]	GETTABLE 	R26 R26 K105 ; R26 := R26[0x1142c7a8]
	436	[2026]	GETTABLE 	R27 R0 K92 ; R27 := R0["Coupon"]
	437	[2026]	GETTABLE 	R27 R27 K93 ; R27 := R27["mAmount"]
	438	[2026]	MUL      	R27 R27 K60 ; R27 := R27 * 100.000000
	439	[2026]	CALL     	R26 2 2 ; R26 := R26(R27)
	440	[2026]	LOADK    	R27 K61 ; R27 := "%"
	441	[2026]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	442	[2026]	SETTABLE 	R0 K104 R26 ; R0["CouponDiscountText"] := R26
	443	[2026]	JMP      	462 ; PC := 462
	444	[2028]	GETUPVAL 	R26 U5 ; R26 := U5
	445	[2028]	GETTABLE 	R26 R26 K46 ; R26 := R26[0x06d055f9]
	446	[2028]	LT       	1 K8 R18 ; if 0.000000 < R18 then PC := 449
	447	[2028]	JMP      	449 ; PC := 449
	448	[2028]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 449
	449	[2028]	OP_LOADBOOL	R27 1 0 ; R27 := true
	450	[2028]	LOADK    	R28 K106 ; R28 := "<CREDITS>"
	451	[2028]	LOADK    	R29 K107 ; R29 := "<PLATINUM_CREDITS>"
	452	[2028]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	453	[2028]	GETUPVAL 	R27 U5 ; R27 := U5
	454	[2028]	GETTABLE 	R27 R27 K105 ; R27 := R27[0x1142c7a8]
	455	[2028]	GETTABLE 	R28 R0 K92 ; R28 := R0["Coupon"]
	456	[2028]	GETTABLE 	R28 R28 K93 ; R28 := R28["mAmount"]
	457	[2028]	MUL      	R28 R28 K60 ; R28 := R28 * 100.000000
	458	[2028]	CALL     	R27 2 2 ; R27 := R27(R28)
	459	[2028]	LOADK    	R28 K61 ; R28 := "%"
	460	[2028]	CONCAT   	R26 R26 R28 ; R26 := R26 .. R27 .. R28
	461	[2028]	SETTABLE 	R0 K104 R26 ; R0["CouponDiscountText"] := R26
	462	[2033]	GETTABLE 	R26 R0 K108 ; R26 := R0["PremiumPriceOverride"]
	463	[2033]	EQ       	1 R26 K51 ; if R26 == nil then PC := 466
	464	[2033]	JMP      	466 ; PC := 466
	465	[2034]	GETTABLE 	R19 R0 K108 ; R19 := R0["PremiumPriceOverride"]
	466	[2036]	GETTABLE 	R26 R0 K109 ; R26 := R0["RegularPriceOverride"]
	467	[2036]	EQ       	1 R26 K51 ; if R26 == nil then PC := 470
	468	[2036]	JMP      	470 ; PC := 470
	469	[2037]	GETTABLE 	R18 R0 K109 ; R18 := R0["RegularPriceOverride"]
	470	[2040]	MOVE     	R26 R21 ; R26 := R21
	471	[2042]	GETTABLE 	R27 R0 K110 ; R27 := R0["CanPurchaseOverride"]
	472	[2042]	EQ       	1 R27 K51 ; if R27 == nil then PC := 480
	473	[2042]	JMP      	480 ; PC := 480
	474	[2042]	GETTABLE 	R27 R0 K110 ; R27 := R0["CanPurchaseOverride"]
	475	[2042]	EQ       	0 R27 K10 ; if R27 ~= false then PC := 480
	476	[2042]	JMP      	480 ; PC := 480
	477	[2043]	SETTABLE 	R0 K9 K10 ; R0["HasSpecialPrice"] := false
	478	[2044]	SETTABLE 	R0 K11 K10 ; R0["HasRegularPrice"] := false
	479	[2044]	JMP      	508 ; PC := 508
	480	[2046]	GETTABLE 	R27 R0 K111 ; R27 := R0["SpecialPrice"]
	481	[2046]	EQ       	1 R27 K51 ; if R27 == nil then PC := 486
	482	[2046]	JMP      	486 ; PC := 486
	483	[2046]	GETTABLE 	R27 R0 K111 ; R27 := R0["SpecialPrice"]
	484	[2046]	LT       	1 K8 R27 ; if 0.000000 < R27 then PC := 489
	485	[2046]	JMP      	489 ; PC := 489
	486	[2046]	GETTABLE 	R27 R0 K112 ; R27 := R0["ItemPrices"]
	487	[2046]	EQ       	1 R27 K51 ; if R27 == nil then PC := 495
	488	[2046]	JMP      	495 ; PC := 495
	489	[2046]	GETTABLE 	R27 R0 K21 ; R27 := R0["IsExternalProduct"]
	490	[2046]	TEST     	R27 1 ; if R27 then PC := 495
	491	[2046]	JMP      	495 ; PC := 495
	492	[2046]	GETTABLE 	R27 R0 K113 ; R27 := R0["IsReward"]
	493	[2046]	NOT      	R27 R27 ; R27 := not R27
	494	[2046]	JMP      	497 ; PC := 497
	495	[2046]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 496
	496	[2046]	OP_LOADBOOL	R27 1 0 ; R27 := true
	497	[2046]	SETTABLE 	R0 K9 R27 ; R0["HasSpecialPrice"] := R27
	498	[2047]	GETTABLE 	R27 R0 K21 ; R27 := R0["IsExternalProduct"]
	499	[2047]	TEST     	R27 1 ; if R27 then PC := 507
	500	[2047]	JMP      	507 ; PC := 507
	501	[2047]	LT       	1 K8 R19 ; if 0.000000 < R19 then PC := 506
	502	[2047]	JMP      	506 ; PC := 506
	503	[2047]	LT       	1 K8 R18 ; if 0.000000 < R18 then PC := 506
	504	[2047]	JMP      	506 ; PC := 506
	505	[2047]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 506
	506	[2047]	OP_LOADBOOL	R27 1 0 ; R27 := true
	507	[2047]	SETTABLE 	R0 K11 R27 ; R0["HasRegularPrice"] := R27
	508	[2050]	GETTABLE 	R27 R0 K14 ; R27 := R0["IsMod"]
	509	[2051]	GETTABLE 	R28 R0 K15 ; R28 := R0["IsArcane"]
	510	[2052]	GETTABLE 	R29 R0 K16 ; R29 := R0["IsRailjackMod"]
	511	[2053]	NEWTABLE 	R30 1 0 ; R30 := {}
	512	[2053]	MOVE     	R31 R9 ; R31 := R9
	513	[2053]	SETLIST  	R30 1 1 ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
	514	[2054]	SELF     	R31 R1 K114 ; R32 := R1; R31 := R1[0x9dbbea0a]
	515	[2054]	CALL     	R31 2 2 ; R31 := R31(R32)
	516	[2055]	TEST     	R31 0 ; if not R31 then PC := 554
	517	[2055]	JMP      	554 ; PC := 554
	518	[2057]	SELF     	R32 R1 K115 ; R33 := R1; R32 := R1[0x7b060e36]
	519	[2057]	CALL     	R32 2 2 ; R32 := R32(R33)
	520	[2058]	LOADK    	R33 := 1.000000
	521	[2058]	LEN      	R34 R32 ; R34 := # R32
	522	[2058]	LOADK    	R35 := 1.000000
	523	[2058]	FORPREP  	R33 553 ; R33 -= R35; PC := 553
	524	[2059]	GETGLOBAL	R37 K1 ; R37 := 0x7b998233
	525	[2059]	GETTABLE 	R38 R32 R36 ; R38 := R32[R36]
	526	[2059]	GETTABLE 	R38 R38 K116 ; R38 := R38["mTypeName"]
	527	[2059]	CALL     	R37 2 2 ; R37 := R37(R38)
	528	[2059]	TEST     	R37 1 ; if R37 then PC := 553
	529	[2059]	JMP      	553 ; PC := 553
	530	[2060]	GETTABLE 	R37 R32 R36 ; R37 := R32[R36]
	531	[2060]	GETTABLE 	R37 R37 K116 ; R37 := R37["mTypeName"]
	532	[2060]	SELF     	R37 R37 K56 ; R38 := R37; R37 := R37[0xf278f8a1]
	533	[2060]	CALL     	R37 2 2 ; R37 := R37(R38)
	534	[2061]	GETGLOBAL	R38 K85 ; R38 := 0x33bdd652
	535	[2061]	GETTABLE 	R38 R38 K117 ; R38 := R38[0x23d5322f]
	536	[2061]	MOVE     	R39 R30 ; R39 := R30
	537	[2061]	MOVE     	R40 R37 ; R40 := R37
	538	[2061]	CALL     	R38 3 1 ; R38(R39,R40)
	539	[2062]	GETUPVAL 	R38 U4 ; R38 := U4
	540	[2062]	SELF     	R38 R38 K72 ; R39 := R38; R38 := R38[0x9e2664c6]
	541	[2062]	GETTABLE 	R40 R32 R36 ; R40 := R32[R36]
	542	[2062]	GETTABLE 	R40 R40 K116 ; R40 := R40["mTypeName"]
	543	[2062]	CALL     	R38 3 4 ; R38,R39,R40 := R38(R39,R40)
	544	[2063]	TEST     	R27 1 ; if R27 then PC := 547
	545	[2063]	JMP      	547 ; PC := 547
	546	[2063]	MOVE     	R27 R38 ; R27 := R38
	547	[2064]	TEST     	R28 1 ; if R28 then PC := 550
	548	[2064]	JMP      	550 ; PC := 550
	549	[2064]	MOVE     	R28 R39 ; R28 := R39
	550	[2065]	TEST     	R29 1 ; if R29 then PC := 553
	551	[2065]	JMP      	553 ; PC := 553
	552	[2065]	MOVE     	R29 R40 ; R29 := R40
	553	[2058]	FORLOOP  	R33 524 ; R33 += R35; if R33 <= R34 then begin PC := 524; R36 := R33 end
	554	[2070]	LOADNIL  	R41 R43 ; R41 := R42 := R43 := nil
	555	[2071]	GETGLOBAL	R44 K118 ; R44 := 0xc8802016
	556	[2071]	MOVE     	R45 R30 ; R45 := R30
	557	[2071]	CALL     	R44 2 4 ; R44,R45,R46 := R44(R45)
	558	[2071]	JMP      	588 ; PC := 588
	559	[2072]	SELF     	R49 R48 K119 ; R50 := R48; R49 := R48[0xf2deaf69]
	560	[2072]	GETGLOBAL	R51 K120 ; R51 := gUIStyleType
	561	[2072]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	562	[2072]	TEST     	R49 0 ; if not R49 then PC := 569
	563	[2072]	JMP      	569 ; PC := 569
	564	[2073]	GETGLOBAL	R49 K121 ; R49 := 0xb009bbc6
	565	[2073]	MOVE     	R50 R48 ; R50 := R48
	566	[2073]	CALL     	R49 2 2 ; R49 := R49(R50)
	567	[2073]	MOVE     	R41 R49 ; R41 := R49
	568	[2073]	JMP      	588 ; PC := 588
	569	[2074]	SELF     	R49 R48 K119 ; R50 := R48; R49 := R48[0xf2deaf69]
	570	[2074]	GETGLOBAL	R51 K122 ; R51 := gUIBackgroundType
	571	[2074]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	572	[2074]	TEST     	R49 0 ; if not R49 then PC := 579
	573	[2074]	JMP      	579 ; PC := 579
	574	[2075]	GETGLOBAL	R49 K121 ; R49 := 0xb009bbc6
	575	[2075]	MOVE     	R50 R48 ; R50 := R48
	576	[2075]	CALL     	R49 2 2 ; R49 := R49(R50)
	577	[2075]	MOVE     	R42 R49 ; R42 := R49
	578	[2075]	JMP      	588 ; PC := 588
	579	[2076]	SELF     	R49 R48 K119 ; R50 := R48; R49 := R48[0xf2deaf69]
	580	[2076]	GETGLOBAL	R51 K123 ; R51 := gUISoundsType
	581	[2076]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	582	[2076]	TEST     	R49 0 ; if not R49 then PC := 588
	583	[2076]	JMP      	588 ; PC := 588
	584	[2077]	GETGLOBAL	R49 K121 ; R49 := 0xb009bbc6
	585	[2077]	MOVE     	R50 R48 ; R50 := R48
	586	[2077]	CALL     	R49 2 2 ; R49 := R49(R50)
	587	[2077]	MOVE     	R43 R49 ; R43 := R49
	588	[2071]	TFORLOOP 	R44 2 ; R47,R48 := R44(R45,R46); if R47 ~= nil then begin PC = 559; R46 := R47 end
	589	[2078]	JMP      	559 ; PC := 559
	590	[2080]	EQ       	0 R41 K51 ; if R41 ~= nil then PC := 597
	591	[2080]	JMP      	597 ; PC := 597
	592	[2080]	EQ       	0 R42 K51 ; if R42 ~= nil then PC := 597
	593	[2080]	JMP      	597 ; PC := 597
	594	[2080]	EQ       	0 R43 K51 ; if R43 ~= nil then PC := 597
	595	[2080]	JMP      	597 ; PC := 597
	596	[2080]	OP_LOADBOOL	R49 0 1 ; R49 := false; PC := 597
	597	[2080]	OP_LOADBOOL	R49 1 0 ; R49 := true
	598	[2081]	TEST     	R49 1 ; if R49 then PC := 604
	599	[2081]	JMP      	604 ; PC := 604
	600	[2081]	GETUPVAL 	R50 U11 ; R50 := U11
	601	[2081]	GETTABLE 	R50 R50 K124 ; R50 := R50["Applied"]
	602	[2081]	TEST     	R50 0 ; if not R50 then PC := 612
	603	[2081]	JMP      	612 ; PC := 612
	604	[2082]	GETUPVAL 	R50 U11 ; R50 := U11
	605	[2082]	SETTABLE 	R50 K124 R49 ; R50["Applied"] := R49
	606	[2083]	GETUPVAL 	R50 U12 ; R50 := U12
	607	[2083]	GETTABLE 	R50 R50 K125 ; R50 := R50[0x1146d233]
	608	[2083]	MOVE     	R51 R41 ; R51 := R41
	609	[2083]	MOVE     	R52 R42 ; R52 := R42
	610	[2083]	MOVE     	R53 R43 ; R53 := R43
	611	[2083]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	612	[2087]	GETUPVAL 	R50 U5 ; R50 := U5
	613	[2087]	GETTABLE 	R50 R50 K126 ; R50 := R50[0x9f57dd7d]
	614	[2087]	GETUPVAL 	R51 U12 ; R51 := U12
	615	[2087]	GETTABLE 	R51 R51 K127 ; R51 := R51[0x5d10207d]
	616	[2087]	LOADK    	R52 := 6.000000
	617	[2087]	OP_LOADBOOL	R53 1 0 ; R53 := true
	618	[2087]	CALL     	R51 3 0 ; R51,... := R51(R52,R53)
	619	[2087]	CALL     	R50 0 2 ; R50 := R50(R51,...)
	620	[2088]	LOADK    	R51 K129 ; R51 := "<p><font color=\""
	621	[2088]	MOVE     	R52 R50 ; R52 := R50
	622	[2088]	LOADK    	R53 K130 ; R53 := "\">"
	623	[2088]	CONCAT   	R51 R51 R53 ; R51 := R51 .. R52 .. R53
	624	[2089]	LOADK    	R52 K3 ; R52 := ""
	625	[2091]	GETUPVAL 	R53 U13 ; R53 := U13
	626	[2091]	GETTABLE 	R53 R53 K131 ; R53 := R53["IsDailyDeal"]
	627	[2091]	TEST     	R53 0 ; if not R53 then PC := 651
	628	[2091]	JMP      	651 ; PC := 651
	629	[2092]	GETUPVAL 	R53 U0 ; R53 := U0
	630	[2092]	GETTABLE 	R53 R53 K132 ; R53 := R53[0xe87653f1]
	631	[2092]	CALL     	R53 1 2 ; R53 := R53()
	632	[2093]	GETUPVAL 	R54 U5 ; R54 := U5
	633	[2093]	GETTABLE 	R54 R54 K105 ; R54 := R54[0x1142c7a8]
	634	[2093]	GETTABLE 	R55 R53 K133 ; R55 := R53["mAmountTotal"]
	635	[2093]	GETTABLE 	R56 R53 K134 ; R56 := R53["mAmountSold"]
	636	[2093]	SUB      	R55 R55 R56 ; R55 := R55 - R56
	637	[2093]	LOADK    	R56 := 0.000000
	638	[2093]	CALL     	R54 3 2 ; R54 := R54(R55,R56)
	639	[2095]	GETGLOBAL	R55 K31 ; R55 := 0xae91e43b
	640	[2095]	SELF     	R55 R55 K62 ; R56 := R55; R55 := R55[0x42b04007]
	641	[2095]	LOADK    	R57 K135 ; R57 := "/Lotus/Language/Menu/DetailedPurchase_DailyDealInventory"
	642	[2095]	OP_LOADBOOL	R58 1 0 ; R58 := true
	643	[2095]	NEWTABLE 	R59 0 1 ; R59 := {}
	644	[2095]	SETTABLE 	R59 K136 R54 ; R59["INV"] := R54
	645	[2095]	CALL     	R55 5 2 ; R55 := R55(R56,R57,R58,R59)
	646	[2095]	MOVE     	R52 R55 ; R52 := R55
	647	[2096]	MOVE     	R55 R51 ; R55 := R51
	648	[2096]	MOVE     	R56 R52 ; R56 := R52
	649	[2096]	LOADK    	R57 K137 ; R57 := "<br><br>"
	650	[2096]	CONCAT   	R51 R55 R57 ; R51 := R55 .. R56 .. R57
	651	[2099]	LOADK    	R52 K3 ; R52 := ""
	652	[2100]	GETTABLE 	R55 R0 K138 ; R55 := R0["DescOverride"]
	653	[2100]	EQ       	1 R55 K51 ; if R55 == nil then PC := 657
	654	[2100]	JMP      	657 ; PC := 657
	655	[2101]	GETTABLE 	R52 R0 K138 ; R52 := R0["DescOverride"]
	656	[2101]	JMP      	772 ; PC := 772
	657	[2102]	GETTABLE 	R55 R0 K139 ; R55 := R0["UseLongDesc"]
	658	[2102]	TEST     	R55 0 ; if not R55 then PC := 670
	659	[2102]	JMP      	670 ; PC := 670
	660	[2102]	SELF     	R55 R1 K140 ; R56 := R1; R55 := R1[0x030ae5e5]
	661	[2102]	CALL     	R55 2 2 ; R55 := R55(R56)
	662	[2102]	SELF     	R55 R55 K141 ; R56 := R55; R55 := R55[0x56c01834]
	663	[2102]	CALL     	R55 2 2 ; R55 := R55(R56)
	664	[2102]	TEST     	R55 0 ; if not R55 then PC := 670
	665	[2102]	JMP      	670 ; PC := 670
	666	[2103]	SELF     	R55 R1 K140 ; R56 := R1; R55 := R1[0x030ae5e5]
	667	[2103]	CALL     	R55 2 2 ; R55 := R55(R56)
	668	[2103]	MOVE     	R52 R55 ; R52 := R55
	669	[2103]	JMP      	772 ; PC := 772
	670	[2104]	GETGLOBAL	R55 K1 ; R55 := 0x7b998233
	671	[2104]	MOVE     	R56 R9 ; R56 := R9
	672	[2104]	CALL     	R55 2 2 ; R55 := R55(R56)
	673	[2104]	TEST     	R55 1 ; if R55 then PC := 772
	674	[2104]	JMP      	772 ; PC := 772
	675	[2105]	SELF     	R55 R9 K119 ; R56 := R9; R55 := R9[0xf2deaf69]
	676	[2105]	GETGLOBAL	R57 K142 ; R57 := gVoidProjectionItemType
	677	[2105]	CALL     	R55 3 2 ; R55 := R55(R56,R57)
	678	[2105]	TEST     	R55 0 ; if not R55 then PC := 688
	679	[2105]	JMP      	688 ; PC := 688
	680	[2106]	GETUPVAL 	R55 U1 ; R55 := U1
	681	[2106]	GETTABLE 	R55 R55 K143 ; R55 := R55[0x56296f99]
	682	[2106]	GETGLOBAL	R56 K31 ; R56 := 0xae91e43b
	683	[2106]	MOVE     	R57 R1 ; R57 := R1
	684	[2106]	OP_LOADBOOL	R58 1 0 ; R58 := true
	685	[2106]	CALL     	R55 4 2 ; R55 := R55(R56,R57,R58)
	686	[2106]	MOVE     	R52 R55 ; R52 := R55
	687	[2106]	JMP      	772 ; PC := 772
	688	[2107]	SELF     	R55 R9 K119 ; R56 := R9; R55 := R9[0xf2deaf69]
	689	[2107]	GETUPVAL 	R57 U4 ; R57 := U4
	690	[2107]	GETTABLE 	R57 R57 K144 ; R57 := R57["ItemTypes"]
	691	[2107]	GETTABLE 	R57 R57 K145 ; R57 := R57["enhancementType"]
	692	[2107]	CALL     	R55 3 2 ; R55 := R55(R56,R57)
	693	[2107]	TEST     	R55 0 ; if not R55 then PC := 772
	694	[2107]	JMP      	772 ; PC := 772
	695	[2108]	GETGLOBAL	R55 K128 ; R55 := 0x6c97a788
	696	[2108]	GETTABLE 	R55 R55 K146 ; R55 := R55[0x1aba4d9e]
	697	[2108]	CALL     	R55 1 2 ; R55 := R55()
	698	[2109]	SETTABLE 	R55 K34 R9 ; R55["mItemType"] := R9
	699	[2110]	GETTABLE 	R56 R55 K147 ; R56 := R55["mInstance"]
	700	[2111]	GETGLOBAL	R57 K1 ; R57 := 0x7b998233
	701	[2111]	MOVE     	R58 R56 ; R58 := R56
	702	[2111]	CALL     	R57 2 2 ; R57 := R57(R58)
	703	[2111]	TEST     	R57 1 ; if R57 then PC := 772
	704	[2111]	JMP      	772 ; PC := 772
	705	[2111]	SELF     	R57 R56 K119 ; R58 := R56; R57 := R56[0xf2deaf69]
	706	[2111]	GETGLOBAL	R59 K148 ; R59 := gLotusArtifactUpgradeType
	707	[2111]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	708	[2111]	TEST     	R57 0 ; if not R57 then PC := 772
	709	[2111]	JMP      	772 ; PC := 772
	710	[2112]	SELF     	R57 R56 K149 ; R58 := R56; R57 := R56[0x91fb01d5]
	711	[2112]	LOADK    	R59 K3 ; R59 := ""
	712	[2112]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	713	[2113]	GETGLOBAL	R58 K31 ; R58 := 0xae91e43b
	714	[2113]	SELF     	R58 R58 K62 ; R59 := R58; R58 := R58[0x42b04007]
	715	[2113]	LOADK    	R60 K150 ; R60 := "/Lotus/Language/Ranks/Rank0"
	716	[2113]	OP_LOADBOOL	R61 0 0 ; R61 := false
	717	[2113]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	718	[2113]	LOADK    	R59 K151 ; R59 := "  "
	719	[2113]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	720	[2114]	GETGLOBAL	R59 K31 ; R59 := 0xae91e43b
	721	[2114]	SELF     	R59 R59 K62 ; R60 := R59; R59 := R59[0x42b04007]
	722	[2114]	LOADK    	R61 K152 ; R61 := "/Lotus/Language/Menu/Global_FormattedRankCaps"
	723	[2114]	OP_LOADBOOL	R62 0 0 ; R62 := false
	724	[2114]	NEWTABLE 	R63 0 1 ; R63 := {}
	725	[2114]	SETTABLE 	R63 K153 R57 ; R63["RANK"] := R57
	726	[2114]	CALL     	R59 5 2 ; R59 := R59(R60,R61,R62,R63)
	727	[2114]	LOADK    	R60 K151 ; R60 := "  "
	728	[2114]	CONCAT   	R59 R59 R60 ; R59 := R59 .. R60
	729	[2115]	SELF     	R60 R56 K154 ; R61 := R56; R60 := R56[0x86ba2663]
	730	[2115]	MOVE     	R62 R57 ; R62 := R57
	731	[2115]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	732	[2116]	GETGLOBAL	R61 K31 ; R61 := 0xae91e43b
	733	[2116]	SELF     	R61 R61 K62 ; R62 := R61; R61 := R61[0x42b04007]
	734	[2116]	SELF     	R63 R56 K155 ; R64 := R56; R63 := R56[0x2d74952a]
	735	[2116]	LOADK    	R65 K3 ; R65 := ""
	736	[2116]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	737	[2116]	OP_LOADBOOL	R64 1 0 ; R64 := true
	738	[2116]	CALL     	R61 4 2 ; R61 := R61(R62,R63,R64)
	739	[2117]	GETGLOBAL	R62 K31 ; R62 := 0xae91e43b
	740	[2117]	SELF     	R62 R62 K62 ; R63 := R62; R62 := R62[0x42b04007]
	741	[2117]	SELF     	R64 R56 K155 ; R65 := R56; R64 := R56[0x2d74952a]
	742	[2117]	MOVE     	R66 R60 ; R66 := R60
	743	[2117]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	744	[2117]	OP_LOADBOOL	R65 1 0 ; R65 := true
	745	[2117]	CALL     	R62 4 2 ; R62 := R62(R63,R64,R65)
	746	[2118]	LOADK    	R63 K156 ; R63 := "<font color=\""
	747	[2118]	GETUPVAL 	R64 U14 ; R64 := U14
	748	[2118]	GETTABLE 	R64 R64 K157 ; R64 := R64["FloatingContentHighlightHex"]
	749	[2118]	LOADK    	R65 K130 ; R65 := "\">"
	750	[2119]	GETGLOBAL	R66 K158 ; R66 := 0x7f5022cf
	751	[2119]	GETTABLE 	R66 R66 K159 ; R66 := R66[0x3f3e4d12]
	752	[2119]	MOVE     	R67 R58 ; R67 := R58
	753	[2119]	CALL     	R66 2 2 ; R66 := R66(R67)
	754	[2120]	LOADK    	R67 K156 ; R67 := "<font color=\""
	755	[2120]	GETUPVAL 	R68 U14 ; R68 := U14
	756	[2120]	GETTABLE 	R68 R68 K160 ; R68 := R68["FloatingContentHex"]
	757	[2120]	LOADK    	R69 K130 ; R69 := "\">"
	758	[2121]	MOVE     	R70 R61 ; R70 := R61
	759	[2122]	LOADK    	R71 K161 ; R71 := "</font><br><br>"
	760	[2123]	GETGLOBAL	R72 K158 ; R72 := 0x7f5022cf
	761	[2123]	GETTABLE 	R72 R72 K159 ; R72 := R72[0x3f3e4d12]
	762	[2123]	MOVE     	R73 R59 ; R73 := R59
	763	[2123]	CALL     	R72 2 2 ; R72 := R72(R73)
	764	[2124]	LOADK    	R73 K156 ; R73 := "<font color=\""
	765	[2124]	GETUPVAL 	R74 U14 ; R74 := U14
	766	[2124]	GETTABLE 	R74 R74 K160 ; R74 := R74["FloatingContentHex"]
	767	[2124]	LOADK    	R75 K130 ; R75 := "\">"
	768	[2125]	MOVE     	R76 R62 ; R76 := R62
	769	[2126]	LOADK    	R77 K162 ; R77 := "</font>"
	770	[2127]	LOADK    	R78 K162 ; R78 := "</font>"
	771	[2127]	CONCAT   	R52 R63 R78 ; R52 := R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71 .. R72 .. R73 .. R74 .. R75 .. R76 .. R77 .. R78
	772	[2131]	EQ       	0 R52 K3 ; if R52 ~= "" then PC := 802
	773	[2131]	JMP      	802 ; PC := 802
	774	[2132]	GETGLOBAL	R63 K19 ; R63 := 0x64fb1586
	775	[2132]	SELF     	R64 R1 K163 ; R65 := R1; R64 := R1[0x32518264]
	776	[2132]	CALL     	R64 2 0 ; R64,... := R64(R65)
	777	[2132]	CALL     	R63 0 2 ; R63 := R63(R64,...)
	778	[2132]	MOVE     	R52 R63 ; R52 := R63
	779	[2133]	GETGLOBAL	R63 K1 ; R63 := 0x7b998233
	780	[2133]	MOVE     	R64 R52 ; R64 := R52
	781	[2133]	CALL     	R63 2 2 ; R63 := R63(R64)
	782	[2133]	TEST     	R63 1 ; if R63 then PC := 786
	783	[2133]	JMP      	786 ; PC := 786
	784	[2133]	EQ       	0 R52 K3 ; if R52 ~= "" then PC := 802
	785	[2133]	JMP      	802 ; PC := 802
	786	[2134]	GETUPVAL 	R63 U5 ; R63 := U5
	787	[2134]	GETTABLE 	R63 R63 K46 ; R63 := R63[0x06d055f9]
	788	[2134]	GETGLOBAL	R64 K19 ; R64 := 0x64fb1586
	789	[2134]	SELF     	R65 R1 K164 ; R66 := R1; R65 := R1[0xdd263969]
	790	[2134]	CALL     	R65 2 0 ; R65,... := R65(R66)
	791	[2134]	CALL     	R64 0 2 ; R64 := R64(R65,...)
	792	[2134]	EQ       	0 R64 K3 ; if R64 ~= "" then PC := 795
	793	[2134]	JMP      	795 ; PC := 795
	794	[2134]	OP_LOADBOOL	R64 0 1 ; R64 := false; PC := 795
	795	[2134]	OP_LOADBOOL	R64 1 0 ; R64 := true
	796	[2134]	SELF     	R65 R1 K164 ; R66 := R1; R65 := R1[0xdd263969]
	797	[2134]	CALL     	R65 2 2 ; R65 := R65(R66)
	798	[2134]	SELF     	R66 R1 K165 ; R67 := R1; R66 := R1[0x5ba460ac]
	799	[2134]	CALL     	R66 2 0 ; R66,... := R66(R67)
	800	[2134]	CALL     	R63 0 2 ; R63 := R63(R64,...)
	801	[2134]	MOVE     	R52 R63 ; R52 := R63
	802	[2137]	GETGLOBAL	R63 K19 ; R63 := 0x64fb1586
	803	[2137]	MOVE     	R64 R52 ; R64 := R52
	804	[2137]	CALL     	R63 2 2 ; R63 := R63(R64)
	805	[2137]	MOVE     	R52 R63 ; R52 := R63
	806	[2138]	MOVE     	R63 R51 ; R63 := R51
	807	[2138]	GETGLOBAL	R64 K31 ; R64 := 0xae91e43b
	808	[2138]	SELF     	R64 R64 K62 ; R65 := R64; R64 := R64[0x42b04007]
	809	[2138]	MOVE     	R66 R52 ; R66 := R52
	810	[2138]	OP_LOADBOOL	R67 1 0 ; R67 := true
	811	[2138]	CALL     	R64 4 2 ; R64 := R64(R65,R66,R67)
	812	[2138]	CONCAT   	R51 R63 R64 ; R51 := R63 .. R64
	813	[2140]	GETGLOBAL	R63 K1 ; R63 := 0x7b998233
	814	[2140]	MOVE     	R64 R9 ; R64 := R9
	815	[2140]	CALL     	R63 2 2 ; R63 := R63(R64)
	816	[2140]	TEST     	R63 1 ; if R63 then PC := 902
	817	[2140]	JMP      	902 ; PC := 902
	818	[2140]	GETTABLE 	R63 R0 K15 ; R63 := R0["IsArcane"]
	819	[2140]	TEST     	R63 1 ; if R63 then PC := 826
	820	[2140]	JMP      	826 ; PC := 826
	821	[2140]	SELF     	R63 R9 K119 ; R64 := R9; R63 := R9[0xf2deaf69]
	822	[2140]	GETGLOBAL	R65 K142 ; R65 := gVoidProjectionItemType
	823	[2140]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	824	[2140]	TEST     	R63 0 ; if not R63 then PC := 902
	825	[2140]	JMP      	902 ; PC := 902
	826	[2141]	LOADNIL  	R63 R63 ; R63 := nil
	827	[2142]	GETGLOBAL	R64 K1 ; R64 := 0x7b998233
	828	[2142]	GETTABLE 	R65 R0 K166 ; R65 := R0["CodexManifest"]
	829	[2142]	CALL     	R64 2 2 ; R64 := R64(R65)
	830	[2142]	TEST     	R64 1 ; if R64 then PC := 834
	831	[2142]	JMP      	834 ; PC := 834
	832	[2143]	GETTABLE 	R63 R0 K166 ; R63 := R0["CodexManifest"]
	833	[2143]	JMP      	845 ; PC := 845
	834	[2144]	GETUPVAL 	R64 U0 ; R64 := U0
	835	[2144]	GETTABLE 	R64 R64 K167 ; R64 := R64[0xb73d420f]
	836	[2144]	CALL     	R64 1 2 ; R64 := R64()
	837	[2144]	GETUPVAL 	R65 U0 ; R65 := U0
	838	[2144]	GETTABLE 	R65 R65 K168 ; R65 := R65["UI_MODE_IN_SPACE_SHIP"]
	839	[2144]	EQ       	0 R64 R65 ; if R64 ~= R65 then PC := 845
	840	[2144]	JMP      	845 ; PC := 845
	841	[2145]	GETGLOBAL	R64 K121 ; R64 := 0xb009bbc6
	842	[2145]	GETUPVAL 	R65 U15 ; R65 := U15
	843	[2145]	CALL     	R64 2 2 ; R64 := R64(R65)
	844	[2145]	MOVE     	R63 R64 ; R63 := R64
	845	[2148]	GETGLOBAL	R64 K1 ; R64 := 0x7b998233
	846	[2148]	MOVE     	R65 R63 ; R65 := R63
	847	[2148]	CALL     	R64 2 2 ; R64 := R64(R65)
	848	[2148]	TEST     	R64 1 ; if R64 then PC := 902
	849	[2148]	JMP      	902 ; PC := 902
	850	[2149]	LOADNIL  	R64 R64 ; R64 := nil
	851	[2150]	GETTABLE 	R65 R0 K15 ; R65 := R0["IsArcane"]
	852	[2150]	TEST     	R65 0 ; if not R65 then PC := 859
	853	[2150]	JMP      	859 ; PC := 859
	854	[2151]	SELF     	R65 R63 K169 ; R66 := R63; R65 := R63[0x9e2365a1]
	855	[2151]	MOVE     	R67 R9 ; R67 := R9
	856	[2151]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	857	[2151]	MOVE     	R64 R65 ; R64 := R65
	858	[2151]	JMP      	863 ; PC := 863
	859	[2153]	SELF     	R65 R63 K170 ; R66 := R63; R65 := R63[0x2a132e74]
	860	[2153]	MOVE     	R67 R9 ; R67 := R9
	861	[2153]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	862	[2153]	MOVE     	R64 R65 ; R64 := R65
	863	[2156]	GETGLOBAL	R65 K1 ; R65 := 0x7b998233
	864	[2156]	GETTABLE 	R66 R64 K171 ; R66 := R64["type"]
	865	[2156]	CALL     	R65 2 2 ; R65 := R65(R66)
	866	[2156]	TEST     	R65 1 ; if R65 then PC := 902
	867	[2156]	JMP      	902 ; PC := 902
	868	[2157]	GETGLOBAL	R65 K172 ; R65 := 0x76ea806b
	869	[2157]	SELF     	R65 R65 K173 ; R66 := R65; R65 := R65[0x3f3ae64c]
	870	[2157]	LOADK    	R67 := 0.000000
	871	[2157]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	872	[2158]	SELF     	R66 R65 K174 ; R67 := R65; R66 := R65[0x537ac148]
	873	[2158]	CALL     	R66 2 2 ; R66 := R66(R67)
	874	[2159]	GETUPVAL 	R67 U0 ; R67 := U0
	875	[2159]	GETTABLE 	R67 R67 K175 ; R67 := R67[0xaa422923]
	876	[2159]	CALL     	R67 1 2 ; R67 := R67()
	877	[2160]	GETUPVAL 	R68 U16 ; R68 := U16
	878	[2160]	GETTABLE 	R68 R68 K176 ; R68 := R68[0xb9bd437a]
	879	[2160]	MOVE     	R69 R66 ; R69 := R66
	880	[2160]	MOVE     	R70 R67 ; R70 := R67
	881	[2160]	CALL     	R68 3 2 ; R68 := R68(R69,R70)
	882	[2162]	GETUPVAL 	R69 U16 ; R69 := U16
	883	[2162]	GETTABLE 	R69 R69 K177 ; R69 := R69[0xfec2a8fe]
	884	[2162]	GETGLOBAL	R70 K31 ; R70 := 0xae91e43b
	885	[2162]	MOVE     	R71 R63 ; R71 := R63
	886	[2162]	MOVE     	R72 R64 ; R72 := R64
	887	[2162]	LOADK    	R73 := 1.000000
	888	[2162]	MOVE     	R74 R67 ; R74 := R67
	889	[2162]	MOVE     	R75 R68 ; R75 := R68
	890	[2162]	GETUPVAL 	R76 U14 ; R76 := U14
	891	[2162]	GETTABLE 	R76 R76 K160 ; R76 := R76["FloatingContentHex"]
	892	[2162]	GETUPVAL 	R77 U14 ; R77 := U14
	893	[2162]	GETTABLE 	R77 R77 K178 ; R77 := R77["ContentHex"]
	894	[2162]	CALL     	R69 9 2 ; R69 := R69(R70,R71,R72,R73,R74,R75,R76,R77)
	895	[2162]	MOVE     	R52 R69 ; R52 := R69
	896	[2163]	EQ       	1 R52 K3 ; if R52 == "" then PC := 902
	897	[2163]	JMP      	902 ; PC := 902
	898	[2164]	MOVE     	R69 R51 ; R69 := R51
	899	[2164]	LOADK    	R70 K137 ; R70 := "<br><br>"
	900	[2164]	MOVE     	R71 R52 ; R71 := R52
	901	[2164]	CONCAT   	R51 R69 R71 ; R51 := R69 .. R70 .. R71
	902	[2170]	GETTABLE 	R69 R0 K179 ; R69 := R0["AdditionalDesc"]
	903	[2170]	EQ       	1 R69 K51 ; if R69 == nil then PC := 915
	904	[2170]	JMP      	915 ; PC := 915
	905	[2170]	GETGLOBAL	R69 K158 ; R69 := 0x7f5022cf
	906	[2170]	GETTABLE 	R69 R69 K180 ; R69 := R69[0x41e2ae25]
	907	[2170]	GETTABLE 	R70 R0 K179 ; R70 := R0["AdditionalDesc"]
	908	[2170]	CALL     	R69 2 2 ; R69 := R69(R70)
	909	[2170]	LT       	0 K8 R69 ; if 0.000000 >= R69 then PC := 915
	910	[2170]	JMP      	915 ; PC := 915
	911	[2171]	GETTABLE 	R52 R0 K179 ; R52 := R0["AdditionalDesc"]
	912	[2172]	MOVE     	R69 R51 ; R69 := R51
	913	[2172]	MOVE     	R70 R52 ; R70 := R52
	914	[2172]	CONCAT   	R51 R69 R70 ; R51 := R69 .. R70
	915	[2175]	TEST     	R31 1 ; if R31 then PC := 957
	916	[2175]	JMP      	957 ; PC := 957
	917	[2175]	SELF     	R69 R1 K119 ; R70 := R1; R69 := R1[0xf2deaf69]
	918	[2175]	GETGLOBAL	R71 K181 ; R71 := gShipDecoStoreItemType
	919	[2175]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	920	[2175]	TEST     	R69 0 ; if not R69 then PC := 957
	921	[2175]	JMP      	957 ; PC := 957
	922	[2177]	GETGLOBAL	R69 K1 ; R69 := 0x7b998233
	923	[2177]	GETGLOBAL	R70 K182 ; R70 := 0xbe190284
	924	[2177]	CALL     	R69 2 2 ; R69 := R69(R70)
	925	[2177]	TEST     	R69 1 ; if R69 then PC := 932
	926	[2177]	JMP      	932 ; PC := 932
	927	[2177]	GETGLOBAL	R69 K182 ; R69 := 0xbe190284
	928	[2177]	SELF     	R69 R69 K119 ; R70 := R69; R69 := R69[0xf2deaf69]
	929	[2177]	GETGLOBAL	R71 K183 ; R71 := gLotusDojoGameRulesType
	930	[2177]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	931	[2177]	JMP      	934 ; PC := 934
	932	[2177]	OP_LOADBOOL	R69 0 1 ; R69 := false; PC := 933
	933	[2177]	OP_LOADBOOL	R69 1 0 ; R69 := true
	934	[2178]	GETUPVAL 	R70 U5 ; R70 := U5
	935	[2178]	GETTABLE 	R70 R70 K46 ; R70 := R70[0x06d055f9]
	936	[2178]	EQ       	1 R52 K3 ; if R52 == "" then PC := 939
	937	[2178]	JMP      	939 ; PC := 939
	938	[2178]	OP_LOADBOOL	R71 0 1 ; R71 := false; PC := 939
	939	[2178]	OP_LOADBOOL	R71 1 0 ; R71 := true
	940	[2178]	LOADK    	R72 K3 ; R72 := ""
	941	[2178]	LOADK    	R73 K137 ; R73 := "<br><br>"
	942	[2178]	CALL     	R70 4 2 ; R70 := R70(R71,R72,R73)
	943	[2178]	GETGLOBAL	R71 K31 ; R71 := 0xae91e43b
	944	[2178]	SELF     	R71 R71 K62 ; R72 := R71; R71 := R71[0x42b04007]
	945	[2178]	LOADK    	R73 K184 ; R73 := "/Lotus/Language/UiElements/ShipDecoCapacityCost"
	946	[2178]	OP_LOADBOOL	R74 0 0 ; R74 := false
	947	[2178]	NEWTABLE 	R75 0 1 ; R75 := {}
	948	[2178]	SELF     	R76 R1 K186 ; R77 := R1; R76 := R1[0xfb7eb1d7]
	949	[2178]	MOVE     	R78 R69 ; R78 := R69
	950	[2178]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	951	[2178]	SETTABLE 	R75 K185 R76 ; R75["COST"] := R76
	952	[2178]	CALL     	R71 5 2 ; R71 := R71(R72,R73,R74,R75)
	953	[2178]	CONCAT   	R52 R70 R71 ; R52 := R70 .. R71
	954	[2179]	MOVE     	R70 R51 ; R70 := R51
	955	[2179]	MOVE     	R71 R52 ; R71 := R52
	956	[2179]	CONCAT   	R51 R70 R71 ; R51 := R70 .. R71
	957	[2181]	TEST     	R27 1 ; if R27 then PC := 961
	958	[2181]	JMP      	961 ; PC := 961
	959	[2181]	TEST     	R28 0 ; if not R28 then PC := 1001
	960	[2181]	JMP      	1001 ; PC := 1001
	961	[2182]	GETTABLE 	R70 R0 K11 ; R70 := R0["HasRegularPrice"]
	962	[2182]	TEST     	R70 1 ; if R70 then PC := 967
	963	[2182]	JMP      	967 ; PC := 967
	964	[2182]	GETTABLE 	R70 R0 K9 ; R70 := R0["HasSpecialPrice"]
	965	[2182]	TEST     	R70 0 ; if not R70 then PC := 1014
	966	[2182]	JMP      	1014 ; PC := 1014
	967	[2184]	LOADK    	R70 K187 ; R70 := "PurchasedModsUnranked"
	968	[2185]	TEST     	R28 0 ; if not R28 then PC := 972
	969	[2185]	JMP      	972 ; PC := 972
	970	[2186]	LOADK    	R70 K188 ; R70 := "PurchasedArcanesUnranked"
	971	[2186]	JMP      	975 ; PC := 975
	972	[2187]	TEST     	R29 0 ; if not R29 then PC := 975
	973	[2187]	JMP      	975 ; PC := 975
	974	[2188]	LOADK    	R70 K189 ; R70 := "PurchasedAvionicsUnranked"
	975	[2190]	GETUPVAL 	R71 U5 ; R71 := U5
	976	[2190]	GETTABLE 	R71 R71 K46 ; R71 := R71[0x06d055f9]
	977	[2190]	EQ       	1 R52 K3 ; if R52 == "" then PC := 980
	978	[2190]	JMP      	980 ; PC := 980
	979	[2190]	OP_LOADBOOL	R72 0 1 ; R72 := false; PC := 980
	980	[2190]	OP_LOADBOOL	R72 1 0 ; R72 := true
	981	[2190]	LOADK    	R73 K3 ; R73 := ""
	982	[2190]	LOADK    	R74 K137 ; R74 := "<br><br>"
	983	[2190]	CALL     	R71 4 2 ; R71 := R71(R72,R73,R74)
	984	[2190]	GETGLOBAL	R72 K31 ; R72 := 0xae91e43b
	985	[2190]	SELF     	R72 R72 K62 ; R73 := R72; R72 := R72[0x42b04007]
	986	[2190]	LOADK    	R74 K190 ; R74 := "<WARNING> "
	987	[2190]	OP_LOADBOOL	R75 1 0 ; R75 := true
	988	[2190]	CALL     	R72 4 2 ; R72 := R72(R73,R74,R75)
	989	[2190]	GETGLOBAL	R73 K31 ; R73 := 0xae91e43b
	990	[2190]	SELF     	R73 R73 K62 ; R74 := R73; R73 := R73[0x42b04007]
	991	[2190]	LOADK    	R75 K191 ; R75 := "/Lotus/Language/Menu/"
	992	[2190]	MOVE     	R76 R70 ; R76 := R70
	993	[2190]	CONCAT   	R75 R75 R76 ; R75 := R75 .. R76
	994	[2190]	OP_LOADBOOL	R76 0 0 ; R76 := false
	995	[2190]	CALL     	R73 4 2 ; R73 := R73(R74,R75,R76)
	996	[2190]	CONCAT   	R52 R71 R73 ; R52 := R71 .. R72 .. R73
	997	[2191]	MOVE     	R71 R51 ; R71 := R51
	998	[2191]	MOVE     	R72 R52 ; R72 := R52
	999	[2191]	CONCAT   	R51 R71 R72 ; R51 := R71 .. R72
	1000	[2192]	JMP      	1014 ; PC := 1014
	1001	[2193]	GETGLOBAL	R71 K158 ; R71 := 0x7f5022cf
	1002	[2193]	GETTABLE 	R71 R71 K180 ; R71 := R71[0x41e2ae25]
	1003	[2193]	MOVE     	R72 R52 ; R72 := R52
	1004	[2193]	CALL     	R71 2 2 ; R71 := R71(R72)
	1005	[2193]	EQ       	0 R71 K8 ; if R71 ~= 0.000000 then PC := 1014
	1006	[2193]	JMP      	1014 ; PC := 1014
	1007	[2195]	MOVE     	R71 R51 ; R71 := R51
	1008	[2195]	GETGLOBAL	R72 K31 ; R72 := 0xae91e43b
	1009	[2195]	SELF     	R72 R72 K62 ; R73 := R72; R72 := R72[0x42b04007]
	1010	[2195]	LOADK    	R74 K192 ; R74 := "/Lotus/Language/Menu/Store_NoDescriptionAvailable"
	1011	[2195]	OP_LOADBOOL	R75 0 0 ; R75 := false
	1012	[2195]	CALL     	R72 4 2 ; R72 := R72(R73,R74,R75)
	1013	[2195]	CONCAT   	R51 R71 R72 ; R51 := R71 .. R72
	1014	[2198]	MOVE     	R71 R51 ; R71 := R51
	1015	[2198]	LOADK    	R72 K193 ; R72 := "</font></p>"
	1016	[2198]	CONCAT   	R51 R71 R72 ; R51 := R71 .. R72
	1017	[2199]	SETTABLE 	R0 K12 R51 ; R0["ItemDesc"] := R51
	1018	[2201]	NEWTABLE 	R71 0 0 ; R71 := {}
	1019	[2201]	SETTABLE 	R0 K194 R71 ; R0["SpecialPriceInfo"] := R71
	1020	[2202]	GETTABLE 	R71 R0 K9 ; R71 := R0["HasSpecialPrice"]
	1021	[2202]	TEST     	R71 0 ; if not R71 then PC := 1220
	1022	[2202]	JMP      	1220 ; PC := 1220
	1023	[2203]	LOADK    	R71 K3 ; R71 := ""
	1024	[2204]	LOADK    	R72 K3 ; R72 := ""
	1025	[2205]	LOADNIL  	R73 R74 ; R73 := R74 := nil
	1026	[2208]	GETTABLE 	R75 R0 K21 ; R75 := R0["IsExternalProduct"]
	1027	[2208]	TEST     	R75 0 ; if not R75 then PC := 1043
	1028	[2208]	JMP      	1043 ; PC := 1043
	1029	[2209]	GETGLOBAL	R75 K1 ; R75 := 0x7b998233
	1030	[2209]	GETUPVAL 	R76 U2 ; R76 := U2
	1031	[2209]	CALL     	R75 2 2 ; R75 := R75(R76)
	1032	[2209]	TEST     	R75 1 ; if R75 then PC := 1154
	1033	[2209]	JMP      	1154 ; PC := 1154
	1034	[2210]	GETUPVAL 	R75 U2 ; R75 := U2
	1035	[2210]	SELF     	R75 R75 K195 ; R76 := R75; R75 := R75[0xf952636e]
	1036	[2210]	GETUPVAL 	R77 U0 ; R77 := U0
	1037	[2210]	GETTABLE 	R77 R77 K22 ; R77 := R77[0xab8bc5ac]
	1038	[2210]	GETTABLE 	R78 R0 K0 ; R78 := R0["StoreItem"]
	1039	[2210]	CALL     	R77 2 0 ; R77,... := R77(R78)
	1040	[2210]	CALL     	R75 0 2 ; R75 := R75(R76,...)
	1041	[2210]	MOVE     	R72 R75 ; R72 := R75
	1042	[2211]	JMP      	1154 ; PC := 1154
	1043	[2213]	GETTABLE 	R75 R0 K112 ; R75 := R0["ItemPrices"]
	1044	[2213]	EQ       	1 R75 K51 ; if R75 == nil then PC := 1148
	1045	[2213]	JMP      	1148 ; PC := 1148
	1046	[2214]	LOADK    	R72 K196 ; R72 := "<p><font color=\"#FFFFFF\">"
	1047	[2216]	LOADK    	R75 := 1.000000
	1048	[2216]	GETTABLE 	R76 R0 K112 ; R76 := R0["ItemPrices"]
	1049	[2216]	LEN      	R76 R76 ; R76 := # R76
	1050	[2216]	LOADK    	R77 := 1.000000
	1051	[2216]	FORPREP  	R75 1143 ; R75 -= R77; PC := 1143
	1052	[2217]	GETTABLE 	R79 R0 K112 ; R79 := R0["ItemPrices"]
	1053	[2217]	GETTABLE 	R79 R79 R78 ; R79 := R79[R78]
	1054	[2218]	GETGLOBAL	R80 K121 ; R80 := 0xb009bbc6
	1055	[2218]	GETTABLE 	R81 R79 K34 ; R81 := R79["mItemType"]
	1056	[2218]	CALL     	R80 2 2 ; R80 := R80(R81)
	1057	[2219]	GETGLOBAL	R81 K1 ; R81 := 0x7b998233
	1058	[2219]	MOVE     	R82 R80 ; R82 := R80
	1059	[2219]	CALL     	R81 2 2 ; R81 := R81(R82)
	1060	[2219]	TEST     	R81 1 ; if R81 then PC := 1143
	1061	[2219]	JMP      	1143 ; PC := 1143
	1062	[2220]	GETUPVAL 	R81 U0 ; R81 := U0
	1063	[2220]	GETTABLE 	R81 R81 K197 ; R81 := R81[0xb54b2e07]
	1064	[2220]	GETUPVAL 	R82 U10 ; R82 := U10
	1065	[2220]	GETTABLE 	R83 R79 K34 ; R83 := R79["mItemType"]
	1066	[2220]	SELF     	R83 R83 K20 ; R84 := R83; R83 := R83[0xed4e0128]
	1067	[2220]	CALL     	R83 2 2 ; R83 := R83(R84)
	1068	[2227]	CLOSURE  	R84 0 ; R84 := closure(Function #1)
	1069	[2220]	CALL     	R81 4 2 ; R81 := R81(R82,R83,R84)
	1070	[2229]	LOADK    	R82 := 0.000000
	1071	[2230]	TEST     	R81 0 ; if not R81 then PC := 1094
	1072	[2230]	JMP      	1094 ; PC := 1094
	1073	[2231]	GETTABLE 	R83 R81 K6 ; R83 := R81[1.000000]
	1074	[2231]	GETTABLE 	R84 R81 K198 ; R84 := R81[2.000000]
	1075	[2231]	LOADK    	R85 := 1.000000
	1076	[2231]	FORPREP  	R83 1093 ; R83 -= R85; PC := 1093
	1077	[2232]	GETUPVAL 	R87 U10 ; R87 := U10
	1078	[2232]	GETTABLE 	R87 R87 R86 ; R87 := R87[R86]
	1079	[2232]	GETTABLE 	R87 R87 K199 ; R87 := R87["count"]
	1080	[2232]	TEST     	R87 0 ; if not R87 then PC := 1087
	1081	[2232]	JMP      	1087 ; PC := 1087
	1082	[2233]	GETUPVAL 	R87 U10 ; R87 := U10
	1083	[2233]	GETTABLE 	R87 R87 R86 ; R87 := R87[R86]
	1084	[2233]	GETTABLE 	R87 R87 K199 ; R87 := R87["count"]
	1085	[2233]	ADD      	R82 R82 R87 ; R82 := R82 + R87
	1086	[2233]	JMP      	1093 ; PC := 1093
	1087	[2235]	GETGLOBAL	R87 K200 ; R87 := 0x5bced4c4
	1088	[2235]	GETTABLE 	R87 R87 K201 ; R87 := R87[0xac1b386a]
	1089	[2235]	ADD      	R88 R82 K6 ; R88 := R82 + 1.000000
	1090	[2235]	LOADK    	R89 := 1.000000
	1091	[2235]	CALL     	R87 3 2 ; R87 := R87(R88,R89)
	1092	[2235]	MOVE     	R82 R87 ; R82 := R87
	1093	[2231]	FORLOOP  	R83 1077 ; R83 += R85; if R83 <= R84 then begin PC := 1077; R86 := R83 end
	1094	[2239]	GETUPVAL 	R87 U5 ; R87 := U5
	1095	[2239]	GETTABLE 	R87 R87 K46 ; R87 := R87[0x06d055f9]
	1096	[2239]	GETTABLE 	R88 R79 K202 ; R88 := R79["mItemCount"]
	1097	[2239]	LE       	1 R88 R82 ; if R88 <= R82 then PC := 1100
	1098	[2239]	JMP      	1100 ; PC := 1100
	1099	[2239]	OP_LOADBOOL	R88 0 1 ; R88 := false; PC := 1100
	1100	[2239]	OP_LOADBOOL	R88 1 0 ; R88 := true
	1101	[2239]	LOADK    	R89 K203 ; R89 := "#FFFFFF"
	1102	[2239]	LOADK    	R90 K204 ; R90 := "#BBBBBB"
	1103	[2239]	CALL     	R87 4 2 ; R87 := R87(R88,R89,R90)
	1104	[2240]	MOVE     	R88 R72 ; R88 := R72
	1105	[2240]	LOADK    	R89 K156 ; R89 := "<font color=\""
	1106	[2240]	MOVE     	R90 R87 ; R90 := R87
	1107	[2240]	LOADK    	R91 K130 ; R91 := "\">"
	1108	[2241]	GETUPVAL 	R92 U5 ; R92 := U5
	1109	[2241]	GETTABLE 	R92 R92 K105 ; R92 := R92[0x1142c7a8]
	1110	[2241]	GETGLOBAL	R93 K200 ; R93 := 0x5bced4c4
	1111	[2241]	GETTABLE 	R93 R93 K201 ; R93 := R93[0xac1b386a]
	1112	[2241]	MOVE     	R94 R82 ; R94 := R82
	1113	[2241]	GETTABLE 	R95 R79 K202 ; R95 := R79["mItemCount"]
	1114	[2241]	CALL     	R93 3 0 ; R93,... := R93(R94,R95)
	1115	[2241]	CALL     	R92 0 2 ; R92 := R92(R93,...)
	1116	[2241]	LOADK    	R93 K205 ; R93 := "/"
	1117	[2241]	GETUPVAL 	R94 U5 ; R94 := U5
	1118	[2241]	GETTABLE 	R94 R94 K105 ; R94 := R94[0x1142c7a8]
	1119	[2241]	GETTABLE 	R95 R79 K202 ; R95 := R79["mItemCount"]
	1120	[2241]	CALL     	R94 2 2 ; R94 := R94(R95)
	1121	[2241]	LOADK    	R95 K206 ; R95 := " "
	1122	[2242]	GETGLOBAL	R96 K207 ; R96 := 0x5f0788c4
	1123	[2242]	GETGLOBAL	R97 K31 ; R97 := 0xae91e43b
	1124	[2242]	SELF     	R97 R97 K62 ; R98 := R97; R97 := R97[0x42b04007]
	1125	[2242]	SELF     	R99 R80 K208 ; R100 := R80; R99 := R80[0xd3a9d01f]
	1126	[2242]	CALL     	R99 2 2 ; R99 := R99(R100)
	1127	[2242]	SELF     	R99 R99 K209 ; R100 := R99; R99 := R99[0x6d604ba7]
	1128	[2242]	CALL     	R99 2 2 ; R99 := R99(R100)
	1129	[2242]	OP_LOADBOOL	R100 0 0 ; R100 := false
	1130	[2242]	CALL     	R97 4 0 ; R97,... := R97(R98,R99,R100)
	1131	[2242]	CALL     	R96 0 2 ; R96 := R96(R97,...)
	1132	[2242]	CONCAT   	R72 R88 R96 ; R72 := R88 .. R89 .. R90 .. R91 .. R92 .. R93 .. R94 .. R95 .. R96
	1133	[2243]	GETTABLE 	R88 R0 K112 ; R88 := R0["ItemPrices"]
	1134	[2243]	LEN      	R88 R88 ; R88 := # R88
	1135	[2243]	EQ       	1 R78 R88 ; if R78 == R88 then PC := 1140
	1136	[2243]	JMP      	1140 ; PC := 1140
	1137	[2244]	MOVE     	R88 R72 ; R88 := R72
	1138	[2244]	LOADK    	R89 K210 ; R89 := "<br>"
	1139	[2244]	CONCAT   	R72 R88 R89 ; R72 := R88 .. R89
	1140	[2246]	MOVE     	R88 R72 ; R88 := R72
	1141	[2246]	LOADK    	R89 K162 ; R89 := "</font>"
	1142	[2246]	CONCAT   	R72 R88 R89 ; R72 := R88 .. R89
	1143	[2216]	FORLOOP  	R75 1052 ; R75 += R77; if R75 <= R76 then begin PC := 1052; R78 := R75 end
	1144	[2250]	MOVE     	R88 R72 ; R88 := R72
	1145	[2250]	LOADK    	R89 K193 ; R89 := "</font></p>"
	1146	[2250]	CONCAT   	R72 R88 R89 ; R72 := R88 .. R89
	1147	[2250]	JMP      	1153 ; PC := 1153
	1148	[2252]	GETUPVAL 	R88 U5 ; R88 := U5
	1149	[2252]	GETTABLE 	R88 R88 K105 ; R88 := R88[0x1142c7a8]
	1150	[2252]	GETTABLE 	R89 R0 K111 ; R89 := R0["SpecialPrice"]
	1151	[2252]	CALL     	R88 2 2 ; R88 := R88(R89)
	1152	[2252]	MOVE     	R72 R88 ; R72 := R88
	1153	[2254]	GETTABLE 	R73 R0 K111 ; R73 := R0["SpecialPrice"]
	1154	[2257]	GETTABLE 	R88 R0 K211 ; R88 := R0["SpecialPriceIconTag"]
	1155	[2257]	EQ       	1 R88 K51 ; if R88 == nil then PC := 1177
	1156	[2257]	JMP      	1177 ; PC := 1177
	1157	[2258]	GETGLOBAL	R88 K31 ; R88 := 0xae91e43b
	1158	[2258]	SELF     	R88 R88 K62 ; R89 := R88; R88 := R88[0x42b04007]
	1159	[2258]	GETTABLE 	R90 R0 K211 ; R90 := R0["SpecialPriceIconTag"]
	1160	[2258]	OP_LOADBOOL	R91 1 0 ; R91 := true
	1161	[2258]	CALL     	R88 4 2 ; R88 := R88(R89,R90,R91)
	1162	[2258]	MOVE     	R71 R88 ; R71 := R88
	1163	[2260]	GETTABLE 	R88 R0 K211 ; R88 := R0["SpecialPriceIconTag"]
	1164	[2260]	EQ       	0 R88 K212 ; if R88 ~= "<REPUTATION>" then PC := 1171
	1165	[2260]	JMP      	1171 ; PC := 1171
	1166	[2261]	GETTABLE 	R88 R0 K194 ; R88 := R0["SpecialPriceInfo"]
	1167	[2261]	SETTABLE 	R88 K213 K28 ; R88["CurrencyXOverride"] := 13.000000
	1168	[2262]	GETTABLE 	R88 R0 K194 ; R88 := R0["SpecialPriceInfo"]
	1169	[2262]	SETTABLE 	R88 K214 K8 ; R88["CurrencyYOverride"] := 0.000000
	1170	[2262]	JMP      	1193 ; PC := 1193
	1171	[2263]	GETTABLE 	R88 R0 K211 ; R88 := R0["SpecialPriceIconTag"]
	1172	[2263]	EQ       	0 R88 K215 ; if R88 ~= "<PRIME_BUCKS>" then PC := 1193
	1173	[2263]	JMP      	1193 ; PC := 1193
	1174	[2264]	GETTABLE 	R88 R0 K194 ; R88 := R0["SpecialPriceInfo"]
	1175	[2264]	SETTABLE 	R88 K214 K216 ; R88["CurrencyYOverride"] := -2.000000
	1176	[2265]	JMP      	1193 ; PC := 1193
	1177	[2266]	TEST     	R22 0 ; if not R22 then PC := 1193
	1178	[2266]	JMP      	1193 ; PC := 1193
	1179	[2267]	GETGLOBAL	R88 K31 ; R88 := 0xae91e43b
	1180	[2267]	SELF     	R88 R88 K62 ; R89 := R88; R88 := R88[0x42b04007]
	1181	[2267]	GETUPVAL 	R90 U5 ; R90 := U5
	1182	[2267]	GETTABLE 	R90 R90 K46 ; R90 := R90[0x06d055f9]
	1183	[2267]	LT       	1 K8 R20 ; if 0.000000 < R20 then PC := 1186
	1184	[2267]	JMP      	1186 ; PC := 1186
	1185	[2267]	OP_LOADBOOL	R91 0 1 ; R91 := false; PC := 1186
	1186	[2267]	OP_LOADBOOL	R91 1 0 ; R91 := true
	1187	[2267]	LOADK    	R92 K106 ; R92 := "<CREDITS>"
	1188	[2267]	LOADK    	R93 K107 ; R93 := "<PLATINUM_CREDITS>"
	1189	[2267]	CALL     	R90 4 2 ; R90 := R90(R91,R92,R93)
	1190	[2267]	OP_LOADBOOL	R91 1 0 ; R91 := true
	1191	[2267]	CALL     	R88 4 2 ; R88 := R88(R89,R90,R91)
	1192	[2267]	MOVE     	R71 R88 ; R71 := R88
	1193	[2270]	GETTABLE 	R88 R0 K21 ; R88 := R0["IsExternalProduct"]
	1194	[2270]	TEST     	R88 1 ; if R88 then PC := 1198
	1195	[2270]	JMP      	1198 ; PC := 1198
	1196	[2270]	TEST     	R22 0 ; if not R22 then PC := 1201
	1197	[2270]	JMP      	1201 ; PC := 1201
	1198	[2271]	GETUPVAL 	R88 U17 ; R88 := U17
	1199	[2271]	GETTABLE 	R74 R88 K217 ; R74 := R88["PRICE_BG_COLOR"]
	1200	[2271]	JMP      	1205 ; PC := 1205
	1201	[2272]	GETTABLE 	R88 R0 K218 ; R88 := R0["SpecialPriceBgColor"]
	1202	[2272]	EQ       	1 R88 K51 ; if R88 == nil then PC := 1205
	1203	[2272]	JMP      	1205 ; PC := 1205
	1204	[2273]	GETTABLE 	R74 R0 K218 ; R74 := R0["SpecialPriceBgColor"]
	1205	[2276]	EQ       	0 R73 K51 ; if R73 ~= nil then PC := 1212
	1206	[2276]	JMP      	1212 ; PC := 1212
	1207	[2277]	GETUPVAL 	R88 U5 ; R88 := U5
	1208	[2277]	GETTABLE 	R88 R88 K219 ; R88 := R88[0xe0cba3ca]
	1209	[2277]	LOADK    	R89 K220 ; R89 := "/Lotus/Language/Menu/Global_PurchaseFailed"
	1210	[2277]	LOADK    	R90 K221 ; R90 := "TransitionOut"
	1211	[2277]	CALL     	R88 3 1 ; R88(R89,R90)
	1212	[2280]	GETTABLE 	R88 R0 K194 ; R88 := R0["SpecialPriceInfo"]
	1213	[2280]	SETTABLE 	R88 K222 R71 ; R88["CurrencyText"] := R71
	1214	[2281]	GETTABLE 	R88 R0 K194 ; R88 := R0["SpecialPriceInfo"]
	1215	[2281]	SETTABLE 	R88 K223 R72 ; R88["PriceText"] := R72
	1216	[2282]	GETTABLE 	R88 R0 K194 ; R88 := R0["SpecialPriceInfo"]
	1217	[2282]	SETTABLE 	R88 K224 R73 ; R88["Price"] := R73
	1218	[2283]	GETTABLE 	R88 R0 K194 ; R88 := R0["SpecialPriceInfo"]
	1219	[2283]	SETTABLE 	R88 K225 R74 ; R88["BgColor"] := R74
	1220	[2286]	NEWTABLE 	R88 0 0 ; R88 := {}
	1221	[2286]	SETTABLE 	R0 K226 R88 ; R0["SalePriceInfo"] := R88
	1222	[2287]	SETTABLE 	R0 K227 K10 ; R0["EpicSale"] := false
	1223	[2288]	SELF     	R88 R1 K228 ; R89 := R1; R88 := R1[0xdaefcda4]
	1224	[2288]	CALL     	R88 2 2 ; R88 := R88(R89)
	1225	[2288]	TEST     	R88 0 ; if not R88 then PC := 1252
	1226	[2288]	JMP      	1252 ; PC := 1252
	1227	[2288]	GETGLOBAL	R88 K27 ; R88 := 0x34291f5c
	1228	[2288]	GETTABLE 	R88 R88 K229 ; R88 := R88[0x9e503547]
	1229	[2288]	CALL     	R88 1 2 ; R88 := R88()
	1230	[2288]	TEST     	R88 0 ; if not R88 then PC := 1252
	1231	[2288]	JMP      	1252 ; PC := 1252
	1232	[2288]	GETGLOBAL	R88 K27 ; R88 := 0x34291f5c
	1233	[2288]	GETTABLE 	R88 R88 K230 ; R88 := R88[0xbcd06415]
	1234	[2288]	CALL     	R88 1 2 ; R88 := R88()
	1235	[2288]	TEST     	R88 0 ; if not R88 then PC := 1252
	1236	[2288]	JMP      	1252 ; PC := 1252
	1237	[2289]	GETGLOBAL	R88 K27 ; R88 := 0x34291f5c
	1238	[2289]	GETTABLE 	R88 R88 K231 ; R88 := R88[0x8fd3624d]
	1239	[2289]	GETUPVAL 	R89 U0 ; R89 := U0
	1240	[2289]	GETTABLE 	R89 R89 K22 ; R89 := R89[0xab8bc5ac]
	1241	[2289]	MOVE     	R90 R1 ; R90 := R1
	1242	[2289]	CALL     	R89 2 0 ; R89,... := R89(R90)
	1243	[2289]	CALL     	R88 0 2 ; R88 := R88(R89,...)
	1244	[2289]	TEST     	R88 0 ; if not R88 then PC := 1252
	1245	[2289]	JMP      	1252 ; PC := 1252
	1246	[2289]	SELF     	R88 R1 K26 ; R89 := R1; R88 := R1[0xfe9eb1a5]
	1247	[2289]	CALL     	R88 2 2 ; R88 := R88(R89)
	1248	[2289]	EQ       	1 R88 K232 ; if R88 == 11.000000 then PC := 1252
	1249	[2289]	JMP      	1252 ; PC := 1252
	1250	[2290]	SETTABLE 	R0 K98 K69 ; R0["ShowSale"] := true
	1251	[2291]	SETTABLE 	R0 K227 K69 ; R0["EpicSale"] := true
	1252	[2294]	GETTABLE 	R88 R0 K100 ; R88 := R0["ShowCoupon"]
	1253	[2294]	TEST     	R88 1 ; if R88 then PC := 1258
	1254	[2294]	JMP      	1258 ; PC := 1258
	1255	[2294]	GETTABLE 	R88 R0 K98 ; R88 := R0["ShowSale"]
	1256	[2294]	TEST     	R88 0 ; if not R88 then PC := 1426
	1257	[2294]	JMP      	1426 ; PC := 1426
	1258	[2295]	GETUPVAL 	R88 U5 ; R88 := U5
	1259	[2295]	GETTABLE 	R88 R88 K46 ; R88 := R88[0x06d055f9]
	1260	[2295]	LT       	1 K8 R18 ; if 0.000000 < R18 then PC := 1263
	1261	[2295]	JMP      	1263 ; PC := 1263
	1262	[2295]	OP_LOADBOOL	R89 0 1 ; R89 := false; PC := 1263
	1263	[2295]	OP_LOADBOOL	R89 1 0 ; R89 := true
	1264	[2295]	MOVE     	R90 R18 ; R90 := R18
	1265	[2295]	MOVE     	R91 R19 ; R91 := R19
	1266	[2295]	CALL     	R88 4 2 ; R88 := R88(R89,R90,R91)
	1267	[2296]	LOADK    	R89 := 1.000000
	1268	[2297]	GETTABLE 	R90 R0 K103 ; R90 := R0["IsExternalPlat"]
	1269	[2297]	TEST     	R90 0 ; if not R90 then PC := 1284
	1270	[2297]	JMP      	1284 ; PC := 1284
	1271	[2298]	GETUPVAL 	R90 U2 ; R90 := U2
	1272	[2298]	SELF     	R90 R90 K233 ; R91 := R90; R90 := R90[0x183d1d74]
	1273	[2298]	GETUPVAL 	R92 U0 ; R92 := U0
	1274	[2298]	GETTABLE 	R92 R92 K22 ; R92 := R92[0xab8bc5ac]
	1275	[2298]	MOVE     	R93 R1 ; R93 := R1
	1276	[2298]	CALL     	R92 2 0 ; R92,... := R92(R93)
	1277	[2298]	CALL     	R90 0 2 ; R90 := R90(R91,...)
	1278	[2298]	MOVE     	R88 R90 ; R88 := R90
	1279	[2299]	GETTABLE 	R90 R0 K92 ; R90 := R0["Coupon"]
	1280	[2299]	GETTABLE 	R90 R90 K93 ; R90 := R90["mAmount"]
	1281	[2299]	MUL      	R90 R88 R90 ; R90 := R88 * R90
	1282	[2300]	SUB      	R88 R88 R90 ; R88 := R88 - R90
	1283	[2300]	JMP      	1323 ; PC := 1323
	1284	[2302]	GETTABLE 	R91 R0 K100 ; R91 := R0["ShowCoupon"]
	1285	[2302]	TEST     	R91 0 ; if not R91 then PC := 1290
	1286	[2302]	JMP      	1290 ; PC := 1290
	1287	[2303]	GETTABLE 	R91 R0 K92 ; R91 := R0["Coupon"]
	1288	[2303]	GETTABLE 	R89 R91 K93 ; R89 := R91["mAmount"]
	1289	[2303]	JMP      	1305 ; PC := 1305
	1290	[2305]	GETTABLE 	R91 R0 K227 ; R91 := R0["EpicSale"]
	1291	[2305]	TEST     	R91 0 ; if not R91 then PC := 1302
	1292	[2305]	JMP      	1302 ; PC := 1302
	1293	[2306]	GETGLOBAL	R91 K27 ; R91 := 0x34291f5c
	1294	[2306]	GETTABLE 	R91 R91 K234 ; R91 := R91[0xc610cefa]
	1295	[2306]	GETUPVAL 	R92 U0 ; R92 := U0
	1296	[2306]	GETTABLE 	R92 R92 K22 ; R92 := R92[0xab8bc5ac]
	1297	[2306]	MOVE     	R93 R1 ; R93 := R1
	1298	[2306]	CALL     	R92 2 0 ; R92,... := R92(R93)
	1299	[2306]	CALL     	R91 0 2 ; R91 := R91(R92,...)
	1300	[2306]	MOVE     	R89 R91 ; R89 := R91
	1301	[2306]	JMP      	1305 ; PC := 1305
	1302	[2308]	GETTABLE 	R91 R0 K87 ; R91 := R0["Sale"]
	1303	[2308]	GETTABLE 	R91 R91 K91 ; R91 := R91["mDiscount"]
	1304	[2308]	DIV      	R89 R91 K60 ; R89 := R91 / 100.000000
	1305	[2311]	GETTABLE 	R91 R0 K227 ; R91 := R0["EpicSale"]
	1306	[2311]	TEST     	R91 0 ; if not R91 then PC := 1317
	1307	[2311]	JMP      	1317 ; PC := 1317
	1308	[2312]	GETUPVAL 	R91 U2 ; R91 := U2
	1309	[2312]	SELF     	R91 R91 K233 ; R92 := R91; R91 := R91[0x183d1d74]
	1310	[2312]	GETUPVAL 	R93 U0 ; R93 := U0
	1311	[2312]	GETTABLE 	R93 R93 K22 ; R93 := R93[0xab8bc5ac]
	1312	[2312]	MOVE     	R94 R1 ; R94 := R1
	1313	[2312]	CALL     	R93 2 0 ; R93,... := R93(R94)
	1314	[2312]	CALL     	R91 0 2 ; R91 := R91(R92,...)
	1315	[2312]	MOVE     	R88 R91 ; R88 := R91
	1316	[2312]	JMP      	1323 ; PC := 1323
	1317	[2314]	GETUPVAL 	R91 U0 ; R91 := U0
	1318	[2314]	GETTABLE 	R91 R91 K235 ; R91 := R91[0xebcd9651]
	1319	[2314]	MOVE     	R92 R88 ; R92 := R88
	1320	[2314]	MOVE     	R93 R89 ; R93 := R89
	1321	[2314]	CALL     	R91 3 2 ; R91 := R91(R92,R93)
	1322	[2314]	MOVE     	R88 R91 ; R88 := R91
	1323	[2317]	GETTABLE 	R91 R0 K226 ; R91 := R0["SalePriceInfo"]
	1324	[2317]	SETTABLE 	R91 K236 R89 ; R91["Discount"] := R89
	1325	[2319]	GETGLOBAL	R91 K27 ; R91 := 0x34291f5c
	1326	[2319]	GETTABLE 	R91 R91 K237 ; R91 := R91[0x49d4c6fc]
	1327	[2319]	CALL     	R91 1 2 ; R91 := R91()
	1328	[2319]	TEST     	R91 0 ; if not R91 then PC := 1370
	1329	[2319]	JMP      	1370 ; PC := 1370
	1330	[2319]	GETTABLE 	R91 R0 K29 ; R91 := R0["StoreItemInfo"]
	1331	[2319]	GETTABLE 	R91 R91 K0 ; R91 := R91["StoreItem"]
	1332	[2319]	SELF     	R91 R91 K238 ; R92 := R91; R91 := R91[0x1760dc5a]
	1333	[2319]	CALL     	R91 2 2 ; R91 := R91(R92)
	1334	[2319]	TEST     	R91 0 ; if not R91 then PC := 1370
	1335	[2319]	JMP      	1370 ; PC := 1370
	1336	[2319]	GETGLOBAL	R91 K172 ; R91 := 0x76ea806b
	1337	[2319]	SELF     	R91 R91 K173 ; R92 := R91; R91 := R91[0x3f3ae64c]
	1338	[2319]	LOADK    	R93 := 0.000000
	1339	[2319]	CALL     	R91 3 2 ; R91 := R91(R92,R93)
	1340	[2319]	SELF     	R91 R91 K239 ; R92 := R91; R91 := R91[0xfe6131c3]
	1341	[2319]	LOADK    	R93 K240 ; R93 := "steam_market"
	1342	[2319]	CALL     	R91 3 2 ; R91 := R91(R92,R93)
	1343	[2319]	TEST     	R91 0 ; if not R91 then PC := 1370
	1344	[2319]	JMP      	1370 ; PC := 1370
	1345	[2320]	GETTABLE 	R91 R0 K226 ; R91 := R0["SalePriceInfo"]
	1346	[2320]	GETGLOBAL	R92 K31 ; R92 := 0xae91e43b
	1347	[2320]	SELF     	R92 R92 K62 ; R93 := R92; R92 := R92[0x42b04007]
	1348	[2320]	LOADK    	R94 K241 ; R94 := "<DISCORD>"
	1349	[2320]	OP_LOADBOOL	R95 1 0 ; R95 := true
	1350	[2320]	CALL     	R92 4 2 ; R92 := R92(R93,R94,R95)
	1351	[2320]	SETTABLE 	R91 K222 R92 ; R91["CurrencyText"] := R92
	1352	[2321]	GETUPVAL 	R91 U5 ; R91 := U5
	1353	[2321]	GETTABLE 	R91 R91 K105 ; R91 := R91[0x1142c7a8]
	1354	[2321]	MOVE     	R92 R88 ; R92 := R88
	1355	[2321]	LOADK    	R93 := 2.000000
	1356	[2321]	OP_LOADBOOL	R94 1 0 ; R94 := true
	1357	[2321]	OP_LOADBOOL	R95 1 0 ; R95 := true
	1358	[2321]	CALL     	R91 5 2 ; R91 := R91(R92,R93,R94,R95)
	1359	[2322]	GETTABLE 	R92 R0 K226 ; R92 := R0["SalePriceInfo"]
	1360	[2322]	GETUPVAL 	R93 U2 ; R93 := U2
	1361	[2322]	SELF     	R93 R93 K242 ; R94 := R93; R93 := R93[0xfe9896f2]
	1362	[2322]	GETUPVAL 	R95 U0 ; R95 := U0
	1363	[2322]	GETTABLE 	R95 R95 K22 ; R95 := R95[0xab8bc5ac]
	1364	[2322]	MOVE     	R96 R1 ; R96 := R1
	1365	[2322]	CALL     	R95 2 2 ; R95 := R95(R96)
	1366	[2322]	MOVE     	R96 R91 ; R96 := R91
	1367	[2322]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	1368	[2322]	SETTABLE 	R92 K223 R93 ; R92["PriceText"] := R93
	1369	[2322]	JMP      	1424 ; PC := 1424
	1370	[2323]	SELF     	R92 R1 K228 ; R93 := R1; R92 := R1[0xdaefcda4]
	1371	[2323]	CALL     	R92 2 2 ; R92 := R92(R93)
	1372	[2323]	LT       	0 K8 R92 ; if 0.000000 >= R92 then PC := 1403
	1373	[2323]	JMP      	1403 ; PC := 1403
	1374	[2323]	GETGLOBAL	R92 K27 ; R92 := 0x34291f5c
	1375	[2323]	GETTABLE 	R92 R92 K243 ; R92 := R92["EpicService_LaunchedFromEpicStore"]
	1376	[2323]	TEST     	R92 0 ; if not R92 then PC := 1403
	1377	[2323]	JMP      	1403 ; PC := 1403
	1378	[2324]	GETTABLE 	R92 R0 K226 ; R92 := R0["SalePriceInfo"]
	1379	[2324]	GETGLOBAL	R93 K31 ; R93 := 0xae91e43b
	1380	[2324]	SELF     	R93 R93 K62 ; R94 := R93; R93 := R93[0x42b04007]
	1381	[2324]	LOADK    	R95 K244 ; R95 := "<EPIC>"
	1382	[2324]	OP_LOADBOOL	R96 1 0 ; R96 := true
	1383	[2324]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	1384	[2324]	SETTABLE 	R92 K222 R93 ; R92["CurrencyText"] := R93
	1385	[2325]	GETUPVAL 	R92 U5 ; R92 := U5
	1386	[2325]	GETTABLE 	R92 R92 K105 ; R92 := R92[0x1142c7a8]
	1387	[2325]	MOVE     	R93 R88 ; R93 := R88
	1388	[2325]	LOADK    	R94 := 2.000000
	1389	[2325]	OP_LOADBOOL	R95 1 0 ; R95 := true
	1390	[2325]	OP_LOADBOOL	R96 1 0 ; R96 := true
	1391	[2325]	CALL     	R92 5 2 ; R92 := R92(R93,R94,R95,R96)
	1392	[2326]	GETTABLE 	R93 R0 K226 ; R93 := R0["SalePriceInfo"]
	1393	[2326]	GETUPVAL 	R94 U2 ; R94 := U2
	1394	[2326]	SELF     	R94 R94 K242 ; R95 := R94; R94 := R94[0xfe9896f2]
	1395	[2326]	GETUPVAL 	R96 U0 ; R96 := U0
	1396	[2326]	GETTABLE 	R96 R96 K22 ; R96 := R96[0xab8bc5ac]
	1397	[2326]	MOVE     	R97 R1 ; R97 := R1
	1398	[2326]	CALL     	R96 2 2 ; R96 := R96(R97)
	1399	[2326]	MOVE     	R97 R92 ; R97 := R92
	1400	[2326]	CALL     	R94 4 2 ; R94 := R94(R95,R96,R97)
	1401	[2326]	SETTABLE 	R93 K223 R94 ; R93["PriceText"] := R94
	1402	[2326]	JMP      	1424 ; PC := 1424
	1403	[2328]	GETTABLE 	R93 R0 K226 ; R93 := R0["SalePriceInfo"]
	1404	[2328]	GETGLOBAL	R94 K31 ; R94 := 0xae91e43b
	1405	[2328]	SELF     	R94 R94 K62 ; R95 := R94; R94 := R94[0x42b04007]
	1406	[2328]	GETUPVAL 	R96 U5 ; R96 := U5
	1407	[2328]	GETTABLE 	R96 R96 K46 ; R96 := R96[0x06d055f9]
	1408	[2328]	LT       	1 K8 R18 ; if 0.000000 < R18 then PC := 1411
	1409	[2328]	JMP      	1411 ; PC := 1411
	1410	[2328]	OP_LOADBOOL	R97 0 1 ; R97 := false; PC := 1411
	1411	[2328]	OP_LOADBOOL	R97 1 0 ; R97 := true
	1412	[2328]	LOADK    	R98 K106 ; R98 := "<CREDITS>"
	1413	[2328]	LOADK    	R99 K107 ; R99 := "<PLATINUM_CREDITS>"
	1414	[2328]	CALL     	R96 4 2 ; R96 := R96(R97,R98,R99)
	1415	[2328]	OP_LOADBOOL	R97 1 0 ; R97 := true
	1416	[2328]	CALL     	R94 4 2 ; R94 := R94(R95,R96,R97)
	1417	[2328]	SETTABLE 	R93 K222 R94 ; R93["CurrencyText"] := R94
	1418	[2329]	GETTABLE 	R93 R0 K226 ; R93 := R0["SalePriceInfo"]
	1419	[2329]	GETUPVAL 	R94 U5 ; R94 := U5
	1420	[2329]	GETTABLE 	R94 R94 K105 ; R94 := R94[0x1142c7a8]
	1421	[2329]	MOVE     	R95 R88 ; R95 := R88
	1422	[2329]	CALL     	R94 2 2 ; R94 := R94(R95)
	1423	[2329]	SETTABLE 	R93 K223 R94 ; R93["PriceText"] := R94
	1424	[2331]	GETTABLE 	R93 R0 K226 ; R93 := R0["SalePriceInfo"]
	1425	[2331]	SETTABLE 	R93 K224 R88 ; R93["Price"] := R88
	1426	[2334]	NEWTABLE 	R93 0 0 ; R93 := {}
	1427	[2334]	SETTABLE 	R0 K245 R93 ; R0["RegularPriceInfo"] := R93
	1428	[2335]	GETTABLE 	R93 R0 K11 ; R93 := R0["HasRegularPrice"]
	1429	[2335]	TEST     	R93 0 ; if not R93 then PC := 1638
	1430	[2335]	JMP      	1638 ; PC := 1638
	1431	[2336]	LOADK    	R93 K3 ; R93 := ""
	1432	[2337]	LOADK    	R94 K3 ; R94 := ""
	1433	[2338]	GETTABLE 	R95 R0 K21 ; R95 := R0["IsExternalProduct"]
	1434	[2338]	TEST     	R95 0 ; if not R95 then PC := 1498
	1435	[2338]	JMP      	1498 ; PC := 1498
	1436	[2339]	GETGLOBAL	R95 K1 ; R95 := 0x7b998233
	1437	[2339]	GETUPVAL 	R96 U2 ; R96 := U2
	1438	[2339]	CALL     	R95 2 2 ; R95 := R95(R96)
	1439	[2339]	TEST     	R95 1 ; if R95 then PC := 1449
	1440	[2339]	JMP      	1449 ; PC := 1449
	1441	[2340]	GETUPVAL 	R95 U2 ; R95 := U2
	1442	[2340]	SELF     	R95 R95 K195 ; R96 := R95; R95 := R95[0xf952636e]
	1443	[2340]	GETUPVAL 	R97 U0 ; R97 := U0
	1444	[2340]	GETTABLE 	R97 R97 K22 ; R97 := R97[0xab8bc5ac]
	1445	[2340]	MOVE     	R98 R1 ; R98 := R1
	1446	[2340]	CALL     	R97 2 0 ; R97,... := R97(R98)
	1447	[2340]	CALL     	R95 0 2 ; R95 := R95(R96,...)
	1448	[2340]	MOVE     	R94 R95 ; R94 := R95
	1449	[2343]	GETUPVAL 	R95 U0 ; R95 := U0
	1450	[2343]	GETTABLE 	R95 R95 K23 ; R95 := R95[0x9df9be7e]
	1451	[2343]	MOVE     	R96 R1 ; R96 := R1
	1452	[2343]	CALL     	R95 2 2 ; R95 := R95(R96)
	1453	[2344]	GETGLOBAL	R96 K27 ; R96 := 0x34291f5c
	1454	[2344]	GETTABLE 	R96 R96 K246 ; R96 := R96[0x9ad21ae9]
	1455	[2344]	CALL     	R96 1 2 ; R96 := R96()
	1456	[2344]	TEST     	R96 0 ; if not R96 then PC := 1469
	1457	[2344]	JMP      	1469 ; PC := 1469
	1458	[2344]	EQ       	0 R94 K247 ; if R94 ~= "0.00" then PC := 1469
	1459	[2344]	JMP      	1469 ; PC := 1469
	1460	[2345]	GETGLOBAL	R96 K31 ; R96 := 0xae91e43b
	1461	[2345]	SELF     	R96 R96 K62 ; R97 := R96; R96 := R96[0x42b04007]
	1462	[2345]	LOADK    	R98 K248 ; R98 := "/Lotus/Language/Menu/Store_PleaseWait"
	1463	[2345]	OP_LOADBOOL	R99 0 0 ; R99 := false
	1464	[2345]	CALL     	R96 4 2 ; R96 := R96(R97,R98,R99)
	1465	[2345]	MOVE     	R94 R96 ; R94 := R96
	1466	[2346]	OP_LOADBOOL	R96 1 0 ; R96 := true
	1467	[2346]	SETUPVAL 	R96 U18 ; U18 := R96
	1468	[2346]	JMP      	1521 ; PC := 1521
	1469	[2347]	EQ       	1 R95 K249 ; if R95 == "EXTERNAL" then PC := 1473
	1470	[2347]	JMP      	1473 ; PC := 1473
	1471	[2347]	EQ       	0 R95 K250 ; if R95 ~= "UNAVAILABLE" then PC := 1487
	1472	[2347]	JMP      	1487 ; PC := 1487
	1473	[2347]	SELF     	R96 R1 K228 ; R97 := R1; R96 := R1[0xdaefcda4]
	1474	[2347]	CALL     	R96 2 2 ; R96 := R96(R97)
	1475	[2347]	LT       	1 K8 R96 ; if 0.000000 < R96 then PC := 1487
	1476	[2347]	JMP      	1487 ; PC := 1487
	1477	[2348]	LOADK    	R93 K251 ; R93 := "<STEAM>"
	1478	[2350]	EQ       	0 R95 K250 ; if R95 ~= "UNAVAILABLE" then PC := 1521
	1479	[2350]	JMP      	1521 ; PC := 1521
	1480	[2353]	GETGLOBAL	R96 K31 ; R96 := 0xae91e43b
	1481	[2353]	SELF     	R96 R96 K62 ; R97 := R96; R96 := R96[0x42b04007]
	1482	[2353]	LOADK    	R98 K252 ; R98 := "/Lotus/Language/Menu/DetailedPurchase_SteamWorkshopItem"
	1483	[2353]	OP_LOADBOOL	R99 0 0 ; R99 := false
	1484	[2353]	CALL     	R96 4 2 ; R96 := R96(R97,R98,R99)
	1485	[2353]	MOVE     	R94 R96 ; R94 := R96
	1486	[2354]	JMP      	1521 ; PC := 1521
	1487	[2355]	SELF     	R96 R1 K228 ; R97 := R1; R96 := R1[0xdaefcda4]
	1488	[2355]	CALL     	R96 2 2 ; R96 := R96(R97)
	1489	[2355]	LT       	0 K8 R96 ; if 0.000000 >= R96 then PC := 1521
	1490	[2355]	JMP      	1521 ; PC := 1521
	1491	[2355]	GETGLOBAL	R96 K27 ; R96 := 0x34291f5c
	1492	[2355]	GETTABLE 	R96 R96 K230 ; R96 := R96[0xbcd06415]
	1493	[2355]	CALL     	R96 1 2 ; R96 := R96()
	1494	[2355]	TEST     	R96 0 ; if not R96 then PC := 1521
	1495	[2355]	JMP      	1521 ; PC := 1521
	1496	[2356]	LOADK    	R93 K244 ; R93 := "<EPIC>"
	1497	[2357]	JMP      	1521 ; PC := 1521
	1498	[2359]	GETUPVAL 	R96 U5 ; R96 := U5
	1499	[2359]	GETTABLE 	R96 R96 K105 ; R96 := R96[0x1142c7a8]
	1500	[2359]	GETUPVAL 	R97 U5 ; R97 := U5
	1501	[2359]	GETTABLE 	R97 R97 K46 ; R97 := R97[0x06d055f9]
	1502	[2359]	LT       	1 K8 R18 ; if 0.000000 < R18 then PC := 1505
	1503	[2359]	JMP      	1505 ; PC := 1505
	1504	[2359]	OP_LOADBOOL	R98 0 1 ; R98 := false; PC := 1505
	1505	[2359]	OP_LOADBOOL	R98 1 0 ; R98 := true
	1506	[2359]	MOVE     	R99 R18 ; R99 := R18
	1507	[2359]	MOVE     	R100 R19 ; R100 := R19
	1508	[2359]	CALL     	R97 4 0 ; R97,... := R97(R98,R99,R100)
	1509	[2359]	CALL     	R96 0 2 ; R96 := R96(R97,...)
	1510	[2359]	MOVE     	R94 R96 ; R94 := R96
	1511	[2360]	GETUPVAL 	R96 U5 ; R96 := U5
	1512	[2360]	GETTABLE 	R96 R96 K46 ; R96 := R96[0x06d055f9]
	1513	[2360]	LT       	1 K8 R18 ; if 0.000000 < R18 then PC := 1516
	1514	[2360]	JMP      	1516 ; PC := 1516
	1515	[2360]	OP_LOADBOOL	R97 0 1 ; R97 := false; PC := 1516
	1516	[2360]	OP_LOADBOOL	R97 1 0 ; R97 := true
	1517	[2360]	LOADK    	R98 K106 ; R98 := "<CREDITS>"
	1518	[2360]	LOADK    	R99 K107 ; R99 := "<PLATINUM_CREDITS>"
	1519	[2360]	CALL     	R96 4 2 ; R96 := R96(R97,R98,R99)
	1520	[2360]	MOVE     	R93 R96 ; R93 := R96
	1521	[2363]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1522	[2363]	GETGLOBAL	R97 K27 ; R97 := 0x34291f5c
	1523	[2363]	GETTABLE 	R97 R97 K246 ; R97 := R97[0x9ad21ae9]
	1524	[2363]	CALL     	R97 1 2 ; R97 := R97()
	1525	[2363]	TEST     	R97 1 ; if R97 then PC := 1533
	1526	[2363]	JMP      	1533 ; PC := 1533
	1527	[2363]	GETGLOBAL	R97 K254 ; R97 := 0x7ed0a956
	1528	[2363]	MOVE     	R98 R1 ; R98 := R1
	1529	[2363]	CALL     	R97 2 2 ; R97 := R97(R98)
	1530	[2363]	GETUPVAL 	R98 U19 ; R98 := U19
	1531	[2363]	EQ       	1 R97 R98 ; if R97 == R98 then PC := 1534
	1532	[2363]	JMP      	1534 ; PC := 1534
	1533	[2363]	OP_LOADBOOL	R97 0 1 ; R97 := false; PC := 1534
	1534	[2363]	OP_LOADBOOL	R97 1 0 ; R97 := true
	1535	[2363]	SETTABLE 	R96 K253 R97 ; R96["Hide"] := R97
	1536	[2364]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1537	[2364]	GETGLOBAL	R97 K31 ; R97 := 0xae91e43b
	1538	[2364]	SELF     	R97 R97 K62 ; R98 := R97; R97 := R97[0x42b04007]
	1539	[2364]	MOVE     	R99 R93 ; R99 := R93
	1540	[2364]	OP_LOADBOOL	R100 1 0 ; R100 := true
	1541	[2364]	CALL     	R97 4 2 ; R97 := R97(R98,R99,R100)
	1542	[2364]	SETTABLE 	R96 K222 R97 ; R96["CurrencyText"] := R97
	1543	[2365]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1544	[2365]	LOADK    	R97 := 0.000000
	1545	[2365]	LE       	1 R18 R97 ; if R18 <= R97 then PC := 1548
	1546	[2365]	JMP      	1548 ; PC := 1548
	1547	[2365]	OP_LOADBOOL	R97 0 1 ; R97 := false; PC := 1548
	1548	[2365]	OP_LOADBOOL	R97 1 0 ; R97 := true
	1549	[2365]	SETTABLE 	R96 K255 R97 ; R96["IsPremium"] := R97
	1550	[2366]	SELF     	R96 R1 K228 ; R97 := R1; R96 := R1[0xdaefcda4]
	1551	[2366]	CALL     	R96 2 2 ; R96 := R96(R97)
	1552	[2366]	LOADK    	R97 := 0.000000
	1553	[2366]	LT       	0 R97 R96 ; if R97 >= R96 then PC := 1580
	1554	[2366]	JMP      	1580 ; PC := 1580
	1555	[2366]	GETGLOBAL	R96 K27 ; R96 := 0x34291f5c
	1556	[2366]	GETTABLE 	R96 R96 K230 ; R96 := R96[0xbcd06415]
	1557	[2366]	CALL     	R96 1 2 ; R96 := R96()
	1558	[2366]	TEST     	R96 0 ; if not R96 then PC := 1580
	1559	[2366]	JMP      	1580 ; PC := 1580
	1560	[2367]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1561	[2367]	GETGLOBAL	R97 K27 ; R97 := 0x34291f5c
	1562	[2367]	LOADK    	R98 K256 ; R98 := true
	1563	[2367]	GETTABLE 	R97 R97 R98 ; R97 := R97[R98]
	1564	[2367]	GETUPVAL 	R98 U0 ; R98 := U0
	1565	[2367]	GETTABLE 	R98 R98 K22 ; R98 := R98[0xab8bc5ac]
	1566	[2367]	MOVE     	R99 R1 ; R99 := R1
	1567	[2367]	CALL     	R98 2 0 ; R98,... := R98(R99)
	1568	[2367]	CALL     	R97 0 2 ; R97 := R97(R98,...)
	1569	[2367]	SETTABLE 	R96 K223 R97 ; R96["PriceText"] := R97
	1570	[2368]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1571	[2368]	GETUPVAL 	R97 U2 ; R97 := U2
	1572	[2368]	SELF     	R97 R97 K233 ; R98 := R97; R97 := R97[0x183d1d74]
	1573	[2368]	GETUPVAL 	R99 U0 ; R99 := U0
	1574	[2368]	GETTABLE 	R99 R99 K22 ; R99 := R99[0xab8bc5ac]
	1575	[2368]	MOVE     	R100 R1 ; R100 := R1
	1576	[2368]	CALL     	R99 2 0 ; R99,... := R99(R100)
	1577	[2368]	CALL     	R97 0 2 ; R97 := R97(R98,...)
	1578	[2368]	SETTABLE 	R96 K224 R97 ; R96["Price"] := R97
	1579	[2368]	JMP      	1628 ; PC := 1628
	1580	[2369]	GETGLOBAL	R96 K27 ; R96 := 0x34291f5c
	1581	[2369]	LOADK    	R97 K257 ; R97 := true
	1582	[2369]	GETTABLE 	R96 R96 R97 ; R96 := R96[R97]
	1583	[2369]	CALL     	R96 1 2 ; R96 := R96()
	1584	[2369]	TEST     	R96 0 ; if not R96 then PC := 1614
	1585	[2369]	JMP      	1614 ; PC := 1614
	1586	[2369]	GETGLOBAL	R96 K258 ; R96 := 0x25d99d89
	1587	[2369]	LOADK    	R98 K259 ; R98 := true
	1588	[2369]	SELF     	R96 R96 R98 ; R97 := R96; R96 := R96[R98]
	1589	[2369]	LOADK    	R100 K260 ; R100 := true
	1590	[2369]	SELF     	R98 R1 R100 ; R99 := R1; R98 := R1[R100]
	1591	[2369]	CALL     	R98 2 0 ; R98,... := R98(R99)
	1592	[2369]	CALL     	R96 0 2 ; R96 := R96(R97,...)
	1593	[2369]	EQ       	0 R96 K249 ; if R96 ~= "EXTERNAL" then PC := 1614
	1594	[2369]	JMP      	1614 ; PC := 1614
	1595	[2370]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1596	[2370]	GETUPVAL 	R97 U2 ; R97 := U2
	1597	[2370]	SELF     	R97 R97 K195 ; R98 := R97; R97 := R97[0xf952636e]
	1598	[2370]	GETUPVAL 	R99 U0 ; R99 := U0
	1599	[2370]	GETTABLE 	R99 R99 K22 ; R99 := R99[0xab8bc5ac]
	1600	[2370]	MOVE     	R100 R1 ; R100 := R1
	1601	[2370]	CALL     	R99 2 0 ; R99,... := R99(R100)
	1602	[2370]	CALL     	R97 0 2 ; R97 := R97(R98,...)
	1603	[2370]	SETTABLE 	R96 K223 R97 ; R96["PriceText"] := R97
	1604	[2371]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1605	[2371]	GETUPVAL 	R97 U2 ; R97 := U2
	1606	[2371]	SELF     	R97 R97 K233 ; R98 := R97; R97 := R97[0x183d1d74]
	1607	[2371]	GETUPVAL 	R99 U0 ; R99 := U0
	1608	[2371]	GETTABLE 	R99 R99 K22 ; R99 := R99[0xab8bc5ac]
	1609	[2371]	MOVE     	R100 R1 ; R100 := R1
	1610	[2371]	CALL     	R99 2 0 ; R99,... := R99(R100)
	1611	[2371]	CALL     	R97 0 2 ; R97 := R97(R98,...)
	1612	[2371]	SETTABLE 	R96 K224 R97 ; R96["Price"] := R97
	1613	[2371]	JMP      	1628 ; PC := 1628
	1614	[2373]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1615	[2373]	SETTABLE 	R96 K223 R94 ; R96["PriceText"] := R94
	1616	[2374]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1617	[2374]	GETUPVAL 	R97 U5 ; R97 := U5
	1618	[2374]	GETTABLE 	R97 R97 K46 ; R97 := R97[0x06d055f9]
	1619	[2374]	LOADK    	R98 := 0.000000
	1620	[2374]	LT       	1 R98 R18 ; if R98 < R18 then PC := 1623
	1621	[2374]	JMP      	1623 ; PC := 1623
	1622	[2374]	OP_LOADBOOL	R98 0 1 ; R98 := false; PC := 1623
	1623	[2374]	OP_LOADBOOL	R98 1 0 ; R98 := true
	1624	[2374]	MOVE     	R99 R18 ; R99 := R18
	1625	[2374]	MOVE     	R100 R19 ; R100 := R19
	1626	[2374]	CALL     	R97 4 2 ; R97 := R97(R98,R99,R100)
	1627	[2374]	SETTABLE 	R96 K224 R97 ; R96["Price"] := R97
	1628	[2377]	GETTABLE 	R96 R0 K245 ; R96 := R0["RegularPriceInfo"]
	1629	[2377]	GETTABLE 	R96 R96 K224 ; R96 := R96["Price"]
	1630	[2377]	LOADNIL  	R97 R97 ; R97 := nil
	1631	[2377]	EQ       	0 R96 R97 ; if R96 ~= R97 then PC := 1638
	1632	[2377]	JMP      	1638 ; PC := 1638
	1633	[2378]	GETUPVAL 	R96 U5 ; R96 := U5
	1634	[2378]	GETTABLE 	R96 R96 K219 ; R96 := R96[0xe0cba3ca]
	1635	[2378]	LOADK    	R97 K220 ; R97 := "/Lotus/Language/Menu/Global_PurchaseFailed"
	1636	[2378]	LOADK    	R98 K221 ; R98 := "TransitionOut"
	1637	[2378]	CALL     	R96 3 1 ; R96(R97,R98)
	1638	[2382]	SELF     	R96 R1 K26 ; R97 := R1; R96 := R1[0xfe9eb1a5]
	1639	[2382]	CALL     	R96 2 2 ; R96 := R96(R97)
	1640	[2383]	LOADK    	R97 := 0.000000
	1641	[2383]	LT       	0 R97 R19 ; if R97 >= R19 then PC := 1734
	1642	[2383]	JMP      	1734 ; PC := 1734
	1643	[2383]	LOADK    	R97 := 0.000000
	1644	[2383]	LE       	0 R18 R97 ; if R18 > R97 then PC := 1734
	1645	[2383]	JMP      	1734 ; PC := 1734
	1646	[2383]	GETTABLE 	R97 R0 K21 ; R97 := R0["IsExternalProduct"]
	1647	[2383]	TEST     	R97 1 ; if R97 then PC := 1734
	1648	[2383]	JMP      	1734 ; PC := 1734
	1649	[2383]	LOADK    	R97 K261 ; R97 := "CodexMode"
	1650	[2383]	GETTABLE 	R97 R0 R97 ; R97 := R0[R97]
	1651	[2383]	TEST     	R97 1 ; if R97 then PC := 1734
	1652	[2383]	JMP      	1734 ; PC := 1734
	1653	[2386]	GETGLOBAL	R97 K1 ; R97 := 0x7b998233
	1654	[2386]	GETUPVAL 	R98 U20 ; R98 := U20
	1655	[2386]	CALL     	R97 2 2 ; R97 := R97(R98)
	1656	[2386]	TEST     	R97 1 ; if R97 then PC := 1734
	1657	[2386]	JMP      	1734 ; PC := 1734
	1658	[2387]	LOADK    	R97 := 0.000000
	1659	[2387]	EQ       	1 R96 R97 ; if R96 == R97 then PC := 1670
	1660	[2387]	JMP      	1670 ; PC := 1670
	1661	[2388]	LOADK    	R97 := 1.000000
	1662	[2388]	EQ       	1 R96 R97 ; if R96 == R97 then PC := 1670
	1663	[2388]	JMP      	1670 ; PC := 1670
	1664	[2389]	LOADK    	R97 := 5.000000
	1665	[2389]	EQ       	1 R96 R97 ; if R96 == R97 then PC := 1670
	1666	[2389]	JMP      	1670 ; PC := 1670
	1667	[2390]	LOADK    	R97 := 3.000000
	1668	[2390]	EQ       	0 R96 R97 ; if R96 ~= R97 then PC := 1734
	1669	[2390]	JMP      	1734 ; PC := 1734
	1670	[2391]	LOADK    	R97 K262 ; R97 := "IngredientOverride"
	1671	[2391]	NEWTABLE 	R98 0 0 ; R98 := {}
	1672	[2391]	SETTABLE 	R0 R97 R98 ; R0[R97] := R98
	1673	[2393]	LOADK    	R97 := 3.000000
	1674	[2393]	EQ       	0 R96 R97 ; if R96 ~= R97 then PC := 1697
	1675	[2393]	JMP      	1697 ; PC := 1697
	1676	[2394]	GETGLOBAL	R97 K85 ; R97 := 0x33bdd652
	1677	[2394]	GETTABLE 	R97 R97 K117 ; R97 := R97[0x23d5322f]
	1678	[2394]	LOADK    	R98 K262 ; R98 := "IngredientOverride"
	1679	[2394]	GETTABLE 	R98 R0 R98 ; R98 := R0[R98]
	1680	[2394]	GETUPVAL 	R99 U21 ; R99 := U21
	1681	[2394]	GETGLOBAL	R100 K254 ; R100 := 0x7ed0a956
	1682	[2394]	LOADK    	R101 K263 ; R101 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
	1683	[2394]	CALL     	R100 2 0 ; R100,... := R100(R101)
	1684	[2394]	CALL     	R99 0 0 ; R99,... := R99(R100,...)
	1685	[2394]	CALL     	R97 0 1 ; R97(R98,...)
	1686	[2395]	GETGLOBAL	R97 K85 ; R97 := 0x33bdd652
	1687	[2395]	GETTABLE 	R97 R97 K117 ; R97 := R97[0x23d5322f]
	1688	[2395]	LOADK    	R98 K262 ; R98 := "IngredientOverride"
	1689	[2395]	GETTABLE 	R98 R0 R98 ; R98 := R0[R98]
	1690	[2395]	GETUPVAL 	R99 U21 ; R99 := U21
	1691	[2395]	GETGLOBAL	R100 K254 ; R100 := 0x7ed0a956
	1692	[2395]	LOADK    	R101 K264 ; R101 := "/Lotus/Types/Items/MiscItems/OrokinReactor"
	1693	[2395]	CALL     	R100 2 0 ; R100,... := R100(R101)
	1694	[2395]	CALL     	R99 0 0 ; R99,... := R99(R100,...)
	1695	[2395]	CALL     	R97 0 1 ; R97(R98,...)
	1696	[2395]	JMP      	1717 ; PC := 1717
	1697	[2397]	GETGLOBAL	R97 K85 ; R97 := 0x33bdd652
	1698	[2397]	GETTABLE 	R97 R97 K117 ; R97 := R97[0x23d5322f]
	1699	[2397]	LOADK    	R98 K262 ; R98 := "IngredientOverride"
	1700	[2397]	GETTABLE 	R98 R0 R98 ; R98 := R0[R98]
	1701	[2397]	GETUPVAL 	R99 U21 ; R99 := U21
	1702	[2397]	GETGLOBAL	R100 K254 ; R100 := 0x7ed0a956
	1703	[2397]	LOADK    	R101 K265 ; R101 := "/Lotus/Types/StoreItems/SlotItems/WeaponSlotItem"
	1704	[2397]	CALL     	R100 2 0 ; R100,... := R100(R101)
	1705	[2397]	CALL     	R99 0 0 ; R99,... := R99(R100,...)
	1706	[2397]	CALL     	R97 0 1 ; R97(R98,...)
	1707	[2398]	GETGLOBAL	R97 K85 ; R97 := 0x33bdd652
	1708	[2398]	GETTABLE 	R97 R97 K117 ; R97 := R97[0x23d5322f]
	1709	[2398]	LOADK    	R98 K262 ; R98 := "IngredientOverride"
	1710	[2398]	GETTABLE 	R98 R0 R98 ; R98 := R0[R98]
	1711	[2398]	GETUPVAL 	R99 U21 ; R99 := U21
	1712	[2398]	GETGLOBAL	R100 K254 ; R100 := 0x7ed0a956
	1713	[2398]	LOADK    	R101 K266 ; R101 := "/Lotus/Types/Items/MiscItems/OrokinCatalyst"
	1714	[2398]	CALL     	R100 2 0 ; R100,... := R100(R101)
	1715	[2398]	CALL     	R99 0 0 ; R99,... := R99(R100,...)
	1716	[2398]	CALL     	R97 0 1 ; R97(R98,...)
	1717	[2400]	LOADK    	R97 K262 ; R97 := "IngredientOverride"
	1718	[2400]	GETTABLE 	R97 R0 R97 ; R97 := R0[R97]
	1719	[2400]	LOADK    	R98 := 2.000000
	1720	[2400]	GETTABLE 	R97 R97 R98 ; R97 := R97[R98]
	1721	[2400]	GETGLOBAL	R98 K31 ; R98 := 0xae91e43b
	1722	[2400]	SELF     	R98 R98 K62 ; R99 := R98; R98 := R98[0x42b04007]
	1723	[2400]	LOADK    	R100 K267 ; R100 := "/Lotus/Language/Menu/DetailedPurchase_InstalledInclude"
	1724	[2400]	OP_LOADBOOL	R101 0 0 ; R101 := false
	1725	[2400]	NEWTABLE 	R102 0 1 ; R102 := {}
	1726	[2400]	LOADK    	R103 K262 ; R103 := "IngredientOverride"
	1727	[2400]	GETTABLE 	R103 R0 R103 ; R103 := R0[R103]
	1728	[2400]	LOADK    	R104 := 2.000000
	1729	[2400]	GETTABLE 	R103 R103 R104 ; R103 := R103[R104]
	1730	[2400]	GETTABLE 	R103 R103 K53 ; R103 := R103["Name"]
	1731	[2400]	SETTABLE 	R102 K49 R103 ; R102["ITEM"] := R103
	1732	[2400]	CALL     	R98 5 2 ; R98 := R98(R99,R100,R101,R102)
	1733	[2400]	SETTABLE 	R97 K53 R98 ; R97["Name"] := R98
	1734	[2404]	LOADK    	R97 K268 ; R97 := "ParentBundles"
	1735	[2404]	NEWTABLE 	R98 0 0 ; R98 := {}
	1736	[2404]	SETTABLE 	R0 R97 R98 ; R0[R97] := R98
	1737	[2405]	GETGLOBAL	R97 K1 ; R97 := 0x7b998233
	1738	[2405]	GETUPVAL 	R98 U22 ; R98 := U22
	1739	[2405]	CALL     	R97 2 2 ; R97 := R97(R98)
	1740	[2405]	TEST     	R97 1 ; if R97 then PC := 1754
	1741	[2405]	JMP      	1754 ; PC := 1754
	1742	[2405]	LOADK    	R97 K261 ; R97 := "CodexMode"
	1743	[2405]	GETTABLE 	R97 R0 R97 ; R97 := R0[R97]
	1744	[2405]	TEST     	R97 1 ; if R97 then PC := 1754
	1745	[2405]	JMP      	1754 ; PC := 1754
	1746	[2406]	LOADK    	R97 K268 ; R97 := "ParentBundles"
	1747	[2406]	GETUPVAL 	R98 U22 ; R98 := U22
	1748	[2406]	LOADK    	R100 K269 ; R100 := true
	1749	[2406]	SELF     	R98 R98 R100 ; R99 := R98; R98 := R98[R100]
	1750	[2406]	SELF     	R100 R1 K56 ; R101 := R1; R100 := R1[0xf278f8a1]
	1751	[2406]	CALL     	R100 2 0 ; R100,... := R100(R101)
	1752	[2406]	CALL     	R98 0 2 ; R98 := R98(R99,...)
	1753	[2406]	SETTABLE 	R0 R97 R98 ; R0[R97] := R98
	1754	[2413]	LOADK    	R97 K270 ; R97 := "PurchaseCompatWarning"
	1755	[2413]	LOADNIL  	R98 R98 ; R98 := nil
	1756	[2413]	SETTABLE 	R0 R97 R98 ; R0[R97] := R98
	1757	[2414]	LOADK    	R97 K3 ; R97 := ""
	1758	[2415]	LOADK    	R98 K271 ; R98 := "Compatibles"
	1759	[2415]	NEWTABLE 	R99 0 0 ; R99 := {}
	1760	[2415]	SETTABLE 	R0 R98 R99 ; R0[R98] := R99
	1761	[2416]	LOADK    	R98 K271 ; R98 := "Compatibles"
	1762	[2416]	LOADK    	R99 K270 ; R99 := "PurchaseCompatWarning"
	1763	[2416]	GETUPVAL 	R100 U1 ; R100 := U1
	1764	[2416]	LOADK    	R101 K272 ; R101 := true
	1765	[2416]	GETTABLE 	R100 R100 R101 ; R100 := R100[R101]
	1766	[2416]	GETGLOBAL	R101 K31 ; R101 := 0xae91e43b
	1767	[2416]	MOVE     	R102 R1 ; R102 := R1
	1768	[2416]	GETUPVAL 	R103 U20 ; R103 := U20
	1769	[2416]	GETUPVAL 	R104 U3 ; R104 := U3
	1770	[2416]	NEWTABLE 	R105 0 1 ; R105 := {}
	1771	[2416]	LOADK    	R106 K273 ; R106 := "Items"
	1772	[2416]	GETUPVAL 	R107 U10 ; R107 := U10
	1773	[2416]	SETTABLE 	R105 R106 R107 ; R105[R106] := R107
	1774	[2416]	CALL     	R100 6 4 ; R100,R101,R102 := R100(R101,R102,R103,R104,R105)
	1775	[2416]	SETTABLE 	R0 R99 R102 ; R0[R99] := R102
	1776	[2416]	MOVE     	R97 R101 ; R97 := R101
	1777	[2416]	SETTABLE 	R0 R98 R100 ; R0[R98] := R100
	1778	[2418]	LOADK    	R98 K274 ; R98 := "SyndicateTag"
	1779	[2418]	GETTABLE 	R98 R0 R98 ; R98 := R0[R98]
	1780	[2418]	LOADNIL  	R99 R99 ; R99 := nil
	1781	[2418]	EQ       	1 R98 R99 ; if R98 == R99 then PC := 1822
	1782	[2418]	JMP      	1822 ; PC := 1822
	1783	[2419]	LOADK    	R98 K275 ; R98 := "Syndicate"
	1784	[2419]	NEWTABLE 	R99 0 0 ; R99 := {}
	1785	[2419]	SETTABLE 	R0 R98 R99 ; R0[R98] := R99
	1786	[2420]	GETUPVAL 	R98 U23 ; R98 := U23
	1787	[2420]	LOADK    	R99 K276 ; R99 := true
	1788	[2420]	GETTABLE 	R98 R98 R99 ; R98 := R98[R99]
	1789	[2420]	GETGLOBAL	R99 K38 ; R99 := 0xa94df70b
	1790	[2420]	LOADK    	R101 K277 ; R101 := true
	1791	[2420]	SELF     	R99 R99 R101 ; R100 := R99; R99 := R99[R101]
	1792	[2420]	LOADK    	R101 K274 ; R101 := "SyndicateTag"
	1793	[2420]	GETTABLE 	R101 R0 R101 ; R101 := R0[R101]
	1794	[2420]	CALL     	R99 3 2 ; R99 := R99(R100,R101)
	1795	[2420]	LOADK    	R100 K275 ; R100 := "Syndicate"
	1796	[2420]	GETTABLE 	R100 R0 R100 ; R100 := R0[R100]
	1797	[2420]	CALL     	R98 3 1 ; R98(R99,R100)
	1798	[2421]	LOADK    	R98 K275 ; R98 := "Syndicate"
	1799	[2421]	GETTABLE 	R98 R0 R98 ; R98 := R0[R98]
	1800	[2421]	LOADK    	R99 K278 ; R99 := "Level"
	1801	[2421]	LOADK    	R100 K275 ; R100 := "Syndicate"
	1802	[2421]	GETTABLE 	R100 R0 R100 ; R100 := R0[R100]
	1803	[2421]	LOADK    	R101 K279 ; R101 := "Reputation"
	1804	[2421]	LOADK    	R102 K275 ; R102 := "Syndicate"
	1805	[2421]	GETTABLE 	R102 R0 R102 ; R102 := R0[R102]
	1806	[2421]	LOADK    	R103 K280 ; R103 := "ReputationRequired"
	1807	[2421]	LOADK    	R104 K275 ; R104 := "Syndicate"
	1808	[2421]	GETTABLE 	R104 R0 R104 ; R104 := R0[R104]
	1809	[2421]	LOADK    	R105 K281 ; R105 := "HasEnoughReputationForSacrifice"
	1810	[2421]	GETUPVAL 	R106 U0 ; R106 := U0
	1811	[2421]	LOADK    	R107 K282 ; R107 := true
	1812	[2421]	GETTABLE 	R106 R106 R107 ; R106 := R106[R107]
	1813	[2421]	LOADK    	R107 K275 ; R107 := "Syndicate"
	1814	[2421]	GETTABLE 	R107 R0 R107 ; R107 := R0[R107]
	1815	[2421]	LOADK    	R108 K275 ; R108 := "Syndicate"
	1816	[2421]	GETTABLE 	R107 R107 R108 ; R107 := R107[R108]
	1817	[2421]	CALL     	R106 2 5 ; R106,R107,R108,R109 := R106(R107)
	1818	[2421]	SETTABLE 	R104 R105 R109 ; R104[R105] := R109
	1819	[2421]	SETTABLE 	R102 R103 R108 ; R102[R103] := R108
	1820	[2421]	SETTABLE 	R100 R101 R107 ; R100[R101] := R107
	1821	[2421]	SETTABLE 	R98 R99 R106 ; R98[R99] := R106
	1822	[2424]	GETTABLE 	R98 R0 K25 ; R98 := R0["IsRecipe"]
	1823	[2424]	TEST     	R98 0 ; if not R98 then PC := 1834
	1824	[2424]	JMP      	1834 ; PC := 1834
	1825	[2425]	LOADK    	R98 K283 ; R98 := "BuildTime"
	1826	[2425]	GETUPVAL 	R99 U0 ; R99 := U0
	1827	[2425]	LOADK    	R100 K284 ; R100 := true
	1828	[2425]	GETTABLE 	R99 R99 R100 ; R99 := R99[R100]
	1829	[2425]	LOADK    	R102 K285 ; R102 := true
	1830	[2425]	SELF     	R100 R1 R102 ; R101 := R1; R100 := R1[R102]
	1831	[2425]	CALL     	R100 2 0 ; R100,... := R100(R101)
	1832	[2425]	CALL     	R99 0 2 ; R99 := R99(R100,...)
	1833	[2425]	SETTABLE 	R0 R98 R99 ; R0[R98] := R99
	1834	[2428]	LOADK    	R98 K286 ; R98 := "GiftingPrice"
	1835	[2428]	SETTABLE 	R0 R98 R26 ; R0[R98] := R26
	1836	[2429]	RETURN   	R0 1 ; return 

function #57 <?:2431,2488> (179 instructions, 716 bytes at 0000021129FFE610)
1 param, 21 slots, 3 upvalues, 0 locals, 38 constants, 0 functions
	1	[2432]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[2434]	GETTABLE 	R2 R0 K0 ; R2 := R0["NumOwned"]
	3	[2434]	LT       	1 K1 R2 ; if 0.000000 < R2 then PC := 6
	4	[2434]	JMP      	6 ; PC := 6
	5	[2434]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 6
	6	[2434]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[2435]	GETTABLE 	R3 R0 K2 ; R3 := R0["RecipesOwned"]
	8	[2436]	EQ       	1 R3 K3 ; if R3 == nil then PC := 12
	9	[2436]	JMP      	12 ; PC := 12
	10	[2436]	LT       	1 K1 R3 ; if 0.000000 < R3 then PC := 13
	11	[2436]	JMP      	13 ; PC := 13
	12	[2436]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 13
	13	[2436]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[2437]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[2437]	GETTABLE 	R5 R5 K4 ; R5 := R5[0xbecef34c]
	16	[2437]	GETTABLE 	R6 R0 K5 ; R6 := R0["StoreItem"]
	17	[2437]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	18	[2438]	EQ       	1 R6 K3 ; if R6 == nil then PC := 25
	19	[2438]	JMP      	25 ; PC := 25
	20	[2438]	LT       	0 K1 R6 ; if 0.000000 >= R6 then PC := 25
	21	[2438]	JMP      	25 ; PC := 25
	22	[2438]	GETTABLE 	R7 R0 K6 ; R7 := R0["IgnoreXpRequirement"]
	23	[2438]	EQ       	0 R7 K7 ; if R7 ~= true then PC := 26
	24	[2438]	JMP      	26 ; PC := 26
	25	[2438]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 26
	26	[2438]	OP_LOADBOOL	R7 1 0 ; R7 := true
	27	[2439]	GETTABLE 	R8 R0 K8 ; R8 := R0["Rank"]
	28	[2439]	EQ       	1 R8 K3 ; if R8 == nil then PC := 38
	29	[2439]	JMP      	38 ; PC := 38
	30	[2439]	GETTABLE 	R8 R0 K8 ; R8 := R0["Rank"]
	31	[2439]	GETGLOBAL	R9 K9 ; R9 := 0xa94df70b
	32	[2439]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x757f0100]
	33	[2439]	GETTABLE 	R11 R0 K11 ; R11 := R0["StoreItemInfo"]
	34	[2439]	GETTABLE 	R11 R11 K12 ; R11 := R11["Type"]
	35	[2439]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	36	[2439]	LE       	1 R9 R8 ; if R9 <= R8 then PC := 39
	37	[2439]	JMP      	39 ; PC := 39
	38	[2439]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 39
	39	[2439]	OP_LOADBOOL	R8 1 0 ; R8 := true
	40	[2440]	GETTABLE 	R9 R0 K5 ; R9 := R0["StoreItem"]
	41	[2440]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x09cec4b8]
	42	[2440]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[2441]	GETTABLE 	R10 R0 K14 ; R10 := R0["IsArcane"]
	44	[2446]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	45	[2447]	TEST     	R2 0 ; if not R2 then PC := 70
	46	[2447]	JMP      	70 ; PC := 70
	47	[2448]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	48	[2448]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	49	[2448]	LOADK    	R15 K17 ; R15 := "/Lotus/Language/Menu/Crafting_Owned"
	50	[2448]	OP_LOADBOOL	R16 1 0 ; R16 := true
	51	[2448]	NEWTABLE 	R17 0 1 ; R17 := {}
	52	[2448]	GETUPVAL 	R18 U1 ; R18 := U1
	53	[2448]	GETTABLE 	R18 R18 K19 ; R18 := R18[0x1142c7a8]
	54	[2448]	GETTABLE 	R19 R0 K0 ; R19 := R0["NumOwned"]
	55	[2448]	LOADK    	R20 := 0.000000
	56	[2448]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	57	[2448]	SETTABLE 	R17 K18 R18 ; R17["HOW_MANY"] := R18
	58	[2448]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	59	[2448]	MOVE     	R11 R13 ; R11 := R13
	60	[2449]	GETGLOBAL	R13 K20 ; R13 := 0x33bdd652
	61	[2449]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x23d5322f]
	62	[2449]	MOVE     	R14 R1 ; R14 := R1
	63	[2449]	GETUPVAL 	R15 U2 ; R15 := U2
	64	[2449]	GETTABLE 	R15 R15 K22 ; R15 := R15[0x0f164e09]
	65	[2449]	GETUPVAL 	R16 U2 ; R16 := U2
	66	[2449]	GETTABLE 	R16 R16 K23 ; R16 := R16["LABEL_TYPE_CHECKMARK"]
	67	[2449]	MOVE     	R17 R11 ; R17 := R11
	68	[2449]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	69	[2449]	CALL     	R13 0 1 ; R13(R14,...)
	70	[2452]	TEST     	R7 0 ; if not R7 then PC := 90
	71	[2452]	JMP      	90 ; PC := 90
	72	[2453]	GETUPVAL 	R13 U2 ; R13 := U2
	73	[2453]	GETTABLE 	R13 R13 K22 ; R13 := R13[0x0f164e09]
	74	[2453]	GETUPVAL 	R14 U2 ; R14 := U2
	75	[2453]	GETTABLE 	R14 R14 K24 ; R14 := R14["LABEL_TYPE_REQUIRED_MASTERY"]
	76	[2453]	LOADK    	R15 K25 ; R15 := "/Lotus/Language/Menu/DetailedPurchase_MasteryLocked"
	77	[2453]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	78	[2453]	MOVE     	R12 R13 ; R12 := R13
	79	[2454]	GETUPVAL 	R13 U1 ; R13 := U1
	80	[2454]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x1142c7a8]
	81	[2454]	MOVE     	R14 R6 ; R14 := R6
	82	[2454]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[2454]	SETTABLE 	R12 K26 R13 ; R12["IconText"] := R13
	84	[2455]	SETTABLE 	R12 K27 R2 ; R12["ShiftX"] := R2
	85	[2456]	GETGLOBAL	R13 K20 ; R13 := 0x33bdd652
	86	[2456]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x23d5322f]
	87	[2456]	MOVE     	R14 R1 ; R14 := R1
	88	[2456]	MOVE     	R15 R12 ; R15 := R12
	89	[2456]	CALL     	R13 3 1 ; R13(R14,R15)
	90	[2459]	TEST     	R10 0 ; if not R10 then PC := 109
	91	[2459]	JMP      	109 ; PC := 109
	92	[2460]	GETUPVAL 	R13 U2 ; R13 := U2
	93	[2460]	GETTABLE 	R13 R13 K28 ; R13 := R13[0x052d7e10]
	94	[2460]	GETTABLE 	R14 R0 K11 ; R14 := R0["StoreItemInfo"]
	95	[2460]	GETTABLE 	R14 R14 K12 ; R14 := R14["Type"]
	96	[2460]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[2460]	MOVE     	R12 R13 ; R12 := R13
	98	[2461]	EQ       	1 R12 K3 ; if R12 == nil then PC := 109
	99	[2461]	JMP      	109 ; PC := 109
	100	[2462]	TESTSET  	R13 R2 0 ; if not R2 then PC := 103 else R13 := R2 
	101	[2462]	JMP      	103 ; PC := 103
	102	[2462]	NOT      	R13 R7 ; R13 := not R7
	103	[2462]	SETTABLE 	R12 K27 R13 ; R12["ShiftX"] := R13
	104	[2463]	GETGLOBAL	R13 K20 ; R13 := 0x33bdd652
	105	[2463]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x23d5322f]
	106	[2463]	MOVE     	R14 R1 ; R14 := R1
	107	[2463]	MOVE     	R15 R12 ; R15 := R12
	108	[2463]	CALL     	R13 3 1 ; R13(R14,R15)
	109	[2467]	TEST     	R8 0 ; if not R8 then PC := 125
	110	[2467]	JMP      	125 ; PC := 125
	111	[2468]	GETGLOBAL	R13 K20 ; R13 := 0x33bdd652
	112	[2468]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x23d5322f]
	113	[2468]	MOVE     	R14 R1 ; R14 := R1
	114	[2468]	GETUPVAL 	R15 U2 ; R15 := U2
	115	[2468]	GETTABLE 	R15 R15 K22 ; R15 := R15[0x0f164e09]
	116	[2468]	GETUPVAL 	R16 U2 ; R16 := U2
	117	[2468]	GETTABLE 	R16 R16 K29 ; R16 := R16["LABEL_TYPE_MASTERY"]
	118	[2468]	GETGLOBAL	R17 K15 ; R17 := 0xae91e43b
	119	[2468]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0x42b04007]
	120	[2468]	LOADK    	R19 K30 ; R19 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
	121	[2468]	OP_LOADBOOL	R20 0 0 ; R20 := false
	122	[2468]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	123	[2468]	CALL     	R15 0 0 ; R15,... := R15(R16,...)
	124	[2468]	CALL     	R13 0 1 ; R13(R14,...)
	125	[2471]	TEST     	R9 0 ; if not R9 then PC := 144
	126	[2471]	JMP      	144 ; PC := 144
	127	[2472]	GETUPVAL 	R13 U2 ; R13 := U2
	128	[2472]	GETTABLE 	R13 R13 K22 ; R13 := R13[0x0f164e09]
	129	[2472]	GETUPVAL 	R14 U2 ; R14 := U2
	130	[2472]	GETTABLE 	R14 R14 K31 ; R14 := R14["LABEL_TYPE_TRADEABLE"]
	131	[2472]	GETGLOBAL	R15 K15 ; R15 := 0xae91e43b
	132	[2472]	SELF     	R15 R15 K16 ; R16 := R15; R15 := R15[0x42b04007]
	133	[2472]	LOADK    	R17 K32 ; R17 := "/Lotus/Language/Dojo/Trade_Tradeable"
	134	[2472]	OP_LOADBOOL	R18 0 0 ; R18 := false
	135	[2472]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	136	[2472]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	137	[2472]	MOVE     	R12 R13 ; R12 := R13
	138	[2473]	SETTABLE 	R12 K27 R8 ; R12["ShiftX"] := R8
	139	[2474]	GETGLOBAL	R13 K20 ; R13 := 0x33bdd652
	140	[2474]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x23d5322f]
	141	[2474]	MOVE     	R14 R1 ; R14 := R1
	142	[2474]	MOVE     	R15 R12 ; R15 := R12
	143	[2474]	CALL     	R13 3 1 ; R13(R14,R15)
	144	[2477]	TEST     	R4 0 ; if not R4 then PC := 178
	145	[2477]	JMP      	178 ; PC := 178
	146	[2478]	LOADNIL  	R11 R11 ; R11 := nil
	147	[2479]	EQ       	0 R3 K33 ; if R3 ~= 1.000000 then PC := 156
	148	[2479]	JMP      	156 ; PC := 156
	149	[2480]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	150	[2480]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	151	[2480]	LOADK    	R15 K34 ; R15 := "/Lotus/Language/CraftingComponents/RecipeOwnedSingular"
	152	[2480]	OP_LOADBOOL	R16 0 0 ; R16 := false
	153	[2480]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	154	[2480]	MOVE     	R11 R13 ; R11 := R13
	155	[2480]	JMP      	168 ; PC := 168
	156	[2482]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	157	[2482]	SELF     	R13 R13 K16 ; R14 := R13; R13 := R13[0x42b04007]
	158	[2482]	LOADK    	R15 K35 ; R15 := "/Lotus/Language/CraftingComponents/RecipeOwnedPlural"
	159	[2482]	OP_LOADBOOL	R16 0 0 ; R16 := false
	160	[2482]	NEWTABLE 	R17 0 1 ; R17 := {}
	161	[2482]	GETUPVAL 	R18 U1 ; R18 := U1
	162	[2482]	GETTABLE 	R18 R18 K19 ; R18 := R18[0x1142c7a8]
	163	[2482]	MOVE     	R19 R3 ; R19 := R3
	164	[2482]	CALL     	R18 2 2 ; R18 := R18(R19)
	165	[2482]	SETTABLE 	R17 K36 R18 ; R17["COUNT"] := R18
	166	[2482]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	167	[2482]	MOVE     	R11 R13 ; R11 := R13
	168	[2484]	GETGLOBAL	R13 K20 ; R13 := 0x33bdd652
	169	[2484]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x23d5322f]
	170	[2484]	MOVE     	R14 R1 ; R14 := R1
	171	[2484]	GETUPVAL 	R15 U2 ; R15 := U2
	172	[2484]	GETTABLE 	R15 R15 K22 ; R15 := R15[0x0f164e09]
	173	[2484]	GETUPVAL 	R16 U2 ; R16 := U2
	174	[2484]	GETTABLE 	R16 R16 K37 ; R16 := R16["LABEL_TYPE_RECIPES"]
	175	[2484]	MOVE     	R17 R11 ; R17 := R11
	176	[2484]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	177	[2484]	CALL     	R13 0 1 ; R13(R14,...)
	178	[2487]	RETURN   	R1 2 ; return R1 
	179	[2488]	RETURN   	R0 1 ; return 

function #58 <?:2490,2771> (1025 instructions, 4100 bytes at 0000021129FFEC80)
0 params, 71 slots, 31 upvalues, 0 locals, 196 constants, 1 function
	1	[2491]	LOADK    	R0 K0 ; R0 := "DetailedView"
	2	[2492]	LOADK    	R1 := 0.000000
	3	[2493]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[2493]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x1a76d8be]
	5	[2493]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[2494]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[2494]	MOVE     	R4 R2 ; R4 := R2
	8	[2494]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[2494]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[2494]	JMP      	12 ; PC := 12
	11	[2495]	RETURN   	R0 1 ; return 
	12	[2498]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	13	[2498]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaade900e]
	14	[2498]	LOADK    	R5 K5 ; R5 := "Preview"
	15	[2498]	LOADK    	R6 := 11.000000
	16	[2498]	GETUPVAL 	R7 U0 ; R7 := U0
	17	[2498]	GETTABLE 	R7 R7 K6 ; R7 := R7["mGenericDiorama"]
	18	[2498]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	19	[2499]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	20	[2499]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaade900e]
	21	[2499]	LOADK    	R5 K7 ; R5 := "LinesTop"
	22	[2499]	LOADK    	R6 := 11.000000
	23	[2499]	GETUPVAL 	R7 U0 ; R7 := U0
	24	[2499]	GETTABLE 	R7 R7 K6 ; R7 := R7["mGenericDiorama"]
	25	[2499]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	26	[2500]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	27	[2500]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaade900e]
	28	[2500]	LOADK    	R5 K8 ; R5 := "LinesBottom"
	29	[2500]	LOADK    	R6 := 11.000000
	30	[2500]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[2500]	GETTABLE 	R7 R7 K6 ; R7 := R7["mGenericDiorama"]
	32	[2500]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[2501]	GETUPVAL 	R3 U0 ; R3 := U0
	34	[2501]	GETTABLE 	R3 R3 K6 ; R3 := R3["mGenericDiorama"]
	35	[2501]	TEST     	R3 0 ; if not R3 then PC := 146
	36	[2501]	JMP      	146 ; PC := 146
	37	[2502]	GETTABLE 	R3 R2 K9 ; R3 := R2["StoreItemInfo"]
	38	[2502]	SETTABLE 	R3 K10 K5 ; R3["mClipName"] := "Preview"
	39	[2503]	GETTABLE 	R3 R2 K9 ; R3 := R2["StoreItemInfo"]
	40	[2503]	GETUPVAL 	R4 U1 ; R4 := U1
	41	[2503]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x06d055f9]
	42	[2503]	GETTABLE 	R5 R2 K9 ; R5 := R2["StoreItemInfo"]
	43	[2503]	GETTABLE 	R5 R5 K13 ; R5 := R5["Themed"]
	44	[2503]	LOADK    	R6 := 450.000000
	45	[2503]	LOADK    	R7 := 300.000000
	46	[2503]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	47	[2503]	SETTABLE 	R3 K11 R4 ; R3["IconHeight"] := R4
	48	[2504]	GETTABLE 	R3 R2 K9 ; R3 := R2["StoreItemInfo"]
	49	[2504]	GETTABLE 	R4 R2 K14 ; R4 := R2["UpgradeFingerprint"]
	50	[2504]	SETTABLE 	R3 K14 R4 ; R3["UpgradeFingerprint"] := R4
	51	[2506]	OP_LOADBOOL	R3 0 0 ; R3 := false
	52	[2507]	GETTABLE 	R4 R2 K15 ; R4 := R2["IsMod"]
	53	[2507]	TEST     	R4 0 ; if not R4 then PC := 127
	54	[2507]	JMP      	127 ; PC := 127
	55	[2508]	LOADK    	R4 := 0.000000
	56	[2509]	GETUPVAL 	R5 U2 ; R5 := U2
	57	[2509]	GETTABLE 	R5 R5 K16 ; R5 := R5[0x04213f13]
	58	[2509]	NEWTABLE 	R6 0 1 ; R6 := {}
	59	[2509]	GETTABLE 	R7 R2 K9 ; R7 := R2["StoreItemInfo"]
	60	[2509]	GETTABLE 	R7 R7 K18 ; R7 := R7["Type"]
	61	[2509]	SETTABLE 	R6 K17 R7 ; R6["mArtifactUpgrade"] := R7
	62	[2509]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[2509]	TEST     	R5 1 ; if R5 then PC := 119
	64	[2509]	JMP      	119 ; PC := 119
	65	[2510]	GETUPVAL 	R5 U3 ; R5 := U3
	66	[2510]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xaaeb4d91]
	67	[2510]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[2511]	LOADK    	R6 := 1.000000
	69	[2511]	LEN      	R7 R5 ; R7 := # R5
	70	[2511]	LOADK    	R8 := 1.000000
	71	[2511]	FORPREP  	R6 85 ; R6 -= R8; PC := 85
	72	[2512]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	73	[2512]	GETTABLE 	R10 R10 K20 ; R10 := R10["mItemCount"]
	74	[2512]	LT       	0 K21 R10 ; if 0.000000 >= R10 then PC := 85
	75	[2512]	JMP      	85 ; PC := 85
	76	[2512]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	77	[2512]	GETTABLE 	R10 R10 K22 ; R10 := R10["mItemType"]
	78	[2512]	GETTABLE 	R11 R2 K9 ; R11 := R2["StoreItemInfo"]
	79	[2512]	GETTABLE 	R11 R11 K18 ; R11 := R11["Type"]
	80	[2512]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 85
	81	[2512]	JMP      	85 ; PC := 85
	82	[2513]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	83	[2513]	GETTABLE 	R4 R10 K20 ; R4 := R10["mItemCount"]
	84	[2515]	JMP      	86 ; PC := 86
	85	[2511]	FORLOOP  	R6 72 ; R6 += R8; if R6 <= R7 then begin PC := 72; R9 := R6 end
	86	[2519]	GETUPVAL 	R10 U3 ; R10 := U3
	87	[2519]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0x98b1bb53]
	88	[2519]	CALL     	R10 2 2 ; R10 := R10(R11)
	89	[2520]	LOADK    	R11 := 1.000000
	90	[2520]	LEN      	R12 R10 ; R12 := # R10
	91	[2520]	LOADK    	R13 := 1.000000
	92	[2520]	FORPREP  	R11 117 ; R11 -= R13; PC := 117
	93	[2521]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	94	[2521]	GETTABLE 	R15 R15 K22 ; R15 := R15["mItemType"]
	95	[2521]	GETTABLE 	R16 R2 K9 ; R16 := R2["StoreItemInfo"]
	96	[2521]	GETTABLE 	R16 R16 K18 ; R16 := R16["Type"]
	97	[2521]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 117
	98	[2521]	JMP      	117 ; PC := 117
	99	[2522]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	100	[2522]	GETTABLE 	R15 R15 K22 ; R15 := R15["mItemType"]
	101	[2522]	SELF     	R15 R15 K24 ; R16 := R15; R15 := R15[0xf2deaf69]
	102	[2522]	GETUPVAL 	R17 U4 ; R17 := U4
	103	[2522]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	104	[2522]	TEST     	R15 0 ; if not R15 then PC := 116
	105	[2522]	JMP      	116 ; PC := 116
	106	[2523]	GETGLOBAL	R15 K25 ; R15 := cjson
	107	[2523]	GETTABLE 	R15 R15 K26 ; R15 := R15[0x7ab914d8]
	108	[2523]	GETTABLE 	R16 R10 R14 ; R16 := R10[R14]
	109	[2523]	GETTABLE 	R16 R16 K27 ; R16 := R16["mUpgradeFingerprint"]
	110	[2523]	CALL     	R15 2 2 ; R15 := R15(R16)
	111	[2524]	GETTABLE 	R16 R15 K28 ; R16 := R15["lvl"]
	112	[2524]	EQ       	1 R16 K29 ; if R16 == 3.000000 then PC := 117
	113	[2524]	JMP      	117 ; PC := 117
	114	[2525]	ADD      	R4 R4 K30 ; R4 := R4 + 1.000000
	115	[2526]	JMP      	117 ; PC := 117
	116	[2528]	ADD      	R4 R4 K30 ; R4 := R4 + 1.000000
	117	[2520]	FORLOOP  	R11 93 ; R11 += R13; if R11 <= R12 then begin PC := 93; R14 := R11 end
	118	[2531]	JMP      	126 ; PC := 126
	119	[2532]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	120	[2532]	GETUPVAL 	R17 U0 ; R17 := U0
	121	[2532]	GETTABLE 	R17 R17 K31 ; R17 := R17["mStatItem"]
	122	[2532]	CALL     	R16 2 2 ; R16 := R16(R17)
	123	[2532]	TEST     	R16 1 ; if R16 then PC := 126
	124	[2532]	JMP      	126 ; PC := 126
	125	[2533]	OP_LOADBOOL	R3 1 0 ; R3 := true
	126	[2535]	SETTABLE 	R2 K32 R4 ; R2["NumOwned"] := R4
	127	[2538]	GETUPVAL 	R16 U5 ; R16 := U5
	128	[2538]	GETTABLE 	R16 R16 K33 ; R16 := R16[0xc339daf7]
	129	[2538]	GETGLOBAL	R17 K3 ; R17 := 0xae91e43b
	130	[2538]	NEWTABLE 	R18 0 0 ; R18 := {}
	131	[2538]	GETTABLE 	R19 R2 K9 ; R19 := R2["StoreItemInfo"]
	132	[2538]	NEWTABLE 	R20 0 4 ; R20 := {}
	133	[2538]	SETTABLE 	R20 K34 K21 ; R20["ZoomYShift"] := 0.000000
	134	[2538]	SETTABLE 	R20 K35 K36 ; R20["IsFocused"] := true
	135	[2538]	SETTABLE 	R20 K37 K36 ; R20["DisableSaturation"] := true
	136	[2538]	SETTABLE 	R20 K38 K36 ; R20["DisableBundleCycle"] := true
	137	[2538]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	138	[2539]	TEST     	R3 0 ; if not R3 then PC := 146
	139	[2539]	JMP      	146 ; PC := 146
	140	[2541]	GETUPVAL 	R16 U6 ; R16 := U6
	141	[2541]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0xd72b72ca]
	142	[2541]	GETUPVAL 	R18 U0 ; R18 := U0
	143	[2541]	GETTABLE 	R18 R18 K31 ; R18 := R18["mStatItem"]
	144	[2541]	GETTABLE 	R19 R2 K14 ; R19 := R2["UpgradeFingerprint"]
	145	[2541]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	146	[2546]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	147	[2546]	GETTABLE 	R17 R2 K40 ; R17 := R2["CrewMemberInfo"]
	148	[2546]	CALL     	R16 2 2 ; R16 := R16(R17)
	149	[2546]	NOT      	R16 R16 ; R16 := not R16
	150	[2547]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	151	[2547]	GETTABLE 	R18 R2 K41 ; R18 := R2["Syndicate"]
	152	[2547]	CALL     	R17 2 2 ; R17 := R17(R18)
	153	[2547]	TEST     	R17 1 ; if R17 then PC := 157
	154	[2547]	JMP      	157 ; PC := 157
	155	[2547]	NOT      	R17 R16 ; R17 := not R16
	156	[2547]	JMP      	159 ; PC := 159
	157	[2547]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 158
	158	[2547]	OP_LOADBOOL	R17 1 0 ; R17 := true
	159	[2548]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	160	[2548]	SELF     	R18 R18 K42 ; R19 := R18; R18 := R18[0xc0a3774b]
	161	[2548]	MOVE     	R20 R0 ; R20 := R0
	162	[2548]	LOADK    	R21 K43 ; R21 := "SyndicateInfo"
	163	[2548]	LOADK    	R22 := 11.000000
	164	[2548]	MOVE     	R23 R17 ; R23 := R17
	165	[2548]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	166	[2549]	TEST     	R17 0 ; if not R17 then PC := 185
	167	[2549]	JMP      	185 ; PC := 185
	168	[2550]	GETUPVAL 	R18 U7 ; R18 := U7
	169	[2550]	GETTABLE 	R18 R18 K44 ; R18 := R18[0xb3f01896]
	170	[2550]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	171	[2550]	GETUPVAL 	R20 U8 ; R20 := U8
	172	[2550]	GETTABLE 	R21 R2 K41 ; R21 := R2["Syndicate"]
	173	[2550]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	174	[2552]	GETGLOBAL	R18 K3 ; R18 := 0xae91e43b
	175	[2552]	SELF     	R18 R18 K45 ; R19 := R18; R18 := R18[0xf64b7262]
	176	[2552]	MOVE     	R20 R0 ; R20 := R0
	177	[2552]	LOADK    	R21 K43 ; R21 := "SyndicateInfo"
	178	[2552]	LOADK    	R22 := 1.000000
	179	[2552]	ADD      	R23 R1 K46 ; R23 := R1 + 5.000000
	180	[2552]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	181	[2554]	GETUPVAL 	R18 U8 ; R18 := U8
	182	[2554]	GETTABLE 	R18 R18 K47 ; R18 := R18["mHeight"]
	183	[2554]	ADD      	R18 R1 R18 ; R18 := R1 + R18
	184	[2554]	ADD      	R1 R18 K48 ; R1 := R18 + 25.000000
	185	[2558]	GETUPVAL 	R18 U0 ; R18 := U0
	186	[2558]	GETUPVAL 	R19 U0 ; R19 := U0
	187	[2558]	SELF     	R19 R19 K50 ; R20 := R19; R19 := R19[0x02cf7d16]
	188	[2558]	CALL     	R19 2 2 ; R19 := R19(R20)
	189	[2558]	TEST     	R19 0 ; if not R19 then PC := 192
	190	[2558]	JMP      	192 ; PC := 192
	191	[2558]	GETTABLE 	R19 R2 K51 ; R19 := R2["mCanPurchase"]
	192	[2558]	SETTABLE 	R18 K49 R19 ; R18["mSkipBase"] := R19
	193	[2561]	GETTABLE 	R18 R2 K52 ; R18 := R2["ItemName"]
	194	[2562]	GETUPVAL 	R19 U9 ; R19 := U9
	195	[2562]	GETTABLE 	R19 R19 K53 ; R19 := R19["CustomizationList"]
	196	[2562]	SELF     	R19 R19 K54 ; R20 := R19; R19 := R19[0x5fbddc1a]
	197	[2562]	CALL     	R19 2 2 ; R19 := R19(R20)
	198	[2562]	LT       	1 K21 R19 ; if 0.000000 < R19 then PC := 205
	199	[2562]	JMP      	205 ; PC := 205
	200	[2562]	GETUPVAL 	R19 U10 ; R19 := U10
	201	[2562]	GETTABLE 	R19 R19 K55 ; R19 := R19["GiftBtn"]
	202	[2562]	GETTABLE 	R19 R19 K56 ; R19 := R19["mIsVisible"]
	203	[2562]	TEST     	R19 0 ; if not R19 then PC := 212
	204	[2562]	JMP      	212 ; PC := 212
	205	[2562]	GETTABLE 	R19 R2 K57 ; R19 := R2["PurchaseQuantity"]
	206	[2562]	LT       	0 K30 R19 ; if 1.000000 >= R19 then PC := 212
	207	[2562]	JMP      	212 ; PC := 212
	208	[2563]	GETTABLE 	R19 R2 K57 ; R19 := R2["PurchaseQuantity"]
	209	[2563]	LOADK    	R20 K58 ; R20 := " x "
	210	[2563]	MOVE     	R21 R18 ; R21 := R18
	211	[2563]	CONCAT   	R18 R19 R21 ; R18 := R19 .. R20 .. R21
	212	[2566]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	213	[2566]	SELF     	R19 R19 K45 ; R20 := R19; R19 := R19[0xf64b7262]
	214	[2566]	MOVE     	R21 R0 ; R21 := R0
	215	[2566]	LOADK    	R22 K52 ; R22 := "ItemName"
	216	[2566]	LOADK    	R23 := 1.000000
	217	[2566]	MOVE     	R24 R1 ; R24 := R1
	218	[2566]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	219	[2567]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	220	[2567]	SELF     	R19 R19 K59 ; R20 := R19; R19 := R19[0x20b98db3]
	221	[2567]	MOVE     	R21 R0 ; R21 := R0
	222	[2567]	LOADK    	R22 K60 ; R22 := ".ItemName.text"
	223	[2567]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	224	[2567]	MOVE     	R22 R18 ; R22 := R18
	225	[2567]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	226	[2572]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	227	[2572]	SELF     	R19 R19 K45 ; R20 := R19; R19 := R19[0xf64b7262]
	228	[2572]	MOVE     	R21 R0 ; R21 := R0
	229	[2572]	LOADK    	R22 K52 ; R22 := "ItemName"
	230	[2572]	LOADK    	R23 := 71.000000
	231	[2572]	LOADK    	R24 := 1000.000000
	232	[2572]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	233	[2573]	GETGLOBAL	R19 K3 ; R19 := 0xae91e43b
	234	[2573]	SELF     	R19 R19 K61 ; R20 := R19; R19 := R19[0x91a24e4b]
	235	[2573]	MOVE     	R21 R0 ; R21 := R0
	236	[2573]	LOADK    	R22 K62 ; R22 := ".ItemName"
	237	[2573]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	238	[2573]	LOADK    	R22 := 70.000000
	239	[2573]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	240	[2574]	GETGLOBAL	R20 K3 ; R20 := 0xae91e43b
	241	[2574]	SELF     	R20 R20 K45 ; R21 := R20; R20 := R20[0xf64b7262]
	242	[2574]	MOVE     	R22 R0 ; R22 := R0
	243	[2574]	LOADK    	R23 K63 ; R23 := "Wishlist"
	244	[2574]	LOADK    	R24 := 0.000000
	245	[2574]	MOVE     	R25 R19 ; R25 := R19
	246	[2574]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	247	[2576]	GETTABLE 	R20 R2 K52 ; R20 := R2["ItemName"]
	248	[2576]	EQ       	1 R20 K64 ; if R20 == "" then PC := 259
	249	[2576]	JMP      	259 ; PC := 259
	250	[2577]	GETGLOBAL	R20 K3 ; R20 := 0xae91e43b
	251	[2577]	SELF     	R20 R20 K61 ; R21 := R20; R20 := R20[0x91a24e4b]
	252	[2577]	MOVE     	R22 R0 ; R22 := R0
	253	[2577]	LOADK    	R23 K62 ; R23 := ".ItemName"
	254	[2577]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	255	[2577]	LOADK    	R23 := 34.000000
	256	[2577]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	257	[2578]	ADD      	R21 R1 R20 ; R21 := R1 + R20
	258	[2578]	ADD      	R1 R21 K46 ; R1 := R21 + 5.000000
	259	[2581]	GETGLOBAL	R21 K3 ; R21 := 0xae91e43b
	260	[2581]	SELF     	R21 R21 K45 ; R22 := R21; R21 := R21[0xf64b7262]
	261	[2581]	MOVE     	R23 R0 ; R23 := R0
	262	[2581]	LOADK    	R24 K63 ; R24 := "Wishlist"
	263	[2581]	LOADK    	R25 := 1.000000
	264	[2581]	SUB      	R26 R1 K65 ; R26 := R1 - 27.000000
	265	[2581]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	266	[2583]	GETGLOBAL	R21 K3 ; R21 := 0xae91e43b
	267	[2583]	SELF     	R21 R21 K45 ; R22 := R21; R21 := R21[0xf64b7262]
	268	[2583]	MOVE     	R23 R0 ; R23 := R0
	269	[2583]	LOADK    	R24 K66 ; R24 := "Owned"
	270	[2583]	LOADK    	R25 := 1.000000
	271	[2583]	ADD      	R26 R1 K67 ; R26 := R1 + 10.000000
	272	[2583]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	273	[2584]	GETGLOBAL	R21 K3 ; R21 := 0xae91e43b
	274	[2584]	SELF     	R21 R21 K45 ; R22 := R21; R21 := R21[0xf64b7262]
	275	[2584]	MOVE     	R23 R0 ; R23 := R0
	276	[2584]	LOADK    	R24 K68 ; R24 := "RankLock"
	277	[2584]	LOADK    	R25 := 1.000000
	278	[2584]	ADD      	R26 R1 K67 ; R26 := R1 + 10.000000
	279	[2584]	CALL     	R21 6 1 ; R21(R22,R23,R24,R25,R26)
	280	[2585]	GETTABLE 	R21 R2 K32 ; R21 := R2["NumOwned"]
	281	[2585]	LT       	1 K21 R21 ; if 0.000000 < R21 then PC := 284
	282	[2585]	JMP      	284 ; PC := 284
	283	[2585]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 284
	284	[2585]	OP_LOADBOOL	R21 1 0 ; R21 := true
	285	[2586]	GETGLOBAL	R22 K3 ; R22 := 0xae91e43b
	286	[2586]	SELF     	R22 R22 K42 ; R23 := R22; R22 := R22[0xc0a3774b]
	287	[2586]	MOVE     	R24 R0 ; R24 := R0
	288	[2586]	LOADK    	R25 K66 ; R25 := "Owned"
	289	[2586]	LOADK    	R26 := 11.000000
	290	[2586]	MOVE     	R27 R21 ; R27 := R21
	291	[2586]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	292	[2587]	TEST     	R21 0 ; if not R21 then PC := 307
	293	[2587]	JMP      	307 ; PC := 307
	294	[2588]	GETGLOBAL	R22 K3 ; R22 := 0xae91e43b
	295	[2588]	SELF     	R22 R22 K59 ; R23 := R22; R22 := R22[0x20b98db3]
	296	[2588]	MOVE     	R24 R0 ; R24 := R0
	297	[2588]	LOADK    	R25 K69 ; R25 := ".Owned.Label.text"
	298	[2588]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	299	[2588]	LOADK    	R25 K70 ; R25 := "/Lotus/Language/Menu/Crafting_Owned"
	300	[2588]	NEWTABLE 	R26 0 1 ; R26 := {}
	301	[2588]	GETUPVAL 	R27 U1 ; R27 := U1
	302	[2588]	GETTABLE 	R27 R27 K72 ; R27 := R27[0x1142c7a8]
	303	[2588]	GETTABLE 	R28 R2 K32 ; R28 := R2["NumOwned"]
	304	[2588]	CALL     	R27 2 2 ; R27 := R27(R28)
	305	[2588]	SETTABLE 	R26 K71 R27 ; R26["HOW_MANY"] := R27
	306	[2588]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	307	[2590]	GETTABLE 	R22 R2 K73 ; R22 := R2["RecipesOwned"]
	308	[2590]	EQ       	1 R22 K74 ; if R22 == nil then PC := 313
	309	[2590]	JMP      	313 ; PC := 313
	310	[2590]	GETTABLE 	R22 R2 K73 ; R22 := R2["RecipesOwned"]
	311	[2590]	LT       	1 K21 R22 ; if 0.000000 < R22 then PC := 314
	312	[2590]	JMP      	314 ; PC := 314
	313	[2590]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 314
	314	[2590]	OP_LOADBOOL	R22 1 0 ; R22 := true
	315	[2591]	GETUPVAL 	R23 U11 ; R23 := U11
	316	[2591]	GETTABLE 	R23 R23 K75 ; R23 := R23[0xbecef34c]
	317	[2591]	GETTABLE 	R24 R2 K76 ; R24 := R2["StoreItem"]
	318	[2591]	CALL     	R23 2 3 ; R23,R24 := R23(R24)
	319	[2592]	EQ       	1 R24 K74 ; if R24 == nil then PC := 326
	320	[2592]	JMP      	326 ; PC := 326
	321	[2592]	LT       	0 K21 R24 ; if 0.000000 >= R24 then PC := 326
	322	[2592]	JMP      	326 ; PC := 326
	323	[2592]	GETTABLE 	R25 R2 K77 ; R25 := R2["IgnoreXpRequirement"]
	324	[2592]	EQ       	0 R25 K36 ; if R25 ~= true then PC := 327
	325	[2592]	JMP      	327 ; PC := 327
	326	[2592]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 327
	327	[2592]	OP_LOADBOOL	R25 1 0 ; R25 := true
	328	[2593]	GETTABLE 	R26 R2 K78 ; R26 := R2["Rank"]
	329	[2593]	EQ       	1 R26 K74 ; if R26 == nil then PC := 339
	330	[2593]	JMP      	339 ; PC := 339
	331	[2593]	GETTABLE 	R26 R2 K78 ; R26 := R2["Rank"]
	332	[2593]	GETGLOBAL	R27 K79 ; R27 := 0xa94df70b
	333	[2593]	SELF     	R27 R27 K80 ; R28 := R27; R27 := R27[0x757f0100]
	334	[2593]	GETTABLE 	R29 R2 K9 ; R29 := R2["StoreItemInfo"]
	335	[2593]	GETTABLE 	R29 R29 K18 ; R29 := R29["Type"]
	336	[2593]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	337	[2593]	LE       	1 R27 R26 ; if R27 <= R26 then PC := 340
	338	[2593]	JMP      	340 ; PC := 340
	339	[2593]	OP_LOADBOOL	R26 0 1 ; R26 := false; PC := 340
	340	[2593]	OP_LOADBOOL	R26 1 0 ; R26 := true
	341	[2594]	GETTABLE 	R27 R2 K76 ; R27 := R2["StoreItem"]
	342	[2594]	SELF     	R27 R27 K81 ; R28 := R27; R27 := R27[0x09cec4b8]
	343	[2594]	CALL     	R27 2 2 ; R27 := R27(R28)
	344	[2596]	GETUPVAL 	R28 U12 ; R28 := U12
	345	[2596]	MOVE     	R29 R2 ; R29 := R2
	346	[2596]	CALL     	R28 2 2 ; R28 := R28(R29)
	347	[2597]	LEN      	R29 R28 ; R29 := # R28
	348	[2597]	LT       	1 K21 R29 ; if 0.000000 < R29 then PC := 351
	349	[2597]	JMP      	351 ; PC := 351
	350	[2597]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 351
	351	[2597]	OP_LOADBOOL	R29 1 0 ; R29 := true
	352	[2598]	GETGLOBAL	R30 K3 ; R30 := 0xae91e43b
	353	[2598]	SELF     	R30 R30 K4 ; R31 := R30; R30 := R30[0xaade900e]
	354	[2598]	LOADK    	R32 K82 ; R32 := "DetailedView.TagContainer"
	355	[2598]	LOADK    	R33 := 11.000000
	356	[2598]	MOVE     	R34 R29 ; R34 := R29
	357	[2598]	CALL     	R30 5 1 ; R30(R31,R32,R33,R34)
	358	[2599]	TEST     	R29 0 ; if not R29 then PC := 464
	359	[2599]	JMP      	464 ; PC := 464
	360	[2600]	LOADK    	R30 := 32.000000
	361	[2601]	SUB      	R31 R1 R30 ; R31 := R1 - R30
	362	[2601]	ADD      	R1 R31 K67 ; R1 := R31 + 10.000000
	363	[2602]	LOADK    	R31 := 0.000000
	364	[2603]	GETGLOBAL	R32 K83 ; R32 := 0xc8802016
	365	[2603]	MOVE     	R33 R28 ; R33 := R28
	366	[2603]	CALL     	R32 2 4 ; R32,R33,R34 := R32(R33)
	367	[2603]	JMP      	434 ; PC := 434
	368	[2604]	SETTABLE 	R36 K84 K36 ; R36["SkipTitleCase"] := true
	369	[2605]	GETGLOBAL	R37 K86 ; R37 := 0x7f5022cf
	370	[2605]	GETTABLE 	R37 R37 K87 ; R37 := R37[0x3f3e4d12]
	371	[2605]	GETGLOBAL	R38 K88 ; R38 := 0x603636ad
	372	[2605]	GETTABLE 	R39 R36 K85 ; R39 := R36["Name"]
	373	[2605]	NEWTABLE 	R40 0 0 ; R40 := {}
	374	[2605]	CALL     	R38 3 0 ; R38,... := R38(R39,R40)
	375	[2605]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	376	[2605]	SETTABLE 	R36 K85 R37 ; R36["Name"] := R37
	377	[2606]	GETUPVAL 	R37 U5 ; R37 := U5
	378	[2606]	GETTABLE 	R37 R37 K89 ; R37 := R37[0x95785b05]
	379	[2606]	GETGLOBAL	R38 K3 ; R38 := 0xae91e43b
	380	[2606]	LOADK    	R39 K0 ; R39 := "DetailedView"
	381	[2606]	MOVE     	R40 R35 ; R40 := R35
	382	[2606]	CALL     	R37 4 3 ; R37,R38 := R37(R38,R39,R40)
	383	[2607]	GETUPVAL 	R39 U5 ; R39 := U5
	384	[2607]	GETTABLE 	R39 R39 K90 ; R39 := R39[0x4846604d]
	385	[2607]	GETGLOBAL	R40 K3 ; R40 := 0xae91e43b
	386	[2607]	MOVE     	R41 R37 ; R41 := R37
	387	[2607]	MOVE     	R42 R36 ; R42 := R36
	388	[2607]	CALL     	R39 4 1 ; R39(R40,R41,R42)
	389	[2608]	GETGLOBAL	R39 K3 ; R39 := 0xae91e43b
	390	[2608]	SELF     	R39 R39 K4 ; R40 := R39; R39 := R39[0xaade900e]
	391	[2608]	MOVE     	R41 R37 ; R41 := R37
	392	[2608]	LOADK    	R42 := 11.000000
	393	[2608]	OP_LOADBOOL	R43 1 0 ; R43 := true
	394	[2608]	CALL     	R39 5 1 ; R39(R40,R41,R42,R43)
	395	[2609]	GETTABLE 	R39 R36 K91 ; R39 := R36["ShiftX"]
	396	[2609]	TEST     	R39 0 ; if not R39 then PC := 405
	397	[2609]	JMP      	405 ; PC := 405
	398	[2610]	GETGLOBAL	R39 K3 ; R39 := 0xae91e43b
	399	[2610]	SELF     	R39 R39 K92 ; R40 := R39; R39 := R39[0x67bc869f]
	400	[2610]	MOVE     	R41 R37 ; R41 := R37
	401	[2610]	LOADK    	R42 := 0.000000
	402	[2610]	MOVE     	R43 R31 ; R43 := R31
	403	[2610]	CALL     	R39 5 1 ; R39(R40,R41,R42,R43)
	404	[2610]	JMP      	406 ; PC := 406
	405	[2612]	ADD      	R1 R1 R30 ; R1 := R1 + R30
	406	[2614]	GETGLOBAL	R39 K3 ; R39 := 0xae91e43b
	407	[2614]	SELF     	R39 R39 K92 ; R40 := R39; R39 := R39[0x67bc869f]
	408	[2614]	MOVE     	R41 R37 ; R41 := R37
	409	[2614]	LOADK    	R42 := 1.000000
	410	[2614]	MOVE     	R43 R1 ; R43 := R1
	411	[2614]	CALL     	R39 5 1 ; R39(R40,R41,R42,R43)
	412	[2615]	GETGLOBAL	R39 K93 ; R39 := 0x5bced4c4
	413	[2615]	GETTABLE 	R39 R39 K94 ; R39 := R39[0xb62ecfe0]
	414	[2615]	GETGLOBAL	R40 K3 ; R40 := 0xae91e43b
	415	[2615]	SELF     	R40 R40 K61 ; R41 := R40; R40 := R40[0x91a24e4b]
	416	[2615]	MOVE     	R42 R37 ; R42 := R37
	417	[2615]	LOADK    	R43 := 12.000000
	418	[2615]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	419	[2615]	GETGLOBAL	R41 K3 ; R41 := 0xae91e43b
	420	[2615]	SELF     	R41 R41 K95 ; R42 := R41; R41 := R41[0x2ce15376]
	421	[2615]	MOVE     	R43 R37 ; R43 := R37
	422	[2615]	LOADK    	R44 K96 ; R44 := "Label"
	423	[2615]	LOADK    	R45 := 0.000000
	424	[2615]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	425	[2615]	GETGLOBAL	R42 K3 ; R42 := 0xae91e43b
	426	[2615]	SELF     	R42 R42 K95 ; R43 := R42; R42 := R42[0x2ce15376]
	427	[2615]	MOVE     	R44 R37 ; R44 := R37
	428	[2615]	LOADK    	R45 K96 ; R45 := "Label"
	429	[2615]	LOADK    	R46 := 33.000000
	430	[2615]	CALL     	R42 5 2 ; R42 := R42(R43,R44,R45,R46)
	431	[2615]	ADD      	R41 R41 R42 ; R41 := R41 + R42
	432	[2615]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	433	[2615]	ADD      	R31 R39 K97 ; R31 := R39 + 40.000000
	434	[2603]	TFORLOOP 	R32 2 ; R35,R36 := R32(R33,R34); if R35 ~= nil then begin PC = 368; R34 := R35 end
	435	[2615]	JMP      	368 ; PC := 368
	436	[2619]	LEN      	R39 R28 ; R39 := # R28
	437	[2619]	ADD      	R39 R39 K30 ; R39 := R39 + 1.000000
	438	[2620]	LOADK    	R40 K98 ; R40 := "DetailedView.TagContainer.Tag"
	439	[2620]	GETGLOBAL	R41 K99 ; R41 := 0x64fb1586
	440	[2620]	MOVE     	R42 R39 ; R42 := R39
	441	[2620]	CALL     	R41 2 2 ; R41 := R41(R42)
	442	[2620]	CONCAT   	R40 R40 R41 ; R40 := R40 .. R41
	443	[2621]	GETGLOBAL	R41 K3 ; R41 := 0xae91e43b
	444	[2621]	SELF     	R41 R41 K100 ; R42 := R41; R41 := R41[0xa7ec3e8a]
	445	[2621]	MOVE     	R43 R40 ; R43 := R40
	446	[2621]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	447	[2621]	TEST     	R41 0 ; if not R41 then PC := 462
	448	[2621]	JMP      	462 ; PC := 462
	449	[2622]	GETGLOBAL	R41 K3 ; R41 := 0xae91e43b
	450	[2622]	SELF     	R41 R41 K4 ; R42 := R41; R41 := R41[0xaade900e]
	451	[2622]	MOVE     	R43 R40 ; R43 := R40
	452	[2622]	LOADK    	R44 := 11.000000
	453	[2622]	OP_LOADBOOL	R45 0 0 ; R45 := false
	454	[2622]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	455	[2623]	ADD      	R39 R39 K30 ; R39 := R39 + 1.000000
	456	[2624]	LOADK    	R41 K98 ; R41 := "DetailedView.TagContainer.Tag"
	457	[2624]	GETGLOBAL	R42 K99 ; R42 := 0x64fb1586
	458	[2624]	MOVE     	R43 R39 ; R43 := R39
	459	[2624]	CALL     	R42 2 2 ; R42 := R42(R43)
	460	[2624]	CONCAT   	R40 R41 R42 ; R40 := R41 .. R42
	461	[2624]	JMP      	443 ; PC := 443
	462	[2627]	ADD      	R41 R1 R30 ; R41 := R1 + R30
	463	[2627]	ADD      	R1 R41 K101 ; R1 := R41 + 16.000000
	464	[2630]	GETTABLE 	R41 R2 K102 ; R41 := R2["ItemDesc"]
	465	[2631]	GETUPVAL 	R42 U0 ; R42 := U0
	466	[2631]	SETTABLE 	R42 K103 R1 ; R42["mDescY"] := R1
	467	[2632]	GETUPVAL 	R42 U0 ; R42 := U0
	468	[2632]	SETTABLE 	R42 K104 K21 ; R42["mDescHeight"] := 0.000000
	469	[2633]	GETGLOBAL	R42 K3 ; R42 := 0xae91e43b
	470	[2633]	SELF     	R42 R42 K45 ; R43 := R42; R42 := R42[0xf64b7262]
	471	[2633]	MOVE     	R44 R0 ; R44 := R0
	472	[2633]	LOADK    	R45 K105 ; R45 := "OptionsScrollBar"
	473	[2633]	LOADK    	R46 := 1.000000
	474	[2633]	ADD      	R47 R1 K106 ; R47 := R1 + 8.000000
	475	[2633]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	476	[2634]	GETGLOBAL	R42 K3 ; R42 := 0xae91e43b
	477	[2634]	SELF     	R42 R42 K45 ; R43 := R42; R42 := R42[0xf64b7262]
	478	[2634]	MOVE     	R44 R0 ; R44 := R0
	479	[2634]	LOADK    	R45 K107 ; R45 := "Scrollable"
	480	[2634]	LOADK    	R46 := 1.000000
	481	[2634]	MOVE     	R47 R1 ; R47 := R1
	482	[2634]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	483	[2635]	GETGLOBAL	R42 K3 ; R42 := 0xae91e43b
	484	[2635]	SELF     	R42 R42 K108 ; R43 := R42; R42 := R42[0x5f56eeab]
	485	[2635]	MOVE     	R44 R0 ; R44 := R0
	486	[2635]	LOADK    	R45 K109 ; R45 := ".Scrollable.Description"
	487	[2635]	CONCAT   	R44 R44 R45 ; R44 := R44 .. R45
	488	[2635]	LOADK    	R45 := 29.000000
	489	[2635]	MOVE     	R46 R41 ; R46 := R41
	490	[2635]	CALL     	R42 5 1 ; R42(R43,R44,R45,R46)
	491	[2636]	EQ       	1 R41 K64 ; if R41 == "" then PC := 502
	492	[2636]	JMP      	502 ; PC := 502
	493	[2637]	GETUPVAL 	R42 U0 ; R42 := U0
	494	[2637]	GETGLOBAL	R43 K3 ; R43 := 0xae91e43b
	495	[2637]	SELF     	R43 R43 K61 ; R44 := R43; R43 := R43[0x91a24e4b]
	496	[2637]	MOVE     	R45 R0 ; R45 := R0
	497	[2637]	LOADK    	R46 K109 ; R46 := ".Scrollable.Description"
	498	[2637]	CONCAT   	R45 R45 R46 ; R45 := R45 .. R46
	499	[2637]	LOADK    	R46 := 34.000000
	500	[2637]	CALL     	R43 4 2 ; R43 := R43(R44,R45,R46)
	501	[2637]	SETTABLE 	R42 K104 R43 ; R42["mDescHeight"] := R43
	502	[2640]	LOADK    	R42 := 0.000000
	503	[2641]	GETGLOBAL	R43 K3 ; R43 := 0xae91e43b
	504	[2641]	SELF     	R43 R43 K42 ; R44 := R43; R43 := R43[0xc0a3774b]
	505	[2641]	MOVE     	R45 R0 ; R45 := R0
	506	[2641]	LOADK    	R46 K110 ; R46 := "BelowDescription.AbilityList"
	507	[2641]	LOADK    	R47 := 11.000000
	508	[2641]	GETUPVAL 	R48 U13 ; R48 := U13
	509	[2641]	GETTABLE 	R48 R48 K111 ; R48 := R48["mIsSuitCat"]
	510	[2641]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	511	[2642]	GETUPVAL 	R43 U13 ; R43 := U13
	512	[2642]	GETTABLE 	R43 R43 K111 ; R43 := R43["mIsSuitCat"]
	513	[2642]	TEST     	R43 0 ; if not R43 then PC := 549
	514	[2642]	JMP      	549 ; PC := 549
	515	[2643]	LOADNIL  	R43 R43 ; R43 := nil
	516	[2644]	GETTABLE 	R44 R2 K76 ; R44 := R2["StoreItem"]
	517	[2644]	SELF     	R44 R44 K24 ; R45 := R44; R44 := R44[0xf2deaf69]
	518	[2644]	GETGLOBAL	R46 K112 ; R46 := gRecipeStoreItemType
	519	[2644]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	520	[2644]	TEST     	R44 0 ; if not R44 then PC := 529
	521	[2644]	JMP      	529 ; PC := 529
	522	[2645]	GETTABLE 	R44 R2 K76 ; R44 := R2["StoreItem"]
	523	[2645]	SELF     	R44 R44 K113 ; R45 := R44; R44 := R44[0x5cc4dde3]
	524	[2645]	CALL     	R44 2 2 ; R44 := R44(R45)
	525	[2645]	SELF     	R44 R44 K114 ; R45 := R44; R44 := R44[0xf278f8a1]
	526	[2645]	CALL     	R44 2 2 ; R44 := R44(R45)
	527	[2645]	MOVE     	R43 R44 ; R43 := R44
	528	[2645]	JMP      	533 ; PC := 533
	529	[2647]	GETTABLE 	R44 R2 K76 ; R44 := R2["StoreItem"]
	530	[2647]	SELF     	R44 R44 K114 ; R45 := R44; R44 := R44[0xf278f8a1]
	531	[2647]	CALL     	R44 2 2 ; R44 := R44(R45)
	532	[2647]	MOVE     	R43 R44 ; R43 := R44
	533	[2649]	GETUPVAL 	R44 U14 ; R44 := U14
	534	[2649]	SELF     	R44 R44 K115 ; R45 := R44; R44 := R44[0x431e8984]
	535	[2649]	MOVE     	R46 R43 ; R46 := R43
	536	[2649]	OP_LOADBOOL	R47 0 0 ; R47 := false
	537	[2649]	OP_LOADBOOL	R48 0 0 ; R48 := false
	538	[2649]	OP_LOADBOOL	R49 0 0 ; R49 := false
	539	[2649]	OP_LOADBOOL	R50 1 0 ; R50 := true
	540	[2649]	CALL     	R44 7 1 ; R44(R45,R46,R47,R48,R49,R50)
	541	[2651]	GETGLOBAL	R44 K3 ; R44 := 0xae91e43b
	542	[2651]	SELF     	R44 R44 K45 ; R45 := R44; R44 := R44[0xf64b7262]
	543	[2651]	MOVE     	R46 R0 ; R46 := R0
	544	[2651]	LOADK    	R47 K110 ; R47 := "BelowDescription.AbilityList"
	545	[2651]	LOADK    	R48 := 1.000000
	546	[2651]	ADD      	R49 R42 K116 ; R49 := R42 + 50.000000
	547	[2651]	CALL     	R44 6 1 ; R44(R45,R46,R47,R48,R49)
	548	[2652]	ADD      	R42 R42 K117 ; R42 := R42 + 55.000000
	549	[2655]	GETUPVAL 	R44 U13 ; R44 := U13
	550	[2655]	GETTABLE 	R44 R44 K111 ; R44 := R44["mIsSuitCat"]
	551	[2655]	TEST     	R44 1 ; if R44 then PC := 559
	552	[2655]	JMP      	559 ; PC := 559
	553	[2655]	GETUPVAL 	R44 U13 ; R44 := U13
	554	[2655]	GETTABLE 	R44 R44 K118 ; R44 := R44["mIsWeaponCat"]
	555	[2655]	TEST     	R44 1 ; if R44 then PC := 559
	556	[2655]	JMP      	559 ; PC := 559
	557	[2655]	GETUPVAL 	R44 U13 ; R44 := U13
	558	[2655]	GETTABLE 	R44 R44 K119 ; R44 := R44["mIsSentinelSuitCat"]
	559	[2656]	GETUPVAL 	R45 U15 ; R45 := U15
	560	[2656]	SELF     	R45 R45 K120 ; R46 := R45; R45 := R45[0x368ad758]
	561	[2656]	MOVE     	R47 R44 ; R47 := R44
	562	[2656]	CALL     	R45 3 1 ; R45(R46,R47)
	563	[2657]	TEST     	R44 0 ; if not R44 then PC := 616
	564	[2657]	JMP      	616 ; PC := 616
	565	[2658]	LOADNIL  	R45 R46 ; R45 := R46 := nil
	566	[2660]	GETUPVAL 	R47 U16 ; R47 := U16
	567	[2660]	GETTABLE 	R47 R47 K121 ; R47 := R47["StatInfo"]
	568	[2660]	EQ       	1 R47 K74 ; if R47 == nil then PC := 591
	569	[2660]	JMP      	591 ; PC := 591
	570	[2661]	GETUPVAL 	R47 U1 ; R47 := U1
	571	[2661]	GETTABLE 	R47 R47 K12 ; R47 := R47[0x06d055f9]
	572	[2661]	GETUPVAL 	R48 U16 ; R48 := U16
	573	[2661]	GETTABLE 	R48 R48 K121 ; R48 := R48["StatInfo"]
	574	[2661]	GETTABLE 	R48 R48 K122 ; R48 := R48["Weapon"]
	575	[2661]	EQ       	1 R48 K74 ; if R48 == nil then PC := 578
	576	[2661]	JMP      	578 ; PC := 578
	577	[2661]	OP_LOADBOOL	R48 0 1 ; R48 := false; PC := 578
	578	[2661]	OP_LOADBOOL	R48 1 0 ; R48 := true
	579	[2661]	GETUPVAL 	R49 U16 ; R49 := U16
	580	[2661]	GETTABLE 	R49 R49 K121 ; R49 := R49["StatInfo"]
	581	[2661]	GETTABLE 	R49 R49 K123 ; R49 := R49["PowerSuit"]
	582	[2661]	GETUPVAL 	R50 U16 ; R50 := U16
	583	[2661]	GETTABLE 	R50 R50 K121 ; R50 := R50["StatInfo"]
	584	[2661]	GETTABLE 	R50 R50 K122 ; R50 := R50["Weapon"]
	585	[2661]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	586	[2661]	MOVE     	R46 R47 ; R46 := R47
	587	[2662]	GETUPVAL 	R47 U16 ; R47 := U16
	588	[2662]	GETTABLE 	R47 R47 K121 ; R47 := R47["StatInfo"]
	589	[2662]	GETTABLE 	R45 R47 K124 ; R45 := R47["Avatar"]
	590	[2662]	JMP      	596 ; PC := 596
	591	[2664]	GETGLOBAL	R47 K125 ; R47 := 0xb009bbc6
	592	[2664]	GETUPVAL 	R48 U0 ; R48 := U0
	593	[2664]	GETTABLE 	R48 R48 K31 ; R48 := R48["mStatItem"]
	594	[2664]	CALL     	R47 2 2 ; R47 := R47(R48)
	595	[2664]	MOVE     	R46 R47 ; R46 := R47
	596	[2666]	GETUPVAL 	R47 U15 ; R47 := U15
	597	[2666]	SELF     	R47 R47 K126 ; R48 := R47; R47 := R47[0xf87811f6]
	598	[2666]	MOVE     	R49 R46 ; R49 := R46
	599	[2666]	MOVE     	R50 R45 ; R50 := R45
	600	[2666]	OP_LOADBOOL	R51 1 0 ; R51 := true
	601	[2666]	CALL     	R47 5 1 ; R47(R48,R49,R50,R51)
	602	[2667]	GETUPVAL 	R47 U15 ; R47 := U15
	603	[2667]	GETUPVAL 	R48 U0 ; R48 := U0
	604	[2667]	GETTABLE 	R48 R48 K104 ; R48 := R48["mDescHeight"]
	605	[2667]	ADD      	R48 R48 K67 ; R48 := R48 + 10.000000
	606	[2667]	SETTABLE 	R47 K127 R48 ; R47["mYOffset"] := R48
	607	[2668]	GETUPVAL 	R47 U0 ; R47 := U0
	608	[2668]	GETUPVAL 	R48 U0 ; R48 := U0
	609	[2668]	GETTABLE 	R48 R48 K104 ; R48 := R48["mDescHeight"]
	610	[2668]	GETUPVAL 	R49 U15 ; R49 := U15
	611	[2668]	GETTABLE 	R49 R49 K47 ; R49 := R49["mHeight"]
	612	[2668]	ADD      	R48 R48 R49 ; R48 := R48 + R49
	613	[2668]	ADD      	R48 R48 K67 ; R48 := R48 + 10.000000
	614	[2668]	SETTABLE 	R47 K104 R48 ; R47["mDescHeight"] := R48
	615	[2668]	JMP      	621 ; PC := 621
	616	[2670]	GETUPVAL 	R47 U0 ; R47 := U0
	617	[2670]	GETUPVAL 	R48 U0 ; R48 := U0
	618	[2670]	GETTABLE 	R48 R48 K104 ; R48 := R48["mDescHeight"]
	619	[2670]	ADD      	R48 R48 K46 ; R48 := R48 + 5.000000
	620	[2670]	SETTABLE 	R47 K104 R48 ; R47["mDescHeight"] := R48
	621	[2673]	GETGLOBAL	R47 K3 ; R47 := 0xae91e43b
	622	[2673]	SELF     	R47 R47 K42 ; R48 := R47; R47 := R47[0xc0a3774b]
	623	[2673]	MOVE     	R49 R0 ; R49 := R0
	624	[2673]	LOADK    	R50 K128 ; R50 := "BelowDescription.CrewMemberSkills"
	625	[2673]	LOADK    	R51 := 11.000000
	626	[2673]	MOVE     	R52 R16 ; R52 := R16
	627	[2673]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	628	[2674]	TEST     	R16 0 ; if not R16 then PC := 734
	629	[2674]	JMP      	734 ; PC := 734
	630	[2675]	GETGLOBAL	R47 K129 ; R47 := 0x05a64c24
	631	[2675]	SELF     	R47 R47 K130 ; R48 := R47; R47 := R47[0x628bc0ab]
	632	[2675]	GETGLOBAL	R49 K86 ; R49 := 0x7f5022cf
	633	[2675]	GETTABLE 	R49 R49 K131 ; R49 := R49[0x04981ab3]
	634	[2675]	GETTABLE 	R50 R2 K40 ; R50 := R2["CrewMemberInfo"]
	635	[2675]	GETTABLE 	R50 R50 K132 ; R50 := R50["mFaction"]
	636	[2675]	SELF     	R50 R50 K133 ; R51 := R50; R50 := R50[0x6d604ba7]
	637	[2675]	CALL     	R50 2 0 ; R50,... := R50(R51)
	638	[2675]	CALL     	R49 0 2 ; R49 := R49(R50,...)
	639	[2675]	LOADK    	R50 := 0.000000
	640	[2675]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	641	[2676]	GETGLOBAL	R48 K3 ; R48 := 0xae91e43b
	642	[2676]	SELF     	R48 R48 K134 ; R49 := R48; R48 := R48[0x1cb415c1]
	643	[2676]	MOVE     	R50 R0 ; R50 := R0
	644	[2676]	LOADK    	R51 K135 ; R51 := ".BelowDescription.CrewMemberSkills.Faction"
	645	[2676]	CONCAT   	R50 R50 R51 ; R50 := R50 .. R51
	646	[2676]	MOVE     	R51 R47 ; R51 := R47
	647	[2676]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	648	[2678]	GETUPVAL 	R48 U17 ; R48 := U17
	649	[2678]	SELF     	R48 R48 K136 ; R49 := R48; R48 := R48[0xea061e98]
	650	[2683]	CLOSURE  	R50 0 ; R50 := closure(Function #1)
	651	[2683]	MOVE     	R0 R2 ; R0 := R2
	652	[2683]	GETUPVAL 	R0 U18 ; R0 := U18
	653	[2683]	GETUPVAL 	R0 U17 ; R0 := U17
	654	[2678]	CALL     	R48 3 1 ; R48(R49,R50)
	655	[2685]	GETGLOBAL	R48 K3 ; R48 := 0xae91e43b
	656	[2685]	SELF     	R48 R48 K42 ; R49 := R48; R48 := R48[0xc0a3774b]
	657	[2685]	MOVE     	R50 R0 ; R50 := R0
	658	[2685]	LOADK    	R51 K137 ; R51 := "BelowDescription.CrewMemberSkills.TraitInfo"
	659	[2685]	LOADK    	R52 := 11.000000
	660	[2685]	GETTABLE 	R53 R2 K138 ; R53 := R2["IsEliteCrewMember"]
	661	[2685]	EQ       	1 R53 K36 ; if R53 == true then PC := 664
	662	[2685]	JMP      	664 ; PC := 664
	663	[2685]	OP_LOADBOOL	R53 0 1 ; R53 := false; PC := 664
	664	[2685]	OP_LOADBOOL	R53 1 0 ; R53 := true
	665	[2685]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	666	[2686]	GETTABLE 	R48 R2 K138 ; R48 := R2["IsEliteCrewMember"]
	667	[2686]	TEST     	R48 0 ; if not R48 then PC := 719
	668	[2686]	JMP      	719 ; PC := 719
	669	[2687]	GETGLOBAL	R48 K3 ; R48 := 0xae91e43b
	670	[2687]	SELF     	R48 R48 K139 ; R49 := R48; R48 := R48[0xe261aa96]
	671	[2687]	MOVE     	R50 R0 ; R50 := R0
	672	[2687]	LOADK    	R51 K140 ; R51 := "BelowDescription.CrewMemberSkills.TraitInfo.Desc"
	673	[2687]	LOADK    	R52 := 38.000000
	674	[2687]	LOADK    	R53 K141 ; R53 := "center"
	675	[2687]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	676	[2689]	GETUPVAL 	R48 U19 ; R48 := U19
	677	[2689]	GETTABLE 	R48 R48 K142 ; R48 := R48[0x3b63659b]
	678	[2689]	GETTABLE 	R49 R2 K40 ; R49 := R2["CrewMemberInfo"]
	679	[2689]	GETTABLE 	R49 R49 K143 ; R49 := R49["mCrewMemberGeneratedDetails"]
	680	[2689]	GETTABLE 	R49 R49 K144 ; R49 := R49["mSkillUpgrade"]
	681	[2689]	CALL     	R48 2 2 ; R48 := R48(R49)
	682	[2690]	LOADK    	R49 K145 ; R49 := "<font color=\"#Content\"><font size=\"22\" color=\"#FloatingContent\"><b>"
	683	[2690]	GETGLOBAL	R50 K88 ; R50 := 0x603636ad
	684	[2690]	LOADK    	R51 K146 ; R51 := "/Lotus/Language/Railjack/CrewMgr_Trait"
	685	[2690]	LOADNIL  	R52 R52 ; R52 := nil
	686	[2690]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	687	[2690]	LOADK    	R51 K147 ; R51 := "</b></font><br>"
	688	[2690]	MOVE     	R52 R48 ; R52 := R48
	689	[2690]	LOADK    	R53 K148 ; R53 := "</font>"
	690	[2690]	CONCAT   	R48 R49 R53 ; R48 := R49 .. R50 .. R51 .. R52 .. R53
	691	[2691]	GETUPVAL 	R49 U11 ; R49 := U11
	692	[2691]	GETTABLE 	R49 R49 K149 ; R49 := R49[0xdc6d6ad5]
	693	[2691]	MOVE     	R50 R48 ; R50 := R48
	694	[2691]	GETUPVAL 	R51 U20 ; R51 := U20
	695	[2691]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	696	[2691]	MOVE     	R48 R49 ; R48 := R49
	697	[2693]	GETGLOBAL	R49 K3 ; R49 := 0xae91e43b
	698	[2693]	SELF     	R49 R49 K139 ; R50 := R49; R49 := R49[0xe261aa96]
	699	[2693]	MOVE     	R51 R0 ; R51 := R0
	700	[2693]	LOADK    	R52 K140 ; R52 := "BelowDescription.CrewMemberSkills.TraitInfo.Desc"
	701	[2693]	LOADK    	R53 := 29.000000
	702	[2693]	LOADK    	R54 K150 ; R54 := "<p>"
	703	[2693]	MOVE     	R55 R48 ; R55 := R48
	704	[2693]	LOADK    	R56 K151 ; R56 := "</p>"
	705	[2693]	CONCAT   	R54 R54 R56 ; R54 := R54 .. R55 .. R56
	706	[2693]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	707	[2694]	GETGLOBAL	R49 K3 ; R49 := 0xae91e43b
	708	[2694]	SELF     	R49 R49 K95 ; R50 := R49; R49 := R49[0x2ce15376]
	709	[2694]	MOVE     	R51 R0 ; R51 := R0
	710	[2694]	LOADK    	R52 K140 ; R52 := "BelowDescription.CrewMemberSkills.TraitInfo.Desc"
	711	[2694]	LOADK    	R53 := 34.000000
	712	[2694]	CALL     	R49 5 2 ; R49 := R49(R50,R51,R52,R53)
	713	[2695]	GETGLOBAL	R50 K93 ; R50 := 0x5bced4c4
	714	[2695]	GETTABLE 	R50 R50 K94 ; R50 := R50[0xb62ecfe0]
	715	[2695]	LOADK    	R51 := 60.000000
	716	[2695]	MOVE     	R52 R49 ; R52 := R49
	717	[2695]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	718	[2695]	ADD      	R42 R42 R50 ; R42 := R42 + R50
	719	[2698]	GETGLOBAL	R50 K3 ; R50 := 0xae91e43b
	720	[2698]	SELF     	R50 R50 K45 ; R51 := R50; R50 := R50[0xf64b7262]
	721	[2698]	MOVE     	R52 R0 ; R52 := R0
	722	[2698]	LOADK    	R53 K128 ; R53 := "BelowDescription.CrewMemberSkills"
	723	[2698]	LOADK    	R54 := 1.000000
	724	[2698]	MOVE     	R55 R42 ; R55 := R42
	725	[2698]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	726	[2699]	GETUPVAL 	R50 U17 ; R50 := U17
	727	[2699]	SELF     	R50 R50 K54 ; R51 := R50; R50 := R50[0x5fbddc1a]
	728	[2699]	CALL     	R50 2 2 ; R50 := R50(R51)
	729	[2699]	GETUPVAL 	R51 U17 ; R51 := U17
	730	[2699]	GETTABLE 	R51 R51 K152 ; R51 := R51["mForcedVerticalSeparation"]
	731	[2699]	MUL      	R50 R50 R51 ; R50 := R50 * R51
	732	[2699]	ADD      	R50 R42 R50 ; R50 := R42 + R50
	733	[2699]	ADD      	R42 R50 K153 ; R42 := R50 + 70.000000
	734	[2702]	GETUPVAL 	R50 U21 ; R50 := U21
	735	[2702]	ADD      	R51 R1 R42 ; R51 := R1 + R42
	736	[2702]	ADD      	R51 R51 K67 ; R51 := R51 + 10.000000
	737	[2702]	SETTABLE 	R50 K154 R51 ; R50["PurchaseConfirmY"] := R51
	738	[2704]	GETGLOBAL	R50 K3 ; R50 := 0xae91e43b
	739	[2704]	SELF     	R50 R50 K45 ; R51 := R50; R50 := R50[0xf64b7262]
	740	[2704]	MOVE     	R52 R0 ; R52 := R0
	741	[2704]	LOADK    	R53 K155 ; R53 := "BelowDescription.PurchaseConfirm"
	742	[2704]	LOADK    	R54 := 1.000000
	743	[2704]	MOVE     	R55 R42 ; R55 := R42
	744	[2704]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	745	[2705]	GETGLOBAL	R50 K3 ; R50 := 0xae91e43b
	746	[2705]	SELF     	R50 R50 K45 ; R51 := R50; R50 := R50[0xf64b7262]
	747	[2705]	MOVE     	R52 R0 ; R52 := R0
	748	[2705]	LOADK    	R53 K156 ; R53 := "BelowDescription.Options"
	749	[2705]	LOADK    	R54 := 1.000000
	750	[2705]	MOVE     	R55 R42 ; R55 := R42
	751	[2705]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	752	[2706]	GETUPVAL 	R50 U10 ; R50 := U10
	753	[2706]	GETTABLE 	R50 R50 K55 ; R50 := R50["GiftBtn"]
	754	[2706]	SELF     	R50 R50 K157 ; R51 := R50; R50 := R50[0x9307aa51]
	755	[2706]	LOADNIL  	R52 R52 ; R52 := nil
	756	[2706]	MOVE     	R53 R42 ; R53 := R42
	757	[2706]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	758	[2707]	GETGLOBAL	R50 K3 ; R50 := 0xae91e43b
	759	[2707]	SELF     	R50 R50 K45 ; R51 := R50; R50 := R50[0xf64b7262]
	760	[2707]	MOVE     	R52 R0 ; R52 := R0
	761	[2707]	LOADK    	R53 K158 ; R53 := "BelowDescription.GiftBonusLabel"
	762	[2707]	LOADK    	R54 := 1.000000
	763	[2707]	ADD      	R55 R42 K117 ; R55 := R42 + 55.000000
	764	[2707]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	765	[2708]	GETUPVAL 	R50 U9 ; R50 := U9
	766	[2708]	GETTABLE 	R50 R50 K53 ; R50 := R50["CustomizationList"]
	767	[2708]	SELF     	R50 R50 K54 ; R51 := R50; R50 := R50[0x5fbddc1a]
	768	[2708]	CALL     	R50 2 2 ; R50 := R50(R51)
	769	[2708]	GETUPVAL 	R51 U9 ; R51 := U9
	770	[2708]	GETTABLE 	R51 R51 K53 ; R51 := R51["CustomizationList"]
	771	[2708]	GETTABLE 	R51 R51 K152 ; R51 := R51["mForcedVerticalSeparation"]
	772	[2708]	MUL      	R50 R50 R51 ; R50 := R50 * R51
	773	[2708]	ADD      	R42 R42 R50 ; R42 := R42 + R50
	774	[2710]	GETTABLE 	R50 R2 K159 ; R50 := R2["ParentBundles"]
	775	[2710]	EQ       	1 R50 K74 ; if R50 == nil then PC := 781
	776	[2710]	JMP      	781 ; PC := 781
	777	[2710]	GETTABLE 	R50 R2 K159 ; R50 := R2["ParentBundles"]
	778	[2710]	LEN      	R50 R50 ; R50 := # R50
	779	[2710]	LT       	1 K21 R50 ; if 0.000000 < R50 then PC := 782
	780	[2710]	JMP      	782 ; PC := 782
	781	[2710]	OP_LOADBOOL	R50 0 1 ; R50 := false; PC := 782
	782	[2710]	OP_LOADBOOL	R50 1 0 ; R50 := true
	783	[2711]	GETGLOBAL	R51 K3 ; R51 := 0xae91e43b
	784	[2711]	SELF     	R51 R51 K42 ; R52 := R51; R51 := R51[0xc0a3774b]
	785	[2711]	MOVE     	R53 R0 ; R53 := R0
	786	[2711]	LOADK    	R54 K160 ; R54 := "BelowDescription.ParentBundles"
	787	[2711]	LOADK    	R55 := 11.000000
	788	[2711]	TESTSET  	R56 R50 0 ; if not R50 then PC := 797 else R56 := R50 
	789	[2711]	JMP      	797 ; PC := 797
	790	[2711]	GETUPVAL 	R56 U22 ; R56 := U22
	791	[2711]	GETUPVAL 	R57 U23 ; R57 := U23
	792	[2711]	GETTABLE 	R57 R57 K161 ; R57 := R57["BASE"]
	793	[2711]	EQ       	1 R56 R57 ; if R56 == R57 then PC := 796
	794	[2711]	JMP      	796 ; PC := 796
	795	[2711]	OP_LOADBOOL	R56 0 1 ; R56 := false; PC := 796
	796	[2711]	OP_LOADBOOL	R56 1 0 ; R56 := true
	797	[2711]	CALL     	R51 6 1 ; R51(R52,R53,R54,R55,R56)
	798	[2712]	TEST     	R50 0 ; if not R50 then PC := 864
	799	[2712]	JMP      	864 ; PC := 864
	800	[2713]	GETUPVAL 	R51 U24 ; R51 := U24
	801	[2713]	SELF     	R51 R51 K162 ; R52 := R51; R51 := R51[0x7c09c373]
	802	[2713]	OP_LOADBOOL	R53 1 0 ; R53 := true
	803	[2713]	OP_LOADBOOL	R54 1 0 ; R54 := true
	804	[2713]	CALL     	R51 4 1 ; R51(R52,R53,R54)
	805	[2715]	LOADK    	R51 := 1.000000
	806	[2715]	GETTABLE 	R52 R2 K159 ; R52 := R2["ParentBundles"]
	807	[2715]	LEN      	R52 R52 ; R52 := # R52
	808	[2715]	LOADK    	R53 := 1.000000
	809	[2715]	FORPREP  	R51 827 ; R51 -= R53; PC := 827
	810	[2716]	GETUPVAL 	R55 U24 ; R55 := U24
	811	[2716]	SELF     	R55 R55 K163 ; R56 := R55; R55 := R55[0xbad4316f]
	812	[2716]	NEWTABLE 	R57 0 2 ; R57 := {}
	813	[2716]	GETTABLE 	R58 R2 K159 ; R58 := R2["ParentBundles"]
	814	[2716]	GETTABLE 	R58 R58 R54 ; R58 := R58[R54]
	815	[2716]	SETTABLE 	R57 K76 R58 ; R57["StoreItem"] := R58
	816	[2716]	GETUPVAL 	R58 U25 ; R58 := U25
	817	[2716]	GETTABLE 	R58 R58 K165 ; R58 := R58[0x08681f50]
	818	[2716]	GETGLOBAL	R59 K3 ; R59 := 0xae91e43b
	819	[2716]	GETTABLE 	R60 R2 K159 ; R60 := R2["ParentBundles"]
	820	[2716]	GETTABLE 	R60 R60 R54 ; R60 := R60[R54]
	821	[2716]	LOADNIL  	R61 R63 ; R61 := R62 := R63 := nil
	822	[2716]	OP_LOADBOOL	R64 1 0 ; R64 := true
	823	[2716]	CALL     	R58 7 2 ; R58 := R58(R59,R60,R61,R62,R63,R64)
	824	[2716]	SETTABLE 	R57 K164 R58 ; R57["Info"] := R58
	825	[2716]	OP_LOADBOOL	R58 1 0 ; R58 := true
	826	[2716]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	827	[2715]	FORLOOP  	R51 810 ; R51 += R53; if R51 <= R52 then begin PC := 810; R54 := R51 end
	828	[2719]	GETUPVAL 	R55 U24 ; R55 := U24
	829	[2719]	GETUPVAL 	R56 U1 ; R56 := U1
	830	[2719]	GETTABLE 	R56 R56 K12 ; R56 := R56[0x06d055f9]
	831	[2719]	GETUPVAL 	R57 U24 ; R57 := U24
	832	[2719]	SELF     	R57 R57 K54 ; R58 := R57; R57 := R57[0x5fbddc1a]
	833	[2719]	CALL     	R57 2 2 ; R57 := R57(R58)
	834	[2719]	GETUPVAL 	R58 U24 ; R58 := U24
	835	[2719]	GETTABLE 	R58 R58 K167 ; R58 := R58["mVisibleElements"]
	836	[2719]	LT       	1 R58 R57 ; if R58 < R57 then PC := 839
	837	[2719]	JMP      	839 ; PC := 839
	838	[2719]	OP_LOADBOOL	R57 0 1 ; R57 := false; PC := 839
	839	[2719]	OP_LOADBOOL	R57 1 0 ; R57 := true
	840	[2719]	LOADK    	R58 := 430.000000
	841	[2719]	LOADK    	R59 := 444.000000
	842	[2719]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	843	[2719]	SETTABLE 	R55 K166 R56 ; R55["mButtonWidth"] := R56
	844	[2720]	GETUPVAL 	R55 U24 ; R55 := U24
	845	[2720]	SELF     	R55 R55 K168 ; R56 := R55; R55 := R55[0x71e9ac81]
	846	[2720]	CALL     	R55 2 1 ; R55(R56)
	847	[2722]	GETGLOBAL	R55 K3 ; R55 := 0xae91e43b
	848	[2722]	SELF     	R55 R55 K45 ; R56 := R55; R55 := R55[0xf64b7262]
	849	[2722]	MOVE     	R57 R0 ; R57 := R0
	850	[2722]	LOADK    	R58 K160 ; R58 := "BelowDescription.ParentBundles"
	851	[2722]	LOADK    	R59 := 1.000000
	852	[2722]	MOVE     	R60 R42 ; R60 := R42
	853	[2722]	CALL     	R55 6 1 ; R55(R56,R57,R58,R59,R60)
	854	[2723]	GETUPVAL 	R55 U24 ; R55 := U24
	855	[2723]	GETTABLE 	R55 R55 K169 ; R55 := R55["mInitialY"]
	856	[2723]	ADD      	R55 R42 R55 ; R55 := R42 + R55
	857	[2723]	GETUPVAL 	R56 U24 ; R56 := U24
	858	[2723]	SELF     	R56 R56 K170 ; R57 := R56; R56 := R56[0xc419c8f6]
	859	[2723]	CALL     	R56 2 2 ; R56 := R56(R57)
	860	[2723]	GETUPVAL 	R57 U24 ; R57 := U24
	861	[2723]	GETTABLE 	R57 R57 K152 ; R57 := R57["mForcedVerticalSeparation"]
	862	[2723]	MUL      	R56 R56 R57 ; R56 := R56 * R57
	863	[2723]	ADD      	R42 R55 R56 ; R42 := R55 + R56
	864	[2726]	GETTABLE 	R55 R2 K76 ; R55 := R2["StoreItem"]
	865	[2726]	SELF     	R55 R55 K171 ; R56 := R55; R55 := R55[0x9dbbea0a]
	866	[2726]	CALL     	R55 2 2 ; R55 := R55(R56)
	867	[2727]	GETTABLE 	R56 R2 K172 ; R56 := R2["Compatibles"]
	868	[2727]	EQ       	1 R56 K74 ; if R56 == nil then PC := 874
	869	[2727]	JMP      	874 ; PC := 874
	870	[2727]	GETTABLE 	R56 R2 K172 ; R56 := R2["Compatibles"]
	871	[2727]	LEN      	R56 R56 ; R56 := # R56
	872	[2727]	LT       	1 K21 R56 ; if 0.000000 < R56 then PC := 875
	873	[2727]	JMP      	875 ; PC := 875
	874	[2727]	OP_LOADBOOL	R56 0 1 ; R56 := false; PC := 875
	875	[2727]	OP_LOADBOOL	R56 1 0 ; R56 := true
	876	[2728]	GETGLOBAL	R57 K3 ; R57 := 0xae91e43b
	877	[2728]	SELF     	R57 R57 K42 ; R58 := R57; R57 := R57[0xc0a3774b]
	878	[2728]	MOVE     	R59 R0 ; R59 := R0
	879	[2728]	LOADK    	R60 K173 ; R60 := "BelowDescription.Compatible"
	880	[2728]	LOADK    	R61 := 11.000000
	881	[2728]	TESTSET  	R62 R56 0 ; if not R56 then PC := 890 else R62 := R56 
	882	[2728]	JMP      	890 ; PC := 890
	883	[2728]	GETUPVAL 	R62 U22 ; R62 := U22
	884	[2728]	GETUPVAL 	R63 U23 ; R63 := U23
	885	[2728]	GETTABLE 	R63 R63 K161 ; R63 := R63["BASE"]
	886	[2728]	EQ       	1 R62 R63 ; if R62 == R63 then PC := 889
	887	[2728]	JMP      	889 ; PC := 889
	888	[2728]	OP_LOADBOOL	R62 0 1 ; R62 := false; PC := 889
	889	[2728]	OP_LOADBOOL	R62 1 0 ; R62 := true
	890	[2728]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	891	[2729]	TEST     	R56 0 ; if not R56 then PC := 962
	892	[2729]	JMP      	962 ; PC := 962
	893	[2730]	GETGLOBAL	R57 K3 ; R57 := 0xae91e43b
	894	[2730]	SELF     	R57 R57 K59 ; R58 := R57; R57 := R57[0x20b98db3]
	895	[2730]	LOADK    	R59 K174 ; R59 := "DetailedView.BelowDescription.Compatible.Title.text"
	896	[2730]	LOADK    	R60 K175 ; R60 := "/Lotus/Language/Menu/"
	897	[2730]	GETUPVAL 	R61 U1 ; R61 := U1
	898	[2730]	GETTABLE 	R61 R61 K12 ; R61 := R61[0x06d055f9]
	899	[2730]	MOVE     	R62 R55 ; R62 := R55
	900	[2730]	LOADK    	R63 K176 ; R63 := "DetailedPurchase_PackageCompatibleGeneric"
	901	[2730]	LOADK    	R64 K177 ; R64 := "DetailedPurchase_CompatibleGeneric"
	902	[2730]	CALL     	R61 4 2 ; R61 := R61(R62,R63,R64)
	903	[2730]	CONCAT   	R60 R60 R61 ; R60 := R60 .. R61
	904	[2730]	CALL     	R57 4 1 ; R57(R58,R59,R60)
	905	[2731]	GETUPVAL 	R57 U26 ; R57 := U26
	906	[2731]	SELF     	R57 R57 K178 ; R58 := R57; R57 := R57[0x81d0e3d4]
	907	[2731]	CALL     	R57 2 1 ; R57(R58)
	908	[2733]	GETUPVAL 	R57 U26 ; R57 := U26
	909	[2733]	SELF     	R57 R57 K162 ; R58 := R57; R57 := R57[0x7c09c373]
	910	[2733]	OP_LOADBOOL	R59 1 0 ; R59 := true
	911	[2733]	OP_LOADBOOL	R60 1 0 ; R60 := true
	912	[2733]	CALL     	R57 4 1 ; R57(R58,R59,R60)
	913	[2735]	LOADK    	R57 := 1.000000
	914	[2735]	GETTABLE 	R58 R2 K172 ; R58 := R2["Compatibles"]
	915	[2735]	LEN      	R58 R58 ; R58 := # R58
	916	[2735]	LOADK    	R59 := 1.000000
	917	[2735]	FORPREP  	R57 941 ; R57 -= R59; PC := 941
	918	[2736]	GETUPVAL 	R61 U26 ; R61 := U26
	919	[2736]	SELF     	R61 R61 K163 ; R62 := R61; R61 := R61[0xbad4316f]
	920	[2736]	NEWTABLE 	R63 0 3 ; R63 := {}
	921	[2736]	GETTABLE 	R64 R2 K172 ; R64 := R2["Compatibles"]
	922	[2736]	GETTABLE 	R64 R64 R60 ; R64 := R64[R60]
	923	[2736]	GETTABLE 	R64 R64 K76 ; R64 := R64["StoreItem"]
	924	[2736]	SETTABLE 	R63 K76 R64 ; R63["StoreItem"] := R64
	925	[2736]	GETTABLE 	R64 R2 K172 ; R64 := R2["Compatibles"]
	926	[2736]	GETTABLE 	R64 R64 R60 ; R64 := R64[R60]
	927	[2736]	GETTABLE 	R64 R64 K179 ; R64 := R64["LocTag"]
	928	[2736]	SETTABLE 	R63 K179 R64 ; R63["LocTag"] := R64
	929	[2736]	GETUPVAL 	R64 U25 ; R64 := U25
	930	[2736]	GETTABLE 	R64 R64 K165 ; R64 := R64[0x08681f50]
	931	[2736]	GETGLOBAL	R65 K3 ; R65 := 0xae91e43b
	932	[2736]	GETTABLE 	R66 R2 K172 ; R66 := R2["Compatibles"]
	933	[2736]	GETTABLE 	R66 R66 R60 ; R66 := R66[R60]
	934	[2736]	GETTABLE 	R66 R66 K76 ; R66 := R66["StoreItem"]
	935	[2736]	LOADNIL  	R67 R69 ; R67 := R68 := R69 := nil
	936	[2736]	OP_LOADBOOL	R70 1 0 ; R70 := true
	937	[2736]	CALL     	R64 7 2 ; R64 := R64(R65,R66,R67,R68,R69,R70)
	938	[2736]	SETTABLE 	R63 K164 R64 ; R63["Info"] := R64
	939	[2736]	OP_LOADBOOL	R64 1 0 ; R64 := true
	940	[2736]	CALL     	R61 4 1 ; R61(R62,R63,R64)
	941	[2735]	FORLOOP  	R57 918 ; R57 += R59; if R57 <= R58 then begin PC := 918; R60 := R57 end
	942	[2739]	GETUPVAL 	R61 U26 ; R61 := U26
	943	[2739]	SELF     	R61 R61 K168 ; R62 := R61; R61 := R61[0x71e9ac81]
	944	[2739]	CALL     	R61 2 1 ; R61(R62)
	945	[2741]	GETGLOBAL	R61 K3 ; R61 := 0xae91e43b
	946	[2741]	SELF     	R61 R61 K45 ; R62 := R61; R61 := R61[0xf64b7262]
	947	[2741]	MOVE     	R63 R0 ; R63 := R0
	948	[2741]	LOADK    	R64 K173 ; R64 := "BelowDescription.Compatible"
	949	[2741]	LOADK    	R65 := 1.000000
	950	[2741]	MOVE     	R66 R42 ; R66 := R42
	951	[2741]	CALL     	R61 6 1 ; R61(R62,R63,R64,R65,R66)
	952	[2742]	GETUPVAL 	R61 U26 ; R61 := U26
	953	[2742]	GETTABLE 	R61 R61 K169 ; R61 := R61["mInitialY"]
	954	[2742]	ADD      	R61 R42 R61 ; R61 := R42 + R61
	955	[2742]	GETUPVAL 	R62 U26 ; R62 := U26
	956	[2742]	SELF     	R62 R62 K170 ; R63 := R62; R62 := R62[0xc419c8f6]
	957	[2742]	CALL     	R62 2 2 ; R62 := R62(R63)
	958	[2742]	GETUPVAL 	R63 U26 ; R63 := U26
	959	[2742]	GETTABLE 	R63 R63 K152 ; R63 := R63["mForcedVerticalSeparation"]
	960	[2742]	MUL      	R62 R62 R63 ; R62 := R62 * R63
	961	[2742]	ADD      	R42 R61 R62 ; R42 := R61 + R62
	962	[2745]	GETTABLE 	R61 R2 K180 ; R61 := R2["ShowCoupon"]
	963	[2745]	TEST     	R61 0 ; if not R61 then PC := 970
	964	[2745]	JMP      	970 ; PC := 970
	965	[2746]	GETGLOBAL	R61 K181 ; R61 := _T
	966	[2746]	GETTABLE 	R61 R61 K182 ; R61 := R61["GiftParams"]
	967	[2746]	GETTABLE 	R62 R2 K184 ; R62 := R2["SalePriceInfo"]
	968	[2746]	GETTABLE 	R62 R62 K185 ; R62 := R62["Price"]
	969	[2746]	SETTABLE 	R61 K183 R62 ; R61["CouponPrice"] := R62
	970	[2748]	GETGLOBAL	R61 K181 ; R61 := _T
	971	[2748]	GETTABLE 	R61 R61 K182 ; R61 := R61["GiftParams"]
	972	[2748]	GETTABLE 	R62 R2 K186 ; R62 := R2["GiftingPrice"]
	973	[2748]	SETTABLE 	R61 K185 R62 ; R61[0x085e3126] := R62
	974	[2750]	GETUPVAL 	R61 U0 ; R61 := U0
	975	[2750]	SETTABLE 	R61 K187 K74 ; R61["PrevContentHeight"] := nil
	976	[2751]	GETUPVAL 	R61 U0 ; R61 := U0
	977	[2751]	ADD      	R62 R1 R42 ; R62 := R1 + R42
	978	[2751]	ADD      	R62 R62 K67 ; R62 := R62 + 10.000000
	979	[2751]	SETTABLE 	R61 K188 R62 ; R61["ContentHeight"] := R62
	980	[2753]	GETUPVAL 	R61 U27 ; R61 := U27
	981	[2753]	GETTABLE 	R61 R61 K189 ; R61 := R61["HIDE_ITEM_GRID"]
	982	[2753]	TEST     	R61 0 ; if not R61 then PC := 998
	983	[2753]	JMP      	998 ; PC := 998
	984	[2754]	GETGLOBAL	R61 K3 ; R61 := 0xae91e43b
	985	[2754]	SELF     	R61 R61 K4 ; R62 := R61; R61 := R61[0xaade900e]
	986	[2754]	LOADK    	R63 K190 ; R63 := "ItemGrid"
	987	[2754]	LOADK    	R64 := 11.000000
	988	[2754]	OP_LOADBOOL	R65 0 0 ; R65 := false
	989	[2754]	CALL     	R61 5 1 ; R61(R62,R63,R64,R65)
	990	[2755]	GETUPVAL 	R61 U28 ; R61 := U28
	991	[2755]	SETTABLE 	R61 K191 K192 ; R61["mVisible"] := false
	992	[2756]	GETUPVAL 	R61 U28 ; R61 := U28
	993	[2756]	SELF     	R61 R61 K162 ; R62 := R61; R61 := R61[0x7c09c373]
	994	[2756]	OP_LOADBOOL	R63 1 0 ; R63 := true
	995	[2756]	OP_LOADBOOL	R64 1 0 ; R64 := true
	996	[2756]	CALL     	R61 4 1 ; R61(R62,R63,R64)
	997	[2756]	JMP      	1007 ; PC := 1007
	998	[2758]	GETUPVAL 	R61 U28 ; R61 := U28
	999	[2758]	SETTABLE 	R61 K191 R55 ; R61["mVisible"] := R55
	1000	[2759]	GETUPVAL 	R61 U29 ; R61 := U29
	1001	[2759]	GETTABLE 	R62 R2 K76 ; R62 := R2["StoreItem"]
	1002	[2759]	CALL     	R61 2 2 ; R61 := R61(R62)
	1003	[2760]	GETUPVAL 	R62 U28 ; R62 := U28
	1004	[2760]	SELF     	R62 R62 K193 ; R63 := R62; R62 := R62[0xabe497fe]
	1005	[2760]	MOVE     	R64 R61 ; R64 := R61
	1006	[2760]	CALL     	R62 3 1 ; R62(R63,R64)
	1007	[2762]	GETUPVAL 	R62 U28 ; R62 := U28
	1008	[2762]	SELF     	R62 R62 K168 ; R63 := R62; R62 := R62[0x71e9ac81]
	1009	[2762]	CALL     	R62 2 1 ; R62(R63)
	1010	[2765]	GETUPVAL 	R62 U30 ; R62 := U30
	1011	[2765]	CALL     	R62 1 1 ; R62()
	1012	[2766]	GETUPVAL 	R62 U0 ; R62 := U0
	1013	[2766]	GETTABLE 	R62 R62 K49 ; R62 := R62["mSkipBase"]
	1014	[2766]	TEST     	R62 0 ; if not R62 then PC := 1022
	1015	[2766]	JMP      	1022 ; PC := 1022
	1016	[2767]	GETUPVAL 	R62 U9 ; R62 := U9
	1017	[2767]	GETTABLE 	R62 R62 K53 ; R62 := R62["CustomizationList"]
	1018	[2767]	SELF     	R62 R62 K194 ; R63 := R62; R62 := R62[0xea98991c]
	1019	[2767]	LOADK    	R64 := 1.000000
	1020	[2767]	CALL     	R62 3 1 ; R62(R63,R64)
	1021	[2767]	JMP      	1025 ; PC := 1025
	1022	[2769]	GETUPVAL 	R62 U0 ; R62 := U0
	1023	[2769]	SELF     	R62 R62 K195 ; R63 := R62; R62 := R62[0x6311580e]
	1024	[2769]	CALL     	R62 2 1 ; R62(R63)
	1025	[2771]	RETURN   	R0 1 ; return 

function #59 <?:2773,2791> (51 instructions, 204 bytes at 0000021129299800)
1 param, 10 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[2774]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2774]	MOVE     	R2 R0 ; R2 := R0
	3	[2774]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2774]	TEST     	R1 1 ; if R1 then PC := 17
	5	[2774]	JMP      	17 ; PC := 17
	6	[2774]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[2774]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	8	[2774]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2774]	TEST     	R1 1 ; if R1 then PC := 17
	10	[2774]	JMP      	17 ; PC := 17
	11	[2774]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	12	[2774]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	13	[2774]	GETGLOBAL	R3 K3 ; R3 := gLotusAttractModeGameRulesType
	14	[2774]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[2774]	TEST     	R1 1 ; if R1 then PC := 19
	16	[2774]	JMP      	19 ; PC := 19
	17	[2775]	LOADNIL  	R1 R1 ; R1 := nil
	18	[2775]	RETURN   	R1 2 ; return R1 
	19	[2778]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xf2deaf69]
	20	[2778]	GETGLOBAL	R3 K4 ; R3 := gPowerSuitStoreItemType
	21	[2778]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[2778]	TEST     	R1 0 ; if not R1 then PC := 28
	23	[2778]	JMP      	28 ; PC := 28
	24	[2779]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xb46eea1a]
	25	[2779]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	26	[2779]	RETURN   	R1 0 ; return R1,... 
	27	[2779]	JMP      	49 ; PC := 49
	28	[2780]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x9dbbea0a]
	29	[2780]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[2780]	TEST     	R1 0 ; if not R1 then PC := 49
	31	[2780]	JMP      	49 ; PC := 49
	32	[2781]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x7b060e36]
	33	[2781]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[2782]	GETGLOBAL	R2 K8 ; R2 := 0xc8802016
	35	[2782]	MOVE     	R3 R1 ; R3 := R1
	36	[2782]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	37	[2782]	JMP      	47 ; PC := 47
	38	[2783]	GETUPVAL 	R7 U0 ; R7 := U0
	39	[2783]	GETTABLE 	R8 R6 K9 ; R8 := R6["mTypeName"]
	40	[2783]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[2784]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	42	[2784]	MOVE     	R9 R7 ; R9 := R7
	43	[2784]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[2784]	TEST     	R8 1 ; if R8 then PC := 47
	45	[2784]	JMP      	47 ; PC := 47
	46	[2785]	RETURN   	R7 2 ; return R7 
	47	[2782]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 38; R4 := R5 end
	48	[2786]	JMP      	38 ; PC := 38
	49	[2790]	LOADNIL  	R8 R8 ; R8 := nil
	50	[2790]	RETURN   	R8 2 ; return R8 
	51	[2791]	RETURN   	R0 1 ; return 

function #60 <?:2793,2804> (32 instructions, 128 bytes at 0000021129299B00)
0 params, 4 slots, 9 upvalues, 0 locals, 14 constants, 0 functions
	1	[2794]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2794]	CALL     	R0 1 1 ; R0()
	3	[2795]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[2795]	CALL     	R0 1 1 ; R0()
	5	[2796]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[2796]	CALL     	R0 1 1 ; R0()
	7	[2797]	GETUPVAL 	R0 U3 ; R0 := U3
	8	[2797]	CALL     	R0 1 1 ; R0()
	9	[2798]	GETUPVAL 	R0 U5 ; R0 := U5
	10	[2798]	LOADK    	R1 K0 ; R1 := "DetailedView.BelowDescription.ParentBundles"
	11	[2798]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Menu/DetailedPurchase_ParentBundle"
	12	[2798]	LOADK    	R3 K2 ; R3 := "<BUNDLE>"
	13	[2798]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	14	[2798]	SETUPVAL 	R0 U4 ; U4 := R0
	15	[2799]	GETUPVAL 	R0 U5 ; R0 := U5
	16	[2799]	LOADK    	R1 K3 ; R1 := "DetailedView.BelowDescription.Compatible"
	17	[2799]	LOADK    	R2 K4 ; R2 := "/Lotus/Language/Menu/DetailedPurchase_CompatibleGeneric"
	18	[2799]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[2799]	SETUPVAL 	R0 U6 ; U6 := R0
	20	[2800]	GETUPVAL 	R0 U8 ; R0 := U8
	21	[2800]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x085e3126]
	22	[2800]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	23	[2800]	LOADK    	R2 K7 ; R2 := "DetailedView.SyndicateInfo"
	24	[2800]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	25	[2800]	SETUPVAL 	R0 U7 ; U7 := R0
	26	[2801]	GETUPVAL 	R0 U7 ; R0 := U7
	27	[2801]	SETTABLE 	R0 K8 K9 ; R0["mWidth"] := 438.000000
	28	[2802]	GETUPVAL 	R0 U7 ; R0 := U7
	29	[2802]	SETTABLE 	R0 K10 K11 ; R0["mIconSize"] := 64.000000
	30	[2803]	GETUPVAL 	R0 U7 ; R0 := U7
	31	[2803]	SETTABLE 	R0 K12 K13 ; R0["mIconBorderSize"] := 80.000000
	32	[2804]	RETURN   	R0 1 ; return 

function #61 <?:2806,3861> (329 instructions, 1316 bytes at 0000021129299EF0)
0 params, 7 slots, 55 upvalues, 0 locals, 76 constants, 19 functions
	1	[2807]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[2807]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[2808]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[2808]	SETTABLE 	R0 K0 K1 ; R0["mSkipBase"] := false
	5	[2809]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[2809]	NEWTABLE 	R1 0 1 ; R1 := {}
	7	[2811]	GETGLOBAL	R2 K4 ; R2 := 0x7ed0a956
	8	[2811]	LOADK    	R3 K5 ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	9	[2811]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2811]	SETTABLE 	R1 K3 R2 ; R1["enhancementType"] := R2
	11	[2812]	SETTABLE 	R0 K2 R1 ; R0["ItemTypes"] := R1
	12	[2813]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[2813]	NEWTABLE 	R1 0 3 ; R1 := {}
	14	[2813]	SETTABLE 	R1 K7 K8 ; R1["ABOUT"] := 1.000000
	15	[2813]	SETTABLE 	R1 K9 K10 ; R1["BLUEPRINT"] := 2.000000
	16	[2813]	SETTABLE 	R1 K11 K12 ; R1["RELATED"] := 3.000000
	17	[2813]	SETTABLE 	R0 K6 R1 ; R0["mCategories"] := R1
	18	[2815]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[2815]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[2815]	GETTABLE 	R1 R1 K13 ; R1 := R1["BASE"]
	21	[2815]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[2815]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[2816]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	24	[2816]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xaade900e]
	25	[2816]	LOADK    	R2 K16 ; R2 := "DetailedView"
	26	[2816]	LOADK    	R3 := 11.000000
	27	[2816]	OP_LOADBOOL	R4 0 0 ; R4 := false
	28	[2816]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	29	[2817]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	30	[2817]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xaade900e]
	31	[2817]	LOADK    	R2 K17 ; R2 := "Preview"
	32	[2817]	LOADK    	R3 := 11.000000
	33	[2817]	OP_LOADBOOL	R4 0 0 ; R4 := false
	34	[2817]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	35	[2818]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	36	[2818]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xaade900e]
	37	[2818]	LOADK    	R2 K18 ; R2 := "LinesTop"
	38	[2818]	LOADK    	R3 := 11.000000
	39	[2818]	OP_LOADBOOL	R4 0 0 ; R4 := false
	40	[2818]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	41	[2819]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	42	[2819]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xaade900e]
	43	[2819]	LOADK    	R2 K19 ; R2 := "LinesBottom"
	44	[2819]	LOADK    	R3 := 11.000000
	45	[2819]	OP_LOADBOOL	R4 0 0 ; R4 := false
	46	[2819]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	47	[2821]	GETUPVAL 	R0 U3 ; R0 := U3
	48	[2821]	CALL     	R0 1 1 ; R0()
	49	[2822]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	50	[2822]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xaade900e]
	51	[2822]	LOADK    	R2 K20 ; R2 := "ItemGrid"
	52	[2822]	LOADK    	R3 := 11.000000
	53	[2822]	OP_LOADBOOL	R4 0 0 ; R4 := false
	54	[2822]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	55	[2824]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	56	[2824]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0x67bc869f]
	57	[2824]	LOADK    	R2 K22 ; R2 := "CornerBg"
	58	[2824]	LOADK    	R3 := 10.000000
	59	[2824]	LOADK    	R4 := 0.000000
	60	[2824]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	61	[2826]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	62	[2826]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0xd5181643]
	63	[2826]	LOADK    	R2 K18 ; R2 := "LinesTop"
	64	[2826]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	65	[2826]	GETTABLE 	R3 R3 K25 ; R3 := R3["UIMaterial_VitruvianLines"]
	66	[2826]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	67	[2827]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	68	[2827]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0xd5181643]
	69	[2827]	LOADK    	R2 K19 ; R2 := "LinesBottom"
	70	[2827]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	71	[2827]	GETTABLE 	R3 R3 K25 ; R3 := R3["UIMaterial_VitruvianLines"]
	72	[2827]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	73	[2829]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	74	[2829]	SELF     	R0 R0 K26 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	75	[2829]	LOADK    	R2 K27 ; R2 := "DetailedView.Wishlist"
	76	[2829]	LOADK    	R3 K28 ; R3 := "WishlistBtnFocused"
	77	[2829]	LOADK    	R4 K29 ; R4 := "WishlistBtnUnfocused"
	78	[2829]	LOADK    	R5 K30 ; R5 := "ToggleWishlist"
	79	[2829]	LOADNIL  	R6 R6 ; R6 := nil
	80	[2829]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	81	[2831]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	82	[2831]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x1cb415c1]
	83	[2831]	LOADK    	R2 K32 ; R2 := "DetailedView.Owned.Icon"
	84	[2831]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	85	[2831]	GETTABLE 	R3 R3 K33 ; R3 := R3["UITexture_LabelIcons"]
	86	[2831]	GETUPVAL 	R4 U4 ; R4 := U4
	87	[2831]	GETTABLE 	R4 R4 K34 ; R4 := R4["LABEL_TYPE_CHECKMARK"]
	88	[2831]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	89	[2831]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	90	[2833]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	91	[2833]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x1cb415c1]
	92	[2833]	LOADK    	R2 K35 ; R2 := "DetailedView.Mastered.Icon"
	93	[2833]	GETGLOBAL	R3 K24 ; R3 := 0x0032441c
	94	[2833]	GETTABLE 	R3 R3 K33 ; R3 := R3["UITexture_LabelIcons"]
	95	[2833]	GETUPVAL 	R4 U4 ; R4 := U4
	96	[2833]	GETTABLE 	R4 R4 K36 ; R4 := R4["LABEL_TYPE_MASTERY"]
	97	[2833]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	98	[2833]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	99	[2834]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	100	[2834]	SELF     	R0 R0 K37 ; R1 := R0; R0 := R0[0x20b98db3]
	101	[2834]	LOADK    	R2 K38 ; R2 := "DetailedView.Mastered.Label.text"
	102	[2834]	LOADK    	R3 K39 ; R3 := "/Lotus/Language/Menu/DetailedPurchase_Mastered"
	103	[2834]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	104	[2835]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	105	[2835]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0x67bc869f]
	106	[2835]	LOADK    	R2 K35 ; R2 := "DetailedView.Mastered.Icon"
	107	[2835]	LOADK    	R3 := 12.000000
	108	[2835]	LOADK    	R4 := 60.000000
	109	[2835]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	110	[2836]	GETGLOBAL	R0 K14 ; R0 := 0xae91e43b
	111	[2836]	SELF     	R0 R0 K21 ; R1 := R0; R0 := R0[0x67bc869f]
	112	[2836]	LOADK    	R2 K35 ; R2 := "DetailedView.Mastered.Icon"
	113	[2836]	LOADK    	R3 := 13.000000
	114	[2836]	LOADK    	R4 := 60.000000
	115	[2836]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	116	[2838]	GETGLOBAL	R0 K40 ; R0 := 0x7f5022cf
	117	[2838]	GETTABLE 	R0 R0 K41 ; R0 := R0[0x3f3e4d12]
	118	[2838]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	119	[2838]	SELF     	R1 R1 K42 ; R2 := R1; R1 := R1[0x42b04007]
	120	[2838]	LOADK    	R3 K43 ; R3 := "/Lotus/Language/Dojo/Trade_Tradeable"
	121	[2838]	OP_LOADBOOL	R4 0 0 ; R4 := false
	122	[2838]	CALL     	R1 4 0 ; R1,... := R1(R2,R3,R4)
	123	[2838]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	124	[2839]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	125	[2839]	SELF     	R1 R1 K44 ; R2 := R1; R1 := R1[0x5f56eeab]
	126	[2839]	LOADK    	R3 K45 ; R3 := "DetailedView.Tradeable.Label"
	127	[2839]	LOADK    	R4 := 29.000000
	128	[2839]	MOVE     	R5 R0 ; R5 := R0
	129	[2839]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	130	[2840]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	131	[2840]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x1cb415c1]
	132	[2840]	LOADK    	R3 K46 ; R3 := "DetailedView.Tradeable.Icon"
	133	[2840]	GETGLOBAL	R4 K24 ; R4 := 0x0032441c
	134	[2840]	GETTABLE 	R4 R4 K33 ; R4 := R4["UITexture_LabelIcons"]
	135	[2840]	GETUPVAL 	R5 U4 ; R5 := U4
	136	[2840]	GETTABLE 	R5 R5 K47 ; R5 := R5["LABEL_TYPE_TRADEABLE"]
	137	[2840]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	138	[2840]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	139	[2841]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	140	[2841]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x67bc869f]
	141	[2841]	LOADK    	R3 K46 ; R3 := "DetailedView.Tradeable.Icon"
	142	[2841]	LOADK    	R4 := 12.000000
	143	[2841]	LOADK    	R5 := 20.000000
	144	[2841]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	145	[2842]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	146	[2842]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x67bc869f]
	147	[2842]	LOADK    	R3 K46 ; R3 := "DetailedView.Tradeable.Icon"
	148	[2842]	LOADK    	R4 := 13.000000
	149	[2842]	LOADK    	R5 := 20.000000
	150	[2842]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	151	[2844]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	152	[2844]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x1cb415c1]
	153	[2844]	LOADK    	R3 K48 ; R3 := "DetailedView.RankLock.Icon"
	154	[2844]	GETGLOBAL	R4 K24 ; R4 := 0x0032441c
	155	[2844]	GETTABLE 	R4 R4 K33 ; R4 := R4["UITexture_LabelIcons"]
	156	[2844]	GETUPVAL 	R5 U4 ; R5 := U4
	157	[2844]	GETTABLE 	R5 R5 K49 ; R5 := R5["LABEL_TYPE_REQUIRED_MASTERY"]
	158	[2844]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	159	[2844]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	160	[2845]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	161	[2845]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x67bc869f]
	162	[2845]	LOADK    	R3 K50 ; R3 := "DetailedView.RankLock.Backer"
	163	[2845]	LOADK    	R4 := 12.000000
	164	[2845]	LOADK    	R5 := 45.000000
	165	[2845]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	166	[2846]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	167	[2846]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x67bc869f]
	168	[2846]	LOADK    	R3 K50 ; R3 := "DetailedView.RankLock.Backer"
	169	[2846]	LOADK    	R4 := 13.000000
	170	[2846]	LOADK    	R5 := 60.000000
	171	[2846]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	172	[2848]	GETGLOBAL	R1 K14 ; R1 := 0xae91e43b
	173	[2848]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x1cb415c1]
	174	[2848]	LOADK    	R3 K51 ; R3 := "DetailedView.RecipesOwned.Icon"
	175	[2848]	GETGLOBAL	R4 K24 ; R4 := 0x0032441c
	176	[2848]	GETTABLE 	R4 R4 K33 ; R4 := R4["UITexture_LabelIcons"]
	177	[2848]	GETUPVAL 	R5 U4 ; R5 := U4
	178	[2848]	GETTABLE 	R5 R5 K52 ; R5 := R5["LABEL_TYPE_RECIPES"]
	179	[2848]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	180	[2848]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	181	[2855]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	182	[2856]	MOVE     	R2 R1 ; R2 := R1
	183	[2856]	NEWTABLE 	R3 1 0 ; R3 := {}
	184	[2856]	LOADK    	R4 K53 ; R4 := "Scrollable.Description"
	185	[2856]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	186	[2856]	GETGLOBAL	R4 K54 ; R4 := 0xde244639
	187	[2856]	CALL     	R2 3 1 ; R2(R3,R4)
	188	[2858]	GETUPVAL 	R2 U0 ; R2 := U0
	189	[2858]	SETTABLE 	R2 K55 K1 ; R2["isDisplaying"] := false
	190	[2859]	GETUPVAL 	R2 U0 ; R2 := U0
	191	[2859]	SETTABLE 	R2 K56 K1 ; R2["mGenericDiorama"] := false
	192	[2860]	GETUPVAL 	R2 U0 ; R2 := U0
	193	[2860]	SETTABLE 	R2 K57 K1 ; R2["mInDioramaMode"] := false
	194	[2862]	GETUPVAL 	R2 U0 ; R2 := U0
	195	[2869]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	196	[2869]	GETUPVAL 	R0 U5 ; R0 := U5
	197	[2869]	SETTABLE 	R2 K58 R3 ; R2["GetCurrInfo"] := R3
	198	[2871]	GETUPVAL 	R2 U6 ; R2 := U6
	199	[2871]	CALL     	R2 1 1 ; R2()
	200	[2873]	GETUPVAL 	R2 U0 ; R2 := U0
	201	[2913]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	202	[2913]	GETUPVAL 	R0 U7 ; R0 := U7
	203	[2913]	GETUPVAL 	R0 U8 ; R0 := U8
	204	[2913]	GETUPVAL 	R0 U9 ; R0 := U9
	205	[2913]	SETTABLE 	R2 K59 R3 ; R2["UpdateVisRanges"] := R3
	206	[2914]	GETUPVAL 	R2 U0 ; R2 := U0
	207	[2917]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	208	[2917]	SETTABLE 	R2 K60 R3 ; R2["IsShowing"] := R3
	209	[2918]	GETUPVAL 	R2 U0 ; R2 := U0
	210	[2974]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	211	[2974]	GETUPVAL 	R0 U10 ; R0 := U10
	212	[2974]	GETUPVAL 	R0 U11 ; R0 := U11
	213	[2974]	GETUPVAL 	R0 U12 ; R0 := U12
	214	[2974]	GETUPVAL 	R0 U13 ; R0 := U13
	215	[2974]	GETUPVAL 	R0 U14 ; R0 := U14
	216	[2974]	GETUPVAL 	R0 U15 ; R0 := U15
	217	[2974]	GETUPVAL 	R0 U7 ; R0 := U7
	218	[2974]	SETTABLE 	R2 K61 R3 ; R2["SetDiorama"] := R3
	219	[2975]	GETUPVAL 	R2 U0 ; R2 := U0
	220	[3005]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	221	[3005]	GETUPVAL 	R0 U7 ; R0 := U7
	222	[3005]	GETUPVAL 	R0 U16 ; R0 := U16
	223	[3005]	GETUPVAL 	R0 U17 ; R0 := U17
	224	[3005]	GETUPVAL 	R0 U13 ; R0 := U13
	225	[3005]	SETTABLE 	R2 K62 R3 ; R2["CanGiftItem"] := R3
	226	[3006]	GETUPVAL 	R2 U0 ; R2 := U0
	227	[3062]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	228	[3062]	GETUPVAL 	R0 U18 ; R0 := U18
	229	[3062]	GETUPVAL 	R0 U0 ; R0 := U0
	230	[3062]	GETUPVAL 	R0 U19 ; R0 := U19
	231	[3062]	GETUPVAL 	R0 U16 ; R0 := U16
	232	[3062]	SETTABLE 	R2 K63 R3 ; R2["CanMultiPurchaseItem"] := R3
	233	[3063]	GETUPVAL 	R2 U0 ; R2 := U0
	234	[3108]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	235	[3108]	GETUPVAL 	R0 U20 ; R0 := U20
	236	[3108]	GETUPVAL 	R0 U21 ; R0 := U21
	237	[3108]	GETUPVAL 	R0 U7 ; R0 := U7
	238	[3108]	GETUPVAL 	R0 U16 ; R0 := U16
	239	[3108]	GETUPVAL 	R0 U22 ; R0 := U22
	240	[3108]	GETUPVAL 	R0 U23 ; R0 := U23
	241	[3108]	GETUPVAL 	R0 U24 ; R0 := U24
	242	[3108]	SETTABLE 	R2 K64 R3 ; R2["ConfigureMultiPurchase"] := R3
	243	[3109]	GETUPVAL 	R2 U0 ; R2 := U0
	244	[3232]	CLOSURE  	R3 8 ; R3 := closure(Function #9)
	245	[3232]	GETUPVAL 	R0 U7 ; R0 := U7
	246	[3232]	GETUPVAL 	R0 U16 ; R0 := U16
	247	[3232]	GETUPVAL 	R0 U25 ; R0 := U25
	248	[3232]	GETUPVAL 	R0 U26 ; R0 := U26
	249	[3232]	GETUPVAL 	R0 U0 ; R0 := U0
	250	[3232]	GETUPVAL 	R0 U23 ; R0 := U23
	251	[3232]	SETTABLE 	R2 K65 R3 ; R2["GetPriceTagLong"] := R3
	252	[3233]	GETUPVAL 	R2 U0 ; R2 := U0
	253	[3263]	CLOSURE  	R3 9 ; R3 := closure(Function #10)
	254	[3263]	GETUPVAL 	R0 U7 ; R0 := U7
	255	[3263]	SETTABLE 	R2 K66 R3 ; R2["GetPriceTagShort"] := R3
	256	[3264]	GETUPVAL 	R2 U0 ; R2 := U0
	257	[3440]	CLOSURE  	R3 10 ; R3 := closure(Function #11)
	258	[3440]	GETUPVAL 	R0 U27 ; R0 := U27
	259	[3440]	GETUPVAL 	R0 U5 ; R0 := U5
	260	[3440]	GETUPVAL 	R0 U28 ; R0 := U28
	261	[3440]	GETUPVAL 	R0 U7 ; R0 := U7
	262	[3440]	GETUPVAL 	R0 U29 ; R0 := U29
	263	[3440]	GETUPVAL 	R0 U30 ; R0 := U30
	264	[3440]	GETUPVAL 	R0 U31 ; R0 := U31
	265	[3440]	GETUPVAL 	R0 U32 ; R0 := U32
	266	[3440]	GETUPVAL 	R0 U33 ; R0 := U33
	267	[3440]	GETUPVAL 	R0 U34 ; R0 := U34
	268	[3440]	GETUPVAL 	R0 U14 ; R0 := U14
	269	[3440]	GETUPVAL 	R0 U35 ; R0 := U35
	270	[3440]	GETUPVAL 	R0 U36 ; R0 := U36
	271	[3440]	SETTABLE 	R2 K67 R3 ; R2["UpdatePurchasePanel"] := R3
	272	[3441]	GETUPVAL 	R2 U0 ; R2 := U0
	273	[3551]	CLOSURE  	R3 11 ; R3 := closure(Function #12)
	274	[3551]	GETUPVAL 	R0 U16 ; R0 := U16
	275	[3551]	GETUPVAL 	R0 U37 ; R0 := U37
	276	[3551]	GETUPVAL 	R0 U7 ; R0 := U7
	277	[3551]	GETUPVAL 	R0 U5 ; R0 := U5
	278	[3551]	GETUPVAL 	R0 U38 ; R0 := U38
	279	[3551]	SETTABLE 	R2 K68 R3 ; R2["UpdatePurchaseButton"] := R3
	280	[3552]	GETUPVAL 	R2 U0 ; R2 := U0
	281	[3565]	CLOSURE  	R3 12 ; R3 := closure(Function #13)
	282	[3565]	GETUPVAL 	R0 U7 ; R0 := U7
	283	[3565]	GETUPVAL 	R0 U39 ; R0 := U39
	284	[3565]	GETUPVAL 	R0 U16 ; R0 := U16
	285	[3565]	SETTABLE 	R2 K69 R3 ; R2["RefreshExpiryTime"] := R3
	286	[3566]	GETUPVAL 	R2 U0 ; R2 := U0
	287	[3824]	CLOSURE  	R3 13 ; R3 := closure(Function #14)
	288	[3824]	GETUPVAL 	R0 U40 ; R0 := U40
	289	[3824]	GETUPVAL 	R0 U5 ; R0 := U5
	290	[3824]	GETUPVAL 	R0 U41 ; R0 := U41
	291	[3824]	GETUPVAL 	R0 U7 ; R0 := U7
	292	[3824]	GETUPVAL 	R0 U42 ; R0 := U42
	293	[3824]	GETUPVAL 	R0 U43 ; R0 := U43
	294	[3824]	GETUPVAL 	R0 U8 ; R0 := U8
	295	[3824]	GETUPVAL 	R0 U4 ; R0 := U4
	296	[3824]	GETUPVAL 	R0 U35 ; R0 := U35
	297	[3824]	GETUPVAL 	R0 U44 ; R0 := U44
	298	[3824]	GETUPVAL 	R0 U45 ; R0 := U45
	299	[3824]	GETUPVAL 	R0 U46 ; R0 := U46
	300	[3824]	GETUPVAL 	R0 U12 ; R0 := U12
	301	[3824]	GETUPVAL 	R0 U47 ; R0 := U47
	302	[3824]	GETUPVAL 	R0 U36 ; R0 := U36
	303	[3824]	GETUPVAL 	R0 U48 ; R0 := U48
	304	[3824]	GETUPVAL 	R0 U49 ; R0 := U49
	305	[3824]	GETUPVAL 	R0 U50 ; R0 := U50
	306	[3824]	GETUPVAL 	R0 U51 ; R0 := U51
	307	[3824]	GETUPVAL 	R0 U52 ; R0 := U52
	308	[3824]	SETTABLE 	R2 K70 R3 ; R2["Show"] := R3
	309	[3825]	GETUPVAL 	R2 U0 ; R2 := U0
	310	[3833]	CLOSURE  	R3 14 ; R3 := closure(Function #15)
	311	[3833]	GETUPVAL 	R0 U0 ; R0 := U0
	312	[3833]	SETTABLE 	R2 K71 R3 ; R2["Hide"] := R3
	313	[3834]	GETUPVAL 	R2 U0 ; R2 := U0
	314	[3841]	CLOSURE  	R3 15 ; R3 := closure(Function #16)
	315	[3841]	GETUPVAL 	R0 U7 ; R0 := U7
	316	[3841]	SETTABLE 	R2 K72 R3 ; R2["SetInWishlist"] := R3
	317	[3842]	GETUPVAL 	R2 U0 ; R2 := U0
	318	[3852]	CLOSURE  	R3 16 ; R3 := closure(Function #17)
	319	[3852]	GETUPVAL 	R0 U53 ; R0 := U53
	320	[3852]	SETTABLE 	R2 K73 R3 ; R2["IsMod"] := R3
	321	[3853]	GETUPVAL 	R2 U0 ; R2 := U0
	322	[3856]	CLOSURE  	R3 17 ; R3 := closure(Function #18)
	323	[3856]	GETUPVAL 	R0 U36 ; R0 := U36
	324	[3856]	SETTABLE 	R2 K74 R3 ; R2["ShouldShowCoupon"] := R3
	325	[3857]	GETUPVAL 	R2 U0 ; R2 := U0
	326	[3860]	CLOSURE  	R3 18 ; R3 := closure(Function #19)
	327	[3860]	GETUPVAL 	R0 U54 ; R0 := U54
	328	[3860]	SETTABLE 	R2 K75 R3 ; R2["AdjustToViewport"] := R3
	329	[3861]	RETURN   	R0 1 ; return 

function #62 <?:3863,3923> (185 instructions, 740 bytes at 0000021136B4AB80)
1 param, 18 slots, 4 upvalues, 0 locals, 55 constants, 1 function
	1	[3864]	GETTABLE 	R1 R0 K0 ; R1 := R0["ContentHeight"]
	2	[3864]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[3864]	JMP      	5 ; PC := 5
	4	[3865]	RETURN   	R0 1 ; return 
	5	[3868]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[3868]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x44537adf]
	7	[3868]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[3868]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	9	[3869]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	10	[3869]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x91a24e4b]
	11	[3869]	LOADK    	R5 K6 ; R5 := "DetailedView"
	12	[3869]	LOADK    	R6 := 1.000000
	13	[3869]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	14	[3869]	GETTABLE 	R4 R0 K7 ; R4 := R0["mDescY"]
	15	[3869]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	16	[3869]	SETTABLE 	R0 K4 R3 ; R0["mInitialContentY"] := R3
	17	[3872]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[3872]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x06d055f9]
	19	[3872]	GETGLOBAL	R4 K9 ; R4 := 0x34291f5c
	20	[3872]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x056bfe8b]
	21	[3872]	CALL     	R4 1 2 ; R4 := R4()
	22	[3872]	LOADK    	R5 K11 ; R5 := 0.770000
	23	[3872]	LOADK    	R6 K12 ; R6 := 0.800000
	24	[3872]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	25	[3872]	MUL      	R3 R2 R3 ; R3 := R2 * R3
	26	[3873]	GETGLOBAL	R4 K13 ; R4 := 0x5bced4c4
	27	[3873]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xac1b386a]
	28	[3873]	GETTABLE 	R5 R0 K0 ; R5 := R0["ContentHeight"]
	29	[3873]	SUB      	R5 R3 R5 ; R5 := R3 - R5
	30	[3873]	GETTABLE 	R6 R0 K15 ; R6 := R0["mDescHeight"]
	31	[3873]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[3874]	GETGLOBAL	R5 K13 ; R5 := 0x5bced4c4
	33	[3874]	GETTABLE 	R5 R5 K16 ; R5 := R5[0xb62ecfe0]
	34	[3874]	MOVE     	R6 R4 ; R6 := R4
	35	[3874]	LOADK    	R7 := 30.000000
	36	[3874]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	37	[3874]	MOVE     	R4 R5 ; R4 := R5
	38	[3875]	GETTABLE 	R5 R0 K0 ; R5 := R0["ContentHeight"]
	39	[3875]	GETTABLE 	R6 R0 K15 ; R6 := R0["mDescHeight"]
	40	[3875]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	41	[3876]	DIV      	R6 R3 R5 ; R6 := R3 / R5
	42	[3877]	LT       	0 K17 R6 ; if 1.000000 >= R6 then PC := 51
	43	[3877]	JMP      	51 ; PC := 51
	44	[3878]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	45	[3878]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0xaade900e]
	46	[3878]	LOADK    	R9 K19 ; R9 := "DetailedView.OptionsScrollBar"
	47	[3878]	LOADK    	R10 := 11.000000
	48	[3878]	OP_LOADBOOL	R11 0 0 ; R11 := false
	49	[3878]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	50	[3878]	JMP      	102 ; PC := 102
	51	[3880]	GETGLOBAL	R7 K20 ; R7 := 0x7b998233
	52	[3880]	GETTABLE 	R8 R0 K21 ; R8 := R0["mDescriptionScrollBar"]
	53	[3880]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[3880]	NOT      	R7 R7 ; R7 := not R7
	55	[3881]	GETGLOBAL	R8 K20 ; R8 := 0x7b998233
	56	[3881]	GETTABLE 	R9 R0 K21 ; R9 := R0["mDescriptionScrollBar"]
	57	[3881]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[3881]	TEST     	R8 0 ; if not R8 then PC := 73
	59	[3881]	JMP      	73 ; PC := 73
	60	[3882]	GETGLOBAL	R8 K22 ; R8 := 0x2d0fad09
	61	[3882]	LOADK    	R9 K23 ; R9 := "EE.Interface.Components.ScrollBar"
	62	[3882]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[3883]	GETTABLE 	R9 R8 K24 ; R9 := R8[0x3b3ea08c]
	64	[3883]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	65	[3883]	LOADK    	R11 K19 ; R11 := "DetailedView.OptionsScrollBar"
	66	[3883]	ADD      	R12 R4 K25 ; R12 := R4 + 2.000000
	67	[3883]	MOVE     	R13 R6 ; R13 := R6
	68	[3883]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	69	[3883]	SETTABLE 	R0 K21 R9 ; R0["mDescriptionScrollBar"] := R9
	70	[3884]	GETTABLE 	R9 R0 K21 ; R9 := R0["mDescriptionScrollBar"]
	71	[3884]	SELF     	R9 R9 K26 ; R10 := R9; R9 := R9[0xe91c55ec]
	72	[3884]	CALL     	R9 2 1 ; R9(R10)
	73	[3887]	GETTABLE 	R9 R0 K21 ; R9 := R0["mDescriptionScrollBar"]
	74	[3890]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	75	[3890]	MOVE     	R0 R0 ; R0 := R0
	76	[3890]	MOVE     	R0 R4 ; R0 := R4
	77	[3890]	SETTABLE 	R9 K27 R10 ; R9[0xae91e43b] := R10
	78	[3892]	TEST     	R7 0 ; if not R7 then PC := 89
	79	[3892]	JMP      	89 ; PC := 89
	80	[3895]	GETTABLE 	R9 R0 K21 ; R9 := R0["mDescriptionScrollBar"]
	81	[3895]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x425b8f0d]
	82	[3895]	ADD      	R11 R4 K25 ; R11 := R4 + 2.000000
	83	[3895]	OP_LOADBOOL	R12 1 0 ; R12 := true
	84	[3895]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	85	[3896]	GETTABLE 	R9 R0 K21 ; R9 := R0["mDescriptionScrollBar"]
	86	[3896]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0xe6f974a9]
	87	[3896]	MOVE     	R11 R6 ; R11 := R6
	88	[3896]	CALL     	R9 3 1 ; R9(R10,R11)
	89	[3899]	GETTABLE 	R9 R0 K21 ; R9 := R0["mDescriptionScrollBar"]
	90	[3899]	DIV      	R10 K31 R5 ; R10 := 150.000000 / R5
	91	[3899]	SETTABLE 	R9 K30 R10 ; R9[0x4e86c602] := R10
	92	[3900]	GETTABLE 	R9 R0 K21 ; R9 := R0["mDescriptionScrollBar"]
	93	[3900]	SELF     	R9 R9 K32 ; R10 := R9; R9 := R9[0x687ae094]
	94	[3900]	CALL     	R9 2 1 ; R9(R10)
	95	[3901]	SETTABLE 	R0 K33 K34 ; R0["mLeftStickScrollValue"] := 0.000000
	96	[3902]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	97	[3902]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xaade900e]
	98	[3902]	LOADK    	R11 K19 ; R11 := "DetailedView.OptionsScrollBar"
	99	[3902]	LOADK    	R12 := 11.000000
	100	[3902]	OP_LOADBOOL	R13 1 0 ; R13 := true
	101	[3902]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	102	[3904]	GETGLOBAL	R9 K20 ; R9 := 0x7b998233
	103	[3904]	GETTABLE 	R10 R0 K21 ; R10 := R0["mDescriptionScrollBar"]
	104	[3904]	CALL     	R9 2 2 ; R9 := R9(R10)
	105	[3904]	TEST     	R9 1 ; if R9 then PC := 114
	106	[3904]	JMP      	114 ; PC := 114
	107	[3905]	GETTABLE 	R9 R0 K21 ; R9 := R0["mDescriptionScrollBar"]
	108	[3905]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0x0077d753]
	109	[3905]	LE       	1 R6 K17 ; if R6 <= 1.000000 then PC := 112
	110	[3905]	JMP      	112 ; PC := 112
	111	[3905]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 112
	112	[3905]	OP_LOADBOOL	R11 1 0 ; R11 := true
	113	[3905]	CALL     	R9 3 1 ; R9(R10,R11)
	114	[3908]	GETUPVAL 	R9 U1 ; R9 := U1
	115	[3908]	SELF     	R9 R9 K36 ; R10 := R9; R9 := R9[0x8d77b2b2]
	116	[3908]	GETUPVAL 	R11 U0 ; R11 := U0
	117	[3908]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x06d055f9]
	118	[3908]	LT       	1 K17 R6 ; if 1.000000 < R6 then PC := 121
	119	[3908]	JMP      	121 ; PC := 121
	120	[3908]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 121
	121	[3908]	OP_LOADBOOL	R12 1 0 ; R12 := true
	122	[3908]	LOADK    	R13 := 447.000000
	123	[3908]	LOADK    	R14 := 435.000000
	124	[3908]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	125	[3908]	CALL     	R9 0 1 ; R9(R10,...)
	126	[3909]	GETTABLE 	R9 R0 K7 ; R9 := R0["mDescY"]
	127	[3909]	ADD      	R9 R9 R4 ; R9 := R9 + R4
	128	[3909]	ADD      	R9 R9 K37 ; R9 := R9 + 10.000000
	129	[3910]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	130	[3910]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x67bc869f]
	131	[3910]	LOADK    	R12 K39 ; R12 := "DetailedView.BelowDescription"
	132	[3910]	LOADK    	R13 := 1.000000
	133	[3910]	MOVE     	R14 R9 ; R14 := R9
	134	[3910]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	135	[3911]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	136	[3911]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x67bc869f]
	137	[3911]	LOADK    	R12 K40 ; R12 := "CornerBg"
	138	[3911]	LOADK    	R13 := 13.000000
	139	[3911]	GETGLOBAL	R14 K13 ; R14 := 0x5bced4c4
	140	[3911]	GETTABLE 	R14 R14 K14 ; R14 := R14[0xac1b386a]
	141	[3911]	ADD      	R15 R3 K41 ; R15 := R3 + 200.000000
	142	[3911]	ADD      	R16 R5 K42 ; R16 := R5 + 500.000000
	143	[3911]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	144	[3911]	CALL     	R10 0 1 ; R10(R11,...)
	145	[3913]	GETUPVAL 	R10 U2 ; R10 := U2
	146	[3913]	GETTABLE 	R10 R10 K43 ; R10 := R10["VENDOR_MODE"]
	147	[3913]	TEST     	R10 0 ; if not R10 then PC := 182
	148	[3913]	JMP      	182 ; PC := 182
	149	[3914]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	150	[3914]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x91a24e4b]
	151	[3914]	LOADK    	R12 K44 ; R12 := "DetailedView.BelowDescription.PurchaseConfirm.Bg"
	152	[3914]	LOADK    	R13 := 13.000000
	153	[3914]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	154	[3915]	GETUPVAL 	R11 U3 ; R11 := U3
	155	[3915]	SELF     	R11 R11 K45 ; R12 := R11; R11 := R11[0x9d1db3eb]
	156	[3915]	LOADK    	R13 K6 ; R13 := "DetailedView"
	157	[3915]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	158	[3916]	GETGLOBAL	R12 K3 ; R12 := 0xae91e43b
	159	[3916]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x91a24e4b]
	160	[3916]	LOADK    	R14 K46 ; R14 := "DetailedView.BelowDescription.PurchaseConfirm"
	161	[3916]	LOADK    	R15 := 1.000000
	162	[3916]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	163	[3918]	GETUPVAL 	R13 U3 ; R13 := U3
	164	[3918]	SELF     	R13 R13 K47 ; R14 := R13; R13 := R13[0x4bc5dc8b]
	165	[3918]	LOADK    	R15 K48 ; R15 := "ItemGrid"
	166	[3918]	LOADNIL  	R16 R16 ; R16 := nil
	167	[3918]	GETTABLE 	R17 R11 K49 ; R17 := R11["y"]
	168	[3918]	ADD      	R17 R17 R9 ; R17 := R17 + R9
	169	[3918]	ADD      	R17 R17 R12 ; R17 := R17 + R12
	170	[3918]	ADD      	R17 R17 R10 ; R17 := R17 + R10
	171	[3918]	ADD      	R17 R17 K50 ; R17 := R17 + 40.000000
	172	[3918]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	173	[3919]	GETUPVAL 	R13 U3 ; R13 := U3
	174	[3919]	SELF     	R13 R13 K51 ; R14 := R13; R13 := R13[0xfaa69527]
	175	[3919]	GETGLOBAL	R15 K3 ; R15 := 0xae91e43b
	176	[3919]	SELF     	R15 R15 K52 ; R16 := R15; R15 := R15[0x6b837788]
	177	[3919]	CALL     	R15 2 2 ; R15 := R15(R16)
	178	[3919]	GETGLOBAL	R16 K3 ; R16 := 0xae91e43b
	179	[3919]	SELF     	R16 R16 K53 ; R17 := R16; R16 := R16[0xaf9fda9f]
	180	[3919]	CALL     	R16 2 0 ; R16,... := R16(R17)
	181	[3919]	CALL     	R13 0 1 ; R13(R14,...)
	182	[3922]	SELF     	R13 R0 K54 ; R14 := R0; R13 := R0[0x4859e88d]
	183	[3922]	MOVE     	R15 R4 ; R15 := R4
	184	[3922]	CALL     	R13 3 1 ; R13(R14,R15)
	185	[3923]	RETURN   	R0 1 ; return 

function #63 <?:3925,3935> (20 instructions, 80 bytes at 0000021136B4B8A0)
0 params, 5 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[3926]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3926]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xc4e4a732]
	3	[3926]	CALL     	R0 1 1 ; R0()
	4	[3928]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	5	[3928]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x33abee92]
	6	[3928]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[3929]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[3929]	MOVE     	R2 R0 ; R2 := R0
	9	[3929]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[3929]	TEST     	R1 1 ; if R1 then PC := 16
	11	[3929]	JMP      	16 ; PC := 16
	12	[3930]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xe4162eed]
	13	[3930]	LOADK    	R3 K5 ; R3 := "TransitionOut"
	14	[3930]	LOADK    	R4 K6 ; R4 := ""
	15	[3930]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[3933]	OP_LOADBOOL	R1 0 0 ; R1 := false
	17	[3933]	SETUPVAL 	R1 U1 ; U1 := R1
	18	[3934]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[3934]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[3935]	RETURN   	R0 1 ; return 

function #64 <?:3937,3945> (11 instructions, 44 bytes at 0000021136B4BA70)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[3938]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3938]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[3938]	JMP      	5 ; PC := 5
	4	[3939]	RETURN   	R0 1 ; return 
	5	[3942]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[3942]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x7aa87dc6]
	7	[3942]	MOVE     	R2 R0 ; R2 := R0
	8	[3942]	CALL     	R1 2 1 ; R1(R2)
	9	[3944]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[3944]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[3945]	RETURN   	R0 1 ; return 

function #65 <?:3947,3953> (17 instructions, 68 bytes at 0000021136B4BBA0)
0 params, 4 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[3948]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3948]	SETTABLE 	R0 K0 K1 ; R0["mInMuseum"] := true
	3	[3949]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[3949]	GETTABLE 	R0 R0 K2 ; R0 := R0["ITEM"]
	5	[3949]	GETTABLE 	R0 R0 K3 ; R0 := R0["StoreItem"]
	6	[3950]	GETGLOBAL	R1 K4 ; R1 := _T
	7	[3950]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[3950]	GETTABLE 	R2 R2 K2 ; R2 := R2["ITEM"]
	9	[3950]	GETTABLE 	R2 R2 K3 ; R2 := R2["StoreItem"]
	10	[3950]	SETTABLE 	R1 K5 R2 ; R1["QueueStoreItemAfterMuseum"] := R2
	11	[3951]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[3951]	MOVE     	R2 R0 ; R2 := R0
	13	[3951]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[3952]	GETUPVAL 	R2 U3 ; R2 := U3
	15	[3952]	MOVE     	R3 R1 ; R3 := R1
	16	[3952]	CALL     	R2 2 1 ; R2(R3)
	17	[3953]	RETURN   	R0 1 ; return 

function #66 <?:3955,3961> (20 instructions, 80 bytes at 0000021136B4BDB0)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[3956]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3956]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[3956]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3956]	TEST     	R0 1 ; if R0 then PC := 17
	5	[3956]	JMP      	17 ; PC := 17
	6	[3956]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[3956]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[3956]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3956]	TEST     	R0 1 ; if R0 then PC := 17
	10	[3956]	JMP      	17 ; PC := 17
	11	[3956]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[3956]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[3956]	GETTABLE 	R1 R1 K1 ; R1 := R1["ITEM"]
	14	[3956]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[3956]	TEST     	R0 0 ; if not R0 then PC := 18
	16	[3956]	JMP      	18 ; PC := 18
	17	[3957]	RETURN   	R0 1 ; return 
	18	[3960]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[3960]	CALL     	R0 1 1 ; R0()
	20	[3961]	RETURN   	R0 1 ; return 

function #67 <?:3963,3972> (42 instructions, 168 bytes at 0000021136B4BF30)
0 params, 7 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[3964]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3964]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ThemedButton"
	3	[3964]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3965]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[3965]	GETTABLE 	R2 R0 K3 ; R2 := R0[0xae6791ba]
	6	[3965]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	7	[3965]	LOADK    	R4 K2 ; R4 := "MuseumBtn"
	8	[3965]	LOADK    	R5 K5 ; R5 := "/Lotus/Language/Menu/Leverian"
	9	[3965]	LOADK    	R6 K6 ; R6 := "ViewMuseum"
	10	[3965]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	11	[3965]	SETTABLE 	R1 K2 R2 ; R1[0x80563238] := R2
	12	[3966]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[3966]	GETTABLE 	R1 R1 K2 ; R1 := R1["MuseumBtn"]
	14	[3966]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x4e86c602]
	15	[3966]	CALL     	R1 2 1 ; R1(R2)
	16	[3967]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[3967]	GETTABLE 	R1 R1 K2 ; R1 := R1["MuseumBtn"]
	18	[3967]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8d77b2b2]
	19	[3967]	LOADK    	R3 := 160.000000
	20	[3967]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[3968]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[3968]	GETTABLE 	R1 R1 K2 ; R1 := R1["MuseumBtn"]
	23	[3968]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x240f1807]
	24	[3968]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[3968]	GETTABLE 	R3 R3 K10 ; R3 := R3["RIGHT_ALIGNED"]
	26	[3968]	CALL     	R1 3 1 ; R1(R2,R3)
	27	[3969]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[3969]	GETTABLE 	R1 R1 K2 ; R1 := R1["MuseumBtn"]
	29	[3969]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x9307aa51]
	30	[3969]	LOADK    	R3 := 1520.000000
	31	[3969]	LOADK    	R4 := 760.000000
	32	[3969]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	33	[3970]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[3970]	GETTABLE 	R1 R1 K2 ; R1 := R1["MuseumBtn"]
	35	[3970]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x368ad758]
	36	[3970]	OP_LOADBOOL	R3 0 0 ; R3 := false
	37	[3970]	CALL     	R1 3 1 ; R1(R2,R3)
	38	[3971]	GETUPVAL 	R1 U0 ; R1 := U0
	39	[3971]	GETTABLE 	R1 R1 K2 ; R1 := R1["MuseumBtn"]
	40	[3971]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x71e9ac81]
	41	[3971]	CALL     	R1 2 1 ; R1(R2)
	42	[3972]	RETURN   	R0 1 ; return 

function #68 <?:3975,3982> (42 instructions, 168 bytes at 0000021136B4C280)
2 params, 8 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[3976]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3976]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x1a76d8be]
	3	[3976]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[3977]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[3977]	MOVE     	R4 R2 ; R4 := R2
	6	[3977]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[3977]	TEST     	R3 1 ; if R3 then PC := 42
	8	[3977]	JMP      	42 ; PC := 42
	9	[3977]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	10	[3977]	GETTABLE 	R4 R2 K2 ; R4 := R2["StoreItemInfo"]
	11	[3977]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[3977]	TEST     	R3 1 ; if R3 then PC := 42
	13	[3977]	JMP      	42 ; PC := 42
	14	[3977]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	15	[3977]	GETTABLE 	R4 R2 K2 ; R4 := R2["StoreItemInfo"]
	16	[3977]	GETTABLE 	R4 R4 K3 ; R4 := R4["mMod"]
	17	[3977]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[3977]	TEST     	R3 1 ; if R3 then PC := 42
	19	[3977]	JMP      	42 ; PC := 42
	20	[3977]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	21	[3977]	GETTABLE 	R4 R2 K2 ; R4 := R2["StoreItemInfo"]
	22	[3977]	GETTABLE 	R4 R4 K3 ; R4 := R4["mMod"]
	23	[3977]	GETTABLE 	R4 R4 K4 ; R4 := R4["Card"]
	24	[3977]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[3977]	TEST     	R3 1 ; if R3 then PC := 42
	26	[3977]	JMP      	42 ; PC := 42
	27	[3978]	GETTABLE 	R3 R2 K2 ; R3 := R2["StoreItemInfo"]
	28	[3978]	GETTABLE 	R3 R3 K3 ; R3 := R3["mMod"]
	29	[3978]	GETTABLE 	R3 R3 K4 ; R3 := R3["Card"]
	30	[3979]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[3979]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xfc6369dc]
	32	[3979]	MOVE     	R5 R3 ; R5 := R3
	33	[3979]	MOVE     	R6 R0 ; R6 := R0
	34	[3979]	MOVE     	R7 R1 ; R7 := R1
	35	[3979]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	36	[3980]	GETUPVAL 	R4 U1 ; R4 := U1
	37	[3980]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xcbcefa26]
	38	[3980]	NEWTABLE 	R5 0 2 ; R5 := {}
	39	[3980]	SETTABLE 	R5 K7 K8 ; R5["mClipName"] := "Preview.Mod"
	40	[3980]	SETTABLE 	R5 K4 R3 ; R5["Card"] := R3
	41	[3980]	CALL     	R4 2 1 ; R4(R5)
	42	[3982]	RETURN   	R0 1 ; return 

function #69 <?:3984,4094> (377 instructions, 1508 bytes at 0000021136B4C570)
0 params, 10 slots, 30 upvalues, 0 locals, 93 constants, 0 functions
	1	[3986]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[3986]	SETTABLE 	R0 K1 K2 ; R0["maximumSyndicateScarfIntensity"] := true
	3	[3987]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[3987]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[3987]	SETTABLE 	R0 K3 R1 ; R0["GiftParams"] := R1
	6	[3989]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	7	[3989]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	8	[3989]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3989]	TEST     	R0 1 ; if R0 then PC := 42
	10	[3989]	JMP      	42 ; PC := 42
	11	[3990]	GETGLOBAL	R0 K5 ; R0 := 0xbe190284
	12	[3990]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x33307f92]
	13	[3990]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[3991]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	15	[3991]	MOVE     	R2 R0 ; R2 := R0
	16	[3991]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[3991]	TEST     	R1 1 ; if R1 then PC := 22
	18	[3991]	JMP      	22 ; PC := 22
	19	[3992]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x368ad758]
	20	[3992]	OP_LOADBOOL	R3 0 0 ; R3 := false
	21	[3992]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[3995]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	23	[3995]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xa1c390fe]
	24	[3995]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[3995]	SETUPVAL 	R1 U0 ; U0 := R1
	26	[3996]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	27	[3996]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[3996]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[3996]	TEST     	R1 0 ; if not R1 then PC := 31
	30	[3996]	JMP      	31 ; PC := 31
	31	[4001]	GETGLOBAL	R1 K9 ; R1 := 0x25d99d89
	32	[4001]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x25a6e75e]
	33	[4001]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[4001]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8e7c3b5e]
	35	[4001]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[4001]	GETGLOBAL	R2 K12 ; R2 := 0x76e5bfa0
	37	[4001]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 40
	38	[4001]	JMP      	40 ; PC := 40
	39	[4001]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 40
	40	[4001]	OP_LOADBOOL	R1 1 0 ; R1 := true
	41	[4001]	SETUPVAL 	R1 U1 ; U1 := R1
	42	[4004]	GETUPVAL 	R1 U2 ; R1 := U2
	43	[4004]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x154d0ad2]
	44	[4004]	OP_LOADBOOL	R2 1 0 ; R2 := true
	45	[4004]	CALL     	R1 2 1 ; R1(R2)
	46	[4006]	GETUPVAL 	R1 U3 ; R1 := U3
	47	[4006]	GETGLOBAL	R2 K0 ; R2 := _T
	48	[4006]	GETTABLE 	R2 R2 K15 ; R2 := R2["UIInputEnabled"]
	49	[4006]	NOT      	R2 R2 ; R2 := not R2
	50	[4006]	SETTABLE 	R1 K14 R2 ; R1["CanToggleCurrencyBar"] := R2
	51	[4008]	GETUPVAL 	R1 U5 ; R1 := U5
	52	[4008]	GETTABLE 	R1 R1 K16 ; R1 := R1[0xb6ba7af3]
	53	[4008]	CALL     	R1 1 2 ; R1 := R1()
	54	[4008]	SETUPVAL 	R1 U4 ; U4 := R1
	55	[4010]	GETGLOBAL	R1 K17 ; R1 := 0x83f4e77c
	56	[4010]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x7d63f19c]
	57	[4010]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[4011]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	59	[4011]	MOVE     	R3 R1 ; R3 := R1
	60	[4011]	CALL     	R2 2 2 ; R2 := R2(R3)
	61	[4011]	TEST     	R2 1 ; if R2 then PC := 75
	62	[4011]	JMP      	75 ; PC := 75
	63	[4012]	GETUPVAL 	R2 U6 ; R2 := U6
	64	[4012]	SELF     	R3 R1 K20 ; R4 := R1; R3 := R1[0x3f62a7d4]
	65	[4012]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[4012]	SETTABLE 	R2 K19 R3 ; R2["OrigTheme"] := R3
	67	[4013]	GETUPVAL 	R2 U6 ; R2 := U6
	68	[4013]	SELF     	R3 R1 K22 ; R4 := R1; R3 := R1[0xe5f01b5f]
	69	[4013]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[4013]	SETTABLE 	R2 K21 R3 ; R2["OrigBg"] := R3
	71	[4014]	GETUPVAL 	R2 U6 ; R2 := U6
	72	[4014]	SELF     	R3 R1 K24 ; R4 := R1; R3 := R1[0x6da9e3c3]
	73	[4014]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[4014]	SETTABLE 	R2 K23 R3 ; R2["OrigSounds"] := R3
	75	[4017]	GETUPVAL 	R2 U7 ; R2 := U7
	76	[4017]	CALL     	R2 1 1 ; R2()
	77	[4019]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	78	[4019]	GETGLOBAL	R3 K0 ; R3 := _T
	79	[4019]	GETTABLE 	R3 R3 K25 ; R3 := R3["SetSquadOverlayTitle"]
	80	[4019]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[4019]	TEST     	R2 1 ; if R2 then PC := 91
	82	[4019]	JMP      	91 ; PC := 91
	83	[4020]	GETGLOBAL	R2 K0 ; R2 := _T
	84	[4020]	GETTABLE 	R2 R2 K26 ; R2 := R2[0xdf29a9d6]
	85	[4020]	GETGLOBAL	R3 K27 ; R3 := 0xae91e43b
	86	[4020]	SELF     	R3 R3 K28 ; R4 := R3; R3 := R3[0x42b04007]
	87	[4020]	LOADK    	R5 K29 ; R5 := "/Lotus/Language/Menu/DetailedPurchase_Title"
	88	[4020]	OP_LOADBOOL	R6 0 0 ; R6 := false
	89	[4020]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	90	[4020]	CALL     	R2 0 1 ; R2(R3,...)
	91	[4023]	GETUPVAL 	R2 U8 ; R2 := U8
	92	[4023]	GETUPVAL 	R3 U9 ; R3 := U9
	93	[4023]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x8bcd12b6]
	94	[4023]	GETUPVAL 	R4 U8 ; R4 := U8
	95	[4023]	GETTABLE 	R4 R4 K32 ; R4 := R4["INNER_RECT_COLOR"]
	96	[4023]	CALL     	R3 2 2 ; R3 := R3(R4)
	97	[4023]	SETTABLE 	R2 K30 R3 ; R2["INNER_RECT_COLOR_OBJECT"] := R3
	98	[4025]	GETGLOBAL	R2 K27 ; R2 := 0xae91e43b
	99	[4025]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0x67bc869f]
	100	[4025]	LOADK    	R4 K34 ; R4 := "_root"
	101	[4025]	LOADK    	R5 := 10.000000
	102	[4025]	LOADK    	R6 := 0.000000
	103	[4025]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	104	[4026]	GETGLOBAL	R2 K27 ; R2 := 0xae91e43b
	105	[4026]	SELF     	R2 R2 K35 ; R3 := R2; R2 := R2[0x20b98db3]
	106	[4026]	LOADK    	R4 K36 ; R4 := "Tip.text"
	107	[4026]	LOADK    	R5 K37 ; R5 := "/Lotus/Language/Menu/RotateDetailedPurchaseDialogTip"
	108	[4026]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	109	[4028]	GETUPVAL 	R2 U2 ; R2 := U2
	110	[4028]	GETTABLE 	R2 R2 K38 ; R2 := R2[0x9e0f8295]
	111	[4028]	OP_LOADBOOL	R3 1 0 ; R3 := true
	112	[4028]	CALL     	R2 2 1 ; R2(R3)
	113	[4029]	GETGLOBAL	R2 K27 ; R2 := 0xae91e43b
	114	[4029]	SELF     	R2 R2 K39 ; R3 := R2; R2 := R2[0x2002e1dc]
	115	[4029]	GETGLOBAL	R4 K0 ; R4 := _T
	116	[4029]	GETTABLE 	R4 R4 K40 ; R4 := R4["RadialSolarMapOpen"]
	117	[4029]	EQ       	1 R4 K2 ; if R4 == true then PC := 120
	118	[4029]	JMP      	120 ; PC := 120
	119	[4029]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 120
	120	[4029]	OP_LOADBOOL	R4 1 0 ; R4 := true
	121	[4029]	CALL     	R2 3 1 ; R2(R3,R4)
	122	[4030]	GETGLOBAL	R2 K27 ; R2 := 0xae91e43b
	123	[4030]	SELF     	R2 R2 K41 ; R3 := R2; R2 := R2[0x767c0947]
	124	[4030]	OP_LOADBOOL	R4 1 0 ; R4 := true
	125	[4030]	CALL     	R2 3 1 ; R2(R3,R4)
	126	[4031]	GETGLOBAL	R2 K27 ; R2 := 0xae91e43b
	127	[4031]	SELF     	R2 R2 K42 ; R3 := R2; R2 := R2[0xaade900e]
	128	[4031]	LOADK    	R4 K43 ; R4 := "Watermark"
	129	[4031]	LOADK    	R5 := 11.000000
	130	[4031]	OP_LOADBOOL	R6 0 0 ; R6 := false
	131	[4031]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	132	[4032]	GETGLOBAL	R2 K27 ; R2 := 0xae91e43b
	133	[4032]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0x67bc869f]
	134	[4032]	LOADK    	R4 K43 ; R4 := "Watermark"
	135	[4032]	LOADK    	R5 := 10.000000
	136	[4032]	LOADK    	R6 := 20.000000
	137	[4032]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	138	[4034]	GETUPVAL 	R2 U10 ; R2 := U10
	139	[4034]	CALL     	R2 1 1 ; R2()
	140	[4036]	GETUPVAL 	R2 U12 ; R2 := U12
	141	[4036]	GETTABLE 	R2 R2 K44 ; R2 := R2[0xae6791ba]
	142	[4036]	GETGLOBAL	R3 K27 ; R3 := 0xae91e43b
	143	[4036]	CALL     	R2 2 2 ; R2 := R2(R3)
	144	[4036]	SETUPVAL 	R2 U11 ; U11 := R2
	145	[4037]	GETUPVAL 	R2 U11 ; R2 := U11
	146	[4037]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	147	[4037]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	148	[4037]	LOADK    	R5 K46 ; R5 := "Tip"
	149	[4037]	NEWTABLE 	R6 2 0 ; R6 := {}
	150	[4037]	GETUPVAL 	R7 U11 ; R7 := U11
	151	[4037]	GETTABLE 	R7 R7 K47 ; R7 := R7["ANCHOR_V_BOTTOM"]
	152	[4037]	GETUPVAL 	R8 U11 ; R8 := U11
	153	[4037]	GETTABLE 	R8 R8 K48 ; R8 := R8["ANCHOR_H_CENTRE"]
	154	[4037]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	155	[4037]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	156	[4038]	GETUPVAL 	R2 U11 ; R2 := U11
	157	[4038]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	158	[4038]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	159	[4038]	LOADK    	R5 K49 ; R5 := "MuseumBtn"
	160	[4038]	NEWTABLE 	R6 2 0 ; R6 := {}
	161	[4038]	GETUPVAL 	R7 U11 ; R7 := U11
	162	[4038]	GETTABLE 	R7 R7 K47 ; R7 := R7["ANCHOR_V_BOTTOM"]
	163	[4038]	GETUPVAL 	R8 U11 ; R8 := U11
	164	[4038]	GETTABLE 	R8 R8 K50 ; R8 := R8["ANCHOR_H_RIGHT"]
	165	[4038]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	166	[4038]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	167	[4039]	GETUPVAL 	R2 U11 ; R2 := U11
	168	[4039]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	169	[4039]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	170	[4039]	LOADK    	R5 K51 ; R5 := "CornerBg"
	171	[4039]	NEWTABLE 	R6 2 0 ; R6 := {}
	172	[4039]	GETUPVAL 	R7 U11 ; R7 := U11
	173	[4039]	GETTABLE 	R7 R7 K52 ; R7 := R7["ANCHOR_V_TOP"]
	174	[4039]	GETUPVAL 	R8 U11 ; R8 := U11
	175	[4039]	GETTABLE 	R8 R8 K53 ; R8 := R8["ANCHOR_H_LEFT"]
	176	[4039]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	177	[4039]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	178	[4040]	GETUPVAL 	R2 U11 ; R2 := U11
	179	[4040]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	180	[4040]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	181	[4040]	LOADK    	R5 K54 ; R5 := "DetailedView"
	182	[4040]	NEWTABLE 	R6 2 0 ; R6 := {}
	183	[4040]	GETUPVAL 	R7 U11 ; R7 := U11
	184	[4040]	GETTABLE 	R7 R7 K52 ; R7 := R7["ANCHOR_V_TOP"]
	185	[4040]	GETUPVAL 	R8 U11 ; R8 := U11
	186	[4040]	GETTABLE 	R8 R8 K53 ; R8 := R8["ANCHOR_H_LEFT"]
	187	[4040]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	188	[4040]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	189	[4041]	GETUPVAL 	R2 U11 ; R2 := U11
	190	[4041]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	191	[4041]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	192	[4041]	LOADK    	R5 K55 ; R5 := "Preview"
	193	[4041]	NEWTABLE 	R6 2 0 ; R6 := {}
	194	[4041]	GETUPVAL 	R7 U11 ; R7 := U11
	195	[4041]	GETTABLE 	R7 R7 K56 ; R7 := R7["ANCHOR_V_CENTRE"]
	196	[4041]	GETUPVAL 	R8 U11 ; R8 := U11
	197	[4041]	GETTABLE 	R8 R8 K48 ; R8 := R8["ANCHOR_H_CENTRE"]
	198	[4041]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	199	[4041]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	200	[4042]	GETUPVAL 	R2 U11 ; R2 := U11
	201	[4042]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	202	[4042]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	203	[4042]	LOADK    	R5 K43 ; R5 := "Watermark"
	204	[4042]	NEWTABLE 	R6 2 0 ; R6 := {}
	205	[4042]	GETUPVAL 	R7 U11 ; R7 := U11
	206	[4042]	GETTABLE 	R7 R7 K47 ; R7 := R7["ANCHOR_V_BOTTOM"]
	207	[4042]	GETUPVAL 	R8 U11 ; R8 := U11
	208	[4042]	GETTABLE 	R8 R8 K53 ; R8 := R8["ANCHOR_H_LEFT"]
	209	[4042]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	210	[4042]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	211	[4043]	GETUPVAL 	R2 U11 ; R2 := U11
	212	[4043]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	213	[4043]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	214	[4043]	LOADK    	R5 K57 ; R5 := "LinesTop"
	215	[4043]	NEWTABLE 	R6 2 0 ; R6 := {}
	216	[4043]	GETUPVAL 	R7 U11 ; R7 := U11
	217	[4043]	GETTABLE 	R7 R7 K52 ; R7 := R7["ANCHOR_V_TOP"]
	218	[4043]	GETUPVAL 	R8 U11 ; R8 := U11
	219	[4043]	GETTABLE 	R8 R8 K48 ; R8 := R8["ANCHOR_H_CENTRE"]
	220	[4043]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	221	[4043]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	222	[4044]	GETUPVAL 	R2 U11 ; R2 := U11
	223	[4044]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	224	[4044]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	225	[4044]	LOADK    	R5 K58 ; R5 := "LinesBottom"
	226	[4044]	NEWTABLE 	R6 2 0 ; R6 := {}
	227	[4044]	GETUPVAL 	R7 U11 ; R7 := U11
	228	[4044]	GETTABLE 	R7 R7 K47 ; R7 := R7["ANCHOR_V_BOTTOM"]
	229	[4044]	GETUPVAL 	R8 U11 ; R8 := U11
	230	[4044]	GETTABLE 	R8 R8 K48 ; R8 := R8["ANCHOR_H_CENTRE"]
	231	[4044]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	232	[4044]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	233	[4045]	GETUPVAL 	R2 U11 ; R2 := U11
	234	[4045]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	235	[4045]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	236	[4045]	LOADK    	R5 K59 ; R5 := "ItemGrid"
	237	[4045]	NEWTABLE 	R6 2 0 ; R6 := {}
	238	[4045]	GETUPVAL 	R7 U11 ; R7 := U11
	239	[4045]	GETTABLE 	R7 R7 K56 ; R7 := R7["ANCHOR_V_CENTRE"]
	240	[4045]	GETUPVAL 	R8 U11 ; R8 := U11
	241	[4045]	GETTABLE 	R8 R8 K50 ; R8 := R8["ANCHOR_H_RIGHT"]
	242	[4045]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	243	[4045]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	244	[4046]	GETUPVAL 	R2 U11 ; R2 := U11
	245	[4046]	SELF     	R2 R2 K45 ; R3 := R2; R2 := R2[0x20ff29f7]
	246	[4046]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	247	[4046]	LOADK    	R5 K60 ; R5 := "FitDisplay"
	248	[4046]	NEWTABLE 	R6 2 0 ; R6 := {}
	249	[4046]	GETUPVAL 	R7 U11 ; R7 := U11
	250	[4046]	GETTABLE 	R7 R7 K47 ; R7 := R7["ANCHOR_V_BOTTOM"]
	251	[4046]	GETUPVAL 	R8 U11 ; R8 := U11
	252	[4046]	GETTABLE 	R8 R8 K50 ; R8 := R8["ANCHOR_H_RIGHT"]
	253	[4046]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	254	[4046]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	255	[4047]	GETUPVAL 	R2 U11 ; R2 := U11
	256	[4047]	SELF     	R2 R2 K61 ; R3 := R2; R2 := R2[0xfaa69527]
	257	[4047]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	258	[4047]	SELF     	R4 R4 K62 ; R5 := R4; R4 := R4[0x6b837788]
	259	[4047]	CALL     	R4 2 2 ; R4 := R4(R5)
	260	[4047]	GETGLOBAL	R5 K27 ; R5 := 0xae91e43b
	261	[4047]	SELF     	R5 R5 K63 ; R6 := R5; R5 := R5[0xaf9fda9f]
	262	[4047]	CALL     	R5 2 0 ; R5,... := R5(R6)
	263	[4047]	CALL     	R2 0 1 ; R2(R3,...)
	264	[4049]	GETGLOBAL	R2 K64 ; R2 := 0x2d0fad09
	265	[4049]	LOADK    	R3 K65 ; R3 := "Lotus.Interface.Components.RotationControl"
	266	[4049]	CALL     	R2 2 2 ; R2 := R2(R3)
	267	[4050]	GETTABLE 	R3 R2 K44 ; R3 := R2[0xae6791ba]
	268	[4050]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	269	[4050]	CALL     	R3 2 2 ; R3 := R3(R4)
	270	[4050]	SETUPVAL 	R3 U13 ; U13 := R3
	271	[4051]	GETUPVAL 	R3 U13 ; R3 := U13
	272	[4051]	SETTABLE 	R3 K66 K2 ; R3["mUseControllerDeltaIfSet"] := true
	273	[4052]	GETUPVAL 	R3 U15 ; R3 := U15
	274	[4052]	GETTABLE 	R3 R3 K67 ; R3 := R3[0x9618bea2]
	275	[4052]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	276	[4052]	CALL     	R3 2 2 ; R3 := R3(R4)
	277	[4052]	SETUPVAL 	R3 U14 ; U14 := R3
	278	[4053]	GETUPVAL 	R3 U14 ; R3 := U14
	279	[4053]	SETTABLE 	R3 K68 K2 ; R3["FromPurchaseDialog"] := true
	280	[4054]	GETUPVAL 	R3 U14 ; R3 := U14
	281	[4054]	GETTABLE 	R3 R3 K69 ; R3 := R3["mDioramaLoader"]
	282	[4054]	SETTABLE 	R3 K70 K2 ; R3["mSyncAvatars"] := true
	283	[4056]	GETUPVAL 	R3 U17 ; R3 := U17
	284	[4056]	GETTABLE 	R3 R3 K71 ; R3 := R3[0xde474187]
	285	[4056]	CALL     	R3 1 2 ; R3 := R3()
	286	[4056]	SETUPVAL 	R3 U16 ; U16 := R3
	287	[4058]	GETGLOBAL	R3 K72 ; R3 := 0x76ea806b
	288	[4058]	SELF     	R3 R3 K73 ; R4 := R3; R3 := R3[0x3f3ae64c]
	289	[4058]	LOADK    	R5 := 0.000000
	290	[4058]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	291	[4059]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	292	[4059]	MOVE     	R5 R3 ; R5 := R3
	293	[4059]	CALL     	R4 2 2 ; R4 := R4(R5)
	294	[4059]	TEST     	R4 1 ; if R4 then PC := 299
	295	[4059]	JMP      	299 ; PC := 299
	296	[4060]	SELF     	R4 R3 K74 ; R5 := R3; R4 := R3[0x80563238]
	297	[4060]	CALL     	R4 2 2 ; R4 := R4(R5)
	298	[4060]	SETUPVAL 	R4 U18 ; U18 := R4
	299	[4063]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	300	[4063]	GETUPVAL 	R5 U18 ; R5 := U18
	301	[4063]	CALL     	R4 2 2 ; R4 := R4(R5)
	302	[4063]	TEST     	R4 1 ; if R4 then PC := 308
	303	[4063]	JMP      	308 ; PC := 308
	304	[4064]	GETUPVAL 	R4 U18 ; R4 := U18
	305	[4064]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x25a6e75e]
	306	[4064]	CALL     	R4 2 2 ; R4 := R4(R5)
	307	[4064]	SETUPVAL 	R4 U19 ; U19 := R4
	308	[4067]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	309	[4067]	GETUPVAL 	R5 U0 ; R5 := U0
	310	[4067]	CALL     	R4 2 2 ; R4 := R4(R5)
	311	[4067]	TEST     	R4 1 ; if R4 then PC := 324
	312	[4067]	JMP      	324 ; PC := 324
	313	[4067]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	314	[4067]	GETUPVAL 	R5 U19 ; R5 := U19
	315	[4067]	CALL     	R4 2 2 ; R4 := R4(R5)
	316	[4067]	TEST     	R4 1 ; if R4 then PC := 324
	317	[4067]	JMP      	324 ; PC := 324
	318	[4068]	GETGLOBAL	R4 K75 ; R4 := 0x6c97a788
	319	[4068]	GETTABLE 	R4 R4 K76 ; R4 := R4[0x779b1304]
	320	[4068]	GETUPVAL 	R5 U0 ; R5 := U0
	321	[4068]	GETUPVAL 	R6 U19 ; R6 := U19
	322	[4068]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	323	[4068]	SETUPVAL 	R4 U20 ; U20 := R4
	324	[4071]	GETUPVAL 	R4 U21 ; R4 := U21
	325	[4071]	CALL     	R4 1 1 ; R4()
	326	[4073]	GETUPVAL 	R4 U22 ; R4 := U22
	327	[4073]	CALL     	R4 1 1 ; R4()
	328	[4074]	GETUPVAL 	R4 U23 ; R4 := U23
	329	[4074]	CALL     	R4 1 1 ; R4()
	330	[4075]	GETGLOBAL	R4 K27 ; R4 := 0xae91e43b
	331	[4075]	SELF     	R4 R4 K35 ; R5 := R4; R4 := R4[0x20b98db3]
	332	[4075]	LOADK    	R6 K77 ; R6 := "DetailedView.Panel.Content.ResourceList.Title.text"
	333	[4075]	LOADK    	R7 K78 ; R7 := "/Lotus/Language/Menu/Store_RecipeComponents"
	334	[4075]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	335	[4077]	GETGLOBAL	R4 K64 ; R4 := 0x2d0fad09
	336	[4077]	LOADK    	R5 K79 ; R5 := "Lotus.Interface.Components.OmegaCompatibilityPanel"
	337	[4077]	CALL     	R4 2 2 ; R4 := R4(R5)
	338	[4078]	GETTABLE 	R5 R4 K44 ; R5 := R4[0xae6791ba]
	339	[4078]	GETGLOBAL	R6 K27 ; R6 := 0xae91e43b
	340	[4078]	LOADK    	R7 K60 ; R7 := "FitDisplay"
	341	[4078]	GETUPVAL 	R8 U25 ; R8 := U25
	342	[4078]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	343	[4078]	SETUPVAL 	R5 U24 ; U24 := R5
	344	[4080]	GETGLOBAL	R5 K64 ; R5 := 0x2d0fad09
	345	[4080]	LOADK    	R6 K80 ; R6 := "Lotus.Interface.Components.ThemedSpinner"
	346	[4080]	CALL     	R5 2 2 ; R5 := R5(R6)
	347	[4081]	GETTABLE 	R6 R5 K44 ; R6 := R5[0xae6791ba]
	348	[4081]	GETGLOBAL	R7 K27 ; R7 := 0xae91e43b
	349	[4081]	LOADK    	R8 K81 ; R8 := "Spinner"
	350	[4081]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	351	[4081]	SETUPVAL 	R6 U26 ; U26 := R6
	352	[4083]	GETGLOBAL	R6 K17 ; R6 := 0x83f4e77c
	353	[4083]	SELF     	R6 R6 K82 ; R7 := R6; R6 := R6[0xafc6ca97]
	354	[4083]	LOADK    	R8 K83 ; R8 := "OnAppReturnedFromConstrainedState"
	355	[4083]	CALL     	R6 3 1 ; R6(R7,R8)
	356	[4085]	GETUPVAL 	R6 U9 ; R6 := U9
	357	[4085]	GETTABLE 	R6 R6 K84 ; R6 := R6[0x659d451f]
	358	[4085]	GETGLOBAL	R7 K85 ; R7 := 0x0032441c
	359	[4085]	GETTABLE 	R7 R7 K86 ; R7 := R7["UISound_WindowOpen"]
	360	[4085]	CALL     	R6 2 1 ; R6(R7)
	361	[4087]	GETUPVAL 	R6 U27 ; R6 := U27
	362	[4087]	GETTABLE 	R6 R6 K87 ; R6 := R6[0x37d68e16]
	363	[4087]	OP_LOADBOOL	R7 0 0 ; R7 := false
	364	[4087]	GETUPVAL 	R8 U28 ; R8 := U28
	365	[4087]	CALL     	R6 3 1 ; R6(R7,R8)
	366	[4089]	GETGLOBAL	R6 K0 ; R6 := _T
	367	[4089]	GETTABLE 	R6 R6 K88 ; R6 := R6["AppearancePreviewOpen"]
	368	[4089]	TEST     	R6 1 ; if R6 then PC := 375
	369	[4089]	JMP      	375 ; PC := 375
	370	[4090]	GETGLOBAL	R6 K89 ; R6 := 0x9ba7909f
	371	[4090]	SELF     	R6 R6 K90 ; R7 := R6; R6 := R6[0x7e17ae26]
	372	[4090]	LOADK    	R8 K91 ; R8 := "HideScreenForPlatPurchase"
	373	[4090]	LOADK    	R9 K92 ; R9 := "true"
	374	[4090]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	375	[4092]	OP_LOADBOOL	R6 1 0 ; R6 := true
	376	[4092]	SETUPVAL 	R6 U29 ; U29 := R6
	377	[4094]	RETURN   	R0 1 ; return 

function #70 <?:4096,4166> (226 instructions, 904 bytes at 0000021136B4D940)
0 params, 13 slots, 10 upvalues, 0 locals, 53 constants, 0 functions
	1	[4097]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4097]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4097]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4097]	TEST     	R0 1 ; if R0 then PC := 17
	5	[4097]	JMP      	17 ; PC := 17
	6	[4098]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4098]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46610c50]
	8	[4098]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[4098]	GETTABLE 	R2 R2 K2 ; R2 := R2["mDioramaLoader"]
	10	[4098]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xcfd9cd76]
	11	[4098]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[4098]	TEST     	R2 1 ; if R2 then PC := 16
	13	[4098]	JMP      	16 ; PC := 16
	14	[4098]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[4098]	GETTABLE 	R2 R2 K4 ; R2 := R2["PanelLoading"]
	16	[4098]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[4100]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[4100]	GETTABLE 	R0 R0 K2 ; R0 := R0["mDioramaLoader"]
	19	[4100]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xcfd9cd76]
	20	[4100]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[4100]	TEST     	R0 0 ; if not R0 then PC := 117
	22	[4100]	JMP      	117 ; PC := 117
	23	[4101]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[4101]	GETTABLE 	R0 R0 K2 ; R0 := R0["mDioramaLoader"]
	25	[4101]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x842bdef9]
	26	[4101]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[4101]	TEST     	R0 0 ; if not R0 then PC := 226
	28	[4101]	JMP      	226 ; PC := 226
	29	[4102]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[4102]	GETTABLE 	R0 R0 K2 ; R0 := R0["mDioramaLoader"]
	31	[4102]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xa4497305]
	32	[4102]	CALL     	R0 2 1 ; R0(R1)
	33	[4104]	GETGLOBAL	R0 K7 ; R0 := _T
	34	[4104]	GETTABLE 	R0 R0 K8 ; R0 := R0["InSyndicateScreen"]
	35	[4104]	TEST     	R0 0 ; if not R0 then PC := 50
	36	[4104]	JMP      	50 ; PC := 50
	37	[4104]	GETUPVAL 	R0 U3 ; R0 := U3
	38	[4104]	GETTABLE 	R0 R0 K9 ; R0 := R0["mGenericDiorama"]
	39	[4104]	TEST     	R0 1 ; if R0 then PC := 50
	40	[4104]	JMP      	50 ; PC := 50
	41	[4104]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	42	[4104]	GETGLOBAL	R1 K7 ; R1 := _T
	43	[4104]	GETTABLE 	R1 R1 K10 ; R1 := R1["HideBackground"]
	44	[4104]	CALL     	R0 2 2 ; R0 := R0(R1)
	45	[4104]	TEST     	R0 1 ; if R0 then PC := 50
	46	[4104]	JMP      	50 ; PC := 50
	47	[4105]	GETGLOBAL	R0 K7 ; R0 := _T
	48	[4105]	GETTABLE 	R0 R0 K11 ; R0 := R0[0x6d147816]
	49	[4105]	CALL     	R0 1 1 ; R0()
	50	[4108]	GETGLOBAL	R0 K7 ; R0 := _T
	51	[4108]	GETTABLE 	R0 R0 K12 ; R0 := R0["DetailedPurchaseDialogDisableMusic"]
	52	[4108]	TEST     	R0 0 ; if not R0 then PC := 67
	53	[4108]	JMP      	67 ; PC := 67
	54	[4109]	GETGLOBAL	R0 K13 ; R0 := 0x1211d00f
	55	[4109]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x46a0ebf5]
	56	[4109]	GETGLOBAL	R2 K15 ; R2 := 0x0469f296
	57	[4109]	LOADK    	R3 K16 ; R3 := "dioramaMusic"
	58	[4109]	CALL     	R2 2 0 ; R2,... := R2(R3)
	59	[4109]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	60	[4110]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	61	[4110]	MOVE     	R2 R0 ; R2 := R0
	62	[4110]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[4110]	TEST     	R1 1 ; if R1 then PC := 67
	64	[4110]	JMP      	67 ; PC := 67
	65	[4111]	SELF     	R1 R0 K17 ; R2 := R0; R1 := R0[0xf4e253b6]
	66	[4111]	CALL     	R1 2 1 ; R1(R2)
	67	[4115]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	68	[4115]	GETUPVAL 	R2 U4 ; R2 := U4
	69	[4115]	CALL     	R1 2 2 ; R1 := R1(R2)
	70	[4115]	TEST     	R1 1 ; if R1 then PC := 74
	71	[4115]	JMP      	74 ; PC := 74
	72	[4116]	GETUPVAL 	R1 U4 ; R1 := U4
	73	[4116]	CALL     	R1 1 1 ; R1()
	74	[4119]	GETUPVAL 	R1 U5 ; R1 := U5
	75	[4119]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x4c232afc]
	76	[4119]	GETGLOBAL	R2 K19 ; R2 := 0xae91e43b
	77	[4119]	LOADK    	R3 := 0.000000
	78	[4119]	LOADK    	R4 K20 ; R4 := 0.300000
	79	[4119]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	80	[4121]	GETGLOBAL	R1 K21 ; R1 := 0x34291f5c
	81	[4121]	GETTABLE 	R1 R1 K22 ; R1 := R1[0x1467d5f4]
	82	[4121]	CALL     	R1 1 2 ; R1 := R1()
	83	[4121]	TEST     	R1 0 ; if not R1 then PC := 91
	84	[4121]	JMP      	91 ; PC := 91
	85	[4122]	GETGLOBAL	R1 K19 ; R1 := 0xae91e43b
	86	[4122]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x824d113a]
	87	[4122]	GETUPVAL 	R3 U1 ; R3 := U1
	88	[4122]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x85f5fad3]
	89	[4122]	CALL     	R3 2 0 ; R3,... := R3(R4)
	90	[4122]	CALL     	R1 0 1 ; R1(R2,...)
	91	[4125]	GETGLOBAL	R1 K21 ; R1 := 0x34291f5c
	92	[4125]	GETTABLE 	R1 R1 K22 ; R1 := R1[0x1467d5f4]
	93	[4125]	CALL     	R1 1 2 ; R1 := R1()
	94	[4125]	TEST     	R1 1 ; if R1 then PC := 226
	95	[4125]	JMP      	226 ; PC := 226
	96	[4125]	GETUPVAL 	R1 U1 ; R1 := U1
	97	[4125]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x85f5fad3]
	98	[4125]	CALL     	R1 2 2 ; R1 := R1(R2)
	99	[4125]	TEST     	R1 0 ; if not R1 then PC := 226
	100	[4125]	JMP      	226 ; PC := 226
	101	[4126]	GETGLOBAL	R1 K25 ; R1 := 0x25312c9b
	102	[4126]	GETGLOBAL	R2 K19 ; R2 := 0xae91e43b
	103	[4126]	LOADK    	R3 K26 ; R3 := "Tip"
	104	[4126]	LOADK    	R4 := 0.000000
	105	[4126]	NEWTABLE 	R5 1 0 ; R5 := {}
	106	[4126]	LOADK    	R6 := 10.000000
	107	[4126]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	108	[4126]	NEWTABLE 	R6 1 0 ; R6 := {}
	109	[4126]	LOADK    	R7 := 100.000000
	110	[4126]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	111	[4126]	LOADK    	R7 K28 ; R7 := 0.350000
	112	[4126]	LOADK    	R8 := 2.000000
	113	[4126]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	114	[4127]	LOADK    	R1 := 50.000000
	115	[4127]	SETUPVAL 	R1 U6 ; U6 := R1
	116	[4129]	JMP      	226 ; PC := 226
	117	[4131]	GETUPVAL 	R1 U1 ; R1 := U1
	118	[4131]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x5e2c4c49]
	119	[4131]	GETUPVAL 	R3 U7 ; R3 := U7
	120	[4131]	CALL     	R1 3 1 ; R1(R2,R3)
	121	[4132]	GETUPVAL 	R1 U1 ; R1 := U1
	122	[4132]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0xfaa69527]
	123	[4132]	CALL     	R1 2 1 ; R1(R2)
	124	[4134]	GETUPVAL 	R1 U6 ; R1 := U6
	125	[4134]	LT       	0 K31 R1 ; if 0.000000 >= R1 then PC := 162
	126	[4134]	JMP      	162 ; PC := 162
	127	[4134]	GETUPVAL 	R1 U1 ; R1 := U1
	128	[4134]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x85f5fad3]
	129	[4134]	CALL     	R1 2 2 ; R1 := R1(R2)
	130	[4134]	TEST     	R1 0 ; if not R1 then PC := 162
	131	[4134]	JMP      	162 ; PC := 162
	132	[4134]	GETUPVAL 	R1 U7 ; R1 := U7
	133	[4134]	SELF     	R1 R1 K32 ; R2 := R1; R1 := R1[0x4373fa61]
	134	[4134]	CALL     	R1 2 2 ; R1 := R1(R2)
	135	[4134]	TEST     	R1 0 ; if not R1 then PC := 162
	136	[4134]	JMP      	162 ; PC := 162
	137	[4135]	GETUPVAL 	R1 U7 ; R1 := U7
	138	[4135]	SELF     	R1 R1 K33 ; R2 := R1; R1 := R1[0x1d75805c]
	139	[4135]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	140	[4136]	GETUPVAL 	R3 U6 ; R3 := U6
	141	[4136]	GETGLOBAL	R4 K34 ; R4 := 0x5bced4c4
	142	[4136]	GETTABLE 	R4 R4 K35 ; R4 := R4[0xe4a5b3ca]
	143	[4136]	MOVE     	R5 R1 ; R5 := R1
	144	[4136]	CALL     	R4 2 2 ; R4 := R4(R5)
	145	[4136]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	146	[4136]	SETUPVAL 	R3 U6 ; U6 := R3
	147	[4137]	GETUPVAL 	R3 U6 ; R3 := U6
	148	[4137]	LE       	0 R3 K31 ; if R3 > 0.000000 then PC := 162
	149	[4137]	JMP      	162 ; PC := 162
	150	[4138]	GETGLOBAL	R3 K25 ; R3 := 0x25312c9b
	151	[4138]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	152	[4138]	LOADK    	R5 K26 ; R5 := "Tip"
	153	[4138]	LOADK    	R6 := 0.000000
	154	[4138]	NEWTABLE 	R7 1 0 ; R7 := {}
	155	[4138]	LOADK    	R8 := 10.000000
	156	[4138]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	157	[4138]	NEWTABLE 	R8 1 0 ; R8 := {}
	158	[4138]	LOADK    	R9 := 0.000000
	159	[4138]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	160	[4138]	LOADK    	R9 := 0.500000
	161	[4138]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	162	[4142]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	163	[4142]	GETUPVAL 	R4 U1 ; R4 := U1
	164	[4142]	GETTABLE 	R4 R4 K36 ; R4 := R4["CrewMemberAvatar"]
	165	[4142]	CALL     	R3 2 2 ; R3 := R3(R4)
	166	[4142]	TEST     	R3 1 ; if R3 then PC := 226
	167	[4142]	JMP      	226 ; PC := 226
	168	[4143]	GETUPVAL 	R3 U1 ; R3 := U1
	169	[4143]	GETTABLE 	R3 R3 K36 ; R3 := R3["CrewMemberAvatar"]
	170	[4143]	SELF     	R3 R3 K37 ; R4 := R3; R3 := R3[0xde321e6f]
	171	[4143]	CALL     	R3 2 2 ; R3 := R3(R4)
	172	[4144]	SELF     	R4 R3 K38 ; R5 := R3; R4 := R3[0xf7d48ee0]
	173	[4144]	CALL     	R4 2 2 ; R4 := R4(R5)
	174	[4145]	GETUPVAL 	R5 U8 ; R5 := U8
	175	[4145]	GETTABLE 	R5 R5 K39 ; R5 := R5[0xe6e9dfc9]
	176	[4145]	GETGLOBAL	R6 K19 ; R6 := 0xae91e43b
	177	[4145]	GETUPVAL 	R7 U1 ; R7 := U1
	178	[4145]	GETTABLE 	R7 R7 K36 ; R7 := R7["CrewMemberAvatar"]
	179	[4145]	MOVE     	R8 R4 ; R8 := R4
	180	[4145]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	181	[4146]	EQ       	1 R5 K40 ; if R5 == nil then PC := 226
	182	[4146]	JMP      	226 ; PC := 226
	183	[4147]	GETTABLE 	R6 R5 K41 ; R6 := R5["mStats"]
	184	[4147]	GETTABLE 	R6 R6 K42 ; R6 := R6["Health"]
	185	[4148]	GETTABLE 	R7 R5 K41 ; R7 := R5["mStats"]
	186	[4148]	GETTABLE 	R7 R7 K43 ; R7 := R7["Shield"]
	187	[4149]	EQ       	1 R6 K40 ; if R6 == nil then PC := 197
	188	[4149]	JMP      	197 ; PC := 197
	189	[4150]	GETUPVAL 	R8 U9 ; R8 := U9
	190	[4150]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0xb2988d1c]
	191	[4150]	GETTABLE 	R10 R6 K45 ; R10 := R6["StatValue"]
	192	[4150]	CALL     	R8 3 1 ; R8(R9,R10)
	193	[4151]	GETUPVAL 	R8 U9 ; R8 := U9
	194	[4151]	SELF     	R8 R8 K46 ; R9 := R8; R8 := R8[0xfe75ae6e]
	195	[4151]	GETTABLE 	R10 R6 K45 ; R10 := R6["StatValue"]
	196	[4151]	CALL     	R8 3 1 ; R8(R9,R10)
	197	[4153]	EQ       	1 R7 K40 ; if R7 == nil then PC := 207
	198	[4153]	JMP      	207 ; PC := 207
	199	[4154]	GETUPVAL 	R8 U9 ; R8 := U9
	200	[4154]	SELF     	R8 R8 K47 ; R9 := R8; R8 := R8[0x6d2dfc93]
	201	[4154]	GETTABLE 	R10 R7 K45 ; R10 := R7["StatValue"]
	202	[4154]	CALL     	R8 3 1 ; R8(R9,R10)
	203	[4155]	GETUPVAL 	R8 U9 ; R8 := U9
	204	[4155]	SELF     	R8 R8 K48 ; R9 := R8; R8 := R8[0xbbb0dcb1]
	205	[4155]	GETTABLE 	R10 R7 K45 ; R10 := R7["StatValue"]
	206	[4155]	CALL     	R8 3 1 ; R8(R9,R10)
	207	[4157]	GETUPVAL 	R8 U9 ; R8 := U9
	208	[4157]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0xfaa69527]
	209	[4157]	GETGLOBAL	R10 K49 ; R10 := 0x67652851
	210	[4157]	CALL     	R10 1 0 ; R10,... := R10()
	211	[4157]	CALL     	R8 0 1 ; R8(R9,...)
	212	[4159]	GETGLOBAL	R8 K19 ; R8 := 0xae91e43b
	213	[4159]	SELF     	R8 R8 K50 ; R9 := R8; R8 := R8[0xaade900e]
	214	[4159]	LOADK    	R10 K51 ; R10 := "DetailedView.BelowDescription.CrewMemberSkills.HealthInfo"
	215	[4159]	LOADK    	R11 := 11.000000
	216	[4159]	OP_LOADBOOL	R12 1 0 ; R12 := true
	217	[4159]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	218	[4160]	GETGLOBAL	R8 K19 ; R8 := 0xae91e43b
	219	[4160]	SELF     	R8 R8 K50 ; R9 := R8; R8 := R8[0xaade900e]
	220	[4160]	LOADK    	R10 K52 ; R10 := "DetailedView.BelowDescription.CrewMemberSkills.HealthLabel"
	221	[4160]	LOADK    	R11 := 11.000000
	222	[4160]	OP_LOADBOOL	R12 1 0 ; R12 := true
	223	[4160]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	224	[4162]	GETUPVAL 	R8 U1 ; R8 := U1
	225	[4162]	SETTABLE 	R8 K36 K40 ; R8["CrewMemberAvatar"] := nil
	226	[4166]	RETURN   	R0 1 ; return 

function #71 <?:4170,4257> (223 instructions, 892 bytes at 0000021136B4DA60)
1 param, 18 slots, 7 upvalues, 0 locals, 39 constants, 0 functions
	1	[4171]	GETTABLE 	R1 R0 K0 ; R1 := R0["ITEM"]
	2	[4171]	GETTABLE 	R1 R1 K1 ; R1 := R1["StoreItem"]
	3	[4172]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	4	[4172]	MOVE     	R3 R1 ; R3 := R1
	5	[4172]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[4172]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[4172]	JMP      	9 ; PC := 9
	8	[4173]	RETURN   	R0 1 ; return 
	9	[4176]	NEWTABLE 	R2 0 0 ; R2 := {}
	10	[4176]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[4178]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xfe9eb1a5]
	12	[4178]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[4179]	GETTABLE 	R3 R0 K0 ; R3 := R0["ITEM"]
	14	[4180]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	15	[4182]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0x582843bc]
	16	[4182]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[4183]	GETUPVAL 	R7 U1 ; R7 := U1
	18	[4183]	GETTABLE 	R7 R7 K5 ; R7 := R7["IsDailyDeal"]
	19	[4183]	TEST     	R7 1 ; if R7 then PC := 31
	20	[4183]	JMP      	31 ; PC := 31
	21	[4183]	GETTABLE 	R7 R3 K6 ; R7 := R3["SpecialPrice"]
	22	[4183]	EQ       	0 R7 K7 ; if R7 ~= nil then PC := 31
	23	[4183]	JMP      	31 ; PC := 31
	24	[4183]	GETTABLE 	R7 R3 K8 ; R7 := R3["PreventCoupons"]
	25	[4183]	TEST     	R7 1 ; if R7 then PC := 31
	26	[4183]	JMP      	31 ; PC := 31
	27	[4185]	GETUPVAL 	R7 U2 ; R7 := U2
	28	[4185]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x89fba24e]
	29	[4185]	MOVE     	R8 R3 ; R8 := R3
	30	[4185]	CALL     	R7 2 1 ; R7(R8)
	31	[4188]	GETUPVAL 	R7 U3 ; R7 := U3
	32	[4188]	TEST     	R7 1 ; if R7 then PC := 156
	33	[4188]	JMP      	156 ; PC := 156
	34	[4189]	LOADNIL  	R7 R7 ; R7 := nil
	35	[4190]	EQ       	0 R2 K11 ; if R2 ~= 13.000000 then PC := 41
	36	[4190]	JMP      	41 ; PC := 41
	37	[4191]	SELF     	R8 R1 K12 ; R9 := R1; R8 := R1[0x5cc4dde3]
	38	[4191]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[4191]	MOVE     	R5 R8 ; R5 := R8
	40	[4191]	JMP      	58 ; PC := 58
	41	[4193]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0xa0d9a8de]
	42	[4193]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[4193]	MOVE     	R7 R8 ; R7 := R8
	44	[4194]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	45	[4194]	MOVE     	R9 R7 ; R9 := R7
	46	[4194]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[4194]	TEST     	R8 1 ; if R8 then PC := 58
	48	[4194]	JMP      	58 ; PC := 58
	49	[4194]	SELF     	R8 R7 K14 ; R9 := R7; R8 := R7[0xf2deaf69]
	50	[4194]	GETGLOBAL	R10 K15 ; R10 := gRecipeItemType
	51	[4194]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	52	[4194]	TEST     	R8 0 ; if not R8 then PC := 58
	53	[4194]	JMP      	58 ; PC := 58
	54	[4195]	GETUPVAL 	R8 U4 ; R8 := U4
	55	[4195]	MOVE     	R9 R7 ; R9 := R7
	56	[4195]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[4195]	MOVE     	R5 R8 ; R5 := R8
	58	[4199]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	59	[4199]	MOVE     	R9 R5 ; R9 := R5
	60	[4199]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[4199]	TEST     	R8 1 ; if R8 then PC := 70
	62	[4199]	JMP      	70 ; PC := 70
	63	[4199]	SELF     	R8 R5 K16 ; R9 := R5; R8 := R5[0xc055cef8]
	64	[4199]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[4199]	TEST     	R8 0 ; if not R8 then PC := 72
	66	[4199]	JMP      	72 ; PC := 72
	67	[4199]	GETTABLE 	R8 R0 K17 ; R8 := R0["SHOWSISTER"]
	68	[4199]	EQ       	0 R8 K18 ; if R8 ~= false then PC := 71
	69	[4199]	JMP      	71 ; PC := 71
	70	[4199]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 71
	71	[4199]	OP_LOADBOOL	R8 1 0 ; R8 := true
	72	[4200]	TEST     	R8 1 ; if R8 then PC := 80
	73	[4200]	JMP      	80 ; PC := 80
	74	[4200]	EQ       	1 R2 K11 ; if R2 == 13.000000 then PC := 156
	75	[4200]	JMP      	156 ; PC := 156
	76	[4200]	SELF     	R9 R6 K19 ; R10 := R6; R9 := R6[0x6d604ba7]
	77	[4200]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[4200]	EQ       	1 R9 K20 ; if R9 == "" then PC := 156
	79	[4200]	JMP      	156 ; PC := 156
	80	[4201]	NEWTABLE 	R9 0 0 ; R9 := {}
	81	[4201]	MOVE     	R4 R9 ; R4 := R9
	82	[4203]	SETTABLE 	R4 K1 R5 ; R4["StoreItem"] := R5
	83	[4204]	TEST     	R8 0 ; if not R8 then PC := 95
	84	[4204]	JMP      	95 ; PC := 95
	85	[4205]	SETTABLE 	R4 K1 R5 ; R4["StoreItem"] := R5
	86	[4206]	GETUPVAL 	R9 U2 ; R9 := U2
	87	[4206]	GETTABLE 	R9 R9 K22 ; R9 := R9[0xcd71f5a1]
	88	[4206]	GETTABLE 	R10 R4 K1 ; R10 := R4["StoreItem"]
	89	[4206]	CALL     	R9 2 2 ; R9 := R9(R10)
	90	[4206]	SETTABLE 	R4 K21 R9 ; R4[0x44aa79ac] := R9
	91	[4207]	GETUPVAL 	R9 U2 ; R9 := U2
	92	[4207]	GETTABLE 	R9 R9 K9 ; R9 := R9[0x89fba24e]
	93	[4207]	MOVE     	R10 R4 ; R10 := R4
	94	[4207]	CALL     	R9 2 1 ; R9(R10)
	95	[4210]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	96	[4210]	MOVE     	R10 R5 ; R10 := R5
	97	[4210]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[4210]	TEST     	R9 1 ; if R9 then PC := 107
	99	[4210]	JMP      	107 ; PC := 107
	100	[4210]	SELF     	R9 R6 K19 ; R10 := R6; R9 := R6[0x6d604ba7]
	101	[4210]	CALL     	R9 2 2 ; R9 := R9(R10)
	102	[4210]	EQ       	0 R9 K20 ; if R9 ~= "" then PC := 107
	103	[4210]	JMP      	107 ; PC := 107
	104	[4211]	SELF     	R9 R5 K4 ; R10 := R5; R9 := R5[0x582843bc]
	105	[4211]	CALL     	R9 2 2 ; R9 := R9(R10)
	106	[4211]	MOVE     	R6 R9 ; R6 := R9
	107	[4214]	SELF     	R9 R6 K19 ; R10 := R6; R9 := R6[0x6d604ba7]
	108	[4214]	CALL     	R9 2 2 ; R9 := R9(R10)
	109	[4214]	EQ       	1 R9 K20 ; if R9 == "" then PC := 156
	110	[4214]	JMP      	156 ; PC := 156
	111	[4215]	GETGLOBAL	R9 K23 ; R9 := 0xae91e43b
	112	[4215]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0x42b04007]
	113	[4215]	SELF     	R11 R6 K19 ; R12 := R6; R11 := R6[0x6d604ba7]
	114	[4215]	CALL     	R11 2 2 ; R11 := R11(R12)
	115	[4215]	OP_LOADBOOL	R12 1 0 ; R12 := true
	116	[4215]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	117	[4216]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	118	[4216]	MOVE     	R11 R5 ; R11 := R5
	119	[4216]	CALL     	R10 2 2 ; R10 := R10(R11)
	120	[4216]	TEST     	R10 1 ; if R10 then PC := 151
	121	[4216]	JMP      	151 ; PC := 151
	122	[4216]	SELF     	R10 R5 K14 ; R11 := R5; R10 := R5[0xf2deaf69]
	123	[4216]	GETGLOBAL	R12 K25 ; R12 := gRecipeStoreItemType
	124	[4216]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	125	[4216]	TEST     	R10 0 ; if not R10 then PC := 151
	126	[4216]	JMP      	151 ; PC := 151
	127	[4216]	SELF     	R10 R5 K26 ; R11 := R5; R10 := R5[0xcac8408f]
	128	[4216]	CALL     	R10 2 2 ; R10 := R10(R11)
	129	[4216]	TEST     	R10 0 ; if not R10 then PC := 151
	130	[4216]	JMP      	151 ; PC := 151
	131	[4219]	GETGLOBAL	R10 K23 ; R10 := 0xae91e43b
	132	[4219]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0x42b04007]
	133	[4219]	SELF     	R12 R1 K27 ; R13 := R1; R12 := R1[0xd3a9d01f]
	134	[4219]	CALL     	R12 2 2 ; R12 := R12(R13)
	135	[4219]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x6d604ba7]
	136	[4219]	CALL     	R12 2 2 ; R12 := R12(R13)
	137	[4219]	OP_LOADBOOL	R13 0 0 ; R13 := false
	138	[4219]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	139	[4221]	GETGLOBAL	R11 K23 ; R11 := 0xae91e43b
	140	[4221]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x42b04007]
	141	[4221]	LOADK    	R13 K28 ; R13 := "/Lotus/Language/Menu/DetailedPurchase_ResearchRecipeHelp"
	142	[4221]	OP_LOADBOOL	R14 0 0 ; R14 := false
	143	[4221]	NEWTABLE 	R15 0 2 ; R15 := {}
	144	[4221]	GETGLOBAL	R16 K29 ; R16 := 0x5f0788c4
	145	[4221]	MOVE     	R17 R10 ; R17 := R10
	146	[4221]	CALL     	R16 2 2 ; R16 := R16(R17)
	147	[4221]	SETTABLE 	R15 K0 R16 ; R15["ITEM"] := R16
	148	[4221]	SETTABLE 	R15 K30 R9 ; R15[0xa8a9d6f8] := R9
	149	[4221]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	150	[4221]	MOVE     	R9 R11 ; R9 := R11
	151	[4224]	EQ       	0 R2 K11 ; if R2 ~= 13.000000 then PC := 155
	152	[4224]	JMP      	155 ; PC := 155
	153	[4225]	SETTABLE 	R3 K31 R9 ; R3["HelpText"] := R9
	154	[4225]	JMP      	156 ; PC := 156
	155	[4227]	SETTABLE 	R4 K31 R9 ; R4["HelpText"] := R9
	156	[4234]	SETTABLE 	R3 K32 K7 ; R3["WishlistItem"] := nil
	157	[4236]	EQ       	0 R2 K11 ; if R2 ~= 13.000000 then PC := 164
	158	[4236]	JMP      	164 ; PC := 164
	159	[4237]	GETUPVAL 	R11 U0 ; R11 := U0
	160	[4237]	SETTABLE 	R11 K33 R3 ; R11["BLUEPRINT"] := R3
	161	[4238]	GETUPVAL 	R11 U0 ; R11 := U0
	162	[4238]	SETTABLE 	R11 K0 R4 ; R11["ITEM"] := R4
	163	[4238]	JMP      	168 ; PC := 168
	164	[4240]	GETUPVAL 	R11 U0 ; R11 := U0
	165	[4240]	SETTABLE 	R11 K33 R4 ; R11["BLUEPRINT"] := R4
	166	[4241]	GETUPVAL 	R11 U0 ; R11 := U0
	167	[4241]	SETTABLE 	R11 K0 R3 ; R11["ITEM"] := R3
	168	[4246]	GETUPVAL 	R11 U0 ; R11 := U0
	169	[4246]	GETTABLE 	R11 R11 K0 ; R11 := R11["ITEM"]
	170	[4246]	EQ       	1 R11 K7 ; if R11 == nil then PC := 209
	171	[4246]	JMP      	209 ; PC := 209
	172	[4246]	GETUPVAL 	R11 U0 ; R11 := U0
	173	[4246]	GETTABLE 	R11 R11 K0 ; R11 := R11["ITEM"]
	174	[4246]	GETTABLE 	R11 R11 K1 ; R11 := R11["StoreItem"]
	175	[4246]	EQ       	1 R11 K7 ; if R11 == nil then PC := 209
	176	[4246]	JMP      	209 ; PC := 209
	177	[4247]	GETUPVAL 	R11 U0 ; R11 := U0
	178	[4247]	GETTABLE 	R11 R11 K33 ; R11 := R11["BLUEPRINT"]
	179	[4247]	EQ       	1 R11 K7 ; if R11 == nil then PC := 209
	180	[4247]	JMP      	209 ; PC := 209
	181	[4247]	GETUPVAL 	R11 U0 ; R11 := U0
	182	[4247]	GETTABLE 	R11 R11 K33 ; R11 := R11["BLUEPRINT"]
	183	[4247]	GETTABLE 	R11 R11 K1 ; R11 := R11["StoreItem"]
	184	[4247]	EQ       	1 R11 K7 ; if R11 == nil then PC := 209
	185	[4247]	JMP      	209 ; PC := 209
	186	[4248]	GETUPVAL 	R11 U0 ; R11 := U0
	187	[4248]	GETTABLE 	R11 R11 K0 ; R11 := R11["ITEM"]
	188	[4248]	GETTABLE 	R11 R11 K1 ; R11 := R11["StoreItem"]
	189	[4249]	GETUPVAL 	R12 U0 ; R12 := U0
	190	[4249]	GETTABLE 	R12 R12 K33 ; R12 := R12["BLUEPRINT"]
	191	[4249]	GETTABLE 	R12 R12 K1 ; R12 := R12["StoreItem"]
	192	[4251]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	193	[4251]	MOVE     	R14 R11 ; R14 := R11
	194	[4251]	CALL     	R13 2 2 ; R13 := R13(R14)
	195	[4251]	TEST     	R13 1 ; if R13 then PC := 209
	196	[4251]	JMP      	209 ; PC := 209
	197	[4251]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	198	[4251]	MOVE     	R14 R12 ; R14 := R12
	199	[4251]	CALL     	R13 2 2 ; R13 := R13(R14)
	200	[4251]	TEST     	R13 1 ; if R13 then PC := 209
	201	[4251]	JMP      	209 ; PC := 209
	202	[4251]	SELF     	R13 R12 K12 ; R14 := R12; R13 := R12[0x5cc4dde3]
	203	[4251]	CALL     	R13 2 2 ; R13 := R13(R14)
	204	[4251]	EQ       	1 R11 R13 ; if R11 == R13 then PC := 209
	205	[4251]	JMP      	209 ; PC := 209
	206	[4252]	GETUPVAL 	R13 U0 ; R13 := U0
	207	[4252]	GETTABLE 	R13 R13 K33 ; R13 := R13["BLUEPRINT"]
	208	[4252]	SETTABLE 	R13 K34 K35 ; R13["ForceShowDesc"] := true
	209	[4256]	GETUPVAL 	R13 U5 ; R13 := U5
	210	[4256]	GETTABLE 	R13 R13 K36 ; R13 := R13[0x06d055f9]
	211	[4256]	EQ       	1 R2 K11 ; if R2 == 13.000000 then PC := 214
	212	[4256]	JMP      	214 ; PC := 214
	213	[4256]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 214
	214	[4256]	OP_LOADBOOL	R14 1 0 ; R14 := true
	215	[4256]	GETUPVAL 	R15 U6 ; R15 := U6
	216	[4256]	GETTABLE 	R15 R15 K37 ; R15 := R15["mCategories"]
	217	[4256]	GETTABLE 	R15 R15 K33 ; R15 := R15["BLUEPRINT"]
	218	[4256]	GETUPVAL 	R16 U6 ; R16 := U6
	219	[4256]	GETTABLE 	R16 R16 K37 ; R16 := R16["mCategories"]
	220	[4256]	GETTABLE 	R16 R16 K38 ; R16 := R16["ABOUT"]
	221	[4256]	TAILCALL 	R13 4 0 ; R13,... := R13(R14,R15,R16)
	222	[4256]	RETURN   	R13 0 ; return R13,... 
	223	[4257]	RETURN   	R0 1 ; return 

function #72 <?:4259,4477> (647 instructions, 2588 bytes at 0000021136B4DC10)
0 params, 23 slots, 43 upvalues, 0 locals, 100 constants, 1 function
	1	[4260]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4260]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[4260]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4260]	TEST     	R0 1 ; if R0 then PC := 9
	5	[4260]	JMP      	9 ; PC := 9
	6	[4260]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4260]	TEST     	R0 1 ; if R0 then PC := 10
	8	[4260]	JMP      	10 ; PC := 10
	9	[4261]	RETURN   	R0 1 ; return 
	10	[4264]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[4264]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[4264]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[4264]	TEST     	R0 1 ; if R0 then PC := 20
	14	[4264]	JMP      	20 ; PC := 20
	15	[4265]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[4265]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfaa69527]
	17	[4265]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	18	[4265]	CALL     	R2 1 0 ; R2,... := R2()
	19	[4265]	CALL     	R0 0 1 ; R0(R1,...)
	20	[4268]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[4268]	TEST     	R0 0 ; if not R0 then PC := 29
	22	[4268]	JMP      	29 ; PC := 29
	23	[4269]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	24	[4269]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x32302b4a]
	25	[4269]	CALL     	R0 2 1 ; R0(R1)
	26	[4270]	GETUPVAL 	R0 U3 ; R0 := U3
	27	[4270]	CALL     	R0 1 1 ; R0()
	28	[4272]	RETURN   	R0 1 ; return 
	29	[4275]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[4275]	TEST     	R0 1 ; if R0 then PC := 39
	31	[4275]	JMP      	39 ; PC := 39
	32	[4275]	GETUPVAL 	R0 U5 ; R0 := U5
	33	[4275]	TEST     	R0 1 ; if R0 then PC := 41
	34	[4275]	JMP      	41 ; PC := 41
	35	[4275]	GETGLOBAL	R0 K5 ; R0 := _T
	36	[4275]	GETTABLE 	R0 R0 K6 ; R0 := R0["TopMenuOpen"]
	37	[4275]	NOT      	R0 R0 ; R0 := not R0
	38	[4275]	JMP      	41 ; PC := 41
	39	[4275]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 40
	40	[4275]	OP_LOADBOOL	R0 1 0 ; R0 := true
	41	[4276]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	42	[4276]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x368ad758]
	43	[4276]	MOVE     	R3 R0 ; R3 := R0
	44	[4276]	CALL     	R1 3 1 ; R1(R2,R3)
	45	[4277]	TEST     	R0 1 ; if R0 then PC := 48
	46	[4277]	JMP      	48 ; PC := 48
	47	[4278]	RETURN   	R0 1 ; return 
	48	[4281]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	49	[4281]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	50	[4281]	GETGLOBAL	R3 K3 ; R3 := 0xb693b6c1
	51	[4281]	CALL     	R3 1 0 ; R3,... := R3()
	52	[4281]	CALL     	R1 0 1 ; R1(R2,...)
	53	[4283]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	54	[4283]	GETUPVAL 	R2 U6 ; R2 := U6
	55	[4283]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[4283]	TEST     	R1 1 ; if R1 then PC := 61
	57	[4283]	JMP      	61 ; PC := 61
	58	[4284]	GETUPVAL 	R1 U6 ; R1 := U6
	59	[4284]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	60	[4284]	CALL     	R1 2 1 ; R1(R2)
	61	[4287]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	62	[4287]	GETUPVAL 	R2 U7 ; R2 := U7
	63	[4287]	CALL     	R1 2 2 ; R1 := R1(R2)
	64	[4287]	TEST     	R1 1 ; if R1 then PC := 69
	65	[4287]	JMP      	69 ; PC := 69
	66	[4288]	GETUPVAL 	R1 U7 ; R1 := U7
	67	[4288]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	68	[4288]	CALL     	R1 2 1 ; R1(R2)
	69	[4291]	GETGLOBAL	R1 K5 ; R1 := _T
	70	[4291]	GETTABLE 	R1 R1 K9 ; R1 := R1["marketDetailedViewParms"]
	71	[4291]	TEST     	R1 0 ; if not R1 then PC := 335
	72	[4291]	JMP      	335 ; PC := 335
	73	[4292]	GETGLOBAL	R1 K5 ; R1 := _T
	74	[4292]	GETTABLE 	R1 R1 K9 ; R1 := R1["marketDetailedViewParms"]
	75	[4293]	GETGLOBAL	R2 K5 ; R2 := _T
	76	[4293]	SETTABLE 	R2 K9 K10 ; R2["marketDetailedViewParms"] := nil
	77	[4295]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	78	[4295]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xad21f501]
	79	[4295]	OP_LOADBOOL	R4 0 0 ; R4 := false
	80	[4295]	CALL     	R2 3 1 ; R2(R3,R4)
	81	[4297]	GETTABLE 	R2 R1 K12 ; R2 := R1["CALLBACK"]
	82	[4297]	SETUPVAL 	R2 U8 ; U8 := R2
	83	[4299]	GETUPVAL 	R2 U9 ; R2 := U9
	84	[4299]	GETUPVAL 	R3 U10 ; R3 := U10
	85	[4299]	GETTABLE 	R3 R3 K13 ; R3 := R3["BASE"]
	86	[4299]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 96
	87	[4299]	JMP      	96 ; PC := 96
	88	[4301]	GETUPVAL 	R2 U11 ; R2 := U11
	89	[4301]	EQ       	1 R2 K10 ; if R2 == nil then PC := 93
	90	[4301]	JMP      	93 ; PC := 93
	91	[4304]	GETUPVAL 	R2 U11 ; R2 := U11
	92	[4304]	SETTABLE 	R2 K14 K15 ; R2["mSkipBase"] := false
	93	[4306]	GETUPVAL 	R2 U12 ; R2 := U12
	94	[4306]	CALL     	R2 1 1 ; R2()
	95	[4306]	JMP      	108 ; PC := 108
	96	[4307]	GETUPVAL 	R2 U11 ; R2 := U11
	97	[4307]	EQ       	1 R2 K10 ; if R2 == nil then PC := 108
	98	[4307]	JMP      	108 ; PC := 108
	99	[4307]	GETUPVAL 	R2 U11 ; R2 := U11
	100	[4307]	GETTABLE 	R2 R2 K16 ; R2 := R2["mDescriptionScrollBar"]
	101	[4307]	EQ       	1 R2 K10 ; if R2 == nil then PC := 108
	102	[4307]	JMP      	108 ; PC := 108
	103	[4308]	GETUPVAL 	R2 U11 ; R2 := U11
	104	[4308]	GETTABLE 	R2 R2 K16 ; R2 := R2["mDescriptionScrollBar"]
	105	[4308]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x44aa79ac]
	106	[4308]	LOADK    	R4 := 0.000000
	107	[4308]	CALL     	R2 3 1 ; R2(R3,R4)
	108	[4311]	GETTABLE 	R2 R1 K18 ; R2 := R1["ITEM"]
	109	[4311]	EQ       	0 R2 K10 ; if R2 ~= nil then PC := 194
	110	[4311]	JMP      	194 ; PC := 194
	111	[4311]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	112	[4311]	GETUPVAL 	R3 U11 ; R3 := U11
	113	[4311]	CALL     	R2 2 2 ; R2 := R2(R3)
	114	[4311]	TEST     	R2 1 ; if R2 then PC := 194
	115	[4311]	JMP      	194 ; PC := 194
	116	[4312]	GETUPVAL 	R2 U13 ; R2 := U13
	117	[4312]	CALL     	R2 1 1 ; R2()
	118	[4313]	GETUPVAL 	R2 U14 ; R2 := U14
	119	[4313]	GETTABLE 	R2 R2 K18 ; R2 := R2["ITEM"]
	120	[4313]	EQ       	1 R2 K10 ; if R2 == nil then PC := 148
	121	[4313]	JMP      	148 ; PC := 148
	122	[4314]	GETUPVAL 	R2 U15 ; R2 := U15
	123	[4314]	GETTABLE 	R2 R2 K19 ; R2 := R2["IsDailyDeal"]
	124	[4314]	TEST     	R2 1 ; if R2 then PC := 141
	125	[4314]	JMP      	141 ; PC := 141
	126	[4314]	GETUPVAL 	R2 U14 ; R2 := U14
	127	[4314]	GETTABLE 	R2 R2 K18 ; R2 := R2["ITEM"]
	128	[4314]	GETTABLE 	R2 R2 K20 ; R2 := R2["SpecialPrice"]
	129	[4314]	EQ       	0 R2 K10 ; if R2 ~= nil then PC := 141
	130	[4314]	JMP      	141 ; PC := 141
	131	[4314]	GETUPVAL 	R2 U14 ; R2 := U14
	132	[4314]	GETTABLE 	R2 R2 K18 ; R2 := R2["ITEM"]
	133	[4314]	GETTABLE 	R2 R2 K21 ; R2 := R2["PreventCoupons"]
	134	[4314]	TEST     	R2 1 ; if R2 then PC := 141
	135	[4314]	JMP      	141 ; PC := 141
	136	[4315]	GETUPVAL 	R2 U16 ; R2 := U16
	137	[4315]	GETTABLE 	R2 R2 K22 ; R2 := R2[0x89fba24e]
	138	[4315]	GETUPVAL 	R3 U14 ; R3 := U14
	139	[4315]	GETTABLE 	R3 R3 K18 ; R3 := R3["ITEM"]
	140	[4315]	CALL     	R2 2 1 ; R2(R3)
	141	[4319]	GETUPVAL 	R2 U14 ; R2 := U14
	142	[4319]	GETTABLE 	R2 R2 K18 ; R2 := R2["ITEM"]
	143	[4319]	SETTABLE 	R2 K23 K10 ; R2["WishlistItem"] := nil
	144	[4320]	GETUPVAL 	R2 U17 ; R2 := U17
	145	[4320]	GETUPVAL 	R3 U14 ; R3 := U14
	146	[4320]	GETTABLE 	R3 R3 K18 ; R3 := R3["ITEM"]
	147	[4320]	CALL     	R2 2 1 ; R2(R3)
	148	[4323]	GETUPVAL 	R2 U14 ; R2 := U14
	149	[4323]	GETTABLE 	R2 R2 K24 ; R2 := R2["BLUEPRINT"]
	150	[4323]	EQ       	1 R2 K10 ; if R2 == nil then PC := 175
	151	[4323]	JMP      	175 ; PC := 175
	152	[4324]	GETUPVAL 	R2 U15 ; R2 := U15
	153	[4324]	GETTABLE 	R2 R2 K19 ; R2 := R2["IsDailyDeal"]
	154	[4324]	TEST     	R2 1 ; if R2 then PC := 171
	155	[4324]	JMP      	171 ; PC := 171
	156	[4324]	GETUPVAL 	R2 U14 ; R2 := U14
	157	[4324]	GETTABLE 	R2 R2 K24 ; R2 := R2["BLUEPRINT"]
	158	[4324]	GETTABLE 	R2 R2 K20 ; R2 := R2["SpecialPrice"]
	159	[4324]	EQ       	0 R2 K10 ; if R2 ~= nil then PC := 171
	160	[4324]	JMP      	171 ; PC := 171
	161	[4324]	GETUPVAL 	R2 U14 ; R2 := U14
	162	[4324]	GETTABLE 	R2 R2 K24 ; R2 := R2["BLUEPRINT"]
	163	[4324]	GETTABLE 	R2 R2 K21 ; R2 := R2["PreventCoupons"]
	164	[4324]	TEST     	R2 1 ; if R2 then PC := 171
	165	[4324]	JMP      	171 ; PC := 171
	166	[4325]	GETUPVAL 	R2 U16 ; R2 := U16
	167	[4325]	GETTABLE 	R2 R2 K22 ; R2 := R2[0x89fba24e]
	168	[4325]	GETUPVAL 	R3 U14 ; R3 := U14
	169	[4325]	GETTABLE 	R3 R3 K24 ; R3 := R3["BLUEPRINT"]
	170	[4325]	CALL     	R2 2 1 ; R2(R3)
	171	[4327]	GETUPVAL 	R2 U17 ; R2 := U17
	172	[4327]	GETUPVAL 	R3 U14 ; R3 := U14
	173	[4327]	GETTABLE 	R3 R3 K24 ; R3 := R3["BLUEPRINT"]
	174	[4327]	CALL     	R2 2 1 ; R2(R3)
	175	[4330]	GETUPVAL 	R2 U18 ; R2 := U18
	176	[4330]	CALL     	R2 1 1 ; R2()
	177	[4332]	GETUPVAL 	R2 U9 ; R2 := U9
	178	[4332]	GETUPVAL 	R3 U10 ; R3 := U10
	179	[4332]	GETTABLE 	R3 R3 K25 ; R3 := R3["MULTI"]
	180	[4332]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 186
	181	[4332]	JMP      	186 ; PC := 186
	182	[4333]	GETUPVAL 	R2 U11 ; R2 := U11
	183	[4333]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0xa8a9d6f8]
	184	[4333]	CALL     	R2 2 1 ; R2(R3)
	185	[4333]	JMP      	193 ; PC := 193
	186	[4334]	GETUPVAL 	R2 U9 ; R2 := U9
	187	[4334]	GETUPVAL 	R3 U10 ; R3 := U10
	188	[4334]	GETTABLE 	R3 R3 K27 ; R3 := R3["CONFIRM"]
	189	[4334]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 193
	190	[4334]	JMP      	193 ; PC := 193
	191	[4335]	GETUPVAL 	R2 U19 ; R2 := U19
	192	[4335]	CALL     	R2 1 1 ; R2()
	193	[4338]	RETURN   	R0 1 ; return 
	194	[4341]	SETUPVAL 	R1 U20 ; U20 := R1
	195	[4343]	GETUPVAL 	R2 U21 ; R2 := U21
	196	[4343]	GETUPVAL 	R3 U20 ; R3 := U20
	197	[4343]	GETTABLE 	R3 R3 K29 ; R3 := R3["VENDOR_MODE"]
	198	[4343]	NOT      	R3 R3 ; R3 := not R3
	199	[4343]	SETTABLE 	R2 K28 R3 ; R2["mScrollAlwaysVisible"] := R3
	200	[4344]	GETUPVAL 	R2 U21 ; R2 := U21
	201	[4344]	GETUPVAL 	R3 U20 ; R3 := U20
	202	[4344]	GETTABLE 	R3 R3 K29 ; R3 := R3["VENDOR_MODE"]
	203	[4344]	NOT      	R3 R3 ; R3 := not R3
	204	[4344]	SETTABLE 	R2 K30 R3 ; R2["mAddFillerElements"] := R3
	205	[4345]	GETUPVAL 	R2 U22 ; R2 := U22
	206	[4345]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x83d8a290]
	207	[4345]	LOADK    	R4 K32 ; R4 := "ItemGrid"
	208	[4345]	LOADNIL  	R5 R5 ; R5 := nil
	209	[4345]	GETUPVAL 	R6 U23 ; R6 := U23
	210	[4345]	GETTABLE 	R6 R6 K33 ; R6 := R6[0x06d055f9]
	211	[4345]	GETUPVAL 	R7 U20 ; R7 := U20
	212	[4345]	GETTABLE 	R7 R7 K29 ; R7 := R7["VENDOR_MODE"]
	213	[4345]	GETUPVAL 	R8 U22 ; R8 := U22
	214	[4345]	GETTABLE 	R8 R8 K34 ; R8 := R8["ANCHOR_H_LEFT"]
	215	[4345]	GETUPVAL 	R9 U22 ; R9 := U22
	216	[4345]	GETTABLE 	R9 R9 K35 ; R9 := R9["ANCHOR_H_RIGHT"]
	217	[4345]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	218	[4345]	CALL     	R2 0 1 ; R2(R3,...)
	219	[4346]	GETUPVAL 	R2 U22 ; R2 := U22
	220	[4346]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0x4bc5dc8b]
	221	[4346]	LOADK    	R4 K32 ; R4 := "ItemGrid"
	222	[4346]	GETUPVAL 	R5 U23 ; R5 := U23
	223	[4346]	GETTABLE 	R5 R5 K33 ; R5 := R5[0x06d055f9]
	224	[4346]	GETUPVAL 	R6 U20 ; R6 := U20
	225	[4346]	GETTABLE 	R6 R6 K29 ; R6 := R6["VENDOR_MODE"]
	226	[4346]	LOADK    	R7 := 77.000000
	227	[4346]	LOADK    	R8 K37 ; R8 := 1185.000000
	228	[4346]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	229	[4346]	LOADK    	R6 := 152.000000
	230	[4346]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	231	[4347]	GETUPVAL 	R2 U22 ; R2 := U22
	232	[4347]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xfaa69527]
	233	[4347]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	234	[4347]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x6b837788]
	235	[4347]	CALL     	R4 2 2 ; R4 := R4(R5)
	236	[4347]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	237	[4347]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xaf9fda9f]
	238	[4347]	CALL     	R5 2 0 ; R5,... := R5(R6)
	239	[4347]	CALL     	R2 0 1 ; R2(R3,...)
	240	[4349]	GETUPVAL 	R2 U15 ; R2 := U15
	241	[4349]	GETUPVAL 	R3 U23 ; R3 := U23
	242	[4349]	GETTABLE 	R3 R3 K33 ; R3 := R3[0x06d055f9]
	243	[4349]	GETUPVAL 	R4 U20 ; R4 := U20
	244	[4349]	GETTABLE 	R4 R4 K40 ; R4 := R4["IS_DAILY_DEAL"]
	245	[4349]	EQ       	0 R4 K10 ; if R4 ~= nil then PC := 248
	246	[4349]	JMP      	248 ; PC := 248
	247	[4349]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 248
	248	[4349]	OP_LOADBOOL	R4 1 0 ; R4 := true
	249	[4349]	GETUPVAL 	R5 U20 ; R5 := U20
	250	[4349]	GETTABLE 	R5 R5 K40 ; R5 := R5["IS_DAILY_DEAL"]
	251	[4349]	OP_LOADBOOL	R6 0 0 ; R6 := false
	252	[4349]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	253	[4349]	SETTABLE 	R2 K19 R3 ; R2["IsDailyDeal"] := R3
	254	[4350]	GETUPVAL 	R2 U23 ; R2 := U23
	255	[4350]	GETTABLE 	R2 R2 K33 ; R2 := R2[0x06d055f9]
	256	[4350]	GETUPVAL 	R3 U20 ; R3 := U20
	257	[4350]	GETTABLE 	R3 R3 K41 ; R3 := R3["HIDE_PARENT"]
	258	[4350]	EQ       	0 R3 K10 ; if R3 ~= nil then PC := 261
	259	[4350]	JMP      	261 ; PC := 261
	260	[4350]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 261
	261	[4350]	OP_LOADBOOL	R3 1 0 ; R3 := true
	262	[4350]	GETUPVAL 	R4 U20 ; R4 := U20
	263	[4350]	GETTABLE 	R4 R4 K41 ; R4 := R4["HIDE_PARENT"]
	264	[4350]	OP_LOADBOOL	R5 1 0 ; R5 := true
	265	[4350]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	266	[4350]	SETUPVAL 	R2 U24 ; U24 := R2
	267	[4351]	GETUPVAL 	R2 U20 ; R2 := U20
	268	[4351]	GETTABLE 	R2 R2 K18 ; R2 := R2["ITEM"]
	269	[4351]	GETTABLE 	R2 R2 K42 ; R2 := R2["CanPurchaseCheck"]
	270	[4351]	SETUPVAL 	R2 U25 ; U25 := R2
	271	[4352]	GETUPVAL 	R2 U20 ; R2 := U20
	272	[4352]	GETTABLE 	R2 R2 K18 ; R2 := R2["ITEM"]
	273	[4352]	GETTABLE 	R2 R2 K43 ; R2 := R2["CanGiftCheck"]
	274	[4352]	SETUPVAL 	R2 U26 ; U26 := R2
	275	[4354]	GETUPVAL 	R2 U20 ; R2 := U20
	276	[4354]	GETTABLE 	R2 R2 K18 ; R2 := R2["ITEM"]
	277	[4354]	GETTABLE 	R2 R2 K44 ; R2 := R2["SquadOverlayTitle"]
	278	[4354]	EQ       	1 R2 K10 ; if R2 == nil then PC := 298
	279	[4354]	JMP      	298 ; PC := 298
	280	[4354]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	281	[4354]	GETGLOBAL	R3 K5 ; R3 := _T
	282	[4354]	GETTABLE 	R3 R3 K45 ; R3 := R3["SetSquadOverlayTitle"]
	283	[4354]	CALL     	R2 2 2 ; R2 := R2(R3)
	284	[4354]	TEST     	R2 1 ; if R2 then PC := 298
	285	[4354]	JMP      	298 ; PC := 298
	286	[4355]	GETGLOBAL	R2 K5 ; R2 := _T
	287	[4355]	GETTABLE 	R2 R2 K46 ; R2 := R2[0xdf29a9d6]
	288	[4355]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	289	[4355]	SELF     	R3 R3 K47 ; R4 := R3; R3 := R3[0x42b04007]
	290	[4355]	GETUPVAL 	R5 U20 ; R5 := U20
	291	[4355]	GETTABLE 	R5 R5 K18 ; R5 := R5["ITEM"]
	292	[4355]	GETTABLE 	R5 R5 K44 ; R5 := R5["SquadOverlayTitle"]
	293	[4355]	OP_LOADBOOL	R6 0 0 ; R6 := false
	294	[4355]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	295	[4355]	LOADNIL  	R4 R4 ; R4 := nil
	296	[4355]	OP_LOADBOOL	R5 1 0 ; R5 := true
	297	[4355]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	298	[4358]	GETUPVAL 	R2 U15 ; R2 := U15
	299	[4358]	GETTABLE 	R2 R2 K19 ; R2 := R2["IsDailyDeal"]
	300	[4358]	TEST     	R2 1 ; if R2 then PC := 305
	301	[4358]	JMP      	305 ; PC := 305
	302	[4358]	GETUPVAL 	R2 U20 ; R2 := U20
	303	[4358]	GETTABLE 	R2 R2 K18 ; R2 := R2["ITEM"]
	304	[4358]	GETTABLE 	R2 R2 K48 ; R2 := R2["CodexMode"]
	305	[4358]	SETUPVAL 	R2 U27 ; U27 := R2
	306	[4360]	GETUPVAL 	R2 U28 ; R2 := U28
	307	[4360]	GETUPVAL 	R3 U20 ; R3 := U20
	308	[4360]	CALL     	R2 2 2 ; R2 := R2(R3)
	309	[4362]	GETUPVAL 	R3 U11 ; R3 := U11
	310	[4362]	SETTABLE 	R3 K49 K10 ; R3["mCurrCategory"] := nil
	311	[4363]	GETUPVAL 	R3 U11 ; R3 := U11
	312	[4363]	SELF     	R3 R3 K50 ; R4 := R3; R3 := R3[0x587aa683]
	313	[4363]	MOVE     	R5 R2 ; R5 := R2
	314	[4363]	CALL     	R3 3 1 ; R3(R4,R5)
	315	[4364]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	316	[4364]	SELF     	R3 R3 K51 ; R4 := R3; R3 := R3[0x67bc869f]
	317	[4364]	LOADK    	R5 K52 ; R5 := "_root"
	318	[4364]	LOADK    	R6 := 10.000000
	319	[4364]	LOADK    	R7 := 100.000000
	320	[4364]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	321	[4366]	GETUPVAL 	R3 U24 ; R3 := U24
	322	[4366]	TEST     	R3 0 ; if not R3 then PC := 335
	323	[4366]	JMP      	335 ; PC := 335
	324	[4367]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	325	[4367]	SELF     	R3 R3 K53 ; R4 := R3; R3 := R3[0x33abee92]
	326	[4367]	CALL     	R3 2 2 ; R3 := R3(R4)
	327	[4368]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	328	[4368]	MOVE     	R5 R3 ; R5 := R3
	329	[4368]	CALL     	R4 2 2 ; R4 := R4(R5)
	330	[4368]	TEST     	R4 1 ; if R4 then PC := 335
	331	[4368]	JMP      	335 ; PC := 335
	332	[4369]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x368ad758]
	333	[4369]	OP_LOADBOOL	R6 0 0 ; R6 := false
	334	[4369]	CALL     	R4 3 1 ; R4(R5,R6)
	335	[4374]	GETUPVAL 	R4 U11 ; R4 := U11
	336	[4374]	GETTABLE 	R4 R4 K54 ; R4 := R4["isDisplaying"]
	337	[4374]	TEST     	R4 0 ; if not R4 then PC := 594
	338	[4374]	JMP      	594 ; PC := 594
	339	[4375]	GETUPVAL 	R4 U11 ; R4 := U11
	340	[4375]	SELF     	R4 R4 K55 ; R5 := R4; R4 := R4[0x1a76d8be]
	341	[4375]	CALL     	R4 2 2 ; R4 := R4(R5)
	342	[4376]	GETGLOBAL	R5 K56 ; R5 := 0x34291f5c
	343	[4376]	GETTABLE 	R5 R5 K57 ; R5 := R5[0x9ad21ae9]
	344	[4376]	CALL     	R5 1 2 ; R5 := R5()
	345	[4376]	TEST     	R5 0 ; if not R5 then PC := 382
	346	[4376]	JMP      	382 ; PC := 382
	347	[4376]	GETUPVAL 	R5 U29 ; R5 := U29
	348	[4376]	TEST     	R5 0 ; if not R5 then PC := 382
	349	[4376]	JMP      	382 ; PC := 382
	350	[4376]	EQ       	1 R4 K10 ; if R4 == nil then PC := 382
	351	[4376]	JMP      	382 ; PC := 382
	352	[4376]	GETTABLE 	R5 R4 K58 ; R5 := R4["IsExternalProduct"]
	353	[4376]	TEST     	R5 0 ; if not R5 then PC := 382
	354	[4376]	JMP      	382 ; PC := 382
	355	[4377]	LOADK    	R5 K59 ; R5 := ""
	356	[4378]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	357	[4378]	GETUPVAL 	R7 U30 ; R7 := U30
	358	[4378]	CALL     	R6 2 2 ; R6 := R6(R7)
	359	[4378]	TEST     	R6 1 ; if R6 then PC := 369
	360	[4378]	JMP      	369 ; PC := 369
	361	[4379]	GETUPVAL 	R6 U30 ; R6 := U30
	362	[4379]	SELF     	R6 R6 K60 ; R7 := R6; R6 := R6[0xf952636e]
	363	[4379]	GETUPVAL 	R8 U16 ; R8 := U16
	364	[4379]	GETTABLE 	R8 R8 K61 ; R8 := R8[0xab8bc5ac]
	365	[4379]	GETTABLE 	R9 R4 K62 ; R9 := R4["StoreItem"]
	366	[4379]	CALL     	R8 2 0 ; R8,... := R8(R9)
	367	[4379]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	368	[4379]	MOVE     	R5 R6 ; R5 := R6
	369	[4382]	EQ       	0 R5 K63 ; if R5 ~= "0.00" then PC := 374
	370	[4382]	JMP      	374 ; PC := 374
	371	[4383]	OP_LOADBOOL	R6 1 0 ; R6 := true
	372	[4383]	SETUPVAL 	R6 U29 ; U29 := R6
	373	[4383]	JMP      	382 ; PC := 382
	374	[4385]	OP_LOADBOOL	R6 0 0 ; R6 := false
	375	[4385]	SETUPVAL 	R6 U29 ; U29 := R6
	376	[4386]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	377	[4386]	SELF     	R6 R6 K64 ; R7 := R6; R6 := R6[0x5f56eeab]
	378	[4386]	LOADK    	R8 K65 ; R8 := "DetailedView.Panel.Content.RegularCurrency.Price"
	379	[4386]	LOADK    	R9 := 29.000000
	380	[4386]	MOVE     	R10 R5 ; R10 := R5
	381	[4386]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	382	[4390]	GETGLOBAL	R6 K56 ; R6 := 0x34291f5c
	383	[4390]	GETTABLE 	R6 R6 K66 ; R6 := R6[0x1467d5f4]
	384	[4390]	CALL     	R6 1 2 ; R6 := R6()
	385	[4390]	TEST     	R6 0 ; if not R6 then PC := 412
	386	[4390]	JMP      	412 ; PC := 412
	387	[4390]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	388	[4390]	GETUPVAL 	R7 U11 ; R7 := U11
	389	[4390]	GETTABLE 	R7 R7 K16 ; R7 := R7["mDescriptionScrollBar"]
	390	[4390]	CALL     	R6 2 2 ; R6 := R6(R7)
	391	[4390]	TEST     	R6 1 ; if R6 then PC := 412
	392	[4390]	JMP      	412 ; PC := 412
	393	[4390]	GETUPVAL 	R6 U11 ; R6 := U11
	394	[4390]	GETTABLE 	R6 R6 K67 ; R6 := R6["mLeftStickScrollValue"]
	395	[4390]	EQ       	1 R6 K68 ; if R6 == 0.000000 then PC := 412
	396	[4390]	JMP      	412 ; PC := 412
	397	[4391]	GETUPVAL 	R6 U11 ; R6 := U11
	398	[4391]	GETTABLE 	R6 R6 K16 ; R6 := R6["mDescriptionScrollBar"]
	399	[4391]	SELF     	R6 R6 K69 ; R7 := R6; R6 := R6[0xd2c6305a]
	400	[4391]	GETUPVAL 	R8 U11 ; R8 := U11
	401	[4391]	GETTABLE 	R8 R8 K67 ; R8 := R8["mLeftStickScrollValue"]
	402	[4391]	UNM      	R8 R8 ; R8 := ^ R8
	403	[4391]	GETUPVAL 	R9 U11 ; R9 := U11
	404	[4391]	GETTABLE 	R9 R9 K16 ; R9 := R9["mDescriptionScrollBar"]
	405	[4391]	GETTABLE 	R9 R9 K70 ; R9 := R9["mScrollStep"]
	406	[4391]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	407	[4391]	MUL      	R8 R8 K71 ; R8 := R8 * 30.000000
	408	[4391]	GETGLOBAL	R9 K3 ; R9 := 0xb693b6c1
	409	[4391]	CALL     	R9 1 2 ; R9 := R9()
	410	[4391]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	411	[4391]	CALL     	R6 3 1 ; R6(R7,R8)
	412	[4394]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	413	[4394]	GETUPVAL 	R7 U11 ; R7 := U11
	414	[4394]	GETTABLE 	R7 R7 K16 ; R7 := R7["mDescriptionScrollBar"]
	415	[4394]	CALL     	R6 2 2 ; R6 := R6(R7)
	416	[4394]	TEST     	R6 1 ; if R6 then PC := 424
	417	[4394]	JMP      	424 ; PC := 424
	418	[4395]	GETUPVAL 	R6 U11 ; R6 := U11
	419	[4395]	GETTABLE 	R6 R6 K16 ; R6 := R6["mDescriptionScrollBar"]
	420	[4395]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xfaa69527]
	421	[4395]	GETGLOBAL	R8 K3 ; R8 := 0xb693b6c1
	422	[4395]	CALL     	R8 1 0 ; R8,... := R8()
	423	[4395]	CALL     	R6 0 1 ; R6(R7,...)
	424	[4398]	GETUPVAL 	R6 U11 ; R6 := U11
	425	[4398]	GETTABLE 	R6 R6 K72 ; R6 := R6["mInDioramaMode"]
	426	[4398]	TEST     	R6 0 ; if not R6 then PC := 430
	427	[4398]	JMP      	430 ; PC := 430
	428	[4399]	GETUPVAL 	R6 U31 ; R6 := U31
	429	[4399]	CALL     	R6 1 1 ; R6()
	430	[4402]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	431	[4402]	GETUPVAL 	R7 U14 ; R7 := U14
	432	[4402]	GETTABLE 	R7 R7 K18 ; R7 := R7["ITEM"]
	433	[4402]	CALL     	R6 2 2 ; R6 := R6(R7)
	434	[4402]	TEST     	R6 1 ; if R6 then PC := 459
	435	[4402]	JMP      	459 ; PC := 459
	436	[4402]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	437	[4402]	GETUPVAL 	R7 U14 ; R7 := U14
	438	[4402]	GETTABLE 	R7 R7 K18 ; R7 := R7["ITEM"]
	439	[4402]	GETTABLE 	R7 R7 K73 ; R7 := R7["StoreItemInfo"]
	440	[4402]	CALL     	R6 2 2 ; R6 := R6(R7)
	441	[4402]	TEST     	R6 1 ; if R6 then PC := 459
	442	[4402]	JMP      	459 ; PC := 459
	443	[4402]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	444	[4402]	GETUPVAL 	R7 U14 ; R7 := U14
	445	[4402]	GETTABLE 	R7 R7 K18 ; R7 := R7["ITEM"]
	446	[4402]	GETTABLE 	R7 R7 K73 ; R7 := R7["StoreItemInfo"]
	447	[4402]	GETTABLE 	R7 R7 K74 ; R7 := R7["mMod"]
	448	[4402]	CALL     	R6 2 2 ; R6 := R6(R7)
	449	[4402]	TEST     	R6 1 ; if R6 then PC := 459
	450	[4402]	JMP      	459 ; PC := 459
	451	[4404]	GETUPVAL 	R6 U32 ; R6 := U32
	452	[4404]	GETTABLE 	R6 R6 K2 ; R6 := R6[0xfaa69527]
	453	[4404]	GETUPVAL 	R7 U14 ; R7 := U14
	454	[4404]	GETTABLE 	R7 R7 K18 ; R7 := R7["ITEM"]
	455	[4404]	GETTABLE 	R7 R7 K73 ; R7 := R7["StoreItemInfo"]
	456	[4404]	GETTABLE 	R7 R7 K74 ; R7 := R7["mMod"]
	457	[4404]	LOADK    	R8 := 0.000000
	458	[4404]	CALL     	R6 3 1 ; R6(R7,R8)
	459	[4408]	NEWTABLE 	R6 2 0 ; R6 := {}
	460	[4408]	GETUPVAL 	R7 U14 ; R7 := U14
	461	[4408]	GETTABLE 	R7 R7 K18 ; R7 := R7["ITEM"]
	462	[4408]	GETUPVAL 	R8 U14 ; R8 := U14
	463	[4408]	GETTABLE 	R8 R8 K24 ; R8 := R8["BLUEPRINT"]
	464	[4408]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	465	[4409]	LOADK    	R7 := 1.000000
	466	[4409]	LEN      	R8 R6 ; R8 := # R6
	467	[4409]	LOADK    	R9 := 1.000000
	468	[4409]	FORPREP  	R7 593 ; R7 -= R9; PC := 593
	469	[4410]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	470	[4412]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	471	[4412]	MOVE     	R13 R11 ; R13 := R11
	472	[4412]	CALL     	R12 2 2 ; R12 := R12(R13)
	473	[4412]	TEST     	R12 1 ; if R12 then PC := 591
	474	[4412]	JMP      	591 ; PC := 591
	475	[4412]	GETUPVAL 	R12 U15 ; R12 := U15
	476	[4412]	GETTABLE 	R12 R12 K75 ; R12 := R12["PanelLoading"]
	477	[4412]	TEST     	R12 1 ; if R12 then PC := 591
	478	[4412]	JMP      	591 ; PC := 591
	479	[4413]	OP_LOADBOOL	R12 0 0 ; R12 := false
	480	[4414]	LOADNIL  	R13 R13 ; R13 := nil
	481	[4415]	GETTABLE 	R14 R11 K76 ; R14 := R11["ShowSale"]
	482	[4415]	TEST     	R14 0 ; if not R14 then PC := 508
	483	[4415]	JMP      	508 ; PC := 508
	484	[4415]	GETTABLE 	R14 R11 K77 ; R14 := R11["Sale"]
	485	[4415]	EQ       	1 R14 K10 ; if R14 == nil then PC := 508
	486	[4415]	JMP      	508 ; PC := 508
	487	[4415]	GETTABLE 	R14 R11 K77 ; R14 := R11["Sale"]
	488	[4415]	GETTABLE 	R14 R14 K78 ; R14 := R14["mDiscount"]
	489	[4415]	LT       	0 K68 R14 ; if 0.000000 >= R14 then PC := 508
	490	[4415]	JMP      	508 ; PC := 508
	491	[4416]	GETGLOBAL	R14 K56 ; R14 := 0x34291f5c
	492	[4416]	GETTABLE 	R14 R14 K79 ; R14 := R14[0x397b920f]
	493	[4416]	GETTABLE 	R15 R11 K77 ; R15 := R11["Sale"]
	494	[4416]	GETTABLE 	R15 R15 K80 ; R15 := R15["mEndDate"]
	495	[4416]	CALL     	R14 2 2 ; R14 := R14(R15)
	496	[4417]	LE       	0 R14 K68 ; if R14 > 0.000000 then PC := 505
	497	[4417]	JMP      	505 ; PC := 505
	498	[4419]	GETGLOBAL	R15 K5 ; R15 := _T
	499	[4419]	NEWTABLE 	R16 0 2 ; R16 := {}
	500	[4419]	SETTABLE 	R16 K18 K10 ; R16["ITEM"] := nil
	501	[4419]	GETUPVAL 	R17 U8 ; R17 := U8
	502	[4419]	SETTABLE 	R16 K12 R17 ; R16["CALLBACK"] := R17
	503	[4419]	SETTABLE 	R15 K9 R16 ; R15["marketDetailedViewParms"] := R16
	504	[4420]	RETURN   	R0 1 ; return 
	505	[4423]	OP_LOADBOOL	R12 1 0 ; R12 := true
	506	[4424]	GETTABLE 	R13 R11 K77 ; R13 := R11["Sale"]
	507	[4424]	JMP      	534 ; PC := 534
	508	[4425]	GETTABLE 	R15 R11 K81 ; R15 := R11["ShowCoupon"]
	509	[4425]	TEST     	R15 0 ; if not R15 then PC := 534
	510	[4425]	JMP      	534 ; PC := 534
	511	[4425]	GETTABLE 	R15 R11 K82 ; R15 := R11["Coupon"]
	512	[4425]	EQ       	1 R15 K10 ; if R15 == nil then PC := 534
	513	[4425]	JMP      	534 ; PC := 534
	514	[4425]	GETTABLE 	R15 R11 K82 ; R15 := R11["Coupon"]
	515	[4425]	GETTABLE 	R15 R15 K83 ; R15 := R15["mAmount"]
	516	[4425]	EQ       	1 R15 K68 ; if R15 == 0.000000 then PC := 534
	517	[4425]	JMP      	534 ; PC := 534
	518	[4426]	GETGLOBAL	R15 K56 ; R15 := 0x34291f5c
	519	[4426]	GETTABLE 	R15 R15 K84 ; R15 := R15[0xc6fa2eba]
	520	[4426]	GETTABLE 	R16 R11 K82 ; R16 := R11["Coupon"]
	521	[4426]	GETTABLE 	R16 R16 K85 ; R16 := R16["mExpiry"]
	522	[4426]	CALL     	R15 2 2 ; R15 := R15(R16)
	523	[4427]	LE       	0 R15 K68 ; if R15 > 0.000000 then PC := 532
	524	[4427]	JMP      	532 ; PC := 532
	525	[4429]	GETGLOBAL	R16 K5 ; R16 := _T
	526	[4429]	NEWTABLE 	R17 0 2 ; R17 := {}
	527	[4429]	SETTABLE 	R17 K18 K10 ; R17["ITEM"] := nil
	528	[4429]	GETUPVAL 	R18 U8 ; R18 := U8
	529	[4429]	SETTABLE 	R17 K12 R18 ; R17["CALLBACK"] := R18
	530	[4429]	SETTABLE 	R16 K9 R17 ; R16["marketDetailedViewParms"] := R17
	531	[4430]	RETURN   	R0 1 ; return 
	532	[4433]	OP_LOADBOOL	R12 1 0 ; R12 := true
	533	[4434]	GETTABLE 	R13 R11 K82 ; R13 := R11["Coupon"]
	534	[4437]	TEST     	R12 0 ; if not R12 then PC := 553
	535	[4437]	JMP      	553 ; PC := 553
	536	[4437]	GETUPVAL 	R16 U33 ; R16 := U33
	537	[4437]	EQ       	1 R16 K10 ; if R16 == nil then PC := 553
	538	[4437]	JMP      	553 ; PC := 553
	539	[4437]	GETUPVAL 	R16 U33 ; R16 := U33
	540	[4437]	GETTABLE 	R16 R16 K86 ; R16 := R16["CustomizationList"]
	541	[4437]	EQ       	1 R16 K10 ; if R16 == nil then PC := 553
	542	[4437]	JMP      	553 ; PC := 553
	543	[4438]	GETUPVAL 	R16 U33 ; R16 := U33
	544	[4438]	GETTABLE 	R16 R16 K86 ; R16 := R16["CustomizationList"]
	545	[4438]	SELF     	R16 R16 K87 ; R17 := R16; R16 := R16[0xea061e98]
	546	[4444]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	547	[4444]	MOVE     	R0 R10 ; R0 := R10
	548	[4444]	MOVE     	R0 R11 ; R0 := R11
	549	[4444]	GETUPVAL 	R0 U34 ; R0 := U34
	550	[4444]	GETUPVAL 	R0 U33 ; R0 := U33
	551	[4444]	MOVE     	R0 R13 ; R0 := R13
	552	[4438]	CALL     	R16 3 1 ; R16(R17,R18)
	553	[4447]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	554	[4447]	GETTABLE 	R17 R11 K62 ; R17 := R11["StoreItem"]
	555	[4447]	CALL     	R16 2 2 ; R16 := R16(R17)
	556	[4447]	TEST     	R16 1 ; if R16 then PC := 590
	557	[4447]	JMP      	590 ; PC := 590
	558	[4447]	GETTABLE 	R16 R11 K88 ; R16 := R11["CanGiftOverride"]
	559	[4447]	EQ       	1 R16 K15 ; if R16 == false then PC := 590
	560	[4447]	JMP      	590 ; PC := 590
	561	[4447]	GETTABLE 	R16 R11 K89 ; R16 := R11["CanPurchaseOverride"]
	562	[4447]	EQ       	1 R16 K15 ; if R16 == false then PC := 590
	563	[4447]	JMP      	590 ; PC := 590
	564	[4448]	GETTABLE 	R16 R11 K62 ; R16 := R11["StoreItem"]
	565	[4448]	SELF     	R16 R16 K90 ; R17 := R16; R16 := R16[0x5630a625]
	566	[4448]	CALL     	R16 2 2 ; R16 := R16(R17)
	567	[4449]	EQ       	1 R16 K68 ; if R16 == 0.000000 then PC := 590
	568	[4449]	JMP      	590 ; PC := 590
	569	[4449]	GETUPVAL 	R17 U35 ; R17 := U35
	570	[4449]	TEST     	R17 1 ; if R17 then PC := 590
	571	[4449]	JMP      	590 ; PC := 590
	572	[4450]	GETUPVAL 	R17 U11 ; R17 := U11
	573	[4450]	SELF     	R17 R17 K91 ; R18 := R17; R17 := R17[0x9949cf97]
	574	[4450]	GETUPVAL 	R19 U23 ; R19 := U23
	575	[4450]	GETTABLE 	R19 R19 K33 ; R19 := R19[0x06d055f9]
	576	[4450]	GETUPVAL 	R20 U11 ; R20 := U11
	577	[4450]	GETTABLE 	R20 R20 K49 ; R20 := R20["mCurrCategory"]
	578	[4450]	EQ       	1 R20 R10 ; if R20 == R10 then PC := 581
	579	[4450]	JMP      	581 ; PC := 581
	580	[4450]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 581
	581	[4450]	OP_LOADBOOL	R20 1 0 ; R20 := true
	582	[4450]	LOADK    	R21 K92 ; R21 := "DetailedView.Panel.Content"
	583	[4450]	LOADNIL  	R22 R22 ; R22 := nil
	584	[4450]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	585	[4450]	GETUPVAL 	R20 U16 ; R20 := U16
	586	[4450]	GETTABLE 	R20 R20 K93 ; R20 := R20[0x00177a41]
	587	[4450]	MOVE     	R21 R11 ; R21 := R11
	588	[4450]	CALL     	R20 2 0 ; R20,... := R20(R21)
	589	[4450]	CALL     	R17 0 1 ; R17(R18,...)
	590	[4452]	CLOSE    	R12 ; SAVE R12,...
	591	[4453]	CLOSE    	R11 ; SAVE R11,...
	592	[4453]	CLOSE    	R10 ; SAVE R10,...
	593	[4409]	FORLOOP  	R7 469 ; R7 += R9; if R7 <= R8 then begin PC := 469; R10 := R7 end
	594	[4457]	GETUPVAL 	R10 U36 ; R10 := U36
	595	[4457]	TEST     	R10 0 ; if not R10 then PC := 603
	596	[4457]	JMP      	603 ; PC := 603
	597	[4458]	GETUPVAL 	R10 U37 ; R10 := U37
	598	[4458]	CALL     	R10 1 2 ; R10 := R10()
	599	[4458]	EQ       	0 R10 K94 ; if R10 ~= true then PC := 603
	600	[4458]	JMP      	603 ; PC := 603
	601	[4459]	OP_LOADBOOL	R10 0 0 ; R10 := false
	602	[4459]	SETUPVAL 	R10 U36 ; U36 := R10
	603	[4463]	GETUPVAL 	R10 U38 ; R10 := U38
	604	[4463]	GETTABLE 	R10 R10 K95 ; R10 := R10["mInputField"]
	605	[4463]	EQ       	1 R10 K10 ; if R10 == nil then PC := 614
	606	[4463]	JMP      	614 ; PC := 614
	607	[4463]	GETUPVAL 	R10 U38 ; R10 := U38
	608	[4463]	GETTABLE 	R10 R10 K95 ; R10 := R10["mInputField"]
	609	[4463]	GETTABLE 	R10 R10 K96 ; R10 := R10["mSelected"]
	610	[4463]	TEST     	R10 0 ; if not R10 then PC := 614
	611	[4463]	JMP      	614 ; PC := 614
	612	[4464]	GETUPVAL 	R10 U39 ; R10 := U39
	613	[4464]	CALL     	R10 1 1 ; R10()
	614	[4467]	GETGLOBAL	R10 K56 ; R10 := 0x34291f5c
	615	[4467]	GETTABLE 	R10 R10 K66 ; R10 := R10[0x1467d5f4]
	616	[4467]	CALL     	R10 1 2 ; R10 := R10()
	617	[4467]	TEST     	R10 0 ; if not R10 then PC := 642
	618	[4467]	JMP      	642 ; PC := 642
	619	[4468]	GETUPVAL 	R10 U40 ; R10 := U40
	620	[4468]	TEST     	R10 1 ; if R10 then PC := 647
	621	[4468]	JMP      	647 ; PC := 647
	622	[4468]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	623	[4468]	GETUPVAL 	R11 U41 ; R11 := U41
	624	[4468]	CALL     	R10 2 2 ; R10 := R10(R11)
	625	[4468]	TEST     	R10 1 ; if R10 then PC := 647
	626	[4468]	JMP      	647 ; PC := 647
	627	[4468]	GETUPVAL 	R10 U41 ; R10 := U41
	628	[4468]	SELF     	R10 R10 K97 ; R11 := R10; R10 := R10[0x85f5fad3]
	629	[4468]	CALL     	R10 2 2 ; R10 := R10(R11)
	630	[4468]	TEST     	R10 0 ; if not R10 then PC := 647
	631	[4468]	JMP      	647 ; PC := 647
	632	[4469]	GETUPVAL 	R10 U42 ; R10 := U42
	633	[4469]	SETTABLE 	R10 K98 K94 ; R10["mForceUseControllerDelta"] := true
	634	[4470]	GETUPVAL 	R10 U42 ; R10 := U42
	635	[4470]	SELF     	R10 R10 K99 ; R11 := R10; R10 := R10[0xcc64d64d]
	636	[4470]	OP_LOADBOOL	R12 1 0 ; R12 := true
	637	[4470]	CALL     	R10 3 1 ; R10(R11,R12)
	638	[4471]	GETUPVAL 	R10 U42 ; R10 := U42
	639	[4471]	SELF     	R10 R10 K2 ; R11 := R10; R10 := R10[0xfaa69527]
	640	[4471]	CALL     	R10 2 1 ; R10(R11)
	641	[4472]	JMP      	647 ; PC := 647
	642	[4474]	GETUPVAL 	R10 U42 ; R10 := U42
	643	[4474]	SETTABLE 	R10 K98 K15 ; R10["mForceUseControllerDelta"] := false
	644	[4475]	GETUPVAL 	R10 U42 ; R10 := U42
	645	[4475]	SELF     	R10 R10 K2 ; R11 := R10; R10 := R10[0xfaa69527]
	646	[4475]	CALL     	R10 2 1 ; R10(R11)
	647	[4477]	RETURN   	R0 1 ; return 

function #73 <?:4479,4493> (47 instructions, 188 bytes at 000002111A577450)
0 params, 9 slots, 4 upvalues, 0 locals, 11 constants, 1 function
	1	[4480]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[4480]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[4482]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[4482]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[4482]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[4482]	TEST     	R0 1 ; if R0 then PC := 11
	7	[4482]	JMP      	11 ; PC := 11
	8	[4483]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[4483]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe0f7ce9e]
	10	[4483]	CALL     	R0 2 1 ; R0(R1)
	11	[4486]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[4486]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[4486]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[4486]	TEST     	R0 1 ; if R0 then PC := 18
	15	[4486]	JMP      	18 ; PC := 18
	16	[4487]	LOADNIL  	R0 R0 ; R0 := nil
	17	[4487]	SETUPVAL 	R0 U2 ; U2 := R0
	18	[4490]	GETGLOBAL	R0 K2 ; R0 := _T
	19	[4490]	SETTABLE 	R0 K3 K4 ; R0["gToolTip"] := nil
	20	[4491]	GETGLOBAL	R0 K5 ; R0 := 0x25312c9b
	21	[4491]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	22	[4491]	LOADK    	R2 K7 ; R2 := "GlobalMenu"
	23	[4491]	LOADK    	R3 := 8.000000
	24	[4491]	NEWTABLE 	R4 1 0 ; R4 := {}
	25	[4491]	LOADK    	R5 := 1.000000
	26	[4491]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	27	[4491]	NEWTABLE 	R5 1 0 ; R5 := {}
	28	[4491]	LOADK    	R6 := 757.000000
	29	[4491]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	30	[4491]	LOADK    	R6 K9 ; R6 := 0.200000
	31	[4491]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	32	[4492]	GETGLOBAL	R0 K5 ; R0 := 0x25312c9b
	33	[4492]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	34	[4492]	LOADK    	R2 K10 ; R2 := "_root"
	35	[4492]	LOADK    	R3 := 8.000000
	36	[4492]	NEWTABLE 	R4 1 0 ; R4 := {}
	37	[4492]	LOADK    	R5 := 10.000000
	38	[4492]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	39	[4492]	NEWTABLE 	R5 1 0 ; R5 := {}
	40	[4492]	LOADK    	R6 := 0.000000
	41	[4492]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	42	[4492]	LOADK    	R6 := 0.000000
	43	[4492]	LOADK    	R7 := 0.000000
	44	[4492]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	45	[4492]	GETUPVAL 	R0 U3 ; R0 := U3
	46	[4492]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	47	[4493]	RETURN   	R0 1 ; return 

function #74 <?:4495,4498> (6 instructions, 24 bytes at 000002111A577870)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4496]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[4496]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[4496]	CALL     	R0 2 1 ; R0(R1)
	4	[4497]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[4497]	CALL     	R0 1 1 ; R0()
	6	[4498]	RETURN   	R0 1 ; return 

function #75 <?:4500,4520> (61 instructions, 244 bytes at 000002111A577990)
2 params, 5 slots, 10 upvalues, 0 locals, 12 constants, 0 functions
	1	[4501]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4501]	GETTABLE 	R2 R2 K0 ; R2 := R2["mInMuseum"]
	3	[4501]	TEST     	R2 0 ; if not R2 then PC := 11
	4	[4501]	JMP      	11 ; PC := 11
	5	[4501]	TEST     	R1 1 ; if R1 then PC := 11
	6	[4501]	JMP      	11 ; PC := 11
	7	[4502]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[4502]	CALL     	R2 1 1 ; R2()
	9	[4504]	RETURN   	R0 1 ; return 
	10	[4504]	JMP      	54 ; PC := 54
	11	[4505]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[4505]	GETUPVAL 	R3 U3 ; R3 := U3
	13	[4505]	GETTABLE 	R3 R3 K1 ; R3 := R3["BASE"]
	14	[4505]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 28
	15	[4505]	JMP      	28 ; PC := 28
	16	[4505]	TEST     	R1 1 ; if R1 then PC := 28
	17	[4505]	JMP      	28 ; PC := 28
	18	[4505]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[4505]	GETTABLE 	R2 R2 K2 ; R2 := R2["mSkipBase"]
	20	[4505]	TEST     	R2 1 ; if R2 then PC := 28
	21	[4505]	JMP      	28 ; PC := 28
	22	[4506]	GETUPVAL 	R2 U4 ; R2 := U4
	23	[4506]	GETUPVAL 	R3 U3 ; R3 := U3
	24	[4506]	GETTABLE 	R3 R3 K1 ; R3 := R3["BASE"]
	25	[4506]	CALL     	R2 2 1 ; R2(R3)
	26	[4507]	RETURN   	R0 1 ; return 
	27	[4507]	JMP      	54 ; PC := 54
	28	[4508]	GETUPVAL 	R2 U5 ; R2 := U5
	29	[4508]	LEN      	R2 R2 ; R2 := # R2
	30	[4508]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 47
	31	[4508]	JMP      	47 ; PC := 47
	32	[4508]	TEST     	R1 1 ; if R1 then PC := 47
	33	[4508]	JMP      	47 ; PC := 47
	34	[4509]	GETUPVAL 	R2 U0 ; R2 := U0
	35	[4509]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe0f7ce9e]
	36	[4509]	CALL     	R2 2 1 ; R2(R3)
	37	[4510]	GETGLOBAL	R2 K5 ; R2 := _T
	38	[4510]	GETGLOBAL	R3 K7 ; R3 := 0x33bdd652
	39	[4510]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x9c1f3b5a]
	40	[4510]	GETUPVAL 	R4 U5 ; R4 := U5
	41	[4510]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[4510]	SETTABLE 	R2 K6 R3 ; R2["marketDetailedViewParms"] := R3
	43	[4511]	GETUPVAL 	R2 U6 ; R2 := U6
	44	[4511]	CALL     	R2 1 1 ; R2()
	45	[4513]	RETURN   	R0 1 ; return 
	46	[4513]	JMP      	54 ; PC := 54
	47	[4514]	TEST     	R0 1 ; if R0 then PC := 54
	48	[4514]	JMP      	54 ; PC := 54
	49	[4514]	GETUPVAL 	R2 U7 ; R2 := U7
	50	[4514]	CALL     	R2 1 2 ; R2 := R2()
	51	[4514]	TEST     	R2 0 ; if not R2 then PC := 54
	52	[4514]	JMP      	54 ; PC := 54
	53	[4515]	RETURN   	R0 1 ; return 
	54	[4518]	GETUPVAL 	R2 U8 ; R2 := U8
	55	[4518]	CALL     	R2 1 1 ; R2()
	56	[4519]	GETUPVAL 	R2 U9 ; R2 := U9
	57	[4519]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x659d451f]
	58	[4519]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	59	[4519]	GETTABLE 	R3 R3 K11 ; R3 := R3["UISound_WindowClose"]
	60	[4519]	CALL     	R2 2 1 ; R2(R3)
	61	[4520]	RETURN   	R0 1 ; return 

function #76 <?:4522,4524> (3 instructions, 12 bytes at 000002111A577D10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4523]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4523]	CALL     	R0 1 1 ; R0()
	3	[4524]	RETURN   	R0 1 ; return 

function #77 <?:4526,4528> (5 instructions, 20 bytes at 000002111A577DE0)
0 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4527]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4527]	LOADNIL  	R1 R1 ; R1 := nil
	3	[4527]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[4527]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[4528]	RETURN   	R0 1 ; return 

function #78 <?:4530,4531> (1 instruction, 4 bytes at 000002111A577ED0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4531]	RETURN   	R0 1 ; return 

function #79 <?:4533,4535> (3 instructions, 12 bytes at 000002111A577FA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4534]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4534]	CALL     	R0 1 1 ; R0()
	3	[4535]	RETURN   	R0 1 ; return 

function #80 <?:4537,4545> (21 instructions, 84 bytes at 000002111A578070)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[4538]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4538]	TEST     	R1 1 ; if R1 then PC := 13
	3	[4538]	JMP      	13 ; PC := 13
	4	[4539]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[4539]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x99f92c72]
	6	[4539]	MOVE     	R3 R0 ; R3 := R0
	7	[4539]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[4540]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[4540]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xcc64d64d]
	10	[4540]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[4540]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[4540]	JMP      	21 ; PC := 21
	13	[4542]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[4542]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x99f92c72]
	15	[4542]	LOADK    	R3 := 0.000000
	16	[4542]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[4543]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[4543]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xcc64d64d]
	19	[4543]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[4543]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[4545]	RETURN   	R0 1 ; return 

function #81 <?:4548,4555> (17 instructions, 68 bytes at 000002111A578210)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[4549]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4549]	TEST     	R0 1 ; if R0 then PC := 15
	3	[4549]	JMP      	15 ; PC := 15
	4	[4549]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	5	[4549]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	6	[4549]	CALL     	R0 1 2 ; R0 := R0()
	7	[4549]	TEST     	R0 0 ; if not R0 then PC := 15
	8	[4549]	JMP      	15 ; PC := 15
	9	[4550]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[4550]	TEST     	R0 0 ; if not R0 then PC := 15
	11	[4550]	JMP      	15 ; PC := 15
	12	[4551]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[4551]	LOADK    	R1 := 0.000000
	14	[4551]	CALL     	R0 2 1 ; R0(R1)
	15	[4554]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[4554]	RETURN   	R0 2 ; return R0 
	17	[4555]	RETURN   	R0 1 ; return 

function #82 <?:4557,4564> (17 instructions, 68 bytes at 000002111A578390)
0 params, 2 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[4558]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4558]	TEST     	R0 1 ; if R0 then PC := 15
	3	[4558]	JMP      	15 ; PC := 15
	4	[4558]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	5	[4558]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	6	[4558]	CALL     	R0 1 2 ; R0 := R0()
	7	[4558]	TEST     	R0 0 ; if not R0 then PC := 15
	8	[4558]	JMP      	15 ; PC := 15
	9	[4559]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[4559]	TEST     	R0 0 ; if not R0 then PC := 15
	11	[4559]	JMP      	15 ; PC := 15
	12	[4560]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[4560]	LOADK    	R1 := 0.000000
	14	[4560]	CALL     	R0 2 1 ; R0(R1)
	15	[4563]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[4563]	RETURN   	R0 2 ; return R0 
	17	[4564]	RETURN   	R0 1 ; return 

function #83 <?:4566,4569> (6 instructions, 24 bytes at 000002111A578510)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4567]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4567]	MOVE     	R3 R1 ; R3 := R1
	3	[4567]	CALL     	R2 2 1 ; R2(R3)
	4	[4568]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[4568]	RETURN   	R2 2 ; return R2 
	6	[4569]	RETURN   	R0 1 ; return 

function #84 <?:4571,4574> (6 instructions, 24 bytes at 000002111A578600)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4572]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4572]	MOVE     	R3 R1 ; R3 := R1
	3	[4572]	CALL     	R2 2 1 ; R2(R3)
	4	[4573]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[4573]	RETURN   	R2 2 ; return R2 
	6	[4574]	RETURN   	R0 1 ; return 

function #85 <?:4576,4581> (12 instructions, 48 bytes at 000002111A5786F0)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4577]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4577]	GETTABLE 	R2 R2 K0 ; R2 := R2["isDisplaying"]
	3	[4577]	TEST     	R2 0 ; if not R2 then PC := 10
	4	[4577]	JMP      	10 ; PC := 10
	5	[4578]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[4578]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	7	[4578]	MOVE     	R4 R1 ; R4 := R1
	8	[4578]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[4578]	SETTABLE 	R2 K1 R3 ; R2["mLeftStickScrollValue"] := R3
	10	[4580]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[4580]	RETURN   	R2 2 ; return R2 
	12	[4581]	RETURN   	R0 1 ; return 

function #86 <?:4583,4588> (12 instructions, 48 bytes at 000002111A578840)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4584]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4584]	GETTABLE 	R2 R2 K0 ; R2 := R2["isDisplaying"]
	3	[4584]	TEST     	R2 0 ; if not R2 then PC := 10
	4	[4584]	JMP      	10 ; PC := 10
	5	[4585]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[4585]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	7	[4585]	MOVE     	R4 R1 ; R4 := R1
	8	[4585]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[4585]	SETTABLE 	R2 K1 R3 ; R2["mLeftStickScrollValue"] := R3
	10	[4587]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[4587]	RETURN   	R2 2 ; return R2 
	12	[4588]	RETURN   	R0 1 ; return 

function #87 <?:4590,4595> (21 instructions, 84 bytes at 000002111A578990)
0 params, 2 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[4591]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4591]	TEST     	R0 1 ; if R0 then PC := 19
	3	[4591]	JMP      	19 ; PC := 19
	4	[4591]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	5	[4591]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	6	[4591]	CALL     	R0 1 2 ; R0 := R0()
	7	[4591]	TEST     	R0 0 ; if not R0 then PC := 19
	8	[4591]	JMP      	19 ; PC := 19
	9	[4591]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[4591]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[4591]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[4591]	TEST     	R0 1 ; if R0 then PC := 19
	13	[4591]	JMP      	19 ; PC := 19
	14	[4591]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[4591]	TEST     	R0 0 ; if not R0 then PC := 19
	16	[4591]	JMP      	19 ; PC := 19
	17	[4592]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[4592]	CALL     	R0 1 1 ; R0()
	19	[4594]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[4594]	RETURN   	R0 2 ; return R0 
	21	[4595]	RETURN   	R0 1 ; return 

function #88 <?:4597,4602> (21 instructions, 84 bytes at 000002111A578B40)
0 params, 2 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[4598]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4598]	TEST     	R0 1 ; if R0 then PC := 19
	3	[4598]	JMP      	19 ; PC := 19
	4	[4598]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	5	[4598]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	6	[4598]	CALL     	R0 1 2 ; R0 := R0()
	7	[4598]	TEST     	R0 0 ; if not R0 then PC := 19
	8	[4598]	JMP      	19 ; PC := 19
	9	[4598]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[4598]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[4598]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[4598]	TEST     	R0 1 ; if R0 then PC := 19
	13	[4598]	JMP      	19 ; PC := 19
	14	[4598]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[4598]	TEST     	R0 0 ; if not R0 then PC := 19
	16	[4598]	JMP      	19 ; PC := 19
	17	[4599]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[4599]	CALL     	R0 1 1 ; R0()
	19	[4601]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[4601]	RETURN   	R0 2 ; return R0 
	21	[4602]	RETURN   	R0 1 ; return 

function #89 <?:4604,4612> (3 instructions, 12 bytes at 000002111A578CF0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4611]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[4611]	RETURN   	R0 2 ; return R0 
	3	[4612]	RETURN   	R0 1 ; return 

function #90 <?:4614,4632> (81 instructions, 324 bytes at 000002111A578DC0)
2 params, 8 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[4615]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4615]	TEST     	R2 1 ; if R2 then PC := 81
	3	[4615]	JMP      	81 ; PC := 81
	4	[4616]	LOADNIL  	R2 R2 ; R2 := nil
	5	[4617]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	6	[4617]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	7	[4617]	LOADK    	R5 K2 ; R5 := "ItemGrid"
	8	[4617]	LOADK    	R6 := 0.000000
	9	[4617]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[4617]	SUB      	R3 R3 K3 ; R3 := R3 - 10.000000
	11	[4618]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	12	[4618]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[4618]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[4618]	TEST     	R4 1 ; if R4 then PC := 30
	15	[4618]	JMP      	30 ; PC := 30
	16	[4618]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[4618]	GETTABLE 	R4 R4 K5 ; R4 := R4["mVisible"]
	18	[4618]	TEST     	R4 0 ; if not R4 then PC := 30
	19	[4618]	JMP      	30 ; PC := 30
	20	[4618]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	21	[4618]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x91a24e4b]
	22	[4618]	LOADK    	R6 K6 ; R6 := "_root"
	23	[4618]	LOADK    	R7 := 25.000000
	24	[4618]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	25	[4618]	LE       	0 R3 R4 ; if R3 > R4 then PC := 30
	26	[4618]	JMP      	30 ; PC := 30
	27	[4619]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[4619]	GETTABLE 	R2 R4 K7 ; R2 := R4["mScrollBar"]
	29	[4619]	JMP      	69 ; PC := 69
	30	[4620]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	31	[4620]	GETUPVAL 	R5 U2 ; R5 := U2
	32	[4620]	GETTABLE 	R5 R5 K8 ; R5 := R5["mDescriptionScrollBar"]
	33	[4620]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[4620]	TEST     	R4 1 ; if R4 then PC := 44
	35	[4620]	JMP      	44 ; PC := 44
	36	[4620]	GETUPVAL 	R4 U2 ; R4 := U2
	37	[4620]	GETTABLE 	R4 R4 K8 ; R4 := R4["mDescriptionScrollBar"]
	38	[4620]	GETTABLE 	R4 R4 K9 ; R4 := R4["mEnabled"]
	39	[4620]	TEST     	R4 0 ; if not R4 then PC := 44
	40	[4620]	JMP      	44 ; PC := 44
	41	[4621]	GETUPVAL 	R4 U2 ; R4 := U2
	42	[4621]	GETTABLE 	R2 R4 K8 ; R2 := R4["mDescriptionScrollBar"]
	43	[4621]	JMP      	69 ; PC := 69
	44	[4622]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	45	[4622]	GETUPVAL 	R5 U3 ; R5 := U3
	46	[4622]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[4622]	TEST     	R4 1 ; if R4 then PC := 57
	48	[4622]	JMP      	57 ; PC := 57
	49	[4622]	GETUPVAL 	R4 U3 ; R4 := U3
	50	[4622]	GETTABLE 	R4 R4 K7 ; R4 := R4["mScrollBar"]
	51	[4622]	GETTABLE 	R4 R4 K9 ; R4 := R4["mEnabled"]
	52	[4622]	TEST     	R4 0 ; if not R4 then PC := 57
	53	[4622]	JMP      	57 ; PC := 57
	54	[4623]	GETUPVAL 	R4 U3 ; R4 := U3
	55	[4623]	GETTABLE 	R2 R4 K7 ; R2 := R4["mScrollBar"]
	56	[4623]	JMP      	69 ; PC := 69
	57	[4624]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	58	[4624]	GETUPVAL 	R5 U4 ; R5 := U4
	59	[4624]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[4624]	TEST     	R4 1 ; if R4 then PC := 69
	61	[4624]	JMP      	69 ; PC := 69
	62	[4624]	GETUPVAL 	R4 U4 ; R4 := U4
	63	[4624]	GETTABLE 	R4 R4 K7 ; R4 := R4["mScrollBar"]
	64	[4624]	GETTABLE 	R4 R4 K9 ; R4 := R4["mEnabled"]
	65	[4624]	TEST     	R4 0 ; if not R4 then PC := 69
	66	[4624]	JMP      	69 ; PC := 69
	67	[4625]	GETUPVAL 	R4 U4 ; R4 := U4
	68	[4625]	GETTABLE 	R2 R4 K7 ; R2 := R4["mScrollBar"]
	69	[4628]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	70	[4628]	MOVE     	R5 R2 ; R5 := R2
	71	[4628]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[4628]	TEST     	R4 1 ; if R4 then PC := 81
	73	[4628]	JMP      	81 ; PC := 81
	74	[4629]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0x30456f58]
	75	[4629]	GETGLOBAL	R6 K11 ; R6 := 0x03f57322
	76	[4629]	MOVE     	R7 R1 ; R7 := R1
	77	[4629]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[4629]	GETGLOBAL	R7 K12 ; R7 := 0x0032441c
	79	[4629]	GETTABLE 	R7 R7 K13 ; R7 := R7["UISound_Scroll"]
	80	[4629]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	81	[4632]	RETURN   	R0 1 ; return 

function #91 <?:4634,4636> (3 instructions, 12 bytes at 000002111A579200)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4635]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4635]	RETURN   	R0 2 ; return R0 
	3	[4636]	RETURN   	R0 1 ; return 

function #92 <?:4638,4657> (45 instructions, 180 bytes at 000002111A5792D0)
1 param, 8 slots, 4 upvalues, 0 locals, 13 constants, 0 functions
	1	[4639]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[4639]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	3	[4639]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x54a95d6f]
	4	[4639]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[4639]	GETTABLE 	R4 R4 K3 ; R4 := R4["mInputField"]
	6	[4639]	GETTABLE 	R4 R4 K4 ; R4 := R4["mClipName"]
	7	[4639]	LOADK    	R5 K5 ; R5 := ".Label"
	8	[4639]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	9	[4639]	LOADK    	R5 := 29.000000
	10	[4639]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	11	[4639]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[4640]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 15
	13	[4640]	JMP      	15 ; PC := 15
	14	[4641]	LOADK    	R1 := 0.000000
	15	[4644]	MOVE     	R2 R0 ; R2 := R0
	16	[4645]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[4645]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 41
	18	[4645]	JMP      	41 ; PC := 41
	19	[4645]	EQ       	0 R1 K7 ; if R1 ~= 0.000000 then PC := 24
	20	[4645]	JMP      	24 ; PC := 24
	21	[4645]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[4645]	EQ       	1 R3 K8 ; if R3 == 1.000000 then PC := 41
	23	[4645]	JMP      	41 ; PC := 41
	24	[4646]	GETGLOBAL	R3 K9 ; R3 := 0x5bced4c4
	25	[4646]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x55f27c30]
	26	[4646]	GETGLOBAL	R4 K11 ; R4 := 0x42dcc9f5
	27	[4646]	MOVE     	R5 R1 ; R5 := R1
	28	[4646]	LOADK    	R6 := 1.000000
	29	[4646]	GETUPVAL 	R7 U2 ; R7 := U2
	30	[4646]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	31	[4646]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	32	[4646]	SETUPVAL 	R3 U1 ; U1 := R3
	33	[4647]	EQ       	1 R1 K7 ; if R1 == 0.000000 then PC := 40
	34	[4647]	JMP      	40 ; PC := 40
	35	[4648]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[4648]	GETTABLE 	R3 R3 K3 ; R3 := R3["mInputField"]
	37	[4648]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x9b71e815]
	38	[4648]	GETUPVAL 	R5 U1 ; R5 := U1
	39	[4648]	CALL     	R3 3 1 ; R3(R4,R5)
	40	[4651]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[4654]	TEST     	R2 0 ; if not R2 then PC := 45
	42	[4654]	JMP      	45 ; PC := 45
	43	[4655]	GETUPVAL 	R3 U3 ; R3 := U3
	44	[4655]	CALL     	R3 1 1 ; R3()
	45	[4657]	RETURN   	R0 1 ; return 

function #93 <?:4659,4672> (32 instructions, 128 bytes at 0000021137196150)
1 param, 6 slots, 6 upvalues, 0 locals, 8 constants, 0 functions
	1	[4660]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4660]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[4660]	JMP      	5 ; PC := 5
	4	[4661]	RETURN   	R0 1 ; return 
	5	[4664]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	6	[4664]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[4664]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[4664]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	9	[4664]	MOVE     	R3 R0 ; R3 := R0
	10	[4664]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[4664]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	12	[4665]	LT       	1 R1 K1 ; if R1 < 1.000000 then PC := 17
	13	[4665]	JMP      	17 ; PC := 17
	14	[4665]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[4665]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 23
	16	[4665]	JMP      	23 ; PC := 23
	17	[4666]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[4666]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x659d451f]
	19	[4666]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	20	[4666]	GETTABLE 	R3 R3 K4 ; R3 := R3["UISound_Error"]
	21	[4666]	CALL     	R2 2 1 ; R2(R3)
	22	[4667]	RETURN   	R0 1 ; return 
	23	[4670]	GETUPVAL 	R2 U4 ; R2 := U4
	24	[4670]	GETTABLE 	R2 R2 K5 ; R2 := R2["mInputField"]
	25	[4670]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x9b71e815]
	26	[4670]	GETGLOBAL	R4 K7 ; R4 := 0x64fb1586
	27	[4670]	MOVE     	R5 R1 ; R5 := R1
	28	[4670]	CALL     	R4 2 0 ; R4,... := R4(R5)
	29	[4670]	CALL     	R2 0 1 ; R2(R3,...)
	30	[4671]	GETUPVAL 	R2 U5 ; R2 := U5
	31	[4671]	CALL     	R2 1 1 ; R2()
	32	[4672]	RETURN   	R0 1 ; return 

function #94 <?:4674,4676> (4 instructions, 16 bytes at 0000021137196390)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4675]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4675]	LOADK    	R1 := 1.000000
	3	[4675]	CALL     	R0 2 1 ; R0(R1)
	4	[4676]	RETURN   	R0 1 ; return 

function #95 <?:4678,4680> (4 instructions, 16 bytes at 0000021137196460)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4679]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4679]	LOADK    	R1 := -1.000000
	3	[4679]	CALL     	R0 2 1 ; R0(R1)
	4	[4680]	RETURN   	R0 1 ; return 

function #96 <?:4682,4684> (6 instructions, 24 bytes at 0000021137196530)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[4683]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4683]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[4683]	SUB      	R1 R1 K0 ; R1 := R1 - 1.000000
	4	[4683]	UNM      	R1 R1 ; R1 := ^ R1
	5	[4683]	CALL     	R0 2 1 ; R0(R1)
	6	[4684]	RETURN   	R0 1 ; return 

function #97 <?:4686,4688> (6 instructions, 24 bytes at 0000021137196640)
0 params, 3 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[4687]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4687]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[4687]	GETUPVAL 	R2 U2 ; R2 := U2
	4	[4687]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	5	[4687]	CALL     	R0 2 1 ; R0(R1)
	6	[4688]	RETURN   	R0 1 ; return 

function #98 <?:4690,4692> (3 instructions, 12 bytes at 0000021137196730)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4691]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4691]	CALL     	R0 1 1 ; R0()
	3	[4692]	RETURN   	R0 1 ; return 

function #99 <?:4694,4696> (3 instructions, 12 bytes at 0000021137196800)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4695]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4695]	CALL     	R0 1 1 ; R0()
	3	[4696]	RETURN   	R0 1 ; return 

function #100 <?:4698,4703> (17 instructions, 68 bytes at 00000211371968D0)
1 param, 7 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[4699]	GETUPVAL 	R1 U1 ; R1 := U1
	2	[4699]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x71a5b951]
	3	[4699]	GETUPVAL 	R2 U2 ; R2 := U2
	4	[4699]	GETUPVAL 	R3 U3 ; R3 := U3
	5	[4699]	MOVE     	R4 R0 ; R4 := R0
	6	[4699]	OP_LOADBOOL	R5 0 0 ; R5 := false
	7	[4699]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	8	[4699]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	9	[4699]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[4700]	GETUPVAL 	R1 U4 ; R1 := U4
	11	[4700]	EQ       	1 R1 K2 ; if R1 == nil then PC := 17
	12	[4700]	JMP      	17 ; PC := 17
	13	[4701]	GETUPVAL 	R1 U4 ; R1 := U4
	14	[4701]	GETTABLE 	R1 R1 K3 ; R1 := R1["CustomizationList"]
	15	[4701]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[4701]	SETTABLE 	R1 K4 R2 ; R1["PurchasedItems"] := R2
	17	[4703]	RETURN   	R0 1 ; return 

function #101 <?:4705,4714> (30 instructions, 120 bytes at 0000021137196A80)
0 params, 5 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[4706]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4706]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x1a76d8be]
	3	[4706]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4707]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[4707]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4707]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4707]	TEST     	R1 1 ; if R1 then PC := 30
	8	[4707]	JMP      	30 ; PC := 30
	9	[4707]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[4707]	GETTABLE 	R1 R1 K2 ; R1 := R1["isDisplaying"]
	11	[4707]	TEST     	R1 0 ; if not R1 then PC := 30
	12	[4707]	JMP      	30 ; PC := 30
	13	[4707]	GETTABLE 	R1 R0 K3 ; R1 := R0["IsExternalProduct"]
	14	[4707]	TEST     	R1 0 ; if not R1 then PC := 30
	15	[4707]	JMP      	30 ; PC := 30
	16	[4708]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[4708]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x35122015]
	18	[4708]	GETTABLE 	R3 R0 K5 ; R3 := R0["StoreItem"]
	19	[4708]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x19865272]
	20	[4708]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[4708]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[4708]	TEST     	R1 0 ; if not R1 then PC := 30
	23	[4708]	JMP      	30 ; PC := 30
	24	[4709]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[4709]	SETTABLE 	R1 K7 K8 ; R1["mExternalProductPurchased"] := 1.000000
	26	[4710]	GETUPVAL 	R1 U3 ; R1 := U3
	27	[4710]	CALL     	R1 1 1 ; R1()
	28	[4711]	GETUPVAL 	R1 U4 ; R1 := U4
	29	[4711]	CALL     	R1 1 1 ; R1()
	30	[4714]	RETURN   	R0 1 ; return 

function #102 <?:4716,4726> (33 instructions, 132 bytes at 0000021137196CD0)
0 params, 5 slots, 5 upvalues, 0 locals, 11 constants, 0 functions
	1	[4717]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4717]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x1a76d8be]
	3	[4717]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4718]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[4718]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4718]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4718]	TEST     	R1 1 ; if R1 then PC := 33
	8	[4718]	JMP      	33 ; PC := 33
	9	[4718]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[4718]	GETTABLE 	R1 R1 K2 ; R1 := R1["isDisplaying"]
	11	[4718]	TEST     	R1 0 ; if not R1 then PC := 33
	12	[4718]	JMP      	33 ; PC := 33
	13	[4718]	GETTABLE 	R1 R0 K3 ; R1 := R0["IsExternalProduct"]
	14	[4718]	TEST     	R1 0 ; if not R1 then PC := 33
	15	[4718]	JMP      	33 ; PC := 33
	16	[4719]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[4719]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x35122015]
	18	[4719]	GETTABLE 	R3 R0 K5 ; R3 := R0["StoreItem"]
	19	[4719]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x19865272]
	20	[4719]	CALL     	R3 2 0 ; R3,... := R3(R4)
	21	[4719]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[4719]	TEST     	R1 0 ; if not R1 then PC := 33
	23	[4719]	JMP      	33 ; PC := 33
	24	[4720]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	25	[4720]	LOADK    	R2 K8 ; R2 := "App Returned from constrained state so checking with update purchase buttons"
	26	[4720]	CALL     	R1 2 1 ; R1(R2)
	27	[4721]	GETUPVAL 	R1 U2 ; R1 := U2
	28	[4721]	SETTABLE 	R1 K9 K10 ; R1["mExternalProductPurchased"] := 1.000000
	29	[4722]	GETUPVAL 	R1 U3 ; R1 := U3
	30	[4722]	CALL     	R1 1 1 ; R1()
	31	[4723]	GETUPVAL 	R1 U4 ; R1 := U4
	32	[4723]	CALL     	R1 1 1 ; R1()
	33	[4726]	RETURN   	R0 1 ; return 

function #103 <?:4728,4732> (10 instructions, 40 bytes at 0000021137196FE0)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4729]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4729]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4729]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4729]	TEST     	R0 1 ; if R0 then PC := 10
	5	[4729]	JMP      	10 ; PC := 10
	6	[4730]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4730]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcc64d64d]
	8	[4730]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[4730]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[4732]	RETURN   	R0 1 ; return 

function #104 <?:4734,4738> (10 instructions, 40 bytes at 0000021137197120)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4735]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4735]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4735]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4735]	TEST     	R0 1 ; if R0 then PC := 10
	5	[4735]	JMP      	10 ; PC := 10
	6	[4736]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4736]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcc64d64d]
	8	[4736]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[4736]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[4738]	RETURN   	R0 1 ; return 

function #105 <?:4740,4748> (10 instructions, 40 bytes at 0000021137197260)
3 params, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[4741]	EQ       	0 R1 K0 ; if R1 ~= "EN_MOUSE_B0" then PC := 10
	2	[4741]	JMP      	10 ; PC := 10
	3	[4742]	EQ       	0 R2 K1 ; if R2 ~= "1" then PC := 8
	4	[4742]	JMP      	8 ; PC := 8
	5	[4743]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[4743]	CALL     	R3 1 1 ; R3()
	7	[4743]	JMP      	10 ; PC := 10
	8	[4745]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[4745]	CALL     	R3 1 1 ; R3()
	10	[4748]	RETURN   	R0 1 ; return 

function #106 <?:4750,4752> (6 instructions, 24 bytes at 00000211371973A0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[4751]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[4751]	JMP      	4 ; PC := 4
	3	[4751]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[4751]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[4751]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[4752]	RETURN   	R0 1 ; return 

function #107 <?:4754,4756> (6 instructions, 24 bytes at 00000211371974B0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[4755]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[4755]	JMP      	4 ; PC := 4
	3	[4755]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[4755]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[4755]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[4756]	RETURN   	R0 1 ; return 

function #108 <?:4758,4760> (6 instructions, 24 bytes at 00000211371975C0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[4759]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[4759]	JMP      	4 ; PC := 4
	3	[4759]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[4759]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[4759]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[4760]	RETURN   	R0 1 ; return 

function #109 <?:4762,4764> (7 instructions, 28 bytes at 00000211371976D0)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4763]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4763]	EQ       	1 R0 K1 ; if R0 == "true" then PC := 5
	3	[4763]	JMP      	5 ; PC := 5
	4	[4763]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 5
	5	[4763]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[4763]	SETTABLE 	R1 K0 R2 ; R1["Visible"] := R2
	7	[4764]	RETURN   	R0 1 ; return 

function #110 <?:4766,4774> (20 instructions, 80 bytes at 00000211371977F0)
4 params, 8 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[4767]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[4767]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[4767]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[4767]	TEST     	R4 1 ; if R4 then PC := 11
	5	[4767]	JMP      	11 ; PC := 11
	6	[4768]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[4768]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[4768]	MOVE     	R6 R0 ; R6 := R0
	9	[4768]	MOVE     	R7 R1 ; R7 := R1
	10	[4768]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[4771]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[4771]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[4771]	GETTABLE 	R5 R5 K2 ; R5 := R5["AdjustToViewport"]
	14	[4771]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[4771]	TEST     	R4 1 ; if R4 then PC := 20
	16	[4771]	JMP      	20 ; PC := 20
	17	[4772]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[4772]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x6311580e]
	19	[4772]	CALL     	R4 2 1 ; R4(R5)
	20	[4774]	RETURN   	R0 1 ; return 

function #111 <?:4776,4778> (2 instructions, 8 bytes at 0000021137197990)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4777]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[4778]	RETURN   	R0 1 ; return 

function #112 <?:4780,4784> (16 instructions, 64 bytes at 0000021137197A60)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[4781]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4781]	TEST     	R1 1 ; if R1 then PC := 16
	3	[4781]	JMP      	16 ; PC := 16
	4	[4781]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[4781]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4781]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4781]	TEST     	R1 1 ; if R1 then PC := 16
	8	[4781]	JMP      	16 ; PC := 16
	9	[4782]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[4782]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[4782]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[4782]	MOVE     	R4 R0 ; R4 := R0
	13	[4782]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[4782]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[4782]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[4784]	RETURN   	R0 1 ; return 

function #113 <?:4786,4790> (13 instructions, 52 bytes at 0000021137197BD0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4787]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4787]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4787]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4787]	TEST     	R1 1 ; if R1 then PC := 13
	5	[4787]	JMP      	13 ; PC := 13
	6	[4788]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4788]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[4788]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4788]	MOVE     	R4 R0 ; R4 := R0
	10	[4788]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[4788]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[4788]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[4790]	RETURN   	R0 1 ; return 

function #114 <?:4792,4796> (13 instructions, 52 bytes at 0000021137197D40)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4793]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4793]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4793]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4793]	TEST     	R1 1 ; if R1 then PC := 13
	5	[4793]	JMP      	13 ; PC := 13
	6	[4794]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4794]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[4794]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4794]	MOVE     	R4 R0 ; R4 := R0
	10	[4794]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[4794]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[4794]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[4796]	RETURN   	R0 1 ; return 

function #115 <?:4798,4802> (16 instructions, 64 bytes at 0000021137197EB0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[4799]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4799]	TEST     	R1 1 ; if R1 then PC := 16
	3	[4799]	JMP      	16 ; PC := 16
	4	[4799]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[4799]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[4799]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4799]	TEST     	R1 1 ; if R1 then PC := 16
	8	[4799]	JMP      	16 ; PC := 16
	9	[4800]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[4800]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[4800]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[4800]	MOVE     	R4 R0 ; R4 := R0
	13	[4800]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[4800]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[4800]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[4802]	RETURN   	R0 1 ; return 

function #116 <?:4804,4808> (13 instructions, 52 bytes at 0000021137198020)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4805]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4805]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4805]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4805]	TEST     	R1 1 ; if R1 then PC := 13
	5	[4805]	JMP      	13 ; PC := 13
	6	[4806]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4806]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[4806]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4806]	MOVE     	R4 R0 ; R4 := R0
	10	[4806]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[4806]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[4806]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[4808]	RETURN   	R0 1 ; return 

function #117 <?:4810,4814> (13 instructions, 52 bytes at 0000021137198190)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4811]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4811]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4811]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4811]	TEST     	R1 1 ; if R1 then PC := 13
	5	[4811]	JMP      	13 ; PC := 13
	6	[4812]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4812]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[4812]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4812]	MOVE     	R4 R0 ; R4 := R0
	10	[4812]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[4812]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[4812]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[4814]	RETURN   	R0 1 ; return 

function #118 <?:4816,4820> (13 instructions, 52 bytes at 0000021137198300)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4817]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4817]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4817]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4817]	TEST     	R1 1 ; if R1 then PC := 13
	5	[4817]	JMP      	13 ; PC := 13
	6	[4818]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4818]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[4818]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4818]	MOVE     	R4 R0 ; R4 := R0
	10	[4818]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[4818]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[4818]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[4820]	RETURN   	R0 1 ; return 

function #119 <?:4822,4826> (13 instructions, 52 bytes at 0000021137198470)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4823]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4823]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4823]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4823]	TEST     	R1 1 ; if R1 then PC := 13
	5	[4823]	JMP      	13 ; PC := 13
	6	[4824]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4824]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[4824]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4824]	MOVE     	R4 R0 ; R4 := R0
	10	[4824]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[4824]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[4824]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[4826]	RETURN   	R0 1 ; return 

function #120 <?:4828,4836> (22 instructions, 88 bytes at 00000211371985E0)
1 param, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[4829]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4829]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4829]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4829]	TEST     	R1 1 ; if R1 then PC := 22
	5	[4829]	JMP      	22 ; PC := 22
	6	[4830]	GETGLOBAL	R1 K1 ; R1 := 0xb009bbc6
	7	[4830]	MOVE     	R2 R0 ; R2 := R0
	8	[4830]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[4831]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[4831]	MOVE     	R3 R1 ; R3 := R1
	11	[4831]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[4831]	TEST     	R2 1 ; if R2 then PC := 22
	13	[4831]	JMP      	22 ; PC := 22
	14	[4832]	GETGLOBAL	R2 K2 ; R2 := 0x88efc25e
	15	[4832]	MOVE     	R3 R0 ; R3 := R0
	16	[4832]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[4833]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[4833]	NEWTABLE 	R4 0 2 ; R4 := {}
	19	[4833]	SETTABLE 	R4 K3 R1 ; R4["StoreItem"] := R1
	20	[4833]	SETTABLE 	R4 K4 R2 ; R4["Anchor"] := R2
	21	[4833]	CALL     	R3 2 1 ; R3(R4)
	22	[4836]	RETURN   	R0 1 ; return 

function #121 <?:4838,4841> (8 instructions, 32 bytes at 00000211371987B0)
1 param, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[4839]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4839]	MOVE     	R2 R0 ; R2 := R0
	3	[4839]	CALL     	R1 2 1 ; R1(R2)
	4	[4840]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[4840]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x90ca007f]
	6	[4840]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	7	[4840]	CALL     	R1 2 1 ; R1(R2)
	8	[4841]	RETURN   	R0 1 ; return 

function #122 <?:4843,4850> (24 instructions, 96 bytes at 00000211371988D0)
0 params, 9 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[4844]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4844]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x1a76d8be]
	3	[4844]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4845]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[4845]	MOVE     	R2 R0 ; R2 := R0
	6	[4845]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[4845]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[4845]	JMP      	10 ; PC := 10
	9	[4846]	RETURN   	R0 1 ; return 
	10	[4849]	GETGLOBAL	R1 K2 ; R1 := _T
	11	[4849]	GETGLOBAL	R2 K4 ; R2 := 0x5f0788c4
	12	[4849]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	13	[4849]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x42b04007]
	14	[4849]	GETUPVAL 	R5 U1 ; R5 := U1
	15	[4849]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x06d055f9]
	16	[4849]	GETTABLE 	R6 R0 K8 ; R6 := R0["CurrInWishlist"]
	17	[4849]	LOADK    	R7 K9 ; R7 := "/Lotus/Language/Menu/DetailedPurchase_RemoveFromWishlist"
	18	[4849]	LOADK    	R8 K10 ; R8 := "/Lotus/Language/Menu/DetailedPurchase_AddToWishlist"
	19	[4849]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	20	[4849]	OP_LOADBOOL	R6 0 0 ; R6 := false
	21	[4849]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	22	[4849]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	23	[4849]	SETTABLE 	R1 K3 R2 ; R1["gToolTip"] := R2
	24	[4850]	RETURN   	R0 1 ; return 

function #123 <?:4852,4884> (77 instructions, 308 bytes at 0000021137198B00)
0 params, 11 slots, 5 upvalues, 0 locals, 20 constants, 0 functions
	1	[4853]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4853]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4853]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4853]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[4853]	JMP      	7 ; PC := 7
	6	[4854]	RETURN   	R0 1 ; return 
	7	[4857]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[4857]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1a76d8be]
	9	[4857]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4858]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[4858]	MOVE     	R2 R0 ; R2 := R0
	12	[4858]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[4858]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[4858]	JMP      	16 ; PC := 16
	15	[4859]	RETURN   	R0 1 ; return 
	16	[4862]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[4862]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x15f3cd8e]
	18	[4862]	MOVE     	R3 R0 ; R3 := R0
	19	[4862]	GETTABLE 	R4 R0 K3 ; R4 := R0["CurrInWishlist"]
	20	[4862]	NOT      	R4 R4 ; R4 := not R4
	21	[4862]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[4864]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[4864]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x609b196e]
	24	[4864]	GETUPVAL 	R2 U2 ; R2 := U2
	25	[4864]	GETTABLE 	R3 R0 K5 ; R3 := R0["WishlistItem"]
	26	[4864]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[4865]	GETTABLE 	R2 R0 K6 ; R2 := R0["PrevInWishlist"]
	28	[4865]	GETTABLE 	R3 R0 K3 ; R3 := R0["CurrInWishlist"]
	29	[4865]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 32
	30	[4865]	JMP      	32 ; PC := 32
	31	[4865]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 32
	32	[4865]	OP_LOADBOOL	R2 1 0 ; R2 := true
	33	[4866]	TEST     	R2 0 ; if not R2 then PC := 43
	34	[4866]	JMP      	43 ; PC := 43
	35	[4866]	EQ       	0 R1 K7 ; if R1 ~= -1.000000 then PC := 43
	36	[4866]	JMP      	43 ; PC := 43
	37	[4867]	GETGLOBAL	R3 K8 ; R3 := 0x33bdd652
	38	[4867]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x23d5322f]
	39	[4867]	GETUPVAL 	R4 U2 ; R4 := U2
	40	[4867]	GETTABLE 	R5 R0 K5 ; R5 := R0["WishlistItem"]
	41	[4867]	CALL     	R3 3 1 ; R3(R4,R5)
	42	[4867]	JMP      	52 ; PC := 52
	43	[4868]	TEST     	R2 1 ; if R2 then PC := 52
	44	[4868]	JMP      	52 ; PC := 52
	45	[4868]	EQ       	1 R1 K7 ; if R1 == -1.000000 then PC := 52
	46	[4868]	JMP      	52 ; PC := 52
	47	[4869]	GETGLOBAL	R3 K8 ; R3 := 0x33bdd652
	48	[4869]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x9c1f3b5a]
	49	[4869]	GETUPVAL 	R4 U2 ; R4 := U2
	50	[4869]	MOVE     	R5 R1 ; R5 := R1
	51	[4869]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[4871]	GETGLOBAL	R3 K11 ; R3 := _T
	53	[4871]	GETTABLE 	R3 R3 K12 ; R3 := R3["gToolTip"]
	54	[4871]	EQ       	1 R3 K13 ; if R3 == nil then PC := 58
	55	[4871]	JMP      	58 ; PC := 58
	56	[4872]	GETUPVAL 	R3 U3 ; R3 := U3
	57	[4872]	CALL     	R3 1 1 ; R3()
	58	[4875]	GETUPVAL 	R3 U0 ; R3 := U0
	59	[4875]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x3e5b632c]
	60	[4875]	MOVE     	R5 R0 ; R5 := R0
	61	[4875]	CALL     	R3 3 4 ; R3,R4,R5 := R3(R4,R5)
	62	[4876]	TEST     	R4 1 ; if R4 then PC := 70
	63	[4876]	JMP      	70 ; PC := 70
	64	[4879]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	65	[4879]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xaade900e]
	66	[4879]	LOADK    	R8 K17 ; R8 := "DetailedView.Wishlist"
	67	[4879]	LOADK    	R9 := 11.000000
	68	[4879]	OP_LOADBOOL	R10 0 0 ; R10 := false
	69	[4879]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	70	[4881]	GETGLOBAL	R6 K18 ; R6 := 0x34291f5c
	71	[4881]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x1467d5f4]
	72	[4881]	CALL     	R6 1 2 ; R6 := R6()
	73	[4881]	TEST     	R6 0 ; if not R6 then PC := 77
	74	[4881]	JMP      	77 ; PC := 77
	75	[4882]	GETUPVAL 	R6 U4 ; R6 := U4
	76	[4882]	CALL     	R6 1 1 ; R6()
	77	[4884]	RETURN   	R0 1 ; return 

function #124 <?:4886,4893> (16 instructions, 64 bytes at 0000021137198F80)
2 params, 6 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[4887]	TEST     	R0 1 ; if R0 then PC := 7
	2	[4887]	JMP      	7 ; PC := 7
	3	[4888]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[4888]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xe0cba3ca]
	5	[4888]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Menu/DetailedPurchase_UpdateWishlistFail"
	6	[4888]	CALL     	R2 2 1 ; R2(R3)
	7	[4891]	GETGLOBAL	R2 K2 ; R2 := _T
	8	[4891]	GETTABLE 	R2 R2 K3 ; R2 := R2["BackgroundMovie"]
	9	[4891]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[4891]	LOADK    	R4 K5 ; R4 := "ShowBlockingMessage"
	11	[4891]	LOADK    	R5 K6 ; R5 := "0"
	12	[4891]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[4892]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[4892]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[4892]	CALL     	R2 2 1 ; R2(R3)
	16	[4893]	RETURN   	R0 1 ; return 

function #125 <?:4895,4900> (14 instructions, 56 bytes at 00000211371991A0)
0 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[4896]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4896]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[4896]	LOADK    	R1 := 10.000000
	4	[4896]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[4896]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[4897]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[4897]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	8	[4897]	LOADK    	R3 K4 ; R3 := "DetailedView.Wishlist"
	9	[4897]	LOADK    	R4 := 9.000000
	10	[4897]	MOVE     	R5 R0 ; R5 := R0
	11	[4897]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[4899]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[4899]	CALL     	R1 1 1 ; R1()
	14	[4900]	RETURN   	R0 1 ; return 

function #126 <?:4902,4906> (14 instructions, 56 bytes at 0000021137199330)
0 params, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[4903]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4903]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[4903]	LOADK    	R1 := 9.000000
	4	[4903]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[4903]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[4904]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[4904]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x67bc869f]
	8	[4904]	LOADK    	R3 K4 ; R3 := "DetailedView.Wishlist"
	9	[4904]	LOADK    	R4 := 9.000000
	10	[4904]	MOVE     	R5 R0 ; R5 := R0
	11	[4904]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	12	[4905]	GETGLOBAL	R1 K5 ; R1 := _T
	13	[4905]	SETTABLE 	R1 K6 K7 ; R1["gToolTip"] := nil
	14	[4906]	RETURN   	R0 1 ; return 

function #127 <?:4908,4927> (56 instructions, 224 bytes at 00000211371994F0)
1 param, 11 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[4909]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4909]	TEST     	R1 1 ; if R1 then PC := 5
	3	[4909]	JMP      	5 ; PC := 5
	4	[4910]	RETURN   	R0 1 ; return 
	5	[4913]	EQ       	1 R0 K0 ; if R0 == "false" then PC := 8
	6	[4913]	JMP      	8 ; PC := 8
	7	[4913]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 8
	8	[4913]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[4914]	LOADK    	R2 K1 ; R2 := "DetailedView.Panel.PurchasePanel.MultiSelect"
	10	[4915]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	11	[4915]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xc0a3774b]
	12	[4915]	MOVE     	R5 R2 ; R5 := R2
	13	[4915]	LOADK    	R6 K4 ; R6 := "SpinCount.Left"
	14	[4915]	LOADK    	R7 := 11.000000
	15	[4915]	MOVE     	R8 R1 ; R8 := R1
	16	[4915]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	17	[4916]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	18	[4916]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xc0a3774b]
	19	[4916]	MOVE     	R5 R2 ; R5 := R2
	20	[4916]	LOADK    	R6 K5 ; R6 := "SpinCount.Right"
	21	[4916]	LOADK    	R7 := 11.000000
	22	[4916]	MOVE     	R8 R1 ; R8 := R1
	23	[4916]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	24	[4918]	TEST     	R1 0 ; if not R1 then PC := 29
	25	[4918]	JMP      	29 ; PC := 29
	26	[4919]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	27	[4919]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x80dc5f76]
	28	[4919]	CALL     	R3 2 1 ; R3(R4)
	29	[4921]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	30	[4921]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x5f56eeab]
	31	[4921]	LOADK    	R5 K8 ; R5 := "DetailedView.Panel.PurchasePanel.MultiSelect.SpinCount.Count"
	32	[4921]	LOADK    	R6 := 49.000000
	33	[4921]	GETUPVAL 	R7 U1 ; R7 := U1
	34	[4921]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x06d055f9]
	35	[4921]	MOVE     	R8 R1 ; R8 := R1
	36	[4921]	LOADK    	R9 K10 ; R9 := "dynamic"
	37	[4921]	LOADK    	R10 K11 ; R10 := "input"
	38	[4921]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	39	[4921]	CALL     	R3 0 1 ; R3(R4,...)
	40	[4923]	TEST     	R1 0 ; if not R1 then PC := 56
	41	[4923]	JMP      	56 ; PC := 56
	42	[4924]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	43	[4924]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x20b98db3]
	44	[4924]	MOVE     	R5 R2 ; R5 := R2
	45	[4924]	LOADK    	R6 K13 ; R6 := ".SpinCount.Right.Tf.text"
	46	[4924]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	47	[4924]	LOADK    	R6 K14 ; R6 := "<MENU_RTRIGGER1>"
	48	[4924]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[4925]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	50	[4925]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x20b98db3]
	51	[4925]	MOVE     	R5 R2 ; R5 := R2
	52	[4925]	LOADK    	R6 K15 ; R6 := ".SpinCount.Left.Tf.text"
	53	[4925]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	54	[4925]	LOADK    	R6 K16 ; R6 := "<MENU_LTRIGGER1>"
	55	[4925]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	56	[4927]	RETURN   	R0 1 ; return 

function #128 <?:4929,4931> (3 instructions, 12 bytes at 0000021137199A60)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4930]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[4930]	RETURN   	R0 2 ; return R0 
	3	[4931]	RETURN   	R0 1 ; return 

function #129 <?:4933,4935> (3 instructions, 12 bytes at 0000021137199B30)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4934]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4934]	CALL     	R0 1 1 ; R0()
	3	[4935]	RETURN   	R0 1 ; return 

function #130 <?:4937,4939> (3 instructions, 12 bytes at 0000021137199C00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4938]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4938]	CALL     	R0 1 1 ; R0()
	3	[4939]	RETURN   	R0 1 ; return 
