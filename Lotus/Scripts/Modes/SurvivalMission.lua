
main <?:0,0> (711 instructions, 2844 bytes at 00000211146EF970)
0+ params, 116 slots, 0 upvalues, 0 locals, 210 constants, 52 functions
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	2	[30]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Items/MiscItems/Kuva"
	3	[30]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[60]	NEWTABLE 	R1 0 6 ; R1 := {}
	5	[61]	SETTABLE 	R1 K2 K3 ; R1["initialTimeLeft"] := 150.000000
	6	[61]	SETTABLE 	R1 K4 K3 ; R1["maxTimeAvailable"] := 150.000000
	7	[61]	SETTABLE 	R1 K5 K6 ; R1["timeAdded"] := 45.000000
	8	[61]	SETTABLE 	R1 K7 K8 ; R1["interval"] := 90.000000
	9	[62]	SETTABLE 	R1 K9 K10 ; R1["incomingTime"] := 30.000000
	10	[62]	NEWTABLE 	R2 4 0 ; R2 := {}
	11	[62]	LOADK    	R3 := 9.000000
	12	[62]	LOADK    	R4 := 9.000000
	13	[62]	LOADK    	R5 := 9.000000
	14	[62]	LOADK    	R6 := 9.000000
	15	[62]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	16	[62]	SETTABLE 	R1 K11 R2 ; R1["capCount"] := R2
	17	[65]	NEWTABLE 	R2 0 6 ; R2 := {}
	18	[66]	SETTABLE 	R2 K12 K13 ; R2["lowSpawnThreshold"] := 0.050000
	19	[66]	SETTABLE 	R2 K14 K15 ; R2["highSpawnThreshold"] := 0.950000
	20	[66]	SETTABLE 	R2 K16 K17 ; R2["lowDropMultiplier"] := 1.500000
	21	[67]	SETTABLE 	R2 K18 K19 ; R2["highDropMultiplier"] := 0.500000
	22	[67]	SETTABLE 	R2 K20 K21 ; R2["pickupTimeAdded"] := 7.000000
	23	[67]	SETTABLE 	R2 K22 K23 ; R2["alertlsDropMult"] := 0.900000
	24	[70]	NEWTABLE 	R3 0 3 ; R3 := {}
	25	[71]	SETTABLE 	R3 K7 K24 ; R3["interval"] := 300.000000
	26	[71]	SETTABLE 	R3 K25 K26 ; R3["alertInterval"] := 600.000000
	27	[71]	SETTABLE 	R3 K27 K28 ; R3["REWARDS_GIVEN_NOT_INITIALIZED"] := 65535.000000
	28	[74]	NEWTABLE 	R4 0 18 ; R4 := {}
	29	[75]	NEWTABLE 	R5 4 0 ; R5 := {}
	30	[75]	LOADK    	R6 := 7.000000
	31	[75]	LOADK    	R7 := 15.000000
	32	[75]	LOADK    	R8 := 25.000000
	33	[75]	LOADK    	R9 := 30.000000
	34	[75]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	35	[75]	SETTABLE 	R4 K29 R5 ; R4["minNum"] := R5
	36	[75]	NEWTABLE 	R5 4 0 ; R5 := {}
	37	[75]	LOADK    	R6 := 10.000000
	38	[75]	LOADK    	R7 := 25.000000
	39	[75]	LOADK    	R8 := 30.000000
	40	[75]	LOADK    	R9 := 35.000000
	41	[75]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	42	[75]	SETTABLE 	R4 K30 R5 ; R4["maxNum"] := R5
	43	[75]	NEWTABLE 	R5 4 0 ; R5 := {}
	44	[75]	LOADK    	R6 := 8.000000
	45	[75]	LOADK    	R7 := 15.000000
	46	[75]	LOADK    	R8 := 25.000000
	47	[75]	LOADK    	R9 := 30.000000
	48	[75]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	49	[75]	SETTABLE 	R4 K31 R5 ; R4["minNumInfested"] := R5
	50	[75]	NEWTABLE 	R5 4 0 ; R5 := {}
	51	[75]	LOADK    	R6 := 12.000000
	52	[75]	LOADK    	R7 := 25.000000
	53	[75]	LOADK    	R8 := 30.000000
	54	[75]	LOADK    	R9 := 35.000000
	55	[75]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	56	[75]	SETTABLE 	R4 K32 R5 ; R4["maxNumInfested"] := R5
	57	[76]	SETTABLE 	R4 K33 K34 ; R4["tierUpInterval"] := 120.000000
	58	[76]	SETTABLE 	R4 K35 K36 ; R4["maxTier"] := 5.000000
	59	[76]	SETTABLE 	R4 K37 K38 ; R4["minSpawnDistance"] := 25.000000
	60	[76]	SETTABLE 	R4 K39 K40 ; R4["maxSpawnDistance"] := 250.000000
	61	[77]	SETTABLE 	R4 K41 K42 ; R4["levelUpTime"] := 900.000000
	62	[77]	SETTABLE 	R4 K43 K44 ; R4["enrageTime"] := 1020.000000
	63	[77]	SETTABLE 	R4 K45 K46 ; R4["enrageInterval"] := 40.000000
	64	[77]	SETTABLE 	R4 K47 K48 ; R4["enrageIntervalMin"] := 3.000000
	65	[77]	SETTABLE 	R4 K49 K50 ; R4["enrageIntervalScale"] := 0.130000
	66	[78]	SETTABLE 	R4 K51 K36 ; R4["alertLevelMaxBoost"] := 5.000000
	67	[78]	SETTABLE 	R4 K52 K53 ; R4["sortieLevelMaxBoost"] := 15.000000
	68	[79]	SETTABLE 	R4 K54 K24 ; R4["exStartTime"] := 300.000000
	69	[79]	SETTABLE 	R4 K55 K56 ; R4["exPeakTime"] := 3000.000000
	70	[79]	SETTABLE 	R4 K57 K58 ; R4["exMinChance"] := 0.010000
	71	[79]	SETTABLE 	R4 K59 K60 ; R4["exMaxChance"] := 0.150000
	72	[82]	NEWTABLE 	R5 0 8 ; R5 := {}
	73	[83]	SETTABLE 	R5 K41 K26 ; R5["levelUpTime"] := 600.000000
	74	[83]	SETTABLE 	R5 K43 K26 ; R5["enrageTime"] := 600.000000
	75	[83]	SETTABLE 	R5 K61 K62 ; R5["defendTime"] := 60.000000
	76	[83]	SETTABLE 	R5 K63 K64 ; R5["totalTowerXpMin"] := 200.000000
	77	[84]	SETTABLE 	R5 K65 K66 ; R5["totalTowerXpMax"] := 1000.000000
	78	[84]	SETTABLE 	R5 K67 K68 ; R5["baseHealth"] := 500.000000
	79	[84]	SETTABLE 	R5 K69 K70 ; R5["healthPower"] := 0.600000
	80	[85]	GETGLOBAL	R6 K72 ; R6 := 0x7ed0a956
	81	[85]	LOADK    	R7 K73 ; R7 := "/Lotus/Types/Game/SurvivalKuvaExtractorState"
	82	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[85]	SETTABLE 	R5 K71 R6 ; R5["stateObjectType"] := R6
	84	[88]	NEWTABLE 	R6 0 4 ; R6 := {}
	85	[89]	SETTABLE 	R6 K74 K75 ; R6["survivalPillarIcon"] := "<SURVIVAL_PILLAR_MARKER>"
	86	[89]	SETTABLE 	R6 K76 K77 ; R6["survivalPillarOutlineIcon"] := "<SURVIVAL_PILLAR_OUTLINE_MARKER>"
	87	[90]	SETTABLE 	R6 K78 K79 ; R6["kuvaHealthTrackerName"] := "KuvaHealthTracker"
	88	[90]	SETTABLE 	R6 K80 K81 ; R6["kuvaTextTrackerName"] := "SurvivalKuvaStatus"
	89	[93]	NEWTABLE 	R7 0 3 ; R7 := {}
	90	[93]	SETTABLE 	R7 K82 K83 ; R7["NONE"] := 0.000000
	91	[93]	SETTABLE 	R7 K84 K85 ; R7["SHOW_REWARD_SCREEN"] := 1.000000
	92	[93]	SETTABLE 	R7 K86 K87 ; R7["SHOW_PICKER_SCREEN"] := 2.000000
	93	[95]	NEWTABLE 	R8 0 5 ; R8 := {}
	94	[96]	SETTABLE 	R8 K88 K13 ; R8["playerDamagePercent"] := 0.050000
	95	[96]	SETTABLE 	R8 K89 K90 ; R8["playerDamageCurve"] := 1.250000
	96	[96]	SETTABLE 	R8 K91 K92 ; R8["playerDamageMult"] := 0.100000
	97	[97]	SETTABLE 	R8 K93 K24 ; R8["killPlayerTime"] := 300.000000
	98	[97]	SETTABLE 	R8 K94 K95 ; R8["alertPlayerDamagePercent"] := 0.020000
	99	[100]	GETGLOBAL	R9 K96 ; R9 := 0x0469f296
	100	[100]	LOADK    	R10 K97 ; R10 := "Infestation"
	101	[100]	CALL     	R9 2 2 ; R9 := R9(R10)
	102	[101]	GETGLOBAL	R10 K96 ; R10 := 0x0469f296
	103	[101]	LOADK    	R11 K98 ; R11 := "IronSkinDM"
	104	[101]	CALL     	R10 2 2 ; R10 := R10(R11)
	105	[102]	GETGLOBAL	R11 K96 ; R11 := 0x0469f296
	106	[102]	LOADK    	R12 K99 ; R12 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
	107	[102]	CALL     	R11 2 2 ; R11 := R11(R12)
	108	[103]	GETGLOBAL	R12 K96 ; R12 := 0x0469f296
	109	[103]	LOADK    	R13 K100 ; R13 := "Intermediate"
	110	[103]	CALL     	R12 2 2 ; R12 := R12(R13)
	111	[104]	NEWTABLE 	R13 0 4 ; R13 := {}
	112	[104]	GETGLOBAL	R14 K96 ; R14 := 0x0469f296
	113	[104]	LOADK    	R15 K102 ; R15 := "TENNO"
	114	[104]	CALL     	R14 2 2 ; R14 := R14(R15)
	115	[104]	SETTABLE 	R13 K101 R14 ; R13["tenno"] := R14
	116	[104]	GETGLOBAL	R14 K96 ; R14 := 0x0469f296
	117	[104]	LOADK    	R15 K104 ; R15 := "Corpus"
	118	[104]	CALL     	R14 2 2 ; R14 := R14(R15)
	119	[104]	SETTABLE 	R13 K103 R14 ; R13["corpus"] := R14
	120	[104]	GETGLOBAL	R14 K96 ; R14 := 0x0469f296
	121	[104]	LOADK    	R15 K106 ; R15 := "Grineer"
	122	[104]	CALL     	R14 2 2 ; R14 := R14(R15)
	123	[104]	SETTABLE 	R13 K105 R14 ; R13["grineer"] := R14
	124	[104]	GETGLOBAL	R14 K96 ; R14 := 0x0469f296
	125	[104]	LOADK    	R15 K108 ; R15 := "Sentient"
	126	[104]	CALL     	R14 2 2 ; R14 := R14(R15)
	127	[104]	SETTABLE 	R13 K107 R14 ; R13["sentient"] := R14
	128	[106]	NEWTABLE 	R14 0 11 ; R14 := {}
	129	[108]	SETTABLE 	R14 K109 K110 ; R14["firstWraithKilled"] := false
	130	[109]	SETTABLE 	R14 K111 K112 ; R14["corruptedTime"] := 0.200000
	131	[110]	NEWTABLE 	R15 4 0 ; R15 := {}
	132	[110]	LOADK    	R16 := 0.750000
	133	[110]	LOADK    	R17 := 0.500000
	134	[110]	LOADK    	R18 := 0.375000
	135	[110]	LOADK    	R19 K114 ; R19 := 0.300000
	136	[110]	SETLIST  	R15 4 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
	137	[110]	SETTABLE 	R14 K113 R15 ; R14["capsuleTimePerSecond"] := R15
	138	[111]	SETTABLE 	R14 K115 K34 ; R14["capsuleDuration"] := 120.000000
	139	[112]	NEWTABLE 	R15 0 0 ; R15 := {}
	140	[112]	SETTABLE 	R14 K116 R15 ; R14["netVars"] := R15
	141	[113]	NEWTABLE 	R15 4 0 ; R15 := {}
	142	[113]	LOADK    	R16 := 10.000000
	143	[113]	LOADK    	R17 := 15.000000
	144	[113]	LOADK    	R18 := 20.000000
	145	[113]	LOADK    	R19 := 25.000000
	146	[113]	SETLIST  	R15 4 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
	147	[113]	SETTABLE 	R14 K117 R15 ; R14["numKillsForPillarSpawn"] := R15
	148	[114]	SETTABLE 	R14 K118 K110 ; R14["waitingForKills"] := false
	149	[115]	SETTABLE 	R14 K119 K83 ; R14["kills"] := 0.000000
	150	[116]	SETTABLE 	R14 K120 K121 ; R14["hudTracker"] := nil
	151	[117]	NEWTABLE 	R15 0 6 ; R15 := {}
	152	[119]	SETTABLE 	R15 K2 K3 ; R15["initialTimeLeft"] := 150.000000
	153	[120]	SETTABLE 	R15 K4 K3 ; R15["maxTimeAvailable"] := 150.000000
	154	[121]	SETTABLE 	R15 K5 K123 ; R15["timeAdded"] := 10.000000
	155	[122]	SETTABLE 	R15 K7 K10 ; R15["interval"] := 30.000000
	156	[123]	SETTABLE 	R15 K9 K83 ; R15["incomingTime"] := 0.000000
	157	[124]	NEWTABLE 	R16 4 0 ; R16 := {}
	158	[124]	LOADK    	R17 := 3.000000
	159	[124]	LOADK    	R18 := 5.000000
	160	[124]	LOADK    	R19 := 7.000000
	161	[124]	LOADK    	R20 := 9.000000
	162	[124]	SETLIST  	R16 4 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
	163	[124]	SETTABLE 	R15 K11 R16 ; R15["capCount"] := R16
	164	[125]	SETTABLE 	R14 K122 R15 ; R14["lsCapsules"] := R15
	165	[126]	GETGLOBAL	R15 K96 ; R15 := 0x0469f296
	166	[126]	LOADK    	R16 K125 ; R16 := "SurvivalLifeSupport"
	167	[126]	CALL     	R15 2 2 ; R15 := R15(R16)
	168	[126]	SETTABLE 	R14 K124 R15 ; R14["sCapsuleTag"] := R15
	169	[129]	LOADK    	R15 := 15.000000
	170	[131]	NEWTABLE 	R16 0 0 ; R16 := {}
	171	[132]	NEWTABLE 	R17 0 0 ; R17 := {}
	172	[134]	GETGLOBAL	R18 K72 ; R18 := 0x7ed0a956
	173	[134]	LOADK    	R19 K126 ; R19 := "/Lotus/Powersuits/Operator/OperatorSuit"
	174	[134]	CALL     	R18 2 2 ; R18 := R18(R19)
	175	[137]	LOADNIL  	R19 R23 ; R19 := R20 := R21 := R22 := R23 := nil
	176	[142]	LOADK    	R24 := 0.000000
	177	[143]	LOADK    	R25 := 0.000000
	178	[144]	LOADNIL  	R26 R28 ; R26 := R27 := R28 := nil
	179	[147]	LOADK    	R29 := 0.000000
	180	[148]	LOADK    	R30 := 1.000000
	181	[149]	LOADNIL  	R31 R32 ; R31 := R32 := nil
	182	[151]	LOADK    	R33 := 1.000000
	183	[152]	LOADNIL  	R34 R34 ; R34 := nil
	184	[153]	LOADK    	R35 := 0.000000
	185	[154]	LOADNIL  	R36 R37 ; R36 := R37 := nil
	186	[156]	LOADK    	R38 := 999.000000
	187	[157]	LOADNIL  	R39 R40 ; R39 := R40 := nil
	188	[159]	OP_LOADBOOL	R41 0 0 ; R41 := false
	189	[160]	LOADK    	R42 := 0.000000
	190	[161]	LOADK    	R43 := 0.000000
	191	[162]	LOADNIL  	R44 R44 ; R44 := nil
	192	[163]	LOADK    	R45 := 0.000000
	193	[164]	LOADK    	R46 := 0.000000
	194	[168]	NEWTABLE 	R47 0 17 ; R47 := {}
	195	[169]	SETTABLE 	R47 K127 K121 ; R47["info"] := nil
	196	[169]	SETTABLE 	R47 K128 K121 ; R47["minLevel"] := nil
	197	[169]	SETTABLE 	R47 K129 K121 ; R47["maxLevel"] := nil
	198	[169]	SETTABLE 	R47 K130 K121 ; R47["isSortie"] := nil
	199	[169]	SETTABLE 	R47 K131 K121 ; R47["sessionLocked"] := nil
	200	[169]	SETTABLE 	R47 K132 K121 ; R47["fixedLength"] := nil
	201	[169]	SETTABLE 	R47 K133 K121 ; R47["isFixedLength"] := nil
	202	[170]	SETTABLE 	R47 K134 K121 ; R47["isKuvaSurvival"] := nil
	203	[170]	SETTABLE 	R47 K135 K121 ; R47["minIntervalsReq"] := nil
	204	[170]	SETTABLE 	R47 K136 K121 ; R47["isLateStartSurvival"] := nil
	205	[170]	SETTABLE 	R47 K137 K110 ; R47["isConsole"] := false
	206	[170]	SETTABLE 	R47 K138 K110 ; R47["debugCmd"] := false
	207	[171]	SETTABLE 	R47 K139 K140 ; R47["prevTimeElapsed"] := -1.000000
	208	[171]	SETTABLE 	R47 K141 K121 ; R47["isEliteAlert"] := nil
	209	[171]	SETTABLE 	R47 K142 K121 ; R47["survivalPickupVOPlayed"] := nil
	210	[171]	SETTABLE 	R47 K143 K83 ; R47["prevTimeLeft"] := 0.000000
	211	[172]	SETTABLE 	R47 K144 K110 ; R47["isZariman"] := false
	212	[175]	NEWTABLE 	R48 0 12 ; R48 := {}
	213	[176]	SETTABLE 	R48 K145 K121 ; R48["intervalT"] := nil
	214	[176]	SETTABLE 	R48 K146 K83 ; R48["maxActive"] := 0.000000
	215	[176]	SETTABLE 	R48 K147 K83 ; R48["numActive"] := 0.000000
	216	[176]	SETTABLE 	R48 K148 K83 ; R48["numIncoming"] := 0.000000
	217	[177]	SETTABLE 	R48 K149 K83 ; R48["numInUse"] := 0.000000
	218	[177]	SETTABLE 	R48 K150 K83 ; R48["numKuva"] := 0.000000
	219	[177]	SETTABLE 	R48 K151 K83 ; R48["currentDropRate"] := 0.000000
	220	[177]	SETTABLE 	R48 K152 K121 ; R48["lsPct"] := nil
	221	[177]	SETTABLE 	R48 K153 K121 ; R48["prevLsPct"] := nil
	222	[177]	SETTABLE 	R48 K154 K110 ; R48["tintedUi"] := false
	223	[178]	NEWTABLE 	R49 0 0 ; R49 := {}
	224	[178]	SETTABLE 	R48 K155 R49 ; R48["capsules"] := R49
	225	[179]	SETTABLE 	R48 K156 K83 ; R48["numCorrupted"] := 0.000000
	226	[191]	NEWTABLE 	R49 0 8 ; R49 := {}
	227	[192]	SETTABLE 	R49 K157 K83 ; R49["slow"] := 0.000000
	228	[192]	SETTABLE 	R49 K158 K83 ; R49["reinf"] := 0.000000
	229	[192]	SETTABLE 	R49 K159 K83 ; R49["ui"] := 0.000000
	230	[192]	SETTABLE 	R49 K160 K83 ; R49["exploitTimer"] := 0.000000
	231	[192]	SETTABLE 	R49 K161 K83 ; R49["lastDialogTime"] := 0.000000
	232	[192]	SETTABLE 	R49 K162 K83 ; R49["timeadd"] := 0.000000
	233	[192]	SETTABLE 	R49 K163 K83 ; R49["spawnSource"] := 0.000000
	234	[192]	SETTABLE 	R49 K164 K83 ; R49["pickup"] := 0.000000
	235	[196]	GETGLOBAL	R50 K96 ; R50 := 0x0469f296
	236	[196]	LOADK    	R51 K165 ; R51 := "TimeLeft"
	237	[196]	CALL     	R50 2 2 ; R50 := R50(R51)
	238	[197]	GETGLOBAL	R51 K96 ; R51 := 0x0469f296
	239	[197]	LOADK    	R52 K166 ; R52 := "TimeElapsed"
	240	[197]	CALL     	R51 2 2 ; R51 := R51(R52)
	241	[198]	GETGLOBAL	R52 K96 ; R52 := 0x0469f296
	242	[198]	LOADK    	R53 K167 ; R53 := "ArtifactIntervalTime"
	243	[198]	CALL     	R52 2 2 ; R52 := R52(R53)
	244	[199]	GETGLOBAL	R53 K96 ; R53 := 0x0469f296
	245	[199]	LOADK    	R54 K168 ; R54 := "RewardsGiven"
	246	[199]	CALL     	R53 2 2 ; R53 := R53(R54)
	247	[200]	GETGLOBAL	R54 K96 ; R54 := 0x0469f296
	248	[200]	LOADK    	R55 K169 ; R55 := "EndMissionTimer"
	249	[200]	CALL     	R54 2 2 ; R54 := R54(R55)
	250	[201]	GETGLOBAL	R55 K96 ; R55 := 0x0469f296
	251	[201]	LOADK    	R56 K170 ; R56 := "VoidProjectionFlow"
	252	[201]	CALL     	R55 2 2 ; R55 := R55(R56)
	253	[202]	GETGLOBAL	R56 K96 ; R56 := 0x0469f296
	254	[202]	LOADK    	R57 K171 ; R57 := "SquadLinkRewardsGiven"
	255	[202]	CALL     	R56 2 2 ; R56 := R56(R57)
	256	[203]	GETGLOBAL	R57 K96 ; R57 := 0x0469f296
	257	[203]	LOADK    	R58 K172 ; R58 := "ArtifactsDeployed"
	258	[203]	CALL     	R57 2 2 ; R57 := R57(R58)
	259	[204]	GETGLOBAL	R58 K96 ; R58 := 0x0469f296
	260	[204]	LOADK    	R59 K173 ; R59 := "SurvivalTimeTransmissionsPlayed"
	261	[204]	CALL     	R58 2 2 ; R58 := R58(R59)
	262	[205]	GETGLOBAL	R59 K96 ; R59 := 0x0469f296
	263	[205]	LOADK    	R60 K174 ; R60 := "RJSurvivalExtraction"
	264	[205]	CALL     	R59 2 2 ; R59 := R59(R60)
	265	[206]	GETGLOBAL	R60 K96 ; R60 := 0x0469f296
	266	[206]	LOADK    	R61 K175 ; R61 := "RJSurvivalTeardown"
	267	[206]	CALL     	R60 2 2 ; R60 := R60(R61)
	268	[207]	GETGLOBAL	R61 K96 ; R61 := 0x0469f296
	269	[207]	LOADK    	R62 K176 ; R62 := "ZarimanSurvivalRate"
	270	[207]	CALL     	R61 2 2 ; R61 := R61(R62)
	271	[210]	GETGLOBAL	R62 K177 ; R62 := 0x2d0fad09
	272	[210]	LOADK    	R63 K178 ; R63 := "EE.Interface.Utilities"
	273	[210]	CALL     	R62 2 2 ; R62 := R62(R63)
	274	[211]	GETGLOBAL	R63 K177 ; R63 := 0x2d0fad09
	275	[211]	LOADK    	R64 K179 ; R64 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	276	[211]	CALL     	R63 2 2 ; R63 := R63(R64)
	277	[212]	GETGLOBAL	R64 K177 ; R64 := 0x2d0fad09
	278	[212]	LOADK    	R65 K180 ; R65 := "Lotus.Scripts.Libs.ObjectiveText"
	279	[212]	CALL     	R64 2 2 ; R64 := R64(R65)
	280	[213]	GETGLOBAL	R65 K177 ; R65 := 0x2d0fad09
	281	[213]	LOADK    	R66 K181 ; R66 := "Lotus.Scripts.Libs.SquadLink"
	282	[213]	CALL     	R65 2 2 ; R65 := R65(R66)
	283	[214]	GETGLOBAL	R66 K177 ; R66 := 0x2d0fad09
	284	[214]	LOADK    	R67 K182 ; R67 := "Lotus.Interface.Libs.TimerMgr"
	285	[214]	CALL     	R66 2 2 ; R66 := R66(R67)
	286	[215]	GETGLOBAL	R67 K177 ; R67 := 0x2d0fad09
	287	[215]	LOADK    	R68 K183 ; R68 := "Lotus.Scripts.Libs.EndlessSpawnLib"
	288	[215]	CALL     	R67 2 2 ; R67 := R67(R68)
	289	[216]	GETGLOBAL	R68 K177 ; R68 := 0x2d0fad09
	290	[216]	LOADK    	R69 K184 ; R69 := "Lotus.Interface.LotusUtilities"
	291	[216]	CALL     	R68 2 2 ; R68 := R68(R69)
	292	[217]	GETGLOBAL	R69 K177 ; R69 := 0x2d0fad09
	293	[217]	LOADK    	R70 K185 ; R70 := "Lotus.Scripts.Libs.TransmissionSet"
	294	[217]	CALL     	R69 2 2 ; R69 := R69(R70)
	295	[220]	NEWTABLE 	R70 0 7 ; R70 := {}
	296	[220]	SETTABLE 	R70 K186 K85 ; R70["MISSION_SETUP"] := 1.000000
	297	[220]	SETTABLE 	R70 K187 K87 ; R70["WAIT_FOR_HACK"] := 2.000000
	298	[220]	SETTABLE 	R70 K188 K48 ; R70["ZARIMAN_INTRO"] := 3.000000
	299	[220]	SETTABLE 	R70 K189 K190 ; R70["ENDLESS"] := 4.000000
	300	[220]	SETTABLE 	R70 K191 K36 ; R70["EXPIRED"] := 5.000000
	301	[220]	SETTABLE 	R70 K192 K193 ; R70["MISSION_COMPLETED"] := 6.000000
	302	[220]	SETTABLE 	R70 K194 K21 ; R70["MISSION_FAILED"] := 7.000000
	303	[221]	NEWTABLE 	R71 0 6 ; R71 := {}
	304	[221]	SETTABLE 	R71 K195 K83 ; R71["EMPTY"] := 0.000000
	305	[221]	SETTABLE 	R71 K196 K85 ; R71["INCOMING"] := 1.000000
	306	[221]	SETTABLE 	R71 K197 K87 ; R71["SPAWNED"] := 2.000000
	307	[221]	SETTABLE 	R71 K198 K48 ; R71["DEFEND"] := 3.000000
	308	[221]	SETTABLE 	R71 K199 K190 ; R71["COOLDOWN"] := 4.000000
	309	[221]	SETTABLE 	R71 K200 K36 ; R71["CORRUPTED"] := 5.000000
	310	[233]	CLOSURE  	R72 0 ; R72 := closure(Function #1)
	311	[233]	MOVE     	R0 R19 ; R0 := R19
	312	[269]	CLOSURE  	R73 1 ; R73 := closure(Function #2)
	313	[269]	MOVE     	R0 R59 ; R0 := R59
	314	[269]	MOVE     	R0 R69 ; R0 := R69
	315	[269]	MOVE     	R0 R22 ; R0 := R22
	316	[269]	MOVE     	R0 R34 ; R0 := R34
	317	[269]	MOVE     	R0 R26 ; R0 := R26
	318	[269]	MOVE     	R0 R36 ; R0 := R36
	319	[269]	MOVE     	R0 R19 ; R0 := R19
	320	[269]	MOVE     	R0 R47 ; R0 := R47
	321	[269]	MOVE     	R0 R64 ; R0 := R64
	322	[285]	CLOSURE  	R74 2 ; R74 := closure(Function #3)
	323	[285]	MOVE     	R0 R32 ; R0 := R32
	324	[285]	MOVE     	R0 R30 ; R0 := R30
	325	[297]	CLOSURE  	R75 3 ; R75 := closure(Function #4)
	326	[297]	MOVE     	R0 R74 ; R0 := R74
	327	[297]	MOVE     	R0 R32 ; R0 := R32
	328	[306]	CLOSURE  	R76 4 ; R76 := closure(Function #5)
	329	[332]	CLOSURE  	R77 5 ; R77 := closure(Function #6)
	330	[550]	CLOSURE  	R78 6 ; R78 := closure(Function #7)
	331	[550]	MOVE     	R0 R41 ; R0 := R41
	332	[550]	MOVE     	R0 R24 ; R0 := R24
	333	[550]	MOVE     	R0 R47 ; R0 := R47
	334	[550]	MOVE     	R0 R64 ; R0 := R64
	335	[550]	MOVE     	R0 R68 ; R0 := R68
	336	[550]	MOVE     	R0 R42 ; R0 := R42
	337	[550]	MOVE     	R0 R63 ; R0 := R63
	338	[550]	MOVE     	R0 R49 ; R0 := R49
	339	[550]	MOVE     	R0 R48 ; R0 := R48
	340	[550]	MOVE     	R0 R1 ; R0 := R1
	341	[550]	MOVE     	R0 R61 ; R0 := R61
	342	[550]	MOVE     	R0 R62 ; R0 := R62
	343	[550]	MOVE     	R0 R77 ; R0 := R77
	344	[550]	MOVE     	R0 R6 ; R0 := R6
	345	[550]	MOVE     	R0 R35 ; R0 := R35
	346	[550]	MOVE     	R0 R5 ; R0 := R5
	347	[550]	MOVE     	R0 R26 ; R0 := R26
	348	[550]	MOVE     	R0 R23 ; R0 := R23
	349	[550]	MOVE     	R0 R22 ; R0 := R22
	350	[580]	CLOSURE  	R79 7 ; R79 := closure(Function #8)
	351	[580]	MOVE     	R0 R64 ; R0 := R64
	352	[580]	MOVE     	R0 R48 ; R0 := R48
	353	[592]	CLOSURE  	R80 8 ; R80 := closure(Function #9)
	354	[592]	MOVE     	R0 R32 ; R0 := R32
	355	[602]	CLOSURE  	R81 9 ; R81 := closure(Function #10)
	356	[602]	MOVE     	R0 R37 ; R0 := R37
	357	[602]	MOVE     	R0 R35 ; R0 := R35
	358	[602]	MOVE     	R0 R69 ; R0 := R69
	359	[602]	MOVE     	R0 R49 ; R0 := R49
	360	[602]	MOVE     	R0 R58 ; R0 := R58
	361	[618]	CLOSURE  	R82 10 ; R82 := closure(Function #11)
	362	[618]	MOVE     	R0 R47 ; R0 := R47
	363	[618]	MOVE     	R0 R12 ; R0 := R12
	364	[656]	CLOSURE  	R83 11 ; R83 := closure(Function #12)
	365	[656]	MOVE     	R0 R65 ; R0 := R65
	366	[652]	SETGLOBAL	R83 K201 ; AlarmActionDisabledText := R83
	367	[662]	CLOSURE  	R83 12 ; R83 := closure(Function #13)
	368	[658]	SETGLOBAL	R83 K202 ; ClearAlarmActionDisabledText := R83
	369	[738]	CLOSURE  	R83 13 ; R83 := closure(Function #14)
	370	[738]	MOVE     	R0 R47 ; R0 := R47
	371	[738]	MOVE     	R0 R7 ; R0 := R7
	372	[738]	MOVE     	R0 R55 ; R0 := R55
	373	[738]	MOVE     	R0 R62 ; R0 := R62
	374	[738]	MOVE     	R0 R68 ; R0 := R68
	375	[750]	CLOSURE  	R84 14 ; R84 := closure(Function #15)
	376	[750]	MOVE     	R0 R35 ; R0 := R35
	377	[815]	CLOSURE  	R85 15 ; R85 := closure(Function #16)
	378	[815]	MOVE     	R0 R53 ; R0 := R53
	379	[815]	MOVE     	R0 R56 ; R0 := R56
	380	[815]	MOVE     	R0 R35 ; R0 := R35
	381	[815]	MOVE     	R0 R3 ; R0 := R3
	382	[815]	MOVE     	R0 R34 ; R0 := R34
	383	[815]	MOVE     	R0 R47 ; R0 := R47
	384	[815]	MOVE     	R0 R84 ; R0 := R84
	385	[815]	MOVE     	R0 R69 ; R0 := R69
	386	[815]	MOVE     	R0 R73 ; R0 := R73
	387	[815]	MOVE     	R0 R83 ; R0 := R83
	388	[815]	MOVE     	R0 R80 ; R0 := R80
	389	[815]	MOVE     	R0 R24 ; R0 := R24
	390	[815]	MOVE     	R0 R9 ; R0 := R9
	391	[835]	CLOSURE  	R86 16 ; R86 := closure(Function #17)
	392	[835]	MOVE     	R0 R14 ; R0 := R14
	393	[835]	MOVE     	R0 R33 ; R0 := R33
	394	[859]	CLOSURE  	R87 17 ; R87 := closure(Function #18)
	395	[859]	MOVE     	R0 R47 ; R0 := R47
	396	[859]	MOVE     	R0 R4 ; R0 := R4
	397	[859]	MOVE     	R0 R35 ; R0 := R35
	398	[885]	CLOSURE  	R88 18 ; R88 := closure(Function #19)
	399	[885]	MOVE     	R0 R30 ; R0 := R30
	400	[885]	MOVE     	R0 R68 ; R0 := R68
	401	[885]	MOVE     	R0 R47 ; R0 := R47
	402	[885]	MOVE     	R0 R21 ; R0 := R21
	403	[885]	MOVE     	R0 R19 ; R0 := R19
	404	[885]	MOVE     	R0 R9 ; R0 := R9
	405	[885]	MOVE     	R0 R4 ; R0 := R4
	406	[885]	MOVE     	R0 R72 ; R0 := R72
	407	[902]	CLOSURE  	R89 19 ; R89 := closure(Function #20)
	408	[902]	MOVE     	R0 R4 ; R0 := R4
	409	[902]	MOVE     	R0 R47 ; R0 := R47
	410	[902]	MOVE     	R0 R35 ; R0 := R35
	411	[943]	CLOSURE  	R90 20 ; R90 := closure(Function #21)
	412	[943]	MOVE     	R0 R27 ; R0 := R27
	413	[943]	MOVE     	R0 R41 ; R0 := R41
	414	[943]	MOVE     	R0 R24 ; R0 := R24
	415	[943]	MOVE     	R0 R1 ; R0 := R1
	416	[943]	MOVE     	R0 R29 ; R0 := R29
	417	[943]	MOVE     	R0 R70 ; R0 := R70
	418	[943]	MOVE     	R0 R2 ; R0 := R2
	419	[943]	MOVE     	R0 R47 ; R0 := R47
	420	[943]	MOVE     	R0 R48 ; R0 := R48
	421	[1027]	CLOSURE  	R91 21 ; R91 := closure(Function #22)
	422	[1027]	MOVE     	R0 R19 ; R0 := R19
	423	[1027]	MOVE     	R0 R27 ; R0 := R27
	424	[1027]	MOVE     	R0 R88 ; R0 := R88
	425	[1027]	MOVE     	R0 R87 ; R0 := R87
	426	[1027]	MOVE     	R0 R47 ; R0 := R47
	427	[1027]	MOVE     	R0 R4 ; R0 := R4
	428	[1027]	MOVE     	R0 R35 ; R0 := R35
	429	[1027]	MOVE     	R0 R89 ; R0 := R89
	430	[1027]	MOVE     	R0 R67 ; R0 := R67
	431	[1027]	MOVE     	R0 R32 ; R0 := R32
	432	[1048]	CLOSURE  	R92 22 ; R92 := closure(Function #23)
	433	[1048]	MOVE     	R0 R46 ; R0 := R46
	434	[1048]	MOVE     	R0 R19 ; R0 := R19
	435	[1048]	MOVE     	R0 R4 ; R0 := R4
	436	[1048]	MOVE     	R0 R47 ; R0 := R47
	437	[1057]	CLOSURE  	R93 23 ; R93 := closure(Function #24)
	438	[1064]	CLOSURE  	R94 24 ; R94 := closure(Function #25)
	439	[1059]	SETGLOBAL	R94 K203 ; PickupAddTime := R94
	440	[1086]	CLOSURE  	R94 25 ; R94 := closure(Function #26)
	441	[1086]	MOVE     	R0 R48 ; R0 := R48
	442	[1086]	MOVE     	R0 R71 ; R0 := R71
	443	[1086]	MOVE     	R0 R19 ; R0 := R19
	444	[1142]	CLOSURE  	R95 26 ; R95 := closure(Function #27)
	445	[1142]	MOVE     	R0 R48 ; R0 := R48
	446	[1142]	MOVE     	R0 R71 ; R0 := R71
	447	[1142]	MOVE     	R0 R16 ; R0 := R16
	448	[1142]	MOVE     	R0 R17 ; R0 := R17
	449	[1179]	CLOSURE  	R96 27 ; R96 := closure(Function #28)
	450	[1179]	MOVE     	R0 R48 ; R0 := R48
	451	[1179]	MOVE     	R0 R71 ; R0 := R71
	452	[1179]	MOVE     	R0 R16 ; R0 := R16
	453	[1179]	MOVE     	R0 R17 ; R0 := R17
	454	[1179]	MOVE     	R0 R15 ; R0 := R15
	455	[1238]	CLOSURE  	R97 28 ; R97 := closure(Function #29)
	456	[1238]	MOVE     	R0 R94 ; R0 := R94
	457	[1238]	MOVE     	R0 R48 ; R0 := R48
	458	[1238]	MOVE     	R0 R71 ; R0 := R71
	459	[1238]	MOVE     	R0 R19 ; R0 := R19
	460	[1238]	MOVE     	R0 R46 ; R0 := R46
	461	[1238]	MOVE     	R0 R57 ; R0 := R57
	462	[1238]	MOVE     	R0 R47 ; R0 := R47
	463	[1238]	MOVE     	R0 R92 ; R0 := R92
	464	[1238]	MOVE     	R0 R69 ; R0 := R69
	465	[1238]	MOVE     	R0 R14 ; R0 := R14
	466	[1278]	CLOSURE  	R98 29 ; R98 := closure(Function #30)
	467	[1278]	MOVE     	R0 R48 ; R0 := R48
	468	[1278]	MOVE     	R0 R71 ; R0 := R71
	469	[1278]	MOVE     	R0 R94 ; R0 := R94
	470	[1278]	MOVE     	R0 R69 ; R0 := R69
	471	[1278]	MOVE     	R0 R47 ; R0 := R47
	472	[1278]	MOVE     	R0 R92 ; R0 := R92
	473	[1289]	CLOSURE  	R99 30 ; R99 := closure(Function #31)
	474	[1289]	MOVE     	R0 R48 ; R0 := R48
	475	[1289]	MOVE     	R0 R71 ; R0 := R71
	476	[1299]	CLOSURE  	R100 31 ; R100 := closure(Function #32)
	477	[1299]	MOVE     	R0 R48 ; R0 := R48
	478	[1309]	CLOSURE  	R101 32 ; R101 := closure(Function #33)
	479	[1309]	MOVE     	R0 R48 ; R0 := R48
	480	[1350]	CLOSURE  	R102 33 ; R102 := closure(Function #34)
	481	[1350]	MOVE     	R0 R5 ; R0 := R5
	482	[1350]	MOVE     	R0 R47 ; R0 := R47
	483	[1350]	MOVE     	R0 R19 ; R0 := R19
	484	[1350]	MOVE     	R0 R80 ; R0 := R80
	485	[1350]	MOVE     	R0 R69 ; R0 := R69
	486	[1386]	CLOSURE  	R103 34 ; R103 := closure(Function #35)
	487	[1386]	MOVE     	R0 R47 ; R0 := R47
	488	[1386]	MOVE     	R0 R48 ; R0 := R48
	489	[1386]	MOVE     	R0 R71 ; R0 := R71
	490	[1386]	MOVE     	R0 R32 ; R0 := R32
	491	[1386]	MOVE     	R0 R19 ; R0 := R19
	492	[1386]	MOVE     	R0 R102 ; R0 := R102
	493	[1479]	CLOSURE  	R104 35 ; R104 := closure(Function #36)
	494	[1479]	MOVE     	R0 R48 ; R0 := R48
	495	[1479]	MOVE     	R0 R71 ; R0 := R71
	496	[1479]	MOVE     	R0 R5 ; R0 := R5
	497	[1479]	MOVE     	R0 R80 ; R0 := R80
	498	[1479]	MOVE     	R0 R69 ; R0 := R69
	499	[1479]	MOVE     	R0 R72 ; R0 := R72
	500	[1479]	MOVE     	R0 R32 ; R0 := R32
	501	[1479]	MOVE     	R0 R11 ; R0 := R11
	502	[1479]	MOVE     	R0 R75 ; R0 := R75
	503	[1479]	MOVE     	R0 R0 ; R0 := R0
	504	[1479]	MOVE     	R0 R93 ; R0 := R93
	505	[1479]	MOVE     	R0 R1 ; R0 := R1
	506	[1479]	MOVE     	R0 R47 ; R0 := R47
	507	[1479]	MOVE     	R0 R19 ; R0 := R19
	508	[1535]	CLOSURE  	R105 36 ; R105 := closure(Function #37)
	509	[1535]	MOVE     	R0 R29 ; R0 := R29
	510	[1535]	MOVE     	R0 R34 ; R0 := R34
	511	[1535]	MOVE     	R0 R70 ; R0 := R70
	512	[1535]	MOVE     	R0 R19 ; R0 := R19
	513	[1535]	MOVE     	R0 R40 ; R0 := R40
	514	[1535]	MOVE     	R0 R64 ; R0 := R64
	515	[1535]	MOVE     	R0 R48 ; R0 := R48
	516	[1535]	MOVE     	R0 R71 ; R0 := R71
	517	[1535]	MOVE     	R0 R55 ; R0 := R55
	518	[1535]	MOVE     	R0 R7 ; R0 := R7
	519	[1535]	MOVE     	R0 R83 ; R0 := R83
	520	[1535]	MOVE     	R0 R47 ; R0 := R47
	521	[1539]	CLOSURE  	R106 37 ; R106 := closure(Function #38)
	522	[1554]	CLOSURE  	R107 38 ; R107 := closure(Function #39)
	523	[1554]	MOVE     	R0 R20 ; R0 := R20
	524	[1554]	MOVE     	R0 R8 ; R0 := R8
	525	[1554]	MOVE     	R0 R47 ; R0 := R47
	526	[1554]	MOVE     	R0 R35 ; R0 := R35
	527	[1554]	MOVE     	R0 R3 ; R0 := R3
	528	[1572]	CLOSURE  	R108 39 ; R108 := closure(Function #40)
	529	[1784]	CLOSURE  	R109 40 ; R109 := closure(Function #41)
	530	[1784]	MOVE     	R0 R19 ; R0 := R19
	531	[1784]	MOVE     	R0 R63 ; R0 := R63
	532	[1784]	MOVE     	R0 R69 ; R0 := R69
	533	[1784]	MOVE     	R0 R30 ; R0 := R30
	534	[1784]	MOVE     	R0 R32 ; R0 := R32
	535	[1784]	MOVE     	R0 R21 ; R0 := R21
	536	[1784]	MOVE     	R0 R36 ; R0 := R36
	537	[1784]	MOVE     	R0 R66 ; R0 := R66
	538	[1784]	MOVE     	R0 R35 ; R0 := R35
	539	[1784]	MOVE     	R0 R51 ; R0 := R51
	540	[1784]	MOVE     	R0 R20 ; R0 := R20
	541	[1784]	MOVE     	R0 R54 ; R0 := R54
	542	[1784]	MOVE     	R0 R22 ; R0 := R22
	543	[1784]	MOVE     	R0 R24 ; R0 := R24
	544	[1784]	MOVE     	R0 R50 ; R0 := R50
	545	[1784]	MOVE     	R0 R48 ; R0 := R48
	546	[1784]	MOVE     	R0 R52 ; R0 := R52
	547	[1784]	MOVE     	R0 R37 ; R0 := R37
	548	[1784]	MOVE     	R0 R58 ; R0 := R58
	549	[1784]	MOVE     	R0 R34 ; R0 := R34
	550	[1784]	MOVE     	R0 R53 ; R0 := R53
	551	[1784]	MOVE     	R0 R3 ; R0 := R3
	552	[1784]	MOVE     	R0 R46 ; R0 := R46
	553	[1784]	MOVE     	R0 R57 ; R0 := R57
	554	[1784]	MOVE     	R0 R47 ; R0 := R47
	555	[1784]	MOVE     	R0 R62 ; R0 := R62
	556	[1784]	MOVE     	R0 R68 ; R0 := R68
	557	[1784]	MOVE     	R0 R1 ; R0 := R1
	558	[1784]	MOVE     	R0 R14 ; R0 := R14
	559	[1784]	MOVE     	R0 R40 ; R0 := R40
	560	[1784]	MOVE     	R0 R82 ; R0 := R82
	561	[1784]	MOVE     	R0 R4 ; R0 := R4
	562	[1784]	MOVE     	R0 R5 ; R0 := R5
	563	[1784]	MOVE     	R0 R41 ; R0 := R41
	564	[1784]	MOVE     	R0 R67 ; R0 := R67
	565	[1784]	MOVE     	R0 R13 ; R0 := R13
	566	[1784]	MOVE     	R0 R33 ; R0 := R33
	567	[1784]	MOVE     	R0 R12 ; R0 := R12
	568	[1784]	MOVE     	R0 R71 ; R0 := R71
	569	[1784]	MOVE     	R0 R64 ; R0 := R64
	570	[1784]	MOVE     	R0 R95 ; R0 := R95
	571	[1784]	MOVE     	R0 R96 ; R0 := R96
	572	[1784]	MOVE     	R0 R17 ; R0 := R17
	573	[1784]	MOVE     	R0 R29 ; R0 := R29
	574	[1784]	MOVE     	R0 R70 ; R0 := R70
	575	[1784]	MOVE     	R0 R105 ; R0 := R105
	576	[1784]	MOVE     	R0 R28 ; R0 := R28
	577	[1814]	CLOSURE  	R110 41 ; R110 := closure(Function #42)
	578	[1814]	MOVE     	R0 R31 ; R0 := R31
	579	[1814]	MOVE     	R0 R30 ; R0 := R30
	580	[1814]	MOVE     	R0 R32 ; R0 := R32
	581	[1814]	MOVE     	R0 R47 ; R0 := R47
	582	[1814]	MOVE     	R0 R34 ; R0 := R34
	583	[1814]	MOVE     	R0 R53 ; R0 := R53
	584	[1814]	MOVE     	R0 R3 ; R0 := R3
	585	[1814]	MOVE     	R0 R106 ; R0 := R106
	586	[2243]	CLOSURE  	R111 42 ; R111 := closure(Function #43)
	587	[2243]	MOVE     	R0 R31 ; R0 := R31
	588	[2243]	MOVE     	R0 R74 ; R0 := R74
	589	[2243]	MOVE     	R0 R29 ; R0 := R29
	590	[2243]	MOVE     	R0 R70 ; R0 := R70
	591	[2243]	MOVE     	R0 R20 ; R0 := R20
	592	[2243]	MOVE     	R0 R49 ; R0 := R49
	593	[2243]	MOVE     	R0 R91 ; R0 := R91
	594	[2243]	MOVE     	R0 R36 ; R0 := R36
	595	[2243]	MOVE     	R0 R40 ; R0 := R40
	596	[2243]	MOVE     	R0 R47 ; R0 := R47
	597	[2243]	MOVE     	R0 R64 ; R0 := R64
	598	[2243]	MOVE     	R0 R69 ; R0 := R69
	599	[2243]	MOVE     	R0 R78 ; R0 := R78
	600	[2243]	MOVE     	R0 R9 ; R0 := R9
	601	[2243]	MOVE     	R0 R28 ; R0 := R28
	602	[2243]	MOVE     	R0 R101 ; R0 := R101
	603	[2243]	MOVE     	R0 R71 ; R0 := R71
	604	[2243]	MOVE     	R0 R35 ; R0 := R35
	605	[2243]	MOVE     	R0 R24 ; R0 := R24
	606	[2243]	MOVE     	R0 R1 ; R0 := R1
	607	[2243]	MOVE     	R0 R104 ; R0 := R104
	608	[2243]	MOVE     	R0 R41 ; R0 := R41
	609	[2243]	MOVE     	R0 R48 ; R0 := R48
	610	[2243]	MOVE     	R0 R62 ; R0 := R62
	611	[2243]	MOVE     	R0 R14 ; R0 := R14
	612	[2243]	MOVE     	R0 R86 ; R0 := R86
	613	[2243]	MOVE     	R0 R33 ; R0 := R33
	614	[2243]	MOVE     	R0 R98 ; R0 := R98
	615	[2243]	MOVE     	R0 R97 ; R0 := R97
	616	[2243]	MOVE     	R0 R17 ; R0 := R17
	617	[2243]	MOVE     	R0 R99 ; R0 := R99
	618	[2243]	MOVE     	R0 R52 ; R0 := R52
	619	[2243]	MOVE     	R0 R85 ; R0 := R85
	620	[2243]	MOVE     	R0 R103 ; R0 := R103
	621	[2243]	MOVE     	R0 R90 ; R0 := R90
	622	[2243]	MOVE     	R0 R81 ; R0 := R81
	623	[2243]	MOVE     	R0 R61 ; R0 := R61
	624	[2243]	MOVE     	R0 R68 ; R0 := R68
	625	[2243]	MOVE     	R0 R50 ; R0 := R50
	626	[2243]	MOVE     	R0 R51 ; R0 := R51
	627	[2243]	MOVE     	R0 R39 ; R0 := R39
	628	[2243]	MOVE     	R0 R38 ; R0 := R38
	629	[2243]	MOVE     	R0 R34 ; R0 := R34
	630	[2243]	MOVE     	R0 R32 ; R0 := R32
	631	[2243]	MOVE     	R0 R8 ; R0 := R8
	632	[2243]	MOVE     	R0 R10 ; R0 := R10
	633	[2243]	MOVE     	R0 R54 ; R0 := R54
	634	[2243]	MOVE     	R0 R107 ; R0 := R107
	635	[2243]	MOVE     	R0 R76 ; R0 := R76
	636	[2309]	CLOSURE  	R112 43 ; R112 := closure(Function #44)
	637	[2309]	MOVE     	R0 R74 ; R0 := R74
	638	[2309]	MOVE     	R0 R29 ; R0 := R29
	639	[2309]	MOVE     	R0 R70 ; R0 := R70
	640	[2309]	MOVE     	R0 R53 ; R0 := R53
	641	[2309]	MOVE     	R0 R34 ; R0 := R34
	642	[2309]	MOVE     	R0 R47 ; R0 := R47
	643	[2309]	MOVE     	R0 R84 ; R0 := R84
	644	[2309]	MOVE     	R0 R3 ; R0 := R3
	645	[2309]	MOVE     	R0 R14 ; R0 := R14
	646	[2458]	CLOSURE  	R113 44 ; R113 := closure(Function #45)
	647	[2458]	MOVE     	R0 R70 ; R0 := R70
	648	[2458]	MOVE     	R0 R47 ; R0 := R47
	649	[2458]	MOVE     	R0 R69 ; R0 := R69
	650	[2458]	MOVE     	R0 R9 ; R0 := R9
	651	[2458]	MOVE     	R0 R63 ; R0 := R63
	652	[2458]	MOVE     	R0 R40 ; R0 := R40
	653	[2458]	MOVE     	R0 R65 ; R0 := R65
	654	[2458]	MOVE     	R0 R19 ; R0 := R19
	655	[2458]	MOVE     	R0 R59 ; R0 := R59
	656	[2458]	MOVE     	R0 R60 ; R0 := R60
	657	[2458]	MOVE     	R0 R28 ; R0 := R28
	658	[2458]	MOVE     	R0 R64 ; R0 := R64
	659	[2458]	MOVE     	R0 R24 ; R0 := R24
	660	[2458]	MOVE     	R0 R1 ; R0 := R1
	661	[2458]	MOVE     	R0 R50 ; R0 := R50
	662	[2458]	MOVE     	R0 R97 ; R0 := R97
	663	[2458]	MOVE     	R0 R95 ; R0 := R95
	664	[2458]	MOVE     	R0 R41 ; R0 := R41
	665	[2458]	MOVE     	R0 R48 ; R0 := R48
	666	[2458]	MOVE     	R0 R79 ; R0 := R79
	667	[2458]	MOVE     	R0 R107 ; R0 := R107
	668	[2458]	MOVE     	R0 R22 ; R0 := R22
	669	[2458]	MOVE     	R0 R51 ; R0 := R51
	670	[2458]	MOVE     	R0 R43 ; R0 := R43
	671	[2458]	MOVE     	R0 R76 ; R0 := R76
	672	[2553]	CLOSURE  	R114 45 ; R114 := closure(Function #46)
	673	[2553]	MOVE     	R0 R28 ; R0 := R28
	674	[2553]	MOVE     	R0 R63 ; R0 := R63
	675	[2553]	MOVE     	R0 R113 ; R0 := R113
	676	[2553]	MOVE     	R0 R109 ; R0 := R109
	677	[2553]	MOVE     	R0 R110 ; R0 := R110
	678	[2553]	MOVE     	R0 R29 ; R0 := R29
	679	[2553]	MOVE     	R0 R111 ; R0 := R111
	680	[2553]	MOVE     	R0 R112 ; R0 := R112
	681	[2553]	MOVE     	R0 R60 ; R0 := R60
	682	[2553]	MOVE     	R0 R48 ; R0 := R48
	683	[2553]	MOVE     	R0 R32 ; R0 := R32
	684	[2553]	MOVE     	R0 R79 ; R0 := R79
	685	[2553]	MOVE     	R0 R39 ; R0 := R39
	686	[2461]	SETGLOBAL	R114 K204 ; Mission := R114
	687	[2580]	CLOSURE  	R114 46 ; R114 := closure(Function #47)
	688	[2557]	SETGLOBAL	R114 K205 ; AlarmContextAction := R114
	689	[2618]	CLOSURE  	R114 47 ; R114 := closure(Function #48)
	690	[2618]	MOVE     	R0 R93 ; R0 := R93
	691	[2618]	MOVE     	R0 R1 ; R0 := R1
	692	[2618]	MOVE     	R0 R69 ; R0 := R69
	693	[2618]	MOVE     	R0 R51 ; R0 := R51
	694	[2582]	SETGLOBAL	R114 K206 ; ArtifactActivated := R114
	695	[2633]	CLOSURE  	R114 48 ; R114 := closure(Function #49)
	696	[2633]	MOVE     	R0 R32 ; R0 := R32
	697	[2633]	MOVE     	R0 R30 ; R0 := R30
	698	[2633]	MOVE     	R0 R33 ; R0 := R33
	699	[2633]	MOVE     	R0 R47 ; R0 := R47
	700	[2633]	MOVE     	R0 R48 ; R0 := R48
	701	[2633]	MOVE     	R0 R1 ; R0 := R1
	702	[2620]	SETGLOBAL	R114 K207 ; OnPlayersChanged := R114
	703	[2642]	CLOSURE  	R114 49 ; R114 := closure(Function #50)
	704	[2642]	MOVE     	R0 R14 ; R0 := R14
	705	[2642]	MOVE     	R0 R100 ; R0 := R100
	706	[2642]	MOVE     	R0 R71 ; R0 := R71
	707	[2635]	SETGLOBAL	R114 K208 ; OnKilled := R114
	708	[2651]	CLOSURE  	R114 50 ; R114 := closure(Function #51)
	709	[2710]	CLOSURE  	R115 51 ; R115 := closure(Function #52)
	710	[2654]	SETGLOBAL	R115 K209 ; OnDamaged := R115
	711	[2710]	RETURN   	R0 1 ; return 


function #1 <?:228,233> (20 instructions, 80 bytes at 00000211259B4E20)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[229]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[229]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[229]	GETTABLE 	R1 R1 K2 ; R1 := R1["EndlessModeEnemyLevel"]
	4	[229]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[229]	TEST     	R0 0 ; if not R0 then PC := 12
	6	[229]	JMP      	12 ; PC := 12
	7	[230]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[230]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[230]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xcea36880]
	10	[230]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[230]	SETTABLE 	R0 K2 R1 ; R0["EndlessModeEnemyLevel"] := R1
	12	[232]	GETGLOBAL	R0 K4 ; R0 := 0x5bced4c4
	13	[232]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xac1b386a]
	14	[232]	GETGLOBAL	R1 K1 ; R1 := _T
	15	[232]	GETTABLE 	R1 R1 K2 ; R1 := R1["EndlessModeEnemyLevel"]
	16	[232]	DIV      	R1 R1 K6 ; R1 := R1 / 30.000000
	17	[232]	LOADK    	R2 := 1.000000
	18	[232]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	19	[232]	RETURN   	R0 0 ; return R0,... 
	20	[233]	RETURN   	R0 1 ; return 

function #2 <?:235,269> (93 instructions, 372 bytes at 0000021115AAA590)
0 params, 5 slots, 9 upvalues, 0 locals, 24 constants, 1 function
	1	[236]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[236]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[236]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[238]	EQ       	0 R0 K3 ; if R0 ~= 31.000000 then PC := 20
	5	[238]	JMP      	20 ; PC := 20
	6	[240]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	7	[240]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x751f061d]
	8	[240]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[240]	LOADK    	R4 := 1.000000
	10	[240]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[241]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[241]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x9742b85b]
	13	[241]	GETGLOBAL	R2 K6 ; R2 := _T
	14	[241]	GETTABLE 	R2 R2 K7 ; R2 := R2["MissionTransmissionSet"]
	15	[241]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	16	[241]	LOADK    	R4 K9 ; R4 := "SurvivalExtractionReady"
	17	[241]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[241]	CALL     	R1 0 1 ; R1(R2,...)
	19	[242]	RETURN   	R0 1 ; return 
	20	[246]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	21	[246]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[246]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[246]	TEST     	R1 1 ; if R1 then PC := 51
	24	[246]	JMP      	51 ; PC := 51
	25	[246]	GETUPVAL 	R1 U3 ; R1 := U3
	26	[246]	EQ       	1 R1 K11 ; if R1 == 1.000000 then PC := 35
	27	[246]	JMP      	35 ; PC := 35
	28	[246]	GETUPVAL 	R1 U3 ; R1 := U3
	29	[246]	LT       	0 K12 R1 ; if 0.000000 >= R1 then PC := 51
	30	[246]	JMP      	51 ; PC := 51
	31	[246]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[246]	MOD      	R1 R1 K13 ; R1 := R1 % 4.000000
	33	[246]	EQ       	0 R1 K12 ; if R1 ~= 0.000000 then PC := 51
	34	[246]	JMP      	51 ; PC := 51
	35	[247]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[247]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xbf4030d2]
	37	[247]	LOADK    	R3 := 0.000000
	38	[247]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[248]	GETUPVAL 	R1 U4 ; R1 := U4
	40	[248]	EQ       	0 R1 K15 ; if R1 ~= nil then PC := 51
	41	[248]	JMP      	51 ; PC := 51
	42	[249]	GETUPVAL 	R1 U5 ; R1 := U5
	43	[249]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xbd2e96ea]
	44	[249]	LOADK    	R3 := 60.000000
	45	[253]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	46	[253]	GETUPVAL 	R0 U2 ; R0 := U2
	47	[253]	GETUPVAL 	R0 U5 ; R0 := U5
	48	[253]	GETUPVAL 	R0 U4 ; R0 := U4
	49	[249]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	50	[253]	SETUPVAL 	R1 U4 ; U4 := R1
	51	[258]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	52	[258]	GETUPVAL 	R2 U2 ; R2 := U2
	53	[258]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[258]	TEST     	R1 1 ; if R1 then PC := 93
	55	[258]	JMP      	93 ; PC := 93
	56	[258]	GETUPVAL 	R1 U6 ; R1 := U6
	57	[258]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x4929daaa]
	58	[258]	CALL     	R1 2 2 ; R1 := R1(R2)
	59	[258]	TEST     	R1 1 ; if R1 then PC := 93
	60	[258]	JMP      	93 ; PC := 93
	61	[258]	GETUPVAL 	R1 U3 ; R1 := U3
	62	[258]	GETUPVAL 	R2 U7 ; R2 := U7
	63	[258]	GETTABLE 	R2 R2 K18 ; R2 := R2["minIntervalsReq"]
	64	[258]	LE       	0 R2 R1 ; if R2 > R1 then PC := 93
	65	[258]	JMP      	93 ; PC := 93
	66	[260]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	67	[260]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0xc7c8dad6]
	68	[260]	OP_LOADBOOL	R3 1 0 ; R3 := true
	69	[260]	CALL     	R1 3 1 ; R1(R2,R3)
	70	[261]	GETUPVAL 	R1 U2 ; R1 := U2
	71	[261]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0x8eb2112d]
	72	[261]	LOADK    	R3 K21 ; R3 := "Enable"
	73	[261]	CALL     	R1 3 1 ; R1(R2,R3)
	74	[262]	GETUPVAL 	R1 U1 ; R1 := U1
	75	[262]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x9742b85b]
	76	[262]	GETGLOBAL	R2 K6 ; R2 := _T
	77	[262]	GETTABLE 	R2 R2 K7 ; R2 := R2["MissionTransmissionSet"]
	78	[262]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	79	[262]	LOADK    	R4 K9 ; R4 := "SurvivalExtractionReady"
	80	[262]	CALL     	R3 2 0 ; R3,... := R3(R4)
	81	[262]	CALL     	R1 0 1 ; R1(R2,...)
	82	[263]	GETUPVAL 	R1 U2 ; R1 := U2
	83	[263]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xbf4030d2]
	84	[263]	LOADK    	R3 := 0.000000
	85	[263]	CALL     	R1 3 1 ; R1(R2,R3)
	86	[265]	GETUPVAL 	R1 U7 ; R1 := U7
	87	[265]	GETTABLE 	R1 R1 K22 ; R1 := R1["isFixedLength"]
	88	[265]	TEST     	R1 0 ; if not R1 then PC := 93
	89	[265]	JMP      	93 ; PC := 93
	90	[266]	GETUPVAL 	R1 U8 ; R1 := U8
	91	[266]	GETTABLE 	R1 R1 K23 ; R1 := R1[0xcc6a9f67]
	92	[266]	CALL     	R1 1 1 ; R1()
	93	[269]	RETURN   	R0 1 ; return 

function #3 <?:271,285> (56 instructions, 224 bytes at 0000021127B51900)
0 params, 8 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[273]	GETGLOBAL	R0 K0 ; R0 := 0x5bced4c4
	2	[273]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xac1b386a]
	3	[273]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	4	[273]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x61be252a]
	5	[273]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[273]	GETGLOBAL	R2 K4 ; R2 := 0x9ba7909f
	7	[273]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x8151451d]
	8	[273]	LOADK    	R4 K6 ; R4 := "Server.NumVirtualTestClients"
	9	[273]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[273]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	11	[273]	LOADK    	R2 := 4.000000
	12	[273]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[274]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	14	[274]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[274]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[274]	TEST     	R1 1 ; if R1 then PC := 30
	17	[274]	JMP      	30 ; PC := 30
	18	[274]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[274]	LEN      	R1 R1 ; R1 := # R1
	20	[274]	EQ       	1 R1 K8 ; if R1 == 0.000000 then PC := 30
	21	[274]	JMP      	30 ; PC := 30
	22	[274]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[274]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 30
	24	[274]	JMP      	30 ; PC := 30
	25	[274]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[274]	LEN      	R1 R1 ; R1 := # R1
	27	[274]	GETUPVAL 	R2 U1 ; R2 := U1
	28	[274]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 35
	29	[274]	JMP      	35 ; PC := 35
	30	[275]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	31	[275]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x8b5b1f58]
	32	[275]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[275]	SETUPVAL 	R1 U0 ; U0 := R1
	34	[275]	JMP      	55 ; PC := 55
	35	[277]	GETGLOBAL	R1 K10 ; R1 := 0xc8802016
	36	[277]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[277]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	38	[277]	JMP      	53 ; PC := 53
	39	[278]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	40	[278]	MOVE     	R7 R5 ; R7 := R5
	41	[278]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[278]	TEST     	R6 1 ; if R6 then PC := 48
	43	[278]	JMP      	48 ; PC := 48
	44	[278]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x35844cf2]
	45	[278]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[278]	TEST     	R6 1 ; if R6 then PC := 53
	47	[278]	JMP      	53 ; PC := 53
	48	[279]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	49	[279]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x8b5b1f58]
	50	[279]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[279]	SETUPVAL 	R6 U0 ; U0 := R6
	52	[280]	JMP      	55 ; PC := 55
	53	[277]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 39; R3 := R4 end
	54	[281]	JMP      	39 ; PC := 39
	55	[284]	SETUPVAL 	R0 U1 ; U1 := R0
	56	[285]	RETURN   	R0 1 ; return 

function #4 <?:287,297> (33 instructions, 132 bytes at 000002112BD43A60)
2 params, 11 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[288]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[288]	MOVE     	R3 R0 ; R3 := R0
	3	[288]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[288]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[288]	JMP      	7 ; PC := 7
	6	[289]	RETURN   	R0 1 ; return 
	7	[291]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[291]	CALL     	R2 1 1 ; R2()
	9	[292]	GETGLOBAL	R2 K1 ; R2 := 0xc8802016
	10	[292]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[292]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	12	[292]	JMP      	31 ; PC := 31
	13	[293]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	14	[293]	SELF     	R8 R6 K2 ; R9 := R6; R8 := R6[0x5e651723]
	15	[293]	CALL     	R8 2 0 ; R8,... := R8(R9)
	16	[293]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	17	[293]	TEST     	R7 1 ; if R7 then PC := 31
	18	[293]	JMP      	31 ; PC := 31
	19	[293]	SELF     	R7 R6 K2 ; R8 := R6; R7 := R6[0x5e651723]
	20	[293]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[293]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xd8140b94]
	22	[293]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[293]	TEST     	R7 0 ; if not R7 then PC := 31
	24	[293]	JMP      	31 ; PC := 31
	25	[294]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xde321e6f]
	26	[294]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[294]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xec017efa]
	28	[294]	MOVE     	R9 R0 ; R9 := R0
	29	[294]	MOVE     	R10 R1 ; R10 := R1
	30	[294]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	31	[292]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
	32	[295]	JMP      	13 ; PC := 13
	33	[297]	RETURN   	R0 1 ; return 

function #5 <?:299,306> (21 instructions, 84 bytes at 00000211329CD3B0)
0 params, 11 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[300]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[301]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	3	[301]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	4	[301]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[302]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	6	[302]	MOVE     	R3 R1 ; R3 := R1
	7	[302]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[302]	JMP      	15 ; PC := 15
	9	[303]	GETGLOBAL	R7 K3 ; R7 := 0x33bdd652
	10	[303]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x23d5322f]
	11	[303]	MOVE     	R8 R0 ; R8 := R0
	12	[303]	SELF     	R9 R6 K5 ; R10 := R6; R9 := R6[0x8b72b36e]
	13	[303]	CALL     	R9 2 0 ; R9,... := R9(R10)
	14	[303]	CALL     	R7 0 1 ; R7(R8,...)
	15	[302]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	16	[303]	JMP      	9 ; PC := 9
	17	[305]	GETGLOBAL	R7 K6 ; R7 := 0xbe190284
	18	[305]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x6d29f44c]
	19	[305]	MOVE     	R9 R0 ; R9 := R0
	20	[305]	CALL     	R7 3 1 ; R7(R8,R9)
	21	[306]	RETURN   	R0 1 ; return 

function #6 <?:320,332> (28 instructions, 112 bytes at 000002112F41AF40)
3 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[321]	GETTABLE 	R3 R0 K0 ; R3 := R0[0x7922f872]
	2	[321]	MOVE     	R4 R1 ; R4 := R1
	3	[321]	CALL     	R3 2 1 ; R3(R4)
	4	[322]	GETTABLE 	R3 R0 K1 ; R3 := R0[0x504f8bdc]
	5	[322]	MOVE     	R4 R1 ; R4 := R1
	6	[322]	CALL     	R3 2 1 ; R3(R4)
	7	[323]	GETTABLE 	R3 R0 K2 ; R3 := R0[0x2009d3b9]
	8	[323]	MOVE     	R4 R1 ; R4 := R1
	9	[323]	CALL     	R3 2 1 ; R3(R4)
	10	[324]	TEST     	R2 0 ; if not R2 then PC := 20
	11	[324]	JMP      	20 ; PC := 20
	12	[325]	GETTABLE 	R3 R0 K3 ; R3 := R0[0x6336d9f3]
	13	[325]	MOVE     	R4 R1 ; R4 := R1
	14	[325]	CALL     	R3 2 1 ; R3(R4)
	15	[326]	GETTABLE 	R3 R0 K4 ; R3 := R0[0x36b539cc]
	16	[326]	MOVE     	R4 R1 ; R4 := R1
	17	[326]	OP_LOADBOOL	R5 1 0 ; R5 := true
	18	[326]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[326]	JMP      	28 ; PC := 28
	20	[328]	LOADK    	R1 := 37.000000
	21	[329]	GETTABLE 	R3 R0 K3 ; R3 := R0[0x6336d9f3]
	22	[329]	MOVE     	R4 R1 ; R4 := R1
	23	[329]	CALL     	R3 2 1 ; R3(R4)
	24	[330]	GETTABLE 	R3 R0 K4 ; R3 := R0[0x36b539cc]
	25	[330]	MOVE     	R4 R1 ; R4 := R1
	26	[330]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[330]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[332]	RETURN   	R0 1 ; return 

function #7 <?:334,550> (814 instructions, 3256 bytes at 000002117D7BD670)
0 params, 44 slots, 19 upvalues, 0 locals, 107 constants, 0 functions
	1	[335]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[335]	TEST     	R0 0 ; if not R0 then PC := 109
	3	[335]	JMP      	109 ; PC := 109
	4	[337]	GETGLOBAL	R0 K0 ; R0 := 0x5bced4c4
	5	[337]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x99675e23]
	6	[337]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[337]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[337]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[337]	GETTABLE 	R1 R1 K2 ; R1 := R1["prevTimeLeft"]
	10	[337]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 16
	11	[337]	JMP      	16 ; PC := 16
	12	[337]	GETGLOBAL	R0 K3 ; R0 := _T
	13	[337]	GETTABLE 	R0 R0 K4 ; R0 := R0["UpdateSurvivalHud"]
	14	[337]	TEST     	R0 0 ; if not R0 then PC := 500
	15	[337]	JMP      	500 ; PC := 500
	16	[338]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	17	[338]	GETGLOBAL	R1 K3 ; R1 := _T
	18	[338]	GETTABLE 	R1 R1 K6 ; R1 := R1["SurvivalTimeLeft"]
	19	[338]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[338]	TEST     	R0 0 ; if not R0 then PC := 49
	21	[338]	JMP      	49 ; PC := 49
	22	[339]	GETGLOBAL	R0 K3 ; R0 := _T
	23	[339]	GETGLOBAL	R1 K3 ; R1 := _T
	24	[339]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xca312f51]
	25	[339]	LOADK    	R2 K8 ; R2 := "SurvivalRemainingTimeLabel"
	26	[339]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[339]	SETTABLE 	R0 K6 R1 ; R0["SurvivalTimeLeft"] := R1
	28	[340]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	29	[340]	GETGLOBAL	R1 K3 ; R1 := _T
	30	[340]	GETTABLE 	R1 R1 K6 ; R1 := R1["SurvivalTimeLeft"]
	31	[340]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[340]	TEST     	R0 0 ; if not R0 then PC := 49
	33	[340]	JMP      	49 ; PC := 49
	34	[341]	GETUPVAL 	R0 U3 ; R0 := U3
	35	[341]	GETTABLE 	R0 R0 K9 ; R0 := R0[0xbd51f1e9]
	36	[341]	CALL     	R0 1 2 ; R0 := R0()
	37	[341]	ADD      	R0 R0 K10 ; R0 := R0 + 2.000000
	38	[342]	GETGLOBAL	R1 K3 ; R1 := _T
	39	[342]	GETGLOBAL	R2 K3 ; R2 := _T
	40	[342]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x8ee923fe]
	41	[342]	LOADK    	R3 K8 ; R3 := "SurvivalRemainingTimeLabel"
	42	[342]	GETUPVAL 	R4 U4 ; R4 := U4
	43	[342]	GETTABLE 	R4 R4 K12 ; R4 := R4["HT_LABEL"]
	44	[342]	LOADK    	R5 K13 ; R5 := 0.150000
	45	[342]	MOVE     	R6 R0 ; R6 := R0
	46	[342]	OP_LOADBOOL	R7 1 0 ; R7 := true
	47	[342]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	48	[342]	SETTABLE 	R1 K6 R2 ; R1["SurvivalTimeLeft"] := R2
	49	[347]	LOADNIL  	R1 R1 ; R1 := nil
	50	[348]	GETUPVAL 	R2 U5 ; R2 := U5
	51	[348]	LT       	0 K14 R2 ; if 0.000000 >= R2 then PC := 79
	52	[348]	JMP      	79 ; PC := 79
	53	[351]	LOADK    	R2 K15 ; R2 := "<p><font color=\""
	54	[351]	GETGLOBAL	R3 K3 ; R3 := _T
	55	[351]	GETTABLE 	R3 R3 K6 ; R3 := R3["SurvivalTimeLeft"]
	56	[351]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xe2c898b9]
	57	[351]	LOADK    	R4 := 23.000000
	58	[351]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[351]	LOADK    	R4 K18 ; R4 := " size=\"32\"><b>"
	60	[351]	GETUPVAL 	R5 U6 ; R5 := U6
	61	[351]	GETTABLE 	R5 R5 K19 ; R5 := R5[0xc70daaac]
	62	[351]	GETGLOBAL	R6 K0 ; R6 := 0x5bced4c4
	63	[351]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x99675e23]
	64	[351]	GETUPVAL 	R7 U1 ; R7 := U1
	65	[351]	CALL     	R6 2 0 ; R6,... := R6(R7)
	66	[351]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	67	[351]	LOADK    	R6 K20 ; R6 := "+"
	68	[351]	LOADK    	R7 K21 ; R7 := "</b></font></p>"
	69	[351]	CONCAT   	R1 R2 R7 ; R1 := R2 .. R3 .. R4 .. R5 .. R6 .. R7
	70	[353]	GETUPVAL 	R2 U7 ; R2 := U7
	71	[353]	GETTABLE 	R2 R2 K22 ; R2 := R2["timeadd"]
	72	[353]	LE       	0 K23 R2 ; if 0.250000 > R2 then PC := 95
	73	[353]	JMP      	95 ; PC := 95
	74	[354]	LOADK    	R2 := 0.000000
	75	[354]	SETUPVAL 	R2 U5 ; U5 := R2
	76	[355]	GETUPVAL 	R2 U7 ; R2 := U7
	77	[355]	SETTABLE 	R2 K22 K14 ; R2["timeadd"] := 0.000000
	78	[356]	JMP      	95 ; PC := 95
	79	[358]	LOADK    	R2 K15 ; R2 := "<p><font color=\""
	80	[358]	GETGLOBAL	R3 K3 ; R3 := _T
	81	[358]	GETTABLE 	R3 R3 K6 ; R3 := R3["SurvivalTimeLeft"]
	82	[358]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xe2c898b9]
	83	[358]	LOADK    	R4 := 37.000000
	84	[358]	CALL     	R3 2 2 ; R3 := R3(R4)
	85	[358]	LOADK    	R4 K18 ; R4 := " size=\"32\"><b>"
	86	[358]	GETUPVAL 	R5 U6 ; R5 := U6
	87	[358]	GETTABLE 	R5 R5 K19 ; R5 := R5[0xc70daaac]
	88	[358]	GETGLOBAL	R6 K0 ; R6 := 0x5bced4c4
	89	[358]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x99675e23]
	90	[358]	GETUPVAL 	R7 U1 ; R7 := U1
	91	[358]	CALL     	R6 2 0 ; R6,... := R6(R7)
	92	[358]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	93	[358]	LOADK    	R6 K21 ; R6 := "</b></font></p>"
	94	[358]	CONCAT   	R1 R2 R6 ; R1 := R2 .. R3 .. R4 .. R5 .. R6
	95	[361]	GETGLOBAL	R2 K3 ; R2 := _T
	96	[361]	GETTABLE 	R2 R2 K6 ; R2 := R2["SurvivalTimeLeft"]
	97	[361]	GETTABLE 	R2 R2 K24 ; R2 := R2[0x3f8a850c]
	98	[361]	MOVE     	R3 R1 ; R3 := R1
	99	[361]	CALL     	R2 2 1 ; R2(R3)
	100	[362]	GETUPVAL 	R2 U2 ; R2 := U2
	101	[362]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	102	[362]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x99675e23]
	103	[362]	GETUPVAL 	R4 U1 ; R4 := U1
	104	[362]	CALL     	R3 2 2 ; R3 := R3(R4)
	105	[362]	SETTABLE 	R2 K2 R3 ; R2["prevTimeLeft"] := R3
	106	[363]	GETGLOBAL	R2 K3 ; R2 := _T
	107	[363]	SETTABLE 	R2 K4 K25 ; R2["UpdateSurvivalHud"] := false
	108	[364]	JMP      	500 ; PC := 500
	109	[367]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	110	[367]	GETGLOBAL	R3 K3 ; R3 := _T
	111	[367]	GETTABLE 	R3 R3 K26 ; R3 := R3["LifeSupportBar"]
	112	[367]	CALL     	R2 2 2 ; R2 := R2(R3)
	113	[367]	TEST     	R2 0 ; if not R2 then PC := 160
	114	[367]	JMP      	160 ; PC := 160
	115	[368]	GETGLOBAL	R2 K3 ; R2 := _T
	116	[368]	GETGLOBAL	R3 K3 ; R3 := _T
	117	[368]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xca312f51]
	118	[368]	LOADK    	R4 K27 ; R4 := "SurvivalProgressBar"
	119	[368]	CALL     	R3 2 2 ; R3 := R3(R4)
	120	[368]	SETTABLE 	R2 K26 R3 ; R2["LifeSupportBar"] := R3
	121	[369]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	122	[369]	GETGLOBAL	R3 K3 ; R3 := _T
	123	[369]	GETTABLE 	R3 R3 K26 ; R3 := R3["LifeSupportBar"]
	124	[369]	CALL     	R2 2 2 ; R2 := R2(R3)
	125	[369]	TEST     	R2 0 ; if not R2 then PC := 160
	126	[369]	JMP      	160 ; PC := 160
	127	[370]	GETUPVAL 	R2 U3 ; R2 := U3
	128	[370]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xbd51f1e9]
	129	[370]	CALL     	R2 1 2 ; R2 := R2()
	130	[370]	ADD      	R2 R2 K28 ; R2 := R2 + 3.000000
	131	[371]	GETGLOBAL	R3 K3 ; R3 := _T
	132	[371]	GETGLOBAL	R4 K3 ; R4 := _T
	133	[371]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x8ee923fe]
	134	[371]	LOADK    	R5 K27 ; R5 := "SurvivalProgressBar"
	135	[371]	GETUPVAL 	R6 U4 ; R6 := U4
	136	[371]	GETTABLE 	R6 R6 K29 ; R6 := R6["HT_PROGRESS_BAR"]
	137	[371]	LOADK    	R7 := 0.500000
	138	[371]	MOVE     	R8 R2 ; R8 := R2
	139	[371]	OP_LOADBOOL	R9 1 0 ; R9 := true
	140	[371]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	141	[371]	SETTABLE 	R3 K26 R4 ; R3["LifeSupportBar"] := R4
	142	[372]	GETGLOBAL	R3 K3 ; R3 := _T
	143	[372]	GETTABLE 	R3 R3 K26 ; R3 := R3["LifeSupportBar"]
	144	[372]	GETTABLE 	R3 R3 K30 ; R3 := R3[0xb7ae3621]
	145	[372]	LOADK    	R4 := 1.000000
	146	[372]	LOADK    	R5 := 5.000000
	147	[372]	OP_LOADBOOL	R6 1 0 ; R6 := true
	148	[372]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	149	[373]	GETGLOBAL	R3 K3 ; R3 := _T
	150	[373]	GETTABLE 	R3 R3 K26 ; R3 := R3["LifeSupportBar"]
	151	[373]	GETTABLE 	R3 R3 K31 ; R3 := R3[0x89c1fa33]
	152	[373]	GETGLOBAL	R4 K32 ; R4 := 0xcacb466f
	153	[373]	CALL     	R3 2 1 ; R3(R4)
	154	[374]	GETGLOBAL	R3 K3 ; R3 := _T
	155	[374]	GETTABLE 	R3 R3 K26 ; R3 := R3["LifeSupportBar"]
	156	[374]	GETTABLE 	R3 R3 K24 ; R3 := R3[0x3f8a850c]
	157	[374]	LOADK    	R4 K33 ; R4 := "/Lotus/Language/Game/SurvivalProgressBar"
	158	[374]	LOADK    	R5 := 1.000000
	159	[374]	CALL     	R3 3 1 ; R3(R4,R5)
	160	[378]	GETUPVAL 	R3 U8 ; R3 := U8
	161	[378]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	162	[378]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x99675e23]
	163	[378]	GETUPVAL 	R5 U1 ; R5 := U1
	164	[378]	GETUPVAL 	R6 U9 ; R6 := U9
	165	[378]	GETTABLE 	R6 R6 K35 ; R6 := R6["maxTimeAvailable"]
	166	[378]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	167	[378]	MUL      	R5 R5 K36 ; R5 := R5 * 100.000000
	168	[378]	CALL     	R4 2 2 ; R4 := R4(R5)
	169	[378]	SETTABLE 	R3 K34 R4 ; R3["lsPct"] := R4
	170	[380]	GETGLOBAL	R3 K3 ; R3 := _T
	171	[380]	GETTABLE 	R3 R3 K37 ; R3 := R3["UpdateSurvivalHudTime"]
	172	[380]	TEST     	R3 1 ; if R3 then PC := 180
	173	[380]	JMP      	180 ; PC := 180
	174	[380]	GETUPVAL 	R3 U8 ; R3 := U8
	175	[380]	GETTABLE 	R3 R3 K34 ; R3 := R3["lsPct"]
	176	[380]	GETUPVAL 	R4 U8 ; R4 := U8
	177	[380]	GETTABLE 	R4 R4 K38 ; R4 := R4["prevLsPct"]
	178	[380]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 296
	179	[380]	JMP      	296 ; PC := 296
	180	[381]	GETGLOBAL	R3 K39 ; R3 := 0xbe190284
	181	[381]	SELF     	R3 R3 K40 ; R4 := R3; R3 := R3[0x0eb34c69]
	182	[381]	GETUPVAL 	R5 U10 ; R5 := U10
	183	[381]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	184	[382]	LOADNIL  	R4 R4 ; R4 := nil
	185	[383]	LT       	0 K14 R3 ; if 0.000000 >= R3 then PC := 213
	186	[383]	JMP      	213 ; PC := 213
	187	[384]	GETGLOBAL	R5 K3 ; R5 := _T
	188	[384]	GETTABLE 	R5 R5 K26 ; R5 := R5["LifeSupportBar"]
	189	[384]	GETTABLE 	R5 R5 K41 ; R5 := R5[0x603636ad]
	190	[384]	GETUPVAL 	R6 U11 ; R6 := U11
	191	[384]	GETTABLE 	R6 R6 K42 ; R6 := R6[0x06d055f9]
	192	[384]	EQ       	1 R3 K10 ; if R3 == 2.000000 then PC := 195
	193	[384]	JMP      	195 ; PC := 195
	194	[384]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 195
	195	[384]	OP_LOADBOOL	R7 1 0 ; R7 := true
	196	[384]	LOADK    	R8 K43 ; R8 := "<INC_ARROW>"
	197	[384]	LOADK    	R9 K44 ; R9 := "<DEC_ARROW>"
	198	[384]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	199	[384]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	200	[385]	GETGLOBAL	R6 K3 ; R6 := _T
	201	[385]	GETTABLE 	R6 R6 K26 ; R6 := R6["LifeSupportBar"]
	202	[385]	GETTABLE 	R6 R6 K41 ; R6 := R6[0x603636ad]
	203	[385]	LOADK    	R7 K45 ; R7 := "/Lotus/Language/Menu/ProgressPercentage"
	204	[385]	NEWTABLE 	R8 0 2 ; R8 := {}
	205	[385]	GETUPVAL 	R9 U8 ; R9 := U8
	206	[385]	GETTABLE 	R9 R9 K34 ; R9 := R9["lsPct"]
	207	[385]	SETTABLE 	R8 K46 R9 ; R8["CURRENT"] := R9
	208	[385]	SETTABLE 	R8 K47 K36 ; R8["TOTAL"] := 100.000000
	209	[385]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	210	[385]	MOVE     	R7 R5 ; R7 := R5
	211	[385]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	212	[385]	JMP      	224 ; PC := 224
	213	[387]	GETGLOBAL	R6 K3 ; R6 := _T
	214	[387]	GETTABLE 	R6 R6 K26 ; R6 := R6["LifeSupportBar"]
	215	[387]	GETTABLE 	R6 R6 K41 ; R6 := R6[0x603636ad]
	216	[387]	LOADK    	R7 K45 ; R7 := "/Lotus/Language/Menu/ProgressPercentage"
	217	[387]	NEWTABLE 	R8 0 2 ; R8 := {}
	218	[387]	GETUPVAL 	R9 U8 ; R9 := U8
	219	[387]	GETTABLE 	R9 R9 K34 ; R9 := R9["lsPct"]
	220	[387]	SETTABLE 	R8 K46 R9 ; R8["CURRENT"] := R9
	221	[387]	SETTABLE 	R8 K47 K36 ; R8["TOTAL"] := 100.000000
	222	[387]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	223	[387]	MOVE     	R4 R6 ; R4 := R6
	224	[389]	GETGLOBAL	R6 K3 ; R6 := _T
	225	[389]	GETTABLE 	R6 R6 K26 ; R6 := R6["LifeSupportBar"]
	226	[389]	GETTABLE 	R6 R6 K48 ; R6 := R6[0x900fe191]
	227	[389]	MOVE     	R7 R4 ; R7 := R4
	228	[389]	CALL     	R6 2 1 ; R6(R7)
	229	[390]	GETGLOBAL	R6 K3 ; R6 := _T
	230	[390]	GETTABLE 	R6 R6 K26 ; R6 := R6["LifeSupportBar"]
	231	[390]	GETTABLE 	R6 R6 K49 ; R6 := R6[0x8550d2a7]
	232	[390]	GETUPVAL 	R7 U8 ; R7 := U8
	233	[390]	GETTABLE 	R7 R7 K34 ; R7 := R7["lsPct"]
	234	[390]	DIV      	R7 R7 K36 ; R7 := R7 / 100.000000
	235	[390]	CALL     	R6 2 1 ; R6(R7)
	236	[392]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	237	[392]	GETUPVAL 	R7 U8 ; R7 := U8
	238	[392]	GETTABLE 	R7 R7 K38 ; R7 := R7["prevLsPct"]
	239	[392]	CALL     	R6 2 2 ; R6 := R6(R7)
	240	[392]	TEST     	R6 1 ; if R6 then PC := 290
	241	[392]	JMP      	290 ; PC := 290
	242	[393]	GETUPVAL 	R6 U8 ; R6 := U8
	243	[393]	GETTABLE 	R6 R6 K34 ; R6 := R6["lsPct"]
	244	[393]	LE       	0 R6 K50 ; if R6 > 20.000000 then PC := 259
	245	[393]	JMP      	259 ; PC := 259
	246	[393]	GETUPVAL 	R6 U8 ; R6 := U8
	247	[393]	GETTABLE 	R6 R6 K38 ; R6 := R6["prevLsPct"]
	248	[393]	LT       	0 K50 R6 ; if 20.000000 >= R6 then PC := 259
	249	[393]	JMP      	259 ; PC := 259
	250	[394]	GETUPVAL 	R6 U12 ; R6 := U12
	251	[394]	GETGLOBAL	R7 K3 ; R7 := _T
	252	[394]	GETTABLE 	R7 R7 K26 ; R7 := R7["LifeSupportBar"]
	253	[394]	LOADK    	R8 := 33.000000
	254	[394]	OP_LOADBOOL	R9 1 0 ; R9 := true
	255	[394]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	256	[395]	GETUPVAL 	R6 U8 ; R6 := U8
	257	[395]	SETTABLE 	R6 K51 K52 ; R6["tintedUi"] := true
	258	[395]	JMP      	290 ; PC := 290
	259	[396]	GETUPVAL 	R6 U8 ; R6 := U8
	260	[396]	GETTABLE 	R6 R6 K34 ; R6 := R6["lsPct"]
	261	[396]	LT       	0 K50 R6 ; if 20.000000 >= R6 then PC := 290
	262	[396]	JMP      	290 ; PC := 290
	263	[397]	GETUPVAL 	R6 U8 ; R6 := U8
	264	[397]	GETTABLE 	R6 R6 K34 ; R6 := R6["lsPct"]
	265	[397]	GETUPVAL 	R7 U8 ; R7 := U8
	266	[397]	GETTABLE 	R7 R7 K38 ; R7 := R7["prevLsPct"]
	267	[397]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 278
	268	[397]	JMP      	278 ; PC := 278
	269	[398]	GETUPVAL 	R6 U12 ; R6 := U12
	270	[398]	GETGLOBAL	R7 K3 ; R7 := _T
	271	[398]	GETTABLE 	R7 R7 K26 ; R7 := R7["LifeSupportBar"]
	272	[398]	LOADK    	R8 := 48.000000
	273	[398]	OP_LOADBOOL	R9 0 0 ; R9 := false
	274	[398]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	275	[399]	GETUPVAL 	R6 U8 ; R6 := U8
	276	[399]	SETTABLE 	R6 K51 K52 ; R6["tintedUi"] := true
	277	[399]	JMP      	290 ; PC := 290
	278	[400]	GETUPVAL 	R6 U8 ; R6 := U8
	279	[400]	GETTABLE 	R6 R6 K51 ; R6 := R6["tintedUi"]
	280	[400]	TEST     	R6 0 ; if not R6 then PC := 290
	281	[400]	JMP      	290 ; PC := 290
	282	[401]	GETUPVAL 	R6 U12 ; R6 := U12
	283	[401]	GETGLOBAL	R7 K3 ; R7 := _T
	284	[401]	GETTABLE 	R7 R7 K26 ; R7 := R7["LifeSupportBar"]
	285	[401]	LOADK    	R8 := 37.000000
	286	[401]	OP_LOADBOOL	R9 1 0 ; R9 := true
	287	[401]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	288	[402]	GETUPVAL 	R6 U8 ; R6 := U8
	289	[402]	SETTABLE 	R6 K51 K25 ; R6["tintedUi"] := false
	290	[406]	GETUPVAL 	R6 U8 ; R6 := U8
	291	[406]	GETUPVAL 	R7 U8 ; R7 := U8
	292	[406]	GETTABLE 	R7 R7 K34 ; R7 := R7["lsPct"]
	293	[406]	SETTABLE 	R6 K38 R7 ; R6["prevLsPct"] := R7
	294	[407]	GETGLOBAL	R6 K3 ; R6 := _T
	295	[407]	SETTABLE 	R6 K37 K25 ; R6["UpdateSurvivalHudTime"] := false
	296	[411]	GETGLOBAL	R6 K3 ; R6 := _T
	297	[411]	GETTABLE 	R6 R6 K4 ; R6 := R6["UpdateSurvivalHud"]
	298	[411]	TEST     	R6 0 ; if not R6 then PC := 500
	299	[411]	JMP      	500 ; PC := 500
	300	[412]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	301	[412]	GETGLOBAL	R7 K3 ; R7 := _T
	302	[412]	GETTABLE 	R7 R7 K53 ; R7 := R7["LifeSupportTracker"]
	303	[412]	CALL     	R6 2 2 ; R6 := R6(R7)
	304	[412]	TEST     	R6 0 ; if not R6 then PC := 339
	305	[412]	JMP      	339 ; PC := 339
	306	[413]	GETGLOBAL	R6 K3 ; R6 := _T
	307	[413]	GETGLOBAL	R7 K3 ; R7 := _T
	308	[413]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xca312f51]
	309	[413]	LOADK    	R8 K54 ; R8 := "SurvivalLSLabel"
	310	[413]	CALL     	R7 2 2 ; R7 := R7(R8)
	311	[413]	SETTABLE 	R6 K53 R7 ; R6["LifeSupportTracker"] := R7
	312	[414]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	313	[414]	GETGLOBAL	R7 K3 ; R7 := _T
	314	[414]	GETTABLE 	R7 R7 K53 ; R7 := R7["LifeSupportTracker"]
	315	[414]	CALL     	R6 2 2 ; R6 := R6(R7)
	316	[414]	TEST     	R6 0 ; if not R6 then PC := 339
	317	[414]	JMP      	339 ; PC := 339
	318	[415]	GETUPVAL 	R6 U3 ; R6 := U3
	319	[415]	GETTABLE 	R6 R6 K9 ; R6 := R6[0xbd51f1e9]
	320	[415]	CALL     	R6 1 2 ; R6 := R6()
	321	[415]	ADD      	R6 R6 K55 ; R6 := R6 + 4.000000
	322	[416]	GETGLOBAL	R7 K3 ; R7 := _T
	323	[416]	GETGLOBAL	R8 K3 ; R8 := _T
	324	[416]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x8ee923fe]
	325	[416]	LOADK    	R9 K54 ; R9 := "SurvivalLSLabel"
	326	[416]	GETUPVAL 	R10 U4 ; R10 := U4
	327	[416]	GETTABLE 	R10 R10 K12 ; R10 := R10["HT_LABEL"]
	328	[416]	LOADK    	R11 K13 ; R11 := 0.150000
	329	[416]	MOVE     	R12 R6 ; R12 := R6
	330	[416]	OP_LOADBOOL	R13 1 0 ; R13 := true
	331	[416]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	332	[416]	SETTABLE 	R7 K53 R8 ; R7["LifeSupportTracker"] := R8
	333	[417]	GETGLOBAL	R7 K3 ; R7 := _T
	334	[417]	GETTABLE 	R7 R7 K53 ; R7 := R7["LifeSupportTracker"]
	335	[417]	GETTABLE 	R7 R7 K30 ; R7 := R7[0xb7ae3621]
	336	[417]	LOADK    	R8 := 45.000000
	337	[417]	LOADK    	R9 := -20.000000
	338	[417]	CALL     	R7 3 1 ; R7(R8,R9)
	339	[422]	LOADK    	R7 K56 ; R7 := "<p>"
	340	[423]	GETGLOBAL	R8 K3 ; R8 := _T
	341	[423]	GETTABLE 	R8 R8 K53 ; R8 := R8["LifeSupportTracker"]
	342	[423]	GETTABLE 	R8 R8 K41 ; R8 := R8[0x603636ad]
	343	[423]	GETUPVAL 	R9 U13 ; R9 := U13
	344	[423]	GETTABLE 	R9 R9 K57 ; R9 := R9["survivalPillarIcon"]
	345	[423]	CALL     	R8 2 2 ; R8 := R8(R9)
	346	[424]	GETGLOBAL	R9 K3 ; R9 := _T
	347	[424]	GETTABLE 	R9 R9 K53 ; R9 := R9["LifeSupportTracker"]
	348	[424]	GETTABLE 	R9 R9 K41 ; R9 := R9[0x603636ad]
	349	[424]	GETUPVAL 	R10 U13 ; R10 := U13
	350	[424]	GETTABLE 	R10 R10 K58 ; R10 := R10["survivalPillarOutlineIcon"]
	351	[424]	CALL     	R9 2 2 ; R9 := R9(R10)
	352	[426]	GETUPVAL 	R10 U8 ; R10 := U8
	353	[426]	GETTABLE 	R10 R10 K59 ; R10 := R10["numInUse"]
	354	[426]	LT       	0 K14 R10 ; if 0.000000 >= R10 then PC := 377
	355	[426]	JMP      	377 ; PC := 377
	356	[427]	MOVE     	R10 R7 ; R10 := R7
	357	[427]	LOADK    	R11 K60 ; R11 := "<font color=\""
	358	[427]	GETGLOBAL	R12 K3 ; R12 := _T
	359	[427]	GETTABLE 	R12 R12 K53 ; R12 := R12["LifeSupportTracker"]
	360	[427]	GETTABLE 	R12 R12 K16 ; R12 := R12[0xe2c898b9]
	361	[427]	LOADK    	R13 := 37.000000
	362	[427]	CALL     	R12 2 2 ; R12 := R12(R13)
	363	[427]	LOADK    	R13 K61 ; R13 := "\">"
	364	[427]	CONCAT   	R7 R10 R13 ; R7 := R10 .. R11 .. R12 .. R13
	365	[428]	LOADK    	R10 := 1.000000
	366	[428]	GETUPVAL 	R11 U8 ; R11 := U8
	367	[428]	GETTABLE 	R11 R11 K59 ; R11 := R11["numInUse"]
	368	[428]	LOADK    	R12 := 1.000000
	369	[428]	FORPREP  	R10 373 ; R10 -= R12; PC := 373
	370	[429]	MOVE     	R14 R7 ; R14 := R7
	371	[429]	MOVE     	R15 R9 ; R15 := R9
	372	[429]	CONCAT   	R7 R14 R15 ; R7 := R14 .. R15
	373	[428]	FORLOOP  	R10 370 ; R10 += R12; if R10 <= R11 then begin PC := 370; R13 := R10 end
	374	[431]	MOVE     	R14 R7 ; R14 := R7
	375	[431]	LOADK    	R15 K62 ; R15 := "</font>"
	376	[431]	CONCAT   	R7 R14 R15 ; R7 := R14 .. R15
	377	[433]	GETUPVAL 	R14 U8 ; R14 := U8
	378	[433]	GETTABLE 	R14 R14 K63 ; R14 := R14["numActive"]
	379	[433]	GETUPVAL 	R15 U8 ; R15 := U8
	380	[433]	GETTABLE 	R15 R15 K59 ; R15 := R15["numInUse"]
	381	[433]	SUB      	R14 R14 R15 ; R14 := R14 - R15
	382	[433]	LT       	0 K14 R14 ; if 0.000000 >= R14 then PC := 408
	383	[433]	JMP      	408 ; PC := 408
	384	[434]	MOVE     	R14 R7 ; R14 := R7
	385	[434]	LOADK    	R15 K60 ; R15 := "<font color=\""
	386	[434]	GETGLOBAL	R16 K3 ; R16 := _T
	387	[434]	GETTABLE 	R16 R16 K53 ; R16 := R16["LifeSupportTracker"]
	388	[434]	GETTABLE 	R16 R16 K16 ; R16 := R16[0xe2c898b9]
	389	[434]	LOADK    	R17 := 37.000000
	390	[434]	CALL     	R16 2 2 ; R16 := R16(R17)
	391	[434]	LOADK    	R17 K61 ; R17 := "\">"
	392	[434]	CONCAT   	R7 R14 R17 ; R7 := R14 .. R15 .. R16 .. R17
	393	[435]	LOADK    	R14 := 1.000000
	394	[435]	GETUPVAL 	R15 U8 ; R15 := U8
	395	[435]	GETTABLE 	R15 R15 K63 ; R15 := R15["numActive"]
	396	[435]	GETUPVAL 	R16 U8 ; R16 := U8
	397	[435]	GETTABLE 	R16 R16 K59 ; R16 := R16["numInUse"]
	398	[435]	SUB      	R15 R15 R16 ; R15 := R15 - R16
	399	[435]	LOADK    	R16 := 1.000000
	400	[435]	FORPREP  	R14 404 ; R14 -= R16; PC := 404
	401	[436]	MOVE     	R18 R7 ; R18 := R7
	402	[436]	MOVE     	R19 R8 ; R19 := R8
	403	[436]	CONCAT   	R7 R18 R19 ; R7 := R18 .. R19
	404	[435]	FORLOOP  	R14 401 ; R14 += R16; if R14 <= R15 then begin PC := 401; R17 := R14 end
	405	[438]	MOVE     	R18 R7 ; R18 := R7
	406	[438]	LOADK    	R19 K62 ; R19 := "</font>"
	407	[438]	CONCAT   	R7 R18 R19 ; R7 := R18 .. R19
	408	[440]	GETUPVAL 	R18 U2 ; R18 := U2
	409	[440]	GETTABLE 	R18 R18 K64 ; R18 := R18["isKuvaSurvival"]
	410	[440]	TEST     	R18 0 ; if not R18 then PC := 437
	411	[440]	JMP      	437 ; PC := 437
	412	[440]	GETUPVAL 	R18 U8 ; R18 := U8
	413	[440]	GETTABLE 	R18 R18 K65 ; R18 := R18["numKuva"]
	414	[440]	LT       	0 K14 R18 ; if 0.000000 >= R18 then PC := 437
	415	[440]	JMP      	437 ; PC := 437
	416	[441]	MOVE     	R18 R7 ; R18 := R7
	417	[441]	LOADK    	R19 K60 ; R19 := "<font color=\""
	418	[441]	GETGLOBAL	R20 K3 ; R20 := _T
	419	[441]	GETTABLE 	R20 R20 K53 ; R20 := R20["LifeSupportTracker"]
	420	[441]	GETTABLE 	R20 R20 K16 ; R20 := R20[0xe2c898b9]
	421	[441]	LOADK    	R21 := 26.000000
	422	[441]	CALL     	R20 2 2 ; R20 := R20(R21)
	423	[441]	LOADK    	R21 K61 ; R21 := "\">"
	424	[441]	CONCAT   	R7 R18 R21 ; R7 := R18 .. R19 .. R20 .. R21
	425	[442]	LOADK    	R18 := 1.000000
	426	[442]	GETUPVAL 	R19 U8 ; R19 := U8
	427	[442]	GETTABLE 	R19 R19 K65 ; R19 := R19["numKuva"]
	428	[442]	LOADK    	R20 := 1.000000
	429	[442]	FORPREP  	R18 433 ; R18 -= R20; PC := 433
	430	[443]	MOVE     	R22 R7 ; R22 := R7
	431	[443]	MOVE     	R23 R8 ; R23 := R8
	432	[443]	CONCAT   	R7 R22 R23 ; R7 := R22 .. R23
	433	[442]	FORLOOP  	R18 430 ; R18 += R20; if R18 <= R19 then begin PC := 430; R21 := R18 end
	434	[445]	MOVE     	R22 R7 ; R22 := R7
	435	[445]	LOADK    	R23 K62 ; R23 := "</font>"
	436	[445]	CONCAT   	R7 R22 R23 ; R7 := R22 .. R23
	437	[447]	GETUPVAL 	R22 U8 ; R22 := U8
	438	[447]	GETTABLE 	R22 R22 K66 ; R22 := R22["numIncoming"]
	439	[447]	LT       	0 K14 R22 ; if 0.000000 >= R22 then PC := 462
	440	[447]	JMP      	462 ; PC := 462
	441	[448]	MOVE     	R22 R7 ; R22 := R7
	442	[448]	LOADK    	R23 K60 ; R23 := "<font color=\""
	443	[448]	GETGLOBAL	R24 K3 ; R24 := _T
	444	[448]	GETTABLE 	R24 R24 K53 ; R24 := R24["LifeSupportTracker"]
	445	[448]	GETTABLE 	R24 R24 K16 ; R24 := R24[0xe2c898b9]
	446	[448]	LOADK    	R25 := 23.000000
	447	[448]	CALL     	R24 2 2 ; R24 := R24(R25)
	448	[448]	LOADK    	R25 K61 ; R25 := "\">"
	449	[448]	CONCAT   	R7 R22 R25 ; R7 := R22 .. R23 .. R24 .. R25
	450	[449]	LOADK    	R22 := 1.000000
	451	[449]	GETUPVAL 	R23 U8 ; R23 := U8
	452	[449]	GETTABLE 	R23 R23 K66 ; R23 := R23["numIncoming"]
	453	[449]	LOADK    	R24 := 1.000000
	454	[449]	FORPREP  	R22 458 ; R22 -= R24; PC := 458
	455	[450]	MOVE     	R26 R7 ; R26 := R7
	456	[450]	MOVE     	R27 R9 ; R27 := R9
	457	[450]	CONCAT   	R7 R26 R27 ; R7 := R26 .. R27
	458	[449]	FORLOOP  	R22 455 ; R22 += R24; if R22 <= R23 then begin PC := 455; R25 := R22 end
	459	[452]	MOVE     	R26 R7 ; R26 := R7
	460	[452]	LOADK    	R27 K62 ; R27 := "</font>"
	461	[452]	CONCAT   	R7 R26 R27 ; R7 := R26 .. R27
	462	[455]	GETUPVAL 	R26 U2 ; R26 := U2
	463	[455]	GETTABLE 	R26 R26 K67 ; R26 := R26["isZariman"]
	464	[455]	TEST     	R26 0 ; if not R26 then PC := 487
	465	[455]	JMP      	487 ; PC := 487
	466	[456]	MOVE     	R26 R7 ; R26 := R7
	467	[456]	LOADK    	R27 K60 ; R27 := "<font color=\""
	468	[456]	GETGLOBAL	R28 K3 ; R28 := _T
	469	[456]	GETTABLE 	R28 R28 K53 ; R28 := R28["LifeSupportTracker"]
	470	[456]	GETTABLE 	R28 R28 K16 ; R28 := R28[0xe2c898b9]
	471	[456]	LOADK    	R29 := 26.000000
	472	[456]	CALL     	R28 2 2 ; R28 := R28(R29)
	473	[456]	LOADK    	R29 K61 ; R29 := "\">"
	474	[456]	CONCAT   	R7 R26 R29 ; R7 := R26 .. R27 .. R28 .. R29
	475	[457]	LOADK    	R26 := 1.000000
	476	[457]	GETUPVAL 	R27 U8 ; R27 := U8
	477	[457]	GETTABLE 	R27 R27 K68 ; R27 := R27["numCorrupted"]
	478	[457]	LOADK    	R28 := 1.000000
	479	[457]	FORPREP  	R26 483 ; R26 -= R28; PC := 483
	480	[458]	MOVE     	R30 R7 ; R30 := R7
	481	[458]	MOVE     	R31 R8 ; R31 := R8
	482	[458]	CONCAT   	R7 R30 R31 ; R7 := R30 .. R31
	483	[457]	FORLOOP  	R26 480 ; R26 += R28; if R26 <= R27 then begin PC := 480; R29 := R26 end
	484	[460]	MOVE     	R30 R7 ; R30 := R7
	485	[460]	LOADK    	R31 K62 ; R31 := "</font>"
	486	[460]	CONCAT   	R7 R30 R31 ; R7 := R30 .. R31
	487	[463]	MOVE     	R30 R7 ; R30 := R7
	488	[463]	LOADK    	R31 K69 ; R31 := "</p>"
	489	[463]	CONCAT   	R7 R30 R31 ; R7 := R30 .. R31
	490	[465]	GETGLOBAL	R30 K3 ; R30 := _T
	491	[465]	GETTABLE 	R30 R30 K53 ; R30 := R30["LifeSupportTracker"]
	492	[465]	GETTABLE 	R30 R30 K24 ; R30 := R30[0x3f8a850c]
	493	[465]	MOVE     	R31 R7 ; R31 := R7
	494	[465]	CALL     	R30 2 1 ; R30(R31)
	495	[466]	GETGLOBAL	R30 K3 ; R30 := _T
	496	[466]	SETTABLE 	R30 K4 K25 ; R30["UpdateSurvivalHud"] := false
	497	[468]	GETGLOBAL	R30 K70 ; R30 := 0x3d106989
	498	[468]	LOADK    	R31 K71 ; R31 := "Survival: HUD: Updated life support icons"
	499	[468]	CALL     	R30 2 1 ; R30(R31)
	500	[473]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	501	[473]	GETGLOBAL	R31 K3 ; R31 := _T
	502	[473]	GETTABLE 	R31 R31 K72 ; R31 := R31["SurvivalTimer"]
	503	[473]	CALL     	R30 2 2 ; R30 := R30(R31)
	504	[473]	TEST     	R30 0 ; if not R30 then PC := 561
	505	[473]	JMP      	561 ; PC := 561
	506	[474]	GETGLOBAL	R30 K3 ; R30 := _T
	507	[474]	GETGLOBAL	R31 K3 ; R31 := _T
	508	[474]	GETTABLE 	R31 R31 K7 ; R31 := R31[0xca312f51]
	509	[474]	LOADK    	R32 K72 ; R32 := "SurvivalTimer"
	510	[474]	CALL     	R31 2 2 ; R31 := R31(R32)
	511	[474]	SETTABLE 	R30 K72 R31 ; R30["SurvivalTimer"] := R31
	512	[475]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	513	[475]	GETGLOBAL	R31 K3 ; R31 := _T
	514	[475]	GETTABLE 	R31 R31 K72 ; R31 := R31["SurvivalTimer"]
	515	[475]	CALL     	R30 2 2 ; R30 := R30(R31)
	516	[475]	TEST     	R30 0 ; if not R30 then PC := 561
	517	[475]	JMP      	561 ; PC := 561
	518	[476]	GETUPVAL 	R30 U3 ; R30 := U3
	519	[476]	GETTABLE 	R30 R30 K9 ; R30 := R30[0xbd51f1e9]
	520	[476]	CALL     	R30 1 2 ; R30 := R30()
	521	[476]	ADD      	R30 R30 K73 ; R30 := R30 + 5.000000
	522	[477]	GETUPVAL 	R31 U2 ; R31 := U2
	523	[477]	GETTABLE 	R31 R31 K74 ; R31 := R31["isFixedLength"]
	524	[477]	TEST     	R31 0 ; if not R31 then PC := 543
	525	[477]	JMP      	543 ; PC := 543
	526	[478]	GETGLOBAL	R31 K3 ; R31 := _T
	527	[478]	GETGLOBAL	R32 K3 ; R32 := _T
	528	[478]	GETTABLE 	R32 R32 K11 ; R32 := R32[0x8ee923fe]
	529	[478]	LOADK    	R33 K72 ; R33 := "SurvivalTimer"
	530	[478]	GETUPVAL 	R34 U4 ; R34 := U4
	531	[478]	GETTABLE 	R34 R34 K75 ; R34 := R34["HT_TIMER"]
	532	[478]	LOADK    	R35 := 0.250000
	533	[478]	MOVE     	R36 R30 ; R36 := R30
	534	[478]	OP_LOADBOOL	R37 1 0 ; R37 := true
	535	[478]	CALL     	R32 6 2 ; R32 := R32(R33,R34,R35,R36,R37)
	536	[478]	SETTABLE 	R31 K72 R32 ; R31["SurvivalTimer"] := R32
	537	[479]	GETGLOBAL	R31 K3 ; R31 := _T
	538	[479]	GETTABLE 	R31 R31 K72 ; R31 := R31["SurvivalTimer"]
	539	[479]	GETTABLE 	R31 R31 K24 ; R31 := R31[0x3f8a850c]
	540	[479]	LOADK    	R32 K76 ; R32 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
	541	[479]	CALL     	R31 2 1 ; R31(R32)
	542	[479]	JMP      	554 ; PC := 554
	543	[481]	GETGLOBAL	R31 K3 ; R31 := _T
	544	[481]	GETGLOBAL	R32 K3 ; R32 := _T
	545	[481]	GETTABLE 	R32 R32 K11 ; R32 := R32[0x8ee923fe]
	546	[481]	LOADK    	R33 K72 ; R33 := "SurvivalTimer"
	547	[481]	GETUPVAL 	R34 U4 ; R34 := U4
	548	[481]	GETTABLE 	R34 R34 K75 ; R34 := R34["HT_TIMER"]
	549	[481]	LOADK    	R35 := 0.250000
	550	[481]	MOVE     	R36 R30 ; R36 := R30
	551	[481]	OP_LOADBOOL	R37 1 0 ; R37 := true
	552	[481]	CALL     	R32 6 2 ; R32 := R32(R33,R34,R35,R36,R37)
	553	[481]	SETTABLE 	R31 K72 R32 ; R31["SurvivalTimer"] := R32
	554	[483]	GETGLOBAL	R31 K3 ; R31 := _T
	555	[483]	GETTABLE 	R31 R31 K72 ; R31 := R31["SurvivalTimer"]
	556	[483]	GETTABLE 	R31 R31 K30 ; R31 := R31[0xb7ae3621]
	557	[483]	LOADK    	R32 := 5.000000
	558	[483]	LOADK    	R33 := 10.000000
	559	[483]	OP_LOADBOOL	R34 1 0 ; R34 := true
	560	[483]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	561	[486]	GETGLOBAL	R31 K0 ; R31 := 0x5bced4c4
	562	[486]	GETTABLE 	R31 R31 K77 ; R31 := R31[0x55f27c30]
	563	[486]	GETUPVAL 	R32 U14 ; R32 := U14
	564	[486]	CALL     	R31 2 2 ; R31 := R31(R32)
	565	[486]	GETGLOBAL	R32 K0 ; R32 := 0x5bced4c4
	566	[486]	GETTABLE 	R32 R32 K77 ; R32 := R32[0x55f27c30]
	567	[486]	GETUPVAL 	R33 U2 ; R33 := U2
	568	[486]	GETTABLE 	R33 R33 K78 ; R33 := R33["prevTimeElapsed"]
	569	[486]	CALL     	R32 2 2 ; R32 := R32(R33)
	570	[486]	EQ       	1 R31 R32 ; if R31 == R32 then PC := 607
	571	[486]	JMP      	607 ; PC := 607
	572	[487]	GETUPVAL 	R31 U2 ; R31 := U2
	573	[487]	GETTABLE 	R31 R31 K74 ; R31 := R31["isFixedLength"]
	574	[487]	TEST     	R31 0 ; if not R31 then PC := 596
	575	[487]	JMP      	596 ; PC := 596
	576	[487]	GETUPVAL 	R31 U2 ; R31 := U2
	577	[487]	GETTABLE 	R31 R31 K79 ; R31 := R31["fixedLength"]
	578	[487]	EQ       	1 R31 K80 ; if R31 == nil then PC := 596
	579	[487]	JMP      	596 ; PC := 596
	580	[488]	GETGLOBAL	R31 K3 ; R31 := _T
	581	[488]	GETTABLE 	R31 R31 K72 ; R31 := R31["SurvivalTimer"]
	582	[488]	GETTABLE 	R31 R31 K49 ; R31 := R31[0x8550d2a7]
	583	[488]	GETGLOBAL	R32 K0 ; R32 := 0x5bced4c4
	584	[488]	GETTABLE 	R32 R32 K81 ; R32 := R32[0xb62ecfe0]
	585	[488]	GETUPVAL 	R33 U2 ; R33 := U2
	586	[488]	GETTABLE 	R33 R33 K79 ; R33 := R33["fixedLength"]
	587	[488]	GETGLOBAL	R34 K0 ; R34 := 0x5bced4c4
	588	[488]	GETTABLE 	R34 R34 K77 ; R34 := R34[0x55f27c30]
	589	[488]	GETUPVAL 	R35 U14 ; R35 := U14
	590	[488]	CALL     	R34 2 2 ; R34 := R34(R35)
	591	[488]	SUB      	R33 R33 R34 ; R33 := R33 - R34
	592	[488]	LOADK    	R34 := 0.000000
	593	[488]	CALL     	R32 3 0 ; R32,... := R32(R33,R34)
	594	[488]	CALL     	R31 0 1 ; R31(R32,...)
	595	[488]	JMP      	604 ; PC := 604
	596	[490]	GETGLOBAL	R31 K3 ; R31 := _T
	597	[490]	GETTABLE 	R31 R31 K72 ; R31 := R31["SurvivalTimer"]
	598	[490]	GETTABLE 	R31 R31 K49 ; R31 := R31[0x8550d2a7]
	599	[490]	GETGLOBAL	R32 K0 ; R32 := 0x5bced4c4
	600	[490]	GETTABLE 	R32 R32 K77 ; R32 := R32[0x55f27c30]
	601	[490]	GETUPVAL 	R33 U14 ; R33 := U14
	602	[490]	CALL     	R32 2 0 ; R32,... := R32(R33)
	603	[490]	CALL     	R31 0 1 ; R31(R32,...)
	604	[492]	GETUPVAL 	R31 U2 ; R31 := U2
	605	[492]	GETUPVAL 	R32 U14 ; R32 := U14
	606	[492]	SETTABLE 	R31 K78 R32 ; R31["prevTimeElapsed"] := R32
	607	[497]	GETUPVAL 	R31 U2 ; R31 := U2
	608	[497]	GETTABLE 	R31 R31 K64 ; R31 := R31["isKuvaSurvival"]
	609	[497]	TEST     	R31 0 ; if not R31 then PC := 784
	610	[497]	JMP      	784 ; PC := 784
	611	[498]	GETGLOBAL	R31 K82 ; R31 := 0xc8802016
	612	[498]	GETUPVAL 	R32 U8 ; R32 := U8
	613	[498]	GETTABLE 	R32 R32 K83 ; R32 := R32["capsules"]
	614	[498]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	615	[498]	JMP      	782 ; PC := 782
	616	[499]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	617	[499]	GETTABLE 	R37 R35 K84 ; R37 := R35["extractorState"]
	618	[499]	CALL     	R36 2 2 ; R36 := R36(R37)
	619	[499]	TEST     	R36 1 ; if R36 then PC := 756
	620	[499]	JMP      	756 ; PC := 756
	621	[499]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	622	[499]	GETTABLE 	R37 R35 K85 ; R37 := R35["object"]
	623	[499]	CALL     	R36 2 2 ; R36 := R36(R37)
	624	[499]	TEST     	R36 1 ; if R36 then PC := 756
	625	[499]	JMP      	756 ; PC := 756
	626	[499]	GETTABLE 	R36 R35 K85 ; R36 := R35["object"]
	627	[499]	SELF     	R36 R36 K86 ; R37 := R36; R36 := R36[0xf2deaf69]
	628	[499]	GETGLOBAL	R38 K87 ; R38 := gLotusNpcAvatarType
	629	[499]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	630	[499]	TEST     	R36 0 ; if not R36 then PC := 756
	631	[499]	JMP      	756 ; PC := 756
	632	[501]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	633	[501]	GETTABLE 	R37 R35 K88 ; R37 := R35["healthTracker"]
	634	[501]	CALL     	R36 2 2 ; R36 := R36(R37)
	635	[501]	TEST     	R36 0 ; if not R36 then PC := 680
	636	[501]	JMP      	680 ; PC := 680
	637	[502]	GETGLOBAL	R36 K3 ; R36 := _T
	638	[502]	GETTABLE 	R36 R36 K7 ; R36 := R36[0xca312f51]
	639	[502]	GETUPVAL 	R37 U13 ; R37 := U13
	640	[502]	GETTABLE 	R37 R37 K89 ; R37 := R37["kuvaHealthTrackerName"]
	641	[502]	MOVE     	R38 R34 ; R38 := R34
	642	[502]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	643	[502]	CALL     	R36 2 2 ; R36 := R36(R37)
	644	[502]	SETTABLE 	R35 K88 R36 ; R35["healthTracker"] := R36
	645	[503]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	646	[503]	GETTABLE 	R37 R35 K88 ; R37 := R35["healthTracker"]
	647	[503]	CALL     	R36 2 2 ; R36 := R36(R37)
	648	[503]	TEST     	R36 0 ; if not R36 then PC := 680
	649	[503]	JMP      	680 ; PC := 680
	650	[504]	GETGLOBAL	R36 K3 ; R36 := _T
	651	[504]	GETTABLE 	R36 R36 K11 ; R36 := R36[0x8ee923fe]
	652	[504]	GETUPVAL 	R37 U13 ; R37 := U13
	653	[504]	GETTABLE 	R37 R37 K89 ; R37 := R37["kuvaHealthTrackerName"]
	654	[504]	MOVE     	R38 R34 ; R38 := R34
	655	[504]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	656	[504]	GETUPVAL 	R38 U4 ; R38 := U4
	657	[504]	GETTABLE 	R38 R38 K90 ; R38 := R38["HT_HEALTH_TRACKER"]
	658	[504]	LOADK    	R39 K13 ; R39 := 0.150000
	659	[504]	LOADK    	R40 := 10.000000
	660	[504]	OP_LOADBOOL	R41 1 0 ; R41 := true
	661	[504]	CALL     	R36 6 2 ; R36 := R36(R37,R38,R39,R40,R41)
	662	[504]	SETTABLE 	R35 K88 R36 ; R35["healthTracker"] := R36
	663	[505]	GETTABLE 	R36 R35 K88 ; R36 := R35["healthTracker"]
	664	[505]	GETTABLE 	R36 R36 K30 ; R36 := R36[0xb7ae3621]
	665	[505]	LOADK    	R37 := 3.000000
	666	[505]	LOADK    	R38 := 10.000000
	667	[505]	CALL     	R36 3 1 ; R36(R37,R38)
	668	[506]	GETTABLE 	R36 R35 K88 ; R36 := R35["healthTracker"]
	669	[506]	GETTABLE 	R36 R36 K91 ; R36 := R36[0x419785d7]
	670	[506]	GETTABLE 	R37 R35 K85 ; R37 := R35["object"]
	671	[506]	CALL     	R36 2 1 ; R36(R37)
	672	[507]	GETTABLE 	R36 R35 K88 ; R36 := R35["healthTracker"]
	673	[507]	GETTABLE 	R36 R36 K92 ; R36 := R36[0xa5fe2d0b]
	674	[507]	LOADK    	R37 := 20.000000
	675	[507]	CALL     	R36 2 1 ; R36(R37)
	676	[508]	GETTABLE 	R36 R35 K88 ; R36 := R35["healthTracker"]
	677	[508]	GETTABLE 	R36 R36 K93 ; R36 := R36[0x37fc8c6f]
	678	[508]	OP_LOADBOOL	R37 1 0 ; R37 := true
	679	[508]	CALL     	R36 2 1 ; R36(R37)
	680	[511]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	681	[511]	GETTABLE 	R37 R35 K94 ; R37 := R35["statusTracker"]
	682	[511]	CALL     	R36 2 2 ; R36 := R36(R37)
	683	[511]	TEST     	R36 0 ; if not R36 then PC := 716
	684	[511]	JMP      	716 ; PC := 716
	685	[512]	GETGLOBAL	R36 K3 ; R36 := _T
	686	[512]	GETTABLE 	R36 R36 K7 ; R36 := R36[0xca312f51]
	687	[512]	GETUPVAL 	R37 U13 ; R37 := U13
	688	[512]	GETTABLE 	R37 R37 K95 ; R37 := R37["kuvaTextTrackerName"]
	689	[512]	MOVE     	R38 R34 ; R38 := R34
	690	[512]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	691	[512]	CALL     	R36 2 2 ; R36 := R36(R37)
	692	[512]	SETTABLE 	R35 K94 R36 ; R35["statusTracker"] := R36
	693	[513]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	694	[513]	GETTABLE 	R37 R35 K94 ; R37 := R35["statusTracker"]
	695	[513]	CALL     	R36 2 2 ; R36 := R36(R37)
	696	[513]	TEST     	R36 0 ; if not R36 then PC := 716
	697	[513]	JMP      	716 ; PC := 716
	698	[514]	GETGLOBAL	R36 K3 ; R36 := _T
	699	[514]	GETTABLE 	R36 R36 K11 ; R36 := R36[0x8ee923fe]
	700	[514]	GETUPVAL 	R37 U13 ; R37 := U13
	701	[514]	GETTABLE 	R37 R37 K95 ; R37 := R37["kuvaTextTrackerName"]
	702	[514]	MOVE     	R38 R34 ; R38 := R34
	703	[514]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	704	[514]	GETUPVAL 	R38 U4 ; R38 := U4
	705	[514]	GETTABLE 	R38 R38 K12 ; R38 := R38["HT_LABEL"]
	706	[514]	LOADK    	R39 K13 ; R39 := 0.150000
	707	[514]	LOADK    	R40 := 10.000000
	708	[514]	OP_LOADBOOL	R41 1 0 ; R41 := true
	709	[514]	CALL     	R36 6 2 ; R36 := R36(R37,R38,R39,R40,R41)
	710	[514]	SETTABLE 	R35 K94 R36 ; R35["statusTracker"] := R36
	711	[515]	GETTABLE 	R36 R35 K94 ; R36 := R35["statusTracker"]
	712	[515]	GETTABLE 	R36 R36 K30 ; R36 := R36[0xb7ae3621]
	713	[515]	LOADK    	R37 := 0.000000
	714	[515]	LOADK    	R38 := -15.000000
	715	[515]	CALL     	R36 3 1 ; R36(R37,R38)
	716	[518]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	717	[518]	GETTABLE 	R37 R35 K94 ; R37 := R35["statusTracker"]
	718	[518]	CALL     	R36 2 2 ; R36 := R36(R37)
	719	[518]	TEST     	R36 1 ; if R36 then PC := 782
	720	[518]	JMP      	782 ; PC := 782
	721	[518]	GETTABLE 	R36 R35 K94 ; R36 := R35["statusTracker"]
	722	[518]	GETTABLE 	R36 R36 K96 ; R36 := R36["Removing"]
	723	[518]	TEST     	R36 1 ; if R36 then PC := 782
	724	[518]	JMP      	782 ; PC := 782
	725	[519]	GETUPVAL 	R36 U15 ; R36 := U15
	726	[519]	GETTABLE 	R36 R36 K97 ; R36 := R36["defendTime"]
	727	[519]	GETGLOBAL	R37 K0 ; R37 := 0x5bced4c4
	728	[519]	GETTABLE 	R37 R37 K77 ; R37 := R37[0x55f27c30]
	729	[519]	GETTABLE 	R38 R35 K98 ; R38 := R35["defendTimeElapsed"]
	730	[519]	CALL     	R37 2 2 ; R37 := R37(R38)
	731	[519]	SUB      	R36 R36 R37 ; R36 := R36 - R37
	732	[520]	LOADK    	R37 K15 ; R37 := "<p><font color=\""
	733	[520]	GETTABLE 	R38 R35 K94 ; R38 := R35["statusTracker"]
	734	[520]	GETTABLE 	R38 R38 K16 ; R38 := R38[0xe2c898b9]
	735	[520]	LOADK    	R39 := 37.000000
	736	[520]	CALL     	R38 2 2 ; R38 := R38(R39)
	737	[520]	LOADK    	R39 K99 ; R39 := "\"><b>"
	738	[521]	GETTABLE 	R40 R35 K94 ; R40 := R35["statusTracker"]
	739	[521]	GETTABLE 	R40 R40 K41 ; R40 := R40[0x603636ad]
	740	[521]	LOADK    	R41 K100 ; R41 := "/Lotus/Language/Game/ExcavationTime"
	741	[521]	LOADNIL  	R42 R42 ; R42 := nil
	742	[521]	OP_LOADBOOL	R43 0 0 ; R43 := false
	743	[521]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	744	[521]	LOADK    	R41 K101 ; R41 := "</b> "
	745	[521]	GETUPVAL 	R42 U6 ; R42 := U6
	746	[521]	GETTABLE 	R42 R42 K19 ; R42 := R42[0xc70daaac]
	747	[521]	MOVE     	R43 R36 ; R43 := R36
	748	[521]	CALL     	R42 2 2 ; R42 := R42(R43)
	749	[521]	LOADK    	R43 K102 ; R43 := "</font></p>"
	750	[521]	CONCAT   	R37 R37 R43 ; R37 := R37 .. R38 .. R39 .. R40 .. R41 .. R42 .. R43
	751	[522]	GETTABLE 	R38 R35 K94 ; R38 := R35["statusTracker"]
	752	[522]	GETTABLE 	R38 R38 K24 ; R38 := R38[0x3f8a850c]
	753	[522]	MOVE     	R39 R37 ; R39 := R37
	754	[522]	CALL     	R38 2 1 ; R38(R39)
	755	[523]	JMP      	782 ; PC := 782
	756	[526]	GETGLOBAL	R38 K5 ; R38 := 0x7b998233
	757	[526]	GETTABLE 	R39 R35 K88 ; R39 := R35["healthTracker"]
	758	[526]	CALL     	R38 2 2 ; R38 := R38(R39)
	759	[526]	TEST     	R38 1 ; if R38 then PC := 769
	760	[526]	JMP      	769 ; PC := 769
	761	[527]	GETGLOBAL	R38 K3 ; R38 := _T
	762	[527]	GETTABLE 	R38 R38 K103 ; R38 := R38[0x1a41a3c1]
	763	[527]	GETUPVAL 	R39 U13 ; R39 := U13
	764	[527]	GETTABLE 	R39 R39 K89 ; R39 := R39["kuvaHealthTrackerName"]
	765	[527]	MOVE     	R40 R34 ; R40 := R34
	766	[527]	CONCAT   	R39 R39 R40 ; R39 := R39 .. R40
	767	[527]	CALL     	R38 2 1 ; R38(R39)
	768	[528]	SETTABLE 	R35 K88 K80 ; R35["healthTracker"] := nil
	769	[530]	GETGLOBAL	R38 K5 ; R38 := 0x7b998233
	770	[530]	GETTABLE 	R39 R35 K94 ; R39 := R35["statusTracker"]
	771	[530]	CALL     	R38 2 2 ; R38 := R38(R39)
	772	[530]	TEST     	R38 1 ; if R38 then PC := 782
	773	[530]	JMP      	782 ; PC := 782
	774	[531]	GETGLOBAL	R38 K3 ; R38 := _T
	775	[531]	GETTABLE 	R38 R38 K103 ; R38 := R38[0x1a41a3c1]
	776	[531]	GETUPVAL 	R39 U13 ; R39 := U13
	777	[531]	GETTABLE 	R39 R39 K95 ; R39 := R39["kuvaTextTrackerName"]
	778	[531]	MOVE     	R40 R34 ; R40 := R34
	779	[531]	CONCAT   	R39 R39 R40 ; R39 := R39 .. R40
	780	[531]	CALL     	R38 2 1 ; R38(R39)
	781	[532]	SETTABLE 	R35 K94 K80 ; R35["statusTracker"] := nil
	782	[498]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 616; R33 := R34 end
	783	[534]	JMP      	616 ; PC := 616
	784	[539]	GETUPVAL 	R38 U16 ; R38 := U16
	785	[539]	EQ       	0 R38 K80 ; if R38 ~= nil then PC := 814
	786	[539]	JMP      	814 ; PC := 814
	787	[540]	GETUPVAL 	R38 U3 ; R38 := U3
	788	[540]	GETTABLE 	R38 R38 K104 ; R38 := R38[0x37b5a5f2]
	789	[540]	CALL     	R38 1 2 ; R38 := R38()
	790	[541]	LT       	0 K14 R38 ; if 0.000000 >= R38 then PC := 802
	791	[541]	JMP      	802 ; PC := 802
	792	[541]	GETUPVAL 	R39 U17 ; R39 := U17
	793	[541]	TEST     	R39 1 ; if R39 then PC := 802
	794	[541]	JMP      	802 ; PC := 802
	795	[542]	GETUPVAL 	R39 U18 ; R39 := U18
	796	[542]	SELF     	R39 R39 K105 ; R40 := R39; R39 := R39[0xbf4030d2]
	797	[542]	LOADK    	R41 := 0.000000
	798	[542]	CALL     	R39 3 1 ; R39(R40,R41)
	799	[543]	OP_LOADBOOL	R39 1 0 ; R39 := true
	800	[543]	SETUPVAL 	R39 U17 ; U17 := R39
	801	[543]	JMP      	814 ; PC := 814
	802	[544]	GETUPVAL 	R39 U18 ; R39 := U18
	803	[544]	EQ       	0 R39 K14 ; if R39 ~= 0.000000 then PC := 814
	804	[544]	JMP      	814 ; PC := 814
	805	[544]	GETUPVAL 	R39 U17 ; R39 := U17
	806	[544]	TEST     	R39 0 ; if not R39 then PC := 814
	807	[544]	JMP      	814 ; PC := 814
	808	[545]	GETUPVAL 	R39 U18 ; R39 := U18
	809	[545]	SELF     	R39 R39 K105 ; R40 := R39; R39 := R39[0xbf4030d2]
	810	[545]	LOADK    	R41 := 1.000000
	811	[545]	CALL     	R39 3 1 ; R39(R40,R41)
	812	[546]	OP_LOADBOOL	R39 0 0 ; R39 := false
	813	[546]	SETUPVAL 	R39 U17 ; U17 := R39
	814	[550]	RETURN   	R0 1 ; return 

function #8 <?:552,580> (76 instructions, 304 bytes at 00000211926DA1F0)
0 params, 9 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[553]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[553]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[553]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[555]	GETGLOBAL	R1 K2 ; R1 := _T
	5	[555]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x1a41a3c1]
	6	[555]	LOADK    	R2 K4 ; R2 := "SurvivalLSLabel"
	7	[555]	CALL     	R1 2 1 ; R1(R2)
	8	[556]	GETGLOBAL	R1 K2 ; R1 := _T
	9	[556]	SETTABLE 	R1 K5 K6 ; R1["LifeSupportTracker"] := nil
	10	[558]	EQ       	0 R0 K8 ; if R0 ~= 31.000000 then PC := 35
	11	[558]	JMP      	35 ; PC := 35
	12	[560]	GETGLOBAL	R1 K2 ; R1 := _T
	13	[560]	SETTABLE 	R1 K9 K6 ; R1["SurvivalTimeLeft"] := nil
	14	[561]	GETGLOBAL	R1 K2 ; R1 := _T
	15	[561]	SETTABLE 	R1 K10 K6 ; R1["SurvivalTimer"] := nil
	16	[562]	GETGLOBAL	R1 K2 ; R1 := _T
	17	[562]	SETTABLE 	R1 K11 K6 ; R1["LifeSupportBar"] := nil
	18	[563]	GETGLOBAL	R1 K2 ; R1 := _T
	19	[563]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x1a41a3c1]
	20	[563]	LOADK    	R2 K12 ; R2 := "SurvivalProgressBar"
	21	[563]	CALL     	R1 2 1 ; R1(R2)
	22	[564]	GETGLOBAL	R1 K2 ; R1 := _T
	23	[564]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x1a41a3c1]
	24	[564]	LOADK    	R2 K13 ; R2 := "SurvivalRemainingTimeLabel"
	25	[564]	CALL     	R1 2 1 ; R1(R2)
	26	[565]	GETGLOBAL	R1 K2 ; R1 := _T
	27	[565]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x1a41a3c1]
	28	[565]	LOADK    	R2 K10 ; R2 := "SurvivalTimer"
	29	[565]	CALL     	R1 2 1 ; R1(R2)
	30	[566]	GETGLOBAL	R1 K2 ; R1 := _T
	31	[566]	SETTABLE 	R1 K14 K6 ; R1["UpdateSurvivalHud"] := nil
	32	[567]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[567]	GETTABLE 	R1 R1 K15 ; R1 := R1[0xa8f7220b]
	34	[567]	CALL     	R1 1 1 ; R1()
	35	[570]	GETGLOBAL	R1 K16 ; R1 := 0x7b998233
	36	[570]	GETGLOBAL	R2 K2 ; R2 := _T
	37	[570]	GETTABLE 	R2 R2 K11 ; R2 := R2["LifeSupportBar"]
	38	[570]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[570]	TEST     	R1 1 ; if R1 then PC := 54
	40	[570]	JMP      	54 ; PC := 54
	41	[571]	GETGLOBAL	R1 K2 ; R1 := _T
	42	[571]	GETTABLE 	R1 R1 K11 ; R1 := R1["LifeSupportBar"]
	43	[571]	GETTABLE 	R1 R1 K17 ; R1 := R1[0x6336d9f3]
	44	[571]	GETGLOBAL	R2 K18 ; R2 := 0x0032441c
	45	[571]	GETTABLE 	R2 R2 K19 ; R2 := R2["UIColor_MediumGrey"]
	46	[571]	CALL     	R1 2 1 ; R1(R2)
	47	[572]	GETGLOBAL	R1 K2 ; R1 := _T
	48	[572]	GETTABLE 	R1 R1 K11 ; R1 := R1["LifeSupportBar"]
	49	[572]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x36b539cc]
	50	[572]	GETGLOBAL	R2 K18 ; R2 := 0x0032441c
	51	[572]	GETTABLE 	R2 R2 K19 ; R2 := R2["UIColor_MediumGrey"]
	52	[572]	OP_LOADBOOL	R3 1 0 ; R3 := true
	53	[572]	CALL     	R1 3 1 ; R1(R2,R3)
	54	[575]	GETGLOBAL	R1 K21 ; R1 := 0xc8802016
	55	[575]	GETUPVAL 	R2 U1 ; R2 := U1
	56	[575]	GETTABLE 	R2 R2 K22 ; R2 := R2["capsules"]
	57	[575]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	58	[575]	JMP      	71 ; PC := 71
	59	[576]	GETGLOBAL	R6 K2 ; R6 := _T
	60	[576]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x1a41a3c1]
	61	[576]	LOADK    	R7 K23 ; R7 := "SurvivalKuvaStatus"
	62	[576]	MOVE     	R8 R4 ; R8 := R4
	63	[576]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	64	[576]	CALL     	R6 2 1 ; R6(R7)
	65	[577]	GETGLOBAL	R6 K2 ; R6 := _T
	66	[577]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x1a41a3c1]
	67	[577]	LOADK    	R7 K24 ; R7 := "KuvaHealthTracker"
	68	[577]	MOVE     	R8 R4 ; R8 := R4
	69	[577]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	70	[577]	CALL     	R6 2 1 ; R6(R7)
	71	[575]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 59; R3 := R4 end
	72	[577]	JMP      	59 ; PC := 59
	73	[579]	GETGLOBAL	R6 K25 ; R6 := 0x3d106989
	74	[579]	LOADK    	R7 K26 ; R7 := "Survival: HUD: Stopped survival hud"
	75	[579]	CALL     	R6 2 1 ; R6(R7)
	76	[580]	RETURN   	R0 1 ; return 

function #9 <?:582,592> (33 instructions, 132 bytes at 0000021123D02B20)
2 params, 15 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[583]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[583]	MOVE     	R3 R1 ; R3 := R1
	3	[583]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[583]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[583]	JMP      	7 ; PC := 7
	6	[584]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[586]	GETGLOBAL	R2 K1 ; R2 := 0xc8802016
	8	[586]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[586]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	10	[586]	JMP      	26 ; PC := 26
	11	[587]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	12	[587]	MOVE     	R8 R6 ; R8 := R6
	13	[587]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[587]	TEST     	R7 1 ; if R7 then PC := 26
	15	[587]	JMP      	26 ; PC := 26
	16	[588]	GETGLOBAL	R7 K2 ; R7 := 0xbe190284
	17	[588]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0x06d4c9eb]
	18	[588]	SELF     	R9 R6 K4 ; R10 := R6; R9 := R6[0x5e651723]
	19	[588]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[588]	MOVE     	R10 R0 ; R10 := R0
	21	[588]	LOADK    	R11 K5 ; R11 := ""
	22	[588]	LOADK    	R12 := 0.000000
	23	[588]	LOADK    	R13 := 2.000000
	24	[588]	MOVE     	R14 R1 ; R14 := R1
	25	[588]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	26	[586]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
	27	[589]	JMP      	11 ; PC := 11
	28	[591]	GETGLOBAL	R7 K6 ; R7 := 0x3d106989
	29	[591]	LOADK    	R8 K7 ; R8 := "Survival: Player message: "
	30	[591]	MOVE     	R9 R0 ; R9 := R0
	31	[591]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	32	[591]	CALL     	R7 2 1 ; R7(R8)
	33	[592]	RETURN   	R0 1 ; return 

function #10 <?:594,602> (44 instructions, 176 bytes at 0000021113E36780)
0 params, 5 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[595]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[595]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[595]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[595]	TEST     	R0 1 ; if R0 then PC := 44
	5	[595]	JMP      	44 ; PC := 44
	6	[595]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[595]	GETGLOBAL	R1 K1 ; R1 := 0x5bced4c4
	8	[595]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x55f27c30]
	9	[595]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[595]	DIV      	R2 R2 K3 ; R2 := R2 / 60.000000
	11	[595]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[595]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 44
	13	[595]	JMP      	44 ; PC := 44
	14	[596]	LOADK    	R0 K4 ; R0 := "SurvivalTimed"
	15	[596]	GETGLOBAL	R1 K1 ; R1 := 0x5bced4c4
	16	[596]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x55f27c30]
	17	[596]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[596]	DIV      	R2 R2 K3 ; R2 := R2 / 60.000000
	19	[596]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[596]	LOADK    	R2 K5 ; R2 := "Mins"
	21	[596]	CONCAT   	R0 R0 R2 ; R0 := R0 .. R1 .. R2
	22	[597]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[597]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x9742b85b]
	24	[597]	GETGLOBAL	R2 K7 ; R2 := _T
	25	[597]	GETTABLE 	R2 R2 K8 ; R2 := R2["MissionTransmissionSet"]
	26	[597]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	27	[597]	MOVE     	R4 R0 ; R4 := R0
	28	[597]	CALL     	R3 2 0 ; R3,... := R3(R4)
	29	[597]	CALL     	R1 0 1 ; R1(R2,...)
	30	[598]	GETUPVAL 	R1 U3 ; R1 := U3
	31	[598]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	32	[598]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x99675e23]
	33	[598]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[598]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[598]	SETTABLE 	R1 K10 R2 ; R1["lastDialogTime"] := R2
	36	[599]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[599]	ADD      	R1 R1 K12 ; R1 := R1 + 1.000000
	38	[599]	SETUPVAL 	R1 U0 ; U0 := R1
	39	[600]	GETGLOBAL	R1 K13 ; R1 := 0xbe190284
	40	[600]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x751f061d]
	41	[600]	GETUPVAL 	R3 U4 ; R3 := U4
	42	[600]	GETUPVAL 	R4 U0 ; R4 := U0
	43	[600]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	44	[602]	RETURN   	R0 1 ; return 

function #11 <?:604,618> (30 instructions, 120 bytes at 000002112FA0E4C0)
0 params, 10 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[605]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[605]	LOADK    	R1 K1 ; R1 := "Spawn"
	3	[605]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[606]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[606]	GETTABLE 	R1 R1 K2 ; R1 := R1["isLateStartSurvival"]
	6	[606]	TEST     	R1 0 ; if not R1 then PC := 9
	7	[606]	JMP      	9 ; PC := 9
	8	[607]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[609]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	10	[609]	LOADK    	R2 K3 ; R2 := "AlarmObjMarker"
	11	[609]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[610]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	13	[610]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc7fcada9]
	14	[610]	MOVE     	R4 R1 ; R4 := R1
	15	[610]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[611]	LOADK    	R3 := 1.000000
	17	[611]	LEN      	R4 R2 ; R4 := # R2
	18	[611]	LOADK    	R5 := 1.000000
	19	[611]	FORPREP  	R3 29 ; R3 -= R5; PC := 29
	20	[612]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	21	[612]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xe79e7ef4]
	22	[612]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[613]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x22da1852]
	24	[613]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[614]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 29
	26	[614]	JMP      	29 ; PC := 29
	27	[615]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	28	[615]	RETURN   	R9 2 ; return R9 
	29	[611]	FORLOOP  	R3 20 ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
	30	[618]	RETURN   	R0 1 ; return 

function #12 <?:652,656> (19 instructions, 76 bytes at 000002111D2FE6F0)
2 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[653]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[653]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[653]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[653]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 19
	5	[653]	JMP      	19 ; PC := 19
	6	[653]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[653]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x087bdeab]
	8	[653]	CALL     	R2 1 2 ; R2 := R2()
	9	[653]	TEST     	R2 0 ; if not R2 then PC := 19
	10	[653]	JMP      	19 ; PC := 19
	11	[654]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	12	[654]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xfb64e76c]
	13	[654]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[654]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x0803eee1]
	15	[654]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[654]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x89212ed6]
	17	[654]	LOADK    	R4 K6 ; R4 := "/Lotus/Language/SquadLink/ActionDisabledWhileMatchmaking"
	18	[654]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[656]	RETURN   	R0 1 ; return 

function #13 <?:658,662> (14 instructions, 56 bytes at 000002111B1B9DA0)
2 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[659]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[659]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[659]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[659]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 14
	5	[659]	JMP      	14 ; PC := 14
	6	[660]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	7	[660]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xfb64e76c]
	8	[660]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[660]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x0803eee1]
	10	[660]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[660]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x89212ed6]
	12	[660]	LOADK    	R4 K5 ; R4 := ""
	13	[660]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[662]	RETURN   	R0 1 ; return 

function #14 <?:666,738> (180 instructions, 720 bytes at 00000211210A2180)
2 params, 16 slots, 5 upvalues, 0 locals, 35 constants, 0 functions
	1	[667]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[668]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	3	[668]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xa5c556b9]
	4	[668]	GETGLOBAL	R4 K2 ; R4 := 0x64fb1586
	5	[668]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[668]	GETTABLE 	R5 R5 K3 ; R5 := R5["info"]
	7	[668]	GETTABLE 	R5 R5 K4 ; R5 := R5["activeMissionTag"]
	8	[668]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[668]	LOADK    	R5 K5 ; R5 := "Void"
	10	[668]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[669]	TEST     	R3 0 ; if not R3 then PC := 130
	12	[669]	JMP      	130 ; PC := 130
	13	[669]	EQ       	1 R1 K6 ; if R1 == nil then PC := 19
	14	[669]	JMP      	19 ; PC := 19
	15	[669]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[669]	GETTABLE 	R4 R4 K7 ; R4 := R4["SHOW_REWARD_SCREEN"]
	17	[669]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 130
	18	[669]	JMP      	130 ; PC := 130
	19	[670]	GETGLOBAL	R4 K8 ; R4 := 0xbe190284
	20	[670]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x751f061d]
	21	[670]	GETUPVAL 	R6 U2 ; R6 := U2
	22	[670]	GETUPVAL 	R7 U1 ; R7 := U1
	23	[670]	GETTABLE 	R7 R7 K7 ; R7 := R7["SHOW_REWARD_SCREEN"]
	24	[670]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	25	[673]	GETGLOBAL	R4 K10 ; R4 := 0x89326c93
	26	[673]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xfb64e76c]
	27	[673]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[674]	GETGLOBAL	R5 K12 ; R5 := 0x7b998233
	29	[674]	MOVE     	R6 R4 ; R6 := R4
	30	[674]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[674]	TEST     	R5 1 ; if R5 then PC := 55
	32	[674]	JMP      	55 ; PC := 55
	33	[675]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0x5578d98b]
	34	[675]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[676]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0xa534c3ac]
	36	[676]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[677]	GETGLOBAL	R7 K12 ; R7 := 0x7b998233
	38	[677]	MOVE     	R8 R6 ; R8 := R6
	39	[677]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[677]	TEST     	R7 1 ; if R7 then PC := 55
	41	[677]	JMP      	55 ; PC := 55
	42	[677]	GETGLOBAL	R7 K12 ; R7 := 0x7b998233
	43	[677]	MOVE     	R8 R5 ; R8 := R5
	44	[677]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[677]	TEST     	R7 1 ; if R7 then PC := 55
	46	[677]	JMP      	55 ; PC := 55
	47	[678]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0xde321e6f]
	48	[678]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[679]	SELF     	R8 R5 K15 ; R9 := R5; R8 := R5[0xde321e6f]
	50	[679]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[680]	SELF     	R9 R7 K16 ; R10 := R7; R9 := R7[0x3ca030eb]
	52	[680]	MOVE     	R11 R8 ; R11 := R8
	53	[680]	OP_LOADBOOL	R12 1 0 ; R12 := true
	54	[680]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	55	[685]	GETGLOBAL	R9 K17 ; R9 := 0x3d106989
	56	[685]	LOADK    	R10 K18 ; R10 := "Survival: Void Tear Sceen: Waiting for transmission..."
	57	[685]	CALL     	R9 2 1 ; R9(R10)
	58	[686]	GETUPVAL 	R9 U3 ; R9 := U3
	59	[686]	GETTABLE 	R9 R9 K19 ; R9 := R9[0x06d055f9]
	60	[686]	EQ       	1 R1 K6 ; if R1 == nil then PC := 63
	61	[686]	JMP      	63 ; PC := 63
	62	[686]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 63
	63	[686]	OP_LOADBOOL	R10 1 0 ; R10 := true
	64	[686]	LOADK    	R11 := 10.000000
	65	[686]	LOADK    	R12 := 0.000000
	66	[686]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	67	[687]	GETUPVAL 	R10 U4 ; R10 := U4
	68	[687]	GETTABLE 	R10 R10 K20 ; R10 := R10[0x0deacd54]
	69	[687]	CALL     	R10 1 2 ; R10 := R10()
	70	[687]	TEST     	R10 1 ; if R10 then PC := 82
	71	[687]	JMP      	82 ; PC := 82
	72	[688]	GETGLOBAL	R10 K21 ; R10 := 0x67652851
	73	[688]	CALL     	R10 1 2 ; R10 := R10()
	74	[688]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	75	[689]	LE       	0 R9 K22 ; if R9 > 0.000000 then PC := 78
	76	[689]	JMP      	78 ; PC := 78
	77	[690]	JMP      	82 ; PC := 82
	78	[692]	GETGLOBAL	R10 K23 ; R10 := 0xcbd666e1
	79	[692]	LOADK    	R11 := 0.000000
	80	[692]	CALL     	R10 2 1 ; R10(R11)
	81	[692]	JMP      	67 ; PC := 67
	82	[696]	LOADK    	R9 := 20.000000
	83	[697]	GETUPVAL 	R10 U4 ; R10 := U4
	84	[697]	GETTABLE 	R10 R10 K20 ; R10 := R10[0x0deacd54]
	85	[697]	CALL     	R10 1 2 ; R10 := R10()
	86	[697]	TEST     	R10 0 ; if not R10 then PC := 98
	87	[697]	JMP      	98 ; PC := 98
	88	[698]	GETGLOBAL	R10 K21 ; R10 := 0x67652851
	89	[698]	CALL     	R10 1 2 ; R10 := R10()
	90	[698]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	91	[699]	LE       	0 R9 K22 ; if R9 > 0.000000 then PC := 94
	92	[699]	JMP      	94 ; PC := 94
	93	[700]	JMP      	98 ; PC := 98
	94	[702]	GETGLOBAL	R10 K23 ; R10 := 0xcbd666e1
	95	[702]	LOADK    	R11 := 0.000000
	96	[702]	CALL     	R10 2 1 ; R10(R11)
	97	[702]	JMP      	83 ; PC := 83
	98	[704]	GETGLOBAL	R10 K17 ; R10 := 0x3d106989
	99	[704]	LOADK    	R11 K24 ; R11 := "Survival: Void Tear Sceen: Transmission done"
	100	[704]	CALL     	R10 2 1 ; R10(R11)
	101	[707]	GETGLOBAL	R10 K8 ; R10 := 0xbe190284
	102	[707]	SELF     	R10 R10 K25 ; R11 := R10; R10 := R10[0xdced2d0e]
	103	[707]	MOVE     	R12 R0 ; R12 := R0
	104	[707]	OP_LOADBOOL	R13 0 0 ; R13 := false
	105	[707]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	106	[708]	GETGLOBAL	R11 K12 ; R11 := 0x7b998233
	107	[708]	MOVE     	R12 R10 ; R12 := R10
	108	[708]	CALL     	R11 2 2 ; R11 := R11(R12)
	109	[708]	TEST     	R11 1 ; if R11 then PC := 130
	110	[708]	JMP      	130 ; PC := 130
	111	[709]	GETGLOBAL	R11 K17 ; R11 := 0x3d106989
	112	[709]	LOADK    	R12 K26 ; R12 := "Survival: Void Tear Sceen: Opened reward screen"
	113	[709]	CALL     	R11 2 1 ; R11(R12)
	114	[710]	OP_LOADBOOL	R2 1 0 ; R2 := true
	115	[712]	GETGLOBAL	R11 K12 ; R11 := 0x7b998233
	116	[712]	MOVE     	R12 R10 ; R12 := R10
	117	[712]	CALL     	R11 2 2 ; R11 := R11(R12)
	118	[712]	TEST     	R11 1 ; if R11 then PC := 124
	119	[712]	JMP      	124 ; PC := 124
	120	[713]	GETGLOBAL	R11 K23 ; R11 := 0xcbd666e1
	121	[713]	LOADK    	R12 := 0.000000
	122	[713]	CALL     	R11 2 1 ; R11(R12)
	123	[713]	JMP      	115 ; PC := 115
	124	[716]	GETGLOBAL	R11 K8 ; R11 := 0xbe190284
	125	[716]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0xf36e974a]
	126	[716]	CALL     	R11 2 1 ; R11(R12)
	127	[717]	GETGLOBAL	R11 K17 ; R11 := 0x3d106989
	128	[717]	LOADK    	R12 K28 ; R12 := "Survival: Void Tear Sceen: Closed reward screen"
	129	[717]	CALL     	R11 2 1 ; R11(R12)
	130	[722]	TEST     	R2 1 ; if R2 then PC := 136
	131	[722]	JMP      	136 ; PC := 136
	132	[722]	GETUPVAL 	R11 U1 ; R11 := U1
	133	[722]	GETTABLE 	R11 R11 K29 ; R11 := R11["SHOW_PICKER_SCREEN"]
	134	[722]	EQ       	0 R1 R11 ; if R1 ~= R11 then PC := 163
	135	[722]	JMP      	163 ; PC := 163
	136	[723]	GETGLOBAL	R11 K8 ; R11 := 0xbe190284
	137	[723]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0x751f061d]
	138	[723]	GETUPVAL 	R13 U2 ; R13 := U2
	139	[723]	GETUPVAL 	R14 U1 ; R14 := U1
	140	[723]	GETTABLE 	R14 R14 K29 ; R14 := R14["SHOW_PICKER_SCREEN"]
	141	[723]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	142	[725]	GETGLOBAL	R11 K8 ; R11 := 0xbe190284
	143	[725]	SELF     	R11 R11 K30 ; R12 := R11; R11 := R11[0x494db239]
	144	[725]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 147
	145	[725]	JMP      	147 ; PC := 147
	146	[725]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 147
	147	[725]	OP_LOADBOOL	R13 1 0 ; R13 := true
	148	[725]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	149	[726]	GETGLOBAL	R12 K12 ; R12 := 0x7b998233
	150	[726]	MOVE     	R13 R11 ; R13 := R11
	151	[726]	CALL     	R12 2 2 ; R12 := R12(R13)
	152	[726]	TEST     	R12 1 ; if R12 then PC := 163
	153	[726]	JMP      	163 ; PC := 163
	154	[727]	GETGLOBAL	R12 K12 ; R12 := 0x7b998233
	155	[727]	MOVE     	R13 R11 ; R13 := R11
	156	[727]	CALL     	R12 2 2 ; R12 := R12(R13)
	157	[727]	TEST     	R12 1 ; if R12 then PC := 163
	158	[727]	JMP      	163 ; PC := 163
	159	[728]	GETGLOBAL	R12 K23 ; R12 := 0xcbd666e1
	160	[728]	LOADK    	R13 := 0.000000
	161	[728]	CALL     	R12 2 1 ; R12(R13)
	162	[728]	JMP      	154 ; PC := 154
	163	[733]	GETGLOBAL	R12 K8 ; R12 := 0xbe190284
	164	[733]	SELF     	R12 R12 K9 ; R13 := R12; R12 := R12[0x751f061d]
	165	[733]	GETUPVAL 	R14 U2 ; R14 := U2
	166	[733]	GETUPVAL 	R15 U1 ; R15 := U1
	167	[733]	GETTABLE 	R15 R15 K31 ; R15 := R15["NONE"]
	168	[733]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	169	[735]	TEST     	R3 0 ; if not R3 then PC := 180
	170	[735]	JMP      	180 ; PC := 180
	171	[735]	GETGLOBAL	R12 K12 ; R12 := 0x7b998233
	172	[735]	GETGLOBAL	R13 K32 ; R13 := _T
	173	[735]	GETTABLE 	R13 R13 K33 ; R13 := R13["ResetVoidTearQualifyingPlayers"]
	174	[735]	CALL     	R12 2 2 ; R12 := R12(R13)
	175	[735]	TEST     	R12 1 ; if R12 then PC := 180
	176	[735]	JMP      	180 ; PC := 180
	177	[736]	GETGLOBAL	R12 K32 ; R12 := _T
	178	[736]	GETTABLE 	R12 R12 K34 ; R12 := R12[0x3a53bab0]
	179	[736]	CALL     	R12 1 1 ; R12()
	180	[738]	RETURN   	R0 1 ; return 

function #15 <?:740,750> (30 instructions, 120 bytes at 00000211CB3A98D0)
1 param, 8 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[741]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	2	[741]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6dd7aa66]
	3	[741]	GETGLOBAL	R3 K2 ; R3 := 0x63879a7c
	4	[741]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[742]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	6	[742]	MOVE     	R3 R1 ; R3 := R1
	7	[742]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[742]	TEST     	R2 1 ; if R2 then PC := 30
	9	[742]	JMP      	30 ; PC := 30
	10	[743]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[744]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	12	[744]	MOVE     	R4 R2 ; R4 := R2
	13	[744]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[744]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[744]	JMP      	17 ; PC := 17
	16	[745]	LOADK    	R2 := -1.000000
	17	[747]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	18	[747]	LOADK    	R4 K5 ; R4 := "Survival: Gave reward tier "
	19	[747]	MOVE     	R5 R0 ; R5 := R0
	20	[747]	LOADK    	R6 K6 ; R6 := " at "
	21	[747]	MOVE     	R7 R2 ; R7 := R2
	22	[747]	CONCAT   	R4 R4 R7 ; R4 := R4 .. R5 .. R6 .. R7
	23	[747]	CALL     	R3 2 1 ; R3(R4)
	24	[748]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xe4162eed]
	25	[748]	LOADK    	R5 K8 ; R5 := "ShowReward"
	26	[748]	GETGLOBAL	R6 K9 ; R6 := 0x64fb1586
	27	[748]	MOVE     	R7 R0 ; R7 := R0
	28	[748]	CALL     	R6 2 0 ; R6,... := R6(R7)
	29	[748]	CALL     	R3 0 1 ; R3(R4,...)
	30	[750]	RETURN   	R0 1 ; return 

function #16 <?:752,815> (203 instructions, 812 bytes at 00000211236F19F0)
0 params, 15 slots, 13 upvalues, 0 locals, 29 constants, 0 functions
	1	[753]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[753]	GETTABLE 	R0 R0 K1 ; R0 := R0["SquadLinkSurvivalGiveRewards"]
	3	[753]	TEST     	R0 1 ; if R0 then PC := 6
	4	[753]	JMP      	6 ; PC := 6
	5	[753]	LOADK    	R0 := 0.000000
	6	[754]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	7	[754]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x0eb34c69]
	8	[754]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[754]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[755]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	11	[755]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x0eb34c69]
	12	[755]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[755]	LOADK    	R5 := 0.000000
	14	[755]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	15	[756]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	16	[756]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x55f27c30]
	17	[756]	GETUPVAL 	R4 U2 ; R4 := U2
	18	[756]	GETUPVAL 	R5 U3 ; R5 := U3
	19	[756]	GETTABLE 	R5 R5 K6 ; R5 := R5["interval"]
	20	[756]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	21	[756]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[756]	ADD      	R3 R3 R2 ; R3 := R3 + R2
	23	[756]	ADD      	R3 R3 R0 ; R3 := R3 + R0
	24	[758]	ADD      	R4 R1 K7 ; R4 := R1 + 1.000000
	25	[758]	MOVE     	R5 R3 ; R5 := R3
	26	[758]	LOADK    	R6 := 1.000000
	27	[758]	FORPREP  	R4 202 ; R4 -= R6; PC := 202
	28	[759]	LT       	0 K8 R0 ; if 0.000000 >= R0 then PC := 48
	29	[759]	JMP      	48 ; PC := 48
	30	[759]	SUB      	R8 R3 R0 ; R8 := R3 - R0
	31	[759]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 48
	32	[759]	JMP      	48 ; PC := 48
	33	[760]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	34	[760]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x751f061d]
	35	[760]	GETUPVAL 	R10 U1 ; R10 := U1
	36	[760]	GETGLOBAL	R11 K2 ; R11 := 0xbe190284
	37	[760]	SELF     	R11 R11 K3 ; R12 := R11; R11 := R11[0x0eb34c69]
	38	[760]	GETUPVAL 	R13 U1 ; R13 := U1
	39	[760]	LOADK    	R14 := 0.000000
	40	[760]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	41	[760]	ADD      	R11 R11 K7 ; R11 := R11 + 1.000000
	42	[760]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	43	[761]	GETGLOBAL	R8 K0 ; R8 := _T
	44	[761]	GETGLOBAL	R9 K0 ; R9 := _T
	45	[761]	GETTABLE 	R9 R9 K1 ; R9 := R9["SquadLinkSurvivalGiveRewards"]
	46	[761]	SUB      	R9 R9 K7 ; R9 := R9 - 1.000000
	47	[761]	SETTABLE 	R8 K1 R9 ; R8["SquadLinkSurvivalGiveRewards"] := R9
	48	[764]	EQ       	0 R7 K7 ; if R7 ~= 1.000000 then PC := 89
	49	[764]	JMP      	89 ; PC := 89
	50	[765]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	51	[765]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0xd1961230]
	52	[765]	OP_LOADBOOL	R10 1 0 ; R10 := true
	53	[765]	CALL     	R8 3 1 ; R8(R9,R10)
	54	[766]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	55	[766]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x7606acc3]
	56	[766]	CALL     	R8 2 1 ; R8(R9)
	57	[767]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	58	[767]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x751f061d]
	59	[767]	GETUPVAL 	R10 U0 ; R10 := U0
	60	[767]	LOADK    	R11 := 1.000000
	61	[767]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	62	[768]	LOADK    	R8 := 1.000000
	63	[768]	SETUPVAL 	R8 U4 ; U4 := R8
	64	[769]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	65	[769]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x7a91ba3d]
	66	[769]	CALL     	R8 2 1 ; R8(R9)
	67	[770]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	68	[770]	LOADK    	R9 K14 ; R9 := "Survival: Session locked"
	69	[770]	CALL     	R8 2 1 ; R8(R9)
	70	[772]	GETUPVAL 	R8 U5 ; R8 := U5
	71	[772]	GETTABLE 	R8 R8 K15 ; R8 := R8["isFixedLength"]
	72	[772]	TEST     	R8 1 ; if R8 then PC := 130
	73	[772]	JMP      	130 ; PC := 130
	74	[773]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	75	[773]	LOADK    	R9 K16 ; R9 := "Survival: Host - first reward"
	76	[773]	CALL     	R8 2 1 ; R8(R9)
	77	[774]	GETUPVAL 	R8 U6 ; R8 := U6
	78	[774]	LOADK    	R9 := 1.000000
	79	[774]	CALL     	R8 2 1 ; R8(R9)
	80	[775]	GETUPVAL 	R8 U7 ; R8 := U7
	81	[775]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x9742b85b]
	82	[775]	GETGLOBAL	R9 K0 ; R9 := _T
	83	[775]	GETTABLE 	R9 R9 K18 ; R9 := R9["MissionTransmissionSet"]
	84	[775]	GETGLOBAL	R10 K19 ; R10 := 0x0469f296
	85	[775]	LOADK    	R11 K20 ; R11 := "SurvivalFirstTimeReached"
	86	[775]	CALL     	R10 2 0 ; R10,... := R10(R11)
	87	[775]	CALL     	R8 0 1 ; R8(R9,...)
	88	[776]	JMP      	130 ; PC := 130
	89	[777]	GETUPVAL 	R8 U5 ; R8 := U5
	90	[777]	GETTABLE 	R8 R8 K15 ; R8 := R8["isFixedLength"]
	91	[777]	TEST     	R8 1 ; if R8 then PC := 130
	92	[777]	JMP      	130 ; PC := 130
	93	[778]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	94	[778]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x7a91ba3d]
	95	[778]	SUB      	R10 R7 K7 ; R10 := R7 - 1.000000
	96	[778]	CALL     	R8 3 1 ; R8(R9,R10)
	97	[780]	GETUPVAL 	R8 U6 ; R8 := U6
	98	[780]	MOVE     	R9 R7 ; R9 := R7
	99	[780]	CALL     	R8 2 1 ; R8(R9)
	100	[781]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	101	[781]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x751f061d]
	102	[781]	GETUPVAL 	R10 U0 ; R10 := U0
	103	[781]	MOVE     	R11 R7 ; R11 := R7
	104	[781]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	105	[782]	SETUPVAL 	R7 U4 ; U4 := R7
	106	[783]	GETUPVAL 	R8 U7 ; R8 := U7
	107	[783]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x9742b85b]
	108	[783]	GETGLOBAL	R9 K0 ; R9 := _T
	109	[783]	GETTABLE 	R9 R9 K18 ; R9 := R9["MissionTransmissionSet"]
	110	[783]	GETGLOBAL	R10 K19 ; R10 := 0x0469f296
	111	[783]	LOADK    	R11 K21 ; R11 := "SurvivalRewardReached"
	112	[783]	CALL     	R10 2 0 ; R10,... := R10(R11)
	113	[783]	CALL     	R8 0 1 ; R8(R9,...)
	114	[785]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	115	[785]	LOADK    	R9 K22 ; R9 := "Survival: Host reward "
	116	[785]	MOVE     	R10 R7 ; R10 := R7
	117	[785]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	118	[785]	CALL     	R8 2 1 ; R8(R9)
	119	[787]	SUB      	R8 R3 R0 ; R8 := R3 - R0
	120	[787]	LE       	0 R7 R8 ; if R7 > R8 then PC := 130
	121	[787]	JMP      	130 ; PC := 130
	122	[787]	SUB      	R8 R7 R2 ; R8 := R7 - R2
	123	[787]	LT       	0 K7 R8 ; if 1.000000 >= R8 then PC := 130
	124	[787]	JMP      	130 ; PC := 130
	125	[788]	GETUPVAL 	R8 U8 ; R8 := U8
	126	[788]	CALL     	R8 1 1 ; R8()
	127	[789]	GETUPVAL 	R8 U9 ; R8 := U9
	128	[789]	SUB      	R9 R7 R2 ; R9 := R7 - R2
	129	[789]	CALL     	R8 2 1 ; R8(R9)
	130	[793]	SUB      	R8 R7 R2 ; R8 := R7 - R2
	131	[793]	EQ       	0 R8 K7 ; if R8 ~= 1.000000 then PC := 202
	132	[793]	JMP      	202 ; PC := 202
	133	[793]	GETUPVAL 	R8 U2 ; R8 := U2
	134	[793]	GETUPVAL 	R9 U3 ; R9 := U3
	135	[793]	GETTABLE 	R9 R9 K6 ; R9 := R9["interval"]
	136	[793]	LE       	0 R9 R8 ; if R9 > R8 then PC := 202
	137	[793]	JMP      	202 ; PC := 202
	138	[794]	GETUPVAL 	R8 U8 ; R8 := U8
	139	[794]	CALL     	R8 1 1 ; R8()
	140	[795]	GETUPVAL 	R8 U9 ; R8 := U9
	141	[795]	LOADK    	R9 := 1.000000
	142	[795]	CALL     	R8 2 1 ; R8(R9)
	143	[797]	GETUPVAL 	R8 U5 ; R8 := U5
	144	[797]	GETTABLE 	R8 R8 K15 ; R8 := R8["isFixedLength"]
	145	[797]	TEST     	R8 0 ; if not R8 then PC := 171
	146	[797]	JMP      	171 ; PC := 171
	147	[798]	GETUPVAL 	R8 U10 ; R8 := U10
	148	[798]	LOADK    	R9 K23 ; R9 := "/Lotus/Language/Game/ExtractionTimer"
	149	[798]	CALL     	R8 2 1 ; R8(R9)
	150	[800]	GETUPVAL 	R8 U11 ; R8 := U11
	151	[800]	LE       	0 R8 K24 ; if R8 > 30.000000 then PC := 162
	152	[800]	JMP      	162 ; PC := 162
	153	[801]	GETUPVAL 	R8 U7 ; R8 := U7
	154	[801]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x9742b85b]
	155	[801]	GETGLOBAL	R9 K0 ; R9 := _T
	156	[801]	GETTABLE 	R9 R9 K18 ; R9 := R9["MissionTransmissionSet"]
	157	[801]	GETGLOBAL	R10 K19 ; R10 := 0x0469f296
	158	[801]	LOADK    	R11 K25 ; R11 := "SurvivalExtractionUrgent"
	159	[801]	CALL     	R10 2 0 ; R10,... := R10(R11)
	160	[801]	CALL     	R8 0 1 ; R8(R9,...)
	161	[801]	JMP      	202 ; PC := 202
	162	[803]	GETUPVAL 	R8 U7 ; R8 := U7
	163	[803]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x9742b85b]
	164	[803]	GETGLOBAL	R9 K0 ; R9 := _T
	165	[803]	GETTABLE 	R9 R9 K18 ; R9 := R9["MissionTransmissionSet"]
	166	[803]	GETGLOBAL	R10 K19 ; R10 := 0x0469f296
	167	[803]	LOADK    	R11 K26 ; R11 := "SurvivalExtractionReady"
	168	[803]	CALL     	R10 2 0 ; R10,... := R10(R11)
	169	[803]	CALL     	R8 0 1 ; R8(R9,...)
	170	[804]	JMP      	202 ; PC := 202
	171	[805]	GETUPVAL 	R8 U11 ; R8 := U11
	172	[805]	LE       	0 R8 K24 ; if R8 > 30.000000 then PC := 202
	173	[805]	JMP      	202 ; PC := 202
	174	[807]	GETGLOBAL	R8 K0 ; R8 := _T
	175	[807]	GETTABLE 	R8 R8 K27 ; R8 := R8["faction"]
	176	[807]	GETUPVAL 	R9 U12 ; R9 := U12
	177	[807]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 188
	178	[807]	JMP      	188 ; PC := 188
	179	[808]	GETUPVAL 	R8 U7 ; R8 := U7
	180	[808]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x9742b85b]
	181	[808]	GETGLOBAL	R9 K0 ; R9 := _T
	182	[808]	GETTABLE 	R9 R9 K18 ; R9 := R9["MissionTransmissionSet"]
	183	[808]	GETGLOBAL	R10 K19 ; R10 := 0x0469f296
	184	[808]	LOADK    	R11 K28 ; R11 := "SurvivalExtractionUrgentInfested"
	185	[808]	CALL     	R10 2 0 ; R10,... := R10(R11)
	186	[808]	CALL     	R8 0 1 ; R8(R9,...)
	187	[808]	JMP      	202 ; PC := 202
	188	[809]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	189	[809]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0x0eb34c69]
	190	[809]	GETUPVAL 	R10 U0 ; R10 := U0
	191	[809]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	192	[809]	LE       	0 K7 R8 ; if 1.000000 > R8 then PC := 202
	193	[809]	JMP      	202 ; PC := 202
	194	[810]	GETUPVAL 	R8 U7 ; R8 := U7
	195	[810]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x9742b85b]
	196	[810]	GETGLOBAL	R9 K0 ; R9 := _T
	197	[810]	GETTABLE 	R9 R9 K18 ; R9 := R9["MissionTransmissionSet"]
	198	[810]	GETGLOBAL	R10 K19 ; R10 := 0x0469f296
	199	[810]	LOADK    	R11 K25 ; R11 := "SurvivalExtractionUrgent"
	200	[810]	CALL     	R10 2 0 ; R10,... := R10(R11)
	201	[810]	CALL     	R8 0 1 ; R8(R9,...)
	202	[758]	FORLOOP  	R4 28 ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
	203	[815]	RETURN   	R0 1 ; return 

function #17 <?:819,835> (47 instructions, 188 bytes at 00000211CACA3690)
1 param, 16 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[820]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x01145f7a]
	2	[820]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[821]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[821]	MOVE     	R3 R1 ; R3 := R1
	5	[821]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[821]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[821]	JMP      	9 ; PC := 9
	8	[822]	RETURN   	R0 1 ; return 
	9	[825]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x2d0a291f]
	10	[825]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[825]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	12	[825]	LOADK    	R4 K4 ; R4 := "TENNO"
	13	[825]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[825]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 17
	15	[825]	JMP      	17 ; PC := 17
	16	[826]	RETURN   	R0 1 ; return 
	17	[829]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[829]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[829]	GETTABLE 	R3 R3 K5 ; R3 := R3["kills"]
	20	[829]	ADD      	R3 R3 K6 ; R3 := R3 + 1.000000
	21	[829]	SETTABLE 	R2 K5 R3 ; R2["kills"] := R3
	22	[830]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	23	[830]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x7d108ddb]
	24	[830]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[831]	GETGLOBAL	R3 K9 ; R3 := 0xc8802016
	26	[831]	MOVE     	R4 R2 ; R4 := R2
	27	[831]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	28	[831]	JMP      	45 ; PC := 45
	29	[832]	GETGLOBAL	R8 K10 ; R8 := 0xbe190284
	30	[832]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x06d4c9eb]
	31	[832]	MOVE     	R10 R7 ; R10 := R7
	32	[832]	GETUPVAL 	R11 U0 ; R11 := U0
	33	[832]	GETTABLE 	R11 R11 K5 ; R11 := R11["kills"]
	34	[832]	LOADK    	R12 K12 ; R12 := " / "
	35	[832]	GETUPVAL 	R13 U0 ; R13 := U0
	36	[832]	GETTABLE 	R13 R13 K13 ; R13 := R13["numKillsForPillarSpawn"]
	37	[832]	GETUPVAL 	R14 U1 ; R14 := U1
	38	[832]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	39	[832]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	40	[832]	LOADK    	R12 K14 ; R12 := "[HC] Kill Enemies to Spawn Pillar"
	41	[832]	LOADK    	R13 := 0.000000
	42	[832]	LOADK    	R14 := -1.000000
	43	[832]	OP_LOADBOOL	R15 1 0 ; R15 := true
	44	[832]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	45	[831]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 29; R5 := R6 end
	46	[832]	JMP      	29 ; PC := 29
	47	[835]	RETURN   	R0 1 ; return 

function #18 <?:837,859> (86 instructions, 344 bytes at 00000211C86F87E0)
0 params, 9 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[839]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[839]	GETTABLE 	R1 R1 K0 ; R1 := R1["minLevel"]
	3	[840]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[840]	GETTABLE 	R2 R2 K1 ; R2 := R2["maxLevel"]
	5	[842]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[842]	GETTABLE 	R3 R3 K2 ; R3 := R3["isSortie"]
	7	[842]	TEST     	R3 0 ; if not R3 then PC := 18
	8	[842]	JMP      	18 ; PC := 18
	9	[843]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	10	[843]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xb62ecfe0]
	11	[843]	MOVE     	R4 R2 ; R4 := R2
	12	[843]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[843]	GETTABLE 	R5 R5 K5 ; R5 := R5["sortieLevelMaxBoost"]
	14	[843]	ADD      	R5 R1 R5 ; R5 := R1 + R5
	15	[843]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[843]	MOVE     	R2 R3 ; R2 := R3
	17	[843]	JMP      	30 ; PC := 30
	18	[844]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[844]	GETTABLE 	R3 R3 K6 ; R3 := R3["isFixedLength"]
	20	[844]	TEST     	R3 0 ; if not R3 then PC := 30
	21	[844]	JMP      	30 ; PC := 30
	22	[845]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	23	[845]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xb62ecfe0]
	24	[845]	MOVE     	R4 R2 ; R4 := R2
	25	[845]	GETUPVAL 	R5 U1 ; R5 := U1
	26	[845]	GETTABLE 	R5 R5 K7 ; R5 := R5["alertLevelMaxBoost"]
	27	[845]	ADD      	R5 R1 R5 ; R5 := R1 + R5
	28	[845]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[845]	MOVE     	R2 R3 ; R2 := R3
	30	[848]	GETUPVAL 	R3 U2 ; R3 := U2
	31	[848]	GETUPVAL 	R4 U1 ; R4 := U1
	32	[848]	GETTABLE 	R4 R4 K8 ; R4 := R4["enrageTime"]
	33	[848]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 66
	34	[848]	JMP      	66 ; PC := 66
	35	[849]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	36	[849]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xb62ecfe0]
	37	[849]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	38	[849]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x55f27c30]
	39	[849]	GETUPVAL 	R5 U1 ; R5 := U1
	40	[849]	GETTABLE 	R5 R5 K10 ; R5 := R5["enrageInterval"]
	41	[849]	GETUPVAL 	R6 U2 ; R6 := U2
	42	[849]	GETUPVAL 	R7 U1 ; R7 := U1
	43	[849]	GETTABLE 	R7 R7 K8 ; R7 := R7["enrageTime"]
	44	[849]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	45	[849]	GETUPVAL 	R7 U1 ; R7 := U1
	46	[849]	GETTABLE 	R7 R7 K10 ; R7 := R7["enrageInterval"]
	47	[849]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	48	[849]	GETUPVAL 	R7 U1 ; R7 := U1
	49	[849]	GETTABLE 	R7 R7 K11 ; R7 := R7["enrageIntervalScale"]
	50	[849]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	51	[849]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	52	[849]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[849]	GETUPVAL 	R5 U1 ; R5 := U1
	54	[849]	GETTABLE 	R5 R5 K12 ; R5 := R5["enrageIntervalMin"]
	55	[849]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	56	[850]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	57	[850]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x55f27c30]
	58	[850]	GETUPVAL 	R5 U2 ; R5 := U2
	59	[850]	GETUPVAL 	R6 U1 ; R6 := U1
	60	[850]	GETTABLE 	R6 R6 K8 ; R6 := R6["enrageTime"]
	61	[850]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	62	[850]	DIV      	R5 R5 R3 ; R5 := R5 / R3
	63	[850]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[850]	ADD      	R0 R2 R4 ; R0 := R2 + R4
	65	[850]	JMP      	76 ; PC := 76
	66	[852]	GETUPVAL 	R4 U2 ; R4 := U2
	67	[852]	GETUPVAL 	R5 U1 ; R5 := U1
	68	[852]	GETTABLE 	R5 R5 K13 ; R5 := R5["levelUpTime"]
	69	[852]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	70	[853]	GETGLOBAL	R5 K14 ; R5 := 0x9bafffe3
	71	[853]	MOVE     	R6 R1 ; R6 := R1
	72	[853]	MOVE     	R7 R2 ; R7 := R2
	73	[853]	MOVE     	R8 R4 ; R8 := R4
	74	[853]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	75	[853]	MOVE     	R0 R5 ; R0 := R5
	76	[856]	GETGLOBAL	R5 K3 ; R5 := 0x5bced4c4
	77	[856]	GETTABLE 	R5 R5 K15 ; R5 := R5[0xac1b386a]
	78	[856]	MOVE     	R6 R0 ; R6 := R0
	79	[856]	GETGLOBAL	R7 K16 ; R7 := 0x34291f5c
	80	[856]	GETTABLE 	R7 R7 K17 ; R7 := R7["EngineNpcAgent_MAX_LEVEL"]
	81	[856]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	82	[856]	MOVE     	R0 R5 ; R0 := R5
	83	[857]	GETGLOBAL	R5 K18 ; R5 := _T
	84	[857]	SETTABLE 	R5 K19 R0 ; R5["EndlessModeEnemyLevel"] := R0
	85	[858]	RETURN   	R0 2 ; return R0 
	86	[859]	RETURN   	R0 1 ; return 

function #19 <?:861,885> (80 instructions, 320 bytes at 000002112B8D8DD0)
0 params, 8 slots, 8 upvalues, 0 locals, 15 constants, 0 functions
	1	[862]	GETGLOBAL	R0 K0 ; R0 := 0x5bced4c4
	2	[862]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xb62ecfe0]
	3	[862]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[862]	LOADK    	R2 := 1.000000
	5	[862]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[863]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[863]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x4a85e2c2]
	8	[863]	CALL     	R1 1 2 ; R1 := R1()
	9	[863]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[863]	JMP      	12 ; PC := 12
	11	[864]	LOADK    	R0 := 4.000000
	12	[867]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[867]	GETTABLE 	R1 R1 K3 ; R1 := R1["isConsole"]
	14	[867]	TEST     	R1 0 ; if not R1 then PC := 22
	15	[867]	JMP      	22 ; PC := 22
	16	[868]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	17	[868]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xac1b386a]
	18	[868]	LOADK    	R2 := 3.000000
	19	[868]	MOVE     	R3 R0 ; R3 := R0
	20	[868]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[868]	MOVE     	R0 R1 ; R0 := R1
	22	[870]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	23	[870]	GETUPVAL 	R2 U3 ; R2 := U3
	24	[870]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[870]	TEST     	R1 0 ; if not R1 then PC := 31
	26	[870]	JMP      	31 ; PC := 31
	27	[871]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[871]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x9a49d00c]
	29	[871]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[871]	SETUPVAL 	R1 U3 ; U3 := R1
	31	[874]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	32	[876]	GETGLOBAL	R3 K7 ; R3 := _T
	33	[876]	GETTABLE 	R3 R3 K8 ; R3 := R3["faction"]
	34	[876]	GETUPVAL 	R4 U5 ; R4 := U5
	35	[876]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 54
	36	[876]	JMP      	54 ; PC := 54
	37	[877]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	38	[877]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xac1b386a]
	39	[877]	GETUPVAL 	R4 U3 ; R4 := U3
	40	[877]	GETUPVAL 	R5 U6 ; R5 := U6
	41	[877]	GETTABLE 	R5 R5 K9 ; R5 := R5["minNumInfested"]
	42	[877]	GETTABLE 	R5 R5 R0 ; R5 := R5[R0]
	43	[877]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[877]	MOVE     	R1 R3 ; R1 := R3
	45	[878]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	46	[878]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xac1b386a]
	47	[878]	GETUPVAL 	R4 U3 ; R4 := U3
	48	[878]	GETUPVAL 	R5 U6 ; R5 := U6
	49	[878]	GETTABLE 	R5 R5 K10 ; R5 := R5["maxNumInfested"]
	50	[878]	GETTABLE 	R5 R5 R0 ; R5 := R5[R0]
	51	[878]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	52	[878]	MOVE     	R2 R3 ; R2 := R3
	53	[878]	JMP      	70 ; PC := 70
	54	[880]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	55	[880]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xac1b386a]
	56	[880]	GETUPVAL 	R4 U3 ; R4 := U3
	57	[880]	GETUPVAL 	R5 U6 ; R5 := U6
	58	[880]	GETTABLE 	R5 R5 K11 ; R5 := R5["minNum"]
	59	[880]	GETTABLE 	R5 R5 R0 ; R5 := R5[R0]
	60	[880]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	61	[880]	MOVE     	R1 R3 ; R1 := R3
	62	[881]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	63	[881]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xac1b386a]
	64	[881]	GETUPVAL 	R4 U3 ; R4 := U3
	65	[881]	GETUPVAL 	R5 U6 ; R5 := U6
	66	[881]	GETTABLE 	R5 R5 K12 ; R5 := R5["maxNum"]
	67	[881]	GETTABLE 	R5 R5 R0 ; R5 := R5[R0]
	68	[881]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	69	[881]	MOVE     	R2 R3 ; R2 := R3
	70	[884]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	71	[884]	GETTABLE 	R3 R3 K13 ; R3 := R3[0x55f27c30]
	72	[884]	GETGLOBAL	R4 K14 ; R4 := 0x9bafffe3
	73	[884]	MOVE     	R5 R1 ; R5 := R1
	74	[884]	MOVE     	R6 R2 ; R6 := R2
	75	[884]	GETUPVAL 	R7 U7 ; R7 := U7
	76	[884]	CALL     	R7 1 0 ; R7,... := R7()
	77	[884]	CALL     	R4 0 0 ; R4,... := R4(R5,...)
	78	[884]	TAILCALL 	R3 0 0 ; R3,... := R3(R4,...)
	79	[884]	RETURN   	R3 0 ; return R3,... 
	80	[885]	RETURN   	R0 1 ; return 

function #20 <?:887,902> (48 instructions, 192 bytes at 0000021120D0E950)
0 params, 6 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[888]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[888]	GETTABLE 	R0 R0 K0 ; R0 := R0["tierUpInterval"]
	3	[889]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[889]	GETTABLE 	R1 R1 K1 ; R1 := R1["isFixedLength"]
	5	[889]	TEST     	R1 0 ; if not R1 then PC := 29
	6	[889]	JMP      	29 ; PC := 29
	7	[890]	GETGLOBAL	R1 K2 ; R1 := 0x5bced4c4
	8	[890]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xb62ecfe0]
	9	[890]	LOADK    	R2 := 5.000000
	10	[890]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[890]	GETTABLE 	R3 R3 K4 ; R3 := R3["fixedLength"]
	12	[890]	SUB      	R3 R3 K5 ; R3 := R3 - 300.000000
	13	[890]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[891]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[891]	GETTABLE 	R2 R2 K0 ; R2 := R2["tierUpInterval"]
	16	[891]	DIV      	R2 R1 R2 ; R2 := R1 / R2
	17	[891]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[891]	GETTABLE 	R3 R3 K6 ; R3 := R3["maxTier"]
	19	[891]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 24
	20	[891]	JMP      	24 ; PC := 24
	21	[892]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[892]	GETTABLE 	R2 R2 K6 ; R2 := R2["maxTier"]
	23	[892]	DIV      	R0 R1 R2 ; R0 := R1 / R2
	24	[894]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[894]	GETTABLE 	R2 R2 K7 ; R2 := R2["isSortie"]
	26	[894]	TEST     	R2 0 ; if not R2 then PC := 29
	27	[894]	JMP      	29 ; PC := 29
	28	[895]	MUL      	R0 R0 K8 ; R0 := R0 * 0.500000
	29	[898]	GETGLOBAL	R2 K2 ; R2 := 0x5bced4c4
	30	[898]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x55f27c30]
	31	[898]	GETUPVAL 	R3 U2 ; R3 := U2
	32	[898]	DIV      	R3 R3 R0 ; R3 := R3 / R0
	33	[898]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[899]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	35	[899]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xb62ecfe0]
	36	[899]	MOVE     	R4 R2 ; R4 := R2
	37	[899]	LOADK    	R5 := 0.000000
	38	[899]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[899]	MOVE     	R2 R3 ; R2 := R3
	40	[900]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	41	[900]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xac1b386a]
	42	[900]	MOVE     	R4 R2 ; R4 := R2
	43	[900]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[900]	GETTABLE 	R5 R5 K6 ; R5 := R5["maxTier"]
	45	[900]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[900]	MOVE     	R2 R3 ; R2 := R3
	47	[901]	RETURN   	R2 2 ; return R2 
	48	[902]	RETURN   	R0 1 ; return 

function #21 <?:904,943> (100 instructions, 400 bytes at 000002112A688800)
0 params, 11 slots, 9 upvalues, 0 locals, 24 constants, 0 functions
	1	[905]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[905]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[905]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[905]	TEST     	R0 1 ; if R0 then PC := 100
	5	[905]	JMP      	100 ; PC := 100
	6	[905]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[905]	TEST     	R0 1 ; if R0 then PC := 100
	8	[905]	JMP      	100 ; PC := 100
	9	[906]	LOADK    	R0 := 25.000000
	10	[907]	LOADK    	R1 := 6.000000
	11	[908]	SUB      	R2 R1 R0 ; R2 := R1 - R0
	12	[908]	DIV      	R2 R2 K1 ; R2 := R2 / 31.000000
	13	[909]	MUL      	R3 R2 K2 ; R3 := R2 * 8.000000
	14	[909]	SUB      	R3 R0 R3 ; R3 := R0 - R3
	15	[911]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	16	[911]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x55f27c30]
	17	[911]	GETUPVAL 	R5 U2 ; R5 := U2
	18	[911]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[911]	GETUPVAL 	R5 U3 ; R5 := U3
	20	[911]	GETTABLE 	R5 R5 K5 ; R5 := R5["maxTimeAvailable"]
	21	[911]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	22	[912]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[912]	MUL      	R5 R2 R5 ; R5 := R2 * R5
	24	[912]	ADD      	R5 R3 R5 ; R5 := R3 + R5
	25	[912]	DIV      	R5 R5 K6 ; R5 := R5 / 100.000000
	26	[914]	GETUPVAL 	R6 U4 ; R6 := U4
	27	[914]	GETUPVAL 	R7 U5 ; R7 := U5
	28	[914]	GETTABLE 	R7 R7 K7 ; R7 := R7["ENDLESS"]
	29	[914]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 33
	30	[914]	JMP      	33 ; PC := 33
	31	[914]	EQ       	0 R4 K8 ; if R4 ~= 0.000000 then PC := 35
	32	[914]	JMP      	35 ; PC := 35
	33	[915]	LOADK    	R5 := 0.000000
	34	[915]	JMP      	50 ; PC := 50
	35	[916]	GETUPVAL 	R6 U6 ; R6 := U6
	36	[916]	GETTABLE 	R6 R6 K9 ; R6 := R6["lowSpawnThreshold"]
	37	[916]	LE       	0 R4 R6 ; if R4 > R6 then PC := 43
	38	[916]	JMP      	43 ; PC := 43
	39	[917]	GETUPVAL 	R6 U6 ; R6 := U6
	40	[917]	GETTABLE 	R6 R6 K10 ; R6 := R6["lowDropMultiplier"]
	41	[917]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	42	[917]	JMP      	50 ; PC := 50
	43	[918]	GETUPVAL 	R6 U6 ; R6 := U6
	44	[918]	GETTABLE 	R6 R6 K11 ; R6 := R6["highSpawnThreshold"]
	45	[918]	LE       	0 R6 R4 ; if R6 > R4 then PC := 50
	46	[918]	JMP      	50 ; PC := 50
	47	[919]	GETUPVAL 	R6 U6 ; R6 := U6
	48	[919]	GETTABLE 	R6 R6 K12 ; R6 := R6["highDropMultiplier"]
	49	[919]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	50	[922]	GETUPVAL 	R6 U7 ; R6 := U7
	51	[922]	GETTABLE 	R6 R6 K13 ; R6 := R6["isFixedLength"]
	52	[922]	TEST     	R6 0 ; if not R6 then PC := 86
	53	[922]	JMP      	86 ; PC := 86
	54	[923]	GETUPVAL 	R6 U7 ; R6 := U7
	55	[923]	GETTABLE 	R6 R6 K14 ; R6 := R6["fixedLength"]
	56	[923]	LE       	0 R6 K15 ; if R6 > 600.000000 then PC := 62
	57	[923]	JMP      	62 ; PC := 62
	58	[924]	GETUPVAL 	R6 U6 ; R6 := U6
	59	[924]	GETTABLE 	R6 R6 K16 ; R6 := R6["alertlsDropMult"]
	60	[924]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	61	[924]	JMP      	82 ; PC := 82
	62	[925]	GETUPVAL 	R6 U7 ; R6 := U7
	63	[925]	GETTABLE 	R6 R6 K14 ; R6 := R6["fixedLength"]
	64	[925]	LT       	0 K15 R6 ; if 600.000000 >= R6 then PC := 82
	65	[925]	JMP      	82 ; PC := 82
	66	[925]	GETUPVAL 	R6 U7 ; R6 := U7
	67	[925]	GETTABLE 	R6 R6 K14 ; R6 := R6["fixedLength"]
	68	[925]	LT       	0 R6 K17 ; if R6 >= 1200.000000 then PC := 82
	69	[925]	JMP      	82 ; PC := 82
	70	[926]	GETUPVAL 	R6 U7 ; R6 := U7
	71	[926]	GETTABLE 	R6 R6 K14 ; R6 := R6["fixedLength"]
	72	[926]	SUB      	R6 R6 K15 ; R6 := R6 - 600.000000
	73	[926]	DIV      	R6 R6 K15 ; R6 := R6 / 600.000000
	74	[927]	GETGLOBAL	R7 K18 ; R7 := 0x9bafffe3
	75	[927]	GETUPVAL 	R8 U6 ; R8 := U6
	76	[927]	GETTABLE 	R8 R8 K16 ; R8 := R8["alertlsDropMult"]
	77	[927]	MUL      	R8 R5 R8 ; R8 := R5 * R8
	78	[927]	MOVE     	R9 R5 ; R9 := R5
	79	[927]	MOVE     	R10 R6 ; R10 := R6
	80	[927]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	81	[927]	MOVE     	R5 R7 ; R5 := R7
	82	[929]	GETUPVAL 	R7 U2 ; R7 := U2
	83	[929]	LE       	0 R7 K8 ; if R7 > 0.000000 then PC := 86
	84	[929]	JMP      	86 ; PC := 86
	85	[930]	LOADK    	R5 := 0.000000
	86	[934]	GETUPVAL 	R7 U7 ; R7 := U7
	87	[934]	GETTABLE 	R7 R7 K19 ; R7 := R7["isZariman"]
	88	[934]	TEST     	R7 0 ; if not R7 then PC := 91
	89	[934]	JMP      	91 ; PC := 91
	90	[935]	LOADK    	R5 := 0.000000
	91	[938]	GETUPVAL 	R7 U8 ; R7 := U8
	92	[938]	GETTABLE 	R7 R7 K20 ; R7 := R7["currentDropRate"]
	93	[938]	EQ       	1 R5 R7 ; if R5 == R7 then PC := 100
	94	[938]	JMP      	100 ; PC := 100
	95	[939]	GETGLOBAL	R7 K21 ; R7 := 0xbe190284
	96	[939]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xdda55336]
	97	[939]	MOVE     	R9 R5 ; R9 := R5
	98	[939]	GETGLOBAL	R10 K23 ; R10 := 0xebc05046
	99	[939]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	100	[943]	RETURN   	R0 1 ; return 

function #22 <?:994,1027> (105 instructions, 420 bytes at 0000021116B77770)
0 params, 11 slots, 10 upvalues, 0 locals, 24 constants, 0 functions
	1	[995]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[995]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[995]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[995]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[995]	JMP      	7 ; PC := 7
	6	[996]	RETURN   	R0 1 ; return 
	7	[999]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[999]	CALL     	R0 1 2 ; R0 := R0()
	9	[999]	SETUPVAL 	R0 U1 ; U1 := R0
	10	[1000]	NEWTABLE 	R0 0 2 ; R0 := {}
	11	[1000]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[1000]	CALL     	R1 1 2 ; R1 := R1()
	13	[1000]	SETTABLE 	R0 K1 R1 ; R0["level"] := R1
	14	[1000]	SETTABLE 	R0 K2 K3 ; R0["eximusChance"] := 0.000000
	15	[1002]	GETUPVAL 	R1 U4 ; R1 := U4
	16	[1002]	GETTABLE 	R1 R1 K4 ; R1 := R1["leadersAlwaysAllowed"]
	17	[1002]	TEST     	R1 0 ; if not R1 then PC := 60
	18	[1002]	JMP      	60 ; PC := 60
	19	[1002]	GETUPVAL 	R1 U4 ; R1 := U4
	20	[1002]	GETTABLE 	R1 R1 K5 ; R1 := R1["sortieId"]
	21	[1002]	EQ       	0 R1 K6 ; if R1 ~= "" then PC := 31
	22	[1002]	JMP      	31 ; PC := 31
	23	[1002]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[1002]	GETTABLE 	R1 R1 K7 ; R1 := R1["alertId"]
	25	[1002]	EQ       	0 R1 K6 ; if R1 ~= "" then PC := 31
	26	[1002]	JMP      	31 ; PC := 31
	27	[1002]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[1002]	GETTABLE 	R1 R1 K8 ; R1 := R1["goalId"]
	29	[1002]	EQ       	1 R1 K6 ; if R1 == "" then PC := 60
	30	[1002]	JMP      	60 ; PC := 60
	31	[1004]	GETUPVAL 	R1 U5 ; R1 := U5
	32	[1004]	GETTABLE 	R1 R1 K9 ; R1 := R1["exStartTime"]
	33	[1004]	MUL      	R1 R1 K10 ; R1 := R1 * 0.100000
	34	[1005]	GETUPVAL 	R2 U5 ; R2 := U5
	35	[1005]	GETTABLE 	R2 R2 K11 ; R2 := R2["exPeakTime"]
	36	[1005]	MUL      	R2 R2 K12 ; R2 := R2 * 0.350000
	37	[1006]	GETUPVAL 	R3 U6 ; R3 := U6
	38	[1006]	LE       	0 R1 R3 ; if R1 > R3 then PC := 88
	39	[1006]	JMP      	88 ; PC := 88
	40	[1007]	GETGLOBAL	R3 K13 ; R3 := 0x5bced4c4
	41	[1007]	GETTABLE 	R3 R3 K14 ; R3 := R3[0xac1b386a]
	42	[1007]	GETUPVAL 	R4 U6 ; R4 := U6
	43	[1007]	SUB      	R4 R4 R1 ; R4 := R4 - R1
	44	[1007]	SUB      	R5 R2 R1 ; R5 := R2 - R1
	45	[1007]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	46	[1007]	LOADK    	R5 := 1.000000
	47	[1007]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[1008]	GETGLOBAL	R4 K15 ; R4 := 0x9bafffe3
	49	[1008]	GETUPVAL 	R5 U5 ; R5 := U5
	50	[1008]	GETTABLE 	R5 R5 K16 ; R5 := R5["exMinChance"]
	51	[1008]	MUL      	R5 R5 K17 ; R5 := R5 * 5.000000
	52	[1008]	GETUPVAL 	R6 U5 ; R6 := U5
	53	[1008]	GETTABLE 	R6 R6 K18 ; R6 := R6["exMaxChance"]
	54	[1008]	MUL      	R6 R6 K17 ; R6 := R6 * 5.000000
	55	[1008]	MOVE     	R7 R3 ; R7 := R3
	56	[1008]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	57	[1008]	SETTABLE 	R0 K2 R4 ; R0["eximusChance"] := R4
	58	[1009]	SETTABLE 	R0 K19 K17 ; R0["eximusCap"] := 5.000000
	59	[1010]	JMP      	88 ; PC := 88
	60	[1012]	GETUPVAL 	R4 U6 ; R4 := U6
	61	[1012]	GETUPVAL 	R5 U5 ; R5 := U5
	62	[1012]	GETTABLE 	R5 R5 K9 ; R5 := R5["exStartTime"]
	63	[1012]	LE       	0 R5 R4 ; if R5 > R4 then PC := 88
	64	[1012]	JMP      	88 ; PC := 88
	65	[1013]	GETGLOBAL	R4 K13 ; R4 := 0x5bced4c4
	66	[1013]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xac1b386a]
	67	[1013]	GETUPVAL 	R5 U6 ; R5 := U6
	68	[1013]	GETUPVAL 	R6 U5 ; R6 := U5
	69	[1013]	GETTABLE 	R6 R6 K9 ; R6 := R6["exStartTime"]
	70	[1013]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	71	[1013]	GETUPVAL 	R6 U5 ; R6 := U5
	72	[1013]	GETTABLE 	R6 R6 K11 ; R6 := R6["exPeakTime"]
	73	[1013]	GETUPVAL 	R7 U5 ; R7 := U5
	74	[1013]	GETTABLE 	R7 R7 K9 ; R7 := R7["exStartTime"]
	75	[1013]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	76	[1013]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	77	[1013]	LOADK    	R6 := 1.000000
	78	[1013]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	79	[1014]	GETGLOBAL	R5 K15 ; R5 := 0x9bafffe3
	80	[1014]	GETUPVAL 	R6 U5 ; R6 := U5
	81	[1014]	GETTABLE 	R6 R6 K16 ; R6 := R6["exMinChance"]
	82	[1014]	GETUPVAL 	R7 U5 ; R7 := U5
	83	[1014]	GETTABLE 	R7 R7 K18 ; R7 := R7["exMaxChance"]
	84	[1014]	MOVE     	R8 R4 ; R8 := R4
	85	[1014]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	86	[1014]	SETTABLE 	R0 K2 R5 ; R0["eximusChance"] := R5
	87	[1015]	SETTABLE 	R0 K19 K20 ; R0["eximusCap"] := nil
	88	[1020]	GETUPVAL 	R5 U7 ; R5 := U7
	89	[1020]	CALL     	R5 1 2 ; R5 := R5()
	90	[1021]	GETUPVAL 	R6 U0 ; R6 := U0
	91	[1021]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x74e201db]
	92	[1021]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[1022]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 99
	94	[1022]	JMP      	99 ; PC := 99
	95	[1023]	GETUPVAL 	R7 U0 ; R7 := U0
	96	[1023]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xd5bf651f]
	97	[1023]	MOVE     	R9 R5 ; R9 := R5
	98	[1023]	CALL     	R7 3 1 ; R7(R8,R9)
	99	[1026]	GETUPVAL 	R7 U8 ; R7 := U8
	100	[1026]	GETTABLE 	R7 R7 K23 ; R7 := R7[0xb6042fc3]
	101	[1026]	GETUPVAL 	R8 U1 ; R8 := U1
	102	[1026]	MOVE     	R9 R0 ; R9 := R0
	103	[1026]	GETUPVAL 	R10 U9 ; R10 := U9
	104	[1026]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	105	[1027]	RETURN   	R0 1 ; return 

function #23 <?:1029,1048> (77 instructions, 308 bytes at 000002112569FAF0)
1 param, 14 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[1030]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1030]	SUB      	R1 R1 K0 ; R1 := R1 - 1.000000
	3	[1030]	MOD      	R1 R1 K1 ; R1 := R1 % 3.000000
	4	[1030]	ADD      	R1 K2 R1 ; R1 := 10.000000 + R1
	5	[1031]	GETGLOBAL	R2 K3 ; R2 := _T
	6	[1031]	GETTABLE 	R2 R2 K4 ; R2 := R2["EndlessModeEnemyLevel"]
	7	[1032]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[1032]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xfeeea290]
	9	[1032]	GETGLOBAL	R5 K3 ; R5 := _T
	10	[1032]	GETTABLE 	R5 R5 K6 ; R5 := R5["faction"]
	11	[1032]	MOVE     	R6 R2 ; R6 := R2
	12	[1032]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[1032]	OP_LOADBOOL	R8 0 0 ; R8 := false
	14	[1032]	MOVE     	R9 R1 ; R9 := R1
	15	[1032]	OP_LOADBOOL	R10 1 0 ; R10 := true
	16	[1032]	CALL     	R3 8 2 ; R3 := R3(R4,R5,R6,R7,R8,R9,R10)
	17	[1033]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	18	[1033]	MOVE     	R5 R3 ; R5 := R3
	19	[1033]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[1033]	TEST     	R4 0 ; if not R4 then PC := 34
	21	[1033]	JMP      	34 ; PC := 34
	22	[1034]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[1034]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xfeeea290]
	24	[1034]	GETGLOBAL	R6 K3 ; R6 := _T
	25	[1034]	GETTABLE 	R6 R6 K6 ; R6 := R6["faction"]
	26	[1034]	MOVE     	R7 R2 ; R7 := R2
	27	[1034]	OP_LOADBOOL	R8 1 0 ; R8 := true
	28	[1034]	OP_LOADBOOL	R9 0 0 ; R9 := false
	29	[1034]	GETUPVAL 	R10 U2 ; R10 := U2
	30	[1034]	GETTABLE 	R10 R10 K8 ; R10 := R10["maxTier"]
	31	[1034]	OP_LOADBOOL	R11 0 0 ; R11 := false
	32	[1034]	CALL     	R4 8 2 ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
	33	[1034]	MOVE     	R3 R4 ; R3 := R4
	34	[1037]	GETUPVAL 	R4 U1 ; R4 := U1
	35	[1037]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x96930263]
	36	[1037]	MOVE     	R6 R0 ; R6 := R0
	37	[1037]	LOADK    	R7 := 5.000000
	38	[1037]	LOADK    	R8 := 35.000000
	39	[1037]	OP_LOADBOOL	R9 1 0 ; R9 := true
	40	[1037]	LOADK    	R10 K10 ; R10 := 0.100000
	41	[1037]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	42	[1038]	GETUPVAL 	R5 U1 ; R5 := U1
	43	[1038]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x6cd833c5]
	44	[1038]	MOVE     	R7 R3 ; R7 := R3
	45	[1038]	MOVE     	R8 R4 ; R8 := R4
	46	[1038]	GETGLOBAL	R9 K12 ; R9 := ZERO_ROTATION
	47	[1038]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	48	[1038]	LOADK    	R11 K14 ; R11 := "MiniBossTeam"
	49	[1038]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[1038]	MOVE     	R11 R2 ; R11 := R2
	51	[1038]	LOADNIL  	R12 R12 ; R12 := nil
	52	[1038]	LOADK    	R13 := 1.000000
	53	[1038]	CALL     	R5 9 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
	54	[1040]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	55	[1040]	MOVE     	R7 R5 ; R7 := R5
	56	[1040]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[1040]	TEST     	R6 1 ; if R6 then PC := 77
	58	[1040]	JMP      	77 ; PC := 77
	59	[1041]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0xbb610e5b]
	60	[1041]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[1042]	GETUPVAL 	R7 U3 ; R7 := U3
	62	[1042]	GETTABLE 	R7 R7 K17 ; R7 := R7["isKuvaSurvival"]
	63	[1042]	TEST     	R7 0 ; if not R7 then PC := 68
	64	[1042]	JMP      	68 ; PC := 68
	65	[1043]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0x22c4e9dd]
	66	[1043]	GETGLOBAL	R9 K19 ; R9 := 0x7215e7c6
	67	[1043]	CALL     	R7 3 1 ; R7(R8,R9)
	68	[1045]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0x47901f07]
	69	[1045]	GETGLOBAL	R9 K21 ; R9 := 0xc76cf990
	70	[1045]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	71	[1045]	LOADK    	R11 K22 ; R11 := "GAME_C1_SPINE3"
	72	[1045]	CALL     	R10 2 0 ; R10,... := R10(R11)
	73	[1045]	CALL     	R7 0 1 ; R7(R8,...)
	74	[1046]	GETGLOBAL	R7 K23 ; R7 := 0x3d106989
	75	[1046]	LOADK    	R8 K24 ; R8 := "Survival: Spawned miniboss agent"
	76	[1046]	CALL     	R7 2 1 ; R7(R8)
	77	[1048]	RETURN   	R0 1 ; return 

function #24 <?:1052,1057> (14 instructions, 56 bytes at 000002117F198C80)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1053]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1053]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[1053]	GETTABLE 	R2 R2 K2 ; R2 := R2["SurvivalTimeAdded"]
	4	[1053]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1053]	TEST     	R1 0 ; if not R1 then PC := 9
	6	[1053]	JMP      	9 ; PC := 9
	7	[1054]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[1054]	SETTABLE 	R1 K2 K3 ; R1["SurvivalTimeAdded"] := 0.000000
	9	[1056]	GETGLOBAL	R1 K1 ; R1 := _T
	10	[1056]	GETGLOBAL	R2 K1 ; R2 := _T
	11	[1056]	GETTABLE 	R2 R2 K2 ; R2 := R2["SurvivalTimeAdded"]
	12	[1056]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	13	[1056]	SETTABLE 	R1 K2 R2 ; R1["SurvivalTimeAdded"] := R2
	14	[1057]	RETURN   	R0 1 ; return 

function #25 <?:1059,1064> (14 instructions, 56 bytes at 00000211144D2110)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1060]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1060]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[1060]	GETTABLE 	R1 R1 K2 ; R1 := R1["PickupCollection"]
	4	[1060]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1060]	TEST     	R0 0 ; if not R0 then PC := 9
	6	[1060]	JMP      	9 ; PC := 9
	7	[1061]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[1061]	SETTABLE 	R0 K2 K3 ; R0["PickupCollection"] := 0.000000
	9	[1063]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[1063]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[1063]	GETTABLE 	R1 R1 K2 ; R1 := R1["PickupCollection"]
	12	[1063]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	13	[1063]	SETTABLE 	R0 K2 R1 ; R0["PickupCollection"] := R1
	14	[1064]	RETURN   	R0 1 ; return 

function #26 <?:1066,1086> (41 instructions, 164 bytes at 0000021115F25170)
0 params, 11 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1068]	LOADK    	R1 K0 ; R1 := 340282346638528859811704183484516925440.000000
	2	[1069]	LOADNIL  	R2 R2 ; R2 := nil
	3	[1070]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	4	[1070]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[1070]	GETTABLE 	R4 R4 K2 ; R4 := R4["capsules"]
	6	[1070]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[1070]	JMP      	27 ; PC := 27
	8	[1071]	GETTABLE 	R8 R7 K3 ; R8 := R7["state"]
	9	[1071]	GETUPVAL 	R9 U1 ; R9 := U1
	10	[1071]	GETTABLE 	R9 R9 K4 ; R9 := R9["EMPTY"]
	11	[1071]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 27
	12	[1071]	JMP      	27 ; PC := 27
	13	[1072]	GETUPVAL 	R8 U2 ; R8 := U2
	14	[1072]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x038c6583]
	15	[1072]	GETTABLE 	R10 R7 K6 ; R10 := R7["spawnPt"]
	16	[1072]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	17	[1073]	LT       	0 R8 R1 ; if R8 >= R1 then PC := 21
	18	[1073]	JMP      	21 ; PC := 21
	19	[1074]	MOVE     	R0 R6 ; R0 := R6
	20	[1075]	MOVE     	R1 R8 ; R1 := R8
	21	[1077]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	22	[1077]	MOVE     	R10 R2 ; R10 := R2
	23	[1077]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[1077]	TEST     	R9 0 ; if not R9 then PC := 27
	25	[1077]	JMP      	27 ; PC := 27
	26	[1078]	MOVE     	R2 R6 ; R2 := R6
	27	[1070]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	28	[1080]	JMP      	8 ; PC := 8
	29	[1082]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	30	[1082]	MOVE     	R10 R0 ; R10 := R0
	31	[1082]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[1082]	TEST     	R9 0 ; if not R9 then PC := 40
	33	[1082]	JMP      	40 ; PC := 40
	34	[1082]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	35	[1082]	MOVE     	R10 R2 ; R10 := R2
	36	[1082]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[1082]	TEST     	R9 1 ; if R9 then PC := 40
	38	[1082]	JMP      	40 ; PC := 40
	39	[1083]	MOVE     	R0 R2 ; R0 := R2
	40	[1085]	RETURN   	R0 2 ; return R0 
	41	[1086]	RETURN   	R0 1 ; return 

function #27 <?:1110,1142> (85 instructions, 340 bytes at 000002111DA997C0)
2 params, 10 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[1111]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1111]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[1111]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	4	[1111]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	5	[1111]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1111]	TEST     	R2 1 ; if R2 then PC := 85
	7	[1111]	JMP      	85 ; PC := 85
	8	[1111]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1111]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	10	[1111]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	11	[1111]	GETTABLE 	R2 R2 K2 ; R2 := R2["state"]
	12	[1111]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[1111]	GETTABLE 	R3 R3 K3 ; R3 := R3["CORRUPTED"]
	14	[1111]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 85
	15	[1111]	JMP      	85 ; PC := 85
	16	[1112]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[1112]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	18	[1112]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	19	[1112]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[1112]	GETTABLE 	R3 R3 K3 ; R3 := R3["CORRUPTED"]
	21	[1112]	SETTABLE 	R2 K2 R3 ; R2["state"] := R3
	22	[1114]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	23	[1114]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[1114]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	25	[1114]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	26	[1114]	GETTABLE 	R3 R3 K4 ; R3 := R3["object"]
	27	[1114]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[1114]	TEST     	R2 1 ; if R2 then PC := 70
	29	[1114]	JMP      	70 ; PC := 70
	30	[1115]	GETUPVAL 	R2 U0 ; R2 := U0
	31	[1115]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	32	[1115]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	33	[1115]	GETTABLE 	R2 R2 K4 ; R2 := R2["object"]
	34	[1115]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc9f6a7d7]
	35	[1115]	GETGLOBAL	R4 K6 ; R4 := gDynamicProjectorType
	36	[1115]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	37	[1116]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x986d2ab8]
	38	[1116]	GETGLOBAL	R5 K8 ; R5 := 0x6c97a788
	39	[1116]	GETTABLE 	R5 R5 K9 ; R5 := R5["TINT_COLOR"]
	40	[1116]	LOADK    	R6 := 1.000000
	41	[1116]	LOADK    	R7 := 0.000000
	42	[1116]	LOADK    	R8 := 0.000000
	43	[1116]	LOADK    	R9 := 1.000000
	44	[1116]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	45	[1117]	GETUPVAL 	R3 U0 ; R3 := U0
	46	[1117]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	47	[1117]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	48	[1117]	GETTABLE 	R3 R3 K4 ; R3 := R3["object"]
	49	[1117]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc9f6a7d7]
	50	[1117]	GETGLOBAL	R5 K10 ; R5 := gBaseMarkerInfoType
	51	[1117]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	52	[1118]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xffcb00d9]
	53	[1118]	LOADK    	R6 := 11.000000
	54	[1118]	CALL     	R4 3 1 ; R4(R5,R6)
	55	[1119]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0x9360b406]
	56	[1119]	CALL     	R4 2 1 ; R4(R5)
	57	[1121]	GETUPVAL 	R4 U0 ; R4 := U0
	58	[1121]	GETTABLE 	R4 R4 K1 ; R4 := R4["capsules"]
	59	[1121]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	60	[1121]	GETTABLE 	R4 R4 K4 ; R4 := R4["object"]
	61	[1121]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x04347778]
	62	[1121]	CALL     	R4 2 1 ; R4(R5)
	63	[1122]	GETUPVAL 	R4 U0 ; R4 := U0
	64	[1122]	GETTABLE 	R4 R4 K1 ; R4 := R4["capsules"]
	65	[1122]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	66	[1122]	GETTABLE 	R4 R4 K4 ; R4 := R4["object"]
	67	[1122]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x014db014]
	68	[1122]	LOADK    	R6 := 100.000000
	69	[1122]	CALL     	R4 3 1 ; R4(R5,R6)
	70	[1134]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	71	[1134]	MOVE     	R5 R1 ; R5 := R1
	72	[1134]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[1134]	TEST     	R4 1 ; if R4 then PC := 79
	74	[1134]	JMP      	79 ; PC := 79
	75	[1134]	SELF     	R4 R1 K16 ; R5 := R1; R4 := R1[0x2047cfe7]
	76	[1134]	CALL     	R4 2 2 ; R4 := R4(R5)
	77	[1134]	TEST     	R4 0 ; if not R4 then PC := 81
	78	[1134]	JMP      	81 ; PC := 81
	79	[1135]	GETUPVAL 	R4 U2 ; R4 := U2
	80	[1135]	SETTABLE 	R4 R0 K17 ; R4[R0] := true
	81	[1138]	GETUPVAL 	R4 U3 ; R4 := U3
	82	[1138]	SETTABLE 	R4 R0 K18 ; R4[R0] := 0.000000
	83	[1140]	GETGLOBAL	R4 K19 ; R4 := _T
	84	[1140]	SETTABLE 	R4 K20 K17 ; R4["UpdateSurvivalHud"] := true
	85	[1142]	RETURN   	R0 1 ; return 

function #28 <?:1144,1179> (90 instructions, 360 bytes at 000002111FF928E0)
1 param, 9 slots, 5 upvalues, 0 locals, 23 constants, 0 functions
	1	[1145]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1145]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1145]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	4	[1145]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	5	[1145]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1145]	TEST     	R1 1 ; if R1 then PC := 90
	7	[1145]	JMP      	90 ; PC := 90
	8	[1145]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1145]	GETTABLE 	R1 R1 K1 ; R1 := R1["capsules"]
	10	[1145]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	11	[1145]	GETTABLE 	R1 R1 K2 ; R1 := R1["state"]
	12	[1145]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[1145]	GETTABLE 	R2 R2 K3 ; R2 := R2["SPAWNED"]
	14	[1145]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 90
	15	[1145]	JMP      	90 ; PC := 90
	16	[1146]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[1146]	GETTABLE 	R1 R1 K1 ; R1 := R1["capsules"]
	18	[1146]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	19	[1146]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[1146]	GETTABLE 	R2 R2 K3 ; R2 := R2["SPAWNED"]
	21	[1146]	SETTABLE 	R1 K2 R2 ; R1["state"] := R2
	22	[1147]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	23	[1147]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[1147]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	25	[1147]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	26	[1147]	GETTABLE 	R2 R2 K4 ; R2 := R2["object"]
	27	[1147]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1147]	TEST     	R1 1 ; if R1 then PC := 66
	29	[1147]	JMP      	66 ; PC := 66
	30	[1148]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[1148]	GETTABLE 	R1 R1 K1 ; R1 := R1["capsules"]
	32	[1148]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	33	[1148]	GETTABLE 	R1 R1 K4 ; R1 := R1["object"]
	34	[1148]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xc9f6a7d7]
	35	[1148]	GETGLOBAL	R3 K6 ; R3 := gDynamicProjectorType
	36	[1148]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[1149]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x5b65edac]
	38	[1149]	GETGLOBAL	R4 K8 ; R4 := 0x6c97a788
	39	[1149]	GETTABLE 	R4 R4 K9 ; R4 := R4["TINT_COLOR"]
	40	[1149]	CALL     	R2 3 1 ; R2(R3,R4)
	41	[1150]	GETUPVAL 	R2 U0 ; R2 := U0
	42	[1150]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	43	[1150]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	44	[1150]	GETTABLE 	R2 R2 K4 ; R2 := R2["object"]
	45	[1150]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc9f6a7d7]
	46	[1150]	GETGLOBAL	R4 K10 ; R4 := gBaseMarkerInfoType
	47	[1150]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	48	[1151]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xffcb00d9]
	49	[1151]	LOADK    	R5 := 54.000000
	50	[1151]	CALL     	R3 3 1 ; R3(R4,R5)
	51	[1152]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0x9360b406]
	52	[1152]	CALL     	R3 2 1 ; R3(R4)
	53	[1166]	GETUPVAL 	R3 U0 ; R3 := U0
	54	[1166]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	55	[1166]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	56	[1166]	GETTABLE 	R3 R3 K4 ; R3 := R3["object"]
	57	[1166]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xe92524c3]
	58	[1166]	CALL     	R3 2 1 ; R3(R4)
	59	[1167]	GETUPVAL 	R3 U0 ; R3 := U0
	60	[1167]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	61	[1167]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	62	[1167]	GETTABLE 	R3 R3 K4 ; R3 := R3["object"]
	63	[1167]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x014db014]
	64	[1167]	LOADK    	R5 := 100.000000
	65	[1167]	CALL     	R3 3 1 ; R3(R4,R5)
	66	[1170]	GETUPVAL 	R3 U2 ; R3 := U2
	67	[1170]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	68	[1170]	TEST     	R3 0 ; if not R3 then PC := 85
	69	[1170]	JMP      	85 ; PC := 85
	70	[1171]	GETGLOBAL	R3 K16 ; R3 := _T
	71	[1171]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x0408d485]
	72	[1171]	LOADK    	R4 := 1.000000
	73	[1171]	GETUPVAL 	R5 U0 ; R5 := U0
	74	[1171]	GETTABLE 	R5 R5 K1 ; R5 := R5["capsules"]
	75	[1171]	GETTABLE 	R5 R5 R0 ; R5 := R5[R0]
	76	[1171]	GETTABLE 	R5 R5 K18 ; R5 := R5["spawnPt"]
	77	[1171]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xd1586535]
	78	[1171]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[1171]	OP_LOADBOOL	R6 0 0 ; R6 := false
	80	[1171]	OP_LOADBOOL	R7 1 0 ; R7 := true
	81	[1171]	OP_LOADBOOL	R8 1 0 ; R8 := true
	82	[1171]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	83	[1172]	GETUPVAL 	R3 U2 ; R3 := U2
	84	[1172]	SETTABLE 	R3 R0 K20 ; R3[R0] := false
	85	[1175]	GETUPVAL 	R3 U3 ; R3 := U3
	86	[1175]	GETUPVAL 	R4 U4 ; R4 := U4
	87	[1175]	SETTABLE 	R3 R0 R4 ; R3[R0] := R4
	88	[1177]	GETGLOBAL	R3 K16 ; R3 := _T
	89	[1177]	SETTABLE 	R3 K21 K22 ; R3["UpdateSurvivalHud"] := true
	90	[1179]	RETURN   	R0 1 ; return 

function #29 <?:1181,1238> (164 instructions, 656 bytes at 000002111ED9C430)
1 param, 10 slots, 10 upvalues, 0 locals, 41 constants, 0 functions
	1	[1182]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[1183]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[1183]	MOVE     	R3 R0 ; R3 := R0
	4	[1183]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1183]	TEST     	R2 0 ; if not R2 then PC := 11
	6	[1183]	JMP      	11 ; PC := 11
	7	[1184]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1184]	CALL     	R2 1 2 ; R2 := R2()
	9	[1184]	MOVE     	R0 R2 ; R0 := R2
	10	[1185]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[1187]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[1187]	MOVE     	R3 R0 ; R3 := R0
	13	[1187]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1187]	TEST     	R2 1 ; if R2 then PC := 162
	15	[1187]	JMP      	162 ; PC := 162
	16	[1188]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	17	[1188]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[1188]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	19	[1188]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	20	[1188]	GETTABLE 	R3 R3 K2 ; R3 := R3["object"]
	21	[1188]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1188]	TEST     	R2 1 ; if R2 then PC := 30
	23	[1188]	JMP      	30 ; PC := 30
	24	[1189]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[1189]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	26	[1189]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	27	[1189]	GETTABLE 	R2 R2 K2 ; R2 := R2["object"]
	28	[1189]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xa2880940]
	29	[1189]	CALL     	R2 2 1 ; R2(R3)
	30	[1191]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[1191]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	32	[1191]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	33	[1191]	GETTABLE 	R2 R2 K4 ; R2 := R2["spawnPt"]
	34	[1191]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xd1586535]
	35	[1191]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[1192]	GETUPVAL 	R3 U1 ; R3 := U1
	37	[1192]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	38	[1192]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	39	[1192]	GETTABLE 	R3 R3 K4 ; R3 := R3["spawnPt"]
	40	[1192]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xcb3851b8]
	41	[1192]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[1193]	GETUPVAL 	R4 U1 ; R4 := U1
	43	[1193]	GETTABLE 	R4 R4 K1 ; R4 := R4["capsules"]
	44	[1193]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	45	[1193]	GETUPVAL 	R5 U2 ; R5 := U2
	46	[1193]	GETTABLE 	R5 R5 K8 ; R5 := R5["SPAWNED"]
	47	[1193]	SETTABLE 	R4 K7 R5 ; R4["state"] := R5
	48	[1194]	GETUPVAL 	R4 U1 ; R4 := U1
	49	[1194]	GETTABLE 	R4 R4 K1 ; R4 := R4["capsules"]
	50	[1194]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	51	[1194]	GETGLOBAL	R5 K9 ; R5 := 0x89326c93
	52	[1194]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x05909209]
	53	[1194]	GETGLOBAL	R7 K11 ; R7 := 0x90057696
	54	[1194]	MOVE     	R8 R2 ; R8 := R2
	55	[1194]	MOVE     	R9 R3 ; R9 := R3
	56	[1194]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	57	[1194]	SETTABLE 	R4 K2 R5 ; R4["object"] := R5
	58	[1195]	GETUPVAL 	R4 U1 ; R4 := U1
	59	[1195]	GETTABLE 	R4 R4 K1 ; R4 := R4["capsules"]
	60	[1195]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	61	[1195]	GETUPVAL 	R5 U1 ; R5 := U1
	62	[1195]	GETTABLE 	R5 R5 K1 ; R5 := R5["capsules"]
	63	[1195]	GETTABLE 	R5 R5 R0 ; R5 := R5[R0]
	64	[1195]	GETTABLE 	R5 R5 K2 ; R5 := R5["object"]
	65	[1195]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xc9f6a7d7]
	66	[1195]	GETGLOBAL	R7 K14 ; R7 := gContextActionType
	67	[1195]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	68	[1195]	SETTABLE 	R4 K12 R5 ; R4["action"] := R5
	69	[1205]	GETUPVAL 	R4 U3 ; R4 := U3
	70	[1205]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xe2871589]
	71	[1205]	GETUPVAL 	R6 U1 ; R6 := U1
	72	[1205]	GETTABLE 	R6 R6 K1 ; R6 := R6["capsules"]
	73	[1205]	GETTABLE 	R6 R6 R0 ; R6 := R6[R0]
	74	[1205]	GETTABLE 	R6 R6 K2 ; R6 := R6["object"]
	75	[1205]	CALL     	R4 3 1 ; R4(R5,R6)
	76	[1206]	GETUPVAL 	R4 U1 ; R4 := U1
	77	[1206]	SETTABLE 	R4 K16 K17 ; R4["intervalT"] := 0.000000
	78	[1208]	GETUPVAL 	R4 U4 ; R4 := U4
	79	[1208]	ADD      	R4 R4 K18 ; R4 := R4 + 1.000000
	80	[1208]	SETUPVAL 	R4 U4 ; U4 := R4
	81	[1209]	GETGLOBAL	R4 K19 ; R4 := 0xbe190284
	82	[1209]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x751f061d]
	83	[1209]	GETUPVAL 	R6 U5 ; R6 := U5
	84	[1209]	GETUPVAL 	R7 U4 ; R7 := U4
	85	[1209]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	86	[1211]	TEST     	R1 0 ; if not R1 then PC := 95
	87	[1211]	JMP      	95 ; PC := 95
	88	[1211]	GETUPVAL 	R4 U6 ; R4 := U6
	89	[1211]	GETTABLE 	R4 R4 K21 ; R4 := R4["isKuvaSurvival"]
	90	[1211]	TEST     	R4 0 ; if not R4 then PC := 95
	91	[1211]	JMP      	95 ; PC := 95
	92	[1212]	GETUPVAL 	R4 U7 ; R4 := U7
	93	[1212]	MOVE     	R5 R2 ; R5 := R2
	94	[1212]	CALL     	R4 2 1 ; R4(R5)
	95	[1216]	TEST     	R1 1 ; if R1 then PC := 124
	96	[1216]	JMP      	124 ; PC := 124
	97	[1217]	GETUPVAL 	R4 U4 ; R4 := U4
	98	[1217]	EQ       	0 R4 K22 ; if R4 ~= 2.000000 then PC := 109
	99	[1217]	JMP      	109 ; PC := 109
	100	[1218]	GETUPVAL 	R4 U8 ; R4 := U8
	101	[1218]	GETTABLE 	R4 R4 K23 ; R4 := R4[0x9742b85b]
	102	[1218]	GETGLOBAL	R5 K24 ; R5 := _T
	103	[1218]	GETTABLE 	R5 R5 K25 ; R5 := R5["MissionTransmissionSet"]
	104	[1218]	GETGLOBAL	R6 K26 ; R6 := 0x0469f296
	105	[1218]	LOADK    	R7 K27 ; R7 := "SurvivalFirstDrop"
	106	[1218]	CALL     	R6 2 0 ; R6,... := R6(R7)
	107	[1218]	CALL     	R4 0 1 ; R4(R5,...)
	108	[1218]	JMP      	124 ; PC := 124
	109	[1219]	GETUPVAL 	R4 U1 ; R4 := U1
	110	[1219]	GETTABLE 	R4 R4 K28 ; R4 := R4["numActive"]
	111	[1219]	LE       	1 R4 K22 ; if R4 <= 2.000000 then PC := 116
	112	[1219]	JMP      	116 ; PC := 116
	113	[1219]	GETUPVAL 	R4 U4 ; R4 := U4
	114	[1219]	LE       	0 R4 K29 ; if R4 > 3.000000 then PC := 124
	115	[1219]	JMP      	124 ; PC := 124
	116	[1220]	GETUPVAL 	R4 U8 ; R4 := U8
	117	[1220]	GETTABLE 	R4 R4 K23 ; R4 := R4[0x9742b85b]
	118	[1220]	GETGLOBAL	R5 K24 ; R5 := _T
	119	[1220]	GETTABLE 	R5 R5 K25 ; R5 := R5["MissionTransmissionSet"]
	120	[1220]	GETGLOBAL	R6 K26 ; R6 := 0x0469f296
	121	[1220]	LOADK    	R7 K30 ; R7 := "SurvivalDrop"
	122	[1220]	CALL     	R6 2 0 ; R6,... := R6(R7)
	123	[1220]	CALL     	R4 0 1 ; R4(R5,...)
	124	[1224]	GETGLOBAL	R4 K31 ; R4 := 0x3d106989
	125	[1224]	LOADK    	R5 K32 ; R5 := "Survival: Spawned usable life support capsule with id "
	126	[1224]	MOVE     	R6 R0 ; R6 := R0
	127	[1224]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	128	[1224]	CALL     	R4 2 1 ; R4(R5)
	129	[1225]	GETGLOBAL	R4 K24 ; R4 := _T
	130	[1225]	SETTABLE 	R4 K33 K34 ; R4["UpdateSurvivalHud"] := true
	131	[1227]	GETUPVAL 	R4 U6 ; R4 := U6
	132	[1227]	GETTABLE 	R4 R4 K35 ; R4 := R4["isZariman"]
	133	[1227]	TEST     	R4 0 ; if not R4 then PC := 161
	134	[1227]	JMP      	161 ; PC := 161
	135	[1228]	GETGLOBAL	R4 K24 ; R4 := _T
	136	[1228]	GETTABLE 	R4 R4 K36 ; R4 := R4["TrySpawnWraith"]
	137	[1228]	TEST     	R4 0 ; if not R4 then PC := 147
	138	[1228]	JMP      	147 ; PC := 147
	139	[1228]	TEST     	R1 1 ; if R1 then PC := 147
	140	[1228]	JMP      	147 ; PC := 147
	141	[1229]	GETGLOBAL	R4 K24 ; R4 := _T
	142	[1229]	GETTABLE 	R4 R4 K37 ; R4 := R4[0x0408d485]
	143	[1229]	LOADNIL  	R5 R5 ; R5 := nil
	144	[1229]	MOVE     	R6 R2 ; R6 := R2
	145	[1229]	OP_LOADBOOL	R7 1 0 ; R7 := true
	146	[1229]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	147	[1232]	GETUPVAL 	R4 U1 ; R4 := U1
	148	[1232]	GETTABLE 	R4 R4 K1 ; R4 := R4["capsules"]
	149	[1232]	GETTABLE 	R4 R4 R0 ; R4 := R4[R0]
	150	[1232]	GETUPVAL 	R5 U9 ; R5 := U9
	151	[1232]	GETTABLE 	R5 R5 K39 ; R5 := R5["capsuleDuration"]
	152	[1232]	SETTABLE 	R4 K38 R5 ; R4["timeLeft"] := R5
	153	[1233]	GETGLOBAL	R4 K19 ; R4 := 0xbe190284
	154	[1233]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x751f061d]
	155	[1233]	GETUPVAL 	R6 U9 ; R6 := U9
	156	[1233]	GETTABLE 	R6 R6 K40 ; R6 := R6["netVars"]
	157	[1233]	GETTABLE 	R6 R6 R0 ; R6 := R6[R0]
	158	[1233]	GETUPVAL 	R7 U9 ; R7 := U9
	159	[1233]	GETTABLE 	R7 R7 K39 ; R7 := R7["capsuleDuration"]
	160	[1233]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	161	[1235]	RETURN   	R0 2 ; return R0 
	162	[1237]	LOADNIL  	R4 R4 ; R4 := nil
	163	[1237]	RETURN   	R4 2 ; return R4 
	164	[1238]	RETURN   	R0 1 ; return 

function #30 <?:1240,1278> (102 instructions, 408 bytes at 0000021192D5B170)
1 param, 20 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[1241]	LOADK    	R1 := 0.000000
	2	[1244]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	3	[1244]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[1244]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	5	[1244]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[1244]	JMP      	13 ; PC := 13
	7	[1245]	GETTABLE 	R7 R6 K2 ; R7 := R6["state"]
	8	[1245]	GETUPVAL 	R8 U1 ; R8 := U1
	9	[1245]	GETTABLE 	R8 R8 K3 ; R8 := R8["EMPTY"]
	10	[1245]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 13
	11	[1245]	JMP      	13 ; PC := 13
	12	[1246]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	13	[1244]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	14	[1247]	JMP      	7 ; PC := 7
	15	[1249]	GETUPVAL 	R7 U0 ; R7 := U0
	16	[1249]	GETTABLE 	R7 R7 K1 ; R7 := R7["capsules"]
	17	[1249]	LEN      	R7 R7 ; R7 := # R7
	18	[1249]	EQ       	0 R1 R7 ; if R1 ~= R7 then PC := 35
	19	[1249]	JMP      	35 ; PC := 35
	20	[1250]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	21	[1250]	GETUPVAL 	R8 U0 ; R8 := U0
	22	[1250]	GETTABLE 	R8 R8 K1 ; R8 := R8["capsules"]
	23	[1250]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	24	[1250]	JMP      	33 ; PC := 33
	25	[1251]	GETTABLE 	R12 R11 K2 ; R12 := R11["state"]
	26	[1251]	GETUPVAL 	R13 U1 ; R13 := U1
	27	[1251]	GETTABLE 	R13 R13 K5 ; R13 := R13["COOLDOWN"]
	28	[1251]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 33
	29	[1251]	JMP      	33 ; PC := 33
	30	[1252]	GETUPVAL 	R12 U1 ; R12 := U1
	31	[1252]	GETTABLE 	R12 R12 K3 ; R12 := R12["EMPTY"]
	32	[1252]	SETTABLE 	R11 K2 R12 ; R11["state"] := R12
	33	[1250]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 25; R9 := R10 end
	34	[1253]	JMP      	25 ; PC := 25
	35	[1257]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	36	[1257]	MOVE     	R13 R0 ; R13 := R0
	37	[1257]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[1257]	TEST     	R12 0 ; if not R12 then PC := 43
	39	[1257]	JMP      	43 ; PC := 43
	40	[1258]	GETUPVAL 	R12 U2 ; R12 := U2
	41	[1258]	CALL     	R12 1 2 ; R12 := R12()
	42	[1258]	MOVE     	R0 R12 ; R0 := R12
	43	[1261]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	44	[1261]	MOVE     	R13 R0 ; R13 := R0
	45	[1261]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[1261]	TEST     	R12 1 ; if R12 then PC := 102
	47	[1261]	JMP      	102 ; PC := 102
	48	[1262]	GETUPVAL 	R12 U0 ; R12 := U0
	49	[1262]	GETTABLE 	R12 R12 K1 ; R12 := R12["capsules"]
	50	[1262]	GETTABLE 	R12 R12 R0 ; R12 := R12[R0]
	51	[1262]	GETTABLE 	R12 R12 K7 ; R12 := R12["spawnPt"]
	52	[1262]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0xd1586535]
	53	[1262]	CALL     	R12 2 2 ; R12 := R12(R13)
	54	[1263]	GETUPVAL 	R13 U0 ; R13 := U0
	55	[1263]	GETTABLE 	R13 R13 K1 ; R13 := R13["capsules"]
	56	[1263]	GETTABLE 	R13 R13 R0 ; R13 := R13[R0]
	57	[1263]	GETTABLE 	R13 R13 K7 ; R13 := R13["spawnPt"]
	58	[1263]	SELF     	R13 R13 K9 ; R14 := R13; R13 := R13[0xcb3851b8]
	59	[1263]	CALL     	R13 2 2 ; R13 := R13(R14)
	60	[1264]	GETUPVAL 	R14 U0 ; R14 := U0
	61	[1264]	GETTABLE 	R14 R14 K1 ; R14 := R14["capsules"]
	62	[1264]	GETTABLE 	R14 R14 R0 ; R14 := R14[R0]
	63	[1264]	GETUPVAL 	R15 U1 ; R15 := U1
	64	[1264]	GETTABLE 	R15 R15 K10 ; R15 := R15["INCOMING"]
	65	[1264]	SETTABLE 	R14 K2 R15 ; R14["state"] := R15
	66	[1265]	GETUPVAL 	R14 U0 ; R14 := U0
	67	[1265]	GETTABLE 	R14 R14 K1 ; R14 := R14["capsules"]
	68	[1265]	GETTABLE 	R14 R14 R0 ; R14 := R14[R0]
	69	[1265]	GETGLOBAL	R15 K12 ; R15 := 0x89326c93
	70	[1265]	SELF     	R15 R15 K13 ; R16 := R15; R15 := R15[0x05909209]
	71	[1265]	GETGLOBAL	R17 K14 ; R17 := 0x82cc08e6
	72	[1265]	MOVE     	R18 R12 ; R18 := R12
	73	[1265]	MOVE     	R19 R13 ; R19 := R13
	74	[1265]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	75	[1265]	SETTABLE 	R14 K11 R15 ; R14["object"] := R15
	76	[1267]	GETUPVAL 	R14 U0 ; R14 := U0
	77	[1267]	GETTABLE 	R14 R14 K15 ; R14 := R14["numActive"]
	78	[1267]	LE       	0 R14 K16 ; if R14 > 2.000000 then PC := 88
	79	[1267]	JMP      	88 ; PC := 88
	80	[1268]	GETUPVAL 	R14 U3 ; R14 := U3
	81	[1268]	GETTABLE 	R14 R14 K17 ; R14 := R14[0x9742b85b]
	82	[1268]	GETGLOBAL	R15 K18 ; R15 := _T
	83	[1268]	GETTABLE 	R15 R15 K19 ; R15 := R15["MissionTransmissionSet"]
	84	[1268]	GETGLOBAL	R16 K20 ; R16 := 0x0469f296
	85	[1268]	LOADK    	R17 K21 ; R17 := "AdvanceWarningVO"
	86	[1268]	CALL     	R16 2 0 ; R16,... := R16(R17)
	87	[1268]	CALL     	R14 0 1 ; R14(R15,...)
	88	[1271]	GETUPVAL 	R14 U4 ; R14 := U4
	89	[1271]	GETTABLE 	R14 R14 K22 ; R14 := R14["isKuvaSurvival"]
	90	[1271]	TEST     	R14 0 ; if not R14 then PC := 95
	91	[1271]	JMP      	95 ; PC := 95
	92	[1272]	GETUPVAL 	R14 U5 ; R14 := U5
	93	[1272]	MOVE     	R15 R12 ; R15 := R12
	94	[1272]	CALL     	R14 2 1 ; R14(R15)
	95	[1275]	GETGLOBAL	R14 K23 ; R14 := 0x3d106989
	96	[1275]	LOADK    	R15 K24 ; R15 := "Survival: Spawned incoming life support capsule with id "
	97	[1275]	MOVE     	R16 R0 ; R16 := R0
	98	[1275]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	99	[1275]	CALL     	R14 2 1 ; R14(R15)
	100	[1276]	GETGLOBAL	R14 K18 ; R14 := _T
	101	[1276]	SETTABLE 	R14 K25 K26 ; R14["UpdateSurvivalHud"] := true
	102	[1278]	RETURN   	R0 1 ; return 

function #31 <?:1280,1289> (28 instructions, 112 bytes at 00000211CA1E2EF0)
1 param, 4 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[1281]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1281]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1281]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	4	[1281]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	5	[1281]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1281]	TEST     	R1 1 ; if R1 then PC := 16
	7	[1281]	JMP      	16 ; PC := 16
	8	[1281]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1281]	GETTABLE 	R1 R1 K1 ; R1 := R1["capsules"]
	10	[1281]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	11	[1281]	GETTABLE 	R1 R1 K2 ; R1 := R1["state"]
	12	[1281]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[1281]	GETTABLE 	R2 R2 K3 ; R2 := R2["SPAWNED"]
	14	[1281]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 17
	15	[1281]	JMP      	17 ; PC := 17
	16	[1282]	RETURN   	R0 1 ; return 
	17	[1285]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1285]	GETTABLE 	R1 R1 K1 ; R1 := R1["capsules"]
	19	[1285]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	20	[1286]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[1286]	GETTABLE 	R2 R2 K4 ; R2 := R2["COOLDOWN"]
	22	[1286]	SETTABLE 	R1 K2 R2 ; R1["state"] := R2
	23	[1287]	GETTABLE 	R2 R1 K5 ; R2 := R1["object"]
	24	[1287]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xa2880940]
	25	[1287]	CALL     	R2 2 1 ; R2(R3)
	26	[1288]	GETGLOBAL	R2 K7 ; R2 := _T
	27	[1288]	SETTABLE 	R2 K8 K9 ; R2["UpdateSurvivalHud"] := true
	28	[1289]	RETURN   	R0 1 ; return 

function #32 <?:1291,1299> (18 instructions, 72 bytes at 000002112533BE90)
1 param, 10 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1292]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[1293]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	3	[1293]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[1293]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	5	[1293]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[1293]	JMP      	15 ; PC := 15
	7	[1294]	GETTABLE 	R7 R6 K2 ; R7 := R6["state"]
	8	[1294]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 15
	9	[1294]	JMP      	15 ; PC := 15
	10	[1295]	GETGLOBAL	R7 K3 ; R7 := 0x33bdd652
	11	[1295]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x23d5322f]
	12	[1295]	MOVE     	R8 R1 ; R8 := R1
	13	[1295]	MOVE     	R9 R6 ; R9 := R6
	14	[1295]	CALL     	R7 3 1 ; R7(R8,R9)
	15	[1293]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	16	[1296]	JMP      	7 ; PC := 7
	17	[1298]	RETURN   	R1 2 ; return R1 
	18	[1299]	RETURN   	R0 1 ; return 

function #33 <?:1301,1309> (14 instructions, 56 bytes at 000002111E643720)
1 param, 8 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1302]	LOADK    	R1 := 0.000000
	2	[1303]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	3	[1303]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[1303]	GETTABLE 	R3 R3 K1 ; R3 := R3["capsules"]
	5	[1303]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[1303]	JMP      	11 ; PC := 11
	7	[1304]	GETTABLE 	R7 R6 K2 ; R7 := R6["state"]
	8	[1304]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 11
	9	[1304]	JMP      	11 ; PC := 11
	10	[1305]	ADD      	R1 R1 K3 ; R1 := R1 + 1.000000
	11	[1303]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	12	[1306]	JMP      	7 ; PC := 7
	13	[1308]	RETURN   	R1 2 ; return R1 
	14	[1309]	RETURN   	R0 1 ; return 

function #34 <?:1313,1350> (102 instructions, 408 bytes at 0000021127B21450)
1 param, 9 slots, 5 upvalues, 0 locals, 35 constants, 0 functions
	1	[1314]	GETTABLE 	R1 R0 K0 ; R1 := R0["object"]
	2	[1314]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[1314]	GETGLOBAL	R3 K2 ; R3 := gLotusNpcAvatarType
	4	[1314]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1314]	TEST     	R1 0 ; if not R1 then PC := 102
	6	[1314]	JMP      	102 ; PC := 102
	7	[1315]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	8	[1315]	LOADK    	R2 K4 ; R2 := "Survival: Kuva: Extractor setup started..."
	9	[1315]	CALL     	R1 2 1 ; R1(R2)
	10	[1316]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	11	[1316]	LOADK    	R2 := 0.000000
	12	[1316]	CALL     	R1 2 1 ; R1(R2)
	13	[1319]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1319]	GETTABLE 	R1 R1 K6 ; R1 := R1["baseHealth"]
	15	[1319]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[1319]	GETTABLE 	R2 R2 K7 ; R2 := R2["minLevel"]
	17	[1319]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[1319]	GETTABLE 	R3 R3 K8 ; R3 := R3["healthPower"]
	19	[1319]	POW      	R2 R2 R3 ; R2 := R2 ^ R3
	20	[1319]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	21	[1320]	MOD      	R2 R1 K9 ; R2 := R1 % 100.000000
	22	[1320]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	23	[1321]	GETTABLE 	R2 R0 K0 ; R2 := R0["object"]
	24	[1321]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xd2715720]
	25	[1321]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[1322]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 33
	27	[1322]	JMP      	33 ; PC := 33
	28	[1323]	GETTABLE 	R3 R0 K0 ; R3 := R0["object"]
	29	[1323]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x014db014]
	30	[1323]	MOVE     	R5 R1 ; R5 := R1
	31	[1323]	OP_LOADBOOL	R6 0 0 ; R6 := false
	32	[1323]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	33	[1325]	GETTABLE 	R3 R0 K0 ; R3 := R0["object"]
	34	[1325]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xa31ba7ee]
	35	[1325]	MOVE     	R5 R1 ; R5 := R1
	36	[1325]	OP_LOADBOOL	R6 1 0 ; R6 := true
	37	[1325]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	38	[1328]	GETTABLE 	R3 R0 K0 ; R3 := R0["object"]
	39	[1328]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xc9f6a7d7]
	40	[1328]	GETUPVAL 	R5 U0 ; R5 := U0
	41	[1328]	GETTABLE 	R5 R5 K15 ; R5 := R5["stateObjectType"]
	42	[1328]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	43	[1328]	SETTABLE 	R0 K13 R3 ; R0["extractorState"] := R3
	44	[1329]	GETTABLE 	R3 R0 K13 ; R3 := R0["extractorState"]
	45	[1329]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x383d2e7d]
	46	[1329]	OP_LOADBOOL	R5 1 0 ; R5 := true
	47	[1329]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[1330]	GETTABLE 	R3 R0 K13 ; R3 := R0["extractorState"]
	49	[1330]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x00f85b37]
	50	[1330]	GETTABLE 	R5 R0 K0 ; R5 := R0["object"]
	51	[1330]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[1333]	OP_LOADBOOL	R3 0 0 ; R3 := false
	53	[1333]	TEST     	R3 0 ; if not R3 then PC := 57
	54	[1333]	JMP      	57 ; PC := 57
	55	[1334]	GETUPVAL 	R3 U0 ; R3 := U0
	56	[1334]	SETTABLE 	R3 K18 K19 ; R3["defendTime"] := 10.000000
	57	[1336]	SETTABLE 	R0 K20 K21 ; R0["defendTimeElapsed"] := 0.000000
	58	[1337]	GETTABLE 	R3 R0 K13 ; R3 := R0["extractorState"]
	59	[1337]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x2f5f5657]
	60	[1337]	LOADK    	R5 := 0.000000
	61	[1337]	CALL     	R3 3 1 ; R3(R4,R5)
	62	[1339]	GETUPVAL 	R3 U2 ; R3 := U2
	63	[1339]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0xe2871589]
	64	[1339]	GETTABLE 	R5 R0 K0 ; R5 := R0["object"]
	65	[1339]	CALL     	R3 3 1 ; R3(R4,R5)
	66	[1342]	GETUPVAL 	R3 U3 ; R3 := U3
	67	[1342]	LOADK    	R4 K24 ; R4 := "/Lotus/Language/Objectives/KuvaTowerStarted"
	68	[1342]	CALL     	R3 2 1 ; R3(R4)
	69	[1343]	GETUPVAL 	R3 U4 ; R3 := U4
	70	[1343]	GETTABLE 	R3 R3 K25 ; R3 := R3[0x9742b85b]
	71	[1343]	GETGLOBAL	R4 K26 ; R4 := _T
	72	[1343]	GETTABLE 	R4 R4 K27 ; R4 := R4["MissionTransmissionSet"]
	73	[1343]	GETGLOBAL	R5 K28 ; R5 := 0x0469f296
	74	[1343]	LOADK    	R6 K29 ; R6 := "KuvaTowerStarted"
	75	[1343]	CALL     	R5 2 0 ; R5,... := R5(R6)
	76	[1343]	CALL     	R3 0 1 ; R3(R4,...)
	77	[1344]	GETUPVAL 	R3 U4 ; R3 := U4
	78	[1344]	GETTABLE 	R3 R3 K25 ; R3 := R3[0x9742b85b]
	79	[1344]	GETGLOBAL	R4 K26 ; R4 := _T
	80	[1344]	GETTABLE 	R4 R4 K27 ; R4 := R4["MissionTransmissionSet"]
	81	[1344]	GETGLOBAL	R5 K28 ; R5 := 0x0469f296
	82	[1344]	LOADK    	R6 K30 ; R6 := "KuvaTowerWarningIntro"
	83	[1344]	CALL     	R5 2 0 ; R5,... := R5(R6)
	84	[1344]	CALL     	R3 0 1 ; R3(R4,...)
	85	[1346]	GETTABLE 	R3 R0 K0 ; R3 := R0["object"]
	86	[1346]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0x659d451f]
	87	[1346]	GETGLOBAL	R5 K32 ; R5 := 0xcabf1310
	88	[1346]	OP_LOADBOOL	R6 0 0 ; R6 := false
	89	[1346]	LOADK    	R7 := 1.000000
	90	[1346]	OP_LOADBOOL	R8 1 0 ; R8 := true
	91	[1346]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	92	[1347]	GETTABLE 	R3 R0 K0 ; R3 := R0["object"]
	93	[1347]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0x659d451f]
	94	[1347]	GETGLOBAL	R5 K33 ; R5 := 0x2de85aba
	95	[1347]	OP_LOADBOOL	R6 0 0 ; R6 := false
	96	[1347]	LOADK    	R7 := 1.000000
	97	[1347]	OP_LOADBOOL	R8 1 0 ; R8 := true
	98	[1347]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	99	[1348]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	100	[1348]	LOADK    	R4 K34 ; R4 := "Survival: Kuva: Extractor setup complete."
	101	[1348]	CALL     	R3 2 1 ; R3(R4)
	102	[1350]	RETURN   	R0 1 ; return 

function #35 <?:1352,1386> (99 instructions, 396 bytes at 00000211301949F0)
0 params, 25 slots, 6 upvalues, 0 locals, 30 constants, 0 functions
	1	[1353]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1353]	GETTABLE 	R0 R0 K0 ; R0 := R0["isKuvaSurvival"]
	3	[1353]	TEST     	R0 0 ; if not R0 then PC := 99
	4	[1353]	JMP      	99 ; PC := 99
	5	[1353]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1353]	GETTABLE 	R0 R0 K1 ; R0 := R0["numKuva"]
	7	[1353]	LT       	0 R0 K2 ; if R0 >= 3.000000 then PC := 99
	8	[1353]	JMP      	99 ; PC := 99
	9	[1354]	NEWTABLE 	R0 0 0 ; R0 := {}
	10	[1355]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	11	[1355]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1355]	GETTABLE 	R2 R2 K4 ; R2 := R2["capsules"]
	13	[1355]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	14	[1355]	JMP      	97 ; PC := 97
	15	[1356]	GETTABLE 	R6 R5 K5 ; R6 := R5["state"]
	16	[1356]	GETUPVAL 	R7 U2 ; R7 := U2
	17	[1356]	GETTABLE 	R7 R7 K6 ; R7 := R7["SPAWNED"]
	18	[1356]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 97
	19	[1356]	JMP      	97 ; PC := 97
	20	[1356]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	21	[1356]	GETTABLE 	R7 R5 K8 ; R7 := R5["action"]
	22	[1356]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[1356]	TEST     	R6 1 ; if R6 then PC := 97
	24	[1356]	JMP      	97 ; PC := 97
	25	[1357]	GETTABLE 	R6 R5 K8 ; R6 := R5["action"]
	26	[1357]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x9cbe2ea2]
	27	[1357]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[1358]	EQ       	0 R6 K10 ; if R6 ~= 0.000000 then PC := 97
	29	[1358]	JMP      	97 ; PC := 97
	30	[1359]	GETGLOBAL	R7 K3 ; R7 := 0xc8802016
	31	[1359]	GETUPVAL 	R8 U3 ; R8 := U3
	32	[1359]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	33	[1359]	JMP      	49 ; PC := 49
	34	[1360]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	35	[1360]	MOVE     	R13 R11 ; R13 := R11
	36	[1360]	CALL     	R12 2 2 ; R12 := R12(R13)
	37	[1360]	TEST     	R12 1 ; if R12 then PC := 49
	38	[1360]	JMP      	49 ; PC := 49
	39	[1360]	SELF     	R12 R11 K11 ; R13 := R11; R12 := R11[0x0866b4bd]
	40	[1360]	GETGLOBAL	R14 K12 ; R14 := 0xbb786844
	41	[1360]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	42	[1360]	TEST     	R12 0 ; if not R12 then PC := 49
	43	[1360]	JMP      	49 ; PC := 49
	44	[1361]	GETGLOBAL	R12 K13 ; R12 := 0x33bdd652
	45	[1361]	GETTABLE 	R12 R12 K14 ; R12 := R12[0x23d5322f]
	46	[1361]	MOVE     	R13 R0 ; R13 := R0
	47	[1361]	MOVE     	R14 R11 ; R14 := R11
	48	[1361]	CALL     	R12 3 1 ; R12(R13,R14)
	49	[1359]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 34; R9 := R10 end
	50	[1362]	JMP      	34 ; PC := 34
	51	[1365]	LEN      	R12 R0 ; R12 := # R0
	52	[1365]	LT       	0 K10 R12 ; if 0.000000 >= R12 then PC := 97
	53	[1365]	JMP      	97 ; PC := 97
	54	[1366]	GETTABLE 	R12 R5 K15 ; R12 := R5["object"]
	55	[1366]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0xd1586535]
	56	[1366]	CALL     	R12 2 2 ; R12 := R12(R13)
	57	[1367]	GETGLOBAL	R13 K3 ; R13 := 0xc8802016
	58	[1367]	MOVE     	R14 R0 ; R14 := R0
	59	[1367]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	60	[1367]	JMP      	95 ; PC := 95
	61	[1368]	SELF     	R18 R17 K17 ; R19 := R17; R18 := R17[0x1f420a3a]
	62	[1368]	MOVE     	R20 R12 ; R20 := R12
	63	[1368]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	64	[1368]	LE       	0 R18 K2 ; if R18 > 3.000000 then PC := 95
	65	[1368]	JMP      	95 ; PC := 95
	66	[1369]	SELF     	R18 R17 K18 ; R19 := R17; R18 := R17[0x35b09371]
	67	[1369]	GETGLOBAL	R20 K12 ; R20 := 0xbb786844
	68	[1369]	CALL     	R18 3 1 ; R18(R19,R20)
	69	[1370]	GETTABLE 	R18 R5 K15 ; R18 := R5["object"]
	70	[1370]	SELF     	R18 R18 K19 ; R19 := R18; R18 := R18[0xa2880940]
	71	[1370]	CALL     	R18 2 1 ; R18(R19)
	72	[1371]	GETUPVAL 	R18 U4 ; R18 := U4
	73	[1371]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0x3acd2a13]
	74	[1371]	GETGLOBAL	R20 K21 ; R20 := 0xe555aae6
	75	[1371]	MOVE     	R21 R12 ; R21 := R12
	76	[1371]	GETTABLE 	R22 R5 K15 ; R22 := R5["object"]
	77	[1371]	SELF     	R22 R22 K22 ; R23 := R22; R22 := R22[0xcb3851b8]
	78	[1371]	CALL     	R22 2 2 ; R22 := R22(R23)
	79	[1371]	GETGLOBAL	R23 K23 ; R23 := 0x0469f296
	80	[1371]	LOADK    	R24 K24 ; R24 := "KuvaTowerTeam"
	81	[1371]	CALL     	R23 2 0 ; R23,... := R23(R24)
	82	[1371]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	83	[1372]	SELF     	R19 R18 K25 ; R20 := R18; R19 := R18[0xbb610e5b]
	84	[1372]	CALL     	R19 2 2 ; R19 := R19(R20)
	85	[1373]	SETTABLE 	R5 K15 R19 ; R5["object"] := R19
	86	[1374]	GETUPVAL 	R20 U2 ; R20 := U2
	87	[1374]	GETTABLE 	R20 R20 K26 ; R20 := R20["DEFEND"]
	88	[1374]	SETTABLE 	R5 K5 R20 ; R5["state"] := R20
	89	[1375]	GETUPVAL 	R20 U5 ; R20 := U5
	90	[1375]	MOVE     	R21 R5 ; R21 := R5
	91	[1375]	CALL     	R20 2 1 ; R20(R21)
	92	[1376]	GETGLOBAL	R20 K27 ; R20 := _T
	93	[1376]	SETTABLE 	R20 K28 K29 ; R20["UpdateSurvivalHud"] := true
	94	[1377]	JMP      	97 ; PC := 97
	95	[1367]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 61; R15 := R16 end
	96	[1378]	JMP      	61 ; PC := 61
	97	[1355]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
	98	[1383]	JMP      	15 ; PC := 15
	99	[1386]	RETURN   	R0 1 ; return 

function #36 <?:1388,1479> (266 instructions, 1064 bytes at 00000211263701A0)
1 param, 30 slots, 14 upvalues, 0 locals, 57 constants, 0 functions
	1	[1389]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[1389]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1389]	GETTABLE 	R2 R2 K1 ; R2 := R2["capsules"]
	4	[1389]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[1389]	JMP      	264 ; PC := 264
	6	[1390]	GETTABLE 	R6 R5 K2 ; R6 := R5["state"]
	7	[1390]	GETUPVAL 	R7 U1 ; R7 := U1
	8	[1390]	GETTABLE 	R7 R7 K3 ; R7 := R7["DEFEND"]
	9	[1390]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 264
	10	[1390]	JMP      	264 ; PC := 264
	11	[1392]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	12	[1392]	GETTABLE 	R7 R5 K5 ; R7 := R5["defendTimeElapsed"]
	13	[1392]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[1392]	TEST     	R6 0 ; if not R6 then PC := 20
	15	[1392]	JMP      	20 ; PC := 20
	16	[1393]	GETTABLE 	R6 R5 K6 ; R6 := R5["extractorState"]
	17	[1393]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x17dd42bb]
	18	[1393]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[1393]	SETTABLE 	R5 K5 R6 ; R5["defendTimeElapsed"] := R6
	20	[1397]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	21	[1397]	GETTABLE 	R7 R5 K8 ; R7 := R5["object"]
	22	[1397]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[1397]	TEST     	R6 1 ; if R6 then PC := 42
	24	[1397]	JMP      	42 ; PC := 42
	25	[1397]	GETTABLE 	R6 R5 K8 ; R6 := R5["object"]
	26	[1397]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x2047cfe7]
	27	[1397]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[1397]	TEST     	R6 1 ; if R6 then PC := 42
	29	[1397]	JMP      	42 ; PC := 42
	30	[1397]	GETTABLE 	R6 R5 K5 ; R6 := R5["defendTimeElapsed"]
	31	[1397]	GETUPVAL 	R7 U2 ; R7 := U2
	32	[1397]	GETTABLE 	R7 R7 K10 ; R7 := R7["defendTime"]
	33	[1397]	LE       	0 R6 R7 ; if R6 > R7 then PC := 42
	34	[1397]	JMP      	42 ; PC := 42
	35	[1398]	GETTABLE 	R6 R5 K5 ; R6 := R5["defendTimeElapsed"]
	36	[1398]	ADD      	R6 R6 R0 ; R6 := R6 + R0
	37	[1398]	SETTABLE 	R5 K5 R6 ; R5["defendTimeElapsed"] := R6
	38	[1399]	GETTABLE 	R6 R5 K6 ; R6 := R5["extractorState"]
	39	[1399]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x2f5f5657]
	40	[1399]	GETTABLE 	R8 R5 K5 ; R8 := R5["defendTimeElapsed"]
	41	[1399]	CALL     	R6 3 1 ; R6(R7,R8)
	42	[1404]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	43	[1404]	GETTABLE 	R7 R5 K8 ; R7 := R5["object"]
	44	[1404]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[1404]	TEST     	R6 1 ; if R6 then PC := 63
	46	[1404]	JMP      	63 ; PC := 63
	47	[1404]	GETTABLE 	R6 R5 K8 ; R6 := R5["object"]
	48	[1404]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf2deaf69]
	49	[1404]	GETGLOBAL	R8 K13 ; R8 := gLotusNpcAvatarType
	50	[1404]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[1404]	TEST     	R6 0 ; if not R6 then PC := 63
	52	[1404]	JMP      	63 ; PC := 63
	53	[1404]	GETTABLE 	R6 R5 K8 ; R6 := R5["object"]
	54	[1404]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x2047cfe7]
	55	[1404]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[1404]	TEST     	R6 1 ; if R6 then PC := 63
	57	[1404]	JMP      	63 ; PC := 63
	58	[1404]	GETTABLE 	R6 R5 K5 ; R6 := R5["defendTimeElapsed"]
	59	[1404]	GETUPVAL 	R7 U2 ; R7 := U2
	60	[1404]	GETTABLE 	R7 R7 K10 ; R7 := R7["defendTime"]
	61	[1404]	LE       	0 R7 R6 ; if R7 > R6 then PC := 264
	62	[1404]	JMP      	264 ; PC := 264
	63	[1405]	GETTABLE 	R6 R5 K5 ; R6 := R5["defendTimeElapsed"]
	64	[1405]	GETUPVAL 	R7 U2 ; R7 := U2
	65	[1405]	GETTABLE 	R7 R7 K10 ; R7 := R7["defendTime"]
	66	[1405]	LE       	0 R7 R6 ; if R7 > R6 then PC := 159
	67	[1405]	JMP      	159 ; PC := 159
	68	[1407]	GETUPVAL 	R6 U3 ; R6 := U3
	69	[1407]	LOADK    	R7 K14 ; R7 := "/Lotus/Language/Objectives/KuvaTowerCompleted"
	70	[1407]	CALL     	R6 2 1 ; R6(R7)
	71	[1408]	GETUPVAL 	R6 U4 ; R6 := U4
	72	[1408]	GETTABLE 	R6 R6 K15 ; R6 := R6[0x9742b85b]
	73	[1408]	GETGLOBAL	R7 K16 ; R7 := _T
	74	[1408]	GETTABLE 	R7 R7 K17 ; R7 := R7["MissionTransmissionSet"]
	75	[1408]	GETGLOBAL	R8 K18 ; R8 := 0x0469f296
	76	[1408]	LOADK    	R9 K19 ; R9 := "KuvaTowerCompleted"
	77	[1408]	CALL     	R8 2 0 ; R8,... := R8(R9)
	78	[1408]	CALL     	R6 0 1 ; R6(R7,...)
	79	[1410]	GETTABLE 	R6 R5 K20 ; R6 := R5["spawnPt"]
	80	[1410]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xd1586535]
	81	[1410]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[1411]	GETTABLE 	R7 R5 K20 ; R7 := R5["spawnPt"]
	83	[1411]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xcb3851b8]
	84	[1411]	CALL     	R7 2 2 ; R7 := R7(R8)
	85	[1412]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	86	[1412]	GETGLOBAL	R9 K23 ; R9 := 0x4040e881
	87	[1412]	CALL     	R8 2 2 ; R8 := R8(R9)
	88	[1412]	TEST     	R8 1 ; if R8 then PC := 96
	89	[1412]	JMP      	96 ; PC := 96
	90	[1413]	GETGLOBAL	R8 K24 ; R8 := 0x89326c93
	91	[1413]	SELF     	R8 R8 K25 ; R9 := R8; R8 := R8[0x05909209]
	92	[1413]	GETGLOBAL	R10 K23 ; R10 := 0x4040e881
	93	[1413]	MOVE     	R11 R6 ; R11 := R6
	94	[1413]	MOVE     	R12 R7 ; R12 := R7
	95	[1413]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	96	[1415]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	97	[1415]	GETGLOBAL	R9 K26 ; R9 := 0xa7f75577
	98	[1415]	CALL     	R8 2 2 ; R8 := R8(R9)
	99	[1415]	TEST     	R8 1 ; if R8 then PC := 108
	100	[1415]	JMP      	108 ; PC := 108
	101	[1416]	GETTABLE 	R8 R5 K8 ; R8 := R5["object"]
	102	[1416]	SELF     	R8 R8 K27 ; R9 := R8; R8 := R8[0x659d451f]
	103	[1416]	GETGLOBAL	R10 K26 ; R10 := 0xa7f75577
	104	[1416]	OP_LOADBOOL	R11 0 0 ; R11 := false
	105	[1416]	LOADK    	R12 := 1.000000
	106	[1416]	OP_LOADBOOL	R13 1 0 ; R13 := true
	107	[1416]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	108	[1420]	GETGLOBAL	R8 K28 ; R8 := 0x9bafffe3
	109	[1420]	GETUPVAL 	R9 U2 ; R9 := U2
	110	[1420]	GETTABLE 	R9 R9 K29 ; R9 := R9["totalTowerXpMin"]
	111	[1420]	GETUPVAL 	R10 U2 ; R10 := U2
	112	[1420]	GETTABLE 	R10 R10 K30 ; R10 := R10["totalTowerXpMax"]
	113	[1420]	GETUPVAL 	R11 U5 ; R11 := U5
	114	[1420]	CALL     	R11 1 0 ; R11,... := R11()
	115	[1420]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	116	[1421]	GETGLOBAL	R9 K0 ; R9 := 0xc8802016
	117	[1421]	GETUPVAL 	R10 U6 ; R10 := U6
	118	[1421]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	119	[1421]	JMP      	127 ; PC := 127
	120	[1422]	SELF     	R14 R13 K31 ; R15 := R13; R14 := R13[0xde321e6f]
	121	[1422]	CALL     	R14 2 2 ; R14 := R14(R15)
	122	[1422]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0x8db2624f]
	123	[1422]	MOVE     	R16 R8 ; R16 := R8
	124	[1422]	MOVE     	R17 R13 ; R17 := R13
	125	[1422]	GETUPVAL 	R18 U7 ; R18 := U7
	126	[1422]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	127	[1421]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 120; R11 := R12 end
	128	[1422]	JMP      	120 ; PC := 120
	129	[1424]	GETUPVAL 	R14 U8 ; R14 := U8
	130	[1424]	GETUPVAL 	R15 U9 ; R15 := U9
	131	[1424]	LOADK    	R16 := 200.000000
	132	[1424]	CALL     	R14 3 1 ; R14(R15,R16)
	133	[1427]	GETGLOBAL	R14 K24 ; R14 := 0x89326c93
	134	[1427]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x05909209]
	135	[1427]	GETGLOBAL	R16 K33 ; R16 := 0xe8763cde
	136	[1427]	MOVE     	R17 R6 ; R17 := R6
	137	[1427]	MOVE     	R18 R7 ; R18 := R7
	138	[1427]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	139	[1428]	GETGLOBAL	R14 K24 ; R14 := 0x89326c93
	140	[1428]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x05909209]
	141	[1428]	GETGLOBAL	R16 K34 ; R16 := 0xd9805309
	142	[1428]	MOVE     	R17 R6 ; R17 := R6
	143	[1428]	MOVE     	R18 R7 ; R18 := R7
	144	[1428]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	145	[1429]	GETUPVAL 	R14 U10 ; R14 := U10
	146	[1429]	GETGLOBAL	R15 K35 ; R15 := 0x5bced4c4
	147	[1429]	GETTABLE 	R15 R15 K36 ; R15 := R15[0x99675e23]
	148	[1429]	GETUPVAL 	R16 U11 ; R16 := U11
	149	[1429]	GETTABLE 	R16 R16 K37 ; R16 := R16["timeAdded"]
	150	[1429]	DIV      	R16 R16 K38 ; R16 := R16 / 3.000000
	151	[1429]	CALL     	R15 2 0 ; R15,... := R15(R16)
	152	[1429]	CALL     	R14 0 1 ; R14(R15,...)
	153	[1430]	GETGLOBAL	R14 K39 ; R14 := 0x3d106989
	154	[1430]	LOADK    	R15 K40 ; R15 := "Survival: Kuva: Extractor defense completed with id "
	155	[1430]	MOVE     	R16 R4 ; R16 := R4
	156	[1430]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	157	[1430]	CALL     	R14 2 1 ; R14(R15)
	158	[1430]	JMP      	199 ; PC := 199
	159	[1433]	GETUPVAL 	R14 U3 ; R14 := U3
	160	[1433]	LOADK    	R15 K41 ; R15 := "/Lotus/Language/Objectives/KuvaTowerDestroyed"
	161	[1433]	CALL     	R14 2 1 ; R14(R15)
	162	[1434]	GETUPVAL 	R14 U4 ; R14 := U4
	163	[1434]	GETTABLE 	R14 R14 K15 ; R14 := R14[0x9742b85b]
	164	[1434]	GETGLOBAL	R15 K16 ; R15 := _T
	165	[1434]	GETTABLE 	R15 R15 K17 ; R15 := R15["MissionTransmissionSet"]
	166	[1434]	GETGLOBAL	R16 K18 ; R16 := 0x0469f296
	167	[1434]	LOADK    	R17 K42 ; R17 := "KuvaTowerDestroyed"
	168	[1434]	CALL     	R16 2 0 ; R16,... := R16(R17)
	169	[1434]	CALL     	R14 0 1 ; R14(R15,...)
	170	[1435]	GETTABLE 	R14 R5 K20 ; R14 := R5["spawnPt"]
	171	[1435]	SELF     	R14 R14 K21 ; R15 := R14; R14 := R14[0xd1586535]
	172	[1435]	CALL     	R14 2 2 ; R14 := R14(R15)
	173	[1436]	GETTABLE 	R15 R5 K20 ; R15 := R5["spawnPt"]
	174	[1436]	SELF     	R15 R15 K22 ; R16 := R15; R15 := R15[0xcb3851b8]
	175	[1436]	CALL     	R15 2 2 ; R15 := R15(R16)
	176	[1437]	GETGLOBAL	R16 K24 ; R16 := 0x89326c93
	177	[1437]	SELF     	R16 R16 K25 ; R17 := R16; R16 := R16[0x05909209]
	178	[1437]	GETGLOBAL	R18 K43 ; R18 := 0x2ad12a9b
	179	[1437]	MOVE     	R19 R14 ; R19 := R14
	180	[1437]	MOVE     	R20 R15 ; R20 := R15
	181	[1437]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	182	[1438]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	183	[1438]	GETTABLE 	R17 R5 K8 ; R17 := R5["object"]
	184	[1438]	CALL     	R16 2 2 ; R16 := R16(R17)
	185	[1438]	TEST     	R16 1 ; if R16 then PC := 194
	186	[1438]	JMP      	194 ; PC := 194
	187	[1439]	GETTABLE 	R16 R5 K8 ; R16 := R5["object"]
	188	[1439]	SELF     	R16 R16 K27 ; R17 := R16; R16 := R16[0x659d451f]
	189	[1439]	GETGLOBAL	R18 K44 ; R18 := 0x3386d559
	190	[1439]	OP_LOADBOOL	R19 0 0 ; R19 := false
	191	[1439]	LOADK    	R20 := 1.000000
	192	[1439]	OP_LOADBOOL	R21 1 0 ; R21 := true
	193	[1439]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	194	[1441]	GETGLOBAL	R16 K39 ; R16 := 0x3d106989
	195	[1441]	LOADK    	R17 K45 ; R17 := "Survival: Kuva: Extractor destroyed with id "
	196	[1441]	MOVE     	R18 R4 ; R18 := R4
	197	[1441]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	198	[1441]	CALL     	R16 2 1 ; R16(R17)
	199	[1445]	GETUPVAL 	R16 U12 ; R16 := U12
	200	[1445]	GETTABLE 	R16 R16 K46 ; R16 := R16["sessionLocked"]
	201	[1445]	TEST     	R16 1 ; if R16 then PC := 212
	202	[1445]	JMP      	212 ; PC := 212
	203	[1446]	GETGLOBAL	R16 K47 ; R16 := 0xbe190284
	204	[1446]	SELF     	R16 R16 K48 ; R17 := R16; R16 := R16[0xd1961230]
	205	[1446]	OP_LOADBOOL	R18 1 0 ; R18 := true
	206	[1446]	CALL     	R16 3 1 ; R16(R17,R18)
	207	[1447]	GETUPVAL 	R16 U12 ; R16 := U12
	208	[1447]	SETTABLE 	R16 K46 K49 ; R16["sessionLocked"] := true
	209	[1448]	GETGLOBAL	R16 K39 ; R16 := 0x3d106989
	210	[1448]	LOADK    	R17 K50 ; R17 := "Survival: Session locked"
	211	[1448]	CALL     	R16 2 1 ; R16(R17)
	212	[1451]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	213	[1451]	GETTABLE 	R17 R5 K8 ; R17 := R5["object"]
	214	[1451]	CALL     	R16 2 2 ; R16 := R16(R17)
	215	[1451]	TEST     	R16 1 ; if R16 then PC := 220
	216	[1451]	JMP      	220 ; PC := 220
	217	[1452]	GETTABLE 	R16 R5 K8 ; R16 := R5["object"]
	218	[1452]	SELF     	R16 R16 K51 ; R17 := R16; R16 := R16[0xa2880940]
	219	[1452]	CALL     	R16 2 1 ; R16(R17)
	220	[1454]	SETTABLE 	R5 K8 K52 ; R5["object"] := nil
	221	[1455]	SETTABLE 	R5 K6 K52 ; R5["extractorState"] := nil
	222	[1456]	SETTABLE 	R5 K5 K52 ; R5["defendTimeElapsed"] := nil
	223	[1457]	GETUPVAL 	R16 U1 ; R16 := U1
	224	[1457]	GETTABLE 	R16 R16 K53 ; R16 := R16["COOLDOWN"]
	225	[1457]	SETTABLE 	R5 K2 R16 ; R5["state"] := R16
	226	[1459]	GETGLOBAL	R16 K16 ; R16 := _T
	227	[1459]	SETTABLE 	R16 K54 K49 ; R16["UpdateSurvivalHud"] := true
	228	[1462]	OP_LOADBOOL	R16 0 0 ; R16 := false
	229	[1463]	GETGLOBAL	R17 K0 ; R17 := 0xc8802016
	230	[1463]	GETUPVAL 	R18 U0 ; R18 := U0
	231	[1463]	GETTABLE 	R18 R18 K1 ; R18 := R18["capsules"]
	232	[1463]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	233	[1463]	JMP      	244 ; PC := 244
	234	[1464]	GETTABLE 	R22 R21 K2 ; R22 := R21["state"]
	235	[1464]	GETUPVAL 	R23 U1 ; R23 := U1
	236	[1464]	GETTABLE 	R23 R23 K3 ; R23 := R23["DEFEND"]
	237	[1464]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 244
	238	[1464]	JMP      	244 ; PC := 244
	239	[1465]	OP_LOADBOOL	R16 1 0 ; R16 := true
	240	[1466]	GETUPVAL 	R22 U13 ; R22 := U13
	241	[1466]	SELF     	R22 R22 K55 ; R23 := R22; R22 := R22[0xe2871589]
	242	[1466]	GETTABLE 	R24 R21 K8 ; R24 := R21["object"]
	243	[1466]	CALL     	R22 3 1 ; R22(R23,R24)
	244	[1463]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 234; R19 := R20 end
	245	[1467]	JMP      	234 ; PC := 234
	246	[1469]	TEST     	R16 1 ; if R16 then PC := 264
	247	[1469]	JMP      	264 ; PC := 264
	248	[1470]	GETGLOBAL	R22 K0 ; R22 := 0xc8802016
	249	[1470]	GETUPVAL 	R23 U0 ; R23 := U0
	250	[1470]	GETTABLE 	R23 R23 K1 ; R23 := R23["capsules"]
	251	[1470]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	252	[1470]	JMP      	262 ; PC := 262
	253	[1471]	GETTABLE 	R27 R26 K2 ; R27 := R26["state"]
	254	[1471]	GETUPVAL 	R28 U1 ; R28 := U1
	255	[1471]	GETTABLE 	R28 R28 K56 ; R28 := R28["SPAWNED"]
	256	[1471]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 262
	257	[1471]	JMP      	262 ; PC := 262
	258	[1472]	GETUPVAL 	R27 U13 ; R27 := U13
	259	[1472]	SELF     	R27 R27 K55 ; R28 := R27; R27 := R27[0xe2871589]
	260	[1472]	GETTABLE 	R29 R26 K8 ; R29 := R26["object"]
	261	[1472]	CALL     	R27 3 1 ; R27(R28,R29)
	262	[1470]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 253; R24 := R25 end
	263	[1473]	JMP      	253 ; PC := 253
	264	[1389]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	265	[1477]	JMP      	6 ; PC := 6
	266	[1479]	RETURN   	R0 1 ; return 

function #37 <?:1484,1535> (134 instructions, 536 bytes at 00000211930DA170)
0 params, 19 slots, 12 upvalues, 0 locals, 40 constants, 0 functions
	1	[1485]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[1485]	LOADK    	R1 K1 ; R1 := "Survival: Host migration setup (host)"
	3	[1485]	CALL     	R0 2 1 ; R0(R1)
	4	[1486]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	5	[1486]	LOADK    	R1 K2 ; R1 := "Survival: Host migration init mission state: "
	6	[1486]	GETGLOBAL	R2 K3 ; R2 := 0x64fb1586
	7	[1486]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[1486]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1486]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	10	[1486]	CALL     	R0 2 1 ; R0(R1)
	11	[1489]	GETGLOBAL	R0 K4 ; R0 := _T
	12	[1489]	GETGLOBAL	R1 K6 ; R1 := 0xbe190284
	13	[1489]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x9dda54dc]
	14	[1489]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1489]	SETTABLE 	R0 K5 R1 ; R0["gSurvivalRewardSeed"] := R1
	16	[1490]	GETGLOBAL	R0 K8 ; R0 := 0xffd438ab
	17	[1490]	CALL     	R0 1 2 ; R0 := R0()
	18	[1491]	GETGLOBAL	R1 K9 ; R1 := 0x84883f05
	19	[1491]	GETGLOBAL	R2 K4 ; R2 := _T
	20	[1491]	GETTABLE 	R2 R2 K5 ; R2 := R2["gSurvivalRewardSeed"]
	21	[1491]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[1491]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[1492]	GETGLOBAL	R1 K4 ; R1 := _T
	24	[1492]	GETGLOBAL	R2 K8 ; R2 := 0xffd438ab
	25	[1492]	CALL     	R2 1 2 ; R2 := R2()
	26	[1492]	SETTABLE 	R1 K5 R2 ; R1["gSurvivalRewardSeed"] := R2
	27	[1493]	GETGLOBAL	R1 K10 ; R1 := 0x4f6851ff
	28	[1493]	MOVE     	R2 R0 ; R2 := R0
	29	[1493]	CALL     	R1 2 1 ; R1(R2)
	30	[1496]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[1496]	GETUPVAL 	R2 U2 ; R2 := U2
	32	[1496]	GETTABLE 	R2 R2 K11 ; R2 := R2["WAIT_FOR_HACK"]
	33	[1496]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 44
	34	[1496]	JMP      	44 ; PC := 44
	35	[1497]	GETUPVAL 	R1 U3 ; R1 := U3
	36	[1497]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xe2871589]
	37	[1497]	GETUPVAL 	R3 U4 ; R3 := U4
	38	[1497]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[1498]	GETUPVAL 	R1 U5 ; R1 := U5
	40	[1498]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xa1df01d6]
	41	[1498]	LOADK    	R2 K14 ; R2 := "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
	42	[1498]	CALL     	R1 2 1 ; R1(R2)
	43	[1498]	JMP      	65 ; PC := 65
	44	[1500]	GETGLOBAL	R1 K15 ; R1 := 0xc8802016
	45	[1500]	GETUPVAL 	R2 U6 ; R2 := U6
	46	[1500]	GETTABLE 	R2 R2 K16 ; R2 := R2["capsules"]
	47	[1500]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	48	[1500]	JMP      	63 ; PC := 63
	49	[1501]	GETTABLE 	R6 R5 K17 ; R6 := R5["state"]
	50	[1501]	GETUPVAL 	R7 U7 ; R7 := U7
	51	[1501]	GETTABLE 	R7 R7 K18 ; R7 := R7["SPAWNED"]
	52	[1501]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 59
	53	[1501]	JMP      	59 ; PC := 59
	54	[1501]	GETTABLE 	R6 R5 K17 ; R6 := R5["state"]
	55	[1501]	GETUPVAL 	R7 U7 ; R7 := U7
	56	[1501]	GETTABLE 	R7 R7 K19 ; R7 := R7["DEFEND"]
	57	[1501]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 63
	58	[1501]	JMP      	63 ; PC := 63
	59	[1502]	GETUPVAL 	R6 U3 ; R6 := U3
	60	[1502]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xe2871589]
	61	[1502]	GETTABLE 	R8 R5 K20 ; R8 := R5["object"]
	62	[1502]	CALL     	R6 3 1 ; R6(R7,R8)
	63	[1500]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 49; R3 := R4 end
	64	[1503]	JMP      	49 ; PC := 49
	65	[1508]	GETGLOBAL	R6 K6 ; R6 := 0xbe190284
	66	[1508]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x0eb34c69]
	67	[1508]	GETUPVAL 	R8 U8 ; R8 := U8
	68	[1508]	GETUPVAL 	R9 U9 ; R9 := U9
	69	[1508]	GETTABLE 	R9 R9 K22 ; R9 := R9["NONE"]
	70	[1508]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	71	[1509]	GETUPVAL 	R7 U9 ; R7 := U9
	72	[1509]	GETTABLE 	R7 R7 K22 ; R7 := R7["NONE"]
	73	[1509]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 92
	74	[1509]	JMP      	92 ; PC := 92
	75	[1511]	GETGLOBAL	R7 K23 ; R7 := 0x9ba7909f
	76	[1511]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xbcfb64ab]
	77	[1511]	GETGLOBAL	R9 K25 ; R9 := 0xf95f9bae
	78	[1511]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	79	[1512]	GETGLOBAL	R8 K26 ; R8 := 0x7b998233
	80	[1512]	MOVE     	R9 R7 ; R9 := R7
	81	[1512]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[1512]	TEST     	R8 1 ; if R8 then PC := 88
	83	[1512]	JMP      	88 ; PC := 88
	84	[1513]	GETGLOBAL	R8 K27 ; R8 := 0xcbd666e1
	85	[1513]	LOADK    	R9 := 0.000000
	86	[1513]	CALL     	R8 2 1 ; R8(R9)
	87	[1513]	JMP      	79 ; PC := 79
	88	[1516]	GETUPVAL 	R8 U10 ; R8 := U10
	89	[1516]	GETUPVAL 	R9 U1 ; R9 := U1
	90	[1516]	MOVE     	R10 R6 ; R10 := R6
	91	[1516]	CALL     	R8 3 1 ; R8(R9,R10)
	92	[1520]	GETUPVAL 	R8 U11 ; R8 := U11
	93	[1520]	GETTABLE 	R8 R8 K28 ; R8 := R8["isKuvaSurvival"]
	94	[1520]	TEST     	R8 0 ; if not R8 then PC := 129
	95	[1520]	JMP      	129 ; PC := 129
	96	[1521]	GETGLOBAL	R8 K29 ; R8 := 0x89326c93
	97	[1521]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0x21c948f8]
	98	[1521]	CALL     	R8 2 2 ; R8 := R8(R9)
	99	[1522]	GETGLOBAL	R9 K26 ; R9 := 0x7b998233
	100	[1522]	MOVE     	R10 R8 ; R10 := R8
	101	[1522]	CALL     	R9 2 2 ; R9 := R9(R10)
	102	[1522]	TEST     	R9 0 ; if not R9 then PC := 112
	103	[1522]	JMP      	112 ; PC := 112
	104	[1523]	GETGLOBAL	R9 K29 ; R9 := 0x89326c93
	105	[1523]	SELF     	R9 R9 K30 ; R10 := R9; R9 := R9[0x21c948f8]
	106	[1523]	CALL     	R9 2 2 ; R9 := R9(R10)
	107	[1523]	MOVE     	R8 R9 ; R8 := R9
	108	[1524]	GETGLOBAL	R9 K27 ; R9 := 0xcbd666e1
	109	[1524]	LOADK    	R10 := 0.000000
	110	[1524]	CALL     	R9 2 1 ; R9(R10)
	111	[1524]	JMP      	99 ; PC := 99
	112	[1526]	GETGLOBAL	R9 K15 ; R9 := 0xc8802016
	113	[1526]	MOVE     	R10 R8 ; R10 := R8
	114	[1526]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	115	[1526]	JMP      	127 ; PC := 127
	116	[1527]	SELF     	R14 R13 K31 ; R15 := R13; R14 := R13[0x3cc8ebe1]
	117	[1527]	CALL     	R14 2 2 ; R14 := R14(R15)
	118	[1527]	GETGLOBAL	R15 K32 ; R15 := 0x7215e7c6
	119	[1527]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 127
	120	[1527]	JMP      	127 ; PC := 127
	121	[1528]	SELF     	R14 R13 K33 ; R15 := R13; R14 := R13[0x47901f07]
	122	[1528]	GETGLOBAL	R16 K34 ; R16 := 0xc76cf990
	123	[1528]	GETGLOBAL	R17 K35 ; R17 := 0x0469f296
	124	[1528]	LOADK    	R18 K36 ; R18 := "GAME_C1_SPINE3"
	125	[1528]	CALL     	R17 2 0 ; R17,... := R17(R18)
	126	[1528]	CALL     	R14 0 1 ; R14(R15,...)
	127	[1526]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 116; R11 := R12 end
	128	[1529]	JMP      	116 ; PC := 116
	129	[1533]	GETGLOBAL	R14 K4 ; R14 := _T
	130	[1533]	GETUPVAL 	R15 U0 ; R15 := U0
	131	[1533]	SETTABLE 	R14 K37 R15 ; R14["SurvivalMissionState"] := R15
	132	[1534]	GETGLOBAL	R14 K4 ; R14 := _T
	133	[1534]	SETTABLE 	R14 K38 K39 ; R14["UpdateSurvivalHud"] := true
	134	[1535]	RETURN   	R0 1 ; return 

function #38 <?:1537,1539> (4 instructions, 16 bytes at 00000211953C2420)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1538]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[1538]	LOADK    	R1 K1 ; R1 := "Survival: Host migration setup (host/client)"
	3	[1538]	CALL     	R0 2 1 ; R0(R1)
	4	[1539]	RETURN   	R0 1 ; return 

function #39 <?:1544,1554> (41 instructions, 164 bytes at 0000021121E635E0)
0 params, 2 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[1546]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1546]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1546]	GETTABLE 	R1 R1 K0 ; R1 := R1["killPlayerTime"]
	4	[1546]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 16
	5	[1546]	JMP      	16 ; PC := 16
	6	[1546]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[1546]	GETTABLE 	R0 R0 K1 ; R0 := R0["isFixedLength"]
	8	[1546]	TEST     	R0 1 ; if R0 then PC := 16
	9	[1546]	JMP      	16 ; PC := 16
	10	[1547]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	11	[1547]	LOADK    	R1 K3 ; R1 := "Survival: 5 minutes elapsed after life support ran out, mission failed."
	12	[1547]	CALL     	R0 2 1 ; R0(R1)
	13	[1548]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[1548]	RETURN   	R0 2 ; return R0 
	15	[1548]	JMP      	39 ; PC := 39
	16	[1549]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[1549]	GETTABLE 	R0 R0 K1 ; R0 := R0["isFixedLength"]
	18	[1549]	TEST     	R0 0 ; if not R0 then PC := 25
	19	[1549]	JMP      	25 ; PC := 25
	20	[1549]	GETUPVAL 	R0 U3 ; R0 := U3
	21	[1549]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[1549]	GETTABLE 	R1 R1 K4 ; R1 := R1["fixedLength"]
	23	[1549]	LT       	1 R0 R1 ; if R0 < R1 then PC := 34
	24	[1549]	JMP      	34 ; PC := 34
	25	[1549]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[1549]	GETTABLE 	R0 R0 K1 ; R0 := R0["isFixedLength"]
	27	[1549]	TEST     	R0 1 ; if R0 then PC := 39
	28	[1549]	JMP      	39 ; PC := 39
	29	[1549]	GETUPVAL 	R0 U3 ; R0 := U3
	30	[1549]	GETUPVAL 	R1 U4 ; R1 := U4
	31	[1549]	GETTABLE 	R1 R1 K5 ; R1 := R1["interval"]
	32	[1549]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 39
	33	[1549]	JMP      	39 ; PC := 39
	34	[1550]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	35	[1550]	LOADK    	R1 K6 ; R1 := "Survival: Life support ran out before first reward reached, mission failed."
	36	[1550]	CALL     	R0 2 1 ; R0(R1)
	37	[1551]	OP_LOADBOOL	R0 1 0 ; R0 := true
	38	[1551]	RETURN   	R0 2 ; return R0 
	39	[1553]	OP_LOADBOOL	R0 0 0 ; R0 := false
	40	[1553]	RETURN   	R0 2 ; return R0 
	41	[1554]	RETURN   	R0 1 ; return 

function #40 <?:1556,1572> (41 instructions, 164 bytes at 000002112F80DBD0)
0 params, 13 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1558]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1558]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[1558]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[1558]	LOADK    	R3 K3 ; R3 := "DoorHint"
	5	[1558]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[1558]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[1559]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[1559]	MOVE     	R2 R0 ; R2 := R0
	9	[1559]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1559]	TEST     	R1 1 ; if R1 then PC := 21
	11	[1559]	JMP      	21 ; PC := 21
	12	[1560]	LOADK    	R1 := 1.000000
	13	[1560]	LEN      	R2 R0 ; R2 := # R0
	14	[1560]	LOADK    	R3 := 1.000000
	15	[1560]	FORPREP  	R1 20 ; R1 -= R3; PC := 20
	16	[1561]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	17	[1561]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8eb2112d]
	18	[1561]	LOADK    	R7 K6 ; R7 := "Unlock"
	19	[1561]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[1560]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	21	[1566]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	22	[1566]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xc7fcada9]
	23	[1566]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	24	[1566]	LOADK    	R8 K7 ; R8 := "BreakableOnPath"
	25	[1566]	CALL     	R7 2 0 ; R7,... := R7(R8)
	26	[1566]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	27	[1567]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	28	[1567]	MOVE     	R7 R5 ; R7 := R5
	29	[1567]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[1567]	TEST     	R6 1 ; if R6 then PC := 41
	31	[1567]	JMP      	41 ; PC := 41
	32	[1568]	LOADK    	R6 := 1.000000
	33	[1568]	LEN      	R7 R5 ; R7 := # R5
	34	[1568]	LOADK    	R8 := 1.000000
	35	[1568]	FORPREP  	R6 40 ; R6 -= R8; PC := 40
	36	[1569]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	37	[1569]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x8eb2112d]
	38	[1569]	LOADK    	R12 K8 ; R12 := "Destroy"
	39	[1569]	CALL     	R10 3 1 ; R10(R11,R12)
	40	[1568]	FORLOOP  	R6 36 ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
	41	[1572]	RETURN   	R0 1 ; return 

function #41 <?:1575,1784> (625 instructions, 2500 bytes at 000002112DE657B0)
1 param, 23 slots, 47 upvalues, 0 locals, 160 constants, 7 functions
	1	[1576]	TEST     	R0 0 ; if not R0 then PC := 7
	2	[1576]	JMP      	7 ; PC := 7
	3	[1577]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	4	[1577]	LOADK    	R2 K1 ; R2 := "Survival: MasterInit (host migration)..."
	5	[1577]	CALL     	R1 2 1 ; R1(R2)
	6	[1577]	JMP      	10 ; PC := 10
	7	[1579]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	8	[1579]	LOADK    	R2 K2 ; R2 := "Survival: MasterInit..."
	9	[1579]	CALL     	R1 2 1 ; R1(R2)
	10	[1582]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	11	[1582]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x29ef273d]
	12	[1582]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1582]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x66905cb0]
	14	[1582]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1582]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[1584]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[1584]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xedcef9d4]
	18	[1584]	CALL     	R1 1 1 ; R1()
	19	[1585]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[1585]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x59f914cd]
	21	[1585]	GETGLOBAL	R2 K8 ; R2 := 0xe91d7466
	22	[1585]	CALL     	R1 2 1 ; R1(R2)
	23	[1587]	GETGLOBAL	R1 K9 ; R1 := 0x9ba7909f
	24	[1587]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x8151451d]
	25	[1587]	LOADK    	R3 K11 ; R3 := "Server.NumVirtualTestClients"
	26	[1587]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[1588]	GETGLOBAL	R2 K12 ; R2 := 0x5bced4c4
	28	[1588]	GETTABLE 	R2 R2 K13 ; R2 := R2[0xac1b386a]
	29	[1588]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	30	[1588]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x61be252a]
	31	[1588]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1588]	ADD      	R3 R3 R1 ; R3 := R3 + R1
	33	[1588]	LOADK    	R4 := 4.000000
	34	[1588]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	35	[1588]	SETUPVAL 	R2 U3 ; U3 := R2
	36	[1589]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	37	[1589]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x8b5b1f58]
	38	[1589]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[1589]	SETUPVAL 	R2 U4 ; U4 := R2
	40	[1591]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	41	[1591]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x751f061d]
	42	[1591]	GETGLOBAL	R4 K18 ; R4 := 0x0469f296
	43	[1591]	LOADK    	R5 K19 ; R5 := "StopNormalTransmissions"
	44	[1591]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[1591]	LOADK    	R5 := 1.000000
	46	[1591]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	47	[1592]	GETUPVAL 	R2 U0 ; R2 := U0
	48	[1592]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x9a49d00c]
	49	[1592]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[1592]	SETUPVAL 	R2 U5 ; U5 := R2
	51	[1593]	GETUPVAL 	R2 U7 ; R2 := U7
	52	[1593]	GETTABLE 	R2 R2 K21 ; R2 := R2[0xde474187]
	53	[1593]	CALL     	R2 1 2 ; R2 := R2()
	54	[1593]	SETUPVAL 	R2 U6 ; U6 := R2
	55	[1594]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	56	[1594]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x0eb34c69]
	57	[1594]	GETUPVAL 	R4 U9 ; R4 := U9
	58	[1594]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	59	[1594]	SETUPVAL 	R2 U8 ; U8 := R2
	60	[1595]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	61	[1595]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x0eb34c69]
	62	[1595]	GETUPVAL 	R4 U11 ; R4 := U11
	63	[1595]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	64	[1595]	SETUPVAL 	R2 U10 ; U10 := R2
	65	[1596]	GETUPVAL 	R2 U1 ; R2 := U1
	66	[1596]	GETTABLE 	R2 R2 K23 ; R2 := R2[0x7e1c98b2]
	67	[1596]	CALL     	R2 1 2 ; R2 := R2()
	68	[1596]	SETUPVAL 	R2 U12 ; U12 := R2
	69	[1597]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	70	[1597]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x0eb34c69]
	71	[1597]	GETUPVAL 	R4 U14 ; R4 := U14
	72	[1597]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	73	[1597]	SETUPVAL 	R2 U13 ; U13 := R2
	74	[1598]	GETUPVAL 	R2 U15 ; R2 := U15
	75	[1598]	GETGLOBAL	R3 K16 ; R3 := 0xbe190284
	76	[1598]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x0eb34c69]
	77	[1598]	GETUPVAL 	R5 U16 ; R5 := U16
	78	[1598]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	79	[1598]	SETTABLE 	R2 K24 R3 ; R2["intervalT"] := R3
	80	[1599]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	81	[1599]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x0eb34c69]
	82	[1599]	GETUPVAL 	R4 U18 ; R4 := U18
	83	[1599]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	84	[1599]	SETUPVAL 	R2 U17 ; U17 := R2
	85	[1600]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	86	[1600]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x0eb34c69]
	87	[1600]	GETUPVAL 	R4 U20 ; R4 := U20
	88	[1600]	GETUPVAL 	R5 U21 ; R5 := U21
	89	[1600]	GETTABLE 	R5 R5 K25 ; R5 := R5["REWARDS_GIVEN_NOT_INITIALIZED"]
	90	[1600]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	91	[1600]	SETUPVAL 	R2 U19 ; U19 := R2
	92	[1601]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	93	[1601]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x0eb34c69]
	94	[1601]	GETUPVAL 	R4 U23 ; R4 := U23
	95	[1601]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	96	[1601]	SETUPVAL 	R2 U22 ; U22 := R2
	97	[1603]	GETUPVAL 	R2 U24 ; R2 := U24
	98	[1603]	SETTABLE 	R2 K26 K27 ; R2["debugCmd"] := false
	99	[1604]	GETUPVAL 	R2 U24 ; R2 := U24
	100	[1604]	GETGLOBAL	R3 K16 ; R3 := 0xbe190284
	101	[1604]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0xef893aec]
	102	[1604]	CALL     	R3 2 2 ; R3 := R3(R4)
	103	[1604]	SETTABLE 	R2 K28 R3 ; R2["info"] := R3
	104	[1605]	GETUPVAL 	R2 U24 ; R2 := U24
	105	[1605]	GETUPVAL 	R3 U24 ; R3 := U24
	106	[1605]	GETTABLE 	R3 R3 K28 ; R3 := R3["info"]
	107	[1605]	GETTABLE 	R3 R3 K31 ; R3 := R3["alertId"]
	108	[1605]	EQ       	0 R3 K32 ; if R3 ~= "" then PC := 128
	109	[1605]	JMP      	128 ; PC := 128
	110	[1605]	GETUPVAL 	R3 U24 ; R3 := U24
	111	[1605]	GETTABLE 	R3 R3 K28 ; R3 := R3["info"]
	112	[1605]	GETTABLE 	R3 R3 K33 ; R3 := R3["invasionId"]
	113	[1605]	EQ       	0 R3 K32 ; if R3 ~= "" then PC := 128
	114	[1605]	JMP      	128 ; PC := 128
	115	[1605]	GETUPVAL 	R3 U24 ; R3 := U24
	116	[1605]	GETTABLE 	R3 R3 K28 ; R3 := R3["info"]
	117	[1605]	GETTABLE 	R3 R3 K34 ; R3 := R3["syndicateTag"]
	118	[1605]	SELF     	R3 R3 K35 ; R4 := R3; R3 := R3[0x56c01834]
	119	[1605]	CALL     	R3 2 2 ; R3 := R3(R4)
	120	[1605]	TEST     	R3 1 ; if R3 then PC := 129
	121	[1605]	JMP      	129 ; PC := 129
	122	[1605]	GETUPVAL 	R3 U24 ; R3 := U24
	123	[1605]	GETTABLE 	R3 R3 K28 ; R3 := R3["info"]
	124	[1605]	GETTABLE 	R3 R3 K36 ; R3 := R3["maxWaveNum"]
	125	[1605]	LT       	1 K37 R3 ; if 0.000000 < R3 then PC := 128
	126	[1605]	JMP      	128 ; PC := 128
	127	[1605]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 128
	128	[1605]	OP_LOADBOOL	R3 1 0 ; R3 := true
	129	[1605]	SETTABLE 	R2 K30 R3 ; R2["isFixedLength"] := R3
	130	[1606]	GETUPVAL 	R2 U24 ; R2 := U24
	131	[1606]	GETUPVAL 	R3 U25 ; R3 := U25
	132	[1606]	GETTABLE 	R3 R3 K39 ; R3 := R3[0x06d055f9]
	133	[1606]	GETUPVAL 	R4 U24 ; R4 := U24
	134	[1606]	GETTABLE 	R4 R4 K28 ; R4 := R4["info"]
	135	[1606]	GETTABLE 	R4 R4 K36 ; R4 := R4["maxWaveNum"]
	136	[1606]	LT       	1 K37 R4 ; if 0.000000 < R4 then PC := 139
	137	[1606]	JMP      	139 ; PC := 139
	138	[1606]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 139
	139	[1606]	OP_LOADBOOL	R4 1 0 ; R4 := true
	140	[1606]	GETGLOBAL	R5 K12 ; R5 := 0x5bced4c4
	141	[1606]	GETTABLE 	R5 R5 K13 ; R5 := R5[0xac1b386a]
	142	[1606]	GETUPVAL 	R6 U24 ; R6 := U24
	143	[1606]	GETTABLE 	R6 R6 K28 ; R6 := R6["info"]
	144	[1606]	GETTABLE 	R6 R6 K36 ; R6 := R6["maxWaveNum"]
	145	[1606]	MUL      	R6 R6 K40 ; R6 := R6 * 60.000000
	146	[1606]	LOADK    	R7 := 3600.000000
	147	[1606]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	148	[1606]	GETUPVAL 	R6 U21 ; R6 := U21
	149	[1606]	GETTABLE 	R6 R6 K41 ; R6 := R6["alertInterval"]
	150	[1606]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	151	[1606]	SETTABLE 	R2 K38 R3 ; R2["fixedLength"] := R3
	152	[1607]	GETUPVAL 	R2 U24 ; R2 := U24
	153	[1607]	GETUPVAL 	R3 U24 ; R3 := U24
	154	[1607]	GETTABLE 	R3 R3 K28 ; R3 := R3["info"]
	155	[1607]	GETTABLE 	R3 R3 K43 ; R3 := R3["goalTag"]
	156	[1607]	GETGLOBAL	R4 K18 ; R4 := 0x0469f296
	157	[1607]	LOADK    	R5 K44 ; R5 := "KuvaSurvival"
	158	[1607]	CALL     	R4 2 2 ; R4 := R4(R5)
	159	[1607]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 162
	160	[1607]	JMP      	162 ; PC := 162
	161	[1607]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 162
	162	[1607]	OP_LOADBOOL	R3 1 0 ; R3 := true
	163	[1607]	SETTABLE 	R2 K42 R3 ; R2["isKuvaSurvival"] := R3
	164	[1608]	GETUPVAL 	R2 U24 ; R2 := U24
	165	[1608]	GETUPVAL 	R3 U24 ; R3 := U24
	166	[1608]	GETTABLE 	R3 R3 K28 ; R3 := R3["info"]
	167	[1608]	GETTABLE 	R3 R3 K43 ; R3 := R3["goalTag"]
	168	[1608]	GETGLOBAL	R4 K18 ; R4 := 0x0469f296
	169	[1608]	LOADK    	R5 K46 ; R5 := "LateStartSurvivalMission"
	170	[1608]	CALL     	R4 2 2 ; R4 := R4(R5)
	171	[1608]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 174
	172	[1608]	JMP      	174 ; PC := 174
	173	[1608]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 174
	174	[1608]	OP_LOADBOOL	R3 1 0 ; R3 := true
	175	[1608]	SETTABLE 	R2 K45 R3 ; R2["isLateStartSurvival"] := R3
	176	[1609]	GETUPVAL 	R2 U24 ; R2 := U24
	177	[1609]	SETTABLE 	R2 K47 K27 ; R2["isZariman"] := false
	178	[1610]	GETUPVAL 	R2 U24 ; R2 := U24
	179	[1610]	GETUPVAL 	R3 U1 ; R3 := U1
	180	[1610]	GETTABLE 	R3 R3 K49 ; R3 := R3[0x51b51d4a]
	181	[1610]	CALL     	R3 1 2 ; R3 := R3()
	182	[1610]	SETTABLE 	R2 K48 R3 ; R2["isSortie"] := R3
	183	[1611]	GETUPVAL 	R2 U24 ; R2 := U24
	184	[1611]	GETUPVAL 	R3 U0 ; R3 := U0
	185	[1611]	SELF     	R3 R3 K51 ; R4 := R3; R3 := R3[0xcea36880]
	186	[1611]	CALL     	R3 2 2 ; R3 := R3(R4)
	187	[1611]	SETTABLE 	R2 K50 R3 ; R2["minLevel"] := R3
	188	[1612]	GETUPVAL 	R2 U24 ; R2 := U24
	189	[1612]	GETUPVAL 	R3 U0 ; R3 := U0
	190	[1612]	SELF     	R3 R3 K53 ; R4 := R3; R3 := R3[0x6968ea36]
	191	[1612]	CALL     	R3 2 2 ; R3 := R3(R4)
	192	[1612]	SETTABLE 	R2 K52 R3 ; R2["maxLevel"] := R3
	193	[1613]	GETUPVAL 	R2 U24 ; R2 := U24
	194	[1613]	GETGLOBAL	R3 K55 ; R3 := 0x34291f5c
	195	[1613]	GETTABLE 	R3 R3 K56 ; R3 := R3[0x056bfe8b]
	196	[1613]	CALL     	R3 1 2 ; R3 := R3()
	197	[1613]	SETTABLE 	R2 K54 R3 ; R2["isConsole"] := R3
	198	[1614]	GETUPVAL 	R2 U24 ; R2 := U24
	199	[1614]	GETUPVAL 	R3 U24 ; R3 := U24
	200	[1614]	GETTABLE 	R3 R3 K28 ; R3 := R3["info"]
	201	[1614]	GETTABLE 	R3 R3 K58 ; R3 := R3["periodicMissionTag"]
	202	[1614]	GETUPVAL 	R4 U26 ; R4 := U26
	203	[1614]	GETTABLE 	R4 R4 K59 ; R4 := R4["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	204	[1614]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 214
	205	[1614]	JMP      	214 ; PC := 214
	206	[1614]	GETUPVAL 	R3 U24 ; R3 := U24
	207	[1614]	GETTABLE 	R3 R3 K28 ; R3 := R3["info"]
	208	[1614]	GETTABLE 	R3 R3 K58 ; R3 := R3["periodicMissionTag"]
	209	[1614]	GETUPVAL 	R4 U26 ; R4 := U26
	210	[1614]	GETTABLE 	R4 R4 K60 ; R4 := R4["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	211	[1614]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 214
	212	[1614]	JMP      	214 ; PC := 214
	213	[1614]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 214
	214	[1614]	OP_LOADBOOL	R3 1 0 ; R3 := true
	215	[1614]	SETTABLE 	R2 K57 R3 ; R2["isEliteAlert"] := R3
	216	[1616]	GETUPVAL 	R2 U24 ; R2 := U24
	217	[1616]	GETTABLE 	R2 R2 K47 ; R2 := R2["isZariman"]
	218	[1616]	TEST     	R2 0 ; if not R2 then PC := 225
	219	[1616]	JMP      	225 ; PC := 225
	220	[1617]	GETUPVAL 	R2 U28 ; R2 := U28
	221	[1617]	GETTABLE 	R2 R2 K61 ; R2 := R2["lsCapsules"]
	222	[1617]	SETUPVAL 	R2 U27 ; U27 := R2
	223	[1618]	GETGLOBAL	R2 K62 ; R2 := _T
	224	[1618]	SETTABLE 	R2 K63 K64 ; R2["IsZarimanSurvival"] := true
	225	[1621]	GETUPVAL 	R2 U30 ; R2 := U30
	226	[1621]	CALL     	R2 1 2 ; R2 := R2()
	227	[1621]	SETUPVAL 	R2 U29 ; U29 := R2
	228	[1623]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	229	[1623]	SELF     	R2 R2 K65 ; R3 := R2; R2 := R2[0xb7d33840]
	230	[1623]	LOADK    	R4 K66 ; R4 := "OnPlayersChanged"
	231	[1623]	CALL     	R2 3 1 ; R2(R3,R4)
	232	[1625]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	233	[1625]	SELF     	R2 R2 K29 ; R3 := R2; R2 := R2[0xef893aec]
	234	[1625]	CALL     	R2 2 2 ; R2 := R2(R3)
	235	[1625]	GETTABLE 	R2 R2 K67 ; R2 := R2["goalId"]
	236	[1625]	EQ       	1 R2 K32 ; if R2 == "" then PC := 245
	237	[1625]	JMP      	245 ; PC := 245
	238	[1625]	GETUPVAL 	R2 U24 ; R2 := U24
	239	[1625]	GETTABLE 	R2 R2 K30 ; R2 := R2["isFixedLength"]
	240	[1625]	TEST     	R2 1 ; if R2 then PC := 245
	241	[1625]	JMP      	245 ; PC := 245
	242	[1626]	GETUPVAL 	R2 U24 ; R2 := U24
	243	[1626]	SETTABLE 	R2 K68 K69 ; R2["minIntervalsReq"] := 4.000000
	244	[1626]	JMP      	247 ; PC := 247
	245	[1628]	GETUPVAL 	R2 U24 ; R2 := U24
	246	[1628]	SETTABLE 	R2 K68 K70 ; R2["minIntervalsReq"] := 1.000000
	247	[1631]	GETUPVAL 	R2 U24 ; R2 := U24
	248	[1631]	GETTABLE 	R2 R2 K30 ; R2 := R2["isFixedLength"]
	249	[1631]	TEST     	R2 0 ; if not R2 then PC := 260
	250	[1631]	JMP      	260 ; PC := 260
	251	[1632]	GETUPVAL 	R2 U31 ; R2 := U31
	252	[1632]	GETUPVAL 	R3 U24 ; R3 := U24
	253	[1632]	GETTABLE 	R3 R3 K38 ; R3 := R3["fixedLength"]
	254	[1632]	SETTABLE 	R2 K71 R3 ; R2["enrageTime"] := R3
	255	[1633]	GETUPVAL 	R2 U31 ; R2 := U31
	256	[1633]	GETUPVAL 	R3 U24 ; R3 := U24
	257	[1633]	GETTABLE 	R3 R3 K38 ; R3 := R3["fixedLength"]
	258	[1633]	SETTABLE 	R2 K72 R3 ; R2["levelUpTime"] := R3
	259	[1633]	JMP      	272 ; PC := 272
	260	[1634]	GETUPVAL 	R2 U24 ; R2 := U24
	261	[1634]	GETTABLE 	R2 R2 K42 ; R2 := R2["isKuvaSurvival"]
	262	[1634]	TEST     	R2 0 ; if not R2 then PC := 272
	263	[1634]	JMP      	272 ; PC := 272
	264	[1635]	GETUPVAL 	R2 U31 ; R2 := U31
	265	[1635]	GETUPVAL 	R3 U32 ; R3 := U32
	266	[1635]	GETTABLE 	R3 R3 K71 ; R3 := R3["enrageTime"]
	267	[1635]	SETTABLE 	R2 K71 R3 ; R2["enrageTime"] := R3
	268	[1636]	GETUPVAL 	R2 U31 ; R2 := U31
	269	[1636]	GETUPVAL 	R3 U32 ; R3 := U32
	270	[1636]	GETTABLE 	R3 R3 K72 ; R3 := R3["levelUpTime"]
	271	[1636]	SETTABLE 	R2 K72 R3 ; R2["levelUpTime"] := R3
	272	[1640]	GETUPVAL 	R2 U33 ; R2 := U33
	273	[1640]	TEST     	R2 1 ; if R2 then PC := 286
	274	[1640]	JMP      	286 ; PC := 286
	275	[1641]	GETUPVAL 	R2 U34 ; R2 := U34
	276	[1641]	GETTABLE 	R2 R2 K73 ; R2 := R2[0xc5022cb1]
	277	[1641]	GETUPVAL 	R3 U31 ; R3 := U31
	278	[1641]	GETTABLE 	R3 R3 K74 ; R3 := R3["minSpawnDistance"]
	279	[1641]	GETUPVAL 	R4 U31 ; R4 := U31
	280	[1641]	GETTABLE 	R4 R4 K75 ; R4 := R4["maxSpawnDistance"]
	281	[1641]	OP_LOADBOOL	R5 1 0 ; R5 := true
	282	[1641]	GETUPVAL 	R6 U0 ; R6 := U0
	283	[1641]	LOADK    	R7 := 0.000000
	284	[1641]	LOADK    	R8 := 2.000000
	285	[1641]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	286	[1643]	GETUPVAL 	R2 U24 ; R2 := U24
	287	[1643]	GETTABLE 	R2 R2 K45 ; R2 := R2["isLateStartSurvival"]
	288	[1643]	TEST     	R2 0 ; if not R2 then PC := 295
	289	[1643]	JMP      	295 ; PC := 295
	290	[1644]	GETUPVAL 	R2 U0 ; R2 := U0
	291	[1644]	SELF     	R2 R2 K76 ; R3 := R2; R2 := R2[0x2faead12]
	292	[1644]	OP_LOADBOOL	R4 1 0 ; R4 := true
	293	[1644]	CALL     	R2 3 1 ; R2(R3,R4)
	294	[1644]	JMP      	303 ; PC := 303
	295	[1646]	GETUPVAL 	R2 U0 ; R2 := U0
	296	[1646]	SELF     	R2 R2 K76 ; R3 := R2; R2 := R2[0x2faead12]
	297	[1646]	OP_LOADBOOL	R4 0 0 ; R4 := false
	298	[1646]	CALL     	R2 3 1 ; R2(R3,R4)
	299	[1647]	GETUPVAL 	R2 U0 ; R2 := U0
	300	[1647]	SELF     	R2 R2 K77 ; R3 := R2; R2 := R2[0xe603bab2]
	301	[1647]	OP_LOADBOOL	R4 1 0 ; R4 := true
	302	[1647]	CALL     	R2 3 1 ; R2(R3,R4)
	303	[1649]	GETUPVAL 	R2 U0 ; R2 := U0
	304	[1649]	SELF     	R2 R2 K78 ; R3 := R2; R2 := R2[0x8f4dc1b0]
	305	[1649]	OP_LOADBOOL	R4 0 0 ; R4 := false
	306	[1649]	CALL     	R2 3 1 ; R2(R3,R4)
	307	[1650]	GETUPVAL 	R2 U0 ; R2 := U0
	308	[1650]	SELF     	R2 R2 K79 ; R3 := R2; R2 := R2[0xfda3b6ed]
	309	[1650]	LOADK    	R4 := 0.000000
	310	[1650]	CALL     	R2 3 1 ; R2(R3,R4)
	311	[1651]	GETUPVAL 	R2 U0 ; R2 := U0
	312	[1651]	SELF     	R2 R2 K80 ; R3 := R2; R2 := R2[0xa7fb023f]
	313	[1651]	GETGLOBAL	R4 K18 ; R4 := 0x0469f296
	314	[1651]	LOADK    	R5 K81 ; R5 := "WaterSpawn"
	315	[1651]	CALL     	R4 2 0 ; R4,... := R4(R5)
	316	[1651]	CALL     	R2 0 1 ; R2(R3,...)
	317	[1653]	GETGLOBAL	R2 K62 ; R2 := _T
	318	[1653]	GETTABLE 	R2 R2 K82 ; R2 := R2["faction"]
	319	[1653]	GETUPVAL 	R3 U35 ; R3 := U35
	320	[1653]	GETTABLE 	R3 R3 K83 ; R3 := R3["sentient"]
	321	[1653]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 328
	322	[1653]	JMP      	328 ; PC := 328
	323	[1654]	GETGLOBAL	R2 K16 ; R2 := 0xbe190284
	324	[1654]	SELF     	R2 R2 K84 ; R3 := R2; R2 := R2[0xdda55336]
	325	[1654]	LOADK    	R4 K85 ; R4 := 0.200000
	326	[1654]	GETGLOBAL	R5 K86 ; R5 := 0x29e88d13
	327	[1654]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	328	[1657]	GETGLOBAL	R2 K62 ; R2 := _T
	329	[1657]	SETTABLE 	R2 K87 K37 ; R2["SurvivalTimeAdded"] := 0.000000
	330	[1658]	GETGLOBAL	R2 K62 ; R2 := _T
	331	[1658]	GETGLOBAL	R3 K16 ; R3 := 0xbe190284
	332	[1658]	SELF     	R3 R3 K89 ; R4 := R3; R3 := R3[0x9dda54dc]
	333	[1658]	CALL     	R3 2 2 ; R3 := R3(R4)
	334	[1658]	SETTABLE 	R2 K88 R3 ; R2["gSurvivalRewardSeed"] := R3
	335	[1659]	GETGLOBAL	R2 K62 ; R2 := _T
	336	[1659]	SETTABLE 	R2 K90 K27 ; R2["AllowWrinkles"] := false
	337	[1660]	GETGLOBAL	R2 K62 ; R2 := _T
	338	[1660]	SETTABLE 	R2 K91 K64 ; R2["gSkipExtractionTimer"] := true
	339	[1661]	GETGLOBAL	R2 K62 ; R2 := _T
	340	[1661]	GETUPVAL 	R3 U24 ; R3 := U24
	341	[1661]	GETTABLE 	R3 R3 K50 ; R3 := R3["minLevel"]
	342	[1661]	SETTABLE 	R2 K92 R3 ; R2["EndlessModeEnemyLevel"] := R3
	343	[1662]	GETGLOBAL	R2 K62 ; R2 := _T
	344	[1662]	GETGLOBAL	R3 K62 ; R3 := _T
	345	[1662]	GETTABLE 	R3 R3 K93 ; R3 := R3["SquadLinkSurvivalGiveRewards"]
	346	[1662]	TEST     	R3 1 ; if R3 then PC := 349
	347	[1662]	JMP      	349 ; PC := 349
	348	[1662]	LOADK    	R3 := 0.000000
	349	[1662]	SETTABLE 	R2 K93 R3 ; R2["SquadLinkSurvivalGiveRewards"] := R3
	350	[1663]	GETGLOBAL	R2 K62 ; R2 := _T
	351	[1663]	NEWTABLE 	R3 0 0 ; R3 := {}
	352	[1663]	SETTABLE 	R2 K94 R3 ; R2["HealthDrainAuraDotIds"] := R3
	353	[1667]	GETUPVAL 	R2 U24 ; R2 := U24
	354	[1667]	GETTABLE 	R2 R2 K30 ; R2 := R2["isFixedLength"]
	355	[1667]	TEST     	R2 1 ; if R2 then PC := 380
	356	[1667]	JMP      	380 ; PC := 380
	357	[1667]	OP_LOADBOOL	R2 0 0 ; R2 := false
	358	[1667]	TEST     	R2 0 ; if not R2 then PC := 380
	359	[1667]	JMP      	380 ; PC := 380
	360	[1668]	GETGLOBAL	R2 K95 ; R2 := 0x7f5022cf
	361	[1668]	GETTABLE 	R2 R2 K96 ; R2 := R2[0xa5c556b9]
	362	[1668]	GETGLOBAL	R3 K97 ; R3 := 0x64fb1586
	363	[1668]	GETUPVAL 	R4 U24 ; R4 := U24
	364	[1668]	GETTABLE 	R4 R4 K28 ; R4 := R4["info"]
	365	[1668]	GETTABLE 	R4 R4 K98 ; R4 := R4["activeMissionTag"]
	366	[1668]	CALL     	R3 2 2 ; R3 := R3(R4)
	367	[1668]	LOADK    	R4 K99 ; R4 := "Void"
	368	[1668]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	369	[1669]	GETUPVAL 	R3 U21 ; R3 := U21
	370	[1669]	GETUPVAL 	R4 U25 ; R4 := U25
	371	[1669]	GETTABLE 	R4 R4 K39 ; R4 := R4[0x06d055f9]
	372	[1669]	MOVE     	R5 R2 ; R5 := R2
	373	[1669]	LOADK    	R6 := 60.000000
	374	[1669]	LOADK    	R7 := 15.000000
	375	[1669]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	376	[1669]	SETTABLE 	R3 K100 R4 ; R3["interval"] := R4
	377	[1670]	GETUPVAL 	R3 U27 ; R3 := U27
	378	[1670]	SETTABLE 	R3 K100 K101 ; R3["interval"] := 10.000000
	379	[1670]	JMP      	388 ; PC := 388
	380	[1671]	GETUPVAL 	R3 U24 ; R3 := U24
	381	[1671]	GETTABLE 	R3 R3 K30 ; R3 := R3["isFixedLength"]
	382	[1671]	TEST     	R3 0 ; if not R3 then PC := 388
	383	[1671]	JMP      	388 ; PC := 388
	384	[1673]	GETUPVAL 	R3 U21 ; R3 := U21
	385	[1673]	GETUPVAL 	R4 U24 ; R4 := U24
	386	[1673]	GETTABLE 	R4 R4 K38 ; R4 := R4["fixedLength"]
	387	[1673]	SETTABLE 	R3 K100 R4 ; R3["interval"] := R4
	388	[1676]	GETGLOBAL	R3 K102 ; R3 := 0x42dcc9f5
	389	[1676]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	390	[1676]	SELF     	R4 R4 K103 ; R5 := R4; R4 := R4[0x5d971903]
	391	[1676]	CALL     	R4 2 2 ; R4 := R4(R5)
	392	[1676]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	393	[1676]	LOADK    	R5 := 1.000000
	394	[1676]	LOADK    	R6 := 4.000000
	395	[1676]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	396	[1676]	SETUPVAL 	R3 U36 ; U36 := R3
	397	[1679]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	398	[1679]	SELF     	R3 R3 K104 ; R4 := R3; R3 := R3[0xc7fcada9]
	399	[1679]	GETGLOBAL	R5 K18 ; R5 := 0x0469f296
	400	[1679]	LOADK    	R6 K105 ; R6 := "SurvivalArtifactSpawn"
	401	[1679]	CALL     	R5 2 0 ; R5,... := R5(R6)
	402	[1679]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	403	[1680]	GETUPVAL 	R4 U24 ; R4 := U24
	404	[1680]	GETTABLE 	R4 R4 K47 ; R4 := R4["isZariman"]
	405	[1680]	TEST     	R4 0 ; if not R4 then PC := 429
	406	[1680]	JMP      	429 ; PC := 429
	407	[1684]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	408	[1684]	GETUPVAL 	R0 U12 ; R0 := U12
	409	[1685]	GETGLOBAL	R5 K106 ; R5 := 0x33bdd652
	410	[1685]	GETTABLE 	R5 R5 K107 ; R5 := R5[0xf21b1d8e]
	411	[1685]	MOVE     	R6 R3 ; R6 := R3
	412	[1685]	MOVE     	R7 R4 ; R7 := R4
	413	[1685]	CALL     	R5 3 1 ; R5(R6,R7)
	414	[1686]	LOADK    	R5 := 1.000000
	415	[1686]	LEN      	R6 R3 ; R6 := # R3
	416	[1686]	LOADK    	R7 := 1.000000
	417	[1686]	FORPREP  	R5 428 ; R5 -= R7; PC := 428
	418	[1687]	GETGLOBAL	R9 K106 ; R9 := 0x33bdd652
	419	[1687]	GETTABLE 	R9 R9 K108 ; R9 := R9[0x23d5322f]
	420	[1687]	GETUPVAL 	R10 U28 ; R10 := U28
	421	[1687]	GETTABLE 	R10 R10 K109 ; R10 := R10["netVars"]
	422	[1687]	GETGLOBAL	R11 K18 ; R11 := 0x0469f296
	423	[1687]	LOADK    	R12 K110 ; R12 := "CapsuleTimeLeft"
	424	[1687]	MOVE     	R13 R8 ; R13 := R8
	425	[1687]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	426	[1687]	CALL     	R11 2 0 ; R11,... := R11(R12)
	427	[1687]	CALL     	R9 0 1 ; R9(R10,...)
	428	[1686]	FORLOOP  	R5 418 ; R5 += R7; if R5 <= R6 then begin PC := 418; R8 := R5 end
	429	[1690]	GETUPVAL 	R9 U33 ; R9 := U33
	430	[1690]	TEST     	R9 1 ; if R9 then PC := 569
	431	[1690]	JMP      	569 ; PC := 569
	432	[1691]	GETGLOBAL	R9 K111 ; R9 := 0xc8802016
	433	[1691]	MOVE     	R10 R3 ; R10 := R3
	434	[1691]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	435	[1691]	JMP      	555 ; PC := 555
	436	[1692]	SELF     	R14 R13 K112 ; R15 := R13; R14 := R13[0xe79e7ef4]
	437	[1692]	CALL     	R14 2 2 ; R14 := R14(R15)
	438	[1693]	GETGLOBAL	R15 K113 ; R15 := 0x7b998233
	439	[1693]	MOVE     	R16 R14 ; R16 := R14
	440	[1693]	CALL     	R15 2 2 ; R15 := R15(R16)
	441	[1693]	TEST     	R15 1 ; if R15 then PC := 555
	442	[1693]	JMP      	555 ; PC := 555
	443	[1694]	SELF     	R15 R14 K114 ; R16 := R14; R15 := R14[0x22da1852]
	444	[1694]	CALL     	R15 2 2 ; R15 := R15(R16)
	445	[1695]	GETUPVAL 	R16 U37 ; R16 := U37
	446	[1695]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 453
	447	[1695]	JMP      	453 ; PC := 453
	448	[1695]	GETGLOBAL	R16 K18 ; R16 := 0x0469f296
	449	[1695]	LOADK    	R17 K115 ; R17 := "Boss"
	450	[1695]	CALL     	R16 2 2 ; R16 := R16(R17)
	451	[1695]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 555
	452	[1695]	JMP      	555 ; PC := 555
	453	[1695]	GETGLOBAL	R16 K62 ; R16 := _T
	454	[1695]	GETTABLE 	R16 R16 K116 ; R16 := R16["VoidTearSpawn"]
	455	[1695]	EQ       	1 R13 R16 ; if R13 == R16 then PC := 555
	456	[1695]	JMP      	555 ; PC := 555
	457	[1696]	NEWTABLE 	R16 0 1 ; R16 := {}
	458	[1696]	SETTABLE 	R16 K117 R13 ; R16["spawnPt"] := R13
	459	[1702]	GETGLOBAL	R17 K3 ; R17 := 0x89326c93
	460	[1702]	SELF     	R17 R17 K118 ; R18 := R17; R17 := R17[0x462c251c]
	461	[1702]	GETGLOBAL	R19 K18 ; R19 := 0x0469f296
	462	[1702]	LOADK    	R20 K119 ; R20 := "SurvivalLifeSupport"
	463	[1702]	CALL     	R19 2 2 ; R19 := R19(R20)
	464	[1702]	SELF     	R20 R13 K120 ; R21 := R13; R20 := R13[0xd1586535]
	465	[1702]	CALL     	R20 2 2 ; R20 := R20(R21)
	466	[1702]	LOADK    	R21 := 0.000000
	467	[1702]	LOADK    	R22 := 1.000000
	468	[1702]	CALL     	R17 6 2 ; R17 := R17(R18,R19,R20,R21,R22)
	469	[1703]	GETGLOBAL	R18 K113 ; R18 := 0x7b998233
	470	[1703]	MOVE     	R19 R17 ; R19 := R17
	471	[1703]	CALL     	R18 2 2 ; R18 := R18(R19)
	472	[1703]	TEST     	R18 1 ; if R18 then PC := 543
	473	[1703]	JMP      	543 ; PC := 543
	474	[1704]	SETTABLE 	R16 K121 R17 ; R16["object"] := R17
	475	[1705]	SELF     	R18 R17 K122 ; R19 := R17; R18 := R17[0xf2deaf69]
	476	[1705]	GETGLOBAL	R20 K123 ; R20 := 0x7ed0a956
	477	[1705]	LOADK    	R21 K124 ; R21 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillarCorruptible"
	478	[1705]	CALL     	R20 2 0 ; R20,... := R20(R21)
	479	[1705]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	480	[1705]	TEST     	R18 0 ; if not R18 then PC := 497
	481	[1705]	JMP      	497 ; PC := 497
	482	[1707]	SELF     	R18 R17 K125 ; R19 := R17; R18 := R17[0xc9f6a7d7]
	483	[1707]	GETGLOBAL	R20 K126 ; R20 := gBaseMarkerInfoType
	484	[1707]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	485	[1708]	SELF     	R19 R18 K127 ; R20 := R18; R19 := R18[0x99f7b4d5]
	486	[1708]	CALL     	R19 2 2 ; R19 := R19(R20)
	487	[1708]	EQ       	0 R19 K128 ; if R19 ~= 11.000000 then PC := 493
	488	[1708]	JMP      	493 ; PC := 493
	489	[1709]	GETUPVAL 	R19 U38 ; R19 := U38
	490	[1709]	GETTABLE 	R19 R19 K130 ; R19 := R19["CORRUPTED"]
	491	[1709]	SETTABLE 	R16 K129 R19 ; R16["state"] := R19
	492	[1709]	JMP      	546 ; PC := 546
	493	[1711]	GETUPVAL 	R19 U38 ; R19 := U38
	494	[1711]	GETTABLE 	R19 R19 K131 ; R19 := R19["SPAWNED"]
	495	[1711]	SETTABLE 	R16 K129 R19 ; R16["state"] := R19
	496	[1712]	JMP      	546 ; PC := 546
	497	[1713]	SELF     	R19 R17 K122 ; R20 := R17; R19 := R17[0xf2deaf69]
	498	[1713]	GETGLOBAL	R21 K123 ; R21 := 0x7ed0a956
	499	[1713]	LOADK    	R22 K132 ; R22 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillar"
	500	[1713]	CALL     	R21 2 0 ; R21,... := R21(R22)
	501	[1713]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	502	[1713]	TEST     	R19 0 ; if not R19 then PC := 513
	503	[1713]	JMP      	513 ; PC := 513
	504	[1714]	GETUPVAL 	R19 U38 ; R19 := U38
	505	[1714]	GETTABLE 	R19 R19 K131 ; R19 := R19["SPAWNED"]
	506	[1714]	SETTABLE 	R16 K129 R19 ; R16["state"] := R19
	507	[1715]	GETTABLE 	R19 R16 K121 ; R19 := R16["object"]
	508	[1715]	SELF     	R19 R19 K125 ; R20 := R19; R19 := R19[0xc9f6a7d7]
	509	[1715]	GETGLOBAL	R21 K134 ; R21 := gContextActionType
	510	[1715]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	511	[1715]	SETTABLE 	R16 K133 R19 ; R16["action"] := R19
	512	[1715]	JMP      	546 ; PC := 546
	513	[1716]	SELF     	R19 R17 K122 ; R20 := R17; R19 := R17[0xf2deaf69]
	514	[1716]	GETGLOBAL	R21 K123 ; R21 := 0x7ed0a956
	515	[1716]	LOADK    	R22 K135 ; R22 := "/Lotus/Objects/Gameplay/SurvivalObjects/SurvivalLifeSupportPillarIncoming"
	516	[1716]	CALL     	R21 2 0 ; R21,... := R21(R22)
	517	[1716]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	518	[1716]	TEST     	R19 0 ; if not R19 then PC := 524
	519	[1716]	JMP      	524 ; PC := 524
	520	[1717]	GETUPVAL 	R19 U38 ; R19 := U38
	521	[1717]	GETTABLE 	R19 R19 K136 ; R19 := R19["INCOMING"]
	522	[1717]	SETTABLE 	R16 K129 R19 ; R16["state"] := R19
	523	[1717]	JMP      	546 ; PC := 546
	524	[1718]	SELF     	R19 R17 K122 ; R20 := R17; R19 := R17[0xf2deaf69]
	525	[1718]	GETGLOBAL	R21 K137 ; R21 := gLotusNpcAvatarType
	526	[1718]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	527	[1718]	TEST     	R19 0 ; if not R19 then PC := 539
	528	[1718]	JMP      	539 ; PC := 539
	529	[1719]	GETUPVAL 	R19 U38 ; R19 := U38
	530	[1719]	GETTABLE 	R19 R19 K138 ; R19 := R19["DEFEND"]
	531	[1719]	SETTABLE 	R16 K129 R19 ; R16["state"] := R19
	532	[1720]	GETTABLE 	R19 R16 K121 ; R19 := R16["object"]
	533	[1720]	SELF     	R19 R19 K125 ; R20 := R19; R19 := R19[0xc9f6a7d7]
	534	[1720]	GETUPVAL 	R21 U32 ; R21 := U32
	535	[1720]	GETTABLE 	R21 R21 K140 ; R21 := R21["stateObjectType"]
	536	[1720]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	537	[1720]	SETTABLE 	R16 K139 R19 ; R16["extractorState"] := R19
	538	[1720]	JMP      	546 ; PC := 546
	539	[1722]	GETUPVAL 	R19 U38 ; R19 := U38
	540	[1722]	GETTABLE 	R19 R19 K141 ; R19 := R19["EMPTY"]
	541	[1722]	SETTABLE 	R16 K129 R19 ; R16["state"] := R19
	542	[1723]	JMP      	546 ; PC := 546
	543	[1725]	GETUPVAL 	R19 U38 ; R19 := U38
	544	[1725]	GETTABLE 	R19 R19 K141 ; R19 := R19["EMPTY"]
	545	[1725]	SETTABLE 	R16 K129 R19 ; R16["state"] := R19
	546	[1727]	SELF     	R19 R14 K143 ; R20 := R14; R19 := R14[0x9435eb6d]
	547	[1727]	CALL     	R19 2 2 ; R19 := R19(R20)
	548	[1727]	SETTABLE 	R16 K142 R19 ; R16["layerIndex"] := R19
	549	[1729]	GETGLOBAL	R19 K106 ; R19 := 0x33bdd652
	550	[1729]	GETTABLE 	R19 R19 K108 ; R19 := R19[0x23d5322f]
	551	[1729]	GETUPVAL 	R20 U15 ; R20 := U15
	552	[1729]	GETTABLE 	R20 R20 K144 ; R20 := R20["capsules"]
	553	[1729]	MOVE     	R21 R16 ; R21 := R16
	554	[1729]	CALL     	R19 3 1 ; R19(R20,R21)
	555	[1691]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 436; R11 := R12 end
	556	[1731]	JMP      	436 ; PC := 436
	557	[1733]	GETUPVAL 	R19 U15 ; R19 := U15
	558	[1733]	GETGLOBAL	R20 K12 ; R20 := 0x5bced4c4
	559	[1733]	GETTABLE 	R20 R20 K13 ; R20 := R20[0xac1b386a]
	560	[1733]	GETUPVAL 	R21 U27 ; R21 := U27
	561	[1733]	GETTABLE 	R21 R21 K146 ; R21 := R21["capCount"]
	562	[1733]	GETUPVAL 	R22 U36 ; R22 := U36
	563	[1733]	GETTABLE 	R21 R21 R22 ; R21 := R21[R22]
	564	[1733]	GETUPVAL 	R22 U15 ; R22 := U15
	565	[1733]	GETTABLE 	R22 R22 K144 ; R22 := R22["capsules"]
	566	[1733]	LEN      	R22 R22 ; R22 := # R22
	567	[1733]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	568	[1733]	SETTABLE 	R19 K145 R20 ; R19["maxActive"] := R20
	569	[1736]	GETUPVAL 	R19 U39 ; R19 := U39
	570	[1736]	GETTABLE 	R19 R19 K147 ; R19 := R19[0xa645d44e]
	571	[1736]	LOADK    	R20 K148 ; R20 := "/Lotus/Language/Game/MissionName_Survival"
	572	[1736]	CALL     	R19 2 1 ; R19(R20)
	573	[1739]	GETUPVAL 	R19 U24 ; R19 := U24
	574	[1739]	GETTABLE 	R19 R19 K47 ; R19 := R19["isZariman"]
	575	[1739]	TEST     	R19 0 ; if not R19 then PC := 604
	576	[1739]	JMP      	604 ; PC := 604
	577	[1740]	GETGLOBAL	R19 K0 ; R19 := 0x3d106989
	578	[1740]	LOADK    	R20 K149 ; R20 := "Zariman Survival"
	579	[1740]	CALL     	R19 2 1 ; R19(R20)
	580	[1749]	GETGLOBAL	R19 K62 ; R19 := _T
	581	[1751]	CLOSURE  	R20 1 ; R20 := closure(Function #2)
	582	[1751]	GETUPVAL 	R0 U15 ; R0 := U15
	583	[1751]	SETTABLE 	R19 K150 R20 ; R19["GetCapsules"] := R20
	584	[1753]	GETGLOBAL	R19 K62 ; R19 := _T
	585	[1755]	CLOSURE  	R20 2 ; R20 := closure(Function #3)
	586	[1755]	GETUPVAL 	R0 U15 ; R0 := U15
	587	[1755]	SETTABLE 	R19 K151 R20 ; R19["GetMaxActive"] := R20
	588	[1757]	GETGLOBAL	R19 K62 ; R19 := _T
	589	[1759]	CLOSURE  	R20 3 ; R20 := closure(Function #4)
	590	[1759]	GETUPVAL 	R0 U15 ; R0 := U15
	591	[1759]	SETTABLE 	R19 K152 R20 ; R19["GetNumActive"] := R20
	592	[1761]	GETGLOBAL	R19 K62 ; R19 := _T
	593	[1763]	CLOSURE  	R20 4 ; R20 := closure(Function #5)
	594	[1763]	GETUPVAL 	R0 U40 ; R0 := U40
	595	[1763]	SETTABLE 	R19 K153 R20 ; R19["CorruptCapsule"] := R20
	596	[1765]	GETGLOBAL	R19 K62 ; R19 := _T
	597	[1767]	CLOSURE  	R20 5 ; R20 := closure(Function #6)
	598	[1767]	GETUPVAL 	R0 U41 ; R0 := U41
	599	[1767]	SETTABLE 	R19 K154 R20 ; R19["CleanseCapsule"] := R20
	600	[1769]	GETGLOBAL	R19 K62 ; R19 := _T
	601	[1771]	CLOSURE  	R20 6 ; R20 := closure(Function #7)
	602	[1771]	GETUPVAL 	R0 U42 ; R0 := U42
	603	[1771]	SETTABLE 	R19 K155 R20 ; R19["IsCapsuleInvulnerable"] := R20
	604	[1775]	GETUPVAL 	R19 U43 ; R19 := U43
	605	[1775]	GETUPVAL 	R20 U44 ; R20 := U44
	606	[1775]	GETTABLE 	R20 R20 K156 ; R20 := R20["MISSION_SETUP"]
	607	[1775]	LT       	0 R20 R19 ; if R20 >= R19 then PC := 611
	608	[1775]	JMP      	611 ; PC := 611
	609	[1776]	GETUPVAL 	R19 U45 ; R19 := U45
	610	[1776]	CALL     	R19 1 1 ; R19()
	611	[1779]	GETGLOBAL	R19 K0 ; R19 := 0x3d106989
	612	[1779]	LOADK    	R20 K157 ; R20 := "Survival: MasterInit complete"
	613	[1779]	CALL     	R19 2 1 ; R19(R20)
	614	[1781]	GETGLOBAL	R19 K158 ; R19 := 0x14459a1c
	615	[1781]	TEST     	R19 1 ; if R19 then PC := 625
	616	[1781]	JMP      	625 ; PC := 625
	617	[1781]	GETUPVAL 	R19 U43 ; R19 := U43
	618	[1781]	EQ       	0 R19 K37 ; if R19 ~= 0.000000 then PC := 625
	619	[1781]	JMP      	625 ; PC := 625
	620	[1782]	GETUPVAL 	R19 U46 ; R19 := U46
	621	[1782]	SELF     	R19 R19 K159 ; R20 := R19; R19 := R19[0x8abff40e]
	622	[1782]	GETUPVAL 	R21 U44 ; R21 := U44
	623	[1782]	GETTABLE 	R21 R21 K156 ; R21 := R21["MISSION_SETUP"]
	624	[1782]	CALL     	R19 3 1 ; R19(R20,R21)
	625	[1784]	RETURN   	R0 1 ; return 

function #42 <?:1787,1814> (90 instructions, 360 bytes at 00000211C55CCFD0)
1 param, 6 slots, 8 upvalues, 0 locals, 29 constants, 0 functions
	1	[1788]	TEST     	R0 0 ; if not R0 then PC := 7
	2	[1788]	JMP      	7 ; PC := 7
	3	[1789]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	4	[1789]	LOADK    	R2 K1 ; R2 := "Survival: ReplicaInit (host migration)..."
	5	[1789]	CALL     	R1 2 1 ; R1(R2)
	6	[1789]	JMP      	10 ; PC := 10
	7	[1791]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	8	[1791]	LOADK    	R2 K2 ; R2 := "Survival: ReplicaInit..."
	9	[1791]	CALL     	R1 2 1 ; R1(R2)
	10	[1795]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	11	[1795]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	12	[1795]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1795]	TEST     	R1 0 ; if not R1 then PC := 19
	14	[1795]	JMP      	19 ; PC := 19
	15	[1796]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	16	[1796]	LOADK    	R2 := 0.000000
	17	[1796]	CALL     	R1 2 1 ; R1(R2)
	18	[1796]	JMP      	10 ; PC := 10
	19	[1799]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	20	[1799]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xfb64e76c]
	21	[1799]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[1799]	SETUPVAL 	R1 U0 ; U0 := R1
	23	[1800]	GETGLOBAL	R1 K8 ; R1 := 0x5bced4c4
	24	[1800]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xac1b386a]
	25	[1800]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	26	[1800]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x61be252a]
	27	[1800]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[1800]	GETGLOBAL	R3 K11 ; R3 := 0x9ba7909f
	29	[1800]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x8151451d]
	30	[1800]	LOADK    	R5 K13 ; R5 := "Server.NumVirtualTestClients"
	31	[1800]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[1800]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	33	[1800]	LOADK    	R3 := 4.000000
	34	[1800]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[1800]	SETUPVAL 	R1 U1 ; U1 := R1
	36	[1801]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	37	[1801]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x8b5b1f58]
	38	[1801]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[1801]	SETUPVAL 	R1 U2 ; U2 := R1
	40	[1803]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	41	[1803]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x18d05d30]
	42	[1803]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[1803]	TEST     	R1 1 ; if R1 then PC := 83
	44	[1803]	JMP      	83 ; PC := 83
	45	[1804]	GETUPVAL 	R1 U3 ; R1 := U3
	46	[1804]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	47	[1804]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xef893aec]
	48	[1804]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[1804]	SETTABLE 	R1 K16 R2 ; R1["info"] := R2
	50	[1805]	GETUPVAL 	R1 U3 ; R1 := U3
	51	[1805]	GETUPVAL 	R2 U3 ; R2 := U3
	52	[1805]	GETTABLE 	R2 R2 K16 ; R2 := R2["info"]
	53	[1805]	GETTABLE 	R2 R2 K19 ; R2 := R2["alertId"]
	54	[1805]	EQ       	0 R2 K20 ; if R2 ~= "" then PC := 74
	55	[1805]	JMP      	74 ; PC := 74
	56	[1805]	GETUPVAL 	R2 U3 ; R2 := U3
	57	[1805]	GETTABLE 	R2 R2 K16 ; R2 := R2["info"]
	58	[1805]	GETTABLE 	R2 R2 K21 ; R2 := R2["invasionId"]
	59	[1805]	EQ       	0 R2 K20 ; if R2 ~= "" then PC := 74
	60	[1805]	JMP      	74 ; PC := 74
	61	[1805]	GETUPVAL 	R2 U3 ; R2 := U3
	62	[1805]	GETTABLE 	R2 R2 K16 ; R2 := R2["info"]
	63	[1805]	GETTABLE 	R2 R2 K22 ; R2 := R2["syndicateTag"]
	64	[1805]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x56c01834]
	65	[1805]	CALL     	R2 2 2 ; R2 := R2(R3)
	66	[1805]	TEST     	R2 1 ; if R2 then PC := 75
	67	[1805]	JMP      	75 ; PC := 75
	68	[1805]	GETUPVAL 	R2 U3 ; R2 := U3
	69	[1805]	GETTABLE 	R2 R2 K16 ; R2 := R2["info"]
	70	[1805]	GETTABLE 	R2 R2 K24 ; R2 := R2["maxWaveNum"]
	71	[1805]	LT       	1 K25 R2 ; if 0.000000 < R2 then PC := 74
	72	[1805]	JMP      	74 ; PC := 74
	73	[1805]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 74
	74	[1805]	OP_LOADBOOL	R2 1 0 ; R2 := true
	75	[1805]	SETTABLE 	R1 K18 R2 ; R1["isFixedLength"] := R2
	76	[1806]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	77	[1806]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x0eb34c69]
	78	[1806]	GETUPVAL 	R3 U5 ; R3 := U5
	79	[1806]	GETUPVAL 	R4 U6 ; R4 := U6
	80	[1806]	GETTABLE 	R4 R4 K27 ; R4 := R4["REWARDS_GIVEN_NOT_INITIALIZED"]
	81	[1806]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	82	[1806]	SETUPVAL 	R1 U4 ; U4 := R1
	83	[1809]	TEST     	R0 0 ; if not R0 then PC := 87
	84	[1809]	JMP      	87 ; PC := 87
	85	[1810]	GETUPVAL 	R1 U7 ; R1 := U7
	86	[1810]	CALL     	R1 1 1 ; R1()
	87	[1813]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	88	[1813]	LOADK    	R2 K28 ; R2 := "Survival: ReplicaInit complete"
	89	[1813]	CALL     	R1 2 1 ; R1(R2)
	90	[1814]	RETURN   	R0 1 ; return 

function #43 <?:1817,2243> (1154 instructions, 4616 bytes at 0000021122BDE5C0)
1 param, 41 slots, 49 upvalues, 0 locals, 159 constants, 0 functions
	1	[1818]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1818]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[1818]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1818]	TEST     	R1 1 ; if R1 then PC := 16
	5	[1818]	JMP      	16 ; PC := 16
	6	[1818]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[1818]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1818]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1818]	TEST     	R1 0 ; if not R1 then PC := 17
	10	[1818]	JMP      	17 ; PC := 17
	11	[1818]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[1818]	GETGLOBAL	R2 K2 ; R2 := 0x83f4e77c
	13	[1818]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[1818]	TEST     	R1 1 ; if R1 then PC := 17
	15	[1818]	JMP      	17 ; PC := 17
	16	[1819]	RETURN   	R0 1 ; return 
	17	[1823]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[1823]	CALL     	R1 1 1 ; R1()
	19	[1826]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[1826]	GETUPVAL 	R2 U3 ; R2 := U3
	21	[1826]	GETTABLE 	R2 R2 K3 ; R2 := R2["ENDLESS"]
	22	[1826]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 32
	23	[1826]	JMP      	32 ; PC := 32
	24	[1826]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[1826]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[1826]	GETTABLE 	R2 R2 K4 ; R2 := R2["EXPIRED"]
	27	[1826]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 46
	28	[1826]	JMP      	46 ; PC := 46
	29	[1826]	GETUPVAL 	R1 U4 ; R1 := U4
	30	[1826]	LE       	0 R1 K5 ; if R1 > 30.000000 then PC := 46
	31	[1826]	JMP      	46 ; PC := 46
	32	[1827]	GETUPVAL 	R1 U5 ; R1 := U5
	33	[1827]	GETTABLE 	R1 R1 K6 ; R1 := R1["reinf"]
	34	[1827]	LE       	0 K7 R1 ; if 0.500000 > R1 then PC := 41
	35	[1827]	JMP      	41 ; PC := 41
	36	[1831]	GETUPVAL 	R1 U6 ; R1 := U6
	37	[1831]	CALL     	R1 1 1 ; R1()
	38	[1832]	GETUPVAL 	R1 U5 ; R1 := U5
	39	[1832]	SETTABLE 	R1 K6 K8 ; R1["reinf"] := 0.000000
	40	[1832]	JMP      	46 ; PC := 46
	41	[1834]	GETUPVAL 	R1 U5 ; R1 := U5
	42	[1834]	GETUPVAL 	R2 U5 ; R2 := U5
	43	[1834]	GETTABLE 	R2 R2 K6 ; R2 := R2["reinf"]
	44	[1834]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	45	[1834]	SETTABLE 	R1 K6 R2 ; R1["reinf"] := R2
	46	[1837]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	47	[1837]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	48	[1837]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[1837]	TEST     	R1 1 ; if R1 then PC := 61
	50	[1837]	JMP      	61 ; PC := 61
	51	[1837]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	52	[1837]	GETUPVAL 	R2 U0 ; R2 := U0
	53	[1837]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[1837]	TEST     	R1 0 ; if not R1 then PC := 62
	55	[1837]	JMP      	62 ; PC := 62
	56	[1837]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	57	[1837]	GETGLOBAL	R2 K2 ; R2 := 0x83f4e77c
	58	[1837]	CALL     	R1 2 2 ; R1 := R1(R2)
	59	[1837]	TEST     	R1 1 ; if R1 then PC := 62
	60	[1837]	JMP      	62 ; PC := 62
	61	[1838]	RETURN   	R0 1 ; return 
	62	[1841]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	63	[1841]	GETUPVAL 	R2 U7 ; R2 := U7
	64	[1841]	CALL     	R1 2 2 ; R1 := R1(R2)
	65	[1841]	TEST     	R1 1 ; if R1 then PC := 71
	66	[1841]	JMP      	71 ; PC := 71
	67	[1842]	GETUPVAL 	R1 U7 ; R1 := U7
	68	[1842]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xfaa69527]
	69	[1842]	MOVE     	R3 R0 ; R3 := R0
	70	[1842]	CALL     	R1 3 1 ; R1(R2,R3)
	71	[1846]	GETUPVAL 	R1 U2 ; R1 := U2
	72	[1846]	GETUPVAL 	R2 U3 ; R2 := U3
	73	[1846]	GETTABLE 	R2 R2 K10 ; R2 := R2["WAIT_FOR_HACK"]
	74	[1846]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 185
	75	[1846]	JMP      	185 ; PC := 185
	76	[1847]	GETGLOBAL	R1 K11 ; R1 := _T
	77	[1847]	GETTABLE 	R1 R1 K12 ; R1 := R1["SurvivalPanelHacked"]
	78	[1847]	TEST     	R1 1 ; if R1 then PC := 98
	79	[1847]	JMP      	98 ; PC := 98
	80	[1847]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	81	[1847]	GETUPVAL 	R2 U8 ; R2 := U8
	82	[1847]	CALL     	R1 2 2 ; R1 := R1(R2)
	83	[1847]	TEST     	R1 1 ; if R1 then PC := 98
	84	[1847]	JMP      	98 ; PC := 98
	85	[1847]	GETUPVAL 	R1 U8 ; R1 := U8
	86	[1847]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xf37943ff]
	87	[1847]	CALL     	R1 2 2 ; R1 := R1(R2)
	88	[1848]	TEST     	R1 0 ; if not R1 then PC := 98
	89	[1848]	JMP      	98 ; PC := 98
	90	[1848]	GETUPVAL 	R1 U5 ; R1 := U5
	91	[1848]	GETTABLE 	R1 R1 K14 ; R1 := R1["exploitTimer"]
	92	[1848]	LE       	0 K15 R1 ; if 300.000000 > R1 then PC := 179
	93	[1848]	JMP      	179 ; PC := 179
	94	[1848]	GETUPVAL 	R1 U9 ; R1 := U9
	95	[1848]	GETTABLE 	R1 R1 K16 ; R1 := R1["isLateStartSurvival"]
	96	[1848]	TEST     	R1 1 ; if R1 then PC := 179
	97	[1848]	JMP      	179 ; PC := 179
	98	[1850]	GETUPVAL 	R1 U5 ; R1 := U5
	99	[1850]	GETTABLE 	R1 R1 K14 ; R1 := R1["exploitTimer"]
	100	[1850]	LE       	0 K15 R1 ; if 300.000000 > R1 then PC := 110
	101	[1850]	JMP      	110 ; PC := 110
	102	[1850]	GETUPVAL 	R1 U9 ; R1 := U9
	103	[1850]	GETTABLE 	R1 R1 K16 ; R1 := R1["isLateStartSurvival"]
	104	[1850]	TEST     	R1 1 ; if R1 then PC := 110
	105	[1850]	JMP      	110 ; PC := 110
	106	[1851]	GETGLOBAL	R1 K17 ; R1 := 0x3d106989
	107	[1851]	LOADK    	R2 K18 ; R2 := "Survival: Auto starting survival"
	108	[1851]	CALL     	R1 2 1 ; R1(R2)
	109	[1851]	JMP      	113 ; PC := 113
	110	[1853]	GETGLOBAL	R1 K17 ; R1 := 0x3d106989
	111	[1853]	LOADK    	R2 K19 ; R2 := "Survival: Starting survival"
	112	[1853]	CALL     	R1 2 1 ; R1(R2)
	113	[1856]	GETUPVAL 	R1 U10 ; R1 := U10
	114	[1856]	GETTABLE 	R1 R1 K20 ; R1 := R1[0xdc3b2033]
	115	[1856]	CALL     	R1 1 1 ; R1()
	116	[1858]	GETUPVAL 	R1 U9 ; R1 := U9
	117	[1858]	GETTABLE 	R1 R1 K16 ; R1 := R1["isLateStartSurvival"]
	118	[1858]	TEST     	R1 1 ; if R1 then PC := 125
	119	[1858]	JMP      	125 ; PC := 125
	120	[1859]	GETUPVAL 	R1 U11 ; R1 := U11
	121	[1859]	GETTABLE 	R1 R1 K21 ; R1 := R1[0xfc87a231]
	122	[1859]	LOADNIL  	R2 R2 ; R2 := nil
	123	[1859]	OP_LOADBOOL	R3 1 0 ; R3 := true
	124	[1859]	CALL     	R1 3 1 ; R1(R2,R3)
	125	[1862]	GETUPVAL 	R1 U12 ; R1 := U12
	126	[1862]	CALL     	R1 1 1 ; R1()
	127	[1864]	GETUPVAL 	R1 U9 ; R1 := U9
	128	[1864]	GETTABLE 	R1 R1 K22 ; R1 := R1["isKuvaSurvival"]
	129	[1864]	TEST     	R1 0 ; if not R1 then PC := 140
	130	[1864]	JMP      	140 ; PC := 140
	131	[1865]	GETUPVAL 	R1 U11 ; R1 := U11
	132	[1865]	GETTABLE 	R1 R1 K23 ; R1 := R1[0x9742b85b]
	133	[1865]	GETGLOBAL	R2 K11 ; R2 := _T
	134	[1865]	GETTABLE 	R2 R2 K24 ; R2 := R2["MissionTransmissionSet"]
	135	[1865]	GETGLOBAL	R3 K25 ; R3 := 0x0469f296
	136	[1865]	LOADK    	R4 K26 ; R4 := "SurvivalLifeSupportCutKuva"
	137	[1865]	CALL     	R3 2 0 ; R3,... := R3(R4)
	138	[1865]	CALL     	R1 0 1 ; R1(R2,...)
	139	[1865]	JMP      	162 ; PC := 162
	140	[1866]	GETGLOBAL	R1 K11 ; R1 := _T
	141	[1866]	GETTABLE 	R1 R1 K27 ; R1 := R1["faction"]
	142	[1866]	GETUPVAL 	R2 U13 ; R2 := U13
	143	[1866]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 154
	144	[1866]	JMP      	154 ; PC := 154
	145	[1867]	GETUPVAL 	R1 U11 ; R1 := U11
	146	[1867]	GETTABLE 	R1 R1 K23 ; R1 := R1[0x9742b85b]
	147	[1867]	GETGLOBAL	R2 K11 ; R2 := _T
	148	[1867]	GETTABLE 	R2 R2 K24 ; R2 := R2["MissionTransmissionSet"]
	149	[1867]	GETGLOBAL	R3 K25 ; R3 := 0x0469f296
	150	[1867]	LOADK    	R4 K28 ; R4 := "SurvivalLifeSupportCutInfested"
	151	[1867]	CALL     	R3 2 0 ; R3,... := R3(R4)
	152	[1867]	CALL     	R1 0 1 ; R1(R2,...)
	153	[1867]	JMP      	162 ; PC := 162
	154	[1869]	GETUPVAL 	R1 U11 ; R1 := U11
	155	[1869]	GETTABLE 	R1 R1 K23 ; R1 := R1[0x9742b85b]
	156	[1869]	GETGLOBAL	R2 K11 ; R2 := _T
	157	[1869]	GETTABLE 	R2 R2 K24 ; R2 := R2["MissionTransmissionSet"]
	158	[1869]	GETGLOBAL	R3 K25 ; R3 := 0x0469f296
	159	[1869]	LOADK    	R4 K29 ; R4 := "SurvivalLifeSupportCut"
	160	[1869]	CALL     	R3 2 0 ; R3,... := R3(R4)
	161	[1869]	CALL     	R1 0 1 ; R1(R2,...)
	162	[1872]	GETUPVAL 	R1 U9 ; R1 := U9
	163	[1872]	GETTABLE 	R1 R1 K16 ; R1 := R1["isLateStartSurvival"]
	164	[1872]	TEST     	R1 1 ; if R1 then PC := 169
	165	[1872]	JMP      	169 ; PC := 169
	166	[1873]	GETGLOBAL	R1 K30 ; R1 := 0xcbd666e1
	167	[1873]	LOADK    	R2 := 4.000000
	168	[1873]	CALL     	R1 2 1 ; R1(R2)
	169	[1876]	GETUPVAL 	R1 U5 ; R1 := U5
	170	[1876]	SETTABLE 	R1 K14 K8 ; R1["exploitTimer"] := 0.000000
	171	[1877]	GETGLOBAL	R1 K11 ; R1 := _T
	172	[1877]	SETTABLE 	R1 K12 K31 ; R1["SurvivalPanelHacked"] := nil
	173	[1878]	GETUPVAL 	R1 U14 ; R1 := U14
	174	[1878]	SELF     	R1 R1 K32 ; R2 := R1; R1 := R1[0x8abff40e]
	175	[1878]	GETUPVAL 	R3 U3 ; R3 := U3
	176	[1878]	GETTABLE 	R3 R3 K3 ; R3 := R3["ENDLESS"]
	177	[1878]	CALL     	R1 3 1 ; R1(R2,R3)
	178	[1878]	JMP      	1154 ; PC := 1154
	179	[1880]	GETUPVAL 	R1 U5 ; R1 := U5
	180	[1880]	GETUPVAL 	R2 U5 ; R2 := U5
	181	[1880]	GETTABLE 	R2 R2 K14 ; R2 := R2["exploitTimer"]
	182	[1880]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	183	[1880]	SETTABLE 	R1 K14 R2 ; R1["exploitTimer"] := R2
	184	[1881]	JMP      	1154 ; PC := 1154
	185	[1883]	GETUPVAL 	R1 U2 ; R1 := U2
	186	[1883]	GETUPVAL 	R2 U3 ; R2 := U3
	187	[1883]	GETTABLE 	R2 R2 K33 ; R2 := R2["ZARIMAN_INTRO"]
	188	[1883]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 202
	189	[1883]	JMP      	202 ; PC := 202
	190	[1884]	GETUPVAL 	R1 U15 ; R1 := U15
	191	[1884]	GETUPVAL 	R2 U16 ; R2 := U16
	192	[1884]	GETTABLE 	R2 R2 K34 ; R2 := R2["CORRUPTED"]
	193	[1884]	CALL     	R1 2 2 ; R1 := R1(R2)
	194	[1884]	EQ       	0 R1 K8 ; if R1 ~= 0.000000 then PC := 1154
	195	[1884]	JMP      	1154 ; PC := 1154
	196	[1885]	GETUPVAL 	R1 U14 ; R1 := U14
	197	[1885]	SELF     	R1 R1 K32 ; R2 := R1; R1 := R1[0x8abff40e]
	198	[1885]	GETUPVAL 	R3 U3 ; R3 := U3
	199	[1885]	GETTABLE 	R3 R3 K3 ; R3 := R3["ENDLESS"]
	200	[1885]	CALL     	R1 3 1 ; R1(R2,R3)
	201	[1886]	JMP      	1154 ; PC := 1154
	202	[1898]	GETUPVAL 	R1 U2 ; R1 := U2
	203	[1898]	GETUPVAL 	R2 U3 ; R2 := U3
	204	[1898]	GETTABLE 	R2 R2 K3 ; R2 := R2["ENDLESS"]
	205	[1898]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 972
	206	[1898]	JMP      	972 ; PC := 972
	207	[1901]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	208	[1901]	GETGLOBAL	R2 K11 ; R2 := _T
	209	[1901]	GETTABLE 	R2 R2 K35 ; R2 := R2["PickupCollection"]
	210	[1901]	CALL     	R1 2 2 ; R1 := R1(R2)
	211	[1901]	TEST     	R1 1 ; if R1 then PC := 262
	212	[1901]	JMP      	262 ; PC := 262
	213	[1901]	GETGLOBAL	R1 K11 ; R1 := _T
	214	[1901]	GETTABLE 	R1 R1 K35 ; R1 := R1["PickupCollection"]
	215	[1901]	LT       	0 K8 R1 ; if 0.000000 >= R1 then PC := 262
	216	[1901]	JMP      	262 ; PC := 262
	217	[1902]	GETUPVAL 	R1 U9 ; R1 := U9
	218	[1902]	GETTABLE 	R1 R1 K36 ; R1 := R1["survivalPickupVOPlayed"]
	219	[1902]	TEST     	R1 1 ; if R1 then PC := 239
	220	[1902]	JMP      	239 ; PC := 239
	221	[1902]	GETUPVAL 	R1 U17 ; R1 := U17
	222	[1902]	LE       	0 K37 R1 ; if 15.000000 > R1 then PC := 239
	223	[1902]	JMP      	239 ; PC := 239
	224	[1902]	GETUPVAL 	R1 U9 ; R1 := U9
	225	[1902]	GETTABLE 	R1 R1 K38 ; R1 := R1["info"]
	226	[1902]	GETTABLE 	R1 R1 K39 ; R1 := R1["difficulty"]
	227	[1902]	LT       	0 R1 K40 ; if R1 >= 1.000000 then PC := 239
	228	[1902]	JMP      	239 ; PC := 239
	229	[1903]	GETUPVAL 	R1 U11 ; R1 := U11
	230	[1903]	GETTABLE 	R1 R1 K23 ; R1 := R1[0x9742b85b]
	231	[1903]	GETGLOBAL	R2 K11 ; R2 := _T
	232	[1903]	GETTABLE 	R2 R2 K24 ; R2 := R2["MissionTransmissionSet"]
	233	[1903]	GETGLOBAL	R3 K25 ; R3 := 0x0469f296
	234	[1903]	LOADK    	R4 K41 ; R4 := "SurvivalPickupVO"
	235	[1903]	CALL     	R3 2 0 ; R3,... := R3(R4)
	236	[1903]	CALL     	R1 0 1 ; R1(R2,...)
	237	[1904]	GETUPVAL 	R1 U9 ; R1 := U9
	238	[1904]	SETTABLE 	R1 K36 K42 ; R1["survivalPickupVOPlayed"] := true
	239	[1907]	GETGLOBAL	R1 K11 ; R1 := _T
	240	[1907]	GETTABLE 	R1 R1 K35 ; R1 := R1["PickupCollection"]
	241	[1907]	MUL      	R1 K43 R1 ; R1 := 7.000000 * R1
	242	[1908]	GETUPVAL 	R2 U9 ; R2 := U9
	243	[1908]	GETTABLE 	R2 R2 K44 ; R2 := R2["isEliteAlert"]
	244	[1908]	TEST     	R2 0 ; if not R2 then PC := 247
	245	[1908]	JMP      	247 ; PC := 247
	246	[1909]	MUL      	R1 R1 K45 ; R1 := R1 * 0.750000
	247	[1911]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	248	[1911]	GETGLOBAL	R3 K11 ; R3 := _T
	249	[1911]	GETTABLE 	R3 R3 K46 ; R3 := R3["SurvivalTimeAdded"]
	250	[1911]	CALL     	R2 2 2 ; R2 := R2(R3)
	251	[1911]	TEST     	R2 0 ; if not R2 then PC := 255
	252	[1911]	JMP      	255 ; PC := 255
	253	[1912]	GETGLOBAL	R2 K11 ; R2 := _T
	254	[1912]	SETTABLE 	R2 K46 K8 ; R2["SurvivalTimeAdded"] := 0.000000
	255	[1914]	GETGLOBAL	R2 K11 ; R2 := _T
	256	[1914]	GETGLOBAL	R3 K11 ; R3 := _T
	257	[1914]	GETTABLE 	R3 R3 K46 ; R3 := R3["SurvivalTimeAdded"]
	258	[1914]	ADD      	R3 R3 R1 ; R3 := R3 + R1
	259	[1914]	SETTABLE 	R2 K46 R3 ; R2["SurvivalTimeAdded"] := R3
	260	[1915]	GETGLOBAL	R2 K11 ; R2 := _T
	261	[1915]	SETTABLE 	R2 K35 K8 ; R2["PickupCollection"] := 0.000000
	262	[1918]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	263	[1918]	GETGLOBAL	R3 K11 ; R3 := _T
	264	[1918]	GETTABLE 	R3 R3 K46 ; R3 := R3["SurvivalTimeAdded"]
	265	[1918]	CALL     	R2 2 2 ; R2 := R2(R3)
	266	[1918]	TEST     	R2 1 ; if R2 then PC := 286
	267	[1918]	JMP      	286 ; PC := 286
	268	[1918]	GETGLOBAL	R2 K11 ; R2 := _T
	269	[1918]	GETTABLE 	R2 R2 K46 ; R2 := R2["SurvivalTimeAdded"]
	270	[1918]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 286
	271	[1918]	JMP      	286 ; PC := 286
	272	[1919]	GETGLOBAL	R2 K47 ; R2 := 0x5bced4c4
	273	[1919]	GETTABLE 	R2 R2 K48 ; R2 := R2[0xac1b386a]
	274	[1919]	GETUPVAL 	R3 U18 ; R3 := U18
	275	[1919]	GETGLOBAL	R4 K11 ; R4 := _T
	276	[1919]	GETTABLE 	R4 R4 K46 ; R4 := R4["SurvivalTimeAdded"]
	277	[1919]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	278	[1919]	GETUPVAL 	R4 U19 ; R4 := U19
	279	[1919]	GETTABLE 	R4 R4 K49 ; R4 := R4["maxTimeAvailable"]
	280	[1919]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	281	[1919]	SETUPVAL 	R2 U18 ; U18 := R2
	282	[1920]	GETGLOBAL	R2 K11 ; R2 := _T
	283	[1920]	SETTABLE 	R2 K50 K42 ; R2["UpdateSurvivalHudTime"] := true
	284	[1921]	GETGLOBAL	R2 K11 ; R2 := _T
	285	[1921]	SETTABLE 	R2 K46 K8 ; R2["SurvivalTimeAdded"] := 0.000000
	286	[1925]	GETUPVAL 	R2 U20 ; R2 := U20
	287	[1925]	MOVE     	R3 R0 ; R3 := R0
	288	[1925]	CALL     	R2 2 1 ; R2(R3)
	289	[1928]	GETUPVAL 	R2 U21 ; R2 := U21
	290	[1928]	TEST     	R2 1 ; if R2 then PC := 600
	291	[1928]	JMP      	600 ; PC := 600
	292	[1929]	GETUPVAL 	R2 U22 ; R2 := U22
	293	[1929]	GETTABLE 	R2 R2 K51 ; R2 := R2["numActive"]
	294	[1929]	GETUPVAL 	R3 U23 ; R3 := U23
	295	[1929]	GETTABLE 	R3 R3 K52 ; R3 := R3[0x06d055f9]
	296	[1929]	GETUPVAL 	R4 U9 ; R4 := U9
	297	[1929]	GETTABLE 	R4 R4 K53 ; R4 := R4["isZariman"]
	298	[1929]	GETUPVAL 	R5 U22 ; R5 := U22
	299	[1929]	GETTABLE 	R5 R5 K54 ; R5 := R5["numCorrupted"]
	300	[1929]	LOADK    	R6 := 0.000000
	301	[1929]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	302	[1929]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	303	[1930]	GETUPVAL 	R3 U22 ; R3 := U22
	304	[1930]	GETTABLE 	R3 R3 K55 ; R3 := R3["maxActive"]
	305	[1930]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 362
	306	[1930]	JMP      	362 ; PC := 362
	307	[1930]	GETUPVAL 	R3 U22 ; R3 := U22
	308	[1930]	GETTABLE 	R3 R3 K56 ; R3 := R3["numIncoming"]
	309	[1930]	EQ       	0 R3 K8 ; if R3 ~= 0.000000 then PC := 362
	310	[1930]	JMP      	362 ; PC := 362
	311	[1931]	GETUPVAL 	R3 U22 ; R3 := U22
	312	[1931]	GETTABLE 	R3 R3 K57 ; R3 := R3["intervalT"]
	313	[1931]	GETUPVAL 	R4 U19 ; R4 := U19
	314	[1931]	GETTABLE 	R4 R4 K58 ; R4 := R4["interval"]
	315	[1931]	GETUPVAL 	R5 U19 ; R5 := U19
	316	[1931]	GETTABLE 	R5 R5 K59 ; R5 := R5["incomingTime"]
	317	[1931]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	318	[1931]	LE       	0 R4 R3 ; if R4 > R3 then PC := 362
	319	[1931]	JMP      	362 ; PC := 362
	320	[1932]	GETUPVAL 	R3 U9 ; R3 := U9
	321	[1932]	GETTABLE 	R3 R3 K53 ; R3 := R3["isZariman"]
	322	[1932]	TEST     	R3 0 ; if not R3 then PC := 360
	323	[1932]	JMP      	360 ; PC := 360
	324	[1933]	GETUPVAL 	R3 U24 ; R3 := U24
	325	[1933]	GETTABLE 	R3 R3 K60 ; R3 := R3["waitingForKills"]
	326	[1933]	TEST     	R3 1 ; if R3 then PC := 362
	327	[1933]	JMP      	362 ; PC := 362
	328	[1934]	GETUPVAL 	R3 U24 ; R3 := U24
	329	[1934]	SETTABLE 	R3 K60 K42 ; R3["waitingForKills"] := true
	330	[1935]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	331	[1935]	SELF     	R3 R3 K61 ; R4 := R3; R3 := R3[0xe7ef698d]
	332	[1935]	GETUPVAL 	R5 U25 ; R5 := U25
	333	[1935]	CALL     	R3 3 1 ; R3(R4,R5)
	334	[1936]	GETGLOBAL	R3 K62 ; R3 := 0x89326c93
	335	[1936]	SELF     	R3 R3 K63 ; R4 := R3; R3 := R3[0x7d108ddb]
	336	[1936]	CALL     	R3 2 2 ; R3 := R3(R4)
	337	[1937]	GETGLOBAL	R4 K64 ; R4 := 0xc8802016
	338	[1937]	MOVE     	R5 R3 ; R5 := R3
	339	[1937]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	340	[1937]	JMP      	357 ; PC := 357
	341	[1938]	GETGLOBAL	R9 K1 ; R9 := 0xbe190284
	342	[1938]	SELF     	R9 R9 K65 ; R10 := R9; R9 := R9[0x06d4c9eb]
	343	[1938]	MOVE     	R11 R8 ; R11 := R8
	344	[1938]	GETUPVAL 	R12 U24 ; R12 := U24
	345	[1938]	GETTABLE 	R12 R12 K66 ; R12 := R12["kills"]
	346	[1938]	LOADK    	R13 K67 ; R13 := " / "
	347	[1938]	GETUPVAL 	R14 U24 ; R14 := U24
	348	[1938]	GETTABLE 	R14 R14 K68 ; R14 := R14["numKillsForPillarSpawn"]
	349	[1938]	GETUPVAL 	R15 U26 ; R15 := U26
	350	[1938]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	351	[1938]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	352	[1938]	LOADK    	R13 K69 ; R13 := "[HC] Kill Enemies to Spawn Pillar"
	353	[1938]	LOADK    	R14 := 0.000000
	354	[1938]	LOADK    	R15 := -1.000000
	355	[1938]	OP_LOADBOOL	R16 1 0 ; R16 := true
	356	[1938]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	357	[1937]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 341; R6 := R7 end
	358	[1938]	JMP      	341 ; PC := 341
	359	[1942]	JMP      	362 ; PC := 362
	360	[1944]	GETUPVAL 	R9 U27 ; R9 := U27
	361	[1944]	CALL     	R9 1 1 ; R9()
	362	[1961]	GETUPVAL 	R9 U22 ; R9 := U22
	363	[1961]	SETTABLE 	R9 K56 K8 ; R9["numIncoming"] := 0.000000
	364	[1962]	GETUPVAL 	R9 U22 ; R9 := U22
	365	[1962]	GETUPVAL 	R10 U22 ; R10 := U22
	366	[1962]	GETTABLE 	R10 R10 K51 ; R10 := R10["numActive"]
	367	[1962]	SETTABLE 	R9 K70 R10 ; R9["prevActive"] := R10
	368	[1963]	GETUPVAL 	R9 U22 ; R9 := U22
	369	[1963]	SETTABLE 	R9 K51 K8 ; R9["numActive"] := 0.000000
	370	[1964]	GETUPVAL 	R9 U22 ; R9 := U22
	371	[1964]	GETUPVAL 	R10 U22 ; R10 := U22
	372	[1964]	GETTABLE 	R10 R10 K72 ; R10 := R10["numInUse"]
	373	[1964]	SETTABLE 	R9 K71 R10 ; R9["prevInUse"] := R10
	374	[1965]	GETUPVAL 	R9 U22 ; R9 := U22
	375	[1965]	SETTABLE 	R9 K72 K8 ; R9["numInUse"] := 0.000000
	376	[1966]	GETUPVAL 	R9 U22 ; R9 := U22
	377	[1966]	SETTABLE 	R9 K73 K8 ; R9["numKuva"] := 0.000000
	378	[1967]	GETUPVAL 	R9 U22 ; R9 := U22
	379	[1967]	SETTABLE 	R9 K54 K8 ; R9["numCorrupted"] := 0.000000
	380	[1968]	GETGLOBAL	R9 K64 ; R9 := 0xc8802016
	381	[1968]	GETUPVAL 	R10 U22 ; R10 := U22
	382	[1968]	GETTABLE 	R10 R10 K74 ; R10 := R10["capsules"]
	383	[1968]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	384	[1968]	JMP      	578 ; PC := 578
	385	[1969]	GETTABLE 	R14 R13 K75 ; R14 := R13["state"]
	386	[1969]	GETUPVAL 	R15 U16 ; R15 := U16
	387	[1969]	GETTABLE 	R15 R15 K34 ; R15 := R15["CORRUPTED"]
	388	[1969]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 391
	389	[1969]	JMP      	391 ; PC := 391
	390	[1969]	JMP      	431 ; PC := 431
	391	[1975]	GETTABLE 	R14 R13 K75 ; R14 := R13["state"]
	392	[1975]	GETUPVAL 	R15 U16 ; R15 := U16
	393	[1975]	GETTABLE 	R15 R15 K76 ; R15 := R15["INCOMING"]
	394	[1975]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 406
	395	[1975]	JMP      	406 ; PC := 406
	396	[1976]	GETUPVAL 	R14 U22 ; R14 := U22
	397	[1976]	GETTABLE 	R14 R14 K57 ; R14 := R14["intervalT"]
	398	[1976]	GETUPVAL 	R15 U19 ; R15 := U19
	399	[1976]	GETTABLE 	R15 R15 K58 ; R15 := R15["interval"]
	400	[1976]	LE       	0 R15 R14 ; if R15 > R14 then PC := 431
	401	[1976]	JMP      	431 ; PC := 431
	402	[1977]	GETUPVAL 	R14 U28 ; R14 := U28
	403	[1977]	MOVE     	R15 R12 ; R15 := R12
	404	[1977]	CALL     	R14 2 1 ; R14(R15)
	405	[1978]	JMP      	431 ; PC := 431
	406	[1979]	GETTABLE 	R14 R13 K75 ; R14 := R13["state"]
	407	[1979]	GETUPVAL 	R15 U16 ; R15 := U16
	408	[1979]	GETTABLE 	R15 R15 K77 ; R15 := R15["SPAWNED"]
	409	[1979]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 431
	410	[1979]	JMP      	431 ; PC := 431
	411	[1980]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	412	[1980]	GETTABLE 	R15 R13 K78 ; R15 := R13["object"]
	413	[1980]	CALL     	R14 2 2 ; R14 := R14(R15)
	414	[1980]	TEST     	R14 0 ; if not R14 then PC := 431
	415	[1980]	JMP      	431 ; PC := 431
	416	[1981]	GETUPVAL 	R14 U16 ; R14 := U16
	417	[1981]	GETTABLE 	R14 R14 K79 ; R14 := R14["COOLDOWN"]
	418	[1981]	SETTABLE 	R13 K75 R14 ; R13["state"] := R14
	419	[1983]	GETUPVAL 	R14 U9 ; R14 := U9
	420	[1983]	GETTABLE 	R14 R14 K53 ; R14 := R14["isZariman"]
	421	[1983]	TEST     	R14 0 ; if not R14 then PC := 429
	422	[1983]	JMP      	429 ; PC := 429
	423	[1984]	GETUPVAL 	R14 U29 ; R14 := U29
	424	[1984]	GETTABLE 	R14 R14 R12 ; R14 := R14[R12]
	425	[1984]	TEST     	R14 0 ; if not R14 then PC := 429
	426	[1984]	JMP      	429 ; PC := 429
	427	[1985]	GETUPVAL 	R14 U29 ; R14 := U29
	428	[1985]	SETTABLE 	R14 R12 K8 ; R14[R12] := 0.000000
	429	[1989]	GETGLOBAL	R14 K11 ; R14 := _T
	430	[1989]	SETTABLE 	R14 K80 K42 ; R14["UpdateSurvivalHud"] := true
	431	[1993]	GETTABLE 	R14 R13 K75 ; R14 := R13["state"]
	432	[1993]	GETUPVAL 	R15 U16 ; R15 := U16
	433	[1993]	GETTABLE 	R15 R15 K77 ; R15 := R15["SPAWNED"]
	434	[1993]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 542
	435	[1993]	JMP      	542 ; PC := 542
	436	[1994]	GETUPVAL 	R14 U22 ; R14 := U22
	437	[1994]	GETUPVAL 	R15 U22 ; R15 := U22
	438	[1994]	GETTABLE 	R15 R15 K51 ; R15 := R15["numActive"]
	439	[1994]	ADD      	R15 R15 K40 ; R15 := R15 + 1.000000
	440	[1994]	SETTABLE 	R14 K51 R15 ; R14["numActive"] := R15
	441	[1995]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	442	[1995]	GETTABLE 	R15 R13 K78 ; R15 := R13["object"]
	443	[1995]	CALL     	R14 2 2 ; R14 := R14(R15)
	444	[1995]	TEST     	R14 1 ; if R14 then PC := 578
	445	[1995]	JMP      	578 ; PC := 578
	446	[1995]	GETTABLE 	R14 R13 K78 ; R14 := R13["object"]
	447	[1995]	SELF     	R14 R14 K81 ; R15 := R14; R14 := R14[0xf2deaf69]
	448	[1995]	GETGLOBAL	R16 K82 ; R16 := gLotusNpcAvatarType
	449	[1995]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	450	[1995]	TEST     	R14 1 ; if R14 then PC := 578
	451	[1995]	JMP      	578 ; PC := 578
	452	[1996]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	453	[1996]	GETTABLE 	R15 R13 K83 ; R15 := R13["action"]
	454	[1996]	CALL     	R14 2 2 ; R14 := R14(R15)
	455	[1996]	TEST     	R14 1 ; if R14 then PC := 472
	456	[1996]	JMP      	472 ; PC := 472
	457	[1996]	GETTABLE 	R14 R13 K83 ; R14 := R13["action"]
	458	[1996]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0xf37943ff]
	459	[1996]	CALL     	R14 2 2 ; R14 := R14(R15)
	460	[1996]	TEST     	R14 0 ; if not R14 then PC := 472
	461	[1996]	JMP      	472 ; PC := 472
	462	[1996]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	463	[1996]	GETTABLE 	R15 R13 K83 ; R15 := R13["action"]
	464	[1996]	CALL     	R14 2 2 ; R14 := R14(R15)
	465	[1996]	TEST     	R14 1 ; if R14 then PC := 485
	466	[1996]	JMP      	485 ; PC := 485
	467	[1996]	GETTABLE 	R14 R13 K83 ; R14 := R13["action"]
	468	[1996]	SELF     	R14 R14 K84 ; R15 := R14; R14 := R14[0x9cbe2ea2]
	469	[1996]	CALL     	R14 2 2 ; R14 := R14(R15)
	470	[1996]	LT       	0 K8 R14 ; if 0.000000 >= R14 then PC := 485
	471	[1996]	JMP      	485 ; PC := 485
	472	[1997]	GETUPVAL 	R14 U22 ; R14 := U22
	473	[1997]	GETUPVAL 	R15 U22 ; R15 := U22
	474	[1997]	GETTABLE 	R15 R15 K72 ; R15 := R15["numInUse"]
	475	[1997]	ADD      	R15 R15 K40 ; R15 := R15 + 1.000000
	476	[1997]	SETTABLE 	R14 K72 R15 ; R14["numInUse"] := R15
	477	[1998]	GETUPVAL 	R14 U22 ; R14 := U22
	478	[1998]	GETTABLE 	R14 R14 K72 ; R14 := R14["numInUse"]
	479	[1998]	GETUPVAL 	R15 U22 ; R15 := U22
	480	[1998]	GETTABLE 	R15 R15 K71 ; R15 := R15["prevInUse"]
	481	[1998]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 485
	482	[1998]	JMP      	485 ; PC := 485
	483	[1999]	GETGLOBAL	R14 K11 ; R14 := _T
	484	[1999]	SETTABLE 	R14 K80 K42 ; R14["UpdateSurvivalHud"] := true
	485	[2003]	GETUPVAL 	R14 U9 ; R14 := U9
	486	[2003]	GETTABLE 	R14 R14 K53 ; R14 := R14["isZariman"]
	487	[2003]	TEST     	R14 0 ; if not R14 then PC := 578
	488	[2003]	JMP      	578 ; PC := 578
	489	[2004]	GETTABLE 	R14 R13 K85 ; R14 := R13["timeLeft"]
	490	[2004]	SUB      	R14 R14 R0 ; R14 := R14 - R0
	491	[2005]	GETGLOBAL	R15 K47 ; R15 := 0x5bced4c4
	492	[2005]	GETTABLE 	R15 R15 K86 ; R15 := R15[0x55f27c30]
	493	[2005]	MOVE     	R16 R14 ; R16 := R14
	494	[2005]	CALL     	R15 2 2 ; R15 := R15(R16)
	495	[2006]	LT       	0 K8 R15 ; if 0.000000 >= R15 then PC := 510
	496	[2006]	JMP      	510 ; PC := 510
	497	[2006]	GETGLOBAL	R16 K47 ; R16 := 0x5bced4c4
	498	[2006]	GETTABLE 	R16 R16 K86 ; R16 := R16[0x55f27c30]
	499	[2006]	GETTABLE 	R17 R13 K85 ; R17 := R13["timeLeft"]
	500	[2006]	CALL     	R16 2 2 ; R16 := R16(R17)
	501	[2006]	LT       	0 R15 R16 ; if R15 >= R16 then PC := 510
	502	[2006]	JMP      	510 ; PC := 510
	503	[2007]	GETGLOBAL	R16 K1 ; R16 := 0xbe190284
	504	[2007]	SELF     	R16 R16 K87 ; R17 := R16; R16 := R16[0x751f061d]
	505	[2007]	GETUPVAL 	R18 U24 ; R18 := U24
	506	[2007]	GETTABLE 	R18 R18 K88 ; R18 := R18["netVars"]
	507	[2007]	GETTABLE 	R18 R18 R12 ; R18 := R18[R12]
	508	[2007]	MOVE     	R19 R15 ; R19 := R15
	509	[2007]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	510	[2010]	SETTABLE 	R13 K85 R14 ; R13["timeLeft"] := R14
	511	[2011]	LE       	0 R14 K8 ; if R14 > 0.000000 then PC := 522
	512	[2011]	JMP      	522 ; PC := 522
	513	[2012]	GETUPVAL 	R16 U30 ; R16 := U30
	514	[2012]	MOVE     	R17 R12 ; R17 := R12
	515	[2012]	CALL     	R16 2 1 ; R16(R17)
	516	[2013]	GETGLOBAL	R16 K1 ; R16 := 0xbe190284
	517	[2013]	SELF     	R16 R16 K89 ; R17 := R16; R16 := R16[0xb9bfd47c]
	518	[2013]	GETUPVAL 	R18 U24 ; R18 := U24
	519	[2013]	GETTABLE 	R18 R18 K88 ; R18 := R18["netVars"]
	520	[2013]	GETTABLE 	R18 R18 R12 ; R18 := R18[R12]
	521	[2013]	CALL     	R16 3 1 ; R16(R17,R18)
	522	[2016]	GETUPVAL 	R16 U29 ; R16 := U29
	523	[2016]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	524	[2016]	TEST     	R16 0 ; if not R16 then PC := 578
	525	[2016]	JMP      	578 ; PC := 578
	526	[2016]	GETUPVAL 	R16 U29 ; R16 := U29
	527	[2016]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	528	[2016]	LT       	0 K8 R16 ; if 0.000000 >= R16 then PC := 578
	529	[2016]	JMP      	578 ; PC := 578
	530	[2017]	GETUPVAL 	R16 U29 ; R16 := U29
	531	[2017]	GETUPVAL 	R17 U29 ; R17 := U29
	532	[2017]	GETTABLE 	R17 R17 R12 ; R17 := R17[R12]
	533	[2017]	SUB      	R17 R17 R0 ; R17 := R17 - R0
	534	[2017]	SETTABLE 	R16 R12 R17 ; R16[R12] := R17
	535	[2018]	GETUPVAL 	R16 U29 ; R16 := U29
	536	[2018]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	537	[2018]	LE       	0 R16 K8 ; if R16 > 0.000000 then PC := 578
	538	[2018]	JMP      	578 ; PC := 578
	539	[2019]	GETUPVAL 	R16 U29 ; R16 := U29
	540	[2019]	SETTABLE 	R16 R12 K8 ; R16[R12] := 0.000000
	541	[2023]	JMP      	578 ; PC := 578
	542	[2024]	GETTABLE 	R16 R13 K75 ; R16 := R13["state"]
	543	[2024]	GETUPVAL 	R17 U16 ; R17 := U16
	544	[2024]	GETTABLE 	R17 R17 K76 ; R17 := R17["INCOMING"]
	545	[2024]	EQ       	0 R16 R17 ; if R16 ~= R17 then PC := 553
	546	[2024]	JMP      	553 ; PC := 553
	547	[2025]	GETUPVAL 	R16 U22 ; R16 := U22
	548	[2025]	GETUPVAL 	R17 U22 ; R17 := U22
	549	[2025]	GETTABLE 	R17 R17 K56 ; R17 := R17["numIncoming"]
	550	[2025]	ADD      	R17 R17 K40 ; R17 := R17 + 1.000000
	551	[2025]	SETTABLE 	R16 K56 R17 ; R16["numIncoming"] := R17
	552	[2025]	JMP      	578 ; PC := 578
	553	[2026]	GETTABLE 	R16 R13 K75 ; R16 := R13["state"]
	554	[2026]	GETUPVAL 	R17 U16 ; R17 := U16
	555	[2026]	GETTABLE 	R17 R17 K90 ; R17 := R17["DEFEND"]
	556	[2026]	EQ       	0 R16 R17 ; if R16 ~= R17 then PC := 568
	557	[2026]	JMP      	568 ; PC := 568
	558	[2027]	GETUPVAL 	R16 U9 ; R16 := U9
	559	[2027]	GETTABLE 	R16 R16 K22 ; R16 := R16["isKuvaSurvival"]
	560	[2027]	TEST     	R16 0 ; if not R16 then PC := 578
	561	[2027]	JMP      	578 ; PC := 578
	562	[2028]	GETUPVAL 	R16 U22 ; R16 := U22
	563	[2028]	GETUPVAL 	R17 U22 ; R17 := U22
	564	[2028]	GETTABLE 	R17 R17 K73 ; R17 := R17["numKuva"]
	565	[2028]	ADD      	R17 R17 K40 ; R17 := R17 + 1.000000
	566	[2028]	SETTABLE 	R16 K73 R17 ; R16["numKuva"] := R17
	567	[2029]	JMP      	578 ; PC := 578
	568	[2030]	GETTABLE 	R16 R13 K75 ; R16 := R13["state"]
	569	[2030]	GETUPVAL 	R17 U16 ; R17 := U16
	570	[2030]	GETTABLE 	R17 R17 K34 ; R17 := R17["CORRUPTED"]
	571	[2030]	EQ       	0 R16 R17 ; if R16 ~= R17 then PC := 578
	572	[2030]	JMP      	578 ; PC := 578
	573	[2031]	GETUPVAL 	R16 U22 ; R16 := U22
	574	[2031]	GETUPVAL 	R17 U22 ; R17 := U22
	575	[2031]	GETTABLE 	R17 R17 K54 ; R17 := R17["numCorrupted"]
	576	[2031]	ADD      	R17 R17 K40 ; R17 := R17 + 1.000000
	577	[2031]	SETTABLE 	R16 K54 R17 ; R16[0x40000000] := R17
	578	[1968]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 385; R11 := R12 end
	579	[2032]	JMP      	385 ; PC := 385
	580	[2036]	GETUPVAL 	R16 U22 ; R16 := U22
	581	[2036]	GETTABLE 	R16 R16 K51 ; R16 := R16["numActive"]
	582	[2036]	GETUPVAL 	R17 U22 ; R17 := U22
	583	[2036]	GETTABLE 	R17 R17 K54 ; R17 := R17["numCorrupted"]
	584	[2036]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	585	[2036]	GETUPVAL 	R17 U22 ; R17 := U22
	586	[2036]	GETTABLE 	R17 R17 K55 ; R17 := R17["maxActive"]
	587	[2036]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 600
	588	[2036]	JMP      	600 ; PC := 600
	589	[2037]	GETUPVAL 	R16 U22 ; R16 := U22
	590	[2037]	GETUPVAL 	R17 U22 ; R17 := U22
	591	[2037]	GETTABLE 	R17 R17 K57 ; R17 := R17["intervalT"]
	592	[2037]	ADD      	R17 R17 R0 ; R17 := R17 + R0
	593	[2037]	SETTABLE 	R16 K57 R17 ; R16["intervalT"] := R17
	594	[2038]	GETGLOBAL	R16 K1 ; R16 := 0xbe190284
	595	[2038]	SELF     	R16 R16 K87 ; R17 := R16; R16 := R16[0x751f061d]
	596	[2038]	GETUPVAL 	R18 U31 ; R18 := U31
	597	[2038]	GETUPVAL 	R19 U22 ; R19 := U22
	598	[2038]	GETTABLE 	R19 R19 K57 ; R19 := R19["intervalT"]
	599	[2038]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	600	[2044]	GETUPVAL 	R16 U5 ; R16 := U5
	601	[2044]	GETTABLE 	R16 R16 K91 ; R16 := R16["ui"]
	602	[2044]	LE       	0 K92 R16 ; if 0.100000 > R16 then PC := 609
	603	[2044]	JMP      	609 ; PC := 609
	604	[2045]	GETUPVAL 	R16 U12 ; R16 := U12
	605	[2045]	CALL     	R16 1 1 ; R16()
	606	[2046]	GETUPVAL 	R16 U5 ; R16 := U5
	607	[2046]	SETTABLE 	R16 K91 K8 ; R16["ui"] := 0.000000
	608	[2046]	JMP      	614 ; PC := 614
	609	[2048]	GETUPVAL 	R16 U5 ; R16 := U5
	610	[2048]	GETUPVAL 	R17 U5 ; R17 := U5
	611	[2048]	GETTABLE 	R17 R17 K91 ; R17 := R17["ui"]
	612	[2048]	ADD      	R17 R17 R0 ; R17 := R17 + R0
	613	[2048]	SETTABLE 	R16 K91 R17 ; R16["ui"] := R17
	614	[2054]	GETUPVAL 	R16 U9 ; R16 := U9
	615	[2054]	GETTABLE 	R16 R16 K53 ; R16 := R16["isZariman"]
	616	[2054]	TEST     	R16 0 ; if not R16 then PC := 663
	617	[2054]	JMP      	663 ; PC := 663
	618	[2055]	GETUPVAL 	R16 U24 ; R16 := U24
	619	[2055]	GETTABLE 	R16 R16 K60 ; R16 := R16["waitingForKills"]
	620	[2055]	TEST     	R16 0 ; if not R16 then PC := 663
	621	[2055]	JMP      	663 ; PC := 663
	622	[2055]	GETUPVAL 	R16 U24 ; R16 := U24
	623	[2055]	GETTABLE 	R16 R16 K66 ; R16 := R16["kills"]
	624	[2055]	GETUPVAL 	R17 U24 ; R17 := U24
	625	[2055]	GETTABLE 	R17 R17 K68 ; R17 := R17["numKillsForPillarSpawn"]
	626	[2055]	GETUPVAL 	R18 U26 ; R18 := U26
	627	[2055]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	628	[2055]	LE       	0 R17 R16 ; if R17 > R16 then PC := 663
	629	[2055]	JMP      	663 ; PC := 663
	630	[2056]	GETUPVAL 	R16 U24 ; R16 := U24
	631	[2056]	SETTABLE 	R16 K66 K8 ; R16["kills"] := 0.000000
	632	[2057]	GETGLOBAL	R16 K1 ; R16 := 0xbe190284
	633	[2057]	SELF     	R16 R16 K93 ; R17 := R16; R16 := R16[0xbd710f80]
	634	[2057]	GETUPVAL 	R18 U25 ; R18 := U25
	635	[2057]	CALL     	R16 3 1 ; R16(R17,R18)
	636	[2058]	GETUPVAL 	R16 U24 ; R16 := U24
	637	[2058]	SETTABLE 	R16 K60 K94 ; R16["waitingForKills"] := false
	638	[2059]	GETGLOBAL	R16 K11 ; R16 := _T
	639	[2059]	GETTABLE 	R16 R16 K95 ; R16 := R16[0x1a41a3c1]
	640	[2059]	GETUPVAL 	R17 U24 ; R17 := U24
	641	[2059]	GETTABLE 	R17 R17 K96 ; R17 := R17["hudTracker"]
	642	[2059]	CALL     	R16 2 1 ; R16(R17)
	643	[2060]	GETUPVAL 	R16 U28 ; R16 := U28
	644	[2060]	CALL     	R16 1 1 ; R16()
	645	[2061]	GETGLOBAL	R16 K62 ; R16 := 0x89326c93
	646	[2061]	SELF     	R16 R16 K63 ; R17 := R16; R16 := R16[0x7d108ddb]
	647	[2061]	CALL     	R16 2 2 ; R16 := R16(R17)
	648	[2062]	GETGLOBAL	R17 K64 ; R17 := 0xc8802016
	649	[2062]	MOVE     	R18 R16 ; R18 := R16
	650	[2062]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	651	[2062]	JMP      	661 ; PC := 661
	652	[2063]	GETGLOBAL	R22 K1 ; R22 := 0xbe190284
	653	[2063]	SELF     	R22 R22 K65 ; R23 := R22; R22 := R22[0x06d4c9eb]
	654	[2063]	MOVE     	R24 R21 ; R24 := R21
	655	[2063]	LOADK    	R25 K97 ; R25 := "[HC] Pillar Spawned!"
	656	[2063]	LOADK    	R26 K98 ; R26 := ""
	657	[2063]	LOADK    	R27 := 0.000000
	658	[2063]	LOADK    	R28 := 3.000000
	659	[2063]	OP_LOADBOOL	R29 1 0 ; R29 := true
	660	[2063]	CALL     	R22 8 1 ; R22(R23,R24,R25,R26,R27,R28,R29)
	661	[2062]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 652; R19 := R20 end
	662	[2063]	JMP      	652 ; PC := 652
	663	[2070]	GETUPVAL 	R22 U5 ; R22 := U5
	664	[2070]	GETTABLE 	R22 R22 K99 ; R22 := R22["slow"]
	665	[2070]	LE       	0 K7 R22 ; if 0.500000 > R22 then PC := 688
	666	[2070]	JMP      	688 ; PC := 688
	667	[2071]	GETUPVAL 	R22 U32 ; R22 := U32
	668	[2071]	CALL     	R22 1 1 ; R22()
	669	[2072]	GETUPVAL 	R22 U33 ; R22 := U33
	670	[2072]	CALL     	R22 1 1 ; R22()
	671	[2073]	GETUPVAL 	R22 U34 ; R22 := U34
	672	[2073]	CALL     	R22 1 1 ; R22()
	673	[2074]	GETUPVAL 	R22 U35 ; R22 := U35
	674	[2074]	CALL     	R22 1 1 ; R22()
	675	[2076]	OP_LOADBOOL	R22 0 0 ; R22 := false
	676	[2076]	TEST     	R22 0 ; if not R22 then PC := 685
	677	[2076]	JMP      	685 ; PC := 685
	678	[2076]	GETUPVAL 	R22 U21 ; R22 := U21
	679	[2076]	TEST     	R22 1 ; if R22 then PC := 685
	680	[2076]	JMP      	685 ; PC := 685
	681	[2077]	GETUPVAL 	R22 U19 ; R22 := U19
	682	[2077]	GETTABLE 	R22 R22 K100 ; R22 := R22["initialTimeLeft"]
	683	[2077]	MUL      	R22 R22 K101 ; R22 := R22 * 0.200000
	684	[2077]	SETUPVAL 	R22 U18 ; U18 := R22
	685	[2080]	GETUPVAL 	R22 U5 ; R22 := U5
	686	[2080]	SETTABLE 	R22 K99 K8 ; R22["slow"] := 0.000000
	687	[2080]	JMP      	693 ; PC := 693
	688	[2082]	GETUPVAL 	R22 U5 ; R22 := U5
	689	[2082]	GETUPVAL 	R23 U5 ; R23 := U5
	690	[2082]	GETTABLE 	R23 R23 K99 ; R23 := R23["slow"]
	691	[2082]	ADD      	R23 R23 R0 ; R23 := R23 + R0
	692	[2082]	SETTABLE 	R22 K99 R23 ; R22["slow"] := R23
	693	[2086]	GETUPVAL 	R22 U17 ; R22 := U17
	694	[2086]	LT       	1 K102 R22 ; if 2.000000 < R22 then PC := 699
	695	[2086]	JMP      	699 ; PC := 699
	696	[2086]	GETUPVAL 	R22 U21 ; R22 := U21
	697	[2086]	TEST     	R22 0 ; if not R22 then PC := 825
	698	[2086]	JMP      	825 ; PC := 825
	699	[2087]	LOADK    	R22 := 0.000000
	700	[2088]	GETUPVAL 	R23 U9 ; R23 := U9
	701	[2088]	GETTABLE 	R23 R23 K53 ; R23 := R23["isZariman"]
	702	[2088]	TEST     	R23 0 ; if not R23 then PC := 801
	703	[2088]	JMP      	801 ; PC := 801
	704	[2090]	GETUPVAL 	R23 U15 ; R23 := U15
	705	[2090]	GETUPVAL 	R24 U16 ; R24 := U16
	706	[2090]	GETTABLE 	R24 R24 K77 ; R24 := R24["SPAWNED"]
	707	[2090]	CALL     	R23 2 2 ; R23 := R23(R24)
	708	[2090]	GETUPVAL 	R24 U24 ; R24 := U24
	709	[2090]	GETTABLE 	R24 R24 K103 ; R24 := R24["capsuleTimePerSecond"]
	710	[2090]	GETUPVAL 	R25 U26 ; R25 := U26
	711	[2090]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	712	[2090]	MUL      	R23 R23 R24 ; R23 := R23 * R24
	713	[2090]	MUL      	R23 R23 R0 ; R23 := R23 * R0
	714	[2090]	ADD      	R22 R22 R23 ; R22 := R22 + R23
	715	[2091]	GETUPVAL 	R23 U15 ; R23 := U15
	716	[2091]	GETUPVAL 	R24 U16 ; R24 := U16
	717	[2091]	GETTABLE 	R24 R24 K34 ; R24 := R24["CORRUPTED"]
	718	[2091]	CALL     	R23 2 2 ; R23 := R23(R24)
	719	[2091]	GETUPVAL 	R24 U24 ; R24 := U24
	720	[2091]	GETTABLE 	R24 R24 K104 ; R24 := R24["corruptedTime"]
	721	[2091]	MUL      	R23 R23 R24 ; R23 := R23 * R24
	722	[2091]	MUL      	R23 R23 R0 ; R23 := R23 * R0
	723	[2091]	SUB      	R22 R22 R23 ; R22 := R22 - R23
	724	[2093]	GETUPVAL 	R23 U15 ; R23 := U15
	725	[2093]	GETUPVAL 	R24 U16 ; R24 := U16
	726	[2093]	GETTABLE 	R24 R24 K77 ; R24 := R24["SPAWNED"]
	727	[2093]	CALL     	R23 2 2 ; R23 := R23(R24)
	728	[2093]	GETUPVAL 	R24 U24 ; R24 := U24
	729	[2093]	GETTABLE 	R24 R24 K103 ; R24 := R24["capsuleTimePerSecond"]
	730	[2093]	GETUPVAL 	R25 U26 ; R25 := U26
	731	[2093]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	732	[2093]	MUL      	R23 R23 R24 ; R23 := R23 * R24
	733	[2093]	GETUPVAL 	R24 U24 ; R24 := U24
	734	[2093]	GETTABLE 	R24 R24 K104 ; R24 := R24["corruptedTime"]
	735	[2093]	GETUPVAL 	R25 U15 ; R25 := U15
	736	[2093]	GETUPVAL 	R26 U16 ; R26 := U16
	737	[2093]	GETTABLE 	R26 R26 K34 ; R26 := R26["CORRUPTED"]
	738	[2093]	CALL     	R25 2 2 ; R25 := R25(R26)
	739	[2093]	MUL      	R24 R24 R25 ; R24 := R24 * R25
	740	[2093]	SUB      	R23 R23 R24 ; R23 := R23 - R24
	741	[2093]	SUB      	R23 R23 K40 ; R23 := R23 - 1.000000
	742	[2094]	GETUPVAL 	R24 U23 ; R24 := U23
	743	[2094]	GETTABLE 	R24 R24 K52 ; R24 := R24[0x06d055f9]
	744	[2094]	LT       	1 K8 R23 ; if 0.000000 < R23 then PC := 747
	745	[2094]	JMP      	747 ; PC := 747
	746	[2094]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 747
	747	[2094]	OP_LOADBOOL	R25 1 0 ; R25 := true
	748	[2094]	LOADK    	R26 := 2.000000
	749	[2094]	LOADK    	R27 := 1.000000
	750	[2094]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	751	[2095]	GETGLOBAL	R25 K1 ; R25 := 0xbe190284
	752	[2095]	SELF     	R25 R25 K105 ; R26 := R25; R25 := R25[0x0eb34c69]
	753	[2095]	GETUPVAL 	R27 U36 ; R27 := U36
	754	[2095]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	755	[2095]	EQ       	1 R25 R24 ; if R25 == R24 then PC := 764
	756	[2095]	JMP      	764 ; PC := 764
	757	[2096]	GETGLOBAL	R25 K1 ; R25 := 0xbe190284
	758	[2096]	SELF     	R25 R25 K87 ; R26 := R25; R25 := R25[0x751f061d]
	759	[2096]	GETUPVAL 	R27 U36 ; R27 := U36
	760	[2096]	MOVE     	R28 R24 ; R28 := R24
	761	[2096]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	762	[2097]	GETGLOBAL	R25 K11 ; R25 := _T
	763	[2097]	SETTABLE 	R25 K50 K42 ; R25["UpdateSurvivalHudTime"] := true
	764	[2100]	OP_LOADBOOL	R25 0 0 ; R25 := false
	765	[2100]	TEST     	R25 0 ; if not R25 then PC := 790
	766	[2100]	JMP      	790 ; PC := 790
	767	[2101]	GETUPVAL 	R25 U24 ; R25 := U24
	768	[2101]	GETTABLE 	R25 R25 K106 ; R25 := R25["debugRateTracker"]
	769	[2101]	TEST     	R25 1 ; if R25 then PC := 781
	770	[2101]	JMP      	781 ; PC := 781
	771	[2102]	GETUPVAL 	R25 U24 ; R25 := U24
	772	[2102]	GETGLOBAL	R26 K11 ; R26 := _T
	773	[2102]	GETTABLE 	R26 R26 K107 ; R26 := R26[0x8ee923fe]
	774	[2102]	LOADK    	R27 K108 ; R27 := "DebugRateLabel"
	775	[2102]	GETUPVAL 	R28 U37 ; R28 := U37
	776	[2102]	GETTABLE 	R28 R28 K109 ; R28 := R28["HT_LABEL"]
	777	[2102]	LOADNIL  	R29 R29 ; R29 := nil
	778	[2102]	LOADK    	R30 := 100.000000
	779	[2102]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	780	[2102]	SETTABLE 	R25 K106 R26 ; R25["debugRateTracker"] := R26
	781	[2105]	GETUPVAL 	R25 U24 ; R25 := U24
	782	[2105]	GETTABLE 	R25 R25 K106 ; R25 := R25["debugRateTracker"]
	783	[2105]	GETTABLE 	R25 R25 K110 ; R25 := R25[0x3f8a850c]
	784	[2105]	LOADK    	R26 K111 ; R26 := "<p><font color=\"#00FF00\"> LS Rate: "
	785	[2105]	MOVE     	R27 R23 ; R27 := R23
	786	[2105]	LOADK    	R28 K112 ; R28 := "</font></p>"
	787	[2105]	CONCAT   	R26 R26 R28 ; R26 := R26 .. R27 .. R28
	788	[2105]	CALL     	R25 2 1 ; R25(R26)
	789	[2105]	JMP      	801 ; PC := 801
	790	[2107]	GETUPVAL 	R25 U24 ; R25 := U24
	791	[2107]	GETTABLE 	R25 R25 K106 ; R25 := R25["debugRateTracker"]
	792	[2107]	TEST     	R25 0 ; if not R25 then PC := 801
	793	[2107]	JMP      	801 ; PC := 801
	794	[2108]	GETGLOBAL	R25 K11 ; R25 := _T
	795	[2108]	GETTABLE 	R25 R25 K95 ; R25 := R25[0x1a41a3c1]
	796	[2108]	GETUPVAL 	R26 U24 ; R26 := U24
	797	[2108]	GETTABLE 	R26 R26 K106 ; R26 := R26["debugRateTracker"]
	798	[2108]	CALL     	R25 2 1 ; R25(R26)
	799	[2109]	GETUPVAL 	R25 U24 ; R25 := U24
	800	[2109]	SETTABLE 	R25 K106 K31 ; R25["debugRateTracker"] := nil
	801	[2114]	GETGLOBAL	R25 K113 ; R25 := 0x42dcc9f5
	802	[2114]	GETUPVAL 	R26 U18 ; R26 := U18
	803	[2114]	SUB      	R26 R26 R0 ; R26 := R26 - R0
	804	[2114]	ADD      	R26 R26 R22 ; R26 := R26 + R22
	805	[2114]	LOADK    	R27 := 0.000000
	806	[2114]	GETUPVAL 	R28 U19 ; R28 := U19
	807	[2114]	GETTABLE 	R28 R28 K49 ; R28 := R28["maxTimeAvailable"]
	808	[2114]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	809	[2114]	SETUPVAL 	R25 U18 ; U18 := R25
	810	[2115]	GETUPVAL 	R25 U18 ; R25 := U18
	811	[2115]	LE       	0 R25 K8 ; if R25 > 0.000000 then PC := 825
	812	[2115]	JMP      	825 ; PC := 825
	813	[2116]	GETGLOBAL	R25 K17 ; R25 := 0x3d106989
	814	[2116]	LOADK    	R26 K114 ; R26 := "Survival: Life support is at 0, checking for capsules still in use."
	815	[2116]	CALL     	R25 2 1 ; R25(R26)
	816	[2117]	GETUPVAL 	R25 U22 ; R25 := U22
	817	[2117]	GETTABLE 	R25 R25 K72 ; R25 := R25["numInUse"]
	818	[2117]	LT       	0 K8 R25 ; if 0.000000 >= R25 then PC := 825
	819	[2117]	JMP      	825 ; PC := 825
	820	[2118]	GETGLOBAL	R25 K17 ; R25 := 0x3d106989
	821	[2118]	LOADK    	R26 K115 ; R26 := "Survival: Life support capsule being activated, waiting for it to finish."
	822	[2118]	CALL     	R25 2 1 ; R25(R26)
	823	[2119]	LOADK    	R25 := 3.000000
	824	[2119]	SETUPVAL 	R25 U18 ; U18 := R25
	825	[2123]	GETGLOBAL	R25 K1 ; R25 := 0xbe190284
	826	[2123]	SELF     	R25 R25 K87 ; R26 := R25; R25 := R25[0x751f061d]
	827	[2123]	GETUPVAL 	R27 U38 ; R27 := U38
	828	[2123]	GETGLOBAL	R28 K47 ; R28 := 0x5bced4c4
	829	[2123]	GETTABLE 	R28 R28 K116 ; R28 := R28[0x99675e23]
	830	[2123]	GETUPVAL 	R29 U18 ; R29 := U18
	831	[2123]	CALL     	R28 2 0 ; R28,... := R28(R29)
	832	[2123]	CALL     	R25 0 1 ; R25(R26,...)
	833	[2126]	GETGLOBAL	R25 K47 ; R25 := 0x5bced4c4
	834	[2126]	GETTABLE 	R25 R25 K117 ; R25 := R25[0xb62ecfe0]
	835	[2126]	GETUPVAL 	R26 U17 ; R26 := U17
	836	[2126]	ADD      	R26 R26 R0 ; R26 := R26 + R0
	837	[2126]	LOADK    	R27 := 0.000000
	838	[2126]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	839	[2126]	SETUPVAL 	R25 U17 ; U17 := R25
	840	[2127]	GETGLOBAL	R25 K1 ; R25 := 0xbe190284
	841	[2127]	SELF     	R25 R25 K87 ; R26 := R25; R25 := R25[0x751f061d]
	842	[2127]	GETUPVAL 	R27 U39 ; R27 := U39
	843	[2127]	GETGLOBAL	R28 K47 ; R28 := 0x5bced4c4
	844	[2127]	GETTABLE 	R28 R28 K116 ; R28 := R28[0x99675e23]
	845	[2127]	GETUPVAL 	R29 U17 ; R29 := U17
	846	[2127]	CALL     	R28 2 0 ; R28,... := R28(R29)
	847	[2127]	CALL     	R25 0 1 ; R25(R26,...)
	848	[2133]	GETUPVAL 	R25 U9 ; R25 := U9
	849	[2133]	GETTABLE 	R25 R25 K118 ; R25 := R25["sessionLocked"]
	850	[2133]	TEST     	R25 1 ; if R25 then PC := 867
	851	[2133]	JMP      	867 ; PC := 867
	852	[2133]	GETUPVAL 	R25 U18 ; R25 := U18
	853	[2133]	LT       	1 R25 K119 ; if R25 < 60.000000 then PC := 858
	854	[2133]	JMP      	858 ; PC := 858
	855	[2133]	GETUPVAL 	R25 U17 ; R25 := U17
	856	[2133]	LE       	0 K120 R25 ; if 210.000000 > R25 then PC := 867
	857	[2133]	JMP      	867 ; PC := 867
	858	[2134]	GETGLOBAL	R25 K1 ; R25 := 0xbe190284
	859	[2134]	SELF     	R25 R25 K121 ; R26 := R25; R25 := R25[0xd1961230]
	860	[2134]	OP_LOADBOOL	R27 1 0 ; R27 := true
	861	[2134]	CALL     	R25 3 1 ; R25(R26,R27)
	862	[2135]	GETUPVAL 	R25 U9 ; R25 := U9
	863	[2135]	SETTABLE 	R25 K118 K42 ; R25["sessionLocked"] := true
	864	[2136]	GETGLOBAL	R25 K17 ; R25 := 0x3d106989
	865	[2136]	LOADK    	R26 K122 ; R26 := "Survival: Session locked"
	866	[2136]	CALL     	R25 2 1 ; R25(R26)
	867	[2150]	GETUPVAL 	R25 U18 ; R25 := U18
	868	[2150]	LE       	0 R25 K8 ; if R25 > 0.000000 then PC := 892
	869	[2150]	JMP      	892 ; PC := 892
	870	[2151]	GETGLOBAL	R25 K17 ; R25 := 0x3d106989
	871	[2151]	LOADK    	R26 K123 ; R26 := "Survival: Life support ran out at "
	872	[2151]	GETUPVAL 	R27 U17 ; R27 := U17
	873	[2151]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	874	[2151]	CALL     	R25 2 1 ; R25(R26)
	875	[2152]	GETUPVAL 	R25 U17 ; R25 := U17
	876	[2152]	LE       	0 R25 K40 ; if R25 > 1.000000 then PC := 884
	877	[2152]	JMP      	884 ; PC := 884
	878	[2154]	GETGLOBAL	R25 K17 ; R25 := 0x3d106989
	879	[2154]	LOADK    	R26 K124 ; R26 := "Survival: Returned to Liset, shutting down."
	880	[2154]	CALL     	R25 2 1 ; R25(R26)
	881	[2155]	OP_LOADBOOL	R25 1 0 ; R25 := true
	882	[2155]	SETUPVAL 	R25 U40 ; U40 := R25
	883	[2156]	RETURN   	R0 1 ; return 
	884	[2158]	GETUPVAL 	R25 U12 ; R25 := U12
	885	[2158]	CALL     	R25 1 1 ; R25()
	886	[2159]	GETUPVAL 	R25 U14 ; R25 := U14
	887	[2159]	SELF     	R25 R25 K32 ; R26 := R25; R25 := R25[0x8abff40e]
	888	[2159]	GETUPVAL 	R27 U3 ; R27 := U3
	889	[2159]	GETTABLE 	R27 R27 K4 ; R27 := R27["EXPIRED"]
	890	[2159]	CALL     	R25 3 1 ; R25(R26,R27)
	891	[2159]	JMP      	1154 ; PC := 1154
	892	[2161]	GETUPVAL 	R25 U18 ; R25 := U18
	893	[2161]	LE       	0 R25 K5 ; if R25 > 30.000000 then PC := 941
	894	[2161]	JMP      	941 ; PC := 941
	895	[2161]	GETUPVAL 	R25 U41 ; R25 := U41
	896	[2161]	LE       	0 K5 R25 ; if 30.000000 > R25 then PC := 941
	897	[2161]	JMP      	941 ; PC := 941
	898	[2162]	GETUPVAL 	R25 U42 ; R25 := U42
	899	[2162]	LT       	0 K8 R25 ; if 0.000000 >= R25 then PC := 927
	900	[2162]	JMP      	927 ; PC := 927
	901	[2162]	GETUPVAL 	R25 U42 ; R25 := U42
	902	[2162]	EQ       	1 R25 K125 ; if R25 == 65535.000000 then PC := 927
	903	[2162]	JMP      	927 ; PC := 927
	904	[2163]	GETGLOBAL	R25 K11 ; R25 := _T
	905	[2163]	GETTABLE 	R25 R25 K27 ; R25 := R25["faction"]
	906	[2163]	GETUPVAL 	R26 U13 ; R26 := U13
	907	[2163]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 918
	908	[2163]	JMP      	918 ; PC := 918
	909	[2164]	GETUPVAL 	R25 U11 ; R25 := U11
	910	[2164]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x9742b85b]
	911	[2164]	GETGLOBAL	R26 K11 ; R26 := _T
	912	[2164]	GETTABLE 	R26 R26 K24 ; R26 := R26["MissionTransmissionSet"]
	913	[2164]	GETGLOBAL	R27 K25 ; R27 := 0x0469f296
	914	[2164]	LOADK    	R28 K126 ; R28 := "SurvivalExtractionUrgentInfested"
	915	[2164]	CALL     	R27 2 0 ; R27,... := R27(R28)
	916	[2164]	CALL     	R25 0 1 ; R25(R26,...)
	917	[2164]	JMP      	938 ; PC := 938
	918	[2166]	GETUPVAL 	R25 U11 ; R25 := U11
	919	[2166]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x9742b85b]
	920	[2166]	GETGLOBAL	R26 K11 ; R26 := _T
	921	[2166]	GETTABLE 	R26 R26 K24 ; R26 := R26["MissionTransmissionSet"]
	922	[2166]	GETGLOBAL	R27 K25 ; R27 := 0x0469f296
	923	[2166]	LOADK    	R28 K127 ; R28 := "SurvivalExtractionUrgent"
	924	[2166]	CALL     	R27 2 0 ; R27,... := R27(R28)
	925	[2166]	CALL     	R25 0 1 ; R25(R26,...)
	926	[2167]	JMP      	938 ; PC := 938
	927	[2168]	GETUPVAL 	R25 U18 ; R25 := U18
	928	[2168]	LT       	0 K128 R25 ; if 29.000000 >= R25 then PC := 938
	929	[2168]	JMP      	938 ; PC := 938
	930	[2169]	GETUPVAL 	R25 U11 ; R25 := U11
	931	[2169]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x9742b85b]
	932	[2169]	GETGLOBAL	R26 K11 ; R26 := _T
	933	[2169]	GETTABLE 	R26 R26 K24 ; R26 := R26["MissionTransmissionSet"]
	934	[2169]	GETGLOBAL	R27 K25 ; R27 := 0x0469f296
	935	[2169]	LOADK    	R28 K129 ; R28 := "Survival30SecondsLeft"
	936	[2169]	CALL     	R27 2 0 ; R27,... := R27(R28)
	937	[2169]	CALL     	R25 0 1 ; R25(R26,...)
	938	[2171]	LOADK    	R25 := 0.000000
	939	[2171]	SETUPVAL 	R25 U41 ; U41 := R25
	940	[2171]	JMP      	1154 ; PC := 1154
	941	[2172]	GETUPVAL 	R25 U18 ; R25 := U18
	942	[2172]	LE       	0 R25 K119 ; if R25 > 60.000000 then PC := 961
	943	[2172]	JMP      	961 ; PC := 961
	944	[2172]	GETUPVAL 	R25 U18 ; R25 := U18
	945	[2172]	LT       	0 K130 R25 ; if 59.000000 >= R25 then PC := 961
	946	[2172]	JMP      	961 ; PC := 961
	947	[2172]	GETUPVAL 	R25 U41 ; R25 := U41
	948	[2172]	LE       	0 K5 R25 ; if 30.000000 > R25 then PC := 961
	949	[2172]	JMP      	961 ; PC := 961
	950	[2173]	GETUPVAL 	R25 U11 ; R25 := U11
	951	[2173]	GETTABLE 	R25 R25 K23 ; R25 := R25[0x9742b85b]
	952	[2173]	GETGLOBAL	R26 K11 ; R26 := _T
	953	[2173]	GETTABLE 	R26 R26 K24 ; R26 := R26["MissionTransmissionSet"]
	954	[2173]	GETGLOBAL	R27 K25 ; R27 := 0x0469f296
	955	[2173]	LOADK    	R28 K131 ; R28 := "Survival60SecondsLeft"
	956	[2173]	CALL     	R27 2 0 ; R27,... := R27(R28)
	957	[2173]	CALL     	R25 0 1 ; R25(R26,...)
	958	[2174]	LOADK    	R25 := 0.000000
	959	[2174]	SETUPVAL 	R25 U41 ; U41 := R25
	960	[2174]	JMP      	1154 ; PC := 1154
	961	[2176]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	962	[2176]	GETUPVAL 	R26 U41 ; R26 := U41
	963	[2176]	CALL     	R25 2 2 ; R25 := R25(R26)
	964	[2176]	TEST     	R25 0 ; if not R25 then PC := 968
	965	[2176]	JMP      	968 ; PC := 968
	966	[2177]	LOADK    	R25 := 0.000000
	967	[2177]	SETUPVAL 	R25 U41 ; U41 := R25
	968	[2179]	GETUPVAL 	R25 U41 ; R25 := U41
	969	[2179]	ADD      	R25 R25 R0 ; R25 := R25 + R0
	970	[2179]	SETUPVAL 	R25 U41 ; U41 := R25
	971	[2180]	JMP      	1154 ; PC := 1154
	972	[2182]	GETUPVAL 	R25 U2 ; R25 := U2
	973	[2182]	GETUPVAL 	R26 U3 ; R26 := U3
	974	[2182]	GETTABLE 	R26 R26 K4 ; R26 := R26["EXPIRED"]
	975	[2182]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 1134
	976	[2182]	JMP      	1134 ; PC := 1134
	977	[2183]	GETGLOBAL	R25 K1 ; R25 := 0xbe190284
	978	[2183]	SELF     	R25 R25 K132 ; R26 := R25; R25 := R25[0x5c390f04]
	979	[2183]	CALL     	R25 2 2 ; R25 := R25(R26)
	980	[2185]	GETGLOBAL	R26 K11 ; R26 := _T
	981	[2185]	GETTABLE 	R26 R26 K133 ; R26 := R26["MissionComplete"]
	982	[2185]	TEST     	R26 1 ; if R26 then PC := 987
	983	[2185]	JMP      	987 ; PC := 987
	984	[2185]	GETUPVAL 	R26 U21 ; R26 := U21
	985	[2185]	TEST     	R26 0 ; if not R26 then PC := 995
	986	[2185]	JMP      	995 ; PC := 995
	987	[2186]	EQ       	1 R25 K135 ; if R25 == 31.000000 then PC := 994
	988	[2186]	JMP      	994 ; PC := 994
	989	[2187]	GETUPVAL 	R26 U14 ; R26 := U14
	990	[2187]	SELF     	R26 R26 K32 ; R27 := R26; R26 := R26[0x8abff40e]
	991	[2187]	GETUPVAL 	R28 U3 ; R28 := U3
	992	[2187]	GETTABLE 	R28 R28 K136 ; R28 := R28["MISSION_COMPLETED"]
	993	[2187]	CALL     	R26 3 1 ; R26(R27,R28)
	994	[2189]	RETURN   	R0 1 ; return 
	995	[2193]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	996	[2193]	GETUPVAL 	R27 U43 ; R27 := U43
	997	[2193]	CALL     	R26 2 2 ; R26 := R26(R27)
	998	[2193]	TEST     	R26 1 ; if R26 then PC := 1113
	999	[2193]	JMP      	1113 ; PC := 1113
	1000	[2193]	GETUPVAL 	R26 U43 ; R26 := U43
	1001	[2193]	LEN      	R26 R26 ; R26 := # R26
	1002	[2193]	LT       	0 K8 R26 ; if 0.000000 >= R26 then PC := 1113
	1003	[2193]	JMP      	1113 ; PC := 1113
	1004	[2194]	GETGLOBAL	R26 K64 ; R26 := 0xc8802016
	1005	[2194]	GETUPVAL 	R27 U43 ; R27 := U43
	1006	[2194]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	1007	[2194]	JMP      	1111 ; PC := 1111
	1008	[2195]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	1009	[2195]	MOVE     	R32 R30 ; R32 := R30
	1010	[2195]	CALL     	R31 2 2 ; R31 := R31(R32)
	1011	[2195]	TEST     	R31 1 ; if R31 then PC := 1111
	1012	[2195]	JMP      	1111 ; PC := 1111
	1013	[2195]	SELF     	R31 R30 K137 ; R32 := R30; R31 := R30[0x2047cfe7]
	1014	[2195]	CALL     	R31 2 2 ; R31 := R31(R32)
	1015	[2195]	TEST     	R31 1 ; if R31 then PC := 1111
	1016	[2195]	JMP      	1111 ; PC := 1111
	1017	[2196]	SELF     	R31 R30 K138 ; R32 := R30; R31 := R30[0x388577d5]
	1018	[2196]	CALL     	R31 2 2 ; R31 := R31(R32)
	1019	[2197]	SELF     	R32 R30 K139 ; R33 := R30; R32 := R30[0xd2715720]
	1020	[2197]	CALL     	R32 2 2 ; R32 := R32(R33)
	1021	[2199]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	1022	[2199]	GETGLOBAL	R34 K11 ; R34 := _T
	1023	[2199]	GETTABLE 	R34 R34 K140 ; R34 := R34["HealthDrainAuraDotIds"]
	1024	[2199]	GETTABLE 	R34 R34 R31 ; R34 := R34[R31]
	1025	[2199]	CALL     	R33 2 2 ; R33 := R33(R34)
	1026	[2199]	TEST     	R33 0 ; if not R33 then PC := 1080
	1027	[2199]	JMP      	1080 ; PC := 1080
	1028	[2199]	LT       	0 K141 R32 ; if 20.000000 >= R32 then PC := 1080
	1029	[2199]	JMP      	1080 ; PC := 1080
	1030	[2200]	SELF     	R33 R30 K142 ; R34 := R30; R33 := R30[0x1ac1655c]
	1031	[2200]	CALL     	R33 2 2 ; R33 := R33(R34)
	1032	[2201]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	1033	[2201]	MOVE     	R35 R33 ; R35 := R33
	1034	[2201]	CALL     	R34 2 2 ; R34 := R34(R35)
	1035	[2201]	TEST     	R34 1 ; if R34 then PC := 1064
	1036	[2201]	JMP      	1064 ; PC := 1064
	1037	[2201]	SELF     	R34 R33 K143 ; R35 := R33; R34 := R33[0x73901acf]
	1038	[2201]	CALL     	R34 2 2 ; R34 := R34(R35)
	1039	[2201]	TEST     	R34 1 ; if R34 then PC := 1064
	1040	[2201]	JMP      	1064 ; PC := 1064
	1041	[2201]	LT       	0 K144 R32 ; if 5.000000 >= R32 then PC := 1064
	1042	[2201]	JMP      	1064 ; PC := 1064
	1043	[2202]	GETGLOBAL	R34 K145 ; R34 := 0x34291f5c
	1044	[2202]	GETTABLE 	R34 R34 K146 ; R34 := R34[0x35c16153]
	1045	[2202]	CALL     	R34 1 2 ; R34 := R34()
	1046	[2203]	SELF     	R35 R34 K147 ; R36 := R34; R35 := R34[0x1586e35e]
	1047	[2203]	LOADK    	R37 := 17.000000
	1048	[2203]	LOADK    	R38 := 0.500000
	1049	[2203]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	1050	[2204]	SELF     	R35 R30 K149 ; R36 := R30; R35 := R30[0xb40c191a]
	1051	[2204]	CALL     	R35 2 2 ; R35 := R35(R36)
	1052	[2204]	GETUPVAL 	R36 U44 ; R36 := U44
	1053	[2204]	GETTABLE 	R36 R36 K150 ; R36 := R36["playerDamagePercent"]
	1054	[2204]	MUL      	R35 R35 R36 ; R35 := R35 * R36
	1055	[2204]	SETTABLE 	R34 K148 R35 ; R34["baseAmount"] := R35
	1056	[2205]	GETGLOBAL	R35 K11 ; R35 := _T
	1057	[2205]	GETTABLE 	R35 R35 K140 ; R35 := R35["HealthDrainAuraDotIds"]
	1058	[2205]	SELF     	R36 R33 K151 ; R37 := R33; R36 := R33[0x2f859105]
	1059	[2205]	MOVE     	R38 R34 ; R38 := R34
	1060	[2205]	LOADK    	R39 := 0.000000
	1061	[2205]	LOADK    	R40 := 1.000000
	1062	[2205]	CALL     	R36 5 2 ; R36 := R36(R37,R38,R39,R40)
	1063	[2205]	SETTABLE 	R35 R31 R36 ; R35[R31] := R36
	1064	[2207]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1065	[2207]	MOVE     	R36 R33 ; R36 := R33
	1066	[2207]	CALL     	R35 2 2 ; R35 := R35(R36)
	1067	[2207]	TEST     	R35 1 ; if R35 then PC := 1099
	1068	[2207]	JMP      	1099 ; PC := 1099
	1069	[2207]	LT       	0 R32 K141 ; if R32 >= 20.000000 then PC := 1099
	1070	[2207]	JMP      	1099 ; PC := 1099
	1071	[2207]	SELF     	R35 R33 K152 ; R36 := R33; R35 := R33[0x28b6eb3c]
	1072	[2207]	GETUPVAL 	R37 U45 ; R37 := U45
	1073	[2207]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	1074	[2207]	LT       	0 K8 R35 ; if 0.000000 >= R35 then PC := 1099
	1075	[2207]	JMP      	1099 ; PC := 1099
	1076	[2208]	SELF     	R35 R33 K153 ; R36 := R33; R35 := R33[0x78d582b0]
	1077	[2208]	GETUPVAL 	R37 U45 ; R37 := U45
	1078	[2208]	CALL     	R35 3 1 ; R35(R36,R37)
	1079	[2209]	JMP      	1099 ; PC := 1099
	1080	[2211]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1081	[2211]	GETGLOBAL	R36 K11 ; R36 := _T
	1082	[2211]	GETTABLE 	R36 R36 K140 ; R36 := R36["HealthDrainAuraDotIds"]
	1083	[2211]	GETTABLE 	R36 R36 R31 ; R36 := R36[R31]
	1084	[2211]	CALL     	R35 2 2 ; R35 := R35(R36)
	1085	[2211]	TEST     	R35 1 ; if R35 then PC := 1099
	1086	[2211]	JMP      	1099 ; PC := 1099
	1087	[2211]	LE       	0 R32 K141 ; if R32 > 20.000000 then PC := 1099
	1088	[2211]	JMP      	1099 ; PC := 1099
	1089	[2212]	SELF     	R35 R30 K142 ; R36 := R30; R35 := R30[0x1ac1655c]
	1090	[2212]	CALL     	R35 2 2 ; R35 := R35(R36)
	1091	[2213]	SELF     	R36 R35 K154 ; R37 := R35; R36 := R35[0xd4fe627d]
	1092	[2213]	GETGLOBAL	R38 K11 ; R38 := _T
	1093	[2213]	GETTABLE 	R38 R38 K140 ; R38 := R38["HealthDrainAuraDotIds"]
	1094	[2213]	GETTABLE 	R38 R38 R31 ; R38 := R38[R31]
	1095	[2213]	CALL     	R36 3 1 ; R36(R37,R38)
	1096	[2214]	GETGLOBAL	R36 K11 ; R36 := _T
	1097	[2214]	GETTABLE 	R36 R36 K140 ; R36 := R36["HealthDrainAuraDotIds"]
	1098	[2214]	SETTABLE 	R36 R31 K31 ; R36[R31] := nil
	1099	[2220]	GETGLOBAL	R36 K11 ; R36 := _T
	1100	[2220]	GETTABLE 	R36 R36 K27 ; R36 := R36["faction"]
	1101	[2220]	GETUPVAL 	R37 U13 ; R37 := U13
	1102	[2220]	EQ       	1 R36 R37 ; if R36 == R37 then PC := 1111
	1103	[2220]	JMP      	1111 ; PC := 1111
	1104	[2220]	SELF     	R36 R30 K155 ; R37 := R30; R36 := R30[0x55b90686]
	1105	[2220]	CALL     	R36 2 2 ; R36 := R36(R37)
	1106	[2220]	TEST     	R36 1 ; if R36 then PC := 1111
	1107	[2220]	JMP      	1111 ; PC := 1111
	1108	[2221]	SELF     	R36 R30 K156 ; R37 := R30; R36 := R30[0x86665c02]
	1109	[2221]	OP_LOADBOOL	R38 1 0 ; R38 := true
	1110	[2221]	CALL     	R36 3 1 ; R36(R37,R38)
	1111	[2194]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 1008; R28 := R29 end
	1112	[2223]	JMP      	1008 ; PC := 1008
	1113	[2227]	GETUPVAL 	R36 U4 ; R36 := U4
	1114	[2227]	ADD      	R36 R36 R0 ; R36 := R36 + R0
	1115	[2227]	SETUPVAL 	R36 U4 ; U4 := R36
	1116	[2228]	GETGLOBAL	R36 K1 ; R36 := 0xbe190284
	1117	[2228]	SELF     	R36 R36 K87 ; R37 := R36; R36 := R36[0x751f061d]
	1118	[2228]	GETUPVAL 	R38 U46 ; R38 := U46
	1119	[2228]	GETUPVAL 	R39 U4 ; R39 := U4
	1120	[2228]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	1121	[2231]	GETUPVAL 	R36 U4 ; R36 := U4
	1122	[2231]	LT       	0 K144 R36 ; if 5.000000 >= R36 then PC := 1154
	1123	[2231]	JMP      	1154 ; PC := 1154
	1124	[2231]	GETUPVAL 	R36 U47 ; R36 := U47
	1125	[2231]	CALL     	R36 1 2 ; R36 := R36()
	1126	[2231]	TEST     	R36 0 ; if not R36 then PC := 1154
	1127	[2231]	JMP      	1154 ; PC := 1154
	1128	[2232]	GETUPVAL 	R36 U14 ; R36 := U14
	1129	[2232]	SELF     	R36 R36 K32 ; R37 := R36; R36 := R36[0x8abff40e]
	1130	[2232]	GETUPVAL 	R38 U3 ; R38 := U3
	1131	[2232]	GETTABLE 	R38 R38 K157 ; R38 := R38["MISSION_FAILED"]
	1132	[2232]	CALL     	R36 3 1 ; R36(R37,R38)
	1133	[2233]	JMP      	1154 ; PC := 1154
	1134	[2234]	GETUPVAL 	R36 U2 ; R36 := U2
	1135	[2234]	GETUPVAL 	R37 U3 ; R37 := U3
	1136	[2234]	GETTABLE 	R37 R37 K136 ; R37 := R37["MISSION_COMPLETED"]
	1137	[2234]	EQ       	0 R36 R37 ; if R36 ~= R37 then PC := 1154
	1138	[2234]	JMP      	1154 ; PC := 1154
	1139	[2235]	GETUPVAL 	R36 U4 ; R36 := U4
	1140	[2235]	GETUPVAL 	R37 U44 ; R37 := U44
	1141	[2235]	GETTABLE 	R37 R37 K158 ; R37 := R37["killPlayerTime"]
	1142	[2235]	LT       	0 R37 R36 ; if R37 >= R36 then PC := 1146
	1143	[2235]	JMP      	1146 ; PC := 1146
	1144	[2236]	GETUPVAL 	R36 U48 ; R36 := U48
	1145	[2236]	CALL     	R36 1 1 ; R36()
	1146	[2238]	GETUPVAL 	R36 U4 ; R36 := U4
	1147	[2238]	ADD      	R36 R36 R0 ; R36 := R36 + R0
	1148	[2238]	SETUPVAL 	R36 U4 ; U4 := R36
	1149	[2239]	GETGLOBAL	R36 K1 ; R36 := 0xbe190284
	1150	[2239]	SELF     	R36 R36 K87 ; R37 := R36; R36 := R36[0x751f061d]
	1151	[2239]	GETUPVAL 	R38 U46 ; R38 := U46
	1152	[2239]	GETUPVAL 	R39 U4 ; R39 := U4
	1153	[2239]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	1154	[2243]	RETURN   	R0 1 ; return 

function #44 <?:2246,2309> (135 instructions, 540 bytes at 00000211C9FF3800)
1 param, 18 slots, 9 upvalues, 0 locals, 33 constants, 0 functions
	1	[2247]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[2247]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[2247]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2247]	TEST     	R1 1 ; if R1 then PC := 65
	5	[2247]	JMP      	65 ; PC := 65
	6	[2248]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2248]	CALL     	R1 1 1 ; R1()
	8	[2251]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[2251]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[2251]	GETTABLE 	R2 R2 K2 ; R2 := R2["ENDLESS"]
	11	[2251]	LE       	0 R2 R1 ; if R2 > R1 then PC := 65
	12	[2251]	JMP      	65 ; PC := 65
	13	[2252]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	14	[2252]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x0eb34c69]
	15	[2252]	GETUPVAL 	R3 U3 ; R3 := U3
	16	[2252]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[2253]	GETUPVAL 	R2 U4 ; R2 := U4
	18	[2253]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 65
	19	[2253]	JMP      	65 ; PC := 65
	20	[2254]	GETUPVAL 	R2 U4 ; R2 := U4
	21	[2254]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 52
	22	[2254]	JMP      	52 ; PC := 52
	23	[2255]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	24	[2255]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x7a91ba3d]
	25	[2255]	GETUPVAL 	R4 U4 ; R4 := U4
	26	[2255]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[2256]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	28	[2256]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7606acc3]
	29	[2256]	CALL     	R2 2 1 ; R2(R3)
	30	[2257]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	31	[2257]	LOADK    	R3 K8 ; R3 := "Survival: Client: trying to catch up with new reward count= "
	32	[2257]	GETGLOBAL	R4 K9 ; R4 := 0x64fb1586
	33	[2257]	MOVE     	R5 R1 ; R5 := R1
	34	[2257]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[2257]	LOADK    	R5 K10 ; R5 := ", current="
	36	[2257]	GETGLOBAL	R6 K9 ; R6 := 0x64fb1586
	37	[2257]	GETUPVAL 	R7 U4 ; R7 := U4
	38	[2257]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[2257]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	40	[2257]	CALL     	R2 2 1 ; R2(R3)
	41	[2258]	GETUPVAL 	R2 U4 ; R2 := U4
	42	[2258]	ADD      	R2 R2 K11 ; R2 := R2 + 1.000000
	43	[2258]	SETUPVAL 	R2 U4 ; U4 := R2
	44	[2259]	GETUPVAL 	R2 U5 ; R2 := U5
	45	[2259]	GETTABLE 	R2 R2 K12 ; R2 := R2["isFixedLength"]
	46	[2259]	TEST     	R2 1 ; if R2 then PC := 65
	47	[2259]	JMP      	65 ; PC := 65
	48	[2260]	GETUPVAL 	R2 U6 ; R2 := U6
	49	[2260]	GETUPVAL 	R3 U4 ; R3 := U4
	50	[2260]	CALL     	R2 2 1 ; R2(R3)
	51	[2261]	JMP      	65 ; PC := 65
	52	[2264]	GETUPVAL 	R2 U4 ; R2 := U4
	53	[2264]	GETUPVAL 	R3 U7 ; R3 := U7
	54	[2264]	GETTABLE 	R3 R3 K13 ; R3 := R3["REWARDS_GIVEN_NOT_INITIALIZED"]
	55	[2264]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 65
	56	[2264]	JMP      	65 ; PC := 65
	57	[2265]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	58	[2265]	LOADK    	R3 K14 ; R3 := "Survival: Client: Reward count not yet initialized, setting to "
	59	[2265]	GETGLOBAL	R4 K9 ; R4 := 0x64fb1586
	60	[2265]	MOVE     	R5 R1 ; R5 := R1
	61	[2265]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[2265]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	63	[2265]	CALL     	R2 2 1 ; R2(R3)
	64	[2266]	SETUPVAL 	R1 U4 ; U4 := R1
	65	[2272]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	66	[2272]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xc7fcada9]
	67	[2272]	GETUPVAL 	R4 U8 ; R4 := U8
	68	[2272]	GETTABLE 	R4 R4 K16 ; R4 := R4["sCapsuleTag"]
	69	[2272]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	70	[2273]	GETGLOBAL	R3 K17 ; R3 := 0xc8802016
	71	[2273]	MOVE     	R4 R2 ; R4 := R2
	72	[2273]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	73	[2273]	JMP      	133 ; PC := 133
	74	[2274]	SELF     	R8 R7 K18 ; R9 := R7; R8 := R7[0xc9f6a7d7]
	75	[2274]	GETGLOBAL	R10 K19 ; R10 := gBaseMarkerInfoType
	76	[2274]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	77	[2275]	SELF     	R9 R7 K18 ; R10 := R7; R9 := R7[0xc9f6a7d7]
	78	[2275]	GETGLOBAL	R11 K20 ; R11 := gContextActionType
	79	[2275]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	80	[2276]	SELF     	R10 R7 K18 ; R11 := R7; R10 := R7[0xc9f6a7d7]
	81	[2276]	GETGLOBAL	R12 K21 ; R12 := gDynamicProjectorType
	82	[2276]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	83	[2278]	GETGLOBAL	R11 K22 ; R11 := 0x7b998233
	84	[2278]	MOVE     	R12 R8 ; R12 := R8
	85	[2278]	CALL     	R11 2 2 ; R11 := R11(R12)
	86	[2278]	TEST     	R11 1 ; if R11 then PC := 117
	87	[2278]	JMP      	117 ; PC := 117
	88	[2278]	SELF     	R11 R8 K23 ; R12 := R8; R11 := R8[0x99f7b4d5]
	89	[2278]	CALL     	R11 2 2 ; R11 := R11(R12)
	90	[2278]	EQ       	0 R11 K25 ; if R11 ~= 7.000000 then PC := 117
	91	[2278]	JMP      	117 ; PC := 117
	92	[2279]	SELF     	R11 R9 K26 ; R12 := R9; R11 := R9[0xf37943ff]
	93	[2279]	CALL     	R11 2 2 ; R11 := R11(R12)
	94	[2279]	TEST     	R11 1 ; if R11 then PC := 101
	95	[2279]	JMP      	101 ; PC := 101
	96	[2280]	SELF     	R11 R8 K27 ; R12 := R8; R11 := R8[0x50a404d3]
	97	[2280]	LOADK    	R13 := 7.000000
	98	[2280]	LOADK    	R14 := 11.000000
	99	[2280]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	100	[2280]	JMP      	133 ; PC := 133
	101	[2282]	SELF     	R11 R8 K28 ; R12 := R8; R11 := R8[0x9360b406]
	102	[2282]	CALL     	R11 2 1 ; R11(R12)
	103	[2283]	GETGLOBAL	R11 K22 ; R11 := 0x7b998233
	104	[2283]	MOVE     	R12 R10 ; R12 := R10
	105	[2283]	CALL     	R11 2 2 ; R11 := R11(R12)
	106	[2283]	TEST     	R11 1 ; if R11 then PC := 133
	107	[2283]	JMP      	133 ; PC := 133
	108	[2284]	SELF     	R11 R10 K29 ; R12 := R10; R11 := R10[0x986d2ab8]
	109	[2284]	GETGLOBAL	R13 K30 ; R13 := 0x6c97a788
	110	[2284]	GETTABLE 	R13 R13 K31 ; R13 := R13["TINT_COLOR"]
	111	[2284]	LOADK    	R14 := 1.000000
	112	[2284]	LOADK    	R15 := 0.000000
	113	[2284]	LOADK    	R16 := 0.000000
	114	[2284]	LOADK    	R17 := 1.000000
	115	[2284]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	116	[2286]	JMP      	133 ; PC := 133
	117	[2288]	GETGLOBAL	R11 K22 ; R11 := 0x7b998233
	118	[2288]	MOVE     	R12 R8 ; R12 := R8
	119	[2288]	CALL     	R11 2 2 ; R11 := R11(R12)
	120	[2288]	TEST     	R11 1 ; if R11 then PC := 124
	121	[2288]	JMP      	124 ; PC := 124
	122	[2289]	SELF     	R11 R8 K28 ; R12 := R8; R11 := R8[0x9360b406]
	123	[2289]	CALL     	R11 2 1 ; R11(R12)
	124	[2291]	GETGLOBAL	R11 K22 ; R11 := 0x7b998233
	125	[2291]	MOVE     	R12 R10 ; R12 := R10
	126	[2291]	CALL     	R11 2 2 ; R11 := R11(R12)
	127	[2291]	TEST     	R11 1 ; if R11 then PC := 133
	128	[2291]	JMP      	133 ; PC := 133
	129	[2292]	SELF     	R11 R10 K32 ; R12 := R10; R11 := R10[0x5b65edac]
	130	[2292]	GETGLOBAL	R13 K30 ; R13 := 0x6c97a788
	131	[2292]	GETTABLE 	R13 R13 K31 ; R13 := R13["TINT_COLOR"]
	132	[2292]	CALL     	R11 3 1 ; R11(R12,R13)
	133	[2273]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 74; R5 := R6 end
	134	[2294]	JMP      	74 ; PC := 74
	135	[2309]	RETURN   	R0 1 ; return 

function #45 <?:2312,2458> (363 instructions, 1452 bytes at 000002112BC8A9B0)
1 param, 29 slots, 25 upvalues, 0 locals, 79 constants, 0 functions
	1	[2313]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[2313]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[2313]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2313]	TEST     	R1 0 ; if not R1 then PC := 363
	5	[2313]	JMP      	363 ; PC := 363
	6	[2314]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2314]	GETTABLE 	R1 R1 K2 ; R1 := R1["MISSION_SETUP"]
	8	[2314]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 134
	9	[2314]	JMP      	134 ; PC := 134
	10	[2315]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	11	[2315]	LOADK    	R2 K4 ; R2 := "Survival: State Change: MISSION_SETUP"
	12	[2315]	CALL     	R1 2 1 ; R1(R2)
	13	[2318]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[2318]	GETTABLE 	R1 R1 K5 ; R1 := R1["isKuvaSurvival"]
	15	[2318]	TEST     	R1 0 ; if not R1 then PC := 26
	16	[2318]	JMP      	26 ; PC := 26
	17	[2319]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[2319]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x9742b85b]
	19	[2319]	GETGLOBAL	R2 K7 ; R2 := _T
	20	[2319]	GETTABLE 	R2 R2 K8 ; R2 := R2["MissionTransmissionSet"]
	21	[2319]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	22	[2319]	LOADK    	R4 K10 ; R4 := "ObjectiveStartKuva"
	23	[2319]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[2319]	CALL     	R1 0 1 ; R1(R2,...)
	25	[2319]	JMP      	48 ; PC := 48
	26	[2321]	GETGLOBAL	R1 K7 ; R1 := _T
	27	[2321]	GETTABLE 	R1 R1 K11 ; R1 := R1["faction"]
	28	[2321]	GETUPVAL 	R2 U3 ; R2 := U3
	29	[2321]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 40
	30	[2321]	JMP      	40 ; PC := 40
	31	[2322]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[2322]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x9742b85b]
	33	[2322]	GETGLOBAL	R2 K7 ; R2 := _T
	34	[2322]	GETTABLE 	R2 R2 K8 ; R2 := R2["MissionTransmissionSet"]
	35	[2322]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	36	[2322]	LOADK    	R4 K12 ; R4 := "ObjectiveStartInfested"
	37	[2322]	CALL     	R3 2 0 ; R3,... := R3(R4)
	38	[2322]	CALL     	R1 0 1 ; R1(R2,...)
	39	[2322]	JMP      	48 ; PC := 48
	40	[2324]	GETUPVAL 	R1 U2 ; R1 := U2
	41	[2324]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x9742b85b]
	42	[2324]	GETGLOBAL	R2 K7 ; R2 := _T
	43	[2324]	GETTABLE 	R2 R2 K8 ; R2 := R2["MissionTransmissionSet"]
	44	[2324]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	45	[2324]	LOADK    	R4 K13 ; R4 := "ObjectiveStart"
	46	[2324]	CALL     	R3 2 0 ; R3,... := R3(R4)
	47	[2324]	CALL     	R1 0 1 ; R1(R2,...)
	48	[2327]	GETGLOBAL	R1 K14 ; R1 := 0xbe190284
	49	[2327]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x5c390f04]
	50	[2327]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[2329]	GETUPVAL 	R2 U1 ; R2 := U1
	52	[2329]	GETTABLE 	R2 R2 K16 ; R2 := R2["isLateStartSurvival"]
	53	[2329]	TEST     	R2 1 ; if R2 then PC := 65
	54	[2329]	JMP      	65 ; PC := 65
	55	[2329]	EQ       	1 R1 K18 ; if R1 == 31.000000 then PC := 65
	56	[2329]	JMP      	65 ; PC := 65
	57	[2329]	GETUPVAL 	R2 U1 ; R2 := U1
	58	[2329]	GETTABLE 	R2 R2 K19 ; R2 := R2["isZariman"]
	59	[2329]	TEST     	R2 1 ; if R2 then PC := 65
	60	[2329]	JMP      	65 ; PC := 65
	61	[2330]	GETUPVAL 	R2 U4 ; R2 := U4
	62	[2330]	GETTABLE 	R2 R2 K20 ; R2 := R2[0xccbae15c]
	63	[2330]	OP_LOADBOOL	R3 1 0 ; R3 := true
	64	[2330]	CALL     	R2 2 1 ; R2(R3)
	65	[2333]	GETUPVAL 	R2 U1 ; R2 := U1
	66	[2333]	GETTABLE 	R2 R2 K19 ; R2 := R2["isZariman"]
	67	[2333]	TEST     	R2 1 ; if R2 then PC := 72
	68	[2333]	JMP      	72 ; PC := 72
	69	[2335]	GETUPVAL 	R2 U5 ; R2 := U5
	70	[2335]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x383d2e7d]
	71	[2335]	CALL     	R2 2 1 ; R2(R3)
	72	[2338]	GETUPVAL 	R2 U6 ; R2 := U6
	73	[2338]	GETTABLE 	R2 R2 K22 ; R2 := R2[0xc506ee83]
	74	[2338]	CALL     	R2 1 1 ; R2()
	75	[2340]	GETUPVAL 	R2 U7 ; R2 := U7
	76	[2340]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0xa7fb023f]
	77	[2340]	GETGLOBAL	R4 K9 ; R4 := 0x0469f296
	78	[2340]	LOADK    	R5 K24 ; R5 := "WaterSpawn"
	79	[2340]	CALL     	R4 2 0 ; R4,... := R4(R5)
	80	[2340]	CALL     	R2 0 1 ; R2(R3,...)
	81	[2341]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	82	[2341]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0xc7fcada9]
	83	[2341]	GETGLOBAL	R4 K9 ; R4 := 0x0469f296
	84	[2341]	LOADK    	R5 K24 ; R5 := "WaterSpawn"
	85	[2341]	CALL     	R4 2 0 ; R4,... := R4(R5)
	86	[2341]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	87	[2342]	GETGLOBAL	R3 K26 ; R3 := 0xc8802016
	88	[2342]	MOVE     	R4 R2 ; R4 := R2
	89	[2342]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	90	[2342]	JMP      	94 ; PC := 94
	91	[2343]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x8eb2112d]
	92	[2343]	LOADK    	R10 K28 ; R10 := "Disable"
	93	[2343]	CALL     	R8 3 1 ; R8(R9,R10)
	94	[2342]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 91; R5 := R6 end
	95	[2343]	JMP      	91 ; PC := 91
	96	[2346]	GETUPVAL 	R8 U7 ; R8 := U7
	97	[2346]	SELF     	R8 R8 K29 ; R9 := R8; R8 := R8[0xe2871589]
	98	[2346]	GETUPVAL 	R10 U5 ; R10 := U5
	99	[2346]	CALL     	R8 3 1 ; R8(R9,R10)
	100	[2347]	GETUPVAL 	R8 U7 ; R8 := U7
	101	[2347]	SELF     	R8 R8 K30 ; R9 := R8; R8 := R8[0x3ea76f0c]
	102	[2347]	LOADK    	R10 := 0.000000
	103	[2347]	CALL     	R8 3 1 ; R8(R9,R10)
	104	[2348]	GETUPVAL 	R8 U7 ; R8 := U7
	105	[2348]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0x911ce2b4]
	106	[2348]	OP_LOADBOOL	R10 0 0 ; R10 := false
	107	[2348]	CALL     	R8 3 1 ; R8(R9,R10)
	108	[2351]	GETGLOBAL	R8 K14 ; R8 := 0xbe190284
	109	[2351]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x751f061d]
	110	[2351]	GETUPVAL 	R10 U8 ; R10 := U8
	111	[2351]	LOADK    	R11 := 0.000000
	112	[2351]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	113	[2352]	GETGLOBAL	R8 K14 ; R8 := 0xbe190284
	114	[2352]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x751f061d]
	115	[2352]	GETUPVAL 	R10 U9 ; R10 := U9
	116	[2352]	LOADK    	R11 := 0.000000
	117	[2352]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	118	[2354]	GETUPVAL 	R8 U1 ; R8 := U1
	119	[2354]	GETTABLE 	R8 R8 K19 ; R8 := R8["isZariman"]
	120	[2354]	TEST     	R8 0 ; if not R8 then PC := 128
	121	[2354]	JMP      	128 ; PC := 128
	122	[2355]	GETUPVAL 	R8 U10 ; R8 := U10
	123	[2355]	SELF     	R8 R8 K33 ; R9 := R8; R8 := R8[0x8abff40e]
	124	[2355]	GETUPVAL 	R10 U0 ; R10 := U0
	125	[2355]	GETTABLE 	R10 R10 K34 ; R10 := R10["ZARIMAN_INTRO"]
	126	[2355]	CALL     	R8 3 1 ; R8(R9,R10)
	127	[2355]	JMP      	361 ; PC := 361
	128	[2357]	GETUPVAL 	R8 U10 ; R8 := U10
	129	[2357]	SELF     	R8 R8 K33 ; R9 := R8; R8 := R8[0x8abff40e]
	130	[2357]	GETUPVAL 	R10 U0 ; R10 := U0
	131	[2357]	GETTABLE 	R10 R10 K35 ; R10 := R10["WAIT_FOR_HACK"]
	132	[2357]	CALL     	R8 3 1 ; R8(R9,R10)
	133	[2358]	JMP      	361 ; PC := 361
	134	[2360]	GETUPVAL 	R8 U0 ; R8 := U0
	135	[2360]	GETTABLE 	R8 R8 K34 ; R8 := R8["ZARIMAN_INTRO"]
	136	[2360]	EQ       	0 R0 R8 ; if R0 ~= R8 then PC := 161
	137	[2360]	JMP      	161 ; PC := 161
	138	[2361]	GETGLOBAL	R8 K3 ; R8 := 0x3d106989
	139	[2361]	LOADK    	R9 K36 ; R9 := "Survival: State Change: ZARIMAN_INTRO"
	140	[2361]	CALL     	R8 2 1 ; R8(R9)
	141	[2362]	GETUPVAL 	R8 U11 ; R8 := U11
	142	[2362]	GETTABLE 	R8 R8 K37 ; R8 := R8[0xa1df01d6]
	143	[2362]	LOADK    	R9 K38 ; R9 := "[HC] Cleanse the Capsule (Void Dash)"
	144	[2362]	CALL     	R8 2 1 ; R8(R9)
	145	[2363]	GETUPVAL 	R8 U13 ; R8 := U13
	146	[2363]	GETTABLE 	R8 R8 K39 ; R8 := R8["initialTimeLeft"]
	147	[2363]	SETUPVAL 	R8 U12 ; U12 := R8
	148	[2364]	GETGLOBAL	R8 K14 ; R8 := 0xbe190284
	149	[2364]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x751f061d]
	150	[2364]	GETUPVAL 	R10 U14 ; R10 := U14
	151	[2364]	GETUPVAL 	R11 U13 ; R11 := U13
	152	[2364]	GETTABLE 	R11 R11 K39 ; R11 := R11["initialTimeLeft"]
	153	[2364]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	154	[2365]	GETUPVAL 	R8 U15 ; R8 := U15
	155	[2365]	LOADNIL  	R9 R9 ; R9 := nil
	156	[2365]	CALL     	R8 2 2 ; R8 := R8(R9)
	157	[2366]	GETUPVAL 	R9 U16 ; R9 := U16
	158	[2366]	MOVE     	R10 R8 ; R10 := R8
	159	[2366]	CALL     	R9 2 1 ; R9(R10)
	160	[2366]	JMP      	361 ; PC := 361
	161	[2375]	GETUPVAL 	R9 U0 ; R9 := U0
	162	[2375]	GETTABLE 	R9 R9 K35 ; R9 := R9["WAIT_FOR_HACK"]
	163	[2375]	EQ       	0 R0 R9 ; if R0 ~= R9 then PC := 182
	164	[2375]	JMP      	182 ; PC := 182
	165	[2376]	GETGLOBAL	R9 K3 ; R9 := 0x3d106989
	166	[2376]	LOADK    	R10 K40 ; R10 := "Survival: State Change: WAIT_FOR_HACK"
	167	[2376]	CALL     	R9 2 1 ; R9(R10)
	168	[2378]	GETUPVAL 	R9 U11 ; R9 := U11
	169	[2378]	GETTABLE 	R9 R9 K37 ; R9 := R9[0xa1df01d6]
	170	[2378]	LOADK    	R10 K41 ; R10 := "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
	171	[2378]	CALL     	R9 2 1 ; R9(R10)
	172	[2379]	GETUPVAL 	R9 U13 ; R9 := U13
	173	[2379]	GETTABLE 	R9 R9 K39 ; R9 := R9["initialTimeLeft"]
	174	[2379]	SETUPVAL 	R9 U12 ; U12 := R9
	175	[2380]	GETGLOBAL	R9 K14 ; R9 := 0xbe190284
	176	[2380]	SELF     	R9 R9 K32 ; R10 := R9; R9 := R9[0x751f061d]
	177	[2380]	GETUPVAL 	R11 U14 ; R11 := U14
	178	[2380]	GETUPVAL 	R12 U13 ; R12 := U13
	179	[2380]	GETTABLE 	R12 R12 K39 ; R12 := R12["initialTimeLeft"]
	180	[2380]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	181	[2380]	JMP      	361 ; PC := 361
	182	[2382]	GETUPVAL 	R9 U0 ; R9 := U0
	183	[2382]	GETTABLE 	R9 R9 K42 ; R9 := R9["ENDLESS"]
	184	[2382]	EQ       	0 R0 R9 ; if R0 ~= R9 then PC := 244
	185	[2382]	JMP      	244 ; PC := 244
	186	[2383]	GETGLOBAL	R9 K3 ; R9 := 0x3d106989
	187	[2383]	LOADK    	R10 K43 ; R10 := "Survival: State Change: ENDLESS"
	188	[2383]	CALL     	R9 2 1 ; R9(R10)
	189	[2385]	GETUPVAL 	R9 U1 ; R9 := U1
	190	[2385]	GETTABLE 	R9 R9 K19 ; R9 := R9["isZariman"]
	191	[2385]	TEST     	R9 0 ; if not R9 then PC := 194
	192	[2385]	JMP      	194 ; PC := 194
	193	[2385]	JMP      	203 ; PC := 203
	194	[2390]	GETUPVAL 	R9 U1 ; R9 := U1
	195	[2390]	GETTABLE 	R9 R9 K19 ; R9 := R9["isZariman"]
	196	[2390]	TEST     	R9 1 ; if R9 then PC := 203
	197	[2390]	JMP      	203 ; PC := 203
	198	[2390]	GETUPVAL 	R9 U17 ; R9 := U17
	199	[2390]	TEST     	R9 1 ; if R9 then PC := 203
	200	[2390]	JMP      	203 ; PC := 203
	201	[2391]	GETUPVAL 	R9 U15 ; R9 := U15
	202	[2391]	CALL     	R9 1 1 ; R9()
	203	[2394]	GETUPVAL 	R9 U1 ; R9 := U1
	204	[2394]	GETTABLE 	R9 R9 K16 ; R9 := R9["isLateStartSurvival"]
	205	[2394]	TEST     	R9 0 ; if not R9 then PC := 211
	206	[2394]	JMP      	211 ; PC := 211
	207	[2395]	GETUPVAL 	R9 U7 ; R9 := U7
	208	[2395]	SELF     	R9 R9 K44 ; R10 := R9; R9 := R9[0xe603bab2]
	209	[2395]	OP_LOADBOOL	R11 1 0 ; R11 := true
	210	[2395]	CALL     	R9 3 1 ; R9(R10,R11)
	211	[2398]	GETGLOBAL	R9 K45 ; R9 := 0xba7dfcd2
	212	[2398]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0xb7cbc6fa]
	213	[2398]	OP_LOADBOOL	R11 1 0 ; R11 := true
	214	[2398]	CALL     	R9 3 1 ; R9(R10,R11)
	215	[2399]	GETUPVAL 	R9 U11 ; R9 := U11
	216	[2399]	GETTABLE 	R9 R9 K47 ; R9 := R9[0xdc3b2033]
	217	[2399]	CALL     	R9 1 1 ; R9()
	218	[2400]	GETUPVAL 	R9 U1 ; R9 := U1
	219	[2400]	GETTABLE 	R9 R9 K19 ; R9 := R9["isZariman"]
	220	[2400]	TEST     	R9 1 ; if R9 then PC := 226
	221	[2400]	JMP      	226 ; PC := 226
	222	[2401]	GETUPVAL 	R9 U4 ; R9 := U4
	223	[2401]	GETTABLE 	R9 R9 K20 ; R9 := R9[0xccbae15c]
	224	[2401]	OP_LOADBOOL	R10 0 0 ; R10 := false
	225	[2401]	CALL     	R9 2 1 ; R9(R10)
	226	[2404]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	227	[2404]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0xc7fcada9]
	228	[2404]	GETGLOBAL	R11 K9 ; R11 := 0x0469f296
	229	[2404]	LOADK    	R12 K48 ; R12 := "AlarmObjMarker"
	230	[2404]	CALL     	R11 2 0 ; R11,... := R11(R12)
	231	[2404]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	232	[2405]	LOADK    	R10 := 1.000000
	233	[2405]	LEN      	R11 R9 ; R11 := # R9
	234	[2405]	LOADK    	R12 := 1.000000
	235	[2405]	FORPREP  	R10 239 ; R10 -= R12; PC := 239
	236	[2406]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	237	[2406]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0xf4e253b6]
	238	[2406]	CALL     	R14 2 1 ; R14(R15)
	239	[2405]	FORLOOP  	R10 236 ; R10 += R12; if R10 <= R11 then begin PC := 236; R13 := R10 end
	240	[2409]	GETGLOBAL	R14 K14 ; R14 := 0xbe190284
	241	[2409]	SELF     	R14 R14 K50 ; R15 := R14; R14 := R14[0xd040a6d3]
	242	[2409]	CALL     	R14 2 1 ; R14(R15)
	243	[2409]	JMP      	361 ; PC := 361
	244	[2411]	GETUPVAL 	R14 U0 ; R14 := U0
	245	[2411]	GETTABLE 	R14 R14 K51 ; R14 := R14["EXPIRED"]
	246	[2411]	EQ       	0 R0 R14 ; if R0 ~= R14 then PC := 319
	247	[2411]	JMP      	319 ; PC := 319
	248	[2412]	GETGLOBAL	R14 K3 ; R14 := 0x3d106989
	249	[2412]	LOADK    	R15 K52 ; R15 := "Survival: State Change: EXPIRED"
	250	[2412]	CALL     	R14 2 1 ; R14(R15)
	251	[2414]	GETGLOBAL	R14 K7 ; R14 := _T
	252	[2414]	SETTABLE 	R14 K53 K54 ; R14["gSkipExtractionTimer"] := false
	253	[2415]	GETUPVAL 	R14 U4 ; R14 := U4
	254	[2415]	GETTABLE 	R14 R14 K55 ; R14 := R14[0x203c8f48]
	255	[2415]	OP_LOADBOOL	R15 1 0 ; R15 := true
	256	[2415]	CALL     	R14 2 1 ; R14(R15)
	257	[2418]	GETGLOBAL	R14 K14 ; R14 := 0xbe190284
	258	[2418]	SELF     	R14 R14 K56 ; R15 := R14; R14 := R14[0xdda55336]
	259	[2418]	LOADK    	R16 := 0.000000
	260	[2418]	GETGLOBAL	R17 K57 ; R17 := 0xebc05046
	261	[2418]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	262	[2419]	GETGLOBAL	R14 K26 ; R14 := 0xc8802016
	263	[2419]	GETUPVAL 	R15 U18 ; R15 := U18
	264	[2419]	GETTABLE 	R15 R15 K58 ; R15 := R15["capsules"]
	265	[2419]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	266	[2419]	JMP      	275 ; PC := 275
	267	[2420]	GETGLOBAL	R19 K59 ; R19 := 0x7b998233
	268	[2420]	GETTABLE 	R20 R18 K60 ; R20 := R18["object"]
	269	[2420]	CALL     	R19 2 2 ; R19 := R19(R20)
	270	[2420]	TEST     	R19 1 ; if R19 then PC := 275
	271	[2420]	JMP      	275 ; PC := 275
	272	[2421]	GETTABLE 	R19 R18 K60 ; R19 := R18["object"]
	273	[2421]	SELF     	R19 R19 K61 ; R20 := R19; R19 := R19[0xa2880940]
	274	[2421]	CALL     	R19 2 1 ; R19(R20)
	275	[2419]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 267; R16 := R17 end
	276	[2422]	JMP      	267 ; PC := 267
	277	[2424]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	278	[2424]	SELF     	R19 R19 K62 ; R20 := R19; R19 := R19[0xfb669000]
	279	[2424]	GETGLOBAL	R21 K57 ; R21 := 0xebc05046
	280	[2424]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	281	[2425]	LOADK    	R20 := 1.000000
	282	[2425]	LEN      	R21 R19 ; R21 := # R19
	283	[2425]	LOADK    	R22 := 1.000000
	284	[2425]	FORPREP  	R20 288 ; R20 -= R22; PC := 288
	285	[2426]	GETTABLE 	R24 R19 R23 ; R24 := R19[R23]
	286	[2426]	SELF     	R24 R24 K61 ; R25 := R24; R24 := R24[0xa2880940]
	287	[2426]	CALL     	R24 2 1 ; R24(R25)
	288	[2425]	FORLOOP  	R20 285 ; R20 += R22; if R20 <= R21 then begin PC := 285; R23 := R20 end
	289	[2428]	GETUPVAL 	R24 U19 ; R24 := U19
	290	[2428]	CALL     	R24 1 1 ; R24()
	291	[2431]	GETGLOBAL	R24 K0 ; R24 := 0x89326c93
	292	[2431]	SELF     	R24 R24 K63 ; R25 := R24; R24 := R24[0x659d451f]
	293	[2431]	GETGLOBAL	R26 K64 ; R26 := 0x9d6bf7e5
	294	[2431]	GETGLOBAL	R27 K65 ; R27 := 0xa421af95
	295	[2431]	CALL     	R27 1 2 ; R27 := R27()
	296	[2431]	OP_LOADBOOL	R28 0 0 ; R28 := false
	297	[2431]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	298	[2432]	GETGLOBAL	R24 K14 ; R24 := 0xbe190284
	299	[2432]	SELF     	R24 R24 K15 ; R25 := R24; R24 := R24[0x5c390f04]
	300	[2432]	CALL     	R24 2 2 ; R24 := R24(R25)
	301	[2434]	GETUPVAL 	R25 U20 ; R25 := U20
	302	[2434]	CALL     	R25 1 2 ; R25 := R25()
	303	[2434]	TEST     	R25 1 ; if R25 then PC := 361
	304	[2434]	JMP      	361 ; PC := 361
	305	[2434]	EQ       	1 R24 K18 ; if R24 == 31.000000 then PC := 361
	306	[2434]	JMP      	361 ; PC := 361
	307	[2435]	GETUPVAL 	R25 U11 ; R25 := U11
	308	[2435]	GETTABLE 	R25 R25 K66 ; R25 := R25[0xcc6a9f67]
	309	[2435]	CALL     	R25 1 1 ; R25()
	310	[2436]	GETUPVAL 	R25 U21 ; R25 := U21
	311	[2436]	SELF     	R25 R25 K27 ; R26 := R25; R25 := R25[0x8eb2112d]
	312	[2436]	LOADK    	R27 K67 ; R27 := "Enable"
	313	[2436]	CALL     	R25 3 1 ; R25(R26,R27)
	314	[2437]	GETUPVAL 	R25 U21 ; R25 := U21
	315	[2437]	SELF     	R25 R25 K68 ; R26 := R25; R25 := R25[0xbf4030d2]
	316	[2437]	LOADK    	R27 := 0.000000
	317	[2437]	CALL     	R25 3 1 ; R25(R26,R27)
	318	[2438]	JMP      	361 ; PC := 361
	319	[2440]	GETUPVAL 	R25 U0 ; R25 := U0
	320	[2440]	GETTABLE 	R25 R25 K69 ; R25 := R25["MISSION_FAILED"]
	321	[2440]	EQ       	0 R0 R25 ; if R0 ~= R25 then PC := 344
	322	[2440]	JMP      	344 ; PC := 344
	323	[2441]	GETGLOBAL	R25 K3 ; R25 := 0x3d106989
	324	[2441]	LOADK    	R26 K70 ; R26 := "Survival: State Change: MISSION_FAILED"
	325	[2441]	CALL     	R25 2 1 ; R25(R26)
	326	[2442]	GETUPVAL 	R25 U6 ; R25 := U6
	327	[2442]	GETTABLE 	R25 R25 K22 ; R25 := R25[0xc506ee83]
	328	[2442]	CALL     	R25 1 1 ; R25()
	329	[2443]	GETUPVAL 	R25 U6 ; R25 := U6
	330	[2443]	GETTABLE 	R25 R25 K71 ; R25 := R25[0xad362f29]
	331	[2443]	GETUPVAL 	R26 U6 ; R26 := U6
	332	[2443]	GETTABLE 	R26 R26 K72 ; R26 := R26["INITIATOR_FAILURE"]
	333	[2443]	CALL     	R25 2 1 ; R25(R26)
	334	[2444]	GETGLOBAL	R25 K14 ; R25 := 0xbe190284
	335	[2444]	SELF     	R25 R25 K32 ; R26 := R25; R25 := R25[0x751f061d]
	336	[2444]	GETUPVAL 	R27 U22 ; R27 := U22
	337	[2444]	LOADK    	R28 := 0.000000
	338	[2444]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	339	[2445]	GETGLOBAL	R25 K14 ; R25 := 0xbe190284
	340	[2445]	SELF     	R25 R25 K73 ; R26 := R25; R25 := R25[0xf9bfc5d9]
	341	[2445]	LOADK    	R27 := 0.000000
	342	[2445]	CALL     	R25 3 1 ; R25(R26,R27)
	343	[2445]	JMP      	361 ; PC := 361
	344	[2447]	GETUPVAL 	R25 U0 ; R25 := U0
	345	[2447]	GETTABLE 	R25 R25 K75 ; R25 := R25["MISSION_COMPLETED"]
	346	[2447]	EQ       	0 R0 R25 ; if R0 ~= R25 then PC := 361
	347	[2447]	JMP      	361 ; PC := 361
	348	[2448]	GETGLOBAL	R25 K3 ; R25 := 0x3d106989
	349	[2448]	LOADK    	R26 K76 ; R26 := "Survival: State Change: MISSION_COMPLETED"
	350	[2448]	CALL     	R25 2 1 ; R25(R26)
	351	[2449]	GETUPVAL 	R25 U17 ; R25 := U17
	352	[2449]	TEST     	R25 0 ; if not R25 then PC := 361
	353	[2449]	JMP      	361 ; PC := 361
	354	[2450]	GETGLOBAL	R25 K3 ; R25 := 0x3d106989
	355	[2450]	LOADK    	R26 K77 ; R26 := "Survival: Final Event Score: "
	356	[2450]	GETUPVAL 	R27 U23 ; R27 := U23
	357	[2450]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	358	[2450]	CALL     	R25 2 1 ; R25(R26)
	359	[2451]	GETUPVAL 	R25 U24 ; R25 := U24
	360	[2451]	CALL     	R25 1 1 ; R25()
	361	[2456]	GETGLOBAL	R25 K7 ; R25 := _T
	362	[2456]	SETTABLE 	R25 K78 R0 ; R25["SurvivalMissionState"] := R0
	363	[2458]	RETURN   	R0 1 ; return 

function #46 <?:2461,2553> (199 instructions, 796 bytes at 000002111DB03E40)
1 param, 25 slots, 13 upvalues, 0 locals, 37 constants, 0 functions
	1	[2462]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed4e0128]
	2	[2462]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[2463]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	4	[2463]	LOADK    	R3 K2 ; R3 := "Survival: Starting script on object "
	5	[2463]	MOVE     	R4 R1 ; R4 := R1
	6	[2463]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	7	[2463]	CALL     	R2 2 1 ; R2(R3)
	8	[2465]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[2465]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xc9013731]
	10	[2465]	GETUPVAL 	R3 U2 ; R3 := U2
	11	[2465]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[2465]	SETUPVAL 	R2 U0 ; U0 := R2
	13	[2466]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	14	[2466]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x18d05d30]
	15	[2466]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[2466]	TEST     	R2 0 ; if not R2 then PC := 20
	17	[2466]	JMP      	20 ; PC := 20
	18	[2467]	GETUPVAL 	R2 U3 ; R2 := U3
	19	[2467]	CALL     	R2 1 1 ; R2()
	20	[2469]	GETUPVAL 	R2 U4 ; R2 := U4
	21	[2469]	CALL     	R2 1 1 ; R2()
	22	[2471]	OP_LOADBOOL	R2 0 0 ; R2 := false
	23	[2472]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	24	[2474]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	25	[2474]	LOADK    	R5 := 0.000000
	26	[2474]	CALL     	R4 2 1 ; R4(R5)
	27	[2475]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	28	[2475]	MOVE     	R5 R3 ; R5 := R3
	29	[2475]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[2475]	TEST     	R4 0 ; if not R4 then PC := 51
	31	[2475]	JMP      	51 ; PC := 51
	32	[2476]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	33	[2476]	LOADK    	R5 := 0.000000
	34	[2476]	CALL     	R4 2 1 ; R4(R5)
	35	[2477]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	36	[2478]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	37	[2478]	MOVE     	R5 R3 ; R5 := R3
	38	[2478]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[2478]	TEST     	R4 1 ; if R4 then PC := 27
	40	[2478]	JMP      	27 ; PC := 27
	41	[2479]	OP_LOADBOOL	R2 1 0 ; R2 := true
	42	[2480]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xc1f9f0d9]
	43	[2480]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[2480]	TEST     	R4 1 ; if R4 then PC := 27
	45	[2480]	JMP      	27 ; PC := 27
	46	[2481]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	47	[2481]	LOADK    	R5 := 0.000000
	48	[2481]	CALL     	R4 2 1 ; R4(R5)
	49	[2481]	JMP      	42 ; PC := 42
	50	[2483]	JMP      	27 ; PC := 27
	51	[2486]	TEST     	R2 0 ; if not R2 then PC := 71
	52	[2486]	JMP      	71 ; PC := 71
	53	[2487]	GETGLOBAL	R4 K1 ; R4 := 0x3d106989
	54	[2487]	LOADK    	R5 K10 ; R5 := "Survival: Host migration"
	55	[2487]	CALL     	R4 2 1 ; R4(R5)
	56	[2488]	GETUPVAL 	R4 U0 ; R4 := U0
	57	[2488]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x209398c2]
	58	[2488]	GETUPVAL 	R6 U5 ; R6 := U5
	59	[2488]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	60	[2488]	SETUPVAL 	R4 U5 ; U5 := R4
	61	[2489]	GETGLOBAL	R4 K12 ; R4 := 0x14459a1c
	62	[2489]	TEST     	R4 0 ; if not R4 then PC := 70
	63	[2489]	JMP      	70 ; PC := 70
	64	[2490]	GETUPVAL 	R4 U3 ; R4 := U3
	65	[2490]	OP_LOADBOOL	R5 1 0 ; R5 := true
	66	[2490]	CALL     	R4 2 1 ; R4(R5)
	67	[2491]	GETUPVAL 	R4 U4 ; R4 := U4
	68	[2491]	OP_LOADBOOL	R5 1 0 ; R5 := true
	69	[2491]	CALL     	R4 2 1 ; R4(R5)
	70	[2493]	OP_LOADBOOL	R2 0 0 ; R2 := false
	71	[2496]	GETUPVAL 	R4 U0 ; R4 := U0
	72	[2496]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x209398c2]
	73	[2496]	GETUPVAL 	R6 U5 ; R6 := U5
	74	[2496]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	75	[2496]	SETUPVAL 	R4 U5 ; U5 := R4
	76	[2497]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	77	[2497]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x18d05d30]
	78	[2497]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[2497]	TEST     	R4 0 ; if not R4 then PC := 85
	80	[2497]	JMP      	85 ; PC := 85
	81	[2498]	GETUPVAL 	R4 U6 ; R4 := U6
	82	[2498]	GETGLOBAL	R5 K13 ; R5 := 0xfff641af
	83	[2498]	CALL     	R5 1 0 ; R5,... := R5()
	84	[2498]	CALL     	R4 0 1 ; R4(R5,...)
	85	[2500]	GETUPVAL 	R4 U7 ; R4 := U7
	86	[2500]	GETGLOBAL	R5 K13 ; R5 := 0xfff641af
	87	[2500]	CALL     	R5 1 0 ; R5,... := R5()
	88	[2500]	CALL     	R4 0 1 ; R4(R5,...)
	89	[2503]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	90	[2503]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x0eb34c69]
	91	[2503]	GETUPVAL 	R6 U8 ; R6 := U8
	92	[2503]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	93	[2505]	EQ       	0 R4 K15 ; if R4 ~= 1.000000 then PC := 194
	94	[2505]	JMP      	194 ; PC := 194
	95	[2506]	GETGLOBAL	R5 K1 ; R5 := 0x3d106989
	96	[2506]	LOADK    	R6 K16 ; R6 := "Survival - RailJack: MISSION_COMPLETED"
	97	[2506]	CALL     	R5 2 1 ; R5(R6)
	98	[2509]	GETGLOBAL	R5 K6 ; R5 := 0xbe190284
	99	[2509]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xdda55336]
	100	[2509]	LOADK    	R7 := 0.000000
	101	[2509]	GETGLOBAL	R8 K18 ; R8 := 0xebc05046
	102	[2509]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	103	[2510]	GETGLOBAL	R5 K19 ; R5 := 0xc8802016
	104	[2510]	GETUPVAL 	R6 U9 ; R6 := U9
	105	[2510]	GETTABLE 	R6 R6 K20 ; R6 := R6["capsules"]
	106	[2510]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	107	[2510]	JMP      	116 ; PC := 116
	108	[2511]	GETGLOBAL	R10 K8 ; R10 := 0x7b998233
	109	[2511]	GETTABLE 	R11 R9 K21 ; R11 := R9["object"]
	110	[2511]	CALL     	R10 2 2 ; R10 := R10(R11)
	111	[2511]	TEST     	R10 1 ; if R10 then PC := 116
	112	[2511]	JMP      	116 ; PC := 116
	113	[2512]	GETTABLE 	R10 R9 K21 ; R10 := R9["object"]
	114	[2512]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0xa2880940]
	115	[2512]	CALL     	R10 2 1 ; R10(R11)
	116	[2510]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 108; R7 := R8 end
	117	[2513]	JMP      	108 ; PC := 108
	118	[2515]	GETGLOBAL	R10 K4 ; R10 := 0x89326c93
	119	[2515]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0xfb669000]
	120	[2515]	GETGLOBAL	R12 K18 ; R12 := 0xebc05046
	121	[2515]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	122	[2516]	LOADK    	R11 := 1.000000
	123	[2516]	LEN      	R12 R10 ; R12 := # R10
	124	[2516]	LOADK    	R13 := 1.000000
	125	[2516]	FORPREP  	R11 129 ; R11 -= R13; PC := 129
	126	[2517]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	127	[2517]	SELF     	R15 R15 K22 ; R16 := R15; R15 := R15[0xa2880940]
	128	[2517]	CALL     	R15 2 1 ; R15(R16)
	129	[2516]	FORLOOP  	R11 126 ; R11 += R13; if R11 <= R12 then begin PC := 126; R14 := R11 end
	130	[2521]	GETGLOBAL	R15 K8 ; R15 := 0x7b998233
	131	[2521]	GETUPVAL 	R16 U10 ; R16 := U10
	132	[2521]	CALL     	R15 2 2 ; R15 := R15(R16)
	133	[2521]	TEST     	R15 1 ; if R15 then PC := 180
	134	[2521]	JMP      	180 ; PC := 180
	135	[2521]	GETUPVAL 	R15 U10 ; R15 := U10
	136	[2521]	LEN      	R15 R15 ; R15 := # R15
	137	[2521]	LT       	0 K24 R15 ; if 0.000000 >= R15 then PC := 180
	138	[2521]	JMP      	180 ; PC := 180
	139	[2522]	GETGLOBAL	R15 K19 ; R15 := 0xc8802016
	140	[2522]	GETUPVAL 	R16 U10 ; R16 := U10
	141	[2522]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	142	[2522]	JMP      	178 ; PC := 178
	143	[2523]	GETGLOBAL	R20 K8 ; R20 := 0x7b998233
	144	[2523]	MOVE     	R21 R19 ; R21 := R19
	145	[2523]	CALL     	R20 2 2 ; R20 := R20(R21)
	146	[2523]	TEST     	R20 1 ; if R20 then PC := 178
	147	[2523]	JMP      	178 ; PC := 178
	148	[2524]	SELF     	R20 R19 K25 ; R21 := R19; R20 := R19[0x2047cfe7]
	149	[2524]	CALL     	R20 2 2 ; R20 := R20(R21)
	150	[2524]	TEST     	R20 1 ; if R20 then PC := 175
	151	[2524]	JMP      	175 ; PC := 175
	152	[2524]	GETGLOBAL	R20 K26 ; R20 := _T
	153	[2524]	GETTABLE 	R20 R20 K27 ; R20 := R20["HealthDrainAuraDotIds"]
	154	[2524]	EQ       	1 R20 K28 ; if R20 == nil then PC := 175
	155	[2524]	JMP      	175 ; PC := 175
	156	[2525]	SELF     	R20 R19 K29 ; R21 := R19; R20 := R19[0x388577d5]
	157	[2525]	CALL     	R20 2 2 ; R20 := R20(R21)
	158	[2526]	GETGLOBAL	R21 K8 ; R21 := 0x7b998233
	159	[2526]	GETGLOBAL	R22 K26 ; R22 := _T
	160	[2526]	GETTABLE 	R22 R22 K27 ; R22 := R22["HealthDrainAuraDotIds"]
	161	[2526]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	162	[2526]	CALL     	R21 2 2 ; R21 := R21(R22)
	163	[2526]	TEST     	R21 1 ; if R21 then PC := 175
	164	[2526]	JMP      	175 ; PC := 175
	165	[2527]	SELF     	R21 R19 K30 ; R22 := R19; R21 := R19[0x1ac1655c]
	166	[2527]	CALL     	R21 2 2 ; R21 := R21(R22)
	167	[2528]	SELF     	R22 R21 K31 ; R23 := R21; R22 := R21[0xd4fe627d]
	168	[2528]	GETGLOBAL	R24 K26 ; R24 := _T
	169	[2528]	GETTABLE 	R24 R24 K27 ; R24 := R24["HealthDrainAuraDotIds"]
	170	[2528]	GETTABLE 	R24 R24 R20 ; R24 := R24[R20]
	171	[2528]	CALL     	R22 3 1 ; R22(R23,R24)
	172	[2529]	GETGLOBAL	R22 K26 ; R22 := _T
	173	[2529]	GETTABLE 	R22 R22 K27 ; R22 := R22["HealthDrainAuraDotIds"]
	174	[2529]	SETTABLE 	R22 R20 K28 ; R22[R20] := nil
	175	[2532]	SELF     	R22 R19 K32 ; R23 := R19; R22 := R19[0x86665c02]
	176	[2532]	OP_LOADBOOL	R24 0 0 ; R24 := false
	177	[2532]	CALL     	R22 3 1 ; R22(R23,R24)
	178	[2522]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 143; R17 := R18 end
	179	[2533]	JMP      	143 ; PC := 143
	180	[2537]	GETUPVAL 	R22 U11 ; R22 := U11
	181	[2537]	CALL     	R22 1 1 ; R22()
	182	[2540]	GETGLOBAL	R22 K26 ; R22 := _T
	183	[2540]	SETTABLE 	R22 K33 K28 ; R22["MissionTransmissionSet"] := nil
	184	[2541]	GETGLOBAL	R22 K26 ; R22 := _T
	185	[2541]	SETTABLE 	R22 K34 K28 ; R22["SurvivalPanelHacked"] := nil
	186	[2542]	GETGLOBAL	R22 K26 ; R22 := _T
	187	[2542]	SETTABLE 	R22 K35 K28 ; R22["EndlessModeEnemyLevel"] := nil
	188	[2544]	OP_LOADBOOL	R22 1 0 ; R22 := true
	189	[2544]	SETUPVAL 	R22 U12 ; U12 := R22
	190	[2546]	GETGLOBAL	R22 K6 ; R22 := 0xbe190284
	191	[2546]	SELF     	R22 R22 K36 ; R23 := R22; R22 := R22[0xb9bfd47c]
	192	[2546]	GETUPVAL 	R24 U8 ; R24 := U8
	193	[2546]	CALL     	R22 3 1 ; R22(R23,R24)
	194	[2549]	GETUPVAL 	R22 U12 ; R22 := U12
	195	[2549]	TEST     	R22 0 ; if not R22 then PC := 24
	196	[2549]	JMP      	24 ; PC := 24
	197	[2550]	RETURN   	R0 1 ; return 
	198	[2551]	JMP      	24 ; PC := 24
	199	[2553]	RETURN   	R0 1 ; return 

function #47 <?:2557,2580> (65 instructions, 260 bytes at 0000021130441D90)
3 params, 9 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[2558]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[2558]	MOVE     	R4 R0 ; R4 := R0
	3	[2558]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[2558]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[2558]	JMP      	7 ; PC := 7
	6	[2559]	RETURN   	R0 1 ; return 
	7	[2562]	EQ       	1 R1 K1 ; if R1 == 1.000000 then PC := 17
	8	[2562]	JMP      	17 ; PC := 17
	9	[2562]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[2562]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xfa9e477f]
	11	[2562]	CALL     	R4 2 0 ; R4,... := R4(R5)
	12	[2562]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	13	[2562]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[2562]	JMP      	17 ; PC := 17
	15	[2562]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 65
	16	[2562]	JMP      	65 ; PC := 65
	17	[2563]	GETGLOBAL	R3 K4 ; R3 := _T
	18	[2563]	SETTABLE 	R3 K5 K6 ; R3["SurvivalPanelHacked"] := true
	19	[2564]	GETGLOBAL	R3 K7 ; R3 := 0x3d106989
	20	[2564]	LOADK    	R4 K8 ; R4 := "Survival: Alarm panel hacked"
	21	[2564]	CALL     	R3 2 1 ; R3(R4)
	22	[2566]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	23	[2566]	GETGLOBAL	R4 K9 ; R4 := 0xb56724b2
	24	[2566]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[2566]	TEST     	R3 1 ; if R3 then PC := 44
	26	[2566]	JMP      	44 ; PC := 44
	27	[2567]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	28	[2567]	GETGLOBAL	R4 K10 ; R4 := 0xe668ff5d
	29	[2567]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[2567]	TEST     	R3 1 ; if R3 then PC := 37
	31	[2567]	JMP      	37 ; PC := 37
	32	[2568]	GETGLOBAL	R3 K9 ; R3 := 0xb56724b2
	33	[2568]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xcddc3abb]
	34	[2568]	GETGLOBAL	R5 K12 ; R5 := 0x8f9a628e
	35	[2568]	GETGLOBAL	R6 K10 ; R6 := 0xe668ff5d
	36	[2568]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	37	[2570]	GETGLOBAL	R3 K9 ; R3 := 0xb56724b2
	38	[2570]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x659d451f]
	39	[2570]	GETGLOBAL	R5 K14 ; R5 := 0x6a827752
	40	[2570]	OP_LOADBOOL	R6 0 0 ; R6 := false
	41	[2570]	LOADK    	R7 := 0.000000
	42	[2570]	OP_LOADBOOL	R8 1 0 ; R8 := true
	43	[2570]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	44	[2572]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	45	[2572]	GETGLOBAL	R4 K15 ; R4 := 0x6dd797f1
	46	[2572]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[2572]	TEST     	R3 1 ; if R3 then PC := 53
	48	[2572]	JMP      	53 ; PC := 53
	49	[2573]	GETGLOBAL	R3 K15 ; R3 := 0x6dd797f1
	50	[2573]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x8eb2112d]
	51	[2573]	LOADK    	R5 K17 ; R5 := "Disable"
	52	[2573]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[2575]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	54	[2575]	GETGLOBAL	R4 K18 ; R4 := 0x1f9fa7dd
	55	[2575]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[2575]	TEST     	R3 1 ; if R3 then PC := 62
	57	[2575]	JMP      	62 ; PC := 62
	58	[2576]	GETGLOBAL	R3 K18 ; R3 := 0x1f9fa7dd
	59	[2576]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x8eb2112d]
	60	[2576]	LOADK    	R5 K19 ; R5 := "TurnOff"
	61	[2576]	CALL     	R3 3 1 ; R3(R4,R5)
	62	[2578]	SELF     	R3 R2 K16 ; R4 := R2; R3 := R2[0x8eb2112d]
	63	[2578]	LOADK    	R5 K17 ; R5 := "Disable"
	64	[2578]	CALL     	R3 3 1 ; R3(R4,R5)
	65	[2580]	RETURN   	R0 1 ; return 

function #48 <?:2582,2618> (86 instructions, 344 bytes at 000002112F3D89C0)
2 params, 12 slots, 4 upvalues, 0 locals, 28 constants, 0 functions
	1	[2583]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[2583]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[2584]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[2584]	MOVE     	R4 R2 ; R4 := R2
	5	[2584]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[2584]	TEST     	R3 1 ; if R3 then PC := 24
	7	[2584]	JMP      	24 ; PC := 24
	8	[2585]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xd1586535]
	9	[2585]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[2586]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xcb3851b8]
	11	[2586]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[2587]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	13	[2587]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x05909209]
	14	[2587]	GETGLOBAL	R7 K6 ; R7 := 0xe8763cde
	15	[2587]	MOVE     	R8 R3 ; R8 := R3
	16	[2587]	MOVE     	R9 R4 ; R9 := R4
	17	[2587]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	18	[2588]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	19	[2588]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x05909209]
	20	[2588]	GETGLOBAL	R7 K7 ; R7 := 0xd9805309
	21	[2588]	MOVE     	R8 R3 ; R8 := R3
	22	[2588]	MOVE     	R9 R4 ; R9 := R4
	23	[2588]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	24	[2591]	GETGLOBAL	R5 K4 ; R5 := 0x89326c93
	25	[2591]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x18d05d30]
	26	[2591]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[2591]	TEST     	R5 1 ; if R5 then PC := 30
	28	[2591]	JMP      	30 ; PC := 30
	29	[2592]	RETURN   	R0 1 ; return 
	30	[2595]	GETGLOBAL	R5 K9 ; R5 := _T
	31	[2595]	GETTABLE 	R5 R5 K10 ; R5 := R5["IsZarimanSurvival"]
	32	[2595]	TEST     	R5 0 ; if not R5 then PC := 35
	33	[2595]	JMP      	35 ; PC := 35
	34	[2596]	RETURN   	R0 1 ; return 
	35	[2599]	GETUPVAL 	R5 U0 ; R5 := U0
	36	[2599]	GETUPVAL 	R6 U1 ; R6 := U1
	37	[2599]	GETTABLE 	R6 R6 K11 ; R6 := R6["timeAdded"]
	38	[2599]	CALL     	R5 2 1 ; R5(R6)
	39	[2600]	GETGLOBAL	R5 K9 ; R5 := _T
	40	[2600]	SETTABLE 	R5 K12 K13 ; R5["UpdateSurvivalHud"] := true
	41	[2601]	GETUPVAL 	R5 U2 ; R5 := U2
	42	[2601]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x9742b85b]
	43	[2601]	GETGLOBAL	R6 K9 ; R6 := _T
	44	[2601]	GETTABLE 	R6 R6 K15 ; R6 := R6["MissionTransmissionSet"]
	45	[2601]	GETGLOBAL	R7 K16 ; R7 := 0x0469f296
	46	[2601]	LOADK    	R8 K17 ; R8 := "SurvivalDropActivated"
	47	[2601]	CALL     	R7 2 0 ; R7,... := R7(R8)
	48	[2601]	CALL     	R5 0 1 ; R5(R6,...)
	49	[2604]	SELF     	R5 R1 K18 ; R6 := R1; R5 := R1[0x5e651723]
	50	[2604]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[2605]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	52	[2605]	MOVE     	R7 R5 ; R7 := R5
	53	[2605]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[2605]	TEST     	R6 1 ; if R6 then PC := 69
	55	[2605]	JMP      	69 ; PC := 69
	56	[2605]	SELF     	R6 R1 K19 ; R7 := R1; R6 := R1[0x35844cf2]
	57	[2605]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[2605]	TEST     	R6 0 ; if not R6 then PC := 69
	59	[2605]	JMP      	69 ; PC := 69
	60	[2606]	SELF     	R6 R5 K20 ; R7 := R5; R6 := R5[0x61c34fa9]
	61	[2606]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[2607]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	63	[2607]	MOVE     	R8 R6 ; R8 := R6
	64	[2607]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[2607]	TEST     	R7 1 ; if R7 then PC := 69
	66	[2607]	JMP      	69 ; PC := 69
	67	[2608]	SELF     	R7 R6 K21 ; R8 := R6; R7 := R6[0xee5aa9c5]
	68	[2608]	CALL     	R7 2 1 ; R7(R8)
	69	[2612]	GETGLOBAL	R7 K22 ; R7 := 0xbe190284
	70	[2612]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x0eb34c69]
	71	[2612]	GETUPVAL 	R9 U3 ; R9 := U3
	72	[2612]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	73	[2613]	GETGLOBAL	R8 K24 ; R8 := 0x3d106989
	74	[2613]	LOADK    	R9 K25 ; R9 := "Survival: Capsule activated at "
	75	[2613]	MOVE     	R10 R7 ; R10 := R7
	76	[2613]	LOADK    	R11 K26 ; R11 := " seconds."
	77	[2613]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	78	[2613]	CALL     	R8 2 1 ; R8(R9)
	79	[2615]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	80	[2615]	MOVE     	R9 R2 ; R9 := R2
	81	[2615]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[2615]	TEST     	R8 1 ; if R8 then PC := 86
	83	[2615]	JMP      	86 ; PC := 86
	84	[2616]	SELF     	R8 R2 K27 ; R9 := R2; R8 := R2[0xa2880940]
	85	[2616]	CALL     	R8 2 1 ; R8(R9)
	86	[2618]	RETURN   	R0 1 ; return 

function #49 <?:2620,2633> (50 instructions, 200 bytes at 0000021130BEDA90)
0 params, 5 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[2621]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2621]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[2621]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2621]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[2622]	LOADK    	R0 := 0.000000
	6	[2623]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[2623]	GETGLOBAL	R2 K3 ; R2 := 0x9ba7909f
	8	[2623]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2623]	TEST     	R1 1 ; if R1 then PC := 16
	10	[2623]	JMP      	16 ; PC := 16
	11	[2624]	GETGLOBAL	R1 K3 ; R1 := 0x9ba7909f
	12	[2624]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8151451d]
	13	[2624]	LOADK    	R3 K5 ; R3 := "Server.NumVirtualTestClients"
	14	[2624]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[2624]	MOVE     	R0 R1 ; R0 := R1
	16	[2626]	GETGLOBAL	R1 K6 ; R1 := 0x5bced4c4
	17	[2626]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xac1b386a]
	18	[2626]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	19	[2626]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x61be252a]
	20	[2626]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[2626]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	22	[2626]	LOADK    	R3 := 4.000000
	23	[2626]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[2626]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[2628]	GETGLOBAL	R1 K9 ; R1 := 0x42dcc9f5
	26	[2628]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	27	[2628]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x5d971903]
	28	[2628]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[2628]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	30	[2628]	LOADK    	R3 := 1.000000
	31	[2628]	LOADK    	R4 := 4.000000
	32	[2628]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	33	[2628]	SETUPVAL 	R1 U2 ; U2 := R1
	34	[2630]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[2630]	GETTABLE 	R1 R1 K11 ; R1 := R1["isZariman"]
	36	[2630]	TEST     	R1 0 ; if not R1 then PC := 50
	37	[2630]	JMP      	50 ; PC := 50
	38	[2631]	GETUPVAL 	R1 U4 ; R1 := U4
	39	[2631]	GETGLOBAL	R2 K6 ; R2 := 0x5bced4c4
	40	[2631]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xac1b386a]
	41	[2631]	GETUPVAL 	R3 U5 ; R3 := U5
	42	[2631]	GETTABLE 	R3 R3 K13 ; R3 := R3["capCount"]
	43	[2631]	GETUPVAL 	R4 U2 ; R4 := U2
	44	[2631]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	45	[2631]	GETUPVAL 	R4 U4 ; R4 := U4
	46	[2631]	GETTABLE 	R4 R4 K14 ; R4 := R4["capsules"]
	47	[2631]	LEN      	R4 R4 ; R4 := # R4
	48	[2631]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	49	[2631]	SETTABLE 	R1 K12 R2 ; R1[0x00000005] := R2
	50	[2633]	RETURN   	R0 1 ; return 

function #50 <?:2635,2642> (19 instructions, 76 bytes at 000002111C87A780)
1 param, 10 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[2636]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2636]	SETTABLE 	R1 K0 K1 ; R1["firstWraithKilled"] := true
	3	[2637]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[2637]	GETUPVAL 	R2 U2 ; R2 := U2
	5	[2637]	GETTABLE 	R2 R2 K2 ; R2 := R2["CORRUPTED"]
	6	[2637]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2638]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	8	[2638]	MOVE     	R3 R1 ; R3 := R1
	9	[2638]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	10	[2638]	JMP      	17 ; PC := 17
	11	[2639]	GETTABLE 	R7 R6 K4 ; R7 := R6["object"]
	12	[2639]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xc9f6a7d7]
	13	[2639]	GETGLOBAL	R9 K6 ; R9 := gBaseMarkerInfoType
	14	[2639]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	15	[2640]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x383d2e7d]
	16	[2640]	CALL     	R8 2 1 ; R8(R9)
	17	[2638]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
	18	[2640]	JMP      	11 ; PC := 11
	19	[2642]	RETURN   	R0 1 ; return 

function #51 <?:2645,2651> (11 instructions, 44 bytes at 00000211C9E4E510)
2 params, 7 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[2646]	LOADK    	R2 := 1.000000
	2	[2646]	LEN      	R3 R1 ; R3 := # R1
	3	[2646]	LOADK    	R4 := 1.000000
	4	[2646]	FORPREP  	R2 10 ; R2 -= R4; PC := 10
	5	[2647]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	6	[2647]	EQ       	0 R0 R6 ; if R0 ~= R6 then PC := 10
	7	[2647]	JMP      	10 ; PC := 10
	8	[2648]	OP_LOADBOOL	R6 1 0 ; R6 := true
	9	[2648]	RETURN   	R6 2 ; return R6 
	10	[2646]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	11	[2651]	RETURN   	R0 1 ; return 

function #52 <?:2654,2710> (84 instructions, 336 bytes at 0000021136625400)
2 params, 12 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[2656]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[2656]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[2656]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2656]	TEST     	R2 1 ; if R2 then PC := 7
	5	[2656]	JMP      	7 ; PC := 7
	6	[2657]	RETURN   	R0 1 ; return 
	7	[2660]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	8	[2660]	MOVE     	R3 R1 ; R3 := R1
	9	[2660]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2660]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[2660]	JMP      	13 ; PC := 13
	12	[2661]	RETURN   	R0 1 ; return 
	13	[2665]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x52de0ed7]
	14	[2665]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[2666]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	16	[2666]	MOVE     	R4 R2 ; R4 := R2
	17	[2666]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[2666]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[2666]	JMP      	21 ; PC := 21
	20	[2667]	RETURN   	R0 1 ; return 
	21	[2681]	LOADK    	R3 := 2.000000
	22	[2682]	LE       	0 K4 R3 ; if 0.000000 > R3 then PC := 57
	23	[2682]	JMP      	57 ; PC := 57
	24	[2682]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	25	[2682]	MOVE     	R5 R0 ; R5 := R0
	26	[2682]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[2682]	TEST     	R4 1 ; if R4 then PC := 57
	28	[2682]	JMP      	57 ; PC := 57
	29	[2682]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	30	[2682]	MOVE     	R5 R2 ; R5 := R2
	31	[2682]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[2683]	TEST     	R4 1 ; if R4 then PC := 57
	33	[2683]	JMP      	57 ; PC := 57
	34	[2683]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xbebad19f]
	35	[2683]	MOVE     	R6 R2 ; R6 := R2
	36	[2683]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	37	[2683]	LE       	0 K6 R4 ; if 3.000000 > R4 then PC := 57
	38	[2683]	JMP      	57 ; PC := 57
	39	[2685]	GETGLOBAL	R4 K7 ; R4 := 0xfff641af
	40	[2685]	CALL     	R4 1 2 ; R4 := R4()
	41	[2685]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	42	[2686]	GETGLOBAL	R4 K8 ; R4 := 0xcbd666e1
	43	[2686]	LOADK    	R5 := 0.000000
	44	[2686]	CALL     	R4 2 1 ; R4(R5)
	45	[2687]	LE       	0 R3 K4 ; if R3 > 0.000000 then PC := 22
	46	[2687]	JMP      	22 ; PC := 22
	47	[2689]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	48	[2689]	MOVE     	R5 R0 ; R5 := R0
	49	[2689]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[2689]	TEST     	R4 1 ; if R4 then PC := 55
	51	[2689]	JMP      	55 ; PC := 55
	52	[2690]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x014db014]
	53	[2690]	LOADK    	R6 := 100.000000
	54	[2690]	CALL     	R4 3 1 ; R4(R5,R6)
	55	[2692]	RETURN   	R0 1 ; return 
	56	[2693]	JMP      	22 ; PC := 22
	57	[2697]	GETGLOBAL	R4 K10 ; R4 := _T
	58	[2697]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x62be1ad2]
	59	[2697]	CALL     	R4 1 2 ; R4 := R4()
	60	[2698]	GETGLOBAL	R5 K12 ; R5 := 0xc8802016
	61	[2698]	MOVE     	R6 R4 ; R6 := R4
	62	[2698]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	63	[2698]	JMP      	82 ; PC := 82
	64	[2699]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	65	[2699]	MOVE     	R11 R9 ; R11 := R9
	66	[2699]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[2699]	TEST     	R10 1 ; if R10 then PC := 82
	68	[2699]	JMP      	82 ; PC := 82
	69	[2699]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	70	[2699]	GETTABLE 	R11 R9 K13 ; R11 := R9["object"]
	71	[2699]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[2700]	TEST     	R10 1 ; if R10 then PC := 82
	73	[2700]	JMP      	82 ; PC := 82
	74	[2700]	GETTABLE 	R10 R9 K13 ; R10 := R9["object"]
	75	[2700]	EQ       	0 R10 R0 ; if R10 ~= R0 then PC := 82
	76	[2700]	JMP      	82 ; PC := 82
	77	[2702]	GETGLOBAL	R10 K10 ; R10 := _T
	78	[2702]	GETTABLE 	R10 R10 K14 ; R10 := R10[0x7ef9482a]
	79	[2702]	MOVE     	R11 R8 ; R11 := R8
	80	[2702]	CALL     	R10 2 1 ; R10(R11)
	81	[2703]	RETURN   	R0 1 ; return 
	82	[2698]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 64; R7 := R8 end
	83	[2704]	JMP      	64 ; PC := 64
	84	[2710]	RETURN   	R0 1 ; return 
