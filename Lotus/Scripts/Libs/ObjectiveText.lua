
main <?:0,0> (336 instructions, 1344 bytes at 000002111AA10F10)
0+ params, 38 slots, 0 upvalues, 0 locals, 98 constants, 63 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[7]	LOADK    	R0 K3 ; R0 := "/Lotus/Language/Objectives/ExtractionCountdown"
	7	[8]	LOADK    	R1 K4 ; R1 := "/Lotus/Language/Menu/ProgressXOfY"
	8	[9]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/Menu/ProgressPercentage"
	9	[10]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Objectives/GetToExtraction"
	10	[11]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Objectives/ObjectiveTimeLeft"
	11	[12]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
	12	[13]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Objectives/ObjectiveTimeNextWave"
	13	[14]	NEWTABLE 	R7 3 0 ; R7 := {}
	14	[14]	MOVE     	R8 R4 ; R8 := R4
	15	[14]	MOVE     	R9 R5 ; R9 := R5
	16	[14]	MOVE     	R10 R6 ; R10 := R6
	17	[14]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	18	[17]	GETGLOBAL	R8 K10 ; R8 := 0xb009bbc6
	19	[17]	LOADK    	R9 K11 ; R9 := "/Lotus/Interface/Icons/GameModes/GenericObjectiveIcon.png"
	20	[17]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[20]	LOADK    	R9 := 30.000000
	22	[21]	LOADK    	R10 := 5.000000
	23	[22]	LOADK    	R11 := -14.000000
	24	[23]	LOADK    	R12 := 10.000000
	25	[24]	LOADK    	R13 := 20.000000
	26	[25]	LOADK    	R14 := 0.500000
	27	[26]	LOADNIL  	R15 R15 ; R15 := nil
	28	[29]	GETGLOBAL	R16 K12 ; R16 := 0x0469f296
	29	[29]	LOADK    	R17 K13 ; R17 := "GhostTower"
	30	[29]	CALL     	R16 2 2 ; R16 := R16(R17)
	31	[32]	GETGLOBAL	R17 K14 ; R17 := 0x2d0fad09
	32	[32]	LOADK    	R18 K15 ; R18 := "Lotus.Interface.LotusUtilities"
	33	[32]	CALL     	R17 2 2 ; R17 := R17(R18)
	34	[33]	GETGLOBAL	R18 K14 ; R18 := 0x2d0fad09
	35	[33]	LOADK    	R19 K16 ; R19 := "EE.Interface.Utilities"
	36	[33]	CALL     	R18 2 2 ; R18 := R18(R19)
	37	[38]	LOADNIL  	R19 R19 ; R19 := nil
	38	[42]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	39	[42]	MOVE     	R0 R16 ; R0 := R16
	40	[46]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	41	[50]	CLOSURE  	R22 2 ; R22 := closure(Function #3)
	42	[65]	CLOSURE  	R23 3 ; R23 := closure(Function #4)
	43	[65]	MOVE     	R0 R19 ; R0 := R19
	44	[65]	MOVE     	R0 R20 ; R0 := R20
	45	[65]	MOVE     	R0 R21 ; R0 := R21
	46	[65]	MOVE     	R0 R22 ; R0 := R22
	47	[68]	LOADK    	R24 := 0.000000
	48	[68]	SETGLOBALHASH	R24 K17 ; NO_ICON := R24
	49	[69]	LOADK    	R24 := 1.000000
	50	[69]	SETGLOBALHASH	R24 K18 ; GENERIC_ICON := R24
	51	[70]	LOADK    	R24 := 2.000000
	52	[70]	SETGLOBALHASH	R24 K19 ; ATTACK_ICON := R24
	53	[71]	LOADK    	R24 := 3.000000
	54	[71]	SETGLOBALHASH	R24 K20 ; EXTRACT_ICON := R24
	55	[72]	LOADK    	R24 := 4.000000
	56	[72]	SETGLOBALHASH	R24 K21 ; LOOT_ICON := R24
	57	[73]	LOADK    	R24 := 5.000000
	58	[73]	SETGLOBALHASH	R24 K22 ; DEFEND_ICON := R24
	59	[74]	LOADK    	R24 := 6.000000
	60	[74]	SETGLOBALHASH	R24 K23 ; LETTER_ICON_A := R24
	61	[75]	LOADK    	R24 := 7.000000
	62	[75]	SETGLOBALHASH	R24 K24 ; LETTER_ICON_B := R24
	63	[76]	LOADK    	R24 := 8.000000
	64	[76]	SETGLOBALHASH	R24 K25 ; LETTER_ICON_C := R24
	65	[77]	LOADK    	R24 := 9.000000
	66	[77]	SETGLOBALHASH	R24 K26 ; LETTER_ICON_D := R24
	67	[78]	LOADK    	R24 := 10.000000
	68	[78]	SETGLOBALHASH	R24 K27 ; LETTER_ICON_E := R24
	69	[79]	LOADK    	R24 := 11.000000
	70	[79]	SETGLOBALHASH	R24 K28 ; LETTER_ICON_F := R24
	71	[80]	LOADK    	R24 := 12.000000
	72	[80]	SETGLOBALHASH	R24 K29 ; ALERT_PANEL := R24
	73	[81]	LOADK    	R24 := 13.000000
	74	[81]	SETGLOBALHASH	R24 K30 ; NEW_QUEST := R24
	75	[82]	LOADK    	R24 := 14.000000
	76	[82]	SETGLOBALHASH	R24 K31 ; GRINEEROBJ_ICON := R24
	77	[83]	LOADK    	R24 := 15.000000
	78	[83]	SETGLOBALHASH	R24 K32 ; CORPUSOBJ_ICON := R24
	79	[84]	LOADK    	R24 := 16.000000
	80	[84]	SETGLOBALHASH	R24 K33 ; TESHINOBJ_ICON := R24
	81	[85]	LOADK    	R24 := 17.000000
	82	[85]	SETGLOBALHASH	R24 K34 ; DRIFTEROBJ_ICON := R24
	83	[87]	LOADNIL  	R24 R24 ; R24 := nil
	84	[113]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	85	[113]	MOVE     	R0 R24 ; R0 := R24
	86	[120]	CLOSURE  	R26 5 ; R26 := closure(Function #6)
	87	[124]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	88	[154]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	89	[154]	MOVE     	R0 R25 ; R0 := R25
	90	[154]	MOVE     	R0 R26 ; R0 := R26
	91	[154]	MOVE     	R0 R27 ; R0 := R27
	92	[172]	CLOSURE  	R29 8 ; R29 := closure(Function #9)
	93	[181]	CLOSURE  	R30 9 ; R30 := closure(Function #10)
	94	[190]	CLOSURE  	R31 10 ; R31 := closure(Function #11)
	95	[199]	CLOSURE  	R32 11 ; R32 := closure(Function #12)
	96	[204]	LOADK    	R33 := 16.000000
	97	[204]	SETGLOBALHASH	R33 K35 ; FONT_XS := R33
	98	[205]	LOADK    	R33 := 18.000000
	99	[205]	SETGLOBALHASH	R33 K36 ; FONT_S := R33
	100	[206]	LOADK    	R33 := 20.000000
	101	[206]	SETGLOBALHASH	R33 K37 ; FONT_M := R33
	102	[207]	LOADK    	R33 := 22.000000
	103	[207]	SETGLOBALHASH	R33 K38 ; FONT_L := R33
	104	[208]	LOADK    	R33 := 24.000000
	105	[208]	SETGLOBALHASH	R33 K39 ; FONT_XL := R33
	106	[225]	CLOSURE  	R33 12 ; R33 := closure(Function #13)
	107	[210]	SETGLOBAL	R33 K40 ; DestroyAllTrackers := R33
	108	[249]	CLOSURE  	R33 13 ; R33 := closure(Function #14)
	109	[249]	MOVE     	R0 R23 ; R0 := R23
	110	[249]	MOVE     	R0 R17 ; R0 := R17
	111	[249]	MOVE     	R0 R14 ; R0 := R14
	112	[227]	SETGLOBAL	R33 K41 ; SetTitleObjText := R33
	113	[266]	CLOSURE  	R33 14 ; R33 := closure(Function #15)
	114	[266]	MOVE     	R0 R23 ; R0 := R23
	115	[266]	MOVE     	R0 R17 ; R0 := R17
	116	[266]	MOVE     	R0 R14 ; R0 := R14
	117	[251]	SETGLOBAL	R33 K42 ; SetSubTitleObjText := R33
	118	[273]	CLOSURE  	R33 15 ; R33 := closure(Function #16)
	119	[273]	MOVE     	R0 R14 ; R0 := R14
	120	[268]	SETGLOBAL	R33 K43 ; ClearTitleObjText := R33
	121	[280]	CLOSURE  	R33 16 ; R33 := closure(Function #17)
	122	[280]	MOVE     	R0 R14 ; R0 := R14
	123	[275]	SETGLOBAL	R33 K44 ; ClearSubTitleObjText := R33
	124	[307]	CLOSURE  	R33 17 ; R33 := closure(Function #18)
	125	[307]	MOVE     	R0 R23 ; R0 := R23
	126	[307]	MOVE     	R0 R17 ; R0 := R17
	127	[307]	MOVE     	R0 R14 ; R0 := R14
	128	[307]	MOVE     	R0 R13 ; R0 := R13
	129	[307]	MOVE     	R0 R18 ; R0 := R18
	130	[307]	MOVE     	R0 R28 ; R0 := R28
	131	[284]	SETGLOBAL	R33 K45 ; SetPrimaryObjText := R33
	132	[315]	CLOSURE  	R33 18 ; R33 := closure(Function #19)
	133	[315]	MOVE     	R0 R14 ; R0 := R14
	134	[309]	SETGLOBAL	R33 K46 ; ClearPrimaryObjText := R33
	135	[322]	CLOSURE  	R33 19 ; R33 := closure(Function #20)
	136	[317]	SETGLOBAL	R33 K47 ; SetPrimaryObjVisible := R33
	137	[359]	CLOSURE  	R33 20 ; R33 := closure(Function #21)
	138	[359]	MOVE     	R0 R23 ; R0 := R23
	139	[359]	MOVE     	R0 R17 ; R0 := R17
	140	[359]	MOVE     	R0 R14 ; R0 := R14
	141	[359]	MOVE     	R0 R9 ; R0 := R9
	142	[359]	MOVE     	R0 R11 ; R0 := R11
	143	[359]	MOVE     	R0 R28 ; R0 := R28
	144	[326]	SETGLOBAL	R33 K48 ; SetSecondaryObjText := R33
	145	[383]	CLOSURE  	R33 21 ; R33 := closure(Function #22)
	146	[383]	MOVE     	R0 R29 ; R0 := R29
	147	[383]	MOVE     	R0 R14 ; R0 := R14
	148	[361]	SETGLOBAL	R33 K49 ; ClearSecondaryObjText := R33
	149	[398]	CLOSURE  	R33 22 ; R33 := closure(Function #23)
	150	[398]	MOVE     	R0 R29 ; R0 := R29
	151	[385]	SETGLOBAL	R33 K50 ; GetSecondaryObjTracker := R33
	152	[405]	CLOSURE  	R33 23 ; R33 := closure(Function #24)
	153	[400]	SETGLOBAL	R33 K51 ; SetSecondaryObjVisible := R33
	154	[447]	CLOSURE  	R33 24 ; R33 := closure(Function #25)
	155	[447]	MOVE     	R0 R23 ; R0 := R23
	156	[447]	MOVE     	R0 R17 ; R0 := R17
	157	[447]	MOVE     	R0 R14 ; R0 := R14
	158	[447]	MOVE     	R0 R9 ; R0 := R9
	159	[447]	MOVE     	R0 R10 ; R0 := R10
	160	[447]	MOVE     	R0 R1 ; R0 := R1
	161	[447]	MOVE     	R0 R2 ; R0 := R2
	162	[447]	MOVE     	R0 R8 ; R0 := R8
	163	[409]	SETGLOBAL	R33 K52 ; SetObjProgressBar := R33
	164	[462]	CLOSURE  	R33 25 ; R33 := closure(Function #26)
	165	[462]	MOVE     	R0 R30 ; R0 := R30
	166	[462]	MOVE     	R0 R1 ; R0 := R1
	167	[449]	SETGLOBAL	R33 K53 ; UpdateObjProgressBar := R33
	168	[473]	CLOSURE  	R33 26 ; R33 := closure(Function #27)
	169	[473]	MOVE     	R0 R30 ; R0 := R30
	170	[473]	MOVE     	R0 R2 ; R0 := R2
	171	[464]	SETGLOBAL	R33 K54 ; UpdateObjProgressBarPct := R33
	172	[488]	CLOSURE  	R33 27 ; R33 := closure(Function #28)
	173	[488]	MOVE     	R0 R30 ; R0 := R30
	174	[475]	SETGLOBAL	R33 K55 ; SetObjProgressBarColor := R33
	175	[495]	CLOSURE  	R33 28 ; R33 := closure(Function #29)
	176	[495]	MOVE     	R0 R14 ; R0 := R14
	177	[490]	SETGLOBAL	R33 K56 ; RemoveObjProgressBar := R33
	178	[500]	CLOSURE  	R33 29 ; R33 := closure(Function #30)
	179	[500]	MOVE     	R0 R30 ; R0 := R30
	180	[497]	SETGLOBAL	R33 K57 ; GetObjProgressBarTracker := R33
	181	[507]	CLOSURE  	R33 30 ; R33 := closure(Function #31)
	182	[502]	SETGLOBAL	R33 K58 ; SetObjProgressBarVisible := R33
	183	[527]	CLOSURE  	R33 31 ; R33 := closure(Function #32)
	184	[527]	MOVE     	R0 R23 ; R0 := R23
	185	[527]	MOVE     	R0 R17 ; R0 := R17
	186	[527]	MOVE     	R0 R14 ; R0 := R14
	187	[527]	MOVE     	R0 R9 ; R0 := R9
	188	[527]	MOVE     	R0 R10 ; R0 := R10
	189	[511]	SETGLOBAL	R33 K59 ; SetNpcHealthTracker := R33
	190	[535]	CLOSURE  	R33 32 ; R33 := closure(Function #33)
	191	[535]	MOVE     	R0 R14 ; R0 := R14
	192	[529]	SETGLOBAL	R33 K60 ; ClearNpcHealthTracker := R33
	193	[540]	LOADK    	R33 := 0.000000
	194	[540]	SETGLOBALHASH	R33 K61 ; BLANK_STRING := R33
	195	[541]	LOADK    	R33 := 1.000000
	196	[541]	SETGLOBALHASH	R33 K62 ; TIMELEFT_STRING := R33
	197	[542]	LOADK    	R33 := 2.000000
	198	[542]	SETGLOBALHASH	R33 K63 ; TIMELIMIT_STRING := R33
	199	[543]	LOADK    	R33 := 3.000000
	200	[543]	SETGLOBALHASH	R33 K64 ; NEXTWAVE_STRING := R33
	201	[584]	CLOSURE  	R33 33 ; R33 := closure(Function #34)
	202	[584]	MOVE     	R0 R23 ; R0 := R23
	203	[584]	MOVE     	R0 R17 ; R0 := R17
	204	[584]	MOVE     	R0 R14 ; R0 := R14
	205	[584]	MOVE     	R0 R9 ; R0 := R9
	206	[584]	MOVE     	R0 R10 ; R0 := R10
	207	[584]	MOVE     	R0 R7 ; R0 := R7
	208	[545]	SETGLOBAL	R33 K65 ; SetObjTimer := R33
	209	[593]	CLOSURE  	R33 34 ; R33 := closure(Function #35)
	210	[593]	MOVE     	R0 R31 ; R0 := R31
	211	[586]	SETGLOBAL	R33 K66 ; GetObjTime := R33
	212	[598]	CLOSURE  	R33 35 ; R33 := closure(Function #36)
	213	[598]	MOVE     	R0 R31 ; R0 := R31
	214	[595]	SETGLOBAL	R33 K67 ; GetObjTimeTracker := R33
	215	[605]	CLOSURE  	R33 36 ; R33 := closure(Function #37)
	216	[605]	MOVE     	R0 R31 ; R0 := R31
	217	[600]	SETGLOBAL	R33 K68 ; PauseObjTimer := R33
	218	[612]	CLOSURE  	R33 37 ; R33 := closure(Function #38)
	219	[612]	MOVE     	R0 R14 ; R0 := R14
	220	[607]	SETGLOBAL	R33 K69 ; RemoveObjTimer := R33
	221	[619]	CLOSURE  	R33 38 ; R33 := closure(Function #39)
	222	[614]	SETGLOBAL	R33 K70 ; SetObjTimerVisible := R33
	223	[644]	CLOSURE  	R33 39 ; R33 := closure(Function #40)
	224	[644]	MOVE     	R0 R23 ; R0 := R23
	225	[644]	MOVE     	R0 R17 ; R0 := R17
	226	[644]	MOVE     	R0 R14 ; R0 := R14
	227	[644]	MOVE     	R0 R12 ; R0 := R12
	228	[644]	MOVE     	R0 R28 ; R0 := R28
	229	[623]	SETGLOBAL	R33 K71 ; SetCachesObjectiveText := R33
	230	[677]	CLOSURE  	R33 40 ; R33 := closure(Function #41)
	231	[677]	MOVE     	R0 R23 ; R0 := R23
	232	[677]	MOVE     	R0 R17 ; R0 := R17
	233	[677]	MOVE     	R0 R14 ; R0 := R14
	234	[677]	MOVE     	R0 R28 ; R0 := R28
	235	[677]	MOVE     	R0 R13 ; R0 := R13
	236	[677]	MOVE     	R0 R7 ; R0 := R7
	237	[677]	MOVE     	R0 R9 ; R0 := R9
	238	[648]	SETGLOBAL	R33 K72 ; SetTimedChallengeObj := R33
	239	[687]	CLOSURE  	R33 41 ; R33 := closure(Function #42)
	240	[687]	MOVE     	R0 R14 ; R0 := R14
	241	[679]	SETGLOBAL	R33 K73 ; RemoveTimedChallengeObj := R33
	242	[703]	CLOSURE  	R33 42 ; R33 := closure(Function #43)
	243	[703]	MOVE     	R0 R23 ; R0 := R23
	244	[703]	MOVE     	R0 R17 ; R0 := R17
	245	[703]	MOVE     	R0 R14 ; R0 := R14
	246	[703]	MOVE     	R0 R3 ; R0 := R3
	247	[703]	MOVE     	R0 R28 ; R0 := R28
	248	[692]	SETGLOBAL	R33 K74 ; SetExtractObjText := R33
	249	[719]	CLOSURE  	R33 43 ; R33 := closure(Function #44)
	250	[719]	MOVE     	R0 R23 ; R0 := R23
	251	[719]	MOVE     	R0 R17 ; R0 := R17
	252	[719]	MOVE     	R0 R14 ; R0 := R14
	253	[719]	MOVE     	R0 R9 ; R0 := R9
	254	[719]	MOVE     	R0 R10 ; R0 := R10
	255	[719]	MOVE     	R0 R0 ; R0 := R0
	256	[705]	SETGLOBAL	R33 K75 ; SetExtractionTimer := R33
	257	[728]	CLOSURE  	R33 44 ; R33 := closure(Function #45)
	258	[728]	MOVE     	R0 R32 ; R0 := R32
	259	[721]	SETGLOBAL	R33 K76 ; GetExtractionTime := R33
	260	[736]	CLOSURE  	R33 45 ; R33 := closure(Function #46)
	261	[736]	MOVE     	R0 R14 ; R0 := R14
	262	[730]	SETGLOBAL	R33 K77 ; RemoveExtractionTimer := R33
	263	[744]	CLOSURE  	R33 46 ; R33 := closure(Function #47)
	264	[744]	MOVE     	R0 R14 ; R0 := R14
	265	[738]	SETGLOBAL	R33 K78 ; ClearExtractObjText := R33
	266	[747]	GETGLOBAL	R33 K79 ; R33 := 0x7ed0a956
	267	[747]	LOADK    	R34 K80 ; R34 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
	268	[747]	CALL     	R33 2 2 ; R33 := R33(R34)
	269	[748]	GETGLOBAL	R34 K79 ; R34 := 0x7ed0a956
	270	[748]	LOADK    	R35 K81 ; R35 := "/Lotus/Types/Gameplay/InfestedMicroplanet/Jobs/VaultQuestBounty"
	271	[748]	CALL     	R34 2 2 ; R34 := R34(R35)
	272	[762]	CLOSURE  	R35 47 ; R35 := closure(Function #48)
	273	[762]	MOVE     	R0 R33 ; R0 := R33
	274	[762]	MOVE     	R0 R34 ; R0 := R34
	275	[764]	LOADK    	R36 K82 ; R36 := "/Lotus/Language/Objectives/BonusObjective"
	276	[779]	CLOSURE  	R37 48 ; R37 := closure(Function #49)
	277	[779]	MOVE     	R0 R35 ; R0 := R35
	278	[779]	MOVE     	R0 R23 ; R0 := R23
	279	[779]	MOVE     	R0 R17 ; R0 := R17
	280	[779]	MOVE     	R0 R36 ; R0 := R36
	281	[779]	MOVE     	R0 R11 ; R0 := R11
	282	[765]	SETGLOBAL	R37 K83 ; AddBountyBonus := R37
	283	[798]	CLOSURE  	R37 49 ; R37 := closure(Function #50)
	284	[798]	MOVE     	R0 R35 ; R0 := R35
	285	[798]	MOVE     	R0 R36 ; R0 := R36
	286	[781]	SETGLOBAL	R37 K84 ; SetBountyBonusAchieved := R37
	287	[817]	CLOSURE  	R37 50 ; R37 := closure(Function #51)
	288	[817]	MOVE     	R0 R35 ; R0 := R35
	289	[817]	MOVE     	R0 R36 ; R0 := R36
	290	[800]	SETGLOBAL	R37 K85 ; SetBountyBonusFailed := R37
	291	[834]	CLOSURE  	R37 51 ; R37 := closure(Function #52)
	292	[834]	MOVE     	R0 R35 ; R0 := R35
	293	[819]	SETGLOBAL	R37 K86 ; RemoveBountyBonus := R37
	294	[849]	CLOSURE  	R37 52 ; R37 := closure(Function #53)
	295	[849]	MOVE     	R0 R23 ; R0 := R23
	296	[849]	MOVE     	R0 R17 ; R0 := R17
	297	[849]	MOVE     	R0 R14 ; R0 := R14
	298	[838]	SETGLOBAL	R37 K87 ; SetBountyTitleText := R37
	299	[879]	CLOSURE  	R37 53 ; R37 := closure(Function #54)
	300	[879]	MOVE     	R0 R23 ; R0 := R23
	301	[879]	MOVE     	R0 R17 ; R0 := R17
	302	[879]	MOVE     	R0 R11 ; R0 := R11
	303	[879]	MOVE     	R0 R18 ; R0 := R18
	304	[851]	SETGLOBAL	R37 K88 ; SetZarimanBounty := R37
	305	[891]	CLOSURE  	R37 54 ; R37 := closure(Function #55)
	306	[881]	SETGLOBAL	R37 K89 ; RemoveZarimanBounty := R37
	307	[901]	CLOSURE  	R37 55 ; R37 := closure(Function #56)
	308	[901]	MOVE     	R0 R15 ; R0 := R15
	309	[895]	SETGLOBAL	R37 K90 ; ShowTutorialHint := R37
	310	[909]	CLOSURE  	R37 56 ; R37 := closure(Function #57)
	311	[909]	MOVE     	R0 R15 ; R0 := R15
	312	[903]	SETGLOBAL	R37 K91 ; HideTutorialHint := R37
	313	[931]	CLOSURE  	R37 57 ; R37 := closure(Function #58)
	314	[931]	MOVE     	R0 R23 ; R0 := R23
	315	[931]	MOVE     	R0 R17 ; R0 := R17
	316	[931]	MOVE     	R0 R14 ; R0 := R14
	317	[931]	MOVE     	R0 R28 ; R0 := R28
	318	[913]	SETGLOBAL	R37 K92 ; SetDebugText := R37
	319	[939]	CLOSURE  	R37 58 ; R37 := closure(Function #59)
	320	[939]	MOVE     	R0 R14 ; R0 := R14
	321	[933]	SETGLOBAL	R37 K93 ; ClearDebugText := R37
	322	[947]	CLOSURE  	R37 59 ; R37 := closure(Function #60)
	323	[947]	MOVE     	R0 R9 ; R0 := R9
	324	[947]	MOVE     	R0 R10 ; R0 := R10
	325	[943]	SETGLOBAL	R37 K94 ; UpdateAlignments := R37
	326	[951]	CLOSURE  	R37 60 ; R37 := closure(Function #61)
	327	[951]	MOVE     	R0 R23 ; R0 := R23
	328	[949]	SETGLOBAL	R37 K95 ; GetPriorityOffset := R37
	329	[961]	CLOSURE  	R37 61 ; R37 := closure(Function #62)
	330	[961]	MOVE     	R0 R9 ; R0 := R9
	331	[961]	MOVE     	R0 R10 ; R0 := R10
	332	[953]	SETGLOBAL	R37 K96 ; GetSubObjIndents := R37
	333	[965]	CLOSURE  	R37 62 ; R37 := closure(Function #63)
	334	[965]	MOVE     	R0 R28 ; R0 := R28
	335	[963]	SETGLOBAL	R37 K97 ; SetObjectiveTextUI := R37
	336	[965]	RETURN   	R0 1 ; return 


function #1 <?:40,42> (8 instructions, 32 bytes at 000002112CBE95C0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[41]	GETTABLE 	R1 R0 K0 ; R1 := R0["goalTag"]
	2	[41]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[41]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 6
	4	[41]	JMP      	6 ; PC := 6
	5	[41]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 6
	6	[41]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[41]	RETURN   	R1 2 ; return R1 
	8	[42]	RETURN   	R0 1 ; return 

function #2 <?:44,46> (9 instructions, 36 bytes at 000002112CBE9650)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[45]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[45]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	3	[45]	GETGLOBAL	R2 K2 ; R2 := 0x64fb1586
	4	[45]	GETTABLE 	R3 R0 K3 ; R3 := R0["activeMissionTag"]
	5	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[45]	LOADK    	R3 K4 ; R3 := "Void"
	7	[45]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	8	[45]	RETURN   	R1 0 ; return R1,... 
	9	[46]	RETURN   	R0 1 ; return 

function #3 <?:48,50> (7 instructions, 28 bytes at 000002112CBE97C0)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[49]	GETTABLE 	R1 R0 K0 ; R1 := R0["missionType"]
	2	[49]	EQ       	1 R1 K2 ; if R1 == 28.000000 then PC := 5
	3	[49]	JMP      	5 ; PC := 5
	4	[49]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 5
	5	[49]	OP_LOADBOOL	R1 1 0 ; R1 := true
	6	[49]	RETURN   	R1 2 ; return R1 
	7	[50]	RETURN   	R0 1 ; return 

function #4 <?:52,65> (36 instructions, 144 bytes at 000002112CBE9890)
0 params, 3 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[53]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[53]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 34
	3	[53]	JMP      	34 ; PC := 34
	4	[54]	LOADK    	R0 := 1.000000
	5	[54]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[55]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[55]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xef893aec]
	8	[55]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[56]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	10	[56]	MOVE     	R2 R0 ; R2 := R0
	11	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[56]	TEST     	R1 1 ; if R1 then PC := 34
	13	[56]	JMP      	34 ; PC := 34
	14	[57]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[57]	MOVE     	R2 R0 ; R2 := R0
	16	[57]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[57]	TEST     	R1 1 ; if R1 then PC := 24
	18	[57]	JMP      	24 ; PC := 24
	19	[57]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[57]	MOVE     	R2 R0 ; R2 := R0
	21	[57]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[57]	TEST     	R1 0 ; if not R1 then PC := 27
	23	[57]	JMP      	27 ; PC := 27
	24	[58]	LOADK    	R1 := 10.000000
	25	[58]	SETUPVAL 	R1 U0 ; U0 := R1
	26	[58]	JMP      	34 ; PC := 34
	27	[59]	GETUPVAL 	R1 U3 ; R1 := U3
	28	[59]	MOVE     	R2 R0 ; R2 := R0
	29	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[59]	TEST     	R1 0 ; if not R1 then PC := 34
	31	[59]	JMP      	34 ; PC := 34
	32	[60]	LOADK    	R1 := 5.000000
	33	[60]	SETUPVAL 	R1 U0 ; U0 := R1
	34	[64]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[64]	RETURN   	R1 2 ; return R1 
	36	[65]	RETURN   	R0 1 ; return 

function #5 <?:88,113> (77 instructions, 308 bytes at 000002112CBE9AB0)
0 params, 35 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[90]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[90]	TEST     	R0 1 ; if R0 then PC := 75
	3	[90]	JMP      	75 ; PC := 75
	4	[91]	NEWTABLE 	R0 0 2 ; R0 := {}
	5	[91]	SETTABLE 	R0 K0 K1 ; R0["icon"] := "<MISSION_MARKER_GENERIC>"
	6	[91]	SETTABLE 	R0 K2 K4 ; R0["color"] := 35.000000
	7	[92]	NEWTABLE 	R1 0 2 ; R1 := {}
	8	[92]	SETTABLE 	R1 K0 K5 ; R1["icon"] := "<MISSION_MARKER_ATTACK>"
	9	[92]	SETTABLE 	R1 K2 K6 ; R1["color"] := 1.000000
	10	[93]	NEWTABLE 	R2 0 2 ; R2 := {}
	11	[93]	SETTABLE 	R2 K0 K7 ; R2["icon"] := "<MISSION_MARKER_EXTRACTION>"
	12	[93]	SETTABLE 	R2 K2 K8 ; R2["color"] := 13.000000
	13	[94]	NEWTABLE 	R3 0 2 ; R3 := {}
	14	[94]	SETTABLE 	R3 K0 K9 ; R3["icon"] := "<MISSION_MARKER_LOOT>"
	15	[94]	SETTABLE 	R3 K2 K10 ; R3["color"] := 28.000000
	16	[95]	NEWTABLE 	R4 0 2 ; R4 := {}
	17	[95]	SETTABLE 	R4 K0 K11 ; R4["icon"] := "<MISSION_MARKER_DEFEND>"
	18	[95]	SETTABLE 	R4 K2 K4 ; R4["color"] := 35.000000
	19	[96]	NEWTABLE 	R5 0 2 ; R5 := {}
	20	[96]	SETTABLE 	R5 K0 K12 ; R5["icon"] := "<MISSION_MARKER_A>"
	21	[96]	SETTABLE 	R5 K2 K4 ; R5["color"] := 35.000000
	22	[97]	NEWTABLE 	R6 0 2 ; R6 := {}
	23	[97]	SETTABLE 	R6 K0 K13 ; R6["icon"] := "<MISSION_MARKER_B>"
	24	[97]	SETTABLE 	R6 K2 K4 ; R6["color"] := 35.000000
	25	[98]	NEWTABLE 	R7 0 2 ; R7 := {}
	26	[98]	SETTABLE 	R7 K0 K14 ; R7["icon"] := "<MISSION_MARKER_C>"
	27	[98]	SETTABLE 	R7 K2 K4 ; R7["color"] := 35.000000
	28	[99]	NEWTABLE 	R8 0 2 ; R8 := {}
	29	[99]	SETTABLE 	R8 K0 K15 ; R8["icon"] := "<MISSION_MARKER_D>"
	30	[99]	SETTABLE 	R8 K2 K4 ; R8["color"] := 35.000000
	31	[100]	NEWTABLE 	R9 0 2 ; R9 := {}
	32	[100]	SETTABLE 	R9 K0 K16 ; R9["icon"] := "<MISSION_MARKER_E>"
	33	[100]	SETTABLE 	R9 K2 K4 ; R9["color"] := 35.000000
	34	[101]	NEWTABLE 	R10 0 2 ; R10 := {}
	35	[101]	SETTABLE 	R10 K0 K17 ; R10["icon"] := "<MISSION_MARKER_F>"
	36	[101]	SETTABLE 	R10 K2 K4 ; R10["color"] := 35.000000
	37	[102]	NEWTABLE 	R11 0 2 ; R11 := {}
	38	[102]	SETTABLE 	R11 K0 K18 ; R11["icon"] := "<MISSION_MARKER_ALERT>"
	39	[102]	SETTABLE 	R11 K2 K4 ; R11["color"] := 35.000000
	40	[103]	NEWTABLE 	R12 0 2 ; R12 := {}
	41	[103]	SETTABLE 	R12 K0 K19 ; R12["icon"] := "<QUEST>"
	42	[103]	SETTABLE 	R12 K2 K20 ; R12["color"] := 16.000000
	43	[104]	NEWTABLE 	R13 0 2 ; R13 := {}
	44	[104]	SETTABLE 	R13 K0 K21 ; R13["icon"] := "<MISSION_MARKER_GRN>"
	45	[104]	SETTABLE 	R13 K2 K4 ; R13["color"] := 35.000000
	46	[105]	NEWTABLE 	R14 0 2 ; R14 := {}
	47	[105]	SETTABLE 	R14 K0 K22 ; R14["icon"] := "<MISSION_MARKER_CRP>"
	48	[105]	SETTABLE 	R14 K2 K4 ; R14["color"] := 35.000000
	49	[106]	NEWTABLE 	R15 0 2 ; R15 := {}
	50	[106]	SETTABLE 	R15 K0 K23 ; R15["icon"] := "<MISSION_MARKER_TSH>"
	51	[106]	SETTABLE 	R15 K2 K4 ; R15["color"] := 35.000000
	52	[107]	NEWTABLE 	R16 0 2 ; R16 := {}
	53	[107]	SETTABLE 	R16 K0 K24 ; R16["icon"] := "<MISSION_MARKER_DRFT>"
	54	[107]	SETTABLE 	R16 K2 K4 ; R16["color"] := 35.000000
	55	[108]	NEWTABLE 	R17 17 0 ; R17 := {}
	56	[108]	MOVE     	R18 R0 ; R18 := R0
	57	[108]	MOVE     	R19 R1 ; R19 := R1
	58	[108]	MOVE     	R20 R2 ; R20 := R2
	59	[108]	MOVE     	R21 R3 ; R21 := R3
	60	[108]	MOVE     	R22 R4 ; R22 := R4
	61	[108]	MOVE     	R23 R5 ; R23 := R5
	62	[108]	MOVE     	R24 R6 ; R24 := R6
	63	[108]	MOVE     	R25 R7 ; R25 := R7
	64	[109]	MOVE     	R26 R8 ; R26 := R8
	65	[109]	MOVE     	R27 R9 ; R27 := R9
	66	[109]	MOVE     	R28 R10 ; R28 := R10
	67	[109]	MOVE     	R29 R11 ; R29 := R11
	68	[109]	MOVE     	R30 R12 ; R30 := R12
	69	[109]	MOVE     	R31 R13 ; R31 := R13
	70	[109]	MOVE     	R32 R14 ; R32 := R14
	71	[109]	MOVE     	R33 R15 ; R33 := R15
	72	[109]	MOVE     	R34 R16 ; R34 := R16
	73	[109]	SETLIST  	R17 17 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 17
	74	[109]	SETUPVAL 	R17 U0 ; U0 := R17
	75	[112]	GETUPVAL 	R17 U0 ; R17 := U0
	76	[112]	RETURN   	R17 2 ; return R17 
	77	[113]	RETURN   	R0 1 ; return 

function #6 <?:115,120> (14 instructions, 56 bytes at 000002112F7D9EE0)
2 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[116]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[116]	MOVE     	R3 R1 ; R3 := R1
	3	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[116]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[116]	JMP      	7 ; PC := 7
	6	[117]	LOADK    	R1 := 16.000000
	7	[119]	LOADK    	R2 K2 ; R2 := "<font color=\""
	8	[119]	GETTABLE 	R3 R0 K3 ; R3 := R0[0xe2c898b9]
	9	[119]	MOVE     	R4 R1 ; R4 := R1
	10	[119]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[119]	LOADK    	R4 K4 ; R4 := "\">"
	12	[119]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	13	[119]	RETURN   	R2 2 ; return R2 
	14	[120]	RETURN   	R0 1 ; return 

function #7 <?:122,124> (3 instructions, 12 bytes at 000002112F7DA070)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[123]	LOADK    	R0 K0 ; R0 := "</font>"
	2	[123]	RETURN   	R0 2 ; return R0 
	3	[124]	RETURN   	R0 1 ; return 

function #8 <?:126,154> (76 instructions, 304 bytes at 000002112F7DA100)
7 params, 17 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[127]	LOADK    	R7 K0 ; R7 := "<p>"
	2	[128]	LOADK    	R8 K1 ; R8 := " "
	3	[129]	GETUPVAL 	R9 U0 ; R9 := U0
	4	[129]	CALL     	R9 1 2 ; R9 := R9()
	5	[130]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 24
	6	[130]	JMP      	24 ; PC := 24
	7	[130]	LEN      	R10 R9 ; R10 := # R9
	8	[130]	LE       	0 R2 R10 ; if R2 > R10 then PC := 24
	9	[130]	JMP      	24 ; PC := 24
	10	[131]	MOVE     	R10 R7 ; R10 := R7
	11	[131]	GETUPVAL 	R11 U1 ; R11 := U1
	12	[131]	MOVE     	R12 R0 ; R12 := R0
	13	[131]	GETTABLE 	R13 R9 R2 ; R13 := R9[R2]
	14	[131]	GETTABLE 	R13 R13 K3 ; R13 := R13["color"]
	15	[131]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	16	[131]	GETTABLE 	R12 R0 K4 ; R12 := R0[0x603636ad]
	17	[131]	GETTABLE 	R13 R9 R2 ; R13 := R9[R2]
	18	[131]	GETTABLE 	R13 R13 K5 ; R13 := R13["icon"]
	19	[131]	CALL     	R12 2 2 ; R12 := R12(R13)
	20	[131]	GETUPVAL 	R13 U2 ; R13 := U2
	21	[131]	CALL     	R13 1 2 ; R13 := R13()
	22	[131]	CONCAT   	R7 R10 R13 ; R7 := R10 .. R11 .. R12 .. R13
	23	[131]	JMP      	27 ; PC := 27
	24	[132]	EQ       	0 R2 K2 ; if R2 ~= 0.000000 then PC := 27
	25	[132]	JMP      	27 ; PC := 27
	26	[133]	LOADK    	R8 K6 ; R8 := ""
	27	[135]	GETGLOBAL	R10 K7 ; R10 := 0x7b998233
	28	[135]	MOVE     	R11 R6 ; R11 := R6
	29	[135]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[135]	TEST     	R10 0 ; if not R10 then PC := 33
	31	[135]	JMP      	33 ; PC := 33
	32	[136]	OP_LOADBOOL	R6 1 0 ; R6 := true
	33	[138]	GETTABLE 	R10 R0 K4 ; R10 := R0[0x603636ad]
	34	[138]	MOVE     	R11 R1 ; R11 := R1
	35	[138]	LOADNIL  	R12 R12 ; R12 := nil
	36	[138]	MOVE     	R13 R6 ; R13 := R6
	37	[138]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	38	[139]	TEST     	R5 0 ; if not R5 then PC := 50
	39	[139]	JMP      	50 ; PC := 50
	40	[140]	MOVE     	R11 R7 ; R11 := R7
	41	[140]	LOADK    	R12 K8 ; R12 := "<font face=\"Noto Sans\" color=\""
	42	[140]	GETTABLE 	R13 R0 K9 ; R13 := R0[0xe2c898b9]
	43	[140]	LOADK    	R14 := 37.000000
	44	[140]	CALL     	R13 2 2 ; R13 := R13(R14)
	45	[140]	LOADK    	R14 K11 ; R14 := "\"><b>"
	46	[140]	MOVE     	R15 R8 ; R15 := R8
	47	[140]	MOVE     	R16 R10 ; R16 := R10
	48	[140]	CONCAT   	R7 R11 R16 ; R7 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
	49	[140]	JMP      	59 ; PC := 59
	50	[142]	MOVE     	R11 R7 ; R11 := R7
	51	[142]	LOADK    	R12 K8 ; R12 := "<font face=\"Noto Sans\" color=\""
	52	[142]	GETTABLE 	R13 R0 K9 ; R13 := R0[0xe2c898b9]
	53	[142]	LOADK    	R14 := 37.000000
	54	[142]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[142]	LOADK    	R14 K12 ; R14 := "\">"
	56	[142]	MOVE     	R15 R8 ; R15 := R8
	57	[142]	MOVE     	R16 R10 ; R16 := R10
	58	[142]	CONCAT   	R7 R11 R16 ; R7 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
	59	[144]	TEST     	R3 0 ; if not R3 then PC := 64
	60	[144]	JMP      	64 ; PC := 64
	61	[145]	MOVE     	R11 R7 ; R11 := R7
	62	[145]	MOVE     	R12 R3 ; R12 := R3
	63	[145]	CONCAT   	R7 R11 R12 ; R7 := R11 .. R12
	64	[147]	TEST     	R5 0 ; if not R5 then PC := 70
	65	[147]	JMP      	70 ; PC := 70
	66	[148]	MOVE     	R11 R7 ; R11 := R7
	67	[148]	LOADK    	R12 K13 ; R12 := "</b></font></p>"
	68	[148]	CONCAT   	R7 R11 R12 ; R7 := R11 .. R12
	69	[148]	JMP      	73 ; PC := 73
	70	[150]	MOVE     	R11 R7 ; R11 := R7
	71	[150]	LOADK    	R12 K14 ; R12 := "</font></p>"
	72	[150]	CONCAT   	R7 R11 R12 ; R7 := R11 .. R12
	73	[153]	GETTABLE 	R11 R0 K15 ; R11 := R0[0x3f8a850c]
	74	[153]	MOVE     	R12 R7 ; R12 := R7
	75	[153]	CALL     	R11 2 1 ; R11(R12)
	76	[154]	RETURN   	R0 1 ; return 

function #9 <?:158,172> (46 instructions, 184 bytes at 000002112F7DA570)
0 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[159]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[159]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[159]	GETTABLE 	R1 R1 K2 ; R1 := R1["SecObjectiveHudTracker"]
	4	[159]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[159]	TEST     	R0 0 ; if not R0 then PC := 46
	6	[159]	JMP      	46 ; PC := 46
	7	[159]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[159]	GETTABLE 	R0 R0 K3 ; R0 := R0["GetHudTracker"]
	9	[159]	TEST     	R0 0 ; if not R0 then PC := 46
	10	[159]	JMP      	46 ; PC := 46
	11	[160]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[160]	NEWTABLE 	R1 0 0 ; R1 := {}
	13	[160]	SETTABLE 	R0 K2 R1 ; R0["SecObjectiveHudTracker"] := R1
	14	[161]	LOADK    	R0 := 1.000000
	15	[161]	LOADK    	R1 := 5.000000
	16	[161]	LOADK    	R2 := 1.000000
	17	[161]	FORPREP  	R0 45 ; R0 -= R2; PC := 45
	18	[162]	LOADK    	R4 K4 ; R4 := "SecObjectiveUIText"
	19	[162]	MOVE     	R5 R3 ; R5 := R3
	20	[162]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	21	[163]	GETGLOBAL	R5 K1 ; R5 := _T
	22	[163]	GETTABLE 	R5 R5 K5 ; R5 := R5[0xca312f51]
	23	[163]	MOVE     	R6 R4 ; R6 := R4
	24	[163]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[164]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	26	[164]	MOVE     	R7 R5 ; R7 := R5
	27	[164]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[164]	TEST     	R6 1 ; if R6 then PC := 34
	29	[164]	JMP      	34 ; PC := 34
	30	[164]	GETTABLE 	R6 R5 K6 ; R6 := R5["Removing"]
	31	[164]	TEST     	R6 0 ; if not R6 then PC := 34
	32	[164]	JMP      	34 ; PC := 34
	33	[165]	LOADNIL  	R5 R5 ; R5 := nil
	34	[167]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	35	[167]	MOVE     	R7 R5 ; R7 := R5
	36	[167]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[167]	TEST     	R6 1 ; if R6 then PC := 45
	38	[167]	JMP      	45 ; PC := 45
	39	[168]	GETGLOBAL	R6 K7 ; R6 := 0x33bdd652
	40	[168]	GETTABLE 	R6 R6 K8 ; R6 := R6[0x23d5322f]
	41	[168]	GETGLOBAL	R7 K1 ; R7 := _T
	42	[168]	GETTABLE 	R7 R7 K2 ; R7 := R7["SecObjectiveHudTracker"]
	43	[168]	MOVE     	R8 R5 ; R8 := R5
	44	[168]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[161]	FORLOOP  	R0 18 ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
	46	[172]	RETURN   	R0 1 ; return 

function #10 <?:174,181> (30 instructions, 120 bytes at 000002112F7DA940)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[175]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[175]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[175]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjProgressBar"]
	4	[175]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[175]	TEST     	R0 0 ; if not R0 then PC := 30
	6	[175]	JMP      	30 ; PC := 30
	7	[175]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[175]	GETTABLE 	R0 R0 K3 ; R0 := R0["GetHudTracker"]
	9	[175]	TEST     	R0 0 ; if not R0 then PC := 30
	10	[175]	JMP      	30 ; PC := 30
	11	[176]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[176]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[176]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xca312f51]
	14	[176]	LOADK    	R2 K2 ; R2 := "ObjProgressBar"
	15	[176]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[176]	SETTABLE 	R0 K2 R1 ; R0["ObjProgressBar"] := R1
	17	[177]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	18	[177]	GETGLOBAL	R1 K1 ; R1 := _T
	19	[177]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjProgressBar"]
	20	[177]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[177]	TEST     	R0 1 ; if R0 then PC := 30
	22	[177]	JMP      	30 ; PC := 30
	23	[177]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[177]	GETTABLE 	R0 R0 K2 ; R0 := R0["ObjProgressBar"]
	25	[177]	GETTABLE 	R0 R0 K5 ; R0 := R0["Removing"]
	26	[177]	TEST     	R0 0 ; if not R0 then PC := 30
	27	[177]	JMP      	30 ; PC := 30
	28	[178]	GETGLOBAL	R0 K1 ; R0 := _T
	29	[178]	SETTABLE 	R0 K2 K6 ; R0["ObjProgressBar"] := nil
	30	[181]	RETURN   	R0 1 ; return 

function #11 <?:183,190> (30 instructions, 120 bytes at 000002112F7DABB0)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[184]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[184]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[184]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjectiveTimer"]
	4	[184]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[184]	TEST     	R0 0 ; if not R0 then PC := 30
	6	[184]	JMP      	30 ; PC := 30
	7	[184]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[184]	GETTABLE 	R0 R0 K3 ; R0 := R0["GetHudTracker"]
	9	[184]	TEST     	R0 0 ; if not R0 then PC := 30
	10	[184]	JMP      	30 ; PC := 30
	11	[185]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[185]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[185]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xca312f51]
	14	[185]	LOADK    	R2 K2 ; R2 := "ObjectiveTimer"
	15	[185]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[185]	SETTABLE 	R0 K2 R1 ; R0["ObjectiveTimer"] := R1
	17	[186]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	18	[186]	GETGLOBAL	R1 K1 ; R1 := _T
	19	[186]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjectiveTimer"]
	20	[186]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[186]	TEST     	R0 1 ; if R0 then PC := 30
	22	[186]	JMP      	30 ; PC := 30
	23	[186]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[186]	GETTABLE 	R0 R0 K2 ; R0 := R0["ObjectiveTimer"]
	25	[186]	GETTABLE 	R0 R0 K5 ; R0 := R0["Removing"]
	26	[186]	TEST     	R0 0 ; if not R0 then PC := 30
	27	[186]	JMP      	30 ; PC := 30
	28	[187]	GETGLOBAL	R0 K1 ; R0 := _T
	29	[187]	SETTABLE 	R0 K2 K6 ; R0["ObjectiveTimer"] := nil
	30	[190]	RETURN   	R0 1 ; return 

function #12 <?:192,199> (30 instructions, 120 bytes at 000002112F7DAE20)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[193]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[193]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[193]	GETTABLE 	R1 R1 K2 ; R1 := R1["ExtractionTimer"]
	4	[193]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[193]	TEST     	R0 0 ; if not R0 then PC := 30
	6	[193]	JMP      	30 ; PC := 30
	7	[193]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[193]	GETTABLE 	R0 R0 K3 ; R0 := R0["GetHudTracker"]
	9	[193]	TEST     	R0 0 ; if not R0 then PC := 30
	10	[193]	JMP      	30 ; PC := 30
	11	[194]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[194]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[194]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xca312f51]
	14	[194]	LOADK    	R2 K2 ; R2 := "ExtractionTimer"
	15	[194]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[194]	SETTABLE 	R0 K2 R1 ; R0["ExtractionTimer"] := R1
	17	[195]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	18	[195]	GETGLOBAL	R1 K1 ; R1 := _T
	19	[195]	GETTABLE 	R1 R1 K2 ; R1 := R1["ExtractionTimer"]
	20	[195]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[195]	TEST     	R0 1 ; if R0 then PC := 30
	22	[195]	JMP      	30 ; PC := 30
	23	[195]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[195]	GETTABLE 	R0 R0 K2 ; R0 := R0["ExtractionTimer"]
	25	[195]	GETTABLE 	R0 R0 K5 ; R0 := R0["Removing"]
	26	[195]	TEST     	R0 0 ; if not R0 then PC := 30
	27	[195]	JMP      	30 ; PC := 30
	28	[196]	GETGLOBAL	R0 K1 ; R0 := _T
	29	[196]	SETTABLE 	R0 K2 K6 ; R0["ExtractionTimer"] := nil
	30	[199]	RETURN   	R0 1 ; return 

function #13 <?:210,225> (29 instructions, 116 bytes at 000002112F7DB090)
0 params, 2 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[211]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[211]	SETTABLE 	R0 K1 K2 ; R0["ObjectiveTitleTracker"] := nil
	3	[212]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[212]	SETTABLE 	R0 K3 K2 ; R0["ObjectiveSubTitleTracker"] := nil
	5	[213]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[213]	SETTABLE 	R0 K4 K2 ; R0["ObjectiveHudTracker"] := nil
	7	[214]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[214]	SETTABLE 	R0 K5 K2 ; R0["SecObjectiveHudTracker"] := nil
	9	[215]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[215]	SETTABLE 	R0 K6 K2 ; R0["ObjProgressBar"] := nil
	11	[216]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[216]	SETTABLE 	R0 K7 K2 ; R0["NpcHealthTracker"] := nil
	13	[217]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[217]	SETTABLE 	R0 K8 K2 ; R0["ObjectiveTimer"] := nil
	15	[218]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[218]	SETTABLE 	R0 K9 K2 ; R0["CachesHudTracker"] := nil
	17	[219]	GETGLOBAL	R0 K0 ; R0 := _T
	18	[219]	SETTABLE 	R0 K10 K2 ; R0["LootChallengeTitle"] := nil
	19	[220]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[220]	SETTABLE 	R0 K11 K2 ; R0["LootChallengeTimer"] := nil
	21	[221]	GETGLOBAL	R0 K0 ; R0 := _T
	22	[221]	SETTABLE 	R0 K4 K2 ; R0["ObjectiveHudTracker"] := nil
	23	[222]	GETGLOBAL	R0 K0 ; R0 := _T
	24	[222]	SETTABLE 	R0 K12 K2 ; R0["ExtractionTimer"] := nil
	25	[223]	GETGLOBAL	R0 K0 ; R0 := _T
	26	[223]	SETTABLE 	R0 K13 K2 ; R0["BonusTracker"] := nil
	27	[224]	GETGLOBAL	R0 K0 ; R0 := _T
	28	[224]	SETTABLE 	R0 K14 K2 ; R0["DebugHudTracker"] := nil
	29	[225]	RETURN   	R0 1 ; return 

function #14 <?:227,249> (70 instructions, 280 bytes at 000002112F7DB590)
4 params, 12 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[228]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[228]	CALL     	R4 1 2 ; R4 := R4()
	3	[230]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	4	[230]	GETGLOBAL	R6 K1 ; R6 := _T
	5	[230]	GETTABLE 	R6 R6 K2 ; R6 := R6["ObjectiveTitleTracker"]
	6	[230]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[230]	TEST     	R5 0 ; if not R5 then PC := 20
	8	[230]	JMP      	20 ; PC := 20
	9	[231]	GETGLOBAL	R5 K1 ; R5 := _T
	10	[231]	GETGLOBAL	R6 K1 ; R6 := _T
	11	[231]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x8ee923fe]
	12	[231]	LOADK    	R7 K4 ; R7 := "TitleUIText"
	13	[231]	GETUPVAL 	R8 U1 ; R8 := U1
	14	[231]	GETTABLE 	R8 R8 K5 ; R8 := R8["HT_LABEL"]
	15	[231]	GETUPVAL 	R9 U2 ; R9 := U2
	16	[231]	MOVE     	R10 R4 ; R10 := R4
	17	[231]	OP_LOADBOOL	R11 1 0 ; R11 := true
	18	[231]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	19	[231]	SETTABLE 	R5 K2 R6 ; R5["ObjectiveTitleTracker"] := R6
	20	[233]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	21	[233]	MOVE     	R6 R2 ; R6 := R2
	22	[233]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[233]	TEST     	R5 0 ; if not R5 then PC := 26
	24	[233]	JMP      	26 ; PC := 26
	25	[234]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[236]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	27	[236]	MOVE     	R6 R3 ; R6 := R3
	28	[236]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[236]	TEST     	R5 0 ; if not R5 then PC := 33
	30	[236]	JMP      	33 ; PC := 33
	31	[237]	LOADK    	R3 := 20.000000
	32	[237]	JMP      	39 ; PC := 39
	33	[239]	GETGLOBAL	R5 K6 ; R5 := 0x42dcc9f5
	34	[239]	MOVE     	R6 R3 ; R6 := R3
	35	[239]	LOADK    	R7 := 16.000000
	36	[239]	LOADK    	R8 := 24.000000
	37	[239]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	38	[239]	MOVE     	R3 R5 ; R3 := R5
	39	[242]	GETGLOBAL	R5 K1 ; R5 := _T
	40	[242]	GETTABLE 	R5 R5 K2 ; R5 := R5["ObjectiveTitleTracker"]
	41	[242]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x603636ad]
	42	[242]	MOVE     	R6 R0 ; R6 := R0
	43	[242]	LOADNIL  	R7 R7 ; R7 := nil
	44	[242]	MOVE     	R8 R2 ; R8 := R2
	45	[242]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	46	[243]	LOADK    	R6 K8 ; R6 := "<p><font face=\"Noto Sans\" color=\""
	47	[243]	GETGLOBAL	R7 K1 ; R7 := _T
	48	[243]	GETTABLE 	R7 R7 K2 ; R7 := R7["ObjectiveTitleTracker"]
	49	[243]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xe2c898b9]
	50	[243]	LOADK    	R8 := 37.000000
	51	[243]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[243]	LOADK    	R8 K11 ; R8 := "\" size=\""
	53	[243]	MOVE     	R9 R3 ; R9 := R3
	54	[243]	LOADK    	R10 K12 ; R10 := "\"><b>"
	55	[243]	MOVE     	R11 R5 ; R11 := R5
	56	[243]	CONCAT   	R6 R6 R11 ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
	57	[244]	TEST     	R1 0 ; if not R1 then PC := 62
	58	[244]	JMP      	62 ; PC := 62
	59	[245]	MOVE     	R7 R6 ; R7 := R6
	60	[245]	MOVE     	R8 R1 ; R8 := R1
	61	[245]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	62	[247]	MOVE     	R7 R6 ; R7 := R6
	63	[247]	LOADK    	R8 K13 ; R8 := "</b></font></p>"
	64	[247]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	65	[248]	GETGLOBAL	R7 K1 ; R7 := _T
	66	[248]	GETTABLE 	R7 R7 K2 ; R7 := R7["ObjectiveTitleTracker"]
	67	[248]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x3f8a850c]
	68	[248]	MOVE     	R8 R6 ; R8 := R6
	69	[248]	CALL     	R7 2 1 ; R7(R8)
	70	[249]	RETURN   	R0 1 ; return 

function #15 <?:251,266> (57 instructions, 228 bytes at 000002112F7DBA50)
2 params, 10 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[252]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[252]	CALL     	R2 1 2 ; R2 := R2()
	3	[252]	ADD      	R2 R2 K0 ; R2 := R2 + 1.000000
	4	[254]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[254]	GETGLOBAL	R4 K2 ; R4 := _T
	6	[254]	GETTABLE 	R4 R4 K3 ; R4 := R4["ObjectiveSubTitleTracker"]
	7	[254]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[254]	TEST     	R3 0 ; if not R3 then PC := 21
	9	[254]	JMP      	21 ; PC := 21
	10	[255]	GETGLOBAL	R3 K2 ; R3 := _T
	11	[255]	GETGLOBAL	R4 K2 ; R4 := _T
	12	[255]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x8ee923fe]
	13	[255]	LOADK    	R5 K5 ; R5 := "SubTitleUIText"
	14	[255]	GETUPVAL 	R6 U1 ; R6 := U1
	15	[255]	GETTABLE 	R6 R6 K6 ; R6 := R6["HT_LABEL"]
	16	[255]	GETUPVAL 	R7 U2 ; R7 := U2
	17	[255]	MOVE     	R8 R2 ; R8 := R2
	18	[255]	OP_LOADBOOL	R9 1 0 ; R9 := true
	19	[255]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	20	[255]	SETTABLE 	R3 K3 R4 ; R3["ObjectiveSubTitleTracker"] := R4
	21	[258]	GETGLOBAL	R3 K2 ; R3 := _T
	22	[258]	GETTABLE 	R3 R3 K3 ; R3 := R3["ObjectiveSubTitleTracker"]
	23	[258]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x603636ad]
	24	[258]	MOVE     	R4 R0 ; R4 := R0
	25	[258]	LOADNIL  	R5 R5 ; R5 := nil
	26	[258]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[258]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	28	[259]	LOADK    	R4 K8 ; R4 := "<p><font face=\"Noto Sans\" color=\""
	29	[259]	GETGLOBAL	R5 K2 ; R5 := _T
	30	[259]	GETTABLE 	R5 R5 K3 ; R5 := R5["ObjectiveSubTitleTracker"]
	31	[259]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xe2c898b9]
	32	[259]	LOADK    	R6 := 37.000000
	33	[259]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[259]	LOADK    	R6 K11 ; R6 := "\" size=\"14\">"
	35	[259]	MOVE     	R7 R3 ; R7 := R3
	36	[259]	CONCAT   	R4 R4 R7 ; R4 := R4 .. R5 .. R6 .. R7
	37	[260]	TEST     	R1 0 ; if not R1 then PC := 42
	38	[260]	JMP      	42 ; PC := 42
	39	[261]	MOVE     	R5 R4 ; R5 := R4
	40	[261]	MOVE     	R6 R1 ; R6 := R1
	41	[261]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	42	[263]	MOVE     	R5 R4 ; R5 := R4
	43	[263]	LOADK    	R6 K12 ; R6 := "</font></p>"
	44	[263]	CONCAT   	R4 R5 R6 ; R4 := R5 .. R6
	45	[264]	GETGLOBAL	R5 K2 ; R5 := _T
	46	[264]	GETTABLE 	R5 R5 K3 ; R5 := R5["ObjectiveSubTitleTracker"]
	47	[264]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x3f8a850c]
	48	[264]	MOVE     	R6 R4 ; R6 := R4
	49	[264]	CALL     	R5 2 1 ; R5(R6)
	50	[265]	GETGLOBAL	R5 K2 ; R5 := _T
	51	[265]	GETTABLE 	R5 R5 K3 ; R5 := R5["ObjectiveSubTitleTracker"]
	52	[265]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xb7ae3621]
	53	[265]	LOADK    	R6 := 0.000000
	54	[265]	LOADK    	R7 := -15.000000
	55	[265]	OP_LOADBOOL	R8 1 0 ; R8 := true
	56	[265]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	57	[266]	RETURN   	R0 1 ; return 

function #16 <?:268,273> (14 instructions, 56 bytes at 000002112F7DBE60)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[269]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[269]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[269]	GETTABLE 	R1 R1 K2 ; R1 := R1["RemoveHudTracker"]
	4	[269]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[269]	TEST     	R0 1 ; if R0 then PC := 12
	6	[269]	JMP      	12 ; PC := 12
	7	[270]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[270]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1a41a3c1]
	9	[270]	LOADK    	R1 K4 ; R1 := "TitleUIText"
	10	[270]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[270]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[272]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[272]	SETTABLE 	R0 K5 K6 ; R0["ObjectiveTitleTracker"] := nil
	14	[273]	RETURN   	R0 1 ; return 

function #17 <?:275,280> (14 instructions, 56 bytes at 000002112F7DC050)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[276]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[276]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[276]	GETTABLE 	R1 R1 K2 ; R1 := R1["RemoveHudTracker"]
	4	[276]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[276]	TEST     	R0 1 ; if R0 then PC := 12
	6	[276]	JMP      	12 ; PC := 12
	7	[277]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[277]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1a41a3c1]
	9	[277]	LOADK    	R1 K4 ; R1 := "SubTitleUIText"
	10	[277]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[277]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[279]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[279]	SETTABLE 	R0 K5 K6 ; R0["ObjectiveSubTitleTracker"] := nil
	14	[280]	RETURN   	R0 1 ; return 

function #18 <?:284,307> (78 instructions, 312 bytes at 000002112F7DC200)
4 params, 15 slots, 6 upvalues, 0 locals, 13 constants, 0 functions
	1	[285]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[285]	CALL     	R4 1 2 ; R4 := R4()
	3	[285]	ADD      	R4 R4 K0 ; R4 := R4 + 2.000000
	4	[287]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	5	[287]	GETGLOBAL	R6 K2 ; R6 := _T
	6	[287]	GETTABLE 	R6 R6 K3 ; R6 := R6["ActiveJob"]
	7	[287]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[287]	NOT      	R5 R5 ; R5 := not R5
	9	[288]	TESTSET  	R6 R5 0 ; if not R5 then PC := 14 else R6 := R5 
	10	[288]	JMP      	14 ; PC := 14
	11	[288]	GETGLOBAL	R6 K2 ; R6 := _T
	12	[288]	GETTABLE 	R6 R6 K3 ; R6 := R6["ActiveJob"]
	13	[288]	GETTABLE 	R6 R6 K4 ; R6 := R6["isQuest"]
	14	[290]	OP_LOADBOOL	R7 1 0 ; R7 := true
	15	[291]	TEST     	R3 0 ; if not R3 then PC := 18
	16	[291]	JMP      	18 ; PC := 18
	17	[292]	OP_LOADBOOL	R7 0 0 ; R7 := false
	18	[295]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	19	[295]	MOVE     	R9 R1 ; R9 := R1
	20	[295]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[295]	TEST     	R8 1 ; if R8 then PC := 25
	22	[295]	JMP      	25 ; PC := 25
	23	[295]	LT       	0 R1 K5 ; if R1 >= 0.000000 then PC := 26
	24	[295]	JMP      	26 ; PC := 26
	25	[296]	LOADK    	R1 := 1.000000
	26	[298]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	27	[298]	GETGLOBAL	R9 K2 ; R9 := _T
	28	[298]	GETTABLE 	R9 R9 K6 ; R9 := R9["ObjectiveHudTracker"]
	29	[298]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[298]	TEST     	R8 0 ; if not R8 then PC := 69
	31	[298]	JMP      	69 ; PC := 69
	32	[299]	GETGLOBAL	R8 K2 ; R8 := _T
	33	[299]	GETGLOBAL	R9 K2 ; R9 := _T
	34	[299]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x8ee923fe]
	35	[299]	LOADK    	R10 K8 ; R10 := "ObjectiveUIText"
	36	[299]	GETUPVAL 	R11 U1 ; R11 := U1
	37	[299]	GETTABLE 	R11 R11 K9 ; R11 := R11["HT_LABEL"]
	38	[299]	GETUPVAL 	R12 U2 ; R12 := U2
	39	[299]	MOVE     	R13 R4 ; R13 := R4
	40	[299]	MOVE     	R14 R7 ; R14 := R7
	41	[299]	CALL     	R9 6 2 ; R9 := R9(R10,R11,R12,R13,R14)
	42	[299]	SETTABLE 	R8 K6 R9 ; R8["ObjectiveHudTracker"] := R9
	43	[300]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	44	[300]	GETGLOBAL	R9 K2 ; R9 := _T
	45	[300]	GETTABLE 	R9 R9 K10 ; R9 := R9["VoidTearProgress"]
	46	[300]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[300]	TEST     	R8 1 ; if R8 then PC := 57
	48	[300]	JMP      	57 ; PC := 57
	49	[301]	GETGLOBAL	R8 K2 ; R8 := _T
	50	[301]	GETTABLE 	R8 R8 K6 ; R8 := R8["ObjectiveHudTracker"]
	51	[301]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xb7ae3621]
	52	[301]	LOADK    	R9 := 0.000000
	53	[301]	GETUPVAL 	R10 U3 ; R10 := U3
	54	[301]	OP_LOADBOOL	R11 1 0 ; R11 := true
	55	[301]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	56	[301]	JMP      	69 ; PC := 69
	57	[303]	GETGLOBAL	R8 K2 ; R8 := _T
	58	[303]	GETTABLE 	R8 R8 K6 ; R8 := R8["ObjectiveHudTracker"]
	59	[303]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xb7ae3621]
	60	[303]	LOADK    	R9 := 0.000000
	61	[303]	GETUPVAL 	R10 U4 ; R10 := U4
	62	[303]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x06d055f9]
	63	[303]	MOVE     	R11 R5 ; R11 := R5
	64	[303]	LOADK    	R12 := -5.000000
	65	[303]	LOADK    	R13 := 0.000000
	66	[303]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	67	[303]	OP_LOADBOOL	R11 1 0 ; R11 := true
	68	[303]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	69	[306]	GETUPVAL 	R8 U5 ; R8 := U5
	70	[306]	GETGLOBAL	R9 K2 ; R9 := _T
	71	[306]	GETTABLE 	R9 R9 K6 ; R9 := R9["ObjectiveHudTracker"]
	72	[306]	MOVE     	R10 R0 ; R10 := R0
	73	[306]	MOVE     	R11 R1 ; R11 := R1
	74	[306]	MOVE     	R12 R2 ; R12 := R2
	75	[306]	MOVE     	R13 R4 ; R13 := R4
	76	[306]	NOT      	R14 R6 ; R14 := not R6
	77	[306]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	78	[307]	RETURN   	R0 1 ; return 

function #19 <?:309,315> (17 instructions, 68 bytes at 000002112F7DC6D0)
0 params, 3 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[310]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[310]	LOADK    	R1 K1 ; R1 := "ObjectiveText.lua::ClearPrimaryObjText()"
	3	[310]	CALL     	R0 2 1 ; R0(R1)
	4	[311]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[311]	GETGLOBAL	R1 K3 ; R1 := _T
	6	[311]	GETTABLE 	R1 R1 K4 ; R1 := R1["RemoveHudTracker"]
	7	[311]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[311]	TEST     	R0 1 ; if R0 then PC := 15
	9	[311]	JMP      	15 ; PC := 15
	10	[312]	GETGLOBAL	R0 K3 ; R0 := _T
	11	[312]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x1a41a3c1]
	12	[312]	LOADK    	R1 K6 ; R1 := "ObjectiveUIText"
	13	[312]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[312]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[314]	GETGLOBAL	R0 K3 ; R0 := _T
	16	[314]	SETTABLE 	R0 K7 K8 ; R0["ObjectiveHudTracker"] := nil
	17	[315]	RETURN   	R0 1 ; return 

function #20 <?:317,322> (13 instructions, 52 bytes at 000002112F7DC920)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[318]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[318]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[318]	GETTABLE 	R2 R2 K2 ; R2 := R2["ObjectiveHudTracker"]
	4	[318]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[318]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[318]	JMP      	8 ; PC := 8
	7	[319]	RETURN   	R0 1 ; return 
	8	[321]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[321]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjectiveHudTracker"]
	10	[321]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x368ad758]
	11	[321]	MOVE     	R2 R0 ; R2 := R0
	12	[321]	CALL     	R1 2 1 ; R1(R2)
	13	[322]	RETURN   	R0 1 ; return 

function #21 <?:326,359> (110 instructions, 440 bytes at 000002112F7DCAA0)
5 params, 19 slots, 6 upvalues, 0 locals, 13 constants, 0 functions
	1	[327]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[327]	CALL     	R5 1 2 ; R5 := R5()
	3	[327]	ADD      	R5 R5 K0 ; R5 := R5 + 3.000000
	4	[329]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	5	[329]	MOVE     	R7 R1 ; R7 := R1
	6	[329]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[329]	TEST     	R6 1 ; if R6 then PC := 11
	8	[329]	JMP      	11 ; PC := 11
	9	[329]	LT       	0 R1 K2 ; if R1 >= 0.000000 then PC := 12
	10	[329]	JMP      	12 ; PC := 12
	11	[330]	LOADK    	R1 := 1.000000
	12	[332]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	13	[332]	MOVE     	R7 R3 ; R7 := R3
	14	[332]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[332]	TEST     	R6 0 ; if not R6 then PC := 33
	16	[332]	JMP      	33 ; PC := 33
	17	[333]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	18	[333]	GETGLOBAL	R7 K3 ; R7 := _T
	19	[333]	GETTABLE 	R7 R7 K4 ; R7 := R7["SecObjectiveHudTracker"]
	20	[333]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[333]	TEST     	R6 0 ; if not R6 then PC := 25
	22	[333]	JMP      	25 ; PC := 25
	23	[334]	LOADK    	R3 := 1.000000
	24	[334]	JMP      	33 ; PC := 33
	25	[336]	GETGLOBAL	R6 K5 ; R6 := 0x5bced4c4
	26	[336]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xac1b386a]
	27	[336]	GETGLOBAL	R7 K3 ; R7 := _T
	28	[336]	GETTABLE 	R7 R7 K4 ; R7 := R7["SecObjectiveHudTracker"]
	29	[336]	LEN      	R7 R7 ; R7 := # R7
	30	[336]	LOADK    	R8 := 10.000000
	31	[336]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[336]	MOVE     	R3 R6 ; R3 := R6
	33	[339]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	34	[339]	GETGLOBAL	R7 K3 ; R7 := _T
	35	[339]	GETTABLE 	R7 R7 K4 ; R7 := R7["SecObjectiveHudTracker"]
	36	[339]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[339]	TEST     	R6 0 ; if not R6 then PC := 42
	38	[339]	JMP      	42 ; PC := 42
	39	[340]	GETGLOBAL	R6 K3 ; R6 := _T
	40	[340]	NEWTABLE 	R7 0 0 ; R7 := {}
	41	[340]	SETTABLE 	R6 K4 R7 ; R6["SecObjectiveHudTracker"] := R7
	42	[342]	LOADK    	R6 := 1.000000
	43	[342]	MOVE     	R7 R3 ; R7 := R3
	44	[342]	LOADK    	R8 := 1.000000
	45	[342]	FORPREP  	R6 59 ; R6 -= R8; PC := 59
	46	[343]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	47	[343]	GETGLOBAL	R11 K3 ; R11 := _T
	48	[343]	GETTABLE 	R11 R11 K4 ; R11 := R11["SecObjectiveHudTracker"]
	49	[343]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	50	[343]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[343]	TEST     	R10 0 ; if not R10 then PC := 59
	52	[343]	JMP      	59 ; PC := 59
	53	[344]	GETGLOBAL	R10 K7 ; R10 := 0x33bdd652
	54	[344]	GETTABLE 	R10 R10 K8 ; R10 := R10[0x23d5322f]
	55	[344]	GETGLOBAL	R11 K3 ; R11 := _T
	56	[344]	GETTABLE 	R11 R11 K4 ; R11 := R11["SecObjectiveHudTracker"]
	57	[344]	OP_LOADBOOL	R12 0 0 ; R12 := false
	58	[344]	CALL     	R10 3 1 ; R10(R11,R12)
	59	[342]	FORLOOP  	R6 46 ; R6 += R8; if R6 <= R7 then begin PC := 46; R9 := R6 end
	60	[348]	OP_LOADBOOL	R10 1 0 ; R10 := true
	61	[349]	TEST     	R4 0 ; if not R4 then PC := 64
	62	[349]	JMP      	64 ; PC := 64
	63	[350]	OP_LOADBOOL	R10 0 0 ; R10 := false
	64	[353]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	65	[353]	GETGLOBAL	R12 K3 ; R12 := _T
	66	[353]	GETTABLE 	R12 R12 K4 ; R12 := R12["SecObjectiveHudTracker"]
	67	[353]	GETTABLE 	R12 R12 R3 ; R12 := R12[R3]
	68	[353]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[353]	TEST     	R11 1 ; if R11 then PC := 76
	70	[353]	JMP      	76 ; PC := 76
	71	[353]	GETGLOBAL	R11 K3 ; R11 := _T
	72	[353]	GETTABLE 	R11 R11 K4 ; R11 := R11["SecObjectiveHudTracker"]
	73	[353]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	74	[353]	TEST     	R11 1 ; if R11 then PC := 100
	75	[353]	JMP      	100 ; PC := 100
	76	[354]	LOADK    	R11 K9 ; R11 := "SecObjectiveUIText"
	77	[354]	MOVE     	R12 R3 ; R12 := R3
	78	[354]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	79	[355]	GETGLOBAL	R12 K3 ; R12 := _T
	80	[355]	GETTABLE 	R12 R12 K4 ; R12 := R12["SecObjectiveHudTracker"]
	81	[355]	GETGLOBAL	R13 K3 ; R13 := _T
	82	[355]	GETTABLE 	R13 R13 K10 ; R13 := R13[0x8ee923fe]
	83	[355]	MOVE     	R14 R11 ; R14 := R11
	84	[355]	GETUPVAL 	R15 U1 ; R15 := U1
	85	[355]	GETTABLE 	R15 R15 K11 ; R15 := R15["HT_LABEL"]
	86	[355]	GETUPVAL 	R16 U2 ; R16 := U2
	87	[355]	MOVE     	R17 R5 ; R17 := R5
	88	[355]	MOVE     	R18 R10 ; R18 := R10
	89	[355]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	90	[355]	SETTABLE 	R12 R3 R13 ; R12[R3] := R13
	91	[356]	GETGLOBAL	R12 K3 ; R12 := _T
	92	[356]	GETTABLE 	R12 R12 K4 ; R12 := R12["SecObjectiveHudTracker"]
	93	[356]	GETTABLE 	R12 R12 R3 ; R12 := R12[R3]
	94	[356]	GETTABLE 	R12 R12 K12 ; R12 := R12[0xb7ae3621]
	95	[356]	GETUPVAL 	R13 U3 ; R13 := U3
	96	[356]	SUB      	R13 R13 K0 ; R13 := R13 - 3.000000
	97	[356]	GETUPVAL 	R14 U4 ; R14 := U4
	98	[356]	OP_LOADBOOL	R15 1 0 ; R15 := true
	99	[356]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	100	[358]	GETUPVAL 	R12 U5 ; R12 := U5
	101	[358]	GETGLOBAL	R13 K3 ; R13 := _T
	102	[358]	GETTABLE 	R13 R13 K4 ; R13 := R13["SecObjectiveHudTracker"]
	103	[358]	GETTABLE 	R13 R13 R3 ; R13 := R13[R3]
	104	[358]	MOVE     	R14 R0 ; R14 := R0
	105	[358]	MOVE     	R15 R1 ; R15 := R1
	106	[358]	MOVE     	R16 R2 ; R16 := R2
	107	[358]	MOVE     	R17 R5 ; R17 := R5
	108	[358]	OP_LOADBOOL	R18 0 0 ; R18 := false
	109	[358]	CALL     	R12 7 1 ; R12(R13,R14,R15,R16,R17,R18)
	110	[359]	RETURN   	R0 1 ; return 

function #22 <?:361,383> (56 instructions, 224 bytes at 000002112F7DCFB0)
1 param, 10 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[362]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[362]	CALL     	R1 1 1 ; R1()
	3	[363]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[363]	GETGLOBAL	R2 K1 ; R2 := _T
	5	[363]	GETTABLE 	R2 R2 K2 ; R2 := R2["SecObjectiveHudTracker"]
	6	[363]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[363]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[363]	JMP      	10 ; PC := 10
	9	[364]	RETURN   	R0 1 ; return 
	10	[366]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[366]	MOVE     	R2 R0 ; R2 := R0
	12	[366]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[366]	TEST     	R1 1 ; if R1 then PC := 33
	14	[366]	JMP      	33 ; PC := 33
	15	[367]	LOADK    	R1 K3 ; R1 := "SecObjectiveUIText"
	16	[367]	MOVE     	R2 R0 ; R2 := R0
	17	[367]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	18	[368]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	19	[368]	GETGLOBAL	R3 K1 ; R3 := _T
	20	[368]	GETTABLE 	R3 R3 K4 ; R3 := R3["RemoveHudTracker"]
	21	[368]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[368]	TEST     	R2 1 ; if R2 then PC := 29
	23	[368]	JMP      	29 ; PC := 29
	24	[369]	GETGLOBAL	R2 K1 ; R2 := _T
	25	[369]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x1a41a3c1]
	26	[369]	MOVE     	R3 R1 ; R3 := R1
	27	[369]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[369]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[372]	GETGLOBAL	R2 K1 ; R2 := _T
	30	[372]	GETTABLE 	R2 R2 K2 ; R2 := R2["SecObjectiveHudTracker"]
	31	[372]	SETTABLE 	R2 R0 K6 ; R2[R0] := nil
	32	[372]	JMP      	56 ; PC := 56
	33	[374]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	34	[374]	GETGLOBAL	R3 K1 ; R3 := _T
	35	[374]	GETTABLE 	R3 R3 K4 ; R3 := R3["RemoveHudTracker"]
	36	[374]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[374]	TEST     	R2 1 ; if R2 then PC := 54
	38	[374]	JMP      	54 ; PC := 54
	39	[375]	LOADK    	R2 := 1.000000
	40	[375]	GETGLOBAL	R3 K1 ; R3 := _T
	41	[375]	GETTABLE 	R3 R3 K2 ; R3 := R3["SecObjectiveHudTracker"]
	42	[375]	LEN      	R3 R3 ; R3 := # R3
	43	[375]	LOADK    	R4 := 1.000000
	44	[375]	FORPREP  	R2 53 ; R2 -= R4; PC := 53
	45	[376]	LOADK    	R6 K3 ; R6 := "SecObjectiveUIText"
	46	[376]	MOVE     	R7 R5 ; R7 := R5
	47	[376]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	48	[377]	GETGLOBAL	R7 K1 ; R7 := _T
	49	[377]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x1a41a3c1]
	50	[377]	MOVE     	R8 R6 ; R8 := R6
	51	[377]	GETUPVAL 	R9 U1 ; R9 := U1
	52	[377]	CALL     	R7 3 1 ; R7(R8,R9)
	53	[375]	FORLOOP  	R2 45 ; R2 += R4; if R2 <= R3 then begin PC := 45; R5 := R2 end
	54	[381]	GETGLOBAL	R7 K1 ; R7 := _T
	55	[381]	SETTABLE 	R7 K2 K6 ; R7["SecObjectiveHudTracker"] := nil
	56	[383]	RETURN   	R0 1 ; return 

function #23 <?:385,398> (34 instructions, 136 bytes at 000002112F7DD2A0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[386]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[386]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[386]	GETTABLE 	R2 R2 K2 ; R2 := R2["SecObjectiveHudTracker"]
	4	[386]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[386]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[386]	JMP      	8 ; PC := 8
	7	[387]	RETURN   	R0 1 ; return 
	8	[389]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	9	[389]	MOVE     	R2 R0 ; R2 := R0
	10	[389]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[389]	TEST     	R1 0 ; if not R1 then PC := 14
	12	[389]	JMP      	14 ; PC := 14
	13	[390]	LOADK    	R0 := 1.000000
	14	[392]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	15	[392]	GETGLOBAL	R2 K1 ; R2 := _T
	16	[392]	GETTABLE 	R2 R2 K2 ; R2 := R2["SecObjectiveHudTracker"]
	17	[392]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	18	[392]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[392]	TEST     	R1 1 ; if R1 then PC := 34
	20	[392]	JMP      	34 ; PC := 34
	21	[393]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[393]	CALL     	R1 1 1 ; R1()
	23	[394]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	24	[394]	GETGLOBAL	R2 K1 ; R2 := _T
	25	[394]	GETTABLE 	R2 R2 K2 ; R2 := R2["SecObjectiveHudTracker"]
	26	[394]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	27	[394]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[394]	TEST     	R1 1 ; if R1 then PC := 34
	29	[394]	JMP      	34 ; PC := 34
	30	[395]	GETGLOBAL	R1 K1 ; R1 := _T
	31	[395]	GETTABLE 	R1 R1 K2 ; R1 := R1["SecObjectiveHudTracker"]
	32	[395]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	33	[395]	RETURN   	R1 2 ; return R1 
	34	[398]	RETURN   	R0 1 ; return 

function #24 <?:400,405> (13 instructions, 52 bytes at 000002112F7DD4B0)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[401]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[401]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[401]	GETTABLE 	R2 R2 K2 ; R2 := R2["SecObjectiveHudTracker"]
	4	[401]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[401]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[401]	JMP      	8 ; PC := 8
	7	[402]	RETURN   	R0 1 ; return 
	8	[404]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[404]	GETTABLE 	R1 R1 K2 ; R1 := R1["SecObjectiveHudTracker"]
	10	[404]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x368ad758]
	11	[404]	MOVE     	R2 R0 ; R2 := R0
	12	[404]	CALL     	R1 2 1 ; R1(R2)
	13	[405]	RETURN   	R0 1 ; return 

function #25 <?:409,447> (107 instructions, 428 bytes at 000002112F7DD630)
8 params, 17 slots, 8 upvalues, 0 locals, 18 constants, 0 functions
	1	[410]	GETUPVAL 	R8 U0 ; R8 := U0
	2	[410]	CALL     	R8 1 2 ; R8 := R8()
	3	[410]	ADD      	R8 R8 K0 ; R8 := R8 + 4.000000
	4	[412]	OP_LOADBOOL	R9 1 0 ; R9 := true
	5	[413]	TEST     	R6 0 ; if not R6 then PC := 8
	6	[413]	JMP      	8 ; PC := 8
	7	[414]	OP_LOADBOOL	R9 0 0 ; R9 := false
	8	[417]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	9	[417]	GETGLOBAL	R11 K2 ; R11 := _T
	10	[417]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjProgressBar"]
	11	[417]	CALL     	R10 2 2 ; R10 := R10(R11)
	12	[417]	TEST     	R10 0 ; if not R10 then PC := 33
	13	[417]	JMP      	33 ; PC := 33
	14	[418]	GETGLOBAL	R10 K2 ; R10 := _T
	15	[418]	GETGLOBAL	R11 K2 ; R11 := _T
	16	[418]	GETTABLE 	R11 R11 K4 ; R11 := R11[0x8ee923fe]
	17	[418]	LOADK    	R12 K3 ; R12 := "ObjProgressBar"
	18	[418]	GETUPVAL 	R13 U1 ; R13 := U1
	19	[418]	GETTABLE 	R13 R13 K5 ; R13 := R13["HT_PROGRESS_BAR"]
	20	[418]	GETUPVAL 	R14 U2 ; R14 := U2
	21	[418]	MOVE     	R15 R8 ; R15 := R8
	22	[418]	MOVE     	R16 R9 ; R16 := R9
	23	[418]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	24	[418]	SETTABLE 	R10 K3 R11 ; R10["ObjProgressBar"] := R11
	25	[419]	GETGLOBAL	R10 K2 ; R10 := _T
	26	[419]	GETTABLE 	R10 R10 K3 ; R10 := R10["ObjProgressBar"]
	27	[419]	GETTABLE 	R10 R10 K6 ; R10 := R10[0xb7ae3621]
	28	[419]	GETUPVAL 	R11 U3 ; R11 := U3
	29	[419]	GETUPVAL 	R12 U4 ; R12 := U4
	30	[419]	ADD      	R12 R12 K7 ; R12 := R12 + 3.000000
	31	[419]	OP_LOADBOOL	R13 1 0 ; R13 := true
	32	[419]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	33	[421]	GETUPVAL 	R10 U5 ; R10 := U5
	34	[422]	TEST     	R4 0 ; if not R4 then PC := 37
	35	[422]	JMP      	37 ; PC := 37
	36	[423]	GETUPVAL 	R10 U6 ; R10 := U6
	37	[425]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	38	[425]	MOVE     	R12 R5 ; R12 := R5
	39	[425]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[425]	TEST     	R11 1 ; if R11 then PC := 43
	41	[425]	JMP      	43 ; PC := 43
	42	[426]	MOVE     	R10 R5 ; R10 := R5
	43	[428]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	44	[428]	MOVE     	R12 R3 ; R12 := R3
	45	[428]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[428]	TEST     	R11 0 ; if not R11 then PC := 49
	47	[428]	JMP      	49 ; PC := 49
	48	[429]	GETUPVAL 	R3 U7 ; R3 := U7
	49	[431]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	50	[431]	MOVE     	R12 R1 ; R12 := R1
	51	[431]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[431]	TEST     	R11 0 ; if not R11 then PC := 55
	53	[431]	JMP      	55 ; PC := 55
	54	[432]	LOADK    	R1 := 0.000000
	55	[434]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	56	[434]	MOVE     	R12 R2 ; R12 := R2
	57	[434]	CALL     	R11 2 2 ; R11 := R11(R12)
	58	[434]	TEST     	R11 1 ; if R11 then PC := 62
	59	[434]	JMP      	62 ; PC := 62
	60	[434]	EQ       	0 R2 K8 ; if R2 ~= 0.000000 then PC := 63
	61	[434]	JMP      	63 ; PC := 63
	62	[435]	LOADK    	R2 := 100.000000
	63	[437]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	64	[437]	MOVE     	R12 R7 ; R12 := R7
	65	[437]	CALL     	R11 2 2 ; R11 := R11(R12)
	66	[437]	TEST     	R11 1 ; if R11 then PC := 73
	67	[437]	JMP      	73 ; PC := 73
	68	[438]	GETGLOBAL	R11 K2 ; R11 := _T
	69	[438]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjProgressBar"]
	70	[438]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x8412c0d2]
	71	[438]	MOVE     	R12 R7 ; R12 := R7
	72	[438]	CALL     	R11 2 1 ; R11(R12)
	73	[441]	GETGLOBAL	R11 K2 ; R11 := _T
	74	[441]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjProgressBar"]
	75	[441]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xab765caa]
	76	[441]	MOVE     	R12 R8 ; R12 := R8
	77	[441]	OP_LOADBOOL	R13 0 0 ; R13 := false
	78	[441]	CALL     	R11 3 1 ; R11(R12,R13)
	79	[443]	GETGLOBAL	R11 K2 ; R11 := _T
	80	[443]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjProgressBar"]
	81	[443]	GETTABLE 	R11 R11 K11 ; R11 := R11[0x89c1fa33]
	82	[443]	MOVE     	R12 R3 ; R12 := R3
	83	[443]	CALL     	R11 2 1 ; R11(R12)
	84	[444]	GETGLOBAL	R11 K2 ; R11 := _T
	85	[444]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjProgressBar"]
	86	[444]	GETTABLE 	R11 R11 K12 ; R11 := R11[0x3f8a850c]
	87	[444]	MOVE     	R12 R0 ; R12 := R0
	88	[444]	LOADK    	R13 := 1.000000
	89	[444]	CALL     	R11 3 1 ; R11(R12,R13)
	90	[445]	GETGLOBAL	R11 K2 ; R11 := _T
	91	[445]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjProgressBar"]
	92	[445]	GETTABLE 	R11 R11 K13 ; R11 := R11[0x900fe191]
	93	[445]	GETGLOBAL	R12 K2 ; R12 := _T
	94	[445]	GETTABLE 	R12 R12 K3 ; R12 := R12["ObjProgressBar"]
	95	[445]	GETTABLE 	R12 R12 K14 ; R12 := R12[0x603636ad]
	96	[445]	MOVE     	R13 R10 ; R13 := R10
	97	[445]	NEWTABLE 	R14 0 2 ; R14 := {}
	98	[445]	SETTABLE 	R14 K15 R1 ; R14["CURRENT"] := R1
	99	[445]	SETTABLE 	R14 K16 R2 ; R14["TOTAL"] := R2
	100	[445]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	101	[445]	CALL     	R11 0 1 ; R11(R12,...)
	102	[446]	GETGLOBAL	R11 K2 ; R11 := _T
	103	[446]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjProgressBar"]
	104	[446]	GETTABLE 	R11 R11 K17 ; R11 := R11[0x8550d2a7]
	105	[446]	DIV      	R12 R1 R2 ; R12 := R1 / R2
	106	[446]	CALL     	R11 2 1 ; R11(R12)
	107	[447]	RETURN   	R0 1 ; return 

function #26 <?:449,462> (45 instructions, 180 bytes at 00000211140D8560)
3 params, 8 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[450]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[450]	CALL     	R3 1 1 ; R3()
	3	[451]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[451]	GETGLOBAL	R4 K1 ; R4 := _T
	5	[451]	GETTABLE 	R4 R4 K2 ; R4 := R4["ObjProgressBar"]
	6	[451]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[451]	TEST     	R3 1 ; if R3 then PC := 45
	8	[451]	JMP      	45 ; PC := 45
	9	[452]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[452]	MOVE     	R4 R1 ; R4 := R1
	11	[452]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[452]	TEST     	R3 1 ; if R3 then PC := 16
	13	[452]	JMP      	16 ; PC := 16
	14	[452]	EQ       	0 R1 K3 ; if R1 ~= 0.000000 then PC := 17
	15	[452]	JMP      	17 ; PC := 17
	16	[453]	LOADK    	R1 := 100.000000
	17	[455]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[456]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	19	[456]	MOVE     	R5 R2 ; R5 := R2
	20	[456]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[456]	TEST     	R4 1 ; if R4 then PC := 24
	22	[456]	JMP      	24 ; PC := 24
	23	[457]	MOVE     	R3 R2 ; R3 := R2
	24	[459]	GETGLOBAL	R4 K1 ; R4 := _T
	25	[459]	GETTABLE 	R4 R4 K2 ; R4 := R4["ObjProgressBar"]
	26	[459]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x900fe191]
	27	[459]	GETGLOBAL	R5 K1 ; R5 := _T
	28	[459]	GETTABLE 	R5 R5 K2 ; R5 := R5["ObjProgressBar"]
	29	[459]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x603636ad]
	30	[459]	MOVE     	R6 R3 ; R6 := R3
	31	[459]	NEWTABLE 	R7 0 2 ; R7 := {}
	32	[459]	SETTABLE 	R7 K6 R0 ; R7["CURRENT"] := R0
	33	[459]	SETTABLE 	R7 K7 R1 ; R7["TOTAL"] := R1
	34	[459]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	35	[459]	CALL     	R4 0 1 ; R4(R5,...)
	36	[460]	GETGLOBAL	R4 K1 ; R4 := _T
	37	[460]	GETTABLE 	R4 R4 K2 ; R4 := R4["ObjProgressBar"]
	38	[460]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x8550d2a7]
	39	[460]	GETGLOBAL	R5 K9 ; R5 := 0x5bced4c4
	40	[460]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xac1b386a]
	41	[460]	LOADK    	R6 := 1.000000
	42	[460]	DIV      	R7 R0 R1 ; R7 := R0 / R1
	43	[460]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	44	[460]	CALL     	R4 0 1 ; R4(R5,...)
	45	[462]	RETURN   	R0 1 ; return 

function #27 <?:464,473> (34 instructions, 136 bytes at 00000211140D8850)
2 params, 6 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[465]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[465]	CALL     	R2 1 1 ; R2()
	3	[466]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[466]	GETGLOBAL	R3 K1 ; R3 := _T
	5	[466]	GETTABLE 	R3 R3 K2 ; R3 := R3["ObjProgressBar"]
	6	[466]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[466]	TEST     	R2 1 ; if R2 then PC := 34
	8	[466]	JMP      	34 ; PC := 34
	9	[467]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[467]	MOVE     	R3 R1 ; R3 := R1
	11	[467]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[467]	TEST     	R2 1 ; if R2 then PC := 16
	13	[467]	JMP      	16 ; PC := 16
	14	[467]	EQ       	0 R1 K3 ; if R1 ~= 0.000000 then PC := 17
	15	[467]	JMP      	17 ; PC := 17
	16	[468]	LOADK    	R1 := 100.000000
	17	[470]	GETGLOBAL	R2 K1 ; R2 := _T
	18	[470]	GETTABLE 	R2 R2 K2 ; R2 := R2["ObjProgressBar"]
	19	[470]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x900fe191]
	20	[470]	GETGLOBAL	R3 K1 ; R3 := _T
	21	[470]	GETTABLE 	R3 R3 K2 ; R3 := R3["ObjProgressBar"]
	22	[470]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x603636ad]
	23	[470]	GETUPVAL 	R4 U1 ; R4 := U1
	24	[470]	NEWTABLE 	R5 0 2 ; R5 := {}
	25	[470]	SETTABLE 	R5 K6 R0 ; R5["CURRENT"] := R0
	26	[470]	SETTABLE 	R5 K7 R1 ; R5["TOTAL"] := R1
	27	[470]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	28	[470]	CALL     	R2 0 1 ; R2(R3,...)
	29	[471]	GETGLOBAL	R2 K1 ; R2 := _T
	30	[471]	GETTABLE 	R2 R2 K2 ; R2 := R2["ObjProgressBar"]
	31	[471]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x8550d2a7]
	32	[471]	DIV      	R3 R0 R1 ; R3 := R0 / R1
	33	[471]	CALL     	R2 2 1 ; R2(R3)
	34	[473]	RETURN   	R0 1 ; return 

function #28 <?:475,488> (42 instructions, 168 bytes at 00000211140D8AC0)
3 params, 6 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[476]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[476]	CALL     	R3 1 1 ; R3()
	3	[477]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[477]	GETGLOBAL	R4 K1 ; R4 := _T
	5	[477]	GETTABLE 	R4 R4 K2 ; R4 := R4["ObjProgressBar"]
	6	[477]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[477]	TEST     	R3 1 ; if R3 then PC := 42
	8	[477]	JMP      	42 ; PC := 42
	9	[479]	GETGLOBAL	R3 K3 ; R3 := 0x0b96777e
	10	[479]	MOVE     	R4 R0 ; R4 := R0
	11	[479]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[479]	EQ       	1 R3 K4 ; if R3 == "number" then PC := 15
	13	[479]	JMP      	15 ; PC := 15
	14	[480]	LOADK    	R0 := 37.000000
	15	[482]	GETGLOBAL	R3 K1 ; R3 := _T
	16	[482]	GETTABLE 	R3 R3 K2 ; R3 := R3["ObjProgressBar"]
	17	[482]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x7922f872]
	18	[482]	MOVE     	R4 R0 ; R4 := R0
	19	[482]	CALL     	R3 2 1 ; R3(R4)
	20	[483]	GETGLOBAL	R3 K1 ; R3 := _T
	21	[483]	GETTABLE 	R3 R3 K2 ; R3 := R3["ObjProgressBar"]
	22	[483]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x504f8bdc]
	23	[483]	MOVE     	R4 R0 ; R4 := R0
	24	[483]	CALL     	R3 2 1 ; R3(R4)
	25	[484]	GETGLOBAL	R3 K1 ; R3 := _T
	26	[484]	GETTABLE 	R3 R3 K2 ; R3 := R3["ObjProgressBar"]
	27	[484]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x6336d9f3]
	28	[484]	MOVE     	R4 R0 ; R4 := R0
	29	[484]	CALL     	R3 2 1 ; R3(R4)
	30	[485]	GETGLOBAL	R3 K1 ; R3 := _T
	31	[485]	GETTABLE 	R3 R3 K2 ; R3 := R3["ObjProgressBar"]
	32	[485]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x36b539cc]
	33	[485]	MOVE     	R4 R0 ; R4 := R0
	34	[485]	OP_LOADBOOL	R5 1 0 ; R5 := true
	35	[485]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[486]	GETGLOBAL	R3 K1 ; R3 := _T
	37	[486]	GETTABLE 	R3 R3 K2 ; R3 := R3["ObjProgressBar"]
	38	[486]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x2c2bd0a3]
	39	[486]	MOVE     	R4 R1 ; R4 := R1
	40	[486]	MOVE     	R5 R2 ; R5 := R2
	41	[486]	CALL     	R3 3 1 ; R3(R4,R5)
	42	[488]	RETURN   	R0 1 ; return 

function #29 <?:490,495> (20 instructions, 80 bytes at 00000211140D8D90)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[491]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[491]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[491]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjProgressBar"]
	4	[491]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[491]	TEST     	R0 1 ; if R0 then PC := 18
	6	[491]	JMP      	18 ; PC := 18
	7	[491]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[491]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[491]	GETTABLE 	R1 R1 K3 ; R1 := R1["RemoveHudTracker"]
	10	[491]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[491]	TEST     	R0 1 ; if R0 then PC := 18
	12	[491]	JMP      	18 ; PC := 18
	13	[492]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[492]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x1a41a3c1]
	15	[492]	LOADK    	R1 K2 ; R1 := "ObjProgressBar"
	16	[492]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[492]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[494]	GETGLOBAL	R0 K1 ; R0 := _T
	19	[494]	SETTABLE 	R0 K2 K5 ; R0["ObjProgressBar"] := nil
	20	[495]	RETURN   	R0 1 ; return 

function #30 <?:497,500> (6 instructions, 24 bytes at 00000211140D8F50)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[498]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[498]	CALL     	R0 1 1 ; R0()
	3	[499]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[499]	GETTABLE 	R0 R0 K1 ; R0 := R0["ObjProgressBar"]
	5	[499]	RETURN   	R0 2 ; return R0 
	6	[500]	RETURN   	R0 1 ; return 

function #31 <?:502,507> (13 instructions, 52 bytes at 00000211140D8FE0)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[503]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[503]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[503]	GETTABLE 	R2 R2 K2 ; R2 := R2["ObjProgressBar"]
	4	[503]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[503]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[503]	JMP      	8 ; PC := 8
	7	[504]	RETURN   	R0 1 ; return 
	8	[506]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[506]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjProgressBar"]
	10	[506]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x368ad758]
	11	[506]	MOVE     	R2 R0 ; R2 := R0
	12	[506]	CALL     	R1 2 1 ; R1(R2)
	13	[507]	RETURN   	R0 1 ; return 

function #32 <?:511,527> (55 instructions, 220 bytes at 00000211140D9160)
2 params, 10 slots, 5 upvalues, 0 locals, 11 constants, 0 functions
	1	[512]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[512]	CALL     	R2 1 2 ; R2 := R2()
	3	[512]	ADD      	R2 R2 K0 ; R2 := R2 + 5.000000
	4	[514]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[514]	MOVE     	R4 R1 ; R4 := R1
	6	[514]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[514]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[514]	JMP      	10 ; PC := 10
	9	[515]	LOADK    	R1 := 20.000000
	10	[518]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	11	[518]	GETGLOBAL	R4 K2 ; R4 := _T
	12	[518]	GETTABLE 	R4 R4 K3 ; R4 := R4["NpcHealthTracker"]
	13	[518]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[518]	TEST     	R3 0 ; if not R3 then PC := 34
	15	[518]	JMP      	34 ; PC := 34
	16	[519]	GETGLOBAL	R3 K2 ; R3 := _T
	17	[519]	GETGLOBAL	R4 K2 ; R4 := _T
	18	[519]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x8ee923fe]
	19	[519]	LOADK    	R5 K3 ; R5 := "NpcHealthTracker"
	20	[519]	GETUPVAL 	R6 U1 ; R6 := U1
	21	[519]	GETTABLE 	R6 R6 K5 ; R6 := R6["HT_HEALTH_TRACKER"]
	22	[519]	GETUPVAL 	R7 U2 ; R7 := U2
	23	[519]	MOVE     	R8 R2 ; R8 := R2
	24	[519]	OP_LOADBOOL	R9 1 0 ; R9 := true
	25	[519]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	26	[519]	SETTABLE 	R3 K3 R4 ; R3["NpcHealthTracker"] := R4
	27	[520]	GETGLOBAL	R3 K2 ; R3 := _T
	28	[520]	GETTABLE 	R3 R3 K3 ; R3 := R3["NpcHealthTracker"]
	29	[520]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xb7ae3621]
	30	[520]	GETUPVAL 	R4 U3 ; R4 := U3
	31	[520]	GETUPVAL 	R5 U4 ; R5 := U4
	32	[520]	OP_LOADBOOL	R6 1 0 ; R6 := true
	33	[520]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	34	[523]	GETGLOBAL	R3 K2 ; R3 := _T
	35	[523]	GETTABLE 	R3 R3 K3 ; R3 := R3["NpcHealthTracker"]
	36	[523]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x419785d7]
	37	[523]	MOVE     	R4 R0 ; R4 := R0
	38	[523]	CALL     	R3 2 1 ; R3(R4)
	39	[524]	GETGLOBAL	R3 K2 ; R3 := _T
	40	[524]	GETTABLE 	R3 R3 K3 ; R3 := R3["NpcHealthTracker"]
	41	[524]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa5fe2d0b]
	42	[524]	MOVE     	R4 R1 ; R4 := R1
	43	[524]	CALL     	R3 2 1 ; R3(R4)
	44	[525]	GETGLOBAL	R3 K2 ; R3 := _T
	45	[525]	GETTABLE 	R3 R3 K3 ; R3 := R3["NpcHealthTracker"]
	46	[525]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x37fc8c6f]
	47	[525]	OP_LOADBOOL	R4 1 0 ; R4 := true
	48	[525]	CALL     	R3 2 1 ; R3(R4)
	49	[526]	GETGLOBAL	R3 K2 ; R3 := _T
	50	[526]	GETTABLE 	R3 R3 K3 ; R3 := R3["NpcHealthTracker"]
	51	[526]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xab765caa]
	52	[526]	MOVE     	R4 R2 ; R4 := R2
	53	[526]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[526]	CALL     	R3 3 1 ; R3(R4,R5)
	55	[527]	RETURN   	R0 1 ; return 

function #33 <?:529,535> (14 instructions, 56 bytes at 00000211140D9490)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[530]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[530]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[530]	GETTABLE 	R1 R1 K2 ; R1 := R1["RemoveHudTracker"]
	4	[530]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[530]	TEST     	R0 1 ; if R0 then PC := 12
	6	[530]	JMP      	12 ; PC := 12
	7	[531]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[531]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1a41a3c1]
	9	[531]	LOADK    	R1 K4 ; R1 := "NpcHealthTracker"
	10	[531]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[531]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[534]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[534]	SETTABLE 	R0 K4 K5 ; R0["NpcHealthTracker"] := nil
	14	[535]	RETURN   	R0 1 ; return 

function #34 <?:545,584> (113 instructions, 452 bytes at 00000211140D9630)
9 params, 18 slots, 6 upvalues, 0 locals, 13 constants, 1 function
	1	[546]	GETUPVAL 	R9 U0 ; R9 := U0
	2	[546]	CALL     	R9 1 2 ; R9 := R9()
	3	[546]	ADD      	R9 R9 K0 ; R9 := R9 + 6.000000
	4	[548]	OP_LOADBOOL	R10 1 0 ; R10 := true
	5	[549]	TEST     	R8 0 ; if not R8 then PC := 8
	6	[549]	JMP      	8 ; PC := 8
	7	[550]	OP_LOADBOOL	R10 0 0 ; R10 := false
	8	[553]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	9	[553]	GETGLOBAL	R12 K2 ; R12 := _T
	10	[553]	GETTABLE 	R12 R12 K3 ; R12 := R12["ObjectiveTimer"]
	11	[553]	CALL     	R11 2 2 ; R11 := R11(R12)
	12	[553]	TEST     	R11 0 ; if not R11 then PC := 32
	13	[553]	JMP      	32 ; PC := 32
	14	[554]	GETGLOBAL	R11 K2 ; R11 := _T
	15	[554]	GETGLOBAL	R12 K2 ; R12 := _T
	16	[554]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x8ee923fe]
	17	[554]	LOADK    	R13 K3 ; R13 := "ObjectiveTimer"
	18	[554]	GETUPVAL 	R14 U1 ; R14 := U1
	19	[554]	GETTABLE 	R14 R14 K5 ; R14 := R14["HT_TIMER"]
	20	[554]	GETUPVAL 	R15 U2 ; R15 := U2
	21	[554]	MOVE     	R16 R9 ; R16 := R9
	22	[554]	MOVE     	R17 R10 ; R17 := R10
	23	[554]	CALL     	R12 6 2 ; R12 := R12(R13,R14,R15,R16,R17)
	24	[554]	SETTABLE 	R11 K3 R12 ; R11["ObjectiveTimer"] := R12
	25	[555]	GETGLOBAL	R11 K2 ; R11 := _T
	26	[555]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjectiveTimer"]
	27	[555]	GETTABLE 	R11 R11 K6 ; R11 := R11[0xb7ae3621]
	28	[555]	GETUPVAL 	R12 U3 ; R12 := U3
	29	[555]	GETUPVAL 	R13 U4 ; R13 := U4
	30	[555]	OP_LOADBOOL	R14 1 0 ; R14 := true
	31	[555]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	32	[557]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	33	[557]	MOVE     	R12 R1 ; R12 := R1
	34	[557]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[557]	TEST     	R11 0 ; if not R11 then PC := 38
	36	[557]	JMP      	38 ; PC := 38
	37	[558]	OP_LOADBOOL	R1 0 0 ; R1 := false
	38	[560]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	39	[560]	MOVE     	R12 R2 ; R12 := R2
	40	[560]	CALL     	R11 2 2 ; R11 := R11(R12)
	41	[560]	TEST     	R11 0 ; if not R11 then PC := 44
	42	[560]	JMP      	44 ; PC := 44
	43	[561]	OP_LOADBOOL	R2 1 0 ; R2 := true
	44	[563]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	45	[563]	MOVE     	R12 R3 ; R12 := R3
	46	[563]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[563]	TEST     	R11 0 ; if not R11 then PC := 50
	48	[563]	JMP      	50 ; PC := 50
	49	[564]	OP_LOADBOOL	R3 0 0 ; R3 := false
	50	[566]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	51	[566]	MOVE     	R12 R5 ; R12 := R5
	52	[566]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[566]	TEST     	R11 1 ; if R11 then PC := 69
	54	[566]	JMP      	69 ; PC := 69
	55	[567]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	56	[567]	MOVE     	R12 R6 ; R12 := R6
	57	[567]	CALL     	R11 2 2 ; R11 := R11(R12)
	58	[567]	TEST     	R11 0 ; if not R11 then PC := 61
	59	[567]	JMP      	61 ; PC := 61
	60	[568]	LOADK    	R6 := 3.000000
	61	[570]	GETGLOBAL	R11 K2 ; R11 := _T
	62	[570]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjectiveTimer"]
	63	[570]	GETTABLE 	R11 R11 K7 ; R11 := R11[0xe0cba3ca]
	64	[570]	GETGLOBAL	R12 K8 ; R12 := 0x64fb1586
	65	[570]	MOVE     	R13 R5 ; R13 := R5
	66	[570]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[570]	MOVE     	R13 R6 ; R13 := R6
	68	[570]	CALL     	R11 3 1 ; R11(R12,R13)
	69	[572]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	70	[572]	MOVE     	R12 R7 ; R12 := R7
	71	[572]	CALL     	R11 2 2 ; R11 := R11(R12)
	72	[572]	TEST     	R11 1 ; if R11 then PC := 80
	73	[572]	JMP      	80 ; PC := 80
	74	[573]	GETGLOBAL	R11 K2 ; R11 := _T
	75	[573]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjectiveTimer"]
	76	[573]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x3f8a850c]
	77	[573]	MOVE     	R12 R7 ; R12 := R7
	78	[573]	CALL     	R11 2 1 ; R11(R12)
	79	[573]	JMP      	97 ; PC := 97
	80	[574]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	81	[574]	MOVE     	R12 R4 ; R12 := R4
	82	[574]	CALL     	R11 2 2 ; R11 := R11(R12)
	83	[574]	TEST     	R11 1 ; if R11 then PC := 97
	84	[574]	JMP      	97 ; PC := 97
	85	[574]	LT       	0 K10 R4 ; if 0.000000 >= R4 then PC := 97
	86	[574]	JMP      	97 ; PC := 97
	87	[574]	GETUPVAL 	R11 U5 ; R11 := U5
	88	[574]	LEN      	R11 R11 ; R11 := # R11
	89	[574]	LE       	0 R4 R11 ; if R4 > R11 then PC := 97
	90	[574]	JMP      	97 ; PC := 97
	91	[575]	GETGLOBAL	R11 K2 ; R11 := _T
	92	[575]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjectiveTimer"]
	93	[575]	GETTABLE 	R11 R11 K9 ; R11 := R11[0x3f8a850c]
	94	[575]	GETUPVAL 	R12 U5 ; R12 := U5
	95	[575]	GETTABLE 	R12 R12 R4 ; R12 := R12[R4]
	96	[575]	CALL     	R11 2 1 ; R11(R12)
	97	[578]	GETGLOBAL	R11 K2 ; R11 := _T
	98	[578]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjectiveTimer"]
	99	[578]	GETTABLE 	R11 R11 K11 ; R11 := R11[0xa9136b2f]
	100	[578]	MOVE     	R12 R0 ; R12 := R0
	101	[578]	MOVE     	R13 R1 ; R13 := R1
	102	[578]	MOVE     	R14 R2 ; R14 := R2
	103	[578]	MOVE     	R15 R3 ; R15 := R3
	104	[582]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	105	[582]	MOVE     	R0 R2 ; R0 := R2
	106	[578]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	107	[583]	GETGLOBAL	R11 K2 ; R11 := _T
	108	[583]	GETTABLE 	R11 R11 K3 ; R11 := R11["ObjectiveTimer"]
	109	[583]	GETTABLE 	R11 R11 K12 ; R11 := R11[0xab765caa]
	110	[583]	MOVE     	R12 R9 ; R12 := R9
	111	[583]	OP_LOADBOOL	R13 0 0 ; R13 := false
	112	[583]	CALL     	R11 3 1 ; R11(R12,R13)
	113	[584]	RETURN   	R0 1 ; return 

function #35 <?:586,593> (17 instructions, 68 bytes at 00000211140D9C30)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[587]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[587]	CALL     	R0 1 1 ; R0()
	3	[588]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[588]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[588]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjectiveTimer"]
	6	[588]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[588]	TEST     	R0 1 ; if R0 then PC := 15
	8	[588]	JMP      	15 ; PC := 15
	9	[589]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[589]	GETTABLE 	R0 R0 K2 ; R0 := R0["ObjectiveTimer"]
	11	[589]	GETTABLE 	R0 R0 K3 ; R0 := R0["Data"]
	12	[589]	GETTABLE 	R0 R0 K4 ; R0 := R0["Time"]
	13	[589]	RETURN   	R0 2 ; return R0 
	14	[589]	JMP      	17 ; PC := 17
	15	[591]	LOADK    	R0 := 0.000000
	16	[591]	RETURN   	R0 2 ; return R0 
	17	[593]	RETURN   	R0 1 ; return 

function #36 <?:595,598> (6 instructions, 24 bytes at 00000211140D9DE0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[596]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[596]	CALL     	R0 1 1 ; R0()
	3	[597]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[597]	GETTABLE 	R0 R0 K1 ; R0 := R0["ObjectiveTimer"]
	5	[597]	RETURN   	R0 2 ; return R0 
	6	[598]	RETURN   	R0 1 ; return 

function #37 <?:600,605> (15 instructions, 60 bytes at 00000211140D9E70)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[601]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[601]	CALL     	R1 1 1 ; R1()
	3	[602]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[602]	GETGLOBAL	R2 K1 ; R2 := _T
	5	[602]	GETTABLE 	R2 R2 K2 ; R2 := R2["ObjectiveTimer"]
	6	[602]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[602]	TEST     	R1 1 ; if R1 then PC := 15
	8	[602]	JMP      	15 ; PC := 15
	9	[603]	GETGLOBAL	R1 K1 ; R1 := _T
	10	[603]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjectiveTimer"]
	11	[603]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x55e9211c]
	12	[603]	MOVE     	R2 R0 ; R2 := R0
	13	[603]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[603]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[605]	RETURN   	R0 1 ; return 

function #38 <?:607,612> (20 instructions, 80 bytes at 00000211140D9FF0)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[608]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[608]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[608]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjectiveTimer"]
	4	[608]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[608]	TEST     	R0 1 ; if R0 then PC := 18
	6	[608]	JMP      	18 ; PC := 18
	7	[608]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[608]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[608]	GETTABLE 	R1 R1 K3 ; R1 := R1["RemoveHudTracker"]
	10	[608]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[608]	TEST     	R0 1 ; if R0 then PC := 18
	12	[608]	JMP      	18 ; PC := 18
	13	[609]	GETGLOBAL	R0 K1 ; R0 := _T
	14	[609]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x1a41a3c1]
	15	[609]	LOADK    	R1 K2 ; R1 := "ObjectiveTimer"
	16	[609]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[609]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[611]	GETGLOBAL	R0 K1 ; R0 := _T
	19	[611]	SETTABLE 	R0 K2 K5 ; R0["ObjectiveTimer"] := nil
	20	[612]	RETURN   	R0 1 ; return 

function #39 <?:614,619> (13 instructions, 52 bytes at 00000211140DA1B0)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[615]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[615]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[615]	GETTABLE 	R2 R2 K2 ; R2 := R2["ObjectiveTimer"]
	4	[615]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[615]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[615]	JMP      	8 ; PC := 8
	7	[616]	RETURN   	R0 1 ; return 
	8	[618]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[618]	GETTABLE 	R1 R1 K2 ; R1 := R1["ObjectiveTimer"]
	10	[618]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x368ad758]
	11	[618]	MOVE     	R2 R0 ; R2 := R0
	12	[618]	CALL     	R1 2 1 ; R1(R2)
	13	[619]	RETURN   	R0 1 ; return 

function #40 <?:623,644> (89 instructions, 356 bytes at 00000211140DA330)
3 params, 13 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[624]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[624]	CALL     	R3 1 2 ; R3 := R3()
	3	[624]	ADD      	R3 R3 K0 ; R3 := R3 + 7.000000
	4	[625]	LOADK    	R4 := 4.000000
	5	[627]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	6	[627]	GETGLOBAL	R6 K2 ; R6 := _T
	7	[627]	GETTABLE 	R6 R6 K3 ; R6 := R6["CachesHudTracker"]
	8	[627]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[627]	TEST     	R5 0 ; if not R5 then PC := 61
	10	[627]	JMP      	61 ; PC := 61
	11	[628]	GETGLOBAL	R5 K2 ; R5 := _T
	12	[628]	GETGLOBAL	R6 K2 ; R6 := _T
	13	[628]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x8ee923fe]
	14	[628]	LOADK    	R7 K5 ; R7 := "CachesUiTracker"
	15	[628]	GETUPVAL 	R8 U1 ; R8 := U1
	16	[628]	GETTABLE 	R8 R8 K6 ; R8 := R8["HT_LABEL"]
	17	[628]	GETUPVAL 	R9 U2 ; R9 := U2
	18	[628]	MOVE     	R10 R3 ; R10 := R3
	19	[628]	OP_LOADBOOL	R11 1 0 ; R11 := true
	20	[628]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	21	[628]	SETTABLE 	R5 K3 R6 ; R5["CachesHudTracker"] := R6
	22	[631]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	23	[631]	GETGLOBAL	R6 K2 ; R6 := _T
	24	[631]	GETTABLE 	R6 R6 K3 ; R6 := R6["CachesHudTracker"]
	25	[631]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[631]	TEST     	R5 1 ; if R5 then PC := 61
	27	[631]	JMP      	61 ; PC := 61
	28	[632]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	29	[632]	GETGLOBAL	R6 K2 ; R6 := _T
	30	[632]	GETTABLE 	R6 R6 K7 ; R6 := R6["NpcHealthTracker"]
	31	[632]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[632]	TEST     	R5 0 ; if not R5 then PC := 46
	33	[632]	JMP      	46 ; PC := 46
	34	[632]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	35	[632]	GETGLOBAL	R6 K2 ; R6 := _T
	36	[632]	GETTABLE 	R6 R6 K8 ; R6 := R6["ObjectiveTimer"]
	37	[632]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[632]	TEST     	R5 0 ; if not R5 then PC := 46
	39	[632]	JMP      	46 ; PC := 46
	40	[632]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	41	[632]	GETGLOBAL	R6 K2 ; R6 := _T
	42	[632]	GETTABLE 	R6 R6 K9 ; R6 := R6["ExtractionTimer"]
	43	[632]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[632]	TEST     	R5 1 ; if R5 then PC := 54
	45	[632]	JMP      	54 ; PC := 54
	46	[633]	GETGLOBAL	R5 K2 ; R5 := _T
	47	[633]	GETTABLE 	R5 R5 K3 ; R5 := R5["CachesHudTracker"]
	48	[633]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xb7ae3621]
	49	[633]	LOADK    	R6 := 0.000000
	50	[633]	GETUPVAL 	R7 U3 ; R7 := U3
	51	[633]	OP_LOADBOOL	R8 1 0 ; R8 := true
	52	[633]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	53	[633]	JMP      	61 ; PC := 61
	54	[635]	GETGLOBAL	R5 K2 ; R5 := _T
	55	[635]	GETTABLE 	R5 R5 K3 ; R5 := R5["CachesHudTracker"]
	56	[635]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xb7ae3621]
	57	[635]	LOADK    	R6 := 0.000000
	58	[635]	LOADK    	R7 := 0.000000
	59	[635]	OP_LOADBOOL	R8 1 0 ; R8 := true
	60	[635]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	61	[639]	LOADK    	R5 K11 ; R5 := ""
	62	[640]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	63	[640]	MOVE     	R7 R1 ; R7 := R1
	64	[640]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[640]	TEST     	R6 1 ; if R6 then PC := 80
	66	[640]	JMP      	80 ; PC := 80
	67	[640]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	68	[640]	MOVE     	R7 R2 ; R7 := R2
	69	[640]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[640]	TEST     	R6 1 ; if R6 then PC := 80
	71	[640]	JMP      	80 ; PC := 80
	72	[641]	GETGLOBAL	R6 K12 ; R6 := 0x64fb1586
	73	[641]	LOADK    	R7 K13 ; R7 := ": "
	74	[641]	MOVE     	R8 R1 ; R8 := R1
	75	[641]	LOADK    	R9 K14 ; R9 := " / "
	76	[641]	MOVE     	R10 R2 ; R10 := R2
	77	[641]	CONCAT   	R7 R7 R10 ; R7 := R7 .. R8 .. R9 .. R10
	78	[641]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[641]	MOVE     	R5 R6 ; R5 := R6
	80	[643]	GETUPVAL 	R6 U4 ; R6 := U4
	81	[643]	GETGLOBAL	R7 K2 ; R7 := _T
	82	[643]	GETTABLE 	R7 R7 K3 ; R7 := R7["CachesHudTracker"]
	83	[643]	MOVE     	R8 R0 ; R8 := R0
	84	[643]	MOVE     	R9 R4 ; R9 := R4
	85	[643]	MOVE     	R10 R5 ; R10 := R5
	86	[643]	MOVE     	R11 R3 ; R11 := R3
	87	[643]	OP_LOADBOOL	R12 0 0 ; R12 := false
	88	[643]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	89	[644]	RETURN   	R0 1 ; return 

function #41 <?:648,677> (106 instructions, 424 bytes at 00000211140DA800)
4 params, 14 slots, 7 upvalues, 0 locals, 18 constants, 0 functions
	1	[649]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[649]	CALL     	R4 1 2 ; R4 := R4()
	3	[649]	ADD      	R4 R4 K0 ; R4 := R4 + 8.000000
	4	[650]	GETUPVAL 	R5 U0 ; R5 := U0
	5	[650]	CALL     	R5 1 2 ; R5 := R5()
	6	[650]	ADD      	R5 R5 K1 ; R5 := R5 + 9.000000
	7	[652]	OP_LOADBOOL	R6 1 0 ; R6 := true
	8	[653]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[653]	JMP      	11 ; PC := 11
	10	[654]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[658]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	12	[658]	MOVE     	R8 R2 ; R8 := R2
	13	[658]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[658]	TEST     	R7 1 ; if R7 then PC := 49
	15	[658]	JMP      	49 ; PC := 49
	16	[659]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	17	[659]	GETGLOBAL	R8 K3 ; R8 := _T
	18	[659]	GETTABLE 	R8 R8 K4 ; R8 := R8["LootChallengeTitle"]
	19	[659]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[659]	TEST     	R7 0 ; if not R7 then PC := 33
	21	[659]	JMP      	33 ; PC := 33
	22	[660]	GETGLOBAL	R7 K3 ; R7 := _T
	23	[660]	GETGLOBAL	R8 K3 ; R8 := _T
	24	[660]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x8ee923fe]
	25	[660]	LOADK    	R9 K6 ; R9 := "TreasureHuntTitle"
	26	[660]	GETUPVAL 	R10 U1 ; R10 := U1
	27	[660]	GETTABLE 	R10 R10 K7 ; R10 := R10["HT_LABEL"]
	28	[660]	GETUPVAL 	R11 U2 ; R11 := U2
	29	[660]	MOVE     	R12 R4 ; R12 := R4
	30	[660]	MOVE     	R13 R6 ; R13 := R6
	31	[660]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	32	[660]	SETTABLE 	R7 K4 R8 ; R7["LootChallengeTitle"] := R8
	33	[662]	GETUPVAL 	R7 U3 ; R7 := U3
	34	[662]	GETGLOBAL	R8 K3 ; R8 := _T
	35	[662]	GETTABLE 	R8 R8 K4 ; R8 := R8["LootChallengeTitle"]
	36	[662]	MOVE     	R9 R2 ; R9 := R2
	37	[662]	LOADK    	R10 := 4.000000
	38	[662]	LOADNIL  	R11 R11 ; R11 := nil
	39	[662]	MOVE     	R12 R4 ; R12 := R4
	40	[662]	OP_LOADBOOL	R13 1 0 ; R13 := true
	41	[662]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	42	[663]	GETGLOBAL	R7 K3 ; R7 := _T
	43	[663]	GETTABLE 	R7 R7 K4 ; R7 := R7["LootChallengeTitle"]
	44	[663]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xb7ae3621]
	45	[663]	LOADK    	R8 := 0.000000
	46	[663]	GETUPVAL 	R9 U4 ; R9 := U4
	47	[663]	OP_LOADBOOL	R10 1 0 ; R10 := true
	48	[663]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	49	[667]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	50	[667]	GETGLOBAL	R8 K3 ; R8 := _T
	51	[667]	GETTABLE 	R8 R8 K9 ; R8 := R8["LootChallengeTimer"]
	52	[667]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[667]	TEST     	R7 0 ; if not R7 then PC := 66
	54	[667]	JMP      	66 ; PC := 66
	55	[668]	GETGLOBAL	R7 K3 ; R7 := _T
	56	[668]	GETGLOBAL	R8 K3 ; R8 := _T
	57	[668]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x8ee923fe]
	58	[668]	LOADK    	R9 K10 ; R9 := "TreasureHuntTimer"
	59	[668]	GETUPVAL 	R10 U1 ; R10 := U1
	60	[668]	GETTABLE 	R10 R10 K11 ; R10 := R10["HT_TIMER"]
	61	[668]	GETUPVAL 	R11 U2 ; R11 := U2
	62	[668]	MOVE     	R12 R5 ; R12 := R5
	63	[668]	MOVE     	R13 R6 ; R13 := R6
	64	[668]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	65	[668]	SETTABLE 	R7 K9 R8 ; R7["LootChallengeTimer"] := R8
	66	[670]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	67	[670]	MOVE     	R8 R1 ; R8 := R1
	68	[670]	CALL     	R7 2 2 ; R7 := R7(R8)
	69	[670]	TEST     	R7 1 ; if R7 then PC := 79
	70	[670]	JMP      	79 ; PC := 79
	71	[671]	GETGLOBAL	R7 K3 ; R7 := _T
	72	[671]	GETTABLE 	R7 R7 K9 ; R7 := R7["LootChallengeTimer"]
	73	[671]	GETTABLE 	R7 R7 K12 ; R7 := R7[0xe0cba3ca]
	74	[671]	GETGLOBAL	R8 K13 ; R8 := 0x64fb1586
	75	[671]	MOVE     	R9 R1 ; R9 := R1
	76	[671]	CALL     	R8 2 2 ; R8 := R8(R9)
	77	[671]	LOADK    	R9 := 3.000000
	78	[671]	CALL     	R7 3 1 ; R7(R8,R9)
	79	[673]	GETGLOBAL	R7 K3 ; R7 := _T
	80	[673]	GETTABLE 	R7 R7 K9 ; R7 := R7["LootChallengeTimer"]
	81	[673]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x3f8a850c]
	82	[673]	GETUPVAL 	R8 U5 ; R8 := U5
	83	[673]	GETTABLE 	R8 R8 K15 ; R8 := R8[2.000000]
	84	[673]	CALL     	R7 2 1 ; R7(R8)
	85	[674]	GETGLOBAL	R7 K3 ; R7 := _T
	86	[674]	GETTABLE 	R7 R7 K9 ; R7 := R7["LootChallengeTimer"]
	87	[674]	GETTABLE 	R7 R7 K16 ; R7 := R7[0xa9136b2f]
	88	[674]	MOVE     	R8 R0 ; R8 := R0
	89	[674]	OP_LOADBOOL	R9 0 0 ; R9 := false
	90	[674]	OP_LOADBOOL	R10 0 0 ; R10 := false
	91	[674]	OP_LOADBOOL	R11 0 0 ; R11 := false
	92	[674]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	93	[675]	GETGLOBAL	R7 K3 ; R7 := _T
	94	[675]	GETTABLE 	R7 R7 K9 ; R7 := R7["LootChallengeTimer"]
	95	[675]	GETTABLE 	R7 R7 K17 ; R7 := R7[0xab765caa]
	96	[675]	MOVE     	R8 R5 ; R8 := R5
	97	[675]	OP_LOADBOOL	R9 0 0 ; R9 := false
	98	[675]	CALL     	R7 3 1 ; R7(R8,R9)
	99	[676]	GETGLOBAL	R7 K3 ; R7 := _T
	100	[676]	GETTABLE 	R7 R7 K9 ; R7 := R7["LootChallengeTimer"]
	101	[676]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xb7ae3621]
	102	[676]	GETUPVAL 	R8 U6 ; R8 := U6
	103	[676]	LOADK    	R9 := 0.000000
	104	[676]	OP_LOADBOOL	R10 1 0 ; R10 := true
	105	[676]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	106	[677]	RETURN   	R0 1 ; return 

function #42 <?:679,687> (21 instructions, 84 bytes at 00000211140DADC0)
0 params, 3 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[680]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[680]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[680]	GETTABLE 	R1 R1 K2 ; R1 := R1["RemoveHudTracker"]
	4	[680]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[680]	TEST     	R0 1 ; if R0 then PC := 17
	6	[680]	JMP      	17 ; PC := 17
	7	[681]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[681]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1a41a3c1]
	9	[681]	LOADK    	R1 K4 ; R1 := "TreasureHuntTitle"
	10	[681]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[681]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[682]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[682]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1a41a3c1]
	14	[682]	LOADK    	R1 K5 ; R1 := "TreasureHuntTimer"
	15	[682]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[682]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[685]	GETGLOBAL	R0 K1 ; R0 := _T
	18	[685]	SETTABLE 	R0 K6 K7 ; R0["LootChallengeTitle"] := nil
	19	[686]	GETGLOBAL	R0 K1 ; R0 := _T
	20	[686]	SETTABLE 	R0 K8 K7 ; R0["LootChallengeTimer"] := nil
	21	[687]	RETURN   	R0 1 ; return 

function #43 <?:692,703> (37 instructions, 148 bytes at 00000211140DAFD0)
1 param, 10 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[693]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[693]	CALL     	R1 1 2 ; R1 := R1()
	3	[693]	ADD      	R1 R1 K0 ; R1 := R1 + 2.000000
	4	[695]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[695]	GETGLOBAL	R3 K2 ; R3 := _T
	6	[695]	GETTABLE 	R3 R3 K3 ; R3 := R3["ObjectiveHudTracker"]
	7	[695]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[695]	TEST     	R2 0 ; if not R2 then PC := 21
	9	[695]	JMP      	21 ; PC := 21
	10	[696]	GETGLOBAL	R2 K2 ; R2 := _T
	11	[696]	GETGLOBAL	R3 K2 ; R3 := _T
	12	[696]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x8ee923fe]
	13	[696]	LOADK    	R4 K5 ; R4 := "ObjectiveUIText"
	14	[696]	GETUPVAL 	R5 U1 ; R5 := U1
	15	[696]	GETTABLE 	R5 R5 K6 ; R5 := R5["HT_LABEL"]
	16	[696]	GETUPVAL 	R6 U2 ; R6 := U2
	17	[696]	MOVE     	R7 R1 ; R7 := R1
	18	[696]	OP_LOADBOOL	R8 1 0 ; R8 := true
	19	[696]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	20	[696]	SETTABLE 	R2 K3 R3 ; R2["ObjectiveHudTracker"] := R3
	21	[698]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[699]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	23	[699]	MOVE     	R4 R0 ; R4 := R0
	24	[699]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[699]	TEST     	R3 1 ; if R3 then PC := 28
	26	[699]	JMP      	28 ; PC := 28
	27	[700]	MOVE     	R2 R0 ; R2 := R0
	28	[702]	GETUPVAL 	R3 U4 ; R3 := U4
	29	[702]	GETGLOBAL	R4 K2 ; R4 := _T
	30	[702]	GETTABLE 	R4 R4 K3 ; R4 := R4["ObjectiveHudTracker"]
	31	[702]	MOVE     	R5 R2 ; R5 := R2
	32	[702]	LOADK    	R6 := 3.000000
	33	[702]	LOADNIL  	R7 R7 ; R7 := nil
	34	[702]	MOVE     	R8 R1 ; R8 := R1
	35	[702]	OP_LOADBOOL	R9 1 0 ; R9 := true
	36	[702]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	37	[703]	RETURN   	R0 1 ; return 

function #44 <?:705,719> (60 instructions, 240 bytes at 00000211140DB240)
2 params, 10 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[706]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[706]	CALL     	R2 1 2 ; R2 := R2()
	3	[706]	ADD      	R2 R2 K0 ; R2 := R2 + 30.000000
	4	[708]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[708]	GETGLOBAL	R4 K2 ; R4 := _T
	6	[708]	GETTABLE 	R4 R4 K3 ; R4 := R4["ExtractionTimer"]
	7	[708]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[708]	TEST     	R3 0 ; if not R3 then PC := 28
	9	[708]	JMP      	28 ; PC := 28
	10	[709]	GETGLOBAL	R3 K2 ; R3 := _T
	11	[709]	GETGLOBAL	R4 K2 ; R4 := _T
	12	[709]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x8ee923fe]
	13	[709]	LOADK    	R5 K3 ; R5 := "ExtractionTimer"
	14	[709]	GETUPVAL 	R6 U1 ; R6 := U1
	15	[709]	GETTABLE 	R6 R6 K5 ; R6 := R6["HT_TIMER"]
	16	[709]	GETUPVAL 	R7 U2 ; R7 := U2
	17	[709]	MOVE     	R8 R2 ; R8 := R2
	18	[709]	OP_LOADBOOL	R9 1 0 ; R9 := true
	19	[709]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	20	[709]	SETTABLE 	R3 K3 R4 ; R3["ExtractionTimer"] := R4
	21	[710]	GETGLOBAL	R3 K2 ; R3 := _T
	22	[710]	GETTABLE 	R3 R3 K3 ; R3 := R3["ExtractionTimer"]
	23	[710]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xb7ae3621]
	24	[710]	GETUPVAL 	R4 U3 ; R4 := U3
	25	[710]	GETUPVAL 	R5 U4 ; R5 := U4
	26	[710]	OP_LOADBOOL	R6 1 0 ; R6 := true
	27	[710]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	28	[712]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	29	[712]	MOVE     	R4 R1 ; R4 := R1
	30	[712]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[712]	TEST     	R3 1 ; if R3 then PC := 41
	32	[712]	JMP      	41 ; PC := 41
	33	[713]	GETGLOBAL	R3 K2 ; R3 := _T
	34	[713]	GETTABLE 	R3 R3 K3 ; R3 := R3["ExtractionTimer"]
	35	[713]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xe0cba3ca]
	36	[713]	GETGLOBAL	R4 K8 ; R4 := 0x64fb1586
	37	[713]	MOVE     	R5 R1 ; R5 := R1
	38	[713]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[713]	LOADK    	R5 := 3.000000
	40	[713]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[716]	GETGLOBAL	R3 K2 ; R3 := _T
	42	[716]	GETTABLE 	R3 R3 K3 ; R3 := R3["ExtractionTimer"]
	43	[716]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x3f8a850c]
	44	[716]	GETUPVAL 	R4 U5 ; R4 := U5
	45	[716]	CALL     	R3 2 1 ; R3(R4)
	46	[717]	GETGLOBAL	R3 K2 ; R3 := _T
	47	[717]	GETTABLE 	R3 R3 K3 ; R3 := R3["ExtractionTimer"]
	48	[717]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xa9136b2f]
	49	[717]	MOVE     	R4 R0 ; R4 := R0
	50	[717]	OP_LOADBOOL	R5 0 0 ; R5 := false
	51	[717]	OP_LOADBOOL	R6 1 0 ; R6 := true
	52	[717]	OP_LOADBOOL	R7 0 0 ; R7 := false
	53	[717]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	54	[718]	GETGLOBAL	R3 K2 ; R3 := _T
	55	[718]	GETTABLE 	R3 R3 K3 ; R3 := R3["ExtractionTimer"]
	56	[718]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xab765caa]
	57	[718]	MOVE     	R4 R2 ; R4 := R2
	58	[718]	OP_LOADBOOL	R5 0 0 ; R5 := false
	59	[718]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[719]	RETURN   	R0 1 ; return 

function #45 <?:721,728> (17 instructions, 68 bytes at 00000211140DB5A0)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[722]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[722]	CALL     	R0 1 1 ; R0()
	3	[723]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[723]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[723]	GETTABLE 	R1 R1 K2 ; R1 := R1["ExtractionTimer"]
	6	[723]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[723]	TEST     	R0 1 ; if R0 then PC := 15
	8	[723]	JMP      	15 ; PC := 15
	9	[724]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[724]	GETTABLE 	R0 R0 K2 ; R0 := R0["ExtractionTimer"]
	11	[724]	GETTABLE 	R0 R0 K3 ; R0 := R0["Data"]
	12	[724]	GETTABLE 	R0 R0 K4 ; R0 := R0["Time"]
	13	[724]	RETURN   	R0 2 ; return R0 
	14	[724]	JMP      	17 ; PC := 17
	15	[726]	LOADK    	R0 := 0.000000
	16	[726]	RETURN   	R0 2 ; return R0 
	17	[728]	RETURN   	R0 1 ; return 

function #46 <?:730,736> (14 instructions, 56 bytes at 00000211140DB750)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[731]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[731]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[731]	GETTABLE 	R1 R1 K2 ; R1 := R1["RemoveHudTracker"]
	4	[731]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[731]	TEST     	R0 1 ; if R0 then PC := 12
	6	[731]	JMP      	12 ; PC := 12
	7	[732]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[732]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1a41a3c1]
	9	[732]	LOADK    	R1 K4 ; R1 := "ExtractionTimer"
	10	[732]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[732]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[735]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[735]	SETTABLE 	R0 K4 K5 ; R0["ExtractionTimer"] := nil
	14	[736]	RETURN   	R0 1 ; return 

function #47 <?:738,744> (14 instructions, 56 bytes at 00000211140DB8F0)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[739]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[739]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[739]	GETTABLE 	R1 R1 K2 ; R1 := R1["RemoveHudTracker"]
	4	[739]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[739]	TEST     	R0 1 ; if R0 then PC := 12
	6	[739]	JMP      	12 ; PC := 12
	7	[740]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[740]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1a41a3c1]
	9	[740]	LOADK    	R1 K4 ; R1 := "ExtractionTimer"
	10	[740]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[740]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[743]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[743]	SETTABLE 	R0 K4 K5 ; R0["ExtractionTimer"] := nil
	14	[744]	RETURN   	R0 1 ; return 

function #48 <?:749,762> (38 instructions, 152 bytes at 00000211140DBA90)
0 params, 3 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[750]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[750]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	3	[750]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[750]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8e7c3b5e]
	5	[750]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[751]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[751]	MOVE     	R2 R0 ; R2 := R0
	8	[751]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[751]	TEST     	R1 1 ; if R1 then PC := 19
	10	[751]	JMP      	19 ; PC := 19
	11	[751]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[751]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 19
	13	[751]	JMP      	19 ; PC := 19
	14	[752]	GETGLOBAL	R1 K4 ; R1 := 0x3d106989
	15	[752]	LOADK    	R2 K5 ; R2 := "SolarisQuest is active, no Bonus UI"
	16	[752]	CALL     	R1 2 1 ; R1(R2)
	17	[753]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[753]	RETURN   	R1 2 ; return R1 
	19	[756]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	20	[756]	GETGLOBAL	R2 K6 ; R2 := _T
	21	[756]	GETTABLE 	R2 R2 K7 ; R2 := R2["ActiveJob"]
	22	[756]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[756]	TEST     	R1 1 ; if R1 then PC := 36
	24	[756]	JMP      	36 ; PC := 36
	25	[756]	GETGLOBAL	R1 K6 ; R1 := _T
	26	[756]	GETTABLE 	R1 R1 K7 ; R1 := R1["ActiveJob"]
	27	[756]	GETTABLE 	R1 R1 K8 ; R1 := R1["jobType"]
	28	[756]	GETUPVAL 	R2 U1 ; R2 := U1
	29	[756]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 36
	30	[756]	JMP      	36 ; PC := 36
	31	[757]	GETGLOBAL	R1 K4 ; R1 := 0x3d106989
	32	[757]	LOADK    	R2 K9 ; R2 := "TC Demo active, no bonus UI"
	33	[757]	CALL     	R1 2 1 ; R1(R2)
	34	[758]	OP_LOADBOOL	R1 0 0 ; R1 := false
	35	[758]	RETURN   	R1 2 ; return R1 
	36	[761]	OP_LOADBOOL	R1 1 0 ; R1 := true
	37	[761]	RETURN   	R1 2 ; return R1 
	38	[762]	RETURN   	R0 1 ; return 

function #49 <?:765,779> (63 instructions, 252 bytes at 00000211140DBDD0)
2 params, 14 slots, 5 upvalues, 0 locals, 17 constants, 0 functions
	1	[766]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[766]	CALL     	R2 1 2 ; R2 := R2()
	3	[766]	TEST     	R2 1 ; if R2 then PC := 6
	4	[766]	JMP      	6 ; PC := 6
	5	[767]	RETURN   	R0 1 ; return 
	6	[771]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[771]	CALL     	R2 1 2 ; R2 := R2()
	8	[771]	ADD      	R2 R2 K0 ; R2 := R2 + 3.000000
	9	[772]	GETGLOBAL	R3 K1 ; R3 := _T
	10	[772]	GETGLOBAL	R4 K1 ; R4 := _T
	11	[772]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x8ee923fe]
	12	[772]	LOADK    	R5 K4 ; R5 := "BountyBonus"
	13	[772]	GETUPVAL 	R6 U2 ; R6 := U2
	14	[772]	GETTABLE 	R6 R6 K5 ; R6 := R6["HT_LABEL"]
	15	[772]	LOADNIL  	R7 R7 ; R7 := nil
	16	[772]	MOVE     	R8 R2 ; R8 := R2
	17	[772]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	18	[772]	SETTABLE 	R3 K2 R4 ; R3["BonusTracker"] := R4
	19	[774]	LOADK    	R3 K6 ; R3 := "<p><font face=\"Noto Sans\" color=\""
	20	[774]	GETGLOBAL	R4 K1 ; R4 := _T
	21	[774]	GETTABLE 	R4 R4 K2 ; R4 := R4["BonusTracker"]
	22	[774]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xe2c898b9]
	23	[774]	LOADK    	R5 := 37.000000
	24	[774]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[774]	LOADK    	R5 K9 ; R5 := "\">"
	26	[774]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	27	[775]	LOADK    	R4 K10 ; R4 := "</font></p>"
	28	[777]	GETGLOBAL	R5 K1 ; R5 := _T
	29	[777]	GETTABLE 	R5 R5 K2 ; R5 := R5["BonusTracker"]
	30	[777]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x3f8a850c]
	31	[777]	MOVE     	R6 R3 ; R6 := R3
	32	[777]	GETGLOBAL	R7 K1 ; R7 := _T
	33	[777]	GETTABLE 	R7 R7 K2 ; R7 := R7["BonusTracker"]
	34	[777]	GETTABLE 	R7 R7 K12 ; R7 := R7[0x603636ad]
	35	[777]	LOADK    	R8 K13 ; R8 := "<CHECKMARK_OUTLINE>"
	36	[777]	NEWTABLE 	R9 0 0 ; R9 := {}
	37	[777]	OP_LOADBOOL	R10 1 0 ; R10 := true
	38	[777]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	39	[777]	LOADK    	R8 K14 ; R8 := "  "
	40	[777]	GETGLOBAL	R9 K1 ; R9 := _T
	41	[777]	GETTABLE 	R9 R9 K2 ; R9 := R9["BonusTracker"]
	42	[777]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x603636ad]
	43	[777]	GETUPVAL 	R10 U3 ; R10 := U3
	44	[777]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[777]	LOADK    	R10 K15 ; R10 := ": "
	46	[777]	GETGLOBAL	R11 K1 ; R11 := _T
	47	[777]	GETTABLE 	R11 R11 K2 ; R11 := R11["BonusTracker"]
	48	[777]	GETTABLE 	R11 R11 K12 ; R11 := R11[0x603636ad]
	49	[777]	MOVE     	R12 R0 ; R12 := R0
	50	[777]	MOVE     	R13 R1 ; R13 := R1
	51	[777]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	52	[777]	MOVE     	R12 R4 ; R12 := R4
	53	[777]	CONCAT   	R6 R6 R12 ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12
	54	[777]	CALL     	R5 2 1 ; R5(R6)
	55	[778]	GETGLOBAL	R5 K1 ; R5 := _T
	56	[778]	GETTABLE 	R5 R5 K2 ; R5 := R5["BonusTracker"]
	57	[778]	GETTABLE 	R5 R5 K16 ; R5 := R5[0xb7ae3621]
	58	[778]	LOADK    	R6 := 2.000000
	59	[778]	GETUPVAL 	R7 U4 ; R7 := U4
	60	[778]	ADD      	R7 R7 K0 ; R7 := R7 + 3.000000
	61	[778]	OP_LOADBOOL	R8 1 0 ; R8 := true
	62	[778]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	63	[779]	RETURN   	R0 1 ; return 

function #50 <?:781,798> (62 instructions, 248 bytes at 00000211236D10C0)
2 params, 13 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[782]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[782]	CALL     	R2 1 2 ; R2 := R2()
	3	[782]	TEST     	R2 1 ; if R2 then PC := 6
	4	[782]	JMP      	6 ; PC := 6
	5	[783]	RETURN   	R0 1 ; return 
	6	[786]	GETGLOBAL	R2 K0 ; R2 := _T
	7	[786]	GETTABLE 	R2 R2 K1 ; R2 := R2["BonusTracker"]
	8	[786]	TEST     	R2 1 ; if R2 then PC := 16
	9	[786]	JMP      	16 ; PC := 16
	10	[787]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[787]	GETGLOBAL	R3 K0 ; R3 := _T
	12	[787]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xca312f51]
	13	[787]	LOADK    	R4 K3 ; R4 := "BountyBonus"
	14	[787]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[787]	SETTABLE 	R2 K1 R3 ; R2["BonusTracker"] := R3
	16	[791]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	17	[791]	GETGLOBAL	R3 K0 ; R3 := _T
	18	[791]	GETTABLE 	R3 R3 K1 ; R3 := R3["BonusTracker"]
	19	[791]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[791]	TEST     	R2 1 ; if R2 then PC := 59
	21	[791]	JMP      	59 ; PC := 59
	22	[792]	LOADK    	R2 K5 ; R2 := "<p><font face=\"Noto Sans\" color=\""
	23	[792]	GETGLOBAL	R3 K0 ; R3 := _T
	24	[792]	GETTABLE 	R3 R3 K1 ; R3 := R3["BonusTracker"]
	25	[792]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe2c898b9]
	26	[792]	LOADK    	R4 := 37.000000
	27	[792]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[792]	LOADK    	R4 K8 ; R4 := "\">"
	29	[792]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	30	[793]	LOADK    	R3 K9 ; R3 := "</font></p>"
	31	[794]	GETGLOBAL	R4 K0 ; R4 := _T
	32	[794]	GETTABLE 	R4 R4 K1 ; R4 := R4["BonusTracker"]
	33	[794]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x3f8a850c]
	34	[794]	MOVE     	R5 R2 ; R5 := R2
	35	[794]	GETGLOBAL	R6 K0 ; R6 := _T
	36	[794]	GETTABLE 	R6 R6 K1 ; R6 := R6["BonusTracker"]
	37	[794]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x603636ad]
	38	[794]	LOADK    	R7 K12 ; R7 := "<CHECKMARK>"
	39	[794]	NEWTABLE 	R8 0 0 ; R8 := {}
	40	[794]	OP_LOADBOOL	R9 1 0 ; R9 := true
	41	[794]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	42	[794]	LOADK    	R7 K13 ; R7 := "  "
	43	[794]	GETGLOBAL	R8 K0 ; R8 := _T
	44	[794]	GETTABLE 	R8 R8 K1 ; R8 := R8["BonusTracker"]
	45	[794]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x603636ad]
	46	[794]	GETUPVAL 	R9 U1 ; R9 := U1
	47	[794]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[794]	LOADK    	R9 K14 ; R9 := ": "
	49	[794]	GETGLOBAL	R10 K0 ; R10 := _T
	50	[794]	GETTABLE 	R10 R10 K1 ; R10 := R10["BonusTracker"]
	51	[794]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x603636ad]
	52	[794]	MOVE     	R11 R0 ; R11 := R0
	53	[794]	MOVE     	R12 R1 ; R12 := R1
	54	[794]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	55	[794]	MOVE     	R11 R3 ; R11 := R3
	56	[794]	CONCAT   	R5 R5 R11 ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
	57	[794]	CALL     	R4 2 1 ; R4(R5)
	58	[794]	JMP      	62 ; PC := 62
	59	[796]	GETGLOBAL	R4 K15 ; R4 := 0x3d106989
	60	[796]	LOADK    	R5 K16 ; R5 := "OBJTXT - Couldn't update bonus tracker, tracker not found"
	61	[796]	CALL     	R4 2 1 ; R4(R5)
	62	[798]	RETURN   	R0 1 ; return 

function #51 <?:800,817> (62 instructions, 248 bytes at 00000211236D1500)
2 params, 13 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[801]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[801]	CALL     	R2 1 2 ; R2 := R2()
	3	[801]	TEST     	R2 1 ; if R2 then PC := 6
	4	[801]	JMP      	6 ; PC := 6
	5	[802]	RETURN   	R0 1 ; return 
	6	[805]	GETGLOBAL	R2 K0 ; R2 := _T
	7	[805]	GETTABLE 	R2 R2 K1 ; R2 := R2["BonusTracker"]
	8	[805]	TEST     	R2 1 ; if R2 then PC := 16
	9	[805]	JMP      	16 ; PC := 16
	10	[806]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[806]	GETGLOBAL	R3 K0 ; R3 := _T
	12	[806]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xca312f51]
	13	[806]	LOADK    	R4 K3 ; R4 := "BountyBonus"
	14	[806]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[806]	SETTABLE 	R2 K1 R3 ; R2["BonusTracker"] := R3
	16	[810]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	17	[810]	GETGLOBAL	R3 K0 ; R3 := _T
	18	[810]	GETTABLE 	R3 R3 K1 ; R3 := R3["BonusTracker"]
	19	[810]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[810]	TEST     	R2 1 ; if R2 then PC := 59
	21	[810]	JMP      	59 ; PC := 59
	22	[811]	LOADK    	R2 K5 ; R2 := "<p><font face=\"Noto Sans\" color=\""
	23	[811]	GETGLOBAL	R3 K0 ; R3 := _T
	24	[811]	GETTABLE 	R3 R3 K1 ; R3 := R3["BonusTracker"]
	25	[811]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe2c898b9]
	26	[811]	LOADK    	R4 := 9.000000
	27	[811]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[811]	LOADK    	R4 K8 ; R4 := "\">"
	29	[811]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	30	[812]	LOADK    	R3 K9 ; R3 := "</font></p>"
	31	[813]	GETGLOBAL	R4 K0 ; R4 := _T
	32	[813]	GETTABLE 	R4 R4 K1 ; R4 := R4["BonusTracker"]
	33	[813]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x3f8a850c]
	34	[813]	MOVE     	R5 R2 ; R5 := R2
	35	[813]	GETGLOBAL	R6 K0 ; R6 := _T
	36	[813]	GETTABLE 	R6 R6 K1 ; R6 := R6["BonusTracker"]
	37	[813]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x603636ad]
	38	[813]	LOADK    	R7 K12 ; R7 := "<CHECKMARK_FAIL>"
	39	[813]	NEWTABLE 	R8 0 0 ; R8 := {}
	40	[813]	OP_LOADBOOL	R9 1 0 ; R9 := true
	41	[813]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	42	[813]	LOADK    	R7 K13 ; R7 := "  "
	43	[813]	GETGLOBAL	R8 K0 ; R8 := _T
	44	[813]	GETTABLE 	R8 R8 K1 ; R8 := R8["BonusTracker"]
	45	[813]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x603636ad]
	46	[813]	GETUPVAL 	R9 U1 ; R9 := U1
	47	[813]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[813]	LOADK    	R9 K14 ; R9 := ": "
	49	[813]	GETGLOBAL	R10 K0 ; R10 := _T
	50	[813]	GETTABLE 	R10 R10 K1 ; R10 := R10["BonusTracker"]
	51	[813]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x603636ad]
	52	[813]	MOVE     	R11 R0 ; R11 := R0
	53	[813]	MOVE     	R12 R1 ; R12 := R1
	54	[813]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	55	[813]	MOVE     	R11 R3 ; R11 := R3
	56	[813]	CONCAT   	R5 R5 R11 ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
	57	[813]	CALL     	R4 2 1 ; R4(R5)
	58	[813]	JMP      	62 ; PC := 62
	59	[815]	GETGLOBAL	R4 K15 ; R4 := 0x3d106989
	60	[815]	LOADK    	R5 K16 ; R5 := "OBJTXT - Couldn't update bonus tracker, tracker not found"
	61	[815]	CALL     	R4 2 1 ; R4(R5)
	62	[817]	RETURN   	R0 1 ; return 

function #52 <?:819,834> (37 instructions, 148 bytes at 00000211236D1910)
0 params, 3 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[820]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[820]	CALL     	R0 1 2 ; R0 := R0()
	3	[820]	TEST     	R0 1 ; if R0 then PC := 6
	4	[820]	JMP      	6 ; PC := 6
	5	[821]	RETURN   	R0 1 ; return 
	6	[824]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[824]	GETTABLE 	R0 R0 K1 ; R0 := R0["BonusTracker"]
	8	[824]	TEST     	R0 1 ; if R0 then PC := 16
	9	[824]	JMP      	16 ; PC := 16
	10	[825]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[825]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[825]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xca312f51]
	13	[825]	LOADK    	R2 K3 ; R2 := "BountyBonus"
	14	[825]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[825]	SETTABLE 	R0 K1 R1 ; R0["BonusTracker"] := R1
	16	[828]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	17	[828]	GETGLOBAL	R1 K0 ; R1 := _T
	18	[828]	GETTABLE 	R1 R1 K1 ; R1 := R1["BonusTracker"]
	19	[828]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[828]	TEST     	R0 1 ; if R0 then PC := 34
	21	[828]	JMP      	34 ; PC := 34
	22	[828]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	23	[828]	GETGLOBAL	R1 K0 ; R1 := _T
	24	[828]	GETTABLE 	R1 R1 K5 ; R1 := R1["RemoveHudTracker"]
	25	[828]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[828]	TEST     	R0 1 ; if R0 then PC := 34
	27	[828]	JMP      	34 ; PC := 34
	28	[829]	GETGLOBAL	R0 K0 ; R0 := _T
	29	[829]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x1a41a3c1]
	30	[829]	GETGLOBAL	R1 K0 ; R1 := _T
	31	[829]	GETTABLE 	R1 R1 K1 ; R1 := R1["BonusTracker"]
	32	[829]	CALL     	R0 2 1 ; R0(R1)
	33	[829]	JMP      	37 ; PC := 37
	34	[831]	GETGLOBAL	R0 K7 ; R0 := 0x3d106989
	35	[831]	LOADK    	R1 K8 ; R1 := "OBJTXT - Couldn't remove bonus tracker, tracker not found"
	36	[831]	CALL     	R0 2 1 ; R0(R1)
	37	[834]	RETURN   	R0 1 ; return 

function #53 <?:838,849> (49 instructions, 196 bytes at 00000211236D1C10)
1 param, 9 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[839]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[839]	CALL     	R1 1 2 ; R1 := R1()
	3	[839]	ADD      	R1 R1 K0 ; R1 := R1 + 20.000000
	4	[841]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[841]	GETGLOBAL	R3 K2 ; R3 := _T
	6	[841]	GETTABLE 	R3 R3 K3 ; R3 := R3["BountyTitleTracker"]
	7	[841]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[841]	TEST     	R2 0 ; if not R2 then PC := 21
	9	[841]	JMP      	21 ; PC := 21
	10	[842]	GETGLOBAL	R2 K2 ; R2 := _T
	11	[842]	GETGLOBAL	R3 K2 ; R3 := _T
	12	[842]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x8ee923fe]
	13	[842]	LOADK    	R4 K5 ; R4 := "BountyUIText"
	14	[842]	GETUPVAL 	R5 U1 ; R5 := U1
	15	[842]	GETTABLE 	R5 R5 K6 ; R5 := R5["HT_LABEL"]
	16	[842]	GETUPVAL 	R6 U2 ; R6 := U2
	17	[842]	MOVE     	R7 R1 ; R7 := R1
	18	[842]	OP_LOADBOOL	R8 1 0 ; R8 := true
	19	[842]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	20	[842]	SETTABLE 	R2 K3 R3 ; R2["BountyTitleTracker"] := R3
	21	[845]	GETGLOBAL	R2 K2 ; R2 := _T
	22	[845]	GETTABLE 	R2 R2 K3 ; R2 := R2["BountyTitleTracker"]
	23	[845]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x603636ad]
	24	[845]	MOVE     	R3 R0 ; R3 := R0
	25	[845]	LOADNIL  	R4 R4 ; R4 := nil
	26	[845]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[845]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	28	[846]	LOADK    	R3 K8 ; R3 := "<p><font face=\"Noto Sans\" color=\""
	29	[846]	GETGLOBAL	R4 K2 ; R4 := _T
	30	[846]	GETTABLE 	R4 R4 K3 ; R4 := R4["BountyTitleTracker"]
	31	[846]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xe2c898b9]
	32	[846]	LOADK    	R5 := 37.000000
	33	[846]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[846]	LOADK    	R5 K11 ; R5 := "\"><b>"
	35	[846]	MOVE     	R6 R2 ; R6 := R2
	36	[846]	LOADK    	R7 K12 ; R7 := "</b></font></p>"
	37	[846]	CONCAT   	R3 R3 R7 ; R3 := R3 .. R4 .. R5 .. R6 .. R7
	38	[847]	GETGLOBAL	R4 K2 ; R4 := _T
	39	[847]	GETTABLE 	R4 R4 K3 ; R4 := R4["BountyTitleTracker"]
	40	[847]	GETTABLE 	R4 R4 K13 ; R4 := R4[0x3f8a850c]
	41	[847]	MOVE     	R5 R3 ; R5 := R3
	42	[847]	CALL     	R4 2 1 ; R4(R5)
	43	[848]	GETGLOBAL	R4 K2 ; R4 := _T
	44	[848]	GETTABLE 	R4 R4 K3 ; R4 := R4["BountyTitleTracker"]
	45	[848]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xb7ae3621]
	46	[848]	LOADK    	R5 := 0.000000
	47	[848]	LOADK    	R6 := 20.000000
	48	[848]	CALL     	R4 3 1 ; R4(R5,R6)
	49	[849]	RETURN   	R0 1 ; return 

function #54 <?:851,879> (120 instructions, 480 bytes at 00000211236D1FE0)
5 params, 20 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[852]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[852]	MOVE     	R6 R0 ; R6 := R0
	3	[852]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[852]	TEST     	R5 1 ; if R5 then PC := 8
	5	[852]	JMP      	8 ; PC := 8
	6	[852]	LE       	0 R0 K1 ; if R0 > 0.000000 then PC := 9
	7	[852]	JMP      	9 ; PC := 9
	8	[853]	LOADK    	R0 := 1.000000
	9	[855]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	10	[855]	GETGLOBAL	R6 K2 ; R6 := _T
	11	[855]	GETTABLE 	R6 R6 K3 ; R6 := R6["ZarimanBountyTrackers"]
	12	[855]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[855]	TEST     	R5 0 ; if not R5 then PC := 18
	14	[855]	JMP      	18 ; PC := 18
	15	[856]	GETGLOBAL	R5 K2 ; R5 := _T
	16	[856]	NEWTABLE 	R6 0 0 ; R6 := {}
	17	[856]	SETTABLE 	R5 K3 R6 ; R5["ZarimanBountyTrackers"] := R6
	18	[859]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	19	[859]	GETGLOBAL	R6 K2 ; R6 := _T
	20	[859]	GETTABLE 	R6 R6 K3 ; R6 := R6["ZarimanBountyTrackers"]
	21	[859]	GETTABLE 	R6 R6 R0 ; R6 := R6[R0]
	22	[859]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[859]	TEST     	R5 0 ; if not R5 then PC := 52
	24	[859]	JMP      	52 ; PC := 52
	25	[860]	GETUPVAL 	R5 U0 ; R5 := U0
	26	[860]	CALL     	R5 1 2 ; R5 := R5()
	27	[860]	ADD      	R5 R5 K4 ; R5 := R5 + 20.000000
	28	[860]	ADD      	R5 R5 R0 ; R5 := R5 + R0
	29	[861]	LOADK    	R6 K5 ; R6 := "ZarimanBounty"
	30	[861]	MOVE     	R7 R0 ; R7 := R0
	31	[861]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	32	[862]	GETGLOBAL	R7 K2 ; R7 := _T
	33	[862]	GETTABLE 	R7 R7 K3 ; R7 := R7["ZarimanBountyTrackers"]
	34	[862]	GETGLOBAL	R8 K2 ; R8 := _T
	35	[862]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x8ee923fe]
	36	[862]	MOVE     	R9 R6 ; R9 := R6
	37	[862]	GETUPVAL 	R10 U1 ; R10 := U1
	38	[862]	GETTABLE 	R10 R10 K7 ; R10 := R10["HT_LABEL"]
	39	[862]	LOADNIL  	R11 R11 ; R11 := nil
	40	[862]	MOVE     	R12 R5 ; R12 := R5
	41	[862]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	42	[862]	SETTABLE 	R7 R0 R8 ; R7[R0] := R8
	43	[863]	GETGLOBAL	R7 K2 ; R7 := _T
	44	[863]	GETTABLE 	R7 R7 K3 ; R7 := R7["ZarimanBountyTrackers"]
	45	[863]	GETTABLE 	R7 R7 R0 ; R7 := R7[R0]
	46	[863]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xb7ae3621]
	47	[863]	LOADK    	R8 := 2.000000
	48	[863]	GETUPVAL 	R9 U2 ; R9 := U2
	49	[863]	ADD      	R9 R9 K9 ; R9 := R9 + 3.000000
	50	[863]	OP_LOADBOOL	R10 1 0 ; R10 := true
	51	[863]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	52	[866]	LOADK    	R7 K10 ; R7 := "<p><font face=\"Noto Sans\" color=\""
	53	[866]	GETGLOBAL	R8 K2 ; R8 := _T
	54	[866]	GETTABLE 	R8 R8 K3 ; R8 := R8["ZarimanBountyTrackers"]
	55	[866]	GETTABLE 	R8 R8 R0 ; R8 := R8[R0]
	56	[866]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xe2c898b9]
	57	[866]	LOADK    	R9 := 37.000000
	58	[866]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[866]	LOADK    	R9 K13 ; R9 := "\">"
	60	[866]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	61	[867]	LOADK    	R8 K14 ; R8 := "</font></p>"
	62	[868]	LOADK    	R9 K15 ; R9 := "<CHECKMARK_OUTLINE>"
	63	[869]	EQ       	0 R2 K16 ; if R2 ~= 2.000000 then PC := 76
	64	[869]	JMP      	76 ; PC := 76
	65	[870]	LOADK    	R9 K17 ; R9 := "<CHECKMARK_FAIL>"
	66	[871]	LOADK    	R10 K10 ; R10 := "<p><font face=\"Noto Sans\" color=\""
	67	[871]	GETGLOBAL	R11 K2 ; R11 := _T
	68	[871]	GETTABLE 	R11 R11 K3 ; R11 := R11["ZarimanBountyTrackers"]
	69	[871]	GETTABLE 	R11 R11 R0 ; R11 := R11[R0]
	70	[871]	GETTABLE 	R11 R11 K11 ; R11 := R11[0xe2c898b9]
	71	[871]	LOADK    	R12 := 9.000000
	72	[871]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[871]	LOADK    	R12 K13 ; R12 := "\">"
	74	[871]	CONCAT   	R7 R10 R12 ; R7 := R10 .. R11 .. R12
	75	[871]	JMP      	79 ; PC := 79
	76	[872]	EQ       	0 R2 K9 ; if R2 ~= 3.000000 then PC := 79
	77	[872]	JMP      	79 ; PC := 79
	78	[873]	LOADK    	R9 K18 ; R9 := "<CHECKMARK>"
	79	[876]	NEWTABLE 	R10 0 1 ; R10 := {}
	80	[876]	GETUPVAL 	R11 U3 ; R11 := U3
	81	[876]	GETTABLE 	R11 R11 K20 ; R11 := R11[0x1142c7a8]
	82	[876]	MOVE     	R12 R4 ; R12 := R4
	83	[876]	CALL     	R11 2 2 ; R11 := R11(R12)
	84	[876]	SETTABLE 	R10 K19 R11 ; R10["COUNT"] := R11
	85	[877]	MOVE     	R11 R7 ; R11 := R7
	86	[877]	GETGLOBAL	R12 K2 ; R12 := _T
	87	[877]	GETTABLE 	R12 R12 K3 ; R12 := R12["ZarimanBountyTrackers"]
	88	[877]	GETTABLE 	R12 R12 R0 ; R12 := R12[R0]
	89	[877]	GETTABLE 	R12 R12 K21 ; R12 := R12[0x603636ad]
	90	[877]	MOVE     	R13 R9 ; R13 := R9
	91	[877]	NEWTABLE 	R14 0 0 ; R14 := {}
	92	[877]	OP_LOADBOOL	R15 1 0 ; R15 := true
	93	[877]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	94	[877]	LOADK    	R13 K22 ; R13 := ": "
	95	[877]	GETGLOBAL	R14 K2 ; R14 := _T
	96	[877]	GETTABLE 	R14 R14 K3 ; R14 := R14["ZarimanBountyTrackers"]
	97	[877]	GETTABLE 	R14 R14 R0 ; R14 := R14[R0]
	98	[877]	GETTABLE 	R14 R14 K21 ; R14 := R14[0x603636ad]
	99	[877]	MOVE     	R15 R1 ; R15 := R1
	100	[877]	MOVE     	R16 R10 ; R16 := R10
	101	[877]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	102	[877]	LOADK    	R15 K22 ; R15 := ": "
	103	[877]	GETUPVAL 	R16 U3 ; R16 := U3
	104	[877]	GETTABLE 	R16 R16 K20 ; R16 := R16[0x1142c7a8]
	105	[877]	MOVE     	R17 R3 ; R17 := R3
	106	[877]	CALL     	R16 2 2 ; R16 := R16(R17)
	107	[877]	LOADK    	R17 K23 ; R17 := "/"
	108	[877]	GETUPVAL 	R18 U3 ; R18 := U3
	109	[877]	GETTABLE 	R18 R18 K20 ; R18 := R18[0x1142c7a8]
	110	[877]	MOVE     	R19 R4 ; R19 := R4
	111	[877]	CALL     	R18 2 2 ; R18 := R18(R19)
	112	[877]	MOVE     	R19 R8 ; R19 := R8
	113	[877]	CONCAT   	R11 R11 R19 ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
	114	[878]	GETGLOBAL	R12 K2 ; R12 := _T
	115	[878]	GETTABLE 	R12 R12 K3 ; R12 := R12["ZarimanBountyTrackers"]
	116	[878]	GETTABLE 	R12 R12 R0 ; R12 := R12[R0]
	117	[878]	GETTABLE 	R12 R12 K24 ; R12 := R12[0x3f8a850c]
	118	[878]	MOVE     	R13 R11 ; R13 := R11
	119	[878]	CALL     	R12 2 1 ; R12(R13)
	120	[879]	RETURN   	R0 1 ; return 

function #55 <?:881,891> (32 instructions, 128 bytes at 00000211236D2670)
0 params, 3 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[882]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[882]	GETTABLE 	R0 R0 K1 ; R0 := R0["ZarimanBountyTracker"]
	3	[882]	TEST     	R0 1 ; if R0 then PC := 11
	4	[882]	JMP      	11 ; PC := 11
	5	[883]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[883]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[883]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xca312f51]
	8	[883]	LOADK    	R2 K3 ; R2 := "ZarimanBounty"
	9	[883]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[883]	SETTABLE 	R0 K1 R1 ; R0["ZarimanBountyTracker"] := R1
	11	[886]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	12	[886]	GETGLOBAL	R1 K0 ; R1 := _T
	13	[886]	GETTABLE 	R1 R1 K1 ; R1 := R1["ZarimanBountyTracker"]
	14	[886]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[886]	TEST     	R0 1 ; if R0 then PC := 29
	16	[886]	JMP      	29 ; PC := 29
	17	[886]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	18	[886]	GETGLOBAL	R1 K0 ; R1 := _T
	19	[886]	GETTABLE 	R1 R1 K5 ; R1 := R1["RemoveHudTracker"]
	20	[886]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[886]	TEST     	R0 1 ; if R0 then PC := 29
	22	[886]	JMP      	29 ; PC := 29
	23	[887]	GETGLOBAL	R0 K0 ; R0 := _T
	24	[887]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x1a41a3c1]
	25	[887]	GETGLOBAL	R1 K0 ; R1 := _T
	26	[887]	GETTABLE 	R1 R1 K1 ; R1 := R1["ZarimanBountyTracker"]
	27	[887]	CALL     	R0 2 1 ; R0(R1)
	28	[887]	JMP      	32 ; PC := 32
	29	[889]	GETGLOBAL	R0 K7 ; R0 := 0x3d106989
	30	[889]	LOADK    	R1 K8 ; R1 := "OBJTXT - Couldn't remove Zariman bounty tracker, tracker not found"
	31	[889]	CALL     	R0 2 1 ; R0(R1)
	32	[891]	RETURN   	R0 1 ; return 

function #56 <?:895,901> (26 instructions, 104 bytes at 00000211236D29D0)
3 params, 15 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[896]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[897]	GETGLOBAL	R3 K0 ; R3 := 0x64fb1586
	3	[897]	MOVE     	R4 R0 ; R4 := R0
	4	[897]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[897]	MOVE     	R0 R3 ; R0 := R3
	6	[898]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[898]	MOVE     	R4 R1 ; R4 := R1
	8	[898]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[898]	TESTSET  	R1 R3 1 ; if R3 then PC := 12 else R1 := R3 
	10	[898]	JMP      	12 ; PC := 12
	11	[898]	LOADK    	R1 := -1.000000
	12	[899]	GETGLOBAL	R3 K2 ; R3 := _T
	13	[899]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x659270d0]
	14	[899]	MOVE     	R4 R0 ; R4 := R0
	15	[899]	MOVE     	R5 R1 ; R5 := R1
	16	[899]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[899]	LOADNIL  	R7 R7 ; R7 := nil
	18	[899]	OP_LOADBOOL	R8 0 0 ; R8 := false
	19	[899]	LOADNIL  	R9 R9 ; R9 := nil
	20	[899]	LOADK    	R10 := 3.000000
	21	[899]	LOADNIL  	R11 R13 ; R11 := R12 := R13 := nil
	22	[899]	MOVE     	R14 R2 ; R14 := R2
	23	[899]	CALL     	R3 12 1 ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
	24	[900]	GETGLOBAL	R3 K2 ; R3 := _T
	25	[900]	SETTABLE 	R3 K4 K5 ; R3["HintActive"] := true
	26	[901]	RETURN   	R0 1 ; return 

function #57 <?:903,909> (13 instructions, 52 bytes at 00000211236D2C10)
0 params, 2 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[904]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[905]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	3	[905]	GETGLOBAL	R1 K1 ; R1 := _T
	4	[905]	GETTABLE 	R1 R1 K2 ; R1 := R1["HideImpactMessage"]
	5	[905]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[905]	TEST     	R0 1 ; if R0 then PC := 11
	7	[905]	JMP      	11 ; PC := 11
	8	[906]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[906]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x24b14663]
	10	[906]	CALL     	R0 1 1 ; R0()
	11	[908]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[908]	SETTABLE 	R0 K4 K5 ; R0["HintActive"] := false
	13	[909]	RETURN   	R0 1 ; return 

function #58 <?:913,931> (60 instructions, 240 bytes at 00000211236D2D10)
4 params, 13 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[914]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[914]	GETGLOBAL	R5 K1 ; R5 := _T
	3	[914]	GETTABLE 	R5 R5 K2 ; R5 := R5["AddHudTracker"]
	4	[914]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[914]	TEST     	R4 0 ; if not R4 then PC := 8
	6	[914]	JMP      	8 ; PC := 8
	7	[915]	RETURN   	R0 1 ; return 
	8	[917]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[917]	TEST     	R4 0 ; if not R4 then PC := 60
	10	[917]	JMP      	60 ; PC := 60
	11	[918]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[918]	MOVE     	R5 R3 ; R5 := R3
	13	[918]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[918]	TEST     	R4 0 ; if not R4 then PC := 17
	15	[918]	JMP      	17 ; PC := 17
	16	[919]	OP_LOADBOOL	R3 1 0 ; R3 := true
	17	[921]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[921]	CALL     	R4 1 2 ; R4 := R4()
	19	[921]	ADD      	R4 R4 K3 ; R4 := R4 + 99.000000
	20	[922]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	21	[922]	GETGLOBAL	R6 K1 ; R6 := _T
	22	[922]	GETTABLE 	R6 R6 K4 ; R6 := R6["DebugHudTracker"]
	23	[922]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[922]	TEST     	R5 0 ; if not R5 then PC := 37
	25	[922]	JMP      	37 ; PC := 37
	26	[923]	GETGLOBAL	R5 K1 ; R5 := _T
	27	[923]	GETGLOBAL	R6 K1 ; R6 := _T
	28	[923]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x8ee923fe]
	29	[923]	LOADK    	R7 K6 ; R7 := "DebugUIText"
	30	[923]	GETUPVAL 	R8 U1 ; R8 := U1
	31	[923]	GETTABLE 	R8 R8 K7 ; R8 := R8["HT_LABEL"]
	32	[923]	GETUPVAL 	R9 U2 ; R9 := U2
	33	[923]	MOVE     	R10 R4 ; R10 := R4
	34	[923]	MOVE     	R11 R3 ; R11 := R3
	35	[923]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	36	[923]	SETTABLE 	R5 K4 R6 ; R5["DebugHudTracker"] := R6
	37	[925]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	38	[925]	MOVE     	R6 R2 ; R6 := R2
	39	[925]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[925]	TEST     	R5 1 ; if R5 then PC := 44
	41	[925]	JMP      	44 ; PC := 44
	42	[925]	TEST     	R2 1 ; if R2 then PC := 55
	43	[925]	JMP      	55 ; PC := 55
	44	[926]	GETUPVAL 	R5 U3 ; R5 := U3
	45	[926]	GETGLOBAL	R6 K1 ; R6 := _T
	46	[926]	GETTABLE 	R6 R6 K4 ; R6 := R6["DebugHudTracker"]
	47	[926]	MOVE     	R7 R0 ; R7 := R0
	48	[926]	LOADK    	R8 := 0.000000
	49	[926]	MOVE     	R9 R1 ; R9 := R1
	50	[926]	MOVE     	R10 R4 ; R10 := R4
	51	[926]	OP_LOADBOOL	R11 0 0 ; R11 := false
	52	[926]	OP_LOADBOOL	R12 0 0 ; R12 := false
	53	[926]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	54	[926]	JMP      	60 ; PC := 60
	55	[928]	GETGLOBAL	R5 K1 ; R5 := _T
	56	[928]	GETTABLE 	R5 R5 K4 ; R5 := R5["DebugHudTracker"]
	57	[928]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x3f8a850c]
	58	[928]	MOVE     	R6 R0 ; R6 := R0
	59	[928]	CALL     	R5 2 1 ; R5(R6)
	60	[931]	RETURN   	R0 1 ; return 

function #59 <?:933,939> (14 instructions, 56 bytes at 00000211236D30C0)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[934]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[934]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[934]	GETTABLE 	R1 R1 K2 ; R1 := R1["RemoveHudTracker"]
	4	[934]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[934]	TEST     	R0 1 ; if R0 then PC := 12
	6	[934]	JMP      	12 ; PC := 12
	7	[935]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[935]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1a41a3c1]
	9	[935]	LOADK    	R1 K4 ; R1 := "DebugUIText"
	10	[935]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[935]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[938]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[938]	SETTABLE 	R0 K5 K6 ; R0["DebugHudTracker"] := nil
	14	[939]	RETURN   	R0 1 ; return 

function #60 <?:943,947> (12 instructions, 48 bytes at 00000211236D3270)
1 param, 10 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[944]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[944]	MOVE     	R2 R0 ; R2 := R0
	3	[944]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[944]	JMP      	10 ; PC := 10
	5	[945]	GETTABLE 	R6 R5 K1 ; R6 := R5[0xb7ae3621]
	6	[945]	GETUPVAL 	R7 U0 ; R7 := U0
	7	[945]	GETUPVAL 	R8 U1 ; R8 := U1
	8	[945]	OP_LOADBOOL	R9 1 0 ; R9 := true
	9	[945]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	10	[944]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	11	[945]	JMP      	5 ; PC := 5
	12	[947]	RETURN   	R0 1 ; return 

function #61 <?:949,951> (4 instructions, 16 bytes at 00000211236D3380)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[950]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[950]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[950]	RETURN   	R0 0 ; return R0,... 
	4	[951]	RETURN   	R0 1 ; return 

function #62 <?:953,961> (14 instructions, 56 bytes at 00000211236D3410)
0 params, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[954]	LOADK    	R0 := 0.000000
	2	[955]	LOADK    	R1 := 0.000000
	3	[956]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[956]	GETGLOBAL	R3 K1 ; R3 := _T
	5	[956]	GETTABLE 	R3 R3 K2 ; R3 := R3["ObjectiveHudTracker"]
	6	[956]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[956]	TEST     	R2 1 ; if R2 then PC := 11
	8	[956]	JMP      	11 ; PC := 11
	9	[957]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[958]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[960]	MOVE     	R2 R0 ; R2 := R0
	12	[960]	MOVE     	R3 R1 ; R3 := R1
	13	[960]	RETURN   	R2 3 ; return R2, R3 
	14	[961]	RETURN   	R0 1 ; return 

function #63 <?:963,965> (11 instructions, 44 bytes at 00000211236D3580)
7 params, 15 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[964]	GETUPVAL 	R7 U0 ; R7 := U0
	2	[964]	MOVE     	R8 R0 ; R8 := R0
	3	[964]	MOVE     	R9 R1 ; R9 := R1
	4	[964]	MOVE     	R10 R2 ; R10 := R2
	5	[964]	MOVE     	R11 R3 ; R11 := R3
	6	[964]	MOVE     	R12 R4 ; R12 := R4
	7	[964]	MOVE     	R13 R5 ; R13 := R5
	8	[964]	MOVE     	R14 R6 ; R14 := R6
	9	[964]	TAILCALL 	R7 8 0 ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
	10	[964]	RETURN   	R7 0 ; return R7,... 
	11	[965]	RETURN   	R0 1 ; return 
