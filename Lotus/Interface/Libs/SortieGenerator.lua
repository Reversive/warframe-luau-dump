
main <?:0,0> (437 instructions, 1748 bytes at 00000211246A7880)
0+ params, 39 slots, 0 upvalues, 0 locals, 153 constants, 7 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[8]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[8]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[9]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[9]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.Libs.MissionGeneratorUtil"
	11	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[11]	GETGLOBAL	R2 K6 ; R2 := 0x7ed0a956
	13	[11]	LOADK    	R3 K7 ; R3 := "/Lotus/Types/Friendly/Rescue/DefenseAgentMale"
	14	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[12]	LOADNIL  	R3 R3 ; R3 := nil
	16	[13]	GETGLOBAL	R4 K6 ; R4 := 0x7ed0a956
	17	[13]	LOADK    	R5 K8 ; R5 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
	18	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[15]	NEWTABLE 	R5 0 0 ; R5 := {}
	20	[16]	NEWTABLE 	R6 0 4 ; R6 := {}
	21	[16]	SETTABLE 	R6 K11 K12 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossCaptainVor"
	22	[16]	SETTABLE 	R6 K13 K10 ; R6["Faction"] := 0.000000
	23	[16]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	24	[16]	LOADK    	R8 K15 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/VorSortieTaunt"
	25	[16]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[16]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	27	[16]	SETTABLE 	R6 K16 K17 ; R6["BossNode"] := "SolNode108"
	28	[16]	SETTABLE 	R5 K10 R6 ; R5[0.000000] := R6
	29	[17]	NEWTABLE 	R6 0 4 ; R6 := {}
	30	[17]	SETTABLE 	R6 K11 K19 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossCouncilorVayHek"
	31	[17]	SETTABLE 	R6 K13 K10 ; R6["Faction"] := 0.000000
	32	[17]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	33	[17]	LOADK    	R8 K20 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/HekSortieTaunt"
	34	[17]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[17]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	36	[17]	SETTABLE 	R6 K16 K21 ; R6["BossNode"] := "SolNode24"
	37	[17]	SETTABLE 	R5 K18 R6 ; R5[1.000000] := R6
	38	[18]	NEWTABLE 	R6 0 4 ; R6 := {}
	39	[18]	SETTABLE 	R6 K11 K23 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossGeneralSargasRuk"
	40	[18]	SETTABLE 	R6 K13 K10 ; R6["Faction"] := 0.000000
	41	[18]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	42	[18]	LOADK    	R8 K24 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/NewSargasSortieTaunt"
	43	[18]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[18]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	45	[18]	SETTABLE 	R6 K16 K25 ; R6["BossNode"] := "SolNode32"
	46	[18]	SETTABLE 	R5 K22 R6 ; R5[2.000000] := R6
	47	[19]	NEWTABLE 	R6 0 4 ; R6 := {}
	48	[19]	SETTABLE 	R6 K11 K27 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossKelaDeThaym"
	49	[19]	SETTABLE 	R6 K13 K10 ; R6["Faction"] := 0.000000
	50	[19]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	51	[19]	LOADK    	R8 K28 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KelaSortieTaunt"
	52	[19]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[19]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	54	[19]	SETTABLE 	R6 K16 K29 ; R6["BossNode"] := "SolNode193"
	55	[19]	SETTABLE 	R5 K26 R6 ; R5[0x3e4ccccd] := R6
	56	[20]	NEWTABLE 	R6 0 4 ; R6 := {}
	57	[20]	SETTABLE 	R6 K11 K31 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossLieutenantLechKril"
	58	[20]	SETTABLE 	R6 K13 K10 ; R6["Faction"] := 0.000000
	59	[20]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	60	[20]	LOADK    	R8 K32 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KrilSortieTaunt"
	61	[20]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[20]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	63	[20]	SETTABLE 	R6 K16 K33 ; R6["BossNode"] := "SolNode99"
	64	[20]	SETTABLE 	R5 K30 R6 ; R5[4.000000] := R6
	65	[21]	NEWTABLE 	R6 0 4 ; R6 := {}
	66	[21]	SETTABLE 	R6 K11 K35 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossTylRegor"
	67	[21]	SETTABLE 	R6 K13 K10 ; R6["Faction"] := 0.000000
	68	[21]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	69	[21]	LOADK    	R8 K36 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/TylSortieTaunt"
	70	[21]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[21]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	72	[21]	SETTABLE 	R6 K16 K37 ; R6["BossNode"] := "SolNode105"
	73	[21]	SETTABLE 	R5 K34 R6 ; R5[5.000000] := R6
	74	[23]	NEWTABLE 	R6 0 4 ; R6 := {}
	75	[23]	SETTABLE 	R6 K11 K39 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossTheJackal"
	76	[23]	SETTABLE 	R6 K13 K18 ; R6["Faction"] := 1.000000
	77	[23]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	78	[23]	LOADK    	R8 K40 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/JackalSortieTaunt"
	79	[23]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[23]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	81	[23]	SETTABLE 	R6 K16 K41 ; R6["BossNode"] := "SolNode104"
	82	[23]	SETTABLE 	R5 K38 R6 ; R5[6.000000] := R6
	83	[24]	NEWTABLE 	R6 0 4 ; R6 := {}
	84	[24]	SETTABLE 	R6 K11 K43 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossAladV"
	85	[24]	SETTABLE 	R6 K13 K18 ; R6["Faction"] := 1.000000
	86	[24]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	87	[24]	LOADK    	R8 K44 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/AladSortieTaunt"
	88	[24]	CALL     	R7 2 2 ; R7 := R7(R8)
	89	[24]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	90	[24]	SETTABLE 	R6 K16 K45 ; R6["BossNode"] := "SolNode53"
	91	[24]	SETTABLE 	R5 K42 R6 ; R5[7.000000] := R6
	92	[25]	NEWTABLE 	R6 0 7 ; R6 := {}
	93	[25]	SETTABLE 	R6 K11 K47 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossAmbulas"
	94	[25]	SETTABLE 	R6 K13 K18 ; R6["Faction"] := 1.000000
	95	[25]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	96	[25]	LOADK    	R8 K48 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnSortieTaunt"
	97	[25]	CALL     	R7 2 2 ; R7 := R7(R8)
	98	[25]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	99	[25]	SETTABLE 	R6 K16 K49 ; R6["BossNode"] := "SolNode51"
	100	[25]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	101	[25]	LOADK    	R8 K51 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/ArnInCombatTaunt"
	102	[25]	CALL     	R7 2 2 ; R7 := R7(R8)
	103	[25]	SETTABLE 	R6 K50 R7 ; R6["BossNodeTransmission"] := R7
	104	[25]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	105	[25]	LOADK    	R8 K53 ; R8 := "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
	106	[25]	CALL     	R7 2 2 ; R7 := R7(R8)
	107	[25]	SETTABLE 	R6 K52 R7 ; R6["StarChartAgent"] := R7
	108	[25]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	109	[25]	LOADK    	R8 K55 ; R8 := "/Lotus/Interface/Icons/Npcs/Corpus/Ambulas.png"
	110	[25]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[25]	SETTABLE 	R6 K54 R7 ; R6["StarChartImage"] := R7
	112	[25]	SETTABLE 	R5 K46 R6 ; R5[8.000000] := R6
	113	[26]	NEWTABLE 	R6 0 6 ; R6 := {}
	114	[26]	SETTABLE 	R6 K11 K57 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossTheHyena"
	115	[26]	SETTABLE 	R6 K13 K18 ; R6["Faction"] := 1.000000
	116	[26]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	117	[26]	LOADK    	R8 K58 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/HyenaSortieTaunt"
	118	[26]	CALL     	R7 2 2 ; R7 := R7(R8)
	119	[26]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	120	[26]	SETTABLE 	R6 K16 K59 ; R6["BossNode"] := "SolNode127"
	121	[26]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	122	[26]	LOADK    	R8 K60 ; R8 := "/Lotus/Types/Enemies/Corpus/Vip/Hyena/HyenaPack"
	123	[26]	CALL     	R7 2 2 ; R7 := R7(R8)
	124	[26]	SETTABLE 	R6 K52 R7 ; R6["StarChartAgent"] := R7
	125	[26]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	126	[26]	LOADK    	R8 K61 ; R8 := "/Lotus/Interface/Icons/Npcs/HyenaYellow.png"
	127	[26]	CALL     	R7 2 2 ; R7 := R7(R8)
	128	[26]	SETTABLE 	R6 K54 R7 ; R6["StarChartImage"] := R7
	129	[26]	SETTABLE 	R5 K56 R6 ; R5[9.000000] := R6
	130	[27]	NEWTABLE 	R6 0 6 ; R6 := {}
	131	[27]	SETTABLE 	R6 K11 K63 ; R6["LocTag"] := "/Lotus/Language/Bosses/NefAnyoName"
	132	[27]	SETTABLE 	R6 K13 K18 ; R6["Faction"] := 1.000000
	133	[27]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	134	[27]	LOADK    	R8 K64 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/NefSortieTaunt"
	135	[27]	CALL     	R7 2 2 ; R7 := R7(R8)
	136	[27]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	137	[27]	SETTABLE 	R6 K16 K65 ; R6["BossNode"] := "SettlementNode20"
	138	[27]	SETTABLE 	R6 K66 K67 ; R6["BossAssassinationLocTag"] := "/Lotus/Language/Bosses/BossSeargentNefAnyo"
	139	[27]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	140	[27]	LOADK    	R8 K68 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/NefInCombatTaunt"
	141	[27]	CALL     	R7 2 2 ; R7 := R7(R8)
	142	[27]	SETTABLE 	R6 K50 R7 ; R6["BossNodeTransmission"] := R7
	143	[27]	SETTABLE 	R5 K62 R6 ; R5[10.000000] := R6
	144	[28]	NEWTABLE 	R6 0 6 ; R6 := {}
	145	[28]	SETTABLE 	R6 K11 K70 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossTheRaptor"
	146	[28]	SETTABLE 	R6 K13 K18 ; R6["Faction"] := 1.000000
	147	[28]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	148	[28]	LOADK    	R8 K71 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Corpus/RaptorSortieTaunt"
	149	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	150	[28]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	151	[28]	SETTABLE 	R6 K16 K72 ; R6["BossNode"] := "SolNode210"
	152	[28]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	153	[28]	LOADK    	R8 K73 ; R8 := "/Lotus/Types/Enemies/Corpus/Drones/Vip/RaptorPack"
	154	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	155	[28]	SETTABLE 	R6 K52 R7 ; R6["StarChartAgent"] := R7
	156	[28]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	157	[28]	LOADK    	R8 K74 ; R8 := "/Lotus/Interface/Icons/Npcs/Corpus/RaptorTwoLaser.png"
	158	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	159	[28]	SETTABLE 	R6 K54 R7 ; R6["StarChartImage"] := R7
	160	[28]	SETTABLE 	R5 K69 R6 ; R5[11.000000] := R6
	161	[30]	NEWTABLE 	R6 0 6 ; R6 := {}
	162	[30]	SETTABLE 	R6 K11 K76 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossPhorid"
	163	[30]	SETTABLE 	R6 K13 K22 ; R6["Faction"] := 2.000000
	164	[30]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	165	[30]	LOADK    	R8 K77 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Infested/PhoridSortieTaunt"
	166	[30]	CALL     	R7 2 2 ; R7 := R7(R8)
	167	[30]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	168	[30]	SETTABLE 	R6 K16 K78 ; R6["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyPhorid"
	169	[30]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	170	[30]	LOADK    	R8 K79 ; R8 := "/Lotus/Types/Enemies/Infested/Vip/QuadrupedVIP"
	171	[30]	CALL     	R7 2 2 ; R7 := R7(R8)
	172	[30]	SETTABLE 	R6 K52 R7 ; R6["StarChartAgent"] := R7
	173	[30]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	174	[30]	LOADK    	R8 K80 ; R8 := "/Lotus/Interface/Icons/Npcs/QuadrupedVIPAvatar.png"
	175	[30]	CALL     	R7 2 2 ; R7 := R7(R8)
	176	[30]	SETTABLE 	R6 K54 R7 ; R6["StarChartImage"] := R7
	177	[30]	SETTABLE 	R5 K75 R6 ; R5[12.000000] := R6
	178	[31]	NEWTABLE 	R6 0 4 ; R6 := {}
	179	[31]	SETTABLE 	R6 K11 K82 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossLephantis"
	180	[31]	SETTABLE 	R6 K13 K22 ; R6["Faction"] := 2.000000
	181	[31]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	182	[31]	LOADK    	R8 K83 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Infested/GolemSortieTaunt"
	183	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	184	[31]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	185	[31]	SETTABLE 	R6 K16 K84 ; R6["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyLephantis"
	186	[31]	SETTABLE 	R5 K81 R6 ; R5[13.000000] := R6
	187	[32]	NEWTABLE 	R6 0 4 ; R6 := {}
	188	[32]	SETTABLE 	R6 K11 K86 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossInfestedAladV"
	189	[32]	SETTABLE 	R6 K13 K22 ; R6["Faction"] := 2.000000
	190	[32]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	191	[32]	LOADK    	R8 K87 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Infested/InfestedAladVSortieTaunt"
	192	[32]	CALL     	R7 2 2 ; R7 := R7(R8)
	193	[32]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	194	[32]	SETTABLE 	R6 K16 K88 ; R6["BossNode"] := "/Lotus/Types/Keys/SortieBossKeyInfestedAladV"
	195	[32]	SETTABLE 	R5 K85 R6 ; R5[14.000000] := R6
	196	[34]	NEWTABLE 	R6 0 4 ; R6 := {}
	197	[34]	SETTABLE 	R6 K11 K90 ; R6["LocTag"] := "/Lotus/Language/Game/VorTwo"
	198	[34]	SETTABLE 	R6 K13 K26 ; R6["Faction"] := 3.000000
	199	[34]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	200	[34]	LOADK    	R8 K91 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/VorTwoSortieTaunt"
	201	[34]	CALL     	R7 2 2 ; R7 := R7(R8)
	202	[34]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	203	[34]	SETTABLE 	R6 K16 K92 ; R6["BossNode"] := "SolNode412"
	204	[34]	SETTABLE 	R5 K89 R6 ; R5[15.000000] := R6
	205	[38]	NEWTABLE 	R6 0 4 ; R6 := {}
	206	[38]	SETTABLE 	R6 K11 K94 ; R6["LocTag"] := "/Lotus/Language/Bosses/BossKrilAndVor"
	207	[38]	SETTABLE 	R6 K13 K10 ; R6["Faction"] := 0.000000
	208	[38]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	209	[38]	LOADK    	R8 K32 ; R8 := "/Lotus/Sounds/Dialog/Taunts/Grineer/KrilSortieTaunt"
	210	[38]	CALL     	R7 2 2 ; R7 := R7(R8)
	211	[38]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	212	[38]	SETTABLE 	R6 K16 K95 ; R6["BossNode"] := "SolNode144"
	213	[38]	SETTABLE 	R5 K93 R6 ; R5[16.000000] := R6
	214	[39]	NEWTABLE 	R6 0 4 ; R6 := {}
	215	[39]	SETTABLE 	R6 K11 K97 ; R6["LocTag"] := "/Lotus/Language/Enemies/WeaveMutalistName"
	216	[39]	SETTABLE 	R6 K13 K22 ; R6["Faction"] := 2.000000
	217	[39]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	218	[39]	LOADK    	R8 K98 ; R8 := "/Lotus/Sounds/Dialog/Nightwave/ZealoidPrelateSeasonTwo/ZealPrelateStarchartTaunt"
	219	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	220	[39]	SETTABLE 	R6 K14 R7 ; R6["Transmission"] := R7
	221	[39]	SETTABLE 	R6 K16 K99 ; R6["BossNode"] := "SolNode713"
	222	[39]	SETTABLE 	R5 K96 R6 ; R5[17.000000] := R6
	223	[41]	NEWTABLE 	R6 0 0 ; R6 := {}
	224	[42]	NEWTABLE 	R7 0 2 ; R7 := {}
	225	[42]	GETGLOBAL	R8 K6 ; R8 := 0x7ed0a956
	226	[42]	LOADK    	R9 K102 ; R9 := "/Lotus/Weapons/Tenno/Rifle/LotusAssaultRifle"
	227	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	228	[42]	SETTABLE 	R7 K101 R8 ; R7["Type"] := R8
	229	[42]	SETTABLE 	R7 K11 K103 ; R7["LocTag"] := "/Lotus/Language/Items/AssaultRifleCategoryName"
	230	[42]	SETTABLE 	R6 K100 R7 ; R6[22.000000] := R7
	231	[43]	NEWTABLE 	R7 0 2 ; R7 := {}
	232	[43]	GETGLOBAL	R8 K6 ; R8 := 0x7ed0a956
	233	[43]	LOADK    	R9 K105 ; R9 := "/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"
	234	[43]	CALL     	R8 2 2 ; R8 := R8(R9)
	235	[43]	SETTABLE 	R7 K101 R8 ; R7["Type"] := R8
	236	[43]	SETTABLE 	R7 K11 K106 ; R7["LocTag"] := "/Lotus/Language/Items/ShotgunCategoryName"
	237	[43]	SETTABLE 	R6 K104 R7 ; R6[23.000000] := R7
	238	[44]	NEWTABLE 	R7 0 2 ; R7 := {}
	239	[44]	GETGLOBAL	R8 K6 ; R8 := 0x7ed0a956
	240	[44]	LOADK    	R9 K108 ; R9 := "/Lotus/Weapons/Tenno/Rifle/LotusSniperRifle"
	241	[44]	CALL     	R8 2 2 ; R8 := R8(R9)
	242	[44]	SETTABLE 	R7 K101 R8 ; R7["Type"] := R8
	243	[44]	SETTABLE 	R7 K11 K109 ; R7["LocTag"] := "/Lotus/Language/Items/SniperCategoryName"
	244	[44]	SETTABLE 	R6 K107 R7 ; R6[24.000000] := R7
	245	[45]	NEWTABLE 	R7 0 2 ; R7 := {}
	246	[45]	GETGLOBAL	R8 K111 ; R8 := gLotusPistolType
	247	[45]	SETTABLE 	R7 K101 R8 ; R7["Type"] := R8
	248	[45]	SETTABLE 	R7 K11 K112 ; R7["LocTag"] := "/Lotus/Language/Menu/Global_ProductCategory_Pistol"
	249	[45]	SETTABLE 	R6 K110 R7 ; R6[25.000000] := R7
	250	[46]	NEWTABLE 	R7 0 2 ; R7 := {}
	251	[46]	GETGLOBAL	R8 K6 ; R8 := 0x7ed0a956
	252	[46]	LOADK    	R9 K114 ; R9 := "/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"
	253	[46]	CALL     	R8 2 2 ; R8 := R8(R9)
	254	[46]	SETTABLE 	R7 K101 R8 ; R7["Type"] := R8
	255	[46]	SETTABLE 	R7 K11 K115 ; R7["LocTag"] := "/Lotus/Language/Items/MeleeCategoryName"
	256	[46]	SETTABLE 	R6 K113 R7 ; R6[26.000000] := R7
	257	[47]	NEWTABLE 	R7 0 2 ; R7 := {}
	258	[47]	GETGLOBAL	R8 K6 ; R8 := 0x7ed0a956
	259	[47]	LOADK    	R9 K117 ; R9 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
	260	[47]	CALL     	R8 2 2 ; R8 := R8(R9)
	261	[47]	SETTABLE 	R7 K101 R8 ; R7["Type"] := R8
	262	[47]	SETTABLE 	R7 K11 K118 ; R7["LocTag"] := "/Lotus/Language/Items/BowCategoryName"
	263	[47]	SETTABLE 	R6 K116 R7 ; R6[27.000000] := R7
	264	[49]	NEWTABLE 	R7 12 0 ; R7 := {}
	265	[51]	LOADK    	R8 := 1.000000
	266	[52]	LOADK    	R9 := 2.000000
	267	[53]	LOADK    	R10 := 3.000000
	268	[54]	LOADK    	R11 := 4.000000
	269	[55]	LOADK    	R12 := 7.000000
	270	[56]	LOADK    	R13 := 8.000000
	271	[57]	LOADK    	R14 := 9.000000
	272	[58]	LOADK    	R15 := 13.000000
	273	[59]	LOADK    	R16 := 14.000000
	274	[60]	LOADK    	R17 := 15.000000
	275	[61]	LOADK    	R18 := 17.000000
	276	[63]	LOADK    	R19 := 32.000000
	277	[63]	SETLIST  	R7 12 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 12
	278	[65]	GETGLOBAL	R8 K6 ; R8 := 0x7ed0a956
	279	[65]	LOADK    	R9 K119 ; R9 := "/Lotus/Types/Game/EnemySpecs/CorpusGrineerMix"
	280	[65]	CALL     	R8 2 2 ; R8 := R8(R9)
	281	[67]	NEWTABLE 	R9 1 0 ; R9 := {}
	282	[67]	GETGLOBAL	R10 K120 ; R10 := 0xb009bbc6
	283	[67]	LOADK    	R11 K121 ; R11 := "/Lotus/Types/Game/EnemySpecs/InfestedDefenseA"
	284	[67]	CALL     	R10 2 2 ; R10 := R10(R11)
	285	[67]	GETGLOBAL	R11 K120 ; R11 := 0xb009bbc6
	286	[67]	LOADK    	R12 K122 ; R12 := "/Lotus/Types/Game/EnemySpecs/InfestedDefenseB"
	287	[67]	CALL     	R11 2 0 ; R11,... := R11(R12)
	288	[67]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	289	[68]	NEWTABLE 	R10 1 0 ; R10 := {}
	290	[68]	GETGLOBAL	R11 K120 ; R11 := 0xb009bbc6
	291	[68]	LOADK    	R12 K123 ; R12 := "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalA"
	292	[68]	CALL     	R11 2 2 ; R11 := R11(R12)
	293	[68]	GETGLOBAL	R12 K120 ; R12 := 0xb009bbc6
	294	[68]	LOADK    	R13 K124 ; R13 := "/Lotus/Types/Game/EnemySpecs/InfestedSurvivalB"
	295	[68]	CALL     	R12 2 0 ; R12,... := R12(R13)
	296	[68]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	297	[69]	NEWTABLE 	R11 0 0 ; R11 := {}
	298	[69]	GETGLOBAL	R12 K120 ; R12 := 0xb009bbc6
	299	[69]	LOADK    	R13 K125 ; R13 := "/Lotus/Types/Game/EnemySpecs/InfestedExcavationA"
	300	[69]	CALL     	R12 2 0 ; R12,... := R12(R13)
	301	[69]	SETLIST  	R11 0 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
	302	[70]	NEWTABLE 	R12 1 0 ; R12 := {}
	303	[70]	GETGLOBAL	R13 K120 ; R13 := 0xb009bbc6
	304	[70]	LOADK    	R14 K126 ; R14 := "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionA"
	305	[70]	CALL     	R13 2 2 ; R13 := R13(R14)
	306	[70]	GETGLOBAL	R14 K120 ; R14 := 0xb009bbc6
	307	[70]	LOADK    	R15 K127 ; R15 := "/Lotus/Types/Game/EnemySpecs/InfestedInterceptionB"
	308	[70]	CALL     	R14 2 0 ; R14,... := R14(R15)
	309	[70]	SETLIST  	R12 0 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
	310	[71]	NEWTABLE 	R13 3 0 ; R13 := {}
	311	[71]	GETGLOBAL	R14 K120 ; R14 := 0xb009bbc6
	312	[71]	LOADK    	R15 K128 ; R15 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadA"
	313	[71]	CALL     	R14 2 2 ; R14 := R14(R15)
	314	[71]	GETGLOBAL	R15 K120 ; R15 := 0xb009bbc6
	315	[71]	LOADK    	R16 K129 ; R16 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadB"
	316	[71]	CALL     	R15 2 2 ; R15 := R15(R16)
	317	[71]	GETGLOBAL	R16 K120 ; R16 := 0xb009bbc6
	318	[71]	LOADK    	R17 K130 ; R17 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadC"
	319	[71]	CALL     	R16 2 2 ; R16 := R16(R17)
	320	[71]	GETGLOBAL	R17 K120 ; R17 := 0xb009bbc6
	321	[71]	LOADK    	R18 K131 ; R18 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadD"
	322	[71]	CALL     	R17 2 0 ; R17,... := R17(R18)
	323	[71]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	324	[72]	NEWTABLE 	R14 0 0 ; R14 := {}
	325	[72]	GETGLOBAL	R15 K120 ; R15 := 0xb009bbc6
	326	[72]	LOADK    	R16 K132 ; R16 := "/Lotus/Types/Game/EnemySpecs/InfestedIntelSquadB"
	327	[72]	CALL     	R15 2 0 ; R15,... := R15(R16)
	328	[72]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	329	[73]	NEWTABLE 	R15 0 0 ; R15 := {}
	330	[73]	GETGLOBAL	R16 K120 ; R16 := 0xb009bbc6
	331	[73]	LOADK    	R17 K133 ; R17 := "/Lotus/Types/Game/EnemySpecs/SpecialMissionSpecs/DisruptionInfested"
	332	[73]	CALL     	R16 2 0 ; R16,... := R16(R17)
	333	[73]	SETLIST  	R15 0 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
	334	[75]	NEWTABLE 	R16 0 0 ; R16 := {}
	335	[75]	GETGLOBAL	R17 K120 ; R17 := 0xb009bbc6
	336	[75]	LOADK    	R18 K134 ; R18 := "/Lotus/Types/Game/EnemySpecs/Narmer/CorpusNarmer"
	337	[75]	CALL     	R17 2 0 ; R17,... := R17(R18)
	338	[75]	SETLIST  	R16 0 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
	339	[76]	NEWTABLE 	R17 0 0 ; R17 := {}
	340	[76]	GETGLOBAL	R18 K120 ; R18 := 0xb009bbc6
	341	[76]	LOADK    	R19 K135 ; R19 := "/Lotus/Types/Game/EnemySpecs/Narmer/GrineerNarmer"
	342	[76]	CALL     	R18 2 0 ; R18,... := R18(R19)
	343	[76]	SETLIST  	R17 0 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
	344	[78]	GETGLOBAL	R18 K136 ; R18 := 0x0469f296
	345	[78]	LOADK    	R19 K137 ; R19 := "TENNO"
	346	[78]	CALL     	R18 2 2 ; R18 := R18(R19)
	347	[79]	GETGLOBAL	R19 K136 ; R19 := 0x0469f296
	348	[79]	LOADK    	R20 K138 ; R20 := "Final"
	349	[79]	CALL     	R19 2 2 ; R19 := R19(R20)
	350	[81]	GETGLOBAL	R20 K136 ; R20 := 0x0469f296
	351	[81]	LOADK    	R21 K139 ; R21 := "Ice"
	352	[81]	CALL     	R20 2 2 ; R20 := R20(R21)
	353	[82]	GETGLOBAL	R21 K136 ; R21 := 0x0469f296
	354	[82]	LOADK    	R22 K140 ; R22 := "Fire"
	355	[82]	CALL     	R21 2 2 ; R21 := R21(R22)
	356	[83]	GETGLOBAL	R22 K136 ; R22 := 0x0469f296
	357	[83]	LOADK    	R23 K141 ; R23 := "DarkFog"
	358	[83]	CALL     	R22 2 2 ; R22 := R22(R23)
	359	[84]	GETGLOBAL	R23 K136 ; R23 := 0x0469f296
	360	[84]	LOADK    	R24 K142 ; R24 := "Radiation"
	361	[84]	CALL     	R23 2 2 ; R23 := R23(R24)
	362	[85]	GETGLOBAL	R24 K136 ; R24 := 0x0469f296
	363	[85]	LOADK    	R25 K143 ; R25 := "Magnetic"
	364	[85]	CALL     	R24 2 2 ; R24 := R24(R25)
	365	[86]	GETGLOBAL	R25 K136 ; R25 := 0x0469f296
	366	[86]	LOADK    	R26 K144 ; R26 := "LightsOut"
	367	[86]	CALL     	R25 2 2 ; R25 := R25(R26)
	368	[88]	GETGLOBAL	R26 K136 ; R26 := 0x0469f296
	369	[88]	LOADK    	R27 K145 ; R27 := "RescueSiege"
	370	[88]	CALL     	R26 2 2 ; R26 := R26(R27)
	371	[90]	NEWTABLE 	R27 0 0 ; R27 := {}
	372	[91]	NEWTABLE 	R28 0 0 ; R28 := {}
	373	[93]	NEWTABLE 	R29 3 0 ; R29 := {}
	374	[93]	LOADK    	R30 := 20000.000000
	375	[93]	LOADK    	R31 K146 ; R31 := 30000.000000
	376	[93]	LOADK    	R32 K147 ; R32 := 50000.000000
	377	[93]	SETLIST  	R29 3 1 ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 3
	378	[95]	LOADK    	R30 := 4.000000
	379	[97]	LOADK    	R31 K148 ; R31 := 0.150000
	380	[99]	NEWTABLE 	R32 0 0 ; R32 := {}
	381	[101]	GETGLOBAL	R33 K149 ; R33 := Localize
	382	[107]	CLOSURE  	R34 0 ; R34 := closure(Function #1)
	383	[107]	MOVE     	R0 R33 ; R0 := R33
	384	[128]	CLOSURE  	R35 1 ; R35 := closure(Function #2)
	385	[476]	CLOSURE  	R36 2 ; R36 := closure(Function #3)
	386	[476]	MOVE     	R0 R27 ; R0 := R27
	387	[476]	MOVE     	R0 R28 ; R0 := R28
	388	[476]	MOVE     	R0 R34 ; R0 := R34
	389	[476]	MOVE     	R0 R0 ; R0 := R0
	390	[655]	CLOSURE  	R37 3 ; R37 := closure(Function #4)
	391	[655]	MOVE     	R0 R18 ; R0 := R18
	392	[655]	MOVE     	R0 R34 ; R0 := R34
	393	[655]	MOVE     	R0 R22 ; R0 := R22
	394	[655]	MOVE     	R0 R20 ; R0 := R20
	395	[655]	MOVE     	R0 R31 ; R0 := R31
	396	[655]	MOVE     	R0 R21 ; R0 := R21
	397	[655]	MOVE     	R0 R24 ; R0 := R24
	398	[655]	MOVE     	R0 R23 ; R0 := R23
	399	[655]	MOVE     	R0 R6 ; R0 := R6
	400	[655]	MOVE     	R0 R25 ; R0 := R25
	401	[961]	CLOSURE  	R38 4 ; R38 := closure(Function #5)
	402	[961]	MOVE     	R0 R32 ; R0 := R32
	403	[961]	MOVE     	R0 R35 ; R0 := R35
	404	[961]	MOVE     	R0 R3 ; R0 := R3
	405	[961]	MOVE     	R0 R0 ; R0 := R0
	406	[961]	MOVE     	R0 R4 ; R0 := R4
	407	[961]	MOVE     	R0 R5 ; R0 := R5
	408	[961]	MOVE     	R0 R34 ; R0 := R34
	409	[961]	MOVE     	R0 R1 ; R0 := R1
	410	[961]	MOVE     	R0 R7 ; R0 := R7
	411	[961]	MOVE     	R0 R8 ; R0 := R8
	412	[961]	MOVE     	R0 R2 ; R0 := R2
	413	[961]	MOVE     	R0 R26 ; R0 := R26
	414	[961]	MOVE     	R0 R19 ; R0 := R19
	415	[961]	MOVE     	R0 R9 ; R0 := R9
	416	[961]	MOVE     	R0 R12 ; R0 := R12
	417	[961]	MOVE     	R0 R10 ; R0 := R10
	418	[961]	MOVE     	R0 R11 ; R0 := R11
	419	[961]	MOVE     	R0 R13 ; R0 := R13
	420	[961]	MOVE     	R0 R14 ; R0 := R14
	421	[961]	MOVE     	R0 R15 ; R0 := R15
	422	[961]	MOVE     	R0 R37 ; R0 := R37
	423	[961]	MOVE     	R0 R36 ; R0 := R36
	424	[961]	MOVE     	R0 R30 ; R0 := R30
	425	[961]	MOVE     	R0 R29 ; R0 := R29
	426	[658]	SETGLOBAL	R38 K150 ; UpdateSortieMissions := R38
	427	[1050]	CLOSURE  	R38 5 ; R38 := closure(Function #6)
	428	[1050]	MOVE     	R0 R0 ; R0 := R0
	429	[1050]	MOVE     	R0 R1 ; R0 := R1
	430	[1050]	MOVE     	R0 R7 ; R0 := R7
	431	[1050]	MOVE     	R0 R16 ; R0 := R16
	432	[1050]	MOVE     	R0 R17 ; R0 := R17
	433	[963]	SETGLOBAL	R38 K151 ; UpdateLiteSortieMissions := R38
	434	[1054]	CLOSURE  	R38 6 ; R38 := closure(Function #7)
	435	[1054]	MOVE     	R0 R5 ; R0 := R5
	436	[1052]	SETGLOBAL	R38 K152 ; GetBossInfo := R38
	437	[1054]	RETURN   	R0 1 ; return 


function #1 <?:102,107> (21 instructions, 84 bytes at 00000211246A4460)
3 params, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[103]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[103]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	3	[103]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[103]	TEST     	R3 1 ; if R3 then PC := 16
	5	[103]	JMP      	16 ; PC := 16
	6	[104]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	7	[104]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x42b04007]
	8	[104]	MOVE     	R5 R0 ; R5 := R0
	9	[104]	EQ       	1 R2 K3 ; if R2 == true then PC := 12
	10	[104]	JMP      	12 ; PC := 12
	11	[104]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 12
	12	[104]	OP_LOADBOOL	R6 1 0 ; R6 := true
	13	[104]	MOVE     	R7 R1 ; R7 := R1
	14	[104]	TAILCALL 	R3 5 0 ; R3,... := R3(R4,R5,R6,R7)
	15	[104]	RETURN   	R3 0 ; return R3,... 
	16	[106]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[106]	MOVE     	R4 R0 ; R4 := R0
	18	[106]	MOVE     	R5 R1 ; R5 := R1
	19	[106]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	20	[106]	RETURN   	R3 0 ; return R3,... 
	21	[107]	RETURN   	R0 1 ; return 

function #2 <?:109,128> (58 instructions, 232 bytes at 00000211246A4620)
1 param, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[110]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[110]	GETTABLE 	R1 R1 K1 ; R1 := R1["CachedRegionStatus"]
	3	[110]	GETTABLE 	R2 R0 K2 ; R2 := R0["mRegion"]
	4	[110]	ADD      	R2 R2 K3 ; R2 := R2 + 1.000000
	5	[110]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	6	[110]	TEST     	R1 1 ; if R1 then PC := 14
	7	[110]	JMP      	14 ; PC := 14
	8	[111]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[111]	GETTABLE 	R1 R1 K1 ; R1 := R1["CachedRegionStatus"]
	10	[111]	GETTABLE 	R2 R0 K2 ; R2 := R0["mRegion"]
	11	[111]	ADD      	R2 R2 K3 ; R2 := R2 + 1.000000
	12	[111]	NEWTABLE 	R3 0 0 ; R3 := {}
	13	[111]	SETTABLE 	R1 R2 R3 ; R1[R2] := R3
	14	[113]	GETGLOBAL	R1 K0 ; R1 := _T
	15	[113]	GETTABLE 	R1 R1 K1 ; R1 := R1["CachedRegionStatus"]
	16	[113]	GETTABLE 	R2 R0 K2 ; R2 := R0["mRegion"]
	17	[113]	ADD      	R2 R2 K3 ; R2 := R2 + 1.000000
	18	[113]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	19	[113]	GETTABLE 	R1 R1 K4 ; R1 := R1["sortieIcons"]
	20	[113]	TEST     	R1 1 ; if R1 then PC := 29
	21	[113]	JMP      	29 ; PC := 29
	22	[114]	GETGLOBAL	R1 K0 ; R1 := _T
	23	[114]	GETTABLE 	R1 R1 K1 ; R1 := R1["CachedRegionStatus"]
	24	[114]	GETTABLE 	R2 R0 K2 ; R2 := R0["mRegion"]
	25	[114]	ADD      	R2 R2 K3 ; R2 := R2 + 1.000000
	26	[114]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	27	[114]	NEWTABLE 	R2 0 0 ; R2 := {}
	28	[114]	SETTABLE 	R1 K4 R2 ; R1["sortieIcons"] := R2
	29	[117]	OP_LOADBOOL	R1 0 0 ; R1 := false
	30	[118]	GETGLOBAL	R2 K5 ; R2 := 0xcfc01047
	31	[118]	GETGLOBAL	R3 K0 ; R3 := _T
	32	[118]	GETTABLE 	R3 R3 K1 ; R3 := R3["CachedRegionStatus"]
	33	[118]	GETTABLE 	R4 R0 K2 ; R4 := R0["mRegion"]
	34	[118]	ADD      	R4 R4 K3 ; R4 := R4 + 1.000000
	35	[118]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	36	[118]	GETTABLE 	R3 R3 K4 ; R3 := R3["sortieIcons"]
	37	[118]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	38	[118]	JMP      	44 ; PC := 44
	39	[119]	GETTABLE 	R7 R0 K6 ; R7 := R0["mIcon"]
	40	[119]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 44
	41	[119]	JMP      	44 ; PC := 44
	42	[120]	OP_LOADBOOL	R1 1 0 ; R1 := true
	43	[121]	JMP      	46 ; PC := 46
	44	[118]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 39; R4 := R5 end
	45	[122]	JMP      	39 ; PC := 39
	46	[125]	TEST     	R1 1 ; if R1 then PC := 58
	47	[125]	JMP      	58 ; PC := 58
	48	[126]	GETGLOBAL	R7 K7 ; R7 := 0x33bdd652
	49	[126]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x23d5322f]
	50	[126]	GETGLOBAL	R8 K0 ; R8 := _T
	51	[126]	GETTABLE 	R8 R8 K1 ; R8 := R8["CachedRegionStatus"]
	52	[126]	GETTABLE 	R9 R0 K2 ; R9 := R0["mRegion"]
	53	[126]	ADD      	R9 R9 K3 ; R9 := R9 + 1.000000
	54	[126]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	55	[126]	GETTABLE 	R8 R8 K4 ; R8 := R8["sortieIcons"]
	56	[126]	GETTABLE 	R9 R0 K6 ; R9 := R0["mIcon"]
	57	[126]	CALL     	R7 3 1 ; R7(R8,R9)
	58	[128]	RETURN   	R0 1 ; return 

function #3 <?:130,476> (1981 instructions, 7924 bytes at 00000211246A4990)
6 params, 16 slots, 4 upvalues, 0 locals, 322 constants, 0 functions
	1	[132]	GETUPVAL 	R6 U0 ; R6 := U0
	2	[132]	LEN      	R6 R6 ; R6 := # R6
	3	[132]	EQ       	0 R6 K0 ; if R6 ~= 0.000000 then PC := 105
	4	[132]	JMP      	105 ; PC := 105
	5	[133]	GETUPVAL 	R6 U0 ; R6 := U0
	6	[133]	NEWTABLE 	R7 1 0 ; R7 := {}
	7	[133]	LOADK    	R8 K2 ; R8 := "/Lotus/Language/Sorties/SOAssassinationDesc1"
	8	[133]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	9	[133]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	10	[134]	GETUPVAL 	R6 U0 ; R6 := U0
	11	[134]	NEWTABLE 	R7 2 0 ; R7 := {}
	12	[134]	LOADK    	R8 K4 ; R8 := "/Lotus/Language/Sorties/SOExterminationDesc1"
	13	[134]	LOADK    	R9 K5 ; R9 := "/Lotus/Language/Sorties/SOExterminationDesc2"
	14	[134]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	15	[134]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	16	[135]	GETUPVAL 	R6 U0 ; R6 := U0
	17	[135]	NEWTABLE 	R7 2 0 ; R7 := {}
	18	[135]	LOADK    	R8 K7 ; R8 := "/Lotus/Language/Sorties/SOSurvivalDesc1"
	19	[135]	LOADK    	R9 K8 ; R9 := "/Lotus/Language/Sorties/SOSurvivalDesc2"
	20	[135]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	21	[135]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	22	[136]	GETUPVAL 	R6 U0 ; R6 := U0
	23	[136]	NEWTABLE 	R7 2 0 ; R7 := {}
	24	[136]	LOADK    	R8 K10 ; R8 := "/Lotus/Language/Sorties/SORescueDesc1"
	25	[136]	LOADK    	R9 K11 ; R9 := "/Lotus/Language/Sorties/SORescueDesc2"
	26	[136]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	27	[136]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	28	[137]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[137]	NEWTABLE 	R7 2 0 ; R7 := {}
	30	[137]	LOADK    	R8 K13 ; R8 := "/Lotus/Language/Sorties/SOSabotageDesc1"
	31	[137]	LOADK    	R9 K14 ; R9 := "/Lotus/Language/Sorties/SOSabotageDesc2"
	32	[137]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	33	[137]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	34	[138]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[138]	NEWTABLE 	R7 1 0 ; R7 := {}
	36	[138]	LOADK    	R8 K16 ; R8 := "/Lotus/Language/Sorties/SOCaptureDesc1"
	37	[138]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	38	[138]	SETTABLE 	R6 K15 R7 ; R6[5.000000] := R7
	39	[139]	GETUPVAL 	R6 U0 ; R6 := U0
	40	[139]	NEWTABLE 	R7 1 0 ; R7 := {}
	41	[139]	LOADK    	R8 K18 ; R8 := "/Lotus/Language/Sorties/SOCounterIntelDesc1"
	42	[139]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	43	[139]	SETTABLE 	R6 K17 R7 ; R6[6.000000] := R7
	44	[140]	GETUPVAL 	R6 U0 ; R6 := U0
	45	[140]	NEWTABLE 	R7 1 0 ; R7 := {}
	46	[140]	LOADK    	R8 K20 ; R8 := "/Lotus/Language/Sorties/SOIntelDesc1"
	47	[140]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	48	[140]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	49	[141]	GETUPVAL 	R6 U0 ; R6 := U0
	50	[141]	NEWTABLE 	R7 1 0 ; R7 := {}
	51	[141]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Sorties/SODefenseDesc1"
	52	[141]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	53	[141]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	54	[142]	GETUPVAL 	R6 U0 ; R6 := U0
	55	[142]	NEWTABLE 	R7 1 0 ; R7 := {}
	56	[142]	LOADK    	R8 K24 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseDesc1"
	57	[142]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	58	[142]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	59	[143]	GETUPVAL 	R6 U0 ; R6 := U0
	60	[143]	NEWTABLE 	R7 1 0 ; R7 := {}
	61	[143]	LOADK    	R8 K26 ; R8 := "/Lotus/Language/Sorties/SOTerritoryDesc1"
	62	[143]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	63	[143]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	64	[144]	GETUPVAL 	R6 U0 ; R6 := U0
	65	[144]	NEWTABLE 	R7 1 0 ; R7 := {}
	66	[144]	LOADK    	R8 K28 ; R8 := "/Lotus/Language/Sorties/SORetrievalDesc1"
	67	[144]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	68	[144]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	69	[145]	GETUPVAL 	R6 U0 ; R6 := U0
	70	[145]	NEWTABLE 	R7 1 0 ; R7 := {}
	71	[145]	LOADK    	R8 K30 ; R8 := "/Lotus/Language/Sorties/SOHiveDesc1"
	72	[145]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	73	[145]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	74	[146]	GETUPVAL 	R6 U0 ; R6 := U0
	75	[146]	NEWTABLE 	R7 2 0 ; R7 := {}
	76	[146]	LOADK    	R8 K32 ; R8 := "/Lotus/Language/Sorties/SOExcavateDesc1"
	77	[146]	LOADK    	R9 K33 ; R9 := "/Lotus/Language/Sorties/SOExcavateDesc2"
	78	[146]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	79	[146]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	80	[147]	GETUPVAL 	R6 U0 ; R6 := U0
	81	[147]	NEWTABLE 	R7 1 0 ; R7 := {}
	82	[147]	LOADK    	R8 K35 ; R8 := "/Lotus/Language/Sorties/SOAssaultDesc1"
	83	[147]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	84	[147]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	85	[148]	GETUPVAL 	R6 U0 ; R6 := U0
	86	[148]	NEWTABLE 	R7 1 0 ; R7 := {}
	87	[148]	LOADK    	R8 K37 ; R8 := "/Lotus/Language/Sorties/SOPurifyDesc1"
	88	[148]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	89	[148]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	90	[149]	GETUPVAL 	R6 U0 ; R6 := U0
	91	[149]	NEWTABLE 	R7 1 0 ; R7 := {}
	92	[149]	LOADK    	R8 K39 ; R8 := "/Lotus/Language/Sorties/SOEvacuationDesc1"
	93	[149]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	94	[149]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	95	[150]	GETUPVAL 	R6 U0 ; R6 := U0
	96	[150]	NEWTABLE 	R7 1 0 ; R7 := {}
	97	[150]	LOADK    	R8 K41 ; R8 := "/Lotus/Language/Sorties/SOLandscapeDesc1"
	98	[150]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	99	[150]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	100	[151]	GETUPVAL 	R6 U0 ; R6 := U0
	101	[151]	NEWTABLE 	R7 1 0 ; R7 := {}
	102	[151]	LOADK    	R8 K43 ; R8 := "/Lotus/Language/Sorties/SOArtifactDesc1"
	103	[151]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	104	[151]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	105	[154]	GETUPVAL 	R6 U1 ; R6 := U1
	106	[154]	LEN      	R6 R6 ; R6 := # R6
	107	[154]	EQ       	0 R6 K0 ; if R6 ~= 0.000000 then PC := 1902
	108	[154]	JMP      	1902 ; PC := 1902
	109	[155]	GETUPVAL 	R6 U1 ; R6 := U1
	110	[155]	NEWTABLE 	R7 0 0 ; R7 := {}
	111	[155]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	112	[156]	GETUPVAL 	R6 U1 ; R6 := U1
	113	[156]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	114	[156]	NEWTABLE 	R7 1 0 ; R7 := {}
	115	[156]	LOADK    	R8 K44 ; R8 := "/Lotus/Language/Sorties/SOExterminationToExterminationDesc1"
	116	[156]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	117	[156]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	118	[157]	GETUPVAL 	R6 U1 ; R6 := U1
	119	[157]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	120	[157]	NEWTABLE 	R7 1 0 ; R7 := {}
	121	[157]	LOADK    	R8 K45 ; R8 := "/Lotus/Language/Sorties/SOExterminationToSurvivalDesc1"
	122	[157]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	123	[157]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	124	[158]	GETUPVAL 	R6 U1 ; R6 := U1
	125	[158]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	126	[158]	NEWTABLE 	R7 1 0 ; R7 := {}
	127	[158]	LOADK    	R8 K46 ; R8 := "/Lotus/Language/Sorties/SOExterminationToRescueDesc1"
	128	[158]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	129	[158]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	130	[159]	GETUPVAL 	R6 U1 ; R6 := U1
	131	[159]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	132	[159]	NEWTABLE 	R7 1 0 ; R7 := {}
	133	[159]	LOADK    	R8 K47 ; R8 := "/Lotus/Language/Sorties/SOExterminationToSabotageDesc1"
	134	[159]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	135	[159]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	136	[160]	GETUPVAL 	R6 U1 ; R6 := U1
	137	[160]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	138	[160]	NEWTABLE 	R7 1 0 ; R7 := {}
	139	[160]	LOADK    	R8 K48 ; R8 := "/Lotus/Language/Sorties/SOExterminationToIntelDesc1"
	140	[160]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	141	[160]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	142	[161]	GETUPVAL 	R6 U1 ; R6 := U1
	143	[161]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	144	[161]	NEWTABLE 	R7 1 0 ; R7 := {}
	145	[161]	LOADK    	R8 K49 ; R8 := "/Lotus/Language/Sorties/SOExterminationToDefenseDesc1"
	146	[161]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	147	[161]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	148	[162]	GETUPVAL 	R6 U1 ; R6 := U1
	149	[162]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	150	[162]	NEWTABLE 	R7 1 0 ; R7 := {}
	151	[162]	LOADK    	R8 K50 ; R8 := "/Lotus/Language/Sorties/SOExterminationToMobileDefenseDesc1"
	152	[162]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	153	[162]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	154	[163]	GETUPVAL 	R6 U1 ; R6 := U1
	155	[163]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	156	[163]	NEWTABLE 	R7 1 0 ; R7 := {}
	157	[163]	LOADK    	R8 K51 ; R8 := "/Lotus/Language/Sorties/SOExterminationToTerritoryDesc1"
	158	[163]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	159	[163]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	160	[164]	GETUPVAL 	R6 U1 ; R6 := U1
	161	[164]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	162	[164]	NEWTABLE 	R7 1 0 ; R7 := {}
	163	[164]	LOADK    	R8 K52 ; R8 := "/Lotus/Language/Sorties/SOExterminationToRetrievalDesc1"
	164	[164]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	165	[164]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	166	[165]	GETUPVAL 	R6 U1 ; R6 := U1
	167	[165]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	168	[165]	NEWTABLE 	R7 1 0 ; R7 := {}
	169	[165]	LOADK    	R8 K53 ; R8 := "/Lotus/Language/Sorties/SOExterminationToHiveDesc1"
	170	[165]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	171	[165]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	172	[166]	GETUPVAL 	R6 U1 ; R6 := U1
	173	[166]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	174	[166]	NEWTABLE 	R7 1 0 ; R7 := {}
	175	[166]	LOADK    	R8 K54 ; R8 := "/Lotus/Language/Sorties/SOExterminationToExcavateDesc1"
	176	[166]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	177	[166]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	178	[167]	GETUPVAL 	R6 U1 ; R6 := U1
	179	[167]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	180	[167]	NEWTABLE 	R7 1 0 ; R7 := {}
	181	[167]	LOADK    	R8 K55 ; R8 := "/Lotus/Language/Sorties/SOExterminationToAssassinationDesc1"
	182	[167]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	183	[167]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	184	[168]	GETUPVAL 	R6 U1 ; R6 := U1
	185	[168]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	186	[168]	NEWTABLE 	R7 1 0 ; R7 := {}
	187	[168]	LOADK    	R8 K56 ; R8 := "/Lotus/Language/Sorties/SOExterminationToAssaultDesc1"
	188	[168]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	189	[168]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	190	[169]	GETUPVAL 	R6 U1 ; R6 := U1
	191	[169]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	192	[169]	NEWTABLE 	R7 1 0 ; R7 := {}
	193	[169]	LOADK    	R8 K57 ; R8 := "/Lotus/Language/Sorties/SOExterminationToPurifyDesc1"
	194	[169]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	195	[169]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	196	[170]	GETUPVAL 	R6 U1 ; R6 := U1
	197	[170]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	198	[170]	NEWTABLE 	R7 1 0 ; R7 := {}
	199	[170]	LOADK    	R8 K58 ; R8 := "/Lotus/Language/Sorties/SOExterminationToEvacuationDesc1"
	200	[170]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	201	[170]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	202	[171]	GETUPVAL 	R6 U1 ; R6 := U1
	203	[171]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	204	[171]	NEWTABLE 	R7 1 0 ; R7 := {}
	205	[171]	LOADK    	R8 K59 ; R8 := "/Lotus/Language/Sorties/SOExterminationToLandscapeDesc1"
	206	[171]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	207	[171]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	208	[172]	GETUPVAL 	R6 U1 ; R6 := U1
	209	[172]	GETTABLE 	R6 R6 K3 ; R6 := R6[1.000000]
	210	[172]	NEWTABLE 	R7 1 0 ; R7 := {}
	211	[172]	LOADK    	R8 K60 ; R8 := "/Lotus/Language/Sorties/SOExterminationToArtifactDesc1"
	212	[172]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	213	[172]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	214	[174]	GETUPVAL 	R6 U1 ; R6 := U1
	215	[174]	NEWTABLE 	R7 0 0 ; R7 := {}
	216	[174]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	217	[175]	GETUPVAL 	R6 U1 ; R6 := U1
	218	[175]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	219	[175]	NEWTABLE 	R7 1 0 ; R7 := {}
	220	[175]	LOADK    	R8 K61 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToExterminationDesc1"
	221	[175]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	222	[175]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	223	[176]	GETUPVAL 	R6 U1 ; R6 := U1
	224	[176]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	225	[176]	NEWTABLE 	R7 1 0 ; R7 := {}
	226	[176]	LOADK    	R8 K62 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToSurvivalDesc1"
	227	[176]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	228	[176]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	229	[177]	GETUPVAL 	R6 U1 ; R6 := U1
	230	[177]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	231	[177]	NEWTABLE 	R7 1 0 ; R7 := {}
	232	[177]	LOADK    	R8 K63 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToRescueDesc1"
	233	[177]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	234	[177]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	235	[178]	GETUPVAL 	R6 U1 ; R6 := U1
	236	[178]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	237	[178]	NEWTABLE 	R7 1 0 ; R7 := {}
	238	[178]	LOADK    	R8 K64 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToSabotageDesc1"
	239	[178]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	240	[178]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	241	[179]	GETUPVAL 	R6 U1 ; R6 := U1
	242	[179]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	243	[179]	NEWTABLE 	R7 1 0 ; R7 := {}
	244	[179]	LOADK    	R8 K65 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToIntelDesc1"
	245	[179]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	246	[179]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	247	[180]	GETUPVAL 	R6 U1 ; R6 := U1
	248	[180]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	249	[180]	NEWTABLE 	R7 1 0 ; R7 := {}
	250	[180]	LOADK    	R8 K66 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToDefenseDesc1"
	251	[180]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	252	[180]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	253	[181]	GETUPVAL 	R6 U1 ; R6 := U1
	254	[181]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	255	[181]	NEWTABLE 	R7 1 0 ; R7 := {}
	256	[181]	LOADK    	R8 K67 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToMobileDefenseDesc1"
	257	[181]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	258	[181]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	259	[182]	GETUPVAL 	R6 U1 ; R6 := U1
	260	[182]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	261	[182]	NEWTABLE 	R7 1 0 ; R7 := {}
	262	[182]	LOADK    	R8 K68 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToTerritoryDesc1"
	263	[182]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	264	[182]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	265	[183]	GETUPVAL 	R6 U1 ; R6 := U1
	266	[183]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	267	[183]	NEWTABLE 	R7 1 0 ; R7 := {}
	268	[183]	LOADK    	R8 K69 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToRetrievalDesc1"
	269	[183]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	270	[183]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	271	[184]	GETUPVAL 	R6 U1 ; R6 := U1
	272	[184]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	273	[184]	NEWTABLE 	R7 1 0 ; R7 := {}
	274	[184]	LOADK    	R8 K70 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToHiveDesc1"
	275	[184]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	276	[184]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	277	[185]	GETUPVAL 	R6 U1 ; R6 := U1
	278	[185]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	279	[185]	NEWTABLE 	R7 1 0 ; R7 := {}
	280	[185]	LOADK    	R8 K71 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToExcavateDesc1"
	281	[185]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	282	[185]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	283	[186]	GETUPVAL 	R6 U1 ; R6 := U1
	284	[186]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	285	[186]	NEWTABLE 	R7 1 0 ; R7 := {}
	286	[186]	LOADK    	R8 K72 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToAssassinationDesc1"
	287	[186]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	288	[186]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	289	[187]	GETUPVAL 	R6 U1 ; R6 := U1
	290	[187]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	291	[187]	NEWTABLE 	R7 1 0 ; R7 := {}
	292	[187]	LOADK    	R8 K73 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToAssaultDesc1"
	293	[187]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	294	[187]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	295	[188]	GETUPVAL 	R6 U1 ; R6 := U1
	296	[188]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	297	[188]	NEWTABLE 	R7 1 0 ; R7 := {}
	298	[188]	LOADK    	R8 K74 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToPurifyDesc1"
	299	[188]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	300	[188]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	301	[189]	GETUPVAL 	R6 U1 ; R6 := U1
	302	[189]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	303	[189]	NEWTABLE 	R7 1 0 ; R7 := {}
	304	[189]	LOADK    	R8 K75 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToEvacuationDesc1"
	305	[189]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	306	[189]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	307	[190]	GETUPVAL 	R6 U1 ; R6 := U1
	308	[190]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	309	[190]	NEWTABLE 	R7 1 0 ; R7 := {}
	310	[190]	LOADK    	R8 K76 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToLandscapeDesc1"
	311	[190]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	312	[190]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	313	[191]	GETUPVAL 	R6 U1 ; R6 := U1
	314	[191]	GETTABLE 	R6 R6 K6 ; R6 := R6[2.000000]
	315	[191]	NEWTABLE 	R7 1 0 ; R7 := {}
	316	[191]	LOADK    	R8 K77 ; R8 := "/Lotus/Language/Sorties/SOSurvivalToArtifactDesc1"
	317	[191]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	318	[191]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	319	[193]	GETUPVAL 	R6 U1 ; R6 := U1
	320	[193]	NEWTABLE 	R7 0 0 ; R7 := {}
	321	[193]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	322	[194]	GETUPVAL 	R6 U1 ; R6 := U1
	323	[194]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	324	[194]	NEWTABLE 	R7 1 0 ; R7 := {}
	325	[194]	LOADK    	R8 K78 ; R8 := "/Lotus/Language/Sorties/SORescueToExterminationDesc1"
	326	[194]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	327	[194]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	328	[195]	GETUPVAL 	R6 U1 ; R6 := U1
	329	[195]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	330	[195]	NEWTABLE 	R7 1 0 ; R7 := {}
	331	[195]	LOADK    	R8 K79 ; R8 := "/Lotus/Language/Sorties/SORescueToSurvivalDesc1"
	332	[195]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	333	[195]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	334	[196]	GETUPVAL 	R6 U1 ; R6 := U1
	335	[196]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	336	[196]	NEWTABLE 	R7 1 0 ; R7 := {}
	337	[196]	LOADK    	R8 K80 ; R8 := "/Lotus/Language/Sorties/SORescueToRescueDesc1"
	338	[196]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	339	[196]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	340	[197]	GETUPVAL 	R6 U1 ; R6 := U1
	341	[197]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	342	[197]	NEWTABLE 	R7 1 0 ; R7 := {}
	343	[197]	LOADK    	R8 K81 ; R8 := "/Lotus/Language/Sorties/SORescueToSabotageDesc1"
	344	[197]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	345	[197]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	346	[198]	GETUPVAL 	R6 U1 ; R6 := U1
	347	[198]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	348	[198]	NEWTABLE 	R7 1 0 ; R7 := {}
	349	[198]	LOADK    	R8 K82 ; R8 := "/Lotus/Language/Sorties/SORescueToIntelDesc1"
	350	[198]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	351	[198]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	352	[199]	GETUPVAL 	R6 U1 ; R6 := U1
	353	[199]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	354	[199]	NEWTABLE 	R7 1 0 ; R7 := {}
	355	[199]	LOADK    	R8 K83 ; R8 := "/Lotus/Language/Sorties/SORescueToDefenseDesc1"
	356	[199]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	357	[199]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	358	[200]	GETUPVAL 	R6 U1 ; R6 := U1
	359	[200]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	360	[200]	NEWTABLE 	R7 1 0 ; R7 := {}
	361	[200]	LOADK    	R8 K84 ; R8 := "/Lotus/Language/Sorties/SORescueToMobileDefenseDesc1"
	362	[200]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	363	[200]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	364	[201]	GETUPVAL 	R6 U1 ; R6 := U1
	365	[201]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	366	[201]	NEWTABLE 	R7 1 0 ; R7 := {}
	367	[201]	LOADK    	R8 K85 ; R8 := "/Lotus/Language/Sorties/SORescueToTerritoryDesc1"
	368	[201]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	369	[201]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	370	[202]	GETUPVAL 	R6 U1 ; R6 := U1
	371	[202]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	372	[202]	NEWTABLE 	R7 1 0 ; R7 := {}
	373	[202]	LOADK    	R8 K86 ; R8 := "/Lotus/Language/Sorties/SORescueToRetrievalDesc1"
	374	[202]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	375	[202]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	376	[203]	GETUPVAL 	R6 U1 ; R6 := U1
	377	[203]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	378	[203]	NEWTABLE 	R7 1 0 ; R7 := {}
	379	[203]	LOADK    	R8 K87 ; R8 := "/Lotus/Language/Sorties/SORescueToHiveDesc1"
	380	[203]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	381	[203]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	382	[204]	GETUPVAL 	R6 U1 ; R6 := U1
	383	[204]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	384	[204]	NEWTABLE 	R7 1 0 ; R7 := {}
	385	[204]	LOADK    	R8 K88 ; R8 := "/Lotus/Language/Sorties/SORescueToExcavateDesc1"
	386	[204]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	387	[204]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	388	[205]	GETUPVAL 	R6 U1 ; R6 := U1
	389	[205]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	390	[205]	NEWTABLE 	R7 1 0 ; R7 := {}
	391	[205]	LOADK    	R8 K89 ; R8 := "/Lotus/Language/Sorties/SORescueToAssassinationDesc1"
	392	[205]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	393	[205]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	394	[206]	GETUPVAL 	R6 U1 ; R6 := U1
	395	[206]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	396	[206]	NEWTABLE 	R7 1 0 ; R7 := {}
	397	[206]	LOADK    	R8 K90 ; R8 := "/Lotus/Language/Sorties/SORescueToAssaultDesc1"
	398	[206]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	399	[206]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	400	[207]	GETUPVAL 	R6 U1 ; R6 := U1
	401	[207]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	402	[207]	NEWTABLE 	R7 1 0 ; R7 := {}
	403	[207]	LOADK    	R8 K91 ; R8 := "/Lotus/Language/Sorties/SORescueToPurifyDesc1"
	404	[207]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	405	[207]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	406	[208]	GETUPVAL 	R6 U1 ; R6 := U1
	407	[208]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	408	[208]	NEWTABLE 	R7 1 0 ; R7 := {}
	409	[208]	LOADK    	R8 K92 ; R8 := "/Lotus/Language/Sorties/SORescueToEvacuationDesc1"
	410	[208]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	411	[208]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	412	[209]	GETUPVAL 	R6 U1 ; R6 := U1
	413	[209]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	414	[209]	NEWTABLE 	R7 1 0 ; R7 := {}
	415	[209]	LOADK    	R8 K93 ; R8 := "/Lotus/Language/Sorties/SORescueToLandscapeDesc1"
	416	[209]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	417	[209]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	418	[210]	GETUPVAL 	R6 U1 ; R6 := U1
	419	[210]	GETTABLE 	R6 R6 K9 ; R6 := R6[3.000000]
	420	[210]	NEWTABLE 	R7 1 0 ; R7 := {}
	421	[210]	LOADK    	R8 K94 ; R8 := "/Lotus/Language/Sorties/SORescueToArtifactDesc1"
	422	[210]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	423	[210]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	424	[212]	GETUPVAL 	R6 U1 ; R6 := U1
	425	[212]	NEWTABLE 	R7 0 0 ; R7 := {}
	426	[212]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	427	[213]	GETUPVAL 	R6 U1 ; R6 := U1
	428	[213]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	429	[213]	NEWTABLE 	R7 1 0 ; R7 := {}
	430	[213]	LOADK    	R8 K95 ; R8 := "/Lotus/Language/Sorties/SOSabotageToExterminationDesc1"
	431	[213]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	432	[213]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	433	[214]	GETUPVAL 	R6 U1 ; R6 := U1
	434	[214]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	435	[214]	NEWTABLE 	R7 1 0 ; R7 := {}
	436	[214]	LOADK    	R8 K96 ; R8 := "/Lotus/Language/Sorties/SOSabotageToSurvivalDesc1"
	437	[214]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	438	[214]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	439	[215]	GETUPVAL 	R6 U1 ; R6 := U1
	440	[215]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	441	[215]	NEWTABLE 	R7 1 0 ; R7 := {}
	442	[215]	LOADK    	R8 K97 ; R8 := "/Lotus/Language/Sorties/SOSabotageToRescueDesc1"
	443	[215]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	444	[215]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	445	[216]	GETUPVAL 	R6 U1 ; R6 := U1
	446	[216]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	447	[216]	NEWTABLE 	R7 1 0 ; R7 := {}
	448	[216]	LOADK    	R8 K98 ; R8 := "/Lotus/Language/Sorties/SOSabotageToSabotage1"
	449	[216]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	450	[216]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	451	[217]	GETUPVAL 	R6 U1 ; R6 := U1
	452	[217]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	453	[217]	NEWTABLE 	R7 1 0 ; R7 := {}
	454	[217]	LOADK    	R8 K99 ; R8 := "/Lotus/Language/Sorties/SOSabotageToIntelDesc1"
	455	[217]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	456	[217]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	457	[218]	GETUPVAL 	R6 U1 ; R6 := U1
	458	[218]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	459	[218]	NEWTABLE 	R7 1 0 ; R7 := {}
	460	[218]	LOADK    	R8 K100 ; R8 := "/Lotus/Language/Sorties/SOSabotageToDefenseDesc1"
	461	[218]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	462	[218]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	463	[219]	GETUPVAL 	R6 U1 ; R6 := U1
	464	[219]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	465	[219]	NEWTABLE 	R7 1 0 ; R7 := {}
	466	[219]	LOADK    	R8 K101 ; R8 := "/Lotus/Language/Sorties/SOSabotageToMobileDefenseDesc1"
	467	[219]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	468	[219]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	469	[220]	GETUPVAL 	R6 U1 ; R6 := U1
	470	[220]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	471	[220]	NEWTABLE 	R7 1 0 ; R7 := {}
	472	[220]	LOADK    	R8 K102 ; R8 := "/Lotus/Language/Sorties/SOSabotageToTerritoryDesc1"
	473	[220]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	474	[220]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	475	[221]	GETUPVAL 	R6 U1 ; R6 := U1
	476	[221]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	477	[221]	NEWTABLE 	R7 1 0 ; R7 := {}
	478	[221]	LOADK    	R8 K103 ; R8 := "/Lotus/Language/Sorties/SOSabotageToRetrievalDesc1"
	479	[221]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	480	[221]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	481	[222]	GETUPVAL 	R6 U1 ; R6 := U1
	482	[222]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	483	[222]	NEWTABLE 	R7 1 0 ; R7 := {}
	484	[222]	LOADK    	R8 K104 ; R8 := "/Lotus/Language/Sorties/SOSabotageToHiveDesc1"
	485	[222]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	486	[222]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	487	[223]	GETUPVAL 	R6 U1 ; R6 := U1
	488	[223]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	489	[223]	NEWTABLE 	R7 1 0 ; R7 := {}
	490	[223]	LOADK    	R8 K105 ; R8 := "/Lotus/Language/Sorties/SOSabotageToExcavateDesc1"
	491	[223]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	492	[223]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	493	[224]	GETUPVAL 	R6 U1 ; R6 := U1
	494	[224]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	495	[224]	NEWTABLE 	R7 1 0 ; R7 := {}
	496	[224]	LOADK    	R8 K106 ; R8 := "/Lotus/Language/Sorties/SOSabotageToAssassinationDesc1"
	497	[224]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	498	[224]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	499	[225]	GETUPVAL 	R6 U1 ; R6 := U1
	500	[225]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	501	[225]	NEWTABLE 	R7 1 0 ; R7 := {}
	502	[225]	LOADK    	R8 K107 ; R8 := "/Lotus/Language/Sorties/SOSabotageToAssaultDesc1"
	503	[225]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	504	[225]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	505	[226]	GETUPVAL 	R6 U1 ; R6 := U1
	506	[226]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	507	[226]	NEWTABLE 	R7 1 0 ; R7 := {}
	508	[226]	LOADK    	R8 K108 ; R8 := "/Lotus/Language/Sorties/SOSabotageToPurifyDesc1"
	509	[226]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	510	[226]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	511	[227]	GETUPVAL 	R6 U1 ; R6 := U1
	512	[227]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	513	[227]	NEWTABLE 	R7 1 0 ; R7 := {}
	514	[227]	LOADK    	R8 K109 ; R8 := "/Lotus/Language/Sorties/SOSabotageToEvacuationDesc1"
	515	[227]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	516	[227]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	517	[228]	GETUPVAL 	R6 U1 ; R6 := U1
	518	[228]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	519	[228]	NEWTABLE 	R7 1 0 ; R7 := {}
	520	[228]	LOADK    	R8 K110 ; R8 := "/Lotus/Language/Sorties/SOSabotageToLandscapeDesc1"
	521	[228]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	522	[228]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	523	[229]	GETUPVAL 	R6 U1 ; R6 := U1
	524	[229]	GETTABLE 	R6 R6 K12 ; R6 := R6[4.000000]
	525	[229]	NEWTABLE 	R7 1 0 ; R7 := {}
	526	[229]	LOADK    	R8 K111 ; R8 := "/Lotus/Language/Sorties/SOSabotageToArtifactDesc1"
	527	[229]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	528	[229]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	529	[231]	GETUPVAL 	R6 U1 ; R6 := U1
	530	[231]	NEWTABLE 	R7 0 0 ; R7 := {}
	531	[231]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	532	[232]	GETUPVAL 	R6 U1 ; R6 := U1
	533	[232]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	534	[232]	NEWTABLE 	R7 1 0 ; R7 := {}
	535	[232]	LOADK    	R8 K112 ; R8 := "/Lotus/Language/Sorties/SOIntelToExterminationDesc1"
	536	[232]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	537	[232]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	538	[233]	GETUPVAL 	R6 U1 ; R6 := U1
	539	[233]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	540	[233]	NEWTABLE 	R7 1 0 ; R7 := {}
	541	[233]	LOADK    	R8 K113 ; R8 := "/Lotus/Language/Sorties/SOIntelToSurvivalDesc1"
	542	[233]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	543	[233]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	544	[234]	GETUPVAL 	R6 U1 ; R6 := U1
	545	[234]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	546	[234]	NEWTABLE 	R7 1 0 ; R7 := {}
	547	[234]	LOADK    	R8 K114 ; R8 := "/Lotus/Language/Sorties/SOIntelToRescueDesc1"
	548	[234]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	549	[234]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	550	[235]	GETUPVAL 	R6 U1 ; R6 := U1
	551	[235]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	552	[235]	NEWTABLE 	R7 1 0 ; R7 := {}
	553	[235]	LOADK    	R8 K115 ; R8 := "/Lotus/Language/Sorties/SOIntelToSabotageDesc1"
	554	[235]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	555	[235]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	556	[236]	GETUPVAL 	R6 U1 ; R6 := U1
	557	[236]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	558	[236]	NEWTABLE 	R7 1 0 ; R7 := {}
	559	[236]	LOADK    	R8 K116 ; R8 := "/Lotus/Language/Sorties/SOIntelToIntelDesc1"
	560	[236]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	561	[236]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	562	[237]	GETUPVAL 	R6 U1 ; R6 := U1
	563	[237]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	564	[237]	NEWTABLE 	R7 1 0 ; R7 := {}
	565	[237]	LOADK    	R8 K117 ; R8 := "/Lotus/Language/Sorties/SOIntelToDefenseDesc1"
	566	[237]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	567	[237]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	568	[238]	GETUPVAL 	R6 U1 ; R6 := U1
	569	[238]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	570	[238]	NEWTABLE 	R7 1 0 ; R7 := {}
	571	[238]	LOADK    	R8 K118 ; R8 := "/Lotus/Language/Sorties/SOIntelToMobileDefenseDesc1"
	572	[238]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	573	[238]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	574	[239]	GETUPVAL 	R6 U1 ; R6 := U1
	575	[239]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	576	[239]	NEWTABLE 	R7 1 0 ; R7 := {}
	577	[239]	LOADK    	R8 K119 ; R8 := "/Lotus/Language/Sorties/SOIntelToTerritoryDesc1"
	578	[239]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	579	[239]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	580	[240]	GETUPVAL 	R6 U1 ; R6 := U1
	581	[240]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	582	[240]	NEWTABLE 	R7 1 0 ; R7 := {}
	583	[240]	LOADK    	R8 K120 ; R8 := "/Lotus/Language/Sorties/SOIntelToRetrievalDesc1"
	584	[240]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	585	[240]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	586	[241]	GETUPVAL 	R6 U1 ; R6 := U1
	587	[241]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	588	[241]	NEWTABLE 	R7 1 0 ; R7 := {}
	589	[241]	LOADK    	R8 K121 ; R8 := "/Lotus/Language/Sorties/SOIntelToHiveDesc1"
	590	[241]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	591	[241]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	592	[242]	GETUPVAL 	R6 U1 ; R6 := U1
	593	[242]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	594	[242]	NEWTABLE 	R7 1 0 ; R7 := {}
	595	[242]	LOADK    	R8 K122 ; R8 := "/Lotus/Language/Sorties/SOIntelToExcavateDesc1"
	596	[242]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	597	[242]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	598	[243]	GETUPVAL 	R6 U1 ; R6 := U1
	599	[243]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	600	[243]	NEWTABLE 	R7 1 0 ; R7 := {}
	601	[243]	LOADK    	R8 K123 ; R8 := "/Lotus/Language/Sorties/SOIntelToAssassinationDesc1"
	602	[243]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	603	[243]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	604	[244]	GETUPVAL 	R6 U1 ; R6 := U1
	605	[244]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	606	[244]	NEWTABLE 	R7 1 0 ; R7 := {}
	607	[244]	LOADK    	R8 K124 ; R8 := "/Lotus/Language/Sorties/SOIntelToAssaultDesc1"
	608	[244]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	609	[244]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	610	[245]	GETUPVAL 	R6 U1 ; R6 := U1
	611	[245]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	612	[245]	NEWTABLE 	R7 1 0 ; R7 := {}
	613	[245]	LOADK    	R8 K125 ; R8 := "/Lotus/Language/Sorties/SOIntelToPurifyDesc1"
	614	[245]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	615	[245]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	616	[246]	GETUPVAL 	R6 U1 ; R6 := U1
	617	[246]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	618	[246]	NEWTABLE 	R7 1 0 ; R7 := {}
	619	[246]	LOADK    	R8 K126 ; R8 := "/Lotus/Language/Sorties/SOIntelToEvacuationDesc1"
	620	[246]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	621	[246]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	622	[247]	GETUPVAL 	R6 U1 ; R6 := U1
	623	[247]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	624	[247]	NEWTABLE 	R7 1 0 ; R7 := {}
	625	[247]	LOADK    	R8 K127 ; R8 := "/Lotus/Language/Sorties/SOIntelToLandscapeDesc1"
	626	[247]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	627	[247]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	628	[248]	GETUPVAL 	R6 U1 ; R6 := U1
	629	[248]	GETTABLE 	R6 R6 K19 ; R6 := R6[7.000000]
	630	[248]	NEWTABLE 	R7 1 0 ; R7 := {}
	631	[248]	LOADK    	R8 K128 ; R8 := "/Lotus/Language/Sorties/SOIntelToArtifactDesc1"
	632	[248]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	633	[248]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	634	[250]	GETUPVAL 	R6 U1 ; R6 := U1
	635	[250]	NEWTABLE 	R7 0 0 ; R7 := {}
	636	[250]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	637	[251]	GETUPVAL 	R6 U1 ; R6 := U1
	638	[251]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	639	[251]	NEWTABLE 	R7 1 0 ; R7 := {}
	640	[251]	LOADK    	R8 K129 ; R8 := "/Lotus/Language/Sorties/SODefenseToExterminationDesc1"
	641	[251]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	642	[251]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	643	[252]	GETUPVAL 	R6 U1 ; R6 := U1
	644	[252]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	645	[252]	NEWTABLE 	R7 1 0 ; R7 := {}
	646	[252]	LOADK    	R8 K130 ; R8 := "/Lotus/Language/Sorties/SODefenseToSurvivalDesc1"
	647	[252]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	648	[252]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	649	[253]	GETUPVAL 	R6 U1 ; R6 := U1
	650	[253]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	651	[253]	NEWTABLE 	R7 1 0 ; R7 := {}
	652	[253]	LOADK    	R8 K131 ; R8 := "/Lotus/Language/Sorties/SODefenseToRescueDesc1"
	653	[253]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	654	[253]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	655	[254]	GETUPVAL 	R6 U1 ; R6 := U1
	656	[254]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	657	[254]	NEWTABLE 	R7 1 0 ; R7 := {}
	658	[254]	LOADK    	R8 K132 ; R8 := "/Lotus/Language/Sorties/SODefenseToSabotageDesc1"
	659	[254]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	660	[254]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	661	[255]	GETUPVAL 	R6 U1 ; R6 := U1
	662	[255]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	663	[255]	NEWTABLE 	R7 1 0 ; R7 := {}
	664	[255]	LOADK    	R8 K133 ; R8 := "/Lotus/Language/Sorties/SODefenseToIntelDesc1"
	665	[255]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	666	[255]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	667	[256]	GETUPVAL 	R6 U1 ; R6 := U1
	668	[256]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	669	[256]	NEWTABLE 	R7 1 0 ; R7 := {}
	670	[256]	LOADK    	R8 K134 ; R8 := "/Lotus/Language/Sorties/SODefenseToDefenseDesc1"
	671	[256]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	672	[256]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	673	[257]	GETUPVAL 	R6 U1 ; R6 := U1
	674	[257]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	675	[257]	NEWTABLE 	R7 1 0 ; R7 := {}
	676	[257]	LOADK    	R8 K135 ; R8 := "/Lotus/Language/Sorties/SODefenseToMobileDefenseDesc1"
	677	[257]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	678	[257]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	679	[258]	GETUPVAL 	R6 U1 ; R6 := U1
	680	[258]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	681	[258]	NEWTABLE 	R7 1 0 ; R7 := {}
	682	[258]	LOADK    	R8 K136 ; R8 := "/Lotus/Language/Sorties/SODefenseToTerritoryDesc1"
	683	[258]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	684	[258]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	685	[259]	GETUPVAL 	R6 U1 ; R6 := U1
	686	[259]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	687	[259]	NEWTABLE 	R7 1 0 ; R7 := {}
	688	[259]	LOADK    	R8 K137 ; R8 := "/Lotus/Language/Sorties/SODefenseToRetrievalDesc1"
	689	[259]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	690	[259]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	691	[260]	GETUPVAL 	R6 U1 ; R6 := U1
	692	[260]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	693	[260]	NEWTABLE 	R7 1 0 ; R7 := {}
	694	[260]	LOADK    	R8 K138 ; R8 := "/Lotus/Language/Sorties/SODefenseToHiveDesc1"
	695	[260]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	696	[260]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	697	[261]	GETUPVAL 	R6 U1 ; R6 := U1
	698	[261]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	699	[261]	NEWTABLE 	R7 1 0 ; R7 := {}
	700	[261]	LOADK    	R8 K139 ; R8 := "/Lotus/Language/Sorties/SODefenseToExcavateDesc1"
	701	[261]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	702	[261]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	703	[262]	GETUPVAL 	R6 U1 ; R6 := U1
	704	[262]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	705	[262]	NEWTABLE 	R7 1 0 ; R7 := {}
	706	[262]	LOADK    	R8 K140 ; R8 := "/Lotus/Language/Sorties/SODefenseToAssassinationDesc1"
	707	[262]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	708	[262]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	709	[263]	GETUPVAL 	R6 U1 ; R6 := U1
	710	[263]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	711	[263]	NEWTABLE 	R7 1 0 ; R7 := {}
	712	[263]	LOADK    	R8 K141 ; R8 := "/Lotus/Language/Sorties/SODefenseToAssaultDesc1"
	713	[263]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	714	[263]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	715	[264]	GETUPVAL 	R6 U1 ; R6 := U1
	716	[264]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	717	[264]	NEWTABLE 	R7 1 0 ; R7 := {}
	718	[264]	LOADK    	R8 K142 ; R8 := "/Lotus/Language/Sorties/SODefenseToPurifyDesc1"
	719	[264]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	720	[264]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	721	[265]	GETUPVAL 	R6 U1 ; R6 := U1
	722	[265]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	723	[265]	NEWTABLE 	R7 1 0 ; R7 := {}
	724	[265]	LOADK    	R8 K143 ; R8 := "/Lotus/Language/Sorties/SODefenseToEvacuationDesc1"
	725	[265]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	726	[265]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	727	[266]	GETUPVAL 	R6 U1 ; R6 := U1
	728	[266]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	729	[266]	NEWTABLE 	R7 1 0 ; R7 := {}
	730	[266]	LOADK    	R8 K144 ; R8 := "/Lotus/Language/Sorties/SODefenseToLandscapeDesc1"
	731	[266]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	732	[266]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	733	[267]	GETUPVAL 	R6 U1 ; R6 := U1
	734	[267]	GETTABLE 	R6 R6 K21 ; R6 := R6[8.000000]
	735	[267]	NEWTABLE 	R7 1 0 ; R7 := {}
	736	[267]	LOADK    	R8 K145 ; R8 := "/Lotus/Language/Sorties/SODefenseToArtifactDesc1"
	737	[267]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	738	[267]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	739	[269]	GETUPVAL 	R6 U1 ; R6 := U1
	740	[269]	NEWTABLE 	R7 0 0 ; R7 := {}
	741	[269]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	742	[270]	GETUPVAL 	R6 U1 ; R6 := U1
	743	[270]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	744	[270]	NEWTABLE 	R7 1 0 ; R7 := {}
	745	[270]	LOADK    	R8 K146 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToExterminationDesc1"
	746	[270]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	747	[270]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	748	[271]	GETUPVAL 	R6 U1 ; R6 := U1
	749	[271]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	750	[271]	NEWTABLE 	R7 1 0 ; R7 := {}
	751	[271]	LOADK    	R8 K147 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToSurvivalDesc1"
	752	[271]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	753	[271]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	754	[272]	GETUPVAL 	R6 U1 ; R6 := U1
	755	[272]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	756	[272]	NEWTABLE 	R7 1 0 ; R7 := {}
	757	[272]	LOADK    	R8 K148 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToRescueDesc1"
	758	[272]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	759	[272]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	760	[273]	GETUPVAL 	R6 U1 ; R6 := U1
	761	[273]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	762	[273]	NEWTABLE 	R7 1 0 ; R7 := {}
	763	[273]	LOADK    	R8 K149 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToSabotageDesc1"
	764	[273]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	765	[273]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	766	[274]	GETUPVAL 	R6 U1 ; R6 := U1
	767	[274]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	768	[274]	NEWTABLE 	R7 1 0 ; R7 := {}
	769	[274]	LOADK    	R8 K150 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToIntelDesc1"
	770	[274]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	771	[274]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	772	[275]	GETUPVAL 	R6 U1 ; R6 := U1
	773	[275]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	774	[275]	NEWTABLE 	R7 1 0 ; R7 := {}
	775	[275]	LOADK    	R8 K151 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToDefenseDesc1"
	776	[275]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	777	[275]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	778	[276]	GETUPVAL 	R6 U1 ; R6 := U1
	779	[276]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	780	[276]	NEWTABLE 	R7 1 0 ; R7 := {}
	781	[276]	LOADK    	R8 K152 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToMobileDefenseDesc1"
	782	[276]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	783	[276]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	784	[277]	GETUPVAL 	R6 U1 ; R6 := U1
	785	[277]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	786	[277]	NEWTABLE 	R7 1 0 ; R7 := {}
	787	[277]	LOADK    	R8 K153 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToTerritoryDesc1"
	788	[277]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	789	[277]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	790	[278]	GETUPVAL 	R6 U1 ; R6 := U1
	791	[278]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	792	[278]	NEWTABLE 	R7 1 0 ; R7 := {}
	793	[278]	LOADK    	R8 K154 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToRetrievalDesc1"
	794	[278]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	795	[278]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	796	[279]	GETUPVAL 	R6 U1 ; R6 := U1
	797	[279]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	798	[279]	NEWTABLE 	R7 1 0 ; R7 := {}
	799	[279]	LOADK    	R8 K155 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToHiveDesc1"
	800	[279]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	801	[279]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	802	[280]	GETUPVAL 	R6 U1 ; R6 := U1
	803	[280]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	804	[280]	NEWTABLE 	R7 1 0 ; R7 := {}
	805	[280]	LOADK    	R8 K156 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToExcavateDesc1"
	806	[280]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	807	[280]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	808	[281]	GETUPVAL 	R6 U1 ; R6 := U1
	809	[281]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	810	[281]	NEWTABLE 	R7 1 0 ; R7 := {}
	811	[281]	LOADK    	R8 K157 ; R8 := "/Lotus/Language/Sorties/SOMobileDefenseToAssassinationDesc1"
	812	[281]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	813	[281]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	814	[282]	GETUPVAL 	R6 U1 ; R6 := U1
	815	[282]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	816	[282]	NEWTABLE 	R7 1 0 ; R7 := {}
	817	[282]	LOADK    	R8 K141 ; R8 := "/Lotus/Language/Sorties/SODefenseToAssaultDesc1"
	818	[282]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	819	[282]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	820	[283]	GETUPVAL 	R6 U1 ; R6 := U1
	821	[283]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	822	[283]	NEWTABLE 	R7 1 0 ; R7 := {}
	823	[283]	LOADK    	R8 K142 ; R8 := "/Lotus/Language/Sorties/SODefenseToPurifyDesc1"
	824	[283]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	825	[283]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	826	[284]	GETUPVAL 	R6 U1 ; R6 := U1
	827	[284]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	828	[284]	NEWTABLE 	R7 1 0 ; R7 := {}
	829	[284]	LOADK    	R8 K143 ; R8 := "/Lotus/Language/Sorties/SODefenseToEvacuationDesc1"
	830	[284]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	831	[284]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	832	[285]	GETUPVAL 	R6 U1 ; R6 := U1
	833	[285]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	834	[285]	NEWTABLE 	R7 1 0 ; R7 := {}
	835	[285]	LOADK    	R8 K144 ; R8 := "/Lotus/Language/Sorties/SODefenseToLandscapeDesc1"
	836	[285]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	837	[285]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	838	[286]	GETUPVAL 	R6 U1 ; R6 := U1
	839	[286]	GETTABLE 	R6 R6 K23 ; R6 := R6[9.000000]
	840	[286]	NEWTABLE 	R7 1 0 ; R7 := {}
	841	[286]	LOADK    	R8 K145 ; R8 := "/Lotus/Language/Sorties/SODefenseToArtifactDesc1"
	842	[286]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	843	[286]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	844	[288]	GETUPVAL 	R6 U1 ; R6 := U1
	845	[288]	NEWTABLE 	R7 0 0 ; R7 := {}
	846	[288]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	847	[289]	GETUPVAL 	R6 U1 ; R6 := U1
	848	[289]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	849	[289]	NEWTABLE 	R7 1 0 ; R7 := {}
	850	[289]	LOADK    	R8 K158 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToExterminationDesc1"
	851	[289]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	852	[289]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	853	[290]	GETUPVAL 	R6 U1 ; R6 := U1
	854	[290]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	855	[290]	NEWTABLE 	R7 1 0 ; R7 := {}
	856	[290]	LOADK    	R8 K159 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToSurvivalDesc1"
	857	[290]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	858	[290]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	859	[291]	GETUPVAL 	R6 U1 ; R6 := U1
	860	[291]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	861	[291]	NEWTABLE 	R7 1 0 ; R7 := {}
	862	[291]	LOADK    	R8 K160 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToRescueDesc1"
	863	[291]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	864	[291]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	865	[292]	GETUPVAL 	R6 U1 ; R6 := U1
	866	[292]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	867	[292]	NEWTABLE 	R7 1 0 ; R7 := {}
	868	[292]	LOADK    	R8 K161 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToSabotageDesc1"
	869	[292]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	870	[292]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	871	[293]	GETUPVAL 	R6 U1 ; R6 := U1
	872	[293]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	873	[293]	NEWTABLE 	R7 1 0 ; R7 := {}
	874	[293]	LOADK    	R8 K162 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToIntelDesc1"
	875	[293]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	876	[293]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	877	[294]	GETUPVAL 	R6 U1 ; R6 := U1
	878	[294]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	879	[294]	NEWTABLE 	R7 1 0 ; R7 := {}
	880	[294]	LOADK    	R8 K163 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToDefenseDesc1"
	881	[294]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	882	[294]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	883	[295]	GETUPVAL 	R6 U1 ; R6 := U1
	884	[295]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	885	[295]	NEWTABLE 	R7 1 0 ; R7 := {}
	886	[295]	LOADK    	R8 K164 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToMobileDefenseDesc1"
	887	[295]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	888	[295]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	889	[296]	GETUPVAL 	R6 U1 ; R6 := U1
	890	[296]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	891	[296]	NEWTABLE 	R7 1 0 ; R7 := {}
	892	[296]	LOADK    	R8 K165 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToTerritoryDesc1"
	893	[296]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	894	[296]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	895	[297]	GETUPVAL 	R6 U1 ; R6 := U1
	896	[297]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	897	[297]	NEWTABLE 	R7 1 0 ; R7 := {}
	898	[297]	LOADK    	R8 K166 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToRetrievalDesc1"
	899	[297]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	900	[297]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	901	[298]	GETUPVAL 	R6 U1 ; R6 := U1
	902	[298]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	903	[298]	NEWTABLE 	R7 1 0 ; R7 := {}
	904	[298]	LOADK    	R8 K167 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToHiveDesc1"
	905	[298]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	906	[298]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	907	[299]	GETUPVAL 	R6 U1 ; R6 := U1
	908	[299]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	909	[299]	NEWTABLE 	R7 1 0 ; R7 := {}
	910	[299]	LOADK    	R8 K168 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToExcavateDesc1"
	911	[299]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	912	[299]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	913	[300]	GETUPVAL 	R6 U1 ; R6 := U1
	914	[300]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	915	[300]	NEWTABLE 	R7 1 0 ; R7 := {}
	916	[300]	LOADK    	R8 K169 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToAssassinationDesc1"
	917	[300]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	918	[300]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	919	[301]	GETUPVAL 	R6 U1 ; R6 := U1
	920	[301]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	921	[301]	NEWTABLE 	R7 1 0 ; R7 := {}
	922	[301]	LOADK    	R8 K170 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToAssaultDesc1"
	923	[301]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	924	[301]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	925	[302]	GETUPVAL 	R6 U1 ; R6 := U1
	926	[302]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	927	[302]	NEWTABLE 	R7 1 0 ; R7 := {}
	928	[302]	LOADK    	R8 K171 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToPurifyDesc1"
	929	[302]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	930	[302]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	931	[303]	GETUPVAL 	R6 U1 ; R6 := U1
	932	[303]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	933	[303]	NEWTABLE 	R7 1 0 ; R7 := {}
	934	[303]	LOADK    	R8 K172 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToEvacuationDesc1"
	935	[303]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	936	[303]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	937	[304]	GETUPVAL 	R6 U1 ; R6 := U1
	938	[304]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	939	[304]	NEWTABLE 	R7 1 0 ; R7 := {}
	940	[304]	LOADK    	R8 K173 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToLandscapeDesc1"
	941	[304]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	942	[304]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	943	[305]	GETUPVAL 	R6 U1 ; R6 := U1
	944	[305]	GETTABLE 	R6 R6 K25 ; R6 := R6[13.000000]
	945	[305]	NEWTABLE 	R7 1 0 ; R7 := {}
	946	[305]	LOADK    	R8 K174 ; R8 := "/Lotus/Language/Sorties/SOTerritoryToArtifactDesc1"
	947	[305]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	948	[305]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	949	[307]	GETUPVAL 	R6 U1 ; R6 := U1
	950	[307]	NEWTABLE 	R7 0 0 ; R7 := {}
	951	[307]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	952	[308]	GETUPVAL 	R6 U1 ; R6 := U1
	953	[308]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	954	[308]	NEWTABLE 	R7 1 0 ; R7 := {}
	955	[308]	LOADK    	R8 K175 ; R8 := "/Lotus/Language/Sorties/SORetrievalToExterminationDesc1"
	956	[308]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	957	[308]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	958	[309]	GETUPVAL 	R6 U1 ; R6 := U1
	959	[309]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	960	[309]	NEWTABLE 	R7 1 0 ; R7 := {}
	961	[309]	LOADK    	R8 K176 ; R8 := "/Lotus/Language/Sorties/SORetrievalToSurvivalDesc1"
	962	[309]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	963	[309]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	964	[310]	GETUPVAL 	R6 U1 ; R6 := U1
	965	[310]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	966	[310]	NEWTABLE 	R7 1 0 ; R7 := {}
	967	[310]	LOADK    	R8 K177 ; R8 := "/Lotus/Language/Sorties/SORetrievalToRescueDesc1"
	968	[310]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	969	[310]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	970	[311]	GETUPVAL 	R6 U1 ; R6 := U1
	971	[311]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	972	[311]	NEWTABLE 	R7 1 0 ; R7 := {}
	973	[311]	LOADK    	R8 K178 ; R8 := "/Lotus/Language/Sorties/SORetrievalToSabotageDesc1"
	974	[311]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	975	[311]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	976	[312]	GETUPVAL 	R6 U1 ; R6 := U1
	977	[312]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	978	[312]	NEWTABLE 	R7 1 0 ; R7 := {}
	979	[312]	LOADK    	R8 K179 ; R8 := "/Lotus/Language/Sorties/SORetrievalToIntelDesc1"
	980	[312]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	981	[312]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	982	[313]	GETUPVAL 	R6 U1 ; R6 := U1
	983	[313]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	984	[313]	NEWTABLE 	R7 1 0 ; R7 := {}
	985	[313]	LOADK    	R8 K180 ; R8 := "/Lotus/Language/Sorties/SORetrievalToDefenseDesc1"
	986	[313]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	987	[313]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	988	[314]	GETUPVAL 	R6 U1 ; R6 := U1
	989	[314]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	990	[314]	NEWTABLE 	R7 1 0 ; R7 := {}
	991	[314]	LOADK    	R8 K181 ; R8 := "/Lotus/Language/Sorties/SORetrievalToMobileDefenseDesc1"
	992	[314]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	993	[314]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	994	[315]	GETUPVAL 	R6 U1 ; R6 := U1
	995	[315]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	996	[315]	NEWTABLE 	R7 1 0 ; R7 := {}
	997	[315]	LOADK    	R8 K182 ; R8 := "/Lotus/Language/Sorties/SORetrievalToTerritoryDesc1"
	998	[315]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	999	[315]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	1000	[316]	GETUPVAL 	R6 U1 ; R6 := U1
	1001	[316]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	1002	[316]	NEWTABLE 	R7 1 0 ; R7 := {}
	1003	[316]	LOADK    	R8 K183 ; R8 := "/Lotus/Language/Sorties/SORetrievalToRetrievalDesc1"
	1004	[316]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1005	[316]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	1006	[317]	GETUPVAL 	R6 U1 ; R6 := U1
	1007	[317]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	1008	[317]	NEWTABLE 	R7 1 0 ; R7 := {}
	1009	[317]	LOADK    	R8 K184 ; R8 := "/Lotus/Language/Sorties/SORetrievalToHiveDesc1"
	1010	[317]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1011	[317]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	1012	[318]	GETUPVAL 	R6 U1 ; R6 := U1
	1013	[318]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	1014	[318]	NEWTABLE 	R7 1 0 ; R7 := {}
	1015	[318]	LOADK    	R8 K185 ; R8 := "/Lotus/Language/Sorties/SORetrievalToExcavateDesc1"
	1016	[318]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1017	[318]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	1018	[319]	GETUPVAL 	R6 U1 ; R6 := U1
	1019	[319]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	1020	[319]	NEWTABLE 	R7 1 0 ; R7 := {}
	1021	[319]	LOADK    	R8 K186 ; R8 := "/Lotus/Language/Sorties/SORetrievalToAssassinationDesc1"
	1022	[319]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1023	[319]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	1024	[320]	GETUPVAL 	R6 U1 ; R6 := U1
	1025	[320]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	1026	[320]	NEWTABLE 	R7 1 0 ; R7 := {}
	1027	[320]	LOADK    	R8 K187 ; R8 := "/Lotus/Language/Sorties/SORetrievalToAssaultDesc1"
	1028	[320]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1029	[320]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	1030	[321]	GETUPVAL 	R6 U1 ; R6 := U1
	1031	[321]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	1032	[321]	NEWTABLE 	R7 1 0 ; R7 := {}
	1033	[321]	LOADK    	R8 K188 ; R8 := "/Lotus/Language/Sorties/SORetrievalToPurifyDesc1"
	1034	[321]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1035	[321]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	1036	[322]	GETUPVAL 	R6 U1 ; R6 := U1
	1037	[322]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	1038	[322]	NEWTABLE 	R7 1 0 ; R7 := {}
	1039	[322]	LOADK    	R8 K189 ; R8 := "/Lotus/Language/Sorties/SORetrievalToEvacuationDesc1"
	1040	[322]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1041	[322]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	1042	[323]	GETUPVAL 	R6 U1 ; R6 := U1
	1043	[323]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	1044	[323]	NEWTABLE 	R7 1 0 ; R7 := {}
	1045	[323]	LOADK    	R8 K190 ; R8 := "/Lotus/Language/Sorties/SORetrievalToLandscapeDesc1"
	1046	[323]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1047	[323]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	1048	[324]	GETUPVAL 	R6 U1 ; R6 := U1
	1049	[324]	GETTABLE 	R6 R6 K27 ; R6 := R6[14.000000]
	1050	[324]	NEWTABLE 	R7 1 0 ; R7 := {}
	1051	[324]	LOADK    	R8 K191 ; R8 := "/Lotus/Language/Sorties/SORetrievalToArtifactDesc1"
	1052	[324]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1053	[324]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	1054	[326]	GETUPVAL 	R6 U1 ; R6 := U1
	1055	[326]	NEWTABLE 	R7 0 0 ; R7 := {}
	1056	[326]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	1057	[327]	GETUPVAL 	R6 U1 ; R6 := U1
	1058	[327]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1059	[327]	NEWTABLE 	R7 1 0 ; R7 := {}
	1060	[327]	LOADK    	R8 K192 ; R8 := "/Lotus/Language/Sorties/SOHiveToExterminationDesc1"
	1061	[327]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1062	[327]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	1063	[328]	GETUPVAL 	R6 U1 ; R6 := U1
	1064	[328]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1065	[328]	NEWTABLE 	R7 1 0 ; R7 := {}
	1066	[328]	LOADK    	R8 K193 ; R8 := "/Lotus/Language/Sorties/SOHiveToSurvivalDesc1"
	1067	[328]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1068	[328]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	1069	[329]	GETUPVAL 	R6 U1 ; R6 := U1
	1070	[329]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1071	[329]	NEWTABLE 	R7 1 0 ; R7 := {}
	1072	[329]	LOADK    	R8 K194 ; R8 := "/Lotus/Language/Sorties/SOHiveToRescueDesc1"
	1073	[329]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1074	[329]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	1075	[330]	GETUPVAL 	R6 U1 ; R6 := U1
	1076	[330]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1077	[330]	NEWTABLE 	R7 1 0 ; R7 := {}
	1078	[330]	LOADK    	R8 K195 ; R8 := "/Lotus/Language/Sorties/SOHiveToSabotageDesc1"
	1079	[330]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1080	[330]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	1081	[331]	GETUPVAL 	R6 U1 ; R6 := U1
	1082	[331]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1083	[331]	NEWTABLE 	R7 1 0 ; R7 := {}
	1084	[331]	LOADK    	R8 K196 ; R8 := "/Lotus/Language/Sorties/SOHiveToIntelDesc1"
	1085	[331]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1086	[331]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	1087	[332]	GETUPVAL 	R6 U1 ; R6 := U1
	1088	[332]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1089	[332]	NEWTABLE 	R7 1 0 ; R7 := {}
	1090	[332]	LOADK    	R8 K197 ; R8 := "/Lotus/Language/Sorties/SOHiveToDefenseDesc1"
	1091	[332]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1092	[332]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	1093	[333]	GETUPVAL 	R6 U1 ; R6 := U1
	1094	[333]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1095	[333]	NEWTABLE 	R7 1 0 ; R7 := {}
	1096	[333]	LOADK    	R8 K198 ; R8 := "/Lotus/Language/Sorties/SOHiveToMobileDefenseDesc1"
	1097	[333]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1098	[333]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	1099	[334]	GETUPVAL 	R6 U1 ; R6 := U1
	1100	[334]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1101	[334]	NEWTABLE 	R7 1 0 ; R7 := {}
	1102	[334]	LOADK    	R8 K199 ; R8 := "/Lotus/Language/Sorties/SOHiveToTerritoryDesc1"
	1103	[334]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1104	[334]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	1105	[335]	GETUPVAL 	R6 U1 ; R6 := U1
	1106	[335]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1107	[335]	NEWTABLE 	R7 1 0 ; R7 := {}
	1108	[335]	LOADK    	R8 K200 ; R8 := "/Lotus/Language/Sorties/SOHiveToRetrievalDesc1"
	1109	[335]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1110	[335]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	1111	[336]	GETUPVAL 	R6 U1 ; R6 := U1
	1112	[336]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1113	[336]	NEWTABLE 	R7 1 0 ; R7 := {}
	1114	[336]	LOADK    	R8 K201 ; R8 := "/Lotus/Language/Sorties/SOHiveToHiveDesc1"
	1115	[336]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1116	[336]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	1117	[337]	GETUPVAL 	R6 U1 ; R6 := U1
	1118	[337]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1119	[337]	NEWTABLE 	R7 1 0 ; R7 := {}
	1120	[337]	LOADK    	R8 K202 ; R8 := "/Lotus/Language/Sorties/SOHiveToExcavateDesc1"
	1121	[337]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1122	[337]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	1123	[338]	GETUPVAL 	R6 U1 ; R6 := U1
	1124	[338]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1125	[338]	NEWTABLE 	R7 1 0 ; R7 := {}
	1126	[338]	LOADK    	R8 K203 ; R8 := "/Lotus/Language/Sorties/SOHiveToAssassinationDesc1"
	1127	[338]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1128	[338]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	1129	[339]	GETUPVAL 	R6 U1 ; R6 := U1
	1130	[339]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1131	[339]	NEWTABLE 	R7 1 0 ; R7 := {}
	1132	[339]	LOADK    	R8 K204 ; R8 := "/Lotus/Language/Sorties/SOHiveToAssaultDesc1"
	1133	[339]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1134	[339]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	1135	[340]	GETUPVAL 	R6 U1 ; R6 := U1
	1136	[340]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1137	[340]	NEWTABLE 	R7 1 0 ; R7 := {}
	1138	[340]	LOADK    	R8 K205 ; R8 := "/Lotus/Language/Sorties/SOHiveToPurifyDesc1"
	1139	[340]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1140	[340]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	1141	[341]	GETUPVAL 	R6 U1 ; R6 := U1
	1142	[341]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1143	[341]	NEWTABLE 	R7 1 0 ; R7 := {}
	1144	[341]	LOADK    	R8 K206 ; R8 := "/Lotus/Language/Sorties/SOHiveToEvacuationDesc1"
	1145	[341]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1146	[341]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	1147	[342]	GETUPVAL 	R6 U1 ; R6 := U1
	1148	[342]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1149	[342]	NEWTABLE 	R7 1 0 ; R7 := {}
	1150	[342]	LOADK    	R8 K207 ; R8 := "/Lotus/Language/Sorties/SOHiveToLandscapeDesc1"
	1151	[342]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1152	[342]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	1153	[343]	GETUPVAL 	R6 U1 ; R6 := U1
	1154	[343]	GETTABLE 	R6 R6 K29 ; R6 := R6[15.000000]
	1155	[343]	NEWTABLE 	R7 1 0 ; R7 := {}
	1156	[343]	LOADK    	R8 K208 ; R8 := "/Lotus/Language/Sorties/SOHiveToArtifactDesc1"
	1157	[343]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1158	[343]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	1159	[345]	GETUPVAL 	R6 U1 ; R6 := U1
	1160	[345]	NEWTABLE 	R7 0 0 ; R7 := {}
	1161	[345]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	1162	[346]	GETUPVAL 	R6 U1 ; R6 := U1
	1163	[346]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1164	[346]	NEWTABLE 	R7 1 0 ; R7 := {}
	1165	[346]	LOADK    	R8 K209 ; R8 := "/Lotus/Language/Sorties/SOExcavateToExterminationDesc1"
	1166	[346]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1167	[346]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	1168	[347]	GETUPVAL 	R6 U1 ; R6 := U1
	1169	[347]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1170	[347]	NEWTABLE 	R7 1 0 ; R7 := {}
	1171	[347]	LOADK    	R8 K210 ; R8 := "/Lotus/Language/Sorties/SOExcavateToSurvivalDesc1"
	1172	[347]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1173	[347]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	1174	[348]	GETUPVAL 	R6 U1 ; R6 := U1
	1175	[348]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1176	[348]	NEWTABLE 	R7 1 0 ; R7 := {}
	1177	[348]	LOADK    	R8 K211 ; R8 := "/Lotus/Language/Sorties/SOExcavateToRescueDesc1"
	1178	[348]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1179	[348]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	1180	[349]	GETUPVAL 	R6 U1 ; R6 := U1
	1181	[349]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1182	[349]	NEWTABLE 	R7 1 0 ; R7 := {}
	1183	[349]	LOADK    	R8 K212 ; R8 := "/Lotus/Language/Sorties/SOExcavateToSabotageDesc1"
	1184	[349]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1185	[349]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	1186	[350]	GETUPVAL 	R6 U1 ; R6 := U1
	1187	[350]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1188	[350]	NEWTABLE 	R7 1 0 ; R7 := {}
	1189	[350]	LOADK    	R8 K213 ; R8 := "/Lotus/Language/Sorties/SOExcavateToIntelDesc1"
	1190	[350]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1191	[350]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	1192	[351]	GETUPVAL 	R6 U1 ; R6 := U1
	1193	[351]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1194	[351]	NEWTABLE 	R7 1 0 ; R7 := {}
	1195	[351]	LOADK    	R8 K214 ; R8 := "/Lotus/Language/Sorties/SOExcavateToDefenseDesc1"
	1196	[351]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1197	[351]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	1198	[352]	GETUPVAL 	R6 U1 ; R6 := U1
	1199	[352]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1200	[352]	NEWTABLE 	R7 1 0 ; R7 := {}
	1201	[352]	LOADK    	R8 K215 ; R8 := "/Lotus/Language/Sorties/SOExcavateToMobileDefenseDesc1"
	1202	[352]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1203	[352]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	1204	[353]	GETUPVAL 	R6 U1 ; R6 := U1
	1205	[353]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1206	[353]	NEWTABLE 	R7 1 0 ; R7 := {}
	1207	[353]	LOADK    	R8 K216 ; R8 := "/Lotus/Language/Sorties/SOExcavateToTerritoryDesc1"
	1208	[353]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1209	[353]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	1210	[354]	GETUPVAL 	R6 U1 ; R6 := U1
	1211	[354]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1212	[354]	NEWTABLE 	R7 1 0 ; R7 := {}
	1213	[354]	LOADK    	R8 K217 ; R8 := "/Lotus/Language/Sorties/SOExcavateToRetrievalDesc1"
	1214	[354]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1215	[354]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	1216	[355]	GETUPVAL 	R6 U1 ; R6 := U1
	1217	[355]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1218	[355]	NEWTABLE 	R7 1 0 ; R7 := {}
	1219	[355]	LOADK    	R8 K218 ; R8 := "/Lotus/Language/Sorties/SOExcavateToHiveDesc1"
	1220	[355]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1221	[355]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	1222	[356]	GETUPVAL 	R6 U1 ; R6 := U1
	1223	[356]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1224	[356]	NEWTABLE 	R7 1 0 ; R7 := {}
	1225	[356]	LOADK    	R8 K219 ; R8 := "/Lotus/Language/Sorties/SOExcavateToExcavateDesc1"
	1226	[356]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1227	[356]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	1228	[357]	GETUPVAL 	R6 U1 ; R6 := U1
	1229	[357]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1230	[357]	NEWTABLE 	R7 1 0 ; R7 := {}
	1231	[357]	LOADK    	R8 K220 ; R8 := "/Lotus/Language/Sorties/SOExcavateToAssassinationDesc1"
	1232	[357]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1233	[357]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	1234	[358]	GETUPVAL 	R6 U1 ; R6 := U1
	1235	[358]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1236	[358]	NEWTABLE 	R7 1 0 ; R7 := {}
	1237	[358]	LOADK    	R8 K221 ; R8 := "/Lotus/Language/Sorties/SOExcavateToAssaultDesc1"
	1238	[358]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1239	[358]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	1240	[359]	GETUPVAL 	R6 U1 ; R6 := U1
	1241	[359]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1242	[359]	NEWTABLE 	R7 1 0 ; R7 := {}
	1243	[359]	LOADK    	R8 K222 ; R8 := "/Lotus/Language/Sorties/SOExcavateToPurifyDesc1"
	1244	[359]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1245	[359]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	1246	[360]	GETUPVAL 	R6 U1 ; R6 := U1
	1247	[360]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1248	[360]	NEWTABLE 	R7 1 0 ; R7 := {}
	1249	[360]	LOADK    	R8 K223 ; R8 := "/Lotus/Language/Sorties/SOExcavateToEvacuationDesc1"
	1250	[360]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1251	[360]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	1252	[361]	GETUPVAL 	R6 U1 ; R6 := U1
	1253	[361]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1254	[361]	NEWTABLE 	R7 1 0 ; R7 := {}
	1255	[361]	LOADK    	R8 K224 ; R8 := "/Lotus/Language/Sorties/SOExcavateToLandscapeDesc1"
	1256	[361]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1257	[361]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	1258	[362]	GETUPVAL 	R6 U1 ; R6 := U1
	1259	[362]	GETTABLE 	R6 R6 K31 ; R6 := R6[17.000000]
	1260	[362]	NEWTABLE 	R7 1 0 ; R7 := {}
	1261	[362]	LOADK    	R8 K225 ; R8 := "/Lotus/Language/Sorties/SOExcavateToArtifactDesc1"
	1262	[362]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1263	[362]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	1264	[364]	GETUPVAL 	R6 U1 ; R6 := U1
	1265	[364]	NEWTABLE 	R7 0 0 ; R7 := {}
	1266	[364]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	1267	[365]	GETUPVAL 	R6 U1 ; R6 := U1
	1268	[365]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1269	[365]	NEWTABLE 	R7 1 0 ; R7 := {}
	1270	[365]	LOADK    	R8 K226 ; R8 := "/Lotus/Language/Sorties/SOAssaultToExterminationDesc1"
	1271	[365]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1272	[365]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	1273	[366]	GETUPVAL 	R6 U1 ; R6 := U1
	1274	[366]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1275	[366]	NEWTABLE 	R7 1 0 ; R7 := {}
	1276	[366]	LOADK    	R8 K227 ; R8 := "/Lotus/Language/Sorties/SOAssaultToSurvivalDesc1"
	1277	[366]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1278	[366]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	1279	[367]	GETUPVAL 	R6 U1 ; R6 := U1
	1280	[367]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1281	[367]	NEWTABLE 	R7 1 0 ; R7 := {}
	1282	[367]	LOADK    	R8 K228 ; R8 := "/Lotus/Language/Sorties/SOAssaultToRescueDesc1"
	1283	[367]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1284	[367]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	1285	[368]	GETUPVAL 	R6 U1 ; R6 := U1
	1286	[368]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1287	[368]	NEWTABLE 	R7 1 0 ; R7 := {}
	1288	[368]	LOADK    	R8 K229 ; R8 := "/Lotus/Language/Sorties/SOAssaultToSabotageDesc1"
	1289	[368]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1290	[368]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	1291	[369]	GETUPVAL 	R6 U1 ; R6 := U1
	1292	[369]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1293	[369]	NEWTABLE 	R7 1 0 ; R7 := {}
	1294	[369]	LOADK    	R8 K230 ; R8 := "/Lotus/Language/Sorties/SOAssaultToIntelDesc1"
	1295	[369]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1296	[369]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	1297	[370]	GETUPVAL 	R6 U1 ; R6 := U1
	1298	[370]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1299	[370]	NEWTABLE 	R7 1 0 ; R7 := {}
	1300	[370]	LOADK    	R8 K231 ; R8 := "/Lotus/Language/Sorties/SOAssaultToDefenseDesc1"
	1301	[370]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1302	[370]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	1303	[371]	GETUPVAL 	R6 U1 ; R6 := U1
	1304	[371]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1305	[371]	NEWTABLE 	R7 1 0 ; R7 := {}
	1306	[371]	LOADK    	R8 K232 ; R8 := "/Lotus/Language/Sorties/SOAssaultToMobileDefenseDesc1"
	1307	[371]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1308	[371]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	1309	[372]	GETUPVAL 	R6 U1 ; R6 := U1
	1310	[372]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1311	[372]	NEWTABLE 	R7 1 0 ; R7 := {}
	1312	[372]	LOADK    	R8 K233 ; R8 := "/Lotus/Language/Sorties/SOAssaultToTerritoryDesc1"
	1313	[372]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1314	[372]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	1315	[373]	GETUPVAL 	R6 U1 ; R6 := U1
	1316	[373]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1317	[373]	NEWTABLE 	R7 1 0 ; R7 := {}
	1318	[373]	LOADK    	R8 K234 ; R8 := "/Lotus/Language/Sorties/SOAssaultToRetrievalDesc1"
	1319	[373]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1320	[373]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	1321	[374]	GETUPVAL 	R6 U1 ; R6 := U1
	1322	[374]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1323	[374]	NEWTABLE 	R7 1 0 ; R7 := {}
	1324	[374]	LOADK    	R8 K235 ; R8 := "/Lotus/Language/Sorties/SOAssaultToHiveDesc1"
	1325	[374]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1326	[374]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	1327	[375]	GETUPVAL 	R6 U1 ; R6 := U1
	1328	[375]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1329	[375]	NEWTABLE 	R7 1 0 ; R7 := {}
	1330	[375]	LOADK    	R8 K236 ; R8 := "/Lotus/Language/Sorties/SOAssaultToExcavateDesc1"
	1331	[375]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1332	[375]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	1333	[376]	GETUPVAL 	R6 U1 ; R6 := U1
	1334	[376]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1335	[376]	NEWTABLE 	R7 1 0 ; R7 := {}
	1336	[376]	LOADK    	R8 K237 ; R8 := "/Lotus/Language/Sorties/SOAssaultToAssassinationDesc1"
	1337	[376]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1338	[376]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	1339	[377]	GETUPVAL 	R6 U1 ; R6 := U1
	1340	[377]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1341	[377]	NEWTABLE 	R7 1 0 ; R7 := {}
	1342	[377]	LOADK    	R8 K238 ; R8 := "/Lotus/Language/Sorties/SOAssaultToAssaultDesc1"
	1343	[377]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1344	[377]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	1345	[378]	GETUPVAL 	R6 U1 ; R6 := U1
	1346	[378]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1347	[378]	NEWTABLE 	R7 1 0 ; R7 := {}
	1348	[378]	LOADK    	R8 K239 ; R8 := "/Lotus/Language/Sorties/SOAssaultToPurifyDesc1"
	1349	[378]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1350	[378]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	1351	[379]	GETUPVAL 	R6 U1 ; R6 := U1
	1352	[379]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1353	[379]	NEWTABLE 	R7 1 0 ; R7 := {}
	1354	[379]	LOADK    	R8 K240 ; R8 := "/Lotus/Language/Sorties/SOAssaultToEvacuationDesc1"
	1355	[379]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1356	[379]	SETTABLE 	R6 K38 R7 ; R6[27.000000] := R7
	1357	[380]	GETUPVAL 	R6 U1 ; R6 := U1
	1358	[380]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1359	[380]	NEWTABLE 	R7 1 0 ; R7 := {}
	1360	[380]	LOADK    	R8 K241 ; R8 := "/Lotus/Language/Sorties/SOAssaultToLandscapeDesc1"
	1361	[380]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1362	[380]	SETTABLE 	R6 K40 R7 ; R6[28.000000] := R7
	1363	[381]	GETUPVAL 	R6 U1 ; R6 := U1
	1364	[381]	GETTABLE 	R6 R6 K34 ; R6 := R6[26.000000]
	1365	[381]	NEWTABLE 	R7 1 0 ; R7 := {}
	1366	[381]	LOADK    	R8 K242 ; R8 := "/Lotus/Language/Sorties/SOAssaultToArtifactDesc1"
	1367	[381]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1368	[381]	SETTABLE 	R6 K42 R7 ; R6[32.000000] := R7
	1369	[383]	GETUPVAL 	R6 U1 ; R6 := U1
	1370	[383]	NEWTABLE 	R7 0 0 ; R7 := {}
	1371	[383]	SETTABLE 	R6 K36 R7 ; R6[21.000000] := R7
	1372	[384]	GETUPVAL 	R6 U1 ; R6 := U1
	1373	[384]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1374	[384]	NEWTABLE 	R7 1 0 ; R7 := {}
	1375	[384]	LOADK    	R8 K243 ; R8 := "/Lotus/Language/Sorties/SOPurifyToExterminationDesc1"
	1376	[384]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1377	[384]	SETTABLE 	R6 K3 R7 ; R6[1.000000] := R7
	1378	[385]	GETUPVAL 	R6 U1 ; R6 := U1
	1379	[385]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1380	[385]	NEWTABLE 	R7 1 0 ; R7 := {}
	1381	[385]	LOADK    	R8 K244 ; R8 := "/Lotus/Language/Sorties/SOPurifyToSurvivalDesc1"
	1382	[385]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1383	[385]	SETTABLE 	R6 K6 R7 ; R6[2.000000] := R7
	1384	[386]	GETUPVAL 	R6 U1 ; R6 := U1
	1385	[386]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1386	[386]	NEWTABLE 	R7 1 0 ; R7 := {}
	1387	[386]	LOADK    	R8 K245 ; R8 := "/Lotus/Language/Sorties/SOPurifyToRescueDesc1"
	1388	[386]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1389	[386]	SETTABLE 	R6 K9 R7 ; R6[3.000000] := R7
	1390	[387]	GETUPVAL 	R6 U1 ; R6 := U1
	1391	[387]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1392	[387]	NEWTABLE 	R7 1 0 ; R7 := {}
	1393	[387]	LOADK    	R8 K246 ; R8 := "/Lotus/Language/Sorties/SOPurifyToSabotageDesc1"
	1394	[387]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1395	[387]	SETTABLE 	R6 K12 R7 ; R6[4.000000] := R7
	1396	[388]	GETUPVAL 	R6 U1 ; R6 := U1
	1397	[388]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1398	[388]	NEWTABLE 	R7 1 0 ; R7 := {}
	1399	[388]	LOADK    	R8 K247 ; R8 := "/Lotus/Language/Sorties/SOPurifyToIntelDesc1"
	1400	[388]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1401	[388]	SETTABLE 	R6 K19 R7 ; R6[7.000000] := R7
	1402	[389]	GETUPVAL 	R6 U1 ; R6 := U1
	1403	[389]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1404	[389]	NEWTABLE 	R7 1 0 ; R7 := {}
	1405	[389]	LOADK    	R8 K248 ; R8 := "/Lotus/Language/Sorties/SOPurifyToDefenseDesc1"
	1406	[389]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1407	[389]	SETTABLE 	R6 K21 R7 ; R6[8.000000] := R7
	1408	[390]	GETUPVAL 	R6 U1 ; R6 := U1
	1409	[390]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1410	[390]	NEWTABLE 	R7 1 0 ; R7 := {}
	1411	[390]	LOADK    	R8 K249 ; R8 := "/Lotus/Language/Sorties/SOPurifyToMobileDefenseDesc1"
	1412	[390]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1413	[390]	SETTABLE 	R6 K23 R7 ; R6[9.000000] := R7
	1414	[391]	GETUPVAL 	R6 U1 ; R6 := U1
	1415	[391]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1416	[391]	NEWTABLE 	R7 1 0 ; R7 := {}
	1417	[391]	LOADK    	R8 K250 ; R8 := "/Lotus/Language/Sorties/SOPurifyToTerritoryDesc1"
	1418	[391]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1419	[391]	SETTABLE 	R6 K25 R7 ; R6[13.000000] := R7
	1420	[392]	GETUPVAL 	R6 U1 ; R6 := U1
	1421	[392]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1422	[392]	NEWTABLE 	R7 1 0 ; R7 := {}
	1423	[392]	LOADK    	R8 K251 ; R8 := "/Lotus/Language/Sorties/SOPurifyToRetrievalDesc1"
	1424	[392]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1425	[392]	SETTABLE 	R6 K27 R7 ; R6[14.000000] := R7
	1426	[393]	GETUPVAL 	R6 U1 ; R6 := U1
	1427	[393]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1428	[393]	NEWTABLE 	R7 1 0 ; R7 := {}
	1429	[393]	LOADK    	R8 K252 ; R8 := "/Lotus/Language/Sorties/SOPurifyToHiveDesc1"
	1430	[393]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1431	[393]	SETTABLE 	R6 K29 R7 ; R6[15.000000] := R7
	1432	[394]	GETUPVAL 	R6 U1 ; R6 := U1
	1433	[394]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1434	[394]	NEWTABLE 	R7 1 0 ; R7 := {}
	1435	[394]	LOADK    	R8 K253 ; R8 := "/Lotus/Language/Sorties/SOPurifyToExcavateDesc1"
	1436	[394]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1437	[394]	SETTABLE 	R6 K31 R7 ; R6[17.000000] := R7
	1438	[395]	GETUPVAL 	R6 U1 ; R6 := U1
	1439	[395]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1440	[395]	NEWTABLE 	R7 1 0 ; R7 := {}
	1441	[395]	LOADK    	R8 K254 ; R8 := "/Lotus/Language/Sorties/SOPurifyToAssassinationDesc1"
	1442	[395]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1443	[395]	SETTABLE 	R6 K0 R7 ; R6[0.000000] := R7
	1444	[396]	GETUPVAL 	R6 U1 ; R6 := U1
	1445	[396]	GETTABLE 	R6 R6 K36 ; R6 := R6[21.000000]
	1446	[396]	NEWTABLE 	R7 1 0 ; R7 := {}
	1447	[396]	LOADK    	R8 K255 ; R8 := "/Lotus/Language/Sorties/SOPurifyToAssaultDesc1"
	1448	[396]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	1449	[396]	SETTABLE 	R6 K34 R7 ; R6[26.000000] := R7
	1450	[397]	GETUPVAL 	R6 U1 ; R6 := U1
	1451	[397]	LOADK    	R7 := 21.000000
	1452	[397]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1453	[397]	LOADK    	R7 := 21.000000
	1454	[397]	NEWTABLE 	R8 1 0 ; R8 := {}
	1455	[397]	LOADK    	R9 K256 ; R9 := "/Lotus/Language/Sorties/SOPurifyToPurifyDesc1"
	1456	[397]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1457	[397]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1458	[398]	GETUPVAL 	R6 U1 ; R6 := U1
	1459	[398]	LOADK    	R7 := 21.000000
	1460	[398]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1461	[398]	LOADK    	R7 := 27.000000
	1462	[398]	NEWTABLE 	R8 1 0 ; R8 := {}
	1463	[398]	LOADK    	R9 K257 ; R9 := "/Lotus/Language/Sorties/SOPurifyToEvacuationDesc1"
	1464	[398]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1465	[398]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1466	[399]	GETUPVAL 	R6 U1 ; R6 := U1
	1467	[399]	LOADK    	R7 := 21.000000
	1468	[399]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1469	[399]	LOADK    	R7 := 28.000000
	1470	[399]	NEWTABLE 	R8 1 0 ; R8 := {}
	1471	[399]	LOADK    	R9 K258 ; R9 := "/Lotus/Language/Sorties/SOPurifyToLandscapeDesc1"
	1472	[399]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1473	[399]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1474	[400]	GETUPVAL 	R6 U1 ; R6 := U1
	1475	[400]	LOADK    	R7 := 21.000000
	1476	[400]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1477	[400]	LOADK    	R7 := 32.000000
	1478	[400]	NEWTABLE 	R8 1 0 ; R8 := {}
	1479	[400]	LOADK    	R9 K259 ; R9 := "/Lotus/Language/Sorties/SOPurifyToArtifactDesc1"
	1480	[400]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1481	[400]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1482	[402]	GETUPVAL 	R6 U1 ; R6 := U1
	1483	[402]	LOADK    	R7 := 27.000000
	1484	[402]	NEWTABLE 	R8 0 0 ; R8 := {}
	1485	[402]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1486	[403]	GETUPVAL 	R6 U1 ; R6 := U1
	1487	[403]	LOADK    	R7 := 27.000000
	1488	[403]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1489	[403]	LOADK    	R7 := 1.000000
	1490	[403]	NEWTABLE 	R8 1 0 ; R8 := {}
	1491	[403]	LOADK    	R9 K260 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToExterminationDesc1"
	1492	[403]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1493	[403]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1494	[404]	GETUPVAL 	R6 U1 ; R6 := U1
	1495	[404]	LOADK    	R7 := 27.000000
	1496	[404]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1497	[404]	LOADK    	R7 := 2.000000
	1498	[404]	NEWTABLE 	R8 1 0 ; R8 := {}
	1499	[404]	LOADK    	R9 K261 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToSurvivalDesc1"
	1500	[404]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1501	[404]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1502	[405]	GETUPVAL 	R6 U1 ; R6 := U1
	1503	[405]	LOADK    	R7 := 27.000000
	1504	[405]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1505	[405]	LOADK    	R7 := 3.000000
	1506	[405]	NEWTABLE 	R8 1 0 ; R8 := {}
	1507	[405]	LOADK    	R9 K262 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToRescueDesc1"
	1508	[405]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1509	[405]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1510	[406]	GETUPVAL 	R6 U1 ; R6 := U1
	1511	[406]	LOADK    	R7 := 27.000000
	1512	[406]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1513	[406]	LOADK    	R7 := 4.000000
	1514	[406]	NEWTABLE 	R8 1 0 ; R8 := {}
	1515	[406]	LOADK    	R9 K263 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToSabotageDesc1"
	1516	[406]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1517	[406]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1518	[407]	GETUPVAL 	R6 U1 ; R6 := U1
	1519	[407]	LOADK    	R7 := 27.000000
	1520	[407]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1521	[407]	LOADK    	R7 := 7.000000
	1522	[407]	NEWTABLE 	R8 1 0 ; R8 := {}
	1523	[407]	LOADK    	R9 K264 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToIntelDesc1"
	1524	[407]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1525	[407]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1526	[408]	GETUPVAL 	R6 U1 ; R6 := U1
	1527	[408]	LOADK    	R7 := 27.000000
	1528	[408]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1529	[408]	LOADK    	R7 := 8.000000
	1530	[408]	NEWTABLE 	R8 1 0 ; R8 := {}
	1531	[408]	LOADK    	R9 K265 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToDefenseDesc1"
	1532	[408]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1533	[408]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1534	[409]	GETUPVAL 	R6 U1 ; R6 := U1
	1535	[409]	LOADK    	R7 := 27.000000
	1536	[409]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1537	[409]	LOADK    	R7 := 9.000000
	1538	[409]	NEWTABLE 	R8 1 0 ; R8 := {}
	1539	[409]	LOADK    	R9 K266 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToMobileDefenseDesc1"
	1540	[409]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1541	[409]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1542	[410]	GETUPVAL 	R6 U1 ; R6 := U1
	1543	[410]	LOADK    	R7 := 27.000000
	1544	[410]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1545	[410]	LOADK    	R7 := 13.000000
	1546	[410]	NEWTABLE 	R8 1 0 ; R8 := {}
	1547	[410]	LOADK    	R9 K267 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToTerritoryDesc1"
	1548	[410]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1549	[410]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1550	[411]	GETUPVAL 	R6 U1 ; R6 := U1
	1551	[411]	LOADK    	R7 := 27.000000
	1552	[411]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1553	[411]	LOADK    	R7 := 14.000000
	1554	[411]	NEWTABLE 	R8 1 0 ; R8 := {}
	1555	[411]	LOADK    	R9 K268 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToRetrievalDesc1"
	1556	[411]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1557	[411]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1558	[412]	GETUPVAL 	R6 U1 ; R6 := U1
	1559	[412]	LOADK    	R7 := 27.000000
	1560	[412]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1561	[412]	LOADK    	R7 := 15.000000
	1562	[412]	NEWTABLE 	R8 1 0 ; R8 := {}
	1563	[412]	LOADK    	R9 K269 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToHiveDesc1"
	1564	[412]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1565	[412]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1566	[413]	GETUPVAL 	R6 U1 ; R6 := U1
	1567	[413]	LOADK    	R7 := 27.000000
	1568	[413]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1569	[413]	LOADK    	R7 := 17.000000
	1570	[413]	NEWTABLE 	R8 1 0 ; R8 := {}
	1571	[413]	LOADK    	R9 K270 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToExcavateDesc1"
	1572	[413]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1573	[413]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1574	[414]	GETUPVAL 	R6 U1 ; R6 := U1
	1575	[414]	LOADK    	R7 := 27.000000
	1576	[414]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1577	[414]	LOADK    	R7 := 0.000000
	1578	[414]	NEWTABLE 	R8 1 0 ; R8 := {}
	1579	[414]	LOADK    	R9 K271 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToAssassinationDesc1"
	1580	[414]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1581	[414]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1582	[415]	GETUPVAL 	R6 U1 ; R6 := U1
	1583	[415]	LOADK    	R7 := 27.000000
	1584	[415]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1585	[415]	LOADK    	R7 := 26.000000
	1586	[415]	NEWTABLE 	R8 1 0 ; R8 := {}
	1587	[415]	LOADK    	R9 K272 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToAssaultDesc1"
	1588	[415]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1589	[415]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1590	[416]	GETUPVAL 	R6 U1 ; R6 := U1
	1591	[416]	LOADK    	R7 := 27.000000
	1592	[416]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1593	[416]	LOADK    	R7 := 21.000000
	1594	[416]	NEWTABLE 	R8 1 0 ; R8 := {}
	1595	[416]	LOADK    	R9 K273 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToPurifyDesc1"
	1596	[416]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1597	[416]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1598	[417]	GETUPVAL 	R6 U1 ; R6 := U1
	1599	[417]	LOADK    	R7 := 27.000000
	1600	[417]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1601	[417]	LOADK    	R7 := 27.000000
	1602	[417]	NEWTABLE 	R8 1 0 ; R8 := {}
	1603	[417]	LOADK    	R9 K274 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToEvacuationDesc1"
	1604	[417]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1605	[417]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1606	[418]	GETUPVAL 	R6 U1 ; R6 := U1
	1607	[418]	LOADK    	R7 := 27.000000
	1608	[418]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1609	[418]	LOADK    	R7 := 28.000000
	1610	[418]	NEWTABLE 	R8 1 0 ; R8 := {}
	1611	[418]	LOADK    	R9 K275 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToLandscapeDesc1"
	1612	[418]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1613	[418]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1614	[419]	GETUPVAL 	R6 U1 ; R6 := U1
	1615	[419]	LOADK    	R7 := 27.000000
	1616	[419]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1617	[419]	LOADK    	R7 := 32.000000
	1618	[419]	NEWTABLE 	R8 1 0 ; R8 := {}
	1619	[419]	LOADK    	R9 K276 ; R9 := "/Lotus/Language/Sorties/SOEvacuationToArtifactDesc1"
	1620	[419]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1621	[419]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1622	[421]	GETUPVAL 	R6 U1 ; R6 := U1
	1623	[421]	LOADK    	R7 := 28.000000
	1624	[421]	NEWTABLE 	R8 0 0 ; R8 := {}
	1625	[421]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1626	[422]	GETUPVAL 	R6 U1 ; R6 := U1
	1627	[422]	LOADK    	R7 := 28.000000
	1628	[422]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1629	[422]	LOADK    	R7 := 1.000000
	1630	[422]	NEWTABLE 	R8 1 0 ; R8 := {}
	1631	[422]	LOADK    	R9 K277 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToExterminationDesc1"
	1632	[422]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1633	[422]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1634	[423]	GETUPVAL 	R6 U1 ; R6 := U1
	1635	[423]	LOADK    	R7 := 28.000000
	1636	[423]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1637	[423]	LOADK    	R7 := 2.000000
	1638	[423]	NEWTABLE 	R8 1 0 ; R8 := {}
	1639	[423]	LOADK    	R9 K278 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToSurvivalDesc1"
	1640	[423]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1641	[423]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1642	[424]	GETUPVAL 	R6 U1 ; R6 := U1
	1643	[424]	LOADK    	R7 := 28.000000
	1644	[424]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1645	[424]	LOADK    	R7 := 3.000000
	1646	[424]	NEWTABLE 	R8 1 0 ; R8 := {}
	1647	[424]	LOADK    	R9 K279 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToRescueDesc1"
	1648	[424]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1649	[424]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1650	[425]	GETUPVAL 	R6 U1 ; R6 := U1
	1651	[425]	LOADK    	R7 := 28.000000
	1652	[425]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1653	[425]	LOADK    	R7 := 4.000000
	1654	[425]	NEWTABLE 	R8 1 0 ; R8 := {}
	1655	[425]	LOADK    	R9 K280 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToSabotageDesc1"
	1656	[425]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1657	[425]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1658	[426]	GETUPVAL 	R6 U1 ; R6 := U1
	1659	[426]	LOADK    	R7 := 28.000000
	1660	[426]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1661	[426]	LOADK    	R7 := 7.000000
	1662	[426]	NEWTABLE 	R8 1 0 ; R8 := {}
	1663	[426]	LOADK    	R9 K281 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToIntelDesc1"
	1664	[426]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1665	[426]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1666	[427]	GETUPVAL 	R6 U1 ; R6 := U1
	1667	[427]	LOADK    	R7 := 28.000000
	1668	[427]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1669	[427]	LOADK    	R7 := 8.000000
	1670	[427]	NEWTABLE 	R8 1 0 ; R8 := {}
	1671	[427]	LOADK    	R9 K282 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToDefenseDesc1"
	1672	[427]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1673	[427]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1674	[428]	GETUPVAL 	R6 U1 ; R6 := U1
	1675	[428]	LOADK    	R7 := 28.000000
	1676	[428]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1677	[428]	LOADK    	R7 := 9.000000
	1678	[428]	NEWTABLE 	R8 1 0 ; R8 := {}
	1679	[428]	LOADK    	R9 K283 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToMobileDefenseDesc1"
	1680	[428]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1681	[428]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1682	[429]	GETUPVAL 	R6 U1 ; R6 := U1
	1683	[429]	LOADK    	R7 := 28.000000
	1684	[429]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1685	[429]	LOADK    	R7 := 13.000000
	1686	[429]	NEWTABLE 	R8 1 0 ; R8 := {}
	1687	[429]	LOADK    	R9 K284 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToTerritoryDesc1"
	1688	[429]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1689	[429]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1690	[430]	GETUPVAL 	R6 U1 ; R6 := U1
	1691	[430]	LOADK    	R7 := 28.000000
	1692	[430]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1693	[430]	LOADK    	R7 := 14.000000
	1694	[430]	NEWTABLE 	R8 1 0 ; R8 := {}
	1695	[430]	LOADK    	R9 K285 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToRetrievalDesc1"
	1696	[430]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1697	[430]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1698	[431]	GETUPVAL 	R6 U1 ; R6 := U1
	1699	[431]	LOADK    	R7 := 28.000000
	1700	[431]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1701	[431]	LOADK    	R7 := 15.000000
	1702	[431]	NEWTABLE 	R8 1 0 ; R8 := {}
	1703	[431]	LOADK    	R9 K286 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToHiveDesc1"
	1704	[431]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1705	[431]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1706	[432]	GETUPVAL 	R6 U1 ; R6 := U1
	1707	[432]	LOADK    	R7 := 28.000000
	1708	[432]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1709	[432]	LOADK    	R7 := 17.000000
	1710	[432]	NEWTABLE 	R8 1 0 ; R8 := {}
	1711	[432]	LOADK    	R9 K287 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToExcavateDesc1"
	1712	[432]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1713	[432]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1714	[433]	GETUPVAL 	R6 U1 ; R6 := U1
	1715	[433]	LOADK    	R7 := 28.000000
	1716	[433]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1717	[433]	LOADK    	R7 := 0.000000
	1718	[433]	NEWTABLE 	R8 1 0 ; R8 := {}
	1719	[433]	LOADK    	R9 K288 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToAssassinationDesc1"
	1720	[433]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1721	[433]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1722	[434]	GETUPVAL 	R6 U1 ; R6 := U1
	1723	[434]	LOADK    	R7 := 28.000000
	1724	[434]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1725	[434]	LOADK    	R7 := 26.000000
	1726	[434]	NEWTABLE 	R8 1 0 ; R8 := {}
	1727	[434]	LOADK    	R9 K289 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToAssaultDesc1"
	1728	[434]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1729	[434]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1730	[435]	GETUPVAL 	R6 U1 ; R6 := U1
	1731	[435]	LOADK    	R7 := 28.000000
	1732	[435]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1733	[435]	LOADK    	R7 := 21.000000
	1734	[435]	NEWTABLE 	R8 1 0 ; R8 := {}
	1735	[435]	LOADK    	R9 K290 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToPurifyDesc1"
	1736	[435]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1737	[435]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1738	[436]	GETUPVAL 	R6 U1 ; R6 := U1
	1739	[436]	LOADK    	R7 := 28.000000
	1740	[436]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1741	[436]	LOADK    	R7 := 27.000000
	1742	[436]	NEWTABLE 	R8 1 0 ; R8 := {}
	1743	[436]	LOADK    	R9 K291 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToEvacuationDesc1"
	1744	[436]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1745	[436]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1746	[437]	GETUPVAL 	R6 U1 ; R6 := U1
	1747	[437]	LOADK    	R7 := 28.000000
	1748	[437]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1749	[437]	LOADK    	R7 := 28.000000
	1750	[437]	NEWTABLE 	R8 1 0 ; R8 := {}
	1751	[437]	LOADK    	R9 K292 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToLandscapeDesc1"
	1752	[437]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1753	[437]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1754	[438]	GETUPVAL 	R6 U1 ; R6 := U1
	1755	[438]	LOADK    	R7 := 28.000000
	1756	[438]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1757	[438]	LOADK    	R7 := 32.000000
	1758	[438]	NEWTABLE 	R8 1 0 ; R8 := {}
	1759	[438]	LOADK    	R9 K293 ; R9 := "/Lotus/Language/Sorties/SOLandscapeToArtifactDesc1"
	1760	[438]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1761	[438]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1762	[440]	GETUPVAL 	R6 U1 ; R6 := U1
	1763	[440]	LOADK    	R7 := 32.000000
	1764	[440]	NEWTABLE 	R8 0 0 ; R8 := {}
	1765	[440]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1766	[441]	GETUPVAL 	R6 U1 ; R6 := U1
	1767	[441]	LOADK    	R7 := 32.000000
	1768	[441]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1769	[441]	LOADK    	R7 := 1.000000
	1770	[441]	NEWTABLE 	R8 1 0 ; R8 := {}
	1771	[441]	LOADK    	R9 K294 ; R9 := "/Lotus/Language/Sorties/SOArtifactToExterminationDesc1"
	1772	[441]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1773	[441]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1774	[442]	GETUPVAL 	R6 U1 ; R6 := U1
	1775	[442]	LOADK    	R7 := 32.000000
	1776	[442]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1777	[442]	LOADK    	R7 := 2.000000
	1778	[442]	NEWTABLE 	R8 1 0 ; R8 := {}
	1779	[442]	LOADK    	R9 K295 ; R9 := "/Lotus/Language/Sorties/SOArtifactToSurvivalDesc1"
	1780	[442]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1781	[442]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1782	[443]	GETUPVAL 	R6 U1 ; R6 := U1
	1783	[443]	LOADK    	R7 := 32.000000
	1784	[443]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1785	[443]	LOADK    	R7 := 3.000000
	1786	[443]	NEWTABLE 	R8 1 0 ; R8 := {}
	1787	[443]	LOADK    	R9 K296 ; R9 := "/Lotus/Language/Sorties/SOArtifactToRescueDesc1"
	1788	[443]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1789	[443]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1790	[444]	GETUPVAL 	R6 U1 ; R6 := U1
	1791	[444]	LOADK    	R7 := 32.000000
	1792	[444]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1793	[444]	LOADK    	R7 := 4.000000
	1794	[444]	NEWTABLE 	R8 1 0 ; R8 := {}
	1795	[444]	LOADK    	R9 K297 ; R9 := "/Lotus/Language/Sorties/SOArtifactToSabotageDesc1"
	1796	[444]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1797	[444]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1798	[445]	GETUPVAL 	R6 U1 ; R6 := U1
	1799	[445]	LOADK    	R7 := 32.000000
	1800	[445]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1801	[445]	LOADK    	R7 := 7.000000
	1802	[445]	NEWTABLE 	R8 1 0 ; R8 := {}
	1803	[445]	LOADK    	R9 K298 ; R9 := "/Lotus/Language/Sorties/SOArtifactToIntelDesc1"
	1804	[445]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1805	[445]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1806	[446]	GETUPVAL 	R6 U1 ; R6 := U1
	1807	[446]	LOADK    	R7 := 32.000000
	1808	[446]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1809	[446]	LOADK    	R7 := 8.000000
	1810	[446]	NEWTABLE 	R8 1 0 ; R8 := {}
	1811	[446]	LOADK    	R9 K299 ; R9 := "/Lotus/Language/Sorties/SOArtifactToDefenseDesc1"
	1812	[446]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1813	[446]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1814	[447]	GETUPVAL 	R6 U1 ; R6 := U1
	1815	[447]	LOADK    	R7 := 32.000000
	1816	[447]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1817	[447]	LOADK    	R7 := 9.000000
	1818	[447]	NEWTABLE 	R8 1 0 ; R8 := {}
	1819	[447]	LOADK    	R9 K300 ; R9 := "/Lotus/Language/Sorties/SOArtifactToMobileDefenseDesc1"
	1820	[447]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1821	[447]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1822	[448]	GETUPVAL 	R6 U1 ; R6 := U1
	1823	[448]	LOADK    	R7 := 32.000000
	1824	[448]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1825	[448]	LOADK    	R7 := 13.000000
	1826	[448]	NEWTABLE 	R8 1 0 ; R8 := {}
	1827	[448]	LOADK    	R9 K301 ; R9 := "/Lotus/Language/Sorties/SOArtifactToTerritoryDesc1"
	1828	[448]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1829	[448]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1830	[449]	GETUPVAL 	R6 U1 ; R6 := U1
	1831	[449]	LOADK    	R7 := 32.000000
	1832	[449]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1833	[449]	LOADK    	R7 := 14.000000
	1834	[449]	NEWTABLE 	R8 1 0 ; R8 := {}
	1835	[449]	LOADK    	R9 K302 ; R9 := "/Lotus/Language/Sorties/SOArtifactToRetrievalDesc1"
	1836	[449]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1837	[449]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1838	[450]	GETUPVAL 	R6 U1 ; R6 := U1
	1839	[450]	LOADK    	R7 := 32.000000
	1840	[450]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1841	[450]	LOADK    	R7 := 15.000000
	1842	[450]	NEWTABLE 	R8 1 0 ; R8 := {}
	1843	[450]	LOADK    	R9 K303 ; R9 := "/Lotus/Language/Sorties/SOArtifactToHiveDesc1"
	1844	[450]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1845	[450]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1846	[451]	GETUPVAL 	R6 U1 ; R6 := U1
	1847	[451]	LOADK    	R7 := 32.000000
	1848	[451]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1849	[451]	LOADK    	R7 := 17.000000
	1850	[451]	NEWTABLE 	R8 1 0 ; R8 := {}
	1851	[451]	LOADK    	R9 K304 ; R9 := "/Lotus/Language/Sorties/SOArtifactToExcavateDesc1"
	1852	[451]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1853	[451]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1854	[452]	GETUPVAL 	R6 U1 ; R6 := U1
	1855	[452]	LOADK    	R7 := 32.000000
	1856	[452]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1857	[452]	LOADK    	R7 := 0.000000
	1858	[452]	NEWTABLE 	R8 1 0 ; R8 := {}
	1859	[452]	LOADK    	R9 K305 ; R9 := "/Lotus/Language/Sorties/SOArtifactToAssassinationDesc1"
	1860	[452]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1861	[452]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1862	[453]	GETUPVAL 	R6 U1 ; R6 := U1
	1863	[453]	LOADK    	R7 := 32.000000
	1864	[453]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1865	[453]	LOADK    	R7 := 26.000000
	1866	[453]	NEWTABLE 	R8 1 0 ; R8 := {}
	1867	[453]	LOADK    	R9 K306 ; R9 := "/Lotus/Language/Sorties/SOArtifactToAssaultDesc1"
	1868	[453]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1869	[453]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1870	[454]	GETUPVAL 	R6 U1 ; R6 := U1
	1871	[454]	LOADK    	R7 := 32.000000
	1872	[454]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1873	[454]	LOADK    	R7 := 21.000000
	1874	[454]	NEWTABLE 	R8 1 0 ; R8 := {}
	1875	[454]	LOADK    	R9 K307 ; R9 := "/Lotus/Language/Sorties/SOArtifactToPurifyDesc1"
	1876	[454]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1877	[454]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1878	[455]	GETUPVAL 	R6 U1 ; R6 := U1
	1879	[455]	LOADK    	R7 := 32.000000
	1880	[455]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1881	[455]	LOADK    	R7 := 27.000000
	1882	[455]	NEWTABLE 	R8 1 0 ; R8 := {}
	1883	[455]	LOADK    	R9 K308 ; R9 := "/Lotus/Language/Sorties/SOArtifactToEvacuationDesc1"
	1884	[455]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1885	[455]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1886	[456]	GETUPVAL 	R6 U1 ; R6 := U1
	1887	[456]	LOADK    	R7 := 32.000000
	1888	[456]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1889	[456]	LOADK    	R7 := 28.000000
	1890	[456]	NEWTABLE 	R8 1 0 ; R8 := {}
	1891	[456]	LOADK    	R9 K309 ; R9 := "/Lotus/Language/Sorties/SOArtifactToLandscapeDesc1"
	1892	[456]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1893	[456]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1894	[457]	GETUPVAL 	R6 U1 ; R6 := U1
	1895	[457]	LOADK    	R7 := 32.000000
	1896	[457]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	1897	[457]	LOADK    	R7 := 32.000000
	1898	[457]	NEWTABLE 	R8 1 0 ; R8 := {}
	1899	[457]	LOADK    	R9 K310 ; R9 := "/Lotus/Language/Sorties/SOArtifactToArtifactDesc1"
	1900	[457]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	1901	[457]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	1902	[460]	GETGLOBAL	R6 K311 ; R6 := 0x5f0788c4
	1903	[460]	GETUPVAL 	R7 U2 ; R7 := U2
	1904	[460]	GETGLOBAL	R8 K312 ; R8 := 0x64fb1586
	1905	[460]	MOVE     	R9 R1 ; R9 := R1
	1906	[460]	CALL     	R8 2 2 ; R8 := R8(R9)
	1907	[460]	LOADNIL  	R9 R9 ; R9 := nil
	1908	[460]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	1909	[460]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	1910	[461]	GETUPVAL 	R7 U3 ; R7 := U3
	1911	[461]	LOADK    	R8 K313 ; R8 := true
	1912	[461]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	1913	[461]	LOADK    	R8 K314 ; R8 := "faction"
	1914	[461]	GETTABLE 	R8 R0 R8 ; R8 := R0[R8]
	1915	[461]	CALL     	R7 2 2 ; R7 := R7(R8)
	1916	[462]	TEST     	R3 0 ; if not R3 then PC := 1919
	1917	[462]	JMP      	1919 ; PC := 1919
	1918	[463]	MOVE     	R7 R3 ; R7 := R3
	1919	[466]	LOADK    	R8 K315 ; R8 := ""
	1920	[467]	LOADNIL  	R9 R9 ; R9 := nil
	1921	[467]	EQ       	0 R4 R9 ; if R4 ~= R9 then PC := 1944
	1922	[467]	JMP      	1944 ; PC := 1944
	1923	[467]	LOADNIL  	R9 R9 ; R9 := nil
	1924	[467]	EQ       	0 R5 R9 ; if R5 ~= R9 then PC := 1944
	1925	[467]	JMP      	1944 ; PC := 1944
	1926	[468]	GETUPVAL 	R9 U2 ; R9 := U2
	1927	[468]	GETUPVAL 	R10 U0 ; R10 := U0
	1928	[468]	LOADK    	R11 K316 ; R11 := "missionType"
	1929	[468]	GETTABLE 	R11 R0 R11 ; R11 := R0[R11]
	1930	[468]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	1931	[468]	LOADK    	R11 := 1.000000
	1932	[468]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	1933	[468]	NEWTABLE 	R11 0 2 ; R11 := {}
	1934	[468]	LOADK    	R12 K317 ; R12 := "BOSS_NAME"
	1935	[468]	GETGLOBAL	R13 K311 ; R13 := 0x5f0788c4
	1936	[468]	MOVE     	R14 R7 ; R14 := R7
	1937	[468]	CALL     	R13 2 2 ; R13 := R13(R14)
	1938	[468]	SETTABLE 	R11 R12 R13 ; R11[R12] := R13
	1939	[468]	LOADK    	R12 K318 ; R12 := "LOCATION"
	1940	[468]	SETTABLE 	R11 R12 R6 ; R11[R12] := R6
	1941	[468]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	1942	[468]	MOVE     	R8 R9 ; R8 := R9
	1943	[468]	JMP      	1976 ; PC := 1976
	1944	[470]	GETGLOBAL	R9 K319 ; R9 := 0x0c5e62f9
	1945	[470]	LOADK    	R10 := 1.000000
	1946	[470]	GETUPVAL 	R11 U1 ; R11 := U1
	1947	[470]	GETTABLE 	R11 R11 R4 ; R11 := R11[R4]
	1948	[470]	LOADK    	R12 K316 ; R12 := "missionType"
	1949	[470]	GETTABLE 	R12 R0 R12 ; R12 := R0[R12]
	1950	[470]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	1951	[470]	LEN      	R11 R11 ; R11 := # R11
	1952	[470]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	1953	[471]	GETGLOBAL	R10 K311 ; R10 := 0x5f0788c4
	1954	[471]	MOVE     	R11 R5 ; R11 := R5
	1955	[471]	CALL     	R10 2 2 ; R10 := R10(R11)
	1956	[471]	MOVE     	R5 R10 ; R5 := R10
	1957	[472]	GETUPVAL 	R10 U2 ; R10 := U2
	1958	[472]	GETUPVAL 	R11 U1 ; R11 := U1
	1959	[472]	GETTABLE 	R11 R11 R4 ; R11 := R11[R4]
	1960	[472]	LOADK    	R12 K316 ; R12 := "missionType"
	1961	[472]	GETTABLE 	R12 R0 R12 ; R12 := R0[R12]
	1962	[472]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	1963	[472]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	1964	[472]	NEWTABLE 	R12 0 3 ; R12 := {}
	1965	[472]	LOADK    	R13 K317 ; R13 := "BOSS_NAME"
	1966	[472]	GETGLOBAL	R14 K311 ; R14 := 0x5f0788c4
	1967	[472]	MOVE     	R15 R7 ; R15 := R7
	1968	[472]	CALL     	R14 2 2 ; R14 := R14(R15)
	1969	[472]	SETTABLE 	R12 R13 R14 ; R12[R13] := R14
	1970	[472]	LOADK    	R13 K318 ; R13 := "LOCATION"
	1971	[472]	SETTABLE 	R12 R13 R6 ; R12[R13] := R6
	1972	[472]	LOADK    	R13 K320 ; R13 := "PREVIOUS_LOCATION"
	1973	[472]	SETTABLE 	R12 R13 R5 ; R12[R13] := R5
	1974	[472]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	1975	[472]	MOVE     	R8 R10 ; R8 := R10
	1976	[475]	MOVE     	R10 R8 ; R10 := R8
	1977	[475]	LOADK    	R11 K321 ; R11 := "\r\n\r\n"
	1978	[475]	MOVE     	R12 R2 ; R12 := R2
	1979	[475]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	1980	[475]	RETURN   	R10 2 ; return R10 
	1981	[476]	RETURN   	R0 1 ; return 

function #4 <?:478,655> (618 instructions, 2472 bytes at 00000211251746F0)
2 params, 19 slots, 10 upvalues, 0 locals, 90 constants, 0 functions
	1	[479]	LOADK    	R2 K0 ; R2 := ""
	2	[480]	LOADK    	R3 K0 ; R3 := ""
	3	[482]	EQ       	0 R1 K2 ; if R1 ~= 0.000000 then PC := 46
	4	[482]	JMP      	46 ; PC := 46
	5	[483]	GETTABLE 	R4 R0 K3 ; R4 := R0["faction"]
	6	[483]	EQ       	0 R4 K4 ; if R4 ~= 2.000000 then PC := 17
	7	[483]	JMP      	17 ; PC := 17
	8	[484]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	9	[484]	LOADK    	R6 := 15.000000
	10	[484]	LOADK    	R7 := 0.000000
	11	[484]	LOADK    	R8 := 100.000000
	12	[484]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	13	[484]	LOADNIL  	R10 R10 ; R10 := nil
	14	[484]	LOADK    	R11 := 25.000000
	15	[484]	GETUPVAL 	R12 U0 ; R12 := U0
	16	[484]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	17	[486]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	18	[486]	LOADK    	R6 := 15.000000
	19	[486]	LOADK    	R7 := 2.000000
	20	[486]	LOADK    	R8 := 3.000000
	21	[486]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	22	[486]	LOADNIL  	R10 R10 ; R10 := nil
	23	[486]	LOADK    	R11 := 25.000000
	24	[486]	GETUPVAL 	R12 U0 ; R12 := U0
	25	[486]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	26	[487]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	27	[487]	LOADK    	R6 := 307.000000
	28	[487]	LOADK    	R7 := 1.000000
	29	[487]	LOADK    	R8 := 0.250000
	30	[487]	GETGLOBAL	R9 K9 ; R9 := gTennoAvatarType
	31	[487]	LOADNIL  	R10 R10 ; R10 := nil
	32	[487]	LOADK    	R11 := 12.000000
	33	[487]	GETGLOBAL	R12 K10 ; R12 := EMPTY_SYMBOL
	34	[487]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	35	[488]	GETUPVAL 	R4 U1 ; R4 := U1
	36	[488]	LOADK    	R5 K11 ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleArmor"
	37	[488]	LOADNIL  	R6 R6 ; R6 := nil
	38	[488]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	39	[488]	MOVE     	R2 R4 ; R2 := R4
	40	[489]	GETUPVAL 	R4 U1 ; R4 := U1
	41	[489]	LOADK    	R5 K12 ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleArmorFlavor"
	42	[489]	LOADNIL  	R6 R6 ; R6 := nil
	43	[489]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[489]	MOVE     	R3 R4 ; R3 := R4
	45	[489]	JMP      	579 ; PC := 579
	46	[491]	EQ       	0 R1 K13 ; if R1 ~= 1.000000 then PC := 77
	47	[491]	JMP      	77 ; PC := 77
	48	[492]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	49	[492]	LOADK    	R6 := 117.000000
	50	[492]	LOADK    	R7 := 2.000000
	51	[492]	LOADK    	R8 := 3.000000
	52	[492]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	53	[492]	LOADNIL  	R10 R10 ; R10 := nil
	54	[492]	LOADK    	R11 := 25.000000
	55	[492]	GETUPVAL 	R12 U0 ; R12 := U0
	56	[492]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	57	[493]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	58	[493]	LOADK    	R6 := 307.000000
	59	[493]	LOADK    	R7 := 1.000000
	60	[493]	LOADK    	R8 := 0.250000
	61	[493]	GETGLOBAL	R9 K9 ; R9 := gTennoAvatarType
	62	[493]	LOADNIL  	R10 R10 ; R10 := nil
	63	[493]	LOADK    	R11 := 10.000000
	64	[493]	GETGLOBAL	R12 K10 ; R12 := EMPTY_SYMBOL
	65	[493]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	66	[494]	GETUPVAL 	R4 U1 ; R4 := U1
	67	[494]	LOADK    	R5 K14 ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleShields"
	68	[494]	LOADNIL  	R6 R6 ; R6 := nil
	69	[494]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	70	[494]	MOVE     	R2 R4 ; R2 := R4
	71	[495]	GETUPVAL 	R4 U1 ; R4 := U1
	72	[495]	LOADK    	R5 K15 ; R5 := "/Lotus/Language/Sorties/SOModifierDoubleShieldsFlavor"
	73	[495]	LOADNIL  	R6 R6 ; R6 := nil
	74	[495]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	75	[495]	MOVE     	R3 R4 ; R3 := R4
	76	[495]	JMP      	579 ; PC := 579
	77	[497]	EQ       	0 R1 K4 ; if R1 ~= 2.000000 then PC := 92
	78	[497]	JMP      	92 ; PC := 92
	79	[498]	GETUPVAL 	R4 U2 ; R4 := U2
	80	[498]	SETTABLE 	R0 K16 R4 ; R0["fxLayer"] := R4
	81	[499]	GETUPVAL 	R4 U1 ; R4 := U1
	82	[499]	LOADK    	R5 K17 ; R5 := "/Lotus/Language/Sorties/SOModifierFog"
	83	[499]	LOADNIL  	R6 R6 ; R6 := nil
	84	[499]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	85	[499]	MOVE     	R2 R4 ; R2 := R4
	86	[500]	GETUPVAL 	R4 U1 ; R4 := U1
	87	[500]	LOADK    	R5 K18 ; R5 := "/Lotus/Language/Sorties/SOModifierFogFlavor"
	88	[500]	LOADNIL  	R6 R6 ; R6 := nil
	89	[500]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	90	[500]	MOVE     	R3 R4 ; R3 := R4
	91	[500]	JMP      	579 ; PC := 579
	92	[502]	EQ       	0 R1 K19 ; if R1 ~= 3.000000 then PC := 125
	93	[502]	JMP      	125 ; PC := 125
	94	[503]	GETUPVAL 	R4 U3 ; R4 := U3
	95	[503]	SETTABLE 	R0 K16 R4 ; R0["fxLayer"] := R4
	96	[504]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	97	[504]	LOADK    	R6 := 300.000000
	98	[504]	LOADK    	R7 := 0.000000
	99	[504]	LOADK    	R8 := 0.250000
	100	[504]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	101	[504]	LOADNIL  	R10 R10 ; R10 := nil
	102	[504]	LOADK    	R11 := 4.000000
	103	[504]	GETUPVAL 	R12 U0 ; R12 := U0
	104	[504]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	105	[505]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	106	[505]	LOADK    	R6 := 307.000000
	107	[505]	LOADK    	R7 := 3.000000
	108	[505]	GETUPVAL 	R8 U4 ; R8 := U4
	109	[505]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	110	[505]	LOADNIL  	R10 R10 ; R10 := nil
	111	[505]	LOADK    	R11 := 4.000000
	112	[505]	GETUPVAL 	R12 U0 ; R12 := U0
	113	[505]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	114	[506]	GETUPVAL 	R4 U1 ; R4 := U1
	115	[506]	LOADK    	R5 K20 ; R5 := "/Lotus/Language/Sorties/SOModifierIce"
	116	[506]	LOADNIL  	R6 R6 ; R6 := nil
	117	[506]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	118	[506]	MOVE     	R2 R4 ; R2 := R4
	119	[507]	GETUPVAL 	R4 U1 ; R4 := U1
	120	[507]	LOADK    	R5 K21 ; R5 := "/Lotus/Language/Sorties/SOModifierIceFlavor"
	121	[507]	LOADNIL  	R6 R6 ; R6 := nil
	122	[507]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	123	[507]	MOVE     	R3 R4 ; R3 := R4
	124	[507]	JMP      	579 ; PC := 579
	125	[509]	EQ       	0 R1 K22 ; if R1 ~= 4.000000 then PC := 194
	126	[509]	JMP      	194 ; PC := 194
	127	[510]	GETUPVAL 	R4 U5 ; R4 := U5
	128	[510]	SETTABLE 	R0 K16 R4 ; R0["fxLayer"] := R4
	129	[511]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	130	[511]	LOADK    	R6 := 300.000000
	131	[511]	LOADK    	R7 := 0.000000
	132	[511]	LOADK    	R8 := 0.250000
	133	[511]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	134	[511]	LOADNIL  	R10 R10 ; R10 := nil
	135	[511]	LOADK    	R11 := 3.000000
	136	[511]	GETUPVAL 	R12 U0 ; R12 := U0
	137	[511]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	138	[512]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	139	[512]	LOADK    	R6 := 307.000000
	140	[512]	LOADK    	R7 := 3.000000
	141	[512]	GETUPVAL 	R8 U4 ; R8 := U4
	142	[512]	GETGLOBAL	R9 K8 ; R9 := gLotusNpcAvatarType
	143	[512]	LOADNIL  	R10 R10 ; R10 := nil
	144	[512]	LOADK    	R11 := 3.000000
	145	[512]	GETUPVAL 	R12 U0 ; R12 := U0
	146	[512]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	147	[513]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	148	[513]	LOADK    	R6 := 64.000000
	149	[513]	LOADK    	R7 := 1.000000
	150	[513]	LOADK    	R8 := 0.500000
	151	[513]	GETGLOBAL	R9 K9 ; R9 := gTennoAvatarType
	152	[513]	LOADNIL  	R10 R10 ; R10 := nil
	153	[513]	LOADK    	R11 := 25.000000
	154	[513]	GETGLOBAL	R12 K10 ; R12 := EMPTY_SYMBOL
	155	[513]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	156	[514]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	157	[514]	LOADK    	R6 := 62.000000
	158	[514]	LOADK    	R7 := 1.000000
	159	[514]	LOADK    	R8 := 0.500000
	160	[514]	GETGLOBAL	R9 K9 ; R9 := gTennoAvatarType
	161	[514]	LOADNIL  	R10 R10 ; R10 := nil
	162	[514]	LOADK    	R11 := 25.000000
	163	[514]	GETGLOBAL	R12 K10 ; R12 := EMPTY_SYMBOL
	164	[514]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	165	[515]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	166	[515]	LOADK    	R6 := 136.000000
	167	[515]	LOADK    	R7 := 1.000000
	168	[515]	LOADK    	R8 := 2.000000
	169	[515]	GETGLOBAL	R9 K9 ; R9 := gTennoAvatarType
	170	[515]	LOADNIL  	R10 R10 ; R10 := nil
	171	[515]	LOADK    	R11 := 25.000000
	172	[515]	GETGLOBAL	R12 K10 ; R12 := EMPTY_SYMBOL
	173	[515]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	174	[516]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xafd5ace5]
	175	[516]	LOADK    	R6 := 72.000000
	176	[516]	LOADK    	R7 := 1.000000
	177	[516]	LOADK    	R8 := 0.500000
	178	[516]	GETGLOBAL	R9 K9 ; R9 := gTennoAvatarType
	179	[516]	LOADNIL  	R10 R10 ; R10 := nil
	180	[516]	LOADK    	R11 := 25.000000
	181	[516]	GETGLOBAL	R12 K10 ; R12 := EMPTY_SYMBOL
	182	[516]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	183	[517]	GETUPVAL 	R4 U1 ; R4 := U1
	184	[517]	LOADK    	R5 K23 ; R5 := "/Lotus/Language/Sorties/SOModifierFire"
	185	[517]	LOADNIL  	R6 R6 ; R6 := nil
	186	[517]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	187	[517]	MOVE     	R2 R4 ; R2 := R4
	188	[518]	GETUPVAL 	R4 U1 ; R4 := U1
	189	[518]	LOADK    	R5 K24 ; R5 := "/Lotus/Language/Sorties/SOModifierFireFlavor"
	190	[518]	LOADNIL  	R6 R6 ; R6 := nil
	191	[518]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	192	[518]	MOVE     	R3 R4 ; R3 := R4
	193	[518]	JMP      	579 ; PC := 579
	194	[520]	EQ       	0 R1 K25 ; if R1 ~= 5.000000 then PC := 209
	195	[520]	JMP      	209 ; PC := 209
	196	[521]	GETUPVAL 	R4 U6 ; R4 := U6
	197	[521]	SETTABLE 	R0 K16 R4 ; R0["fxLayer"] := R4
	198	[522]	GETUPVAL 	R4 U1 ; R4 := U1
	199	[522]	LOADK    	R5 K26 ; R5 := "/Lotus/Language/Sorties/SOModifierMagnetic"
	200	[522]	LOADNIL  	R6 R6 ; R6 := nil
	201	[522]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	202	[522]	MOVE     	R2 R4 ; R2 := R4
	203	[523]	GETUPVAL 	R4 U1 ; R4 := U1
	204	[523]	LOADK    	R5 K27 ; R5 := "/Lotus/Language/Sorties/SOModifierMagneticFlavor"
	205	[523]	LOADNIL  	R6 R6 ; R6 := nil
	206	[523]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	207	[523]	MOVE     	R3 R4 ; R3 := R4
	208	[523]	JMP      	579 ; PC := 579
	209	[525]	EQ       	0 R1 K28 ; if R1 ~= 6.000000 then PC := 286
	210	[525]	JMP      	286 ; PC := 286
	211	[526]	GETUPVAL 	R4 U1 ; R4 := U1
	212	[526]	LOADK    	R5 K29 ; R5 := "/Lotus/Language/Sorties/SOModifierExtremeCold"
	213	[526]	LOADNIL  	R6 R6 ; R6 := nil
	214	[526]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	215	[526]	MOVE     	R2 R4 ; R2 := R4
	216	[527]	GETUPVAL 	R4 U1 ; R4 := U1
	217	[527]	LOADK    	R5 K30 ; R5 := "/Lotus/Language/Sorties/SOModifierExtremeColdFlavor"
	218	[527]	LOADNIL  	R6 R6 ; R6 := nil
	219	[527]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	220	[527]	MOVE     	R3 R4 ; R3 := R4
	221	[529]	LOADK    	R4 := 0.750000
	222	[530]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	223	[530]	LOADK    	R7 := 129.000000
	224	[530]	LOADK    	R8 := 1.000000
	225	[530]	MOVE     	R9 R4 ; R9 := R4
	226	[530]	GETGLOBAL	R10 K9 ; R10 := gTennoAvatarType
	227	[530]	LOADNIL  	R11 R11 ; R11 := nil
	228	[530]	LOADK    	R12 := 25.000000
	229	[530]	GETGLOBAL	R13 K10 ; R13 := EMPTY_SYMBOL
	230	[530]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	231	[531]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	232	[531]	LOADK    	R7 := 70.000000
	233	[531]	LOADK    	R8 := 1.000000
	234	[531]	MOVE     	R9 R4 ; R9 := R4
	235	[531]	GETGLOBAL	R10 K9 ; R10 := gTennoAvatarType
	236	[531]	LOADNIL  	R11 R11 ; R11 := nil
	237	[531]	LOADK    	R12 := 25.000000
	238	[531]	GETGLOBAL	R13 K10 ; R13 := EMPTY_SYMBOL
	239	[531]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	240	[532]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	241	[532]	LOADK    	R7 := 79.000000
	242	[532]	LOADK    	R8 := 1.000000
	243	[532]	MOVE     	R9 R4 ; R9 := R4
	244	[532]	GETGLOBAL	R10 K9 ; R10 := gTennoAvatarType
	245	[532]	LOADNIL  	R11 R11 ; R11 := nil
	246	[532]	LOADK    	R12 := 25.000000
	247	[532]	GETGLOBAL	R13 K10 ; R13 := EMPTY_SYMBOL
	248	[532]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	249	[533]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	250	[533]	LOADK    	R7 := 23.000000
	251	[533]	LOADK    	R8 := 1.000000
	252	[533]	MOVE     	R9 R4 ; R9 := R4
	253	[533]	GETGLOBAL	R10 K9 ; R10 := gTennoAvatarType
	254	[533]	LOADNIL  	R11 R11 ; R11 := nil
	255	[533]	LOADK    	R12 := 25.000000
	256	[533]	GETGLOBAL	R13 K10 ; R13 := EMPTY_SYMBOL
	257	[533]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	258	[534]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	259	[534]	LOADK    	R7 := 325.000000
	260	[534]	LOADK    	R8 := 1.000000
	261	[534]	MOVE     	R9 R4 ; R9 := R4
	262	[534]	GETGLOBAL	R10 K9 ; R10 := gTennoAvatarType
	263	[534]	LOADNIL  	R11 R11 ; R11 := nil
	264	[534]	LOADK    	R12 := 25.000000
	265	[534]	GETGLOBAL	R13 K10 ; R13 := EMPTY_SYMBOL
	266	[534]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	267	[535]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	268	[535]	LOADK    	R7 := 144.000000
	269	[535]	LOADK    	R8 := 1.000000
	270	[535]	MOVE     	R9 R4 ; R9 := R4
	271	[535]	GETGLOBAL	R10 K9 ; R10 := gTennoAvatarType
	272	[535]	LOADNIL  	R11 R11 ; R11 := nil
	273	[535]	LOADK    	R12 := 25.000000
	274	[535]	GETGLOBAL	R13 K10 ; R13 := EMPTY_SYMBOL
	275	[535]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	276	[536]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	277	[536]	LOADK    	R7 := 11.000000
	278	[536]	LOADK    	R8 := 1.000000
	279	[536]	MOVE     	R9 R4 ; R9 := R4
	280	[536]	GETGLOBAL	R10 K9 ; R10 := gTennoAvatarType
	281	[536]	LOADNIL  	R11 R11 ; R11 := nil
	282	[536]	LOADK    	R12 := 25.000000
	283	[536]	GETGLOBAL	R13 K10 ; R13 := EMPTY_SYMBOL
	284	[536]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	285	[536]	JMP      	579 ; PC := 579
	286	[538]	EQ       	0 R1 K31 ; if R1 ~= 7.000000 then PC := 328
	287	[538]	JMP      	328 ; PC := 328
	288	[539]	GETUPVAL 	R5 U7 ; R5 := U7
	289	[539]	SETTABLE 	R0 K16 R5 ; R0["fxLayer"] := R5
	290	[540]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	291	[540]	LOADK    	R7 := 300.000000
	292	[540]	LOADK    	R8 := 0.000000
	293	[540]	LOADK    	R9 := 1.000000
	294	[540]	GETGLOBAL	R10 K8 ; R10 := gLotusNpcAvatarType
	295	[540]	LOADNIL  	R11 R11 ; R11 := nil
	296	[540]	LOADK    	R12 := 8.000000
	297	[540]	GETUPVAL 	R13 U0 ; R13 := U0
	298	[540]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	299	[541]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	300	[541]	LOADK    	R7 := 300.000000
	301	[541]	LOADK    	R8 := 1.000000
	302	[541]	LOADK    	R9 := 0.250000
	303	[541]	GETGLOBAL	R10 K8 ; R10 := gLotusNpcAvatarType
	304	[541]	LOADNIL  	R11 R11 ; R11 := nil
	305	[541]	LOADK    	R12 := 21.000000
	306	[541]	GETUPVAL 	R13 U0 ; R13 := U0
	307	[541]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	308	[542]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	309	[542]	LOADK    	R7 := 307.000000
	310	[542]	LOADK    	R8 := 3.000000
	311	[542]	GETUPVAL 	R9 U4 ; R9 := U4
	312	[542]	GETGLOBAL	R10 K8 ; R10 := gLotusNpcAvatarType
	313	[542]	LOADNIL  	R11 R11 ; R11 := nil
	314	[542]	LOADK    	R12 := 25.000000
	315	[542]	GETUPVAL 	R13 U0 ; R13 := U0
	316	[542]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	317	[543]	GETUPVAL 	R5 U1 ; R5 := U1
	318	[543]	LOADK    	R6 K32 ; R6 := "/Lotus/Language/Sorties/SOModifierExtremeRadiation"
	319	[543]	LOADNIL  	R7 R7 ; R7 := nil
	320	[543]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	321	[543]	MOVE     	R2 R5 ; R2 := R5
	322	[544]	GETUPVAL 	R5 U1 ; R5 := U1
	323	[544]	LOADK    	R6 K33 ; R6 := "/Lotus/Language/Sorties/SOModifierRadiationFlavor"
	324	[544]	LOADNIL  	R7 R7 ; R7 := nil
	325	[544]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	326	[544]	MOVE     	R3 R5 ; R3 := R5
	327	[544]	JMP      	579 ; PC := 579
	328	[546]	LE       	0 K34 R1 ; if 8.000000 > R1 then PC := 442
	329	[546]	JMP      	442 ; PC := 442
	330	[546]	LE       	0 R1 K35 ; if R1 > 16.000000 then PC := 442
	331	[546]	JMP      	442 ; PC := 442
	332	[548]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	333	[548]	LOADK    	R7 := 33.000000
	334	[548]	LOADK    	R8 := 1.000000
	335	[548]	LOADK    	R9 K36 ; R9 := 0.150000
	336	[548]	GETGLOBAL	R10 K8 ; R10 := gLotusNpcAvatarType
	337	[548]	LOADNIL  	R11 R11 ; R11 := nil
	338	[548]	LOADK    	R12 := 23.000000
	339	[548]	GETUPVAL 	R13 U0 ; R13 := U0
	340	[548]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	341	[549]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xafd5ace5]
	342	[549]	LOADK    	R7 := 33.000000
	343	[549]	LOADK    	R8 := 1.000000
	344	[549]	LOADK    	R9 K36 ; R9 := 0.150000
	345	[549]	GETGLOBAL	R10 K8 ; R10 := gLotusNpcAvatarType
	346	[549]	LOADNIL  	R11 R11 ; R11 := nil
	347	[549]	LOADK    	R12 := 24.000000
	348	[549]	GETUPVAL 	R13 U0 ; R13 := U0
	349	[549]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	350	[550]	GETUPVAL 	R5 U1 ; R5 := U1
	351	[550]	LOADK    	R6 K37 ; R6 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
	352	[550]	LOADNIL  	R7 R7 ; R7 := nil
	353	[550]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	354	[550]	MOVE     	R2 R5 ; R2 := R5
	355	[551]	GETUPVAL 	R5 U1 ; R5 := U1
	356	[551]	LOADK    	R6 K38 ; R6 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
	357	[551]	LOADNIL  	R7 R7 ; R7 := nil
	358	[551]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	359	[551]	MOVE     	R3 R5 ; R3 := R5
	360	[554]	LOADK    	R5 := 4.000000
	361	[555]	LOADK    	R6 K39 ; R6 := "/Lotus/Language/Game/DT_FREEZE"
	362	[557]	EQ       	0 R1 K34 ; if R1 ~= 8.000000 then PC := 367
	363	[557]	JMP      	367 ; PC := 367
	364	[558]	LOADK    	R5 := 4.000000
	365	[559]	LOADK    	R6 K39 ; R6 := "/Lotus/Language/Game/DT_FREEZE"
	366	[559]	JMP      	406 ; PC := 406
	367	[560]	EQ       	0 R1 K40 ; if R1 ~= 9.000000 then PC := 372
	368	[560]	JMP      	372 ; PC := 372
	369	[561]	LOADK    	R5 := 3.000000
	370	[562]	LOADK    	R6 K41 ; R6 := "/Lotus/Language/Game/DT_FIRE"
	371	[562]	JMP      	406 ; PC := 406
	372	[563]	EQ       	0 R1 K42 ; if R1 ~= 10.000000 then PC := 377
	373	[563]	JMP      	377 ; PC := 377
	374	[564]	LOADK    	R5 := 5.000000
	375	[565]	LOADK    	R6 K43 ; R6 := "/Lotus/Language/Game/DT_ELECTRICITY"
	376	[565]	JMP      	406 ; PC := 406
	377	[566]	EQ       	0 R1 K44 ; if R1 ~= 11.000000 then PC := 382
	378	[566]	JMP      	382 ; PC := 382
	379	[567]	LOADK    	R5 := 6.000000
	380	[568]	LOADK    	R6 K45 ; R6 := "/Lotus/Language/Game/DT_POISON"
	381	[568]	JMP      	406 ; PC := 406
	382	[569]	EQ       	0 R1 K46 ; if R1 ~= 12.000000 then PC := 387
	383	[569]	JMP      	387 ; PC := 387
	384	[570]	LOADK    	R5 := 8.000000
	385	[571]	LOADK    	R6 K47 ; R6 := "/Lotus/Language/Game/DT_RADIATION"
	386	[571]	JMP      	406 ; PC := 406
	387	[572]	EQ       	0 R1 K48 ; if R1 ~= 13.000000 then PC := 392
	388	[572]	JMP      	392 ; PC := 392
	389	[573]	LOADK    	R5 := 10.000000
	390	[574]	LOADK    	R6 K49 ; R6 := "/Lotus/Language/Game/DT_MAGNETIC"
	391	[574]	JMP      	406 ; PC := 406
	392	[575]	EQ       	0 R1 K50 ; if R1 ~= 14.000000 then PC := 397
	393	[575]	JMP      	397 ; PC := 397
	394	[576]	LOADK    	R5 := 11.000000
	395	[577]	LOADK    	R6 K51 ; R6 := "/Lotus/Language/Game/DT_VIRAL"
	396	[577]	JMP      	406 ; PC := 406
	397	[578]	EQ       	0 R1 K52 ; if R1 ~= 15.000000 then PC := 402
	398	[578]	JMP      	402 ; PC := 402
	399	[579]	LOADK    	R5 := 12.000000
	400	[580]	LOADK    	R6 K53 ; R6 := "/Lotus/Language/Game/DT_CORROSIVE"
	401	[580]	JMP      	406 ; PC := 406
	402	[581]	EQ       	0 R1 K35 ; if R1 ~= 16.000000 then PC := 406
	403	[581]	JMP      	406 ; PC := 406
	404	[582]	LOADK    	R5 := 7.000000
	405	[583]	LOADK    	R6 K54 ; R6 := "/Lotus/Language/Game/DT_EXPLOSION"
	406	[586]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xafd5ace5]
	407	[586]	LOADK    	R9 := 300.000000
	408	[586]	LOADK    	R10 := 0.000000
	409	[586]	LOADK    	R11 := 1.000000
	410	[586]	GETGLOBAL	R12 K8 ; R12 := gLotusNpcAvatarType
	411	[586]	LOADNIL  	R13 R13 ; R13 := nil
	412	[586]	MOVE     	R14 R5 ; R14 := R5
	413	[586]	GETUPVAL 	R15 U0 ; R15 := U0
	414	[586]	CALL     	R7 9 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
	415	[587]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xafd5ace5]
	416	[587]	LOADK    	R9 := 307.000000
	417	[587]	LOADK    	R10 := 3.000000
	418	[587]	GETUPVAL 	R11 U4 ; R11 := U4
	419	[587]	GETGLOBAL	R12 K8 ; R12 := gLotusNpcAvatarType
	420	[587]	LOADNIL  	R13 R13 ; R13 := nil
	421	[587]	LOADK    	R14 := 25.000000
	422	[587]	GETUPVAL 	R15 U0 ; R15 := U0
	423	[587]	CALL     	R7 9 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
	424	[589]	GETUPVAL 	R7 U1 ; R7 := U1
	425	[589]	MOVE     	R8 R6 ; R8 := R6
	426	[589]	LOADNIL  	R9 R9 ; R9 := nil
	427	[589]	OP_LOADBOOL	R10 1 0 ; R10 := true
	428	[589]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	429	[589]	MOVE     	R6 R7 ; R6 := R7
	430	[590]	GETUPVAL 	R7 U1 ; R7 := U1
	431	[590]	LOADK    	R8 K37 ; R8 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistance"
	432	[590]	LOADNIL  	R9 R9 ; R9 := nil
	433	[590]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	434	[590]	MOVE     	R2 R7 ; R2 := R7
	435	[591]	GETUPVAL 	R7 U1 ; R7 := U1
	436	[591]	LOADK    	R8 K38 ; R8 := "/Lotus/Language/Sorties/SOModifierEnemyElementalResistanceFlavor"
	437	[591]	NEWTABLE 	R9 0 1 ; R9 := {}
	438	[591]	SETTABLE 	R9 K55 R6 ; R9["DAMAGE_TYPE"] := R6
	439	[591]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	440	[591]	MOVE     	R3 R7 ; R3 := R7
	441	[591]	JMP      	579 ; PC := 579
	442	[593]	LE       	0 K56 R1 ; if 17.000000 > R1 then PC := 506
	443	[593]	JMP      	506 ; PC := 506
	444	[593]	LE       	0 R1 K57 ; if R1 > 19.000000 then PC := 506
	445	[593]	JMP      	506 ; PC := 506
	446	[595]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xafd5ace5]
	447	[595]	LOADK    	R9 := 33.000000
	448	[595]	LOADK    	R10 := 1.000000
	449	[595]	LOADK    	R11 K36 ; R11 := 0.150000
	450	[595]	GETGLOBAL	R12 K8 ; R12 := gLotusNpcAvatarType
	451	[595]	LOADNIL  	R13 R13 ; R13 := nil
	452	[595]	LOADK    	R14 := 21.000000
	453	[595]	GETUPVAL 	R15 U0 ; R15 := U0
	454	[595]	CALL     	R7 9 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
	455	[598]	LOADK    	R7 := 0.000000
	456	[599]	LOADK    	R8 K58 ; R8 := "/Lotus/Language/Game/DT_IMPACT"
	457	[601]	EQ       	0 R1 K56 ; if R1 ~= 17.000000 then PC := 462
	458	[601]	JMP      	462 ; PC := 462
	459	[602]	LOADK    	R7 := 0.000000
	460	[603]	LOADK    	R8 K58 ; R8 := "/Lotus/Language/Game/DT_IMPACT"
	461	[603]	JMP      	471 ; PC := 471
	462	[604]	EQ       	0 R1 K59 ; if R1 ~= 18.000000 then PC := 467
	463	[604]	JMP      	467 ; PC := 467
	464	[605]	LOADK    	R7 := 1.000000
	465	[606]	LOADK    	R8 K60 ; R8 := "/Lotus/Language/Game/DT_PUNCTURE"
	466	[606]	JMP      	471 ; PC := 471
	467	[607]	EQ       	0 R1 K57 ; if R1 ~= 19.000000 then PC := 471
	468	[607]	JMP      	471 ; PC := 471
	469	[608]	LOADK    	R7 := 2.000000
	470	[609]	LOADK    	R8 K61 ; R8 := "/Lotus/Language/Game/DT_SLASH"
	471	[612]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xafd5ace5]
	472	[612]	LOADK    	R11 := 300.000000
	473	[612]	LOADK    	R12 := 0.000000
	474	[612]	LOADK    	R13 := 1.000000
	475	[612]	GETGLOBAL	R14 K8 ; R14 := gLotusNpcAvatarType
	476	[612]	LOADNIL  	R15 R15 ; R15 := nil
	477	[612]	MOVE     	R16 R7 ; R16 := R7
	478	[612]	GETUPVAL 	R17 U0 ; R17 := U0
	479	[612]	CALL     	R9 9 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
	480	[613]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xafd5ace5]
	481	[613]	LOADK    	R11 := 307.000000
	482	[613]	LOADK    	R12 := 3.000000
	483	[613]	GETUPVAL 	R13 U4 ; R13 := U4
	484	[613]	GETGLOBAL	R14 K8 ; R14 := gLotusNpcAvatarType
	485	[613]	LOADNIL  	R15 R15 ; R15 := nil
	486	[613]	LOADK    	R16 := 25.000000
	487	[613]	GETUPVAL 	R17 U0 ; R17 := U0
	488	[613]	CALL     	R9 9 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
	489	[615]	GETUPVAL 	R9 U1 ; R9 := U1
	490	[615]	MOVE     	R10 R8 ; R10 := R8
	491	[615]	LOADNIL  	R11 R11 ; R11 := nil
	492	[615]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	493	[615]	MOVE     	R8 R9 ; R8 := R9
	494	[616]	GETUPVAL 	R9 U1 ; R9 := U1
	495	[616]	LOADK    	R10 K62 ; R10 := "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistance"
	496	[616]	LOADNIL  	R11 R11 ; R11 := nil
	497	[616]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	498	[616]	MOVE     	R2 R9 ; R2 := R9
	499	[617]	GETUPVAL 	R9 U1 ; R9 := U1
	500	[617]	LOADK    	R10 K63 ; R10 := "/Lotus/Language/Sorties/SOModifierEnemyPhysicalResistanceFlavor"
	501	[617]	NEWTABLE 	R11 0 1 ; R11 := {}
	502	[617]	SETTABLE 	R11 K55 R8 ; R11["DAMAGE_TYPE"] := R8
	503	[617]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	504	[617]	MOVE     	R3 R9 ; R3 := R9
	505	[617]	JMP      	579 ; PC := 579
	506	[619]	EQ       	0 R1 K64 ; if R1 ~= 20.000000 then PC := 539
	507	[619]	JMP      	539 ; PC := 539
	508	[621]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xafd5ace5]
	509	[621]	LOADK    	R11 := 87.000000
	510	[621]	LOADK    	R12 := 1.000000
	511	[621]	LOADK    	R13 := 0.250000
	512	[621]	GETGLOBAL	R14 K9 ; R14 := gTennoAvatarType
	513	[621]	LOADNIL  	R15 R15 ; R15 := nil
	514	[621]	LOADK    	R16 := 25.000000
	515	[621]	GETGLOBAL	R17 K10 ; R17 := EMPTY_SYMBOL
	516	[621]	GETGLOBAL	R18 K65 ; R18 := gLotusOperatorAvatarType
	517	[621]	CALL     	R9 10 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
	518	[622]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xafd5ace5]
	519	[622]	LOADK    	R11 := 88.000000
	520	[622]	LOADK    	R12 := 1.000000
	521	[622]	LOADK    	R13 K36 ; R13 := 0.150000
	522	[622]	GETGLOBAL	R14 K9 ; R14 := gTennoAvatarType
	523	[622]	LOADNIL  	R15 R15 ; R15 := nil
	524	[622]	LOADK    	R16 := 25.000000
	525	[622]	GETGLOBAL	R17 K10 ; R17 := EMPTY_SYMBOL
	526	[622]	GETGLOBAL	R18 K65 ; R18 := gLotusOperatorAvatarType
	527	[622]	CALL     	R9 10 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
	528	[623]	GETUPVAL 	R9 U1 ; R9 := U1
	529	[623]	LOADK    	R10 K66 ; R10 := "/Lotus/Language/Sorties/SOModifierEnergyReduction"
	530	[623]	LOADNIL  	R11 R11 ; R11 := nil
	531	[623]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	532	[623]	MOVE     	R2 R9 ; R2 := R9
	533	[624]	GETUPVAL 	R9 U1 ; R9 := U1
	534	[624]	LOADK    	R10 K67 ; R10 := "/Lotus/Language/Sorties/SOModifierEnergyReductionFlavor"
	535	[624]	LOADNIL  	R11 R11 ; R11 := nil
	536	[624]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	537	[624]	MOVE     	R3 R9 ; R3 := R9
	538	[624]	JMP      	579 ; PC := 579
	539	[626]	EQ       	0 R1 K68 ; if R1 ~= 21.000000 then PC := 553
	540	[626]	JMP      	553 ; PC := 553
	541	[628]	SETTABLE 	R0 K69 K70 ; R0["leadersAlwaysAllowed"] := true
	542	[629]	GETUPVAL 	R9 U1 ; R9 := U1
	543	[629]	LOADK    	R10 K71 ; R10 := "/Lotus/Language/Sorties/SOModifierEximus"
	544	[629]	LOADNIL  	R11 R11 ; R11 := nil
	545	[629]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	546	[629]	MOVE     	R2 R9 ; R2 := R9
	547	[630]	GETUPVAL 	R9 U1 ; R9 := U1
	548	[630]	LOADK    	R10 K72 ; R10 := "/Lotus/Language/Sorties/SOModifierEximusFlavor"
	549	[630]	LOADNIL  	R11 R11 ; R11 := nil
	550	[630]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	551	[630]	MOVE     	R3 R9 ; R3 := R9
	552	[630]	JMP      	579 ; PC := 579
	553	[632]	LE       	0 K73 R1 ; if 22.000000 > R1 then PC := 579
	554	[632]	JMP      	579 ; PC := 579
	555	[632]	LE       	0 R1 K74 ; if R1 > 27.000000 then PC := 579
	556	[632]	JMP      	579 ; PC := 579
	557	[634]	GETUPVAL 	R9 U8 ; R9 := U8
	558	[634]	GETTABLE 	R9 R9 R1 ; R9 := R9[R1]
	559	[635]	GETGLOBAL	R10 K75 ; R10 := 0x5f0788c4
	560	[635]	GETUPVAL 	R11 U1 ; R11 := U1
	561	[635]	GETTABLE 	R12 R9 K76 ; R12 := R9["LocTag"]
	562	[635]	LOADNIL  	R13 R13 ; R13 := nil
	563	[635]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	564	[635]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	565	[637]	GETTABLE 	R11 R9 K78 ; R11 := R9["Type"]
	566	[637]	SETTABLE 	R0 K77 R11 ; R0["exclusiveWeapon"] := R11
	567	[638]	GETUPVAL 	R11 U1 ; R11 := U1
	568	[638]	LOADK    	R12 K79 ; R12 := "/Lotus/Language/Sorties/SOModifierWeaponRestriction"
	569	[638]	NEWTABLE 	R13 0 1 ; R13 := {}
	570	[638]	SETTABLE 	R13 K80 R10 ; R13["WEAPON_TYPE"] := R10
	571	[638]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	572	[638]	MOVE     	R2 R11 ; R2 := R11
	573	[639]	GETUPVAL 	R11 U1 ; R11 := U1
	574	[639]	LOADK    	R12 K81 ; R12 := "/Lotus/Language/Sorties/SOModifierWeaponRestrictionFlavor"
	575	[639]	NEWTABLE 	R13 0 1 ; R13 := {}
	576	[639]	SETTABLE 	R13 K80 R10 ; R13["WEAPON_TYPE"] := R10
	577	[639]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	578	[639]	MOVE     	R3 R11 ; R3 := R11
	579	[643]	GETTABLE 	R11 R0 K3 ; R11 := R0["faction"]
	580	[643]	EQ       	0 R11 K4 ; if R11 ~= 2.000000 then PC := 605
	581	[643]	JMP      	605 ; PC := 605
	582	[643]	GETTABLE 	R11 R0 K16 ; R11 := R0["fxLayer"]
	583	[643]	GETGLOBAL	R12 K10 ; R12 := EMPTY_SYMBOL
	584	[643]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 605
	585	[643]	JMP      	605 ; PC := 605
	586	[644]	GETTABLE 	R11 R0 K82 ; R11 := R0["levelOverride"]
	587	[644]	SELF     	R11 R11 K83 ; R12 := R11; R11 := R11[0xed4e0128]
	588	[644]	CALL     	R11 2 2 ; R11 := R11(R12)
	589	[645]	GETGLOBAL	R12 K84 ; R12 := 0x7f5022cf
	590	[645]	GETTABLE 	R12 R12 K85 ; R12 := R12[0xa5c556b9]
	591	[645]	MOVE     	R13 R11 ; R13 := R11
	592	[645]	LOADK    	R14 K86 ; R14 := "Galleon"
	593	[645]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	594	[645]	TEST     	R12 1 ; if R12 then PC := 603
	595	[645]	JMP      	603 ; PC := 603
	596	[645]	GETGLOBAL	R12 K84 ; R12 := 0x7f5022cf
	597	[645]	GETTABLE 	R12 R12 K85 ; R12 := R12[0xa5c556b9]
	598	[645]	MOVE     	R13 R11 ; R13 := R11
	599	[645]	LOADK    	R14 K87 ; R14 := "CorpusShip"
	600	[645]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	601	[645]	TEST     	R12 0 ; if not R12 then PC := 605
	602	[645]	JMP      	605 ; PC := 605
	603	[646]	GETUPVAL 	R12 U9 ; R12 := U9
	604	[646]	SETTABLE 	R0 K16 R12 ; R0["fxLayer"] := R12
	605	[650]	EQ       	1 R2 K0 ; if R2 == "" then PC := 615
	606	[650]	JMP      	615 ; PC := 615
	607	[651]	GETGLOBAL	R12 K75 ; R12 := 0x5f0788c4
	608	[651]	GETUPVAL 	R13 U1 ; R13 := U1
	609	[651]	LOADK    	R14 K88 ; R14 := "/Lotus/Language/Sorties/SOModifierCaption"
	610	[651]	NEWTABLE 	R15 0 1 ; R15 := {}
	611	[651]	SETTABLE 	R15 K89 R2 ; R15["MODIFIER_DESC"] := R2
	612	[651]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	613	[651]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	614	[651]	MOVE     	R2 R12 ; R2 := R12
	615	[654]	MOVE     	R12 R2 ; R12 := R2
	616	[654]	MOVE     	R13 R3 ; R13 := R3
	617	[654]	RETURN   	R12 3 ; return R12, R13 
	618	[655]	RETURN   	R0 1 ; return 

function #5 <?:658,961> (820 instructions, 3280 bytes at 0000021133609250)
1 param, 91 slots, 24 upvalues, 0 locals, 173 constants, 0 functions
	1	[659]	GETGLOBAL	R1 K1 ; R1 := _T
	2	[659]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	3	[659]	SETGLOBALHASH	R1 K0 ; (0xae91e43b) := R1
	4	[660]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[660]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[660]	JMP      	8 ; PC := 8
	7	[660]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[661]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[662]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x69727e0b]
	10	[662]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[662]	GETTABLE 	R3 R3 K4 ; R3 := R3["mSorties"]
	12	[664]	LEN      	R4 R3 ; R4 := # R3
	13	[664]	LT       	0 K5 R4 ; if 0.000000 >= R4 then PC := 60
	14	[664]	JMP      	60 ; PC := 60
	15	[665]	LOADK    	R4 := 1.000000
	16	[665]	LEN      	R5 R3 ; R5 := # R3
	17	[665]	LOADK    	R6 := 1.000000
	18	[665]	FORPREP  	R4 41 ; R4 -= R6; PC := 41
	19	[666]	GETGLOBAL	R8 K6 ; R8 := 0x5f93cf5b
	20	[666]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	21	[666]	GETTABLE 	R9 R9 K7 ; R9 := R9["mSeed"]
	22	[666]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[667]	GETUPVAL 	R9 U0 ; R9 := U0
	24	[667]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	25	[667]	TEST     	R9 0 ; if not R9 then PC := 38
	26	[667]	JMP      	38 ; PC := 38
	27	[667]	GETUPVAL 	R9 U0 ; R9 := U0
	28	[667]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	29	[667]	EQ       	0 R9 R8 ; if R9 ~= R8 then PC := 38
	30	[667]	JMP      	38 ; PC := 38
	31	[667]	GETGLOBAL	R9 K8 ; R9 := 0x34291f5c
	32	[667]	GETTABLE 	R9 R9 K9 ; R9 := R9[0x397b920f]
	33	[667]	GETTABLE 	R10 R3 R7 ; R10 := R3[R7]
	34	[667]	GETTABLE 	R10 R10 K10 ; R10 := R10["mExpiry"]
	35	[667]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[667]	LT       	0 R9 K5 ; if R9 >= 0.000000 then PC := 41
	37	[667]	JMP      	41 ; PC := 41
	38	[668]	GETUPVAL 	R9 U0 ; R9 := U0
	39	[668]	SETTABLE 	R9 R7 R8 ; R9[R7] := R8
	40	[669]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[665]	FORLOOP  	R4 19 ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
	42	[673]	TEST     	R2 1 ; if R2 then PC := 60
	43	[673]	JMP      	60 ; PC := 60
	44	[673]	GETGLOBAL	R9 K1 ; R9 := _T
	45	[673]	GETTABLE 	R9 R9 K11 ; R9 := R9["CachedSortieMissionsExist"]
	46	[673]	TEST     	R9 0 ; if not R9 then PC := 60
	47	[673]	JMP      	60 ; PC := 60
	48	[675]	GETGLOBAL	R9 K12 ; R9 := 0xcfc01047
	49	[675]	GETGLOBAL	R10 K1 ; R10 := _T
	50	[675]	GETTABLE 	R10 R10 K13 ; R10 := R10["CachedSortieMissions"]
	51	[675]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	52	[675]	JMP      	56 ; PC := 56
	53	[676]	GETUPVAL 	R14 U1 ; R14 := U1
	54	[676]	MOVE     	R15 R13 ; R15 := R13
	55	[676]	CALL     	R14 2 1 ; R14(R15)
	56	[675]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 53; R11 := R12 end
	57	[676]	JMP      	53 ; PC := 53
	58	[678]	GETUPVAL 	R14 U2 ; R14 := U2
	59	[678]	RETURN   	R14 2 ; return R14 
	60	[682]	GETGLOBAL	R14 K1 ; R14 := _T
	61	[682]	NEWTABLE 	R15 0 0 ; R15 := {}
	62	[682]	SETTABLE 	R14 K13 R15 ; R14[0x08000038] := R15
	63	[683]	GETGLOBAL	R14 K1 ; R14 := _T
	64	[683]	SETTABLE 	R14 K11 K14 ; R14["CachedSortieMissionsExist"] := false
	65	[684]	GETGLOBAL	R14 K1 ; R14 := _T
	66	[684]	SETTABLE 	R14 K15 K16 ; R14["CachedSortieRewardManifest"] := nil
	67	[685]	GETGLOBAL	R14 K1 ; R14 := _T
	68	[685]	SETTABLE 	R14 K17 K16 ; R14["CachedSortieId"] := nil
	69	[687]	LEN      	R14 R3 ; R14 := # R3
	70	[687]	EQ       	0 R14 K5 ; if R14 ~= 0.000000 then PC := 76
	71	[687]	JMP      	76 ; PC := 76
	72	[688]	NEWTABLE 	R14 0 0 ; R14 := {}
	73	[688]	SETUPVAL 	R14 U0 ; U0 := R14
	74	[689]	GETUPVAL 	R14 U2 ; R14 := U2
	75	[689]	RETURN   	R14 2 ; return R14 
	76	[692]	GETUPVAL 	R14 U3 ; R14 := U3
	77	[692]	GETTABLE 	R14 R14 K18 ; R14 := R14[0x5e35d4d6]
	78	[692]	CALL     	R14 1 2 ; R14 := R14()
	79	[693]	SELF     	R15 R14 K19 ; R16 := R14; R15 := R14[0xc1dee03f]
	80	[693]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[695]	NEWTABLE 	R16 3 0 ; R16 := {}
	82	[696]	NEWTABLE 	R17 0 5 ; R17 := {}
	83	[697]	GETGLOBAL	R18 K21 ; R18 := 0x7ed0a956
	84	[697]	LOADK    	R19 K22 ; R19 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonExterminate"
	85	[697]	CALL     	R18 2 2 ; R18 := R18(R19)
	86	[697]	SETTABLE 	R17 K20 R18 ; R17["levelOverrideExtermination"] := R18
	87	[697]	GETGLOBAL	R18 K21 ; R18 := 0x7ed0a956
	88	[697]	LOADK    	R19 K24 ; R19 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonRescue"
	89	[697]	CALL     	R18 2 2 ; R18 := R18(R19)
	90	[697]	SETTABLE 	R17 K23 R18 ; R17["levelOverrideRescue"] := R18
	91	[697]	GETGLOBAL	R18 K21 ; R18 := 0x7ed0a956
	92	[697]	LOADK    	R19 K26 ; R19 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonCapture"
	93	[697]	CALL     	R18 2 2 ; R18 := R18(R19)
	94	[697]	SETTABLE 	R17 K25 R18 ; R17["levelOverrideCapture"] := R18
	95	[697]	GETGLOBAL	R18 K21 ; R18 := 0x7ed0a956
	96	[697]	LOADK    	R19 K28 ; R19 := "/Lotus/Levels/Proc/Grineer/GrineerGalleonMobileDefense"
	97	[697]	CALL     	R18 2 2 ; R18 := R18(R19)
	98	[697]	SETTABLE 	R17 K27 R18 ; R17["levelOverrideMobileDefense"] := R18
	99	[697]	GETGLOBAL	R18 K30 ; R18 := 0xb009bbc6
	100	[697]	LOADK    	R19 K31 ; R19 := "/Lotus/Types/Game/EnemySpecs/GrineerSquadThree"
	101	[697]	CALL     	R18 2 2 ; R18 := R18(R19)
	102	[697]	SETTABLE 	R17 K29 R18 ; R17["enemySpec"] := R18
	103	[697]	NEWTABLE 	R18 0 5 ; R18 := {}
	104	[698]	GETGLOBAL	R19 K21 ; R19 := 0x7ed0a956
	105	[698]	LOADK    	R20 K32 ; R20 := "/Lotus/Levels/Proc/Corpus/CorpusShipExterminate"
	106	[698]	CALL     	R19 2 2 ; R19 := R19(R20)
	107	[698]	SETTABLE 	R18 K20 R19 ; R18["levelOverrideExtermination"] := R19
	108	[698]	GETGLOBAL	R19 K21 ; R19 := 0x7ed0a956
	109	[698]	LOADK    	R20 K33 ; R20 := "/Lotus/Levels/Proc/Corpus/CorpusShipRescue"
	110	[698]	CALL     	R19 2 2 ; R19 := R19(R20)
	111	[698]	SETTABLE 	R18 K23 R19 ; R18["levelOverrideRescue"] := R19
	112	[698]	GETGLOBAL	R19 K21 ; R19 := 0x7ed0a956
	113	[698]	LOADK    	R20 K34 ; R20 := "/Lotus/Levels/Proc/Corpus/CorpusShipCapture"
	114	[698]	CALL     	R19 2 2 ; R19 := R19(R20)
	115	[698]	SETTABLE 	R18 K25 R19 ; R18["levelOverrideCapture"] := R19
	116	[698]	GETGLOBAL	R19 K21 ; R19 := 0x7ed0a956
	117	[698]	LOADK    	R20 K35 ; R20 := "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
	118	[698]	CALL     	R19 2 2 ; R19 := R19(R20)
	119	[698]	SETTABLE 	R18 K27 R19 ; R18["levelOverrideMobileDefense"] := R19
	120	[698]	GETGLOBAL	R19 K30 ; R19 := 0xb009bbc6
	121	[698]	LOADK    	R20 K36 ; R20 := "/Lotus/Types/Game/EnemySpecs/CorpusSquadC"
	122	[698]	CALL     	R19 2 2 ; R19 := R19(R20)
	123	[698]	SETTABLE 	R18 K29 R19 ; R18["enemySpec"] := R19
	124	[698]	NEWTABLE 	R19 0 5 ; R19 := {}
	125	[699]	GETGLOBAL	R20 K21 ; R20 := 0x7ed0a956
	126	[699]	LOADK    	R21 K32 ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipExterminate"
	127	[699]	CALL     	R20 2 2 ; R20 := R20(R21)
	128	[699]	SETTABLE 	R19 K20 R20 ; R19["levelOverrideExtermination"] := R20
	129	[699]	GETGLOBAL	R20 K21 ; R20 := 0x7ed0a956
	130	[699]	LOADK    	R21 K35 ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
	131	[699]	CALL     	R20 2 2 ; R20 := R20(R21)
	132	[699]	SETTABLE 	R19 K23 R20 ; R19["levelOverrideRescue"] := R20
	133	[699]	GETGLOBAL	R20 K21 ; R20 := 0x7ed0a956
	134	[699]	LOADK    	R21 K34 ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipCapture"
	135	[699]	CALL     	R20 2 2 ; R20 := R20(R21)
	136	[699]	SETTABLE 	R19 K25 R20 ; R19["levelOverrideCapture"] := R20
	137	[699]	GETGLOBAL	R20 K21 ; R20 := 0x7ed0a956
	138	[699]	LOADK    	R21 K35 ; R21 := "/Lotus/Levels/Proc/Corpus/CorpusShipMobileDefense"
	139	[699]	CALL     	R20 2 2 ; R20 := R20(R21)
	140	[699]	SETTABLE 	R19 K27 R20 ; R19["levelOverrideMobileDefense"] := R20
	141	[699]	GETGLOBAL	R20 K30 ; R20 := 0xb009bbc6
	142	[699]	LOADK    	R21 K37 ; R21 := "/Lotus/Types/Game/EnemySpecs/InfestedSquadC"
	143	[699]	CALL     	R20 2 2 ; R20 := R20(R21)
	144	[699]	SETTABLE 	R19 K29 R20 ; R19["enemySpec"] := R20
	145	[700]	SETLIST  	R16 3 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
	146	[703]	GETGLOBAL	R17 K38 ; R17 := 0x76ea806b
	147	[703]	SELF     	R17 R17 K39 ; R18 := R17; R17 := R17[0x3f3ae64c]
	148	[703]	LOADK    	R19 := 0.000000
	149	[703]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	150	[703]	SELF     	R17 R17 K40 ; R18 := R17; R17 := R17[0x80563238]
	151	[703]	CALL     	R17 2 2 ; R17 := R17(R18)
	152	[704]	TESTSET  	R18 R1 1 ; if R1 then PC := 160 else R18 := R1 
	153	[704]	JMP      	160 ; PC := 160
	154	[704]	SELF     	R18 R17 K41 ; R19 := R17; R18 := R17[0xefee6c91]
	155	[704]	CALL     	R18 2 2 ; R18 := R18(R19)
	156	[704]	LE       	1 K42 R18 ; if 30.000000 <= R18 then PC := 159
	157	[704]	JMP      	159 ; PC := 159
	158	[704]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 159
	159	[704]	OP_LOADBOOL	R18 1 0 ; R18 := true
	160	[705]	GETUPVAL 	R19 U3 ; R19 := U3
	161	[705]	GETTABLE 	R19 R19 K43 ; R19 := R19[0x52fb05b3]
	162	[705]	GETUPVAL 	R20 U4 ; R20 := U4
	163	[705]	CALL     	R19 2 2 ; R19 := R19(R20)
	164	[705]	TEST     	R19 0 ; if not R19 then PC := 194
	165	[705]	JMP      	194 ; PC := 194
	166	[706]	SELF     	R19 R17 K44 ; R20 := R17; R19 := R17[0x25a6e75e]
	167	[706]	CALL     	R19 2 2 ; R19 := R19(R20)
	168	[706]	SELF     	R19 R19 K45 ; R20 := R19; R19 := R19[0x21a3da0c]
	169	[706]	CALL     	R19 2 2 ; R19 := R19(R20)
	170	[707]	GETGLOBAL	R20 K12 ; R20 := 0xcfc01047
	171	[707]	MOVE     	R21 R19 ; R21 := R19
	172	[707]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	173	[707]	JMP      	192 ; PC := 192
	174	[708]	GETGLOBAL	R25 K46 ; R25 := 0x7b998233
	175	[708]	MOVE     	R26 R24 ; R26 := R24
	176	[708]	CALL     	R25 2 2 ; R25 := R25(R26)
	177	[708]	TEST     	R25 1 ; if R25 then PC := 192
	178	[708]	JMP      	192 ; PC := 192
	179	[708]	GETGLOBAL	R25 K47 ; R25 := 0xa94df70b
	180	[708]	SELF     	R25 R25 K48 ; R26 := R25; R25 := R25[0x8427bf69]
	181	[708]	GETTABLE 	R27 R24 K49 ; R27 := R24["mXP"]
	182	[708]	GETTABLE 	R28 R24 K50 ; R28 := R24["mItemType"]
	183	[708]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	184	[708]	GETGLOBAL	R26 K47 ; R26 := 0xa94df70b
	185	[708]	SELF     	R26 R26 K51 ; R27 := R26; R26 := R26[0x757f0100]
	186	[708]	GETTABLE 	R28 R24 K50 ; R28 := R24["mItemType"]
	187	[708]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	188	[708]	LE       	0 R26 R25 ; if R26 > R25 then PC := 192
	189	[708]	JMP      	192 ; PC := 192
	190	[709]	OP_LOADBOOL	R18 1 0 ; R18 := true
	191	[710]	JMP      	194 ; PC := 194
	192	[707]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 174; R22 := R23 end
	193	[711]	JMP      	174 ; PC := 174
	194	[715]	LOADNIL  	R25 R25 ; R25 := nil
	195	[716]	SELF     	R26 R17 K52 ; R27 := R17; R26 := R17[0xbb836e07]
	196	[716]	CALL     	R26 2 2 ; R26 := R26(R27)
	197	[717]	GETGLOBAL	R27 K46 ; R27 := 0x7b998233
	198	[717]	MOVE     	R28 R26 ; R28 := R26
	199	[717]	CALL     	R27 2 2 ; R27 := R27(R28)
	200	[717]	TEST     	R27 1 ; if R27 then PC := 209
	201	[717]	JMP      	209 ; PC := 209
	202	[717]	LEN      	R27 R26 ; R27 := # R26
	203	[717]	LT       	0 K5 R27 ; if 0.000000 >= R27 then PC := 209
	204	[717]	JMP      	209 ; PC := 209
	205	[718]	LEN      	R27 R26 ; R27 := # R26
	206	[718]	GETTABLE 	R27 R26 R27 ; R27 := R26[R27]
	207	[718]	GETTABLE 	R27 R27 K53 ; R27 := R27["mSortieId"]
	208	[718]	GETTABLE 	R25 R27 K54 ; R25 := R27["mId"]
	209	[721]	LOADK    	R27 := 1.000000
	210	[721]	LEN      	R28 R3 ; R28 := # R3
	211	[721]	LOADK    	R29 := 1.000000
	212	[721]	FORPREP  	R27 817 ; R27 -= R29; PC := 817
	213	[722]	GETTABLE 	R31 R3 R30 ; R31 := R3[R30]
	214	[723]	GETTABLE 	R32 R31 K54 ; R32 := R31["mId"]
	215	[723]	GETTABLE 	R32 R32 K54 ; R32 := R32["mId"]
	216	[724]	EQ       	1 R25 R32 ; if R25 == R32 then PC := 219
	217	[724]	JMP      	219 ; PC := 219
	218	[724]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 219
	219	[724]	OP_LOADBOOL	R33 1 0 ; R33 := true
	220	[725]	GETGLOBAL	R34 K8 ; R34 := 0x34291f5c
	221	[725]	GETTABLE 	R34 R34 K9 ; R34 := R34[0x397b920f]
	222	[725]	GETTABLE 	R35 R31 K55 ; R35 := R31["mActivation"]
	223	[725]	CALL     	R34 2 2 ; R34 := R34(R35)
	224	[725]	LE       	1 R34 K5 ; if R34 <= 0.000000 then PC := 227
	225	[725]	JMP      	227 ; PC := 227
	226	[725]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 227
	227	[725]	OP_LOADBOOL	R34 1 0 ; R34 := true
	228	[726]	GETGLOBAL	R35 K8 ; R35 := 0x34291f5c
	229	[726]	GETTABLE 	R35 R35 K9 ; R35 := R35[0x397b920f]
	230	[726]	GETTABLE 	R36 R31 K10 ; R36 := R31["mExpiry"]
	231	[726]	CALL     	R35 2 2 ; R35 := R35(R36)
	232	[728]	TEST     	R34 0 ; if not R34 then PC := 817
	233	[728]	JMP      	817 ; PC := 817
	234	[728]	LT       	0 K5 R35 ; if 0.000000 >= R35 then PC := 817
	235	[728]	JMP      	817 ; PC := 817
	236	[728]	GETTABLE 	R36 R31 K56 ; R36 := R31["mVariants"]
	237	[728]	LEN      	R36 R36 ; R36 := # R36
	238	[728]	LT       	0 K5 R36 ; if 0.000000 >= R36 then PC := 817
	239	[728]	JMP      	817 ; PC := 817
	240	[730]	GETGLOBAL	R36 K57 ; R36 := 0x4f6851ff
	241	[730]	GETTABLE 	R37 R31 K7 ; R37 := R31["mSeed"]
	242	[730]	CALL     	R36 2 1 ; R36(R37)
	243	[732]	GETTABLE 	R36 R31 K10 ; R36 := R31["mExpiry"]
	244	[732]	SELF     	R36 R36 K58 ; R37 := R36; R36 := R36[0x8f89d633]
	245	[732]	CALL     	R36 2 2 ; R36 := R36(R37)
	246	[732]	SETUPVAL 	R36 U2 ; U2 := R36
	247	[734]	GETTABLE 	R36 R31 K56 ; R36 := R31["mVariants"]
	248	[735]	GETUPVAL 	R37 U5 ; R37 := U5
	249	[735]	GETTABLE 	R38 R31 K59 ; R38 := R31["mBoss"]
	250	[735]	GETTABLE 	R37 R37 R38 ; R37 := R37[R38]
	251	[736]	GETGLOBAL	R38 K60 ; R38 := 0x5f0788c4
	252	[736]	GETUPVAL 	R39 U6 ; R39 := U6
	253	[736]	GETTABLE 	R40 R37 K61 ; R40 := R37["LocTag"]
	254	[736]	LOADNIL  	R41 R41 ; R41 := nil
	255	[736]	CALL     	R39 3 0 ; R39,... := R39(R40,R41)
	256	[736]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	257	[737]	GETUPVAL 	R39 U6 ; R39 := U6
	258	[737]	LOADK    	R40 K62 ; R40 := "/Lotus/Language/Sorties/SOSortieTitle"
	259	[737]	NEWTABLE 	R41 0 1 ; R41 := {}
	260	[737]	SETTABLE 	R41 K63 R38 ; R41["BOSS_NAME"] := R38
	261	[737]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	262	[738]	NEWTABLE 	R40 0 0 ; R40 := {}
	263	[740]	LOADK    	R41 := 1.000000
	264	[740]	LEN      	R42 R36 ; R42 := # R36
	265	[740]	LOADK    	R43 := 1.000000
	266	[740]	FORPREP  	R41 816 ; R41 -= R43; PC := 816
	267	[741]	GETGLOBAL	R45 K64 ; R45 := 0xce225efa
	268	[741]	LOADK    	R46 := 0.000000
	269	[741]	CALL     	R45 2 1 ; R45(R46)
	270	[742]	GETTABLE 	R45 R36 R44 ; R45 := R36[R44]
	271	[743]	SELF     	R46 R14 K65 ; R47 := R14; R46 := R14[0x3ad9ed31]
	272	[743]	GETTABLE 	R48 R45 K66 ; R48 := R45["node"]
	273	[743]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	274	[744]	GETGLOBAL	R47 K67 ; R47 := 0x64fb1586
	275	[744]	GETTABLE 	R48 R46 K68 ; R48 := R46["name"]
	276	[744]	CALL     	R47 2 2 ; R47 := R47(R48)
	277	[745]	GETTABLE 	R48 R46 K69 ; R48 := R46["region"]
	278	[746]	ADD      	R49 R48 K70 ; R49 := R48 + 1.000000
	279	[746]	GETTABLE 	R49 R15 R49 ; R49 := R15[R49]
	280	[747]	LOADK    	R50 K71 ; R50 := ""
	281	[748]	SUB      	R51 R44 K70 ; R51 := R44 - 1.000000
	282	[748]	MUL      	R51 R51 K72 ; R51 := R51 * 15.000000
	283	[748]	ADD      	R51 K73 R51 ; R51 := 50.000000 + R51
	284	[751]	LOADNIL  	R52 R52 ; R52 := nil
	285	[752]	GETTABLE 	R53 R45 K74 ; R53 := R45["missionType"]
	286	[752]	EQ       	0 R53 K5 ; if R53 ~= 0.000000 then PC := 332
	287	[752]	JMP      	332 ; PC := 332
	288	[754]	GETGLOBAL	R53 K76 ; R53 := 0x7f5022cf
	289	[754]	GETTABLE 	R53 R53 K77 ; R53 := R53[0xa5c556b9]
	290	[754]	GETTABLE 	R54 R37 K78 ; R54 := R37["BossNode"]
	291	[754]	LOADK    	R55 K79 ; R55 := "/Keys/"
	292	[754]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	293	[754]	TEST     	R53 0 ; if not R53 then PC := 312
	294	[754]	JMP      	312 ; PC := 312
	295	[755]	GETGLOBAL	R53 K80 ; R53 := 0x88efc25e
	296	[755]	GETTABLE 	R54 R37 K78 ; R54 := R37["BossNode"]
	297	[755]	CALL     	R53 2 2 ; R53 := R53(R54)
	298	[756]	GETGLOBAL	R54 K30 ; R54 := 0xb009bbc6
	299	[756]	MOVE     	R55 R53 ; R55 := R53
	300	[756]	CALL     	R54 2 2 ; R54 := R54(R55)
	301	[757]	SELF     	R55 R54 K81 ; R56 := R54; R55 := R54[0xef893aec]
	302	[757]	CALL     	R55 2 2 ; R55 := R55(R56)
	303	[757]	SELF     	R55 R55 K58 ; R56 := R55; R55 := R55[0x8f89d633]
	304	[757]	CALL     	R55 2 2 ; R55 := R55(R56)
	305	[757]	MOVE     	R52 R55 ; R52 := R55
	306	[758]	GETGLOBAL	R55 K21 ; R55 := 0x7ed0a956
	307	[758]	SELF     	R56 R54 K83 ; R57 := R54; R56 := R54[0xed4e0128]
	308	[758]	CALL     	R56 2 0 ; R56,... := R56(R57)
	309	[758]	CALL     	R55 0 2 ; R55 := R55(R56,...)
	310	[758]	SETTABLE 	R52 K82 R55 ; R52["levelKeyName"] := R55
	311	[758]	JMP      	321 ; PC := 321
	312	[760]	SELF     	R55 R14 K65 ; R56 := R14; R55 := R14[0x3ad9ed31]
	313	[760]	GETGLOBAL	R57 K84 ; R57 := 0x0469f296
	314	[760]	GETTABLE 	R58 R37 K78 ; R58 := R37["BossNode"]
	315	[760]	CALL     	R57 2 0 ; R57,... := R57(R58)
	316	[760]	CALL     	R55 0 2 ; R55 := R55(R56,...)
	317	[761]	GETTABLE 	R56 R55 K85 ; R56 := R55["mission"]
	318	[761]	SELF     	R56 R56 K58 ; R57 := R56; R56 := R56[0x8f89d633]
	319	[761]	CALL     	R56 2 2 ; R56 := R56(R57)
	320	[761]	MOVE     	R52 R56 ; R52 := R56
	321	[764]	GETTABLE 	R56 R46 K68 ; R56 := R46["name"]
	322	[764]	SETTABLE 	R52 K86 R56 ; R52["location"] := R56
	323	[766]	GETTABLE 	R56 R37 K87 ; R56 := R37["BossAssassinationLocTag"]
	324	[766]	TEST     	R56 0 ; if not R56 then PC := 344
	325	[766]	JMP      	344 ; PC := 344
	326	[767]	GETUPVAL 	R56 U6 ; R56 := U6
	327	[767]	GETTABLE 	R57 R37 K87 ; R57 := R37["BossAssassinationLocTag"]
	328	[767]	LOADNIL  	R58 R58 ; R58 := nil
	329	[767]	CALL     	R56 3 2 ; R56 := R56(R57,R58)
	330	[767]	MOVE     	R38 R56 ; R38 := R56
	331	[768]	JMP      	344 ; PC := 344
	332	[770]	NEWTABLE 	R56 1 0 ; R56 := {}
	333	[770]	GETTABLE 	R57 R45 K74 ; R57 := R45["missionType"]
	334	[770]	SETLIST  	R56 1 1 ; R56[(1-1)*FPF+i] := R(56+i), 1 <= i <= 1
	335	[771]	GETUPVAL 	R57 U7 ; R57 := U7
	336	[771]	GETTABLE 	R57 R57 K88 ; R57 := R57[0xfcbca8f8]
	337	[771]	GETTABLE 	R58 R46 K85 ; R58 := R46["mission"]
	338	[771]	GETTABLE 	R58 R58 K86 ; R58 := R58["location"]
	339	[771]	MOVE     	R59 R56 ; R59 := R56
	340	[771]	GETUPVAL 	R60 U8 ; R60 := U8
	341	[771]	MOVE     	R61 R51 ; R61 := R51
	342	[771]	CALL     	R57 5 2 ; R57 := R57(R58,R59,R60,R61)
	343	[771]	MOVE     	R52 R57 ; R52 := R57
	344	[774]	GETGLOBAL	R57 K46 ; R57 := 0x7b998233
	345	[774]	MOVE     	R58 R52 ; R58 := R52
	346	[774]	CALL     	R57 2 2 ; R57 := R57(R58)
	347	[774]	TEST     	R57 0 ; if not R57 then PC := 354
	348	[774]	JMP      	354 ; PC := 354
	349	[775]	GETGLOBAL	R57 K89 ; R57 := 0x3d106989
	350	[775]	LOADK    	R58 K90 ; R58 := "failed to generate sortie!"
	351	[775]	CALL     	R57 2 1 ; R57(R58)
	352	[776]	GETUPVAL 	R57 U2 ; R57 := U2
	353	[776]	RETURN   	R57 2 ; return R57 
	354	[779]	SELF     	R57 R52 K91 ; R58 := R52; R57 := R52[0xa76123ac]
	355	[779]	CALL     	R57 2 1 ; R57(R58)
	356	[782]	MOVE     	R57 R47 ; R57 := R47
	357	[782]	LOADK    	R58 K93 ; R58 := "_"
	358	[782]	MOVE     	R59 R32 ; R59 := R32
	359	[782]	CONCAT   	R57 R57 R59 ; R57 := R57 .. R58 .. R59
	360	[782]	SETTABLE 	R52 K92 R57 ; R52["sortieId"] := R57
	361	[783]	GETGLOBAL	R57 K94 ; R57 := 0x33bdd652
	362	[783]	GETTABLE 	R57 R57 K95 ; R57 := R57[0x23d5322f]
	363	[783]	MOVE     	R58 R40 ; R58 := R40
	364	[783]	NEWTABLE 	R59 0 4 ; R59 := {}
	365	[783]	GETTABLE 	R60 R52 K92 ; R60 := R52["sortieId"]
	366	[783]	SETTABLE 	R59 K96 R60 ; R59["id"] := R60
	367	[783]	GETUPVAL 	R60 U6 ; R60 := U6
	368	[783]	GETTABLE 	R61 R49 K68 ; R61 := R49["name"]
	369	[783]	OP_LOADBOOL	R62 0 0 ; R62 := false
	370	[783]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	371	[783]	SETTABLE 	R59 K97 R60 ; R59["regionName"] := R60
	372	[783]	GETUPVAL 	R60 U6 ; R60 := U6
	373	[783]	GETGLOBAL	R61 K67 ; R61 := 0x64fb1586
	374	[783]	GETTABLE 	R62 R46 K99 ; R62 := R46["locTag"]
	375	[783]	CALL     	R61 2 2 ; R61 := R61(R62)
	376	[783]	LOADNIL  	R62 R62 ; R62 := nil
	377	[783]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	378	[783]	SETTABLE 	R59 K98 R60 ; R59["sectorName"] := R60
	379	[783]	GETTABLE 	R60 R52 K74 ; R60 := R52["missionType"]
	380	[783]	SETTABLE 	R59 K74 R60 ; R59["missionType"] := R60
	381	[783]	CALL     	R57 3 1 ; R57(R58,R59)
	382	[786]	SETTABLE 	R52 K100 R51 ; R52["minEnemyLevel"] := R51
	383	[787]	ADD      	R57 R44 K70 ; R57 := R44 + 1.000000
	384	[787]	MUL      	R57 R57 K102 ; R57 := R57 * 5.000000
	385	[787]	ADD      	R57 R51 R57 ; R57 := R51 + R57
	386	[787]	SETTABLE 	R52 K101 R57 ; R52["maxEnemyLevel"] := R57
	387	[788]	SETTABLE 	R52 K103 K104 ; R52["maxSuitReq"] := true
	388	[789]	SETTABLE 	R52 K105 K70 ; R52["difficulty"] := 1.000000
	389	[792]	GETTABLE 	R57 R52 K106 ; R57 := R52["forceAllyFaction"]
	390	[792]	TEST     	R57 0 ; if not R57 then PC := 432
	391	[792]	JMP      	432 ; PC := 432
	392	[793]	SETTABLE 	R52 K106 K14 ; R52["forceAllyFaction"] := false
	393	[794]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	394	[794]	EQ       	0 R57 K107 ; if R57 ~= 3.000000 then PC := 402
	395	[794]	JMP      	402 ; PC := 402
	396	[795]	GETTABLE 	R57 R37 K109 ; R57 := R37["Faction"]
	397	[795]	ADD      	R57 R57 K70 ; R57 := R57 + 1.000000
	398	[795]	GETTABLE 	R57 R16 R57 ; R57 := R16[R57]
	399	[795]	GETTABLE 	R57 R57 K23 ; R57 := R57["levelOverrideRescue"]
	400	[795]	SETTABLE 	R52 K108 R57 ; R52["levelOverride"] := R57
	401	[795]	JMP      	426 ; PC := 426
	402	[796]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	403	[796]	EQ       	0 R57 K102 ; if R57 ~= 5.000000 then PC := 411
	404	[796]	JMP      	411 ; PC := 411
	405	[797]	GETTABLE 	R57 R37 K109 ; R57 := R37["Faction"]
	406	[797]	ADD      	R57 R57 K70 ; R57 := R57 + 1.000000
	407	[797]	GETTABLE 	R57 R16 R57 ; R57 := R16[R57]
	408	[797]	GETTABLE 	R57 R57 K25 ; R57 := R57["levelOverrideCapture"]
	409	[797]	SETTABLE 	R52 K108 R57 ; R52["levelOverride"] := R57
	410	[797]	JMP      	426 ; PC := 426
	411	[798]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	412	[798]	EQ       	0 R57 K110 ; if R57 ~= 9.000000 then PC := 420
	413	[798]	JMP      	420 ; PC := 420
	414	[799]	GETTABLE 	R57 R37 K109 ; R57 := R37["Faction"]
	415	[799]	ADD      	R57 R57 K70 ; R57 := R57 + 1.000000
	416	[799]	GETTABLE 	R57 R16 R57 ; R57 := R16[R57]
	417	[799]	GETTABLE 	R57 R57 K27 ; R57 := R57["levelOverrideMobileDefense"]
	418	[799]	SETTABLE 	R52 K108 R57 ; R52["levelOverride"] := R57
	419	[799]	JMP      	426 ; PC := 426
	420	[801]	SETTABLE 	R52 K74 K70 ; R52["missionType"] := 1.000000
	421	[802]	GETTABLE 	R57 R37 K109 ; R57 := R37["Faction"]
	422	[802]	ADD      	R57 R57 K70 ; R57 := R57 + 1.000000
	423	[802]	GETTABLE 	R57 R16 R57 ; R57 := R16[R57]
	424	[802]	GETTABLE 	R57 R57 K20 ; R57 := R57["levelOverrideExtermination"]
	425	[802]	SETTABLE 	R52 K108 R57 ; R52["levelOverride"] := R57
	426	[804]	GETTABLE 	R57 R37 K109 ; R57 := R37["Faction"]
	427	[804]	ADD      	R57 R57 K70 ; R57 := R57 + 1.000000
	428	[804]	GETTABLE 	R57 R16 R57 ; R57 := R16[R57]
	429	[804]	GETTABLE 	R57 R57 K29 ; R57 := R57["enemySpec"]
	430	[804]	SETTABLE 	R52 K29 R57 ; R52["enemySpec"] := R57
	431	[804]	JMP      	448 ; PC := 448
	432	[805]	GETGLOBAL	R57 K46 ; R57 := 0x7b998233
	433	[805]	GETTABLE 	R58 R52 K29 ; R58 := R52["enemySpec"]
	434	[805]	CALL     	R57 2 2 ; R57 := R57(R58)
	435	[805]	TEST     	R57 1 ; if R57 then PC := 448
	436	[805]	JMP      	448 ; PC := 448
	437	[805]	GETTABLE 	R57 R52 K29 ; R57 := R52["enemySpec"]
	438	[805]	SELF     	R57 R57 K111 ; R58 := R57; R57 := R57[0xf2deaf69]
	439	[805]	GETUPVAL 	R59 U9 ; R59 := U9
	440	[805]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	441	[805]	TEST     	R57 0 ; if not R57 then PC := 448
	442	[805]	JMP      	448 ; PC := 448
	443	[806]	GETTABLE 	R57 R37 K109 ; R57 := R37["Faction"]
	444	[806]	ADD      	R57 R57 K70 ; R57 := R57 + 1.000000
	445	[806]	GETTABLE 	R57 R16 R57 ; R57 := R16[R57]
	446	[806]	GETTABLE 	R57 R57 K29 ; R57 := R57["enemySpec"]
	447	[806]	SETTABLE 	R52 K29 R57 ; R52["enemySpec"] := R57
	448	[809]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	449	[809]	EQ       	0 R57 K112 ; if R57 ~= 8.000000 then PC := 460
	450	[809]	JMP      	460 ; PC := 460
	451	[810]	SETTABLE 	R52 K113 K114 ; R52["maxWaveNum"] := 10.000000
	452	[811]	ADD      	R57 R48 K70 ; R57 := R48 + 1.000000
	453	[811]	GETUPVAL 	R58 U3 ; R58 := U3
	454	[811]	GETTABLE 	R58 R58 K115 ; R58 := R58["REGION_ID_MOON"]
	455	[811]	EQ       	1 R57 R58 ; if R57 == R58 then PC := 506
	456	[811]	JMP      	506 ; PC := 506
	457	[812]	GETUPVAL 	R57 U10 ; R57 := U10
	458	[812]	SETTABLE 	R52 K116 R57 ; R52["vipAgent"] := R57
	459	[813]	JMP      	506 ; PC := 506
	460	[814]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	461	[814]	EQ       	0 R57 K117 ; if R57 ~= 13.000000 then PC := 465
	462	[814]	JMP      	465 ; PC := 465
	463	[815]	SETTABLE 	R52 K113 K118 ; R52["maxWaveNum"] := 2.000000
	464	[815]	JMP      	506 ; PC := 506
	465	[816]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	466	[816]	EQ       	0 R57 K118 ; if R57 ~= 2.000000 then PC := 470
	467	[816]	JMP      	470 ; PC := 470
	468	[817]	SETTABLE 	R52 K113 K114 ; R52["maxWaveNum"] := 10.000000
	469	[817]	JMP      	506 ; PC := 506
	470	[818]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	471	[818]	EQ       	0 R57 K119 ; if R57 ~= 17.000000 then PC := 475
	472	[818]	JMP      	475 ; PC := 475
	473	[819]	SETTABLE 	R52 K113 K102 ; R52["maxWaveNum"] := 5.000000
	474	[819]	JMP      	506 ; PC := 506
	475	[820]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	476	[820]	EQ       	0 R57 K120 ; if R57 ~= 7.000000 then PC := 480
	477	[820]	JMP      	480 ; PC := 480
	478	[821]	SETTABLE 	R52 K113 K107 ; R52["maxWaveNum"] := 3.000000
	479	[821]	JMP      	506 ; PC := 506
	480	[822]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	481	[822]	EQ       	0 R57 K121 ; if R57 ~= 4.000000 then PC := 485
	482	[822]	JMP      	485 ; PC := 485
	483	[823]	SETTABLE 	R52 K113 K118 ; R52["maxWaveNum"] := 2.000000
	484	[823]	JMP      	506 ; PC := 506
	485	[824]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	486	[824]	EQ       	0 R57 K107 ; if R57 ~= 3.000000 then PC := 491
	487	[824]	JMP      	491 ; PC := 491
	488	[825]	GETUPVAL 	R57 U11 ; R57 := U11
	489	[825]	SETTABLE 	R52 K122 R57 ; R52["goalTag"] := R57
	490	[825]	JMP      	506 ; PC := 506
	491	[826]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	492	[826]	EQ       	0 R57 K123 ; if R57 ~= 21.000000 then PC := 496
	493	[826]	JMP      	496 ; PC := 496
	494	[827]	SETTABLE 	R52 K113 K118 ; R52["maxWaveNum"] := 2.000000
	495	[827]	JMP      	506 ; PC := 506
	496	[828]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	497	[828]	EQ       	0 R57 K124 ; if R57 ~= 28.000000 then PC := 502
	498	[828]	JMP      	502 ; PC := 502
	499	[829]	GETTABLE 	R57 R31 K7 ; R57 := R31["mSeed"]
	500	[829]	SETTABLE 	R52 K125 R57 ; R52["seed"] := R57
	501	[829]	JMP      	506 ; PC := 506
	502	[830]	GETTABLE 	R57 R52 K74 ; R57 := R52["missionType"]
	503	[830]	EQ       	0 R57 K126 ; if R57 ~= 32.000000 then PC := 506
	504	[830]	JMP      	506 ; PC := 506
	505	[831]	SETTABLE 	R52 K113 K112 ; R52["maxWaveNum"] := 8.000000
	506	[836]	LT       	0 K70 R44 ; if 1.000000 >= R44 then PC := 531
	507	[836]	JMP      	531 ; PC := 531
	508	[837]	LOADK    	R57 := 1.000000
	509	[837]	SUB      	R58 R44 K70 ; R58 := R44 - 1.000000
	510	[837]	LOADK    	R59 := 1.000000
	511	[837]	FORPREP  	R57 516 ; R57 -= R59; PC := 516
	512	[838]	SELF     	R61 R52 K127 ; R62 := R52; R61 := R52[0xa5ca46ab]
	513	[838]	GETTABLE 	R63 R40 R60 ; R63 := R40[R60]
	514	[838]	GETTABLE 	R63 R63 K96 ; R63 := R63["id"]
	515	[838]	CALL     	R61 3 1 ; R61(R62,R63)
	516	[837]	FORLOOP  	R57 512 ; R57 += R59; if R57 <= R58 then begin PC := 512; R60 := R57 end
	517	[841]	SUB      	R61 R44 K70 ; R61 := R44 - 1.000000
	518	[841]	GETTABLE 	R61 R40 R61 ; R61 := R40[R61]
	519	[841]	GETTABLE 	R61 R61 K98 ; R61 := R61["sectorName"]
	520	[841]	LOADK    	R62 K128 ; R62 := " ("
	521	[841]	SUB      	R63 R44 K70 ; R63 := R44 - 1.000000
	522	[841]	GETTABLE 	R63 R40 R63 ; R63 := R40[R63]
	523	[841]	GETTABLE 	R63 R63 K97 ; R63 := R63["regionName"]
	524	[841]	LOADK    	R64 K129 ; R64 := ")"
	525	[841]	CONCAT   	R50 R61 R64 ; R50 := R61 .. R62 .. R63 .. R64
	526	[844]	SUB      	R61 R44 K70 ; R61 := R44 - 1.000000
	527	[844]	GETTABLE 	R61 R40 R61 ; R61 := R40[R61]
	528	[844]	GETTABLE 	R61 R61 K74 ; R61 := R61["missionType"]
	529	[844]	EQ       	0 R61 K107 ; if R61 ~= 3.000000 then PC := 531
	530	[844]	JMP      	531 ; PC := 531
	531	[849]	LEN      	R61 R36 ; R61 := # R36
	532	[849]	EQ       	0 R44 R61 ; if R44 ~= R61 then PC := 537
	533	[849]	JMP      	537 ; PC := 537
	534	[851]	GETUPVAL 	R61 U12 ; R61 := U12
	535	[851]	SETTABLE 	R52 K130 R61 ; R52["sortieTag"] := R61
	536	[851]	JMP      	543 ; PC := 543
	537	[853]	GETGLOBAL	R61 K84 ; R61 := 0x0469f296
	538	[853]	LOADK    	R62 K131 ; R62 := "Mission"
	539	[853]	MOVE     	R63 R44 ; R63 := R44
	540	[853]	CONCAT   	R62 R62 R63 ; R62 := R62 .. R63
	541	[853]	CALL     	R61 2 2 ; R61 := R61(R62)
	542	[853]	SETTABLE 	R52 K130 R61 ; R52["sortieTag"] := R61
	543	[857]	GETTABLE 	R61 R37 K109 ; R61 := R37["Faction"]
	544	[857]	EQ       	0 R61 K118 ; if R61 ~= 2.000000 then PC := 635
	545	[857]	JMP      	635 ; PC := 635
	546	[857]	GETTABLE 	R61 R52 K132 ; R61 := R52["faction"]
	547	[857]	EQ       	1 R61 K118 ; if R61 == 2.000000 then PC := 635
	548	[857]	JMP      	635 ; PC := 635
	549	[858]	SETTABLE 	R52 K132 K118 ; R52["faction"] := 2.000000
	550	[859]	SETTABLE 	R52 K133 K16 ; R52["customAdvancedSpawners"] := nil
	551	[860]	GETTABLE 	R61 R52 K74 ; R61 := R52["missionType"]
	552	[860]	EQ       	0 R61 K112 ; if R61 ~= 8.000000 then PC := 563
	553	[860]	JMP      	563 ; PC := 563
	554	[861]	GETUPVAL 	R61 U13 ; R61 := U13
	555	[861]	GETGLOBAL	R62 K134 ; R62 := 0x0c5e62f9
	556	[861]	LOADK    	R63 := 1.000000
	557	[861]	GETUPVAL 	R64 U13 ; R64 := U13
	558	[861]	LEN      	R64 R64 ; R64 := # R64
	559	[861]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	560	[861]	GETTABLE 	R61 R61 R62 ; R61 := R61[R62]
	561	[861]	SETTABLE 	R52 K29 R61 ; R52["enemySpec"] := R61
	562	[861]	JMP      	635 ; PC := 635
	563	[862]	GETTABLE 	R61 R52 K74 ; R61 := R52["missionType"]
	564	[862]	EQ       	0 R61 K117 ; if R61 ~= 13.000000 then PC := 575
	565	[862]	JMP      	575 ; PC := 575
	566	[863]	GETUPVAL 	R61 U14 ; R61 := U14
	567	[863]	GETGLOBAL	R62 K134 ; R62 := 0x0c5e62f9
	568	[863]	LOADK    	R63 := 1.000000
	569	[863]	GETUPVAL 	R64 U14 ; R64 := U14
	570	[863]	LEN      	R64 R64 ; R64 := # R64
	571	[863]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	572	[863]	GETTABLE 	R61 R61 R62 ; R61 := R61[R62]
	573	[863]	SETTABLE 	R52 K29 R61 ; R52["enemySpec"] := R61
	574	[863]	JMP      	635 ; PC := 635
	575	[864]	GETTABLE 	R61 R52 K74 ; R61 := R52["missionType"]
	576	[864]	EQ       	0 R61 K118 ; if R61 ~= 2.000000 then PC := 587
	577	[864]	JMP      	587 ; PC := 587
	578	[865]	GETUPVAL 	R61 U15 ; R61 := U15
	579	[865]	GETGLOBAL	R62 K134 ; R62 := 0x0c5e62f9
	580	[865]	LOADK    	R63 := 1.000000
	581	[865]	GETUPVAL 	R64 U15 ; R64 := U15
	582	[865]	LEN      	R64 R64 ; R64 := # R64
	583	[865]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	584	[865]	GETTABLE 	R61 R61 R62 ; R61 := R61[R62]
	585	[865]	SETTABLE 	R52 K29 R61 ; R52["enemySpec"] := R61
	586	[865]	JMP      	635 ; PC := 635
	587	[866]	GETTABLE 	R61 R52 K74 ; R61 := R52["missionType"]
	588	[866]	EQ       	0 R61 K119 ; if R61 ~= 17.000000 then PC := 599
	589	[866]	JMP      	599 ; PC := 599
	590	[867]	GETUPVAL 	R61 U16 ; R61 := U16
	591	[867]	GETGLOBAL	R62 K134 ; R62 := 0x0c5e62f9
	592	[867]	LOADK    	R63 := 1.000000
	593	[867]	GETUPVAL 	R64 U16 ; R64 := U16
	594	[867]	LEN      	R64 R64 ; R64 := # R64
	595	[867]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	596	[867]	GETTABLE 	R61 R61 R62 ; R61 := R61[R62]
	597	[867]	SETTABLE 	R52 K29 R61 ; R52["enemySpec"] := R61
	598	[867]	JMP      	635 ; PC := 635
	599	[869]	GETUPVAL 	R61 U17 ; R61 := U17
	600	[869]	GETGLOBAL	R62 K134 ; R62 := 0x0c5e62f9
	601	[869]	LOADK    	R63 := 1.000000
	602	[869]	GETUPVAL 	R64 U17 ; R64 := U17
	603	[869]	LEN      	R64 R64 ; R64 := # R64
	604	[869]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	605	[869]	GETTABLE 	R61 R61 R62 ; R61 := R61[R62]
	606	[869]	SETTABLE 	R52 K29 R61 ; R52["enemySpec"] := R61
	607	[871]	GETTABLE 	R61 R52 K74 ; R61 := R52["missionType"]
	608	[871]	EQ       	0 R61 K120 ; if R61 ~= 7.000000 then PC := 619
	609	[871]	JMP      	619 ; PC := 619
	610	[872]	GETUPVAL 	R61 U18 ; R61 := U18
	611	[872]	GETGLOBAL	R62 K134 ; R62 := 0x0c5e62f9
	612	[872]	LOADK    	R63 := 1.000000
	613	[872]	GETUPVAL 	R64 U18 ; R64 := U18
	614	[872]	LEN      	R64 R64 ; R64 := # R64
	615	[872]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	616	[872]	GETTABLE 	R61 R61 R62 ; R61 := R61[R62]
	617	[872]	SETTABLE 	R52 K135 R61 ; R52["extraEnemySpec"] := R61
	618	[872]	JMP      	635 ; PC := 635
	619	[873]	GETTABLE 	R61 R52 K74 ; R61 := R52["missionType"]
	620	[873]	EQ       	0 R61 K110 ; if R61 ~= 9.000000 then PC := 624
	621	[873]	JMP      	624 ; PC := 624
	622	[875]	SETTABLE 	R52 K135 K16 ; R52["extraEnemySpec"] := nil
	623	[875]	JMP      	635 ; PC := 635
	624	[876]	GETTABLE 	R61 R52 K74 ; R61 := R52["missionType"]
	625	[876]	EQ       	0 R61 K126 ; if R61 ~= 32.000000 then PC := 635
	626	[876]	JMP      	635 ; PC := 635
	627	[877]	GETUPVAL 	R61 U19 ; R61 := U19
	628	[877]	GETGLOBAL	R62 K134 ; R62 := 0x0c5e62f9
	629	[877]	LOADK    	R63 := 1.000000
	630	[877]	GETUPVAL 	R64 U19 ; R64 := U19
	631	[877]	LEN      	R64 R64 ; R64 := # R64
	632	[877]	CALL     	R62 3 2 ; R62 := R62(R63,R64)
	633	[877]	GETTABLE 	R61 R61 R62 ; R61 := R61[R62]
	634	[877]	SETTABLE 	R52 K135 R61 ; R52["extraEnemySpec"] := R61
	635	[883]	GETUPVAL 	R61 U20 ; R61 := U20
	636	[883]	MOVE     	R62 R52 ; R62 := R52
	637	[883]	GETTABLE 	R63 R45 K136 ; R63 := R45["modifierType"]
	638	[883]	CALL     	R61 3 3 ; R61,R62 := R61(R62,R63)
	639	[886]	LOADNIL  	R63 R64 ; R63 := R64 := nil
	640	[888]	LT       	0 K70 R44 ; if 1.000000 >= R44 then PC := 648
	641	[888]	JMP      	648 ; PC := 648
	642	[889]	SUB      	R65 R44 K70 ; R65 := R44 - 1.000000
	643	[889]	GETTABLE 	R65 R40 R65 ; R65 := R40[R65]
	644	[889]	GETTABLE 	R63 R65 K74 ; R63 := R65["missionType"]
	645	[890]	SUB      	R65 R44 K70 ; R65 := R44 - 1.000000
	646	[890]	GETTABLE 	R65 R40 R65 ; R65 := R40[R65]
	647	[890]	GETTABLE 	R64 R65 K98 ; R64 := R65["sectorName"]
	648	[892]	GETUPVAL 	R65 U21 ; R65 := U21
	649	[892]	MOVE     	R66 R52 ; R66 := R52
	650	[892]	GETTABLE 	R67 R46 K99 ; R67 := R46["locTag"]
	651	[892]	MOVE     	R68 R62 ; R68 := R62
	652	[892]	MOVE     	R69 R38 ; R69 := R38
	653	[892]	MOVE     	R70 R63 ; R70 := R63
	654	[892]	MOVE     	R71 R64 ; R71 := R64
	655	[892]	CALL     	R65 7 2 ; R65 := R65(R66,R67,R68,R69,R70,R71)
	656	[895]	TEST     	R1 1 ; if R1 then PC := 662
	657	[895]	JMP      	662 ; PC := 662
	658	[896]	GETUPVAL 	R66 U22 ; R66 := U22
	659	[896]	SETTABLE 	R52 K137 R66 ; R52["masteryReq"] := R66
	660	[897]	GETUPVAL 	R66 U4 ; R66 := U4
	661	[897]	SETTABLE 	R52 K138 R66 ; R52["questReq"] := R66
	662	[901]	SETTABLE 	R52 K139 K118 ; R52["focusAtten"] := 2.000000
	663	[904]	GETTABLE 	R66 R52 K140 ; R66 := R52["missionReward"]
	664	[904]	GETUPVAL 	R67 U23 ; R67 := U23
	665	[904]	GETGLOBAL	R68 K142 ; R68 := 0x42dcc9f5
	666	[904]	MOVE     	R69 R44 ; R69 := R44
	667	[904]	LOADK    	R70 := 1.000000
	668	[904]	GETUPVAL 	R71 U23 ; R71 := U23
	669	[904]	LEN      	R71 R71 ; R71 := # R71
	670	[904]	CALL     	R68 4 2 ; R68 := R68(R69,R70,R71)
	671	[904]	GETTABLE 	R67 R67 R68 ; R67 := R67[R68]
	672	[904]	SETTABLE 	R66 K141 R67 ; R66["credits"] := R67
	673	[906]	SELF     	R66 R0 K143 ; R67 := R0; R66 := R0[0xaf584239]
	674	[906]	GETTABLE 	R68 R52 K92 ; R68 := R52["sortieId"]
	675	[906]	CALL     	R66 3 2 ; R66 := R66(R67,R68)
	676	[907]	MOVE     	R67 R18 ; R67 := R18
	677	[910]	GETTABLE 	R68 R52 K144 ; R68 := R52["prereqIds"]
	678	[910]	LEN      	R68 R68 ; R68 := # R68
	679	[911]	LOADK    	R69 := 1.000000
	680	[911]	GETTABLE 	R70 R52 K144 ; R70 := R52["prereqIds"]
	681	[911]	LEN      	R70 R70 ; R70 := # R70
	682	[911]	LOADK    	R71 := 1.000000
	683	[911]	FORPREP  	R69 691 ; R69 -= R71; PC := 691
	684	[912]	SELF     	R73 R0 K143 ; R74 := R0; R73 := R0[0xaf584239]
	685	[912]	GETTABLE 	R75 R52 K144 ; R75 := R52["prereqIds"]
	686	[912]	GETTABLE 	R75 R75 R72 ; R75 := R75[R72]
	687	[912]	CALL     	R73 3 2 ; R73 := R73(R74,R75)
	688	[912]	TEST     	R73 0 ; if not R73 then PC := 691
	689	[912]	JMP      	691 ; PC := 691
	690	[913]	SUB      	R68 R68 K70 ; R68 := R68 - 1.000000
	691	[911]	FORLOOP  	R69 684 ; R69 += R71; if R69 <= R70 then begin PC := 684; R72 := R69 end
	692	[917]	EQ       	1 R68 K5 ; if R68 == 0.000000 then PC := 697
	693	[917]	JMP      	697 ; PC := 697
	694	[917]	MOVE     	R73 R1 ; R73 := R1
	695	[917]	JMP      	698 ; PC := 698
	696	[917]	OP_LOADBOOL	R73 0 1 ; R73 := false; PC := 697
	697	[917]	OP_LOADBOOL	R73 1 0 ; R73 := true
	698	[918]	SELF     	R74 R49 K145 ; R75 := R49; R74 := R49[0x699fd1e2]
	699	[918]	CALL     	R74 2 2 ; R74 := R74(R75)
	700	[918]	EQ       	0 R74 K5 ; if R74 ~= 0.000000 then PC := 710
	701	[918]	JMP      	710 ; PC := 710
	702	[918]	SELF     	R74 R0 K146 ; R75 := R0; R74 := R0[0x25452953]
	703	[918]	MOVE     	R76 R48 ; R76 := R48
	704	[918]	CALL     	R74 3 2 ; R74 := R74(R75,R76)
	705	[918]	TEST     	R74 1 ; if R74 then PC := 711
	706	[918]	JMP      	711 ; PC := 711
	707	[918]	MOVE     	R74 R1 ; R74 := R1
	708	[918]	JMP      	711 ; PC := 711
	709	[918]	OP_LOADBOOL	R74 0 1 ; R74 := false; PC := 710
	710	[918]	OP_LOADBOOL	R74 1 0 ; R74 := true
	711	[919]	GETTABLE 	R75 R46 K147 ; R75 := R46["unlocked"]
	712	[922]	GETGLOBAL	R76 K1 ; R76 := _T
	713	[922]	GETTABLE 	R76 R76 K13 ; R76 := R76["CachedSortieMissions"]
	714	[922]	NEWTABLE 	R77 0 16 ; R77 := {}
	715	[924]	GETTABLE 	R78 R46 K69 ; R78 := R46["region"]
	716	[924]	SETTABLE 	R77 K148 R78 ; R77["mRegion"] := R78
	717	[925]	SETTABLE 	R77 K149 R52 ; R77["mMissionInfo"] := R52
	718	[926]	SETTABLE 	R77 K150 R67 ; R77["mVisible"] := R67
	719	[927]	TEST     	R67 0 ; if not R67 then PC := 731
	720	[927]	JMP      	731 ; PC := 731
	721	[927]	TEST     	R73 0 ; if not R73 then PC := 731
	722	[927]	JMP      	731 ; PC := 731
	723	[927]	TEST     	R74 0 ; if not R74 then PC := 731
	724	[927]	JMP      	731 ; PC := 731
	725	[927]	TEST     	R75 0 ; if not R75 then PC := 731
	726	[927]	JMP      	731 ; PC := 731
	727	[927]	TEST     	R66 0 ; if not R66 then PC := 734
	728	[927]	JMP      	734 ; PC := 734
	729	[927]	TESTSET  	R78 R33 1 ; if R33 then PC := 735 else R78 := R33 
	730	[927]	JMP      	735 ; PC := 735
	731	[927]	MOVE     	R78 R1 ; R78 := R1
	732	[927]	JMP      	735 ; PC := 735
	733	[927]	OP_LOADBOOL	R78 0 1 ; R78 := false; PC := 734
	734	[927]	OP_LOADBOOL	R78 1 0 ; R78 := true
	735	[927]	SETTABLE 	R77 K151 R78 ; R77["mShowInStarChart"] := R78
	736	[928]	TESTSET  	R78 R75 0 ; if not R75 then PC := 739 else R78 := R75 
	737	[928]	JMP      	739 ; PC := 739
	738	[928]	MOVE     	R78 R74 ; R78 := R74
	739	[928]	SETTABLE 	R77 K152 R78 ; R77["mNodeUnlocked"] := R78
	740	[929]	GETUPVAL 	R78 U2 ; R78 := U2
	741	[929]	SETTABLE 	R77 K10 R78 ; R77["mExpiry"] := R78
	742	[930]	SETTABLE 	R77 K153 R73 ; R77["mUnlocked"] := R73
	743	[931]	SETTABLE 	R77 K154 R66 ; R77["mCompleted"] := R66
	744	[932]	SETTABLE 	R77 K155 R50 ; R77["mPrereqDesc"] := R50
	745	[933]	GETGLOBAL	R78 K157 ; R78 := 0x0032441c
	746	[933]	GETTABLE 	R78 R78 K158 ; R78 := R78["UITexture_SortieGeneric"]
	747	[933]	SETTABLE 	R77 K156 R78 ; R77["mIcon"] := R78
	748	[934]	SETTABLE 	R77 K159 R61 ; R77["mModifierAuraDesc"] := R61
	749	[935]	SETTABLE 	R77 K160 R65 ; R77["mMissionDesc"] := R65
	750	[936]	SETTABLE 	R77 K161 R44 ; R77["mMissionIndex"] := R44
	751	[937]	SETTABLE 	R77 K162 R39 ; R77["mTitle"] := R39
	752	[938]	SETTABLE 	R77 K163 R37 ; R77["mBossInfo"] := R37
	753	[939]	GETUPVAL 	R78 U3 ; R78 := U3
	754	[939]	GETTABLE 	R78 R78 K165 ; R78 := R78[0xc63cb7e8]
	755	[939]	MOVE     	R79 R52 ; R79 := R52
	756	[939]	CALL     	R78 2 2 ; R78 := R78(R79)
	757	[939]	SETTABLE 	R77 K164 R78 ; R77["mLocationTexture"] := R78
	758	[940]	SETTABLE 	R76 R47 R77 ; R76[R47] := R77
	759	[942]	GETGLOBAL	R76 K1 ; R76 := _T
	760	[942]	SETTABLE 	R76 K11 K104 ; R76["CachedSortieMissionsExist"] := true
	761	[943]	GETGLOBAL	R76 K1 ; R76 := _T
	762	[943]	SETTABLE 	R76 K17 R32 ; R76["CachedSortieId"] := R32
	763	[945]	GETGLOBAL	R76 K46 ; R76 := 0x7b998233
	764	[945]	GETGLOBAL	R77 K1 ; R77 := _T
	765	[945]	GETTABLE 	R77 R77 K15 ; R77 := R77["CachedSortieRewardManifest"]
	766	[945]	CALL     	R76 2 2 ; R76 := R76(R77)
	767	[945]	TEST     	R76 0 ; if not R76 then PC := 772
	768	[945]	JMP      	772 ; PC := 772
	769	[946]	GETGLOBAL	R76 K1 ; R76 := _T
	770	[946]	GETTABLE 	R77 R31 K166 ; R77 := R31["mReward"]
	771	[946]	SETTABLE 	R76 K15 R77 ; R76[0x0a000032] := R77
	772	[949]	GETUPVAL 	R76 U1 ; R76 := U1
	773	[949]	GETGLOBAL	R77 K1 ; R77 := _T
	774	[949]	GETTABLE 	R77 R77 K13 ; R77 := R77["CachedSortieMissions"]
	775	[949]	GETTABLE 	R77 R77 R47 ; R77 := R77[R47]
	776	[949]	CALL     	R76 2 1 ; R76(R77)
	777	[951]	TEST     	R1 0 ; if not R1 then PC := 816
	778	[951]	JMP      	816 ; PC := 816
	779	[951]	OP_LOADBOOL	R76 0 0 ; R76 := false
	780	[951]	TEST     	R76 0 ; if not R76 then PC := 816
	781	[951]	JMP      	816 ; PC := 816
	782	[952]	GETGLOBAL	R76 K89 ; R76 := 0x3d106989
	783	[952]	LOADK    	R77 K167 ; R77 := "Sortie["
	784	[952]	MOVE     	R78 R30 ; R78 := R30
	785	[952]	LOADK    	R79 K168 ; R79 := "] for Region="
	786	[952]	GETUPVAL 	R80 U6 ; R80 := U6
	787	[952]	GETGLOBAL	R81 K67 ; R81 := 0x64fb1586
	788	[952]	GETTABLE 	R82 R46 K69 ; R82 := R46["region"]
	789	[952]	CALL     	R81 2 2 ; R81 := R81(R82)
	790	[952]	OP_LOADBOOL	R82 0 0 ; R82 := false
	791	[952]	CALL     	R80 3 2 ; R80 := R80(R81,R82)
	792	[952]	LOADK    	R81 K169 ; R81 := " Node="
	793	[952]	MOVE     	R82 R47 ; R82 := R47
	794	[952]	LOADK    	R83 K128 ; R83 := " ("
	795	[952]	GETUPVAL 	R84 U6 ; R84 := U6
	796	[952]	GETGLOBAL	R85 K67 ; R85 := 0x64fb1586
	797	[952]	GETTABLE 	R86 R49 K68 ; R86 := R49["name"]
	798	[952]	CALL     	R85 2 2 ; R85 := R85(R86)
	799	[952]	LOADNIL  	R86 R86 ; R86 := nil
	800	[952]	CALL     	R84 3 2 ; R84 := R84(R85,R86)
	801	[952]	LOADK    	R85 K170 ; R85 := ": "
	802	[952]	GETUPVAL 	R86 U6 ; R86 := U6
	803	[952]	GETGLOBAL	R87 K67 ; R87 := 0x64fb1586
	804	[952]	GETTABLE 	R88 R46 K99 ; R88 := R46["locTag"]
	805	[952]	CALL     	R87 2 2 ; R87 := R87(R88)
	806	[952]	LOADNIL  	R88 R88 ; R88 := nil
	807	[952]	CALL     	R86 3 2 ; R86 := R86(R87,R88)
	808	[952]	LOADK    	R87 K171 ; R87 := "), Seed="
	809	[952]	GETGLOBAL	R88 K6 ; R88 := 0x5f93cf5b
	810	[952]	GETTABLE 	R89 R31 K7 ; R89 := R31["mSeed"]
	811	[952]	CALL     	R88 2 2 ; R88 := R88(R89)
	812	[952]	LOADK    	R89 K172 ; R89 := " Id="
	813	[952]	GETTABLE 	R90 R52 K92 ; R90 := R52["sortieId"]
	814	[952]	CONCAT   	R77 R77 R90 ; R77 := R77 .. R78 .. R79 .. R80 .. R81 .. R82 .. R83 .. R84 .. R85 .. R86 .. R87 .. R88 .. R89 .. R90
	815	[952]	CALL     	R76 2 1 ; R76(R77)
	816	[740]	FORLOOP  	R41 267 ; R41 += R43; if R41 <= R42 then begin PC := 267; R44 := R41 end
	817	[721]	FORLOOP  	R27 213 ; R27 += R29; if R27 <= R28 then begin PC := 213; R30 := R27 end
	818	[960]	GETUPVAL 	R76 U2 ; R76 := U2
	819	[960]	RETURN   	R76 2 ; return R76 
	820	[961]	RETURN   	R0 1 ; return 

function #6 <?:963,1050> (172 instructions, 688 bytes at 000002113377DC80)
1 param, 39 slots, 5 upvalues, 0 locals, 67 constants, 0 functions
	1	[964]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x69727e0b]
	2	[964]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[964]	GETTABLE 	R1 R1 K1 ; R1 := R1["mLiteSorties"]
	4	[965]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	5	[965]	LOADK    	R3 K3 ; R3 := "updating lite sortie missions"
	6	[965]	CALL     	R2 2 1 ; R2(R3)
	7	[967]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[967]	NEWTABLE 	R3 0 0 ; R3 := {}
	9	[967]	SETTABLE 	R2 K5 R3 ; R2["CachedLiteSortieMissions"] := R3
	10	[968]	GETGLOBAL	R2 K4 ; R2 := _T
	11	[968]	SETTABLE 	R2 K6 K7 ; R2["CachedLiteSortieMissionsExist"] := false
	12	[970]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[970]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x5e35d4d6]
	14	[970]	CALL     	R2 1 2 ; R2 := R2()
	15	[971]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xc1dee03f]
	16	[971]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[973]	GETGLOBAL	R4 K10 ; R4 := 0xffd438ab
	18	[973]	CALL     	R4 1 2 ; R4 := R4()
	19	[975]	LOADK    	R5 := 1.000000
	20	[975]	LEN      	R6 R1 ; R6 := # R1
	21	[975]	LOADK    	R7 := 1.000000
	22	[975]	FORPREP  	R5 168 ; R5 -= R7; PC := 168
	23	[976]	GETTABLE 	R9 R1 R8 ; R9 := R1[R8]
	24	[978]	GETGLOBAL	R10 K11 ; R10 := 0x4f6851ff
	25	[978]	GETTABLE 	R11 R9 K12 ; R11 := R9["mSeed"]
	26	[978]	CALL     	R10 2 1 ; R10(R11)
	27	[980]	GETTABLE 	R10 R9 K13 ; R10 := R9["mExpiry"]
	28	[982]	NEWTABLE 	R11 0 0 ; R11 := {}
	29	[983]	GETTABLE 	R12 R9 K14 ; R12 := R9["mMissions"]
	30	[984]	LOADK    	R13 := 1.000000
	31	[984]	LEN      	R14 R12 ; R14 := # R12
	32	[984]	LOADK    	R15 := 1.000000
	33	[984]	FORPREP  	R13 165 ; R13 -= R15; PC := 165
	34	[985]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	35	[986]	GETTABLE 	R18 R17 K15 ; R18 := R17["node"]
	36	[987]	SELF     	R19 R18 K16 ; R20 := R18; R19 := R18[0x6d604ba7]
	37	[987]	CALL     	R19 2 2 ; R19 := R19(R20)
	38	[988]	GETTABLE 	R20 R17 K17 ; R20 := R17["missionType"]
	39	[990]	SUB      	R21 R16 K18 ; R21 := R16 - 1.000000
	40	[990]	MUL      	R21 R21 K19 ; R21 := R21 * 15.000000
	41	[990]	ADD      	R21 K20 R21 ; R21 := 50.000000 + R21
	42	[991]	NEWTABLE 	R22 1 0 ; R22 := {}
	43	[991]	MOVE     	R23 R20 ; R23 := R20
	44	[991]	SETLIST  	R22 1 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
	45	[992]	GETUPVAL 	R23 U1 ; R23 := U1
	46	[992]	GETTABLE 	R23 R23 K21 ; R23 := R23[0xfcbca8f8]
	47	[992]	MOVE     	R24 R18 ; R24 := R18
	48	[992]	MOVE     	R25 R22 ; R25 := R22
	49	[992]	GETUPVAL 	R26 U2 ; R26 := U2
	50	[992]	MOVE     	R27 R21 ; R27 := R21
	51	[992]	CALL     	R23 5 2 ; R23 := R23(R24,R25,R26,R27)
	52	[995]	GETTABLE 	R24 R9 K22 ; R24 := R9["mId"]
	53	[995]	GETTABLE 	R24 R24 K22 ; R24 := R24["mId"]
	54	[996]	MOVE     	R25 R19 ; R25 := R19
	55	[996]	LOADK    	R26 K24 ; R26 := "_Lite_"
	56	[996]	MOVE     	R27 R24 ; R27 := R24
	57	[996]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	58	[996]	SETTABLE 	R23 K23 R25 ; R23["sortieId"] := R25
	59	[998]	OP_LOADBOOL	R25 1 0 ; R25 := true
	60	[999]	SELF     	R26 R0 K25 ; R27 := R0; R26 := R0[0xaf584239]
	61	[999]	GETTABLE 	R28 R23 K23 ; R28 := R23["sortieId"]
	62	[999]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	63	[1001]	SELF     	R27 R2 K26 ; R28 := R2; R27 := R2[0x3ad9ed31]
	64	[1001]	MOVE     	R29 R18 ; R29 := R18
	65	[1001]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	66	[1003]	GETTABLE 	R28 R27 K27 ; R28 := R27["region"]
	67	[1003]	ADD      	R28 R28 K18 ; R28 := R28 + 1.000000
	68	[1003]	GETTABLE 	R28 R3 R28 ; R28 := R3[R28]
	69	[1003]	GETTABLE 	R28 R28 K28 ; R28 := R28["name"]
	70	[1005]	GETGLOBAL	R29 K29 ; R29 := 0x33bdd652
	71	[1005]	GETTABLE 	R29 R29 K30 ; R29 := R29[0x23d5322f]
	72	[1005]	MOVE     	R30 R11 ; R30 := R11
	73	[1005]	NEWTABLE 	R31 0 3 ; R31 := {}
	74	[1005]	GETTABLE 	R32 R23 K23 ; R32 := R23["sortieId"]
	75	[1005]	SETTABLE 	R31 K31 R32 ; R31["id"] := R32
	76	[1005]	SETTABLE 	R31 K32 R19 ; R31["sectorName"] := R19
	77	[1005]	SETTABLE 	R31 K33 R28 ; R31["regionName"] := R28
	78	[1005]	CALL     	R29 3 1 ; R29(R30,R31)
	79	[1007]	LOADK    	R29 := 1.000000
	80	[1007]	SUB      	R30 R16 K18 ; R30 := R16 - 1.000000
	81	[1007]	LOADK    	R31 := 1.000000
	82	[1007]	FORPREP  	R29 87 ; R29 -= R31; PC := 87
	83	[1008]	SELF     	R33 R23 K34 ; R34 := R23; R33 := R23[0xa5ca46ab]
	84	[1008]	GETTABLE 	R35 R11 R32 ; R35 := R11[R32]
	85	[1008]	GETTABLE 	R35 R35 K31 ; R35 := R35["id"]
	86	[1008]	CALL     	R33 3 1 ; R33(R34,R35)
	87	[1007]	FORLOOP  	R29 83 ; R29 += R31; if R29 <= R30 then begin PC := 83; R32 := R29 end
	88	[1011]	LOADNIL  	R33 R33 ; R33 := nil
	89	[1012]	LT       	0 K18 R16 ; if 1.000000 >= R16 then PC := 100
	90	[1012]	JMP      	100 ; PC := 100
	91	[1013]	SUB      	R34 R16 K18 ; R34 := R16 - 1.000000
	92	[1013]	GETTABLE 	R34 R11 R34 ; R34 := R11[R34]
	93	[1013]	GETTABLE 	R34 R34 K32 ; R34 := R34["sectorName"]
	94	[1013]	LOADK    	R35 K35 ; R35 := " ("
	95	[1013]	SUB      	R36 R16 K18 ; R36 := R16 - 1.000000
	96	[1013]	GETTABLE 	R36 R11 R36 ; R36 := R11[R36]
	97	[1013]	GETTABLE 	R36 R36 K33 ; R36 := R36["regionName"]
	98	[1013]	LOADK    	R37 K36 ; R37 := ")"
	99	[1013]	CONCAT   	R33 R34 R37 ; R33 := R34 .. R35 .. R36 .. R37
	100	[1016]	GETGLOBAL	R34 K38 ; R34 := 0x0469f296
	101	[1016]	LOADK    	R35 K39 ; R35 := "Mission"
	102	[1016]	MOVE     	R36 R16 ; R36 := R16
	103	[1016]	CONCAT   	R35 R35 R36 ; R35 := R35 .. R36
	104	[1016]	CALL     	R34 2 2 ; R34 := R34(R35)
	105	[1016]	SETTABLE 	R23 K37 R34 ; R23["sortieTag"] := R34
	106	[1017]	GETTABLE 	R34 R23 K40 ; R34 := R23["faction"]
	107	[1017]	EQ       	0 R34 K18 ; if R34 ~= 1.000000 then PC := 118
	108	[1017]	JMP      	118 ; PC := 118
	109	[1018]	GETUPVAL 	R34 U3 ; R34 := U3
	110	[1018]	GETGLOBAL	R35 K43 ; R35 := 0x0c5e62f9
	111	[1018]	LOADK    	R36 := 1.000000
	112	[1018]	GETUPVAL 	R37 U3 ; R37 := U3
	113	[1018]	LEN      	R37 R37 ; R37 := # R37
	114	[1018]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	115	[1018]	GETTABLE 	R34 R34 R35 ; R34 := R34[R35]
	116	[1018]	SETTABLE 	R23 K42 R34 ; R23["enemySpec"] := R34
	117	[1018]	JMP      	129 ; PC := 129
	118	[1019]	GETTABLE 	R34 R23 K40 ; R34 := R23["faction"]
	119	[1019]	EQ       	0 R34 K44 ; if R34 ~= 0.000000 then PC := 129
	120	[1019]	JMP      	129 ; PC := 129
	121	[1020]	GETUPVAL 	R34 U4 ; R34 := U4
	122	[1020]	GETGLOBAL	R35 K43 ; R35 := 0x0c5e62f9
	123	[1020]	LOADK    	R36 := 1.000000
	124	[1020]	GETUPVAL 	R37 U4 ; R37 := U4
	125	[1020]	LEN      	R37 R37 ; R37 := # R37
	126	[1020]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	127	[1020]	GETTABLE 	R34 R34 R35 ; R34 := R34[R35]
	128	[1020]	SETTABLE 	R23 K42 R34 ; R23["enemySpec"] := R34
	129	[1022]	SETTABLE 	R23 K40 K45 ; R23["faction"] := 6.000000
	130	[1024]	EQ       	0 R23 K46 ; if R23 ~= nil then PC := 140
	131	[1024]	JMP      	140 ; PC := 140
	132	[1025]	GETGLOBAL	R34 K2 ; R34 := 0x3d106989
	133	[1025]	LOADK    	R35 K47 ; R35 := "lite sorties could not generate a mission of type "
	134	[1025]	MOVE     	R36 R20 ; R36 := R20
	135	[1025]	LOADK    	R37 K48 ; R37 := " at "
	136	[1025]	MOVE     	R38 R19 ; R38 := R19
	137	[1025]	CONCAT   	R35 R35 R38 ; R35 := R35 .. R36 .. R37 .. R38
	138	[1025]	CALL     	R34 2 1 ; R34(R35)
	139	[1025]	JMP      	165 ; PC := 165
	140	[1027]	LOADK    	R34 K49 ; R34 := "[HC] Narmer sortie mission description!!"
	141	[1029]	GETGLOBAL	R35 K4 ; R35 := _T
	142	[1029]	GETTABLE 	R35 R35 K5 ; R35 := R35["CachedLiteSortieMissions"]
	143	[1029]	NEWTABLE 	R36 0 12 ; R36 := {}
	144	[1030]	SETTABLE 	R36 K50 R16 ; R36["mMissionIndex"] := R16
	145	[1031]	SETTABLE 	R36 K51 R23 ; R36["mMissionInfo"] := R23
	146	[1032]	SETTABLE 	R36 K52 R25 ; R36["mVisible"] := R25
	147	[1033]	SETTABLE 	R36 K53 R26 ; R36["mCompleted"] := R26
	148	[1034]	GETGLOBAL	R37 K55 ; R37 := 0x0032441c
	149	[1034]	GETTABLE 	R37 R37 K56 ; R37 := R37["UITexture_SortieGeneric"]
	150	[1034]	SETTABLE 	R36 K54 R37 ; R36["mIcon"] := R37
	151	[1035]	SELF     	R37 R10 K57 ; R38 := R10; R37 := R10[0x8f89d633]
	152	[1035]	CALL     	R37 2 2 ; R37 := R37(R38)
	153	[1035]	SETTABLE 	R36 K13 R37 ; R36["mExpiry"] := R37
	154	[1036]	SETTABLE 	R36 K58 R34 ; R36["mMissionDesc"] := R34
	155	[1037]	GETUPVAL 	R37 U0 ; R37 := U0
	156	[1037]	GETTABLE 	R37 R37 K60 ; R37 := R37[0xc63cb7e8]
	157	[1037]	MOVE     	R38 R23 ; R38 := R23
	158	[1037]	CALL     	R37 2 2 ; R37 := R37(R38)
	159	[1037]	SETTABLE 	R36 K59 R37 ; R36["mLocationTexture"] := R37
	160	[1038]	SETTABLE 	R36 K61 K62 ; R36["mShowInStarChart"] := true
	161	[1039]	SETTABLE 	R36 K63 K62 ; R36["mUnlocked"] := true
	162	[1040]	SETTABLE 	R36 K64 K65 ; R36["mTitle"] := "[HC] Narmer sortie title!"
	163	[1041]	SETTABLE 	R36 K66 R33 ; R36["mPrereqDesc"] := R33
	164	[1042]	SETTABLE 	R35 R19 R36 ; R35[R19] := R36
	165	[984]	FORLOOP  	R13 34 ; R13 += R15; if R13 <= R14 then begin PC := 34; R16 := R13 end
	166	[1046]	GETGLOBAL	R35 K4 ; R35 := _T
	167	[1046]	SETTABLE 	R35 K6 K62 ; R35["CachedLiteSortieMissionsExist"] := true
	168	[975]	FORLOOP  	R5 23 ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
	169	[1049]	GETGLOBAL	R35 K11 ; R35 := 0x4f6851ff
	170	[1049]	MOVE     	R36 R4 ; R36 := R4
	171	[1049]	CALL     	R35 2 1 ; R35(R36)
	172	[1050]	RETURN   	R0 1 ; return 

function #7 <?:1052,1054> (3 instructions, 12 bytes at 000002113377E8F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1053]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1053]	RETURN   	R0 2 ; return R0 
	3	[1054]	RETURN   	R0 1 ; return 
