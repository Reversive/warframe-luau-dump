
main <?:0,0> (1011 instructions, 4044 bytes at 000001608FE9F030)
0+ params, 143 slots, 0 upvalues, 0 locals, 221 constants, 100 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusNetworkUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "EE.Interface.Utilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[4]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.MissionRequirementUtilities"
	12	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[5]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[5]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[6]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[6]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.UIUtilities"
	18	[6]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[7]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[7]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.StoreItemUtilities"
	21	[7]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[8]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[8]	LOADK    	R8 K8 ; R8 := "Lotus.Interface.WorldStateUtilities"
	24	[8]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[62]	OP_LOADBOOL	R8 0 0 ; R8 := false
	26	[63]	OP_LOADBOOL	R9 0 0 ; R9 := false
	27	[64]	LOADNIL  	R10 R12 ; R10 := R11 := R12 := nil
	28	[68]	OP_LOADBOOL	R13 1 0 ; R13 := true
	29	[69]	OP_LOADBOOL	R14 0 0 ; R14 := false
	30	[70]	LOADNIL  	R15 R17 ; R15 := R16 := R17 := nil
	31	[73]	OP_LOADBOOL	R18 0 0 ; R18 := false
	32	[74]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	33	[76]	OP_LOADBOOL	R21 0 0 ; R21 := false
	34	[77]	OP_LOADBOOL	R22 0 0 ; R22 := false
	35	[78]	NEWTABLE 	R23 0 0 ; R23 := {}
	36	[79]	LOADNIL  	R24 R24 ; R24 := nil
	37	[80]	OP_LOADBOOL	R25 0 0 ; R25 := false
	38	[82]	LOADNIL  	R26 R26 ; R26 := nil
	39	[83]	NEWTABLE 	R27 0 11 ; R27 := {}
	40	[85]	SETTABLE 	R27 K9 K10 ; R27["QUESTS"] := 1.000000
	41	[86]	SETTABLE 	R27 K11 K12 ; R27["EVENTS"] := 2.000000
	42	[87]	SETTABLE 	R27 K13 K14 ; R27["ALERTS"] := 3.000000
	43	[88]	SETTABLE 	R27 K15 K16 ; R27["INVASIONS"] := 4.000000
	44	[89]	SETTABLE 	R27 K17 K18 ; R27["SYND_MISSIONS"] := 5.000000
	45	[90]	SETTABLE 	R27 K19 K20 ; R27["PVPCHALLENGES"] := 6.000000
	46	[91]	SETTABLE 	R27 K21 K22 ; R27["PVPCHALLENGES_WEEKLY"] := 7.000000
	47	[92]	SETTABLE 	R27 K23 K24 ; R27["SORTIES"] := 8.000000
	48	[93]	SETTABLE 	R27 K25 K26 ; R27["LITE_SORTIES"] := 9.000000
	49	[94]	SETTABLE 	R27 K27 K28 ; R27["VOID_TEARS"] := 10.000000
	50	[95]	SETTABLE 	R27 K29 K30 ; R27["HARD_ALERTS"] := 11.000000
	51	[98]	NEWTABLE 	R28 0 9 ; R28 := {}
	52	[100]	SETTABLE 	R28 K31 K10 ; R28["QUEST"] := 1.000000
	53	[101]	SETTABLE 	R28 K32 K12 ; R28["ALERT"] := 2.000000
	54	[102]	SETTABLE 	R28 K33 K14 ; R28["SYND_MISSION"] := 3.000000
	55	[103]	SETTABLE 	R28 K34 K16 ; R28["EVENT"] := 4.000000
	56	[104]	SETTABLE 	R28 K35 K18 ; R28["INVASION"] := 5.000000
	57	[105]	SETTABLE 	R28 K19 K20 ; R28["PVPCHALLENGES"] := 6.000000
	58	[106]	SETTABLE 	R28 K36 K22 ; R28["SORTIE"] := 7.000000
	59	[107]	SETTABLE 	R28 K37 K24 ; R28["LITE_SORTIE"] := 8.000000
	60	[108]	SETTABLE 	R28 K38 K26 ; R28["VOID_TEAR_MISSION"] := 9.000000
	61	[115]	LOADNIL  	R29 R31 ; R29 := R30 := R31 := nil
	62	[118]	LOADK    	R32 := 0.000000
	63	[119]	OP_LOADBOOL	R33 0 0 ; R33 := false
	64	[121]	LOADNIL  	R34 R34 ; R34 := nil
	65	[123]	NEWTABLE 	R35 3 0 ; R35 := {}
	66	[125]	LOADK    	R36 K39 ; R36 := "/Lotus/Language/Menu/GrineerInvasionGeneric"
	67	[126]	LOADK    	R37 K40 ; R37 := "/Lotus/Language/Menu/CorpusInvasionGeneric"
	68	[128]	LOADK    	R38 K41 ; R38 := "/Lotus/Language/Menu/InfestedInvasionGeneric"
	69	[128]	SETLIST  	R35 3 1 ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 3
	70	[130]	NEWTABLE 	R36 4 0 ; R36 := {}
	71	[132]	LOADK    	R37 K42 ; R37 := "/Lotus/Language/Game/Faction_GrineerUC"
	72	[133]	LOADK    	R38 K43 ; R38 := "/Lotus/Language/Game/Faction_CorpusUC"
	73	[134]	LOADK    	R39 K44 ; R39 := "/Lotus/Language/Game/Faction_InfestationUC"
	74	[136]	LOADK    	R40 K45 ; R40 := "/Lotus/Language/Game/Faction_OrokinUC"
	75	[136]	SETLIST  	R36 4 1 ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 4
	76	[138]	NEWTABLE 	R37 3 0 ; R37 := {}
	77	[140]	LOADK    	R38 K46 ; R38 := 12397107.000000
	78	[141]	LOADK    	R39 K47 ; R39 := 2838886.000000
	79	[143]	LOADK    	R40 K48 ; R40 := 4227414.000000
	80	[143]	SETLIST  	R37 3 1 ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 3
	81	[145]	LOADK    	R38 := 163.000000
	82	[147]	NEWTABLE 	R39 3 0 ; R39 := {}
	83	[149]	LOADK    	R40 K49 ; R40 := 0.600000
	84	[150]	LOADK    	R41 K50 ; R41 := 0.200000
	85	[152]	LOADK    	R42 K50 ; R42 := 0.200000
	86	[152]	SETLIST  	R39 3 1 ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 3
	87	[153]	NEWTABLE 	R40 4 0 ; R40 := {}
	88	[153]	LOADK    	R41 K51 ; R41 := 0.190000
	89	[153]	LOADK    	R42 K52 ; R42 := 0.050000
	90	[153]	LOADK    	R43 K53 ; R43 := 0.005000
	91	[153]	LOADK    	R44 := 0.000000
	92	[153]	SETLIST  	R40 4 1 ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 4
	93	[155]	GETGLOBAL	R41 K54 ; R41 := 0x7ed0a956
	94	[155]	LOADK    	R42 K55 ; R42 := "/Lotus/Types/Items/MiscItems/FocusLensGreater"
	95	[155]	CALL     	R41 2 2 ; R41 := R41(R42)
	96	[157]	OP_LOADBOOL	R42 0 0 ; R42 := false
	97	[158]	LOADNIL  	R43 R43 ; R43 := nil
	98	[159]	NEWTABLE 	R44 0 3 ; R44 := {}
	99	[159]	NEWTABLE 	R45 0 0 ; R45 := {}
	100	[159]	SETTABLE 	R44 K56 R45 ; R44["RewardTable"] := R45
	101	[159]	SETTABLE 	R44 K57 K58 ; R44["NumMissions"] := 0.000000
	102	[159]	SETTABLE 	R44 K59 K58 ; R44["NumCompleted"] := 0.000000
	103	[160]	NEWTABLE 	R45 0 3 ; R45 := {}
	104	[160]	NEWTABLE 	R46 0 0 ; R46 := {}
	105	[160]	SETTABLE 	R45 K56 R46 ; R45["RewardTable"] := R46
	106	[160]	SETTABLE 	R45 K57 K58 ; R45["NumMissions"] := 0.000000
	107	[160]	SETTABLE 	R45 K59 K58 ; R45["NumCompleted"] := 0.000000
	108	[161]	LOADK    	R46 := 0.000000
	109	[162]	LOADK    	R47 := 0.000000
	110	[163]	LOADK    	R48 := 0.000000
	111	[164]	LOADNIL  	R49 R49 ; R49 := nil
	112	[166]	NEWTABLE 	R50 4 0 ; R50 := {}
	113	[166]	LOADK    	R51 K60 ; R51 := ".Btn"
	114	[166]	LOADK    	R52 K61 ; R52 := ".Image"
	115	[166]	LOADK    	R53 K62 ; R53 := ".BlueprintBg"
	116	[166]	LOADK    	R54 K63 ; R54 := ".FactionIcon"
	117	[166]	SETLIST  	R50 4 1 ; R50[(1-1)*FPF+i] := R(50+i), 1 <= i <= 4
	118	[167]	NEWTABLE 	R51 5 0 ; R51 := {}
	119	[167]	LOADK    	R52 K60 ; R52 := ".Btn"
	120	[167]	LOADK    	R53 K64 ; R53 := ".AttackerIcon"
	121	[167]	LOADK    	R54 K65 ; R54 := ".DefenderBar"
	122	[167]	LOADK    	R55 K66 ; R55 := ".DefenderIcon"
	123	[167]	LOADK    	R56 K67 ; R56 := ".AttackerBar"
	124	[167]	SETLIST  	R51 5 1 ; R51[(1-1)*FPF+i] := R(51+i), 1 <= i <= 5
	125	[168]	NEWTABLE 	R52 5 0 ; R52 := {}
	126	[168]	LOADK    	R53 K60 ; R53 := ".Btn"
	127	[168]	LOADK    	R54 K68 ; R54 := ".Expiry.Separator"
	128	[168]	LOADK    	R55 K69 ; R55 := ".Event.Icon"
	129	[168]	LOADK    	R56 K63 ; R56 := ".FactionIcon"
	130	[168]	LOADK    	R57 K70 ; R57 := ".EventHeader.Banner"
	131	[168]	SETLIST  	R52 5 1 ; R52[(1-1)*FPF+i] := R(52+i), 1 <= i <= 5
	132	[169]	NEWTABLE 	R53 3 0 ; R53 := {}
	133	[169]	LOADK    	R54 K71 ; R54 := ".Progress"
	134	[169]	LOADK    	R55 K61 ; R55 := ".Image"
	135	[169]	LOADK    	R56 K62 ; R56 := ".BlueprintBg"
	136	[169]	SETLIST  	R53 3 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 3
	137	[170]	NEWTABLE 	R54 3 0 ; R54 := {}
	138	[170]	LOADK    	R55 K72 ; R55 := ".Banner"
	139	[170]	LOADK    	R56 K73 ; R56 := ".CollectBtn"
	140	[170]	LOADK    	R57 K74 ; R57 := ".DepositBtn"
	141	[170]	SETLIST  	R54 3 1 ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 3
	142	[171]	NEWTABLE 	R55 7 0 ; R55 := {}
	143	[171]	LOADK    	R56 K60 ; R56 := ".Btn"
	144	[171]	LOADK    	R57 K61 ; R57 := ".Image"
	145	[171]	LOADK    	R58 K75 ; R58 := ".MediumLogo"
	146	[171]	LOADK    	R59 K76 ; R59 := ".Bg"
	147	[171]	LOADK    	R60 K77 ; R60 := ".LogoHighlight"
	148	[171]	LOADK    	R61 K78 ; R61 := ".Separator"
	149	[171]	LOADK    	R62 K63 ; R62 := ".FactionIcon"
	150	[171]	SETLIST  	R55 7 1 ; R55[(1-1)*FPF+i] := R(55+i), 1 <= i <= 7
	151	[172]	NEWTABLE 	R56 3 0 ; R56 := {}
	152	[172]	LOADK    	R57 K60 ; R57 := ".Btn"
	153	[172]	LOADK    	R58 K61 ; R58 := ".Image"
	154	[172]	LOADK    	R59 K79 ; R59 := ".ActiveIcon"
	155	[172]	SETLIST  	R56 3 1 ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 3
	156	[173]	NEWTABLE 	R57 5 0 ; R57 := {}
	157	[173]	LOADK    	R58 K60 ; R58 := ".Btn"
	158	[173]	LOADK    	R59 K76 ; R59 := ".Bg"
	159	[173]	LOADK    	R60 K80 ; R60 := ".StepLine.Fill"
	160	[173]	LOADK    	R61 K81 ; R61 := ".StepLine.TopCap"
	161	[173]	LOADK    	R62 K82 ; R62 := ".StepLine.BottomCap"
	162	[173]	SETLIST  	R57 5 1 ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 5
	163	[175]	GETGLOBAL	R58 K83 ; R58 := 0x0469f296
	164	[175]	LOADK    	R59 K84 ; R59 := "ProjectSinisterB"
	165	[175]	CALL     	R58 2 2 ; R58 := R58(R59)
	166	[176]	GETGLOBAL	R59 K83 ; R59 := 0x0469f296
	167	[176]	LOADK    	R60 K85 ; R60 := "GhoulEmergence"
	168	[176]	CALL     	R59 2 2 ; R59 := R59(R60)
	169	[177]	GETGLOBAL	R60 K83 ; R60 := 0x0469f296
	170	[177]	LOADK    	R61 K86 ; R61 := "HeatFissure"
	171	[177]	CALL     	R60 2 2 ; R60 := R60(R61)
	172	[178]	GETGLOBAL	R61 K83 ; R61 := 0x0469f296
	173	[178]	LOADK    	R62 K87 ; R62 := "Dojo"
	174	[178]	CALL     	R61 2 2 ; R61 := R61(R62)
	175	[180]	GETGLOBAL	R62 K88 ; R62 := 0xb009bbc6
	176	[180]	LOADK    	R63 K89 ; R63 := "/Lotus/Types/Lore/PrimaryCodexManifest"
	177	[180]	CALL     	R62 2 2 ; R62 := R62(R63)
	178	[181]	OP_LOADBOOL	R63 0 0 ; R63 := false
	179	[182]	OP_LOADBOOL	R64 0 0 ; R64 := false
	180	[183]	OP_LOADBOOL	R65 0 0 ; R65 := false
	181	[184]	LOADNIL  	R66 R68 ; R66 := R67 := R68 := nil
	182	[187]	NEWTABLE 	R69 6 0 ; R69 := {}
	183	[187]	GETGLOBAL	R70 K83 ; R70 := 0x0469f296
	184	[187]	LOADK    	R71 K90 ; R71 := "EarthHUB"
	185	[187]	CALL     	R70 2 2 ; R70 := R70(R71)
	186	[187]	GETGLOBAL	R71 K83 ; R71 := 0x0469f296
	187	[187]	LOADK    	R72 K91 ; R72 := "MercuryHUB"
	188	[187]	CALL     	R71 2 2 ; R71 := R71(R72)
	189	[187]	GETGLOBAL	R72 K83 ; R72 := 0x0469f296
	190	[187]	LOADK    	R73 K92 ; R73 := "VenusHUB"
	191	[187]	CALL     	R72 2 2 ; R72 := R72(R73)
	192	[187]	GETGLOBAL	R73 K83 ; R73 := 0x0469f296
	193	[187]	LOADK    	R74 K93 ; R74 := "SaturnHUB"
	194	[187]	CALL     	R73 2 2 ; R73 := R73(R74)
	195	[187]	GETGLOBAL	R74 K83 ; R74 := 0x0469f296
	196	[187]	LOADK    	R75 K94 ; R75 := "EuropaHUB"
	197	[187]	CALL     	R74 2 2 ; R74 := R74(R75)
	198	[187]	GETGLOBAL	R75 K83 ; R75 := 0x0469f296
	199	[187]	LOADK    	R76 K95 ; R76 := "ErisHUB"
	200	[187]	CALL     	R75 2 2 ; R75 := R75(R76)
	201	[187]	GETGLOBAL	R76 K83 ; R76 := 0x0469f296
	202	[187]	LOADK    	R77 K96 ; R77 := "PlutoHUB"
	203	[187]	CALL     	R76 2 0 ; R76,... := R76(R77)
	204	[187]	SETLIST  	R69 0 1 ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 0
	205	[188]	NEWTABLE 	R70 0 0 ; R70 := {}
	206	[189]	OP_LOADBOOL	R71 0 0 ; R71 := false
	207	[191]	NEWTABLE 	R72 0 4 ; R72 := {}
	208	[192]	SETTABLE 	R72 K97 K98 ; R72["PvpNode14"] := "DM"
	209	[193]	SETTABLE 	R72 K99 K100 ; R72["PvpNode13"] := "TDM"
	210	[194]	SETTABLE 	R72 K101 K102 ; R72["PvpNode12"] := "CTF"
	211	[195]	SETTABLE 	R72 K103 K104 ; R72["PvpNode16"] := "VT"
	212	[199]	NEWTABLE 	R73 0 12 ; R73 := {}
	213	[201]	NEWTABLE 	R74 0 5 ; R74 := {}
	214	[201]	GETGLOBAL	R75 K83 ; R75 := 0x0469f296
	215	[201]	LOADK    	R76 K107 ; R76 := "CetusHub4"
	216	[201]	CALL     	R75 2 2 ; R75 := R75(R76)
	217	[201]	SETTABLE 	R74 K106 R75 ; R74["NodeOverride"] := R75
	218	[201]	SETTABLE 	R74 K108 K10 ; R74["ImageIndex"] := 1.000000
	219	[201]	SETTABLE 	R74 K109 K10 ; R74["BannerIndex"] := 1.000000
	220	[201]	SETTABLE 	R74 K110 K111 ; R74["BannerDesc"] := "/Lotus/Language/WorldStateWindow/EventInfestedPlainsBannerDesc"
	221	[201]	SETTABLE 	R74 K112 K113 ; R74["Hint"] := "/Lotus/Language/WorldStateWindow/EventInfestedPlainsHint"
	222	[201]	SETTABLE 	R73 K105 R74 ; R73["InfestedPlains"] := R74
	223	[202]	NEWTABLE 	R74 0 4 ; R74 := {}
	224	[202]	SETTABLE 	R74 K115 K116 ; R74["HideFaction"] := true
	225	[202]	SETTABLE 	R74 K109 K12 ; R74["BannerIndex"] := 2.000000
	226	[202]	SETTABLE 	R74 K110 K117 ; R74["BannerDesc"] := "/Lotus/Language/WorldStateWindow/EventValentinesBannerDesc"
	227	[202]	SETTABLE 	R74 K112 K118 ; R74["Hint"] := "/Lotus/Language/WorldStateWindow/EventValentinesHint"
	228	[202]	SETTABLE 	R73 K114 R74 ; R73["FortunaValentines"] := R74
	229	[203]	NEWTABLE 	R74 0 5 ; R74 := {}
	230	[203]	SETTABLE 	R74 K119 K58 ; R74["FactionOverride"] := 0.000000
	231	[203]	SETTABLE 	R74 K121 K116 ; R74["ShowProgress"] := true
	232	[203]	SETTABLE 	R74 K108 K12 ; R74["ImageIndex"] := 2.000000
	233	[203]	SETTABLE 	R74 K109 K14 ; R74["BannerIndex"] := 3.000000
	234	[203]	SETTABLE 	R74 K110 K122 ; R74["BannerDesc"] := "/Lotus/Language/WorldStateWindow/EventGhoulBannerDesc"
	235	[203]	SETTABLE 	R73 K85 R74 ; R73["GhoulEmergence"] := R74
	236	[204]	NEWTABLE 	R74 0 5 ; R74 := {}
	237	[204]	SETTABLE 	R74 K119 K10 ; R74["FactionOverride"] := 1.000000
	238	[204]	SETTABLE 	R74 K121 K116 ; R74["ShowProgress"] := true
	239	[204]	SETTABLE 	R74 K108 K14 ; R74["ImageIndex"] := 3.000000
	240	[204]	SETTABLE 	R74 K109 K16 ; R74["BannerIndex"] := 4.000000
	241	[204]	SETTABLE 	R74 K110 K123 ; R74["BannerDesc"] := "/Lotus/Language/WorldStateWindow/EventHeatFissuresDesc"
	242	[204]	SETTABLE 	R73 K86 R74 ; R73["HeatFissure"] := R74
	243	[205]	NEWTABLE 	R74 0 4 ; R74 := {}
	244	[205]	SETTABLE 	R74 K121 K116 ; R74["ShowProgress"] := true
	245	[205]	SETTABLE 	R74 K109 K18 ; R74["BannerIndex"] := 5.000000
	246	[205]	SETTABLE 	R74 K110 K125 ; R74["BannerDesc"] := "/Lotus/Language/WorldStateWindow/EventFomorianDesc"
	247	[205]	SETTABLE 	R74 K112 K126 ; R74["Hint"] := "/Lotus/Language/WorldStateWindow/EventFomorianHint"
	248	[205]	SETTABLE 	R73 K124 R74 ; R73["GrineerFomorian"] := R74
	249	[206]	NEWTABLE 	R74 0 4 ; R74 := {}
	250	[206]	SETTABLE 	R74 K121 K116 ; R74["ShowProgress"] := true
	251	[206]	SETTABLE 	R74 K109 K20 ; R74["BannerIndex"] := 6.000000
	252	[206]	SETTABLE 	R74 K110 K128 ; R74["BannerDesc"] := "/Lotus/Language/WorldStateWindow/EventRazorbackDesc"
	253	[206]	SETTABLE 	R74 K112 K129 ; R74["Hint"] := "/Lotus/Language/WorldStateWindow/EventRazorbackHint"
	254	[206]	SETTABLE 	R73 K127 R74 ; R73["FriendlyFireTacAlert"] := R74
	255	[207]	NEWTABLE 	R74 0 1 ; R74 := {}
	256	[207]	SETTABLE 	R74 K109 K22 ; R74["BannerIndex"] := 7.000000
	257	[207]	SETTABLE 	R73 K130 R74 ; R73["Anniversary"] := R74
	258	[208]	NEWTABLE 	R74 0 3 ; R74 := {}
	259	[208]	SETTABLE 	R74 K121 K116 ; R74["ShowProgress"] := true
	260	[208]	SETTABLE 	R74 K109 K24 ; R74["BannerIndex"] := 8.000000
	261	[208]	SETTABLE 	R74 K110 K132 ; R74["BannerDesc"] := "/Lotus/Language/WorldStateWindow/EventWaterFightDesc"
	262	[208]	SETTABLE 	R73 K131 R74 ; R73["WaterFight"] := R74
	263	[209]	NEWTABLE 	R74 0 3 ; R74 := {}
	264	[209]	SETTABLE 	R74 K115 K116 ; R74["HideFaction"] := true
	265	[209]	SETTABLE 	R74 K109 K26 ; R74["BannerIndex"] := 9.000000
	266	[209]	SETTABLE 	R74 K110 K134 ; R74["BannerDesc"] := "/Lotus/Language/Locations/RelayStationTennoConDesc"
	267	[209]	SETTABLE 	R73 K133 R74 ; R73["TennoConRelay"] := R74
	268	[210]	NEWTABLE 	R74 0 3 ; R74 := {}
	269	[210]	SETTABLE 	R74 K115 K116 ; R74["HideFaction"] := true
	270	[210]	SETTABLE 	R74 K109 K28 ; R74["BannerIndex"] := 10.000000
	271	[210]	SETTABLE 	R74 K110 K136 ; R74["BannerDesc"] := "/Lotus/Language/Locations/RelayStationTennoConDescB"
	272	[210]	SETTABLE 	R73 K135 R74 ; R73["TennoConRelayB"] := R74
	273	[211]	NEWTABLE 	R74 0 5 ; R74 := {}
	274	[211]	SETTABLE 	R74 K115 K116 ; R74["HideFaction"] := true
	275	[211]	SETTABLE 	R74 K109 K30 ; R74["BannerIndex"] := 11.000000
	276	[211]	SETTABLE 	R74 K110 K138 ; R74["BannerDesc"] := "/Lotus/Language/WorldStateWindow/EventDeimosHalloweenDesc"
	277	[211]	SETTABLE 	R74 K112 K139 ; R74["Hint"] := "/Lotus/Language/WorldStateWindow/EventDeimosHalloweenHint"
	278	[211]	GETGLOBAL	R75 K88 ; R75 := 0xb009bbc6
	279	[211]	LOADK    	R76 K141 ; R76 := "/Lotus/Interface/Graphics/WorldStatePanel/DeimosHalloweenEventBackerChina.png"
	280	[211]	CALL     	R75 2 2 ; R75 := R75(R76)
	281	[211]	SETTABLE 	R74 K140 R75 ; R74["ChinaBanner"] := R75
	282	[211]	SETTABLE 	R73 K137 R74 ; R73["DeimosHalloween"] := R74
	283	[212]	NEWTABLE 	R74 0 4 ; R74 := {}
	284	[212]	SETTABLE 	R74 K115 K116 ; R74["HideFaction"] := true
	285	[212]	SETTABLE 	R74 K109 K143 ; R74["BannerIndex"] := 12.000000
	286	[212]	SETTABLE 	R74 K110 K144 ; R74["BannerDesc"] := "/Lotus/Language/WorldStateWindow/EventMPVDesc"
	287	[212]	SETTABLE 	R74 K112 K145 ; R74["Hint"] := "/Lotus/Language/WorldStateWindow/EventMPVHint"
	288	[212]	SETTABLE 	R73 K142 R74 ; R73["PrimeVaultTrader"] := R74
	289	[215]	LOADNIL  	R74 R74 ; R74 := nil
	290	[218]	NEWTABLE 	R75 5 0 ; R75 := {}
	291	[218]	NEWTABLE 	R76 0 2 ; R76 := {}
	292	[219]	GETGLOBAL	R77 K54 ; R77 := 0x7ed0a956
	293	[219]	LOADK    	R78 K147 ; R78 := "/Lotus/Types/Keys/InfestedIntroQuest/InfestedIntroQuestKeyChain"
	294	[219]	CALL     	R77 2 2 ; R77 := R77(R78)
	295	[219]	SETTABLE 	R76 K146 R77 ; R76["keyChain"] := R77
	296	[219]	NEWTABLE 	R77 2 0 ; R77 := {}
	297	[219]	LOADK    	R78 K149 ; R78 := "EarthToVenusJunction"
	298	[219]	LOADK    	R79 K150 ; R79 := "VenusToMercuryJunction"
	299	[219]	SETLIST  	R77 2 1 ; R77[(1-1)*FPF+i] := R(77+i), 1 <= i <= 2
	300	[219]	SETTABLE 	R76 K148 R77 ; R76["prereqJunctions"] := R77
	301	[219]	NEWTABLE 	R77 0 2 ; R77 := {}
	302	[220]	GETGLOBAL	R78 K54 ; R78 := 0x7ed0a956
	303	[220]	LOADK    	R79 K151 ; R79 := "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
	304	[220]	CALL     	R78 2 2 ; R78 := R78(R79)
	305	[220]	SETTABLE 	R77 K146 R78 ; R77["keyChain"] := R78
	306	[220]	NEWTABLE 	R78 1 0 ; R78 := {}
	307	[220]	LOADK    	R79 K152 ; R79 := "EarthToMarsJunction"
	308	[220]	SETLIST  	R78 1 1 ; R78[(1-1)*FPF+i] := R(78+i), 1 <= i <= 1
	309	[220]	SETTABLE 	R77 K148 R78 ; R77["prereqJunctions"] := R78
	310	[220]	NEWTABLE 	R78 0 5 ; R78 := {}
	311	[221]	GETGLOBAL	R79 K54 ; R79 := 0x7ed0a956
	312	[221]	LOADK    	R80 K153 ; R80 := "/Lotus/Types/Keys/SentientQuest/SentientQuestKeyChain"
	313	[221]	CALL     	R79 2 2 ; R79 := R79(R80)
	314	[221]	SETTABLE 	R78 K146 R79 ; R78["keyChain"] := R79
	315	[221]	NEWTABLE 	R79 5 0 ; R79 := {}
	316	[221]	LOADK    	R80 K154 ; R80 := "MarsToPhobosJunction"
	317	[221]	LOADK    	R81 K155 ; R81 := "MarsToCeresJunction"
	318	[221]	LOADK    	R82 K156 ; R82 := "CeresToJupiterJunction"
	319	[221]	LOADK    	R83 K157 ; R83 := "JupiterToSaturnJunction"
	320	[221]	LOADK    	R84 K158 ; R84 := "SaturnToUranusJunction"
	321	[221]	SETLIST  	R79 5 1 ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 5
	322	[221]	SETTABLE 	R78 K148 R79 ; R78["prereqJunctions"] := R79
	323	[221]	NEWTABLE 	R79 1 0 ; R79 := {}
	324	[221]	LOADK    	R80 K160 ; R80 := "/Lotus/Language/Locations/Uranus"
	325	[221]	SETLIST  	R79 1 1 ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 1
	326	[221]	SETTABLE 	R78 K159 R79 ; R78["postJunctionTitles"] := R79
	327	[221]	NEWTABLE 	R79 1 0 ; R79 := {}
	328	[221]	LOADK    	R80 K162 ; R80 := "/Lotus/Language/G1Quests/SentientQuestHelpText"
	329	[221]	SETLIST  	R79 1 1 ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 1
	330	[221]	SETTABLE 	R78 K161 R79 ; R78["postJunctionDescriptions"] := R79
	331	[221]	NEWTABLE 	R79 1 0 ; R79 := {}
	332	[221]	GETGLOBAL	R80 K164 ; R80 := 0x0032441c
	333	[221]	GETTABLE 	R80 R80 K165 ; R80 := R80["UITextures_GrineerOcean"]
	334	[221]	SETLIST  	R79 1 1 ; R79[(1-1)*FPF+i] := R(79+i), 1 <= i <= 1
	335	[221]	SETTABLE 	R78 K163 R79 ; R78["postJunctionTextures"] := R79
	336	[221]	NEWTABLE 	R79 0 2 ; R79 := {}
	337	[222]	GETGLOBAL	R80 K54 ; R80 := 0x7ed0a956
	338	[222]	LOADK    	R81 K166 ; R81 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
	339	[222]	CALL     	R80 2 2 ; R80 := R80(R81)
	340	[222]	SETTABLE 	R79 K146 R80 ; R79["keyChain"] := R80
	341	[222]	NEWTABLE 	R80 1 0 ; R80 := {}
	342	[222]	LOADK    	R81 K167 ; R81 := "UranusToNeptuneJunction"
	343	[222]	SETLIST  	R80 1 1 ; R80[(1-1)*FPF+i] := R(80+i), 1 <= i <= 1
	344	[222]	SETTABLE 	R79 K148 R80 ; R79["prereqJunctions"] := R80
	345	[222]	NEWTABLE 	R80 0 2 ; R80 := {}
	346	[223]	GETGLOBAL	R81 K54 ; R81 := 0x7ed0a956
	347	[223]	LOADK    	R82 K168 ; R82 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
	348	[223]	CALL     	R81 2 2 ; R81 := R81(R82)
	349	[223]	SETTABLE 	R80 K146 R81 ; R80["keyChain"] := R81
	350	[223]	NEWTABLE 	R81 3 0 ; R81 := {}
	351	[223]	LOADK    	R82 K167 ; R82 := "UranusToNeptuneJunction"
	352	[223]	LOADK    	R83 K169 ; R83 := "NeptuneToPlutoJunction"
	353	[223]	LOADK    	R84 K170 ; R84 := "PlutoToSednaJunction"
	354	[223]	SETLIST  	R81 3 1 ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 3
	355	[223]	SETTABLE 	R80 K148 R81 ; R80["prereqJunctions"] := R81
	356	[224]	SETLIST  	R75 5 1 ; R75[(1-1)*FPF+i] := R(75+i), 1 <= i <= 5
	357	[226]	GETGLOBAL	R76 K54 ; R76 := 0x7ed0a956
	358	[226]	LOADK    	R77 K171 ; R77 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
	359	[226]	CALL     	R76 2 2 ; R76 := R76(R77)
	360	[227]	GETGLOBAL	R77 K54 ; R77 := 0x7ed0a956
	361	[227]	LOADK    	R78 K172 ; R78 := "/Lotus/Types/Keys/RailJackBuildQuest/RailjackBuildQuestKeyChain"
	362	[227]	CALL     	R77 2 2 ; R77 := R77(R78)
	363	[228]	GETGLOBAL	R78 K54 ; R78 := 0x7ed0a956
	364	[228]	LOADK    	R79 K173 ; R79 := "/Lotus/Types/Keys/ZarimanQuest/ZarimanQuestKeyChain"
	365	[228]	CALL     	R78 2 2 ; R78 := R78(R79)
	366	[230]	GETGLOBAL	R79 K54 ; R79 := 0x7ed0a956
	367	[230]	LOADK    	R80 K174 ; R80 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/SentTrainingAmplifier/OperatorTrainingAmpWeapon"
	368	[230]	CALL     	R79 2 2 ; R79 := R79(R80)
	369	[232]	GETGLOBAL	R80 K54 ; R80 := 0x7ed0a956
	370	[232]	LOADK    	R81 K175 ; R81 := "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
	371	[232]	CALL     	R80 2 2 ; R80 := R80(R81)
	372	[234]	NEWTABLE 	R81 1 0 ; R81 := {}
	373	[234]	GETGLOBAL	R82 K83 ; R82 := 0x0469f296
	374	[234]	LOADK    	R83 K176 ; R83 := "SolNode801"
	375	[234]	CALL     	R82 2 2 ; R82 := R82(R83)
	376	[234]	GETGLOBAL	R83 K83 ; R83 := 0x0469f296
	377	[234]	LOADK    	R84 K177 ; R84 := "SolNode802"
	378	[234]	CALL     	R83 2 0 ; R83,... := R83(R84)
	379	[234]	SETLIST  	R81 0 1 ; R81[(1-1)*FPF+i] := R(81+i), 1 <= i <= 0
	380	[235]	GETGLOBAL	R82 K83 ; R82 := 0x0469f296
	381	[235]	LOADK    	R83 K178 ; R83 := "VoidTrader"
	382	[235]	CALL     	R82 2 2 ; R82 := R82(R83)
	383	[237]	NEWTABLE 	R83 0 0 ; R83 := {}
	384	[240]	LOADNIL  	R84 R88 ; R84 := R85 := R86 := R87 := R88 := nil
	385	[253]	CLOSURE  	R89 0 ; R89 := closure(Function #1)
	386	[263]	CLOSURE  	R90 1 ; R90 := closure(Function #2)
	387	[263]	MOVE     	R0 R89 ; R0 := R89
	388	[282]	CLOSURE  	R91 2 ; R91 := closure(Function #3)
	389	[329]	CLOSURE  	R92 3 ; R92 := closure(Function #4)
	390	[329]	MOVE     	R0 R90 ; R0 := R90
	391	[329]	MOVE     	R0 R89 ; R0 := R89
	392	[329]	MOVE     	R0 R27 ; R0 := R27
	393	[329]	MOVE     	R0 R91 ; R0 := R91
	394	[329]	MOVE     	R0 R16 ; R0 := R16
	395	[329]	MOVE     	R0 R28 ; R0 := R28
	396	[370]	CLOSURE  	R93 4 ; R93 := closure(Function #5)
	397	[370]	MOVE     	R0 R90 ; R0 := R90
	398	[370]	MOVE     	R0 R89 ; R0 := R89
	399	[370]	MOVE     	R0 R27 ; R0 := R27
	400	[370]	MOVE     	R0 R91 ; R0 := R91
	401	[385]	CLOSURE  	R94 5 ; R94 := closure(Function #6)
	402	[385]	MOVE     	R0 R27 ; R0 := R27
	403	[407]	CLOSURE  	R95 6 ; R95 := closure(Function #7)
	404	[407]	MOVE     	R0 R0 ; R0 := R0
	405	[422]	CLOSURE  	R96 7 ; R96 := closure(Function #8)
	406	[422]	MOVE     	R0 R0 ; R0 := R0
	407	[422]	MOVE     	R0 R10 ; R0 := R10
	408	[447]	CLOSURE  	R97 8 ; R97 := closure(Function #9)
	409	[447]	MOVE     	R0 R89 ; R0 := R89
	410	[447]	MOVE     	R0 R0 ; R0 := R0
	411	[475]	CLOSURE  	R98 9 ; R98 := closure(Function #10)
	412	[475]	MOVE     	R0 R15 ; R0 := R15
	413	[475]	MOVE     	R0 R49 ; R0 := R49
	414	[479]	CLOSURE  	R99 10 ; R99 := closure(Function #11)
	415	[479]	MOVE     	R0 R14 ; R0 := R14
	416	[477]	SETGLOBAL	R99 K179 ; OnZoomStateChanged := R99
	417	[548]	CLOSURE  	R99 11 ; R99 := closure(Function #12)
	418	[548]	MOVE     	R0 R49 ; R0 := R49
	419	[548]	MOVE     	R0 R9 ; R0 := R9
	420	[548]	MOVE     	R0 R48 ; R0 := R48
	421	[548]	MOVE     	R0 R2 ; R0 := R2
	422	[548]	MOVE     	R0 R15 ; R0 := R15
	423	[548]	MOVE     	R0 R12 ; R0 := R12
	424	[548]	MOVE     	R0 R32 ; R0 := R32
	425	[548]	MOVE     	R0 R16 ; R0 := R16
	426	[556]	CLOSURE  	R100 12 ; R100 := closure(Function #13)
	427	[556]	MOVE     	R0 R15 ; R0 := R15
	428	[571]	CLOSURE  	R101 13 ; R101 := closure(Function #14)
	429	[571]	MOVE     	R0 R25 ; R0 := R25
	430	[578]	CLOSURE  	R102 14 ; R102 := closure(Function #15)
	431	[578]	MOVE     	R0 R43 ; R0 := R43
	432	[578]	MOVE     	R0 R0 ; R0 := R0
	433	[588]	CLOSURE  	R103 15 ; R103 := closure(Function #16)
	434	[588]	MOVE     	R0 R25 ; R0 := R25
	435	[588]	MOVE     	R0 R101 ; R0 := R101
	436	[588]	MOVE     	R0 R100 ; R0 := R100
	437	[588]	MOVE     	R0 R102 ; R0 := R102
	438	[580]	SETGLOBAL	R103 K180 ; CancelPressed := R103
	439	[626]	CLOSURE  	R103 16 ; R103 := closure(Function #17)
	440	[626]	MOVE     	R0 R16 ; R0 := R16
	441	[626]	MOVE     	R0 R2 ; R0 := R2
	442	[626]	MOVE     	R0 R48 ; R0 := R48
	443	[626]	MOVE     	R0 R8 ; R0 := R8
	444	[626]	MOVE     	R0 R49 ; R0 := R49
	445	[626]	MOVE     	R0 R99 ; R0 := R99
	446	[630]	CLOSURE  	R104 17 ; R104 := closure(Function #18)
	447	[630]	MOVE     	R0 R2 ; R0 := R2
	448	[661]	CLOSURE  	R105 18 ; R105 := closure(Function #19)
	449	[661]	MOVE     	R0 R15 ; R0 := R15
	450	[661]	MOVE     	R0 R16 ; R0 := R16
	451	[661]	MOVE     	R0 R104 ; R0 := R104
	452	[661]	MOVE     	R0 R17 ; R0 := R17
	453	[661]	MOVE     	R0 R2 ; R0 := R2
	454	[823]	CLOSURE  	R106 19 ; R106 := closure(Function #20)
	455	[823]	MOVE     	R0 R44 ; R0 := R44
	456	[823]	MOVE     	R0 R89 ; R0 := R89
	457	[823]	MOVE     	R0 R39 ; R0 := R39
	458	[823]	MOVE     	R0 R6 ; R0 := R6
	459	[823]	MOVE     	R0 R2 ; R0 := R2
	460	[823]	MOVE     	R0 R41 ; R0 := R41
	461	[823]	MOVE     	R0 R40 ; R0 := R40
	462	[867]	CLOSURE  	R107 20 ; R107 := closure(Function #21)
	463	[867]	MOVE     	R0 R16 ; R0 := R16
	464	[867]	MOVE     	R0 R28 ; R0 := R28
	465	[867]	MOVE     	R0 R45 ; R0 := R45
	466	[867]	MOVE     	R0 R44 ; R0 := R44
	467	[867]	MOVE     	R0 R84 ; R0 := R84
	468	[867]	MOVE     	R0 R106 ; R0 := R106
	469	[1522]	CLOSURE  	R108 21 ; R108 := closure(Function #22)
	470	[1522]	MOVE     	R0 R9 ; R0 := R9
	471	[1522]	MOVE     	R0 R18 ; R0 := R18
	472	[1522]	MOVE     	R0 R16 ; R0 := R16
	473	[1522]	MOVE     	R0 R2 ; R0 := R2
	474	[1522]	MOVE     	R0 R11 ; R0 := R11
	475	[1522]	MOVE     	R0 R108 ; R0 := R108
	476	[1522]	MOVE     	R0 R0 ; R0 := R0
	477	[1522]	MOVE     	R0 R27 ; R0 := R27
	478	[1522]	MOVE     	R0 R31 ; R0 := R31
	479	[1522]	MOVE     	R0 R28 ; R0 := R28
	480	[1522]	MOVE     	R0 R30 ; R0 := R30
	481	[1522]	MOVE     	R0 R10 ; R0 := R10
	482	[1522]	MOVE     	R0 R60 ; R0 := R60
	483	[1522]	MOVE     	R0 R76 ; R0 := R76
	484	[1522]	MOVE     	R0 R59 ; R0 := R59
	485	[1522]	MOVE     	R0 R83 ; R0 := R83
	486	[1522]	MOVE     	R0 R68 ; R0 := R68
	487	[1522]	MOVE     	R0 R63 ; R0 := R63
	488	[1522]	MOVE     	R0 R64 ; R0 := R64
	489	[1522]	MOVE     	R0 R66 ; R0 := R66
	490	[1522]	MOVE     	R0 R67 ; R0 := R67
	491	[1522]	MOVE     	R0 R29 ; R0 := R29
	492	[1522]	MOVE     	R0 R7 ; R0 := R7
	493	[1522]	MOVE     	R0 R62 ; R0 := R62
	494	[1522]	MOVE     	R0 R65 ; R0 := R65
	495	[1522]	MOVE     	R0 R81 ; R0 := R81
	496	[1522]	MOVE     	R0 R19 ; R0 := R19
	497	[1522]	MOVE     	R0 R92 ; R0 := R92
	498	[1522]	MOVE     	R0 R44 ; R0 := R44
	499	[1522]	MOVE     	R0 R84 ; R0 := R84
	500	[1522]	MOVE     	R0 R106 ; R0 := R106
	501	[1522]	MOVE     	R0 R107 ; R0 := R107
	502	[1522]	MOVE     	R0 R33 ; R0 := R33
	503	[1522]	MOVE     	R0 R105 ; R0 := R105
	504	[1522]	MOVE     	R0 R102 ; R0 := R102
	505	[1570]	CLOSURE  	R109 22 ; R109 := closure(Function #23)
	506	[1570]	MOVE     	R0 R27 ; R0 := R27
	507	[1570]	MOVE     	R0 R2 ; R0 := R2
	508	[1570]	MOVE     	R0 R16 ; R0 := R16
	509	[1570]	MOVE     	R0 R71 ; R0 := R71
	510	[1570]	MOVE     	R0 R31 ; R0 := R31
	511	[1570]	MOVE     	R0 R0 ; R0 := R0
	512	[1570]	MOVE     	R0 R104 ; R0 := R104
	513	[1570]	MOVE     	R0 R17 ; R0 := R17
	514	[1570]	MOVE     	R0 R108 ; R0 := R108
	515	[1600]	CLOSURE  	R84 23 ; R84 := closure(Function #24)
	516	[1600]	MOVE     	R0 R0 ; R0 := R0
	517	[1600]	MOVE     	R0 R2 ; R0 := R2
	518	[1600]	MOVE     	R0 R82 ; R0 := R82
	519	[1617]	CLOSURE  	R110 24 ; R110 := closure(Function #25)
	520	[1802]	CLOSURE  	R111 25 ; R111 := closure(Function #26)
	521	[1802]	MOVE     	R0 R0 ; R0 := R0
	522	[1802]	MOVE     	R0 R50 ; R0 := R50
	523	[1802]	MOVE     	R0 R70 ; R0 := R70
	524	[1802]	MOVE     	R0 R2 ; R0 := R2
	525	[1802]	MOVE     	R0 R36 ; R0 := R36
	526	[1802]	MOVE     	R0 R84 ; R0 := R84
	527	[1802]	MOVE     	R0 R110 ; R0 := R110
	528	[2022]	CLOSURE  	R112 26 ; R112 := closure(Function #27)
	529	[2022]	MOVE     	R0 R0 ; R0 := R0
	530	[2022]	MOVE     	R0 R55 ; R0 := R55
	531	[2022]	MOVE     	R0 R28 ; R0 := R28
	532	[2022]	MOVE     	R0 R70 ; R0 := R70
	533	[2022]	MOVE     	R0 R2 ; R0 := R2
	534	[2022]	MOVE     	R0 R34 ; R0 := R34
	535	[2022]	MOVE     	R0 R27 ; R0 := R27
	536	[2022]	MOVE     	R0 R84 ; R0 := R84
	537	[2022]	MOVE     	R0 R91 ; R0 := R91
	538	[2035]	CLOSURE  	R113 27 ; R113 := closure(Function #28)
	539	[2035]	MOVE     	R0 R16 ; R0 := R16
	540	[2049]	CLOSURE  	R114 28 ; R114 := closure(Function #29)
	541	[2049]	MOVE     	R0 R113 ; R0 := R113
	542	[2049]	MOVE     	R0 R70 ; R0 := R70
	543	[2074]	CLOSURE  	R115 29 ; R115 := closure(Function #30)
	544	[2141]	CLOSURE  	R116 30 ; R116 := closure(Function #31)
	545	[2141]	MOVE     	R0 R2 ; R0 := R2
	546	[2141]	MOVE     	R0 R0 ; R0 := R0
	547	[2141]	MOVE     	R0 R70 ; R0 := R70
	548	[2153]	CLOSURE  	R117 31 ; R117 := closure(Function #32)
	549	[2153]	MOVE     	R0 R2 ; R0 := R2
	550	[2317]	CLOSURE  	R118 32 ; R118 := closure(Function #33)
	551	[2317]	MOVE     	R0 R0 ; R0 := R0
	552	[2317]	MOVE     	R0 R2 ; R0 := R2
	553	[2317]	MOVE     	R0 R57 ; R0 := R57
	554	[2317]	MOVE     	R0 R70 ; R0 := R70
	555	[2317]	MOVE     	R0 R115 ; R0 := R115
	556	[2317]	MOVE     	R0 R117 ; R0 := R117
	557	[2317]	MOVE     	R0 R116 ; R0 := R116
	558	[2317]	MOVE     	R0 R10 ; R0 := R10
	559	[2317]	MOVE     	R0 R38 ; R0 := R38
	560	[2317]	MOVE     	R0 R114 ; R0 := R114
	561	[2481]	CLOSURE  	R119 33 ; R119 := closure(Function #34)
	562	[2481]	MOVE     	R0 R0 ; R0 := R0
	563	[2481]	MOVE     	R0 R2 ; R0 := R2
	564	[2481]	MOVE     	R0 R57 ; R0 := R57
	565	[2481]	MOVE     	R0 R70 ; R0 := R70
	566	[2481]	MOVE     	R0 R115 ; R0 := R115
	567	[2481]	MOVE     	R0 R117 ; R0 := R117
	568	[2481]	MOVE     	R0 R116 ; R0 := R116
	569	[2481]	MOVE     	R0 R10 ; R0 := R10
	570	[2481]	MOVE     	R0 R38 ; R0 := R38
	571	[2481]	MOVE     	R0 R114 ; R0 := R114
	572	[2571]	CLOSURE  	R120 34 ; R120 := closure(Function #35)
	573	[2571]	MOVE     	R0 R0 ; R0 := R0
	574	[2571]	MOVE     	R0 R50 ; R0 := R50
	575	[2571]	MOVE     	R0 R70 ; R0 := R70
	576	[2571]	MOVE     	R0 R36 ; R0 := R36
	577	[2571]	MOVE     	R0 R84 ; R0 := R84
	578	[2571]	MOVE     	R0 R110 ; R0 := R110
	579	[2583]	CLOSURE  	R121 35 ; R121 := closure(Function #36)
	580	[2639]	CLOSURE  	R122 36 ; R122 := closure(Function #37)
	581	[2639]	MOVE     	R0 R90 ; R0 := R90
	582	[2639]	MOVE     	R0 R36 ; R0 := R36
	583	[2639]	MOVE     	R0 R37 ; R0 := R37
	584	[2639]	MOVE     	R0 R2 ; R0 := R2
	585	[2639]	MOVE     	R0 R70 ; R0 := R70
	586	[2719]	CLOSURE  	R123 37 ; R123 := closure(Function #38)
	587	[2719]	MOVE     	R0 R70 ; R0 := R70
	588	[2719]	MOVE     	R0 R2 ; R0 := R2
	589	[2719]	MOVE     	R0 R122 ; R0 := R122
	590	[2719]	MOVE     	R0 R51 ; R0 := R51
	591	[2719]	MOVE     	R0 R35 ; R0 := R35
	592	[2719]	MOVE     	R0 R121 ; R0 := R121
	593	[2719]	MOVE     	R0 R36 ; R0 := R36
	594	[2829]	CLOSURE  	R124 38 ; R124 := closure(Function #39)
	595	[2829]	MOVE     	R0 R2 ; R0 := R2
	596	[2829]	MOVE     	R0 R56 ; R0 := R56
	597	[2829]	MOVE     	R0 R70 ; R0 := R70
	598	[2829]	MOVE     	R0 R31 ; R0 := R31
	599	[2829]	MOVE     	R0 R0 ; R0 := R0
	600	[2829]	MOVE     	R0 R61 ; R0 := R61
	601	[2829]	MOVE     	R0 R71 ; R0 := R71
	602	[2843]	CLOSURE  	R125 39 ; R125 := closure(Function #40)
	603	[2843]	MOVE     	R0 R25 ; R0 := R25
	604	[2843]	MOVE     	R0 R101 ; R0 := R101
	605	[2843]	MOVE     	R0 R24 ; R0 := R24
	606	[2843]	MOVE     	R0 R9 ; R0 := R9
	607	[2850]	CLOSURE  	R126 40 ; R126 := closure(Function #41)
	608	[2850]	MOVE     	R0 R16 ; R0 := R16
	609	[2850]	MOVE     	R0 R2 ; R0 := R2
	610	[2854]	CLOSURE  	R127 41 ; R127 := closure(Function #42)
	611	[2854]	MOVE     	R0 R126 ; R0 := R126
	612	[2852]	SETGLOBAL	R127 K181 ; RelayBannerRollOver := R127
	613	[2858]	CLOSURE  	R127 42 ; R127 := closure(Function #43)
	614	[2858]	MOVE     	R0 R126 ; R0 := R126
	615	[2856]	SETGLOBAL	R127 K182 ; RelayBannerRollOut := R127
	616	[2865]	CLOSURE  	R127 43 ; R127 := closure(Function #44)
	617	[2865]	MOVE     	R0 R16 ; R0 := R16
	618	[2865]	MOVE     	R0 R125 ; R0 := R125
	619	[2860]	SETGLOBAL	R127 K183 ; RelayBannerPreview := R127
	620	[2886]	CLOSURE  	R127 44 ; R127 := closure(Function #45)
	621	[2886]	MOVE     	R0 R16 ; R0 := R16
	622	[2886]	MOVE     	R0 R74 ; R0 := R74
	623	[2867]	SETGLOBAL	R127 K184 ; CollectEssence := R127
	624	[2904]	CLOSURE  	R127 45 ; R127 := closure(Function #46)
	625	[2904]	MOVE     	R0 R85 ; R0 := R85
	626	[2904]	MOVE     	R0 R30 ; R0 := R30
	627	[2904]	MOVE     	R0 R1 ; R0 := R1
	628	[2904]	MOVE     	R0 R0 ; R0 := R0
	629	[2908]	CLOSURE  	R128 46 ; R128 := closure(Function #47)
	630	[2908]	MOVE     	R0 R127 ; R0 := R127
	631	[2906]	SETGLOBAL	R128 K185 ; SelectRelayMissionA := R128
	632	[2912]	CLOSURE  	R128 47 ; R128 := closure(Function #48)
	633	[2912]	MOVE     	R0 R127 ; R0 := R127
	634	[2910]	SETGLOBAL	R128 K186 ; SelectRelayMissionB := R128
	635	[2920]	CLOSURE  	R128 48 ; R128 := closure(Function #49)
	636	[2920]	MOVE     	R0 R16 ; R0 := R16
	637	[2914]	SETGLOBAL	R128 K187 ; DepositEssence := R128
	638	[2976]	CLOSURE  	R86 49 ; R86 := closure(Function #50)
	639	[2976]	MOVE     	R0 R54 ; R0 := R54
	640	[2976]	MOVE     	R0 R2 ; R0 := R2
	641	[3013]	CLOSURE  	R128 50 ; R128 := closure(Function #51)
	642	[3013]	MOVE     	R0 R2 ; R0 := R2
	643	[3071]	CLOSURE  	R129 51 ; R129 := closure(Function #52)
	644	[3071]	MOVE     	R0 R52 ; R0 := R52
	645	[3071]	MOVE     	R0 R87 ; R0 := R87
	646	[3071]	MOVE     	R0 R128 ; R0 := R128
	647	[3092]	CLOSURE  	R87 52 ; R87 := closure(Function #53)
	648	[3092]	MOVE     	R0 R53 ; R0 := R53
	649	[3101]	CLOSURE  	R130 53 ; R130 := closure(Function #54)
	650	[3101]	MOVE     	R0 R73 ; R0 := R73
	651	[3447]	CLOSURE  	R131 54 ; R131 := closure(Function #55)
	652	[3447]	MOVE     	R0 R70 ; R0 := R70
	653	[3447]	MOVE     	R0 R130 ; R0 := R130
	654	[3447]	MOVE     	R0 R84 ; R0 := R84
	655	[3447]	MOVE     	R0 R2 ; R0 := R2
	656	[3447]	MOVE     	R0 R5 ; R0 := R5
	657	[3447]	MOVE     	R0 R0 ; R0 := R0
	658	[3447]	MOVE     	R0 R87 ; R0 := R87
	659	[3447]	MOVE     	R0 R116 ; R0 := R116
	660	[3447]	MOVE     	R0 R16 ; R0 := R16
	661	[3802]	CLOSURE  	R132 55 ; R132 := closure(Function #56)
	662	[3802]	MOVE     	R0 R70 ; R0 := R70
	663	[3802]	MOVE     	R0 R0 ; R0 := R0
	664	[3802]	MOVE     	R0 R52 ; R0 := R52
	665	[3802]	MOVE     	R0 R130 ; R0 := R130
	666	[3802]	MOVE     	R0 R131 ; R0 := R131
	667	[3802]	MOVE     	R0 R118 ; R0 := R118
	668	[3802]	MOVE     	R0 R16 ; R0 := R16
	669	[3802]	MOVE     	R0 R86 ; R0 := R86
	670	[3802]	MOVE     	R0 R129 ; R0 := R129
	671	[3802]	MOVE     	R0 R2 ; R0 := R2
	672	[3802]	MOVE     	R0 R87 ; R0 := R87
	673	[3802]	MOVE     	R0 R116 ; R0 := R116
	674	[3802]	MOVE     	R0 R117 ; R0 := R117
	675	[3802]	MOVE     	R0 R10 ; R0 := R10
	676	[3802]	MOVE     	R0 R84 ; R0 := R84
	677	[3810]	CLOSURE  	R133 56 ; R133 := closure(Function #57)
	678	[3810]	MOVE     	R0 R2 ; R0 := R2
	679	[3804]	SETGLOBAL	R133 K188 ; OnActiveQuestSet := R133
	680	[3832]	CLOSURE  	R133 57 ; R133 := closure(Function #58)
	681	[3832]	MOVE     	R0 R31 ; R0 := R31
	682	[3832]	MOVE     	R0 R20 ; R0 := R20
	683	[3832]	MOVE     	R0 R2 ; R0 := R2
	684	[3832]	MOVE     	R0 R10 ; R0 := R10
	685	[3836]	CLOSURE  	R134 58 ; R134 := closure(Function #59)
	686	[3836]	MOVE     	R0 R133 ; R0 := R133
	687	[3834]	SETGLOBAL	R134 K189 ; ConfirmQuestCommitment := R134
	688	[3840]	CLOSURE  	R134 59 ; R134 := closure(Function #60)
	689	[3840]	MOVE     	R0 R133 ; R0 := R133
	690	[3838]	SETGLOBAL	R134 K190 ; OSKConfirmQuestCommitment := R134
	691	[3851]	CLOSURE  	R134 60 ; R134 := closure(Function #61)
	692	[3851]	MOVE     	R0 R20 ; R0 := R20
	693	[3851]	MOVE     	R0 R31 ; R0 := R31
	694	[3851]	MOVE     	R0 R10 ; R0 := R10
	695	[3842]	SETGLOBAL	R134 K191 ; OnConfirmSetActiveQuest := R134
	696	[3865]	CLOSURE  	R134 61 ; R134 := closure(Function #62)
	697	[3865]	MOVE     	R0 R20 ; R0 := R20
	698	[3865]	MOVE     	R0 R2 ; R0 := R2
	699	[3865]	MOVE     	R0 R31 ; R0 := R31
	700	[3853]	SETGLOBAL	R134 K192 ; OnConfirmGotoQuestInCodex := R134
	701	[4592]	CLOSURE  	R134 62 ; R134 := closure(Function #63)
	702	[4592]	MOVE     	R0 R16 ; R0 := R16
	703	[4592]	MOVE     	R0 R27 ; R0 := R27
	704	[4592]	MOVE     	R0 R28 ; R0 := R28
	705	[4592]	MOVE     	R0 R2 ; R0 := R2
	706	[4592]	MOVE     	R0 R9 ; R0 := R9
	707	[4592]	MOVE     	R0 R49 ; R0 := R49
	708	[4592]	MOVE     	R0 R6 ; R0 := R6
	709	[4592]	MOVE     	R0 R44 ; R0 := R44
	710	[4592]	MOVE     	R0 R89 ; R0 := R89
	711	[4592]	MOVE     	R0 R5 ; R0 := R5
	712	[4592]	MOVE     	R0 R7 ; R0 := R7
	713	[4592]	MOVE     	R0 R31 ; R0 := R31
	714	[4592]	MOVE     	R0 R10 ; R0 := R10
	715	[4592]	MOVE     	R0 R70 ; R0 := R70
	716	[4592]	MOVE     	R0 R17 ; R0 := R17
	717	[4592]	MOVE     	R0 R20 ; R0 := R20
	718	[4592]	MOVE     	R0 R0 ; R0 := R0
	719	[4592]	MOVE     	R0 R78 ; R0 := R78
	720	[4592]	MOVE     	R0 R79 ; R0 := R79
	721	[4592]	MOVE     	R0 R133 ; R0 := R133
	722	[4592]	MOVE     	R0 R62 ; R0 := R62
	723	[4592]	MOVE     	R0 R1 ; R0 := R1
	724	[4592]	MOVE     	R0 R61 ; R0 := R61
	725	[4592]	MOVE     	R0 R3 ; R0 := R3
	726	[4592]	MOVE     	R0 R29 ; R0 := R29
	727	[4592]	MOVE     	R0 R58 ; R0 := R58
	728	[4592]	MOVE     	R0 R72 ; R0 := R72
	729	[4592]	MOVE     	R0 R74 ; R0 := R74
	730	[4592]	MOVE     	R0 R94 ; R0 := R94
	731	[4592]	MOVE     	R0 R85 ; R0 := R85
	732	[4592]	MOVE     	R0 R124 ; R0 := R124
	733	[4592]	MOVE     	R0 R132 ; R0 := R132
	734	[4592]	MOVE     	R0 R111 ; R0 := R111
	735	[4592]	MOVE     	R0 R123 ; R0 := R123
	736	[4592]	MOVE     	R0 R112 ; R0 := R112
	737	[4592]	MOVE     	R0 R118 ; R0 := R118
	738	[4592]	MOVE     	R0 R42 ; R0 := R42
	739	[4592]	MOVE     	R0 R43 ; R0 := R43
	740	[4592]	MOVE     	R0 R119 ; R0 := R119
	741	[4592]	MOVE     	R0 R120 ; R0 := R120
	742	[4592]	MOVE     	R0 R105 ; R0 := R105
	743	[4718]	CLOSURE  	R135 63 ; R135 := closure(Function #64)
	744	[4718]	MOVE     	R0 R15 ; R0 := R15
	745	[4718]	MOVE     	R0 R27 ; R0 := R27
	746	[4718]	MOVE     	R0 R31 ; R0 := R31
	747	[4718]	MOVE     	R0 R0 ; R0 := R0
	748	[4718]	MOVE     	R0 R60 ; R0 := R60
	749	[4718]	MOVE     	R0 R76 ; R0 := R76
	750	[4718]	MOVE     	R0 R63 ; R0 := R63
	751	[4718]	MOVE     	R0 R64 ; R0 := R64
	752	[4718]	MOVE     	R0 R10 ; R0 := R10
	753	[4718]	MOVE     	R0 R97 ; R0 := R97
	754	[4718]	MOVE     	R0 R93 ; R0 := R93
	755	[4718]	MOVE     	R0 R2 ; R0 := R2
	756	[4718]	MOVE     	R0 R33 ; R0 := R33
	757	[5046]	CLOSURE  	R136 64 ; R136 := closure(Function #65)
	758	[5046]	MOVE     	R0 R15 ; R0 := R15
	759	[5046]	MOVE     	R0 R27 ; R0 := R27
	760	[5046]	MOVE     	R0 R71 ; R0 := R71
	761	[5046]	MOVE     	R0 R70 ; R0 := R70
	762	[5046]	MOVE     	R0 R2 ; R0 := R2
	763	[5046]	MOVE     	R0 R26 ; R0 := R26
	764	[5046]	MOVE     	R0 R109 ; R0 := R109
	765	[5046]	MOVE     	R0 R99 ; R0 := R99
	766	[5046]	MOVE     	R0 R28 ; R0 := R28
	767	[5046]	MOVE     	R0 R22 ; R0 := R22
	768	[5046]	MOVE     	R0 R60 ; R0 := R60
	769	[5046]	MOVE     	R0 R0 ; R0 := R0
	770	[5046]	MOVE     	R0 R76 ; R0 := R76
	771	[5046]	MOVE     	R0 R23 ; R0 := R23
	772	[5046]	MOVE     	R0 R5 ; R0 := R5
	773	[5046]	MOVE     	R0 R31 ; R0 := R31
	774	[5046]	MOVE     	R0 R64 ; R0 := R64
	775	[5046]	MOVE     	R0 R63 ; R0 := R63
	776	[5046]	MOVE     	R0 R68 ; R0 := R68
	777	[5046]	MOVE     	R0 R19 ; R0 := R19
	778	[5046]	MOVE     	R0 R10 ; R0 := R10
	779	[5046]	MOVE     	R0 R97 ; R0 := R97
	780	[5046]	MOVE     	R0 R135 ; R0 := R135
	781	[5046]	MOVE     	R0 R11 ; R0 := R11
	782	[5138]	CLOSURE  	R137 65 ; R137 := closure(Function #66)
	783	[5138]	MOVE     	R0 R31 ; R0 := R31
	784	[5138]	MOVE     	R0 R0 ; R0 := R0
	785	[5138]	MOVE     	R0 R10 ; R0 := R10
	786	[5138]	MOVE     	R0 R6 ; R0 := R6
	787	[5138]	MOVE     	R0 R61 ; R0 := R61
	788	[5138]	MOVE     	R0 R77 ; R0 := R77
	789	[5138]	MOVE     	R0 R80 ; R0 := R80
	790	[5138]	MOVE     	R0 R71 ; R0 := R71
	791	[5138]	MOVE     	R0 R16 ; R0 := R16
	792	[5138]	MOVE     	R0 R135 ; R0 := R135
	793	[5269]	CLOSURE  	R138 66 ; R138 := closure(Function #67)
	794	[5269]	MOVE     	R0 R31 ; R0 := R31
	795	[5269]	MOVE     	R0 R10 ; R0 := R10
	796	[5269]	MOVE     	R0 R34 ; R0 := R34
	797	[5269]	MOVE     	R0 R137 ; R0 := R137
	798	[5269]	MOVE     	R0 R71 ; R0 := R71
	799	[5269]	MOVE     	R0 R26 ; R0 := R26
	800	[5269]	MOVE     	R0 R27 ; R0 := R27
	801	[5269]	MOVE     	R0 R0 ; R0 := R0
	802	[5269]	MOVE     	R0 R15 ; R0 := R15
	803	[5269]	MOVE     	R0 R2 ; R0 := R2
	804	[5269]	MOVE     	R0 R75 ; R0 := R75
	805	[5269]	MOVE     	R0 R135 ; R0 := R135
	806	[5273]	CLOSURE  	R139 67 ; R139 := closure(Function #68)
	807	[5273]	MOVE     	R0 R11 ; R0 := R11
	808	[5273]	MOVE     	R0 R34 ; R0 := R34
	809	[5271]	SETGLOBAL	R139 K193 ; OnResourceLoaded := R139
	810	[5279]	CLOSURE  	R139 68 ; R139 := closure(Function #69)
	811	[5279]	MOVE     	R0 R2 ; R0 := R2
	812	[5279]	MOVE     	R0 R46 ; R0 := R46
	813	[5279]	MOVE     	R0 R47 ; R0 := R47
	814	[5426]	CLOSURE  	R140 69 ; R140 := closure(Function #70)
	815	[5426]	MOVE     	R0 R9 ; R0 := R9
	816	[5426]	MOVE     	R0 R71 ; R0 := R71
	817	[5426]	MOVE     	R0 R11 ; R0 := R11
	818	[5426]	MOVE     	R0 R10 ; R0 := R10
	819	[5426]	MOVE     	R0 R23 ; R0 := R23
	820	[5426]	MOVE     	R0 R12 ; R0 := R12
	821	[5426]	MOVE     	R0 R24 ; R0 := R24
	822	[5426]	MOVE     	R0 R34 ; R0 := R34
	823	[5426]	MOVE     	R0 R70 ; R0 := R70
	824	[5426]	MOVE     	R0 R4 ; R0 := R4
	825	[5426]	MOVE     	R0 R2 ; R0 := R2
	826	[5426]	MOVE     	R0 R95 ; R0 := R95
	827	[5426]	MOVE     	R0 R63 ; R0 := R63
	828	[5426]	MOVE     	R0 R0 ; R0 := R0
	829	[5426]	MOVE     	R0 R64 ; R0 := R64
	830	[5426]	MOVE     	R0 R96 ; R0 := R96
	831	[5426]	MOVE     	R0 R65 ; R0 := R65
	832	[5426]	MOVE     	R0 R97 ; R0 := R97
	833	[5426]	MOVE     	R0 R22 ; R0 := R22
	834	[5426]	MOVE     	R0 R62 ; R0 := R62
	835	[5426]	MOVE     	R0 R66 ; R0 := R66
	836	[5426]	MOVE     	R0 R69 ; R0 := R69
	837	[5426]	MOVE     	R0 R67 ; R0 := R67
	838	[5426]	MOVE     	R0 R68 ; R0 := R68
	839	[5426]	MOVE     	R0 R82 ; R0 := R82
	840	[5426]	MOVE     	R0 R138 ; R0 := R138
	841	[5426]	MOVE     	R0 R46 ; R0 := R46
	842	[5426]	MOVE     	R0 R47 ; R0 := R47
	843	[5426]	MOVE     	R0 R48 ; R0 := R48
	844	[5426]	MOVE     	R0 R139 ; R0 := R139
	845	[5426]	MOVE     	R0 R17 ; R0 := R17
	846	[5426]	MOVE     	R0 R103 ; R0 := R103
	847	[5426]	MOVE     	R0 R136 ; R0 := R136
	848	[5426]	MOVE     	R0 R134 ; R0 := R134
	849	[5426]	MOVE     	R0 R5 ; R0 := R5
	850	[5426]	MOVE     	R0 R99 ; R0 := R99
	851	[5426]	MOVE     	R0 R8 ; R0 := R8
	852	[5281]	SETGLOBAL	R140 K194 ; Initialize := R140
	853	[5444]	CLOSURE  	R140 70 ; R140 := closure(Function #71)
	854	[5444]	MOVE     	R0 R24 ; R0 := R24
	855	[5444]	MOVE     	R0 R25 ; R0 := R25
	856	[5444]	MOVE     	R0 R9 ; R0 := R9
	857	[5579]	CLOSURE  	R141 71 ; R141 := closure(Function #72)
	858	[5579]	MOVE     	R0 R10 ; R0 := R10
	859	[5579]	MOVE     	R0 R14 ; R0 := R14
	860	[5579]	MOVE     	R0 R21 ; R0 := R21
	861	[5579]	MOVE     	R0 R74 ; R0 := R74
	862	[5579]	MOVE     	R0 R25 ; R0 := R25
	863	[5579]	MOVE     	R0 R13 ; R0 := R13
	864	[5579]	MOVE     	R0 R12 ; R0 := R12
	865	[5579]	MOVE     	R0 R2 ; R0 := R2
	866	[5579]	MOVE     	R0 R32 ; R0 := R32
	867	[5579]	MOVE     	R0 R11 ; R0 := R11
	868	[5579]	MOVE     	R0 R83 ; R0 := R83
	869	[5579]	MOVE     	R0 R140 ; R0 := R140
	870	[5579]	MOVE     	R0 R16 ; R0 := R16
	871	[5579]	MOVE     	R0 R18 ; R0 := R18
	872	[5579]	MOVE     	R0 R26 ; R0 := R26
	873	[5579]	MOVE     	R0 R27 ; R0 := R27
	874	[5579]	MOVE     	R0 R84 ; R0 := R84
	875	[5579]	MOVE     	R0 R9 ; R0 := R9
	876	[5579]	MOVE     	R0 R33 ; R0 := R33
	877	[5579]	MOVE     	R0 R15 ; R0 := R15
	878	[5579]	MOVE     	R0 R135 ; R0 := R135
	879	[5579]	MOVE     	R0 R98 ; R0 := R98
	880	[5446]	SETGLOBAL	R141 K195 ; Update := R141
	881	[5595]	CLOSURE  	R141 72 ; R141 := closure(Function #73)
	882	[5595]	MOVE     	R0 R102 ; R0 := R102
	883	[5595]	MOVE     	R0 R74 ; R0 := R74
	884	[5595]	MOVE     	R0 R12 ; R0 := R12
	885	[5595]	MOVE     	R0 R25 ; R0 := R25
	886	[5595]	MOVE     	R0 R101 ; R0 := R101
	887	[5581]	SETGLOBAL	R141 K196 ; Shutdown := R141
	888	[5603]	CLOSURE  	R141 73 ; R141 := closure(Function #74)
	889	[5603]	MOVE     	R0 R103 ; R0 := R103
	890	[5603]	MOVE     	R0 R16 ; R0 := R16
	891	[5603]	MOVE     	R0 R105 ; R0 := R105
	892	[5597]	SETGLOBAL	R141 K197 ; onViewportSizeChanged := R141
	893	[5611]	CLOSURE  	R141 74 ; R141 := closure(Function #75)
	894	[5611]	MOVE     	R0 R138 ; R0 := R138
	895	[5611]	MOVE     	R0 R16 ; R0 := R16
	896	[5611]	MOVE     	R0 R18 ; R0 := R18
	897	[5611]	MOVE     	R0 R108 ; R0 := R108
	898	[5611]	MOVE     	R0 R26 ; R0 := R26
	899	[5605]	SETGLOBAL	R141 K198 ; OnQuestsChanged := R141
	900	[5638]	CLOSURE  	R141 75 ; R141 := closure(Function #76)
	901	[5638]	MOVE     	R0 R29 ; R0 := R29
	902	[5638]	MOVE     	R0 R30 ; R0 := R30
	903	[5638]	MOVE     	R0 R15 ; R0 := R15
	904	[5638]	MOVE     	R0 R135 ; R0 := R135
	905	[5638]	MOVE     	R0 R26 ; R0 := R26
	906	[5638]	MOVE     	R0 R27 ; R0 := R27
	907	[5638]	MOVE     	R0 R2 ; R0 := R2
	908	[5638]	MOVE     	R0 R16 ; R0 := R16
	909	[5638]	MOVE     	R0 R18 ; R0 := R18
	910	[5638]	MOVE     	R0 R108 ; R0 := R108
	911	[5613]	SETGLOBAL	R141 K199 ; OnWorldStateChanged := R141
	912	[5673]	CLOSURE  	R141 76 ; R141 := closure(Function #77)
	913	[5673]	MOVE     	R0 R15 ; R0 := R15
	914	[5673]	MOVE     	R0 R27 ; R0 := R27
	915	[5673]	MOVE     	R0 R135 ; R0 := R135
	916	[5673]	MOVE     	R0 R88 ; R0 := R88
	917	[5673]	MOVE     	R0 R2 ; R0 := R2
	918	[5673]	MOVE     	R0 R99 ; R0 := R99
	919	[5673]	MOVE     	R0 R49 ; R0 := R49
	920	[5640]	SETGLOBAL	R141 K200 ; OnDifficultyChanged := R141
	921	[5681]	CLOSURE  	R141 77 ; R141 := closure(Function #78)
	922	[5681]	MOVE     	R0 R9 ; R0 := R9
	923	[5681]	MOVE     	R0 R18 ; R0 := R18
	924	[5681]	MOVE     	R0 R15 ; R0 := R15
	925	[5675]	SETGLOBAL	R141 K201 ; TopMenuEntryPressed := R141
	926	[5689]	CLOSURE  	R141 78 ; R141 := closure(Function #79)
	927	[5689]	MOVE     	R0 R15 ; R0 := R15
	928	[5683]	SETGLOBAL	R141 K202 ; TopMenuEntryFocused := R141
	929	[5697]	CLOSURE  	R141 79 ; R141 := closure(Function #80)
	930	[5697]	MOVE     	R0 R15 ; R0 := R15
	931	[5691]	SETGLOBAL	R141 K203 ; TopMenuEntryUnfocused := R141
	932	[5705]	CLOSURE  	R141 80 ; R141 := closure(Function #81)
	933	[5705]	MOVE     	R0 R9 ; R0 := R9
	934	[5705]	MOVE     	R0 R16 ; R0 := R16
	935	[5699]	SETGLOBAL	R141 K204 ; InfoMenuItemPressed := R141
	936	[5713]	CLOSURE  	R141 81 ; R141 := closure(Function #82)
	937	[5713]	MOVE     	R0 R16 ; R0 := R16
	938	[5707]	SETGLOBAL	R141 K205 ; InfoMenuItemFocused := R141
	939	[5721]	CLOSURE  	R141 82 ; R141 := closure(Function #83)
	940	[5721]	MOVE     	R0 R16 ; R0 := R16
	941	[5715]	SETGLOBAL	R141 K206 ; InfoMenuItemUnfocused := R141
	942	[5727]	CLOSURE  	R141 83 ; R141 := closure(Function #84)
	943	[5727]	MOVE     	R0 R17 ; R0 := R17
	944	[5723]	SETGLOBAL	R141 K207 ; InfoMenuScrollBarScrubStartDrag := R141
	945	[5733]	CLOSURE  	R141 84 ; R141 := closure(Function #85)
	946	[5733]	MOVE     	R0 R17 ; R0 := R17
	947	[5729]	SETGLOBAL	R141 K208 ; InfoMenuScrollBarScrubStopDrag := R141
	948	[5739]	CLOSURE  	R141 85 ; R141 := closure(Function #86)
	949	[5739]	MOVE     	R0 R17 ; R0 := R17
	950	[5735]	SETGLOBAL	R141 K209 ; InfoMenuScrollBarClick := R141
	951	[5750]	CLOSURE  	R141 86 ; R141 := closure(Function #87)
	952	[5750]	MOVE     	R0 R9 ; R0 := R9
	953	[5750]	MOVE     	R0 R18 ; R0 := R18
	954	[5750]	MOVE     	R0 R98 ; R0 := R98
	955	[5750]	MOVE     	R0 R17 ; R0 := R17
	956	[5741]	SETGLOBAL	R141 K210 ; onKeyDown_MENU_MOUSE_Z := R141
	957	[5763]	CLOSURE  	R85 87 ; R85 := closure(Function #88)
	958	[5763]	MOVE     	R0 R9 ; R0 := R9
	959	[5763]	MOVE     	R0 R49 ; R0 := R49
	960	[5763]	MOVE     	R0 R15 ; R0 := R15
	961	[5776]	CLOSURE  	R88 88 ; R88 := closure(Function #89)
	962	[5776]	MOVE     	R0 R15 ; R0 := R15
	963	[5776]	MOVE     	R0 R2 ; R0 := R2
	964	[5783]	CLOSURE  	R141 89 ; R141 := closure(Function #90)
	965	[5783]	MOVE     	R0 R9 ; R0 := R9
	966	[5783]	MOVE     	R0 R49 ; R0 := R49
	967	[5783]	MOVE     	R0 R15 ; R0 := R15
	968	[5783]	MOVE     	R0 R18 ; R0 := R18
	969	[5783]	MOVE     	R0 R2 ; R0 := R2
	970	[5783]	MOVE     	R0 R88 ; R0 := R88
	971	[5778]	SETGLOBAL	R141 K211 ; onKeyDown_MENU_LTRIGGER2 := R141
	972	[5799]	CLOSURE  	R141 90 ; R141 := closure(Function #91)
	973	[5799]	MOVE     	R0 R9 ; R0 := R9
	974	[5799]	MOVE     	R0 R49 ; R0 := R49
	975	[5799]	MOVE     	R0 R15 ; R0 := R15
	976	[5799]	MOVE     	R0 R18 ; R0 := R18
	977	[5799]	MOVE     	R0 R2 ; R0 := R2
	978	[5799]	MOVE     	R0 R88 ; R0 := R88
	979	[5799]	MOVE     	R0 R85 ; R0 := R85
	980	[5785]	SETGLOBAL	R141 K212 ; onKeyDown_MENU_RTRIGGER2 := R141
	981	[5803]	CLOSURE  	R141 91 ; R141 := closure(Function #92)
	982	[5803]	MOVE     	R0 R49 ; R0 := R49
	983	[5801]	SETGLOBAL	R141 K213 ; IsMaximized := R141
	984	[5810]	CLOSURE  	R141 92 ; R141 := closure(Function #93)
	985	[5810]	MOVE     	R0 R9 ; R0 := R9
	986	[5810]	MOVE     	R0 R49 ; R0 := R49
	987	[5810]	MOVE     	R0 R16 ; R0 := R16
	988	[5805]	SETGLOBAL	R141 K214 ; onKeyUp_MENU_SELECT := R141
	989	[5814]	CLOSURE  	R141 93 ; R141 := closure(Function #94)
	990	[5812]	SETGLOBAL	R141 K215 ; OnMouseCatcherFocused := R141
	991	[5818]	CLOSURE  	R141 94 ; R141 := closure(Function #95)
	992	[5818]	MOVE     	R0 R21 ; R0 := R21
	993	[5816]	SETGLOBAL	R141 K216 ; ItemBrowsing := R141
	994	[5835]	CLOSURE  	R141 95 ; R141 := closure(Function #96)
	995	[5835]	MOVE     	R0 R2 ; R0 := R2
	996	[5835]	MOVE     	R0 R49 ; R0 := R49
	997	[5839]	CLOSURE  	R142 96 ; R142 := closure(Function #97)
	998	[5839]	MOVE     	R0 R141 ; R0 := R141
	999	[5837]	SETGLOBAL	R142 K217 ; IconCacheFlushed := R142
	1000	[5845]	CLOSURE  	R142 97 ; R142 := closure(Function #98)
	1001	[5845]	MOVE     	R0 R49 ; R0 := R49
	1002	[5845]	MOVE     	R0 R74 ; R0 := R74
	1003	[5845]	MOVE     	R0 R85 ; R0 := R85
	1004	[5841]	SETGLOBAL	R142 K218 ; onKeyUp_MENU_CLICK := R142
	1005	[5850]	CLOSURE  	R142 98 ; R142 := closure(Function #99)
	1006	[5850]	MOVE     	R0 R139 ; R0 := R139
	1007	[5850]	MOVE     	R0 R141 ; R0 := R141
	1008	[5847]	SETGLOBAL	R142 K219 ; OnGamepadTransition := R142
	1009	[5854]	CLOSURE  	R142 99 ; R142 := closure(Function #100)
	1010	[5852]	SETGLOBAL	R142 K220 ; SupportsThemes := R142
	1011	[5854]	RETURN   	R0 1 ; return 


function #1 <?:246,253> (15 instructions, 60 bytes at 0000016086B5D040)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[247]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[247]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[247]	LOADK    	R2 := 0.000000
	4	[247]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[248]	LOADNIL  	R1 R1 ; R1 := nil
	6	[249]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[249]	MOVE     	R3 R0 ; R3 := R0
	8	[249]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[249]	TEST     	R2 1 ; if R2 then PC := 14
	10	[249]	JMP      	14 ; PC := 14
	11	[250]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x80563238]
	12	[250]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[250]	MOVE     	R1 R2 ; R1 := R2
	14	[252]	RETURN   	R1 2 ; return R1 
	15	[253]	RETURN   	R0 1 ; return 

function #2 <?:255,263> (13 instructions, 52 bytes at 0000016086B5D1C0)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[256]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[256]	CALL     	R0 1 2 ; R0 := R0()
	3	[257]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[257]	MOVE     	R2 R0 ; R2 := R0
	5	[257]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[257]	TEST     	R1 0 ; if not R1 then PC := 10
	7	[257]	JMP      	10 ; PC := 10
	8	[258]	LOADNIL  	R1 R1 ; R1 := nil
	9	[258]	RETURN   	R1 2 ; return R1 
	10	[261]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x69727e0b]
	11	[261]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[262]	RETURN   	R1 2 ; return R1 
	13	[263]	RETURN   	R0 1 ; return 

function #3 <?:268,282> (34 instructions, 136 bytes at 0000016086B5D320)
3 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[269]	GETGLOBAL	R3 K0 ; R3 := 0x34291f5c
	2	[269]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x397b920f]
	3	[269]	GETTABLE 	R4 R0 K2 ; R4 := R0["mEndDate"]
	4	[269]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[271]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[273]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	7	[273]	MOVE     	R6 R1 ; R6 := R1
	8	[273]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[273]	TEST     	R5 1 ; if R5 then PC := 18
	10	[273]	JMP      	18 ; PC := 18
	11	[274]	TEST     	R2 0 ; if not R2 then PC := 17
	12	[274]	JMP      	17 ; PC := 17
	13	[275]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0x2698bd19]
	14	[275]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[275]	MOVE     	R4 R5 ; R4 := R5
	16	[275]	JMP      	18 ; PC := 18
	17	[277]	GETTABLE 	R4 R1 K5 ; R4 := R1["mIsRewardCollected"]
	18	[281]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	19	[281]	MOVE     	R6 R1 ; R6 := R1
	20	[281]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[281]	TEST     	R5 1 ; if R5 then PC := 25
	22	[281]	JMP      	25 ; PC := 25
	23	[281]	TEST     	R4 1 ; if R4 then PC := 31
	24	[281]	JMP      	31 ; PC := 31
	25	[281]	LT       	0 K6 R3 ; if 0.000000 >= R3 then PC := 31
	26	[281]	JMP      	31 ; PC := 31
	27	[281]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0xe31cd12f]
	28	[281]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[281]	NOT      	R5 R5 ; R5 := not R5
	30	[281]	JMP      	33 ; PC := 33
	31	[281]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 32
	32	[281]	OP_LOADBOOL	R5 1 0 ; R5 := true
	33	[281]	RETURN   	R5 2 ; return R5 
	34	[282]	RETURN   	R0 1 ; return 

function #4 <?:284,329> (104 instructions, 416 bytes at 0000016086B5D5C0)
1 param, 21 slots, 6 upvalues, 0 locals, 42 constants, 0 functions
	1	[286]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[286]	CALL     	R1 1 2 ; R1 := R1()
	3	[287]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[287]	MOVE     	R3 R1 ; R3 := R1
	5	[287]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[287]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[287]	JMP      	9 ; PC := 9
	8	[288]	RETURN   	R0 1 ; return 
	9	[292]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[292]	CALL     	R2 1 2 ; R2 := R2()
	11	[294]	GETGLOBAL	R3 K1 ; R3 := 0xcfc01047
	12	[294]	GETTABLE 	R4 R1 K2 ; R4 := R1["mPVPChallengeInstances"]
	13	[294]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	14	[294]	JMP      	96 ; PC := 96
	15	[297]	LOADNIL  	R8 R8 ; R8 := nil
	16	[298]	GETGLOBAL	R9 K1 ; R9 := 0xcfc01047
	17	[298]	GETGLOBAL	R10 K3 ; R10 := 0xd3bdad44
	18	[298]	GETTABLE 	R10 R10 K4 ; R10 := R10["mEntries"]
	19	[298]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	20	[298]	JMP      	26 ; PC := 26
	21	[299]	GETTABLE 	R14 R7 K5 ; R14 := R7["mChallengeTypeRefID"]
	22	[299]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 26
	23	[299]	JMP      	26 ; PC := 26
	24	[300]	MOVE     	R8 R13 ; R8 := R13
	25	[301]	JMP      	28 ; PC := 28
	26	[298]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 21; R11 := R12 end
	27	[302]	JMP      	21 ; PC := 21
	28	[305]	GETUPVAL 	R14 U2 ; R14 := U2
	29	[305]	GETTABLE 	R14 R14 K6 ; R14 := R14["PVPCHALLENGES"]
	30	[305]	EQ       	0 R0 R14 ; if R0 ~= R14 then PC := 35
	31	[305]	JMP      	35 ; PC := 35
	32	[305]	GETTABLE 	R14 R7 K7 ; R14 := R7["mCategory"]
	33	[305]	EQ       	1 R14 K9 ; if R14 == 0.000000 then PC := 42
	34	[305]	JMP      	42 ; PC := 42
	35	[307]	GETUPVAL 	R14 U2 ; R14 := U2
	36	[307]	GETTABLE 	R14 R14 K10 ; R14 := R14["PVPCHALLENGES_WEEKLY"]
	37	[307]	EQ       	0 R0 R14 ; if R0 ~= R14 then PC := 96
	38	[307]	JMP      	96 ; PC := 96
	39	[307]	GETTABLE 	R14 R7 K7 ; R14 := R7["mCategory"]
	40	[307]	EQ       	0 R14 K11 ; if R14 ~= 1.000000 then PC := 96
	41	[307]	JMP      	96 ; PC := 96
	42	[310]	TEST     	R8 0 ; if not R8 then PC := 86
	43	[310]	JMP      	86 ; PC := 86
	44	[311]	GETGLOBAL	R14 K12 ; R14 := 0xb009bbc6
	45	[311]	MOVE     	R15 R8 ; R15 := R8
	46	[311]	CALL     	R14 2 2 ; R14 := R14(R15)
	47	[313]	SELF     	R15 R2 K13 ; R16 := R2; R15 := R2[0x896fe205]
	48	[313]	GETTABLE 	R17 R7 K14 ; R17 := R7["mId"]
	49	[313]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	50	[316]	GETUPVAL 	R16 U3 ; R16 := U3
	51	[316]	MOVE     	R17 R7 ; R17 := R7
	52	[316]	MOVE     	R18 R15 ; R18 := R15
	53	[316]	OP_LOADBOOL	R19 0 0 ; R19 := false
	54	[316]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	55	[316]	TEST     	R16 1 ; if R16 then PC := 60
	56	[316]	JMP      	60 ; PC := 60
	57	[316]	GETTABLE 	R16 R7 K7 ; R16 := R7["mCategory"]
	58	[316]	EQ       	0 R16 K11 ; if R16 ~= 1.000000 then PC := 96
	59	[316]	JMP      	96 ; PC := 96
	60	[319]	GETUPVAL 	R16 U4 ; R16 := U4
	61	[319]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xbad4316f]
	62	[319]	NEWTABLE 	R18 0 13 ; R18 := {}
	63	[319]	SETTABLE 	R18 K16 R14 ; R18["challengeType"] := R14
	64	[319]	SETTABLE 	R18 K17 R7 ; R18["challengeInstance"] := R7
	65	[319]	SETTABLE 	R18 K18 R15 ; R18["challengeState"] := R15
	66	[319]	SETTABLE 	R18 K19 R0 ; R18[0xa71787b6] := R0
	67	[319]	GETUPVAL 	R19 U5 ; R19 := U5
	68	[319]	GETTABLE 	R19 R19 K6 ; R19 := R19["PVPCHALLENGES"]
	69	[319]	SETTABLE 	R18 K20 R19 ; R18["EntryId"] := R19
	70	[319]	SETTABLE 	R18 K21 K22 ; R18["mMissionInfo"] := nil
	71	[319]	GETTABLE 	R19 R14 K23 ; R19 := R14["mIcon"]
	72	[319]	SETTABLE 	R18 K23 R19 ; R18["mIcon"] := R19
	73	[319]	SETTABLE 	R18 K24 K22 ; R18["mLogoColor"] := nil
	74	[319]	SETTABLE 	R18 K25 K22 ; R18["mBgColor"] := nil
	75	[319]	SETTABLE 	R18 K26 K22 ; R18["mSyndicateName"] := nil
	76	[319]	GETTABLE 	R19 R14 K28 ; R19 := R14["mLocName"]
	77	[319]	SETTABLE 	R18 K27 R19 ; R18[0xc3150d06] := R19
	78	[319]	GETTABLE 	R19 R7 K30 ; R19 := R7["mEndDate"]
	79	[319]	SELF     	R19 R19 K31 ; R20 := R19; R19 := R19[0x8f89d633]
	80	[319]	CALL     	R19 2 2 ; R19 := R19(R20)
	81	[319]	SETTABLE 	R18 K29 R19 ; R18["mExpiry"] := R19
	82	[319]	SETTABLE 	R18 K32 K22 ; R18["mRegionUnlocked"] := nil
	83	[319]	OP_LOADBOOL	R19 1 0 ; R19 := true
	84	[319]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	85	[320]	JMP      	96 ; PC := 96
	86	[323]	GETGLOBAL	R16 K33 ; R16 := 0x3d106989
	87	[323]	LOADK    	R17 K34 ; R17 := "Could not find ChallengeTypeRes for challengeInstance "
	88	[323]	GETGLOBAL	R18 K35 ; R18 := 0x64fb1586
	89	[323]	GETTABLE 	R19 R7 K5 ; R19 := R7["mChallengeTypeRefID"]
	90	[323]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0xed4e0128]
	91	[323]	CALL     	R19 2 0 ; R19,... := R19(R20)
	92	[323]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	93	[323]	LOADK    	R19 K37 ; R19 := " IGNORING!"
	94	[323]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	95	[323]	CALL     	R16 2 1 ; R16(R17)
	96	[294]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
	97	[325]	JMP      	15 ; PC := 15
	98	[327]	GETUPVAL 	R16 U4 ; R16 := U4
	99	[327]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0xcedda36e]
	100	[327]	LOADK    	R18 K39 ; R18 := "InfoPanel.InfoMenu.SyndicateElement"
	101	[327]	CALL     	R16 3 1 ; R16(R17,R18)
	102	[328]	GETUPVAL 	R16 U4 ; R16 := U4
	103	[328]	SETTABLE 	R16 K40 K41 ; R16["mVisibleElements"] := 6.000000
	104	[329]	RETURN   	R0 1 ; return 

function #5 <?:331,370> (64 instructions, 256 bytes at 0000016086B5DEF0)
2 params, 21 slots, 4 upvalues, 0 locals, 15 constants, 0 functions
	1	[332]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[332]	CALL     	R2 1 2 ; R2 := R2()
	3	[333]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[333]	MOVE     	R4 R2 ; R4 := R2
	5	[333]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[333]	TEST     	R3 0 ; if not R3 then PC := 10
	7	[333]	JMP      	10 ; PC := 10
	8	[334]	SETTABLE 	R0 K1 K2 ; R0["Count"] := 0.000000
	9	[335]	RETURN   	R0 1 ; return 
	10	[338]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[338]	CALL     	R3 1 2 ; R3 := R3()
	12	[340]	LOADK    	R4 := 0.000000
	13	[341]	GETGLOBAL	R5 K3 ; R5 := 0xcfc01047
	14	[341]	GETTABLE 	R6 R2 K4 ; R6 := R2["mPVPChallengeInstances"]
	15	[341]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	16	[341]	JMP      	61 ; PC := 61
	17	[344]	LOADNIL  	R10 R10 ; R10 := nil
	18	[345]	GETGLOBAL	R11 K3 ; R11 := 0xcfc01047
	19	[345]	GETGLOBAL	R12 K5 ; R12 := 0xd3bdad44
	20	[345]	GETTABLE 	R12 R12 K6 ; R12 := R12["mEntries"]
	21	[345]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	22	[345]	JMP      	28 ; PC := 28
	23	[346]	GETTABLE 	R16 R9 K7 ; R16 := R9["mChallengeTypeRefID"]
	24	[346]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 28
	25	[346]	JMP      	28 ; PC := 28
	26	[347]	MOVE     	R10 R15 ; R10 := R15
	27	[348]	JMP      	30 ; PC := 30
	28	[345]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 23; R13 := R14 end
	29	[349]	JMP      	23 ; PC := 23
	30	[352]	GETUPVAL 	R16 U2 ; R16 := U2
	31	[352]	GETTABLE 	R16 R16 K8 ; R16 := R16["PVPCHALLENGES"]
	32	[352]	EQ       	0 R1 R16 ; if R1 ~= R16 then PC := 37
	33	[352]	JMP      	37 ; PC := 37
	34	[352]	GETTABLE 	R16 R9 K9 ; R16 := R9["mCategory"]
	35	[352]	EQ       	1 R16 K2 ; if R16 == 0.000000 then PC := 44
	36	[352]	JMP      	44 ; PC := 44
	37	[354]	GETUPVAL 	R16 U2 ; R16 := U2
	38	[354]	GETTABLE 	R16 R16 K11 ; R16 := R16["PVPCHALLENGES_WEEKLY"]
	39	[354]	EQ       	0 R1 R16 ; if R1 ~= R16 then PC := 61
	40	[354]	JMP      	61 ; PC := 61
	41	[354]	GETTABLE 	R16 R9 K9 ; R16 := R9["mCategory"]
	42	[354]	EQ       	0 R16 K12 ; if R16 ~= 1.000000 then PC := 61
	43	[354]	JMP      	61 ; PC := 61
	44	[356]	TEST     	R10 0 ; if not R10 then PC := 61
	45	[356]	JMP      	61 ; PC := 61
	46	[357]	SELF     	R16 R3 K13 ; R17 := R3; R16 := R3[0x896fe205]
	47	[357]	GETTABLE 	R18 R9 K14 ; R18 := R9["mId"]
	48	[357]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	49	[359]	GETUPVAL 	R17 U3 ; R17 := U3
	50	[359]	MOVE     	R18 R9 ; R18 := R9
	51	[359]	MOVE     	R19 R16 ; R19 := R16
	52	[359]	GETTABLE 	R20 R9 K9 ; R20 := R9["mCategory"]
	53	[359]	EQ       	1 R20 K12 ; if R20 == 1.000000 then PC := 56
	54	[359]	JMP      	56 ; PC := 56
	55	[359]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 56
	56	[359]	OP_LOADBOOL	R20 1 0 ; R20 := true
	57	[359]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	58	[359]	TEST     	R17 0 ; if not R17 then PC := 61
	59	[359]	JMP      	61 ; PC := 61
	60	[361]	ADD      	R4 R4 K12 ; R4 := R4 + 1.000000
	61	[341]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 17; R7 := R8 end
	62	[364]	JMP      	17 ; PC := 17
	63	[368]	SETTABLE 	R0 K1 R4 ; R0["Count"] := R4
	64	[370]	RETURN   	R0 1 ; return 

function #6 <?:371,385> (19 instructions, 76 bytes at 0000016086B5E2A0)
1 param, 4 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[372]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[372]	GETTABLE 	R2 R0 K1 ; R2 := R0["challengeInstance"]
	3	[372]	GETTABLE 	R2 R2 K2 ; R2 := R2["mPVPMode"]
	4	[372]	CALL     	R1 2 1 ; R1(R2)
	5	[374]	GETTABLE 	R1 R0 K3 ; R1 := R0["sectionID"]
	6	[374]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[374]	GETTABLE 	R2 R2 K4 ; R2 := R2["PVPCHALLENGES"]
	8	[374]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 19
	9	[374]	JMP      	19 ; PC := 19
	10	[376]	GETGLOBAL	R1 K5 ; R1 := 0x34291f5c
	11	[376]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x397b920f]
	12	[376]	GETTABLE 	R2 R0 K7 ; R2 := R0["mExpiry"]
	13	[376]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[379]	LT       	0 K8 R1 ; if 0.000000 >= R1 then PC := 19
	15	[379]	JMP      	19 ; PC := 19
	16	[380]	GETGLOBAL	R2 K9 ; R2 := _T
	17	[380]	GETTABLE 	R3 R0 K1 ; R3 := R0["challengeInstance"]
	18	[380]	SETTABLE 	R2 K10 R3 ; R2["MAGIC_StartPVPChallengeInstance"] := R3
	19	[385]	RETURN   	R0 1 ; return 

function #7 <?:389,407> (44 instructions, 176 bytes at 0000016086B5E540)
0 params, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[390]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[390]	GETTABLE 	R0 R0 K1 ; R0 := R0["MarooMissionKey"]
	3	[390]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 41
	4	[390]	JMP      	41 ; PC := 41
	5	[392]	GETGLOBAL	R0 K3 ; R0 := 0x6de1bcff
	6	[392]	LEN      	R0 R0 ; R0 := # R0
	7	[392]	LOADK    	R1 := 1.000000
	8	[392]	LOADK    	R2 := -1.000000
	9	[392]	FORPREP  	R0 29 ; R0 -= R2; PC := 29
	10	[393]	GETGLOBAL	R4 K3 ; R4 := 0x6de1bcff
	11	[393]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	12	[394]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x6c053909]
	13	[394]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[394]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[394]	GETTABLE 	R6 R6 K5 ; R6 := R6["REGION_ID_MOON"]
	16	[394]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 29
	17	[394]	JMP      	29 ; PC := 29
	18	[394]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[394]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x52fb05b3]
	20	[394]	GETGLOBAL	R6 K7 ; R6 := 0x7016eb48
	21	[394]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[394]	TEST     	R5 1 ; if R5 then PC := 29
	23	[394]	JMP      	29 ; PC := 29
	24	[395]	GETGLOBAL	R5 K8 ; R5 := 0x33bdd652
	25	[395]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x9c1f3b5a]
	26	[395]	GETGLOBAL	R6 K3 ; R6 := 0x6de1bcff
	27	[395]	MOVE     	R7 R3 ; R7 := R3
	28	[395]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[392]	FORLOOP  	R0 10 ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
	30	[400]	GETUPVAL 	R5 U0 ; R5 := U0
	31	[400]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x37e4bdc5]
	32	[400]	CALL     	R5 1 2 ; R5 := R5()
	33	[401]	GETGLOBAL	R6 K3 ; R6 := 0x6de1bcff
	34	[401]	LEN      	R6 R6 ; R6 := # R6
	35	[401]	MOD      	R6 R5 R6 ; R6 := R5 % R6
	36	[401]	ADD      	R6 R6 K11 ; R6 := R6 + 1.000000
	37	[403]	GETGLOBAL	R7 K0 ; R7 := _T
	38	[403]	GETGLOBAL	R8 K3 ; R8 := 0x6de1bcff
	39	[403]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	40	[403]	SETTABLE 	R7 K1 R8 ; R7["MarooMissionKey"] := R8
	41	[406]	GETGLOBAL	R7 K0 ; R7 := _T
	42	[406]	GETTABLE 	R7 R7 K1 ; R7 := R7["MarooMissionKey"]
	43	[406]	RETURN   	R7 2 ; return R7 
	44	[407]	RETURN   	R0 1 ; return 

function #8 <?:409,422> (25 instructions, 100 bytes at 0000016086B5E820)
0 params, 8 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[410]	GETGLOBAL	R0 K0 ; R0 := 0xa71787b6
	2	[410]	LEN      	R0 R0 ; R0 := # R0
	3	[410]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 11
	4	[410]	JMP      	11 ; PC := 11
	5	[410]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[410]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x52fb05b3]
	7	[410]	GETGLOBAL	R1 K3 ; R1 := 0xd5f19843
	8	[410]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[410]	TEST     	R0 1 ; if R0 then PC := 13
	10	[410]	JMP      	13 ; PC := 13
	11	[411]	OP_LOADBOOL	R0 0 0 ; R0 := false
	12	[411]	RETURN   	R0 2 ; return R0 
	13	[414]	GETGLOBAL	R0 K0 ; R0 := 0xa71787b6
	14	[414]	GETTABLE 	R0 R0 K4 ; R0 := R0[1.000000]
	15	[415]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xef893aec]
	16	[415]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[416]	GETTABLE 	R2 R1 K6 ; R2 := R1["periodicMissionTag"]
	18	[417]	GETTABLE 	R3 R1 K7 ; R3 := R1["periodicMissionCooldown"]
	19	[419]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[419]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xc3150d06]
	21	[419]	MOVE     	R6 R2 ; R6 := R2
	22	[419]	MOVE     	R7 R3 ; R7 := R3
	23	[419]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	24	[421]	RETURN   	R4 2 ; return R4 
	25	[422]	RETURN   	R0 1 ; return 

function #9 <?:424,447> (39 instructions, 156 bytes at 000001608F64AFB0)
0 params, 11 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[425]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[425]	GETGLOBAL	R1 K1 ; R1 := 0x0d0dada1
	3	[425]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[425]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[425]	JMP      	8 ; PC := 8
	6	[426]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[426]	RETURN   	R0 2 ; return R0 
	8	[429]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[429]	TEST     	R0 0 ; if not R0 then PC := 13
	10	[429]	JMP      	13 ; PC := 13
	11	[430]	OP_LOADBOOL	R0 1 0 ; R0 := true
	12	[430]	RETURN   	R0 2 ; return R0 
	13	[433]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[433]	CALL     	R0 1 2 ; R0 := R0()
	15	[434]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x2b1b267d]
	16	[434]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[435]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	18	[435]	LOADK    	R3 K4 ; R3 := "LibrarySyndicate"
	19	[435]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[436]	OP_LOADBOOL	R3 0 0 ; R3 := false
	21	[438]	LOADK    	R4 := 1.000000
	22	[438]	LEN      	R5 R1 ; R5 := # R1
	23	[438]	LOADK    	R6 := 1.000000
	24	[438]	FORPREP  	R4 31 ; R4 -= R6; PC := 31
	25	[439]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	26	[440]	GETTABLE 	R9 R8 K5 ; R9 := R8["mTag"]
	27	[440]	EQ       	0 R9 R2 ; if R9 ~= R2 then PC := 31
	28	[440]	JMP      	31 ; PC := 31
	29	[441]	GETTABLE 	R3 R8 K6 ; R3 := R8["mInitiated"]
	30	[442]	JMP      	32 ; PC := 32
	31	[438]	FORLOOP  	R4 25 ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
	32	[446]	TESTSET  	R9 R3 0 ; if not R3 then PC := 38 else R9 := R3 
	33	[446]	JMP      	38 ; PC := 38
	34	[446]	GETUPVAL 	R9 U1 ; R9 := U1
	35	[446]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x52fb05b3]
	36	[446]	GETGLOBAL	R10 K8 ; R10 := 0x69b0a422
	37	[446]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[446]	RETURN   	R9 2 ; return R9 
	39	[447]	RETURN   	R0 1 ; return 

function #10 <?:451,475> (79 instructions, 316 bytes at 000001608F64B240)
0 params, 14 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[452]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[452]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[452]	LOADK    	R2 K2 ; R2 := "_root"
	4	[452]	LOADK    	R3 := 25.000000
	5	[452]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[453]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[453]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[453]	LOADK    	R3 K2 ; R3 := "_root"
	9	[453]	LOADK    	R4 := 26.000000
	10	[453]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[454]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[456]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[456]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x5fbddc1a]
	14	[456]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[456]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[456]	GETTABLE 	R4 R4 K4 ; R4 := R4["mForcedHorizontalSeparation"]
	17	[456]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	18	[457]	LOADK    	R4 := 37.000000
	19	[458]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	20	[458]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	21	[458]	LOADK    	R7 K5 ; R7 := "TopMenu"
	22	[458]	LOADK    	R8 := 2.000000
	23	[458]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	24	[459]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	25	[459]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x91a24e4b]
	26	[459]	LOADK    	R8 K5 ; R8 := "TopMenu"
	27	[459]	LOADK    	R9 := 3.000000
	28	[459]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	29	[461]	LE       	0 R0 R5 ; if R0 > R5 then PC := 39
	30	[461]	JMP      	39 ; PC := 39
	31	[461]	SUB      	R7 R5 R3 ; R7 := R5 - R3
	32	[461]	LE       	0 R7 R0 ; if R7 > R0 then PC := 39
	33	[461]	JMP      	39 ; PC := 39
	34	[462]	LE       	0 R6 R1 ; if R6 > R1 then PC := 39
	35	[462]	JMP      	39 ; PC := 39
	36	[462]	ADD      	R7 R6 R4 ; R7 := R6 + R4
	37	[462]	LE       	1 R1 R7 ; if R1 <= R7 then PC := 40
	38	[462]	JMP      	40 ; PC := 40
	39	[462]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 40
	40	[462]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[464]	GETUPVAL 	R7 U1 ; R7 := U1
	42	[464]	TEST     	R7 0 ; if not R7 then PC := 78
	43	[464]	JMP      	78 ; PC := 78
	44	[464]	TEST     	R2 1 ; if R2 then PC := 78
	45	[464]	JMP      	78 ; PC := 78
	46	[465]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	47	[465]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x91a24e4b]
	48	[465]	LOADK    	R9 K6 ; R9 := "InfoPanel.Bg"
	49	[465]	LOADK    	R10 := 2.000000
	50	[465]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	51	[466]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	52	[466]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x91a24e4b]
	53	[466]	LOADK    	R10 K6 ; R10 := "InfoPanel.Bg"
	54	[466]	LOADK    	R11 := 3.000000
	55	[466]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	56	[467]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	57	[467]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0x91a24e4b]
	58	[467]	LOADK    	R11 K6 ; R11 := "InfoPanel.Bg"
	59	[467]	LOADK    	R12 := 12.000000
	60	[467]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	61	[468]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	62	[468]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x91a24e4b]
	63	[468]	LOADK    	R12 K6 ; R12 := "InfoPanel.Bg"
	64	[468]	LOADK    	R13 := 13.000000
	65	[468]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	66	[470]	LE       	0 R7 R0 ; if R7 > R0 then PC := 76
	67	[470]	JMP      	76 ; PC := 76
	68	[470]	ADD      	R11 R7 R9 ; R11 := R7 + R9
	69	[470]	LE       	0 R0 R11 ; if R0 > R11 then PC := 76
	70	[470]	JMP      	76 ; PC := 76
	71	[471]	LE       	0 R8 R1 ; if R8 > R1 then PC := 76
	72	[471]	JMP      	76 ; PC := 76
	73	[471]	ADD      	R11 R8 R10 ; R11 := R8 + R10
	74	[471]	LE       	1 R1 R11 ; if R1 <= R11 then PC := 77
	75	[471]	JMP      	77 ; PC := 77
	76	[471]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 77
	77	[471]	OP_LOADBOOL	R2 1 0 ; R2 := true
	78	[474]	RETURN   	R2 2 ; return R2 
	79	[475]	RETURN   	R0 1 ; return 

function #11 <?:477,479> (6 instructions, 24 bytes at 000001608F64B5F0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[478]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[478]	JMP      	4 ; PC := 4
	3	[478]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[478]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[478]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[479]	RETURN   	R0 1 ; return 

function #12 <?:481,548> (175 instructions, 700 bytes at 000001608F64B700)
3 params, 18 slots, 8 upvalues, 0 locals, 29 constants, 2 functions
	1	[482]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[482]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 7
	3	[482]	JMP      	7 ; PC := 7
	4	[482]	TEST     	R2 1 ; if R2 then PC := 7
	5	[482]	JMP      	7 ; PC := 7
	6	[483]	RETURN   	R0 1 ; return 
	7	[486]	OP_LOADBOOL	R3 1 0 ; R3 := true
	8	[486]	SETUPVAL 	R3 U1 ; U1 := R3
	9	[488]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	10	[488]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	11	[488]	LOADK    	R5 K2 ; R5 := "InfoPanel.Bg"
	12	[488]	LOADK    	R6 := 13.000000
	13	[488]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	14	[489]	GETUPVAL 	R4 U2 ; R4 := U2
	15	[489]	GETUPVAL 	R5 U3 ; R5 := U3
	16	[489]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x06d055f9]
	17	[489]	MOVE     	R6 R0 ; R6 := R0
	18	[489]	LOADK    	R7 := 0.000000
	19	[489]	ADD      	R8 R3 K4 ; R8 := R3 + 10.000000
	20	[489]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	21	[489]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	22	[490]	GETUPVAL 	R5 U3 ; R5 := U3
	23	[490]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x06d055f9]
	24	[490]	TESTSET  	R6 R0 0 ; if not R0 then PC := 34 else R6 := R0 
	25	[490]	JMP      	34 ; PC := 34
	26	[490]	GETGLOBAL	R6 K5 ; R6 := 0x34291f5c
	27	[490]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x1467d5f4]
	28	[490]	CALL     	R6 1 2 ; R6 := R6()
	29	[490]	TEST     	R6 1 ; if R6 then PC := 34
	30	[490]	JMP      	34 ; PC := 34
	31	[490]	GETGLOBAL	R6 K5 ; R6 := 0x34291f5c
	32	[490]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x399826a5]
	33	[490]	CALL     	R6 1 2 ; R6 := R6()
	34	[490]	LOADK    	R7 := 100.000000
	35	[490]	LOADK    	R8 := 0.000000
	36	[490]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	37	[491]	GETUPVAL 	R6 U3 ; R6 := U3
	38	[491]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x06d055f9]
	39	[491]	TESTSET  	R7 R0 0 ; if not R0 then PC := 49 else R7 := R0 
	40	[491]	JMP      	49 ; PC := 49
	41	[491]	GETGLOBAL	R7 K5 ; R7 := 0x34291f5c
	42	[491]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x1467d5f4]
	43	[491]	CALL     	R7 1 2 ; R7 := R7()
	44	[491]	TEST     	R7 1 ; if R7 then PC := 49
	45	[491]	JMP      	49 ; PC := 49
	46	[491]	GETGLOBAL	R7 K5 ; R7 := 0x34291f5c
	47	[491]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x399826a5]
	48	[491]	CALL     	R7 1 2 ; R7 := R7()
	49	[491]	LOADK    	R8 := 0.000000
	50	[491]	LOADK    	R9 := 100.000000
	51	[491]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	52	[493]	GETUPVAL 	R7 U4 ; R7 := U4
	53	[493]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x5fbddc1a]
	54	[493]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[493]	GETUPVAL 	R8 U4 ; R8 := U4
	56	[493]	GETTABLE 	R8 R8 K9 ; R8 := R8["mForcedHorizontalSeparation"]
	57	[493]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	58	[494]	UNM      	R8 R7 ; R8 := ^ R7
	59	[495]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	60	[495]	GETUPVAL 	R10 U5 ; R10 := U5
	61	[495]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[495]	TEST     	R9 1 ; if R9 then PC := 72
	63	[495]	JMP      	72 ; PC := 72
	64	[496]	SETUPVAL 	R7 U6 ; U6 := R7
	65	[497]	GETUPVAL 	R9 U5 ; R9 := U5
	66	[497]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0xe4162eed]
	67	[497]	LOADK    	R11 K12 ; R11 := "WSWWidthChanged"
	68	[497]	GETGLOBAL	R12 K13 ; R12 := 0x64fb1586
	69	[497]	MOVE     	R13 R7 ; R13 := R7
	70	[497]	CALL     	R12 2 0 ; R12,... := R12(R13)
	71	[497]	CALL     	R9 0 1 ; R9(R10,...)
	72	[500]	TEST     	R1 0 ; if not R1 then PC := 113
	73	[500]	JMP      	113 ; PC := 113
	74	[501]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	75	[501]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xaade900e]
	76	[501]	LOADK    	R11 K15 ; R11 := "InfoPanel"
	77	[501]	LOADK    	R12 := 11.000000
	78	[501]	MOVE     	R13 R0 ; R13 := R0
	79	[501]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	80	[502]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	81	[502]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x67bc869f]
	82	[502]	LOADK    	R11 K15 ; R11 := "InfoPanel"
	83	[502]	LOADK    	R12 := 1.000000
	84	[502]	MOVE     	R13 R4 ; R13 := R4
	85	[502]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	86	[503]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	87	[503]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x67bc869f]
	88	[503]	LOADK    	R11 K17 ; R11 := "TopMenu.MenuList"
	89	[503]	LOADK    	R12 := 0.000000
	90	[503]	MOVE     	R13 R8 ; R13 := R8
	91	[503]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	92	[504]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	93	[504]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x67bc869f]
	94	[504]	LOADK    	R11 K18 ; R11 := "TopMenu.MenuList.LeftBumper"
	95	[504]	LOADK    	R12 := 10.000000
	96	[504]	MOVE     	R13 R5 ; R13 := R5
	97	[504]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	98	[505]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	99	[505]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x67bc869f]
	100	[505]	LOADK    	R11 K19 ; R11 := "TopMenu.MenuList.RightBumper"
	101	[505]	LOADK    	R12 := 10.000000
	102	[505]	MOVE     	R13 R5 ; R13 := R5
	103	[505]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	104	[506]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	105	[506]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x67bc869f]
	106	[506]	LOADK    	R11 K20 ; R11 := "TopMenu.MaxMinCallout"
	107	[506]	LOADK    	R12 := 10.000000
	108	[506]	MOVE     	R13 R6 ; R13 := R6
	109	[506]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	110	[507]	OP_LOADBOOL	R9 0 0 ; R9 := false
	111	[507]	SETUPVAL 	R9 U1 ; U1 := R9
	112	[507]	JMP      	164 ; PC := 164
	113	[509]	TEST     	R0 0 ; if not R0 then PC := 146
	114	[509]	JMP      	146 ; PC := 146
	115	[511]	GETGLOBAL	R9 K21 ; R9 := 0x25312c9b
	116	[511]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	117	[511]	LOADK    	R11 K17 ; R11 := "TopMenu.MenuList"
	118	[511]	LOADK    	R12 := 8.000000
	119	[511]	NEWTABLE 	R13 1 0 ; R13 := {}
	120	[511]	LOADK    	R14 := 0.000000
	121	[511]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	122	[511]	NEWTABLE 	R14 1 0 ; R14 := {}
	123	[511]	MOVE     	R15 R8 ; R15 := R8
	124	[511]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	125	[511]	LOADK    	R15 := 0.250000
	126	[511]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	127	[512]	GETGLOBAL	R9 K21 ; R9 := 0x25312c9b
	128	[512]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	129	[512]	LOADK    	R11 K20 ; R11 := "TopMenu.MaxMinCallout"
	130	[512]	LOADK    	R12 := 8.000000
	131	[512]	NEWTABLE 	R13 1 0 ; R13 := {}
	132	[512]	LOADK    	R14 := 10.000000
	133	[512]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	134	[512]	NEWTABLE 	R14 1 0 ; R14 := {}
	135	[512]	MOVE     	R15 R6 ; R15 := R6
	136	[512]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	137	[512]	LOADK    	R15 K23 ; R15 := 0.150000
	138	[512]	LOADK    	R16 := 0.000000
	139	[528]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	140	[528]	MOVE     	R0 R5 ; R0 := R5
	141	[528]	MOVE     	R0 R4 ; R0 := R4
	142	[528]	GETUPVAL 	R0 U1 ; R0 := U1
	143	[528]	GETUPVAL 	R0 U7 ; R0 := U7
	144	[512]	CALL     	R9 9 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
	145	[528]	JMP      	164 ; PC := 164
	146	[531]	GETGLOBAL	R9 K21 ; R9 := 0x25312c9b
	147	[531]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	148	[531]	LOADK    	R11 K15 ; R11 := "InfoPanel"
	149	[531]	LOADK    	R12 := 8.000000
	150	[531]	NEWTABLE 	R13 1 0 ; R13 := {}
	151	[531]	LOADK    	R14 := 1.000000
	152	[531]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	153	[531]	NEWTABLE 	R14 1 0 ; R14 := {}
	154	[531]	MOVE     	R15 R4 ; R15 := R4
	155	[531]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	156	[531]	LOADK    	R15 := 0.250000
	157	[531]	LOADK    	R16 := 0.000000
	158	[541]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	159	[541]	MOVE     	R0 R5 ; R0 := R5
	160	[541]	GETUPVAL 	R0 U1 ; R0 := U1
	161	[541]	MOVE     	R0 R6 ; R0 := R6
	162	[541]	MOVE     	R0 R8 ; R0 := R8
	163	[531]	CALL     	R9 9 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
	164	[545]	SETUPVAL 	R0 U0 ; U0 := R0
	165	[547]	GETGLOBAL	R9 K24 ; R9 := 0x9ba7909f
	166	[547]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x7e17ae26]
	167	[547]	LOADK    	R11 K26 ; R11 := "WorldStateWindowVisChanged"
	168	[547]	GETUPVAL 	R12 U3 ; R12 := U3
	169	[547]	GETTABLE 	R12 R12 K3 ; R12 := R12[0x06d055f9]
	170	[547]	GETUPVAL 	R13 U0 ; R13 := U0
	171	[547]	LOADK    	R14 K27 ; R14 := "true"
	172	[547]	LOADK    	R15 K28 ; R15 := "false"
	173	[547]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	174	[547]	CALL     	R9 0 1 ; R9(R10,...)
	175	[548]	RETURN   	R0 1 ; return 

function #13 <?:550,556> (18 instructions, 72 bytes at 000001608F64CA20)
0 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[552]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[552]	EQ       	1 R0 K0 ; if R0 == nil then PC := 18
	3	[552]	JMP      	18 ; PC := 18
	4	[552]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[552]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSelectedElement"]
	6	[552]	EQ       	1 R0 K0 ; if R0 == nil then PC := 18
	7	[552]	JMP      	18 ; PC := 18
	8	[553]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[553]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x1d246732]
	10	[553]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[553]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSelectedElement"]
	12	[553]	GETTABLE 	R2 R2 K3 ; R2 := R2["Id"]
	13	[553]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	14	[554]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[554]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x77de11fe]
	16	[554]	MOVE     	R3 R0 ; R3 := R0
	17	[554]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[556]	RETURN   	R0 1 ; return 

function #14 <?:558,571> (27 instructions, 108 bytes at 000001608F64CBD0)
0 params, 5 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[559]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[559]	TEST     	R0 1 ; if R0 then PC := 5
	3	[559]	JMP      	5 ; PC := 5
	4	[560]	RETURN   	R0 1 ; return 
	5	[563]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	6	[563]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xb21930e8]
	7	[563]	CALL     	R0 2 1 ; R0(R1)
	8	[564]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	9	[564]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x27abb3c0]
	10	[564]	LOADK    	R2 := 0.000000
	11	[564]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[565]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[565]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[567]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	15	[567]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xbcfb64ab]
	16	[567]	GETGLOBAL	R2 K5 ; R2 := 0x6476f22d
	17	[567]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[568]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	19	[568]	MOVE     	R2 R0 ; R2 := R0
	20	[568]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[568]	TEST     	R1 1 ; if R1 then PC := 27
	22	[568]	JMP      	27 ; PC := 27
	23	[569]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xe4162eed]
	24	[569]	LOADK    	R3 K8 ; R3 := "WSWDioramaChanged"
	25	[569]	LOADK    	R4 K9 ; R4 := "false"
	26	[569]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	27	[571]	RETURN   	R0 1 ; return 

function #15 <?:573,578> (10 instructions, 40 bytes at 000001608F64CE50)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[574]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[574]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[574]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[574]	TEST     	R0 1 ; if R0 then PC := 10
	5	[574]	JMP      	10 ; PC := 10
	6	[576]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[576]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xfe0d9469]
	8	[576]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[576]	CALL     	R0 2 1 ; R0(R1)
	10	[578]	RETURN   	R0 1 ; return 

function #16 <?:580,588> (11 instructions, 44 bytes at 000001608F64CF90)
0 params, 2 slots, 4 upvalues, 0 locals, 0 constants, 0 functions
	1	[581]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[581]	TEST     	R0 0 ; if not R0 then PC := 7
	3	[581]	JMP      	7 ; PC := 7
	4	[582]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[582]	CALL     	R0 1 1 ; R0()
	6	[582]	JMP      	9 ; PC := 9
	7	[584]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[584]	CALL     	R0 1 1 ; R0()
	9	[587]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[587]	CALL     	R0 1 1 ; R0()
	11	[588]	RETURN   	R0 1 ; return 

function #17 <?:590,626> (142 instructions, 568 bytes at 000001608F64D0A0)
0 params, 10 slots, 6 upvalues, 0 locals, 30 constants, 0 functions
	1	[591]	LOADK    	R0 := 1.000000
	2	[592]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	3	[592]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x1ae553af]
	4	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[592]	TEST     	R1 0 ; if not R1 then PC := 11
	6	[592]	JMP      	11 ; PC := 11
	7	[593]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	8	[593]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc018b56e]
	9	[593]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[593]	DIV      	R0 K3 R1 ; R0 := 1.000000 / R1
	11	[596]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	12	[596]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x2cc9d281]
	13	[596]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[596]	MUL      	R1 R1 R0 ; R1 := R1 * R0
	15	[597]	SUB      	R2 R1 K5 ; R2 := R1 - 100.000000
	16	[597]	MUL      	R2 R2 K6 ; R2 := R2 * 0.880000
	17	[598]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	18	[598]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	19	[598]	LOADK    	R5 K8 ; R5 := "InfoPanel.Bg"
	20	[598]	LOADK    	R6 := 13.000000
	21	[598]	MOVE     	R7 R2 ; R7 := R2
	22	[598]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	23	[599]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	24	[599]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x67bc869f]
	25	[599]	LOADK    	R5 K9 ; R5 := "InfoPanel.Blurer"
	26	[599]	LOADK    	R6 := 13.000000
	27	[599]	MOVE     	R7 R2 ; R7 := R2
	28	[599]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	29	[600]	LOADK    	R3 := 70.000000
	30	[601]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	31	[601]	GETUPVAL 	R5 U0 ; R5 := U0
	32	[601]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[601]	TEST     	R4 1 ; if R4 then PC := 54
	34	[601]	JMP      	54 ; PC := 54
	35	[601]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	36	[601]	GETUPVAL 	R5 U0 ; R5 := U0
	37	[601]	GETTABLE 	R5 R5 K11 ; R5 := R5["mSelectedElement"]
	38	[601]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[601]	TEST     	R4 1 ; if R4 then PC := 54
	40	[601]	JMP      	54 ; PC := 54
	41	[602]	GETUPVAL 	R4 U1 ; R4 := U1
	42	[602]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x06d055f9]
	43	[602]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[602]	GETTABLE 	R5 R5 K11 ; R5 := R5["mSelectedElement"]
	45	[602]	GETTABLE 	R5 R5 K13 ; R5 := R5["Title"]
	46	[602]	EQ       	0 R5 K14 ; if R5 ~= "" then PC := 49
	47	[602]	JMP      	49 ; PC := 49
	48	[602]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 49
	49	[602]	OP_LOADBOOL	R5 1 0 ; R5 := true
	50	[602]	MOVE     	R6 R3 ; R6 := R3
	51	[602]	LOADK    	R7 := 30.000000
	52	[602]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	53	[602]	MOVE     	R3 R4 ; R3 := R4
	54	[604]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	55	[604]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x67bc869f]
	56	[604]	LOADK    	R6 K15 ; R6 := "InfoPanel.InfoMenuMask"
	57	[604]	LOADK    	R7 := 13.000000
	58	[604]	SUB      	R8 R2 R3 ; R8 := R2 - R3
	59	[604]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	60	[606]	GETUPVAL 	R4 U1 ; R4 := U1
	61	[606]	GETTABLE 	R4 R4 K16 ; R4 := R4[0xd718f59b]
	62	[606]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	63	[606]	SUB      	R6 R2 K17 ; R6 := R2 - 5.000000
	64	[606]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	65	[607]	GETUPVAL 	R5 U1 ; R5 := U1
	66	[607]	GETTABLE 	R5 R5 K18 ; R5 := R5[0xe5e5a417]
	67	[607]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	68	[607]	GETUPVAL 	R7 U2 ; R7 := U2
	69	[607]	DIV      	R8 R2 K19 ; R8 := R2 / 2.000000
	70	[607]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	71	[607]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	72	[609]	GETGLOBAL	R6 K20 ; R6 := 0x3f56a9a5
	73	[609]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	74	[609]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	75	[609]	GETTABLE 	R8 R8 K23 ; R8 := R8["VISIBILITY_CENTER"]
	76	[609]	MOVE     	R9 R5 ; R9 := R5
	77	[609]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	78	[610]	GETGLOBAL	R6 K20 ; R6 := 0x3f56a9a5
	79	[610]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	80	[610]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	81	[610]	GETTABLE 	R8 R8 K24 ; R8 := R8["VISIBILITY_SIZE"]
	82	[610]	MOVE     	R9 R4 ; R9 := R4
	83	[610]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	84	[611]	GETGLOBAL	R6 K20 ; R6 := 0x3f56a9a5
	85	[611]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	86	[611]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	87	[611]	GETTABLE 	R8 R8 K25 ; R8 := R8["VISIBILITY_FADE_SIZE"]
	88	[611]	LOADK    	R9 K26 ; R9 := 0.000500
	89	[611]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	90	[612]	GETGLOBAL	R6 K27 ; R6 := 0xf9376b34
	91	[612]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	92	[612]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	93	[612]	GETTABLE 	R8 R8 K23 ; R8 := R8["VISIBILITY_CENTER"]
	94	[612]	MOVE     	R9 R5 ; R9 := R5
	95	[612]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	96	[613]	GETGLOBAL	R6 K27 ; R6 := 0xf9376b34
	97	[613]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	98	[613]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	99	[613]	GETTABLE 	R8 R8 K24 ; R8 := R8["VISIBILITY_SIZE"]
	100	[613]	MOVE     	R9 R4 ; R9 := R4
	101	[613]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	102	[614]	GETGLOBAL	R6 K27 ; R6 := 0xf9376b34
	103	[614]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	104	[614]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	105	[614]	GETTABLE 	R8 R8 K25 ; R8 := R8["VISIBILITY_FADE_SIZE"]
	106	[614]	LOADK    	R9 K26 ; R9 := 0.000500
	107	[614]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	108	[615]	GETGLOBAL	R6 K28 ; R6 := 0xe3d94630
	109	[615]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	110	[615]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	111	[615]	GETTABLE 	R8 R8 K23 ; R8 := R8["VISIBILITY_CENTER"]
	112	[615]	MOVE     	R9 R5 ; R9 := R5
	113	[615]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	114	[616]	GETGLOBAL	R6 K28 ; R6 := 0xe3d94630
	115	[616]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	116	[616]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	117	[616]	GETTABLE 	R8 R8 K24 ; R8 := R8["VISIBILITY_SIZE"]
	118	[616]	MOVE     	R9 R4 ; R9 := R4
	119	[616]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	120	[617]	GETGLOBAL	R6 K29 ; R6 := 0x1a1539ea
	121	[617]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	122	[617]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	123	[617]	GETTABLE 	R8 R8 K23 ; R8 := R8["VISIBILITY_CENTER"]
	124	[617]	MOVE     	R9 R5 ; R9 := R5
	125	[617]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	126	[618]	GETGLOBAL	R6 K29 ; R6 := 0x1a1539ea
	127	[618]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x830eea67]
	128	[618]	GETGLOBAL	R8 K22 ; R8 := 0x6c97a788
	129	[618]	GETTABLE 	R8 R8 K24 ; R8 := R8["VISIBILITY_SIZE"]
	130	[618]	MOVE     	R9 R4 ; R9 := R4
	131	[618]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	132	[620]	GETUPVAL 	R6 U3 ; R6 := U3
	133	[620]	TEST     	R6 0 ; if not R6 then PC := 142
	134	[620]	JMP      	142 ; PC := 142
	135	[622]	GETUPVAL 	R6 U4 ; R6 := U4
	136	[623]	NOT      	R7 R6 ; R7 := not R6
	137	[623]	SETUPVAL 	R7 U4 ; U4 := R7
	138	[624]	GETUPVAL 	R7 U5 ; R7 := U5
	139	[624]	MOVE     	R8 R6 ; R8 := R6
	140	[624]	OP_LOADBOOL	R9 1 0 ; R9 := true
	141	[624]	CALL     	R7 3 1 ; R7(R8,R9)
	142	[626]	RETURN   	R0 1 ; return 

function #18 <?:628,630> (14 instructions, 56 bytes at 000001608F64D840)
1 param, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[629]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[629]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	3	[629]	LOADK    	R3 K2 ; R3 := "InfoPanel.Bg"
	4	[629]	LOADK    	R4 := 13.000000
	5	[629]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[629]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[629]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x06d055f9]
	8	[629]	MOVE     	R3 R0 ; R3 := R0
	9	[629]	LOADK    	R4 := 60.000000
	10	[629]	LOADK    	R5 := 20.000000
	11	[629]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[629]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	13	[629]	RETURN   	R1 2 ; return R1 
	14	[630]	RETURN   	R0 1 ; return 

function #19 <?:632,661> (83 instructions, 332 bytes at 000001608F64D9C0)
1 param, 12 slots, 5 upvalues, 0 locals, 22 constants, 2 functions
	1	[633]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[633]	GETTABLE 	R1 R1 K0 ; R1 := R1["mSelectedElement"]
	3	[634]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[634]	MOVE     	R3 R1 ; R3 := R1
	5	[634]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[634]	TEST     	R2 1 ; if R2 then PC := 11
	7	[634]	JMP      	11 ; PC := 11
	8	[634]	GETTABLE 	R2 R1 K2 ; R2 := R1["Title"]
	9	[634]	EQ       	0 R2 K3 ; if R2 ~= "" then PC := 12
	10	[634]	JMP      	12 ; PC := 12
	11	[634]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 12
	12	[634]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[635]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[635]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x68e36b8d]
	15	[635]	NEWTABLE 	R5 0 1 ; R5 := {}
	16	[635]	GETUPVAL 	R6 U1 ; R6 := U1
	17	[635]	GETTABLE 	R6 R6 K6 ; R6 := R6["mElements"]
	18	[635]	LEN      	R6 R6 ; R6 := # R6
	19	[635]	ADD      	R6 R6 K7 ; R6 := R6 + 1.000000
	20	[635]	SETTABLE 	R5 K5 R6 ; R5[0xb4ef819f] := R6
	21	[635]	MOVE     	R6 R0 ; R6 := R0
	22	[635]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	23	[636]	GETUPVAL 	R4 U2 ; R4 := U2
	24	[636]	MOVE     	R5 R2 ; R5 := R2
	25	[636]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[637]	DIV      	R5 R4 R3 ; R5 := R4 / R3
	27	[638]	LT       	1 R5 K7 ; if R5 < 1.000000 then PC := 30
	28	[638]	JMP      	30 ; PC := 30
	29	[638]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 30
	30	[638]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[639]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	32	[639]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xaade900e]
	33	[639]	LOADK    	R9 K10 ; R9 := "InfoPanel.ScrollBar.Scrub"
	34	[639]	LOADK    	R10 := 11.000000
	35	[639]	MOVE     	R11 R6 ; R11 := R6
	36	[639]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	37	[641]	GETUPVAL 	R7 U3 ; R7 := U3
	38	[641]	SETTABLE 	R7 K11 R3 ; R7["mTotalHeight"] := R3
	39	[642]	GETUPVAL 	R7 U3 ; R7 := U3
	40	[642]	SETTABLE 	R7 K12 R4 ; R7["mHeight"] := R4
	41	[643]	GETUPVAL 	R7 U3 ; R7 := U3
	42	[646]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	43	[646]	GETUPVAL 	R0 U1 ; R0 := U1
	44	[646]	MOVE     	R0 R4 ; R0 := R4
	45	[646]	MOVE     	R0 R3 ; R0 := R3
	46	[646]	SETTABLE 	R7 K13 R8 ; R7["GetMenuYAtScroll"] := R8
	47	[647]	GETUPVAL 	R7 U3 ; R7 := U3
	48	[655]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	49	[655]	GETUPVAL 	R0 U3 ; R0 := U3
	50	[655]	GETUPVAL 	R0 U1 ; R0 := U1
	51	[655]	SETTABLE 	R7 K14 R8 ; R7["mScrollValueChangedCallback"] := R8
	52	[656]	GETUPVAL 	R7 U3 ; R7 := U3
	53	[656]	GETUPVAL 	R8 U4 ; R8 := U4
	54	[656]	GETTABLE 	R8 R8 K16 ; R8 := R8[0x06d055f9]
	55	[656]	MOVE     	R9 R6 ; R9 := R6
	56	[656]	MOVE     	R10 R5 ; R10 := R5
	57	[656]	LOADK    	R11 := 0.500000
	58	[656]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	59	[656]	SETTABLE 	R7 K15 R8 ; R7["mVisibleProp"] := R8
	60	[657]	GETUPVAL 	R7 U3 ; R7 := U3
	61	[657]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x44aa79ac]
	62	[657]	LOADK    	R9 := 0.000000
	63	[657]	OP_LOADBOOL	R10 0 0 ; R10 := false
	64	[657]	OP_LOADBOOL	R11 1 0 ; R11 := true
	65	[657]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	66	[658]	GETUPVAL 	R7 U3 ; R7 := U3
	67	[658]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0xa8854625]
	68	[658]	CALL     	R7 2 1 ; R7(R8)
	69	[659]	GETUPVAL 	R7 U3 ; R7 := U3
	70	[659]	SUB      	R8 K7 R5 ; R8 := 1.000000 - R5
	71	[659]	GETUPVAL 	R9 U1 ; R9 := U1
	72	[659]	GETTABLE 	R9 R9 K6 ; R9 := R9["mElements"]
	73	[659]	LEN      	R9 R9 ; R9 := # R9
	74	[659]	ADD      	R9 R9 K7 ; R9 := R9 + 1.000000
	75	[659]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	76	[659]	DIV      	R8 K7 R8 ; R8 := 1.000000 / R8
	77	[659]	ADD      	R8 R8 K20 ; R8 := R8 + 0.050000
	78	[659]	SETTABLE 	R7 K19 R8 ; R7[0x509d9f9e] := R8
	79	[660]	GETUPVAL 	R7 U3 ; R7 := U3
	80	[660]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x0077d753]
	81	[660]	MOVE     	R9 R6 ; R9 := R6
	82	[660]	CALL     	R7 3 1 ; R7(R8,R9)
	83	[661]	RETURN   	R0 1 ; return 

function #20 <?:663,823> (480 instructions, 1920 bytes at 000001608F64E360)
0 params, 55 slots, 7 upvalues, 0 locals, 59 constants, 0 functions
	1	[664]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[664]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[664]	SETTABLE 	R0 K0 R1 ; R0["RewardTable"] := R1
	4	[666]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[666]	CALL     	R0 1 2 ; R0 := R0()
	6	[667]	LOADNIL  	R1 R1 ; R1 := nil
	7	[668]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	8	[668]	MOVE     	R3 R0 ; R3 := R0
	9	[668]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[668]	TEST     	R2 1 ; if R2 then PC := 39
	11	[668]	JMP      	39 ; PC := 39
	12	[669]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xbb836e07]
	13	[669]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[669]	MOVE     	R1 R2 ; R1 := R2
	15	[670]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	16	[670]	MOVE     	R3 R1 ; R3 := R1
	17	[670]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[670]	TEST     	R2 1 ; if R2 then PC := 38
	19	[670]	JMP      	38 ; PC := 38
	20	[670]	LEN      	R2 R1 ; R2 := # R1
	21	[670]	EQ       	1 R2 K3 ; if R2 == 0.000000 then PC := 38
	22	[670]	JMP      	38 ; PC := 38
	23	[670]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	24	[670]	GETGLOBAL	R3 K4 ; R3 := _T
	25	[670]	GETTABLE 	R3 R3 K5 ; R3 := R3["CachedSortieRewardManifest"]
	26	[670]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[670]	TEST     	R2 1 ; if R2 then PC := 38
	28	[670]	JMP      	38 ; PC := 38
	29	[670]	GETGLOBAL	R2 K4 ; R2 := _T
	30	[670]	GETTABLE 	R2 R2 K5 ; R2 := R2["CachedSortieRewardManifest"]
	31	[670]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xf2deaf69]
	32	[670]	LEN      	R4 R1 ; R4 := # R1
	33	[670]	GETTABLE 	R4 R1 R4 ; R4 := R1[R4]
	34	[670]	GETTABLE 	R4 R4 K7 ; R4 := R4["mManifest"]
	35	[670]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[670]	TEST     	R2 1 ; if R2 then PC := 39
	37	[670]	JMP      	39 ; PC := 39
	38	[671]	LOADNIL  	R1 R1 ; R1 := nil
	39	[675]	GETGLOBAL	R2 K4 ; R2 := _T
	40	[675]	GETTABLE 	R2 R2 K5 ; R2 := R2["CachedSortieRewardManifest"]
	41	[675]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xb4ef819f]
	42	[675]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[677]	NEWTABLE 	R3 0 4 ; R3 := {}
	44	[677]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	45	[677]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x42b04007]
	46	[677]	LOADK    	R6 K12 ; R6 := "/Lotus/Language/Menu/Loadout_Lens"
	47	[677]	OP_LOADBOOL	R7 0 0 ; R7 := false
	48	[677]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	49	[677]	SETTABLE 	R3 K9 R4 ; R3["t"] := R4
	50	[677]	SETTABLE 	R3 K13 K14 ; R3["Reward"] := nil
	51	[677]	NEWTABLE 	R4 0 0 ; R4 := {}
	52	[677]	SETTABLE 	R3 K15 R4 ; R3[0x00000001] := R4
	53	[677]	SETTABLE 	R3 K16 K3 ; R3["Prob"] := 0.000000
	54	[678]	NEWTABLE 	R4 0 4 ; R4 := {}
	55	[678]	GETGLOBAL	R5 K10 ; R5 := 0xae91e43b
	56	[678]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x42b04007]
	57	[678]	LOADK    	R7 K17 ; R7 := "/Lotus/Language/Menu/WorldStatePanel_GreaterFocusLensReward"
	58	[678]	OP_LOADBOOL	R8 0 0 ; R8 := false
	59	[678]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	60	[678]	SETTABLE 	R4 K9 R5 ; R4["t"] := R5
	61	[678]	SETTABLE 	R4 K13 K14 ; R4["Reward"] := nil
	62	[678]	NEWTABLE 	R5 0 0 ; R5 := {}
	63	[678]	SETTABLE 	R4 K15 R5 ; R4[0x00000001] := R5
	64	[678]	SETTABLE 	R4 K16 K3 ; R4["Prob"] := 0.000000
	65	[679]	NEWTABLE 	R5 0 4 ; R5 := {}
	66	[679]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	67	[679]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x42b04007]
	68	[679]	LOADK    	R8 K18 ; R8 := "/Lotus/Language/Menu/WorldStatePanel_BoosterReward"
	69	[679]	OP_LOADBOOL	R9 0 0 ; R9 := false
	70	[679]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	71	[679]	SETTABLE 	R5 K9 R6 ; R5["t"] := R6
	72	[679]	SETTABLE 	R5 K13 K14 ; R5["Reward"] := nil
	73	[679]	NEWTABLE 	R6 0 0 ; R6 := {}
	74	[679]	SETTABLE 	R5 K15 R6 ; R5[0x00000001] := R6
	75	[679]	SETTABLE 	R5 K16 K3 ; R5["Prob"] := 0.000000
	76	[680]	NEWTABLE 	R6 0 4 ; R6 := {}
	77	[680]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	78	[680]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x42b04007]
	79	[680]	LOADK    	R9 K19 ; R9 := "/Lotus/Language/Items/OmegaModGenericName"
	80	[680]	OP_LOADBOOL	R10 0 0 ; R10 := false
	81	[680]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	82	[680]	SETTABLE 	R6 K9 R7 ; R6["t"] := R7
	83	[680]	SETTABLE 	R6 K13 K14 ; R6["Reward"] := nil
	84	[680]	NEWTABLE 	R7 0 0 ; R7 := {}
	85	[680]	SETTABLE 	R6 K15 R7 ; R6[0x00000001] := R7
	86	[680]	SETTABLE 	R6 K16 K3 ; R6["Prob"] := 0.000000
	87	[681]	GETGLOBAL	R7 K20 ; R7 := 0x7ed0a956
	88	[681]	LOADK    	R8 K21 ; R8 := "/Lotus/Types/Boosters/BoosterBase"
	89	[681]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[683]	LOADK    	R8 := 0.000000
	91	[683]	MOVE     	R9 R2 ; R9 := R2
	92	[683]	LOADK    	R10 := 1.000000
	93	[683]	FORPREP  	R8 310 ; R8 -= R10; PC := 310
	94	[684]	GETGLOBAL	R12 K4 ; R12 := _T
	95	[684]	GETTABLE 	R12 R12 K5 ; R12 := R12["CachedSortieRewardManifest"]
	96	[684]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0x509d9f9e]
	97	[684]	MOVE     	R14 R11 ; R14 := R11
	98	[684]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	99	[685]	LOADK    	R13 := 0.000000
	100	[685]	SUB      	R14 R12 K23 ; R14 := R12 - 1.000000
	101	[685]	LOADK    	R15 := 1.000000
	102	[685]	FORPREP  	R13 309 ; R13 -= R15; PC := 309
	103	[686]	GETGLOBAL	R17 K4 ; R17 := _T
	104	[686]	GETTABLE 	R17 R17 K5 ; R17 := R17["CachedSortieRewardManifest"]
	105	[686]	SELF     	R17 R17 K24 ; R18 := R17; R17 := R17[0x04d63414]
	106	[686]	MOVE     	R19 R11 ; R19 := R11
	107	[686]	MOVE     	R20 R16 ; R20 := R16
	108	[686]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	109	[688]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	110	[688]	MOVE     	R19 R17 ; R19 := R17
	111	[688]	CALL     	R18 2 2 ; R18 := R18(R19)
	112	[688]	TEST     	R18 1 ; if R18 then PC := 309
	113	[688]	JMP      	309 ; PC := 309
	114	[689]	GETTABLE 	R18 R17 K25 ; R18 := R17["mStoreItem"]
	115	[690]	GETGLOBAL	R19 K10 ; R19 := 0xae91e43b
	116	[690]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0x42b04007]
	117	[690]	GETGLOBAL	R21 K26 ; R21 := 0x64fb1586
	118	[690]	SELF     	R22 R18 K27 ; R23 := R18; R22 := R18[0xd3a9d01f]
	119	[690]	CALL     	R22 2 0 ; R22,... := R22(R23)
	120	[690]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	121	[690]	OP_LOADBOOL	R22 0 0 ; R22 := false
	122	[690]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	123	[691]	GETTABLE 	R20 R17 K25 ; R20 := R17["mStoreItem"]
	124	[691]	SELF     	R20 R20 K28 ; R21 := R20; R20 := R20[0xf278f8a1]
	125	[691]	CALL     	R20 2 2 ; R20 := R20(R21)
	126	[692]	OP_LOADBOOL	R21 1 0 ; R21 := true
	127	[694]	LOADK    	R22 := 0.000000
	128	[695]	GETGLOBAL	R23 K4 ; R23 := _T
	129	[695]	GETTABLE 	R23 R23 K5 ; R23 := R23["CachedSortieRewardManifest"]
	130	[695]	SELF     	R23 R23 K29 ; R24 := R23; R23 := R23[0x10813400]
	131	[695]	MOVE     	R25 R11 ; R25 := R11
	132	[695]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	133	[695]	TEST     	R23 0 ; if not R23 then PC := 137
	134	[695]	JMP      	137 ; PC := 137
	135	[696]	GETTABLE 	R22 R17 K30 ; R22 := R17["mProbability"]
	136	[696]	JMP      	142 ; PC := 142
	137	[698]	GETTABLE 	R23 R17 K31 ; R23 := R17["mBiasedProb"]
	138	[698]	GETUPVAL 	R24 U2 ; R24 := U2
	139	[698]	ADD      	R25 R11 K23 ; R25 := R11 + 1.000000
	140	[698]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	141	[698]	MUL      	R22 R23 R24 ; R22 := R23 * R24
	142	[701]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	143	[701]	MOVE     	R24 R20 ; R24 := R20
	144	[701]	CALL     	R23 2 2 ; R23 := R23(R24)
	145	[701]	TEST     	R23 1 ; if R23 then PC := 298
	146	[701]	JMP      	298 ; PC := 298
	147	[702]	GETUPVAL 	R23 U3 ; R23 := U3
	148	[702]	GETTABLE 	R23 R23 K32 ; R23 := R23[0x08681f50]
	149	[702]	GETGLOBAL	R24 K10 ; R24 := 0xae91e43b
	150	[702]	MOVE     	R25 R18 ; R25 := R18
	151	[702]	LOADNIL  	R26 R28 ; R26 := R27 := R28 := nil
	152	[702]	OP_LOADBOOL	R29 1 0 ; R29 := true
	153	[702]	CALL     	R23 7 2 ; R23 := R23(R24,R25,R26,R27,R28,R29)
	154	[703]	GETTABLE 	R24 R17 K33 ; R24 := R17["mItemCount"]
	155	[703]	LT       	0 K23 R24 ; if 1.000000 >= R24 then PC := 196
	156	[703]	JMP      	196 ; PC := 196
	157	[704]	SELF     	R24 R18 K34 ; R25 := R18; R24 := R18[0xfe9eb1a5]
	158	[704]	CALL     	R24 2 2 ; R24 := R24(R25)
	159	[704]	EQ       	0 R24 K36 ; if R24 ~= 35.000000 then PC := 182
	160	[704]	JMP      	182 ; PC := 182
	161	[707]	SELF     	R24 R18 K37 ; R25 := R18; R24 := R18[0x4e485a6f]
	162	[707]	CALL     	R24 2 2 ; R24 := R24(R25)
	163	[707]	UNM      	R24 R24 ; R24 := ^ R24
	164	[707]	GETTABLE 	R25 R17 K33 ; R25 := R17["mItemCount"]
	165	[707]	MUL      	R24 R24 R25 ; R24 := R24 * R25
	166	[708]	GETUPVAL 	R25 U4 ; R25 := U4
	167	[708]	GETTABLE 	R25 R25 K39 ; R25 := R25[0x1142c7a8]
	168	[708]	MOVE     	R26 R24 ; R26 := R24
	169	[708]	CALL     	R25 2 2 ; R25 := R25(R26)
	170	[708]	LOADK    	R26 K40 ; R26 := " "
	171	[708]	GETGLOBAL	R27 K10 ; R27 := 0xae91e43b
	172	[708]	SELF     	R27 R27 K11 ; R28 := R27; R27 := R27[0x42b04007]
	173	[708]	SELF     	R29 R18 K27 ; R30 := R18; R29 := R18[0xd3a9d01f]
	174	[708]	CALL     	R29 2 2 ; R29 := R29(R30)
	175	[708]	SELF     	R29 R29 K41 ; R30 := R29; R29 := R29[0x6d604ba7]
	176	[708]	CALL     	R29 2 2 ; R29 := R29(R30)
	177	[708]	OP_LOADBOOL	R30 0 0 ; R30 := false
	178	[708]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	179	[708]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	180	[708]	SETTABLE 	R23 K38 R25 ; R23["Name"] := R25
	181	[708]	JMP      	196 ; PC := 196
	182	[710]	GETGLOBAL	R25 K10 ; R25 := 0xae91e43b
	183	[710]	SELF     	R25 R25 K11 ; R26 := R25; R25 := R25[0x42b04007]
	184	[710]	LOADK    	R27 K42 ; R27 := "/Lotus/Language/Items/LargeBatchItem"
	185	[710]	OP_LOADBOOL	R28 0 0 ; R28 := false
	186	[710]	NEWTABLE 	R29 0 2 ; R29 := {}
	187	[710]	GETTABLE 	R30 R23 K38 ; R30 := R23["Name"]
	188	[710]	SETTABLE 	R29 K43 R30 ; R29["ITEM"] := R30
	189	[710]	GETUPVAL 	R30 U4 ; R30 := U4
	190	[710]	GETTABLE 	R30 R30 K39 ; R30 := R30[0x1142c7a8]
	191	[710]	GETTABLE 	R31 R17 K33 ; R31 := R17["mItemCount"]
	192	[710]	CALL     	R30 2 2 ; R30 := R30(R31)
	193	[710]	SETTABLE 	R29 K44 R30 ; R29["NUM"] := R30
	194	[710]	CALL     	R25 5 2 ; R25 := R25(R26,R27,R28,R29)
	195	[710]	SETTABLE 	R23 K38 R25 ; R23["Name"] := R25
	196	[714]	SELF     	R25 R20 K6 ; R26 := R20; R25 := R20[0xf2deaf69]
	197	[714]	GETGLOBAL	R27 K45 ; R27 := gRecipeItemType
	198	[714]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	199	[714]	TEST     	R25 0 ; if not R25 then PC := 210
	200	[714]	JMP      	210 ; PC := 210
	201	[715]	GETGLOBAL	R25 K10 ; R25 := 0xae91e43b
	202	[715]	SELF     	R25 R25 K11 ; R26 := R25; R25 := R25[0x42b04007]
	203	[715]	LOADK    	R27 K46 ; R27 := "/Lotus/Language/Items/BlueprintAndItem"
	204	[715]	OP_LOADBOOL	R28 0 0 ; R28 := false
	205	[715]	NEWTABLE 	R29 0 1 ; R29 := {}
	206	[715]	SETTABLE 	R29 K43 R19 ; R29["ITEM"] := R19
	207	[715]	CALL     	R25 5 2 ; R25 := R25(R26,R27,R28,R29)
	208	[715]	MOVE     	R19 R25 ; R19 := R25
	209	[715]	JMP      	298 ; PC := 298
	210	[716]	SELF     	R25 R20 K6 ; R26 := R20; R25 := R20[0xf2deaf69]
	211	[716]	GETGLOBAL	R27 K47 ; R27 := gFusionBundleType
	212	[716]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	213	[716]	TEST     	R25 0 ; if not R25 then PC := 224
	214	[716]	JMP      	224 ; PC := 224
	215	[717]	SELF     	R25 R18 K37 ; R26 := R18; R25 := R18[0x4e485a6f]
	216	[717]	CALL     	R25 2 2 ; R25 := R25(R26)
	217	[717]	UNM      	R25 R25 ; R25 := ^ R25
	218	[718]	GETTABLE 	R26 R17 K33 ; R26 := R17["mItemCount"]
	219	[718]	MUL      	R26 R25 R26 ; R26 := R25 * R26
	220	[718]	LOADK    	R27 K40 ; R27 := " "
	221	[718]	MOVE     	R28 R19 ; R28 := R19
	222	[718]	CONCAT   	R19 R26 R28 ; R19 := R26 .. R27 .. R28
	223	[718]	JMP      	298 ; PC := 298
	224	[719]	SELF     	R26 R20 K6 ; R27 := R20; R26 := R20[0xf2deaf69]
	225	[719]	GETGLOBAL	R28 K48 ; R28 := gFocusLensType
	226	[719]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	227	[719]	TEST     	R26 0 ; if not R26 then PC := 261
	228	[719]	JMP      	261 ; PC := 261
	229	[721]	SELF     	R26 R20 K6 ; R27 := R20; R26 := R20[0xf2deaf69]
	230	[721]	GETUPVAL 	R28 U5 ; R28 := U5
	231	[721]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	232	[721]	TEST     	R26 0 ; if not R26 then PC := 247
	233	[721]	JMP      	247 ; PC := 247
	234	[722]	GETTABLE 	R26 R4 K16 ; R26 := R4["Prob"]
	235	[722]	ADD      	R26 R26 R22 ; R26 := R26 + R22
	236	[722]	SETTABLE 	R4 K16 R26 ; R4["Prob"] := R26
	237	[723]	GETGLOBAL	R26 K49 ; R26 := 0x33bdd652
	238	[723]	GETTABLE 	R26 R26 K50 ; R26 := R26[0x23d5322f]
	239	[723]	GETTABLE 	R27 R4 K15 ; R27 := R4["Rewards"]
	240	[723]	MOVE     	R28 R17 ; R28 := R17
	241	[723]	CALL     	R26 3 1 ; R26(R27,R28)
	242	[724]	GETTABLE 	R26 R4 K13 ; R26 := R4["Reward"]
	243	[724]	EQ       	0 R26 K14 ; if R26 ~= nil then PC := 259
	244	[724]	JMP      	259 ; PC := 259
	245	[725]	SETTABLE 	R4 K13 R17 ; R4["Reward"] := R17
	246	[726]	JMP      	259 ; PC := 259
	247	[728]	GETTABLE 	R26 R3 K16 ; R26 := R3["Prob"]
	248	[728]	ADD      	R26 R26 R22 ; R26 := R26 + R22
	249	[728]	SETTABLE 	R3 K16 R26 ; R3["Prob"] := R26
	250	[729]	GETGLOBAL	R26 K49 ; R26 := 0x33bdd652
	251	[729]	GETTABLE 	R26 R26 K50 ; R26 := R26[0x23d5322f]
	252	[729]	GETTABLE 	R27 R3 K15 ; R27 := R3["Rewards"]
	253	[729]	MOVE     	R28 R17 ; R28 := R17
	254	[729]	CALL     	R26 3 1 ; R26(R27,R28)
	255	[730]	GETTABLE 	R26 R3 K13 ; R26 := R3["Reward"]
	256	[730]	EQ       	0 R26 K14 ; if R26 ~= nil then PC := 259
	257	[730]	JMP      	259 ; PC := 259
	258	[731]	SETTABLE 	R3 K13 R17 ; R3["Reward"] := R17
	259	[735]	OP_LOADBOOL	R21 0 0 ; R21 := false
	260	[735]	JMP      	298 ; PC := 298
	261	[736]	SELF     	R26 R20 K6 ; R27 := R20; R26 := R20[0xf2deaf69]
	262	[736]	GETGLOBAL	R28 K51 ; R28 := gRandomizedArtifactUpgradeType
	263	[736]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	264	[736]	TEST     	R26 0 ; if not R26 then PC := 280
	265	[736]	JMP      	280 ; PC := 280
	266	[737]	GETTABLE 	R26 R6 K16 ; R26 := R6["Prob"]
	267	[737]	ADD      	R26 R26 R22 ; R26 := R26 + R22
	268	[737]	SETTABLE 	R6 K16 R26 ; R6["Prob"] := R26
	269	[738]	GETGLOBAL	R26 K49 ; R26 := 0x33bdd652
	270	[738]	GETTABLE 	R26 R26 K50 ; R26 := R26[0x23d5322f]
	271	[738]	GETTABLE 	R27 R6 K15 ; R27 := R6["Rewards"]
	272	[738]	MOVE     	R28 R17 ; R28 := R17
	273	[738]	CALL     	R26 3 1 ; R26(R27,R28)
	274	[739]	GETTABLE 	R26 R6 K13 ; R26 := R6["Reward"]
	275	[739]	EQ       	0 R26 K14 ; if R26 ~= nil then PC := 278
	276	[739]	JMP      	278 ; PC := 278
	277	[740]	SETTABLE 	R6 K13 R17 ; R6["Reward"] := R17
	278	[743]	OP_LOADBOOL	R21 0 0 ; R21 := false
	279	[743]	JMP      	298 ; PC := 298
	280	[744]	SELF     	R26 R20 K6 ; R27 := R20; R26 := R20[0xf2deaf69]
	281	[744]	MOVE     	R28 R7 ; R28 := R7
	282	[744]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	283	[744]	TEST     	R26 0 ; if not R26 then PC := 298
	284	[744]	JMP      	298 ; PC := 298
	285	[745]	GETTABLE 	R26 R5 K16 ; R26 := R5["Prob"]
	286	[745]	ADD      	R26 R26 R22 ; R26 := R26 + R22
	287	[745]	SETTABLE 	R5 K16 R26 ; R5["Prob"] := R26
	288	[746]	GETGLOBAL	R26 K49 ; R26 := 0x33bdd652
	289	[746]	GETTABLE 	R26 R26 K50 ; R26 := R26[0x23d5322f]
	290	[746]	GETTABLE 	R27 R5 K15 ; R27 := R5["Rewards"]
	291	[746]	MOVE     	R28 R17 ; R28 := R17
	292	[746]	CALL     	R26 3 1 ; R26(R27,R28)
	293	[747]	GETTABLE 	R26 R5 K13 ; R26 := R5["Reward"]
	294	[747]	EQ       	0 R26 K14 ; if R26 ~= nil then PC := 297
	295	[747]	JMP      	297 ; PC := 297
	296	[748]	SETTABLE 	R5 K13 R17 ; R5["Reward"] := R17
	297	[750]	OP_LOADBOOL	R21 0 0 ; R21 := false
	298	[754]	TEST     	R21 0 ; if not R21 then PC := 309
	299	[754]	JMP      	309 ; PC := 309
	300	[755]	GETGLOBAL	R26 K49 ; R26 := 0x33bdd652
	301	[755]	GETTABLE 	R26 R26 K50 ; R26 := R26[0x23d5322f]
	302	[755]	GETUPVAL 	R27 U0 ; R27 := U0
	303	[755]	GETTABLE 	R27 R27 K0 ; R27 := R27["RewardTable"]
	304	[755]	NEWTABLE 	R28 0 3 ; R28 := {}
	305	[755]	SETTABLE 	R28 K9 R19 ; R28["t"] := R19
	306	[755]	SETTABLE 	R28 K13 R17 ; R28["Reward"] := R17
	307	[755]	SETTABLE 	R28 K16 R22 ; R28["Prob"] := R22
	308	[755]	CALL     	R26 3 1 ; R26(R27,R28)
	309	[685]	FORLOOP  	R13 103 ; R13 += R15; if R13 <= R14 then begin PC := 103; R16 := R13 end
	310	[683]	FORLOOP  	R8 94 ; R8 += R10; if R8 <= R9 then begin PC := 94; R11 := R8 end
	311	[761]	GETGLOBAL	R26 K1 ; R26 := 0x7b998233
	312	[761]	GETTABLE 	R27 R3 K13 ; R27 := R3["Reward"]
	313	[761]	CALL     	R26 2 2 ; R26 := R26(R27)
	314	[761]	TEST     	R26 1 ; if R26 then PC := 322
	315	[761]	JMP      	322 ; PC := 322
	316	[762]	GETGLOBAL	R26 K49 ; R26 := 0x33bdd652
	317	[762]	GETTABLE 	R26 R26 K50 ; R26 := R26[0x23d5322f]
	318	[762]	GETUPVAL 	R27 U0 ; R27 := U0
	319	[762]	GETTABLE 	R27 R27 K0 ; R27 := R27["RewardTable"]
	320	[762]	MOVE     	R28 R3 ; R28 := R3
	321	[762]	CALL     	R26 3 1 ; R26(R27,R28)
	322	[765]	GETGLOBAL	R26 K1 ; R26 := 0x7b998233
	323	[765]	GETTABLE 	R27 R4 K13 ; R27 := R4["Reward"]
	324	[765]	CALL     	R26 2 2 ; R26 := R26(R27)
	325	[765]	TEST     	R26 1 ; if R26 then PC := 333
	326	[765]	JMP      	333 ; PC := 333
	327	[766]	GETGLOBAL	R26 K49 ; R26 := 0x33bdd652
	328	[766]	GETTABLE 	R26 R26 K50 ; R26 := R26[0x23d5322f]
	329	[766]	GETUPVAL 	R27 U0 ; R27 := U0
	330	[766]	GETTABLE 	R27 R27 K0 ; R27 := R27["RewardTable"]
	331	[766]	MOVE     	R28 R4 ; R28 := R4
	332	[766]	CALL     	R26 3 1 ; R26(R27,R28)
	333	[769]	GETGLOBAL	R26 K1 ; R26 := 0x7b998233
	334	[769]	GETTABLE 	R27 R5 K13 ; R27 := R5["Reward"]
	335	[769]	CALL     	R26 2 2 ; R26 := R26(R27)
	336	[769]	TEST     	R26 1 ; if R26 then PC := 344
	337	[769]	JMP      	344 ; PC := 344
	338	[770]	GETGLOBAL	R26 K49 ; R26 := 0x33bdd652
	339	[770]	GETTABLE 	R26 R26 K50 ; R26 := R26[0x23d5322f]
	340	[770]	GETUPVAL 	R27 U0 ; R27 := U0
	341	[770]	GETTABLE 	R27 R27 K0 ; R27 := R27["RewardTable"]
	342	[770]	MOVE     	R28 R5 ; R28 := R5
	343	[770]	CALL     	R26 3 1 ; R26(R27,R28)
	344	[773]	GETGLOBAL	R26 K1 ; R26 := 0x7b998233
	345	[773]	GETTABLE 	R27 R6 K13 ; R27 := R6["Reward"]
	346	[773]	CALL     	R26 2 2 ; R26 := R26(R27)
	347	[773]	TEST     	R26 1 ; if R26 then PC := 355
	348	[773]	JMP      	355 ; PC := 355
	349	[774]	GETGLOBAL	R26 K49 ; R26 := 0x33bdd652
	350	[774]	GETTABLE 	R26 R26 K50 ; R26 := R26[0x23d5322f]
	351	[774]	GETUPVAL 	R27 U0 ; R27 := U0
	352	[774]	GETTABLE 	R27 R27 K0 ; R27 := R27["RewardTable"]
	353	[774]	MOVE     	R28 R6 ; R28 := R6
	354	[774]	CALL     	R26 3 1 ; R26(R27,R28)
	355	[777]	GETGLOBAL	R26 K10 ; R26 := 0xae91e43b
	356	[777]	SELF     	R26 R26 K11 ; R27 := R26; R26 := R26[0x42b04007]
	357	[777]	LOADK    	R28 K52 ; R28 := "<CHECKMARK_NO_BORDER>"
	358	[777]	OP_LOADBOOL	R29 1 0 ; R29 := true
	359	[777]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	360	[778]	GETGLOBAL	R27 K53 ; R27 := 0xcfc01047
	361	[778]	GETUPVAL 	R28 U0 ; R28 := U0
	362	[778]	GETTABLE 	R28 R28 K0 ; R28 := R28["RewardTable"]
	363	[778]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	364	[778]	JMP      	478 ; PC := 478
	365	[779]	LOADK    	R32 := 1.000000
	366	[779]	GETUPVAL 	R33 U6 ; R33 := U6
	367	[779]	LEN      	R33 R33 ; R33 := # R33
	368	[779]	LOADK    	R34 := 1.000000
	369	[779]	FORPREP  	R32 378 ; R32 -= R34; PC := 378
	370	[780]	GETTABLE 	R36 R31 K16 ; R36 := R31["Prob"]
	371	[780]	GETUPVAL 	R37 U6 ; R37 := U6
	372	[780]	GETTABLE 	R37 R37 R35 ; R37 := R37[R35]
	373	[780]	LE       	0 R37 R36 ; if R37 > R36 then PC := 378
	374	[780]	JMP      	378 ; PC := 378
	375	[781]	SUB      	R36 R35 K23 ; R36 := R35 - 1.000000
	376	[781]	SETTABLE 	R31 K54 R36 ; R31["r"] := R36
	377	[783]	JMP      	379 ; PC := 379
	378	[779]	FORLOOP  	R32 370 ; R32 += R34; if R32 <= R33 then begin PC := 370; R35 := R32 end
	379	[787]	TEST     	R1 0 ; if not R1 then PC := 478
	380	[787]	JMP      	478 ; PC := 478
	381	[788]	GETGLOBAL	R36 K26 ; R36 := 0x64fb1586
	382	[788]	GETTABLE 	R37 R31 K13 ; R37 := R31["Reward"]
	383	[788]	GETTABLE 	R37 R37 K25 ; R37 := R37["mStoreItem"]
	384	[788]	SELF     	R37 R37 K55 ; R38 := R37; R37 := R37[0xed4e0128]
	385	[788]	CALL     	R37 2 0 ; R37,... := R37(R38)
	386	[788]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	387	[789]	GETTABLE 	R37 R31 K13 ; R37 := R31["Reward"]
	388	[789]	GETTABLE 	R37 R37 K25 ; R37 := R37["mStoreItem"]
	389	[789]	SELF     	R37 R37 K28 ; R38 := R37; R37 := R37[0xf278f8a1]
	390	[789]	CALL     	R37 2 2 ; R37 := R37(R38)
	391	[790]	GETTABLE 	R38 R31 K13 ; R38 := R31["Reward"]
	392	[790]	GETTABLE 	R38 R38 K33 ; R38 := R38["mItemCount"]
	393	[790]	LT       	0 K23 R38 ; if 1.000000 >= R38 then PC := 405
	394	[790]	JMP      	405 ; PC := 405
	395	[790]	GETGLOBAL	R38 K1 ; R38 := 0x7b998233
	396	[790]	MOVE     	R39 R37 ; R39 := R37
	397	[790]	CALL     	R38 2 2 ; R38 := R38(R39)
	398	[790]	TEST     	R38 1 ; if R38 then PC := 407
	399	[790]	JMP      	407 ; PC := 407
	400	[790]	SELF     	R38 R37 K6 ; R39 := R37; R38 := R37[0xf2deaf69]
	401	[790]	GETGLOBAL	R40 K47 ; R40 := gFusionBundleType
	402	[790]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	403	[790]	NOT      	R38 R38 ; R38 := not R38
	404	[790]	JMP      	407 ; PC := 407
	405	[790]	OP_LOADBOOL	R38 0 1 ; R38 := false; PC := 406
	406	[790]	OP_LOADBOOL	R38 1 0 ; R38 := true
	407	[791]	TEST     	R38 0 ; if not R38 then PC := 413
	408	[791]	JMP      	413 ; PC := 413
	409	[792]	MOVE     	R39 R36 ; R39 := R36
	410	[792]	GETTABLE 	R40 R31 K13 ; R40 := R31["Reward"]
	411	[792]	GETTABLE 	R40 R40 K33 ; R40 := R40["mItemCount"]
	412	[792]	CONCAT   	R36 R39 R40 ; R36 := R39 .. R40
	413	[795]	TEST     	R38 1 ; if R38 then PC := 423
	414	[795]	JMP      	423 ; PC := 423
	415	[795]	GETTABLE 	R39 R31 K13 ; R39 := R31["Reward"]
	416	[795]	GETTABLE 	R39 R39 K33 ; R39 := R39["mItemCount"]
	417	[795]	LT       	0 K23 R39 ; if 1.000000 >= R39 then PC := 423
	418	[795]	JMP      	423 ; PC := 423
	419	[797]	MOVE     	R39 R36 ; R39 := R36
	420	[797]	GETTABLE 	R40 R31 K13 ; R40 := R31["Reward"]
	421	[797]	GETTABLE 	R40 R40 K33 ; R40 := R40["mItemCount"]
	422	[797]	CONCAT   	R36 R39 R40 ; R36 := R39 .. R40
	423	[800]	OP_LOADBOOL	R39 0 0 ; R39 := false
	424	[801]	GETGLOBAL	R40 K53 ; R40 := 0xcfc01047
	425	[801]	MOVE     	R41 R1 ; R41 := R1
	426	[801]	CALL     	R40 2 4 ; R40,R41,R42 := R40(R41)
	427	[801]	JMP      	469 ; PC := 469
	428	[802]	GETGLOBAL	R45 K26 ; R45 := 0x64fb1586
	429	[802]	GETTABLE 	R46 R44 K25 ; R46 := R44["mStoreItem"]
	430	[802]	CALL     	R45 2 2 ; R45 := R45(R46)
	431	[803]	EQ       	1 R45 R36 ; if R45 == R36 then PC := 434
	432	[803]	JMP      	434 ; PC := 434
	433	[803]	OP_LOADBOOL	R46 0 1 ; R46 := false; PC := 434
	434	[803]	OP_LOADBOOL	R46 1 0 ; R46 := true
	435	[804]	TEST     	R46 1 ; if R46 then PC := 457
	436	[804]	JMP      	457 ; PC := 457
	437	[804]	GETGLOBAL	R47 K1 ; R47 := 0x7b998233
	438	[804]	GETTABLE 	R48 R31 K15 ; R48 := R31["Rewards"]
	439	[804]	CALL     	R47 2 2 ; R47 := R47(R48)
	440	[804]	TEST     	R47 1 ; if R47 then PC := 457
	441	[804]	JMP      	457 ; PC := 457
	442	[805]	GETGLOBAL	R47 K53 ; R47 := 0xcfc01047
	443	[805]	GETTABLE 	R48 R31 K15 ; R48 := R31["Rewards"]
	444	[805]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	445	[805]	JMP      	455 ; PC := 455
	446	[806]	GETGLOBAL	R52 K26 ; R52 := 0x64fb1586
	447	[806]	GETTABLE 	R53 R51 K25 ; R53 := R51["mStoreItem"]
	448	[806]	SELF     	R53 R53 K55 ; R54 := R53; R53 := R53[0xed4e0128]
	449	[806]	CALL     	R53 2 0 ; R53,... := R53(R54)
	450	[806]	CALL     	R52 0 2 ; R52 := R52(R53,...)
	451	[806]	EQ       	0 R45 R52 ; if R45 ~= R52 then PC := 455
	452	[806]	JMP      	455 ; PC := 455
	453	[807]	OP_LOADBOOL	R46 1 0 ; R46 := true
	454	[809]	JMP      	457 ; PC := 457
	455	[805]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 446; R49 := R50 end
	456	[810]	JMP      	446 ; PC := 446
	457	[814]	TEST     	R46 0 ; if not R46 then PC := 469
	458	[814]	JMP      	469 ; PC := 469
	459	[814]	TEST     	R39 1 ; if R39 then PC := 469
	460	[814]	JMP      	469 ; PC := 469
	461	[815]	GETTABLE 	R52 R44 K56 ; R52 := R44["mSortieId"]
	462	[815]	GETTABLE 	R52 R52 K57 ; R52 := R52["mId"]
	463	[815]	GETGLOBAL	R53 K4 ; R53 := _T
	464	[815]	GETTABLE 	R53 R53 K58 ; R53 := R53["CachedSortieId"]
	465	[815]	EQ       	1 R52 R53 ; if R52 == R53 then PC := 468
	466	[815]	JMP      	468 ; PC := 468
	467	[815]	OP_LOADBOOL	R39 0 1 ; R39 := false; PC := 468
	468	[815]	OP_LOADBOOL	R39 1 0 ; R39 := true
	469	[801]	TFORLOOP 	R40 2 ; R43,R44 := R40(R41,R42); if R43 ~= nil then begin PC = 428; R42 := R43 end
	470	[816]	JMP      	428 ; PC := 428
	471	[818]	TEST     	R39 0 ; if not R39 then PC := 478
	472	[818]	JMP      	478 ; PC := 478
	473	[819]	MOVE     	R52 R26 ; R52 := R26
	474	[819]	LOADK    	R53 K40 ; R53 := " "
	475	[819]	GETTABLE 	R54 R31 K9 ; R54 := R31["t"]
	476	[819]	CONCAT   	R52 R52 R54 ; R52 := R52 .. R53 .. R54
	477	[819]	SETTABLE 	R31 K9 R52 ; R31["t"] := R52
	478	[778]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 365; R29 := R30 end
	479	[821]	JMP      	365 ; PC := 365
	480	[823]	RETURN   	R0 1 ; return 

function #21 <?:825,867> (123 instructions, 492 bytes at 000001608F64F900)
0 params, 20 slots, 6 upvalues, 0 locals, 38 constants, 1 function
	1	[826]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[827]	LOADK    	R1 := 0.000000
	3	[828]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	4	[828]	GETGLOBAL	R3 K1 ; R3 := _T
	5	[828]	GETTABLE 	R3 R3 K2 ; R3 := R3["CachedLiteSortieMissions"]
	6	[828]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	7	[828]	JMP      	17 ; PC := 17
	8	[829]	GETTABLE 	R7 R6 K3 ; R7 := R6["mVisible"]
	9	[829]	TEST     	R7 0 ; if not R7 then PC := 17
	10	[829]	JMP      	17 ; PC := 17
	11	[830]	GETGLOBAL	R7 K4 ; R7 := 0x33bdd652
	12	[830]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x23d5322f]
	13	[830]	MOVE     	R8 R0 ; R8 := R0
	14	[830]	MOVE     	R9 R6 ; R9 := R6
	15	[830]	CALL     	R7 3 1 ; R7(R8,R9)
	16	[831]	ADD      	R1 R1 K6 ; R1 := R1 + 1.000000
	17	[828]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
	18	[832]	JMP      	8 ; PC := 8
	19	[835]	GETGLOBAL	R7 K4 ; R7 := 0x33bdd652
	20	[835]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xf21b1d8e]
	21	[835]	MOVE     	R8 R0 ; R8 := R0
	22	[838]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	23	[835]	CALL     	R7 3 1 ; R7(R8,R9)
	24	[840]	OP_LOADBOOL	R7 0 0 ; R7 := false
	25	[841]	EQ       	0 R1 K8 ; if R1 ~= 0.000000 then PC := 38
	26	[841]	JMP      	38 ; PC := 38
	27	[842]	GETUPVAL 	R8 U0 ; R8 := U0
	28	[842]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xbad4316f]
	29	[842]	NEWTABLE 	R10 0 3 ; R10 := {}
	30	[842]	GETUPVAL 	R11 U1 ; R11 := U1
	31	[842]	GETTABLE 	R11 R11 K11 ; R11 := R11["LITE_SORTIE"]
	32	[842]	SETTABLE 	R10 K10 R11 ; R10["EntryId"] := R11
	33	[842]	SETTABLE 	R10 K12 K6 ; R10["mMissionNumber"] := 1.000000
	34	[842]	SETTABLE 	R10 K13 K14 ; R10["mIsUnlockHint"] := true
	35	[842]	OP_LOADBOOL	R11 1 0 ; R11 := true
	36	[842]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	37	[842]	JMP      	111 ; PC := 111
	38	[844]	GETUPVAL 	R8 U2 ; R8 := U2
	39	[844]	LEN      	R9 R0 ; R9 := # R0
	40	[844]	SETTABLE 	R8 K15 R9 ; R8["NumMissions"] := R9
	41	[845]	GETUPVAL 	R8 U2 ; R8 := U2
	42	[845]	SETTABLE 	R8 K16 K8 ; R8["NumCompleted"] := 0.000000
	43	[846]	GETGLOBAL	R8 K0 ; R8 := 0xcfc01047
	44	[846]	MOVE     	R9 R0 ; R9 := R0
	45	[846]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	46	[846]	JMP      	101 ; PC := 101
	47	[847]	GETTABLE 	R13 R12 K17 ; R13 := R12["mCompleted"]
	48	[847]	TEST     	R13 0 ; if not R13 then PC := 55
	49	[847]	JMP      	55 ; PC := 55
	50	[848]	GETUPVAL 	R13 U3 ; R13 := U3
	51	[848]	GETUPVAL 	R14 U3 ; R14 := U3
	52	[848]	GETTABLE 	R14 R14 K16 ; R14 := R14["NumCompleted"]
	53	[848]	ADD      	R14 R14 K6 ; R14 := R14 + 1.000000
	54	[848]	SETTABLE 	R13 K16 R14 ; R13["NumCompleted"] := R14
	55	[850]	NEWTABLE 	R13 0 14 ; R13 := {}
	56	[850]	GETUPVAL 	R14 U1 ; R14 := U1
	57	[850]	GETTABLE 	R14 R14 K11 ; R14 := R14["LITE_SORTIE"]
	58	[850]	SETTABLE 	R13 K10 R14 ; R13["EntryId"] := R14
	59	[850]	SETTABLE 	R13 K12 R11 ; R13["mMissionNumber"] := R11
	60	[850]	GETTABLE 	R14 R12 K18 ; R14 := R12["mMissionInfo"]
	61	[850]	SETTABLE 	R13 K18 R14 ; R13["mMissionInfo"] := R14
	62	[850]	GETTABLE 	R14 R12 K19 ; R14 := R12["mIcon"]
	63	[850]	SETTABLE 	R13 K19 R14 ; R13["mIcon"] := R14
	64	[850]	GETTABLE 	R14 R12 K20 ; R14 := R12["mExpiry"]
	65	[850]	SETTABLE 	R13 K20 R14 ; R13["mExpiry"] := R14
	66	[850]	GETTABLE 	R14 R12 K21 ; R14 := R12["mUnlocked"]
	67	[850]	SETTABLE 	R13 K21 R14 ; R13["mUnlocked"] := R14
	68	[850]	GETTABLE 	R14 R12 K22 ; R14 := R12["mModifierAuraDesc"]
	69	[850]	SETTABLE 	R13 K22 R14 ; R13["mModifierAuraDesc"] := R14
	70	[850]	GETTABLE 	R14 R12 K23 ; R14 := R12["mMissionDesc"]
	71	[850]	SETTABLE 	R13 K23 R14 ; R13["mMissionDesc"] := R14
	72	[850]	GETTABLE 	R14 R12 K24 ; R14 := R12["mBossInfo"]
	73	[850]	SETTABLE 	R13 K24 R14 ; R13["mBossInfo"] := R14
	74	[850]	GETTABLE 	R14 R12 K25 ; R14 := R12["mShowInStarChart"]
	75	[850]	SETTABLE 	R13 K25 R14 ; R13["mShowInStarChart"] := R14
	76	[850]	GETTABLE 	R14 R12 K26 ; R14 := R12["mNodeUnlocked"]
	77	[850]	SETTABLE 	R13 K26 R14 ; R13["mNodeUnlocked"] := R14
	78	[850]	GETTABLE 	R14 R12 K27 ; R14 := R12["mPrereqDesc"]
	79	[850]	SETTABLE 	R13 K27 R14 ; R13["mPrereqDesc"] := R14
	80	[850]	GETTABLE 	R14 R12 K28 ; R14 := R12["mLocationTexture"]
	81	[850]	SETTABLE 	R13 K28 R14 ; R13["mLocationTexture"] := R14
	82	[850]	GETTABLE 	R14 R12 K17 ; R14 := R12["mCompleted"]
	83	[850]	SETTABLE 	R13 K17 R14 ; R13["mCompleted"] := R14
	84	[851]	GETUPVAL 	R14 U0 ; R14 := U0
	85	[851]	SELF     	R14 R14 K9 ; R15 := R14; R14 := R14[0xbad4316f]
	86	[851]	MOVE     	R16 R13 ; R16 := R13
	87	[851]	OP_LOADBOOL	R17 1 0 ; R17 := true
	88	[851]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	89	[853]	GETGLOBAL	R15 K29 ; R15 := 0x7b998233
	90	[853]	MOVE     	R16 R14 ; R16 := R14
	91	[853]	CALL     	R15 2 2 ; R15 := R15(R16)
	92	[853]	TEST     	R15 1 ; if R15 then PC := 101
	93	[853]	JMP      	101 ; PC := 101
	94	[853]	TEST     	R7 1 ; if R7 then PC := 101
	95	[853]	JMP      	101 ; PC := 101
	96	[854]	GETUPVAL 	R15 U4 ; R15 := U4
	97	[854]	LOADK    	R16 K30 ; R16 := "InfoPanel.TimeLeft"
	98	[854]	MOVE     	R17 R14 ; R17 := R14
	99	[854]	CALL     	R15 3 1 ; R15(R16,R17)
	100	[855]	OP_LOADBOOL	R7 1 0 ; R7 := true
	101	[846]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 47; R10 := R11 end
	102	[856]	JMP      	47 ; PC := 47
	103	[859]	GETGLOBAL	R15 K29 ; R15 := 0x7b998233
	104	[859]	GETGLOBAL	R16 K1 ; R16 := _T
	105	[859]	GETTABLE 	R16 R16 K31 ; R16 := R16["CachedSortieRewardManifest"]
	106	[859]	CALL     	R15 2 2 ; R15 := R15(R16)
	107	[859]	TEST     	R15 1 ; if R15 then PC := 111
	108	[859]	JMP      	111 ; PC := 111
	109	[860]	GETUPVAL 	R15 U5 ; R15 := U5
	110	[860]	CALL     	R15 1 1 ; R15()
	111	[863]	GETGLOBAL	R15 K32 ; R15 := 0xae91e43b
	112	[863]	SELF     	R15 R15 K33 ; R16 := R15; R15 := R15[0xaade900e]
	113	[863]	LOADK    	R17 K30 ; R17 := "InfoPanel.TimeLeft"
	114	[863]	LOADK    	R18 := 11.000000
	115	[863]	MOVE     	R19 R7 ; R19 := R7
	116	[863]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	117	[865]	GETUPVAL 	R15 U0 ; R15 := U0
	118	[865]	SELF     	R15 R15 K34 ; R16 := R15; R15 := R15[0xcedda36e]
	119	[865]	LOADK    	R17 K35 ; R17 := "InfoPanel.InfoMenu.SortieElement"
	120	[865]	CALL     	R15 3 1 ; R15(R16,R17)
	121	[866]	GETUPVAL 	R15 U0 ; R15 := U0
	122	[866]	SETTABLE 	R15 K36 K37 ; R15["mVisibleElements"] := 6.000000
	123	[867]	RETURN   	R0 1 ; return 

function #22 <?:869,1522> (1854 instructions, 7416 bytes at 00000160818B9040)
2 params, 198 slots, 35 upvalues, 0 locals, 252 constants, 11 functions
	1	[870]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[870]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[872]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[872]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[872]	JMP      	8 ; PC := 8
	6	[872]	TEST     	R1 0 ; if not R1 then PC := 23
	7	[872]	JMP      	23 ; PC := 23
	8	[873]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[873]	GETUPVAL 	R3 U3 ; R3 := U3
	10	[873]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x06d055f9]
	11	[873]	MOVE     	R4 R1 ; R4 := R1
	12	[873]	GETUPVAL 	R5 U2 ; R5 := U2
	13	[873]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xc704a9b7]
	14	[873]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[873]	LOADK    	R6 := 1.000000
	16	[873]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[873]	SETTABLE 	R2 K0 R3 ; R2["mPrevFocusedIndex"] := R3
	18	[874]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[874]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x7c09c373]
	20	[874]	OP_LOADBOOL	R4 1 0 ; R4 := true
	21	[874]	MOVE     	R5 R1 ; R5 := R1
	22	[874]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[877]	TEST     	R1 1 ; if R1 then PC := 45
	24	[877]	JMP      	45 ; PC := 45
	25	[877]	GETUPVAL 	R2 U1 ; R2 := U1
	26	[877]	TEST     	R2 0 ; if not R2 then PC := 33
	27	[877]	JMP      	33 ; PC := 33
	28	[877]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[877]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5fbddc1a]
	30	[877]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[877]	LT       	0 K5 R2 ; if 0.000000 >= R2 then PC := 45
	32	[877]	JMP      	45 ; PC := 45
	33	[878]	OP_LOADBOOL	R2 1 0 ; R2 := true
	34	[878]	SETUPVAL 	R2 U1 ; U1 := R2
	35	[879]	GETUPVAL 	R2 U4 ; R2 := U4
	36	[879]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xbd2e96ea]
	37	[879]	GETUPVAL 	R4 U2 ; R4 := U2
	38	[879]	GETTABLE 	R4 R4 K7 ; R4 := R4["mElementTransitionTime"]
	39	[879]	ADD      	R4 R4 K8 ; R4 := R4 + 0.050000
	40	[879]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	41	[879]	GETUPVAL 	R0 U5 ; R0 := U5
	42	[879]	MOVE     	R0 R0 ; R0 := R0
	43	[879]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	44	[880]	RETURN   	R0 1 ; return 
	45	[883]	OP_LOADBOOL	R2 0 0 ; R2 := false
	46	[883]	SETUPVAL 	R2 U1 ; U1 := R2
	47	[884]	LOADK    	R2 K9 ; R2 := "InfoPanel.InfoMenu"
	48	[885]	NEWTABLE 	R3 6 0 ; R3 := {}
	49	[885]	LOADK    	R4 K10 ; R4 := "AlertElement"
	50	[885]	LOADK    	R5 K11 ; R5 := "InvasionElement"
	51	[885]	LOADK    	R6 K12 ; R6 := "EventElement"
	52	[885]	LOADK    	R7 K13 ; R7 := "SyndicateElement"
	53	[885]	LOADK    	R8 K14 ; R8 := "QuestElement"
	54	[885]	LOADK    	R9 K15 ; R9 := "SortieElement"
	55	[885]	SETLIST  	R3 6 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
	56	[886]	GETGLOBAL	R4 K16 ; R4 := 0xc8802016
	57	[886]	MOVE     	R5 R3 ; R5 := R3
	58	[886]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	59	[886]	JMP      	74 ; PC := 74
	60	[887]	GETGLOBAL	R9 K17 ; R9 := 0xae91e43b
	61	[887]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xc0a3774b]
	62	[887]	MOVE     	R11 R2 ; R11 := R2
	63	[887]	MOVE     	R12 R8 ; R12 := R8
	64	[887]	LOADK    	R13 := 11.000000
	65	[887]	OP_LOADBOOL	R14 0 0 ; R14 := false
	66	[887]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	67	[888]	GETGLOBAL	R9 K17 ; R9 := 0xae91e43b
	68	[888]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xc0a3774b]
	69	[888]	MOVE     	R11 R2 ; R11 := R2
	70	[888]	MOVE     	R12 R8 ; R12 := R8
	71	[888]	LOADK    	R13 := 59.000000
	72	[888]	OP_LOADBOOL	R14 0 0 ; R14 := false
	73	[888]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	74	[886]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 60; R6 := R7 end
	75	[888]	JMP      	60 ; PC := 60
	76	[891]	GETUPVAL 	R9 U6 ; R9 := U6
	77	[891]	GETTABLE 	R9 R9 K19 ; R9 := R9[0x293ec9c4]
	78	[891]	CALL     	R9 1 2 ; R9 := R9()
	79	[893]	GETUPVAL 	R10 U7 ; R10 := U7
	80	[893]	GETTABLE 	R10 R10 K20 ; R10 := R10["QUESTS"]
	81	[893]	EQ       	0 R0 R10 ; if R0 ~= R10 then PC := 197
	82	[893]	JMP      	197 ; PC := 197
	83	[894]	OP_LOADBOOL	R10 0 0 ; R10 := false
	84	[895]	OP_LOADBOOL	R11 0 0 ; R11 := false
	85	[896]	OP_LOADBOOL	R12 0 0 ; R12 := false
	86	[898]	GETGLOBAL	R13 K16 ; R13 := 0xc8802016
	87	[898]	GETUPVAL 	R14 U8 ; R14 := U8
	88	[898]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	89	[898]	JMP      	161 ; PC := 161
	90	[899]	NEWTABLE 	R18 0 2 ; R18 := {}
	91	[899]	GETUPVAL 	R19 U9 ; R19 := U9
	92	[899]	GETTABLE 	R19 R19 K22 ; R19 := R19["QUEST"]
	93	[899]	SETTABLE 	R18 K21 R19 ; R18["EntryId"] := R19
	94	[899]	SETTABLE 	R18 K23 R16 ; R18["QuestIndex"] := R16
	95	[901]	GETTABLE 	R19 R17 K24 ; R19 := R17["IsActive"]
	96	[901]	TEST     	R19 0 ; if not R19 then PC := 128
	97	[901]	JMP      	128 ; PC := 128
	98	[902]	GETTABLE 	R19 R17 K25 ; R19 := R17["Nodes"]
	99	[902]	EQ       	1 R19 K26 ; if R19 == nil then PC := 120
	100	[902]	JMP      	120 ; PC := 120
	101	[904]	LOADK    	R19 := 1.000000
	102	[904]	GETTABLE 	R20 R17 K25 ; R20 := R17["Nodes"]
	103	[904]	LEN      	R20 R20 ; R20 := # R20
	104	[904]	LOADK    	R21 := 1.000000
	105	[904]	FORPREP  	R19 118 ; R19 -= R21; PC := 118
	106	[905]	NEWTABLE 	R23 0 3 ; R23 := {}
	107	[905]	GETUPVAL 	R24 U9 ; R24 := U9
	108	[905]	GETTABLE 	R24 R24 K22 ; R24 := R24["QUEST"]
	109	[905]	SETTABLE 	R23 K21 R24 ; R23["EntryId"] := R24
	110	[905]	SETTABLE 	R23 K23 R16 ; R23["QuestIndex"] := R16
	111	[905]	SETTABLE 	R23 K27 R22 ; R23["NodeIndex"] := R22
	112	[906]	GETUPVAL 	R24 U2 ; R24 := U2
	113	[906]	SELF     	R24 R24 K28 ; R25 := R24; R24 := R24[0x45082a31]
	114	[906]	LOADK    	R26 := 1.000000
	115	[906]	MOVE     	R27 R23 ; R27 := R23
	116	[906]	OP_LOADBOOL	R28 1 0 ; R28 := true
	117	[906]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	118	[904]	FORLOOP  	R19 106 ; R19 += R21; if R19 <= R20 then begin PC := 106; R22 := R19 end
	119	[907]	JMP      	126 ; PC := 126
	120	[910]	GETUPVAL 	R24 U2 ; R24 := U2
	121	[910]	SELF     	R24 R24 K28 ; R25 := R24; R24 := R24[0x45082a31]
	122	[910]	LOADK    	R26 := 1.000000
	123	[910]	MOVE     	R27 R18 ; R27 := R18
	124	[910]	OP_LOADBOOL	R28 1 0 ; R28 := true
	125	[910]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	126	[912]	OP_LOADBOOL	R10 1 0 ; R10 := true
	127	[912]	JMP      	161 ; PC := 161
	128	[913]	GETTABLE 	R24 R17 K29 ; R24 := R17["IsPrereq"]
	129	[913]	TEST     	R24 0 ; if not R24 then PC := 141
	130	[913]	JMP      	141 ; PC := 141
	131	[913]	TEST     	R10 1 ; if R10 then PC := 141
	132	[913]	JMP      	141 ; PC := 141
	133	[914]	GETUPVAL 	R24 U2 ; R24 := U2
	134	[914]	SELF     	R24 R24 K28 ; R25 := R24; R24 := R24[0x45082a31]
	135	[914]	LOADK    	R26 := 1.000000
	136	[914]	MOVE     	R27 R18 ; R27 := R18
	137	[914]	OP_LOADBOOL	R28 1 0 ; R28 := true
	138	[914]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	139	[915]	OP_LOADBOOL	R11 1 0 ; R11 := true
	140	[915]	JMP      	161 ; PC := 161
	141	[916]	TEST     	R9 1 ; if R9 then PC := 161
	142	[916]	JMP      	161 ; PC := 161
	143	[917]	TEST     	R12 1 ; if R12 then PC := 156
	144	[917]	JMP      	156 ; PC := 156
	145	[918]	GETUPVAL 	R24 U2 ; R24 := U2
	146	[918]	SELF     	R24 R24 K30 ; R25 := R24; R24 := R24[0xbad4316f]
	147	[918]	NEWTABLE 	R26 0 3 ; R26 := {}
	148	[918]	GETUPVAL 	R27 U9 ; R27 := U9
	149	[918]	GETTABLE 	R27 R27 K22 ; R27 := R27["QUEST"]
	150	[918]	SETTABLE 	R26 K21 R27 ; R26["EntryId"] := R27
	151	[918]	SETTABLE 	R26 K31 K32 ; R26["IsBanner"] := true
	152	[918]	SETTABLE 	R26 K33 K34 ; R26["Label"] := "/Lotus/Language/Menu/ResourceDrone_Pending"
	153	[918]	OP_LOADBOOL	R27 1 0 ; R27 := true
	154	[918]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	155	[919]	OP_LOADBOOL	R12 1 0 ; R12 := true
	156	[921]	GETUPVAL 	R24 U2 ; R24 := U2
	157	[921]	SELF     	R24 R24 K30 ; R25 := R24; R24 := R24[0xbad4316f]
	158	[921]	MOVE     	R26 R18 ; R26 := R18
	159	[921]	OP_LOADBOOL	R27 1 0 ; R27 := true
	160	[921]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	161	[898]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 90; R15 := R16 end
	162	[922]	JMP      	90 ; PC := 90
	163	[925]	TEST     	R10 0 ; if not R10 then PC := 177
	164	[925]	JMP      	177 ; PC := 177
	165	[926]	GETUPVAL 	R24 U2 ; R24 := U2
	166	[926]	SELF     	R24 R24 K28 ; R25 := R24; R24 := R24[0x45082a31]
	167	[926]	LOADK    	R26 := 1.000000
	168	[926]	NEWTABLE 	R27 0 3 ; R27 := {}
	169	[926]	GETUPVAL 	R28 U9 ; R28 := U9
	170	[926]	GETTABLE 	R28 R28 K22 ; R28 := R28["QUEST"]
	171	[926]	SETTABLE 	R27 K21 R28 ; R27["EntryId"] := R28
	172	[926]	SETTABLE 	R27 K31 K32 ; R27["IsBanner"] := true
	173	[926]	SETTABLE 	R27 K33 K35 ; R27["Label"] := "/Lotus/Language/Menu/WorldStatePanel_ActiveQuestLabel"
	174	[926]	OP_LOADBOOL	R28 1 0 ; R28 := true
	175	[926]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	176	[926]	JMP      	190 ; PC := 190
	177	[927]	TEST     	R11 0 ; if not R11 then PC := 190
	178	[927]	JMP      	190 ; PC := 190
	179	[928]	GETUPVAL 	R24 U2 ; R24 := U2
	180	[928]	SELF     	R24 R24 K28 ; R25 := R24; R24 := R24[0x45082a31]
	181	[928]	LOADK    	R26 := 1.000000
	182	[928]	NEWTABLE 	R27 0 3 ; R27 := {}
	183	[928]	GETUPVAL 	R28 U9 ; R28 := U9
	184	[928]	GETTABLE 	R28 R28 K22 ; R28 := R28["QUEST"]
	185	[928]	SETTABLE 	R27 K21 R28 ; R27["EntryId"] := R28
	186	[928]	SETTABLE 	R27 K31 K32 ; R27["IsBanner"] := true
	187	[928]	SETTABLE 	R27 K33 K36 ; R27["Label"] := "/Lotus/Language/Menu/WorldStatePanel_PrereqQuestLabel"
	188	[928]	OP_LOADBOOL	R28 1 0 ; R28 := true
	189	[928]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	190	[931]	GETUPVAL 	R24 U2 ; R24 := U2
	191	[931]	SELF     	R24 R24 K37 ; R25 := R24; R24 := R24[0xcedda36e]
	192	[931]	LOADK    	R26 K38 ; R26 := "InfoPanel.InfoMenu.QuestElement"
	193	[931]	CALL     	R24 3 1 ; R24(R25,R26)
	194	[932]	GETUPVAL 	R24 U2 ; R24 := U2
	195	[932]	SETTABLE 	R24 K39 K40 ; R24["mVisibleElements"] := 1.000000
	196	[932]	JMP      	1833 ; PC := 1833
	197	[934]	GETUPVAL 	R24 U7 ; R24 := U7
	198	[934]	GETTABLE 	R24 R24 K41 ; R24 := R24["EVENTS"]
	199	[934]	EQ       	0 R0 R24 ; if R0 ~= R24 then PC := 810
	200	[934]	JMP      	810 ; PC := 810
	201	[935]	GETUPVAL 	R24 U10 ; R24 := U10
	202	[935]	EQ       	0 R24 K26 ; if R24 ~= nil then PC := 395
	203	[935]	JMP      	395 ; PC := 395
	204	[936]	NEWTABLE 	R24 0 0 ; R24 := {}
	205	[936]	SETUPVAL 	R24 U10 ; U10 := R24
	206	[937]	NEWTABLE 	R24 0 0 ; R24 := {}
	207	[938]	GETUPVAL 	R25 U11 ; R25 := U11
	208	[938]	SELF     	R25 R25 K42 ; R26 := R25; R25 := R25[0x69727e0b]
	209	[938]	CALL     	R25 2 2 ; R25 := R25(R26)
	210	[938]	GETTABLE 	R25 R25 K43 ; R25 := R25["mGoals"]
	211	[939]	LOADK    	R26 := 0.000000
	212	[941]	GETGLOBAL	R27 K44 ; R27 := 0xcfc01047
	213	[941]	MOVE     	R28 R25 ; R28 := R25
	214	[941]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	215	[941]	JMP      	393 ; PC := 393
	216	[942]	GETGLOBAL	R32 K45 ; R32 := 0x34291f5c
	217	[942]	GETTABLE 	R32 R32 K46 ; R32 := R32[0x397b920f]
	218	[942]	GETTABLE 	R33 R31 K47 ; R33 := R31["mExpiry"]
	219	[942]	CALL     	R32 2 2 ; R32 := R32(R33)
	220	[943]	GETGLOBAL	R33 K48 ; R33 := 0x7f5022cf
	221	[943]	GETTABLE 	R33 R33 K49 ; R33 := R33[0xa5c556b9]
	222	[943]	GETGLOBAL	R34 K50 ; R34 := 0x64fb1586
	223	[943]	GETTABLE 	R35 R31 K51 ; R35 := R31["mTag"]
	224	[943]	CALL     	R34 2 2 ; R34 := R34(R35)
	225	[943]	LOADK    	R35 K52 ; R35 := "MechSurvival"
	226	[943]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	227	[943]	EQ       	0 R33 K26 ; if R33 ~= nil then PC := 230
	228	[943]	JMP      	230 ; PC := 230
	229	[943]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 230
	230	[943]	OP_LOADBOOL	R33 1 0 ; R33 := true
	231	[944]	GETUPVAL 	R34 U11 ; R34 := U11
	232	[944]	SELF     	R34 R34 K53 ; R35 := R34; R34 := R34[0x7e2a4aa9]
	233	[944]	SUB      	R36 R30 K40 ; R36 := R30 - 1.000000
	234	[944]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	235	[945]	GETTABLE 	R35 R31 K51 ; R35 := R31["mTag"]
	236	[945]	GETUPVAL 	R36 U12 ; R36 := U12
	237	[945]	EQ       	0 R35 R36 ; if R35 ~= R36 then PC := 246
	238	[945]	JMP      	246 ; PC := 246
	239	[945]	GETUPVAL 	R35 U6 ; R35 := U6
	240	[945]	GETTABLE 	R35 R35 K54 ; R35 := R35[0x52fb05b3]
	241	[945]	GETUPVAL 	R36 U13 ; R36 := U13
	242	[945]	CALL     	R35 2 2 ; R35 := R35(R36)
	243	[945]	TEST     	R35 1 ; if R35 then PC := 246
	244	[945]	JMP      	246 ; PC := 246
	245	[946]	OP_LOADBOOL	R34 0 0 ; R34 := false
	246	[948]	TEST     	R34 1 ; if R34 then PC := 250
	247	[948]	JMP      	250 ; PC := 250
	248	[948]	TEST     	R33 0 ; if not R33 then PC := 393
	249	[948]	JMP      	393 ; PC := 393
	250	[948]	LT       	0 K5 R32 ; if 0.000000 >= R32 then PC := 393
	251	[948]	JMP      	393 ; PC := 393
	252	[949]	GETTABLE 	R35 R31 K55 ; R35 := R31["mId"]
	253	[949]	GETTABLE 	R35 R35 K55 ; R35 := R35["mId"]
	254	[950]	GETUPVAL 	R36 U6 ; R36 := U6
	255	[950]	GETTABLE 	R36 R36 K56 ; R36 := R36[0x9897ecc6]
	256	[950]	MOVE     	R37 R31 ; R37 := R31
	257	[950]	CALL     	R36 2 4 ; R36,R37,R38 := R36(R37)
	258	[951]	GETGLOBAL	R39 K48 ; R39 := 0x7f5022cf
	259	[951]	GETTABLE 	R39 R39 K49 ; R39 := R39[0xa5c556b9]
	260	[951]	GETTABLE 	R40 R31 K57 ; R40 := R31["mNode"]
	261	[951]	GETUPVAL 	R41 U6 ; R41 := U6
	262	[951]	GETTABLE 	R41 R41 K58 ; R41 := R41["ANY_NODE_PREFIX"]
	263	[951]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	264	[951]	TEST     	R39 0 ; if not R39 then PC := 271
	265	[951]	JMP      	271 ; PC := 271
	266	[951]	GETTABLE 	R39 R31 K59 ; R39 := R31["mInvasionNode"]
	267	[951]	GETGLOBAL	R40 K60 ; R40 := EMPTY_SYMBOL
	268	[951]	EQ       	0 R39 R40 ; if R39 ~= R40 then PC := 271
	269	[951]	JMP      	271 ; PC := 271
	270	[951]	OP_LOADBOOL	R39 0 1 ; R39 := false; PC := 271
	271	[951]	OP_LOADBOOL	R39 1 0 ; R39 := true
	272	[952]	GETUPVAL 	R40 U3 ; R40 := U3
	273	[952]	GETTABLE 	R40 R40 K1 ; R40 := R40[0x06d055f9]
	274	[952]	MOVE     	R41 R33 ; R41 := R33
	275	[952]	GETTABLE 	R42 R31 K61 ; R42 := R31["mMissionKeyName"]
	276	[952]	LOADNIL  	R43 R43 ; R43 := nil
	277	[952]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	278	[954]	TEST     	R39 0 ; if not R39 then PC := 383
	279	[954]	JMP      	383 ; PC := 383
	280	[955]	GETTABLE 	R41 R31 K57 ; R41 := R31["mNode"]
	281	[956]	GETTABLE 	R42 R31 K59 ; R42 := R31["mInvasionNode"]
	282	[956]	GETGLOBAL	R43 K60 ; R43 := EMPTY_SYMBOL
	283	[956]	EQ       	1 R42 R43 ; if R42 == R43 then PC := 286
	284	[956]	JMP      	286 ; PC := 286
	285	[957]	GETTABLE 	R41 R31 K59 ; R41 := R31["mInvasionNode"]
	286	[960]	GETTABLE 	R42 R24 R35 ; R42 := R24[R35]
	287	[960]	EQ       	0 R42 K26 ; if R42 ~= nil then PC := 298
	288	[960]	JMP      	298 ; PC := 298
	289	[960]	GETGLOBAL	R42 K62 ; R42 := _T
	290	[960]	GETTABLE 	R42 R42 K63 ; R42 := R42["LockedGoalList"]
	291	[960]	TEST     	R42 0 ; if not R42 then PC := 300
	292	[960]	JMP      	300 ; PC := 300
	293	[960]	GETGLOBAL	R42 K62 ; R42 := _T
	294	[960]	GETTABLE 	R42 R42 K63 ; R42 := R42["LockedGoalList"]
	295	[960]	GETTABLE 	R42 R42 R41 ; R42 := R42[R41]
	296	[960]	TEST     	R42 0 ; if not R42 then PC := 300
	297	[960]	JMP      	300 ; PC := 300
	298	[960]	TEST     	R33 0 ; if not R33 then PC := 342
	299	[960]	JMP      	342 ; PC := 342
	300	[961]	GETGLOBAL	R42 K64 ; R42 := 0x33bdd652
	301	[961]	GETTABLE 	R42 R42 K65 ; R42 := R42[0x23d5322f]
	302	[961]	GETUPVAL 	R43 U10 ; R43 := U10
	303	[961]	NEWTABLE 	R44 0 6 ; R44 := {}
	304	[961]	SETTABLE 	R44 K66 R36 ; R44["Count"] := R36
	305	[961]	SETTABLE 	R44 K67 R38 ; R44["Goal"] := R38
	306	[961]	SETTABLE 	R44 K68 R31 ; R44["EventInfo"] := R31
	307	[961]	SETTABLE 	R44 K69 R26 ; R44["GoalIdx"] := R26
	308	[961]	GETUPVAL 	R45 U3 ; R45 := U3
	309	[961]	GETTABLE 	R45 R45 K1 ; R45 := R45[0x06d055f9]
	310	[961]	TESTSET  	R46 R33 0 ; if not R33 then PC := 313 else R46 := R33 
	311	[961]	JMP      	313 ; PC := 313
	312	[961]	NOT      	R46 R34 ; R46 := not R34
	313	[961]	GETTABLE 	R47 R31 K71 ; R47 := R31["mPrereqGoalTags"]
	314	[961]	LEN      	R47 R47 ; R47 := # R47
	315	[961]	LOADNIL  	R48 R48 ; R48 := nil
	316	[961]	CALL     	R45 4 2 ; R45 := R45(R46,R47,R48)
	317	[961]	SETTABLE 	R44 K70 R45 ; R44["Locked"] := R45
	318	[961]	SETTABLE 	R44 K72 R40 ; R44["LockedKeyName"] := R40
	319	[961]	CALL     	R42 3 1 ; R42(R43,R44)
	320	[962]	GETGLOBAL	R42 K73 ; R42 := 0x0032441c
	321	[962]	GETTABLE 	R42 R42 K74 ; R42 := R42["MergedGoalNodes"]
	322	[962]	GETTABLE 	R42 R42 R41 ; R42 := R42[R41]
	323	[962]	EQ       	1 R42 K26 ; if R42 == nil then PC := 335
	324	[962]	JMP      	335 ; PC := 335
	325	[963]	NEWTABLE 	R42 0 2 ; R42 := {}
	326	[963]	GETGLOBAL	R43 K73 ; R43 := 0x0032441c
	327	[963]	GETTABLE 	R43 R43 K74 ; R43 := R43["MergedGoalNodes"]
	328	[963]	GETTABLE 	R43 R43 R41 ; R43 := R43[R41]
	329	[963]	SETTABLE 	R42 K75 R43 ; R42["score"] := R43
	330	[963]	GETUPVAL 	R43 U10 ; R43 := U10
	331	[963]	LEN      	R43 R43 ; R43 := # R43
	332	[963]	SETTABLE 	R42 K76 R43 ; R42["index"] := R43
	333	[963]	SETTABLE 	R24 R35 R42 ; R24[R35] := R42
	334	[963]	JMP      	392 ; PC := 392
	335	[965]	NEWTABLE 	R42 0 2 ; R42 := {}
	336	[965]	SETTABLE 	R42 K75 K5 ; R42["score"] := 0.000000
	337	[965]	GETUPVAL 	R43 U10 ; R43 := U10
	338	[965]	LEN      	R43 R43 ; R43 := # R43
	339	[965]	SETTABLE 	R42 K76 R43 ; R42["index"] := R43
	340	[965]	SETTABLE 	R24 R35 R42 ; R24[R35] := R42
	341	[966]	JMP      	392 ; PC := 392
	342	[968]	GETGLOBAL	R42 K73 ; R42 := 0x0032441c
	343	[968]	GETTABLE 	R42 R42 K74 ; R42 := R42["MergedGoalNodes"]
	344	[968]	TEST     	R42 0 ; if not R42 then PC := 392
	345	[968]	JMP      	392 ; PC := 392
	346	[968]	GETGLOBAL	R42 K73 ; R42 := 0x0032441c
	347	[968]	GETTABLE 	R42 R42 K74 ; R42 := R42["MergedGoalNodes"]
	348	[968]	GETTABLE 	R42 R42 R41 ; R42 := R42[R41]
	349	[968]	EQ       	1 R42 K26 ; if R42 == nil then PC := 392
	350	[968]	JMP      	392 ; PC := 392
	351	[968]	GETGLOBAL	R42 K73 ; R42 := 0x0032441c
	352	[968]	GETTABLE 	R42 R42 K74 ; R42 := R42["MergedGoalNodes"]
	353	[968]	GETTABLE 	R42 R42 R41 ; R42 := R42[R41]
	354	[968]	GETTABLE 	R43 R24 R35 ; R43 := R24[R35]
	355	[968]	GETTABLE 	R43 R43 K75 ; R43 := R43["score"]
	356	[968]	LT       	0 R43 R42 ; if R43 >= R42 then PC := 392
	357	[968]	JMP      	392 ; PC := 392
	358	[969]	GETUPVAL 	R42 U10 ; R42 := U10
	359	[969]	GETTABLE 	R43 R24 R35 ; R43 := R24[R35]
	360	[969]	GETTABLE 	R43 R43 K76 ; R43 := R43["index"]
	361	[969]	NEWTABLE 	R44 0 6 ; R44 := {}
	362	[969]	SETTABLE 	R44 K66 R36 ; R44["Count"] := R36
	363	[969]	SETTABLE 	R44 K67 R38 ; R44["Goal"] := R38
	364	[969]	SETTABLE 	R44 K68 R31 ; R44["EventInfo"] := R31
	365	[969]	SETTABLE 	R44 K69 R26 ; R44["GoalIdx"] := R26
	366	[969]	GETUPVAL 	R45 U3 ; R45 := U3
	367	[969]	GETTABLE 	R45 R45 K1 ; R45 := R45[0x06d055f9]
	368	[969]	TESTSET  	R46 R33 0 ; if not R33 then PC := 371 else R46 := R33 
	369	[969]	JMP      	371 ; PC := 371
	370	[969]	NOT      	R46 R34 ; R46 := not R34
	371	[969]	SUB      	R47 R30 K40 ; R47 := R30 - 1.000000
	372	[969]	LOADNIL  	R48 R48 ; R48 := nil
	373	[969]	CALL     	R45 4 2 ; R45 := R45(R46,R47,R48)
	374	[969]	SETTABLE 	R44 K70 R45 ; R44["Locked"] := R45
	375	[969]	SETTABLE 	R44 K72 R40 ; R44["LockedKeyName"] := R40
	376	[969]	SETTABLE 	R42 R43 R44 ; R42[R43] := R44
	377	[970]	GETTABLE 	R42 R24 R35 ; R42 := R24[R35]
	378	[970]	GETGLOBAL	R43 K73 ; R43 := 0x0032441c
	379	[970]	GETTABLE 	R43 R43 K74 ; R43 := R43["MergedGoalNodes"]
	380	[970]	GETTABLE 	R43 R43 R41 ; R43 := R43[R41]
	381	[970]	SETTABLE 	R42 K75 R43 ; R42["score"] := R43
	382	[971]	JMP      	392 ; PC := 392
	383	[974]	GETGLOBAL	R42 K64 ; R42 := 0x33bdd652
	384	[974]	GETTABLE 	R42 R42 K65 ; R42 := R42[0x23d5322f]
	385	[974]	GETUPVAL 	R43 U10 ; R43 := U10
	386	[974]	NEWTABLE 	R44 0 4 ; R44 := {}
	387	[974]	SETTABLE 	R44 K66 R36 ; R44["Count"] := R36
	388	[974]	SETTABLE 	R44 K67 R38 ; R44["Goal"] := R38
	389	[974]	SETTABLE 	R44 K68 R31 ; R44["EventInfo"] := R31
	390	[974]	SETTABLE 	R44 K69 R26 ; R44["GoalIdx"] := R26
	391	[974]	CALL     	R42 3 1 ; R42(R43,R44)
	392	[978]	ADD      	R26 R26 K40 ; R26 := R26 + 1.000000
	393	[941]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 216; R29 := R30 end
	394	[979]	JMP      	216 ; PC := 216
	395	[983]	GETGLOBAL	R42 K64 ; R42 := 0x33bdd652
	396	[983]	GETTABLE 	R42 R42 K77 ; R42 := R42[0xf21b1d8e]
	397	[983]	GETUPVAL 	R43 U10 ; R43 := U10
	398	[995]	CLOSURE  	R44 1 ; R44 := closure(Function #2)
	399	[983]	CALL     	R42 3 1 ; R42(R43,R44)
	400	[997]	LOADK    	R42 := 1.000000
	401	[997]	GETUPVAL 	R43 U10 ; R43 := U10
	402	[997]	LEN      	R43 R43 ; R43 := # R43
	403	[997]	LOADK    	R44 := 1.000000
	404	[997]	FORPREP  	R42 802 ; R42 -= R44; PC := 802
	405	[998]	GETUPVAL 	R46 U10 ; R46 := U10
	406	[998]	GETTABLE 	R46 R46 R45 ; R46 := R46[R45]
	407	[999]	GETTABLE 	R47 R46 K68 ; R47 := R46["EventInfo"]
	408	[999]	GETTABLE 	R47 R47 K78 ; R47 := R47["mRelayReconstruction"]
	409	[1000]	GETTABLE 	R48 R46 K68 ; R48 := R46["EventInfo"]
	410	[1000]	GETTABLE 	R48 R48 K51 ; R48 := R48["mTag"]
	411	[1001]	GETUPVAL 	R49 U14 ; R49 := U14
	412	[1001]	EQ       	1 R48 R49 ; if R48 == R49 then PC := 415
	413	[1001]	JMP      	415 ; PC := 415
	414	[1001]	OP_LOADBOOL	R49 0 1 ; R49 := false; PC := 415
	415	[1001]	OP_LOADBOOL	R49 1 0 ; R49 := true
	416	[1002]	GETUPVAL 	R50 U12 ; R50 := U12
	417	[1002]	EQ       	1 R48 R50 ; if R48 == R50 then PC := 420
	418	[1002]	JMP      	420 ; PC := 420
	419	[1002]	OP_LOADBOOL	R50 0 1 ; R50 := false; PC := 420
	420	[1002]	OP_LOADBOOL	R50 1 0 ; R50 := true
	421	[1003]	GETTABLE 	R51 R46 K68 ; R51 := R46["EventInfo"]
	422	[1003]	GETTABLE 	R51 R51 K79 ; R51 := R51["mIsMultiProgress"]
	423	[1004]	TEST     	R47 1 ; if R47 then PC := 447
	424	[1004]	JMP      	447 ; PC := 447
	425	[1004]	GETTABLE 	R52 R46 K68 ; R52 := R46["EventInfo"]
	426	[1004]	GETTABLE 	R52 R52 K80 ; R52 := R52["mConcurrentMissionKeyNames"]
	427	[1004]	LEN      	R52 R52 ; R52 := # R52
	428	[1004]	LT       	1 K5 R52 ; if 0.000000 < R52 then PC := 448
	429	[1004]	JMP      	448 ; PC := 448
	430	[1004]	GETTABLE 	R52 R46 K68 ; R52 := R46["EventInfo"]
	431	[1004]	GETTABLE 	R52 R52 K81 ; R52 := R52["mClanGoal"]
	432	[1004]	LEN      	R52 R52 ; R52 := # R52
	433	[1004]	LT       	0 K5 R52 ; if 0.000000 >= R52 then PC := 439
	434	[1004]	JMP      	439 ; PC := 439
	435	[1004]	GETTABLE 	R52 R46 K68 ; R52 := R46["EventInfo"]
	436	[1004]	GETTABLE 	R52 R52 K82 ; R52 := R52["mRoaming"]
	437	[1004]	TEST     	R52 1 ; if R52 then PC := 449
	438	[1004]	JMP      	449 ; PC := 449
	439	[1004]	GETTABLE 	R52 R46 K68 ; R52 := R46["EventInfo"]
	440	[1004]	GETTABLE 	R52 R52 K57 ; R52 := R52["mNode"]
	441	[1004]	EQ       	1 R52 K83 ; if R52 == "" then PC := 447
	442	[1004]	JMP      	447 ; PC := 447
	443	[1004]	GETTABLE 	R52 R46 K68 ; R52 := R46["EventInfo"]
	444	[1004]	GETTABLE 	R52 R52 K84 ; R52 := R52["mGoal"]
	445	[1004]	EQ       	1 R52 K40 ; if R52 == 1.000000 then PC := 448
	446	[1004]	JMP      	448 ; PC := 448
	447	[1004]	OP_LOADBOOL	R52 0 1 ; R52 := false; PC := 448
	448	[1004]	OP_LOADBOOL	R52 1 0 ; R52 := true
	449	[1005]	TEST     	R52 0 ; if not R52 then PC := 659
	450	[1005]	JMP      	659 ; PC := 659
	451	[1006]	GETTABLE 	R53 R46 K68 ; R53 := R46["EventInfo"]
	452	[1086]	CLOSURE  	R54 2 ; R54 := closure(Function #3)
	453	[1086]	GETUPVAL 	R0 U6 ; R0 := U6
	454	[1086]	GETUPVAL 	R0 U9 ; R0 := U9
	455	[1086]	MOVE     	R0 R53 ; R0 := R53
	456	[1088]	NEWTABLE 	R55 0 0 ; R55 := {}
	457	[1089]	NEWTABLE 	R56 0 0 ; R56 := {}
	458	[1090]	GETUPVAL 	R57 U6 ; R57 := U6
	459	[1090]	GETTABLE 	R57 R57 K56 ; R57 := R57[0x9897ecc6]
	460	[1090]	MOVE     	R58 R53 ; R58 := R53
	461	[1090]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	462	[1092]	GETTABLE 	R60 R53 K85 ; R60 := R53["mInterimGoals"]
	463	[1093]	GETTABLE 	R61 R53 K86 ; R61 := R53["mInterimRewards"]
	464	[1094]	LOADK    	R62 := 1.000000
	465	[1094]	GETGLOBAL	R63 K87 ; R63 := 0x5bced4c4
	466	[1094]	GETTABLE 	R63 R63 K88 ; R63 := R63[0xac1b386a]
	467	[1094]	LEN      	R64 R60 ; R64 := # R60
	468	[1094]	LEN      	R65 R61 ; R65 := # R61
	469	[1094]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	470	[1094]	LOADK    	R64 := 1.000000
	471	[1094]	FORPREP  	R62 482 ; R62 -= R64; PC := 482
	472	[1095]	GETGLOBAL	R66 K64 ; R66 := 0x33bdd652
	473	[1095]	GETTABLE 	R66 R66 K65 ; R66 := R66[0x23d5322f]
	474	[1095]	MOVE     	R67 R55 ; R67 := R55
	475	[1095]	GETTABLE 	R68 R61 R65 ; R68 := R61[R65]
	476	[1095]	CALL     	R66 3 1 ; R66(R67,R68)
	477	[1096]	GETGLOBAL	R66 K64 ; R66 := 0x33bdd652
	478	[1096]	GETTABLE 	R66 R66 K65 ; R66 := R66[0x23d5322f]
	479	[1096]	MOVE     	R67 R56 ; R67 := R56
	480	[1096]	GETTABLE 	R68 R60 R65 ; R68 := R60[R65]
	481	[1096]	CALL     	R66 3 1 ; R66(R67,R68)
	482	[1094]	FORLOOP  	R62 472 ; R62 += R64; if R62 <= R63 then begin PC := 472; R65 := R62 end
	483	[1099]	GETTABLE 	R66 R53 K84 ; R66 := R53["mGoal"]
	484	[1099]	LT       	0 K5 R66 ; if 0.000000 >= R66 then PC := 496
	485	[1099]	JMP      	496 ; PC := 496
	486	[1100]	GETGLOBAL	R66 K64 ; R66 := 0x33bdd652
	487	[1100]	GETTABLE 	R66 R66 K65 ; R66 := R66[0x23d5322f]
	488	[1100]	MOVE     	R67 R55 ; R67 := R55
	489	[1100]	GETTABLE 	R68 R53 K89 ; R68 := R53["mReward"]
	490	[1100]	CALL     	R66 3 1 ; R66(R67,R68)
	491	[1101]	GETGLOBAL	R66 K64 ; R66 := 0x33bdd652
	492	[1101]	GETTABLE 	R66 R66 K65 ; R66 := R66[0x23d5322f]
	493	[1101]	MOVE     	R67 R56 ; R67 := R56
	494	[1101]	GETTABLE 	R68 R53 K84 ; R68 := R53["mGoal"]
	495	[1101]	CALL     	R66 3 1 ; R66(R67,R68)
	496	[1104]	GETTABLE 	R66 R53 K90 ; R66 := R53["mBonusGoal"]
	497	[1104]	LT       	0 K5 R66 ; if 0.000000 >= R66 then PC := 509
	498	[1104]	JMP      	509 ; PC := 509
	499	[1105]	GETGLOBAL	R66 K64 ; R66 := 0x33bdd652
	500	[1105]	GETTABLE 	R66 R66 K65 ; R66 := R66[0x23d5322f]
	501	[1105]	MOVE     	R67 R55 ; R67 := R55
	502	[1105]	GETTABLE 	R68 R53 K91 ; R68 := R53["mBonusReward"]
	503	[1105]	CALL     	R66 3 1 ; R66(R67,R68)
	504	[1106]	GETGLOBAL	R66 K64 ; R66 := 0x33bdd652
	505	[1106]	GETTABLE 	R66 R66 K65 ; R66 := R66[0x23d5322f]
	506	[1106]	MOVE     	R67 R56 ; R67 := R56
	507	[1106]	GETTABLE 	R68 R53 K90 ; R68 := R53["mBonusGoal"]
	508	[1106]	CALL     	R66 3 1 ; R66(R67,R68)
	509	[1109]	LEN      	R66 R56 ; R66 := # R56
	510	[1109]	EQ       	0 R66 K5 ; if R66 ~= 0.000000 then PC := 516
	511	[1109]	JMP      	516 ; PC := 516
	512	[1110]	NEWTABLE 	R66 1 0 ; R66 := {}
	513	[1110]	LOADK    	R67 := 0.000000
	514	[1110]	SETLIST  	R66 1 1 ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
	515	[1110]	MOVE     	R56 R66 ; R56 := R66
	516	[1113]	NEWTABLE 	R66 0 0 ; R66 := {}
	517	[1114]	GETTABLE 	R67 R53 K57 ; R67 := R53["mNode"]
	518	[1115]	EQ       	0 R67 K83 ; if R67 ~= "" then PC := 528
	519	[1115]	JMP      	528 ; PC := 528
	520	[1115]	GETTABLE 	R68 R53 K82 ; R68 := R53["mRoaming"]
	521	[1115]	TEST     	R68 0 ; if not R68 then PC := 528
	522	[1115]	JMP      	528 ; PC := 528
	523	[1116]	GETUPVAL 	R68 U6 ; R68 := U6
	524	[1116]	GETTABLE 	R68 R68 K58 ; R68 := R68["ANY_NODE_PREFIX"]
	525	[1116]	GETTABLE 	R69 R46 K69 ; R69 := R46["GoalIdx"]
	526	[1116]	ADD      	R69 R69 K40 ; R69 := R69 + 1.000000
	527	[1116]	CONCAT   	R67 R68 R69 ; R67 := R68 .. R69
	528	[1119]	GETGLOBAL	R68 K64 ; R68 := 0x33bdd652
	529	[1119]	GETTABLE 	R68 R68 K65 ; R68 := R68[0x23d5322f]
	530	[1119]	MOVE     	R69 R66 ; R69 := R66
	531	[1119]	MOVE     	R70 R54 ; R70 := R54
	532	[1119]	MOVE     	R71 R67 ; R71 := R67
	533	[1119]	MOVE     	R72 R57 ; R72 := R57
	534	[1119]	GETTABLE 	R73 R56 K40 ; R73 := R56[1.000000]
	535	[1119]	GETTABLE 	R74 R55 K40 ; R74 := R55[1.000000]
	536	[1119]	GETTABLE 	R75 R56 K40 ; R75 := R56[1.000000]
	537	[1119]	LT       	1 R57 R75 ; if R57 < R75 then PC := 543
	538	[1119]	JMP      	543 ; PC := 543
	539	[1119]	GETTABLE 	R75 R56 K40 ; R75 := R56[1.000000]
	540	[1119]	EQ       	1 R75 K5 ; if R75 == 0.000000 then PC := 543
	541	[1119]	JMP      	543 ; PC := 543
	542	[1119]	OP_LOADBOOL	R75 0 1 ; R75 := false; PC := 543
	543	[1119]	OP_LOADBOOL	R75 1 0 ; R75 := true
	544	[1119]	GETTABLE 	R76 R53 K92 ; R76 := R53["mBest"]
	545	[1119]	TEST     	R76 1 ; if R76 then PC := 553
	546	[1119]	JMP      	553 ; PC := 553
	547	[1119]	GETTABLE 	R76 R56 K40 ; R76 := R56[1.000000]
	548	[1119]	LE       	0 R76 R57 ; if R76 > R57 then PC := 553
	549	[1119]	JMP      	553 ; PC := 553
	550	[1119]	GETTABLE 	R76 R56 K40 ; R76 := R56[1.000000]
	551	[1119]	LT       	1 K5 R76 ; if 0.000000 < R76 then PC := 560
	552	[1119]	JMP      	560 ; PC := 560
	553	[1119]	GETTABLE 	R76 R53 K92 ; R76 := R53["mBest"]
	554	[1119]	TEST     	R76 0 ; if not R76 then PC := 561
	555	[1119]	JMP      	561 ; PC := 561
	556	[1119]	GETTABLE 	R76 R56 K40 ; R76 := R56[1.000000]
	557	[1119]	LE       	1 R76 R58 ; if R76 <= R58 then PC := 560
	558	[1119]	JMP      	560 ; PC := 560
	559	[1119]	OP_LOADBOOL	R76 0 1 ; R76 := false; PC := 560
	560	[1119]	OP_LOADBOOL	R76 1 0 ; R76 := true
	561	[1119]	LOADK    	R77 := 1.000000
	562	[1119]	OP_LOADBOOL	R78 0 0 ; R78 := false
	563	[1119]	MOVE     	R79 R58 ; R79 := R58
	564	[1119]	GETTABLE 	R80 R53 K93 ; R80 := R53["mConcurrentNodes"]
	565	[1119]	LEN      	R80 R80 ; R80 := # R80
	566	[1119]	EQ       	1 R80 K5 ; if R80 == 0.000000 then PC := 569
	567	[1119]	JMP      	569 ; PC := 569
	568	[1119]	OP_LOADBOOL	R80 0 1 ; R80 := false; PC := 569
	569	[1119]	OP_LOADBOOL	R80 1 0 ; R80 := true
	570	[1119]	GETTABLE 	R81 R53 K61 ; R81 := R53["mMissionKeyName"]
	571	[1119]	CALL     	R70 12 0 ; R70,... := R70(R71,R72,R73,R74,R75,R76,R77,R78,R79,R80,R81)
	572	[1119]	CALL     	R68 0 1 ; R68(R69,...)
	573	[1120]	LOADK    	R68 := 1.000000
	574	[1120]	GETTABLE 	R69 R53 K93 ; R69 := R53["mConcurrentNodes"]
	575	[1120]	LEN      	R69 R69 ; R69 := # R69
	576	[1120]	LOADK    	R70 := 1.000000
	577	[1120]	FORPREP  	R68 638 ; R68 -= R70; PC := 638
	578	[1121]	ADD      	R72 R71 K40 ; R72 := R71 + 1.000000
	579	[1122]	EQ       	0 R72 K94 ; if R72 ~= 4.000000 then PC := 584
	580	[1122]	JMP      	584 ; PC := 584
	581	[1122]	GETTABLE 	R73 R53 K90 ; R73 := R53["mBonusGoal"]
	582	[1122]	LT       	1 K5 R73 ; if 0.000000 < R73 then PC := 585
	583	[1122]	JMP      	585 ; PC := 585
	584	[1122]	OP_LOADBOOL	R73 0 1 ; R73 := false; PC := 585
	585	[1122]	OP_LOADBOOL	R73 1 0 ; R73 := true
	586	[1123]	GETGLOBAL	R74 K64 ; R74 := 0x33bdd652
	587	[1123]	GETTABLE 	R74 R74 K65 ; R74 := R74[0x23d5322f]
	588	[1123]	MOVE     	R75 R66 ; R75 := R66
	589	[1124]	MOVE     	R76 R54 ; R76 := R54
	590	[1124]	GETTABLE 	R77 R53 K93 ; R77 := R53["mConcurrentNodes"]
	591	[1124]	GETTABLE 	R77 R77 R71 ; R77 := R77[R71]
	592	[1125]	MOVE     	R78 R57 ; R78 := R57
	593	[1126]	GETTABLE 	R79 R56 R72 ; R79 := R56[R72]
	594	[1127]	GETTABLE 	R80 R55 R72 ; R80 := R55[R72]
	595	[1128]	GETTABLE 	R81 R53 K92 ; R81 := R53["mBest"]
	596	[1128]	TEST     	R81 1 ; if R81 then PC := 602
	597	[1128]	JMP      	602 ; PC := 602
	598	[1128]	SUB      	R81 R72 K40 ; R81 := R72 - 1.000000
	599	[1128]	GETTABLE 	R81 R56 R81 ; R81 := R56[R81]
	600	[1128]	LE       	1 R81 R57 ; if R81 <= R57 then PC := 610
	601	[1128]	JMP      	610 ; PC := 610
	602	[1128]	GETTABLE 	R81 R53 K92 ; R81 := R53["mBest"]
	603	[1128]	TEST     	R81 0 ; if not R81 then PC := 611
	604	[1128]	JMP      	611 ; PC := 611
	605	[1128]	SUB      	R81 R72 K40 ; R81 := R72 - 1.000000
	606	[1128]	GETTABLE 	R81 R56 R81 ; R81 := R56[R81]
	607	[1128]	LE       	1 R81 R58 ; if R81 <= R58 then PC := 610
	608	[1128]	JMP      	610 ; PC := 610
	609	[1128]	OP_LOADBOOL	R81 0 1 ; R81 := false; PC := 610
	610	[1128]	OP_LOADBOOL	R81 1 0 ; R81 := true
	611	[1129]	GETTABLE 	R82 R53 K92 ; R82 := R53["mBest"]
	612	[1129]	TEST     	R82 1 ; if R82 then PC := 617
	613	[1129]	JMP      	617 ; PC := 617
	614	[1129]	GETTABLE 	R82 R56 R72 ; R82 := R56[R72]
	615	[1129]	LE       	1 R82 R57 ; if R82 <= R57 then PC := 624
	616	[1129]	JMP      	624 ; PC := 624
	617	[1129]	GETTABLE 	R82 R53 K92 ; R82 := R53["mBest"]
	618	[1129]	TEST     	R82 0 ; if not R82 then PC := 625
	619	[1129]	JMP      	625 ; PC := 625
	620	[1129]	GETTABLE 	R82 R56 R72 ; R82 := R56[R72]
	621	[1129]	LE       	1 R82 R58 ; if R82 <= R58 then PC := 624
	622	[1129]	JMP      	624 ; PC := 624
	623	[1129]	OP_LOADBOOL	R82 0 1 ; R82 := false; PC := 624
	624	[1129]	OP_LOADBOOL	R82 1 0 ; R82 := true
	625	[1130]	MOVE     	R83 R72 ; R83 := R72
	626	[1131]	MOVE     	R84 R73 ; R84 := R73
	627	[1132]	MOVE     	R85 R58 ; R85 := R58
	628	[1133]	GETTABLE 	R86 R53 K93 ; R86 := R53["mConcurrentNodes"]
	629	[1133]	LEN      	R86 R86 ; R86 := # R86
	630	[1133]	EQ       	1 R71 R86 ; if R71 == R86 then PC := 633
	631	[1133]	JMP      	633 ; PC := 633
	632	[1133]	OP_LOADBOOL	R86 0 1 ; R86 := false; PC := 633
	633	[1133]	OP_LOADBOOL	R86 1 0 ; R86 := true
	634	[1134]	GETTABLE 	R87 R53 K80 ; R87 := R53["mConcurrentMissionKeyNames"]
	635	[1135]	GETTABLE 	R87 R87 R71 ; R87 := R87[R71]
	636	[1124]	CALL     	R76 12 0 ; R76,... := R76(R77,R78,R79,R80,R81,R82,R83,R84,R85,R86,R87)
	637	[1123]	CALL     	R74 0 1 ; R74(R75,...)
	638	[1120]	FORLOOP  	R68 578 ; R68 += R70; if R68 <= R69 then begin PC := 578; R71 := R68 end
	639	[1139]	GETGLOBAL	R74 K16 ; R74 := 0xc8802016
	640	[1139]	MOVE     	R75 R66 ; R75 := R66
	641	[1139]	CALL     	R74 2 4 ; R74,R75,R76 := R74(R75)
	642	[1139]	JMP      	653 ; PC := 653
	643	[1140]	GETGLOBAL	R79 K95 ; R79 := 0x7b998233
	644	[1140]	MOVE     	R80 R78 ; R80 := R78
	645	[1140]	CALL     	R79 2 2 ; R79 := R79(R80)
	646	[1140]	TEST     	R79 1 ; if R79 then PC := 653
	647	[1140]	JMP      	653 ; PC := 653
	648	[1141]	GETUPVAL 	R79 U2 ; R79 := U2
	649	[1141]	SELF     	R79 R79 K30 ; R80 := R79; R79 := R79[0xbad4316f]
	650	[1141]	MOVE     	R81 R78 ; R81 := R78
	651	[1141]	OP_LOADBOOL	R82 1 0 ; R82 := true
	652	[1141]	CALL     	R79 4 1 ; R79(R80,R81,R82)
	653	[1139]	TFORLOOP 	R74 2 ; R77,R78 := R74(R75,R76); if R77 ~= nil then begin PC = 643; R76 := R77 end
	654	[1142]	JMP      	643 ; PC := 643
	655	[1144]	GETUPVAL 	R79 U2 ; R79 := U2
	656	[1144]	SETTABLE 	R79 K96 K40 ; R79["mDepthDirection"] := 1.000000
	657	[1144]	CLOSE    	R53 ; SAVE R53,...
	658	[1144]	JMP      	802 ; PC := 802
	659	[1145]	TEST     	R47 0 ; if not R47 then PC := 721
	660	[1145]	JMP      	721 ; PC := 721
	661	[1146]	GETTABLE 	R53 R46 K68 ; R53 := R46["EventInfo"]
	662	[1147]	LOADNIL  	R54 R54 ; R54 := nil
	663	[1148]	LOADK    	R55 := 0.000000
	664	[1149]	LOADK    	R56 := 0.000000
	665	[1150]	GETGLOBAL	R57 K44 ; R57 := 0xcfc01047
	666	[1150]	GETGLOBAL	R58 K62 ; R58 := _T
	667	[1150]	GETTABLE 	R58 R58 K97 ; R58 := R58["CachedConstructionProjects"]
	668	[1150]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	669	[1150]	JMP      	703 ; PC := 703
	670	[1151]	GETTABLE 	R62 R61 K98 ; R62 := R61["info"]
	671	[1152]	GETTABLE 	R63 R53 K51 ; R63 := R53["mTag"]
	672	[1152]	GETTABLE 	R64 R62 K51 ; R64 := R62["mTag"]
	673	[1152]	EQ       	0 R63 R64 ; if R63 ~= R64 then PC := 703
	674	[1152]	JMP      	703 ; PC := 703
	675	[1154]	GETTABLE 	R63 R62 K99 ; R63 := R62["mTasks"]
	676	[1154]	LEN      	R55 R63 ; R55 := # R63
	677	[1155]	LOADK    	R63 := 1.000000
	678	[1155]	MOVE     	R64 R55 ; R64 := R55
	679	[1155]	LOADK    	R65 := 1.000000
	680	[1155]	FORPREP  	R63 700 ; R63 -= R65; PC := 700
	681	[1156]	GETGLOBAL	R67 K100 ; R67 := 0xb009bbc6
	682	[1156]	GETTABLE 	R68 R62 K99 ; R68 := R62["mTasks"]
	683	[1156]	GETTABLE 	R68 R68 R66 ; R68 := R68[R66]
	684	[1156]	CALL     	R67 2 2 ; R67 := R67(R68)
	685	[1157]	GETGLOBAL	R68 K95 ; R68 := 0x7b998233
	686	[1157]	MOVE     	R69 R67 ; R69 := R67
	687	[1157]	CALL     	R68 2 2 ; R68 := R68(R69)
	688	[1157]	TEST     	R68 1 ; if R68 then PC := 700
	689	[1157]	JMP      	700 ; PC := 700
	690	[1157]	GETGLOBAL	R68 K101 ; R68 := 0xba7dfcd2
	691	[1157]	SELF     	R68 R68 K102 ; R69 := R68; R68 := R68[0xd87c0114]
	692	[1157]	SELF     	R70 R67 K103 ; R71 := R67; R70 := R67[0xe223e2b1]
	693	[1157]	CALL     	R70 2 0 ; R70,... := R70(R71)
	694	[1157]	CALL     	R68 0 2 ; R68 := R68(R69,...)
	695	[1157]	SELF     	R69 R67 K104 ; R70 := R67; R69 := R67[0x2f5d21d2]
	696	[1157]	CALL     	R69 2 2 ; R69 := R69(R70)
	697	[1157]	LE       	0 R69 R68 ; if R69 > R68 then PC := 700
	698	[1157]	JMP      	700 ; PC := 700
	699	[1158]	ADD      	R56 R56 K40 ; R56 := R56 + 1.000000
	700	[1155]	FORLOOP  	R63 681 ; R63 += R65; if R63 <= R64 then begin PC := 681; R66 := R63 end
	701	[1161]	GETTABLE 	R54 R62 K57 ; R54 := R62["mNode"]
	702	[1163]	JMP      	705 ; PC := 705
	703	[1150]	TFORLOOP 	R57 2 ; R60,R61 := R57(R58,R59); if R60 ~= nil then begin PC = 670; R59 := R60 end
	704	[1164]	JMP      	670 ; PC := 670
	705	[1167]	GETUPVAL 	R68 U2 ; R68 := U2
	706	[1167]	SELF     	R68 R68 K30 ; R69 := R68; R68 := R68[0xbad4316f]
	707	[1167]	NEWTABLE 	R70 0 5 ; R70 := {}
	708	[1167]	GETUPVAL 	R71 U9 ; R71 := U9
	709	[1167]	GETTABLE 	R71 R71 K105 ; R71 := R71["EVENT"]
	710	[1167]	SETTABLE 	R70 K21 R71 ; R70["EntryId"] := R71
	711	[1167]	SETTABLE 	R70 K106 K32 ; R70["IsRelayEvent"] := true
	712	[1167]	SETTABLE 	R70 K107 R55 ; R70["ReqCount"] := R55
	713	[1167]	SETTABLE 	R70 K108 R56 ; R70["PersonalCount"] := R56
	714	[1167]	NEWTABLE 	R71 0 2 ; R71 := {}
	715	[1167]	SETTABLE 	R71 K57 R54 ; R71["mNode"] := R54
	716	[1167]	SETTABLE 	R71 K109 K5 ; R71["mRelayReconstructionPhase"] := 0.000000
	717	[1167]	SETTABLE 	R70 K68 R71 ; R70["EventInfo"] := R71
	718	[1167]	OP_LOADBOOL	R71 1 0 ; R71 := true
	719	[1167]	CALL     	R68 4 1 ; R68(R69,R70,R71)
	720	[1167]	JMP      	802 ; PC := 802
	721	[1168]	TEST     	R49 0 ; if not R49 then PC := 740
	722	[1168]	JMP      	740 ; PC := 740
	723	[1169]	GETUPVAL 	R68 U2 ; R68 := U2
	724	[1169]	SELF     	R68 R68 K30 ; R69 := R68; R68 := R68[0xbad4316f]
	725	[1169]	NEWTABLE 	R70 0 6 ; R70 := {}
	726	[1169]	GETUPVAL 	R71 U9 ; R71 := U9
	727	[1169]	GETTABLE 	R71 R71 K105 ; R71 := R71["EVENT"]
	728	[1169]	SETTABLE 	R70 K21 R71 ; R70["EntryId"] := R71
	729	[1169]	GETTABLE 	R71 R46 K66 ; R71 := R46["Count"]
	730	[1169]	SETTABLE 	R70 K66 R71 ; R70["Count"] := R71
	731	[1169]	GETTABLE 	R71 R46 K67 ; R71 := R46["Goal"]
	732	[1169]	SETTABLE 	R70 K67 R71 ; R70["Goal"] := R71
	733	[1169]	GETTABLE 	R71 R46 K68 ; R71 := R46["EventInfo"]
	734	[1169]	SETTABLE 	R70 K68 R71 ; R70["EventInfo"] := R71
	735	[1169]	SETTABLE 	R70 K110 R52 ; R70["IsLinearEvent"] := R52
	736	[1169]	SETTABLE 	R70 K111 K32 ; R70["IsGhoulEvent"] := true
	737	[1169]	OP_LOADBOOL	R71 1 0 ; R71 := true
	738	[1169]	CALL     	R68 4 1 ; R68(R69,R70,R71)
	739	[1169]	JMP      	802 ; PC := 802
	740	[1170]	TEST     	R51 0 ; if not R51 then PC := 766
	741	[1170]	JMP      	766 ; PC := 766
	742	[1171]	GETUPVAL 	R68 U2 ; R68 := U2
	743	[1171]	SELF     	R68 R68 K30 ; R69 := R68; R68 := R68[0xbad4316f]
	744	[1171]	NEWTABLE 	R70 0 6 ; R70 := {}
	745	[1171]	GETUPVAL 	R71 U9 ; R71 := U9
	746	[1171]	GETTABLE 	R71 R71 K105 ; R71 := R71["EVENT"]
	747	[1171]	SETTABLE 	R70 K21 R71 ; R70["EntryId"] := R71
	748	[1171]	GETTABLE 	R71 R46 K66 ; R71 := R46["Count"]
	749	[1171]	SETTABLE 	R70 K66 R71 ; R70["Count"] := R71
	750	[1171]	GETTABLE 	R71 R46 K67 ; R71 := R46["Goal"]
	751	[1171]	SETTABLE 	R70 K67 R71 ; R70["Goal"] := R71
	752	[1171]	GETTABLE 	R71 R46 K68 ; R71 := R46["EventInfo"]
	753	[1171]	SETTABLE 	R70 K68 R71 ; R70["EventInfo"] := R71
	754	[1171]	SETTABLE 	R70 K110 R52 ; R70["IsLinearEvent"] := R52
	755	[1171]	SETTABLE 	R70 K112 K32 ; R70["IsMultiProgressEvent"] := true
	756	[1171]	OP_LOADBOOL	R71 1 0 ; R71 := true
	757	[1171]	CALL     	R68 4 2 ; R68 := R68(R69,R70,R71)
	758	[1173]	GETGLOBAL	R69 K64 ; R69 := 0x33bdd652
	759	[1173]	GETTABLE 	R69 R69 K65 ; R69 := R69[0x23d5322f]
	760	[1173]	GETUPVAL 	R70 U15 ; R70 := U15
	761	[1181]	CLOSURE  	R71 3 ; R71 := closure(Function #4)
	762	[1181]	MOVE     	R0 R68 ; R0 := R68
	763	[1173]	CALL     	R69 3 1 ; R69(R70,R71)
	764	[1181]	CLOSE    	R68 ; SAVE R68,...
	765	[1181]	JMP      	802 ; PC := 802
	766	[1182]	TEST     	R50 0 ; if not R50 then PC := 785
	767	[1182]	JMP      	785 ; PC := 785
	768	[1183]	GETUPVAL 	R68 U6 ; R68 := U6
	769	[1183]	GETTABLE 	R68 R68 K56 ; R68 := R68[0x9897ecc6]
	770	[1183]	GETTABLE 	R69 R46 K68 ; R69 := R46["EventInfo"]
	771	[1183]	CALL     	R68 2 4 ; R68,R69,R70 := R68(R69)
	772	[1184]	GETUPVAL 	R71 U2 ; R71 := U2
	773	[1184]	SELF     	R71 R71 K30 ; R72 := R71; R71 := R71[0xbad4316f]
	774	[1184]	NEWTABLE 	R73 0 4 ; R73 := {}
	775	[1184]	GETUPVAL 	R74 U9 ; R74 := U9
	776	[1184]	GETTABLE 	R74 R74 K105 ; R74 := R74["EVENT"]
	777	[1184]	SETTABLE 	R73 K21 R74 ; R73["EntryId"] := R74
	778	[1184]	SETTABLE 	R73 K66 R68 ; R73["Count"] := R68
	779	[1184]	GETTABLE 	R74 R46 K68 ; R74 := R46["EventInfo"]
	780	[1184]	SETTABLE 	R73 K68 R74 ; R73["EventInfo"] := R74
	781	[1184]	SETTABLE 	R73 K113 K32 ; R73["IsHeatFissureEvent"] := true
	782	[1184]	OP_LOADBOOL	R74 1 0 ; R74 := true
	783	[1184]	CALL     	R71 4 1 ; R71(R72,R73,R74)
	784	[1184]	JMP      	802 ; PC := 802
	785	[1186]	GETUPVAL 	R71 U2 ; R71 := U2
	786	[1186]	SELF     	R71 R71 K30 ; R72 := R71; R71 := R71[0xbad4316f]
	787	[1186]	NEWTABLE 	R73 0 6 ; R73 := {}
	788	[1186]	GETUPVAL 	R74 U9 ; R74 := U9
	789	[1186]	GETTABLE 	R74 R74 K105 ; R74 := R74["EVENT"]
	790	[1186]	SETTABLE 	R73 K21 R74 ; R73["EntryId"] := R74
	791	[1186]	GETTABLE 	R74 R46 K66 ; R74 := R46["Count"]
	792	[1186]	SETTABLE 	R73 K66 R74 ; R73["Count"] := R74
	793	[1186]	GETTABLE 	R74 R46 K67 ; R74 := R46["Goal"]
	794	[1186]	SETTABLE 	R73 K67 R74 ; R73["Goal"] := R74
	795	[1186]	GETTABLE 	R74 R46 K68 ; R74 := R46["EventInfo"]
	796	[1186]	SETTABLE 	R73 K68 R74 ; R73["EventInfo"] := R74
	797	[1186]	SETTABLE 	R73 K110 R52 ; R73["IsLinearEvent"] := R52
	798	[1186]	GETTABLE 	R74 R46 K70 ; R74 := R46["Locked"]
	799	[1186]	SETTABLE 	R73 K70 R74 ; R73["Locked"] := R74
	800	[1186]	OP_LOADBOOL	R74 1 0 ; R74 := true
	801	[1186]	CALL     	R71 4 1 ; R71(R72,R73,R74)
	802	[997]	FORLOOP  	R42 405 ; R42 += R44; if R42 <= R43 then begin PC := 405; R45 := R42 end
	803	[1190]	GETUPVAL 	R71 U2 ; R71 := U2
	804	[1190]	SELF     	R71 R71 K37 ; R72 := R71; R71 := R71[0xcedda36e]
	805	[1190]	LOADK    	R73 K114 ; R73 := "InfoPanel.InfoMenu.EventElement"
	806	[1190]	CALL     	R71 3 1 ; R71(R72,R73)
	807	[1191]	GETUPVAL 	R71 U2 ; R71 := U2
	808	[1191]	SETTABLE 	R71 K39 K115 ; R71["mVisibleElements"] := 6.000000
	809	[1191]	JMP      	1833 ; PC := 1833
	810	[1193]	GETUPVAL 	R71 U7 ; R71 := U7
	811	[1193]	GETTABLE 	R71 R71 K116 ; R71 := R71["ALERTS"]
	812	[1193]	EQ       	0 R0 R71 ; if R0 ~= R71 then PC := 1265
	813	[1193]	JMP      	1265 ; PC := 1265
	814	[1194]	GETUPVAL 	R71 U6 ; R71 := U6
	815	[1194]	GETTABLE 	R71 R71 K117 ; R71 := R71[0x5e35d4d6]
	816	[1194]	CALL     	R71 1 2 ; R71 := R71()
	817	[1195]	OP_LOADBOOL	R72 0 0 ; R72 := false
	818	[1197]	GETGLOBAL	R73 K62 ; R73 := _T
	819	[1197]	GETTABLE 	R73 R73 K118 ; R73 := R73["CachedEliteAlertMissions"]
	820	[1197]	TEST     	R73 0 ; if not R73 then PC := 892
	821	[1197]	JMP      	892 ; PC := 892
	822	[1198]	OP_LOADBOOL	R73 1 0 ; R73 := true
	823	[1199]	GETGLOBAL	R74 K44 ; R74 := 0xcfc01047
	824	[1199]	GETGLOBAL	R75 K62 ; R75 := _T
	825	[1199]	GETTABLE 	R75 R75 K118 ; R75 := R75["CachedEliteAlertMissions"]
	826	[1199]	CALL     	R74 2 4 ; R74,R75,R76 := R74(R75)
	827	[1199]	JMP      	890 ; PC := 890
	828	[1200]	GETTABLE 	R79 R78 K119 ; R79 := R78["mVisible"]
	829	[1200]	TEST     	R79 0 ; if not R79 then PC := 890
	830	[1200]	JMP      	890 ; PC := 890
	831	[1201]	TEST     	R73 0 ; if not R73 then PC := 848
	832	[1201]	JMP      	848 ; PC := 848
	833	[1202]	GETUPVAL 	R79 U2 ; R79 := U2
	834	[1202]	SELF     	R79 R79 K30 ; R80 := R79; R79 := R79[0xbad4316f]
	835	[1202]	NEWTABLE 	R81 0 3 ; R81 := {}
	836	[1202]	GETUPVAL 	R82 U9 ; R82 := U9
	837	[1202]	GETTABLE 	R82 R82 K120 ; R82 := R82["ALERT"]
	838	[1202]	SETTABLE 	R81 K21 R82 ; R81["EntryId"] := R82
	839	[1202]	SETTABLE 	R81 K121 K32 ; R81["IsHeader"] := true
	840	[1202]	GETGLOBAL	R82 K123 ; R82 := 0x603636ad
	841	[1202]	LOADK    	R83 K124 ; R83 := "/Lotus/Language/Menu/AlertHardMode"
	842	[1202]	LOADNIL  	R84 R84 ; R84 := nil
	843	[1202]	CALL     	R82 3 2 ; R82 := R82(R83,R84)
	844	[1202]	SETTABLE 	R81 K122 R82 ; R81["Title"] := R82
	845	[1202]	OP_LOADBOOL	R82 1 0 ; R82 := true
	846	[1202]	CALL     	R79 4 1 ; R79(R80,R81,R82)
	847	[1203]	OP_LOADBOOL	R73 0 0 ; R73 := false
	848	[1206]	GETGLOBAL	R79 K125 ; R79 := 0x6c97a788
	849	[1206]	GETTABLE 	R79 R79 K126 ; R79 := R79[0x56888730]
	850	[1206]	CALL     	R79 1 2 ; R79 := R79()
	851	[1207]	GETTABLE 	R80 R78 K127 ; R80 := R78["mMissionInfo"]
	852	[1207]	SELF     	R80 R80 K128 ; R81 := R80; R80 := R80[0x8f89d633]
	853	[1207]	CALL     	R80 2 2 ; R80 := R80(R81)
	854	[1207]	SETTABLE 	R79 K127 R80 ; R79["mMissionInfo"] := R80
	855	[1209]	GETTABLE 	R80 R78 K47 ; R80 := R78["mExpiry"]
	856	[1210]	GETTABLE 	R81 R79 K47 ; R81 := R79["mExpiry"]
	857	[1210]	GETGLOBAL	R82 K48 ; R82 := 0x7f5022cf
	858	[1210]	GETTABLE 	R82 R82 K130 ; R82 := R82[0xe8072ded]
	859	[1210]	LOADK    	R83 K131 ; R83 := "%.0f"
	860	[1210]	MOVE     	R84 R80 ; R84 := R80
	861	[1210]	CALL     	R82 3 2 ; R82 := R82(R83,R84)
	862	[1210]	SETTABLE 	R81 K129 R82 ; R81["sec"] := R82
	863	[1211]	GETUPVAL 	R81 U2 ; R81 := U2
	864	[1211]	SELF     	R81 R81 K30 ; R82 := R81; R81 := R81[0xbad4316f]
	865	[1211]	NEWTABLE 	R83 0 12 ; R83 := {}
	866	[1211]	GETUPVAL 	R84 U9 ; R84 := U9
	867	[1211]	GETTABLE 	R84 R84 K120 ; R84 := R84["ALERT"]
	868	[1211]	SETTABLE 	R83 K21 R84 ; R83["EntryId"] := R84
	869	[1211]	SETTABLE 	R83 K132 R79 ; R83["mAlertInfo"] := R79
	870	[1211]	SETTABLE 	R83 K119 K32 ; R83["mVisible"] := true
	871	[1211]	GETTABLE 	R84 R78 K133 ; R84 := R78["mUnlocked"]
	872	[1211]	SETTABLE 	R83 K133 R84 ; R83["mUnlocked"] := R84
	873	[1211]	SETTABLE 	R83 K134 K32 ; R83["mRegionUnlocked"] := true
	874	[1211]	GETGLOBAL	R84 K73 ; R84 := 0x0032441c
	875	[1211]	GETTABLE 	R84 R84 K136 ; R84 := R84["UITexture_EliteAlert"]
	876	[1211]	SETTABLE 	R83 K135 R84 ; R83["mImage"] := R84
	877	[1211]	SETTABLE 	R83 K137 K32 ; R83["mSquareIcon"] := true
	878	[1211]	GETTABLE 	R84 R78 K138 ; R84 := R78["mSuitStoreItem"]
	879	[1211]	SETTABLE 	R83 K138 R84 ; R83["mSuitStoreItem"] := R84
	880	[1211]	GETTABLE 	R84 R78 K139 ; R84 := R78["mSuitMod"]
	881	[1211]	SETTABLE 	R83 K139 R84 ; R83["mSuitMod"] := R84
	882	[1211]	GETTABLE 	R84 R78 K140 ; R84 := R78["mWeaponStoreItem"]
	883	[1211]	SETTABLE 	R83 K140 R84 ; R83["mWeaponStoreItem"] := R84
	884	[1211]	GETTABLE 	R84 R78 K141 ; R84 := R78["mWeaponMod"]
	885	[1211]	SETTABLE 	R83 K141 R84 ; R83["mWeaponMod"] := R84
	886	[1211]	GETTABLE 	R84 R78 K142 ; R84 := R78["mCompleted"]
	887	[1211]	SETTABLE 	R83 K142 R84 ; R83["mCompleted"] := R84
	888	[1211]	OP_LOADBOOL	R84 1 0 ; R84 := true
	889	[1211]	CALL     	R81 4 1 ; R81(R82,R83,R84)
	890	[1199]	TFORLOOP 	R74 2 ; R77,R78 := R74(R75,R76); if R77 ~= nil then begin PC = 828; R76 := R77 end
	891	[1212]	JMP      	828 ; PC := 828
	892	[1216]	GETUPVAL 	R81 U16 ; R81 := U16
	893	[1216]	EQ       	1 R81 K26 ; if R81 == nil then PC := 961
	894	[1216]	JMP      	961 ; PC := 961
	895	[1217]	GETUPVAL 	R81 U2 ; R81 := U2
	896	[1217]	SELF     	R81 R81 K30 ; R82 := R81; R81 := R81[0xbad4316f]
	897	[1217]	NEWTABLE 	R83 0 3 ; R83 := {}
	898	[1217]	GETUPVAL 	R84 U9 ; R84 := U9
	899	[1217]	GETTABLE 	R84 R84 K120 ; R84 := R84["ALERT"]
	900	[1217]	SETTABLE 	R83 K21 R84 ; R83["EntryId"] := R84
	901	[1217]	SETTABLE 	R83 K121 K32 ; R83["IsHeader"] := true
	902	[1217]	GETGLOBAL	R84 K123 ; R84 := 0x603636ad
	903	[1217]	LOADK    	R85 K143 ; R85 := "/Lotus/Language/Menu/Vendor_Void_GenericTitle"
	904	[1217]	LOADNIL  	R86 R86 ; R86 := nil
	905	[1217]	CALL     	R84 3 2 ; R84 := R84(R85,R86)
	906	[1217]	SETTABLE 	R83 K122 R84 ; R83["Title"] := R84
	907	[1217]	OP_LOADBOOL	R84 1 0 ; R84 := true
	908	[1217]	CALL     	R81 4 1 ; R81(R82,R83,R84)
	909	[1218]	SELF     	R81 R71 K144 ; R82 := R71; R81 := R71[0x3ad9ed31]
	910	[1218]	GETUPVAL 	R83 U16 ; R83 := U16
	911	[1218]	GETTABLE 	R83 R83 K127 ; R83 := R83["mMissionInfo"]
	912	[1218]	GETTABLE 	R83 R83 K145 ; R83 := R83["location"]
	913	[1218]	CALL     	R81 3 2 ; R81 := R81(R82,R83)
	914	[1219]	GETTABLE 	R82 R81 K146 ; R82 := R81["region"]
	915	[1219]	ADD      	R82 R82 K40 ; R82 := R82 + 1.000000
	916	[1220]	GETUPVAL 	R83 U11 ; R83 := U11
	917	[1220]	SELF     	R83 R83 K147 ; R84 := R83; R83 := R83[0xefee6c91]
	918	[1220]	CALL     	R83 2 2 ; R83 := R83(R84)
	919	[1221]	GETUPVAL 	R84 U6 ; R84 := U6
	920	[1221]	GETTABLE 	R84 R84 K148 ; R84 := R84[0xdebdf69b]
	921	[1221]	MOVE     	R85 R71 ; R85 := R71
	922	[1221]	GETUPVAL 	R86 U11 ; R86 := U11
	923	[1221]	MOVE     	R87 R82 ; R87 := R82
	924	[1221]	CALL     	R84 4 2 ; R84 := R84(R85,R86,R87)
	925	[1221]	TEST     	R84 0 ; if not R84 then PC := 933
	926	[1221]	JMP      	933 ; PC := 933
	927	[1221]	GETTABLE 	R84 R81 K149 ; R84 := R81["mission"]
	928	[1221]	GETTABLE 	R84 R84 K150 ; R84 := R84["masteryReq"]
	929	[1221]	LE       	1 R84 R83 ; if R84 <= R83 then PC := 932
	930	[1221]	JMP      	932 ; PC := 932
	931	[1221]	OP_LOADBOOL	R84 0 1 ; R84 := false; PC := 932
	932	[1221]	OP_LOADBOOL	R84 1 0 ; R84 := true
	933	[1222]	LOADNIL  	R85 R85 ; R85 := nil
	934	[1223]	GETTABLE 	R86 R81 K149 ; R86 := R81["mission"]
	935	[1223]	GETTABLE 	R86 R86 K150 ; R86 := R86["masteryReq"]
	936	[1223]	LT       	0 R83 R86 ; if R83 >= R86 then PC := 946
	937	[1223]	JMP      	946 ; PC := 946
	938	[1224]	GETGLOBAL	R86 K123 ; R86 := 0x603636ad
	939	[1224]	LOADK    	R87 K151 ; R87 := "/Lotus/Language/TennoWay/UnlockAbilityMRRequired"
	940	[1224]	NEWTABLE 	R88 0 1 ; R88 := {}
	941	[1224]	GETTABLE 	R89 R81 K149 ; R89 := R81["mission"]
	942	[1224]	GETTABLE 	R89 R89 K150 ; R89 := R89["masteryReq"]
	943	[1224]	SETTABLE 	R88 K152 R89 ; R88["RANK"] := R89
	944	[1224]	CALL     	R86 3 2 ; R86 := R86(R87,R88)
	945	[1224]	MOVE     	R85 R86 ; R85 := R86
	946	[1226]	GETUPVAL 	R86 U2 ; R86 := U2
	947	[1226]	SELF     	R86 R86 K30 ; R87 := R86; R86 := R86[0xbad4316f]
	948	[1226]	NEWTABLE 	R88 0 7 ; R88 := {}
	949	[1226]	GETUPVAL 	R89 U9 ; R89 := U9
	950	[1226]	GETTABLE 	R89 R89 K120 ; R89 := R89["ALERT"]
	951	[1226]	SETTABLE 	R88 K21 R89 ; R88["EntryId"] := R89
	952	[1226]	GETUPVAL 	R89 U16 ; R89 := U16
	953	[1226]	SETTABLE 	R88 K132 R89 ; R88["mAlertInfo"] := R89
	954	[1226]	SETTABLE 	R88 K119 K32 ; R88["mVisible"] := true
	955	[1226]	SETTABLE 	R88 K133 R84 ; R88["mUnlocked"] := R84
	956	[1226]	SETTABLE 	R88 K134 R84 ; R88["mRegionUnlocked"] := R84
	957	[1226]	SETTABLE 	R88 K153 K32 ; R88["mVoidTrader"] := true
	958	[1226]	SETTABLE 	R88 K154 R85 ; R88["mMissionLockedText"] := R85
	959	[1226]	OP_LOADBOOL	R89 1 0 ; R89 := true
	960	[1226]	CALL     	R86 4 1 ; R86(R87,R88,R89)
	961	[1229]	GETUPVAL 	R86 U17 ; R86 := U17
	962	[1229]	TEST     	R86 1 ; if R86 then PC := 967
	963	[1229]	JMP      	967 ; PC := 967
	964	[1229]	GETUPVAL 	R86 U18 ; R86 := U18
	965	[1229]	TEST     	R86 0 ; if not R86 then PC := 981
	966	[1229]	JMP      	981 ; PC := 981
	967	[1230]	GETUPVAL 	R86 U2 ; R86 := U2
	968	[1230]	SELF     	R86 R86 K30 ; R87 := R86; R86 := R86[0xbad4316f]
	969	[1230]	NEWTABLE 	R88 0 3 ; R88 := {}
	970	[1230]	GETUPVAL 	R89 U9 ; R89 := U9
	971	[1230]	GETTABLE 	R89 R89 K120 ; R89 := R89["ALERT"]
	972	[1230]	SETTABLE 	R88 K21 R89 ; R88["EntryId"] := R89
	973	[1230]	SETTABLE 	R88 K121 K32 ; R88["IsHeader"] := true
	974	[1230]	GETGLOBAL	R89 K123 ; R89 := 0x603636ad
	975	[1230]	LOADK    	R90 K155 ; R90 := "/Lotus/Language/Menu/AlertWeekly"
	976	[1230]	LOADNIL  	R91 R91 ; R91 := nil
	977	[1230]	CALL     	R89 3 2 ; R89 := R89(R90,R91)
	978	[1230]	SETTABLE 	R88 K122 R89 ; R88["Title"] := R89
	979	[1230]	OP_LOADBOOL	R89 1 0 ; R89 := true
	980	[1230]	CALL     	R86 4 1 ; R86(R87,R88,R89)
	981	[1233]	GETUPVAL 	R86 U17 ; R86 := U17
	982	[1233]	TEST     	R86 0 ; if not R86 then PC := 1019
	983	[1233]	JMP      	1019 ; PC := 1019
	984	[1234]	GETGLOBAL	R86 K125 ; R86 := 0x6c97a788
	985	[1234]	GETTABLE 	R86 R86 K126 ; R86 := R86[0x56888730]
	986	[1234]	CALL     	R86 1 2 ; R86 := R86()
	987	[1235]	GETUPVAL 	R87 U19 ; R87 := U19
	988	[1235]	SETTABLE 	R86 K127 R87 ; R86["mMissionInfo"] := R87
	989	[1237]	SELF     	R87 R71 K144 ; R88 := R71; R87 := R71[0x3ad9ed31]
	990	[1237]	GETUPVAL 	R89 U19 ; R89 := U19
	991	[1237]	GETTABLE 	R89 R89 K145 ; R89 := R89["location"]
	992	[1237]	CALL     	R87 3 2 ; R87 := R87(R88,R89)
	993	[1238]	GETTABLE 	R88 R87 K146 ; R88 := R87["region"]
	994	[1238]	ADD      	R88 R88 K40 ; R88 := R88 + 1.000000
	995	[1239]	GETUPVAL 	R89 U6 ; R89 := U6
	996	[1239]	GETTABLE 	R89 R89 K148 ; R89 := R89[0xdebdf69b]
	997	[1239]	MOVE     	R90 R71 ; R90 := R71
	998	[1239]	GETUPVAL 	R91 U11 ; R91 := U11
	999	[1239]	MOVE     	R92 R88 ; R92 := R88
	1000	[1239]	CALL     	R89 4 2 ; R89 := R89(R90,R91,R92)
	1001	[1241]	GETUPVAL 	R90 U2 ; R90 := U2
	1002	[1241]	SELF     	R90 R90 K30 ; R91 := R90; R90 := R90[0xbad4316f]
	1003	[1241]	NEWTABLE 	R92 0 6 ; R92 := {}
	1004	[1241]	GETUPVAL 	R93 U9 ; R93 := U9
	1005	[1241]	GETTABLE 	R93 R93 K120 ; R93 := R93["ALERT"]
	1006	[1241]	SETTABLE 	R92 K21 R93 ; R92["EntryId"] := R93
	1007	[1241]	SETTABLE 	R92 K132 R86 ; R92["mAlertInfo"] := R86
	1008	[1241]	SETTABLE 	R92 K119 K32 ; R92["mVisible"] := true
	1009	[1241]	GETUPVAL 	R93 U19 ; R93 := U19
	1010	[1241]	GETTABLE 	R93 R93 K156 ; R93 := R93["unlocked"]
	1011	[1241]	TEST     	R93 1 ; if R93 then PC := 1014
	1012	[1241]	JMP      	1014 ; PC := 1014
	1013	[1241]	MOVE     	R93 R72 ; R93 := R72
	1014	[1241]	SETTABLE 	R92 K133 R93 ; R92["mUnlocked"] := R93
	1015	[1241]	SETTABLE 	R92 K134 R89 ; R92["mRegionUnlocked"] := R89
	1016	[1241]	SETTABLE 	R92 K157 K32 ; R92["mNoTimer"] := true
	1017	[1241]	OP_LOADBOOL	R93 1 0 ; R93 := true
	1018	[1241]	CALL     	R90 4 1 ; R90(R91,R92,R93)
	1019	[1244]	GETUPVAL 	R90 U18 ; R90 := U18
	1020	[1244]	TEST     	R90 0 ; if not R90 then PC := 1057
	1021	[1244]	JMP      	1057 ; PC := 1057
	1022	[1245]	GETGLOBAL	R90 K125 ; R90 := 0x6c97a788
	1023	[1245]	GETTABLE 	R90 R90 K126 ; R90 := R90[0x56888730]
	1024	[1245]	CALL     	R90 1 2 ; R90 := R90()
	1025	[1246]	GETUPVAL 	R91 U20 ; R91 := U20
	1026	[1246]	SETTABLE 	R90 K127 R91 ; R90["mMissionInfo"] := R91
	1027	[1248]	SELF     	R91 R71 K144 ; R92 := R71; R91 := R71[0x3ad9ed31]
	1028	[1248]	GETUPVAL 	R93 U20 ; R93 := U20
	1029	[1248]	GETTABLE 	R93 R93 K145 ; R93 := R93["location"]
	1030	[1248]	CALL     	R91 3 2 ; R91 := R91(R92,R93)
	1031	[1249]	GETTABLE 	R92 R91 K146 ; R92 := R91["region"]
	1032	[1249]	ADD      	R92 R92 K40 ; R92 := R92 + 1.000000
	1033	[1250]	GETUPVAL 	R93 U6 ; R93 := U6
	1034	[1250]	GETTABLE 	R93 R93 K148 ; R93 := R93[0xdebdf69b]
	1035	[1250]	MOVE     	R94 R71 ; R94 := R71
	1036	[1250]	GETUPVAL 	R95 U11 ; R95 := U11
	1037	[1250]	MOVE     	R96 R92 ; R96 := R92
	1038	[1250]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	1039	[1252]	GETUPVAL 	R94 U2 ; R94 := U2
	1040	[1252]	SELF     	R94 R94 K30 ; R95 := R94; R94 := R94[0xbad4316f]
	1041	[1252]	NEWTABLE 	R96 0 6 ; R96 := {}
	1042	[1252]	GETUPVAL 	R97 U9 ; R97 := U9
	1043	[1252]	GETTABLE 	R97 R97 K120 ; R97 := R97["ALERT"]
	1044	[1252]	SETTABLE 	R96 K21 R97 ; R96["EntryId"] := R97
	1045	[1252]	SETTABLE 	R96 K132 R90 ; R96["mAlertInfo"] := R90
	1046	[1252]	SETTABLE 	R96 K119 K32 ; R96["mVisible"] := true
	1047	[1252]	GETUPVAL 	R97 U20 ; R97 := U20
	1048	[1252]	GETTABLE 	R97 R97 K156 ; R97 := R97["unlocked"]
	1049	[1252]	TEST     	R97 1 ; if R97 then PC := 1052
	1050	[1252]	JMP      	1052 ; PC := 1052
	1051	[1252]	MOVE     	R97 R72 ; R97 := R72
	1052	[1252]	SETTABLE 	R96 K133 R97 ; R96["mUnlocked"] := R97
	1053	[1252]	SETTABLE 	R96 K134 R93 ; R96["mRegionUnlocked"] := R93
	1054	[1252]	SETTABLE 	R96 K157 K32 ; R96["mNoTimer"] := true
	1055	[1252]	OP_LOADBOOL	R97 1 0 ; R97 := true
	1056	[1252]	CALL     	R94 4 1 ; R94(R95,R96,R97)
	1057	[1255]	NEWTABLE 	R94 0 0 ; R94 := {}
	1058	[1257]	GETGLOBAL	R95 K44 ; R95 := 0xcfc01047
	1059	[1257]	GETGLOBAL	R96 K62 ; R96 := _T
	1060	[1257]	GETTABLE 	R96 R96 K158 ; R96 := R96["CachedAlerts"]
	1061	[1257]	CALL     	R95 2 4 ; R95,R96,R97 := R95(R96)
	1062	[1257]	JMP      	1071 ; PC := 1071
	1063	[1258]	GETTABLE 	R100 R99 K119 ; R100 := R99["mVisible"]
	1064	[1258]	TEST     	R100 0 ; if not R100 then PC := 1071
	1065	[1258]	JMP      	1071 ; PC := 1071
	1066	[1259]	GETGLOBAL	R100 K64 ; R100 := 0x33bdd652
	1067	[1259]	GETTABLE 	R100 R100 K65 ; R100 := R100[0x23d5322f]
	1068	[1259]	MOVE     	R101 R94 ; R101 := R94
	1069	[1259]	MOVE     	R102 R99 ; R102 := R99
	1070	[1259]	CALL     	R100 3 1 ; R100(R101,R102)
	1071	[1257]	TFORLOOP 	R95 2 ; R98,R99 := R95(R96,R97); if R98 ~= nil then begin PC = 1063; R97 := R98 end
	1072	[1260]	JMP      	1063 ; PC := 1063
	1073	[1263]	LEN      	R100 R94 ; R100 := # R94
	1074	[1263]	LT       	0 K5 R100 ; if 0.000000 >= R100 then PC := 1090
	1075	[1263]	JMP      	1090 ; PC := 1090
	1076	[1264]	GETUPVAL 	R100 U2 ; R100 := U2
	1077	[1264]	SELF     	R100 R100 K30 ; R101 := R100; R100 := R100[0xbad4316f]
	1078	[1264]	NEWTABLE 	R102 0 3 ; R102 := {}
	1079	[1264]	GETUPVAL 	R103 U9 ; R103 := U9
	1080	[1264]	GETTABLE 	R103 R103 K120 ; R103 := R103["ALERT"]
	1081	[1264]	SETTABLE 	R102 K21 R103 ; R102["EntryId"] := R103
	1082	[1264]	SETTABLE 	R102 K121 K32 ; R102["IsHeader"] := true
	1083	[1264]	GETGLOBAL	R103 K123 ; R103 := 0x603636ad
	1084	[1264]	LOADK    	R104 K159 ; R104 := "/Lotus/Language/Menu/MainMenu_Alerts"
	1085	[1264]	LOADNIL  	R105 R105 ; R105 := nil
	1086	[1264]	CALL     	R103 3 2 ; R103 := R103(R104,R105)
	1087	[1264]	SETTABLE 	R102 K122 R103 ; R102["Title"] := R103
	1088	[1264]	OP_LOADBOOL	R103 1 0 ; R103 := true
	1089	[1264]	CALL     	R100 4 1 ; R100(R101,R102,R103)
	1090	[1267]	GETGLOBAL	R100 K64 ; R100 := 0x33bdd652
	1091	[1267]	GETTABLE 	R100 R100 K77 ; R100 := R100[0xf21b1d8e]
	1092	[1267]	MOVE     	R101 R94 ; R101 := R94
	1093	[1274]	CLOSURE  	R102 4 ; R102 := closure(Function #5)
	1094	[1267]	CALL     	R100 3 1 ; R100(R101,R102)
	1095	[1276]	GETGLOBAL	R100 K44 ; R100 := 0xcfc01047
	1096	[1276]	MOVE     	R101 R94 ; R101 := R94
	1097	[1276]	CALL     	R100 2 4 ; R100,R101,R102 := R100(R101)
	1098	[1276]	JMP      	1115 ; PC := 1115
	1099	[1277]	GETUPVAL 	R105 U2 ; R105 := U2
	1100	[1277]	SELF     	R105 R105 K30 ; R106 := R105; R105 := R105[0xbad4316f]
	1101	[1277]	NEWTABLE 	R107 0 5 ; R107 := {}
	1102	[1277]	GETUPVAL 	R108 U9 ; R108 := U9
	1103	[1277]	GETTABLE 	R108 R108 K120 ; R108 := R108["ALERT"]
	1104	[1277]	SETTABLE 	R107 K21 R108 ; R107["EntryId"] := R108
	1105	[1277]	GETTABLE 	R108 R104 K132 ; R108 := R104["mAlertInfo"]
	1106	[1277]	SETTABLE 	R107 K132 R108 ; R107["mAlertInfo"] := R108
	1107	[1277]	GETTABLE 	R108 R104 K119 ; R108 := R104["mVisible"]
	1108	[1277]	SETTABLE 	R107 K119 R108 ; R107["mVisible"] := R108
	1109	[1277]	GETTABLE 	R108 R104 K133 ; R108 := R104["mUnlocked"]
	1110	[1277]	SETTABLE 	R107 K133 R108 ; R107["mUnlocked"] := R108
	1111	[1277]	GETTABLE 	R108 R104 K134 ; R108 := R104["mRegionUnlocked"]
	1112	[1277]	SETTABLE 	R107 K134 R108 ; R107["mRegionUnlocked"] := R108
	1113	[1277]	OP_LOADBOOL	R108 1 0 ; R108 := true
	1114	[1277]	CALL     	R105 4 1 ; R105(R106,R107,R108)
	1115	[1276]	TFORLOOP 	R100 2 ; R103,R104 := R100(R101,R102); if R103 ~= nil then begin PC = 1099; R102 := R103 end
	1116	[1277]	JMP      	1099 ; PC := 1099
	1117	[1281]	GETGLOBAL	R105 K62 ; R105 := _T
	1118	[1281]	GETTABLE 	R105 R105 K160 ; R105 := R105["CachedGhostTowerMissions"]
	1119	[1281]	TEST     	R105 0 ; if not R105 then PC := 1197
	1120	[1281]	JMP      	1197 ; PC := 1197
	1121	[1282]	OP_LOADBOOL	R105 1 0 ; R105 := true
	1122	[1283]	GETGLOBAL	R106 K44 ; R106 := 0xcfc01047
	1123	[1283]	GETGLOBAL	R107 K62 ; R107 := _T
	1124	[1283]	GETTABLE 	R107 R107 K160 ; R107 := R107["CachedGhostTowerMissions"]
	1125	[1283]	CALL     	R106 2 4 ; R106,R107,R108 := R106(R107)
	1126	[1283]	JMP      	1195 ; PC := 1195
	1127	[1284]	GETTABLE 	R111 R110 K133 ; R111 := R110["mUnlocked"]
	1128	[1284]	TEST     	R111 0 ; if not R111 then PC := 1195
	1129	[1284]	JMP      	1195 ; PC := 1195
	1130	[1284]	GETTABLE 	R111 R110 K161 ; R111 := R110["mShowInStarChart"]
	1131	[1284]	TEST     	R111 0 ; if not R111 then PC := 1195
	1132	[1284]	JMP      	1195 ; PC := 1195
	1133	[1285]	TEST     	R105 0 ; if not R105 then PC := 1150
	1134	[1285]	JMP      	1150 ; PC := 1150
	1135	[1286]	GETUPVAL 	R111 U2 ; R111 := U2
	1136	[1286]	SELF     	R111 R111 K30 ; R112 := R111; R111 := R111[0xbad4316f]
	1137	[1286]	NEWTABLE 	R113 0 3 ; R113 := {}
	1138	[1286]	GETUPVAL 	R114 U9 ; R114 := U9
	1139	[1286]	GETTABLE 	R114 R114 K120 ; R114 := R114["ALERT"]
	1140	[1286]	SETTABLE 	R113 K21 R114 ; R113["EntryId"] := R114
	1141	[1286]	SETTABLE 	R113 K121 K32 ; R113["IsHeader"] := true
	1142	[1286]	GETGLOBAL	R114 K123 ; R114 := 0x603636ad
	1143	[1286]	LOADK    	R115 K162 ; R115 := "/Lotus/Language/Menu/KuvaMissionsLabel"
	1144	[1286]	LOADNIL  	R116 R116 ; R116 := nil
	1145	[1286]	CALL     	R114 3 2 ; R114 := R114(R115,R116)
	1146	[1286]	SETTABLE 	R113 K122 R114 ; R113["Title"] := R114
	1147	[1286]	OP_LOADBOOL	R114 1 0 ; R114 := true
	1148	[1286]	CALL     	R111 4 1 ; R111(R112,R113,R114)
	1149	[1287]	OP_LOADBOOL	R105 0 0 ; R105 := false
	1150	[1290]	GETGLOBAL	R111 K125 ; R111 := 0x6c97a788
	1151	[1290]	GETTABLE 	R111 R111 K126 ; R111 := R111[0x56888730]
	1152	[1290]	CALL     	R111 1 2 ; R111 := R111()
	1153	[1291]	GETTABLE 	R112 R110 K127 ; R112 := R110["mMissionInfo"]
	1154	[1291]	SELF     	R112 R112 K128 ; R113 := R112; R112 := R112[0x8f89d633]
	1155	[1291]	CALL     	R112 2 2 ; R112 := R112(R113)
	1156	[1291]	SETTABLE 	R111 K127 R112 ; R111["mMissionInfo"] := R112
	1157	[1292]	GETTABLE 	R112 R110 K47 ; R112 := R110["mExpiry"]
	1158	[1293]	GETTABLE 	R113 R111 K47 ; R113 := R111["mExpiry"]
	1159	[1293]	GETGLOBAL	R114 K48 ; R114 := 0x7f5022cf
	1160	[1293]	GETTABLE 	R114 R114 K130 ; R114 := R114[0xe8072ded]
	1161	[1293]	LOADK    	R115 K131 ; R115 := "%.0f"
	1162	[1293]	MOVE     	R116 R112 ; R116 := R112
	1163	[1293]	CALL     	R114 3 2 ; R114 := R114(R115,R116)
	1164	[1293]	SETTABLE 	R113 K129 R114 ; R113["sec"] := R114
	1165	[1295]	GETUPVAL 	R113 U3 ; R113 := U3
	1166	[1295]	GETTABLE 	R113 R113 K1 ; R113 := R113[0x06d055f9]
	1167	[1295]	GETTABLE 	R114 R110 K163 ; R114 := R110["mFlood"]
	1168	[1295]	GETGLOBAL	R115 K73 ; R115 := 0x0032441c
	1169	[1295]	GETTABLE 	R115 R115 K164 ; R115 := R115["UITextures_GhostTowerVariant"]
	1170	[1295]	GETGLOBAL	R116 K73 ; R116 := 0x0032441c
	1171	[1295]	GETTABLE 	R116 R116 K165 ; R116 := R116["UITextures_GhostTower"]
	1172	[1295]	CALL     	R113 4 2 ; R113 := R113(R114,R115,R116)
	1173	[1296]	GETUPVAL 	R114 U3 ; R114 := U3
	1174	[1296]	GETTABLE 	R114 R114 K1 ; R114 := R114[0x06d055f9]
	1175	[1296]	GETTABLE 	R115 R110 K163 ; R115 := R110["mFlood"]
	1176	[1296]	LOADK    	R116 K166 ; R116 := "/Lotus/Language/WorldStateWindow/KuvaFloodRewardLabel"
	1177	[1296]	LOADK    	R117 K167 ; R117 := "/Lotus/Language/WorldStateWindow/KuvaSiphonRewardLabel"
	1178	[1296]	CALL     	R114 4 2 ; R114 := R114(R115,R116,R117)
	1179	[1298]	GETUPVAL 	R115 U2 ; R115 := U2
	1180	[1298]	SELF     	R115 R115 K30 ; R116 := R115; R115 := R115[0xbad4316f]
	1181	[1298]	NEWTABLE 	R117 0 9 ; R117 := {}
	1182	[1298]	GETUPVAL 	R118 U9 ; R118 := U9
	1183	[1298]	GETTABLE 	R118 R118 K120 ; R118 := R118["ALERT"]
	1184	[1298]	SETTABLE 	R117 K21 R118 ; R117["EntryId"] := R118
	1185	[1298]	SETTABLE 	R117 K132 R111 ; R117["mAlertInfo"] := R111
	1186	[1298]	SETTABLE 	R117 K119 K32 ; R117["mVisible"] := true
	1187	[1298]	SETTABLE 	R117 K133 K32 ; R117["mUnlocked"] := true
	1188	[1298]	SETTABLE 	R117 K134 K32 ; R117["mRegionUnlocked"] := true
	1189	[1298]	SETTABLE 	R117 K135 R113 ; R117["mImage"] := R113
	1190	[1298]	SETTABLE 	R117 K168 K32 ; R117["mGhostTower"] := true
	1191	[1298]	SETTABLE 	R117 K169 R114 ; R117["mRewardTagOverride"] := R114
	1192	[1298]	SETTABLE 	R117 K137 K32 ; R117["mSquareIcon"] := true
	1193	[1298]	OP_LOADBOOL	R118 1 0 ; R118 := true
	1194	[1298]	CALL     	R115 4 1 ; R115(R116,R117,R118)
	1195	[1283]	TFORLOOP 	R106 2 ; R109,R110 := R106(R107,R108); if R109 ~= nil then begin PC = 1127; R108 := R109 end
	1196	[1299]	JMP      	1127 ; PC := 1127
	1197	[1303]	GETGLOBAL	R115 K62 ; R115 := _T
	1198	[1303]	GETTABLE 	R115 R115 K170 ; R115 := R115["CachedSkullNodes"]
	1199	[1303]	TEST     	R115 0 ; if not R115 then PC := 1258
	1200	[1303]	JMP      	1258 ; PC := 1258
	1201	[1304]	OP_LOADBOOL	R115 0 0 ; R115 := false
	1202	[1305]	GETGLOBAL	R116 K44 ; R116 := 0xcfc01047
	1203	[1305]	GETGLOBAL	R117 K62 ; R117 := _T
	1204	[1305]	GETTABLE 	R117 R117 K170 ; R117 := R117["CachedSkullNodes"]
	1205	[1305]	CALL     	R116 2 4 ; R116,R117,R118 := R116(R117)
	1206	[1305]	JMP      	1256 ; PC := 1256
	1207	[1306]	TEST     	R115 1 ; if R115 then PC := 1224
	1208	[1306]	JMP      	1224 ; PC := 1224
	1209	[1307]	GETUPVAL 	R121 U2 ; R121 := U2
	1210	[1307]	SELF     	R121 R121 K30 ; R122 := R121; R121 := R121[0xbad4316f]
	1211	[1307]	NEWTABLE 	R123 0 3 ; R123 := {}
	1212	[1307]	GETUPVAL 	R124 U9 ; R124 := U9
	1213	[1307]	GETTABLE 	R124 R124 K120 ; R124 := R124["ALERT"]
	1214	[1307]	SETTABLE 	R123 K21 R124 ; R123["EntryId"] := R124
	1215	[1307]	SETTABLE 	R123 K121 K32 ; R123["IsHeader"] := true
	1216	[1307]	GETGLOBAL	R124 K123 ; R124 := 0x603636ad
	1217	[1307]	LOADK    	R125 K171 ; R125 := "/Lotus/Language/Menu/NightmareMissionsLabel"
	1218	[1307]	LOADNIL  	R126 R126 ; R126 := nil
	1219	[1307]	CALL     	R124 3 2 ; R124 := R124(R125,R126)
	1220	[1307]	SETTABLE 	R123 K122 R124 ; R123["Title"] := R124
	1221	[1307]	OP_LOADBOOL	R124 1 0 ; R124 := true
	1222	[1307]	CALL     	R121 4 1 ; R121(R122,R123,R124)
	1223	[1308]	OP_LOADBOOL	R115 1 0 ; R115 := true
	1224	[1311]	SELF     	R121 R71 K144 ; R122 := R71; R121 := R71[0x3ad9ed31]
	1225	[1311]	GETGLOBAL	R123 K172 ; R123 := 0x0469f296
	1226	[1311]	MOVE     	R124 R119 ; R124 := R119
	1227	[1311]	CALL     	R123 2 0 ; R123,... := R123(R124)
	1228	[1311]	CALL     	R121 0 2 ; R121 := R121(R122,...)
	1229	[1312]	GETGLOBAL	R122 K125 ; R122 := 0x6c97a788
	1230	[1312]	GETTABLE 	R122 R122 K126 ; R122 := R122[0x56888730]
	1231	[1312]	CALL     	R122 1 2 ; R122 := R122()
	1232	[1313]	GETTABLE 	R123 R121 K149 ; R123 := R121["mission"]
	1233	[1313]	SELF     	R123 R123 K128 ; R124 := R123; R123 := R123[0x8f89d633]
	1234	[1313]	CALL     	R123 2 2 ; R123 := R123(R124)
	1235	[1313]	SETTABLE 	R122 K127 R123 ; R122["mMissionInfo"] := R123
	1236	[1315]	GETUPVAL 	R123 U2 ; R123 := U2
	1237	[1315]	SELF     	R123 R123 K30 ; R124 := R123; R123 := R123[0xbad4316f]
	1238	[1315]	NEWTABLE 	R125 0 8 ; R125 := {}
	1239	[1315]	GETUPVAL 	R126 U9 ; R126 := U9
	1240	[1315]	GETTABLE 	R126 R126 K120 ; R126 := R126["ALERT"]
	1241	[1315]	SETTABLE 	R125 K21 R126 ; R125["EntryId"] := R126
	1242	[1315]	SETTABLE 	R125 K132 R122 ; R125["mAlertInfo"] := R122
	1243	[1315]	SETTABLE 	R125 K173 R120 ; R125["mModifiers"] := R120
	1244	[1315]	SETTABLE 	R125 K119 K32 ; R125["mVisible"] := true
	1245	[1315]	SETTABLE 	R125 K133 K32 ; R125["mUnlocked"] := true
	1246	[1315]	SETTABLE 	R125 K134 K32 ; R125["mRegionUnlocked"] := true
	1247	[1315]	GETGLOBAL	R126 K174 ; R126 := 0x649a746b
	1248	[1315]	SELF     	R126 R126 K175 ; R127 := R126; R126 := R126[0x628bc0ab]
	1249	[1315]	LOADK    	R128 K176 ; R128 := "nightmare"
	1250	[1315]	LOADK    	R129 := 0.000000
	1251	[1315]	CALL     	R126 4 2 ; R126 := R126(R127,R128,R129)
	1252	[1315]	SETTABLE 	R125 K135 R126 ; R125["mImage"] := R126
	1253	[1315]	SETTABLE 	R125 K137 K32 ; R125["mSquareIcon"] := true
	1254	[1315]	OP_LOADBOOL	R126 1 0 ; R126 := true
	1255	[1315]	CALL     	R123 4 1 ; R123(R124,R125,R126)
	1256	[1305]	TFORLOOP 	R116 2 ; R119,R120 := R116(R117,R118); if R119 ~= nil then begin PC = 1207; R118 := R119 end
	1257	[1315]	JMP      	1207 ; PC := 1207
	1258	[1319]	GETUPVAL 	R123 U2 ; R123 := U2
	1259	[1319]	SELF     	R123 R123 K37 ; R124 := R123; R123 := R123[0xcedda36e]
	1260	[1319]	LOADK    	R125 K177 ; R125 := "InfoPanel.InfoMenu.AlertElement"
	1261	[1319]	CALL     	R123 3 1 ; R123(R124,R125)
	1262	[1320]	GETUPVAL 	R123 U2 ; R123 := U2
	1263	[1320]	SETTABLE 	R123 K39 K115 ; R123["mVisibleElements"] := 6.000000
	1264	[1320]	JMP      	1833 ; PC := 1833
	1265	[1321]	GETUPVAL 	R123 U7 ; R123 := U7
	1266	[1321]	GETTABLE 	R123 R123 K178 ; R123 := R123["HARD_ALERTS"]
	1267	[1321]	EQ       	0 R0 R123 ; if R0 ~= R123 then PC := 1327
	1268	[1321]	JMP      	1327 ; PC := 1327
	1269	[1321]	GETGLOBAL	R123 K95 ; R123 := 0x7b998233
	1270	[1321]	GETGLOBAL	R124 K62 ; R124 := _T
	1271	[1321]	GETTABLE 	R124 R124 K179 ; R124 := R124["CachedHardModeDailyMissions"]
	1272	[1321]	CALL     	R123 2 2 ; R123 := R123(R124)
	1273	[1321]	TEST     	R123 1 ; if R123 then PC := 1327
	1274	[1321]	JMP      	1327 ; PC := 1327
	1275	[1323]	GETGLOBAL	R123 K87 ; R123 := 0x5bced4c4
	1276	[1323]	GETTABLE 	R123 R123 K180 ; R123 := R123[0x55f27c30]
	1277	[1323]	GETGLOBAL	R124 K181 ; R124 := 0xbe190284
	1278	[1323]	SELF     	R124 R124 K182 ; R125 := R124; R124 := R124[0x67b221fa]
	1279	[1323]	CALL     	R124 2 0 ; R124,... := R124(R125)
	1280	[1323]	CALL     	R123 0 2 ; R123 := R123(R124,...)
	1281	[1323]	GETGLOBAL	R124 K62 ; R124 := _T
	1282	[1323]	GETTABLE 	R124 R124 K183 ; R124 := R124["CachedHardModeDailyMissionsExpiry"]
	1283	[1323]	ADD      	R123 R123 R124 ; R123 := R123 + R124
	1284	[1325]	GETGLOBAL	R124 K44 ; R124 := 0xcfc01047
	1285	[1325]	GETGLOBAL	R125 K62 ; R125 := _T
	1286	[1325]	GETTABLE 	R125 R125 K179 ; R125 := R125["CachedHardModeDailyMissions"]
	1287	[1325]	CALL     	R124 2 4 ; R124,R125,R126 := R124(R125)
	1288	[1325]	JMP      	1318 ; PC := 1318
	1289	[1326]	GETTABLE 	R129 R128 K184 ; R129 := R128["isVisible"]
	1290	[1326]	TEST     	R129 0 ; if not R129 then PC := 1318
	1291	[1326]	JMP      	1318 ; PC := 1318
	1292	[1327]	GETGLOBAL	R129 K125 ; R129 := 0x6c97a788
	1293	[1327]	GETTABLE 	R129 R129 K126 ; R129 := R129[0x56888730]
	1294	[1327]	CALL     	R129 1 2 ; R129 := R129()
	1295	[1328]	GETTABLE 	R130 R128 K149 ; R130 := R128["mission"]
	1296	[1328]	SELF     	R130 R130 K128 ; R131 := R130; R130 := R130[0x8f89d633]
	1297	[1328]	CALL     	R130 2 2 ; R130 := R130(R131)
	1298	[1328]	SETTABLE 	R129 K127 R130 ; R129["mMissionInfo"] := R130
	1299	[1329]	GETTABLE 	R130 R129 K47 ; R130 := R129["mExpiry"]
	1300	[1329]	GETGLOBAL	R131 K48 ; R131 := 0x7f5022cf
	1301	[1329]	GETTABLE 	R131 R131 K130 ; R131 := R131[0xe8072ded]
	1302	[1329]	LOADK    	R132 K131 ; R132 := "%.0f"
	1303	[1329]	MOVE     	R133 R123 ; R133 := R123
	1304	[1329]	CALL     	R131 3 2 ; R131 := R131(R132,R133)
	1305	[1329]	SETTABLE 	R130 K129 R131 ; R130["sec"] := R131
	1306	[1330]	GETUPVAL 	R130 U2 ; R130 := U2
	1307	[1330]	SELF     	R130 R130 K30 ; R131 := R130; R130 := R130[0xbad4316f]
	1308	[1330]	NEWTABLE 	R132 0 5 ; R132 := {}
	1309	[1330]	GETUPVAL 	R133 U9 ; R133 := U9
	1310	[1330]	GETTABLE 	R133 R133 K120 ; R133 := R133["ALERT"]
	1311	[1330]	SETTABLE 	R132 K21 R133 ; R132["EntryId"] := R133
	1312	[1330]	SETTABLE 	R132 K132 R129 ; R132["mAlertInfo"] := R129
	1313	[1330]	SETTABLE 	R132 K119 K32 ; R132["mVisible"] := true
	1314	[1330]	SETTABLE 	R132 K133 K32 ; R132["mUnlocked"] := true
	1315	[1330]	SETTABLE 	R132 K134 K32 ; R132["mRegionUnlocked"] := true
	1316	[1330]	OP_LOADBOOL	R133 1 0 ; R133 := true
	1317	[1330]	CALL     	R130 4 1 ; R130(R131,R132,R133)
	1318	[1325]	TFORLOOP 	R124 2 ; R127,R128 := R124(R125,R126); if R127 ~= nil then begin PC = 1289; R126 := R127 end
	1319	[1331]	JMP      	1289 ; PC := 1289
	1320	[1334]	GETUPVAL 	R130 U2 ; R130 := U2
	1321	[1334]	SELF     	R130 R130 K37 ; R131 := R130; R130 := R130[0xcedda36e]
	1322	[1334]	LOADK    	R132 K177 ; R132 := "InfoPanel.InfoMenu.AlertElement"
	1323	[1334]	CALL     	R130 3 1 ; R130(R131,R132)
	1324	[1335]	GETUPVAL 	R130 U2 ; R130 := U2
	1325	[1335]	SETTABLE 	R130 K39 K115 ; R130["mVisibleElements"] := 6.000000
	1326	[1335]	JMP      	1833 ; PC := 1833
	1327	[1336]	GETUPVAL 	R130 U7 ; R130 := U7
	1328	[1336]	GETTABLE 	R130 R130 K185 ; R130 := R130["INVASIONS"]
	1329	[1336]	EQ       	0 R0 R130 ; if R0 ~= R130 then PC := 1400
	1330	[1336]	JMP      	1400 ; PC := 1400
	1331	[1337]	GETUPVAL 	R130 U21 ; R130 := U21
	1332	[1337]	EQ       	0 R130 K26 ; if R130 ~= nil then PC := 1338
	1333	[1337]	JMP      	1338 ; PC := 1338
	1334	[1338]	GETUPVAL 	R130 U22 ; R130 := U22
	1335	[1338]	GETTABLE 	R130 R130 K186 ; R130 := R130[0x778b8b16]
	1336	[1338]	CALL     	R130 1 2 ; R130 := R130()
	1337	[1338]	SETUPVAL 	R130 U21 ; U21 := R130
	1338	[1341]	GETGLOBAL	R130 K44 ; R130 := 0xcfc01047
	1339	[1341]	GETUPVAL 	R131 U21 ; R131 := U21
	1340	[1341]	CALL     	R130 2 4 ; R130,R131,R132 := R130(R131)
	1341	[1341]	JMP      	1369 ; PC := 1369
	1342	[1342]	GETUPVAL 	R135 U2 ; R135 := U2
	1343	[1342]	SELF     	R135 R135 K30 ; R136 := R135; R135 := R135[0xbad4316f]
	1344	[1342]	NEWTABLE 	R137 0 11 ; R137 := {}
	1345	[1342]	GETUPVAL 	R138 U9 ; R138 := U9
	1346	[1342]	GETTABLE 	R138 R138 K187 ; R138 := R138["INVASION"]
	1347	[1342]	SETTABLE 	R137 K21 R138 ; R137["EntryId"] := R138
	1348	[1342]	SETTABLE 	R137 K188 R133 ; R137["Region"] := R133
	1349	[1342]	GETTABLE 	R138 R134 K189 ; R138 := R134["RegionIdx"]
	1350	[1342]	SETTABLE 	R137 K189 R138 ; R137["RegionIdx"] := R138
	1351	[1342]	GETTABLE 	R138 R134 K190 ; R138 := R134["AttackerFaction"]
	1352	[1342]	SETTABLE 	R137 K190 R138 ; R137[0x0700006b] := R138
	1353	[1342]	GETTABLE 	R138 R134 K191 ; R138 := R134["DefenderFaction"]
	1354	[1342]	SETTABLE 	R137 K191 R138 ; R137["DefenderFaction"] := R138
	1355	[1342]	GETTABLE 	R138 R134 K192 ; R138 := R134["AttackerName"]
	1356	[1342]	SETTABLE 	R137 K192 R138 ; R137["AttackerName"] := R138
	1357	[1342]	GETTABLE 	R138 R134 K193 ; R138 := R134["DefenderName"]
	1358	[1342]	SETTABLE 	R137 K193 R138 ; R137["DefenderName"] := R138
	1359	[1342]	GETTABLE 	R138 R134 K194 ; R138 := R134["SubInvasions"]
	1360	[1342]	SETTABLE 	R137 K194 R138 ; R137["SubInvasions"] := R138
	1361	[1342]	GETTABLE 	R138 R134 K195 ; R138 := R134["Unlocked"]
	1362	[1342]	SETTABLE 	R137 K195 R138 ; R137["Unlocked"] := R138
	1363	[1342]	GETTABLE 	R138 R134 K196 ; R138 := R134["Completed"]
	1364	[1342]	SETTABLE 	R137 K196 R138 ; R137["Completed"] := R138
	1365	[1342]	GETTABLE 	R138 R134 K197 ; R138 := R134["LocTag"]
	1366	[1342]	SETTABLE 	R137 K197 R138 ; R137["LocTag"] := R138
	1367	[1342]	OP_LOADBOOL	R138 1 0 ; R138 := true
	1368	[1342]	CALL     	R135 4 1 ; R135(R136,R137,R138)
	1369	[1341]	TFORLOOP 	R130 2 ; R133,R134 := R130(R131,R132); if R133 ~= nil then begin PC = 1342; R132 := R133 end
	1370	[1342]	JMP      	1342 ; PC := 1342
	1371	[1344]	GETUPVAL 	R135 U2 ; R135 := U2
	1372	[1344]	SELF     	R135 R135 K30 ; R136 := R135; R135 := R135[0xbad4316f]
	1373	[1344]	NEWTABLE 	R137 0 12 ; R137 := {}
	1374	[1344]	GETUPVAL 	R138 U9 ; R138 := U9
	1375	[1344]	GETTABLE 	R138 R138 K187 ; R138 := R138["INVASION"]
	1376	[1344]	SETTABLE 	R137 K21 R138 ; R137["EntryId"] := R138
	1377	[1344]	SETTABLE 	R137 K198 K32 ; R137["IsConstructionEntry"] := true
	1378	[1344]	SETTABLE 	R137 K188 K26 ; R137["Region"] := nil
	1379	[1344]	SETTABLE 	R137 K189 K5 ; R137["RegionIdx"] := 0.000000
	1380	[1344]	SETTABLE 	R137 K190 K5 ; R137["AttackerFaction"] := 0.000000
	1381	[1344]	SETTABLE 	R137 K191 K5 ; R137["DefenderFaction"] := 0.000000
	1382	[1344]	SETTABLE 	R137 K192 K83 ; R137["AttackerName"] := ""
	1383	[1344]	SETTABLE 	R137 K193 K83 ; R137["DefenderName"] := ""
	1384	[1344]	NEWTABLE 	R138 0 0 ; R138 := {}
	1385	[1344]	SETTABLE 	R137 K194 R138 ; R137["SubInvasions"] := R138
	1386	[1344]	SETTABLE 	R137 K195 K32 ; R137["Unlocked"] := true
	1387	[1344]	SETTABLE 	R137 K196 K199 ; R137["Completed"] := false
	1388	[1344]	GETGLOBAL	R138 K172 ; R138 := 0x0469f296
	1389	[1344]	CALL     	R138 1 2 ; R138 := R138()
	1390	[1344]	SETTABLE 	R137 K197 R138 ; R137["LocTag"] := R138
	1391	[1344]	OP_LOADBOOL	R138 1 0 ; R138 := true
	1392	[1344]	CALL     	R135 4 1 ; R135(R136,R137,R138)
	1393	[1346]	GETUPVAL 	R135 U2 ; R135 := U2
	1394	[1346]	SELF     	R135 R135 K37 ; R136 := R135; R135 := R135[0xcedda36e]
	1395	[1346]	LOADK    	R137 K200 ; R137 := "InfoPanel.InfoMenu.InvasionElement"
	1396	[1346]	CALL     	R135 3 1 ; R135(R136,R137)
	1397	[1347]	GETUPVAL 	R135 U2 ; R135 := U2
	1398	[1347]	SETTABLE 	R135 K39 K115 ; R135["mVisibleElements"] := 6.000000
	1399	[1347]	JMP      	1833 ; PC := 1833
	1400	[1349]	GETUPVAL 	R135 U7 ; R135 := U7
	1401	[1349]	GETTABLE 	R135 R135 K201 ; R135 := R135["SYND_MISSIONS"]
	1402	[1349]	EQ       	0 R0 R135 ; if R0 ~= R135 then PC := 1576
	1403	[1349]	JMP      	1576 ; PC := 1576
	1404	[1350]	GETUPVAL 	R135 U11 ; R135 := U11
	1405	[1350]	SELF     	R135 R135 K202 ; R136 := R135; R135 := R135[0x55e93a91]
	1406	[1350]	CALL     	R135 2 2 ; R135 := R135(R136)
	1407	[1351]	GETGLOBAL	R136 K95 ; R136 := 0x7b998233
	1408	[1351]	MOVE     	R137 R135 ; R137 := R135
	1409	[1351]	CALL     	R136 2 2 ; R136 := R136(R137)
	1410	[1351]	TEST     	R136 1 ; if R136 then PC := 1464
	1411	[1351]	JMP      	1464 ; PC := 1464
	1412	[1351]	SELF     	R136 R135 K203 ; R137 := R135; R136 := R135[0x56c01834]
	1413	[1351]	CALL     	R136 2 2 ; R136 := R136(R137)
	1414	[1351]	TEST     	R136 0 ; if not R136 then PC := 1464
	1415	[1351]	JMP      	1464 ; PC := 1464
	1416	[1352]	NEWTABLE 	R136 0 2 ; R136 := {}
	1417	[1352]	GETUPVAL 	R137 U9 ; R137 := U9
	1418	[1352]	GETTABLE 	R137 R137 K204 ; R137 := R137["SYND_MISSION"]
	1419	[1352]	SETTABLE 	R136 K21 R137 ; R136["EntryId"] := R137
	1420	[1352]	SETTABLE 	R136 K205 R135 ; R136["DailyTask"] := R135
	1421	[1353]	GETTABLE 	R137 R135 K206 ; R137 := R135["mEnemyTypes"]
	1422	[1353]	LEN      	R137 R137 ; R137 := # R137
	1423	[1353]	LT       	0 K5 R137 ; if 0.000000 >= R137 then PC := 1431
	1424	[1353]	JMP      	1431 ; PC := 1431
	1425	[1354]	GETUPVAL 	R137 U23 ; R137 := U23
	1426	[1354]	SELF     	R137 R137 K208 ; R138 := R137; R137 := R137[0x0f58e5f8]
	1427	[1354]	GETTABLE 	R139 R135 K206 ; R139 := R135["mEnemyTypes"]
	1428	[1354]	GETTABLE 	R139 R139 K40 ; R139 := R139[1.000000]
	1429	[1354]	CALL     	R137 3 2 ; R137 := R137(R138,R139)
	1430	[1354]	SETTABLE 	R136 K207 R137 ; R136["CodexEntry"] := R137
	1431	[1356]	GETGLOBAL	R137 K95 ; R137 := 0x7b998233
	1432	[1356]	GETGLOBAL	R138 K209 ; R138 := 0x0d0dada1
	1433	[1356]	CALL     	R137 2 2 ; R137 := R137(R138)
	1434	[1356]	TEST     	R137 1 ; if R137 then PC := 1459
	1435	[1356]	JMP      	1459 ; PC := 1459
	1436	[1357]	GETGLOBAL	R137 K209 ; R137 := 0x0d0dada1
	1437	[1357]	SELF     	R137 R137 K211 ; R138 := R137; R137 := R137[0x056dcf06]
	1438	[1357]	CALL     	R137 2 2 ; R137 := R137(R138)
	1439	[1357]	SETTABLE 	R136 K210 R137 ; R136["mIcon"] := R137
	1440	[1358]	GETGLOBAL	R137 K209 ; R137 := 0x0d0dada1
	1441	[1358]	SELF     	R137 R137 K213 ; R138 := R137; R137 := R137[0x5660f6f0]
	1442	[1358]	CALL     	R137 2 2 ; R137 := R137(R138)
	1443	[1358]	SETTABLE 	R136 K212 R137 ; R136["mLogoColor"] := R137
	1444	[1359]	GETGLOBAL	R137 K209 ; R137 := 0x0d0dada1
	1445	[1359]	SELF     	R137 R137 K215 ; R138 := R137; R137 := R137[0xf36b7a3d]
	1446	[1359]	CALL     	R137 2 2 ; R137 := R137(R138)
	1447	[1359]	SETTABLE 	R136 K214 R137 ; R136["mBgColor"] := R137
	1448	[1361]	GETUPVAL 	R137 U11 ; R137 := U11
	1449	[1361]	SELF     	R137 R137 K202 ; R138 := R137; R137 := R137[0x55e93a91]
	1450	[1361]	CALL     	R137 2 2 ; R137 := R137(R138)
	1451	[1362]	GETTABLE 	R138 R137 K216 ; R138 := R137["mScans"]
	1452	[1362]	GETTABLE 	R139 R137 K217 ; R139 := R137["mScansRequired"]
	1453	[1362]	LE       	0 R139 R138 ; if R139 > R138 then PC := 1459
	1454	[1362]	JMP      	1459 ; PC := 1459
	1455	[1363]	SETTABLE 	R136 K133 K32 ; R136["mUnlocked"] := true
	1456	[1364]	SETTABLE 	R136 K134 K32 ; R136["mRegionUnlocked"] := true
	1457	[1365]	GETUPVAL 	R138 U20 ; R138 := U20
	1458	[1365]	SETTABLE 	R136 K127 R138 ; R136["mMissionInfo"] := R138
	1459	[1369]	GETUPVAL 	R138 U2 ; R138 := U2
	1460	[1369]	SELF     	R138 R138 K30 ; R139 := R138; R138 := R138[0xbad4316f]
	1461	[1369]	MOVE     	R140 R136 ; R140 := R136
	1462	[1369]	OP_LOADBOOL	R141 1 0 ; R141 := true
	1463	[1369]	CALL     	R138 4 1 ; R138(R139,R140,R141)
	1464	[1372]	GETUPVAL 	R138 U24 ; R138 := U24
	1465	[1372]	TEST     	R138 0 ; if not R138 then PC := 1504
	1466	[1372]	JMP      	1504 ; PC := 1504
	1467	[1373]	GETUPVAL 	R138 U6 ; R138 := U6
	1468	[1373]	GETTABLE 	R138 R138 K117 ; R138 := R138[0x5e35d4d6]
	1469	[1373]	CALL     	R138 1 2 ; R138 := R138()
	1470	[1374]	GETGLOBAL	R139 K16 ; R139 := 0xc8802016
	1471	[1374]	GETUPVAL 	R140 U25 ; R140 := U25
	1472	[1374]	CALL     	R139 2 4 ; R139,R140,R141 := R139(R140)
	1473	[1374]	JMP      	1502 ; PC := 1502
	1474	[1375]	NEWTABLE 	R144 0 1 ; R144 := {}
	1475	[1375]	GETUPVAL 	R145 U9 ; R145 := U9
	1476	[1375]	GETTABLE 	R145 R145 K204 ; R145 := R145["SYND_MISSION"]
	1477	[1375]	SETTABLE 	R144 K21 R145 ; R144["EntryId"] := R145
	1478	[1376]	SELF     	R145 R138 K218 ; R146 := R138; R145 := R138[0xc18bf6f0]
	1479	[1376]	MOVE     	R147 R143 ; R147 := R143
	1480	[1376]	CALL     	R145 3 2 ; R145 := R145(R146,R147)
	1481	[1376]	SETTABLE 	R144 K127 R145 ; R144["mMissionInfo"] := R145
	1482	[1377]	GETGLOBAL	R145 K209 ; R145 := 0x0d0dada1
	1483	[1377]	SELF     	R145 R145 K211 ; R146 := R145; R145 := R145[0x056dcf06]
	1484	[1377]	CALL     	R145 2 2 ; R145 := R145(R146)
	1485	[1377]	SETTABLE 	R144 K210 R145 ; R144["mIcon"] := R145
	1486	[1378]	GETGLOBAL	R145 K209 ; R145 := 0x0d0dada1
	1487	[1378]	SELF     	R145 R145 K213 ; R146 := R145; R145 := R145[0x5660f6f0]
	1488	[1378]	CALL     	R145 2 2 ; R145 := R145(R146)
	1489	[1378]	SETTABLE 	R144 K212 R145 ; R144["mLogoColor"] := R145
	1490	[1379]	GETGLOBAL	R145 K209 ; R145 := 0x0d0dada1
	1491	[1379]	SELF     	R145 R145 K215 ; R146 := R145; R145 := R145[0xf36b7a3d]
	1492	[1379]	CALL     	R145 2 2 ; R145 := R145(R146)
	1493	[1379]	SETTABLE 	R144 K214 R145 ; R144["mBgColor"] := R145
	1494	[1380]	SETTABLE 	R144 K133 K32 ; R144["mUnlocked"] := true
	1495	[1381]	SETTABLE 	R144 K134 K32 ; R144["mRegionUnlocked"] := true
	1496	[1382]	SETTABLE 	R144 K219 K32 ; R144["mIsRegularMission"] := true
	1497	[1384]	GETUPVAL 	R145 U2 ; R145 := U2
	1498	[1384]	SELF     	R145 R145 K30 ; R146 := R145; R145 := R145[0xbad4316f]
	1499	[1384]	MOVE     	R147 R144 ; R147 := R144
	1500	[1384]	OP_LOADBOOL	R148 1 0 ; R148 := true
	1501	[1384]	CALL     	R145 4 1 ; R145(R146,R147,R148)
	1502	[1374]	TFORLOOP 	R139 2 ; R142,R143 := R139(R140,R141); if R142 ~= nil then begin PC = 1474; R141 := R142 end
	1503	[1384]	JMP      	1474 ; PC := 1474
	1504	[1388]	NEWTABLE 	R145 0 0 ; R145 := {}
	1505	[1389]	GETGLOBAL	R146 K44 ; R146 := 0xcfc01047
	1506	[1389]	GETGLOBAL	R147 K62 ; R147 := _T
	1507	[1389]	GETTABLE 	R147 R147 K220 ; R147 := R147["CachedSyndicateMissions"]
	1508	[1389]	CALL     	R146 2 4 ; R146,R147,R148 := R146(R147)
	1509	[1389]	JMP      	1518 ; PC := 1518
	1510	[1390]	GETTABLE 	R151 R150 K119 ; R151 := R150["mVisible"]
	1511	[1390]	TEST     	R151 0 ; if not R151 then PC := 1518
	1512	[1390]	JMP      	1518 ; PC := 1518
	1513	[1391]	GETGLOBAL	R151 K64 ; R151 := 0x33bdd652
	1514	[1391]	GETTABLE 	R151 R151 K65 ; R151 := R151[0x23d5322f]
	1515	[1391]	MOVE     	R152 R145 ; R152 := R145
	1516	[1391]	MOVE     	R153 R150 ; R153 := R150
	1517	[1391]	CALL     	R151 3 1 ; R151(R152,R153)
	1518	[1389]	TFORLOOP 	R146 2 ; R149,R150 := R146(R147,R148); if R149 ~= nil then begin PC = 1510; R148 := R149 end
	1519	[1392]	JMP      	1510 ; PC := 1510
	1520	[1395]	GETGLOBAL	R151 K64 ; R151 := 0x33bdd652
	1521	[1395]	GETTABLE 	R151 R151 K77 ; R151 := R151[0xf21b1d8e]
	1522	[1395]	MOVE     	R152 R145 ; R152 := R145
	1523	[1404]	CLOSURE  	R153 5 ; R153 := closure(Function #6)
	1524	[1395]	CALL     	R151 3 1 ; R151(R152,R153)
	1525	[1406]	GETGLOBAL	R151 K44 ; R151 := 0xcfc01047
	1526	[1406]	MOVE     	R152 R145 ; R152 := R145
	1527	[1406]	CALL     	R151 2 4 ; R151,R152,R153 := R151(R152)
	1528	[1406]	JMP      	1555 ; PC := 1555
	1529	[1407]	GETUPVAL 	R156 U2 ; R156 := U2
	1530	[1407]	SELF     	R156 R156 K30 ; R157 := R156; R156 := R156[0xbad4316f]
	1531	[1407]	NEWTABLE 	R158 0 10 ; R158 := {}
	1532	[1407]	GETUPVAL 	R159 U9 ; R159 := U9
	1533	[1407]	GETTABLE 	R159 R159 K204 ; R159 := R159["SYND_MISSION"]
	1534	[1407]	SETTABLE 	R158 K21 R159 ; R158["EntryId"] := R159
	1535	[1407]	GETTABLE 	R159 R155 K127 ; R159 := R155["mMissionInfo"]
	1536	[1407]	SETTABLE 	R158 K127 R159 ; R158["mMissionInfo"] := R159
	1537	[1407]	GETTABLE 	R159 R155 K210 ; R159 := R155["mIcon"]
	1538	[1407]	SETTABLE 	R158 K210 R159 ; R158["mIcon"] := R159
	1539	[1407]	GETTABLE 	R159 R155 K212 ; R159 := R155["mLogoColor"]
	1540	[1407]	SETTABLE 	R158 K212 R159 ; R158["mLogoColor"] := R159
	1541	[1407]	GETTABLE 	R159 R155 K221 ; R159 := R155["mColor"]
	1542	[1407]	SETTABLE 	R158 K214 R159 ; R158["mBgColor"] := R159
	1543	[1407]	GETTABLE 	R159 R155 K222 ; R159 := R155["mSyndicateName"]
	1544	[1407]	SETTABLE 	R158 K222 R159 ; R158["mSyndicateName"] := R159
	1545	[1407]	GETTABLE 	R159 R155 K224 ; R159 := R155["mSyndicateTitle"]
	1546	[1407]	SETTABLE 	R158 K223 R159 ; R158["mTitleName"] := R159
	1547	[1407]	GETTABLE 	R159 R155 K47 ; R159 := R155["mExpiry"]
	1548	[1407]	SETTABLE 	R158 K47 R159 ; R158["mExpiry"] := R159
	1549	[1407]	GETTABLE 	R159 R155 K133 ; R159 := R155["mUnlocked"]
	1550	[1407]	SETTABLE 	R158 K133 R159 ; R158["mUnlocked"] := R159
	1551	[1407]	GETTABLE 	R159 R155 K134 ; R159 := R155["mRegionUnlocked"]
	1552	[1407]	SETTABLE 	R158 K134 R159 ; R158["mRegionUnlocked"] := R159
	1553	[1407]	OP_LOADBOOL	R159 1 0 ; R159 := true
	1554	[1407]	CALL     	R156 4 1 ; R156(R157,R158,R159)
	1555	[1406]	TFORLOOP 	R151 2 ; R154,R155 := R151(R152,R153); if R154 ~= nil then begin PC = 1529; R153 := R154 end
	1556	[1407]	JMP      	1529 ; PC := 1529
	1557	[1410]	GETUPVAL 	R156 U26 ; R156 := U26
	1558	[1410]	TEST     	R156 1 ; if R156 then PC := 1569
	1559	[1410]	JMP      	1569 ; PC := 1569
	1560	[1411]	GETUPVAL 	R156 U2 ; R156 := U2
	1561	[1411]	SELF     	R156 R156 K30 ; R157 := R156; R156 := R156[0xbad4316f]
	1562	[1411]	NEWTABLE 	R158 0 2 ; R158 := {}
	1563	[1411]	GETUPVAL 	R159 U9 ; R159 := U9
	1564	[1411]	GETTABLE 	R159 R159 K204 ; R159 := R159["SYND_MISSION"]
	1565	[1411]	SETTABLE 	R158 K21 R159 ; R158["EntryId"] := R159
	1566	[1411]	SETTABLE 	R158 K225 K32 ; R158["mIsUnlockHint"] := true
	1567	[1411]	OP_LOADBOOL	R159 1 0 ; R159 := true
	1568	[1411]	CALL     	R156 4 1 ; R156(R157,R158,R159)
	1569	[1414]	GETUPVAL 	R156 U2 ; R156 := U2
	1570	[1414]	SELF     	R156 R156 K37 ; R157 := R156; R156 := R156[0xcedda36e]
	1571	[1414]	LOADK    	R158 K226 ; R158 := "InfoPanel.InfoMenu.SyndicateElement"
	1572	[1414]	CALL     	R156 3 1 ; R156(R157,R158)
	1573	[1415]	GETUPVAL 	R156 U2 ; R156 := U2
	1574	[1415]	SETTABLE 	R156 K39 K115 ; R156["mVisibleElements"] := 6.000000
	1575	[1415]	JMP      	1833 ; PC := 1833
	1576	[1417]	GETUPVAL 	R156 U7 ; R156 := U7
	1577	[1417]	GETTABLE 	R156 R156 K227 ; R156 := R156["PVPCHALLENGES"]
	1578	[1417]	EQ       	1 R0 R156 ; if R0 == R156 then PC := 1584
	1579	[1417]	JMP      	1584 ; PC := 1584
	1580	[1417]	GETUPVAL 	R156 U7 ; R156 := U7
	1581	[1417]	GETTABLE 	R156 R156 K228 ; R156 := R156["PVPCHALLENGES_WEEKLY"]
	1582	[1417]	EQ       	0 R0 R156 ; if R0 ~= R156 then PC := 1588
	1583	[1417]	JMP      	1588 ; PC := 1588
	1584	[1418]	GETUPVAL 	R156 U27 ; R156 := U27
	1585	[1418]	MOVE     	R157 R0 ; R157 := R0
	1586	[1418]	CALL     	R156 2 1 ; R156(R157)
	1587	[1418]	JMP      	1833 ; PC := 1833
	1588	[1420]	GETUPVAL 	R156 U7 ; R156 := U7
	1589	[1420]	GETTABLE 	R156 R156 K229 ; R156 := R156["SORTIES"]
	1590	[1420]	EQ       	0 R0 R156 ; if R0 ~= R156 then PC := 1714
	1591	[1420]	JMP      	1714 ; PC := 1714
	1592	[1421]	NEWTABLE 	R156 0 0 ; R156 := {}
	1593	[1422]	LOADK    	R157 := 0.000000
	1594	[1423]	GETGLOBAL	R158 K44 ; R158 := 0xcfc01047
	1595	[1423]	GETGLOBAL	R159 K62 ; R159 := _T
	1596	[1423]	GETTABLE 	R159 R159 K230 ; R159 := R159["CachedSortieMissions"]
	1597	[1423]	CALL     	R158 2 4 ; R158,R159,R160 := R158(R159)
	1598	[1423]	JMP      	1608 ; PC := 1608
	1599	[1424]	GETTABLE 	R163 R162 K119 ; R163 := R162["mVisible"]
	1600	[1424]	TEST     	R163 0 ; if not R163 then PC := 1608
	1601	[1424]	JMP      	1608 ; PC := 1608
	1602	[1425]	GETGLOBAL	R163 K64 ; R163 := 0x33bdd652
	1603	[1425]	GETTABLE 	R163 R163 K65 ; R163 := R163[0x23d5322f]
	1604	[1425]	MOVE     	R164 R156 ; R164 := R156
	1605	[1425]	MOVE     	R165 R162 ; R165 := R162
	1606	[1425]	CALL     	R163 3 1 ; R163(R164,R165)
	1607	[1426]	ADD      	R157 R157 K40 ; R157 := R157 + 1.000000
	1608	[1423]	TFORLOOP 	R158 2 ; R161,R162 := R158(R159,R160); if R161 ~= nil then begin PC = 1599; R160 := R161 end
	1609	[1427]	JMP      	1599 ; PC := 1599
	1610	[1430]	GETGLOBAL	R163 K64 ; R163 := 0x33bdd652
	1611	[1430]	GETTABLE 	R163 R163 K77 ; R163 := R163[0xf21b1d8e]
	1612	[1430]	MOVE     	R164 R156 ; R164 := R156
	1613	[1433]	CLOSURE  	R165 6 ; R165 := closure(Function #7)
	1614	[1430]	CALL     	R163 3 1 ; R163(R164,R165)
	1615	[1435]	OP_LOADBOOL	R163 0 0 ; R163 := false
	1616	[1436]	EQ       	0 R157 K5 ; if R157 ~= 0.000000 then PC := 1629
	1617	[1436]	JMP      	1629 ; PC := 1629
	1618	[1437]	GETUPVAL 	R164 U2 ; R164 := U2
	1619	[1437]	SELF     	R164 R164 K30 ; R165 := R164; R164 := R164[0xbad4316f]
	1620	[1437]	NEWTABLE 	R166 0 3 ; R166 := {}
	1621	[1437]	GETUPVAL 	R167 U9 ; R167 := U9
	1622	[1437]	GETTABLE 	R167 R167 K231 ; R167 := R167["SORTIE"]
	1623	[1437]	SETTABLE 	R166 K21 R167 ; R166["EntryId"] := R167
	1624	[1437]	SETTABLE 	R166 K232 K40 ; R166["mMissionNumber"] := 1.000000
	1625	[1437]	SETTABLE 	R166 K225 K32 ; R166["mIsUnlockHint"] := true
	1626	[1437]	OP_LOADBOOL	R167 1 0 ; R167 := true
	1627	[1437]	CALL     	R164 4 1 ; R164(R165,R166,R167)
	1628	[1437]	JMP      	1701 ; PC := 1701
	1629	[1439]	GETUPVAL 	R164 U28 ; R164 := U28
	1630	[1439]	LEN      	R165 R156 ; R165 := # R156
	1631	[1439]	SETTABLE 	R164 K233 R165 ; R164["NumMissions"] := R165
	1632	[1440]	GETUPVAL 	R164 U28 ; R164 := U28
	1633	[1440]	SETTABLE 	R164 K234 K5 ; R164["NumCompleted"] := 0.000000
	1634	[1441]	GETGLOBAL	R164 K44 ; R164 := 0xcfc01047
	1635	[1441]	MOVE     	R165 R156 ; R165 := R156
	1636	[1441]	CALL     	R164 2 4 ; R164,R165,R166 := R164(R165)
	1637	[1441]	JMP      	1691 ; PC := 1691
	1638	[1442]	GETTABLE 	R169 R168 K142 ; R169 := R168["mCompleted"]
	1639	[1442]	TEST     	R169 0 ; if not R169 then PC := 1646
	1640	[1442]	JMP      	1646 ; PC := 1646
	1641	[1443]	GETUPVAL 	R169 U28 ; R169 := U28
	1642	[1443]	GETUPVAL 	R170 U28 ; R170 := U28
	1643	[1443]	GETTABLE 	R170 R170 K234 ; R170 := R170["NumCompleted"]
	1644	[1443]	ADD      	R170 R170 K40 ; R170 := R170 + 1.000000
	1645	[1443]	SETTABLE 	R169 K234 R170 ; R169["NumCompleted"] := R170
	1646	[1445]	GETUPVAL 	R169 U2 ; R169 := U2
	1647	[1445]	SELF     	R169 R169 K30 ; R170 := R169; R169 := R169[0xbad4316f]
	1648	[1445]	NEWTABLE 	R171 0 14 ; R171 := {}
	1649	[1445]	GETUPVAL 	R172 U9 ; R172 := U9
	1650	[1445]	GETTABLE 	R172 R172 K231 ; R172 := R172["SORTIE"]
	1651	[1445]	SETTABLE 	R171 K21 R172 ; R171["EntryId"] := R172
	1652	[1445]	SETTABLE 	R171 K232 R167 ; R171["mMissionNumber"] := R167
	1653	[1445]	GETTABLE 	R172 R168 K127 ; R172 := R168["mMissionInfo"]
	1654	[1445]	SETTABLE 	R171 K127 R172 ; R171["mMissionInfo"] := R172
	1655	[1445]	GETTABLE 	R172 R168 K210 ; R172 := R168["mIcon"]
	1656	[1445]	SETTABLE 	R171 K210 R172 ; R171["mIcon"] := R172
	1657	[1445]	GETTABLE 	R172 R168 K47 ; R172 := R168["mExpiry"]
	1658	[1445]	SETTABLE 	R171 K47 R172 ; R171["mExpiry"] := R172
	1659	[1445]	GETTABLE 	R172 R168 K133 ; R172 := R168["mUnlocked"]
	1660	[1445]	SETTABLE 	R171 K133 R172 ; R171["mUnlocked"] := R172
	1661	[1445]	GETTABLE 	R172 R168 K235 ; R172 := R168["mModifierAuraDesc"]
	1662	[1445]	SETTABLE 	R171 K235 R172 ; R171["mModifierAuraDesc"] := R172
	1663	[1445]	GETTABLE 	R172 R168 K236 ; R172 := R168["mMissionDesc"]
	1664	[1445]	SETTABLE 	R171 K236 R172 ; R171["mMissionDesc"] := R172
	1665	[1445]	GETTABLE 	R172 R168 K237 ; R172 := R168["mBossInfo"]
	1666	[1445]	SETTABLE 	R171 K237 R172 ; R171["mBossInfo"] := R172
	1667	[1445]	GETTABLE 	R172 R168 K161 ; R172 := R168["mShowInStarChart"]
	1668	[1445]	SETTABLE 	R171 K161 R172 ; R171["mShowInStarChart"] := R172
	1669	[1445]	GETTABLE 	R172 R168 K238 ; R172 := R168["mNodeUnlocked"]
	1670	[1445]	SETTABLE 	R171 K238 R172 ; R171["mNodeUnlocked"] := R172
	1671	[1445]	GETTABLE 	R172 R168 K239 ; R172 := R168["mPrereqDesc"]
	1672	[1445]	SETTABLE 	R171 K239 R172 ; R171["mPrereqDesc"] := R172
	1673	[1445]	GETTABLE 	R172 R168 K240 ; R172 := R168["mLocationTexture"]
	1674	[1445]	SETTABLE 	R171 K240 R172 ; R171["mLocationTexture"] := R172
	1675	[1445]	GETTABLE 	R172 R168 K142 ; R172 := R168["mCompleted"]
	1676	[1445]	SETTABLE 	R171 K142 R172 ; R171["mCompleted"] := R172
	1677	[1445]	OP_LOADBOOL	R172 1 0 ; R172 := true
	1678	[1445]	CALL     	R169 4 2 ; R169 := R169(R170,R171,R172)
	1679	[1447]	GETGLOBAL	R170 K95 ; R170 := 0x7b998233
	1680	[1447]	MOVE     	R171 R169 ; R171 := R169
	1681	[1447]	CALL     	R170 2 2 ; R170 := R170(R171)
	1682	[1447]	TEST     	R170 1 ; if R170 then PC := 1691
	1683	[1447]	JMP      	1691 ; PC := 1691
	1684	[1447]	TEST     	R163 1 ; if R163 then PC := 1691
	1685	[1447]	JMP      	1691 ; PC := 1691
	1686	[1448]	GETUPVAL 	R170 U29 ; R170 := U29
	1687	[1448]	LOADK    	R171 K241 ; R171 := "InfoPanel.TimeLeft"
	1688	[1448]	MOVE     	R172 R169 ; R172 := R169
	1689	[1448]	CALL     	R170 3 1 ; R170(R171,R172)
	1690	[1449]	OP_LOADBOOL	R163 1 0 ; R163 := true
	1691	[1441]	TFORLOOP 	R164 2 ; R167,R168 := R164(R165,R166); if R167 ~= nil then begin PC = 1638; R166 := R167 end
	1692	[1450]	JMP      	1638 ; PC := 1638
	1693	[1453]	GETGLOBAL	R170 K95 ; R170 := 0x7b998233
	1694	[1453]	GETGLOBAL	R171 K62 ; R171 := _T
	1695	[1453]	GETTABLE 	R171 R171 K242 ; R171 := R171["CachedSortieRewardManifest"]
	1696	[1453]	CALL     	R170 2 2 ; R170 := R170(R171)
	1697	[1453]	TEST     	R170 1 ; if R170 then PC := 1701
	1698	[1453]	JMP      	1701 ; PC := 1701
	1699	[1454]	GETUPVAL 	R170 U30 ; R170 := U30
	1700	[1454]	CALL     	R170 1 1 ; R170()
	1701	[1457]	GETGLOBAL	R170 K17 ; R170 := 0xae91e43b
	1702	[1457]	SELF     	R170 R170 K243 ; R171 := R170; R170 := R170[0xaade900e]
	1703	[1457]	LOADK    	R172 K241 ; R172 := "InfoPanel.TimeLeft"
	1704	[1457]	LOADK    	R173 := 11.000000
	1705	[1457]	MOVE     	R174 R163 ; R174 := R163
	1706	[1457]	CALL     	R170 5 1 ; R170(R171,R172,R173,R174)
	1707	[1459]	GETUPVAL 	R170 U2 ; R170 := U2
	1708	[1459]	SELF     	R170 R170 K37 ; R171 := R170; R170 := R170[0xcedda36e]
	1709	[1459]	LOADK    	R172 K244 ; R172 := "InfoPanel.InfoMenu.SortieElement"
	1710	[1459]	CALL     	R170 3 1 ; R170(R171,R172)
	1711	[1460]	GETUPVAL 	R170 U2 ; R170 := U2
	1712	[1460]	SETTABLE 	R170 K39 K115 ; R170["mVisibleElements"] := 6.000000
	1713	[1460]	JMP      	1833 ; PC := 1833
	1714	[1461]	GETUPVAL 	R170 U7 ; R170 := U7
	1715	[1461]	GETTABLE 	R170 R170 K245 ; R170 := R170["LITE_SORTIES"]
	1716	[1461]	EQ       	0 R0 R170 ; if R0 ~= R170 then PC := 1721
	1717	[1461]	JMP      	1721 ; PC := 1721
	1718	[1462]	GETUPVAL 	R170 U31 ; R170 := U31
	1719	[1462]	CALL     	R170 1 1 ; R170()
	1720	[1462]	JMP      	1833 ; PC := 1833
	1721	[1463]	GETUPVAL 	R170 U7 ; R170 := U7
	1722	[1463]	GETTABLE 	R170 R170 K246 ; R170 := R170["VOID_TEARS"]
	1723	[1463]	EQ       	0 R0 R170 ; if R0 ~= R170 then PC := 1833
	1724	[1463]	JMP      	1833 ; PC := 1833
	1725	[1464]	NEWTABLE 	R170 0 0 ; R170 := {}
	1726	[1465]	NEWTABLE 	R171 0 0 ; R171 := {}
	1727	[1466]	GETGLOBAL	R172 K44 ; R172 := 0xcfc01047
	1728	[1466]	GETGLOBAL	R173 K62 ; R173 := _T
	1729	[1466]	GETTABLE 	R173 R173 K247 ; R173 := R173["CachedActiveMissions"]
	1730	[1466]	CALL     	R172 2 4 ; R172,R173,R174 := R172(R173)
	1731	[1466]	JMP      	1745 ; PC := 1745
	1732	[1467]	GETTABLE 	R177 R176 K119 ; R177 := R176["mVisible"]
	1733	[1467]	TEST     	R177 0 ; if not R177 then PC := 1745
	1734	[1467]	JMP      	1745 ; PC := 1745
	1735	[1467]	GETTABLE 	R177 R176 K127 ; R177 := R176["mMissionInfo"]
	1736	[1467]	GETTABLE 	R177 R177 K248 ; R177 := R177["activeMissionTag"]
	1737	[1467]	GETGLOBAL	R178 K60 ; R178 := EMPTY_SYMBOL
	1738	[1467]	EQ       	1 R177 R178 ; if R177 == R178 then PC := 1745
	1739	[1467]	JMP      	1745 ; PC := 1745
	1740	[1468]	GETGLOBAL	R177 K64 ; R177 := 0x33bdd652
	1741	[1468]	GETTABLE 	R177 R177 K65 ; R177 := R177[0x23d5322f]
	1742	[1468]	MOVE     	R178 R170 ; R178 := R170
	1743	[1468]	MOVE     	R179 R176 ; R179 := R176
	1744	[1468]	CALL     	R177 3 1 ; R177(R178,R179)
	1745	[1466]	TFORLOOP 	R172 2 ; R175,R176 := R172(R173,R174); if R175 ~= nil then begin PC = 1732; R174 := R175 end
	1746	[1469]	JMP      	1732 ; PC := 1732
	1747	[1472]	GETGLOBAL	R177 K44 ; R177 := 0xcfc01047
	1748	[1472]	GETGLOBAL	R178 K62 ; R178 := _T
	1749	[1472]	GETTABLE 	R178 R178 K249 ; R178 := R178["CachedVoidStormMissions"]
	1750	[1472]	CALL     	R177 2 4 ; R177,R178,R179 := R177(R178)
	1751	[1472]	JMP      	1763 ; PC := 1763
	1752	[1474]	GETGLOBAL	R182 K45 ; R182 := 0x34291f5c
	1753	[1474]	GETTABLE 	R182 R182 K46 ; R182 := R182[0x397b920f]
	1754	[1474]	GETTABLE 	R183 R181 K47 ; R183 := R181["mExpiry"]
	1755	[1474]	CALL     	R182 2 2 ; R182 := R182(R183)
	1756	[1474]	LT       	0 K5 R182 ; if 0.000000 >= R182 then PC := 1763
	1757	[1474]	JMP      	1763 ; PC := 1763
	1758	[1475]	GETGLOBAL	R182 K64 ; R182 := 0x33bdd652
	1759	[1475]	GETTABLE 	R182 R182 K65 ; R182 := R182[0x23d5322f]
	1760	[1475]	MOVE     	R183 R171 ; R183 := R171
	1761	[1475]	MOVE     	R184 R181 ; R184 := R181
	1762	[1475]	CALL     	R182 3 1 ; R182(R183,R184)
	1763	[1472]	TFORLOOP 	R177 2 ; R180,R181 := R177(R178,R179); if R180 ~= nil then begin PC = 1752; R179 := R180 end
	1764	[1476]	JMP      	1752 ; PC := 1752
	1765	[1479]	GETGLOBAL	R182 K64 ; R182 := 0x33bdd652
	1766	[1479]	GETTABLE 	R182 R182 K77 ; R182 := R182[0xf21b1d8e]
	1767	[1479]	MOVE     	R183 R170 ; R183 := R170
	1768	[1482]	CLOSURE  	R184 7 ; R184 := closure(Function #8)
	1769	[1479]	CALL     	R182 3 1 ; R182(R183,R184)
	1770	[1483]	GETGLOBAL	R182 K64 ; R182 := 0x33bdd652
	1771	[1483]	GETTABLE 	R182 R182 K77 ; R182 := R182[0xf21b1d8e]
	1772	[1483]	MOVE     	R183 R171 ; R183 := R171
	1773	[1486]	CLOSURE  	R184 8 ; R184 := closure(Function #9)
	1774	[1483]	CALL     	R182 3 1 ; R182(R183,R184)
	1775	[1488]	GETUPVAL 	R182 U32 ; R182 := U32
	1776	[1488]	TEST     	R182 1 ; if R182 then PC := 1803
	1777	[1488]	JMP      	1803 ; PC := 1803
	1778	[1489]	GETGLOBAL	R182 K44 ; R182 := 0xcfc01047
	1779	[1489]	MOVE     	R183 R170 ; R183 := R170
	1780	[1489]	CALL     	R182 2 4 ; R182,R183,R184 := R182(R183)
	1781	[1489]	JMP      	1800 ; PC := 1800
	1782	[1490]	GETUPVAL 	R187 U2 ; R187 := U2
	1783	[1490]	SELF     	R187 R187 K30 ; R188 := R187; R187 := R187[0xbad4316f]
	1784	[1490]	NEWTABLE 	R189 0 6 ; R189 := {}
	1785	[1490]	GETUPVAL 	R190 U9 ; R190 := U9
	1786	[1490]	GETTABLE 	R190 R190 K250 ; R190 := R190["VOID_TEAR_MISSION"]
	1787	[1490]	SETTABLE 	R189 K21 R190 ; R189["EntryId"] := R190
	1788	[1490]	GETTABLE 	R190 R186 K127 ; R190 := R186["mMissionInfo"]
	1789	[1490]	SETTABLE 	R189 K127 R190 ; R189["mMissionInfo"] := R190
	1790	[1490]	GETTABLE 	R190 R186 K210 ; R190 := R186["mIcon"]
	1791	[1490]	SETTABLE 	R189 K210 R190 ; R189["mIcon"] := R190
	1792	[1490]	GETTABLE 	R190 R186 K133 ; R190 := R186["mUnlocked"]
	1793	[1490]	SETTABLE 	R189 K133 R190 ; R189["mUnlocked"] := R190
	1794	[1490]	GETTABLE 	R190 R186 K47 ; R190 := R186["mExpiry"]
	1795	[1490]	SETTABLE 	R189 K47 R190 ; R189["mExpiry"] := R190
	1796	[1490]	GETTABLE 	R190 R186 K134 ; R190 := R186["mRegionUnlocked"]
	1797	[1490]	SETTABLE 	R189 K134 R190 ; R189["mRegionUnlocked"] := R190
	1798	[1490]	OP_LOADBOOL	R190 1 0 ; R190 := true
	1799	[1490]	CALL     	R187 4 1 ; R187(R188,R189,R190)
	1800	[1489]	TFORLOOP 	R182 2 ; R185,R186 := R182(R183,R184); if R185 ~= nil then begin PC = 1782; R184 := R185 end
	1801	[1490]	JMP      	1782 ; PC := 1782
	1802	[1491]	JMP      	1827 ; PC := 1827
	1803	[1493]	GETGLOBAL	R187 K44 ; R187 := 0xcfc01047
	1804	[1493]	MOVE     	R188 R171 ; R188 := R171
	1805	[1493]	CALL     	R187 2 4 ; R187,R188,R189 := R187(R188)
	1806	[1493]	JMP      	1825 ; PC := 1825
	1807	[1494]	GETUPVAL 	R192 U2 ; R192 := U2
	1808	[1494]	SELF     	R192 R192 K30 ; R193 := R192; R192 := R192[0xbad4316f]
	1809	[1494]	NEWTABLE 	R194 0 6 ; R194 := {}
	1810	[1494]	GETUPVAL 	R195 U9 ; R195 := U9
	1811	[1494]	GETTABLE 	R195 R195 K250 ; R195 := R195["VOID_TEAR_MISSION"]
	1812	[1494]	SETTABLE 	R194 K21 R195 ; R194["EntryId"] := R195
	1813	[1494]	GETTABLE 	R195 R191 K127 ; R195 := R191["mMissionInfo"]
	1814	[1494]	SETTABLE 	R194 K127 R195 ; R194["mMissionInfo"] := R195
	1815	[1494]	GETTABLE 	R195 R191 K210 ; R195 := R191["mIcon"]
	1816	[1494]	SETTABLE 	R194 K210 R195 ; R194["mIcon"] := R195
	1817	[1494]	GETTABLE 	R195 R191 K133 ; R195 := R191["mUnlocked"]
	1818	[1494]	SETTABLE 	R194 K133 R195 ; R194["mUnlocked"] := R195
	1819	[1494]	GETTABLE 	R195 R191 K47 ; R195 := R191["mExpiry"]
	1820	[1494]	SETTABLE 	R194 K47 R195 ; R194["mExpiry"] := R195
	1821	[1494]	GETTABLE 	R195 R191 K134 ; R195 := R191["mRegionUnlocked"]
	1822	[1494]	SETTABLE 	R194 K134 R195 ; R194["mRegionUnlocked"] := R195
	1823	[1494]	OP_LOADBOOL	R195 1 0 ; R195 := true
	1824	[1494]	CALL     	R192 4 1 ; R192(R193,R194,R195)
	1825	[1493]	TFORLOOP 	R187 2 ; R190,R191 := R187(R188,R189); if R190 ~= nil then begin PC = 1807; R189 := R190 end
	1826	[1494]	JMP      	1807 ; PC := 1807
	1827	[1498]	GETUPVAL 	R192 U2 ; R192 := U2
	1828	[1498]	SELF     	R192 R192 K37 ; R193 := R192; R192 := R192[0xcedda36e]
	1829	[1498]	LOADK    	R194 K177 ; R194 := "InfoPanel.InfoMenu.AlertElement"
	1830	[1498]	CALL     	R192 3 1 ; R192(R193,R194)
	1831	[1499]	GETUPVAL 	R192 U2 ; R192 := U2
	1832	[1499]	SETTABLE 	R192 K39 K115 ; R192["mVisibleElements"] := 6.000000
	1833	[1505]	CLOSURE  	R192 9 ; R192 := closure(Function #10)
	1834	[1505]	GETUPVAL 	R0 U33 ; R0 := U33
	1835	[1507]	GETUPVAL 	R193 U2 ; R193 := U2
	1836	[1507]	SELF     	R193 R193 K251 ; R194 := R193; R193 := R193[0x71e9ac81]
	1837	[1513]	CLOSURE  	R195 10 ; R195 := closure(Function #11)
	1838	[1513]	GETUPVAL 	R0 U0 ; R0 := U0
	1839	[1513]	MOVE     	R0 R1 ; R0 := R1
	1840	[1513]	MOVE     	R0 R192 ; R0 := R192
	1841	[1513]	OP_LOADBOOL	R196 0 0 ; R196 := false
	1842	[1513]	MOVE     	R197 R1 ; R197 := R1
	1843	[1507]	CALL     	R193 5 1 ; R193(R194,R195,R196,R197)
	1844	[1515]	TEST     	R1 0 ; if not R1 then PC := 1848
	1845	[1515]	JMP      	1848 ; PC := 1848
	1846	[1516]	MOVE     	R193 R192 ; R193 := R192
	1847	[1516]	CALL     	R193 1 1 ; R193()
	1848	[1519]	GETUPVAL 	R193 U7 ; R193 := U7
	1849	[1519]	GETTABLE 	R193 R193 K229 ; R193 := R193["SORTIES"]
	1850	[1519]	EQ       	1 R0 R193 ; if R0 == R193 then PC := 1854
	1851	[1519]	JMP      	1854 ; PC := 1854
	1852	[1520]	GETUPVAL 	R193 U34 ; R193 := U34
	1853	[1520]	CALL     	R193 1 1 ; R193()
	1854	[1522]	RETURN   	R0 1 ; return 

function #23 <?:1524,1570> (222 instructions, 888 bytes at 0000016095789590)
1 param, 23 slots, 9 upvalues, 0 locals, 49 constants, 0 functions
	1	[1525]	GETTABLE 	R1 R0 K0 ; R1 := R0["Section"]
	2	[1525]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1525]	GETTABLE 	R2 R2 K1 ; R2 := R2["SORTIES"]
	4	[1525]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 12
	5	[1525]	JMP      	12 ; PC := 12
	6	[1525]	GETTABLE 	R1 R0 K0 ; R1 := R0["Section"]
	7	[1525]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1525]	GETTABLE 	R2 R2 K2 ; R2 := R2["SYND_MISSIONS"]
	9	[1525]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 12
	10	[1525]	JMP      	12 ; PC := 12
	11	[1525]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 12
	12	[1525]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[1526]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	14	[1526]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xaade900e]
	15	[1526]	LOADK    	R4 K5 ; R4 := "InfoPanel.TimeLeft"
	16	[1526]	LOADK    	R5 := 11.000000
	17	[1526]	MOVE     	R6 R1 ; R6 := R1
	18	[1526]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	19	[1527]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	20	[1527]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x67bc869f]
	21	[1527]	LOADK    	R4 K7 ; R4 := "InfoPanel.Title"
	22	[1527]	LOADK    	R5 := 12.000000
	23	[1527]	GETUPVAL 	R6 U1 ; R6 := U1
	24	[1527]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x06d055f9]
	25	[1527]	MOVE     	R7 R1 ; R7 := R1
	26	[1527]	LOADK    	R8 := 0.000000
	27	[1527]	LOADK    	R9 := 125.000000
	28	[1527]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	29	[1527]	ADD      	R6 K9 R6 ; R6 := 479.000000 + R6
	30	[1527]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	31	[1528]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[1528]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[1528]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x06d055f9]
	34	[1528]	MOVE     	R4 R1 ; R4 := R1
	35	[1528]	LOADK    	R5 := 1.000000
	36	[1528]	LOADK    	R6 := -1.000000
	37	[1528]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	38	[1528]	SETTABLE 	R2 K10 R3 ; R2["mDepthDirection"] := R3
	39	[1530]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	40	[1530]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x42b04007]
	41	[1530]	GETTABLE 	R4 R0 K12 ; R4 := R0["Title"]
	42	[1530]	OP_LOADBOOL	R5 1 0 ; R5 := true
	43	[1530]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	44	[1531]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[1531]	TEST     	R3 0 ; if not R3 then PC := 92
	46	[1531]	JMP      	92 ; PC := 92
	47	[1531]	GETTABLE 	R3 R0 K0 ; R3 := R0["Section"]
	48	[1531]	GETUPVAL 	R4 U0 ; R4 := U0
	49	[1531]	GETTABLE 	R4 R4 K13 ; R4 := R4["QUESTS"]
	50	[1531]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 92
	51	[1531]	JMP      	92 ; PC := 92
	52	[1531]	GETUPVAL 	R3 U4 ; R3 := U4
	53	[1531]	EQ       	1 R3 K14 ; if R3 == nil then PC := 92
	54	[1531]	JMP      	92 ; PC := 92
	55	[1531]	GETUPVAL 	R3 U4 ; R3 := U4
	56	[1531]	GETTABLE 	R3 R3 K15 ; R3 := R3[1.000000]
	57	[1531]	EQ       	1 R3 K14 ; if R3 == nil then PC := 92
	58	[1531]	JMP      	92 ; PC := 92
	59	[1531]	GETUPVAL 	R3 U4 ; R3 := U4
	60	[1531]	GETTABLE 	R3 R3 K15 ; R3 := R3[1.000000]
	61	[1531]	GETTABLE 	R3 R3 K12 ; R3 := R3["Title"]
	62	[1531]	EQ       	1 R3 K14 ; if R3 == nil then PC := 92
	63	[1531]	JMP      	92 ; PC := 92
	64	[1532]	GETUPVAL 	R3 U5 ; R3 := U5
	65	[1532]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x8e7c3b5e]
	66	[1532]	GETGLOBAL	R4 K17 ; R4 := 0x25d99d89
	67	[1532]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	68	[1533]	GETGLOBAL	R5 K18 ; R5 := 0x7ed0a956
	69	[1533]	LOADK    	R6 K19 ; R6 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	70	[1533]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[1534]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 92
	72	[1534]	JMP      	92 ; PC := 92
	73	[1534]	EQ       	1 R4 K20 ; if R4 == 11.000000 then PC := 77
	74	[1534]	JMP      	77 ; PC := 77
	75	[1534]	EQ       	0 R4 K21 ; if R4 ~= 13.000000 then PC := 92
	76	[1534]	JMP      	92 ; PC := 92
	77	[1535]	MOVE     	R6 R2 ; R6 := R2
	78	[1535]	LOADK    	R7 K22 ; R7 := " - "
	79	[1535]	GETUPVAL 	R8 U4 ; R8 := U4
	80	[1535]	GETTABLE 	R8 R8 K15 ; R8 := R8[1.000000]
	81	[1535]	GETTABLE 	R8 R8 K12 ; R8 := R8["Title"]
	82	[1535]	LOADK    	R9 K22 ; R9 := " - "
	83	[1535]	GETGLOBAL	R10 K23 ; R10 := 0x603636ad
	84	[1535]	GETGLOBAL	R11 K24 ; R11 := 0x64fb1586
	85	[1535]	GETUPVAL 	R12 U4 ; R12 := U4
	86	[1535]	GETTABLE 	R12 R12 K15 ; R12 := R12[1.000000]
	87	[1535]	GETTABLE 	R12 R12 K25 ; R12 := R12["Text"]
	88	[1535]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[1535]	OP_LOADBOOL	R12 0 0 ; R12 := false
	90	[1535]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	91	[1535]	CONCAT   	R2 R6 R10 ; R2 := R6 .. R7 .. R8 .. R9 .. R10
	92	[1538]	GETUPVAL 	R6 U1 ; R6 := U1
	93	[1538]	GETTABLE 	R6 R6 K26 ; R6 := R6[0xc340ce91]
	94	[1538]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	95	[1538]	LOADK    	R8 K7 ; R8 := "InfoPanel.Title"
	96	[1538]	MOVE     	R9 R2 ; R9 := R2
	97	[1538]	LOADK    	R10 K27 ; R10 := "..."
	98	[1538]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	99	[1540]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	100	[1540]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x5f56eeab]
	101	[1540]	LOADK    	R8 K29 ; R8 := "InfoPanel.Currency"
	102	[1540]	LOADK    	R9 := 29.000000
	103	[1540]	LOADK    	R10 K30 ; R10 := ""
	104	[1540]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	105	[1541]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	106	[1541]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xaade900e]
	107	[1541]	LOADK    	R8 K29 ; R8 := "InfoPanel.Currency"
	108	[1541]	LOADK    	R9 := 11.000000
	109	[1541]	GETTABLE 	R10 R0 K0 ; R10 := R0["Section"]
	110	[1541]	GETUPVAL 	R11 U0 ; R11 := U0
	111	[1541]	GETTABLE 	R11 R11 K31 ; R11 := R11["EVENTS"]
	112	[1541]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 115
	113	[1541]	JMP      	115 ; PC := 115
	114	[1541]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 115
	115	[1541]	OP_LOADBOOL	R10 1 0 ; R10 := true
	116	[1541]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	117	[1542]	GETTABLE 	R6 R0 K0 ; R6 := R0["Section"]
	118	[1542]	GETUPVAL 	R7 U0 ; R7 := U0
	119	[1542]	GETTABLE 	R7 R7 K31 ; R7 := R7["EVENTS"]
	120	[1542]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 162
	121	[1542]	JMP      	162 ; PC := 162
	122	[1544]	GETGLOBAL	R6 K17 ; R6 := 0x25d99d89
	123	[1544]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x25a6e75e]
	124	[1544]	CALL     	R6 2 2 ; R6 := R6(R7)
	125	[1546]	LOADK    	R7 K30 ; R7 := ""
	126	[1547]	LOADK    	R8 := 1.000000
	127	[1547]	GETGLOBAL	R9 K33 ; R9 := 0x11db00b5
	128	[1547]	LEN      	R9 R9 ; R9 := # R9
	129	[1547]	LOADK    	R10 := 1.000000
	130	[1547]	FORPREP  	R8 152 ; R8 -= R10; PC := 152
	131	[1549]	LOADK    	R12 := 0.000000
	132	[1550]	GETGLOBAL	R13 K34 ; R13 := 0x7b998233
	133	[1550]	MOVE     	R14 R6 ; R14 := R6
	134	[1550]	CALL     	R13 2 2 ; R13 := R13(R14)
	135	[1550]	TEST     	R13 1 ; if R13 then PC := 142
	136	[1550]	JMP      	142 ; PC := 142
	137	[1551]	SELF     	R13 R6 K35 ; R14 := R6; R13 := R6[0x51b30e60]
	138	[1551]	GETGLOBAL	R15 K33 ; R15 := 0x11db00b5
	139	[1551]	GETTABLE 	R15 R15 R11 ; R15 := R15[R11]
	140	[1551]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	141	[1551]	MOVE     	R12 R13 ; R12 := R13
	142	[1554]	LT       	0 K36 R12 ; if 0.000000 >= R12 then PC := 152
	143	[1554]	JMP      	152 ; PC := 152
	144	[1555]	MOVE     	R13 R7 ; R13 := R7
	145	[1555]	LOADK    	R14 K37 ; R14 := "<"
	146	[1555]	GETGLOBAL	R15 K38 ; R15 := 0x90e775a4
	147	[1555]	GETTABLE 	R15 R15 R11 ; R15 := R15[R11]
	148	[1555]	LOADK    	R16 K39 ; R16 := "> "
	149	[1555]	MOVE     	R17 R12 ; R17 := R12
	150	[1555]	LOADK    	R18 K40 ; R18 := "  "
	151	[1555]	CONCAT   	R7 R13 R18 ; R7 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
	152	[1547]	FORLOOP  	R8 131 ; R8 += R10; if R8 <= R9 then begin PC := 131; R11 := R8 end
	153	[1558]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	154	[1558]	SELF     	R13 R13 K28 ; R14 := R13; R13 := R13[0x5f56eeab]
	155	[1558]	LOADK    	R15 K29 ; R15 := "InfoPanel.Currency"
	156	[1558]	LOADK    	R16 := 29.000000
	157	[1558]	GETGLOBAL	R17 K3 ; R17 := 0xae91e43b
	158	[1558]	SELF     	R17 R17 K41 ; R18 := R17; R17 := R17[0xdca61cfa]
	159	[1558]	MOVE     	R19 R7 ; R19 := R7
	160	[1558]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	161	[1558]	CALL     	R13 0 1 ; R13(R14,...)
	162	[1561]	EQ       	0 R2 K30 ; if R2 ~= "" then PC := 165
	163	[1561]	JMP      	165 ; PC := 165
	164	[1561]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 165
	165	[1561]	OP_LOADBOOL	R13 1 0 ; R13 := true
	166	[1562]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	167	[1562]	SELF     	R14 R14 K4 ; R15 := R14; R14 := R14[0xaade900e]
	168	[1562]	LOADK    	R16 K42 ; R16 := "InfoPanel.Separator"
	169	[1562]	LOADK    	R17 := 11.000000
	170	[1562]	MOVE     	R18 R13 ; R18 := R13
	171	[1562]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	172	[1563]	GETUPVAL 	R14 U2 ; R14 := U2
	173	[1563]	GETUPVAL 	R15 U2 ; R15 := U2
	174	[1563]	GETTABLE 	R15 R15 K44 ; R15 := R15["mOriginalYPos"]
	175	[1563]	GETUPVAL 	R16 U1 ; R16 := U1
	176	[1563]	GETTABLE 	R16 R16 K8 ; R16 := R16[0x06d055f9]
	177	[1563]	MOVE     	R17 R13 ; R17 := R13
	178	[1563]	LOADK    	R18 := 0.000000
	179	[1563]	LOADK    	R19 := -40.000000
	180	[1563]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	181	[1563]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	182	[1563]	SETTABLE 	R14 K43 R15 ; R14["mCurrYPos"] := R15
	183	[1564]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	184	[1564]	SELF     	R14 R14 K6 ; R15 := R14; R14 := R14[0x67bc869f]
	185	[1564]	LOADK    	R16 K45 ; R16 := "InfoPanel.InfoMenu"
	186	[1564]	LOADK    	R17 := 1.000000
	187	[1564]	GETUPVAL 	R18 U2 ; R18 := U2
	188	[1564]	GETTABLE 	R18 R18 K43 ; R18 := R18["mCurrYPos"]
	189	[1564]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	190	[1565]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	191	[1565]	SELF     	R14 R14 K6 ; R15 := R14; R14 := R14[0x67bc869f]
	192	[1565]	LOADK    	R16 K46 ; R16 := "InfoPanel.InfoMenuMask"
	193	[1565]	LOADK    	R17 := 1.000000
	194	[1565]	GETUPVAL 	R18 U2 ; R18 := U2
	195	[1565]	GETTABLE 	R18 R18 K43 ; R18 := R18["mCurrYPos"]
	196	[1565]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	197	[1566]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	198	[1566]	SELF     	R14 R14 K6 ; R15 := R14; R14 := R14[0x67bc869f]
	199	[1566]	LOADK    	R16 K46 ; R16 := "InfoPanel.InfoMenuMask"
	200	[1566]	LOADK    	R17 := 13.000000
	201	[1566]	GETUPVAL 	R18 U6 ; R18 := U6
	202	[1566]	MOVE     	R19 R13 ; R19 := R13
	203	[1566]	CALL     	R18 2 0 ; R18,... := R18(R19)
	204	[1566]	CALL     	R14 0 1 ; R14(R15,...)
	205	[1567]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	206	[1567]	SELF     	R14 R14 K6 ; R15 := R14; R14 := R14[0x67bc869f]
	207	[1567]	LOADK    	R16 K47 ; R16 := "InfoPanel.ScrollBar"
	208	[1567]	LOADK    	R17 := 1.000000
	209	[1567]	GETUPVAL 	R18 U7 ; R18 := U7
	210	[1567]	GETTABLE 	R18 R18 K48 ; R18 := R18["mInitYPos"]
	211	[1567]	GETUPVAL 	R19 U1 ; R19 := U1
	212	[1567]	GETTABLE 	R19 R19 K8 ; R19 := R19[0x06d055f9]
	213	[1567]	MOVE     	R20 R13 ; R20 := R13
	214	[1567]	LOADK    	R21 := 0.000000
	215	[1567]	LOADK    	R22 := -40.000000
	216	[1567]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	217	[1567]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	218	[1567]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	219	[1569]	GETUPVAL 	R14 U8 ; R14 := U8
	220	[1569]	GETTABLE 	R15 R0 K0 ; R15 := R0["Section"]
	221	[1569]	CALL     	R14 2 1 ; R14(R15)
	222	[1570]	RETURN   	R0 1 ; return 

function #24 <?:1574,1600> (90 instructions, 360 bytes at 000001609578A1D0)
4 params, 13 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[1575]	EQ       	1 R0 K0 ; if R0 == nil then PC := 13
	2	[1575]	JMP      	13 ; PC := 13
	3	[1575]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	4	[1575]	MOVE     	R5 R1 ; R5 := R1
	5	[1575]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[1575]	TEST     	R4 1 ; if R4 then PC := 13
	7	[1575]	JMP      	13 ; PC := 13
	8	[1575]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	9	[1575]	GETTABLE 	R5 R1 K2 ; R5 := R1["mExpiry"]
	10	[1575]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[1575]	TEST     	R4 0 ; if not R4 then PC := 15
	12	[1575]	JMP      	15 ; PC := 15
	13	[1576]	LOADK    	R4 := 0.000000
	14	[1576]	RETURN   	R4 2 ; return R4 
	15	[1579]	GETGLOBAL	R4 K3 ; R4 := 0x34291f5c
	16	[1579]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x397b920f]
	17	[1579]	GETTABLE 	R5 R1 K2 ; R5 := R1["mExpiry"]
	18	[1579]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1580]	TEST     	R3 0 ; if not R3 then PC := 24
	20	[1580]	JMP      	24 ; PC := 24
	21	[1581]	LT       	0 R4 K5 ; if R4 >= 0.000000 then PC := 24
	22	[1581]	JMP      	24 ; PC := 24
	23	[1582]	LOADK    	R4 := 0.000000
	24	[1586]	LT       	0 K5 R4 ; if 0.000000 >= R4 then PC := 82
	25	[1586]	JMP      	82 ; PC := 82
	26	[1587]	GETGLOBAL	R5 K6 ; R5 := 0xae91e43b
	27	[1587]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x42b04007]
	28	[1587]	LOADK    	R7 K8 ; R7 := "<TIMER>"
	29	[1587]	OP_LOADBOOL	R8 1 0 ; R8 := true
	30	[1587]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	31	[1587]	GETUPVAL 	R6 U0 ; R6 := U0
	32	[1587]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x817b1503]
	33	[1587]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	34	[1587]	MOVE     	R8 R4 ; R8 := R4
	35	[1587]	LOADK    	R9 K10 ; R9 := "CompactTwoMax"
	36	[1587]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	37	[1587]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	38	[1588]	GETTABLE 	R6 R1 K11 ; R6 := R1["mFomorian"]
	39	[1588]	TEST     	R6 0 ; if not R6 then PC := 61
	40	[1588]	JMP      	61 ; PC := 61
	41	[1588]	EQ       	1 R2 K0 ; if R2 == nil then PC := 61
	42	[1588]	JMP      	61 ; PC := 61
	43	[1589]	GETUPVAL 	R6 U1 ; R6 := U1
	44	[1589]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x06d055f9]
	45	[1589]	GETTABLE 	R7 R1 K13 ; R7 := R1["mFaction"]
	46	[1589]	EQ       	1 R7 K5 ; if R7 == 0.000000 then PC := 49
	47	[1589]	JMP      	49 ; PC := 49
	48	[1589]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 49
	49	[1589]	OP_LOADBOOL	R7 1 0 ; R7 := true
	50	[1589]	LOADK    	R8 K15 ; R8 := "/Lotus/Language/Menu/FomorianCountdown"
	51	[1589]	LOADK    	R9 K16 ; R9 := "/Lotus/Language/Menu/RazorbackArmadaCountdown"
	52	[1589]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	53	[1590]	GETGLOBAL	R7 K17 ; R7 := 0x603636ad
	54	[1590]	MOVE     	R8 R6 ; R8 := R6
	55	[1590]	NEWTABLE 	R9 0 2 ; R9 := {}
	56	[1590]	SETTABLE 	R9 K18 R2 ; R9["LOCATION"] := R2
	57	[1590]	SETTABLE 	R9 K19 R5 ; R9["TIME"] := R5
	58	[1590]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	59	[1590]	MOVE     	R5 R7 ; R5 := R7
	60	[1590]	JMP      	75 ; PC := 75
	61	[1591]	GETTABLE 	R7 R1 K20 ; R7 := R1["mTag"]
	62	[1591]	GETUPVAL 	R8 U2 ; R8 := U2
	63	[1591]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 75
	64	[1591]	JMP      	75 ; PC := 75
	65	[1592]	GETGLOBAL	R7 K21 ; R7 := 0x5f0788c4
	66	[1592]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	67	[1592]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x42b04007]
	68	[1592]	LOADK    	R10 K22 ; R10 := "/Lotus/Language/Menu/VoidTraderLeavingCountdown"
	69	[1592]	OP_LOADBOOL	R11 0 0 ; R11 := false
	70	[1592]	NEWTABLE 	R12 0 1 ; R12 := {}
	71	[1592]	SETTABLE 	R12 K19 R5 ; R12["TIME"] := R5
	72	[1592]	CALL     	R8 5 0 ; R8,... := R8(R9,R10,R11,R12)
	73	[1592]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	74	[1592]	MOVE     	R5 R7 ; R5 := R7
	75	[1594]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	76	[1594]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x5f56eeab]
	77	[1594]	MOVE     	R9 R0 ; R9 := R0
	78	[1594]	LOADK    	R10 := 29.000000
	79	[1594]	MOVE     	R11 R5 ; R11 := R5
	80	[1594]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	81	[1594]	JMP      	89 ; PC := 89
	82	[1596]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	83	[1596]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0x20b98db3]
	84	[1596]	MOVE     	R9 R0 ; R9 := R0
	85	[1596]	LOADK    	R10 K25 ; R10 := ".text"
	86	[1596]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	87	[1596]	LOADK    	R10 K26 ; R10 := "/Lotus/Language/Menu/Expired"
	88	[1596]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	89	[1599]	RETURN   	R4 2 ; return R4 
	90	[1600]	RETURN   	R0 1 ; return 

function #25 <?:1602,1617> (72 instructions, 288 bytes at 000001609578A720)
1 param, 12 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[1603]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[1603]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2ce15376]
	3	[1603]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	4	[1603]	LOADK    	R4 K3 ; R4 := "Text.Title"
	5	[1603]	LOADK    	R5 := 34.000000
	6	[1603]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	7	[1604]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	8	[1604]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x2ce15376]
	9	[1604]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	10	[1604]	LOADK    	R5 K4 ; R5 := "Text.Description"
	11	[1604]	LOADK    	R6 := 34.000000
	12	[1604]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	13	[1605]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	14	[1605]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x2ce15376]
	15	[1605]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	16	[1605]	LOADK    	R6 K5 ; R6 := "Text.Timer"
	17	[1605]	LOADK    	R7 := 34.000000
	18	[1605]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	19	[1606]	GETTABLE 	R4 R0 K6 ; R4 := R0["mModifiers"]
	20	[1606]	EQ       	1 R4 K7 ; if R4 == nil then PC := 23
	21	[1606]	JMP      	23 ; PC := 23
	22	[1607]	LOADK    	R3 := -7.000000
	23	[1609]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	24	[1609]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xf64b7262]
	25	[1609]	GETTABLE 	R6 R0 K2 ; R6 := R0["mClipName"]
	26	[1609]	LOADK    	R7 K5 ; R7 := "Text.Timer"
	27	[1609]	LOADK    	R8 := 1.000000
	28	[1609]	ADD      	R9 R1 R2 ; R9 := R1 + R2
	29	[1609]	ADD      	R9 R9 K9 ; R9 := R9 + 14.000000
	30	[1609]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	31	[1611]	ADD      	R4 R1 R2 ; R4 := R1 + R2
	32	[1611]	ADD      	R4 R4 R3 ; R4 := R4 + R3
	33	[1612]	GETGLOBAL	R5 K11 ; R5 := 0x5bced4c4
	34	[1612]	GETTABLE 	R5 R5 K12 ; R5 := R5[0xb62ecfe0]
	35	[1612]	LOADK    	R6 := 108.000000
	36	[1612]	ADD      	R7 R4 K13 ; R7 := R4 + 30.000000
	37	[1612]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	38	[1612]	SETTABLE 	R0 K10 R5 ; R0["TotalHeight"] := R5
	39	[1613]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	40	[1613]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xf64b7262]
	41	[1613]	GETTABLE 	R7 R0 K2 ; R7 := R0["mClipName"]
	42	[1613]	LOADK    	R8 K14 ; R8 := "Text"
	43	[1613]	LOADK    	R9 := 1.000000
	44	[1613]	GETTABLE 	R10 R0 K10 ; R10 := R0["TotalHeight"]
	45	[1613]	DIV      	R10 R10 K15 ; R10 := R10 / 2.000000
	46	[1613]	DIV      	R11 R4 K15 ; R11 := R4 / 2.000000
	47	[1613]	ADD      	R11 R11 K16 ; R11 := R11 + 10.000000
	48	[1613]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	49	[1613]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	50	[1614]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	51	[1614]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xf64b7262]
	52	[1614]	GETTABLE 	R7 R0 K2 ; R7 := R0["mClipName"]
	53	[1614]	LOADK    	R8 K17 ; R8 := "Outline"
	54	[1614]	LOADK    	R9 := 13.000000
	55	[1614]	GETTABLE 	R10 R0 K10 ; R10 := R0["TotalHeight"]
	56	[1614]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	57	[1615]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	58	[1615]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xf64b7262]
	59	[1615]	GETTABLE 	R7 R0 K2 ; R7 := R0["mClipName"]
	60	[1615]	LOADK    	R8 K18 ; R8 := "Btn"
	61	[1615]	LOADK    	R9 := 13.000000
	62	[1615]	GETTABLE 	R10 R0 K10 ; R10 := R0["TotalHeight"]
	63	[1615]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	64	[1616]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	65	[1616]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xf64b7262]
	66	[1616]	GETTABLE 	R7 R0 K2 ; R7 := R0["mClipName"]
	67	[1616]	LOADK    	R8 K19 ; R8 := "Highlight"
	68	[1616]	LOADK    	R9 := 1.000000
	69	[1616]	GETTABLE 	R10 R0 K10 ; R10 := R0["TotalHeight"]
	70	[1616]	SUB      	R10 R10 K15 ; R10 := R10 - 2.000000
	71	[1616]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	72	[1617]	RETURN   	R0 1 ; return 

function #26 <?:1619,1802> (861 instructions, 3444 bytes at 000001609578AC20)
2 params, 58 slots, 7 upvalues, 0 locals, 142 constants, 0 functions
	1	[1620]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1620]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5e35d4d6]
	3	[1620]	CALL     	R2 1 2 ; R2 := R2()
	4	[1621]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[1621]	MOVE     	R4 R2 ; R4 := R2
	6	[1621]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1621]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[1621]	JMP      	10 ; PC := 10
	9	[1622]	RETURN   	R0 1 ; return 
	10	[1625]	LOADK    	R3 := 1.000000
	11	[1625]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[1625]	LEN      	R4 R4 ; R4 := # R4
	13	[1625]	LOADK    	R5 := 1.000000
	14	[1625]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	15	[1626]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	16	[1626]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xd5181643]
	17	[1626]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	18	[1626]	GETUPVAL 	R10 U1 ; R10 := U1
	19	[1626]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	20	[1626]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	21	[1626]	GETGLOBAL	R10 K5 ; R10 := 0x3f56a9a5
	22	[1626]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	23	[1625]	FORLOOP  	R3 15 ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
	24	[1629]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	25	[1629]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	26	[1629]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	27	[1629]	LOADK    	R10 K7 ; R10 := "Arrow"
	28	[1629]	LOADK    	R11 := 11.000000
	29	[1629]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	30	[1629]	NOT      	R12 R12 ; R12 := not R12
	31	[1629]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	32	[1630]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	33	[1630]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	34	[1630]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	35	[1630]	LOADK    	R10 K9 ; R10 := "Text"
	36	[1630]	LOADK    	R11 := 11.000000
	37	[1630]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	38	[1630]	NOT      	R12 R12 ; R12 := not R12
	39	[1630]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	40	[1631]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	41	[1631]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	42	[1631]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	43	[1631]	LOADK    	R10 K10 ; R10 := "TextImage"
	44	[1631]	LOADK    	R11 := 11.000000
	45	[1631]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	46	[1631]	NOT      	R12 R12 ; R12 := not R12
	47	[1631]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	48	[1632]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	49	[1632]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	50	[1632]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	51	[1632]	LOADK    	R10 K11 ; R10 := "Image"
	52	[1632]	LOADK    	R11 := 11.000000
	53	[1632]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	54	[1632]	NOT      	R12 R12 ; R12 := not R12
	55	[1632]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	56	[1633]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	57	[1633]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	58	[1633]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	59	[1633]	LOADK    	R10 K12 ; R10 := "BlueprintBg"
	60	[1633]	LOADK    	R11 := 11.000000
	61	[1633]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	62	[1633]	NOT      	R12 R12 ; R12 := not R12
	63	[1633]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	64	[1634]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	65	[1634]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	66	[1634]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	67	[1634]	LOADK    	R10 K13 ; R10 := "FactionIcon"
	68	[1634]	LOADK    	R11 := 11.000000
	69	[1634]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	70	[1634]	NOT      	R12 R12 ; R12 := not R12
	71	[1634]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	72	[1635]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	73	[1635]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	74	[1635]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	75	[1635]	LOADK    	R10 K14 ; R10 := "Outline"
	76	[1635]	LOADK    	R11 := 11.000000
	77	[1635]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	78	[1635]	NOT      	R12 R12 ; R12 := not R12
	79	[1635]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	80	[1636]	GETTABLE 	R7 R0 K8 ; R7 := R0["IsHeader"]
	81	[1636]	TEST     	R7 0 ; if not R7 then PC := 100
	82	[1636]	JMP      	100 ; PC := 100
	83	[1637]	SETTABLE 	R0 K15 K16 ; R0["TotalHeight"] := 15.000000
	84	[1639]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	85	[1639]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xe261aa96]
	86	[1639]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	87	[1639]	LOADK    	R10 K18 ; R10 := "Header.Title"
	88	[1639]	LOADK    	R11 := 29.000000
	89	[1639]	GETTABLE 	R12 R0 K19 ; R12 := R0["Title"]
	90	[1639]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	91	[1640]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	92	[1640]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xf64b7262]
	93	[1640]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	94	[1640]	LOADK    	R10 K18 ; R10 := "Header.Title"
	95	[1640]	LOADK    	R11 := 36.000000
	96	[1640]	GETUPVAL 	R12 U2 ; R12 := U2
	97	[1640]	GETTABLE 	R12 R12 K21 ; R12 := R12["FloatingContent"]
	98	[1640]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	99	[1642]	RETURN   	R0 1 ; return 
	100	[1645]	SELF     	R7 R2 K22 ; R8 := R2; R7 := R2[0x3ad9ed31]
	101	[1645]	GETTABLE 	R9 R0 K23 ; R9 := R0["mAlertInfo"]
	102	[1645]	GETTABLE 	R9 R9 K24 ; R9 := R9["mMissionInfo"]
	103	[1645]	GETTABLE 	R9 R9 K25 ; R9 := R9["location"]
	104	[1645]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	105	[1646]	GETGLOBAL	R8 K26 ; R8 := 0x603636ad
	106	[1646]	GETTABLE 	R9 R7 K27 ; R9 := R7["locTag"]
	107	[1646]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x6d604ba7]
	108	[1646]	CALL     	R9 2 2 ; R9 := R9(R10)
	109	[1646]	LOADNIL  	R10 R10 ; R10 := nil
	110	[1646]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	111	[1647]	GETGLOBAL	R9 K26 ; R9 := 0x603636ad
	112	[1647]	SELF     	R10 R2 K29 ; R11 := R2; R10 := R2[0xc1dee03f]
	113	[1647]	CALL     	R10 2 2 ; R10 := R10(R11)
	114	[1647]	GETTABLE 	R11 R7 K30 ; R11 := R7["region"]
	115	[1647]	ADD      	R11 R11 K31 ; R11 := R11 + 1.000000
	116	[1647]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	117	[1647]	GETTABLE 	R10 R10 K32 ; R10 := R10["name"]
	118	[1647]	LOADNIL  	R11 R11 ; R11 := nil
	119	[1647]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	120	[1649]	LOADK    	R10 K33 ; R10 := ""
	121	[1650]	GETTABLE 	R11 R0 K34 ; R11 := R0["mModifiers"]
	122	[1650]	EQ       	0 R11 K35 ; if R11 ~= nil then PC := 125
	123	[1650]	JMP      	125 ; PC := 125
	124	[1650]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 125
	125	[1650]	OP_LOADBOOL	R11 1 0 ; R11 := true
	126	[1651]	GETUPVAL 	R12 U3 ; R12 := U3
	127	[1651]	GETTABLE 	R12 R12 K36 ; R12 := R12[0x06d055f9]
	128	[1651]	MOVE     	R13 R11 ; R13 := R11
	129	[1651]	LOADK    	R14 := 10.000000
	130	[1651]	LOADK    	R15 := 0.000000
	131	[1651]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	132	[1652]	GETTABLE 	R13 R0 K23 ; R13 := R0["mAlertInfo"]
	133	[1652]	GETTABLE 	R13 R13 K24 ; R13 := R13["mMissionInfo"]
	134	[1652]	GETTABLE 	R13 R13 K37 ; R13 := R13["minEnemyLevel"]
	135	[1652]	ADD      	R13 R13 R12 ; R13 := R13 + R12
	136	[1653]	GETTABLE 	R14 R0 K23 ; R14 := R0["mAlertInfo"]
	137	[1653]	GETTABLE 	R14 R14 K24 ; R14 := R14["mMissionInfo"]
	138	[1653]	GETTABLE 	R14 R14 K38 ; R14 := R14["maxEnemyLevel"]
	139	[1653]	ADD      	R14 R14 R12 ; R14 := R14 + R12
	140	[1654]	GETTABLE 	R15 R0 K39 ; R15 := R0["mUnlocked"]
	141	[1654]	TEST     	R15 1 ; if R15 then PC := 160
	142	[1654]	JMP      	160 ; PC := 160
	143	[1655]	LOADK    	R15 K40 ; R15 := " ("
	144	[1655]	GETUPVAL 	R16 U3 ; R16 := U3
	145	[1655]	GETTABLE 	R16 R16 K36 ; R16 := R16[0x06d055f9]
	146	[1655]	GETTABLE 	R17 R0 K41 ; R17 := R0["mMissionLockedText"]
	147	[1655]	EQ       	0 R17 K35 ; if R17 ~= nil then PC := 150
	148	[1655]	JMP      	150 ; PC := 150
	149	[1655]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 150
	150	[1655]	OP_LOADBOOL	R17 1 0 ; R17 := true
	151	[1655]	GETTABLE 	R18 R0 K41 ; R18 := R0["mMissionLockedText"]
	152	[1655]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	153	[1655]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0x42b04007]
	154	[1655]	LOADK    	R21 K43 ; R21 := "/Lotus/Language/Menu/MissionLocked"
	155	[1655]	OP_LOADBOOL	R22 0 0 ; R22 := false
	156	[1655]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	157	[1655]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	158	[1655]	LOADK    	R17 K44 ; R17 := ")"
	159	[1655]	CONCAT   	R10 R15 R17 ; R10 := R15 .. R16 .. R17
	160	[1657]	GETGLOBAL	R15 K2 ; R15 := 0xae91e43b
	161	[1657]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0xf64b7262]
	162	[1657]	GETTABLE 	R17 R0 K4 ; R17 := R0["mClipName"]
	163	[1657]	LOADK    	R18 K45 ; R18 := "Text.Title"
	164	[1657]	LOADK    	R19 := 36.000000
	165	[1657]	GETUPVAL 	R20 U2 ; R20 := U2
	166	[1657]	GETTABLE 	R20 R20 K21 ; R20 := R20["FloatingContent"]
	167	[1657]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	168	[1658]	GETGLOBAL	R15 K2 ; R15 := 0xae91e43b
	169	[1658]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0xf64b7262]
	170	[1658]	GETTABLE 	R17 R0 K4 ; R17 := R0["mClipName"]
	171	[1658]	LOADK    	R18 K46 ; R18 := "Text.Timer"
	172	[1658]	LOADK    	R19 := 36.000000
	173	[1658]	GETUPVAL 	R20 U2 ; R20 := U2
	174	[1658]	GETTABLE 	R20 R20 K47 ; R20 := R20["FloatingContentHighlight"]
	175	[1658]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	176	[1659]	GETGLOBAL	R15 K2 ; R15 := 0xae91e43b
	177	[1659]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0xc0a3774b]
	178	[1659]	GETTABLE 	R17 R0 K4 ; R17 := R0["mClipName"]
	179	[1659]	LOADK    	R18 K46 ; R18 := "Text.Timer"
	180	[1659]	LOADK    	R19 := 11.000000
	181	[1659]	NOT      	R20 R11 ; R20 := not R11
	182	[1659]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	183	[1661]	LOADK    	R15 K33 ; R15 := ""
	184	[1662]	LOADK    	R16 K48 ; R16 := "<p><font color=\""
	185	[1662]	GETUPVAL 	R17 U2 ; R17 := U2
	186	[1662]	GETTABLE 	R17 R17 K49 ; R17 := R17["ContentHex"]
	187	[1662]	LOADK    	R18 K50 ; R18 := "\">"
	188	[1662]	CONCAT   	R16 R16 R18 ; R16 := R16 .. R17 .. R18
	189	[1663]	MOVE     	R17 R11 ; R17 := R11
	190	[1664]	GETTABLE 	R18 R7 K51 ; R18 := R7["nodeType"]
	191	[1664]	EQ       	0 R18 K53 ; if R18 ~= 3.000000 then PC := 341
	192	[1664]	JMP      	341 ; PC := 341
	193	[1665]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	194	[1665]	SELF     	R18 R18 K6 ; R19 := R18; R18 := R18[0xc0a3774b]
	195	[1665]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	196	[1665]	LOADK    	R21 K54 ; R21 := "Reward"
	197	[1665]	LOADK    	R22 := 11.000000
	198	[1665]	OP_LOADBOOL	R23 0 0 ; R23 := false
	199	[1665]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	200	[1666]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	201	[1666]	SELF     	R18 R18 K6 ; R19 := R18; R18 := R18[0xc0a3774b]
	202	[1666]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	203	[1666]	LOADK    	R21 K10 ; R21 := "TextImage"
	204	[1666]	LOADK    	R22 := 11.000000
	205	[1666]	OP_LOADBOOL	R23 0 0 ; R23 := false
	206	[1666]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	207	[1667]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	208	[1667]	SELF     	R18 R18 K6 ; R19 := R18; R18 := R18[0xc0a3774b]
	209	[1667]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	210	[1667]	LOADK    	R21 K11 ; R21 := "Image"
	211	[1667]	LOADK    	R22 := 11.000000
	212	[1667]	OP_LOADBOOL	R23 1 0 ; R23 := true
	213	[1667]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	214	[1668]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	215	[1668]	SELF     	R18 R18 K6 ; R19 := R18; R18 := R18[0xc0a3774b]
	216	[1668]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	217	[1668]	LOADK    	R21 K12 ; R21 := "BlueprintBg"
	218	[1668]	LOADK    	R22 := 11.000000
	219	[1668]	OP_LOADBOOL	R23 0 0 ; R23 := false
	220	[1668]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	221	[1669]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	222	[1669]	SELF     	R18 R18 K6 ; R19 := R18; R18 := R18[0xc0a3774b]
	223	[1669]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	224	[1669]	LOADK    	R21 K13 ; R21 := "FactionIcon"
	225	[1669]	LOADK    	R22 := 11.000000
	226	[1669]	OP_LOADBOOL	R23 0 0 ; R23 := false
	227	[1669]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	228	[1670]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	229	[1670]	SELF     	R18 R18 K17 ; R19 := R18; R18 := R18[0xe261aa96]
	230	[1670]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	231	[1670]	LOADK    	R21 K46 ; R21 := "Text.Timer"
	232	[1670]	LOADK    	R22 := 29.000000
	233	[1670]	GETGLOBAL	R23 K26 ; R23 := 0x603636ad
	234	[1670]	LOADK    	R24 K55 ; R24 := "/Lotus/Language/Game/Available"
	235	[1670]	OP_LOADBOOL	R25 0 0 ; R25 := false
	236	[1670]	CALL     	R23 3 0 ; R23,... := R23(R24,R25)
	237	[1670]	CALL     	R18 0 1 ; R18(R19,...)
	238	[1671]	GETGLOBAL	R18 K56 ; R18 := 0x7f5022cf
	239	[1671]	GETTABLE 	R18 R18 K57 ; R18 := R18[0x3f3e4d12]
	240	[1671]	MOVE     	R19 R8 ; R19 := R8
	241	[1671]	CALL     	R18 2 2 ; R18 := R18(R19)
	242	[1671]	MOVE     	R15 R18 ; R15 := R18
	243	[1672]	GETTABLE 	R18 R7 K32 ; R18 := R7["name"]
	244	[1672]	GETGLOBAL	R19 K58 ; R19 := 0x0469f296
	245	[1672]	LOADK    	R20 K59 ; R20 := "TradeHUB1"
	246	[1672]	CALL     	R19 2 2 ; R19 := R19(R20)
	247	[1672]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 274
	248	[1672]	JMP      	274 ; PC := 274
	249	[1673]	MOVE     	R18 R16 ; R18 := R16
	250	[1673]	GETGLOBAL	R19 K60 ; R19 := 0x5f0788c4
	251	[1673]	MOVE     	R20 R15 ; R20 := R15
	252	[1673]	CALL     	R19 2 2 ; R19 := R19(R20)
	253	[1673]	LOADK    	R20 K40 ; R20 := " ("
	254	[1673]	MOVE     	R21 R9 ; R21 := R9
	255	[1673]	LOADK    	R22 K44 ; R22 := ")"
	256	[1673]	CONCAT   	R16 R18 R22 ; R16 := R18 .. R19 .. R20 .. R21 .. R22
	257	[1674]	GETGLOBAL	R18 K56 ; R18 := 0x7f5022cf
	258	[1674]	GETTABLE 	R18 R18 K57 ; R18 := R18[0x3f3e4d12]
	259	[1674]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	260	[1674]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0x42b04007]
	261	[1674]	LOADK    	R21 K61 ; R21 := "/Lotus/Language/G1Quests/TreasureHuntWeeklyObjective"
	262	[1674]	OP_LOADBOOL	R22 0 0 ; R22 := false
	263	[1674]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	264	[1674]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	265	[1674]	MOVE     	R15 R18 ; R15 := R18
	266	[1676]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	267	[1676]	SELF     	R18 R18 K62 ; R19 := R18; R18 := R18[0x1cb415c1]
	268	[1676]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	269	[1676]	LOADK    	R21 K63 ; R21 := ".Image"
	270	[1676]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	271	[1676]	GETGLOBAL	R21 K64 ; R21 := 0xda824772
	272	[1676]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	273	[1676]	JMP      	841 ; PC := 841
	274	[1677]	GETTABLE 	R18 R0 K65 ; R18 := R0["mVoidTrader"]
	275	[1677]	TEST     	R18 0 ; if not R18 then PC := 316
	276	[1677]	JMP      	316 ; PC := 316
	277	[1678]	GETUPVAL 	R18 U3 ; R18 := U3
	278	[1678]	GETTABLE 	R18 R18 K66 ; R18 := R18[0xc340ce91]
	279	[1678]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	280	[1678]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	281	[1678]	LOADK    	R21 K67 ; R21 := ".Desc"
	282	[1678]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	283	[1678]	GETGLOBAL	R21 K56 ; R21 := 0x7f5022cf
	284	[1678]	GETTABLE 	R21 R21 K57 ; R21 := R21[0x3f3e4d12]
	285	[1678]	GETGLOBAL	R22 K26 ; R22 := 0x603636ad
	286	[1678]	LOADK    	R23 K68 ; R23 := "/Lotus/Language/Bosses/BaroKiTeer"
	287	[1678]	OP_LOADBOOL	R24 0 0 ; R24 := false
	288	[1678]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	289	[1678]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	290	[1678]	MOVE     	R22 R10 ; R22 := R10
	291	[1678]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	292	[1678]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	293	[1679]	GETGLOBAL	R18 K56 ; R18 := 0x7f5022cf
	294	[1679]	GETTABLE 	R18 R18 K57 ; R18 := R18[0x3f3e4d12]
	295	[1679]	GETGLOBAL	R19 K26 ; R19 := 0x603636ad
	296	[1679]	LOADK    	R20 K68 ; R20 := "/Lotus/Language/Bosses/BaroKiTeer"
	297	[1679]	OP_LOADBOOL	R21 0 0 ; R21 := false
	298	[1679]	CALL     	R19 3 0 ; R19,... := R19(R20,R21)
	299	[1679]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	300	[1679]	MOVE     	R19 R10 ; R19 := R10
	301	[1679]	CONCAT   	R15 R18 R19 ; R15 := R18 .. R19
	302	[1680]	MOVE     	R18 R16 ; R18 := R16
	303	[1680]	MOVE     	R19 R8 ; R19 := R8
	304	[1680]	LOADK    	R20 K40 ; R20 := " ("
	305	[1680]	MOVE     	R21 R9 ; R21 := R9
	306	[1680]	LOADK    	R22 K44 ; R22 := ")"
	307	[1680]	CONCAT   	R16 R18 R22 ; R16 := R18 .. R19 .. R20 .. R21 .. R22
	308	[1682]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	309	[1682]	SELF     	R18 R18 K62 ; R19 := R18; R18 := R18[0x1cb415c1]
	310	[1682]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	311	[1682]	LOADK    	R21 K63 ; R21 := ".Image"
	312	[1682]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	313	[1682]	GETGLOBAL	R21 K69 ; R21 := 0x1e0f74d5
	314	[1682]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	315	[1682]	JMP      	841 ; PC := 841
	316	[1684]	MOVE     	R18 R16 ; R18 := R16
	317	[1684]	GETGLOBAL	R19 K60 ; R19 := 0x5f0788c4
	318	[1684]	MOVE     	R20 R15 ; R20 := R15
	319	[1684]	CALL     	R19 2 2 ; R19 := R19(R20)
	320	[1684]	LOADK    	R20 K40 ; R20 := " ("
	321	[1684]	MOVE     	R21 R9 ; R21 := R9
	322	[1684]	LOADK    	R22 K44 ; R22 := ")"
	323	[1684]	CONCAT   	R16 R18 R22 ; R16 := R18 .. R19 .. R20 .. R21 .. R22
	324	[1685]	GETGLOBAL	R18 K56 ; R18 := 0x7f5022cf
	325	[1685]	GETTABLE 	R18 R18 K57 ; R18 := R18[0x3f3e4d12]
	326	[1685]	GETGLOBAL	R19 K2 ; R19 := 0xae91e43b
	327	[1685]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0x42b04007]
	328	[1685]	LOADK    	R21 K70 ; R21 := "/Lotus/Language/G1Quests/ClemWeeklyMissionDesc"
	329	[1685]	OP_LOADBOOL	R22 0 0 ; R22 := false
	330	[1685]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	331	[1685]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	332	[1685]	MOVE     	R15 R18 ; R15 := R18
	333	[1687]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	334	[1687]	SELF     	R18 R18 K62 ; R19 := R18; R18 := R18[0x1cb415c1]
	335	[1687]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	336	[1687]	LOADK    	R21 K63 ; R21 := ".Image"
	337	[1687]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	338	[1687]	GETGLOBAL	R21 K71 ; R21 := 0x2b369c7d
	339	[1687]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	340	[1688]	JMP      	841 ; PC := 841
	341	[1690]	GETUPVAL 	R18 U0 ; R18 := U0
	342	[1690]	GETTABLE 	R18 R18 K72 ; R18 := R18[0x8a389d5f]
	343	[1690]	GETTABLE 	R19 R0 K23 ; R19 := R0["mAlertInfo"]
	344	[1690]	GETTABLE 	R19 R19 K24 ; R19 := R19["mMissionInfo"]
	345	[1690]	CALL     	R18 2 2 ; R18 := R18(R19)
	346	[1691]	LOADK    	R19 K33 ; R19 := ""
	347	[1692]	GETTABLE 	R20 R0 K23 ; R20 := R0["mAlertInfo"]
	348	[1692]	GETTABLE 	R20 R20 K24 ; R20 := R20["mMissionInfo"]
	349	[1692]	GETTABLE 	R20 R20 K73 ; R20 := R20["archwingRequired"]
	350	[1692]	TEST     	R20 1 ; if R20 then PC := 357
	351	[1692]	JMP      	357 ; PC := 357
	352	[1692]	GETTABLE 	R20 R0 K23 ; R20 := R0["mAlertInfo"]
	353	[1692]	GETTABLE 	R20 R20 K24 ; R20 := R20["mMissionInfo"]
	354	[1692]	GETTABLE 	R20 R20 K74 ; R20 := R20["isSharkwingMission"]
	355	[1692]	TEST     	R20 0 ; if not R20 then PC := 364
	356	[1692]	JMP      	364 ; PC := 364
	357	[1693]	GETGLOBAL	R20 K2 ; R20 := 0xae91e43b
	358	[1693]	SELF     	R20 R20 K42 ; R21 := R20; R20 := R20[0x42b04007]
	359	[1693]	LOADK    	R22 K75 ; R22 := "<ARCHWING>"
	360	[1693]	OP_LOADBOOL	R23 1 0 ; R23 := true
	361	[1693]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	362	[1693]	LOADK    	R21 K76 ; R21 := " "
	363	[1693]	CONCAT   	R19 R20 R21 ; R19 := R20 .. R21
	364	[1695]	LOADK    	R20 K33 ; R20 := ""
	365	[1696]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	366	[1696]	GETTABLE 	R22 R0 K23 ; R22 := R0["mAlertInfo"]
	367	[1696]	GETTABLE 	R22 R22 K24 ; R22 := R22["mMissionInfo"]
	368	[1696]	GETTABLE 	R22 R22 K77 ; R22 := R22["exclusiveWeapon"]
	369	[1696]	CALL     	R21 2 2 ; R21 := R21(R22)
	370	[1696]	TEST     	R21 1 ; if R21 then PC := 395
	371	[1696]	JMP      	395 ; PC := 395
	372	[1697]	GETGLOBAL	R21 K26 ; R21 := 0x603636ad
	373	[1697]	GETGLOBAL	R22 K78 ; R22 := 0x64fb1586
	374	[1697]	GETGLOBAL	R23 K79 ; R23 := 0xb009bbc6
	375	[1697]	GETTABLE 	R24 R0 K23 ; R24 := R0["mAlertInfo"]
	376	[1697]	GETTABLE 	R24 R24 K24 ; R24 := R24["mMissionInfo"]
	377	[1697]	GETTABLE 	R24 R24 K77 ; R24 := R24["exclusiveWeapon"]
	378	[1697]	CALL     	R23 2 2 ; R23 := R23(R24)
	379	[1697]	SELF     	R23 R23 K80 ; R24 := R23; R23 := R23[0xd3a9d01f]
	380	[1697]	CALL     	R23 2 0 ; R23,... := R23(R24)
	381	[1697]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	382	[1697]	OP_LOADBOOL	R23 0 0 ; R23 := false
	383	[1697]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	384	[1698]	LOADK    	R22 K40 ; R22 := " ("
	385	[1698]	GETGLOBAL	R23 K60 ; R23 := 0x5f0788c4
	386	[1698]	GETGLOBAL	R24 K26 ; R24 := 0x603636ad
	387	[1698]	LOADK    	R25 K81 ; R25 := "/Lotus/Language/Sorties/SOModifierWeaponRestriction"
	388	[1698]	NEWTABLE 	R26 0 1 ; R26 := {}
	389	[1698]	SETTABLE 	R26 K82 R21 ; R26["WEAPON_TYPE"] := R21
	390	[1698]	CALL     	R24 3 0 ; R24,... := R24(R25,R26)
	391	[1698]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	392	[1698]	LOADK    	R24 K44 ; R24 := ")"
	393	[1698]	CONCAT   	R20 R22 R24 ; R20 := R22 .. R23 .. R24
	394	[1698]	JMP      	409 ; PC := 409
	395	[1699]	GETTABLE 	R22 R0 K23 ; R22 := R0["mAlertInfo"]
	396	[1699]	GETTABLE 	R22 R22 K24 ; R22 := R22["mMissionInfo"]
	397	[1699]	GETTABLE 	R22 R22 K83 ; R22 := R22["nightmare"]
	398	[1699]	TEST     	R22 0 ; if not R22 then PC := 409
	399	[1699]	JMP      	409 ; PC := 409
	400	[1700]	LOADK    	R22 K40 ; R22 := " ("
	401	[1700]	GETGLOBAL	R23 K60 ; R23 := 0x5f0788c4
	402	[1700]	GETGLOBAL	R24 K26 ; R24 := 0x603636ad
	403	[1700]	LOADK    	R25 K84 ; R25 := "/Lotus/Language/Menu/NightmareModeName"
	404	[1700]	LOADNIL  	R26 R26 ; R26 := nil
	405	[1700]	CALL     	R24 3 0 ; R24,... := R24(R25,R26)
	406	[1700]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	407	[1700]	LOADK    	R24 K44 ; R24 := ")"
	408	[1700]	CONCAT   	R20 R22 R24 ; R20 := R22 .. R23 .. R24
	409	[1702]	GETGLOBAL	R22 K56 ; R22 := 0x7f5022cf
	410	[1702]	GETTABLE 	R22 R22 K57 ; R22 := R22[0x3f3e4d12]
	411	[1702]	GETGLOBAL	R23 K26 ; R23 := 0x603636ad
	412	[1702]	LOADK    	R24 K85 ; R24 := "/Lotus/Language/Game/MissionName_"
	413	[1702]	MOVE     	R25 R18 ; R25 := R18
	414	[1702]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	415	[1702]	OP_LOADBOOL	R25 0 0 ; R25 := false
	416	[1702]	CALL     	R23 3 0 ; R23,... := R23(R24,R25)
	417	[1702]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	418	[1703]	MOVE     	R23 R19 ; R23 := R19
	419	[1703]	MOVE     	R24 R22 ; R24 := R22
	420	[1703]	LOADK    	R25 K40 ; R25 := " ("
	421	[1703]	MOVE     	R26 R13 ; R26 := R13
	422	[1703]	LOADK    	R27 K86 ; R27 := "-"
	423	[1703]	MOVE     	R28 R14 ; R28 := R14
	424	[1703]	LOADK    	R29 K44 ; R29 := ")"
	425	[1703]	CONCAT   	R15 R23 R29 ; R15 := R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
	426	[1704]	GETUPVAL 	R23 U4 ; R23 := U4
	427	[1704]	GETTABLE 	R24 R0 K23 ; R24 := R0["mAlertInfo"]
	428	[1704]	GETTABLE 	R24 R24 K24 ; R24 := R24["mMissionInfo"]
	429	[1704]	GETTABLE 	R24 R24 K87 ; R24 := R24["faction"]
	430	[1704]	ADD      	R24 R24 K31 ; R24 := R24 + 1.000000
	431	[1704]	GETTABLE 	R23 R23 R24 ; R23 := R23[R24]
	432	[1705]	MOVE     	R24 R15 ; R24 := R15
	433	[1705]	LOADK    	R25 K88 ; R25 := " - "
	434	[1705]	GETGLOBAL	R26 K2 ; R26 := 0xae91e43b
	435	[1705]	SELF     	R26 R26 K42 ; R27 := R26; R26 := R26[0x42b04007]
	436	[1705]	MOVE     	R28 R23 ; R28 := R23
	437	[1705]	OP_LOADBOOL	R29 0 0 ; R29 := false
	438	[1705]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	439	[1705]	MOVE     	R27 R10 ; R27 := R10
	440	[1705]	CONCAT   	R15 R24 R27 ; R15 := R24 .. R25 .. R26 .. R27
	441	[1707]	GETTABLE 	R24 R0 K23 ; R24 := R0["mAlertInfo"]
	442	[1707]	GETTABLE 	R24 R24 K24 ; R24 := R24["mMissionInfo"]
	443	[1707]	GETTABLE 	R24 R24 K89 ; R24 := R24["descText"]
	444	[1707]	SELF     	R24 R24 K28 ; R25 := R24; R24 := R24[0x6d604ba7]
	445	[1707]	CALL     	R24 2 2 ; R24 := R24(R25)
	446	[1707]	EQ       	1 R24 K33 ; if R24 == "" then PC := 460
	447	[1707]	JMP      	460 ; PC := 460
	448	[1708]	MOVE     	R24 R16 ; R24 := R16
	449	[1708]	GETGLOBAL	R25 K2 ; R25 := 0xae91e43b
	450	[1708]	SELF     	R25 R25 K42 ; R26 := R25; R25 := R25[0x42b04007]
	451	[1708]	GETTABLE 	R27 R0 K23 ; R27 := R0["mAlertInfo"]
	452	[1708]	GETTABLE 	R27 R27 K24 ; R27 := R27["mMissionInfo"]
	453	[1708]	GETTABLE 	R27 R27 K89 ; R27 := R27["descText"]
	454	[1708]	SELF     	R27 R27 K28 ; R28 := R27; R27 := R27[0x6d604ba7]
	455	[1708]	CALL     	R27 2 2 ; R27 := R27(R28)
	456	[1708]	OP_LOADBOOL	R28 0 0 ; R28 := false
	457	[1708]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	458	[1708]	LOADK    	R26 K90 ; R26 := "<br>"
	459	[1708]	CONCAT   	R16 R24 R26 ; R16 := R24 .. R25 .. R26
	460	[1710]	MOVE     	R24 R16 ; R24 := R16
	461	[1710]	MOVE     	R25 R8 ; R25 := R8
	462	[1710]	LOADK    	R26 K40 ; R26 := " ("
	463	[1710]	MOVE     	R27 R9 ; R27 := R9
	464	[1710]	LOADK    	R28 K91 ; R28 := ")<br>"
	465	[1710]	CONCAT   	R16 R24 R28 ; R16 := R24 .. R25 .. R26 .. R27 .. R28
	466	[1711]	EQ       	1 R20 K33 ; if R20 == "" then PC := 472
	467	[1711]	JMP      	472 ; PC := 472
	468	[1712]	MOVE     	R24 R16 ; R24 := R16
	469	[1712]	MOVE     	R25 R20 ; R25 := R20
	470	[1712]	LOADK    	R26 K90 ; R26 := "<br>"
	471	[1712]	CONCAT   	R16 R24 R26 ; R16 := R24 .. R25 .. R26
	472	[1715]	GETTABLE 	R24 R0 K34 ; R24 := R0["mModifiers"]
	473	[1715]	EQ       	1 R24 K35 ; if R24 == nil then PC := 505
	474	[1715]	JMP      	505 ; PC := 505
	475	[1716]	MOVE     	R24 R16 ; R24 := R16
	476	[1716]	LOADK    	R25 K92 ; R25 := "<font color=\""
	477	[1716]	GETUPVAL 	R26 U2 ; R26 := U2
	478	[1716]	GETTABLE 	R26 R26 K93 ; R26 := R26["FloatingContentHex"]
	479	[1716]	LOADK    	R27 K50 ; R27 := "\">"
	480	[1716]	GETGLOBAL	R28 K2 ; R28 := 0xae91e43b
	481	[1716]	SELF     	R28 R28 K42 ; R29 := R28; R28 := R28[0x42b04007]
	482	[1716]	LOADK    	R30 K84 ; R30 := "/Lotus/Language/Menu/NightmareModeName"
	483	[1716]	OP_LOADBOOL	R31 0 0 ; R31 := false
	484	[1716]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	485	[1716]	LOADK    	R29 K94 ; R29 := " </font>"
	486	[1716]	CONCAT   	R16 R24 R29 ; R16 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
	487	[1717]	GETGLOBAL	R24 K95 ; R24 := 0xcfc01047
	488	[1717]	GETTABLE 	R25 R0 K34 ; R25 := R0["mModifiers"]
	489	[1717]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	490	[1717]	JMP      	503 ; PC := 503
	491	[1718]	LT       	0 K31 R27 ; if 1.000000 >= R27 then PC := 496
	492	[1718]	JMP      	496 ; PC := 496
	493	[1719]	MOVE     	R29 R16 ; R29 := R16
	494	[1719]	LOADK    	R30 K96 ; R30 := ", "
	495	[1719]	CONCAT   	R16 R29 R30 ; R16 := R29 .. R30
	496	[1721]	MOVE     	R29 R16 ; R29 := R16
	497	[1721]	GETGLOBAL	R30 K2 ; R30 := 0xae91e43b
	498	[1721]	SELF     	R30 R30 K42 ; R31 := R30; R30 := R30[0x42b04007]
	499	[1721]	GETTABLE 	R32 R28 K97 ; R32 := R28[2.000000]
	500	[1721]	OP_LOADBOOL	R33 0 0 ; R33 := false
	501	[1721]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	502	[1721]	CONCAT   	R16 R29 R30 ; R16 := R29 .. R30
	503	[1717]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 491; R26 := R27 end
	504	[1721]	JMP      	491 ; PC := 491
	505	[1725]	GETGLOBAL	R29 K60 ; R29 := 0x5f0788c4
	506	[1725]	GETUPVAL 	R30 U0 ; R30 := U0
	507	[1725]	GETTABLE 	R30 R30 K98 ; R30 := R30[0xfbe41490]
	508	[1725]	GETGLOBAL	R31 K2 ; R31 := 0xae91e43b
	509	[1725]	GETTABLE 	R32 R0 K23 ; R32 := R0["mAlertInfo"]
	510	[1725]	GETTABLE 	R32 R32 K24 ; R32 := R32["mMissionInfo"]
	511	[1725]	GETTABLE 	R32 R32 K99 ; R32 := R32["missionReward"]
	512	[1725]	CALL     	R30 3 0 ; R30,... := R30(R31,R32)
	513	[1725]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	514	[1726]	GETTABLE 	R30 R0 K100 ; R30 := R0["mRewardTagOverride"]
	515	[1726]	TEST     	R30 0 ; if not R30 then PC := 526
	516	[1726]	JMP      	526 ; PC := 526
	517	[1727]	GETGLOBAL	R30 K60 ; R30 := 0x5f0788c4
	518	[1727]	GETGLOBAL	R31 K2 ; R31 := 0xae91e43b
	519	[1727]	SELF     	R31 R31 K42 ; R32 := R31; R31 := R31[0x42b04007]
	520	[1727]	GETTABLE 	R33 R0 K100 ; R33 := R0["mRewardTagOverride"]
	521	[1727]	OP_LOADBOOL	R34 1 0 ; R34 := true
	522	[1727]	CALL     	R31 4 0 ; R31,... := R31(R32,R33,R34)
	523	[1727]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	524	[1727]	MOVE     	R29 R30 ; R29 := R30
	525	[1727]	JMP      	641 ; PC := 641
	526	[1728]	GETTABLE 	R30 R0 K23 ; R30 := R0["mAlertInfo"]
	527	[1728]	GETTABLE 	R30 R30 K24 ; R30 := R30["mMissionInfo"]
	528	[1728]	GETTABLE 	R30 R30 K101 ; R30 := R30["periodicMissionTag"]
	529	[1728]	GETUPVAL 	R31 U0 ; R31 := U0
	530	[1728]	GETTABLE 	R31 R31 K102 ; R31 := R31["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	531	[1728]	EQ       	1 R30 R31 ; if R30 == R31 then PC := 540
	532	[1728]	JMP      	540 ; PC := 540
	533	[1728]	GETTABLE 	R30 R0 K23 ; R30 := R0["mAlertInfo"]
	534	[1728]	GETTABLE 	R30 R30 K24 ; R30 := R30["mMissionInfo"]
	535	[1728]	GETTABLE 	R30 R30 K101 ; R30 := R30["periodicMissionTag"]
	536	[1728]	GETUPVAL 	R31 U0 ; R31 := U0
	537	[1728]	GETTABLE 	R31 R31 K103 ; R31 := R31["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	538	[1728]	EQ       	0 R30 R31 ; if R30 ~= R31 then PC := 641
	539	[1728]	JMP      	641 ; PC := 641
	540	[1729]	OP_LOADBOOL	R17 1 0 ; R17 := true
	541	[1730]	GETTABLE 	R30 R0 K104 ; R30 := R0["mCompleted"]
	542	[1730]	TEST     	R30 0 ; if not R30 then PC := 551
	543	[1730]	JMP      	551 ; PC := 551
	544	[1731]	GETGLOBAL	R30 K2 ; R30 := 0xae91e43b
	545	[1731]	SELF     	R30 R30 K42 ; R31 := R30; R30 := R30[0x42b04007]
	546	[1731]	LOADK    	R32 K105 ; R32 := "/Lotus/Language/Menu/CompletedPersonal"
	547	[1731]	OP_LOADBOOL	R33 0 0 ; R33 := false
	548	[1731]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	549	[1731]	MOVE     	R29 R30 ; R29 := R30
	550	[1731]	JMP      	641 ; PC := 641
	551	[1732]	GETTABLE 	R30 R0 K39 ; R30 := R0["mUnlocked"]
	552	[1732]	TEST     	R30 1 ; if R30 then PC := 567
	553	[1732]	JMP      	567 ; PC := 567
	554	[1733]	GETUPVAL 	R30 U0 ; R30 := U0
	555	[1733]	GETTABLE 	R30 R30 K106 ; R30 := R30[0x7fa20839]
	556	[1733]	CALL     	R30 1 4 ; R30,R31,R32 := R30()
	557	[1734]	GETGLOBAL	R33 K2 ; R33 := 0xae91e43b
	558	[1734]	SELF     	R33 R33 K42 ; R34 := R33; R33 := R33[0x42b04007]
	559	[1734]	LOADK    	R35 K107 ; R35 := "/Lotus/Language/Menu/MissionStarChartCompletedHint"
	560	[1734]	OP_LOADBOOL	R36 0 0 ; R36 := false
	561	[1734]	NEWTABLE 	R37 0 1 ; R37 := {}
	562	[1734]	LEN      	R38 R32 ; R38 := # R32
	563	[1734]	SETTABLE 	R37 K108 R38 ; R37["COUNT"] := R38
	564	[1734]	CALL     	R33 5 2 ; R33 := R33(R34,R35,R36,R37)
	565	[1734]	MOVE     	R29 R33 ; R29 := R33
	566	[1734]	JMP      	641 ; PC := 641
	567	[1736]	LOADK    	R33 K92 ; R33 := "<font color=\""
	568	[1736]	GETUPVAL 	R34 U2 ; R34 := U2
	569	[1736]	GETTABLE 	R34 R34 K93 ; R34 := R34["FloatingContentHex"]
	570	[1736]	LOADK    	R35 K50 ; R35 := "\">"
	571	[1736]	CONCAT   	R33 R33 R35 ; R33 := R33 .. R34 .. R35
	572	[1737]	LOADK    	R34 K109 ; R34 := "</font>"
	573	[1738]	GETGLOBAL	R35 K79 ; R35 := 0xb009bbc6
	574	[1738]	GETTABLE 	R36 R0 K110 ; R36 := R0["mSuitStoreItem"]
	575	[1738]	CALL     	R35 2 2 ; R35 := R35(R36)
	576	[1739]	GETGLOBAL	R36 K60 ; R36 := 0x5f0788c4
	577	[1739]	GETGLOBAL	R37 K2 ; R37 := 0xae91e43b
	578	[1739]	SELF     	R37 R37 K42 ; R38 := R37; R37 := R37[0x42b04007]
	579	[1739]	GETGLOBAL	R39 K78 ; R39 := 0x64fb1586
	580	[1739]	SELF     	R40 R35 K80 ; R41 := R35; R40 := R35[0xd3a9d01f]
	581	[1739]	CALL     	R40 2 0 ; R40,... := R40(R41)
	582	[1739]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	583	[1739]	OP_LOADBOOL	R40 1 0 ; R40 := true
	584	[1739]	CALL     	R37 4 0 ; R37,... := R37(R38,R39,R40)
	585	[1739]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	586	[1740]	GETGLOBAL	R37 K60 ; R37 := 0x5f0788c4
	587	[1740]	GETGLOBAL	R38 K2 ; R38 := 0xae91e43b
	588	[1740]	SELF     	R38 R38 K42 ; R39 := R38; R38 := R38[0x42b04007]
	589	[1740]	GETTABLE 	R40 R0 K111 ; R40 := R0["mSuitMod"]
	590	[1740]	OP_LOADBOOL	R41 0 0 ; R41 := false
	591	[1740]	CALL     	R38 4 0 ; R38,... := R38(R39,R40,R41)
	592	[1740]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	593	[1741]	GETGLOBAL	R38 K2 ; R38 := 0xae91e43b
	594	[1741]	SELF     	R38 R38 K42 ; R39 := R38; R38 := R38[0x42b04007]
	595	[1741]	LOADK    	R40 K112 ; R40 := "/Lotus/Language/UiElements/Syndicates_ArbitrationEquipmentBuff"
	596	[1741]	OP_LOADBOOL	R41 0 0 ; R41 := false
	597	[1741]	NEWTABLE 	R42 0 5 ; R42 := {}
	598	[1741]	SETTABLE 	R42 K113 R33 ; R42["OPEN_COLOR"] := R33
	599	[1741]	SETTABLE 	R42 K114 R36 ; R42["ITEMNAME"] := R36
	600	[1741]	SETTABLE 	R42 K115 R34 ; R42["CLOSE_COLOR"] := R34
	601	[1741]	SETTABLE 	R42 K116 K117 ; R42["AMOUNT"] := 300.000000
	602	[1741]	SETTABLE 	R42 K118 R37 ; R42["MODIFIER_NAME"] := R37
	603	[1741]	CALL     	R38 5 2 ; R38 := R38(R39,R40,R41,R42)
	604	[1742]	GETGLOBAL	R39 K79 ; R39 := 0xb009bbc6
	605	[1742]	GETTABLE 	R40 R0 K119 ; R40 := R0["mWeaponStoreItem"]
	606	[1742]	CALL     	R39 2 2 ; R39 := R39(R40)
	607	[1743]	GETGLOBAL	R40 K60 ; R40 := 0x5f0788c4
	608	[1743]	GETGLOBAL	R41 K2 ; R41 := 0xae91e43b
	609	[1743]	SELF     	R41 R41 K42 ; R42 := R41; R41 := R41[0x42b04007]
	610	[1743]	GETGLOBAL	R43 K78 ; R43 := 0x64fb1586
	611	[1743]	SELF     	R44 R39 K80 ; R45 := R39; R44 := R39[0xd3a9d01f]
	612	[1743]	CALL     	R44 2 0 ; R44,... := R44(R45)
	613	[1743]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	614	[1743]	OP_LOADBOOL	R44 1 0 ; R44 := true
	615	[1743]	CALL     	R41 4 0 ; R41,... := R41(R42,R43,R44)
	616	[1743]	CALL     	R40 0 2 ; R40 := R40(R41,...)
	617	[1744]	GETGLOBAL	R41 K60 ; R41 := 0x5f0788c4
	618	[1744]	GETGLOBAL	R42 K2 ; R42 := 0xae91e43b
	619	[1744]	SELF     	R42 R42 K42 ; R43 := R42; R42 := R42[0x42b04007]
	620	[1744]	GETTABLE 	R44 R0 K120 ; R44 := R0["mWeaponMod"]
	621	[1744]	OP_LOADBOOL	R45 0 0 ; R45 := false
	622	[1744]	CALL     	R42 4 0 ; R42,... := R42(R43,R44,R45)
	623	[1744]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	624	[1745]	GETGLOBAL	R42 K2 ; R42 := 0xae91e43b
	625	[1745]	SELF     	R42 R42 K42 ; R43 := R42; R42 := R42[0x42b04007]
	626	[1745]	LOADK    	R44 K112 ; R44 := "/Lotus/Language/UiElements/Syndicates_ArbitrationEquipmentBuff"
	627	[1745]	OP_LOADBOOL	R45 0 0 ; R45 := false
	628	[1745]	NEWTABLE 	R46 0 5 ; R46 := {}
	629	[1745]	SETTABLE 	R46 K113 R33 ; R46["OPEN_COLOR"] := R33
	630	[1745]	SETTABLE 	R46 K114 R40 ; R46["ITEMNAME"] := R40
	631	[1745]	SETTABLE 	R46 K115 R34 ; R46["CLOSE_COLOR"] := R34
	632	[1745]	SETTABLE 	R46 K116 K117 ; R46["AMOUNT"] := 300.000000
	633	[1745]	SETTABLE 	R46 K118 R41 ; R46["MODIFIER_NAME"] := R41
	634	[1745]	CALL     	R42 5 2 ; R42 := R42(R43,R44,R45,R46)
	635	[1747]	MOVE     	R43 R29 ; R43 := R29
	636	[1747]	LOADK    	R44 K121 ; R44 := "<br><br>"
	637	[1747]	MOVE     	R45 R38 ; R45 := R38
	638	[1747]	LOADK    	R46 K90 ; R46 := "<br>"
	639	[1747]	MOVE     	R47 R42 ; R47 := R42
	640	[1747]	CONCAT   	R29 R43 R47 ; R29 := R43 .. R44 .. R45 .. R46 .. R47
	641	[1750]	MOVE     	R43 R16 ; R43 := R16
	642	[1750]	MOVE     	R44 R29 ; R44 := R29
	643	[1750]	CONCAT   	R16 R43 R44 ; R16 := R43 .. R44
	644	[1752]	LOADNIL  	R43 R45 ; R43 := R44 := R45 := nil
	645	[1753]	OP_LOADBOOL	R46 0 0 ; R46 := false
	646	[1754]	GETGLOBAL	R47 K1 ; R47 := 0x7b998233
	647	[1754]	GETTABLE 	R48 R0 K122 ; R48 := R0["mImage"]
	648	[1754]	CALL     	R47 2 2 ; R47 := R47(R48)
	649	[1754]	TEST     	R47 1 ; if R47 then PC := 653
	650	[1754]	JMP      	653 ; PC := 653
	651	[1755]	GETTABLE 	R43 R0 K122 ; R43 := R0["mImage"]
	652	[1755]	JMP      	664 ; PC := 664
	653	[1757]	GETUPVAL 	R47 U0 ; R47 := U0
	654	[1757]	GETTABLE 	R47 R47 K123 ; R47 := R47[0x73a7fd40]
	655	[1757]	GETTABLE 	R48 R0 K23 ; R48 := R0["mAlertInfo"]
	656	[1757]	GETTABLE 	R48 R48 K24 ; R48 := R48["mMissionInfo"]
	657	[1757]	GETTABLE 	R48 R48 K99 ; R48 := R48["missionReward"]
	658	[1757]	OP_LOADBOOL	R49 1 0 ; R49 := true
	659	[1757]	CALL     	R47 3 5 ; R47,R48,R49,R50 := R47(R48,R49)
	660	[1757]	MOVE     	R46 R50 ; R46 := R50
	661	[1757]	MOVE     	R45 R49 ; R45 := R49
	662	[1757]	MOVE     	R44 R48 ; R44 := R48
	663	[1757]	MOVE     	R43 R47 ; R43 := R47
	664	[1760]	GETGLOBAL	R47 K2 ; R47 := 0xae91e43b
	665	[1760]	SELF     	R47 R47 K6 ; R48 := R47; R47 := R47[0xc0a3774b]
	666	[1760]	GETTABLE 	R49 R0 K4 ; R49 := R0["mClipName"]
	667	[1760]	LOADK    	R50 K10 ; R50 := "TextImage"
	668	[1760]	LOADK    	R51 := 11.000000
	669	[1760]	OP_LOADBOOL	R52 0 0 ; R52 := false
	670	[1760]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	671	[1761]	GETGLOBAL	R47 K2 ; R47 := 0xae91e43b
	672	[1761]	SELF     	R47 R47 K6 ; R48 := R47; R47 := R47[0xc0a3774b]
	673	[1761]	GETTABLE 	R49 R0 K4 ; R49 := R0["mClipName"]
	674	[1761]	LOADK    	R50 K11 ; R50 := "Image"
	675	[1761]	LOADK    	R51 := 11.000000
	676	[1761]	EQ       	0 R43 K35 ; if R43 ~= nil then PC := 679
	677	[1761]	JMP      	679 ; PC := 679
	678	[1761]	OP_LOADBOOL	R52 0 1 ; R52 := false; PC := 679
	679	[1761]	OP_LOADBOOL	R52 1 0 ; R52 := true
	680	[1761]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	681	[1762]	GETGLOBAL	R47 K2 ; R47 := 0xae91e43b
	682	[1762]	SELF     	R47 R47 K20 ; R48 := R47; R47 := R47[0xf64b7262]
	683	[1762]	GETTABLE 	R49 R0 K4 ; R49 := R0["mClipName"]
	684	[1762]	LOADK    	R50 K11 ; R50 := "Image"
	685	[1762]	LOADK    	R51 := 9.000000
	686	[1762]	GETUPVAL 	R52 U3 ; R52 := U3
	687	[1762]	GETTABLE 	R52 R52 K36 ; R52 := R52[0x06d055f9]
	688	[1762]	MOVE     	R53 R17 ; R53 := R17
	689	[1762]	GETUPVAL 	R54 U2 ; R54 := U2
	690	[1762]	GETTABLE 	R54 R54 K124 ; R54 := R54["Content"]
	691	[1762]	GETGLOBAL	R55 K125 ; R55 := 0x0032441c
	692	[1762]	GETTABLE 	R55 R55 K126 ; R55 := R55["UIColor_White"]
	693	[1762]	CALL     	R52 4 0 ; R52,... := R52(R53,R54,R55)
	694	[1762]	CALL     	R47 0 1 ; R47(R48,...)
	695	[1763]	GETGLOBAL	R47 K2 ; R47 := 0xae91e43b
	696	[1763]	SELF     	R47 R47 K6 ; R48 := R47; R47 := R47[0xc0a3774b]
	697	[1763]	GETTABLE 	R49 R0 K4 ; R49 := R0["mClipName"]
	698	[1763]	LOADK    	R50 K12 ; R50 := "BlueprintBg"
	699	[1763]	LOADK    	R51 := 11.000000
	700	[1763]	EQ       	1 R43 K35 ; if R43 == nil then PC := 704
	701	[1763]	JMP      	704 ; PC := 704
	702	[1763]	EQ       	1 R44 K127 ; if R44 == true then PC := 705
	703	[1763]	JMP      	705 ; PC := 705
	704	[1763]	OP_LOADBOOL	R52 0 1 ; R52 := false; PC := 705
	705	[1763]	OP_LOADBOOL	R52 1 0 ; R52 := true
	706	[1763]	CALL     	R47 6 1 ; R47(R48,R49,R50,R51,R52)
	707	[1764]	GETGLOBAL	R47 K2 ; R47 := 0xae91e43b
	708	[1764]	SELF     	R47 R47 K62 ; R48 := R47; R47 := R47[0x1cb415c1]
	709	[1764]	GETTABLE 	R49 R0 K4 ; R49 := R0["mClipName"]
	710	[1764]	LOADK    	R50 K128 ; R50 := ".BlueprintBg"
	711	[1764]	CONCAT   	R49 R49 R50 ; R49 := R49 .. R50
	712	[1764]	GETGLOBAL	R50 K125 ; R50 := 0x0032441c
	713	[1764]	GETTABLE 	R50 R50 K129 ; R50 := R50["UITexture_Blueprint"]
	714	[1764]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	715	[1765]	EQ       	1 R43 K35 ; if R43 == nil then PC := 784
	716	[1765]	JMP      	784 ; PC := 784
	717	[1767]	LOADK    	R47 := 70.000000
	718	[1768]	GETTABLE 	R48 R0 K23 ; R48 := R0["mAlertInfo"]
	719	[1768]	GETTABLE 	R48 R48 K24 ; R48 := R48["mMissionInfo"]
	720	[1768]	GETTABLE 	R48 R48 K101 ; R48 := R48["periodicMissionTag"]
	721	[1768]	GETUPVAL 	R49 U0 ; R49 := U0
	722	[1768]	GETTABLE 	R49 R49 K102 ; R49 := R49["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	723	[1768]	EQ       	1 R48 R49 ; if R48 == R49 then PC := 732
	724	[1768]	JMP      	732 ; PC := 732
	725	[1768]	GETTABLE 	R48 R0 K23 ; R48 := R0["mAlertInfo"]
	726	[1768]	GETTABLE 	R48 R48 K24 ; R48 := R48["mMissionInfo"]
	727	[1768]	GETTABLE 	R48 R48 K101 ; R48 := R48["periodicMissionTag"]
	728	[1768]	GETUPVAL 	R49 U0 ; R49 := U0
	729	[1768]	GETTABLE 	R49 R49 K103 ; R49 := R49["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	730	[1768]	EQ       	0 R48 R49 ; if R48 ~= R49 then PC := 733
	731	[1768]	JMP      	733 ; PC := 733
	732	[1769]	LOADK    	R47 := 100.000000
	733	[1771]	GETGLOBAL	R48 K1 ; R48 := 0x7b998233
	734	[1771]	MOVE     	R49 R45 ; R49 := R45
	735	[1771]	CALL     	R48 2 2 ; R48 := R48(R49)
	736	[1771]	TEST     	R48 1 ; if R48 then PC := 743
	737	[1771]	JMP      	743 ; PC := 743
	738	[1771]	SELF     	R48 R45 K130 ; R49 := R45; R48 := R45[0xf2deaf69]
	739	[1771]	GETGLOBAL	R50 K131 ; R50 := gLotusArtifactUpgradeType
	740	[1771]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	741	[1771]	TEST     	R48 1 ; if R48 then PC := 753
	742	[1771]	JMP      	753 ; PC := 753
	743	[1772]	GETGLOBAL	R48 K125 ; R48 := 0x0032441c
	744	[1772]	GETTABLE 	R48 R48 K132 ; R48 := R48["UITexture_CreditsIcon"]
	745	[1772]	EQ       	1 R43 R48 ; if R43 == R48 then PC := 752
	746	[1772]	JMP      	752 ; PC := 752
	747	[1772]	TESTSET  	R48 R46 1 ; if R46 then PC := 753 else R48 := R46 
	748	[1772]	JMP      	753 ; PC := 753
	749	[1772]	GETTABLE 	R48 R0 K133 ; R48 := R0["mSquareIcon"]
	750	[1772]	JMP      	753 ; PC := 753
	751	[1772]	OP_LOADBOOL	R48 0 1 ; R48 := false; PC := 752
	752	[1772]	OP_LOADBOOL	R48 1 0 ; R48 := true
	753	[1773]	GETGLOBAL	R49 K2 ; R49 := 0xae91e43b
	754	[1773]	SELF     	R49 R49 K20 ; R50 := R49; R49 := R49[0xf64b7262]
	755	[1773]	GETTABLE 	R51 R0 K4 ; R51 := R0["mClipName"]
	756	[1773]	LOADK    	R52 K11 ; R52 := "Image"
	757	[1773]	LOADK    	R53 := 12.000000
	758	[1773]	GETUPVAL 	R54 U3 ; R54 := U3
	759	[1773]	GETTABLE 	R54 R54 K36 ; R54 := R54[0x06d055f9]
	760	[1773]	MOVE     	R55 R48 ; R55 := R48
	761	[1773]	MOVE     	R56 R47 ; R56 := R47
	762	[1773]	LOADK    	R57 := 108.000000
	763	[1773]	CALL     	R54 4 0 ; R54,... := R54(R55,R56,R57)
	764	[1773]	CALL     	R49 0 1 ; R49(R50,...)
	765	[1774]	GETGLOBAL	R49 K2 ; R49 := 0xae91e43b
	766	[1774]	SELF     	R49 R49 K20 ; R50 := R49; R49 := R49[0xf64b7262]
	767	[1774]	GETTABLE 	R51 R0 K4 ; R51 := R0["mClipName"]
	768	[1774]	LOADK    	R52 K11 ; R52 := "Image"
	769	[1774]	LOADK    	R53 := 13.000000
	770	[1774]	GETUPVAL 	R54 U3 ; R54 := U3
	771	[1774]	GETTABLE 	R54 R54 K36 ; R54 := R54[0x06d055f9]
	772	[1774]	MOVE     	R55 R48 ; R55 := R48
	773	[1774]	MOVE     	R56 R47 ; R56 := R47
	774	[1774]	LOADK    	R57 := 71.000000
	775	[1774]	CALL     	R54 4 0 ; R54,... := R54(R55,R56,R57)
	776	[1774]	CALL     	R49 0 1 ; R49(R50,...)
	777	[1775]	GETGLOBAL	R49 K2 ; R49 := 0xae91e43b
	778	[1775]	SELF     	R49 R49 K62 ; R50 := R49; R49 := R49[0x1cb415c1]
	779	[1775]	GETTABLE 	R51 R0 K4 ; R51 := R0["mClipName"]
	780	[1775]	LOADK    	R52 K63 ; R52 := ".Image"
	781	[1775]	CONCAT   	R51 R51 R52 ; R51 := R51 .. R52
	782	[1775]	MOVE     	R52 R43 ; R52 := R43
	783	[1775]	CALL     	R49 4 1 ; R49(R50,R51,R52)
	784	[1778]	GETGLOBAL	R49 K1 ; R49 := 0x7b998233
	785	[1778]	GETTABLE 	R50 R0 K23 ; R50 := R0["mAlertInfo"]
	786	[1778]	GETTABLE 	R50 R50 K134 ; R50 := R50["mIcon"]
	787	[1778]	CALL     	R49 2 2 ; R49 := R49(R50)
	788	[1778]	TEST     	R49 1 ; if R49 then PC := 798
	789	[1778]	JMP      	798 ; PC := 798
	790	[1779]	GETGLOBAL	R49 K2 ; R49 := 0xae91e43b
	791	[1779]	SELF     	R49 R49 K62 ; R50 := R49; R49 := R49[0x1cb415c1]
	792	[1779]	GETTABLE 	R51 R0 K4 ; R51 := R0["mClipName"]
	793	[1779]	LOADK    	R52 K63 ; R52 := ".Image"
	794	[1779]	CONCAT   	R51 R51 R52 ; R51 := R51 .. R52
	795	[1779]	GETTABLE 	R52 R0 K23 ; R52 := R0["mAlertInfo"]
	796	[1779]	GETTABLE 	R52 R52 K134 ; R52 := R52["mIcon"]
	797	[1779]	CALL     	R49 4 1 ; R49(R50,R51,R52)
	798	[1782]	GETTABLE 	R49 R0 K23 ; R49 := R0["mAlertInfo"]
	799	[1782]	GETTABLE 	R49 R49 K24 ; R49 := R49["mMissionInfo"]
	800	[1782]	GETTABLE 	R49 R49 K87 ; R49 := R49["faction"]
	801	[1782]	ADD      	R49 R49 K31 ; R49 := R49 + 1.000000
	802	[1783]	LOADNIL  	R50 R50 ; R50 := nil
	803	[1784]	GETTABLE 	R51 R0 K39 ; R51 := R0["mUnlocked"]
	804	[1784]	TEST     	R51 1 ; if R51 then PC := 809
	805	[1784]	JMP      	809 ; PC := 809
	806	[1785]	GETGLOBAL	R51 K125 ; R51 := 0x0032441c
	807	[1785]	GETTABLE 	R50 R51 K135 ; R50 := R51["UITexture_Locked"]
	808	[1785]	JMP      	814 ; PC := 814
	809	[1786]	LE       	0 R49 K136 ; if R49 > 4.000000 then PC := 814
	810	[1786]	JMP      	814 ; PC := 814
	811	[1787]	GETGLOBAL	R51 K125 ; R51 := 0x0032441c
	812	[1787]	GETTABLE 	R51 R51 K137 ; R51 := R51["UITextures_FactionInvasion"]
	813	[1787]	GETTABLE 	R50 R51 R49 ; R50 := R51[R49]
	814	[1790]	GETGLOBAL	R51 K2 ; R51 := 0xae91e43b
	815	[1790]	SELF     	R51 R51 K6 ; R52 := R51; R51 := R51[0xc0a3774b]
	816	[1790]	GETTABLE 	R53 R0 K4 ; R53 := R0["mClipName"]
	817	[1790]	LOADK    	R54 K13 ; R54 := "FactionIcon"
	818	[1790]	LOADK    	R55 := 11.000000
	819	[1790]	EQ       	0 R50 K35 ; if R50 ~= nil then PC := 822
	820	[1790]	JMP      	822 ; PC := 822
	821	[1790]	OP_LOADBOOL	R56 0 1 ; R56 := false; PC := 822
	822	[1790]	OP_LOADBOOL	R56 1 0 ; R56 := true
	823	[1790]	CALL     	R51 6 1 ; R51(R52,R53,R54,R55,R56)
	824	[1791]	EQ       	1 R50 K35 ; if R50 == nil then PC := 833
	825	[1791]	JMP      	833 ; PC := 833
	826	[1792]	GETGLOBAL	R51 K2 ; R51 := 0xae91e43b
	827	[1792]	SELF     	R51 R51 K62 ; R52 := R51; R51 := R51[0x1cb415c1]
	828	[1792]	GETTABLE 	R53 R0 K4 ; R53 := R0["mClipName"]
	829	[1792]	LOADK    	R54 K138 ; R54 := ".FactionIcon"
	830	[1792]	CONCAT   	R53 R53 R54 ; R53 := R53 .. R54
	831	[1792]	MOVE     	R54 R50 ; R54 := R50
	832	[1792]	CALL     	R51 4 1 ; R51(R52,R53,R54)
	833	[1795]	GETUPVAL 	R51 U5 ; R51 := U5
	834	[1795]	GETTABLE 	R52 R0 K4 ; R52 := R0["mClipName"]
	835	[1795]	LOADK    	R53 K139 ; R53 := ".Text.Timer"
	836	[1795]	CONCAT   	R52 R52 R53 ; R52 := R52 .. R53
	837	[1795]	GETTABLE 	R53 R0 K23 ; R53 := R0["mAlertInfo"]
	838	[1795]	LOADNIL  	R54 R54 ; R54 := nil
	839	[1795]	OP_LOADBOOL	R55 1 0 ; R55 := true
	840	[1795]	CALL     	R51 5 1 ; R51(R52,R53,R54,R55)
	841	[1797]	MOVE     	R51 R16 ; R51 := R16
	842	[1797]	LOADK    	R52 K140 ; R52 := "</font></p>"
	843	[1797]	CONCAT   	R16 R51 R52 ; R16 := R51 .. R52
	844	[1799]	GETGLOBAL	R51 K2 ; R51 := 0xae91e43b
	845	[1799]	SELF     	R51 R51 K17 ; R52 := R51; R51 := R51[0xe261aa96]
	846	[1799]	GETTABLE 	R53 R0 K4 ; R53 := R0["mClipName"]
	847	[1799]	LOADK    	R54 K45 ; R54 := "Text.Title"
	848	[1799]	LOADK    	R55 := 29.000000
	849	[1799]	MOVE     	R56 R15 ; R56 := R15
	850	[1799]	CALL     	R51 6 1 ; R51(R52,R53,R54,R55,R56)
	851	[1800]	GETGLOBAL	R51 K2 ; R51 := 0xae91e43b
	852	[1800]	SELF     	R51 R51 K17 ; R52 := R51; R51 := R51[0xe261aa96]
	853	[1800]	GETTABLE 	R53 R0 K4 ; R53 := R0["mClipName"]
	854	[1800]	LOADK    	R54 K141 ; R54 := "Text.Description"
	855	[1800]	LOADK    	R55 := 29.000000
	856	[1800]	MOVE     	R56 R16 ; R56 := R16
	857	[1800]	CALL     	R51 6 1 ; R51(R52,R53,R54,R55,R56)
	858	[1801]	GETUPVAL 	R51 U6 ; R51 := U6
	859	[1801]	MOVE     	R52 R0 ; R52 := R0
	860	[1801]	CALL     	R51 2 1 ; R51(R52)
	861	[1802]	RETURN   	R0 1 ; return 

function #27 <?:1804,2022> (943 instructions, 3772 bytes at 0000016099B20050)
2 params, 51 slots, 9 upvalues, 0 locals, 152 constants, 1 function
	1	[1805]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1805]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5e35d4d6]
	3	[1805]	CALL     	R2 1 2 ; R2 := R2()
	4	[1806]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[1806]	MOVE     	R4 R2 ; R4 := R2
	6	[1806]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1806]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[1806]	JMP      	10 ; PC := 10
	9	[1807]	RETURN   	R0 1 ; return 
	10	[1810]	LOADK    	R3 := 1.000000
	11	[1810]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[1810]	LEN      	R4 R4 ; R4 := # R4
	13	[1810]	LOADK    	R5 := 1.000000
	14	[1810]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	15	[1811]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	16	[1811]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xd5181643]
	17	[1811]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	18	[1811]	GETUPVAL 	R10 U1 ; R10 := U1
	19	[1811]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	20	[1811]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	21	[1811]	GETGLOBAL	R10 K5 ; R10 := 0x3f56a9a5
	22	[1811]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	23	[1810]	FORLOOP  	R3 15 ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
	24	[1814]	GETTABLE 	R7 R0 K6 ; R7 := R0["EntryId"]
	25	[1814]	GETUPVAL 	R8 U2 ; R8 := U2
	26	[1814]	GETTABLE 	R8 R8 K7 ; R8 := R8["PVPCHALLENGES"]
	27	[1814]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 30
	28	[1814]	JMP      	30 ; PC := 30
	29	[1814]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 30
	30	[1814]	OP_LOADBOOL	R7 1 0 ; R7 := true
	31	[1816]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	32	[1816]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xf64b7262]
	33	[1816]	GETTABLE 	R10 R0 K4 ; R10 := R0["mClipName"]
	34	[1816]	LOADK    	R11 K9 ; R11 := "Title"
	35	[1816]	LOADK    	R12 := 36.000000
	36	[1816]	GETUPVAL 	R13 U3 ; R13 := U3
	37	[1816]	GETTABLE 	R13 R13 K10 ; R13 := R13["FloatingContent"]
	38	[1816]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	39	[1817]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	40	[1817]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xf64b7262]
	41	[1817]	GETTABLE 	R10 R0 K4 ; R10 := R0["mClipName"]
	42	[1817]	LOADK    	R11 K11 ; R11 := "Desc"
	43	[1817]	LOADK    	R12 := 36.000000
	44	[1817]	GETUPVAL 	R13 U3 ; R13 := U3
	45	[1817]	GETTABLE 	R13 R13 K12 ; R13 := R13["Content"]
	46	[1817]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	47	[1818]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	48	[1818]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x2ce15376]
	49	[1818]	GETTABLE 	R10 R0 K4 ; R10 := R0["mClipName"]
	50	[1818]	LOADK    	R11 K9 ; R11 := "Title"
	51	[1818]	LOADK    	R12 := 1.000000
	52	[1818]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	53	[1818]	GETUPVAL 	R9 U4 ; R9 := U4
	54	[1818]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x06d055f9]
	55	[1818]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	56	[1818]	GETTABLE 	R11 R0 K15 ; R11 := R0["DailyTask"]
	57	[1818]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[1818]	TEST     	R10 0 ; if not R10 then PC := 63
	59	[1818]	JMP      	63 ; PC := 63
	60	[1818]	MOVE     	R10 R7 ; R10 := R7
	61	[1818]	JMP      	64 ; PC := 64
	62	[1818]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 63
	63	[1818]	OP_LOADBOOL	R10 1 0 ; R10 := true
	64	[1818]	LOADK    	R11 := 37.000000
	65	[1818]	LOADK    	R12 := 25.000000
	66	[1818]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	67	[1818]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	68	[1819]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	69	[1819]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xf64b7262]
	70	[1819]	GETTABLE 	R11 R0 K4 ; R11 := R0["mClipName"]
	71	[1819]	LOADK    	R12 K11 ; R12 := "Desc"
	72	[1819]	LOADK    	R13 := 1.000000
	73	[1819]	MOVE     	R14 R8 ; R14 := R8
	74	[1819]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	75	[1820]	GETUPVAL 	R9 U4 ; R9 := U4
	76	[1820]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x06d055f9]
	77	[1820]	GETTABLE 	R10 R0 K16 ; R10 := R0["mIsUnlockHint"]
	78	[1820]	LOADK    	R11 := 15.000000
	79	[1820]	LOADK    	R12 := 115.000000
	80	[1820]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	81	[1821]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	82	[1821]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xf64b7262]
	83	[1821]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	84	[1821]	LOADK    	R13 K9 ; R13 := "Title"
	85	[1821]	LOADK    	R14 := 0.000000
	86	[1821]	MOVE     	R15 R9 ; R15 := R9
	87	[1821]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	88	[1822]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	89	[1822]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xf64b7262]
	90	[1822]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	91	[1822]	LOADK    	R13 K11 ; R13 := "Desc"
	92	[1822]	LOADK    	R14 := 0.000000
	93	[1822]	MOVE     	R15 R9 ; R15 := R9
	94	[1822]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	95	[1824]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	96	[1824]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xf64b7262]
	97	[1824]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	98	[1824]	LOADK    	R13 K17 ; R13 := "Timer"
	99	[1824]	LOADK    	R14 := 36.000000
	100	[1824]	GETUPVAL 	R15 U3 ; R15 := U3
	101	[1824]	GETTABLE 	R15 R15 K12 ; R15 := R15["Content"]
	102	[1824]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	103	[1825]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	104	[1825]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0xc0a3774b]
	105	[1825]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	106	[1825]	LOADK    	R13 K17 ; R13 := "Timer"
	107	[1825]	LOADK    	R14 := 11.000000
	108	[1825]	MOVE     	R15 R7 ; R15 := R7
	109	[1825]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	110	[1827]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	111	[1827]	SELF     	R10 R10 K3 ; R11 := R10; R10 := R10[0xd5181643]
	112	[1827]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	113	[1827]	LOADK    	R13 K19 ; R13 := ".Progress.Fill"
	114	[1827]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	115	[1827]	GETGLOBAL	R13 K20 ; R13 := 0xe3d94630
	116	[1827]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	117	[1828]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	118	[1828]	SELF     	R10 R10 K3 ; R11 := R10; R10 := R10[0xd5181643]
	119	[1828]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	120	[1828]	LOADK    	R13 K21 ; R13 := ".Progress.Bg"
	121	[1828]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	122	[1828]	GETGLOBAL	R13 K20 ; R13 := 0xe3d94630
	123	[1828]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	124	[1829]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	125	[1829]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x91e13703]
	126	[1829]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	127	[1829]	LOADK    	R13 K19 ; R13 := ".Progress.Fill"
	128	[1829]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	129	[1829]	LOADK    	R13 K23 ; R13 := "RectInnerColor"
	130	[1829]	GETUPVAL 	R14 U3 ; R14 := U3
	131	[1829]	GETTABLE 	R14 R14 K24 ; R14 := R14["FloatingContentObject"]
	132	[1829]	GETTABLE 	R14 R14 K25 ; R14 := R14["r"]
	133	[1829]	GETUPVAL 	R15 U3 ; R15 := U3
	134	[1829]	GETTABLE 	R15 R15 K24 ; R15 := R15["FloatingContentObject"]
	135	[1829]	GETTABLE 	R15 R15 K26 ; R15 := R15["g"]
	136	[1829]	GETUPVAL 	R16 U3 ; R16 := U3
	137	[1829]	GETTABLE 	R16 R16 K24 ; R16 := R16["FloatingContentObject"]
	138	[1829]	GETTABLE 	R16 R16 K27 ; R16 := R16["b"]
	139	[1829]	LOADK    	R17 := 1.000000
	140	[1829]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	141	[1830]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	142	[1830]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x91e13703]
	143	[1830]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	144	[1830]	LOADK    	R13 K19 ; R13 := ".Progress.Fill"
	145	[1830]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	146	[1830]	LOADK    	R13 K28 ; R13 := "RectEdgeColor"
	147	[1830]	LOADK    	R14 := 0.000000
	148	[1830]	LOADK    	R15 := 0.000000
	149	[1830]	LOADK    	R16 := 0.000000
	150	[1830]	LOADK    	R17 := 0.000000
	151	[1830]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	152	[1831]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	153	[1831]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x91e13703]
	154	[1831]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	155	[1831]	LOADK    	R13 K21 ; R13 := ".Progress.Bg"
	156	[1831]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	157	[1831]	LOADK    	R13 K23 ; R13 := "RectInnerColor"
	158	[1831]	GETUPVAL 	R14 U3 ; R14 := U3
	159	[1831]	GETTABLE 	R14 R14 K29 ; R14 := R14["Background1Object"]
	160	[1831]	GETTABLE 	R14 R14 K25 ; R14 := R14["r"]
	161	[1831]	GETUPVAL 	R15 U3 ; R15 := U3
	162	[1831]	GETTABLE 	R15 R15 K29 ; R15 := R15["Background1Object"]
	163	[1831]	GETTABLE 	R15 R15 K26 ; R15 := R15["g"]
	164	[1831]	GETUPVAL 	R16 U3 ; R16 := U3
	165	[1831]	GETTABLE 	R16 R16 K29 ; R16 := R16["Background1Object"]
	166	[1831]	GETTABLE 	R16 R16 K27 ; R16 := R16["b"]
	167	[1831]	LOADK    	R17 := 1.000000
	168	[1831]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	169	[1832]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	170	[1832]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x91e13703]
	171	[1832]	GETTABLE 	R12 R0 K4 ; R12 := R0["mClipName"]
	172	[1832]	LOADK    	R13 K21 ; R13 := ".Progress.Bg"
	173	[1832]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	174	[1832]	LOADK    	R13 K28 ; R13 := "RectEdgeColor"
	175	[1832]	GETUPVAL 	R14 U3 ; R14 := U3
	176	[1832]	GETTABLE 	R14 R14 K24 ; R14 := R14["FloatingContentObject"]
	177	[1832]	GETTABLE 	R14 R14 K25 ; R14 := R14["r"]
	178	[1832]	GETUPVAL 	R15 U3 ; R15 := U3
	179	[1832]	GETTABLE 	R15 R15 K24 ; R15 := R15["FloatingContentObject"]
	180	[1832]	GETTABLE 	R15 R15 K26 ; R15 := R15["g"]
	181	[1832]	GETUPVAL 	R16 U3 ; R16 := U3
	182	[1832]	GETTABLE 	R16 R16 K24 ; R16 := R16["FloatingContentObject"]
	183	[1832]	GETTABLE 	R16 R16 K27 ; R16 := R16["b"]
	184	[1832]	LOADK    	R17 := 1.000000
	185	[1832]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	186	[1833]	LOADK    	R10 := 350.000000
	187	[1834]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	188	[1834]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xf64b7262]
	189	[1834]	GETTABLE 	R13 R0 K4 ; R13 := R0["mClipName"]
	190	[1834]	LOADK    	R14 K30 ; R14 := "Progress.Fill"
	191	[1834]	LOADK    	R15 := 12.000000
	192	[1834]	MOVE     	R16 R10 ; R16 := R10
	193	[1834]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	194	[1835]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	195	[1835]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xf64b7262]
	196	[1835]	GETTABLE 	R13 R0 K4 ; R13 := R0["mClipName"]
	197	[1835]	LOADK    	R14 K31 ; R14 := "Progress.Bg"
	198	[1835]	LOADK    	R15 := 12.000000
	199	[1835]	MOVE     	R16 R10 ; R16 := R10
	200	[1835]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	201	[1837]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	202	[1837]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xf64b7262]
	203	[1837]	GETTABLE 	R13 R0 K4 ; R13 := R0["mClipName"]
	204	[1837]	LOADK    	R14 K32 ; R14 := "FactionIcon"
	205	[1837]	LOADK    	R15 := 10.000000
	206	[1837]	GETUPVAL 	R16 U4 ; R16 := U4
	207	[1837]	GETTABLE 	R16 R16 K14 ; R16 := R16[0x06d055f9]
	208	[1837]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	209	[1837]	GETTABLE 	R18 R0 K15 ; R18 := R0["DailyTask"]
	210	[1837]	CALL     	R17 2 2 ; R17 := R17(R18)
	211	[1837]	NOT      	R17 R17 ; R17 := not R17
	212	[1837]	LOADK    	R18 := 100.000000
	213	[1837]	LOADK    	R19 := 50.000000
	214	[1837]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	215	[1837]	CALL     	R11 0 1 ; R11(R12,...)
	216	[1838]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	217	[1838]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0xc0a3774b]
	218	[1838]	GETTABLE 	R13 R0 K4 ; R13 := R0["mClipName"]
	219	[1838]	LOADK    	R14 K32 ; R14 := "FactionIcon"
	220	[1838]	LOADK    	R15 := 11.000000
	221	[1838]	OP_LOADBOOL	R16 0 0 ; R16 := false
	222	[1838]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	223	[1840]	TESTSET  	R11 R7 1 ; if R7 then PC := 242 else R11 := R7 
	224	[1840]	JMP      	242 ; PC := 242
	225	[1840]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	226	[1840]	GETTABLE 	R12 R0 K33 ; R12 := R0["mIcon"]
	227	[1840]	CALL     	R11 2 2 ; R11 := R11(R12)
	228	[1840]	TEST     	R11 1 ; if R11 then PC := 240
	229	[1840]	JMP      	240 ; PC := 240
	230	[1840]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	231	[1840]	GETTABLE 	R12 R0 K34 ; R12 := R0["mLogoColor"]
	232	[1840]	CALL     	R11 2 2 ; R11 := R11(R12)
	233	[1840]	TEST     	R11 1 ; if R11 then PC := 240
	234	[1840]	JMP      	240 ; PC := 240
	235	[1840]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	236	[1840]	GETTABLE 	R12 R0 K35 ; R12 := R0["mBgColor"]
	237	[1840]	CALL     	R11 2 2 ; R11 := R11(R12)
	238	[1840]	NOT      	R11 R11 ; R11 := not R11
	239	[1840]	JMP      	242 ; PC := 242
	240	[1840]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 241
	241	[1840]	OP_LOADBOOL	R11 1 0 ; R11 := true
	242	[1841]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	243	[1841]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0xc0a3774b]
	244	[1841]	GETTABLE 	R14 R0 K4 ; R14 := R0["mClipName"]
	245	[1841]	LOADK    	R15 K36 ; R15 := "Image"
	246	[1841]	LOADK    	R16 := 11.000000
	247	[1841]	MOVE     	R17 R11 ; R17 := R11
	248	[1841]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	249	[1842]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	250	[1842]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0xc0a3774b]
	251	[1842]	GETTABLE 	R14 R0 K4 ; R14 := R0["mClipName"]
	252	[1842]	LOADK    	R15 K37 ; R15 := "MediumLogo"
	253	[1842]	LOADK    	R16 := 11.000000
	254	[1842]	MOVE     	R17 R11 ; R17 := R11
	255	[1842]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	256	[1843]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	257	[1843]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0xc0a3774b]
	258	[1843]	GETTABLE 	R14 R0 K4 ; R14 := R0["mClipName"]
	259	[1843]	LOADK    	R15 K38 ; R15 := "Bg"
	260	[1843]	LOADK    	R16 := 11.000000
	261	[1843]	MOVE     	R17 R11 ; R17 := R11
	262	[1843]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	263	[1844]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	264	[1844]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0xc0a3774b]
	265	[1844]	GETTABLE 	R14 R0 K4 ; R14 := R0["mClipName"]
	266	[1844]	LOADK    	R15 K39 ; R15 := "LogoHighlight"
	267	[1844]	LOADK    	R16 := 11.000000
	268	[1844]	TESTSET  	R17 R11 0 ; if not R11 then PC := 271 else R17 := R11 
	269	[1844]	JMP      	271 ; PC := 271
	270	[1844]	NOT      	R17 R7 ; R17 := not R7
	271	[1844]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	272	[1845]	TEST     	R11 0 ; if not R11 then PC := 417
	273	[1845]	JMP      	417 ; PC := 417
	274	[1846]	GETTABLE 	R12 R0 K33 ; R12 := R0["mIcon"]
	275	[1847]	GETUPVAL 	R13 U3 ; R13 := U3
	276	[1847]	GETTABLE 	R13 R13 K10 ; R13 := R13["FloatingContent"]
	277	[1848]	LOADK    	R14 := 0.000000
	278	[1849]	GETGLOBAL	R15 K40 ; R15 := 0x0032441c
	279	[1849]	GETTABLE 	R15 R15 K41 ; R15 := R15["UIColor_White"]
	280	[1850]	TEST     	R7 0 ; if not R7 then PC := 295
	281	[1850]	JMP      	295 ; PC := 295
	282	[1851]	GETTABLE 	R16 R0 K42 ; R16 := R0["challengeInstance"]
	283	[1851]	GETTABLE 	R16 R16 K43 ; R16 := R16["mCategory"]
	284	[1851]	EQ       	0 R16 K45 ; if R16 ~= 1.000000 then PC := 289
	285	[1851]	JMP      	289 ; PC := 289
	286	[1852]	GETGLOBAL	R16 K40 ; R16 := 0x0032441c
	287	[1852]	GETTABLE 	R12 R16 K46 ; R12 := R16["UITexture_PvpWeeklyChallenges"]
	288	[1852]	JMP      	307 ; PC := 307
	289	[1854]	GETGLOBAL	R16 K40 ; R16 := 0x0032441c
	290	[1854]	GETTABLE 	R16 R16 K47 ; R16 := R16["UITextures_pvpGameModesTextures"]
	291	[1854]	GETTABLE 	R17 R0 K42 ; R17 := R0["challengeInstance"]
	292	[1854]	GETTABLE 	R17 R17 K48 ; R17 := R17["mPVPMode"]
	293	[1854]	GETTABLE 	R12 R16 R17 ; R12 := R16[R17]
	294	[1855]	JMP      	307 ; PC := 307
	295	[1857]	GETTABLE 	R16 R0 K34 ; R16 := R0["mLogoColor"]
	296	[1857]	SELF     	R16 R16 K49 ; R17 := R16; R16 := R16[0xa5d5c8f6]
	297	[1857]	CALL     	R16 2 2 ; R16 := R16(R17)
	298	[1857]	MOVE     	R13 R16 ; R13 := R16
	299	[1858]	GETTABLE 	R16 R0 K35 ; R16 := R0["mBgColor"]
	300	[1858]	GETTABLE 	R16 R16 K50 ; R16 := R16["alpha"]
	301	[1858]	DIV      	R16 R16 K51 ; R16 := R16 / 255.000000
	302	[1858]	MUL      	R14 R16 K52 ; R14 := R16 * 100.000000
	303	[1859]	GETTABLE 	R16 R0 K35 ; R16 := R0["mBgColor"]
	304	[1859]	SELF     	R16 R16 K49 ; R17 := R16; R16 := R16[0xa5d5c8f6]
	305	[1859]	CALL     	R16 2 2 ; R16 := R16(R17)
	306	[1859]	MOVE     	R15 R16 ; R15 := R16
	307	[1862]	GETGLOBAL	R16 K2 ; R16 := 0xae91e43b
	308	[1862]	SELF     	R16 R16 K53 ; R17 := R16; R16 := R16[0x1cb415c1]
	309	[1862]	GETTABLE 	R18 R0 K4 ; R18 := R0["mClipName"]
	310	[1862]	LOADK    	R19 K54 ; R19 := ".Image"
	311	[1862]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	312	[1862]	MOVE     	R19 R12 ; R19 := R12
	313	[1862]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	314	[1863]	GETGLOBAL	R16 K2 ; R16 := 0xae91e43b
	315	[1863]	SELF     	R16 R16 K8 ; R17 := R16; R16 := R16[0xf64b7262]
	316	[1863]	GETTABLE 	R18 R0 K4 ; R18 := R0["mClipName"]
	317	[1863]	LOADK    	R19 K36 ; R19 := "Image"
	318	[1863]	LOADK    	R20 := 9.000000
	319	[1863]	MOVE     	R21 R13 ; R21 := R13
	320	[1863]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	321	[1865]	LOADK    	R16 := 150.000000
	322	[1866]	LOADK    	R17 := 102.000000
	323	[1867]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	324	[1867]	SELF     	R18 R18 K8 ; R19 := R18; R18 := R18[0xf64b7262]
	325	[1867]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	326	[1867]	LOADK    	R21 K37 ; R21 := "MediumLogo"
	327	[1867]	LOADK    	R22 := 12.000000
	328	[1867]	LOADK    	R23 := 150.000000
	329	[1867]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	330	[1868]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	331	[1868]	SELF     	R18 R18 K8 ; R19 := R18; R18 := R18[0xf64b7262]
	332	[1868]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	333	[1868]	LOADK    	R21 K37 ; R21 := "MediumLogo"
	334	[1868]	LOADK    	R22 := 13.000000
	335	[1868]	LOADK    	R23 := 150.000000
	336	[1868]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	337	[1869]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	338	[1869]	SELF     	R18 R18 K55 ; R19 := R18; R18 := R18[0xef99134f]
	339	[1869]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	340	[1869]	LOADK    	R21 K56 ; R21 := ".MediumLogo"
	341	[1869]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	342	[1869]	MOVE     	R21 R12 ; R21 := R12
	343	[1869]	GETGLOBAL	R22 K57 ; R22 := 0x1a1539ea
	344	[1869]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	345	[1870]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	346	[1870]	SELF     	R18 R18 K8 ; R19 := R18; R18 := R18[0xf64b7262]
	347	[1870]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	348	[1870]	LOADK    	R21 K37 ; R21 := "MediumLogo"
	349	[1870]	LOADK    	R22 := 10.000000
	350	[1870]	LOADK    	R23 := 5.000000
	351	[1870]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	352	[1872]	LOADK    	R18 := 1.000000
	353	[1873]	LOADK    	R19 := 0.000000
	354	[1874]	MUL      	R20 R17 K58 ; R20 := R17 * 1.070000
	355	[1875]	DIV      	R21 R20 R16 ; R21 := R20 / R16
	356	[1875]	DIV      	R18 K45 R21 ; R18 := 1.000000 / R21
	357	[1876]	SUB      	R21 R18 K45 ; R21 := R18 - 1.000000
	358	[1876]	DIV      	R21 R21 K59 ; R21 := R21 / 2.000000
	359	[1876]	UNM      	R19 R21 ; R19 := ^ R21
	360	[1878]	MUL      	R21 R17 K58 ; R21 := R17 * 1.070000
	361	[1879]	DIV      	R22 R21 R16 ; R22 := R21 / R16
	362	[1879]	DIV      	R22 K45 R22 ; R22 := 1.000000 / R22
	363	[1880]	SUB      	R23 R22 K45 ; R23 := R22 - 1.000000
	364	[1880]	DIV      	R23 R23 K59 ; R23 := R23 / 2.000000
	365	[1880]	UNM      	R23 R23 ; R23 := ^ R23
	366	[1882]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	367	[1882]	SELF     	R24 R24 K22 ; R25 := R24; R24 := R24[0x91e13703]
	368	[1882]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	369	[1882]	LOADK    	R27 K56 ; R27 := ".MediumLogo"
	370	[1882]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	371	[1882]	LOADK    	R27 K60 ; R27 := "MaskScale"
	372	[1882]	MOVE     	R28 R22 ; R28 := R22
	373	[1882]	MOVE     	R29 R18 ; R29 := R18
	374	[1882]	LOADK    	R30 := 0.000000
	375	[1882]	LOADK    	R31 := 0.000000
	376	[1882]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	377	[1883]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	378	[1883]	SELF     	R24 R24 K22 ; R25 := R24; R24 := R24[0x91e13703]
	379	[1883]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	380	[1883]	LOADK    	R27 K56 ; R27 := ".MediumLogo"
	381	[1883]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	382	[1883]	LOADK    	R27 K61 ; R27 := "MaskOffset"
	383	[1883]	MOVE     	R28 R23 ; R28 := R23
	384	[1883]	MOVE     	R29 R19 ; R29 := R19
	385	[1883]	LOADK    	R30 := 0.000000
	386	[1883]	LOADK    	R31 := 0.000000
	387	[1883]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	388	[1885]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	389	[1885]	SELF     	R24 R24 K8 ; R25 := R24; R24 := R24[0xf64b7262]
	390	[1885]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	391	[1885]	LOADK    	R27 K39 ; R27 := "LogoHighlight"
	392	[1885]	LOADK    	R28 := 9.000000
	393	[1885]	GETGLOBAL	R29 K40 ; R29 := 0x0032441c
	394	[1885]	GETTABLE 	R29 R29 K62 ; R29 := R29["UIColor_Black"]
	395	[1885]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	396	[1886]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	397	[1886]	SELF     	R24 R24 K8 ; R25 := R24; R24 := R24[0xf64b7262]
	398	[1886]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	399	[1886]	LOADK    	R27 K39 ; R27 := "LogoHighlight"
	400	[1886]	LOADK    	R28 := 10.000000
	401	[1886]	LOADK    	R29 := 40.000000
	402	[1886]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	403	[1888]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	404	[1888]	SELF     	R24 R24 K8 ; R25 := R24; R24 := R24[0xf64b7262]
	405	[1888]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	406	[1888]	LOADK    	R27 K38 ; R27 := "Bg"
	407	[1888]	LOADK    	R28 := 10.000000
	408	[1888]	MOVE     	R29 R14 ; R29 := R14
	409	[1888]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	410	[1889]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	411	[1889]	SELF     	R24 R24 K8 ; R25 := R24; R24 := R24[0xf64b7262]
	412	[1889]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	413	[1889]	LOADK    	R27 K38 ; R27 := "Bg"
	414	[1889]	LOADK    	R28 := 9.000000
	415	[1889]	MOVE     	R29 R15 ; R29 := R15
	416	[1889]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	417	[1892]	GETTABLE 	R24 R0 K16 ; R24 := R0["mIsUnlockHint"]
	418	[1892]	TEST     	R24 0 ; if not R24 then PC := 456
	419	[1892]	JMP      	456 ; PC := 456
	420	[1894]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	421	[1894]	SELF     	R24 R24 K63 ; R25 := R24; R24 := R24[0x20b98db3]
	422	[1894]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	423	[1894]	LOADK    	R27 K64 ; R27 := ".Title.text"
	424	[1894]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	425	[1894]	LOADK    	R27 K65 ; R27 := "/Lotus/Language/Syndicates/Syndicate_WorldStateLockedTitle"
	426	[1894]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	427	[1895]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	428	[1895]	SELF     	R24 R24 K63 ; R25 := R24; R24 := R24[0x20b98db3]
	429	[1895]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	430	[1895]	LOADK    	R27 K66 ; R27 := ".Desc.text"
	431	[1895]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	432	[1895]	LOADK    	R27 K67 ; R27 := "/Lotus/Language/Syndicates/Syndicate_WorldStateLockedHint"
	433	[1895]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	434	[1896]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	435	[1896]	SELF     	R24 R24 K63 ; R25 := R24; R24 := R24[0x20b98db3]
	436	[1896]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	437	[1896]	LOADK    	R27 K68 ; R27 := ".Reward.text"
	438	[1896]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	439	[1896]	LOADK    	R27 K69 ; R27 := ""
	440	[1896]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	441	[1897]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	442	[1897]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0xc0a3774b]
	443	[1897]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	444	[1897]	LOADK    	R27 K70 ; R27 := "Progress"
	445	[1897]	LOADK    	R28 := 11.000000
	446	[1897]	OP_LOADBOOL	R29 0 0 ; R29 := false
	447	[1897]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	448	[1898]	GETGLOBAL	R24 K2 ; R24 := 0xae91e43b
	449	[1898]	SELF     	R24 R24 K18 ; R25 := R24; R24 := R24[0xc0a3774b]
	450	[1898]	GETTABLE 	R26 R0 K4 ; R26 := R0["mClipName"]
	451	[1898]	LOADK    	R27 K17 ; R27 := "Timer"
	452	[1898]	LOADK    	R28 := 11.000000
	453	[1898]	OP_LOADBOOL	R29 0 0 ; R29 := false
	454	[1898]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	455	[1899]	RETURN   	R0 1 ; return 
	456	[1902]	GETUPVAL 	R24 U4 ; R24 := U4
	457	[1902]	GETTABLE 	R24 R24 K14 ; R24 := R24[0x06d055f9]
	458	[1902]	GETGLOBAL	R25 K1 ; R25 := 0x7b998233
	459	[1902]	GETTABLE 	R26 R0 K15 ; R26 := R0["DailyTask"]
	460	[1902]	CALL     	R25 2 2 ; R25 := R25(R26)
	461	[1902]	NOT      	R25 R25 ; R25 := not R25
	462	[1902]	LOADK    	R26 := 102.000000
	463	[1902]	LOADK    	R27 := 67.000000
	464	[1902]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	465	[1903]	GETUPVAL 	R25 U4 ; R25 := U4
	466	[1903]	GETTABLE 	R25 R25 K14 ; R25 := R25[0x06d055f9]
	467	[1903]	GETGLOBAL	R26 K1 ; R26 := 0x7b998233
	468	[1903]	GETTABLE 	R27 R0 K15 ; R27 := R0["DailyTask"]
	469	[1903]	CALL     	R26 2 2 ; R26 := R26(R27)
	470	[1903]	NOT      	R26 R26 ; R26 := not R26
	471	[1903]	LOADK    	R27 := 10.000000
	472	[1903]	LOADK    	R28 := 0.000000
	473	[1903]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	474	[1903]	SUB      	R25 K71 R25 ; R25 := 536.000000 - R25
	475	[1904]	GETGLOBAL	R26 K2 ; R26 := 0xae91e43b
	476	[1904]	SELF     	R26 R26 K8 ; R27 := R26; R26 := R26[0xf64b7262]
	477	[1904]	GETTABLE 	R28 R0 K4 ; R28 := R0["mClipName"]
	478	[1904]	LOADK    	R29 K32 ; R29 := "FactionIcon"
	479	[1904]	LOADK    	R30 := 12.000000
	480	[1904]	MOVE     	R31 R24 ; R31 := R24
	481	[1904]	CALL     	R26 6 1 ; R26(R27,R28,R29,R30,R31)
	482	[1905]	GETGLOBAL	R26 K2 ; R26 := 0xae91e43b
	483	[1905]	SELF     	R26 R26 K8 ; R27 := R26; R26 := R26[0xf64b7262]
	484	[1905]	GETTABLE 	R28 R0 K4 ; R28 := R0["mClipName"]
	485	[1905]	LOADK    	R29 K32 ; R29 := "FactionIcon"
	486	[1905]	LOADK    	R30 := 13.000000
	487	[1905]	MOVE     	R31 R24 ; R31 := R24
	488	[1905]	CALL     	R26 6 1 ; R26(R27,R28,R29,R30,R31)
	489	[1906]	GETGLOBAL	R26 K2 ; R26 := 0xae91e43b
	490	[1906]	SELF     	R26 R26 K8 ; R27 := R26; R26 := R26[0xf64b7262]
	491	[1906]	GETTABLE 	R28 R0 K4 ; R28 := R0["mClipName"]
	492	[1906]	LOADK    	R29 K32 ; R29 := "FactionIcon"
	493	[1906]	LOADK    	R30 := 0.000000
	494	[1906]	MOVE     	R31 R25 ; R31 := R25
	495	[1906]	CALL     	R26 6 1 ; R26(R27,R28,R29,R30,R31)
	496	[1908]	GETGLOBAL	R26 K1 ; R26 := 0x7b998233
	497	[1908]	GETTABLE 	R27 R0 K15 ; R27 := R0["DailyTask"]
	498	[1908]	CALL     	R26 2 2 ; R26 := R26(R27)
	499	[1908]	TEST     	R26 1 ; if R26 then PC := 597
	500	[1908]	JMP      	597 ; PC := 597
	501	[1910]	GETGLOBAL	R26 K2 ; R26 := 0xae91e43b
	502	[1910]	SELF     	R26 R26 K63 ; R27 := R26; R26 := R26[0x20b98db3]
	503	[1910]	GETTABLE 	R28 R0 K4 ; R28 := R0["mClipName"]
	504	[1910]	LOADK    	R29 K64 ; R29 := ".Title.text"
	505	[1910]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	506	[1910]	LOADK    	R29 K72 ; R29 := "/Lotus/Language/Syndicates/DailySimarisTaskTitle"
	507	[1910]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	508	[1912]	GETGLOBAL	R26 K2 ; R26 := 0xae91e43b
	509	[1912]	SELF     	R26 R26 K73 ; R27 := R26; R26 := R26[0x42b04007]
	510	[1912]	LOADK    	R28 K74 ; R28 := "/Lotus/Language/Syndicates/DailySimarisTaskProgress"
	511	[1912]	OP_LOADBOOL	R29 0 0 ; R29 := false
	512	[1912]	NEWTABLE 	R30 0 2 ; R30 := {}
	513	[1912]	GETGLOBAL	R31 K76 ; R31 := 0x64fb1586
	514	[1912]	GETTABLE 	R32 R0 K15 ; R32 := R0["DailyTask"]
	515	[1912]	GETTABLE 	R32 R32 K77 ; R32 := R32["mScans"]
	516	[1912]	CALL     	R31 2 2 ; R31 := R31(R32)
	517	[1912]	SETTABLE 	R30 K75 R31 ; R30["CURR"] := R31
	518	[1912]	GETGLOBAL	R31 K76 ; R31 := 0x64fb1586
	519	[1912]	GETTABLE 	R32 R0 K15 ; R32 := R0["DailyTask"]
	520	[1912]	GETTABLE 	R32 R32 K79 ; R32 := R32["mScansRequired"]
	521	[1912]	CALL     	R31 2 2 ; R31 := R31(R32)
	522	[1912]	SETTABLE 	R30 K78 R31 ; R30["TOTAL"] := R31
	523	[1912]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	524	[1912]	LOADK    	R27 K80 ; R27 := "\r\n"
	525	[1912]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	526	[1913]	GETTABLE 	R27 R0 K15 ; R27 := R0["DailyTask"]
	527	[1913]	GETTABLE 	R27 R27 K79 ; R27 := R27["mScansRequired"]
	528	[1913]	GETTABLE 	R28 R0 K15 ; R28 := R0["DailyTask"]
	529	[1913]	GETTABLE 	R28 R28 K77 ; R28 := R28["mScans"]
	530	[1913]	LE       	0 R27 R28 ; if R27 > R28 then PC := 540
	531	[1913]	JMP      	540 ; PC := 540
	532	[1914]	MOVE     	R27 R26 ; R27 := R26
	533	[1914]	GETGLOBAL	R28 K2 ; R28 := 0xae91e43b
	534	[1914]	SELF     	R28 R28 K73 ; R29 := R28; R28 := R28[0x42b04007]
	535	[1914]	LOADK    	R30 K81 ; R30 := "/Lotus/Language/Syndicates/DailySimarisTaskDoneDesc"
	536	[1914]	OP_LOADBOOL	R31 0 0 ; R31 := false
	537	[1914]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	538	[1914]	CONCAT   	R26 R27 R28 ; R26 := R27 .. R28
	539	[1914]	JMP      	550 ; PC := 550
	540	[1916]	MOVE     	R27 R26 ; R27 := R26
	541	[1916]	GETGLOBAL	R28 K2 ; R28 := 0xae91e43b
	542	[1916]	SELF     	R28 R28 K73 ; R29 := R28; R28 := R28[0x42b04007]
	543	[1916]	GETTABLE 	R30 R0 K15 ; R30 := R0["DailyTask"]
	544	[1916]	GETTABLE 	R30 R30 K82 ; R30 := R30["mEnemyLocTag"]
	545	[1916]	SELF     	R30 R30 K83 ; R31 := R30; R30 := R30[0x6d604ba7]
	546	[1916]	CALL     	R30 2 2 ; R30 := R30(R31)
	547	[1916]	OP_LOADBOOL	R31 0 0 ; R31 := false
	548	[1916]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	549	[1916]	CONCAT   	R26 R27 R28 ; R26 := R27 .. R28
	550	[1918]	GETGLOBAL	R27 K2 ; R27 := 0xae91e43b
	551	[1918]	SELF     	R27 R27 K84 ; R28 := R27; R27 := R27[0xe261aa96]
	552	[1918]	GETTABLE 	R29 R0 K4 ; R29 := R0["mClipName"]
	553	[1918]	LOADK    	R30 K11 ; R30 := "Desc"
	554	[1918]	LOADK    	R31 := 29.000000
	555	[1918]	MOVE     	R32 R26 ; R32 := R26
	556	[1918]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	557	[1920]	GETTABLE 	R27 R0 K15 ; R27 := R0["DailyTask"]
	558	[1920]	GETTABLE 	R27 R27 K77 ; R27 := R27["mScans"]
	559	[1920]	GETTABLE 	R28 R0 K15 ; R28 := R0["DailyTask"]
	560	[1920]	GETTABLE 	R28 R28 K79 ; R28 := R28["mScansRequired"]
	561	[1920]	DIV      	R27 R27 R28 ; R27 := R27 / R28
	562	[1921]	GETGLOBAL	R28 K2 ; R28 := 0xae91e43b
	563	[1921]	SELF     	R28 R28 K8 ; R29 := R28; R28 := R28[0xf64b7262]
	564	[1921]	GETTABLE 	R30 R0 K4 ; R30 := R0["mClipName"]
	565	[1921]	LOADK    	R31 K30 ; R31 := "Progress.Fill"
	566	[1921]	LOADK    	R32 := 12.000000
	567	[1921]	GETGLOBAL	R33 K85 ; R33 := 0x42dcc9f5
	568	[1921]	MUL      	R34 R10 R27 ; R34 := R10 * R27
	569	[1921]	LOADK    	R35 K86 ; R35 := 0.001000
	570	[1921]	MOVE     	R36 R10 ; R36 := R10
	571	[1921]	CALL     	R33 4 0 ; R33,... := R33(R34,R35,R36)
	572	[1921]	CALL     	R28 0 1 ; R28(R29,...)
	573	[1923]	GETTABLE 	R28 R0 K87 ; R28 := R0["EnemyIcon"]
	574	[1923]	EQ       	1 R28 K88 ; if R28 == nil then PC := 586
	575	[1923]	JMP      	586 ; PC := 586
	576	[1924]	GETGLOBAL	R28 K2 ; R28 := 0xae91e43b
	577	[1924]	SELF     	R28 R28 K53 ; R29 := R28; R28 := R28[0x1cb415c1]
	578	[1924]	GETTABLE 	R30 R0 K4 ; R30 := R0["mClipName"]
	579	[1924]	LOADK    	R31 K89 ; R31 := ".FactionIcon"
	580	[1924]	CONCAT   	R30 R30 R31 ; R30 := R30 .. R31
	581	[1924]	GETGLOBAL	R31 K90 ; R31 := 0xb009bbc6
	582	[1924]	GETTABLE 	R32 R0 K87 ; R32 := R0["EnemyIcon"]
	583	[1924]	CALL     	R31 2 0 ; R31,... := R31(R32)
	584	[1924]	CALL     	R28 0 1 ; R28(R29,...)
	585	[1924]	JMP      	595 ; PC := 595
	586	[1926]	GETUPVAL 	R28 U5 ; R28 := U5
	587	[1926]	SELF     	R28 R28 K91 ; R29 := R28; R28 := R28[0x39f637e6]
	588	[1926]	GETTABLE 	R30 R0 K15 ; R30 := R0["DailyTask"]
	589	[1926]	GETTABLE 	R30 R30 K92 ; R30 := R30["mEnemyIcon"]
	590	[1926]	SELF     	R30 R30 K93 ; R31 := R30; R30 := R30[0xed4e0128]
	591	[1926]	CALL     	R30 2 2 ; R30 := R30(R31)
	592	[1936]	CLOSURE  	R31 0 ; R31 := closure(Function #1)
	593	[1936]	MOVE     	R0 R0 ; R0 := R0
	594	[1926]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	595	[1938]	RETURN   	R0 1 ; return 
	596	[1938]	JMP      	712 ; PC := 712
	597	[1939]	TEST     	R7 0 ; if not R7 then PC := 712
	598	[1939]	JMP      	712 ; PC := 712
	599	[1940]	GETTABLE 	R28 R0 K42 ; R28 := R0["challengeInstance"]
	600	[1940]	SELF     	R28 R28 K94 ; R29 := R28; R28 := R28[0xbd8c4ee7]
	601	[1940]	GETGLOBAL	R30 K76 ; R30 := 0x64fb1586
	602	[1940]	GETTABLE 	R31 R0 K95 ; R31 := R0["mTitleName"]
	603	[1940]	CALL     	R30 2 0 ; R30,... := R30(R31)
	604	[1940]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	605	[1941]	GETGLOBAL	R29 K2 ; R29 := 0xae91e43b
	606	[1941]	SELF     	R29 R29 K84 ; R30 := R29; R29 := R29[0xe261aa96]
	607	[1941]	GETTABLE 	R31 R0 K4 ; R31 := R0["mClipName"]
	608	[1941]	LOADK    	R32 K9 ; R32 := "Title"
	609	[1941]	LOADK    	R33 := 29.000000
	610	[1941]	MOVE     	R34 R28 ; R34 := R28
	611	[1941]	CALL     	R29 6 1 ; R29(R30,R31,R32,R33,R34)
	612	[1943]	GETTABLE 	R29 R0 K42 ; R29 := R0["challengeInstance"]
	613	[1943]	SELF     	R29 R29 K94 ; R30 := R29; R29 := R29[0xbd8c4ee7]
	614	[1943]	GETGLOBAL	R31 K76 ; R31 := 0x64fb1586
	615	[1943]	GETTABLE 	R32 R0 K96 ; R32 := R0["challengeType"]
	616	[1943]	GETTABLE 	R32 R32 K97 ; R32 := R32["mLocDescription"]
	617	[1943]	CALL     	R31 2 0 ; R31,... := R31(R32)
	618	[1943]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	619	[1944]	GETTABLE 	R30 R0 K98 ; R30 := R0["sectionID"]
	620	[1944]	GETUPVAL 	R31 U6 ; R31 := U6
	621	[1944]	GETTABLE 	R31 R31 K99 ; R31 := R31["PVPCHALLENGES_WEEKLY"]
	622	[1944]	EQ       	1 R30 R31 ; if R30 == R31 then PC := 643
	623	[1944]	JMP      	643 ; PC := 643
	624	[1945]	GETTABLE 	R30 R0 K42 ; R30 := R0["challengeInstance"]
	625	[1945]	SELF     	R30 R30 K100 ; R31 := R30; R30 := R30[0xad30423b]
	626	[1945]	GETTABLE 	R32 R0 K96 ; R32 := R0["challengeType"]
	627	[1945]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	628	[1946]	MOVE     	R31 R29 ; R31 := R29
	629	[1946]	LOADK    	R32 K80 ; R32 := "\r\n"
	630	[1946]	GETGLOBAL	R33 K101 ; R33 := 0x603636ad
	631	[1946]	LOADK    	R34 K102 ; R34 := "/Lotus/Language/Menu/WorldStatePanel_AlertReward"
	632	[1946]	NEWTABLE 	R35 0 1 ; R35 := {}
	633	[1946]	GETGLOBAL	R36 K2 ; R36 := 0xae91e43b
	634	[1946]	SELF     	R36 R36 K73 ; R37 := R36; R36 := R36[0x42b04007]
	635	[1946]	LOADK    	R38 K104 ; R38 := "/Lotus/Language/Menu/Syndicates_Reputation"
	636	[1946]	OP_LOADBOOL	R39 1 0 ; R39 := true
	637	[1946]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	638	[1946]	MOVE     	R37 R30 ; R37 := R30
	639	[1946]	CONCAT   	R36 R36 R37 ; R36 := R36 .. R37
	640	[1946]	SETTABLE 	R35 K103 R36 ; R35["REWARD"] := R36
	641	[1946]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	642	[1946]	CONCAT   	R29 R31 R33 ; R29 := R31 .. R32 .. R33
	643	[1948]	GETGLOBAL	R31 K2 ; R31 := 0xae91e43b
	644	[1948]	SELF     	R31 R31 K84 ; R32 := R31; R31 := R31[0xe261aa96]
	645	[1948]	GETTABLE 	R33 R0 K4 ; R33 := R0["mClipName"]
	646	[1948]	LOADK    	R34 K11 ; R34 := "Desc"
	647	[1948]	LOADK    	R35 := 29.000000
	648	[1948]	MOVE     	R36 R29 ; R36 := R29
	649	[1948]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	650	[1950]	LOADK    	R31 := 0.000000
	651	[1951]	GETTABLE 	R32 R0 K105 ; R32 := R0["challengeState"]
	652	[1951]	TEST     	R32 0 ; if not R32 then PC := 662
	653	[1951]	JMP      	662 ; PC := 662
	654	[1951]	GETTABLE 	R32 R0 K96 ; R32 := R0["challengeType"]
	655	[1951]	GETTABLE 	R32 R32 K106 ; R32 := R32["mDuringSingleMatch"]
	656	[1951]	TEST     	R32 1 ; if R32 then PC := 662
	657	[1951]	JMP      	662 ; PC := 662
	658	[1952]	GETTABLE 	R32 R0 K105 ; R32 := R0["challengeState"]
	659	[1952]	SELF     	R32 R32 K107 ; R33 := R32; R32 := R32[0x958b6075]
	660	[1952]	CALL     	R32 2 2 ; R32 := R32(R33)
	661	[1952]	MOVE     	R31 R32 ; R31 := R32
	662	[1954]	GETGLOBAL	R32 K85 ; R32 := 0x42dcc9f5
	663	[1954]	MOVE     	R33 R31 ; R33 := R31
	664	[1954]	LOADK    	R34 := 0.000000
	665	[1954]	LOADK    	R35 := 1.000000
	666	[1954]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	667	[1954]	MOVE     	R31 R32 ; R31 := R32
	668	[1955]	GETGLOBAL	R32 K2 ; R32 := 0xae91e43b
	669	[1955]	SELF     	R32 R32 K8 ; R33 := R32; R32 := R32[0xf64b7262]
	670	[1955]	GETTABLE 	R34 R0 K4 ; R34 := R0["mClipName"]
	671	[1955]	LOADK    	R35 K30 ; R35 := "Progress.Fill"
	672	[1955]	LOADK    	R36 := 12.000000
	673	[1955]	GETGLOBAL	R37 K85 ; R37 := 0x42dcc9f5
	674	[1955]	MUL      	R38 R10 R31 ; R38 := R10 * R31
	675	[1955]	LOADK    	R39 K86 ; R39 := 0.001000
	676	[1955]	MOVE     	R40 R10 ; R40 := R10
	677	[1955]	CALL     	R37 4 0 ; R37,... := R37(R38,R39,R40)
	678	[1955]	CALL     	R32 0 1 ; R32(R33,...)
	679	[1957]	GETUPVAL 	R32 U7 ; R32 := U7
	680	[1957]	GETTABLE 	R33 R0 K4 ; R33 := R0["mClipName"]
	681	[1957]	LOADK    	R34 K108 ; R34 := ".Timer"
	682	[1957]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	683	[1957]	MOVE     	R34 R0 ; R34 := R0
	684	[1957]	LOADNIL  	R35 R35 ; R35 := nil
	685	[1957]	OP_LOADBOOL	R36 1 0 ; R36 := true
	686	[1957]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	687	[1959]	SETTABLE 	R0 K109 K110 ; R0["updateTimerText"] := true
	688	[1960]	GETTABLE 	R32 R0 K42 ; R32 := R0["challengeInstance"]
	689	[1960]	GETTABLE 	R32 R32 K43 ; R32 := R32["mCategory"]
	690	[1960]	EQ       	0 R32 K45 ; if R32 ~= 1.000000 then PC := 711
	691	[1960]	JMP      	711 ; PC := 711
	692	[1961]	GETUPVAL 	R32 U8 ; R32 := U8
	693	[1961]	GETTABLE 	R33 R0 K42 ; R33 := R0["challengeInstance"]
	694	[1961]	GETTABLE 	R34 R0 K105 ; R34 := R0["challengeState"]
	695	[1961]	OP_LOADBOOL	R35 1 0 ; R35 := true
	696	[1961]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	697	[1961]	TEST     	R32 1 ; if R32 then PC := 711
	698	[1961]	JMP      	711 ; PC := 711
	699	[1962]	SETTABLE 	R0 K109 K111 ; R0["updateTimerText"] := false
	700	[1963]	GETGLOBAL	R32 K2 ; R32 := 0xae91e43b
	701	[1963]	SELF     	R32 R32 K84 ; R33 := R32; R32 := R32[0xe261aa96]
	702	[1963]	GETTABLE 	R34 R0 K4 ; R34 := R0["mClipName"]
	703	[1963]	LOADK    	R35 K17 ; R35 := "Timer"
	704	[1963]	LOADK    	R36 := 29.000000
	705	[1963]	GETGLOBAL	R37 K2 ; R37 := 0xae91e43b
	706	[1963]	SELF     	R37 R37 K73 ; R38 := R37; R37 := R37[0x42b04007]
	707	[1963]	LOADK    	R39 K112 ; R39 := "/Lotus/Language/Actions/CompleteXP"
	708	[1963]	OP_LOADBOOL	R40 0 0 ; R40 := false
	709	[1963]	CALL     	R37 4 0 ; R37,... := R37(R38,R39,R40)
	710	[1963]	CALL     	R32 0 1 ; R32(R33,...)
	711	[1967]	RETURN   	R0 1 ; return 
	712	[1970]	GETTABLE 	R32 R0 K113 ; R32 := R0["mMissionInfo"]
	713	[1970]	GETTABLE 	R32 R32 K114 ; R32 := R32["missionType"]
	714	[1970]	EQ       	1 R32 K115 ; if R32 == 30.000000 then PC := 717
	715	[1970]	JMP      	717 ; PC := 717
	716	[1970]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 717
	717	[1970]	OP_LOADBOOL	R32 1 0 ; R32 := true
	718	[1971]	SELF     	R33 R2 K116 ; R34 := R2; R33 := R2[0x3ad9ed31]
	719	[1971]	GETTABLE 	R35 R0 K113 ; R35 := R0["mMissionInfo"]
	720	[1971]	GETTABLE 	R35 R35 K117 ; R35 := R35["location"]
	721	[1971]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	722	[1972]	GETGLOBAL	R34 K101 ; R34 := 0x603636ad
	723	[1972]	GETTABLE 	R35 R33 K118 ; R35 := R33["locTag"]
	724	[1972]	SELF     	R35 R35 K83 ; R36 := R35; R35 := R35[0x6d604ba7]
	725	[1972]	CALL     	R35 2 2 ; R35 := R35(R36)
	726	[1972]	LOADNIL  	R36 R36 ; R36 := nil
	727	[1972]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	728	[1972]	GETUPVAL 	R35 U4 ; R35 := U4
	729	[1972]	GETTABLE 	R35 R35 K14 ; R35 := R35[0x06d055f9]
	730	[1972]	MOVE     	R36 R32 ; R36 := R32
	731	[1972]	LOADK    	R37 K69 ; R37 := ""
	732	[1972]	LOADK    	R38 K119 ; R38 := " ("
	733	[1972]	GETGLOBAL	R39 K101 ; R39 := 0x603636ad
	734	[1972]	SELF     	R40 R2 K120 ; R41 := R2; R40 := R2[0xc1dee03f]
	735	[1972]	CALL     	R40 2 2 ; R40 := R40(R41)
	736	[1972]	GETTABLE 	R41 R33 K121 ; R41 := R33["region"]
	737	[1972]	ADD      	R41 R41 K45 ; R41 := R41 + 1.000000
	738	[1972]	GETTABLE 	R40 R40 R41 ; R40 := R40[R41]
	739	[1972]	GETTABLE 	R40 R40 K122 ; R40 := R40["name"]
	740	[1972]	LOADNIL  	R41 R41 ; R41 := nil
	741	[1972]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	742	[1972]	LOADK    	R40 K123 ; R40 := ")"
	743	[1972]	CONCAT   	R38 R38 R40 ; R38 := R38 .. R39 .. R40
	744	[1972]	LOADNIL  	R39 R39 ; R39 := nil
	745	[1972]	CALL     	R35 5 2 ; R35 := R35(R36,R37,R38,R39)
	746	[1972]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	747	[1973]	LOADK    	R35 K124 ; R35 := "("
	748	[1973]	GETUPVAL 	R36 U4 ; R36 := U4
	749	[1973]	GETTABLE 	R36 R36 K125 ; R36 := R36[0x1142c7a8]
	750	[1973]	GETTABLE 	R37 R0 K113 ; R37 := R0["mMissionInfo"]
	751	[1973]	GETTABLE 	R37 R37 K126 ; R37 := R37["minEnemyLevel"]
	752	[1973]	CALL     	R36 2 2 ; R36 := R36(R37)
	753	[1973]	LOADK    	R37 K127 ; R37 := "-"
	754	[1973]	GETUPVAL 	R38 U4 ; R38 := U4
	755	[1973]	GETTABLE 	R38 R38 K125 ; R38 := R38[0x1142c7a8]
	756	[1973]	GETTABLE 	R39 R0 K113 ; R39 := R0["mMissionInfo"]
	757	[1973]	GETTABLE 	R39 R39 K128 ; R39 := R39["maxEnemyLevel"]
	758	[1973]	CALL     	R38 2 2 ; R38 := R38(R39)
	759	[1973]	LOADK    	R39 K123 ; R39 := ")"
	760	[1973]	CONCAT   	R35 R35 R39 ; R35 := R35 .. R36 .. R37 .. R38 .. R39
	761	[1974]	LOADK    	R36 K69 ; R36 := ""
	762	[1975]	GETTABLE 	R37 R0 K129 ; R37 := R0["mUnlocked"]
	763	[1975]	TEST     	R37 1 ; if R37 then PC := 773
	764	[1975]	JMP      	773 ; PC := 773
	765	[1976]	LOADK    	R37 K119 ; R37 := " ("
	766	[1976]	GETGLOBAL	R38 K2 ; R38 := 0xae91e43b
	767	[1976]	SELF     	R38 R38 K73 ; R39 := R38; R38 := R38[0x42b04007]
	768	[1976]	LOADK    	R40 K130 ; R40 := "/Lotus/Language/Menu/MissionLocked"
	769	[1976]	OP_LOADBOOL	R41 0 0 ; R41 := false
	770	[1976]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	771	[1976]	LOADK    	R39 K123 ; R39 := ")"
	772	[1976]	CONCAT   	R36 R37 R39 ; R36 := R37 .. R38 .. R39
	773	[1978]	GETUPVAL 	R37 U0 ; R37 := U0
	774	[1978]	GETTABLE 	R37 R37 K131 ; R37 := R37[0x8a389d5f]
	775	[1978]	GETTABLE 	R38 R0 K113 ; R38 := R0["mMissionInfo"]
	776	[1978]	CALL     	R37 2 2 ; R37 := R37(R38)
	777	[1979]	LOADK    	R38 K69 ; R38 := ""
	778	[1980]	TEST     	R32 0 ; if not R32 then PC := 789
	779	[1980]	JMP      	789 ; PC := 789
	780	[1981]	GETGLOBAL	R39 K101 ; R39 := 0x603636ad
	781	[1981]	GETGLOBAL	R40 K76 ; R40 := 0x64fb1586
	782	[1981]	GETTABLE 	R41 R0 K113 ; R41 := R0["mMissionInfo"]
	783	[1981]	GETTABLE 	R41 R41 K132 ; R41 := R41["descText"]
	784	[1981]	CALL     	R40 2 2 ; R40 := R40(R41)
	785	[1981]	OP_LOADBOOL	R41 0 0 ; R41 := false
	786	[1981]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	787	[1981]	MOVE     	R38 R39 ; R38 := R39
	788	[1981]	JMP      	817 ; PC := 817
	789	[1982]	GETTABLE 	R39 R0 K95 ; R39 := R0["mTitleName"]
	790	[1982]	TEST     	R39 0 ; if not R39 then PC := 810
	791	[1982]	JMP      	810 ; PC := 810
	792	[1983]	GETGLOBAL	R39 K101 ; R39 := 0x603636ad
	793	[1983]	LOADK    	R40 K133 ; R40 := "/Lotus/Language/Syndicates/WorldStateSyndicateMissionNoTitle"
	794	[1983]	NEWTABLE 	R41 0 2 ; R41 := {}
	795	[1983]	GETGLOBAL	R42 K101 ; R42 := 0x603636ad
	796	[1983]	GETTABLE 	R43 R0 K95 ; R43 := R0["mTitleName"]
	797	[1983]	OP_LOADBOOL	R44 0 0 ; R44 := false
	798	[1983]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	799	[1983]	SETTABLE 	R41 K134 R42 ; R41["TITLE"] := R42
	800	[1983]	GETGLOBAL	R42 K101 ; R42 := 0x603636ad
	801	[1983]	LOADK    	R43 K136 ; R43 := "/Lotus/Language/Game/MissionName_"
	802	[1983]	MOVE     	R44 R37 ; R44 := R37
	803	[1983]	CONCAT   	R43 R43 R44 ; R43 := R43 .. R44
	804	[1983]	OP_LOADBOOL	R44 0 0 ; R44 := false
	805	[1983]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	806	[1983]	SETTABLE 	R41 K135 R42 ; R41["MISSION_TYPE"] := R42
	807	[1983]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	808	[1983]	MOVE     	R38 R39 ; R38 := R39
	809	[1983]	JMP      	817 ; PC := 817
	810	[1985]	GETGLOBAL	R39 K101 ; R39 := 0x603636ad
	811	[1985]	LOADK    	R40 K136 ; R40 := "/Lotus/Language/Game/MissionName_"
	812	[1985]	MOVE     	R41 R37 ; R41 := R37
	813	[1985]	CONCAT   	R40 R40 R41 ; R40 := R40 .. R41
	814	[1985]	OP_LOADBOOL	R41 0 0 ; R41 := false
	815	[1985]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	816	[1985]	MOVE     	R38 R39 ; R38 := R39
	817	[1988]	GETUPVAL 	R39 U4 ; R39 := U4
	818	[1988]	GETTABLE 	R39 R39 K14 ; R39 := R39[0x06d055f9]
	819	[1988]	MOVE     	R40 R32 ; R40 := R32
	820	[1988]	GETGLOBAL	R41 K137 ; R41 := 0x7f5022cf
	821	[1988]	GETTABLE 	R41 R41 K138 ; R41 := R41[0x3f3e4d12]
	822	[1988]	MOVE     	R42 R34 ; R42 := R34
	823	[1988]	CALL     	R41 2 2 ; R41 := R41(R42)
	824	[1988]	MOVE     	R42 R38 ; R42 := R38
	825	[1988]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	826	[1988]	LOADK    	R40 K139 ; R40 := " "
	827	[1988]	MOVE     	R41 R35 ; R41 := R35
	828	[1988]	MOVE     	R42 R36 ; R42 := R36
	829	[1988]	CONCAT   	R39 R39 R42 ; R39 := R39 .. R40 .. R41 .. R42
	830	[1989]	GETGLOBAL	R40 K2 ; R40 := 0xae91e43b
	831	[1989]	SELF     	R40 R40 K84 ; R41 := R40; R40 := R40[0xe261aa96]
	832	[1989]	GETTABLE 	R42 R0 K4 ; R42 := R0["mClipName"]
	833	[1989]	LOADK    	R43 K9 ; R43 := "Title"
	834	[1989]	LOADK    	R44 := 29.000000
	835	[1989]	MOVE     	R45 R39 ; R45 := R39
	836	[1989]	CALL     	R40 6 1 ; R40(R41,R42,R43,R44,R45)
	837	[1990]	MOVE     	R40 R38 ; R40 := R38
	838	[1991]	TEST     	R32 1 ; if R32 then PC := 891
	839	[1991]	JMP      	891 ; PC := 891
	840	[1992]	GETUPVAL 	R41 U4 ; R41 := U4
	841	[1992]	GETTABLE 	R41 R41 K140 ; R41 := R41[0x9f57dd7d]
	842	[1992]	GETUPVAL 	R42 U3 ; R42 := U3
	843	[1992]	GETTABLE 	R42 R42 K12 ; R42 := R42["Content"]
	844	[1992]	CALL     	R41 2 2 ; R41 := R41(R42)
	845	[1993]	GETUPVAL 	R42 U4 ; R42 := U4
	846	[1993]	GETTABLE 	R42 R42 K140 ; R42 := R42[0x9f57dd7d]
	847	[1993]	GETUPVAL 	R43 U3 ; R43 := U3
	848	[1993]	GETTABLE 	R43 R43 K10 ; R43 := R43["FloatingContent"]
	849	[1993]	CALL     	R42 2 2 ; R42 := R42(R43)
	850	[1994]	LOADK    	R43 K141 ; R43 := "<p><font color=\""
	851	[1994]	MOVE     	R44 R41 ; R44 := R41
	852	[1994]	LOADK    	R45 K142 ; R45 := "\">"
	853	[1994]	CONCAT   	R40 R43 R45 ; R40 := R43 .. R44 .. R45
	854	[1995]	GETTABLE 	R43 R0 K113 ; R43 := R0["mMissionInfo"]
	855	[1995]	GETTABLE 	R43 R43 K143 ; R43 := R43["syndicateXP"]
	856	[1995]	LT       	0 K144 R43 ; if 0.000000 >= R43 then PC := 872
	857	[1995]	JMP      	872 ; PC := 872
	858	[1996]	MOVE     	R43 R40 ; R43 := R40
	859	[1996]	GETGLOBAL	R44 K2 ; R44 := 0xae91e43b
	860	[1996]	SELF     	R44 R44 K73 ; R45 := R44; R44 := R44[0x42b04007]
	861	[1996]	LOADK    	R46 K104 ; R46 := "/Lotus/Language/Menu/Syndicates_Reputation"
	862	[1996]	OP_LOADBOOL	R47 1 0 ; R47 := true
	863	[1996]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	864	[1996]	LOADK    	R45 K139 ; R45 := " "
	865	[1996]	GETUPVAL 	R46 U4 ; R46 := U4
	866	[1996]	GETTABLE 	R46 R46 K125 ; R46 := R46[0x1142c7a8]
	867	[1996]	GETTABLE 	R47 R0 K113 ; R47 := R0["mMissionInfo"]
	868	[1996]	GETTABLE 	R47 R47 K143 ; R47 := R47["syndicateXP"]
	869	[1996]	CALL     	R46 2 2 ; R46 := R46(R47)
	870	[1996]	LOADK    	R47 K145 ; R47 := "<br>"
	871	[1996]	CONCAT   	R40 R43 R47 ; R40 := R43 .. R44 .. R45 .. R46 .. R47
	872	[1998]	MOVE     	R43 R40 ; R43 := R40
	873	[1998]	MOVE     	R44 R34 ; R44 := R34
	874	[1998]	LOADK    	R45 K145 ; R45 := "<br>"
	875	[1998]	CONCAT   	R40 R43 R45 ; R40 := R43 .. R44 .. R45
	876	[1999]	GETTABLE 	R43 R0 K95 ; R43 := R0["mTitleName"]
	877	[1999]	TEST     	R43 0 ; if not R43 then PC := 888
	878	[1999]	JMP      	888 ; PC := 888
	879	[2000]	MOVE     	R43 R40 ; R43 := R40
	880	[2000]	LOADK    	R44 K146 ; R44 := "</font><font color=\""
	881	[2000]	MOVE     	R45 R42 ; R45 := R42
	882	[2000]	LOADK    	R46 K142 ; R46 := "\">"
	883	[2000]	GETGLOBAL	R47 K101 ; R47 := 0x603636ad
	884	[2000]	GETTABLE 	R48 R0 K95 ; R48 := R0["mTitleName"]
	885	[2000]	OP_LOADBOOL	R49 0 0 ; R49 := false
	886	[2000]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	887	[2000]	CONCAT   	R40 R43 R47 ; R40 := R43 .. R44 .. R45 .. R46 .. R47
	888	[2002]	MOVE     	R43 R40 ; R43 := R40
	889	[2002]	LOADK    	R44 K147 ; R44 := "</font></p>"
	890	[2002]	CONCAT   	R40 R43 R44 ; R40 := R43 .. R44
	891	[2004]	GETGLOBAL	R43 K2 ; R43 := 0xae91e43b
	892	[2004]	SELF     	R43 R43 K84 ; R44 := R43; R43 := R43[0xe261aa96]
	893	[2004]	GETTABLE 	R45 R0 K4 ; R45 := R0["mClipName"]
	894	[2004]	LOADK    	R46 K11 ; R46 := "Desc"
	895	[2004]	LOADK    	R47 := 29.000000
	896	[2004]	MOVE     	R48 R40 ; R48 := R40
	897	[2004]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	898	[2006]	GETTABLE 	R43 R0 K113 ; R43 := R0["mMissionInfo"]
	899	[2006]	GETTABLE 	R43 R43 K148 ; R43 := R43["faction"]
	900	[2006]	ADD      	R43 R43 K45 ; R43 := R43 + 1.000000
	901	[2007]	LOADNIL  	R44 R44 ; R44 := nil
	902	[2008]	TEST     	R32 0 ; if not R32 then PC := 906
	903	[2008]	JMP      	906 ; PC := 906
	904	[2009]	LOADNIL  	R44 R44 ; R44 := nil
	905	[2009]	JMP      	917 ; PC := 917
	906	[2010]	GETTABLE 	R45 R0 K129 ; R45 := R0["mUnlocked"]
	907	[2010]	TEST     	R45 1 ; if R45 then PC := 912
	908	[2010]	JMP      	912 ; PC := 912
	909	[2011]	GETGLOBAL	R45 K40 ; R45 := 0x0032441c
	910	[2011]	GETTABLE 	R44 R45 K149 ; R44 := R45["UITexture_Locked"]
	911	[2011]	JMP      	917 ; PC := 917
	912	[2012]	LE       	0 R43 K150 ; if R43 > 4.000000 then PC := 917
	913	[2012]	JMP      	917 ; PC := 917
	914	[2013]	GETGLOBAL	R45 K40 ; R45 := 0x0032441c
	915	[2013]	GETTABLE 	R45 R45 K151 ; R45 := R45["UITextures_FactionInvasion"]
	916	[2013]	GETTABLE 	R44 R45 R43 ; R44 := R45[R43]
	917	[2016]	GETGLOBAL	R45 K2 ; R45 := 0xae91e43b
	918	[2016]	SELF     	R45 R45 K18 ; R46 := R45; R45 := R45[0xc0a3774b]
	919	[2016]	GETTABLE 	R47 R0 K4 ; R47 := R0["mClipName"]
	920	[2016]	LOADK    	R48 K32 ; R48 := "FactionIcon"
	921	[2016]	LOADK    	R49 := 11.000000
	922	[2016]	EQ       	0 R44 K88 ; if R44 ~= nil then PC := 925
	923	[2016]	JMP      	925 ; PC := 925
	924	[2016]	OP_LOADBOOL	R50 0 1 ; R50 := false; PC := 925
	925	[2016]	OP_LOADBOOL	R50 1 0 ; R50 := true
	926	[2016]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	927	[2017]	EQ       	1 R44 K88 ; if R44 == nil then PC := 936
	928	[2017]	JMP      	936 ; PC := 936
	929	[2018]	GETGLOBAL	R45 K2 ; R45 := 0xae91e43b
	930	[2018]	SELF     	R45 R45 K53 ; R46 := R45; R45 := R45[0x1cb415c1]
	931	[2018]	GETTABLE 	R47 R0 K4 ; R47 := R0["mClipName"]
	932	[2018]	LOADK    	R48 K89 ; R48 := ".FactionIcon"
	933	[2018]	CONCAT   	R47 R47 R48 ; R47 := R47 .. R48
	934	[2018]	MOVE     	R48 R44 ; R48 := R44
	935	[2018]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	936	[2021]	GETGLOBAL	R45 K2 ; R45 := 0xae91e43b
	937	[2021]	SELF     	R45 R45 K18 ; R46 := R45; R45 := R45[0xc0a3774b]
	938	[2021]	GETTABLE 	R47 R0 K4 ; R47 := R0["mClipName"]
	939	[2021]	LOADK    	R48 K70 ; R48 := "Progress"
	940	[2021]	LOADK    	R49 := 11.000000
	941	[2021]	OP_LOADBOOL	R50 0 0 ; R50 := false
	942	[2021]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	943	[2022]	RETURN   	R0 1 ; return 

function #28 <?:2024,2035> (45 instructions, 180 bytes at 0000016099B22EC0)
2 params, 11 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[2025]	GETTABLE 	R2 R0 K0 ; R2 := R0["mMissionNumber"]
	2	[2025]	LT       	1 K1 R2 ; if 1.000000 < R2 then PC := 5
	3	[2025]	JMP      	5 ; PC := 5
	4	[2025]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 5
	5	[2025]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[2026]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	7	[2026]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xc0a3774b]
	8	[2026]	MOVE     	R5 R1 ; R5 := R1
	9	[2026]	LOADK    	R6 K4 ; R6 := "StepLine"
	10	[2026]	LOADK    	R7 := 11.000000
	11	[2026]	MOVE     	R8 R2 ; R8 := R2
	12	[2026]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	13	[2027]	TEST     	R2 0 ; if not R2 then PC := 45
	14	[2027]	JMP      	45 ; PC := 45
	15	[2028]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[2028]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x5465f8f3]
	17	[2028]	GETTABLE 	R5 R0 K6 ; R5 := R0["mIndex"]
	18	[2028]	SUB      	R5 R5 K1 ; R5 := R5 - 1.000000
	19	[2028]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[2029]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	21	[2029]	MOVE     	R5 R3 ; R5 := R3
	22	[2029]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[2029]	TEST     	R4 1 ; if R4 then PC := 45
	24	[2029]	JMP      	45 ; PC := 45
	25	[2029]	GETTABLE 	R4 R3 K8 ; R4 := R3["TotalHeight"]
	26	[2029]	EQ       	1 R4 K9 ; if R4 == nil then PC := 45
	27	[2029]	JMP      	45 ; PC := 45
	28	[2030]	GETTABLE 	R4 R3 K8 ; R4 := R3["TotalHeight"]
	29	[2030]	SUB      	R4 R4 K10 ; R4 := R4 - 108.000000
	30	[2031]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	31	[2031]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xf64b7262]
	32	[2031]	MOVE     	R7 R1 ; R7 := R1
	33	[2031]	LOADK    	R8 K12 ; R8 := "StepLine.Fill"
	34	[2031]	LOADK    	R9 := 13.000000
	35	[2031]	MOVE     	R10 R4 ; R10 := R4
	36	[2031]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	37	[2032]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	38	[2032]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xf64b7262]
	39	[2032]	MOVE     	R7 R1 ; R7 := R1
	40	[2032]	LOADK    	R8 K13 ; R8 := "StepLine.TopCap"
	41	[2032]	LOADK    	R9 := 1.000000
	42	[2032]	ADD      	R10 R4 K14 ; R10 := R4 + 32.000000
	43	[2032]	SUB      	R10 K15 R10 ; R10 := -32.000000 - R10
	44	[2032]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	45	[2035]	RETURN   	R0 1 ; return 

function #29 <?:2037,2049> (56 instructions, 224 bytes at 0000016099B232C0)
2 params, 9 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[2038]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2038]	MOVE     	R3 R0 ; R3 := R0
	3	[2038]	MOVE     	R4 R1 ; R4 := R1
	4	[2038]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[2040]	GETGLOBAL	R2 K0 ; R2 := 0x64fb1586
	6	[2040]	GETTABLE 	R3 R0 K1 ; R3 := R0["mMissionNumber"]
	7	[2040]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[2041]	GETTABLE 	R3 R0 K2 ; R3 := R0["mUnlocked"]
	9	[2041]	TEST     	R3 1 ; if R3 then PC := 17
	10	[2041]	JMP      	17 ; PC := 17
	11	[2042]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	12	[2042]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x42b04007]
	13	[2042]	LOADK    	R5 K5 ; R5 := "<LOCKED>"
	14	[2042]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[2042]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[2042]	MOVE     	R2 R3 ; R2 := R3
	17	[2044]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	18	[2044]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xe261aa96]
	19	[2044]	GETTABLE 	R5 R0 K7 ; R5 := R0["mClipName"]
	20	[2044]	LOADK    	R6 K8 ; R6 := "StepNum"
	21	[2044]	LOADK    	R7 := 29.000000
	22	[2044]	MOVE     	R8 R2 ; R8 := R2
	23	[2044]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	24	[2045]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	25	[2045]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf64b7262]
	26	[2045]	GETTABLE 	R5 R0 K7 ; R5 := R0["mClipName"]
	27	[2045]	LOADK    	R6 K8 ; R6 := "StepNum"
	28	[2045]	LOADK    	R7 := 36.000000
	29	[2045]	GETUPVAL 	R8 U1 ; R8 := U1
	30	[2045]	GETTABLE 	R8 R8 K10 ; R8 := R8["FloatingContent"]
	31	[2045]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	32	[2046]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	33	[2046]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf64b7262]
	34	[2046]	GETTABLE 	R5 R0 K7 ; R5 := R0["mClipName"]
	35	[2046]	LOADK    	R6 K11 ; R6 := "StepLine.TopCap"
	36	[2046]	LOADK    	R7 := 9.000000
	37	[2046]	GETUPVAL 	R8 U1 ; R8 := U1
	38	[2046]	GETTABLE 	R8 R8 K10 ; R8 := R8["FloatingContent"]
	39	[2046]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	40	[2047]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	41	[2047]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf64b7262]
	42	[2047]	GETTABLE 	R5 R0 K7 ; R5 := R0["mClipName"]
	43	[2047]	LOADK    	R6 K12 ; R6 := "StepLine.Fill"
	44	[2047]	LOADK    	R7 := 9.000000
	45	[2047]	GETUPVAL 	R8 U1 ; R8 := U1
	46	[2047]	GETTABLE 	R8 R8 K10 ; R8 := R8["FloatingContent"]
	47	[2047]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	48	[2048]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	49	[2048]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xf64b7262]
	50	[2048]	GETTABLE 	R5 R0 K7 ; R5 := R0["mClipName"]
	51	[2048]	LOADK    	R6 K13 ; R6 := "StepLine.BottomCap"
	52	[2048]	LOADK    	R7 := 9.000000
	53	[2048]	GETUPVAL 	R8 U1 ; R8 := U1
	54	[2048]	GETTABLE 	R8 R8 K10 ; R8 := R8["FloatingContent"]
	55	[2048]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	56	[2049]	RETURN   	R0 1 ; return 

function #30 <?:2051,2074> (91 instructions, 364 bytes at 0000016099B23690)
1 param, 8 slots, 0 upvalues, 0 locals, 32 constants, 0 functions
	1	[2053]	SETTABLE 	R0 K0 K1 ; R0["TotalHeight"] := 108.000000
	2	[2055]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	3	[2055]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf64b7262]
	4	[2055]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	5	[2055]	LOADK    	R4 K5 ; R4 := "Progress.Image"
	6	[2055]	LOADK    	R5 := 12.000000
	7	[2055]	GETTABLE 	R6 R0 K0 ; R6 := R0["TotalHeight"]
	8	[2055]	SUB      	R6 R6 K6 ; R6 := R6 - 40.000000
	9	[2055]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	10	[2056]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	11	[2056]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf64b7262]
	12	[2056]	GETTABLE 	R3 R0 K4 ; R3 := R0["mClipName"]
	13	[2056]	LOADK    	R4 K5 ; R4 := "Progress.Image"
	14	[2056]	LOADK    	R5 := 13.000000
	15	[2056]	GETTABLE 	R6 R0 K0 ; R6 := R0["TotalHeight"]
	16	[2056]	SUB      	R6 R6 K6 ; R6 := R6 - 40.000000
	17	[2056]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	18	[2058]	LOADNIL  	R1 R1 ; R1 := nil
	19	[2059]	GETGLOBAL	R2 K7 ; R2 := _T
	20	[2059]	GETTABLE 	R2 R2 K8 ; R2 := R2["CachedSortieMissionsExist"]
	21	[2059]	TEST     	R2 0 ; if not R2 then PC := 34
	22	[2059]	JMP      	34 ; PC := 34
	23	[2060]	GETGLOBAL	R2 K9 ; R2 := 0x603636ad
	24	[2060]	LOADK    	R3 K10 ; R3 := "/Lotus/Language/Sorties/SOWorldStateLockedHint"
	25	[2060]	NEWTABLE 	R4 0 1 ; R4 := {}
	26	[2060]	GETGLOBAL	R5 K12 ; R5 := 0xa94df70b
	27	[2060]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x757f0100]
	28	[2060]	GETGLOBAL	R7 K14 ; R7 := gPowerSuitType
	29	[2060]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[2060]	SETTABLE 	R4 K11 R5 ; R4["SUIT_RANK"] := R5
	31	[2060]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[2060]	MOVE     	R1 R2 ; R1 := R2
	33	[2060]	JMP      	39 ; PC := 39
	34	[2062]	GETGLOBAL	R2 K9 ; R2 := 0x603636ad
	35	[2062]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/Sorties/SOWorldStateNoSortiesHint"
	36	[2062]	LOADNIL  	R4 R4 ; R4 := nil
	37	[2062]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	38	[2062]	MOVE     	R1 R2 ; R1 := R2
	39	[2065]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	40	[2065]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x20b98db3]
	41	[2065]	GETTABLE 	R4 R0 K4 ; R4 := R0["mClipName"]
	42	[2065]	LOADK    	R5 K17 ; R5 := ".Details.Title.text"
	43	[2065]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	44	[2065]	LOADK    	R5 K18 ; R5 := "/Lotus/Language/Sorties/SOWorldStateLockedTitle"
	45	[2065]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	46	[2066]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	47	[2066]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x20b98db3]
	48	[2066]	GETTABLE 	R4 R0 K4 ; R4 := R0["mClipName"]
	49	[2066]	LOADK    	R5 K19 ; R5 := ".Details.Description.text"
	50	[2066]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	51	[2066]	MOVE     	R5 R1 ; R5 := R1
	52	[2066]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	53	[2067]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	54	[2067]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0xe261aa96]
	55	[2067]	GETTABLE 	R4 R0 K4 ; R4 := R0["mClipName"]
	56	[2067]	LOADK    	R5 K21 ; R5 := "StepNum"
	57	[2067]	LOADK    	R6 := 29.000000
	58	[2067]	LOADK    	R7 K22 ; R7 := ""
	59	[2067]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	60	[2069]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	61	[2069]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xef99134f]
	62	[2069]	GETTABLE 	R4 R0 K4 ; R4 := R0["mClipName"]
	63	[2069]	LOADK    	R5 K24 ; R5 := ".Progress.Image"
	64	[2069]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	65	[2069]	GETGLOBAL	R5 K25 ; R5 := 0x0032441c
	66	[2069]	GETTABLE 	R5 R5 K26 ; R5 := R5["UITexture_Locked"]
	67	[2069]	GETGLOBAL	R6 K27 ; R6 := 0x3f56a9a5
	68	[2069]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	69	[2071]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	70	[2071]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf64b7262]
	71	[2071]	GETTABLE 	R4 R0 K4 ; R4 := R0["mClipName"]
	72	[2071]	LOADK    	R5 K28 ; R5 := "Progress"
	73	[2071]	LOADK    	R6 := 1.000000
	74	[2071]	GETTABLE 	R7 R0 K0 ; R7 := R0["TotalHeight"]
	75	[2071]	DIV      	R7 R7 K29 ; R7 := R7 / 2.000000
	76	[2071]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	77	[2072]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	78	[2072]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf64b7262]
	79	[2072]	GETTABLE 	R4 R0 K4 ; R4 := R0["mClipName"]
	80	[2072]	LOADK    	R5 K30 ; R5 := "Outline"
	81	[2072]	LOADK    	R6 := 13.000000
	82	[2072]	GETTABLE 	R7 R0 K0 ; R7 := R0["TotalHeight"]
	83	[2072]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	84	[2073]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	85	[2073]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf64b7262]
	86	[2073]	GETTABLE 	R4 R0 K4 ; R4 := R0["mClipName"]
	87	[2073]	LOADK    	R5 K31 ; R5 := "Btn"
	88	[2073]	LOADK    	R6 := 13.000000
	89	[2073]	GETTABLE 	R7 R0 K0 ; R7 := R0["TotalHeight"]
	90	[2073]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	91	[2074]	RETURN   	R0 1 ; return 

function #31 <?:2076,2141> (377 instructions, 1508 bytes at 0000016099B23EA0)
3 params, 26 slots, 3 upvalues, 0 locals, 70 constants, 0 functions
	1	[2077]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[2077]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x06d055f9]
	3	[2077]	GETTABLE 	R4 R0 K1 ; R4 := R0["mRewardClipName"]
	4	[2077]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 7
	5	[2077]	JMP      	7 ; PC := 7
	6	[2077]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 7
	7	[2077]	OP_LOADBOOL	R4 1 0 ; R4 := true
	8	[2077]	GETTABLE 	R5 R0 K1 ; R5 := R0["mRewardClipName"]
	9	[2077]	GETTABLE 	R6 R0 K3 ; R6 := R0["mClipName"]
	10	[2077]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	11	[2078]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[2078]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x73a7fd40]
	13	[2078]	GETTABLE 	R5 R0 K5 ; R5 := R0["Reward"]
	14	[2078]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[2078]	CALL     	R4 3 6 ; R4,R5,R6,R7,R8 := R4(R5,R6)
	16	[2080]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	17	[2080]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xc0a3774b]
	18	[2080]	MOVE     	R11 R3 ; R11 := R3
	19	[2080]	LOADK    	R12 K8 ; R12 := "Image"
	20	[2080]	LOADK    	R13 := 11.000000
	21	[2080]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 24
	22	[2080]	JMP      	24 ; PC := 24
	23	[2080]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 24
	24	[2080]	OP_LOADBOOL	R14 1 0 ; R14 := true
	25	[2080]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	26	[2081]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	27	[2081]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xc0a3774b]
	28	[2081]	MOVE     	R11 R3 ; R11 := R3
	29	[2081]	LOADK    	R12 K9 ; R12 := "ProgressBar"
	30	[2081]	LOADK    	R13 := 11.000000
	31	[2081]	OP_LOADBOOL	R14 0 0 ; R14 := false
	32	[2081]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	33	[2082]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	34	[2082]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xc0a3774b]
	35	[2082]	MOVE     	R11 R3 ; R11 := R3
	36	[2082]	LOADK    	R12 K10 ; R12 := "BlueprintBg"
	37	[2082]	LOADK    	R13 := 11.000000
	38	[2082]	EQ       	1 R4 K2 ; if R4 == nil then PC := 42
	39	[2082]	JMP      	42 ; PC := 42
	40	[2082]	MOVE     	R14 R5 ; R14 := R5
	41	[2082]	JMP      	44 ; PC := 44
	42	[2082]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 43
	43	[2082]	OP_LOADBOOL	R14 1 0 ; R14 := true
	44	[2082]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	45	[2083]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	46	[2083]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x1cb415c1]
	47	[2083]	MOVE     	R11 R3 ; R11 := R3
	48	[2083]	LOADK    	R12 K12 ; R12 := ".BlueprintBg"
	49	[2083]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	50	[2083]	GETGLOBAL	R12 K13 ; R12 := 0x0032441c
	51	[2083]	GETTABLE 	R12 R12 K14 ; R12 := R12["UITexture_Blueprint"]
	52	[2083]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	53	[2084]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	54	[2084]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xf64b7262]
	55	[2084]	MOVE     	R11 R3 ; R11 := R3
	56	[2084]	LOADK    	R12 K16 ; R12 := "Progress"
	57	[2084]	LOADK    	R13 := 36.000000
	58	[2084]	GETUPVAL 	R14 U2 ; R14 := U2
	59	[2084]	GETTABLE 	R14 R14 K17 ; R14 := R14["Content"]
	60	[2084]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	61	[2086]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	62	[2086]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xd5181643]
	63	[2086]	MOVE     	R11 R3 ; R11 := R3
	64	[2086]	LOADK    	R12 K19 ; R12 := ".Bg"
	65	[2086]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	66	[2086]	GETGLOBAL	R12 K20 ; R12 := 0xe3d94630
	67	[2086]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	68	[2087]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	69	[2087]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0x91e13703]
	70	[2087]	MOVE     	R11 R3 ; R11 := R3
	71	[2087]	LOADK    	R12 K19 ; R12 := ".Bg"
	72	[2087]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	73	[2087]	LOADK    	R12 K22 ; R12 := "RectEdgeColor"
	74	[2087]	GETUPVAL 	R13 U2 ; R13 := U2
	75	[2087]	GETTABLE 	R13 R13 K23 ; R13 := R13["FloatingContentObject"]
	76	[2087]	GETTABLE 	R13 R13 K24 ; R13 := R13["r"]
	77	[2087]	GETUPVAL 	R14 U2 ; R14 := U2
	78	[2087]	GETTABLE 	R14 R14 K23 ; R14 := R14["FloatingContentObject"]
	79	[2087]	GETTABLE 	R14 R14 K25 ; R14 := R14["g"]
	80	[2087]	GETUPVAL 	R15 U2 ; R15 := U2
	81	[2087]	GETTABLE 	R15 R15 K23 ; R15 := R15["FloatingContentObject"]
	82	[2087]	GETTABLE 	R15 R15 K26 ; R15 := R15["b"]
	83	[2087]	LOADK    	R16 K27 ; R16 := 0.400000
	84	[2087]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	85	[2088]	GETGLOBAL	R9 K6 ; R9 := 0xae91e43b
	86	[2088]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0x91e13703]
	87	[2088]	MOVE     	R11 R3 ; R11 := R3
	88	[2088]	LOADK    	R12 K19 ; R12 := ".Bg"
	89	[2088]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	90	[2088]	LOADK    	R12 K28 ; R12 := "RectInnerColor"
	91	[2088]	GETUPVAL 	R13 U2 ; R13 := U2
	92	[2088]	GETTABLE 	R13 R13 K29 ; R13 := R13["Background1Object"]
	93	[2088]	GETTABLE 	R13 R13 K24 ; R13 := R13["r"]
	94	[2088]	GETUPVAL 	R14 U2 ; R14 := U2
	95	[2088]	GETTABLE 	R14 R14 K29 ; R14 := R14["Background1Object"]
	96	[2088]	GETTABLE 	R14 R14 K25 ; R14 := R14["g"]
	97	[2088]	GETUPVAL 	R15 U2 ; R15 := U2
	98	[2088]	GETTABLE 	R15 R15 K29 ; R15 := R15["Background1Object"]
	99	[2088]	GETTABLE 	R15 R15 K26 ; R15 := R15["b"]
	100	[2088]	LOADK    	R16 K30 ; R16 := 0.900000
	101	[2088]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	102	[2090]	EQ       	1 R4 K2 ; if R4 == nil then PC := 187
	103	[2090]	JMP      	187 ; PC := 187
	104	[2091]	GETGLOBAL	R9 K31 ; R9 := 0x7b998233
	105	[2091]	MOVE     	R10 R6 ; R10 := R6
	106	[2091]	CALL     	R9 2 2 ; R9 := R9(R10)
	107	[2091]	TEST     	R9 1 ; if R9 then PC := 113
	108	[2091]	JMP      	113 ; PC := 113
	109	[2091]	SELF     	R9 R6 K32 ; R10 := R6; R9 := R6[0xf2deaf69]
	110	[2091]	GETGLOBAL	R11 K33 ; R11 := gLotusSigilType
	111	[2091]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	112	[2091]	JMP      	115 ; PC := 115
	113	[2091]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 114
	114	[2091]	OP_LOADBOOL	R9 1 0 ; R9 := true
	115	[2092]	GETGLOBAL	R10 K31 ; R10 := 0x7b998233
	116	[2092]	MOVE     	R11 R6 ; R11 := R6
	117	[2092]	CALL     	R10 2 2 ; R10 := R10(R11)
	118	[2092]	TEST     	R10 1 ; if R10 then PC := 124
	119	[2092]	JMP      	124 ; PC := 124
	120	[2092]	SELF     	R10 R6 K32 ; R11 := R6; R10 := R6[0xf2deaf69]
	121	[2092]	GETGLOBAL	R12 K34 ; R12 := gAvatarImageItemType
	122	[2092]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	123	[2092]	JMP      	126 ; PC := 126
	124	[2092]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 125
	125	[2092]	OP_LOADBOOL	R10 1 0 ; R10 := true
	126	[2094]	GETGLOBAL	R11 K13 ; R11 := 0x0032441c
	127	[2094]	GETTABLE 	R11 R11 K35 ; R11 := R11["UITexture_CreditsIcon"]
	128	[2094]	EQ       	1 R4 R11 ; if R4 == R11 then PC := 137
	129	[2094]	JMP      	137 ; PC := 137
	130	[2094]	TESTSET  	R11 R9 1 ; if R9 then PC := 138 else R11 := R9 
	131	[2094]	JMP      	138 ; PC := 138
	132	[2094]	TESTSET  	R11 R10 1 ; if R10 then PC := 138 else R11 := R10 
	133	[2094]	JMP      	138 ; PC := 138
	134	[2094]	MOVE     	R11 R7 ; R11 := R7
	135	[2094]	JMP      	138 ; PC := 138
	136	[2094]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 137
	137	[2094]	OP_LOADBOOL	R11 1 0 ; R11 := true
	138	[2095]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	139	[2095]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0xf64b7262]
	140	[2095]	MOVE     	R14 R3 ; R14 := R3
	141	[2095]	LOADK    	R15 K8 ; R15 := "Image"
	142	[2095]	LOADK    	R16 := 12.000000
	143	[2095]	LOADK    	R17 := 76.000000
	144	[2095]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	145	[2096]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	146	[2096]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0xf64b7262]
	147	[2096]	MOVE     	R14 R3 ; R14 := R3
	148	[2096]	LOADK    	R15 K8 ; R15 := "Image"
	149	[2096]	LOADK    	R16 := 13.000000
	150	[2096]	GETUPVAL 	R17 U0 ; R17 := U0
	151	[2096]	GETTABLE 	R17 R17 K0 ; R17 := R17[0x06d055f9]
	152	[2096]	MOVE     	R18 R11 ; R18 := R11
	153	[2096]	LOADK    	R19 := 76.000000
	154	[2096]	LOADK    	R20 := 50.000000
	155	[2096]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	156	[2096]	CALL     	R12 0 1 ; R12(R13,...)
	157	[2097]	TEST     	R2 0 ; if not R2 then PC := 166
	158	[2097]	JMP      	166 ; PC := 166
	159	[2098]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	160	[2098]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0xf64b7262]
	161	[2098]	MOVE     	R14 R3 ; R14 := R3
	162	[2098]	LOADK    	R15 K8 ; R15 := "Image"
	163	[2098]	LOADK    	R16 := 1.000000
	164	[2098]	GETTABLE 	R17 R2 K36 ; R17 := R2["mInitImageY"]
	165	[2098]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	166	[2101]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	167	[2101]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0x1cb415c1]
	168	[2101]	MOVE     	R14 R3 ; R14 := R3
	169	[2101]	LOADK    	R15 K37 ; R15 := ".Image"
	170	[2101]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	171	[2101]	MOVE     	R15 R4 ; R15 := R4
	172	[2101]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	173	[2102]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	174	[2102]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0xf64b7262]
	175	[2102]	MOVE     	R14 R3 ; R14 := R3
	176	[2102]	LOADK    	R15 K8 ; R15 := "Image"
	177	[2102]	LOADK    	R16 := 9.000000
	178	[2102]	GETUPVAL 	R17 U0 ; R17 := U0
	179	[2102]	GETTABLE 	R17 R17 K0 ; R17 := R17[0x06d055f9]
	180	[2102]	MOVE     	R18 R8 ; R18 := R8
	181	[2102]	GETUPVAL 	R19 U2 ; R19 := U2
	182	[2102]	GETTABLE 	R19 R19 K17 ; R19 := R19["Content"]
	183	[2102]	GETGLOBAL	R20 K13 ; R20 := 0x0032441c
	184	[2102]	GETTABLE 	R20 R20 K38 ; R20 := R20["UIColor_White"]
	185	[2102]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	186	[2102]	CALL     	R12 0 1 ; R12(R13,...)
	187	[2105]	LOADK    	R12 K39 ; R12 := "<p><font color=\""
	188	[2105]	GETUPVAL 	R13 U2 ; R13 := U2
	189	[2105]	GETTABLE 	R13 R13 K40 ; R13 := R13["FloatingContentHex"]
	190	[2105]	LOADK    	R14 K41 ; R14 := "\">"
	191	[2105]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	192	[2106]	GETTABLE 	R13 R0 K42 ; R13 := R0["NamePrefix"]
	193	[2106]	EQ       	1 R13 K2 ; if R13 == nil then PC := 198
	194	[2106]	JMP      	198 ; PC := 198
	195	[2107]	MOVE     	R13 R12 ; R13 := R12
	196	[2107]	GETTABLE 	R14 R0 K42 ; R14 := R0["NamePrefix"]
	197	[2107]	CONCAT   	R12 R13 R14 ; R12 := R13 .. R14
	198	[2109]	MOVE     	R13 R12 ; R13 := R12
	199	[2109]	GETGLOBAL	R14 K43 ; R14 := 0x5f0788c4
	200	[2109]	GETUPVAL 	R15 U1 ; R15 := U1
	201	[2109]	GETTABLE 	R15 R15 K44 ; R15 := R15[0xfbe41490]
	202	[2109]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	203	[2109]	GETTABLE 	R17 R0 K5 ; R17 := R0["Reward"]
	204	[2109]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	205	[2109]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	206	[2109]	CONCAT   	R12 R13 R14 ; R12 := R13 .. R14
	207	[2110]	EQ       	1 R1 K2 ; if R1 == nil then PC := 215
	208	[2110]	JMP      	215 ; PC := 215
	209	[2111]	MOVE     	R13 R12 ; R13 := R12
	210	[2111]	LOADK    	R14 K45 ; R14 := " @ "
	211	[2111]	GETGLOBAL	R15 K46 ; R15 := 0x64fb1586
	212	[2111]	MOVE     	R16 R1 ; R16 := R1
	213	[2111]	CALL     	R15 2 2 ; R15 := R15(R16)
	214	[2111]	CONCAT   	R12 R13 R15 ; R12 := R13 .. R14 .. R15
	215	[2113]	MOVE     	R13 R12 ; R13 := R12
	216	[2113]	LOADK    	R14 K47 ; R14 := "</font></p>"
	217	[2113]	CONCAT   	R12 R13 R14 ; R12 := R13 .. R14
	218	[2115]	GETTABLE 	R13 R0 K48 ; R13 := R0["Goal"]
	219	[2115]	EQ       	1 R13 K49 ; if R13 == 900.000000 then PC := 222
	220	[2115]	JMP      	222 ; PC := 222
	221	[2115]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 222
	222	[2115]	OP_LOADBOOL	R13 1 0 ; R13 := true
	223	[2116]	TEST     	R13 0 ; if not R13 then PC := 233
	224	[2116]	JMP      	233 ; PC := 233
	225	[2117]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	226	[2117]	SELF     	R14 R14 K15 ; R15 := R14; R14 := R14[0xf64b7262]
	227	[2117]	MOVE     	R16 R3 ; R16 := R3
	228	[2117]	LOADK    	R17 K50 ; R17 := "Name"
	229	[2117]	LOADK    	R18 := 12.000000
	230	[2117]	LOADK    	R19 := 250.000000
	231	[2117]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	232	[2117]	JMP      	295 ; PC := 295
	233	[2118]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	234	[2118]	SELF     	R14 R14 K51 ; R15 := R14; R14 := R14[0xa7ec3e8a]
	235	[2118]	GETTABLE 	R16 R0 K3 ; R16 := R0["mClipName"]
	236	[2118]	LOADK    	R17 K52 ; R17 := ".Outline"
	237	[2118]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	238	[2118]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	239	[2118]	TEST     	R14 0 ; if not R14 then PC := 281
	240	[2118]	JMP      	281 ; PC := 281
	241	[2118]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	242	[2118]	SELF     	R14 R14 K51 ; R15 := R14; R14 := R14[0xa7ec3e8a]
	243	[2118]	MOVE     	R16 R3 ; R16 := R3
	244	[2118]	LOADK    	R17 K53 ; R17 := ".Name"
	245	[2118]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	246	[2118]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	247	[2118]	TEST     	R14 0 ; if not R14 then PC := 281
	248	[2118]	JMP      	281 ; PC := 281
	249	[2119]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	250	[2119]	SELF     	R14 R14 K54 ; R15 := R14; R14 := R14[0x91a24e4b]
	251	[2119]	GETTABLE 	R16 R0 K3 ; R16 := R0["mClipName"]
	252	[2119]	LOADK    	R17 K52 ; R17 := ".Outline"
	253	[2119]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	254	[2119]	LOADK    	R17 := 12.000000
	255	[2119]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	256	[2120]	GETGLOBAL	R15 K6 ; R15 := 0xae91e43b
	257	[2120]	SELF     	R15 R15 K54 ; R16 := R15; R15 := R15[0x91a24e4b]
	258	[2120]	MOVE     	R17 R3 ; R17 := R3
	259	[2120]	LOADK    	R18 K53 ; R18 := ".Name"
	260	[2120]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	261	[2120]	LOADK    	R18 := 2.000000
	262	[2120]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	263	[2120]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	264	[2120]	SELF     	R16 R16 K54 ; R17 := R16; R16 := R16[0x91a24e4b]
	265	[2120]	GETTABLE 	R18 R0 K3 ; R18 := R0["mClipName"]
	266	[2120]	LOADK    	R19 K52 ; R19 := ".Outline"
	267	[2120]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	268	[2120]	LOADK    	R19 := 2.000000
	269	[2120]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	270	[2120]	SUB      	R15 R15 R16 ; R15 := R15 - R16
	271	[2121]	SUB      	R16 R14 R15 ; R16 := R14 - R15
	272	[2121]	SUB      	R14 R16 K55 ; R14 := R16 - 10.000000
	273	[2122]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	274	[2122]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xf64b7262]
	275	[2122]	MOVE     	R18 R3 ; R18 := R3
	276	[2122]	LOADK    	R19 K50 ; R19 := "Name"
	277	[2122]	LOADK    	R20 := 12.000000
	278	[2122]	MOVE     	R21 R14 ; R21 := R14
	279	[2122]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	280	[2122]	JMP      	295 ; PC := 295
	281	[2124]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	282	[2124]	SELF     	R16 R16 K56 ; R17 := R16; R16 := R16[0xe261aa96]
	283	[2124]	MOVE     	R18 R3 ; R18 := R3
	284	[2124]	LOADK    	R19 K50 ; R19 := "Name"
	285	[2124]	LOADK    	R20 := 38.000000
	286	[2124]	LOADK    	R21 K57 ; R21 := "bottom"
	287	[2124]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	288	[2125]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	289	[2125]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xf64b7262]
	290	[2125]	MOVE     	R18 R3 ; R18 := R3
	291	[2125]	LOADK    	R19 K50 ; R19 := "Name"
	292	[2125]	LOADK    	R20 := 12.000000
	293	[2125]	LOADK    	R21 := 315.000000
	294	[2125]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	295	[2127]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	296	[2127]	SELF     	R16 R16 K56 ; R17 := R16; R16 := R16[0xe261aa96]
	297	[2127]	MOVE     	R18 R3 ; R18 := R3
	298	[2127]	LOADK    	R19 K50 ; R19 := "Name"
	299	[2127]	LOADK    	R20 := 29.000000
	300	[2127]	MOVE     	R21 R12 ; R21 := R12
	301	[2127]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	302	[2129]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	303	[2129]	SELF     	R16 R16 K58 ; R17 := R16; R16 := R16[0x42b04007]
	304	[2129]	GETUPVAL 	R18 U0 ; R18 := U0
	305	[2129]	GETTABLE 	R18 R18 K0 ; R18 := R18[0x06d055f9]
	306	[2129]	GETTABLE 	R19 R0 K59 ; R19 := R0["Count"]
	307	[2129]	GETTABLE 	R20 R0 K48 ; R20 := R0["Goal"]
	308	[2129]	LE       	1 R20 R19 ; if R20 <= R19 then PC := 311
	309	[2129]	JMP      	311 ; PC := 311
	310	[2129]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 311
	311	[2129]	OP_LOADBOOL	R19 1 0 ; R19 := true
	312	[2129]	LOADK    	R20 K60 ; R20 := "<CHECKMARK>"
	313	[2129]	LOADK    	R21 K61 ; R21 := "<CHECKMARK_OUTLINE>"
	314	[2129]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	315	[2129]	OP_LOADBOOL	R19 1 0 ; R19 := true
	316	[2129]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	317	[2129]	LOADK    	R17 K45 ; R17 := " @ "
	318	[2129]	GETTABLE 	R18 R0 K48 ; R18 := R0["Goal"]
	319	[2129]	CONCAT   	R16 R16 R18 ; R16 := R16 .. R17 .. R18
	320	[2130]	GETTABLE 	R17 R0 K62 ; R17 := R0["CustomProgress"]
	321	[2130]	EQ       	1 R17 K2 ; if R17 == nil then PC := 324
	322	[2130]	JMP      	324 ; PC := 324
	323	[2131]	GETTABLE 	R16 R0 K62 ; R16 := R0["CustomProgress"]
	324	[2133]	GETGLOBAL	R17 K6 ; R17 := 0xae91e43b
	325	[2133]	SELF     	R17 R17 K56 ; R18 := R17; R17 := R17[0xe261aa96]
	326	[2133]	MOVE     	R19 R3 ; R19 := R3
	327	[2133]	LOADK    	R20 K16 ; R20 := "Progress"
	328	[2133]	LOADK    	R21 := 29.000000
	329	[2133]	MOVE     	R22 R16 ; R22 := R16
	330	[2133]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	331	[2134]	GETGLOBAL	R17 K6 ; R17 := 0xae91e43b
	332	[2134]	SELF     	R17 R17 K56 ; R18 := R17; R17 := R17[0xe261aa96]
	333	[2134]	MOVE     	R19 R3 ; R19 := R3
	334	[2134]	LOADK    	R20 K16 ; R20 := "Progress"
	335	[2134]	LOADK    	R21 := 37.000000
	336	[2134]	LOADK    	R22 K63 ; R22 := "left"
	337	[2134]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	338	[2135]	GETGLOBAL	R17 K6 ; R17 := 0xae91e43b
	339	[2135]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0xc0a3774b]
	340	[2135]	MOVE     	R19 R3 ; R19 := R3
	341	[2135]	LOADK    	R20 K16 ; R20 := "Progress"
	342	[2135]	LOADK    	R21 := 11.000000
	343	[2135]	GETTABLE 	R22 R0 K64 ; R22 := R0["IsLinearEvent"]
	344	[2135]	NOT      	R22 R22 ; R22 := not R22
	345	[2135]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	346	[2136]	GETGLOBAL	R17 K6 ; R17 := 0xae91e43b
	347	[2136]	SELF     	R17 R17 K65 ; R18 := R17; R17 := R17[0x2ce15376]
	348	[2136]	MOVE     	R19 R3 ; R19 := R3
	349	[2136]	LOADK    	R20 K50 ; R20 := "Name"
	350	[2136]	LOADK    	R21 := 34.000000
	351	[2136]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	352	[2137]	GETGLOBAL	R18 K6 ; R18 := 0xae91e43b
	353	[2137]	SELF     	R18 R18 K65 ; R19 := R18; R18 := R18[0x2ce15376]
	354	[2137]	MOVE     	R20 R3 ; R20 := R3
	355	[2137]	LOADK    	R21 K16 ; R21 := "Progress"
	356	[2137]	LOADK    	R22 := 34.000000
	357	[2137]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	358	[2138]	ADD      	R19 R17 R18 ; R19 := R17 + R18
	359	[2138]	ADD      	R19 R19 K66 ; R19 := R19 + 15.000000
	360	[2138]	SUB      	R19 K67 R19 ; R19 := 80.000000 - R19
	361	[2138]	DIV      	R19 R19 K68 ; R19 := R19 / 2.000000
	362	[2139]	GETGLOBAL	R20 K6 ; R20 := 0xae91e43b
	363	[2139]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0xf64b7262]
	364	[2139]	MOVE     	R22 R3 ; R22 := R3
	365	[2139]	LOADK    	R23 K50 ; R23 := "Name"
	366	[2139]	LOADK    	R24 := 1.000000
	367	[2139]	MOVE     	R25 R19 ; R25 := R19
	368	[2139]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	369	[2140]	GETGLOBAL	R20 K6 ; R20 := 0xae91e43b
	370	[2140]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0xf64b7262]
	371	[2140]	MOVE     	R22 R3 ; R22 := R3
	372	[2140]	LOADK    	R23 K16 ; R23 := "Progress"
	373	[2140]	LOADK    	R24 := 1.000000
	374	[2140]	ADD      	R25 R19 R17 ; R25 := R19 + R17
	375	[2140]	ADD      	R25 R25 K69 ; R25 := R25 + 4.000000
	376	[2140]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	377	[2141]	RETURN   	R0 1 ; return 

function #32 <?:2143,2153> (40 instructions, 160 bytes at 000001608096D850)
1 param, 8 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[2144]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2144]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x06d055f9]
	3	[2144]	GETTABLE 	R2 R0 K1 ; R2 := R0["mHealthPct"]
	4	[2144]	LE       	1 K2 R2 ; if 0.000000 <= R2 then PC := 7
	5	[2144]	JMP      	7 ; PC := 7
	6	[2144]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 7
	7	[2144]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[2144]	GETTABLE 	R3 R0 K1 ; R3 := R0["mHealthPct"]
	9	[2144]	LOADK    	R4 := 0.000000
	10	[2144]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[2145]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 16
	12	[2145]	JMP      	16 ; PC := 16
	13	[2145]	LT       	0 R1 K3 ; if R1 >= 0.001000 then PC := 16
	14	[2145]	JMP      	16 ; PC := 16
	15	[2147]	LOADK    	R1 K3 ; R1 := 0.001000
	16	[2149]	GETGLOBAL	R2 K4 ; R2 := 0x7f5022cf
	17	[2149]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe8072ded]
	18	[2149]	LOADK    	R3 K6 ; R3 := "%1.1f"
	19	[2149]	MUL      	R4 R1 K7 ; R4 := R1 * 100.000000
	20	[2149]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[2150]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[2150]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x06d055f9]
	23	[2150]	GETTABLE 	R4 R0 K8 ; R4 := R0["mFaction"]
	24	[2150]	EQ       	1 R4 K2 ; if R4 == 0.000000 then PC := 27
	25	[2150]	JMP      	27 ; PC := 27
	26	[2150]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 27
	27	[2150]	OP_LOADBOOL	R4 1 0 ; R4 := true
	28	[2150]	LOADK    	R5 K10 ; R5 := "/Lotus/Language/Menu/FomorianHealth"
	29	[2150]	LOADK    	R6 K11 ; R6 := "/Lotus/Language/Menu/RazorbackArmadaHealth"
	30	[2150]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	31	[2152]	GETGLOBAL	R4 K12 ; R4 := 0x603636ad
	32	[2152]	MOVE     	R5 R3 ; R5 := R3
	33	[2152]	LOADNIL  	R6 R6 ; R6 := nil
	34	[2152]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	35	[2152]	LOADK    	R5 K13 ; R5 := ": "
	36	[2152]	MOVE     	R6 R2 ; R6 := R2
	37	[2152]	LOADK    	R7 K14 ; R7 := "%"
	38	[2152]	CONCAT   	R4 R4 R7 ; R4 := R4 .. R5 .. R6 .. R7
	39	[2152]	RETURN   	R4 2 ; return R4 
	40	[2153]	RETURN   	R0 1 ; return 

function #33 <?:2155,2317> (685 instructions, 2740 bytes at 000001608096DB40)
2 params, 48 slots, 10 upvalues, 0 locals, 135 constants, 0 functions
	1	[2156]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2156]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5e35d4d6]
	3	[2156]	CALL     	R2 1 2 ; R2 := R2()
	4	[2157]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[2157]	MOVE     	R4 R2 ; R4 := R2
	6	[2157]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2157]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[2157]	JMP      	10 ; PC := 10
	9	[2158]	RETURN   	R0 1 ; return 
	10	[2161]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	11	[2161]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[2161]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x06d055f9]
	13	[2161]	GETTABLE 	R5 R0 K4 ; R5 := R0["IsLinearEvent"]
	14	[2161]	LOADK    	R6 K5 ; R6 := ".LinearEvent"
	15	[2161]	LOADK    	R7 K6 ; R7 := ""
	16	[2161]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	17	[2161]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	18	[2163]	LOADK    	R4 := 1.000000
	19	[2163]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[2163]	LEN      	R5 R5 ; R5 := # R5
	21	[2163]	LOADK    	R6 := 1.000000
	22	[2163]	FORPREP  	R4 31 ; R4 -= R6; PC := 31
	23	[2164]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	24	[2164]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xd5181643]
	25	[2164]	GETTABLE 	R10 R0 K2 ; R10 := R0["mClipName"]
	26	[2164]	GETUPVAL 	R11 U2 ; R11 := U2
	27	[2164]	GETTABLE 	R11 R11 R7 ; R11 := R11[R7]
	28	[2164]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	29	[2164]	GETGLOBAL	R11 K9 ; R11 := 0x3f56a9a5
	30	[2164]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	31	[2163]	FORLOOP  	R4 23 ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
	32	[2167]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	33	[2167]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf64b7262]
	34	[2167]	MOVE     	R10 R3 ; R10 := R3
	35	[2167]	LOADK    	R11 K11 ; R11 := "Details.Title"
	36	[2167]	LOADK    	R12 := 36.000000
	37	[2167]	GETUPVAL 	R13 U3 ; R13 := U3
	38	[2167]	GETTABLE 	R13 R13 K12 ; R13 := R13["FloatingContent"]
	39	[2167]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	40	[2168]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	41	[2168]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf64b7262]
	42	[2168]	MOVE     	R10 R3 ; R10 := R3
	43	[2168]	LOADK    	R11 K13 ; R11 := "Details.Description"
	44	[2168]	LOADK    	R12 := 36.000000
	45	[2168]	GETUPVAL 	R13 U3 ; R13 := U3
	46	[2168]	GETTABLE 	R13 R13 K14 ; R13 := R13["Content"]
	47	[2168]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	48	[2170]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	49	[2170]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0xc0a3774b]
	50	[2170]	MOVE     	R10 R3 ; R10 := R3
	51	[2170]	LOADK    	R11 K16 ; R11 := "StepLine"
	52	[2170]	LOADK    	R12 := 11.000000
	53	[2170]	GETTABLE 	R13 R0 K17 ; R13 := R0["mIsUnlockHint"]
	54	[2170]	NOT      	R13 R13 ; R13 := not R13
	55	[2170]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	56	[2171]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	57	[2171]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf64b7262]
	58	[2171]	MOVE     	R10 R3 ; R10 := R3
	59	[2171]	LOADK    	R11 K18 ; R11 := "Progress.Image"
	60	[2171]	LOADK    	R12 := 9.000000
	61	[2171]	GETUPVAL 	R13 U1 ; R13 := U1
	62	[2171]	GETTABLE 	R13 R13 K3 ; R13 := R13[0x06d055f9]
	63	[2171]	GETTABLE 	R14 R0 K17 ; R14 := R0["mIsUnlockHint"]
	64	[2171]	GETUPVAL 	R15 U3 ; R15 := U3
	65	[2171]	GETTABLE 	R15 R15 K12 ; R15 := R15["FloatingContent"]
	66	[2171]	GETGLOBAL	R16 K19 ; R16 := 0x0032441c
	67	[2171]	GETTABLE 	R16 R16 K20 ; R16 := R16["UIColor_White"]
	68	[2171]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	69	[2171]	CALL     	R8 0 1 ; R8(R9,...)
	70	[2172]	GETTABLE 	R8 R0 K17 ; R8 := R0["mIsUnlockHint"]
	71	[2172]	TEST     	R8 0 ; if not R8 then PC := 77
	72	[2172]	JMP      	77 ; PC := 77
	73	[2173]	GETUPVAL 	R8 U4 ; R8 := U4
	74	[2173]	MOVE     	R9 R0 ; R9 := R0
	75	[2173]	CALL     	R8 2 1 ; R8(R9)
	76	[2175]	RETURN   	R0 1 ; return 
	77	[2178]	GETUPVAL 	R8 U1 ; R8 := U1
	78	[2178]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x06d055f9]
	79	[2178]	GETTABLE 	R9 R0 K21 ; R9 := R0["mNodeTag"]
	80	[2178]	EQ       	0 R9 K22 ; if R9 ~= nil then PC := 83
	81	[2178]	JMP      	83 ; PC := 83
	82	[2178]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 83
	83	[2178]	OP_LOADBOOL	R9 1 0 ; R9 := true
	84	[2178]	GETTABLE 	R10 R0 K21 ; R10 := R0["mNodeTag"]
	85	[2178]	GETTABLE 	R11 R0 K23 ; R11 := R0["mMissionInfo"]
	86	[2178]	GETTABLE 	R11 R11 K24 ; R11 := R11["location"]
	87	[2178]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	88	[2179]	SELF     	R9 R2 K25 ; R10 := R2; R9 := R2[0x3ad9ed31]
	89	[2179]	MOVE     	R11 R8 ; R11 := R8
	90	[2179]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	91	[2180]	GETGLOBAL	R10 K26 ; R10 := 0x603636ad
	92	[2180]	GETTABLE 	R11 R9 K27 ; R11 := R9["locTag"]
	93	[2180]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x6d604ba7]
	94	[2180]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[2180]	LOADNIL  	R12 R12 ; R12 := nil
	96	[2180]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	97	[2181]	GETTABLE 	R11 R0 K4 ; R11 := R0["IsLinearEvent"]
	98	[2181]	TEST     	R11 0 ; if not R11 then PC := 107
	99	[2181]	JMP      	107 ; PC := 107
	100	[2182]	GETGLOBAL	R11 K26 ; R11 := 0x603636ad
	101	[2182]	GETGLOBAL	R12 K29 ; R12 := 0x64fb1586
	102	[2182]	GETTABLE 	R13 R0 K30 ; R13 := R0["mDesc"]
	103	[2182]	CALL     	R12 2 2 ; R12 := R12(R13)
	104	[2182]	LOADNIL  	R13 R13 ; R13 := nil
	105	[2182]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	106	[2182]	MOVE     	R10 R11 ; R10 := R11
	107	[2184]	GETGLOBAL	R11 K26 ; R11 := 0x603636ad
	108	[2184]	SELF     	R12 R2 K31 ; R13 := R2; R12 := R2[0xc1dee03f]
	109	[2184]	CALL     	R12 2 2 ; R12 := R12(R13)
	110	[2184]	GETTABLE 	R13 R9 K32 ; R13 := R9["region"]
	111	[2184]	ADD      	R13 R13 K33 ; R13 := R13 + 1.000000
	112	[2184]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	113	[2184]	GETTABLE 	R12 R12 K34 ; R12 := R12["name"]
	114	[2184]	LOADNIL  	R13 R13 ; R13 := nil
	115	[2184]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	116	[2185]	GETGLOBAL	R12 K26 ; R12 := 0x603636ad
	117	[2185]	LOADK    	R13 K35 ; R13 := "/Lotus/Language/Menu/WorldStatePanel_AlertLevelInfo"
	118	[2185]	NEWTABLE 	R14 0 2 ; R14 := {}
	119	[2185]	GETTABLE 	R15 R0 K23 ; R15 := R0["mMissionInfo"]
	120	[2185]	GETTABLE 	R15 R15 K37 ; R15 := R15["minEnemyLevel"]
	121	[2185]	SETTABLE 	R14 K36 R15 ; R14["MIN"] := R15
	122	[2185]	GETTABLE 	R15 R0 K23 ; R15 := R0["mMissionInfo"]
	123	[2185]	GETTABLE 	R15 R15 K39 ; R15 := R15["maxEnemyLevel"]
	124	[2185]	SETTABLE 	R14 K38 R15 ; R14["MAX"] := R15
	125	[2185]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	126	[2186]	LOADK    	R13 K6 ; R13 := ""
	127	[2187]	GETTABLE 	R14 R0 K40 ; R14 := R0["mUnlocked"]
	128	[2187]	TEST     	R14 1 ; if R14 then PC := 139
	129	[2187]	JMP      	139 ; PC := 139
	130	[2188]	LOADK    	R14 K41 ; R14 := " <font color=\"#808080\">("
	131	[2188]	GETGLOBAL	R15 K7 ; R15 := 0xae91e43b
	132	[2188]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0x42b04007]
	133	[2188]	LOADK    	R17 K43 ; R17 := "/Lotus/Language/Menu/MissionLocked"
	134	[2188]	OP_LOADBOOL	R18 0 0 ; R18 := false
	135	[2188]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	136	[2188]	LOADK    	R16 K44 ; R16 := ")</font>"
	137	[2188]	CONCAT   	R13 R14 R16 ; R13 := R14 .. R15 .. R16
	138	[2188]	JMP      	150 ; PC := 150
	139	[2189]	GETTABLE 	R14 R0 K45 ; R14 := R0["mCompleted"]
	140	[2189]	TEST     	R14 0 ; if not R14 then PC := 150
	141	[2189]	JMP      	150 ; PC := 150
	142	[2190]	LOADK    	R14 K46 ; R14 := " <font color=\"#33FF33\">("
	143	[2190]	GETGLOBAL	R15 K7 ; R15 := 0xae91e43b
	144	[2190]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0x42b04007]
	145	[2190]	LOADK    	R17 K47 ; R17 := "/Lotus/Language/Menu/CompletedPersonal"
	146	[2190]	OP_LOADBOOL	R18 0 0 ; R18 := false
	147	[2190]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	148	[2190]	LOADK    	R16 K44 ; R16 := ")</font>"
	149	[2190]	CONCAT   	R13 R14 R16 ; R13 := R14 .. R15 .. R16
	150	[2192]	LOADK    	R14 K48 ; R14 := "<p><font face=\"Noto Sans\"><b>"
	151	[2192]	MOVE     	R15 R10 ; R15 := R10
	152	[2192]	LOADK    	R16 K49 ; R16 := " ("
	153	[2192]	MOVE     	R17 R11 ; R17 := R11
	154	[2192]	LOADK    	R18 K50 ; R18 := ")"
	155	[2192]	LOADK    	R19 K51 ; R19 := "</b>"
	156	[2192]	LOADK    	R20 K52 ; R20 := "  "
	157	[2192]	MOVE     	R21 R12 ; R21 := R12
	158	[2192]	MOVE     	R22 R13 ; R22 := R13
	159	[2192]	LOADK    	R23 K53 ; R23 := "</font>"
	160	[2192]	CONCAT   	R14 R14 R23 ; R14 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
	161	[2193]	GETUPVAL 	R15 U0 ; R15 := U0
	162	[2193]	GETTABLE 	R15 R15 K54 ; R15 := R15[0x8a389d5f]
	163	[2193]	GETTABLE 	R16 R0 K23 ; R16 := R0["mMissionInfo"]
	164	[2193]	CALL     	R15 2 2 ; R15 := R15(R16)
	165	[2194]	GETGLOBAL	R16 K26 ; R16 := 0x603636ad
	166	[2194]	LOADK    	R17 K55 ; R17 := "/Lotus/Language/Game/MissionName_"
	167	[2194]	MOVE     	R18 R15 ; R18 := R15
	168	[2194]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	169	[2194]	OP_LOADBOOL	R18 0 0 ; R18 := false
	170	[2194]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	171	[2195]	LOADNIL  	R17 R17 ; R17 := nil
	172	[2196]	GETTABLE 	R18 R0 K56 ; R18 := R0["EventInfo"]
	173	[2196]	TEST     	R18 0 ; if not R18 then PC := 184
	174	[2196]	JMP      	184 ; PC := 184
	175	[2196]	GETTABLE 	R18 R0 K56 ; R18 := R0["EventInfo"]
	176	[2196]	GETTABLE 	R18 R18 K57 ; R18 := R18["mFomorian"]
	177	[2196]	TEST     	R18 0 ; if not R18 then PC := 184
	178	[2196]	JMP      	184 ; PC := 184
	179	[2197]	GETUPVAL 	R18 U5 ; R18 := U5
	180	[2197]	GETTABLE 	R19 R0 K56 ; R19 := R0["EventInfo"]
	181	[2197]	CALL     	R18 2 2 ; R18 := R18(R19)
	182	[2197]	MOVE     	R17 R18 ; R17 := R18
	183	[2197]	JMP      	190 ; PC := 190
	184	[2199]	GETGLOBAL	R18 K26 ; R18 := 0x603636ad
	185	[2199]	LOADK    	R19 K58 ; R19 := "/Lotus/Language/Menu/MissionBoard_Mission"
	186	[2199]	NEWTABLE 	R20 0 1 ; R20 := {}
	187	[2199]	SETTABLE 	R20 K59 R16 ; R20["MISSION"] := R16
	188	[2199]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	189	[2199]	MOVE     	R17 R18 ; R17 := R18
	190	[2202]	GETGLOBAL	R18 K29 ; R18 := 0x64fb1586
	191	[2202]	MOVE     	R19 R8 ; R19 := R8
	192	[2202]	CALL     	R18 2 2 ; R18 := R18(R19)
	193	[2202]	EQ       	0 R18 K6 ; if R18 ~= "" then PC := 203
	194	[2202]	JMP      	203 ; PC := 203
	195	[2203]	LOADK    	R18 K48 ; R18 := "<p><font face=\"Noto Sans\"><b>"
	196	[2203]	MOVE     	R19 R10 ; R19 := R10
	197	[2203]	LOADK    	R20 K51 ; R20 := "</b>"
	198	[2203]	LOADK    	R21 K60 ; R21 := " "
	199	[2203]	MOVE     	R22 R13 ; R22 := R13
	200	[2203]	LOADK    	R23 K53 ; R23 := "</font>"
	201	[2203]	CONCAT   	R14 R18 R23 ; R14 := R18 .. R19 .. R20 .. R21 .. R22 .. R23
	202	[2203]	JMP      	214 ; PC := 214
	203	[2205]	MOVE     	R18 R14 ; R18 := R14
	204	[2205]	LOADK    	R19 K61 ; R19 := "<font color=\"#FFFFFF\"><br>"
	205	[2205]	GETGLOBAL	R20 K26 ; R20 := 0x603636ad
	206	[2205]	GETTABLE 	R21 R0 K62 ; R21 := R0["mTitleName"]
	207	[2205]	OP_LOADBOOL	R22 0 0 ; R22 := false
	208	[2205]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	209	[2205]	MOVE     	R21 R17 ; R21 := R17
	210	[2205]	LOADK    	R22 K63 ; R22 := "<br>"
	211	[2205]	GETTABLE 	R23 R0 K64 ; R23 := R0["mModifierAuraDesc"]
	212	[2205]	LOADK    	R24 K65 ; R24 := "</font></p>"
	213	[2205]	CONCAT   	R14 R18 R24 ; R14 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
	214	[2208]	GETTABLE 	R18 R0 K40 ; R18 := R0["mUnlocked"]
	215	[2208]	TEST     	R18 0 ; if not R18 then PC := 219
	216	[2208]	JMP      	219 ; PC := 219
	217	[2208]	GETTABLE 	R18 R0 K45 ; R18 := R0["mCompleted"]
	218	[2208]	NOT      	R18 R18 ; R18 := not R18
	219	[2209]	MOVE     	R19 R16 ; R19 := R16
	220	[2209]	LOADK    	R20 K49 ; R20 := " ("
	221	[2209]	GETTABLE 	R21 R0 K23 ; R21 := R0["mMissionInfo"]
	222	[2209]	GETTABLE 	R21 R21 K37 ; R21 := R21["minEnemyLevel"]
	223	[2209]	LOADK    	R22 K66 ; R22 := "-"
	224	[2209]	GETTABLE 	R23 R0 K23 ; R23 := R0["mMissionInfo"]
	225	[2209]	GETTABLE 	R23 R23 K39 ; R23 := R23["maxEnemyLevel"]
	226	[2209]	LOADK    	R24 K50 ; R24 := ")"
	227	[2209]	CONCAT   	R19 R19 R24 ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
	228	[2210]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	229	[2210]	SELF     	R20 R20 K67 ; R21 := R20; R20 := R20[0xe261aa96]
	230	[2210]	MOVE     	R22 R3 ; R22 := R3
	231	[2210]	LOADK    	R23 K11 ; R23 := "Details.Title"
	232	[2210]	LOADK    	R24 := 29.000000
	233	[2210]	MOVE     	R25 R19 ; R25 := R19
	234	[2210]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	235	[2211]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	236	[2211]	SELF     	R20 R20 K68 ; R21 := R20; R20 := R20[0x2ce15376]
	237	[2211]	MOVE     	R22 R3 ; R22 := R3
	238	[2211]	LOADK    	R23 K11 ; R23 := "Details.Title"
	239	[2211]	LOADK    	R24 := 34.000000
	240	[2211]	CALL     	R20 5 2 ; R20 := R20(R21,R22,R23,R24)
	241	[2213]	GETUPVAL 	R21 U1 ; R21 := U1
	242	[2213]	GETTABLE 	R21 R21 K69 ; R21 := R21[0x9f57dd7d]
	243	[2213]	GETUPVAL 	R22 U3 ; R22 := U3
	244	[2213]	GETTABLE 	R22 R22 K14 ; R22 := R22["Content"]
	245	[2213]	CALL     	R21 2 2 ; R21 := R21(R22)
	246	[2214]	GETUPVAL 	R22 U1 ; R22 := U1
	247	[2214]	GETTABLE 	R22 R22 K69 ; R22 := R22[0x9f57dd7d]
	248	[2214]	GETUPVAL 	R23 U3 ; R23 := U3
	249	[2214]	GETTABLE 	R23 R23 K12 ; R23 := R23["FloatingContent"]
	250	[2214]	CALL     	R22 2 2 ; R22 := R22(R23)
	251	[2215]	LOADK    	R23 K70 ; R23 := "<p><font color=\""
	252	[2215]	MOVE     	R24 R21 ; R24 := R21
	253	[2215]	LOADK    	R25 K71 ; R25 := "\">"
	254	[2215]	MOVE     	R26 R10 ; R26 := R10
	255	[2215]	LOADK    	R27 K49 ; R27 := " ("
	256	[2215]	MOVE     	R28 R11 ; R28 := R11
	257	[2215]	LOADK    	R29 K72 ; R29 := ")<br></font>"
	258	[2215]	CONCAT   	R23 R23 R29 ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
	259	[2216]	MOVE     	R24 R23 ; R24 := R23
	260	[2216]	LOADK    	R25 K73 ; R25 := "<font color=\""
	261	[2216]	MOVE     	R26 R22 ; R26 := R22
	262	[2216]	LOADK    	R27 K71 ; R27 := "\">"
	263	[2216]	GETTABLE 	R28 R0 K64 ; R28 := R0["mModifierAuraDesc"]
	264	[2216]	LOADK    	R29 K53 ; R29 := "</font>"
	265	[2216]	CONCAT   	R23 R24 R29 ; R23 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
	266	[2217]	TEST     	R18 0 ; if not R18 then PC := 275
	267	[2217]	JMP      	275 ; PC := 275
	268	[2218]	MOVE     	R24 R23 ; R24 := R23
	269	[2218]	LOADK    	R25 K73 ; R25 := "<font color=\""
	270	[2218]	MOVE     	R26 R21 ; R26 := R21
	271	[2218]	LOADK    	R27 K74 ; R27 := "\"><br>"
	272	[2218]	GETTABLE 	R28 R0 K75 ; R28 := R0["mMissionDesc"]
	273	[2218]	LOADK    	R29 K53 ; R29 := "</font>"
	274	[2218]	CONCAT   	R23 R24 R29 ; R23 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
	275	[2220]	MOVE     	R24 R23 ; R24 := R23
	276	[2220]	LOADK    	R25 K76 ; R25 := "</p>"
	277	[2220]	CONCAT   	R23 R24 R25 ; R23 := R24 .. R25
	278	[2221]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	279	[2221]	SELF     	R24 R24 K67 ; R25 := R24; R24 := R24[0xe261aa96]
	280	[2221]	MOVE     	R26 R3 ; R26 := R3
	281	[2221]	LOADK    	R27 K13 ; R27 := "Details.Description"
	282	[2221]	LOADK    	R28 := 29.000000
	283	[2221]	MOVE     	R29 R23 ; R29 := R23
	284	[2221]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	285	[2222]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	286	[2222]	SELF     	R24 R24 K68 ; R25 := R24; R24 := R24[0x2ce15376]
	287	[2222]	MOVE     	R26 R3 ; R26 := R3
	288	[2222]	LOADK    	R27 K13 ; R27 := "Details.Description"
	289	[2222]	LOADK    	R28 := 34.000000
	290	[2222]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	291	[2224]	GETTABLE 	R25 R0 K77 ; R25 := R0["Reward"]
	292	[2224]	TEST     	R25 0 ; if not R25 then PC := 547
	293	[2224]	JMP      	547 ; PC := 547
	294	[2225]	LOADNIL  	R25 R25 ; R25 := nil
	295	[2226]	GETTABLE 	R26 R0 K56 ; R26 := R0["EventInfo"]
	296	[2226]	TEST     	R26 0 ; if not R26 then PC := 304
	297	[2226]	JMP      	304 ; PC := 304
	298	[2226]	GETTABLE 	R26 R0 K56 ; R26 := R0["EventInfo"]
	299	[2226]	GETTABLE 	R26 R26 K78 ; R26 := R26["mBest"]
	300	[2226]	TEST     	R26 0 ; if not R26 then PC := 304
	301	[2226]	JMP      	304 ; PC := 304
	302	[2227]	GETTABLE 	R26 R0 K56 ; R26 := R0["EventInfo"]
	303	[2227]	GETTABLE 	R25 R26 K79 ; R25 := R26["mGoal"]
	304	[2230]	LOADK    	R26 := 60.000000
	305	[2231]	MOVE     	R27 R3 ; R27 := R3
	306	[2231]	LOADK    	R28 K81 ; R28 := ".Reward"
	307	[2231]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	308	[2231]	SETTABLE 	R0 K80 R27 ; R0["mRewardClipName"] := R27
	309	[2232]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	310	[2232]	SELF     	R27 R27 K82 ; R28 := R27; R27 := R27[0x91a24e4b]
	311	[2232]	MOVE     	R29 R3 ; R29 := R3
	312	[2232]	LOADK    	R30 K83 ; R30 := ".Details"
	313	[2232]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	314	[2232]	LOADK    	R30 := 1.000000
	315	[2232]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	316	[2233]	GETGLOBAL	R28 K7 ; R28 := 0xae91e43b
	317	[2233]	SELF     	R28 R28 K84 ; R29 := R28; R28 := R28[0x67bc869f]
	318	[2233]	GETTABLE 	R30 R0 K80 ; R30 := R0["mRewardClipName"]
	319	[2233]	LOADK    	R31 := 1.000000
	320	[2233]	ADD      	R32 R27 R26 ; R32 := R27 + R26
	321	[2233]	SUB      	R32 R32 K85 ; R32 := R32 - 50.000000
	322	[2233]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	323	[2235]	GETUPVAL 	R28 U6 ; R28 := U6
	324	[2235]	MOVE     	R29 R0 ; R29 := R0
	325	[2235]	MOVE     	R30 R25 ; R30 := R25
	326	[2235]	CALL     	R28 3 1 ; R28(R29,R30)
	327	[2237]	OP_LOADBOOL	R28 0 0 ; R28 := false
	328	[2238]	GETTABLE 	R29 R0 K4 ; R29 := R0["IsLinearEvent"]
	329	[2238]	TEST     	R29 0 ; if not R29 then PC := 525
	330	[2238]	JMP      	525 ; PC := 525
	331	[2238]	GETTABLE 	R29 R0 K56 ; R29 := R0["EventInfo"]
	332	[2238]	GETTABLE 	R29 R29 K79 ; R29 := R29["mGoal"]
	333	[2238]	GETTABLE 	R30 R0 K56 ; R30 := R0["EventInfo"]
	334	[2238]	GETTABLE 	R30 R30 K86 ; R30 := R30["mConcurrentMissionKeyNames"]
	335	[2238]	LEN      	R30 R30 ; R30 := # R30
	336	[2238]	ADD      	R30 R30 K33 ; R30 := R30 + 1.000000
	337	[2238]	LT       	0 R30 R29 ; if R30 >= R29 then PC := 525
	338	[2238]	JMP      	525 ; PC := 525
	339	[2239]	GETTABLE 	R29 R0 K40 ; R29 := R0["mUnlocked"]
	340	[2239]	TESTSET  	R28 R29 0 ; if not R29 then PC := 349 else R28 := R29 
	341	[2239]	JMP      	349 ; PC := 349
	342	[2239]	GETTABLE 	R29 R0 K45 ; R29 := R0["mCompleted"]
	343	[2239]	TEST     	R29 0 ; if not R29 then PC := 348
	344	[2239]	JMP      	348 ; PC := 348
	345	[2239]	GETTABLE 	R28 R0 K87 ; R28 := R0["mIsFinalMission"]
	346	[2239]	JMP      	349 ; PC := 349
	347	[2239]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 348
	348	[2239]	OP_LOADBOOL	R28 1 0 ; R28 := true
	349	[2240]	TEST     	R28 0 ; if not R28 then PC := 509
	350	[2240]	JMP      	509 ; PC := 509
	351	[2241]	LOADK    	R29 K6 ; R29 := ""
	352	[2242]	LOADK    	R30 := 0.000000
	353	[2243]	GETTABLE 	R31 R0 K56 ; R31 := R0["EventInfo"]
	354	[2243]	GETTABLE 	R31 R31 K78 ; R31 := R31["mBest"]
	355	[2243]	TEST     	R31 0 ; if not R31 then PC := 372
	356	[2243]	JMP      	372 ; PC := 372
	357	[2244]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	358	[2244]	SELF     	R31 R31 K15 ; R32 := R31; R31 := R31[0xc0a3774b]
	359	[2244]	MOVE     	R33 R3 ; R33 := R3
	360	[2244]	LOADK    	R34 K88 ; R34 := "LinearEventProgress.Bg"
	361	[2244]	LOADK    	R35 := 11.000000
	362	[2244]	OP_LOADBOOL	R36 0 0 ; R36 := false
	363	[2244]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	364	[2245]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	365	[2245]	SELF     	R31 R31 K15 ; R32 := R31; R31 := R31[0xc0a3774b]
	366	[2245]	MOVE     	R33 R3 ; R33 := R3
	367	[2245]	LOADK    	R34 K89 ; R34 := "LinearEventProgress.Fill"
	368	[2245]	LOADK    	R35 := 11.000000
	369	[2245]	OP_LOADBOOL	R36 0 0 ; R36 := false
	370	[2245]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	371	[2245]	JMP      	376 ; PC := 376
	372	[2247]	GETTABLE 	R31 R0 K90 ; R31 := R0["Count"]
	373	[2247]	LOADK    	R32 K91 ; R32 := " / "
	374	[2247]	GETTABLE 	R33 R0 K92 ; R33 := R0["Goal"]
	375	[2247]	CONCAT   	R29 R31 R33 ; R29 := R31 .. R32 .. R33
	376	[2249]	GETTABLE 	R31 R0 K56 ; R31 := R0["EventInfo"]
	377	[2249]	GETTABLE 	R31 R31 K93 ; R31 := R31["mScoreLocTag"]
	378	[2249]	EQ       	1 R31 K6 ; if R31 == "" then PC := 425
	379	[2249]	JMP      	425 ; PC := 425
	380	[2250]	GETTABLE 	R31 R0 K56 ; R31 := R0["EventInfo"]
	381	[2250]	GETTABLE 	R31 R31 K94 ; R31 := R31["mClanGoal"]
	382	[2250]	LEN      	R31 R31 ; R31 := # R31
	383	[2250]	LT       	0 K95 R31 ; if 0.000000 >= R31 then PC := 409
	384	[2250]	JMP      	409 ; PC := 409
	385	[2250]	GETUPVAL 	R31 U7 ; R31 := U7
	386	[2250]	SELF     	R31 R31 K96 ; R32 := R31; R31 := R31[0x713ce380]
	387	[2250]	CALL     	R31 2 2 ; R31 := R31(R32)
	388	[2250]	EQ       	1 R31 K6 ; if R31 == "" then PC := 409
	389	[2250]	JMP      	409 ; PC := 409
	390	[2251]	MOVE     	R31 R29 ; R31 := R29
	391	[2251]	LOADK    	R32 K60 ; R32 := " "
	392	[2251]	GETGLOBAL	R33 K26 ; R33 := 0x603636ad
	393	[2251]	GETTABLE 	R34 R0 K56 ; R34 := R0["EventInfo"]
	394	[2251]	GETTABLE 	R34 R34 K93 ; R34 := R34["mScoreLocTag"]
	395	[2251]	OP_LOADBOOL	R35 0 0 ; R35 := false
	396	[2251]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	397	[2251]	LOADK    	R34 K60 ; R34 := " "
	398	[2251]	GETGLOBAL	R35 K26 ; R35 := 0x603636ad
	399	[2251]	LOADK    	R36 K97 ; R36 := "/Lotus/Language/Menu/WorldStateClanEventProgress"
	400	[2251]	NEWTABLE 	R37 0 1 ; R37 := {}
	401	[2251]	GETUPVAL 	R38 U7 ; R38 := U7
	402	[2251]	SELF     	R38 R38 K99 ; R39 := R38; R38 := R38[0x6da6e186]
	403	[2251]	CALL     	R38 2 2 ; R38 := R38(R39)
	404	[2251]	SETTABLE 	R37 K98 R38 ; R37["CLAN_NAME"] := R38
	405	[2251]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	406	[2251]	CONCAT   	R29 R31 R35 ; R29 := R31 .. R32 .. R33 .. R34 .. R35
	407	[2252]	LOADK    	R30 := 15.000000
	408	[2252]	JMP      	425 ; PC := 425
	409	[2254]	MOVE     	R31 R29 ; R31 := R29
	410	[2254]	LOADK    	R32 K60 ; R32 := " "
	411	[2254]	GETGLOBAL	R33 K26 ; R33 := 0x603636ad
	412	[2254]	GETTABLE 	R34 R0 K56 ; R34 := R0["EventInfo"]
	413	[2254]	GETTABLE 	R34 R34 K93 ; R34 := R34["mScoreLocTag"]
	414	[2254]	GETUPVAL 	R35 U1 ; R35 := U1
	415	[2254]	GETTABLE 	R35 R35 K3 ; R35 := R35[0x06d055f9]
	416	[2254]	GETTABLE 	R36 R0 K56 ; R36 := R0["EventInfo"]
	417	[2254]	GETTABLE 	R36 R36 K78 ; R36 := R36["mBest"]
	418	[2254]	NEWTABLE 	R37 0 1 ; R37 := {}
	419	[2254]	GETTABLE 	R38 R0 K101 ; R38 := R0["Best"]
	420	[2254]	SETTABLE 	R37 K100 R38 ; R37["VALUE"] := R38
	421	[2254]	LOADNIL  	R38 R38 ; R38 := nil
	422	[2254]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	423	[2254]	CALL     	R33 0 2 ; R33 := R33(R34,...)
	424	[2254]	CONCAT   	R29 R31 R33 ; R29 := R31 .. R32 .. R33
	425	[2257]	GETTABLE 	R31 R0 K87 ; R31 := R0["mIsFinalMission"]
	426	[2257]	TEST     	R31 0 ; if not R31 then PC := 443
	427	[2257]	JMP      	443 ; PC := 443
	428	[2257]	GETTABLE 	R31 R0 K56 ; R31 := R0["EventInfo"]
	429	[2257]	GETTABLE 	R31 R31 K102 ; R31 := R31["mScoreMaxNode"]
	430	[2257]	SELF     	R31 R31 K103 ; R32 := R31; R31 := R31[0x56c01834]
	431	[2257]	CALL     	R31 2 2 ; R31 := R31(R32)
	432	[2257]	TEST     	R31 0 ; if not R31 then PC := 443
	433	[2257]	JMP      	443 ; PC := 443
	434	[2258]	MOVE     	R31 R29 ; R31 := R29
	435	[2258]	LOADK    	R32 K104 ; R32 := " | "
	436	[2258]	GETGLOBAL	R33 K26 ; R33 := 0x603636ad
	437	[2258]	LOADK    	R34 K105 ; R34 := "/Lotus/Language/Menu/WorldStateBest"
	438	[2258]	NEWTABLE 	R35 0 1 ; R35 := {}
	439	[2258]	GETTABLE 	R36 R0 K101 ; R36 := R0["Best"]
	440	[2258]	SETTABLE 	R35 K100 R36 ; R35["VALUE"] := R36
	441	[2258]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	442	[2258]	CONCAT   	R29 R31 R33 ; R29 := R31 .. R32 .. R33
	443	[2260]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	444	[2260]	SELF     	R31 R31 K10 ; R32 := R31; R31 := R31[0xf64b7262]
	445	[2260]	MOVE     	R33 R3 ; R33 := R3
	446	[2260]	LOADK    	R34 K106 ; R34 := "LinearEventScore"
	447	[2260]	LOADK    	R35 := 1.000000
	448	[2260]	ADD      	R36 R27 R26 ; R36 := R27 + R26
	449	[2260]	ADD      	R36 R36 K107 ; R36 := R36 + 15.000000
	450	[2260]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	451	[2261]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	452	[2261]	SELF     	R31 R31 K67 ; R32 := R31; R31 := R31[0xe261aa96]
	453	[2261]	MOVE     	R33 R3 ; R33 := R3
	454	[2261]	LOADK    	R34 K106 ; R34 := "LinearEventScore"
	455	[2261]	LOADK    	R35 := 29.000000
	456	[2261]	MOVE     	R36 R29 ; R36 := R29
	457	[2261]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	458	[2262]	ADD      	R26 R26 K108 ; R26 := R26 + 25.000000
	459	[2264]	LT       	0 K95 R30 ; if 0.000000 >= R30 then PC := 475
	460	[2264]	JMP      	475 ; PC := 475
	461	[2265]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	462	[2265]	SELF     	R31 R31 K10 ; R32 := R31; R31 := R31[0xf64b7262]
	463	[2265]	MOVE     	R33 R3 ; R33 := R3
	464	[2265]	LOADK    	R34 K89 ; R34 := "LinearEventProgress.Fill"
	465	[2265]	LOADK    	R35 := 1.000000
	466	[2265]	ADD      	R36 R27 R30 ; R36 := R27 + R30
	467	[2265]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	468	[2266]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	469	[2266]	SELF     	R31 R31 K10 ; R32 := R31; R31 := R31[0xf64b7262]
	470	[2266]	MOVE     	R33 R3 ; R33 := R3
	471	[2266]	LOADK    	R34 K88 ; R34 := "LinearEventProgress.Bg"
	472	[2266]	LOADK    	R35 := 1.000000
	473	[2266]	ADD      	R36 R27 R30 ; R36 := R27 + R30
	474	[2266]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	475	[2269]	GETGLOBAL	R31 K109 ; R31 := 0x42dcc9f5
	476	[2269]	GETTABLE 	R32 R0 K90 ; R32 := R0["Count"]
	477	[2269]	GETTABLE 	R33 R0 K92 ; R33 := R0["Goal"]
	478	[2269]	DIV      	R32 R32 R33 ; R32 := R32 / R33
	479	[2269]	LOADK    	R33 := 0.000000
	480	[2269]	LOADK    	R34 := 1.000000
	481	[2269]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	482	[2270]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	483	[2270]	SELF     	R32 R32 K82 ; R33 := R32; R32 := R32[0x91a24e4b]
	484	[2270]	MOVE     	R34 R3 ; R34 := R3
	485	[2270]	LOADK    	R35 K110 ; R35 := ".LinearEventProgress.Bg"
	486	[2270]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	487	[2270]	LOADK    	R35 := 12.000000
	488	[2270]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	489	[2271]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	490	[2271]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	491	[2271]	MOVE     	R35 R3 ; R35 := R3
	492	[2271]	LOADK    	R36 K89 ; R36 := "LinearEventProgress.Fill"
	493	[2271]	LOADK    	R37 := 12.000000
	494	[2271]	GETGLOBAL	R38 K111 ; R38 := 0x5bced4c4
	495	[2271]	GETTABLE 	R38 R38 K112 ; R38 := R38[0xb62ecfe0]
	496	[2271]	MUL      	R39 R31 R32 ; R39 := R31 * R32
	497	[2271]	LOADK    	R40 K113 ; R40 := 0.001000
	498	[2271]	CALL     	R38 3 0 ; R38,... := R38(R39,R40)
	499	[2271]	CALL     	R33 0 1 ; R33(R34,...)
	500	[2272]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	501	[2272]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	502	[2272]	MOVE     	R35 R3 ; R35 := R3
	503	[2272]	LOADK    	R36 K114 ; R36 := "LinearEventProgress"
	504	[2272]	LOADK    	R37 := 1.000000
	505	[2272]	ADD      	R38 R27 R26 ; R38 := R27 + R26
	506	[2272]	ADD      	R38 R38 K107 ; R38 := R38 + 15.000000
	507	[2272]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	508	[2273]	ADD      	R26 R26 K115 ; R26 := R26 + 5.000000
	509	[2276]	GETTABLE 	R33 R0 K56 ; R33 := R0["EventInfo"]
	510	[2276]	GETTABLE 	R33 R33 K86 ; R33 := R33["mConcurrentMissionKeyNames"]
	511	[2276]	LEN      	R33 R33 ; R33 := # R33
	512	[2276]	EQ       	1 R33 K95 ; if R33 == 0.000000 then PC := 518
	513	[2276]	JMP      	518 ; PC := 518
	514	[2276]	GETTABLE 	R33 R0 K56 ; R33 := R0["EventInfo"]
	515	[2276]	GETTABLE 	R33 R33 K78 ; R33 := R33["mBest"]
	516	[2276]	TEST     	R33 0 ; if not R33 then PC := 525
	517	[2276]	JMP      	525 ; PC := 525
	518	[2277]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	519	[2277]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	520	[2277]	MOVE     	R35 R3 ; R35 := R3
	521	[2277]	LOADK    	R36 K116 ; R36 := "Progress.Step"
	522	[2277]	LOADK    	R37 := 11.000000
	523	[2277]	OP_LOADBOOL	R38 0 0 ; R38 := false
	524	[2277]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	525	[2280]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	526	[2280]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	527	[2280]	MOVE     	R35 R3 ; R35 := R3
	528	[2280]	LOADK    	R36 K106 ; R36 := "LinearEventScore"
	529	[2280]	LOADK    	R37 := 11.000000
	530	[2280]	MOVE     	R38 R28 ; R38 := R28
	531	[2280]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	532	[2281]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	533	[2281]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	534	[2281]	MOVE     	R35 R3 ; R35 := R3
	535	[2281]	LOADK    	R36 K114 ; R36 := "LinearEventProgress"
	536	[2281]	LOADK    	R37 := 11.000000
	537	[2281]	MOVE     	R38 R28 ; R38 := R28
	538	[2281]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	539	[2282]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	540	[2282]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	541	[2282]	MOVE     	R35 R3 ; R35 := R3
	542	[2282]	LOADK    	R36 K116 ; R36 := "Progress.Step"
	543	[2282]	LOADK    	R37 := 11.000000
	544	[2282]	OP_LOADBOOL	R38 1 0 ; R38 := true
	545	[2282]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	546	[2282]	JMP      	568 ; PC := 568
	547	[2284]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	548	[2284]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	549	[2284]	MOVE     	R35 R3 ; R35 := R3
	550	[2284]	LOADK    	R36 K77 ; R36 := "Reward"
	551	[2284]	LOADK    	R37 := 11.000000
	552	[2284]	OP_LOADBOOL	R38 0 0 ; R38 := false
	553	[2284]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	554	[2285]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	555	[2285]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	556	[2285]	MOVE     	R35 R3 ; R35 := R3
	557	[2285]	LOADK    	R36 K88 ; R36 := "LinearEventProgress.Bg"
	558	[2285]	LOADK    	R37 := 11.000000
	559	[2285]	OP_LOADBOOL	R38 0 0 ; R38 := false
	560	[2285]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	561	[2286]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	562	[2286]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	563	[2286]	MOVE     	R35 R3 ; R35 := R3
	564	[2286]	LOADK    	R36 K89 ; R36 := "LinearEventProgress.Fill"
	565	[2286]	LOADK    	R37 := 11.000000
	566	[2286]	OP_LOADBOOL	R38 0 0 ; R38 := false
	567	[2286]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	568	[2289]	GETGLOBAL	R33 K111 ; R33 := 0x5bced4c4
	569	[2289]	GETTABLE 	R33 R33 K112 ; R33 := R33[0xb62ecfe0]
	570	[2289]	LOADK    	R34 := 108.000000
	571	[2289]	ADD      	R35 K118 R20 ; R35 := 35.000000 + R20
	572	[2289]	ADD      	R35 R35 R24 ; R35 := R35 + R24
	573	[2289]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	574	[2289]	SETTABLE 	R0 K117 R33 ; R0["TotalHeight"] := R33
	575	[2291]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	576	[2291]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	577	[2291]	GETTABLE 	R35 R0 K2 ; R35 := R0["mClipName"]
	578	[2291]	LOADK    	R36 K119 ; R36 := "Outline"
	579	[2291]	LOADK    	R37 := 13.000000
	580	[2291]	GETTABLE 	R38 R0 K117 ; R38 := R0["TotalHeight"]
	581	[2291]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	582	[2292]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	583	[2292]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	584	[2292]	GETTABLE 	R35 R0 K2 ; R35 := R0["mClipName"]
	585	[2292]	LOADK    	R36 K120 ; R36 := "Btn"
	586	[2292]	LOADK    	R37 := 13.000000
	587	[2292]	GETTABLE 	R38 R0 K117 ; R38 := R0["TotalHeight"]
	588	[2292]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	589	[2293]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	590	[2293]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	591	[2293]	GETTABLE 	R35 R0 K2 ; R35 := R0["mClipName"]
	592	[2293]	LOADK    	R36 K121 ; R36 := "Highlight"
	593	[2293]	LOADK    	R37 := 1.000000
	594	[2293]	GETTABLE 	R38 R0 K117 ; R38 := R0["TotalHeight"]
	595	[2293]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	596	[2295]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	597	[2295]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	598	[2295]	MOVE     	R35 R3 ; R35 := R3
	599	[2295]	LOADK    	R36 K122 ; R36 := "Progress"
	600	[2295]	LOADK    	R37 := 1.000000
	601	[2295]	GETTABLE 	R38 R0 K117 ; R38 := R0["TotalHeight"]
	602	[2295]	DIV      	R38 R38 K123 ; R38 := R38 / 2.000000
	603	[2295]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	604	[2296]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	605	[2296]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	606	[2296]	MOVE     	R35 R3 ; R35 := R3
	607	[2296]	LOADK    	R36 K124 ; R36 := "Details"
	608	[2296]	LOADK    	R37 := 1.000000
	609	[2296]	GETTABLE 	R38 R0 K117 ; R38 := R0["TotalHeight"]
	610	[2296]	DIV      	R38 R38 K123 ; R38 := R38 / 2.000000
	611	[2296]	ADD      	R39 R20 R24 ; R39 := R20 + R24
	612	[2296]	ADD      	R39 R39 K125 ; R39 := R39 + 12.000000
	613	[2296]	DIV      	R39 R39 K123 ; R39 := R39 / 2.000000
	614	[2296]	SUB      	R38 R38 R39 ; R38 := R38 - R39
	615	[2296]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	616	[2298]	GETGLOBAL	R33 K111 ; R33 := 0x5bced4c4
	617	[2298]	GETTABLE 	R33 R33 K112 ; R33 := R33[0xb62ecfe0]
	618	[2298]	GETTABLE 	R34 R0 K117 ; R34 := R0["TotalHeight"]
	619	[2298]	SUB      	R34 R34 K123 ; R34 := R34 - 2.000000
	620	[2298]	GETUPVAL 	R35 U8 ; R35 := U8
	621	[2298]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	622	[2299]	GETGLOBAL	R34 K7 ; R34 := 0xae91e43b
	623	[2299]	SELF     	R34 R34 K10 ; R35 := R34; R34 := R34[0xf64b7262]
	624	[2299]	MOVE     	R36 R3 ; R36 := R3
	625	[2299]	LOADK    	R37 K18 ; R37 := "Progress.Image"
	626	[2299]	LOADK    	R38 := 12.000000
	627	[2299]	MOVE     	R39 R33 ; R39 := R33
	628	[2299]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	629	[2300]	GETGLOBAL	R34 K7 ; R34 := 0xae91e43b
	630	[2300]	SELF     	R34 R34 K10 ; R35 := R34; R34 := R34[0xf64b7262]
	631	[2300]	MOVE     	R36 R3 ; R36 := R3
	632	[2300]	LOADK    	R37 K18 ; R37 := "Progress.Image"
	633	[2300]	LOADK    	R38 := 13.000000
	634	[2300]	MOVE     	R39 R33 ; R39 := R33
	635	[2300]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	636	[2302]	GETUPVAL 	R34 U9 ; R34 := U9
	637	[2302]	MOVE     	R35 R0 ; R35 := R0
	638	[2302]	MOVE     	R36 R3 ; R36 := R3
	639	[2302]	CALL     	R34 3 1 ; R34(R35,R36)
	640	[2305]	GETGLOBAL	R34 K7 ; R34 := 0xae91e43b
	641	[2305]	SELF     	R34 R34 K126 ; R35 := R34; R34 := R34[0xef99134f]
	642	[2305]	MOVE     	R36 R3 ; R36 := R3
	643	[2305]	LOADK    	R37 K127 ; R37 := ".Progress.Image"
	644	[2305]	CONCAT   	R36 R36 R37 ; R36 := R36 .. R37
	645	[2305]	GETTABLE 	R37 R0 K128 ; R37 := R0["mLocationTexture"]
	646	[2305]	GETGLOBAL	R38 K129 ; R38 := 0x1a1539ea
	647	[2305]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	648	[2307]	GETTABLE 	R34 R0 K117 ; R34 := R0["TotalHeight"]
	649	[2307]	SUB      	R34 R34 K130 ; R34 := R34 - 8.000000
	650	[2307]	MUL      	R34 R34 K131 ; R34 := R34 * 1.070000
	651	[2308]	DIV      	R35 R34 R33 ; R35 := R34 / R33
	652	[2308]	DIV      	R35 K33 R35 ; R35 := 1.000000 / R35
	653	[2309]	SUB      	R36 R35 K33 ; R36 := R35 - 1.000000
	654	[2309]	DIV      	R36 R36 K123 ; R36 := R36 / 2.000000
	655	[2309]	UNM      	R36 R36 ; R36 := ^ R36
	656	[2311]	GETUPVAL 	R37 U8 ; R37 := U8
	657	[2311]	MUL      	R37 R37 K131 ; R37 := R37 * 1.070000
	658	[2312]	DIV      	R38 R37 R33 ; R38 := R37 / R33
	659	[2312]	DIV      	R38 K33 R38 ; R38 := 1.000000 / R38
	660	[2313]	SUB      	R39 R38 K33 ; R39 := R38 - 1.000000
	661	[2313]	DIV      	R39 R39 K123 ; R39 := R39 / 2.000000
	662	[2313]	UNM      	R39 R39 ; R39 := ^ R39
	663	[2315]	GETGLOBAL	R40 K7 ; R40 := 0xae91e43b
	664	[2315]	SELF     	R40 R40 K132 ; R41 := R40; R40 := R40[0x91e13703]
	665	[2315]	MOVE     	R42 R3 ; R42 := R3
	666	[2315]	LOADK    	R43 K127 ; R43 := ".Progress.Image"
	667	[2315]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	668	[2315]	LOADK    	R43 K133 ; R43 := "MaskScale"
	669	[2315]	MOVE     	R44 R38 ; R44 := R38
	670	[2315]	MOVE     	R45 R35 ; R45 := R35
	671	[2315]	LOADK    	R46 := 0.000000
	672	[2315]	LOADK    	R47 := 0.000000
	673	[2315]	CALL     	R40 8 1 ; R40(R41,R42,R43,R44,R45,R46,R47)
	674	[2316]	GETGLOBAL	R40 K7 ; R40 := 0xae91e43b
	675	[2316]	SELF     	R40 R40 K132 ; R41 := R40; R40 := R40[0x91e13703]
	676	[2316]	MOVE     	R42 R3 ; R42 := R3
	677	[2316]	LOADK    	R43 K127 ; R43 := ".Progress.Image"
	678	[2316]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	679	[2316]	LOADK    	R43 K134 ; R43 := "MaskOffset"
	680	[2316]	MOVE     	R44 R39 ; R44 := R39
	681	[2316]	MOVE     	R45 R36 ; R45 := R36
	682	[2316]	LOADK    	R46 := 0.000000
	683	[2316]	LOADK    	R47 := 0.000000
	684	[2316]	CALL     	R40 8 1 ; R40(R41,R42,R43,R44,R45,R46,R47)
	685	[2317]	RETURN   	R0 1 ; return 

function #34 <?:2319,2481> (681 instructions, 2724 bytes at 000001608096FE70)
2 params, 48 slots, 10 upvalues, 0 locals, 134 constants, 0 functions
	1	[2320]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2320]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5e35d4d6]
	3	[2320]	CALL     	R2 1 2 ; R2 := R2()
	4	[2321]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[2321]	MOVE     	R4 R2 ; R4 := R2
	6	[2321]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2321]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[2321]	JMP      	10 ; PC := 10
	9	[2322]	RETURN   	R0 1 ; return 
	10	[2325]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	11	[2325]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[2325]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x06d055f9]
	13	[2325]	GETTABLE 	R5 R0 K4 ; R5 := R0["IsLinearEvent"]
	14	[2325]	LOADK    	R6 K5 ; R6 := ".LinearEvent"
	15	[2325]	LOADK    	R7 K6 ; R7 := ""
	16	[2325]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	17	[2325]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	18	[2327]	LOADK    	R4 := 1.000000
	19	[2327]	GETUPVAL 	R5 U2 ; R5 := U2
	20	[2327]	LEN      	R5 R5 ; R5 := # R5
	21	[2327]	LOADK    	R6 := 1.000000
	22	[2327]	FORPREP  	R4 31 ; R4 -= R6; PC := 31
	23	[2328]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	24	[2328]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xd5181643]
	25	[2328]	GETTABLE 	R10 R0 K2 ; R10 := R0["mClipName"]
	26	[2328]	GETUPVAL 	R11 U2 ; R11 := U2
	27	[2328]	GETTABLE 	R11 R11 R7 ; R11 := R11[R7]
	28	[2328]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	29	[2328]	GETGLOBAL	R11 K9 ; R11 := 0x3f56a9a5
	30	[2328]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	31	[2327]	FORLOOP  	R4 23 ; R4 += R6; if R4 <= R5 then begin PC := 23; R7 := R4 end
	32	[2331]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	33	[2331]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf64b7262]
	34	[2331]	MOVE     	R10 R3 ; R10 := R3
	35	[2331]	LOADK    	R11 K11 ; R11 := "Details.Title"
	36	[2331]	LOADK    	R12 := 36.000000
	37	[2331]	GETUPVAL 	R13 U3 ; R13 := U3
	38	[2331]	GETTABLE 	R13 R13 K12 ; R13 := R13["FloatingContent"]
	39	[2331]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	40	[2332]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	41	[2332]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf64b7262]
	42	[2332]	MOVE     	R10 R3 ; R10 := R3
	43	[2332]	LOADK    	R11 K13 ; R11 := "Details.Description"
	44	[2332]	LOADK    	R12 := 36.000000
	45	[2332]	GETUPVAL 	R13 U3 ; R13 := U3
	46	[2332]	GETTABLE 	R13 R13 K14 ; R13 := R13["Content"]
	47	[2332]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	48	[2334]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	49	[2334]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0xc0a3774b]
	50	[2334]	MOVE     	R10 R3 ; R10 := R3
	51	[2334]	LOADK    	R11 K16 ; R11 := "StepLine"
	52	[2334]	LOADK    	R12 := 11.000000
	53	[2334]	GETTABLE 	R13 R0 K17 ; R13 := R0["mIsUnlockHint"]
	54	[2334]	NOT      	R13 R13 ; R13 := not R13
	55	[2334]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	56	[2335]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	57	[2335]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xf64b7262]
	58	[2335]	MOVE     	R10 R3 ; R10 := R3
	59	[2335]	LOADK    	R11 K18 ; R11 := "Progress.Image"
	60	[2335]	LOADK    	R12 := 9.000000
	61	[2335]	GETUPVAL 	R13 U1 ; R13 := U1
	62	[2335]	GETTABLE 	R13 R13 K3 ; R13 := R13[0x06d055f9]
	63	[2335]	GETTABLE 	R14 R0 K17 ; R14 := R0["mIsUnlockHint"]
	64	[2335]	GETUPVAL 	R15 U3 ; R15 := U3
	65	[2335]	GETTABLE 	R15 R15 K12 ; R15 := R15["FloatingContent"]
	66	[2335]	GETGLOBAL	R16 K19 ; R16 := 0x0032441c
	67	[2335]	GETTABLE 	R16 R16 K20 ; R16 := R16["UIColor_White"]
	68	[2335]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	69	[2335]	CALL     	R8 0 1 ; R8(R9,...)
	70	[2336]	GETTABLE 	R8 R0 K17 ; R8 := R0["mIsUnlockHint"]
	71	[2336]	TEST     	R8 0 ; if not R8 then PC := 77
	72	[2336]	JMP      	77 ; PC := 77
	73	[2337]	GETUPVAL 	R8 U4 ; R8 := U4
	74	[2337]	MOVE     	R9 R0 ; R9 := R0
	75	[2337]	CALL     	R8 2 1 ; R8(R9)
	76	[2339]	RETURN   	R0 1 ; return 
	77	[2342]	GETUPVAL 	R8 U1 ; R8 := U1
	78	[2342]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x06d055f9]
	79	[2342]	GETTABLE 	R9 R0 K21 ; R9 := R0["mNodeTag"]
	80	[2342]	EQ       	0 R9 K22 ; if R9 ~= nil then PC := 83
	81	[2342]	JMP      	83 ; PC := 83
	82	[2342]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 83
	83	[2342]	OP_LOADBOOL	R9 1 0 ; R9 := true
	84	[2342]	GETTABLE 	R10 R0 K21 ; R10 := R0["mNodeTag"]
	85	[2342]	GETTABLE 	R11 R0 K23 ; R11 := R0["mMissionInfo"]
	86	[2342]	GETTABLE 	R11 R11 K24 ; R11 := R11["location"]
	87	[2342]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	88	[2343]	SELF     	R9 R2 K25 ; R10 := R2; R9 := R2[0x3ad9ed31]
	89	[2343]	MOVE     	R11 R8 ; R11 := R8
	90	[2343]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	91	[2344]	GETGLOBAL	R10 K26 ; R10 := 0x603636ad
	92	[2344]	GETTABLE 	R11 R9 K27 ; R11 := R9["locTag"]
	93	[2344]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x6d604ba7]
	94	[2344]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[2344]	LOADNIL  	R12 R12 ; R12 := nil
	96	[2344]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	97	[2345]	GETTABLE 	R11 R0 K4 ; R11 := R0["IsLinearEvent"]
	98	[2345]	TEST     	R11 0 ; if not R11 then PC := 107
	99	[2345]	JMP      	107 ; PC := 107
	100	[2346]	GETGLOBAL	R11 K26 ; R11 := 0x603636ad
	101	[2346]	GETGLOBAL	R12 K29 ; R12 := 0x64fb1586
	102	[2346]	GETTABLE 	R13 R0 K30 ; R13 := R0["mDesc"]
	103	[2346]	CALL     	R12 2 2 ; R12 := R12(R13)
	104	[2346]	LOADNIL  	R13 R13 ; R13 := nil
	105	[2346]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	106	[2346]	MOVE     	R10 R11 ; R10 := R11
	107	[2348]	GETGLOBAL	R11 K26 ; R11 := 0x603636ad
	108	[2348]	SELF     	R12 R2 K31 ; R13 := R2; R12 := R2[0xc1dee03f]
	109	[2348]	CALL     	R12 2 2 ; R12 := R12(R13)
	110	[2348]	GETTABLE 	R13 R9 K32 ; R13 := R9["region"]
	111	[2348]	ADD      	R13 R13 K33 ; R13 := R13 + 1.000000
	112	[2348]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	113	[2348]	GETTABLE 	R12 R12 K34 ; R12 := R12["name"]
	114	[2348]	LOADNIL  	R13 R13 ; R13 := nil
	115	[2348]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	116	[2349]	GETGLOBAL	R12 K26 ; R12 := 0x603636ad
	117	[2349]	LOADK    	R13 K35 ; R13 := "/Lotus/Language/Menu/WorldStatePanel_AlertLevelInfo"
	118	[2349]	NEWTABLE 	R14 0 2 ; R14 := {}
	119	[2349]	GETTABLE 	R15 R0 K23 ; R15 := R0["mMissionInfo"]
	120	[2349]	GETTABLE 	R15 R15 K37 ; R15 := R15["minEnemyLevel"]
	121	[2349]	SETTABLE 	R14 K36 R15 ; R14["MIN"] := R15
	122	[2349]	GETTABLE 	R15 R0 K23 ; R15 := R0["mMissionInfo"]
	123	[2349]	GETTABLE 	R15 R15 K39 ; R15 := R15["maxEnemyLevel"]
	124	[2349]	SETTABLE 	R14 K38 R15 ; R14["MAX"] := R15
	125	[2349]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	126	[2350]	LOADK    	R13 K6 ; R13 := ""
	127	[2351]	GETTABLE 	R14 R0 K40 ; R14 := R0["mUnlocked"]
	128	[2351]	TEST     	R14 1 ; if R14 then PC := 139
	129	[2351]	JMP      	139 ; PC := 139
	130	[2352]	LOADK    	R14 K41 ; R14 := " <font color=\"#808080\">("
	131	[2352]	GETGLOBAL	R15 K7 ; R15 := 0xae91e43b
	132	[2352]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0x42b04007]
	133	[2352]	LOADK    	R17 K43 ; R17 := "/Lotus/Language/Menu/MissionLocked"
	134	[2352]	OP_LOADBOOL	R18 0 0 ; R18 := false
	135	[2352]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	136	[2352]	LOADK    	R16 K44 ; R16 := ")</font>"
	137	[2352]	CONCAT   	R13 R14 R16 ; R13 := R14 .. R15 .. R16
	138	[2352]	JMP      	150 ; PC := 150
	139	[2353]	GETTABLE 	R14 R0 K45 ; R14 := R0["mCompleted"]
	140	[2353]	TEST     	R14 0 ; if not R14 then PC := 150
	141	[2353]	JMP      	150 ; PC := 150
	142	[2354]	LOADK    	R14 K46 ; R14 := " <font color=\"#33FF33\">("
	143	[2354]	GETGLOBAL	R15 K7 ; R15 := 0xae91e43b
	144	[2354]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0x42b04007]
	145	[2354]	LOADK    	R17 K47 ; R17 := "/Lotus/Language/Menu/CompletedPersonal"
	146	[2354]	OP_LOADBOOL	R18 0 0 ; R18 := false
	147	[2354]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	148	[2354]	LOADK    	R16 K44 ; R16 := ")</font>"
	149	[2354]	CONCAT   	R13 R14 R16 ; R13 := R14 .. R15 .. R16
	150	[2356]	LOADK    	R14 K48 ; R14 := "<p><font face=\"Noto Sans\"><b>"
	151	[2356]	MOVE     	R15 R10 ; R15 := R10
	152	[2356]	LOADK    	R16 K49 ; R16 := " ("
	153	[2356]	MOVE     	R17 R11 ; R17 := R11
	154	[2356]	LOADK    	R18 K50 ; R18 := ")"
	155	[2356]	LOADK    	R19 K51 ; R19 := "</b>"
	156	[2356]	LOADK    	R20 K52 ; R20 := "  "
	157	[2356]	MOVE     	R21 R12 ; R21 := R12
	158	[2356]	MOVE     	R22 R13 ; R22 := R13
	159	[2356]	LOADK    	R23 K53 ; R23 := "</font>"
	160	[2356]	CONCAT   	R14 R14 R23 ; R14 := R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
	161	[2357]	GETUPVAL 	R15 U0 ; R15 := U0
	162	[2357]	GETTABLE 	R15 R15 K54 ; R15 := R15[0x8a389d5f]
	163	[2357]	GETTABLE 	R16 R0 K23 ; R16 := R0["mMissionInfo"]
	164	[2357]	CALL     	R15 2 2 ; R15 := R15(R16)
	165	[2358]	GETGLOBAL	R16 K26 ; R16 := 0x603636ad
	166	[2358]	LOADK    	R17 K55 ; R17 := "/Lotus/Language/Game/MissionName_"
	167	[2358]	MOVE     	R18 R15 ; R18 := R15
	168	[2358]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	169	[2358]	OP_LOADBOOL	R18 0 0 ; R18 := false
	170	[2358]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	171	[2359]	LOADNIL  	R17 R17 ; R17 := nil
	172	[2360]	GETTABLE 	R18 R0 K56 ; R18 := R0["EventInfo"]
	173	[2360]	TEST     	R18 0 ; if not R18 then PC := 184
	174	[2360]	JMP      	184 ; PC := 184
	175	[2360]	GETTABLE 	R18 R0 K56 ; R18 := R0["EventInfo"]
	176	[2360]	GETTABLE 	R18 R18 K57 ; R18 := R18["mFomorian"]
	177	[2360]	TEST     	R18 0 ; if not R18 then PC := 184
	178	[2360]	JMP      	184 ; PC := 184
	179	[2361]	GETUPVAL 	R18 U5 ; R18 := U5
	180	[2361]	GETTABLE 	R19 R0 K56 ; R19 := R0["EventInfo"]
	181	[2361]	CALL     	R18 2 2 ; R18 := R18(R19)
	182	[2361]	MOVE     	R17 R18 ; R17 := R18
	183	[2361]	JMP      	190 ; PC := 190
	184	[2363]	GETGLOBAL	R18 K26 ; R18 := 0x603636ad
	185	[2363]	LOADK    	R19 K58 ; R19 := "/Lotus/Language/Menu/MissionBoard_Mission"
	186	[2363]	NEWTABLE 	R20 0 1 ; R20 := {}
	187	[2363]	SETTABLE 	R20 K59 R16 ; R20["MISSION"] := R16
	188	[2363]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	189	[2363]	MOVE     	R17 R18 ; R17 := R18
	190	[2366]	GETGLOBAL	R18 K29 ; R18 := 0x64fb1586
	191	[2366]	MOVE     	R19 R8 ; R19 := R8
	192	[2366]	CALL     	R18 2 2 ; R18 := R18(R19)
	193	[2366]	EQ       	0 R18 K6 ; if R18 ~= "" then PC := 203
	194	[2366]	JMP      	203 ; PC := 203
	195	[2367]	LOADK    	R18 K48 ; R18 := "<p><font face=\"Noto Sans\"><b>"
	196	[2367]	MOVE     	R19 R10 ; R19 := R10
	197	[2367]	LOADK    	R20 K51 ; R20 := "</b>"
	198	[2367]	LOADK    	R21 K60 ; R21 := " "
	199	[2367]	MOVE     	R22 R13 ; R22 := R13
	200	[2367]	LOADK    	R23 K53 ; R23 := "</font>"
	201	[2367]	CONCAT   	R14 R18 R23 ; R14 := R18 .. R19 .. R20 .. R21 .. R22 .. R23
	202	[2367]	JMP      	212 ; PC := 212
	203	[2369]	MOVE     	R18 R14 ; R18 := R14
	204	[2369]	LOADK    	R19 K61 ; R19 := "<font color=\"#FFFFFF\"><br>"
	205	[2369]	GETGLOBAL	R20 K26 ; R20 := 0x603636ad
	206	[2369]	GETTABLE 	R21 R0 K62 ; R21 := R0["mTitleName"]
	207	[2369]	OP_LOADBOOL	R22 0 0 ; R22 := false
	208	[2369]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	209	[2369]	MOVE     	R21 R17 ; R21 := R17
	210	[2369]	LOADK    	R22 K63 ; R22 := "<br></font></p>"
	211	[2369]	CONCAT   	R14 R18 R22 ; R14 := R18 .. R19 .. R20 .. R21 .. R22
	212	[2372]	GETTABLE 	R18 R0 K40 ; R18 := R0["mUnlocked"]
	213	[2372]	TEST     	R18 0 ; if not R18 then PC := 217
	214	[2372]	JMP      	217 ; PC := 217
	215	[2372]	GETTABLE 	R18 R0 K45 ; R18 := R0["mCompleted"]
	216	[2372]	NOT      	R18 R18 ; R18 := not R18
	217	[2373]	MOVE     	R19 R16 ; R19 := R16
	218	[2373]	LOADK    	R20 K49 ; R20 := " ("
	219	[2373]	GETTABLE 	R21 R0 K23 ; R21 := R0["mMissionInfo"]
	220	[2373]	GETTABLE 	R21 R21 K37 ; R21 := R21["minEnemyLevel"]
	221	[2373]	LOADK    	R22 K64 ; R22 := "-"
	222	[2373]	GETTABLE 	R23 R0 K23 ; R23 := R0["mMissionInfo"]
	223	[2373]	GETTABLE 	R23 R23 K39 ; R23 := R23["maxEnemyLevel"]
	224	[2373]	LOADK    	R24 K50 ; R24 := ")"
	225	[2373]	CONCAT   	R19 R19 R24 ; R19 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
	226	[2374]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	227	[2374]	SELF     	R20 R20 K65 ; R21 := R20; R20 := R20[0xe261aa96]
	228	[2374]	MOVE     	R22 R3 ; R22 := R3
	229	[2374]	LOADK    	R23 K11 ; R23 := "Details.Title"
	230	[2374]	LOADK    	R24 := 29.000000
	231	[2374]	MOVE     	R25 R19 ; R25 := R19
	232	[2374]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	233	[2375]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	234	[2375]	SELF     	R20 R20 K66 ; R21 := R20; R20 := R20[0x2ce15376]
	235	[2375]	MOVE     	R22 R3 ; R22 := R3
	236	[2375]	LOADK    	R23 K11 ; R23 := "Details.Title"
	237	[2375]	LOADK    	R24 := 34.000000
	238	[2375]	CALL     	R20 5 2 ; R20 := R20(R21,R22,R23,R24)
	239	[2377]	GETUPVAL 	R21 U1 ; R21 := U1
	240	[2377]	GETTABLE 	R21 R21 K67 ; R21 := R21[0x9f57dd7d]
	241	[2377]	GETUPVAL 	R22 U3 ; R22 := U3
	242	[2377]	GETTABLE 	R22 R22 K14 ; R22 := R22["Content"]
	243	[2377]	CALL     	R21 2 2 ; R21 := R21(R22)
	244	[2378]	GETUPVAL 	R22 U1 ; R22 := U1
	245	[2378]	GETTABLE 	R22 R22 K67 ; R22 := R22[0x9f57dd7d]
	246	[2378]	GETUPVAL 	R23 U3 ; R23 := U3
	247	[2378]	GETTABLE 	R23 R23 K12 ; R23 := R23["FloatingContent"]
	248	[2378]	CALL     	R22 2 2 ; R22 := R22(R23)
	249	[2379]	LOADK    	R23 K68 ; R23 := "<p><font color=\""
	250	[2379]	MOVE     	R24 R21 ; R24 := R21
	251	[2379]	LOADK    	R25 K69 ; R25 := "\">"
	252	[2379]	MOVE     	R26 R10 ; R26 := R10
	253	[2379]	LOADK    	R27 K49 ; R27 := " ("
	254	[2379]	MOVE     	R28 R11 ; R28 := R11
	255	[2379]	LOADK    	R29 K70 ; R29 := ")<br></font>"
	256	[2379]	CONCAT   	R23 R23 R29 ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28 .. R29
	257	[2380]	MOVE     	R24 R23 ; R24 := R23
	258	[2380]	LOADK    	R25 K71 ; R25 := "<font color=\""
	259	[2380]	MOVE     	R26 R22 ; R26 := R22
	260	[2380]	LOADK    	R27 K72 ; R27 := "\"></font>"
	261	[2380]	CONCAT   	R23 R24 R27 ; R23 := R24 .. R25 .. R26 .. R27
	262	[2381]	TEST     	R18 0 ; if not R18 then PC := 271
	263	[2381]	JMP      	271 ; PC := 271
	264	[2382]	MOVE     	R24 R23 ; R24 := R23
	265	[2382]	LOADK    	R25 K71 ; R25 := "<font color=\""
	266	[2382]	MOVE     	R26 R21 ; R26 := R21
	267	[2382]	LOADK    	R27 K73 ; R27 := "\"><br>"
	268	[2382]	GETTABLE 	R28 R0 K74 ; R28 := R0["mMissionDesc"]
	269	[2382]	LOADK    	R29 K53 ; R29 := "</font>"
	270	[2382]	CONCAT   	R23 R24 R29 ; R23 := R24 .. R25 .. R26 .. R27 .. R28 .. R29
	271	[2384]	MOVE     	R24 R23 ; R24 := R23
	272	[2384]	LOADK    	R25 K75 ; R25 := "</p>"
	273	[2384]	CONCAT   	R23 R24 R25 ; R23 := R24 .. R25
	274	[2385]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	275	[2385]	SELF     	R24 R24 K65 ; R25 := R24; R24 := R24[0xe261aa96]
	276	[2385]	MOVE     	R26 R3 ; R26 := R3
	277	[2385]	LOADK    	R27 K13 ; R27 := "Details.Description"
	278	[2385]	LOADK    	R28 := 29.000000
	279	[2385]	MOVE     	R29 R23 ; R29 := R23
	280	[2385]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	281	[2386]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	282	[2386]	SELF     	R24 R24 K66 ; R25 := R24; R24 := R24[0x2ce15376]
	283	[2386]	MOVE     	R26 R3 ; R26 := R3
	284	[2386]	LOADK    	R27 K13 ; R27 := "Details.Description"
	285	[2386]	LOADK    	R28 := 34.000000
	286	[2386]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	287	[2388]	GETTABLE 	R25 R0 K76 ; R25 := R0["Reward"]
	288	[2388]	TEST     	R25 0 ; if not R25 then PC := 543
	289	[2388]	JMP      	543 ; PC := 543
	290	[2389]	LOADNIL  	R25 R25 ; R25 := nil
	291	[2390]	GETTABLE 	R26 R0 K56 ; R26 := R0["EventInfo"]
	292	[2390]	TEST     	R26 0 ; if not R26 then PC := 300
	293	[2390]	JMP      	300 ; PC := 300
	294	[2390]	GETTABLE 	R26 R0 K56 ; R26 := R0["EventInfo"]
	295	[2390]	GETTABLE 	R26 R26 K77 ; R26 := R26["mBest"]
	296	[2390]	TEST     	R26 0 ; if not R26 then PC := 300
	297	[2390]	JMP      	300 ; PC := 300
	298	[2391]	GETTABLE 	R26 R0 K56 ; R26 := R0["EventInfo"]
	299	[2391]	GETTABLE 	R25 R26 K78 ; R25 := R26["mGoal"]
	300	[2394]	LOADK    	R26 := 60.000000
	301	[2395]	MOVE     	R27 R3 ; R27 := R3
	302	[2395]	LOADK    	R28 K80 ; R28 := ".Reward"
	303	[2395]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	304	[2395]	SETTABLE 	R0 K79 R27 ; R0["mRewardClipName"] := R27
	305	[2396]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	306	[2396]	SELF     	R27 R27 K81 ; R28 := R27; R27 := R27[0x91a24e4b]
	307	[2396]	MOVE     	R29 R3 ; R29 := R3
	308	[2396]	LOADK    	R30 K82 ; R30 := ".Details"
	309	[2396]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	310	[2396]	LOADK    	R30 := 1.000000
	311	[2396]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	312	[2397]	GETGLOBAL	R28 K7 ; R28 := 0xae91e43b
	313	[2397]	SELF     	R28 R28 K83 ; R29 := R28; R28 := R28[0x67bc869f]
	314	[2397]	GETTABLE 	R30 R0 K79 ; R30 := R0["mRewardClipName"]
	315	[2397]	LOADK    	R31 := 1.000000
	316	[2397]	ADD      	R32 R27 R26 ; R32 := R27 + R26
	317	[2397]	SUB      	R32 R32 K84 ; R32 := R32 - 50.000000
	318	[2397]	CALL     	R28 5 1 ; R28(R29,R30,R31,R32)
	319	[2399]	GETUPVAL 	R28 U6 ; R28 := U6
	320	[2399]	MOVE     	R29 R0 ; R29 := R0
	321	[2399]	MOVE     	R30 R25 ; R30 := R25
	322	[2399]	CALL     	R28 3 1 ; R28(R29,R30)
	323	[2401]	OP_LOADBOOL	R28 0 0 ; R28 := false
	324	[2402]	GETTABLE 	R29 R0 K4 ; R29 := R0["IsLinearEvent"]
	325	[2402]	TEST     	R29 0 ; if not R29 then PC := 521
	326	[2402]	JMP      	521 ; PC := 521
	327	[2402]	GETTABLE 	R29 R0 K56 ; R29 := R0["EventInfo"]
	328	[2402]	GETTABLE 	R29 R29 K78 ; R29 := R29["mGoal"]
	329	[2402]	GETTABLE 	R30 R0 K56 ; R30 := R0["EventInfo"]
	330	[2402]	GETTABLE 	R30 R30 K85 ; R30 := R30["mConcurrentMissionKeyNames"]
	331	[2402]	LEN      	R30 R30 ; R30 := # R30
	332	[2402]	ADD      	R30 R30 K33 ; R30 := R30 + 1.000000
	333	[2402]	LT       	0 R30 R29 ; if R30 >= R29 then PC := 521
	334	[2402]	JMP      	521 ; PC := 521
	335	[2403]	GETTABLE 	R29 R0 K40 ; R29 := R0["mUnlocked"]
	336	[2403]	TESTSET  	R28 R29 0 ; if not R29 then PC := 345 else R28 := R29 
	337	[2403]	JMP      	345 ; PC := 345
	338	[2403]	GETTABLE 	R29 R0 K45 ; R29 := R0["mCompleted"]
	339	[2403]	TEST     	R29 0 ; if not R29 then PC := 344
	340	[2403]	JMP      	344 ; PC := 344
	341	[2403]	GETTABLE 	R28 R0 K86 ; R28 := R0["mIsFinalMission"]
	342	[2403]	JMP      	345 ; PC := 345
	343	[2403]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 344
	344	[2403]	OP_LOADBOOL	R28 1 0 ; R28 := true
	345	[2404]	TEST     	R28 0 ; if not R28 then PC := 505
	346	[2404]	JMP      	505 ; PC := 505
	347	[2405]	LOADK    	R29 K6 ; R29 := ""
	348	[2406]	LOADK    	R30 := 0.000000
	349	[2407]	GETTABLE 	R31 R0 K56 ; R31 := R0["EventInfo"]
	350	[2407]	GETTABLE 	R31 R31 K77 ; R31 := R31["mBest"]
	351	[2407]	TEST     	R31 0 ; if not R31 then PC := 368
	352	[2407]	JMP      	368 ; PC := 368
	353	[2408]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	354	[2408]	SELF     	R31 R31 K15 ; R32 := R31; R31 := R31[0xc0a3774b]
	355	[2408]	MOVE     	R33 R3 ; R33 := R3
	356	[2408]	LOADK    	R34 K87 ; R34 := "LinearEventProgress.Bg"
	357	[2408]	LOADK    	R35 := 11.000000
	358	[2408]	OP_LOADBOOL	R36 0 0 ; R36 := false
	359	[2408]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	360	[2409]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	361	[2409]	SELF     	R31 R31 K15 ; R32 := R31; R31 := R31[0xc0a3774b]
	362	[2409]	MOVE     	R33 R3 ; R33 := R3
	363	[2409]	LOADK    	R34 K88 ; R34 := "LinearEventProgress.Fill"
	364	[2409]	LOADK    	R35 := 11.000000
	365	[2409]	OP_LOADBOOL	R36 0 0 ; R36 := false
	366	[2409]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	367	[2409]	JMP      	372 ; PC := 372
	368	[2411]	GETTABLE 	R31 R0 K89 ; R31 := R0["Count"]
	369	[2411]	LOADK    	R32 K90 ; R32 := " / "
	370	[2411]	GETTABLE 	R33 R0 K91 ; R33 := R0["Goal"]
	371	[2411]	CONCAT   	R29 R31 R33 ; R29 := R31 .. R32 .. R33
	372	[2413]	GETTABLE 	R31 R0 K56 ; R31 := R0["EventInfo"]
	373	[2413]	GETTABLE 	R31 R31 K92 ; R31 := R31["mScoreLocTag"]
	374	[2413]	EQ       	1 R31 K6 ; if R31 == "" then PC := 421
	375	[2413]	JMP      	421 ; PC := 421
	376	[2414]	GETTABLE 	R31 R0 K56 ; R31 := R0["EventInfo"]
	377	[2414]	GETTABLE 	R31 R31 K93 ; R31 := R31["mClanGoal"]
	378	[2414]	LEN      	R31 R31 ; R31 := # R31
	379	[2414]	LT       	0 K94 R31 ; if 0.000000 >= R31 then PC := 405
	380	[2414]	JMP      	405 ; PC := 405
	381	[2414]	GETUPVAL 	R31 U7 ; R31 := U7
	382	[2414]	SELF     	R31 R31 K95 ; R32 := R31; R31 := R31[0x713ce380]
	383	[2414]	CALL     	R31 2 2 ; R31 := R31(R32)
	384	[2414]	EQ       	1 R31 K6 ; if R31 == "" then PC := 405
	385	[2414]	JMP      	405 ; PC := 405
	386	[2415]	MOVE     	R31 R29 ; R31 := R29
	387	[2415]	LOADK    	R32 K60 ; R32 := " "
	388	[2415]	GETGLOBAL	R33 K26 ; R33 := 0x603636ad
	389	[2415]	GETTABLE 	R34 R0 K56 ; R34 := R0["EventInfo"]
	390	[2415]	GETTABLE 	R34 R34 K92 ; R34 := R34["mScoreLocTag"]
	391	[2415]	OP_LOADBOOL	R35 0 0 ; R35 := false
	392	[2415]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	393	[2415]	LOADK    	R34 K60 ; R34 := " "
	394	[2415]	GETGLOBAL	R35 K26 ; R35 := 0x603636ad
	395	[2415]	LOADK    	R36 K96 ; R36 := "/Lotus/Language/Menu/WorldStateClanEventProgress"
	396	[2415]	NEWTABLE 	R37 0 1 ; R37 := {}
	397	[2415]	GETUPVAL 	R38 U7 ; R38 := U7
	398	[2415]	SELF     	R38 R38 K98 ; R39 := R38; R38 := R38[0x6da6e186]
	399	[2415]	CALL     	R38 2 2 ; R38 := R38(R39)
	400	[2415]	SETTABLE 	R37 K97 R38 ; R37["CLAN_NAME"] := R38
	401	[2415]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	402	[2415]	CONCAT   	R29 R31 R35 ; R29 := R31 .. R32 .. R33 .. R34 .. R35
	403	[2416]	LOADK    	R30 := 15.000000
	404	[2416]	JMP      	421 ; PC := 421
	405	[2418]	MOVE     	R31 R29 ; R31 := R29
	406	[2418]	LOADK    	R32 K60 ; R32 := " "
	407	[2418]	GETGLOBAL	R33 K26 ; R33 := 0x603636ad
	408	[2418]	GETTABLE 	R34 R0 K56 ; R34 := R0["EventInfo"]
	409	[2418]	GETTABLE 	R34 R34 K92 ; R34 := R34["mScoreLocTag"]
	410	[2418]	GETUPVAL 	R35 U1 ; R35 := U1
	411	[2418]	GETTABLE 	R35 R35 K3 ; R35 := R35[0x06d055f9]
	412	[2418]	GETTABLE 	R36 R0 K56 ; R36 := R0["EventInfo"]
	413	[2418]	GETTABLE 	R36 R36 K77 ; R36 := R36["mBest"]
	414	[2418]	NEWTABLE 	R37 0 1 ; R37 := {}
	415	[2418]	GETTABLE 	R38 R0 K100 ; R38 := R0["Best"]
	416	[2418]	SETTABLE 	R37 K99 R38 ; R37["VALUE"] := R38
	417	[2418]	LOADNIL  	R38 R38 ; R38 := nil
	418	[2418]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	419	[2418]	CALL     	R33 0 2 ; R33 := R33(R34,...)
	420	[2418]	CONCAT   	R29 R31 R33 ; R29 := R31 .. R32 .. R33
	421	[2421]	GETTABLE 	R31 R0 K86 ; R31 := R0["mIsFinalMission"]
	422	[2421]	TEST     	R31 0 ; if not R31 then PC := 439
	423	[2421]	JMP      	439 ; PC := 439
	424	[2421]	GETTABLE 	R31 R0 K56 ; R31 := R0["EventInfo"]
	425	[2421]	GETTABLE 	R31 R31 K101 ; R31 := R31["mScoreMaxNode"]
	426	[2421]	SELF     	R31 R31 K102 ; R32 := R31; R31 := R31[0x56c01834]
	427	[2421]	CALL     	R31 2 2 ; R31 := R31(R32)
	428	[2421]	TEST     	R31 0 ; if not R31 then PC := 439
	429	[2421]	JMP      	439 ; PC := 439
	430	[2422]	MOVE     	R31 R29 ; R31 := R29
	431	[2422]	LOADK    	R32 K103 ; R32 := " | "
	432	[2422]	GETGLOBAL	R33 K26 ; R33 := 0x603636ad
	433	[2422]	LOADK    	R34 K104 ; R34 := "/Lotus/Language/Menu/WorldStateBest"
	434	[2422]	NEWTABLE 	R35 0 1 ; R35 := {}
	435	[2422]	GETTABLE 	R36 R0 K100 ; R36 := R0["Best"]
	436	[2422]	SETTABLE 	R35 K99 R36 ; R35["VALUE"] := R36
	437	[2422]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	438	[2422]	CONCAT   	R29 R31 R33 ; R29 := R31 .. R32 .. R33
	439	[2424]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	440	[2424]	SELF     	R31 R31 K10 ; R32 := R31; R31 := R31[0xf64b7262]
	441	[2424]	MOVE     	R33 R3 ; R33 := R3
	442	[2424]	LOADK    	R34 K105 ; R34 := "LinearEventScore"
	443	[2424]	LOADK    	R35 := 1.000000
	444	[2424]	ADD      	R36 R27 R26 ; R36 := R27 + R26
	445	[2424]	ADD      	R36 R36 K106 ; R36 := R36 + 15.000000
	446	[2424]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	447	[2425]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	448	[2425]	SELF     	R31 R31 K65 ; R32 := R31; R31 := R31[0xe261aa96]
	449	[2425]	MOVE     	R33 R3 ; R33 := R3
	450	[2425]	LOADK    	R34 K105 ; R34 := "LinearEventScore"
	451	[2425]	LOADK    	R35 := 29.000000
	452	[2425]	MOVE     	R36 R29 ; R36 := R29
	453	[2425]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	454	[2426]	ADD      	R26 R26 K107 ; R26 := R26 + 25.000000
	455	[2428]	LT       	0 K94 R30 ; if 0.000000 >= R30 then PC := 471
	456	[2428]	JMP      	471 ; PC := 471
	457	[2429]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	458	[2429]	SELF     	R31 R31 K10 ; R32 := R31; R31 := R31[0xf64b7262]
	459	[2429]	MOVE     	R33 R3 ; R33 := R3
	460	[2429]	LOADK    	R34 K88 ; R34 := "LinearEventProgress.Fill"
	461	[2429]	LOADK    	R35 := 1.000000
	462	[2429]	ADD      	R36 R27 R30 ; R36 := R27 + R30
	463	[2429]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	464	[2430]	GETGLOBAL	R31 K7 ; R31 := 0xae91e43b
	465	[2430]	SELF     	R31 R31 K10 ; R32 := R31; R31 := R31[0xf64b7262]
	466	[2430]	MOVE     	R33 R3 ; R33 := R3
	467	[2430]	LOADK    	R34 K87 ; R34 := "LinearEventProgress.Bg"
	468	[2430]	LOADK    	R35 := 1.000000
	469	[2430]	ADD      	R36 R27 R30 ; R36 := R27 + R30
	470	[2430]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	471	[2433]	GETGLOBAL	R31 K108 ; R31 := 0x42dcc9f5
	472	[2433]	GETTABLE 	R32 R0 K89 ; R32 := R0["Count"]
	473	[2433]	GETTABLE 	R33 R0 K91 ; R33 := R0["Goal"]
	474	[2433]	DIV      	R32 R32 R33 ; R32 := R32 / R33
	475	[2433]	LOADK    	R33 := 0.000000
	476	[2433]	LOADK    	R34 := 1.000000
	477	[2433]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	478	[2434]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	479	[2434]	SELF     	R32 R32 K81 ; R33 := R32; R32 := R32[0x91a24e4b]
	480	[2434]	MOVE     	R34 R3 ; R34 := R3
	481	[2434]	LOADK    	R35 K109 ; R35 := ".LinearEventProgress.Bg"
	482	[2434]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	483	[2434]	LOADK    	R35 := 12.000000
	484	[2434]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	485	[2435]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	486	[2435]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	487	[2435]	MOVE     	R35 R3 ; R35 := R3
	488	[2435]	LOADK    	R36 K88 ; R36 := "LinearEventProgress.Fill"
	489	[2435]	LOADK    	R37 := 12.000000
	490	[2435]	GETGLOBAL	R38 K110 ; R38 := 0x5bced4c4
	491	[2435]	GETTABLE 	R38 R38 K111 ; R38 := R38[0xb62ecfe0]
	492	[2435]	MUL      	R39 R31 R32 ; R39 := R31 * R32
	493	[2435]	LOADK    	R40 K112 ; R40 := 0.001000
	494	[2435]	CALL     	R38 3 0 ; R38,... := R38(R39,R40)
	495	[2435]	CALL     	R33 0 1 ; R33(R34,...)
	496	[2436]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	497	[2436]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	498	[2436]	MOVE     	R35 R3 ; R35 := R3
	499	[2436]	LOADK    	R36 K113 ; R36 := "LinearEventProgress"
	500	[2436]	LOADK    	R37 := 1.000000
	501	[2436]	ADD      	R38 R27 R26 ; R38 := R27 + R26
	502	[2436]	ADD      	R38 R38 K106 ; R38 := R38 + 15.000000
	503	[2436]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	504	[2437]	ADD      	R26 R26 K114 ; R26 := R26 + 5.000000
	505	[2440]	GETTABLE 	R33 R0 K56 ; R33 := R0["EventInfo"]
	506	[2440]	GETTABLE 	R33 R33 K85 ; R33 := R33["mConcurrentMissionKeyNames"]
	507	[2440]	LEN      	R33 R33 ; R33 := # R33
	508	[2440]	EQ       	1 R33 K94 ; if R33 == 0.000000 then PC := 514
	509	[2440]	JMP      	514 ; PC := 514
	510	[2440]	GETTABLE 	R33 R0 K56 ; R33 := R0["EventInfo"]
	511	[2440]	GETTABLE 	R33 R33 K77 ; R33 := R33["mBest"]
	512	[2440]	TEST     	R33 0 ; if not R33 then PC := 521
	513	[2440]	JMP      	521 ; PC := 521
	514	[2441]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	515	[2441]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	516	[2441]	MOVE     	R35 R3 ; R35 := R3
	517	[2441]	LOADK    	R36 K115 ; R36 := "Progress.Step"
	518	[2441]	LOADK    	R37 := 11.000000
	519	[2441]	OP_LOADBOOL	R38 0 0 ; R38 := false
	520	[2441]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	521	[2444]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	522	[2444]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	523	[2444]	MOVE     	R35 R3 ; R35 := R3
	524	[2444]	LOADK    	R36 K105 ; R36 := "LinearEventScore"
	525	[2444]	LOADK    	R37 := 11.000000
	526	[2444]	MOVE     	R38 R28 ; R38 := R28
	527	[2444]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	528	[2445]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	529	[2445]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	530	[2445]	MOVE     	R35 R3 ; R35 := R3
	531	[2445]	LOADK    	R36 K113 ; R36 := "LinearEventProgress"
	532	[2445]	LOADK    	R37 := 11.000000
	533	[2445]	MOVE     	R38 R28 ; R38 := R28
	534	[2445]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	535	[2446]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	536	[2446]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	537	[2446]	MOVE     	R35 R3 ; R35 := R3
	538	[2446]	LOADK    	R36 K115 ; R36 := "Progress.Step"
	539	[2446]	LOADK    	R37 := 11.000000
	540	[2446]	OP_LOADBOOL	R38 1 0 ; R38 := true
	541	[2446]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	542	[2446]	JMP      	564 ; PC := 564
	543	[2448]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	544	[2448]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	545	[2448]	MOVE     	R35 R3 ; R35 := R3
	546	[2448]	LOADK    	R36 K76 ; R36 := "Reward"
	547	[2448]	LOADK    	R37 := 11.000000
	548	[2448]	OP_LOADBOOL	R38 0 0 ; R38 := false
	549	[2448]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	550	[2449]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	551	[2449]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	552	[2449]	MOVE     	R35 R3 ; R35 := R3
	553	[2449]	LOADK    	R36 K87 ; R36 := "LinearEventProgress.Bg"
	554	[2449]	LOADK    	R37 := 11.000000
	555	[2449]	OP_LOADBOOL	R38 0 0 ; R38 := false
	556	[2449]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	557	[2450]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	558	[2450]	SELF     	R33 R33 K15 ; R34 := R33; R33 := R33[0xc0a3774b]
	559	[2450]	MOVE     	R35 R3 ; R35 := R3
	560	[2450]	LOADK    	R36 K88 ; R36 := "LinearEventProgress.Fill"
	561	[2450]	LOADK    	R37 := 11.000000
	562	[2450]	OP_LOADBOOL	R38 0 0 ; R38 := false
	563	[2450]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	564	[2453]	GETGLOBAL	R33 K110 ; R33 := 0x5bced4c4
	565	[2453]	GETTABLE 	R33 R33 K111 ; R33 := R33[0xb62ecfe0]
	566	[2453]	LOADK    	R34 := 108.000000
	567	[2453]	ADD      	R35 K117 R20 ; R35 := 35.000000 + R20
	568	[2453]	ADD      	R35 R35 R24 ; R35 := R35 + R24
	569	[2453]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	570	[2453]	SETTABLE 	R0 K116 R33 ; R0["TotalHeight"] := R33
	571	[2455]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	572	[2455]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	573	[2455]	GETTABLE 	R35 R0 K2 ; R35 := R0["mClipName"]
	574	[2455]	LOADK    	R36 K118 ; R36 := "Outline"
	575	[2455]	LOADK    	R37 := 13.000000
	576	[2455]	GETTABLE 	R38 R0 K116 ; R38 := R0["TotalHeight"]
	577	[2455]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	578	[2456]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	579	[2456]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	580	[2456]	GETTABLE 	R35 R0 K2 ; R35 := R0["mClipName"]
	581	[2456]	LOADK    	R36 K119 ; R36 := "Btn"
	582	[2456]	LOADK    	R37 := 13.000000
	583	[2456]	GETTABLE 	R38 R0 K116 ; R38 := R0["TotalHeight"]
	584	[2456]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	585	[2457]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	586	[2457]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	587	[2457]	GETTABLE 	R35 R0 K2 ; R35 := R0["mClipName"]
	588	[2457]	LOADK    	R36 K120 ; R36 := "Highlight"
	589	[2457]	LOADK    	R37 := 1.000000
	590	[2457]	GETTABLE 	R38 R0 K116 ; R38 := R0["TotalHeight"]
	591	[2457]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	592	[2459]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	593	[2459]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	594	[2459]	MOVE     	R35 R3 ; R35 := R3
	595	[2459]	LOADK    	R36 K121 ; R36 := "Progress"
	596	[2459]	LOADK    	R37 := 1.000000
	597	[2459]	GETTABLE 	R38 R0 K116 ; R38 := R0["TotalHeight"]
	598	[2459]	DIV      	R38 R38 K122 ; R38 := R38 / 2.000000
	599	[2459]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	600	[2460]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	601	[2460]	SELF     	R33 R33 K10 ; R34 := R33; R33 := R33[0xf64b7262]
	602	[2460]	MOVE     	R35 R3 ; R35 := R3
	603	[2460]	LOADK    	R36 K123 ; R36 := "Details"
	604	[2460]	LOADK    	R37 := 1.000000
	605	[2460]	GETTABLE 	R38 R0 K116 ; R38 := R0["TotalHeight"]
	606	[2460]	DIV      	R38 R38 K122 ; R38 := R38 / 2.000000
	607	[2460]	ADD      	R39 R20 R24 ; R39 := R20 + R24
	608	[2460]	ADD      	R39 R39 K124 ; R39 := R39 + 12.000000
	609	[2460]	DIV      	R39 R39 K122 ; R39 := R39 / 2.000000
	610	[2460]	SUB      	R38 R38 R39 ; R38 := R38 - R39
	611	[2460]	CALL     	R33 6 1 ; R33(R34,R35,R36,R37,R38)
	612	[2462]	GETGLOBAL	R33 K110 ; R33 := 0x5bced4c4
	613	[2462]	GETTABLE 	R33 R33 K111 ; R33 := R33[0xb62ecfe0]
	614	[2462]	GETTABLE 	R34 R0 K116 ; R34 := R0["TotalHeight"]
	615	[2462]	SUB      	R34 R34 K122 ; R34 := R34 - 2.000000
	616	[2462]	GETUPVAL 	R35 U8 ; R35 := U8
	617	[2462]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	618	[2463]	GETGLOBAL	R34 K7 ; R34 := 0xae91e43b
	619	[2463]	SELF     	R34 R34 K10 ; R35 := R34; R34 := R34[0xf64b7262]
	620	[2463]	MOVE     	R36 R3 ; R36 := R3
	621	[2463]	LOADK    	R37 K18 ; R37 := "Progress.Image"
	622	[2463]	LOADK    	R38 := 12.000000
	623	[2463]	MOVE     	R39 R33 ; R39 := R33
	624	[2463]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	625	[2464]	GETGLOBAL	R34 K7 ; R34 := 0xae91e43b
	626	[2464]	SELF     	R34 R34 K10 ; R35 := R34; R34 := R34[0xf64b7262]
	627	[2464]	MOVE     	R36 R3 ; R36 := R3
	628	[2464]	LOADK    	R37 K18 ; R37 := "Progress.Image"
	629	[2464]	LOADK    	R38 := 13.000000
	630	[2464]	MOVE     	R39 R33 ; R39 := R33
	631	[2464]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	632	[2466]	GETUPVAL 	R34 U9 ; R34 := U9
	633	[2466]	MOVE     	R35 R0 ; R35 := R0
	634	[2466]	MOVE     	R36 R3 ; R36 := R3
	635	[2466]	CALL     	R34 3 1 ; R34(R35,R36)
	636	[2469]	GETGLOBAL	R34 K7 ; R34 := 0xae91e43b
	637	[2469]	SELF     	R34 R34 K125 ; R35 := R34; R34 := R34[0xef99134f]
	638	[2469]	MOVE     	R36 R3 ; R36 := R3
	639	[2469]	LOADK    	R37 K126 ; R37 := ".Progress.Image"
	640	[2469]	CONCAT   	R36 R36 R37 ; R36 := R36 .. R37
	641	[2469]	GETTABLE 	R37 R0 K127 ; R37 := R0["mLocationTexture"]
	642	[2469]	GETGLOBAL	R38 K128 ; R38 := 0x1a1539ea
	643	[2469]	CALL     	R34 5 1 ; R34(R35,R36,R37,R38)
	644	[2471]	GETTABLE 	R34 R0 K116 ; R34 := R0["TotalHeight"]
	645	[2471]	SUB      	R34 R34 K129 ; R34 := R34 - 8.000000
	646	[2471]	MUL      	R34 R34 K130 ; R34 := R34 * 1.070000
	647	[2472]	DIV      	R35 R34 R33 ; R35 := R34 / R33
	648	[2472]	DIV      	R35 K33 R35 ; R35 := 1.000000 / R35
	649	[2473]	SUB      	R36 R35 K33 ; R36 := R35 - 1.000000
	650	[2473]	DIV      	R36 R36 K122 ; R36 := R36 / 2.000000
	651	[2473]	UNM      	R36 R36 ; R36 := ^ R36
	652	[2475]	GETUPVAL 	R37 U8 ; R37 := U8
	653	[2475]	MUL      	R37 R37 K130 ; R37 := R37 * 1.070000
	654	[2476]	DIV      	R38 R37 R33 ; R38 := R37 / R33
	655	[2476]	DIV      	R38 K33 R38 ; R38 := 1.000000 / R38
	656	[2477]	SUB      	R39 R38 K33 ; R39 := R38 - 1.000000
	657	[2477]	DIV      	R39 R39 K122 ; R39 := R39 / 2.000000
	658	[2477]	UNM      	R39 R39 ; R39 := ^ R39
	659	[2479]	GETGLOBAL	R40 K7 ; R40 := 0xae91e43b
	660	[2479]	SELF     	R40 R40 K131 ; R41 := R40; R40 := R40[0x91e13703]
	661	[2479]	MOVE     	R42 R3 ; R42 := R3
	662	[2479]	LOADK    	R43 K126 ; R43 := ".Progress.Image"
	663	[2479]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	664	[2479]	LOADK    	R43 K132 ; R43 := "MaskScale"
	665	[2479]	MOVE     	R44 R38 ; R44 := R38
	666	[2479]	MOVE     	R45 R35 ; R45 := R35
	667	[2479]	LOADK    	R46 := 0.000000
	668	[2479]	LOADK    	R47 := 0.000000
	669	[2479]	CALL     	R40 8 1 ; R40(R41,R42,R43,R44,R45,R46,R47)
	670	[2480]	GETGLOBAL	R40 K7 ; R40 := 0xae91e43b
	671	[2480]	SELF     	R40 R40 K131 ; R41 := R40; R40 := R40[0x91e13703]
	672	[2480]	MOVE     	R42 R3 ; R42 := R3
	673	[2480]	LOADK    	R43 K126 ; R43 := ".Progress.Image"
	674	[2480]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	675	[2480]	LOADK    	R43 K133 ; R43 := "MaskOffset"
	676	[2480]	MOVE     	R44 R39 ; R44 := R39
	677	[2480]	MOVE     	R45 R36 ; R45 := R36
	678	[2480]	LOADK    	R46 := 0.000000
	679	[2480]	LOADK    	R47 := 0.000000
	680	[2480]	CALL     	R40 8 1 ; R40(R41,R42,R43,R44,R45,R46,R47)
	681	[2481]	RETURN   	R0 1 ; return 

function #35 <?:2483,2571> (353 instructions, 1412 bytes at 0000016080971D70)
2 params, 30 slots, 6 upvalues, 0 locals, 84 constants, 0 functions
	1	[2484]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2484]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5e35d4d6]
	3	[2484]	CALL     	R2 1 2 ; R2 := R2()
	4	[2485]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[2485]	MOVE     	R4 R2 ; R4 := R2
	6	[2485]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2485]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[2485]	JMP      	10 ; PC := 10
	9	[2486]	RETURN   	R0 1 ; return 
	10	[2489]	LOADK    	R3 := 1.000000
	11	[2489]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[2489]	LEN      	R4 R4 ; R4 := # R4
	13	[2489]	LOADK    	R5 := 1.000000
	14	[2489]	FORPREP  	R3 23 ; R3 -= R5; PC := 23
	15	[2490]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	16	[2490]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xd5181643]
	17	[2490]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	18	[2490]	GETUPVAL 	R10 U1 ; R10 := U1
	19	[2490]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	20	[2490]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	21	[2490]	GETGLOBAL	R10 K5 ; R10 := 0x3f56a9a5
	22	[2490]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	23	[2489]	FORLOOP  	R3 15 ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
	24	[2493]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	25	[2493]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	26	[2493]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	27	[2493]	LOADK    	R10 K7 ; R10 := "TextImage"
	28	[2493]	LOADK    	R11 := 11.000000
	29	[2493]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	30	[2493]	NOT      	R12 R12 ; R12 := not R12
	31	[2493]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	32	[2494]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	33	[2494]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	34	[2494]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	35	[2494]	LOADK    	R10 K9 ; R10 := "Arrow"
	36	[2494]	LOADK    	R11 := 11.000000
	37	[2494]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	38	[2494]	NOT      	R12 R12 ; R12 := not R12
	39	[2494]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	40	[2495]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	41	[2495]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	42	[2495]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	43	[2495]	LOADK    	R10 K10 ; R10 := "Text"
	44	[2495]	LOADK    	R11 := 11.000000
	45	[2495]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	46	[2495]	NOT      	R12 R12 ; R12 := not R12
	47	[2495]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	48	[2496]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	49	[2496]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	50	[2496]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	51	[2496]	LOADK    	R10 K11 ; R10 := "Outline"
	52	[2496]	LOADK    	R11 := 11.000000
	53	[2496]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	54	[2496]	NOT      	R12 R12 ; R12 := not R12
	55	[2496]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	56	[2497]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	57	[2497]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	58	[2497]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	59	[2497]	LOADK    	R10 K12 ; R10 := "FactionIcon"
	60	[2497]	LOADK    	R11 := 11.000000
	61	[2497]	GETTABLE 	R12 R0 K8 ; R12 := R0["IsHeader"]
	62	[2497]	NOT      	R12 R12 ; R12 := not R12
	63	[2497]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	64	[2498]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	65	[2498]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	66	[2498]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	67	[2498]	LOADK    	R10 K13 ; R10 := "Image"
	68	[2498]	LOADK    	R11 := 11.000000
	69	[2498]	OP_LOADBOOL	R12 0 0 ; R12 := false
	70	[2498]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	71	[2499]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	72	[2499]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc0a3774b]
	73	[2499]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	74	[2499]	LOADK    	R10 K14 ; R10 := "BlueprintBg"
	75	[2499]	LOADK    	R11 := 11.000000
	76	[2499]	OP_LOADBOOL	R12 0 0 ; R12 := false
	77	[2499]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	78	[2501]	GETTABLE 	R7 R0 K8 ; R7 := R0["IsHeader"]
	79	[2501]	TEST     	R7 0 ; if not R7 then PC := 98
	80	[2501]	JMP      	98 ; PC := 98
	81	[2502]	SETTABLE 	R0 K15 K16 ; R0["TotalHeight"] := 15.000000
	82	[2504]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	83	[2504]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xe261aa96]
	84	[2504]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	85	[2504]	LOADK    	R10 K18 ; R10 := "Header.Title"
	86	[2504]	LOADK    	R11 := 29.000000
	87	[2504]	GETTABLE 	R12 R0 K19 ; R12 := R0["Title"]
	88	[2504]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	89	[2505]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	90	[2505]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xf64b7262]
	91	[2505]	GETTABLE 	R9 R0 K4 ; R9 := R0["mClipName"]
	92	[2505]	LOADK    	R10 K18 ; R10 := "Header.Title"
	93	[2505]	LOADK    	R11 := 36.000000
	94	[2505]	GETUPVAL 	R12 U2 ; R12 := U2
	95	[2505]	GETTABLE 	R12 R12 K21 ; R12 := R12["FloatingContent"]
	96	[2505]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	97	[2507]	RETURN   	R0 1 ; return 
	98	[2510]	SELF     	R7 R2 K22 ; R8 := R2; R7 := R2[0x3ad9ed31]
	99	[2510]	GETTABLE 	R9 R0 K23 ; R9 := R0["mMissionInfo"]
	100	[2510]	GETTABLE 	R9 R9 K24 ; R9 := R9["location"]
	101	[2510]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	102	[2511]	GETGLOBAL	R8 K25 ; R8 := 0x603636ad
	103	[2511]	GETTABLE 	R9 R7 K26 ; R9 := R7["locTag"]
	104	[2511]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x6d604ba7]
	105	[2511]	CALL     	R9 2 2 ; R9 := R9(R10)
	106	[2511]	LOADNIL  	R10 R10 ; R10 := nil
	107	[2511]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	108	[2512]	GETGLOBAL	R9 K25 ; R9 := 0x603636ad
	109	[2512]	SELF     	R10 R2 K28 ; R11 := R2; R10 := R2[0xc1dee03f]
	110	[2512]	CALL     	R10 2 2 ; R10 := R10(R11)
	111	[2512]	GETTABLE 	R11 R7 K29 ; R11 := R7["region"]
	112	[2512]	ADD      	R11 R11 K30 ; R11 := R11 + 1.000000
	113	[2512]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	114	[2512]	GETTABLE 	R10 R10 K31 ; R10 := R10["name"]
	115	[2512]	LOADNIL  	R11 R11 ; R11 := nil
	116	[2512]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	117	[2513]	LOADK    	R10 K32 ; R10 := ""
	118	[2514]	GETTABLE 	R11 R0 K33 ; R11 := R0["mUnlocked"]
	119	[2514]	TEST     	R11 1 ; if R11 then PC := 129
	120	[2514]	JMP      	129 ; PC := 129
	121	[2515]	LOADK    	R11 K34 ; R11 := " ("
	122	[2515]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	123	[2515]	SELF     	R12 R12 K35 ; R13 := R12; R12 := R12[0x42b04007]
	124	[2515]	LOADK    	R14 K36 ; R14 := "/Lotus/Language/Menu/MissionLocked"
	125	[2515]	OP_LOADBOOL	R15 0 0 ; R15 := false
	126	[2515]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	127	[2515]	LOADK    	R13 K37 ; R13 := ")"
	128	[2515]	CONCAT   	R10 R11 R13 ; R10 := R11 .. R12 .. R13
	129	[2518]	GETUPVAL 	R11 U0 ; R11 := U0
	130	[2518]	GETTABLE 	R11 R11 K38 ; R11 := R11[0x8a389d5f]
	131	[2518]	GETTABLE 	R12 R0 K23 ; R12 := R0["mMissionInfo"]
	132	[2518]	CALL     	R11 2 2 ; R11 := R11(R12)
	133	[2519]	GETUPVAL 	R12 U3 ; R12 := U3
	134	[2519]	GETTABLE 	R13 R0 K23 ; R13 := R0["mMissionInfo"]
	135	[2519]	GETTABLE 	R13 R13 K39 ; R13 := R13["faction"]
	136	[2519]	ADD      	R13 R13 K30 ; R13 := R13 + 1.000000
	137	[2519]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	138	[2520]	GETGLOBAL	R13 K25 ; R13 := 0x603636ad
	139	[2520]	LOADK    	R14 K40 ; R14 := "/Lotus/Language/Game/MissionName_"
	140	[2520]	MOVE     	R15 R11 ; R15 := R11
	141	[2520]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	142	[2520]	OP_LOADBOOL	R15 0 0 ; R15 := false
	143	[2520]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	144	[2520]	LOADK    	R14 K34 ; R14 := " ("
	145	[2520]	GETTABLE 	R15 R0 K23 ; R15 := R0["mMissionInfo"]
	146	[2520]	GETTABLE 	R15 R15 K41 ; R15 := R15["minEnemyLevel"]
	147	[2520]	LOADK    	R16 K42 ; R16 := "-"
	148	[2520]	GETTABLE 	R17 R0 K23 ; R17 := R0["mMissionInfo"]
	149	[2520]	GETTABLE 	R17 R17 K43 ; R17 := R17["maxEnemyLevel"]
	150	[2520]	LOADK    	R18 K44 ; R18 := ") - "
	151	[2520]	GETGLOBAL	R19 K25 ; R19 := 0x603636ad
	152	[2520]	MOVE     	R20 R12 ; R20 := R12
	153	[2520]	OP_LOADBOOL	R21 0 0 ; R21 := false
	154	[2520]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	155	[2520]	MOVE     	R20 R10 ; R20 := R10
	156	[2520]	CONCAT   	R13 R13 R20 ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
	157	[2521]	GETGLOBAL	R14 K2 ; R14 := 0xae91e43b
	158	[2521]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0xe261aa96]
	159	[2521]	GETTABLE 	R16 R0 K4 ; R16 := R0["mClipName"]
	160	[2521]	LOADK    	R17 K45 ; R17 := "Text.Title"
	161	[2521]	LOADK    	R18 := 29.000000
	162	[2521]	MOVE     	R19 R13 ; R19 := R13
	163	[2521]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	164	[2522]	GETGLOBAL	R14 K2 ; R14 := 0xae91e43b
	165	[2522]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0xf64b7262]
	166	[2522]	GETTABLE 	R16 R0 K4 ; R16 := R0["mClipName"]
	167	[2522]	LOADK    	R17 K45 ; R17 := "Text.Title"
	168	[2522]	LOADK    	R18 := 36.000000
	169	[2522]	GETUPVAL 	R19 U2 ; R19 := U2
	170	[2522]	GETTABLE 	R19 R19 K21 ; R19 := R19["FloatingContent"]
	171	[2522]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	172	[2524]	LOADK    	R14 K46 ; R14 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc1"
	173	[2525]	LOADK    	R15 K47 ; R15 := "<PROJECTION_T1>"
	174	[2526]	MOVE     	R16 R15 ; R16 := R15
	175	[2527]	GETTABLE 	R17 R0 K23 ; R17 := R0["mMissionInfo"]
	176	[2527]	GETTABLE 	R17 R17 K48 ; R17 := R17["activeMissionTag"]
	177	[2527]	GETGLOBAL	R18 K49 ; R18 := 0x0469f296
	178	[2527]	LOADK    	R19 K50 ; R19 := "VoidT2"
	179	[2527]	CALL     	R18 2 2 ; R18 := R18(R19)
	180	[2527]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 185
	181	[2527]	JMP      	185 ; PC := 185
	182	[2528]	LOADK    	R14 K51 ; R14 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc2"
	183	[2529]	LOADK    	R15 K52 ; R15 := "<PROJECTION_T2>"
	184	[2529]	JMP      	214 ; PC := 214
	185	[2530]	GETTABLE 	R17 R0 K23 ; R17 := R0["mMissionInfo"]
	186	[2530]	GETTABLE 	R17 R17 K48 ; R17 := R17["activeMissionTag"]
	187	[2530]	GETGLOBAL	R18 K49 ; R18 := 0x0469f296
	188	[2530]	LOADK    	R19 K53 ; R19 := "VoidT3"
	189	[2530]	CALL     	R18 2 2 ; R18 := R18(R19)
	190	[2530]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 195
	191	[2530]	JMP      	195 ; PC := 195
	192	[2531]	LOADK    	R14 K54 ; R14 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc3"
	193	[2532]	LOADK    	R15 K55 ; R15 := "<PROJECTION_T3>"
	194	[2532]	JMP      	214 ; PC := 214
	195	[2533]	GETTABLE 	R17 R0 K23 ; R17 := R0["mMissionInfo"]
	196	[2533]	GETTABLE 	R17 R17 K48 ; R17 := R17["activeMissionTag"]
	197	[2533]	GETGLOBAL	R18 K49 ; R18 := 0x0469f296
	198	[2533]	LOADK    	R19 K56 ; R19 := "VoidT4"
	199	[2533]	CALL     	R18 2 2 ; R18 := R18(R19)
	200	[2533]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 205
	201	[2533]	JMP      	205 ; PC := 205
	202	[2534]	LOADK    	R14 K57 ; R14 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc4"
	203	[2535]	LOADK    	R15 K58 ; R15 := "<PROJECTION_T4>"
	204	[2535]	JMP      	214 ; PC := 214
	205	[2536]	GETTABLE 	R17 R0 K23 ; R17 := R0["mMissionInfo"]
	206	[2536]	GETTABLE 	R17 R17 K48 ; R17 := R17["activeMissionTag"]
	207	[2536]	GETGLOBAL	R18 K49 ; R18 := 0x0469f296
	208	[2536]	LOADK    	R19 K59 ; R19 := "VoidT5"
	209	[2536]	CALL     	R18 2 2 ; R18 := R18(R19)
	210	[2536]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 214
	211	[2536]	JMP      	214 ; PC := 214
	212	[2537]	LOADK    	R14 K60 ; R14 := "/Lotus/Language/Menu/ProjectionManager_ShortTierDesc5"
	213	[2538]	LOADK    	R15 K61 ; R15 := "<PROJECTION_IMMORTAL>"
	214	[2540]	GETGLOBAL	R17 K2 ; R17 := 0xae91e43b
	215	[2540]	SELF     	R17 R17 K35 ; R18 := R17; R17 := R17[0x42b04007]
	216	[2540]	MOVE     	R19 R14 ; R19 := R14
	217	[2540]	OP_LOADBOOL	R20 0 0 ; R20 := false
	218	[2540]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	219	[2540]	MOVE     	R14 R17 ; R14 := R17
	220	[2541]	GETGLOBAL	R17 K2 ; R17 := 0xae91e43b
	221	[2541]	SELF     	R17 R17 K35 ; R18 := R17; R17 := R17[0x42b04007]
	222	[2541]	MOVE     	R19 R15 ; R19 := R15
	223	[2541]	OP_LOADBOOL	R20 1 0 ; R20 := true
	224	[2541]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	225	[2541]	MOVE     	R16 R17 ; R16 := R17
	226	[2543]	LOADK    	R17 K62 ; R17 := "<p><font color=\""
	227	[2543]	GETUPVAL 	R18 U2 ; R18 := U2
	228	[2543]	GETTABLE 	R18 R18 K63 ; R18 := R18["ContentHex"]
	229	[2543]	LOADK    	R19 K64 ; R19 := "\"><b>"
	230	[2543]	GETGLOBAL	R20 K65 ; R20 := 0x5f0788c4
	231	[2543]	GETGLOBAL	R21 K2 ; R21 := 0xae91e43b
	232	[2543]	SELF     	R21 R21 K35 ; R22 := R21; R21 := R21[0x42b04007]
	233	[2543]	LOADK    	R23 K66 ; R23 := "/Lotus/Language/Menu/VoidTearMissionName"
	234	[2543]	OP_LOADBOOL	R24 0 0 ; R24 := false
	235	[2543]	NEWTABLE 	R25 0 1 ; R25 := {}
	236	[2543]	GETGLOBAL	R26 K2 ; R26 := 0xae91e43b
	237	[2543]	SELF     	R26 R26 K35 ; R27 := R26; R26 := R26[0x42b04007]
	238	[2543]	MOVE     	R28 R14 ; R28 := R14
	239	[2543]	OP_LOADBOOL	R29 0 0 ; R29 := false
	240	[2543]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	241	[2543]	SETTABLE 	R25 K67 R26 ; R25["TIER"] := R26
	242	[2543]	CALL     	R21 5 0 ; R21,... := R21(R22,R23,R24,R25)
	243	[2543]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	244	[2543]	LOADK    	R21 K68 ; R21 := "</b><br>"
	245	[2543]	CONCAT   	R17 R17 R21 ; R17 := R17 .. R18 .. R19 .. R20 .. R21
	246	[2544]	MOVE     	R18 R17 ; R18 := R17
	247	[2544]	MOVE     	R19 R8 ; R19 := R8
	248	[2544]	LOADK    	R20 K34 ; R20 := " ("
	249	[2544]	MOVE     	R21 R9 ; R21 := R9
	250	[2544]	LOADK    	R22 K69 ; R22 := ")</font></p>"
	251	[2544]	CONCAT   	R17 R18 R22 ; R17 := R18 .. R19 .. R20 .. R21 .. R22
	252	[2545]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	253	[2545]	SELF     	R18 R18 K17 ; R19 := R18; R18 := R18[0xe261aa96]
	254	[2545]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	255	[2545]	LOADK    	R21 K70 ; R21 := "Text.Description"
	256	[2545]	LOADK    	R22 := 29.000000
	257	[2545]	MOVE     	R23 R17 ; R23 := R17
	258	[2545]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	259	[2546]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	260	[2546]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0xf64b7262]
	261	[2546]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	262	[2546]	LOADK    	R21 K71 ; R21 := "Text.Timer"
	263	[2546]	LOADK    	R22 := 36.000000
	264	[2546]	GETUPVAL 	R23 U2 ; R23 := U2
	265	[2546]	GETTABLE 	R23 R23 K72 ; R23 := R23["FloatingContentHighlight"]
	266	[2546]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	267	[2548]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	268	[2548]	SELF     	R18 R18 K73 ; R19 := R18; R18 := R18[0x20b98db3]
	269	[2548]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	270	[2548]	LOADK    	R21 K74 ; R21 := ".TextImage.text"
	271	[2548]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	272	[2548]	MOVE     	R21 R16 ; R21 := R16
	273	[2548]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	274	[2549]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	275	[2549]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0xf64b7262]
	276	[2549]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	277	[2549]	LOADK    	R21 K7 ; R21 := "TextImage"
	278	[2549]	LOADK    	R22 := 36.000000
	279	[2549]	GETUPVAL 	R23 U2 ; R23 := U2
	280	[2549]	GETTABLE 	R23 R23 K75 ; R23 := R23["Content"]
	281	[2549]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	282	[2550]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	283	[2550]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0xf64b7262]
	284	[2550]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	285	[2550]	LOADK    	R21 K7 ; R21 := "TextImage"
	286	[2550]	LOADK    	R22 := 0.000000
	287	[2550]	LOADK    	R23 := -35.000000
	288	[2550]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	289	[2551]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	290	[2551]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0xf64b7262]
	291	[2551]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	292	[2551]	LOADK    	R21 K7 ; R21 := "TextImage"
	293	[2551]	LOADK    	R22 := 1.000000
	294	[2551]	LOADK    	R23 := 10.000000
	295	[2551]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	296	[2552]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	297	[2552]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0xf64b7262]
	298	[2552]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	299	[2552]	LOADK    	R21 K7 ; R21 := "TextImage"
	300	[2552]	LOADK    	R22 := 5.000000
	301	[2552]	LOADK    	R23 := 200.000000
	302	[2552]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	303	[2553]	GETGLOBAL	R18 K2 ; R18 := 0xae91e43b
	304	[2553]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0xf64b7262]
	305	[2553]	GETTABLE 	R20 R0 K4 ; R20 := R0["mClipName"]
	306	[2553]	LOADK    	R21 K7 ; R21 := "TextImage"
	307	[2553]	LOADK    	R22 := 6.000000
	308	[2553]	LOADK    	R23 := 200.000000
	309	[2553]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	310	[2555]	GETTABLE 	R18 R0 K23 ; R18 := R0["mMissionInfo"]
	311	[2555]	GETTABLE 	R18 R18 K39 ; R18 := R18["faction"]
	312	[2555]	ADD      	R18 R18 K30 ; R18 := R18 + 1.000000
	313	[2556]	LOADNIL  	R19 R19 ; R19 := nil
	314	[2557]	GETTABLE 	R20 R0 K33 ; R20 := R0["mUnlocked"]
	315	[2557]	TEST     	R20 1 ; if R20 then PC := 320
	316	[2557]	JMP      	320 ; PC := 320
	317	[2558]	GETGLOBAL	R20 K76 ; R20 := 0x0032441c
	318	[2558]	GETTABLE 	R19 R20 K77 ; R19 := R20["UITexture_Locked"]
	319	[2558]	JMP      	325 ; PC := 325
	320	[2559]	LE       	0 R18 K78 ; if R18 > 4.000000 then PC := 325
	321	[2559]	JMP      	325 ; PC := 325
	322	[2560]	GETGLOBAL	R20 K76 ; R20 := 0x0032441c
	323	[2560]	GETTABLE 	R20 R20 K79 ; R20 := R20["UITextures_FactionInvasion"]
	324	[2560]	GETTABLE 	R19 R20 R18 ; R19 := R20[R18]
	325	[2563]	GETGLOBAL	R20 K2 ; R20 := 0xae91e43b
	326	[2563]	SELF     	R20 R20 K6 ; R21 := R20; R20 := R20[0xc0a3774b]
	327	[2563]	GETTABLE 	R22 R0 K4 ; R22 := R0["mClipName"]
	328	[2563]	LOADK    	R23 K12 ; R23 := "FactionIcon"
	329	[2563]	LOADK    	R24 := 11.000000
	330	[2563]	EQ       	0 R19 K80 ; if R19 ~= nil then PC := 333
	331	[2563]	JMP      	333 ; PC := 333
	332	[2563]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 333
	333	[2563]	OP_LOADBOOL	R25 1 0 ; R25 := true
	334	[2563]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	335	[2564]	EQ       	1 R19 K80 ; if R19 == nil then PC := 344
	336	[2564]	JMP      	344 ; PC := 344
	337	[2565]	GETGLOBAL	R20 K2 ; R20 := 0xae91e43b
	338	[2565]	SELF     	R20 R20 K81 ; R21 := R20; R20 := R20[0x1cb415c1]
	339	[2565]	GETTABLE 	R22 R0 K4 ; R22 := R0["mClipName"]
	340	[2565]	LOADK    	R23 K82 ; R23 := ".FactionIcon"
	341	[2565]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	342	[2565]	MOVE     	R23 R19 ; R23 := R19
	343	[2565]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	344	[2568]	GETUPVAL 	R20 U4 ; R20 := U4
	345	[2568]	GETTABLE 	R21 R0 K4 ; R21 := R0["mClipName"]
	346	[2568]	LOADK    	R22 K83 ; R22 := ".Text.Timer"
	347	[2568]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	348	[2568]	MOVE     	R22 R0 ; R22 := R0
	349	[2568]	CALL     	R20 3 1 ; R20(R21,R22)
	350	[2570]	GETUPVAL 	R20 U5 ; R20 := U5
	351	[2570]	MOVE     	R21 R0 ; R21 := R0
	352	[2570]	CALL     	R20 2 1 ; R20(R21)
	353	[2571]	RETURN   	R0 1 ; return 

function #36 <?:2573,2583> (15 instructions, 60 bytes at 00000160809B2160)
3 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[2574]	DIV      	R3 R1 R2 ; R3 := R1 / R2
	2	[2574]	MUL      	R3 R3 K0 ; R3 := R3 * 50.000000
	3	[2574]	ADD      	R3 K0 R3 ; R3 := 50.000000 + R3
	4	[2575]	GETTABLE 	R4 R0 K1 ; R4 := R0["AttackerFaction"]
	5	[2575]	EQ       	0 R4 K3 ; if R4 ~= 2.000000 then PC := 11
	6	[2575]	JMP      	11 ; PC := 11
	7	[2576]	DIV      	R4 R1 R2 ; R4 := R1 / R2
	8	[2576]	MUL      	R4 R4 K4 ; R4 := R4 * 100.000000
	9	[2576]	ADD      	R3 K4 R4 ; R3 := 100.000000 + R4
	10	[2576]	JMP      	14 ; PC := 14
	11	[2577]	GETTABLE 	R4 R0 K5 ; R4 := R0["DefenderFaction"]
	12	[2577]	EQ       	0 R4 K3 ; if R4 ~= 2.000000 then PC := 14
	13	[2577]	JMP      	14 ; PC := 14
	14	[2582]	RETURN   	R3 2 ; return R3 
	15	[2583]	RETURN   	R0 1 ; return 

function #37 <?:2585,2639> (321 instructions, 1284 bytes at 00000160809B2300)
1 param, 19 slots, 5 upvalues, 0 locals, 55 constants, 0 functions
	1	[2586]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2586]	CALL     	R1 1 2 ; R1 := R1()
	3	[2587]	LOADK    	R2 := 0.000000
	4	[2588]	LOADK    	R3 := 0.000000
	5	[2589]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	6	[2589]	MOVE     	R5 R1 ; R5 := R1
	7	[2589]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[2589]	TEST     	R4 1 ; if R4 then PC := 27
	9	[2589]	JMP      	27 ; PC := 27
	10	[2589]	GETTABLE 	R4 R1 K1 ; R4 := R1["mFactionProjectPct"]
	11	[2589]	EQ       	1 R4 K2 ; if R4 == nil then PC := 27
	12	[2589]	JMP      	27 ; PC := 27
	13	[2590]	GETGLOBAL	R4 K3 ; R4 := 0x42dcc9f5
	14	[2590]	GETTABLE 	R5 R1 K1 ; R5 := R1["mFactionProjectPct"]
	15	[2590]	GETTABLE 	R5 R5 K4 ; R5 := R5[1.000000]
	16	[2590]	LOADK    	R6 := 0.000000
	17	[2590]	LOADK    	R7 := 100.000000
	18	[2590]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	19	[2590]	MOVE     	R2 R4 ; R2 := R4
	20	[2591]	GETGLOBAL	R4 K3 ; R4 := 0x42dcc9f5
	21	[2591]	GETTABLE 	R5 R1 K1 ; R5 := R1["mFactionProjectPct"]
	22	[2591]	GETTABLE 	R5 R5 K5 ; R5 := R5[2.000000]
	23	[2591]	LOADK    	R6 := 0.000000
	24	[2591]	LOADK    	R7 := 100.000000
	25	[2591]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	26	[2591]	MOVE     	R3 R4 ; R3 := R4
	27	[2594]	GETTABLE 	R4 R0 K6 ; R4 := R0["mClipName"]
	28	[2594]	LOADK    	R5 K7 ; R5 := ".ConstructionProgressA"
	29	[2594]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	30	[2595]	GETTABLE 	R5 R0 K6 ; R5 := R0["mClipName"]
	31	[2595]	LOADK    	R6 K8 ; R6 := ".ConstructionProgressB"
	32	[2595]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	33	[2597]	LOADK    	R6 K9 ; R6 := "<p><font size=\"19\"><b>"
	34	[2597]	GETGLOBAL	R7 K10 ; R7 := 0x7f5022cf
	35	[2597]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x3f3e4d12]
	36	[2597]	GETGLOBAL	R8 K12 ; R8 := 0x603636ad
	37	[2597]	LOADK    	R9 K13 ; R9 := "/Lotus/Language/Menu/ConstructionStatus"
	38	[2597]	LOADNIL  	R10 R10 ; R10 := nil
	39	[2597]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	40	[2597]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	41	[2597]	LOADK    	R8 K14 ; R8 := "</b></font</p>"
	42	[2597]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	43	[2598]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	44	[2598]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	45	[2598]	LOADK    	R9 K17 ; R9 := "<GRINEER>"
	46	[2598]	OP_LOADBOOL	R10 1 0 ; R10 := true
	47	[2598]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	48	[2598]	GETGLOBAL	R8 K18 ; R8 := 0x5f0788c4
	49	[2598]	GETGLOBAL	R9 K12 ; R9 := 0x603636ad
	50	[2598]	GETUPVAL 	R10 U1 ; R10 := U1
	51	[2598]	GETTABLE 	R10 R10 K4 ; R10 := R10[1.000000]
	52	[2598]	LOADNIL  	R11 R11 ; R11 := nil
	53	[2598]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	54	[2598]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	55	[2598]	LOADK    	R9 K20 ; R9 := " ("
	56	[2598]	GETGLOBAL	R10 K12 ; R10 := 0x603636ad
	57	[2598]	LOADK    	R11 K21 ; R11 := "/Lotus/Language/Menu/GrineerFomorianProject"
	58	[2598]	OP_LOADBOOL	R12 0 0 ; R12 := false
	59	[2598]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	60	[2598]	LOADK    	R11 K22 ; R11 := ")"
	61	[2598]	CONCAT   	R7 R7 R11 ; R7 := R7 .. R8 .. R9 .. R10 .. R11
	62	[2599]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	63	[2599]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x42b04007]
	64	[2599]	LOADK    	R10 K23 ; R10 := "<CORPUS>"
	65	[2599]	OP_LOADBOOL	R11 1 0 ; R11 := true
	66	[2599]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	67	[2599]	GETGLOBAL	R9 K18 ; R9 := 0x5f0788c4
	68	[2599]	GETGLOBAL	R10 K12 ; R10 := 0x603636ad
	69	[2599]	GETUPVAL 	R11 U1 ; R11 := U1
	70	[2599]	GETTABLE 	R11 R11 K5 ; R11 := R11[2.000000]
	71	[2599]	LOADNIL  	R12 R12 ; R12 := nil
	72	[2599]	CALL     	R10 3 0 ; R10,... := R10(R11,R12)
	73	[2599]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	74	[2599]	LOADK    	R10 K20 ; R10 := " ("
	75	[2599]	GETGLOBAL	R11 K12 ; R11 := 0x603636ad
	76	[2599]	LOADK    	R12 K24 ; R12 := "/Lotus/Language/Menu/CorpusRazorbackProject"
	77	[2599]	OP_LOADBOOL	R13 0 0 ; R13 := false
	78	[2599]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	79	[2599]	LOADK    	R12 K22 ; R12 := ")"
	80	[2599]	CONCAT   	R8 R8 R12 ; R8 := R8 .. R9 .. R10 .. R11 .. R12
	81	[2601]	GETGLOBAL	R9 K15 ; R9 := 0xae91e43b
	82	[2601]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0xaade900e]
	83	[2601]	MOVE     	R11 R4 ; R11 := R4
	84	[2601]	LOADK    	R12 := 11.000000
	85	[2601]	OP_LOADBOOL	R13 1 0 ; R13 := true
	86	[2601]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	87	[2602]	GETGLOBAL	R9 K15 ; R9 := 0xae91e43b
	88	[2602]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0xaade900e]
	89	[2602]	MOVE     	R11 R5 ; R11 := R5
	90	[2602]	LOADK    	R12 := 11.000000
	91	[2602]	OP_LOADBOOL	R13 1 0 ; R13 := true
	92	[2602]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	93	[2604]	GETGLOBAL	R9 K15 ; R9 := 0xae91e43b
	94	[2604]	SELF     	R9 R9 K26 ; R10 := R9; R9 := R9[0xe261aa96]
	95	[2604]	GETTABLE 	R11 R0 K6 ; R11 := R0["mClipName"]
	96	[2604]	LOADK    	R12 K27 ; R12 := "Title"
	97	[2604]	LOADK    	R13 := 29.000000
	98	[2604]	MOVE     	R14 R6 ; R14 := R6
	99	[2604]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	100	[2605]	GETGLOBAL	R9 K15 ; R9 := 0xae91e43b
	101	[2605]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x2ce15376]
	102	[2605]	GETTABLE 	R11 R0 K6 ; R11 := R0["mClipName"]
	103	[2605]	LOADK    	R12 K27 ; R12 := "Title"
	104	[2605]	LOADK    	R13 := 33.000000
	105	[2605]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	106	[2606]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	107	[2606]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0xf64b7262]
	108	[2606]	GETTABLE 	R12 R0 K6 ; R12 := R0["mClipName"]
	109	[2606]	LOADK    	R13 K27 ; R13 := "Title"
	110	[2606]	LOADK    	R14 := 0.000000
	111	[2606]	DIV      	R15 R9 K5 ; R15 := R9 / 2.000000
	112	[2606]	SUB      	R15 K30 R15 ; R15 := 290.000000 - R15
	113	[2606]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	114	[2608]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	115	[2608]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0x1cb415c1]
	116	[2608]	MOVE     	R12 R4 ; R12 := R4
	117	[2608]	LOADK    	R13 K32 ; R13 := ".ProfileImage"
	118	[2608]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	119	[2608]	GETGLOBAL	R13 K33 ; R13 := 0x59792637
	120	[2608]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	121	[2609]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	122	[2609]	SELF     	R10 R10 K31 ; R11 := R10; R10 := R10[0x1cb415c1]
	123	[2609]	MOVE     	R12 R5 ; R12 := R5
	124	[2609]	LOADK    	R13 K32 ; R13 := ".ProfileImage"
	125	[2609]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	126	[2609]	GETGLOBAL	R13 K34 ; R13 := 0x7ada1a85
	127	[2609]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	128	[2611]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	129	[2611]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0xf64b7262]
	130	[2611]	MOVE     	R12 R4 ; R12 := R4
	131	[2611]	LOADK    	R13 K35 ; R13 := "Progress"
	132	[2611]	LOADK    	R14 := 9.000000
	133	[2611]	GETUPVAL 	R15 U2 ; R15 := U2
	134	[2611]	GETTABLE 	R15 R15 K4 ; R15 := R15[1.000000]
	135	[2611]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	136	[2612]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	137	[2612]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0xf64b7262]
	138	[2612]	MOVE     	R12 R5 ; R12 := R5
	139	[2612]	LOADK    	R13 K35 ; R13 := "Progress"
	140	[2612]	LOADK    	R14 := 9.000000
	141	[2612]	GETUPVAL 	R15 U2 ; R15 := U2
	142	[2612]	GETTABLE 	R15 R15 K5 ; R15 := R15[2.000000]
	143	[2612]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	144	[2614]	GETUPVAL 	R10 U3 ; R10 := U3
	145	[2614]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x06d055f9]
	146	[2614]	LT       	1 R3 R2 ; if R3 < R2 then PC := 149
	147	[2614]	JMP      	149 ; PC := 149
	148	[2614]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 149
	149	[2614]	OP_LOADBOOL	R11 1 0 ; R11 := true
	150	[2614]	GETUPVAL 	R12 U4 ; R12 := U4
	151	[2614]	GETTABLE 	R12 R12 K37 ; R12 := R12["FloatingContentHighlight"]
	152	[2614]	GETUPVAL 	R13 U4 ; R13 := U4
	153	[2614]	GETTABLE 	R13 R13 K38 ; R13 := R13["FloatingContent"]
	154	[2614]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	155	[2615]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	156	[2615]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xf64b7262]
	157	[2615]	MOVE     	R13 R4 ; R13 := R4
	158	[2615]	LOADK    	R14 K39 ; R14 := "ProgressBacker"
	159	[2615]	LOADK    	R15 := 9.000000
	160	[2615]	GETUPVAL 	R16 U4 ; R16 := U4
	161	[2615]	GETTABLE 	R16 R16 K38 ; R16 := R16["FloatingContent"]
	162	[2615]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	163	[2616]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	164	[2616]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xf64b7262]
	165	[2616]	MOVE     	R13 R4 ; R13 := R4
	166	[2616]	LOADK    	R14 K39 ; R14 := "ProgressBacker"
	167	[2616]	LOADK    	R15 := 10.000000
	168	[2616]	LOADK    	R16 := 40.000000
	169	[2616]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	170	[2617]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	171	[2617]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0xd5181643]
	172	[2617]	MOVE     	R13 R4 ; R13 := R4
	173	[2617]	LOADK    	R14 K41 ; R14 := ".Progress"
	174	[2617]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	175	[2617]	GETGLOBAL	R14 K42 ; R14 := 0xecb0b641
	176	[2617]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	177	[2618]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	178	[2618]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xf64b7262]
	179	[2618]	MOVE     	R13 R4 ; R13 := R4
	180	[2618]	LOADK    	R14 K35 ; R14 := "Progress"
	181	[2618]	LOADK    	R15 := 9.000000
	182	[2618]	MOVE     	R16 R10 ; R16 := R10
	183	[2618]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	184	[2619]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	185	[2619]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x91e13703]
	186	[2619]	MOVE     	R13 R4 ; R13 := R4
	187	[2619]	LOADK    	R14 K41 ; R14 := ".Progress"
	188	[2619]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	189	[2619]	LOADK    	R14 K44 ; R14 := "AlphaTestThreshold"
	190	[2619]	DIV      	R15 R2 K45 ; R15 := R2 / 100.000000
	191	[2619]	LOADK    	R16 := 0.000000
	192	[2619]	LOADK    	R17 := 0.000000
	193	[2619]	LOADK    	R18 := 0.000000
	194	[2619]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	195	[2621]	GETUPVAL 	R11 U3 ; R11 := U3
	196	[2621]	GETTABLE 	R11 R11 K36 ; R11 := R11[0x06d055f9]
	197	[2621]	LT       	1 R2 R3 ; if R2 < R3 then PC := 200
	198	[2621]	JMP      	200 ; PC := 200
	199	[2621]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 200
	200	[2621]	OP_LOADBOOL	R12 1 0 ; R12 := true
	201	[2621]	GETUPVAL 	R13 U4 ; R13 := U4
	202	[2621]	GETTABLE 	R13 R13 K37 ; R13 := R13["FloatingContentHighlight"]
	203	[2621]	GETUPVAL 	R14 U4 ; R14 := U4
	204	[2621]	GETTABLE 	R14 R14 K38 ; R14 := R14["FloatingContent"]
	205	[2621]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	206	[2621]	MOVE     	R10 R11 ; R10 := R11
	207	[2622]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	208	[2622]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xf64b7262]
	209	[2622]	MOVE     	R13 R5 ; R13 := R5
	210	[2622]	LOADK    	R14 K39 ; R14 := "ProgressBacker"
	211	[2622]	LOADK    	R15 := 9.000000
	212	[2622]	GETUPVAL 	R16 U4 ; R16 := U4
	213	[2622]	GETTABLE 	R16 R16 K38 ; R16 := R16["FloatingContent"]
	214	[2622]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	215	[2623]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	216	[2623]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xf64b7262]
	217	[2623]	MOVE     	R13 R5 ; R13 := R5
	218	[2623]	LOADK    	R14 K39 ; R14 := "ProgressBacker"
	219	[2623]	LOADK    	R15 := 10.000000
	220	[2623]	LOADK    	R16 := 20.000000
	221	[2623]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	222	[2624]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	223	[2624]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0xd5181643]
	224	[2624]	MOVE     	R13 R5 ; R13 := R5
	225	[2624]	LOADK    	R14 K41 ; R14 := ".Progress"
	226	[2624]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	227	[2624]	GETGLOBAL	R14 K42 ; R14 := 0xecb0b641
	228	[2624]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	229	[2625]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	230	[2625]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0xf64b7262]
	231	[2625]	MOVE     	R13 R5 ; R13 := R5
	232	[2625]	LOADK    	R14 K35 ; R14 := "Progress"
	233	[2625]	LOADK    	R15 := 9.000000
	234	[2625]	MOVE     	R16 R10 ; R16 := R10
	235	[2625]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	236	[2626]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	237	[2626]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x91e13703]
	238	[2626]	MOVE     	R13 R5 ; R13 := R5
	239	[2626]	LOADK    	R14 K41 ; R14 := ".Progress"
	240	[2626]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	241	[2626]	LOADK    	R14 K44 ; R14 := "AlphaTestThreshold"
	242	[2626]	DIV      	R15 R3 K45 ; R15 := R3 / 100.000000
	243	[2626]	LOADK    	R16 := 0.000000
	244	[2626]	LOADK    	R17 := 0.000000
	245	[2626]	LOADK    	R18 := 0.000000
	246	[2626]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	247	[2628]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	248	[2628]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x1cb415c1]
	249	[2628]	GETTABLE 	R13 R0 K6 ; R13 := R0["mClipName"]
	250	[2628]	LOADK    	R14 K46 ; R14 := ".AttackerIcon"
	251	[2628]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	252	[2628]	GETGLOBAL	R14 K47 ; R14 := 0x0032441c
	253	[2628]	GETTABLE 	R14 R14 K48 ; R14 := R14["UITextures_FactionInvasion"]
	254	[2628]	GETTABLE 	R14 R14 K4 ; R14 := R14[1.000000]
	255	[2628]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	256	[2629]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	257	[2629]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x1cb415c1]
	258	[2629]	GETTABLE 	R13 R0 K6 ; R13 := R0["mClipName"]
	259	[2629]	LOADK    	R14 K49 ; R14 := ".DefenderIcon"
	260	[2629]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	261	[2629]	GETGLOBAL	R14 K47 ; R14 := 0x0032441c
	262	[2629]	GETTABLE 	R14 R14 K48 ; R14 := R14["UITextures_FactionInvasion"]
	263	[2629]	GETTABLE 	R14 R14 K5 ; R14 := R14[2.000000]
	264	[2629]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	265	[2631]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	266	[2631]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0xe261aa96]
	267	[2631]	GETTABLE 	R13 R0 K6 ; R13 := R0["mClipName"]
	268	[2631]	LOADK    	R14 K50 ; R14 := "AttackerLabel"
	269	[2631]	LOADK    	R15 := 29.000000
	270	[2631]	MOVE     	R16 R7 ; R16 := R7
	271	[2631]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	272	[2632]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	273	[2632]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0xe261aa96]
	274	[2632]	GETTABLE 	R13 R0 K6 ; R13 := R0["mClipName"]
	275	[2632]	LOADK    	R14 K51 ; R14 := "DefenderLabel"
	276	[2632]	LOADK    	R15 := 29.000000
	277	[2632]	MOVE     	R16 R8 ; R16 := R8
	278	[2632]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	279	[2633]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	280	[2633]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x2ce15376]
	281	[2633]	GETTABLE 	R13 R0 K6 ; R13 := R0["mClipName"]
	282	[2633]	LOADK    	R14 K50 ; R14 := "AttackerLabel"
	283	[2633]	LOADK    	R15 := 33.000000
	284	[2633]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	285	[2634]	GETGLOBAL	R12 K15 ; R12 := 0xae91e43b
	286	[2634]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0x2ce15376]
	287	[2634]	GETTABLE 	R14 R0 K6 ; R14 := R0["mClipName"]
	288	[2634]	LOADK    	R15 K51 ; R15 := "DefenderLabel"
	289	[2634]	LOADK    	R16 := 33.000000
	290	[2634]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	291	[2635]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	292	[2635]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0xf64b7262]
	293	[2635]	GETTABLE 	R15 R0 K6 ; R15 := R0["mClipName"]
	294	[2635]	LOADK    	R16 K50 ; R16 := "AttackerLabel"
	295	[2635]	LOADK    	R17 := 0.000000
	296	[2635]	DIV      	R18 R11 K5 ; R18 := R11 / 2.000000
	297	[2635]	SUB      	R18 K30 R18 ; R18 := 290.000000 - R18
	298	[2635]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	299	[2636]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	300	[2636]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0xf64b7262]
	301	[2636]	GETTABLE 	R15 R0 K6 ; R15 := R0["mClipName"]
	302	[2636]	LOADK    	R16 K51 ; R16 := "DefenderLabel"
	303	[2636]	LOADK    	R17 := 0.000000
	304	[2636]	DIV      	R18 R12 K5 ; R18 := R12 / 2.000000
	305	[2636]	SUB      	R18 K30 R18 ; R18 := 290.000000 - R18
	306	[2636]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	307	[2637]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	308	[2637]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0xe261aa96]
	309	[2637]	GETTABLE 	R15 R0 K6 ; R15 := R0["mClipName"]
	310	[2637]	LOADK    	R16 K51 ; R16 := "DefenderLabel"
	311	[2637]	LOADK    	R17 := 37.000000
	312	[2637]	LOADK    	R18 K52 ; R18 := "left"
	313	[2637]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	314	[2638]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	315	[2638]	SELF     	R13 R13 K53 ; R14 := R13; R13 := R13[0xc0a3774b]
	316	[2638]	GETTABLE 	R15 R0 K6 ; R15 := R0["mClipName"]
	317	[2638]	LOADK    	R16 K54 ; R16 := "SubInvasions"
	318	[2638]	LOADK    	R17 := 11.000000
	319	[2638]	OP_LOADBOOL	R18 0 0 ; R18 := false
	320	[2638]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	321	[2639]	RETURN   	R0 1 ; return 

function #38 <?:2641,2719> (473 instructions, 1892 bytes at 00000160809B3480)
2 params, 30 slots, 7 upvalues, 0 locals, 73 constants, 0 functions
	1	[2642]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[2642]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf64b7262]
	3	[2642]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	4	[2642]	LOADK    	R5 K3 ; R5 := "ArrowLeft"
	5	[2642]	LOADK    	R6 := 9.000000
	6	[2642]	GETUPVAL 	R7 U0 ; R7 := U0
	7	[2642]	GETTABLE 	R7 R7 K4 ; R7 := R7["FloatingContent"]
	8	[2642]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	9	[2643]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	10	[2643]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf64b7262]
	11	[2643]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	12	[2643]	LOADK    	R5 K3 ; R5 := "ArrowLeft"
	13	[2643]	LOADK    	R6 := 10.000000
	14	[2643]	LOADK    	R7 := 10.000000
	15	[2643]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	16	[2644]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	17	[2644]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc0a3774b]
	18	[2644]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	19	[2644]	LOADK    	R5 K6 ; R5 := "Progress"
	20	[2644]	LOADK    	R6 := 11.000000
	21	[2644]	GETTABLE 	R7 R0 K7 ; R7 := R0["IsConstructionEntry"]
	22	[2644]	NOT      	R7 R7 ; R7 := not R7
	23	[2644]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	24	[2645]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	25	[2645]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf64b7262]
	26	[2645]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	27	[2645]	LOADK    	R5 K8 ; R5 := "Btn"
	28	[2645]	LOADK    	R6 := 13.000000
	29	[2645]	LOADK    	R7 := 108.000000
	30	[2645]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	31	[2646]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	32	[2646]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf64b7262]
	33	[2646]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	34	[2646]	LOADK    	R5 K9 ; R5 := "Outline"
	35	[2646]	LOADK    	R6 := 13.000000
	36	[2646]	LOADK    	R7 := 108.000000
	37	[2646]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	38	[2648]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	39	[2648]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf64b7262]
	40	[2648]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	41	[2648]	LOADK    	R5 K10 ; R5 := "Title"
	42	[2648]	LOADK    	R6 := 36.000000
	43	[2648]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[2648]	GETTABLE 	R7 R7 K4 ; R7 := R7["FloatingContent"]
	45	[2648]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	46	[2649]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	47	[2649]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf64b7262]
	48	[2649]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	49	[2649]	LOADK    	R5 K10 ; R5 := "Title"
	50	[2649]	LOADK    	R6 := 0.000000
	51	[2649]	LOADK    	R7 := 55.000000
	52	[2649]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	53	[2651]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	54	[2651]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf64b7262]
	55	[2651]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	56	[2651]	LOADK    	R5 K11 ; R5 := "AttackerLabel"
	57	[2651]	LOADK    	R6 := 36.000000
	58	[2651]	GETUPVAL 	R7 U0 ; R7 := U0
	59	[2651]	GETTABLE 	R7 R7 K12 ; R7 := R7["Content"]
	60	[2651]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	61	[2652]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	62	[2652]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf64b7262]
	63	[2652]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	64	[2652]	LOADK    	R5 K11 ; R5 := "AttackerLabel"
	65	[2652]	LOADK    	R6 := 1.000000
	66	[2652]	GETUPVAL 	R7 U1 ; R7 := U1
	67	[2652]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x06d055f9]
	68	[2652]	GETTABLE 	R8 R0 K7 ; R8 := R0["IsConstructionEntry"]
	69	[2652]	LOADK    	R9 := 45.000000
	70	[2652]	LOADK    	R10 := 65.000000
	71	[2652]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	72	[2652]	CALL     	R2 0 1 ; R2(R3,...)
	73	[2653]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	74	[2653]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf64b7262]
	75	[2653]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	76	[2653]	LOADK    	R5 K14 ; R5 := "DefenderLabel"
	77	[2653]	LOADK    	R6 := 36.000000
	78	[2653]	GETUPVAL 	R7 U0 ; R7 := U0
	79	[2653]	GETTABLE 	R7 R7 K12 ; R7 := R7["Content"]
	80	[2653]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	81	[2655]	GETTABLE 	R2 R0 K7 ; R2 := R0["IsConstructionEntry"]
	82	[2655]	TEST     	R2 0 ; if not R2 then PC := 88
	83	[2655]	JMP      	88 ; PC := 88
	84	[2656]	GETUPVAL 	R2 U2 ; R2 := U2
	85	[2656]	MOVE     	R3 R0 ; R3 := R0
	86	[2656]	CALL     	R2 2 1 ; R2(R3)
	87	[2657]	RETURN   	R0 1 ; return 
	88	[2660]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	89	[2660]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc0a3774b]
	90	[2660]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	91	[2660]	LOADK    	R5 K15 ; R5 := "ConstructionProgressA"
	92	[2660]	LOADK    	R6 := 11.000000
	93	[2660]	OP_LOADBOOL	R7 0 0 ; R7 := false
	94	[2660]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	95	[2661]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	96	[2661]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc0a3774b]
	97	[2661]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	98	[2661]	LOADK    	R5 K16 ; R5 := "ConstructionProgressB"
	99	[2661]	LOADK    	R6 := 11.000000
	100	[2661]	OP_LOADBOOL	R7 0 0 ; R7 := false
	101	[2661]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	102	[2663]	LOADK    	R2 := 1.000000
	103	[2663]	GETUPVAL 	R3 U3 ; R3 := U3
	104	[2663]	LEN      	R3 R3 ; R3 := # R3
	105	[2663]	LOADK    	R4 := 1.000000
	106	[2663]	FORPREP  	R2 115 ; R2 -= R4; PC := 115
	107	[2664]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	108	[2664]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xd5181643]
	109	[2664]	GETTABLE 	R8 R0 K2 ; R8 := R0["mClipName"]
	110	[2664]	GETUPVAL 	R9 U3 ; R9 := U3
	111	[2664]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	112	[2664]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	113	[2664]	GETGLOBAL	R9 K18 ; R9 := 0x3f56a9a5
	114	[2664]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	115	[2663]	FORLOOP  	R2 107 ; R2 += R4; if R2 <= R3 then begin PC := 107; R5 := R2 end
	116	[2667]	GETUPVAL 	R6 U1 ; R6 := U1
	117	[2667]	GETTABLE 	R6 R6 K13 ; R6 := R6[0x06d055f9]
	118	[2667]	GETTABLE 	R7 R0 K19 ; R7 := R0["LocTag"]
	119	[2667]	TEST     	R7 0 ; if not R7 then PC := 126
	120	[2667]	JMP      	126 ; PC := 126
	121	[2667]	GETTABLE 	R7 R0 K19 ; R7 := R0["LocTag"]
	122	[2667]	GETGLOBAL	R8 K20 ; R8 := EMPTY_SYMBOL
	123	[2667]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 126
	124	[2667]	JMP      	126 ; PC := 126
	125	[2667]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 126
	126	[2667]	OP_LOADBOOL	R7 1 0 ; R7 := true
	127	[2667]	GETUPVAL 	R8 U4 ; R8 := U4
	128	[2667]	GETTABLE 	R9 R0 K21 ; R9 := R0["AttackerFaction"]
	129	[2667]	ADD      	R9 R9 K22 ; R9 := R9 + 1.000000
	130	[2667]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	131	[2667]	GETGLOBAL	R9 K23 ; R9 := 0x64fb1586
	132	[2667]	GETTABLE 	R10 R0 K19 ; R10 := R0["LocTag"]
	133	[2667]	CALL     	R9 2 0 ; R9,... := R9(R10)
	134	[2667]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	135	[2668]	LOADK    	R7 K24 ; R7 := "<p><font size=\"19\"><b>"
	136	[2668]	GETGLOBAL	R8 K25 ; R8 := 0x7f5022cf
	137	[2668]	GETTABLE 	R8 R8 K26 ; R8 := R8[0x3f3e4d12]
	138	[2668]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	139	[2668]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x42b04007]
	140	[2668]	GETTABLE 	R11 R0 K28 ; R11 := R0["Region"]
	141	[2668]	OP_LOADBOOL	R12 0 0 ; R12 := false
	142	[2668]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	143	[2668]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	144	[2668]	LOADK    	R9 K29 ; R9 := "</b> ("
	145	[2668]	GETGLOBAL	R10 K30 ; R10 := 0x5f0788c4
	146	[2668]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	147	[2668]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x42b04007]
	148	[2668]	MOVE     	R13 R6 ; R13 := R6
	149	[2668]	OP_LOADBOOL	R14 0 0 ; R14 := false
	150	[2668]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	151	[2668]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	152	[2668]	LOADK    	R11 K31 ; R11 := ")</font></p>"
	153	[2668]	CONCAT   	R7 R7 R11 ; R7 := R7 .. R8 .. R9 .. R10 .. R11
	154	[2669]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	155	[2669]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0xe261aa96]
	156	[2669]	GETTABLE 	R10 R0 K2 ; R10 := R0["mClipName"]
	157	[2669]	LOADK    	R11 K10 ; R11 := "Title"
	158	[2669]	LOADK    	R12 := 29.000000
	159	[2669]	MOVE     	R13 R7 ; R13 := R7
	160	[2669]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	161	[2671]	LOADK    	R8 := 0.000000
	162	[2672]	LOADK    	R9 := 0.000000
	163	[2673]	LOADK    	R10 := 1.000000
	164	[2673]	GETTABLE 	R11 R0 K33 ; R11 := R0["SubInvasions"]
	165	[2673]	LEN      	R11 R11 ; R11 := # R11
	166	[2673]	LOADK    	R12 := 1.000000
	167	[2673]	FORPREP  	R10 176 ; R10 -= R12; PC := 176
	168	[2674]	GETTABLE 	R14 R0 K33 ; R14 := R0["SubInvasions"]
	169	[2674]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	170	[2674]	GETTABLE 	R14 R14 K34 ; R14 := R14["Count"]
	171	[2674]	ADD      	R8 R8 R14 ; R8 := R8 + R14
	172	[2675]	GETTABLE 	R14 R0 K33 ; R14 := R0["SubInvasions"]
	173	[2675]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	174	[2675]	GETTABLE 	R14 R14 K35 ; R14 := R14["Goal"]
	175	[2675]	ADD      	R9 R9 R14 ; R9 := R9 + R14
	176	[2673]	FORLOOP  	R10 168 ; R10 += R12; if R10 <= R11 then begin PC := 168; R13 := R10 end
	177	[2678]	GETUPVAL 	R14 U5 ; R14 := U5
	178	[2678]	MOVE     	R15 R0 ; R15 := R0
	179	[2678]	MOVE     	R16 R8 ; R16 := R8
	180	[2678]	MOVE     	R17 R9 ; R17 := R9
	181	[2678]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	182	[2679]	LOADK    	R15 := 466.000000
	183	[2681]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	184	[2681]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0xd5181643]
	185	[2681]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	186	[2681]	LOADK    	R19 K36 ; R19 := ".Progress.LeftFill"
	187	[2681]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	188	[2681]	GETGLOBAL	R19 K37 ; R19 := 0xe3d94630
	189	[2681]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	190	[2682]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	191	[2682]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0xd5181643]
	192	[2682]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	193	[2682]	LOADK    	R19 K38 ; R19 := ".Progress.RightFill"
	194	[2682]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	195	[2682]	GETGLOBAL	R19 K37 ; R19 := 0xe3d94630
	196	[2682]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	197	[2683]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	198	[2683]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0xd5181643]
	199	[2683]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	200	[2683]	LOADK    	R19 K39 ; R19 := ".Progress.Bg"
	201	[2683]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	202	[2683]	GETGLOBAL	R19 K37 ; R19 := 0xe3d94630
	203	[2683]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	204	[2684]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	205	[2684]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x91e13703]
	206	[2684]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	207	[2684]	LOADK    	R19 K36 ; R19 := ".Progress.LeftFill"
	208	[2684]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	209	[2684]	LOADK    	R19 K41 ; R19 := "RectInnerColor"
	210	[2684]	GETUPVAL 	R20 U0 ; R20 := U0
	211	[2684]	GETTABLE 	R20 R20 K42 ; R20 := R20["FloatingContentObject"]
	212	[2684]	GETTABLE 	R20 R20 K43 ; R20 := R20["r"]
	213	[2684]	GETUPVAL 	R21 U0 ; R21 := U0
	214	[2684]	GETTABLE 	R21 R21 K42 ; R21 := R21["FloatingContentObject"]
	215	[2684]	GETTABLE 	R21 R21 K44 ; R21 := R21["g"]
	216	[2684]	GETUPVAL 	R22 U0 ; R22 := U0
	217	[2684]	GETTABLE 	R22 R22 K42 ; R22 := R22["FloatingContentObject"]
	218	[2684]	GETTABLE 	R22 R22 K45 ; R22 := R22["b"]
	219	[2684]	LOADK    	R23 K46 ; R23 := 0.400000
	220	[2684]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	221	[2685]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	222	[2685]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x91e13703]
	223	[2685]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	224	[2685]	LOADK    	R19 K36 ; R19 := ".Progress.LeftFill"
	225	[2685]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	226	[2685]	LOADK    	R19 K47 ; R19 := "RectEdgeColor"
	227	[2685]	LOADK    	R20 := 0.000000
	228	[2685]	LOADK    	R21 := 0.000000
	229	[2685]	LOADK    	R22 := 0.000000
	230	[2685]	LOADK    	R23 := 0.000000
	231	[2685]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	232	[2686]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	233	[2686]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x91e13703]
	234	[2686]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	235	[2686]	LOADK    	R19 K38 ; R19 := ".Progress.RightFill"
	236	[2686]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	237	[2686]	LOADK    	R19 K41 ; R19 := "RectInnerColor"
	238	[2686]	GETUPVAL 	R20 U0 ; R20 := U0
	239	[2686]	GETTABLE 	R20 R20 K42 ; R20 := R20["FloatingContentObject"]
	240	[2686]	GETTABLE 	R20 R20 K43 ; R20 := R20["r"]
	241	[2686]	GETUPVAL 	R21 U0 ; R21 := U0
	242	[2686]	GETTABLE 	R21 R21 K42 ; R21 := R21["FloatingContentObject"]
	243	[2686]	GETTABLE 	R21 R21 K44 ; R21 := R21["g"]
	244	[2686]	GETUPVAL 	R22 U0 ; R22 := U0
	245	[2686]	GETTABLE 	R22 R22 K42 ; R22 := R22["FloatingContentObject"]
	246	[2686]	GETTABLE 	R22 R22 K45 ; R22 := R22["b"]
	247	[2686]	LOADK    	R23 := 1.000000
	248	[2686]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	249	[2687]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	250	[2687]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x91e13703]
	251	[2687]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	252	[2687]	LOADK    	R19 K38 ; R19 := ".Progress.RightFill"
	253	[2687]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	254	[2687]	LOADK    	R19 K47 ; R19 := "RectEdgeColor"
	255	[2687]	LOADK    	R20 := 0.000000
	256	[2687]	LOADK    	R21 := 0.000000
	257	[2687]	LOADK    	R22 := 0.000000
	258	[2687]	LOADK    	R23 := 0.000000
	259	[2687]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	260	[2688]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	261	[2688]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x91e13703]
	262	[2688]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	263	[2688]	LOADK    	R19 K39 ; R19 := ".Progress.Bg"
	264	[2688]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	265	[2688]	LOADK    	R19 K41 ; R19 := "RectInnerColor"
	266	[2688]	GETUPVAL 	R20 U0 ; R20 := U0
	267	[2688]	GETTABLE 	R20 R20 K48 ; R20 := R20["Background1Object"]
	268	[2688]	GETTABLE 	R20 R20 K43 ; R20 := R20["r"]
	269	[2688]	GETUPVAL 	R21 U0 ; R21 := U0
	270	[2688]	GETTABLE 	R21 R21 K48 ; R21 := R21["Background1Object"]
	271	[2688]	GETTABLE 	R21 R21 K44 ; R21 := R21["g"]
	272	[2688]	GETUPVAL 	R22 U0 ; R22 := U0
	273	[2688]	GETTABLE 	R22 R22 K48 ; R22 := R22["Background1Object"]
	274	[2688]	GETTABLE 	R22 R22 K45 ; R22 := R22["b"]
	275	[2688]	LOADK    	R23 := 1.000000
	276	[2688]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	277	[2689]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	278	[2689]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x91e13703]
	279	[2689]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	280	[2689]	LOADK    	R19 K39 ; R19 := ".Progress.Bg"
	281	[2689]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	282	[2689]	LOADK    	R19 K47 ; R19 := "RectEdgeColor"
	283	[2689]	GETUPVAL 	R20 U0 ; R20 := U0
	284	[2689]	GETTABLE 	R20 R20 K42 ; R20 := R20["FloatingContentObject"]
	285	[2689]	GETTABLE 	R20 R20 K43 ; R20 := R20["r"]
	286	[2689]	GETUPVAL 	R21 U0 ; R21 := U0
	287	[2689]	GETTABLE 	R21 R21 K42 ; R21 := R21["FloatingContentObject"]
	288	[2689]	GETTABLE 	R21 R21 K44 ; R21 := R21["g"]
	289	[2689]	GETUPVAL 	R22 U0 ; R22 := U0
	290	[2689]	GETTABLE 	R22 R22 K42 ; R22 := R22["FloatingContentObject"]
	291	[2689]	GETTABLE 	R22 R22 K45 ; R22 := R22["b"]
	292	[2689]	LOADK    	R23 := 1.000000
	293	[2689]	CALL     	R16 8 1 ; R16(R17,R18,R19,R20,R21,R22,R23)
	294	[2691]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	295	[2691]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0xf64b7262]
	296	[2691]	GETTABLE 	R18 R0 K2 ; R18 := R0["mClipName"]
	297	[2691]	LOADK    	R19 K49 ; R19 := "Progress.Bg"
	298	[2691]	LOADK    	R20 := 12.000000
	299	[2691]	MOVE     	R21 R15 ; R21 := R15
	300	[2691]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	301	[2692]	DIV      	R16 R14 K50 ; R16 := R14 / 100.000000
	302	[2692]	MUL      	R16 R15 R16 ; R16 := R15 * R16
	303	[2693]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	304	[2693]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0xf64b7262]
	305	[2693]	GETTABLE 	R19 R0 K2 ; R19 := R0["mClipName"]
	306	[2693]	LOADK    	R20 K51 ; R20 := "Progress.LeftFill"
	307	[2693]	LOADK    	R21 := 12.000000
	308	[2693]	GETGLOBAL	R22 K52 ; R22 := 0x42dcc9f5
	309	[2693]	ADD      	R23 R16 K53 ; R23 := R16 + 2.000000
	310	[2693]	LOADK    	R24 K54 ; R24 := 0.001000
	311	[2693]	MOVE     	R25 R15 ; R25 := R15
	312	[2693]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	313	[2693]	CALL     	R17 0 1 ; R17(R18,...)
	314	[2694]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	315	[2694]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0xf64b7262]
	316	[2694]	GETTABLE 	R19 R0 K2 ; R19 := R0["mClipName"]
	317	[2694]	LOADK    	R20 K55 ; R20 := "Progress.RightFill"
	318	[2694]	LOADK    	R21 := 12.000000
	319	[2694]	GETGLOBAL	R22 K52 ; R22 := 0x42dcc9f5
	320	[2694]	SUB      	R23 R15 R16 ; R23 := R15 - R16
	321	[2694]	ADD      	R23 R23 K53 ; R23 := R23 + 2.000000
	322	[2694]	LOADK    	R24 K54 ; R24 := 0.001000
	323	[2694]	MOVE     	R25 R15 ; R25 := R15
	324	[2694]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	325	[2694]	CALL     	R17 0 1 ; R17(R18,...)
	326	[2695]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	327	[2695]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0xf64b7262]
	328	[2695]	GETTABLE 	R19 R0 K2 ; R19 := R0["mClipName"]
	329	[2695]	LOADK    	R20 K55 ; R20 := "Progress.RightFill"
	330	[2695]	LOADK    	R21 := 0.000000
	331	[2695]	MOVE     	R22 R15 ; R22 := R15
	332	[2695]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	333	[2699]	GETUPVAL 	R17 U1 ; R17 := U1
	334	[2699]	GETTABLE 	R17 R17 K56 ; R17 := R17[0x74a11ec6]
	335	[2699]	MOVE     	R18 R14 ; R18 := R14
	336	[2699]	LOADK    	R19 := 1.000000
	337	[2699]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	338	[2700]	GETUPVAL 	R18 U1 ; R18 := U1
	339	[2700]	GETTABLE 	R18 R18 K56 ; R18 := R18[0x74a11ec6]
	340	[2700]	SUB      	R19 K50 R14 ; R19 := 100.000000 - R14
	341	[2700]	LOADK    	R20 := 1.000000
	342	[2700]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	343	[2701]	GETTABLE 	R19 R0 K57 ; R19 := R0["Completed"]
	344	[2701]	TEST     	R19 1 ; if R19 then PC := 358
	345	[2701]	JMP      	358 ; PC := 358
	346	[2702]	GETGLOBAL	R19 K52 ; R19 := 0x42dcc9f5
	347	[2702]	MOVE     	R20 R17 ; R20 := R17
	348	[2702]	LOADK    	R21 K58 ; R21 := 0.100000
	349	[2702]	LOADK    	R22 K59 ; R22 := 99.900002
	350	[2702]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	351	[2702]	MOVE     	R17 R19 ; R17 := R19
	352	[2703]	GETGLOBAL	R19 K52 ; R19 := 0x42dcc9f5
	353	[2703]	MOVE     	R20 R18 ; R20 := R18
	354	[2703]	LOADK    	R21 K58 ; R21 := 0.100000
	355	[2703]	LOADK    	R22 K59 ; R22 := 99.900002
	356	[2703]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	357	[2703]	MOVE     	R18 R19 ; R18 := R19
	358	[2705]	GETUPVAL 	R19 U1 ; R19 := U1
	359	[2705]	GETTABLE 	R19 R19 K13 ; R19 := R19[0x06d055f9]
	360	[2705]	GETTABLE 	R20 R0 K60 ; R20 := R0["AttackerName"]
	361	[2705]	TEST     	R20 0 ; if not R20 then PC := 368
	362	[2705]	JMP      	368 ; PC := 368
	363	[2705]	GETTABLE 	R20 R0 K60 ; R20 := R0["AttackerName"]
	364	[2705]	GETGLOBAL	R21 K20 ; R21 := EMPTY_SYMBOL
	365	[2705]	EQ       	1 R20 R21 ; if R20 == R21 then PC := 368
	366	[2705]	JMP      	368 ; PC := 368
	367	[2705]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 368
	368	[2705]	OP_LOADBOOL	R20 1 0 ; R20 := true
	369	[2705]	GETUPVAL 	R21 U6 ; R21 := U6
	370	[2705]	GETTABLE 	R22 R0 K21 ; R22 := R0["AttackerFaction"]
	371	[2705]	ADD      	R22 R22 K22 ; R22 := R22 + 1.000000
	372	[2705]	GETTABLE 	R21 R21 R22 ; R21 := R21[R22]
	373	[2705]	GETGLOBAL	R22 K23 ; R22 := 0x64fb1586
	374	[2705]	GETTABLE 	R23 R0 K60 ; R23 := R0["AttackerName"]
	375	[2705]	CALL     	R22 2 0 ; R22,... := R22(R23)
	376	[2705]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	377	[2706]	GETGLOBAL	R20 K61 ; R20 := 0x603636ad
	378	[2706]	MOVE     	R21 R19 ; R21 := R19
	379	[2706]	LOADNIL  	R22 R22 ; R22 := nil
	380	[2706]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	381	[2706]	LOADK    	R21 K62 ; R21 := " "
	382	[2706]	GETGLOBAL	R22 K23 ; R22 := 0x64fb1586
	383	[2706]	MOVE     	R23 R17 ; R23 := R17
	384	[2706]	CALL     	R22 2 2 ; R22 := R22(R23)
	385	[2706]	LOADK    	R23 K63 ; R23 := "%"
	386	[2706]	CONCAT   	R20 R20 R23 ; R20 := R20 .. R21 .. R22 .. R23
	387	[2707]	GETUPVAL 	R21 U1 ; R21 := U1
	388	[2707]	GETTABLE 	R21 R21 K13 ; R21 := R21[0x06d055f9]
	389	[2707]	GETTABLE 	R22 R0 K64 ; R22 := R0["DefenderName"]
	390	[2707]	TEST     	R22 0 ; if not R22 then PC := 397
	391	[2707]	JMP      	397 ; PC := 397
	392	[2707]	GETTABLE 	R22 R0 K64 ; R22 := R0["DefenderName"]
	393	[2707]	GETGLOBAL	R23 K20 ; R23 := EMPTY_SYMBOL
	394	[2707]	EQ       	1 R22 R23 ; if R22 == R23 then PC := 397
	395	[2707]	JMP      	397 ; PC := 397
	396	[2707]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 397
	397	[2707]	OP_LOADBOOL	R22 1 0 ; R22 := true
	398	[2707]	GETUPVAL 	R23 U6 ; R23 := U6
	399	[2707]	GETTABLE 	R24 R0 K65 ; R24 := R0["DefenderFaction"]
	400	[2707]	ADD      	R24 R24 K22 ; R24 := R24 + 1.000000
	401	[2707]	GETTABLE 	R23 R23 R24 ; R23 := R23[R24]
	402	[2707]	GETGLOBAL	R24 K23 ; R24 := 0x64fb1586
	403	[2707]	GETTABLE 	R25 R0 K64 ; R25 := R0["DefenderName"]
	404	[2707]	CALL     	R24 2 0 ; R24,... := R24(R25)
	405	[2707]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	406	[2708]	GETGLOBAL	R22 K23 ; R22 := 0x64fb1586
	407	[2708]	MOVE     	R23 R18 ; R23 := R18
	408	[2708]	CALL     	R22 2 2 ; R22 := R22(R23)
	409	[2708]	LOADK    	R23 K66 ; R23 := "% "
	410	[2708]	GETGLOBAL	R24 K61 ; R24 := 0x603636ad
	411	[2708]	MOVE     	R25 R21 ; R25 := R21
	412	[2708]	LOADNIL  	R26 R26 ; R26 := nil
	413	[2708]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	414	[2708]	CONCAT   	R22 R22 R24 ; R22 := R22 .. R23 .. R24
	415	[2709]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	416	[2709]	SELF     	R23 R23 K67 ; R24 := R23; R23 := R23[0x1cb415c1]
	417	[2709]	GETTABLE 	R25 R0 K2 ; R25 := R0["mClipName"]
	418	[2709]	LOADK    	R26 K68 ; R26 := ".AttackerIcon"
	419	[2709]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	420	[2709]	GETGLOBAL	R26 K69 ; R26 := 0x0032441c
	421	[2709]	GETTABLE 	R26 R26 K70 ; R26 := R26["UITextures_FactionInvasion"]
	422	[2709]	GETTABLE 	R27 R0 K21 ; R27 := R0["AttackerFaction"]
	423	[2709]	ADD      	R27 R27 K22 ; R27 := R27 + 1.000000
	424	[2709]	GETTABLE 	R26 R26 R27 ; R26 := R26[R27]
	425	[2709]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	426	[2710]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	427	[2710]	SELF     	R23 R23 K67 ; R24 := R23; R23 := R23[0x1cb415c1]
	428	[2710]	GETTABLE 	R25 R0 K2 ; R25 := R0["mClipName"]
	429	[2710]	LOADK    	R26 K71 ; R26 := ".DefenderIcon"
	430	[2710]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	431	[2710]	GETGLOBAL	R26 K69 ; R26 := 0x0032441c
	432	[2710]	GETTABLE 	R26 R26 K70 ; R26 := R26["UITextures_FactionInvasion"]
	433	[2710]	GETTABLE 	R27 R0 K65 ; R27 := R0["DefenderFaction"]
	434	[2710]	ADD      	R27 R27 K22 ; R27 := R27 + 1.000000
	435	[2710]	GETTABLE 	R26 R26 R27 ; R26 := R26[R27]
	436	[2710]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	437	[2712]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	438	[2712]	SELF     	R23 R23 K32 ; R24 := R23; R23 := R23[0xe261aa96]
	439	[2712]	GETTABLE 	R25 R0 K2 ; R25 := R0["mClipName"]
	440	[2712]	LOADK    	R26 K11 ; R26 := "AttackerLabel"
	441	[2712]	LOADK    	R27 := 29.000000
	442	[2712]	MOVE     	R28 R20 ; R28 := R20
	443	[2712]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	444	[2713]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	445	[2713]	SELF     	R23 R23 K32 ; R24 := R23; R23 := R23[0xe261aa96]
	446	[2713]	GETTABLE 	R25 R0 K2 ; R25 := R0["mClipName"]
	447	[2713]	LOADK    	R26 K14 ; R26 := "DefenderLabel"
	448	[2713]	LOADK    	R27 := 29.000000
	449	[2713]	MOVE     	R28 R22 ; R28 := R22
	450	[2713]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	451	[2714]	GETGLOBAL	R23 K0 ; R23 := 0xae91e43b
	452	[2714]	SELF     	R23 R23 K32 ; R24 := R23; R23 := R23[0xe261aa96]
	453	[2714]	GETTABLE 	R25 R0 K2 ; R25 := R0["mClipName"]
	454	[2714]	LOADK    	R26 K14 ; R26 := "DefenderLabel"
	455	[2714]	LOADK    	R27 := 37.000000
	456	[2714]	LOADK    	R28 K72 ; R28 := "right"
	457	[2714]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	458	[2716]	LOADK    	R23 := 108.000000
	459	[2717]	GETGLOBAL	R24 K0 ; R24 := 0xae91e43b
	460	[2717]	SELF     	R24 R24 K1 ; R25 := R24; R24 := R24[0xf64b7262]
	461	[2717]	GETTABLE 	R26 R0 K2 ; R26 := R0["mClipName"]
	462	[2717]	LOADK    	R27 K8 ; R27 := "Btn"
	463	[2717]	LOADK    	R28 := 13.000000
	464	[2717]	MOVE     	R29 R23 ; R29 := R23
	465	[2717]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	466	[2718]	GETGLOBAL	R24 K0 ; R24 := 0xae91e43b
	467	[2718]	SELF     	R24 R24 K1 ; R25 := R24; R24 := R24[0xf64b7262]
	468	[2718]	GETTABLE 	R26 R0 K2 ; R26 := R0["mClipName"]
	469	[2718]	LOADK    	R27 K9 ; R27 := "Outline"
	470	[2718]	LOADK    	R28 := 13.000000
	471	[2718]	MOVE     	R29 R23 ; R29 := R23
	472	[2718]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	473	[2719]	RETURN   	R0 1 ; return 

function #39 <?:2721,2829> (416 instructions, 1664 bytes at 00000160809B4AA0)
2 params, 34 slots, 7 upvalues, 0 locals, 87 constants, 0 functions
	1	[2722]	GETGLOBAL	R2 K0 ; R2 := 0x38f10e85
	2	[2722]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	3	[2722]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	4	[2722]	LOADK    	R5 K3 ; R5 := ".gotoAndStop"
	5	[2722]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	6	[2722]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[2722]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x06d055f9]
	8	[2722]	GETTABLE 	R6 R0 K5 ; R6 := R0["IsBanner"]
	9	[2722]	LOADK    	R7 := 2.000000
	10	[2722]	LOADK    	R8 := 1.000000
	11	[2722]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	12	[2722]	CALL     	R2 0 1 ; R2(R3,...)
	13	[2724]	LOADK    	R2 := 1.000000
	14	[2724]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[2724]	LEN      	R3 R3 ; R3 := # R3
	16	[2724]	LOADK    	R4 := 1.000000
	17	[2724]	FORPREP  	R2 26 ; R2 -= R4; PC := 26
	18	[2725]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	19	[2725]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xd5181643]
	20	[2725]	GETTABLE 	R8 R0 K2 ; R8 := R0["mClipName"]
	21	[2725]	GETUPVAL 	R9 U1 ; R9 := U1
	22	[2725]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	23	[2725]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	24	[2725]	GETGLOBAL	R9 K7 ; R9 := 0x3f56a9a5
	25	[2725]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	26	[2724]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	27	[2728]	GETTABLE 	R6 R0 K5 ; R6 := R0["IsBanner"]
	28	[2728]	TEST     	R6 0 ; if not R6 then PC := 54
	29	[2728]	JMP      	54 ; PC := 54
	30	[2729]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	31	[2729]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x42b04007]
	32	[2729]	GETTABLE 	R8 R0 K9 ; R8 := R0["Label"]
	33	[2729]	OP_LOADBOOL	R9 0 0 ; R9 := false
	34	[2729]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	35	[2730]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	36	[2730]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xf64b7262]
	37	[2730]	GETTABLE 	R9 R0 K2 ; R9 := R0["mClipName"]
	38	[2730]	LOADK    	R10 K11 ; R10 := "Title"
	39	[2730]	LOADK    	R11 := 9.000000
	40	[2730]	GETUPVAL 	R12 U2 ; R12 := U2
	41	[2730]	GETTABLE 	R12 R12 K12 ; R12 := R12["FloatingContent"]
	42	[2730]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	43	[2731]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	44	[2731]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xe261aa96]
	45	[2731]	GETTABLE 	R9 R0 K2 ; R9 := R0["mClipName"]
	46	[2731]	LOADK    	R10 K11 ; R10 := "Title"
	47	[2731]	LOADK    	R11 := 29.000000
	48	[2731]	GETGLOBAL	R12 K14 ; R12 := 0x7f5022cf
	49	[2731]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x3f3e4d12]
	50	[2731]	MOVE     	R13 R6 ; R13 := R6
	51	[2731]	CALL     	R12 2 0 ; R12,... := R12(R13)
	52	[2731]	CALL     	R7 0 1 ; R7(R8,...)
	53	[2732]	RETURN   	R0 1 ; return 
	54	[2735]	GETUPVAL 	R7 U3 ; R7 := U3
	55	[2735]	GETTABLE 	R8 R0 K16 ; R8 := R0["QuestIndex"]
	56	[2735]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	57	[2736]	EQ       	0 R7 K17 ; if R7 ~= nil then PC := 60
	58	[2736]	JMP      	60 ; PC := 60
	59	[2737]	RETURN   	R0 1 ; return 
	60	[2740]	GETUPVAL 	R8 U0 ; R8 := U0
	61	[2740]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x06d055f9]
	62	[2740]	GETTABLE 	R9 R7 K18 ; R9 := R7["IsLoaded"]
	63	[2740]	GETTABLE 	R10 R7 K11 ; R10 := R7["Title"]
	64	[2740]	GETGLOBAL	R11 K19 ; R11 := 0x603636ad
	65	[2740]	LOADK    	R12 K20 ; R12 := "/Lotus/Language/Menu/Badlands_InitializingButton"
	66	[2740]	OP_LOADBOOL	R13 0 0 ; R13 := false
	67	[2740]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	68	[2740]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	69	[2741]	GETUPVAL 	R9 U0 ; R9 := U0
	70	[2741]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x06d055f9]
	71	[2741]	GETTABLE 	R10 R7 K18 ; R10 := R7["IsLoaded"]
	72	[2741]	GETGLOBAL	R11 K19 ; R11 := 0x603636ad
	73	[2741]	GETGLOBAL	R12 K21 ; R12 := 0x64fb1586
	74	[2741]	GETTABLE 	R13 R7 K22 ; R13 := R7["Text"]
	75	[2741]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[2741]	OP_LOADBOOL	R13 0 0 ; R13 := false
	77	[2741]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	78	[2741]	LOADK    	R12 K23 ; R12 := ""
	79	[2741]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	80	[2742]	GETUPVAL 	R10 U0 ; R10 := U0
	81	[2742]	GETTABLE 	R10 R10 K4 ; R10 := R10[0x06d055f9]
	82	[2742]	GETTABLE 	R11 R7 K18 ; R11 := R7["IsLoaded"]
	83	[2742]	GETTABLE 	R12 R7 K24 ; R12 := R7["Icon"]
	84	[2742]	LOADNIL  	R13 R13 ; R13 := nil
	85	[2742]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	86	[2744]	GETGLOBAL	R11 K1 ; R11 := 0xae91e43b
	87	[2744]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x20b98db3]
	88	[2744]	GETTABLE 	R13 R0 K2 ; R13 := R0["mClipName"]
	89	[2744]	LOADK    	R14 K26 ; R14 := ".Text.Desc.text"
	90	[2744]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	91	[2744]	MOVE     	R14 R9 ; R14 := R9
	92	[2744]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	93	[2745]	GETUPVAL 	R11 U0 ; R11 := U0
	94	[2745]	GETTABLE 	R11 R11 K4 ; R11 := R11[0x06d055f9]
	95	[2745]	GETTABLE 	R12 R0 K27 ; R12 := R0["Themed"]
	96	[2745]	LOADK    	R13 := 1.000000
	97	[2745]	LOADK    	R14 K28 ; R14 := 1.600000
	98	[2745]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	99	[2745]	MUL      	R11 K29 R11 ; R11 := 102.000000 * R11
	100	[2746]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	101	[2746]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf64b7262]
	102	[2746]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	103	[2746]	LOADK    	R15 K30 ; R15 := "Image"
	104	[2746]	LOADK    	R16 := 12.000000
	105	[2746]	MOVE     	R17 R11 ; R17 := R11
	106	[2746]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	107	[2747]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	108	[2747]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf64b7262]
	109	[2747]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	110	[2747]	LOADK    	R15 K22 ; R15 := "Text"
	111	[2747]	LOADK    	R16 := 0.000000
	112	[2747]	ADD      	R17 R11 K31 ; R17 := R11 + 15.000000
	113	[2747]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	114	[2748]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	115	[2748]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf64b7262]
	116	[2748]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	117	[2748]	LOADK    	R15 K32 ; R15 := "Text.Title"
	118	[2748]	LOADK    	R16 := 12.000000
	119	[2748]	ADD      	R17 R11 K33 ; R17 := R11 + 50.000000
	120	[2748]	SUB      	R17 K34 R17 ; R17 := 580.000000 - R17
	121	[2748]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	122	[2749]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	123	[2749]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf64b7262]
	124	[2749]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	125	[2749]	LOADK    	R15 K32 ; R15 := "Text.Title"
	126	[2749]	LOADK    	R16 := 36.000000
	127	[2749]	GETUPVAL 	R17 U2 ; R17 := U2
	128	[2749]	GETTABLE 	R17 R17 K12 ; R17 := R17["FloatingContent"]
	129	[2749]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	130	[2750]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	131	[2750]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf64b7262]
	132	[2750]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	133	[2750]	LOADK    	R15 K35 ; R15 := "Text.Desc"
	134	[2750]	LOADK    	R16 := 12.000000
	135	[2750]	ADD      	R17 R11 K33 ; R17 := R11 + 50.000000
	136	[2750]	SUB      	R17 K34 R17 ; R17 := 580.000000 - R17
	137	[2750]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	138	[2751]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	139	[2751]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf64b7262]
	140	[2751]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	141	[2751]	LOADK    	R15 K35 ; R15 := "Text.Desc"
	142	[2751]	LOADK    	R16 := 36.000000
	143	[2751]	GETUPVAL 	R17 U2 ; R17 := U2
	144	[2751]	GETTABLE 	R17 R17 K36 ; R17 := R17["Content"]
	145	[2751]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	146	[2752]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	147	[2752]	SELF     	R12 R12 K37 ; R13 := R12; R12 := R12[0x1cb415c1]
	148	[2752]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	149	[2752]	LOADK    	R15 K38 ; R15 := ".ActiveIcon"
	150	[2752]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	151	[2752]	GETGLOBAL	R15 K39 ; R15 := 0x649a746b
	152	[2752]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0x628bc0ab]
	153	[2752]	LOADK    	R17 K41 ; R17 := "quest"
	154	[2752]	LOADK    	R18 := 0.000000
	155	[2752]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	156	[2752]	CALL     	R12 0 1 ; R12(R13,...)
	157	[2753]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	158	[2753]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf64b7262]
	159	[2753]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	160	[2753]	LOADK    	R15 K42 ; R15 := "ActiveIcon"
	161	[2753]	LOADK    	R16 := 10.000000
	162	[2753]	LOADK    	R17 := 80.000000
	163	[2753]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	164	[2754]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	165	[2754]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0xf64b7262]
	166	[2754]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	167	[2754]	LOADK    	R15 K42 ; R15 := "ActiveIcon"
	168	[2754]	LOADK    	R16 := 9.000000
	169	[2754]	GETUPVAL 	R17 U2 ; R17 := U2
	170	[2754]	GETTABLE 	R17 R17 K12 ; R17 := R17["FloatingContent"]
	171	[2754]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	172	[2755]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	173	[2755]	SELF     	R12 R12 K43 ; R13 := R12; R12 := R12[0xc0a3774b]
	174	[2755]	GETTABLE 	R14 R0 K2 ; R14 := R0["mClipName"]
	175	[2755]	LOADK    	R15 K42 ; R15 := "ActiveIcon"
	176	[2755]	LOADK    	R16 := 11.000000
	177	[2755]	GETTABLE 	R17 R7 K44 ; R17 := R7["IsActive"]
	178	[2755]	EQ       	1 R17 K17 ; if R17 == nil then PC := 182
	179	[2755]	JMP      	182 ; PC := 182
	180	[2755]	GETTABLE 	R17 R7 K44 ; R17 := R7["IsActive"]
	181	[2755]	JMP      	184 ; PC := 184
	182	[2755]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 183
	183	[2755]	OP_LOADBOOL	R17 1 0 ; R17 := true
	184	[2755]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	185	[2757]	GETTABLE 	R12 R7 K45 ; R12 := R7["Node"]
	186	[2758]	GETTABLE 	R13 R0 K46 ; R13 := R0["NodeIndex"]
	187	[2758]	EQ       	1 R13 K17 ; if R13 == nil then PC := 195
	188	[2758]	JMP      	195 ; PC := 195
	189	[2758]	GETTABLE 	R13 R7 K47 ; R13 := R7["Nodes"]
	190	[2758]	EQ       	1 R13 K17 ; if R13 == nil then PC := 195
	191	[2758]	JMP      	195 ; PC := 195
	192	[2759]	GETTABLE 	R13 R7 K47 ; R13 := R7["Nodes"]
	193	[2759]	GETTABLE 	R14 R0 K46 ; R14 := R0["NodeIndex"]
	194	[2759]	GETTABLE 	R12 R13 R14 ; R12 := R13[R14]
	195	[2761]	TEST     	R12 1 ; if R12 then PC := 200
	196	[2761]	JMP      	200 ; PC := 200
	197	[2761]	GETTABLE 	R13 R7 K48 ; R13 := R7["MissionInfo"]
	198	[2761]	TEST     	R13 0 ; if not R13 then PC := 380
	199	[2761]	JMP      	380 ; PC := 380
	200	[2761]	GETTABLE 	R13 R7 K44 ; R13 := R7["IsActive"]
	201	[2761]	TEST     	R13 0 ; if not R13 then PC := 380
	202	[2761]	JMP      	380 ; PC := 380
	203	[2762]	GETUPVAL 	R13 U4 ; R13 := U4
	204	[2762]	GETTABLE 	R13 R13 K49 ; R13 := R13[0x5e35d4d6]
	205	[2762]	CALL     	R13 1 2 ; R13 := R13()
	206	[2763]	GETGLOBAL	R14 K50 ; R14 := 0x7b998233
	207	[2763]	MOVE     	R15 R13 ; R15 := R13
	208	[2763]	CALL     	R14 2 2 ; R14 := R14(R15)
	209	[2763]	TEST     	R14 0 ; if not R14 then PC := 212
	210	[2763]	JMP      	212 ; PC := 212
	211	[2764]	RETURN   	R0 1 ; return 
	212	[2767]	LOADK    	R14 K23 ; R14 := ""
	213	[2768]	LOADK    	R15 K23 ; R15 := ""
	214	[2770]	GETUPVAL 	R16 U5 ; R16 := U5
	215	[2770]	EQ       	0 R12 R16 ; if R12 ~= R16 then PC := 223
	216	[2770]	JMP      	223 ; PC := 223
	217	[2772]	GETGLOBAL	R16 K19 ; R16 := 0x603636ad
	218	[2772]	LOADK    	R17 K51 ; R17 := "/Lotus/Language/Clan/Clan_DOJO"
	219	[2772]	NEWTABLE 	R18 0 0 ; R18 := {}
	220	[2772]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	221	[2772]	MOVE     	R14 R16 ; R14 := R16
	222	[2772]	JMP      	308 ; PC := 308
	223	[2774]	SELF     	R16 R13 K52 ; R17 := R13; R16 := R13[0x3ad9ed31]
	224	[2774]	MOVE     	R18 R12 ; R18 := R12
	225	[2774]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	226	[2775]	GETGLOBAL	R17 K50 ; R17 := 0x7b998233
	227	[2775]	MOVE     	R18 R16 ; R18 := R16
	228	[2775]	CALL     	R17 2 2 ; R17 := R17(R18)
	229	[2775]	TEST     	R17 1 ; if R17 then PC := 308
	230	[2775]	JMP      	308 ; PC := 308
	231	[2776]	GETTABLE 	R17 R16 K53 ; R17 := R16["mission"]
	232	[2777]	GETTABLE 	R18 R16 K54 ; R18 := R16["locTag"]
	233	[2778]	GETGLOBAL	R19 K55 ; R19 := _T
	234	[2778]	GETTABLE 	R19 R19 K56 ; R19 := R19["CustomStarChartNodeFilter"]
	235	[2778]	TEST     	R19 0 ; if not R19 then PC := 264
	236	[2778]	JMP      	264 ; PC := 264
	237	[2778]	GETGLOBAL	R19 K55 ; R19 := _T
	238	[2778]	GETTABLE 	R19 R19 K56 ; R19 := R19["CustomStarChartNodeFilter"]
	239	[2778]	GETTABLE 	R19 R19 K57 ; R19 := R19["Keys"]
	240	[2778]	TEST     	R19 0 ; if not R19 then PC := 264
	241	[2778]	JMP      	264 ; PC := 264
	242	[2779]	GETGLOBAL	R19 K58 ; R19 := 0xcfc01047
	243	[2779]	GETGLOBAL	R20 K55 ; R20 := _T
	244	[2779]	GETTABLE 	R20 R20 K56 ; R20 := R20["CustomStarChartNodeFilter"]
	245	[2779]	GETTABLE 	R20 R20 K57 ; R20 := R20["Keys"]
	246	[2779]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	247	[2779]	JMP      	262 ; PC := 262
	248	[2780]	GETGLOBAL	R24 K59 ; R24 := 0xb009bbc6
	249	[2780]	MOVE     	R25 R23 ; R25 := R23
	250	[2780]	CALL     	R24 2 2 ; R24 := R24(R25)
	251	[2781]	SELF     	R25 R24 K60 ; R26 := R24; R25 := R24[0x92608d86]
	252	[2781]	CALL     	R25 2 2 ; R25 := R25(R26)
	253	[2781]	EQ       	0 R25 R12 ; if R25 ~= R12 then PC := 262
	254	[2781]	JMP      	262 ; PC := 262
	255	[2782]	SELF     	R25 R24 K61 ; R26 := R24; R25 := R24[0xef893aec]
	256	[2782]	CALL     	R25 2 2 ; R25 := R25(R26)
	257	[2782]	MOVE     	R17 R25 ; R17 := R25
	258	[2783]	SELF     	R25 R24 K62 ; R26 := R24; R25 := R24[0xd3a9d01f]
	259	[2783]	CALL     	R25 2 2 ; R25 := R25(R26)
	260	[2783]	MOVE     	R18 R25 ; R18 := R25
	261	[2785]	JMP      	264 ; PC := 264
	262	[2779]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 248; R21 := R22 end
	263	[2786]	JMP      	248 ; PC := 248
	264	[2790]	GETTABLE 	R25 R0 K46 ; R25 := R0["NodeIndex"]
	265	[2790]	EQ       	1 R25 K17 ; if R25 == nil then PC := 279
	266	[2790]	JMP      	279 ; PC := 279
	267	[2791]	LOADK    	R9 K23 ; R9 := ""
	268	[2793]	GETUPVAL 	R25 U4 ; R25 := U4
	269	[2793]	GETTABLE 	R25 R25 K63 ; R25 := R25[0x8a389d5f]
	270	[2793]	MOVE     	R26 R17 ; R26 := R17
	271	[2793]	CALL     	R25 2 2 ; R25 := R25(R26)
	272	[2794]	GETGLOBAL	R26 K19 ; R26 := 0x603636ad
	273	[2794]	LOADK    	R27 K64 ; R27 := "/Lotus/Language/Game/MissionName_"
	274	[2794]	MOVE     	R28 R25 ; R28 := R25
	275	[2794]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	276	[2794]	OP_LOADBOOL	R28 0 0 ; R28 := false
	277	[2794]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	278	[2794]	MOVE     	R8 R26 ; R8 := R26
	279	[2797]	GETGLOBAL	R26 K50 ; R26 := 0x7b998233
	280	[2797]	MOVE     	R27 R10 ; R27 := R10
	281	[2797]	CALL     	R26 2 2 ; R26 := R26(R27)
	282	[2797]	TEST     	R26 1 ; if R26 then PC := 287
	283	[2797]	JMP      	287 ; PC := 287
	284	[2797]	GETTABLE 	R26 R0 K46 ; R26 := R0["NodeIndex"]
	285	[2797]	EQ       	1 R26 K17 ; if R26 == nil then PC := 292
	286	[2797]	JMP      	292 ; PC := 292
	287	[2798]	GETUPVAL 	R26 U4 ; R26 := U4
	288	[2798]	GETTABLE 	R26 R26 K65 ; R26 := R26[0xc63cb7e8]
	289	[2798]	MOVE     	R27 R17 ; R27 := R17
	290	[2798]	CALL     	R26 2 2 ; R26 := R26(R27)
	291	[2798]	MOVE     	R10 R26 ; R10 := R26
	292	[2800]	GETGLOBAL	R26 K19 ; R26 := 0x603636ad
	293	[2800]	SELF     	R27 R18 K66 ; R28 := R18; R27 := R18[0x6d604ba7]
	294	[2800]	CALL     	R27 2 2 ; R27 := R27(R28)
	295	[2800]	LOADNIL  	R28 R28 ; R28 := nil
	296	[2800]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	297	[2800]	MOVE     	R14 R26 ; R14 := R26
	298	[2801]	GETGLOBAL	R26 K19 ; R26 := 0x603636ad
	299	[2801]	SELF     	R27 R13 K67 ; R28 := R13; R27 := R13[0xc1dee03f]
	300	[2801]	CALL     	R27 2 2 ; R27 := R27(R28)
	301	[2801]	GETTABLE 	R28 R16 K68 ; R28 := R16["region"]
	302	[2801]	ADD      	R28 R28 K69 ; R28 := R28 + 1.000000
	303	[2801]	GETTABLE 	R27 R27 R28 ; R27 := R27[R28]
	304	[2801]	GETTABLE 	R27 R27 K70 ; R27 := R27["name"]
	305	[2801]	LOADNIL  	R28 R28 ; R28 := nil
	306	[2801]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	307	[2801]	MOVE     	R15 R26 ; R15 := R26
	308	[2805]	GETGLOBAL	R26 K14 ; R26 := 0x7f5022cf
	309	[2805]	GETTABLE 	R26 R26 K71 ; R26 := R26[0x04981ab3]
	310	[2805]	MOVE     	R27 R9 ; R27 := R9
	311	[2805]	CALL     	R26 2 2 ; R26 := R26(R27)
	312	[2805]	GETGLOBAL	R27 K14 ; R27 := 0x7f5022cf
	313	[2805]	GETTABLE 	R27 R27 K71 ; R27 := R27[0x04981ab3]
	314	[2805]	MOVE     	R28 R14 ; R28 := R14
	315	[2805]	CALL     	R27 2 2 ; R27 := R27(R28)
	316	[2805]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 319
	317	[2805]	JMP      	319 ; PC := 319
	318	[2806]	LOADK    	R14 K23 ; R14 := ""
	319	[2808]	MOVE     	R26 R9 ; R26 := R9
	320	[2808]	GETUPVAL 	R27 U0 ; R27 := U0
	321	[2808]	GETTABLE 	R27 R27 K4 ; R27 := R27[0x06d055f9]
	322	[2808]	EQ       	1 R9 K23 ; if R9 == "" then PC := 325
	323	[2808]	JMP      	325 ; PC := 325
	324	[2808]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 325
	325	[2808]	OP_LOADBOOL	R28 1 0 ; R28 := true
	326	[2808]	LOADK    	R29 K23 ; R29 := ""
	327	[2808]	LOADK    	R30 K72 ; R30 := "\r\n"
	328	[2808]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	329	[2808]	MOVE     	R28 R14 ; R28 := R14
	330	[2808]	CONCAT   	R9 R26 R28 ; R9 := R26 .. R27 .. R28
	331	[2809]	TEST     	R15 0 ; if not R15 then PC := 353
	332	[2809]	JMP      	353 ; PC := 353
	333	[2810]	LEN      	R26 R14 ; R26 := # R14
	334	[2810]	LT       	0 K73 R26 ; if 0.000000 >= R26 then PC := 348
	335	[2810]	JMP      	348 ; PC := 348
	336	[2811]	MOVE     	R26 R9 ; R26 := R9
	337	[2811]	GETUPVAL 	R27 U0 ; R27 := U0
	338	[2811]	GETTABLE 	R27 R27 K4 ; R27 := R27[0x06d055f9]
	339	[2811]	GETTABLE 	R28 R0 K46 ; R28 := R0["NodeIndex"]
	340	[2811]	EQ       	0 R28 K17 ; if R28 ~= nil then PC := 343
	341	[2811]	JMP      	343 ; PC := 343
	342	[2811]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 343
	343	[2811]	OP_LOADBOOL	R28 1 0 ; R28 := true
	344	[2811]	LOADK    	R29 K72 ; R29 := "\r\n"
	345	[2811]	LOADK    	R30 K74 ; R30 := " "
	346	[2811]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	347	[2811]	CONCAT   	R9 R26 R27 ; R9 := R26 .. R27
	348	[2813]	MOVE     	R26 R9 ; R26 := R9
	349	[2813]	LOADK    	R27 K75 ; R27 := "("
	350	[2813]	MOVE     	R28 R15 ; R28 := R15
	351	[2813]	LOADK    	R29 K76 ; R29 := ")"
	352	[2813]	CONCAT   	R9 R26 R29 ; R9 := R26 .. R27 .. R28 .. R29
	353	[2816]	GETTABLE 	R26 R7 K48 ; R26 := R7["MissionInfo"]
	354	[2816]	TEST     	R26 0 ; if not R26 then PC := 373
	355	[2816]	JMP      	373 ; PC := 373
	356	[2816]	GETUPVAL 	R26 U6 ; R26 := U6
	357	[2816]	TEST     	R26 1 ; if R26 then PC := 373
	358	[2816]	JMP      	373 ; PC := 373
	359	[2817]	GETGLOBAL	R26 K19 ; R26 := 0x603636ad
	360	[2817]	LOADK    	R27 K77 ; R27 := "/Lotus/Language/Menu/WorldStatePanel_AlertLevelInfo"
	361	[2817]	NEWTABLE 	R28 0 2 ; R28 := {}
	362	[2817]	GETTABLE 	R29 R7 K48 ; R29 := R7["MissionInfo"]
	363	[2817]	GETTABLE 	R29 R29 K79 ; R29 := R29["minEnemyLevel"]
	364	[2817]	SETTABLE 	R28 K78 R29 ; R28["MIN"] := R29
	365	[2817]	GETTABLE 	R29 R7 K48 ; R29 := R7["MissionInfo"]
	366	[2817]	GETTABLE 	R29 R29 K81 ; R29 := R29["maxEnemyLevel"]
	367	[2817]	SETTABLE 	R28 K80 R29 ; R28["MAX"] := R29
	368	[2817]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	369	[2818]	MOVE     	R27 R9 ; R27 := R9
	370	[2818]	LOADK    	R28 K82 ; R28 := "  "
	371	[2818]	MOVE     	R29 R26 ; R29 := R26
	372	[2818]	CONCAT   	R9 R27 R29 ; R9 := R27 .. R28 .. R29
	373	[2821]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	374	[2821]	SELF     	R27 R27 K13 ; R28 := R27; R27 := R27[0xe261aa96]
	375	[2821]	GETTABLE 	R29 R0 K2 ; R29 := R0["mClipName"]
	376	[2821]	LOADK    	R30 K35 ; R30 := "Text.Desc"
	377	[2821]	LOADK    	R31 := 29.000000
	378	[2821]	MOVE     	R32 R9 ; R32 := R9
	379	[2821]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	380	[2824]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	381	[2824]	SELF     	R27 R27 K13 ; R28 := R27; R27 := R27[0xe261aa96]
	382	[2824]	GETTABLE 	R29 R0 K2 ; R29 := R0["mClipName"]
	383	[2824]	LOADK    	R30 K32 ; R30 := "Text.Title"
	384	[2824]	LOADK    	R31 := 29.000000
	385	[2824]	MOVE     	R32 R8 ; R32 := R8
	386	[2824]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	387	[2825]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	388	[2825]	SELF     	R27 R27 K37 ; R28 := R27; R27 := R27[0x1cb415c1]
	389	[2825]	GETTABLE 	R29 R0 K2 ; R29 := R0["mClipName"]
	390	[2825]	LOADK    	R30 K83 ; R30 := ".Image"
	391	[2825]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	392	[2825]	MOVE     	R30 R10 ; R30 := R10
	393	[2825]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	394	[2827]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	395	[2827]	SELF     	R27 R27 K84 ; R28 := R27; R27 := R27[0x2ce15376]
	396	[2827]	GETTABLE 	R29 R0 K2 ; R29 := R0["mClipName"]
	397	[2827]	LOADK    	R30 K32 ; R30 := "Text.Title"
	398	[2827]	LOADK    	R31 := 34.000000
	399	[2827]	CALL     	R27 5 2 ; R27 := R27(R28,R29,R30,R31)
	400	[2827]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	401	[2827]	SELF     	R28 R28 K84 ; R29 := R28; R28 := R28[0x2ce15376]
	402	[2827]	GETTABLE 	R30 R0 K2 ; R30 := R0["mClipName"]
	403	[2827]	LOADK    	R31 K35 ; R31 := "Text.Desc"
	404	[2827]	LOADK    	R32 := 34.000000
	405	[2827]	CALL     	R28 5 2 ; R28 := R28(R29,R30,R31,R32)
	406	[2827]	ADD      	R27 R27 R28 ; R27 := R27 + R28
	407	[2827]	ADD      	R27 R27 K31 ; R27 := R27 + 15.000000
	408	[2828]	GETGLOBAL	R28 K1 ; R28 := 0xae91e43b
	409	[2828]	SELF     	R28 R28 K10 ; R29 := R28; R28 := R28[0xf64b7262]
	410	[2828]	GETTABLE 	R30 R0 K2 ; R30 := R0["mClipName"]
	411	[2828]	LOADK    	R31 K22 ; R31 := "Text"
	412	[2828]	LOADK    	R32 := 1.000000
	413	[2828]	DIV      	R33 R27 K85 ; R33 := R27 / 2.000000
	414	[2828]	SUB      	R33 K86 R33 ; R33 := 54.000000 - R33
	415	[2828]	CALL     	R28 6 1 ; R28(R29,R30,R31,R32,R33)
	416	[2829]	RETURN   	R0 1 ; return 

function #40 <?:2831,2843> (28 instructions, 112 bytes at 00000160809B5F60)
1 param, 6 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[2832]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2832]	MOVE     	R2 R0 ; R2 := R0
	3	[2832]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2832]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[2832]	JMP      	7 ; PC := 7
	6	[2833]	RETURN   	R0 1 ; return 
	7	[2836]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[2836]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[2836]	JMP      	12 ; PC := 12
	10	[2837]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[2837]	CALL     	R1 1 1 ; R1()
	12	[2840]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[2840]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfeaa8f18]
	14	[2840]	NEWTABLE 	R3 0 0 ; R3 := {}
	15	[2840]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xed4e0128]
	16	[2840]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[2840]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	18	[2840]	OP_LOADBOOL	R4 0 0 ; R4 := false
	19	[2840]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[2841]	OP_LOADBOOL	R1 1 0 ; R1 := true
	21	[2841]	SETUPVAL 	R1 U3 ; U3 := R1
	22	[2842]	GETGLOBAL	R1 K3 ; R1 := _T
	23	[2842]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	24	[2842]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	25	[2842]	LOADK    	R3 K6 ; R3 := "ShowBlockingMessage"
	26	[2842]	LOADK    	R4 K7 ; R4 := "2"
	27	[2842]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	28	[2843]	RETURN   	R0 1 ; return 

function #41 <?:2845,2850> (26 instructions, 104 bytes at 00000160809B6180)
2 params, 12 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[2846]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2846]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xca30dfb6]
	3	[2846]	GETGLOBAL	R4 K1 ; R4 := 0x03f57322
	4	[2846]	MOVE     	R5 R0 ; R5 := R0
	5	[2846]	CALL     	R4 2 0 ; R4,... := R4(R5)
	6	[2846]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[2847]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[2847]	MOVE     	R4 R2 ; R4 := R2
	9	[2847]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[2847]	TEST     	R3 1 ; if R3 then PC := 26
	11	[2847]	JMP      	26 ; PC := 26
	12	[2848]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	13	[2848]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xf64b7262]
	14	[2848]	GETTABLE 	R5 R2 K5 ; R5 := R2["mClipName"]
	15	[2848]	LOADK    	R6 K6 ; R6 := "RelayReconstructionEvent.ProjectName"
	16	[2848]	LOADK    	R7 := 36.000000
	17	[2848]	GETUPVAL 	R8 U1 ; R8 := U1
	18	[2848]	GETTABLE 	R8 R8 K7 ; R8 := R8[0x06d055f9]
	19	[2848]	MOVE     	R9 R1 ; R9 := R1
	20	[2848]	GETGLOBAL	R10 K8 ; R10 := 0x0032441c
	21	[2848]	GETTABLE 	R10 R10 K9 ; R10 := R10["UIColor_Yellow"]
	22	[2848]	GETGLOBAL	R11 K8 ; R11 := 0x0032441c
	23	[2848]	GETTABLE 	R11 R11 K10 ; R11 := R11["UIColor_White"]
	24	[2848]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	25	[2848]	CALL     	R3 0 1 ; R3(R4,...)
	26	[2850]	RETURN   	R0 1 ; return 

function #42 <?:2852,2854> (5 instructions, 20 bytes at 00000160FA7628D0)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2853]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2853]	MOVE     	R2 R0 ; R2 := R0
	3	[2853]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[2853]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[2854]	RETURN   	R0 1 ; return 

function #43 <?:2856,2858> (5 instructions, 20 bytes at 00000160FA7629C0)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2857]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2857]	MOVE     	R2 R0 ; R2 := R0
	3	[2857]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[2857]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[2858]	RETURN   	R0 1 ; return 

function #44 <?:2860,2865> (15 instructions, 60 bytes at 00000160FA762AB0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[2861]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2861]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xca30dfb6]
	3	[2861]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	4	[2861]	MOVE     	R4 R0 ; R4 := R0
	5	[2861]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[2861]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[2862]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[2862]	MOVE     	R3 R1 ; R3 := R1
	9	[2862]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2862]	TEST     	R2 1 ; if R2 then PC := 15
	11	[2862]	JMP      	15 ; PC := 15
	12	[2863]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[2863]	GETGLOBAL	R3 K3 ; R3 := 0xe30b4949
	14	[2863]	CALL     	R2 2 1 ; R2(R3)
	15	[2865]	RETURN   	R0 1 ; return 

function #45 <?:2867,2886> (43 instructions, 172 bytes at 00000160FA762C30)
1 param, 5 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[2868]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2868]	GETGLOBAL	R2 K1 ; R2 := 0xfcf7cf66
	3	[2868]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2868]	TEST     	R1 1 ; if R1 then PC := 11
	5	[2868]	JMP      	11 ; PC := 11
	6	[2868]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[2868]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[2868]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2868]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[2868]	JMP      	12 ; PC := 12
	11	[2869]	RETURN   	R0 1 ; return 
	12	[2872]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[2872]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[2872]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[2872]	TEST     	R1 1 ; if R1 then PC := 20
	16	[2872]	JMP      	20 ; PC := 20
	17	[2873]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[2873]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x32302b4a]
	19	[2873]	CALL     	R1 2 1 ; R1(R2)
	20	[2876]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[2876]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xca30dfb6]
	22	[2876]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	23	[2876]	MOVE     	R4 R0 ; R4 := R0
	24	[2876]	CALL     	R3 2 0 ; R3,... := R3(R4)
	25	[2876]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	26	[2877]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[2877]	MOVE     	R3 R1 ; R3 := R1
	28	[2877]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[2877]	TEST     	R2 1 ; if R2 then PC := 43
	30	[2877]	JMP      	43 ; PC := 43
	31	[2878]	GETGLOBAL	R2 K5 ; R2 := _T
	32	[2878]	NEWTABLE 	R3 0 2 ; R3 := {}
	33	[2880]	GETGLOBAL	R4 K8 ; R4 := 0x97a871a8
	34	[2880]	SETTABLE 	R3 K7 R4 ; R3["Banner"] := R4
	35	[2881]	GETGLOBAL	R4 K10 ; R4 := 0x201f8d45
	36	[2881]	SETTABLE 	R3 K9 R4 ; R3["ProjectName"] := R4
	37	[2882]	SETTABLE 	R2 K6 R3 ; R2["RelayReconPhaseInfo"] := R3
	38	[2884]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	39	[2884]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x1fd6abd0]
	40	[2884]	GETGLOBAL	R4 K1 ; R4 := 0xfcf7cf66
	41	[2884]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	42	[2884]	SETUPVAL 	R2 U1 ; U1 := R2
	43	[2886]	RETURN   	R0 1 ; return 

function #46 <?:2888,2904> (40 instructions, 160 bytes at 00000160FA762F20)
1 param, 12 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[2889]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2889]	CALL     	R1 1 1 ; R1()
	3	[2891]	LOADK    	R1 := 1.000000
	4	[2891]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[2891]	LEN      	R2 R2 ; R2 := # R2
	6	[2891]	LOADK    	R3 := 1.000000
	7	[2891]	FORPREP  	R1 39 ; R1 -= R3; PC := 39
	8	[2892]	GETUPVAL 	R5 U1 ; R5 := U1
	9	[2892]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	10	[2893]	GETTABLE 	R6 R5 K0 ; R6 := R5["EventInfo"]
	11	[2893]	GETTABLE 	R6 R6 K1 ; R6 := R6["mRelayReconstruction"]
	12	[2893]	TEST     	R6 0 ; if not R6 then PC := 39
	13	[2893]	JMP      	39 ; PC := 39
	14	[2894]	GETUPVAL 	R6 U2 ; R6 := U2
	15	[2894]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x29f54de9]
	16	[2894]	CALL     	R6 1 1 ; R6()
	17	[2896]	GETGLOBAL	R6 K3 ; R6 := 0x64fb1586
	18	[2896]	GETTABLE 	R7 R5 K0 ; R7 := R5["EventInfo"]
	19	[2896]	GETTABLE 	R7 R7 K4 ; R7 := R7["mConcurrentMissionKeyNames"]
	20	[2896]	GETTABLE 	R7 R7 R0 ; R7 := R7[R0]
	21	[2896]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xed4e0128]
	22	[2896]	CALL     	R7 2 0 ; R7,... := R7(R8)
	23	[2896]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	24	[2896]	GETUPVAL 	R7 U3 ; R7 := U3
	25	[2896]	GETTABLE 	R7 R7 K6 ; R7 := R7["KEY_TAG"]
	26	[2896]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	27	[2897]	NEWTABLE 	R7 0 2 ; R7 := {}
	28	[2897]	SETTABLE 	R7 K7 R6 ; R7["name"] := R6
	29	[2897]	SETTABLE 	R7 K8 K9 ; R7["difficulty"] := 1.000000
	30	[2898]	GETGLOBAL	R8 K10 ; R8 := cjson
	31	[2898]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xb139d7bc]
	32	[2898]	MOVE     	R9 R7 ; R9 := R7
	33	[2898]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[2899]	GETGLOBAL	R9 K12 ; R9 := 0xe7f2b02f
	35	[2899]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0xd8f4f9d0]
	36	[2899]	MOVE     	R11 R8 ; R11 := R8
	37	[2899]	CALL     	R9 3 1 ; R9(R10,R11)
	38	[2901]	JMP      	40 ; PC := 40
	39	[2891]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	40	[2904]	RETURN   	R0 1 ; return 

function #47 <?:2906,2908> (4 instructions, 16 bytes at 00000160FA763200)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2907]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2907]	LOADK    	R1 := 1.000000
	3	[2907]	CALL     	R0 2 1 ; R0(R1)
	4	[2908]	RETURN   	R0 1 ; return 

function #48 <?:2910,2912> (4 instructions, 16 bytes at 00000160FA7632D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2911]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2911]	LOADK    	R1 := 2.000000
	3	[2911]	CALL     	R0 2 1 ; R0(R1)
	4	[2912]	RETURN   	R0 1 ; return 

function #49 <?:2914,2920> (18 instructions, 72 bytes at 00000160FA7633A0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2915]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2915]	MOVE     	R2 R0 ; R2 := R0
	3	[2915]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2915]	TEST     	R1 1 ; if R1 then PC := 11
	5	[2915]	JMP      	11 ; PC := 11
	6	[2915]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[2915]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[2915]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2915]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[2915]	JMP      	12 ; PC := 12
	11	[2916]	RETURN   	R0 1 ; return 
	12	[2919]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[2919]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	14	[2919]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	15	[2919]	MOVE     	R4 R0 ; R4 := R0
	16	[2919]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[2919]	CALL     	R1 0 1 ; R1(R2,...)
	18	[2920]	RETURN   	R0 1 ; return 

function #50 <?:2922,2976> (241 instructions, 964 bytes at 00000160FA7634D0)
1 param, 19 slots, 2 upvalues, 0 locals, 66 constants, 0 functions
	1	[2923]	LOADK    	R1 := 312.000000
	2	[2924]	GETTABLE 	R2 R0 K0 ; R2 := R0["mClipName"]
	3	[2924]	LOADK    	R3 K1 ; R3 := ".RelayReconstructionEvent"
	4	[2924]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	5	[2926]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	6	[2926]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x0c33ebb2]
	7	[2926]	MOVE     	R5 R2 ; R5 := R2
	8	[2926]	LOADK    	R6 K4 ; R6 := "Id"
	9	[2926]	GETTABLE 	R7 R0 K4 ; R7 := R0["Id"]
	10	[2926]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	11	[2928]	LOADK    	R3 := 1.000000
	12	[2928]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[2928]	LEN      	R4 R4 ; R4 := # R4
	14	[2928]	LOADK    	R5 := 1.000000
	15	[2928]	FORPREP  	R3 24 ; R3 -= R5; PC := 24
	16	[2929]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	17	[2929]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xd5181643]
	18	[2929]	GETTABLE 	R9 R0 K0 ; R9 := R0["mClipName"]
	19	[2929]	GETUPVAL 	R10 U0 ; R10 := U0
	20	[2929]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	21	[2929]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	22	[2929]	GETGLOBAL	R10 K6 ; R10 := 0x3f56a9a5
	23	[2929]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	24	[2928]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	25	[2932]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	26	[2932]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xc0a3774b]
	27	[2932]	GETTABLE 	R9 R0 K0 ; R9 := R0["mClipName"]
	28	[2932]	LOADK    	R10 K8 ; R10 := "Btn"
	29	[2932]	LOADK    	R11 := 11.000000
	30	[2932]	OP_LOADBOOL	R12 0 0 ; R12 := false
	31	[2932]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	32	[2934]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	33	[2934]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x1cb415c1]
	34	[2934]	MOVE     	R9 R2 ; R9 := R2
	35	[2934]	LOADK    	R10 K10 ; R10 := ".Banner"
	36	[2934]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	37	[2934]	GETGLOBAL	R10 K11 ; R10 := 0x97a871a8
	38	[2934]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	39	[2936]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	40	[2936]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xe261aa96]
	41	[2936]	MOVE     	R9 R2 ; R9 := R2
	42	[2936]	LOADK    	R10 K13 ; R10 := "ProjectName"
	43	[2936]	LOADK    	R11 := 38.000000
	44	[2936]	LOADK    	R12 K14 ; R12 := "bottom"
	45	[2936]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	46	[2937]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	47	[2937]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x20b98db3]
	48	[2937]	MOVE     	R9 R2 ; R9 := R2
	49	[2937]	LOADK    	R10 K16 ; R10 := ".ProjectName.text"
	50	[2937]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	51	[2937]	LOADK    	R10 K17 ; R10 := ""
	52	[2937]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	53	[2939]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	54	[2939]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x20b98db3]
	55	[2939]	MOVE     	R9 R2 ; R9 := R2
	56	[2939]	LOADK    	R10 K18 ; R10 := ".Preview.Hint.text"
	57	[2939]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	58	[2939]	LOADK    	R10 K19 ; R10 := "/Lotus/Language/RelayReconstruction/PreviewHint"
	59	[2939]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	60	[2940]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	61	[2940]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x91a24e4b]
	62	[2940]	MOVE     	R9 R2 ; R9 := R2
	63	[2940]	LOADK    	R10 K21 ; R10 := ".Preview.Hint"
	64	[2940]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	65	[2940]	LOADK    	R10 := 33.000000
	66	[2940]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	67	[2941]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	68	[2941]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xf64b7262]
	69	[2941]	MOVE     	R10 R2 ; R10 := R2
	70	[2941]	LOADK    	R11 K23 ; R11 := "Preview.HintBg"
	71	[2941]	LOADK    	R12 := 9.000000
	72	[2941]	GETGLOBAL	R13 K24 ; R13 := 0x0032441c
	73	[2941]	GETTABLE 	R13 R13 K25 ; R13 := R13["UIColor_Black"]
	74	[2941]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	75	[2942]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	76	[2942]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xf64b7262]
	77	[2942]	MOVE     	R10 R2 ; R10 := R2
	78	[2942]	LOADK    	R11 K23 ; R11 := "Preview.HintBg"
	79	[2942]	LOADK    	R12 := 10.000000
	80	[2942]	LOADK    	R13 := 60.000000
	81	[2942]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	82	[2943]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	83	[2943]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xf64b7262]
	84	[2943]	MOVE     	R10 R2 ; R10 := R2
	85	[2943]	LOADK    	R11 K23 ; R11 := "Preview.HintBg"
	86	[2943]	LOADK    	R12 := 12.000000
	87	[2943]	ADD      	R13 R7 K26 ; R13 := R7 + 20.000000
	88	[2943]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	89	[2945]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	90	[2945]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xf64b7262]
	91	[2945]	MOVE     	R10 R2 ; R10 := R2
	92	[2945]	LOADK    	R11 K27 ; R11 := "ProgressCircle"
	93	[2945]	LOADK    	R12 := 9.000000
	94	[2945]	LOADK    	R13 K28 ; R13 := 4558271.000000
	95	[2945]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	96	[2946]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	97	[2946]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xd5181643]
	98	[2946]	MOVE     	R10 R2 ; R10 := R2
	99	[2946]	LOADK    	R11 K29 ; R11 := ".ProgressCircle.Fill"
	100	[2946]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	101	[2946]	GETGLOBAL	R11 K30 ; R11 := 0xecb0b641
	102	[2946]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	103	[2947]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	104	[2947]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x91e13703]
	105	[2947]	MOVE     	R10 R2 ; R10 := R2
	106	[2947]	LOADK    	R11 K29 ; R11 := ".ProgressCircle.Fill"
	107	[2947]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	108	[2947]	LOADK    	R11 K32 ; R11 := "AlphaTestThreshold"
	109	[2947]	GETTABLE 	R12 R0 K33 ; R12 := R0["PersonalCount"]
	110	[2947]	GETTABLE 	R13 R0 K34 ; R13 := R0["ReqCount"]
	111	[2947]	DIV      	R12 R12 R13 ; R12 := R12 / R13
	112	[2947]	LOADK    	R13 := 0.000000
	113	[2947]	LOADK    	R14 := 0.000000
	114	[2947]	LOADK    	R15 := 0.000000
	115	[2947]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	116	[2948]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	117	[2948]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xc0a3774b]
	118	[2948]	MOVE     	R10 R2 ; R10 := R2
	119	[2948]	LOADK    	R11 K35 ; R11 := "ProgressCircle.Label"
	120	[2948]	LOADK    	R12 := 11.000000
	121	[2948]	OP_LOADBOOL	R13 0 0 ; R13 := false
	122	[2948]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	123	[2949]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	124	[2949]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xc0a3774b]
	125	[2949]	MOVE     	R10 R2 ; R10 := R2
	126	[2949]	LOADK    	R11 K36 ; R11 := "ProgressBacker.Label"
	127	[2949]	LOADK    	R12 := 11.000000
	128	[2949]	OP_LOADBOOL	R13 0 0 ; R13 := false
	129	[2949]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	130	[2950]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	131	[2950]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xe261aa96]
	132	[2950]	MOVE     	R10 R2 ; R10 := R2
	133	[2950]	LOADK    	R11 K37 ; R11 := "ProgressAmnt"
	134	[2950]	LOADK    	R12 := 29.000000
	135	[2950]	GETUPVAL 	R13 U1 ; R13 := U1
	136	[2950]	GETTABLE 	R13 R13 K38 ; R13 := R13[0x1142c7a8]
	137	[2950]	GETTABLE 	R14 R0 K33 ; R14 := R0["PersonalCount"]
	138	[2950]	CALL     	R13 2 2 ; R13 := R13(R14)
	139	[2950]	LOADK    	R14 K39 ; R14 := "/"
	140	[2950]	GETUPVAL 	R15 U1 ; R15 := U1
	141	[2950]	GETTABLE 	R15 R15 K38 ; R15 := R15[0x1142c7a8]
	142	[2950]	GETTABLE 	R16 R0 K34 ; R16 := R0["ReqCount"]
	143	[2950]	CALL     	R15 2 2 ; R15 := R15(R16)
	144	[2950]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	145	[2950]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	146	[2952]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	147	[2952]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x20b98db3]
	148	[2952]	MOVE     	R10 R2 ; R10 := R2
	149	[2952]	LOADK    	R11 K40 ; R11 := ".ProgressTitle.text"
	150	[2952]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	151	[2952]	LOADK    	R11 K41 ; R11 := "/Lotus/Language/RelayReconstruction/ContributorTitle"
	152	[2952]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	153	[2953]	LOADK    	R8 K17 ; R8 := ""
	154	[2954]	GETTABLE 	R9 R0 K33 ; R9 := R0["PersonalCount"]
	155	[2954]	GETTABLE 	R10 R0 K34 ; R10 := R0["ReqCount"]
	156	[2954]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 171
	157	[2954]	JMP      	171 ; PC := 171
	158	[2955]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	159	[2955]	SELF     	R9 R9 K42 ; R10 := R9; R9 := R9[0x42b04007]
	160	[2955]	LOADK    	R11 K43 ; R11 := "/Lotus/Language/RelayReconstruction/ContributorDescInProgress"
	161	[2955]	OP_LOADBOOL	R12 0 0 ; R12 := false
	162	[2955]	NEWTABLE 	R13 0 1 ; R13 := {}
	163	[2955]	GETUPVAL 	R14 U1 ; R14 := U1
	164	[2955]	GETTABLE 	R14 R14 K38 ; R14 := R14[0x1142c7a8]
	165	[2955]	GETTABLE 	R15 R0 K34 ; R15 := R0["ReqCount"]
	166	[2955]	CALL     	R14 2 2 ; R14 := R14(R15)
	167	[2955]	SETTABLE 	R13 K44 R14 ; R13["COUNT"] := R14
	168	[2955]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	169	[2955]	MOVE     	R8 R9 ; R8 := R9
	170	[2955]	JMP      	177 ; PC := 177
	171	[2957]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	172	[2957]	SELF     	R9 R9 K42 ; R10 := R9; R9 := R9[0x42b04007]
	173	[2957]	LOADK    	R11 K45 ; R11 := "/Lotus/Language/RelayReconstruction/ContributorDescComplete"
	174	[2957]	OP_LOADBOOL	R12 0 0 ; R12 := false
	175	[2957]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	176	[2957]	MOVE     	R8 R9 ; R8 := R9
	177	[2959]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	178	[2959]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xe261aa96]
	179	[2959]	MOVE     	R11 R2 ; R11 := R2
	180	[2959]	LOADK    	R12 K46 ; R12 := "ProgressDesc"
	181	[2959]	LOADK    	R13 := 29.000000
	182	[2959]	MOVE     	R14 R8 ; R14 := R8
	183	[2959]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	184	[2961]	GETGLOBAL	R9 K47 ; R9 := 0x2d0fad09
	185	[2961]	LOADK    	R10 K48 ; R10 := "Lotus.Interface.Components.Button"
	186	[2961]	CALL     	R9 2 2 ; R9 := R9(R10)
	187	[2962]	GETTABLE 	R10 R9 K50 ; R10 := R9[0x4675a542]
	188	[2962]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	189	[2962]	MOVE     	R12 R2 ; R12 := R2
	190	[2962]	LOADK    	R13 K51 ; R13 := ".CollectBtn"
	191	[2962]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	192	[2962]	LOADK    	R13 K52 ; R13 := "/Lotus/Language/RelayReconstruction/CollectBtn"
	193	[2962]	LOADK    	R14 K53 ; R14 := "CollectEssence"
	194	[2962]	LOADK    	R15 K17 ; R15 := ""
	195	[2962]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	196	[2962]	OP_LOADBOOL	R18 1 0 ; R18 := true
	197	[2962]	CALL     	R10 9 2 ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
	198	[2962]	SETTABLE 	R0 K49 R10 ; R0["CollectBtn"] := R10
	199	[2963]	GETTABLE 	R10 R0 K49 ; R10 := R0["CollectBtn"]
	200	[2963]	SELF     	R10 R10 K54 ; R11 := R10; R10 := R10[0x1403231b]
	201	[2963]	GETTABLE 	R12 R0 K4 ; R12 := R0["Id"]
	202	[2963]	CALL     	R10 3 1 ; R10(R11,R12)
	203	[2964]	GETTABLE 	R10 R0 K49 ; R10 := R0["CollectBtn"]
	204	[2964]	SETTABLE 	R10 K55 K56 ; R10["mWidth"] := 558.000000
	205	[2965]	GETTABLE 	R10 R0 K49 ; R10 := R0["CollectBtn"]
	206	[2965]	SETTABLE 	R10 K57 K58 ; R10["mAlignment"] := "center"
	207	[2966]	GETTABLE 	R10 R0 K49 ; R10 := R0["CollectBtn"]
	208	[2966]	SELF     	R10 R10 K59 ; R11 := R10; R10 := R10[0x71e9ac81]
	209	[2966]	CALL     	R10 2 1 ; R10(R11)
	210	[2968]	GETTABLE 	R10 R9 K50 ; R10 := R9[0x4675a542]
	211	[2968]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	212	[2968]	MOVE     	R12 R2 ; R12 := R2
	213	[2968]	LOADK    	R13 K61 ; R13 := ".DepositBtn"
	214	[2968]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	215	[2968]	LOADK    	R13 K62 ; R13 := "/Lotus/Language/RelayReconstruction/GoToRelayBtn"
	216	[2968]	LOADK    	R14 K63 ; R14 := "DepositEssence"
	217	[2968]	LOADK    	R15 K17 ; R15 := ""
	218	[2968]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	219	[2968]	OP_LOADBOOL	R18 1 0 ; R18 := true
	220	[2968]	CALL     	R10 9 2 ; R10 := R10(R11,R12,R13,R14,R15,R16,R17,R18)
	221	[2968]	SETTABLE 	R0 K60 R10 ; R0["DepositBtn"] := R10
	222	[2969]	GETTABLE 	R10 R0 K60 ; R10 := R0["DepositBtn"]
	223	[2969]	SELF     	R10 R10 K54 ; R11 := R10; R10 := R10[0x1403231b]
	224	[2969]	GETTABLE 	R12 R0 K4 ; R12 := R0["Id"]
	225	[2969]	CALL     	R10 3 1 ; R10(R11,R12)
	226	[2970]	GETTABLE 	R10 R0 K60 ; R10 := R0["DepositBtn"]
	227	[2970]	SETTABLE 	R10 K55 K56 ; R10["mWidth"] := 558.000000
	228	[2971]	GETTABLE 	R10 R0 K60 ; R10 := R0["DepositBtn"]
	229	[2971]	SETTABLE 	R10 K57 K58 ; R10["mAlignment"] := "center"
	230	[2972]	GETTABLE 	R10 R0 K60 ; R10 := R0["DepositBtn"]
	231	[2972]	SELF     	R10 R10 K59 ; R11 := R10; R10 := R10[0x71e9ac81]
	232	[2972]	CALL     	R10 2 1 ; R10(R11)
	233	[2974]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	234	[2974]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0xf64b7262]
	235	[2974]	GETTABLE 	R12 R0 K0 ; R12 := R0["mClipName"]
	236	[2974]	LOADK    	R13 K64 ; R13 := "Outline"
	237	[2974]	LOADK    	R14 := 13.000000
	238	[2974]	MOVE     	R15 R1 ; R15 := R1
	239	[2974]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	240	[2975]	SETTABLE 	R0 K65 R1 ; R0["TotalHeight"] := R1
	241	[2976]	RETURN   	R0 1 ; return 

function #51 <?:2978,3013> (150 instructions, 600 bytes at 00000160FA764740)
1 param, 16 slots, 1 upvalue, 0 locals, 41 constants, 0 functions
	1	[2979]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[2979]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf64b7262]
	3	[2979]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	4	[2979]	LOADK    	R4 K3 ; R4 := "Name"
	5	[2979]	LOADK    	R5 := 1.000000
	6	[2979]	LOADK    	R6 := 10.000000
	7	[2979]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	8	[2981]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	9	[2981]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x55f27c30]
	10	[2981]	GETTABLE 	R2 R0 K6 ; R2 := R0["Progress"]
	11	[2981]	MUL      	R2 R2 K7 ; R2 := R2 * 100.000000
	12	[2981]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[2982]	GETTABLE 	R2 R0 K8 ; R2 := R0["Count"]
	14	[2982]	GETTABLE 	R3 R0 K9 ; R3 := R0["Goal"]
	15	[2982]	LE       	1 R3 R2 ; if R3 <= R2 then PC := 18
	16	[2982]	JMP      	18 ; PC := 18
	17	[2982]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 18
	18	[2982]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[2983]	TEST     	R2 1 ; if R2 then PC := 47
	20	[2983]	JMP      	47 ; PC := 47
	21	[2984]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	22	[2984]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe261aa96]
	23	[2984]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	24	[2984]	LOADK    	R6 K3 ; R6 := "Name"
	25	[2984]	LOADK    	R7 := 29.000000
	26	[2984]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	27	[2984]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x42b04007]
	28	[2984]	LOADK    	R10 K12 ; R10 := "/Lotus/Language/Menu/Codex_Undiscovered"
	29	[2984]	OP_LOADBOOL	R11 0 0 ; R11 := false
	30	[2984]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	31	[2984]	CALL     	R3 0 1 ; R3(R4,...)
	32	[2985]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	33	[2985]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xc0a3774b]
	34	[2985]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	35	[2985]	LOADK    	R6 K6 ; R6 := "Progress"
	36	[2985]	LOADK    	R7 := 11.000000
	37	[2985]	OP_LOADBOOL	R8 0 0 ; R8 := false
	38	[2985]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	39	[2986]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	40	[2986]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xc0a3774b]
	41	[2986]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	42	[2986]	LOADK    	R6 K14 ; R6 := "ProgressBar"
	43	[2986]	LOADK    	R7 := 11.000000
	44	[2986]	OP_LOADBOOL	R8 0 0 ; R8 := false
	45	[2986]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	46	[2986]	JMP      	81 ; PC := 81
	47	[2988]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	48	[2988]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xe261aa96]
	49	[2988]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	50	[2988]	LOADK    	R6 K3 ; R6 := "Name"
	51	[2988]	LOADK    	R7 := 29.000000
	52	[2988]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	53	[2988]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x42b04007]
	54	[2988]	LOADK    	R10 K15 ; R10 := "/Lotus/Language/Menu/Scanned"
	55	[2988]	OP_LOADBOOL	R11 0 0 ; R11 := false
	56	[2988]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	57	[2988]	CALL     	R3 0 1 ; R3(R4,...)
	58	[2990]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	59	[2990]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x42b04007]
	60	[2990]	LOADK    	R5 K16 ; R5 := "/Lotus/Language/Menu/Collector_CommunityGoal"
	61	[2990]	OP_LOADBOOL	R6 0 0 ; R6 := false
	62	[2990]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	63	[2990]	LOADK    	R4 K17 ; R4 := ": "
	64	[2990]	MOVE     	R5 R1 ; R5 := R1
	65	[2990]	LOADK    	R6 K18 ; R6 := "%"
	66	[2990]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	67	[2991]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	68	[2991]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xf64b7262]
	69	[2991]	GETTABLE 	R6 R0 K2 ; R6 := R0["mClipName"]
	70	[2991]	LOADK    	R7 K6 ; R7 := "Progress"
	71	[2991]	LOADK    	R8 := 1.000000
	72	[2991]	LOADK    	R9 := 44.000000
	73	[2991]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	74	[2992]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	75	[2992]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xe261aa96]
	76	[2992]	GETTABLE 	R6 R0 K2 ; R6 := R0["mClipName"]
	77	[2992]	LOADK    	R7 K6 ; R7 := "Progress"
	78	[2992]	LOADK    	R8 := 29.000000
	79	[2992]	MOVE     	R9 R3 ; R9 := R3
	80	[2992]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	81	[2995]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	82	[2995]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xf64b7262]
	83	[2995]	GETTABLE 	R6 R0 K2 ; R6 := R0["mClipName"]
	84	[2995]	LOADK    	R7 K19 ; R7 := "Image"
	85	[2995]	LOADK    	R8 := 12.000000
	86	[2995]	LOADK    	R9 := 71.000000
	87	[2995]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	88	[2996]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	89	[2996]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xef99134f]
	90	[2996]	GETTABLE 	R6 R0 K2 ; R6 := R0["mClipName"]
	91	[2996]	LOADK    	R7 K21 ; R7 := ".Image"
	92	[2996]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	93	[2996]	GETGLOBAL	R7 K22 ; R7 := 0x252d63ac
	94	[2996]	GETGLOBAL	R8 K23 ; R8 := 0x1691ef99
	95	[2996]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	96	[2998]	LOADK    	R4 := 400.000000
	97	[2999]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	98	[2999]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf64b7262]
	99	[2999]	GETTABLE 	R7 R0 K2 ; R7 := R0["mClipName"]
	100	[2999]	LOADK    	R8 K24 ; R8 := "ProgressBar.Fill"
	101	[2999]	LOADK    	R9 := 12.000000
	102	[2999]	GETGLOBAL	R10 K25 ; R10 := 0x42dcc9f5
	103	[2999]	GETUPVAL 	R11 U0 ; R11 := U0
	104	[2999]	GETTABLE 	R11 R11 K26 ; R11 := R11[0x74a11ec6]
	105	[2999]	GETTABLE 	R12 R0 K6 ; R12 := R0["Progress"]
	106	[2999]	MUL      	R12 R4 R12 ; R12 := R4 * R12
	107	[2999]	CALL     	R11 2 2 ; R11 := R11(R12)
	108	[2999]	LOADK    	R12 K27 ; R12 := 0.010000
	109	[2999]	MOVE     	R13 R4 ; R13 := R4
	110	[2999]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	111	[2999]	CALL     	R5 0 1 ; R5(R6,...)
	112	[3000]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	113	[3000]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf64b7262]
	114	[3000]	GETTABLE 	R7 R0 K2 ; R7 := R0["mClipName"]
	115	[3000]	LOADK    	R8 K28 ; R8 := "ProgressBar.Bg"
	116	[3000]	LOADK    	R9 := 12.000000
	117	[3000]	MOVE     	R10 R4 ; R10 := R4
	118	[3000]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	119	[3002]	GETTABLE 	R5 R0 K29 ; R5 := R0["IconIndex"]
	120	[3002]	SUB      	R5 R5 K30 ; R5 := R5 - 1.000000
	121	[3004]	MOD      	R6 R5 K31 ; R6 := R5 % 4.000000
	122	[3005]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	123	[3005]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x55f27c30]
	124	[3005]	DIV      	R8 R5 K31 ; R8 := R5 / 4.000000
	125	[3005]	CALL     	R7 2 2 ; R7 := R7(R8)
	126	[3006]	GETTABLE 	R8 R0 K6 ; R8 := R0["Progress"]
	127	[3006]	SETTABLE 	R0 K32 R8 ; R0["PixelateBias"] := R8
	128	[3007]	GETTABLE 	R8 R0 K33 ; R8 := R0["PixelateScroll"]
	129	[3007]	EQ       	0 R8 K34 ; if R8 ~= nil then PC := 132
	130	[3007]	JMP      	132 ; PC := 132
	131	[3008]	SETTABLE 	R0 K33 K35 ; R0["PixelateScroll"] := 0.000000
	132	[3010]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	133	[3010]	SELF     	R8 R8 K36 ; R9 := R8; R8 := R8[0x91e13703]
	134	[3010]	GETTABLE 	R10 R0 K2 ; R10 := R0["mClipName"]
	135	[3010]	LOADK    	R11 K21 ; R11 := ".Image"
	136	[3010]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	137	[3010]	LOADK    	R11 K37 ; R11 := "UVZoom"
	138	[3010]	LOADK    	R12 := 0.250000
	139	[3010]	LOADK    	R13 := 0.125000
	140	[3010]	MUL      	R14 K38 R6 ; R14 := 0.333000 * R6
	141	[3010]	MUL      	R15 K39 R7 ; R15 := 0.144000 * R7
	142	[3010]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	143	[3012]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	144	[3012]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xc0a3774b]
	145	[3012]	GETTABLE 	R10 R0 K2 ; R10 := R0["mClipName"]
	146	[3012]	LOADK    	R11 K40 ; R11 := "BlueprintBg"
	147	[3012]	LOADK    	R12 := 11.000000
	148	[3012]	OP_LOADBOOL	R13 0 0 ; R13 := false
	149	[3012]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	150	[3013]	RETURN   	R0 1 ; return 

function #52 <?:3015,3071> (184 instructions, 736 bytes at 00000160FA764FE0)
1 param, 33 slots, 3 upvalues, 0 locals, 45 constants, 1 function
	1	[3016]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[3016]	LOADK    	R2 K1 ; R2 := ".Event"
	3	[3016]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	4	[3019]	LOADK    	R2 := 1.000000
	5	[3019]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[3019]	LEN      	R3 R3 ; R3 := # R3
	7	[3019]	LOADK    	R4 := 1.000000
	8	[3019]	FORPREP  	R2 17 ; R2 -= R4; PC := 17
	9	[3020]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	10	[3020]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xd5181643]
	11	[3020]	GETTABLE 	R8 R0 K0 ; R8 := R0["mClipName"]
	12	[3020]	GETUPVAL 	R9 U0 ; R9 := U0
	13	[3020]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	14	[3020]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	15	[3020]	GETGLOBAL	R9 K4 ; R9 := 0x3f56a9a5
	16	[3020]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	17	[3019]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	18	[3024]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	19	[3024]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xc0a3774b]
	20	[3024]	MOVE     	R8 R1 ; R8 := R1
	21	[3024]	LOADK    	R9 K6 ; R9 := "Best"
	22	[3024]	LOADK    	R10 := 11.000000
	23	[3024]	OP_LOADBOOL	R11 0 0 ; R11 := false
	24	[3024]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	25	[3025]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	26	[3025]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xc0a3774b]
	27	[3025]	MOVE     	R8 R1 ; R8 := R1
	28	[3025]	LOADK    	R9 K7 ; R9 := "Expiry"
	29	[3025]	LOADK    	R10 := 11.000000
	30	[3025]	OP_LOADBOOL	R11 0 0 ; R11 := false
	31	[3025]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	32	[3026]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	33	[3026]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xc0a3774b]
	34	[3026]	MOVE     	R8 R1 ; R8 := R1
	35	[3026]	LOADK    	R9 K8 ; R9 := "RewardPrefix"
	36	[3026]	LOADK    	R10 := 11.000000
	37	[3026]	OP_LOADBOOL	R11 0 0 ; R11 := false
	38	[3026]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	39	[3027]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	40	[3027]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xc0a3774b]
	41	[3027]	MOVE     	R8 R1 ; R8 := R1
	42	[3027]	LOADK    	R9 K9 ; R9 := "Progress"
	43	[3027]	LOADK    	R10 := 11.000000
	44	[3027]	OP_LOADBOOL	R11 0 0 ; R11 := false
	45	[3027]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	46	[3029]	GETTABLE 	R6 R0 K10 ; R6 := R0["EventInfo"]
	47	[3030]	GETTABLE 	R7 R6 K11 ; R7 := R6["mDesc"]
	48	[3031]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	49	[3031]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xe261aa96]
	50	[3031]	MOVE     	R10 R1 ; R10 := R1
	51	[3031]	LOADK    	R11 K13 ; R11 := "Title"
	52	[3031]	LOADK    	R12 := 29.000000
	53	[3031]	GETGLOBAL	R13 K14 ; R13 := 0x603636ad
	54	[3031]	MOVE     	R14 R7 ; R14 := R7
	55	[3031]	LOADNIL  	R15 R15 ; R15 := nil
	56	[3031]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	57	[3031]	CALL     	R8 0 1 ; R8(R9,...)
	58	[3033]	GETGLOBAL	R8 K14 ; R8 := 0x603636ad
	59	[3033]	GETTABLE 	R9 R6 K15 ; R9 := R6["mToolTip"]
	60	[3033]	LOADNIL  	R10 R10 ; R10 := nil
	61	[3033]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	62	[3034]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	63	[3034]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xe261aa96]
	64	[3034]	MOVE     	R11 R1 ; R11 := R1
	65	[3034]	LOADK    	R12 K16 ; R12 := "Desc"
	66	[3034]	LOADK    	R13 := 29.000000
	67	[3034]	MOVE     	R14 R8 ; R14 := R8
	68	[3034]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	69	[3036]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	70	[3036]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x91a24e4b]
	71	[3036]	MOVE     	R11 R1 ; R11 := R1
	72	[3036]	LOADK    	R12 K18 ; R12 := ".Desc"
	73	[3036]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	74	[3036]	LOADK    	R12 := 1.000000
	75	[3036]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	76	[3037]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	77	[3037]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x91a24e4b]
	78	[3037]	MOVE     	R12 R1 ; R12 := R1
	79	[3037]	LOADK    	R13 K18 ; R13 := ".Desc"
	80	[3037]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	81	[3037]	LOADK    	R13 := 34.000000
	82	[3037]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	83	[3038]	ADD      	R11 R9 R10 ; R11 := R9 + R10
	84	[3038]	SUB      	R11 R11 K19 ; R11 := R11 - 10.000000
	85	[3039]	GETUPVAL 	R12 U1 ; R12 := U1
	86	[3039]	MOVE     	R13 R0 ; R13 := R0
	87	[3039]	GETUPVAL 	R14 U2 ; R14 := U2
	88	[3039]	MOVE     	R15 R11 ; R15 := R11
	89	[3039]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	90	[3041]	GETTABLE 	R12 R0 K20 ; R12 := R0["mRewardList"]
	91	[3041]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x7c09c373]
	92	[3041]	OP_LOADBOOL	R14 1 0 ; R14 := true
	93	[3041]	OP_LOADBOOL	R15 1 0 ; R15 := true
	94	[3041]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	95	[3042]	GETTABLE 	R12 R0 K10 ; R12 := R0["EventInfo"]
	96	[3042]	GETTABLE 	R12 R12 K22 ; R12 := R12["mMultiProgress"]
	97	[3043]	NEWTABLE 	R13 0 0 ; R13 := {}
	98	[3044]	NEWTABLE 	R14 16 0 ; R14 := {}
	99	[3044]	LOADK    	R15 := 1.000000
	100	[3044]	LOADK    	R16 := 1.000000
	101	[3044]	LOADK    	R17 := 2.000000
	102	[3044]	LOADK    	R18 := 4.000000
	103	[3044]	LOADK    	R19 := 4.000000
	104	[3044]	LOADK    	R20 := 4.000000
	105	[3044]	LOADK    	R21 := 5.000000
	106	[3044]	LOADK    	R22 := 5.000000
	107	[3044]	LOADK    	R23 := 5.000000
	108	[3044]	LOADK    	R24 := 5.000000
	109	[3044]	LOADK    	R25 := 8.000000
	110	[3044]	LOADK    	R26 := 8.000000
	111	[3044]	LOADK    	R27 := 18.000000
	112	[3044]	LOADK    	R28 := 19.000000
	113	[3044]	LOADK    	R29 := 19.000000
	114	[3044]	LOADK    	R30 := 21.000000
	115	[3044]	SETLIST  	R14 16 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 16
	116	[3045]	GETGLOBAL	R15 K23 ; R15 := 0x76ea806b
	117	[3045]	SELF     	R15 R15 K24 ; R16 := R15; R15 := R15[0x3f3ae64c]
	118	[3045]	LOADK    	R17 := 0.000000
	119	[3045]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	120	[3046]	LOADNIL  	R16 R16 ; R16 := nil
	121	[3047]	GETGLOBAL	R17 K25 ; R17 := 0x7b998233
	122	[3047]	MOVE     	R18 R15 ; R18 := R15
	123	[3047]	CALL     	R17 2 2 ; R17 := R17(R18)
	124	[3047]	TEST     	R17 1 ; if R17 then PC := 129
	125	[3047]	JMP      	129 ; PC := 129
	126	[3048]	SELF     	R17 R15 K26 ; R18 := R15; R17 := R15[0x537ac148]
	127	[3048]	CALL     	R17 2 2 ; R17 := R17(R18)
	128	[3048]	MOVE     	R16 R17 ; R16 := R17
	129	[3051]	LOADK    	R17 := 1.000000
	130	[3051]	LEN      	R18 R12 ; R18 := # R12
	131	[3051]	LOADK    	R19 := 1.000000
	132	[3051]	FORPREP  	R17 148 ; R17 -= R19; PC := 148
	133	[3052]	LOADK    	R21 := 0.000000
	134	[3053]	TEST     	R16 0 ; if not R16 then PC := 137
	135	[3053]	JMP      	137 ; PC := 137
	136	[3054]	LOADK    	R21 K27 ; R21 := 10000000.000000
	137	[3056]	GETGLOBAL	R22 K28 ; R22 := 0x33bdd652
	138	[3056]	GETTABLE 	R22 R22 K29 ; R22 := R22[0x23d5322f]
	139	[3056]	MOVE     	R23 R13 ; R23 := R13
	140	[3056]	NEWTABLE 	R24 0 4 ; R24 := {}
	141	[3056]	GETTABLE 	R25 R12 R20 ; R25 := R12[R20]
	142	[3056]	SETTABLE 	R24 K9 R25 ; R24["Progress"] := R25
	143	[3056]	GETTABLE 	R25 R14 R20 ; R25 := R14[R20]
	144	[3056]	SETTABLE 	R24 K30 R25 ; R24["IconIndex"] := R25
	145	[3056]	SETTABLE 	R24 K31 R21 ; R24["Count"] := R21
	146	[3056]	SETTABLE 	R24 K32 K33 ; R24["Goal"] := 1.000000
	147	[3056]	CALL     	R22 3 1 ; R22(R23,R24)
	148	[3051]	FORLOOP  	R17 133 ; R17 += R19; if R17 <= R18 then begin PC := 133; R20 := R17 end
	149	[3058]	GETGLOBAL	R22 K28 ; R22 := 0x33bdd652
	150	[3058]	GETTABLE 	R22 R22 K34 ; R22 := R22[0xf21b1d8e]
	151	[3058]	MOVE     	R23 R13 ; R23 := R13
	152	[3061]	CLOSURE  	R24 0 ; R24 := closure(Function #1)
	153	[3058]	CALL     	R22 3 1 ; R22(R23,R24)
	154	[3062]	LOADK    	R22 := 1.000000
	155	[3062]	LEN      	R23 R13 ; R23 := # R13
	156	[3062]	LOADK    	R24 := 1.000000
	157	[3062]	FORPREP  	R22 163 ; R22 -= R24; PC := 163
	158	[3063]	GETTABLE 	R26 R0 K20 ; R26 := R0["mRewardList"]
	159	[3063]	SELF     	R26 R26 K35 ; R27 := R26; R26 := R26[0xbad4316f]
	160	[3063]	GETTABLE 	R28 R13 R25 ; R28 := R13[R25]
	161	[3063]	OP_LOADBOOL	R29 1 0 ; R29 := true
	162	[3063]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	163	[3062]	FORLOOP  	R22 158 ; R22 += R24; if R22 <= R23 then begin PC := 158; R25 := R22 end
	164	[3065]	GETTABLE 	R26 R0 K20 ; R26 := R0["mRewardList"]
	165	[3065]	SELF     	R26 R26 K36 ; R27 := R26; R26 := R26[0x71e9ac81]
	166	[3065]	CALL     	R26 2 1 ; R26(R27)
	167	[3067]	GETTABLE 	R26 R0 K20 ; R26 := R0["mRewardList"]
	168	[3067]	SELF     	R26 R26 K37 ; R27 := R26; R26 := R26[0x5fbddc1a]
	169	[3067]	CALL     	R26 2 2 ; R26 := R26(R27)
	170	[3067]	GETTABLE 	R27 R0 K20 ; R27 := R0["mRewardList"]
	171	[3067]	GETTABLE 	R27 R27 K38 ; R27 := R27["mForcedVerticalSeparation"]
	172	[3067]	MUL      	R26 R26 R27 ; R26 := R26 * R27
	173	[3067]	ADD      	R26 R11 R26 ; R26 := R11 + R26
	174	[3067]	ADD      	R26 R26 K39 ; R26 := R26 + 30.000000
	175	[3068]	GETGLOBAL	R27 K2 ; R27 := 0xae91e43b
	176	[3068]	SELF     	R27 R27 K40 ; R28 := R27; R27 := R27[0xf64b7262]
	177	[3068]	GETTABLE 	R29 R0 K0 ; R29 := R0["mClipName"]
	178	[3068]	LOADK    	R30 K41 ; R30 := "Outline"
	179	[3068]	LOADK    	R31 := 13.000000
	180	[3068]	MOVE     	R32 R26 ; R32 := R26
	181	[3068]	CALL     	R27 6 1 ; R27(R28,R29,R30,R31,R32)
	182	[3069]	SETTABLE 	R0 K42 R26 ; R0["TotalHeight"] := R26
	183	[3070]	SETTABLE 	R0 K43 K44 ; R0["SkipScroll"] := true
	184	[3071]	RETURN   	R0 1 ; return 

function #53 <?:3073,3092> (37 instructions, 148 bytes at 00000160FA765B50)
3 params, 9 slots, 1 upvalue, 0 locals, 20 constants, 1 function
	1	[3074]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[3074]	LOADK    	R4 K1 ; R4 := "EE.Interface.Components.List"
	3	[3074]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[3075]	GETTABLE 	R4 R3 K3 ; R4 := R3[0x9383bc56]
	5	[3075]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	6	[3075]	GETTABLE 	R6 R0 K5 ; R6 := R0["mClipName"]
	7	[3075]	LOADK    	R7 K6 ; R7 := ".Event.Reward"
	8	[3075]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	9	[3075]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[3075]	SETTABLE 	R0 K2 R4 ; R0["mRewardList"] := R4
	11	[3076]	GETTABLE 	R4 R0 K2 ; R4 := R0["mRewardList"]
	12	[3076]	ADD      	R5 R2 K8 ; R5 := R2 + 26.000000
	13	[3076]	SETTABLE 	R4 K7 R5 ; R4["mInitialY"] := R5
	14	[3077]	GETTABLE 	R4 R0 K2 ; R4 := R0["mRewardList"]
	15	[3077]	SETTABLE 	R4 K9 K10 ; R4["mForcedVerticalSeparation"] := 75.000000
	16	[3078]	GETTABLE 	R4 R0 K2 ; R4 := R0["mRewardList"]
	17	[3078]	SETTABLE 	R4 K11 K12 ; R4["mTransitionInDeltaY"] := 0.000000
	18	[3079]	GETTABLE 	R4 R0 K2 ; R4 := R0["mRewardList"]
	19	[3079]	SETTABLE 	R4 K13 K12 ; R4["mTransitionOutDeltaY"] := 0.000000
	20	[3080]	GETTABLE 	R4 R0 K2 ; R4 := R0["mRewardList"]
	21	[3080]	SETTABLE 	R4 K14 K15 ; R4["mWrapAroundNavigation"] := false
	22	[3081]	GETTABLE 	R4 R0 K2 ; R4 := R0["mRewardList"]
	23	[3081]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	24	[3081]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x91a24e4b]
	25	[3081]	GETTABLE 	R7 R0 K5 ; R7 := R0["mClipName"]
	26	[3081]	LOADK    	R8 K18 ; R8 := ".Event.Reward.Image"
	27	[3081]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	28	[3081]	LOADK    	R8 := 1.000000
	29	[3081]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	30	[3081]	SETTABLE 	R4 K16 R5 ; R4["mInitImageY"] := R5
	31	[3082]	GETTABLE 	R4 R0 K2 ; R4 := R0["mRewardList"]
	32	[3091]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	33	[3091]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[3091]	MOVE     	R0 R0 ; R0 := R0
	35	[3091]	MOVE     	R0 R1 ; R0 := R1
	36	[3091]	SETTABLE 	R4 K19 R5 ; R4["mElementDrawCallback"] := R5
	37	[3092]	RETURN   	R0 1 ; return 

function #54 <?:3094,3101> (15 instructions, 60 bytes at 00000160FA766130)
1 param, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[3095]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x6d604ba7]
	2	[3095]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[3095]	MOVE     	R0 R1 ; R0 := R1
	4	[3096]	GETGLOBAL	R1 K1 ; R1 := 0x7f5022cf
	5	[3096]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xa5c556b9]
	6	[3096]	MOVE     	R2 R0 ; R2 := R0
	7	[3096]	LOADK    	R3 K3 ; R3 := "Anniversary"
	8	[3096]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[3096]	EQ       	1 R1 K4 ; if R1 == nil then PC := 12
	10	[3096]	JMP      	12 ; PC := 12
	11	[3098]	LOADK    	R0 K3 ; R0 := "Anniversary"
	12	[3100]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[3100]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	14	[3100]	RETURN   	R1 2 ; return R1 
	15	[3101]	RETURN   	R0 1 ; return 

function #55 <?:3103,3447> (1311 instructions, 5244 bytes at 00000160FA7662C0)
1 param, 93 slots, 9 upvalues, 0 locals, 216 constants, 0 functions
	1	[3104]	GETTABLE 	R1 R0 K0 ; R1 := R0["IsLinearEvent"]
	2	[3104]	TEST     	R1 0 ; if not R1 then PC := 11
	3	[3104]	JMP      	11 ; PC := 11
	4	[3105]	GETTABLE 	R1 R0 K2 ; R1 := R0["mMissionNumber"]
	5	[3105]	EQ       	1 R1 K3 ; if R1 == 1.000000 then PC := 8
	6	[3105]	JMP      	8 ; PC := 8
	7	[3105]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 8
	8	[3105]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[3105]	SETTABLE 	R0 K1 R1 ; R0["IsBannerEvent"] := R1
	10	[3105]	JMP      	12 ; PC := 12
	11	[3107]	SETTABLE 	R0 K1 K4 ; R0["IsBannerEvent"] := true
	12	[3109]	SETTABLE 	R0 K5 K6 ; R0["TotalHeight"] := 0.000000
	13	[3111]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	14	[3111]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xc0a3774b]
	15	[3111]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	16	[3111]	LOADK    	R4 K10 ; R4 := "EventHeader"
	17	[3111]	LOADK    	R5 := 11.000000
	18	[3111]	GETTABLE 	R6 R0 K1 ; R6 := R0["IsBannerEvent"]
	19	[3111]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	20	[3112]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	21	[3112]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xf64b7262]
	22	[3112]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	23	[3112]	LOADK    	R4 K12 ; R4 := "EventHeader.Timer"
	24	[3112]	LOADK    	R5 := 36.000000
	25	[3112]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[3112]	GETTABLE 	R6 R6 K13 ; R6 := R6["FloatingContentHighlight"]
	27	[3112]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	28	[3113]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	29	[3113]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xf64b7262]
	30	[3113]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	31	[3113]	LOADK    	R4 K14 ; R4 := "EventHeader.Title"
	32	[3113]	LOADK    	R5 := 36.000000
	33	[3113]	GETUPVAL 	R6 U0 ; R6 := U0
	34	[3113]	GETTABLE 	R6 R6 K13 ; R6 := R6["FloatingContentHighlight"]
	35	[3113]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	36	[3114]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	37	[3114]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xf64b7262]
	38	[3114]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	39	[3114]	LOADK    	R4 K15 ; R4 := "EventHeader.Separator"
	40	[3114]	LOADK    	R5 := 9.000000
	41	[3114]	GETUPVAL 	R6 U0 ; R6 := U0
	42	[3114]	GETTABLE 	R6 R6 K16 ; R6 := R6["FloatingContent"]
	43	[3114]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	44	[3115]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	45	[3115]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xf64b7262]
	46	[3115]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	47	[3115]	LOADK    	R4 K15 ; R4 := "EventHeader.Separator"
	48	[3115]	LOADK    	R5 := 10.000000
	49	[3115]	LOADK    	R6 := 10.000000
	50	[3115]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	51	[3117]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	52	[3117]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xc0a3774b]
	53	[3117]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	54	[3117]	LOADK    	R4 K17 ; R4 := "Event"
	55	[3117]	LOADK    	R5 := 11.000000
	56	[3117]	OP_LOADBOOL	R6 1 0 ; R6 := true
	57	[3117]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	58	[3118]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	59	[3118]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xc0a3774b]
	60	[3118]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	61	[3118]	LOADK    	R4 K18 ; R4 := "Event.Best"
	62	[3118]	LOADK    	R5 := 11.000000
	63	[3118]	OP_LOADBOOL	R6 0 0 ; R6 := false
	64	[3118]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	65	[3119]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	66	[3119]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xc0a3774b]
	67	[3119]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	68	[3119]	LOADK    	R4 K19 ; R4 := "Event.Expiry"
	69	[3119]	LOADK    	R5 := 11.000000
	70	[3119]	GETTABLE 	R6 R0 K1 ; R6 := R0["IsBannerEvent"]
	71	[3119]	TEST     	R6 1 ; if R6 then PC := 76
	72	[3119]	JMP      	76 ; PC := 76
	73	[3119]	GETTABLE 	R6 R0 K0 ; R6 := R0["IsLinearEvent"]
	74	[3119]	NOT      	R6 R6 ; R6 := not R6
	75	[3119]	JMP      	78 ; PC := 78
	76	[3119]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 77
	77	[3119]	OP_LOADBOOL	R6 1 0 ; R6 := true
	78	[3119]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	79	[3120]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	80	[3120]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xc0a3774b]
	81	[3120]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	82	[3120]	LOADK    	R4 K20 ; R4 := "Event.Reward"
	83	[3120]	LOADK    	R5 := 11.000000
	84	[3120]	GETTABLE 	R6 R0 K21 ; R6 := R0["Reward"]
	85	[3120]	EQ       	0 R6 K22 ; if R6 ~= nil then PC := 88
	86	[3120]	JMP      	88 ; PC := 88
	87	[3120]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 88
	88	[3120]	OP_LOADBOOL	R6 1 0 ; R6 := true
	89	[3120]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	90	[3121]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	91	[3121]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xc0a3774b]
	92	[3121]	GETTABLE 	R3 R0 K9 ; R3 := R0["mClipName"]
	93	[3121]	LOADK    	R4 K23 ; R4 := "Event.Icon"
	94	[3121]	LOADK    	R5 := 11.000000
	95	[3121]	OP_LOADBOOL	R6 1 0 ; R6 := true
	96	[3121]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	97	[3123]	GETTABLE 	R1 R0 K24 ; R1 := R0["EventInfo"]
	98	[3124]	GETUPVAL 	R2 U1 ; R2 := U1
	99	[3124]	GETTABLE 	R3 R1 K25 ; R3 := R1["mTag"]
	100	[3124]	CALL     	R2 2 2 ; R2 := R2(R3)
	101	[3126]	GETTABLE 	R3 R0 K1 ; R3 := R0["IsBannerEvent"]
	102	[3126]	TEST     	R3 0 ; if not R3 then PC := 111
	103	[3126]	JMP      	111 ; PC := 111
	104	[3127]	GETUPVAL 	R3 U2 ; R3 := U2
	105	[3127]	GETTABLE 	R4 R0 K9 ; R4 := R0["mClipName"]
	106	[3127]	LOADK    	R5 K26 ; R5 := ".EventHeader.Timer"
	107	[3127]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	108	[3127]	MOVE     	R5 R1 ; R5 := R1
	109	[3127]	CALL     	R3 3 1 ; R3(R4,R5)
	110	[3127]	JMP      	120 ; PC := 120
	111	[3128]	GETTABLE 	R3 R0 K0 ; R3 := R0["IsLinearEvent"]
	112	[3128]	TEST     	R3 1 ; if R3 then PC := 120
	113	[3128]	JMP      	120 ; PC := 120
	114	[3129]	GETUPVAL 	R3 U2 ; R3 := U2
	115	[3129]	GETTABLE 	R4 R0 K9 ; R4 := R0["mClipName"]
	116	[3129]	LOADK    	R5 K27 ; R5 := ".Event.Expiry.Timer"
	117	[3129]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	118	[3129]	MOVE     	R5 R1 ; R5 := R1
	119	[3129]	CALL     	R3 3 1 ; R3(R4,R5)
	120	[3132]	GETGLOBAL	R3 K28 ; R3 := 0xe3c75599
	121	[3132]	GETTABLE 	R4 R2 K29 ; R4 := R2["BannerIndex"]
	122	[3132]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	123	[3133]	GETGLOBAL	R4 K30 ; R4 := 0x7b998233
	124	[3133]	GETTABLE 	R5 R2 K31 ; R5 := R2["ChinaBanner"]
	125	[3133]	CALL     	R4 2 2 ; R4 := R4(R5)
	126	[3133]	TEST     	R4 1 ; if R4 then PC := 139
	127	[3133]	JMP      	139 ; PC := 139
	128	[3133]	GETGLOBAL	R4 K32 ; R4 := 0xeb8fddd7
	129	[3133]	CALL     	R4 1 2 ; R4 := R4()
	130	[3133]	TEST     	R4 1 ; if R4 then PC := 138
	131	[3133]	JMP      	138 ; PC := 138
	132	[3133]	GETGLOBAL	R4 K33 ; R4 := 0x9ba7909f
	133	[3133]	SELF     	R4 R4 K34 ; R5 := R4; R4 := R4[0xbf9494fc]
	134	[3133]	LOADK    	R6 K35 ; R6 := "Graphics.UseWeGameCensoring"
	135	[3133]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	136	[3133]	TEST     	R4 0 ; if not R4 then PC := 139
	137	[3133]	JMP      	139 ; PC := 139
	138	[3134]	GETTABLE 	R3 R2 K31 ; R3 := R2["ChinaBanner"]
	139	[3137]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	140	[3137]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x1cb415c1]
	141	[3137]	GETTABLE 	R6 R0 K9 ; R6 := R0["mClipName"]
	142	[3137]	LOADK    	R7 K37 ; R7 := ".EventHeader.Banner"
	143	[3137]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	144	[3137]	MOVE     	R7 R3 ; R7 := R3
	145	[3137]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	146	[3138]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	147	[3138]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0xe261aa96]
	148	[3138]	GETTABLE 	R6 R0 K9 ; R6 := R0["mClipName"]
	149	[3138]	LOADK    	R7 K14 ; R7 := "EventHeader.Title"
	150	[3138]	LOADK    	R8 := 29.000000
	151	[3138]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	152	[3138]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0x42b04007]
	153	[3138]	GETTABLE 	R11 R1 K40 ; R11 := R1["mDesc"]
	154	[3138]	OP_LOADBOOL	R12 0 0 ; R12 := false
	155	[3138]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	156	[3138]	CALL     	R4 0 1 ; R4(R5,...)
	157	[3140]	LOADK    	R4 K41 ; R4 := "<p><font color=\""
	158	[3140]	GETUPVAL 	R5 U0 ; R5 := U0
	159	[3140]	GETTABLE 	R5 R5 K42 ; R5 := R5["ContentHex"]
	160	[3140]	LOADK    	R6 K43 ; R6 := "\">"
	161	[3140]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	162	[3141]	LOADK    	R5 K44 ; R5 := ""
	163	[3142]	GETTABLE 	R6 R2 K45 ; R6 := R2["BannerDesc"]
	164	[3142]	EQ       	1 R6 K22 ; if R6 == nil then PC := 173
	165	[3142]	JMP      	173 ; PC := 173
	166	[3143]	MOVE     	R6 R5 ; R6 := R5
	167	[3143]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	168	[3143]	SELF     	R7 R7 K39 ; R8 := R7; R7 := R7[0x42b04007]
	169	[3143]	GETTABLE 	R9 R2 K45 ; R9 := R2["BannerDesc"]
	170	[3143]	OP_LOADBOOL	R10 0 0 ; R10 := false
	171	[3143]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	172	[3143]	CONCAT   	R5 R6 R7 ; R5 := R6 .. R7
	173	[3145]	GETTABLE 	R6 R0 K46 ; R6 := R0["mMissionDesc"]
	174	[3145]	EQ       	1 R6 K22 ; if R6 == nil then PC := 179
	175	[3145]	JMP      	179 ; PC := 179
	176	[3146]	MOVE     	R6 R5 ; R6 := R5
	177	[3146]	GETTABLE 	R7 R0 K46 ; R7 := R0["mMissionDesc"]
	178	[3146]	CONCAT   	R5 R6 R7 ; R5 := R6 .. R7
	179	[3148]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	180	[3148]	SELF     	R6 R6 K38 ; R7 := R6; R6 := R6[0xe261aa96]
	181	[3148]	GETTABLE 	R8 R0 K9 ; R8 := R0["mClipName"]
	182	[3148]	LOADK    	R9 K47 ; R9 := "EventHeader.Desc"
	183	[3148]	LOADK    	R10 := 29.000000
	184	[3148]	MOVE     	R11 R4 ; R11 := R4
	185	[3148]	MOVE     	R12 R5 ; R12 := R5
	186	[3148]	LOADK    	R13 K48 ; R13 := "</font></p>"
	187	[3148]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	188	[3148]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	189	[3150]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	190	[3150]	SELF     	R6 R6 K49 ; R7 := R6; R6 := R6[0x2ce15376]
	191	[3150]	GETTABLE 	R8 R0 K9 ; R8 := R0["mClipName"]
	192	[3150]	LOADK    	R9 K14 ; R9 := "EventHeader.Title"
	193	[3150]	LOADK    	R10 := 1.000000
	194	[3150]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	195	[3150]	ADD      	R6 R6 K50 ; R6 := R6 + 50.000000
	196	[3151]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	197	[3151]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xf64b7262]
	198	[3151]	GETTABLE 	R9 R0 K9 ; R9 := R0["mClipName"]
	199	[3151]	LOADK    	R10 K47 ; R10 := "EventHeader.Desc"
	200	[3151]	LOADK    	R11 := 1.000000
	201	[3151]	MOVE     	R12 R6 ; R12 := R6
	202	[3151]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	203	[3152]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	204	[3152]	SELF     	R7 R7 K49 ; R8 := R7; R7 := R7[0x2ce15376]
	205	[3152]	GETTABLE 	R9 R0 K9 ; R9 := R0["mClipName"]
	206	[3152]	LOADK    	R10 K47 ; R10 := "EventHeader.Desc"
	207	[3152]	LOADK    	R11 := 34.000000
	208	[3152]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	209	[3154]	GETUPVAL 	R8 U3 ; R8 := U3
	210	[3154]	GETTABLE 	R8 R8 K51 ; R8 := R8[0x06d055f9]
	211	[3154]	GETTABLE 	R9 R0 K1 ; R9 := R0["IsBannerEvent"]
	212	[3154]	ADD      	R10 R6 R7 ; R10 := R6 + R7
	213	[3154]	ADD      	R10 R10 K52 ; R10 := R10 + 15.000000
	214	[3154]	LOADK    	R11 := 0.000000
	215	[3154]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	216	[3154]	SETTABLE 	R0 K5 R8 ; R0["TotalHeight"] := R8
	217	[3156]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	218	[3156]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xf64b7262]
	219	[3156]	GETTABLE 	R10 R0 K9 ; R10 := R0["mClipName"]
	220	[3156]	LOADK    	R11 K15 ; R11 := "EventHeader.Separator"
	221	[3156]	LOADK    	R12 := 1.000000
	222	[3156]	GETTABLE 	R13 R0 K5 ; R13 := R0["TotalHeight"]
	223	[3156]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	224	[3157]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	225	[3157]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xf64b7262]
	226	[3157]	GETTABLE 	R10 R0 K9 ; R10 := R0["mClipName"]
	227	[3157]	LOADK    	R11 K17 ; R11 := "Event"
	228	[3157]	LOADK    	R12 := 1.000000
	229	[3157]	GETTABLE 	R13 R0 K5 ; R13 := R0["TotalHeight"]
	230	[3157]	ADD      	R13 R13 K53 ; R13 := R13 + 5.000000
	231	[3157]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	232	[3158]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	233	[3158]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xf64b7262]
	234	[3158]	GETTABLE 	R10 R0 K9 ; R10 := R0["mClipName"]
	235	[3158]	LOADK    	R11 K54 ; R11 := "Arrow"
	236	[3158]	LOADK    	R12 := 1.000000
	237	[3158]	GETTABLE 	R13 R0 K5 ; R13 := R0["TotalHeight"]
	238	[3158]	ADD      	R13 R13 K53 ; R13 := R13 + 5.000000
	239	[3158]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	240	[3159]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	241	[3159]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xf64b7262]
	242	[3159]	GETTABLE 	R10 R0 K9 ; R10 := R0["mClipName"]
	243	[3159]	LOADK    	R11 K55 ; R11 := "ArrowCircle"
	244	[3159]	LOADK    	R12 := 1.000000
	245	[3159]	GETTABLE 	R13 R0 K5 ; R13 := R0["TotalHeight"]
	246	[3159]	ADD      	R13 R13 K53 ; R13 := R13 + 5.000000
	247	[3159]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	248	[3160]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	249	[3160]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xf64b7262]
	250	[3160]	GETTABLE 	R10 R0 K9 ; R10 := R0["mClipName"]
	251	[3160]	LOADK    	R11 K56 ; R11 := "FactionIcon"
	252	[3160]	LOADK    	R12 := 1.000000
	253	[3160]	GETTABLE 	R13 R0 K5 ; R13 := R0["TotalHeight"]
	254	[3160]	ADD      	R13 R13 K57 ; R13 := R13 + 56.000000
	255	[3160]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	256	[3162]	LOADNIL  	R8 R8 ; R8 := nil
	257	[3163]	GETTABLE 	R9 R2 K58 ; R9 := R2["FactionOverride"]
	258	[3163]	EQ       	1 R9 K22 ; if R9 == nil then PC := 266
	259	[3163]	JMP      	266 ; PC := 266
	260	[3164]	GETGLOBAL	R9 K59 ; R9 := 0x0032441c
	261	[3164]	GETTABLE 	R9 R9 K60 ; R9 := R9["UITextures_FactionInvasion"]
	262	[3164]	GETTABLE 	R10 R2 K58 ; R10 := R2["FactionOverride"]
	263	[3164]	ADD      	R10 R10 K3 ; R10 := R10 + 1.000000
	264	[3164]	GETTABLE 	R8 R9 R10 ; R8 := R9[R10]
	265	[3164]	JMP      	284 ; PC := 284
	266	[3165]	GETTABLE 	R9 R0 K61 ; R9 := R0["mMissionInfo"]
	267	[3165]	EQ       	1 R9 K22 ; if R9 == nil then PC := 276
	268	[3165]	JMP      	276 ; PC := 276
	269	[3166]	GETGLOBAL	R9 K59 ; R9 := 0x0032441c
	270	[3166]	GETTABLE 	R9 R9 K60 ; R9 := R9["UITextures_FactionInvasion"]
	271	[3166]	GETTABLE 	R10 R0 K61 ; R10 := R0["mMissionInfo"]
	272	[3166]	GETTABLE 	R10 R10 K62 ; R10 := R10["faction"]
	273	[3166]	ADD      	R10 R10 K3 ; R10 := R10 + 1.000000
	274	[3166]	GETTABLE 	R8 R9 R10 ; R8 := R9[R10]
	275	[3166]	JMP      	284 ; PC := 284
	276	[3167]	GETTABLE 	R9 R1 K63 ; R9 := R1["mFaction"]
	277	[3167]	LE       	0 R9 K64 ; if R9 > 4.000000 then PC := 284
	278	[3167]	JMP      	284 ; PC := 284
	279	[3168]	GETGLOBAL	R9 K59 ; R9 := 0x0032441c
	280	[3168]	GETTABLE 	R9 R9 K60 ; R9 := R9["UITextures_FactionInvasion"]
	281	[3168]	GETTABLE 	R10 R1 K63 ; R10 := R1["mFaction"]
	282	[3168]	ADD      	R10 R10 K3 ; R10 := R10 + 1.000000
	283	[3168]	GETTABLE 	R8 R9 R10 ; R8 := R9[R10]
	284	[3170]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	285	[3170]	SELF     	R9 R9 K36 ; R10 := R9; R9 := R9[0x1cb415c1]
	286	[3170]	GETTABLE 	R11 R0 K9 ; R11 := R0["mClipName"]
	287	[3170]	LOADK    	R12 K65 ; R12 := ".FactionIcon"
	288	[3170]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	289	[3170]	MOVE     	R12 R8 ; R12 := R8
	290	[3170]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	291	[3172]	GETTABLE 	R9 R1 K66 ; R9 := R1["mIcon"]
	292	[3173]	GETTABLE 	R10 R2 K67 ; R10 := R2["ImageIndex"]
	293	[3173]	EQ       	1 R10 K22 ; if R10 == nil then PC := 306
	294	[3173]	JMP      	306 ; PC := 306
	295	[3173]	GETGLOBAL	R10 K30 ; R10 := 0x7b998233
	296	[3173]	GETGLOBAL	R11 K68 ; R11 := 0xabf34684
	297	[3173]	GETTABLE 	R12 R2 K67 ; R12 := R2["ImageIndex"]
	298	[3173]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	299	[3173]	CALL     	R10 2 2 ; R10 := R10(R11)
	300	[3173]	TEST     	R10 1 ; if R10 then PC := 306
	301	[3173]	JMP      	306 ; PC := 306
	302	[3174]	GETGLOBAL	R10 K68 ; R10 := 0xabf34684
	303	[3174]	GETTABLE 	R11 R2 K67 ; R11 := R2["ImageIndex"]
	304	[3174]	GETTABLE 	R9 R10 R11 ; R9 := R10[R11]
	305	[3174]	JMP      	312 ; PC := 312
	306	[3175]	GETGLOBAL	R10 K30 ; R10 := 0x7b998233
	307	[3175]	GETTABLE 	R11 R0 K69 ; R11 := R0["mLocationTexture"]
	308	[3175]	CALL     	R10 2 2 ; R10 := R10(R11)
	309	[3175]	TEST     	R10 1 ; if R10 then PC := 312
	310	[3175]	JMP      	312 ; PC := 312
	311	[3176]	GETTABLE 	R9 R0 K69 ; R9 := R0["mLocationTexture"]
	312	[3178]	OP_LOADBOOL	R10 0 0 ; R10 := false
	313	[3179]	GETGLOBAL	R11 K30 ; R11 := 0x7b998233
	314	[3179]	MOVE     	R12 R9 ; R12 := R9
	315	[3179]	CALL     	R11 2 2 ; R11 := R11(R12)
	316	[3179]	TEST     	R11 1 ; if R11 then PC := 323
	317	[3179]	JMP      	323 ; PC := 323
	318	[3180]	GETUPVAL 	R11 U4 ; R11 := U4
	319	[3180]	GETTABLE 	R11 R11 K70 ; R11 := R11[0x3972b419]
	320	[3180]	MOVE     	R12 R9 ; R12 := R9
	321	[3180]	CALL     	R11 2 2 ; R11 := R11(R12)
	322	[3180]	MOVE     	R10 R11 ; R10 := R11
	323	[3182]	GETGLOBAL	R11 K7 ; R11 := 0xae91e43b
	324	[3182]	SELF     	R11 R11 K71 ; R12 := R11; R11 := R11[0xef99134f]
	325	[3182]	GETTABLE 	R13 R0 K9 ; R13 := R0["mClipName"]
	326	[3182]	LOADK    	R14 K72 ; R14 := ".Event.Icon"
	327	[3182]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	328	[3182]	MOVE     	R14 R9 ; R14 := R9
	329	[3182]	GETGLOBAL	R15 K73 ; R15 := 0x1a1539ea
	330	[3182]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	331	[3183]	GETGLOBAL	R11 K7 ; R11 := 0xae91e43b
	332	[3183]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0xf64b7262]
	333	[3183]	GETTABLE 	R13 R0 K9 ; R13 := R0["mClipName"]
	334	[3183]	LOADK    	R14 K23 ; R14 := "Event.Icon"
	335	[3183]	LOADK    	R15 := 9.000000
	336	[3183]	GETUPVAL 	R16 U3 ; R16 := U3
	337	[3183]	GETTABLE 	R16 R16 K51 ; R16 := R16[0x06d055f9]
	338	[3183]	MOVE     	R17 R10 ; R17 := R10
	339	[3183]	GETUPVAL 	R18 U0 ; R18 := U0
	340	[3183]	GETTABLE 	R18 R18 K74 ; R18 := R18["Content"]
	341	[3183]	GETGLOBAL	R19 K59 ; R19 := 0x0032441c
	342	[3183]	GETTABLE 	R19 R19 K75 ; R19 := R19["UIColor_White"]
	343	[3183]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	344	[3183]	CALL     	R11 0 1 ; R11(R12,...)
	345	[3185]	GETUPVAL 	R11 U5 ; R11 := U5
	346	[3185]	GETTABLE 	R11 R11 K76 ; R11 := R11[0x5e35d4d6]
	347	[3185]	CALL     	R11 1 2 ; R11 := R11()
	348	[3186]	LOADK    	R12 K44 ; R12 := ""
	349	[3187]	LOADK    	R13 K44 ; R13 := ""
	350	[3188]	GETGLOBAL	R14 K30 ; R14 := 0x7b998233
	351	[3188]	MOVE     	R15 R11 ; R15 := R11
	352	[3188]	CALL     	R14 2 2 ; R14 := R14(R15)
	353	[3188]	TEST     	R14 1 ; if R14 then PC := 433
	354	[3188]	JMP      	433 ; PC := 433
	355	[3189]	GETGLOBAL	R14 K77 ; R14 := 0x0469f296
	356	[3189]	GETTABLE 	R15 R1 K78 ; R15 := R1["mNode"]
	357	[3189]	CALL     	R14 2 2 ; R14 := R14(R15)
	358	[3190]	GETTABLE 	R15 R2 K79 ; R15 := R2["NodeOverride"]
	359	[3190]	EQ       	1 R15 K22 ; if R15 == nil then PC := 363
	360	[3190]	JMP      	363 ; PC := 363
	361	[3191]	GETTABLE 	R14 R2 K79 ; R14 := R2["NodeOverride"]
	362	[3191]	JMP      	374 ; PC := 374
	363	[3192]	GETTABLE 	R15 R1 K80 ; R15 := R1["mVictimNode"]
	364	[3192]	GETGLOBAL	R16 K81 ; R16 := EMPTY_SYMBOL
	365	[3192]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 369
	366	[3192]	JMP      	369 ; PC := 369
	367	[3193]	GETTABLE 	R14 R1 K80 ; R14 := R1["mVictimNode"]
	368	[3193]	JMP      	374 ; PC := 374
	369	[3194]	GETTABLE 	R15 R0 K61 ; R15 := R0["mMissionInfo"]
	370	[3194]	EQ       	1 R15 K22 ; if R15 == nil then PC := 374
	371	[3194]	JMP      	374 ; PC := 374
	372	[3195]	GETTABLE 	R15 R0 K61 ; R15 := R0["mMissionInfo"]
	373	[3195]	GETTABLE 	R14 R15 K82 ; R14 := R15["location"]
	374	[3198]	GETGLOBAL	R15 K81 ; R15 := EMPTY_SYMBOL
	375	[3198]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 404
	376	[3198]	JMP      	404 ; PC := 404
	377	[3199]	SELF     	R15 R11 K83 ; R16 := R11; R15 := R11[0x3ad9ed31]
	378	[3199]	MOVE     	R17 R14 ; R17 := R14
	379	[3199]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	380	[3200]	GETGLOBAL	R16 K30 ; R16 := 0x7b998233
	381	[3200]	MOVE     	R17 R15 ; R17 := R15
	382	[3200]	CALL     	R16 2 2 ; R16 := R16(R17)
	383	[3200]	TEST     	R16 1 ; if R16 then PC := 404
	384	[3200]	JMP      	404 ; PC := 404
	385	[3201]	GETGLOBAL	R16 K7 ; R16 := 0xae91e43b
	386	[3201]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x42b04007]
	387	[3201]	GETTABLE 	R18 R15 K84 ; R18 := R15["locTag"]
	388	[3201]	SELF     	R18 R18 K85 ; R19 := R18; R18 := R18[0x6d604ba7]
	389	[3201]	CALL     	R18 2 2 ; R18 := R18(R19)
	390	[3201]	OP_LOADBOOL	R19 0 0 ; R19 := false
	391	[3201]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	392	[3201]	MOVE     	R13 R16 ; R13 := R16
	393	[3202]	GETGLOBAL	R16 K7 ; R16 := 0xae91e43b
	394	[3202]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x42b04007]
	395	[3202]	SELF     	R18 R11 K86 ; R19 := R11; R18 := R11[0xc1dee03f]
	396	[3202]	CALL     	R18 2 2 ; R18 := R18(R19)
	397	[3202]	GETTABLE 	R19 R15 K87 ; R19 := R15["region"]
	398	[3202]	ADD      	R19 R19 K3 ; R19 := R19 + 1.000000
	399	[3202]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	400	[3202]	GETTABLE 	R18 R18 K88 ; R18 := R18["name"]
	401	[3202]	OP_LOADBOOL	R19 0 0 ; R19 := false
	402	[3202]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	403	[3202]	MOVE     	R12 R16 ; R12 := R16
	404	[3206]	GETTABLE 	R16 R0 K61 ; R16 := R0["mMissionInfo"]
	405	[3206]	EQ       	1 R16 K22 ; if R16 == nil then PC := 433
	406	[3206]	JMP      	433 ; PC := 433
	407	[3208]	GETUPVAL 	R16 U5 ; R16 := U5
	408	[3208]	GETTABLE 	R16 R16 K89 ; R16 := R16[0x8a389d5f]
	409	[3208]	GETTABLE 	R17 R0 K61 ; R17 := R0["mMissionInfo"]
	410	[3208]	CALL     	R16 2 2 ; R16 := R16(R17)
	411	[3209]	GETGLOBAL	R17 K90 ; R17 := 0x603636ad
	412	[3209]	LOADK    	R18 K91 ; R18 := "/Lotus/Language/Game/MissionName_"
	413	[3209]	MOVE     	R19 R16 ; R19 := R16
	414	[3209]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	415	[3209]	OP_LOADBOOL	R19 0 0 ; R19 := false
	416	[3209]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	417	[3210]	MOVE     	R13 R12 ; R13 := R12
	418	[3211]	MOVE     	R18 R17 ; R18 := R17
	419	[3211]	LOADK    	R19 K92 ; R19 := " ("
	420	[3211]	GETUPVAL 	R20 U3 ; R20 := U3
	421	[3211]	GETTABLE 	R20 R20 K93 ; R20 := R20[0x1142c7a8]
	422	[3211]	GETTABLE 	R21 R0 K61 ; R21 := R0["mMissionInfo"]
	423	[3211]	GETTABLE 	R21 R21 K94 ; R21 := R21["minEnemyLevel"]
	424	[3211]	CALL     	R20 2 2 ; R20 := R20(R21)
	425	[3211]	LOADK    	R21 K95 ; R21 := "-"
	426	[3211]	GETUPVAL 	R22 U3 ; R22 := U3
	427	[3211]	GETTABLE 	R22 R22 K93 ; R22 := R22[0x1142c7a8]
	428	[3211]	GETTABLE 	R23 R0 K61 ; R23 := R0["mMissionInfo"]
	429	[3211]	GETTABLE 	R23 R23 K96 ; R23 := R23["maxEnemyLevel"]
	430	[3211]	CALL     	R22 2 2 ; R22 := R22(R23)
	431	[3211]	LOADK    	R23 K97 ; R23 := ")"
	432	[3211]	CONCAT   	R12 R18 R23 ; R12 := R18 .. R19 .. R20 .. R21 .. R22 .. R23
	433	[3215]	GETGLOBAL	R18 K98 ; R18 := 0x7f5022cf
	434	[3215]	GETTABLE 	R18 R18 K99 ; R18 := R18[0x3f3e4d12]
	435	[3215]	MOVE     	R19 R12 ; R19 := R12
	436	[3215]	CALL     	R18 2 2 ; R18 := R18(R19)
	437	[3215]	MOVE     	R12 R18 ; R12 := R18
	438	[3216]	GETTABLE 	R18 R0 K0 ; R18 := R0["IsLinearEvent"]
	439	[3216]	TEST     	R18 0 ; if not R18 then PC := 474
	440	[3216]	JMP      	474 ; PC := 474
	441	[3216]	GETTABLE 	R18 R0 K2 ; R18 := R0["mMissionNumber"]
	442	[3216]	EQ       	1 R18 K22 ; if R18 == nil then PC := 474
	443	[3216]	JMP      	474 ; PC := 474
	444	[3217]	GETGLOBAL	R18 K98 ; R18 := 0x7f5022cf
	445	[3217]	GETTABLE 	R18 R18 K99 ; R18 := R18[0x3f3e4d12]
	446	[3217]	GETGLOBAL	R19 K7 ; R19 := 0xae91e43b
	447	[3217]	SELF     	R19 R19 K39 ; R20 := R19; R19 := R19[0x42b04007]
	448	[3217]	LOADK    	R21 K100 ; R21 := "/Lotus/Language/Menu/Lobby_Mission"
	449	[3217]	OP_LOADBOOL	R22 0 0 ; R22 := false
	450	[3217]	CALL     	R19 4 0 ; R19,... := R19(R20,R21,R22)
	451	[3217]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	452	[3217]	LOADK    	R19 K101 ; R19 := " "
	453	[3217]	GETGLOBAL	R20 K102 ; R20 := 0x64fb1586
	454	[3217]	GETTABLE 	R21 R0 K2 ; R21 := R0["mMissionNumber"]
	455	[3217]	CALL     	R20 2 2 ; R20 := R20(R21)
	456	[3217]	CONCAT   	R18 R18 R20 ; R18 := R18 .. R19 .. R20
	457	[3218]	GETTABLE 	R19 R0 K103 ; R19 := R0["mUnlocked"]
	458	[3218]	TEST     	R19 1 ; if R19 then PC := 469
	459	[3218]	JMP      	469 ; PC := 469
	460	[3219]	MOVE     	R19 R18 ; R19 := R18
	461	[3219]	LOADK    	R20 K92 ; R20 := " ("
	462	[3219]	GETGLOBAL	R21 K7 ; R21 := 0xae91e43b
	463	[3219]	SELF     	R21 R21 K39 ; R22 := R21; R21 := R21[0x42b04007]
	464	[3219]	LOADK    	R23 K104 ; R23 := "/Lotus/Language/Menu/MissionLocked"
	465	[3219]	OP_LOADBOOL	R24 0 0 ; R24 := false
	466	[3219]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	467	[3219]	LOADK    	R22 K97 ; R22 := ")"
	468	[3219]	CONCAT   	R18 R19 R22 ; R18 := R19 .. R20 .. R21 .. R22
	469	[3221]	MOVE     	R19 R18 ; R19 := R18
	470	[3221]	LOADK    	R20 K105 ; R20 := "\r\n"
	471	[3221]	MOVE     	R21 R12 ; R21 := R12
	472	[3221]	CONCAT   	R12 R19 R21 ; R12 := R19 .. R20 .. R21
	473	[3221]	JMP      	494 ; PC := 494
	474	[3222]	GETTABLE 	R19 R0 K1 ; R19 := R0["IsBannerEvent"]
	475	[3222]	TEST     	R19 1 ; if R19 then PC := 494
	476	[3222]	JMP      	494 ; PC := 494
	477	[3222]	GETTABLE 	R19 R0 K0 ; R19 := R0["IsLinearEvent"]
	478	[3222]	TEST     	R19 1 ; if R19 then PC := 494
	479	[3222]	JMP      	494 ; PC := 494
	480	[3223]	GETGLOBAL	R19 K7 ; R19 := 0xae91e43b
	481	[3223]	SELF     	R19 R19 K39 ; R20 := R19; R19 := R19[0x42b04007]
	482	[3223]	GETTABLE 	R21 R1 K40 ; R21 := R1["mDesc"]
	483	[3223]	OP_LOADBOOL	R22 0 0 ; R22 := false
	484	[3223]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	485	[3223]	LOADK    	R20 K105 ; R20 := "\r\n"
	486	[3223]	MOVE     	R21 R12 ; R21 := R12
	487	[3223]	CONCAT   	R12 R19 R21 ; R12 := R19 .. R20 .. R21
	488	[3224]	MOVE     	R19 R4 ; R19 := R4
	489	[3224]	MOVE     	R20 R13 ; R20 := R13
	490	[3224]	LOADK    	R21 K106 ; R21 := "<br><br>"
	491	[3224]	MOVE     	R22 R5 ; R22 := R5
	492	[3224]	LOADK    	R23 K48 ; R23 := "</font></p>"
	493	[3224]	CONCAT   	R13 R19 R23 ; R13 := R19 .. R20 .. R21 .. R22 .. R23
	494	[3226]	GETGLOBAL	R19 K7 ; R19 := 0xae91e43b
	495	[3226]	SELF     	R19 R19 K38 ; R20 := R19; R19 := R19[0xe261aa96]
	496	[3226]	GETTABLE 	R21 R0 K9 ; R21 := R0["mClipName"]
	497	[3226]	LOADK    	R22 K107 ; R22 := "Event.Title"
	498	[3226]	LOADK    	R23 := 29.000000
	499	[3226]	MOVE     	R24 R12 ; R24 := R12
	500	[3226]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	501	[3227]	GETGLOBAL	R19 K7 ; R19 := 0xae91e43b
	502	[3227]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0xf64b7262]
	503	[3227]	GETTABLE 	R21 R0 K9 ; R21 := R0["mClipName"]
	504	[3227]	LOADK    	R22 K107 ; R22 := "Event.Title"
	505	[3227]	LOADK    	R23 := 0.000000
	506	[3227]	LOADK    	R24 := 120.000000
	507	[3227]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	508	[3228]	GETGLOBAL	R19 K7 ; R19 := 0xae91e43b
	509	[3228]	SELF     	R19 R19 K49 ; R20 := R19; R19 := R19[0x2ce15376]
	510	[3228]	GETTABLE 	R21 R0 K9 ; R21 := R0["mClipName"]
	511	[3228]	LOADK    	R22 K107 ; R22 := "Event.Title"
	512	[3228]	LOADK    	R23 := 34.000000
	513	[3228]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	514	[3228]	SUB      	R19 R19 K3 ; R19 := R19 - 1.000000
	515	[3230]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	516	[3230]	SELF     	R20 R20 K11 ; R21 := R20; R20 := R20[0xf64b7262]
	517	[3230]	GETTABLE 	R22 R0 K9 ; R22 := R0["mClipName"]
	518	[3230]	LOADK    	R23 K108 ; R23 := "Event.Desc"
	519	[3230]	LOADK    	R24 := 12.000000
	520	[3230]	LOADK    	R25 := 420.000000
	521	[3230]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	522	[3231]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	523	[3231]	SELF     	R20 R20 K38 ; R21 := R20; R20 := R20[0xe261aa96]
	524	[3231]	GETTABLE 	R22 R0 K9 ; R22 := R0["mClipName"]
	525	[3231]	LOADK    	R23 K108 ; R23 := "Event.Desc"
	526	[3231]	LOADK    	R24 := 29.000000
	527	[3231]	MOVE     	R25 R13 ; R25 := R13
	528	[3231]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	529	[3232]	GETGLOBAL	R20 K7 ; R20 := 0xae91e43b
	530	[3232]	SELF     	R20 R20 K11 ; R21 := R20; R20 := R20[0xf64b7262]
	531	[3232]	GETTABLE 	R22 R0 K9 ; R22 := R0["mClipName"]
	532	[3232]	LOADK    	R23 K108 ; R23 := "Event.Desc"
	533	[3232]	LOADK    	R24 := 0.000000
	534	[3232]	LOADK    	R25 := 120.000000
	535	[3232]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	536	[3233]	GETUPVAL 	R20 U3 ; R20 := U3
	537	[3233]	GETTABLE 	R20 R20 K51 ; R20 := R20[0x06d055f9]
	538	[3233]	EQ       	1 R13 K44 ; if R13 == "" then PC := 541
	539	[3233]	JMP      	541 ; PC := 541
	540	[3233]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 541
	541	[3233]	OP_LOADBOOL	R21 1 0 ; R21 := true
	542	[3233]	LOADK    	R22 := 0.000000
	543	[3233]	GETGLOBAL	R23 K7 ; R23 := 0xae91e43b
	544	[3233]	SELF     	R23 R23 K49 ; R24 := R23; R23 := R23[0x2ce15376]
	545	[3233]	GETTABLE 	R25 R0 K9 ; R25 := R0["mClipName"]
	546	[3233]	LOADK    	R26 K108 ; R26 := "Event.Desc"
	547	[3233]	LOADK    	R27 := 34.000000
	548	[3233]	CALL     	R23 5 0 ; R23,... := R23(R24,R25,R26,R27)
	549	[3233]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	550	[3235]	LOADK    	R21 K44 ; R21 := ""
	551	[3236]	GETTABLE 	R22 R2 K109 ; R22 := R2["ShowProgress"]
	552	[3236]	EQ       	1 R22 K22 ; if R22 == nil then PC := 556
	553	[3236]	JMP      	556 ; PC := 556
	554	[3236]	GETTABLE 	R22 R2 K109 ; R22 := R2["ShowProgress"]
	555	[3236]	JMP      	558 ; PC := 558
	556	[3236]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 557
	557	[3236]	OP_LOADBOOL	R22 1 0 ; R22 := true
	558	[3237]	GETTABLE 	R23 R0 K0 ; R23 := R0["IsLinearEvent"]
	559	[3237]	TEST     	R23 0 ; if not R23 then PC := 568
	560	[3237]	JMP      	568 ; PC := 568
	561	[3238]	TEST     	R22 0 ; if not R22 then PC := 568
	562	[3238]	JMP      	568 ; PC := 568
	563	[3238]	GETTABLE 	R23 R0 K103 ; R23 := R0["mUnlocked"]
	564	[3238]	TESTSET  	R22 R23 0 ; if not R23 then PC := 568 else R22 := R23 
	565	[3238]	JMP      	568 ; PC := 568
	566	[3238]	GETTABLE 	R23 R0 K110 ; R23 := R0["mCompleted"]
	567	[3238]	NOT      	R22 R23 ; R22 := not R23
	568	[3240]	GETGLOBAL	R23 K7 ; R23 := 0xae91e43b
	569	[3240]	SELF     	R23 R23 K8 ; R24 := R23; R23 := R23[0xc0a3774b]
	570	[3240]	GETTABLE 	R25 R0 K9 ; R25 := R0["mClipName"]
	571	[3240]	LOADK    	R26 K111 ; R26 := "Event.Progress"
	572	[3240]	LOADK    	R27 := 11.000000
	573	[3240]	MOVE     	R28 R22 ; R28 := R22
	574	[3240]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	575	[3241]	TEST     	R22 0 ; if not R22 then PC := 751
	576	[3241]	JMP      	751 ; PC := 751
	577	[3242]	LOADK    	R23 := 320.000000
	578	[3243]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	579	[3243]	SELF     	R24 R24 K11 ; R25 := R24; R24 := R24[0xf64b7262]
	580	[3243]	GETTABLE 	R26 R0 K9 ; R26 := R0["mClipName"]
	581	[3243]	LOADK    	R27 K111 ; R27 := "Event.Progress"
	582	[3243]	LOADK    	R28 := 0.000000
	583	[3243]	LOADK    	R29 := 118.000000
	584	[3243]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	585	[3244]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	586	[3244]	SELF     	R24 R24 K11 ; R25 := R24; R24 := R24[0xf64b7262]
	587	[3244]	GETTABLE 	R26 R0 K9 ; R26 := R0["mClipName"]
	588	[3244]	LOADK    	R27 K112 ; R27 := "Event.Progress.Bg"
	589	[3244]	LOADK    	R28 := 12.000000
	590	[3244]	MOVE     	R29 R23 ; R29 := R23
	591	[3244]	CALL     	R24 6 1 ; R24(R25,R26,R27,R28,R29)
	592	[3247]	GETTABLE 	R24 R1 K113 ; R24 := R1["mHealthPct"]
	593	[3248]	EQ       	0 R24 K114 ; if R24 ~= -1.000000 then PC := 607
	594	[3248]	JMP      	607 ; PC := 607
	595	[3248]	GETTABLE 	R25 R0 K0 ; R25 := R0["IsLinearEvent"]
	596	[3248]	TEST     	R25 0 ; if not R25 then PC := 607
	597	[3248]	JMP      	607 ; PC := 607
	598	[3249]	GETGLOBAL	R25 K115 ; R25 := 0x42dcc9f5
	599	[3249]	GETTABLE 	R26 R0 K116 ; R26 := R0["Count"]
	600	[3249]	GETTABLE 	R27 R0 K117 ; R27 := R0["Goal"]
	601	[3249]	DIV      	R26 R26 R27 ; R26 := R26 / R27
	602	[3249]	LOADK    	R27 K118 ; R27 := 0.001000
	603	[3249]	LOADK    	R28 := 100.000000
	604	[3249]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	605	[3249]	MOVE     	R24 R25 ; R24 := R25
	606	[3249]	JMP      	612 ; PC := 612
	607	[3250]	LT       	0 K6 R24 ; if 0.000000 >= R24 then PC := 612
	608	[3250]	JMP      	612 ; PC := 612
	609	[3250]	LT       	0 R24 K118 ; if R24 >= 0.001000 then PC := 612
	610	[3250]	JMP      	612 ; PC := 612
	611	[3252]	LOADK    	R24 K118 ; R24 := 0.001000
	612	[3255]	GETTABLE 	R25 R0 K0 ; R25 := R0["IsLinearEvent"]
	613	[3255]	TEST     	R25 0 ; if not R25 then PC := 626
	614	[3255]	JMP      	626 ; PC := 626
	615	[3256]	GETUPVAL 	R25 U3 ; R25 := U3
	616	[3256]	GETTABLE 	R25 R25 K93 ; R25 := R25[0x1142c7a8]
	617	[3256]	GETTABLE 	R26 R0 K116 ; R26 := R0["Count"]
	618	[3256]	CALL     	R25 2 2 ; R25 := R25(R26)
	619	[3256]	LOADK    	R26 K119 ; R26 := "/"
	620	[3256]	GETUPVAL 	R27 U3 ; R27 := U3
	621	[3256]	GETTABLE 	R27 R27 K93 ; R27 := R27[0x1142c7a8]
	622	[3256]	GETTABLE 	R28 R0 K117 ; R28 := R0["Goal"]
	623	[3256]	CALL     	R27 2 2 ; R27 := R27(R28)
	624	[3256]	CONCAT   	R21 R25 R27 ; R21 := R25 .. R26 .. R27
	625	[3256]	JMP      	740 ; PC := 740
	626	[3257]	GETTABLE 	R25 R0 K120 ; R25 := R0["IsGhoulEvent"]
	627	[3257]	TEST     	R25 0 ; if not R25 then PC := 656
	628	[3257]	JMP      	656 ; PC := 656
	629	[3258]	GETGLOBAL	R25 K7 ; R25 := 0xae91e43b
	630	[3258]	SELF     	R25 R25 K39 ; R26 := R25; R25 := R25[0x42b04007]
	631	[3258]	LOADK    	R27 K121 ; R27 := "/Lotus/Language/Menu/GhoulPopulation"
	632	[3258]	OP_LOADBOOL	R28 0 0 ; R28 := false
	633	[3258]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	634	[3258]	MOVE     	R21 R25 ; R21 := R25
	635	[3259]	GETTABLE 	R25 R1 K113 ; R25 := R1["mHealthPct"]
	636	[3259]	LT       	1 K6 R25 ; if 0.000000 < R25 then PC := 639
	637	[3259]	JMP      	639 ; PC := 639
	638	[3259]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 639
	639	[3259]	OP_LOADBOOL	R25 1 0 ; R25 := true
	640	[3260]	TEST     	R25 0 ; if not R25 then PC := 653
	641	[3260]	JMP      	653 ; PC := 653
	642	[3261]	GETGLOBAL	R26 K98 ; R26 := 0x7f5022cf
	643	[3261]	GETTABLE 	R26 R26 K122 ; R26 := R26[0xe8072ded]
	644	[3261]	LOADK    	R27 K123 ; R27 := "%1.1f"
	645	[3261]	MUL      	R28 R24 K124 ; R28 := R24 * 100.000000
	646	[3261]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	647	[3262]	MOVE     	R27 R21 ; R27 := R21
	648	[3262]	LOADK    	R28 K101 ; R28 := " "
	649	[3262]	MOVE     	R29 R26 ; R29 := R26
	650	[3262]	LOADK    	R30 K125 ; R30 := "%"
	651	[3262]	CONCAT   	R21 R27 R30 ; R21 := R27 .. R28 .. R29 .. R30
	652	[3262]	JMP      	740 ; PC := 740
	653	[3264]	LOADK    	R24 := 0.000000
	654	[3265]	LOADK    	R24 K44 ; R24 := ""
	655	[3266]	JMP      	740 ; PC := 740
	656	[3267]	GETTABLE 	R27 R1 K126 ; R27 := R1["mFomorian"]
	657	[3267]	TEST     	R27 0 ; if not R27 then PC := 684
	658	[3267]	JMP      	684 ; PC := 684
	659	[3268]	GETGLOBAL	R27 K98 ; R27 := 0x7f5022cf
	660	[3268]	GETTABLE 	R27 R27 K122 ; R27 := R27[0xe8072ded]
	661	[3268]	LOADK    	R28 K123 ; R28 := "%1.1f"
	662	[3268]	MUL      	R29 R24 K124 ; R29 := R24 * 100.000000
	663	[3268]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	664	[3269]	GETUPVAL 	R28 U3 ; R28 := U3
	665	[3269]	GETTABLE 	R28 R28 K51 ; R28 := R28[0x06d055f9]
	666	[3269]	GETTABLE 	R29 R1 K63 ; R29 := R1["mFaction"]
	667	[3269]	EQ       	1 R29 K6 ; if R29 == 0.000000 then PC := 670
	668	[3269]	JMP      	670 ; PC := 670
	669	[3269]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 670
	670	[3269]	OP_LOADBOOL	R29 1 0 ; R29 := true
	671	[3269]	LOADK    	R30 K128 ; R30 := "/Lotus/Language/Menu/FomorianHealth"
	672	[3269]	LOADK    	R31 K129 ; R31 := "/Lotus/Language/Menu/RazorbackArmadaHealth"
	673	[3269]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	674	[3271]	GETGLOBAL	R29 K7 ; R29 := 0xae91e43b
	675	[3271]	SELF     	R29 R29 K39 ; R30 := R29; R29 := R29[0x42b04007]
	676	[3271]	MOVE     	R31 R28 ; R31 := R28
	677	[3271]	OP_LOADBOOL	R32 0 0 ; R32 := false
	678	[3271]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	679	[3271]	LOADK    	R30 K130 ; R30 := ": "
	680	[3271]	MOVE     	R31 R27 ; R31 := R27
	681	[3271]	LOADK    	R32 K125 ; R32 := "%"
	682	[3271]	CONCAT   	R21 R29 R32 ; R21 := R29 .. R30 .. R31 .. R32
	683	[3271]	JMP      	740 ; PC := 740
	684	[3273]	LOADK    	R29 K44 ; R29 := ""
	685	[3274]	LE       	0 K131 R24 ; if 0.700000 > R24 then PC := 689
	686	[3274]	JMP      	689 ; PC := 689
	687	[3275]	LOADK    	R29 K132 ; R29 := "/Lotus/Language/G1Quests/HeatFissuresGoodProgress"
	688	[3275]	JMP      	694 ; PC := 694
	689	[3276]	LE       	0 K133 R24 ; if 0.350000 > R24 then PC := 693
	690	[3276]	JMP      	693 ; PC := 693
	691	[3277]	LOADK    	R29 K134 ; R29 := "/Lotus/Language/G1Quests/HeatFissuresMediumProgress"
	692	[3277]	JMP      	694 ; PC := 694
	693	[3279]	LOADK    	R29 K135 ; R29 := "/Lotus/Language/G1Quests/HeatFissuresBadProgress"
	694	[3281]	GETGLOBAL	R30 K7 ; R30 := 0xae91e43b
	695	[3281]	SELF     	R30 R30 K39 ; R31 := R30; R30 := R30[0x42b04007]
	696	[3281]	MOVE     	R32 R29 ; R32 := R29
	697	[3281]	OP_LOADBOOL	R33 0 0 ; R33 := false
	698	[3281]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	699	[3281]	MOVE     	R21 R30 ; R21 := R30
	700	[3283]	LOADK    	R30 := 0.000000
	701	[3284]	GETTABLE 	R31 R1 K136 ; R31 := R1["mGlobalUpgrades"]
	702	[3285]	LOADK    	R32 := 1.000000
	703	[3285]	LEN      	R33 R31 ; R33 := # R31
	704	[3285]	LOADK    	R34 := 1.000000
	705	[3285]	FORPREP  	R32 722 ; R32 -= R34; PC := 722
	706	[3286]	GETTABLE 	R36 R31 R35 ; R36 := R31[R35]
	707	[3287]	LOADK    	R37 := 1.000000
	708	[3287]	GETGLOBAL	R38 K137 ; R38 := _T
	709	[3287]	GETTABLE 	R38 R38 K138 ; R38 := R38["CachedGlobalUpgrades"]
	710	[3287]	LEN      	R38 R38 ; R38 := # R38
	711	[3287]	LOADK    	R39 := 1.000000
	712	[3287]	FORPREP  	R37 721 ; R37 -= R39; PC := 721
	713	[3288]	GETGLOBAL	R41 K137 ; R41 := _T
	714	[3288]	GETTABLE 	R41 R41 K138 ; R41 := R41["CachedGlobalUpgrades"]
	715	[3288]	GETTABLE 	R41 R41 R40 ; R41 := R41[R40]
	716	[3289]	GETTABLE 	R42 R41 K139 ; R42 := R41["mId"]
	717	[3289]	EQ       	0 R42 R36 ; if R42 ~= R36 then PC := 721
	718	[3289]	JMP      	721 ; PC := 721
	719	[3290]	ADD      	R30 R30 K3 ; R30 := R30 + 1.000000
	720	[3291]	JMP      	722 ; PC := 722
	721	[3287]	FORLOOP  	R37 713 ; R37 += R39; if R37 <= R38 then begin PC := 713; R40 := R37 end
	722	[3285]	FORLOOP  	R32 706 ; R32 += R34; if R32 <= R33 then begin PC := 706; R35 := R32 end
	723	[3296]	EQ       	0 R30 K140 ; if R30 ~= 2.000000 then PC := 727
	724	[3296]	JMP      	727 ; PC := 727
	725	[3297]	LOADK    	R29 K141 ; R29 := "/Lotus/Language/G1Quests/HeatFissuresGoodProgressDesc"
	726	[3297]	JMP      	732 ; PC := 732
	727	[3298]	EQ       	0 R30 K3 ; if R30 ~= 1.000000 then PC := 731
	728	[3298]	JMP      	731 ; PC := 731
	729	[3299]	LOADK    	R29 K142 ; R29 := "/Lotus/Language/G1Quests/HeatFissuresMediumProgressDesc"
	730	[3299]	JMP      	732 ; PC := 732
	731	[3301]	LOADK    	R29 K143 ; R29 := "/Lotus/Language/G1Quests/HeatFissuresBadProgressDesc"
	732	[3303]	MOVE     	R42 R21 ; R42 := R21
	733	[3303]	LOADK    	R43 K105 ; R43 := "\r\n"
	734	[3303]	GETGLOBAL	R44 K7 ; R44 := 0xae91e43b
	735	[3303]	SELF     	R44 R44 K39 ; R45 := R44; R44 := R44[0x42b04007]
	736	[3303]	MOVE     	R46 R29 ; R46 := R29
	737	[3303]	OP_LOADBOOL	R47 0 0 ; R47 := false
	738	[3303]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	739	[3303]	CONCAT   	R21 R42 R44 ; R21 := R42 .. R43 .. R44
	740	[3306]	GETGLOBAL	R42 K7 ; R42 := 0xae91e43b
	741	[3306]	SELF     	R42 R42 K11 ; R43 := R42; R42 := R42[0xf64b7262]
	742	[3306]	GETTABLE 	R44 R0 K9 ; R44 := R0["mClipName"]
	743	[3306]	LOADK    	R45 K144 ; R45 := "Event.Progress.Fill"
	744	[3306]	LOADK    	R46 := 12.000000
	745	[3306]	GETGLOBAL	R47 K115 ; R47 := 0x42dcc9f5
	746	[3306]	MUL      	R48 R24 R23 ; R48 := R24 * R23
	747	[3306]	LOADK    	R49 K118 ; R49 := 0.001000
	748	[3306]	MOVE     	R50 R23 ; R50 := R23
	749	[3306]	CALL     	R47 4 0 ; R47,... := R47(R48,R49,R50)
	750	[3306]	CALL     	R42 0 1 ; R42(R43,...)
	751	[3309]	GETTABLE 	R42 R2 K145 ; R42 := R2["Hint"]
	752	[3309]	EQ       	1 R42 K22 ; if R42 == nil then PC := 766
	753	[3309]	JMP      	766 ; PC := 766
	754	[3310]	EQ       	1 R21 K44 ; if R21 == "" then PC := 759
	755	[3310]	JMP      	759 ; PC := 759
	756	[3311]	MOVE     	R42 R21 ; R42 := R21
	757	[3311]	LOADK    	R43 K105 ; R43 := "\r\n"
	758	[3311]	CONCAT   	R21 R42 R43 ; R21 := R42 .. R43
	759	[3313]	MOVE     	R42 R21 ; R42 := R21
	760	[3313]	GETGLOBAL	R43 K7 ; R43 := 0xae91e43b
	761	[3313]	SELF     	R43 R43 K39 ; R44 := R43; R43 := R43[0x42b04007]
	762	[3313]	GETTABLE 	R45 R2 K145 ; R45 := R2["Hint"]
	763	[3313]	OP_LOADBOOL	R46 0 0 ; R46 := false
	764	[3313]	CALL     	R43 4 2 ; R43 := R43(R44,R45,R46)
	765	[3313]	CONCAT   	R21 R42 R43 ; R21 := R42 .. R43
	766	[3315]	GETGLOBAL	R42 K7 ; R42 := 0xae91e43b
	767	[3315]	SELF     	R42 R42 K38 ; R43 := R42; R42 := R42[0xe261aa96]
	768	[3315]	GETTABLE 	R44 R0 K9 ; R44 := R0["mClipName"]
	769	[3315]	LOADK    	R45 K146 ; R45 := "Event.RewardPrefix"
	770	[3315]	LOADK    	R46 := 29.000000
	771	[3315]	MOVE     	R47 R21 ; R47 := R21
	772	[3315]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	773	[3316]	GETGLOBAL	R42 K7 ; R42 := 0xae91e43b
	774	[3316]	SELF     	R42 R42 K11 ; R43 := R42; R42 := R42[0xf64b7262]
	775	[3316]	GETTABLE 	R44 R0 K9 ; R44 := R0["mClipName"]
	776	[3316]	LOADK    	R45 K146 ; R45 := "Event.RewardPrefix"
	777	[3316]	LOADK    	R46 := 0.000000
	778	[3316]	LOADK    	R47 := 120.000000
	779	[3316]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	780	[3317]	GETGLOBAL	R42 K7 ; R42 := 0xae91e43b
	781	[3317]	SELF     	R42 R42 K11 ; R43 := R42; R42 := R42[0xf64b7262]
	782	[3317]	GETTABLE 	R44 R0 K9 ; R44 := R0["mClipName"]
	783	[3317]	LOADK    	R45 K146 ; R45 := "Event.RewardPrefix"
	784	[3317]	LOADK    	R46 := 12.000000
	785	[3317]	LOADK    	R47 := 438.000000
	786	[3317]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	787	[3318]	GETUPVAL 	R42 U3 ; R42 := U3
	788	[3318]	GETTABLE 	R42 R42 K51 ; R42 := R42[0x06d055f9]
	789	[3318]	EQ       	1 R21 K44 ; if R21 == "" then PC := 792
	790	[3318]	JMP      	792 ; PC := 792
	791	[3318]	OP_LOADBOOL	R43 0 1 ; R43 := false; PC := 792
	792	[3318]	OP_LOADBOOL	R43 1 0 ; R43 := true
	793	[3318]	LOADK    	R44 := 0.000000
	794	[3318]	GETGLOBAL	R45 K7 ; R45 := 0xae91e43b
	795	[3318]	SELF     	R45 R45 K49 ; R46 := R45; R45 := R45[0x2ce15376]
	796	[3318]	GETTABLE 	R47 R0 K9 ; R47 := R0["mClipName"]
	797	[3318]	LOADK    	R48 K146 ; R48 := "Event.RewardPrefix"
	798	[3318]	LOADK    	R49 := 34.000000
	799	[3318]	CALL     	R45 5 0 ; R45,... := R45(R46,R47,R48,R49)
	800	[3318]	CALL     	R42 0 2 ; R42 := R42(R43,...)
	801	[3319]	ADD      	R43 R19 R20 ; R43 := R19 + R20
	802	[3319]	ADD      	R43 R43 R42 ; R43 := R43 + R42
	803	[3319]	ADD      	R43 R43 K147 ; R43 := R43 + 23.000000
	804	[3320]	TEST     	R22 0 ; if not R22 then PC := 807
	805	[3320]	JMP      	807 ; PC := 807
	806	[3321]	ADD      	R43 R43 K148 ; R43 := R43 + 20.000000
	807	[3324]	OP_LOADBOOL	R44 0 0 ; R44 := false
	808	[3325]	GETTABLE 	R45 R0 K21 ; R45 := R0["Reward"]
	809	[3325]	EQ       	1 R45 K22 ; if R45 == nil then PC := 881
	810	[3325]	JMP      	881 ; PC := 881
	811	[3326]	GETGLOBAL	R45 K7 ; R45 := 0xae91e43b
	812	[3326]	SELF     	R45 R45 K11 ; R46 := R45; R45 := R45[0xf64b7262]
	813	[3326]	GETTABLE 	R47 R0 K9 ; R47 := R0["mClipName"]
	814	[3326]	LOADK    	R48 K20 ; R48 := "Event.Reward"
	815	[3326]	LOADK    	R49 := 0.000000
	816	[3326]	LOADK    	R50 := 117.000000
	817	[3326]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	818	[3327]	GETTABLE 	R45 R0 K149 ; R45 := R0["mRewardList"]
	819	[3327]	EQ       	0 R45 K22 ; if R45 ~= nil then PC := 826
	820	[3327]	JMP      	826 ; PC := 826
	821	[3328]	GETUPVAL 	R45 U6 ; R45 := U6
	822	[3328]	MOVE     	R46 R0 ; R46 := R0
	823	[3328]	GETUPVAL 	R47 U7 ; R47 := U7
	824	[3328]	MOVE     	R48 R43 ; R48 := R43
	825	[3328]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	826	[3331]	GETTABLE 	R45 R0 K149 ; R45 := R0["mRewardList"]
	827	[3331]	SELF     	R45 R45 K150 ; R46 := R45; R45 := R45[0x7c09c373]
	828	[3331]	OP_LOADBOOL	R47 1 0 ; R47 := true
	829	[3331]	OP_LOADBOOL	R48 1 0 ; R48 := true
	830	[3331]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	831	[3333]	LOADNIL  	R45 R46 ; R45 := R46 := nil
	832	[3335]	GETTABLE 	R47 R0 K117 ; R47 := R0["Goal"]
	833	[3335]	EQ       	0 R47 K3 ; if R47 ~= 1.000000 then PC := 864
	834	[3335]	JMP      	864 ; PC := 864
	835	[3337]	LOADK    	R47 K151 ; R47 := "<LOCKED>"
	836	[3338]	GETTABLE 	R48 R0 K116 ; R48 := R0["Count"]
	837	[3338]	LE       	0 K3 R48 ; if 1.000000 > R48 then PC := 852
	838	[3338]	JMP      	852 ; PC := 852
	839	[3339]	LOADK    	R48 K152 ; R48 := "<font color=\""
	840	[3339]	GETUPVAL 	R49 U0 ; R49 := U0
	841	[3339]	GETTABLE 	R49 R49 K153 ; R49 := R49["FloatingContentHighlightHex"]
	842	[3339]	LOADK    	R50 K43 ; R50 := "\">"
	843	[3339]	GETGLOBAL	R51 K7 ; R51 := 0xae91e43b
	844	[3339]	SELF     	R51 R51 K39 ; R52 := R51; R51 := R51[0x42b04007]
	845	[3339]	LOADK    	R53 K154 ; R53 := "/Lotus/Language/Menu/MissionComplete"
	846	[3339]	OP_LOADBOOL	R54 0 0 ; R54 := false
	847	[3339]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	848	[3339]	LOADK    	R52 K155 ; R52 := "<br></font>"
	849	[3339]	CONCAT   	R46 R48 R52 ; R46 := R48 .. R49 .. R50 .. R51 .. R52
	850	[3340]	LOADK    	R47 K156 ; R47 := "<CHECKMARK_SPECIAL>"
	851	[3341]	OP_LOADBOOL	R44 1 0 ; R44 := true
	852	[3343]	GETGLOBAL	R48 K7 ; R48 := 0xae91e43b
	853	[3343]	SELF     	R48 R48 K39 ; R49 := R48; R48 := R48[0x42b04007]
	854	[3343]	MOVE     	R50 R47 ; R50 := R47
	855	[3343]	OP_LOADBOOL	R51 1 0 ; R51 := true
	856	[3343]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	857	[3343]	LOADK    	R49 K101 ; R49 := " "
	858	[3343]	GETGLOBAL	R50 K7 ; R50 := 0xae91e43b
	859	[3343]	SELF     	R50 R50 K39 ; R51 := R50; R50 := R50[0x42b04007]
	860	[3343]	LOADK    	R52 K157 ; R52 := "/Lotus/Language/WorldStateWindow/EventRewardOneTime"
	861	[3343]	OP_LOADBOOL	R53 1 0 ; R53 := true
	862	[3343]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	863	[3343]	CONCAT   	R45 R48 R50 ; R45 := R48 .. R49 .. R50
	864	[3345]	GETTABLE 	R48 R0 K149 ; R48 := R0["mRewardList"]
	865	[3345]	SELF     	R48 R48 K158 ; R49 := R48; R48 := R48[0xbad4316f]
	866	[3345]	NEWTABLE 	R50 0 5 ; R50 := {}
	867	[3345]	SETTABLE 	R50 K159 R46 ; R50["NamePrefix"] := R46
	868	[3345]	SETTABLE 	R50 K160 R45 ; R50["CustomProgress"] := R45
	869	[3345]	GETTABLE 	R51 R0 K116 ; R51 := R0["Count"]
	870	[3345]	SETTABLE 	R50 K116 R51 ; R50["Count"] := R51
	871	[3345]	GETTABLE 	R51 R0 K117 ; R51 := R0["Goal"]
	872	[3345]	SETTABLE 	R50 K117 R51 ; R50["Goal"] := R51
	873	[3345]	GETTABLE 	R51 R0 K21 ; R51 := R0["Reward"]
	874	[3345]	SETTABLE 	R50 K21 R51 ; R50["Reward"] := R51
	875	[3345]	OP_LOADBOOL	R51 1 0 ; R51 := true
	876	[3345]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	877	[3347]	GETTABLE 	R48 R0 K149 ; R48 := R0["mRewardList"]
	878	[3347]	GETTABLE 	R48 R48 K161 ; R48 := R48["mForcedVerticalSeparation"]
	879	[3347]	ADD      	R48 R43 R48 ; R48 := R43 + R48
	880	[3347]	ADD      	R43 R48 K140 ; R43 := R48 + 2.000000
	881	[3349]	GETGLOBAL	R48 K7 ; R48 := 0xae91e43b
	882	[3349]	SELF     	R48 R48 K8 ; R49 := R48; R48 := R48[0xc0a3774b]
	883	[3349]	GETTABLE 	R50 R0 K9 ; R50 := R0["mClipName"]
	884	[3349]	LOADK    	R51 K54 ; R51 := "Arrow"
	885	[3349]	LOADK    	R52 := 11.000000
	886	[3349]	NOT      	R53 R44 ; R53 := not R44
	887	[3349]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	888	[3350]	GETGLOBAL	R48 K7 ; R48 := 0xae91e43b
	889	[3350]	SELF     	R48 R48 K8 ; R49 := R48; R48 := R48[0xc0a3774b]
	890	[3350]	GETTABLE 	R50 R0 K9 ; R50 := R0["mClipName"]
	891	[3350]	LOADK    	R51 K55 ; R51 := "ArrowCircle"
	892	[3350]	LOADK    	R52 := 11.000000
	893	[3350]	MOVE     	R53 R44 ; R53 := R44
	894	[3350]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	895	[3351]	GETGLOBAL	R48 K7 ; R48 := 0xae91e43b
	896	[3351]	SELF     	R48 R48 K8 ; R49 := R48; R48 := R48[0xc0a3774b]
	897	[3351]	GETTABLE 	R50 R0 K9 ; R50 := R0["mClipName"]
	898	[3351]	LOADK    	R51 K56 ; R51 := "FactionIcon"
	899	[3351]	LOADK    	R52 := 11.000000
	900	[3351]	TEST     	R44 1 ; if R44 then PC := 907
	901	[3351]	JMP      	907 ; PC := 907
	902	[3351]	EQ       	1 R8 K22 ; if R8 == nil then PC := 907
	903	[3351]	JMP      	907 ; PC := 907
	904	[3351]	GETTABLE 	R53 R2 K162 ; R53 := R2["HideFaction"]
	905	[3351]	NOT      	R53 R53 ; R53 := not R53
	906	[3351]	JMP      	909 ; PC := 909
	907	[3351]	OP_LOADBOOL	R53 0 1 ; R53 := false; PC := 908
	908	[3351]	OP_LOADBOOL	R53 1 0 ; R53 := true
	909	[3351]	CALL     	R48 6 1 ; R48(R49,R50,R51,R52,R53)
	910	[3353]	GETGLOBAL	R48 K163 ; R48 := 0x5bced4c4
	911	[3353]	GETTABLE 	R48 R48 K164 ; R48 := R48[0xb62ecfe0]
	912	[3353]	LOADK    	R49 := 113.000000
	913	[3353]	MOVE     	R50 R43 ; R50 := R43
	914	[3353]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	915	[3355]	SUB      	R49 R48 K165 ; R49 := R48 - 8.000000
	916	[3356]	GETGLOBAL	R50 K7 ; R50 := 0xae91e43b
	917	[3356]	SELF     	R50 R50 K11 ; R51 := R50; R50 := R50[0xf64b7262]
	918	[3356]	GETTABLE 	R52 R0 K9 ; R52 := R0["mClipName"]
	919	[3356]	LOADK    	R53 K23 ; R53 := "Event.Icon"
	920	[3356]	LOADK    	R54 := 12.000000
	921	[3356]	MOVE     	R55 R49 ; R55 := R49
	922	[3356]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	923	[3357]	GETGLOBAL	R50 K7 ; R50 := 0xae91e43b
	924	[3357]	SELF     	R50 R50 K11 ; R51 := R50; R50 := R50[0xf64b7262]
	925	[3357]	GETTABLE 	R52 R0 K9 ; R52 := R0["mClipName"]
	926	[3357]	LOADK    	R53 K23 ; R53 := "Event.Icon"
	927	[3357]	LOADK    	R54 := 13.000000
	928	[3357]	MOVE     	R55 R49 ; R55 := R49
	929	[3357]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	930	[3358]	GETGLOBAL	R50 K7 ; R50 := 0xae91e43b
	931	[3358]	SELF     	R50 R50 K11 ; R51 := R50; R50 := R50[0xf64b7262]
	932	[3358]	GETTABLE 	R52 R0 K9 ; R52 := R0["mClipName"]
	933	[3358]	LOADK    	R53 K23 ; R53 := "Event.Icon"
	934	[3358]	LOADK    	R54 := 0.000000
	935	[3358]	SUB      	R55 R49 K166 ; R55 := R49 - 102.000000
	936	[3358]	DIV      	R55 R55 K140 ; R55 := R55 / 2.000000
	937	[3358]	SUB      	R55 K167 R55 ; R55 := 3.000000 - R55
	938	[3358]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	939	[3359]	GETGLOBAL	R50 K7 ; R50 := 0xae91e43b
	940	[3359]	SELF     	R50 R50 K11 ; R51 := R50; R50 := R50[0xf64b7262]
	941	[3359]	GETTABLE 	R52 R0 K9 ; R52 := R0["mClipName"]
	942	[3359]	LOADK    	R53 K23 ; R53 := "Event.Icon"
	943	[3359]	LOADK    	R54 := 1.000000
	944	[3359]	LOADK    	R55 := 0.000000
	945	[3359]	CALL     	R50 6 1 ; R50(R51,R52,R53,R54,R55)
	946	[3361]	LOADK    	R50 := 1.000000
	947	[3362]	LOADK    	R51 := 0.000000
	948	[3363]	MUL      	R52 R49 K168 ; R52 := R49 * 1.070000
	949	[3364]	DIV      	R53 R52 R49 ; R53 := R52 / R49
	950	[3364]	DIV      	R50 K3 R53 ; R50 := 1.000000 / R53
	951	[3365]	SUB      	R53 R50 K3 ; R53 := R50 - 1.000000
	952	[3365]	DIV      	R53 R53 K140 ; R53 := R53 / 2.000000
	953	[3365]	UNM      	R51 R53 ; R51 := ^ R53
	954	[3367]	LOADK    	R53 K169 ; R53 := 109.140007
	955	[3368]	DIV      	R54 R53 R49 ; R54 := R53 / R49
	956	[3368]	DIV      	R54 K3 R54 ; R54 := 1.000000 / R54
	957	[3369]	SUB      	R55 R54 K3 ; R55 := R54 - 1.000000
	958	[3369]	DIV      	R55 R55 K140 ; R55 := R55 / 2.000000
	959	[3369]	UNM      	R55 R55 ; R55 := ^ R55
	960	[3371]	GETGLOBAL	R56 K7 ; R56 := 0xae91e43b
	961	[3371]	SELF     	R56 R56 K170 ; R57 := R56; R56 := R56[0x91e13703]
	962	[3371]	GETTABLE 	R58 R0 K9 ; R58 := R0["mClipName"]
	963	[3371]	LOADK    	R59 K72 ; R59 := ".Event.Icon"
	964	[3371]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	965	[3371]	LOADK    	R59 K171 ; R59 := "MaskScale"
	966	[3371]	MOVE     	R60 R54 ; R60 := R54
	967	[3371]	MOVE     	R61 R50 ; R61 := R50
	968	[3371]	LOADK    	R62 := 0.000000
	969	[3371]	LOADK    	R63 := 0.000000
	970	[3371]	CALL     	R56 8 1 ; R56(R57,R58,R59,R60,R61,R62,R63)
	971	[3372]	GETGLOBAL	R56 K7 ; R56 := 0xae91e43b
	972	[3372]	SELF     	R56 R56 K170 ; R57 := R56; R56 := R56[0x91e13703]
	973	[3372]	GETTABLE 	R58 R0 K9 ; R58 := R0["mClipName"]
	974	[3372]	LOADK    	R59 K72 ; R59 := ".Event.Icon"
	975	[3372]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	976	[3372]	LOADK    	R59 K172 ; R59 := "MaskOffset"
	977	[3372]	MOVE     	R60 R55 ; R60 := R55
	978	[3372]	MOVE     	R61 R51 ; R61 := R51
	979	[3372]	LOADK    	R62 := 0.000000
	980	[3372]	LOADK    	R63 := 0.000000
	981	[3372]	CALL     	R56 8 1 ; R56(R57,R58,R59,R60,R61,R62,R63)
	982	[3374]	DIV      	R56 R48 K140 ; R56 := R48 / 2.000000
	983	[3374]	DIV      	R57 R43 K140 ; R57 := R43 / 2.000000
	984	[3374]	SUB      	R56 R56 R57 ; R56 := R56 - R57
	985	[3374]	ADD      	R56 R56 K167 ; R56 := R56 + 3.000000
	986	[3375]	GETGLOBAL	R57 K7 ; R57 := 0xae91e43b
	987	[3375]	SELF     	R57 R57 K11 ; R58 := R57; R57 := R57[0xf64b7262]
	988	[3375]	GETTABLE 	R59 R0 K9 ; R59 := R0["mClipName"]
	989	[3375]	LOADK    	R60 K107 ; R60 := "Event.Title"
	990	[3375]	LOADK    	R61 := 1.000000
	991	[3375]	MOVE     	R62 R56 ; R62 := R56
	992	[3375]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	993	[3376]	GETGLOBAL	R57 K7 ; R57 := 0xae91e43b
	994	[3376]	SELF     	R57 R57 K11 ; R58 := R57; R57 := R57[0xf64b7262]
	995	[3376]	GETTABLE 	R59 R0 K9 ; R59 := R0["mClipName"]
	996	[3376]	LOADK    	R60 K108 ; R60 := "Event.Desc"
	997	[3376]	LOADK    	R61 := 1.000000
	998	[3376]	ADD      	R62 R56 R19 ; R62 := R56 + R19
	999	[3376]	ADD      	R62 R62 K53 ; R62 := R62 + 5.000000
	1000	[3376]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1001	[3377]	GETGLOBAL	R57 K7 ; R57 := 0xae91e43b
	1002	[3377]	SELF     	R57 R57 K11 ; R58 := R57; R57 := R57[0xf64b7262]
	1003	[3377]	GETTABLE 	R59 R0 K9 ; R59 := R0["mClipName"]
	1004	[3377]	LOADK    	R60 K111 ; R60 := "Event.Progress"
	1005	[3377]	LOADK    	R61 := 1.000000
	1006	[3377]	ADD      	R62 R56 R19 ; R62 := R56 + R19
	1007	[3377]	ADD      	R62 R62 R20 ; R62 := R62 + R20
	1008	[3377]	ADD      	R62 R62 K173 ; R62 := R62 + 10.000000
	1009	[3377]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1010	[3378]	GETGLOBAL	R57 K7 ; R57 := 0xae91e43b
	1011	[3378]	SELF     	R57 R57 K11 ; R58 := R57; R57 := R57[0xf64b7262]
	1012	[3378]	GETTABLE 	R59 R0 K9 ; R59 := R0["mClipName"]
	1013	[3378]	LOADK    	R60 K146 ; R60 := "Event.RewardPrefix"
	1014	[3378]	LOADK    	R61 := 1.000000
	1015	[3378]	ADD      	R62 R56 R19 ; R62 := R56 + R19
	1016	[3378]	ADD      	R62 R62 R20 ; R62 := R62 + R20
	1017	[3378]	GETUPVAL 	R63 U3 ; R63 := U3
	1018	[3378]	GETTABLE 	R63 R63 K51 ; R63 := R63[0x06d055f9]
	1019	[3378]	MOVE     	R64 R22 ; R64 := R22
	1020	[3378]	LOADK    	R65 := 25.000000
	1021	[3378]	LOADK    	R66 := 10.000000
	1022	[3378]	CALL     	R63 4 2 ; R63 := R63(R64,R65,R66)
	1023	[3378]	ADD      	R62 R62 R63 ; R62 := R62 + R63
	1024	[3378]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1025	[3380]	GETTABLE 	R57 R0 K149 ; R57 := R0["mRewardList"]
	1026	[3380]	EQ       	1 R57 K22 ; if R57 == nil then PC := 1046
	1027	[3380]	JMP      	1046 ; PC := 1046
	1028	[3381]	GETTABLE 	R57 R0 K149 ; R57 := R0["mRewardList"]
	1029	[3381]	ADD      	R58 R56 R19 ; R58 := R56 + R19
	1030	[3381]	ADD      	R58 R58 R20 ; R58 := R58 + R20
	1031	[3381]	GETUPVAL 	R59 U3 ; R59 := U3
	1032	[3381]	GETTABLE 	R59 R59 K51 ; R59 := R59[0x06d055f9]
	1033	[3381]	MOVE     	R60 R22 ; R60 := R22
	1034	[3381]	LOADK    	R61 := 25.000000
	1035	[3381]	LOADK    	R62 := 10.000000
	1036	[3381]	CALL     	R59 4 2 ; R59 := R59(R60,R61,R62)
	1037	[3381]	ADD      	R58 R58 R59 ; R58 := R58 + R59
	1038	[3381]	ADD      	R58 R58 K140 ; R58 := R58 + 2.000000
	1039	[3381]	SETTABLE 	R57 K174 R58 ; R57["mInitialY"] := R58
	1040	[3382]	GETTABLE 	R57 R0 K149 ; R57 := R0["mRewardList"]
	1041	[3382]	SELF     	R57 R57 K175 ; R58 := R57; R57 := R57[0x71e9ac81]
	1042	[3382]	LOADNIL  	R59 R59 ; R59 := nil
	1043	[3382]	OP_LOADBOOL	R60 1 0 ; R60 := true
	1044	[3382]	OP_LOADBOOL	R61 1 0 ; R61 := true
	1045	[3382]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	1046	[3385]	GETTABLE 	R57 R0 K5 ; R57 := R0["TotalHeight"]
	1047	[3385]	ADD      	R57 R57 R48 ; R57 := R57 + R48
	1048	[3385]	SETTABLE 	R0 K5 R57 ; R0["TotalHeight"] := R57
	1049	[3386]	GETTABLE 	R57 R0 K1 ; R57 := R0["IsBannerEvent"]
	1050	[3386]	TEST     	R57 1 ; if R57 then PC := 1066
	1051	[3386]	JMP      	1066 ; PC := 1066
	1052	[3386]	GETTABLE 	R57 R0 K0 ; R57 := R0["IsLinearEvent"]
	1053	[3386]	TEST     	R57 1 ; if R57 then PC := 1066
	1054	[3386]	JMP      	1066 ; PC := 1066
	1055	[3387]	GETGLOBAL	R57 K7 ; R57 := 0xae91e43b
	1056	[3387]	SELF     	R57 R57 K11 ; R58 := R57; R57 := R57[0xf64b7262]
	1057	[3387]	GETTABLE 	R59 R0 K9 ; R59 := R0["mClipName"]
	1058	[3387]	LOADK    	R60 K19 ; R60 := "Event.Expiry"
	1059	[3387]	LOADK    	R61 := 1.000000
	1060	[3387]	GETTABLE 	R62 R0 K5 ; R62 := R0["TotalHeight"]
	1061	[3387]	SUB      	R62 R62 K176 ; R62 := R62 - 7.000000
	1062	[3387]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1063	[3388]	GETTABLE 	R57 R0 K5 ; R57 := R0["TotalHeight"]
	1064	[3388]	ADD      	R57 R57 K177 ; R57 := R57 + 30.000000
	1065	[3388]	SETTABLE 	R0 K5 R57 ; R0["TotalHeight"] := R57
	1066	[3391]	GETGLOBAL	R57 K7 ; R57 := 0xae91e43b
	1067	[3391]	SELF     	R57 R57 K11 ; R58 := R57; R57 := R57[0xf64b7262]
	1068	[3391]	GETTABLE 	R59 R0 K9 ; R59 := R0["mClipName"]
	1069	[3391]	LOADK    	R60 K178 ; R60 := "Btn"
	1070	[3391]	LOADK    	R61 := 13.000000
	1071	[3391]	GETTABLE 	R62 R0 K5 ; R62 := R0["TotalHeight"]
	1072	[3391]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1073	[3392]	GETGLOBAL	R57 K7 ; R57 := 0xae91e43b
	1074	[3392]	SELF     	R57 R57 K11 ; R58 := R57; R57 := R57[0xf64b7262]
	1075	[3392]	GETTABLE 	R59 R0 K9 ; R59 := R0["mClipName"]
	1076	[3392]	LOADK    	R60 K179 ; R60 := "Outline"
	1077	[3392]	LOADK    	R61 := 13.000000
	1078	[3392]	GETTABLE 	R62 R0 K5 ; R62 := R0["TotalHeight"]
	1079	[3392]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1080	[3393]	GETGLOBAL	R57 K7 ; R57 := 0xae91e43b
	1081	[3393]	SELF     	R57 R57 K11 ; R58 := R57; R57 := R57[0xf64b7262]
	1082	[3393]	GETTABLE 	R59 R0 K9 ; R59 := R0["mClipName"]
	1083	[3393]	LOADK    	R60 K180 ; R60 := "Highlight"
	1084	[3393]	LOADK    	R61 := 1.000000
	1085	[3393]	GETTABLE 	R62 R0 K5 ; R62 := R0["TotalHeight"]
	1086	[3393]	SUB      	R62 R62 K140 ; R62 := R62 - 2.000000
	1087	[3393]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1088	[3395]	GETTABLE 	R57 R0 K181 ; R57 := R0["mIsFinalMission"]
	1089	[3395]	TEST     	R57 0 ; if not R57 then PC := 1128
	1090	[3395]	JMP      	1128 ; PC := 1128
	1091	[3399]	GETTABLE 	R57 R0 K5 ; R57 := R0["TotalHeight"]
	1092	[3399]	GETUPVAL 	R58 U8 ; R58 := U8
	1093	[3399]	GETTABLE 	R58 R58 K161 ; R58 := R58["mForcedVerticalSeparation"]
	1094	[3399]	GETTABLE 	R59 R0 K2 ; R59 := R0["mMissionNumber"]
	1095	[3399]	SUB      	R59 R59 K3 ; R59 := R59 - 1.000000
	1096	[3399]	MUL      	R58 R58 R59 ; R58 := R58 * R59
	1097	[3399]	ADD      	R57 R57 R58 ; R57 := R57 + R58
	1098	[3400]	GETTABLE 	R58 R0 K182 ; R58 := R0["mIndex"]
	1099	[3400]	SUB      	R58 R58 K3 ; R58 := R58 - 1.000000
	1100	[3400]	GETTABLE 	R59 R0 K182 ; R59 := R0["mIndex"]
	1101	[3400]	GETTABLE 	R60 R0 K2 ; R60 := R0["mMissionNumber"]
	1102	[3400]	SUB      	R59 R59 R60 ; R59 := R59 - R60
	1103	[3400]	ADD      	R59 R59 K3 ; R59 := R59 + 1.000000
	1104	[3400]	LOADK    	R60 := -1.000000
	1105	[3400]	FORPREP  	R58 1127 ; R58 -= R60; PC := 1127
	1106	[3401]	GETUPVAL 	R62 U8 ; R62 := U8
	1107	[3401]	SELF     	R62 R62 K183 ; R63 := R62; R62 := R62[0x5465f8f3]
	1108	[3401]	MOVE     	R64 R61 ; R64 := R61
	1109	[3401]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	1110	[3402]	GETGLOBAL	R63 K30 ; R63 := 0x7b998233
	1111	[3402]	MOVE     	R64 R62 ; R64 := R62
	1112	[3402]	CALL     	R63 2 2 ; R63 := R63(R64)
	1113	[3402]	TEST     	R63 1 ; if R63 then PC := 1127
	1114	[3402]	JMP      	1127 ; PC := 1127
	1115	[3403]	GETTABLE 	R63 R62 K5 ; R63 := R62["TotalHeight"]
	1116	[3403]	ADD      	R57 R57 R63 ; R57 := R57 + R63
	1117	[3405]	GETTABLE 	R63 R62 K2 ; R63 := R62["mMissionNumber"]
	1118	[3405]	EQ       	0 R63 K3 ; if R63 ~= 1.000000 then PC := 1127
	1119	[3405]	JMP      	1127 ; PC := 1127
	1120	[3406]	GETGLOBAL	R63 K7 ; R63 := 0xae91e43b
	1121	[3406]	SELF     	R63 R63 K11 ; R64 := R63; R63 := R63[0xf64b7262]
	1122	[3406]	GETTABLE 	R65 R62 K9 ; R65 := R62["mClipName"]
	1123	[3406]	LOADK    	R66 K179 ; R66 := "Outline"
	1124	[3406]	LOADK    	R67 := 13.000000
	1125	[3406]	MOVE     	R68 R57 ; R68 := R57
	1126	[3406]	CALL     	R63 6 1 ; R63(R64,R65,R66,R67,R68)
	1127	[3400]	FORLOOP  	R58 1106 ; R58 += R60; if R58 <= R59 then begin PC := 1106; R61 := R58 end
	1128	[3412]	GETTABLE 	R63 R0 K184 ; R63 := R0["IsHeatFissureEvent"]
	1129	[3412]	TEST     	R63 1 ; if R63 then PC := 1134
	1130	[3412]	JMP      	1134 ; PC := 1134
	1131	[3412]	GETTABLE 	R63 R1 K126 ; R63 := R1["mFomorian"]
	1132	[3412]	TEST     	R63 0 ; if not R63 then PC := 1311
	1133	[3412]	JMP      	1311 ; PC := 1311
	1134	[3414]	NEWTABLE 	R63 0 0 ; R63 := {}
	1135	[3414]	SETTABLE 	R0 K185 R63 ; R0["IngredientOverride"] := R63
	1136	[3415]	GETTABLE 	R63 R1 K186 ; R63 := R1["mInterimGoals"]
	1137	[3416]	LEN      	R64 R63 ; R64 := # R63
	1138	[3417]	NEWTABLE 	R65 0 0 ; R65 := {}
	1139	[3418]	GETTABLE 	R66 R1 K187 ; R66 := R1["mInterimRewards"]
	1140	[3419]	LOADK    	R67 := 1.000000
	1141	[3419]	GETGLOBAL	R68 K163 ; R68 := 0x5bced4c4
	1142	[3419]	GETTABLE 	R68 R68 K188 ; R68 := R68[0xac1b386a]
	1143	[3419]	MOVE     	R69 R64 ; R69 := R64
	1144	[3419]	LEN      	R70 R66 ; R70 := # R66
	1145	[3419]	CALL     	R68 3 2 ; R68 := R68(R69,R70)
	1146	[3419]	LOADK    	R69 := 1.000000
	1147	[3419]	FORPREP  	R67 1157 ; R67 -= R69; PC := 1157
	1148	[3420]	GETGLOBAL	R71 K189 ; R71 := 0x33bdd652
	1149	[3420]	GETTABLE 	R71 R71 K190 ; R71 := R71[0x23d5322f]
	1150	[3420]	MOVE     	R72 R65 ; R72 := R65
	1151	[3420]	NEWTABLE 	R73 0 2 ; R73 := {}
	1152	[3420]	GETTABLE 	R74 R63 R70 ; R74 := R63[R70]
	1153	[3420]	SETTABLE 	R73 K117 R74 ; R73["Goal"] := R74
	1154	[3420]	GETTABLE 	R74 R66 R70 ; R74 := R66[R70]
	1155	[3420]	SETTABLE 	R73 K21 R74 ; R73["Reward"] := R74
	1156	[3420]	CALL     	R71 3 1 ; R71(R72,R73)
	1157	[3419]	FORLOOP  	R67 1148 ; R67 += R69; if R67 <= R68 then begin PC := 1148; R70 := R67 end
	1158	[3422]	GETGLOBAL	R71 K189 ; R71 := 0x33bdd652
	1159	[3422]	GETTABLE 	R71 R71 K190 ; R71 := R71[0x23d5322f]
	1160	[3422]	MOVE     	R72 R65 ; R72 := R65
	1161	[3422]	NEWTABLE 	R73 0 2 ; R73 := {}
	1162	[3422]	GETTABLE 	R74 R1 K191 ; R74 := R1["mGoal"]
	1163	[3422]	SETTABLE 	R73 K117 R74 ; R73["Goal"] := R74
	1164	[3422]	GETTABLE 	R74 R1 K192 ; R74 := R1["mReward"]
	1165	[3422]	SETTABLE 	R73 K21 R74 ; R73["Reward"] := R74
	1166	[3422]	CALL     	R71 3 1 ; R71(R72,R73)
	1167	[3424]	GETTABLE 	R71 R0 K116 ; R71 := R0["Count"]
	1168	[3424]	GETTABLE 	R72 R1 K191 ; R72 := R1["mGoal"]
	1169	[3424]	LE       	0 R72 R71 ; if R72 > R71 then PC := 1185
	1170	[3424]	JMP      	1185 ; PC := 1185
	1171	[3424]	GETGLOBAL	R71 K30 ; R71 := 0x7b998233
	1172	[3424]	GETTABLE 	R72 R1 K193 ; R72 := R1["mBonusReward"]
	1173	[3424]	CALL     	R71 2 2 ; R71 := R71(R72)
	1174	[3424]	TEST     	R71 1 ; if R71 then PC := 1185
	1175	[3424]	JMP      	1185 ; PC := 1185
	1176	[3425]	GETGLOBAL	R71 K189 ; R71 := 0x33bdd652
	1177	[3425]	GETTABLE 	R71 R71 K190 ; R71 := R71[0x23d5322f]
	1178	[3425]	MOVE     	R72 R65 ; R72 := R65
	1179	[3425]	NEWTABLE 	R73 0 2 ; R73 := {}
	1180	[3425]	GETTABLE 	R74 R1 K194 ; R74 := R1["mBonusGoal"]
	1181	[3425]	SETTABLE 	R73 K117 R74 ; R73["Goal"] := R74
	1182	[3425]	GETTABLE 	R74 R1 K193 ; R74 := R1["mBonusReward"]
	1183	[3425]	SETTABLE 	R73 K21 R74 ; R73["Reward"] := R74
	1184	[3425]	CALL     	R71 3 1 ; R71(R72,R73)
	1185	[3428]	LOADK    	R71 := 1.000000
	1186	[3428]	LEN      	R72 R65 ; R72 := # R65
	1187	[3428]	LOADK    	R73 := 1.000000
	1188	[3428]	FORPREP  	R71 1310 ; R71 -= R73; PC := 1310
	1189	[3429]	GETTABLE 	R75 R65 R74 ; R75 := R65[R74]
	1190	[3429]	GETTABLE 	R75 R75 K21 ; R75 := R75["Reward"]
	1191	[3429]	GETTABLE 	R75 R75 K195 ; R75 := R75["items"]
	1192	[3429]	LEN      	R75 R75 ; R75 := # R75
	1193	[3429]	LT       	1 K6 R75 ; if 0.000000 < R75 then PC := 1213
	1194	[3429]	JMP      	1213 ; PC := 1213
	1195	[3430]	GETTABLE 	R75 R65 R74 ; R75 := R65[R74]
	1196	[3430]	GETTABLE 	R75 R75 K21 ; R75 := R75["Reward"]
	1197	[3430]	GETTABLE 	R75 R75 K196 ; R75 := R75["countedItems"]
	1198	[3430]	LEN      	R75 R75 ; R75 := # R75
	1199	[3430]	LT       	1 K6 R75 ; if 0.000000 < R75 then PC := 1213
	1200	[3430]	JMP      	1213 ; PC := 1213
	1201	[3431]	GETTABLE 	R75 R65 R74 ; R75 := R65[R74]
	1202	[3431]	GETTABLE 	R75 R75 K21 ; R75 := R75["Reward"]
	1203	[3431]	GETTABLE 	R75 R75 K197 ; R75 := R75["countedStoreItems"]
	1204	[3431]	LEN      	R75 R75 ; R75 := # R75
	1205	[3431]	LT       	1 K6 R75 ; if 0.000000 < R75 then PC := 1213
	1206	[3431]	JMP      	1213 ; PC := 1213
	1207	[3432]	GETTABLE 	R75 R65 R74 ; R75 := R65[R74]
	1208	[3432]	GETTABLE 	R75 R75 K21 ; R75 := R75["Reward"]
	1209	[3432]	GETTABLE 	R75 R75 K198 ; R75 := R75["credits"]
	1210	[3432]	LT       	1 K6 R75 ; if 0.000000 < R75 then PC := 1213
	1211	[3432]	JMP      	1213 ; PC := 1213
	1212	[3432]	OP_LOADBOOL	R75 0 1 ; R75 := false; PC := 1213
	1213	[3432]	OP_LOADBOOL	R75 1 0 ; R75 := true
	1214	[3433]	GETTABLE 	R76 R65 R74 ; R76 := R65[R74]
	1215	[3433]	GETTABLE 	R76 R76 K117 ; R76 := R76["Goal"]
	1216	[3433]	LT       	0 K6 R76 ; if 0.000000 >= R76 then PC := 1310
	1217	[3433]	JMP      	1310 ; PC := 1310
	1218	[3433]	TEST     	R75 0 ; if not R75 then PC := 1310
	1219	[3433]	JMP      	1310 ; PC := 1310
	1220	[3434]	GETUPVAL 	R76 U5 ; R76 := U5
	1221	[3434]	GETTABLE 	R76 R76 K199 ; R76 := R76[0x73a7fd40]
	1222	[3434]	GETTABLE 	R77 R65 R74 ; R77 := R65[R74]
	1223	[3434]	GETTABLE 	R77 R77 K21 ; R77 := R77["Reward"]
	1224	[3434]	OP_LOADBOOL	R78 1 0 ; R78 := true
	1225	[3434]	CALL     	R76 3 6 ; R76,R77,R78,R79,R80 := R76(R77,R78)
	1226	[3435]	GETUPVAL 	R81 U5 ; R81 := U5
	1227	[3435]	GETTABLE 	R81 R81 K200 ; R81 := R81[0xfbe41490]
	1228	[3435]	GETGLOBAL	R82 K7 ; R82 := 0xae91e43b
	1229	[3435]	GETTABLE 	R83 R65 R74 ; R83 := R65[R74]
	1230	[3435]	GETTABLE 	R83 R83 K21 ; R83 := R83["Reward"]
	1231	[3435]	CALL     	R81 3 2 ; R81 := R81(R82,R83)
	1232	[3436]	GETGLOBAL	R82 K30 ; R82 := 0x7b998233
	1233	[3436]	MOVE     	R83 R78 ; R83 := R78
	1234	[3436]	CALL     	R82 2 2 ; R82 := R82(R83)
	1235	[3436]	TEST     	R82 1 ; if R82 then PC := 1241
	1236	[3436]	JMP      	1241 ; PC := 1241
	1237	[3436]	SELF     	R82 R78 K201 ; R83 := R78; R82 := R78[0xf2deaf69]
	1238	[3436]	GETGLOBAL	R84 K202 ; R84 := gLotusSigilType
	1239	[3436]	CALL     	R82 3 2 ; R82 := R82(R83,R84)
	1240	[3436]	JMP      	1243 ; PC := 1243
	1241	[3436]	OP_LOADBOOL	R82 0 1 ; R82 := false; PC := 1242
	1242	[3436]	OP_LOADBOOL	R82 1 0 ; R82 := true
	1243	[3437]	GETGLOBAL	R83 K30 ; R83 := 0x7b998233
	1244	[3437]	MOVE     	R84 R78 ; R84 := R78
	1245	[3437]	CALL     	R83 2 2 ; R83 := R83(R84)
	1246	[3437]	TEST     	R83 1 ; if R83 then PC := 1252
	1247	[3437]	JMP      	1252 ; PC := 1252
	1248	[3437]	SELF     	R83 R78 K201 ; R84 := R78; R83 := R78[0xf2deaf69]
	1249	[3437]	GETGLOBAL	R85 K203 ; R85 := gAvatarImageItemType
	1250	[3437]	CALL     	R83 3 2 ; R83 := R83(R84,R85)
	1251	[3437]	JMP      	1254 ; PC := 1254
	1252	[3437]	OP_LOADBOOL	R83 0 1 ; R83 := false; PC := 1253
	1253	[3437]	OP_LOADBOOL	R83 1 0 ; R83 := true
	1254	[3439]	TEST     	R79 1 ; if R79 then PC := 1266
	1255	[3439]	JMP      	1266 ; PC := 1266
	1256	[3439]	GETGLOBAL	R84 K59 ; R84 := 0x0032441c
	1257	[3439]	GETTABLE 	R84 R84 K204 ; R84 := R84["UITexture_CreditsIcon"]
	1258	[3439]	EQ       	1 R76 R84 ; if R76 == R84 then PC := 1265
	1259	[3439]	JMP      	1265 ; PC := 1265
	1260	[3439]	TESTSET  	R79 R82 1 ; if R82 then PC := 1266 else R79 := R82 
	1261	[3439]	JMP      	1266 ; PC := 1266
	1262	[3439]	MOVE     	R79 R83 ; R79 := R83
	1263	[3439]	JMP      	1266 ; PC := 1266
	1264	[3439]	OP_LOADBOOL	R79 0 1 ; R79 := false; PC := 1265
	1265	[3439]	OP_LOADBOOL	R79 1 0 ; R79 := true
	1266	[3441]	GETGLOBAL	R84 K163 ; R84 := 0x5bced4c4
	1267	[3441]	GETTABLE 	R84 R84 K205 ; R84 := R84[0xe4a5b3ca]
	1268	[3441]	GETTABLE 	R85 R0 K116 ; R85 := R0["Count"]
	1269	[3441]	CALL     	R84 2 2 ; R84 := R84(R85)
	1270	[3441]	GETTABLE 	R85 R65 R74 ; R85 := R65[R74]
	1271	[3441]	GETTABLE 	R85 R85 K117 ; R85 := R85["Goal"]
	1272	[3441]	LE       	1 R85 R84 ; if R85 <= R84 then PC := 1275
	1273	[3441]	JMP      	1275 ; PC := 1275
	1274	[3441]	OP_LOADBOOL	R84 0 1 ; R84 := false; PC := 1275
	1275	[3441]	OP_LOADBOOL	R84 1 0 ; R84 := true
	1276	[3442]	GETGLOBAL	R85 K7 ; R85 := 0xae91e43b
	1277	[3442]	SELF     	R85 R85 K39 ; R86 := R85; R85 := R85[0x42b04007]
	1278	[3442]	GETUPVAL 	R87 U3 ; R87 := U3
	1279	[3442]	GETTABLE 	R87 R87 K51 ; R87 := R87[0x06d055f9]
	1280	[3442]	MOVE     	R88 R84 ; R88 := R84
	1281	[3442]	LOADK    	R89 K206 ; R89 := "<CHECKMARK>"
	1282	[3442]	LOADK    	R90 K207 ; R90 := "<CHECKMARK_OUTLINE>"
	1283	[3442]	CALL     	R87 4 2 ; R87 := R87(R88,R89,R90)
	1284	[3442]	OP_LOADBOOL	R88 1 0 ; R88 := true
	1285	[3442]	CALL     	R85 4 2 ; R85 := R85(R86,R87,R88)
	1286	[3442]	LOADK    	R86 K208 ; R86 := " @ "
	1287	[3442]	GETTABLE 	R87 R65 R74 ; R87 := R65[R74]
	1288	[3442]	GETTABLE 	R87 R87 K117 ; R87 := R87["Goal"]
	1289	[3442]	CONCAT   	R85 R85 R87 ; R85 := R85 .. R86 .. R87
	1290	[3443]	GETGLOBAL	R86 K189 ; R86 := 0x33bdd652
	1291	[3443]	GETTABLE 	R86 R86 K190 ; R86 := R86[0x23d5322f]
	1292	[3443]	GETTABLE 	R87 R0 K185 ; R87 := R0["IngredientOverride"]
	1293	[3443]	NEWTABLE 	R88 0 7 ; R88 := {}
	1294	[3443]	SETTABLE 	R88 K209 K4 ; R88["mHasResources"] := true
	1295	[3443]	NOT      	R89 R84 ; R89 := not R84
	1296	[3443]	SETTABLE 	R88 K210 R89 ; R88["mIncomplete"] := R89
	1297	[3443]	SETTABLE 	R88 K211 R81 ; R88["Name"] := R81
	1298	[3443]	SETTABLE 	R88 K212 R85 ; R88["SubText"] := R85
	1299	[3443]	SETTABLE 	R88 K213 R76 ; R88["Icon"] := R76
	1300	[3443]	SETTABLE 	R88 K214 R79 ; R88["Themed"] := R79
	1301	[3443]	GETUPVAL 	R89 U3 ; R89 := U3
	1302	[3443]	GETTABLE 	R89 R89 K51 ; R89 := R89[0x06d055f9]
	1303	[3443]	MOVE     	R90 R80 ; R90 := R80
	1304	[3443]	GETUPVAL 	R91 U0 ; R91 := U0
	1305	[3443]	GETTABLE 	R91 R91 K74 ; R91 := R91["Content"]
	1306	[3443]	LOADNIL  	R92 R92 ; R92 := nil
	1307	[3443]	CALL     	R89 4 2 ; R89 := R89(R90,R91,R92)
	1308	[3443]	SETTABLE 	R88 K215 R89 ; R88["TintIconColor"] := R89
	1309	[3443]	CALL     	R86 3 1 ; R86(R87,R88)
	1310	[3428]	FORLOOP  	R71 1189 ; R71 += R73; if R71 <= R72 then begin PC := 1189; R74 := R71 end
	1311	[3447]	RETURN   	R0 1 ; return 

function #56 <?:3449,3802> (1460 instructions, 5840 bytes at 00000160E3EB3610)
2 params, 76 slots, 15 upvalues, 0 locals, 211 constants, 1 function
	1	[3450]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[3450]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc0a3774b]
	3	[3450]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	4	[3450]	LOADK    	R5 K3 ; R5 := "EventHeader"
	5	[3450]	LOADK    	R6 := 11.000000
	6	[3450]	OP_LOADBOOL	R7 0 0 ; R7 := false
	7	[3450]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	8	[3451]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	9	[3451]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc0a3774b]
	10	[3451]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	11	[3451]	LOADK    	R5 K4 ; R5 := "LinearEvent"
	12	[3451]	LOADK    	R6 := 11.000000
	13	[3451]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[3451]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	15	[3452]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	16	[3452]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc0a3774b]
	17	[3452]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	18	[3452]	LOADK    	R5 K5 ; R5 := "RelayReconstructionEvent"
	19	[3452]	LOADK    	R6 := 11.000000
	20	[3452]	GETTABLE 	R7 R0 K6 ; R7 := R0["IsRelayEvent"]
	21	[3452]	EQ       	1 R7 K7 ; if R7 == true then PC := 24
	22	[3452]	JMP      	24 ; PC := 24
	23	[3452]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 24
	24	[3452]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[3452]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	26	[3453]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	27	[3453]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc0a3774b]
	28	[3453]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	29	[3453]	LOADK    	R5 K8 ; R5 := "Event"
	30	[3453]	LOADK    	R6 := 11.000000
	31	[3453]	GETTABLE 	R7 R0 K9 ; R7 := R0["IsLinearEvent"]
	32	[3453]	TEST     	R7 1 ; if R7 then PC := 40
	33	[3453]	JMP      	40 ; PC := 40
	34	[3453]	GETTABLE 	R7 R0 K10 ; R7 := R0["IsHeader"]
	35	[3453]	TEST     	R7 1 ; if R7 then PC := 40
	36	[3453]	JMP      	40 ; PC := 40
	37	[3453]	GETTABLE 	R7 R0 K6 ; R7 := R0["IsRelayEvent"]
	38	[3453]	NOT      	R7 R7 ; R7 := not R7
	39	[3453]	JMP      	42 ; PC := 42
	40	[3453]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 41
	41	[3453]	OP_LOADBOOL	R7 1 0 ; R7 := true
	42	[3453]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	43	[3454]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	44	[3454]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc0a3774b]
	45	[3454]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	46	[3454]	LOADK    	R5 K11 ; R5 := "Outline"
	47	[3454]	LOADK    	R6 := 11.000000
	48	[3454]	GETTABLE 	R7 R0 K10 ; R7 := R0["IsHeader"]
	49	[3454]	TEST     	R7 1 ; if R7 then PC := 57
	50	[3454]	JMP      	57 ; PC := 57
	51	[3454]	GETTABLE 	R7 R0 K9 ; R7 := R0["IsLinearEvent"]
	52	[3454]	TEST     	R7 0 ; if not R7 then PC := 58
	53	[3454]	JMP      	58 ; PC := 58
	54	[3454]	GETTABLE 	R7 R0 K12 ; R7 := R0["mMissionNumber"]
	55	[3454]	EQ       	1 R7 K13 ; if R7 == 1.000000 then PC := 58
	56	[3454]	JMP      	58 ; PC := 58
	57	[3454]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 58
	58	[3454]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[3454]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	60	[3455]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	61	[3455]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xf64b7262]
	62	[3455]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	63	[3455]	LOADK    	R5 K15 ; R5 := "Event.Best"
	64	[3455]	LOADK    	R6 := 1.000000
	65	[3455]	LOADK    	R7 := 54.000000
	66	[3455]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	67	[3456]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	68	[3456]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xf64b7262]
	69	[3456]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	70	[3456]	LOADK    	R5 K16 ; R5 := "Event.Reward"
	71	[3456]	LOADK    	R6 := 0.000000
	72	[3456]	LOADK    	R7 := 7.000000
	73	[3456]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	74	[3457]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	75	[3457]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc0a3774b]
	76	[3457]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	77	[3457]	LOADK    	R5 K17 ; R5 := "Event.Icon"
	78	[3457]	LOADK    	R6 := 11.000000
	79	[3457]	OP_LOADBOOL	R7 0 0 ; R7 := false
	80	[3457]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	81	[3458]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	82	[3458]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc0a3774b]
	83	[3458]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	84	[3458]	LOADK    	R5 K18 ; R5 := "FactionIcon"
	85	[3458]	LOADK    	R6 := 11.000000
	86	[3458]	OP_LOADBOOL	R7 0 0 ; R7 := false
	87	[3458]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	88	[3460]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	89	[3460]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xd5181643]
	90	[3460]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	91	[3460]	LOADK    	R5 K20 ; R5 := ".Event.Progress.Bg"
	92	[3460]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	93	[3460]	GETGLOBAL	R5 K21 ; R5 := 0xe3d94630
	94	[3460]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	95	[3461]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	96	[3461]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x91e13703]
	97	[3461]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	98	[3461]	LOADK    	R5 K20 ; R5 := ".Event.Progress.Bg"
	99	[3461]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	100	[3461]	LOADK    	R5 K23 ; R5 := "RectInnerColor"
	101	[3461]	GETUPVAL 	R6 U0 ; R6 := U0
	102	[3461]	GETTABLE 	R6 R6 K24 ; R6 := R6["Background1Object"]
	103	[3461]	GETTABLE 	R6 R6 K25 ; R6 := R6["r"]
	104	[3461]	GETUPVAL 	R7 U0 ; R7 := U0
	105	[3461]	GETTABLE 	R7 R7 K24 ; R7 := R7["Background1Object"]
	106	[3461]	GETTABLE 	R7 R7 K26 ; R7 := R7["g"]
	107	[3461]	GETUPVAL 	R8 U0 ; R8 := U0
	108	[3461]	GETTABLE 	R8 R8 K24 ; R8 := R8["Background1Object"]
	109	[3461]	GETTABLE 	R8 R8 K27 ; R8 := R8["b"]
	110	[3461]	LOADK    	R9 K28 ; R9 := 0.900000
	111	[3461]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	112	[3462]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	113	[3462]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x91e13703]
	114	[3462]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	115	[3462]	LOADK    	R5 K20 ; R5 := ".Event.Progress.Bg"
	116	[3462]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	117	[3462]	LOADK    	R5 K29 ; R5 := "RectEdgeColor"
	118	[3462]	GETUPVAL 	R6 U0 ; R6 := U0
	119	[3462]	GETTABLE 	R6 R6 K30 ; R6 := R6["FloatingContentObject"]
	120	[3462]	GETTABLE 	R6 R6 K25 ; R6 := R6["r"]
	121	[3462]	GETUPVAL 	R7 U0 ; R7 := U0
	122	[3462]	GETTABLE 	R7 R7 K30 ; R7 := R7["FloatingContentObject"]
	123	[3462]	GETTABLE 	R7 R7 K26 ; R7 := R7["g"]
	124	[3462]	GETUPVAL 	R8 U0 ; R8 := U0
	125	[3462]	GETTABLE 	R8 R8 K30 ; R8 := R8["FloatingContentObject"]
	126	[3462]	GETTABLE 	R8 R8 K27 ; R8 := R8["b"]
	127	[3462]	LOADK    	R9 := 1.000000
	128	[3462]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	129	[3463]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	130	[3463]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xd5181643]
	131	[3463]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	132	[3463]	LOADK    	R5 K31 ; R5 := ".Event.Progress.Fill"
	133	[3463]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	134	[3463]	GETGLOBAL	R5 K21 ; R5 := 0xe3d94630
	135	[3463]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	136	[3464]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	137	[3464]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x91e13703]
	138	[3464]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	139	[3464]	LOADK    	R5 K31 ; R5 := ".Event.Progress.Fill"
	140	[3464]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	141	[3464]	LOADK    	R5 K23 ; R5 := "RectInnerColor"
	142	[3464]	GETUPVAL 	R6 U0 ; R6 := U0
	143	[3464]	GETTABLE 	R6 R6 K30 ; R6 := R6["FloatingContentObject"]
	144	[3464]	GETTABLE 	R6 R6 K25 ; R6 := R6["r"]
	145	[3464]	GETUPVAL 	R7 U0 ; R7 := U0
	146	[3464]	GETTABLE 	R7 R7 K30 ; R7 := R7["FloatingContentObject"]
	147	[3464]	GETTABLE 	R7 R7 K26 ; R7 := R7["g"]
	148	[3464]	GETUPVAL 	R8 U0 ; R8 := U0
	149	[3464]	GETTABLE 	R8 R8 K30 ; R8 := R8["FloatingContentObject"]
	150	[3464]	GETTABLE 	R8 R8 K27 ; R8 := R8["b"]
	151	[3464]	LOADK    	R9 := 1.000000
	152	[3464]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	153	[3465]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	154	[3465]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x91e13703]
	155	[3465]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	156	[3465]	LOADK    	R5 K31 ; R5 := ".Event.Progress.Fill"
	157	[3465]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	158	[3465]	LOADK    	R5 K29 ; R5 := "RectEdgeColor"
	159	[3465]	LOADK    	R6 := 0.000000
	160	[3465]	LOADK    	R7 := 0.000000
	161	[3465]	LOADK    	R8 := 0.000000
	162	[3465]	LOADK    	R9 := 0.000000
	163	[3465]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	164	[3467]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	165	[3467]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xf64b7262]
	166	[3467]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	167	[3467]	LOADK    	R5 K32 ; R5 := "Event.Title"
	168	[3467]	LOADK    	R6 := 36.000000
	169	[3467]	GETUPVAL 	R7 U0 ; R7 := U0
	170	[3467]	GETTABLE 	R7 R7 K33 ; R7 := R7["FloatingContent"]
	171	[3467]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	172	[3468]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	173	[3468]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xf64b7262]
	174	[3468]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	175	[3468]	LOADK    	R5 K34 ; R5 := "Event.Desc"
	176	[3468]	LOADK    	R6 := 36.000000
	177	[3468]	GETUPVAL 	R7 U0 ; R7 := U0
	178	[3468]	GETTABLE 	R7 R7 K35 ; R7 := R7["Content"]
	179	[3468]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	180	[3469]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	181	[3469]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xf64b7262]
	182	[3469]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	183	[3469]	LOADK    	R5 K15 ; R5 := "Event.Best"
	184	[3469]	LOADK    	R6 := 36.000000
	185	[3469]	GETUPVAL 	R7 U0 ; R7 := U0
	186	[3469]	GETTABLE 	R7 R7 K33 ; R7 := R7["FloatingContent"]
	187	[3469]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	188	[3470]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	189	[3470]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xf64b7262]
	190	[3470]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	191	[3470]	LOADK    	R5 K36 ; R5 := "Event.RewardPrefix"
	192	[3470]	LOADK    	R6 := 36.000000
	193	[3470]	GETUPVAL 	R7 U0 ; R7 := U0
	194	[3470]	GETTABLE 	R7 R7 K33 ; R7 := R7["FloatingContent"]
	195	[3470]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	196	[3471]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	197	[3471]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xf64b7262]
	198	[3471]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	199	[3471]	LOADK    	R5 K37 ; R5 := "Event.Expiry.Timer"
	200	[3471]	LOADK    	R6 := 36.000000
	201	[3471]	GETUPVAL 	R7 U0 ; R7 := U0
	202	[3471]	GETTABLE 	R7 R7 K38 ; R7 := R7["FloatingContentHighlight"]
	203	[3471]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	204	[3472]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	205	[3472]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xf64b7262]
	206	[3472]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	207	[3472]	LOADK    	R5 K39 ; R5 := "Event.Expiry.Separator"
	208	[3472]	LOADK    	R6 := 9.000000
	209	[3472]	GETUPVAL 	R7 U0 ; R7 := U0
	210	[3472]	GETTABLE 	R7 R7 K33 ; R7 := R7["FloatingContent"]
	211	[3472]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	212	[3474]	GETUPVAL 	R2 U1 ; R2 := U1
	213	[3474]	GETTABLE 	R2 R2 K40 ; R2 := R2[0x5e35d4d6]
	214	[3474]	CALL     	R2 1 2 ; R2 := R2()
	215	[3475]	GETTABLE 	R3 R0 K41 ; R3 := R0["EventInfo"]
	216	[3476]	GETTABLE 	R4 R3 K42 ; R4 := R3["mFomorian"]
	217	[3476]	TEST     	R4 0 ; if not R4 then PC := 229
	218	[3476]	JMP      	229 ; PC := 229
	219	[3478]	SELF     	R4 R2 K43 ; R5 := R2; R4 := R2[0x3ad9ed31]
	220	[3478]	GETTABLE 	R6 R3 K44 ; R6 := R3["mVictimNode"]
	221	[3478]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	222	[3479]	GETGLOBAL	R5 K46 ; R5 := 0x603636ad
	223	[3479]	GETGLOBAL	R6 K47 ; R6 := 0x64fb1586
	224	[3479]	GETTABLE 	R7 R4 K48 ; R7 := R4["locTag"]
	225	[3479]	CALL     	R6 2 2 ; R6 := R6(R7)
	226	[3479]	OP_LOADBOOL	R7 0 0 ; R7 := false
	227	[3479]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	228	[3479]	SETTABLE 	R0 K45 R5 ; R0["VictimNodeName"] := R5
	229	[3482]	LOADK    	R5 := 1.000000
	230	[3482]	GETUPVAL 	R6 U2 ; R6 := U2
	231	[3482]	LEN      	R6 R6 ; R6 := # R6
	232	[3482]	LOADK    	R7 := 1.000000
	233	[3482]	FORPREP  	R5 242 ; R5 -= R7; PC := 242
	234	[3483]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	235	[3483]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0xd5181643]
	236	[3483]	GETTABLE 	R11 R0 K2 ; R11 := R0["mClipName"]
	237	[3483]	GETUPVAL 	R12 U2 ; R12 := U2
	238	[3483]	GETTABLE 	R12 R12 R8 ; R12 := R12[R8]
	239	[3483]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	240	[3483]	GETGLOBAL	R12 K49 ; R12 := 0x3f56a9a5
	241	[3483]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	242	[3482]	FORLOOP  	R5 234 ; R5 += R7; if R5 <= R6 then begin PC := 234; R8 := R5 end
	243	[3486]	GETGLOBAL	R9 K50 ; R9 := 0x7b998233
	244	[3486]	GETUPVAL 	R10 U3 ; R10 := U3
	245	[3486]	GETTABLE 	R11 R0 K41 ; R11 := R0["EventInfo"]
	246	[3486]	GETTABLE 	R11 R11 K51 ; R11 := R11["mTag"]
	247	[3486]	CALL     	R10 2 0 ; R10,... := R10(R11)
	248	[3486]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	249	[3486]	TEST     	R9 1 ; if R9 then PC := 256
	250	[3486]	JMP      	256 ; PC := 256
	251	[3487]	GETUPVAL 	R9 U4 ; R9 := U4
	252	[3487]	MOVE     	R10 R0 ; R10 := R0
	253	[3487]	CALL     	R9 2 1 ; R9(R10)
	254	[3488]	RETURN   	R0 1 ; return 
	255	[3488]	JMP      	320 ; PC := 320
	256	[3489]	GETTABLE 	R9 R0 K9 ; R9 := R0["IsLinearEvent"]
	257	[3489]	TEST     	R9 0 ; if not R9 then PC := 305
	258	[3489]	JMP      	305 ; PC := 305
	259	[3490]	GETUPVAL 	R9 U5 ; R9 := U5
	260	[3490]	MOVE     	R10 R0 ; R10 := R0
	261	[3490]	OP_LOADBOOL	R11 0 0 ; R11 := false
	262	[3490]	CALL     	R9 3 1 ; R9(R10,R11)
	263	[3492]	GETTABLE 	R9 R0 K52 ; R9 := R0["mIsFinalMission"]
	264	[3492]	TEST     	R9 0 ; if not R9 then PC := 303
	265	[3492]	JMP      	303 ; PC := 303
	266	[3496]	GETTABLE 	R9 R0 K53 ; R9 := R0["TotalHeight"]
	267	[3496]	GETUPVAL 	R10 U6 ; R10 := U6
	268	[3496]	GETTABLE 	R10 R10 K54 ; R10 := R10["mForcedVerticalSeparation"]
	269	[3496]	GETTABLE 	R11 R0 K12 ; R11 := R0["mMissionNumber"]
	270	[3496]	SUB      	R11 R11 K13 ; R11 := R11 - 1.000000
	271	[3496]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	272	[3496]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	273	[3497]	GETTABLE 	R10 R0 K55 ; R10 := R0["mIndex"]
	274	[3497]	SUB      	R10 R10 K13 ; R10 := R10 - 1.000000
	275	[3497]	GETTABLE 	R11 R0 K55 ; R11 := R0["mIndex"]
	276	[3497]	GETTABLE 	R12 R0 K12 ; R12 := R0["mMissionNumber"]
	277	[3497]	SUB      	R11 R11 R12 ; R11 := R11 - R12
	278	[3497]	ADD      	R11 R11 K13 ; R11 := R11 + 1.000000
	279	[3497]	LOADK    	R12 := -1.000000
	280	[3497]	FORPREP  	R10 302 ; R10 -= R12; PC := 302
	281	[3498]	GETUPVAL 	R14 U6 ; R14 := U6
	282	[3498]	SELF     	R14 R14 K56 ; R15 := R14; R14 := R14[0x5465f8f3]
	283	[3498]	MOVE     	R16 R13 ; R16 := R13
	284	[3498]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	285	[3499]	GETGLOBAL	R15 K50 ; R15 := 0x7b998233
	286	[3499]	MOVE     	R16 R14 ; R16 := R14
	287	[3499]	CALL     	R15 2 2 ; R15 := R15(R16)
	288	[3499]	TEST     	R15 1 ; if R15 then PC := 302
	289	[3499]	JMP      	302 ; PC := 302
	290	[3500]	GETTABLE 	R15 R14 K53 ; R15 := R14["TotalHeight"]
	291	[3500]	ADD      	R9 R9 R15 ; R9 := R9 + R15
	292	[3502]	GETTABLE 	R15 R14 K12 ; R15 := R14["mMissionNumber"]
	293	[3502]	EQ       	0 R15 K13 ; if R15 ~= 1.000000 then PC := 302
	294	[3502]	JMP      	302 ; PC := 302
	295	[3503]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	296	[3503]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xf64b7262]
	297	[3503]	GETTABLE 	R17 R14 K2 ; R17 := R14["mClipName"]
	298	[3503]	LOADK    	R18 K11 ; R18 := "Outline"
	299	[3503]	LOADK    	R19 := 13.000000
	300	[3503]	MOVE     	R20 R9 ; R20 := R9
	301	[3503]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	302	[3497]	FORLOOP  	R10 281 ; R10 += R12; if R10 <= R11 then begin PC := 281; R13 := R10 end
	303	[3509]	RETURN   	R0 1 ; return 
	304	[3509]	JMP      	320 ; PC := 320
	305	[3510]	GETTABLE 	R15 R0 K6 ; R15 := R0["IsRelayEvent"]
	306	[3510]	TEST     	R15 0 ; if not R15 then PC := 313
	307	[3510]	JMP      	313 ; PC := 313
	308	[3511]	GETUPVAL 	R15 U7 ; R15 := U7
	309	[3511]	MOVE     	R16 R0 ; R16 := R0
	310	[3511]	CALL     	R15 2 1 ; R15(R16)
	311	[3513]	RETURN   	R0 1 ; return 
	312	[3513]	JMP      	320 ; PC := 320
	313	[3514]	GETTABLE 	R15 R0 K57 ; R15 := R0["IsMultiProgressEvent"]
	314	[3514]	TEST     	R15 0 ; if not R15 then PC := 320
	315	[3514]	JMP      	320 ; PC := 320
	316	[3515]	GETUPVAL 	R15 U8 ; R15 := U8
	317	[3515]	MOVE     	R16 R0 ; R16 := R0
	318	[3515]	CALL     	R15 2 1 ; R15(R16)
	319	[3516]	RETURN   	R0 1 ; return 
	320	[3520]	GETTABLE 	R15 R0 K2 ; R15 := R0["mClipName"]
	321	[3520]	LOADK    	R16 K58 ; R16 := ".Event"
	322	[3520]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	323	[3522]	LOADK    	R16 K59 ; R16 := ""
	324	[3523]	GETTABLE 	R17 R3 K60 ; R17 := R3["mDesc"]
	325	[3524]	GETGLOBAL	R18 K47 ; R18 := 0x64fb1586
	326	[3524]	GETTABLE 	R19 R3 K61 ; R19 := R3["mNode"]
	327	[3524]	CALL     	R18 2 2 ; R18 := R18(R19)
	328	[3526]	GETTABLE 	R19 R3 K62 ; R19 := R3["mTypes"]
	329	[3526]	LEN      	R19 R19 ; R19 := # R19
	330	[3526]	LT       	1 K63 R19 ; if 0.000000 < R19 then PC := 340
	331	[3526]	JMP      	340 ; PC := 340
	332	[3526]	GETGLOBAL	R19 K50 ; R19 := 0x7b998233
	333	[3526]	GETTABLE 	R20 R3 K64 ; R20 := R3["mItemType"]
	334	[3526]	CALL     	R19 2 2 ; R19 := R19(R20)
	335	[3526]	TEST     	R19 0 ; if not R19 then PC := 340
	336	[3526]	JMP      	340 ; PC := 340
	337	[3526]	GETTABLE 	R19 R3 K65 ; R19 := R3["mBounty"]
	338	[3526]	TEST     	R19 0 ; if not R19 then PC := 358
	339	[3526]	JMP      	358 ; PC := 358
	340	[3527]	GETTABLE 	R19 R3 K65 ; R19 := R3["mBounty"]
	341	[3527]	TEST     	R19 1 ; if R19 then PC := 346
	342	[3527]	JMP      	346 ; PC := 346
	343	[3527]	GETTABLE 	R19 R3 K66 ; R19 := R3["mMaxConclave"]
	344	[3527]	LT       	0 K63 R19 ; if 0.000000 >= R19 then PC := 373
	345	[3527]	JMP      	373 ; PC := 373
	346	[3528]	GETUPVAL 	R19 U9 ; R19 := U9
	347	[3528]	GETTABLE 	R19 R19 K67 ; R19 := R19[0x06d055f9]
	348	[3528]	GETGLOBAL	R20 K68 ; R20 := 0x7f5022cf
	349	[3528]	GETTABLE 	R20 R20 K69 ; R20 := R20[0xa5c556b9]
	350	[3528]	MOVE     	R21 R18 ; R21 := R18
	351	[3528]	LOADK    	R22 K70 ; R22 := "Pvp"
	352	[3528]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	353	[3528]	LOADK    	R21 K71 ; R21 := "/Lotus/Language/Menu/Notification_Conclave"
	354	[3528]	LOADK    	R22 K72 ; R22 := "/Lotus/Language/Menu/Notification_Bounty"
	355	[3528]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	356	[3528]	MOVE     	R16 R19 ; R16 := R19
	357	[3529]	JMP      	373 ; PC := 373
	358	[3530]	GETTABLE 	R19 R3 K42 ; R19 := R3["mFomorian"]
	359	[3530]	TEST     	R19 0 ; if not R19 then PC := 373
	360	[3530]	JMP      	373 ; PC := 373
	361	[3531]	GETUPVAL 	R19 U9 ; R19 := U9
	362	[3531]	GETTABLE 	R19 R19 K67 ; R19 := R19[0x06d055f9]
	363	[3531]	GETTABLE 	R20 R3 K73 ; R20 := R3["mFaction"]
	364	[3531]	EQ       	1 R20 K63 ; if R20 == 0.000000 then PC := 367
	365	[3531]	JMP      	367 ; PC := 367
	366	[3531]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 367
	367	[3531]	OP_LOADBOOL	R20 1 0 ; R20 := true
	368	[3531]	LOADK    	R21 K75 ; R21 := "/Lotus/Language/Menu/Notification_Fomorian"
	369	[3531]	LOADK    	R22 K76 ; R22 := "/Lotus/Language/Menu/CorpusRazorbackProject"
	370	[3531]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	371	[3531]	MOVE     	R16 R19 ; R16 := R19
	372	[3532]	GETTABLE 	R17 R0 K45 ; R17 := R0["VictimNodeName"]
	373	[3534]	EQ       	1 R16 K59 ; if R16 == "" then PC := 381
	374	[3534]	JMP      	381 ; PC := 381
	375	[3535]	GETGLOBAL	R19 K46 ; R19 := 0x603636ad
	376	[3535]	MOVE     	R20 R16 ; R20 := R16
	377	[3535]	OP_LOADBOOL	R21 0 0 ; R21 := false
	378	[3535]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	379	[3535]	LOADK    	R20 K77 ; R20 := ": "
	380	[3535]	CONCAT   	R16 R19 R20 ; R16 := R19 .. R20
	381	[3537]	GETTABLE 	R19 R0 K78 ; R19 := R0["Locked"]
	382	[3537]	EQ       	1 R19 K79 ; if R19 == nil then PC := 392
	383	[3537]	JMP      	392 ; PC := 392
	384	[3538]	GETGLOBAL	R19 K0 ; R19 := 0xae91e43b
	385	[3538]	SELF     	R19 R19 K80 ; R20 := R19; R19 := R19[0x42b04007]
	386	[3538]	LOADK    	R21 K81 ; R21 := "<LOCKED>"
	387	[3538]	OP_LOADBOOL	R22 1 0 ; R22 := true
	388	[3538]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	389	[3538]	LOADK    	R20 K82 ; R20 := " "
	390	[3538]	MOVE     	R21 R16 ; R21 := R16
	391	[3538]	CONCAT   	R16 R19 R21 ; R16 := R19 .. R20 .. R21
	392	[3540]	GETGLOBAL	R19 K0 ; R19 := 0xae91e43b
	393	[3540]	SELF     	R19 R19 K1 ; R20 := R19; R19 := R19[0xc0a3774b]
	394	[3540]	MOVE     	R21 R15 ; R21 := R15
	395	[3540]	LOADK    	R22 K83 ; R22 := "Title"
	396	[3540]	LOADK    	R23 := 44.000000
	397	[3540]	OP_LOADBOOL	R24 1 0 ; R24 := true
	398	[3540]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	399	[3541]	GETGLOBAL	R19 K0 ; R19 := 0xae91e43b
	400	[3541]	SELF     	R19 R19 K84 ; R20 := R19; R19 := R19[0xe261aa96]
	401	[3541]	MOVE     	R21 R15 ; R21 := R15
	402	[3541]	LOADK    	R22 K83 ; R22 := "Title"
	403	[3541]	LOADK    	R23 := 29.000000
	404	[3541]	GETGLOBAL	R24 K46 ; R24 := 0x603636ad
	405	[3541]	MOVE     	R25 R16 ; R25 := R16
	406	[3541]	LOADNIL  	R26 R26 ; R26 := nil
	407	[3541]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	408	[3541]	GETGLOBAL	R25 K46 ; R25 := 0x603636ad
	409	[3541]	MOVE     	R26 R17 ; R26 := R17
	410	[3541]	LOADNIL  	R27 R27 ; R27 := nil
	411	[3541]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	412	[3541]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	413	[3541]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	414	[3543]	GETTABLE 	R19 R3 K85 ; R19 := R3["mInvasionNode"]
	415	[3543]	GETGLOBAL	R20 K86 ; R20 := EMPTY_SYMBOL
	416	[3543]	EQ       	1 R19 R20 ; if R19 == R20 then PC := 422
	417	[3543]	JMP      	422 ; PC := 422
	418	[3544]	GETGLOBAL	R19 K47 ; R19 := 0x64fb1586
	419	[3544]	GETTABLE 	R20 R3 K85 ; R20 := R3["mInvasionNode"]
	420	[3544]	CALL     	R19 2 2 ; R19 := R19(R20)
	421	[3544]	MOVE     	R18 R19 ; R18 := R19
	422	[3547]	LOADK    	R19 K59 ; R19 := ""
	423	[3548]	GETGLOBAL	R20 K50 ; R20 := 0x7b998233
	424	[3548]	MOVE     	R21 R2 ; R21 := R2
	425	[3548]	CALL     	R20 2 2 ; R20 := R20(R21)
	426	[3548]	TEST     	R20 1 ; if R20 then PC := 453
	427	[3548]	JMP      	453 ; PC := 453
	428	[3549]	SELF     	R20 R2 K87 ; R21 := R2; R20 := R2[0x5484bf3c]
	429	[3549]	GETGLOBAL	R22 K88 ; R22 := 0x0469f296
	430	[3549]	MOVE     	R23 R18 ; R23 := R18
	431	[3549]	CALL     	R22 2 0 ; R22,... := R22(R23)
	432	[3549]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	433	[3550]	GETTABLE 	R21 R20 K89 ; R21 := R20["name"]
	434	[3550]	EQ       	1 R21 K59 ; if R21 == "" then PC := 453
	435	[3550]	JMP      	453 ; PC := 453
	436	[3551]	GETUPVAL 	R21 U9 ; R21 := U9
	437	[3551]	GETTABLE 	R21 R21 K67 ; R21 := R21[0x06d055f9]
	438	[3551]	GETGLOBAL	R22 K68 ; R22 := 0x7f5022cf
	439	[3551]	GETTABLE 	R22 R22 K69 ; R22 := R22[0xa5c556b9]
	440	[3551]	MOVE     	R23 R18 ; R23 := R18
	441	[3551]	LOADK    	R24 K70 ; R24 := "Pvp"
	442	[3551]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	443	[3551]	GETTABLE 	R23 R3 K90 ; R23 := R3["mToolTip"]
	444	[3551]	GETGLOBAL	R24 K47 ; R24 := 0x64fb1586
	445	[3551]	GETTABLE 	R25 R20 K89 ; R25 := R20["name"]
	446	[3551]	CALL     	R24 2 0 ; R24,... := R24(R25)
	447	[3551]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	448	[3552]	GETGLOBAL	R22 K46 ; R22 := 0x603636ad
	449	[3552]	MOVE     	R23 R21 ; R23 := R21
	450	[3552]	LOADNIL  	R24 R24 ; R24 := nil
	451	[3552]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	452	[3552]	MOVE     	R19 R22 ; R19 := R22
	453	[3555]	GETTABLE 	R22 R3 K66 ; R22 := R3["mMaxConclave"]
	454	[3555]	EQ       	1 R22 K79 ; if R22 == nil then PC := 482
	455	[3555]	JMP      	482 ; PC := 482
	456	[3555]	GETTABLE 	R22 R3 K66 ; R22 := R3["mMaxConclave"]
	457	[3555]	EQ       	1 R22 K63 ; if R22 == 0.000000 then PC := 482
	458	[3555]	JMP      	482 ; PC := 482
	459	[3556]	GETTABLE 	R22 R3 K66 ; R22 := R3["mMaxConclave"]
	460	[3557]	GETTABLE 	R23 R0 K91 ; R23 := R0["Count"]
	461	[3557]	GETTABLE 	R24 R3 K92 ; R24 := R3["mGoal"]
	462	[3557]	LE       	0 R24 R23 ; if R24 > R23 then PC := 471
	463	[3557]	JMP      	471 ; PC := 471
	464	[3557]	GETTABLE 	R23 R3 K93 ; R23 := R3["mBonusMaxConclave"]
	465	[3557]	EQ       	1 R23 K79 ; if R23 == nil then PC := 471
	466	[3557]	JMP      	471 ; PC := 471
	467	[3557]	GETTABLE 	R23 R3 K93 ; R23 := R3["mBonusMaxConclave"]
	468	[3557]	EQ       	1 R23 K63 ; if R23 == 0.000000 then PC := 471
	469	[3557]	JMP      	471 ; PC := 471
	470	[3558]	GETTABLE 	R22 R3 K93 ; R22 := R3["mBonusMaxConclave"]
	471	[3561]	MOVE     	R23 R19 ; R23 := R19
	472	[3561]	LOADK    	R24 K82 ; R24 := " "
	473	[3561]	GETGLOBAL	R25 K0 ; R25 := 0xae91e43b
	474	[3561]	SELF     	R25 R25 K80 ; R26 := R25; R25 := R25[0x42b04007]
	475	[3561]	LOADK    	R27 K94 ; R27 := "<CONCLAVE>"
	476	[3561]	OP_LOADBOOL	R28 1 0 ; R28 := true
	477	[3561]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	478	[3561]	GETGLOBAL	R26 K47 ; R26 := 0x64fb1586
	479	[3561]	MOVE     	R27 R22 ; R27 := R22
	480	[3561]	CALL     	R26 2 2 ; R26 := R26(R27)
	481	[3561]	CONCAT   	R19 R23 R26 ; R19 := R23 .. R24 .. R25 .. R26
	482	[3563]	GETTABLE 	R23 R3 K85 ; R23 := R3["mInvasionNode"]
	483	[3563]	TEST     	R23 0 ; if not R23 then PC := 542
	484	[3563]	JMP      	542 ; PC := 542
	485	[3563]	GETGLOBAL	R23 K95 ; R23 := _T
	486	[3563]	GETTABLE 	R23 R23 K96 ; R23 := R23["CachedInvasionInfo"]
	487	[3563]	GETGLOBAL	R24 K47 ; R24 := 0x64fb1586
	488	[3563]	GETTABLE 	R25 R3 K85 ; R25 := R3["mInvasionNode"]
	489	[3563]	CALL     	R24 2 2 ; R24 := R24(R25)
	490	[3563]	GETTABLE 	R23 R23 R24 ; R23 := R23[R24]
	491	[3563]	TEST     	R23 0 ; if not R23 then PC := 542
	492	[3563]	JMP      	542 ; PC := 542
	493	[3564]	SELF     	R23 R2 K43 ; R24 := R2; R23 := R2[0x3ad9ed31]
	494	[3564]	GETTABLE 	R25 R3 K85 ; R25 := R3["mInvasionNode"]
	495	[3564]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	496	[3565]	GETGLOBAL	R24 K95 ; R24 := _T
	497	[3565]	GETTABLE 	R24 R24 K96 ; R24 := R24["CachedInvasionInfo"]
	498	[3565]	GETGLOBAL	R25 K47 ; R25 := 0x64fb1586
	499	[3565]	GETTABLE 	R26 R3 K85 ; R26 := R3["mInvasionNode"]
	500	[3565]	CALL     	R25 2 2 ; R25 := R25(R26)
	501	[3565]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	502	[3566]	GETTABLE 	R25 R24 K97 ; R25 := R24["mCount"]
	503	[3566]	GETTABLE 	R26 R24 K92 ; R26 := R24["mGoal"]
	504	[3566]	DIV      	R25 R25 R26 ; R25 := R25 / R26
	505	[3566]	MUL      	R25 R25 K98 ; R25 := R25 * 50.000000
	506	[3566]	ADD      	R25 K98 R25 ; R25 := 50.000000 + R25
	507	[3567]	GETTABLE 	R26 R24 K97 ; R26 := R24["mCount"]
	508	[3567]	GETTABLE 	R27 R24 K92 ; R27 := R24["mGoal"]
	509	[3567]	DIV      	R26 R26 R27 ; R26 := R26 / R27
	510	[3567]	MUL      	R26 R26 K98 ; R26 := R26 * 50.000000
	511	[3567]	SUB      	R26 K98 R26 ; R26 := 50.000000 - R26
	512	[3568]	GETUPVAL 	R27 U1 ; R27 := U1
	513	[3568]	GETTABLE 	R27 R27 K99 ; R27 := R27[0x001f2b0e]
	514	[3568]	MOVE     	R28 R25 ; R28 := R25
	515	[3568]	CALL     	R27 2 2 ; R27 := R27(R28)
	516	[3569]	GETUPVAL 	R28 U1 ; R28 := U1
	517	[3569]	GETTABLE 	R28 R28 K99 ; R28 := R28[0x001f2b0e]
	518	[3569]	MOVE     	R29 R26 ; R29 := R26
	519	[3569]	CALL     	R28 2 2 ; R28 := R28(R29)
	520	[3570]	GETGLOBAL	R29 K68 ; R29 := 0x7f5022cf
	521	[3570]	GETTABLE 	R29 R29 K100 ; R29 := R29[0x3f3e4d12]
	522	[3570]	GETGLOBAL	R30 K46 ; R30 := 0x603636ad
	523	[3570]	SELF     	R31 R2 K101 ; R32 := R2; R31 := R2[0xc1dee03f]
	524	[3570]	CALL     	R31 2 2 ; R31 := R31(R32)
	525	[3570]	GETTABLE 	R32 R23 K102 ; R32 := R23["region"]
	526	[3570]	ADD      	R32 R32 K13 ; R32 := R32 + 1.000000
	527	[3570]	GETTABLE 	R31 R31 R32 ; R31 := R31[R32]
	528	[3570]	GETTABLE 	R31 R31 K89 ; R31 := R31["name"]
	529	[3570]	LOADNIL  	R32 R32 ; R32 := nil
	530	[3570]	CALL     	R30 3 0 ; R30,... := R30(R31,R32)
	531	[3570]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	532	[3570]	LOADK    	R30 K103 ; R30 := " | "
	533	[3570]	GETGLOBAL	R31 K46 ; R31 := 0x603636ad
	534	[3570]	LOADK    	R32 K104 ; R32 := "/Lotus/Language/Menu/DilemmaActiveProgress"
	535	[3570]	NEWTABLE 	R33 0 4 ; R33 := {}
	536	[3570]	SETTABLE 	R33 K105 K106 ; R33["OPTION_ONE"] := "Nef Anyo"
	537	[3570]	SETTABLE 	R33 K107 K108 ; R33["OPTION_TWO"] := "Alad V"
	538	[3570]	SETTABLE 	R33 K109 R27 ; R33[0x000000e0] := R27
	539	[3570]	SETTABLE 	R33 K110 R28 ; R33["VALUE_TWO"] := R28
	540	[3570]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	541	[3570]	CONCAT   	R19 R29 R31 ; R19 := R29 .. R30 .. R31
	542	[3573]	LOADNIL  	R29 R29 ; R29 := nil
	543	[3574]	GETGLOBAL	R30 K47 ; R30 := 0x64fb1586
	544	[3574]	GETUPVAL 	R31 U1 ; R31 := U1
	545	[3574]	GETTABLE 	R31 R31 K111 ; R31 := R31["OROKIN_TOWER_NODE_TAG"]
	546	[3574]	CALL     	R30 2 2 ; R30 := R30(R31)
	547	[3574]	EQ       	0 R18 R30 ; if R18 ~= R30 then PC := 554
	548	[3574]	JMP      	554 ; PC := 554
	549	[3575]	GETGLOBAL	R30 K112 ; R30 := 0x7ed0a956
	550	[3575]	LOADK    	R31 K113 ; R31 := "/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"
	551	[3575]	CALL     	R30 2 2 ; R30 := R30(R31)
	552	[3575]	MOVE     	R29 R30 ; R29 := R30
	553	[3575]	JMP      	561 ; PC := 561
	554	[3577]	SELF     	R30 R2 K43 ; R31 := R2; R30 := R2[0x3ad9ed31]
	555	[3577]	GETGLOBAL	R32 K88 ; R32 := 0x0469f296
	556	[3577]	MOVE     	R33 R18 ; R33 := R18
	557	[3577]	CALL     	R32 2 0 ; R32,... := R32(R33)
	558	[3577]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	559	[3577]	GETTABLE 	R30 R30 K114 ; R30 := R30["mission"]
	560	[3577]	GETTABLE 	R29 R30 K115 ; R29 := R30["questReq"]
	561	[3580]	GETGLOBAL	R30 K50 ; R30 := 0x7b998233
	562	[3580]	MOVE     	R31 R29 ; R31 := R29
	563	[3580]	CALL     	R30 2 2 ; R30 := R30(R31)
	564	[3580]	TEST     	R30 1 ; if R30 then PC := 598
	565	[3580]	JMP      	598 ; PC := 598
	566	[3580]	GETUPVAL 	R30 U1 ; R30 := U1
	567	[3580]	GETTABLE 	R30 R30 K116 ; R30 := R30[0x52fb05b3]
	568	[3580]	MOVE     	R31 R29 ; R31 := R29
	569	[3580]	CALL     	R30 2 2 ; R30 := R30(R31)
	570	[3580]	TEST     	R30 1 ; if R30 then PC := 598
	571	[3580]	JMP      	598 ; PC := 598
	572	[3581]	GETUPVAL 	R30 U1 ; R30 := U1
	573	[3581]	GETTABLE 	R30 R30 K117 ; R30 := R30[0xffa3e7d4]
	574	[3581]	MOVE     	R31 R29 ; R31 := R29
	575	[3581]	CALL     	R30 2 2 ; R30 := R30(R31)
	576	[3582]	MOVE     	R31 R19 ; R31 := R19
	577	[3582]	LOADK    	R32 K118 ; R32 := "\r\n\r\n"
	578	[3582]	GETGLOBAL	R33 K0 ; R33 := 0xae91e43b
	579	[3582]	SELF     	R33 R33 K80 ; R34 := R33; R33 := R33[0x42b04007]
	580	[3582]	LOADK    	R35 K81 ; R35 := "<LOCKED>"
	581	[3582]	OP_LOADBOOL	R36 1 0 ; R36 := true
	582	[3582]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	583	[3582]	LOADK    	R34 K82 ; R34 := " "
	584	[3582]	GETGLOBAL	R35 K0 ; R35 := 0xae91e43b
	585	[3582]	SELF     	R35 R35 K80 ; R36 := R35; R35 := R35[0x42b04007]
	586	[3582]	LOADK    	R37 K119 ; R37 := "/Lotus/Language/Menu/MissionLocked"
	587	[3582]	OP_LOADBOOL	R38 0 0 ; R38 := false
	588	[3582]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	589	[3582]	LOADK    	R36 K77 ; R36 := ": "
	590	[3582]	GETGLOBAL	R37 K0 ; R37 := 0xae91e43b
	591	[3582]	SELF     	R37 R37 K80 ; R38 := R37; R37 := R37[0x42b04007]
	592	[3582]	LOADK    	R39 K120 ; R39 := "/Lotus/Language/Game/MissionNodeQuestRequired"
	593	[3582]	OP_LOADBOOL	R40 0 0 ; R40 := false
	594	[3582]	NEWTABLE 	R41 0 1 ; R41 := {}
	595	[3582]	SETTABLE 	R41 K121 R30 ; R41["QUESTNAME"] := R30
	596	[3582]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	597	[3582]	CONCAT   	R19 R31 R37 ; R19 := R31 .. R32 .. R33 .. R34 .. R35 .. R36 .. R37
	598	[3585]	EQ       	0 R19 K59 ; if R19 ~= "" then PC := 608
	599	[3585]	JMP      	608 ; PC := 608
	600	[3585]	GETTABLE 	R31 R3 K90 ; R31 := R3["mToolTip"]
	601	[3585]	EQ       	1 R31 K59 ; if R31 == "" then PC := 608
	602	[3585]	JMP      	608 ; PC := 608
	603	[3586]	GETGLOBAL	R31 K46 ; R31 := 0x603636ad
	604	[3586]	GETTABLE 	R32 R3 K90 ; R32 := R3["mToolTip"]
	605	[3586]	LOADNIL  	R33 R33 ; R33 := nil
	606	[3586]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	607	[3586]	MOVE     	R19 R31 ; R19 := R31
	608	[3589]	LOADNIL  	R31 R31 ; R31 := nil
	609	[3590]	LOADK    	R32 := 0.000000
	610	[3591]	LOADK    	R33 := 0.000000
	611	[3592]	GETTABLE 	R34 R3 K122 ; R34 := R3["mBest"]
	612	[3592]	TEST     	R34 0 ; if not R34 then PC := 683
	613	[3592]	JMP      	683 ; PC := 683
	614	[3592]	GETGLOBAL	R34 K95 ; R34 := _T
	615	[3592]	GETTABLE 	R34 R34 K123 ; R34 := R34["CachedGoalKeys"]
	616	[3592]	TEST     	R34 0 ; if not R34 then PC := 634
	617	[3592]	JMP      	634 ; PC := 634
	618	[3592]	GETGLOBAL	R34 K50 ; R34 := 0x7b998233
	619	[3592]	GETGLOBAL	R35 K95 ; R35 := _T
	620	[3592]	GETTABLE 	R35 R35 K123 ; R35 := R35["CachedGoalKeys"]
	621	[3592]	GETTABLE 	R35 R35 R18 ; R35 := R35[R18]
	622	[3592]	CALL     	R34 2 2 ; R34 := R34(R35)
	623	[3592]	TEST     	R34 1 ; if R34 then PC := 634
	624	[3592]	JMP      	634 ; PC := 634
	625	[3592]	GETGLOBAL	R34 K50 ; R34 := 0x7b998233
	626	[3592]	GETGLOBAL	R35 K95 ; R35 := _T
	627	[3592]	GETTABLE 	R35 R35 K123 ; R35 := R35["CachedGoalKeys"]
	628	[3592]	GETTABLE 	R35 R35 R18 ; R35 := R35[R18]
	629	[3592]	SELF     	R35 R35 K124 ; R36 := R35; R35 := R35[0x056dcf06]
	630	[3592]	CALL     	R35 2 0 ; R35,... := R35(R36)
	631	[3592]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	632	[3592]	TEST     	R34 0 ; if not R34 then PC := 642
	633	[3592]	JMP      	642 ; PC := 642
	634	[3592]	GETTABLE 	R34 R0 K78 ; R34 := R0["Locked"]
	635	[3592]	EQ       	1 R34 K79 ; if R34 == nil then PC := 683
	636	[3592]	JMP      	683 ; PC := 683
	637	[3592]	GETGLOBAL	R34 K95 ; R34 := _T
	638	[3592]	GETTABLE 	R34 R34 K125 ; R34 := R34["LockedGoalList"]
	639	[3592]	GETTABLE 	R34 R34 R18 ; R34 := R34[R18]
	640	[3592]	TEST     	R34 0 ; if not R34 then PC := 683
	641	[3592]	JMP      	683 ; PC := 683
	642	[3593]	GETGLOBAL	R34 K95 ; R34 := _T
	643	[3593]	GETTABLE 	R34 R34 K123 ; R34 := R34["CachedGoalKeys"]
	644	[3593]	TEST     	R34 0 ; if not R34 then PC := 658
	645	[3593]	JMP      	658 ; PC := 658
	646	[3593]	GETGLOBAL	R34 K95 ; R34 := _T
	647	[3593]	GETTABLE 	R34 R34 K123 ; R34 := R34["CachedGoalKeys"]
	648	[3593]	GETTABLE 	R34 R34 R18 ; R34 := R34[R18]
	649	[3593]	TEST     	R34 0 ; if not R34 then PC := 658
	650	[3593]	JMP      	658 ; PC := 658
	651	[3594]	GETGLOBAL	R34 K95 ; R34 := _T
	652	[3594]	GETTABLE 	R34 R34 K123 ; R34 := R34["CachedGoalKeys"]
	653	[3594]	GETTABLE 	R34 R34 R18 ; R34 := R34[R18]
	654	[3594]	SELF     	R34 R34 K124 ; R35 := R34; R34 := R34[0x056dcf06]
	655	[3594]	CALL     	R34 2 2 ; R34 := R34(R35)
	656	[3594]	MOVE     	R31 R34 ; R31 := R34
	657	[3594]	JMP      	680 ; PC := 680
	658	[3595]	GETGLOBAL	R34 K95 ; R34 := _T
	659	[3595]	GETTABLE 	R34 R34 K125 ; R34 := R34["LockedGoalList"]
	660	[3595]	GETTABLE 	R34 R34 R18 ; R34 := R34[R18]
	661	[3595]	TEST     	R34 0 ; if not R34 then PC := 680
	662	[3595]	JMP      	680 ; PC := 680
	663	[3595]	GETGLOBAL	R34 K50 ; R34 := 0x7b998233
	664	[3595]	GETGLOBAL	R35 K95 ; R35 := _T
	665	[3595]	GETTABLE 	R35 R35 K125 ; R35 := R35["LockedGoalList"]
	666	[3595]	GETTABLE 	R35 R35 R18 ; R35 := R35[R18]
	667	[3595]	GETTABLE 	R35 R35 K126 ; R35 := R35["mMissionKeyName"]
	668	[3595]	CALL     	R34 2 2 ; R34 := R34(R35)
	669	[3595]	TEST     	R34 1 ; if R34 then PC := 680
	670	[3595]	JMP      	680 ; PC := 680
	671	[3596]	GETGLOBAL	R34 K127 ; R34 := 0xb009bbc6
	672	[3596]	GETGLOBAL	R35 K95 ; R35 := _T
	673	[3596]	GETTABLE 	R35 R35 K125 ; R35 := R35["LockedGoalList"]
	674	[3596]	GETTABLE 	R35 R35 R18 ; R35 := R35[R18]
	675	[3596]	GETTABLE 	R35 R35 K126 ; R35 := R35["mMissionKeyName"]
	676	[3596]	CALL     	R34 2 2 ; R34 := R34(R35)
	677	[3596]	SELF     	R34 R34 K124 ; R35 := R34; R34 := R34[0x056dcf06]
	678	[3596]	CALL     	R34 2 2 ; R34 := R34(R35)
	679	[3596]	MOVE     	R31 R34 ; R31 := R34
	680	[3598]	LOADK    	R32 := 222.000000
	681	[3599]	LOADK    	R33 := 200.000000
	682	[3599]	JMP      	706 ; PC := 706
	683	[3600]	GETGLOBAL	R34 K128 ; R34 := 0x0032441c
	684	[3600]	GETTABLE 	R34 R34 K129 ; R34 := R34["CachedGoalInfo"]
	685	[3600]	TEST     	R34 0 ; if not R34 then PC := 706
	686	[3600]	JMP      	706 ; PC := 706
	687	[3600]	GETGLOBAL	R34 K128 ; R34 := 0x0032441c
	688	[3600]	GETTABLE 	R34 R34 K129 ; R34 := R34["CachedGoalInfo"]
	689	[3600]	GETTABLE 	R34 R34 R18 ; R34 := R34[R18]
	690	[3600]	TEST     	R34 0 ; if not R34 then PC := 706
	691	[3600]	JMP      	706 ; PC := 706
	692	[3600]	GETGLOBAL	R34 K50 ; R34 := 0x7b998233
	693	[3600]	GETGLOBAL	R35 K128 ; R35 := 0x0032441c
	694	[3600]	GETTABLE 	R35 R35 K129 ; R35 := R35["CachedGoalInfo"]
	695	[3600]	GETTABLE 	R35 R35 R18 ; R35 := R35[R18]
	696	[3600]	GETTABLE 	R35 R35 K130 ; R35 := R35["mIcon"]
	697	[3600]	CALL     	R34 2 2 ; R34 := R34(R35)
	698	[3600]	TEST     	R34 1 ; if R34 then PC := 706
	699	[3600]	JMP      	706 ; PC := 706
	700	[3601]	GETGLOBAL	R34 K128 ; R34 := 0x0032441c
	701	[3601]	GETTABLE 	R34 R34 K129 ; R34 := R34["CachedGoalInfo"]
	702	[3601]	GETTABLE 	R34 R34 R18 ; R34 := R34[R18]
	703	[3601]	GETTABLE 	R31 R34 K130 ; R31 := R34["mIcon"]
	704	[3602]	LOADK    	R32 := 96.000000
	705	[3603]	LOADK    	R33 := 96.000000
	706	[3606]	LOADK    	R34 := 510.000000
	707	[3607]	EQ       	1 R32 K63 ; if R32 == 0.000000 then PC := 711
	708	[3607]	JMP      	711 ; PC := 711
	709	[3608]	ADD      	R35 R32 K131 ; R35 := R32 + 20.000000
	710	[3608]	SUB      	R34 R34 R35 ; R34 := R34 - R35
	711	[3610]	GETGLOBAL	R35 K0 ; R35 := 0xae91e43b
	712	[3610]	SELF     	R35 R35 K14 ; R36 := R35; R35 := R35[0xf64b7262]
	713	[3610]	MOVE     	R37 R15 ; R37 := R15
	714	[3610]	LOADK    	R38 K132 ; R38 := "Desc"
	715	[3610]	LOADK    	R39 := 12.000000
	716	[3610]	MOVE     	R40 R34 ; R40 := R34
	717	[3610]	CALL     	R35 6 1 ; R35(R36,R37,R38,R39,R40)
	718	[3611]	GETGLOBAL	R35 K0 ; R35 := 0xae91e43b
	719	[3611]	SELF     	R35 R35 K1 ; R36 := R35; R35 := R35[0xc0a3774b]
	720	[3611]	MOVE     	R37 R15 ; R37 := R15
	721	[3611]	LOADK    	R38 K132 ; R38 := "Desc"
	722	[3611]	LOADK    	R39 := 44.000000
	723	[3611]	OP_LOADBOOL	R40 1 0 ; R40 := true
	724	[3611]	CALL     	R35 6 1 ; R35(R36,R37,R38,R39,R40)
	725	[3612]	GETGLOBAL	R35 K0 ; R35 := 0xae91e43b
	726	[3612]	SELF     	R35 R35 K84 ; R36 := R35; R35 := R35[0xe261aa96]
	727	[3612]	MOVE     	R37 R15 ; R37 := R15
	728	[3612]	LOADK    	R38 K132 ; R38 := "Desc"
	729	[3612]	LOADK    	R39 := 29.000000
	730	[3612]	MOVE     	R40 R19 ; R40 := R19
	731	[3612]	CALL     	R35 6 1 ; R35(R36,R37,R38,R39,R40)
	732	[3614]	GETGLOBAL	R35 K0 ; R35 := 0xae91e43b
	733	[3614]	SELF     	R35 R35 K133 ; R36 := R35; R35 := R35[0x91a24e4b]
	734	[3614]	MOVE     	R37 R15 ; R37 := R15
	735	[3614]	LOADK    	R38 K134 ; R38 := ".Desc"
	736	[3614]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	737	[3614]	LOADK    	R38 := 1.000000
	738	[3614]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	739	[3615]	GETGLOBAL	R36 K0 ; R36 := 0xae91e43b
	740	[3615]	SELF     	R36 R36 K133 ; R37 := R36; R36 := R36[0x91a24e4b]
	741	[3615]	MOVE     	R38 R15 ; R38 := R15
	742	[3615]	LOADK    	R39 K134 ; R39 := ".Desc"
	743	[3615]	CONCAT   	R38 R38 R39 ; R38 := R38 .. R39
	744	[3615]	LOADK    	R39 := 34.000000
	745	[3615]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	746	[3616]	ADD      	R37 R35 R36 ; R37 := R35 + R36
	747	[3616]	ADD      	R37 R37 K135 ; R37 := R37 + 10.000000
	748	[3617]	GETGLOBAL	R38 K0 ; R38 := 0xae91e43b
	749	[3617]	SELF     	R38 R38 K14 ; R39 := R38; R38 := R38[0xf64b7262]
	750	[3617]	MOVE     	R40 R15 ; R40 := R15
	751	[3617]	LOADK    	R41 K136 ; R41 := "RewardPrefix"
	752	[3617]	LOADK    	R42 := 1.000000
	753	[3617]	MOVE     	R43 R37 ; R43 := R37
	754	[3617]	CALL     	R38 6 1 ; R38(R39,R40,R41,R42,R43)
	755	[3619]	GETTABLE 	R38 R0 K137 ; R38 := R0["mRewardList"]
	756	[3619]	EQ       	0 R38 K79 ; if R38 ~= nil then PC := 763
	757	[3619]	JMP      	763 ; PC := 763
	758	[3620]	GETUPVAL 	R38 U10 ; R38 := U10
	759	[3620]	MOVE     	R39 R0 ; R39 := R0
	760	[3620]	GETUPVAL 	R40 U11 ; R40 := U11
	761	[3620]	MOVE     	R41 R37 ; R41 := R37
	762	[3620]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	763	[3622]	GETTABLE 	R38 R0 K137 ; R38 := R0["mRewardList"]
	764	[3622]	SELF     	R38 R38 K138 ; R39 := R38; R38 := R38[0x7c09c373]
	765	[3622]	OP_LOADBOOL	R40 1 0 ; R40 := true
	766	[3622]	OP_LOADBOOL	R41 1 0 ; R41 := true
	767	[3622]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	768	[3624]	GETTABLE 	R38 R3 K92 ; R38 := R3["mGoal"]
	769	[3624]	EQ       	0 R38 K63 ; if R38 ~= 0.000000 then PC := 772
	770	[3624]	JMP      	772 ; PC := 772
	771	[3624]	OP_LOADBOOL	R38 0 1 ; R38 := false; PC := 772
	772	[3624]	OP_LOADBOOL	R38 1 0 ; R38 := true
	773	[3625]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	774	[3625]	SELF     	R39 R39 K1 ; R40 := R39; R39 := R39[0xc0a3774b]
	775	[3625]	MOVE     	R41 R15 ; R41 := R15
	776	[3625]	LOADK    	R42 K136 ; R42 := "RewardPrefix"
	777	[3625]	LOADK    	R43 := 11.000000
	778	[3625]	MOVE     	R44 R38 ; R44 := R38
	779	[3625]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	780	[3626]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	781	[3626]	SELF     	R39 R39 K1 ; R40 := R39; R39 := R39[0xc0a3774b]
	782	[3626]	MOVE     	R41 R15 ; R41 := R15
	783	[3626]	LOADK    	R42 K139 ; R42 := "Progress"
	784	[3626]	LOADK    	R43 := 11.000000
	785	[3626]	TESTSET  	R44 R38 0 ; if not R38 then PC := 789 else R44 := R38 
	786	[3626]	JMP      	789 ; PC := 789
	787	[3626]	GETTABLE 	R44 R3 K122 ; R44 := R3["mBest"]
	788	[3626]	NOT      	R44 R44 ; R44 := not R44
	789	[3626]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	790	[3627]	GETTABLE 	R39 R3 K92 ; R39 := R3["mGoal"]
	791	[3627]	EQ       	1 R39 K63 ; if R39 == 0.000000 then PC := 1125
	792	[3627]	JMP      	1125 ; PC := 1125
	793	[3628]	GETGLOBAL	R39 K46 ; R39 := 0x603636ad
	794	[3628]	LOADK    	R40 K140 ; R40 := "/Lotus/Language/Menu/AlertPopup_Rewards"
	795	[3628]	OP_LOADBOOL	R41 0 0 ; R41 := false
	796	[3628]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	797	[3628]	LOADK    	R40 K141 ; R40 := ":"
	798	[3628]	CONCAT   	R39 R39 R40 ; R39 := R39 .. R40
	799	[3629]	GETTABLE 	R40 R3 K142 ; R40 := R3["mInterimGoals"]
	800	[3630]	LEN      	R41 R40 ; R41 := # R40
	801	[3631]	GETTABLE 	R42 R3 K42 ; R42 := R3["mFomorian"]
	802	[3631]	TEST     	R42 0 ; if not R42 then PC := 809
	803	[3631]	JMP      	809 ; PC := 809
	804	[3633]	GETUPVAL 	R42 U12 ; R42 := U12
	805	[3633]	MOVE     	R43 R3 ; R43 := R3
	806	[3633]	CALL     	R42 2 2 ; R42 := R42(R43)
	807	[3633]	MOVE     	R39 R42 ; R39 := R42
	808	[3633]	JMP      	820 ; PC := 820
	809	[3634]	GETTABLE 	R42 R3 K143 ; R42 := R3["mBonusGoal"]
	810	[3634]	EQ       	0 R42 K63 ; if R42 ~= 0.000000 then PC := 820
	811	[3634]	JMP      	820 ; PC := 820
	812	[3634]	EQ       	0 R41 K63 ; if R41 ~= 0.000000 then PC := 820
	813	[3634]	JMP      	820 ; PC := 820
	814	[3635]	GETGLOBAL	R42 K46 ; R42 := 0x603636ad
	815	[3635]	LOADK    	R43 K144 ; R43 := "/Lotus/Language/Menu/SingleReward"
	816	[3635]	OP_LOADBOOL	R44 0 0 ; R44 := false
	817	[3635]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	818	[3635]	LOADK    	R43 K141 ; R43 := ":"
	819	[3635]	CONCAT   	R39 R42 R43 ; R39 := R42 .. R43
	820	[3637]	GETGLOBAL	R42 K0 ; R42 := 0xae91e43b
	821	[3637]	SELF     	R42 R42 K84 ; R43 := R42; R42 := R42[0xe261aa96]
	822	[3637]	MOVE     	R44 R15 ; R44 := R15
	823	[3637]	LOADK    	R45 K136 ; R45 := "RewardPrefix"
	824	[3637]	LOADK    	R46 := 29.000000
	825	[3637]	MOVE     	R47 R39 ; R47 := R39
	826	[3637]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	827	[3639]	NEWTABLE 	R42 0 0 ; R42 := {}
	828	[3640]	GETTABLE 	R43 R3 K145 ; R43 := R3["mInterimRewards"]
	829	[3641]	LOADK    	R44 := 1.000000
	830	[3641]	GETGLOBAL	R45 K146 ; R45 := 0x5bced4c4
	831	[3641]	GETTABLE 	R45 R45 K147 ; R45 := R45[0xac1b386a]
	832	[3641]	MOVE     	R46 R41 ; R46 := R41
	833	[3641]	LEN      	R47 R43 ; R47 := # R43
	834	[3641]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	835	[3641]	LOADK    	R46 := 1.000000
	836	[3641]	FORPREP  	R44 846 ; R44 -= R46; PC := 846
	837	[3642]	GETGLOBAL	R48 K148 ; R48 := 0x33bdd652
	838	[3642]	GETTABLE 	R48 R48 K149 ; R48 := R48[0x23d5322f]
	839	[3642]	MOVE     	R49 R42 ; R49 := R42
	840	[3642]	NEWTABLE 	R50 0 2 ; R50 := {}
	841	[3642]	GETTABLE 	R51 R40 R47 ; R51 := R40[R47]
	842	[3642]	SETTABLE 	R50 K150 R51 ; R50[0x05000036] := R51
	843	[3642]	GETTABLE 	R51 R43 R47 ; R51 := R43[R47]
	844	[3642]	SETTABLE 	R50 K151 R51 ; R50["Reward"] := R51
	845	[3642]	CALL     	R48 3 1 ; R48(R49,R50)
	846	[3641]	FORLOOP  	R44 837 ; R44 += R46; if R44 <= R45 then begin PC := 837; R47 := R44 end
	847	[3644]	GETGLOBAL	R48 K148 ; R48 := 0x33bdd652
	848	[3644]	GETTABLE 	R48 R48 K149 ; R48 := R48[0x23d5322f]
	849	[3644]	MOVE     	R49 R42 ; R49 := R42
	850	[3644]	NEWTABLE 	R50 0 2 ; R50 := {}
	851	[3644]	GETTABLE 	R51 R3 K92 ; R51 := R3["mGoal"]
	852	[3644]	SETTABLE 	R50 K150 R51 ; R50[0x05000036] := R51
	853	[3644]	GETTABLE 	R51 R3 K152 ; R51 := R3["mReward"]
	854	[3644]	SETTABLE 	R50 K151 R51 ; R50["Reward"] := R51
	855	[3644]	CALL     	R48 3 1 ; R48(R49,R50)
	856	[3646]	GETTABLE 	R48 R0 K91 ; R48 := R0["Count"]
	857	[3646]	GETTABLE 	R49 R3 K92 ; R49 := R3["mGoal"]
	858	[3646]	LE       	0 R49 R48 ; if R49 > R48 then PC := 869
	859	[3646]	JMP      	869 ; PC := 869
	860	[3647]	GETGLOBAL	R48 K148 ; R48 := 0x33bdd652
	861	[3647]	GETTABLE 	R48 R48 K149 ; R48 := R48[0x23d5322f]
	862	[3647]	MOVE     	R49 R42 ; R49 := R42
	863	[3647]	NEWTABLE 	R50 0 2 ; R50 := {}
	864	[3647]	GETTABLE 	R51 R3 K143 ; R51 := R3["mBonusGoal"]
	865	[3647]	SETTABLE 	R50 K150 R51 ; R50[0x05000036] := R51
	866	[3647]	GETTABLE 	R51 R3 K153 ; R51 := R3["mBonusReward"]
	867	[3647]	SETTABLE 	R50 K151 R51 ; R50["Reward"] := R51
	868	[3647]	CALL     	R48 3 1 ; R48(R49,R50)
	869	[3650]	LOADK    	R48 := 1.000000
	870	[3650]	LEN      	R49 R42 ; R49 := # R42
	871	[3650]	LOADK    	R50 := 1.000000
	872	[3650]	FORPREP  	R48 922 ; R48 -= R50; PC := 922
	873	[3651]	GETTABLE 	R52 R42 R51 ; R52 := R42[R51]
	874	[3651]	GETTABLE 	R52 R52 K151 ; R52 := R52["Reward"]
	875	[3651]	GETTABLE 	R52 R52 K154 ; R52 := R52["items"]
	876	[3651]	LEN      	R52 R52 ; R52 := # R52
	877	[3651]	LT       	1 K63 R52 ; if 0.000000 < R52 then PC := 897
	878	[3651]	JMP      	897 ; PC := 897
	879	[3652]	GETTABLE 	R52 R42 R51 ; R52 := R42[R51]
	880	[3652]	GETTABLE 	R52 R52 K151 ; R52 := R52["Reward"]
	881	[3652]	GETTABLE 	R52 R52 K155 ; R52 := R52["countedItems"]
	882	[3652]	LEN      	R52 R52 ; R52 := # R52
	883	[3652]	LT       	1 K63 R52 ; if 0.000000 < R52 then PC := 897
	884	[3652]	JMP      	897 ; PC := 897
	885	[3653]	GETTABLE 	R52 R42 R51 ; R52 := R42[R51]
	886	[3653]	GETTABLE 	R52 R52 K151 ; R52 := R52["Reward"]
	887	[3653]	GETTABLE 	R52 R52 K156 ; R52 := R52["countedStoreItems"]
	888	[3653]	LEN      	R52 R52 ; R52 := # R52
	889	[3653]	LT       	1 K63 R52 ; if 0.000000 < R52 then PC := 897
	890	[3653]	JMP      	897 ; PC := 897
	891	[3654]	GETTABLE 	R52 R42 R51 ; R52 := R42[R51]
	892	[3654]	GETTABLE 	R52 R52 K151 ; R52 := R52["Reward"]
	893	[3654]	GETTABLE 	R52 R52 K157 ; R52 := R52["credits"]
	894	[3654]	LT       	1 K63 R52 ; if 0.000000 < R52 then PC := 897
	895	[3654]	JMP      	897 ; PC := 897
	896	[3654]	OP_LOADBOOL	R52 0 1 ; R52 := false; PC := 897
	897	[3654]	OP_LOADBOOL	R52 1 0 ; R52 := true
	898	[3655]	GETTABLE 	R53 R42 R51 ; R53 := R42[R51]
	899	[3655]	GETTABLE 	R53 R53 K150 ; R53 := R53["Goal"]
	900	[3655]	LT       	0 K63 R53 ; if 0.000000 >= R53 then PC := 922
	901	[3655]	JMP      	922 ; PC := 922
	902	[3655]	TEST     	R52 0 ; if not R52 then PC := 922
	903	[3655]	JMP      	922 ; PC := 922
	904	[3656]	GETTABLE 	R53 R0 K137 ; R53 := R0["mRewardList"]
	905	[3656]	SELF     	R53 R53 K158 ; R54 := R53; R53 := R53[0xbad4316f]
	906	[3656]	NEWTABLE 	R55 0 4 ; R55 := {}
	907	[3656]	GETGLOBAL	R56 K146 ; R56 := 0x5bced4c4
	908	[3656]	GETTABLE 	R56 R56 K159 ; R56 := R56[0xe4a5b3ca]
	909	[3656]	GETTABLE 	R57 R0 K91 ; R57 := R0["Count"]
	910	[3656]	CALL     	R56 2 2 ; R56 := R56(R57)
	911	[3656]	SETTABLE 	R55 K91 R56 ; R55["Count"] := R56
	912	[3656]	GETTABLE 	R56 R42 R51 ; R56 := R42[R51]
	913	[3656]	GETTABLE 	R56 R56 K150 ; R56 := R56["Goal"]
	914	[3656]	SETTABLE 	R55 K150 R56 ; R55[0x05000036] := R56
	915	[3656]	GETTABLE 	R56 R42 R51 ; R56 := R42[R51]
	916	[3656]	GETTABLE 	R56 R56 K151 ; R56 := R56["Reward"]
	917	[3656]	SETTABLE 	R55 K151 R56 ; R55["Reward"] := R56
	918	[3656]	GETTABLE 	R56 R3 K122 ; R56 := R3["mBest"]
	919	[3656]	SETTABLE 	R55 K160 R56 ; R55["Best"] := R56
	920	[3656]	OP_LOADBOOL	R56 1 0 ; R56 := true
	921	[3656]	CALL     	R53 4 1 ; R53(R54,R55,R56)
	922	[3650]	FORLOOP  	R48 873 ; R48 += R50; if R48 <= R49 then begin PC := 873; R51 := R48 end
	923	[3659]	GETTABLE 	R53 R0 K137 ; R53 := R0["mRewardList"]
	924	[3659]	SELF     	R53 R53 K161 ; R54 := R53; R53 := R53[0x71e9ac81]
	925	[3659]	LOADNIL  	R55 R55 ; R55 := nil
	926	[3659]	OP_LOADBOOL	R56 1 0 ; R56 := true
	927	[3659]	OP_LOADBOOL	R57 1 0 ; R57 := true
	928	[3659]	CALL     	R53 5 1 ; R53(R54,R55,R56,R57)
	929	[3661]	GETTABLE 	R53 R3 K122 ; R53 := R3["mBest"]
	930	[3661]	TEST     	R53 0 ; if not R53 then PC := 966
	931	[3661]	JMP      	966 ; PC := 966
	932	[3662]	LOADNIL  	R53 R53 ; R53 := nil
	933	[3663]	GETTABLE 	R54 R0 K78 ; R54 := R0["Locked"]
	934	[3663]	EQ       	1 R54 K79 ; if R54 == nil then PC := 948
	935	[3663]	JMP      	948 ; PC := 948
	936	[3664]	LOADK    	R54 K162 ; R54 := "<p><font face=\"Roboto Condensed\">"
	937	[3664]	GETGLOBAL	R55 K0 ; R55 := 0xae91e43b
	938	[3664]	SELF     	R55 R55 K80 ; R56 := R55; R55 := R55[0x42b04007]
	939	[3664]	LOADK    	R57 K163 ; R57 := "/Lotus/Language/Menu/NeedToUnlockEventPrereqs"
	940	[3664]	OP_LOADBOOL	R58 1 0 ; R58 := true
	941	[3664]	NEWTABLE 	R59 0 1 ; R59 := {}
	942	[3664]	GETTABLE 	R60 R0 K78 ; R60 := R0["Locked"]
	943	[3664]	SETTABLE 	R59 K164 R60 ; R59["PREREQ"] := R60
	944	[3664]	CALL     	R55 5 2 ; R55 := R55(R56,R57,R58,R59)
	945	[3664]	LOADK    	R56 K165 ; R56 := "</font></p>"
	946	[3664]	CONCAT   	R53 R54 R56 ; R53 := R54 .. R55 .. R56
	947	[3664]	JMP      	958 ; PC := 958
	948	[3666]	GETGLOBAL	R54 K68 ; R54 := 0x7f5022cf
	949	[3666]	GETTABLE 	R54 R54 K100 ; R54 := R54[0x3f3e4d12]
	950	[3666]	GETGLOBAL	R55 K46 ; R55 := 0x603636ad
	951	[3666]	LOADK    	R56 K166 ; R56 := "/Lotus/Language/Menu/WorldStateBest"
	952	[3666]	NEWTABLE 	R57 0 1 ; R57 := {}
	953	[3666]	GETTABLE 	R58 R0 K91 ; R58 := R0["Count"]
	954	[3666]	SETTABLE 	R57 K167 R58 ; R57[0x00000001] := R58
	955	[3666]	CALL     	R55 3 0 ; R55,... := R55(R56,R57)
	956	[3666]	CALL     	R54 0 2 ; R54 := R54(R55,...)
	957	[3666]	MOVE     	R53 R54 ; R53 := R54
	958	[3668]	GETGLOBAL	R54 K0 ; R54 := 0xae91e43b
	959	[3668]	SELF     	R54 R54 K84 ; R55 := R54; R54 := R54[0xe261aa96]
	960	[3668]	MOVE     	R56 R15 ; R56 := R15
	961	[3668]	LOADK    	R57 K160 ; R57 := "Best"
	962	[3668]	LOADK    	R58 := 29.000000
	963	[3668]	MOVE     	R59 R53 ; R59 := R53
	964	[3668]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	965	[3668]	JMP      	1125 ; PC := 1125
	966	[3670]	GETTABLE 	R54 R3 K92 ; R54 := R3["mGoal"]
	967	[3671]	GETTABLE 	R55 R3 K168 ; R55 := R3["mBonusActive"]
	968	[3671]	TEST     	R55 0 ; if not R55 then PC := 971
	969	[3671]	JMP      	971 ; PC := 971
	970	[3672]	GETTABLE 	R54 R3 K143 ; R54 := R3["mBonusGoal"]
	971	[3675]	GETTABLE 	R55 R0 K91 ; R55 := R0["Count"]
	972	[3676]	GETTABLE 	R56 R3 K169 ; R56 := R3["mInvasion"]
	973	[3676]	TEST     	R56 0 ; if not R56 then PC := 1005
	974	[3676]	JMP      	1005 ; PC := 1005
	975	[3677]	LT       	0 K63 R55 ; if 0.000000 >= R55 then PC := 988
	976	[3677]	JMP      	988 ; PC := 988
	977	[3678]	MOVE     	R56 R54 ; R56 := R54
	978	[3678]	LOADK    	R57 K82 ; R57 := " "
	979	[3678]	GETGLOBAL	R58 K68 ; R58 := 0x7f5022cf
	980	[3678]	GETTABLE 	R58 R58 K100 ; R58 := R58[0x3f3e4d12]
	981	[3678]	GETGLOBAL	R59 K46 ; R59 := 0x603636ad
	982	[3678]	LOADK    	R60 K170 ; R60 := "/Lotus/Language/Bosses/NefAnyoName"
	983	[3678]	OP_LOADBOOL	R61 0 0 ; R61 := false
	984	[3678]	CALL     	R59 3 0 ; R59,... := R59(R60,R61)
	985	[3678]	CALL     	R58 0 2 ; R58 := R58(R59,...)
	986	[3678]	CONCAT   	R54 R56 R58 ; R54 := R56 .. R57 .. R58
	987	[3678]	JMP      	1000 ; PC := 1000
	988	[3679]	LT       	0 R55 K63 ; if R55 >= 0.000000 then PC := 1000
	989	[3679]	JMP      	1000 ; PC := 1000
	990	[3680]	MOVE     	R56 R54 ; R56 := R54
	991	[3680]	LOADK    	R57 K82 ; R57 := " "
	992	[3680]	GETGLOBAL	R58 K68 ; R58 := 0x7f5022cf
	993	[3680]	GETTABLE 	R58 R58 K100 ; R58 := R58[0x3f3e4d12]
	994	[3680]	GETGLOBAL	R59 K46 ; R59 := 0x603636ad
	995	[3680]	LOADK    	R60 K171 ; R60 := "/Lotus/Language/Bosses/BossAladV"
	996	[3680]	OP_LOADBOOL	R61 0 0 ; R61 := false
	997	[3680]	CALL     	R59 3 0 ; R59,... := R59(R60,R61)
	998	[3680]	CALL     	R58 0 2 ; R58 := R58(R59,...)
	999	[3680]	CONCAT   	R54 R56 R58 ; R54 := R56 .. R57 .. R58
	1000	[3682]	GETGLOBAL	R56 K146 ; R56 := 0x5bced4c4
	1001	[3682]	GETTABLE 	R56 R56 K159 ; R56 := R56[0xe4a5b3ca]
	1002	[3682]	MOVE     	R57 R55 ; R57 := R55
	1003	[3682]	CALL     	R56 2 2 ; R56 := R56(R57)
	1004	[3682]	MOVE     	R55 R56 ; R55 := R56
	1005	[3685]	EQ       	0 R55 R54 ; if R55 ~= R54 then PC := 1028
	1006	[3685]	JMP      	1028 ; PC := 1028
	1007	[3685]	GETTABLE 	R56 R3 K172 ; R56 := R3["mCommunityReqDesc"]
	1008	[3685]	EQ       	1 R56 K59 ; if R56 == "" then PC := 1028
	1009	[3685]	JMP      	1028 ; PC := 1028
	1010	[3686]	GETGLOBAL	R56 K0 ; R56 := 0xae91e43b
	1011	[3686]	SELF     	R56 R56 K84 ; R57 := R56; R56 := R56[0xe261aa96]
	1012	[3686]	MOVE     	R58 R15 ; R58 := R15
	1013	[3686]	LOADK    	R59 K160 ; R59 := "Best"
	1014	[3686]	LOADK    	R60 := 29.000000
	1015	[3686]	GETGLOBAL	R61 K46 ; R61 := 0x603636ad
	1016	[3686]	GETTABLE 	R62 R3 K172 ; R62 := R3["mCommunityReqDesc"]
	1017	[3686]	LOADNIL  	R63 R63 ; R63 := nil
	1018	[3686]	CALL     	R61 3 0 ; R61,... := R61(R62,R63)
	1019	[3686]	CALL     	R56 0 1 ; R56(R57,...)
	1020	[3687]	GETGLOBAL	R56 K0 ; R56 := 0xae91e43b
	1021	[3687]	SELF     	R56 R56 K1 ; R57 := R56; R56 := R56[0xc0a3774b]
	1022	[3687]	MOVE     	R58 R15 ; R58 := R15
	1023	[3687]	LOADK    	R59 K139 ; R59 := "Progress"
	1024	[3687]	LOADK    	R60 := 11.000000
	1025	[3687]	OP_LOADBOOL	R61 0 0 ; R61 := false
	1026	[3687]	CALL     	R56 6 1 ; R56(R57,R58,R59,R60,R61)
	1027	[3687]	JMP      	1084 ; PC := 1084
	1028	[3688]	GETTABLE 	R56 R3 K173 ; R56 := R3["mScoreLocTag"]
	1029	[3688]	EQ       	1 R56 K59 ; if R56 == "" then PC := 1074
	1030	[3688]	JMP      	1074 ; PC := 1074
	1031	[3689]	GETGLOBAL	R56 K68 ; R56 := 0x7f5022cf
	1032	[3689]	GETTABLE 	R56 R56 K100 ; R56 := R56[0x3f3e4d12]
	1033	[3689]	GETGLOBAL	R57 K46 ; R57 := 0x603636ad
	1034	[3689]	GETTABLE 	R58 R3 K173 ; R58 := R3["mScoreLocTag"]
	1035	[3689]	OP_LOADBOOL	R59 0 0 ; R59 := false
	1036	[3689]	CALL     	R57 3 0 ; R57,... := R57(R58,R59)
	1037	[3689]	CALL     	R56 0 2 ; R56 := R56(R57,...)
	1038	[3690]	GETTABLE 	R57 R3 K174 ; R57 := R3["mClanGoal"]
	1039	[3690]	LEN      	R57 R57 ; R57 := # R57
	1040	[3690]	LT       	0 K63 R57 ; if 0.000000 >= R57 then PC := 1061
	1041	[3690]	JMP      	1061 ; PC := 1061
	1042	[3690]	GETUPVAL 	R57 U13 ; R57 := U13
	1043	[3690]	SELF     	R57 R57 K175 ; R58 := R57; R57 := R57[0x713ce380]
	1044	[3690]	CALL     	R57 2 2 ; R57 := R57(R58)
	1045	[3690]	EQ       	1 R57 K59 ; if R57 == "" then PC := 1061
	1046	[3690]	JMP      	1061 ; PC := 1061
	1047	[3691]	MOVE     	R57 R56 ; R57 := R56
	1048	[3691]	LOADK    	R58 K82 ; R58 := " "
	1049	[3691]	GETGLOBAL	R59 K68 ; R59 := 0x7f5022cf
	1050	[3691]	GETTABLE 	R59 R59 K100 ; R59 := R59[0x3f3e4d12]
	1051	[3691]	GETGLOBAL	R60 K46 ; R60 := 0x603636ad
	1052	[3691]	LOADK    	R61 K176 ; R61 := "/Lotus/Language/Menu/WorldStateClanEventProgress"
	1053	[3691]	NEWTABLE 	R62 0 1 ; R62 := {}
	1054	[3691]	GETUPVAL 	R63 U13 ; R63 := U13
	1055	[3691]	SELF     	R63 R63 K178 ; R64 := R63; R63 := R63[0x6da6e186]
	1056	[3691]	CALL     	R63 2 2 ; R63 := R63(R64)
	1057	[3691]	SETTABLE 	R62 K177 R63 ; R62["CLAN_NAME"] := R63
	1058	[3691]	CALL     	R60 3 0 ; R60,... := R60(R61,R62)
	1059	[3691]	CALL     	R59 0 2 ; R59 := R59(R60,...)
	1060	[3691]	CONCAT   	R56 R57 R59 ; R56 := R57 .. R58 .. R59
	1061	[3693]	GETGLOBAL	R57 K0 ; R57 := 0xae91e43b
	1062	[3693]	SELF     	R57 R57 K84 ; R58 := R57; R57 := R57[0xe261aa96]
	1063	[3693]	MOVE     	R59 R15 ; R59 := R15
	1064	[3693]	LOADK    	R60 K160 ; R60 := "Best"
	1065	[3693]	LOADK    	R61 := 29.000000
	1066	[3693]	MOVE     	R62 R55 ; R62 := R55
	1067	[3693]	LOADK    	R63 K179 ; R63 := " / "
	1068	[3693]	MOVE     	R64 R54 ; R64 := R54
	1069	[3693]	LOADK    	R65 K82 ; R65 := " "
	1070	[3693]	MOVE     	R66 R56 ; R66 := R56
	1071	[3693]	CONCAT   	R62 R62 R66 ; R62 := R62 .. R63 .. R64 .. R65 .. R66
	1072	[3693]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1073	[3693]	JMP      	1084 ; PC := 1084
	1074	[3695]	GETGLOBAL	R57 K0 ; R57 := 0xae91e43b
	1075	[3695]	SELF     	R57 R57 K84 ; R58 := R57; R57 := R57[0xe261aa96]
	1076	[3695]	MOVE     	R59 R15 ; R59 := R15
	1077	[3695]	LOADK    	R60 K160 ; R60 := "Best"
	1078	[3695]	LOADK    	R61 := 29.000000
	1079	[3695]	MOVE     	R62 R55 ; R62 := R55
	1080	[3695]	LOADK    	R63 K179 ; R63 := " / "
	1081	[3695]	MOVE     	R64 R54 ; R64 := R54
	1082	[3695]	CONCAT   	R62 R62 R64 ; R62 := R62 .. R63 .. R64
	1083	[3695]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1084	[3698]	EQ       	0 R54 K13 ; if R54 ~= 1.000000 then PC := 1101
	1085	[3698]	JMP      	1101 ; PC := 1101
	1086	[3699]	GETGLOBAL	R57 K0 ; R57 := 0xae91e43b
	1087	[3699]	SELF     	R57 R57 K1 ; R58 := R57; R57 := R57[0xc0a3774b]
	1088	[3699]	MOVE     	R59 R15 ; R59 := R15
	1089	[3699]	LOADK    	R60 K139 ; R60 := "Progress"
	1090	[3699]	LOADK    	R61 := 11.000000
	1091	[3699]	OP_LOADBOOL	R62 0 0 ; R62 := false
	1092	[3699]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1093	[3700]	GETGLOBAL	R57 K0 ; R57 := 0xae91e43b
	1094	[3700]	SELF     	R57 R57 K84 ; R58 := R57; R57 := R57[0xe261aa96]
	1095	[3700]	MOVE     	R59 R15 ; R59 := R15
	1096	[3700]	LOADK    	R60 K160 ; R60 := "Best"
	1097	[3700]	LOADK    	R61 := 29.000000
	1098	[3700]	LOADK    	R62 K59 ; R62 := ""
	1099	[3700]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	1100	[3700]	JMP      	1125 ; PC := 1125
	1101	[3702]	GETGLOBAL	R57 K180 ; R57 := 0x42dcc9f5
	1102	[3702]	GETTABLE 	R58 R0 K150 ; R58 := R0["Goal"]
	1103	[3702]	DIV      	R58 R55 R58 ; R58 := R55 / R58
	1104	[3702]	LOADK    	R59 := -1.000000
	1105	[3702]	LOADK    	R60 := 1.000000
	1106	[3702]	CALL     	R57 4 2 ; R57 := R57(R58,R59,R60)
	1107	[3703]	GETGLOBAL	R58 K0 ; R58 := 0xae91e43b
	1108	[3703]	SELF     	R58 R58 K133 ; R59 := R58; R58 := R58[0x91a24e4b]
	1109	[3703]	MOVE     	R60 R15 ; R60 := R15
	1110	[3703]	LOADK    	R61 K181 ; R61 := ".Progress.Bg"
	1111	[3703]	CONCAT   	R60 R60 R61 ; R60 := R60 .. R61
	1112	[3703]	LOADK    	R61 := 12.000000
	1113	[3703]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	1114	[3704]	GETGLOBAL	R59 K0 ; R59 := 0xae91e43b
	1115	[3704]	SELF     	R59 R59 K14 ; R60 := R59; R59 := R59[0xf64b7262]
	1116	[3704]	MOVE     	R61 R15 ; R61 := R15
	1117	[3704]	LOADK    	R62 K182 ; R62 := "Progress.Fill"
	1118	[3704]	LOADK    	R63 := 12.000000
	1119	[3704]	GETGLOBAL	R64 K146 ; R64 := 0x5bced4c4
	1120	[3704]	GETTABLE 	R64 R64 K183 ; R64 := R64[0xb62ecfe0]
	1121	[3704]	MUL      	R65 R57 R58 ; R65 := R57 * R58
	1122	[3704]	LOADK    	R66 K184 ; R66 := 0.001000
	1123	[3704]	CALL     	R64 3 0 ; R64,... := R64(R65,R66)
	1124	[3704]	CALL     	R59 0 1 ; R59(R60,...)
	1125	[3709]	GETTABLE 	R59 R0 K185 ; R59 := R0["CurrNode"]
	1126	[3709]	EQ       	0 R59 K79 ; if R59 ~= nil then PC := 1129
	1127	[3709]	JMP      	1129 ; PC := 1129
	1128	[3710]	SETTABLE 	R0 K185 R18 ; R0["CurrNode"] := R18
	1129	[3714]	GETGLOBAL	R59 K146 ; R59 := 0x5bced4c4
	1130	[3714]	GETTABLE 	R59 R59 K183 ; R59 := R59[0xb62ecfe0]
	1131	[3714]	MOVE     	R60 R37 ; R60 := R37
	1132	[3714]	ADD      	R61 R35 R33 ; R61 := R35 + R33
	1133	[3714]	ADD      	R61 R61 K135 ; R61 := R61 + 10.000000
	1134	[3714]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	1135	[3715]	MOVE     	R60 R59 ; R60 := R59
	1136	[3716]	MOVE     	R61 R59 ; R61 := R59
	1137	[3719]	TEST     	R38 0 ; if not R38 then PC := 1314
	1138	[3719]	JMP      	1314 ; PC := 1314
	1139	[3720]	GETGLOBAL	R62 K0 ; R62 := 0xae91e43b
	1140	[3720]	SELF     	R62 R62 K133 ; R63 := R62; R62 := R62[0x91a24e4b]
	1141	[3720]	MOVE     	R64 R15 ; R64 := R15
	1142	[3720]	LOADK    	R65 K186 ; R65 := ".RewardPrefix"
	1143	[3720]	CONCAT   	R64 R64 R65 ; R64 := R64 .. R65
	1144	[3720]	LOADK    	R65 := 34.000000
	1145	[3720]	CALL     	R62 4 2 ; R62 := R62(R63,R64,R65)
	1146	[3721]	GETGLOBAL	R63 K146 ; R63 := 0x5bced4c4
	1147	[3721]	GETTABLE 	R63 R63 K183 ; R63 := R63[0xb62ecfe0]
	1148	[3721]	MOVE     	R64 R59 ; R64 := R59
	1149	[3721]	ADD      	R65 R37 R62 ; R65 := R37 + R62
	1150	[3721]	GETTABLE 	R66 R0 K137 ; R66 := R0["mRewardList"]
	1151	[3721]	GETTABLE 	R66 R66 K187 ; R66 := R66["mElements"]
	1152	[3721]	LEN      	R66 R66 ; R66 := # R66
	1153	[3721]	GETTABLE 	R67 R0 K137 ; R67 := R0["mRewardList"]
	1154	[3721]	GETTABLE 	R67 R67 K54 ; R67 := R67["mForcedVerticalSeparation"]
	1155	[3721]	MUL      	R66 R66 R67 ; R66 := R66 * R67
	1156	[3721]	ADD      	R65 R65 R66 ; R65 := R65 + R66
	1157	[3721]	ADD      	R65 R65 K135 ; R65 := R65 + 10.000000
	1158	[3721]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	1159	[3721]	MOVE     	R59 R63 ; R59 := R63
	1160	[3722]	MOVE     	R61 R59 ; R61 := R59
	1161	[3724]	GETGLOBAL	R63 K0 ; R63 := 0xae91e43b
	1162	[3724]	SELF     	R63 R63 K133 ; R64 := R63; R63 := R63[0x91a24e4b]
	1163	[3724]	MOVE     	R65 R15 ; R65 := R15
	1164	[3724]	LOADK    	R66 K188 ; R66 := ".Best"
	1165	[3724]	CONCAT   	R65 R65 R66 ; R65 := R65 .. R66
	1166	[3724]	LOADK    	R66 := 34.000000
	1167	[3724]	CALL     	R63 4 2 ; R63 := R63(R64,R65,R66)
	1168	[3725]	ADD      	R64 R61 R63 ; R64 := R61 + R63
	1169	[3725]	ADD      	R61 R64 K189 ; R61 := R64 + 5.000000
	1170	[3727]	GETTABLE 	R64 R3 K122 ; R64 := R3["mBest"]
	1171	[3727]	TEST     	R64 1 ; if R64 then PC := 1175
	1172	[3727]	JMP      	1175 ; PC := 1175
	1173	[3728]	ADD      	R60 R59 K190 ; R60 := R59 + 30.000000
	1174	[3729]	ADD      	R61 R61 K131 ; R61 := R61 + 20.000000
	1175	[3732]	GETTABLE 	R64 R0 K41 ; R64 := R0["EventInfo"]
	1176	[3732]	GETTABLE 	R64 R64 K191 ; R64 := R64["mPersonal"]
	1177	[3732]	TEST     	R64 1 ; if R64 then PC := 1314
	1178	[3732]	JMP      	1314 ; PC := 1314
	1179	[3734]	GETUPVAL 	R64 U9 ; R64 := U9
	1180	[3734]	GETTABLE 	R64 R64 K192 ; R64 := R64[0x1142c7a8]
	1181	[3734]	GETTABLE 	R65 R0 K91 ; R65 := R0["Count"]
	1182	[3734]	CALL     	R64 2 2 ; R64 := R64(R65)
	1183	[3735]	GETUPVAL 	R65 U9 ; R65 := U9
	1184	[3735]	GETTABLE 	R65 R65 K192 ; R65 := R65[0x1142c7a8]
	1185	[3735]	GETTABLE 	R66 R3 K92 ; R66 := R3["mGoal"]
	1186	[3735]	CALL     	R65 2 2 ; R65 := R65(R66)
	1187	[3737]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1188	[3737]	SELF     	R66 R66 K1 ; R67 := R66; R66 := R66[0xc0a3774b]
	1189	[3737]	MOVE     	R68 R15 ; R68 := R15
	1190	[3737]	LOADK    	R69 K139 ; R69 := "Progress"
	1191	[3737]	LOADK    	R70 := 11.000000
	1192	[3737]	OP_LOADBOOL	R71 0 0 ; R71 := false
	1193	[3737]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1194	[3738]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1195	[3738]	SELF     	R66 R66 K84 ; R67 := R66; R66 := R66[0xe261aa96]
	1196	[3738]	MOVE     	R68 R15 ; R68 := R15
	1197	[3738]	LOADK    	R69 K160 ; R69 := "Best"
	1198	[3738]	LOADK    	R70 := 29.000000
	1199	[3738]	LOADK    	R71 K59 ; R71 := ""
	1200	[3738]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1201	[3739]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1202	[3739]	SELF     	R66 R66 K84 ; R67 := R66; R66 := R66[0xe261aa96]
	1203	[3739]	MOVE     	R68 R15 ; R68 := R15
	1204	[3739]	LOADK    	R69 K136 ; R69 := "RewardPrefix"
	1205	[3739]	LOADK    	R70 := 29.000000
	1206	[3739]	LOADK    	R71 K59 ; R71 := ""
	1207	[3739]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1208	[3741]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1209	[3741]	SELF     	R66 R66 K193 ; R67 := R66; R66 := R66[0x1cb415c1]
	1210	[3741]	MOVE     	R68 R15 ; R68 := R15
	1211	[3741]	LOADK    	R69 K194 ; R69 := ".Reward.Image"
	1212	[3741]	CONCAT   	R68 R68 R69 ; R68 := R68 .. R69
	1213	[3741]	GETTABLE 	R69 R0 K41 ; R69 := R0["EventInfo"]
	1214	[3741]	GETTABLE 	R69 R69 K130 ; R69 := R69["mIcon"]
	1215	[3741]	CALL     	R66 4 1 ; R66(R67,R68,R69)
	1216	[3742]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1217	[3742]	SELF     	R66 R66 K1 ; R67 := R66; R66 := R66[0xc0a3774b]
	1218	[3742]	MOVE     	R68 R15 ; R68 := R15
	1219	[3742]	LOADK    	R69 K151 ; R69 := "Reward"
	1220	[3742]	LOADK    	R70 := 11.000000
	1221	[3742]	OP_LOADBOOL	R71 1 0 ; R71 := true
	1222	[3742]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1223	[3743]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1224	[3743]	SELF     	R66 R66 K14 ; R67 := R66; R66 := R66[0xf64b7262]
	1225	[3743]	MOVE     	R68 R15 ; R68 := R15
	1226	[3743]	LOADK    	R69 K151 ; R69 := "Reward"
	1227	[3743]	LOADK    	R70 := 10.000000
	1228	[3743]	LOADK    	R71 := 100.000000
	1229	[3743]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1230	[3744]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1231	[3744]	SELF     	R66 R66 K1 ; R67 := R66; R66 := R66[0xc0a3774b]
	1232	[3744]	MOVE     	R68 R15 ; R68 := R15
	1233	[3744]	LOADK    	R69 K195 ; R69 := "Reward.Name"
	1234	[3744]	LOADK    	R70 := 11.000000
	1235	[3744]	OP_LOADBOOL	R71 0 0 ; R71 := false
	1236	[3744]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1237	[3745]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1238	[3745]	SELF     	R66 R66 K1 ; R67 := R66; R66 := R66[0xc0a3774b]
	1239	[3745]	MOVE     	R68 R15 ; R68 := R15
	1240	[3745]	LOADK    	R69 K196 ; R69 := "Reward.BlueprintBg"
	1241	[3745]	LOADK    	R70 := 11.000000
	1242	[3745]	OP_LOADBOOL	R71 0 0 ; R71 := false
	1243	[3745]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1244	[3746]	GETTABLE 	R66 R3 K92 ; R66 := R3["mGoal"]
	1245	[3746]	EQ       	0 R66 K197 ; if R66 ~= 100.000000 then PC := 1257
	1246	[3746]	JMP      	1257 ; PC := 1257
	1247	[3748]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1248	[3748]	SELF     	R66 R66 K84 ; R67 := R66; R66 := R66[0xe261aa96]
	1249	[3748]	MOVE     	R68 R15 ; R68 := R15
	1250	[3748]	LOADK    	R69 K198 ; R69 := "Reward.Progress"
	1251	[3748]	LOADK    	R70 := 29.000000
	1252	[3748]	MOVE     	R71 R64 ; R71 := R64
	1253	[3748]	LOADK    	R72 K199 ; R72 := "%"
	1254	[3748]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1255	[3748]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1256	[3748]	JMP      	1267 ; PC := 1267
	1257	[3750]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1258	[3750]	SELF     	R66 R66 K84 ; R67 := R66; R66 := R66[0xe261aa96]
	1259	[3750]	MOVE     	R68 R15 ; R68 := R15
	1260	[3750]	LOADK    	R69 K198 ; R69 := "Reward.Progress"
	1261	[3750]	LOADK    	R70 := 29.000000
	1262	[3750]	MOVE     	R71 R64 ; R71 := R64
	1263	[3750]	LOADK    	R72 K179 ; R72 := " / "
	1264	[3750]	MOVE     	R73 R65 ; R73 := R65
	1265	[3750]	CONCAT   	R71 R71 R73 ; R71 := R71 .. R72 .. R73
	1266	[3750]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1267	[3752]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1268	[3752]	SELF     	R66 R66 K14 ; R67 := R66; R66 := R66[0xf64b7262]
	1269	[3752]	MOVE     	R68 R15 ; R68 := R15
	1270	[3752]	LOADK    	R69 K200 ; R69 := "Reward.Image"
	1271	[3752]	LOADK    	R70 := 12.000000
	1272	[3752]	LOADK    	R71 := 80.000000
	1273	[3752]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1274	[3753]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1275	[3753]	SELF     	R66 R66 K14 ; R67 := R66; R66 := R66[0xf64b7262]
	1276	[3753]	MOVE     	R68 R15 ; R68 := R15
	1277	[3753]	LOADK    	R69 K200 ; R69 := "Reward.Image"
	1278	[3753]	LOADK    	R70 := 13.000000
	1279	[3753]	LOADK    	R71 := 80.000000
	1280	[3753]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1281	[3754]	GETGLOBAL	R66 K0 ; R66 := 0xae91e43b
	1282	[3754]	SELF     	R66 R66 K14 ; R67 := R66; R66 := R66[0xf64b7262]
	1283	[3754]	MOVE     	R68 R15 ; R68 := R15
	1284	[3754]	LOADK    	R69 K200 ; R69 := "Reward.Image"
	1285	[3754]	LOADK    	R70 := 1.000000
	1286	[3754]	LOADK    	R71 := 40.000000
	1287	[3754]	CALL     	R66 6 1 ; R66(R67,R68,R69,R70,R71)
	1288	[3756]	GETGLOBAL	R66 K180 ; R66 := 0x42dcc9f5
	1289	[3756]	GETTABLE 	R67 R0 K91 ; R67 := R0["Count"]
	1290	[3756]	GETTABLE 	R68 R3 K92 ; R68 := R3["mGoal"]
	1291	[3756]	DIV      	R67 R67 R68 ; R67 := R67 / R68
	1292	[3756]	LOADK    	R68 := 0.000000
	1293	[3756]	LOADK    	R69 := 1.000000
	1294	[3756]	CALL     	R66 4 2 ; R66 := R66(R67,R68,R69)
	1295	[3757]	LOADK    	R67 := 400.000000
	1296	[3758]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1297	[3758]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1298	[3758]	MOVE     	R70 R15 ; R70 := R15
	1299	[3758]	LOADK    	R71 K201 ; R71 := "Reward.ProgressBar.Fill"
	1300	[3758]	LOADK    	R72 := 12.000000
	1301	[3758]	GETGLOBAL	R73 K146 ; R73 := 0x5bced4c4
	1302	[3758]	GETTABLE 	R73 R73 K183 ; R73 := R73[0xb62ecfe0]
	1303	[3758]	MUL      	R74 R66 R67 ; R74 := R66 * R67
	1304	[3758]	LOADK    	R75 K184 ; R75 := 0.001000
	1305	[3758]	CALL     	R73 3 0 ; R73,... := R73(R74,R75)
	1306	[3758]	CALL     	R68 0 1 ; R68(R69,...)
	1307	[3759]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1308	[3759]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1309	[3759]	MOVE     	R70 R15 ; R70 := R15
	1310	[3759]	LOADK    	R71 K202 ; R71 := "Reward.ProgressBar.Bg"
	1311	[3759]	LOADK    	R72 := 12.000000
	1312	[3759]	MOVE     	R73 R67 ; R73 := R67
	1313	[3759]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1314	[3763]	GETTABLE 	R68 R3 K85 ; R68 := R3["mInvasionNode"]
	1315	[3763]	GETGLOBAL	R69 K86 ; R69 := EMPTY_SYMBOL
	1316	[3763]	EQ       	1 R68 R69 ; if R68 == R69 then PC := 1319
	1317	[3763]	JMP      	1319 ; PC := 1319
	1318	[3764]	ADD      	R61 R61 K131 ; R61 := R61 + 20.000000
	1319	[3767]	GETGLOBAL	R68 K50 ; R68 := 0x7b998233
	1320	[3767]	MOVE     	R69 R31 ; R69 := R31
	1321	[3767]	CALL     	R68 2 2 ; R68 := R68(R69)
	1322	[3767]	TEST     	R68 1 ; if R68 then PC := 1391
	1323	[3767]	JMP      	1391 ; PC := 1391
	1324	[3769]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1325	[3769]	SELF     	R68 R68 K193 ; R69 := R68; R68 := R68[0x1cb415c1]
	1326	[3769]	GETTABLE 	R70 R0 K2 ; R70 := R0["mClipName"]
	1327	[3769]	LOADK    	R71 K203 ; R71 := ".Event.Icon"
	1328	[3769]	CONCAT   	R70 R70 R71 ; R70 := R70 .. R71
	1329	[3769]	MOVE     	R71 R31 ; R71 := R31
	1330	[3769]	CALL     	R68 4 1 ; R68(R69,R70,R71)
	1331	[3771]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1332	[3771]	SELF     	R68 R68 K1 ; R69 := R68; R68 := R68[0xc0a3774b]
	1333	[3771]	GETTABLE 	R70 R0 K2 ; R70 := R0["mClipName"]
	1334	[3771]	LOADK    	R71 K17 ; R71 := "Event.Icon"
	1335	[3771]	LOADK    	R72 := 11.000000
	1336	[3771]	OP_LOADBOOL	R73 1 0 ; R73 := true
	1337	[3771]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1338	[3772]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1339	[3772]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1340	[3772]	GETTABLE 	R70 R0 K2 ; R70 := R0["mClipName"]
	1341	[3772]	LOADK    	R71 K17 ; R71 := "Event.Icon"
	1342	[3772]	LOADK    	R72 := 0.000000
	1343	[3772]	LOADK    	R73 := 9.000000
	1344	[3772]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1345	[3773]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1346	[3773]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1347	[3773]	GETTABLE 	R70 R0 K2 ; R70 := R0["mClipName"]
	1348	[3773]	LOADK    	R71 K17 ; R71 := "Event.Icon"
	1349	[3773]	LOADK    	R72 := 1.000000
	1350	[3773]	LOADK    	R73 := 36.000000
	1351	[3773]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1352	[3774]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1353	[3774]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1354	[3774]	GETTABLE 	R70 R0 K2 ; R70 := R0["mClipName"]
	1355	[3774]	LOADK    	R71 K17 ; R71 := "Event.Icon"
	1356	[3774]	LOADK    	R72 := 12.000000
	1357	[3774]	MOVE     	R73 R32 ; R73 := R32
	1358	[3774]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1359	[3775]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1360	[3775]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1361	[3775]	GETTABLE 	R70 R0 K2 ; R70 := R0["mClipName"]
	1362	[3775]	LOADK    	R71 K17 ; R71 := "Event.Icon"
	1363	[3775]	LOADK    	R72 := 13.000000
	1364	[3775]	MOVE     	R73 R33 ; R73 := R33
	1365	[3775]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1366	[3776]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1367	[3776]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1368	[3776]	MOVE     	R70 R15 ; R70 := R15
	1369	[3776]	LOADK    	R71 K132 ; R71 := "Desc"
	1370	[3776]	LOADK    	R72 := 0.000000
	1371	[3776]	ADD      	R73 R32 K131 ; R73 := R32 + 20.000000
	1372	[3776]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1373	[3777]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1374	[3777]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1375	[3777]	MOVE     	R70 R15 ; R70 := R15
	1376	[3777]	LOADK    	R71 K136 ; R71 := "RewardPrefix"
	1377	[3777]	LOADK    	R72 := 0.000000
	1378	[3777]	ADD      	R73 R32 K131 ; R73 := R32 + 20.000000
	1379	[3777]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1380	[3779]	GETTABLE 	R68 R0 K137 ; R68 := R0["mRewardList"]
	1381	[3785]	CLOSURE  	R69 0 ; R69 := closure(Function #1)
	1382	[3785]	MOVE     	R0 R0 ; R0 := R0
	1383	[3785]	MOVE     	R0 R32 ; R0 := R32
	1384	[3785]	SETTABLE 	R68 K204 R69 ; R68[0x00000001] := R69
	1385	[3787]	GETTABLE 	R68 R0 K137 ; R68 := R0["mRewardList"]
	1386	[3787]	SELF     	R68 R68 K161 ; R69 := R68; R68 := R68[0x71e9ac81]
	1387	[3787]	LOADNIL  	R70 R70 ; R70 := nil
	1388	[3787]	OP_LOADBOOL	R71 1 0 ; R71 := true
	1389	[3787]	OP_LOADBOOL	R72 1 0 ; R72 := true
	1390	[3787]	CALL     	R68 5 1 ; R68(R69,R70,R71,R72)
	1391	[3790]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1392	[3790]	SELF     	R68 R68 K1 ; R69 := R68; R68 := R68[0xc0a3774b]
	1393	[3790]	MOVE     	R70 R15 ; R70 := R15
	1394	[3790]	LOADK    	R71 K160 ; R71 := "Best"
	1395	[3790]	LOADK    	R72 := 11.000000
	1396	[3790]	MOVE     	R73 R38 ; R73 := R38
	1397	[3790]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1398	[3791]	TEST     	R38 0 ; if not R38 then PC := 1414
	1399	[3791]	JMP      	1414 ; PC := 1414
	1400	[3792]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1401	[3792]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1402	[3792]	MOVE     	R70 R15 ; R70 := R15
	1403	[3792]	LOADK    	R71 K160 ; R71 := "Best"
	1404	[3792]	LOADK    	R72 := 1.000000
	1405	[3792]	MOVE     	R73 R59 ; R73 := R59
	1406	[3792]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1407	[3793]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1408	[3793]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1409	[3793]	MOVE     	R70 R15 ; R70 := R15
	1410	[3793]	LOADK    	R71 K139 ; R71 := "Progress"
	1411	[3793]	LOADK    	R72 := 1.000000
	1412	[3793]	MOVE     	R73 R60 ; R73 := R60
	1413	[3793]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1414	[3795]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1415	[3795]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1416	[3795]	MOVE     	R70 R15 ; R70 := R15
	1417	[3795]	LOADK    	R71 K205 ; R71 := "Expiry"
	1418	[3795]	LOADK    	R72 := 1.000000
	1419	[3795]	MOVE     	R73 R61 ; R73 := R61
	1420	[3795]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1421	[3796]	GETUPVAL 	R68 U14 ; R68 := U14
	1422	[3796]	MOVE     	R69 R15 ; R69 := R15
	1423	[3796]	LOADK    	R70 K206 ; R70 := ".Expiry.Timer"
	1424	[3796]	CONCAT   	R69 R69 R70 ; R69 := R69 .. R70
	1425	[3796]	MOVE     	R70 R3 ; R70 := R3
	1426	[3796]	GETTABLE 	R71 R0 K45 ; R71 := R0["VictimNodeName"]
	1427	[3796]	CALL     	R68 4 1 ; R68(R69,R70,R71)
	1428	[3798]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1429	[3798]	SELF     	R68 R68 K133 ; R69 := R68; R68 := R68[0x91a24e4b]
	1430	[3798]	MOVE     	R70 R15 ; R70 := R15
	1431	[3798]	LOADK    	R71 K207 ; R71 := ".Expiry"
	1432	[3798]	CONCAT   	R70 R70 R71 ; R70 := R70 .. R71
	1433	[3798]	LOADK    	R71 := 13.000000
	1434	[3798]	CALL     	R68 4 2 ; R68 := R68(R69,R70,R71)
	1435	[3798]	ADD      	R68 R61 R68 ; R68 := R61 + R68
	1436	[3798]	ADD      	R68 R68 K189 ; R68 := R68 + 5.000000
	1437	[3798]	SETTABLE 	R0 K53 R68 ; R0["TotalHeight"] := R68
	1438	[3799]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1439	[3799]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1440	[3799]	GETTABLE 	R70 R0 K2 ; R70 := R0["mClipName"]
	1441	[3799]	LOADK    	R71 K208 ; R71 := "Btn"
	1442	[3799]	LOADK    	R72 := 13.000000
	1443	[3799]	GETTABLE 	R73 R0 K53 ; R73 := R0["TotalHeight"]
	1444	[3799]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1445	[3800]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1446	[3800]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1447	[3800]	GETTABLE 	R70 R0 K2 ; R70 := R0["mClipName"]
	1448	[3800]	LOADK    	R71 K11 ; R71 := "Outline"
	1449	[3800]	LOADK    	R72 := 13.000000
	1450	[3800]	GETTABLE 	R73 R0 K53 ; R73 := R0["TotalHeight"]
	1451	[3800]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1452	[3801]	GETGLOBAL	R68 K0 ; R68 := 0xae91e43b
	1453	[3801]	SELF     	R68 R68 K14 ; R69 := R68; R68 := R68[0xf64b7262]
	1454	[3801]	GETTABLE 	R70 R0 K2 ; R70 := R0["mClipName"]
	1455	[3801]	LOADK    	R71 K209 ; R71 := "Highlight"
	1456	[3801]	LOADK    	R72 := 1.000000
	1457	[3801]	GETTABLE 	R73 R0 K53 ; R73 := R0["TotalHeight"]
	1458	[3801]	SUB      	R73 R73 K210 ; R73 := R73 - 2.000000
	1459	[3801]	CALL     	R68 6 1 ; R68(R69,R70,R71,R72,R73)
	1460	[3802]	RETURN   	R0 1 ; return 

function #57 <?:3804,3810> (14 instructions, 56 bytes at 00000160E3EB61E0)
2 params, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[3805]	TEST     	R0 0 ; if not R0 then PC := 10
	2	[3805]	JMP      	10 ; PC := 10
	3	[3806]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[3806]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	5	[3806]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	6	[3806]	LOADK    	R4 K3 ; R4 := "CheckQuests"
	7	[3806]	LOADK    	R5 K4 ; R5 := ""
	8	[3806]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[3806]	JMP      	14 ; PC := 14
	10	[3808]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[3808]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe0cba3ca]
	12	[3808]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
	13	[3808]	CALL     	R2 2 1 ; R2(R3)
	14	[3810]	RETURN   	R0 1 ; return 

function #58 <?:3812,3832> (42 instructions, 168 bytes at 00000160957B0270)
3 params, 10 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[3813]	TEST     	R0 0 ; if not R0 then PC := 4
	2	[3813]	JMP      	4 ; PC := 4
	3	[3814]	RETURN   	R0 1 ; return 
	4	[3817]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[3817]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[3817]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	7	[3818]	LOADNIL  	R4 R4 ; R4 := nil
	8	[3818]	SETUPVAL 	R4 U1 ; U1 := R4
	9	[3820]	EQ       	1 R3 K0 ; if R3 == nil then PC := 42
	10	[3820]	JMP      	42 ; PC := 42
	11	[3821]	GETGLOBAL	R4 K1 ; R4 := 0xb009bbc6
	12	[3821]	GETTABLE 	R5 R3 K2 ; R5 := R3["Type"]
	13	[3821]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[3822]	GETGLOBAL	R5 K3 ; R5 := 0x7f5022cf
	15	[3822]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x04981ab3]
	16	[3822]	TESTSET  	R6 R2 1 ; if R2 then PC := 25 else R6 := R2 
	17	[3822]	JMP      	25 ; PC := 25
	18	[3822]	GETGLOBAL	R6 K5 ; R6 := 0x603636ad
	19	[3822]	GETGLOBAL	R7 K6 ; R7 := 0x64fb1586
	20	[3822]	SELF     	R8 R4 K7 ; R9 := R4; R8 := R4[0xf8eabce5]
	21	[3822]	CALL     	R8 2 0 ; R8,... := R8(R9)
	22	[3822]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	23	[3822]	OP_LOADBOOL	R8 1 0 ; R8 := true
	24	[3822]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	25	[3822]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[3825]	GETGLOBAL	R6 K3 ; R6 := 0x7f5022cf
	27	[3825]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x04981ab3]
	28	[3825]	MOVE     	R7 R1 ; R7 := R1
	29	[3825]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[3825]	EQ       	1 R6 R5 ; if R6 == R5 then PC := 37
	31	[3825]	JMP      	37 ; PC := 37
	32	[3826]	GETUPVAL 	R6 U2 ; R6 := U2
	33	[3826]	GETTABLE 	R6 R6 K8 ; R6 := R6[0xa53f5e12]
	34	[3826]	LOADK    	R7 K9 ; R7 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
	35	[3826]	CALL     	R6 2 1 ; R6(R7)
	36	[3827]	RETURN   	R0 1 ; return 
	37	[3830]	GETUPVAL 	R6 U3 ; R6 := U3
	38	[3830]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x49cfdc52]
	39	[3830]	GETTABLE 	R8 R3 K2 ; R8 := R3["Type"]
	40	[3830]	LOADK    	R9 K11 ; R9 := "OnActiveQuestSet"
	41	[3830]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	42	[3832]	RETURN   	R0 1 ; return 

function #59 <?:3834,3836> (11 instructions, 44 bytes at 00000160957B0550)
3 params, 6 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3835]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[3835]	GETGLOBAL	R4 K0 ; R4 := 0x03f57322
	3	[3835]	MOVE     	R5 R2 ; R5 := R2
	4	[3835]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[3835]	EQ       	0 R4 K2 ; if R4 ~= 4.000000 then PC := 8
	6	[3835]	JMP      	8 ; PC := 8
	7	[3835]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 8
	8	[3835]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[3835]	MOVE     	R5 R0 ; R5 := R0
	10	[3835]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[3836]	RETURN   	R0 1 ; return 

function #60 <?:3838,3840> (5 instructions, 20 bytes at 00000160957B0660)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3839]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3839]	MOVE     	R3 R0 ; R3 := R0
	3	[3839]	MOVE     	R4 R1 ; R4 := R1
	4	[3839]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[3840]	RETURN   	R0 1 ; return 

function #61 <?:3842,3851> (21 instructions, 84 bytes at 00000160957B0750)
1 param, 6 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[3843]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[3843]	MOVE     	R2 R0 ; R2 := R0
	3	[3843]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3843]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 19
	5	[3843]	JMP      	19 ; PC := 19
	6	[3843]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3843]	EQ       	1 R1 K3 ; if R1 == nil then PC := 19
	8	[3843]	JMP      	19 ; PC := 19
	9	[3844]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[3844]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[3844]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	12	[3845]	EQ       	1 R1 K3 ; if R1 == nil then PC := 19
	13	[3845]	JMP      	19 ; PC := 19
	14	[3846]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[3846]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x49cfdc52]
	16	[3846]	GETTABLE 	R4 R1 K5 ; R4 := R1["Type"]
	17	[3846]	LOADK    	R5 K6 ; R5 := "OnActiveQuestSet"
	18	[3846]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[3850]	LOADNIL  	R2 R2 ; R2 := nil
	20	[3850]	SETUPVAL 	R2 U0 ; U0 := R2
	21	[3851]	RETURN   	R0 1 ; return 

function #62 <?:3853,3865> (39 instructions, 156 bytes at 00000160957B0940)
1 param, 5 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[3854]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[3854]	MOVE     	R2 R0 ; R2 := R0
	3	[3854]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3854]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 37
	5	[3854]	JMP      	37 ; PC := 37
	6	[3854]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3854]	EQ       	1 R1 K3 ; if R1 == nil then PC := 37
	8	[3854]	JMP      	37 ; PC := 37
	9	[3855]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[3855]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xa9882367]
	11	[3855]	LOADK    	R2 K5 ; R2 := "Codex"
	12	[3855]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[3856]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[3856]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[3856]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	16	[3857]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	17	[3857]	MOVE     	R4 R1 ; R4 := R1
	18	[3857]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[3857]	TEST     	R3 1 ; if R3 then PC := 37
	20	[3857]	JMP      	37 ; PC := 37
	21	[3857]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	22	[3857]	MOVE     	R4 R2 ; R4 := R2
	23	[3857]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[3857]	TEST     	R3 1 ; if R3 then PC := 37
	25	[3857]	JMP      	37 ; PC := 37
	26	[3858]	GETGLOBAL	R3 K7 ; R3 := _T
	27	[3858]	SETTABLE 	R3 K8 K5 ; R3["triggeredConsoleTag"] := "Codex"
	28	[3859]	GETGLOBAL	R3 K7 ; R3 := _T
	29	[3859]	GETTABLE 	R4 R2 K10 ; R4 := R2["Type"]
	30	[3859]	SETTABLE 	R3 K9 R4 ; R3["QuickSelectQuestType"] := R4
	31	[3860]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[3860]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xa9882367]
	33	[3860]	LOADK    	R4 K11 ; R4 := "ConsoleTeleportAndActivate"
	34	[3860]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[3860]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xd91e1179]
	36	[3860]	CALL     	R3 2 1 ; R3(R4)
	37	[3864]	LOADNIL  	R3 R3 ; R3 := nil
	38	[3864]	SETUPVAL 	R3 U0 ; U0 := R3
	39	[3865]	RETURN   	R0 1 ; return 

function #63 <?:3867,4592> (139 instructions, 556 bytes at 00000160957B0C10)
0 params, 6 slots, 41 upvalues, 0 locals, 36 constants, 10 functions
	1	[3868]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3868]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[3868]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3869]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[3869]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[3869]	LOADK    	R3 K4 ; R3 := "InfoPanel.InfoMenu.AlertElement"
	7	[3869]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[3869]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[3870]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[3870]	SETTABLE 	R1 K5 K6 ; R1["mForcedVerticalSeparation"] := 10.000000
	11	[3871]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[3871]	SETTABLE 	R1 K7 K8 ; R1["mTransitionInDeltaY"] := 0.000000
	13	[3872]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[3872]	SETTABLE 	R1 K9 K8 ; R1["mTransitionOutDeltaY"] := 0.000000
	15	[3873]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[3873]	SETTABLE 	R1 K10 K11 ; R1["mWrapAroundNavigation"] := false
	17	[3874]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[3874]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	19	[3874]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x91a24e4b]
	20	[3874]	LOADK    	R4 K14 ; R4 := "InfoPanel.InfoMenu"
	21	[3874]	LOADK    	R5 := 1.000000
	22	[3874]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	23	[3874]	SETTABLE 	R1 K12 R2 ; R1["mOriginalYPos"] := R2
	24	[3875]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[3875]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[3875]	GETTABLE 	R2 R2 K12 ; R2 := R2["mOriginalYPos"]
	27	[3875]	SETTABLE 	R1 K15 R2 ; R1["mCurrYPos"] := R2
	28	[3876]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[3876]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	30	[3876]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x91a24e4b]
	31	[3876]	LOADK    	R4 K17 ; R4 := "InfoPanel.InfoMenu.AlertElement.Separator"
	32	[3876]	LOADK    	R5 := 1.000000
	33	[3876]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[3876]	SETTABLE 	R1 K16 R2 ; R1["mOrigAlertSepYPos"] := R2
	35	[3877]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[3877]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	37	[3877]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x91a24e4b]
	38	[3877]	LOADK    	R4 K19 ; R4 := "InfoPanel.InfoMenu.AlertElement.Timer"
	39	[3877]	LOADK    	R5 := 1.000000
	40	[3877]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	41	[3877]	SETTABLE 	R1 K18 R2 ; R1["mOrigAlertTimerYPos"] := R2
	42	[3878]	GETUPVAL 	R1 U0 ; R1 := U0
	43	[3878]	SETTABLE 	R1 K20 K21 ; R1["mQueueReposition"] := nil
	44	[3879]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[3879]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	46	[3879]	LOADK    	R3 K23 ; R3 := "InfoMenuItemPressed"
	47	[3879]	LOADK    	R4 K24 ; R4 := "InfoMenuItemFocused"
	48	[3879]	LOADK    	R5 K25 ; R5 := "InfoMenuItemUnfocused"
	49	[3879]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	50	[3880]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[3893]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	52	[3893]	GETUPVAL 	R0 U1 ; R0 := U1
	53	[3893]	SETTABLE 	R1 K26 R2 ; R1["CanFocus"] := R2
	54	[3894]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[3901]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	56	[3901]	SETTABLE 	R1 K27 R2 ; R1["OnDraw"] := R2
	57	[3902]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[3948]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	59	[3948]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[3948]	GETUPVAL 	R0 U2 ; R0 := U2
	61	[3948]	GETUPVAL 	R0 U3 ; R0 := U3
	62	[3948]	SETTABLE 	R1 K28 R2 ; R1["RepositionButton"] := R2
	63	[3949]	GETUPVAL 	R1 U0 ; R1 := U0
	64	[4157]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	65	[4157]	GETUPVAL 	R0 U4 ; R0 := U4
	66	[4157]	GETUPVAL 	R0 U5 ; R0 := U5
	67	[4157]	GETUPVAL 	R0 U3 ; R0 := U3
	68	[4157]	GETUPVAL 	R0 U2 ; R0 := U2
	69	[4157]	GETUPVAL 	R0 U6 ; R0 := U6
	70	[4157]	GETUPVAL 	R0 U7 ; R0 := U7
	71	[4157]	GETUPVAL 	R0 U8 ; R0 := U8
	72	[4157]	GETUPVAL 	R0 U9 ; R0 := U9
	73	[4157]	GETUPVAL 	R0 U10 ; R0 := U10
	74	[4157]	GETUPVAL 	R0 U11 ; R0 := U11
	75	[4157]	GETUPVAL 	R0 U12 ; R0 := U12
	76	[4157]	GETUPVAL 	R0 U13 ; R0 := U13
	77	[4157]	GETUPVAL 	R0 U14 ; R0 := U14
	78	[4157]	GETUPVAL 	R0 U0 ; R0 := U0
	79	[4157]	SETTABLE 	R1 K29 R2 ; R1["mOnFocusedCallback"] := R2
	80	[4158]	GETUPVAL 	R1 U0 ; R1 := U0
	81	[4173]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	82	[4173]	GETUPVAL 	R0 U13 ; R0 := U13
	83	[4173]	GETUPVAL 	R0 U2 ; R0 := U2
	84	[4173]	SETTABLE 	R1 K30 R2 ; R1["mOnUnfocusedCallback"] := R2
	85	[4174]	GETUPVAL 	R1 U0 ; R1 := U0
	86	[4479]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	87	[4479]	GETUPVAL 	R0 U3 ; R0 := U3
	88	[4479]	GETUPVAL 	R0 U2 ; R0 := U2
	89	[4479]	GETUPVAL 	R0 U11 ; R0 := U11
	90	[4479]	GETUPVAL 	R0 U15 ; R0 := U15
	91	[4479]	GETUPVAL 	R0 U16 ; R0 := U16
	92	[4479]	GETUPVAL 	R0 U17 ; R0 := U17
	93	[4479]	GETUPVAL 	R0 U18 ; R0 := U18
	94	[4479]	GETUPVAL 	R0 U19 ; R0 := U19
	95	[4479]	GETUPVAL 	R0 U20 ; R0 := U20
	96	[4479]	GETUPVAL 	R0 U21 ; R0 := U21
	97	[4479]	GETUPVAL 	R0 U22 ; R0 := U22
	98	[4479]	GETUPVAL 	R0 U23 ; R0 := U23
	99	[4479]	GETUPVAL 	R0 U24 ; R0 := U24
	100	[4479]	GETUPVAL 	R0 U25 ; R0 := U25
	101	[4479]	GETUPVAL 	R0 U26 ; R0 := U26
	102	[4479]	GETUPVAL 	R0 U27 ; R0 := U27
	103	[4479]	GETUPVAL 	R0 U12 ; R0 := U12
	104	[4479]	GETUPVAL 	R0 U28 ; R0 := U28
	105	[4479]	GETUPVAL 	R0 U29 ; R0 := U29
	106	[4479]	SETTABLE 	R1 K31 R2 ; R1["mOnSelectedCallback"] := R2
	107	[4480]	GETUPVAL 	R1 U0 ; R1 := U0
	108	[4546]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	109	[4546]	GETUPVAL 	R0 U0 ; R0 := U0
	110	[4546]	GETUPVAL 	R0 U13 ; R0 := U13
	111	[4546]	GETUPVAL 	R0 U3 ; R0 := U3
	112	[4546]	GETUPVAL 	R0 U2 ; R0 := U2
	113	[4546]	GETUPVAL 	R0 U30 ; R0 := U30
	114	[4546]	GETUPVAL 	R0 U31 ; R0 := U31
	115	[4546]	GETUPVAL 	R0 U32 ; R0 := U32
	116	[4546]	GETUPVAL 	R0 U33 ; R0 := U33
	117	[4546]	GETUPVAL 	R0 U34 ; R0 := U34
	118	[4546]	GETUPVAL 	R0 U35 ; R0 := U35
	119	[4546]	GETUPVAL 	R0 U36 ; R0 := U36
	120	[4546]	GETUPVAL 	R0 U37 ; R0 := U37
	121	[4546]	GETUPVAL 	R0 U16 ; R0 := U16
	122	[4546]	GETUPVAL 	R0 U38 ; R0 := U38
	123	[4546]	GETUPVAL 	R0 U39 ; R0 := U39
	124	[4546]	SETTABLE 	R1 K32 R2 ; R1["mElementDrawCallback"] := R2
	125	[4547]	GETUPVAL 	R1 U0 ; R1 := U0
	126	[4566]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	127	[4566]	GETUPVAL 	R0 U2 ; R0 := U2
	128	[4566]	GETUPVAL 	R0 U3 ; R0 := U3
	129	[4566]	SETTABLE 	R1 K33 R2 ; R1["CalculateHeight"] := R2
	130	[4567]	GETUPVAL 	R1 U0 ; R1 := U0
	131	[4575]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	132	[4575]	SETTABLE 	R1 K34 R2 ; R1["CalculateY"] := R2
	133	[4576]	GETUPVAL 	R1 U0 ; R1 := U0
	134	[4591]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	135	[4591]	GETUPVAL 	R0 U4 ; R0 := U4
	136	[4591]	GETUPVAL 	R0 U0 ; R0 := U0
	137	[4591]	GETUPVAL 	R0 U40 ; R0 := U40
	138	[4591]	SETTABLE 	R1 K35 R2 ; R1["RepositionElements"] := R2
	139	[4592]	RETURN   	R0 1 ; return 

function #64 <?:4594,4718> (19 instructions, 76 bytes at 000001608F410E10)
1 param, 4 slots, 13 upvalues, 0 locals, 1 constant, 1 function
	1	[4595]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4595]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xea061e98]
	3	[4717]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	4	[4717]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4717]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[4717]	GETUPVAL 	R0 U3 ; R0 := U3
	7	[4717]	GETUPVAL 	R0 U4 ; R0 := U4
	8	[4717]	GETUPVAL 	R0 U5 ; R0 := U5
	9	[4717]	GETUPVAL 	R0 U6 ; R0 := U6
	10	[4717]	GETUPVAL 	R0 U7 ; R0 := U7
	11	[4717]	GETUPVAL 	R0 U8 ; R0 := U8
	12	[4717]	GETUPVAL 	R0 U9 ; R0 := U9
	13	[4717]	GETUPVAL 	R0 U10 ; R0 := U10
	14	[4717]	GETUPVAL 	R0 U11 ; R0 := U11
	15	[4717]	GETUPVAL 	R0 U12 ; R0 := U12
	16	[4717]	MOVE     	R0 R0 ; R0 := R0
	17	[4717]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[4595]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[4718]	RETURN   	R0 1 ; return 

function #65 <?:4720,5046> (603 instructions, 2412 bytes at 00000160FCEE0B60)
0 params, 63 slots, 24 upvalues, 0 locals, 138 constants, 8 functions
	1	[4721]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4721]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.List"
	3	[4721]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4722]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x9383bc56]
	5	[4722]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[4722]	LOADK    	R3 K4 ; R3 := "TopMenu.MenuList.MenuItem"
	7	[4722]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[4722]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[4723]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[4723]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	11	[4723]	LOADK    	R3 K6 ; R3 := "TopMenuEntryPressed"
	12	[4723]	LOADK    	R4 K7 ; R4 := "TopMenuEntryFocused"
	13	[4723]	LOADK    	R5 K8 ; R5 := "TopMenuEntryUnfocused"
	14	[4723]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[4724]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[4724]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[4724]	GETTABLE 	R2 R2 K10 ; R2 := R2["AddElement"]
	18	[4724]	SETTABLE 	R1 K9 R2 ; R1["ListAddElement"] := R2
	19	[4725]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[4731]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	21	[4731]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[4731]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[4731]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[4731]	SETTABLE 	R1 K10 R2 ; R1["AddElement"] := R2
	25	[4732]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[4732]	SETTABLE 	R1 K11 K12 ; R1["mForcedHorizontalSeparation"] := 49.000000
	27	[4733]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[4733]	SETTABLE 	R1 K13 K14 ; R1["mForcedVerticalSeparation"] := 0.000000
	29	[4734]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[4734]	SETTABLE 	R1 K15 K16 ; R1["mVisibleElements"] := 6.000000
	31	[4735]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[4735]	SETTABLE 	R1 K17 K18 ; R1["mPrevSelectedElement"] := nil
	33	[4736]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[4736]	SETTABLE 	R1 K19 K20 ; R1["mWrapAroundNavigation"] := true
	35	[4737]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[4754]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	37	[4754]	GETUPVAL 	R0 U0 ; R0 := U0
	38	[4754]	SETTABLE 	R1 K21 R2 ; R1["UpdateImageCycles"] := R2
	39	[4755]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[4768]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	41	[4768]	GETUPVAL 	R0 U3 ; R0 := U3
	42	[4768]	SETTABLE 	R1 K22 R2 ; R1[0x00000023] := R2
	43	[4769]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[4804]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	45	[4804]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[4804]	GETUPVAL 	R0 U4 ; R0 := U4
	47	[4804]	GETUPVAL 	R0 U3 ; R0 := U3
	48	[4804]	SETTABLE 	R1 K23 R2 ; R1["SetVisibleState"] := R2
	49	[4805]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[4815]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	51	[4815]	GETUPVAL 	R0 U4 ; R0 := U4
	52	[4815]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[4815]	SETTABLE 	R1 K24 R2 ; R1["mOnFocusedCallback"] := R2
	54	[4816]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[4824]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	56	[4824]	GETUPVAL 	R0 U0 ; R0 := U0
	57	[4824]	SETTABLE 	R1 K25 R2 ; R1["mOnUnfocusedCallback"] := R2
	58	[4825]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[4859]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	60	[4859]	GETUPVAL 	R0 U0 ; R0 := U0
	61	[4859]	GETUPVAL 	R0 U5 ; R0 := U5
	62	[4859]	GETUPVAL 	R0 U6 ; R0 := U6
	63	[4859]	GETUPVAL 	R0 U7 ; R0 := U7
	64	[4859]	GETUPVAL 	R0 U8 ; R0 := U8
	65	[4859]	GETUPVAL 	R0 U4 ; R0 := U4
	66	[4859]	SETTABLE 	R1 K26 R2 ; R1["mOnSelectedCallback"] := R2
	67	[4860]	GETUPVAL 	R1 U0 ; R1 := U0
	68	[4885]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	69	[4885]	GETUPVAL 	R0 U4 ; R0 := U4
	70	[4885]	GETUPVAL 	R0 U0 ; R0 := U0
	71	[4885]	SETTABLE 	R1 K27 R2 ; R1["mElementDrawCallback"] := R2
	72	[4887]	GETUPVAL 	R1 U9 ; R1 := U9
	73	[4887]	TEST     	R1 1 ; if R1 then PC := 88
	74	[4887]	JMP      	88 ; PC := 88
	75	[4889]	GETUPVAL 	R1 U0 ; R1 := U0
	76	[4889]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0xbad4316f]
	77	[4889]	NEWTABLE 	R3 0 3 ; R3 := {}
	78	[4889]	GETUPVAL 	R4 U1 ; R4 := U1
	79	[4889]	GETTABLE 	R4 R4 K30 ; R4 := R4["QUESTS"]
	80	[4889]	SETTABLE 	R3 K29 R4 ; R3["Section"] := R4
	81	[4889]	SETTABLE 	R3 K31 K32 ; R3["Title"] := "/Lotus/Language/Menu/Codex_Quests"
	82	[4889]	GETGLOBAL	R4 K34 ; R4 := 0x0032441c
	83	[4889]	GETTABLE 	R4 R4 K35 ; R4 := R4["UITexture_Story"]
	84	[4889]	SETTABLE 	R3 K33 R4 ; R3["Image"] := R4
	85	[4889]	OP_LOADBOOL	R4 1 0 ; R4 := true
	86	[4889]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	87	[4889]	JMP      	524 ; PC := 524
	88	[4891]	GETGLOBAL	R1 K34 ; R1 := 0x0032441c
	89	[4891]	GETTABLE 	R1 R1 K36 ; R1 := R1["HACK_MENUPARAM_ShowPVPChallenges"]
	90	[4891]	TEST     	R1 1 ; if R1 then PC := 500
	91	[4891]	JMP      	500 ; PC := 500
	92	[4892]	LOADK    	R1 := 0.000000
	93	[4893]	NEWTABLE 	R2 0 0 ; R2 := {}
	94	[4894]	GETGLOBAL	R3 K34 ; R3 := 0x0032441c
	95	[4894]	GETTABLE 	R3 R3 K37 ; R3 := R3["CachedGoalInfo"]
	96	[4894]	TEST     	R3 0 ; if not R3 then PC := 180
	97	[4894]	JMP      	180 ; PC := 180
	98	[4895]	GETGLOBAL	R3 K38 ; R3 := 0xcfc01047
	99	[4895]	GETGLOBAL	R4 K34 ; R4 := 0x0032441c
	100	[4895]	GETTABLE 	R4 R4 K37 ; R4 := R4["CachedGoalInfo"]
	101	[4895]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	102	[4895]	JMP      	153 ; PC := 153
	103	[4896]	GETTABLE 	R8 R7 K39 ; R8 := R7["mTag"]
	104	[4896]	GETUPVAL 	R9 U10 ; R9 := U10
	105	[4896]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 113
	106	[4896]	JMP      	113 ; PC := 113
	107	[4896]	GETUPVAL 	R8 U11 ; R8 := U11
	108	[4896]	GETTABLE 	R8 R8 K40 ; R8 := R8[0x52fb05b3]
	109	[4896]	GETUPVAL 	R9 U12 ; R9 := U12
	110	[4896]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[4896]	TEST     	R8 0 ; if not R8 then PC := 114
	112	[4896]	JMP      	114 ; PC := 114
	113	[4897]	ADD      	R1 R1 K41 ; R1 := R1 + 1.000000
	114	[4900]	GETGLOBAL	R8 K42 ; R8 := 0x7b998233
	115	[4900]	GETTABLE 	R9 R7 K43 ; R9 := R7["mIcon"]
	116	[4900]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[4900]	TEST     	R8 1 ; if R8 then PC := 153
	118	[4900]	JMP      	153 ; PC := 153
	119	[4901]	GETGLOBAL	R8 K44 ; R8 := 0x7f5022cf
	120	[4901]	GETTABLE 	R8 R8 K45 ; R8 := R8[0x66edf04f]
	121	[4901]	GETTABLE 	R9 R7 K43 ; R9 := R7["mIcon"]
	122	[4901]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0xe223e2b1]
	123	[4901]	CALL     	R9 2 2 ; R9 := R9(R10)
	124	[4901]	LOADK    	R10 K47 ; R10 := ".png$"
	125	[4901]	LOADK    	R11 K48 ; R11 := ""
	126	[4901]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	127	[4902]	GETGLOBAL	R9 K44 ; R9 := 0x7f5022cf
	128	[4902]	GETTABLE 	R9 R9 K45 ; R9 := R9[0x66edf04f]
	129	[4902]	MOVE     	R10 R8 ; R10 := R8
	130	[4902]	LOADK    	R11 K49 ; R11 := "_.$"
	131	[4902]	LOADK    	R12 K48 ; R12 := ""
	132	[4902]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	133	[4902]	MOVE     	R8 R9 ; R8 := R9
	134	[4903]	GETGLOBAL	R9 K50 ; R9 := 0x33bdd652
	135	[4903]	GETTABLE 	R9 R9 K51 ; R9 := R9[0x23d5322f]
	136	[4903]	MOVE     	R10 R2 ; R10 := R2
	137	[4903]	NEWTABLE 	R11 0 2 ; R11 := {}
	138	[4903]	GETUPVAL 	R12 U13 ; R12 := U13
	139	[4903]	MOVE     	R13 R8 ; R13 := R8
	140	[4903]	LOADK    	R14 K52 ; R14 := "Small"
	141	[4903]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	142	[4903]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	143	[4903]	TEST     	R12 1 ; if R12 then PC := 146
	144	[4903]	JMP      	146 ; PC := 146
	145	[4903]	GETTABLE 	R12 R7 K43 ; R12 := R7["mIcon"]
	146	[4903]	SETTABLE 	R11 K33 R12 ; R11["Image"] := R12
	147	[4903]	GETUPVAL 	R12 U14 ; R12 := U14
	148	[4903]	GETTABLE 	R12 R12 K54 ; R12 := R12[0x3972b419]
	149	[4903]	GETTABLE 	R13 R7 K43 ; R13 := R7["mIcon"]
	150	[4903]	CALL     	R12 2 2 ; R12 := R12(R13)
	151	[4903]	SETTABLE 	R11 K53 R12 ; R11["TintIcon"] := R12
	152	[4903]	CALL     	R9 3 1 ; R9(R10,R11)
	153	[4895]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 103; R5 := R6 end
	154	[4904]	JMP      	103 ; PC := 103
	155	[4907]	LEN      	R9 R2 ; R9 := # R2
	156	[4907]	EQ       	0 R9 K14 ; if R9 ~= 0.000000 then PC := 167
	157	[4907]	JMP      	167 ; PC := 167
	158	[4908]	GETGLOBAL	R9 K50 ; R9 := 0x33bdd652
	159	[4908]	GETTABLE 	R9 R9 K51 ; R9 := R9[0x23d5322f]
	160	[4908]	MOVE     	R10 R2 ; R10 := R2
	161	[4908]	NEWTABLE 	R11 0 2 ; R11 := {}
	162	[4908]	GETGLOBAL	R12 K34 ; R12 := 0x0032441c
	163	[4908]	GETTABLE 	R12 R12 K55 ; R12 := R12["UITexture_Event"]
	164	[4908]	SETTABLE 	R11 K33 R12 ; R11["Image"] := R12
	165	[4908]	SETTABLE 	R11 K53 K20 ; R11["TintIcon"] := true
	166	[4908]	CALL     	R9 3 1 ; R9(R10,R11)
	167	[4911]	LT       	0 K14 R1 ; if 0.000000 >= R1 then PC := 180
	168	[4911]	JMP      	180 ; PC := 180
	169	[4912]	GETUPVAL 	R9 U0 ; R9 := U0
	170	[4912]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0xbad4316f]
	171	[4912]	NEWTABLE 	R11 0 4 ; R11 := {}
	172	[4912]	GETUPVAL 	R12 U1 ; R12 := U1
	173	[4912]	GETTABLE 	R12 R12 K56 ; R12 := R12["EVENTS"]
	174	[4912]	SETTABLE 	R11 K29 R12 ; R11["Section"] := R12
	175	[4912]	SETTABLE 	R11 K31 K57 ; R11["Title"] := "/Lotus/Language/Menu/WorldStatePanel_Event"
	176	[4912]	SETTABLE 	R11 K58 R2 ; R11["Images"] := R2
	177	[4912]	SETTABLE 	R11 K59 K41 ; R11["ImagesIndex"] := 1.000000
	178	[4912]	OP_LOADBOOL	R12 1 0 ; R12 := true
	179	[4912]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	180	[4916]	GETUPVAL 	R9 U15 ; R9 := U15
	181	[4916]	LEN      	R9 R9 ; R9 := # R9
	182	[4916]	EQ       	1 R9 K14 ; if R9 == 0.000000 then PC := 197
	183	[4916]	JMP      	197 ; PC := 197
	184	[4917]	LOADK    	R9 K32 ; R9 := "/Lotus/Language/Menu/Codex_Quests"
	185	[4918]	GETUPVAL 	R10 U0 ; R10 := U0
	186	[4918]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0xbad4316f]
	187	[4918]	NEWTABLE 	R12 0 3 ; R12 := {}
	188	[4918]	GETUPVAL 	R13 U1 ; R13 := U1
	189	[4918]	GETTABLE 	R13 R13 K30 ; R13 := R13["QUESTS"]
	190	[4918]	SETTABLE 	R12 K29 R13 ; R12["Section"] := R13
	191	[4918]	SETTABLE 	R12 K31 R9 ; R12["Title"] := R9
	192	[4918]	GETGLOBAL	R13 K60 ; R13 := 0x5de7c318
	193	[4918]	GETTABLE 	R13 R13 K41 ; R13 := R13[1.000000]
	194	[4918]	SETTABLE 	R12 K33 R13 ; R12["Image"] := R13
	195	[4918]	OP_LOADBOOL	R13 1 0 ; R13 := true
	196	[4918]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	197	[4921]	GETUPVAL 	R10 U16 ; R10 := U16
	198	[4921]	TEST     	R10 1 ; if R10 then PC := 211
	199	[4921]	JMP      	211 ; PC := 211
	200	[4921]	GETUPVAL 	R10 U17 ; R10 := U17
	201	[4921]	TEST     	R10 1 ; if R10 then PC := 211
	202	[4921]	JMP      	211 ; PC := 211
	203	[4921]	GETUPVAL 	R10 U18 ; R10 := U18
	204	[4921]	EQ       	0 R10 K18 ; if R10 ~= nil then PC := 210
	205	[4921]	JMP      	210 ; PC := 210
	206	[4921]	GETGLOBAL	R10 K61 ; R10 := _T
	207	[4921]	GETTABLE 	R10 R10 K62 ; R10 := R10["SHOW_LOCKED_ALERTS"]
	208	[4921]	JMP      	211 ; PC := 211
	209	[4921]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 210
	210	[4921]	OP_LOADBOOL	R10 1 0 ; R10 := true
	211	[4922]	GETGLOBAL	R11 K38 ; R11 := 0xcfc01047
	212	[4922]	GETGLOBAL	R12 K61 ; R12 := _T
	213	[4922]	GETTABLE 	R12 R12 K63 ; R12 := R12["CachedAlerts"]
	214	[4922]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	215	[4922]	JMP      	221 ; PC := 221
	216	[4923]	GETTABLE 	R16 R15 K64 ; R16 := R15["mVisible"]
	217	[4923]	TEST     	R16 0 ; if not R16 then PC := 221
	218	[4923]	JMP      	221 ; PC := 221
	219	[4924]	OP_LOADBOOL	R10 1 0 ; R10 := true
	220	[4925]	JMP      	223 ; PC := 223
	221	[4922]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 216; R13 := R14 end
	222	[4926]	JMP      	216 ; PC := 216
	223	[4929]	GETGLOBAL	R16 K61 ; R16 := _T
	224	[4929]	GETTABLE 	R16 R16 K65 ; R16 := R16["CachedEliteAlertMissions"]
	225	[4929]	TEST     	R16 0 ; if not R16 then PC := 242
	226	[4929]	JMP      	242 ; PC := 242
	227	[4930]	GETGLOBAL	R16 K38 ; R16 := 0xcfc01047
	228	[4930]	GETGLOBAL	R17 K61 ; R17 := _T
	229	[4930]	GETTABLE 	R17 R17 K65 ; R17 := R17["CachedEliteAlertMissions"]
	230	[4930]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	231	[4930]	JMP      	240 ; PC := 240
	232	[4931]	GETTABLE 	R21 R20 K66 ; R21 := R20["mShowInStarChart"]
	233	[4931]	TEST     	R21 1 ; if R21 then PC := 238
	234	[4931]	JMP      	238 ; PC := 238
	235	[4931]	GETTABLE 	R21 R20 K67 ; R21 := R20["mUnlocked"]
	236	[4931]	TEST     	R21 0 ; if not R21 then PC := 240
	237	[4931]	JMP      	240 ; PC := 240
	238	[4932]	OP_LOADBOOL	R10 1 0 ; R10 := true
	239	[4934]	JMP      	242 ; PC := 242
	240	[4930]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 232; R18 := R19 end
	241	[4935]	JMP      	232 ; PC := 232
	242	[4939]	GETGLOBAL	R21 K61 ; R21 := _T
	243	[4939]	GETTABLE 	R21 R21 K68 ; R21 := R21["CachedGhostTowerMissions"]
	244	[4939]	TEST     	R21 0 ; if not R21 then PC := 261
	245	[4939]	JMP      	261 ; PC := 261
	246	[4940]	GETGLOBAL	R21 K38 ; R21 := 0xcfc01047
	247	[4940]	GETGLOBAL	R22 K61 ; R22 := _T
	248	[4940]	GETTABLE 	R22 R22 K68 ; R22 := R22["CachedGhostTowerMissions"]
	249	[4940]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	250	[4940]	JMP      	259 ; PC := 259
	251	[4941]	GETTABLE 	R26 R25 K67 ; R26 := R25["mUnlocked"]
	252	[4941]	TEST     	R26 0 ; if not R26 then PC := 259
	253	[4941]	JMP      	259 ; PC := 259
	254	[4941]	GETTABLE 	R26 R25 K66 ; R26 := R25["mShowInStarChart"]
	255	[4941]	TEST     	R26 0 ; if not R26 then PC := 259
	256	[4941]	JMP      	259 ; PC := 259
	257	[4942]	OP_LOADBOOL	R10 1 0 ; R10 := true
	258	[4943]	JMP      	261 ; PC := 261
	259	[4940]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 251; R23 := R24 end
	260	[4944]	JMP      	251 ; PC := 251
	261	[4948]	GETGLOBAL	R26 K61 ; R26 := _T
	262	[4948]	GETTABLE 	R26 R26 K69 ; R26 := R26["CachedSkullNodes"]
	263	[4948]	TEST     	R26 0 ; if not R26 then PC := 274
	264	[4948]	JMP      	274 ; PC := 274
	265	[4949]	GETGLOBAL	R26 K38 ; R26 := 0xcfc01047
	266	[4949]	GETGLOBAL	R27 K61 ; R27 := _T
	267	[4949]	GETTABLE 	R27 R27 K69 ; R27 := R27["CachedSkullNodes"]
	268	[4949]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	269	[4949]	JMP      	272 ; PC := 272
	270	[4950]	OP_LOADBOOL	R10 1 0 ; R10 := true
	271	[4951]	JMP      	274 ; PC := 274
	272	[4949]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 270; R28 := R29 end
	273	[4951]	JMP      	270 ; PC := 270
	274	[4955]	TEST     	R10 0 ; if not R10 then PC := 288
	275	[4955]	JMP      	288 ; PC := 288
	276	[4956]	GETUPVAL 	R31 U0 ; R31 := U0
	277	[4956]	SELF     	R31 R31 K28 ; R32 := R31; R31 := R31[0xbad4316f]
	278	[4956]	NEWTABLE 	R33 0 3 ; R33 := {}
	279	[4956]	GETUPVAL 	R34 U1 ; R34 := U1
	280	[4956]	GETTABLE 	R34 R34 K70 ; R34 := R34["ALERTS"]
	281	[4956]	SETTABLE 	R33 K29 R34 ; R33["Section"] := R34
	282	[4956]	SETTABLE 	R33 K31 K71 ; R33["Title"] := "/Lotus/Language/Menu/MainMenu_Alerts"
	283	[4956]	GETGLOBAL	R34 K60 ; R34 := 0x5de7c318
	284	[4956]	GETTABLE 	R34 R34 K72 ; R34 := R34[2.000000]
	285	[4956]	SETTABLE 	R33 K33 R34 ; R33["Image"] := R34
	286	[4956]	OP_LOADBOOL	R34 1 0 ; R34 := true
	287	[4956]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	288	[4959]	GETGLOBAL	R31 K73 ; R31 := 0x25d99d89
	289	[4959]	SELF     	R31 R31 K74 ; R32 := R31; R31 := R31[0xefc55311]
	290	[4959]	CALL     	R31 2 2 ; R31 := R31(R32)
	291	[4959]	LT       	0 K14 R31 ; if 0.000000 >= R31 then PC := 296
	292	[4959]	JMP      	296 ; PC := 296
	293	[4959]	GETGLOBAL	R31 K61 ; R31 := _T
	294	[4959]	GETTABLE 	R31 R31 K75 ; R31 := R31["CachedHardModeDailyMissions"]
	295	[4959]	JMP      	298 ; PC := 298
	296	[4959]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 297
	297	[4959]	OP_LOADBOOL	R31 1 0 ; R31 := true
	298	[4960]	TEST     	R31 0 ; if not R31 then PC := 315
	299	[4960]	JMP      	315 ; PC := 315
	300	[4963]	GETUPVAL 	R32 U0 ; R32 := U0
	301	[4963]	SELF     	R32 R32 K28 ; R33 := R32; R32 := R32[0xbad4316f]
	302	[4963]	NEWTABLE 	R34 0 3 ; R34 := {}
	303	[4963]	GETUPVAL 	R35 U1 ; R35 := U1
	304	[4963]	GETTABLE 	R35 R35 K76 ; R35 := R35["HARD_ALERTS"]
	305	[4963]	SETTABLE 	R34 K29 R35 ; R34["Section"] := R35
	306	[4963]	SETTABLE 	R34 K31 K77 ; R34["Title"] := "/Lotus/Language/Labels/SteelPathDailies"
	307	[4963]	GETGLOBAL	R35 K78 ; R35 := 0x649a746b
	308	[4963]	SELF     	R35 R35 K79 ; R36 := R35; R35 := R35[0x628bc0ab]
	309	[4963]	LOADK    	R37 K80 ; R37 := "hard"
	310	[4963]	LOADK    	R38 := 0.000000
	311	[4963]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	312	[4963]	SETTABLE 	R34 K33 R35 ; R34["Image"] := R35
	313	[4963]	OP_LOADBOOL	R35 1 0 ; R35 := true
	314	[4963]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	315	[4966]	OP_LOADBOOL	R32 0 0 ; R32 := false
	316	[4967]	GETGLOBAL	R33 K38 ; R33 := 0xcfc01047
	317	[4967]	GETGLOBAL	R34 K61 ; R34 := _T
	318	[4967]	GETTABLE 	R34 R34 K81 ; R34 := R34["CachedRegionStatus"]
	319	[4967]	CALL     	R33 2 4 ; R33,R34,R35 := R33(R34)
	320	[4967]	JMP      	326 ; PC := 326
	321	[4968]	GETTABLE 	R38 R37 K82 ; R38 := R37["invasion"]
	322	[4968]	TEST     	R38 0 ; if not R38 then PC := 326
	323	[4968]	JMP      	326 ; PC := 326
	324	[4969]	OP_LOADBOOL	R32 1 0 ; R32 := true
	325	[4970]	JMP      	328 ; PC := 328
	326	[4967]	TFORLOOP 	R33 2 ; R36,R37 := R33(R34,R35); if R36 ~= nil then begin PC = 321; R35 := R36 end
	327	[4971]	JMP      	321 ; PC := 321
	328	[4973]	TEST     	R32 1 ; if R32 then PC := 334
	329	[4973]	JMP      	334 ; PC := 334
	330	[4973]	GETGLOBAL	R38 K61 ; R38 := _T
	331	[4973]	GETTABLE 	R38 R38 K62 ; R38 := R38["SHOW_LOCKED_ALERTS"]
	332	[4973]	TEST     	R38 0 ; if not R38 then PC := 346
	333	[4973]	JMP      	346 ; PC := 346
	334	[4974]	GETUPVAL 	R38 U0 ; R38 := U0
	335	[4974]	SELF     	R38 R38 K28 ; R39 := R38; R38 := R38[0xbad4316f]
	336	[4974]	NEWTABLE 	R40 0 3 ; R40 := {}
	337	[4974]	GETUPVAL 	R41 U1 ; R41 := U1
	338	[4974]	GETTABLE 	R41 R41 K83 ; R41 := R41["INVASIONS"]
	339	[4974]	SETTABLE 	R40 K29 R41 ; R40["Section"] := R41
	340	[4974]	SETTABLE 	R40 K31 K84 ; R40["Title"] := "/Lotus/Language/Menu/WorldStatePanel_Invasions"
	341	[4974]	GETGLOBAL	R41 K60 ; R41 := 0x5de7c318
	342	[4974]	GETTABLE 	R41 R41 K85 ; R41 := R41[3.000000]
	343	[4974]	SETTABLE 	R40 K33 R41 ; R40["Image"] := R41
	344	[4974]	OP_LOADBOOL	R41 1 0 ; R41 := true
	345	[4974]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	346	[4977]	GETUPVAL 	R38 U19 ; R38 := U19
	347	[4977]	EQ       	0 R38 K18 ; if R38 ~= nil then PC := 383
	348	[4977]	JMP      	383 ; PC := 383
	349	[4979]	GETGLOBAL	R38 K86 ; R38 := 0xa94df70b
	350	[4979]	SELF     	R38 R38 K87 ; R39 := R38; R38 := R38[0x918ce365]
	351	[4979]	CALL     	R38 2 2 ; R38 := R38(R39)
	352	[4980]	GETUPVAL 	R39 U20 ; R39 := U20
	353	[4980]	SELF     	R39 R39 K88 ; R40 := R39; R39 := R39[0x2b1b267d]
	354	[4980]	CALL     	R39 2 2 ; R39 := R39(R40)
	355	[4981]	GETGLOBAL	R40 K38 ; R40 := 0xcfc01047
	356	[4981]	MOVE     	R41 R38 ; R41 := R38
	357	[4981]	CALL     	R40 2 4 ; R40,R41,R42 := R40(R41)
	358	[4981]	JMP      	381 ; PC := 381
	359	[4982]	SELF     	R45 R44 K89 ; R46 := R44; R45 := R44[0x2e47b6d8]
	360	[4982]	CALL     	R45 2 2 ; R45 := R45(R46)
	361	[4982]	TEST     	R45 0 ; if not R45 then PC := 381
	362	[4982]	JMP      	381 ; PC := 381
	363	[4983]	LOADK    	R45 := 1.000000
	364	[4983]	LEN      	R46 R39 ; R46 := # R39
	365	[4983]	LOADK    	R47 := 1.000000
	366	[4983]	FORPREP  	R45 380 ; R45 -= R47; PC := 380
	367	[4984]	GETTABLE 	R49 R39 R48 ; R49 := R39[R48]
	368	[4984]	GETTABLE 	R49 R49 K39 ; R49 := R49["mTag"]
	369	[4984]	SELF     	R50 R44 K90 ; R51 := R44; R50 := R44[0xec3ed714]
	370	[4984]	CALL     	R50 2 2 ; R50 := R50(R51)
	371	[4984]	EQ       	0 R49 R50 ; if R49 ~= R50 then PC := 380
	372	[4984]	JMP      	380 ; PC := 380
	373	[4984]	GETTABLE 	R49 R39 R48 ; R49 := R39[R48]
	374	[4984]	GETTABLE 	R49 R49 K91 ; R49 := R49["mTitle"]
	375	[4984]	LT       	0 K14 R49 ; if 0.000000 >= R49 then PC := 380
	376	[4984]	JMP      	380 ; PC := 380
	377	[4985]	OP_LOADBOOL	R49 1 0 ; R49 := true
	378	[4985]	SETUPVAL 	R49 U19 ; U19 := R49
	379	[4986]	JMP      	381 ; PC := 381
	380	[4983]	FORLOOP  	R45 367 ; R45 += R47; if R45 <= R46 then begin PC := 367; R48 := R45 end
	381	[4981]	TFORLOOP 	R40 2 ; R43,R44 := R40(R41,R42); if R43 ~= nil then begin PC = 359; R42 := R43 end
	382	[4989]	JMP      	359 ; PC := 359
	383	[4993]	GETUPVAL 	R49 U19 ; R49 := U19
	384	[4993]	EQ       	0 R49 K18 ; if R49 ~= nil then PC := 392
	385	[4993]	JMP      	392 ; PC := 392
	386	[4993]	GETUPVAL 	R49 U21 ; R49 := U21
	387	[4993]	CALL     	R49 1 2 ; R49 := R49()
	388	[4993]	TEST     	R49 0 ; if not R49 then PC := 392
	389	[4993]	JMP      	392 ; PC := 392
	390	[4994]	OP_LOADBOOL	R49 1 0 ; R49 := true
	391	[4994]	SETUPVAL 	R49 U19 ; U19 := R49
	392	[4996]	GETUPVAL 	R49 U19 ; R49 := U19
	393	[4996]	TEST     	R49 1 ; if R49 then PC := 399
	394	[4996]	JMP      	399 ; PC := 399
	395	[4996]	GETGLOBAL	R49 K61 ; R49 := _T
	396	[4996]	GETTABLE 	R49 R49 K62 ; R49 := R49["SHOW_LOCKED_ALERTS"]
	397	[4996]	TEST     	R49 0 ; if not R49 then PC := 411
	398	[4996]	JMP      	411 ; PC := 411
	399	[4997]	GETUPVAL 	R49 U0 ; R49 := U0
	400	[4997]	SELF     	R49 R49 K28 ; R50 := R49; R49 := R49[0xbad4316f]
	401	[4997]	NEWTABLE 	R51 0 3 ; R51 := {}
	402	[4997]	GETUPVAL 	R52 U1 ; R52 := U1
	403	[4997]	GETTABLE 	R52 R52 K92 ; R52 := R52["SYND_MISSIONS"]
	404	[4997]	SETTABLE 	R51 K29 R52 ; R51["Section"] := R52
	405	[4997]	SETTABLE 	R51 K31 K93 ; R51["Title"] := "/Lotus/Language/Menu/SyndicateMissionName"
	406	[4997]	GETGLOBAL	R52 K34 ; R52 := 0x0032441c
	407	[4997]	GETTABLE 	R52 R52 K94 ; R52 := R52["UITexture_Syndicate"]
	408	[4997]	SETTABLE 	R51 K33 R52 ; R51["Image"] := R52
	409	[4997]	OP_LOADBOOL	R52 1 0 ; R52 := true
	410	[4997]	CALL     	R49 4 1 ; R49(R50,R51,R52)
	411	[5001]	GETUPVAL 	R49 U20 ; R49 := U20
	412	[5001]	SELF     	R49 R49 K95 ; R50 := R49; R49 := R49[0x25a6e75e]
	413	[5001]	CALL     	R49 2 2 ; R49 := R49(R50)
	414	[5002]	GETGLOBAL	R50 K42 ; R50 := 0x7b998233
	415	[5002]	MOVE     	R51 R49 ; R51 := R49
	416	[5002]	CALL     	R50 2 2 ; R50 := R50(R51)
	417	[5002]	TEST     	R50 1 ; if R50 then PC := 424
	418	[5002]	JMP      	424 ; PC := 424
	419	[5002]	SELF     	R50 R49 K96 ; R51 := R49; R50 := R49[0xabeded2f]
	420	[5002]	GETGLOBAL	R52 K97 ; R52 := gVoidProjectionItemType
	421	[5002]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	422	[5002]	TEST     	R50 1 ; if R50 then PC := 428
	423	[5002]	JMP      	428 ; PC := 428
	424	[5002]	GETGLOBAL	R50 K61 ; R50 := _T
	425	[5002]	GETTABLE 	R50 R50 K62 ; R50 := R50["SHOW_LOCKED_ALERTS"]
	426	[5002]	TEST     	R50 0 ; if not R50 then PC := 440
	427	[5002]	JMP      	440 ; PC := 440
	428	[5003]	GETUPVAL 	R50 U0 ; R50 := U0
	429	[5003]	SELF     	R50 R50 K28 ; R51 := R50; R50 := R50[0xbad4316f]
	430	[5003]	NEWTABLE 	R52 0 3 ; R52 := {}
	431	[5003]	GETUPVAL 	R53 U1 ; R53 := U1
	432	[5003]	GETTABLE 	R53 R53 K98 ; R53 := R53["VOID_TEARS"]
	433	[5003]	SETTABLE 	R52 K29 R53 ; R52["Section"] := R53
	434	[5003]	SETTABLE 	R52 K31 K99 ; R52["Title"] := "/Lotus/Language/Menu/VoidTearMissionCategoryName"
	435	[5003]	GETGLOBAL	R53 K34 ; R53 := 0x0032441c
	436	[5003]	GETTABLE 	R53 R53 K100 ; R53 := R53["UITexture_VoidTear"]
	437	[5003]	SETTABLE 	R52 K33 R53 ; R52["Image"] := R53
	438	[5003]	OP_LOADBOOL	R53 1 0 ; R53 := true
	439	[5003]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	440	[5006]	GETGLOBAL	R50 K61 ; R50 := _T
	441	[5006]	GETTABLE 	R50 R50 K101 ; R50 := R50["CachedSortieMissionsExist"]
	442	[5006]	TEST     	R50 0 ; if not R50 then PC := 479
	443	[5006]	JMP      	479 ; PC := 479
	444	[5007]	OP_LOADBOOL	R50 0 0 ; R50 := false
	445	[5008]	GETGLOBAL	R51 K38 ; R51 := 0xcfc01047
	446	[5008]	GETGLOBAL	R52 K61 ; R52 := _T
	447	[5008]	GETTABLE 	R52 R52 K102 ; R52 := R52["CachedSortieMissions"]
	448	[5008]	CALL     	R51 2 4 ; R51,R52,R53 := R51(R52)
	449	[5008]	JMP      	455 ; PC := 455
	450	[5009]	GETTABLE 	R56 R55 K64 ; R56 := R55["mVisible"]
	451	[5009]	TEST     	R56 0 ; if not R56 then PC := 455
	452	[5009]	JMP      	455 ; PC := 455
	453	[5010]	OP_LOADBOOL	R50 1 0 ; R50 := true
	454	[5011]	JMP      	457 ; PC := 457
	455	[5008]	TFORLOOP 	R51 2 ; R54,R55 := R51(R52,R53); if R54 ~= nil then begin PC = 450; R53 := R54 end
	456	[5012]	JMP      	450 ; PC := 450
	457	[5015]	TEST     	R50 1 ; if R50 then PC := 463
	458	[5015]	JMP      	463 ; PC := 463
	459	[5015]	GETGLOBAL	R56 K61 ; R56 := _T
	460	[5015]	GETTABLE 	R56 R56 K62 ; R56 := R56["SHOW_LOCKED_ALERTS"]
	461	[5015]	TEST     	R56 0 ; if not R56 then PC := 479
	462	[5015]	JMP      	479 ; PC := 479
	463	[5016]	GETUPVAL 	R56 U0 ; R56 := U0
	464	[5016]	SELF     	R56 R56 K28 ; R57 := R56; R56 := R56[0xbad4316f]
	465	[5016]	NEWTABLE 	R58 0 3 ; R58 := {}
	466	[5016]	GETUPVAL 	R59 U1 ; R59 := U1
	467	[5016]	GETTABLE 	R59 R59 K103 ; R59 := R59["SORTIES"]
	468	[5016]	SETTABLE 	R58 K29 R59 ; R58["Section"] := R59
	469	[5016]	GETGLOBAL	R59 K104 ; R59 := 0x603636ad
	470	[5016]	LOADK    	R60 K105 ; R60 := "/Lotus/Language/Menu/SortieMissionName"
	471	[5016]	OP_LOADBOOL	R61 0 0 ; R61 := false
	472	[5016]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	473	[5016]	SETTABLE 	R58 K31 R59 ; R58["Title"] := R59
	474	[5016]	GETGLOBAL	R59 K60 ; R59 := 0x5de7c318
	475	[5016]	GETTABLE 	R59 R59 K106 ; R59 := R59[4.000000]
	476	[5016]	SETTABLE 	R58 K33 R59 ; R58["Image"] := R59
	477	[5016]	OP_LOADBOOL	R59 1 0 ; R59 := true
	478	[5016]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	479	[5020]	GETGLOBAL	R56 K61 ; R56 := _T
	480	[5020]	GETTABLE 	R56 R56 K107 ; R56 := R56["CachedLiteSortieMissionsExist"]
	481	[5020]	TEST     	R56 0 ; if not R56 then PC := 524
	482	[5020]	JMP      	524 ; PC := 524
	483	[5021]	GETUPVAL 	R56 U0 ; R56 := U0
	484	[5021]	SELF     	R56 R56 K28 ; R57 := R56; R56 := R56[0xbad4316f]
	485	[5021]	NEWTABLE 	R58 0 3 ; R58 := {}
	486	[5021]	GETUPVAL 	R59 U1 ; R59 := U1
	487	[5021]	GETTABLE 	R59 R59 K108 ; R59 := R59["LITE_SORTIES"]
	488	[5021]	SETTABLE 	R58 K29 R59 ; R58["Section"] := R59
	489	[5021]	GETGLOBAL	R59 K104 ; R59 := 0x603636ad
	490	[5021]	LOADK    	R60 K109 ; R60 := "/Lotus/Language/Menu/LiteSortieMissionName"
	491	[5021]	OP_LOADBOOL	R61 0 0 ; R61 := false
	492	[5021]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	493	[5021]	SETTABLE 	R58 K31 R59 ; R58["Title"] := R59
	494	[5021]	GETGLOBAL	R59 K60 ; R59 := 0x5de7c318
	495	[5021]	GETTABLE 	R59 R59 K106 ; R59 := R59[4.000000]
	496	[5021]	SETTABLE 	R58 K33 R59 ; R58["Image"] := R59
	497	[5021]	OP_LOADBOOL	R59 1 0 ; R59 := true
	498	[5021]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	499	[5022]	JMP      	524 ; PC := 524
	500	[5026]	GETUPVAL 	R56 U0 ; R56 := U0
	501	[5026]	SELF     	R56 R56 K28 ; R57 := R56; R56 := R56[0xbad4316f]
	502	[5026]	NEWTABLE 	R58 0 3 ; R58 := {}
	503	[5026]	GETUPVAL 	R59 U1 ; R59 := U1
	504	[5026]	GETTABLE 	R59 R59 K110 ; R59 := R59["PVPCHALLENGES"]
	505	[5026]	SETTABLE 	R58 K29 R59 ; R58["Section"] := R59
	506	[5026]	SETTABLE 	R58 K31 K111 ; R58["Title"] := "/Lotus/Language/Menu/PVPChallenges"
	507	[5026]	GETGLOBAL	R59 K34 ; R59 := 0x0032441c
	508	[5026]	GETTABLE 	R59 R59 K112 ; R59 := R59["UITexture_PvpChallenges"]
	509	[5026]	SETTABLE 	R58 K33 R59 ; R58["Image"] := R59
	510	[5026]	OP_LOADBOOL	R59 1 0 ; R59 := true
	511	[5026]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	512	[5027]	GETUPVAL 	R56 U0 ; R56 := U0
	513	[5027]	SELF     	R56 R56 K28 ; R57 := R56; R56 := R56[0xbad4316f]
	514	[5027]	NEWTABLE 	R58 0 3 ; R58 := {}
	515	[5027]	GETUPVAL 	R59 U1 ; R59 := U1
	516	[5027]	GETTABLE 	R59 R59 K113 ; R59 := R59["PVPCHALLENGES_WEEKLY"]
	517	[5027]	SETTABLE 	R58 K29 R59 ; R58["Section"] := R59
	518	[5027]	SETTABLE 	R58 K31 K114 ; R58["Title"] := "/Lotus/Language/Menu/PVPChallengesWeekly"
	519	[5027]	GETGLOBAL	R59 K34 ; R59 := 0x0032441c
	520	[5027]	GETTABLE 	R59 R59 K115 ; R59 := R59["UITexture_PvpWeeklyChallenges"]
	521	[5027]	SETTABLE 	R58 K33 R59 ; R58["Image"] := R59
	522	[5027]	OP_LOADBOOL	R59 1 0 ; R59 := true
	523	[5027]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	524	[5032]	GETUPVAL 	R56 U22 ; R56 := U22
	525	[5032]	OP_LOADBOOL	R57 1 0 ; R57 := true
	526	[5032]	CALL     	R56 2 1 ; R56(R57)
	527	[5034]	GETGLOBAL	R56 K3 ; R56 := 0xae91e43b
	528	[5034]	SELF     	R56 R56 K116 ; R57 := R56; R56 := R56[0xaade900e]
	529	[5034]	LOADK    	R58 K117 ; R58 := "TopMenu.MenuList.LeftBumper"
	530	[5034]	LOADK    	R59 := 11.000000
	531	[5034]	GETGLOBAL	R60 K118 ; R60 := 0x34291f5c
	532	[5034]	GETTABLE 	R60 R60 K119 ; R60 := R60[0x1467d5f4]
	533	[5034]	CALL     	R60 1 2 ; R60 := R60()
	534	[5034]	TEST     	R60 1 ; if R60 then PC := 539
	535	[5034]	JMP      	539 ; PC := 539
	536	[5034]	GETGLOBAL	R60 K118 ; R60 := 0x34291f5c
	537	[5034]	GETTABLE 	R60 R60 K120 ; R60 := R60[0x399826a5]
	538	[5034]	CALL     	R60 1 2 ; R60 := R60()
	539	[5034]	CALL     	R56 5 1 ; R56(R57,R58,R59,R60)
	540	[5035]	GETGLOBAL	R56 K3 ; R56 := 0xae91e43b
	541	[5035]	SELF     	R56 R56 K116 ; R57 := R56; R56 := R56[0xaade900e]
	542	[5035]	LOADK    	R58 K121 ; R58 := "TopMenu.MenuList.RightBumper"
	543	[5035]	LOADK    	R59 := 11.000000
	544	[5035]	GETGLOBAL	R60 K118 ; R60 := 0x34291f5c
	545	[5035]	GETTABLE 	R60 R60 K119 ; R60 := R60[0x1467d5f4]
	546	[5035]	CALL     	R60 1 2 ; R60 := R60()
	547	[5035]	TEST     	R60 1 ; if R60 then PC := 552
	548	[5035]	JMP      	552 ; PC := 552
	549	[5035]	GETGLOBAL	R60 K118 ; R60 := 0x34291f5c
	550	[5035]	GETTABLE 	R60 R60 K120 ; R60 := R60[0x399826a5]
	551	[5035]	CALL     	R60 1 2 ; R60 := R60()
	552	[5035]	CALL     	R56 5 1 ; R56(R57,R58,R59,R60)
	553	[5036]	GETGLOBAL	R56 K3 ; R56 := 0xae91e43b
	554	[5036]	SELF     	R56 R56 K122 ; R57 := R56; R56 := R56[0x20b98db3]
	555	[5036]	LOADK    	R58 K123 ; R58 := "TopMenu.MenuList.LeftBumper.Tf.text"
	556	[5036]	LOADK    	R59 K124 ; R59 := "<MENU_LTRIGGER2>"
	557	[5036]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	558	[5037]	GETGLOBAL	R56 K3 ; R56 := 0xae91e43b
	559	[5037]	SELF     	R56 R56 K122 ; R57 := R56; R56 := R56[0x20b98db3]
	560	[5037]	LOADK    	R58 K125 ; R58 := "TopMenu.MenuList.RightBumper.Tf.text"
	561	[5037]	LOADK    	R59 K126 ; R59 := "<MENU_RTRIGGER2>"
	562	[5037]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	563	[5038]	GETGLOBAL	R56 K3 ; R56 := 0xae91e43b
	564	[5038]	SELF     	R56 R56 K127 ; R57 := R56; R56 := R56[0xd5181643]
	565	[5038]	LOADK    	R58 K128 ; R58 := "TopMenu.MenuList.LeftBumper.Tf"
	566	[5038]	GETGLOBAL	R59 K34 ; R59 := 0x0032441c
	567	[5038]	GETTABLE 	R59 R59 K129 ; R59 := R59["UIMaterial_PlainText"]
	568	[5038]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	569	[5039]	GETGLOBAL	R56 K3 ; R56 := 0xae91e43b
	570	[5039]	SELF     	R56 R56 K127 ; R57 := R56; R56 := R56[0xd5181643]
	571	[5039]	LOADK    	R58 K130 ; R58 := "TopMenu.MenuList.RightBumper.Tf"
	572	[5039]	GETGLOBAL	R59 K34 ; R59 := 0x0032441c
	573	[5039]	GETTABLE 	R59 R59 K129 ; R59 := R59["UIMaterial_PlainText"]
	574	[5039]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	575	[5041]	GETUPVAL 	R56 U0 ; R56 := U0
	576	[5041]	GETTABLE 	R56 R56 K131 ; R56 := R56["mInitialX"]
	577	[5041]	GETUPVAL 	R57 U0 ; R57 := U0
	578	[5041]	SELF     	R57 R57 K132 ; R58 := R57; R57 := R57[0x5fbddc1a]
	579	[5041]	CALL     	R57 2 2 ; R57 := R57(R58)
	580	[5041]	GETUPVAL 	R58 U0 ; R58 := U0
	581	[5041]	GETTABLE 	R58 R58 K11 ; R58 := R58["mForcedHorizontalSeparation"]
	582	[5041]	MUL      	R57 R57 R58 ; R57 := R57 * R58
	583	[5041]	ADD      	R56 R56 R57 ; R56 := R56 + R57
	584	[5041]	ADD      	R56 R56 K133 ; R56 := R56 + 25.000000
	585	[5042]	GETGLOBAL	R57 K3 ; R57 := 0xae91e43b
	586	[5042]	SELF     	R57 R57 K134 ; R58 := R57; R57 := R57[0x67bc869f]
	587	[5042]	LOADK    	R59 K121 ; R59 := "TopMenu.MenuList.RightBumper"
	588	[5042]	LOADK    	R60 := 0.000000
	589	[5042]	MOVE     	R61 R56 ; R61 := R56
	590	[5042]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	591	[5044]	GETUPVAL 	R57 U0 ; R57 := U0
	592	[5044]	SELF     	R57 R57 K135 ; R58 := R57; R57 := R57[0x71e9ac81]
	593	[5044]	CALL     	R57 2 1 ; R57(R58)
	594	[5045]	GETUPVAL 	R57 U0 ; R57 := U0
	595	[5045]	GETUPVAL 	R58 U23 ; R58 := U23
	596	[5045]	SELF     	R58 R58 K137 ; R59 := R58; R58 := R58[0xbd2e96ea]
	597	[5045]	LOADK    	R60 := 8.000000
	598	[5045]	GETUPVAL 	R61 U0 ; R61 := U0
	599	[5045]	GETTABLE 	R61 R61 K21 ; R61 := R61["UpdateImageCycles"]
	600	[5045]	OP_LOADBOOL	R62 1 0 ; R62 := true
	601	[5045]	CALL     	R58 5 2 ; R58 := R58(R59,R60,R61,R62)
	602	[5045]	SETTABLE 	R57 K136 R58 ; R57["ImageTimer"] := R58
	603	[5046]	RETURN   	R0 1 ; return 

function #66 <?:5048,5138> (241 instructions, 964 bytes at 00000160FCEE48E0)
3 params, 29 slots, 10 upvalues, 0 locals, 64 constants, 1 function
	1	[5049]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[5049]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	3	[5049]	EQ       	1 R3 K0 ; if R3 == nil then PC := 10
	4	[5049]	JMP      	10 ; PC := 10
	5	[5049]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[5049]	MOVE     	R4 R0 ; R4 := R0
	7	[5049]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[5049]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[5049]	JMP      	11 ; PC := 11
	10	[5050]	RETURN   	R0 1 ; return 
	11	[5053]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[5053]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	13	[5054]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[5054]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xa5a62f78]
	15	[5054]	GETUPVAL 	R5 U2 ; R5 := U2
	16	[5054]	MOVE     	R6 R0 ; R6 := R0
	17	[5054]	CALL     	R4 3 3 ; R4,R5 := R4(R5,R6)
	18	[5055]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x42700bd0]
	19	[5055]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[5056]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0x6e026b71]
	21	[5056]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[5057]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	23	[5057]	MOVE     	R9 R7 ; R9 := R7
	24	[5057]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[5057]	TEST     	R8 1 ; if R8 then PC := 31
	26	[5057]	JMP      	31 ; PC := 31
	27	[5057]	GETUPVAL 	R8 U1 ; R8 := U1
	28	[5057]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x52fb05b3]
	29	[5057]	MOVE     	R9 R7 ; R9 := R7
	30	[5057]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[5058]	GETUPVAL 	R9 U1 ; R9 := U1
	32	[5058]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x5e35d4d6]
	33	[5058]	CALL     	R9 1 2 ; R9 := R9()
	34	[5060]	SETTABLE 	R3 K7 R2 ; R3["IsActive"] := R2
	35	[5061]	GETUPVAL 	R10 U3 ; R10 := U3
	36	[5061]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x056dcf06]
	37	[5061]	MOVE     	R11 R0 ; R11 := R0
	38	[5061]	OP_LOADBOOL	R12 1 0 ; R12 := true
	39	[5061]	CALL     	R10 3 3 ; R10,R11 := R10(R11,R12)
	40	[5061]	SETTABLE 	R3 K9 R11 ; R3["Themed"] := R11
	41	[5061]	SETTABLE 	R3 K8 R10 ; R3["Icon"] := R10
	42	[5062]	GETGLOBAL	R10 K12 ; R10 := 0xae91e43b
	43	[5062]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x42b04007]
	44	[5062]	GETGLOBAL	R12 K14 ; R12 := 0x64fb1586
	45	[5062]	SELF     	R13 R0 K15 ; R14 := R0; R13 := R0[0xd3a9d01f]
	46	[5062]	CALL     	R13 2 0 ; R13,... := R13(R14)
	47	[5062]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	48	[5062]	OP_LOADBOOL	R13 0 0 ; R13 := false
	49	[5062]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	50	[5062]	SETTABLE 	R3 K11 R10 ; R3["Title"] := R10
	51	[5063]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0x45fdff63]
	52	[5063]	SUB      	R12 R4 K18 ; R12 := R4 - 1.000000
	53	[5063]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	54	[5063]	SETTABLE 	R3 K16 R10 ; R3["Text"] := R10
	55	[5064]	SETTABLE 	R3 K19 R7 ; R3["PrereqQuest"] := R7
	56	[5065]	SETTABLE 	R3 K20 R8 ; R3["PrereqQuestCompleted"] := R8
	57	[5066]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	58	[5066]	SELF     	R11 R0 K22 ; R12 := R0; R11 := R0[0x7d45ff7d]
	59	[5066]	CALL     	R11 2 0 ; R11,... := R11(R12)
	60	[5066]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	61	[5066]	NOT      	R10 R10 ; R10 := not R10
	62	[5066]	SETTABLE 	R3 K21 R10 ; R3["HasIntroCinematic"] := R10
	63	[5069]	GETTABLE 	R10 R3 K21 ; R10 := R3["HasIntroCinematic"]
	64	[5069]	TEST     	R10 0 ; if not R10 then PC := 68
	65	[5069]	JMP      	68 ; PC := 68
	66	[5069]	LT       	0 K18 R4 ; if 1.000000 >= R4 then PC := 70
	67	[5069]	JMP      	70 ; PC := 70
	68	[5069]	MOVE     	R10 R8 ; R10 := R8
	69	[5069]	JMP      	72 ; PC := 72
	70	[5069]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 71
	71	[5069]	OP_LOADBOOL	R10 1 0 ; R10 := true
	72	[5069]	SETTABLE 	R3 K23 R10 ; R3["CanStart"] := R10
	73	[5070]	SELF     	R10 R0 K24 ; R11 := R0; R10 := R0[0xf8eabce5]
	74	[5070]	CALL     	R10 2 2 ; R10 := R10(R11)
	75	[5070]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0x56c01834]
	76	[5070]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[5070]	TEST     	R10 0 ; if not R10 then PC := 82
	78	[5070]	JMP      	82 ; PC := 82
	79	[5071]	SELF     	R10 R0 K24 ; R11 := R0; R10 := R0[0xf8eabce5]
	80	[5071]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[5071]	SETTABLE 	R3 K26 R10 ; R3["CommitmentTag"] := R10
	82	[5074]	TEST     	R2 0 ; if not R2 then PC := 229
	83	[5074]	JMP      	229 ; PC := 229
	84	[5075]	LEN      	R10 R6 ; R10 := # R6
	85	[5075]	LE       	0 R4 R10 ; if R4 > R10 then PC := 229
	86	[5075]	JMP      	229 ; PC := 229
	87	[5076]	SELF     	R10 R0 K27 ; R11 := R0; R10 := R0[0xe975bacb]
	88	[5076]	SUB      	R12 R4 K18 ; R12 := R4 - 1.000000
	89	[5076]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	90	[5076]	TEST     	R10 0 ; if not R10 then PC := 125
	91	[5076]	JMP      	125 ; PC := 125
	92	[5076]	SELF     	R10 R0 K28 ; R11 := R0; R10 := R0[0xe2258c84]
	93	[5076]	SUB      	R12 R4 K18 ; R12 := R4 - 1.000000
	94	[5076]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	95	[5076]	TEST     	R10 1 ; if R10 then PC := 125
	96	[5076]	JMP      	125 ; PC := 125
	97	[5077]	GETTABLE 	R10 R6 R4 ; R10 := R6[R4]
	98	[5077]	GETTABLE 	R10 R10 K29 ; R10 := R10["mMainMission"]
	99	[5077]	GETTABLE 	R10 R10 K30 ; R10 := R10["mKey"]
	100	[5078]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	101	[5078]	MOVE     	R12 R10 ; R12 := R10
	102	[5078]	CALL     	R11 2 2 ; R11 := R11(R12)
	103	[5078]	TEST     	R11 1 ; if R11 then PC := 229
	104	[5078]	JMP      	229 ; PC := 229
	105	[5079]	GETGLOBAL	R11 K31 ; R11 := 0xb009bbc6
	106	[5079]	MOVE     	R12 R10 ; R12 := R10
	107	[5079]	CALL     	R11 2 2 ; R11 := R11(R12)
	108	[5080]	SELF     	R12 R11 K33 ; R13 := R11; R12 := R11[0xef893aec]
	109	[5080]	CALL     	R12 2 2 ; R12 := R12(R13)
	110	[5080]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0x8f89d633]
	111	[5080]	CALL     	R12 2 2 ; R12 := R12(R13)
	112	[5080]	SETTABLE 	R3 K32 R12 ; R3["MissionInfo"] := R12
	113	[5081]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0x92608d86]
	114	[5081]	CALL     	R12 2 2 ; R12 := R12(R13)
	115	[5081]	SETTABLE 	R3 K35 R12 ; R3["Node"] := R12
	116	[5082]	GETGLOBAL	R12 K14 ; R12 := 0x64fb1586
	117	[5082]	SELF     	R13 R11 K38 ; R14 := R11; R13 := R11[0xed4e0128]
	118	[5082]	CALL     	R13 2 0 ; R13,... := R13(R14)
	119	[5082]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	120	[5082]	GETUPVAL 	R13 U1 ; R13 := U1
	121	[5082]	GETTABLE 	R13 R13 K39 ; R13 := R13["KEY_TAG"]
	122	[5082]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	123	[5082]	SETTABLE 	R3 K37 R12 ; R3["KeyName"] := R12
	124	[5083]	JMP      	229 ; PC := 229
	125	[5085]	GETTABLE 	R12 R6 R4 ; R12 := R6[R4]
	126	[5085]	GETTABLE 	R12 R12 K40 ; R12 := R12["mMarkedNodes"]
	127	[5086]	LEN      	R13 R12 ; R13 := # R12
	128	[5086]	LT       	0 K41 R13 ; if 0.000000 >= R13 then PC := 229
	129	[5086]	JMP      	229 ; PC := 229
	130	[5087]	GETTABLE 	R13 R12 K18 ; R13 := R12[1.000000]
	131	[5087]	GETUPVAL 	R14 U4 ; R14 := U4
	132	[5087]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 137
	133	[5087]	JMP      	137 ; PC := 137
	134	[5088]	GETUPVAL 	R13 U4 ; R13 := U4
	135	[5088]	SETTABLE 	R3 K35 R13 ; R3["Node"] := R13
	136	[5088]	JMP      	229 ; PC := 229
	137	[5090]	LOADNIL  	R13 R13 ; R13 := nil
	138	[5091]	SELF     	R14 R0 K42 ; R15 := R0; R14 := R0[0xf2deaf69]
	139	[5091]	GETUPVAL 	R16 U5 ; R16 := U5
	140	[5091]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	141	[5091]	TEST     	R14 0 ; if not R14 then PC := 183
	142	[5091]	JMP      	183 ; PC := 183
	143	[5091]	GETGLOBAL	R14 K43 ; R14 := 0x7f5022cf
	144	[5091]	GETTABLE 	R14 R14 K44 ; R14 := R14[0xa5c556b9]
	145	[5091]	GETGLOBAL	R15 K14 ; R15 := 0x64fb1586
	146	[5091]	GETTABLE 	R16 R12 K18 ; R16 := R12[1.000000]
	147	[5091]	CALL     	R15 2 2 ; R15 := R15(R16)
	148	[5091]	LOADK    	R16 K45 ; R16 := "HUB"
	149	[5091]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	150	[5091]	TEST     	R14 0 ; if not R14 then PC := 183
	151	[5091]	JMP      	183 ; PC := 183
	152	[5093]	GETGLOBAL	R14 K46 ; R14 := 0x0469f296
	153	[5093]	LOADK    	R15 K47 ; R15 := "DESTROYED"
	154	[5093]	CALL     	R14 2 2 ; R14 := R14(R15)
	155	[5094]	GETGLOBAL	R15 K48 ; R15 := 0xcfc01047
	156	[5094]	MOVE     	R16 R12 ; R16 := R12
	157	[5094]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	158	[5094]	JMP      	180 ; PC := 180
	159	[5095]	SELF     	R20 R9 K49 ; R21 := R9; R20 := R9[0x3ad9ed31]
	160	[5095]	MOVE     	R22 R19 ; R22 := R19
	161	[5095]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	162	[5096]	GETTABLE 	R21 R20 K50 ; R21 := R20["missionTag"]
	163	[5096]	EQ       	1 R21 R14 ; if R21 == R14 then PC := 180
	164	[5096]	JMP      	180 ; PC := 180
	165	[5096]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	166	[5096]	GETTABLE 	R22 R20 K51 ; R22 := R20["mission"]
	167	[5096]	GETTABLE 	R22 R22 K52 ; R22 := R22["levelOverride"]
	168	[5096]	CALL     	R21 2 2 ; R21 := R21(R22)
	169	[5096]	TEST     	R21 1 ; if R21 then PC := 180
	170	[5096]	JMP      	180 ; PC := 180
	171	[5096]	GETTABLE 	R21 R20 K51 ; R21 := R20["mission"]
	172	[5096]	GETTABLE 	R21 R21 K52 ; R21 := R21["levelOverride"]
	173	[5096]	SELF     	R21 R21 K42 ; R22 := R21; R21 := R21[0xf2deaf69]
	174	[5096]	GETUPVAL 	R23 U6 ; R23 := U6
	175	[5096]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	176	[5096]	TEST     	R21 0 ; if not R21 then PC := 180
	177	[5096]	JMP      	180 ; PC := 180
	178	[5097]	MOVE     	R13 R19 ; R13 := R19
	179	[5098]	JMP      	222 ; PC := 222
	180	[5094]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 159; R17 := R18 end
	181	[5099]	JMP      	159 ; PC := 159
	182	[5100]	JMP      	222 ; PC := 222
	183	[5101]	GETUPVAL 	R21 U7 ; R21 := U7
	184	[5101]	TEST     	R21 0 ; if not R21 then PC := 218
	185	[5101]	JMP      	218 ; PC := 218
	186	[5102]	NEWTABLE 	R21 0 0 ; R21 := {}
	187	[5103]	GETGLOBAL	R22 K53 ; R22 := _T
	188	[5103]	GETTABLE 	R22 R22 K54 ; R22 := R22["CustomStarChartNodeFilter"]
	189	[5103]	TEST     	R22 0 ; if not R22 then PC := 199
	190	[5103]	JMP      	199 ; PC := 199
	191	[5103]	GETGLOBAL	R22 K53 ; R22 := _T
	192	[5103]	GETTABLE 	R22 R22 K54 ; R22 := R22["CustomStarChartNodeFilter"]
	193	[5103]	GETTABLE 	R22 R22 K55 ; R22 := R22["Nodes"]
	194	[5103]	TEST     	R22 0 ; if not R22 then PC := 199
	195	[5103]	JMP      	199 ; PC := 199
	196	[5104]	GETGLOBAL	R22 K53 ; R22 := _T
	197	[5104]	GETTABLE 	R22 R22 K54 ; R22 := R22["CustomStarChartNodeFilter"]
	198	[5104]	GETTABLE 	R12 R22 K55 ; R12 := R22["Nodes"]
	199	[5106]	LOADK    	R22 := 1.000000
	200	[5106]	LEN      	R23 R12 ; R23 := # R12
	201	[5106]	LOADK    	R24 := 1.000000
	202	[5106]	FORPREP  	R22 215 ; R22 -= R24; PC := 215
	203	[5107]	SELF     	R26 R9 K49 ; R27 := R9; R26 := R9[0x3ad9ed31]
	204	[5107]	GETTABLE 	R28 R12 R25 ; R28 := R12[R25]
	205	[5107]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	206	[5107]	GETTABLE 	R26 R26 K56 ; R26 := R26["name"]
	207	[5107]	GETGLOBAL	R27 K57 ; R27 := EMPTY_SYMBOL
	208	[5107]	EQ       	1 R26 R27 ; if R26 == R27 then PC := 215
	209	[5107]	JMP      	215 ; PC := 215
	210	[5108]	GETGLOBAL	R26 K58 ; R26 := 0x33bdd652
	211	[5108]	GETTABLE 	R26 R26 K59 ; R26 := R26[0x23d5322f]
	212	[5108]	MOVE     	R27 R21 ; R27 := R21
	213	[5108]	GETTABLE 	R28 R12 R25 ; R28 := R12[R25]
	214	[5108]	CALL     	R26 3 1 ; R26(R27,R28)
	215	[5106]	FORLOOP  	R22 203 ; R22 += R24; if R22 <= R23 then begin PC := 203; R25 := R22 end
	216	[5111]	SETTABLE 	R3 K55 R21 ; R3["Nodes"] := R21
	217	[5111]	JMP      	222 ; PC := 222
	218	[5113]	SELF     	R26 R9 K60 ; R27 := R9; R26 := R9[0x365d0eb2]
	219	[5113]	MOVE     	R28 R12 ; R28 := R12
	220	[5113]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	221	[5113]	MOVE     	R13 R26 ; R13 := R26
	222	[5116]	TEST     	R13 0 ; if not R13 then PC := 229
	223	[5116]	JMP      	229 ; PC := 229
	224	[5116]	SELF     	R26 R13 K25 ; R27 := R13; R26 := R13[0x56c01834]
	225	[5116]	CALL     	R26 2 2 ; R26 := R26(R27)
	226	[5116]	TEST     	R26 0 ; if not R26 then PC := 229
	227	[5116]	JMP      	229 ; PC := 229
	228	[5117]	SETTABLE 	R3 K35 R13 ; R3["Node"] := R13
	229	[5125]	SETTABLE 	R3 K61 K62 ; R3["IsLoaded"] := true
	230	[5127]	GETUPVAL 	R26 U8 ; R26 := U8
	231	[5127]	EQ       	1 R26 K0 ; if R26 == nil then PC := 241
	232	[5127]	JMP      	241 ; PC := 241
	233	[5129]	GETUPVAL 	R26 U8 ; R26 := U8
	234	[5129]	SELF     	R26 R26 K63 ; R27 := R26; R26 := R26[0xea061e98]
	235	[5134]	CLOSURE  	R28 0 ; R28 := closure(Function #1)
	236	[5134]	MOVE     	R0 R1 ; R0 := R1
	237	[5134]	GETUPVAL 	R0 U8 ; R0 := U8
	238	[5129]	CALL     	R26 3 1 ; R26(R27,R28)
	239	[5136]	GETUPVAL 	R26 U9 ; R26 := U9
	240	[5136]	CALL     	R26 1 1 ; R26()
	241	[5138]	RETURN   	R0 1 ; return 

function #67 <?:5140,5269> (182 instructions, 728 bytes at 0000016084E7E730)
0 params, 26 slots, 12 upvalues, 0 locals, 20 constants, 3 functions
	1	[5141]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[5141]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[5144]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[5144]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x25a6e75e]
	5	[5144]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[5144]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8e7c3b5e]
	7	[5144]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[5145]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[5145]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x25a6e75e]
	10	[5145]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[5145]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xe9768ed0]
	12	[5145]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[5147]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	14	[5147]	MOVE     	R3 R0 ; R3 := R0
	15	[5147]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[5147]	TEST     	R2 1 ; if R2 then PC := 43
	17	[5147]	JMP      	43 ; PC := 43
	18	[5148]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	19	[5148]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	20	[5148]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[5148]	NEWTABLE 	R4 0 2 ; R4 := {}
	22	[5148]	SETTABLE 	R4 K6 R0 ; R4["Type"] := R0
	23	[5148]	SETTABLE 	R4 K7 K8 ; R4["IsLoaded"] := false
	24	[5148]	CALL     	R2 3 1 ; R2(R3,R4)
	25	[5150]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[5150]	LEN      	R2 R2 ; R2 := # R2
	27	[5151]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[5151]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x39f637e6]
	29	[5151]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xed4e0128]
	30	[5151]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[5170]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	32	[5170]	MOVE     	R0 R2 ; R0 := R2
	33	[5170]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[5170]	GETUPVAL 	R0 U3 ; R0 := U3
	35	[5170]	GETUPVAL 	R0 U4 ; R0 := U4
	36	[5170]	GETUPVAL 	R0 U5 ; R0 := U5
	37	[5170]	GETUPVAL 	R0 U6 ; R0 := U6
	38	[5170]	GETUPVAL 	R0 U7 ; R0 := U7
	39	[5170]	GETUPVAL 	R0 U8 ; R0 := U8
	40	[5170]	GETUPVAL 	R0 U9 ; R0 := U9
	41	[5151]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	42	[5170]	CLOSE    	R2 ; SAVE R2,...
	43	[5173]	GETUPVAL 	R2 U4 ; R2 := U4
	44	[5173]	TEST     	R2 0 ; if not R2 then PC := 47
	45	[5173]	JMP      	47 ; PC := 47
	46	[5174]	RETURN   	R0 1 ; return 
	47	[5177]	LOADNIL  	R2 R2 ; R2 := nil
	48	[5178]	OP_LOADBOOL	R3 0 0 ; R3 := false
	49	[5179]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	50	[5179]	MOVE     	R5 R0 ; R5 := R0
	51	[5179]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[5179]	TEST     	R4 0 ; if not R4 then PC := 126
	53	[5179]	JMP      	126 ; PC := 126
	54	[5179]	GETUPVAL 	R4 U10 ; R4 := U10
	55	[5179]	LEN      	R4 R4 ; R4 := # R4
	56	[5179]	LT       	0 K11 R4 ; if 0.000000 >= R4 then PC := 126
	57	[5179]	JMP      	126 ; PC := 126
	58	[5179]	GETUPVAL 	R4 U7 ; R4 := U7
	59	[5179]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x52fb05b3]
	60	[5179]	GETUPVAL 	R5 U10 ; R5 := U10
	61	[5179]	GETUPVAL 	R6 U10 ; R6 := U10
	62	[5179]	LEN      	R6 R6 ; R6 := # R6
	63	[5179]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	64	[5179]	GETTABLE 	R5 R5 K13 ; R5 := R5["keyChain"]
	65	[5179]	CALL     	R4 2 2 ; R4 := R4(R5)
	66	[5179]	TEST     	R4 1 ; if R4 then PC := 126
	67	[5179]	JMP      	126 ; PC := 126
	68	[5181]	OP_LOADBOOL	R4 0 0 ; R4 := false
	69	[5183]	GETGLOBAL	R5 K14 ; R5 := 0xc8802016
	70	[5183]	GETUPVAL 	R6 U10 ; R6 := U10
	71	[5183]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	72	[5183]	JMP      	92 ; PC := 92
	73	[5184]	OP_LOADBOOL	R4 0 0 ; R4 := false
	74	[5185]	OP_LOADBOOL	R3 0 0 ; R3 := false
	75	[5187]	GETGLOBAL	R10 K14 ; R10 := 0xc8802016
	76	[5187]	MOVE     	R11 R1 ; R11 := R1
	77	[5187]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	78	[5187]	JMP      	86 ; PC := 86
	79	[5188]	GETTABLE 	R15 R9 K13 ; R15 := R9["keyChain"]
	80	[5188]	GETTABLE 	R16 R14 K15 ; R16 := R14["mItemType"]
	81	[5188]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 86
	82	[5188]	JMP      	86 ; PC := 86
	83	[5189]	GETTABLE 	R4 R14 K16 ; R4 := R14["mCompleted"]
	84	[5190]	OP_LOADBOOL	R3 1 0 ; R3 := true
	85	[5191]	JMP      	88 ; PC := 88
	86	[5187]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 79; R12 := R13 end
	87	[5192]	JMP      	79 ; PC := 79
	88	[5195]	TEST     	R4 1 ; if R4 then PC := 92
	89	[5195]	JMP      	92 ; PC := 92
	90	[5196]	MOVE     	R2 R9 ; R2 := R9
	91	[5197]	JMP      	94 ; PC := 94
	92	[5183]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 73; R7 := R8 end
	93	[5198]	JMP      	73 ; PC := 73
	94	[5201]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	95	[5201]	MOVE     	R16 R2 ; R16 := R2
	96	[5201]	CALL     	R15 2 2 ; R15 := R15(R16)
	97	[5201]	TEST     	R15 1 ; if R15 then PC := 126
	98	[5201]	JMP      	126 ; PC := 126
	99	[5201]	TEST     	R3 1 ; if R3 then PC := 126
	100	[5201]	JMP      	126 ; PC := 126
	101	[5203]	GETGLOBAL	R15 K4 ; R15 := 0x33bdd652
	102	[5203]	GETTABLE 	R15 R15 K5 ; R15 := R15[0x23d5322f]
	103	[5203]	GETUPVAL 	R16 U0 ; R16 := U0
	104	[5203]	NEWTABLE 	R17 0 2 ; R17 := {}
	105	[5203]	GETTABLE 	R18 R2 K13 ; R18 := R2["keyChain"]
	106	[5203]	SETTABLE 	R17 K6 R18 ; R17["Type"] := R18
	107	[5203]	SETTABLE 	R17 K7 K8 ; R17["IsLoaded"] := false
	108	[5203]	CALL     	R15 3 1 ; R15(R16,R17)
	109	[5205]	GETUPVAL 	R15 U0 ; R15 := U0
	110	[5205]	LEN      	R15 R15 ; R15 := # R15
	111	[5206]	GETUPVAL 	R16 U0 ; R16 := U0
	112	[5206]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	113	[5208]	GETUPVAL 	R17 U2 ; R17 := U2
	114	[5208]	SELF     	R17 R17 K9 ; R18 := R17; R17 := R17[0x39f637e6]
	115	[5208]	GETTABLE 	R19 R2 K13 ; R19 := R2["keyChain"]
	116	[5208]	SELF     	R19 R19 K10 ; R20 := R19; R19 := R19[0xed4e0128]
	117	[5208]	CALL     	R19 2 2 ; R19 := R19(R20)
	118	[5247]	CLOSURE  	R20 1 ; R20 := closure(Function #2)
	119	[5247]	MOVE     	R0 R16 ; R0 := R16
	120	[5247]	MOVE     	R0 R2 ; R0 := R2
	121	[5247]	GETUPVAL 	R0 U1 ; R0 := U1
	122	[5247]	GETUPVAL 	R0 U7 ; R0 := U7
	123	[5247]	GETUPVAL 	R0 U11 ; R0 := U11
	124	[5208]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	125	[5247]	CLOSE    	R15 ; SAVE R15,...
	126	[5252]	GETGLOBAL	R15 K14 ; R15 := 0xc8802016
	127	[5252]	MOVE     	R16 R1 ; R16 := R1
	128	[5252]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	129	[5252]	JMP      	180 ; PC := 180
	130	[5253]	GETTABLE 	R20 R19 K16 ; R20 := R19["mCompleted"]
	131	[5253]	TEST     	R20 1 ; if R20 then PC := 180
	132	[5253]	JMP      	180 ; PC := 180
	133	[5253]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	134	[5253]	MOVE     	R21 R0 ; R21 := R0
	135	[5253]	CALL     	R20 2 2 ; R20 := R20(R21)
	136	[5253]	TEST     	R20 1 ; if R20 then PC := 141
	137	[5253]	JMP      	141 ; PC := 141
	138	[5253]	GETTABLE 	R20 R19 K15 ; R20 := R19["mItemType"]
	139	[5253]	EQ       	1 R0 R20 ; if R0 == R20 then PC := 180
	140	[5253]	JMP      	180 ; PC := 180
	141	[5254]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	142	[5254]	MOVE     	R21 R2 ; R21 := R2
	143	[5254]	CALL     	R20 2 2 ; R20 := R20(R21)
	144	[5254]	TEST     	R20 1 ; if R20 then PC := 155
	145	[5254]	JMP      	155 ; PC := 155
	146	[5254]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	147	[5254]	GETTABLE 	R21 R2 K13 ; R21 := R2["keyChain"]
	148	[5254]	CALL     	R20 2 2 ; R20 := R20(R21)
	149	[5254]	TEST     	R20 1 ; if R20 then PC := 155
	150	[5254]	JMP      	155 ; PC := 155
	151	[5254]	GETTABLE 	R20 R19 K15 ; R20 := R19["mItemType"]
	152	[5254]	GETTABLE 	R21 R2 K13 ; R21 := R2["keyChain"]
	153	[5254]	EQ       	1 R20 R21 ; if R20 == R21 then PC := 156
	154	[5254]	JMP      	156 ; PC := 156
	155	[5254]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 156
	156	[5254]	OP_LOADBOOL	R20 1 0 ; R20 := true
	157	[5255]	GETGLOBAL	R21 K4 ; R21 := 0x33bdd652
	158	[5255]	GETTABLE 	R21 R21 K5 ; R21 := R21[0x23d5322f]
	159	[5255]	GETUPVAL 	R22 U0 ; R22 := U0
	160	[5255]	NEWTABLE 	R23 0 4 ; R23 := {}
	161	[5255]	GETTABLE 	R24 R19 K15 ; R24 := R19["mItemType"]
	162	[5255]	SETTABLE 	R23 K6 R24 ; R23["Type"] := R24
	163	[5255]	SETTABLE 	R23 K7 K8 ; R23["IsLoaded"] := false
	164	[5255]	SETTABLE 	R23 K17 R20 ; R23["IsPrereq"] := R20
	165	[5255]	SETTABLE 	R23 K18 K19 ; R23["CanActivate"] := true
	166	[5255]	CALL     	R21 3 1 ; R21(R22,R23)
	167	[5257]	GETUPVAL 	R21 U0 ; R21 := U0
	168	[5257]	LEN      	R21 R21 ; R21 := # R21
	169	[5258]	GETUPVAL 	R22 U2 ; R22 := U2
	170	[5258]	SELF     	R22 R22 K9 ; R23 := R22; R22 := R22[0x39f637e6]
	171	[5258]	GETTABLE 	R24 R19 K15 ; R24 := R19["mItemType"]
	172	[5258]	SELF     	R24 R24 K10 ; R25 := R24; R24 := R24[0xed4e0128]
	173	[5258]	CALL     	R24 2 2 ; R24 := R24(R25)
	174	[5266]	CLOSURE  	R25 2 ; R25 := closure(Function #3)
	175	[5266]	MOVE     	R0 R21 ; R0 := R21
	176	[5266]	GETUPVAL 	R0 U0 ; R0 := U0
	177	[5266]	GETUPVAL 	R0 U3 ; R0 := U3
	178	[5258]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	179	[5266]	CLOSE    	R20 ; SAVE R20,...
	180	[5252]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 130; R17 := R18 end
	181	[5267]	JMP      	130 ; PC := 130
	182	[5269]	RETURN   	R0 1 ; return 

function #68 <?:5271,5273> (8 instructions, 32 bytes at 0000016084E7FB40)
2 params, 6 slots, 2 upvalues, 0 locals, 2 constants, 1 function
	1	[5272]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[5272]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xbd2e96ea]
	3	[5272]	LOADK    	R4 K1 ; R4 := 0.010000
	4	[5272]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	5	[5272]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[5272]	MOVE     	R0 R1 ; R0 := R1
	7	[5272]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[5273]	RETURN   	R0 1 ; return 

function #69 <?:5275,5279> (23 instructions, 92 bytes at 0000016084E7FD90)
0 params, 6 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[5276]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5276]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	3	[5276]	GETGLOBAL	R1 K1 ; R1 := 0x34291f5c
	4	[5276]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1467d5f4]
	5	[5276]	CALL     	R1 1 2 ; R1 := R1()
	6	[5276]	LOADK    	R2 := -40.000000
	7	[5276]	LOADK    	R3 := 0.000000
	8	[5276]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	9	[5277]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[5277]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	11	[5277]	LOADK    	R3 K5 ; R3 := "TopMenu"
	12	[5277]	LOADK    	R4 := 0.000000
	13	[5277]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[5277]	ADD      	R5 R5 R0 ; R5 := R5 + R0
	15	[5277]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[5278]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	17	[5278]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	18	[5278]	LOADK    	R3 K6 ; R3 := "InfoPanel"
	19	[5278]	LOADK    	R4 := 0.000000
	20	[5278]	GETUPVAL 	R5 U2 ; R5 := U2
	21	[5278]	ADD      	R5 R5 R0 ; R5 := R5 + R0
	22	[5278]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	23	[5279]	RETURN   	R0 1 ; return 

function #70 <?:5281,5426> (555 instructions, 2220 bytes at 0000016084E7FF80)
0 params, 40 slots, 37 upvalues, 0 locals, 145 constants, 0 functions
	1	[5282]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[5282]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[5283]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[5283]	GETTABLE 	R0 R0 K1 ; R0 := R0["CustomStarChartNodeFilter"]
	5	[5283]	EQ       	1 R0 K2 ; if R0 == nil then PC := 11
	6	[5283]	JMP      	11 ; PC := 11
	7	[5283]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[5283]	GETTABLE 	R0 R0 K1 ; R0 := R0["CustomStarChartNodeFilter"]
	9	[5283]	GETTABLE 	R0 R0 K3 ; R0 := R0["NewWarMode"]
	10	[5283]	JMP      	13 ; PC := 13
	11	[5283]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 12
	12	[5283]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[5283]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[5285]	GETGLOBAL	R0 K4 ; R0 := 0x76ea806b
	15	[5285]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3f3ae64c]
	16	[5285]	LOADK    	R2 := 0.000000
	17	[5285]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[5286]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	19	[5286]	MOVE     	R2 R0 ; R2 := R0
	20	[5286]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[5286]	TEST     	R1 0 ; if not R1 then PC := 24
	22	[5286]	JMP      	24 ; PC := 24
	23	[5287]	RETURN   	R0 1 ; return 
	24	[5290]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	25	[5290]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x4ad11788]
	26	[5290]	GETGLOBAL	R3 K9 ; R3 := 0x3f56a9a5
	27	[5290]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[5291]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	29	[5291]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x97f16b44]
	30	[5291]	GETGLOBAL	R3 K11 ; R3 := 0xf9376b34
	31	[5291]	CALL     	R1 3 1 ; R1(R2,R3)
	32	[5292]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	33	[5292]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xf5f4e9ac]
	34	[5292]	GETGLOBAL	R3 K11 ; R3 := 0xf9376b34
	35	[5292]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[5294]	GETGLOBAL	R1 K13 ; R1 := 0x2d0fad09
	37	[5294]	LOADK    	R2 K14 ; R2 := "Lotus.Interface.Libs.TimerMgr"
	38	[5294]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[5295]	GETTABLE 	R2 R1 K15 ; R2 := R1[0xde474187]
	40	[5295]	CALL     	R2 1 2 ; R2 := R2()
	41	[5295]	SETUPVAL 	R2 U2 ; U2 := R2
	42	[5297]	SELF     	R2 R0 K16 ; R3 := R0; R2 := R0[0x80563238]
	43	[5297]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[5297]	SETUPVAL 	R2 U3 ; U3 := R2
	45	[5298]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	46	[5298]	GETUPVAL 	R3 U3 ; R3 := U3
	47	[5298]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[5298]	TEST     	R2 0 ; if not R2 then PC := 51
	49	[5298]	JMP      	51 ; PC := 51
	50	[5299]	RETURN   	R0 1 ; return 
	51	[5302]	GETGLOBAL	R2 K17 ; R2 := 0xc8802016
	52	[5302]	GETGLOBAL	R3 K18 ; R3 := 0x8430ccbc
	53	[5302]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	54	[5302]	JMP      	64 ; PC := 64
	55	[5303]	GETUPVAL 	R7 U4 ; R7 := U4
	56	[5303]	GETGLOBAL	R8 K19 ; R8 := 0x7f5022cf
	57	[5303]	GETTABLE 	R8 R8 K20 ; R8 := R8[0x66edf04f]
	58	[5303]	SELF     	R9 R6 K21 ; R10 := R6; R9 := R6[0xe223e2b1]
	59	[5303]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[5303]	LOADK    	R10 K22 ; R10 := ".png$"
	61	[5303]	LOADK    	R11 K23 ; R11 := ""
	62	[5303]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	63	[5303]	SETTABLE 	R7 R8 R6 ; R7[R8] := R6
	64	[5302]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 55; R4 := R5 end
	65	[5303]	JMP      	55 ; PC := 55
	66	[5306]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	67	[5306]	GETGLOBAL	R8 K24 ; R8 := 0x9ba7909f
	68	[5306]	CALL     	R7 2 2 ; R7 := R7(R8)
	69	[5306]	TEST     	R7 1 ; if R7 then PC := 81
	70	[5306]	JMP      	81 ; PC := 81
	71	[5306]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	72	[5306]	GETGLOBAL	R8 K25 ; R8 := 0xe44a533a
	73	[5306]	CALL     	R7 2 2 ; R7 := R7(R8)
	74	[5306]	TEST     	R7 1 ; if R7 then PC := 81
	75	[5306]	JMP      	81 ; PC := 81
	76	[5307]	GETGLOBAL	R7 K24 ; R7 := 0x9ba7909f
	77	[5307]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xbcfb64ab]
	78	[5307]	GETGLOBAL	R9 K25 ; R9 := 0xe44a533a
	79	[5307]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	80	[5307]	SETUPVAL 	R7 U5 ; U5 := R7
	81	[5310]	GETGLOBAL	R7 K13 ; R7 := 0x2d0fad09
	82	[5310]	LOADK    	R8 K27 ; R8 := "Lotus.Interface.Libs.DioramaLoader"
	83	[5310]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[5311]	GETTABLE 	R8 R7 K28 ; R8 := R7[0xbec1f4ee]
	85	[5311]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	86	[5311]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[5311]	SETUPVAL 	R8 U6 ; U6 := R8
	88	[5313]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	89	[5313]	SELF     	R8 R8 K29 ; R9 := R8; R8 := R8[0x2002e1dc]
	90	[5313]	GETGLOBAL	R10 K0 ; R10 := _T
	91	[5313]	GETTABLE 	R10 R10 K30 ; R10 := R10["RadialSolarMapOpen"]
	92	[5313]	EQ       	1 R10 K31 ; if R10 == true then PC := 95
	93	[5313]	JMP      	95 ; PC := 95
	94	[5313]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 95
	95	[5313]	OP_LOADBOOL	R10 1 0 ; R10 := true
	96	[5313]	CALL     	R8 3 1 ; R8(R9,R10)
	97	[5315]	GETGLOBAL	R8 K13 ; R8 := 0x2d0fad09
	98	[5315]	LOADK    	R9 K32 ; R9 := "Lotus.Interface.Components.ResourceLoaderQueue"
	99	[5315]	CALL     	R8 2 2 ; R8 := R8(R9)
	100	[5316]	GETTABLE 	R9 R8 K33 ; R9 := R8[0x133f6ea0]
	101	[5316]	GETGLOBAL	R10 K7 ; R10 := 0xae91e43b
	102	[5316]	LOADK    	R11 K34 ; R11 := "OnResourceLoaded"
	103	[5316]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	104	[5316]	SETUPVAL 	R9 U7 ; U7 := R9
	105	[5318]	GETUPVAL 	R9 U8 ; R9 := U8
	106	[5318]	GETUPVAL 	R10 U9 ; R10 := U9
	107	[5318]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x5d10207d]
	108	[5318]	LOADK    	R11 := 2.000000
	109	[5318]	OP_LOADBOOL	R12 1 0 ; R12 := true
	110	[5318]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	111	[5318]	SETTABLE 	R9 K35 R10 ; R9["Background1"] := R10
	112	[5319]	GETUPVAL 	R9 U8 ; R9 := U8
	113	[5319]	GETUPVAL 	R10 U9 ; R10 := U9
	114	[5319]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x5d10207d]
	115	[5319]	LOADK    	R11 := 3.000000
	116	[5319]	OP_LOADBOOL	R12 1 0 ; R12 := true
	117	[5319]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	118	[5319]	SETTABLE 	R9 K38 R10 ; R9["Background2"] := R10
	119	[5320]	GETUPVAL 	R9 U8 ; R9 := U8
	120	[5320]	GETUPVAL 	R10 U9 ; R10 := U9
	121	[5320]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x5d10207d]
	122	[5320]	LOADK    	R11 := 1.000000
	123	[5320]	OP_LOADBOOL	R12 1 0 ; R12 := true
	124	[5320]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	125	[5320]	SETTABLE 	R9 K39 R10 ; R9["BackerHighlight"] := R10
	126	[5321]	GETUPVAL 	R9 U8 ; R9 := U8
	127	[5321]	GETUPVAL 	R10 U9 ; R10 := U9
	128	[5321]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x5d10207d]
	129	[5321]	LOADK    	R11 := 9.000000
	130	[5321]	OP_LOADBOOL	R12 1 0 ; R12 := true
	131	[5321]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	132	[5321]	SETTABLE 	R9 K40 R10 ; R9["FloatingContent"] := R10
	133	[5322]	GETUPVAL 	R9 U8 ; R9 := U8
	134	[5322]	GETUPVAL 	R10 U9 ; R10 := U9
	135	[5322]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x5d10207d]
	136	[5322]	LOADK    	R11 := 10.000000
	137	[5322]	OP_LOADBOOL	R12 1 0 ; R12 := true
	138	[5322]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	139	[5322]	SETTABLE 	R9 K41 R10 ; R9["FloatingContentHighlight"] := R10
	140	[5324]	GETUPVAL 	R9 U8 ; R9 := U8
	141	[5324]	GETUPVAL 	R10 U9 ; R10 := U9
	142	[5324]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x5d10207d]
	143	[5324]	LOADK    	R11 := 6.000000
	144	[5324]	CALL     	R10 2 2 ; R10 := R10(R11)
	145	[5324]	SETTABLE 	R9 K42 R10 ; R9["ContentColor"] := R10
	146	[5325]	GETUPVAL 	R9 U8 ; R9 := U8
	147	[5325]	GETUPVAL 	R10 U8 ; R10 := U8
	148	[5325]	GETTABLE 	R10 R10 K42 ; R10 := R10["ContentColor"]
	149	[5325]	SELF     	R10 R10 K44 ; R11 := R10; R10 := R10[0xa5d5c8f6]
	150	[5325]	CALL     	R10 2 2 ; R10 := R10(R11)
	151	[5325]	SETTABLE 	R9 K43 R10 ; R9["Content"] := R10
	152	[5326]	GETUPVAL 	R9 U8 ; R9 := U8
	153	[5326]	GETUPVAL 	R10 U10 ; R10 := U10
	154	[5326]	GETTABLE 	R10 R10 K46 ; R10 := R10[0x9f57dd7d]
	155	[5326]	GETUPVAL 	R11 U8 ; R11 := U8
	156	[5326]	GETTABLE 	R11 R11 K43 ; R11 := R11["Content"]
	157	[5326]	CALL     	R10 2 2 ; R10 := R10(R11)
	158	[5326]	SETTABLE 	R9 K45 R10 ; R9["ContentHex"] := R10
	159	[5327]	GETUPVAL 	R9 U8 ; R9 := U8
	160	[5327]	GETUPVAL 	R10 U10 ; R10 := U10
	161	[5327]	GETTABLE 	R10 R10 K46 ; R10 := R10[0x9f57dd7d]
	162	[5327]	GETUPVAL 	R11 U8 ; R11 := U8
	163	[5327]	GETTABLE 	R11 R11 K40 ; R11 := R11["FloatingContent"]
	164	[5327]	CALL     	R10 2 2 ; R10 := R10(R11)
	165	[5327]	SETTABLE 	R9 K47 R10 ; R9["FloatingContentHex"] := R10
	166	[5328]	GETUPVAL 	R9 U8 ; R9 := U8
	167	[5328]	GETUPVAL 	R10 U10 ; R10 := U10
	168	[5328]	GETTABLE 	R10 R10 K46 ; R10 := R10[0x9f57dd7d]
	169	[5328]	GETUPVAL 	R11 U8 ; R11 := U8
	170	[5328]	GETTABLE 	R11 R11 K41 ; R11 := R11["FloatingContentHighlight"]
	171	[5328]	CALL     	R10 2 2 ; R10 := R10(R11)
	172	[5328]	SETTABLE 	R9 K48 R10 ; R9["FloatingContentHighlightHex"] := R10
	173	[5330]	GETUPVAL 	R9 U8 ; R9 := U8
	174	[5330]	GETUPVAL 	R10 U10 ; R10 := U10
	175	[5330]	GETTABLE 	R10 R10 K50 ; R10 := R10[0x8bcd12b6]
	176	[5330]	GETUPVAL 	R11 U8 ; R11 := U8
	177	[5330]	GETTABLE 	R11 R11 K35 ; R11 := R11["Background1"]
	178	[5330]	CALL     	R10 2 2 ; R10 := R10(R11)
	179	[5330]	SETTABLE 	R9 K49 R10 ; R9["Background1Object"] := R10
	180	[5331]	GETUPVAL 	R9 U8 ; R9 := U8
	181	[5331]	GETUPVAL 	R10 U10 ; R10 := U10
	182	[5331]	GETTABLE 	R10 R10 K50 ; R10 := R10[0x8bcd12b6]
	183	[5331]	GETUPVAL 	R11 U8 ; R11 := U8
	184	[5331]	GETTABLE 	R11 R11 K39 ; R11 := R11["BackerHighlight"]
	185	[5331]	CALL     	R10 2 2 ; R10 := R10(R11)
	186	[5331]	SETTABLE 	R9 K51 R10 ; R9["BackerHighlightObject"] := R10
	187	[5332]	GETUPVAL 	R9 U8 ; R9 := U8
	188	[5332]	GETUPVAL 	R10 U10 ; R10 := U10
	189	[5332]	GETTABLE 	R10 R10 K50 ; R10 := R10[0x8bcd12b6]
	190	[5332]	GETUPVAL 	R11 U8 ; R11 := U8
	191	[5332]	GETTABLE 	R11 R11 K40 ; R11 := R11["FloatingContent"]
	192	[5332]	CALL     	R10 2 2 ; R10 := R10(R11)
	193	[5332]	SETTABLE 	R9 K52 R10 ; R9["FloatingContentObject"] := R10
	194	[5333]	GETUPVAL 	R9 U8 ; R9 := U8
	195	[5333]	GETUPVAL 	R10 U10 ; R10 := U10
	196	[5333]	GETTABLE 	R10 R10 K50 ; R10 := R10[0x8bcd12b6]
	197	[5333]	GETUPVAL 	R11 U8 ; R11 := U8
	198	[5333]	GETTABLE 	R11 R11 K41 ; R11 := R11["FloatingContentHighlight"]
	199	[5333]	CALL     	R10 2 2 ; R10 := R10(R11)
	200	[5333]	SETTABLE 	R9 K53 R10 ; R9["FloatingContentHighlightObject"] := R10
	201	[5335]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	202	[5335]	SELF     	R9 R9 K54 ; R10 := R9; R9 := R9[0x0c33ebb2]
	203	[5335]	LOADK    	R11 K55 ; R11 := "InfoPanel.Bg"
	204	[5335]	LOADK    	R12 K56 ; R12 := "noMenuSelection"
	205	[5335]	OP_LOADBOOL	R13 1 0 ; R13 := true
	206	[5335]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	207	[5336]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	208	[5336]	SELF     	R9 R9 K57 ; R10 := R9; R9 := R9[0x67bc869f]
	209	[5336]	LOADK    	R11 K58 ; R11 := "InfoPanel.Title"
	210	[5336]	LOADK    	R12 := 36.000000
	211	[5336]	GETUPVAL 	R13 U8 ; R13 := U8
	212	[5336]	GETTABLE 	R13 R13 K41 ; R13 := R13["FloatingContentHighlight"]
	213	[5336]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	214	[5337]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	215	[5337]	SELF     	R9 R9 K57 ; R10 := R9; R9 := R9[0x67bc869f]
	216	[5337]	LOADK    	R11 K59 ; R11 := "InfoPanel.TimeLeft"
	217	[5337]	LOADK    	R12 := 36.000000
	218	[5337]	GETUPVAL 	R13 U8 ; R13 := U8
	219	[5337]	GETTABLE 	R13 R13 K41 ; R13 := R13["FloatingContentHighlight"]
	220	[5337]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	221	[5338]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	222	[5338]	SELF     	R9 R9 K60 ; R10 := R9; R9 := R9[0xaade900e]
	223	[5338]	LOADK    	R11 K61 ; R11 := "TopMenu.MaxMinCallout"
	224	[5338]	LOADK    	R12 := 11.000000
	225	[5338]	GETGLOBAL	R13 K62 ; R13 := 0x34291f5c
	226	[5338]	GETTABLE 	R13 R13 K63 ; R13 := R13[0x1467d5f4]
	227	[5338]	CALL     	R13 1 2 ; R13 := R13()
	228	[5338]	TEST     	R13 1 ; if R13 then PC := 233
	229	[5338]	JMP      	233 ; PC := 233
	230	[5338]	GETGLOBAL	R13 K62 ; R13 := 0x34291f5c
	231	[5338]	GETTABLE 	R13 R13 K64 ; R13 := R13[0x399826a5]
	232	[5338]	CALL     	R13 1 2 ; R13 := R13()
	233	[5338]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	234	[5339]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	235	[5339]	SELF     	R9 R9 K65 ; R10 := R9; R9 := R9[0x20b98db3]
	236	[5339]	LOADK    	R11 K66 ; R11 := "TopMenu.MaxMinCallout.Tf.text"
	237	[5339]	LOADK    	R12 K67 ; R12 := "<MENU_RTRIGGER2>"
	238	[5339]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	239	[5340]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	240	[5340]	SELF     	R9 R9 K68 ; R10 := R9; R9 := R9[0xd5181643]
	241	[5340]	LOADK    	R11 K69 ; R11 := "TopMenu.MaxMinCallout.Tf"
	242	[5340]	GETGLOBAL	R12 K70 ; R12 := 0x0032441c
	243	[5340]	GETTABLE 	R12 R12 K71 ; R12 := R12["UIMaterial_PlainText"]
	244	[5340]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	245	[5342]	GETUPVAL 	R9 U11 ; R9 := U11
	246	[5342]	CALL     	R9 1 2 ; R9 := R9()
	247	[5343]	SELF     	R10 R9 K72 ; R11 := R9; R10 := R9[0xef893aec]
	248	[5343]	CALL     	R10 2 2 ; R10 := R10(R11)
	249	[5344]	GETTABLE 	R11 R10 K73 ; R11 := R10["periodicMissionTag"]
	250	[5345]	GETTABLE 	R12 R10 K74 ; R12 := R10["periodicMissionCooldown"]
	251	[5346]	GETUPVAL 	R13 U13 ; R13 := U13
	252	[5346]	GETTABLE 	R13 R13 K75 ; R13 := R13[0x52fb05b3]
	253	[5346]	GETGLOBAL	R14 K76 ; R14 := 0x9d4c9031
	254	[5346]	CALL     	R13 2 2 ; R13 := R13(R14)
	255	[5346]	TEST     	R13 0 ; if not R13 then PC := 264
	256	[5346]	JMP      	264 ; PC := 264
	257	[5346]	GETUPVAL 	R13 U3 ; R13 := U3
	258	[5346]	SELF     	R13 R13 K77 ; R14 := R13; R13 := R13[0xc3150d06]
	259	[5346]	MOVE     	R15 R11 ; R15 := R11
	260	[5346]	MOVE     	R16 R12 ; R16 := R12
	261	[5346]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	262	[5346]	TEST     	R13 1 ; if R13 then PC := 265
	263	[5346]	JMP      	265 ; PC := 265
	264	[5346]	OP_LOADBOOL	R13 0 0 ; R13 := false
	265	[5346]	SETUPVAL 	R13 U12 ; U12 := R13
	266	[5347]	GETUPVAL 	R13 U15 ; R13 := U15
	267	[5347]	CALL     	R13 1 2 ; R13 := R13()
	268	[5347]	SETUPVAL 	R13 U14 ; U14 := R13
	269	[5348]	GETUPVAL 	R13 U17 ; R13 := U17
	270	[5348]	CALL     	R13 1 2 ; R13 := R13()
	271	[5348]	SETUPVAL 	R13 U16 ; U16 := R13
	272	[5349]	GETUPVAL 	R13 U13 ; R13 := U13
	273	[5349]	GETTABLE 	R13 R13 K78 ; R13 := R13[0xc00479a5]
	274	[5349]	CALL     	R13 1 2 ; R13 := R13()
	275	[5349]	SETUPVAL 	R13 U18 ; U18 := R13
	276	[5351]	GETUPVAL 	R13 U13 ; R13 := U13
	277	[5351]	GETTABLE 	R13 R13 K79 ; R13 := R13[0x5e35d4d6]
	278	[5351]	CALL     	R13 1 2 ; R13 := R13()
	279	[5353]	GETUPVAL 	R14 U12 ; R14 := U12
	280	[5353]	TEST     	R14 0 ; if not R14 then PC := 302
	281	[5353]	JMP      	302 ; PC := 302
	282	[5354]	SELF     	R14 R13 K80 ; R15 := R13; R14 := R13[0x3ad9ed31]
	283	[5354]	GETGLOBAL	R16 K81 ; R16 := 0x0469f296
	284	[5354]	LOADK    	R17 K82 ; R17 := "TradeHUB1"
	285	[5354]	CALL     	R16 2 0 ; R16,... := R16(R17)
	286	[5354]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	287	[5355]	GETUPVAL 	R15 U13 ; R15 := U13
	288	[5355]	GETTABLE 	R15 R15 K83 ; R15 := R15[0xdc1248b0]
	289	[5355]	MOVE     	R16 R14 ; R16 := R14
	290	[5355]	GETTABLE 	R17 R14 K84 ; R17 := R14["mission"]
	291	[5355]	GETUPVAL 	R18 U19 ; R18 := U19
	292	[5355]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	293	[5356]	GETTABLE 	R16 R15 K85 ; R16 := R15["mMission"]
	294	[5356]	SELF     	R16 R16 K86 ; R17 := R16; R16 := R16[0x8f89d633]
	295	[5356]	CALL     	R16 2 2 ; R16 := R16(R17)
	296	[5356]	SETUPVAL 	R16 U20 ; U20 := R16
	297	[5357]	GETUPVAL 	R16 U20 ; R16 := U20
	298	[5357]	GETGLOBAL	R17 K81 ; R17 := 0x0469f296
	299	[5357]	LOADK    	R18 K82 ; R18 := "TradeHUB1"
	300	[5357]	CALL     	R17 2 2 ; R17 := R17(R18)
	301	[5357]	SETTABLE 	R16 K87 R17 ; R16[0xbcfb64ab] := R17
	302	[5360]	GETUPVAL 	R16 U14 ; R16 := U14
	303	[5360]	TEST     	R16 0 ; if not R16 then PC := 321
	304	[5360]	JMP      	321 ; PC := 321
	305	[5361]	SELF     	R16 R13 K88 ; R17 := R13; R16 := R13[0x365d0eb2]
	306	[5361]	GETUPVAL 	R18 U21 ; R18 := U21
	307	[5361]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	308	[5362]	SELF     	R17 R13 K80 ; R18 := R13; R17 := R13[0x3ad9ed31]
	309	[5362]	MOVE     	R19 R16 ; R19 := R16
	310	[5362]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	311	[5363]	GETUPVAL 	R18 U13 ; R18 := U13
	312	[5363]	GETTABLE 	R18 R18 K83 ; R18 := R18[0xdc1248b0]
	313	[5363]	MOVE     	R19 R17 ; R19 := R17
	314	[5363]	GETTABLE 	R20 R17 K84 ; R20 := R17["mission"]
	315	[5363]	GETUPVAL 	R21 U19 ; R21 := U19
	316	[5363]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	317	[5364]	GETTABLE 	R19 R18 K85 ; R19 := R18["mMission"]
	318	[5364]	SELF     	R19 R19 K86 ; R20 := R19; R19 := R19[0x8f89d633]
	319	[5364]	CALL     	R19 2 2 ; R19 := R19(R20)
	320	[5364]	SETUPVAL 	R19 U22 ; U22 := R19
	321	[5367]	GETUPVAL 	R19 U18 ; R19 := U18
	322	[5367]	TEST     	R19 0 ; if not R19 then PC := 367
	323	[5367]	JMP      	367 ; PC := 367
	324	[5367]	GETGLOBAL	R19 K0 ; R19 := _T
	325	[5367]	GETTABLE 	R19 R19 K89 ; R19 := R19["CachedVoidTraders"]
	326	[5367]	TEST     	R19 0 ; if not R19 then PC := 367
	327	[5367]	JMP      	367 ; PC := 367
	328	[5368]	GETGLOBAL	R19 K90 ; R19 := 0xcfc01047
	329	[5368]	GETGLOBAL	R20 K0 ; R20 := _T
	330	[5368]	GETTABLE 	R20 R20 K89 ; R20 := R20["CachedVoidTraders"]
	331	[5368]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	332	[5368]	JMP      	365 ; PC := 365
	333	[5369]	GETGLOBAL	R24 K62 ; R24 := 0x34291f5c
	334	[5369]	GETTABLE 	R24 R24 K91 ; R24 := R24[0x397b920f]
	335	[5369]	GETTABLE 	R25 R23 K92 ; R25 := R23["mActivation"]
	336	[5369]	CALL     	R24 2 2 ; R24 := R24(R25)
	337	[5369]	LT       	0 R24 K93 ; if R24 >= 0.000000 then PC := 365
	338	[5369]	JMP      	365 ; PC := 365
	339	[5369]	GETGLOBAL	R24 K62 ; R24 := 0x34291f5c
	340	[5369]	GETTABLE 	R24 R24 K91 ; R24 := R24[0x397b920f]
	341	[5369]	GETTABLE 	R25 R23 K94 ; R25 := R23["mExpiry"]
	342	[5369]	CALL     	R24 2 2 ; R24 := R24(R25)
	343	[5369]	LT       	0 K93 R24 ; if 0.000000 >= R24 then PC := 365
	344	[5369]	JMP      	365 ; PC := 365
	345	[5370]	GETGLOBAL	R24 K37 ; R24 := 0x6c97a788
	346	[5370]	GETTABLE 	R24 R24 K95 ; R24 := R24[0x56888730]
	347	[5370]	CALL     	R24 1 2 ; R24 := R24()
	348	[5370]	SETUPVAL 	R24 U23 ; U23 := R24
	349	[5371]	GETUPVAL 	R24 U23 ; R24 := U23
	350	[5371]	GETTABLE 	R25 R23 K94 ; R25 := R23["mExpiry"]
	351	[5371]	SELF     	R25 R25 K86 ; R26 := R25; R25 := R25[0x8f89d633]
	352	[5371]	CALL     	R25 2 2 ; R25 := R25(R26)
	353	[5371]	SETTABLE 	R24 K94 R25 ; R24["mExpiry"] := R25
	354	[5372]	GETUPVAL 	R24 U23 ; R24 := U23
	355	[5372]	SELF     	R25 R13 K97 ; R26 := R13; R25 := R13[0xc18bf6f0]
	356	[5372]	GETTABLE 	R27 R23 K98 ; R27 := R23["mNode"]
	357	[5372]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	358	[5372]	SELF     	R25 R25 K86 ; R26 := R25; R25 := R25[0x8f89d633]
	359	[5372]	CALL     	R25 2 2 ; R25 := R25(R26)
	360	[5372]	SETTABLE 	R24 K96 R25 ; R24["mMissionInfo"] := R25
	361	[5373]	GETUPVAL 	R24 U23 ; R24 := U23
	362	[5373]	GETUPVAL 	R25 U24 ; R25 := U24
	363	[5373]	SETTABLE 	R24 K99 R25 ; R24["mTag"] := R25
	364	[5374]	JMP      	367 ; PC := 367
	365	[5368]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 333; R21 := R22 end
	366	[5375]	JMP      	333 ; PC := 333
	367	[5379]	GETUPVAL 	R24 U25 ; R24 := U25
	368	[5379]	CALL     	R24 1 1 ; R24()
	369	[5381]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	370	[5381]	SELF     	R24 R24 K100 ; R25 := R24; R24 := R24[0x91a24e4b]
	371	[5381]	LOADK    	R26 K101 ; R26 := "TopMenu"
	372	[5381]	LOADK    	R27 := 0.000000
	373	[5381]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	374	[5381]	SETUPVAL 	R24 U26 ; U26 := R24
	375	[5382]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	376	[5382]	SELF     	R24 R24 K100 ; R25 := R24; R24 := R24[0x91a24e4b]
	377	[5382]	LOADK    	R26 K102 ; R26 := "InfoPanel"
	378	[5382]	LOADK    	R27 := 0.000000
	379	[5382]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	380	[5382]	SETUPVAL 	R24 U27 ; U27 := R24
	381	[5383]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	382	[5383]	SELF     	R24 R24 K100 ; R25 := R24; R24 := R24[0x91a24e4b]
	383	[5383]	LOADK    	R26 K102 ; R26 := "InfoPanel"
	384	[5383]	LOADK    	R27 := 1.000000
	385	[5383]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	386	[5383]	SETUPVAL 	R24 U28 ; U28 := R24
	387	[5385]	GETUPVAL 	R24 U29 ; R24 := U29
	388	[5385]	CALL     	R24 1 1 ; R24()
	389	[5387]	GETGLOBAL	R24 K7 ; R24 := 0xae91e43b
	390	[5387]	SELF     	R24 R24 K100 ; R25 := R24; R24 := R24[0x91a24e4b]
	391	[5387]	LOADK    	R26 K55 ; R26 := "InfoPanel.Bg"
	392	[5387]	LOADK    	R27 := 13.000000
	393	[5387]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	394	[5387]	SUB      	R24 R24 K103 ; R24 := R24 - 70.000000
	395	[5388]	GETGLOBAL	R25 K13 ; R25 := 0x2d0fad09
	396	[5388]	LOADK    	R26 K104 ; R26 := "EE.Interface.Components.ScrollBar"
	397	[5388]	CALL     	R25 2 2 ; R25 := R25(R26)
	398	[5389]	GETTABLE 	R26 R25 K105 ; R26 := R25[0x3b3ea08c]
	399	[5389]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	400	[5389]	LOADK    	R28 K106 ; R28 := "InfoPanel.ScrollBar"
	401	[5389]	MOVE     	R29 R24 ; R29 := R24
	402	[5389]	LOADK    	R30 := 0.500000
	403	[5389]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	404	[5389]	SETUPVAL 	R26 U30 ; U30 := R26
	405	[5390]	GETUPVAL 	R26 U30 ; R26 := U30
	406	[5390]	SETTABLE 	R26 K107 K31 ; R26["mEnableSmoothScroll"] := true
	407	[5391]	GETUPVAL 	R26 U30 ; R26 := U30
	408	[5391]	GETUPVAL 	R27 U30 ; R27 := U30
	409	[5391]	GETTABLE 	R27 R27 K109 ; R27 := R27["mHeight"]
	410	[5391]	SETTABLE 	R26 K108 R27 ; R26["mInitHeight"] := R27
	411	[5392]	GETUPVAL 	R26 U30 ; R26 := U30
	412	[5392]	GETGLOBAL	R27 K7 ; R27 := 0xae91e43b
	413	[5392]	SELF     	R27 R27 K100 ; R28 := R27; R27 := R27[0x91a24e4b]
	414	[5392]	LOADK    	R29 K106 ; R29 := "InfoPanel.ScrollBar"
	415	[5392]	LOADK    	R30 := 1.000000
	416	[5392]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	417	[5392]	SETTABLE 	R26 K110 R27 ; R26["mInitYPos"] := R27
	418	[5393]	GETUPVAL 	R26 U30 ; R26 := U30
	419	[5393]	SELF     	R26 R26 K111 ; R27 := R26; R26 := R26[0xe91c55ec]
	420	[5393]	CALL     	R26 2 1 ; R26(R27)
	421	[5394]	GETUPVAL 	R26 U30 ; R26 := U30
	422	[5394]	SELF     	R26 R26 K112 ; R27 := R26; R26 := R26[0x0ae95538]
	423	[5394]	GETGLOBAL	R28 K9 ; R28 := 0x3f56a9a5
	424	[5394]	CALL     	R26 3 1 ; R26(R27,R28)
	425	[5396]	GETGLOBAL	R26 K7 ; R26 := 0xae91e43b
	426	[5396]	SELF     	R26 R26 K54 ; R27 := R26; R26 := R26[0x0c33ebb2]
	427	[5396]	LOADK    	R28 K113 ; R28 := "InfoPanel.ScrollBar.Scrub"
	428	[5396]	LOADK    	R29 K114 ; R29 := "startScrubCallback"
	429	[5396]	LOADK    	R30 K115 ; R30 := "InfoMenuScrollBarScrubStartDrag"
	430	[5396]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	431	[5397]	GETGLOBAL	R26 K7 ; R26 := 0xae91e43b
	432	[5397]	SELF     	R26 R26 K54 ; R27 := R26; R26 := R26[0x0c33ebb2]
	433	[5397]	LOADK    	R28 K113 ; R28 := "InfoPanel.ScrollBar.Scrub"
	434	[5397]	LOADK    	R29 K116 ; R29 := "stopScrubCallback"
	435	[5397]	LOADK    	R30 K117 ; R30 := "InfoMenuScrollBarScrubStopDrag"
	436	[5397]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	437	[5398]	GETGLOBAL	R26 K7 ; R26 := 0xae91e43b
	438	[5398]	SELF     	R26 R26 K54 ; R27 := R26; R26 := R26[0x0c33ebb2]
	439	[5398]	LOADK    	R28 K106 ; R28 := "InfoPanel.ScrollBar"
	440	[5398]	LOADK    	R29 K118 ; R29 := "clickScrollBarCallback"
	441	[5398]	LOADK    	R30 K119 ; R30 := "InfoMenuScrollBarClick"
	442	[5398]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	443	[5400]	GETUPVAL 	R26 U30 ; R26 := U30
	444	[5400]	SELF     	R26 R26 K120 ; R27 := R26; R26 := R26[0x687ae094]
	445	[5400]	CALL     	R26 2 1 ; R26(R27)
	446	[5402]	NEWTABLE 	R26 6 0 ; R26 := {}
	447	[5402]	LOADK    	R27 K121 ; R27 := "AlertElement"
	448	[5402]	LOADK    	R28 K122 ; R28 := "InvasionElement"
	449	[5402]	LOADK    	R29 K123 ; R29 := "EventElement"
	450	[5402]	LOADK    	R30 K124 ; R30 := "SyndicateElement"
	451	[5402]	LOADK    	R31 K125 ; R31 := "QuestElement"
	452	[5402]	LOADK    	R32 K126 ; R32 := "SortieElement"
	453	[5402]	SETLIST  	R26 6 1 ; R26[(1-1)*FPF+i] := R(26+i), 1 <= i <= 6
	454	[5403]	GETGLOBAL	R27 K17 ; R27 := 0xc8802016
	455	[5403]	MOVE     	R28 R26 ; R28 := R26
	456	[5403]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	457	[5403]	JMP      	472 ; PC := 472
	458	[5404]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	459	[5404]	SELF     	R32 R32 K127 ; R33 := R32; R32 := R32[0xc0a3774b]
	460	[5404]	LOADK    	R34 K128 ; R34 := "InfoPanel.InfoMenu"
	461	[5404]	MOVE     	R35 R31 ; R35 := R31
	462	[5404]	LOADK    	R36 := 11.000000
	463	[5404]	OP_LOADBOOL	R37 0 0 ; R37 := false
	464	[5404]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	465	[5405]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	466	[5405]	SELF     	R32 R32 K127 ; R33 := R32; R32 := R32[0xc0a3774b]
	467	[5405]	LOADK    	R34 K128 ; R34 := "InfoPanel.InfoMenu"
	468	[5405]	MOVE     	R35 R31 ; R35 := R31
	469	[5405]	LOADK    	R36 := 59.000000
	470	[5405]	OP_LOADBOOL	R37 0 0 ; R37 := false
	471	[5405]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	472	[5403]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 458; R29 := R30 end
	473	[5405]	JMP      	458 ; PC := 458
	474	[5408]	GETUPVAL 	R32 U31 ; R32 := U31
	475	[5408]	CALL     	R32 1 1 ; R32()
	476	[5409]	GETUPVAL 	R32 U32 ; R32 := U32
	477	[5409]	CALL     	R32 1 1 ; R32()
	478	[5410]	GETUPVAL 	R32 U33 ; R32 := U33
	479	[5410]	CALL     	R32 1 1 ; R32()
	480	[5412]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	481	[5412]	SELF     	R32 R32 K129 ; R33 := R32; R32 := R32[0x1e5b5cfe]
	482	[5412]	LOADK    	R34 K55 ; R34 := "InfoPanel.Bg"
	483	[5412]	LOADK    	R35 K130 ; R35 := "OnMouseCatcherFocused"
	484	[5412]	LOADNIL  	R36 R38 ; R36 := R37 := R38 := nil
	485	[5412]	CALL     	R32 7 1 ; R32(R33,R34,R35,R36,R37,R38)
	486	[5413]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	487	[5413]	SELF     	R32 R32 K68 ; R33 := R32; R32 := R32[0xd5181643]
	488	[5413]	LOADK    	R34 K55 ; R34 := "InfoPanel.Bg"
	489	[5413]	GETGLOBAL	R35 K131 ; R35 := 0xe3d94630
	490	[5413]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	491	[5414]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	492	[5414]	SELF     	R32 R32 K132 ; R33 := R32; R32 := R32[0x91e13703]
	493	[5414]	LOADK    	R34 K55 ; R34 := "InfoPanel.Bg"
	494	[5414]	LOADK    	R35 K133 ; R35 := "RectEdgeColor"
	495	[5414]	GETUPVAL 	R36 U8 ; R36 := U8
	496	[5414]	GETTABLE 	R36 R36 K52 ; R36 := R36["FloatingContentObject"]
	497	[5414]	GETTABLE 	R36 R36 K134 ; R36 := R36["r"]
	498	[5414]	GETUPVAL 	R37 U8 ; R37 := U8
	499	[5414]	GETTABLE 	R37 R37 K52 ; R37 := R37["FloatingContentObject"]
	500	[5414]	GETTABLE 	R37 R37 K135 ; R37 := R37["g"]
	501	[5414]	GETUPVAL 	R38 U8 ; R38 := U8
	502	[5414]	GETTABLE 	R38 R38 K52 ; R38 := R38["FloatingContentObject"]
	503	[5414]	GETTABLE 	R38 R38 K136 ; R38 := R38["b"]
	504	[5414]	LOADK    	R39 K137 ; R39 := 0.400000
	505	[5414]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	506	[5415]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	507	[5415]	SELF     	R32 R32 K132 ; R33 := R32; R32 := R32[0x91e13703]
	508	[5415]	LOADK    	R34 K55 ; R34 := "InfoPanel.Bg"
	509	[5415]	LOADK    	R35 K138 ; R35 := "RectInnerColor"
	510	[5415]	GETUPVAL 	R36 U8 ; R36 := U8
	511	[5415]	GETTABLE 	R36 R36 K49 ; R36 := R36["Background1Object"]
	512	[5415]	GETTABLE 	R36 R36 K134 ; R36 := R36["r"]
	513	[5415]	GETUPVAL 	R37 U8 ; R37 := U8
	514	[5415]	GETTABLE 	R37 R37 K49 ; R37 := R37["Background1Object"]
	515	[5415]	GETTABLE 	R37 R37 K135 ; R37 := R37["g"]
	516	[5415]	GETUPVAL 	R38 U8 ; R38 := U8
	517	[5415]	GETTABLE 	R38 R38 K49 ; R38 := R38["Background1Object"]
	518	[5415]	GETTABLE 	R38 R38 K136 ; R38 := R38["b"]
	519	[5415]	LOADK    	R39 K139 ; R39 := 0.900000
	520	[5415]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	521	[5417]	GETUPVAL 	R32 U34 ; R32 := U34
	522	[5417]	GETTABLE 	R32 R32 K140 ; R32 := R32[0x00fa676f]
	523	[5417]	GETGLOBAL	R33 K7 ; R33 := 0xae91e43b
	524	[5417]	LOADK    	R34 K141 ; R34 := "InfoPanel.Separator"
	525	[5417]	LOADK    	R35 := 600.000000
	526	[5417]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	527	[5418]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	528	[5418]	SELF     	R32 R32 K57 ; R33 := R32; R32 := R32[0x67bc869f]
	529	[5418]	LOADK    	R34 K141 ; R34 := "InfoPanel.Separator"
	530	[5418]	LOADK    	R35 := 9.000000
	531	[5418]	GETUPVAL 	R36 U8 ; R36 := U8
	532	[5418]	GETTABLE 	R36 R36 K40 ; R36 := R36["FloatingContent"]
	533	[5418]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	534	[5419]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	535	[5419]	SELF     	R32 R32 K68 ; R33 := R32; R32 := R32[0xd5181643]
	536	[5419]	LOADK    	R34 K142 ; R34 := "InfoPanel.Separator.Fill"
	537	[5419]	GETGLOBAL	R35 K9 ; R35 := 0x3f56a9a5
	538	[5419]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	539	[5420]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	540	[5420]	SELF     	R32 R32 K68 ; R33 := R32; R32 := R32[0xd5181643]
	541	[5420]	LOADK    	R34 K143 ; R34 := "InfoPanel.Separator.CapLeft"
	542	[5420]	GETGLOBAL	R35 K9 ; R35 := 0x3f56a9a5
	543	[5420]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	544	[5421]	GETGLOBAL	R32 K7 ; R32 := 0xae91e43b
	545	[5421]	SELF     	R32 R32 K68 ; R33 := R32; R32 := R32[0xd5181643]
	546	[5421]	LOADK    	R34 K144 ; R34 := "InfoPanel.Separator.CapRight"
	547	[5421]	GETGLOBAL	R35 K9 ; R35 := 0x3f56a9a5
	548	[5421]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	549	[5423]	GETUPVAL 	R32 U35 ; R32 := U35
	550	[5423]	OP_LOADBOOL	R33 0 0 ; R33 := false
	551	[5423]	OP_LOADBOOL	R34 1 0 ; R34 := true
	552	[5423]	CALL     	R32 3 1 ; R32(R33,R34)
	553	[5425]	OP_LOADBOOL	R32 1 0 ; R32 := true
	554	[5425]	SETUPVAL 	R32 U36 ; U36 := R32
	555	[5426]	RETURN   	R0 1 ; return 

function #71 <?:5428,5444> (41 instructions, 164 bytes at 0000016084E81C40)
0 params, 5 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[5429]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5429]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xcfd9cd76]
	3	[5429]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5429]	TEST     	R0 0 ; if not R0 then PC := 41
	5	[5429]	JMP      	41 ; PC := 41
	6	[5430]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[5430]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x842bdef9]
	8	[5430]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5430]	TEST     	R0 0 ; if not R0 then PC := 41
	10	[5430]	JMP      	41 ; PC := 41
	11	[5431]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[5431]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa4497305]
	13	[5431]	CALL     	R0 2 1 ; R0(R1)
	14	[5433]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[5433]	SETUPVAL 	R0 U1 ; U1 := R0
	16	[5434]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	17	[5434]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x27abb3c0]
	18	[5434]	LOADK    	R2 := 1.000000
	19	[5434]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[5435]	GETGLOBAL	R0 K5 ; R0 := _T
	21	[5435]	GETTABLE 	R0 R0 K6 ; R0 := R0["BackgroundMovie"]
	22	[5435]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	23	[5435]	LOADK    	R2 K8 ; R2 := "ShowBlockingMessage"
	24	[5435]	LOADK    	R3 K9 ; R3 := "0"
	25	[5435]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[5436]	OP_LOADBOOL	R0 0 0 ; R0 := false
	27	[5436]	SETUPVAL 	R0 U2 ; U2 := R0
	28	[5438]	GETGLOBAL	R0 K10 ; R0 := 0x9ba7909f
	29	[5438]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xbcfb64ab]
	30	[5438]	GETGLOBAL	R2 K12 ; R2 := 0x6476f22d
	31	[5438]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	32	[5439]	GETGLOBAL	R1 K13 ; R1 := 0x7b998233
	33	[5439]	MOVE     	R2 R0 ; R2 := R0
	34	[5439]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[5439]	TEST     	R1 1 ; if R1 then PC := 41
	36	[5439]	JMP      	41 ; PC := 41
	37	[5440]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xe4162eed]
	38	[5440]	LOADK    	R3 K14 ; R3 := "WSWDioramaChanged"
	39	[5440]	LOADK    	R4 K15 ; R4 := "true"
	40	[5440]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	41	[5444]	RETURN   	R0 1 ; return 

function #72 <?:5446,5579> (294 instructions, 1176 bytes at 0000016084E81F60)
0 params, 17 slots, 22 upvalues, 0 locals, 40 constants, 2 functions
	1	[5447]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[5447]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[5447]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5447]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[5447]	JMP      	7 ; PC := 7
	6	[5448]	RETURN   	R0 1 ; return 
	7	[5451]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[5451]	GETTABLE 	R0 R0 K2 ; R0 := R0["HideSquadOverlay"]
	9	[5451]	EQ       	1 R0 K3 ; if R0 == nil then PC := 16
	10	[5451]	JMP      	16 ; PC := 16
	11	[5451]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[5451]	GETTABLE 	R0 R0 K2 ; R0 := R0["HideSquadOverlay"]
	13	[5451]	LE       	1 R0 K4 ; if R0 <= 0.000000 then PC := 16
	14	[5451]	JMP      	16 ; PC := 16
	15	[5451]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 16
	16	[5451]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[5452]	GETGLOBAL	R1 K1 ; R1 := _T
	18	[5452]	GETTABLE 	R1 R1 K5 ; R1 := R1["TopMenuOpen"]
	19	[5452]	EQ       	1 R1 K3 ; if R1 == nil then PC := 25
	20	[5452]	JMP      	25 ; PC := 25
	21	[5452]	GETGLOBAL	R1 K1 ; R1 := _T
	22	[5452]	GETTABLE 	R1 R1 K5 ; R1 := R1["TopMenuOpen"]
	23	[5452]	TEST     	R1 1 ; if R1 then PC := 53
	24	[5452]	JMP      	53 ; PC := 53
	25	[5452]	GETUPVAL 	R1 U1 ; R1 := U1
	26	[5452]	TEST     	R1 1 ; if R1 then PC := 53
	27	[5452]	JMP      	53 ; PC := 53
	28	[5452]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[5452]	TEST     	R1 1 ; if R1 then PC := 53
	30	[5452]	JMP      	53 ; PC := 53
	31	[5452]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	32	[5452]	GETUPVAL 	R2 U3 ; R2 := U3
	33	[5452]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[5452]	TEST     	R1 0 ; if not R1 then PC := 55
	35	[5452]	JMP      	55 ; PC := 55
	36	[5452]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[5452]	TEST     	R1 1 ; if R1 then PC := 53
	38	[5452]	JMP      	53 ; PC := 53
	39	[5452]	GETGLOBAL	R1 K1 ; R1 := _T
	40	[5452]	GETTABLE 	R1 R1 K6 ; R1 := R1["BackgroundVisible"]
	41	[5452]	TEST     	R1 1 ; if R1 then PC := 53
	42	[5452]	JMP      	53 ; PC := 53
	43	[5452]	GETGLOBAL	R1 K1 ; R1 := _T
	44	[5452]	GETTABLE 	R1 R1 K7 ; R1 := R1["HideMapRedux"]
	45	[5452]	EQ       	1 R1 K3 ; if R1 == nil then PC := 51
	46	[5452]	JMP      	51 ; PC := 51
	47	[5452]	GETGLOBAL	R1 K1 ; R1 := _T
	48	[5452]	GETTABLE 	R1 R1 K7 ; R1 := R1["HideMapRedux"]
	49	[5452]	EQ       	0 R1 K4 ; if R1 ~= 0.000000 then PC := 53
	50	[5452]	JMP      	53 ; PC := 53
	51	[5452]	MOVE     	R1 R0 ; R1 := R0
	52	[5452]	JMP      	55 ; PC := 55
	53	[5452]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 54
	54	[5452]	OP_LOADBOOL	R1 1 0 ; R1 := true
	55	[5453]	GETUPVAL 	R2 U5 ; R2 := U5
	56	[5453]	EQ       	0 R2 R1 ; if R2 ~= R1 then PC := 64
	57	[5453]	JMP      	64 ; PC := 64
	58	[5453]	GETUPVAL 	R2 U5 ; R2 := U5
	59	[5453]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	60	[5453]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xd4cc05b4]
	61	[5453]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[5453]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 95
	63	[5453]	JMP      	95 ; PC := 95
	64	[5454]	SETUPVAL 	R1 U5 ; U5 := R1
	65	[5456]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	66	[5456]	GETUPVAL 	R3 U6 ; R3 := U6
	67	[5456]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[5456]	TEST     	R2 1 ; if R2 then PC := 82
	69	[5456]	JMP      	82 ; PC := 82
	70	[5457]	GETUPVAL 	R2 U6 ; R2 := U6
	71	[5457]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xe4162eed]
	72	[5457]	LOADK    	R4 K11 ; R4 := "WSWWidthChanged"
	73	[5457]	GETUPVAL 	R5 U7 ; R5 := U7
	74	[5457]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x06d055f9]
	75	[5457]	GETUPVAL 	R6 U5 ; R6 := U5
	76	[5457]	GETGLOBAL	R7 K13 ; R7 := 0x64fb1586
	77	[5457]	GETUPVAL 	R8 U8 ; R8 := U8
	78	[5457]	CALL     	R7 2 2 ; R7 := R7(R8)
	79	[5457]	LOADK    	R8 := 0.000000
	80	[5457]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	81	[5457]	CALL     	R2 0 1 ; R2(R3,...)
	82	[5460]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	83	[5460]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xbed40e9c]
	84	[5460]	GETUPVAL 	R4 U5 ; R4 := U5
	85	[5460]	NOT      	R4 R4 ; R4 := not R4
	86	[5460]	CALL     	R2 3 1 ; R2(R3,R4)
	87	[5461]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	88	[5461]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xbc838db9]
	89	[5461]	GETUPVAL 	R4 U5 ; R4 := U5
	90	[5461]	CALL     	R2 3 1 ; R2(R3,R4)
	91	[5462]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	92	[5462]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x368ad758]
	93	[5462]	GETUPVAL 	R4 U5 ; R4 := U5
	94	[5462]	CALL     	R2 3 1 ; R2(R3,R4)
	95	[5465]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	96	[5465]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x8a8c8d5a]
	97	[5465]	GETGLOBAL	R4 K18 ; R4 := 0x67652851
	98	[5465]	CALL     	R4 1 0 ; R4,... := R4()
	99	[5465]	CALL     	R2 0 1 ; R2(R3,...)
	100	[5467]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	101	[5467]	GETUPVAL 	R3 U9 ; R3 := U9
	102	[5467]	CALL     	R2 2 2 ; R2 := R2(R3)
	103	[5467]	TEST     	R2 1 ; if R2 then PC := 110
	104	[5467]	JMP      	110 ; PC := 110
	105	[5468]	GETUPVAL 	R2 U9 ; R2 := U9
	106	[5468]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xfaa69527]
	107	[5468]	GETGLOBAL	R4 K18 ; R4 := 0x67652851
	108	[5468]	CALL     	R4 1 0 ; R4,... := R4()
	109	[5468]	CALL     	R2 0 1 ; R2(R3,...)
	110	[5471]	GETGLOBAL	R2 K20 ; R2 := 0xc8802016
	111	[5471]	GETUPVAL 	R3 U10 ; R3 := U10
	112	[5471]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	113	[5471]	JMP      	116 ; PC := 116
	114	[5472]	MOVE     	R7 R6 ; R7 := R6
	115	[5472]	CALL     	R7 1 1 ; R7()
	116	[5471]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 114; R4 := R5 end
	117	[5472]	JMP      	114 ; PC := 114
	118	[5475]	GETUPVAL 	R7 U11 ; R7 := U11
	119	[5475]	CALL     	R7 1 1 ; R7()
	120	[5477]	GETUPVAL 	R7 U12 ; R7 := U12
	121	[5477]	EQ       	1 R7 K3 ; if R7 == nil then PC := 246
	122	[5477]	JMP      	246 ; PC := 246
	123	[5478]	GETUPVAL 	R7 U13 ; R7 := U13
	124	[5478]	TEST     	R7 1 ; if R7 then PC := 246
	125	[5478]	JMP      	246 ; PC := 246
	126	[5480]	GETUPVAL 	R7 U14 ; R7 := U14
	127	[5480]	GETUPVAL 	R8 U15 ; R8 := U15
	128	[5480]	GETTABLE 	R8 R8 K21 ; R8 := R8["EVENTS"]
	129	[5480]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 161
	130	[5480]	JMP      	161 ; PC := 161
	131	[5481]	GETUPVAL 	R7 U14 ; R7 := U14
	132	[5481]	GETUPVAL 	R8 U15 ; R8 := U15
	133	[5481]	GETTABLE 	R8 R8 K22 ; R8 := R8["ALERTS"]
	134	[5481]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 161
	135	[5481]	JMP      	161 ; PC := 161
	136	[5482]	GETUPVAL 	R7 U14 ; R7 := U14
	137	[5482]	GETUPVAL 	R8 U15 ; R8 := U15
	138	[5482]	GETTABLE 	R8 R8 K23 ; R8 := R8["SYND_MISSIONS"]
	139	[5482]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 161
	140	[5482]	JMP      	161 ; PC := 161
	141	[5483]	GETUPVAL 	R7 U14 ; R7 := U14
	142	[5483]	GETUPVAL 	R8 U15 ; R8 := U15
	143	[5483]	GETTABLE 	R8 R8 K24 ; R8 := R8["PVPCHALLENGES"]
	144	[5483]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 161
	145	[5483]	JMP      	161 ; PC := 161
	146	[5484]	GETUPVAL 	R7 U14 ; R7 := U14
	147	[5484]	GETUPVAL 	R8 U15 ; R8 := U15
	148	[5484]	GETTABLE 	R8 R8 K25 ; R8 := R8["PVPCHALLENGES_WEEKLY"]
	149	[5484]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 161
	150	[5484]	JMP      	161 ; PC := 161
	151	[5485]	GETUPVAL 	R7 U14 ; R7 := U14
	152	[5485]	GETUPVAL 	R8 U15 ; R8 := U15
	153	[5485]	GETTABLE 	R8 R8 K26 ; R8 := R8["SORTIES"]
	154	[5485]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 161
	155	[5485]	JMP      	161 ; PC := 161
	156	[5486]	GETUPVAL 	R7 U14 ; R7 := U14
	157	[5486]	GETUPVAL 	R8 U15 ; R8 := U15
	158	[5486]	GETTABLE 	R8 R8 K27 ; R8 := R8["VOID_TEARS"]
	159	[5486]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 246
	160	[5486]	JMP      	246 ; PC := 246
	161	[5489]	GETUPVAL 	R7 U14 ; R7 := U14
	162	[5489]	GETUPVAL 	R8 U15 ; R8 := U15
	163	[5489]	GETTABLE 	R8 R8 K21 ; R8 := R8["EVENTS"]
	164	[5489]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 167
	165	[5489]	JMP      	167 ; PC := 167
	166	[5489]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 167
	167	[5489]	OP_LOADBOOL	R7 1 0 ; R7 := true
	168	[5490]	GETUPVAL 	R8 U14 ; R8 := U14
	169	[5490]	GETUPVAL 	R9 U15 ; R9 := U15
	170	[5490]	GETTABLE 	R9 R9 K22 ; R9 := R9["ALERTS"]
	171	[5490]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 179
	172	[5490]	JMP      	179 ; PC := 179
	173	[5490]	GETUPVAL 	R8 U14 ; R8 := U14
	174	[5490]	GETUPVAL 	R9 U15 ; R9 := U15
	175	[5490]	GETTABLE 	R9 R9 K27 ; R9 := R9["VOID_TEARS"]
	176	[5490]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 179
	177	[5490]	JMP      	179 ; PC := 179
	178	[5490]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 179
	179	[5490]	OP_LOADBOOL	R8 1 0 ; R8 := true
	180	[5491]	GETUPVAL 	R9 U14 ; R9 := U14
	181	[5491]	GETUPVAL 	R10 U15 ; R10 := U15
	182	[5491]	GETTABLE 	R10 R10 K26 ; R10 := R10["SORTIES"]
	183	[5491]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 194
	184	[5491]	JMP      	194 ; PC := 194
	185	[5493]	GETUPVAL 	R9 U12 ; R9 := U12
	186	[5493]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x5465f8f3]
	187	[5493]	LOADK    	R11 := 1.000000
	188	[5493]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	189	[5494]	GETUPVAL 	R10 U16 ; R10 := U16
	190	[5494]	LOADK    	R11 K29 ; R11 := "InfoPanel.TimeLeft"
	191	[5494]	MOVE     	R12 R9 ; R12 := R9
	192	[5494]	CALL     	R10 3 1 ; R10(R11,R12)
	193	[5494]	JMP      	245 ; PC := 245
	194	[5495]	GETUPVAL 	R10 U14 ; R10 := U14
	195	[5495]	GETUPVAL 	R11 U15 ; R11 := U15
	196	[5495]	GETTABLE 	R11 R11 K23 ; R11 := R11["SYND_MISSIONS"]
	197	[5495]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 235
	198	[5495]	JMP      	235 ; PC := 235
	199	[5496]	LOADNIL  	R10 R10 ; R10 := nil
	200	[5497]	LOADK    	R11 := 1.000000
	201	[5498]	EQ       	0 R10 K3 ; if R10 ~= nil then PC := 221
	202	[5498]	JMP      	221 ; PC := 221
	203	[5498]	GETUPVAL 	R12 U12 ; R12 := U12
	204	[5498]	SELF     	R12 R12 K30 ; R13 := R12; R12 := R12[0x5fbddc1a]
	205	[5498]	CALL     	R12 2 2 ; R12 := R12(R13)
	206	[5498]	LE       	0 R11 R12 ; if R11 > R12 then PC := 221
	207	[5498]	JMP      	221 ; PC := 221
	208	[5499]	GETUPVAL 	R12 U12 ; R12 := U12
	209	[5499]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0x5465f8f3]
	210	[5499]	MOVE     	R14 R11 ; R14 := R11
	211	[5499]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	212	[5499]	MOVE     	R10 R12 ; R10 := R12
	213	[5500]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	214	[5500]	GETTABLE 	R13 R10 K31 ; R13 := R10["mExpiry"]
	215	[5500]	CALL     	R12 2 2 ; R12 := R12(R13)
	216	[5500]	TEST     	R12 0 ; if not R12 then PC := 219
	217	[5500]	JMP      	219 ; PC := 219
	218	[5501]	LOADNIL  	R10 R10 ; R10 := nil
	219	[5503]	ADD      	R11 R11 K32 ; R11 := R11 + 1.000000
	220	[5503]	JMP      	201 ; PC := 201
	221	[5506]	EQ       	1 R10 K3 ; if R10 == nil then PC := 228
	222	[5506]	JMP      	228 ; PC := 228
	223	[5507]	GETUPVAL 	R12 U16 ; R12 := U16
	224	[5507]	LOADK    	R13 K29 ; R13 := "InfoPanel.TimeLeft"
	225	[5507]	MOVE     	R14 R10 ; R14 := R10
	226	[5507]	CALL     	R12 3 1 ; R12(R13,R14)
	227	[5507]	JMP      	245 ; PC := 245
	228	[5509]	GETGLOBAL	R12 K8 ; R12 := 0xae91e43b
	229	[5509]	SELF     	R12 R12 K33 ; R13 := R12; R12 := R12[0x5f56eeab]
	230	[5509]	LOADK    	R14 K29 ; R14 := "InfoPanel.TimeLeft"
	231	[5509]	LOADK    	R15 := 29.000000
	232	[5509]	LOADK    	R16 K34 ; R16 := ""
	233	[5509]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	234	[5510]	JMP      	245 ; PC := 245
	235	[5512]	GETUPVAL 	R12 U12 ; R12 := U12
	236	[5512]	SELF     	R12 R12 K35 ; R13 := R12; R12 := R12[0xea061e98]
	237	[5556]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	238	[5556]	GETUPVAL 	R0 U7 ; R0 := U7
	239	[5556]	MOVE     	R0 R7 ; R0 := R7
	240	[5556]	MOVE     	R0 R8 ; R0 := R8
	241	[5556]	GETUPVAL 	R0 U14 ; R0 := U14
	242	[5556]	GETUPVAL 	R0 U15 ; R0 := U15
	243	[5556]	GETUPVAL 	R0 U16 ; R0 := U16
	244	[5512]	CALL     	R12 3 1 ; R12(R13,R14)
	245	[5557]	CLOSE    	R7 ; SAVE R7,...
	246	[5560]	GETUPVAL 	R7 U17 ; R7 := U17
	247	[5560]	TEST     	R7 1 ; if R7 then PC := 265
	248	[5560]	JMP      	265 ; PC := 265
	249	[5560]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	250	[5560]	GETUPVAL 	R8 U12 ; R8 := U12
	251	[5560]	CALL     	R7 2 2 ; R7 := R7(R8)
	252	[5560]	TEST     	R7 1 ; if R7 then PC := 265
	253	[5560]	JMP      	265 ; PC := 265
	254	[5560]	GETUPVAL 	R7 U12 ; R7 := U12
	255	[5560]	GETTABLE 	R7 R7 K36 ; R7 := R7["mQueueReposition"]
	256	[5560]	EQ       	1 R7 K3 ; if R7 == nil then PC := 265
	257	[5560]	JMP      	265 ; PC := 265
	258	[5561]	GETUPVAL 	R7 U12 ; R7 := U12
	259	[5561]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0x7d81f6e1]
	260	[5561]	GETUPVAL 	R9 U12 ; R9 := U12
	261	[5561]	GETTABLE 	R9 R9 K36 ; R9 := R9["mQueueReposition"]
	262	[5561]	CALL     	R7 3 1 ; R7(R8,R9)
	263	[5563]	GETUPVAL 	R7 U12 ; R7 := U12
	264	[5563]	SETTABLE 	R7 K36 K3 ; R7["mQueueReposition"] := nil
	265	[5566]	GETGLOBAL	R7 K1 ; R7 := _T
	266	[5566]	GETTABLE 	R7 R7 K38 ; R7 := R7["InRailJackMode"]
	267	[5566]	EQ       	0 R7 K3 ; if R7 ~= nil then PC := 270
	268	[5566]	JMP      	270 ; PC := 270
	269	[5566]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 270
	270	[5566]	OP_LOADBOOL	R7 1 0 ; R7 := true
	271	[5567]	GETUPVAL 	R8 U18 ; R8 := U18
	272	[5567]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 284
	273	[5567]	JMP      	284 ; PC := 284
	274	[5568]	SETUPVAL 	R7 U18 ; U18 := R7
	275	[5569]	GETUPVAL 	R8 U19 ; R8 := U19
	276	[5569]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0xea061e98]
	277	[5574]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	278	[5574]	GETUPVAL 	R0 U15 ; R0 := U15
	279	[5574]	GETUPVAL 	R0 U7 ; R0 := U7
	280	[5574]	GETUPVAL 	R0 U18 ; R0 := U18
	281	[5569]	CALL     	R8 3 1 ; R8(R9,R10)
	282	[5575]	GETUPVAL 	R8 U20 ; R8 := U20
	283	[5575]	CALL     	R8 1 1 ; R8()
	284	[5578]	GETGLOBAL	R8 K1 ; R8 := _T
	285	[5578]	GETUPVAL 	R9 U1 ; R9 := U1
	286	[5578]	TEST     	R9 1 ; if R9 then PC := 291
	287	[5578]	JMP      	291 ; PC := 291
	288	[5578]	GETUPVAL 	R9 U21 ; R9 := U21
	289	[5578]	CALL     	R9 1 2 ; R9 := R9()
	290	[5578]	JMP      	293 ; PC := 293
	291	[5578]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 292
	292	[5578]	OP_LOADBOOL	R9 1 0 ; R9 := true
	293	[5578]	SETTABLE 	R8 K39 R9 ; R8["MouseInWorldStateWindow"] := R9
	294	[5579]	RETURN   	R0 1 ; return 

function #73 <?:5581,5595> (31 instructions, 124 bytes at 00000160864F41A0)
0 params, 4 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[5582]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5582]	CALL     	R0 1 1 ; R0()
	3	[5584]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[5584]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[5584]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[5584]	TEST     	R0 1 ; if R0 then PC := 11
	7	[5584]	JMP      	11 ; PC := 11
	8	[5585]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[5585]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	10	[5585]	CALL     	R0 2 1 ; R0(R1)
	11	[5588]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[5588]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[5588]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[5588]	TEST     	R0 1 ; if R0 then PC := 21
	15	[5588]	JMP      	21 ; PC := 21
	16	[5589]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[5589]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	18	[5589]	LOADK    	R2 K3 ; R2 := "WSWWidthChanged"
	19	[5589]	LOADK    	R3 K4 ; R3 := "0"
	20	[5589]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	21	[5592]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[5592]	TEST     	R0 0 ; if not R0 then PC := 31
	23	[5592]	JMP      	31 ; PC := 31
	24	[5592]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	25	[5592]	GETGLOBAL	R1 K5 ; R1 := 0x9ba7909f
	26	[5592]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[5592]	TEST     	R0 1 ; if R0 then PC := 31
	28	[5592]	JMP      	31 ; PC := 31
	29	[5593]	GETUPVAL 	R0 U4 ; R0 := U4
	30	[5593]	CALL     	R0 1 1 ; R0()
	31	[5595]	RETURN   	R0 1 ; return 

function #74 <?:5597,5603> (8 instructions, 32 bytes at 00000160864F43C0)
2 params, 3 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[5598]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[5598]	CALL     	R2 1 1 ; R2()
	3	[5600]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[5600]	EQ       	1 R2 K0 ; if R2 == nil then PC := 8
	5	[5600]	JMP      	8 ; PC := 8
	6	[5601]	GETUPVAL 	R2 U2 ; R2 := U2
	7	[5601]	CALL     	R2 1 1 ; R2()
	8	[5603]	RETURN   	R0 1 ; return 

function #75 <?:5605,5611> (13 instructions, 52 bytes at 00000160864F44D0)
0 params, 3 slots, 5 upvalues, 0 locals, 1 constant, 0 functions
	1	[5606]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5606]	CALL     	R0 1 1 ; R0()
	3	[5608]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[5608]	EQ       	1 R0 K0 ; if R0 == nil then PC := 13
	5	[5608]	JMP      	13 ; PC := 13
	6	[5608]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[5608]	TEST     	R0 1 ; if R0 then PC := 13
	8	[5608]	JMP      	13 ; PC := 13
	9	[5609]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[5609]	GETUPVAL 	R1 U4 ; R1 := U4
	11	[5609]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[5609]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[5611]	RETURN   	R0 1 ; return 

function #76 <?:5613,5638> (79 instructions, 316 bytes at 00000160864F4620)
0 params, 15 slots, 10 upvalues, 0 locals, 18 constants, 0 functions
	1	[5614]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[5615]	LOADNIL  	R0 R0 ; R0 := nil
	3	[5615]	SETUPVAL 	R0 U1 ; U1 := R0
	4	[5617]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[5617]	EQ       	1 R0 K0 ; if R0 == nil then PC := 9
	6	[5617]	JMP      	9 ; PC := 9
	7	[5618]	GETUPVAL 	R0 U3 ; R0 := U3
	8	[5618]	CALL     	R0 1 1 ; R0()
	9	[5621]	GETUPVAL 	R0 U4 ; R0 := U4
	10	[5621]	GETUPVAL 	R1 U5 ; R1 := U5
	11	[5621]	GETTABLE 	R1 R1 K1 ; R1 := R1["SORTIES"]
	12	[5621]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 69
	13	[5621]	JMP      	69 ; PC := 69
	14	[5621]	GETGLOBAL	R0 K2 ; R0 := _T
	15	[5621]	GETTABLE 	R0 R0 K3 ; R0 := R0["CachedSortieMissions"]
	16	[5621]	TEST     	R0 0 ; if not R0 then PC := 69
	17	[5621]	JMP      	69 ; PC := 69
	18	[5621]	GETGLOBAL	R0 K2 ; R0 := _T
	19	[5621]	GETTABLE 	R0 R0 K4 ; R0 := R0["CachedSortieMissionsExist"]
	20	[5621]	TEST     	R0 0 ; if not R0 then PC := 69
	21	[5621]	JMP      	69 ; PC := 69
	22	[5623]	LOADK    	R0 := 1.000000
	23	[5623]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[5623]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x5fbddc1a]
	25	[5623]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[5623]	LOADK    	R2 := 1.000000
	27	[5623]	FORPREP  	R0 68 ; R0 -= R2; PC := 68
	28	[5624]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[5624]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x5465f8f3]
	30	[5624]	MOVE     	R6 R3 ; R6 := R3
	31	[5624]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[5625]	TEST     	R4 0 ; if not R4 then PC := 68
	33	[5625]	JMP      	68 ; PC := 68
	34	[5625]	GETTABLE 	R5 R4 K7 ; R5 := R4["Section"]
	35	[5625]	TEST     	R5 0 ; if not R5 then PC := 68
	36	[5625]	JMP      	68 ; PC := 68
	37	[5625]	GETTABLE 	R5 R4 K7 ; R5 := R4["Section"]
	38	[5625]	GETUPVAL 	R6 U5 ; R6 := U5
	39	[5625]	GETTABLE 	R6 R6 K1 ; R6 := R6["SORTIES"]
	40	[5625]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 68
	41	[5625]	JMP      	68 ; PC := 68
	42	[5626]	GETGLOBAL	R5 K8 ; R5 := 0xcfc01047
	43	[5626]	GETGLOBAL	R6 K2 ; R6 := _T
	44	[5626]	GETTABLE 	R6 R6 K3 ; R6 := R6["CachedSortieMissions"]
	45	[5626]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	46	[5626]	JMP      	58 ; PC := 58
	47	[5627]	GETGLOBAL	R10 K10 ; R10 := 0xae91e43b
	48	[5627]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x42b04007]
	49	[5627]	LOADK    	R12 K12 ; R12 := "<SORTIE> "
	50	[5627]	OP_LOADBOOL	R13 1 0 ; R13 := true
	51	[5627]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	52	[5627]	GETGLOBAL	R11 K13 ; R11 := 0x603636ad
	53	[5627]	GETTABLE 	R12 R9 K14 ; R12 := R9["mTitle"]
	54	[5627]	OP_LOADBOOL	R13 0 0 ; R13 := false
	55	[5627]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	56	[5627]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	57	[5627]	SETTABLE 	R4 K9 R10 ; R4["Title"] := R10
	58	[5626]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 47; R7 := R8 end
	59	[5627]	JMP      	47 ; PC := 47
	60	[5629]	GETUPVAL 	R10 U6 ; R10 := U6
	61	[5629]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xc340ce91]
	62	[5629]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	63	[5629]	LOADK    	R12 K16 ; R12 := "InfoPanel.Title"
	64	[5629]	GETTABLE 	R13 R4 K9 ; R13 := R4["Title"]
	65	[5629]	LOADK    	R14 K17 ; R14 := "..."
	66	[5629]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	67	[5630]	JMP      	69 ; PC := 69
	68	[5623]	FORLOOP  	R0 28 ; R0 += R2; if R0 <= R1 then begin PC := 28; R3 := R0 end
	69	[5635]	GETUPVAL 	R10 U7 ; R10 := U7
	70	[5635]	EQ       	1 R10 K0 ; if R10 == nil then PC := 79
	71	[5635]	JMP      	79 ; PC := 79
	72	[5635]	GETUPVAL 	R10 U8 ; R10 := U8
	73	[5635]	TEST     	R10 1 ; if R10 then PC := 79
	74	[5635]	JMP      	79 ; PC := 79
	75	[5636]	GETUPVAL 	R10 U9 ; R10 := U9
	76	[5636]	GETUPVAL 	R11 U4 ; R11 := U4
	77	[5636]	OP_LOADBOOL	R12 1 0 ; R12 := true
	78	[5636]	CALL     	R10 3 1 ; R10(R11,R12)
	79	[5638]	RETURN   	R0 1 ; return 

function #77 <?:5640,5673> (96 instructions, 384 bytes at 00000160864F4AC0)
0 params, 11 slots, 7 upvalues, 0 locals, 28 constants, 1 function
	1	[5641]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[5641]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xefc55311]
	3	[5641]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5641]	LT       	0 K2 R0 ; if 0.000000 >= R0 then PC := 9
	5	[5641]	JMP      	9 ; PC := 9
	6	[5641]	GETGLOBAL	R0 K3 ; R0 := _T
	7	[5641]	GETTABLE 	R0 R0 K4 ; R0 := R0["CachedHardModeDailyMissions"]
	8	[5641]	JMP      	11 ; PC := 11
	9	[5641]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[5641]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[5642]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	12	[5644]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[5644]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xea061e98]
	14	[5651]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	15	[5651]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[5651]	MOVE     	R0 R1 ; R0 := R1
	17	[5651]	MOVE     	R0 R2 ; R0 := R2
	18	[5644]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[5652]	TEST     	R0 0 ; if not R0 then PC := 49
	20	[5652]	JMP      	49 ; PC := 49
	21	[5652]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 49
	22	[5652]	JMP      	49 ; PC := 49
	23	[5654]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 26
	24	[5654]	JMP      	26 ; PC := 26
	25	[5655]	LOADK    	R1 := 1.000000
	26	[5657]	GETUPVAL 	R3 U0 ; R3 := U0
	27	[5657]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x45082a31]
	28	[5657]	MOVE     	R5 R1 ; R5 := R1
	29	[5657]	NEWTABLE 	R6 0 3 ; R6 := {}
	30	[5657]	GETUPVAL 	R7 U1 ; R7 := U1
	31	[5657]	GETTABLE 	R7 R7 K9 ; R7 := R7["HARD_ALERTS"]
	32	[5657]	SETTABLE 	R6 K8 R7 ; R6["Section"] := R7
	33	[5657]	SETTABLE 	R6 K10 K11 ; R6["Title"] := "/Lotus/Language/Labels/SteelPathDailies"
	34	[5657]	GETGLOBAL	R7 K13 ; R7 := 0x649a746b
	35	[5657]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x628bc0ab]
	36	[5657]	LOADK    	R9 K15 ; R9 := "hard"
	37	[5657]	LOADK    	R10 := 0.000000
	38	[5657]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	39	[5657]	SETTABLE 	R6 K12 R7 ; R6["Image"] := R7
	40	[5657]	OP_LOADBOOL	R7 1 0 ; R7 := true
	41	[5657]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	42	[5658]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[5658]	OP_LOADBOOL	R4 1 0 ; R4 := true
	44	[5658]	CALL     	R3 2 1 ; R3(R4)
	45	[5659]	GETUPVAL 	R3 U0 ; R3 := U0
	46	[5659]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x71e9ac81]
	47	[5659]	CALL     	R3 2 1 ; R3(R4)
	48	[5659]	JMP      	75 ; PC := 75
	49	[5660]	TEST     	R0 1 ; if R0 then PC := 75
	50	[5660]	JMP      	75 ; PC := 75
	51	[5660]	EQ       	1 R2 K6 ; if R2 == nil then PC := 75
	52	[5660]	JMP      	75 ; PC := 75
	53	[5662]	GETUPVAL 	R3 U0 ; R3 := U0
	54	[5662]	GETTABLE 	R3 R3 K17 ; R3 := R3["mSelectedElement"]
	55	[5662]	EQ       	1 R3 K6 ; if R3 == nil then PC := 66
	56	[5662]	JMP      	66 ; PC := 66
	57	[5662]	GETUPVAL 	R3 U0 ; R3 := U0
	58	[5662]	GETTABLE 	R3 R3 K17 ; R3 := R3["mSelectedElement"]
	59	[5662]	GETTABLE 	R3 R3 K18 ; R3 := R3["Id"]
	60	[5662]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 66
	61	[5662]	JMP      	66 ; PC := 66
	62	[5663]	GETUPVAL 	R3 U3 ; R3 := U3
	63	[5663]	GETUPVAL 	R4 U4 ; R4 := U4
	64	[5663]	GETTABLE 	R4 R4 K19 ; R4 := R4["DECREMENT"]
	65	[5663]	CALL     	R3 2 1 ; R3(R4)
	66	[5665]	GETUPVAL 	R3 U0 ; R3 := U0
	67	[5665]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0xf4baa6c6]
	68	[5665]	MOVE     	R5 R2 ; R5 := R2
	69	[5665]	OP_LOADBOOL	R6 1 0 ; R6 := true
	70	[5665]	OP_LOADBOOL	R7 1 0 ; R7 := true
	71	[5665]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	72	[5666]	GETUPVAL 	R3 U0 ; R3 := U0
	73	[5666]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x71e9ac81]
	74	[5666]	CALL     	R3 2 1 ; R3(R4)
	75	[5669]	GETUPVAL 	R3 U0 ; R3 := U0
	76	[5669]	GETTABLE 	R3 R3 K21 ; R3 := R3["mInitialX"]
	77	[5669]	GETUPVAL 	R4 U0 ; R4 := U0
	78	[5669]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x5fbddc1a]
	79	[5669]	CALL     	R4 2 2 ; R4 := R4(R5)
	80	[5669]	GETUPVAL 	R5 U0 ; R5 := U0
	81	[5669]	GETTABLE 	R5 R5 K23 ; R5 := R5["mForcedHorizontalSeparation"]
	82	[5669]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	83	[5669]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	84	[5669]	ADD      	R3 R3 K24 ; R3 := R3 + 25.000000
	85	[5670]	GETGLOBAL	R4 K25 ; R4 := 0xae91e43b
	86	[5670]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x67bc869f]
	87	[5670]	LOADK    	R6 K27 ; R6 := "TopMenu.MenuList.RightBumper"
	88	[5670]	LOADK    	R7 := 0.000000
	89	[5670]	MOVE     	R8 R3 ; R8 := R3
	90	[5670]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	91	[5672]	GETUPVAL 	R4 U5 ; R4 := U5
	92	[5672]	GETUPVAL 	R5 U6 ; R5 := U6
	93	[5672]	OP_LOADBOOL	R6 1 0 ; R6 := true
	94	[5672]	OP_LOADBOOL	R7 1 0 ; R7 := true
	95	[5672]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	96	[5673]	RETURN   	R0 1 ; return 

function #78 <?:5675,5681> (17 instructions, 68 bytes at 00000160864F5220)
1 param, 5 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[5676]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[5676]	TEST     	R1 1 ; if R1 then PC := 10
	3	[5676]	JMP      	10 ; PC := 10
	4	[5676]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[5676]	TEST     	R1 1 ; if R1 then PC := 10
	6	[5676]	JMP      	10 ; PC := 10
	7	[5676]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[5676]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 11
	9	[5676]	JMP      	11 ; PC := 11
	10	[5677]	RETURN   	R0 1 ; return 
	11	[5680]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[5680]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[5680]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	14	[5680]	MOVE     	R4 R0 ; R4 := R0
	15	[5680]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[5680]	CALL     	R1 0 1 ; R1(R2,...)
	17	[5681]	RETURN   	R0 1 ; return 

function #79 <?:5683,5689> (11 instructions, 44 bytes at 00000160864F53B0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[5684]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[5684]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[5684]	JMP      	5 ; PC := 5
	4	[5685]	RETURN   	R0 1 ; return 
	5	[5688]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[5688]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[5688]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[5688]	MOVE     	R4 R0 ; R4 := R0
	9	[5688]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[5688]	CALL     	R1 0 1 ; R1(R2,...)
	11	[5689]	RETURN   	R0 1 ; return 

function #80 <?:5691,5697> (11 instructions, 44 bytes at 00000160864F5500)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[5692]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[5692]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[5692]	JMP      	5 ; PC := 5
	4	[5693]	RETURN   	R0 1 ; return 
	5	[5696]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[5696]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[5696]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[5696]	MOVE     	R4 R0 ; R4 := R0
	9	[5696]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[5696]	CALL     	R1 0 1 ; R1(R2,...)
	11	[5697]	RETURN   	R0 1 ; return 

function #81 <?:5699,5705> (14 instructions, 56 bytes at 00000160864F5650)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[5700]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[5700]	TEST     	R1 1 ; if R1 then PC := 7
	3	[5700]	JMP      	7 ; PC := 7
	4	[5700]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[5700]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 8
	6	[5700]	JMP      	8 ; PC := 8
	7	[5701]	RETURN   	R0 1 ; return 
	8	[5704]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[5704]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	10	[5704]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	11	[5704]	MOVE     	R4 R0 ; R4 := R0
	12	[5704]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[5704]	CALL     	R1 0 1 ; R1(R2,...)
	14	[5705]	RETURN   	R0 1 ; return 

function #82 <?:5707,5713> (11 instructions, 44 bytes at 00000160864F57C0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[5708]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[5708]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[5708]	JMP      	5 ; PC := 5
	4	[5709]	RETURN   	R0 1 ; return 
	5	[5712]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[5712]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	7	[5712]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[5712]	MOVE     	R4 R0 ; R4 := R0
	9	[5712]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[5712]	CALL     	R1 0 1 ; R1(R2,...)
	11	[5713]	RETURN   	R0 1 ; return 

function #83 <?:5715,5721> (11 instructions, 44 bytes at 00000160864F5910)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[5716]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[5716]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[5716]	JMP      	5 ; PC := 5
	4	[5717]	RETURN   	R0 1 ; return 
	5	[5720]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[5720]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	7	[5720]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	8	[5720]	MOVE     	R4 R0 ; R4 := R0
	9	[5720]	CALL     	R3 2 0 ; R3,... := R3(R4)
	10	[5720]	CALL     	R1 0 1 ; R1(R2,...)
	11	[5721]	RETURN   	R0 1 ; return 

function #84 <?:5723,5727> (9 instructions, 36 bytes at 00000160864F5A60)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[5724]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[5724]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[5724]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5724]	TEST     	R0 1 ; if R0 then PC := 9
	5	[5724]	JMP      	9 ; PC := 9
	6	[5725]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[5725]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd033d908]
	8	[5725]	CALL     	R0 2 1 ; R0(R1)
	9	[5727]	RETURN   	R0 1 ; return 

function #85 <?:5729,5733> (9 instructions, 36 bytes at 00000160864F5BA0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[5730]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[5730]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[5730]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5730]	TEST     	R0 1 ; if R0 then PC := 9
	5	[5730]	JMP      	9 ; PC := 9
	6	[5731]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[5731]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcc5f3150]
	8	[5731]	CALL     	R0 2 1 ; R0(R1)
	9	[5733]	RETURN   	R0 1 ; return 

function #86 <?:5735,5739> (9 instructions, 36 bytes at 00000160864F5CE0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[5736]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[5736]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[5736]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5736]	TEST     	R0 1 ; if R0 then PC := 9
	5	[5736]	JMP      	9 ; PC := 9
	6	[5737]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[5737]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x87ffcf10]
	8	[5737]	CALL     	R0 2 1 ; R0(R1)
	9	[5739]	RETURN   	R0 1 ; return 

function #87 <?:5741,5750> (22 instructions, 88 bytes at 00000160864F5E20)
2 params, 7 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[5742]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[5742]	TEST     	R2 1 ; if R2 then PC := 11
	3	[5742]	JMP      	11 ; PC := 11
	4	[5742]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[5742]	TEST     	R2 1 ; if R2 then PC := 11
	6	[5742]	JMP      	11 ; PC := 11
	7	[5742]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[5742]	CALL     	R2 1 2 ; R2 := R2()
	9	[5742]	TEST     	R2 1 ; if R2 then PC := 12
	10	[5742]	JMP      	12 ; PC := 12
	11	[5743]	RETURN   	R0 1 ; return 
	12	[5746]	GETUPVAL 	R2 U3 ; R2 := U3
	13	[5747]	EQ       	1 R2 K0 ; if R2 == nil then PC := 22
	14	[5747]	JMP      	22 ; PC := 22
	15	[5748]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0x30456f58]
	16	[5748]	GETGLOBAL	R5 K2 ; R5 := 0x03f57322
	17	[5748]	MOVE     	R6 R1 ; R6 := R1
	18	[5748]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[5748]	GETGLOBAL	R6 K3 ; R6 := 0x0032441c
	20	[5748]	GETTABLE 	R6 R6 K4 ; R6 := R6["UISound_Scroll"]
	21	[5748]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[5750]	RETURN   	R0 1 ; return 

function #88 <?:5752,5763> (22 instructions, 88 bytes at 00000160864F5FF0)
0 params, 4 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[5755]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5755]	TEST     	R0 1 ; if R0 then PC := 22
	3	[5755]	JMP      	22 ; PC := 22
	4	[5756]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[5756]	TEST     	R0 0 ; if not R0 then PC := 18
	6	[5756]	JMP      	18 ; PC := 18
	7	[5757]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[5757]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x1d246732]
	9	[5757]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[5757]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSelectedElement"]
	11	[5757]	GETTABLE 	R2 R2 K2 ; R2 := R2["Id"]
	12	[5757]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[5758]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[5758]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x77de11fe]
	15	[5758]	MOVE     	R3 R0 ; R3 := R0
	16	[5758]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[5758]	JMP      	22 ; PC := 22
	18	[5760]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[5760]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x77de11fe]
	20	[5760]	LOADK    	R3 := 1.000000
	21	[5760]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[5763]	RETURN   	R0 1 ; return 

function #89 <?:5765,5776> (39 instructions, 156 bytes at 00000160864F61B0)
1 param, 9 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[5766]	LOADK    	R1 := 1.000000
	2	[5767]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[5767]	GETTABLE 	R2 R2 K0 ; R2 := R2["mSelectedElement"]
	4	[5767]	EQ       	1 R2 K1 ; if R2 == nil then PC := 35
	5	[5767]	JMP      	35 ; PC := 35
	6	[5768]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[5768]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x1d246732]
	8	[5768]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[5768]	GETTABLE 	R4 R4 K0 ; R4 := R4["mSelectedElement"]
	10	[5768]	GETTABLE 	R4 R4 K3 ; R4 := R4["Id"]
	11	[5768]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[5769]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[5769]	GETTABLE 	R3 R3 K4 ; R3 := R3["mWrapAroundNavigation"]
	14	[5769]	TEST     	R3 0 ; if not R3 then PC := 27
	15	[5769]	JMP      	27 ; PC := 27
	16	[5770]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[5770]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x38a41ce7]
	18	[5770]	MOVE     	R4 R2 ; R4 := R2
	19	[5770]	MOVE     	R5 R0 ; R5 := R0
	20	[5770]	LOADK    	R6 := 1.000000
	21	[5770]	GETUPVAL 	R7 U0 ; R7 := U0
	22	[5770]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x5fbddc1a]
	23	[5770]	CALL     	R7 2 0 ; R7,... := R7(R8)
	24	[5770]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	25	[5770]	MOVE     	R1 R3 ; R1 := R3
	26	[5770]	JMP      	35 ; PC := 35
	27	[5772]	GETGLOBAL	R3 K7 ; R3 := 0x42dcc9f5
	28	[5772]	ADD      	R4 R2 R0 ; R4 := R2 + R0
	29	[5772]	LOADK    	R5 := 1.000000
	30	[5772]	GETUPVAL 	R6 U0 ; R6 := U0
	31	[5772]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x5fbddc1a]
	32	[5772]	CALL     	R6 2 0 ; R6,... := R6(R7)
	33	[5772]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	34	[5772]	MOVE     	R1 R3 ; R1 := R3
	35	[5775]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[5775]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x77de11fe]
	37	[5775]	MOVE     	R5 R1 ; R5 := R1
	38	[5775]	CALL     	R3 3 1 ; R3(R4,R5)
	39	[5776]	RETURN   	R0 1 ; return 

function #90 <?:5778,5783> (26 instructions, 104 bytes at 00000160864F6440)
0 params, 6 slots, 6 upvalues, 0 locals, 7 constants, 0 functions
	1	[5779]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5779]	TEST     	R0 1 ; if R0 then PC := 26
	3	[5779]	JMP      	26 ; PC := 26
	4	[5779]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[5779]	TEST     	R0 0 ; if not R0 then PC := 26
	6	[5779]	JMP      	26 ; PC := 26
	7	[5779]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[5779]	EQ       	1 R0 K0 ; if R0 == nil then PC := 26
	9	[5779]	JMP      	26 ; PC := 26
	10	[5779]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[5779]	TEST     	R0 1 ; if R0 then PC := 26
	12	[5779]	JMP      	26 ; PC := 26
	13	[5780]	GETUPVAL 	R0 U4 ; R0 := U4
	14	[5780]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xf76783e5]
	15	[5780]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	16	[5780]	LOADK    	R2 K3 ; R2 := "TopMenu.MenuList.LeftBumper"
	17	[5780]	GETGLOBAL	R3 K4 ; R3 := 0x0032441c
	18	[5780]	GETTABLE 	R3 R3 K5 ; R3 := R3["UIFx_ConsolePress"]
	19	[5780]	LOADK    	R4 := 0.000000
	20	[5780]	LOADK    	R5 := 0.000000
	21	[5780]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	22	[5781]	GETUPVAL 	R0 U5 ; R0 := U5
	23	[5781]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[5781]	GETTABLE 	R1 R1 K6 ; R1 := R1["DECREMENT"]
	25	[5781]	CALL     	R0 2 1 ; R0(R1)
	26	[5783]	RETURN   	R0 1 ; return 

function #91 <?:5785,5799> (39 instructions, 156 bytes at 00000160864F6650)
0 params, 6 slots, 7 upvalues, 0 locals, 8 constants, 0 functions
	1	[5786]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5786]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[5786]	JMP      	5 ; PC := 5
	4	[5787]	RETURN   	R0 1 ; return 
	5	[5790]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[5790]	TEST     	R0 0 ; if not R0 then PC := 28
	7	[5790]	JMP      	28 ; PC := 28
	8	[5791]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[5791]	EQ       	1 R0 K0 ; if R0 == nil then PC := 39
	10	[5791]	JMP      	39 ; PC := 39
	11	[5791]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[5791]	TEST     	R0 1 ; if R0 then PC := 39
	13	[5791]	JMP      	39 ; PC := 39
	14	[5792]	GETUPVAL 	R0 U4 ; R0 := U4
	15	[5792]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xf76783e5]
	16	[5792]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	17	[5792]	LOADK    	R2 K3 ; R2 := "TopMenu.MenuList.RightBumper"
	18	[5792]	GETGLOBAL	R3 K4 ; R3 := 0x0032441c
	19	[5792]	GETTABLE 	R3 R3 K5 ; R3 := R3["UIFx_ConsolePress"]
	20	[5792]	LOADK    	R4 := 0.000000
	21	[5792]	LOADK    	R5 := 0.000000
	22	[5792]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	23	[5793]	GETUPVAL 	R0 U5 ; R0 := U5
	24	[5793]	GETUPVAL 	R1 U4 ; R1 := U4
	25	[5793]	GETTABLE 	R1 R1 K6 ; R1 := R1["INCREMENT"]
	26	[5793]	CALL     	R0 2 1 ; R0(R1)
	27	[5794]	JMP      	39 ; PC := 39
	28	[5796]	GETUPVAL 	R0 U4 ; R0 := U4
	29	[5796]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xf76783e5]
	30	[5796]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	31	[5796]	LOADK    	R2 K7 ; R2 := "TopMenu.MaxMinCallout"
	32	[5796]	GETGLOBAL	R3 K4 ; R3 := 0x0032441c
	33	[5796]	GETTABLE 	R3 R3 K5 ; R3 := R3["UIFx_ConsolePress"]
	34	[5796]	LOADK    	R4 := 0.000000
	35	[5796]	LOADK    	R5 := 0.000000
	36	[5796]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	37	[5797]	GETUPVAL 	R0 U6 ; R0 := U6
	38	[5797]	CALL     	R0 1 1 ; R0()
	39	[5799]	RETURN   	R0 1 ; return 

function #92 <?:5801,5803> (3 instructions, 12 bytes at 00000160864F68D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[5802]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5802]	RETURN   	R0 2 ; return R0 
	3	[5803]	RETURN   	R0 1 ; return 

function #93 <?:5805,5810> (17 instructions, 68 bytes at 00000160864F69A0)
0 params, 3 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[5806]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5806]	TEST     	R0 1 ; if R0 then PC := 17
	3	[5806]	JMP      	17 ; PC := 17
	4	[5806]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[5806]	TEST     	R0 0 ; if not R0 then PC := 17
	6	[5806]	JMP      	17 ; PC := 17
	7	[5806]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[5806]	GETTABLE 	R0 R0 K1 ; R0 := R0["InvitePanelOpen"]
	9	[5806]	TEST     	R0 1 ; if R0 then PC := 17
	10	[5806]	JMP      	17 ; PC := 17
	11	[5807]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[5807]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8b24ce41]
	13	[5807]	OP_LOADBOOL	R2 1 0 ; R2 := true
	14	[5807]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[5808]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[5808]	RETURN   	R0 2 ; return R0 
	17	[5810]	RETURN   	R0 1 ; return 

function #94 <?:5812,5814> (1 instruction, 4 bytes at 00000160864F6B30)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[5814]	RETURN   	R0 1 ; return 

function #95 <?:5816,5818> (6 instructions, 24 bytes at 00000160864F6C00)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[5817]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[5817]	JMP      	4 ; PC := 4
	3	[5817]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[5817]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[5817]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[5818]	RETURN   	R0 1 ; return 

function #96 <?:5820,5835> (72 instructions, 288 bytes at 00000160864F6D10)
0 params, 6 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[5821]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[5821]	TEST     	R0 0 ; if not R0 then PC := 72
	3	[5821]	JMP      	72 ; PC := 72
	4	[5822]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	5	[5822]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	6	[5822]	LOADK    	R2 K2 ; R2 := "TopMenu.MaxMinCallout.Tf.text"
	7	[5822]	LOADK    	R3 K3 ; R3 := "<MENU_RTRIGGER2>"
	8	[5822]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[5823]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[5823]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	11	[5823]	LOADK    	R2 K4 ; R2 := "TopMenu.MenuList.LeftBumper.Tf.text"
	12	[5823]	LOADK    	R3 K5 ; R3 := "<MENU_LTRIGGER2>"
	13	[5823]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[5824]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	15	[5824]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x20b98db3]
	16	[5824]	LOADK    	R2 K6 ; R2 := "TopMenu.MenuList.RightBumper.Tf.text"
	17	[5824]	LOADK    	R3 K3 ; R3 := "<MENU_RTRIGGER2>"
	18	[5824]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[5826]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	20	[5826]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xaade900e]
	21	[5826]	LOADK    	R2 K8 ; R2 := "TopMenu.MaxMinCallout"
	22	[5826]	LOADK    	R3 := 11.000000
	23	[5826]	GETGLOBAL	R4 K9 ; R4 := 0x34291f5c
	24	[5826]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x1467d5f4]
	25	[5826]	CALL     	R4 1 0 ; R4,... := R4()
	26	[5826]	CALL     	R0 0 1 ; R0(R1,...)
	27	[5827]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	28	[5827]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xaade900e]
	29	[5827]	LOADK    	R2 K11 ; R2 := "TopMenu.MenuList.LeftBumper"
	30	[5827]	LOADK    	R3 := 11.000000
	31	[5827]	GETGLOBAL	R4 K9 ; R4 := 0x34291f5c
	32	[5827]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x1467d5f4]
	33	[5827]	CALL     	R4 1 0 ; R4,... := R4()
	34	[5827]	CALL     	R0 0 1 ; R0(R1,...)
	35	[5828]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	36	[5828]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xaade900e]
	37	[5828]	LOADK    	R2 K12 ; R2 := "TopMenu.MenuList.RightBumper"
	38	[5828]	LOADK    	R3 := 11.000000
	39	[5828]	GETGLOBAL	R4 K9 ; R4 := 0x34291f5c
	40	[5828]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x1467d5f4]
	41	[5828]	CALL     	R4 1 0 ; R4,... := R4()
	42	[5828]	CALL     	R0 0 1 ; R0(R1,...)
	43	[5830]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[5830]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x06d055f9]
	45	[5830]	GETUPVAL 	R1 U1 ; R1 := U1
	46	[5830]	TEST     	R1 0 ; if not R1 then PC := 51
	47	[5830]	JMP      	51 ; PC := 51
	48	[5830]	GETGLOBAL	R1 K9 ; R1 := 0x34291f5c
	49	[5830]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1467d5f4]
	50	[5830]	CALL     	R1 1 2 ; R1 := R1()
	51	[5830]	LOADK    	R2 := 100.000000
	52	[5830]	LOADK    	R3 := 0.000000
	53	[5830]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	54	[5831]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	55	[5831]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	56	[5831]	LOADK    	R3 K11 ; R3 := "TopMenu.MenuList.LeftBumper"
	57	[5831]	LOADK    	R4 := 10.000000
	58	[5831]	MOVE     	R5 R0 ; R5 := R0
	59	[5831]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	60	[5832]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	61	[5832]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	62	[5832]	LOADK    	R3 K12 ; R3 := "TopMenu.MenuList.RightBumper"
	63	[5832]	LOADK    	R4 := 10.000000
	64	[5832]	MOVE     	R5 R0 ; R5 := R0
	65	[5832]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	66	[5833]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	67	[5833]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x67bc869f]
	68	[5833]	LOADK    	R3 K8 ; R3 := "TopMenu.MaxMinCallout"
	69	[5833]	LOADK    	R4 := 10.000000
	70	[5833]	SUB      	R5 K15 R0 ; R5 := 100.000000 - R0
	71	[5833]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	72	[5835]	RETURN   	R0 1 ; return 

function #97 <?:5837,5839> (3 instructions, 12 bytes at 00000160864F7110)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[5838]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5838]	CALL     	R0 1 1 ; R0()
	3	[5839]	RETURN   	R0 1 ; return 

function #98 <?:5841,5845> (15 instructions, 60 bytes at 00000160864F71E0)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[5842]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5842]	TEST     	R0 0 ; if not R0 then PC := 15
	3	[5842]	JMP      	15 ; PC := 15
	4	[5842]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[5842]	GETTABLE 	R0 R0 K1 ; R0 := R0["MouseInWorldStateWindow"]
	6	[5842]	TEST     	R0 1 ; if R0 then PC := 15
	7	[5842]	JMP      	15 ; PC := 15
	8	[5842]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	9	[5842]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[5842]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[5842]	TEST     	R0 1 ; if R0 then PC := 15
	12	[5842]	JMP      	15 ; PC := 15
	13	[5843]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[5843]	CALL     	R0 1 1 ; R0()
	15	[5845]	RETURN   	R0 1 ; return 

function #99 <?:5847,5850> (5 instructions, 20 bytes at 00000160864F7350)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[5848]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[5848]	CALL     	R1 1 1 ; R1()
	3	[5849]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[5849]	CALL     	R1 1 1 ; R1()
	5	[5850]	RETURN   	R0 1 ; return 

function #100 <?:5852,5854> (3 instructions, 12 bytes at 00000160864F7440)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[5853]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[5853]	RETURN   	R0 2 ; return R0 
	3	[5854]	RETURN   	R0 1 ; return 