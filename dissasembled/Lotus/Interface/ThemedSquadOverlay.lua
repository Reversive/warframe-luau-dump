
main <?:0,0> (1361 instructions, 5444 bytes at 0000016080B3BF40)
0+ params, 201 slots, 0 upvalues, 0 locals, 208 constants, 248 functions
	1	[44]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[44]	LOADK    	R1 K1 ; R1 := "EE.Interface.AnchorMgr"
	3	[44]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[45]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[45]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[45]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[46]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[46]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	9	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[47]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[47]	LOADK    	R4 K4 ; R4 := "EE.Interface.Utilities"
	12	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[48]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[48]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.PhotoboothUtilities"
	15	[48]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[49]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[49]	LOADK    	R6 K6 ; R6 := "Lotus.Scripts.SimulacrumUtilities"
	18	[49]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[50]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[50]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.UIStyleUtilities"
	21	[50]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[51]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[51]	LOADK    	R8 K8 ; R8 := "Lotus.Scripts.Libs.JobLib"
	24	[51]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[52]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	26	[52]	LOADK    	R9 K9 ; R9 := "Lotus.Interface.MissionRequirementUtilities"
	27	[52]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[53]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	29	[53]	LOADK    	R10 K10 ; R10 := "Lotus.Interface.WorldStateUtilities"
	30	[53]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[55]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	32	[55]	LOADK    	R11 K11 ; R11 := "Lotus.Interface.Components.ThemedSquadPanel"
	33	[55]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[57]	GETGLOBAL	R11 K0 ; R11 := 0x2d0fad09
	35	[57]	LOADK    	R12 K12 ; R12 := "Lotus.Scripts.SquadInSky"
	36	[57]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[60]	NEWTABLE 	R12 0 6 ; R12 := {}
	38	[61]	SETTABLE 	R12 K13 K14 ; R12["NONE"] := -1.000000
	39	[62]	SETTABLE 	R12 K15 K16 ; R12["LAUNCH_PRIVATE_SESSION"] := 5.900000
	40	[63]	SETTABLE 	R12 K17 K18 ; R12["LAUNCH_PUBLIC_SESSION"] := 10.900000
	41	[64]	SETTABLE 	R12 K19 K20 ; R12["WAIT_FOR_PUBLIC_JOINERS"] := 60000.000000
	42	[65]	SETTABLE 	R12 K21 K22 ; R12["FINALIZING_PUBLIC_JOINERS"] := 20.000000
	43	[66]	SETTABLE 	R12 K23 K24 ; R12["FORCE_SESSION"] := 60.000000
	44	[69]	LOADK    	R13 := 15.000000
	45	[69]	SETGLOBALHASH	R13 K25 ; PLATINUM_CHECK_COOLDOWN := R13
	46	[70]	GETGLOBAL	R13 K27 ; R13 := 0x0469f296
	47	[70]	LOADK    	R14 K28 ; R14 := "PostWar"
	48	[70]	CALL     	R13 2 2 ; R13 := R13(R14)
	49	[70]	SETGLOBALHASH	R13 K26 ; POST_WAR_TAG := R13
	50	[72]	LOADNIL  	R13 R13 ; R13 := nil
	51	[72]	SETGLOBALHASH	R13 K29 ; mAnchorMgr := R13
	52	[73]	LOADNIL  	R13 R13 ; R13 := nil
	53	[73]	SETGLOBALHASH	R13 K30 ; mTimerMgr := R13
	54	[74]	LOADNIL  	R13 R13 ; R13 := nil
	55	[74]	SETGLOBALHASH	R13 K31 ; mPlayerProfile := R13
	56	[75]	LOADNIL  	R13 R13 ; R13 := nil
	57	[75]	SETGLOBALHASH	R13 K32 ; mStarchart := R13
	58	[76]	LOADNIL  	R13 R13 ; R13 := nil
	59	[76]	SETGLOBALHASH	R13 K33 ; mGameData := R13
	60	[77]	LOADNIL  	R13 R13 ; R13 := nil
	61	[77]	SETGLOBALHASH	R13 K34 ; mChildMovie := R13
	62	[78]	LOADNIL  	R13 R13 ; R13 := nil
	63	[78]	SETGLOBALHASH	R13 K35 ; mRaidChildMovie := R13
	64	[79]	LOADNIL  	R13 R13 ; R13 := nil
	65	[79]	SETGLOBALHASH	R13 K36 ; mProjectionChildMovie := R13
	66	[80]	LOADNIL  	R13 R13 ; R13 := nil
	67	[80]	SETGLOBALHASH	R13 K37 ; mResourceLoader := R13
	68	[83]	NEWTABLE 	R13 0 2 ; R13 := {}
	69	[83]	SETTABLE 	R13 K39 K40 ; R13["Title"] := ""
	70	[83]	SETTABLE 	R13 K41 K40 ; R13["SubTitle"] := ""
	71	[83]	SETGLOBALHASH	R13 K38 ; mVoteInfoText := R13
	72	[84]	LOADNIL  	R13 R13 ; R13 := nil
	73	[84]	SETGLOBALHASH	R13 K42 ; mSquadPanel := R13
	74	[85]	OP_LOADBOOL	R13 0 0 ; R13 := false
	75	[85]	SETGLOBALHASH	R13 K43 ; mInputBlocked := R13
	76	[86]	LOADNIL  	R13 R13 ; R13 := nil
	77	[86]	SETGLOBALHASH	R13 K44 ; mVisible := R13
	78	[87]	LOADNIL  	R13 R13 ; R13 := nil
	79	[87]	SETGLOBALHASH	R13 K45 ; mCurrentMode := R13
	80	[88]	LOADNIL  	R13 R13 ; R13 := nil
	81	[88]	SETGLOBALHASH	R13 K46 ; mMaximized := R13
	82	[89]	OP_LOADBOOL	R13 0 0 ; R13 := false
	83	[89]	SETGLOBALHASH	R13 K47 ; mForceMin := R13
	84	[91]	OP_LOADBOOL	R13 1 0 ; R13 := true
	85	[91]	SETGLOBALHASH	R13 K48 ; mFirstUpdate := R13
	86	[93]	OP_LOADBOOL	R13 0 0 ; R13 := false
	87	[93]	SETGLOBALHASH	R13 K49 ; mHostingLobby := R13
	88	[94]	OP_LOADBOOL	R13 0 0 ; R13 := false
	89	[94]	SETGLOBALHASH	R13 K50 ; mSearching := R13
	90	[95]	NEWTABLE 	R13 0 0 ; R13 := {}
	91	[95]	SETGLOBALHASH	R13 K51 ; mSearchResults := R13
	92	[96]	LOADNIL  	R13 R13 ; R13 := nil
	93	[96]	SETGLOBALHASH	R13 K52 ; mPublicSessionJoinIndex := R13
	94	[97]	NEWTABLE 	R13 0 0 ; R13 := {}
	95	[97]	SETGLOBALHASH	R13 K53 ; mTestedSessions := R13
	96	[99]	LOADK    	R13 := -1.000000
	97	[99]	SETGLOBALHASH	R13 K54 ; mPendingLobbyJoinTimer := R13
	98	[100]	OP_LOADBOOL	R13 0 0 ; R13 := false
	99	[100]	SETGLOBALHASH	R13 K55 ; mFindInvitedSessionQueued := R13
	100	[101]	LOADK    	R13 := 0.000000
	101	[101]	SETGLOBALHASH	R13 K56 ; mJoinDelay := R13
	102	[102]	LOADNIL  	R13 R13 ; R13 := nil
	103	[102]	SETGLOBALHASH	R13 K57 ; mGameInviteInfo := R13
	104	[103]	LOADNIL  	R13 R13 ; R13 := nil
	105	[103]	SETGLOBALHASH	R13 K58 ; mPendingJoinSession := R13
	106	[104]	OP_LOADBOOL	R13 0 0 ; R13 := false
	107	[104]	SETGLOBALHASH	R13 K59 ; mJoiningSessionOnInvite := R13
	108	[105]	OP_LOADBOOL	R13 0 0 ; R13 := false
	109	[105]	SETGLOBALHASH	R13 K60 ; mJoinOperationInProgress := R13
	110	[106]	OP_LOADBOOL	R13 0 0 ; R13 := false
	111	[106]	SETGLOBALHASH	R13 K61 ; mSquadJoinInProgress := R13
	112	[107]	OP_LOADBOOL	R13 0 0 ; R13 := false
	113	[107]	SETGLOBALHASH	R13 K62 ; mRehostingMissionAfterJoinFail := R13
	114	[108]	LOADNIL  	R13 R13 ; R13 := nil
	115	[108]	SETGLOBALHASH	R13 K63 ; mLastSelectedSquadMission := R13
	116	[110]	LOADNIL  	R13 R13 ; R13 := nil
	117	[110]	SETGLOBALHASH	R13 K64 ; mExtraConfirmationSessionToJoin := R13
	118	[111]	OP_LOADBOOL	R13 0 0 ; R13 := false
	119	[111]	SETGLOBALHASH	R13 K65 ; mCanMergeSquad := R13
	120	[117]	OP_LOADBOOL	R13 1 0 ; R13 := true
	121	[117]	SETGLOBALHASH	R13 K66 ; mCanRetryMergeSquad := R13
	122	[119]	OP_LOADBOOL	R13 0 0 ; R13 := false
	123	[119]	SETGLOBALHASH	R13 K67 ; mTEMP_CheckPostWarHub := R13
	124	[121]	NEWTABLE 	R13 0 8 ; R13 := {}
	125	[122]	SETTABLE 	R13 K68 K69 ; R13["guildId"] := nil
	126	[123]	SETTABLE 	R13 K70 K71 ; R13["lobbyPending"] := false
	127	[124]	SETTABLE 	R13 K72 K69 ; R13["loader"] := nil
	128	[125]	SETTABLE 	R13 K73 K71 ; R13["duelPending"] := false
	129	[126]	SETTABLE 	R13 K74 K71 ; R13["leavingSquadToEnterObstacleCourse"] := false
	130	[127]	SETTABLE 	R13 K75 K71 ; R13["obstacleCoursePending"] := false
	131	[128]	SETTABLE 	R13 K76 K77 ; R13["duelRetryTimer"] := 0.000000
	132	[129]	SETTABLE 	R13 K78 K71 ; R13["mLeavingSquadForDojoDuel"] := false
	133	[132]	OP_LOADBOOL	R14 0 0 ; R14 := false
	134	[133]	OP_LOADBOOL	R15 0 0 ; R15 := false
	135	[134]	LOADNIL  	R16 R16 ; R16 := nil
	136	[135]	NEWTABLE 	R17 0 0 ; R17 := {}
	137	[136]	GETTABLE 	R18 R12 K13 ; R18 := R12["NONE"]
	138	[137]	NEWTABLE 	R19 0 1 ; R19 := {}
	139	[137]	SETTABLE 	R19 K79 K71 ; R19["Visible"] := false
	140	[138]	OP_LOADBOOL	R20 0 0 ; R20 := false
	141	[140]	LOADNIL  	R21 R22 ; R21 := R22 := nil
	142	[143]	OP_LOADBOOL	R23 0 0 ; R23 := false
	143	[144]	OP_LOADBOOL	R24 0 0 ; R24 := false
	144	[145]	OP_LOADBOOL	R25 0 0 ; R25 := false
	145	[147]	LOADK    	R26 := 0.000000
	146	[148]	LOADK    	R27 := 0.000000
	147	[149]	OP_LOADBOOL	R28 0 0 ; R28 := false
	148	[150]	LOADNIL  	R29 R30 ; R29 := R30 := nil
	149	[153]	OP_LOADBOOL	R31 0 0 ; R31 := false
	150	[154]	LOADK    	R32 K40 ; R32 := ""
	151	[156]	LOADK    	R33 := 1.000000
	152	[157]	LOADK    	R34 := 1.000000
	153	[158]	OP_LOADBOOL	R35 0 0 ; R35 := false
	154	[160]	OP_LOADBOOL	R36 0 0 ; R36 := false
	155	[161]	GETGLOBAL	R37 K25 ; R37 := PLATINUM_CHECK_COOLDOWN
	156	[163]	OP_LOADBOOL	R38 0 0 ; R38 := false
	157	[164]	OP_LOADBOOL	R39 0 0 ; R39 := false
	158	[165]	OP_LOADBOOL	R40 0 0 ; R40 := false
	159	[167]	OP_LOADBOOL	R41 0 0 ; R41 := false
	160	[170]	NEWTABLE 	R42 0 4 ; R42 := {}
	161	[170]	SETTABLE 	R42 K80 K69 ; R42["Info"] := nil
	162	[170]	SETTABLE 	R42 K81 K69 ; R42["Name"] := nil
	163	[170]	SETTABLE 	R42 K82 K40 ; R42["String"] := ""
	164	[170]	SETTABLE 	R42 K83 K69 ; R42["Job"] := nil
	165	[172]	OP_LOADBOOL	R43 0 0 ; R43 := false
	166	[174]	OP_LOADBOOL	R44 0 0 ; R44 := false
	167	[175]	NEWTABLE 	R45 0 3 ; R45 := {}
	168	[177]	SETTABLE 	R45 K84 K14 ; R45["wasHost"] := -1.000000
	169	[178]	SETTABLE 	R45 K85 K71 ; R45["checkHost"] := false
	170	[179]	SETTABLE 	R45 K86 K71 ; R45["bailedCheckPending"] := false
	171	[182]	LOADK    	R46 := 0.000000
	172	[183]	OP_LOADBOOL	R47 0 0 ; R47 := false
	173	[185]	OP_LOADBOOL	R48 0 0 ; R48 := false
	174	[187]	OP_LOADBOOL	R49 0 0 ; R49 := false
	175	[189]	LOADNIL  	R50 R57 ; R50 := R51 := R52 := R53 := R54 := R55 := R56 := R57 := nil
	176	[199]	OP_LOADBOOL	R58 0 0 ; R58 := false
	177	[203]	NEWTABLE 	R59 0 0 ; R59 := {}
	178	[206]	NEWTABLE 	R60 0 0 ; R60 := {}
	179	[207]	LOADNIL  	R61 R74 ; R61 := R62 := R63 := R64 := R65 := R66 := R67 := R68 := R69 := R70 := R71 := R72 := R73 := R74 := nil
	180	[225]	OP_LOADBOOL	R75 0 0 ; R75 := false
	181	[227]	LOADNIL  	R76 R78 ; R76 := R77 := R78 := nil
	182	[232]	OP_LOADBOOL	R79 0 0 ; R79 := false
	183	[234]	LOADNIL  	R80 R80 ; R80 := nil
	184	[236]	GETGLOBAL	R81 K87 ; R81 := _T
	185	[236]	SETTABLE 	R81 K88 K69 ; R81["gPendingMission"] := nil
	186	[240]	CLOSURE  	R81 0 ; R81 := closure(Function #1)
	187	[244]	CLOSURE  	R82 1 ; R82 := closure(Function #2)
	188	[263]	CLOSURE  	R83 2 ; R83 := closure(Function #3)
	189	[263]	MOVE     	R0 R82 ; R0 := R82
	190	[267]	CLOSURE  	R84 3 ; R84 := closure(Function #4)
	191	[308]	CLOSURE  	R85 4 ; R85 := closure(Function #5)
	192	[308]	MOVE     	R0 R1 ; R0 := R1
	193	[308]	MOVE     	R0 R84 ; R0 := R84
	194	[308]	MOVE     	R0 R78 ; R0 := R78
	195	[346]	CLOSURE  	R86 5 ; R86 := closure(Function #6)
	196	[346]	MOVE     	R0 R1 ; R0 := R1
	197	[346]	MOVE     	R0 R16 ; R0 := R16
	198	[346]	MOVE     	R0 R14 ; R0 := R14
	199	[346]	MOVE     	R0 R15 ; R0 := R15
	200	[346]	MOVE     	R0 R24 ; R0 := R24
	201	[346]	MOVE     	R0 R25 ; R0 := R25
	202	[346]	MOVE     	R0 R81 ; R0 := R81
	203	[350]	CLOSURE  	R87 6 ; R87 := closure(Function #7)
	204	[350]	MOVE     	R0 R1 ; R0 := R1
	205	[366]	CLOSURE  	R88 7 ; R88 := closure(Function #8)
	206	[366]	MOVE     	R0 R1 ; R0 := R1
	207	[366]	MOVE     	R0 R42 ; R0 := R42
	208	[370]	CLOSURE  	R89 8 ; R89 := closure(Function #9)
	209	[387]	CLOSURE  	R90 9 ; R90 := closure(Function #10)
	210	[391]	CLOSURE  	R91 10 ; R91 := closure(Function #11)
	211	[395]	CLOSURE  	R92 11 ; R92 := closure(Function #12)
	212	[395]	MOVE     	R0 R38 ; R0 := R38
	213	[421]	CLOSURE  	R93 12 ; R93 := closure(Function #13)
	214	[421]	MOVE     	R0 R50 ; R0 := R50
	215	[421]	MOVE     	R0 R38 ; R0 := R38
	216	[421]	MOVE     	R0 R92 ; R0 := R92
	217	[421]	MOVE     	R0 R80 ; R0 := R80
	218	[421]	MOVE     	R0 R1 ; R0 := R1
	219	[421]	MOVE     	R0 R2 ; R0 := R2
	220	[421]	MOVE     	R0 R91 ; R0 := R91
	221	[421]	MOVE     	R0 R12 ; R0 := R12
	222	[441]	CLOSURE  	R94 13 ; R94 := closure(Function #14)
	223	[441]	MOVE     	R0 R50 ; R0 := R50
	224	[441]	MOVE     	R0 R38 ; R0 := R38
	225	[441]	MOVE     	R0 R92 ; R0 := R92
	226	[441]	MOVE     	R0 R2 ; R0 := R2
	227	[441]	MOVE     	R0 R91 ; R0 := R91
	228	[441]	MOVE     	R0 R12 ; R0 := R12
	229	[445]	CLOSURE  	R95 14 ; R95 := closure(Function #15)
	230	[445]	MOVE     	R0 R93 ; R0 := R93
	231	[443]	SETGLOBAL	R95 K89 ; HostLobby := R95
	232	[449]	CLOSURE  	R95 15 ; R95 := closure(Function #16)
	233	[449]	MOVE     	R0 R94 ; R0 := R94
	234	[447]	SETGLOBAL	R95 K90 ; HostFrameFighterLobby := R95
	235	[493]	CLOSURE  	R95 16 ; R95 := closure(Function #17)
	236	[493]	MOVE     	R0 R3 ; R0 := R3
	237	[493]	MOVE     	R0 R89 ; R0 := R89
	238	[493]	MOVE     	R0 R18 ; R0 := R18
	239	[493]	MOVE     	R0 R12 ; R0 := R12
	240	[493]	MOVE     	R0 R2 ; R0 := R2
	241	[493]	MOVE     	R0 R93 ; R0 := R93
	242	[493]	MOVE     	R0 R90 ; R0 := R90
	243	[497]	CLOSURE  	R96 17 ; R96 := closure(Function #18)
	244	[497]	MOVE     	R0 R95 ; R0 := R95
	245	[495]	SETGLOBAL	R96 K91 ; SetMatchMakingMode := R96
	246	[507]	CLOSURE  	R96 18 ; R96 := closure(Function #19)
	247	[511]	CLOSURE  	R97 19 ; R97 := closure(Function #20)
	248	[511]	MOVE     	R0 R96 ; R0 := R96
	249	[509]	SETGLOBAL	R97 K92 ; CallRadialSolarMapFunction := R97
	250	[552]	CLOSURE  	R97 20 ; R97 := closure(Function #21)
	251	[552]	MOVE     	R0 R42 ; R0 := R42
	252	[552]	MOVE     	R0 R1 ; R0 := R1
	253	[552]	MOVE     	R0 R84 ; R0 := R84
	254	[556]	CLOSURE  	R98 21 ; R98 := closure(Function #22)
	255	[556]	MOVE     	R0 R97 ; R0 := R97
	256	[575]	CLOSURE  	R99 22 ; R99 := closure(Function #23)
	257	[575]	MOVE     	R0 R98 ; R0 := R98
	258	[575]	MOVE     	R0 R1 ; R0 := R1
	259	[579]	CLOSURE  	R100 23 ; R100 := closure(Function #24)
	260	[579]	MOVE     	R0 R99 ; R0 := R99
	261	[583]	CLOSURE  	R101 24 ; R101 := closure(Function #25)
	262	[583]	MOVE     	R0 R81 ; R0 := R81
	263	[583]	MOVE     	R0 R82 ; R0 := R82
	264	[593]	CLOSURE  	R102 25 ; R102 := closure(Function #26)
	265	[593]	MOVE     	R0 R16 ; R0 := R16
	266	[593]	MOVE     	R0 R89 ; R0 := R89
	267	[593]	MOVE     	R0 R100 ; R0 := R100
	268	[593]	MOVE     	R0 R101 ; R0 := R101
	269	[597]	CLOSURE  	R103 26 ; R103 := closure(Function #27)
	270	[607]	CLOSURE  	R104 27 ; R104 := closure(Function #28)
	271	[607]	MOVE     	R0 R89 ; R0 := R89
	272	[607]	MOVE     	R0 R100 ; R0 := R100
	273	[607]	MOVE     	R0 R16 ; R0 := R16
	274	[607]	MOVE     	R0 R103 ; R0 := R103
	275	[611]	CLOSURE  	R105 28 ; R105 := closure(Function #29)
	276	[611]	MOVE     	R0 R89 ; R0 := R89
	277	[611]	MOVE     	R0 R100 ; R0 := R100
	278	[619]	CLOSURE  	R106 29 ; R106 := closure(Function #30)
	279	[619]	MOVE     	R0 R1 ; R0 := R1
	280	[619]	MOVE     	R0 R2 ; R0 := R2
	281	[642]	CLOSURE  	R107 30 ; R107 := closure(Function #31)
	282	[642]	MOVE     	R0 R3 ; R0 := R3
	283	[642]	MOVE     	R0 R21 ; R0 := R21
	284	[642]	MOVE     	R0 R22 ; R0 := R22
	285	[642]	MOVE     	R0 R71 ; R0 := R71
	286	[666]	CLOSURE  	R108 31 ; R108 := closure(Function #32)
	287	[666]	MOVE     	R0 R3 ; R0 := R3
	288	[666]	MOVE     	R0 R6 ; R0 := R6
	289	[671]	CLOSURE  	R109 32 ; R109 := closure(Function #33)
	290	[671]	MOVE     	R0 R19 ; R0 := R19
	291	[677]	CLOSURE  	R110 33 ; R110 := closure(Function #34)
	292	[677]	MOVE     	R0 R55 ; R0 := R55
	293	[712]	CLOSURE  	R111 34 ; R111 := closure(Function #35)
	294	[712]	MOVE     	R0 R110 ; R0 := R110
	295	[712]	MOVE     	R0 R108 ; R0 := R108
	296	[712]	MOVE     	R0 R109 ; R0 := R109
	297	[712]	MOVE     	R0 R107 ; R0 := R107
	298	[712]	MOVE     	R0 R91 ; R0 := R91
	299	[712]	MOVE     	R0 R12 ; R0 := R12
	300	[712]	MOVE     	R0 R18 ; R0 := R18
	301	[712]	MOVE     	R0 R17 ; R0 := R17
	302	[712]	MOVE     	R0 R14 ; R0 := R14
	303	[712]	MOVE     	R0 R15 ; R0 := R15
	304	[712]	MOVE     	R0 R23 ; R0 := R23
	305	[712]	MOVE     	R0 R44 ; R0 := R44
	306	[712]	MOVE     	R0 R43 ; R0 := R43
	307	[716]	CLOSURE  	R112 35 ; R112 := closure(Function #36)
	308	[716]	MOVE     	R0 R111 ; R0 := R111
	309	[714]	SETGLOBAL	R112 K93 ; DisableVoting := R112
	310	[775]	CLOSURE  	R112 36 ; R112 := closure(Function #37)
	311	[775]	MOVE     	R0 R1 ; R0 := R1
	312	[775]	MOVE     	R0 R2 ; R0 := R2
	313	[775]	MOVE     	R0 R3 ; R0 := R3
	314	[775]	MOVE     	R0 R99 ; R0 := R99
	315	[775]	MOVE     	R0 R106 ; R0 := R106
	316	[775]	MOVE     	R0 R111 ; R0 := R111
	317	[775]	MOVE     	R0 R96 ; R0 := R96
	318	[782]	CLOSURE  	R113 37 ; R113 := closure(Function #38)
	319	[782]	MOVE     	R0 R42 ; R0 := R42
	320	[811]	CLOSURE  	R114 38 ; R114 := closure(Function #39)
	321	[811]	MOVE     	R0 R112 ; R0 := R112
	322	[811]	MOVE     	R0 R108 ; R0 := R108
	323	[811]	MOVE     	R0 R113 ; R0 := R113
	324	[784]	SETGLOBAL	R114 K94 ; ClearVotesPostJob := R114
	325	[820]	CLOSURE  	R114 39 ; R114 := closure(Function #40)
	326	[835]	CLOSURE  	R115 40 ; R115 := closure(Function #41)
	327	[835]	MOVE     	R0 R11 ; R0 := R11
	328	[822]	SETGLOBAL	R115 K95 ; Shutdown := R115
	329	[846]	CLOSURE  	R115 41 ; R115 := closure(Function #42)
	330	[846]	MOVE     	R0 R64 ; R0 := R64
	331	[846]	MOVE     	R0 R28 ; R0 := R28
	332	[887]	CLOSURE  	R116 42 ; R116 := closure(Function #43)
	333	[887]	MOVE     	R0 R1 ; R0 := R1
	334	[887]	MOVE     	R0 R115 ; R0 := R115
	335	[887]	MOVE     	R0 R28 ; R0 := R28
	336	[887]	MOVE     	R0 R29 ; R0 := R29
	337	[887]	MOVE     	R0 R79 ; R0 := R79
	338	[887]	MOVE     	R0 R49 ; R0 := R49
	339	[887]	MOVE     	R0 R55 ; R0 := R55
	340	[887]	MOVE     	R0 R56 ; R0 := R56
	341	[891]	CLOSURE  	R117 43 ; R117 := closure(Function #44)
	342	[889]	SETGLOBAL	R117 K96 ; CanBeFocused := R117
	343	[940]	CLOSURE  	R117 44 ; R117 := closure(Function #45)
	344	[940]	MOVE     	R0 R1 ; R0 := R1
	345	[940]	MOVE     	R0 R3 ; R0 := R3
	346	[944]	CLOSURE  	R118 45 ; R118 := closure(Function #46)
	347	[944]	MOVE     	R0 R117 ; R0 := R117
	348	[977]	CLOSURE  	R71 46 ; R71 := closure(Function #47)
	349	[977]	MOVE     	R0 R3 ; R0 := R3
	350	[977]	MOVE     	R0 R21 ; R0 := R21
	351	[977]	MOVE     	R0 R22 ; R0 := R22
	352	[1000]	CLOSURE  	R119 47 ; R119 := closure(Function #48)
	353	[1000]	MOVE     	R0 R18 ; R0 := R18
	354	[1000]	MOVE     	R0 R110 ; R0 := R110
	355	[1000]	MOVE     	R0 R12 ; R0 := R12
	356	[1000]	MOVE     	R0 R108 ; R0 := R108
	357	[1000]	MOVE     	R0 R71 ; R0 := R71
	358	[1009]	CLOSURE  	R120 48 ; R120 := closure(Function #49)
	359	[1009]	MOVE     	R0 R98 ; R0 := R98
	360	[1009]	MOVE     	R0 R118 ; R0 := R118
	361	[1009]	MOVE     	R0 R119 ; R0 := R119
	362	[1009]	MOVE     	R0 R23 ; R0 := R23
	363	[1057]	CLOSURE  	R121 49 ; R121 := closure(Function #50)
	364	[1057]	MOVE     	R0 R3 ; R0 := R3
	365	[1057]	MOVE     	R0 R108 ; R0 := R108
	366	[1057]	MOVE     	R0 R120 ; R0 := R120
	367	[1057]	MOVE     	R0 R72 ; R0 := R72
	368	[1057]	MOVE     	R0 R64 ; R0 := R64
	369	[1069]	CLOSURE  	R122 50 ; R122 := closure(Function #51)
	370	[1069]	MOVE     	R0 R91 ; R0 := R91
	371	[1069]	MOVE     	R0 R12 ; R0 := R12
	372	[1069]	MOVE     	R0 R1 ; R0 := R1
	373	[1069]	MOVE     	R0 R2 ; R0 := R2
	374	[1069]	MOVE     	R0 R106 ; R0 := R106
	375	[1075]	CLOSURE  	R123 51 ; R123 := closure(Function #52)
	376	[1079]	CLOSURE  	R124 52 ; R124 := closure(Function #53)
	377	[1079]	MOVE     	R0 R123 ; R0 := R123
	378	[1077]	SETGLOBAL	R124 K97 ; ShowRaidSelection := R124
	379	[1083]	CLOSURE  	R124 53 ; R124 := closure(Function #54)
	380	[1087]	CLOSURE  	R125 54 ; R125 := closure(Function #55)
	381	[1091]	CLOSURE  	R126 55 ; R126 := closure(Function #56)
	382	[1106]	CLOSURE  	R127 56 ; R127 := closure(Function #57)
	383	[1106]	MOVE     	R0 R17 ; R0 := R17
	384	[1141]	CLOSURE  	R128 57 ; R128 := closure(Function #58)
	385	[1141]	MOVE     	R0 R14 ; R0 := R14
	386	[1141]	MOVE     	R0 R3 ; R0 := R3
	387	[1141]	MOVE     	R0 R15 ; R0 := R15
	388	[1141]	MOVE     	R0 R126 ; R0 := R126
	389	[1141]	MOVE     	R0 R16 ; R0 := R16
	390	[1141]	MOVE     	R0 R48 ; R0 := R48
	391	[1141]	MOVE     	R0 R69 ; R0 := R69
	392	[1141]	MOVE     	R0 R124 ; R0 := R124
	393	[1141]	MOVE     	R0 R66 ; R0 := R66
	394	[1141]	MOVE     	R0 R23 ; R0 := R23
	395	[1191]	CLOSURE  	R129 58 ; R129 := closure(Function #59)
	396	[1191]	MOVE     	R0 R124 ; R0 := R124
	397	[1191]	MOVE     	R0 R123 ; R0 := R123
	398	[1191]	MOVE     	R0 R14 ; R0 := R14
	399	[1191]	MOVE     	R0 R104 ; R0 := R104
	400	[1191]	MOVE     	R0 R125 ; R0 := R125
	401	[1191]	MOVE     	R0 R1 ; R0 := R1
	402	[1191]	MOVE     	R0 R126 ; R0 := R126
	403	[1191]	MOVE     	R0 R128 ; R0 := R128
	404	[1201]	CLOSURE  	R130 59 ; R130 := closure(Function #60)
	405	[1225]	CLOSURE  	R131 60 ; R131 := closure(Function #61)
	406	[1225]	MOVE     	R0 R130 ; R0 := R130
	407	[1225]	MOVE     	R0 R3 ; R0 := R3
	408	[1225]	MOVE     	R0 R112 ; R0 := R112
	409	[1225]	MOVE     	R0 R16 ; R0 := R16
	410	[1225]	MOVE     	R0 R11 ; R0 := R11
	411	[1240]	CLOSURE  	R132 61 ; R132 := closure(Function #62)
	412	[1240]	MOVE     	R0 R128 ; R0 := R128
	413	[1245]	CLOSURE  	R133 62 ; R133 := closure(Function #63)
	414	[1260]	CLOSURE  	R134 63 ; R134 := closure(Function #64)
	415	[1260]	MOVE     	R0 R129 ; R0 := R129
	416	[1260]	MOVE     	R0 R132 ; R0 := R132
	417	[1260]	MOVE     	R0 R133 ; R0 := R133
	418	[1247]	SETGLOBAL	R134 K98 ; OnVoidProjectionChosen := R134
	419	[1270]	CLOSURE  	R134 64 ; R134 := closure(Function #65)
	420	[1270]	MOVE     	R0 R129 ; R0 := R129
	421	[1262]	SETGLOBAL	R134 K99 ; OnWagerSelected := R134
	422	[1280]	CLOSURE  	R134 65 ; R134 := closure(Function #66)
	423	[1280]	MOVE     	R0 R61 ; R0 := R61
	424	[1280]	MOVE     	R0 R62 ; R0 := R62
	425	[1284]	CLOSURE  	R135 66 ; R135 := closure(Function #67)
	426	[1288]	CLOSURE  	R136 67 ; R136 := closure(Function #68)
	427	[1324]	CLOSURE  	R137 68 ; R137 := closure(Function #69)
	428	[1324]	MOVE     	R0 R2 ; R0 := R2
	429	[1324]	MOVE     	R0 R46 ; R0 := R46
	430	[1324]	MOVE     	R0 R3 ; R0 := R3
	431	[1324]	MOVE     	R0 R108 ; R0 := R108
	432	[1324]	MOVE     	R0 R71 ; R0 := R71
	433	[1324]	MOVE     	R0 R107 ; R0 := R107
	434	[1333]	CLOSURE  	R138 69 ; R138 := closure(Function #70)
	435	[1333]	MOVE     	R0 R137 ; R0 := R137
	436	[1348]	CLOSURE  	R139 70 ; R139 := closure(Function #71)
	437	[1348]	MOVE     	R0 R60 ; R0 := R60
	438	[1348]	MOVE     	R0 R61 ; R0 := R61
	439	[1348]	MOVE     	R0 R62 ; R0 := R62
	440	[1348]	MOVE     	R0 R137 ; R0 := R137
	441	[1348]	MOVE     	R0 R134 ; R0 := R134
	442	[1335]	SETGLOBAL	R139 K100 ; FindAnyRailjackMission := R139
	443	[1372]	CLOSURE  	R139 71 ; R139 := closure(Function #72)
	444	[1372]	MOVE     	R0 R14 ; R0 := R14
	445	[1372]	MOVE     	R0 R15 ; R0 := R15
	446	[1372]	MOVE     	R0 R26 ; R0 := R26
	447	[1376]	CLOSURE  	R140 72 ; R140 := closure(Function #73)
	448	[1435]	CLOSURE  	R141 73 ; R141 := closure(Function #74)
	449	[1435]	MOVE     	R0 R1 ; R0 := R1
	450	[1435]	MOVE     	R0 R140 ; R0 := R140
	451	[1435]	MOVE     	R0 R130 ; R0 := R130
	452	[1435]	MOVE     	R0 R16 ; R0 := R16
	453	[1435]	MOVE     	R0 R112 ; R0 := R112
	454	[1435]	MOVE     	R0 R131 ; R0 := R131
	455	[1378]	SETGLOBAL	R141 K101 ; LeaveSquadUI := R141
	456	[1440]	CLOSURE  	R141 74 ; R141 := closure(Function #75)
	457	[1440]	MOVE     	R0 R131 ; R0 := R131
	458	[1437]	SETGLOBAL	R141 K102 ; LeaveSquad := R141
	459	[1446]	CLOSURE  	R141 75 ; R141 := closure(Function #76)
	460	[1442]	SETGLOBAL	R141 K103 ; LevelUpConfirm := R141
	461	[1452]	CLOSURE  	R141 76 ; R141 := closure(Function #77)
	462	[1448]	SETGLOBAL	R141 K104 ; LevelUpRetryConfirm := R141
	463	[1460]	CLOSURE  	R141 77 ; R141 := closure(Function #78)
	464	[1460]	MOVE     	R0 R1 ; R0 := R1
	465	[1460]	MOVE     	R0 R12 ; R0 := R12
	466	[1460]	MOVE     	R0 R3 ; R0 := R3
	467	[1460]	MOVE     	R0 R89 ; R0 := R89
	468	[1460]	MOVE     	R0 R100 ; R0 := R100
	469	[1473]	CLOSURE  	R142 78 ; R142 := closure(Function #79)
	470	[1473]	MOVE     	R0 R1 ; R0 := R1
	471	[1473]	MOVE     	R0 R42 ; R0 := R42
	472	[1479]	CLOSURE  	R143 79 ; R143 := closure(Function #80)
	473	[1479]	MOVE     	R0 R1 ; R0 := R1
	474	[1484]	CLOSURE  	R144 80 ; R144 := closure(Function #81)
	475	[1484]	MOVE     	R0 R98 ; R0 := R98
	476	[1562]	CLOSURE  	R145 81 ; R145 := closure(Function #82)
	477	[1562]	MOVE     	R0 R18 ; R0 := R18
	478	[1562]	MOVE     	R0 R12 ; R0 := R12
	479	[1562]	MOVE     	R0 R87 ; R0 := R87
	480	[1562]	MOVE     	R0 R138 ; R0 := R138
	481	[1562]	MOVE     	R0 R136 ; R0 := R136
	482	[1562]	MOVE     	R0 R144 ; R0 := R144
	483	[1562]	MOVE     	R0 R91 ; R0 := R91
	484	[1562]	MOVE     	R0 R103 ; R0 := R103
	485	[1562]	MOVE     	R0 R16 ; R0 := R16
	486	[1562]	MOVE     	R0 R89 ; R0 := R89
	487	[1562]	MOVE     	R0 R142 ; R0 := R142
	488	[1562]	MOVE     	R0 R100 ; R0 := R100
	489	[1562]	MOVE     	R0 R88 ; R0 := R88
	490	[1562]	MOVE     	R0 R135 ; R0 := R135
	491	[1562]	MOVE     	R0 R141 ; R0 := R141
	492	[1562]	MOVE     	R0 R105 ; R0 := R105
	493	[1562]	MOVE     	R0 R17 ; R0 := R17
	494	[1562]	MOVE     	R0 R99 ; R0 := R99
	495	[1562]	MOVE     	R0 R104 ; R0 := R104
	496	[1594]	CLOSURE  	R69 82 ; R69 := closure(Function #83)
	497	[1594]	MOVE     	R0 R91 ; R0 := R91
	498	[1594]	MOVE     	R0 R12 ; R0 := R12
	499	[1594]	MOVE     	R0 R104 ; R0 := R104
	500	[1594]	MOVE     	R0 R44 ; R0 := R44
	501	[1594]	MOVE     	R0 R18 ; R0 := R18
	502	[1594]	MOVE     	R0 R3 ; R0 := R3
	503	[1594]	MOVE     	R0 R21 ; R0 := R21
	504	[1594]	MOVE     	R0 R145 ; R0 := R145
	505	[1594]	MOVE     	R0 R107 ; R0 := R107
	506	[1594]	MOVE     	R0 R102 ; R0 := R102
	507	[1594]	MOVE     	R0 R127 ; R0 := R127
	508	[1648]	CLOSURE  	R66 83 ; R66 := closure(Function #84)
	509	[1648]	MOVE     	R0 R3 ; R0 := R3
	510	[1648]	MOVE     	R0 R16 ; R0 := R16
	511	[1648]	MOVE     	R0 R105 ; R0 := R105
	512	[1648]	MOVE     	R0 R100 ; R0 := R100
	513	[1648]	MOVE     	R0 R101 ; R0 := R101
	514	[1648]	MOVE     	R0 R18 ; R0 := R18
	515	[1648]	MOVE     	R0 R12 ; R0 := R12
	516	[1648]	MOVE     	R0 R131 ; R0 := R131
	517	[1648]	MOVE     	R0 R139 ; R0 := R139
	518	[1648]	MOVE     	R0 R127 ; R0 := R127
	519	[1648]	MOVE     	R0 R124 ; R0 := R124
	520	[1648]	MOVE     	R0 R112 ; R0 := R112
	521	[1648]	MOVE     	R0 R57 ; R0 := R57
	522	[1648]	MOVE     	R0 R113 ; R0 := R113
	523	[1652]	CLOSURE  	R146 84 ; R146 := closure(Function #85)
	524	[1652]	MOVE     	R0 R66 ; R0 := R66
	525	[1650]	SETGLOBAL	R146 K105 ; CancelMission := R146
	526	[1682]	CLOSURE  	R146 85 ; R146 := closure(Function #86)
	527	[1812]	CLOSURE  	R147 86 ; R147 := closure(Function #87)
	528	[1812]	MOVE     	R0 R64 ; R0 := R64
	529	[1812]	MOVE     	R0 R1 ; R0 := R1
	530	[1812]	MOVE     	R0 R3 ; R0 := R3
	531	[1812]	MOVE     	R0 R97 ; R0 := R97
	532	[1812]	MOVE     	R0 R117 ; R0 := R117
	533	[1812]	MOVE     	R0 R146 ; R0 := R146
	534	[1812]	MOVE     	R0 R147 ; R0 := R147
	535	[1816]	CLOSURE  	R148 87 ; R148 := closure(Function #88)
	536	[1816]	MOVE     	R0 R147 ; R0 := R147
	537	[1814]	SETGLOBAL	R148 K106 ; GameInviteReceivedCallback := R148
	538	[1843]	CLOSURE  	R64 88 ; R64 := closure(Function #89)
	539	[1843]	MOVE     	R0 R147 ; R0 := R147
	540	[1854]	CLOSURE  	R148 89 ; R148 := closure(Function #90)
	541	[1887]	CLOSURE  	R149 90 ; R149 := closure(Function #91)
	542	[1887]	MOVE     	R0 R6 ; R0 := R6
	543	[1887]	MOVE     	R0 R3 ; R0 := R3
	544	[1887]	MOVE     	R0 R55 ; R0 := R55
	545	[1891]	CLOSURE  	R150 91 ; R150 := closure(Function #92)
	546	[1891]	MOVE     	R0 R149 ; R0 := R149
	547	[1889]	SETGLOBAL	R150 K107 ; OnStyleChangedCallback := R150
	548	[1897]	CLOSURE  	R150 92 ; R150 := closure(Function #93)
	549	[1897]	MOVE     	R0 R55 ; R0 := R55
	550	[1906]	CLOSURE  	R151 93 ; R151 := closure(Function #94)
	551	[1906]	MOVE     	R0 R55 ; R0 := R55
	552	[1924]	CLOSURE  	R152 94 ; R152 := closure(Function #95)
	553	[1924]	MOVE     	R0 R55 ; R0 := R55
	554	[1924]	MOVE     	R0 R59 ; R0 := R59
	555	[1924]	MOVE     	R0 R151 ; R0 := R151
	556	[1929]	CLOSURE  	R153 95 ; R153 := closure(Function #96)
	557	[1929]	MOVE     	R0 R59 ; R0 := R59
	558	[1929]	MOVE     	R0 R152 ; R0 := R152
	559	[1941]	CLOSURE  	R154 96 ; R154 := closure(Function #97)
	560	[1941]	MOVE     	R0 R3 ; R0 := R3
	561	[1941]	MOVE     	R0 R6 ; R0 := R6
	562	[1947]	CLOSURE  	R155 97 ; R155 := closure(Function #98)
	563	[1943]	SETGLOBAL	R155 K108 ; OnProfileSaved := R155
	564	[1958]	CLOSURE  	R155 98 ; R155 := closure(Function #99)
	565	[1971]	CLOSURE  	R156 99 ; R156 := closure(Function #100)
	566	[1971]	MOVE     	R0 R55 ; R0 := R55
	567	[1975]	CLOSURE  	R157 100 ; R157 := closure(Function #101)
	568	[1975]	MOVE     	R0 R156 ; R0 := R156
	569	[1973]	SETGLOBAL	R157 K109 ; UpdateTitleBarPos := R157
	570	[1988]	CLOSURE  	R157 101 ; R157 := closure(Function #102)
	571	[1988]	MOVE     	R0 R60 ; R0 := R60
	572	[2008]	CLOSURE  	R158 102 ; R158 := closure(Function #103)
	573	[2008]	MOVE     	R0 R1 ; R0 := R1
	574	[2008]	MOVE     	R0 R157 ; R0 := R157
	575	[2212]	CLOSURE  	R159 103 ; R159 := closure(Function #104)
	576	[2212]	MOVE     	R0 R1 ; R0 := R1
	577	[2212]	MOVE     	R0 R12 ; R0 := R12
	578	[2212]	MOVE     	R0 R0 ; R0 := R0
	579	[2212]	MOVE     	R0 R158 ; R0 := R158
	580	[2212]	MOVE     	R0 R10 ; R0 := R10
	581	[2212]	MOVE     	R0 R114 ; R0 := R114
	582	[2212]	MOVE     	R0 R16 ; R0 := R16
	583	[2212]	MOVE     	R0 R30 ; R0 := R30
	584	[2212]	MOVE     	R0 R3 ; R0 := R3
	585	[2212]	MOVE     	R0 R29 ; R0 := R29
	586	[2212]	MOVE     	R0 R115 ; R0 := R115
	587	[2212]	MOVE     	R0 R28 ; R0 := R28
	588	[2212]	MOVE     	R0 R55 ; R0 := R55
	589	[2212]	MOVE     	R0 R150 ; R0 := R150
	590	[2212]	MOVE     	R0 R152 ; R0 := R152
	591	[2212]	MOVE     	R0 R151 ; R0 := R151
	592	[2212]	MOVE     	R0 R153 ; R0 := R153
	593	[2212]	MOVE     	R0 R154 ; R0 := R154
	594	[2212]	MOVE     	R0 R156 ; R0 := R156
	595	[2212]	MOVE     	R0 R110 ; R0 := R110
	596	[2212]	MOVE     	R0 R108 ; R0 := R108
	597	[2212]	MOVE     	R0 R109 ; R0 := R109
	598	[2212]	MOVE     	R0 R21 ; R0 := R21
	599	[2212]	MOVE     	R0 R96 ; R0 := R96
	600	[2212]	MOVE     	R0 R22 ; R0 := R22
	601	[2212]	MOVE     	R0 R79 ; R0 := R79
	602	[2212]	MOVE     	R0 R107 ; R0 := R107
	603	[2212]	MOVE     	R0 R121 ; R0 := R121
	604	[2212]	MOVE     	R0 R46 ; R0 := R46
	605	[2212]	MOVE     	R0 R64 ; R0 := R64
	606	[2212]	MOVE     	R0 R99 ; R0 := R99
	607	[2212]	MOVE     	R0 R155 ; R0 := R155
	608	[2212]	MOVE     	R0 R65 ; R0 := R65
	609	[2212]	MOVE     	R0 R11 ; R0 := R11
	610	[2212]	MOVE     	R0 R149 ; R0 := R149
	611	[2010]	SETGLOBAL	R159 K110 ; Initialize := R159
	612	[2227]	CLOSURE  	R159 104 ; R159 := closure(Function #105)
	613	[2227]	MOVE     	R0 R21 ; R0 := R21
	614	[2227]	MOVE     	R0 R22 ; R0 := R22
	615	[2227]	MOVE     	R0 R155 ; R0 := R155
	616	[2233]	CLOSURE  	R160 105 ; R160 := closure(Function #106)
	617	[2233]	MOVE     	R0 R159 ; R0 := R159
	618	[2229]	SETGLOBAL	R160 K111 ; IconCacheFlushed := R160
	619	[2261]	CLOSURE  	R160 106 ; R160 := closure(Function #107)
	620	[2261]	MOVE     	R0 R16 ; R0 := R16
	621	[2261]	MOVE     	R0 R1 ; R0 := R1
	622	[2261]	MOVE     	R0 R24 ; R0 := R24
	623	[2261]	MOVE     	R0 R93 ; R0 := R93
	624	[2261]	MOVE     	R0 R11 ; R0 := R11
	625	[2261]	MOVE     	R0 R20 ; R0 := R20
	626	[2265]	CLOSURE  	R161 107 ; R161 := closure(Function #108)
	627	[2265]	MOVE     	R0 R160 ; R0 := R160
	628	[2263]	SETGLOBAL	R161 K112 ; OnLeaveSquadDone := R161
	629	[2270]	CLOSURE  	R161 108 ; R161 := closure(Function #109)
	630	[2270]	MOVE     	R0 R160 ; R0 := R160
	631	[2267]	SETGLOBAL	R161 K113 ; LeaveRaidSquadDone := R161
	632	[2360]	CLOSURE  	R161 109 ; R161 := closure(Function #110)
	633	[2360]	MOVE     	R0 R1 ; R0 := R1
	634	[2360]	MOVE     	R0 R146 ; R0 := R146
	635	[2360]	MOVE     	R0 R3 ; R0 := R3
	636	[2360]	MOVE     	R0 R2 ; R0 := R2
	637	[2360]	MOVE     	R0 R16 ; R0 := R16
	638	[2360]	MOVE     	R0 R143 ; R0 := R143
	639	[2360]	MOVE     	R0 R131 ; R0 := R131
	640	[2370]	CLOSURE  	R162 110 ; R162 := closure(Function #111)
	641	[2417]	CLOSURE  	R163 111 ; R163 := closure(Function #112)
	642	[2417]	MOVE     	R0 R161 ; R0 := R161
	643	[2417]	MOVE     	R0 R47 ; R0 := R47
	644	[2417]	MOVE     	R0 R1 ; R0 := R1
	645	[2417]	MOVE     	R0 R16 ; R0 := R16
	646	[2417]	MOVE     	R0 R162 ; R0 := R162
	647	[2426]	CLOSURE  	R164 112 ; R164 := closure(Function #113)
	648	[2439]	CLOSURE  	R165 113 ; R165 := closure(Function #114)
	649	[2439]	MOVE     	R0 R1 ; R0 := R1
	650	[2439]	MOVE     	R0 R3 ; R0 := R3
	651	[2439]	MOVE     	R0 R164 ; R0 := R164
	652	[2428]	SETGLOBAL	R165 K114 ; ExternalGameReady := R165
	653	[2447]	CLOSURE  	R165 114 ; R165 := closure(Function #115)
	654	[2447]	MOVE     	R0 R3 ; R0 := R3
	655	[2441]	SETGLOBAL	R165 K115 ; OnActiveQuestSet := R165
	656	[2451]	CLOSURE  	R165 115 ; R165 := closure(Function #116)
	657	[2449]	SETGLOBAL	R165 K116 ; OnResourceLoaded := R165
	658	[2684]	CLOSURE  	R76 116 ; R76 := closure(Function #117)
	659	[2684]	MOVE     	R0 R77 ; R0 := R77
	660	[2684]	MOVE     	R0 R3 ; R0 := R3
	661	[2684]	MOVE     	R0 R1 ; R0 := R1
	662	[2684]	MOVE     	R0 R2 ; R0 := R2
	663	[2684]	MOVE     	R0 R8 ; R0 := R8
	664	[2688]	CLOSURE  	R165 117 ; R165 := closure(Function #118)
	665	[2688]	MOVE     	R0 R76 ; R0 := R76
	666	[2686]	SETGLOBAL	R165 K117 ; OnPlatformActivityLaunch := R165
	667	[2733]	CLOSURE  	R165 118 ; R165 := closure(Function #119)
	668	[2733]	MOVE     	R0 R13 ; R0 := R13
	669	[2733]	MOVE     	R0 R38 ; R0 := R38
	670	[2733]	MOVE     	R0 R39 ; R0 := R39
	671	[2733]	MOVE     	R0 R93 ; R0 := R93
	672	[2733]	MOVE     	R0 R9 ; R0 := R9
	673	[2694]	SETGLOBAL	R165 K118 ; InitiateDojoVisit := R165
	674	[2738]	CLOSURE  	R165 119 ; R165 := closure(Function #120)
	675	[2735]	SETGLOBAL	R165 K119 ; ConfirmLogOutOnFailure := R165
	676	[2749]	CLOSURE  	R165 120 ; R165 := closure(Function #121)
	677	[2749]	MOVE     	R0 R3 ; R0 := R3
	678	[2764]	CLOSURE  	R166 121 ; R166 := closure(Function #122)
	679	[2764]	MOVE     	R0 R2 ; R0 := R2
	680	[2764]	MOVE     	R0 R112 ; R0 := R112
	681	[2788]	CLOSURE  	R167 122 ; R167 := closure(Function #123)
	682	[2788]	MOVE     	R0 R2 ; R0 := R2
	683	[2788]	MOVE     	R0 R13 ; R0 := R13
	684	[2788]	MOVE     	R0 R112 ; R0 := R112
	685	[2801]	CLOSURE  	R168 123 ; R168 := closure(Function #124)
	686	[2790]	SETGLOBAL	R168 K120 ; OnJoinObstacleCourseSessionComplete := R168
	687	[2807]	CLOSURE  	R168 124 ; R168 := closure(Function #125)
	688	[2807]	MOVE     	R0 R167 ; R0 := R167
	689	[2803]	SETGLOBAL	R168 K121 ; OnHostObstacleCourseSessionComplete := R168
	690	[2809]	LOADNIL  	R168 R168 ; R168 := nil
	691	[2822]	CLOSURE  	R169 125 ; R169 := closure(Function #126)
	692	[2822]	MOVE     	R0 R2 ; R0 := R2
	693	[2822]	MOVE     	R0 R165 ; R0 := R165
	694	[2811]	SETGLOBAL	R169 K122 ; OnObstacleCourseSearchComplete := R169
	695	[2826]	CLOSURE  	R169 126 ; R169 := closure(Function #127)
	696	[2826]	MOVE     	R0 R168 ; R0 := R168
	697	[2824]	SETGLOBAL	R169 K123 ; JoinObstacleCourse := R169
	698	[2833]	CLOSURE  	R168 127 ; R168 := closure(Function #128)
	699	[2833]	MOVE     	R0 R2 ; R0 := R2
	700	[2838]	CLOSURE  	R169 128 ; R169 := closure(Function #129)
	701	[2838]	MOVE     	R0 R13 ; R0 := R13
	702	[2835]	SETGLOBAL	R169 K124 ; OnHostClanDojoLobbyComplete := R169
	703	[2843]	CLOSURE  	R169 129 ; R169 := closure(Function #130)
	704	[2843]	MOVE     	R0 R13 ; R0 := R13
	705	[2840]	SETGLOBAL	R169 K125 ; OnDeleteSessionToEnterObstacleCourseComplete := R169
	706	[2853]	CLOSURE  	R169 130 ; R169 := closure(Function #131)
	707	[2853]	MOVE     	R0 R168 ; R0 := R168
	708	[2853]	MOVE     	R0 R13 ; R0 := R13
	709	[2845]	SETGLOBAL	R169 K126 ; OnDeleteSessionToEnterObstacleCourseConfirm := R169
	710	[2867]	CLOSURE  	R169 131 ; R169 := closure(Function #132)
	711	[2867]	MOVE     	R0 R2 ; R0 := R2
	712	[2867]	MOVE     	R0 R13 ; R0 := R13
	713	[2867]	MOVE     	R0 R3 ; R0 := R3
	714	[2867]	MOVE     	R0 R168 ; R0 := R168
	715	[2855]	SETGLOBAL	R169 K127 ; OnHostObstacleCourseComplete := R169
	716	[2900]	CLOSURE  	R169 132 ; R169 := closure(Function #133)
	717	[2900]	MOVE     	R0 R3 ; R0 := R3
	718	[2900]	MOVE     	R0 R2 ; R0 := R2
	719	[2900]	MOVE     	R0 R165 ; R0 := R165
	720	[2900]	MOVE     	R0 R13 ; R0 := R13
	721	[2904]	CLOSURE  	R170 133 ; R170 := closure(Function #134)
	722	[2904]	MOVE     	R0 R169 ; R0 := R169
	723	[2902]	SETGLOBAL	R170 K128 ; OnFindClanDojoSessionComplete := R170
	724	[2911]	CLOSURE  	R170 134 ; R170 := closure(Function #135)
	725	[2911]	MOVE     	R0 R169 ; R0 := R169
	726	[2906]	SETGLOBAL	R170 K129 ; ConfirmJoinDuel := R170
	727	[2938]	CLOSURE  	R170 135 ; R170 := closure(Function #136)
	728	[2938]	MOVE     	R0 R2 ; R0 := R2
	729	[2938]	MOVE     	R0 R165 ; R0 := R165
	730	[2913]	SETGLOBAL	R170 K130 ; OnJoinDojoLobbyComplete := R170
	731	[2948]	CLOSURE  	R170 136 ; R170 := closure(Function #137)
	732	[2948]	MOVE     	R0 R13 ; R0 := R13
	733	[2940]	SETGLOBAL	R170 K131 ; ConfirmEnterDojoLeaveSquad := R170
	734	[2984]	CLOSURE  	R170 137 ; R170 := closure(Function #138)
	735	[2984]	MOVE     	R0 R2 ; R0 := R2
	736	[2984]	MOVE     	R0 R13 ; R0 := R13
	737	[2984]	MOVE     	R0 R3 ; R0 := R3
	738	[2988]	CLOSURE  	R171 138 ; R171 := closure(Function #139)
	739	[2988]	MOVE     	R0 R170 ; R0 := R170
	740	[2986]	SETGLOBAL	R171 K132 ; InitiateDojoDuel := R171
	741	[2992]	CLOSURE  	R171 139 ; R171 := closure(Function #140)
	742	[2992]	MOVE     	R0 R170 ; R0 := R170
	743	[2990]	SETGLOBAL	R171 K133 ; SearchForDojoDuel := R171
	744	[3000]	CLOSURE  	R171 140 ; R171 := closure(Function #141)
	745	[3000]	MOVE     	R0 R13 ; R0 := R13
	746	[3000]	MOVE     	R0 R170 ; R0 := R170
	747	[2994]	SETGLOBAL	R171 K134 ; OnDeleteSessionToEnterDojoDuelComplete := R171
	748	[3112]	CLOSURE  	R72 141 ; R72 := closure(Function #142)
	749	[3112]	MOVE     	R0 R23 ; R0 := R23
	750	[3112]	MOVE     	R0 R86 ; R0 := R86
	751	[3112]	MOVE     	R0 R3 ; R0 := R3
	752	[3112]	MOVE     	R0 R21 ; R0 := R21
	753	[3112]	MOVE     	R0 R22 ; R0 := R22
	754	[3112]	MOVE     	R0 R24 ; R0 := R24
	755	[3112]	MOVE     	R0 R17 ; R0 := R17
	756	[3112]	MOVE     	R0 R14 ; R0 := R14
	757	[3112]	MOVE     	R0 R18 ; R0 := R18
	758	[3112]	MOVE     	R0 R12 ; R0 := R12
	759	[3112]	MOVE     	R0 R81 ; R0 := R81
	760	[3112]	MOVE     	R0 R85 ; R0 := R85
	761	[3112]	MOVE     	R0 R101 ; R0 := R101
	762	[3112]	MOVE     	R0 R16 ; R0 := R16
	763	[3112]	MOVE     	R0 R104 ; R0 := R104
	764	[3112]	MOVE     	R0 R99 ; R0 := R99
	765	[3112]	MOVE     	R0 R83 ; R0 := R83
	766	[3112]	MOVE     	R0 R102 ; R0 := R102
	767	[3112]	MOVE     	R0 R107 ; R0 := R107
	768	[3125]	CLOSURE  	R171 142 ; R171 := closure(Function #143)
	769	[3125]	MOVE     	R0 R121 ; R0 := R121
	770	[3177]	CLOSURE  	R172 143 ; R172 := closure(Function #144)
	771	[3177]	MOVE     	R0 R1 ; R0 := R1
	772	[3177]	MOVE     	R0 R18 ; R0 := R18
	773	[3177]	MOVE     	R0 R33 ; R0 := R33
	774	[3177]	MOVE     	R0 R35 ; R0 := R35
	775	[3177]	MOVE     	R0 R3 ; R0 := R3
	776	[3177]	MOVE     	R0 R13 ; R0 := R13
	777	[3177]	MOVE     	R0 R12 ; R0 := R12
	778	[3177]	MOVE     	R0 R34 ; R0 := R34
	779	[3201]	CLOSURE  	R173 144 ; R173 := closure(Function #145)
	780	[3201]	MOVE     	R0 R1 ; R0 := R1
	781	[3201]	MOVE     	R0 R2 ; R0 := R2
	782	[3201]	MOVE     	R0 R39 ; R0 := R39
	783	[3201]	MOVE     	R0 R38 ; R0 := R38
	784	[3201]	MOVE     	R0 R131 ; R0 := R131
	785	[3205]	CLOSURE  	R174 145 ; R174 := closure(Function #146)
	786	[3205]	MOVE     	R0 R173 ; R0 := R173
	787	[3203]	SETGLOBAL	R174 K135 ; ForceExitMap := R174
	788	[3245]	CLOSURE  	R174 146 ; R174 := closure(Function #147)
	789	[3245]	MOVE     	R0 R16 ; R0 := R16
	790	[3245]	MOVE     	R0 R45 ; R0 := R45
	791	[3245]	MOVE     	R0 R38 ; R0 := R38
	792	[3245]	MOVE     	R0 R39 ; R0 := R39
	793	[3245]	MOVE     	R0 R112 ; R0 := R112
	794	[3245]	MOVE     	R0 R11 ; R0 := R11
	795	[3245]	MOVE     	R0 R23 ; R0 := R23
	796	[3245]	MOVE     	R0 R96 ; R0 := R96
	797	[3252]	CLOSURE  	R175 147 ; R175 := closure(Function #148)
	798	[3252]	MOVE     	R0 R120 ; R0 := R120
	799	[3252]	MOVE     	R0 R38 ; R0 := R38
	800	[3252]	MOVE     	R0 R24 ; R0 := R24
	801	[3260]	CLOSURE  	R176 148 ; R176 := closure(Function #149)
	802	[3260]	MOVE     	R0 R18 ; R0 := R18
	803	[3260]	MOVE     	R0 R12 ; R0 := R12
	804	[3264]	CLOSURE  	R177 149 ; R177 := closure(Function #150)
	805	[3274]	CLOSURE  	R178 150 ; R178 := closure(Function #151)
	806	[3292]	CLOSURE  	R179 151 ; R179 := closure(Function #152)
	807	[3292]	MOVE     	R0 R178 ; R0 := R178
	808	[3292]	MOVE     	R0 R177 ; R0 := R177
	809	[3292]	MOVE     	R0 R1 ; R0 := R1
	810	[3625]	CLOSURE  	R180 152 ; R180 := closure(Function #153)
	811	[3625]	MOVE     	R0 R73 ; R0 := R73
	812	[3625]	MOVE     	R0 R77 ; R0 := R77
	813	[3625]	MOVE     	R0 R76 ; R0 := R76
	814	[3625]	MOVE     	R0 R56 ; R0 := R56
	815	[3625]	MOVE     	R0 R67 ; R0 := R67
	816	[3625]	MOVE     	R0 R58 ; R0 := R58
	817	[3625]	MOVE     	R0 R74 ; R0 := R74
	818	[3625]	MOVE     	R0 R11 ; R0 := R11
	819	[3625]	MOVE     	R0 R174 ; R0 := R174
	820	[3625]	MOVE     	R0 R178 ; R0 := R178
	821	[3625]	MOVE     	R0 R1 ; R0 := R1
	822	[3625]	MOVE     	R0 R177 ; R0 := R177
	823	[3625]	MOVE     	R0 R45 ; R0 := R45
	824	[3625]	MOVE     	R0 R112 ; R0 := R112
	825	[3625]	MOVE     	R0 R39 ; R0 := R39
	826	[3625]	MOVE     	R0 R173 ; R0 := R173
	827	[3625]	MOVE     	R0 R31 ; R0 := R31
	828	[3625]	MOVE     	R0 R32 ; R0 := R32
	829	[3625]	MOVE     	R0 R13 ; R0 := R13
	830	[3625]	MOVE     	R0 R166 ; R0 := R166
	831	[3625]	MOVE     	R0 R167 ; R0 := R167
	832	[3625]	MOVE     	R0 R170 ; R0 := R170
	833	[3625]	MOVE     	R0 R75 ; R0 := R75
	834	[3625]	MOVE     	R0 R116 ; R0 := R116
	835	[3625]	MOVE     	R0 R171 ; R0 := R171
	836	[3625]	MOVE     	R0 R163 ; R0 := R163
	837	[3625]	MOVE     	R0 R64 ; R0 := R64
	838	[3625]	MOVE     	R0 R172 ; R0 := R172
	839	[3625]	MOVE     	R0 R54 ; R0 := R54
	840	[3625]	MOVE     	R0 R51 ; R0 := R51
	841	[3625]	MOVE     	R0 R52 ; R0 := R52
	842	[3625]	MOVE     	R0 R53 ; R0 := R53
	843	[3625]	MOVE     	R0 R3 ; R0 := R3
	844	[3625]	MOVE     	R0 R24 ; R0 := R24
	845	[3625]	MOVE     	R0 R175 ; R0 := R175
	846	[3625]	MOVE     	R0 R179 ; R0 := R179
	847	[3625]	MOVE     	R0 R37 ; R0 := R37
	848	[3625]	MOVE     	R0 R121 ; R0 := R121
	849	[3625]	MOVE     	R0 R72 ; R0 := R72
	850	[3625]	MOVE     	R0 R27 ; R0 := R27
	851	[3625]	MOVE     	R0 R115 ; R0 := R115
	852	[3625]	MOVE     	R0 R29 ; R0 := R29
	853	[3625]	MOVE     	R0 R28 ; R0 := R28
	854	[3625]	MOVE     	R0 R14 ; R0 := R14
	855	[3625]	MOVE     	R0 R26 ; R0 := R26
	856	[3625]	MOVE     	R0 R30 ; R0 := R30
	857	[3625]	MOVE     	R0 R176 ; R0 := R176
	858	[3625]	MOVE     	R0 R90 ; R0 := R90
	859	[3625]	MOVE     	R0 R93 ; R0 := R93
	860	[3294]	SETGLOBAL	R180 K136 ; Update := R180
	861	[3631]	CLOSURE  	R180 153 ; R180 := closure(Function #154)
	862	[3650]	CLOSURE  	R181 154 ; R181 := closure(Function #155)
	863	[3650]	MOVE     	R0 R180 ; R0 := R180
	864	[3650]	MOVE     	R0 R3 ; R0 := R3
	865	[3633]	SETGLOBAL	R181 K137 ; OnShowProfile := R181
	866	[3658]	CLOSURE  	R181 155 ; R181 := closure(Function #156)
	867	[3652]	SETGLOBAL	R181 K138 ; ViewXBLiveAccountIdResult := R181
	868	[3670]	CLOSURE  	R181 156 ; R181 := closure(Function #157)
	869	[3670]	MOVE     	R0 R31 ; R0 := R31
	870	[3670]	MOVE     	R0 R32 ; R0 := R32
	871	[3660]	SETGLOBAL	R181 K139 ; OnViewConsoleProfile := R181
	872	[3691]	CLOSURE  	R181 157 ; R181 := closure(Function #158)
	873	[3691]	MOVE     	R0 R3 ; R0 := R3
	874	[3672]	SETGLOBAL	R181 K140 ; OnToggleMute := R181
	875	[3695]	CLOSURE  	R181 158 ; R181 := closure(Function #159)
	876	[3693]	SETGLOBAL	R181 K141 ; OnReturnToOrbiter := R181
	877	[3699]	CLOSURE  	R181 159 ; R181 := closure(Function #160)
	878	[3697]	SETGLOBAL	R181 K142 ; OnInviteFriendToOrbiter := R181
	879	[3711]	CLOSURE  	R181 160 ; R181 := closure(Function #161)
	880	[3711]	MOVE     	R0 R114 ; R0 := R114
	881	[3701]	SETGLOBAL	R181 K143 ; onRawInputEvent := R181
	882	[3729]	CLOSURE  	R181 161 ; R181 := closure(Function #162)
	883	[3729]	MOVE     	R0 R114 ; R0 := R114
	884	[3729]	MOVE     	R0 R3 ; R0 := R3
	885	[3713]	SETGLOBAL	R181 K144 ; MenuCalloutSelected := R181
	886	[3734]	CLOSURE  	R181 162 ; R181 := closure(Function #163)
	887	[3734]	MOVE     	R0 R3 ; R0 := R3
	888	[3731]	SETGLOBAL	R181 K145 ; HostElectionFailed := R181
	889	[3740]	CLOSURE  	R181 163 ; R181 := closure(Function #164)
	890	[3736]	SETGLOBAL	R181 K146 ; LocalUserChanged := R181
	891	[3795]	CLOSURE  	R181 164 ; R181 := closure(Function #165)
	892	[3795]	MOVE     	R0 R16 ; R0 := R16
	893	[3795]	MOVE     	R0 R50 ; R0 := R50
	894	[3795]	MOVE     	R0 R3 ; R0 := R3
	895	[3795]	MOVE     	R0 R96 ; R0 := R96
	896	[3795]	MOVE     	R0 R80 ; R0 := R80
	897	[3795]	MOVE     	R0 R122 ; R0 := R122
	898	[3742]	SETGLOBAL	R181 K147 ; OnLobbyReady := R181
	899	[3813]	CLOSURE  	R181 165 ; R181 := closure(Function #166)
	900	[3813]	MOVE     	R0 R122 ; R0 := R122
	901	[3813]	MOVE     	R0 R2 ; R0 := R2
	902	[3797]	SETGLOBAL	R181 K148 ; OnHostSessionFromInviteFriend := R181
	903	[3833]	CLOSURE  	R181 166 ; R181 := closure(Function #167)
	904	[3833]	MOVE     	R0 R146 ; R0 := R146
	905	[3833]	MOVE     	R0 R147 ; R0 := R147
	906	[3815]	SETGLOBAL	R181 K149 ; OnConfirmJoinForOtherPlayer := R181
	907	[3917]	CLOSURE  	R181 167 ; R181 := closure(Function #168)
	908	[3917]	MOVE     	R0 R146 ; R0 := R146
	909	[3917]	MOVE     	R0 R147 ; R0 := R147
	910	[3917]	MOVE     	R0 R3 ; R0 := R3
	911	[3917]	MOVE     	R0 R2 ; R0 := R2
	912	[3917]	MOVE     	R0 R1 ; R0 := R1
	913	[3835]	SETGLOBAL	R181 K150 ; JoinInviteConfirm := R181
	914	[3928]	CLOSURE  	R181 168 ; R181 := closure(Function #169)
	915	[3919]	SETGLOBAL	R181 K151 ; ConfirmJoinExtraCondition := R181
	916	[3979]	CLOSURE  	R181 169 ; R181 := closure(Function #170)
	917	[3979]	MOVE     	R0 R146 ; R0 := R146
	918	[3979]	MOVE     	R0 R2 ; R0 := R2
	919	[3979]	MOVE     	R0 R8 ; R0 := R8
	920	[3979]	MOVE     	R0 R3 ; R0 := R3
	921	[3979]	MOVE     	R0 R16 ; R0 := R16
	922	[3983]	CLOSURE  	R182 170 ; R182 := closure(Function #171)
	923	[3983]	MOVE     	R0 R181 ; R0 := R181
	924	[3981]	SETGLOBAL	R182 K152 ; OnFindInvitedSessionComplete := R182
	925	[3991]	CLOSURE  	R182 171 ; R182 := closure(Function #172)
	926	[3991]	MOVE     	R0 R181 ; R0 := R181
	927	[3985]	SETGLOBAL	R182 K153 ; OnFindExternalSessionComplete := R182
	928	[3995]	CLOSURE  	R182 172 ; R182 := closure(Function #173)
	929	[3993]	SETGLOBAL	R182 K154 ; OnUpdateSessionSettings := R182
	930	[4026]	CLOSURE  	R74 173 ; R74 := closure(Function #174)
	931	[4026]	MOVE     	R0 R3 ; R0 := R3
	932	[4061]	CLOSURE  	R65 174 ; R65 := closure(Function #175)
	933	[4061]	MOVE     	R0 R64 ; R0 := R64
	934	[4061]	MOVE     	R0 R164 ; R0 := R164
	935	[4061]	MOVE     	R0 R58 ; R0 := R58
	936	[4065]	CLOSURE  	R182 175 ; R182 := closure(Function #176)
	937	[4065]	MOVE     	R0 R65 ; R0 := R65
	938	[4063]	SETGLOBAL	R182 K155 ; OnLoginComplete := R182
	939	[4068]	CLOSURE  	R182 176 ; R182 := closure(Function #177)
	940	[4067]	SETGLOBAL	R182 K156 ; ConfirmHostFailed := R182
	941	[4077]	CLOSURE  	R182 177 ; R182 := closure(Function #178)
	942	[4077]	MOVE     	R0 R3 ; R0 := R3
	943	[4077]	MOVE     	R0 R112 ; R0 := R112
	944	[4130]	CLOSURE  	R183 178 ; R183 := closure(Function #179)
	945	[4130]	MOVE     	R0 R17 ; R0 := R17
	946	[4130]	MOVE     	R0 R40 ; R0 := R40
	947	[4130]	MOVE     	R0 R43 ; R0 := R43
	948	[4130]	MOVE     	R0 R126 ; R0 := R126
	949	[4130]	MOVE     	R0 R182 ; R0 := R182
	950	[4130]	MOVE     	R0 R16 ; R0 := R16
	951	[4130]	MOVE     	R0 R98 ; R0 := R98
	952	[4130]	MOVE     	R0 R124 ; R0 := R124
	953	[4130]	MOVE     	R0 R105 ; R0 := R105
	954	[4130]	MOVE     	R0 R100 ; R0 := R100
	955	[4130]	MOVE     	R0 R18 ; R0 := R18
	956	[4130]	MOVE     	R0 R12 ; R0 := R12
	957	[4130]	MOVE     	R0 R91 ; R0 := R91
	958	[4130]	MOVE     	R0 R129 ; R0 := R129
	959	[4130]	MOVE     	R0 R112 ; R0 := R112
	960	[4143]	CLOSURE  	R184 179 ; R184 := closure(Function #180)
	961	[4143]	MOVE     	R0 R16 ; R0 := R16
	962	[4214]	CLOSURE  	R185 180 ; R185 := closure(Function #181)
	963	[4214]	MOVE     	R0 R1 ; R0 := R1
	964	[4214]	MOVE     	R0 R16 ; R0 := R16
	965	[4214]	MOVE     	R0 R12 ; R0 := R12
	966	[4214]	MOVE     	R0 R184 ; R0 := R184
	967	[4214]	MOVE     	R0 R2 ; R0 := R2
	968	[4214]	MOVE     	R0 R3 ; R0 := R3
	969	[4214]	MOVE     	R0 R14 ; R0 := R14
	970	[4214]	MOVE     	R0 R15 ; R0 := R15
	971	[4214]	MOVE     	R0 R127 ; R0 := R127
	972	[4214]	MOVE     	R0 R23 ; R0 := R23
	973	[4214]	MOVE     	R0 R11 ; R0 := R11
	974	[4145]	SETGLOBAL	R185 K157 ; OnSquadMemberJoined := R185
	975	[4302]	CLOSURE  	R185 181 ; R185 := closure(Function #182)
	976	[4302]	MOVE     	R0 R1 ; R0 := R1
	977	[4302]	MOVE     	R0 R184 ; R0 := R184
	978	[4302]	MOVE     	R0 R2 ; R0 := R2
	979	[4302]	MOVE     	R0 R3 ; R0 := R3
	980	[4302]	MOVE     	R0 R16 ; R0 := R16
	981	[4302]	MOVE     	R0 R17 ; R0 := R17
	982	[4302]	MOVE     	R0 R112 ; R0 := R112
	983	[4302]	MOVE     	R0 R45 ; R0 := R45
	984	[4302]	MOVE     	R0 R23 ; R0 := R23
	985	[4302]	MOVE     	R0 R183 ; R0 := R183
	986	[4302]	MOVE     	R0 R127 ; R0 := R127
	987	[4302]	MOVE     	R0 R11 ; R0 := R11
	988	[4216]	SETGLOBAL	R185 K158 ; OnSquadMemberLeft := R185
	989	[4307]	CLOSURE  	R185 182 ; R185 := closure(Function #183)
	990	[4307]	MOVE     	R0 R16 ; R0 := R16
	991	[4307]	MOVE     	R0 R174 ; R0 := R174
	992	[4304]	SETGLOBAL	R185 K159 ; PlayersChanged := R185
	993	[4310]	CLOSURE  	R185 183 ; R185 := closure(Function #184)
	994	[4309]	SETGLOBAL	R185 K160 ; ConfirmLaunchFailurePopup := R185
	995	[4317]	CLOSURE  	R185 184 ; R185 := closure(Function #185)
	996	[4317]	MOVE     	R0 R139 ; R0 := R139
	997	[4317]	MOVE     	R0 R127 ; R0 := R127
	998	[4317]	MOVE     	R0 R14 ; R0 := R14
	999	[4312]	SETGLOBAL	R185 K161 ; ConfirmJoinFailure := R185
	1000	[4333]	CLOSURE  	R185 185 ; R185 := closure(Function #186)
	1001	[4391]	CLOSURE  	R186 186 ; R186 := closure(Function #187)
	1002	[4391]	MOVE     	R0 R96 ; R0 := R96
	1003	[4391]	MOVE     	R0 R2 ; R0 := R2
	1004	[4391]	MOVE     	R0 R111 ; R0 := R111
	1005	[4391]	MOVE     	R0 R110 ; R0 := R110
	1006	[4391]	MOVE     	R0 R108 ; R0 := R108
	1007	[4391]	MOVE     	R0 R3 ; R0 := R3
	1008	[4395]	CLOSURE  	R187 187 ; R187 := closure(Function #188)
	1009	[4395]	MOVE     	R0 R186 ; R0 := R186
	1010	[4393]	SETGLOBAL	R187 K162 ; AutoLaunchRailjackMission := R187
	1011	[4408]	CLOSURE  	R187 188 ; R187 := closure(Function #189)
	1012	[4421]	CLOSURE  	R188 189 ; R188 := closure(Function #190)
	1013	[4421]	MOVE     	R0 R16 ; R0 := R16
	1014	[4421]	MOVE     	R0 R84 ; R0 := R84
	1015	[4445]	CLOSURE  	R189 190 ; R189 := closure(Function #191)
	1016	[4445]	MOVE     	R0 R91 ; R0 := R91
	1017	[4445]	MOVE     	R0 R12 ; R0 := R12
	1018	[4445]	MOVE     	R0 R107 ; R0 := R107
	1019	[4445]	MOVE     	R0 R127 ; R0 := R127
	1020	[4445]	MOVE     	R0 R22 ; R0 := R22
	1021	[4445]	MOVE     	R0 R1 ; R0 := R1
	1022	[4445]	MOVE     	R0 R188 ; R0 := R188
	1023	[4445]	MOVE     	R0 R187 ; R0 := R187
	1024	[4445]	MOVE     	R0 R186 ; R0 := R186
	1025	[4423]	SETGLOBAL	R189 K163 ; NotifyForceLoadSoloMission := R189
	1026	[4524]	CLOSURE  	R189 191 ; R189 := closure(Function #192)
	1027	[4524]	MOVE     	R0 R84 ; R0 := R84
	1028	[4524]	MOVE     	R0 R1 ; R0 := R1
	1029	[4524]	MOVE     	R0 R188 ; R0 := R188
	1030	[4524]	MOVE     	R0 R187 ; R0 := R187
	1031	[4524]	MOVE     	R0 R186 ; R0 := R186
	1032	[4524]	MOVE     	R0 R2 ; R0 := R2
	1033	[4524]	MOVE     	R0 R165 ; R0 := R165
	1034	[4524]	MOVE     	R0 R112 ; R0 := R112
	1035	[4528]	CLOSURE  	R190 192 ; R190 := closure(Function #193)
	1036	[4528]	MOVE     	R0 R189 ; R0 := R189
	1037	[4526]	SETGLOBAL	R190 K164 ; OpenDojoLevel := R190
	1038	[4536]	CLOSURE  	R190 193 ; R190 := closure(Function #194)
	1039	[4536]	MOVE     	R0 R13 ; R0 := R13
	1040	[4530]	SETGLOBAL	R190 K165 ; OnDojoURL := R190
	1041	[4569]	CLOSURE  	R190 194 ; R190 := closure(Function #195)
	1042	[4569]	MOVE     	R0 R13 ; R0 := R13
	1043	[4569]	MOVE     	R0 R189 ; R0 := R189
	1044	[4569]	MOVE     	R0 R165 ; R0 := R165
	1045	[4538]	SETGLOBAL	R190 K166 ; OnDojoData := R190
	1046	[5047]	CLOSURE  	R68 195 ; R68 := closure(Function #196)
	1047	[5047]	MOVE     	R0 R1 ; R0 := R1
	1048	[5047]	MOVE     	R0 R12 ; R0 := R12
	1049	[5047]	MOVE     	R0 R3 ; R0 := R3
	1050	[5047]	MOVE     	R0 R18 ; R0 := R18
	1051	[5047]	MOVE     	R0 R120 ; R0 := R120
	1052	[5047]	MOVE     	R0 R124 ; R0 := R124
	1053	[5047]	MOVE     	R0 R23 ; R0 := R23
	1054	[5047]	MOVE     	R0 R142 ; R0 := R142
	1055	[5047]	MOVE     	R0 R16 ; R0 := R16
	1056	[5047]	MOVE     	R0 R89 ; R0 := R89
	1057	[5047]	MOVE     	R0 R100 ; R0 := R100
	1058	[5047]	MOVE     	R0 R138 ; R0 := R138
	1059	[5047]	MOVE     	R0 R42 ; R0 := R42
	1060	[5047]	MOVE     	R0 R2 ; R0 := R2
	1061	[5047]	MOVE     	R0 R88 ; R0 := R88
	1062	[5047]	MOVE     	R0 R41 ; R0 := R41
	1063	[5047]	MOVE     	R0 R84 ; R0 := R84
	1064	[5047]	MOVE     	R0 R187 ; R0 := R187
	1065	[5047]	MOVE     	R0 R144 ; R0 := R144
	1066	[5047]	MOVE     	R0 R91 ; R0 := R91
	1067	[5047]	MOVE     	R0 R105 ; R0 := R105
	1068	[5047]	MOVE     	R0 R44 ; R0 := R44
	1069	[5047]	MOVE     	R0 R97 ; R0 := R97
	1070	[5047]	MOVE     	R0 R40 ; R0 := R40
	1071	[5047]	MOVE     	R0 R104 ; R0 := R104
	1072	[5047]	MOVE     	R0 R101 ; R0 := R101
	1073	[5047]	MOVE     	R0 R8 ; R0 := R8
	1074	[5047]	MOVE     	R0 R112 ; R0 := R112
	1075	[5047]	MOVE     	R0 R131 ; R0 := R131
	1076	[5047]	MOVE     	R0 R108 ; R0 := R108
	1077	[5047]	MOVE     	R0 R19 ; R0 := R19
	1078	[5047]	MOVE     	R0 R109 ; R0 := R109
	1079	[5047]	MOVE     	R0 R71 ; R0 := R71
	1080	[5047]	MOVE     	R0 R57 ; R0 := R57
	1081	[5047]	MOVE     	R0 R17 ; R0 := R17
	1082	[5047]	MOVE     	R0 R111 ; R0 := R111
	1083	[5047]	MOVE     	R0 R7 ; R0 := R7
	1084	[5047]	MOVE     	R0 R188 ; R0 := R188
	1085	[5047]	MOVE     	R0 R186 ; R0 := R186
	1086	[5047]	MOVE     	R0 R185 ; R0 := R185
	1087	[5047]	MOVE     	R0 R110 ; R0 := R110
	1088	[5047]	MOVE     	R0 R96 ; R0 := R96
	1089	[5047]	MOVE     	R0 R43 ; R0 := R43
	1090	[5047]	MOVE     	R0 R4 ; R0 := R4
	1091	[5047]	MOVE     	R0 R5 ; R0 := R5
	1092	[5047]	MOVE     	R0 R9 ; R0 := R9
	1093	[5047]	MOVE     	R0 R63 ; R0 := R63
	1094	[5047]	MOVE     	R0 R135 ; R0 := R135
	1095	[5047]	MOVE     	R0 R139 ; R0 := R139
	1096	[5047]	MOVE     	R0 R20 ; R0 := R20
	1097	[5051]	CLOSURE  	R190 196 ; R190 := closure(Function #197)
	1098	[5051]	MOVE     	R0 R68 ; R0 := R68
	1099	[5049]	SETGLOBAL	R190 K167 ; OnSquadCountdown := R190
	1100	[5110]	CLOSURE  	R73 197 ; R73 := closure(Function #198)
	1101	[5110]	MOVE     	R0 R148 ; R0 := R148
	1102	[5110]	MOVE     	R0 R17 ; R0 := R17
	1103	[5110]	MOVE     	R0 R1 ; R0 := R1
	1104	[5110]	MOVE     	R0 R85 ; R0 := R85
	1105	[5110]	MOVE     	R0 R67 ; R0 := R67
	1106	[5154]	CLOSURE  	R190 198 ; R190 := closure(Function #199)
	1107	[5154]	MOVE     	R0 R17 ; R0 := R17
	1108	[5154]	MOVE     	R0 R2 ; R0 := R2
	1109	[5154]	MOVE     	R0 R124 ; R0 := R124
	1110	[5154]	MOVE     	R0 R127 ; R0 := R127
	1111	[5154]	MOVE     	R0 R23 ; R0 := R23
	1112	[5154]	MOVE     	R0 R183 ; R0 := R183
	1113	[5112]	SETGLOBAL	R190 K168 ; OnSquadVote := R190
	1114	[5166]	CLOSURE  	R190 199 ; R190 := closure(Function #200)
	1115	[5166]	MOVE     	R0 R1 ; R0 := R1
	1116	[5182]	CLOSURE  	R70 200 ; R70 := closure(Function #201)
	1117	[5182]	MOVE     	R0 R70 ; R0 := R70
	1118	[5182]	MOVE     	R0 R15 ; R0 := R15
	1119	[5182]	MOVE     	R0 R14 ; R0 := R14
	1120	[5182]	MOVE     	R0 R128 ; R0 := R128
	1121	[5186]	CLOSURE  	R191 201 ; R191 := closure(Function #202)
	1122	[5205]	CLOSURE  	R192 202 ; R192 := closure(Function #203)
	1123	[5205]	MOVE     	R0 R1 ; R0 := R1
	1124	[5227]	CLOSURE  	R193 203 ; R193 := closure(Function #204)
	1125	[5227]	MOVE     	R0 R8 ; R0 := R8
	1126	[5227]	MOVE     	R0 R1 ; R0 := R1
	1127	[5227]	MOVE     	R0 R18 ; R0 := R18
	1128	[5227]	MOVE     	R0 R12 ; R0 := R12
	1129	[5227]	MOVE     	R0 R112 ; R0 := R112
	1130	[5227]	MOVE     	R0 R131 ; R0 := R131
	1131	[5228]	GETGLOBAL	R194 K87 ; R194 := _T
	1132	[5228]	SETTABLE 	R194 K169 R193 ; R194["SquadOverlayEnforceSquadMissionEligibility"] := R193
	1133	[5526]	CLOSURE  	R67 204 ; R67 := closure(Function #205)
	1134	[5526]	MOVE     	R0 R85 ; R0 := R85
	1135	[5526]	MOVE     	R0 R16 ; R0 := R16
	1136	[5526]	MOVE     	R0 R81 ; R0 := R81
	1137	[5526]	MOVE     	R0 R191 ; R0 := R191
	1138	[5526]	MOVE     	R0 R56 ; R0 := R56
	1139	[5526]	MOVE     	R0 R190 ; R0 := R190
	1140	[5526]	MOVE     	R0 R139 ; R0 := R139
	1141	[5526]	MOVE     	R0 R127 ; R0 := R127
	1142	[5526]	MOVE     	R0 R112 ; R0 := R112
	1143	[5526]	MOVE     	R0 R14 ; R0 := R14
	1144	[5526]	MOVE     	R0 R17 ; R0 := R17
	1145	[5526]	MOVE     	R0 R15 ; R0 := R15
	1146	[5526]	MOVE     	R0 R23 ; R0 := R23
	1147	[5526]	MOVE     	R0 R192 ; R0 := R192
	1148	[5526]	MOVE     	R0 R57 ; R0 := R57
	1149	[5526]	MOVE     	R0 R113 ; R0 := R113
	1150	[5526]	MOVE     	R0 R193 ; R0 := R193
	1151	[5526]	MOVE     	R0 R1 ; R0 := R1
	1152	[5526]	MOVE     	R0 R7 ; R0 := R7
	1153	[5526]	MOVE     	R0 R124 ; R0 := R124
	1154	[5526]	MOVE     	R0 R100 ; R0 := R100
	1155	[5526]	MOVE     	R0 R42 ; R0 := R42
	1156	[5526]	MOVE     	R0 R123 ; R0 := R123
	1157	[5526]	MOVE     	R0 R8 ; R0 := R8
	1158	[5526]	MOVE     	R0 R182 ; R0 := R182
	1159	[5526]	MOVE     	R0 R107 ; R0 := R107
	1160	[5526]	MOVE     	R0 R26 ; R0 := R26
	1161	[5526]	MOVE     	R0 R2 ; R0 := R2
	1162	[5526]	MOVE     	R0 R98 ; R0 := R98
	1163	[5526]	MOVE     	R0 R118 ; R0 := R118
	1164	[5526]	MOVE     	R0 R3 ; R0 := R3
	1165	[5526]	MOVE     	R0 R119 ; R0 := R119
	1166	[5526]	MOVE     	R0 R183 ; R0 := R183
	1167	[5526]	MOVE     	R0 R24 ; R0 := R24
	1168	[5526]	MOVE     	R0 R129 ; R0 := R129
	1169	[5526]	MOVE     	R0 R96 ; R0 := R96
	1170	[5526]	MOVE     	R0 R44 ; R0 := R44
	1171	[5526]	MOVE     	R0 R18 ; R0 := R18
	1172	[5526]	MOVE     	R0 R12 ; R0 := R12
	1173	[5526]	MOVE     	R0 R91 ; R0 := R91
	1174	[5526]	MOVE     	R0 R68 ; R0 := R68
	1175	[5531]	CLOSURE  	R194 205 ; R194 := closure(Function #206)
	1176	[5531]	MOVE     	R0 R67 ; R0 := R67
	1177	[5528]	SETGLOBAL	R194 K170 ; OnSquadMissionSelected := R194
	1178	[5541]	CLOSURE  	R194 206 ; R194 := closure(Function #207)
	1179	[5533]	SETGLOBAL	R194 K171 ; OnSquadLoadoutChanged := R194
	1180	[5571]	CLOSURE  	R194 207 ; R194 := closure(Function #208)
	1181	[5571]	MOVE     	R0 R1 ; R0 := R1
	1182	[5571]	MOVE     	R0 R91 ; R0 := R91
	1183	[5571]	MOVE     	R0 R141 ; R0 := R141
	1184	[5571]	MOVE     	R0 R187 ; R0 := R187
	1185	[5571]	MOVE     	R0 R3 ; R0 := R3
	1186	[5571]	MOVE     	R0 R12 ; R0 := R12
	1187	[5571]	MOVE     	R0 R120 ; R0 := R120
	1188	[5576]	CLOSURE  	R195 208 ; R195 := closure(Function #209)
	1189	[5576]	MOVE     	R0 R25 ; R0 := R25
	1190	[5576]	MOVE     	R0 R23 ; R0 := R23
	1191	[5573]	SETGLOBAL	R195 K172 ; OnRadialSolarMapOpenChildMovie := R195
	1192	[5581]	CLOSURE  	R195 209 ; R195 := closure(Function #210)
	1193	[5581]	MOVE     	R0 R25 ; R0 := R25
	1194	[5581]	MOVE     	R0 R23 ; R0 := R23
	1195	[5578]	SETGLOBAL	R195 K173 ; OnRadialSolarMapCloseChildMovie := R195
	1196	[5585]	CLOSURE  	R195 210 ; R195 := closure(Function #211)
	1197	[5585]	MOVE     	R0 R23 ; R0 := R23
	1198	[5583]	SETGLOBAL	R195 K174 ; UpdateVotingPanelPosition := R195
	1199	[5629]	CLOSURE  	R195 211 ; R195 := closure(Function #212)
	1200	[5629]	MOVE     	R0 R88 ; R0 := R88
	1201	[5761]	CLOSURE  	R196 212 ; R196 := closure(Function #213)
	1202	[5761]	MOVE     	R0 R195 ; R0 := R195
	1203	[5761]	MOVE     	R0 R1 ; R0 := R1
	1204	[5761]	MOVE     	R0 R16 ; R0 := R16
	1205	[5761]	MOVE     	R0 R121 ; R0 := R121
	1206	[5761]	MOVE     	R0 R46 ; R0 := R46
	1207	[5761]	MOVE     	R0 R47 ; R0 := R47
	1208	[5761]	MOVE     	R0 R163 ; R0 := R163
	1209	[5761]	MOVE     	R0 R87 ; R0 := R87
	1210	[5761]	MOVE     	R0 R194 ; R0 := R194
	1211	[5807]	CLOSURE  	R197 213 ; R197 := closure(Function #214)
	1212	[5807]	MOVE     	R0 R18 ; R0 := R18
	1213	[5807]	MOVE     	R0 R12 ; R0 := R12
	1214	[5807]	MOVE     	R0 R196 ; R0 := R196
	1215	[5807]	MOVE     	R0 R131 ; R0 := R131
	1216	[5807]	MOVE     	R0 R3 ; R0 := R3
	1217	[5763]	SETGLOBAL	R197 K175 ; OnJoinLobbyComplete := R197
	1218	[5924]	CLOSURE  	R197 214 ; R197 := closure(Function #215)
	1219	[5924]	MOVE     	R0 R63 ; R0 := R63
	1220	[5924]	MOVE     	R0 R46 ; R0 := R46
	1221	[5924]	MOVE     	R0 R107 ; R0 := R107
	1222	[5924]	MOVE     	R0 R3 ; R0 := R3
	1223	[5924]	MOVE     	R0 R12 ; R0 := R12
	1224	[5924]	MOVE     	R0 R87 ; R0 := R87
	1225	[5924]	MOVE     	R0 R61 ; R0 := R61
	1226	[5924]	MOVE     	R0 R62 ; R0 := R62
	1227	[5924]	MOVE     	R0 R195 ; R0 := R195
	1228	[5924]	MOVE     	R0 R141 ; R0 := R141
	1229	[5924]	MOVE     	R0 R47 ; R0 := R47
	1230	[5924]	MOVE     	R0 R131 ; R0 := R131
	1231	[5924]	MOVE     	R0 R196 ; R0 := R196
	1232	[5924]	MOVE     	R0 R194 ; R0 := R194
	1233	[5924]	MOVE     	R0 R97 ; R0 := R97
	1234	[5924]	MOVE     	R0 R2 ; R0 := R2
	1235	[5924]	MOVE     	R0 R88 ; R0 := R88
	1236	[5924]	MOVE     	R0 R96 ; R0 := R96
	1237	[5924]	MOVE     	R0 R112 ; R0 := R112
	1238	[5924]	MOVE     	R0 R91 ; R0 := R91
	1239	[5809]	SETGLOBAL	R197 K176 ; OnFindPublicSessionsComplete := R197
	1240	[5928]	CLOSURE  	R197 215 ; R197 := closure(Function #216)
	1241	[5928]	MOVE     	R0 R24 ; R0 := R24
	1242	[5934]	CLOSURE  	R198 216 ; R198 := closure(Function #217)
	1243	[5934]	MOVE     	R0 R114 ; R0 := R114
	1244	[5934]	MOVE     	R0 R21 ; R0 := R21
	1245	[5934]	MOVE     	R0 R197 ; R0 := R197
	1246	[5934]	MOVE     	R0 R129 ; R0 := R129
	1247	[5930]	SETGLOBAL	R198 K177 ; onKeyDown_MENU_GENERIC1 := R198
	1248	[5965]	CLOSURE  	R198 217 ; R198 := closure(Function #218)
	1249	[5965]	MOVE     	R0 R114 ; R0 := R114
	1250	[5965]	MOVE     	R0 R22 ; R0 := R22
	1251	[5965]	MOVE     	R0 R197 ; R0 := R197
	1252	[5965]	MOVE     	R0 R132 ; R0 := R132
	1253	[5936]	SETGLOBAL	R198 K178 ; onKeyDown_MENU_GENERIC2 := R198
	1254	[5971]	CLOSURE  	R198 218 ; R198 := closure(Function #219)
	1255	[5971]	MOVE     	R0 R114 ; R0 := R114
	1256	[5971]	MOVE     	R0 R21 ; R0 := R21
	1257	[5971]	MOVE     	R0 R197 ; R0 := R197
	1258	[5967]	SETGLOBAL	R198 K179 ; onKeyUp_MENU_GENERIC1 := R198
	1259	[5977]	CLOSURE  	R198 219 ; R198 := closure(Function #220)
	1260	[5977]	MOVE     	R0 R114 ; R0 := R114
	1261	[5977]	MOVE     	R0 R22 ; R0 := R22
	1262	[5977]	MOVE     	R0 R197 ; R0 := R197
	1263	[5973]	SETGLOBAL	R198 K180 ; onKeyUp_MENU_GENERIC2 := R198
	1264	[5981]	CLOSURE  	R198 220 ; R198 := closure(Function #221)
	1265	[5981]	MOVE     	R0 R114 ; R0 := R114
	1266	[5981]	MOVE     	R0 R22 ; R0 := R22
	1267	[5981]	MOVE     	R0 R197 ; R0 := R197
	1268	[5979]	SETGLOBAL	R198 K181 ; IsDeclineActive := R198
	1269	[5987]	CLOSURE  	R198 221 ; R198 := closure(Function #222)
	1270	[5987]	MOVE     	R0 R114 ; R0 := R114
	1271	[5987]	MOVE     	R0 R22 ; R0 := R22
	1272	[5987]	MOVE     	R0 R197 ; R0 := R197
	1273	[5987]	MOVE     	R0 R132 ; R0 := R132
	1274	[5983]	SETGLOBAL	R198 K182 ; Decline := R198
	1275	[5993]	CLOSURE  	R198 222 ; R198 := closure(Function #223)
	1276	[5993]	MOVE     	R0 R114 ; R0 := R114
	1277	[5993]	MOVE     	R0 R21 ; R0 := R21
	1278	[5993]	MOVE     	R0 R197 ; R0 := R197
	1279	[5993]	MOVE     	R0 R129 ; R0 := R129
	1280	[5989]	SETGLOBAL	R198 K183 ; Accept := R198
	1281	[5997]	CLOSURE  	R198 223 ; R198 := closure(Function #224)
	1282	[5997]	MOVE     	R0 R129 ; R0 := R129
	1283	[5995]	SETGLOBAL	R198 K184 ; JobAutoVote := R198
	1284	[6004]	CLOSURE  	R198 224 ; R198 := closure(Function #225)
	1285	[6004]	MOVE     	R0 R114 ; R0 := R114
	1286	[6004]	MOVE     	R0 R3 ; R0 := R3
	1287	[5999]	SETGLOBAL	R198 K185 ; onKeyDown_SHOW_HELP := R198
	1288	[6015]	CLOSURE  	R198 225 ; R198 := closure(Function #226)
	1289	[6015]	MOVE     	R0 R114 ; R0 := R114
	1290	[6011]	SETGLOBAL	R198 K186 ; onKeyDown_MENU_LTRIGGER2 := R198
	1291	[6021]	CLOSURE  	R198 226 ; R198 := closure(Function #227)
	1292	[6021]	MOVE     	R0 R114 ; R0 := R114
	1293	[6017]	SETGLOBAL	R198 K187 ; onKeyDown_MENU_RTRIGGER2 := R198
	1294	[6025]	CLOSURE  	R198 227 ; R198 := closure(Function #228)
	1295	[6023]	SETGLOBAL	R198 K188 ; onKeyDown_MENU_CANCEL := R198
	1296	[6031]	CLOSURE  	R198 228 ; R198 := closure(Function #229)
	1297	[6027]	SETGLOBAL	R198 K189 ; OnSyncInventoryForExternalPurchase := R198
	1298	[6043]	CLOSURE  	R198 229 ; R198 := closure(Function #230)
	1299	[6033]	SETGLOBAL	R198 K190 ; OnInboxSync := R198
	1300	[6067]	CLOSURE  	R198 230 ; R198 := closure(Function #231)
	1301	[6067]	MOVE     	R0 R37 ; R0 := R37
	1302	[6067]	MOVE     	R0 R36 ; R0 := R36
	1303	[6093]	CLOSURE  	R199 231 ; R199 := closure(Function #232)
	1304	[6093]	MOVE     	R0 R36 ; R0 := R36
	1305	[6093]	MOVE     	R0 R37 ; R0 := R37
	1306	[6093]	MOVE     	R0 R74 ; R0 := R74
	1307	[6069]	SETGLOBAL	R199 K191 ; OnCreditsResult := R199
	1308	[6100]	CLOSURE  	R199 232 ; R199 := closure(Function #233)
	1309	[6100]	MOVE     	R0 R36 ; R0 := R36
	1310	[6100]	MOVE     	R0 R198 ; R0 := R198
	1311	[6095]	SETGLOBAL	R199 K192 ; NotifyFocus := R199
	1312	[6107]	CLOSURE  	R199 233 ; R199 := closure(Function #234)
	1313	[6107]	MOVE     	R0 R174 ; R0 := R174
	1314	[6102]	SETGLOBAL	R199 K193 ; LeaveSquadDone := R199
	1315	[6120]	CLOSURE  	R199 234 ; R199 := closure(Function #235)
	1316	[6120]	MOVE     	R0 R17 ; R0 := R17
	1317	[6109]	SETGLOBAL	R199 K194 ; IsMemberReady := R199
	1318	[6124]	CLOSURE  	R199 235 ; R199 := closure(Function #236)
	1319	[6124]	MOVE     	R0 R148 ; R0 := R148
	1320	[6122]	SETGLOBAL	R199 K195 ; ReregisterCallbacks := R199
	1321	[6130]	CLOSURE  	R199 236 ; R199 := closure(Function #237)
	1322	[6130]	MOVE     	R0 R14 ; R0 := R14
	1323	[6130]	MOVE     	R0 R26 ; R0 := R26
	1324	[6130]	MOVE     	R0 R3 ; R0 := R3
	1325	[6126]	SETGLOBAL	R199 K196 ; SetWaitingForVote := R199
	1326	[6137]	CLOSURE  	R199 237 ; R199 := closure(Function #238)
	1327	[6132]	SETGLOBAL	R199 K197 ; CanInvite := R199
	1328	[6143]	CLOSURE  	R199 238 ; R199 := closure(Function #239)
	1329	[6139]	SETGLOBAL	R199 K198 ; OpenInvite := R199
	1330	[6147]	CLOSURE  	R199 239 ; R199 := closure(Function #240)
	1331	[6147]	MOVE     	R0 R49 ; R0 := R49
	1332	[6145]	SETGLOBAL	R199 K199 ; SetForceHidden := R199
	1333	[6151]	CLOSURE  	R199 240 ; R199 := closure(Function #241)
	1334	[6151]	MOVE     	R0 R21 ; R0 := R21
	1335	[6149]	SETGLOBAL	R199 K200 ; IsAcceptBtnVisible := R199
	1336	[6159]	CLOSURE  	R199 241 ; R199 := closure(Function #242)
	1337	[6159]	MOVE     	R0 R53 ; R0 := R53
	1338	[6153]	SETGLOBAL	R199 K201 ; onViewportSizeChanged := R199
	1339	[6172]	CLOSURE  	R199 242 ; R199 := closure(Function #243)
	1340	[6172]	MOVE     	R0 R17 ; R0 := R17
	1341	[6173]	GETGLOBAL	R200 K87 ; R200 := _T
	1342	[6173]	SETTABLE 	R200 K202 R199 ; R200["SquadOverlayIsWaitingForVote"] := R199
	1343	[6178]	CLOSURE  	R200 243 ; R200 := closure(Function #244)
	1344	[6175]	SETGLOBAL	R200 K203 ; HideScreenForPlatPurchase := R200
	1345	[6182]	CLOSURE  	R200 244 ; R200 := closure(Function #245)
	1346	[6180]	SETGLOBAL	R200 K204 ; SupportsThemes := R200
	1347	[6189]	CLOSURE  	R200 245 ; R200 := closure(Function #246)
	1348	[6189]	MOVE     	R0 R159 ; R0 := R159
	1349	[6189]	MOVE     	R0 R23 ; R0 := R23
	1350	[6189]	MOVE     	R0 R72 ; R0 := R72
	1351	[6184]	SETGLOBAL	R200 K205 ; OnGamepadTransition := R200
	1352	[6222]	CLOSURE  	R200 246 ; R200 := closure(Function #247)
	1353	[6222]	MOVE     	R0 R1 ; R0 := R1
	1354	[6222]	MOVE     	R0 R2 ; R0 := R2
	1355	[6222]	MOVE     	R0 R112 ; R0 := R112
	1356	[6191]	SETGLOBAL	R200 K206 ; LoadAutonomousMultiplayerMission := R200
	1357	[6263]	CLOSURE  	R200 247 ; R200 := closure(Function #248)
	1358	[6263]	MOVE     	R0 R3 ; R0 := R3
	1359	[6263]	MOVE     	R0 R2 ; R0 := R2
	1360	[6224]	SETGLOBAL	R200 K207 ; OnSquadJsonMessage := R200
	1361	[6263]	RETURN   	R0 1 ; return 


function #1 <?:238,240> (7 instructions, 28 bytes at 00000160841FE850)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[239]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[239]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[239]	GETTABLE 	R1 R1 K2 ; R1 := R1["ActiveJob"]
	4	[239]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[239]	NOT      	R0 R0 ; R0 := not R0
	6	[239]	RETURN   	R0 2 ; return R0 
	7	[240]	RETURN   	R0 1 ; return 

function #2 <?:242,244> (22 instructions, 88 bytes at 00000160841FE980)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[243]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[243]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[243]	GETTABLE 	R1 R1 K2 ; R1 := R1["gPendingMission"]
	4	[243]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[243]	TEST     	R0 1 ; if R0 then PC := 19
	6	[243]	JMP      	19 ; PC := 19
	7	[243]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[243]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[243]	GETTABLE 	R1 R1 K2 ; R1 := R1["gPendingMission"]
	10	[243]	GETTABLE 	R1 R1 K3 ; R1 := R1["job"]
	11	[243]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[243]	TEST     	R0 1 ; if R0 then PC := 19
	13	[243]	JMP      	19 ; PC := 19
	14	[243]	GETGLOBAL	R0 K1 ; R0 := _T
	15	[243]	GETTABLE 	R0 R0 K2 ; R0 := R0["gPendingMission"]
	16	[243]	GETTABLE 	R0 R0 K4 ; R0 := R0["challengeMissionId"]
	17	[243]	EQ       	1 R0 K5 ; if R0 == nil then PC := 20
	18	[243]	JMP      	20 ; PC := 20
	19	[243]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 20
	20	[243]	OP_LOADBOOL	R0 1 0 ; R0 := true
	21	[243]	RETURN   	R0 2 ; return R0 
	22	[244]	RETURN   	R0 1 ; return 

function #3 <?:246,263> (34 instructions, 136 bytes at 00000160841FEBA0)
0 params, 9 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[247]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[247]	CALL     	R0 1 2 ; R0 := R0()
	3	[247]	TEST     	R0 1 ; if R0 then PC := 7
	4	[247]	JMP      	7 ; PC := 7
	5	[248]	OP_LOADBOOL	R0 0 0 ; R0 := false
	6	[248]	RETURN   	R0 2 ; return R0 
	7	[251]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	8	[251]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[251]	GETTABLE 	R1 R1 K2 ; R1 := R1["gPendingMission"]
	10	[251]	GETTABLE 	R1 R1 K3 ; R1 := R1["job"]
	11	[251]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[252]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	13	[252]	MOVE     	R2 R0 ; R2 := R0
	14	[252]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[252]	TEST     	R1 0 ; if not R1 then PC := 19
	16	[252]	JMP      	19 ; PC := 19
	17	[253]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[253]	RETURN   	R1 2 ; return R1 
	19	[256]	GETGLOBAL	R1 K5 ; R1 := 0xc8802016
	20	[256]	GETGLOBAL	R2 K6 ; R2 := 0xde6997ab
	21	[256]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	22	[256]	JMP      	30 ; PC := 30
	23	[257]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0xf2deaf69]
	24	[257]	MOVE     	R8 R5 ; R8 := R5
	25	[257]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	26	[257]	TEST     	R6 0 ; if not R6 then PC := 30
	27	[257]	JMP      	30 ; PC := 30
	28	[258]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[258]	RETURN   	R6 2 ; return R6 
	30	[256]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 23; R3 := R4 end
	31	[259]	JMP      	23 ; PC := 23
	32	[262]	OP_LOADBOOL	R6 0 0 ; R6 := false
	33	[262]	RETURN   	R6 2 ; return R6 
	34	[263]	RETURN   	R0 1 ; return 

function #4 <?:265,267> (21 instructions, 84 bytes at 00000160841FEE00)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[266]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[266]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[266]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[266]	TEST     	R0 1 ; if R0 then PC := 18
	5	[266]	JMP      	18 ; PC := 18
	6	[266]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[266]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[266]	GETGLOBAL	R2 K3 ; R2 := gLotusBaseGameRulesType
	9	[266]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[266]	TEST     	R0 0 ; if not R0 then PC := 20
	11	[266]	JMP      	20 ; PC := 20
	12	[266]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	13	[266]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xef893aec]
	14	[266]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[266]	GETTABLE 	R0 R0 K5 ; R0 := R0["missionType"]
	16	[266]	EQ       	1 R0 K7 ; if R0 == 31.000000 then PC := 19
	17	[266]	JMP      	19 ; PC := 19
	18	[266]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 19
	19	[266]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[266]	RETURN   	R0 2 ; return R0 
	21	[267]	RETURN   	R0 1 ; return 

function #5 <?:269,308> (77 instructions, 308 bytes at 00000160841FF000)
0 params, 5 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[270]	GETGLOBAL	R0 K0 ; R0 := mCurrentMode
	2	[270]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[270]	GETTABLE 	R1 R1 K1 ; R1 := R1["UI_MODE_IN_GAME"]
	4	[270]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 8
	5	[270]	JMP      	8 ; PC := 8
	6	[271]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[271]	RETURN   	R0 2 ; return R0 
	8	[274]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[274]	CALL     	R0 1 2 ; R0 := R0()
	10	[274]	TEST     	R0 0 ; if not R0 then PC := 74
	11	[274]	JMP      	74 ; PC := 74
	12	[276]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[276]	TEST     	R0 0 ; if not R0 then PC := 17
	14	[276]	JMP      	17 ; PC := 17
	15	[277]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[277]	RETURN   	R0 2 ; return R0 
	17	[280]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	18	[280]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	19	[280]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[280]	TEST     	R0 1 ; if R0 then PC := 27
	21	[280]	JMP      	27 ; PC := 27
	22	[280]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	23	[280]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	24	[280]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[280]	TEST     	R0 0 ; if not R0 then PC := 29
	26	[280]	JMP      	29 ; PC := 29
	27	[281]	OP_LOADBOOL	R0 0 0 ; R0 := false
	28	[281]	RETURN   	R0 2 ; return R0 
	29	[285]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	30	[285]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd7d79b74]
	31	[285]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[286]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	33	[286]	MOVE     	R2 R0 ; R2 := R0
	34	[286]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[286]	TEST     	R1 0 ; if not R1 then PC := 39
	36	[286]	JMP      	39 ; PC := 39
	37	[287]	OP_LOADBOOL	R1 0 0 ; R1 := false
	38	[287]	RETURN   	R1 2 ; return R1 
	39	[290]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x371db6f9]
	40	[290]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	41	[290]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x78298275]
	42	[290]	CALL     	R3 2 0 ; R3,... := R3(R4)
	43	[290]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	44	[290]	TEST     	R1 1 ; if R1 then PC := 48
	45	[290]	JMP      	48 ; PC := 48
	46	[291]	OP_LOADBOOL	R1 0 0 ; R1 := false
	47	[291]	RETURN   	R1 2 ; return R1 
	48	[294]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	49	[294]	GETUPVAL 	R2 U2 ; R2 := U2
	50	[294]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[294]	TEST     	R1 0 ; if not R1 then PC := 60
	52	[294]	JMP      	60 ; PC := 60
	53	[295]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	54	[295]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x46a0ebf5]
	55	[295]	GETGLOBAL	R3 K9 ; R3 := 0x0469f296
	56	[295]	LOADK    	R4 K10 ; R4 := "CommanderMap"
	57	[295]	CALL     	R3 2 0 ; R3,... := R3(R4)
	58	[295]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	59	[295]	SETUPVAL 	R1 U2 ; U2 := R1
	60	[300]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	61	[300]	GETUPVAL 	R2 U2 ; R2 := U2
	62	[300]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[300]	TEST     	R1 1 ; if R1 then PC := 72
	64	[300]	JMP      	72 ; PC := 72
	65	[300]	GETUPVAL 	R1 U2 ; R1 := U2
	66	[300]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xf37943ff]
	67	[300]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[300]	TEST     	R1 1 ; if R1 then PC := 72
	69	[300]	JMP      	72 ; PC := 72
	70	[301]	OP_LOADBOOL	R1 0 0 ; R1 := false
	71	[301]	RETURN   	R1 2 ; return R1 
	72	[304]	OP_LOADBOOL	R1 1 0 ; R1 := true
	73	[304]	RETURN   	R1 2 ; return R1 
	74	[307]	GETGLOBAL	R1 K12 ; R1 := _T
	75	[307]	GETTABLE 	R1 R1 K13 ; R1 := R1["AllowContinuousJobs"]
	76	[307]	RETURN   	R1 2 ; return R1 
	77	[308]	RETURN   	R0 1 ; return 

function #6 <?:310,346> (95 instructions, 380 bytes at 00000160841FF460)
0 params, 4 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[311]	GETGLOBAL	R0 K0 ; R0 := mCurrentMode
	2	[311]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[311]	GETTABLE 	R1 R1 K1 ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
	4	[311]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	5	[311]	JMP      	18 ; PC := 18
	6	[311]	GETGLOBAL	R0 K0 ; R0 := mCurrentMode
	7	[311]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[311]	GETTABLE 	R1 R1 K2 ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
	9	[311]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	10	[311]	JMP      	18 ; PC := 18
	11	[311]	GETGLOBAL	R0 K0 ; R0 := mCurrentMode
	12	[311]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[311]	GETTABLE 	R1 R1 K3 ; R1 := R1["UI_MODE_IN_DOJO"]
	14	[311]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	15	[311]	JMP      	18 ; PC := 18
	16	[312]	OP_LOADBOOL	R0 0 0 ; R0 := false
	17	[312]	RETURN   	R0 2 ; return R0 
	18	[315]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[315]	LEN      	R0 R0 ; R0 := # R0
	20	[315]	LT       	0 K4 R0 ; if 1.000000 >= R0 then PC := 29
	21	[315]	JMP      	29 ; PC := 29
	22	[315]	GETGLOBAL	R0 K5 ; R0 := 0xe7f2b02f
	23	[315]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xb321d806]
	24	[315]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[315]	TEST     	R0 1 ; if R0 then PC := 29
	26	[315]	JMP      	29 ; PC := 29
	27	[316]	OP_LOADBOOL	R0 0 0 ; R0 := false
	28	[316]	RETURN   	R0 2 ; return R0 
	29	[319]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[319]	TEST     	R0 1 ; if R0 then PC := 35
	31	[319]	JMP      	35 ; PC := 35
	32	[319]	GETUPVAL 	R0 U3 ; R0 := U3
	33	[319]	TEST     	R0 0 ; if not R0 then PC := 37
	34	[319]	JMP      	37 ; PC := 37
	35	[320]	OP_LOADBOOL	R0 0 0 ; R0 := false
	36	[320]	RETURN   	R0 2 ; return R0 
	37	[323]	GETGLOBAL	R0 K7 ; R0 := mMaximized
	38	[323]	TEST     	R0 1 ; if R0 then PC := 53
	39	[323]	JMP      	53 ; PC := 53
	40	[323]	GETUPVAL 	R0 U4 ; R0 := U4
	41	[323]	TEST     	R0 0 ; if not R0 then PC := 51
	42	[323]	JMP      	51 ; PC := 51
	43	[323]	GETGLOBAL	R0 K8 ; R0 := _T
	44	[323]	GETTABLE 	R0 R0 K9 ; R0 := R0["TopMenuOpen"]
	45	[323]	EQ       	1 R0 K10 ; if R0 == nil then PC := 53
	46	[323]	JMP      	53 ; PC := 53
	47	[323]	GETGLOBAL	R0 K8 ; R0 := _T
	48	[323]	GETTABLE 	R0 R0 K9 ; R0 := R0["TopMenuOpen"]
	49	[323]	TEST     	R0 0 ; if not R0 then PC := 53
	50	[323]	JMP      	53 ; PC := 53
	51	[324]	OP_LOADBOOL	R0 0 0 ; R0 := false
	52	[324]	RETURN   	R0 2 ; return R0 
	53	[327]	GETUPVAL 	R0 U5 ; R0 := U5
	54	[327]	TEST     	R0 0 ; if not R0 then PC := 58
	55	[327]	JMP      	58 ; PC := 58
	56	[328]	OP_LOADBOOL	R0 0 0 ; R0 := false
	57	[328]	RETURN   	R0 2 ; return R0 
	58	[331]	GETGLOBAL	R0 K11 ; R0 := 0x76ea806b
	59	[331]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x3f3ae64c]
	60	[331]	LOADK    	R2 := 0.000000
	61	[331]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	62	[332]	GETGLOBAL	R1 K13 ; R1 := 0x7b998233
	63	[332]	MOVE     	R2 R0 ; R2 := R0
	64	[332]	CALL     	R1 2 2 ; R1 := R1(R2)
	65	[332]	TEST     	R1 1 ; if R1 then PC := 70
	66	[332]	JMP      	70 ; PC := 70
	67	[332]	SELF     	R1 R0 K14 ; R2 := R0; R1 := R0[0x99efb52c]
	68	[332]	CALL     	R1 2 2 ; R1 := R1(R2)
	69	[332]	NOT      	R1 R1 ; R1 := not R1
	70	[333]	TEST     	R1 0 ; if not R1 then PC := 74
	71	[333]	JMP      	74 ; PC := 74
	72	[334]	OP_LOADBOOL	R2 0 0 ; R2 := false
	73	[334]	RETURN   	R2 2 ; return R2 
	74	[337]	GETUPVAL 	R2 U0 ; R2 := U0
	75	[337]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x293ec9c4]
	76	[337]	GETGLOBAL	R3 K16 ; R3 := 0x25d99d89
	77	[337]	CALL     	R2 2 2 ; R2 := R2(R3)
	78	[337]	TEST     	R2 0 ; if not R2 then PC := 82
	79	[337]	JMP      	82 ; PC := 82
	80	[338]	OP_LOADBOOL	R2 0 0 ; R2 := false
	81	[338]	RETURN   	R2 2 ; return R2 
	82	[341]	GETUPVAL 	R2 U6 ; R2 := U6
	83	[341]	CALL     	R2 1 2 ; R2 := R2()
	84	[341]	TEST     	R2 0 ; if not R2 then PC := 93
	85	[341]	JMP      	93 ; PC := 93
	86	[341]	GETGLOBAL	R2 K8 ; R2 := _T
	87	[341]	GETTABLE 	R2 R2 K17 ; R2 := R2["ActiveJob"]
	88	[341]	GETTABLE 	R2 R2 K18 ; R2 := R2["isSolo"]
	89	[341]	TEST     	R2 0 ; if not R2 then PC := 93
	90	[341]	JMP      	93 ; PC := 93
	91	[342]	OP_LOADBOOL	R2 0 0 ; R2 := false
	92	[342]	RETURN   	R2 2 ; return R2 
	93	[345]	OP_LOADBOOL	R2 1 0 ; R2 := true
	94	[345]	RETURN   	R2 2 ; return R2 
	95	[346]	RETURN   	R0 1 ; return 

function #7 <?:348,350> (23 instructions, 92 bytes at 00000160841FF980)
0 params, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[349]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[349]	GETTABLE 	R0 R0 K1 ; R0 := R0["StalkerMode"]
	3	[349]	TEST     	R0 1 ; if R0 then PC := 22
	4	[349]	JMP      	22 ; PC := 22
	5	[349]	GETGLOBAL	R0 K2 ; R0 := _T
	6	[349]	GETTABLE 	R0 R0 K3 ; R0 := R0["InRailJackMode"]
	7	[349]	TEST     	R0 0 ; if not R0 then PC := 22
	8	[349]	JMP      	22 ; PC := 22
	9	[349]	GETGLOBAL	R0 K2 ; R0 := _T
	10	[349]	GETTABLE 	R0 R0 K3 ; R0 := R0["InRailJackMode"]
	11	[349]	EQ       	0 R0 K4 ; if R0 ~= 2.000000 then PC := 20
	12	[349]	JMP      	20 ; PC := 20
	13	[349]	GETGLOBAL	R0 K5 ; R0 := 0x25d99d89
	14	[349]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x4ae54c32]
	15	[349]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[349]	GETTABLE 	R2 R2 K7 ; R2 := R2["SF_RAILJACK_KEY"]
	17	[349]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[349]	NOT      	R0 R0 ; R0 := not R0
	19	[349]	JMP      	22 ; PC := 22
	20	[349]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 21
	21	[349]	OP_LOADBOOL	R0 1 0 ; R0 := true
	22	[349]	RETURN   	R0 2 ; return R0 
	23	[350]	RETURN   	R0 1 ; return 

function #8 <?:352,366> (48 instructions, 192 bytes at 00000160841FFB80)
0 params, 4 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[353]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[353]	GETTABLE 	R0 R0 K1 ; R0 := R0["gPendingMission"]
	3	[353]	TEST     	R0 0 ; if not R0 then PC := 10
	4	[353]	JMP      	10 ; PC := 10
	5	[353]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[353]	GETTABLE 	R0 R0 K1 ; R0 := R0["gPendingMission"]
	7	[353]	GETTABLE 	R0 R0 K2 ; R0 := R0["name"]
	8	[353]	TEST     	R0 1 ; if R0 then PC := 12
	9	[353]	JMP      	12 ; PC := 12
	10	[354]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[354]	RETURN   	R0 2 ; return R0 
	12	[357]	GETGLOBAL	R0 K3 ; R0 := 0x64fb1586
	13	[357]	GETGLOBAL	R1 K0 ; R1 := _T
	14	[357]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingMission"]
	15	[357]	GETTABLE 	R1 R1 K2 ; R1 := R1["name"]
	16	[357]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[359]	GETGLOBAL	R1 K4 ; R1 := 0x7f5022cf
	18	[359]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xa5c556b9]
	19	[359]	MOVE     	R2 R0 ; R2 := R0
	20	[359]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[359]	GETTABLE 	R3 R3 K6 ; R3 := R3["PVP_TAG"]
	22	[359]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[359]	TEST     	R1 0 ; if not R1 then PC := 46
	24	[359]	JMP      	46 ; PC := 46
	25	[359]	GETUPVAL 	R1 U1 ; R1 := U1
	26	[359]	GETTABLE 	R1 R1 K7 ; R1 := R1["Info"]
	27	[359]	TEST     	R1 0 ; if not R1 then PC := 46
	28	[359]	JMP      	46 ; PC := 46
	29	[360]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	30	[360]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[360]	GETTABLE 	R2 R2 K7 ; R2 := R2["Info"]
	32	[360]	GETTABLE 	R2 R2 K9 ; R2 := R2["gameRules"]
	33	[360]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[360]	TEST     	R1 1 ; if R1 then PC := 46
	35	[360]	JMP      	46 ; PC := 46
	36	[360]	GETUPVAL 	R1 U1 ; R1 := U1
	37	[360]	GETTABLE 	R1 R1 K7 ; R1 := R1["Info"]
	38	[360]	GETTABLE 	R1 R1 K9 ; R1 := R1["gameRules"]
	39	[360]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xf2deaf69]
	40	[360]	GETGLOBAL	R3 K11 ; R3 := gLotusPvpGameRulesType
	41	[360]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	42	[360]	TEST     	R1 0 ; if not R1 then PC := 46
	43	[360]	JMP      	46 ; PC := 46
	44	[361]	OP_LOADBOOL	R1 1 0 ; R1 := true
	45	[361]	RETURN   	R1 2 ; return R1 
	46	[365]	OP_LOADBOOL	R1 0 0 ; R1 := false
	47	[365]	RETURN   	R1 2 ; return R1 
	48	[366]	RETURN   	R0 1 ; return 

function #9 <?:368,370> (3 instructions, 12 bytes at 00000160841FFE80)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[369]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[369]	RETURN   	R0 2 ; return R0 
	3	[370]	RETURN   	R0 1 ; return 

function #10 <?:372,387> (48 instructions, 192 bytes at 00000160841FFF30)
0 params, 2 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[376]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[376]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x53c3399f]
	3	[376]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[376]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 45
	5	[376]	JMP      	45 ; PC := 45
	6	[377]	GETGLOBAL	R0 K3 ; R0 := _T
	7	[377]	GETTABLE 	R0 R0 K4 ; R0 := R0["RadialMapInitialized"]
	8	[377]	TEST     	R0 0 ; if not R0 then PC := 47
	9	[377]	JMP      	47 ; PC := 47
	10	[377]	GETGLOBAL	R0 K3 ; R0 := _T
	11	[377]	GETTABLE 	R0 R0 K5 ; R0 := R0["DialogOpen"]
	12	[377]	TEST     	R0 1 ; if R0 then PC := 45
	13	[377]	JMP      	45 ; PC := 45
	14	[378]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	15	[378]	GETGLOBAL	R1 K7 ; R1 := mPendingJoinSession
	16	[378]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[378]	TEST     	R0 0 ; if not R0 then PC := 47
	18	[378]	JMP      	47 ; PC := 47
	19	[379]	GETGLOBAL	R0 K8 ; R0 := mPendingLobbyJoinTimer
	20	[379]	EQ       	0 R0 K9 ; if R0 ~= -1.000000 then PC := 45
	21	[379]	JMP      	45 ; PC := 45
	22	[380]	GETGLOBAL	R0 K10 ; R0 := mJoinOperationInProgress
	23	[380]	TEST     	R0 1 ; if R0 then PC := 45
	24	[380]	JMP      	45 ; PC := 45
	25	[381]	GETGLOBAL	R0 K11 ; R0 := mSquadJoinInProgress
	26	[381]	TEST     	R0 1 ; if R0 then PC := 45
	27	[381]	JMP      	45 ; PC := 45
	28	[382]	GETGLOBAL	R0 K12 ; R0 := mJoinDelay
	29	[382]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 45
	30	[382]	JMP      	45 ; PC := 45
	31	[383]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	32	[383]	GETGLOBAL	R1 K13 ; R1 := mPublicSessionJoinIndex
	33	[383]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[383]	TEST     	R0 0 ; if not R0 then PC := 47
	35	[383]	JMP      	47 ; PC := 47
	36	[384]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	37	[384]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xebe2f513]
	38	[384]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[384]	LE       	0 R0 K15 ; if R0 > 1.000000 then PC := 45
	40	[384]	JMP      	45 ; PC := 45
	41	[385]	GETGLOBAL	R0 K3 ; R0 := _T
	42	[385]	GETTABLE 	R0 R0 K16 ; R0 := R0["StartingSoloMission"]
	43	[385]	NOT      	R0 R0 ; R0 := not R0
	44	[386]	JMP      	47 ; PC := 47
	45	[386]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 46
	46	[386]	OP_LOADBOOL	R0 1 0 ; R0 := true
	47	[386]	RETURN   	R0 2 ; return R0 
	48	[387]	RETURN   	R0 1 ; return 

function #11 <?:389,391> (5 instructions, 20 bytes at 0000016084200280)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[390]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[390]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8e667698]
	3	[390]	MOVE     	R3 R0 ; R3 := R0
	4	[390]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[391]	RETURN   	R0 1 ; return 

function #12 <?:393,395> (12 instructions, 48 bytes at 00000160842003A0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[394]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[394]	TEST     	R0 1 ; if R0 then PC := 9
	3	[394]	JMP      	9 ; PC := 9
	4	[394]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	5	[394]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0b6ebd5b]
	6	[394]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[394]	NOT      	R0 R0 ; R0 := not R0
	8	[394]	JMP      	11 ; PC := 11
	9	[394]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[394]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[394]	RETURN   	R0 2 ; return R0 
	12	[395]	RETURN   	R0 1 ; return 

function #13 <?:397,421> (92 instructions, 368 bytes at 00000160842004E0)
2 params, 9 slots, 8 upvalues, 0 locals, 30 constants, 0 functions
	1	[398]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[400]	GETGLOBAL	R2 K0 ; R2 := _T
	3	[400]	GETTABLE 	R2 R2 K1 ; R2 := R2["gActiveMatchMakingMode"]
	4	[400]	GETGLOBAL	R3 K0 ; R3 := _T
	5	[400]	GETTABLE 	R3 R3 K2 ; R3 := R3["MATCHMAKING_OFFLINE_GAMEMODE"]
	6	[400]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 19
	7	[400]	JMP      	19 ; PC := 19
	8	[400]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	9	[400]	GETGLOBAL	R3 K4 ; R3 := 0xe7f2b02f
	10	[400]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x565be9ee]
	11	[400]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[400]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	13	[400]	TEST     	R2 0 ; if not R2 then PC := 19
	14	[400]	JMP      	19 ; PC := 19
	15	[400]	GETGLOBAL	R2 K6 ; R2 := 0x0032441c
	16	[400]	GETTABLE 	R2 R2 K7 ; R2 := R2["StalkerMode"]
	17	[400]	TEST     	R2 0 ; if not R2 then PC := 25
	18	[400]	JMP      	25 ; PC := 25
	19	[401]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	20	[401]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xe4162eed]
	21	[401]	LOADK    	R4 K10 ; R4 := "OnLobbyReady"
	22	[401]	LOADK    	R5 K11 ; R5 := "true"
	23	[401]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[401]	JMP      	88 ; PC := 88
	25	[403]	GETGLOBAL	R2 K12 ; R2 := 0x3d106989
	26	[403]	LOADK    	R3 K13 ; R3 := "_Host lobby. mForceExitLeavingSquad="
	27	[403]	GETGLOBAL	R4 K14 ; R4 := 0x64fb1586
	28	[403]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[403]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[403]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	31	[403]	CALL     	R2 2 1 ; R2(R3)
	32	[404]	GETUPVAL 	R2 U2 ; R2 := U2
	33	[404]	CALL     	R2 1 2 ; R2 := R2()
	34	[404]	TEST     	R2 0 ; if not R2 then PC := 88
	35	[404]	JMP      	88 ; PC := 88
	36	[405]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	37	[405]	GETGLOBAL	R3 K0 ; R3 := _T
	38	[405]	GETTABLE 	R3 R3 K15 ; R3 := R3["BackgroundMovie"]
	39	[405]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[405]	TEST     	R2 1 ; if R2 then PC := 51
	41	[405]	JMP      	51 ; PC := 51
	42	[406]	GETGLOBAL	R2 K0 ; R2 := _T
	43	[406]	GETTABLE 	R2 R2 K15 ; R2 := R2["BackgroundMovie"]
	44	[406]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xf56f3887]
	45	[406]	LOADK    	R4 K17 ; R4 := "ShowBlockingMessage"
	46	[406]	NEWTABLE 	R5 2 0 ; R5 := {}
	47	[406]	LOADK    	R6 K18 ; R6 := "2"
	48	[406]	LOADK    	R7 K19 ; R7 := "/Lotus/Language/Menu/Session_Creating"
	49	[406]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	50	[406]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	51	[409]	GETGLOBAL	R2 K4 ; R2 := 0xe7f2b02f
	52	[409]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x53c3399f]
	53	[409]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[410]	GETGLOBAL	R3 K4 ; R3 := 0xe7f2b02f
	55	[410]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x8b8254bb]
	56	[410]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[410]	SETUPVAL 	R3 U3 ; U3 := R3
	58	[411]	GETGLOBAL	R3 K12 ; R3 := 0x3d106989
	59	[411]	LOADK    	R4 K22 ; R4 := "HostSquadSession (HostLobby). Matching service state="
	60	[411]	GETGLOBAL	R5 K14 ; R5 := 0x64fb1586
	61	[411]	MOVE     	R6 R2 ; R6 := R2
	62	[411]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[411]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	64	[411]	CALL     	R3 2 1 ; R3(R4)
	65	[413]	TEST     	R0 0 ; if not R0 then PC := 84
	66	[413]	JMP      	84 ; PC := 84
	67	[413]	GETGLOBAL	R3 K23 ; R3 := mCurrentMode
	68	[413]	GETUPVAL 	R4 U4 ; R4 := U4
	69	[413]	GETTABLE 	R4 R4 K24 ; R4 := R4["UI_MODE_IN_DOJO"]
	70	[413]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 84
	71	[413]	JMP      	84 ; PC := 84
	72	[414]	GETUPVAL 	R3 U5 ; R3 := U5
	73	[414]	GETTABLE 	R3 R3 K25 ; R3 := R3[0xaa8f7ede]
	74	[414]	LOADK    	R4 K10 ; R4 := "OnLobbyReady"
	75	[414]	GETUPVAL 	R5 U4 ; R5 := U4
	76	[414]	GETTABLE 	R5 R5 K26 ; R5 := R5[0x929f088b]
	77	[414]	CALL     	R5 1 2 ; R5 := R5()
	78	[414]	LOADNIL  	R6 R6 ; R6 := nil
	79	[414]	GETGLOBAL	R7 K27 ; R7 := 0xbe190284
	80	[414]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0x713ce380]
	81	[414]	CALL     	R7 2 0 ; R7,... := R7(R8)
	82	[414]	CALL     	R3 0 1 ; R3(R4,...)
	83	[414]	JMP      	88 ; PC := 88
	84	[416]	GETUPVAL 	R3 U5 ; R3 := U5
	85	[416]	GETTABLE 	R3 R3 K25 ; R3 := R3[0xaa8f7ede]
	86	[416]	LOADK    	R4 K10 ; R4 := "OnLobbyReady"
	87	[416]	CALL     	R3 2 1 ; R3(R4)
	88	[420]	GETUPVAL 	R3 U6 ; R3 := U6
	89	[420]	GETUPVAL 	R4 U7 ; R4 := U7
	90	[420]	GETTABLE 	R4 R4 K29 ; R4 := R4["NONE"]
	91	[420]	CALL     	R3 2 1 ; R3(R4)
	92	[421]	RETURN   	R0 1 ; return 

function #14 <?:423,441> (71 instructions, 284 bytes at 0000016084200B60)
1 param, 7 slots, 6 upvalues, 0 locals, 24 constants, 0 functions
	1	[424]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[426]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[426]	GETTABLE 	R1 R1 K1 ; R1 := R1["gActiveMatchMakingMode"]
	4	[426]	GETGLOBAL	R2 K0 ; R2 := _T
	5	[426]	GETTABLE 	R2 R2 K2 ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
	6	[426]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 19
	7	[426]	JMP      	19 ; PC := 19
	8	[426]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[426]	GETGLOBAL	R2 K4 ; R2 := 0xe7f2b02f
	10	[426]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x565be9ee]
	11	[426]	CALL     	R2 2 0 ; R2,... := R2(R3)
	12	[426]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[426]	TEST     	R1 0 ; if not R1 then PC := 19
	14	[426]	JMP      	19 ; PC := 19
	15	[426]	GETGLOBAL	R1 K6 ; R1 := 0x0032441c
	16	[426]	GETTABLE 	R1 R1 K7 ; R1 := R1["StalkerMode"]
	17	[426]	TEST     	R1 0 ; if not R1 then PC := 25
	18	[426]	JMP      	25 ; PC := 25
	19	[427]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	20	[427]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xe4162eed]
	21	[427]	LOADK    	R3 K10 ; R3 := "OnLobbyReady"
	22	[427]	LOADK    	R4 K11 ; R4 := "true"
	23	[427]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[427]	JMP      	67 ; PC := 67
	25	[429]	GETGLOBAL	R1 K12 ; R1 := 0x3d106989
	26	[429]	LOADK    	R2 K13 ; R2 := "_Host lobby. mForceExitLeavingSquad="
	27	[429]	GETGLOBAL	R3 K14 ; R3 := 0x64fb1586
	28	[429]	GETUPVAL 	R4 U1 ; R4 := U1
	29	[429]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[429]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	31	[429]	CALL     	R1 2 1 ; R1(R2)
	32	[430]	GETUPVAL 	R1 U2 ; R1 := U2
	33	[430]	CALL     	R1 1 2 ; R1 := R1()
	34	[430]	TEST     	R1 0 ; if not R1 then PC := 67
	35	[430]	JMP      	67 ; PC := 67
	36	[431]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	37	[431]	GETGLOBAL	R2 K0 ; R2 := _T
	38	[431]	GETTABLE 	R2 R2 K15 ; R2 := R2["BackgroundMovie"]
	39	[431]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[431]	TEST     	R1 1 ; if R1 then PC := 51
	41	[431]	JMP      	51 ; PC := 51
	42	[432]	GETGLOBAL	R1 K0 ; R1 := _T
	43	[432]	GETTABLE 	R1 R1 K15 ; R1 := R1["BackgroundMovie"]
	44	[432]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xf56f3887]
	45	[432]	LOADK    	R3 K17 ; R3 := "ShowBlockingMessage"
	46	[432]	NEWTABLE 	R4 2 0 ; R4 := {}
	47	[432]	LOADK    	R5 K18 ; R5 := "2"
	48	[432]	LOADK    	R6 K19 ; R6 := "/Lotus/Language/Menu/Session_Creating"
	49	[432]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	50	[432]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	51	[435]	GETGLOBAL	R1 K4 ; R1 := 0xe7f2b02f
	52	[435]	SELF     	R1 R1 K20 ; R2 := R1; R1 := R1[0x53c3399f]
	53	[435]	CALL     	R1 2 2 ; R1 := R1(R2)
	54	[436]	GETGLOBAL	R2 K12 ; R2 := 0x3d106989
	55	[436]	LOADK    	R3 K21 ; R3 := "HostSquadSession (HostLobby). Matching service state="
	56	[436]	GETGLOBAL	R4 K14 ; R4 := 0x64fb1586
	57	[436]	MOVE     	R5 R1 ; R5 := R1
	58	[436]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[436]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	60	[436]	CALL     	R2 2 1 ; R2(R3)
	61	[437]	GETUPVAL 	R2 U3 ; R2 := U3
	62	[437]	GETTABLE 	R2 R2 K22 ; R2 := R2[0xaa8f7ede]
	63	[437]	LOADK    	R3 K10 ; R3 := "OnLobbyReady"
	64	[437]	LOADNIL  	R4 R4 ; R4 := nil
	65	[437]	LOADK    	R5 := 2.000000
	66	[437]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	67	[440]	GETUPVAL 	R2 U4 ; R2 := U4
	68	[440]	GETUPVAL 	R3 U5 ; R3 := U5
	69	[440]	GETTABLE 	R3 R3 K23 ; R3 := R3["NONE"]
	70	[440]	CALL     	R2 2 1 ; R2(R3)
	71	[441]	RETURN   	R0 1 ; return 

function #15 <?:443,445> (5 instructions, 20 bytes at 0000016087DA1280)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[444]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[444]	OP_LOADBOOL	R2 0 0 ; R2 := false
	3	[444]	MOVE     	R3 R0 ; R3 := R0
	4	[444]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[445]	RETURN   	R0 1 ; return 

function #16 <?:447,449> (4 instructions, 16 bytes at 0000016087DA1370)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[448]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[448]	MOVE     	R2 R0 ; R2 := R0
	3	[448]	CALL     	R1 2 1 ; R1(R2)
	4	[449]	RETURN   	R0 1 ; return 

function #17 <?:451,493> (136 instructions, 544 bytes at 0000016087DA1440)
2 params, 11 slots, 7 upvalues, 0 locals, 32 constants, 0 functions
	1	[452]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[452]	GETTABLE 	R2 R2 K1 ; R2 := R2["gActiveMatchMakingMode"]
	3	[454]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 8
	4	[454]	JMP      	8 ; PC := 8
	5	[454]	TEST     	R1 1 ; if R1 then PC := 8
	6	[454]	JMP      	8 ; PC := 8
	7	[455]	RETURN   	R0 1 ; return 
	8	[458]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[458]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x659d451f]
	10	[458]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	11	[458]	GETTABLE 	R4 R4 K4 ; R4 := R4["UISound_ButtonSelect"]
	12	[458]	CALL     	R3 2 1 ; R3(R4)
	13	[460]	GETGLOBAL	R3 K5 ; R3 := 0x3d106989
	14	[460]	LOADK    	R4 K6 ; R4 := "SquadOverlay - SetMatchMakingMode("
	15	[460]	GETGLOBAL	R5 K7 ; R5 := 0x64fb1586
	16	[460]	MOVE     	R6 R0 ; R6 := R0
	17	[460]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[460]	LOADK    	R6 K8 ; R6 := ")"
	19	[460]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	20	[460]	CALL     	R3 2 1 ; R3(R4)
	21	[462]	GETGLOBAL	R3 K9 ; R3 := 0x76ea806b
	22	[462]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x3f3ae64c]
	23	[462]	LOADK    	R5 := 0.000000
	24	[462]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[463]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	26	[463]	MOVE     	R5 R3 ; R5 := R3
	27	[463]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[463]	TEST     	R4 1 ; if R4 then PC := 136
	29	[463]	JMP      	136 ; PC := 136
	30	[465]	GETGLOBAL	R4 K0 ; R4 := _T
	31	[465]	SETTABLE 	R4 K1 R0 ; R4["gActiveMatchMakingMode"] := R0
	32	[466]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x80563238]
	33	[466]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[466]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x53c7a84f]
	35	[466]	MOVE     	R6 R0 ; R6 := R0
	36	[466]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[467]	GETGLOBAL	R4 K14 ; R4 := 0x9ba7909f
	38	[467]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x7e17ae26]
	39	[467]	LOADK    	R6 K16 ; R6 := "OnMatchMakingModeChanged"
	40	[467]	LOADK    	R7 K17 ; R7 := ""
	41	[467]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	42	[470]	GETGLOBAL	R4 K18 ; R4 := 0xe7f2b02f
	43	[470]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xb321d806]
	44	[470]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[470]	TEST     	R4 0 ; if not R4 then PC := 114
	46	[470]	JMP      	114 ; PC := 114
	47	[471]	GETGLOBAL	R4 K18 ; R4 := 0xe7f2b02f
	48	[471]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x735456c6]
	49	[471]	GETGLOBAL	R6 K0 ; R6 := _T
	50	[471]	GETTABLE 	R6 R6 K21 ; R6 := R6["MATCHMAKING_OFFLINE_GAMEMODE"]
	51	[471]	EQ       	0 R0 R6 ; if R0 ~= R6 then PC := 54
	52	[471]	JMP      	54 ; PC := 54
	53	[471]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 54
	54	[471]	OP_LOADBOOL	R6 1 0 ; R6 := true
	55	[471]	CALL     	R4 3 1 ; R4(R5,R6)
	56	[472]	GETGLOBAL	R4 K0 ; R4 := _T
	57	[472]	GETTABLE 	R4 R4 K21 ; R4 := R4["MATCHMAKING_OFFLINE_GAMEMODE"]
	58	[472]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 65
	59	[472]	JMP      	65 ; PC := 65
	60	[473]	GETGLOBAL	R4 K22 ; R4 := 0xae91e43b
	61	[473]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xe4162eed]
	62	[473]	LOADK    	R6 K24 ; R6 := "LeaveSquadUI"
	63	[473]	LOADK    	R7 K17 ; R7 := ""
	64	[473]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	65	[476]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	66	[476]	GETGLOBAL	R5 K18 ; R5 := 0xe7f2b02f
	67	[476]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x565be9ee]
	68	[476]	CALL     	R5 2 0 ; R5,... := R5(R6)
	69	[476]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	70	[476]	TEST     	R4 1 ; if R4 then PC := 110
	71	[476]	JMP      	110 ; PC := 110
	72	[477]	GETGLOBAL	R4 K0 ; R4 := _T
	73	[477]	GETTABLE 	R4 R4 K26 ; R4 := R4["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	74	[477]	EQ       	1 R0 R4 ; if R0 == R4 then PC := 80
	75	[477]	JMP      	80 ; PC := 80
	76	[477]	GETUPVAL 	R4 U1 ; R4 := U1
	77	[477]	CALL     	R4 1 2 ; R4 := R4()
	78	[477]	TEST     	R4 0 ; if not R4 then PC := 91
	79	[477]	JMP      	91 ; PC := 91
	80	[477]	GETGLOBAL	R4 K0 ; R4 := _T
	81	[477]	GETTABLE 	R4 R4 K27 ; R4 := R4["gPendingMission"]
	82	[477]	TEST     	R4 0 ; if not R4 then PC := 91
	83	[477]	JMP      	91 ; PC := 91
	84	[477]	GETUPVAL 	R4 U2 ; R4 := U2
	85	[477]	GETUPVAL 	R5 U3 ; R5 := U3
	86	[477]	GETTABLE 	R5 R5 K28 ; R5 := R5["NONE"]
	87	[477]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 90
	88	[477]	JMP      	90 ; PC := 90
	89	[477]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 90
	90	[477]	OP_LOADBOOL	R4 1 0 ; R4 := true
	91	[478]	LOADK    	R5 K17 ; R5 := ""
	92	[479]	GETGLOBAL	R6 K0 ; R6 := _T
	93	[479]	GETTABLE 	R6 R6 K27 ; R6 := R6["gPendingMission"]
	94	[479]	TEST     	R6 0 ; if not R6 then PC := 102
	95	[479]	JMP      	102 ; PC := 102
	96	[480]	GETGLOBAL	R6 K7 ; R6 := 0x64fb1586
	97	[480]	GETGLOBAL	R7 K0 ; R7 := _T
	98	[480]	GETTABLE 	R7 R7 K27 ; R7 := R7["gPendingMission"]
	99	[480]	GETTABLE 	R7 R7 K29 ; R7 := R7["name"]
	100	[480]	CALL     	R6 2 2 ; R6 := R6(R7)
	101	[480]	MOVE     	R5 R6 ; R5 := R6
	102	[482]	GETUPVAL 	R6 U4 ; R6 := U4
	103	[482]	GETTABLE 	R6 R6 K30 ; R6 := R6[0x59fd07dd]
	104	[482]	MOVE     	R7 R5 ; R7 := R5
	105	[482]	MOVE     	R8 R4 ; R8 := R4
	106	[482]	OP_LOADBOOL	R9 0 0 ; R9 := false
	107	[482]	LOADK    	R10 K31 ; R10 := "OnUpdateSessionSettings"
	108	[482]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	109	[482]	JMP      	136 ; PC := 136
	110	[485]	GETUPVAL 	R6 U5 ; R6 := U5
	111	[485]	OP_LOADBOOL	R7 0 0 ; R7 := false
	112	[485]	CALL     	R6 2 1 ; R6(R7)
	113	[486]	JMP      	136 ; PC := 136
	114	[488]	GETGLOBAL	R6 K11 ; R6 := 0x7b998233
	115	[488]	GETGLOBAL	R7 K18 ; R7 := 0xe7f2b02f
	116	[488]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x565be9ee]
	117	[488]	CALL     	R7 2 0 ; R7,... := R7(R8)
	118	[488]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	119	[488]	TEST     	R6 0 ; if not R6 then PC := 136
	120	[488]	JMP      	136 ; PC := 136
	121	[488]	GETGLOBAL	R6 K0 ; R6 := _T
	122	[488]	GETTABLE 	R6 R6 K21 ; R6 := R6["MATCHMAKING_OFFLINE_GAMEMODE"]
	123	[488]	EQ       	0 R2 R6 ; if R2 ~= R6 then PC := 136
	124	[488]	JMP      	136 ; PC := 136
	125	[488]	GETGLOBAL	R6 K0 ; R6 := _T
	126	[488]	GETTABLE 	R6 R6 K21 ; R6 := R6["MATCHMAKING_OFFLINE_GAMEMODE"]
	127	[488]	EQ       	1 R0 R6 ; if R0 == R6 then PC := 136
	128	[488]	JMP      	136 ; PC := 136
	129	[488]	GETUPVAL 	R6 U6 ; R6 := U6
	130	[488]	CALL     	R6 1 2 ; R6 := R6()
	131	[488]	TEST     	R6 0 ; if not R6 then PC := 136
	132	[488]	JMP      	136 ; PC := 136
	133	[489]	GETUPVAL 	R6 U5 ; R6 := U5
	134	[489]	OP_LOADBOOL	R7 0 0 ; R7 := false
	135	[489]	CALL     	R6 2 1 ; R6(R7)
	136	[493]	RETURN   	R0 1 ; return 

function #18 <?:495,497> (6 instructions, 24 bytes at 0000016087DA1B90)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[496]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[496]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[496]	MOVE     	R3 R0 ; R3 := R0
	4	[496]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[496]	CALL     	R1 0 1 ; R1(R2,...)
	6	[497]	RETURN   	R0 1 ; return 

function #19 <?:499,507> (18 instructions, 72 bytes at 0000016087DA1CA0)
2 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[500]	GETGLOBAL	R2 K0 ; R2 := 0x9ba7909f
	2	[500]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xbcfb64ab]
	3	[500]	GETGLOBAL	R4 K2 ; R4 := 0x0032441c
	4	[500]	GETTABLE 	R4 R4 K3 ; R4 := R4["UIMovie_SolarMap"]
	5	[500]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[501]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	7	[501]	MOVE     	R4 R2 ; R4 := R2
	8	[501]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[501]	TEST     	R3 1 ; if R3 then PC := 18
	10	[501]	JMP      	18 ; PC := 18
	11	[502]	EQ       	0 R1 K5 ; if R1 ~= nil then PC := 14
	12	[502]	JMP      	14 ; PC := 14
	13	[503]	LOADK    	R1 K6 ; R1 := ""
	14	[505]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xe4162eed]
	15	[505]	MOVE     	R5 R0 ; R5 := R0
	16	[505]	MOVE     	R6 R1 ; R6 := R1
	17	[505]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[507]	RETURN   	R0 1 ; return 

function #20 <?:509,511> (5 instructions, 20 bytes at 0000016087DA1E80)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[510]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[510]	MOVE     	R3 R0 ; R3 := R0
	3	[510]	MOVE     	R4 R1 ; R4 := R1
	4	[510]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[511]	RETURN   	R0 1 ; return 

function #21 <?:513,552> (133 instructions, 532 bytes at 0000016087DA1F70)
3 params, 12 slots, 3 upvalues, 0 locals, 29 constants, 0 functions
	1	[514]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[514]	MOVE     	R4 R0 ; R4 := R0
	3	[514]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[514]	TEST     	R3 1 ; if R3 then PC := 131
	5	[514]	JMP      	131 ; PC := 131
	6	[514]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[514]	GETTABLE 	R4 R0 K1 ; R4 := R0["name"]
	8	[514]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[514]	TEST     	R3 1 ; if R3 then PC := 131
	10	[514]	JMP      	131 ; PC := 131
	11	[515]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	12	[515]	GETTABLE 	R4 R0 K1 ; R4 := R0["name"]
	13	[515]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[516]	TEST     	R2 0 ; if not R2 then PC := 47
	15	[516]	JMP      	47 ; PC := 47
	16	[516]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[516]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[516]	GETTABLE 	R5 R5 K3 ; R5 := R5["Name"]
	19	[516]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[516]	TEST     	R4 1 ; if R4 then PC := 47
	21	[516]	JMP      	47 ; PC := 47
	22	[516]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	23	[516]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[516]	GETTABLE 	R5 R5 K4 ; R5 := R5["Info"]
	25	[516]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[516]	TEST     	R4 1 ; if R4 then PC := 47
	27	[516]	JMP      	47 ; PC := 47
	28	[517]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[517]	GETTABLE 	R4 R4 K5 ; R4 := R4["String"]
	30	[517]	EQ       	0 R4 R3 ; if R4 ~= R3 then PC := 47
	31	[517]	JMP      	47 ; PC := 47
	32	[517]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[517]	GETTABLE 	R4 R4 K6 ; R4 := R4["Job"]
	34	[517]	GETTABLE 	R5 R0 K7 ; R5 := R0["job"]
	35	[517]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 47
	36	[517]	JMP      	47 ; PC := 47
	37	[517]	GETUPVAL 	R4 U0 ; R4 := U0
	38	[517]	GETTABLE 	R4 R4 K8 ; R4 := R4["ChallengeMissionId"]
	39	[517]	GETTABLE 	R5 R0 K9 ; R5 := R0["challengeMissionId"]
	40	[517]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 47
	41	[517]	JMP      	47 ; PC := 47
	42	[518]	GETUPVAL 	R4 U0 ; R4 := U0
	43	[518]	GETTABLE 	R4 R4 K4 ; R4 := R4["Info"]
	44	[518]	GETUPVAL 	R5 U0 ; R5 := U0
	45	[518]	GETTABLE 	R5 R5 K3 ; R5 := R5["Name"]
	46	[518]	RETURN   	R4 3 ; return R4, R5 
	47	[521]	GETUPVAL 	R4 U1 ; R4 := U1
	48	[521]	GETTABLE 	R4 R4 K10 ; R4 := R4[0xd1c67e9c]
	49	[521]	GETGLOBAL	R5 K11 ; R5 := mStarchart
	50	[521]	MOVE     	R6 R0 ; R6 := R0
	51	[521]	MOVE     	R7 R1 ; R7 := R1
	52	[521]	CALL     	R4 4 3 ; R4,R5 := R4(R5,R6,R7)
	53	[523]	TEST     	R4 1 ; if R4 then PC := 85
	54	[523]	JMP      	85 ; PC := 85
	55	[523]	GETGLOBAL	R6 K12 ; R6 := 0x7f5022cf
	56	[523]	GETTABLE 	R6 R6 K13 ; R6 := R6[0xa5c556b9]
	57	[523]	MOVE     	R7 R3 ; R7 := R3
	58	[523]	LOADK    	R8 K14 ; R8 := "DojoHUB"
	59	[523]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	60	[523]	TEST     	R6 0 ; if not R6 then PC := 85
	61	[523]	JMP      	85 ; PC := 85
	62	[524]	GETGLOBAL	R6 K15 ; R6 := 0x68ce97cb
	63	[524]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xef893aec]
	64	[524]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[524]	MOVE     	R4 R6 ; R4 := R6
	66	[525]	GETGLOBAL	R6 K17 ; R6 := _T
	67	[525]	GETTABLE 	R6 R6 K18 ; R6 := R6["InRailJackMode"]
	68	[525]	TEST     	R6 1 ; if R6 then PC := 74
	69	[525]	JMP      	74 ; PC := 74
	70	[525]	GETUPVAL 	R6 U2 ; R6 := U2
	71	[525]	CALL     	R6 1 2 ; R6 := R6()
	72	[525]	TEST     	R6 0 ; if not R6 then PC := 80
	73	[525]	JMP      	80 ; PC := 80
	74	[526]	GETGLOBAL	R6 K19 ; R6 := 0x603636ad
	75	[526]	LOADK    	R7 K20 ; R7 := "/Lotus/Language/Dojo/DryDockMapLabel"
	76	[526]	OP_LOADBOOL	R8 0 0 ; R8 := false
	77	[526]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	78	[526]	MOVE     	R5 R6 ; R5 := R6
	79	[526]	JMP      	85 ; PC := 85
	80	[528]	GETGLOBAL	R6 K19 ; R6 := 0x603636ad
	81	[528]	LOADK    	R7 K21 ; R7 := "/Lotus/Language/Locations/Dojo"
	82	[528]	OP_LOADBOOL	R8 0 0 ; R8 := false
	83	[528]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	84	[528]	MOVE     	R5 R6 ; R5 := R6
	85	[532]	TEST     	R4 0 ; if not R4 then PC := 124
	86	[532]	JMP      	124 ; PC := 124
	87	[533]	GETGLOBAL	R6 K22 ; R6 := 0x3d106989
	88	[533]	LOADK    	R7 K23 ; R7 := "Cached mission name="
	89	[533]	GETGLOBAL	R8 K2 ; R8 := 0x64fb1586
	90	[533]	MOVE     	R9 R5 ; R9 := R5
	91	[533]	CALL     	R8 2 2 ; R8 := R8(R9)
	92	[533]	LOADK    	R9 K24 ; R9 := " ("
	93	[533]	GETGLOBAL	R10 K2 ; R10 := 0x64fb1586
	94	[533]	GETTABLE 	R11 R4 K25 ; R11 := R4["location"]
	95	[533]	CALL     	R10 2 2 ; R10 := R10(R11)
	96	[533]	LOADK    	R11 K26 ; R11 := ")"
	97	[533]	CONCAT   	R7 R7 R11 ; R7 := R7 .. R8 .. R9 .. R10 .. R11
	98	[533]	CALL     	R6 2 1 ; R6(R7)
	99	[535]	TEST     	R2 0 ; if not R2 then PC := 120
	100	[535]	JMP      	120 ; PC := 120
	101	[536]	GETUPVAL 	R6 U0 ; R6 := U0
	102	[536]	SELF     	R7 R4 K27 ; R8 := R4; R7 := R4[0x8f89d633]
	103	[536]	CALL     	R7 2 2 ; R7 := R7(R8)
	104	[536]	SETTABLE 	R6 K4 R7 ; R6["Info"] := R7
	105	[537]	GETUPVAL 	R6 U0 ; R6 := U0
	106	[537]	SETTABLE 	R6 K3 R5 ; R6["Name"] := R5
	107	[538]	GETUPVAL 	R6 U0 ; R6 := U0
	108	[538]	SETTABLE 	R6 K5 R3 ; R6["String"] := R3
	109	[539]	GETUPVAL 	R6 U0 ; R6 := U0
	110	[539]	GETTABLE 	R7 R0 K7 ; R7 := R0["job"]
	111	[539]	SETTABLE 	R6 K6 R7 ; R6["Job"] := R7
	112	[540]	GETUPVAL 	R6 U0 ; R6 := U0
	113	[540]	GETTABLE 	R7 R0 K9 ; R7 := R0["challengeMissionId"]
	114	[540]	SETTABLE 	R6 K8 R7 ; R6["ChallengeMissionId"] := R7
	115	[542]	GETUPVAL 	R6 U0 ; R6 := U0
	116	[542]	GETTABLE 	R6 R6 K4 ; R6 := R6["Info"]
	117	[542]	GETUPVAL 	R7 U0 ; R7 := U0
	118	[542]	GETTABLE 	R7 R7 K3 ; R7 := R7["Name"]
	119	[542]	RETURN   	R6 3 ; return R6, R7 
	120	[545]	MOVE     	R6 R4 ; R6 := R4
	121	[545]	MOVE     	R7 R5 ; R7 := R5
	122	[545]	RETURN   	R6 3 ; return R6, R7 
	123	[545]	JMP      	131 ; PC := 131
	124	[547]	GETGLOBAL	R6 K22 ; R6 := 0x3d106989
	125	[547]	LOADK    	R7 K28 ; R7 := "GetMissionVoteInfo failed for "
	126	[547]	GETGLOBAL	R8 K2 ; R8 := 0x64fb1586
	127	[547]	GETTABLE 	R9 R0 K1 ; R9 := R0["name"]
	128	[547]	CALL     	R8 2 2 ; R8 := R8(R9)
	129	[547]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	130	[547]	CALL     	R6 2 1 ; R6(R7)
	131	[551]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	132	[551]	RETURN   	R6 4 ; return R6, R7, R8 
	133	[552]	RETURN   	R0 1 ; return 

function #22 <?:554,556> (8 instructions, 32 bytes at 0000016087DA2640)
0 params, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[555]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[555]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[555]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingMission"]
	4	[555]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[555]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[555]	TAILCALL 	R0 4 0 ; R0,... := R0(R1,R2,R3)
	7	[555]	RETURN   	R0 0 ; return R0,... 
	8	[556]	RETURN   	R0 1 ; return 

function #23 <?:558,575> (38 instructions, 152 bytes at 0000016087DA2760)
0 params, 4 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[559]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[559]	CALL     	R0 1 3 ; R0,R1 := R0()
	3	[562]	TESTSET  	R2 R0 0 ; if not R0 then PC := 37 else R2 := R0 
	4	[562]	JMP      	37 ; PC := 37
	5	[565]	TEST     	R1 0 ; if not R1 then PC := 27
	6	[565]	JMP      	27 ; PC := 27
	7	[566]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[566]	GETTABLE 	R3 R0 K1 ; R3 := R0["levelKeyName"]
	9	[566]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[566]	TEST     	R2 1 ; if R2 then PC := 27
	11	[566]	JMP      	27 ; PC := 27
	12	[567]	GETGLOBAL	R2 K2 ; R2 := 0xe7f2b02f
	13	[567]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xca33534d]
	14	[567]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[567]	TEST     	R2 1 ; if R2 then PC := 27
	16	[567]	JMP      	27 ; PC := 27
	17	[568]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[568]	GETTABLE 	R3 R0 K4 ; R3 := R0["keyChainName"]
	19	[568]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[568]	TEST     	R2 0 ; if not R2 then PC := 27
	21	[568]	JMP      	27 ; PC := 27
	22	[569]	GETGLOBAL	R2 K5 ; R2 := 0x25d99d89
	23	[569]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xefc55311]
	24	[569]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[569]	EQ       	1 R2 K7 ; if R2 == 0.000000 then PC := 36
	26	[569]	JMP      	36 ; PC := 36
	27	[571]	GETTABLE 	R2 R0 K8 ; R2 := R0["soloMode"]
	28	[571]	TEST     	R2 1 ; if R2 then PC := 37
	29	[571]	JMP      	37 ; PC := 37
	30	[572]	GETTABLE 	R2 R0 K9 ; R2 := R0["location"]
	31	[572]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[572]	GETTABLE 	R3 R3 K10 ; R3 := R3["APARTMENT_NODE_TAG"]
	33	[572]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 36
	34	[572]	JMP      	36 ; PC := 36
	35	[574]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 36
	36	[574]	OP_LOADBOOL	R2 1 0 ; R2 := true
	37	[574]	RETURN   	R2 2 ; return R2 
	38	[575]	RETURN   	R0 1 ; return 

function #24 <?:577,579> (9 instructions, 36 bytes at 0000016087DA2A10)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[578]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[578]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xb321d806]
	3	[578]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[578]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[578]	JMP      	8 ; PC := 8
	6	[578]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[578]	CALL     	R0 1 2 ; R0 := R0()
	8	[578]	RETURN   	R0 2 ; return R0 
	9	[579]	RETURN   	R0 1 ; return 

function #25 <?:581,583> (13 instructions, 52 bytes at 0000016087DA2B50)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[582]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[582]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xb321d806]
	3	[582]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[582]	TEST     	R0 0 ; if not R0 then PC := 12
	5	[582]	JMP      	12 ; PC := 12
	6	[582]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[582]	CALL     	R0 1 2 ; R0 := R0()
	8	[582]	TEST     	R0 1 ; if R0 then PC := 12
	9	[582]	JMP      	12 ; PC := 12
	10	[582]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[582]	CALL     	R0 1 2 ; R0 := R0()
	12	[582]	RETURN   	R0 2 ; return R0 
	13	[583]	RETURN   	R0 1 ; return 

function #26 <?:585,593> (31 instructions, 124 bytes at 0000016087DA2CB0)
0 params, 2 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[589]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[589]	TEST     	R0 0 ; if not R0 then PC := 29
	3	[589]	JMP      	29 ; PC := 29
	4	[589]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[589]	LEN      	R0 R0 ; R0 := # R0
	6	[589]	EQ       	1 R0 K0 ; if R0 == 1.000000 then PC := 29
	7	[589]	JMP      	29 ; PC := 29
	8	[590]	GETGLOBAL	R0 K1 ; R0 := mHostingLobby
	9	[590]	TEST     	R0 0 ; if not R0 then PC := 25
	10	[590]	JMP      	25 ; PC := 25
	11	[590]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[590]	GETTABLE 	R0 R0 K3 ; R0 := R0["gActiveMatchMakingMode"]
	13	[590]	GETGLOBAL	R1 K2 ; R1 := _T
	14	[590]	GETTABLE 	R1 R1 K4 ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	15	[590]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 21
	16	[590]	JMP      	21 ; PC := 21
	17	[590]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[590]	CALL     	R0 1 2 ; R0 := R0()
	19	[590]	TEST     	R0 0 ; if not R0 then PC := 29
	20	[590]	JMP      	29 ; PC := 29
	21	[590]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[590]	CALL     	R0 1 2 ; R0 := R0()
	23	[590]	TEST     	R0 1 ; if R0 then PC := 30
	24	[590]	JMP      	30 ; PC := 30
	25	[591]	GETUPVAL 	R0 U3 ; R0 := U3
	26	[591]	CALL     	R0 1 2 ; R0 := R0()
	27	[592]	JMP      	30 ; PC := 30
	28	[592]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 29
	29	[592]	OP_LOADBOOL	R0 1 0 ; R0 := true
	30	[592]	RETURN   	R0 2 ; return R0 
	31	[593]	RETURN   	R0 1 ; return 

function #27 <?:595,597> (15 instructions, 60 bytes at 0000016087DA2EC0)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[596]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[596]	GETTABLE 	R0 R0 K1 ; R0 := R0["gPendingMission"]
	3	[596]	TEST     	R0 0 ; if not R0 then PC := 14
	4	[596]	JMP      	14 ; PC := 14
	5	[596]	GETGLOBAL	R0 K2 ; R0 := 0x7f5022cf
	6	[596]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xa5c556b9]
	7	[596]	GETGLOBAL	R1 K4 ; R1 := 0x64fb1586
	8	[596]	GETGLOBAL	R2 K0 ; R2 := _T
	9	[596]	GETTABLE 	R2 R2 K1 ; R2 := R2["gPendingMission"]
	10	[596]	GETTABLE 	R2 R2 K5 ; R2 := R2["name"]
	11	[596]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[596]	LOADK    	R2 K6 ; R2 := "Dojo"
	13	[596]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	14	[596]	RETURN   	R0 2 ; return R0 
	15	[597]	RETURN   	R0 1 ; return 

function #28 <?:599,607> (29 instructions, 116 bytes at 0000016087DA3070)
0 params, 2 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[602]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[602]	GETTABLE 	R0 R0 K1 ; R0 := R0["gActiveMatchMakingMode"]
	3	[602]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[602]	GETTABLE 	R1 R1 K2 ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	5	[602]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 11
	6	[602]	JMP      	11 ; PC := 11
	7	[602]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[602]	CALL     	R0 1 2 ; R0 := R0()
	9	[602]	TEST     	R0 0 ; if not R0 then PC := 28
	10	[602]	JMP      	28 ; PC := 28
	11	[603]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[603]	CALL     	R0 1 2 ; R0 := R0()
	13	[603]	TEST     	R0 1 ; if R0 then PC := 26
	14	[603]	JMP      	26 ; PC := 26
	15	[604]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[604]	EQ       	1 R0 K3 ; if R0 == nil then PC := 22
	17	[604]	JMP      	22 ; PC := 22
	18	[604]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[604]	LEN      	R0 R0 ; R0 := # R0
	20	[604]	EQ       	0 R0 K4 ; if R0 ~= 1.000000 then PC := 26
	21	[604]	JMP      	26 ; PC := 26
	22	[605]	GETUPVAL 	R0 U3 ; R0 := U3
	23	[605]	CALL     	R0 1 2 ; R0 := R0()
	24	[605]	NOT      	R0 R0 ; R0 := not R0
	25	[606]	JMP      	28 ; PC := 28
	26	[606]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 27
	27	[606]	OP_LOADBOOL	R0 1 0 ; R0 := true
	28	[606]	RETURN   	R0 2 ; return R0 
	29	[607]	RETURN   	R0 1 ; return 

function #29 <?:609,611> (22 instructions, 88 bytes at 0000016087DA3280)
0 params, 2 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[610]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[610]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xb321d806]
	3	[610]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[610]	TEST     	R0 0 ; if not R0 then PC := 21
	5	[610]	JMP      	21 ; PC := 21
	6	[610]	GETGLOBAL	R0 K2 ; R0 := _T
	7	[610]	GETTABLE 	R0 R0 K3 ; R0 := R0["gActiveMatchMakingMode"]
	8	[610]	GETGLOBAL	R1 K2 ; R1 := _T
	9	[610]	GETTABLE 	R1 R1 K4 ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	10	[610]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 16
	11	[610]	JMP      	16 ; PC := 16
	12	[610]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[610]	CALL     	R0 1 2 ; R0 := R0()
	14	[610]	TEST     	R0 0 ; if not R0 then PC := 20
	15	[610]	JMP      	20 ; PC := 20
	16	[610]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[610]	CALL     	R0 1 2 ; R0 := R0()
	18	[610]	JMP      	21 ; PC := 21
	19	[610]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 20
	20	[610]	OP_LOADBOOL	R0 1 0 ; R0 := true
	21	[610]	RETURN   	R0 2 ; return R0 
	22	[611]	RETURN   	R0 1 ; return 

function #30 <?:613,619> (22 instructions, 88 bytes at 0000016087DA3450)
0 params, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[615]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[615]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[615]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[615]	TEST     	R0 1 ; if R0 then PC := 22
	5	[615]	JMP      	22 ; PC := 22
	6	[616]	GETGLOBAL	R0 K2 ; R0 := 0x64fb1586
	7	[616]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[616]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xef893aec]
	9	[616]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[616]	GETTABLE 	R1 R1 K4 ; R1 := R1["location"]
	11	[616]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[616]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[616]	GETTABLE 	R1 R1 K5 ; R1 := R1["HUB_TAG"]
	14	[616]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	15	[617]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[617]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x59fd07dd]
	17	[617]	MOVE     	R2 R0 ; R2 := R0
	18	[617]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[617]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[617]	LOADK    	R5 K7 ; R5 := "OnUpdateSessionSettings"
	21	[617]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	22	[619]	RETURN   	R0 1 ; return 

function #31 <?:621,642> (48 instructions, 192 bytes at 0000016087DA3650)
4 params, 8 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[622]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[622]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x06d055f9]
	3	[622]	EQ       	1 R3 K1 ; if R3 == nil then PC := 6
	4	[622]	JMP      	6 ; PC := 6
	5	[622]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 6
	6	[622]	OP_LOADBOOL	R5 1 0 ; R5 := true
	7	[622]	OP_LOADBOOL	R6 1 0 ; R6 := true
	8	[622]	MOVE     	R7 R3 ; R7 := R3
	9	[622]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	10	[622]	MOVE     	R3 R4 ; R3 := R4
	11	[623]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[623]	GETTABLE 	R4 R4 K2 ; R4 := R4["mActive"]
	13	[623]	EQ       	1 R4 R3 ; if R4 == R3 then PC := 19
	14	[623]	JMP      	19 ; PC := 19
	15	[624]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[624]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x46610c50]
	17	[624]	MOVE     	R6 R3 ; R6 := R3
	18	[624]	CALL     	R4 3 1 ; R4(R5,R6)
	19	[627]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[628]	EQ       	1 R0 K1 ; if R0 == nil then PC := 31
	21	[628]	JMP      	31 ; PC := 31
	22	[628]	GETUPVAL 	R5 U1 ; R5 := U1
	23	[628]	GETTABLE 	R5 R5 K4 ; R5 := R5["mIsVisible"]
	24	[628]	EQ       	1 R5 R0 ; if R5 == R0 then PC := 31
	25	[628]	JMP      	31 ; PC := 31
	26	[629]	OP_LOADBOOL	R4 1 0 ; R4 := true
	27	[631]	GETUPVAL 	R5 U1 ; R5 := U1
	28	[631]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x368ad758]
	29	[631]	MOVE     	R7 R0 ; R7 := R0
	30	[631]	CALL     	R5 3 1 ; R5(R6,R7)
	31	[633]	EQ       	1 R1 K1 ; if R1 == nil then PC := 42
	32	[633]	JMP      	42 ; PC := 42
	33	[633]	GETUPVAL 	R5 U2 ; R5 := U2
	34	[633]	GETTABLE 	R5 R5 K4 ; R5 := R5["mIsVisible"]
	35	[633]	EQ       	1 R5 R1 ; if R5 == R1 then PC := 42
	36	[633]	JMP      	42 ; PC := 42
	37	[634]	OP_LOADBOOL	R4 1 0 ; R4 := true
	38	[636]	GETUPVAL 	R5 U2 ; R5 := U2
	39	[636]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x368ad758]
	40	[636]	MOVE     	R7 R1 ; R7 := R1
	41	[636]	CALL     	R5 3 1 ; R5(R6,R7)
	42	[639]	TEST     	R4 1 ; if R4 then PC := 46
	43	[639]	JMP      	46 ; PC := 46
	44	[639]	TEST     	R2 0 ; if not R2 then PC := 48
	45	[639]	JMP      	48 ; PC := 48
	46	[640]	GETUPVAL 	R5 U3 ; R5 := U3
	47	[640]	CALL     	R5 1 1 ; R5()
	48	[642]	RETURN   	R0 1 ; return 

function #32 <?:645,666> (71 instructions, 284 bytes at 0000016087DA38F0)
3 params, 14 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[646]	LOADK    	R3 K0 ; R3 := "<p>"
	2	[647]	EQ       	1 R0 K1 ; if R0 == nil then PC := 27
	3	[647]	JMP      	27 ; PC := 27
	4	[647]	EQ       	1 R0 K2 ; if R0 == "" then PC := 27
	5	[647]	JMP      	27 ; PC := 27
	6	[648]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[648]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x9f57dd7d]
	8	[648]	GETUPVAL 	R5 U1 ; R5 := U1
	9	[648]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x5d10207d]
	10	[648]	LOADK    	R6 := 10.000000
	11	[648]	OP_LOADBOOL	R7 1 0 ; R7 := true
	12	[648]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	13	[648]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	14	[649]	MOVE     	R5 R3 ; R5 := R3
	15	[649]	LOADK    	R6 K6 ; R6 := "<font color=\""
	16	[649]	MOVE     	R7 R4 ; R7 := R4
	17	[649]	LOADK    	R8 K7 ; R8 := "\">"
	18	[649]	MOVE     	R9 R0 ; R9 := R0
	19	[649]	GETUPVAL 	R10 U0 ; R10 := U0
	20	[649]	GETTABLE 	R10 R10 K8 ; R10 := R10[0x06d055f9]
	21	[649]	GETGLOBAL	R11 K9 ; R11 := mMaximized
	22	[649]	LOADK    	R12 K10 ; R12 := "<br>"
	23	[649]	LOADK    	R13 K11 ; R13 := " "
	24	[649]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	25	[649]	LOADK    	R11 K12 ; R11 := "</font>"
	26	[649]	CONCAT   	R3 R5 R11 ; R3 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
	27	[652]	EQ       	1 R1 K1 ; if R1 == nil then PC := 46
	28	[652]	JMP      	46 ; PC := 46
	29	[652]	EQ       	1 R1 K2 ; if R1 == "" then PC := 46
	30	[652]	JMP      	46 ; PC := 46
	31	[653]	GETUPVAL 	R5 U0 ; R5 := U0
	32	[653]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x9f57dd7d]
	33	[653]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[653]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x5d10207d]
	35	[653]	LOADK    	R7 := 6.000000
	36	[653]	OP_LOADBOOL	R8 1 0 ; R8 := true
	37	[653]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	38	[653]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	39	[654]	MOVE     	R6 R3 ; R6 := R3
	40	[654]	LOADK    	R7 K6 ; R7 := "<font color=\""
	41	[654]	MOVE     	R8 R5 ; R8 := R5
	42	[654]	LOADK    	R9 K7 ; R9 := "\">"
	43	[654]	MOVE     	R10 R1 ; R10 := R1
	44	[654]	LOADK    	R11 K12 ; R11 := "</font>"
	45	[654]	CONCAT   	R3 R6 R11 ; R3 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
	46	[656]	MOVE     	R6 R3 ; R6 := R3
	47	[656]	LOADK    	R7 K13 ; R7 := "</p>"
	48	[656]	CONCAT   	R3 R6 R7 ; R3 := R6 .. R7
	49	[658]	TEST     	R2 0 ; if not R2 then PC := 61
	50	[658]	JMP      	61 ; PC := 61
	51	[659]	GETUPVAL 	R6 U0 ; R6 := U0
	52	[659]	GETTABLE 	R6 R6 K14 ; R6 := R6[0xf6e70fb6]
	53	[659]	GETGLOBAL	R7 K15 ; R7 := 0xae91e43b
	54	[659]	LOADNIL  	R8 R8 ; R8 := nil
	55	[659]	LOADK    	R9 K16 ; R9 := "VoteInfo.Message"
	56	[659]	MOVE     	R10 R3 ; R10 := R3
	57	[659]	LOADNIL  	R11 R11 ; R11 := nil
	58	[659]	LOADK    	R12 K17 ; R12 := 0.100000
	59	[659]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	60	[659]	JMP      	67 ; PC := 67
	61	[661]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	62	[661]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x5f56eeab]
	63	[661]	LOADK    	R8 K16 ; R8 := "VoteInfo.Message"
	64	[661]	LOADK    	R9 := 29.000000
	65	[661]	MOVE     	R10 R3 ; R10 := R3
	66	[661]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	67	[664]	GETGLOBAL	R6 K19 ; R6 := mVoteInfoText
	68	[664]	SETTABLE 	R6 K20 R0 ; R6["Title"] := R0
	69	[665]	GETGLOBAL	R6 K19 ; R6 := mVoteInfoText
	70	[665]	SETTABLE 	R6 K21 R1 ; R6["SubTitle"] := R1
	71	[666]	RETURN   	R0 1 ; return 

function #33 <?:668,671> (10 instructions, 40 bytes at 0000016087DA3D90)
1 param, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[669]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[669]	SETTABLE 	R1 K0 R0 ; R1["Visible"] := R0
	3	[670]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[670]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xaade900e]
	5	[670]	LOADK    	R3 K3 ; R3 := "VoteInfo.TimerRing"
	6	[670]	LOADK    	R4 := 11.000000
	7	[670]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[670]	GETTABLE 	R5 R5 K0 ; R5 := R5["Visible"]
	9	[670]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	10	[671]	RETURN   	R0 1 ; return 

function #34 <?:673,677> (11 instructions, 44 bytes at 0000016087DA3F30)
1 param, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[674]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[674]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaade900e]
	3	[674]	LOADK    	R3 K2 ; R3 := "VoteInfo"
	4	[674]	LOADK    	R4 := 11.000000
	5	[674]	MOVE     	R5 R0 ; R5 := R0
	6	[674]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[676]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[676]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8499f2f2]
	9	[676]	NOT      	R3 R0 ; R3 := not R0
	10	[676]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[677]	RETURN   	R0 1 ; return 

function #35 <?:679,712> (70 instructions, 280 bytes at 0000016087DA40D0)
1 param, 10 slots, 13 upvalues, 0 locals, 14 constants, 0 functions
	1	[680]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[680]	GETGLOBAL	R2 K1 ; R2 := mSquadPanel
	3	[680]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[680]	TEST     	R1 1 ; if R1 then PC := 15
	5	[680]	JMP      	15 ; PC := 15
	6	[681]	LOADK    	R1 := 1.000000
	7	[681]	LOADK    	R2 := 4.000000
	8	[681]	LOADK    	R3 := 1.000000
	9	[681]	FORPREP  	R1 14 ; R1 -= R3; PC := 14
	10	[683]	GETGLOBAL	R5 K1 ; R5 := mSquadPanel
	11	[683]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xb8142ef9]
	12	[683]	MOVE     	R7 R4 ; R7 := R4
	13	[683]	CALL     	R5 3 1 ; R5(R6,R7)
	14	[681]	FORLOOP  	R1 10 ; R1 += R3; if R1 <= R2 then begin PC := 10; R4 := R1 end
	15	[687]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[687]	OP_LOADBOOL	R6 0 0 ; R6 := false
	17	[687]	CALL     	R5 2 1 ; R5(R6)
	18	[688]	GETUPVAL 	R5 U1 ; R5 := U1
	19	[688]	LOADK    	R6 K3 ; R6 := ""
	20	[688]	LOADK    	R7 K3 ; R7 := ""
	21	[688]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[690]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	23	[690]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x5f56eeab]
	24	[690]	LOADK    	R7 K6 ; R7 := "VoteInfo.Timer"
	25	[690]	LOADK    	R8 := 29.000000
	26	[690]	LOADK    	R9 K3 ; R9 := ""
	27	[690]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	28	[691]	GETUPVAL 	R5 U2 ; R5 := U2
	29	[691]	OP_LOADBOOL	R6 0 0 ; R6 := false
	30	[691]	CALL     	R5 2 1 ; R5(R6)
	31	[693]	GETUPVAL 	R5 U3 ; R5 := U3
	32	[693]	OP_LOADBOOL	R6 0 0 ; R6 := false
	33	[693]	OP_LOADBOOL	R7 0 0 ; R7 := false
	34	[693]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[694]	TEST     	R0 1 ; if R0 then PC := 41
	36	[694]	JMP      	41 ; PC := 41
	37	[695]	GETUPVAL 	R5 U4 ; R5 := U4
	38	[695]	GETUPVAL 	R6 U5 ; R6 := U5
	39	[695]	GETTABLE 	R6 R6 K7 ; R6 := R6["NONE"]
	40	[695]	CALL     	R5 2 1 ; R5(R6)
	41	[697]	GETUPVAL 	R5 U5 ; R5 := U5
	42	[697]	GETTABLE 	R5 R5 K7 ; R5 := R5["NONE"]
	43	[697]	SETUPVAL 	R5 U6 ; U6 := R5
	44	[698]	NEWTABLE 	R5 0 0 ; R5 := {}
	45	[698]	SETUPVAL 	R5 U7 ; U7 := R5
	46	[699]	OP_LOADBOOL	R5 0 0 ; R5 := false
	47	[699]	SETUPVAL 	R5 U8 ; U8 := R5
	48	[700]	OP_LOADBOOL	R5 0 0 ; R5 := false
	49	[700]	SETUPVAL 	R5 U9 ; U9 := R5
	50	[701]	OP_LOADBOOL	R5 1 0 ; R5 := true
	51	[701]	SETUPVAL 	R5 U10 ; U10 := R5
	52	[702]	OP_LOADBOOL	R5 0 0 ; R5 := false
	53	[702]	SETUPVAL 	R5 U11 ; U11 := R5
	54	[703]	OP_LOADBOOL	R5 0 0 ; R5 := false
	55	[703]	SETUPVAL 	R5 U12 ; U12 := R5
	56	[705]	GETGLOBAL	R5 K8 ; R5 := 0xe7f2b02f
	57	[705]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xf1000b40]
	58	[705]	CALL     	R5 2 1 ; R5(R6)
	59	[707]	GETGLOBAL	R5 K10 ; R5 := _T
	60	[707]	SETTABLE 	R5 K11 K12 ; R5["gPendingMission"] := nil
	61	[709]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	62	[709]	GETGLOBAL	R6 K1 ; R6 := mSquadPanel
	63	[709]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[709]	TEST     	R5 1 ; if R5 then PC := 70
	65	[709]	JMP      	70 ; PC := 70
	66	[710]	GETGLOBAL	R5 K1 ; R5 := mSquadPanel
	67	[710]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x1d63ca71]
	68	[710]	OP_LOADBOOL	R7 0 0 ; R7 := false
	69	[710]	CALL     	R5 3 1 ; R5(R6,R7)
	70	[712]	RETURN   	R0 1 ; return 

function #36 <?:714,716> (3 instructions, 12 bytes at 0000016087DA44F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[715]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[715]	CALL     	R0 1 1 ; R0()
	3	[716]	RETURN   	R0 1 ; return 

function #37 <?:718,775> (162 instructions, 648 bytes at 0000016087DA45C0)
3 params, 11 slots, 7 upvalues, 0 locals, 46 constants, 0 functions
	1	[719]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	2	[719]	LOADK    	R4 K1 ; R4 := "ClearVoting("
	3	[719]	GETGLOBAL	R5 K2 ; R5 := 0x64fb1586
	4	[719]	MOVE     	R6 R0 ; R6 := R0
	5	[719]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[719]	LOADK    	R6 K3 ; R6 := ", "
	7	[719]	GETGLOBAL	R7 K2 ; R7 := 0x64fb1586
	8	[719]	MOVE     	R8 R1 ; R8 := R1
	9	[719]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[719]	LOADK    	R8 K3 ; R8 := ", "
	11	[719]	GETGLOBAL	R9 K2 ; R9 := 0x64fb1586
	12	[719]	MOVE     	R10 R2 ; R10 := R2
	13	[719]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[719]	LOADK    	R10 K4 ; R10 := ")"
	15	[719]	CONCAT   	R4 R4 R10 ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
	16	[719]	CALL     	R3 2 1 ; R3(R4)
	17	[720]	TEST     	R0 1 ; if R0 then PC := 80
	18	[720]	JMP      	80 ; PC := 80
	19	[720]	GETGLOBAL	R3 K5 ; R3 := 0xe7f2b02f
	20	[720]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xb321d806]
	21	[720]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[720]	TEST     	R3 0 ; if not R3 then PC := 80
	23	[720]	JMP      	80 ; PC := 80
	24	[720]	GETGLOBAL	R3 K7 ; R3 := _T
	25	[720]	GETTABLE 	R3 R3 K8 ; R3 := R3["gPendingMission"]
	26	[720]	TEST     	R3 0 ; if not R3 then PC := 80
	27	[720]	JMP      	80 ; PC := 80
	28	[720]	GETGLOBAL	R3 K9 ; R3 := mCurrentMode
	29	[720]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[720]	GETTABLE 	R4 R4 K10 ; R4 := R4["UI_MODE_IN_SPACE_HUB"]
	31	[720]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 80
	32	[720]	JMP      	80 ; PC := 80
	33	[721]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	34	[721]	LOADK    	R4 K11 ; R4 := "Clear public game"
	35	[721]	CALL     	R3 2 1 ; R3(R4)
	36	[722]	GETUPVAL 	R3 U1 ; R3 := U1
	37	[722]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x59fd07dd]
	38	[722]	LOADNIL  	R4 R4 ; R4 := nil
	39	[722]	OP_LOADBOOL	R5 0 0 ; R5 := false
	40	[722]	OP_LOADBOOL	R6 0 0 ; R6 := false
	41	[722]	LOADK    	R7 K13 ; R7 := "OnUpdateSessionSettings"
	42	[722]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	43	[724]	GETGLOBAL	R3 K14 ; R3 := 0x7b998233
	44	[724]	GETGLOBAL	R4 K5 ; R4 := 0xe7f2b02f
	45	[724]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x565be9ee]
	46	[724]	CALL     	R4 2 0 ; R4,... := R4(R5)
	47	[724]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	48	[724]	TEST     	R3 1 ; if R3 then PC := 80
	49	[724]	JMP      	80 ; PC := 80
	50	[725]	GETGLOBAL	R3 K5 ; R3 := 0xe7f2b02f
	51	[725]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x565be9ee]
	52	[725]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[725]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0xfdd3576f]
	54	[725]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[726]	GETTABLE 	R4 R3 K17 ; R4 := R3["regionId"]
	56	[726]	EQ       	0 R4 K19 ; if R4 ~= 2.000000 then PC := 80
	57	[726]	JMP      	80 ; PC := 80
	58	[728]	GETUPVAL 	R4 U2 ; R4 := U2
	59	[728]	GETTABLE 	R4 R4 K20 ; R4 := R4[0x06d055f9]
	60	[728]	GETGLOBAL	R5 K7 ; R5 := _T
	61	[728]	GETTABLE 	R5 R5 K21 ; R5 := R5["gActiveMatchMakingMode"]
	62	[728]	GETGLOBAL	R6 K7 ; R6 := _T
	63	[728]	GETTABLE 	R6 R6 K22 ; R6 := R6["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
	64	[728]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 70
	65	[728]	JMP      	70 ; PC := 70
	66	[728]	GETUPVAL 	R5 U3 ; R5 := U3
	67	[728]	CALL     	R5 1 2 ; R5 := R5()
	68	[728]	JMP      	71 ; PC := 71
	69	[728]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 70
	70	[728]	OP_LOADBOOL	R5 1 0 ; R5 := true
	71	[728]	LOADK    	R6 := 1.000000
	72	[728]	LOADK    	R7 := 3.000000
	73	[728]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	74	[728]	SETTABLE 	R3 K17 R4 ; R3["regionId"] := R4
	75	[729]	GETGLOBAL	R4 K5 ; R4 := 0xe7f2b02f
	76	[729]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xee2f24fc]
	77	[729]	MOVE     	R6 R3 ; R6 := R3
	78	[729]	LOADK    	R7 K13 ; R7 := "OnUpdateSessionSettings"
	79	[729]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	80	[736]	GETGLOBAL	R4 K9 ; R4 := mCurrentMode
	81	[736]	GETUPVAL 	R5 U0 ; R5 := U0
	82	[736]	GETTABLE 	R5 R5 K24 ; R5 := R5["UI_MODE_IN_GAME"]
	83	[736]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 117
	84	[736]	JMP      	117 ; PC := 117
	85	[737]	GETGLOBAL	R4 K25 ; R4 := mRehostingMissionAfterJoinFail
	86	[737]	TEST     	R4 1 ; if R4 then PC := 117
	87	[737]	JMP      	117 ; PC := 117
	88	[738]	TEST     	R1 1 ; if R1 then PC := 117
	89	[738]	JMP      	117 ; PC := 117
	90	[739]	GETGLOBAL	R4 K5 ; R4 := 0xe7f2b02f
	91	[739]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x54037732]
	92	[739]	CALL     	R4 2 2 ; R4 := R4(R5)
	93	[739]	TEST     	R4 1 ; if R4 then PC := 117
	94	[739]	JMP      	117 ; PC := 117
	95	[741]	GETGLOBAL	R4 K7 ; R4 := _T
	96	[741]	SETTABLE 	R4 K27 K28 ; R4["MadeWagerChoice"] := false
	97	[742]	GETGLOBAL	R4 K29 ; R4 := mGameData
	98	[742]	SELF     	R4 R4 K30 ; R5 := R4; R4 := R4[0xd9b79d02]
	99	[742]	CALL     	R4 2 1 ; R4(R5)
	100	[743]	GETGLOBAL	R4 K7 ; R4 := _T
	101	[743]	SETTABLE 	R4 K31 K28 ; R4["MadeProjectionChoice"] := false
	102	[745]	GETGLOBAL	R4 K29 ; R4 := mGameData
	103	[745]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0x8c69cc6b]
	104	[745]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[746]	GETGLOBAL	R5 K29 ; R5 := mGameData
	106	[746]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0x4befbc8f]
	107	[746]	LOADNIL  	R7 R7 ; R7 := nil
	108	[746]	CALL     	R5 3 1 ; R5(R6,R7)
	109	[748]	GETGLOBAL	R5 K29 ; R5 := mGameData
	110	[748]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0x8c69cc6b]
	111	[748]	CALL     	R5 2 2 ; R5 := R5(R6)
	112	[748]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 117
	113	[748]	JMP      	117 ; PC := 117
	114	[749]	GETGLOBAL	R5 K5 ; R5 := 0xe7f2b02f
	115	[749]	SELF     	R5 R5 K34 ; R6 := R5; R5 := R5[0xcf1bf52a]
	116	[749]	CALL     	R5 2 1 ; R5(R6)
	117	[753]	GETGLOBAL	R5 K7 ; R5 := _T
	118	[753]	SETTABLE 	R5 K8 K35 ; R5["gPendingMission"] := nil
	119	[754]	GETGLOBAL	R5 K7 ; R5 := _T
	120	[754]	SETTABLE 	R5 K36 K35 ; R5["gDojoData"] := nil
	121	[756]	TEST     	R1 1 ; if R1 then PC := 129
	122	[756]	JMP      	129 ; PC := 129
	123	[757]	OP_LOADBOOL	R5 1 0 ; R5 := true
	124	[757]	SETGLOBALHASH	R5 K37 ; mCanRetryMergeSquad := R5
	125	[758]	GETUPVAL 	R5 U1 ; R5 := U1
	126	[758]	GETTABLE 	R5 R5 K38 ; R5 := R5[0x29f54de9]
	127	[758]	MOVE     	R6 R2 ; R6 := R2
	128	[758]	CALL     	R5 2 1 ; R5(R6)
	129	[760]	GETGLOBAL	R5 K9 ; R5 := mCurrentMode
	130	[760]	GETUPVAL 	R6 U0 ; R6 := U0
	131	[760]	GETTABLE 	R6 R6 K10 ; R6 := R6["UI_MODE_IN_SPACE_HUB"]
	132	[760]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 138
	133	[760]	JMP      	138 ; PC := 138
	134	[760]	TEST     	R0 1 ; if R0 then PC := 138
	135	[760]	JMP      	138 ; PC := 138
	136	[761]	GETUPVAL 	R5 U4 ; R5 := U4
	137	[761]	CALL     	R5 1 1 ; R5()
	138	[764]	GETGLOBAL	R5 K7 ; R5 := _T
	139	[764]	GETTABLE 	R5 R5 K39 ; R5 := R5["ActiveJob"]
	140	[764]	TEST     	R5 0 ; if not R5 then PC := 149
	141	[764]	JMP      	149 ; PC := 149
	142	[764]	GETGLOBAL	R5 K7 ; R5 := _T
	143	[764]	GETTABLE 	R5 R5 K40 ; R5 := R5["CancelActiveJob"]
	144	[764]	TEST     	R5 0 ; if not R5 then PC := 149
	145	[764]	JMP      	149 ; PC := 149
	146	[765]	GETGLOBAL	R5 K7 ; R5 := _T
	147	[765]	GETTABLE 	R5 R5 K41 ; R5 := R5[0xc7545e79]
	148	[765]	CALL     	R5 1 1 ; R5()
	149	[768]	GETGLOBAL	R5 K7 ; R5 := _T
	150	[768]	GETTABLE 	R5 R5 K42 ; R5 := R5["ClearActiveChallengeMission"]
	151	[768]	TEST     	R5 0 ; if not R5 then PC := 156
	152	[768]	JMP      	156 ; PC := 156
	153	[769]	GETGLOBAL	R5 K7 ; R5 := _T
	154	[769]	GETTABLE 	R5 R5 K43 ; R5 := R5[0x4068b924]
	155	[769]	CALL     	R5 1 1 ; R5()
	156	[772]	GETUPVAL 	R5 U5 ; R5 := U5
	157	[772]	CALL     	R5 1 1 ; R5()
	158	[774]	GETUPVAL 	R5 U6 ; R5 := U6
	159	[774]	LOADK    	R6 K44 ; R6 := "OnSquadMissionChanged"
	160	[774]	LOADK    	R7 K45 ; R7 := ""
	161	[774]	CALL     	R5 3 1 ; R5(R6,R7)
	162	[775]	RETURN   	R0 1 ; return 

function #38 <?:777,782> (9 instructions, 36 bytes at 0000016087DA4F40)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[778]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[778]	SETTABLE 	R0 K0 K1 ; R0["Info"] := nil
	3	[779]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[779]	SETTABLE 	R0 K2 K1 ; R0["Name"] := nil
	5	[780]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[780]	SETTABLE 	R0 K3 K1 ; R0["String"] := nil
	7	[781]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[781]	SETTABLE 	R0 K4 K1 ; R0["Job"] := nil
	9	[782]	RETURN   	R0 1 ; return 

function #39 <?:784,811> (56 instructions, 224 bytes at 0000016087DA50B0)
1 param, 6 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[785]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[785]	JMP      	4 ; PC := 4
	3	[785]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[785]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[787]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	6	[787]	LOADK    	R2 K2 ; R2 := "ThemedSquadOverlay::ClearVotesPostJob"
	7	[787]	CALL     	R1 2 1 ; R1(R2)
	8	[788]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[788]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[788]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[788]	MOVE     	R4 R0 ; R4 := R0
	12	[788]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[789]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[789]	LOADK    	R2 K3 ; R2 := ""
	15	[789]	LOADK    	R3 K3 ; R3 := ""
	16	[789]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[791]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[791]	CALL     	R1 1 1 ; R1()
	19	[794]	GETGLOBAL	R1 K4 ; R1 := 0xe7f2b02f
	20	[794]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xb321d806]
	21	[794]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[794]	TEST     	R1 0 ; if not R1 then PC := 56
	23	[794]	JMP      	56 ; PC := 56
	24	[795]	GETGLOBAL	R1 K4 ; R1 := 0xe7f2b02f
	25	[795]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xf9744f7d]
	26	[795]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[795]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[797]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	29	[797]	GETGLOBAL	R2 K4 ; R2 := 0xe7f2b02f
	30	[797]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x565be9ee]
	31	[797]	CALL     	R2 2 0 ; R2,... := R2(R3)
	32	[797]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	33	[797]	TEST     	R1 1 ; if R1 then PC := 56
	34	[797]	JMP      	56 ; PC := 56
	35	[799]	GETGLOBAL	R1 K4 ; R1 := 0xe7f2b02f
	36	[799]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x565be9ee]
	37	[799]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[799]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xfdd3576f]
	39	[799]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[800]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xc71dd345]
	41	[800]	CALL     	R2 2 1 ; R2(R3)
	42	[803]	GETGLOBAL	R2 K11 ; R2 := _T
	43	[803]	GETTABLE 	R2 R2 K12 ; R2 := R2["PreBountySessionRegionId"]
	44	[803]	EQ       	1 R2 K13 ; if R2 == nil then PC := 51
	45	[803]	JMP      	51 ; PC := 51
	46	[804]	GETGLOBAL	R2 K11 ; R2 := _T
	47	[804]	GETTABLE 	R2 R2 K12 ; R2 := R2["PreBountySessionRegionId"]
	48	[804]	SETTABLE 	R1 K14 R2 ; R1["regionId"] := R2
	49	[805]	GETGLOBAL	R2 K11 ; R2 := _T
	50	[805]	SETTABLE 	R2 K12 K13 ; R2["PreBountySessionRegionId"] := nil
	51	[808]	GETGLOBAL	R2 K4 ; R2 := 0xe7f2b02f
	52	[808]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xee2f24fc]
	53	[808]	MOVE     	R4 R1 ; R4 := R1
	54	[808]	LOADK    	R5 K16 ; R5 := "OnUpdateSessionSettings"
	55	[808]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	56	[811]	RETURN   	R0 1 ; return 

function #40 <?:813,820> (42 instructions, 168 bytes at 0000016087DA54E0)
0 params, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[814]	GETGLOBAL	R0 K0 ; R0 := mSquadPanel
	2	[814]	GETTABLE 	R0 R0 K1 ; R0 := R0["mChildMovies"]
	3	[814]	LEN      	R0 R0 ; R0 := # R0
	4	[814]	LOADK    	R1 := 1.000000
	5	[814]	LOADK    	R2 := -1.000000
	6	[814]	FORPREP  	R0 20 ; R0 -= R2; PC := 20
	7	[815]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	8	[815]	GETGLOBAL	R5 K0 ; R5 := mSquadPanel
	9	[815]	GETTABLE 	R5 R5 K1 ; R5 := R5["mChildMovies"]
	10	[815]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	11	[815]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[815]	TEST     	R4 0 ; if not R4 then PC := 20
	13	[815]	JMP      	20 ; PC := 20
	14	[816]	GETGLOBAL	R4 K3 ; R4 := 0x33bdd652
	15	[816]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x9c1f3b5a]
	16	[816]	GETGLOBAL	R5 K0 ; R5 := mSquadPanel
	17	[816]	GETTABLE 	R5 R5 K1 ; R5 := R5["mChildMovies"]
	18	[816]	MOVE     	R6 R3 ; R6 := R3
	19	[816]	CALL     	R4 3 1 ; R4(R5,R6)
	20	[814]	FORLOOP  	R0 7 ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
	21	[819]	GETGLOBAL	R4 K5 ; R4 := mInputBlocked
	22	[819]	TEST     	R4 1 ; if R4 then PC := 41
	23	[819]	JMP      	41 ; PC := 41
	24	[819]	GETGLOBAL	R4 K6 ; R4 := _T
	25	[819]	GETTABLE 	R4 R4 K7 ; R4 := R4["InvitePanelOpen"]
	26	[819]	TEST     	R4 1 ; if R4 then PC := 41
	27	[819]	JMP      	41 ; PC := 41
	28	[819]	GETGLOBAL	R4 K8 ; R4 := mVisible
	29	[819]	TEST     	R4 0 ; if not R4 then PC := 40
	30	[819]	JMP      	40 ; PC := 40
	31	[819]	GETGLOBAL	R4 K0 ; R4 := mSquadPanel
	32	[819]	TEST     	R4 0 ; if not R4 then PC := 41
	33	[819]	JMP      	41 ; PC := 41
	34	[819]	GETGLOBAL	R4 K0 ; R4 := mSquadPanel
	35	[819]	GETTABLE 	R4 R4 K1 ; R4 := R4["mChildMovies"]
	36	[819]	LEN      	R4 R4 ; R4 := # R4
	37	[819]	LT       	1 K9 R4 ; if 0.000000 < R4 then PC := 40
	38	[819]	JMP      	40 ; PC := 40
	39	[819]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 40
	40	[819]	OP_LOADBOOL	R4 1 0 ; R4 := true
	41	[819]	RETURN   	R4 2 ; return R4 
	42	[820]	RETURN   	R0 1 ; return 

function #41 <?:822,835> (36 instructions, 144 bytes at 0000016087DA57A0)
0 params, 4 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[823]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[823]	GETGLOBAL	R1 K1 ; R1 := mChildMovie
	3	[823]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[823]	TEST     	R0 1 ; if R0 then PC := 9
	5	[823]	JMP      	9 ; PC := 9
	6	[824]	GETGLOBAL	R0 K1 ; R0 := mChildMovie
	7	[824]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32302b4a]
	8	[824]	CALL     	R0 2 1 ; R0(R1)
	9	[828]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[828]	GETGLOBAL	R1 K3 ; R1 := 0xbe3f6f9f
	11	[828]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[828]	TEST     	R0 1 ; if R0 then PC := 27
	13	[828]	JMP      	27 ; PC := 27
	14	[828]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	15	[828]	GETGLOBAL	R1 K4 ; R1 := 0x5add18e7
	16	[828]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[828]	TEST     	R0 1 ; if R0 then PC := 27
	18	[828]	JMP      	27 ; PC := 27
	19	[829]	GETGLOBAL	R0 K3 ; R0 := 0xbe3f6f9f
	20	[829]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x2ccfe858]
	21	[829]	LOADK    	R2 := 0.000000
	22	[829]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[830]	GETGLOBAL	R0 K4 ; R0 := 0x5add18e7
	24	[830]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x2ccfe858]
	25	[830]	LOADK    	R2 := 0.000000
	26	[830]	CALL     	R0 3 1 ; R0(R1,R2)
	27	[833]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[833]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xdb371820]
	29	[833]	CALL     	R0 1 1 ; R0()
	30	[834]	GETGLOBAL	R0 K7 ; R0 := 0xe7f2b02f
	31	[834]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xb143137d]
	32	[834]	GETGLOBAL	R2 K9 ; R2 := 0x0469f296
	33	[834]	LOADK    	R3 K10 ; R3 := "SquadOverlay"
	34	[834]	CALL     	R2 2 0 ; R2,... := R2(R3)
	35	[834]	CALL     	R0 0 1 ; R0(R1,...)
	36	[835]	RETURN   	R0 1 ; return 

function #42 <?:837,846> (32 instructions, 128 bytes at 0000016087DA5A30)
0 params, 5 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[838]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[838]	GETGLOBAL	R1 K1 ; R1 := mGameData
	3	[838]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[838]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[838]	JMP      	8 ; PC := 8
	6	[839]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[839]	CALL     	R0 1 1 ; R0()
	8	[841]	GETGLOBAL	R0 K1 ; R0 := mGameData
	9	[841]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xefee6c91]
	10	[841]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[842]	GETGLOBAL	R1 K1 ; R1 := mGameData
	12	[842]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xa59dbd63]
	13	[842]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[843]	GETGLOBAL	R2 K1 ; R2 := mGameData
	15	[843]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x82499e82]
	16	[843]	ADD      	R4 R0 K5 ; R4 := R0 + 1.000000
	17	[843]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[845]	LE       	0 R2 R1 ; if R2 > R1 then PC := 29
	19	[845]	JMP      	29 ; PC := 29
	20	[845]	GETGLOBAL	R3 K1 ; R3 := mGameData
	21	[845]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xde2d1b82]
	22	[845]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[845]	LE       	0 R3 K7 ; if R3 > 0.000000 then PC := 29
	24	[845]	JMP      	29 ; PC := 29
	25	[845]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	26	[845]	GETTABLE 	R3 R3 K9 ; R3 := R3["StalkerMode"]
	27	[845]	NOT      	R3 R3 ; R3 := not R3
	28	[845]	JMP      	31 ; PC := 31
	29	[845]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 30
	30	[845]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[845]	SETUPVAL 	R3 U1 ; U1 := R3
	32	[846]	RETURN   	R0 1 ; return 

function #43 <?:848,887> (131 instructions, 524 bytes at 0000016087DA5C90)
0 params, 7 slots, 8 upvalues, 0 locals, 24 constants, 0 functions
	1	[849]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[849]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8792aaab]
	3	[849]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[849]	TEST     	R0 0 ; if not R0 then PC := 16
	5	[849]	JMP      	16 ; PC := 16
	6	[849]	GETGLOBAL	R0 K2 ; R0 := _T
	7	[849]	GETTABLE 	R0 R0 K3 ; R0 := R0["HideSquadOverlay"]
	8	[849]	TEST     	R0 0 ; if not R0 then PC := 15
	9	[849]	JMP      	15 ; PC := 15
	10	[849]	GETGLOBAL	R0 K2 ; R0 := _T
	11	[849]	GETTABLE 	R0 R0 K3 ; R0 := R0["HideSquadOverlay"]
	12	[849]	LE       	1 R0 K4 ; if R0 <= 0.000000 then PC := 15
	13	[849]	JMP      	15 ; PC := 15
	14	[849]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 15
	15	[849]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[851]	GETGLOBAL	R1 K5 ; R1 := 0xe7f2b02f
	17	[851]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xebe2f513]
	18	[851]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[852]	GETGLOBAL	R2 K7 ; R2 := mCurrentMode
	20	[853]	GETUPVAL 	R3 U0 ; R3 := U0
	21	[853]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xb73d420f]
	22	[853]	CALL     	R3 1 2 ; R3 := R3()
	23	[853]	SETGLOBALHASH	R3 K7 ; mCurrentMode := R3
	24	[854]	GETGLOBAL	R3 K7 ; R3 := mCurrentMode
	25	[854]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 43
	26	[854]	JMP      	43 ; PC := 43
	27	[855]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[855]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xb73d420f]
	29	[855]	CALL     	R3 1 2 ; R3 := R3()
	30	[855]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[855]	GETTABLE 	R4 R4 K9 ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
	32	[855]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 37
	33	[855]	JMP      	37 ; PC := 37
	34	[856]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[856]	CALL     	R3 1 1 ; R3()
	36	[856]	JMP      	39 ; PC := 39
	37	[858]	OP_LOADBOOL	R3 0 0 ; R3 := false
	38	[858]	SETUPVAL 	R3 U2 ; U2 := R3
	39	[860]	GETUPVAL 	R3 U3 ; R3 := U3
	40	[860]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xc63157a6]
	41	[860]	GETUPVAL 	R5 U2 ; R5 := U2
	42	[860]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[862]	GETGLOBAL	R3 K7 ; R3 := mCurrentMode
	44	[862]	GETUPVAL 	R4 U0 ; R4 := U0
	45	[862]	GETTABLE 	R4 R4 K9 ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
	46	[862]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 53
	47	[862]	JMP      	53 ; PC := 53
	48	[862]	GETGLOBAL	R3 K7 ; R3 := mCurrentMode
	49	[862]	GETUPVAL 	R4 U0 ; R4 := U0
	50	[862]	GETTABLE 	R4 R4 K11 ; R4 := R4["UI_MODE_IN_SPACE_HUB"]
	51	[862]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 55
	52	[862]	JMP      	55 ; PC := 55
	53	[862]	LT       	1 K12 R1 ; if 1.000000 < R1 then PC := 56
	54	[862]	JMP      	56 ; PC := 56
	55	[862]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 56
	56	[862]	OP_LOADBOOL	R3 1 0 ; R3 := true
	57	[863]	GETUPVAL 	R4 U4 ; R4 := U4
	58	[863]	TEST     	R4 0 ; if not R4 then PC := 63
	59	[863]	JMP      	63 ; PC := 63
	60	[863]	GETGLOBAL	R4 K2 ; R4 := _T
	61	[863]	GETTABLE 	R4 R4 K13 ; R4 := R4["UIInputEnabled"]
	62	[863]	NOT      	R4 R4 ; R4 := not R4
	63	[864]	TEST     	R0 0 ; if not R0 then PC := 113
	64	[864]	JMP      	113 ; PC := 113
	65	[864]	GETUPVAL 	R5 U5 ; R5 := U5
	66	[864]	TEST     	R5 1 ; if R5 then PC := 111
	67	[864]	JMP      	111 ; PC := 111
	68	[864]	GETGLOBAL	R5 K2 ; R5 := _T
	69	[864]	GETTABLE 	R5 R5 K14 ; R5 := R5["DailyTributeOpen"]
	70	[865]	TEST     	R5 1 ; if R5 then PC := 111
	71	[865]	JMP      	111 ; PC := 111
	72	[867]	GETGLOBAL	R5 K2 ; R5 := _T
	73	[868]	GETTABLE 	R5 R5 K15 ; R5 := R5["TopMenuOpen"]
	74	[868]	TESTSET  	R0 R5 1 ; if R5 then PC := 113 else R0 := R5 
	75	[868]	JMP      	113 ; PC := 113
	76	[870]	GETUPVAL 	R5 U6 ; R5 := U6
	77	[870]	EQ       	1 R5 K16 ; if R5 == nil then PC := 84
	78	[870]	JMP      	84 ; PC := 84
	79	[870]	GETUPVAL 	R5 U6 ; R5 := U6
	80	[870]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xe8ace75d]
	81	[870]	CALL     	R5 2 2 ; R5 := R5(R6)
	82	[872]	TESTSET  	R0 R5 1 ; if R5 then PC := 113 else R0 := R5 
	83	[872]	JMP      	113 ; PC := 113
	84	[874]	GETGLOBAL	R5 K2 ; R5 := _T
	85	[874]	GETTABLE 	R5 R5 K18 ; R5 := R5["SpectatorHudOpen"]
	86	[874]	TEST     	R5 1 ; if R5 then PC := 111
	87	[874]	JMP      	111 ; PC := 111
	88	[875]	TEST     	R4 1 ; if R4 then PC := 111
	89	[875]	JMP      	111 ; PC := 111
	90	[877]	TESTSET  	R0 R3 1 ; if R3 then PC := 113 else R0 := R3 
	91	[877]	JMP      	113 ; PC := 113
	92	[877]	GETGLOBAL	R5 K2 ; R5 := _T
	93	[877]	GETTABLE 	R5 R5 K19 ; R5 := R5["gPendingMission"]
	94	[877]	EQ       	0 R5 K16 ; if R5 ~= nil then PC := 112
	95	[877]	JMP      	112 ; PC := 112
	96	[877]	GETUPVAL 	R5 U7 ; R5 := U7
	97	[877]	EQ       	0 R5 K16 ; if R5 ~= nil then PC := 112
	98	[877]	JMP      	112 ; PC := 112
	99	[877]	GETGLOBAL	R5 K2 ; R5 := _T
	100	[877]	GETTABLE 	R5 R5 K13 ; R5 := R5["UIInputEnabled"]
	101	[877]	TESTSET  	R0 R5 1 ; if R5 then PC := 113 else R0 := R5 
	102	[877]	JMP      	113 ; PC := 113
	103	[877]	GETGLOBAL	R5 K20 ; R5 := 0x7b998233
	104	[877]	GETGLOBAL	R6 K2 ; R6 := _T
	105	[877]	GETTABLE 	R6 R6 K21 ; R6 := R6["UserInvitePending"]
	106	[877]	CALL     	R5 2 2 ; R5 := R5(R6)
	107	[877]	TEST     	R5 0 ; if not R5 then PC := 112
	108	[877]	JMP      	112 ; PC := 112
	109	[877]	GETUPVAL 	R0 U2 ; R0 := U2
	110	[880]	JMP      	113 ; PC := 113
	111	[880]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 112
	112	[880]	OP_LOADBOOL	R0 1 0 ; R0 := true
	113	[882]	GETGLOBAL	R5 K20 ; R5 := 0x7b998233
	114	[882]	GETGLOBAL	R6 K22 ; R6 := 0x89326c93
	115	[882]	CALL     	R5 2 2 ; R5 := R5(R6)
	116	[882]	TEST     	R5 1 ; if R5 then PC := 124
	117	[882]	JMP      	124 ; PC := 124
	118	[883]	TEST     	R0 0 ; if not R0 then PC := 124
	119	[883]	JMP      	124 ; PC := 124
	120	[883]	GETGLOBAL	R5 K22 ; R5 := 0x89326c93
	121	[883]	SELF     	R5 R5 K23 ; R6 := R5; R5 := R5[0xdd25e9d1]
	122	[883]	CALL     	R5 2 2 ; R5 := R5(R6)
	123	[883]	NOT      	R0 R5 ; R0 := not R5
	124	[886]	TEST     	R0 0 ; if not R0 then PC := 129
	125	[886]	JMP      	129 ; PC := 129
	126	[886]	OP_LOADBOOL	R5 1 0 ; R5 := true
	127	[886]	TEST     	R5 1 ; if R5 then PC := 130
	128	[886]	JMP      	130 ; PC := 130
	129	[886]	OP_LOADBOOL	R5 0 0 ; R5 := false
	130	[886]	RETURN   	R5 2 ; return R5 
	131	[887]	RETURN   	R0 1 ; return 

function #44 <?:889,891> (6 instructions, 24 bytes at 0000016087DA6330)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[890]	GETGLOBAL	R0 K0 ; R0 := mVisible
	2	[890]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[890]	JMP      	5 ; PC := 5
	4	[890]	GETGLOBAL	R0 K1 ; R0 := mMaximized
	5	[890]	RETURN   	R0 2 ; return R0 
	6	[891]	RETURN   	R0 1 ; return 

function #45 <?:893,940> (178 instructions, 712 bytes at 0000016087DA6450)
4 params, 18 slots, 2 upvalues, 0 locals, 41 constants, 0 functions
	1	[894]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[894]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x8a389d5f]
	3	[894]	MOVE     	R5 R1 ; R5 := R1
	4	[894]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[895]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	6	[895]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x42b04007]
	7	[895]	GETUPVAL 	R7 U0 ; R7 := U0
	8	[895]	GETTABLE 	R7 R7 K3 ; R7 := R7["FactionNames"]
	9	[895]	GETTABLE 	R8 R1 K4 ; R8 := R1["faction"]
	10	[895]	ADD      	R8 R8 K5 ; R8 := R8 + 1.000000
	11	[895]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	12	[895]	OP_LOADBOOL	R8 0 0 ; R8 := false
	13	[895]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	14	[896]	GETUPVAL 	R6 U1 ; R6 := U1
	15	[896]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x06d055f9]
	16	[896]	GETTABLE 	R7 R1 K7 ; R7 := R1["nightmare"]
	17	[896]	LOADK    	R8 := 10.000000
	18	[896]	LOADK    	R9 := 0.000000
	19	[896]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	20	[897]	GETGLOBAL	R7 K8 ; R7 := 0x64fb1586
	21	[897]	GETTABLE 	R8 R0 K9 ; R8 := R0["name"]
	22	[897]	CALL     	R7 2 2 ; R7 := R7(R8)
	23	[898]	GETGLOBAL	R8 K10 ; R8 := 0x7f5022cf
	24	[898]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xa5c556b9]
	25	[898]	MOVE     	R9 R7 ; R9 := R7
	26	[898]	GETUPVAL 	R10 U0 ; R10 := U0
	27	[898]	GETTABLE 	R10 R10 K12 ; R10 := R10["HARD_MODE_TAG"]
	28	[898]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	29	[898]	TEST     	R8 0 ; if not R8 then PC := 55
	30	[898]	JMP      	55 ; PC := 55
	31	[898]	GETGLOBAL	R8 K10 ; R8 := 0x7f5022cf
	32	[898]	GETTABLE 	R8 R8 K11 ; R8 := R8[0xa5c556b9]
	33	[898]	MOVE     	R9 R7 ; R9 := R7
	34	[898]	GETUPVAL 	R10 U0 ; R10 := U0
	35	[898]	GETTABLE 	R10 R10 K13 ; R10 := R10["HARD_DAILY_TAG"]
	36	[898]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	37	[898]	TEST     	R8 1 ; if R8 then PC := 55
	38	[898]	JMP      	55 ; PC := 55
	39	[899]	GETTABLE 	R8 R1 K14 ; R8 := R1["archwingRequired"]
	40	[899]	TEST     	R8 0 ; if not R8 then PC := 52
	41	[899]	JMP      	52 ; PC := 52
	42	[899]	GETTABLE 	R8 R1 K15 ; R8 := R1["isSharkwingMission"]
	43	[899]	TEST     	R8 1 ; if R8 then PC := 52
	44	[899]	JMP      	52 ; PC := 52
	45	[899]	GETTABLE 	R8 R1 K16 ; R8 := R1["missionType"]
	46	[899]	EQ       	1 R8 K18 ; if R8 == 28.000000 then PC := 52
	47	[899]	JMP      	52 ; PC := 52
	48	[900]	GETUPVAL 	R8 U0 ; R8 := U0
	49	[900]	GETTABLE 	R8 R8 K19 ; R8 := R8["HARD_MODE_ARCHWING_LEVEL_MODIFIER"]
	50	[900]	ADD      	R6 R6 R8 ; R6 := R6 + R8
	51	[900]	JMP      	55 ; PC := 55
	52	[902]	GETUPVAL 	R8 U0 ; R8 := U0
	53	[902]	GETTABLE 	R8 R8 K20 ; R8 := R8["HARD_MODE_LEVEL_MODIFIER"]
	54	[902]	ADD      	R6 R6 R8 ; R6 := R6 + R8
	55	[905]	GETTABLE 	R8 R1 K21 ; R8 := R1["minEnemyLevel"]
	56	[905]	ADD      	R8 R8 R6 ; R8 := R8 + R6
	57	[905]	LOADK    	R9 K22 ; R9 := "-"
	58	[905]	GETTABLE 	R10 R1 K23 ; R10 := R1["maxEnemyLevel"]
	59	[905]	ADD      	R10 R10 R6 ; R10 := R10 + R6
	60	[905]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	61	[906]	GETTABLE 	R9 R1 K16 ; R9 := R1["missionType"]
	62	[906]	EQ       	0 R9 K24 ; if R9 ~= 10.000000 then PC := 66
	63	[906]	JMP      	66 ; PC := 66
	64	[907]	LOADNIL  	R5 R5 ; R5 := nil
	65	[908]	LOADK    	R8 K25 ; R8 := ""
	66	[910]	MOVE     	R9 R2 ; R9 := R2
	67	[911]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	68	[911]	SELF     	R10 R10 K2 ; R11 := R10; R10 := R10[0x42b04007]
	69	[911]	LOADK    	R12 K26 ; R12 := "/Lotus/Language/Menu/MissionBoard_Level"
	70	[911]	OP_LOADBOOL	R13 0 0 ; R13 := false
	71	[911]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	72	[913]	LOADK    	R11 K25 ; R11 := ""
	73	[914]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	74	[914]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	75	[914]	MOVE     	R13 R7 ; R13 := R7
	76	[914]	LOADK    	R14 K27 ; R14 := "Dojo"
	77	[914]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	78	[914]	EQ       	0 R12 K28 ; if R12 ~= nil then PC := 107
	79	[914]	JMP      	107 ; PC := 107
	80	[914]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	81	[914]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	82	[914]	MOVE     	R13 R7 ; R13 := R7
	83	[914]	LOADK    	R14 K29 ; R14 := "HUB"
	84	[914]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	85	[914]	EQ       	0 R12 K28 ; if R12 ~= nil then PC := 107
	86	[914]	JMP      	107 ; PC := 107
	87	[914]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	88	[914]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	89	[914]	MOVE     	R13 R7 ; R13 := R7
	90	[914]	LOADK    	R14 K30 ; R14 := "Photobooth"
	91	[914]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	92	[914]	EQ       	0 R12 K28 ; if R12 ~= nil then PC := 107
	93	[914]	JMP      	107 ; PC := 107
	94	[914]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	95	[914]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	96	[914]	MOVE     	R13 R7 ; R13 := R7
	97	[914]	LOADK    	R14 K31 ; R14 := "Simulacrum"
	98	[914]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	99	[914]	TEST     	R12 1 ; if R12 then PC := 107
	100	[914]	JMP      	107 ; PC := 107
	101	[914]	GETGLOBAL	R12 K8 ; R12 := 0x64fb1586
	102	[914]	GETUPVAL 	R13 U0 ; R13 := U0
	103	[914]	GETTABLE 	R13 R13 K32 ; R13 := R13["APARTMENT_NODE_TAG"]
	104	[914]	CALL     	R12 2 2 ; R12 := R12(R13)
	105	[914]	EQ       	0 R7 R12 ; if R7 ~= R12 then PC := 109
	106	[914]	JMP      	109 ; PC := 109
	107	[915]	MOVE     	R11 R9 ; R11 := R9
	108	[915]	JMP      	177 ; PC := 177
	109	[916]	GETGLOBAL	R12 K33 ; R12 := 0x7b998233
	110	[916]	GETTABLE 	R13 R0 K34 ; R13 := R0["job"]
	111	[916]	CALL     	R12 2 2 ; R12 := R12(R13)
	112	[916]	TEST     	R12 1 ; if R12 then PC := 123
	113	[916]	JMP      	123 ; PC := 123
	114	[917]	MOVE     	R12 R9 ; R12 := R9
	115	[917]	LOADK    	R13 K35 ; R13 := " - "
	116	[917]	GETGLOBAL	R14 K1 ; R14 := 0xae91e43b
	117	[917]	SELF     	R14 R14 K2 ; R15 := R14; R14 := R14[0x42b04007]
	118	[917]	LOADK    	R16 K36 ; R16 := "/Lotus/Language/Game/MissionName_Job"
	119	[917]	OP_LOADBOOL	R17 1 0 ; R17 := true
	120	[917]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	121	[917]	CONCAT   	R11 R12 R14 ; R11 := R12 .. R13 .. R14
	122	[917]	JMP      	177 ; PC := 177
	123	[919]	GETGLOBAL	R12 K10 ; R12 := 0x7f5022cf
	124	[919]	GETTABLE 	R12 R12 K11 ; R12 := R12[0xa5c556b9]
	125	[919]	GETGLOBAL	R13 K8 ; R13 := 0x64fb1586
	126	[919]	GETTABLE 	R14 R0 K9 ; R14 := R0["name"]
	127	[919]	CALL     	R13 2 2 ; R13 := R13(R14)
	128	[919]	GETUPVAL 	R14 U0 ; R14 := U0
	129	[919]	GETTABLE 	R14 R14 K37 ; R14 := R14["KEY_TAG"]
	130	[919]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	131	[919]	EQ       	1 R12 K28 ; if R12 == nil then PC := 141
	132	[919]	JMP      	141 ; PC := 141
	133	[920]	MOVE     	R12 R9 ; R12 := R9
	134	[920]	LOADK    	R13 K35 ; R13 := " - "
	135	[920]	MOVE     	R14 R10 ; R14 := R10
	136	[920]	LOADK    	R15 K38 ; R15 := " ("
	137	[920]	MOVE     	R16 R8 ; R16 := R8
	138	[920]	LOADK    	R17 K39 ; R17 := ")"
	139	[920]	CONCAT   	R11 R12 R17 ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
	140	[920]	JMP      	177 ; PC := 177
	141	[922]	TEST     	R3 0 ; if not R3 then PC := 167
	142	[922]	JMP      	167 ; PC := 167
	143	[923]	GETGLOBAL	R12 K1 ; R12 := 0xae91e43b
	144	[923]	SELF     	R12 R12 K2 ; R13 := R12; R12 := R12[0x42b04007]
	145	[923]	LOADK    	R14 K40 ; R14 := "/Lotus/Language/Game/MissionName_"
	146	[923]	MOVE     	R15 R4 ; R15 := R4
	147	[923]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	148	[923]	OP_LOADBOOL	R15 1 0 ; R15 := true
	149	[923]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	150	[923]	MOVE     	R11 R12 ; R11 := R12
	151	[924]	TEST     	R5 0 ; if not R5 then PC := 157
	152	[924]	JMP      	157 ; PC := 157
	153	[925]	MOVE     	R12 R11 ; R12 := R11
	154	[925]	LOADK    	R13 K35 ; R13 := " - "
	155	[925]	MOVE     	R14 R5 ; R14 := R5
	156	[925]	CONCAT   	R11 R12 R14 ; R11 := R12 .. R13 .. R14
	157	[927]	EQ       	1 R8 K25 ; if R8 == "" then PC := 177
	158	[927]	JMP      	177 ; PC := 177
	159	[928]	MOVE     	R12 R11 ; R12 := R11
	160	[928]	LOADK    	R13 K35 ; R13 := " - "
	161	[928]	MOVE     	R14 R10 ; R14 := R10
	162	[928]	LOADK    	R15 K38 ; R15 := " ("
	163	[928]	MOVE     	R16 R8 ; R16 := R8
	164	[928]	LOADK    	R17 K39 ; R17 := ")"
	165	[928]	CONCAT   	R11 R12 R17 ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
	166	[929]	JMP      	177 ; PC := 177
	167	[931]	MOVE     	R11 R9 ; R11 := R9
	168	[932]	EQ       	1 R8 K25 ; if R8 == "" then PC := 177
	169	[932]	JMP      	177 ; PC := 177
	170	[933]	MOVE     	R12 R11 ; R12 := R11
	171	[933]	LOADK    	R13 K35 ; R13 := " - "
	172	[933]	MOVE     	R14 R10 ; R14 := R10
	173	[933]	LOADK    	R15 K38 ; R15 := " ("
	174	[933]	MOVE     	R16 R8 ; R16 := R8
	175	[933]	LOADK    	R17 K39 ; R17 := ")"
	176	[933]	CONCAT   	R11 R12 R17 ; R11 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
	177	[939]	RETURN   	R11 2 ; return R11 
	178	[940]	RETURN   	R0 1 ; return 

function #46 <?:942,944> (9 instructions, 36 bytes at 0000016087DA6530)
2 params, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[943]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[943]	GETGLOBAL	R3 K0 ; R3 := _T
	3	[943]	GETTABLE 	R3 R3 K1 ; R3 := R3["gPendingMission"]
	4	[943]	MOVE     	R4 R0 ; R4 := R0
	5	[943]	MOVE     	R5 R1 ; R5 := R1
	6	[943]	GETGLOBAL	R6 K2 ; R6 := mMaximized
	7	[943]	TAILCALL 	R2 5 0 ; R2,... := R2(R3,R4,R5,R6)
	8	[943]	RETURN   	R2 0 ; return R2,... 
	9	[944]	RETURN   	R0 1 ; return 

function #47 <?:946,977> (80 instructions, 320 bytes at 0000016087DA6680)
0 params, 10 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[947]	LOADK    	R0 := 3.000000
	2	[948]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	3	[948]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	4	[948]	LOADK    	R3 K2 ; R3 := "VoteInfo.Timer"
	5	[948]	LOADK    	R4 := 0.000000
	6	[948]	SUB      	R5 R0 K3 ; R5 := R0 - 33.000000
	7	[948]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	8	[949]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[949]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	10	[949]	LOADK    	R3 K4 ; R3 := "VoteInfo.TimerRing"
	11	[949]	LOADK    	R4 := 0.000000
	12	[949]	MOVE     	R5 R0 ; R5 := R0
	13	[949]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	14	[950]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	15	[950]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x91a24e4b]
	16	[950]	LOADK    	R3 K2 ; R3 := "VoteInfo.Timer"
	17	[950]	LOADK    	R4 := 33.000000
	18	[950]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	19	[951]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[951]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x06d055f9]
	21	[951]	LT       	1 K7 R1 ; if 0.000000 < R1 then PC := 24
	22	[951]	JMP      	24 ; PC := 24
	23	[951]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 24
	24	[951]	OP_LOADBOOL	R3 1 0 ; R3 := true
	25	[951]	LOADK    	R4 := 36.000000
	26	[951]	LOADK    	R5 := 2.000000
	27	[951]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	28	[951]	ADD      	R2 R0 R2 ; R2 := R0 + R2
	29	[952]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[952]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x9307aa51]
	31	[952]	MOVE     	R5 R2 ; R5 := R2
	32	[952]	CALL     	R3 3 1 ; R3(R4,R5)
	33	[953]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[953]	GETTABLE 	R3 R3 K9 ; R3 := R3["mX"]
	35	[954]	GETUPVAL 	R4 U1 ; R4 := U1
	36	[954]	GETTABLE 	R4 R4 K10 ; R4 := R4["mIsVisible"]
	37	[954]	TEST     	R4 0 ; if not R4 then PC := 43
	38	[954]	JMP      	43 ; PC := 43
	39	[955]	GETUPVAL 	R4 U1 ; R4 := U1
	40	[955]	GETTABLE 	R4 R4 K11 ; R4 := R4["mWidth"]
	41	[955]	ADD      	R4 R3 R4 ; R4 := R3 + R4
	42	[955]	ADD      	R3 R4 K12 ; R3 := R4 + 3.000000
	43	[957]	GETUPVAL 	R4 U2 ; R4 := U2
	44	[957]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x9307aa51]
	45	[957]	MOVE     	R6 R3 ; R6 := R3
	46	[957]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[958]	ADD      	R4 R3 K13 ; R4 := R3 + 5.000000
	48	[959]	GETUPVAL 	R5 U2 ; R5 := U2
	49	[959]	GETTABLE 	R5 R5 K10 ; R5 := R5["mIsVisible"]
	50	[959]	TEST     	R5 0 ; if not R5 then PC := 61
	51	[959]	JMP      	61 ; PC := 61
	52	[960]	GETUPVAL 	R5 U2 ; R5 := U2
	53	[960]	GETTABLE 	R5 R5 K11 ; R5 := R5["mWidth"]
	54	[960]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	55	[961]	GETGLOBAL	R5 K14 ; R5 := 0x34291f5c
	56	[961]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x1467d5f4]
	57	[961]	CALL     	R5 1 2 ; R5 := R5()
	58	[961]	TEST     	R5 0 ; if not R5 then PC := 61
	59	[961]	JMP      	61 ; PC := 61
	60	[962]	ADD      	R4 R4 K16 ; R4 := R4 + 10.000000
	61	[965]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	62	[965]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x67bc869f]
	63	[965]	LOADK    	R7 K17 ; R7 := "VoteInfo.Message"
	64	[965]	LOADK    	R8 := 0.000000
	65	[965]	MOVE     	R9 R4 ; R9 := R4
	66	[965]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	67	[966]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	68	[966]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x91a24e4b]
	69	[966]	LOADK    	R7 K17 ; R7 := "VoteInfo.Message"
	70	[966]	LOADK    	R8 := 33.000000
	71	[966]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	72	[966]	ADD      	R5 R4 R5 ; R5 := R4 + R5
	73	[966]	ADD      	R4 R5 K16 ; R4 := R5 + 10.000000
	74	[967]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	75	[967]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x67bc869f]
	76	[967]	LOADK    	R7 K18 ; R7 := "VoteInfo.Bg"
	77	[967]	LOADK    	R8 := 12.000000
	78	[967]	MOVE     	R9 R4 ; R9 := R4
	79	[967]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	80	[977]	RETURN   	R0 1 ; return 

function #48 <?:979,1000> (54 instructions, 216 bytes at 0000016087DE8E30)
2 params, 10 slots, 5 upvalues, 0 locals, 19 constants, 0 functions
	1	[981]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[981]	LOADK    	R3 K1 ; R3 := "ShowMissionVote "
	3	[981]	GETGLOBAL	R4 K2 ; R4 := 0x64fb1586
	4	[981]	MOVE     	R5 R0 ; R5 := R0
	5	[981]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[981]	LOADK    	R5 K3 ; R5 := " ("
	7	[981]	GETGLOBAL	R6 K2 ; R6 := 0x64fb1586
	8	[981]	GETGLOBAL	R7 K4 ; R7 := _T
	9	[981]	GETTABLE 	R7 R7 K5 ; R7 := R7["gPendingMission"]
	10	[981]	GETTABLE 	R7 R7 K6 ; R7 := R7["name"]
	11	[981]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[981]	LOADK    	R7 K7 ; R7 := ") "
	13	[981]	GETGLOBAL	R8 K2 ; R8 := 0x64fb1586
	14	[981]	GETUPVAL 	R9 U0 ; R9 := U0
	15	[981]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[981]	CONCAT   	R3 R3 R8 ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
	17	[981]	CALL     	R2 2 1 ; R2(R3)
	18	[982]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[982]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[982]	CALL     	R2 2 1 ; R2(R3)
	21	[984]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[984]	GETUPVAL 	R3 U2 ; R3 := U2
	23	[984]	GETTABLE 	R3 R3 K8 ; R3 := R3["NONE"]
	24	[984]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 52
	25	[984]	JMP      	52 ; PC := 52
	26	[985]	LOADK    	R2 K9 ; R2 := ""
	27	[986]	MOVE     	R3 R0 ; R3 := R0
	28	[987]	GETGLOBAL	R4 K10 ; R4 := 0x0032441c
	29	[987]	GETTABLE 	R4 R4 K11 ; R4 := R4["StalkerMode"]
	30	[987]	TEST     	R4 0 ; if not R4 then PC := 34
	31	[987]	JMP      	34 ; PC := 34
	32	[988]	LOADK    	R3 K12 ; R3 := "Target has escaped..."
	33	[988]	JMP      	47 ; PC := 47
	34	[990]	GETGLOBAL	R4 K13 ; R4 := 0xae91e43b
	35	[990]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x42b04007]
	36	[990]	LOADK    	R6 K15 ; R6 := "/Lotus/Language/Menu/Lobby_VotingOnMissionPlain"
	37	[990]	OP_LOADBOOL	R7 0 0 ; R7 := false
	38	[990]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	39	[990]	MOVE     	R2 R4 ; R2 := R4
	40	[991]	GETGLOBAL	R4 K16 ; R4 := mMaximized
	41	[991]	EQ       	1 R4 K17 ; if R4 == nil then PC := 47
	42	[991]	JMP      	47 ; PC := 47
	43	[993]	MOVE     	R4 R2 ; R4 := R2
	44	[993]	LOADK    	R5 K18 ; R5 := " "
	45	[993]	MOVE     	R6 R1 ; R6 := R1
	46	[993]	CONCAT   	R2 R4 R6 ; R2 := R4 .. R5 .. R6
	47	[996]	GETUPVAL 	R4 U3 ; R4 := U3
	48	[996]	MOVE     	R5 R2 ; R5 := R2
	49	[996]	MOVE     	R6 R3 ; R6 := R3
	50	[996]	OP_LOADBOOL	R7 1 0 ; R7 := true
	51	[996]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	52	[999]	GETUPVAL 	R4 U4 ; R4 := U4
	53	[999]	CALL     	R4 1 1 ; R4()
	54	[1000]	RETURN   	R0 1 ; return 

function #49 <?:1002,1009> (17 instructions, 68 bytes at 0000016087DE92C0)
0 params, 6 slots, 4 upvalues, 0 locals, 0 constants, 0 functions
	1	[1003]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1003]	CALL     	R0 1 3 ; R0,R1 := R0()
	3	[1004]	TEST     	R0 0 ; if not R0 then PC := 15
	4	[1004]	JMP      	15 ; PC := 15
	5	[1004]	TEST     	R1 0 ; if not R1 then PC := 15
	6	[1004]	JMP      	15 ; PC := 15
	7	[1005]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[1005]	MOVE     	R3 R0 ; R3 := R0
	9	[1005]	MOVE     	R4 R1 ; R4 := R1
	10	[1005]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[1006]	GETUPVAL 	R3 U2 ; R3 := U2
	12	[1006]	MOVE     	R4 R2 ; R4 := R2
	13	[1006]	MOVE     	R5 R1 ; R5 := R1
	14	[1006]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[1008]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[1008]	SETUPVAL 	R3 U3 ; U3 := R3
	17	[1009]	RETURN   	R0 1 ; return 

function #50 <?:1011,1057> (78 instructions, 312 bytes at 0000016087DE9410)
2 params, 9 slots, 5 upvalues, 0 locals, 23 constants, 0 functions
	1	[1012]	GETGLOBAL	R2 K0 ; R2 := mMaximized
	2	[1012]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 5
	3	[1012]	JMP      	5 ; PC := 5
	4	[1013]	RETURN   	R0 1 ; return 
	5	[1016]	SETGLOBALHASH	R0 K0 ; mMaximized := R0
	6	[1018]	LOADK    	R2 := 2.000000
	7	[1019]	GETGLOBAL	R3 K0 ; R3 := mMaximized
	8	[1019]	TEST     	R3 1 ; if R3 then PC := 25
	9	[1019]	JMP      	25 ; PC := 25
	10	[1020]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	11	[1020]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xaa503602]
	12	[1020]	OP_LOADBOOL	R5 0 0 ; R5 := false
	13	[1020]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[1021]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	15	[1021]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xe395d771]
	16	[1021]	LOADNIL  	R5 R5 ; R5 := nil
	17	[1021]	GETGLOBAL	R6 K5 ; R6 := 0xa421af95
	18	[1021]	CALL     	R6 1 2 ; R6 := R6()
	19	[1021]	GETGLOBAL	R7 K6 ; R7 := 0x00046924
	20	[1021]	CALL     	R7 1 2 ; R7 := R7()
	21	[1021]	GETGLOBAL	R8 K5 ; R8 := 0xa421af95
	22	[1021]	CALL     	R8 1 0 ; R8,... := R8()
	23	[1021]	CALL     	R3 0 1 ; R3(R4,...)
	24	[1021]	JMP      	30 ; PC := 30
	25	[1022]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	26	[1022]	GETGLOBAL	R4 K8 ; R4 := 0x6a400c4e
	27	[1022]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[1022]	TEST     	R3 1 ; if R3 then PC := 30
	29	[1022]	JMP      	30 ; PC := 30
	30	[1037]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	31	[1037]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xacedfbeb]
	32	[1037]	MOVE     	R5 R2 ; R5 := R2
	33	[1037]	CALL     	R3 3 1 ; R3(R4,R5)
	34	[1038]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	35	[1038]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x1b8d05fd]
	36	[1038]	GETUPVAL 	R5 U0 ; R5 := U0
	37	[1038]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x06d055f9]
	38	[1038]	GETGLOBAL	R6 K0 ; R6 := mMaximized
	39	[1038]	LOADK    	R7 := 4.000000
	40	[1038]	LOADK    	R8 := 0.000000
	41	[1038]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	42	[1038]	CALL     	R3 0 1 ; R3(R4,...)
	43	[1039]	GETGLOBAL	R3 K13 ; R3 := mSquadPanel
	44	[1039]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x60a463b0]
	45	[1039]	GETGLOBAL	R5 K0 ; R5 := mMaximized
	46	[1039]	MOVE     	R6 R1 ; R6 := R1
	47	[1039]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	48	[1042]	GETUPVAL 	R3 U1 ; R3 := U1
	49	[1042]	GETGLOBAL	R4 K15 ; R4 := mVoteInfoText
	50	[1042]	GETTABLE 	R4 R4 K16 ; R4 := R4["Title"]
	51	[1042]	GETGLOBAL	R5 K15 ; R5 := mVoteInfoText
	52	[1042]	GETTABLE 	R5 R5 K17 ; R5 := R5["SubTitle"]
	53	[1042]	CALL     	R3 3 1 ; R3(R4,R5)
	54	[1043]	GETUPVAL 	R3 U2 ; R3 := U2
	55	[1043]	CALL     	R3 1 1 ; R3()
	56	[1044]	GETGLOBAL	R3 K18 ; R3 := mVisible
	57	[1044]	TEST     	R3 1 ; if R3 then PC := 61
	58	[1044]	JMP      	61 ; PC := 61
	59	[1047]	GETUPVAL 	R3 U3 ; R3 := U3
	60	[1047]	CALL     	R3 1 1 ; R3()
	61	[1049]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	62	[1049]	GETGLOBAL	R4 K19 ; R4 := mGameData
	63	[1049]	CALL     	R3 2 2 ; R3 := R3(R4)
	64	[1049]	TEST     	R3 0 ; if not R3 then PC := 68
	65	[1049]	JMP      	68 ; PC := 68
	66	[1050]	GETUPVAL 	R3 U4 ; R3 := U4
	67	[1050]	CALL     	R3 1 1 ; R3()
	68	[1054]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	69	[1054]	GETGLOBAL	R4 K20 ; R4 := _T
	70	[1054]	GETTABLE 	R4 R4 K21 ; R4 := R4["NotificationSquadPanelChanged"]
	71	[1054]	CALL     	R3 2 2 ; R3 := R3(R4)
	72	[1054]	TEST     	R3 1 ; if R3 then PC := 78
	73	[1054]	JMP      	78 ; PC := 78
	74	[1055]	GETGLOBAL	R3 K20 ; R3 := _T
	75	[1055]	GETTABLE 	R3 R3 K22 ; R3 := R3[0xd681530f]
	76	[1055]	GETGLOBAL	R4 K0 ; R4 := mMaximized
	77	[1055]	CALL     	R3 2 1 ; R3(R4)
	78	[1057]	RETURN   	R0 1 ; return 

function #51 <?:1059,1069> (26 instructions, 104 bytes at 0000016087DE98C0)
0 params, 2 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[1061]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[1061]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xedf454bc]
	3	[1061]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1061]	TEST     	R0 1 ; if R0 then PC := 12
	5	[1061]	JMP      	12 ; PC := 12
	6	[1061]	GETGLOBAL	R0 K2 ; R0 := _T
	7	[1061]	GETTABLE 	R0 R0 K3 ; R0 := R0["gActiveMatchMakingMode"]
	8	[1061]	GETGLOBAL	R1 K2 ; R1 := _T
	9	[1061]	GETTABLE 	R1 R1 K4 ; R1 := R1["MATCHMAKING_OFFLINE_GAMEMODE"]
	10	[1061]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 26
	11	[1061]	JMP      	26 ; PC := 26
	12	[1062]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[1062]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[1062]	GETTABLE 	R1 R1 K5 ; R1 := R1["NONE"]
	15	[1062]	CALL     	R0 2 1 ; R0(R1)
	16	[1064]	GETGLOBAL	R0 K6 ; R0 := mCurrentMode
	17	[1064]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[1064]	GETTABLE 	R1 R1 K7 ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
	19	[1064]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 26
	20	[1064]	JMP      	26 ; PC := 26
	21	[1065]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[1065]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x29f54de9]
	23	[1065]	CALL     	R0 1 1 ; R0()
	24	[1066]	GETUPVAL 	R0 U4 ; R0 := U4
	25	[1066]	CALL     	R0 1 1 ; R0()
	26	[1069]	RETURN   	R0 1 ; return 

function #52 <?:1071,1075> (11 instructions, 44 bytes at 0000016087DE9AF0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1072]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1072]	GETGLOBAL	R1 K1 ; R1 := mRaidChildMovie
	3	[1072]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1072]	TEST     	R0 0 ; if not R0 then PC := 11
	5	[1072]	JMP      	11 ; PC := 11
	6	[1073]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[1073]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1fd6abd0]
	8	[1073]	GETGLOBAL	R2 K4 ; R2 := 0x91122a7a
	9	[1073]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[1073]	SETGLOBALHASH	R0 K1 ; mRaidChildMovie := R0
	11	[1075]	RETURN   	R0 1 ; return 

function #53 <?:1077,1079> (3 instructions, 12 bytes at 0000016087DE9C60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1078]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1078]	CALL     	R0 1 1 ; R0()
	3	[1079]	RETURN   	R0 1 ; return 

function #54 <?:1081,1083> (15 instructions, 60 bytes at 0000016087DE9D10)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1082]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1082]	GETTABLE 	R0 R0 K1 ; R0 := R0["gPendingMission"]
	3	[1082]	EQ       	1 R0 K2 ; if R0 == nil then PC := 12
	4	[1082]	JMP      	12 ; PC := 12
	5	[1082]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	6	[1082]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[1082]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingMission"]
	8	[1082]	GETTABLE 	R1 R1 K4 ; R1 := R1["raid"]
	9	[1082]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1082]	NOT      	R0 R0 ; R0 := not R0
	11	[1082]	JMP      	14 ; PC := 14
	12	[1082]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[1082]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[1082]	RETURN   	R0 2 ; return R0 
	15	[1083]	RETURN   	R0 1 ; return 

function #55 <?:1085,1087> (15 instructions, 60 bytes at 0000016087DE9EA0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1086]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1086]	GETTABLE 	R0 R0 K1 ; R0 := R0["gPendingMission"]
	3	[1086]	EQ       	1 R0 K2 ; if R0 == nil then PC := 12
	4	[1086]	JMP      	12 ; PC := 12
	5	[1086]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	6	[1086]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[1086]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingMission"]
	8	[1086]	GETTABLE 	R1 R1 K4 ; R1 := R1["voidTier"]
	9	[1086]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1086]	NOT      	R0 R0 ; R0 := not R0
	11	[1086]	JMP      	14 ; PC := 14
	12	[1086]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[1086]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[1086]	RETURN   	R0 2 ; return R0 
	15	[1087]	RETURN   	R0 1 ; return 

function #56 <?:1089,1091> (15 instructions, 60 bytes at 0000016087DEA030)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1090]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1090]	GETTABLE 	R0 R0 K1 ; R0 := R0["gPendingMission"]
	3	[1090]	EQ       	1 R0 K2 ; if R0 == nil then PC := 12
	4	[1090]	JMP      	12 ; PC := 12
	5	[1090]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	6	[1090]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[1090]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingMission"]
	8	[1090]	GETTABLE 	R1 R1 K4 ; R1 := R1["wager"]
	9	[1090]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1090]	NOT      	R0 R0 ; R0 := not R0
	11	[1090]	JMP      	14 ; PC := 14
	12	[1090]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[1090]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[1090]	RETURN   	R0 2 ; return R0 
	15	[1091]	RETURN   	R0 1 ; return 

function #57 <?:1093,1106> (45 instructions, 180 bytes at 0000016087DEA1C0)
1 param, 10 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1094]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1094]	MOVE     	R2 R0 ; R2 := R0
	3	[1094]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1094]	TEST     	R1 1 ; if R1 then PC := 45
	5	[1094]	JMP      	45 ; PC := 45
	6	[1094]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[1094]	GETTABLE 	R2 R0 K1 ; R2 := R0["Player"]
	8	[1094]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1094]	TEST     	R1 1 ; if R1 then PC := 45
	10	[1094]	JMP      	45 ; PC := 45
	11	[1094]	GETTABLE 	R1 R0 K2 ; R1 := R0["Id"]
	12	[1094]	EQ       	1 R1 K3 ; if R1 == nil then PC := 45
	13	[1094]	JMP      	45 ; PC := 45
	14	[1095]	LOADK    	R1 := 0.000000
	15	[1096]	LOADK    	R2 := 1.000000
	16	[1096]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1096]	LEN      	R3 R3 ; R3 := # R3
	18	[1096]	LOADK    	R4 := 1.000000
	19	[1096]	FORPREP  	R2 39 ; R2 -= R4; PC := 39
	20	[1097]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	21	[1097]	GETUPVAL 	R7 U0 ; R7 := U0
	22	[1097]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	23	[1097]	GETTABLE 	R7 R7 K1 ; R7 := R7["Player"]
	24	[1097]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[1097]	TEST     	R6 1 ; if R6 then PC := 39
	26	[1097]	JMP      	39 ; PC := 39
	27	[1097]	GETUPVAL 	R6 U0 ; R6 := U0
	28	[1097]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	29	[1097]	GETTABLE 	R6 R6 K1 ; R6 := R6["Player"]
	30	[1097]	GETTABLE 	R6 R6 K5 ; R6 := R6["onlineId"]
	31	[1097]	GETTABLE 	R7 R0 K1 ; R7 := R0["Player"]
	32	[1097]	GETTABLE 	R7 R7 K5 ; R7 := R7["onlineId"]
	33	[1097]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 39
	34	[1097]	JMP      	39 ; PC := 39
	35	[1098]	GETUPVAL 	R6 U0 ; R6 := U0
	36	[1098]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	37	[1098]	GETTABLE 	R1 R6 K6 ; R1 := R6["Vote"]
	38	[1100]	JMP      	40 ; PC := 40
	39	[1096]	FORLOOP  	R2 20 ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
	40	[1104]	GETGLOBAL	R6 K7 ; R6 := mSquadPanel
	41	[1104]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xb8142ef9]
	42	[1104]	GETTABLE 	R8 R0 K2 ; R8 := R0["Id"]
	43	[1104]	MOVE     	R9 R1 ; R9 := R1
	44	[1104]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	45	[1106]	RETURN   	R0 1 ; return 

function #58 <?:1108,1141> (67 instructions, 268 bytes at 0000016087DEA4C0)
2 params, 7 slots, 10 upvalues, 0 locals, 13 constants, 0 functions
	1	[1109]	GETGLOBAL	R2 K0 ; R2 := mSquadPanel
	2	[1109]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x5b1c3d30]
	3	[1109]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1110]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[1110]	TEST     	R3 0 ; if not R3 then PC := 33
	6	[1110]	JMP      	33 ; PC := 33
	7	[1111]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[1111]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x06d055f9]
	9	[1111]	MOVE     	R4 R0 ; R4 := R0
	10	[1111]	LOADK    	R5 := 1.000000
	11	[1111]	LOADK    	R6 := 2.000000
	12	[1111]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	13	[1113]	GETGLOBAL	R4 K4 ; R4 := _T
	14	[1113]	GETTABLE 	R4 R4 K5 ; R4 := R4["OnButtonPressedRecursive"]
	15	[1113]	TEST     	R4 1 ; if R4 then PC := 23
	16	[1113]	JMP      	23 ; PC := 23
	17	[1114]	GETGLOBAL	R4 K4 ; R4 := _T
	18	[1114]	SETTABLE 	R4 K5 K6 ; R4["OnButtonPressedRecursive"] := true
	19	[1115]	GETGLOBAL	R4 K7 ; R4 := 0xe7f2b02f
	20	[1115]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xbcc67e42]
	21	[1115]	MOVE     	R6 R3 ; R6 := R3
	22	[1115]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[1117]	GETGLOBAL	R4 K4 ; R4 := _T
	24	[1117]	SETTABLE 	R4 K5 K9 ; R4["OnButtonPressedRecursive"] := nil
	25	[1120]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[1120]	TEST     	R4 0 ; if not R4 then PC := 65
	27	[1120]	JMP      	65 ; PC := 65
	28	[1121]	OP_LOADBOOL	R4 0 0 ; R4 := false
	29	[1121]	SETUPVAL 	R4 U0 ; U0 := R4
	30	[1122]	OP_LOADBOOL	R4 1 0 ; R4 := true
	31	[1122]	SETUPVAL 	R4 U2 ; U2 := R4
	32	[1123]	JMP      	65 ; PC := 65
	33	[1125]	GETUPVAL 	R4 U2 ; R4 := U2
	34	[1125]	TEST     	R4 0 ; if not R4 then PC := 65
	35	[1125]	JMP      	65 ; PC := 65
	36	[1126]	TEST     	R0 0 ; if not R0 then PC := 63
	37	[1126]	JMP      	63 ; PC := 63
	38	[1127]	GETUPVAL 	R4 U3 ; R4 := U3
	39	[1127]	CALL     	R4 1 2 ; R4 := R4()
	40	[1127]	TEST     	R4 0 ; if not R4 then PC := 54
	41	[1127]	JMP      	54 ; PC := 54
	42	[1127]	GETUPVAL 	R4 U4 ; R4 := U4
	43	[1127]	LEN      	R4 R4 ; R4 := # R4
	44	[1127]	LT       	0 K10 R4 ; if 1.000000 >= R4 then PC := 54
	45	[1127]	JMP      	54 ; PC := 54
	46	[1128]	SETUPVAL 	R1 U5 ; U5 := R1
	47	[1129]	GETGLOBAL	R4 K4 ; R4 := _T
	48	[1129]	SETTABLE 	R4 K11 K12 ; R4["MadeWagerChoice"] := false
	49	[1130]	GETUPVAL 	R4 U6 ; R4 := U6
	50	[1130]	GETUPVAL 	R5 U5 ; R5 := U5
	51	[1130]	MOVE     	R6 R2 ; R6 := R2
	52	[1130]	CALL     	R4 3 1 ; R4(R5,R6)
	53	[1130]	JMP      	65 ; PC := 65
	54	[1131]	GETUPVAL 	R4 U7 ; R4 := U7
	55	[1131]	CALL     	R4 1 2 ; R4 := R4()
	56	[1131]	TEST     	R4 1 ; if R4 then PC := 65
	57	[1131]	JMP      	65 ; PC := 65
	58	[1132]	GETUPVAL 	R4 U6 ; R4 := U6
	59	[1132]	MOVE     	R5 R1 ; R5 := R1
	60	[1132]	MOVE     	R6 R2 ; R6 := R2
	61	[1132]	CALL     	R4 3 1 ; R4(R5,R6)
	62	[1133]	JMP      	65 ; PC := 65
	63	[1135]	GETUPVAL 	R4 U8 ; R4 := U8
	64	[1135]	CALL     	R4 1 1 ; R4()
	65	[1140]	OP_LOADBOOL	R4 1 0 ; R4 := true
	66	[1140]	SETUPVAL 	R4 U9 ; U9 := R4
	67	[1141]	RETURN   	R0 1 ; return 

function #59 <?:1143,1191> (146 instructions, 584 bytes at 0000016087DEA8C0)
0 params, 10 slots, 8 upvalues, 0 locals, 33 constants, 0 functions
	1	[1144]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1144]	CALL     	R0 1 2 ; R0 := R0()
	3	[1144]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[1144]	JMP      	8 ; PC := 8
	5	[1145]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1145]	CALL     	R0 1 1 ; R0()
	7	[1146]	RETURN   	R0 1 ; return 
	8	[1149]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[1149]	TEST     	R0 0 ; if not R0 then PC := 143
	10	[1149]	JMP      	143 ; PC := 143
	11	[1149]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[1149]	CALL     	R0 1 2 ; R0 := R0()
	13	[1149]	TEST     	R0 1 ; if R0 then PC := 143
	14	[1149]	JMP      	143 ; PC := 143
	15	[1151]	GETUPVAL 	R0 U4 ; R0 := U4
	16	[1151]	CALL     	R0 1 2 ; R0 := R0()
	17	[1151]	TEST     	R0 0 ; if not R0 then PC := 90
	18	[1151]	JMP      	90 ; PC := 90
	19	[1152]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[1152]	GETTABLE 	R0 R0 K1 ; R0 := R0["MadeProjectionChoice"]
	21	[1152]	TEST     	R0 0 ; if not R0 then PC := 26
	22	[1152]	JMP      	26 ; PC := 26
	23	[1153]	GETGLOBAL	R0 K0 ; R0 := _T
	24	[1153]	SETTABLE 	R0 K1 K2 ; R0["MadeProjectionChoice"] := false
	25	[1153]	JMP      	90 ; PC := 90
	26	[1154]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	27	[1154]	GETGLOBAL	R1 K4 ; R1 := mProjectionChildMovie
	28	[1154]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[1154]	TEST     	R0 0 ; if not R0 then PC := 90
	30	[1154]	JMP      	90 ; PC := 90
	31	[1155]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	32	[1155]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1fd6abd0]
	33	[1155]	GETGLOBAL	R2 K7 ; R2 := 0xd7190dd1
	34	[1155]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	35	[1155]	SETGLOBALHASH	R0 K4 ; mProjectionChildMovie := R0
	36	[1156]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	37	[1156]	GETGLOBAL	R1 K4 ; R1 := mProjectionChildMovie
	38	[1156]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[1156]	TEST     	R0 1 ; if R0 then PC := 90
	40	[1156]	JMP      	90 ; PC := 90
	41	[1157]	GETUPVAL 	R0 U5 ; R0 := U5
	42	[1157]	GETTABLE 	R0 R0 K8 ; R0 := R0["VOID_PROJECTION_ITEMS"]
	43	[1157]	GETTABLE 	R0 R0 K9 ; R0 := R0["VoidT1"]
	44	[1158]	GETGLOBAL	R1 K0 ; R1 := _T
	45	[1158]	GETTABLE 	R1 R1 K10 ; R1 := R1["gPendingMission"]
	46	[1158]	GETTABLE 	R1 R1 K11 ; R1 := R1["voidTier"]
	47	[1158]	TEST     	R1 0 ; if not R1 then PC := 63
	48	[1158]	JMP      	63 ; PC := 63
	49	[1158]	GETUPVAL 	R1 U5 ; R1 := U5
	50	[1158]	GETTABLE 	R1 R1 K8 ; R1 := R1["VOID_PROJECTION_ITEMS"]
	51	[1158]	GETGLOBAL	R2 K0 ; R2 := _T
	52	[1158]	GETTABLE 	R2 R2 K10 ; R2 := R2["gPendingMission"]
	53	[1158]	GETTABLE 	R2 R2 K11 ; R2 := R2["voidTier"]
	54	[1158]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	55	[1158]	TEST     	R1 0 ; if not R1 then PC := 63
	56	[1158]	JMP      	63 ; PC := 63
	57	[1159]	GETUPVAL 	R1 U5 ; R1 := U5
	58	[1159]	GETTABLE 	R1 R1 K8 ; R1 := R1["VOID_PROJECTION_ITEMS"]
	59	[1159]	GETGLOBAL	R2 K0 ; R2 := _T
	60	[1159]	GETTABLE 	R2 R2 K10 ; R2 := R2["gPendingMission"]
	61	[1159]	GETTABLE 	R2 R2 K11 ; R2 := R2["voidTier"]
	62	[1159]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	63	[1162]	GETGLOBAL	R1 K4 ; R1 := mProjectionChildMovie
	64	[1162]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xf56f3887]
	65	[1162]	LOADK    	R3 K13 ; R3 := "SetExclusiveTier"
	66	[1162]	NEWTABLE 	R4 2 0 ; R4 := {}
	67	[1162]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xed4e0128]
	68	[1162]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[1162]	LOADK    	R6 K15 ; R6 := "OnVoidProjectionChosen"
	70	[1162]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	71	[1162]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	72	[1165]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	73	[1165]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x368ad758]
	74	[1165]	OP_LOADBOOL	R3 1 0 ; R3 := true
	75	[1165]	CALL     	R1 3 1 ; R1(R2,R3)
	76	[1166]	GETGLOBAL	R1 K17 ; R1 := 0x9ba7909f
	77	[1166]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xbcfb64ab]
	78	[1166]	GETGLOBAL	R3 K19 ; R3 := 0x0032441c
	79	[1166]	GETTABLE 	R3 R3 K20 ; R3 := R3["UIMovie_SolarMap"]
	80	[1166]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	81	[1167]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	82	[1167]	MOVE     	R3 R1 ; R3 := R1
	83	[1167]	CALL     	R2 2 2 ; R2 := R2(R3)
	84	[1167]	TEST     	R2 1 ; if R2 then PC := 89
	85	[1167]	JMP      	89 ; PC := 89
	86	[1168]	SELF     	R2 R1 K16 ; R3 := R1; R2 := R1[0x368ad758]
	87	[1168]	OP_LOADBOOL	R4 0 0 ; R4 := false
	88	[1168]	CALL     	R2 3 1 ; R2(R3,R4)
	89	[1170]	RETURN   	R0 1 ; return 
	90	[1175]	GETUPVAL 	R2 U6 ; R2 := U6
	91	[1175]	CALL     	R2 1 2 ; R2 := R2()
	92	[1175]	TEST     	R2 0 ; if not R2 then PC := 143
	93	[1175]	JMP      	143 ; PC := 143
	94	[1176]	GETGLOBAL	R2 K0 ; R2 := _T
	95	[1176]	GETTABLE 	R2 R2 K10 ; R2 := R2["gPendingMission"]
	96	[1176]	GETTABLE 	R2 R2 K21 ; R2 := R2["baseNodeName"]
	97	[1176]	TEST     	R2 0 ; if not R2 then PC := 143
	98	[1176]	JMP      	143 ; PC := 143
	99	[1176]	GETGLOBAL	R2 K0 ; R2 := _T
	100	[1176]	GETTABLE 	R2 R2 K22 ; R2 := R2["MadeWagerChoice"]
	101	[1176]	TEST     	R2 1 ; if R2 then PC := 143
	102	[1176]	JMP      	143 ; PC := 143
	103	[1177]	GETGLOBAL	R2 K0 ; R2 := _T
	104	[1177]	GETTABLE 	R2 R2 K10 ; R2 := R2["gPendingMission"]
	105	[1177]	GETTABLE 	R2 R2 K23 ; R2 := R2["name"]
	106	[1177]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0x6d604ba7]
	107	[1177]	CALL     	R2 2 2 ; R2 := R2(R3)
	108	[1178]	TEST     	R2 0 ; if not R2 then PC := 131
	109	[1178]	JMP      	131 ; PC := 131
	110	[1178]	GETGLOBAL	R3 K25 ; R3 := 0x7f5022cf
	111	[1178]	GETTABLE 	R3 R3 K26 ; R3 := R3[0xa5c556b9]
	112	[1178]	MOVE     	R4 R2 ; R4 := R2
	113	[1178]	GETUPVAL 	R5 U5 ; R5 := U5
	114	[1178]	GETTABLE 	R5 R5 K27 ; R5 := R5["HARD_MODE_TAG"]
	115	[1178]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	116	[1178]	TEST     	R3 0 ; if not R3 then PC := 131
	117	[1178]	JMP      	131 ; PC := 131
	118	[1179]	GETGLOBAL	R3 K25 ; R3 := 0x7f5022cf
	119	[1179]	GETTABLE 	R3 R3 K28 ; R3 := R3[0x1a94c9cc]
	120	[1179]	MOVE     	R4 R2 ; R4 := R2
	121	[1179]	LOADK    	R5 := 1.000000
	122	[1179]	GETGLOBAL	R6 K25 ; R6 := 0x7f5022cf
	123	[1179]	GETTABLE 	R6 R6 K26 ; R6 := R6[0xa5c556b9]
	124	[1179]	MOVE     	R7 R2 ; R7 := R2
	125	[1179]	GETUPVAL 	R8 U5 ; R8 := U5
	126	[1179]	GETTABLE 	R8 R8 K27 ; R8 := R8["HARD_MODE_TAG"]
	127	[1179]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	128	[1179]	SUB      	R6 R6 K29 ; R6 := R6 - 1.000000
	129	[1179]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	130	[1179]	MOVE     	R2 R3 ; R2 := R3
	131	[1182]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	132	[1182]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x1fd6abd0]
	133	[1182]	GETGLOBAL	R5 K30 ; R5 := 0x8f3d7fbc
	134	[1182]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	135	[1183]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xf56f3887]
	136	[1183]	LOADK    	R6 K31 ; R6 := "SetSectorNameAndCloseCallback"
	137	[1183]	NEWTABLE 	R7 2 0 ; R7 := {}
	138	[1183]	MOVE     	R8 R2 ; R8 := R2
	139	[1183]	LOADK    	R9 K32 ; R9 := "OnWagerSelected"
	140	[1183]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	141	[1183]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	142	[1184]	RETURN   	R0 1 ; return 
	143	[1190]	GETUPVAL 	R4 U7 ; R4 := U7
	144	[1190]	OP_LOADBOOL	R5 1 0 ; R5 := true
	145	[1190]	CALL     	R4 2 1 ; R4(R5)
	146	[1191]	RETURN   	R0 1 ; return 

function #60 <?:1193,1201> (19 instructions, 76 bytes at 0000016087DEB030)
0 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1195]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1195]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[1195]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1196]	LOADK    	R1 := 1.000000
	5	[1196]	LEN      	R2 R0 ; R2 := # R0
	6	[1196]	LOADK    	R3 := 1.000000
	7	[1196]	FORPREP  	R1 18 ; R1 -= R3; PC := 18
	8	[1197]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	9	[1197]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x420402a9]
	10	[1197]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[1197]	TEST     	R5 1 ; if R5 then PC := 18
	12	[1197]	JMP      	18 ; PC := 18
	13	[1198]	GETGLOBAL	R5 K3 ; R5 := 0xe7f2b02f
	14	[1198]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x0a7813f5]
	15	[1198]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	16	[1198]	OP_LOADBOOL	R8 0 0 ; R8 := false
	17	[1198]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	18	[1196]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	19	[1201]	RETURN   	R0 1 ; return 

function #61 <?:1203,1225> (78 instructions, 312 bytes at 0000016087DEB1E0)
1 param, 7 slots, 5 upvalues, 0 locals, 28 constants, 0 functions
	1	[1204]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[1204]	LOADK    	R2 K1 ; R2 := "Squad overlay - _LeaveSquad"
	3	[1204]	CALL     	R1 2 1 ; R1(R2)
	4	[1206]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	5	[1206]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x8019cc24]
	6	[1206]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1206]	TEST     	R1 0 ; if not R1 then PC := 16
	8	[1206]	JMP      	16 ; PC := 16
	9	[1206]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	10	[1206]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	11	[1206]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1206]	TEST     	R1 0 ; if not R1 then PC := 16
	13	[1206]	JMP      	16 ; PC := 16
	14	[1207]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[1207]	CALL     	R1 1 1 ; R1()
	16	[1210]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	17	[1210]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xca33534d]
	18	[1210]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[1210]	TEST     	R1 0 ; if not R1 then PC := 41
	20	[1210]	JMP      	41 ; PC := 41
	21	[1210]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	22	[1210]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xb321d806]
	23	[1210]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1210]	TEST     	R1 0 ; if not R1 then PC := 41
	25	[1210]	JMP      	41 ; PC := 41
	26	[1210]	GETGLOBAL	R1 K9 ; R1 := _T
	27	[1210]	GETTABLE 	R1 R1 K10 ; R1 := R1["ScenarioSquadMembersChanged"]
	28	[1210]	TEST     	R1 0 ; if not R1 then PC := 41
	29	[1210]	JMP      	41 ; PC := 41
	30	[1211]	GETGLOBAL	R1 K9 ; R1 := _T
	31	[1211]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xeb5c810f]
	32	[1211]	GETGLOBAL	R2 K12 ; R2 := 0x76ea806b
	33	[1211]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x3f3ae64c]
	34	[1211]	LOADK    	R4 := 0.000000
	35	[1211]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[1211]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x5ca33548]
	37	[1211]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[1211]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[1211]	OP_LOADBOOL	R4 1 0 ; R4 := true
	40	[1211]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	41	[1214]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	42	[1214]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x8229d239]
	43	[1214]	GETUPVAL 	R3 U1 ; R3 := U1
	44	[1214]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x06d055f9]
	45	[1214]	EQ       	0 R0 K17 ; if R0 ~= nil then PC := 48
	46	[1214]	JMP      	48 ; PC := 48
	47	[1214]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 48
	48	[1214]	OP_LOADBOOL	R4 1 0 ; R4 := true
	49	[1214]	MOVE     	R5 R0 ; R5 := R0
	50	[1214]	LOADK    	R6 K18 ; R6 := "OnLeaveSquadDone"
	51	[1214]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	52	[1214]	CALL     	R1 0 1 ; R1(R2,...)
	53	[1215]	GETUPVAL 	R1 U2 ; R1 := U2
	54	[1215]	CALL     	R1 1 1 ; R1()
	55	[1216]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	56	[1216]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x6d0aa187]
	57	[1216]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[1216]	SETUPVAL 	R1 U3 ; U3 := R1
	59	[1217]	GETGLOBAL	R1 K20 ; R1 := mSquadPanel
	60	[1217]	SETTABLE 	R1 K21 K17 ; R1["mNumSquadPlayers"] := nil
	61	[1219]	GETGLOBAL	R1 K9 ; R1 := _T
	62	[1219]	GETTABLE 	R1 R1 K22 ; R1 := R1["RadialSolarMapOpen"]
	63	[1219]	EQ       	0 R1 K23 ; if R1 ~= false then PC := 75
	64	[1219]	JMP      	75 ; PC := 75
	65	[1220]	GETUPVAL 	R1 U1 ; R1 := U1
	66	[1220]	GETTABLE 	R1 R1 K24 ; R1 := R1[0x659d451f]
	67	[1220]	GETGLOBAL	R2 K25 ; R2 := 0x0032441c
	68	[1220]	GETTABLE 	R2 R2 K26 ; R2 := R2["UISound_Select"]
	69	[1220]	CALL     	R1 2 1 ; R1(R2)
	70	[1221]	GETUPVAL 	R1 U1 ; R1 := U1
	71	[1221]	GETTABLE 	R1 R1 K24 ; R1 := R1[0x659d451f]
	72	[1221]	GETGLOBAL	R2 K25 ; R2 := 0x0032441c
	73	[1221]	GETTABLE 	R2 R2 K27 ; R2 := R2["UISound_GridOpenTwo"]
	74	[1221]	CALL     	R1 2 1 ; R1(R2)
	75	[1224]	GETUPVAL 	R1 U4 ; R1 := U4
	76	[1224]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x8229d239]
	77	[1224]	CALL     	R1 1 1 ; R1()
	78	[1225]	RETURN   	R0 1 ; return 

function #62 <?:1227,1240> (26 instructions, 104 bytes at 0000016087DEB730)
0 params, 4 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[1228]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1228]	SETTABLE 	R0 K1 K2 ; R0["MadeProjectionChoice"] := false
	3	[1229]	GETGLOBAL	R0 K3 ; R0 := mGameData
	4	[1229]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8c69cc6b]
	5	[1229]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1230]	GETGLOBAL	R1 K3 ; R1 := mGameData
	7	[1230]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x4befbc8f]
	8	[1230]	LOADNIL  	R3 R3 ; R3 := nil
	9	[1230]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[1232]	GETGLOBAL	R1 K3 ; R1 := mGameData
	11	[1232]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8c69cc6b]
	12	[1232]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1232]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	14	[1232]	JMP      	18 ; PC := 18
	15	[1233]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	16	[1233]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xcf1bf52a]
	17	[1233]	CALL     	R1 2 1 ; R1(R2)
	18	[1236]	GETGLOBAL	R1 K0 ; R1 := _T
	19	[1236]	SETTABLE 	R1 K8 K2 ; R1["MadeWagerChoice"] := false
	20	[1237]	GETGLOBAL	R1 K3 ; R1 := mGameData
	21	[1237]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xd9b79d02]
	22	[1237]	CALL     	R1 2 1 ; R1(R2)
	23	[1239]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[1239]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[1239]	CALL     	R1 2 1 ; R1(R2)
	26	[1240]	RETURN   	R0 1 ; return 

function #63 <?:1242,1245> (5 instructions, 20 bytes at 0000016087DEB970)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1243]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1243]	SETTABLE 	R0 K1 K2 ; R0["MadeProjectionChoice"] := false
	3	[1244]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1244]	SETTABLE 	R0 K3 K2 ; R0["MadeWagerChoice"] := false
	5	[1245]	RETURN   	R0 1 ; return 

function #64 <?:1247,1260> (26 instructions, 104 bytes at 0000016087DEBAB0)
1 param, 5 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1248]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	2	[1248]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbcfb64ab]
	3	[1248]	GETGLOBAL	R3 K2 ; R3 := 0x0032441c
	4	[1248]	GETTABLE 	R3 R3 K3 ; R3 := R3["UIMovie_SolarMap"]
	5	[1248]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[1249]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	7	[1249]	MOVE     	R3 R1 ; R3 := R1
	8	[1249]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1249]	TEST     	R2 1 ; if R2 then PC := 14
	10	[1249]	JMP      	14 ; PC := 14
	11	[1250]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x368ad758]
	12	[1250]	OP_LOADBOOL	R4 1 0 ; R4 := true
	13	[1250]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[1253]	EQ       	0 R0 K6 ; if R0 ~= "true" then PC := 19
	15	[1253]	JMP      	19 ; PC := 19
	16	[1254]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[1254]	CALL     	R2 1 1 ; R2()
	18	[1254]	JMP      	26 ; PC := 26
	19	[1255]	EQ       	0 R0 K7 ; if R0 ~= "false" then PC := 24
	20	[1255]	JMP      	24 ; PC := 24
	21	[1256]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[1256]	CALL     	R2 1 1 ; R2()
	23	[1256]	JMP      	26 ; PC := 26
	24	[1258]	GETUPVAL 	R2 U2 ; R2 := U2
	25	[1258]	CALL     	R2 1 1 ; R2()
	26	[1260]	RETURN   	R0 1 ; return 

function #65 <?:1262,1270> (6 instructions, 24 bytes at 0000016087DEBCD0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1263]	EQ       	1 R0 K0 ; if R0 == "false" then PC := 6
	2	[1263]	JMP      	6 ; PC := 6
	3	[1264]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[1264]	CALL     	R1 1 1 ; R1()
	5	[1264]	JMP      	6 ; PC := 6
	6	[1270]	RETURN   	R0 1 ; return 

function #66 <?:1272,1280> (7 instructions, 28 bytes at 0000016087DEBDE0)
1 param, 2 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1274]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1274]	SETTABLE 	R0 K0 R1 ; R0["gameModeId"] := R1
	3	[1275]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[1275]	SETTABLE 	R0 K1 R1 ; R0["gameModeIdMax"] := R1
	5	[1277]	SETTABLE 	R0 K2 K3 ; R0["allowJoinInProgress"] := true
	6	[1279]	SETTABLE 	R0 K4 K5 ; R0["allowLobby"] := false
	7	[1280]	RETURN   	R0 1 ; return 

function #67 <?:1282,1284> (2 instructions, 8 bytes at 0000016087DEBFC0)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1283]	SETTABLE 	R0 K0 K1 ; R0["dedicatedServer"] := true
	2	[1284]	RETURN   	R0 1 ; return 

function #68 <?:1286,1288> (2 instructions, 8 bytes at 0000016087DEC0C0)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1287]	SETTABLE 	R0 K0 K1 ; R0["allowLobby"] := false
	2	[1288]	RETURN   	R0 1 ; return 

function #69 <?:1290,1324> (91 instructions, 364 bytes at 0000016087DEC1C0)
2 params, 11 slots, 6 upvalues, 0 locals, 28 constants, 0 functions
	1	[1291]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[1291]	SETGLOBALHASH	R2 K0 ; mCanMergeSquad := R2
	3	[1292]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[1292]	SETGLOBALHASH	R2 K1 ; mCanRetryMergeSquad := R2
	5	[1294]	GETGLOBAL	R2 K2 ; R2 := mSearching
	6	[1294]	TEST     	R2 1 ; if R2 then PC := 25
	7	[1294]	JMP      	25 ; PC := 25
	8	[1294]	GETGLOBAL	R2 K3 ; R2 := mJoinOperationInProgress
	9	[1294]	TEST     	R2 1 ; if R2 then PC := 25
	10	[1294]	JMP      	25 ; PC := 25
	11	[1294]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	12	[1294]	GETGLOBAL	R3 K5 ; R3 := mPendingJoinSession
	13	[1294]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1294]	TEST     	R2 0 ; if not R2 then PC := 25
	15	[1294]	JMP      	25 ; PC := 25
	16	[1294]	GETGLOBAL	R2 K6 ; R2 := mPublicSessionJoinIndex
	17	[1294]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 25
	18	[1294]	JMP      	25 ; PC := 25
	19	[1294]	GETGLOBAL	R2 K8 ; R2 := mSquadJoinInProgress
	20	[1294]	TEST     	R2 1 ; if R2 then PC := 25
	21	[1294]	JMP      	25 ; PC := 25
	22	[1294]	GETGLOBAL	R2 K9 ; R2 := mRehostingMissionAfterJoinFail
	23	[1294]	TEST     	R2 0 ; if not R2 then PC := 27
	24	[1294]	JMP      	27 ; PC := 27
	25	[1295]	OP_LOADBOOL	R2 0 0 ; R2 := false
	26	[1295]	RETURN   	R2 2 ; return R2 
	27	[1298]	OP_LOADBOOL	R2 0 0 ; R2 := false
	28	[1298]	SETGLOBALHASH	R2 K10 ; mJoiningSessionOnInvite := R2
	29	[1299]	LOADNIL  	R2 R2 ; R2 := nil
	30	[1299]	SETGLOBALHASH	R2 K6 ; mPublicSessionJoinIndex := R2
	31	[1300]	NEWTABLE 	R2 0 0 ; R2 := {}
	32	[1300]	SETGLOBALHASH	R2 K11 ; mTestedSessions := R2
	33	[1302]	OP_LOADBOOL	R2 1 0 ; R2 := true
	34	[1302]	SETGLOBALHASH	R2 K2 ; mSearching := R2
	35	[1303]	LOADK    	R2 K12 ; R2 := ""
	36	[1304]	TEST     	R0 0 ; if not R0 then PC := 42
	37	[1304]	JMP      	42 ; PC := 42
	38	[1305]	GETGLOBAL	R3 K13 ; R3 := 0x64fb1586
	39	[1305]	GETTABLE 	R4 R0 K14 ; R4 := R0["name"]
	40	[1305]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[1305]	MOVE     	R2 R3 ; R2 := R3
	42	[1307]	GETUPVAL 	R3 U0 ; R3 := U0
	43	[1307]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x0e50f018]
	44	[1307]	MOVE     	R4 R2 ; R4 := R2
	45	[1307]	LOADK    	R5 K16 ; R5 := "OnFindPublicSessionsComplete"
	46	[1307]	GETUPVAL 	R6 U1 ; R6 := U1
	47	[1307]	MOVE     	R7 R1 ; R7 := R1
	48	[1307]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	49	[1308]	OP_LOADBOOL	R4 0 0 ; R4 := false
	50	[1308]	SETGLOBALHASH	R4 K2 ; mSearching := R4
	51	[1311]	GETGLOBAL	R4 K17 ; R4 := 0x3d106989
	52	[1311]	GETGLOBAL	R5 K13 ; R5 := 0x64fb1586
	53	[1311]	MOVE     	R6 R2 ; R6 := R2
	54	[1311]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[1311]	LOADK    	R6 K18 ; R6 := ": FindPublicSessions!!!"
	56	[1311]	GETGLOBAL	R7 K13 ; R7 := 0x64fb1586
	57	[1311]	MOVE     	R8 R3 ; R8 := R3
	58	[1311]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[1311]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	60	[1311]	CALL     	R4 2 1 ; R4(R5)
	61	[1313]	TEST     	R3 0 ; if not R3 then PC := 90
	62	[1313]	JMP      	90 ; PC := 90
	63	[1314]	GETGLOBAL	R4 K19 ; R4 := 0x7f5022cf
	64	[1314]	GETTABLE 	R4 R4 K20 ; R4 := R4[0x3f3e4d12]
	65	[1314]	GETUPVAL 	R5 U2 ; R5 := U2
	66	[1314]	GETTABLE 	R5 R5 K21 ; R5 := R5[0x06d055f9]
	67	[1314]	GETGLOBAL	R6 K22 ; R6 := 0x0032441c
	68	[1314]	GETTABLE 	R6 R6 K23 ; R6 := R6["StalkerMode"]
	69	[1314]	LOADK    	R7 K24 ; R7 := "Acquiring Targets..."
	70	[1314]	GETGLOBAL	R8 K25 ; R8 := 0x603636ad
	71	[1314]	LOADK    	R9 K26 ; R9 := "/Lotus/Language/Menu/Lobby_FindingSquad"
	72	[1314]	OP_LOADBOOL	R10 0 0 ; R10 := false
	73	[1314]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	74	[1314]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	75	[1314]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	76	[1315]	GETUPVAL 	R5 U3 ; R5 := U3
	77	[1315]	MOVE     	R6 R4 ; R6 := R4
	78	[1315]	LOADK    	R7 K12 ; R7 := ""
	79	[1315]	CALL     	R5 3 1 ; R5(R6,R7)
	80	[1316]	GETUPVAL 	R5 U4 ; R5 := U4
	81	[1316]	CALL     	R5 1 1 ; R5()
	82	[1317]	OP_LOADBOOL	R5 1 0 ; R5 := true
	83	[1317]	SETGLOBALHASH	R5 K2 ; mSearching := R5
	84	[1318]	GETGLOBAL	R5 K17 ; R5 := 0x3d106989
	85	[1318]	LOADK    	R6 K27 ; R6 := "Searching = true"
	86	[1318]	CALL     	R5 2 1 ; R5(R6)
	87	[1320]	GETUPVAL 	R5 U5 ; R5 := U5
	88	[1320]	OP_LOADBOOL	R6 0 0 ; R6 := false
	89	[1320]	CALL     	R5 2 1 ; R5(R6)
	90	[1323]	RETURN   	R3 2 ; return R3 
	91	[1324]	RETURN   	R0 1 ; return 

function #70 <?:1326,1333> (15 instructions, 60 bytes at 0000016087DEC830)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1328]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1328]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[1328]	GETTABLE 	R2 R2 K2 ; R2 := R2["gPendingMission"]
	4	[1328]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1328]	TEST     	R1 0 ; if not R1 then PC := 9
	6	[1328]	JMP      	9 ; PC := 9
	7	[1329]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[1329]	RETURN   	R1 2 ; return R1 
	9	[1332]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1332]	GETGLOBAL	R2 K1 ; R2 := _T
	11	[1332]	GETTABLE 	R2 R2 K2 ; R2 := R2["gPendingMission"]
	12	[1332]	MOVE     	R3 R0 ; R3 := R0
	13	[1332]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	14	[1332]	RETURN   	R1 0 ; return R1,... 
	15	[1333]	RETURN   	R0 1 ; return 

function #71 <?:1335,1348> (25 instructions, 100 bytes at 0000016087DEC9A0)
1 param, 4 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[1336]	TEST     	R0 0 ; if not R0 then PC := 5
	2	[1336]	JMP      	5 ; PC := 5
	3	[1336]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 6
	4	[1336]	JMP      	6 ; PC := 6
	5	[1337]	LOADK    	R0 K1 ; R0 := "ALL_REGIONS"
	6	[1340]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[1340]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1340]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	9	[1340]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1340]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[1340]	JMP      	13 ; PC := 13
	12	[1341]	RETURN   	R0 1 ; return 
	13	[1344]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1344]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	15	[1344]	GETTABLE 	R1 R1 K3 ; R1 := R1["low"]
	16	[1344]	SETUPVAL 	R1 U1 ; U1 := R1
	17	[1345]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[1345]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	19	[1345]	GETTABLE 	R1 R1 K4 ; R1 := R1["high"]
	20	[1345]	SETUPVAL 	R1 U2 ; U2 := R1
	21	[1347]	GETUPVAL 	R1 U3 ; R1 := U3
	22	[1347]	LOADNIL  	R2 R2 ; R2 := nil
	23	[1347]	GETUPVAL 	R3 U4 ; R3 := U4
	24	[1347]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[1348]	RETURN   	R0 1 ; return 

function #72 <?:1350,1372> (38 instructions, 152 bytes at 0000016087DECC30)
0 params, 4 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[1351]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[1351]	LOADK    	R1 K1 ; R1 := "OnClearVote()"
	3	[1351]	CALL     	R0 2 1 ; R0(R1)
	4	[1353]	GETGLOBAL	R0 K2 ; R0 := mSearching
	5	[1353]	TEST     	R0 0 ; if not R0 then PC := 12
	6	[1353]	JMP      	12 ; PC := 12
	7	[1355]	OP_LOADBOOL	R0 0 0 ; R0 := false
	8	[1355]	SETGLOBALHASH	R0 K2 ; mSearching := R0
	9	[1356]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	10	[1356]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8ed2bbc6]
	11	[1356]	CALL     	R0 2 1 ; R0(R1)
	12	[1359]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	13	[1359]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xbcc67e42]
	14	[1359]	LOADK    	R2 := 0.000000
	15	[1359]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[1361]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[1361]	SETUPVAL 	R0 U0 ; U0 := R0
	18	[1362]	OP_LOADBOOL	R0 0 0 ; R0 := false
	19	[1362]	SETUPVAL 	R0 U1 ; U1 := R0
	20	[1363]	LOADK    	R0 := 10.000000
	21	[1363]	SETUPVAL 	R0 U2 ; U2 := R0
	22	[1365]	GETGLOBAL	R0 K7 ; R0 := mSquadJoinInProgress
	23	[1365]	TEST     	R0 0 ; if not R0 then PC := 38
	24	[1365]	JMP      	38 ; PC := 38
	25	[1366]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	26	[1366]	LOADK    	R1 K8 ; R1 := "Squad join in progress, leaving"
	27	[1366]	CALL     	R0 2 1 ; R0(R1)
	28	[1368]	GETGLOBAL	R0 K9 ; R0 := _T
	29	[1368]	GETTABLE 	R0 R0 K10 ; R0 := R0["BackgroundMovie"]
	30	[1368]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xe4162eed]
	31	[1368]	LOADK    	R2 K12 ; R2 := "ShowBlockingMessage"
	32	[1368]	LOADK    	R3 K13 ; R3 := "1"
	33	[1368]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	34	[1370]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	35	[1370]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x8229d239]
	36	[1370]	LOADK    	R2 K15 ; R2 := "OnLeaveSquadDone"
	37	[1370]	CALL     	R0 3 1 ; R0(R1,R2)
	38	[1372]	RETURN   	R0 1 ; return 

function #73 <?:1374,1376> (16 instructions, 64 bytes at 0000016087DECFC0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1375]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1375]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8019cc24]
	3	[1375]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1375]	TEST     	R0 1 ; if R0 then PC := 15
	5	[1375]	JMP      	15 ; PC := 15
	6	[1375]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	7	[1375]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[1375]	GETGLOBAL	R2 K3 ; R2 := gLotusAttractModeGameRulesType
	9	[1375]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[1375]	TEST     	R0 0 ; if not R0 then PC := 15
	11	[1375]	JMP      	15 ; PC := 15
	12	[1375]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	13	[1375]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x23ddc82a]
	14	[1375]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[1375]	RETURN   	R0 2 ; return R0 
	16	[1376]	RETURN   	R0 1 ; return 

function #74 <?:1378,1435> (143 instructions, 572 bytes at 0000016087DED150)
0 params, 11 slots, 6 upvalues, 0 locals, 34 constants, 0 functions
	1	[1379]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[1379]	LOADK    	R1 K1 ; R1 := "Leave squad UI"
	3	[1379]	CALL     	R0 2 1 ; R0(R1)
	4	[1382]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1382]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xb73d420f]
	6	[1382]	CALL     	R0 1 2 ; R0 := R0()
	7	[1383]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1383]	GETTABLE 	R1 R1 K3 ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
	9	[1383]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 25
	10	[1383]	JMP      	25 ; PC := 25
	11	[1383]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	12	[1383]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	13	[1383]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[1383]	TEST     	R1 1 ; if R1 then PC := 21
	15	[1383]	JMP      	21 ; PC := 21
	16	[1383]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	17	[1383]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc1f9f0d9]
	18	[1383]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[1383]	TEST     	R1 1 ; if R1 then PC := 25
	20	[1383]	JMP      	25 ; PC := 25
	21	[1384]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	22	[1384]	LOADK    	R2 K7 ; R2 := "Can't leave squad right now (starting/ending game)"
	23	[1384]	CALL     	R1 2 1 ; R1(R2)
	24	[1385]	RETURN   	R0 1 ; return 
	25	[1388]	GETGLOBAL	R1 K8 ; R1 := 0x89326c93
	26	[1388]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x78298275]
	27	[1388]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1389]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	29	[1389]	MOVE     	R3 R1 ; R3 := R1
	30	[1389]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[1389]	TEST     	R2 1 ; if R2 then PC := 40
	32	[1389]	JMP      	40 ; PC := 40
	33	[1389]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0x18d05d30]
	34	[1389]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[1389]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	36	[1389]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x18d05d30]
	37	[1389]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[1389]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 59
	39	[1389]	JMP      	59 ; PC := 59
	40	[1392]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	41	[1392]	LOADK    	R3 K11 ; R3 := "Leaving squad when we don't have our client avatar yet"
	42	[1392]	CALL     	R2 2 1 ; R2(R3)
	43	[1393]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	44	[1393]	MOVE     	R3 R1 ; R3 := R1
	45	[1393]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[1393]	TEST     	R2 1 ; if R2 then PC := 54
	47	[1393]	JMP      	54 ; PC := 54
	48	[1394]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	49	[1394]	LOADK    	R3 K12 ; R3 := "avatar: "
	50	[1394]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0xed4e0128]
	51	[1394]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[1394]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	53	[1394]	CALL     	R2 2 1 ; R2(R3)
	54	[1396]	GETGLOBAL	R2 K14 ; R2 := 0x34291f5c
	55	[1396]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x8ee24660]
	56	[1396]	OP_LOADBOOL	R3 1 0 ; R3 := true
	57	[1396]	CALL     	R2 2 1 ; R2(R3)
	58	[1396]	JMP      	120 ; PC := 120
	59	[1397]	GETUPVAL 	R2 U0 ; R2 := U0
	60	[1397]	GETTABLE 	R2 R2 K16 ; R2 := R2["UI_MODE_IN_GAME"]
	61	[1397]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 104
	62	[1397]	JMP      	104 ; PC := 104
	63	[1397]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	64	[1397]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x5c390f04]
	65	[1397]	CALL     	R2 2 2 ; R2 := R2(R3)
	66	[1397]	EQ       	0 R2 K19 ; if R2 ~= 28.000000 then PC := 104
	67	[1397]	JMP      	104 ; PC := 104
	68	[1399]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	69	[1399]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x18d05d30]
	70	[1399]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[1399]	TEST     	R2 0 ; if not R2 then PC := 92
	72	[1399]	JMP      	92 ; PC := 92
	73	[1400]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	74	[1400]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x7d108ddb]
	75	[1400]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[1401]	LOADK    	R3 := 1.000000
	77	[1401]	LEN      	R4 R2 ; R4 := # R2
	78	[1401]	LOADK    	R5 := 1.000000
	79	[1401]	FORPREP  	R3 90 ; R3 -= R5; PC := 90
	80	[1402]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	81	[1402]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x420402a9]
	82	[1402]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[1402]	TEST     	R7 1 ; if R7 then PC := 90
	84	[1402]	JMP      	90 ; PC := 90
	85	[1403]	GETGLOBAL	R7 K22 ; R7 := 0xe7f2b02f
	86	[1403]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x0a7813f5]
	87	[1403]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	88	[1403]	OP_LOADBOOL	R10 0 0 ; R10 := false
	89	[1403]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	90	[1401]	FORLOOP  	R3 80 ; R3 += R5; if R3 <= R4 then begin PC := 80; R6 := R3 end
	91	[1405]	JMP      	101 ; PC := 101
	92	[1407]	GETGLOBAL	R7 K24 ; R7 := mSquadPanel
	93	[1407]	SETTABLE 	R7 K25 K26 ; R7["mNumSquadPlayers"] := nil
	94	[1410]	GETGLOBAL	R7 K5 ; R7 := 0xbe190284
	95	[1410]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0x962088e5]
	96	[1410]	OP_LOADBOOL	R9 0 0 ; R9 := false
	97	[1410]	CALL     	R7 3 1 ; R7(R8,R9)
	98	[1411]	GETGLOBAL	R7 K28 ; R7 := 0x83f4e77c
	99	[1411]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0xa74f41c1]
	100	[1411]	CALL     	R7 2 1 ; R7(R8)
	101	[1413]	OP_LOADBOOL	R7 1 0 ; R7 := true
	102	[1413]	RETURN   	R7 2 ; return R7 
	103	[1413]	JMP      	120 ; PC := 120
	104	[1414]	GETUPVAL 	R7 U1 ; R7 := U1
	105	[1414]	CALL     	R7 1 2 ; R7 := R7()
	106	[1414]	TEST     	R7 0 ; if not R7 then PC := 120
	107	[1414]	JMP      	120 ; PC := 120
	108	[1415]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	109	[1415]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x18d05d30]
	110	[1415]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[1415]	TEST     	R7 0 ; if not R7 then PC := 116
	112	[1415]	JMP      	116 ; PC := 116
	113	[1416]	GETUPVAL 	R7 U2 ; R7 := U2
	114	[1416]	CALL     	R7 1 1 ; R7()
	115	[1416]	JMP      	120 ; PC := 120
	116	[1419]	GETGLOBAL	R7 K14 ; R7 := 0x34291f5c
	117	[1419]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x8ee24660]
	118	[1419]	OP_LOADBOOL	R8 1 0 ; R8 := true
	119	[1419]	CALL     	R7 2 1 ; R7(R8)
	120	[1425]	GETGLOBAL	R7 K22 ; R7 := 0xe7f2b02f
	121	[1425]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0x6d0aa187]
	122	[1425]	CALL     	R7 2 2 ; R7 := R7(R8)
	123	[1425]	SETUPVAL 	R7 U3 ; U3 := R7
	124	[1426]	GETUPVAL 	R7 U3 ; R7 := U3
	125	[1426]	LEN      	R7 R7 ; R7 := # R7
	126	[1426]	LE       	0 R7 K31 ; if R7 > 1.000000 then PC := 139
	127	[1426]	JMP      	139 ; PC := 139
	128	[1426]	GETGLOBAL	R7 K22 ; R7 := 0xe7f2b02f
	129	[1426]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0xb321d806]
	130	[1426]	CALL     	R7 2 2 ; R7 := R7(R8)
	131	[1426]	TEST     	R7 0 ; if not R7 then PC := 139
	132	[1426]	JMP      	139 ; PC := 139
	133	[1427]	GETUPVAL 	R7 U4 ; R7 := U4
	134	[1427]	CALL     	R7 1 1 ; R7()
	135	[1428]	GETGLOBAL	R7 K0 ; R7 := 0x3d106989
	136	[1428]	LOADK    	R8 K33 ; R8 := "We're the only one in our squad and we're the host, ignoring."
	137	[1428]	CALL     	R7 2 1 ; R7(R8)
	138	[1429]	RETURN   	R0 1 ; return 
	139	[1432]	GETUPVAL 	R7 U5 ; R7 := U5
	140	[1432]	CALL     	R7 1 1 ; R7()
	141	[1434]	OP_LOADBOOL	R7 1 0 ; R7 := true
	142	[1434]	RETURN   	R7 2 ; return R7 
	143	[1435]	RETURN   	R0 1 ; return 

function #75 <?:1437,1440> (6 instructions, 24 bytes at 00000160FE543050)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1438]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[1438]	LOADK    	R1 K1 ; R1 := "LeaveSquad"
	3	[1438]	CALL     	R0 2 1 ; R0(R1)
	4	[1439]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1439]	CALL     	R0 1 1 ; R0()
	6	[1440]	RETURN   	R0 1 ; return 

function #76 <?:1442,1446> (16 instructions, 64 bytes at 00000160FE543140)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1443]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1443]	MOVE     	R2 R0 ; R2 := R0
	3	[1443]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1443]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 16
	5	[1443]	JMP      	16 ; PC := 16
	6	[1443]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[1443]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	8	[1443]	TEST     	R1 0 ; if not R1 then PC := 16
	9	[1443]	JMP      	16 ; PC := 16
	10	[1444]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[1444]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	12	[1444]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	13	[1444]	LOADK    	R3 K6 ; R3 := "LevelUp"
	14	[1444]	LOADK    	R4 K7 ; R4 := ""
	15	[1444]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1446]	RETURN   	R0 1 ; return 

function #77 <?:1448,1452> (16 instructions, 64 bytes at 00000160FE543300)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1449]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1449]	MOVE     	R2 R0 ; R2 := R0
	3	[1449]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1449]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 16
	5	[1449]	JMP      	16 ; PC := 16
	6	[1449]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[1449]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	8	[1449]	TEST     	R1 0 ; if not R1 then PC := 16
	9	[1449]	JMP      	16 ; PC := 16
	10	[1450]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[1450]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	12	[1450]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	13	[1450]	LOADK    	R3 K6 ; R3 := "LevelUpRetry"
	14	[1450]	LOADK    	R4 K7 ; R4 := ""
	15	[1450]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1452]	RETURN   	R0 1 ; return 

function #78 <?:1454,1460> (36 instructions, 144 bytes at 00000160FE5434C0)
0 params, 4 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[1456]	GETGLOBAL	R0 K0 ; R0 := mLastSelectedSquadMission
	2	[1456]	TEST     	R0 0 ; if not R0 then PC := 15
	3	[1456]	JMP      	15 ; PC := 15
	4	[1456]	GETGLOBAL	R0 K1 ; R0 := 0x7f5022cf
	5	[1456]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xa5c556b9]
	6	[1456]	GETGLOBAL	R1 K0 ; R1 := mLastSelectedSquadMission
	7	[1456]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1456]	GETTABLE 	R2 R2 K3 ; R2 := R2["HUB_TAG"]
	9	[1456]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[1456]	TEST     	R0 0 ; if not R0 then PC := 15
	11	[1456]	JMP      	15 ; PC := 15
	12	[1457]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1457]	GETTABLE 	R0 R0 K4 ; R0 := R0["LAUNCH_PRIVATE_SESSION"]
	14	[1457]	RETURN   	R0 2 ; return R0 
	15	[1459]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[1459]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x06d055f9]
	17	[1459]	GETGLOBAL	R1 K6 ; R1 := _T
	18	[1459]	GETTABLE 	R1 R1 K7 ; R1 := R1["gActiveMatchMakingMode"]
	19	[1459]	GETGLOBAL	R2 K6 ; R2 := _T
	20	[1459]	GETTABLE 	R2 R2 K8 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	21	[1459]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 27
	22	[1459]	JMP      	27 ; PC := 27
	23	[1459]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[1459]	CALL     	R1 1 2 ; R1 := R1()
	25	[1459]	TEST     	R1 0 ; if not R1 then PC := 30
	26	[1459]	JMP      	30 ; PC := 30
	27	[1459]	GETUPVAL 	R1 U4 ; R1 := U4
	28	[1459]	CALL     	R1 1 2 ; R1 := R1()
	29	[1459]	NOT      	R1 R1 ; R1 := not R1
	30	[1459]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[1459]	GETTABLE 	R2 R2 K9 ; R2 := R2["WAIT_FOR_PUBLIC_JOINERS"]
	32	[1459]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[1459]	GETTABLE 	R3 R3 K4 ; R3 := R3["LAUNCH_PRIVATE_SESSION"]
	34	[1459]	TAILCALL 	R0 4 0 ; R0,... := R0(R1,R2,R3)
	35	[1459]	RETURN   	R0 0 ; return R0,... 
	36	[1460]	RETURN   	R0 1 ; return 

function #79 <?:1462,1473> (47 instructions, 188 bytes at 00000160FE543740)
0 params, 4 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[1463]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1463]	GETTABLE 	R0 R0 K1 ; R0 := R0["gPendingMission"]
	3	[1463]	TEST     	R0 0 ; if not R0 then PC := 45
	4	[1463]	JMP      	45 ; PC := 45
	5	[1464]	GETGLOBAL	R0 K2 ; R0 := 0x64fb1586
	6	[1464]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[1464]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingMission"]
	8	[1464]	GETTABLE 	R1 R1 K3 ; R1 := R1["name"]
	9	[1464]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1465]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[1465]	GETTABLE 	R1 R1 K4 ; R1 := R1["gActiveMatchMakingMode"]
	12	[1465]	GETGLOBAL	R2 K0 ; R2 := _T
	13	[1465]	GETTABLE 	R2 R2 K5 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	14	[1465]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 45
	15	[1465]	JMP      	45 ; PC := 45
	16	[1465]	GETGLOBAL	R1 K6 ; R1 := 0x7f5022cf
	17	[1465]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xa5c556b9]
	18	[1465]	MOVE     	R2 R0 ; R2 := R0
	19	[1465]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[1465]	GETTABLE 	R3 R3 K8 ; R3 := R3["PVP_TAG"]
	21	[1465]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[1465]	TEST     	R1 0 ; if not R1 then PC := 45
	23	[1465]	JMP      	45 ; PC := 45
	24	[1465]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[1465]	GETTABLE 	R1 R1 K9 ; R1 := R1["Info"]
	26	[1465]	TEST     	R1 0 ; if not R1 then PC := 45
	27	[1465]	JMP      	45 ; PC := 45
	28	[1466]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	29	[1466]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[1466]	GETTABLE 	R2 R2 K9 ; R2 := R2["Info"]
	31	[1466]	GETTABLE 	R2 R2 K11 ; R2 := R2["gameRules"]
	32	[1466]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[1466]	TEST     	R1 1 ; if R1 then PC := 45
	34	[1466]	JMP      	45 ; PC := 45
	35	[1466]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[1466]	GETTABLE 	R1 R1 K9 ; R1 := R1["Info"]
	37	[1466]	GETTABLE 	R1 R1 K11 ; R1 := R1["gameRules"]
	38	[1466]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xf2deaf69]
	39	[1466]	GETGLOBAL	R3 K13 ; R3 := gLotusPvpGameRulesType
	40	[1466]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	41	[1466]	TEST     	R1 0 ; if not R1 then PC := 45
	42	[1466]	JMP      	45 ; PC := 45
	43	[1467]	OP_LOADBOOL	R1 1 0 ; R1 := true
	44	[1467]	RETURN   	R1 2 ; return R1 
	45	[1472]	OP_LOADBOOL	R1 0 0 ; R1 := false
	46	[1472]	RETURN   	R1 2 ; return R1 
	47	[1473]	RETURN   	R0 1 ; return 

function #80 <?:1477,1479> (6 instructions, 24 bytes at 00000160FE543A60)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1478]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1478]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x3492afac]
	3	[1478]	MOVE     	R2 R0 ; R2 := R0
	4	[1478]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	5	[1478]	RETURN   	R1 0 ; return R1,... 
	6	[1479]	RETURN   	R0 1 ; return 

function #81 <?:1481,1484> (10 instructions, 40 bytes at 00000160FE543B70)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1482]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1482]	CALL     	R0 1 3 ; R0,R1 := R0()
	3	[1483]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	4	[1483]	JMP      	7 ; PC := 7
	5	[1483]	GETTABLE 	R2 R0 K1 ; R2 := R0["soloMode"]
	6	[1483]	JMP      	9 ; PC := 9
	7	[1483]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 8
	8	[1483]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[1483]	RETURN   	R2 2 ; return R2 
	10	[1484]	RETURN   	R0 1 ; return 

function #82 <?:1486,1562> (225 instructions, 900 bytes at 00000160FE543CB0)
0 params, 15 slots, 19 upvalues, 0 locals, 22 constants, 0 functions
	1	[1487]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1487]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1487]	GETTABLE 	R1 R1 K0 ; R1 := R1["NONE"]
	4	[1487]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 198
	5	[1487]	JMP      	198 ; PC := 198
	6	[1489]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[1489]	CALL     	R0 1 2 ; R0 := R0()
	8	[1489]	TEST     	R0 0 ; if not R0 then PC := 17
	9	[1489]	JMP      	17 ; PC := 17
	10	[1491]	GETGLOBAL	R0 K1 ; R0 := mSearching
	11	[1491]	TEST     	R0 1 ; if R0 then PC := 225
	12	[1491]	JMP      	225 ; PC := 225
	13	[1492]	GETUPVAL 	R0 U3 ; R0 := U3
	14	[1492]	GETUPVAL 	R1 U4 ; R1 := U4
	15	[1492]	CALL     	R0 2 1 ; R0(R1)
	16	[1493]	JMP      	225 ; PC := 225
	17	[1494]	GETUPVAL 	R0 U5 ; R0 := U5
	18	[1494]	CALL     	R0 1 2 ; R0 := R0()
	19	[1494]	TEST     	R0 0 ; if not R0 then PC := 26
	20	[1494]	JMP      	26 ; PC := 26
	21	[1495]	GETUPVAL 	R0 U6 ; R0 := U6
	22	[1495]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[1495]	GETTABLE 	R1 R1 K2 ; R1 := R1["LAUNCH_PRIVATE_SESSION"]
	24	[1495]	CALL     	R0 2 1 ; R0(R1)
	25	[1495]	JMP      	225 ; PC := 225
	26	[1497]	GETUPVAL 	R0 U7 ; R0 := U7
	27	[1497]	CALL     	R0 1 2 ; R0 := R0()
	28	[1497]	TEST     	R0 1 ; if R0 then PC := 120
	29	[1497]	JMP      	120 ; PC := 120
	30	[1497]	GETUPVAL 	R0 U8 ; R0 := U8
	31	[1497]	TEST     	R0 0 ; if not R0 then PC := 50
	32	[1497]	JMP      	50 ; PC := 50
	33	[1497]	GETUPVAL 	R0 U8 ; R0 := U8
	34	[1497]	LEN      	R0 R0 ; R0 := # R0
	35	[1497]	EQ       	1 R0 K3 ; if R0 == 1.000000 then PC := 45
	36	[1497]	JMP      	45 ; PC := 45
	37	[1497]	GETUPVAL 	R0 U9 ; R0 := U9
	38	[1497]	CALL     	R0 1 2 ; R0 := R0()
	39	[1497]	TEST     	R0 1 ; if R0 then PC := 45
	40	[1497]	JMP      	45 ; PC := 45
	41	[1497]	GETUPVAL 	R0 U10 ; R0 := U10
	42	[1497]	CALL     	R0 1 2 ; R0 := R0()
	43	[1497]	TEST     	R0 0 ; if not R0 then PC := 120
	44	[1497]	JMP      	120 ; PC := 120
	45	[1497]	GETGLOBAL	R0 K4 ; R0 := 0xe7f2b02f
	46	[1497]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xb321d806]
	47	[1497]	CALL     	R0 2 2 ; R0 := R0(R1)
	48	[1497]	TEST     	R0 0 ; if not R0 then PC := 120
	49	[1497]	JMP      	120 ; PC := 120
	50	[1498]	GETGLOBAL	R0 K1 ; R0 := mSearching
	51	[1498]	TEST     	R0 1 ; if R0 then PC := 225
	52	[1498]	JMP      	225 ; PC := 225
	53	[1498]	GETGLOBAL	R0 K6 ; R0 := mCanRetryMergeSquad
	54	[1498]	TEST     	R0 0 ; if not R0 then PC := 225
	55	[1498]	JMP      	225 ; PC := 225
	56	[1499]	OP_LOADBOOL	R0 0 0 ; R0 := false
	57	[1501]	GETGLOBAL	R1 K7 ; R1 := _T
	58	[1501]	GETTABLE 	R1 R1 K8 ; R1 := R1["gActiveMatchMakingMode"]
	59	[1501]	GETGLOBAL	R2 K7 ; R2 := _T
	60	[1501]	GETTABLE 	R2 R2 K9 ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
	61	[1501]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 112
	62	[1501]	JMP      	112 ; PC := 112
	63	[1503]	GETGLOBAL	R1 K7 ; R1 := _T
	64	[1503]	GETTABLE 	R1 R1 K8 ; R1 := R1["gActiveMatchMakingMode"]
	65	[1503]	GETGLOBAL	R2 K7 ; R2 := _T
	66	[1503]	GETTABLE 	R2 R2 K10 ; R2 := R2["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	67	[1503]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 77
	68	[1503]	JMP      	77 ; PC := 77
	69	[1503]	GETUPVAL 	R1 U9 ; R1 := U9
	70	[1503]	CALL     	R1 1 2 ; R1 := R1()
	71	[1503]	TEST     	R1 1 ; if R1 then PC := 77
	72	[1503]	JMP      	77 ; PC := 77
	73	[1503]	GETUPVAL 	R1 U10 ; R1 := U10
	74	[1503]	CALL     	R1 1 2 ; R1 := R1()
	75	[1503]	TEST     	R1 0 ; if not R1 then PC := 80
	76	[1503]	JMP      	80 ; PC := 80
	77	[1503]	GETUPVAL 	R1 U11 ; R1 := U11
	78	[1503]	CALL     	R1 1 2 ; R1 := R1()
	79	[1503]	NOT      	R1 R1 ; R1 := not R1
	80	[1505]	GETUPVAL 	R2 U12 ; R2 := U12
	81	[1505]	CALL     	R2 1 2 ; R2 := R2()
	82	[1505]	TEST     	R2 0 ; if not R2 then PC := 91
	83	[1505]	JMP      	91 ; PC := 91
	84	[1506]	TEST     	R1 0 ; if not R1 then PC := 107
	85	[1506]	JMP      	107 ; PC := 107
	86	[1507]	GETUPVAL 	R2 U3 ; R2 := U3
	87	[1507]	GETUPVAL 	R3 U4 ; R3 := U4
	88	[1507]	CALL     	R2 2 2 ; R2 := R2(R3)
	89	[1507]	MOVE     	R0 R2 ; R0 := R2
	90	[1508]	JMP      	107 ; PC := 107
	91	[1510]	TEST     	R1 0 ; if not R1 then PC := 97
	92	[1510]	JMP      	97 ; PC := 97
	93	[1511]	GETUPVAL 	R2 U3 ; R2 := U3
	94	[1511]	CALL     	R2 1 2 ; R2 := R2()
	95	[1511]	MOVE     	R0 R2 ; R0 := R2
	96	[1511]	JMP      	107 ; PC := 107
	97	[1512]	GETGLOBAL	R2 K11 ; R2 := 0x9ba7909f
	98	[1512]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xbf9494fc]
	99	[1512]	LOADK    	R4 K13 ; R4 := "Multiplayer.UsePVEDedicatedServers"
	100	[1512]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	101	[1512]	TEST     	R2 0 ; if not R2 then PC := 107
	102	[1512]	JMP      	107 ; PC := 107
	103	[1514]	GETUPVAL 	R2 U3 ; R2 := U3
	104	[1514]	GETUPVAL 	R3 U13 ; R3 := U13
	105	[1514]	CALL     	R2 2 2 ; R2 := R2(R3)
	106	[1514]	MOVE     	R0 R2 ; R0 := R2
	107	[1517]	TESTSET  	R2 R0 0 ; if not R0 then PC := 111 else R2 := R0 
	108	[1517]	JMP      	111 ; PC := 111
	109	[1517]	GETUPVAL 	R2 U10 ; R2 := U10
	110	[1517]	CALL     	R2 1 2 ; R2 := R2()
	111	[1517]	SETGLOBALHASH	R2 K14 ; mCanMergeSquad := R2
	112	[1520]	TEST     	R0 1 ; if R0 then PC := 225
	113	[1520]	JMP      	225 ; PC := 225
	114	[1521]	GETUPVAL 	R2 U14 ; R2 := U14
	115	[1521]	CALL     	R2 1 2 ; R2 := R2()
	116	[1522]	GETUPVAL 	R3 U6 ; R3 := U6
	117	[1522]	MOVE     	R4 R2 ; R4 := R2
	118	[1522]	CALL     	R3 2 1 ; R3(R4)
	119	[1524]	JMP      	225 ; PC := 225
	120	[1527]	GETUPVAL 	R3 U1 ; R3 := U1
	121	[1527]	GETTABLE 	R3 R3 K15 ; R3 := R3["FORCE_SESSION"]
	122	[1529]	GETGLOBAL	R4 K7 ; R4 := _T
	123	[1529]	GETTABLE 	R4 R4 K8 ; R4 := R4["gActiveMatchMakingMode"]
	124	[1529]	GETGLOBAL	R5 K7 ; R5 := _T
	125	[1529]	GETTABLE 	R5 R5 K9 ; R5 := R5["MATCHMAKING_OFFLINE_GAMEMODE"]
	126	[1529]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 131
	127	[1529]	JMP      	131 ; PC := 131
	128	[1530]	GETUPVAL 	R4 U1 ; R4 := U1
	129	[1530]	GETTABLE 	R3 R4 K2 ; R3 := R4["LAUNCH_PRIVATE_SESSION"]
	130	[1530]	JMP      	158 ; PC := 158
	131	[1531]	GETUPVAL 	R4 U15 ; R4 := U15
	132	[1531]	CALL     	R4 1 2 ; R4 := R4()
	133	[1531]	TEST     	R4 1 ; if R4 then PC := 139
	134	[1531]	JMP      	139 ; PC := 139
	135	[1531]	GETUPVAL 	R4 U11 ; R4 := U11
	136	[1531]	CALL     	R4 1 2 ; R4 := R4()
	137	[1531]	TEST     	R4 0 ; if not R4 then PC := 158
	138	[1531]	JMP      	158 ; PC := 158
	139	[1533]	LOADK    	R4 := 0.000000
	140	[1534]	LOADK    	R5 := 1.000000
	141	[1534]	GETUPVAL 	R6 U16 ; R6 := U16
	142	[1534]	LEN      	R6 R6 ; R6 := # R6
	143	[1534]	LOADK    	R7 := 1.000000
	144	[1534]	FORPREP  	R5 151 ; R5 -= R7; PC := 151
	145	[1535]	GETUPVAL 	R9 U16 ; R9 := U16
	146	[1535]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	147	[1535]	GETTABLE 	R9 R9 K16 ; R9 := R9["Vote"]
	148	[1535]	EQ       	0 R9 K3 ; if R9 ~= 1.000000 then PC := 151
	149	[1535]	JMP      	151 ; PC := 151
	150	[1536]	ADD      	R4 R4 K3 ; R4 := R4 + 1.000000
	151	[1534]	FORLOOP  	R5 145 ; R5 += R7; if R5 <= R6 then begin PC := 145; R8 := R5 end
	152	[1540]	GETUPVAL 	R9 U8 ; R9 := U8
	153	[1540]	LEN      	R9 R9 ; R9 := # R9
	154	[1540]	EQ       	0 R4 R9 ; if R4 ~= R9 then PC := 158
	155	[1540]	JMP      	158 ; PC := 158
	156	[1541]	GETUPVAL 	R9 U1 ; R9 := U1
	157	[1541]	GETTABLE 	R3 R9 K2 ; R3 := R9["LAUNCH_PRIVATE_SESSION"]
	158	[1545]	GETGLOBAL	R9 K4 ; R9 := 0xe7f2b02f
	159	[1545]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xb321d806]
	160	[1545]	CALL     	R9 2 2 ; R9 := R9(R10)
	161	[1545]	TEST     	R9 1 ; if R9 then PC := 179
	162	[1545]	JMP      	179 ; PC := 179
	163	[1545]	GETUPVAL 	R9 U8 ; R9 := U8
	164	[1545]	LEN      	R9 R9 ; R9 := # R9
	165	[1545]	LE       	0 R9 K3 ; if R9 > 1.000000 then PC := 173
	166	[1545]	JMP      	173 ; PC := 173
	167	[1545]	GETGLOBAL	R9 K7 ; R9 := _T
	168	[1545]	GETTABLE 	R9 R9 K8 ; R9 := R9["gActiveMatchMakingMode"]
	169	[1545]	GETGLOBAL	R10 K7 ; R10 := _T
	170	[1545]	GETTABLE 	R10 R10 K9 ; R10 := R10["MATCHMAKING_OFFLINE_GAMEMODE"]
	171	[1545]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 178
	172	[1545]	JMP      	178 ; PC := 178
	173	[1545]	GETUPVAL 	R9 U17 ; R9 := U17
	174	[1545]	CALL     	R9 1 2 ; R9 := R9()
	175	[1545]	NOT      	R9 R9 ; R9 := not R9
	176	[1545]	JMP      	179 ; PC := 179
	177	[1545]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 178
	178	[1545]	OP_LOADBOOL	R9 1 0 ; R9 := true
	179	[1546]	TEST     	R9 0 ; if not R9 then PC := 225
	180	[1546]	JMP      	225 ; PC := 225
	181	[1547]	GETUPVAL 	R10 U1 ; R10 := U1
	182	[1547]	GETTABLE 	R10 R10 K15 ; R10 := R10["FORCE_SESSION"]
	183	[1547]	EQ       	0 R3 R10 ; if R3 ~= R10 then PC := 194
	184	[1547]	JMP      	194 ; PC := 194
	185	[1548]	GETGLOBAL	R10 K18 ; R10 := 0x3d106989
	186	[1548]	LOADK    	R11 K19 ; R11 := "Starting countdown at 60. Is host="
	187	[1548]	GETGLOBAL	R12 K20 ; R12 := 0x64fb1586
	188	[1548]	GETGLOBAL	R13 K4 ; R13 := 0xe7f2b02f
	189	[1548]	SELF     	R13 R13 K5 ; R14 := R13; R13 := R13[0xb321d806]
	190	[1548]	CALL     	R13 2 0 ; R13,... := R13(R14)
	191	[1548]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	192	[1548]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	193	[1548]	CALL     	R10 2 1 ; R10(R11)
	194	[1551]	GETUPVAL 	R10 U6 ; R10 := U6
	195	[1551]	MOVE     	R11 R3 ; R11 := R3
	196	[1551]	CALL     	R10 2 1 ; R10(R11)
	197	[1553]	JMP      	225 ; PC := 225
	198	[1555]	GETUPVAL 	R10 U18 ; R10 := U18
	199	[1555]	CALL     	R10 1 2 ; R10 := R10()
	200	[1555]	TEST     	R10 0 ; if not R10 then PC := 212
	201	[1555]	JMP      	212 ; PC := 212
	202	[1555]	GETUPVAL 	R10 U0 ; R10 := U0
	203	[1555]	GETUPVAL 	R11 U1 ; R11 := U1
	204	[1555]	GETTABLE 	R11 R11 K21 ; R11 := R11["LAUNCH_PUBLIC_SESSION"]
	205	[1555]	LT       	0 R11 R10 ; if R11 >= R10 then PC := 212
	206	[1555]	JMP      	212 ; PC := 212
	207	[1556]	GETUPVAL 	R10 U6 ; R10 := U6
	208	[1556]	GETUPVAL 	R11 U1 ; R11 := U1
	209	[1556]	GETTABLE 	R11 R11 K21 ; R11 := R11["LAUNCH_PUBLIC_SESSION"]
	210	[1556]	CALL     	R10 2 1 ; R10(R11)
	211	[1556]	JMP      	225 ; PC := 225
	212	[1558]	GETUPVAL 	R10 U15 ; R10 := U15
	213	[1558]	CALL     	R10 1 2 ; R10 := R10()
	214	[1558]	TEST     	R10 0 ; if not R10 then PC := 225
	215	[1558]	JMP      	225 ; PC := 225
	216	[1558]	GETUPVAL 	R10 U0 ; R10 := U0
	217	[1558]	GETUPVAL 	R11 U1 ; R11 := U1
	218	[1558]	GETTABLE 	R11 R11 K2 ; R11 := R11["LAUNCH_PRIVATE_SESSION"]
	219	[1558]	LT       	0 R11 R10 ; if R11 >= R10 then PC := 225
	220	[1558]	JMP      	225 ; PC := 225
	221	[1559]	GETUPVAL 	R10 U6 ; R10 := U6
	222	[1559]	GETUPVAL 	R11 U1 ; R11 := U1
	223	[1559]	GETTABLE 	R11 R11 K2 ; R11 := R11["LAUNCH_PRIVATE_SESSION"]
	224	[1559]	CALL     	R10 2 1 ; R10(R11)
	225	[1562]	RETURN   	R0 1 ; return 

function #83 <?:1564,1594> (71 instructions, 284 bytes at 00000160FE544640)
2 params, 6 slots, 11 upvalues, 0 locals, 10 constants, 0 functions
	1	[1565]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[1566]	TEST     	R0 0 ; if not R0 then PC := 12
	3	[1566]	JMP      	12 ; PC := 12
	4	[1568]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[1568]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[1568]	GETTABLE 	R4 R4 K0 ; R4 := R4["LAUNCH_PUBLIC_SESSION"]
	7	[1568]	CALL     	R3 2 1 ; R3(R4)
	8	[1569]	GETUPVAL 	R3 U2 ; R3 := U2
	9	[1569]	CALL     	R3 1 2 ; R3 := R3()
	10	[1569]	MOVE     	R2 R3 ; R2 := R3
	11	[1569]	JMP      	63 ; PC := 63
	12	[1570]	GETUPVAL 	R3 U3 ; R3 := U3
	13	[1570]	TEST     	R3 0 ; if not R3 then PC := 59
	14	[1570]	JMP      	59 ; PC := 59
	15	[1570]	GETUPVAL 	R3 U2 ; R3 := U2
	16	[1570]	CALL     	R3 1 2 ; R3 := R3()
	17	[1570]	TEST     	R3 0 ; if not R3 then PC := 59
	18	[1570]	JMP      	59 ; PC := 59
	19	[1571]	GETUPVAL 	R3 U4 ; R3 := U4
	20	[1571]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[1571]	GETTABLE 	R4 R4 K0 ; R4 := R4["LAUNCH_PUBLIC_SESSION"]
	22	[1571]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 41
	23	[1571]	JMP      	41 ; PC := 41
	24	[1573]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[1573]	GETTABLE 	R3 R3 K1 ; R3 := R3["LAUNCH_PRIVATE_SESSION"]
	26	[1573]	SETUPVAL 	R3 U4 ; U4 := R3
	27	[1574]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[1574]	GETUPVAL 	R4 U4 ; R4 := U4
	29	[1574]	CALL     	R3 2 1 ; R3(R4)
	30	[1575]	GETUPVAL 	R3 U5 ; R3 := U5
	31	[1575]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x659d451f]
	32	[1575]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	33	[1575]	GETTABLE 	R4 R4 K4 ; R4 := R4["UISound_Select"]
	34	[1575]	CALL     	R3 2 1 ; R3(R4)
	35	[1576]	GETUPVAL 	R3 U5 ; R3 := U5
	36	[1576]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x659d451f]
	37	[1576]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	38	[1576]	GETTABLE 	R4 R4 K5 ; R4 := R4["UISound_ButtonSelect"]
	39	[1576]	CALL     	R3 2 1 ; R3(R4)
	40	[1576]	JMP      	63 ; PC := 63
	41	[1579]	GETUPVAL 	R3 U1 ; R3 := U1
	42	[1579]	GETTABLE 	R3 R3 K6 ; R3 := R3["WAIT_FOR_PUBLIC_JOINERS"]
	43	[1579]	SETUPVAL 	R3 U4 ; U4 := R3
	44	[1580]	GETUPVAL 	R3 U0 ; R3 := U0
	45	[1580]	GETUPVAL 	R4 U4 ; R4 := U4
	46	[1580]	CALL     	R3 2 1 ; R3(R4)
	47	[1581]	GETUPVAL 	R3 U6 ; R3 := U6
	48	[1581]	SETTABLE 	R3 K7 K8 ; R3["mLabel"] := "<SO_PLAY>"
	49	[1582]	GETUPVAL 	R3 U6 ; R3 := U6
	50	[1582]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x71e9ac81]
	51	[1582]	CALL     	R3 2 1 ; R3(R4)
	52	[1583]	OP_LOADBOOL	R2 1 0 ; R2 := true
	53	[1584]	GETUPVAL 	R3 U5 ; R3 := U5
	54	[1584]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x659d451f]
	55	[1584]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	56	[1584]	GETTABLE 	R4 R4 K4 ; R4 := R4["UISound_Select"]
	57	[1584]	CALL     	R3 2 1 ; R3(R4)
	58	[1585]	JMP      	63 ; PC := 63
	59	[1587]	OP_LOADBOOL	R3 1 0 ; R3 := true
	60	[1587]	SETUPVAL 	R3 U3 ; U3 := R3
	61	[1588]	GETUPVAL 	R3 U7 ; R3 := U7
	62	[1588]	CALL     	R3 1 1 ; R3()
	63	[1591]	GETUPVAL 	R3 U8 ; R3 := U8
	64	[1591]	MOVE     	R4 R2 ; R4 := R2
	65	[1591]	GETUPVAL 	R5 U9 ; R5 := U9
	66	[1591]	CALL     	R5 1 0 ; R5,... := R5()
	67	[1591]	CALL     	R3 0 1 ; R3(R4,...)
	68	[1593]	GETUPVAL 	R3 U10 ; R3 := U10
	69	[1593]	MOVE     	R4 R1 ; R4 := R1
	70	[1593]	CALL     	R3 2 1 ; R3(R4)
	71	[1594]	RETURN   	R0 1 ; return 

function #84 <?:1597,1648> (147 instructions, 588 bytes at 00000160FE544A20)
0 params, 9 slots, 14 upvalues, 0 locals, 37 constants, 0 functions
	1	[1598]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[1598]	LOADK    	R1 K1 ; R1 := "Cancel pressed, clearing mission"
	3	[1598]	CALL     	R0 2 1 ; R0(R1)
	4	[1601]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1601]	SETGLOBALHASH	R0 K2 ; mCanRetryMergeSquad := R0
	6	[1603]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1603]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	8	[1603]	GETGLOBAL	R1 K4 ; R1 := 0x0032441c
	9	[1603]	GETTABLE 	R1 R1 K5 ; R1 := R1["UISound_Select"]
	10	[1603]	CALL     	R0 2 1 ; R0(R1)
	11	[1604]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[1604]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x659d451f]
	13	[1604]	GETGLOBAL	R1 K4 ; R1 := 0x0032441c
	14	[1604]	GETTABLE 	R1 R1 K6 ; R1 := R1["UISound_GridOpenTwo"]
	15	[1604]	CALL     	R0 2 1 ; R0(R1)
	16	[1606]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[1606]	TEST     	R0 0 ; if not R0 then PC := 52
	18	[1606]	JMP      	52 ; PC := 52
	19	[1606]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[1606]	LEN      	R0 R0 ; R0 := # R0
	21	[1606]	EQ       	1 R0 K7 ; if R0 == 1.000000 then PC := 52
	22	[1606]	JMP      	52 ; PC := 52
	23	[1606]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[1606]	CALL     	R0 1 2 ; R0 := R0()
	25	[1606]	TEST     	R0 1 ; if R0 then PC := 53
	26	[1606]	JMP      	53 ; PC := 53
	27	[1606]	GETUPVAL 	R0 U3 ; R0 := U3
	28	[1606]	CALL     	R0 1 2 ; R0 := R0()
	29	[1606]	TEST     	R0 1 ; if R0 then PC := 53
	30	[1606]	JMP      	53 ; PC := 53
	31	[1606]	GETUPVAL 	R0 U4 ; R0 := U4
	32	[1606]	CALL     	R0 1 2 ; R0 := R0()
	33	[1606]	TEST     	R0 1 ; if R0 then PC := 53
	34	[1606]	JMP      	53 ; PC := 53
	35	[1606]	GETGLOBAL	R0 K8 ; R0 := 0xe7f2b02f
	36	[1606]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xb321d806]
	37	[1606]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[1606]	TEST     	R0 0 ; if not R0 then PC := 53
	39	[1606]	JMP      	53 ; PC := 53
	40	[1606]	GETGLOBAL	R0 K8 ; R0 := 0xe7f2b02f
	41	[1606]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x843991d3]
	42	[1606]	CALL     	R0 2 2 ; R0 := R0(R1)
	43	[1606]	GETGLOBAL	R1 K11 ; R1 := 0x76ea806b
	44	[1606]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x3f3ae64c]
	45	[1606]	LOADK    	R3 := 0.000000
	46	[1606]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	47	[1606]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xcac617c9]
	48	[1606]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[1606]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 52
	50	[1606]	JMP      	52 ; PC := 52
	51	[1606]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 52
	52	[1606]	OP_LOADBOOL	R0 1 0 ; R0 := true
	53	[1607]	TEST     	R0 1 ; if R0 then PC := 81
	54	[1607]	JMP      	81 ; PC := 81
	55	[1607]	GETUPVAL 	R1 U5 ; R1 := U5
	56	[1607]	GETUPVAL 	R2 U6 ; R2 := U6
	57	[1607]	GETTABLE 	R2 R2 K14 ; R2 := R2["NONE"]
	58	[1607]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 65
	59	[1607]	JMP      	65 ; PC := 65
	60	[1607]	GETGLOBAL	R1 K15 ; R1 := 0xbe190284
	61	[1607]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xb2cb9941]
	62	[1607]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[1607]	TEST     	R1 0 ; if not R1 then PC := 81
	64	[1607]	JMP      	81 ; PC := 81
	65	[1610]	GETGLOBAL	R1 K17 ; R1 := 0x83f4e77c
	66	[1610]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x4f9a9020]
	67	[1610]	CALL     	R1 2 2 ; R1 := R1(R2)
	68	[1610]	TEST     	R1 1 ; if R1 then PC := 76
	69	[1610]	JMP      	76 ; PC := 76
	70	[1611]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	71	[1611]	LOADK    	R2 K19 ; R2 := "Can't cancel, leaving squad"
	72	[1611]	CALL     	R1 2 1 ; R1(R2)
	73	[1612]	GETUPVAL 	R1 U7 ; R1 := U7
	74	[1612]	CALL     	R1 1 1 ; R1()
	75	[1612]	JMP      	79 ; PC := 79
	76	[1614]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	77	[1614]	LOADK    	R2 K20 ; R2 := "Migrating, ignoring"
	78	[1614]	CALL     	R1 2 1 ; R1(R2)
	79	[1617]	RETURN   	R0 1 ; return 
	80	[1617]	JMP      	125 ; PC := 125
	81	[1619]	GETUPVAL 	R1 U8 ; R1 := U8
	82	[1619]	CALL     	R1 1 1 ; R1()
	83	[1620]	GETUPVAL 	R1 U9 ; R1 := U9
	84	[1620]	GETGLOBAL	R2 K21 ; R2 := mSquadPanel
	85	[1620]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x5b1c3d30]
	86	[1620]	CALL     	R2 2 0 ; R2,... := R2(R3)
	87	[1620]	CALL     	R1 0 1 ; R1(R2,...)
	88	[1622]	TEST     	R0 0 ; if not R0 then PC := 119
	89	[1622]	JMP      	119 ; PC := 119
	90	[1623]	GETUPVAL 	R1 U10 ; R1 := U10
	91	[1623]	CALL     	R1 1 2 ; R1 := R1()
	92	[1623]	TEST     	R1 0 ; if not R1 then PC := 110
	93	[1623]	JMP      	110 ; PC := 110
	94	[1624]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	95	[1624]	LOADK    	R2 K23 ; R2 := "Leaving raid mission"
	96	[1624]	CALL     	R1 2 1 ; R1(R2)
	97	[1625]	GETGLOBAL	R1 K24 ; R1 := _T
	98	[1625]	GETTABLE 	R1 R1 K25 ; R1 := R1["BackgroundMovie"]
	99	[1625]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0xf56f3887]
	100	[1625]	LOADK    	R3 K27 ; R3 := "ShowBlockingMessage"
	101	[1625]	NEWTABLE 	R4 2 0 ; R4 := {}
	102	[1625]	LOADK    	R5 K28 ; R5 := "2"
	103	[1625]	LOADK    	R6 K29 ; R6 := "/Lotus/Language/Menu/Session_Deleting"
	104	[1625]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	105	[1625]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	106	[1626]	GETUPVAL 	R1 U7 ; R1 := U7
	107	[1626]	LOADK    	R2 K30 ; R2 := "LeaveRaidSquadDone"
	108	[1626]	CALL     	R1 2 1 ; R1(R2)
	109	[1626]	JMP      	119 ; PC := 119
	110	[1628]	GETUPVAL 	R1 U11 ; R1 := U11
	111	[1628]	CALL     	R1 1 1 ; R1()
	112	[1630]	GETUPVAL 	R1 U12 ; R1 := U12
	113	[1630]	TEST     	R1 0 ; if not R1 then PC := 119
	114	[1630]	JMP      	119 ; PC := 119
	115	[1631]	LOADNIL  	R1 R1 ; R1 := nil
	116	[1631]	SETUPVAL 	R1 U12 ; U12 := R1
	117	[1632]	GETUPVAL 	R1 U13 ; R1 := U13
	118	[1632]	CALL     	R1 1 1 ; R1()
	119	[1637]	GETGLOBAL	R1 K24 ; R1 := _T
	120	[1637]	GETTABLE 	R1 R1 K31 ; R1 := R1["RailjackAutoLaunchPending"]
	121	[1637]	TEST     	R1 0 ; if not R1 then PC := 125
	122	[1637]	JMP      	125 ; PC := 125
	123	[1638]	GETGLOBAL	R1 K24 ; R1 := _T
	124	[1638]	SETTABLE 	R1 K31 K32 ; R1["RailjackAutoLaunchPending"] := nil
	125	[1642]	GETGLOBAL	R1 K24 ; R1 := _T
	126	[1642]	GETTABLE 	R1 R1 K33 ; R1 := R1["OnCancelMissionCallbacks"]
	127	[1642]	LEN      	R1 R1 ; R1 := # R1
	128	[1642]	LOADK    	R2 := 1.000000
	129	[1642]	LOADK    	R3 := -1.000000
	130	[1642]	FORPREP  	R1 146 ; R1 -= R3; PC := 146
	131	[1643]	GETGLOBAL	R5 K24 ; R5 := _T
	132	[1643]	GETTABLE 	R5 R5 K33 ; R5 := R5["OnCancelMissionCallbacks"]
	133	[1643]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	134	[1644]	TEST     	R5 0 ; if not R5 then PC := 140
	135	[1644]	JMP      	140 ; PC := 140
	136	[1644]	MOVE     	R6 R5 ; R6 := R5
	137	[1644]	CALL     	R6 1 2 ; R6 := R6()
	138	[1644]	EQ       	0 R6 K34 ; if R6 ~= false then PC := 146
	139	[1644]	JMP      	146 ; PC := 146
	140	[1645]	GETGLOBAL	R6 K35 ; R6 := 0x33bdd652
	141	[1645]	GETTABLE 	R6 R6 K36 ; R6 := R6[0x9c1f3b5a]
	142	[1645]	GETGLOBAL	R7 K24 ; R7 := _T
	143	[1645]	GETTABLE 	R7 R7 K33 ; R7 := R7["OnCancelMissionCallbacks"]
	144	[1645]	MOVE     	R8 R4 ; R8 := R4
	145	[1645]	CALL     	R6 3 1 ; R6(R7,R8)
	146	[1642]	FORLOOP  	R1 131 ; R1 += R3; if R1 <= R2 then begin PC := 131; R4 := R1 end
	147	[1648]	RETURN   	R0 1 ; return 

function #85 <?:1650,1652> (3 instructions, 12 bytes at 00000160FE545390)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1651]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1651]	CALL     	R0 1 1 ; R0()
	3	[1652]	RETURN   	R0 1 ; return 

function #86 <?:1654,1682> (51 instructions, 204 bytes at 00000160FE545460)
2 params, 7 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[1655]	TEST     	R0 1 ; if R0 then PC := 4
	2	[1655]	JMP      	4 ; PC := 4
	3	[1655]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[1657]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[1657]	SETGLOBALHASH	R2 K0 ; mFindInvitedSessionQueued := R2
	6	[1660]	TEST     	R0 1 ; if R0 then PC := 17
	7	[1660]	JMP      	17 ; PC := 17
	8	[1660]	GETGLOBAL	R2 K1 ; R2 := 0x34291f5c
	9	[1660]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x056bfe8b]
	10	[1660]	CALL     	R2 1 2 ; R2 := R2()
	11	[1660]	TEST     	R2 0 ; if not R2 then PC := 17
	12	[1660]	JMP      	17 ; PC := 17
	13	[1661]	GETGLOBAL	R2 K3 ; R2 := _T
	14	[1661]	SETTABLE 	R2 K4 K5 ; R2["gTransitioningToLobby"] := false
	15	[1662]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[1662]	SETTABLE 	R2 K6 K5 ; R2["gLobbyFromInvite"] := false
	17	[1665]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	18	[1665]	GETGLOBAL	R3 K8 ; R3 := mGameData
	19	[1665]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1665]	TEST     	R2 0 ; if not R2 then PC := 23
	21	[1665]	JMP      	23 ; PC := 23
	22	[1666]	RETURN   	R0 1 ; return 
	23	[1669]	TEST     	R0 0 ; if not R0 then PC := 30
	24	[1669]	JMP      	30 ; PC := 30
	25	[1670]	GETGLOBAL	R2 K8 ; R2 := mGameData
	26	[1670]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xe8e0290a]
	27	[1670]	LOADK    	R4 K10 ; R4 := "all"
	28	[1670]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[1670]	JMP      	49 ; PC := 49
	30	[1671]	GETGLOBAL	R2 K11 ; R2 := mGameInviteInfo
	31	[1671]	EQ       	1 R2 K12 ; if R2 == nil then PC := 49
	32	[1671]	JMP      	49 ; PC := 49
	33	[1673]	EQ       	0 R1 K12 ; if R1 ~= nil then PC := 36
	34	[1673]	JMP      	36 ; PC := 36
	35	[1674]	LOADK    	R1 := 4.000000
	36	[1677]	GETGLOBAL	R2 K13 ; R2 := 0xe7f2b02f
	37	[1677]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x8f4a903c]
	38	[1677]	GETGLOBAL	R4 K11 ; R4 := mGameInviteInfo
	39	[1677]	GETTABLE 	R4 R4 K15 ; R4 := R4["accountId"]
	40	[1677]	GETGLOBAL	R5 K11 ; R5 := mGameInviteInfo
	41	[1677]	GETTABLE 	R5 R5 K16 ; R5 := R5["bindingServerId"]
	42	[1677]	MOVE     	R6 R1 ; R6 := R1
	43	[1677]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	44	[1678]	GETGLOBAL	R2 K8 ; R2 := mGameData
	45	[1678]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xe8e0290a]
	46	[1678]	GETGLOBAL	R4 K11 ; R4 := mGameInviteInfo
	47	[1678]	GETTABLE 	R4 R4 K15 ; R4 := R4["accountId"]
	48	[1678]	CALL     	R2 3 1 ; R2(R3,R4)
	49	[1681]	GETGLOBAL	R2 K3 ; R2 := _T
	50	[1681]	SETTABLE 	R2 K17 K12 ; R2["UserInvitePending"] := nil
	51	[1682]	RETURN   	R0 1 ; return 

function #87 <?:1684,1812> (364 instructions, 1456 bytes at 00000160FE5458A0)
1 param, 18 slots, 7 upvalues, 0 locals, 77 constants, 0 functions
	1	[1685]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1685]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[1685]	GETTABLE 	R2 R2 K2 ; R2 := R2["UserInvitePending"]
	4	[1685]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1685]	TEST     	R1 1 ; if R1 then PC := 8
	6	[1685]	JMP      	8 ; PC := 8
	7	[1686]	RETURN   	R0 1 ; return 
	8	[1689]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	9	[1689]	GETGLOBAL	R2 K3 ; R2 := mGameData
	10	[1689]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1689]	TEST     	R1 0 ; if not R1 then PC := 24
	12	[1689]	JMP      	24 ; PC := 24
	13	[1690]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1690]	CALL     	R1 1 1 ; R1()
	15	[1691]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[1691]	GETGLOBAL	R2 K3 ; R2 := mGameData
	17	[1691]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[1691]	TEST     	R1 0 ; if not R1 then PC := 24
	19	[1691]	JMP      	24 ; PC := 24
	20	[1692]	GETGLOBAL	R1 K4 ; R1 := 0x3d106989
	21	[1692]	LOADK    	R2 K5 ; R2 := "Ignoring invitation; no game data"
	22	[1692]	CALL     	R1 2 1 ; R1(R2)
	23	[1693]	RETURN   	R0 1 ; return 
	24	[1697]	GETGLOBAL	R1 K3 ; R1 := mGameData
	25	[1697]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x342b4a1e]
	26	[1697]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[1699]	GETGLOBAL	R2 K3 ; R2 := mGameData
	28	[1699]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x88dad16f]
	29	[1699]	MOVE     	R4 R0 ; R4 := R0
	30	[1699]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[1701]	EQ       	0 R1 K9 ; if R1 ~= 2.000000 then PC := 47
	32	[1701]	JMP      	47 ; PC := 47
	33	[1702]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	34	[1702]	LOADK    	R4 K10 ; R4 := "Ignoring invitation; INVITE_MODE_NONE"
	35	[1702]	CALL     	R3 2 1 ; R3(R4)
	36	[1703]	GETGLOBAL	R3 K11 ; R3 := 0xe7f2b02f
	37	[1703]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x8f4a903c]
	38	[1703]	MOVE     	R5 R0 ; R5 := R0
	39	[1703]	GETTABLE 	R6 R2 K13 ; R6 := R2["bindingServerId"]
	40	[1703]	LOADK    	R7 := 2.000000
	41	[1703]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	42	[1704]	GETGLOBAL	R3 K3 ; R3 := mGameData
	43	[1704]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xe8e0290a]
	44	[1704]	MOVE     	R5 R0 ; R5 := R0
	45	[1704]	CALL     	R3 3 1 ; R3(R4,R5)
	46	[1705]	RETURN   	R0 1 ; return 
	47	[1708]	EQ       	0 R1 K16 ; if R1 ~= 1.000000 then PC := 69
	48	[1708]	JMP      	69 ; PC := 69
	49	[1708]	GETGLOBAL	R3 K3 ; R3 := mGameData
	50	[1708]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x545f4ab4]
	51	[1708]	MOVE     	R5 R0 ; R5 := R0
	52	[1708]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[1708]	TEST     	R3 1 ; if R3 then PC := 69
	54	[1708]	JMP      	69 ; PC := 69
	55	[1709]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	56	[1709]	LOADK    	R4 K18 ; R4 := "Ignoring invitation; INVITE_MODE_FRIENDS"
	57	[1709]	CALL     	R3 2 1 ; R3(R4)
	58	[1710]	GETGLOBAL	R3 K11 ; R3 := 0xe7f2b02f
	59	[1710]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x8f4a903c]
	60	[1710]	MOVE     	R5 R0 ; R5 := R0
	61	[1710]	GETTABLE 	R6 R2 K13 ; R6 := R2["bindingServerId"]
	62	[1710]	LOADK    	R7 := 2.000000
	63	[1710]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	64	[1711]	GETGLOBAL	R3 K3 ; R3 := mGameData
	65	[1711]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xe8e0290a]
	66	[1711]	MOVE     	R5 R0 ; R5 := R0
	67	[1711]	CALL     	R3 3 1 ; R3(R4,R5)
	68	[1712]	RETURN   	R0 1 ; return 
	69	[1715]	GETGLOBAL	R3 K3 ; R3 := mGameData
	70	[1715]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x273a2275]
	71	[1715]	GETTABLE 	R5 R2 K20 ; R5 := R2["playerName"]
	72	[1715]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	73	[1715]	TEST     	R3 0 ; if not R3 then PC := 92
	74	[1715]	JMP      	92 ; PC := 92
	75	[1716]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	76	[1716]	LOADK    	R4 K21 ; R4 := "Ignoring invitation; "
	77	[1716]	GETTABLE 	R5 R2 K20 ; R5 := R2["playerName"]
	78	[1716]	LOADK    	R6 K22 ; R6 := " is being ignored"
	79	[1716]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	80	[1716]	CALL     	R3 2 1 ; R3(R4)
	81	[1717]	GETGLOBAL	R3 K11 ; R3 := 0xe7f2b02f
	82	[1717]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x8f4a903c]
	83	[1717]	MOVE     	R5 R0 ; R5 := R0
	84	[1717]	GETTABLE 	R6 R2 K13 ; R6 := R2["bindingServerId"]
	85	[1717]	LOADK    	R7 := 2.000000
	86	[1717]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	87	[1718]	GETGLOBAL	R3 K3 ; R3 := mGameData
	88	[1718]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xe8e0290a]
	89	[1718]	MOVE     	R5 R0 ; R5 := R0
	90	[1718]	CALL     	R3 3 1 ; R3(R4,R5)
	91	[1719]	RETURN   	R0 1 ; return 
	92	[1722]	SETGLOBALHASH	R2 K23 ; mGameInviteInfo := R2
	93	[1724]	GETGLOBAL	R3 K23 ; R3 := mGameInviteInfo
	94	[1724]	GETTABLE 	R3 R3 K20 ; R3 := R3["playerName"]
	95	[1724]	TEST     	R3 1 ; if R3 then PC := 100
	96	[1724]	JMP      	100 ; PC := 100
	97	[1725]	LOADNIL  	R3 R3 ; R3 := nil
	98	[1725]	SETGLOBALHASH	R3 K23 ; mGameInviteInfo := R3
	99	[1726]	RETURN   	R0 1 ; return 
	100	[1729]	LOADNIL  	R3 R3 ; R3 := nil
	101	[1730]	GETGLOBAL	R4 K24 ; R4 := cjson
	102	[1730]	GETTABLE 	R4 R4 K25 ; R4 := R4[0x7ab914d8]
	103	[1730]	GETGLOBAL	R5 K23 ; R5 := mGameInviteInfo
	104	[1730]	GETTABLE 	R5 R5 K26 ; R5 := R5["squadMission"]
	105	[1730]	CALL     	R4 2 2 ; R4 := R4(R5)
	106	[1732]	GETUPVAL 	R5 U1 ; R5 := U1
	107	[1732]	GETTABLE 	R5 R5 K27 ; R5 := R5[0x3da143b8]
	108	[1732]	GETGLOBAL	R6 K23 ; R6 := mGameInviteInfo
	109	[1732]	GETTABLE 	R6 R6 K28 ; R6 := R6["session"]
	110	[1732]	GETTABLE 	R6 R6 K29 ; R6 := R6["gameModeId"]
	111	[1732]	CALL     	R5 2 2 ; R5 := R5(R6)
	112	[1732]	TEST     	R5 0 ; if not R5 then PC := 137
	113	[1732]	JMP      	137 ; PC := 137
	114	[1733]	GETUPVAL 	R5 U2 ; R5 := U2
	115	[1733]	GETTABLE 	R5 R5 K30 ; R5 := R5[0x23a862e6]
	116	[1733]	CALL     	R5 1 2 ; R5 := R5()
	117	[1733]	TEST     	R5 0 ; if not R5 then PC := 130
	118	[1733]	JMP      	130 ; PC := 130
	119	[1734]	GETGLOBAL	R5 K11 ; R5 := 0xe7f2b02f
	120	[1734]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x8f4a903c]
	121	[1734]	MOVE     	R7 R0 ; R7 := R0
	122	[1734]	GETTABLE 	R8 R2 K13 ; R8 := R2["bindingServerId"]
	123	[1734]	LOADK    	R9 := 3.000000
	124	[1734]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	125	[1735]	GETGLOBAL	R5 K3 ; R5 := mGameData
	126	[1735]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xe8e0290a]
	127	[1735]	MOVE     	R7 R0 ; R7 := R0
	128	[1735]	CALL     	R5 3 1 ; R5(R6,R7)
	129	[1736]	RETURN   	R0 1 ; return 
	130	[1738]	GETGLOBAL	R5 K31 ; R5 := 0xae91e43b
	131	[1738]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0x42b04007]
	132	[1738]	LOADK    	R7 K33 ; R7 := "/Lotus/Language/Clan/Clan_DOJO"
	133	[1738]	OP_LOADBOOL	R8 0 0 ; R8 := false
	134	[1738]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	135	[1738]	MOVE     	R3 R5 ; R3 := R5
	136	[1738]	JMP      	187 ; PC := 187
	137	[1739]	EQ       	1 R4 K34 ; if R4 == nil then PC := 187
	138	[1739]	JMP      	187 ; PC := 187
	139	[1740]	GETTABLE 	R5 R4 K35 ; R5 := R4["name"]
	140	[1741]	GETGLOBAL	R6 K36 ; R6 := 0x7f5022cf
	141	[1741]	GETTABLE 	R6 R6 K37 ; R6 := R6[0xa5c556b9]
	142	[1741]	MOVE     	R7 R5 ; R7 := R5
	143	[1741]	GETUPVAL 	R8 U1 ; R8 := U1
	144	[1741]	GETTABLE 	R8 R8 K38 ; R8 := R8["TAG_SEPERATOR"]
	145	[1741]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	146	[1742]	TEST     	R6 0 ; if not R6 then PC := 155
	147	[1742]	JMP      	155 ; PC := 155
	148	[1743]	GETGLOBAL	R7 K36 ; R7 := 0x7f5022cf
	149	[1743]	GETTABLE 	R7 R7 K39 ; R7 := R7[0x1a94c9cc]
	150	[1743]	MOVE     	R8 R5 ; R8 := R5
	151	[1743]	LOADK    	R9 := 1.000000
	152	[1743]	SUB      	R10 R6 K16 ; R10 := R6 - 1.000000
	153	[1743]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	154	[1743]	MOVE     	R5 R7 ; R5 := R7
	155	[1746]	GETGLOBAL	R7 K41 ; R7 := 0x0469f296
	156	[1746]	MOVE     	R8 R5 ; R8 := R5
	157	[1746]	CALL     	R7 2 2 ; R7 := R7(R8)
	158	[1746]	SETTABLE 	R4 K40 R7 ; R4["baseNodeName"] := R7
	159	[1748]	GETUPVAL 	R7 U3 ; R7 := U3
	160	[1748]	MOVE     	R8 R4 ; R8 := R4
	161	[1748]	OP_LOADBOOL	R9 0 0 ; R9 := false
	162	[1748]	OP_LOADBOOL	R10 0 0 ; R10 := false
	163	[1748]	CALL     	R7 4 3 ; R7,R8 := R7(R8,R9,R10)
	164	[1749]	TEST     	R7 0 ; if not R7 then PC := 187
	165	[1749]	JMP      	187 ; PC := 187
	166	[1749]	TEST     	R8 0 ; if not R8 then PC := 187
	167	[1749]	JMP      	187 ; PC := 187
	168	[1750]	GETGLOBAL	R9 K42 ; R9 := mCurrentMode
	169	[1750]	GETUPVAL 	R10 U1 ; R10 := U1
	170	[1750]	GETTABLE 	R10 R10 K43 ; R10 := R10["UI_MODE_IN_SPACE_SHIP"]
	171	[1750]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 174
	172	[1750]	JMP      	174 ; PC := 174
	173	[1750]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 174
	174	[1750]	OP_LOADBOOL	R9 1 0 ; R9 := true
	175	[1751]	GETGLOBAL	R10 K24 ; R10 := cjson
	176	[1751]	GETTABLE 	R10 R10 K25 ; R10 := R10[0x7ab914d8]
	177	[1751]	GETGLOBAL	R11 K23 ; R11 := mGameInviteInfo
	178	[1751]	GETTABLE 	R11 R11 K26 ; R11 := R11["squadMission"]
	179	[1751]	CALL     	R10 2 2 ; R10 := R10(R11)
	180	[1752]	GETUPVAL 	R11 U4 ; R11 := U4
	181	[1752]	MOVE     	R12 R10 ; R12 := R10
	182	[1752]	MOVE     	R13 R7 ; R13 := R7
	183	[1752]	MOVE     	R14 R8 ; R14 := R8
	184	[1752]	MOVE     	R15 R9 ; R15 := R9
	185	[1752]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	186	[1752]	MOVE     	R3 R11 ; R3 := R11
	187	[1756]	GETGLOBAL	R11 K23 ; R11 := mGameInviteInfo
	188	[1756]	GETTABLE 	R11 R11 K20 ; R11 := R11["playerName"]
	189	[1756]	LOADK    	R12 K44 ; R12 := " "
	190	[1756]	GETGLOBAL	R13 K31 ; R13 := 0xae91e43b
	191	[1756]	SELF     	R13 R13 K32 ; R14 := R13; R13 := R13[0x42b04007]
	192	[1756]	LOADK    	R15 K45 ; R15 := "/Lotus/Language/Menu/GameInviteRequest"
	193	[1756]	OP_LOADBOOL	R16 0 0 ; R16 := false
	194	[1756]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	195	[1756]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	196	[1757]	TEST     	R3 0 ; if not R3 then PC := 214
	197	[1757]	JMP      	214 ; PC := 214
	198	[1758]	GETUPVAL 	R12 U2 ; R12 := U2
	199	[1758]	GETTABLE 	R12 R12 K46 ; R12 := R12[0x06d055f9]
	200	[1758]	GETGLOBAL	R13 K42 ; R13 := mCurrentMode
	201	[1758]	GETUPVAL 	R14 U1 ; R14 := U1
	202	[1758]	GETTABLE 	R14 R14 K43 ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
	203	[1758]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 206
	204	[1758]	JMP      	206 ; PC := 206
	205	[1758]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 206
	206	[1758]	OP_LOADBOOL	R13 1 0 ; R13 := true
	207	[1758]	LOADK    	R14 K47 ; R14 := "\r\n\r\n"
	208	[1758]	LOADK    	R15 K44 ; R15 := " "
	209	[1758]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	210	[1759]	MOVE     	R13 R11 ; R13 := R11
	211	[1759]	MOVE     	R14 R12 ; R14 := R12
	212	[1759]	MOVE     	R15 R3 ; R15 := R3
	213	[1759]	CONCAT   	R11 R13 R15 ; R11 := R13 .. R14 .. R15
	214	[1762]	OP_LOADBOOL	R13 0 0 ; R13 := false
	215	[1762]	TEST     	R13 0 ; if not R13 then PC := 298
	216	[1762]	JMP      	298 ; PC := 298
	217	[1762]	GETGLOBAL	R13 K23 ; R13 := mGameInviteInfo
	218	[1762]	GETTABLE 	R13 R13 K26 ; R13 := R13["squadMission"]
	219	[1762]	TEST     	R13 0 ; if not R13 then PC := 298
	220	[1762]	JMP      	298 ; PC := 298
	221	[1762]	GETGLOBAL	R13 K36 ; R13 := 0x7f5022cf
	222	[1762]	GETTABLE 	R13 R13 K37 ; R13 := R13[0xa5c556b9]
	223	[1762]	GETGLOBAL	R14 K23 ; R14 := mGameInviteInfo
	224	[1762]	GETTABLE 	R14 R14 K26 ; R14 := R14["squadMission"]
	225	[1762]	GETUPVAL 	R15 U1 ; R15 := U1
	226	[1762]	GETTABLE 	R15 R15 K48 ; R15 := R15["SCENARIO_BEACON_TAG"]
	227	[1762]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	228	[1762]	TEST     	R13 0 ; if not R13 then PC := 298
	229	[1762]	JMP      	298 ; PC := 298
	230	[1763]	GETGLOBAL	R13 K1 ; R13 := _T
	231	[1763]	GETTABLE 	R13 R13 K49 ; R13 := R13["ScenarioBeaconInviteInfo"]
	232	[1763]	EQ       	0 R13 K34 ; if R13 ~= nil then PC := 282
	233	[1763]	JMP      	282 ; PC := 282
	234	[1763]	GETGLOBAL	R13 K1 ; R13 := _T
	235	[1763]	GETTABLE 	R13 R13 K50 ; R13 := R13["ScenarioHubStarted"]
	236	[1763]	TEST     	R13 1 ; if R13 then PC := 282
	237	[1763]	JMP      	282 ; PC := 282
	238	[1764]	GETGLOBAL	R13 K1 ; R13 := _T
	239	[1764]	NEWTABLE 	R14 0 6 ; R14 := {}
	240	[1765]	GETGLOBAL	R15 K23 ; R15 := mGameInviteInfo
	241	[1765]	GETTABLE 	R15 R15 K20 ; R15 := R15["playerName"]
	242	[1765]	LOADK    	R16 K51 ; R16 := ""
	243	[1765]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	244	[1765]	SETTABLE 	R14 K20 R15 ; R14["playerName"] := R15
	245	[1766]	SETTABLE 	R14 K52 K34 ; R14["inviteLoadOutInfo"] := nil
	246	[1767]	GETTABLE 	R15 R4 K35 ; R15 := R4["name"]
	247	[1767]	SETTABLE 	R14 K53 R15 ; R14["hubName"] := R15
	248	[1768]	GETGLOBAL	R15 K23 ; R15 := mGameInviteInfo
	249	[1768]	GETTABLE 	R15 R15 K54 ; R15 := R15["accountId"]
	250	[1768]	SETTABLE 	R14 K54 R15 ; R14["accountId"] := R15
	251	[1769]	GETGLOBAL	R15 K23 ; R15 := mGameInviteInfo
	252	[1769]	GETTABLE 	R15 R15 K13 ; R15 := R15["bindingServerId"]
	253	[1769]	SETTABLE 	R14 K13 R15 ; R14["bindingServerId"] := R15
	254	[1770]	GETGLOBAL	R15 K23 ; R15 := mGameInviteInfo
	255	[1770]	GETTABLE 	R15 R15 K26 ; R15 := R15["squadMission"]
	256	[1770]	SETTABLE 	R14 K26 R15 ; R14[0x7b998233] := R15
	257	[1771]	SETTABLE 	R13 K49 R14 ; R13["ScenarioBeaconInviteInfo"] := R14
	258	[1773]	GETTABLE 	R13 R4 K55 ; R13 := R4["loadOut"]
	259	[1773]	EQ       	1 R13 K34 ; if R13 == nil then PC := 274
	260	[1773]	JMP      	274 ; PC := 274
	261	[1774]	GETGLOBAL	R13 K4 ; R13 := 0x3d106989
	262	[1774]	LOADK    	R14 K56 ; R14 := "Got Beacon loadout info: "
	263	[1774]	GETTABLE 	R15 R4 K55 ; R15 := R4["loadOut"]
	264	[1774]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	265	[1774]	CALL     	R13 2 1 ; R13(R14)
	266	[1775]	GETGLOBAL	R13 K1 ; R13 := _T
	267	[1775]	GETTABLE 	R13 R13 K49 ; R13 := R13["ScenarioBeaconInviteInfo"]
	268	[1775]	GETGLOBAL	R14 K8 ; R14 := 0x6c97a788
	269	[1775]	GETTABLE 	R14 R14 K57 ; R14 := R14[0xdaa35eaf]
	270	[1775]	GETTABLE 	R15 R4 K55 ; R15 := R4["loadOut"]
	271	[1775]	CALL     	R14 2 2 ; R14 := R14(R15)
	272	[1775]	SETTABLE 	R13 K52 R14 ; R13["inviteLoadOutInfo"] := R14
	273	[1775]	JMP      	277 ; PC := 277
	274	[1777]	GETGLOBAL	R13 K4 ; R13 := 0x3d106989
	275	[1777]	LOADK    	R14 K58 ; R14 := "Beacon loadout info missing!"
	276	[1777]	CALL     	R13 2 1 ; R13(R14)
	277	[1780]	GETGLOBAL	R13 K1 ; R13 := _T
	278	[1780]	GETTABLE 	R13 R13 K59 ; R13 := R13[0xbf0443a1]
	279	[1780]	LOADK    	R14 K60 ; R14 := "BeaconAccept"
	280	[1780]	CALL     	R13 2 1 ; R13(R14)
	281	[1780]	JMP      	293 ; PC := 293
	282	[1782]	GETGLOBAL	R13 K4 ; R13 := 0x3d106989
	283	[1782]	LOADK    	R14 K61 ; R14 := "received beacon invite while beacon invite is already active!"
	284	[1782]	CALL     	R13 2 1 ; R13(R14)
	285	[1783]	GETGLOBAL	R13 K11 ; R13 := 0xe7f2b02f
	286	[1783]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x8f4a903c]
	287	[1783]	GETGLOBAL	R15 K23 ; R15 := mGameInviteInfo
	288	[1783]	GETTABLE 	R15 R15 K54 ; R15 := R15["accountId"]
	289	[1783]	GETGLOBAL	R16 K23 ; R16 := mGameInviteInfo
	290	[1783]	GETTABLE 	R16 R16 K13 ; R16 := R16["bindingServerId"]
	291	[1783]	LOADK    	R17 := 3.000000
	292	[1783]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	293	[1786]	LOADNIL  	R13 R13 ; R13 := nil
	294	[1786]	SETGLOBALHASH	R13 K23 ; mGameInviteInfo := R13
	295	[1787]	GETGLOBAL	R13 K1 ; R13 := _T
	296	[1787]	SETTABLE 	R13 K2 K34 ; R13["UserInvitePending"] := nil
	297	[1787]	JMP      	364 ; PC := 364
	298	[1789]	GETGLOBAL	R13 K62 ; R13 := 0x0032441c
	299	[1789]	GETTABLE 	R13 R13 K63 ; R13 := R13["mDoNotDisturb"]
	300	[1789]	TEST     	R13 1 ; if R13 then PC := 352
	301	[1789]	JMP      	352 ; PC := 352
	302	[1791]	GETUPVAL 	R13 U2 ; R13 := U2
	303	[1791]	GETTABLE 	R13 R13 K64 ; R13 := R13[0x659d451f]
	304	[1791]	GETGLOBAL	R14 K62 ; R14 := 0x0032441c
	305	[1791]	GETTABLE 	R14 R14 K65 ; R14 := R14["UISound_SweetenerOne"]
	306	[1791]	CALL     	R13 2 1 ; R13(R14)
	307	[1792]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	308	[1792]	GETGLOBAL	R14 K1 ; R14 := _T
	309	[1792]	GETTABLE 	R14 R14 K66 ; R14 := R14["ShowNotification"]
	310	[1792]	CALL     	R13 2 2 ; R13 := R13(R14)
	311	[1792]	TEST     	R13 1 ; if R13 then PC := 317
	312	[1792]	JMP      	317 ; PC := 317
	313	[1793]	GETGLOBAL	R13 K1 ; R13 := _T
	314	[1793]	GETTABLE 	R13 R13 K67 ; R13 := R13[0x7dce37bc]
	315	[1793]	MOVE     	R14 R11 ; R14 := R11
	316	[1793]	CALL     	R13 2 1 ; R13(R14)
	317	[1796]	GETGLOBAL	R13 K42 ; R13 := mCurrentMode
	318	[1796]	GETUPVAL 	R14 U1 ; R14 := U1
	319	[1796]	GETTABLE 	R14 R14 K43 ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
	320	[1796]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 332
	321	[1796]	JMP      	332 ; PC := 332
	322	[1796]	GETGLOBAL	R13 K42 ; R13 := mCurrentMode
	323	[1796]	GETUPVAL 	R14 U1 ; R14 := U1
	324	[1796]	GETTABLE 	R14 R14 K68 ; R14 := R14["UI_MODE_IN_SPACE_HUB"]
	325	[1796]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 332
	326	[1796]	JMP      	332 ; PC := 332
	327	[1796]	GETGLOBAL	R13 K42 ; R13 := mCurrentMode
	328	[1796]	GETUPVAL 	R14 U1 ; R14 := U1
	329	[1796]	GETTABLE 	R14 R14 K69 ; R14 := R14["UI_MODE_IN_DOJO"]
	330	[1796]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 364
	331	[1796]	JMP      	364 ; PC := 364
	332	[1797]	GETGLOBAL	R13 K70 ; R13 := 0x9ba7909f
	333	[1797]	SELF     	R13 R13 K71 ; R14 := R13; R13 := R13[0xbf9494fc]
	334	[1797]	LOADK    	R15 K72 ; R15 := "Debug.Multiplayer.AutoAcceptInvites"
	335	[1797]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	336	[1797]	TEST     	R13 0 ; if not R13 then PC := 349
	337	[1797]	JMP      	349 ; PC := 349
	338	[1797]	GETGLOBAL	R13 K1 ; R13 := _T
	339	[1797]	GETTABLE 	R13 R13 K73 ; R13 := R13["AcceptInvitePanel"]
	340	[1797]	EQ       	1 R13 K34 ; if R13 == nil then PC := 349
	341	[1797]	JMP      	349 ; PC := 349
	342	[1798]	GETGLOBAL	R13 K1 ; R13 := _T
	343	[1798]	GETTABLE 	R13 R13 K73 ; R13 := R13["AcceptInvitePanel"]
	344	[1798]	SELF     	R13 R13 K74 ; R14 := R13; R13 := R13[0xe4162eed]
	345	[1798]	LOADK    	R15 K75 ; R15 := "OnAccept"
	346	[1798]	LOADK    	R16 K51 ; R16 := ""
	347	[1798]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	348	[1798]	JMP      	364 ; PC := 364
	349	[1800]	GETGLOBAL	R13 K1 ; R13 := _T
	350	[1800]	SETTABLE 	R13 K2 R11 ; R13["UserInvitePending"] := R11
	351	[1802]	JMP      	364 ; PC := 364
	352	[1804]	GETUPVAL 	R13 U5 ; R13 := U5
	353	[1804]	OP_LOADBOOL	R14 0 0 ; R14 := false
	354	[1804]	LOADK    	R15 := 5.000000
	355	[1804]	CALL     	R13 3 1 ; R13(R14,R15)
	356	[1806]	GETGLOBAL	R13 K3 ; R13 := mGameData
	357	[1806]	SELF     	R13 R13 K76 ; R14 := R13; R13 := R13[0x48ea44f2]
	358	[1806]	CALL     	R13 2 2 ; R13 := R13(R14)
	359	[1808]	EQ       	1 R13 K51 ; if R13 == "" then PC := 364
	360	[1808]	JMP      	364 ; PC := 364
	361	[1809]	GETUPVAL 	R14 U6 ; R14 := U6
	362	[1809]	MOVE     	R15 R13 ; R15 := R13
	363	[1809]	CALL     	R14 2 1 ; R14(R15)
	364	[1812]	RETURN   	R0 1 ; return 

function #88 <?:1814,1816> (4 instructions, 16 bytes at 00000160FE546DF0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1815]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1815]	MOVE     	R2 R0 ; R2 := R0
	3	[1815]	CALL     	R1 2 1 ; R1(R2)
	4	[1816]	RETURN   	R0 1 ; return 

function #89 <?:1818,1843> (54 instructions, 216 bytes at 00000160FE546EC0)
0 params, 4 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[1820]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1820]	GETTABLE 	R0 R0 K1 ; R0 := R0["gActiveMatchMakingMode"]
	3	[1820]	TEST     	R0 1 ; if R0 then PC := 9
	4	[1820]	JMP      	9 ; PC := 9
	5	[1821]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1821]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[1821]	GETTABLE 	R1 R1 K2 ; R1 := R1["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	8	[1821]	SETTABLE 	R0 K1 R1 ; R0["gActiveMatchMakingMode"] := R1
	9	[1824]	GETGLOBAL	R0 K3 ; R0 := 0x76ea806b
	10	[1824]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	11	[1824]	LOADK    	R2 := 0.000000
	12	[1824]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[1825]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	14	[1825]	MOVE     	R2 R0 ; R2 := R0
	15	[1825]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1825]	TEST     	R1 1 ; if R1 then PC := 50
	17	[1825]	JMP      	50 ; PC := 50
	18	[1825]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	19	[1825]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x8792aaab]
	20	[1825]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[1825]	TEST     	R1 0 ; if not R1 then PC := 50
	22	[1825]	JMP      	50 ; PC := 50
	23	[1826]	SETGLOBALHASH	R0 K7 ; mPlayerProfile := R0
	24	[1827]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x80563238]
	25	[1827]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[1827]	SETGLOBALHASH	R1 K8 ; mGameData := R1
	27	[1829]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	28	[1829]	GETGLOBAL	R2 K8 ; R2 := mGameData
	29	[1829]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[1829]	TEST     	R1 1 ; if R1 then PC := 54
	31	[1829]	JMP      	54 ; PC := 54
	32	[1830]	GETGLOBAL	R1 K8 ; R1 := mGameData
	33	[1830]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xab28e835]
	34	[1830]	LOADK    	R3 K11 ; R3 := "GameInviteReceivedCallback"
	35	[1830]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[1831]	GETGLOBAL	R1 K0 ; R1 := _T
	37	[1831]	GETGLOBAL	R2 K8 ; R2 := mGameData
	38	[1831]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x9f5d6e0b]
	39	[1831]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[1831]	SETTABLE 	R1 K1 R2 ; R1["gActiveMatchMakingMode"] := R2
	41	[1833]	GETGLOBAL	R1 K8 ; R1 := mGameData
	42	[1833]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x48ea44f2]
	43	[1833]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[1835]	EQ       	1 R1 K14 ; if R1 == "" then PC := 54
	45	[1835]	JMP      	54 ; PC := 54
	46	[1836]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[1836]	MOVE     	R3 R1 ; R3 := R1
	48	[1836]	CALL     	R2 2 1 ; R2(R3)
	49	[1838]	JMP      	54 ; PC := 54
	50	[1840]	LOADNIL  	R2 R2 ; R2 := nil
	51	[1840]	SETGLOBALHASH	R2 K7 ; mPlayerProfile := R2
	52	[1841]	LOADNIL  	R2 R2 ; R2 := nil
	53	[1841]	SETGLOBALHASH	R2 K8 ; mGameData := R2
	54	[1843]	RETURN   	R0 1 ; return 

function #90 <?:1845,1854> (33 instructions, 132 bytes at 00000160FE547230)
0 params, 4 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[1846]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[1846]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x10ae0941]
	3	[1846]	LOADK    	R2 K2 ; R2 := "OnSquadMissionSelected"
	4	[1846]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1847]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	6	[1847]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xf6b61caf]
	7	[1847]	LOADK    	R2 K4 ; R2 := "OnSquadVote"
	8	[1847]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[1848]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	10	[1848]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xdc3a6774]
	11	[1848]	LOADK    	R2 K6 ; R2 := "OnSquadCountdown"
	12	[1848]	CALL     	R0 3 1 ; R0(R1,R2)
	13	[1849]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	14	[1849]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xa35f302b]
	15	[1849]	LOADK    	R2 K8 ; R2 := "OnSquadMemberJoined"
	16	[1849]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[1850]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	18	[1850]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x2a3e3448]
	19	[1850]	GETGLOBAL	R2 K10 ; R2 := 0x0469f296
	20	[1850]	LOADK    	R3 K11 ; R3 := "SquadOverlay"
	21	[1850]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1850]	LOADK    	R3 K12 ; R3 := "OnSquadMemberLeft"
	23	[1850]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[1851]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	25	[1851]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xb5cc2f76]
	26	[1851]	GETGLOBAL	R2 K10 ; R2 := 0x0469f296
	27	[1851]	LOADK    	R3 K11 ; R3 := "SquadOverlay"
	28	[1851]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[1851]	LOADK    	R3 K14 ; R3 := "OnSquadLoadoutChanged"
	30	[1851]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	31	[1853]	GETGLOBAL	R0 K15 ; R0 := _T
	32	[1853]	SETTABLE 	R0 K16 K17 ; R0["ThemedSquadOverlayCallbacksRegistered"] := true
	33	[1854]	RETURN   	R0 1 ; return 

function #91 <?:1856,1887> (120 instructions, 480 bytes at 00000160FE547530)
0 params, 15 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[1857]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[1857]	LOADK    	R1 K1 ; R1 := "UISTYLE: SquadOverlay::InitializeColors()"
	3	[1857]	CALL     	R0 2 1 ; R0(R1)
	4	[1858]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1858]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x5d10207d]
	6	[1858]	LOADK    	R1 := 2.000000
	7	[1858]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[1858]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[1859]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1859]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x5d10207d]
	11	[1859]	LOADK    	R2 := 5.000000
	12	[1859]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[1859]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[1860]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1860]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x5d10207d]
	16	[1860]	LOADK    	R3 := 9.000000
	17	[1860]	OP_LOADBOOL	R4 1 0 ; R4 := true
	18	[1860]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[1861]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[1861]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x5d10207d]
	21	[1861]	LOADK    	R4 := 10.000000
	22	[1861]	OP_LOADBOOL	R5 1 0 ; R5 := true
	23	[1861]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[1862]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[1862]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x5d10207d]
	26	[1862]	LOADK    	R5 := 6.000000
	27	[1862]	OP_LOADBOOL	R6 1 0 ; R6 := true
	28	[1862]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[1864]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	30	[1864]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	31	[1864]	LOADK    	R7 K6 ; R7 := "VoteInfo.Message"
	32	[1864]	LOADK    	R8 := 36.000000
	33	[1864]	MOVE     	R9 R4 ; R9 := R4
	34	[1864]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	35	[1865]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	36	[1865]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	37	[1865]	LOADK    	R7 K7 ; R7 := "VoteInfo.Timer"
	38	[1865]	LOADK    	R8 := 36.000000
	39	[1865]	MOVE     	R9 R3 ; R9 := R3
	40	[1865]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	41	[1866]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	42	[1866]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x67bc869f]
	43	[1866]	LOADK    	R7 K8 ; R7 := "VoteInfo.TimerRing"
	44	[1866]	LOADK    	R8 := 9.000000
	45	[1866]	MOVE     	R9 R3 ; R9 := R3
	46	[1866]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	47	[1868]	GETUPVAL 	R5 U1 ; R5 := U1
	48	[1868]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x8bcd12b6]
	49	[1868]	MOVE     	R6 R0 ; R6 := R0
	50	[1868]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[1869]	GETUPVAL 	R6 U1 ; R6 := U1
	52	[1869]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x8bcd12b6]
	53	[1869]	MOVE     	R7 R1 ; R7 := R1
	54	[1869]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[1870]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	56	[1870]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x91e13703]
	57	[1870]	LOADK    	R9 K11 ; R9 := "VoteInfo.Bg"
	58	[1870]	LOADK    	R10 K12 ; R10 := "RectInnerColor"
	59	[1870]	GETTABLE 	R11 R5 K13 ; R11 := R5["r"]
	60	[1870]	GETTABLE 	R12 R5 K14 ; R12 := R5["g"]
	61	[1870]	GETTABLE 	R13 R5 K15 ; R13 := R5["b"]
	62	[1870]	LOADK    	R14 K16 ; R14 := 0.700000
	63	[1870]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	64	[1871]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	65	[1871]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x91e13703]
	66	[1871]	LOADK    	R9 K11 ; R9 := "VoteInfo.Bg"
	67	[1871]	LOADK    	R10 K17 ; R10 := "RectEdgeColor"
	68	[1871]	GETTABLE 	R11 R6 K13 ; R11 := R6["r"]
	69	[1871]	GETTABLE 	R12 R6 K14 ; R12 := R6["g"]
	70	[1871]	GETTABLE 	R13 R6 K15 ; R13 := R6["b"]
	71	[1871]	LOADK    	R14 := 1.000000
	72	[1871]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	73	[1873]	GETUPVAL 	R7 U1 ; R7 := U1
	74	[1873]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x8bcd12b6]
	75	[1873]	MOVE     	R8 R2 ; R8 := R2
	76	[1873]	CALL     	R7 2 2 ; R7 := R7(R8)
	77	[1873]	MOVE     	R6 R7 ; R6 := R7
	78	[1874]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	79	[1874]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x91e13703]
	80	[1874]	LOADK    	R9 K18 ; R9 := "MenuCallout.Bg"
	81	[1874]	LOADK    	R10 K12 ; R10 := "RectInnerColor"
	82	[1874]	GETTABLE 	R11 R5 K13 ; R11 := R5["r"]
	83	[1874]	GETTABLE 	R12 R5 K14 ; R12 := R5["g"]
	84	[1874]	GETTABLE 	R13 R5 K15 ; R13 := R5["b"]
	85	[1874]	LOADK    	R14 K16 ; R14 := 0.700000
	86	[1874]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	87	[1875]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	88	[1875]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x91e13703]
	89	[1875]	LOADK    	R9 K18 ; R9 := "MenuCallout.Bg"
	90	[1875]	LOADK    	R10 K17 ; R10 := "RectEdgeColor"
	91	[1875]	GETTABLE 	R11 R6 K13 ; R11 := R6["r"]
	92	[1875]	GETTABLE 	R12 R6 K14 ; R12 := R6["g"]
	93	[1875]	GETTABLE 	R13 R6 K15 ; R13 := R6["b"]
	94	[1875]	LOADK    	R14 K19 ; R14 := 0.400000
	95	[1875]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	96	[1876]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	97	[1876]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x67bc869f]
	98	[1876]	LOADK    	R9 K20 ; R9 := "MenuCallout.Callout"
	99	[1876]	LOADK    	R10 := 9.000000
	100	[1876]	MOVE     	R11 R4 ; R11 := R4
	101	[1876]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	102	[1878]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	103	[1878]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x67bc869f]
	104	[1878]	LOADK    	R9 K20 ; R9 := "MenuCallout.Callout"
	105	[1878]	LOADK    	R10 := 9.000000
	106	[1878]	MOVE     	R11 R4 ; R11 := R4
	107	[1878]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	108	[1880]	GETGLOBAL	R7 K21 ; R7 := mSquadPanel
	109	[1880]	EQ       	1 R7 K22 ; if R7 == nil then PC := 114
	110	[1880]	JMP      	114 ; PC := 114
	111	[1881]	GETGLOBAL	R7 K21 ; R7 := mSquadPanel
	112	[1881]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x087cbd3f]
	113	[1881]	CALL     	R7 2 1 ; R7(R8)
	114	[1884]	GETUPVAL 	R7 U2 ; R7 := U2
	115	[1884]	EQ       	1 R7 K22 ; if R7 == nil then PC := 120
	116	[1884]	JMP      	120 ; PC := 120
	117	[1885]	GETUPVAL 	R7 U2 ; R7 := U2
	118	[1885]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x087cbd3f]
	119	[1885]	CALL     	R7 2 1 ; R7(R8)
	120	[1887]	RETURN   	R0 1 ; return 

function #92 <?:1889,1891> (3 instructions, 12 bytes at 00000160FE547C10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1890]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1890]	CALL     	R0 1 1 ; R0()
	3	[1891]	RETURN   	R0 1 ; return 

function #93 <?:1893,1897> (7 instructions, 28 bytes at 00000160FE547CE0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1894]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1894]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[1894]	JMP      	7 ; PC := 7
	4	[1895]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1895]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x9c683672]
	6	[1895]	CALL     	R0 2 1 ; R0(R1)
	7	[1897]	RETURN   	R0 1 ; return 

function #94 <?:1899,1906> (12 instructions, 48 bytes at 00000160FE547E00)
0 params, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1901]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1901]	EQ       	1 R1 K0 ; if R1 == nil then PC := 11
	3	[1901]	JMP      	11 ; PC := 11
	4	[1902]	NEWTABLE 	R1 2 0 ; R1 := {}
	5	[1902]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[1902]	GETTABLE 	R2 R2 K1 ; R2 := R2["mTitle"]
	7	[1902]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[1902]	GETTABLE 	R3 R3 K2 ; R3 := R3["mSubTitle"]
	9	[1902]	SETLIST  	R1 2 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
	10	[1902]	MOVE     	R0 R1 ; R0 := R1
	11	[1905]	RETURN   	R0 2 ; return R0 
	12	[1906]	RETURN   	R0 1 ; return 

function #95 <?:1908,1924> (32 instructions, 128 bytes at 00000160FE547F50)
3 params, 8 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1909]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1909]	EQ       	1 R3 K0 ; if R3 == nil then PC := 32
	3	[1909]	JMP      	32 ; PC := 32
	4	[1910]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 19
	5	[1910]	JMP      	19 ; PC := 19
	6	[1910]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 19
	7	[1910]	JMP      	19 ; PC := 19
	8	[1912]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[1912]	LEN      	R3 R3 ; R3 := # R3
	10	[1912]	LT       	0 K1 R3 ; if 0.000000 >= R3 then PC := 27
	11	[1912]	JMP      	27 ; PC := 27
	12	[1913]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	13	[1913]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x9c1f3b5a]
	14	[1913]	GETUPVAL 	R4 U1 ; R4 := U1
	15	[1913]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[1914]	GETTABLE 	R0 R3 K4 ; R0 := R3[1.000000]
	17	[1915]	GETTABLE 	R1 R3 K5 ; R1 := R3[2.000000]
	18	[1916]	JMP      	27 ; PC := 27
	19	[1917]	TEST     	R2 1 ; if R2 then PC := 27
	20	[1917]	JMP      	27 ; PC := 27
	21	[1919]	GETGLOBAL	R4 K2 ; R4 := 0x33bdd652
	22	[1919]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x23d5322f]
	23	[1919]	GETUPVAL 	R5 U1 ; R5 := U1
	24	[1919]	GETUPVAL 	R6 U2 ; R6 := U2
	25	[1919]	CALL     	R6 1 0 ; R6,... := R6()
	26	[1919]	CALL     	R4 0 1 ; R4(R5,...)
	27	[1922]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[1922]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x861026ed]
	29	[1922]	MOVE     	R6 R0 ; R6 := R0
	30	[1922]	MOVE     	R7 R1 ; R7 := R1
	31	[1922]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	32	[1924]	RETURN   	R0 1 ; return 

function #96 <?:1926,1929> (5 instructions, 20 bytes at 00000160FE548190)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1927]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[1927]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1928]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1928]	CALL     	R0 1 1 ; R0()
	5	[1929]	RETURN   	R0 1 ; return 

function #97 <?:1931,1941> (28 instructions, 112 bytes at 00000160FE548280)
1 param, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1932]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1932]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	3	[1932]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1932]	TEST     	R1 1 ; if R1 then PC := 28
	5	[1932]	JMP      	28 ; PC := 28
	6	[1933]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	7	[1933]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x58bec6d6]
	8	[1933]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[1933]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	10	[1933]	MOVE     	R4 R0 ; R4 := R0
	11	[1933]	LOADK    	R5 := 1.000000
	12	[1933]	LOADK    	R6 := 0.000000
	13	[1933]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	14	[1933]	CALL     	R1 0 1 ; R1(R2,...)
	15	[1935]	LOADK    	R1 := 0.000000
	16	[1936]	TEST     	R0 0 ; if not R0 then PC := 24
	17	[1936]	JMP      	24 ; PC := 24
	18	[1937]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[1937]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x5d10207d]
	20	[1937]	LOADK    	R3 := 2.000000
	21	[1937]	OP_LOADBOOL	R4 1 0 ; R4 := true
	22	[1937]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[1937]	MOVE     	R1 R2 ; R1 := R2
	24	[1939]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	25	[1939]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xc6a10ab1]
	26	[1939]	MOVE     	R4 R1 ; R4 := R1
	27	[1939]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[1941]	RETURN   	R0 1 ; return 

function #98 <?:1943,1947> (9 instructions, 36 bytes at 0000016090AE2CE0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1944]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1944]	GETGLOBAL	R1 K1 ; R1 := mSquadPanel
	3	[1944]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1944]	TEST     	R0 1 ; if R0 then PC := 9
	5	[1944]	JMP      	9 ; PC := 9
	6	[1945]	GETGLOBAL	R0 K1 ; R0 := mSquadPanel
	7	[1945]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x008ed227]
	8	[1945]	CALL     	R0 2 1 ; R0(R1)
	9	[1947]	RETURN   	R0 1 ; return 

function #99 <?:1949,1958> (21 instructions, 84 bytes at 0000016090AE2E30)
0 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1950]	LOADK    	R0 := 9.000000
	2	[1951]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	3	[1951]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x86647daf]
	4	[1951]	CALL     	R1 1 2 ; R1 := R1()
	5	[1951]	TEST     	R1 0 ; if not R1 then PC := 9
	6	[1951]	JMP      	9 ; PC := 9
	7	[1952]	LOADK    	R0 := 8.000000
	8	[1952]	JMP      	15 ; PC := 15
	9	[1953]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	10	[1953]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1467d5f4]
	11	[1953]	CALL     	R1 1 2 ; R1 := R1()
	12	[1953]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[1953]	JMP      	15 ; PC := 15
	14	[1954]	LOADK    	R0 := 9.000000
	15	[1957]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	16	[1957]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x67bc869f]
	17	[1957]	LOADK    	R3 K5 ; R3 := "MenuCallout.Callout"
	18	[1957]	LOADK    	R4 := 1.000000
	19	[1957]	MOVE     	R5 R0 ; R5 := R0
	20	[1957]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	21	[1958]	RETURN   	R0 1 ; return 

function #100 <?:1960,1971> (37 instructions, 148 bytes at 0000016090AE3010)
0 params, 7 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1961]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1961]	GETGLOBAL	R1 K1 ; R1 := mSquadPanel
	3	[1961]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1961]	TEST     	R0 1 ; if R0 then PC := 11
	5	[1961]	JMP      	11 ; PC := 11
	6	[1961]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1961]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1961]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1961]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[1961]	JMP      	12 ; PC := 12
	11	[1962]	RETURN   	R0 1 ; return 
	12	[1965]	LOADK    	R0 := -8.000000
	13	[1966]	GETGLOBAL	R1 K1 ; R1 := mSquadPanel
	14	[1966]	GETTABLE 	R1 R1 K2 ; R1 := R1["mVisibleElements"]
	15	[1966]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 24
	16	[1966]	JMP      	24 ; PC := 24
	17	[1967]	GETGLOBAL	R1 K1 ; R1 := mSquadPanel
	18	[1967]	GETTABLE 	R1 R1 K2 ; R1 := R1["mVisibleElements"]
	19	[1967]	GETGLOBAL	R2 K1 ; R2 := mSquadPanel
	20	[1967]	GETTABLE 	R2 R2 K4 ; R2 := R2["mMinimizedIconSize"]
	21	[1967]	ADD      	R2 R2 K5 ; R2 := R2 + 5.000000
	22	[1967]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	23	[1967]	ADD      	R0 K6 R1 ; R0 := -3.000000 + R1
	24	[1969]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	25	[1969]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xf64b7262]
	26	[1969]	GETUPVAL 	R3 U0 ; R3 := U0
	27	[1969]	GETTABLE 	R3 R3 K9 ; R3 := R3["mClipName"]
	28	[1969]	LOADK    	R4 K10 ; R4 := "Title"
	29	[1969]	LOADK    	R5 := 0.000000
	30	[1969]	GETUPVAL 	R6 U0 ; R6 := U0
	31	[1969]	GETTABLE 	R6 R6 K11 ; R6 := R6["mInitTitleXPos"]
	32	[1969]	ADD      	R6 R6 R0 ; R6 := R6 + R0
	33	[1969]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	34	[1970]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[1970]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x9c683672]
	36	[1970]	CALL     	R1 2 1 ; R1(R2)
	37	[1971]	RETURN   	R0 1 ; return 

function #101 <?:1973,1975> (3 instructions, 12 bytes at 0000016090AE32E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1974]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1974]	CALL     	R0 1 1 ; R0()
	3	[1975]	RETURN   	R0 1 ; return 

function #102 <?:1977,1988> (27 instructions, 108 bytes at 0000016090AE33B0)
2 params, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1978]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1978]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	3	[1978]	TEST     	R2 1 ; if R2 then PC := 11
	4	[1978]	JMP      	11 ; PC := 11
	5	[1979]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[1979]	NEWTABLE 	R3 0 2 ; R3 := {}
	7	[1979]	SETTABLE 	R3 K0 R1 ; R3["low"] := R1
	8	[1979]	SETTABLE 	R3 K1 R1 ; R3["high"] := R1
	9	[1979]	SETTABLE 	R2 R0 R3 ; R2[R0] := R3
	10	[1979]	JMP      	27 ; PC := 27
	11	[1981]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[1981]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	13	[1981]	GETTABLE 	R2 R2 K0 ; R2 := R2["low"]
	14	[1981]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 19
	15	[1981]	JMP      	19 ; PC := 19
	16	[1982]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[1982]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	18	[1982]	SETTABLE 	R2 K0 R1 ; R2["low"] := R1
	19	[1984]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[1984]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	21	[1984]	GETTABLE 	R2 R2 K1 ; R2 := R2["high"]
	22	[1984]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 27
	23	[1984]	JMP      	27 ; PC := 27
	24	[1985]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[1985]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	26	[1985]	SETTABLE 	R2 K1 R1 ; R2["high"] := R1
	27	[1988]	RETURN   	R0 1 ; return 

function #103 <?:1990,2008> (44 instructions, 176 bytes at 0000016090AE3540)
1 param, 14 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[1991]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[1991]	LOADK    	R2 K1 ; R2 := "CrewBattleNode557"
	3	[1991]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1992]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	5	[1992]	LOADK    	R3 K2 ; R3 := "CrewBattleNode558"
	6	[1992]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1994]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xd13b47be]
	8	[1994]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1995]	LOADK    	R4 := 1.000000
	10	[1995]	LEN      	R5 R3 ; R5 := # R3
	11	[1995]	LOADK    	R6 := 1.000000
	12	[1995]	FORPREP  	R4 43 ; R4 -= R6; PC := 43
	13	[1996]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	14	[1997]	GETTABLE 	R9 R8 K4 ; R9 := R8["mission"]
	15	[1997]	GETTABLE 	R9 R9 K5 ; R9 := R9["missionType"]
	16	[1997]	EQ       	0 R9 K7 ; if R9 ~= 31.000000 then PC := 43
	17	[1997]	JMP      	43 ; PC := 43
	18	[1997]	GETTABLE 	R9 R8 K8 ; R9 := R8["name"]
	19	[1997]	EQ       	1 R9 R1 ; if R9 == R1 then PC := 43
	20	[1997]	JMP      	43 ; PC := 43
	21	[1997]	GETTABLE 	R9 R8 K8 ; R9 := R8["name"]
	22	[1997]	EQ       	1 R9 R2 ; if R9 == R2 then PC := 43
	23	[1997]	JMP      	43 ; PC := 43
	24	[1999]	GETUPVAL 	R9 U0 ; R9 := U0
	25	[1999]	GETTABLE 	R9 R9 K9 ; R9 := R9[0x7155f039]
	26	[1999]	GETGLOBAL	R10 K10 ; R10 := 0x64fb1586
	27	[1999]	GETTABLE 	R11 R8 K8 ; R11 := R8["name"]
	28	[1999]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[1999]	MOVE     	R11 R0 ; R11 := R0
	30	[1999]	MOVE     	R12 R8 ; R12 := R8
	31	[1999]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	32	[2002]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0x5484bf3c]
	33	[2002]	GETTABLE 	R12 R8 K8 ; R12 := R8["name"]
	34	[2002]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	35	[2004]	GETUPVAL 	R11 U1 ; R11 := U1
	36	[2004]	LOADK    	R12 K12 ; R12 := "ALL_REGIONS"
	37	[2004]	MOVE     	R13 R9 ; R13 := R9
	38	[2004]	CALL     	R11 3 1 ; R11(R12,R13)
	39	[2005]	GETUPVAL 	R11 U1 ; R11 := U1
	40	[2005]	GETTABLE 	R12 R10 K8 ; R12 := R10["name"]
	41	[2005]	MOVE     	R13 R9 ; R13 := R9
	42	[2005]	CALL     	R11 3 1 ; R11(R12,R13)
	43	[1995]	FORLOOP  	R4 13 ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
	44	[2008]	RETURN   	R0 1 ; return 

function #104 <?:2010,2212> (554 instructions, 2216 bytes at 0000016090AE3830)
0 params, 15 slots, 35 upvalues, 0 locals, 160 constants, 5 functions
	1	[2011]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[2011]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[2011]	LOADK    	R2 K2 ; R2 := "MenuCallout"
	4	[2011]	LOADK    	R3 := 11.000000
	5	[2011]	GETGLOBAL	R4 K3 ; R4 := 0x0032441c
	6	[2011]	GETTABLE 	R4 R4 K4 ; R4 := R4["StalkerMode"]
	7	[2011]	NOT      	R4 R4 ; R4 := not R4
	8	[2011]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[2013]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[2013]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xb73d420f]
	11	[2013]	CALL     	R0 1 2 ; R0 := R0()
	12	[2013]	SETGLOBALHASH	R0 K5 ; mCurrentMode := R0
	13	[2014]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[2014]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc6a10ab1]
	15	[2014]	LOADK    	R2 := 0.000000
	16	[2014]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[2015]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[2015]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x5e35d4d6]
	19	[2015]	CALL     	R0 1 2 ; R0 := R0()
	20	[2015]	SETGLOBALHASH	R0 K8 ; mStarchart := R0
	21	[2016]	GETGLOBAL	R0 K10 ; R0 := _T
	22	[2016]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[2016]	GETTABLE 	R1 R1 K12 ; R1 := R1["NONE"]
	24	[2016]	SETTABLE 	R0 K11 R1 ; R0["SquadCountdownTimer"] := R1
	25	[2018]	GETGLOBAL	R0 K13 ; R0 := 0x2d0fad09
	26	[2018]	LOADK    	R1 K14 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	27	[2018]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[2019]	GETTABLE 	R1 R0 K16 ; R1 := R0[0xde474187]
	29	[2019]	CALL     	R1 1 2 ; R1 := R1()
	30	[2019]	SETGLOBALHASH	R1 K15 ; mTimerMgr := R1
	31	[2021]	GETGLOBAL	R1 K17 ; R1 := 0x3d106989
	32	[2021]	LOADK    	R2 K18 ; R2 := "SquadOverlay -- Initialize"
	33	[2021]	CALL     	R1 2 1 ; R1(R2)
	34	[2023]	GETUPVAL 	R1 U2 ; R1 := U2
	35	[2023]	GETTABLE 	R1 R1 K20 ; R1 := R1[0xae6791ba]
	36	[2023]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	37	[2023]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[2023]	SETGLOBALHASH	R1 K19 ; mAnchorMgr := R1
	39	[2024]	GETGLOBAL	R1 K19 ; R1 := mAnchorMgr
	40	[2024]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x20ff29f7]
	41	[2024]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	42	[2024]	LOADK    	R4 K2 ; R4 := "MenuCallout"
	43	[2024]	NEWTABLE 	R5 2 0 ; R5 := {}
	44	[2024]	GETGLOBAL	R6 K19 ; R6 := mAnchorMgr
	45	[2024]	GETTABLE 	R6 R6 K22 ; R6 := R6["ANCHOR_V_TOP"]
	46	[2024]	GETGLOBAL	R7 K19 ; R7 := mAnchorMgr
	47	[2024]	GETTABLE 	R7 R7 K23 ; R7 := R7["ANCHOR_H_LEFT"]
	48	[2024]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	49	[2024]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	50	[2025]	GETGLOBAL	R1 K19 ; R1 := mAnchorMgr
	51	[2025]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x20ff29f7]
	52	[2025]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	53	[2025]	LOADK    	R4 K24 ; R4 := "TitleBar"
	54	[2025]	NEWTABLE 	R5 2 0 ; R5 := {}
	55	[2025]	GETGLOBAL	R6 K19 ; R6 := mAnchorMgr
	56	[2025]	GETTABLE 	R6 R6 K22 ; R6 := R6["ANCHOR_V_TOP"]
	57	[2025]	GETGLOBAL	R7 K19 ; R7 := mAnchorMgr
	58	[2025]	GETTABLE 	R7 R7 K23 ; R7 := R7["ANCHOR_H_LEFT"]
	59	[2025]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	60	[2025]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	61	[2026]	GETGLOBAL	R1 K19 ; R1 := mAnchorMgr
	62	[2026]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x20ff29f7]
	63	[2026]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	64	[2026]	LOADK    	R4 K25 ; R4 := "VoteInfo"
	65	[2026]	NEWTABLE 	R5 2 0 ; R5 := {}
	66	[2026]	GETGLOBAL	R6 K19 ; R6 := mAnchorMgr
	67	[2026]	GETTABLE 	R6 R6 K22 ; R6 := R6["ANCHOR_V_TOP"]
	68	[2026]	GETGLOBAL	R7 K19 ; R7 := mAnchorMgr
	69	[2026]	GETTABLE 	R7 R7 K23 ; R7 := R7["ANCHOR_H_LEFT"]
	70	[2026]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	71	[2026]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	72	[2027]	GETGLOBAL	R1 K19 ; R1 := mAnchorMgr
	73	[2027]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x20ff29f7]
	74	[2027]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	75	[2027]	LOADK    	R4 K26 ; R4 := "SquadInfo"
	76	[2027]	NEWTABLE 	R5 2 0 ; R5 := {}
	77	[2027]	GETGLOBAL	R6 K19 ; R6 := mAnchorMgr
	78	[2027]	GETTABLE 	R6 R6 K22 ; R6 := R6["ANCHOR_V_TOP"]
	79	[2027]	GETGLOBAL	R7 K19 ; R7 := mAnchorMgr
	80	[2027]	GETTABLE 	R7 R7 K23 ; R7 := R7["ANCHOR_H_LEFT"]
	81	[2027]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	82	[2027]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	83	[2028]	GETGLOBAL	R1 K19 ; R1 := mAnchorMgr
	84	[2028]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0xfaa69527]
	85	[2028]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	86	[2028]	SELF     	R3 R3 K28 ; R4 := R3; R3 := R3[0x6b837788]
	87	[2028]	CALL     	R3 2 2 ; R3 := R3(R4)
	88	[2028]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	89	[2028]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0xaf9fda9f]
	90	[2028]	CALL     	R4 2 0 ; R4,... := R4(R5)
	91	[2028]	CALL     	R1 0 1 ; R1(R2,...)
	92	[2030]	GETUPVAL 	R1 U3 ; R1 := U3
	93	[2030]	GETGLOBAL	R2 K8 ; R2 := mStarchart
	94	[2030]	CALL     	R1 2 1 ; R1(R2)
	95	[2033]	GETGLOBAL	R1 K30 ; R1 := 0x76ea806b
	96	[2033]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x3f3ae64c]
	97	[2033]	LOADK    	R3 := 0.000000
	98	[2033]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	99	[2034]	GETGLOBAL	R2 K32 ; R2 := 0x7b998233
	100	[2034]	MOVE     	R3 R1 ; R3 := R1
	101	[2034]	CALL     	R2 2 2 ; R2 := R2(R3)
	102	[2034]	TEST     	R2 1 ; if R2 then PC := 109
	103	[2034]	JMP      	109 ; PC := 109
	104	[2035]	GETGLOBAL	R2 K33 ; R2 := 0x11a19c5e
	105	[2035]	SELF     	R3 R1 K34 ; R4 := R1; R3 := R1[0x80563238]
	106	[2035]	CALL     	R3 2 2 ; R3 := R3(R4)
	107	[2035]	LOADK    	R4 K35 ; R4 := "OnProfileSaved"
	108	[2035]	CALL     	R2 3 1 ; R2(R3,R4)
	109	[2038]	GETUPVAL 	R2 U4 ; R2 := U4
	110	[2038]	GETTABLE 	R2 R2 K20 ; R2 := R2[0xae6791ba]
	111	[2038]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	112	[2038]	LOADK    	R4 K26 ; R4 := "SquadInfo"
	113	[2038]	GETGLOBAL	R5 K37 ; R5 := 0x8023a729
	114	[2038]	GETGLOBAL	R6 K38 ; R6 := 0xb291b0ad
	115	[2038]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	116	[2038]	SETGLOBALHASH	R2 K36 ; mSquadPanel := R2
	117	[2039]	GETGLOBAL	R2 K36 ; R2 := mSquadPanel
	118	[2039]	GETGLOBAL	R3 K40 ; R3 := 0xae66555e
	119	[2039]	SETTABLE 	R2 K39 R3 ; R2["HighlightGlowTexture"] := R3
	120	[2040]	GETGLOBAL	R2 K36 ; R2 := mSquadPanel
	121	[2040]	GETGLOBAL	R3 K42 ; R3 := 0x3fb7c9d9
	122	[2040]	SETTABLE 	R2 K41 R3 ; R2["VoipTalkingTexture"] := R3
	123	[2041]	GETGLOBAL	R2 K36 ; R2 := mSquadPanel
	124	[2041]	GETGLOBAL	R3 K44 ; R3 := 0xf22fc8b2
	125	[2041]	SETTABLE 	R2 K43 R3 ; R2[0x0032441c] := R3
	126	[2042]	GETGLOBAL	R2 K36 ; R2 := mSquadPanel
	127	[2042]	GETGLOBAL	R3 K46 ; R3 := 0x41ba5895
	128	[2042]	SETTABLE 	R2 K45 R3 ; R2[0xae91e43b] := R3
	129	[2043]	GETGLOBAL	R2 K36 ; R2 := mSquadPanel
	130	[2043]	GETGLOBAL	R3 K48 ; R3 := 0x0a2b3c1c
	131	[2043]	SETTABLE 	R2 K47 R3 ; R2["MMTextures"] := R3
	132	[2044]	GETGLOBAL	R2 K36 ; R2 := mSquadPanel
	133	[2044]	GETGLOBAL	R3 K50 ; R3 := 0x466f33d2
	134	[2044]	SETTABLE 	R2 K49 R3 ; R2[0x67bc869f] := R3
	135	[2045]	GETGLOBAL	R2 K36 ; R2 := mSquadPanel
	136	[2048]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	137	[2048]	SETTABLE 	R2 K51 R3 ; R2[0x06d055f9] := R3
	138	[2049]	GETGLOBAL	R2 K36 ; R2 := mSquadPanel
	139	[2056]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	140	[2056]	GETUPVAL 	R0 U5 ; R0 := U5
	141	[2056]	SETTABLE 	R2 K52 R3 ; R2["OnSelfSelected"] := R3
	142	[2057]	GETGLOBAL	R2 K36 ; R2 := mSquadPanel
	143	[2057]	SELF     	R2 R2 K53 ; R3 := R2; R2 := R2[0x687ae094]
	144	[2057]	CALL     	R2 2 1 ; R2(R3)
	145	[2059]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	146	[2059]	SELF     	R2 R2 K54 ; R3 := R2; R2 := R2[0xbed40e9c]
	147	[2059]	OP_LOADBOOL	R4 1 0 ; R4 := true
	148	[2059]	CALL     	R2 3 1 ; R2(R3,R4)
	149	[2060]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	150	[2060]	SELF     	R2 R2 K55 ; R3 := R2; R2 := R2[0x767c0947]
	151	[2060]	OP_LOADBOOL	R4 1 0 ; R4 := true
	152	[2060]	CALL     	R2 3 1 ; R2(R3,R4)
	153	[2062]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	154	[2062]	SELF     	R2 R2 K56 ; R3 := R2; R2 := R2[0x67bc869f]
	155	[2062]	LOADK    	R4 K57 ; R4 := "_root"
	156	[2062]	LOADK    	R5 := 10.000000
	157	[2062]	LOADK    	R6 := 0.000000
	158	[2062]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	159	[2064]	GETGLOBAL	R2 K58 ; R2 := 0xe7f2b02f
	160	[2064]	SELF     	R2 R2 K59 ; R3 := R2; R2 := R2[0x6d0aa187]
	161	[2064]	CALL     	R2 2 2 ; R2 := R2(R3)
	162	[2064]	SETUPVAL 	R2 U6 ; U6 := R2
	163	[2066]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	164	[2066]	SELF     	R2 R2 K60 ; R3 := R2; R2 := R2[0xd5181643]
	165	[2066]	LOADK    	R4 K61 ; R4 := "MenuCallout.Bg"
	166	[2066]	GETGLOBAL	R5 K3 ; R5 := 0x0032441c
	167	[2066]	GETTABLE 	R5 R5 K62 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	168	[2066]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	169	[2067]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	170	[2067]	SELF     	R2 R2 K63 ; R3 := R2; R2 := R2[0x42b04007]
	171	[2067]	LOADK    	R4 K64 ; R4 := "<SHOW_PAUSE_MENU>"
	172	[2067]	OP_LOADBOOL	R5 1 0 ; R5 := true
	173	[2067]	NEWTABLE 	R6 0 0 ; R6 := {}
	174	[2067]	OP_LOADBOOL	R7 1 0 ; R7 := true
	175	[2067]	CALL     	R2 6 2 ; R2 := R2(R3,R4,R5,R6,R7)
	176	[2068]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	177	[2068]	SELF     	R3 R3 K65 ; R4 := R3; R3 := R3[0x5f56eeab]
	178	[2068]	LOADK    	R5 K66 ; R5 := "MenuCallout.Callout"
	179	[2068]	LOADK    	R6 := 29.000000
	180	[2068]	MOVE     	R7 R2 ; R7 := R2
	181	[2068]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	182	[2070]	GETUPVAL 	R3 U8 ; R3 := U8
	183	[2070]	GETTABLE 	R3 R3 K67 ; R3 := R3[0x4c3dfdb3]
	184	[2070]	LOADNIL  	R4 R4 ; R4 := nil
	185	[2076]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	186	[2076]	GETUPVAL 	R0 U8 ; R0 := U8
	187	[2070]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	188	[2076]	SETUPVAL 	R3 U7 ; U7 := R3
	189	[2078]	GETUPVAL 	R3 U8 ; R3 := U8
	190	[2078]	GETTABLE 	R3 R3 K67 ; R3 := R3[0x4c3dfdb3]
	191	[2078]	LOADNIL  	R4 R4 ; R4 := nil
	192	[2081]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	193	[2078]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	194	[2081]	SETUPVAL 	R3 U9 ; U9 := R3
	195	[2083]	GETUPVAL 	R3 U0 ; R3 := U0
	196	[2083]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xb73d420f]
	197	[2083]	CALL     	R3 1 2 ; R3 := R3()
	198	[2083]	GETUPVAL 	R4 U0 ; R4 := U0
	199	[2083]	GETTABLE 	R4 R4 K68 ; R4 := R4["UI_MODE_IN_SPACE_SHIP"]
	200	[2083]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 204
	201	[2083]	JMP      	204 ; PC := 204
	202	[2084]	GETUPVAL 	R3 U10 ; R3 := U10
	203	[2084]	CALL     	R3 1 1 ; R3()
	204	[2086]	GETUPVAL 	R3 U9 ; R3 := U9
	205	[2086]	SELF     	R3 R3 K69 ; R4 := R3; R3 := R3[0xc63157a6]
	206	[2086]	GETUPVAL 	R5 U11 ; R5 := U11
	207	[2086]	CALL     	R3 3 1 ; R3(R4,R5)
	208	[2088]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	209	[2088]	SELF     	R3 R3 K60 ; R4 := R3; R3 := R3[0xd5181643]
	210	[2088]	LOADK    	R5 K70 ; R5 := "VoteInfo.Bg"
	211	[2088]	GETGLOBAL	R6 K3 ; R6 := 0x0032441c
	212	[2088]	GETTABLE 	R6 R6 K62 ; R6 := R6["UIMaterial_RectangleNoDepth"]
	213	[2088]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	214	[2090]	GETGLOBAL	R3 K13 ; R3 := 0x2d0fad09
	215	[2090]	LOADK    	R4 K71 ; R4 := "Lotus.Interface.Components.TitleBar"
	216	[2090]	CALL     	R3 2 2 ; R3 := R3(R4)
	217	[2091]	GETTABLE 	R4 R3 K20 ; R4 := R3[0xae6791ba]
	218	[2091]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	219	[2091]	LOADK    	R6 K24 ; R6 := "TitleBar"
	220	[2091]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	221	[2091]	SETUPVAL 	R4 U12 ; U12 := R4
	222	[2092]	GETGLOBAL	R4 K36 ; R4 := mSquadPanel
	223	[2092]	GETUPVAL 	R5 U13 ; R5 := U13
	224	[2092]	SETTABLE 	R4 K72 R5 ; R4["UpdateTitle"] := R5
	225	[2093]	GETGLOBAL	R4 K10 ; R4 := _T
	226	[2093]	GETUPVAL 	R5 U14 ; R5 := U14
	227	[2093]	SETTABLE 	R4 K73 R5 ; R4["SetSquadOverlayTitle"] := R5
	228	[2094]	GETGLOBAL	R4 K10 ; R4 := _T
	229	[2094]	GETUPVAL 	R5 U15 ; R5 := U15
	230	[2094]	SETTABLE 	R4 K74 R5 ; R4["GetSquadOverlayTitle"] := R5
	231	[2095]	GETGLOBAL	R4 K10 ; R4 := _T
	232	[2095]	GETUPVAL 	R5 U16 ; R5 := U16
	233	[2095]	SETTABLE 	R4 K75 R5 ; R4["ClearSquadOverlayTitle"] := R5
	234	[2096]	GETGLOBAL	R4 K10 ; R4 := _T
	235	[2096]	GETUPVAL 	R5 U17 ; R5 := U17
	236	[2096]	SETTABLE 	R4 K76 R5 ; R4["SetSquadOverlayBgVisible"] := R5
	237	[2098]	GETUPVAL 	R4 U18 ; R4 := U18
	238	[2098]	CALL     	R4 1 1 ; R4()
	239	[2099]	GETUPVAL 	R4 U19 ; R4 := U19
	240	[2099]	OP_LOADBOOL	R5 0 0 ; R5 := false
	241	[2099]	CALL     	R4 2 1 ; R4(R5)
	242	[2100]	GETUPVAL 	R4 U20 ; R4 := U20
	243	[2100]	LOADK    	R5 K77 ; R5 := ""
	244	[2100]	LOADK    	R6 K77 ; R6 := ""
	245	[2100]	CALL     	R4 3 1 ; R4(R5,R6)
	246	[2101]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	247	[2101]	SELF     	R4 R4 K65 ; R5 := R4; R4 := R4[0x5f56eeab]
	248	[2101]	LOADK    	R6 K78 ; R6 := "VoteInfo.Timer"
	249	[2101]	LOADK    	R7 := 29.000000
	250	[2101]	LOADK    	R8 K77 ; R8 := ""
	251	[2101]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	252	[2102]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	253	[2102]	SELF     	R4 R4 K65 ; R5 := R4; R4 := R4[0x5f56eeab]
	254	[2102]	LOADK    	R6 K78 ; R6 := "VoteInfo.Timer"
	255	[2102]	LOADK    	R7 := 37.000000
	256	[2102]	LOADK    	R8 K79 ; R8 := "center"
	257	[2102]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	258	[2103]	GETUPVAL 	R4 U21 ; R4 := U21
	259	[2103]	OP_LOADBOOL	R5 0 0 ; R5 := false
	260	[2103]	CALL     	R4 2 1 ; R4(R5)
	261	[2104]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	262	[2104]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xaade900e]
	263	[2104]	LOADK    	R6 K80 ; R6 := "VoteInfo.Message"
	264	[2104]	LOADK    	R7 := 44.000000
	265	[2104]	OP_LOADBOOL	R8 0 0 ; R8 := false
	266	[2104]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	267	[2106]	GETGLOBAL	R4 K13 ; R4 := 0x2d0fad09
	268	[2106]	LOADK    	R5 K81 ; R5 := "Lotus.Interface.Components.ThemedButton"
	269	[2106]	CALL     	R4 2 2 ; R4 := R4(R5)
	270	[2107]	GETTABLE 	R5 R4 K20 ; R5 := R4[0xae6791ba]
	271	[2107]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	272	[2107]	LOADK    	R7 K82 ; R7 := "VoteInfo.AcceptBtn"
	273	[2107]	LOADK    	R8 K77 ; R8 := ""
	274	[2107]	LOADK    	R9 K83 ; R9 := "Accept"
	275	[2107]	LOADK    	R10 K84 ; R10 := "<MENU_GENERIC1>"
	276	[2107]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	277	[2107]	SETUPVAL 	R5 U22 ; U22 := R5
	278	[2108]	GETUPVAL 	R5 U22 ; R5 := U22
	279	[2108]	GETUPVAL 	R6 U22 ; R6 := U22
	280	[2108]	GETTABLE 	R6 R6 K86 ; R6 := R6["SetVisible"]
	281	[2108]	SETTABLE 	R5 K85 R6 ; R5["_Button_SetVisible"] := R6
	282	[2109]	GETUPVAL 	R5 U22 ; R5 := U22
	283	[2118]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	284	[2118]	GETUPVAL 	R0 U23 ; R0 := U23
	285	[2118]	SETTABLE 	R5 K86 R6 ; R5["SetVisible"] := R6
	286	[2119]	GETTABLE 	R5 R4 K20 ; R5 := R4[0xae6791ba]
	287	[2119]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	288	[2119]	LOADK    	R7 K87 ; R7 := "VoteInfo.DeclineBtn"
	289	[2119]	LOADK    	R8 K88 ; R8 := "<SO_CROSS>"
	290	[2119]	LOADK    	R9 K89 ; R9 := "Decline"
	291	[2119]	LOADK    	R10 K90 ; R10 := "<MENU_GENERIC2>"
	292	[2119]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	293	[2119]	SETUPVAL 	R5 U24 ; U24 := R5
	294	[2120]	GETUPVAL 	R5 U22 ; R5 := U22
	295	[2120]	SETTABLE 	R5 K91 K92 ; R5["mEdgeAlpha"] := 100.000000
	296	[2121]	GETUPVAL 	R5 U22 ; R5 := U22
	297	[2121]	SETTABLE 	R5 K93 K94 ; R5["mAlignment"] := "left"
	298	[2122]	GETUPVAL 	R5 U22 ; R5 := U22
	299	[2122]	SETTABLE 	R5 K95 K96 ; R5["mTextBuffer"] := 4.000000
	300	[2123]	GETUPVAL 	R5 U22 ; R5 := U22
	301	[2123]	SETTABLE 	R5 K97 K98 ; R5["mLabelYOffset"] := -1.000000
	302	[2124]	GETUPVAL 	R5 U22 ; R5 := U22
	303	[2124]	SETTABLE 	R5 K99 K100 ; R5["mLabelXOffset"] := 2.500000
	304	[2125]	GETUPVAL 	R5 U22 ; R5 := U22
	305	[2125]	SETTABLE 	R5 K101 K103 ; R5["mUnfocusedEdgeColor"] := 5.000000
	306	[2126]	GETUPVAL 	R5 U24 ; R5 := U24
	307	[2126]	SETTABLE 	R5 K91 K92 ; R5["mEdgeAlpha"] := 100.000000
	308	[2127]	GETUPVAL 	R5 U24 ; R5 := U24
	309	[2127]	SETTABLE 	R5 K93 K94 ; R5["mAlignment"] := "left"
	310	[2128]	GETUPVAL 	R5 U24 ; R5 := U24
	311	[2128]	SETTABLE 	R5 K95 K96 ; R5["mTextBuffer"] := 4.000000
	312	[2129]	GETUPVAL 	R5 U24 ; R5 := U24
	313	[2129]	SETTABLE 	R5 K97 K98 ; R5["mLabelYOffset"] := -1.000000
	314	[2130]	GETUPVAL 	R5 U24 ; R5 := U24
	315	[2130]	SETTABLE 	R5 K99 K100 ; R5["mLabelXOffset"] := 2.500000
	316	[2131]	GETUPVAL 	R5 U24 ; R5 := U24
	317	[2131]	SETTABLE 	R5 K101 K103 ; R5["mUnfocusedEdgeColor"] := 5.000000
	318	[2132]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	319	[2132]	SELF     	R5 R5 K104 ; R6 := R5; R5 := R5[0xc0a3774b]
	320	[2132]	GETUPVAL 	R7 U22 ; R7 := U22
	321	[2132]	GETTABLE 	R7 R7 K105 ; R7 := R7["mClipName"]
	322	[2132]	LOADK    	R8 K106 ; R8 := "Fill"
	323	[2132]	LOADK    	R9 := 11.000000
	324	[2132]	OP_LOADBOOL	R10 0 0 ; R10 := false
	325	[2132]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	326	[2133]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	327	[2133]	SELF     	R5 R5 K104 ; R6 := R5; R5 := R5[0xc0a3774b]
	328	[2133]	GETUPVAL 	R7 U24 ; R7 := U24
	329	[2133]	GETTABLE 	R7 R7 K105 ; R7 := R7["mClipName"]
	330	[2133]	LOADK    	R8 K106 ; R8 := "Fill"
	331	[2133]	LOADK    	R9 := 11.000000
	332	[2133]	OP_LOADBOOL	R10 0 0 ; R10 := false
	333	[2133]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	334	[2135]	GETGLOBAL	R5 K107 ; R5 := 0x9ba7909f
	335	[2135]	SELF     	R5 R5 K108 ; R6 := R5; R5 := R5[0xbf9494fc]
	336	[2135]	LOADK    	R7 K109 ; R7 := "HUD.UseAlternateHud"
	337	[2135]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	338	[2135]	SETUPVAL 	R5 U25 ; U25 := R5
	339	[2137]	GETUPVAL 	R5 U26 ; R5 := U26
	340	[2137]	OP_LOADBOOL	R6 0 0 ; R6 := false
	341	[2137]	OP_LOADBOOL	R7 0 0 ; R7 := false
	342	[2137]	CALL     	R5 3 1 ; R5(R6,R7)
	343	[2139]	GETUPVAL 	R5 U22 ; R5 := U22
	344	[2139]	SELF     	R5 R5 K110 ; R6 := R5; R5 := R5[0x71e9ac81]
	345	[2139]	CALL     	R5 2 1 ; R5(R6)
	346	[2140]	GETUPVAL 	R5 U24 ; R5 := U24
	347	[2140]	SELF     	R5 R5 K110 ; R6 := R5; R5 := R5[0x71e9ac81]
	348	[2140]	CALL     	R5 2 1 ; R5(R6)
	349	[2142]	GETUPVAL 	R5 U27 ; R5 := U27
	350	[2142]	OP_LOADBOOL	R6 0 0 ; R6 := false
	351	[2142]	OP_LOADBOOL	R7 1 0 ; R7 := true
	352	[2142]	CALL     	R5 3 1 ; R5(R6,R7)
	353	[2144]	GETGLOBAL	R5 K111 ; R5 := 0xade228e9
	354	[2144]	SETUPVAL 	R5 U28 ; U28 := R5
	355	[2145]	GETGLOBAL	R5 K107 ; R5 := 0x9ba7909f
	356	[2145]	SELF     	R5 R5 K112 ; R6 := R5; R5 := R5[0x8151451d]
	357	[2145]	LOADK    	R7 K113 ; R7 := "Multiplayer.IncrementalSearchPingThreshold"
	358	[2145]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	359	[2146]	LT       	0 K114 R5 ; if 0.000000 >= R5 then PC := 362
	360	[2146]	JMP      	362 ; PC := 362
	361	[2147]	SETUPVAL 	R5 U28 ; U28 := R5
	362	[2150]	GETUPVAL 	R6 U29 ; R6 := U29
	363	[2150]	CALL     	R6 1 1 ; R6()
	364	[2153]	GETGLOBAL	R6 K17 ; R6 := 0x3d106989
	365	[2153]	LOADK    	R7 K115 ; R7 := "Current UI mode: "
	366	[2153]	GETGLOBAL	R8 K116 ; R8 := 0x64fb1586
	367	[2153]	GETGLOBAL	R9 K5 ; R9 := mCurrentMode
	368	[2153]	CALL     	R8 2 2 ; R8 := R8(R9)
	369	[2153]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	370	[2153]	CALL     	R6 2 1 ; R6(R7)
	371	[2154]	GETGLOBAL	R6 K5 ; R6 := mCurrentMode
	372	[2154]	GETUPVAL 	R7 U0 ; R7 := U0
	373	[2154]	GETTABLE 	R7 R7 K68 ; R7 := R7["UI_MODE_IN_SPACE_SHIP"]
	374	[2154]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 381
	375	[2154]	JMP      	381 ; PC := 381
	376	[2154]	GETGLOBAL	R6 K5 ; R6 := mCurrentMode
	377	[2154]	GETUPVAL 	R7 U0 ; R7 := U0
	378	[2154]	GETTABLE 	R7 R7 K117 ; R7 := R7["UI_MODE_IN_SPACE_HUB"]
	379	[2154]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 484
	380	[2154]	JMP      	484 ; PC := 484
	381	[2154]	GETGLOBAL	R6 K58 ; R6 := 0xe7f2b02f
	382	[2154]	SELF     	R6 R6 K118 ; R7 := R6; R6 := R6[0xb321d806]
	383	[2154]	CALL     	R6 2 2 ; R6 := R6(R7)
	384	[2154]	TEST     	R6 0 ; if not R6 then PC := 484
	385	[2154]	JMP      	484 ; PC := 484
	386	[2154]	GETGLOBAL	R6 K32 ; R6 := 0x7b998233
	387	[2154]	GETGLOBAL	R7 K58 ; R7 := 0xe7f2b02f
	388	[2154]	SELF     	R7 R7 K119 ; R8 := R7; R7 := R7[0x565be9ee]
	389	[2154]	CALL     	R7 2 0 ; R7,... := R7(R8)
	390	[2154]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	391	[2154]	TEST     	R6 1 ; if R6 then PC := 484
	392	[2154]	JMP      	484 ; PC := 484
	393	[2155]	GETGLOBAL	R6 K58 ; R6 := 0xe7f2b02f
	394	[2155]	SELF     	R6 R6 K119 ; R7 := R6; R6 := R6[0x565be9ee]
	395	[2155]	CALL     	R6 2 2 ; R6 := R6(R7)
	396	[2155]	SELF     	R6 R6 K120 ; R7 := R6; R6 := R6[0xfdd3576f]
	397	[2155]	CALL     	R6 2 2 ; R6 := R6(R7)
	398	[2156]	GETGLOBAL	R7 K32 ; R7 := 0x7b998233
	399	[2156]	GETGLOBAL	R8 K121 ; R8 := 0xbe190284
	400	[2156]	CALL     	R7 2 2 ; R7 := R7(R8)
	401	[2156]	TEST     	R7 1 ; if R7 then PC := 413
	402	[2156]	JMP      	413 ; PC := 413
	403	[2156]	GETGLOBAL	R7 K121 ; R7 := 0xbe190284
	404	[2156]	SELF     	R7 R7 K122 ; R8 := R7; R7 := R7[0xf2deaf69]
	405	[2156]	GETGLOBAL	R9 K123 ; R9 := gLotusAttractModeGameRulesType
	406	[2156]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	407	[2156]	TEST     	R7 0 ; if not R7 then PC := 415
	408	[2156]	JMP      	415 ; PC := 415
	409	[2156]	GETGLOBAL	R7 K121 ; R7 := 0xbe190284
	410	[2156]	SELF     	R7 R7 K124 ; R8 := R7; R7 := R7[0x23ddc82a]
	411	[2156]	CALL     	R7 2 2 ; R7 := R7(R8)
	412	[2156]	JMP      	415 ; PC := 415
	413	[2156]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 414
	414	[2156]	OP_LOADBOOL	R7 1 0 ; R7 := true
	415	[2157]	GETTABLE 	R8 R6 K125 ; R8 := R6["regionId"]
	416	[2157]	EQ       	1 R8 K127 ; if R8 == 2.000000 then PC := 420
	417	[2157]	JMP      	420 ; PC := 420
	418	[2157]	TEST     	R7 0 ; if not R7 then PC := 484
	419	[2157]	JMP      	484 ; PC := 484
	420	[2158]	GETUPVAL 	R8 U8 ; R8 := U8
	421	[2158]	GETTABLE 	R8 R8 K128 ; R8 := R8[0x06d055f9]
	422	[2158]	GETGLOBAL	R9 K10 ; R9 := _T
	423	[2158]	GETTABLE 	R9 R9 K129 ; R9 := R9["gActiveMatchMakingMode"]
	424	[2158]	GETGLOBAL	R10 K10 ; R10 := _T
	425	[2158]	GETTABLE 	R10 R10 K130 ; R10 := R10["MATCHMAKING_INVITE_ONLY_GAMEMODE"]
	426	[2158]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 438
	427	[2158]	JMP      	438 ; PC := 438
	428	[2158]	GETGLOBAL	R9 K10 ; R9 := _T
	429	[2158]	GETTABLE 	R9 R9 K129 ; R9 := R9["gActiveMatchMakingMode"]
	430	[2158]	GETGLOBAL	R10 K10 ; R10 := _T
	431	[2158]	GETTABLE 	R10 R10 K131 ; R10 := R10["MATCHMAKING_OFFLINE_GAMEMODE"]
	432	[2158]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 438
	433	[2158]	JMP      	438 ; PC := 438
	434	[2158]	GETUPVAL 	R9 U30 ; R9 := U30
	435	[2158]	CALL     	R9 1 2 ; R9 := R9()
	436	[2158]	JMP      	439 ; PC := 439
	437	[2158]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 438
	438	[2158]	OP_LOADBOOL	R9 1 0 ; R9 := true
	439	[2158]	LOADK    	R10 := 1.000000
	440	[2158]	LOADK    	R11 := 3.000000
	441	[2158]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	442	[2158]	SETTABLE 	R6 K125 R8 ; R6["regionId"] := R8
	443	[2161]	TEST     	R7 0 ; if not R7 then PC := 446
	444	[2161]	JMP      	446 ; PC := 446
	445	[2162]	SETTABLE 	R6 K125 K132 ; R6["regionId"] := 1.000000
	446	[2165]	GETGLOBAL	R8 K17 ; R8 := 0x3d106989
	447	[2165]	LOADK    	R9 K133 ; R9 := "IsPlayingPrivateMission - "
	448	[2165]	GETGLOBAL	R10 K116 ; R10 := 0x64fb1586
	449	[2165]	GETUPVAL 	R11 U30 ; R11 := U30
	450	[2165]	CALL     	R11 1 0 ; R11,... := R11()
	451	[2165]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	452	[2165]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	453	[2165]	CALL     	R8 2 1 ; R8(R9)
	454	[2167]	GETGLOBAL	R8 K5 ; R8 := mCurrentMode
	455	[2167]	GETUPVAL 	R9 U0 ; R9 := U0
	456	[2167]	GETTABLE 	R9 R9 K117 ; R9 := R9["UI_MODE_IN_SPACE_HUB"]
	457	[2167]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 479
	458	[2167]	JMP      	479 ; PC := 479
	459	[2170]	GETGLOBAL	R8 K121 ; R8 := 0xbe190284
	460	[2170]	SELF     	R8 R8 K134 ; R9 := R8; R8 := R8[0xef893aec]
	461	[2170]	CALL     	R8 2 2 ; R8 := R8(R9)
	462	[2171]	GETGLOBAL	R9 K116 ; R9 := 0x64fb1586
	463	[2171]	GETTABLE 	R10 R8 K135 ; R10 := R8["location"]
	464	[2171]	CALL     	R9 2 2 ; R9 := R9(R10)
	465	[2172]	EQ       	0 R9 K136 ; if R9 ~= "TradeHUB" then PC := 470
	466	[2172]	JMP      	470 ; PC := 470
	467	[2176]	MOVE     	R10 R9 ; R10 := R9
	468	[2176]	LOADK    	R11 K137 ; R11 := "1"
	469	[2176]	CONCAT   	R9 R10 R11 ; R9 := R10 .. R11
	470	[2179]	GETUPVAL 	R10 U0 ; R10 := U0
	471	[2179]	GETTABLE 	R10 R10 K139 ; R10 := R10[0x7155f039]
	472	[2179]	MOVE     	R11 R9 ; R11 := R9
	473	[2179]	GETUPVAL 	R12 U0 ; R12 := U0
	474	[2179]	GETTABLE 	R12 R12 K140 ; R12 := R12["HUB_TAG"]
	475	[2179]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	476	[2179]	GETGLOBAL	R12 K8 ; R12 := mStarchart
	477	[2179]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	478	[2179]	SETTABLE 	R6 K138 R10 ; R6["gameModeId"] := R10
	479	[2182]	GETGLOBAL	R10 K58 ; R10 := 0xe7f2b02f
	480	[2182]	SELF     	R10 R10 K141 ; R11 := R10; R10 := R10[0xee2f24fc]
	481	[2182]	MOVE     	R12 R6 ; R12 := R6
	482	[2182]	LOADK    	R13 K142 ; R13 := "OnUpdateSessionSettings"
	483	[2182]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	484	[2186]	GETUPVAL 	R10 U31 ; R10 := U31
	485	[2186]	CALL     	R10 1 1 ; R10()
	486	[2188]	GETGLOBAL	R10 K143 ; R10 := 0x83f4e77c
	487	[2188]	SELF     	R10 R10 K144 ; R11 := R10; R10 := R10[0xcfcb1d65]
	488	[2188]	LOADK    	R12 K145 ; R12 := "HostElectionFailed"
	489	[2188]	CALL     	R10 3 1 ; R10(R11,R12)
	490	[2189]	GETGLOBAL	R10 K5 ; R10 := mCurrentMode
	491	[2189]	GETUPVAL 	R11 U0 ; R11 := U0
	492	[2189]	GETTABLE 	R11 R11 K68 ; R11 := R11["UI_MODE_IN_SPACE_SHIP"]
	493	[2189]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 499
	494	[2189]	JMP      	499 ; PC := 499
	495	[2190]	GETGLOBAL	R10 K58 ; R10 := 0xe7f2b02f
	496	[2190]	SELF     	R10 R10 K146 ; R11 := R10; R10 := R10[0xf368a23b]
	497	[2190]	LOADK    	R12 K147 ; R12 := "LocalUserChanged"
	498	[2190]	CALL     	R10 3 1 ; R10(R11,R12)
	499	[2193]	GETGLOBAL	R10 K5 ; R10 := mCurrentMode
	500	[2193]	GETUPVAL 	R11 U0 ; R11 := U0
	501	[2193]	GETTABLE 	R11 R11 K148 ; R11 := R11["UI_MODE_IN_GAME"]
	502	[2193]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 530
	503	[2193]	JMP      	530 ; PC := 530
	504	[2193]	GETGLOBAL	R10 K32 ; R10 := 0x7b998233
	505	[2193]	GETGLOBAL	R11 K121 ; R11 := 0xbe190284
	506	[2193]	CALL     	R10 2 2 ; R10 := R10(R11)
	507	[2193]	TEST     	R10 1 ; if R10 then PC := 530
	508	[2193]	JMP      	530 ; PC := 530
	509	[2193]	GETGLOBAL	R10 K121 ; R10 := 0xbe190284
	510	[2193]	SELF     	R10 R10 K122 ; R11 := R10; R10 := R10[0xf2deaf69]
	511	[2193]	GETGLOBAL	R12 K149 ; R12 := gLotusBaseGameRulesType
	512	[2193]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	513	[2193]	TEST     	R10 0 ; if not R10 then PC := 530
	514	[2193]	JMP      	530 ; PC := 530
	515	[2194]	GETGLOBAL	R10 K121 ; R10 := 0xbe190284
	516	[2194]	SELF     	R10 R10 K134 ; R11 := R10; R10 := R10[0xef893aec]
	517	[2194]	CALL     	R10 2 2 ; R10 := R10(R11)
	518	[2195]	GETGLOBAL	R11 K32 ; R11 := 0x7b998233
	519	[2195]	MOVE     	R12 R10 ; R12 := R10
	520	[2195]	CALL     	R11 2 2 ; R11 := R11(R12)
	521	[2195]	TEST     	R11 1 ; if R11 then PC := 530
	522	[2195]	JMP      	530 ; PC := 530
	523	[2195]	GETTABLE 	R11 R10 K150 ; R11 := R10["missionType"]
	524	[2195]	EQ       	0 R11 K151 ; if R11 ~= 18.000000 then PC := 530
	525	[2195]	JMP      	530 ; PC := 530
	526	[2196]	GETGLOBAL	R11 K36 ; R11 := mSquadPanel
	527	[2196]	SELF     	R11 R11 K152 ; R12 := R11; R11 := R11[0x1d63ca71]
	528	[2196]	OP_LOADBOOL	R13 1 0 ; R13 := true
	529	[2196]	CALL     	R11 3 1 ; R11(R12,R13)
	530	[2200]	GETGLOBAL	R11 K126 ; R11 := 0x34291f5c
	531	[2200]	GETTABLE 	R11 R11 K153 ; R11 := R11[0x2a31b96e]
	532	[2200]	CALL     	R11 1 2 ; R11 := R11()
	533	[2200]	TEST     	R11 0 ; if not R11 then PC := 543
	534	[2200]	JMP      	543 ; PC := 543
	535	[2201]	GETGLOBAL	R11 K13 ; R11 := 0x2d0fad09
	536	[2201]	LOADK    	R12 K154 ; R12 := "Lotus.Interface.Components.ResourceLoaderQueue"
	537	[2201]	CALL     	R11 2 2 ; R11 := R11(R12)
	538	[2202]	GETTABLE 	R12 R11 K156 ; R12 := R11[0x133f6ea0]
	539	[2202]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	540	[2202]	LOADK    	R14 K157 ; R14 := "OnResourceLoaded"
	541	[2202]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	542	[2202]	SETGLOBALHASH	R12 K155 ; mResourceLoader := R12
	543	[2205]	GETUPVAL 	R12 U32 ; R12 := U32
	544	[2205]	CALL     	R12 1 1 ; R12()
	545	[2207]	GETUPVAL 	R12 U33 ; R12 := U33
	546	[2207]	GETTABLE 	R12 R12 K53 ; R12 := R12[0x687ae094]
	547	[2207]	CALL     	R12 1 1 ; R12()
	548	[2209]	GETUPVAL 	R12 U34 ; R12 := U34
	549	[2209]	CALL     	R12 1 1 ; R12()
	550	[2211]	GETGLOBAL	R12 K58 ; R12 := 0xe7f2b02f
	551	[2211]	SELF     	R12 R12 K158 ; R13 := R12; R12 := R12[0xc6c483ba]
	552	[2211]	LOADK    	R14 K159 ; R14 := "OnSquadJsonMessage"
	553	[2211]	CALL     	R12 3 1 ; R12(R13,R14)
	554	[2212]	RETURN   	R0 1 ; return 

function #105 <?:2214,2227> (33 instructions, 132 bytes at 0000016090AE6160)
0 params, 6 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[2215]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2215]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[2215]	JMP      	7 ; PC := 7
	4	[2216]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[2216]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	6	[2216]	CALL     	R0 2 1 ; R0(R1)
	7	[2218]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[2218]	EQ       	1 R0 K0 ; if R0 == nil then PC := 13
	9	[2218]	JMP      	13 ; PC := 13
	10	[2219]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[2219]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x71e9ac81]
	12	[2219]	CALL     	R0 2 1 ; R0(R1)
	13	[2222]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	14	[2222]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	15	[2222]	LOADK    	R2 K4 ; R2 := "MenuCallout.Callout.text"
	16	[2222]	LOADK    	R3 K5 ; R3 := ""
	17	[2222]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	18	[2223]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	19	[2223]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x42b04007]
	20	[2223]	LOADK    	R2 K7 ; R2 := "<SHOW_PAUSE_MENU>"
	21	[2223]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[2223]	NEWTABLE 	R4 0 0 ; R4 := {}
	23	[2223]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[2223]	CALL     	R0 6 2 ; R0 := R0(R1,R2,R3,R4,R5)
	25	[2224]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	26	[2224]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5f56eeab]
	27	[2224]	LOADK    	R3 K9 ; R3 := "MenuCallout.Callout"
	28	[2224]	LOADK    	R4 := 29.000000
	29	[2224]	MOVE     	R5 R0 ; R5 := R0
	30	[2224]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	31	[2226]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[2226]	CALL     	R1 1 1 ; R1()
	33	[2227]	RETURN   	R0 1 ; return 

function #106 <?:2229,2233> (6 instructions, 24 bytes at 0000016090AE6430)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2230]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[2230]	TEST     	R0 0 ; if not R0 then PC := 6
	3	[2230]	JMP      	6 ; PC := 6
	4	[2231]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[2231]	CALL     	R0 1 1 ; R0()
	6	[2233]	RETURN   	R0 1 ; return 

function #107 <?:2235,2261> (98 instructions, 392 bytes at 0000016090AE6540)
0 params, 10 slots, 6 upvalues, 0 locals, 26 constants, 0 functions
	1	[2236]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[2236]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6d0aa187]
	3	[2236]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2236]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[2237]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	6	[2237]	LOADK    	R1 K3 ; R1 := "OnLeaveSquadDone, has "
	7	[2237]	GETGLOBAL	R2 K4 ; R2 := 0x64fb1586
	8	[2237]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[2237]	LEN      	R3 R3 ; R3 := # R3
	10	[2237]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[2237]	LOADK    	R3 K5 ; R3 := " members"
	12	[2237]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	13	[2237]	CALL     	R0 2 1 ; R0(R1)
	14	[2238]	GETGLOBAL	R0 K6 ; R0 := mSquadJoinInProgress
	15	[2238]	TEST     	R0 0 ; if not R0 then PC := 23
	16	[2238]	JMP      	23 ; PC := 23
	17	[2239]	GETGLOBAL	R0 K7 ; R0 := _T
	18	[2239]	GETTABLE 	R0 R0 K8 ; R0 := R0["BackgroundMovie"]
	19	[2239]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xe4162eed]
	20	[2239]	LOADK    	R2 K10 ; R2 := "ShowBlockingMessage"
	21	[2239]	LOADK    	R3 K11 ; R3 := "0"
	22	[2239]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	23	[2241]	GETGLOBAL	R0 K12 ; R0 := mRehostingMissionAfterJoinFail
	24	[2241]	TEST     	R0 0 ; if not R0 then PC := 35
	25	[2241]	JMP      	35 ; PC := 35
	26	[2242]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	27	[2242]	LOADK    	R1 K12 ; R1 := "mRehostingMissionAfterJoinFail"
	28	[2242]	CALL     	R0 2 1 ; R0(R1)
	29	[2243]	GETGLOBAL	R0 K7 ; R0 := _T
	30	[2243]	GETTABLE 	R0 R0 K8 ; R0 := R0["BackgroundMovie"]
	31	[2243]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xe4162eed]
	32	[2243]	LOADK    	R2 K10 ; R2 := "ShowBlockingMessage"
	33	[2243]	LOADK    	R3 K11 ; R3 := "0"
	34	[2243]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	35	[2248]	GETGLOBAL	R0 K13 ; R0 := mCurrentMode
	36	[2248]	GETUPVAL 	R1 U1 ; R1 := U1
	37	[2248]	GETTABLE 	R1 R1 K14 ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
	38	[2248]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 53
	39	[2248]	JMP      	53 ; PC := 53
	40	[2248]	GETGLOBAL	R0 K13 ; R0 := mCurrentMode
	41	[2248]	GETUPVAL 	R1 U1 ; R1 := U1
	42	[2248]	GETTABLE 	R1 R1 K15 ; R1 := R1["UI_MODE_IN_DOJO"]
	43	[2248]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 53
	44	[2248]	JMP      	53 ; PC := 53
	45	[2248]	GETGLOBAL	R0 K13 ; R0 := mCurrentMode
	46	[2248]	GETUPVAL 	R1 U1 ; R1 := U1
	47	[2248]	GETTABLE 	R1 R1 K16 ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
	48	[2248]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 67
	49	[2248]	JMP      	67 ; PC := 67
	50	[2248]	GETUPVAL 	R0 U2 ; R0 := U2
	51	[2248]	TEST     	R0 0 ; if not R0 then PC := 67
	52	[2248]	JMP      	67 ; PC := 67
	53	[2249]	GETGLOBAL	R0 K6 ; R0 := mSquadJoinInProgress
	54	[2249]	TEST     	R0 1 ; if R0 then PC := 67
	55	[2249]	JMP      	67 ; PC := 67
	56	[2250]	GETGLOBAL	R0 K17 ; R0 := mFindInvitedSessionQueued
	57	[2250]	TEST     	R0 1 ; if R0 then PC := 67
	58	[2250]	JMP      	67 ; PC := 67
	59	[2251]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[2251]	LEN      	R0 R0 ; R0 := # R0
	61	[2251]	LT       	0 R0 K18 ; if R0 >= 1.000000 then PC := 67
	62	[2251]	JMP      	67 ; PC := 67
	63	[2252]	GETUPVAL 	R0 U3 ; R0 := U3
	64	[2252]	OP_LOADBOOL	R1 1 0 ; R1 := true
	65	[2252]	CALL     	R0 2 1 ; R0(R1)
	66	[2252]	JMP      	90 ; PC := 90
	67	[2253]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[2253]	LEN      	R0 R0 ; R0 := # R0
	69	[2253]	LT       	0 R0 K18 ; if R0 >= 1.000000 then PC := 90
	70	[2253]	JMP      	90 ; PC := 90
	71	[2254]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	72	[2254]	LOADK    	R1 K19 ; R1 := "Didn't rehost. Current mode="
	73	[2254]	GETGLOBAL	R2 K4 ; R2 := 0x64fb1586
	74	[2254]	GETGLOBAL	R3 K13 ; R3 := mCurrentMode
	75	[2254]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[2254]	LOADK    	R3 K20 ; R3 := ", join in progress="
	77	[2254]	GETGLOBAL	R4 K4 ; R4 := 0x64fb1586
	78	[2254]	GETGLOBAL	R5 K6 ; R5 := mSquadJoinInProgress
	79	[2254]	CALL     	R4 2 2 ; R4 := R4(R5)
	80	[2254]	LOADK    	R5 K21 ; R5 := ", find inv session queued: "
	81	[2254]	GETGLOBAL	R6 K4 ; R6 := 0x64fb1586
	82	[2254]	GETGLOBAL	R7 K17 ; R7 := mFindInvitedSessionQueued
	83	[2254]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[2254]	LOADK    	R7 K22 ; R7 := ", rehosting: "
	85	[2254]	GETGLOBAL	R8 K4 ; R8 := 0x64fb1586
	86	[2254]	GETGLOBAL	R9 K12 ; R9 := mRehostingMissionAfterJoinFail
	87	[2254]	CALL     	R8 2 2 ; R8 := R8(R9)
	88	[2254]	CONCAT   	R1 R1 R8 ; R1 := R1 .. R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8
	89	[2254]	CALL     	R0 2 1 ; R0(R1)
	90	[2257]	GETGLOBAL	R0 K23 ; R0 := mSquadPanel
	91	[2257]	SELF     	R0 R0 K24 ; R1 := R0; R0 := R0[0x74a6df5d]
	92	[2257]	CALL     	R0 2 1 ; R0(R1)
	93	[2258]	GETUPVAL 	R0 U4 ; R0 := U4
	94	[2258]	GETTABLE 	R0 R0 K25 ; R0 := R0[0x244c0e93]
	95	[2258]	CALL     	R0 1 1 ; R0()
	96	[2260]	OP_LOADBOOL	R0 0 0 ; R0 := false
	97	[2260]	SETUPVAL 	R0 U5 ; U5 := R0
	98	[2261]	RETURN   	R0 1 ; return 

function #108 <?:2263,2265> (3 instructions, 12 bytes at 0000016090AE6C60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2264]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2264]	CALL     	R0 1 1 ; R0()
	3	[2265]	RETURN   	R0 1 ; return 

function #109 <?:2267,2270> (9 instructions, 36 bytes at 0000016090AE6D30)
0 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[2268]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2268]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	3	[2268]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	4	[2268]	LOADK    	R2 K3 ; R2 := "ShowBlockingMessage"
	5	[2268]	LOADK    	R3 K4 ; R3 := "0"
	6	[2268]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[2269]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[2269]	CALL     	R0 1 1 ; R0()
	9	[2270]	RETURN   	R0 1 ; return 

function #110 <?:2272,2360> (227 instructions, 908 bytes at 0000016090AE6EA0)
0 params, 19 slots, 7 upvalues, 0 locals, 62 constants, 0 functions
	1	[2273]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2273]	GETGLOBAL	R1 K1 ; R1 := mGameData
	3	[2273]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2273]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[2273]	JMP      	7 ; PC := 7
	6	[2274]	RETURN   	R0 1 ; return 
	7	[2277]	OP_LOADBOOL	R0 0 0 ; R0 := false
	8	[2277]	TEST     	R0 0 ; if not R0 then PC := 57
	9	[2277]	JMP      	57 ; PC := 57
	10	[2277]	GETGLOBAL	R0 K2 ; R0 := mGameInviteInfo
	11	[2277]	GETTABLE 	R0 R0 K3 ; R0 := R0["playerName"]
	12	[2277]	TEST     	R0 0 ; if not R0 then PC := 57
	13	[2277]	JMP      	57 ; PC := 57
	14	[2277]	GETGLOBAL	R0 K4 ; R0 := 0x7f5022cf
	15	[2277]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xa5c556b9]
	16	[2277]	GETGLOBAL	R1 K2 ; R1 := mGameInviteInfo
	17	[2277]	GETTABLE 	R1 R1 K6 ; R1 := R1["squadMission"]
	18	[2277]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[2277]	GETTABLE 	R2 R2 K7 ; R2 := R2["SCENARIO_BEACON_TAG"]
	20	[2277]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	21	[2277]	TEST     	R0 0 ; if not R0 then PC := 57
	22	[2277]	JMP      	57 ; PC := 57
	23	[2279]	GETGLOBAL	R0 K8 ; R0 := cjson
	24	[2279]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x7ab914d8]
	25	[2279]	GETGLOBAL	R1 K2 ; R1 := mGameInviteInfo
	26	[2279]	GETTABLE 	R1 R1 K6 ; R1 := R1["squadMission"]
	27	[2279]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[2280]	GETGLOBAL	R1 K10 ; R1 := 0xbe190284
	29	[2280]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xf53075e2]
	30	[2280]	GETGLOBAL	R3 K12 ; R3 := 0x0469f296
	31	[2280]	GETTABLE 	R4 R0 K13 ; R4 := R0["name"]
	32	[2280]	CALL     	R3 2 0 ; R3,... := R3(R4)
	33	[2280]	CALL     	R1 0 1 ; R1(R2,...)
	34	[2281]	GETGLOBAL	R1 K14 ; R1 := _T
	35	[2281]	GETTABLE 	R1 R1 K15 ; R1 := R1["BackgroundMovie"]
	36	[2281]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xe4162eed]
	37	[2281]	LOADK    	R3 K17 ; R3 := "ShowBlockingMessage"
	38	[2281]	LOADK    	R4 K18 ; R4 := "0"
	39	[2281]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	40	[2283]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[2283]	OP_LOADBOOL	R2 1 0 ; R2 := true
	42	[2283]	LOADK    	R3 := 1.000000
	43	[2283]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[2284]	GETGLOBAL	R1 K20 ; R1 := 0xe7f2b02f
	45	[2284]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x8f4a903c]
	46	[2284]	GETGLOBAL	R3 K2 ; R3 := mGameInviteInfo
	47	[2284]	GETTABLE 	R3 R3 K22 ; R3 := R3["accountId"]
	48	[2284]	GETGLOBAL	R4 K2 ; R4 := mGameInviteInfo
	49	[2284]	GETTABLE 	R4 R4 K23 ; R4 := R4["bindingServerId"]
	50	[2284]	LOADK    	R5 := 1.000000
	51	[2284]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	52	[2286]	OP_LOADBOOL	R1 0 0 ; R1 := false
	53	[2286]	SETGLOBALHASH	R1 K24 ; mFindInvitedSessionQueued := R1
	54	[2287]	LOADNIL  	R1 R1 ; R1 := nil
	55	[2287]	SETGLOBALHASH	R1 K2 ; mGameInviteInfo := R1
	56	[2289]	RETURN   	R0 1 ; return 
	57	[2292]	GETGLOBAL	R1 K2 ; R1 := mGameInviteInfo
	58	[2292]	GETTABLE 	R1 R1 K3 ; R1 := R1["playerName"]
	59	[2292]	TEST     	R1 0 ; if not R1 then PC := 70
	60	[2292]	JMP      	70 ; PC := 70
	61	[2292]	GETGLOBAL	R1 K2 ; R1 := mGameInviteInfo
	62	[2292]	GETTABLE 	R1 R1 K22 ; R1 := R1["accountId"]
	63	[2292]	TEST     	R1 0 ; if not R1 then PC := 70
	64	[2292]	JMP      	70 ; PC := 70
	65	[2292]	GETGLOBAL	R1 K2 ; R1 := mGameInviteInfo
	66	[2292]	GETTABLE 	R1 R1 K25 ; R1 := R1["session"]
	67	[2292]	GETTABLE 	R1 R1 K26 ; R1 := R1["id"]
	68	[2292]	TEST     	R1 1 ; if R1 then PC := 83
	69	[2292]	JMP      	83 ; PC := 83
	70	[2293]	GETGLOBAL	R1 K14 ; R1 := _T
	71	[2293]	GETTABLE 	R1 R1 K15 ; R1 := R1["BackgroundMovie"]
	72	[2293]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xe4162eed]
	73	[2293]	LOADK    	R3 K17 ; R3 := "ShowBlockingMessage"
	74	[2293]	LOADK    	R4 K18 ; R4 := "0"
	75	[2293]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	76	[2294]	GETUPVAL 	R1 U2 ; R1 := U2
	77	[2294]	GETTABLE 	R1 R1 K27 ; R1 := R1[0xe0cba3ca]
	78	[2294]	LOADK    	R2 K28 ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
	79	[2294]	CALL     	R1 2 1 ; R1(R2)
	80	[2295]	GETUPVAL 	R1 U1 ; R1 := U1
	81	[2295]	CALL     	R1 1 1 ; R1()
	82	[2296]	RETURN   	R0 1 ; return 
	83	[2299]	GETGLOBAL	R1 K29 ; R1 := mJoinDelay
	84	[2299]	LT       	0 K30 R1 ; if 0.000000 >= R1 then PC := 97
	85	[2299]	JMP      	97 ; PC := 97
	86	[2300]	GETGLOBAL	R1 K29 ; R1 := mJoinDelay
	87	[2300]	GETGLOBAL	R2 K31 ; R2 := 0xb693b6c1
	88	[2300]	CALL     	R2 1 2 ; R2 := R2()
	89	[2300]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	90	[2300]	SETGLOBALHASH	R1 K29 ; mJoinDelay := R1
	91	[2301]	GETGLOBAL	R1 K29 ; R1 := mJoinDelay
	92	[2301]	LT       	0 R1 K30 ; if R1 >= 0.000000 then PC := 96
	93	[2301]	JMP      	96 ; PC := 96
	94	[2302]	LOADK    	R1 := 0.000000
	95	[2302]	SETGLOBALHASH	R1 K29 ; mJoinDelay := R1
	96	[2304]	RETURN   	R0 1 ; return 
	97	[2307]	GETUPVAL 	R1 U3 ; R1 := U3
	98	[2307]	GETTABLE 	R1 R1 K32 ; R1 := R1[0xa8947243]
	99	[2307]	CALL     	R1 1 2 ; R1 := R1()
	100	[2307]	TEST     	R1 0 ; if not R1 then PC := 129
	101	[2307]	JMP      	129 ; PC := 129
	102	[2308]	GETGLOBAL	R1 K33 ; R1 := 0x3d106989
	103	[2308]	LOADK    	R2 K34 ; R2 := "DoFindInvitedSession"
	104	[2308]	CALL     	R1 2 1 ; R1(R2)
	105	[2310]	GETGLOBAL	R1 K2 ; R1 := mGameInviteInfo
	106	[2310]	GETTABLE 	R1 R1 K25 ; R1 := R1["session"]
	107	[2310]	GETTABLE 	R1 R1 K35 ; R1 := R1["gameModeId"]
	108	[2311]	GETUPVAL 	R2 U4 ; R2 := U4
	109	[2311]	LEN      	R2 R2 ; R2 := # R2
	110	[2311]	LT       	0 K37 R2 ; if 1.000000 >= R2 then PC := 116
	111	[2311]	JMP      	116 ; PC := 116
	112	[2311]	GETUPVAL 	R2 U5 ; R2 := U5
	113	[2311]	MOVE     	R3 R1 ; R3 := R1
	114	[2311]	CALL     	R2 2 2 ; R2 := R2(R3)
	115	[2311]	JMP      	118 ; PC := 118
	116	[2311]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 117
	117	[2311]	OP_LOADBOOL	R2 1 0 ; R2 := true
	118	[2311]	SETGLOBALHASH	R2 K36 ; mCanMergeSquad := R2
	119	[2315]	GETGLOBAL	R2 K36 ; R2 := mCanMergeSquad
	120	[2315]	TEST     	R2 1 ; if R2 then PC := 145
	121	[2315]	JMP      	145 ; PC := 145
	122	[2317]	GETUPVAL 	R2 U6 ; R2 := U6
	123	[2317]	LOADNIL  	R3 R3 ; R3 := nil
	124	[2317]	CALL     	R2 2 1 ; R2(R3)
	125	[2318]	LOADK    	R2 := 1.000000
	126	[2318]	SETGLOBALHASH	R2 K29 ; mJoinDelay := R2
	127	[2319]	RETURN   	R0 1 ; return 
	128	[2321]	JMP      	145 ; PC := 145
	129	[2322]	GETUPVAL 	R2 U4 ; R2 := U4
	130	[2322]	LEN      	R2 R2 ; R2 := # R2
	131	[2322]	LT       	0 K37 R2 ; if 1.000000 >= R2 then PC := 145
	132	[2322]	JMP      	145 ; PC := 145
	133	[2322]	GETGLOBAL	R2 K20 ; R2 := 0xe7f2b02f
	134	[2322]	SELF     	R2 R2 K38 ; R3 := R2; R2 := R2[0xb321d806]
	135	[2322]	CALL     	R2 2 2 ; R2 := R2(R3)
	136	[2322]	TEST     	R2 1 ; if R2 then PC := 145
	137	[2322]	JMP      	145 ; PC := 145
	138	[2323]	GETGLOBAL	R2 K2 ; R2 := mGameInviteInfo
	139	[2323]	GETTABLE 	R2 R2 K25 ; R2 := R2["session"]
	140	[2323]	GETTABLE 	R2 R2 K35 ; R2 := R2["gameModeId"]
	141	[2324]	GETUPVAL 	R3 U5 ; R3 := U5
	142	[2324]	MOVE     	R4 R2 ; R4 := R2
	143	[2324]	CALL     	R3 2 2 ; R3 := R3(R4)
	144	[2324]	SETGLOBALHASH	R3 K36 ; mCanMergeSquad := R3
	145	[2327]	GETGLOBAL	R3 K39 ; R3 := 0x76ea806b
	146	[2327]	SELF     	R3 R3 K40 ; R4 := R3; R3 := R3[0x3f3ae64c]
	147	[2327]	LOADK    	R5 := 0.000000
	148	[2327]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	149	[2328]	GETGLOBAL	R4 K19 ; R4 := 0x34291f5c
	150	[2328]	GETTABLE 	R4 R4 K41 ; R4 := R4[0x961867ba]
	151	[2328]	CALL     	R4 1 2 ; R4 := R4()
	152	[2330]	GETGLOBAL	R5 K20 ; R5 := 0xe7f2b02f
	153	[2330]	SELF     	R5 R5 K42 ; R6 := R5; R5 := R5[0x5f5894ff]
	154	[2330]	CALL     	R5 2 2 ; R5 := R5(R6)
	155	[2330]	TEST     	R5 0 ; if not R5 then PC := 159
	156	[2330]	JMP      	159 ; PC := 159
	157	[2331]	SETTABLE 	R4 K43 K30 ; R4["matchType"] := 0.000000
	158	[2331]	JMP      	160 ; PC := 160
	159	[2333]	SETTABLE 	R4 K43 K44 ; R4["matchType"] := 2.000000
	160	[2336]	GETGLOBAL	R5 K2 ; R5 := mGameInviteInfo
	161	[2336]	GETTABLE 	R5 R5 K25 ; R5 := R5["session"]
	162	[2336]	GETTABLE 	R5 R5 K26 ; R5 := R5["id"]
	163	[2336]	SETTABLE 	R4 K45 R5 ; R4["sessionId"] := R5
	164	[2337]	SETTABLE 	R4 K46 K47 ; R4["ignoreBadReputation"] := true
	165	[2339]	LOADK    	R5 K48 ; R5 := ""
	166	[2340]	GETGLOBAL	R6 K2 ; R6 := mGameInviteInfo
	167	[2340]	GETTABLE 	R6 R6 K25 ; R6 := R6["session"]
	168	[2340]	GETTABLE 	R6 R6 K49 ; R6 := R6["strictNAT"]
	169	[2340]	EQ       	1 R6 K48 ; if R6 == "" then PC := 177
	170	[2340]	JMP      	177 ; PC := 177
	171	[2341]	LOADK    	R6 K50 ; R6 := " (StrictNAT: "
	172	[2341]	GETGLOBAL	R7 K2 ; R7 := mGameInviteInfo
	173	[2341]	GETTABLE 	R7 R7 K25 ; R7 := R7["session"]
	174	[2341]	GETTABLE 	R7 R7 K49 ; R7 := R7["strictNAT"]
	175	[2341]	LOADK    	R8 K51 ; R8 := ")"
	176	[2341]	CONCAT   	R5 R6 R8 ; R5 := R6 .. R7 .. R8
	177	[2344]	LOADK    	R6 K48 ; R6 := ""
	178	[2345]	GETGLOBAL	R7 K2 ; R7 := mGameInviteInfo
	179	[2345]	GETTABLE 	R7 R7 K22 ; R7 := R7["accountId"]
	180	[2345]	GETGLOBAL	R8 K2 ; R8 := mGameInviteInfo
	181	[2345]	GETTABLE 	R8 R8 K25 ; R8 := R8["session"]
	182	[2345]	GETTABLE 	R8 R8 K52 ; R8 := R8["hostAccountId"]
	183	[2345]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 190
	184	[2345]	JMP      	190 ; PC := 190
	185	[2346]	LOADK    	R7 K53 ; R7 := " hosted by "
	186	[2346]	GETGLOBAL	R8 K2 ; R8 := mGameInviteInfo
	187	[2346]	GETTABLE 	R8 R8 K25 ; R8 := R8["session"]
	188	[2346]	GETTABLE 	R8 R8 K52 ; R8 := R8["hostAccountId"]
	189	[2346]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	190	[2349]	LOADK    	R7 K48 ; R7 := ""
	191	[2350]	GETGLOBAL	R8 K2 ; R8 := mGameInviteInfo
	192	[2350]	GETTABLE 	R8 R8 K25 ; R8 := R8["session"]
	193	[2350]	GETTABLE 	R8 R8 K54 ; R8 := R8["teamId"]
	194	[2350]	EQ       	1 R8 K55 ; if R8 == 255.000000 then PC := 201
	195	[2350]	JMP      	201 ; PC := 201
	196	[2351]	LOADK    	R8 K56 ; R8 := " team: "
	197	[2351]	GETGLOBAL	R9 K2 ; R9 := mGameInviteInfo
	198	[2351]	GETTABLE 	R9 R9 K25 ; R9 := R9["session"]
	199	[2351]	GETTABLE 	R9 R9 K54 ; R9 := R9["teamId"]
	200	[2351]	CONCAT   	R7 R8 R9 ; R7 := R8 .. R9
	201	[2354]	GETGLOBAL	R8 K33 ; R8 := 0x3d106989
	202	[2354]	LOADK    	R9 K57 ; R9 := "Accepting invitation to join "
	203	[2354]	GETGLOBAL	R10 K2 ; R10 := mGameInviteInfo
	204	[2354]	GETTABLE 	R10 R10 K3 ; R10 := R10["playerName"]
	205	[2354]	LOADK    	R11 K58 ; R11 := " in "
	206	[2354]	GETGLOBAL	R12 K2 ; R12 := mGameInviteInfo
	207	[2354]	GETTABLE 	R12 R12 K25 ; R12 := R12["session"]
	208	[2354]	GETTABLE 	R12 R12 K26 ; R12 := R12["id"]
	209	[2354]	LOADK    	R13 K59 ; R13 := " (mode: "
	210	[2354]	GETGLOBAL	R14 K2 ; R14 := mGameInviteInfo
	211	[2354]	GETTABLE 	R14 R14 K25 ; R14 := R14["session"]
	212	[2354]	GETTABLE 	R14 R14 K35 ; R14 := R14["gameModeId"]
	213	[2354]	MOVE     	R15 R7 ; R15 := R7
	214	[2354]	LOADK    	R16 K51 ; R16 := ")"
	215	[2354]	MOVE     	R17 R6 ; R17 := R6
	216	[2354]	MOVE     	R18 R5 ; R18 := R5
	217	[2354]	CONCAT   	R9 R9 R18 ; R9 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18
	218	[2354]	CALL     	R8 2 1 ; R8(R9)
	219	[2357]	GETGLOBAL	R8 K20 ; R8 := 0xe7f2b02f
	220	[2357]	SELF     	R8 R8 K60 ; R9 := R8; R8 := R8[0xedb57f98]
	221	[2357]	MOVE     	R10 R3 ; R10 := R3
	222	[2357]	MOVE     	R11 R4 ; R11 := R4
	223	[2357]	LOADK    	R12 K61 ; R12 := "OnFindInvitedSessionComplete"
	224	[2357]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	225	[2359]	OP_LOADBOOL	R8 0 0 ; R8 := false
	226	[2359]	SETGLOBALHASH	R8 K24 ; mFindInvitedSessionQueued := R8
	227	[2360]	RETURN   	R0 1 ; return 

function #111 <?:2362,2370> (14 instructions, 56 bytes at 0000016090AE7BE0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[2363]	LOADK    	R0 := 255.000000
	2	[2365]	GETGLOBAL	R1 K0 ; R1 := mGameInviteInfo
	3	[2365]	EQ       	1 R1 K1 ; if R1 == nil then PC := 13
	4	[2365]	JMP      	13 ; PC := 13
	5	[2365]	GETGLOBAL	R1 K0 ; R1 := mGameInviteInfo
	6	[2365]	GETTABLE 	R1 R1 K2 ; R1 := R1["session"]
	7	[2365]	GETTABLE 	R1 R1 K3 ; R1 := R1["teamId"]
	8	[2365]	EQ       	1 R1 K4 ; if R1 == 255.000000 then PC := 13
	9	[2365]	JMP      	13 ; PC := 13
	10	[2366]	GETGLOBAL	R1 K0 ; R1 := mGameInviteInfo
	11	[2366]	GETTABLE 	R1 R1 K2 ; R1 := R1["session"]
	12	[2366]	GETTABLE 	R0 R1 K3 ; R0 := R1["teamId"]
	13	[2369]	RETURN   	R0 2 ; return R0 
	14	[2370]	RETURN   	R0 1 ; return 

function #112 <?:2372,2417> (143 instructions, 572 bytes at 0000016090AE7D70)
0 params, 14 slots, 5 upvalues, 0 locals, 32 constants, 0 functions
	1	[2373]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[2373]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0b6ebd5b]
	3	[2373]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2374]	GETGLOBAL	R1 K2 ; R1 := mFindInvitedSessionQueued
	5	[2374]	TEST     	R1 0 ; if not R1 then PC := 12
	6	[2374]	JMP      	12 ; PC := 12
	7	[2374]	TEST     	R0 1 ; if R0 then PC := 12
	8	[2374]	JMP      	12 ; PC := 12
	9	[2375]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[2375]	CALL     	R1 1 1 ; R1()
	11	[2375]	JMP      	143 ; PC := 143
	12	[2377]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	13	[2377]	GETGLOBAL	R2 K4 ; R2 := mPendingJoinSession
	14	[2377]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[2377]	TEST     	R1 1 ; if R1 then PC := 97
	16	[2377]	JMP      	97 ; PC := 97
	17	[2377]	TEST     	R0 1 ; if R0 then PC := 97
	18	[2377]	JMP      	97 ; PC := 97
	19	[2378]	GETGLOBAL	R1 K5 ; R1 := 0x3d106989
	20	[2378]	LOADK    	R2 K6 ; R2 := "SquadOverlay.lua - JoinSquadSession"
	21	[2378]	CALL     	R1 2 1 ; R1(R2)
	22	[2379]	GETGLOBAL	R1 K7 ; R1 := 0x76ea806b
	23	[2379]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x3f3ae64c]
	24	[2379]	LOADK    	R3 := 0.000000
	25	[2379]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[2381]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[2381]	SETGLOBALHASH	R2 K9 ; mJoinOperationInProgress := R2
	28	[2382]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[2382]	SETUPVAL 	R2 U1 ; U1 := R2
	30	[2384]	GETGLOBAL	R2 K4 ; R2 := mPendingJoinSession
	31	[2384]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xfdd3576f]
	32	[2384]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[2384]	GETTABLE 	R2 R2 K11 ; R2 := R2["gameModeId"]
	34	[2385]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[2385]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x11afff19]
	36	[2385]	CALL     	R3 1 2 ; R3 := R3()
	37	[2385]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 40
	38	[2385]	JMP      	40 ; PC := 40
	39	[2385]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 40
	40	[2385]	OP_LOADBOOL	R3 1 0 ; R3 := true
	41	[2387]	GETGLOBAL	R4 K13 ; R4 := mCanMergeSquad
	42	[2387]	TEST     	R4 0 ; if not R4 then PC := 50
	43	[2387]	JMP      	50 ; PC := 50
	44	[2387]	GETUPVAL 	R4 U3 ; R4 := U3
	45	[2387]	LEN      	R4 R4 ; R4 := # R4
	46	[2387]	LT       	1 K14 R4 ; if 1.000000 < R4 then PC := 49
	47	[2387]	JMP      	49 ; PC := 49
	48	[2387]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 49
	49	[2387]	OP_LOADBOOL	R4 1 0 ; R4 := true
	50	[2388]	OP_LOADBOOL	R5 0 0 ; R5 := false
	51	[2388]	SETGLOBALHASH	R5 K13 ; mCanMergeSquad := R5
	52	[2390]	TEST     	R3 0 ; if not R3 then PC := 63
	53	[2390]	JMP      	63 ; PC := 63
	54	[2391]	GETGLOBAL	R5 K0 ; R5 := 0xe7f2b02f
	55	[2391]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x1941296e]
	56	[2391]	MOVE     	R7 R1 ; R7 := R1
	57	[2391]	GETGLOBAL	R8 K4 ; R8 := mPendingJoinSession
	58	[2391]	OP_LOADBOOL	R9 0 0 ; R9 := false
	59	[2391]	LOADK    	R10 := 255.000000
	60	[2391]	LOADK    	R11 K16 ; R11 := "OnJoinLobbyComplete"
	61	[2391]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	62	[2391]	JMP      	92 ; PC := 92
	63	[2393]	GETUPVAL 	R5 U4 ; R5 := U4
	64	[2393]	CALL     	R5 1 2 ; R5 := R5()
	65	[2394]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	66	[2394]	LOADK    	R7 K17 ; R7 := "Can merge squad: "
	67	[2394]	GETGLOBAL	R8 K18 ; R8 := 0x64fb1586
	68	[2394]	MOVE     	R9 R4 ; R9 := R4
	69	[2394]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[2394]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	71	[2394]	CALL     	R6 2 1 ; R6(R7)
	72	[2395]	TEST     	R4 0 ; if not R4 then PC := 84
	73	[2395]	JMP      	84 ; PC := 84
	74	[2397]	GETGLOBAL	R6 K0 ; R6 := 0xe7f2b02f
	75	[2397]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xc9539d54]
	76	[2397]	MOVE     	R8 R1 ; R8 := R1
	77	[2397]	GETGLOBAL	R9 K4 ; R9 := mPendingJoinSession
	78	[2397]	OP_LOADBOOL	R10 0 0 ; R10 := false
	79	[2397]	MOVE     	R11 R5 ; R11 := R5
	80	[2397]	OP_LOADBOOL	R12 0 0 ; R12 := false
	81	[2397]	LOADK    	R13 K16 ; R13 := "OnJoinLobbyComplete"
	82	[2397]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	83	[2397]	JMP      	92 ; PC := 92
	84	[2399]	GETGLOBAL	R6 K0 ; R6 := 0xe7f2b02f
	85	[2399]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x272f1858]
	86	[2399]	MOVE     	R8 R1 ; R8 := R1
	87	[2399]	GETGLOBAL	R9 K4 ; R9 := mPendingJoinSession
	88	[2399]	OP_LOADBOOL	R10 0 0 ; R10 := false
	89	[2399]	MOVE     	R11 R5 ; R11 := R5
	90	[2399]	LOADK    	R12 K16 ; R12 := "OnJoinLobbyComplete"
	91	[2399]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	92	[2402]	LOADNIL  	R6 R6 ; R6 := nil
	93	[2402]	SETGLOBALHASH	R6 K4 ; mPendingJoinSession := R6
	94	[2403]	LOADNIL  	R6 R6 ; R6 := nil
	95	[2403]	SETGLOBALHASH	R6 K21 ; mGameInviteInfo := R6
	96	[2403]	JMP      	143 ; PC := 143
	97	[2405]	GETGLOBAL	R6 K22 ; R6 := mPendingLobbyJoinTimer
	98	[2405]	LT       	0 K23 R6 ; if 0.000000 >= R6 then PC := 143
	99	[2405]	JMP      	143 ; PC := 143
	100	[2405]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	101	[2405]	GETGLOBAL	R7 K24 ; R7 := _T
	102	[2405]	GETTABLE 	R7 R7 K25 ; R7 := R7["BackgroundMovie"]
	103	[2405]	CALL     	R6 2 2 ; R6 := R6(R7)
	104	[2405]	TEST     	R6 1 ; if R6 then PC := 143
	105	[2405]	JMP      	143 ; PC := 143
	106	[2406]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	107	[2406]	GETGLOBAL	R7 K0 ; R7 := 0xe7f2b02f
	108	[2406]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0x565be9ee]
	109	[2406]	CALL     	R7 2 0 ; R7,... := R7(R8)
	110	[2406]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	111	[2406]	TEST     	R6 0 ; if not R6 then PC := 122
	112	[2406]	JMP      	122 ; PC := 122
	113	[2407]	GETGLOBAL	R6 K24 ; R6 := _T
	114	[2407]	GETTABLE 	R6 R6 K25 ; R6 := R6["BackgroundMovie"]
	115	[2407]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xe4162eed]
	116	[2407]	LOADK    	R8 K28 ; R8 := "ShowBlockingMessage"
	117	[2407]	LOADK    	R9 K29 ; R9 := "0"
	118	[2407]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	119	[2408]	LOADK    	R6 := -1.000000
	120	[2408]	SETGLOBALHASH	R6 K22 ; mPendingLobbyJoinTimer := R6
	121	[2408]	JMP      	143 ; PC := 143
	122	[2409]	TEST     	R0 1 ; if R0 then PC := 143
	123	[2409]	JMP      	143 ; PC := 143
	124	[2409]	GETGLOBAL	R6 K30 ; R6 := mSquadJoinInProgress
	125	[2409]	TEST     	R6 1 ; if R6 then PC := 143
	126	[2409]	JMP      	143 ; PC := 143
	127	[2410]	GETGLOBAL	R6 K22 ; R6 := mPendingLobbyJoinTimer
	128	[2410]	GETGLOBAL	R7 K31 ; R7 := 0xb693b6c1
	129	[2410]	CALL     	R7 1 2 ; R7 := R7()
	130	[2410]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	131	[2410]	SETGLOBALHASH	R6 K22 ; mPendingLobbyJoinTimer := R6
	132	[2411]	GETGLOBAL	R6 K22 ; R6 := mPendingLobbyJoinTimer
	133	[2411]	LT       	0 R6 K23 ; if R6 >= 0.000000 then PC := 143
	134	[2411]	JMP      	143 ; PC := 143
	135	[2412]	GETGLOBAL	R6 K24 ; R6 := _T
	136	[2412]	GETTABLE 	R6 R6 K25 ; R6 := R6["BackgroundMovie"]
	137	[2412]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xe4162eed]
	138	[2412]	LOADK    	R8 K28 ; R8 := "ShowBlockingMessage"
	139	[2412]	LOADK    	R9 K29 ; R9 := "0"
	140	[2412]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	141	[2413]	LOADK    	R6 := -1.000000
	142	[2413]	SETGLOBALHASH	R6 K22 ; mPendingLobbyJoinTimer := R6
	143	[2417]	RETURN   	R0 1 ; return 

function #113 <?:2419,2426> (24 instructions, 96 bytes at 0000016087A29550)
0 params, 5 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[2420]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[2420]	LOADK    	R1 K1 ; R1 := "TryJoinExternalSession"
	3	[2420]	CALL     	R0 2 1 ; R0(R1)
	4	[2421]	GETGLOBAL	R0 K2 ; R0 := 0x76ea806b
	5	[2421]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3f3ae64c]
	6	[2421]	LOADK    	R2 := 0.000000
	7	[2421]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	8	[2422]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	9	[2422]	MOVE     	R2 R0 ; R2 := R0
	10	[2422]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[2422]	TEST     	R1 1 ; if R1 then PC := 24
	12	[2422]	JMP      	24 ; PC := 24
	13	[2423]	GETGLOBAL	R1 K5 ; R1 := _T
	14	[2423]	GETTABLE 	R1 R1 K6 ; R1 := R1["BackgroundMovie"]
	15	[2423]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xe4162eed]
	16	[2423]	LOADK    	R3 K8 ; R3 := "ShowBlockingMessage"
	17	[2423]	LOADK    	R4 K9 ; R4 := "1"
	18	[2423]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[2424]	GETGLOBAL	R1 K10 ; R1 := 0xe7f2b02f
	20	[2424]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x682f563c]
	21	[2424]	MOVE     	R3 R0 ; R3 := R0
	22	[2424]	LOADK    	R4 K12 ; R4 := "OnFindExternalSessionComplete"
	23	[2424]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[2426]	RETURN   	R0 1 ; return 

function #114 <?:2428,2439> (22 instructions, 88 bytes at 0000016087A297E0)
0 params, 6 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[2429]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[2429]	LOADK    	R1 K1 ; R1 := "External game ready"
	3	[2429]	CALL     	R0 2 1 ; R0(R1)
	4	[2430]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[2430]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xb73d420f]
	6	[2430]	CALL     	R0 1 2 ; R0 := R0()
	7	[2432]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[2432]	GETTABLE 	R1 R1 K3 ; R1 := R1["UI_MODE_IN_GAME"]
	9	[2432]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 20
	10	[2432]	JMP      	20 ; PC := 20
	11	[2434]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[2434]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xa53f5e12]
	13	[2434]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	14	[2434]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x42b04007]
	15	[2434]	LOADK    	R4 K7 ; R4 := "/Multiplayer/InSessionJoinError"
	16	[2434]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[2434]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	18	[2434]	CALL     	R1 0 1 ; R1(R2,...)
	19	[2435]	RETURN   	R0 1 ; return 
	20	[2438]	GETUPVAL 	R1 U2 ; R1 := U2
	21	[2438]	CALL     	R1 1 1 ; R1()
	22	[2439]	RETURN   	R0 1 ; return 

function #115 <?:2441,2447> (14 instructions, 56 bytes at 0000016087A29A70)
2 params, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[2442]	TEST     	R0 0 ; if not R0 then PC := 10
	2	[2442]	JMP      	10 ; PC := 10
	3	[2443]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[2443]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	5	[2443]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	6	[2443]	LOADK    	R4 K3 ; R4 := "CheckQuests"
	7	[2443]	LOADK    	R5 K4 ; R5 := ""
	8	[2443]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[2443]	JMP      	14 ; PC := 14
	10	[2445]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[2445]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe0cba3ca]
	12	[2445]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
	13	[2445]	CALL     	R2 2 1 ; R2(R3)
	14	[2447]	RETURN   	R0 1 ; return 

function #116 <?:2449,2451> (7 instructions, 28 bytes at 0000016087A29BA0)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[2450]	GETGLOBAL	R2 K0 ; R2 := mTimerMgr
	2	[2450]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xbd2e96ea]
	3	[2450]	LOADK    	R4 K2 ; R4 := 0.010000
	4	[2450]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	5	[2450]	MOVE     	R0 R1 ; R0 := R1
	6	[2450]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[2451]	RETURN   	R0 1 ; return 

function #117 <?:2453,2684> (286 instructions, 1144 bytes at 0000016087A29E10)
1 param, 19 slots, 5 upvalues, 0 locals, 59 constants, 1 function
	1	[2454]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	2	[2454]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x2a31b96e]
	3	[2454]	CALL     	R1 1 2 ; R1 := R1()
	4	[2454]	TEST     	R1 0 ; if not R1 then PC := 11
	5	[2454]	JMP      	11 ; PC := 11
	6	[2454]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[2454]	MOVE     	R2 R0 ; R2 := R0
	8	[2454]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2454]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[2454]	JMP      	12 ; PC := 12
	11	[2455]	RETURN   	R0 1 ; return 
	12	[2459]	GETGLOBAL	R1 K3 ; R1 := _T
	13	[2459]	GETTABLE 	R1 R1 K4 ; R1 := R1["LoginRewardsOpen"]
	14	[2459]	TEST     	R1 1 ; if R1 then PC := 24
	15	[2459]	JMP      	24 ; PC := 24
	16	[2459]	GETGLOBAL	R1 K3 ; R1 := _T
	17	[2459]	GETTABLE 	R1 R1 K5 ; R1 := R1["syncingInventory"]
	18	[2459]	TEST     	R1 1 ; if R1 then PC := 24
	19	[2459]	JMP      	24 ; PC := 24
	20	[2459]	GETGLOBAL	R1 K3 ; R1 := _T
	21	[2459]	GETTABLE 	R1 R1 K6 ; R1 := R1["TeleportingToConsole"]
	22	[2459]	TEST     	R1 0 ; if not R1 then PC := 29
	23	[2459]	JMP      	29 ; PC := 29
	24	[2460]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[2460]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 28
	26	[2460]	JMP      	28 ; PC := 28
	27	[2461]	SETUPVAL 	R0 U0 ; U0 := R0
	28	[2463]	RETURN   	R0 1 ; return 
	29	[2466]	LOADNIL  	R1 R1 ; R1 := nil
	30	[2466]	SETUPVAL 	R1 U0 ; U0 := R1
	31	[2467]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	32	[2467]	LOADK    	R2 K8 ; R2 := "UDS Activity launched: "
	33	[2467]	GETGLOBAL	R3 K9 ; R3 := 0x64fb1586
	34	[2467]	MOVE     	R4 R0 ; R4 := R0
	35	[2467]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[2467]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	37	[2467]	CALL     	R1 2 1 ; R1(R2)
	38	[2469]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	39	[2469]	GETGLOBAL	R2 K10 ; R2 := 0xbe190284
	40	[2469]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[2469]	TEST     	R1 1 ; if R1 then PC := 58
	42	[2469]	JMP      	58 ; PC := 58
	43	[2469]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	44	[2469]	GETGLOBAL	R2 K11 ; R2 := 0x25d99d89
	45	[2469]	CALL     	R1 2 2 ; R1 := R1(R2)
	46	[2469]	TEST     	R1 1 ; if R1 then PC := 58
	47	[2469]	JMP      	58 ; PC := 58
	48	[2469]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	49	[2469]	GETGLOBAL	R2 K12 ; R2 := 0x89326c93
	50	[2469]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[2469]	TEST     	R1 1 ; if R1 then PC := 58
	52	[2469]	JMP      	58 ; PC := 58
	53	[2469]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	54	[2469]	GETGLOBAL	R2 K13 ; R2 := 0x83f4e77c
	55	[2469]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[2469]	TEST     	R1 0 ; if not R1 then PC := 62
	57	[2469]	JMP      	62 ; PC := 62
	58	[2470]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	59	[2470]	LOADK    	R2 K14 ; R2 := "ignoring activity -- null global data"
	60	[2470]	CALL     	R1 2 1 ; R1(R2)
	61	[2471]	RETURN   	R0 1 ; return 
	62	[2474]	GETGLOBAL	R1 K12 ; R1 := 0x89326c93
	63	[2474]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xdd25e9d1]
	64	[2474]	CALL     	R1 2 2 ; R1 := R1(R2)
	65	[2474]	TEST     	R1 1 ; if R1 then PC := 83
	66	[2474]	JMP      	83 ; PC := 83
	67	[2474]	GETGLOBAL	R1 K3 ; R1 := _T
	68	[2474]	GETTABLE 	R1 R1 K16 ; R1 := R1["QuestStartCinPlaying"]
	69	[2474]	TEST     	R1 1 ; if R1 then PC := 83
	70	[2474]	JMP      	83 ; PC := 83
	71	[2474]	GETGLOBAL	R1 K3 ; R1 := _T
	72	[2474]	GETTABLE 	R1 R1 K17 ; R1 := R1["MuseumCloseCallback"]
	73	[2474]	TEST     	R1 1 ; if R1 then PC := 83
	74	[2474]	JMP      	83 ; PC := 83
	75	[2474]	GETGLOBAL	R1 K3 ; R1 := _T
	76	[2474]	GETTABLE 	R1 R1 K18 ; R1 := R1["freeCamActive"]
	77	[2474]	TEST     	R1 1 ; if R1 then PC := 83
	78	[2474]	JMP      	83 ; PC := 83
	79	[2474]	GETGLOBAL	R1 K3 ; R1 := _T
	80	[2474]	GETTABLE 	R1 R1 K19 ; R1 := R1["InvestigationMinigame"]
	81	[2474]	TEST     	R1 0 ; if not R1 then PC := 92
	82	[2474]	JMP      	92 ; PC := 92
	83	[2475]	GETUPVAL 	R1 U1 ; R1 := U1
	84	[2475]	GETTABLE 	R1 R1 K20 ; R1 := R1[0xe0cba3ca]
	85	[2475]	GETGLOBAL	R2 K21 ; R2 := 0xae91e43b
	86	[2475]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x42b04007]
	87	[2475]	LOADK    	R4 K23 ; R4 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
	88	[2475]	OP_LOADBOOL	R5 0 0 ; R5 := false
	89	[2475]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	90	[2475]	CALL     	R1 0 1 ; R1(R2,...)
	91	[2476]	RETURN   	R0 1 ; return 
	92	[2479]	GETGLOBAL	R1 K13 ; R1 := 0x83f4e77c
	93	[2479]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x67e75582]
	94	[2479]	CALL     	R1 2 2 ; R1 := R1(R2)
	95	[2479]	TEST     	R1 0 ; if not R1 then PC := 101
	96	[2479]	JMP      	101 ; PC := 101
	97	[2480]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	98	[2480]	LOADK    	R2 K25 ; R2 := "ignoring activity -- loading screen"
	99	[2480]	CALL     	R1 2 1 ; R1(R2)
	100	[2481]	RETURN   	R0 1 ; return 
	101	[2484]	GETGLOBAL	R1 K3 ; R1 := _T
	102	[2484]	GETTABLE 	R1 R1 K26 ; R1 := R1["EOMOpen"]
	103	[2484]	TEST     	R1 0 ; if not R1 then PC := 109
	104	[2484]	JMP      	109 ; PC := 109
	105	[2485]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	106	[2485]	LOADK    	R2 K27 ; R2 := "ignoring activity -- EOMOpen"
	107	[2485]	CALL     	R1 2 1 ; R1(R2)
	108	[2486]	RETURN   	R0 1 ; return 
	109	[2490]	LOADK    	R1 K28 ; R1 := "SanctuaryOnslaught"
	110	[2491]	LOADK    	R2 K29 ; R2 := "EliteSanctuaryOnslaught"
	111	[2494]	GETGLOBAL	R3 K30 ; R3 := 0x7f5022cf
	112	[2494]	GETTABLE 	R3 R3 K31 ; R3 := R3[0xa5c556b9]
	113	[2494]	MOVE     	R4 R0 ; R4 := R0
	114	[2494]	LOADK    	R5 K32 ; R5 := "KeyChain"
	115	[2494]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	116	[2494]	EQ       	0 R3 K33 ; if R3 ~= nil then PC := 119
	117	[2494]	JMP      	119 ; PC := 119
	118	[2494]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 119
	119	[2494]	OP_LOADBOOL	R3 1 0 ; R3 := true
	120	[2496]	TEST     	R3 0 ; if not R3 then PC := 239
	121	[2496]	JMP      	239 ; PC := 239
	122	[2497]	LOADNIL  	R4 R4 ; R4 := nil
	123	[2498]	GETGLOBAL	R5 K11 ; R5 := 0x25d99d89
	124	[2498]	SELF     	R5 R5 K34 ; R6 := R5; R5 := R5[0x25a6e75e]
	125	[2498]	CALL     	R5 2 2 ; R5 := R5(R6)
	126	[2498]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0x8e7c3b5e]
	127	[2498]	CALL     	R5 2 2 ; R5 := R5(R6)
	128	[2500]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	129	[2500]	MOVE     	R7 R5 ; R7 := R5
	130	[2500]	CALL     	R6 2 2 ; R6 := R6(R7)
	131	[2500]	TEST     	R6 1 ; if R6 then PC := 138
	132	[2500]	JMP      	138 ; PC := 138
	133	[2500]	SELF     	R6 R5 K36 ; R7 := R5; R6 := R5[0xe223e2b1]
	134	[2500]	CALL     	R6 2 2 ; R6 := R6(R7)
	135	[2500]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 138
	136	[2500]	JMP      	138 ; PC := 138
	137	[2501]	MOVE     	R4 R5 ; R4 := R5
	138	[2505]	OP_LOADBOOL	R6 0 0 ; R6 := false
	139	[2506]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	140	[2506]	MOVE     	R8 R5 ; R8 := R5
	141	[2506]	CALL     	R7 2 2 ; R7 := R7(R8)
	142	[2506]	TEST     	R7 1 ; if R7 then PC := 149
	143	[2506]	JMP      	149 ; PC := 149
	144	[2506]	SELF     	R7 R5 K36 ; R8 := R5; R7 := R5[0xe223e2b1]
	145	[2506]	CALL     	R7 2 2 ; R7 := R7(R8)
	146	[2506]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 149
	147	[2506]	JMP      	149 ; PC := 149
	148	[2507]	OP_LOADBOOL	R6 1 0 ; R6 := true
	149	[2511]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	150	[2511]	MOVE     	R8 R4 ; R8 := R4
	151	[2511]	CALL     	R7 2 2 ; R7 := R7(R8)
	152	[2511]	TEST     	R7 0 ; if not R7 then PC := 172
	153	[2511]	JMP      	172 ; PC := 172
	154	[2512]	GETGLOBAL	R7 K11 ; R7 := 0x25d99d89
	155	[2512]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0x25a6e75e]
	156	[2512]	CALL     	R7 2 2 ; R7 := R7(R8)
	157	[2512]	SELF     	R7 R7 K37 ; R8 := R7; R7 := R7[0xe9768ed0]
	158	[2512]	CALL     	R7 2 2 ; R7 := R7(R8)
	159	[2513]	GETGLOBAL	R8 K38 ; R8 := 0xc8802016
	160	[2513]	MOVE     	R9 R7 ; R9 := R7
	161	[2513]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	162	[2513]	JMP      	170 ; PC := 170
	163	[2514]	GETTABLE 	R13 R12 K39 ; R13 := R12["mItemType"]
	164	[2514]	SELF     	R13 R13 K36 ; R14 := R13; R13 := R13[0xe223e2b1]
	165	[2514]	CALL     	R13 2 2 ; R13 := R13(R14)
	166	[2514]	EQ       	0 R0 R13 ; if R0 ~= R13 then PC := 170
	167	[2514]	JMP      	170 ; PC := 170
	168	[2515]	GETTABLE 	R4 R12 K39 ; R4 := R12["mItemType"]
	169	[2516]	JMP      	172 ; PC := 172
	170	[2513]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 163; R10 := R11 end
	171	[2517]	JMP      	163 ; PC := 163
	172	[2521]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	173	[2521]	MOVE     	R14 R4 ; R14 := R4
	174	[2521]	CALL     	R13 2 2 ; R13 := R13(R14)
	175	[2521]	TEST     	R13 0 ; if not R13 then PC := 181
	176	[2521]	JMP      	181 ; PC := 181
	177	[2522]	GETGLOBAL	R13 K7 ; R13 := 0x3d106989
	178	[2522]	LOADK    	R14 K40 ; R14 := "ignoring activity -- null questType"
	179	[2522]	CALL     	R13 2 1 ; R13(R14)
	180	[2523]	RETURN   	R0 1 ; return 
	181	[2527]	GETUPVAL 	R13 U2 ; R13 := U2
	182	[2527]	GETTABLE 	R13 R13 K41 ; R13 := R13[0xb73d420f]
	183	[2527]	CALL     	R13 1 2 ; R13 := R13()
	184	[2527]	GETUPVAL 	R14 U2 ; R14 := U2
	185	[2527]	GETTABLE 	R14 R14 K42 ; R14 := R14["UI_MODE_IN_GAME"]
	186	[2527]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 217
	187	[2527]	JMP      	217 ; PC := 217
	188	[2528]	GETUPVAL 	R13 U1 ; R13 := U1
	189	[2528]	GETTABLE 	R13 R13 K43 ; R13 := R13[0x06d055f9]
	190	[2528]	GETGLOBAL	R14 K10 ; R14 := 0xbe190284
	191	[2528]	SELF     	R14 R14 K44 ; R15 := R14; R14 := R14[0xef893aec]
	192	[2528]	CALL     	R14 2 2 ; R14 := R14(R15)
	193	[2528]	GETGLOBAL	R15 K10 ; R15 := 0xbe190284
	194	[2528]	SELF     	R15 R15 K44 ; R16 := R15; R15 := R15[0xef893aec]
	195	[2528]	CALL     	R15 2 2 ; R15 := R15(R16)
	196	[2528]	GETTABLE 	R15 R15 K45 ; R15 := R15["keyChainName"]
	197	[2528]	LOADNIL  	R16 R16 ; R16 := nil
	198	[2528]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	199	[2529]	TEST     	R6 0 ; if not R6 then PC := 208
	200	[2529]	JMP      	208 ; PC := 208
	201	[2529]	EQ       	0 R5 R13 ; if R5 ~= R13 then PC := 208
	202	[2529]	JMP      	208 ; PC := 208
	203	[2530]	GETGLOBAL	R14 K7 ; R14 := 0x3d106989
	204	[2530]	LOADK    	R15 K46 ; R15 := "quest already in progress"
	205	[2530]	CALL     	R14 2 1 ; R14(R15)
	206	[2531]	RETURN   	R0 1 ; return 
	207	[2531]	JMP      	217 ; PC := 217
	208	[2533]	GETUPVAL 	R14 U1 ; R14 := U1
	209	[2533]	GETTABLE 	R14 R14 K20 ; R14 := R14[0xe0cba3ca]
	210	[2533]	GETGLOBAL	R15 K21 ; R15 := 0xae91e43b
	211	[2533]	SELF     	R15 R15 K22 ; R16 := R15; R15 := R15[0x42b04007]
	212	[2533]	LOADK    	R17 K23 ; R17 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
	213	[2533]	OP_LOADBOOL	R18 0 0 ; R18 := false
	214	[2533]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	215	[2533]	CALL     	R14 0 1 ; R14(R15,...)
	216	[2534]	RETURN   	R0 1 ; return 
	217	[2538]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	218	[2538]	GETGLOBAL	R15 K47 ; R15 := mResourceLoader
	219	[2538]	CALL     	R14 2 2 ; R14 := R14(R15)
	220	[2538]	TEST     	R14 0 ; if not R14 then PC := 225
	221	[2538]	JMP      	225 ; PC := 225
	222	[2539]	GETGLOBAL	R14 K7 ; R14 := 0x3d106989
	223	[2539]	LOADK    	R15 K48 ; R15 := "ignoring activity -- null resource loader"
	224	[2539]	CALL     	R14 2 1 ; R14(R15)
	225	[2543]	GETGLOBAL	R14 K47 ; R14 := mResourceLoader
	226	[2543]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0x39f637e6]
	227	[2543]	SELF     	R16 R4 K50 ; R17 := R4; R16 := R4[0xed4e0128]
	228	[2543]	CALL     	R16 2 2 ; R16 := R16(R17)
	229	[2658]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	230	[2658]	GETUPVAL 	R0 U2 ; R0 := U2
	231	[2658]	MOVE     	R0 R6 ; R0 := R6
	232	[2658]	GETUPVAL 	R0 U3 ; R0 := U3
	233	[2658]	GETUPVAL 	R0 U1 ; R0 := U1
	234	[2658]	GETUPVAL 	R0 U0 ; R0 := U0
	235	[2658]	MOVE     	R0 R0 ; R0 := R0
	236	[2543]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	237	[2658]	CLOSE    	R4 ; SAVE R4,...
	238	[2658]	JMP      	286 ; PC := 286
	239	[2662]	GETGLOBAL	R4 K10 ; R4 := 0xbe190284
	240	[2662]	SELF     	R4 R4 K51 ; R5 := R4; R4 := R4[0xf058f9c3]
	241	[2662]	CALL     	R4 2 2 ; R4 := R4(R5)
	242	[2662]	EQ       	0 R4 K53 ; if R4 ~= 30.000000 then PC := 245
	243	[2662]	JMP      	245 ; PC := 245
	244	[2663]	RETURN   	R0 1 ; return 
	245	[2667]	GETUPVAL 	R4 U2 ; R4 := U2
	246	[2667]	GETTABLE 	R4 R4 K41 ; R4 := R4[0xb73d420f]
	247	[2667]	CALL     	R4 1 2 ; R4 := R4()
	248	[2668]	GETUPVAL 	R5 U2 ; R5 := U2
	249	[2668]	GETTABLE 	R5 R5 K42 ; R5 := R5["UI_MODE_IN_GAME"]
	250	[2668]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 261
	251	[2668]	JMP      	261 ; PC := 261
	252	[2669]	GETUPVAL 	R5 U1 ; R5 := U1
	253	[2669]	GETTABLE 	R5 R5 K20 ; R5 := R5[0xe0cba3ca]
	254	[2669]	GETGLOBAL	R6 K21 ; R6 := 0xae91e43b
	255	[2669]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x42b04007]
	256	[2669]	LOADK    	R8 K23 ; R8 := "/Lotus/Language/SystemMessages/UnableToPerformReturnToShip"
	257	[2669]	OP_LOADBOOL	R9 0 0 ; R9 := false
	258	[2669]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	259	[2669]	CALL     	R5 0 1 ; R5(R6,...)
	260	[2670]	RETURN   	R0 1 ; return 
	261	[2673]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	262	[2673]	GETGLOBAL	R6 K54 ; R6 := 0xcb79539e
	263	[2673]	CALL     	R5 2 2 ; R5 := R5(R6)
	264	[2673]	TEST     	R5 1 ; if R5 then PC := 273
	265	[2673]	JMP      	273 ; PC := 273
	266	[2674]	GETGLOBAL	R5 K54 ; R5 := 0xcb79539e
	267	[2674]	SELF     	R5 R5 K55 ; R6 := R5; R5 := R5[0x8b8fb8b7]
	268	[2674]	GETGLOBAL	R7 K56 ; R7 := 0x0469f296
	269	[2674]	LOADK    	R8 K57 ; R8 := "ACTIVITIES"
	270	[2674]	CALL     	R7 2 2 ; R7 := R7(R8)
	271	[2674]	MOVE     	R8 R0 ; R8 := R0
	272	[2674]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	273	[2678]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 280
	274	[2678]	JMP      	280 ; PC := 280
	275	[2679]	GETUPVAL 	R5 U4 ; R5 := U4
	276	[2679]	GETTABLE 	R5 R5 K58 ; R5 := R5[0x39db3911]
	277	[2679]	OP_LOADBOOL	R6 0 0 ; R6 := false
	278	[2679]	CALL     	R5 2 1 ; R5(R6)
	279	[2679]	JMP      	286 ; PC := 286
	280	[2680]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 286
	281	[2680]	JMP      	286 ; PC := 286
	282	[2681]	GETUPVAL 	R5 U4 ; R5 := U4
	283	[2681]	GETTABLE 	R5 R5 K58 ; R5 := R5[0x39db3911]
	284	[2681]	OP_LOADBOOL	R6 1 0 ; R6 := true
	285	[2681]	CALL     	R5 2 1 ; R5(R6)
	286	[2684]	RETURN   	R0 1 ; return 

function #118 <?:2686,2688> (4 instructions, 16 bytes at 0000016087A2BE10)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2687]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2687]	MOVE     	R2 R0 ; R2 := R0
	3	[2687]	CALL     	R1 2 1 ; R1(R2)
	4	[2688]	RETURN   	R0 1 ; return 

function #119 <?:2694,2733> (103 instructions, 412 bytes at 0000016087A2BEE0)
1 param, 6 slots, 5 upvalues, 0 locals, 40 constants, 0 functions
	1	[2695]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 7
	2	[2695]	JMP      	7 ; PC := 7
	3	[2696]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	4	[2696]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x713ce380]
	5	[2696]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[2696]	MOVE     	R0 R1 ; R0 := R1
	7	[2699]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[2699]	SETTABLE 	R1 K3 R0 ; R1["guildId"] := R0
	9	[2700]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[2700]	SETTABLE 	R1 K4 K0 ; R1["loader"] := nil
	11	[2702]	GETGLOBAL	R1 K5 ; R1 := 0xe7f2b02f
	12	[2702]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x0b6ebd5b]
	13	[2702]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[2702]	TEST     	R1 0 ; if not R1 then PC := 26
	15	[2702]	JMP      	26 ; PC := 26
	16	[2703]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	17	[2703]	LOADK    	R2 K8 ; R2 := "Can't join dojo due to active session or pending async task. MatchingService state="
	18	[2703]	GETGLOBAL	R3 K9 ; R3 := 0x64fb1586
	19	[2703]	GETGLOBAL	R4 K5 ; R4 := 0xe7f2b02f
	20	[2703]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x53c3399f]
	21	[2703]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[2703]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	23	[2703]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	24	[2703]	CALL     	R1 2 1 ; R1(R2)
	25	[2704]	RETURN   	R0 1 ; return 
	26	[2707]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[2707]	TEST     	R1 1 ; if R1 then PC := 32
	28	[2707]	JMP      	32 ; PC := 32
	29	[2707]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[2707]	TEST     	R1 0 ; if not R1 then PC := 36
	31	[2707]	JMP      	36 ; PC := 36
	32	[2708]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	33	[2708]	LOADK    	R2 K11 ; R2 := "Can't join dojo, force exit"
	34	[2708]	CALL     	R1 2 1 ; R1(R2)
	35	[2709]	RETURN   	R0 1 ; return 
	36	[2712]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	37	[2712]	GETGLOBAL	R2 K13 ; R2 := 0x83f4e77c
	38	[2712]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[2712]	TEST     	R1 1 ; if R1 then PC := 49
	40	[2712]	JMP      	49 ; PC := 49
	41	[2712]	GETGLOBAL	R1 K13 ; R1 := 0x83f4e77c
	42	[2712]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x4f9a9020]
	43	[2712]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[2712]	TEST     	R1 1 ; if R1 then PC := 49
	45	[2712]	JMP      	49 ; PC := 49
	46	[2713]	GETUPVAL 	R1 U3 ; R1 := U3
	47	[2713]	OP_LOADBOOL	R2 0 0 ; R2 := false
	48	[2713]	CALL     	R1 2 1 ; R1(R2)
	49	[2716]	GETGLOBAL	R1 K7 ; R1 := 0x3d106989
	50	[2716]	LOADK    	R2 K15 ; R2 := "InitiateDojoVisit()"
	51	[2716]	CALL     	R1 2 1 ; R1(R2)
	52	[2719]	GETGLOBAL	R1 K5 ; R1 := 0xe7f2b02f
	53	[2719]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xb321d806]
	54	[2719]	CALL     	R1 2 2 ; R1 := R1(R2)
	55	[2719]	TEST     	R1 1 ; if R1 then PC := 61
	56	[2719]	JMP      	61 ; PC := 61
	57	[2720]	GETGLOBAL	R1 K5 ; R1 := 0xe7f2b02f
	58	[2720]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x8229d239]
	59	[2720]	LOADK    	R3 K18 ; R3 := "LeaveSquadDone"
	60	[2720]	CALL     	R1 3 1 ; R1(R2,R3)
	61	[2724]	GETUPVAL 	R1 U4 ; R1 := U4
	62	[2724]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x5273af13]
	63	[2724]	LOADK    	R2 K20 ; R2 := "dce"
	64	[2724]	OP_LOADBOOL	R3 1 0 ; R3 := true
	65	[2724]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	66	[2724]	TEST     	R1 0 ; if not R1 then PC := 84
	67	[2724]	JMP      	84 ; PC := 84
	68	[2725]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[2725]	SETTABLE 	R1 K21 K0 ; R1["ContentUrlResponse"] := nil
	70	[2726]	GETGLOBAL	R1 K22 ; R1 := 0x34291f5c
	71	[2726]	GETTABLE 	R1 R1 K23 ; R1 := R1[0x201a0824]
	72	[2726]	GETGLOBAL	R2 K24 ; R2 := mPlayerProfile
	73	[2726]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x06687c36]
	74	[2726]	CALL     	R2 2 2 ; R2 := R2(R3)
	75	[2726]	LOADK    	R3 K26 ; R3 := "dojo?level="
	76	[2726]	GETGLOBAL	R4 K27 ; R4 := 0x7f5022cf
	77	[2726]	GETTABLE 	R4 R4 K28 ; R4 := R4[0x3f3e4d12]
	78	[2726]	MOVE     	R5 R0 ; R5 := R0
	79	[2726]	CALL     	R4 2 2 ; R4 := R4(R5)
	80	[2726]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	81	[2726]	LOADK    	R3 K29 ; R3 := "OnDojoURL"
	82	[2726]	CALL     	R1 3 1 ; R1(R2,R3)
	83	[2726]	JMP      	86 ; PC := 86
	84	[2728]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[2728]	SETTABLE 	R1 K21 K30 ; R1["ContentUrlResponse"] := ""
	86	[2731]	GETGLOBAL	R1 K31 ; R1 := _T
	87	[2731]	GETTABLE 	R1 R1 K32 ; R1 := R1["BackgroundMovie"]
	88	[2731]	SELF     	R1 R1 K33 ; R2 := R1; R1 := R1[0xe4162eed]
	89	[2731]	LOADK    	R3 K34 ; R3 := "ShowBlockingMessage"
	90	[2731]	LOADK    	R4 K35 ; R4 := "1"
	91	[2731]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	92	[2732]	GETUPVAL 	R1 U0 ; R1 := U0
	93	[2732]	GETGLOBAL	R2 K36 ; R2 := 0xbd496aa1
	94	[2732]	GETTABLE 	R2 R2 K37 ; R2 := R2[0x42645da3]
	95	[2732]	NEWTABLE 	R3 0 0 ; R3 := {}
	96	[2732]	GETGLOBAL	R4 K38 ; R4 := 0xd161c5f0
	97	[2732]	SELF     	R4 R4 K39 ; R5 := R4; R4 := R4[0xed4e0128]
	98	[2732]	CALL     	R4 2 0 ; R4,... := R4(R5)
	99	[2732]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	100	[2732]	OP_LOADBOOL	R4 0 0 ; R4 := false
	101	[2732]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	102	[2732]	SETTABLE 	R1 K4 R2 ; R1["loader"] := R2
	103	[2733]	RETURN   	R0 1 ; return 

function #120 <?:2735,2738> (10 instructions, 40 bytes at 0000016087A2C710)
0 params, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[2736]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[2736]	LOADK    	R1 K1 ; R1 := "ConfirmLogOutOnFailure"
	3	[2736]	CALL     	R0 2 1 ; R0(R1)
	4	[2737]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[2737]	GETTABLE 	R0 R0 K3 ; R0 := R0["BackgroundMovie"]
	6	[2737]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	7	[2737]	LOADK    	R2 K5 ; R2 := "DoLogoff"
	8	[2737]	LOADK    	R3 K6 ; R3 := ""
	9	[2737]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[2738]	RETURN   	R0 1 ; return 

function #121 <?:2740,2749> (26 instructions, 104 bytes at 0000016087A2C8A0)
2 params, 6 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[2741]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[2741]	LOADK    	R3 K1 ; R3 := "OnDojoFailure: "
	3	[2741]	GETGLOBAL	R4 K2 ; R4 := 0x64fb1586
	4	[2741]	MOVE     	R5 R0 ; R5 := R0
	5	[2741]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[2741]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	7	[2741]	CALL     	R2 2 1 ; R2(R3)
	8	[2743]	GETGLOBAL	R2 K3 ; R2 := _T
	9	[2743]	GETTABLE 	R2 R2 K4 ; R2 := R2["BackgroundMovie"]
	10	[2743]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xe4162eed]
	11	[2743]	LOADK    	R4 K6 ; R4 := "ShowBlockingMessage"
	12	[2743]	LOADK    	R5 K7 ; R5 := "0"
	13	[2743]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[2744]	TEST     	R1 0 ; if not R1 then PC := 22
	15	[2744]	JMP      	22 ; PC := 22
	16	[2745]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[2745]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xe0cba3ca]
	18	[2745]	MOVE     	R3 R0 ; R3 := R0
	19	[2745]	LOADK    	R4 K9 ; R4 := "ConfirmLogOutOnFailure"
	20	[2745]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[2745]	JMP      	26 ; PC := 26
	22	[2747]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[2747]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xe0cba3ca]
	24	[2747]	MOVE     	R3 R0 ; R3 := R0
	25	[2747]	CALL     	R2 2 1 ; R2(R3)
	26	[2749]	RETURN   	R0 1 ; return 

function #122 <?:2751,2764> (32 instructions, 128 bytes at 0000016087A2CB20)
0 params, 10 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[2752]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2752]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	3	[2752]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	4	[2752]	LOADK    	R2 K3 ; R2 := "ShowBlockingMessage"
	5	[2752]	LOADK    	R3 K4 ; R3 := "0"
	6	[2752]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[2754]	GETGLOBAL	R0 K5 ; R0 := 0x35f23f05
	8	[2754]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xef893aec]
	9	[2754]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[2756]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[2756]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x05b69533]
	12	[2756]	GETGLOBAL	R2 K8 ; R2 := 0x0469f296
	13	[2756]	LOADK    	R3 K9 ; R3 := "DojoDuel"
	14	[2756]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[2756]	MOVE     	R3 R0 ; R3 := R0
	16	[2756]	GETGLOBAL	R4 K5 ; R4 := 0x35f23f05
	17	[2756]	OP_LOADBOOL	R5 0 0 ; R5 := false
	18	[2756]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	19	[2756]	OP_LOADBOOL	R8 0 0 ; R8 := false
	20	[2756]	OP_LOADBOOL	R9 1 0 ; R9 := true
	21	[2756]	CALL     	R1 9 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
	22	[2758]	GETGLOBAL	R2 K11 ; R2 := 0xb316b555
	23	[2758]	SETTABLE 	R1 K10 R2 ; R1["gameRules"] := R2
	24	[2761]	GETGLOBAL	R2 K12 ; R2 := 0x34291f5c
	25	[2761]	GETTABLE 	R2 R2 K13 ; R2 := R2[0x4e0a1dfc]
	26	[2761]	MOVE     	R3 R1 ; R3 := R1
	27	[2761]	CALL     	R2 2 1 ; R2(R3)
	28	[2763]	GETUPVAL 	R2 U1 ; R2 := U1
	29	[2763]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[2763]	OP_LOADBOOL	R4 0 0 ; R4 := false
	31	[2763]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[2764]	RETURN   	R0 1 ; return 

function #123 <?:2766,2788> (36 instructions, 144 bytes at 0000016087A2CDC0)
0 params, 10 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[2767]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2767]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	3	[2767]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	4	[2767]	LOADK    	R2 K3 ; R2 := "ShowBlockingMessage"
	5	[2767]	LOADK    	R3 K4 ; R3 := "0"
	6	[2767]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[2769]	GETGLOBAL	R0 K5 ; R0 := 0xd7f0f512
	8	[2769]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xef893aec]
	9	[2769]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[2770]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[2770]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x05b69533]
	12	[2771]	GETGLOBAL	R2 K8 ; R2 := 0x0469f296
	13	[2771]	LOADK    	R3 K9 ; R3 := "DojoCustomObstacleCourse"
	14	[2771]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[2772]	MOVE     	R3 R0 ; R3 := R0
	16	[2773]	GETGLOBAL	R4 K5 ; R4 := 0xd7f0f512
	17	[2774]	OP_LOADBOOL	R5 0 0 ; R5 := false
	18	[2775]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	19	[2777]	OP_LOADBOOL	R8 0 0 ; R8 := false
	20	[2779]	OP_LOADBOOL	R9 1 0 ; R9 := true
	21	[2770]	CALL     	R1 9 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
	22	[2782]	GETGLOBAL	R2 K10 ; R2 := 0x7ed0a956
	23	[2782]	LOADK    	R3 K11 ; R3 := "/Lotus/Types/GameRules/LotusObstacleCourseGameRules"
	24	[2782]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[2783]	SETTABLE 	R1 K12 R2 ; R1["gameRules"] := R2
	26	[2784]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[2784]	SETTABLE 	R3 K13 K14 ; R3["obstacleCoursePending"] := false
	28	[2785]	GETGLOBAL	R3 K15 ; R3 := 0x34291f5c
	29	[2785]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x4e0a1dfc]
	30	[2785]	MOVE     	R4 R1 ; R4 := R1
	31	[2785]	CALL     	R3 2 1 ; R3(R4)
	32	[2787]	GETUPVAL 	R3 U2 ; R3 := U2
	33	[2787]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[2787]	OP_LOADBOOL	R5 0 0 ; R5 := false
	35	[2787]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[2788]	RETURN   	R0 1 ; return 

function #124 <?:2790,2801> (30 instructions, 120 bytes at 0000016087A2D0B0)
1 param, 7 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[2791]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[2791]	GETTABLE 	R1 R1 K1 ; R1 := R1["ActivatedObstacleCourse"]
	3	[2791]	GETTABLE 	R1 R1 K2 ; R1 := R1["RoomID"]
	4	[2792]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	5	[2792]	MOVE     	R3 R1 ; R3 := R1
	6	[2792]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[2792]	TEST     	R2 0 ; if not R2 then PC := 17
	8	[2792]	JMP      	17 ; PC := 17
	9	[2793]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	10	[2793]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x98f20ca5]
	11	[2793]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[2793]	GETTABLE 	R2 R2 K6 ; R2 := R2["contextTags"]
	13	[2794]	LEN      	R3 R2 ; R3 := # R2
	14	[2794]	LE       	0 K7 R3 ; if 5.000000 > R3 then PC := 17
	15	[2794]	JMP      	17 ; PC := 17
	16	[2795]	GETTABLE 	R1 R2 K7 ; R1 := R2[5.000000]
	17	[2798]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	18	[2798]	SETTABLE 	R3 K9 R1 ; R3["obstacleCourseRoomID"] := R1
	19	[2799]	GETGLOBAL	R3 K0 ; R3 := _T
	20	[2799]	GETTABLE 	R3 R3 K10 ; R3 := R3["DojoMgr"]
	21	[2799]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x0637eb2c]
	22	[2799]	GETGLOBAL	R5 K0 ; R5 := _T
	23	[2799]	GETTABLE 	R5 R5 K1 ; R5 := R5["ActivatedObstacleCourse"]
	24	[2799]	GETTABLE 	R5 R5 K2 ; R5 := R5["RoomID"]
	25	[2799]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[2800]	GETGLOBAL	R4 K8 ; R4 := 0x0032441c
	27	[2800]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0x2b345b34]
	28	[2800]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[2800]	SETTABLE 	R4 K12 R5 ; R4["PendingDuelComponentJson"] := R5
	30	[2801]	RETURN   	R0 1 ; return 

function #125 <?:2803,2807> (8 instructions, 32 bytes at 0000016087A2D350)
0 params, 2 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[2804]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2804]	GETTABLE 	R0 R0 K1 ; R0 := R0["ActivatedObstacleCourse"]
	3	[2804]	GETTABLE 	R0 R0 K2 ; R0 := R0["RoomID"]
	4	[2805]	GETGLOBAL	R1 K3 ; R1 := 0x0032441c
	5	[2805]	SETTABLE 	R1 K4 R0 ; R1["obstacleCourseRoomID"] := R0
	6	[2806]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2806]	CALL     	R1 1 1 ; R1()
	8	[2807]	RETURN   	R0 1 ; return 

function #126 <?:2811,2822> (23 instructions, 92 bytes at 0000016087A2D4A0)
1 param, 8 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[2812]	TEST     	R0 0 ; if not R0 then PC := 23
	2	[2812]	JMP      	23 ; PC := 23
	3	[2813]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[2813]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xc831de15]
	5	[2813]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[2813]	LOADK    	R3 K1 ; R3 := "OnJoinObstacleCourseSessionComplete"
	7	[2813]	LOADK    	R4 K2 ; R4 := "OnHostObstacleCourseSessionComplete"
	8	[2813]	GETGLOBAL	R5 K3 ; R5 := _T
	9	[2813]	GETTABLE 	R5 R5 K4 ; R5 := R5["ActivatedObstacleCourse"]
	10	[2813]	GETTABLE 	R5 R5 K5 ; R5 := R5["RoomID"]
	11	[2813]	LOADK    	R6 K6 ; R6 := "DojoDuel"
	12	[2813]	OP_LOADBOOL	R7 0 0 ; R7 := false
	13	[2813]	CALL     	R1 7 3 ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
	14	[2814]	EQ       	1 R1 K7 ; if R1 == nil then PC := 23
	15	[2814]	JMP      	23 ; PC := 23
	16	[2815]	EQ       	1 R1 K8 ; if R1 == "" then PC := 23
	17	[2815]	JMP      	23 ; PC := 23
	18	[2816]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[2816]	MOVE     	R4 R1 ; R4 := R1
	20	[2816]	MOVE     	R5 R2 ; R5 := R2
	21	[2816]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[2818]	JMP      	23 ; PC := 23
	23	[2822]	RETURN   	R0 1 ; return 

function #127 <?:2824,2826> (4 instructions, 16 bytes at 0000016087A2D6B0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2825]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2825]	MOVE     	R2 R0 ; R2 := R0
	3	[2825]	CALL     	R1 2 1 ; R1(R2)
	4	[2826]	RETURN   	R0 1 ; return 

function #128 <?:2828,2833> (18 instructions, 72 bytes at 0000016087A2D780)
1 param, 7 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[2829]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2829]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xfc264294]
	3	[2829]	LOADK    	R2 K1 ; R2 := "OnObstacleCourseSearchComplete"
	4	[2829]	LOADK    	R3 K1 ; R3 := "OnObstacleCourseSearchComplete"
	5	[2829]	GETGLOBAL	R4 K2 ; R4 := _T
	6	[2829]	GETTABLE 	R4 R4 K3 ; R4 := R4["ActivatedObstacleCourse"]
	7	[2829]	GETTABLE 	R4 R4 K4 ; R4 := R4["RoomID"]
	8	[2829]	LOADK    	R5 K5 ; R5 := "DojoDuel"
	9	[2829]	OP_LOADBOOL	R6 0 0 ; R6 := false
	10	[2829]	CALL     	R1 6 3 ; R1,R2 := R1(R2,R3,R4,R5,R6)
	11	[2830]	EQ       	1 R1 K6 ; if R1 == nil then PC := 18
	12	[2830]	JMP      	18 ; PC := 18
	13	[2831]	GETGLOBAL	R3 K7 ; R3 := 0x3d106989
	14	[2831]	LOADK    	R4 K8 ; R4 := "Initiate Dojo Duel failed: "
	15	[2831]	MOVE     	R5 R1 ; R5 := R1
	16	[2831]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	17	[2831]	CALL     	R3 2 1 ; R3(R4)
	18	[2833]	RETURN   	R0 1 ; return 

function #129 <?:2835,2838> (10 instructions, 40 bytes at 0000016087A2D9C0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[2836]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[2836]	LOADK    	R2 K1 ; R2 := "SquadOverlay::OnHostClanDojoLobbyComplete - success="
	3	[2836]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[2836]	MOVE     	R4 R0 ; R4 := R0
	5	[2836]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[2836]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[2836]	CALL     	R1 2 1 ; R1(R2)
	8	[2837]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[2837]	SETTABLE 	R1 K3 R0 ; R1["duelPending"] := R0
	10	[2838]	RETURN   	R0 1 ; return 

function #130 <?:2840,2843> (5 instructions, 20 bytes at 0000016087A2DB80)
1 param, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[2841]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2841]	SETTABLE 	R1 K0 K1 ; R1["leavingSquadToEnterObstacleCourse"] := false
	3	[2842]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[2842]	SETTABLE 	R1 K2 K3 ; R1["obstacleCoursePending"] := true
	5	[2843]	RETURN   	R0 1 ; return 

function #131 <?:2845,2853> (19 instructions, 76 bytes at 0000016087A2DCC0)
1 param, 4 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[2846]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2846]	MOVE     	R2 R0 ; R2 := R0
	3	[2846]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2846]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 19
	5	[2846]	JMP      	19 ; PC := 19
	6	[2847]	GETGLOBAL	R1 K3 ; R1 := 0xe7f2b02f
	7	[2847]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xebe2f513]
	8	[2847]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[2847]	LT       	0 K5 R1 ; if 1.000000 >= R1 then PC := 19
	10	[2847]	JMP      	19 ; PC := 19
	11	[2848]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[2848]	CALL     	R1 1 1 ; R1()
	13	[2849]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[2849]	SETTABLE 	R1 K6 K7 ; R1["leavingSquadToEnterObstacleCourse"] := true
	15	[2850]	GETGLOBAL	R1 K3 ; R1 := 0xe7f2b02f
	16	[2850]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8229d239]
	17	[2850]	LOADK    	R3 K9 ; R3 := "OnDeleteSessionToEnterObstacleCourseComplete"
	18	[2850]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[2853]	RETURN   	R0 1 ; return 

function #132 <?:2855,2867> (26 instructions, 104 bytes at 0000016087A2DEC0)
0 params, 3 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[2856]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2856]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x36759c85]
	3	[2856]	CALL     	R0 1 2 ; R0 := R0()
	4	[2856]	TEST     	R0 0 ; if not R0 then PC := 24
	5	[2856]	JMP      	24 ; PC := 24
	6	[2857]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[2857]	GETTABLE 	R0 R0 K1 ; R0 := R0["obstacleCoursePending"]
	8	[2857]	TEST     	R0 1 ; if R0 then PC := 26
	9	[2857]	JMP      	26 ; PC := 26
	10	[2858]	GETGLOBAL	R0 K2 ; R0 := 0xe7f2b02f
	11	[2858]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xebe2f513]
	12	[2858]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[2858]	LT       	0 K4 R0 ; if 1.000000 >= R0 then PC := 21
	14	[2858]	JMP      	21 ; PC := 21
	15	[2859]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[2859]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xdedfded7]
	17	[2859]	LOADK    	R1 K6 ; R1 := "/Lotus/Language/Menu/Clan_EnterObstacleCourseInSquad"
	18	[2859]	LOADK    	R2 K7 ; R2 := "OnDeleteSessionToEnterObstacleCourseConfirm"
	19	[2859]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[2859]	JMP      	26 ; PC := 26
	21	[2861]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[2861]	CALL     	R0 1 1 ; R0()
	23	[2863]	JMP      	26 ; PC := 26
	24	[2865]	GETUPVAL 	R0 U3 ; R0 := U3
	25	[2865]	CALL     	R0 1 1 ; R0()
	26	[2867]	RETURN   	R0 1 ; return 

function #133 <?:2869,2900> (73 instructions, 292 bytes at 0000016087A2E140)
1 param, 9 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[2870]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[2870]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingDuel"]
	3	[2870]	EQ       	1 R1 K2 ; if R1 == nil then PC := 10
	4	[2870]	JMP      	10 ; PC := 10
	5	[2870]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[2870]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingDuel"]
	7	[2870]	GETTABLE 	R1 R1 K3 ; R1 := R1["RoomId"]
	8	[2870]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 11
	9	[2870]	JMP      	11 ; PC := 11
	10	[2872]	RETURN   	R0 1 ; return 
	11	[2875]	TEST     	R0 0 ; if not R0 then PC := 32
	12	[2875]	JMP      	32 ; PC := 32
	13	[2875]	GETGLOBAL	R1 K0 ; R1 := _T
	14	[2875]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingDuel"]
	15	[2875]	GETTABLE 	R1 R1 K4 ; R1 := R1["OpponentId"]
	16	[2875]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 32
	17	[2875]	JMP      	32 ; PC := 32
	18	[2877]	GETGLOBAL	R1 K5 ; R1 := 0xe7f2b02f
	19	[2877]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x8b57c318]
	20	[2877]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[2878]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	22	[2878]	MOVE     	R3 R1 ; R3 := R1
	23	[2878]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[2878]	TEST     	R2 1 ; if R2 then PC := 31
	25	[2878]	JMP      	31 ; PC := 31
	26	[2879]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[2879]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xdedfded7]
	28	[2879]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/Dojo/DuelSessionJoin"
	29	[2879]	LOADK    	R4 K10 ; R4 := "ConfirmJoinDuel"
	30	[2879]	CALL     	R2 3 1 ; R2(R3,R4)
	31	[2882]	RETURN   	R0 1 ; return 
	32	[2885]	GETUPVAL 	R2 U1 ; R2 := U1
	33	[2885]	GETTABLE 	R2 R2 K11 ; R2 := R2[0xc831de15]
	34	[2885]	MOVE     	R3 R0 ; R3 := R0
	35	[2885]	LOADK    	R4 K12 ; R4 := "OnJoinDojoLobbyComplete"
	36	[2885]	LOADK    	R5 K13 ; R5 := "OnHostClanDojoLobbyComplete"
	37	[2885]	GETGLOBAL	R6 K0 ; R6 := _T
	38	[2885]	GETTABLE 	R6 R6 K1 ; R6 := R6["gPendingDuel"]
	39	[2885]	GETTABLE 	R6 R6 K3 ; R6 := R6["RoomId"]
	40	[2885]	LOADK    	R7 K14 ; R7 := "DojoDuel"
	41	[2885]	GETGLOBAL	R8 K0 ; R8 := _T
	42	[2885]	GETTABLE 	R8 R8 K1 ; R8 := R8["gPendingDuel"]
	43	[2885]	GETTABLE 	R8 R8 K15 ; R8 := R8["SearchOnly"]
	44	[2885]	CALL     	R2 7 3 ; R2,R3 := R2(R3,R4,R5,R6,R7,R8)
	45	[2886]	EQ       	1 R2 K2 ; if R2 == nil then PC := 73
	46	[2886]	JMP      	73 ; PC := 73
	47	[2887]	EQ       	1 R2 K16 ; if R2 == "" then PC := 53
	48	[2887]	JMP      	53 ; PC := 53
	49	[2888]	GETUPVAL 	R4 U2 ; R4 := U2
	50	[2888]	MOVE     	R5 R2 ; R5 := R2
	51	[2888]	MOVE     	R6 R3 ; R6 := R3
	52	[2888]	CALL     	R4 3 1 ; R4(R5,R6)
	53	[2891]	GETGLOBAL	R4 K0 ; R4 := _T
	54	[2891]	GETTABLE 	R4 R4 K1 ; R4 := R4["gPendingDuel"]
	55	[2891]	GETTABLE 	R4 R4 K15 ; R4 := R4["SearchOnly"]
	56	[2891]	TEST     	R4 1 ; if R4 then PC := 71
	57	[2891]	JMP      	71 ; PC := 71
	58	[2892]	GETUPVAL 	R4 U1 ; R4 := U1
	59	[2892]	GETTABLE 	R4 R4 K17 ; R4 := R4[0x3efe1426]
	60	[2892]	GETGLOBAL	R5 K0 ; R5 := _T
	61	[2892]	GETTABLE 	R5 R5 K18 ; R5 := R5["gNumDojoTries"]
	62	[2892]	LOADK    	R6 K13 ; R6 := "OnHostClanDojoLobbyComplete"
	63	[2892]	GETGLOBAL	R7 K0 ; R7 := _T
	64	[2892]	GETTABLE 	R7 R7 K1 ; R7 := R7["gPendingDuel"]
	65	[2892]	GETTABLE 	R7 R7 K3 ; R7 := R7["RoomId"]
	66	[2892]	LOADK    	R8 K14 ; R8 := "DojoDuel"
	67	[2892]	CALL     	R4 5 4 ; R4,R5,R6 := R4(R5,R6,R7,R8)
	68	[2893]	TEST     	R4 1 ; if R4 then PC := 73
	69	[2893]	JMP      	73 ; PC := 73
	70	[2895]	JMP      	73 ; PC := 73
	71	[2897]	GETUPVAL 	R7 U3 ; R7 := U3
	72	[2897]	SETTABLE 	R7 K19 K20 ; R7["duelRetryTimer"] := 3.000000
	73	[2900]	RETURN   	R0 1 ; return 

function #134 <?:2902,2904> (4 instructions, 16 bytes at 0000016087A2E640)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2903]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2903]	MOVE     	R2 R0 ; R2 := R0
	3	[2903]	CALL     	R1 2 1 ; R1(R2)
	4	[2904]	RETURN   	R0 1 ; return 

function #135 <?:2906,2911> (16 instructions, 64 bytes at 0000016092952870)
1 param, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2907]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2907]	MOVE     	R2 R0 ; R2 := R0
	3	[2907]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2907]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 16
	5	[2907]	JMP      	16 ; PC := 16
	6	[2907]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[2907]	GETTABLE 	R1 R1 K4 ; R1 := R1["gPendingDuel"]
	8	[2907]	EQ       	1 R1 K5 ; if R1 == nil then PC := 16
	9	[2907]	JMP      	16 ; PC := 16
	10	[2908]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[2908]	GETTABLE 	R1 R1 K4 ; R1 := R1["gPendingDuel"]
	12	[2908]	SETTABLE 	R1 K6 K7 ; R1["OpponentId"] := ""
	13	[2909]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[2909]	OP_LOADBOOL	R2 1 0 ; R2 := true
	15	[2909]	CALL     	R1 2 1 ; R1(R2)
	16	[2911]	RETURN   	R0 1 ; return 

function #136 <?:2913,2938> (90 instructions, 360 bytes at 0000016092952A30)
1 param, 11 slots, 2 upvalues, 0 locals, 28 constants, 0 functions
	1	[2914]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[2914]	LOADK    	R2 K1 ; R2 := "SquadOverlay::OnJoinDojoLobbyComplete - success="
	3	[2914]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[2914]	MOVE     	R4 R0 ; R4 := R0
	5	[2914]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[2914]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[2914]	CALL     	R1 2 1 ; R1(R2)
	8	[2915]	EQ       	0 R0 K3 ; if R0 ~= false then PC := 60
	9	[2915]	JMP      	60 ; PC := 60
	10	[2916]	GETGLOBAL	R1 K4 ; R1 := _T
	11	[2916]	GETTABLE 	R1 R1 K5 ; R1 := R1["gPendingDuel"]
	12	[2916]	TEST     	R1 0 ; if not R1 then PC := 36
	13	[2916]	JMP      	36 ; PC := 36
	14	[2916]	GETGLOBAL	R1 K4 ; R1 := _T
	15	[2916]	GETTABLE 	R1 R1 K5 ; R1 := R1["gPendingDuel"]
	16	[2916]	GETTABLE 	R1 R1 K6 ; R1 := R1["SearchOnly"]
	17	[2916]	TEST     	R1 1 ; if R1 then PC := 36
	18	[2916]	JMP      	36 ; PC := 36
	19	[2917]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[2917]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x3efe1426]
	21	[2917]	GETGLOBAL	R2 K4 ; R2 := _T
	22	[2917]	GETTABLE 	R2 R2 K8 ; R2 := R2["gNumDojoTries"]
	23	[2917]	LOADK    	R3 K9 ; R3 := "OnHostClanDojoLobbyComplete"
	24	[2917]	GETGLOBAL	R4 K4 ; R4 := _T
	25	[2917]	GETTABLE 	R4 R4 K5 ; R4 := R4["gPendingDuel"]
	26	[2917]	GETTABLE 	R4 R4 K10 ; R4 := R4["RoomId"]
	27	[2917]	LOADK    	R5 K11 ; R5 := "DojoDuel"
	28	[2917]	CALL     	R1 5 4 ; R1,R2,R3 := R1(R2,R3,R4,R5)
	29	[2918]	TEST     	R1 1 ; if R1 then PC := 90
	30	[2918]	JMP      	90 ; PC := 90
	31	[2919]	GETUPVAL 	R4 U1 ; R4 := U1
	32	[2919]	MOVE     	R5 R2 ; R5 := R2
	33	[2919]	MOVE     	R6 R3 ; R6 := R3
	34	[2919]	CALL     	R4 3 1 ; R4(R5,R6)
	35	[2920]	JMP      	90 ; PC := 90
	36	[2921]	GETGLOBAL	R4 K4 ; R4 := _T
	37	[2921]	GETTABLE 	R4 R4 K8 ; R4 := R4["gNumDojoTries"]
	38	[2921]	LE       	0 R4 K12 ; if R4 > 5.000000 then PC := 90
	39	[2921]	JMP      	90 ; PC := 90
	40	[2922]	GETUPVAL 	R4 U0 ; R4 := U0
	41	[2922]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xfc264294]
	42	[2922]	LOADK    	R5 K14 ; R5 := "OnFindClanDojoSessionComplete"
	43	[2922]	LOADK    	R6 K9 ; R6 := "OnHostClanDojoLobbyComplete"
	44	[2922]	GETGLOBAL	R7 K4 ; R7 := _T
	45	[2922]	GETTABLE 	R7 R7 K5 ; R7 := R7["gPendingDuel"]
	46	[2922]	GETTABLE 	R7 R7 K10 ; R7 := R7["RoomId"]
	47	[2922]	LOADK    	R8 K11 ; R8 := "DojoDuel"
	48	[2922]	GETGLOBAL	R9 K4 ; R9 := _T
	49	[2922]	GETTABLE 	R9 R9 K5 ; R9 := R9["gPendingDuel"]
	50	[2922]	GETTABLE 	R9 R9 K6 ; R9 := R9["SearchOnly"]
	51	[2922]	CALL     	R4 6 3 ; R4,R5 := R4(R5,R6,R7,R8,R9)
	52	[2923]	EQ       	1 R4 K15 ; if R4 == nil then PC := 90
	53	[2923]	JMP      	90 ; PC := 90
	54	[2924]	GETGLOBAL	R6 K0 ; R6 := 0x3d106989
	55	[2924]	LOADK    	R7 K16 ; R7 := "Initiate Dojo Duel failed: "
	56	[2924]	MOVE     	R8 R4 ; R8 := R4
	57	[2924]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	58	[2924]	CALL     	R6 2 1 ; R6(R7)
	59	[2926]	JMP      	90 ; PC := 90
	60	[2928]	GETGLOBAL	R6 K4 ; R6 := _T
	61	[2928]	GETTABLE 	R6 R6 K5 ; R6 := R6["gPendingDuel"]
	62	[2928]	TEST     	R6 0 ; if not R6 then PC := 82
	63	[2928]	JMP      	82 ; PC := 82
	64	[2928]	GETGLOBAL	R6 K4 ; R6 := _T
	65	[2928]	GETTABLE 	R6 R6 K5 ; R6 := R6["gPendingDuel"]
	66	[2928]	GETTABLE 	R6 R6 K10 ; R6 := R6["RoomId"]
	67	[2928]	TEST     	R6 0 ; if not R6 then PC := 82
	68	[2928]	JMP      	82 ; PC := 82
	69	[2929]	GETGLOBAL	R6 K4 ; R6 := _T
	70	[2929]	GETTABLE 	R6 R6 K17 ; R6 := R6["DojoMgr"]
	71	[2929]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x0637eb2c]
	72	[2929]	GETGLOBAL	R8 K4 ; R8 := _T
	73	[2929]	GETTABLE 	R8 R8 K5 ; R8 := R8["gPendingDuel"]
	74	[2929]	GETTABLE 	R8 R8 K10 ; R8 := R8["RoomId"]
	75	[2929]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	76	[2930]	EQ       	1 R6 K19 ; if R6 == "" then PC := 82
	77	[2930]	JMP      	82 ; PC := 82
	78	[2931]	GETGLOBAL	R7 K20 ; R7 := 0x0032441c
	79	[2931]	SELF     	R8 R6 K22 ; R9 := R6; R8 := R6[0x2b345b34]
	80	[2931]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[2931]	SETTABLE 	R7 K21 R8 ; R7["PendingDuelComponentJson"] := R8
	82	[2935]	OP_LOADBOOL	R7 0 0 ; R7 := false
	83	[2935]	SETGLOBALHASH	R7 K23 ; mInputBlocked := R7
	84	[2936]	GETGLOBAL	R7 K4 ; R7 := _T
	85	[2936]	GETTABLE 	R7 R7 K24 ; R7 := R7["BackgroundMovie"]
	86	[2936]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xe4162eed]
	87	[2936]	LOADK    	R9 K26 ; R9 := "ShowBlockingMessage"
	88	[2936]	LOADK    	R10 K27 ; R10 := "0"
	89	[2936]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	90	[2938]	RETURN   	R0 1 ; return 

function #137 <?:2940,2948> (21 instructions, 84 bytes at 0000016092952FF0)
1 param, 4 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[2941]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2941]	MOVE     	R2 R0 ; R2 := R0
	3	[2941]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2941]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 21
	5	[2941]	JMP      	21 ; PC := 21
	6	[2941]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[2941]	GETTABLE 	R1 R1 K3 ; R1 := R1["leavingSquadForDojoDuel"]
	8	[2941]	TEST     	R1 1 ; if R1 then PC := 21
	9	[2941]	JMP      	21 ; PC := 21
	10	[2943]	GETGLOBAL	R1 K4 ; R1 := 0xe7f2b02f
	11	[2943]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xebe2f513]
	12	[2943]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[2943]	LT       	0 K6 R1 ; if 1.000000 >= R1 then PC := 21
	14	[2943]	JMP      	21 ; PC := 21
	15	[2944]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[2944]	SETTABLE 	R1 K3 K7 ; R1["leavingSquadForDojoDuel"] := true
	17	[2945]	GETGLOBAL	R1 K4 ; R1 := 0xe7f2b02f
	18	[2945]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x8229d239]
	19	[2945]	LOADK    	R3 K9 ; R3 := "OnDeleteSessionToEnterDojoDuelComplete"
	20	[2945]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[2948]	RETURN   	R0 1 ; return 

function #138 <?:2950,2984> (93 instructions, 372 bytes at 0000016092953250)
1 param, 7 slots, 3 upvalues, 0 locals, 32 constants, 0 functions
	1	[2951]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[2951]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingDuel"]
	3	[2951]	EQ       	1 R1 K2 ; if R1 == nil then PC := 10
	4	[2951]	JMP      	10 ; PC := 10
	5	[2951]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[2951]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingDuel"]
	7	[2951]	GETTABLE 	R1 R1 K3 ; R1 := R1["RoomId"]
	8	[2951]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 11
	9	[2951]	JMP      	11 ; PC := 11
	10	[2953]	RETURN   	R0 1 ; return 
	11	[2956]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[2956]	SETTABLE 	R1 K4 K5 ; R1["gNumDojoTries"] := 0.000000
	13	[2957]	GETGLOBAL	R1 K0 ; R1 := _T
	14	[2957]	GETTABLE 	R1 R1 K1 ; R1 := R1["gPendingDuel"]
	15	[2957]	SETTABLE 	R1 K6 R0 ; R1[0x1467d5f4] := R0
	16	[2958]	GETGLOBAL	R1 K7 ; R1 := 0x0032441c
	17	[2958]	GETGLOBAL	R2 K0 ; R2 := _T
	18	[2958]	GETTABLE 	R2 R2 K1 ; R2 := R2["gPendingDuel"]
	19	[2958]	GETTABLE 	R2 R2 K3 ; R2 := R2["RoomId"]
	20	[2958]	SETTABLE 	R1 K8 R2 ; R1["DuelRoomId"] := R2
	21	[2959]	GETGLOBAL	R1 K9 ; R1 := 0x7b998233
	22	[2959]	GETGLOBAL	R2 K10 ; R2 := 0xe7f2b02f
	23	[2959]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x565be9ee]
	24	[2959]	CALL     	R2 2 0 ; R2,... := R2(R3)
	25	[2959]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	26	[2959]	TEST     	R1 0 ; if not R1 then PC := 33
	27	[2959]	JMP      	33 ; PC := 33
	28	[2959]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[2959]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x36759c85]
	30	[2959]	CALL     	R1 1 2 ; R1 := R1()
	31	[2959]	TEST     	R1 0 ; if not R1 then PC := 72
	32	[2959]	JMP      	72 ; PC := 72
	33	[2960]	GETGLOBAL	R1 K13 ; R1 := 0x3d106989
	34	[2960]	LOADK    	R2 K14 ; R2 := "Has session or in squad"
	35	[2960]	CALL     	R1 2 1 ; R1(R2)
	36	[2962]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[2962]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x36759c85]
	38	[2962]	CALL     	R1 1 2 ; R1 := R1()
	39	[2962]	TEST     	R1 0 ; if not R1 then PC := 67
	40	[2962]	JMP      	67 ; PC := 67
	41	[2963]	GETUPVAL 	R1 U1 ; R1 := U1
	42	[2963]	GETTABLE 	R1 R1 K15 ; R1 := R1["leavingSquadForDojoDuel"]
	43	[2963]	TEST     	R1 1 ; if R1 then PC := 63
	44	[2963]	JMP      	63 ; PC := 63
	45	[2964]	GETGLOBAL	R1 K10 ; R1 := 0xe7f2b02f
	46	[2964]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0xebe2f513]
	47	[2964]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[2964]	LT       	0 K17 R1 ; if 1.000000 >= R1 then PC := 56
	49	[2964]	JMP      	56 ; PC := 56
	50	[2965]	GETUPVAL 	R1 U2 ; R1 := U2
	51	[2965]	GETTABLE 	R1 R1 K18 ; R1 := R1[0xdedfded7]
	52	[2965]	LOADK    	R2 K19 ; R2 := "/Lotus/Language/Menu/Clan_EnterDojoDuelInSquad"
	53	[2965]	LOADK    	R3 K20 ; R3 := "ConfirmEnterDojoLeaveSquad"
	54	[2965]	CALL     	R1 3 1 ; R1(R2,R3)
	55	[2965]	JMP      	71 ; PC := 71
	56	[2967]	GETUPVAL 	R1 U1 ; R1 := U1
	57	[2967]	SETTABLE 	R1 K15 K21 ; R1["leavingSquadForDojoDuel"] := true
	58	[2968]	GETGLOBAL	R1 K10 ; R1 := 0xe7f2b02f
	59	[2968]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x8229d239]
	60	[2968]	LOADK    	R3 K23 ; R3 := "OnDeleteSessionToEnterDojoDuelComplete"
	61	[2968]	CALL     	R1 3 1 ; R1(R2,R3)
	62	[2969]	JMP      	71 ; PC := 71
	63	[2971]	GETGLOBAL	R1 K13 ; R1 := 0x3d106989
	64	[2971]	LOADK    	R2 K24 ; R2 := "Tried to leave squad while previous request was in progress"
	65	[2971]	CALL     	R1 2 1 ; R1(R2)
	66	[2972]	JMP      	71 ; PC := 71
	67	[2974]	GETUPVAL 	R1 U2 ; R1 := U2
	68	[2974]	GETTABLE 	R1 R1 K25 ; R1 := R1[0xe0cba3ca]
	69	[2974]	LOADK    	R2 K26 ; R2 := "/Lotus/Language/Menu/Clan_EnterDojoSessionActive"
	70	[2974]	CALL     	R1 2 1 ; R1(R2)
	71	[2976]	RETURN   	R0 1 ; return 
	72	[2979]	GETUPVAL 	R1 U0 ; R1 := U0
	73	[2979]	GETTABLE 	R1 R1 K27 ; R1 := R1[0xfc264294]
	74	[2979]	LOADK    	R2 K28 ; R2 := "OnFindClanDojoSessionComplete"
	75	[2979]	LOADK    	R3 K29 ; R3 := "OnHostClanDojoLobbyComplete"
	76	[2979]	GETGLOBAL	R4 K0 ; R4 := _T
	77	[2979]	GETTABLE 	R4 R4 K1 ; R4 := R4["gPendingDuel"]
	78	[2979]	GETTABLE 	R4 R4 K3 ; R4 := R4["RoomId"]
	79	[2979]	LOADK    	R5 K30 ; R5 := "DojoDuel"
	80	[2979]	GETGLOBAL	R6 K0 ; R6 := _T
	81	[2979]	GETTABLE 	R6 R6 K1 ; R6 := R6["gPendingDuel"]
	82	[2979]	GETTABLE 	R6 R6 K6 ; R6 := R6["SearchOnly"]
	83	[2979]	CALL     	R1 6 3 ; R1,R2 := R1(R2,R3,R4,R5,R6)
	84	[2980]	EQ       	1 R1 K2 ; if R1 == nil then PC := 93
	85	[2980]	JMP      	93 ; PC := 93
	86	[2981]	GETGLOBAL	R3 K13 ; R3 := 0x3d106989
	87	[2981]	LOADK    	R4 K31 ; R4 := "Initiate Dojo Duel failed: "
	88	[2981]	MOVE     	R5 R1 ; R5 := R1
	89	[2981]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	90	[2981]	CALL     	R3 2 1 ; R3(R4)
	91	[2982]	GETGLOBAL	R3 K7 ; R3 := 0x0032441c
	92	[2982]	SETTABLE 	R3 K8 K2 ; R3["DuelRoomId"] := nil
	93	[2984]	RETURN   	R0 1 ; return 

function #139 <?:2986,2988> (4 instructions, 16 bytes at 00000160929539C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2987]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2987]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[2987]	CALL     	R0 2 1 ; R0(R1)
	4	[2988]	RETURN   	R0 1 ; return 

function #140 <?:2990,2992> (4 instructions, 16 bytes at 0000016092953A90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2991]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2991]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[2991]	CALL     	R0 2 1 ; R0(R1)
	4	[2992]	RETURN   	R0 1 ; return 

function #141 <?:2994,3000> (21 instructions, 84 bytes at 0000016092953B60)
1 param, 5 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[2995]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[2995]	LOADK    	R2 K1 ; R2 := "OnDeleteSessionToEnterDojoDuelComplete - "
	3	[2995]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[2995]	MOVE     	R4 R0 ; R4 := R0
	5	[2995]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[2995]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[2995]	CALL     	R1 2 1 ; R1(R2)
	8	[2996]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[2996]	SETTABLE 	R1 K3 K4 ; R1["leavingSquadForDojoDuel"] := false
	10	[2997]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	11	[2997]	GETGLOBAL	R2 K6 ; R2 := _T
	12	[2997]	GETTABLE 	R2 R2 K7 ; R2 := R2["gPendingDuel"]
	13	[2997]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[2997]	TEST     	R1 1 ; if R1 then PC := 21
	15	[2997]	JMP      	21 ; PC := 21
	16	[2998]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[2998]	GETGLOBAL	R2 K6 ; R2 := _T
	18	[2998]	GETTABLE 	R2 R2 K7 ; R2 := R2["gPendingDuel"]
	19	[2998]	GETTABLE 	R2 R2 K8 ; R2 := R2["SearchOnly"]
	20	[2998]	CALL     	R1 2 1 ; R1(R2)
	21	[3000]	RETURN   	R0 1 ; return 

function #142 <?:3007,3112> (365 instructions, 1460 bytes at 0000016092953DD0)
0 params, 17 slots, 19 upvalues, 0 locals, 59 constants, 0 functions
	1	[3008]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3008]	TEST     	R0 0 ; if not R0 then PC := 365
	3	[3008]	JMP      	365 ; PC := 365
	4	[3009]	OP_LOADBOOL	R0 0 0 ; R0 := false
	5	[3009]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[3011]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[3011]	CALL     	R0 1 2 ; R0 := R0()
	8	[3013]	GETGLOBAL	R1 K0 ; R1 := mSquadPanel
	9	[3013]	SETTABLE 	R1 K1 R0 ; R1["mMMVisible"] := R0
	10	[3014]	GETGLOBAL	R1 K0 ; R1 := mSquadPanel
	11	[3014]	GETTABLE 	R1 R1 K1 ; R1 := R1["mMMVisible"]
	12	[3014]	GETGLOBAL	R2 K0 ; R2 := mSquadPanel
	13	[3014]	GETTABLE 	R2 R2 K2 ; R2 := R2["mPrevMMVisible"]
	14	[3014]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 19
	15	[3014]	JMP      	19 ; PC := 19
	16	[3015]	GETGLOBAL	R1 K0 ; R1 := mSquadPanel
	17	[3015]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfaa69527]
	18	[3015]	CALL     	R1 2 1 ; R1(R2)
	19	[3018]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[3018]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x06d055f9]
	21	[3018]	GETGLOBAL	R2 K5 ; R2 := mMaximized
	22	[3018]	GETGLOBAL	R3 K0 ; R3 := mSquadPanel
	23	[3018]	GETTABLE 	R3 R3 K6 ; R3 := R3["mMaximizedIconSize"]
	24	[3018]	GETGLOBAL	R4 K0 ; R4 := mSquadPanel
	25	[3018]	GETTABLE 	R4 R4 K7 ; R4 := R4["mMinimizedIconSize"]
	26	[3018]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	27	[3018]	ADD      	R1 R1 K8 ; R1 := R1 + 2.000000
	28	[3019]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[3019]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x06d055f9]
	30	[3019]	GETGLOBAL	R3 K5 ; R3 := mMaximized
	31	[3019]	LOADK    	R4 := 39.000000
	32	[3019]	LOADK    	R5 := 29.000000
	33	[3019]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[3019]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[3019]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x06d055f9]
	36	[3019]	GETGLOBAL	R4 K9 ; R4 := 0x34291f5c
	37	[3019]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x1467d5f4]
	38	[3019]	CALL     	R4 1 2 ; R4 := R4()
	39	[3019]	LOADK    	R5 := 20.000000
	40	[3019]	LOADK    	R6 := 0.000000
	41	[3019]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	42	[3019]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	43	[3020]	GETUPVAL 	R3 U2 ; R3 := U2
	44	[3020]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x06d055f9]
	45	[3020]	GETGLOBAL	R4 K5 ; R4 := mMaximized
	46	[3020]	LOADK    	R5 := 9.000000
	47	[3020]	LOADK    	R6 := 4.000000
	48	[3020]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	49	[3020]	GETUPVAL 	R4 U2 ; R4 := U2
	50	[3020]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x06d055f9]
	51	[3020]	GETGLOBAL	R5 K9 ; R5 := 0x34291f5c
	52	[3020]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x1467d5f4]
	53	[3020]	CALL     	R5 1 2 ; R5 := R5()
	54	[3020]	LOADK    	R6 := 6.000000
	55	[3020]	LOADK    	R7 := 0.000000
	56	[3020]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	57	[3020]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	58	[3021]	GETUPVAL 	R4 U3 ; R4 := U3
	59	[3021]	GETTABLE 	R4 R4 K11 ; R4 := R4["mIsVisible"]
	60	[3022]	OP_LOADBOOL	R5 1 0 ; R5 := true
	61	[3023]	GETUPVAL 	R6 U4 ; R6 := U4
	62	[3023]	GETTABLE 	R6 R6 K11 ; R6 := R6["mIsVisible"]
	63	[3024]	GETUPVAL 	R7 U3 ; R7 := U3
	64	[3024]	SETTABLE 	R7 K12 R2 ; R7["mMinSize"] := R2
	65	[3025]	GETUPVAL 	R7 U3 ; R7 := U3
	66	[3025]	SETTABLE 	R7 K13 R2 ; R7["mMaxSize"] := R2
	67	[3026]	GETUPVAL 	R7 U3 ; R7 := U3
	68	[3026]	SUB      	R8 R1 K15 ; R8 := R1 - 6.000000
	69	[3026]	SETTABLE 	R7 K14 R8 ; R7["mHeight"] := R8
	70	[3027]	GETUPVAL 	R7 U3 ; R7 := U3
	71	[3027]	SETTABLE 	R7 K16 R3 ; R7["mTextBuffer"] := R3
	72	[3028]	GETUPVAL 	R7 U4 ; R7 := U4
	73	[3028]	SETTABLE 	R7 K12 R2 ; R7["mMinSize"] := R2
	74	[3029]	GETUPVAL 	R7 U4 ; R7 := U4
	75	[3029]	SETTABLE 	R7 K13 R2 ; R7["mMaxSize"] := R2
	76	[3030]	GETUPVAL 	R7 U4 ; R7 := U4
	77	[3030]	SUB      	R8 R1 K15 ; R8 := R1 - 6.000000
	78	[3030]	SETTABLE 	R7 K14 R8 ; R7["mHeight"] := R8
	79	[3031]	GETUPVAL 	R7 U4 ; R7 := U4
	80	[3031]	SETTABLE 	R7 K16 R3 ; R7["mTextBuffer"] := R3
	81	[3032]	GETGLOBAL	R7 K5 ; R7 := mMaximized
	82	[3032]	TEST     	R7 1 ; if R7 then PC := 87
	83	[3032]	JMP      	87 ; PC := 87
	84	[3032]	GETUPVAL 	R7 U5 ; R7 := U5
	85	[3032]	TEST     	R7 0 ; if not R7 then PC := 252
	86	[3032]	JMP      	252 ; PC := 252
	87	[3033]	GETUPVAL 	R7 U6 ; R7 := U6
	88	[3033]	LEN      	R7 R7 ; R7 := # R7
	89	[3033]	LT       	1 K17 R7 ; if 0.000000 < R7 then PC := 94
	90	[3033]	JMP      	94 ; PC := 94
	91	[3033]	GETUPVAL 	R7 U7 ; R7 := U7
	92	[3033]	TEST     	R7 0 ; if not R7 then PC := 254
	93	[3033]	JMP      	254 ; PC := 254
	94	[3034]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	95	[3036]	GETUPVAL 	R9 U7 ; R9 := U7
	96	[3036]	TEST     	R9 1 ; if R9 then PC := 103
	97	[3036]	JMP      	103 ; PC := 103
	98	[3036]	GETUPVAL 	R9 U8 ; R9 := U8
	99	[3036]	GETUPVAL 	R10 U9 ; R10 := U9
	100	[3036]	GETTABLE 	R10 R10 K18 ; R10 := R10["NONE"]
	101	[3036]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 187
	102	[3036]	JMP      	187 ; PC := 187
	103	[3036]	GETUPVAL 	R9 U10 ; R9 := U10
	104	[3036]	CALL     	R9 1 2 ; R9 := R9()
	105	[3036]	TEST     	R9 1 ; if R9 then PC := 187
	106	[3036]	JMP      	187 ; PC := 187
	107	[3036]	GETUPVAL 	R9 U11 ; R9 := U11
	108	[3036]	CALL     	R9 1 2 ; R9 := R9()
	109	[3036]	TEST     	R9 0 ; if not R9 then PC := 187
	110	[3036]	JMP      	187 ; PC := 187
	111	[3037]	GETGLOBAL	R9 K19 ; R9 := mSearching
	112	[3037]	NOT      	R4 R9 ; R4 := not R9
	113	[3038]	OP_LOADBOOL	R6 1 0 ; R6 := true
	114	[3040]	GETUPVAL 	R9 U7 ; R9 := U7
	115	[3040]	TEST     	R9 0 ; if not R9 then PC := 131
	116	[3040]	JMP      	131 ; PC := 131
	117	[3041]	LOADK    	R7 K20 ; R7 := "<SO_CHECK>"
	118	[3042]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	119	[3042]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x42b04007]
	120	[3042]	GETUPVAL 	R11 U2 ; R11 := U2
	121	[3042]	GETTABLE 	R11 R11 K4 ; R11 := R11[0x06d055f9]
	122	[3042]	GETUPVAL 	R12 U12 ; R12 := U12
	123	[3042]	CALL     	R12 1 2 ; R12 := R12()
	124	[3042]	LOADK    	R13 K23 ; R13 := "/Lotus/Language/Menu/Lobby_CancelMission"
	125	[3042]	LOADK    	R14 K24 ; R14 := "/Lotus/Language/Menu/SocialOverlay_Decline"
	126	[3042]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	127	[3042]	OP_LOADBOOL	R12 0 0 ; R12 := false
	128	[3042]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	129	[3042]	MOVE     	R8 R9 ; R8 := R9
	130	[3042]	JMP      	241 ; PC := 241
	131	[3044]	GETUPVAL 	R9 U13 ; R9 := U13
	132	[3044]	TEST     	R9 0 ; if not R9 then PC := 138
	133	[3044]	JMP      	138 ; PC := 138
	134	[3044]	GETUPVAL 	R9 U13 ; R9 := U13
	135	[3044]	LEN      	R9 R9 ; R9 := # R9
	136	[3044]	EQ       	0 R9 K25 ; if R9 ~= 1.000000 then PC := 164
	137	[3044]	JMP      	164 ; PC := 164
	138	[3045]	GETUPVAL 	R9 U14 ; R9 := U14
	139	[3045]	CALL     	R9 1 2 ; R9 := R9()
	140	[3045]	TEST     	R9 0 ; if not R9 then PC := 150
	141	[3045]	JMP      	150 ; PC := 150
	142	[3046]	GETGLOBAL	R9 K26 ; R9 := 0x0032441c
	143	[3046]	GETTABLE 	R9 R9 K27 ; R9 := R9["StalkerMode"]
	144	[3046]	TEST     	R9 0 ; if not R9 then PC := 148
	145	[3046]	JMP      	148 ; PC := 148
	146	[3047]	OP_LOADBOOL	R4 0 0 ; R4 := false
	147	[3047]	JMP      	151 ; PC := 151
	148	[3049]	LOADK    	R7 K28 ; R7 := "<SO_PAUSE>"
	149	[3050]	JMP      	151 ; PC := 151
	150	[3052]	LOADK    	R7 K29 ; R7 := "<SO_PLAY>"
	151	[3054]	GETUPVAL 	R9 U2 ; R9 := U2
	152	[3054]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x06d055f9]
	153	[3054]	GETGLOBAL	R10 K26 ; R10 := 0x0032441c
	154	[3054]	GETTABLE 	R10 R10 K27 ; R10 := R10["StalkerMode"]
	155	[3054]	LOADK    	R11 K30 ; R11 := "Cancel"
	156	[3054]	GETGLOBAL	R12 K21 ; R12 := 0xae91e43b
	157	[3054]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0x42b04007]
	158	[3054]	LOADK    	R14 K23 ; R14 := "/Lotus/Language/Menu/Lobby_CancelMission"
	159	[3054]	OP_LOADBOOL	R15 0 0 ; R15 := false
	160	[3054]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	161	[3054]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	162	[3054]	MOVE     	R8 R9 ; R8 := R9
	163	[3054]	JMP      	241 ; PC := 241
	164	[3056]	GETGLOBAL	R9 K31 ; R9 := 0xe7f2b02f
	165	[3056]	SELF     	R9 R9 K32 ; R10 := R9; R9 := R9[0xb321d806]
	166	[3056]	CALL     	R9 2 2 ; R9 := R9(R10)
	167	[3056]	TEST     	R9 1 ; if R9 then PC := 173
	168	[3056]	JMP      	173 ; PC := 173
	169	[3056]	GETUPVAL 	R9 U15 ; R9 := U15
	170	[3056]	CALL     	R9 1 2 ; R9 := R9()
	171	[3056]	TEST     	R9 1 ; if R9 then PC := 177
	172	[3056]	JMP      	177 ; PC := 177
	173	[3056]	GETUPVAL 	R9 U16 ; R9 := U16
	174	[3056]	CALL     	R9 1 2 ; R9 := R9()
	175	[3056]	NOT      	R4 R9 ; R4 := not R9
	176	[3056]	JMP      	179 ; PC := 179
	177	[3056]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 178
	178	[3056]	OP_LOADBOOL	R4 1 0 ; R4 := true
	179	[3057]	LOADK    	R7 K29 ; R7 := "<SO_PLAY>"
	180	[3058]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	181	[3058]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x42b04007]
	182	[3058]	LOADK    	R11 K33 ; R11 := "/Lotus/Language/Menu/MissionSelection_ClearVote"
	183	[3058]	OP_LOADBOOL	R12 0 0 ; R12 := false
	184	[3058]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	185	[3058]	MOVE     	R8 R9 ; R8 := R9
	186	[3060]	JMP      	241 ; PC := 241
	187	[3062]	GETUPVAL 	R9 U14 ; R9 := U14
	188	[3062]	CALL     	R9 1 2 ; R9 := R9()
	189	[3062]	TESTSET  	R5 R9 0 ; if not R9 then PC := 198 else R5 := R9 
	190	[3062]	JMP      	198 ; PC := 198
	191	[3062]	GETUPVAL 	R9 U8 ; R9 := U8
	192	[3062]	GETUPVAL 	R10 U9 ; R10 := U9
	193	[3062]	GETTABLE 	R10 R10 K34 ; R10 := R10["LAUNCH_PRIVATE_SESSION"]
	194	[3062]	LT       	1 R10 R9 ; if R10 < R9 then PC := 197
	195	[3062]	JMP      	197 ; PC := 197
	196	[3062]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 197
	197	[3062]	OP_LOADBOOL	R5 1 0 ; R5 := true
	198	[3063]	TESTSET  	R4 R5 1 ; if R5 then PC := 204 else R4 := R5 
	199	[3063]	JMP      	204 ; PC := 204
	200	[3063]	GETGLOBAL	R9 K31 ; R9 := 0xe7f2b02f
	201	[3063]	SELF     	R9 R9 K32 ; R10 := R9; R9 := R9[0xb321d806]
	202	[3063]	CALL     	R9 2 2 ; R9 := R9(R10)
	203	[3063]	NOT      	R4 R9 ; R4 := not R9
	204	[3064]	TEST     	R4 0 ; if not R4 then PC := 210
	205	[3064]	JMP      	210 ; PC := 210
	206	[3064]	TEST     	R5 1 ; if R5 then PC := 210
	207	[3064]	JMP      	210 ; PC := 210
	208	[3065]	LOADK    	R7 K20 ; R7 := "<SO_CHECK>"
	209	[3065]	JMP      	223 ; PC := 223
	210	[3067]	GETUPVAL 	R9 U2 ; R9 := U2
	211	[3067]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x06d055f9]
	212	[3067]	GETUPVAL 	R10 U8 ; R10 := U8
	213	[3067]	GETUPVAL 	R11 U9 ; R11 := U9
	214	[3067]	GETTABLE 	R11 R11 K35 ; R11 := R11["WAIT_FOR_PUBLIC_JOINERS"]
	215	[3067]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 218
	216	[3067]	JMP      	218 ; PC := 218
	217	[3067]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 218
	218	[3067]	OP_LOADBOOL	R10 1 0 ; R10 := true
	219	[3067]	LOADK    	R11 K29 ; R11 := "<SO_PLAY>"
	220	[3067]	LOADK    	R12 K28 ; R12 := "<SO_PAUSE>"
	221	[3067]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	222	[3067]	MOVE     	R7 R9 ; R7 := R9
	223	[3069]	GETUPVAL 	R9 U17 ; R9 := U17
	224	[3069]	CALL     	R9 1 2 ; R9 := R9()
	225	[3069]	TEST     	R9 0 ; if not R9 then PC := 234
	226	[3069]	JMP      	234 ; PC := 234
	227	[3070]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	228	[3070]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x42b04007]
	229	[3070]	LOADK    	R11 K23 ; R11 := "/Lotus/Language/Menu/Lobby_CancelMission"
	230	[3070]	OP_LOADBOOL	R12 0 0 ; R12 := false
	231	[3070]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	232	[3070]	MOVE     	R8 R9 ; R8 := R9
	233	[3070]	JMP      	240 ; PC := 240
	234	[3072]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	235	[3072]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x42b04007]
	236	[3072]	LOADK    	R11 K36 ; R11 := "/Lotus/Language/Menu/Lobby_LeaveSquad"
	237	[3072]	OP_LOADBOOL	R12 0 0 ; R12 := false
	238	[3072]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	239	[3072]	MOVE     	R8 R9 ; R8 := R9
	240	[3074]	OP_LOADBOOL	R6 1 0 ; R6 := true
	241	[3077]	EQ       	1 R7 K37 ; if R7 == nil then PC := 245
	242	[3077]	JMP      	245 ; PC := 245
	243	[3078]	GETUPVAL 	R9 U3 ; R9 := U3
	244	[3078]	SETTABLE 	R9 K38 R7 ; R9[0x58bec6d6] := R7
	245	[3081]	GETUPVAL 	R9 U3 ; R9 := U3
	246	[3081]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0x71e9ac81]
	247	[3081]	CALL     	R9 2 1 ; R9(R10)
	248	[3082]	GETUPVAL 	R9 U4 ; R9 := U4
	249	[3082]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0x71e9ac81]
	250	[3082]	CALL     	R9 2 1 ; R9(R10)
	251	[3083]	JMP      	254 ; PC := 254
	252	[3085]	OP_LOADBOOL	R4 0 0 ; R4 := false
	253	[3086]	OP_LOADBOOL	R6 0 0 ; R6 := false
	254	[3089]	GETUPVAL 	R9 U18 ; R9 := U18
	255	[3089]	MOVE     	R10 R4 ; R10 := R4
	256	[3089]	MOVE     	R11 R6 ; R11 := R6
	257	[3089]	OP_LOADBOOL	R12 1 0 ; R12 := true
	258	[3089]	MOVE     	R13 R5 ; R13 := R5
	259	[3089]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	260	[3091]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	261	[3091]	SELF     	R9 R9 K40 ; R10 := R9; R9 := R9[0x67bc869f]
	262	[3091]	LOADK    	R11 K41 ; R11 := "VoteInfo.Bg"
	263	[3091]	LOADK    	R12 := 13.000000
	264	[3091]	GETUPVAL 	R13 U2 ; R13 := U2
	265	[3091]	GETTABLE 	R13 R13 K4 ; R13 := R13[0x06d055f9]
	266	[3091]	GETGLOBAL	R14 K5 ; R14 := mMaximized
	267	[3091]	GETGLOBAL	R15 K0 ; R15 := mSquadPanel
	268	[3091]	GETTABLE 	R15 R15 K6 ; R15 := R15["mMaximizedIconSize"]
	269	[3091]	GETGLOBAL	R16 K0 ; R16 := mSquadPanel
	270	[3091]	GETTABLE 	R16 R16 K7 ; R16 := R16["mMinimizedIconSize"]
	271	[3091]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	272	[3091]	ADD      	R13 R13 K8 ; R13 := R13 + 2.000000
	273	[3091]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	274	[3092]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	275	[3092]	SELF     	R9 R9 K40 ; R10 := R9; R9 := R9[0x67bc869f]
	276	[3092]	LOADK    	R11 K42 ; R11 := "VoteInfo.Message"
	277	[3092]	LOADK    	R12 := 1.000000
	278	[3092]	GETUPVAL 	R13 U2 ; R13 := U2
	279	[3092]	GETTABLE 	R13 R13 K4 ; R13 := R13[0x06d055f9]
	280	[3092]	GETGLOBAL	R14 K5 ; R14 := mMaximized
	281	[3092]	LOADK    	R15 := 4.000000
	282	[3092]	LOADK    	R16 := 9.000000
	283	[3092]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	284	[3092]	CALL     	R9 0 1 ; R9(R10,...)
	285	[3093]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	286	[3093]	SELF     	R9 R9 K40 ; R10 := R9; R9 := R9[0x67bc869f]
	287	[3093]	LOADK    	R11 K43 ; R11 := "VoteInfo.Timer"
	288	[3093]	LOADK    	R12 := 1.000000
	289	[3093]	GETUPVAL 	R13 U2 ; R13 := U2
	290	[3093]	GETTABLE 	R13 R13 K4 ; R13 := R13[0x06d055f9]
	291	[3093]	GETGLOBAL	R14 K5 ; R14 := mMaximized
	292	[3093]	LOADK    	R15 := 14.000000
	293	[3093]	LOADK    	R16 := 9.000000
	294	[3093]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	295	[3093]	CALL     	R9 0 1 ; R9(R10,...)
	296	[3094]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	297	[3094]	SELF     	R9 R9 K40 ; R10 := R9; R9 := R9[0x67bc869f]
	298	[3094]	LOADK    	R11 K44 ; R11 := "VoteInfo.TimerRing"
	299	[3094]	LOADK    	R12 := 1.000000
	300	[3094]	GETUPVAL 	R13 U2 ; R13 := U2
	301	[3094]	GETTABLE 	R13 R13 K4 ; R13 := R13[0x06d055f9]
	302	[3094]	GETGLOBAL	R14 K5 ; R14 := mMaximized
	303	[3094]	LOADK    	R15 := 23.000000
	304	[3094]	LOADK    	R16 := 18.000000
	305	[3094]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	306	[3094]	CALL     	R9 0 1 ; R9(R10,...)
	307	[3095]	GETGLOBAL	R9 K0 ; R9 := mSquadPanel
	308	[3095]	SELF     	R9 R9 K45 ; R10 := R9; R9 := R9[0x74a6df5d]
	309	[3095]	CALL     	R9 2 1 ; R9(R10)
	310	[3097]	GETGLOBAL	R9 K0 ; R9 := mSquadPanel
	311	[3097]	GETTABLE 	R9 R9 K46 ; R9 := R9["mVisibleElements"]
	312	[3097]	ADD      	R9 R9 K25 ; R9 := R9 + 1.000000
	313	[3098]	LOADK    	R10 := 0.000000
	314	[3099]	GETGLOBAL	R11 K0 ; R11 := mSquadPanel
	315	[3099]	GETTABLE 	R11 R11 K46 ; R11 := R11["mVisibleElements"]
	316	[3099]	LE       	0 K47 R11 ; if 5.000000 > R11 then PC := 328
	317	[3099]	JMP      	328 ; PC := 328
	318	[3101]	LOADK    	R9 := 5.000000
	319	[3102]	GETUPVAL 	R11 U2 ; R11 := U2
	320	[3102]	GETTABLE 	R11 R11 K4 ; R11 := R11[0x06d055f9]
	321	[3102]	GETGLOBAL	R12 K5 ; R12 := mMaximized
	322	[3102]	GETGLOBAL	R13 K0 ; R13 := mSquadPanel
	323	[3102]	GETTABLE 	R13 R13 K6 ; R13 := R13["mMaximizedIconSize"]
	324	[3102]	GETGLOBAL	R14 K0 ; R14 := mSquadPanel
	325	[3102]	GETTABLE 	R14 R14 K7 ; R14 := R14["mMinimizedIconSize"]
	326	[3102]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	327	[3102]	ADD      	R10 R11 K47 ; R10 := R11 + 5.000000
	328	[3104]	GETGLOBAL	R11 K48 ; R11 := 0x7b998233
	329	[3104]	GETGLOBAL	R12 K0 ; R12 := mSquadPanel
	330	[3104]	GETTABLE 	R12 R12 K49 ; R12 := R12["mPlayerInfo"]
	331	[3104]	CALL     	R11 2 2 ; R11 := R11(R12)
	332	[3104]	TEST     	R11 1 ; if R11 then PC := 346
	333	[3104]	JMP      	346 ; PC := 346
	334	[3104]	GETGLOBAL	R11 K48 ; R11 := 0x7b998233
	335	[3104]	GETGLOBAL	R12 K0 ; R12 := mSquadPanel
	336	[3104]	GETTABLE 	R12 R12 K49 ; R12 := R12["mPlayerInfo"]
	337	[3104]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	338	[3104]	CALL     	R11 2 2 ; R11 := R11(R12)
	339	[3104]	TEST     	R11 1 ; if R11 then PC := 346
	340	[3104]	JMP      	346 ; PC := 346
	341	[3105]	GETGLOBAL	R11 K0 ; R11 := mSquadPanel
	342	[3105]	GETTABLE 	R11 R11 K49 ; R11 := R11["mPlayerInfo"]
	343	[3105]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	344	[3105]	GETTABLE 	R11 R11 K50 ; R11 := R11["mDesiredXPos"]
	345	[3105]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	346	[3107]	GETGLOBAL	R11 K51 ; R11 := mAnchorMgr
	347	[3107]	SELF     	R11 R11 K52 ; R12 := R11; R11 := R11[0x9d1db3eb]
	348	[3107]	LOADK    	R13 K53 ; R13 := "SquadInfo"
	349	[3107]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	350	[3109]	GETGLOBAL	R12 K51 ; R12 := mAnchorMgr
	351	[3109]	SELF     	R12 R12 K54 ; R13 := R12; R12 := R12[0x4bc5dc8b]
	352	[3109]	LOADK    	R14 K55 ; R14 := "VoteInfo"
	353	[3109]	GETTABLE 	R15 R11 K56 ; R15 := R11["x"]
	354	[3109]	ADD      	R15 R15 R10 ; R15 := R15 + R10
	355	[3109]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	356	[3110]	GETGLOBAL	R12 K51 ; R12 := mAnchorMgr
	357	[3110]	SELF     	R12 R12 K3 ; R13 := R12; R12 := R12[0xfaa69527]
	358	[3110]	GETGLOBAL	R14 K21 ; R14 := 0xae91e43b
	359	[3110]	SELF     	R14 R14 K57 ; R15 := R14; R14 := R14[0x6b837788]
	360	[3110]	CALL     	R14 2 2 ; R14 := R14(R15)
	361	[3110]	GETGLOBAL	R15 K21 ; R15 := 0xae91e43b
	362	[3110]	SELF     	R15 R15 K58 ; R16 := R15; R15 := R15[0xaf9fda9f]
	363	[3110]	CALL     	R15 2 0 ; R15,... := R15(R16)
	364	[3110]	CALL     	R12 0 1 ; R12(R13,...)
	365	[3112]	RETURN   	R0 1 ; return 

function #143 <?:3115,3125> (6 instructions, 24 bytes at 0000016092954F60)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 1 function
	1	[3116]	MOVE     	R1 R0 ; R1 := R0
	2	[3124]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	3	[3124]	MOVE     	R0 R1 ; R0 := R1
	4	[3124]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[3124]	RETURN   	R2 2 ; return R2 
	6	[3125]	RETURN   	R0 1 ; return 

function #144 <?:3127,3177> (158 instructions, 632 bytes at 0000016092955210)
0 params, 6 slots, 8 upvalues, 0 locals, 34 constants, 0 functions
	1	[3129]	GETGLOBAL	R0 K0 ; R0 := mCurrentMode
	2	[3129]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[3129]	GETTABLE 	R1 R1 K1 ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
	4	[3129]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 32
	5	[3129]	JMP      	32 ; PC := 32
	6	[3129]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	7	[3129]	GETGLOBAL	R1 K3 ; R1 := mGameData
	8	[3129]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3129]	TEST     	R0 1 ; if R0 then PC := 32
	10	[3129]	JMP      	32 ; PC := 32
	11	[3129]	GETGLOBAL	R0 K4 ; R0 := 0x76ea806b
	12	[3129]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x8792aaab]
	13	[3129]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[3129]	TEST     	R0 0 ; if not R0 then PC := 32
	15	[3129]	JMP      	32 ; PC := 32
	16	[3129]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	17	[3129]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	18	[3129]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x78298275]
	19	[3129]	CALL     	R1 2 0 ; R1,... := R1(R2)
	20	[3129]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	21	[3129]	TEST     	R0 1 ; if R0 then PC := 33
	22	[3129]	JMP      	33 ; PC := 33
	23	[3129]	GETGLOBAL	R0 K6 ; R0 := 0x89326c93
	24	[3129]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x78298275]
	25	[3129]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[3129]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xde321e6f]
	27	[3129]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[3129]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x33c6e9d3]
	29	[3129]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[3129]	TEST     	R0 0 ; if not R0 then PC := 33
	31	[3129]	JMP      	33 ; PC := 33
	32	[3130]	RETURN   	R0 1 ; return 
	33	[3133]	GETUPVAL 	R0 U1 ; R0 := U1
	34	[3133]	LT       	0 K10 R0 ; if -1.000000 >= R0 then PC := 76
	35	[3133]	JMP      	76 ; PC := 76
	36	[3135]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[3136]	LE       	0 R0 K11 ; if R0 > 1.000000 then PC := 58
	38	[3136]	JMP      	58 ; PC := 58
	39	[3137]	GETGLOBAL	R1 K12 ; R1 := 0x42dcc9f5
	40	[3137]	GETUPVAL 	R2 U2 ; R2 := U2
	41	[3137]	GETGLOBAL	R3 K13 ; R3 := 0xb693b6c1
	42	[3137]	CALL     	R3 1 2 ; R3 := R3()
	43	[3137]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	44	[3137]	LOADK    	R3 := 0.000000
	45	[3137]	LOADK    	R4 := 1.000000
	46	[3137]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	47	[3137]	SETUPVAL 	R1 U2 ; U2 := R1
	48	[3138]	GETUPVAL 	R1 U3 ; R1 := U3
	49	[3138]	TEST     	R1 1 ; if R1 then PC := 103
	50	[3138]	JMP      	103 ; PC := 103
	51	[3139]	OP_LOADBOOL	R1 1 0 ; R1 := true
	52	[3139]	SETUPVAL 	R1 U3 ; U3 := R1
	53	[3140]	GETUPVAL 	R1 U4 ; R1 := U4
	54	[3140]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x659d451f]
	55	[3140]	GETGLOBAL	R2 K15 ; R2 := 0x2e724107
	56	[3140]	CALL     	R1 2 1 ; R1(R2)
	57	[3141]	JMP      	103 ; PC := 103
	58	[3142]	GETGLOBAL	R1 K16 ; R1 := mVisible
	59	[3142]	TEST     	R1 1 ; if R1 then PC := 73
	60	[3142]	JMP      	73 ; PC := 73
	61	[3143]	OP_LOADBOOL	R1 0 0 ; R1 := false
	62	[3143]	SETUPVAL 	R1 U3 ; U3 := R1
	63	[3144]	GETGLOBAL	R1 K12 ; R1 := 0x42dcc9f5
	64	[3144]	GETUPVAL 	R2 U2 ; R2 := U2
	65	[3144]	GETGLOBAL	R3 K13 ; R3 := 0xb693b6c1
	66	[3144]	CALL     	R3 1 2 ; R3 := R3()
	67	[3144]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	68	[3144]	LOADK    	R3 := 0.000000
	69	[3144]	LOADK    	R4 := 1.000000
	70	[3144]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	71	[3144]	SETUPVAL 	R1 U2 ; U2 := R1
	72	[3144]	JMP      	103 ; PC := 103
	73	[3146]	LOADK    	R1 := 1.000000
	74	[3146]	SETUPVAL 	R1 U2 ; U2 := R1
	75	[3147]	JMP      	103 ; PC := 103
	76	[3149]	GETUPVAL 	R1 U2 ; R1 := U2
	77	[3149]	LT       	0 R1 K11 ; if R1 >= 1.000000 then PC := 103
	78	[3149]	JMP      	103 ; PC := 103
	79	[3149]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	80	[3149]	GETUPVAL 	R2 U5 ; R2 := U5
	81	[3149]	GETTABLE 	R2 R2 K17 ; R2 := R2["loader"]
	82	[3149]	CALL     	R1 2 2 ; R1 := R1(R2)
	83	[3149]	TEST     	R1 0 ; if not R1 then PC := 103
	84	[3149]	JMP      	103 ; PC := 103
	85	[3150]	GETGLOBAL	R1 K12 ; R1 := 0x42dcc9f5
	86	[3150]	GETUPVAL 	R2 U2 ; R2 := U2
	87	[3150]	GETGLOBAL	R3 K13 ; R3 := 0xb693b6c1
	88	[3150]	CALL     	R3 1 2 ; R3 := R3()
	89	[3150]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	90	[3150]	LOADK    	R3 := 0.000000
	91	[3150]	LOADK    	R4 := 1.000000
	92	[3150]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	93	[3150]	SETUPVAL 	R1 U2 ; U2 := R1
	94	[3151]	OP_LOADBOOL	R1 0 0 ; R1 := false
	95	[3151]	SETUPVAL 	R1 U3 ; U3 := R1
	96	[3153]	GETUPVAL 	R1 U2 ; R1 := U2
	97	[3153]	LE       	0 K11 R1 ; if 1.000000 > R1 then PC := 103
	98	[3153]	JMP      	103 ; PC := 103
	99	[3156]	GETGLOBAL	R1 K18 ; R1 := _T
	100	[3156]	GETUPVAL 	R2 U6 ; R2 := U6
	101	[3156]	GETTABLE 	R2 R2 K20 ; R2 := R2["NONE"]
	102	[3156]	SETTABLE 	R1 K19 R2 ; R1["SquadCountdownTimer"] := R2
	103	[3160]	GETUPVAL 	R1 U2 ; R1 := U2
	104	[3160]	GETUPVAL 	R2 U7 ; R2 := U7
	105	[3160]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 158
	106	[3160]	JMP      	158 ; PC := 158
	107	[3161]	GETUPVAL 	R1 U2 ; R1 := U2
	108	[3161]	SETUPVAL 	R1 U7 ; U7 := R1
	109	[3162]	GETGLOBAL	R1 K21 ; R1 := 0xae91e43b
	110	[3162]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0x58bec6d6]
	111	[3162]	GETUPVAL 	R3 U2 ; R3 := U2
	112	[3162]	SUB      	R3 K11 R3 ; R3 := 1.000000 - R3
	113	[3162]	CALL     	R1 3 1 ; R1(R2,R3)
	114	[3163]	GETGLOBAL	R1 K21 ; R1 := 0xae91e43b
	115	[3163]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x67bc869f]
	116	[3163]	LOADK    	R3 K24 ; R3 := "_root"
	117	[3163]	LOADK    	R4 := 10.000000
	118	[3163]	GETUPVAL 	R5 U2 ; R5 := U2
	119	[3163]	MUL      	R5 R5 K25 ; R5 := R5 * 100.000000
	120	[3163]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	121	[3164]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	122	[3164]	GETGLOBAL	R2 K26 ; R2 := 0xbe3f6f9f
	123	[3164]	CALL     	R1 2 2 ; R1 := R1(R2)
	124	[3164]	TEST     	R1 1 ; if R1 then PC := 143
	125	[3164]	JMP      	143 ; PC := 143
	126	[3164]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	127	[3164]	GETGLOBAL	R2 K27 ; R2 := 0x5add18e7
	128	[3164]	CALL     	R1 2 2 ; R1 := R1(R2)
	129	[3164]	TEST     	R1 1 ; if R1 then PC := 143
	130	[3164]	JMP      	143 ; PC := 143
	131	[3165]	GETGLOBAL	R1 K26 ; R1 := 0xbe3f6f9f
	132	[3165]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x2ccfe858]
	133	[3165]	GETUPVAL 	R3 U2 ; R3 := U2
	134	[3165]	SUB      	R3 K11 R3 ; R3 := 1.000000 - R3
	135	[3165]	MUL      	R3 R3 K29 ; R3 := R3 * -48.000000
	136	[3165]	CALL     	R1 3 1 ; R1(R2,R3)
	137	[3166]	GETGLOBAL	R1 K27 ; R1 := 0x5add18e7
	138	[3166]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x2ccfe858]
	139	[3166]	GETUPVAL 	R3 U2 ; R3 := U2
	140	[3166]	SUB      	R3 K11 R3 ; R3 := 1.000000 - R3
	141	[3166]	MUL      	R3 R3 K29 ; R3 := R3 * -48.000000
	142	[3166]	CALL     	R1 3 1 ; R1(R2,R3)
	143	[3169]	GETGLOBAL	R1 K18 ; R1 := _T
	144	[3169]	GETTABLE 	R1 R1 K30 ; R1 := R1["RadialSolarMapFade"]
	145	[3169]	TEST     	R1 0 ; if not R1 then PC := 151
	146	[3169]	JMP      	151 ; PC := 151
	147	[3170]	GETGLOBAL	R1 K18 ; R1 := _T
	148	[3170]	GETTABLE 	R1 R1 K31 ; R1 := R1[0x82e40e36]
	149	[3170]	GETUPVAL 	R2 U2 ; R2 := U2
	150	[3170]	CALL     	R1 2 1 ; R1(R2)
	151	[3173]	GETGLOBAL	R1 K18 ; R1 := _T
	152	[3173]	GETTABLE 	R1 R1 K32 ; R1 := R1["HandleAcceptInviteFade"]
	153	[3173]	TEST     	R1 0 ; if not R1 then PC := 158
	154	[3173]	JMP      	158 ; PC := 158
	155	[3174]	GETGLOBAL	R1 K18 ; R1 := _T
	156	[3174]	GETTABLE 	R1 R1 K33 ; R1 := R1[0x3ef49ccf]
	157	[3174]	CALL     	R1 1 1 ; R1()
	158	[3177]	RETURN   	R0 1 ; return 

function #145 <?:3179,3201> (43 instructions, 172 bytes at 00000160929559F0)
0 params, 6 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[3180]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[3180]	LOADK    	R1 K1 ; R1 := "Squad Overlay - force exit map"
	3	[3180]	CALL     	R0 2 1 ; R0(R1)
	4	[3182]	GETGLOBAL	R0 K2 ; R0 := mCurrentMode
	5	[3182]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[3182]	GETTABLE 	R1 R1 K3 ; R1 := R1["UI_MODE_IN_SPACE_HUB"]
	7	[3182]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 13
	8	[3182]	JMP      	13 ; PC := 13
	9	[3185]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[3185]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x29f54de9]
	11	[3185]	CALL     	R0 1 1 ; R0()
	12	[3186]	RETURN   	R0 1 ; return 
	13	[3189]	OP_LOADBOOL	R0 0 0 ; R0 := false
	14	[3189]	SETUPVAL 	R0 U2 ; U2 := R0
	15	[3190]	GETUPVAL 	R0 U3 ; R0 := U3
	16	[3190]	TEST     	R0 1 ; if R0 then PC := 43
	17	[3190]	JMP      	43 ; PC := 43
	18	[3191]	GETGLOBAL	R0 K5 ; R0 := 0xe7f2b02f
	19	[3191]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x0b6ebd5b]
	20	[3191]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[3191]	TEST     	R0 0 ; if not R0 then PC := 29
	22	[3191]	JMP      	29 ; PC := 29
	23	[3192]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	24	[3192]	LOADK    	R1 K7 ; R1 := "Blocking task in progress, queueing"
	25	[3192]	CALL     	R0 2 1 ; R0(R1)
	26	[3193]	OP_LOADBOOL	R0 1 0 ; R0 := true
	27	[3193]	SETUPVAL 	R0 U2 ; U2 := R0
	28	[3194]	RETURN   	R0 1 ; return 
	29	[3197]	OP_LOADBOOL	R0 1 0 ; R0 := true
	30	[3197]	SETUPVAL 	R0 U3 ; U3 := R0
	31	[3198]	GETGLOBAL	R0 K8 ; R0 := _T
	32	[3198]	GETTABLE 	R0 R0 K9 ; R0 := R0["BackgroundMovie"]
	33	[3198]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xf56f3887]
	34	[3198]	LOADK    	R2 K11 ; R2 := "ShowBlockingMessage"
	35	[3198]	NEWTABLE 	R3 2 0 ; R3 := {}
	36	[3198]	LOADK    	R4 K12 ; R4 := "2"
	37	[3198]	LOADK    	R5 K13 ; R5 := "/Lotus/Language/Menu/Session_Deleting"
	38	[3198]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	39	[3198]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	40	[3199]	GETUPVAL 	R0 U4 ; R0 := U4
	41	[3199]	LOADK    	R1 K14 ; R1 := "LeaveSquadDone"
	42	[3199]	CALL     	R0 2 1 ; R0(R1)
	43	[3201]	RETURN   	R0 1 ; return 

function #146 <?:3203,3205> (3 instructions, 12 bytes at 0000016092955DA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3204]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3204]	CALL     	R0 1 1 ; R0()
	3	[3205]	RETURN   	R0 1 ; return 

function #147 <?:3207,3245> (138 instructions, 552 bytes at 0000016092955E70)
0 params, 4 slots, 8 upvalues, 0 locals, 32 constants, 0 functions
	1	[3209]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[3209]	LOADK    	R1 K1 ; R1 := "_PlayersChanged. "
	3	[3209]	GETGLOBAL	R2 K2 ; R2 := 0x64fb1586
	4	[3209]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[3209]	LEN      	R3 R3 ; R3 := # R3
	6	[3209]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[3209]	LOADK    	R3 K3 ; R3 := " member(s) left"
	8	[3209]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	9	[3209]	CALL     	R0 2 1 ; R0(R1)
	10	[3211]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	11	[3211]	GETGLOBAL	R1 K5 ; R1 := mRaidChildMovie
	12	[3211]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[3211]	TEST     	R0 1 ; if R0 then PC := 20
	14	[3211]	JMP      	20 ; PC := 20
	15	[3212]	GETGLOBAL	R0 K5 ; R0 := mRaidChildMovie
	16	[3212]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xe4162eed]
	17	[3212]	LOADK    	R2 K7 ; R2 := "OnPlayersChanged"
	18	[3212]	LOADK    	R3 K8 ; R3 := ""
	19	[3212]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	20	[3215]	GETGLOBAL	R0 K9 ; R0 := 0xe7f2b02f
	21	[3215]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xb321d806]
	22	[3215]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[3215]	TEST     	R0 0 ; if not R0 then PC := 28
	24	[3215]	JMP      	28 ; PC := 28
	25	[3215]	LOADK    	R0 := 1.000000
	26	[3215]	TEST     	R0 1 ; if R0 then PC := 29
	27	[3215]	JMP      	29 ; PC := 29
	28	[3215]	LOADK    	R0 := 0.000000
	29	[3216]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[3216]	GETTABLE 	R1 R1 K11 ; R1 := R1["wasHost"]
	31	[3216]	EQ       	0 R1 K12 ; if R1 ~= 0.000000 then PC := 68
	32	[3216]	JMP      	68 ; PC := 68
	33	[3216]	EQ       	0 R0 K13 ; if R0 ~= 1.000000 then PC := 68
	34	[3216]	JMP      	68 ; PC := 68
	35	[3216]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	36	[3216]	GETGLOBAL	R2 K9 ; R2 := 0xe7f2b02f
	37	[3216]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x565be9ee]
	38	[3216]	CALL     	R2 2 0 ; R2,... := R2(R3)
	39	[3216]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	40	[3216]	TEST     	R1 0 ; if not R1 then PC := 68
	41	[3216]	JMP      	68 ; PC := 68
	42	[3216]	GETGLOBAL	R1 K15 ; R1 := _T
	43	[3216]	GETTABLE 	R1 R1 K16 ; R1 := R1["gActiveMatchMakingMode"]
	44	[3216]	GETGLOBAL	R2 K15 ; R2 := _T
	45	[3216]	GETTABLE 	R2 R2 K17 ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
	46	[3216]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 68
	47	[3216]	JMP      	68 ; PC := 68
	48	[3217]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	49	[3217]	LOADK    	R2 K18 ; R2 := "Setting mHostState.bailedCheckPending (1)"
	50	[3217]	CALL     	R1 2 1 ; R1(R2)
	51	[3218]	GETUPVAL 	R1 U1 ; R1 := U1
	52	[3218]	SETTABLE 	R1 K19 K20 ; R1["checkHost"] := false
	53	[3219]	GETUPVAL 	R1 U1 ; R1 := U1
	54	[3219]	GETUPVAL 	R2 U2 ; R2 := U2
	55	[3219]	TEST     	R2 1 ; if R2 then PC := 60
	56	[3219]	JMP      	60 ; PC := 60
	57	[3219]	GETUPVAL 	R2 U3 ; R2 := U3
	58	[3219]	NOT      	R2 R2 ; R2 := not R2
	59	[3219]	JMP      	62 ; PC := 62
	60	[3219]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 61
	61	[3219]	OP_LOADBOOL	R2 1 0 ; R2 := true
	62	[3219]	SETTABLE 	R1 K21 R2 ; R1["bailedCheckPending"] := R2
	63	[3220]	GETUPVAL 	R1 U4 ; R1 := U4
	64	[3220]	OP_LOADBOOL	R2 0 0 ; R2 := false
	65	[3220]	OP_LOADBOOL	R3 1 0 ; R3 := true
	66	[3220]	CALL     	R1 3 1 ; R1(R2,R3)
	67	[3220]	JMP      	80 ; PC := 80
	68	[3221]	GETUPVAL 	R1 U1 ; R1 := U1
	69	[3221]	GETTABLE 	R1 R1 K11 ; R1 := R1["wasHost"]
	70	[3221]	EQ       	0 R1 K12 ; if R1 ~= 0.000000 then PC := 80
	71	[3221]	JMP      	80 ; PC := 80
	72	[3221]	EQ       	1 R0 K13 ; if R0 == 1.000000 then PC := 80
	73	[3221]	JMP      	80 ; PC := 80
	74	[3221]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[3221]	LEN      	R1 R1 ; R1 := # R1
	76	[3221]	EQ       	0 R1 K13 ; if R1 ~= 1.000000 then PC := 80
	77	[3221]	JMP      	80 ; PC := 80
	78	[3222]	GETUPVAL 	R1 U1 ; R1 := U1
	79	[3222]	SETTABLE 	R1 K19 K22 ; R1["checkHost"] := true
	80	[3224]	GETUPVAL 	R1 U1 ; R1 := U1
	81	[3224]	SETTABLE 	R1 K11 R0 ; R1["wasHost"] := R0
	82	[3230]	GETGLOBAL	R1 K15 ; R1 := _T
	83	[3230]	GETTABLE 	R1 R1 K23 ; R1 := R1["RadialMapInitialized"]
	84	[3230]	TEST     	R1 0 ; if not R1 then PC := 116
	85	[3230]	JMP      	116 ; PC := 116
	86	[3230]	GETUPVAL 	R1 U2 ; R1 := U2
	87	[3230]	TEST     	R1 1 ; if R1 then PC := 116
	88	[3230]	JMP      	116 ; PC := 116
	89	[3230]	GETGLOBAL	R1 K9 ; R1 := 0xe7f2b02f
	90	[3230]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xb321d806]
	91	[3230]	CALL     	R1 2 2 ; R1 := R1(R2)
	92	[3230]	TEST     	R1 0 ; if not R1 then PC := 116
	93	[3230]	JMP      	116 ; PC := 116
	94	[3230]	GETUPVAL 	R1 U0 ; R1 := U0
	95	[3230]	LEN      	R1 R1 ; R1 := # R1
	96	[3230]	LE       	0 R1 K13 ; if R1 > 1.000000 then PC := 116
	97	[3230]	JMP      	116 ; PC := 116
	98	[3230]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	99	[3230]	GETGLOBAL	R2 K9 ; R2 := 0xe7f2b02f
	100	[3230]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x565be9ee]
	101	[3230]	CALL     	R2 2 0 ; R2,... := R2(R3)
	102	[3230]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	103	[3230]	TEST     	R1 0 ; if not R1 then PC := 116
	104	[3230]	JMP      	116 ; PC := 116
	105	[3230]	GETGLOBAL	R1 K15 ; R1 := _T
	106	[3230]	GETTABLE 	R1 R1 K16 ; R1 := R1["gActiveMatchMakingMode"]
	107	[3230]	GETGLOBAL	R2 K15 ; R2 := _T
	108	[3230]	GETTABLE 	R2 R2 K17 ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
	109	[3230]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 116
	110	[3230]	JMP      	116 ; PC := 116
	111	[3231]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	112	[3231]	LOADK    	R2 K24 ; R2 := "Setting mHostState.bailedCheckPending (2)"
	113	[3231]	CALL     	R1 2 1 ; R1(R2)
	114	[3232]	GETUPVAL 	R1 U1 ; R1 := U1
	115	[3232]	SETTABLE 	R1 K21 K22 ; R1["bailedCheckPending"] := true
	116	[3235]	GETGLOBAL	R1 K25 ; R1 := mSquadPanel
	117	[3235]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x74a6df5d]
	118	[3235]	CALL     	R1 2 1 ; R1(R2)
	119	[3236]	GETUPVAL 	R1 U5 ; R1 := U5
	120	[3236]	GETTABLE 	R1 R1 K27 ; R1 := R1[0x244c0e93]
	121	[3236]	CALL     	R1 1 1 ; R1()
	122	[3238]	OP_LOADBOOL	R1 1 0 ; R1 := true
	123	[3238]	SETUPVAL 	R1 U6 ; U6 := R1
	124	[3240]	GETUPVAL 	R1 U7 ; R1 := U7
	125	[3240]	LOADK    	R2 K28 ; R2 := "PlayersChanged"
	126	[3240]	LOADK    	R3 K8 ; R3 := ""
	127	[3240]	CALL     	R1 3 1 ; R1(R2,R3)
	128	[3242]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	129	[3242]	GETGLOBAL	R2 K15 ; R2 := _T
	130	[3242]	GETTABLE 	R2 R2 K29 ; R2 := R2["NotificationSquadPanelChanged"]
	131	[3242]	CALL     	R1 2 2 ; R1 := R1(R2)
	132	[3242]	TEST     	R1 1 ; if R1 then PC := 138
	133	[3242]	JMP      	138 ; PC := 138
	134	[3243]	GETGLOBAL	R1 K15 ; R1 := _T
	135	[3243]	GETTABLE 	R1 R1 K30 ; R1 := R1[0xd681530f]
	136	[3243]	GETGLOBAL	R2 K31 ; R2 := mMaximized
	137	[3243]	CALL     	R1 2 1 ; R1(R2)
	138	[3245]	RETURN   	R0 1 ; return 

function #148 <?:3247,3252> (11 instructions, 44 bytes at 00000160929566D0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[3248]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3248]	CALL     	R0 1 1 ; R0()
	3	[3249]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[3249]	TEST     	R0 0 ; if not R0 then PC := 11
	5	[3249]	JMP      	11 ; PC := 11
	6	[3249]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[3249]	TEST     	R0 1 ; if R0 then PC := 11
	8	[3249]	JMP      	11 ; PC := 11
	9	[3250]	OP_LOADBOOL	R0 0 0 ; R0 := false
	10	[3250]	SETUPVAL 	R0 U1 ; U1 := R0
	11	[3252]	RETURN   	R0 1 ; return 

function #149 <?:3254,3260> (30 instructions, 120 bytes at 00000160929567E0)
0 params, 6 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[3255]	LOADK    	R0 := 100.000000
	2	[3256]	GETGLOBAL	R1 K0 ; R1 := mSearching
	3	[3256]	TEST     	R1 1 ; if R1 then PC := 13
	4	[3256]	JMP      	13 ; PC := 13
	5	[3256]	GETGLOBAL	R1 K1 ; R1 := mPublicSessionJoinIndex
	6	[3256]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 13
	7	[3256]	JMP      	13 ; PC := 13
	8	[3256]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[3256]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[3256]	GETTABLE 	R2 R2 K3 ; R2 := R2["FORCE_SESSION"]
	11	[3256]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 24
	12	[3256]	JMP      	24 ; PC := 24
	13	[3257]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	14	[3257]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x3eda26fc]
	15	[3257]	GETGLOBAL	R2 K6 ; R2 := 0x107bf6da
	16	[3257]	GETGLOBAL	R3 K7 ; R3 := 0x55156ff7
	17	[3257]	CALL     	R3 1 2 ; R3 := R3()
	18	[3257]	MUL      	R3 R3 K8 ; R3 := R3 * 1.000000
	19	[3257]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[3257]	MUL      	R2 K9 R2 ; R2 := 9.424778 * R2
	21	[3257]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[3257]	MUL      	R1 R1 K10 ; R1 := R1 * 50.000000
	23	[3257]	SUB      	R0 K11 R1 ; R0 := 100.000000 - R1
	24	[3259]	GETGLOBAL	R1 K12 ; R1 := 0xae91e43b
	25	[3259]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x67bc869f]
	26	[3259]	LOADK    	R3 K14 ; R3 := "VoteInfo.Message"
	27	[3259]	LOADK    	R4 := 10.000000
	28	[3259]	MOVE     	R5 R0 ; R5 := R0
	29	[3259]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	30	[3260]	RETURN   	R0 1 ; return 

function #150 <?:3262,3264> (8 instructions, 32 bytes at 0000016092956A90)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[3263]	EQ       	1 R0 K0 ; if R0 == "CetusHub4_HUB" then PC := 6
	2	[3263]	JMP      	6 ; PC := 6
	3	[3263]	EQ       	1 R0 K1 ; if R0 == "SolarisUnitedHub1_HUB" then PC := 6
	4	[3263]	JMP      	6 ; PC := 6
	5	[3263]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 6
	6	[3263]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[3263]	RETURN   	R1 2 ; return R1 
	8	[3264]	RETURN   	R0 1 ; return 

function #151 <?:3266,3274> (17 instructions, 68 bytes at 0000016092956C30)
0 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[3267]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[3267]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6d0aa187]
	3	[3267]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3268]	LOADK    	R1 := 1.000000
	5	[3268]	LEN      	R2 R0 ; R2 := # R0
	6	[3268]	LOADK    	R3 := 1.000000
	7	[3268]	FORPREP  	R1 14 ; R1 -= R3; PC := 14
	8	[3269]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	9	[3269]	GETTABLE 	R5 R5 K2 ; R5 := R5["isHost"]
	10	[3269]	TEST     	R5 0 ; if not R5 then PC := 14
	11	[3269]	JMP      	14 ; PC := 14
	12	[3270]	OP_LOADBOOL	R5 1 0 ; R5 := true
	13	[3270]	RETURN   	R5 2 ; return R5 
	14	[3268]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	15	[3273]	OP_LOADBOOL	R5 0 0 ; R5 := false
	16	[3273]	RETURN   	R5 2 ; return R5 
	17	[3274]	RETURN   	R0 1 ; return 

function #152 <?:3276,3292> (79 instructions, 316 bytes at 0000016092956DC0)
0 params, 10 slots, 3 upvalues, 0 locals, 21 constants, 0 functions
	1	[3278]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3278]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[3278]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3278]	TEST     	R0 1 ; if R0 then PC := 79
	5	[3278]	JMP      	79 ; PC := 79
	6	[3278]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[3278]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xb2cb9941]
	8	[3278]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3278]	TEST     	R0 0 ; if not R0 then PC := 79
	10	[3278]	JMP      	79 ; PC := 79
	11	[3278]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	12	[3278]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc1f9f0d9]
	13	[3278]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[3278]	TEST     	R0 0 ; if not R0 then PC := 79
	15	[3278]	JMP      	79 ; PC := 79
	16	[3278]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	17	[3278]	GETGLOBAL	R1 K4 ; R1 := _T
	18	[3278]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	19	[3278]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[3278]	TEST     	R0 1 ; if R0 then PC := 79
	21	[3278]	JMP      	79 ; PC := 79
	22	[3278]	GETGLOBAL	R0 K6 ; R0 := 0xe7f2b02f
	23	[3278]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x199919fe]
	24	[3278]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[3278]	TEST     	R0 0 ; if not R0 then PC := 79
	26	[3278]	JMP      	79 ; PC := 79
	27	[3278]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[3278]	CALL     	R0 1 2 ; R0 := R0()
	29	[3278]	TEST     	R0 0 ; if not R0 then PC := 79
	30	[3278]	JMP      	79 ; PC := 79
	31	[3279]	GETGLOBAL	R0 K6 ; R0 := 0xe7f2b02f
	32	[3279]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x199919fe]
	33	[3279]	CALL     	R0 2 2 ; R0 := R0(R1)
	34	[3281]	GETUPVAL 	R1 U1 ; R1 := U1
	35	[3281]	MOVE     	R2 R0 ; R2 := R0
	36	[3281]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[3281]	TEST     	R1 0 ; if not R1 then PC := 79
	38	[3281]	JMP      	79 ; PC := 79
	39	[3281]	GETUPVAL 	R1 U2 ; R1 := U2
	40	[3281]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x57cdd1ea]
	41	[3281]	CALL     	R1 1 2 ; R1 := R1()
	42	[3281]	TEST     	R1 0 ; if not R1 then PC := 79
	43	[3281]	JMP      	79 ; PC := 79
	44	[3282]	GETUPVAL 	R1 U2 ; R1 := U2
	45	[3282]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x1f8141ab]
	46	[3282]	CALL     	R1 1 2 ; R1 := R1()
	47	[3283]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	48	[3283]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xef893aec]
	49	[3283]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[3283]	GETTABLE 	R2 R2 K11 ; R2 := R2["goalTag"]
	51	[3284]	GETGLOBAL	R3 K12 ; R3 := POST_WAR_TAG
	52	[3284]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 55
	53	[3284]	JMP      	55 ; PC := 55
	54	[3284]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 55
	55	[3284]	OP_LOADBOOL	R3 1 0 ; R3 := true
	56	[3286]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 79
	57	[3286]	JMP      	79 ; PC := 79
	58	[3287]	GETGLOBAL	R4 K13 ; R4 := 0x3d106989
	59	[3287]	LOADK    	R5 K14 ; R5 := "TNW completed "
	60	[3287]	GETGLOBAL	R6 K15 ; R6 := 0x64fb1586
	61	[3287]	MOVE     	R7 R1 ; R7 := R1
	62	[3287]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[3287]	LOADK    	R7 K16 ; R7 := " goal tag does not match ("
	64	[3287]	GETGLOBAL	R8 K15 ; R8 := 0x64fb1586
	65	[3287]	MOVE     	R9 R2 ; R9 := R2
	66	[3287]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[3287]	LOADK    	R9 K17 ; R9 := ")"
	68	[3287]	CONCAT   	R5 R5 R9 ; R5 := R5 .. R6 .. R7 .. R8 .. R9
	69	[3287]	CALL     	R4 2 1 ; R4(R5)
	70	[3288]	GETGLOBAL	R4 K4 ; R4 := _T
	71	[3288]	GETTABLE 	R4 R4 K5 ; R4 := R4["BackgroundMovie"]
	72	[3288]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xf56f3887]
	73	[3288]	LOADK    	R6 K19 ; R6 := "OnLoadHubMessage"
	74	[3288]	NEWTABLE 	R7 2 0 ; R7 := {}
	75	[3288]	MOVE     	R8 R0 ; R8 := R0
	76	[3288]	LOADK    	R9 K20 ; R9 := "true"
	77	[3288]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	78	[3288]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	79	[3292]	RETURN   	R0 1 ; return 

function #153 <?:3294,3625> (1026 instructions, 4104 bytes at 00000160929572E0)
0 params, 23 slots, 49 upvalues, 0 locals, 177 constants, 0 functions
	1	[3295]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3295]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[3295]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3295]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[3295]	JMP      	7 ; PC := 7
	6	[3296]	RETURN   	R0 1 ; return 
	7	[3299]	GETGLOBAL	R0 K2 ; R0 := 0xb693b6c1
	8	[3299]	CALL     	R0 1 2 ; R0 := R0()
	9	[3301]	GETGLOBAL	R1 K3 ; R1 := mFirstUpdate
	10	[3301]	TEST     	R1 0 ; if not R1 then PC := 16
	11	[3301]	JMP      	16 ; PC := 16
	12	[3302]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[3302]	SETGLOBALHASH	R1 K3 ; mFirstUpdate := R1
	14	[3303]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[3303]	CALL     	R1 1 1 ; R1()
	16	[3306]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[3306]	GETGLOBAL	R2 K4 ; R2 := 0x25d99d89
	18	[3306]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[3306]	TEST     	R1 0 ; if not R1 then PC := 22
	20	[3306]	JMP      	22 ; PC := 22
	21	[3307]	RETURN   	R0 1 ; return 
	22	[3310]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[3310]	EQ       	1 R1 K5 ; if R1 == nil then PC := 28
	24	[3310]	JMP      	28 ; PC := 28
	25	[3311]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[3311]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[3311]	CALL     	R1 2 1 ; R1(R2)
	28	[3314]	GETUPVAL 	R1 U3 ; R1 := U3
	29	[3314]	EQ       	1 R1 K5 ; if R1 == nil then PC := 55
	30	[3314]	JMP      	55 ; PC := 55
	31	[3315]	GETGLOBAL	R1 K6 ; R1 := mSquadPanel
	32	[3315]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x5b1c3d30]
	33	[3315]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[3317]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	35	[3317]	MOVE     	R3 R1 ; R3 := R1
	36	[3317]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[3317]	TEST     	R2 1 ; if R2 then PC := 55
	38	[3317]	JMP      	55 ; PC := 55
	39	[3317]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	40	[3317]	GETGLOBAL	R3 K8 ; R3 := _T
	41	[3317]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	42	[3317]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[3317]	TEST     	R2 1 ; if R2 then PC := 55
	44	[3317]	JMP      	55 ; PC := 55
	45	[3318]	GETUPVAL 	R2 U4 ; R2 := U4
	46	[3318]	GETUPVAL 	R3 U3 ; R3 := U3
	47	[3318]	GETTABLE 	R3 R3 K10 ; R3 := R3["OnlineId"]
	48	[3318]	GETUPVAL 	R4 U3 ; R4 := U3
	49	[3318]	GETTABLE 	R4 R4 K11 ; R4 := R4["Mission"]
	50	[3318]	GETUPVAL 	R5 U3 ; R5 := U3
	51	[3318]	GETTABLE 	R5 R5 K12 ; R5 := R5["ForceStart"]
	52	[3318]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	53	[3319]	LOADNIL  	R2 R2 ; R2 := nil
	54	[3319]	SETUPVAL 	R2 U3 ; U3 := R2
	55	[3323]	GETUPVAL 	R2 U5 ; R2 := U5
	56	[3323]	TEST     	R2 1 ; if R2 then PC := 62
	57	[3323]	JMP      	62 ; PC := 62
	58	[3323]	GETGLOBAL	R2 K13 ; R2 := 0x34291f5c
	59	[3323]	GETTABLE 	R2 R2 K14 ; R2 := R2["IsConsole"]
	60	[3323]	TEST     	R2 0 ; if not R2 then PC := 82
	61	[3323]	JMP      	82 ; PC := 82
	62	[3323]	GETGLOBAL	R2 K8 ; R2 := _T
	63	[3323]	GETTABLE 	R2 R2 K15 ; R2 := R2["HasDailyTribute"]
	64	[3323]	TEST     	R2 1 ; if R2 then PC := 82
	65	[3323]	JMP      	82 ; PC := 82
	66	[3323]	GETGLOBAL	R2 K8 ; R2 := _T
	67	[3323]	GETTABLE 	R2 R2 K16 ; R2 := R2["DailyTributeLoginTimerId"]
	68	[3323]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 82
	69	[3323]	JMP      	82 ; PC := 82
	70	[3323]	GETGLOBAL	R2 K8 ; R2 := _T
	71	[3323]	GETTABLE 	R2 R2 K17 ; R2 := R2["QueueNewWarRecap"]
	72	[3323]	TEST     	R2 1 ; if R2 then PC := 82
	73	[3323]	JMP      	82 ; PC := 82
	74	[3323]	GETGLOBAL	R2 K8 ; R2 := _T
	75	[3323]	GETTABLE 	R2 R2 K18 ; R2 := R2["UIInputEnabled"]
	76	[3323]	TEST     	R2 1 ; if R2 then PC := 82
	77	[3323]	JMP      	82 ; PC := 82
	78	[3324]	OP_LOADBOOL	R2 0 0 ; R2 := false
	79	[3324]	SETUPVAL 	R2 U5 ; U5 := R2
	80	[3325]	GETUPVAL 	R2 U6 ; R2 := U6
	81	[3325]	CALL     	R2 1 1 ; R2()
	82	[3328]	GETUPVAL 	R2 U7 ; R2 := U7
	83	[3328]	GETTABLE 	R2 R2 K19 ; R2 := R2[0xfaa69527]
	84	[3328]	MOVE     	R3 R0 ; R3 := R0
	85	[3328]	CALL     	R2 2 1 ; R2(R3)
	86	[3330]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	87	[3330]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x2002e1dc]
	88	[3330]	GETGLOBAL	R4 K8 ; R4 := _T
	89	[3330]	GETTABLE 	R4 R4 K21 ; R4 := R4["RadialSolarMapOpen"]
	90	[3330]	EQ       	1 R4 K22 ; if R4 == true then PC := 97
	91	[3330]	JMP      	97 ; PC := 97
	92	[3330]	GETGLOBAL	R4 K8 ; R4 := _T
	93	[3330]	GETTABLE 	R4 R4 K23 ; R4 := R4["RailjackHudVisible"]
	94	[3330]	EQ       	1 R4 K22 ; if R4 == true then PC := 97
	95	[3330]	JMP      	97 ; PC := 97
	96	[3330]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 97
	97	[3330]	OP_LOADBOOL	R4 1 0 ; R4 := true
	98	[3330]	CALL     	R2 3 1 ; R2(R3,R4)
	99	[3332]	GETGLOBAL	R2 K24 ; R2 := mSquadJoinInProgress
	100	[3332]	TEST     	R2 0 ; if not R2 then PC := 122
	101	[3332]	JMP      	122 ; PC := 122
	102	[3333]	GETGLOBAL	R2 K25 ; R2 := 0xe7f2b02f
	103	[3333]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0xebe2f513]
	104	[3333]	CALL     	R2 2 2 ; R2 := R2(R3)
	105	[3333]	LT       	0 K27 R2 ; if 0.000000 >= R2 then PC := 176
	106	[3333]	JMP      	176 ; PC := 176
	107	[3334]	OP_LOADBOOL	R2 0 0 ; R2 := false
	108	[3334]	SETGLOBALHASH	R2 K24 ; mSquadJoinInProgress := R2
	109	[3335]	OP_LOADBOOL	R2 1 0 ; R2 := true
	110	[3335]	SETGLOBALHASH	R2 K28 ; mTEMP_CheckPostWarHub := R2
	111	[3336]	GETGLOBAL	R2 K29 ; R2 := 0x3d106989
	112	[3336]	LOADK    	R3 K30 ; R3 := "Joined squad."
	113	[3336]	CALL     	R2 2 1 ; R2(R3)
	114	[3340]	GETGLOBAL	R2 K25 ; R2 := 0xe7f2b02f
	115	[3340]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0xb321d806]
	116	[3340]	CALL     	R2 2 2 ; R2 := R2(R3)
	117	[3340]	TEST     	R2 0 ; if not R2 then PC := 176
	118	[3340]	JMP      	176 ; PC := 176
	119	[3341]	GETUPVAL 	R2 U8 ; R2 := U8
	120	[3341]	CALL     	R2 1 1 ; R2()
	121	[3343]	JMP      	176 ; PC := 176
	122	[3345]	GETGLOBAL	R2 K28 ; R2 := mTEMP_CheckPostWarHub
	123	[3345]	TEST     	R2 0 ; if not R2 then PC := 176
	124	[3345]	JMP      	176 ; PC := 176
	125	[3345]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	126	[3345]	GETGLOBAL	R3 K32 ; R3 := 0xbe190284
	127	[3345]	CALL     	R2 2 2 ; R2 := R2(R3)
	128	[3345]	TEST     	R2 1 ; if R2 then PC := 176
	129	[3345]	JMP      	176 ; PC := 176
	130	[3345]	GETGLOBAL	R2 K32 ; R2 := 0xbe190284
	131	[3345]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0xb2cb9941]
	132	[3345]	CALL     	R2 2 2 ; R2 := R2(R3)
	133	[3345]	TEST     	R2 0 ; if not R2 then PC := 176
	134	[3345]	JMP      	176 ; PC := 176
	135	[3345]	GETGLOBAL	R2 K25 ; R2 := 0xe7f2b02f
	136	[3345]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0xb321d806]
	137	[3345]	CALL     	R2 2 2 ; R2 := R2(R3)
	138	[3345]	TEST     	R2 1 ; if R2 then PC := 176
	139	[3345]	JMP      	176 ; PC := 176
	140	[3345]	GETUPVAL 	R2 U9 ; R2 := U9
	141	[3345]	CALL     	R2 1 2 ; R2 := R2()
	142	[3345]	TEST     	R2 0 ; if not R2 then PC := 176
	143	[3345]	JMP      	176 ; PC := 176
	144	[3346]	OP_LOADBOOL	R2 0 0 ; R2 := false
	145	[3346]	SETGLOBALHASH	R2 K28 ; mTEMP_CheckPostWarHub := R2
	146	[3351]	GETGLOBAL	R2 K25 ; R2 := 0xe7f2b02f
	147	[3351]	SELF     	R2 R2 K34 ; R3 := R2; R2 := R2[0x199919fe]
	148	[3351]	CALL     	R2 2 2 ; R2 := R2(R3)
	149	[3352]	GETUPVAL 	R3 U10 ; R3 := U10
	150	[3352]	GETTABLE 	R3 R3 K35 ; R3 := R3[0xc14d48af]
	151	[3352]	CALL     	R3 1 2 ; R3 := R3()
	152	[3352]	GETUPVAL 	R4 U10 ; R4 := U10
	153	[3352]	GETTABLE 	R4 R4 K36 ; R4 := R4[0x1f8141ab]
	154	[3352]	CALL     	R4 1 2 ; R4 := R4()
	155	[3352]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 176
	156	[3352]	JMP      	176 ; PC := 176
	157	[3352]	TEST     	R2 0 ; if not R2 then PC := 176
	158	[3352]	JMP      	176 ; PC := 176
	159	[3352]	GETUPVAL 	R3 U11 ; R3 := U11
	160	[3352]	MOVE     	R4 R2 ; R4 := R2
	161	[3352]	CALL     	R3 2 2 ; R3 := R3(R4)
	162	[3352]	TEST     	R3 0 ; if not R3 then PC := 176
	163	[3352]	JMP      	176 ; PC := 176
	164	[3353]	GETGLOBAL	R3 K29 ; R3 := 0x3d106989
	165	[3353]	LOADK    	R4 K37 ; R4 := "Host is another version of the hub"
	166	[3353]	CALL     	R3 2 1 ; R3(R4)
	167	[3354]	GETGLOBAL	R3 K8 ; R3 := _T
	168	[3354]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	169	[3354]	SELF     	R3 R3 K38 ; R4 := R3; R3 := R3[0xf56f3887]
	170	[3354]	LOADK    	R5 K39 ; R5 := "OnLoadHubMessage"
	171	[3354]	NEWTABLE 	R6 2 0 ; R6 := {}
	172	[3354]	MOVE     	R7 R2 ; R7 := R2
	173	[3354]	LOADK    	R8 K40 ; R8 := "true"
	174	[3354]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	175	[3354]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	176	[3359]	GETUPVAL 	R3 U12 ; R3 := U12
	177	[3359]	GETTABLE 	R3 R3 K41 ; R3 := R3["checkHost"]
	178	[3359]	TEST     	R3 0 ; if not R3 then PC := 210
	179	[3359]	JMP      	210 ; PC := 210
	180	[3360]	GETGLOBAL	R3 K25 ; R3 := 0xe7f2b02f
	181	[3360]	SELF     	R3 R3 K31 ; R4 := R3; R3 := R3[0xb321d806]
	182	[3360]	CALL     	R3 2 2 ; R3 := R3(R4)
	183	[3360]	TEST     	R3 0 ; if not R3 then PC := 210
	184	[3360]	JMP      	210 ; PC := 210
	185	[3361]	GETGLOBAL	R3 K29 ; R3 := 0x3d106989
	186	[3361]	LOADK    	R4 K42 ; R4 := "Setting mHostState.bailedCheckPending (1)"
	187	[3361]	CALL     	R3 2 1 ; R3(R4)
	188	[3362]	GETUPVAL 	R3 U12 ; R3 := U12
	189	[3362]	SETTABLE 	R3 K41 K43 ; R3["checkHost"] := false
	190	[3363]	GETUPVAL 	R3 U12 ; R3 := U12
	191	[3363]	SETTABLE 	R3 K44 K22 ; R3["bailedCheckPending"] := true
	192	[3364]	GETUPVAL 	R3 U13 ; R3 := U13
	193	[3364]	OP_LOADBOOL	R4 0 0 ; R4 := false
	194	[3364]	OP_LOADBOOL	R5 1 0 ; R5 := true
	195	[3364]	CALL     	R3 3 1 ; R3(R4,R5)
	196	[3365]	GETUPVAL 	R3 U12 ; R3 := U12
	197	[3365]	SETTABLE 	R3 K45 K46 ; R3["wasHost"] := 1.000000
	198	[3367]	GETGLOBAL	R3 K8 ; R3 := _T
	199	[3367]	GETTABLE 	R3 R3 K47 ; R3 := R3["JoiningRailjackMission"]
	200	[3367]	TEST     	R3 0 ; if not R3 then PC := 208
	201	[3367]	JMP      	208 ; PC := 208
	202	[3368]	GETGLOBAL	R3 K8 ; R3 := _T
	203	[3368]	GETTABLE 	R3 R3 K9 ; R3 := R3["BackgroundMovie"]
	204	[3368]	SELF     	R3 R3 K48 ; R4 := R3; R3 := R3[0xe4162eed]
	205	[3368]	LOADK    	R5 K49 ; R5 := "ShowBlockingMessage"
	206	[3368]	LOADK    	R6 K50 ; R6 := "0"
	207	[3368]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	208	[3370]	GETGLOBAL	R3 K8 ; R3 := _T
	209	[3370]	SETTABLE 	R3 K47 K5 ; R3["JoiningRailjackMission"] := nil
	210	[3374]	GETUPVAL 	R3 U14 ; R3 := U14
	211	[3374]	TEST     	R3 0 ; if not R3 then PC := 221
	212	[3374]	JMP      	221 ; PC := 221
	213	[3375]	GETGLOBAL	R3 K25 ; R3 := 0xe7f2b02f
	214	[3375]	SELF     	R3 R3 K51 ; R4 := R3; R3 := R3[0x0b6ebd5b]
	215	[3375]	CALL     	R3 2 2 ; R3 := R3(R4)
	216	[3375]	TEST     	R3 1 ; if R3 then PC := 220
	217	[3375]	JMP      	220 ; PC := 220
	218	[3376]	GETUPVAL 	R3 U15 ; R3 := U15
	219	[3376]	CALL     	R3 1 1 ; R3()
	220	[3379]	RETURN   	R0 1 ; return 
	221	[3382]	GETUPVAL 	R3 U16 ; R3 := U16
	222	[3382]	TEST     	R3 0 ; if not R3 then PC := 241
	223	[3382]	JMP      	241 ; PC := 241
	224	[3383]	OP_LOADBOOL	R3 0 0 ; R3 := false
	225	[3383]	SETUPVAL 	R3 U16 ; U16 := R3
	226	[3384]	GETGLOBAL	R3 K13 ; R3 := 0x34291f5c
	227	[3384]	GETTABLE 	R3 R3 K52 ; R3 := R3[0x9ad21ae9]
	228	[3384]	CALL     	R3 1 2 ; R3 := R3()
	229	[3384]	TEST     	R3 0 ; if not R3 then PC := 237
	230	[3384]	JMP      	237 ; PC := 237
	231	[3385]	GETGLOBAL	R3 K4 ; R3 := 0x25d99d89
	232	[3385]	SELF     	R3 R3 K53 ; R4 := R3; R3 := R3[0x27af4576]
	233	[3385]	GETUPVAL 	R5 U17 ; R5 := U17
	234	[3385]	LOADK    	R6 K54 ; R6 := "ViewXBLiveAccountIdResult"
	235	[3385]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	236	[3385]	JMP      	241 ; PC := 241
	237	[3387]	GETGLOBAL	R3 K25 ; R3 := 0xe7f2b02f
	238	[3387]	SELF     	R3 R3 K55 ; R4 := R3; R3 := R3[0xe7696f24]
	239	[3387]	GETUPVAL 	R5 U17 ; R5 := U17
	240	[3387]	CALL     	R3 3 1 ; R3(R4,R5)
	241	[3391]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	242	[3391]	SELF     	R3 R3 K56 ; R4 := R3; R3 := R3[0x8a8c8d5a]
	243	[3391]	MOVE     	R5 R0 ; R5 := R0
	244	[3391]	CALL     	R3 3 1 ; R3(R4,R5)
	245	[3393]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	246	[3393]	GETGLOBAL	R4 K57 ; R4 := mTimerMgr
	247	[3393]	CALL     	R3 2 2 ; R3 := R3(R4)
	248	[3393]	TEST     	R3 1 ; if R3 then PC := 254
	249	[3393]	JMP      	254 ; PC := 254
	250	[3394]	GETGLOBAL	R3 K57 ; R3 := mTimerMgr
	251	[3394]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xfaa69527]
	252	[3394]	MOVE     	R5 R0 ; R5 := R0
	253	[3394]	CALL     	R3 3 1 ; R3(R4,R5)
	254	[3397]	GETUPVAL 	R3 U18 ; R3 := U18
	255	[3397]	GETTABLE 	R3 R3 K58 ; R3 := R3["duelPending"]
	256	[3397]	TEST     	R3 0 ; if not R3 then PC := 266
	257	[3397]	JMP      	266 ; PC := 266
	258	[3397]	GETGLOBAL	R3 K59 ; R3 := 0x83f4e77c
	259	[3397]	SELF     	R3 R3 K60 ; R4 := R3; R3 := R3[0xac0a30b1]
	260	[3397]	CALL     	R3 2 2 ; R3 := R3(R4)
	261	[3397]	TEST     	R3 0 ; if not R3 then PC := 266
	262	[3397]	JMP      	266 ; PC := 266
	263	[3398]	GETUPVAL 	R3 U19 ; R3 := U19
	264	[3398]	CALL     	R3 1 1 ; R3()
	265	[3399]	RETURN   	R0 1 ; return 
	266	[3402]	GETUPVAL 	R3 U18 ; R3 := U18
	267	[3402]	GETTABLE 	R3 R3 K61 ; R3 := R3["obstacleCoursePending"]
	268	[3402]	TEST     	R3 0 ; if not R3 then PC := 278
	269	[3402]	JMP      	278 ; PC := 278
	270	[3402]	GETGLOBAL	R3 K59 ; R3 := 0x83f4e77c
	271	[3402]	SELF     	R3 R3 K60 ; R4 := R3; R3 := R3[0xac0a30b1]
	272	[3402]	CALL     	R3 2 2 ; R3 := R3(R4)
	273	[3402]	TEST     	R3 0 ; if not R3 then PC := 278
	274	[3402]	JMP      	278 ; PC := 278
	275	[3403]	GETUPVAL 	R3 U20 ; R3 := U20
	276	[3403]	CALL     	R3 1 1 ; R3()
	277	[3404]	RETURN   	R0 1 ; return 
	278	[3407]	GETUPVAL 	R3 U18 ; R3 := U18
	279	[3407]	GETTABLE 	R3 R3 K62 ; R3 := R3["duelRetryTimer"]
	280	[3407]	LT       	0 K27 R3 ; if 0.000000 >= R3 then PC := 296
	281	[3407]	JMP      	296 ; PC := 296
	282	[3408]	GETUPVAL 	R3 U18 ; R3 := U18
	283	[3408]	GETUPVAL 	R4 U18 ; R4 := U18
	284	[3408]	GETTABLE 	R4 R4 K62 ; R4 := R4["duelRetryTimer"]
	285	[3408]	GETGLOBAL	R5 K2 ; R5 := 0xb693b6c1
	286	[3408]	CALL     	R5 1 2 ; R5 := R5()
	287	[3408]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	288	[3408]	SETTABLE 	R3 K62 R4 ; R3["duelRetryTimer"] := R4
	289	[3409]	GETUPVAL 	R3 U18 ; R3 := U18
	290	[3409]	GETTABLE 	R3 R3 K62 ; R3 := R3["duelRetryTimer"]
	291	[3409]	LE       	0 R3 K27 ; if R3 > 0.000000 then PC := 296
	292	[3409]	JMP      	296 ; PC := 296
	293	[3410]	GETUPVAL 	R3 U21 ; R3 := U21
	294	[3410]	OP_LOADBOOL	R4 1 0 ; R4 := true
	295	[3410]	CALL     	R3 2 1 ; R3(R4)
	296	[3414]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	297	[3414]	GETGLOBAL	R4 K6 ; R4 := mSquadPanel
	298	[3414]	GETTABLE 	R4 R4 K63 ; R4 := R4["mCurrentFocusedId"]
	299	[3414]	CALL     	R3 2 2 ; R3 := R3(R4)
	300	[3414]	TEST     	R3 1 ; if R3 then PC := 315
	301	[3414]	JMP      	315 ; PC := 315
	302	[3414]	GETUPVAL 	R3 U22 ; R3 := U22
	303	[3414]	TEST     	R3 0 ; if not R3 then PC := 315
	304	[3414]	JMP      	315 ; PC := 315
	305	[3414]	GETGLOBAL	R3 K8 ; R3 := _T
	306	[3414]	GETTABLE 	R3 R3 K18 ; R3 := R3["UIInputEnabled"]
	307	[3414]	TEST     	R3 1 ; if R3 then PC := 315
	308	[3414]	JMP      	315 ; PC := 315
	309	[3415]	GETGLOBAL	R3 K6 ; R3 := mSquadPanel
	310	[3415]	SELF     	R3 R3 K64 ; R4 := R3; R3 := R3[0x22e55c1a]
	311	[3415]	GETGLOBAL	R5 K6 ; R5 := mSquadPanel
	312	[3415]	GETTABLE 	R5 R5 K63 ; R5 := R5["mCurrentFocusedId"]
	313	[3415]	OP_LOADBOOL	R6 0 0 ; R6 := false
	314	[3415]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	315	[3418]	GETGLOBAL	R3 K8 ; R3 := _T
	316	[3418]	GETTABLE 	R3 R3 K18 ; R3 := R3["UIInputEnabled"]
	317	[3418]	SETUPVAL 	R3 U22 ; U22 := R3
	318	[3420]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	319	[3420]	SELF     	R3 R3 K65 ; R4 := R3; R3 := R3[0xbed40e9c]
	320	[3420]	GETGLOBAL	R5 K8 ; R5 := _T
	321	[3420]	GETTABLE 	R5 R5 K18 ; R5 := R5["UIInputEnabled"]
	322	[3420]	NOT      	R5 R5 ; R5 := not R5
	323	[3420]	CALL     	R3 3 1 ; R3(R4,R5)
	324	[3422]	GETGLOBAL	R3 K66 ; R3 := mVisible
	325	[3422]	TEST     	R3 0 ; if not R3 then PC := 335
	326	[3422]	JMP      	335 ; PC := 335
	327	[3422]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	328	[3422]	GETGLOBAL	R4 K6 ; R4 := mSquadPanel
	329	[3422]	CALL     	R3 2 2 ; R3 := R3(R4)
	330	[3422]	TEST     	R3 1 ; if R3 then PC := 335
	331	[3422]	JMP      	335 ; PC := 335
	332	[3423]	GETGLOBAL	R3 K6 ; R3 := mSquadPanel
	333	[3423]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xfaa69527]
	334	[3423]	CALL     	R3 2 1 ; R3(R4)
	335	[3426]	GETUPVAL 	R3 U23 ; R3 := U23
	336	[3426]	CALL     	R3 1 2 ; R3 := R3()
	337	[3427]	GETGLOBAL	R4 K66 ; R4 := mVisible
	338	[3427]	EQ       	1 R4 R3 ; if R4 == R3 then PC := 391
	339	[3427]	JMP      	391 ; PC := 391
	340	[3428]	SETGLOBALHASH	R3 K66 ; mVisible := R3
	341	[3430]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	342	[3430]	SELF     	R4 R4 K67 ; R5 := R4; R4 := R4[0xbf8f0712]
	343	[3430]	LOADK    	R6 K68 ; R6 := "_root"
	344	[3430]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	345	[3430]	TEST     	R4 1 ; if R4 then PC := 391
	346	[3430]	JMP      	391 ; PC := 391
	347	[3431]	GETGLOBAL	R4 K66 ; R4 := mVisible
	348	[3431]	TEST     	R4 0 ; if not R4 then PC := 375
	349	[3431]	JMP      	375 ; PC := 375
	350	[3432]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	351	[3432]	SELF     	R4 R4 K69 ; R5 := R4; R4 := R4[0x58bec6d6]
	352	[3432]	LOADK    	R6 := 0.000000
	353	[3432]	CALL     	R4 3 1 ; R4(R5,R6)
	354	[3433]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	355	[3433]	SELF     	R4 R4 K70 ; R5 := R4; R4 := R4[0x368ad758]
	356	[3433]	OP_LOADBOOL	R6 1 0 ; R6 := true
	357	[3433]	CALL     	R4 3 1 ; R4(R5,R6)
	358	[3434]	GETGLOBAL	R4 K71 ; R4 := 0x25312c9b
	359	[3434]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	360	[3434]	LOADK    	R6 K68 ; R6 := "_root"
	361	[3434]	LOADK    	R7 := 2.000000
	362	[3434]	NEWTABLE 	R8 1 0 ; R8 := {}
	363	[3434]	LOADK    	R9 := 10.000000
	364	[3434]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	365	[3434]	NEWTABLE 	R9 1 0 ; R9 := {}
	366	[3434]	LOADK    	R10 := 100.000000
	367	[3434]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	368	[3434]	LOADK    	R10 K73 ; R10 := 0.200000
	369	[3434]	LOADK    	R11 := 0.000000
	370	[3434]	GETUPVAL 	R12 U24 ; R12 := U24
	371	[3434]	OP_LOADBOOL	R13 1 0 ; R13 := true
	372	[3434]	CALL     	R12 2 0 ; R12,... := R12(R13)
	373	[3434]	CALL     	R4 0 1 ; R4(R5,...)
	374	[3434]	JMP      	391 ; PC := 391
	375	[3436]	GETGLOBAL	R4 K71 ; R4 := 0x25312c9b
	376	[3436]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	377	[3436]	LOADK    	R6 K68 ; R6 := "_root"
	378	[3436]	LOADK    	R7 := 1.000000
	379	[3436]	NEWTABLE 	R8 1 0 ; R8 := {}
	380	[3436]	LOADK    	R9 := 10.000000
	381	[3436]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	382	[3436]	NEWTABLE 	R9 1 0 ; R9 := {}
	383	[3436]	LOADK    	R10 := 0.000000
	384	[3436]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	385	[3436]	LOADK    	R10 K73 ; R10 := 0.200000
	386	[3436]	LOADK    	R11 := 0.000000
	387	[3436]	GETUPVAL 	R12 U24 ; R12 := U24
	388	[3436]	OP_LOADBOOL	R13 0 0 ; R13 := false
	389	[3436]	CALL     	R12 2 0 ; R12,... := R12(R13)
	390	[3436]	CALL     	R4 0 1 ; R4(R5,...)
	391	[3441]	GETUPVAL 	R4 U25 ; R4 := U25
	392	[3441]	CALL     	R4 1 1 ; R4()
	393	[3443]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	394	[3443]	GETGLOBAL	R5 K74 ; R5 := mPlayerProfile
	395	[3443]	CALL     	R4 2 2 ; R4 := R4(R5)
	396	[3443]	TEST     	R4 1 ; if R4 then PC := 403
	397	[3443]	JMP      	403 ; PC := 403
	398	[3443]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	399	[3443]	GETGLOBAL	R5 K4 ; R5 := 0x25d99d89
	400	[3443]	CALL     	R4 2 2 ; R4 := R4(R5)
	401	[3443]	TEST     	R4 0 ; if not R4 then PC := 405
	402	[3443]	JMP      	405 ; PC := 405
	403	[3444]	GETUPVAL 	R4 U26 ; R4 := U26
	404	[3444]	CALL     	R4 1 1 ; R4()
	405	[3447]	GETUPVAL 	R4 U27 ; R4 := U27
	406	[3447]	CALL     	R4 1 1 ; R4()
	407	[3449]	GETGLOBAL	R4 K75 ; R4 := mCurrentMode
	408	[3449]	GETUPVAL 	R5 U10 ; R5 := U10
	409	[3449]	GETTABLE 	R5 R5 K76 ; R5 := R5["UI_MODE_IN_SPACE_HUB"]
	410	[3449]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 565
	411	[3449]	JMP      	565 ; PC := 565
	412	[3450]	GETUPVAL 	R4 U28 ; R4 := U28
	413	[3450]	EQ       	1 R4 K5 ; if R4 == nil then PC := 421
	414	[3450]	JMP      	421 ; PC := 421
	415	[3450]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	416	[3450]	GETUPVAL 	R5 U28 ; R5 := U28
	417	[3450]	GETTABLE 	R5 R5 K77 ; R5 := R5["movie"]
	418	[3450]	CALL     	R4 2 2 ; R4 := R4(R5)
	419	[3450]	TEST     	R4 0 ; if not R4 then PC := 431
	420	[3450]	JMP      	431 ; PC := 431
	421	[3451]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	422	[3451]	GETGLOBAL	R5 K8 ; R5 := _T
	423	[3451]	GETTABLE 	R5 R5 K78 ; R5 := R5["HUD_GetAnchorMgr"]
	424	[3451]	CALL     	R4 2 2 ; R4 := R4(R5)
	425	[3451]	TEST     	R4 1 ; if R4 then PC := 431
	426	[3451]	JMP      	431 ; PC := 431
	427	[3452]	GETGLOBAL	R4 K8 ; R4 := _T
	428	[3452]	GETTABLE 	R4 R4 K79 ; R4 := R4[0xf6b77431]
	429	[3452]	CALL     	R4 1 2 ; R4 := R4()
	430	[3452]	SETUPVAL 	R4 U28 ; U28 := R4
	431	[3455]	GETUPVAL 	R4 U28 ; R4 := U28
	432	[3455]	EQ       	1 R4 K5 ; if R4 == nil then PC := 565
	433	[3455]	JMP      	565 ; PC := 565
	434	[3455]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	435	[3455]	GETUPVAL 	R5 U28 ; R5 := U28
	436	[3455]	GETTABLE 	R5 R5 K77 ; R5 := R5["movie"]
	437	[3455]	CALL     	R4 2 2 ; R4 := R4(R5)
	438	[3455]	TEST     	R4 1 ; if R4 then PC := 565
	439	[3455]	JMP      	565 ; PC := 565
	440	[3455]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	441	[3455]	GETGLOBAL	R5 K80 ; R5 := 0x89326c93
	442	[3455]	SELF     	R5 R5 K81 ; R6 := R5; R5 := R5[0xdd25e9d1]
	443	[3455]	CALL     	R5 2 0 ; R5,... := R5(R6)
	444	[3455]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	445	[3455]	TEST     	R4 0 ; if not R4 then PC := 565
	446	[3455]	JMP      	565 ; PC := 565
	447	[3456]	GETUPVAL 	R4 U29 ; R4 := U29
	448	[3456]	EQ       	0 R4 K5 ; if R4 ~= nil then PC := 461
	449	[3456]	JMP      	461 ; PC := 461
	450	[3457]	GETUPVAL 	R4 U28 ; R4 := U28
	451	[3457]	SELF     	R4 R4 K82 ; R5 := R4; R4 := R4[0x9d1db3eb]
	452	[3457]	LOADK    	R6 K83 ; R6 := "MiniMapContainer"
	453	[3457]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	454	[3457]	SETUPVAL 	R4 U29 ; U29 := R4
	455	[3458]	GETUPVAL 	R4 U28 ; R4 := U28
	456	[3458]	SELF     	R4 R4 K82 ; R5 := R4; R4 := R4[0x9d1db3eb]
	457	[3458]	LOADK    	R6 K84 ; R6 := "HudTracker"
	458	[3458]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	459	[3458]	SETUPVAL 	R4 U30 ; U30 := R4
	460	[3458]	JMP      	565 ; PC := 565
	461	[3460]	GETGLOBAL	R4 K66 ; R4 := mVisible
	462	[3460]	TEST     	R4 0 ; if not R4 then PC := 475
	463	[3460]	JMP      	475 ; PC := 475
	464	[3460]	GETGLOBAL	R4 K85 ; R4 := mMaximized
	465	[3460]	TEST     	R4 1 ; if R4 then PC := 473
	466	[3460]	JMP      	473 ; PC := 473
	467	[3460]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	468	[3460]	GETGLOBAL	R5 K86 ; R5 := 0x9ba7909f
	469	[3460]	SELF     	R5 R5 K87 ; R6 := R5; R5 := R5[0xc12c4f71]
	470	[3460]	CALL     	R5 2 0 ; R5,... := R5(R6)
	471	[3460]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	472	[3460]	JMP      	475 ; PC := 475
	473	[3460]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 474
	474	[3460]	OP_LOADBOOL	R4 1 0 ; R4 := true
	475	[3461]	GETUPVAL 	R5 U31 ; R5 := U31
	476	[3461]	EQ       	1 R5 R4 ; if R5 == R4 then PC := 565
	477	[3461]	JMP      	565 ; PC := 565
	478	[3462]	GETGLOBAL	R5 K32 ; R5 := 0xbe190284
	479	[3462]	SELF     	R5 R5 K88 ; R6 := R5; R5 := R5[0x33307f92]
	480	[3462]	CALL     	R5 2 2 ; R5 := R5(R6)
	481	[3463]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	482	[3463]	MOVE     	R7 R5 ; R7 := R5
	483	[3463]	CALL     	R6 2 2 ; R6 := R6(R7)
	484	[3463]	TEST     	R6 1 ; if R6 then PC := 565
	485	[3463]	JMP      	565 ; PC := 565
	486	[3464]	SETUPVAL 	R4 U31 ; U31 := R4
	487	[3465]	GETGLOBAL	R6 K29 ; R6 := 0x3d106989
	488	[3465]	LOADK    	R7 K89 ; R7 := "Shift changed "
	489	[3465]	GETGLOBAL	R8 K90 ; R8 := 0x64fb1586
	490	[3465]	GETUPVAL 	R9 U31 ; R9 := U31
	491	[3465]	CALL     	R8 2 2 ; R8 := R8(R9)
	492	[3465]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	493	[3465]	CALL     	R6 2 1 ; R6(R7)
	494	[3466]	GETGLOBAL	R6 K8 ; R6 := _T
	495	[3466]	GETTABLE 	R6 R6 K91 ; R6 := R6[0x564984b8]
	496	[3466]	MOVE     	R7 R5 ; R7 := R5
	497	[3466]	LOADK    	R8 K83 ; R8 := "MiniMapContainer"
	498	[3466]	CALL     	R6 3 1 ; R6(R7,R8)
	499	[3467]	GETGLOBAL	R6 K8 ; R6 := _T
	500	[3467]	GETTABLE 	R6 R6 K91 ; R6 := R6[0x564984b8]
	501	[3467]	MOVE     	R7 R5 ; R7 := R5
	502	[3467]	LOADK    	R8 K84 ; R8 := "HudTracker"
	503	[3467]	CALL     	R6 3 1 ; R6(R7,R8)
	504	[3469]	LOADK    	R6 := 45.000000
	505	[3470]	SELF     	R7 R5 K92 ; R8 := R5; R7 := R5[0xaf9fda9f]
	506	[3470]	CALL     	R7 2 2 ; R7 := R7(R8)
	507	[3470]	SELF     	R8 R5 K93 ; R9 := R5; R8 := R5[0x2cc9d281]
	508	[3470]	CALL     	R8 2 2 ; R8 := R8(R9)
	509	[3470]	DIV      	R7 R7 R8 ; R7 := R7 / R8
	510	[3470]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	511	[3471]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	512	[3471]	SELF     	R7 R7 K94 ; R8 := R7; R7 := R7[0xc018b56e]
	513	[3471]	CALL     	R7 2 2 ; R7 := R7(R8)
	514	[3471]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	515	[3473]	GETUPVAL 	R7 U28 ; R7 := U28
	516	[3473]	SELF     	R7 R7 K95 ; R8 := R7; R7 := R7[0x4bc5dc8b]
	517	[3473]	LOADK    	R9 K83 ; R9 := "MiniMapContainer"
	518	[3473]	GETUPVAL 	R10 U29 ; R10 := U29
	519	[3473]	GETTABLE 	R10 R10 K96 ; R10 := R10["x"]
	520	[3473]	GETUPVAL 	R11 U29 ; R11 := U29
	521	[3473]	GETTABLE 	R11 R11 K97 ; R11 := R11["y"]
	522	[3473]	GETUPVAL 	R12 U32 ; R12 := U32
	523	[3473]	GETTABLE 	R12 R12 K98 ; R12 := R12[0x06d055f9]
	524	[3473]	GETUPVAL 	R13 U31 ; R13 := U31
	525	[3473]	MOVE     	R14 R6 ; R14 := R6
	526	[3473]	LOADK    	R15 := 0.000000
	527	[3473]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	528	[3473]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	529	[3473]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	530	[3474]	GETUPVAL 	R7 U28 ; R7 := U28
	531	[3474]	SELF     	R7 R7 K95 ; R8 := R7; R7 := R7[0x4bc5dc8b]
	532	[3474]	LOADK    	R9 K84 ; R9 := "HudTracker"
	533	[3474]	GETUPVAL 	R10 U30 ; R10 := U30
	534	[3474]	GETTABLE 	R10 R10 K96 ; R10 := R10["x"]
	535	[3474]	GETUPVAL 	R11 U30 ; R11 := U30
	536	[3474]	GETTABLE 	R11 R11 K97 ; R11 := R11["y"]
	537	[3474]	GETUPVAL 	R12 U32 ; R12 := U32
	538	[3474]	GETTABLE 	R12 R12 K98 ; R12 := R12[0x06d055f9]
	539	[3474]	GETUPVAL 	R13 U31 ; R13 := U31
	540	[3474]	MOVE     	R14 R6 ; R14 := R6
	541	[3474]	LOADK    	R15 := 0.000000
	542	[3474]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	543	[3474]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	544	[3474]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	545	[3476]	GETUPVAL 	R7 U28 ; R7 := U28
	546	[3476]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xfaa69527]
	547	[3476]	SELF     	R9 R5 K99 ; R10 := R5; R9 := R5[0x6b837788]
	548	[3476]	CALL     	R9 2 2 ; R9 := R9(R10)
	549	[3476]	SELF     	R10 R5 K92 ; R11 := R5; R10 := R5[0xaf9fda9f]
	550	[3476]	CALL     	R10 2 2 ; R10 := R10(R11)
	551	[3476]	OP_LOADBOOL	R11 1 0 ; R11 := true
	552	[3476]	GETUPVAL 	R12 U28 ; R12 := U28
	553	[3476]	GETTABLE 	R12 R12 K100 ; R12 := R12["mHudScalePadding"]
	554	[3476]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	555	[3477]	GETGLOBAL	R7 K8 ; R7 := _T
	556	[3477]	GETTABLE 	R7 R7 K101 ; R7 := R7[0x6b23d28b]
	557	[3477]	MOVE     	R8 R5 ; R8 := R5
	558	[3477]	LOADK    	R9 K83 ; R9 := "MiniMapContainer"
	559	[3477]	CALL     	R7 3 1 ; R7(R8,R9)
	560	[3478]	GETGLOBAL	R7 K8 ; R7 := _T
	561	[3478]	GETTABLE 	R7 R7 K101 ; R7 := R7[0x6b23d28b]
	562	[3478]	MOVE     	R8 R5 ; R8 := R5
	563	[3478]	LOADK    	R9 K84 ; R9 := "HudTracker"
	564	[3478]	CALL     	R7 3 1 ; R7(R8,R9)
	565	[3485]	GETUPVAL 	R7 U33 ; R7 := U33
	566	[3486]	GETGLOBAL	R8 K86 ; R8 := 0x9ba7909f
	567	[3486]	SELF     	R8 R8 K102 ; R9 := R8; R8 := R8[0xbcfb64ab]
	568	[3486]	GETGLOBAL	R10 K103 ; R10 := 0x0032441c
	569	[3486]	GETTABLE 	R10 R10 K104 ; R10 := R10["UIMovie_SolarMap"]
	570	[3486]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	571	[3487]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	572	[3487]	MOVE     	R10 R8 ; R10 := R8
	573	[3487]	CALL     	R9 2 2 ; R9 := R9(R10)
	574	[3487]	TEST     	R9 0 ; if not R9 then PC := 588
	575	[3487]	JMP      	588 ; PC := 588
	576	[3487]	GETGLOBAL	R9 K86 ; R9 := 0x9ba7909f
	577	[3487]	SELF     	R9 R9 K105 ; R10 := R9; R9 := R9[0x5374b92e]
	578	[3487]	GETGLOBAL	R11 K106 ; R11 := 0x5c700ba4
	579	[3487]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	580	[3487]	TEST     	R9 1 ; if R9 then PC := 589
	581	[3487]	JMP      	589 ; PC := 589
	582	[3487]	GETGLOBAL	R9 K86 ; R9 := 0x9ba7909f
	583	[3487]	SELF     	R9 R9 K105 ; R10 := R9; R9 := R9[0x5374b92e]
	584	[3487]	GETGLOBAL	R11 K107 ; R11 := 0xd634b41f
	585	[3487]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	586	[3487]	JMP      	589 ; PC := 589
	587	[3487]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 588
	588	[3487]	OP_LOADBOOL	R9 1 0 ; R9 := true
	589	[3487]	SETUPVAL 	R9 U33 ; U33 := R9
	590	[3488]	GETUPVAL 	R9 U33 ; R9 := U33
	591	[3488]	EQ       	1 R7 R9 ; if R7 == R9 then PC := 595
	592	[3488]	JMP      	595 ; PC := 595
	593	[3489]	GETUPVAL 	R9 U34 ; R9 := U34
	594	[3489]	CALL     	R9 1 1 ; R9()
	595	[3492]	GETGLOBAL	R9 K8 ; R9 := _T
	596	[3492]	GETTABLE 	R9 R9 K108 ; R9 := R9["RailjackAutoLaunchPending"]
	597	[3492]	TEST     	R9 0 ; if not R9 then PC := 680
	598	[3492]	JMP      	680 ; PC := 680
	599	[3492]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	600	[3492]	GETGLOBAL	R10 K32 ; R10 := 0xbe190284
	601	[3492]	CALL     	R9 2 2 ; R9 := R9(R10)
	602	[3492]	TEST     	R9 1 ; if R9 then PC := 680
	603	[3492]	JMP      	680 ; PC := 680
	604	[3493]	GETGLOBAL	R9 K32 ; R9 := 0xbe190284
	605	[3493]	SELF     	R9 R9 K109 ; R10 := R9; R9 := R9[0xd7d79b74]
	606	[3493]	CALL     	R9 2 2 ; R9 := R9(R10)
	607	[3495]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	608	[3495]	MOVE     	R11 R9 ; R11 := R9
	609	[3495]	CALL     	R10 2 2 ; R10 := R10(R11)
	610	[3495]	TEST     	R10 1 ; if R10 then PC := 680
	611	[3495]	JMP      	680 ; PC := 680
	612	[3496]	SELF     	R10 R9 K110 ; R11 := R9; R10 := R9[0x371db6f9]
	613	[3496]	GETGLOBAL	R12 K80 ; R12 := 0x89326c93
	614	[3496]	SELF     	R12 R12 K111 ; R13 := R12; R12 := R12[0x78298275]
	615	[3496]	CALL     	R12 2 0 ; R12,... := R12(R13)
	616	[3496]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	617	[3496]	TEST     	R10 0 ; if not R10 then PC := 680
	618	[3496]	JMP      	680 ; PC := 680
	619	[3497]	GETGLOBAL	R10 K8 ; R10 := _T
	620	[3497]	GETTABLE 	R10 R10 K108 ; R10 := R10["RailjackAutoLaunchPending"]
	621	[3497]	GETTABLE 	R10 R10 K112 ; R10 := R10["countdownFinished"]
	622	[3497]	TEST     	R10 0 ; if not R10 then PC := 680
	623	[3497]	JMP      	680 ; PC := 680
	624	[3505]	GETGLOBAL	R10 K25 ; R10 := 0xe7f2b02f
	625	[3505]	SELF     	R10 R10 K113 ; R11 := R10; R10 := R10[0xcb1668e5]
	626	[3505]	CALL     	R10 2 2 ; R10 := R10(R11)
	627	[3505]	TEST     	R10 0 ; if not R10 then PC := 638
	628	[3505]	JMP      	638 ; PC := 638
	629	[3505]	GETGLOBAL	R10 K114 ; R10 := 0x7f5022cf
	630	[3505]	GETTABLE 	R10 R10 K115 ; R10 := R10[0xa5c556b9]
	631	[3505]	GETGLOBAL	R11 K25 ; R11 := 0xe7f2b02f
	632	[3505]	SELF     	R11 R11 K116 ; R12 := R11; R11 := R11[0x6923a4fa]
	633	[3505]	CALL     	R11 2 2 ; R11 := R11(R12)
	634	[3505]	LOADK    	R12 K117 ; R12 := "Dojo"
	635	[3505]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	636	[3505]	TEST     	R10 1 ; if R10 then PC := 675
	637	[3505]	JMP      	675 ; PC := 675
	638	[3507]	GETGLOBAL	R10 K29 ; R10 := 0x3d106989
	639	[3507]	LOADK    	R11 K118 ; R11 := "SquadOverlay: RJ GoToMission - "
	640	[3507]	GETGLOBAL	R12 K90 ; R12 := 0x64fb1586
	641	[3507]	GETGLOBAL	R13 K8 ; R13 := _T
	642	[3507]	GETTABLE 	R13 R13 K108 ; R13 := R13["RailjackAutoLaunchPending"]
	643	[3507]	GETTABLE 	R13 R13 K119 ; R13 := R13["name"]
	644	[3507]	CALL     	R12 2 2 ; R12 := R12(R13)
	645	[3507]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	646	[3507]	CALL     	R10 2 1 ; R10(R11)
	647	[3509]	GETGLOBAL	R10 K8 ; R10 := _T
	648	[3509]	GETGLOBAL	R11 K121 ; R11 := 0x0469f296
	649	[3509]	GETGLOBAL	R12 K8 ; R12 := _T
	650	[3509]	GETTABLE 	R12 R12 K108 ; R12 := R12["RailjackAutoLaunchPending"]
	651	[3509]	GETTABLE 	R12 R12 K119 ; R12 := R12["name"]
	652	[3509]	CALL     	R11 2 2 ; R11 := R11(R12)
	653	[3509]	SETTABLE 	R10 K120 R11 ; R10["RailJackNextMissionNode"] := R11
	654	[3510]	GETGLOBAL	R10 K8 ; R10 := _T
	655	[3510]	GETGLOBAL	R11 K32 ; R11 := 0xbe190284
	656	[3510]	SELF     	R11 R11 K123 ; R12 := R11; R11 := R11[0xf2deaf69]
	657	[3510]	GETGLOBAL	R13 K124 ; R13 := gLotusAttractModeGameRulesType
	658	[3510]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	659	[3510]	SETTABLE 	R10 K122 R11 ; R10["SeamlessRailJackTransition"] := R11
	660	[3512]	GETUPVAL 	R10 U10 ; R10 := U10
	661	[3512]	GETTABLE 	R10 R10 K125 ; R10 := R10[0x5e35d4d6]
	662	[3512]	CALL     	R10 1 2 ; R10 := R10()
	663	[3512]	SELF     	R10 R10 K126 ; R11 := R10; R10 := R10[0x3ad9ed31]
	664	[3512]	GETGLOBAL	R12 K121 ; R12 := 0x0469f296
	665	[3512]	LOADK    	R13 K127 ; R13 := "CrewShipGenericTunnel"
	666	[3512]	CALL     	R12 2 0 ; R12,... := R12(R13)
	667	[3512]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	668	[3513]	GETGLOBAL	R11 K32 ; R11 := 0xbe190284
	669	[3513]	SELF     	R11 R11 K109 ; R12 := R11; R11 := R11[0xd7d79b74]
	670	[3513]	CALL     	R11 2 2 ; R11 := R11(R12)
	671	[3513]	SELF     	R11 R11 K128 ; R12 := R11; R11 := R11[0xb642d60b]
	672	[3513]	GETTABLE 	R13 R10 K129 ; R13 := R10["mission"]
	673	[3513]	CALL     	R11 3 1 ; R11(R12,R13)
	674	[3513]	JMP      	678 ; PC := 678
	675	[3515]	GETGLOBAL	R11 K29 ; R11 := 0x3d106989
	676	[3515]	LOADK    	R12 K130 ; R12 := "Squad overlay: RJ auto launch countdown finished, but another mission has already been selected, ignoring"
	677	[3515]	CALL     	R11 2 1 ; R11(R12)
	678	[3518]	GETGLOBAL	R11 K8 ; R11 := _T
	679	[3518]	SETTABLE 	R11 K108 K5 ; R11["RailjackAutoLaunchPending"] := nil
	680	[3522]	GETUPVAL 	R11 U18 ; R11 := U18
	681	[3522]	GETTABLE 	R11 R11 K131 ; R11 := R11["loader"]
	682	[3522]	EQ       	1 R11 K5 ; if R11 == nil then PC := 778
	683	[3522]	JMP      	778 ; PC := 778
	684	[3522]	GETUPVAL 	R11 U18 ; R11 := U18
	685	[3522]	GETTABLE 	R11 R11 K131 ; R11 := R11["loader"]
	686	[3522]	SELF     	R11 R11 K132 ; R12 := R11; R11 := R11[0xd2d3875a]
	687	[3522]	CALL     	R11 2 2 ; R11 := R11(R12)
	688	[3522]	TEST     	R11 0 ; if not R11 then PC := 778
	689	[3522]	JMP      	778 ; PC := 778
	690	[3522]	GETUPVAL 	R11 U18 ; R11 := U18
	691	[3522]	GETTABLE 	R11 R11 K133 ; R11 := R11["ContentUrlResponse"]
	692	[3522]	EQ       	1 R11 K5 ; if R11 == nil then PC := 778
	693	[3522]	JMP      	778 ; PC := 778
	694	[3522]	GETGLOBAL	R11 K25 ; R11 := 0xe7f2b02f
	695	[3522]	SELF     	R11 R11 K51 ; R12 := R11; R11 := R11[0x0b6ebd5b]
	696	[3522]	CALL     	R11 2 2 ; R11 := R11(R12)
	697	[3522]	TEST     	R11 1 ; if R11 then PC := 778
	698	[3522]	JMP      	778 ; PC := 778
	699	[3522]	GETUPVAL 	R11 U18 ; R11 := U18
	700	[3522]	GETTABLE 	R11 R11 K134 ; R11 := R11["lobbyPending"]
	701	[3522]	TEST     	R11 1 ; if R11 then PC := 778
	702	[3522]	JMP      	778 ; PC := 778
	703	[3522]	GETGLOBAL	R11 K59 ; R11 := 0x83f4e77c
	704	[3522]	SELF     	R11 R11 K60 ; R12 := R11; R11 := R11[0xac0a30b1]
	705	[3522]	CALL     	R11 2 2 ; R11 := R11(R12)
	706	[3522]	TEST     	R11 0 ; if not R11 then PC := 778
	707	[3522]	JMP      	778 ; PC := 778
	708	[3522]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	709	[3522]	GETGLOBAL	R12 K4 ; R12 := 0x25d99d89
	710	[3522]	CALL     	R11 2 2 ; R11 := R11(R12)
	711	[3522]	TEST     	R11 1 ; if R11 then PC := 778
	712	[3522]	JMP      	778 ; PC := 778
	713	[3523]	GETUPVAL 	R11 U18 ; R11 := U18
	714	[3523]	SETTABLE 	R11 K134 K22 ; R11["lobbyPending"] := true
	715	[3525]	LOADNIL  	R11 R11 ; R11 := nil
	716	[3526]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	717	[3526]	GETUPVAL 	R13 U18 ; R13 := U18
	718	[3526]	GETTABLE 	R13 R13 K135 ; R13 := R13["guildId"]
	719	[3526]	CALL     	R12 2 2 ; R12 := R12(R13)
	720	[3526]	TEST     	R12 0 ; if not R12 then PC := 727
	721	[3526]	JMP      	727 ; PC := 727
	722	[3527]	GETGLOBAL	R12 K4 ; R12 := 0x25d99d89
	723	[3527]	SELF     	R12 R12 K136 ; R13 := R12; R12 := R12[0x713ce380]
	724	[3527]	CALL     	R12 2 2 ; R12 := R12(R13)
	725	[3527]	MOVE     	R11 R12 ; R11 := R12
	726	[3527]	JMP      	729 ; PC := 729
	727	[3529]	GETUPVAL 	R12 U18 ; R12 := U18
	728	[3529]	GETTABLE 	R11 R12 K135 ; R11 := R12["guildId"]
	729	[3531]	GETGLOBAL	R12 K8 ; R12 := _T
	730	[3531]	GETTABLE 	R12 R12 K9 ; R12 := R12["BackgroundMovie"]
	731	[3531]	SELF     	R12 R12 K48 ; R13 := R12; R12 := R12[0xe4162eed]
	732	[3531]	LOADK    	R14 K49 ; R14 := "ShowBlockingMessage"
	733	[3531]	LOADK    	R15 K137 ; R15 := "1"
	734	[3531]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	735	[3532]	GETGLOBAL	R12 K29 ; R12 := 0x3d106989
	736	[3532]	LOADK    	R13 K138 ; R13 := "Get dojo data"
	737	[3532]	CALL     	R12 2 1 ; R12(R13)
	738	[3533]	GETGLOBAL	R12 K8 ; R12 := _T
	739	[3533]	NEWTABLE 	R13 0 1 ; R13 := {}
	740	[3533]	SETTABLE 	R13 K140 R11 ; R13["GuildId"] := R11
	741	[3533]	SETTABLE 	R12 K139 R13 ; R12["gDojoData"] := R13
	742	[3535]	GETGLOBAL	R12 K114 ; R12 := 0x7f5022cf
	743	[3535]	GETTABLE 	R12 R12 K115 ; R12 := R12[0xa5c556b9]
	744	[3535]	GETUPVAL 	R13 U18 ; R13 := U18
	745	[3535]	GETTABLE 	R13 R13 K133 ; R13 := R13["ContentUrlResponse"]
	746	[3535]	LOADK    	R14 K135 ; R14 := "guildId"
	747	[3535]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	748	[3535]	TEST     	R12 0 ; if not R12 then PC := 757
	749	[3535]	JMP      	757 ; PC := 757
	750	[3537]	GETGLOBAL	R12 K13 ; R12 := 0x34291f5c
	751	[3537]	GETTABLE 	R12 R12 K141 ; R12 := R12[0x201a0824]
	752	[3537]	GETUPVAL 	R13 U18 ; R13 := U18
	753	[3537]	GETTABLE 	R13 R13 K133 ; R13 := R13["ContentUrlResponse"]
	754	[3537]	LOADK    	R14 K142 ; R14 := "OnDojoData"
	755	[3537]	CALL     	R12 3 1 ; R12(R13,R14)
	756	[3537]	JMP      	775 ; PC := 775
	757	[3540]	GETGLOBAL	R12 K143 ; R12 := 0x76ea806b
	758	[3540]	SELF     	R12 R12 K144 ; R13 := R12; R12 := R12[0x3f3ae64c]
	759	[3540]	LOADK    	R14 := 0.000000
	760	[3540]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	761	[3540]	SELF     	R12 R12 K145 ; R13 := R12; R12 := R12[0x1012c7ec]
	762	[3540]	CALL     	R12 2 2 ; R12 := R12(R13)
	763	[3541]	GETGLOBAL	R13 K13 ; R13 := 0x34291f5c
	764	[3541]	GETTABLE 	R13 R13 K141 ; R13 := R13[0x201a0824]
	765	[3541]	GETGLOBAL	R14 K146 ; R14 := 0xa94df70b
	766	[3541]	SELF     	R14 R14 K147 ; R15 := R14; R14 := R14[0x2608b62f]
	767	[3541]	CALL     	R14 2 2 ; R14 := R14(R15)
	768	[3541]	LOADK    	R15 K148 ; R15 := "getGuildDojo.php?"
	769	[3541]	MOVE     	R16 R12 ; R16 := R12
	770	[3541]	LOADK    	R17 K149 ; R17 := "&guildId="
	771	[3541]	MOVE     	R18 R11 ; R18 := R11
	772	[3541]	CONCAT   	R14 R14 R18 ; R14 := R14 .. R15 .. R16 .. R17 .. R18
	773	[3541]	LOADK    	R15 K142 ; R15 := "OnDojoData"
	774	[3541]	CALL     	R13 3 1 ; R13(R14,R15)
	775	[3543]	GETUPVAL 	R13 U18 ; R13 := U18
	776	[3543]	SETTABLE 	R13 K135 K5 ; R13["guildId"] := nil
	777	[3544]	RETURN   	R0 1 ; return 
	778	[3547]	GETUPVAL 	R13 U35 ; R13 := U35
	779	[3547]	CALL     	R13 1 1 ; R13()
	780	[3549]	GETGLOBAL	R13 K66 ; R13 := mVisible
	781	[3549]	TEST     	R13 1 ; if R13 then PC := 784
	782	[3549]	JMP      	784 ; PC := 784
	783	[3550]	RETURN   	R0 1 ; return 
	784	[3553]	GETUPVAL 	R13 U36 ; R13 := U36
	785	[3553]	LT       	0 K27 R13 ; if 0.000000 >= R13 then PC := 795
	786	[3553]	JMP      	795 ; PC := 795
	787	[3554]	GETUPVAL 	R13 U36 ; R13 := U36
	788	[3554]	SUB      	R13 R13 R0 ; R13 := R13 - R0
	789	[3554]	SETUPVAL 	R13 U36 ; U36 := R13
	790	[3555]	GETUPVAL 	R13 U36 ; R13 := U36
	791	[3555]	LE       	0 R13 K27 ; if R13 > 0.000000 then PC := 795
	792	[3555]	JMP      	795 ; PC := 795
	793	[3556]	LOADK    	R13 := 0.000000
	794	[3556]	SETUPVAL 	R13 U36 ; U36 := R13
	795	[3560]	GETGLOBAL	R13 K8 ; R13 := _T
	796	[3560]	GETTABLE 	R13 R13 K150 ; R13 := R13["TopMenuOpen"]
	797	[3560]	TEST     	R13 1 ; if R13 then PC := 803
	798	[3560]	JMP      	803 ; PC := 803
	799	[3560]	GETGLOBAL	R13 K8 ; R13 := _T
	800	[3560]	GETTABLE 	R13 R13 K151 ; R13 := R13["ForceSquadOverlayMax"]
	801	[3560]	TEST     	R13 0 ; if not R13 then PC := 805
	802	[3560]	JMP      	805 ; PC := 805
	803	[3560]	GETGLOBAL	R13 K152 ; R13 := mForceMin
	804	[3560]	NOT      	R13 R13 ; R13 := not R13
	805	[3561]	TEST     	R13 0 ; if not R13 then PC := 836
	806	[3561]	JMP      	836 ; PC := 836
	807	[3562]	GETGLOBAL	R14 K86 ; R14 := 0x9ba7909f
	808	[3562]	SELF     	R14 R14 K102 ; R15 := R14; R14 := R14[0xbcfb64ab]
	809	[3562]	GETGLOBAL	R16 K153 ; R16 := 0x6a400c4e
	810	[3562]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	811	[3563]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	812	[3563]	MOVE     	R16 R14 ; R16 := R14
	813	[3563]	CALL     	R15 2 2 ; R15 := R15(R16)
	814	[3563]	TEST     	R15 1 ; if R15 then PC := 836
	815	[3563]	JMP      	836 ; PC := 836
	816	[3565]	SELF     	R15 R14 K48 ; R16 := R14; R15 := R14[0xe4162eed]
	817	[3565]	LOADK    	R17 K154 ; R17 := "HasChildMovie"
	818	[3565]	LOADK    	R18 K155 ; R18 := ""
	819	[3565]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	820	[3565]	TEST     	R15 1 ; if R15 then PC := 834
	821	[3565]	JMP      	834 ; PC := 834
	822	[3565]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	823	[3565]	GETGLOBAL	R16 K8 ; R16 := _T
	824	[3565]	GETTABLE 	R16 R16 K156 ; R16 := R16["IsScreenOpen"]
	825	[3565]	CALL     	R15 2 2 ; R15 := R15(R16)
	826	[3565]	TEST     	R15 1 ; if R15 then PC := 834
	827	[3565]	JMP      	834 ; PC := 834
	828	[3565]	GETGLOBAL	R15 K8 ; R15 := _T
	829	[3565]	GETTABLE 	R15 R15 K157 ; R15 := R15[0x8e6a7b4e]
	830	[3565]	LOADK    	R16 K158 ; R16 := "Profile"
	831	[3565]	CALL     	R15 2 2 ; R15 := R15(R16)
	832	[3565]	NOT      	R13 R15 ; R13 := not R15
	833	[3565]	JMP      	836 ; PC := 836
	834	[3565]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 835
	835	[3565]	OP_LOADBOOL	R13 1 0 ; R13 := true
	836	[3569]	GETGLOBAL	R15 K85 ; R15 := mMaximized
	837	[3569]	EQ       	1 R15 R13 ; if R15 == R13 then PC := 842
	838	[3569]	JMP      	842 ; PC := 842
	839	[3570]	GETUPVAL 	R15 U37 ; R15 := U37
	840	[3570]	MOVE     	R16 R13 ; R16 := R13
	841	[3570]	CALL     	R15 2 1 ; R15(R16)
	842	[3573]	GETUPVAL 	R15 U38 ; R15 := U38
	843	[3573]	CALL     	R15 1 1 ; R15()
	844	[3575]	GETUPVAL 	R15 U10 ; R15 := U10
	845	[3575]	GETTABLE 	R15 R15 K159 ; R15 := R15[0xb73d420f]
	846	[3575]	CALL     	R15 1 2 ; R15 := R15()
	847	[3575]	GETUPVAL 	R16 U10 ; R16 := U10
	848	[3575]	GETTABLE 	R16 R16 K160 ; R16 := R16["UI_MODE_IN_SPACE_SHIP"]
	849	[3575]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 887
	850	[3575]	JMP      	887 ; PC := 887
	851	[3576]	GETUPVAL 	R15 U39 ; R15 := U39
	852	[3576]	GETGLOBAL	R16 K161 ; R16 := 0x67652851
	853	[3576]	CALL     	R16 1 2 ; R16 := R16()
	854	[3576]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	855	[3576]	SETUPVAL 	R15 U39 ; U39 := R15
	856	[3577]	GETUPVAL 	R15 U39 ; R15 := U39
	857	[3577]	LT       	0 K162 R15 ; if 30.000000 >= R15 then PC := 863
	858	[3577]	JMP      	863 ; PC := 863
	859	[3578]	GETUPVAL 	R15 U40 ; R15 := U40
	860	[3578]	CALL     	R15 1 1 ; R15()
	861	[3579]	LOADK    	R15 := 0.000000
	862	[3579]	SETUPVAL 	R15 U39 ; U39 := R15
	863	[3582]	GETGLOBAL	R15 K8 ; R15 := _T
	864	[3582]	GETTABLE 	R15 R15 K150 ; R15 := R15["TopMenuOpen"]
	865	[3582]	TEST     	R15 0 ; if not R15 then PC := 877
	866	[3582]	JMP      	877 ; PC := 877
	867	[3583]	GETUPVAL 	R15 U41 ; R15 := U41
	868	[3583]	SELF     	R15 R15 K163 ; R16 := R15; R15 := R15[0xef3a99ca]
	869	[3583]	CALL     	R15 2 2 ; R15 := R15(R16)
	870	[3583]	TEST     	R15 0 ; if not R15 then PC := 887
	871	[3583]	JMP      	887 ; PC := 887
	872	[3584]	GETUPVAL 	R15 U41 ; R15 := U41
	873	[3584]	SELF     	R15 R15 K164 ; R16 := R15; R15 := R15[0xc63157a6]
	874	[3584]	OP_LOADBOOL	R17 0 0 ; R17 := false
	875	[3584]	CALL     	R15 3 1 ; R15(R16,R17)
	876	[3585]	JMP      	887 ; PC := 887
	877	[3586]	GETUPVAL 	R15 U42 ; R15 := U42
	878	[3586]	GETUPVAL 	R16 U41 ; R16 := U41
	879	[3586]	SELF     	R16 R16 K163 ; R17 := R16; R16 := R16[0xef3a99ca]
	880	[3586]	CALL     	R16 2 2 ; R16 := R16(R17)
	881	[3586]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 887
	882	[3586]	JMP      	887 ; PC := 887
	883	[3587]	GETUPVAL 	R15 U41 ; R15 := U41
	884	[3587]	SELF     	R15 R15 K164 ; R16 := R15; R15 := R15[0xc63157a6]
	885	[3587]	GETUPVAL 	R17 U42 ; R17 := U42
	886	[3587]	CALL     	R15 3 1 ; R15(R16,R17)
	887	[3591]	OP_LOADBOOL	R15 0 0 ; R15 := false
	888	[3592]	GETGLOBAL	R16 K85 ; R16 := mMaximized
	889	[3592]	TEST     	R16 1 ; if R16 then PC := 934
	890	[3592]	JMP      	934 ; PC := 934
	891	[3592]	GETUPVAL 	R16 U43 ; R16 := U43
	892	[3592]	TEST     	R16 1 ; if R16 then PC := 900
	893	[3592]	JMP      	900 ; PC := 900
	894	[3592]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	895	[3592]	GETGLOBAL	R17 K8 ; R17 := _T
	896	[3592]	GETTABLE 	R17 R17 K165 ; R17 := R17["UserInvitePending"]
	897	[3592]	CALL     	R16 2 2 ; R16 := R16(R17)
	898	[3592]	TEST     	R16 1 ; if R16 then PC := 934
	899	[3592]	JMP      	934 ; PC := 934
	900	[3592]	GETUPVAL 	R16 U33 ; R16 := U33
	901	[3592]	TEST     	R16 1 ; if R16 then PC := 934
	902	[3592]	JMP      	934 ; PC := 934
	903	[3592]	GETGLOBAL	R16 K103 ; R16 := 0x0032441c
	904	[3592]	GETTABLE 	R16 R16 K166 ; R16 := R16["StalkerMode"]
	905	[3592]	TEST     	R16 1 ; if R16 then PC := 934
	906	[3592]	JMP      	934 ; PC := 934
	907	[3593]	OP_LOADBOOL	R15 1 0 ; R15 := true
	908	[3595]	GETUPVAL 	R16 U44 ; R16 := U44
	909	[3595]	GETGLOBAL	R17 K161 ; R17 := 0x67652851
	910	[3595]	CALL     	R17 1 2 ; R17 := R17()
	911	[3595]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	912	[3595]	SETUPVAL 	R16 U44 ; U44 := R16
	913	[3596]	GETUPVAL 	R16 U44 ; R16 := U44
	914	[3596]	LT       	0 K167 R16 ; if 1.500000 >= R16 then PC := 968
	915	[3596]	JMP      	968 ; PC := 968
	916	[3597]	LOADK    	R16 := 0.000000
	917	[3597]	SETUPVAL 	R16 U44 ; U44 := R16
	918	[3598]	GETUPVAL 	R16 U43 ; R16 := U43
	919	[3598]	TEST     	R16 1 ; if R16 then PC := 925
	920	[3598]	JMP      	925 ; PC := 925
	921	[3598]	GETGLOBAL	R16 K103 ; R16 := 0x0032441c
	922	[3598]	GETTABLE 	R16 R16 K168 ; R16 := R16["mDoNotDisturb"]
	923	[3598]	TEST     	R16 1 ; if R16 then PC := 968
	924	[3598]	JMP      	968 ; PC := 968
	925	[3599]	GETUPVAL 	R16 U32 ; R16 := U32
	926	[3599]	GETTABLE 	R16 R16 K169 ; R16 := R16[0xf76783e5]
	927	[3599]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	928	[3599]	LOADK    	R18 K68 ; R18 := "_root"
	929	[3599]	GETGLOBAL	R19 K170 ; R19 := 0x2ddfcf4c
	930	[3599]	LOADK    	R20 := 84.000000
	931	[3599]	LOADK    	R21 := 55.000000
	932	[3599]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	933	[3601]	JMP      	968 ; PC := 968
	934	[3602]	GETGLOBAL	R16 K85 ; R16 := mMaximized
	935	[3602]	TEST     	R16 1 ; if R16 then PC := 959
	936	[3602]	JMP      	959 ; PC := 959
	937	[3602]	GETUPVAL 	R16 U42 ; R16 := U42
	938	[3602]	TEST     	R16 0 ; if not R16 then PC := 959
	939	[3602]	JMP      	959 ; PC := 959
	940	[3603]	GETGLOBAL	R16 K86 ; R16 := 0x9ba7909f
	941	[3603]	SELF     	R16 R16 K87 ; R17 := R16; R16 := R16[0xc12c4f71]
	942	[3603]	CALL     	R16 2 2 ; R16 := R16(R17)
	943	[3604]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	944	[3604]	MOVE     	R18 R16 ; R18 := R16
	945	[3604]	CALL     	R17 2 2 ; R17 := R17(R18)
	946	[3604]	MOVE     	R15 R17 ; R15 := R17
	947	[3605]	GETUPVAL 	R17 U39 ; R17 := U39
	948	[3605]	EQ       	0 R17 K27 ; if R17 ~= 0.000000 then PC := 968
	949	[3605]	JMP      	968 ; PC := 968
	950	[3606]	GETUPVAL 	R17 U32 ; R17 := U32
	951	[3606]	GETTABLE 	R17 R17 K169 ; R17 := R17[0xf76783e5]
	952	[3606]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	953	[3606]	LOADK    	R19 K68 ; R19 := "_root"
	954	[3606]	GETGLOBAL	R20 K170 ; R20 := 0x2ddfcf4c
	955	[3606]	LOADK    	R21 := 84.000000
	956	[3606]	LOADK    	R22 := 55.000000
	957	[3606]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	958	[3607]	JMP      	968 ; PC := 968
	959	[3608]	GETGLOBAL	R17 K85 ; R17 := mMaximized
	960	[3608]	TEST     	R17 1 ; if R17 then PC := 968
	961	[3608]	JMP      	968 ; PC := 968
	962	[3608]	GETGLOBAL	R17 K13 ; R17 := 0x34291f5c
	963	[3608]	GETTABLE 	R17 R17 K171 ; R17 := R17[0x1467d5f4]
	964	[3608]	CALL     	R17 1 2 ; R17 := R17()
	965	[3608]	TEST     	R17 0 ; if not R17 then PC := 968
	966	[3608]	JMP      	968 ; PC := 968
	967	[3609]	OP_LOADBOOL	R15 1 0 ; R15 := true
	968	[3611]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	969	[3611]	GETGLOBAL	R18 K32 ; R18 := 0xbe190284
	970	[3611]	CALL     	R17 2 2 ; R17 := R17(R18)
	971	[3611]	TEST     	R17 1 ; if R17 then PC := 979
	972	[3611]	JMP      	979 ; PC := 979
	973	[3612]	TEST     	R15 0 ; if not R15 then PC := 979
	974	[3612]	JMP      	979 ; PC := 979
	975	[3612]	GETGLOBAL	R17 K32 ; R17 := 0xbe190284
	976	[3612]	SELF     	R17 R17 K172 ; R18 := R17; R17 := R17[0xf230485c]
	977	[3612]	CALL     	R17 2 2 ; R17 := R17(R18)
	978	[3612]	NOT      	R15 R17 ; R15 := not R17
	979	[3614]	GETUPVAL 	R17 U45 ; R17 := U45
	980	[3614]	SELF     	R17 R17 K164 ; R18 := R17; R17 := R17[0xc63157a6]
	981	[3614]	MOVE     	R19 R15 ; R19 := R15
	982	[3614]	CALL     	R17 3 1 ; R17(R18,R19)
	983	[3616]	GETUPVAL 	R17 U46 ; R17 := U46
	984	[3616]	CALL     	R17 1 1 ; R17()
	985	[3618]	GETUPVAL 	R17 U12 ; R17 := U12
	986	[3618]	GETTABLE 	R17 R17 K44 ; R17 := R17["bailedCheckPending"]
	987	[3618]	TEST     	R17 0 ; if not R17 then PC := 1026
	988	[3618]	JMP      	1026 ; PC := 1026
	989	[3618]	GETGLOBAL	R17 K25 ; R17 := 0xe7f2b02f
	990	[3618]	SELF     	R17 R17 K173 ; R18 := R17; R17 := R17[0x53c3399f]
	991	[3618]	CALL     	R17 2 2 ; R17 := R17(R18)
	992	[3618]	EQ       	0 R17 K27 ; if R17 ~= 0.000000 then PC := 1026
	993	[3618]	JMP      	1026 ; PC := 1026
	994	[3618]	GETGLOBAL	R17 K59 ; R17 := 0x83f4e77c
	995	[3618]	SELF     	R17 R17 K174 ; R18 := R17; R17 := R17[0x4f9a9020]
	996	[3618]	CALL     	R17 2 2 ; R17 := R17(R18)
	997	[3618]	TEST     	R17 1 ; if R17 then PC := 1026
	998	[3618]	JMP      	1026 ; PC := 1026
	999	[3619]	GETUPVAL 	R17 U12 ; R17 := U12
	1000	[3619]	SETTABLE 	R17 K44 K43 ; R17["bailedCheckPending"] := false
	1001	[3620]	GETGLOBAL	R17 K75 ; R17 := mCurrentMode
	1002	[3620]	GETUPVAL 	R18 U10 ; R18 := U10
	1003	[3620]	GETTABLE 	R18 R18 K160 ; R18 := R18["UI_MODE_IN_SPACE_SHIP"]
	1004	[3620]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 1010
	1005	[3620]	JMP      	1010 ; PC := 1010
	1006	[3620]	GETUPVAL 	R17 U47 ; R17 := U47
	1007	[3620]	CALL     	R17 1 2 ; R17 := R17()
	1008	[3620]	TEST     	R17 1 ; if R17 then PC := 1020
	1009	[3620]	JMP      	1020 ; PC := 1020
	1010	[3620]	GETGLOBAL	R17 K25 ; R17 := 0xe7f2b02f
	1011	[3620]	SELF     	R17 R17 K175 ; R18 := R17; R17 := R17[0xca33534d]
	1012	[3620]	CALL     	R17 2 2 ; R17 := R17(R18)
	1013	[3620]	TEST     	R17 0 ; if not R17 then PC := 1026
	1014	[3620]	JMP      	1026 ; PC := 1026
	1015	[3620]	GETGLOBAL	R17 K75 ; R17 := mCurrentMode
	1016	[3620]	GETUPVAL 	R18 U10 ; R18 := U10
	1017	[3620]	GETTABLE 	R18 R18 K76 ; R18 := R18["UI_MODE_IN_SPACE_HUB"]
	1018	[3620]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 1026
	1019	[3620]	JMP      	1026 ; PC := 1026
	1020	[3621]	GETGLOBAL	R17 K29 ; R17 := 0x3d106989
	1021	[3621]	LOADK    	R18 K176 ; R18 := "Hosting lobby from Update following OnSquadMemberLeft"
	1022	[3621]	CALL     	R17 2 1 ; R17(R18)
	1023	[3622]	GETUPVAL 	R17 U48 ; R17 := U48
	1024	[3622]	OP_LOADBOOL	R18 0 0 ; R18 := false
	1025	[3622]	CALL     	R17 2 1 ; R17(R18)
	1026	[3625]	RETURN   	R0 1 ; return 

function #154 <?:3627,3631> (12 instructions, 48 bytes at 0000016092957810)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[3628]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3628]	MOVE     	R2 R0 ; R2 := R0
	3	[3628]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3628]	TEST     	R1 1 ; if R1 then PC := 12
	5	[3628]	JMP      	12 ; PC := 12
	6	[3629]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	7	[3629]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	8	[3629]	GETGLOBAL	R2 K3 ; R2 := mSquadPanel
	9	[3629]	GETTABLE 	R2 R2 K4 ; R2 := R2["mChildMovies"]
	10	[3629]	MOVE     	R3 R0 ; R3 := R0
	11	[3629]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[3631]	RETURN   	R0 1 ; return 

function #155 <?:3633,3650> (55 instructions, 220 bytes at 0000016092957980)
0 params, 7 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[3635]	GETGLOBAL	R0 K0 ; R0 := mSquadPanel
	2	[3635]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x552ac57e]
	3	[3635]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3636]	EQ       	1 R0 K2 ; if R0 == nil then PC := 55
	5	[3636]	JMP      	55 ; PC := 55
	6	[3636]	GETTABLE 	R1 R0 K3 ; R1 := R0["Player"]
	7	[3636]	EQ       	1 R1 K2 ; if R1 == nil then PC := 55
	8	[3636]	JMP      	55 ; PC := 55
	9	[3637]	GETGLOBAL	R1 K4 ; R1 := _T
	10	[3637]	GETTABLE 	R2 R0 K3 ; R2 := R0["Player"]
	11	[3637]	GETTABLE 	R2 R2 K6 ; R2 := R2["name"]
	12	[3637]	SETTABLE 	R1 K5 R2 ; R1["SelectedProfileName"] := R2
	13	[3638]	GETGLOBAL	R1 K4 ; R1 := _T
	14	[3638]	GETTABLE 	R2 R0 K3 ; R2 := R0["Player"]
	15	[3638]	GETTABLE 	R2 R2 K8 ; R2 := R2["onlineId"]
	16	[3638]	SETTABLE 	R1 K7 R2 ; R1["SelectedProfileId"] := R2
	17	[3639]	GETGLOBAL	R1 K4 ; R1 := _T
	18	[3639]	SETTABLE 	R1 K9 K2 ; R1["SelectedProfileImage"] := nil
	19	[3641]	GETGLOBAL	R1 K10 ; R1 := 0x9ba7909f
	20	[3641]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xbcfb64ab]
	21	[3641]	GETGLOBAL	R3 K12 ; R3 := 0xbf6a6b05
	22	[3641]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[3642]	GETGLOBAL	R2 K13 ; R2 := 0x7b998233
	24	[3642]	MOVE     	R3 R1 ; R3 := R1
	25	[3642]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[3642]	TEST     	R2 1 ; if R2 then PC := 38
	27	[3642]	JMP      	38 ; PC := 38
	28	[3642]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xe4162eed]
	29	[3642]	LOADK    	R4 K15 ; R4 := "IsMaximized"
	30	[3642]	LOADK    	R5 K16 ; R5 := ""
	31	[3642]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	32	[3642]	TEST     	R2 0 ; if not R2 then PC := 38
	33	[3642]	JMP      	38 ; PC := 38
	34	[3643]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xe4162eed]
	35	[3643]	LOADK    	R4 K17 ; R4 := "MaxMinPressed"
	36	[3643]	LOADK    	R5 K16 ; R5 := ""
	37	[3643]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	38	[3646]	GETGLOBAL	R2 K4 ; R2 := _T
	39	[3646]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x32bb15a6]
	40	[3646]	LOADK    	R3 K19 ; R3 := "Profile"
	41	[3646]	LOADNIL  	R4 R4 ; R4 := nil
	42	[3646]	OP_LOADBOOL	R5 0 0 ; R5 := false
	43	[3646]	GETUPVAL 	R6 U0 ; R6 := U0
	44	[3646]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	45	[3647]	GETUPVAL 	R2 U1 ; R2 := U1
	46	[3647]	GETTABLE 	R2 R2 K20 ; R2 := R2[0x659d451f]
	47	[3647]	GETGLOBAL	R3 K21 ; R3 := 0x0032441c
	48	[3647]	GETTABLE 	R3 R3 K22 ; R3 := R3["UISound_Select"]
	49	[3647]	CALL     	R2 2 1 ; R2(R3)
	50	[3648]	GETUPVAL 	R2 U1 ; R2 := U1
	51	[3648]	GETTABLE 	R2 R2 K20 ; R2 := R2[0x659d451f]
	52	[3648]	GETGLOBAL	R3 K21 ; R3 := 0x0032441c
	53	[3648]	GETTABLE 	R3 R3 K23 ; R3 := R3["UISound_ButtonSelect"]
	54	[3648]	CALL     	R2 2 1 ; R2(R3)
	55	[3650]	RETURN   	R0 1 ; return 

function #156 <?:3652,3658> (8 instructions, 32 bytes at 0000016092957D80)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[3653]	TEST     	R0 1 ; if R0 then PC := 4
	2	[3653]	JMP      	4 ; PC := 4
	3	[3654]	RETURN   	R0 1 ; return 
	4	[3657]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	5	[3657]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xe7696f24]
	6	[3657]	MOVE     	R4 R1 ; R4 := R1
	7	[3657]	CALL     	R2 3 1 ; R2(R3,R4)
	8	[3658]	RETURN   	R0 1 ; return 

function #157 <?:3660,3670> (18 instructions, 72 bytes at 000001609299A9C0)
0 params, 2 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[3661]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3661]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[3661]	JMP      	5 ; PC := 5
	4	[3662]	RETURN   	R0 1 ; return 
	5	[3665]	GETGLOBAL	R0 K0 ; R0 := mSquadPanel
	6	[3665]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x552ac57e]
	7	[3665]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[3666]	EQ       	1 R0 K2 ; if R0 == nil then PC := 18
	9	[3666]	JMP      	18 ; PC := 18
	10	[3666]	GETTABLE 	R1 R0 K3 ; R1 := R0["Player"]
	11	[3666]	EQ       	1 R1 K2 ; if R1 == nil then PC := 18
	12	[3666]	JMP      	18 ; PC := 18
	13	[3667]	GETTABLE 	R1 R0 K3 ; R1 := R0["Player"]
	14	[3667]	GETTABLE 	R1 R1 K4 ; R1 := R1["name"]
	15	[3667]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[3668]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[3668]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[3670]	RETURN   	R0 1 ; return 

function #158 <?:3672,3691> (57 instructions, 228 bytes at 000001609299AB70)
0 params, 6 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[3673]	GETGLOBAL	R0 K0 ; R0 := mSquadPanel
	2	[3673]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x552ac57e]
	3	[3673]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3674]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[3675]	EQ       	1 R0 K2 ; if R0 == nil then PC := 56
	6	[3675]	JMP      	56 ; PC := 56
	7	[3675]	GETTABLE 	R2 R0 K3 ; R2 := R0["Player"]
	8	[3675]	EQ       	1 R2 K2 ; if R2 == nil then PC := 56
	9	[3675]	JMP      	56 ; PC := 56
	10	[3676]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	11	[3676]	GETGLOBAL	R3 K5 ; R3 := 0xdd2d0c33
	12	[3676]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[3676]	TEST     	R2 1 ; if R2 then PC := 56
	14	[3676]	JMP      	56 ; PC := 56
	15	[3677]	GETGLOBAL	R2 K5 ; R2 := 0xdd2d0c33
	16	[3677]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x0a9e6b80]
	17	[3677]	GETTABLE 	R4 R0 K3 ; R4 := R0["Player"]
	18	[3677]	GETTABLE 	R4 R4 K7 ; R4 := R4["matchMakingString"]
	19	[3677]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[3677]	TEST     	R2 0 ; if not R2 then PC := 39
	21	[3677]	JMP      	39 ; PC := 39
	22	[3678]	GETGLOBAL	R2 K5 ; R2 := 0xdd2d0c33
	23	[3678]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x7984e441]
	24	[3678]	GETTABLE 	R4 R0 K3 ; R4 := R0["Player"]
	25	[3678]	GETTABLE 	R4 R4 K7 ; R4 := R4["matchMakingString"]
	26	[3678]	OP_LOADBOOL	R5 0 0 ; R5 := false
	27	[3678]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	28	[3679]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[3679]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x659d451f]
	30	[3679]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	31	[3679]	GETTABLE 	R3 R3 K11 ; R3 := R3["UISound_Select"]
	32	[3679]	CALL     	R2 2 1 ; R2(R3)
	33	[3680]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[3680]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x659d451f]
	35	[3680]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	36	[3680]	GETTABLE 	R3 R3 K12 ; R3 := R3["UISound_ItemTipSection"]
	37	[3680]	CALL     	R2 2 1 ; R2(R3)
	38	[3680]	JMP      	56 ; PC := 56
	39	[3682]	GETGLOBAL	R2 K5 ; R2 := 0xdd2d0c33
	40	[3682]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x7984e441]
	41	[3682]	GETTABLE 	R4 R0 K3 ; R4 := R0["Player"]
	42	[3682]	GETTABLE 	R4 R4 K7 ; R4 := R4["matchMakingString"]
	43	[3682]	OP_LOADBOOL	R5 1 0 ; R5 := true
	44	[3682]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	45	[3683]	OP_LOADBOOL	R1 1 0 ; R1 := true
	46	[3684]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[3684]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x659d451f]
	48	[3684]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	49	[3684]	GETTABLE 	R3 R3 K11 ; R3 := R3["UISound_Select"]
	50	[3684]	CALL     	R2 2 1 ; R2(R3)
	51	[3685]	GETUPVAL 	R2 U0 ; R2 := U0
	52	[3685]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x659d451f]
	53	[3685]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	54	[3685]	GETTABLE 	R3 R3 K13 ; R3 := R3["UISound_ButtonSelect"]
	55	[3685]	CALL     	R2 2 1 ; R2(R3)
	56	[3690]	RETURN   	R1 2 ; return R1 
	57	[3691]	RETURN   	R0 1 ; return 

function #159 <?:3693,3695> (5 instructions, 20 bytes at 000001609299AEF0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[3694]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[3694]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x8ee24660]
	3	[3694]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[3694]	CALL     	R0 2 1 ; R0(R1)
	5	[3695]	RETURN   	R0 1 ; return 

function #160 <?:3697,3699> (6 instructions, 24 bytes at 000001609299B010)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[3698]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[3698]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x0eb3b79c]
	3	[3698]	LOADK    	R3 := 1.000000
	4	[3698]	MOVE     	R4 R0 ; R4 := R0
	5	[3698]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[3699]	RETURN   	R0 1 ; return 

function #161 <?:3701,3711> (39 instructions, 156 bytes at 000001609299B140)
3 params, 6 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[3702]	EQ       	0 R2 K0 ; if R2 ~= "0" then PC := 37
	2	[3702]	JMP      	37 ; PC := 37
	3	[3702]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[3702]	CALL     	R3 1 2 ; R3 := R3()
	5	[3702]	TEST     	R3 1 ; if R3 then PC := 37
	6	[3702]	JMP      	37 ; PC := 37
	7	[3703]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	8	[3703]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	9	[3703]	MOVE     	R4 R1 ; R4 := R1
	10	[3703]	LOADK    	R5 K3 ; R5 := "_ENTER"
	11	[3703]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[3703]	EQ       	1 R3 K4 ; if R3 == nil then PC := 15
	13	[3703]	JMP      	15 ; PC := 15
	14	[3703]	JMP      	37 ; PC := 37
	15	[3705]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	16	[3705]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	17	[3705]	MOVE     	R4 R1 ; R4 := R1
	18	[3705]	LOADK    	R5 K5 ; R5 := "EN_MOUSE_B0"
	19	[3705]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[3705]	EQ       	0 R3 K4 ; if R3 ~= nil then PC := 29
	21	[3705]	JMP      	29 ; PC := 29
	22	[3705]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	23	[3705]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	24	[3705]	MOVE     	R4 R1 ; R4 := R1
	25	[3705]	LOADK    	R5 K6 ; R5 := "EN_GAMEPAD_BUTTON_BOTTOM"
	26	[3705]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[3705]	TEST     	R3 0 ; if not R3 then PC := 37
	28	[3705]	JMP      	37 ; PC := 37
	29	[3705]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	30	[3705]	GETGLOBAL	R4 K8 ; R4 := mSquadPanel
	31	[3705]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[3705]	TEST     	R3 1 ; if R3 then PC := 37
	33	[3705]	JMP      	37 ; PC := 37
	34	[3706]	GETGLOBAL	R3 K8 ; R3 := mSquadPanel
	35	[3706]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xa0ecdd8e]
	36	[3706]	CALL     	R3 2 1 ; R3(R4)
	37	[3710]	LOADK    	R3 := 1.000000
	38	[3710]	RETURN   	R3 2 ; return R3 
	39	[3711]	RETURN   	R0 1 ; return 

function #162 <?:3713,3729> (40 instructions, 160 bytes at 000001609299B3E0)
0 params, 6 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[3714]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3714]	CALL     	R0 1 2 ; R0 := R0()
	3	[3714]	TEST     	R0 1 ; if R0 then PC := 40
	4	[3714]	JMP      	40 ; PC := 40
	5	[3715]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[3715]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	7	[3715]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	8	[3715]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Select"]
	9	[3715]	CALL     	R0 2 1 ; R0(R1)
	10	[3716]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	11	[3717]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x9ac735d2]
	12	[3717]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[3717]	TEST     	R1 0 ; if not R1 then PC := 38
	14	[3717]	JMP      	38 ; PC := 38
	15	[3718]	GETGLOBAL	R1 K5 ; R1 := 0x9ba7909f
	16	[3718]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbcfb64ab]
	17	[3718]	GETGLOBAL	R3 K7 ; R3 := 0x6a400c4e
	18	[3718]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[3719]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	20	[3719]	MOVE     	R3 R1 ; R3 := R1
	21	[3719]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[3719]	TEST     	R2 1 ; if R2 then PC := 35
	23	[3719]	JMP      	35 ; PC := 35
	24	[3719]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xe4162eed]
	25	[3719]	LOADK    	R4 K10 ; R4 := "HasChildMovie"
	26	[3719]	LOADK    	R5 K11 ; R5 := ""
	27	[3719]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	28	[3719]	TEST     	R2 0 ; if not R2 then PC := 35
	29	[3719]	JMP      	35 ; PC := 35
	30	[3721]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xe4162eed]
	31	[3721]	LOADK    	R4 K12 ; R4 := "CloseChildMovie"
	32	[3721]	LOADK    	R5 K11 ; R5 := ""
	33	[3721]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	34	[3721]	JMP      	40 ; PC := 40
	35	[3723]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0xaeb5aa53]
	36	[3723]	CALL     	R2 2 1 ; R2(R3)
	37	[3724]	JMP      	40 ; PC := 40
	38	[3726]	SELF     	R2 R0 K14 ; R3 := R0; R2 := R0[0x71e4693c]
	39	[3726]	CALL     	R2 2 1 ; R2(R3)
	40	[3729]	RETURN   	R0 1 ; return 

function #163 <?:3731,3734> (11 instructions, 44 bytes at 000001609299B6D0)
0 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[3732]	LOADK    	R0 K0 ; R0 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
	2	[3733]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[3733]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xe0cba3ca]
	4	[3733]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[3733]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x42b04007]
	6	[3733]	MOVE     	R4 R0 ; R4 := R0
	7	[3733]	OP_LOADBOOL	R5 0 0 ; R5 := false
	8	[3733]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	9	[3733]	LOADK    	R3 K4 ; R3 := "ConfirmHostFailed"
	10	[3733]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[3734]	RETURN   	R0 1 ; return 

function #164 <?:3736,3740> (10 instructions, 40 bytes at 000001609299B840)
0 params, 2 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[3737]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[3737]	LOADK    	R1 K1 ; R1 := "Squad overlay - local user changed"
	3	[3737]	CALL     	R0 2 1 ; R0(R1)
	4	[3738]	GETGLOBAL	R0 K2 ; R0 := 0x0032441c
	5	[3738]	SETTABLE 	R0 K3 K4 ; R0["localUserChanged"] := true
	6	[3739]	GETGLOBAL	R0 K5 ; R0 := 0x34291f5c
	7	[3739]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x8ee24660]
	8	[3739]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[3739]	CALL     	R0 2 1 ; R0(R1)
	10	[3740]	RETURN   	R0 1 ; return 

function #165 <?:3742,3795> (148 instructions, 592 bytes at 000001609299BA60)
1 param, 8 slots, 6 upvalues, 0 locals, 38 constants, 0 functions
	1	[3743]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3743]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[3743]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	4	[3743]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3743]	TEST     	R1 1 ; if R1 then PC := 13
	6	[3743]	JMP      	13 ; PC := 13
	7	[3744]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[3744]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	9	[3744]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	10	[3744]	LOADK    	R3 K4 ; R3 := "ShowBlockingMessage"
	11	[3744]	LOADK    	R4 K5 ; R4 := "0"
	12	[3744]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[3747]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	14	[3747]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x6d0aa187]
	15	[3747]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[3747]	SETUPVAL 	R1 U0 ; U0 := R1
	17	[3749]	TEST     	R0 1 ; if R0 then PC := 79
	18	[3749]	JMP      	79 ; PC := 79
	19	[3750]	GETGLOBAL	R1 K8 ; R1 := 0x3d106989
	20	[3750]	LOADK    	R2 K9 ; R2 := "Lobby creation failed.  Bailing out"
	21	[3750]	CALL     	R1 2 1 ; R1(R2)
	22	[3752]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	23	[3752]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[3752]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[3752]	TEST     	R1 1 ; if R1 then PC := 39
	26	[3752]	JMP      	39 ; PC := 39
	27	[3752]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	28	[3752]	GETGLOBAL	R2 K1 ; R2 := _T
	29	[3752]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[3752]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	31	[3752]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[3752]	TEST     	R1 1 ; if R1 then PC := 39
	33	[3752]	JMP      	39 ; PC := 39
	34	[3753]	GETGLOBAL	R1 K1 ; R1 := _T
	35	[3753]	GETUPVAL 	R2 U1 ; R2 := U1
	36	[3753]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	37	[3753]	MOVE     	R2 R0 ; R2 := R0
	38	[3753]	CALL     	R1 2 1 ; R1(R2)
	39	[3756]	GETGLOBAL	R1 K10 ; R1 := 0xbe190284
	40	[3756]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x7926b5dc]
	41	[3756]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[3756]	TEST     	R1 0 ; if not R1 then PC := 65
	43	[3756]	JMP      	65 ; PC := 65
	44	[3756]	GETGLOBAL	R1 K12 ; R1 := 0x34291f5c
	45	[3756]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x86647daf]
	46	[3756]	CALL     	R1 1 2 ; R1 := R1()
	47	[3756]	TEST     	R1 1 ; if R1 then PC := 65
	48	[3756]	JMP      	65 ; PC := 65
	49	[3757]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	50	[3757]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x286f72d4]
	51	[3757]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[3758]	EQ       	0 R1 K15 ; if R1 ~= "" then PC := 55
	53	[3758]	JMP      	55 ; PC := 55
	54	[3759]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Menu/Multiplayer_FailedToHost"
	55	[3761]	GETUPVAL 	R2 U2 ; R2 := U2
	56	[3761]	GETTABLE 	R2 R2 K17 ; R2 := R2[0xe0cba3ca]
	57	[3761]	GETGLOBAL	R3 K18 ; R3 := 0xae91e43b
	58	[3761]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x42b04007]
	59	[3761]	MOVE     	R5 R1 ; R5 := R1
	60	[3761]	OP_LOADBOOL	R6 0 0 ; R6 := false
	61	[3761]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	62	[3761]	LOADK    	R4 K20 ; R4 := "ConfirmHostFailed"
	63	[3761]	CALL     	R2 3 1 ; R2(R3,R4)
	64	[3761]	JMP      	74 ; PC := 74
	65	[3763]	GETUPVAL 	R2 U2 ; R2 := U2
	66	[3763]	GETTABLE 	R2 R2 K17 ; R2 := R2[0xe0cba3ca]
	67	[3763]	GETGLOBAL	R3 K18 ; R3 := 0xae91e43b
	68	[3763]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x42b04007]
	69	[3763]	LOADK    	R5 K21 ; R5 := "/Lotus/Language/Menu/BackgroundError_FailedToConnect"
	70	[3763]	OP_LOADBOOL	R6 0 0 ; R6 := false
	71	[3763]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	72	[3763]	LOADK    	R4 K22 ; R4 := "ConfirmLogOutOnFailure"
	73	[3763]	CALL     	R2 3 1 ; R2(R3,R4)
	74	[3766]	GETUPVAL 	R2 U3 ; R2 := U3
	75	[3766]	LOADK    	R3 K23 ; R3 := "TransitionOut"
	76	[3766]	LOADK    	R4 K24 ; R4 := "true"
	77	[3766]	CALL     	R2 3 1 ; R2(R3,R4)
	78	[3768]	RETURN   	R0 1 ; return 
	79	[3771]	OP_LOADBOOL	R2 1 0 ; R2 := true
	80	[3771]	SETGLOBALHASH	R2 K25 ; mHostingLobby := R2
	81	[3772]	GETGLOBAL	R2 K26 ; R2 := 0x0997dbe6
	82	[3772]	LOADK    	R3 := 0.000000
	83	[3772]	CALL     	R2 2 2 ; R2 := R2(R3)
	84	[3773]	GETUPVAL 	R3 U4 ; R3 := U4
	85	[3773]	EQ       	1 R3 K27 ; if R3 == nil then PC := 94
	86	[3773]	JMP      	94 ; PC := 94
	87	[3773]	GETUPVAL 	R3 U4 ; R3 := U4
	88	[3773]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 94
	89	[3773]	JMP      	94 ; PC := 94
	90	[3774]	GETGLOBAL	R3 K6 ; R3 := 0xe7f2b02f
	91	[3774]	SELF     	R3 R3 K28 ; R4 := R3; R3 := R3[0x0cd27557]
	92	[3774]	GETUPVAL 	R5 U4 ; R5 := U4
	93	[3774]	CALL     	R3 3 1 ; R3(R4,R5)
	94	[3776]	SETUPVAL 	R2 U4 ; U4 := R2
	95	[3778]	GETGLOBAL	R3 K29 ; R3 := mRehostingMissionAfterJoinFail
	96	[3778]	TEST     	R3 0 ; if not R3 then PC := 113
	97	[3778]	JMP      	113 ; PC := 113
	98	[3780]	GETUPVAL 	R3 U2 ; R3 := U2
	99	[3780]	GETTABLE 	R3 R3 K30 ; R3 := R3[0x06d055f9]
	100	[3780]	GETGLOBAL	R4 K31 ; R4 := mLastSelectedSquadMission
	101	[3780]	EQ       	0 R4 K27 ; if R4 ~= nil then PC := 104
	102	[3780]	JMP      	104 ; PC := 104
	103	[3780]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 104
	104	[3780]	OP_LOADBOOL	R4 1 0 ; R4 := true
	105	[3780]	GETGLOBAL	R5 K31 ; R5 := mLastSelectedSquadMission
	106	[3780]	LOADK    	R6 K15 ; R6 := ""
	107	[3780]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	108	[3781]	GETGLOBAL	R4 K6 ; R4 := 0xe7f2b02f
	109	[3781]	SELF     	R4 R4 K32 ; R5 := R4; R4 := R4[0xd8f4f9d0]
	110	[3781]	MOVE     	R6 R3 ; R6 := R3
	111	[3781]	CALL     	R4 3 1 ; R4(R5,R6)
	112	[3781]	JMP      	115 ; PC := 115
	113	[3784]	GETUPVAL 	R4 U5 ; R4 := U5
	114	[3784]	CALL     	R4 1 1 ; R4()
	115	[3788]	GETGLOBAL	R4 K6 ; R4 := 0xe7f2b02f
	116	[3788]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0xca33534d]
	117	[3788]	CALL     	R4 2 2 ; R4 := R4(R5)
	118	[3788]	TEST     	R4 0 ; if not R4 then PC := 131
	119	[3788]	JMP      	131 ; PC := 131
	120	[3789]	GETGLOBAL	R4 K1 ; R4 := _T
	121	[3789]	GETTABLE 	R4 R4 K34 ; R4 := R4[0xeb5c810f]
	122	[3789]	GETGLOBAL	R5 K35 ; R5 := 0x76ea806b
	123	[3789]	SELF     	R5 R5 K36 ; R6 := R5; R5 := R5[0x3f3ae64c]
	124	[3789]	LOADK    	R7 := 0.000000
	125	[3789]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	126	[3789]	SELF     	R5 R5 K37 ; R6 := R5; R5 := R5[0x5ca33548]
	127	[3789]	CALL     	R5 2 2 ; R5 := R5(R6)
	128	[3789]	OP_LOADBOOL	R6 1 0 ; R6 := true
	129	[3789]	OP_LOADBOOL	R7 1 0 ; R7 := true
	130	[3789]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	131	[3792]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	132	[3792]	GETUPVAL 	R5 U1 ; R5 := U1
	133	[3792]	CALL     	R4 2 2 ; R4 := R4(R5)
	134	[3792]	TEST     	R4 1 ; if R4 then PC := 148
	135	[3792]	JMP      	148 ; PC := 148
	136	[3792]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	137	[3792]	GETGLOBAL	R5 K1 ; R5 := _T
	138	[3792]	GETUPVAL 	R6 U1 ; R6 := U1
	139	[3792]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	140	[3792]	CALL     	R4 2 2 ; R4 := R4(R5)
	141	[3792]	TEST     	R4 1 ; if R4 then PC := 148
	142	[3792]	JMP      	148 ; PC := 148
	143	[3793]	GETGLOBAL	R4 K1 ; R4 := _T
	144	[3793]	GETUPVAL 	R5 U1 ; R5 := U1
	145	[3793]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	146	[3793]	MOVE     	R5 R0 ; R5 := R0
	147	[3793]	CALL     	R4 2 1 ; R4(R5)
	148	[3795]	RETURN   	R0 1 ; return 

function #166 <?:3797,3813> (36 instructions, 144 bytes at 000001609299C270)
1 param, 5 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[3798]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3798]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[3798]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	4	[3798]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3798]	TEST     	R1 1 ; if R1 then PC := 13
	6	[3798]	JMP      	13 ; PC := 13
	7	[3799]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[3799]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	9	[3799]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	10	[3799]	LOADK    	R3 K4 ; R3 := "ShowBlockingMessage"
	11	[3799]	LOADK    	R4 K5 ; R4 := "0"
	12	[3799]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[3802]	TEST     	R0 1 ; if R0 then PC := 18
	14	[3802]	JMP      	18 ; PC := 18
	15	[3802]	EQ       	1 R0 K6 ; if R0 == "true" then PC := 18
	16	[3802]	JMP      	18 ; PC := 18
	17	[3803]	RETURN   	R0 1 ; return 
	18	[3806]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[3806]	SETGLOBALHASH	R1 K7 ; mHostingLobby := R1
	20	[3807]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[3807]	CALL     	R1 1 1 ; R1()
	22	[3809]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[3809]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x32f771f0]
	24	[3809]	CALL     	R1 1 2 ; R1 := R1()
	25	[3810]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	26	[3810]	MOVE     	R3 R1 ; R3 := R1
	27	[3810]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[3810]	TEST     	R2 1 ; if R2 then PC := 36
	29	[3810]	JMP      	36 ; PC := 36
	30	[3811]	GETGLOBAL	R2 K9 ; R2 := 0x33bdd652
	31	[3811]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x23d5322f]
	32	[3811]	GETGLOBAL	R3 K11 ; R3 := mSquadPanel
	33	[3811]	GETTABLE 	R3 R3 K12 ; R3 := R3["mChildMovies"]
	34	[3811]	MOVE     	R4 R1 ; R4 := R1
	35	[3811]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[3813]	RETURN   	R0 1 ; return 

function #167 <?:3815,3833> (50 instructions, 200 bytes at 000001609299C520)
1 param, 6 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[3816]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[3816]	LOADK    	R2 K1 ; R2 := "OnConfirmJoinForOtherPlayer("
	3	[3816]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[3816]	MOVE     	R4 R0 ; R4 := R0
	5	[3816]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[3816]	LOADK    	R4 K3 ; R4 := ")"
	7	[3816]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[3816]	CALL     	R1 2 1 ; R1(R2)
	9	[3817]	GETGLOBAL	R1 K4 ; R1 := 0x03f57322
	10	[3817]	MOVE     	R2 R0 ; R2 := R0
	11	[3817]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[3817]	EQ       	0 R1 K6 ; if R1 ~= 4.000000 then PC := 39
	13	[3817]	JMP      	39 ; PC := 39
	14	[3818]	GETGLOBAL	R1 K7 ; R1 := 0xe7f2b02f
	15	[3818]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x16adc432]
	16	[3818]	GETGLOBAL	R3 K9 ; R3 := mGameInviteInfo
	17	[3818]	GETTABLE 	R3 R3 K10 ; R3 := R3["session"]
	18	[3818]	GETTABLE 	R3 R3 K11 ; R3 := R3["id"]
	19	[3818]	GETGLOBAL	R4 K9 ; R4 := mGameInviteInfo
	20	[3818]	GETTABLE 	R4 R4 K12 ; R4 := R4["targetAccountId"]
	21	[3818]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[3819]	GETGLOBAL	R1 K5 ; R1 := 0x34291f5c
	23	[3819]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9ad21ae9]
	24	[3819]	CALL     	R1 1 2 ; R1 := R1()
	25	[3819]	TEST     	R1 0 ; if not R1 then PC := 30
	26	[3819]	JMP      	30 ; PC := 30
	27	[3820]	GETGLOBAL	R1 K14 ; R1 := 0x89326c93
	28	[3820]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xc92b1e03]
	29	[3820]	CALL     	R1 2 1 ; R1(R2)
	30	[3822]	GETGLOBAL	R1 K16 ; R1 := _T
	31	[3822]	GETTABLE 	R1 R1 K17 ; R1 := R1["BackgroundMovie"]
	32	[3822]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0xf56f3887]
	33	[3822]	LOADK    	R3 K19 ; R3 := "ConfirmLogoff"
	34	[3822]	NEWTABLE 	R4 1 0 ; R4 := {}
	35	[3822]	MOVE     	R5 R0 ; R5 := R0
	36	[3822]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	37	[3822]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	38	[3823]	RETURN   	R0 1 ; return 
	39	[3827]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[3827]	OP_LOADBOOL	R2 0 0 ; R2 := false
	41	[3827]	CALL     	R1 2 1 ; R1(R2)
	42	[3829]	GETGLOBAL	R1 K20 ; R1 := mGameData
	43	[3829]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x48ea44f2]
	44	[3829]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[3830]	EQ       	1 R1 K22 ; if R1 == "" then PC := 50
	46	[3830]	JMP      	50 ; PC := 50
	47	[3831]	GETUPVAL 	R2 U1 ; R2 := U1
	48	[3831]	MOVE     	R3 R1 ; R3 := R1
	49	[3831]	CALL     	R2 2 1 ; R2(R3)
	50	[3833]	RETURN   	R0 1 ; return 

function #168 <?:3835,3917> (193 instructions, 772 bytes at 000001609299C980)
1 param, 11 slots, 5 upvalues, 0 locals, 53 constants, 0 functions
	1	[3836]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3836]	GETGLOBAL	R2 K1 ; R2 := mGameData
	3	[3836]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3836]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[3836]	JMP      	7 ; PC := 7
	6	[3837]	RETURN   	R0 1 ; return 
	7	[3839]	GETGLOBAL	R1 K2 ; R1 := 0x03f57322
	8	[3839]	MOVE     	R2 R0 ; R2 := R0
	9	[3839]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[3839]	EQ       	1 R1 K4 ; if R1 == 4.000000 then PC := 25
	11	[3839]	JMP      	25 ; PC := 25
	12	[3840]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[3840]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[3840]	LOADK    	R3 := 3.000000
	15	[3840]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[3842]	GETGLOBAL	R1 K1 ; R1 := mGameData
	17	[3842]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x48ea44f2]
	18	[3842]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[3844]	EQ       	1 R1 K6 ; if R1 == "" then PC := 24
	20	[3844]	JMP      	24 ; PC := 24
	21	[3845]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[3845]	MOVE     	R3 R1 ; R3 := R1
	23	[3845]	CALL     	R2 2 1 ; R2(R3)
	24	[3848]	RETURN   	R0 1 ; return 
	25	[3851]	GETGLOBAL	R2 K3 ; R2 := 0x34291f5c
	26	[3851]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x9ad21ae9]
	27	[3851]	CALL     	R2 1 2 ; R2 := R2()
	28	[3851]	TEST     	R2 0 ; if not R2 then PC := 76
	29	[3851]	JMP      	76 ; PC := 76
	30	[3852]	GETGLOBAL	R2 K8 ; R2 := 0x76ea806b
	31	[3852]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x3f3ae64c]
	32	[3852]	LOADK    	R4 := 0.000000
	33	[3852]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	34	[3853]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	35	[3853]	MOVE     	R4 R2 ; R4 := R2
	36	[3853]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[3853]	TEST     	R3 1 ; if R3 then PC := 42
	38	[3853]	JMP      	42 ; PC := 42
	39	[3854]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xd2c048c6]
	40	[3854]	LOADK    	R5 := 1.000000
	41	[3854]	CALL     	R3 3 1 ; R3(R4,R5)
	42	[3856]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	43	[3856]	MOVE     	R4 R2 ; R4 := R2
	44	[3856]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[3856]	TEST     	R3 1 ; if R3 then PC := 51
	46	[3856]	JMP      	51 ; PC := 51
	47	[3856]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x99efb52c]
	48	[3856]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[3856]	TEST     	R3 1 ; if R3 then PC := 55
	50	[3856]	JMP      	55 ; PC := 55
	51	[3857]	GETUPVAL 	R3 U0 ; R3 := U0
	52	[3857]	OP_LOADBOOL	R4 1 0 ; R4 := true
	53	[3857]	CALL     	R3 2 1 ; R3(R4)
	54	[3858]	RETURN   	R0 1 ; return 
	55	[3861]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	56	[3861]	GETGLOBAL	R4 K12 ; R4 := mGameInviteInfo
	57	[3861]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[3861]	TEST     	R3 1 ; if R3 then PC := 76
	59	[3861]	JMP      	76 ; PC := 76
	60	[3861]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0xcac617c9]
	61	[3861]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[3861]	GETGLOBAL	R4 K12 ; R4 := mGameInviteInfo
	63	[3861]	GETTABLE 	R4 R4 K14 ; R4 := R4["targetAccountId"]
	64	[3861]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 76
	65	[3861]	JMP      	76 ; PC := 76
	66	[3863]	GETUPVAL 	R3 U2 ; R3 := U2
	67	[3863]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xf616a184]
	68	[3863]	GETGLOBAL	R4 K16 ; R4 := 0xae91e43b
	69	[3863]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x42b04007]
	70	[3863]	LOADK    	R6 K18 ; R6 := "/Lotus/Language/Menu/ConfirmInviteOtherProfile"
	71	[3863]	OP_LOADBOOL	R7 0 0 ; R7 := false
	72	[3863]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	73	[3863]	LOADK    	R5 K19 ; R5 := "OnConfirmJoinForOtherPlayer"
	74	[3863]	CALL     	R3 3 1 ; R3(R4,R5)
	75	[3864]	RETURN   	R0 1 ; return 
	76	[3869]	GETGLOBAL	R3 K20 ; R3 := 0x9ba7909f
	77	[3869]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xbcfb64ab]
	78	[3869]	GETGLOBAL	R5 K22 ; R5 := 0x0032441c
	79	[3869]	GETTABLE 	R5 R5 K23 ; R5 := R5["UIMovie_ItemBrowsingMovie"]
	80	[3869]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	81	[3870]	TEST     	R3 0 ; if not R3 then PC := 87
	82	[3870]	JMP      	87 ; PC := 87
	83	[3871]	SELF     	R4 R3 K24 ; R5 := R3; R4 := R3[0xe4162eed]
	84	[3871]	LOADK    	R6 K25 ; R6 := "ExitScreen"
	85	[3871]	LOADK    	R7 K6 ; R7 := ""
	86	[3871]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	87	[3874]	GETGLOBAL	R4 K1 ; R4 := mGameData
	88	[3874]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x652b21b9]
	89	[3874]	CALL     	R4 2 2 ; R4 := R4(R5)
	90	[3874]	TEST     	R4 0 ; if not R4 then PC := 102
	91	[3874]	JMP      	102 ; PC := 102
	92	[3875]	GETUPVAL 	R4 U2 ; R4 := U2
	93	[3875]	GETTABLE 	R4 R4 K15 ; R4 := R4[0xf616a184]
	94	[3875]	GETGLOBAL	R5 K16 ; R5 := 0xae91e43b
	95	[3875]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x42b04007]
	96	[3875]	LOADK    	R7 K27 ; R7 := "/Lotus/Language/Menu/RetrieveLockedWeapons"
	97	[3875]	OP_LOADBOOL	R8 0 0 ; R8 := false
	98	[3875]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	99	[3875]	LOADK    	R6 K28 ; R6 := "ConfirmWeaponRetrieve"
	100	[3875]	CALL     	R4 3 1 ; R4(R5,R6)
	101	[3876]	RETURN   	R0 1 ; return 
	102	[3879]	GETGLOBAL	R4 K20 ; R4 := 0x9ba7909f
	103	[3879]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0xbcfb64ab]
	104	[3879]	GETUPVAL 	R6 U2 ; R6 := U2
	105	[3879]	GETTABLE 	R6 R6 K29 ; R6 := R6[0xc472e470]
	106	[3879]	CALL     	R6 1 0 ; R6,... := R6()
	107	[3879]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	108	[3880]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	109	[3880]	MOVE     	R6 R4 ; R6 := R4
	110	[3880]	CALL     	R5 2 2 ; R5 := R5(R6)
	111	[3880]	TEST     	R5 1 ; if R5 then PC := 123
	112	[3880]	JMP      	123 ; PC := 123
	113	[3880]	SELF     	R5 R4 K24 ; R6 := R4; R5 := R4[0xe4162eed]
	114	[3880]	LOADK    	R7 K30 ; R7 := "IsMaximized"
	115	[3880]	LOADK    	R8 K6 ; R8 := ""
	116	[3880]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	117	[3880]	TEST     	R5 0 ; if not R5 then PC := 123
	118	[3880]	JMP      	123 ; PC := 123
	119	[3881]	SELF     	R5 R4 K24 ; R6 := R4; R5 := R4[0xe4162eed]
	120	[3881]	LOADK    	R7 K31 ; R7 := "MinimizeButton"
	121	[3881]	LOADK    	R8 K6 ; R8 := ""
	122	[3881]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	123	[3884]	GETGLOBAL	R5 K3 ; R5 := 0x34291f5c
	124	[3884]	GETTABLE 	R5 R5 K32 ; R5 := R5[0x056bfe8b]
	125	[3884]	CALL     	R5 1 2 ; R5 := R5()
	126	[3884]	TEST     	R5 0 ; if not R5 then PC := 132
	127	[3884]	JMP      	132 ; PC := 132
	128	[3885]	GETGLOBAL	R5 K33 ; R5 := _T
	129	[3885]	SETTABLE 	R5 K34 K35 ; R5["gTransitioningToLobby"] := true
	130	[3886]	GETGLOBAL	R5 K33 ; R5 := _T
	131	[3886]	SETTABLE 	R5 K36 K35 ; R5["gLobbyFromInvite"] := true
	132	[3890]	LOADNIL  	R5 R5 ; R5 := nil
	133	[3892]	GETGLOBAL	R6 K12 ; R6 := mGameInviteInfo
	134	[3892]	TEST     	R6 0 ; if not R6 then PC := 154
	135	[3892]	JMP      	154 ; PC := 154
	136	[3893]	LOADNIL  	R6 R6 ; R6 := nil
	137	[3894]	GETGLOBAL	R7 K12 ; R7 := mGameInviteInfo
	138	[3894]	GETTABLE 	R7 R7 K37 ; R7 := R7["squadMission"]
	139	[3894]	TEST     	R7 0 ; if not R7 then PC := 147
	140	[3894]	JMP      	147 ; PC := 147
	141	[3895]	GETGLOBAL	R7 K38 ; R7 := cjson
	142	[3895]	GETTABLE 	R7 R7 K39 ; R7 := R7[0x7ab914d8]
	143	[3895]	GETGLOBAL	R8 K12 ; R8 := mGameInviteInfo
	144	[3895]	GETTABLE 	R8 R8 K37 ; R8 := R8["squadMission"]
	145	[3895]	CALL     	R7 2 2 ; R7 := R7(R8)
	146	[3895]	MOVE     	R6 R7 ; R6 := R7
	147	[3897]	GETUPVAL 	R7 U3 ; R7 := U3
	148	[3897]	GETTABLE 	R7 R7 K40 ; R7 := R7[0x14c4507d]
	149	[3897]	GETGLOBAL	R8 K12 ; R8 := mGameInviteInfo
	150	[3897]	MOVE     	R9 R6 ; R9 := R6
	151	[3897]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	152	[3897]	MOVE     	R5 R7 ; R5 := R7
	153	[3897]	JMP      	155 ; PC := 155
	154	[3899]	LOADK    	R5 K41 ; R5 := "/Menu/NoSessionFound"
	155	[3902]	GETGLOBAL	R7 K42 ; R7 := mCurrentMode
	156	[3902]	GETUPVAL 	R8 U4 ; R8 := U4
	157	[3902]	GETTABLE 	R8 R8 K43 ; R8 := R8["UI_MODE_IN_SPACE_SHIP"]
	158	[3902]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 170
	159	[3902]	JMP      	170 ; PC := 170
	160	[3902]	GETGLOBAL	R7 K44 ; R7 := 0xbe190284
	161	[3902]	SELF     	R7 R7 K45 ; R8 := R7; R7 := R7[0x23ddc82a]
	162	[3902]	CALL     	R7 2 2 ; R7 := R7(R8)
	163	[3902]	TEST     	R7 0 ; if not R7 then PC := 170
	164	[3902]	JMP      	170 ; PC := 170
	165	[3903]	GETUPVAL 	R7 U2 ; R7 := U2
	166	[3903]	GETTABLE 	R7 R7 K46 ; R7 := R7[0xe0cba3ca]
	167	[3903]	LOADK    	R8 K47 ; R8 := "/Lotus/Language/Zariman/NoInviteInApartment"
	168	[3903]	CALL     	R7 2 1 ; R7(R8)
	169	[3904]	RETURN   	R0 1 ; return 
	170	[3907]	TEST     	R5 0 ; if not R5 then PC := 185
	171	[3907]	JMP      	185 ; PC := 185
	172	[3908]	GETGLOBAL	R7 K33 ; R7 := _T
	173	[3908]	GETTABLE 	R7 R7 K48 ; R7 := R7["BackgroundMovie"]
	174	[3908]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xe4162eed]
	175	[3908]	LOADK    	R9 K49 ; R9 := "ShowBlockingMessage"
	176	[3908]	LOADK    	R10 K50 ; R10 := "0"
	177	[3908]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	178	[3909]	GETUPVAL 	R7 U2 ; R7 := U2
	179	[3909]	GETTABLE 	R7 R7 K46 ; R7 := R7[0xe0cba3ca]
	180	[3909]	MOVE     	R8 R5 ; R8 := R5
	181	[3909]	CALL     	R7 2 1 ; R7(R8)
	182	[3910]	GETUPVAL 	R7 U0 ; R7 := U0
	183	[3910]	CALL     	R7 1 1 ; R7()
	184	[3911]	RETURN   	R0 1 ; return 
	185	[3915]	GETGLOBAL	R7 K33 ; R7 := _T
	186	[3915]	GETTABLE 	R7 R7 K48 ; R7 := R7["BackgroundMovie"]
	187	[3915]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xe4162eed]
	188	[3915]	LOADK    	R9 K49 ; R9 := "ShowBlockingMessage"
	189	[3915]	LOADK    	R10 K51 ; R10 := "1"
	190	[3915]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	191	[3916]	OP_LOADBOOL	R7 1 0 ; R7 := true
	192	[3916]	SETGLOBALHASH	R7 K52 ; mFindInvitedSessionQueued := R7
	193	[3917]	RETURN   	R0 1 ; return 

function #169 <?:3919,3928> (27 instructions, 108 bytes at 000001609299D190)
1 param, 5 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[3920]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[3920]	LOADK    	R2 K1 ; R2 := "ConfirmJoinExtraCondition("
	3	[3920]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[3920]	MOVE     	R4 R0 ; R4 := R0
	5	[3920]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[3920]	LOADK    	R4 K3 ; R4 := ")"
	7	[3920]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[3920]	CALL     	R1 2 1 ; R1(R2)
	9	[3921]	GETGLOBAL	R1 K4 ; R1 := 0x03f57322
	10	[3921]	MOVE     	R2 R0 ; R2 := R0
	11	[3921]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[3921]	EQ       	0 R1 K6 ; if R1 ~= 4.000000 then PC := 25
	13	[3921]	JMP      	25 ; PC := 25
	14	[3922]	GETGLOBAL	R1 K7 ; R1 := _T
	15	[3922]	GETTABLE 	R1 R1 K8 ; R1 := R1["BackgroundMovie"]
	16	[3922]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xe4162eed]
	17	[3922]	LOADK    	R3 K10 ; R3 := "ShowBlockingMessage"
	18	[3922]	LOADK    	R4 K11 ; R4 := "1"
	19	[3922]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[3923]	GETGLOBAL	R1 K13 ; R1 := mExtraConfirmationSessionToJoin
	21	[3923]	SETGLOBALHASH	R1 K12 ; mPendingJoinSession := R1
	22	[3924]	OP_LOADBOOL	R1 1 0 ; R1 := true
	23	[3924]	SETGLOBALHASH	R1 K14 ; mJoiningSessionOnInvite := R1
	24	[3924]	JMP      	27 ; PC := 27
	25	[3926]	OP_LOADBOOL	R1 0 0 ; R1 := false
	26	[3926]	SETGLOBALHASH	R1 K15 ; mCanMergeSquad := R1
	27	[3928]	RETURN   	R0 1 ; return 

function #170 <?:3930,3979> (152 instructions, 608 bytes at 0000016080E793C0)
1 param, 12 slots, 5 upvalues, 0 locals, 42 constants, 0 functions
	1	[3931]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3931]	GETGLOBAL	R2 K1 ; R2 := mGameInviteInfo
	3	[3931]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3931]	TEST     	R1 1 ; if R1 then PC := 12
	5	[3931]	JMP      	12 ; PC := 12
	6	[3931]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[3931]	GETGLOBAL	R2 K1 ; R2 := mGameInviteInfo
	8	[3931]	GETTABLE 	R2 R2 K2 ; R2 := R2["session"]
	9	[3931]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[3931]	TEST     	R1 0 ; if not R1 then PC := 15
	11	[3931]	JMP      	15 ; PC := 15
	12	[3932]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[3932]	CALL     	R1 1 1 ; R1()
	14	[3933]	RETURN   	R0 1 ; return 
	15	[3935]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[3935]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x756837f0]
	17	[3935]	MOVE     	R2 R0 ; R2 := R0
	18	[3935]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[3935]	GETGLOBAL	R4 K1 ; R4 := mGameInviteInfo
	20	[3935]	GETTABLE 	R4 R4 K2 ; R4 := R4["session"]
	21	[3935]	GETTABLE 	R4 R4 K4 ; R4 := R4["teamId"]
	22	[3935]	LOADNIL  	R5 R5 ; R5 := nil
	23	[3935]	GETGLOBAL	R6 K5 ; R6 := 0xae91e43b
	24	[3935]	LOADK    	R7 K6 ; R7 := "OnFindInvitedSessionComplete"
	25	[3935]	CALL     	R1 7 3 ; R1,R2 := R1(R2,R3,R4,R5,R6,R7)
	26	[3937]	GETGLOBAL	R3 K7 ; R3 := 0x0b96777e
	27	[3937]	MOVE     	R4 R1 ; R4 := R1
	28	[3937]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[3937]	EQ       	0 R3 K8 ; if R3 ~= "string" then PC := 60
	30	[3937]	JMP      	60 ; PC := 60
	31	[3938]	GETGLOBAL	R3 K9 ; R3 := _T
	32	[3938]	GETTABLE 	R3 R3 K10 ; R3 := R3["BackgroundMovie"]
	33	[3938]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xe4162eed]
	34	[3938]	LOADK    	R5 K12 ; R5 := "ShowBlockingMessage"
	35	[3938]	LOADK    	R6 K13 ; R6 := "0"
	36	[3938]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	37	[3939]	EQ       	1 R1 K14 ; if R1 == "" then PC := 53
	38	[3939]	JMP      	53 ; PC := 53
	39	[3940]	TEST     	R2 0 ; if not R2 then PC := 46
	40	[3940]	JMP      	46 ; PC := 46
	41	[3941]	GETUPVAL 	R3 U2 ; R3 := U2
	42	[3941]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xc0ee6a07]
	43	[3941]	MOVE     	R4 R2 ; R4 := R2
	44	[3941]	CALL     	R3 2 1 ; R3(R4)
	45	[3941]	JMP      	50 ; PC := 50
	46	[3943]	GETUPVAL 	R3 U3 ; R3 := U3
	47	[3943]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xe0cba3ca]
	48	[3943]	MOVE     	R4 R1 ; R4 := R1
	49	[3943]	CALL     	R3 2 1 ; R3(R4)
	50	[3945]	GETUPVAL 	R3 U0 ; R3 := U0
	51	[3945]	CALL     	R3 1 1 ; R3()
	52	[3945]	JMP      	57 ; PC := 57
	53	[3948]	GETUPVAL 	R3 U0 ; R3 := U0
	54	[3948]	OP_LOADBOOL	R4 0 0 ; R4 := false
	55	[3948]	LOADK    	R5 := 3.000000
	56	[3948]	CALL     	R3 3 1 ; R3(R4,R5)
	57	[3951]	OP_LOADBOOL	R3 0 0 ; R3 := false
	58	[3951]	SETGLOBALHASH	R3 K18 ; mCanMergeSquad := R3
	59	[3952]	RETURN   	R0 1 ; return 
	60	[3955]	SELF     	R3 R1 K19 ; R4 := R1; R3 := R1[0x7259ce13]
	61	[3955]	CALL     	R3 2 2 ; R3 := R3(R4)
	62	[3955]	GETGLOBAL	R4 K1 ; R4 := mGameInviteInfo
	63	[3955]	GETTABLE 	R4 R4 K2 ; R4 := R4["session"]
	64	[3955]	GETTABLE 	R4 R4 K20 ; R4 := R4["id"]
	65	[3955]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 73
	66	[3955]	JMP      	73 ; PC := 73
	67	[3956]	GETGLOBAL	R3 K21 ; R3 := 0x3d106989
	68	[3956]	LOADK    	R4 K22 ; R4 := "System invite matching game invite, clearing"
	69	[3956]	CALL     	R3 2 1 ; R3(R4)
	70	[3957]	GETUPVAL 	R3 U0 ; R3 := U0
	71	[3957]	OP_LOADBOOL	R4 1 0 ; R4 := true
	72	[3957]	CALL     	R3 2 1 ; R3(R4)
	73	[3960]	SELF     	R3 R1 K23 ; R4 := R1; R3 := R1[0x21b1f8d4]
	74	[3960]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[3961]	GETGLOBAL	R4 K24 ; R4 := 0x76ea806b
	76	[3961]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x3f3ae64c]
	77	[3961]	LOADK    	R6 := 0.000000
	78	[3961]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	79	[3961]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x40e9c32b]
	80	[3961]	CALL     	R4 2 2 ; R4 := R4(R5)
	81	[3961]	SELF     	R4 R4 K27 ; R5 := R4; R4 := R4[0x1b70f102]
	82	[3961]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[3962]	GETGLOBAL	R5 K21 ; R5 := 0x3d106989
	84	[3962]	LOADK    	R6 K28 ; R6 := "Ping: "
	85	[3962]	GETGLOBAL	R7 K29 ; R7 := 0x64fb1586
	86	[3962]	MOVE     	R8 R3 ; R8 := R3
	87	[3962]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[3962]	LOADK    	R8 K30 ; R8 := " - max: "
	89	[3962]	GETGLOBAL	R9 K29 ; R9 := 0x64fb1586
	90	[3962]	MOVE     	R10 R4 ; R10 := R4
	91	[3962]	CALL     	R9 2 2 ; R9 := R9(R10)
	92	[3962]	CONCAT   	R6 R6 R9 ; R6 := R6 .. R7 .. R8 .. R9
	93	[3962]	CALL     	R5 2 1 ; R5(R6)
	94	[3964]	SELF     	R5 R1 K31 ; R6 := R1; R5 := R1[0xb510bdec]
	95	[3964]	CALL     	R5 2 2 ; R5 := R5(R6)
	96	[3965]	GETGLOBAL	R6 K18 ; R6 := mCanMergeSquad
	97	[3965]	TEST     	R6 0 ; if not R6 then PC := 125
	98	[3965]	JMP      	125 ; PC := 125
	99	[3965]	GETUPVAL 	R6 U4 ; R6 := U4
	100	[3965]	LEN      	R6 R6 ; R6 := # R6
	101	[3965]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 125
	102	[3965]	JMP      	125 ; PC := 125
	103	[3966]	GETGLOBAL	R6 K9 ; R6 := _T
	104	[3966]	GETTABLE 	R6 R6 K10 ; R6 := R6["BackgroundMovie"]
	105	[3966]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xe4162eed]
	106	[3966]	LOADK    	R8 K12 ; R8 := "ShowBlockingMessage"
	107	[3966]	LOADK    	R9 K13 ; R9 := "0"
	108	[3966]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	109	[3967]	SETGLOBALHASH	R1 K32 ; mExtraConfirmationSessionToJoin := R1
	110	[3968]	GETUPVAL 	R6 U3 ; R6 := U3
	111	[3968]	GETTABLE 	R6 R6 K33 ; R6 := R6[0xf616a184]
	112	[3968]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	113	[3968]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0x42b04007]
	114	[3968]	LOADK    	R9 K35 ; R9 := "/Lotus/Language/Menu/ConfirmJoinNotEnoughSlots"
	115	[3968]	OP_LOADBOOL	R10 0 0 ; R10 := false
	116	[3968]	NEWTABLE 	R11 0 1 ; R11 := {}
	117	[3968]	SETTABLE 	R11 K36 R5 ; R11["SLOTS"] := R5
	118	[3968]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	119	[3968]	LOADK    	R8 K37 ; R8 := "ConfirmJoinExtraCondition"
	120	[3968]	CALL     	R6 3 1 ; R6(R7,R8)
	121	[3969]	GETUPVAL 	R6 U0 ; R6 := U0
	122	[3969]	OP_LOADBOOL	R7 1 0 ; R7 := true
	123	[3969]	CALL     	R6 2 1 ; R6(R7)
	124	[3969]	JMP      	152 ; PC := 152
	125	[3970]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 149
	126	[3970]	JMP      	149 ; PC := 149
	127	[3971]	GETGLOBAL	R6 K9 ; R6 := _T
	128	[3971]	GETTABLE 	R6 R6 K10 ; R6 := R6["BackgroundMovie"]
	129	[3971]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xe4162eed]
	130	[3971]	LOADK    	R8 K12 ; R8 := "ShowBlockingMessage"
	131	[3971]	LOADK    	R9 K13 ; R9 := "0"
	132	[3971]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	133	[3972]	SETGLOBALHASH	R1 K32 ; mExtraConfirmationSessionToJoin := R1
	134	[3973]	GETUPVAL 	R6 U3 ; R6 := U3
	135	[3973]	GETTABLE 	R6 R6 K33 ; R6 := R6[0xf616a184]
	136	[3973]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	137	[3973]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0x42b04007]
	138	[3973]	LOADK    	R9 K38 ; R9 := "/Lotus/Language/Menu/ConfirmJoinHighPing"
	139	[3973]	OP_LOADBOOL	R10 0 0 ; R10 := false
	140	[3973]	NEWTABLE 	R11 0 1 ; R11 := {}
	141	[3973]	SETTABLE 	R11 K39 R3 ; R11["PING"] := R3
	142	[3973]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	143	[3973]	LOADK    	R8 K37 ; R8 := "ConfirmJoinExtraCondition"
	144	[3973]	CALL     	R6 3 1 ; R6(R7,R8)
	145	[3974]	GETUPVAL 	R6 U0 ; R6 := U0
	146	[3974]	OP_LOADBOOL	R7 1 0 ; R7 := true
	147	[3974]	CALL     	R6 2 1 ; R6(R7)
	148	[3974]	JMP      	152 ; PC := 152
	149	[3976]	SETGLOBALHASH	R1 K40 ; mPendingJoinSession := R1
	150	[3977]	OP_LOADBOOL	R6 1 0 ; R6 := true
	151	[3977]	SETGLOBALHASH	R6 K41 ; mJoiningSessionOnInvite := R6
	152	[3979]	RETURN   	R0 1 ; return 

function #171 <?:3981,3983> (4 instructions, 16 bytes at 0000016080E79D40)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3982]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[3982]	MOVE     	R2 R0 ; R2 := R0
	3	[3982]	CALL     	R1 2 1 ; R1(R2)
	4	[3983]	RETURN   	R0 1 ; return 

function #172 <?:3985,3991> (14 instructions, 56 bytes at 0000016080E79E10)
1 param, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[3987]	GETGLOBAL	R1 K1 ; R1 := 0x6c97a788
	2	[3987]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xb605b63d]
	3	[3987]	CALL     	R1 1 2 ; R1 := R1()
	4	[3987]	SETGLOBALHASH	R1 K0 ; mGameInviteInfo := R1
	5	[3988]	GETGLOBAL	R1 K0 ; R1 := mGameInviteInfo
	6	[3988]	GETTABLE 	R1 R1 K3 ; R1 := R1["session"]
	7	[3988]	GETGLOBAL	R2 K5 ; R2 := 0xe7f2b02f
	8	[3988]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x30804f47]
	9	[3988]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[3988]	SETTABLE 	R1 K4 R2 ; R1["teamId"] := R2
	11	[3990]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[3990]	MOVE     	R2 R0 ; R2 := R0
	13	[3990]	CALL     	R1 2 1 ; R1(R2)
	14	[3991]	RETURN   	R0 1 ; return 

function #173 <?:3993,3995> (8 instructions, 32 bytes at 0000016080E79FC0)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[3994]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[3994]	LOADK    	R2 K1 ; R2 := "SquadOverlay:OnUpdateSessionSettings - result="
	3	[3994]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[3994]	MOVE     	R4 R0 ; R4 := R0
	5	[3994]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[3994]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[3994]	CALL     	R1 2 1 ; R1(R2)
	8	[3995]	RETURN   	R0 1 ; return 

function #174 <?:3997,4026> (83 instructions, 332 bytes at 0000016080E7A150)
0 params, 11 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[3998]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3998]	GETGLOBAL	R1 K1 ; R1 := mGameData
	3	[3998]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3998]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[3998]	JMP      	7 ; PC := 7
	6	[3999]	RETURN   	R0 1 ; return 
	7	[4002]	GETGLOBAL	R0 K2 ; R0 := 0x0469f296
	8	[4002]	LOADK    	R1 K3 ; R1 := "PrimeTokensTutorial"
	9	[4002]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4003]	GETGLOBAL	R1 K1 ; R1 := mGameData
	11	[4003]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x21a1810f]
	12	[4003]	MOVE     	R3 R0 ; R3 := R0
	13	[4003]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[4003]	TEST     	R1 0 ; if not R1 then PC := 17
	15	[4003]	JMP      	17 ; PC := 17
	16	[4004]	RETURN   	R0 1 ; return 
	17	[4007]	GETGLOBAL	R1 K1 ; R1 := mGameData
	18	[4007]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xbd6729ff]
	19	[4007]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[4008]	LOADK    	R2 := 0.000000
	21	[4009]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	22	[4009]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x25a6e75e]
	23	[4009]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[4010]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	25	[4010]	MOVE     	R5 R3 ; R5 := R3
	26	[4010]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[4010]	TEST     	R4 1 ; if R4 then PC := 35
	28	[4010]	JMP      	35 ; PC := 35
	29	[4011]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x51b30e60]
	30	[4011]	GETGLOBAL	R6 K9 ; R6 := 0x7ed0a956
	31	[4011]	LOADK    	R7 K10 ; R7 := "/Lotus/Types/Items/MiscItems/SchismKey"
	32	[4011]	CALL     	R6 2 0 ; R6,... := R6(R7)
	33	[4011]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	34	[4011]	MOVE     	R2 R4 ; R2 := R4
	35	[4013]	LT       	1 K11 R1 ; if 0.000000 < R1 then PC := 39
	36	[4013]	JMP      	39 ; PC := 39
	37	[4013]	LT       	0 K11 R2 ; if 0.000000 >= R2 then PC := 83
	38	[4013]	JMP      	83 ; PC := 83
	39	[4014]	GETGLOBAL	R4 K12 ; R4 := 0x34291f5c
	40	[4014]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xe27b35bb]
	41	[4014]	CALL     	R4 1 2 ; R4 := R4()
	42	[4015]	SETTABLE 	R4 K14 K11 ; R4["dialogType"] := 0.000000
	43	[4016]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	44	[4016]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x42b04007]
	45	[4016]	GETUPVAL 	R7 U0 ; R7 := U0
	46	[4016]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x06d055f9]
	47	[4016]	LT       	1 K11 R1 ; if 0.000000 < R1 then PC := 50
	48	[4016]	JMP      	50 ; PC := 50
	49	[4016]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 50
	50	[4016]	OP_LOADBOOL	R8 1 0 ; R8 := true
	51	[4016]	LOADK    	R9 K18 ; R9 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
	52	[4016]	LOADK    	R10 K19 ; R10 := "/Lotus/Language/Consumables/SchismKeysName"
	53	[4016]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	54	[4016]	OP_LOADBOOL	R8 0 0 ; R8 := false
	55	[4016]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	56	[4017]	GETGLOBAL	R6 K15 ; R6 := 0xae91e43b
	57	[4017]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x42b04007]
	58	[4017]	LOADK    	R8 K20 ; R8 := "/Lotus/Language/Store/PrimeTokenFirstPurchase"
	59	[4017]	OP_LOADBOOL	R9 0 0 ; R9 := false
	60	[4017]	NEWTABLE 	R10 0 1 ; R10 := {}
	61	[4017]	SETTABLE 	R10 K21 R5 ; R10["CURRENCY"] := R5
	62	[4017]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	63	[4018]	SETTABLE 	R4 K22 R6 ; R4["locString"] := R6
	64	[4019]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	65	[4019]	GETGLOBAL	R8 K23 ; R8 := 0xd1d0c729
	66	[4019]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[4019]	TEST     	R7 1 ; if R7 then PC := 75
	68	[4019]	JMP      	75 ; PC := 75
	69	[4020]	GETGLOBAL	R7 K23 ; R7 := 0xd1d0c729
	70	[4020]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xed4e0128]
	71	[4020]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[4020]	LOADK    	R8 K26 ; R8 := ",512,256,0,left,nil,-50"
	73	[4020]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	74	[4020]	SETTABLE 	R4 K24 R7 ; R4["icon"] := R7
	75	[4022]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[4022]	GETTABLE 	R7 R7 K27 ; R7 := R7[0xe99b84e7]
	77	[4022]	MOVE     	R8 R4 ; R8 := R4
	78	[4022]	CALL     	R7 2 1 ; R7(R8)
	79	[4024]	GETGLOBAL	R7 K1 ; R7 := mGameData
	80	[4024]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0xbf6c9575]
	81	[4024]	MOVE     	R9 R0 ; R9 := R0
	82	[4024]	CALL     	R7 3 1 ; R7(R8,R9)
	83	[4026]	RETURN   	R0 1 ; return 

function #175 <?:4028,4061> (93 instructions, 372 bytes at 0000016080E7A780)
0 params, 5 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[4029]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4029]	CALL     	R0 1 1 ; R0()
	3	[4031]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	4	[4031]	LOADK    	R1 K1 ; R1 := "OnLoginComplete - squad overlay"
	5	[4031]	CALL     	R0 2 1 ; R0(R1)
	6	[4033]	GETGLOBAL	R0 K2 ; R0 := 0xe7f2b02f
	7	[4033]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe045a641]
	8	[4033]	LOADK    	R2 K4 ; R2 := "ExternalGameReady"
	9	[4033]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[4036]	GETGLOBAL	R0 K5 ; R0 := 0x34291f5c
	11	[4036]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x2a31b96e]
	12	[4036]	CALL     	R0 1 2 ; R0 := R0()
	13	[4036]	TEST     	R0 0 ; if not R0 then PC := 19
	14	[4036]	JMP      	19 ; PC := 19
	15	[4037]	GETGLOBAL	R0 K2 ; R0 := 0xe7f2b02f
	16	[4037]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x85cd36c0]
	17	[4037]	LOADK    	R2 K8 ; R2 := "OnPlatformActivityLaunch"
	18	[4037]	CALL     	R0 3 1 ; R0(R1,R2)
	19	[4042]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	20	[4042]	GETGLOBAL	R1 K10 ; R1 := 0x76ea806b
	21	[4042]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[4042]	TEST     	R0 1 ; if R0 then PC := 32
	23	[4042]	JMP      	32 ; PC := 32
	24	[4042]	GETGLOBAL	R0 K9 ; R0 := 0x7b998233
	25	[4042]	GETGLOBAL	R1 K10 ; R1 := 0x76ea806b
	26	[4042]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x3f3ae64c]
	27	[4042]	LOADK    	R3 := 0.000000
	28	[4042]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	29	[4042]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	30	[4042]	TEST     	R0 0 ; if not R0 then PC := 33
	31	[4042]	JMP      	33 ; PC := 33
	32	[4043]	RETURN   	R0 1 ; return 
	33	[4045]	GETGLOBAL	R0 K10 ; R0 := 0x76ea806b
	34	[4045]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x3f3ae64c]
	35	[4045]	LOADK    	R2 := 0.000000
	36	[4045]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	37	[4045]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xcac617c9]
	38	[4045]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[4046]	GETGLOBAL	R1 K2 ; R1 := 0xe7f2b02f
	40	[4046]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xa102c205]
	41	[4046]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[4046]	TEST     	R1 0 ; if not R1 then PC := 79
	43	[4046]	JMP      	79 ; PC := 79
	44	[4046]	GETGLOBAL	R1 K14 ; R1 := 0x0032441c
	45	[4046]	GETTABLE 	R1 R1 K15 ; R1 := R1["gExternalPartySessionTested"]
	46	[4046]	TEST     	R1 0 ; if not R1 then PC := 52
	47	[4046]	JMP      	52 ; PC := 52
	48	[4046]	GETGLOBAL	R1 K14 ; R1 := 0x0032441c
	49	[4046]	GETTABLE 	R1 R1 K15 ; R1 := R1["gExternalPartySessionTested"]
	50	[4046]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 79
	51	[4046]	JMP      	79 ; PC := 79
	52	[4047]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	53	[4047]	LOADK    	R2 K16 ; R2 := "Account id="
	54	[4047]	GETGLOBAL	R3 K17 ; R3 := 0x64fb1586
	55	[4047]	MOVE     	R4 R0 ; R4 := R0
	56	[4047]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[4047]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	58	[4047]	CALL     	R1 2 1 ; R1(R2)
	59	[4048]	GETGLOBAL	R1 K2 ; R1 := 0xe7f2b02f
	60	[4048]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x8b1cad17]
	61	[4048]	CALL     	R1 2 2 ; R1 := R1(R2)
	62	[4048]	TEST     	R1 0 ; if not R1 then PC := 86
	63	[4048]	JMP      	86 ; PC := 86
	64	[4049]	GETGLOBAL	R1 K10 ; R1 := 0x76ea806b
	65	[4049]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x3f3ae64c]
	66	[4049]	LOADK    	R3 := 0.000000
	67	[4049]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	68	[4049]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x80563238]
	69	[4049]	CALL     	R1 2 2 ; R1 := R1(R2)
	70	[4050]	SELF     	R2 R1 K20 ; R3 := R1; R2 := R1[0xeefc3319]
	71	[4050]	CALL     	R2 2 1 ; R2(R3)
	72	[4051]	GETGLOBAL	R2 K10 ; R2 := 0x76ea806b
	73	[4051]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x524772b5]
	74	[4051]	LOADK    	R4 := 0.000000
	75	[4051]	CALL     	R2 3 1 ; R2(R3,R4)
	76	[4052]	GETUPVAL 	R2 U1 ; R2 := U1
	77	[4052]	CALL     	R2 1 1 ; R2()
	78	[4053]	JMP      	86 ; PC := 86
	79	[4054]	GETGLOBAL	R2 K2 ; R2 := 0xe7f2b02f
	80	[4054]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0xb679611c]
	81	[4054]	CALL     	R2 2 2 ; R2 := R2(R3)
	82	[4054]	TEST     	R2 0 ; if not R2 then PC := 86
	83	[4054]	JMP      	86 ; PC := 86
	84	[4055]	GETUPVAL 	R2 U1 ; R2 := U1
	85	[4055]	CALL     	R2 1 1 ; R2()
	86	[4057]	GETGLOBAL	R2 K2 ; R2 := 0xe7f2b02f
	87	[4057]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x936449a5]
	88	[4057]	CALL     	R2 2 1 ; R2(R3)
	89	[4058]	GETGLOBAL	R2 K14 ; R2 := 0x0032441c
	90	[4058]	SETTABLE 	R2 K15 R0 ; R2["gExternalPartySessionTested"] := R0
	91	[4060]	OP_LOADBOOL	R2 1 0 ; R2 := true
	92	[4060]	SETUPVAL 	R2 U2 ; U2 := R2
	93	[4061]	RETURN   	R0 1 ; return 

function #176 <?:4063,4065> (3 instructions, 12 bytes at 0000016080E7ADA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4064]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4064]	CALL     	R0 1 1 ; R0()
	3	[4065]	RETURN   	R0 1 ; return 

function #177 <?:4067,4068> (1 instruction, 4 bytes at 0000016080E7AE70)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4068]	RETURN   	R0 1 ; return 

function #178 <?:4070,4077> (26 instructions, 104 bytes at 0000016080E7AF40)
0 params, 5 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[4071]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[4071]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShowNotification"]
	3	[4071]	EQ       	1 R0 K2 ; if R0 == nil then PC := 14
	4	[4071]	JMP      	14 ; PC := 14
	5	[4072]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[4072]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x7dce37bc]
	7	[4072]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	8	[4072]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x42b04007]
	9	[4072]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/Lobby_VotingCancelled"
	10	[4072]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[4072]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[4072]	LOADK    	R2 K7 ; R2 := "MissionVoteCancelled"
	13	[4072]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[4074]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[4074]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x659d451f]
	16	[4074]	GETGLOBAL	R1 K9 ; R1 := 0x0032441c
	17	[4074]	GETTABLE 	R1 R1 K10 ; R1 := R1["UISound_Select"]
	18	[4074]	CALL     	R0 2 1 ; R0(R1)
	19	[4075]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[4075]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x659d451f]
	21	[4075]	GETGLOBAL	R1 K9 ; R1 := 0x0032441c
	22	[4075]	GETTABLE 	R1 R1 K11 ; R1 := R1["UISound_GridOpenTwo"]
	23	[4075]	CALL     	R0 2 1 ; R0(R1)
	24	[4076]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[4076]	CALL     	R0 1 1 ; R0()
	26	[4077]	RETURN   	R0 1 ; return 

function #179 <?:4079,4130> (166 instructions, 664 bytes at 0000016080E7B200)
1 param, 19 slots, 15 upvalues, 0 locals, 25 constants, 0 functions
	1	[4080]	LOADK    	R1 := 0.000000
	2	[4081]	LOADK    	R2 := 0.000000
	3	[4082]	GETGLOBAL	R3 K0 ; R3 := mSquadPanel
	4	[4082]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x5b1c3d30]
	5	[4082]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[4083]	LOADK    	R4 := 0.000000
	7	[4084]	LOADK    	R5 := 1.000000
	8	[4084]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[4084]	LEN      	R6 R6 ; R6 := # R6
	10	[4084]	LOADK    	R7 := 1.000000
	11	[4084]	FORPREP  	R5 53 ; R5 -= R7; PC := 53
	12	[4085]	GETUPVAL 	R9 U0 ; R9 := U0
	13	[4085]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	14	[4085]	GETTABLE 	R9 R9 K3 ; R9 := R9["Vote"]
	15	[4085]	EQ       	0 R9 K4 ; if R9 ~= 1.000000 then PC := 19
	16	[4085]	JMP      	19 ; PC := 19
	17	[4086]	ADD      	R1 R1 K4 ; R1 := R1 + 1.000000
	18	[4086]	JMP      	25 ; PC := 25
	19	[4087]	GETUPVAL 	R9 U0 ; R9 := U0
	20	[4087]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	21	[4087]	GETTABLE 	R9 R9 K3 ; R9 := R9["Vote"]
	22	[4087]	EQ       	0 R9 K5 ; if R9 ~= 2.000000 then PC := 25
	23	[4087]	JMP      	25 ; PC := 25
	24	[4088]	ADD      	R2 R2 K4 ; R2 := R2 + 1.000000
	25	[4091]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	26	[4091]	GETUPVAL 	R10 U0 ; R10 := U0
	27	[4091]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	28	[4091]	GETTABLE 	R10 R10 K7 ; R10 := R10["Player"]
	29	[4091]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[4091]	TEST     	R9 1 ; if R9 then PC := 53
	31	[4091]	JMP      	53 ; PC := 53
	32	[4091]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	33	[4091]	MOVE     	R10 R3 ; R10 := R3
	34	[4091]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[4091]	TEST     	R9 1 ; if R9 then PC := 53
	36	[4091]	JMP      	53 ; PC := 53
	37	[4091]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	38	[4091]	GETTABLE 	R10 R3 K7 ; R10 := R3["Player"]
	39	[4091]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[4091]	TEST     	R9 1 ; if R9 then PC := 53
	41	[4091]	JMP      	53 ; PC := 53
	42	[4091]	GETUPVAL 	R9 U0 ; R9 := U0
	43	[4091]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	44	[4091]	GETTABLE 	R9 R9 K7 ; R9 := R9["Player"]
	45	[4091]	GETTABLE 	R9 R9 K8 ; R9 := R9["onlineId"]
	46	[4091]	GETTABLE 	R10 R3 K7 ; R10 := R3["Player"]
	47	[4091]	GETTABLE 	R10 R10 K8 ; R10 := R10["onlineId"]
	48	[4091]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 53
	49	[4091]	JMP      	53 ; PC := 53
	50	[4092]	GETUPVAL 	R9 U0 ; R9 := U0
	51	[4092]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	52	[4092]	GETTABLE 	R4 R9 K3 ; R4 := R9["Vote"]
	53	[4084]	FORLOOP  	R5 12 ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
	54	[4096]	OP_LOADBOOL	R9 0 0 ; R9 := false
	55	[4096]	SETUPVAL 	R9 U1 ; U1 := R9
	56	[4098]	GETUPVAL 	R9 U2 ; R9 := U2
	57	[4098]	TEST     	R9 1 ; if R9 then PC := 166
	58	[4098]	JMP      	166 ; PC := 166
	59	[4099]	TEST     	R0 0 ; if not R0 then PC := 70
	60	[4099]	JMP      	70 ; PC := 70
	61	[4099]	GETUPVAL 	R9 U3 ; R9 := U3
	62	[4099]	CALL     	R9 1 2 ; R9 := R9()
	63	[4099]	TEST     	R9 0 ; if not R9 then PC := 70
	64	[4099]	JMP      	70 ; PC := 70
	65	[4099]	LT       	0 K9 R2 ; if 0.000000 >= R2 then PC := 70
	66	[4099]	JMP      	70 ; PC := 70
	67	[4100]	GETUPVAL 	R9 U4 ; R9 := U4
	68	[4100]	CALL     	R9 1 1 ; R9()
	69	[4100]	JMP      	166 ; PC := 166
	70	[4101]	GETUPVAL 	R9 U5 ; R9 := U5
	71	[4101]	LEN      	R9 R9 ; R9 := # R9
	72	[4101]	ADD      	R10 R1 R2 ; R10 := R1 + R2
	73	[4101]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 158
	74	[4101]	JMP      	158 ; PC := 158
	75	[4102]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 153
	76	[4102]	JMP      	153 ; PC := 153
	77	[4103]	GETUPVAL 	R9 U6 ; R9 := U6
	78	[4103]	CALL     	R9 1 3 ; R9,R10 := R9()
	79	[4104]	TEST     	R9 0 ; if not R9 then PC := 166
	80	[4104]	JMP      	166 ; PC := 166
	81	[4104]	TEST     	R10 0 ; if not R10 then PC := 166
	82	[4104]	JMP      	166 ; PC := 166
	83	[4104]	GETUPVAL 	R11 U7 ; R11 := U7
	84	[4104]	CALL     	R11 1 2 ; R11 := R11()
	85	[4104]	TEST     	R11 1 ; if R11 then PC := 166
	86	[4104]	JMP      	166 ; PC := 166
	87	[4105]	OP_LOADBOOL	R11 1 0 ; R11 := true
	88	[4105]	SETUPVAL 	R11 U1 ; U1 := R11
	89	[4106]	GETGLOBAL	R11 K10 ; R11 := 0xe7f2b02f
	90	[4106]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0xb321d806]
	91	[4106]	CALL     	R11 2 2 ; R11 := R11(R12)
	92	[4106]	TEST     	R11 0 ; if not R11 then PC := 166
	93	[4106]	JMP      	166 ; PC := 166
	94	[4107]	GETUPVAL 	R11 U8 ; R11 := U8
	95	[4107]	CALL     	R11 1 2 ; R11 := R11()
	96	[4107]	TEST     	R11 1 ; if R11 then PC := 102
	97	[4107]	JMP      	102 ; PC := 102
	98	[4107]	GETUPVAL 	R11 U9 ; R11 := U9
	99	[4107]	CALL     	R11 1 2 ; R11 := R11()
	100	[4107]	TEST     	R11 0 ; if not R11 then PC := 104
	101	[4107]	JMP      	104 ; PC := 104
	102	[4107]	EQ       	0 R4 K4 ; if R4 ~= 1.000000 then PC := 166
	103	[4107]	JMP      	166 ; PC := 166
	104	[4107]	GETUPVAL 	R11 U10 ; R11 := U10
	105	[4107]	GETUPVAL 	R12 U11 ; R12 := U11
	106	[4107]	GETTABLE 	R12 R12 K12 ; R12 := R12["NONE"]
	107	[4107]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 114
	108	[4107]	JMP      	114 ; PC := 114
	109	[4107]	GETUPVAL 	R11 U10 ; R11 := U10
	110	[4107]	GETUPVAL 	R12 U11 ; R12 := U11
	111	[4107]	GETTABLE 	R12 R12 K13 ; R12 := R12["LAUNCH_PUBLIC_SESSION"]
	112	[4107]	LT       	0 R12 R11 ; if R12 >= R11 then PC := 166
	113	[4107]	JMP      	166 ; PC := 166
	114	[4108]	GETGLOBAL	R11 K14 ; R11 := 0xae91e43b
	115	[4108]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x42b04007]
	116	[4108]	LOADK    	R13 K16 ; R13 := "/Lotus/Language/Menu/Lobby_Countdown"
	117	[4108]	OP_LOADBOOL	R14 0 0 ; R14 := false
	118	[4108]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	119	[4109]	GETGLOBAL	R12 K17 ; R12 := _T
	120	[4109]	GETTABLE 	R12 R12 K18 ; R12 := R12["ShowNotification"]
	121	[4109]	EQ       	1 R12 K19 ; if R12 == nil then PC := 138
	122	[4109]	JMP      	138 ; PC := 138
	123	[4110]	GETGLOBAL	R12 K17 ; R12 := _T
	124	[4110]	GETTABLE 	R12 R12 K20 ; R12 := R12[0x7dce37bc]
	125	[4110]	GETGLOBAL	R13 K21 ; R13 := 0x7f5022cf
	126	[4110]	GETTABLE 	R13 R13 K22 ; R13 := R13[0xe8072ded]
	127	[4110]	MOVE     	R14 R11 ; R14 := R11
	128	[4110]	GETGLOBAL	R15 K14 ; R15 := 0xae91e43b
	129	[4110]	SELF     	R15 R15 K15 ; R16 := R15; R15 := R15[0x42b04007]
	130	[4110]	MOVE     	R17 R10 ; R17 := R10
	131	[4110]	OP_LOADBOOL	R18 1 0 ; R18 := true
	132	[4110]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	133	[4110]	GETUPVAL 	R16 U11 ; R16 := U11
	134	[4110]	GETTABLE 	R16 R16 K13 ; R16 := R16["LAUNCH_PUBLIC_SESSION"]
	135	[4110]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	136	[4110]	LOADK    	R14 K23 ; R14 := "TimerStarted"
	137	[4110]	CALL     	R12 3 1 ; R12(R13,R14)
	138	[4113]	GETGLOBAL	R12 K17 ; R12 := _T
	139	[4113]	GETTABLE 	R12 R12 K24 ; R12 := R12["SquadOverlay_NoCountdownAfterVoting"]
	140	[4113]	TEST     	R12 0 ; if not R12 then PC := 146
	141	[4113]	JMP      	146 ; PC := 146
	142	[4114]	GETUPVAL 	R12 U12 ; R12 := U12
	143	[4114]	LOADK    	R13 := 0.000000
	144	[4114]	CALL     	R12 2 1 ; R12(R13)
	145	[4114]	JMP      	150 ; PC := 150
	146	[4116]	GETUPVAL 	R12 U12 ; R12 := U12
	147	[4116]	GETUPVAL 	R13 U11 ; R13 := U11
	148	[4116]	GETTABLE 	R13 R13 K13 ; R13 := R13["LAUNCH_PUBLIC_SESSION"]
	149	[4116]	CALL     	R12 2 1 ; R12(R13)
	150	[4119]	GETUPVAL 	R12 U13 ; R12 := U13
	151	[4119]	CALL     	R12 1 1 ; R12()
	152	[4122]	JMP      	166 ; PC := 166
	153	[4123]	TEST     	R0 0 ; if not R0 then PC := 166
	154	[4123]	JMP      	166 ; PC := 166
	155	[4124]	GETUPVAL 	R12 U4 ; R12 := U4
	156	[4124]	CALL     	R12 1 1 ; R12()
	157	[4125]	JMP      	166 ; PC := 166
	158	[4126]	EQ       	0 R1 K9 ; if R1 ~= 0.000000 then PC := 166
	159	[4126]	JMP      	166 ; PC := 166
	160	[4126]	EQ       	0 R2 K9 ; if R2 ~= 0.000000 then PC := 166
	161	[4126]	JMP      	166 ; PC := 166
	162	[4126]	TEST     	R0 0 ; if not R0 then PC := 166
	163	[4126]	JMP      	166 ; PC := 166
	164	[4127]	GETUPVAL 	R12 U14 ; R12 := U14
	165	[4127]	CALL     	R12 1 1 ; R12()
	166	[4130]	RETURN   	R0 1 ; return 

function #180 <?:4136,4143> (17 instructions, 68 bytes at 0000016080E7BA30)
1 param, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[4137]	LOADK    	R1 := 1.000000
	2	[4137]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4137]	LEN      	R2 R2 ; R2 := # R2
	4	[4137]	LOADK    	R3 := 1.000000
	5	[4137]	FORPREP  	R1 14 ; R1 -= R3; PC := 14
	6	[4138]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[4138]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	8	[4138]	GETTABLE 	R5 R5 K0 ; R5 := R5["name"]
	9	[4138]	EQ       	0 R5 R0 ; if R5 ~= R0 then PC := 14
	10	[4138]	JMP      	14 ; PC := 14
	11	[4139]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[4139]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	13	[4139]	RETURN   	R5 2 ; return R5 
	14	[4137]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	15	[4142]	LOADNIL  	R5 R5 ; R5 := nil
	16	[4142]	RETURN   	R5 2 ; return R5 
	17	[4143]	RETURN   	R0 1 ; return 

function #181 <?:4145,4214> (174 instructions, 696 bytes at 0000016080E7BBA0)
1 param, 19 slots, 11 upvalues, 0 locals, 46 constants, 0 functions
	1	[4146]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4146]	GETTABLE 	R1 R1 K0 ; R1 := R1["HIDDEN_PLAYER_NAME"]
	3	[4146]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 6
	4	[4146]	JMP      	6 ; PC := 6
	5	[4147]	RETURN   	R0 1 ; return 
	6	[4150]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	7	[4150]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x6d0aa187]
	8	[4150]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[4150]	SETUPVAL 	R1 U1 ; U1 := R1
	10	[4152]	GETGLOBAL	R1 K3 ; R1 := mPendingLobbyJoinTimer
	11	[4152]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[4152]	GETTABLE 	R2 R2 K4 ; R2 := R2["NONE"]
	13	[4152]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 74
	14	[4152]	JMP      	74 ; PC := 74
	15	[4153]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[4153]	MOVE     	R2 R0 ; R2 := R0
	17	[4153]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[4154]	LOADK    	R2 := 255.000000
	19	[4155]	TEST     	R1 0 ; if not R1 then PC := 22
	20	[4155]	JMP      	22 ; PC := 22
	21	[4156]	GETTABLE 	R2 R1 K5 ; R2 := R1["teamId"]
	22	[4159]	GETUPVAL 	R3 U4 ; R3 := U4
	23	[4159]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x20487ce3]
	24	[4159]	CALL     	R3 1 2 ; R3 := R3()
	25	[4160]	LOADK    	R4 := 255.000000
	26	[4161]	TEST     	R3 0 ; if not R3 then PC := 29
	27	[4161]	JMP      	29 ; PC := 29
	28	[4162]	GETTABLE 	R4 R3 K5 ; R4 := R3["teamId"]
	29	[4165]	OP_LOADBOOL	R5 0 0 ; R5 := false
	30	[4166]	TEST     	R1 0 ; if not R1 then PC := 36
	31	[4166]	JMP      	36 ; PC := 36
	32	[4167]	GETTABLE 	R6 R1 K7 ; R6 := R1["isHost"]
	33	[4167]	TESTSET  	R5 R6 0 ; if not R6 then PC := 36 else R5 := R6 
	34	[4167]	JMP      	36 ; PC := 36
	35	[4167]	GETTABLE 	R5 R1 K8 ; R5 := R1["isLocal"]
	36	[4169]	TEST     	R5 1 ; if R5 then PC := 74
	37	[4169]	JMP      	74 ; PC := 74
	38	[4169]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	39	[4169]	GETGLOBAL	R7 K10 ; R7 := _T
	40	[4169]	GETTABLE 	R7 R7 K11 ; R7 := R7["ShowNotification"]
	41	[4169]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[4169]	TEST     	R6 1 ; if R6 then PC := 74
	43	[4169]	JMP      	74 ; PC := 74
	44	[4169]	GETGLOBAL	R6 K9 ; R6 := 0x7b998233
	45	[4169]	GETGLOBAL	R7 K12 ; R7 := 0x83f4e77c
	46	[4169]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[4169]	TEST     	R6 1 ; if R6 then PC := 74
	48	[4169]	JMP      	74 ; PC := 74
	49	[4169]	GETGLOBAL	R6 K12 ; R6 := 0x83f4e77c
	50	[4169]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x4f9a9020]
	51	[4169]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[4169]	TEST     	R6 1 ; if R6 then PC := 74
	53	[4169]	JMP      	74 ; PC := 74
	54	[4170]	GETUPVAL 	R6 U5 ; R6 := U5
	55	[4170]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x06d055f9]
	56	[4170]	EQ       	1 R4 R2 ; if R4 == R2 then PC := 59
	57	[4170]	JMP      	59 ; PC := 59
	58	[4170]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 59
	59	[4170]	OP_LOADBOOL	R7 1 0 ; R7 := true
	60	[4170]	LOADK    	R8 K15 ; R8 := "/Lotus/Language/Menu/Lobby_JoinedSquad"
	61	[4170]	LOADK    	R9 K16 ; R9 := "/Lotus/Language/Menu/Lobby_JoinedOpponent"
	62	[4170]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	63	[4171]	GETGLOBAL	R7 K10 ; R7 := _T
	64	[4171]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x7dce37bc]
	65	[4171]	GETGLOBAL	R8 K18 ; R8 := 0xae91e43b
	66	[4171]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x42b04007]
	67	[4171]	MOVE     	R10 R6 ; R10 := R6
	68	[4171]	OP_LOADBOOL	R11 0 0 ; R11 := false
	69	[4171]	NEWTABLE 	R12 0 1 ; R12 := {}
	70	[4171]	SETTABLE 	R12 K20 R0 ; R12["USER"] := R0
	71	[4171]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	72	[4171]	LOADK    	R9 K21 ; R9 := "SquadMemberJoined"
	73	[4171]	CALL     	R7 3 1 ; R7(R8,R9)
	74	[4175]	GETGLOBAL	R7 K22 ; R7 := mSquadPanel
	75	[4175]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x74a6df5d]
	76	[4175]	CALL     	R7 2 1 ; R7(R8)
	77	[4177]	GETUPVAL 	R7 U6 ; R7 := U6
	78	[4177]	TEST     	R7 1 ; if R7 then PC := 83
	79	[4177]	JMP      	83 ; PC := 83
	80	[4177]	GETUPVAL 	R7 U7 ; R7 := U7
	81	[4177]	TEST     	R7 0 ; if not R7 then PC := 103
	82	[4177]	JMP      	103 ; PC := 103
	83	[4178]	LOADK    	R7 := 1.000000
	84	[4178]	GETGLOBAL	R8 K22 ; R8 := mSquadPanel
	85	[4178]	GETTABLE 	R8 R8 K24 ; R8 := R8["mPlayerInfo"]
	86	[4178]	LEN      	R8 R8 ; R8 := # R8
	87	[4178]	LOADK    	R9 := 1.000000
	88	[4178]	FORPREP  	R7 102 ; R7 -= R9; PC := 102
	89	[4179]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	90	[4179]	GETGLOBAL	R12 K22 ; R12 := mSquadPanel
	91	[4179]	GETTABLE 	R12 R12 K24 ; R12 := R12["mPlayerInfo"]
	92	[4179]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	93	[4179]	GETTABLE 	R12 R12 K25 ; R12 := R12["Player"]
	94	[4179]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[4179]	TEST     	R11 1 ; if R11 then PC := 102
	96	[4179]	JMP      	102 ; PC := 102
	97	[4180]	GETUPVAL 	R11 U8 ; R11 := U8
	98	[4180]	GETGLOBAL	R12 K22 ; R12 := mSquadPanel
	99	[4180]	GETTABLE 	R12 R12 K24 ; R12 := R12["mPlayerInfo"]
	100	[4180]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	101	[4180]	CALL     	R11 2 1 ; R11(R12)
	102	[4178]	FORLOOP  	R7 89 ; R7 += R9; if R7 <= R8 then begin PC := 89; R10 := R7 end
	103	[4185]	OP_LOADBOOL	R11 1 0 ; R11 := true
	104	[4185]	SETUPVAL 	R11 U9 ; U9 := R11
	105	[4188]	GETGLOBAL	R11 K1 ; R11 := 0xe7f2b02f
	106	[4188]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x565be9ee]
	107	[4188]	CALL     	R11 2 2 ; R11 := R11(R12)
	108	[4189]	OP_LOADBOOL	R12 1 0 ; R12 := true
	109	[4191]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	110	[4191]	MOVE     	R14 R11 ; R14 := R11
	111	[4191]	CALL     	R13 2 2 ; R13 := R13(R14)
	112	[4191]	TEST     	R13 1 ; if R13 then PC := 118
	113	[4191]	JMP      	118 ; PC := 118
	114	[4192]	SELF     	R13 R11 K27 ; R14 := R11; R13 := R11[0xfdd3576f]
	115	[4192]	CALL     	R13 2 2 ; R13 := R13(R14)
	116	[4193]	GETTABLE 	R14 R13 K28 ; R14 := R13["hasStarted"]
	117	[4193]	NOT      	R12 R14 ; R12 := not R14
	118	[4196]	TEST     	R12 0 ; if not R12 then PC := 124
	119	[4196]	JMP      	124 ; PC := 124
	120	[4197]	GETUPVAL 	R14 U10 ; R14 := U10
	121	[4197]	GETTABLE 	R14 R14 K29 ; R14 := R14[0x6e1fb19b]
	122	[4197]	MOVE     	R15 R0 ; R15 := R0
	123	[4197]	CALL     	R14 2 1 ; R14(R15)
	124	[4200]	GETGLOBAL	R14 K1 ; R14 := 0xe7f2b02f
	125	[4200]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0xca33534d]
	126	[4200]	CALL     	R14 2 2 ; R14 := R14(R15)
	127	[4200]	TEST     	R14 0 ; if not R14 then PC := 165
	128	[4200]	JMP      	165 ; PC := 165
	129	[4201]	GETGLOBAL	R14 K1 ; R14 := 0xe7f2b02f
	130	[4201]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0xb321d806]
	131	[4201]	CALL     	R14 2 2 ; R14 := R14(R15)
	132	[4201]	TEST     	R14 0 ; if not R14 then PC := 156
	133	[4201]	JMP      	156 ; PC := 156
	134	[4202]	GETGLOBAL	R14 K32 ; R14 := cjson
	135	[4202]	GETTABLE 	R14 R14 K33 ; R14 := R14[0xb139d7bc]
	136	[4202]	NEWTABLE 	R15 0 3 ; R15 := {}
	137	[4202]	GETGLOBAL	R16 K35 ; R16 := 0x64fb1586
	138	[4202]	GETGLOBAL	R17 K1 ; R17 := 0xe7f2b02f
	139	[4202]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0x776913bc]
	140	[4202]	CALL     	R17 2 0 ; R17,... := R17(R18)
	141	[4202]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	142	[4202]	SETTABLE 	R15 K34 R16 ; R15["scenarioLocation"] := R16
	143	[4202]	GETGLOBAL	R16 K1 ; R16 := 0xe7f2b02f
	144	[4202]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0xb6b65f09]
	145	[4202]	CALL     	R16 2 2 ; R16 := R16(R17)
	146	[4202]	SETTABLE 	R15 K37 R16 ; R15[0xe7f2b02f] := R16
	147	[4202]	GETGLOBAL	R16 K1 ; R16 := 0xe7f2b02f
	148	[4202]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x6e3327bf]
	149	[4202]	CALL     	R16 2 2 ; R16 := R16(R17)
	150	[4202]	SETTABLE 	R15 K39 R16 ; R15["instance"] := R16
	151	[4202]	CALL     	R14 2 2 ; R14 := R14(R15)
	152	[4203]	GETGLOBAL	R15 K1 ; R15 := 0xe7f2b02f
	153	[4203]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x270c3a3f]
	154	[4203]	MOVE     	R17 R14 ; R17 := R14
	155	[4203]	CALL     	R15 3 1 ; R15(R16,R17)
	156	[4206]	GETGLOBAL	R15 K10 ; R15 := _T
	157	[4206]	GETTABLE 	R15 R15 K42 ; R15 := R15["ScenarioSquadMembersChanged"]
	158	[4206]	TEST     	R15 0 ; if not R15 then PC := 165
	159	[4206]	JMP      	165 ; PC := 165
	160	[4207]	GETGLOBAL	R15 K10 ; R15 := _T
	161	[4207]	GETTABLE 	R15 R15 K43 ; R15 := R15[0xeb5c810f]
	162	[4207]	MOVE     	R16 R0 ; R16 := R0
	163	[4207]	OP_LOADBOOL	R17 1 0 ; R17 := true
	164	[4207]	CALL     	R15 3 1 ; R15(R16,R17)
	165	[4211]	GETGLOBAL	R15 K10 ; R15 := _T
	166	[4211]	GETTABLE 	R15 R15 K44 ; R15 := R15["NemesisSquadMembersChanged"]
	167	[4211]	TEST     	R15 0 ; if not R15 then PC := 174
	168	[4211]	JMP      	174 ; PC := 174
	169	[4212]	GETGLOBAL	R15 K10 ; R15 := _T
	170	[4212]	GETTABLE 	R15 R15 K45 ; R15 := R15[0xfabbaa3d]
	171	[4212]	MOVE     	R16 R0 ; R16 := R0
	172	[4212]	OP_LOADBOOL	R17 1 0 ; R17 := true
	173	[4212]	CALL     	R15 3 1 ; R15(R16,R17)
	174	[4214]	RETURN   	R0 1 ; return 

function #182 <?:4216,4302> (199 instructions, 796 bytes at 0000016080E7C570)
1 param, 21 slots, 12 upvalues, 0 locals, 47 constants, 0 functions
	1	[4218]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4218]	GETTABLE 	R1 R1 K0 ; R1 := R1["HIDDEN_PLAYER_NAME"]
	3	[4218]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 10
	4	[4218]	JMP      	10 ; PC := 10
	5	[4218]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[4218]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	7	[4218]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[4218]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[4218]	JMP      	11 ; PC := 11
	10	[4219]	RETURN   	R0 1 ; return 
	11	[4222]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	12	[4222]	LOADK    	R2 K4 ; R2 := "OnSquadMemberLeft("
	13	[4222]	MOVE     	R3 R0 ; R3 := R0
	14	[4222]	LOADK    	R4 K5 ; R4 := ")"
	15	[4222]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	16	[4222]	CALL     	R1 2 1 ; R1(R2)
	17	[4224]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[4224]	MOVE     	R2 R0 ; R2 := R0
	19	[4224]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[4225]	LOADK    	R2 := 255.000000
	21	[4226]	OP_LOADBOOL	R3 0 0 ; R3 := false
	22	[4227]	TEST     	R1 0 ; if not R1 then PC := 26
	23	[4227]	JMP      	26 ; PC := 26
	24	[4228]	GETTABLE 	R2 R1 K6 ; R2 := R1["teamId"]
	25	[4229]	GETTABLE 	R3 R1 K7 ; R3 := R1["isHost"]
	26	[4232]	GETUPVAL 	R4 U2 ; R4 := U2
	27	[4232]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x20487ce3]
	28	[4232]	CALL     	R4 1 2 ; R4 := R4()
	29	[4233]	LOADK    	R5 := 255.000000
	30	[4234]	TEST     	R4 0 ; if not R4 then PC := 33
	31	[4234]	JMP      	33 ; PC := 33
	32	[4235]	GETTABLE 	R5 R4 K6 ; R5 := R4["teamId"]
	33	[4238]	GETUPVAL 	R6 U3 ; R6 := U3
	34	[4238]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x06d055f9]
	35	[4238]	EQ       	1 R5 R2 ; if R5 == R2 then PC := 38
	36	[4238]	JMP      	38 ; PC := 38
	37	[4238]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 38
	38	[4238]	OP_LOADBOOL	R7 1 0 ; R7 := true
	39	[4238]	LOADK    	R8 K10 ; R8 := "/Lotus/Language/Menu/Lobby_LeftSquad"
	40	[4238]	LOADK    	R9 K11 ; R9 := "/Lotus/Language/Menu/Lobby_LeftOpponent"
	41	[4238]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	42	[4239]	TEST     	R3 0 ; if not R3 then PC := 45
	43	[4239]	JMP      	45 ; PC := 45
	44	[4240]	LOADK    	R6 K12 ; R6 := "/Lotus/Language/Menu/Lobby_HostLeft"
	45	[4242]	GETGLOBAL	R7 K13 ; R7 := _T
	46	[4242]	GETTABLE 	R7 R7 K14 ; R7 := R7["ShowNotification"]
	47	[4242]	EQ       	1 R7 K15 ; if R7 == nil then PC := 60
	48	[4242]	JMP      	60 ; PC := 60
	49	[4243]	GETGLOBAL	R7 K13 ; R7 := _T
	50	[4243]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x7dce37bc]
	51	[4243]	GETGLOBAL	R8 K2 ; R8 := 0xae91e43b
	52	[4243]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x42b04007]
	53	[4243]	MOVE     	R10 R6 ; R10 := R6
	54	[4243]	OP_LOADBOOL	R11 0 0 ; R11 := false
	55	[4243]	NEWTABLE 	R12 0 1 ; R12 := {}
	56	[4243]	SETTABLE 	R12 K18 R0 ; R12[0x00000001] := R0
	57	[4243]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	58	[4243]	LOADK    	R9 K19 ; R9 := "SquadMemberLeft"
	59	[4243]	CALL     	R7 3 1 ; R7(R8,R9)
	60	[4246]	GETGLOBAL	R7 K20 ; R7 := 0xe7f2b02f
	61	[4246]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x6d0aa187]
	62	[4246]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[4246]	SETUPVAL 	R7 U4 ; U4 := R7
	64	[4248]	LOADK    	R7 := 1.000000
	65	[4248]	GETUPVAL 	R8 U5 ; R8 := U5
	66	[4248]	LEN      	R8 R8 ; R8 := # R8
	67	[4248]	LOADK    	R9 := 1.000000
	68	[4248]	FORPREP  	R7 88 ; R7 -= R9; PC := 88
	69	[4249]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	70	[4249]	GETUPVAL 	R12 U5 ; R12 := U5
	71	[4249]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	72	[4249]	GETTABLE 	R12 R12 K22 ; R12 := R12["Player"]
	73	[4249]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[4249]	TEST     	R11 1 ; if R11 then PC := 88
	75	[4249]	JMP      	88 ; PC := 88
	76	[4250]	GETUPVAL 	R11 U5 ; R11 := U5
	77	[4250]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	78	[4250]	GETTABLE 	R11 R11 K22 ; R11 := R11["Player"]
	79	[4250]	GETTABLE 	R11 R11 K23 ; R11 := R11["name"]
	80	[4250]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 88
	81	[4250]	JMP      	88 ; PC := 88
	82	[4251]	GETGLOBAL	R11 K24 ; R11 := 0x33bdd652
	83	[4251]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x9c1f3b5a]
	84	[4251]	GETUPVAL 	R12 U5 ; R12 := U5
	85	[4251]	MOVE     	R13 R10 ; R13 := R10
	86	[4251]	CALL     	R11 3 1 ; R11(R12,R13)
	87	[4252]	JMP      	89 ; PC := 89
	88	[4248]	FORLOOP  	R7 69 ; R7 += R9; if R7 <= R8 then begin PC := 69; R10 := R7 end
	89	[4257]	GETGLOBAL	R11 K26 ; R11 := mSquadPanel
	90	[4257]	SETTABLE 	R11 K27 K15 ; R11["mNumSquadPlayers"] := nil
	91	[4260]	GETGLOBAL	R11 K28 ; R11 := mCurrentMode
	92	[4260]	GETUPVAL 	R12 U0 ; R12 := U0
	93	[4260]	GETTABLE 	R12 R12 K29 ; R12 := R12["UI_MODE_IN_SPACE_SHIP"]
	94	[4260]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 123
	95	[4260]	JMP      	123 ; PC := 123
	96	[4262]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	97	[4262]	GETGLOBAL	R12 K13 ; R12 := _T
	98	[4262]	GETTABLE 	R12 R12 K30 ; R12 := R12["ActiveJob"]
	99	[4262]	CALL     	R11 2 2 ; R11 := R11(R12)
	100	[4262]	TEST     	R11 0 ; if not R11 then PC := 124
	101	[4262]	JMP      	124 ; PC := 124
	102	[4262]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	103	[4262]	GETGLOBAL	R12 K31 ; R12 := 0xbe190284
	104	[4262]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[4262]	TEST     	R11 1 ; if R11 then PC := 122
	106	[4262]	JMP      	122 ; PC := 122
	107	[4264]	GETGLOBAL	R11 K31 ; R11 := 0xbe190284
	108	[4264]	SELF     	R11 R11 K32 ; R12 := R11; R11 := R11[0xffe25891]
	109	[4264]	CALL     	R11 2 2 ; R11 := R11(R12)
	110	[4264]	TEST     	R11 1 ; if R11 then PC := 124
	111	[4264]	JMP      	124 ; PC := 124
	112	[4265]	GETGLOBAL	R11 K31 ; R11 := 0xbe190284
	113	[4265]	SELF     	R11 R11 K33 ; R12 := R11; R11 := R11[0x5c390f04]
	114	[4265]	CALL     	R11 2 2 ; R11 := R11(R12)
	115	[4265]	EQ       	1 R11 K35 ; if R11 == 28.000000 then PC := 123
	116	[4265]	JMP      	123 ; PC := 123
	117	[4266]	GETGLOBAL	R11 K31 ; R11 := 0xbe190284
	118	[4266]	SELF     	R11 R11 K33 ; R12 := R11; R11 := R11[0x5c390f04]
	119	[4266]	CALL     	R11 2 2 ; R11 := R11(R12)
	120	[4266]	EQ       	1 R11 K36 ; if R11 == 31.000000 then PC := 123
	121	[4266]	JMP      	123 ; PC := 123
	122	[4268]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 123
	123	[4268]	OP_LOADBOOL	R11 1 0 ; R11 := true
	124	[4270]	TEST     	R3 0 ; if not R3 then PC := 133
	125	[4270]	JMP      	133 ; PC := 133
	126	[4272]	TEST     	R11 0 ; if not R11 then PC := 130
	127	[4272]	JMP      	130 ; PC := 130
	128	[4273]	GETUPVAL 	R12 U6 ; R12 := U6
	129	[4273]	CALL     	R12 1 1 ; R12()
	130	[4276]	GETUPVAL 	R12 U7 ; R12 := U7
	131	[4276]	SETTABLE 	R12 K37 K38 ; R12["bailedCheckPending"] := true
	132	[4276]	JMP      	152 ; PC := 152
	133	[4278]	OP_LOADBOOL	R12 1 0 ; R12 := true
	134	[4278]	SETUPVAL 	R12 U8 ; U8 := R12
	135	[4279]	TEST     	R11 0 ; if not R11 then PC := 152
	136	[4279]	JMP      	152 ; PC := 152
	137	[4280]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	138	[4280]	GETGLOBAL	R13 K31 ; R13 := 0xbe190284
	139	[4280]	CALL     	R12 2 2 ; R12 := R12(R13)
	140	[4280]	TEST     	R12 1 ; if R12 then PC := 147
	141	[4280]	JMP      	147 ; PC := 147
	142	[4280]	GETGLOBAL	R12 K31 ; R12 := 0xbe190284
	143	[4280]	SELF     	R12 R12 K39 ; R13 := R12; R12 := R12[0xb2cb9941]
	144	[4280]	CALL     	R12 2 2 ; R12 := R12(R13)
	145	[4280]	NOT      	R12 R12 ; R12 := not R12
	146	[4280]	JMP      	149 ; PC := 149
	147	[4280]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 148
	148	[4280]	OP_LOADBOOL	R12 1 0 ; R12 := true
	149	[4281]	GETUPVAL 	R13 U9 ; R13 := U9
	150	[4281]	MOVE     	R14 R12 ; R14 := R12
	151	[4281]	CALL     	R13 2 1 ; R13(R14)
	152	[4285]	GETGLOBAL	R13 K26 ; R13 := mSquadPanel
	153	[4285]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0x74a6df5d]
	154	[4285]	CALL     	R13 2 1 ; R13(R14)
	155	[4287]	LOADK    	R13 := 1.000000
	156	[4287]	GETGLOBAL	R14 K26 ; R14 := mSquadPanel
	157	[4287]	GETTABLE 	R14 R14 K41 ; R14 := R14["mPlayerInfo"]
	158	[4287]	LEN      	R14 R14 ; R14 := # R14
	159	[4287]	LOADK    	R15 := 1.000000
	160	[4287]	FORPREP  	R13 174 ; R13 -= R15; PC := 174
	161	[4288]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	162	[4288]	GETGLOBAL	R18 K26 ; R18 := mSquadPanel
	163	[4288]	GETTABLE 	R18 R18 K41 ; R18 := R18["mPlayerInfo"]
	164	[4288]	GETTABLE 	R18 R18 R16 ; R18 := R18[R16]
	165	[4288]	GETTABLE 	R18 R18 K22 ; R18 := R18["Player"]
	166	[4288]	CALL     	R17 2 2 ; R17 := R17(R18)
	167	[4288]	TEST     	R17 1 ; if R17 then PC := 174
	168	[4288]	JMP      	174 ; PC := 174
	169	[4289]	GETUPVAL 	R17 U10 ; R17 := U10
	170	[4289]	GETGLOBAL	R18 K26 ; R18 := mSquadPanel
	171	[4289]	GETTABLE 	R18 R18 K41 ; R18 := R18["mPlayerInfo"]
	172	[4289]	GETTABLE 	R18 R18 R16 ; R18 := R18[R16]
	173	[4289]	CALL     	R17 2 1 ; R17(R18)
	174	[4287]	FORLOOP  	R13 161 ; R13 += R15; if R13 <= R14 then begin PC := 161; R16 := R13 end
	175	[4293]	GETUPVAL 	R17 U11 ; R17 := U11
	176	[4293]	GETTABLE 	R17 R17 K42 ; R17 := R17[0x8dc6ec54]
	177	[4293]	MOVE     	R18 R1 ; R18 := R1
	178	[4293]	CALL     	R17 2 1 ; R17(R18)
	179	[4295]	GETGLOBAL	R17 K13 ; R17 := _T
	180	[4295]	GETTABLE 	R17 R17 K43 ; R17 := R17["ScenarioSquadMembersChanged"]
	181	[4295]	TEST     	R17 0 ; if not R17 then PC := 189
	182	[4295]	JMP      	189 ; PC := 189
	183	[4296]	GETGLOBAL	R17 K13 ; R17 := _T
	184	[4296]	GETTABLE 	R17 R17 K44 ; R17 := R17[0xeb5c810f]
	185	[4296]	MOVE     	R18 R0 ; R18 := R0
	186	[4296]	OP_LOADBOOL	R19 0 0 ; R19 := false
	187	[4296]	MOVE     	R20 R3 ; R20 := R3
	188	[4296]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	189	[4299]	GETGLOBAL	R17 K13 ; R17 := _T
	190	[4299]	GETTABLE 	R17 R17 K45 ; R17 := R17["NemesisSquadMembersChanged"]
	191	[4299]	TEST     	R17 0 ; if not R17 then PC := 199
	192	[4299]	JMP      	199 ; PC := 199
	193	[4300]	GETGLOBAL	R17 K13 ; R17 := _T
	194	[4300]	GETTABLE 	R17 R17 K46 ; R17 := R17[0xfabbaa3d]
	195	[4300]	MOVE     	R18 R0 ; R18 := R0
	196	[4300]	OP_LOADBOOL	R19 0 0 ; R19 := false
	197	[4300]	MOVE     	R20 R3 ; R20 := R3
	198	[4300]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	199	[4302]	RETURN   	R0 1 ; return 

function #183 <?:4304,4307> (7 instructions, 28 bytes at 0000016080E7D090)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[4305]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[4305]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6d0aa187]
	3	[4305]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4305]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[4306]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[4306]	CALL     	R0 1 1 ; R0()
	7	[4307]	RETURN   	R0 1 ; return 

function #184 <?:4309,4310> (1 instruction, 4 bytes at 0000016080E7D1B0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4310]	RETURN   	R0 1 ; return 

function #185 <?:4312,4317> (12 instructions, 48 bytes at 0000016080E7D280)
0 params, 3 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[4313]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[4313]	SETGLOBALHASH	R0 K0 ; mCanRetryMergeSquad := R0
	3	[4314]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[4314]	CALL     	R0 1 1 ; R0()
	5	[4315]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[4315]	GETGLOBAL	R1 K1 ; R1 := mSquadPanel
	7	[4315]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5b1c3d30]
	8	[4315]	CALL     	R1 2 0 ; R1,... := R1(R2)
	9	[4315]	CALL     	R0 0 1 ; R0(R1,...)
	10	[4316]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[4316]	SETUPVAL 	R0 U2 ; U2 := R0
	12	[4317]	RETURN   	R0 1 ; return 

function #186 <?:4319,4333> (44 instructions, 176 bytes at 0000016080E7D3D0)
0 params, 5 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[4320]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[4320]	GETTABLE 	R0 R0 K1 ; R0 := R0["RailjackAutoLaunchPending"]
	3	[4320]	TEST     	R0 0 ; if not R0 then PC := 7
	4	[4320]	JMP      	7 ; PC := 7
	5	[4321]	OP_LOADBOOL	R0 0 0 ; R0 := false
	6	[4321]	RETURN   	R0 2 ; return R0 
	7	[4324]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	8	[4324]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	9	[4324]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4325]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	11	[4325]	MOVE     	R2 R0 ; R2 := R0
	12	[4325]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[4325]	TEST     	R1 1 ; if R1 then PC := 42
	14	[4325]	JMP      	42 ; PC := 42
	15	[4326]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	16	[4326]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x78298275]
	17	[4326]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[4327]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	19	[4327]	MOVE     	R3 R1 ; R3 := R1
	20	[4327]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[4327]	TEST     	R2 1 ; if R2 then PC := 42
	22	[4327]	JMP      	42 ; PC := 42
	23	[4327]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	24	[4327]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xde321e6f]
	25	[4327]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[4327]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x33c6e9d3]
	27	[4327]	CALL     	R3 2 0 ; R3,... := R3(R4)
	28	[4327]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	29	[4327]	TEST     	R2 1 ; if R2 then PC := 42
	30	[4327]	JMP      	42 ; PC := 42
	31	[4328]	GETGLOBAL	R2 K9 ; R2 := 0xe7f2b02f
	32	[4328]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xb321d806]
	33	[4328]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[4328]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	35	[4328]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x18d05d30]
	36	[4328]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[4328]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 40
	38	[4328]	JMP      	40 ; PC := 40
	39	[4328]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 40
	40	[4328]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[4328]	RETURN   	R2 2 ; return R2 
	42	[4332]	OP_LOADBOOL	R2 0 0 ; R2 := false
	43	[4332]	RETURN   	R2 2 ; return R2 
	44	[4333]	RETURN   	R0 1 ; return 

function #187 <?:4335,4391> (171 instructions, 684 bytes at 0000016080E7D6B0)
0 params, 13 slots, 6 upvalues, 0 locals, 43 constants, 0 functions
	1	[4336]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[4336]	GETTABLE 	R0 R0 K1 ; R0 := R0["RailjackAutoLaunchPending"]
	3	[4336]	GETTABLE 	R0 R0 K2 ; R0 := R0["teleportNeeded"]
	4	[4336]	TEST     	R0 1 ; if R0 then PC := 7
	5	[4336]	JMP      	7 ; PC := 7
	6	[4337]	RETURN   	R0 1 ; return 
	7	[4340]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[4340]	GETTABLE 	R0 R0 K1 ; R0 := R0["RailjackAutoLaunchPending"]
	9	[4340]	SETTABLE 	R0 K2 K3 ; R0["teleportNeeded"] := nil
	10	[4341]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[4341]	GETTABLE 	R0 R0 K1 ; R0 := R0["RailjackAutoLaunchPending"]
	12	[4341]	SETTABLE 	R0 K4 K5 ; R0["countdownFinished"] := true
	13	[4343]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[4343]	LOADK    	R1 K6 ; R1 := "TransitionOut"
	15	[4343]	LOADK    	R2 K7 ; R2 := "true"
	16	[4343]	CALL     	R0 3 1 ; R0(R1,R2)
	17	[4344]	GETGLOBAL	R0 K8 ; R0 := 0xe7f2b02f
	18	[4344]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xb321d806]
	19	[4344]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[4344]	TEST     	R0 0 ; if not R0 then PC := 37
	21	[4344]	JMP      	37 ; PC := 37
	22	[4344]	GETGLOBAL	R0 K10 ; R0 := 0xbe190284
	23	[4344]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xf2deaf69]
	24	[4344]	GETGLOBAL	R2 K12 ; R2 := gLotusHubGameRulesType
	25	[4344]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	26	[4344]	TEST     	R0 1 ; if R0 then PC := 37
	27	[4344]	JMP      	37 ; PC := 37
	28	[4345]	GETUPVAL 	R0 U1 ; R0 := U1
	29	[4345]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x59fd07dd]
	30	[4345]	GETGLOBAL	R1 K0 ; R1 := _T
	31	[4345]	GETTABLE 	R1 R1 K1 ; R1 := R1["RailjackAutoLaunchPending"]
	32	[4345]	GETTABLE 	R1 R1 K14 ; R1 := R1["name"]
	33	[4345]	OP_LOADBOOL	R2 1 0 ; R2 := true
	34	[4345]	OP_LOADBOOL	R3 0 0 ; R3 := false
	35	[4345]	LOADK    	R4 K15 ; R4 := "OnUpdateSessionSettings"
	36	[4345]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	37	[4348]	GETUPVAL 	R0 U2 ; R0 := U2
	38	[4348]	CALL     	R0 1 1 ; R0()
	39	[4349]	GETUPVAL 	R0 U3 ; R0 := U3
	40	[4349]	OP_LOADBOOL	R1 0 0 ; R1 := false
	41	[4349]	CALL     	R0 2 1 ; R0(R1)
	42	[4350]	GETUPVAL 	R0 U4 ; R0 := U4
	43	[4350]	LOADK    	R1 K16 ; R1 := ""
	44	[4350]	LOADK    	R2 K16 ; R2 := ""
	45	[4350]	CALL     	R0 3 1 ; R0(R1,R2)
	46	[4353]	GETGLOBAL	R0 K10 ; R0 := 0xbe190284
	47	[4353]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xd7d79b74]
	48	[4353]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[4354]	GETGLOBAL	R1 K18 ; R1 := 0x7b998233
	50	[4354]	MOVE     	R2 R0 ; R2 := R0
	51	[4354]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[4354]	TEST     	R1 1 ; if R1 then PC := 61
	53	[4354]	JMP      	61 ; PC := 61
	54	[4354]	SELF     	R1 R0 K19 ; R2 := R0; R1 := R0[0x371db6f9]
	55	[4354]	GETGLOBAL	R3 K20 ; R3 := 0x89326c93
	56	[4354]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x78298275]
	57	[4354]	CALL     	R3 2 0 ; R3,... := R3(R4)
	58	[4354]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	59	[4354]	TEST     	R1 1 ; if R1 then PC := 171
	60	[4354]	JMP      	171 ; PC := 171
	61	[4355]	GETGLOBAL	R1 K22 ; R1 := 0x0469f296
	62	[4355]	LOADK    	R2 K23 ; R2 := "RailJackTube"
	63	[4355]	CALL     	R1 2 2 ; R1 := R1(R2)
	64	[4356]	GETGLOBAL	R2 K20 ; R2 := 0x89326c93
	65	[4356]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0x46a0ebf5]
	66	[4356]	MOVE     	R4 R1 ; R4 := R1
	67	[4356]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	68	[4357]	GETGLOBAL	R3 K18 ; R3 := 0x7b998233
	69	[4357]	MOVE     	R4 R2 ; R4 := R2
	70	[4357]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[4357]	TEST     	R3 1 ; if R3 then PC := 102
	72	[4357]	JMP      	102 ; PC := 102
	73	[4358]	GETGLOBAL	R3 K20 ; R3 := 0x89326c93
	74	[4358]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x78298275]
	75	[4358]	CALL     	R3 2 2 ; R3 := R3(R4)
	76	[4359]	GETGLOBAL	R4 K18 ; R4 := 0x7b998233
	77	[4359]	MOVE     	R5 R3 ; R5 := R3
	78	[4359]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[4359]	TEST     	R4 1 ; if R4 then PC := 171
	80	[4359]	JMP      	171 ; PC := 171
	81	[4359]	SELF     	R4 R3 K25 ; R5 := R3; R4 := R3[0xde321e6f]
	82	[4359]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[4359]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x33c6e9d3]
	84	[4359]	CALL     	R4 2 2 ; R4 := R4(R5)
	85	[4359]	TEST     	R4 1 ; if R4 then PC := 171
	86	[4359]	JMP      	171 ; PC := 171
	87	[4360]	SELF     	R4 R3 K27 ; R5 := R3; R4 := R3[0x589ef1c1]
	88	[4360]	SELF     	R6 R2 K28 ; R7 := R2; R6 := R2[0xd1586535]
	89	[4360]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[4360]	SELF     	R7 R3 K29 ; R8 := R3; R7 := R3[0xcb3851b8]
	91	[4360]	CALL     	R7 2 0 ; R7,... := R7(R8)
	92	[4360]	CALL     	R4 0 1 ; R4(R5,...)
	93	[4361]	SELF     	R4 R3 K30 ; R5 := R3; R4 := R3[0x59e42e1b]
	94	[4361]	CALL     	R4 2 2 ; R4 := R4(R5)
	95	[4361]	SELF     	R4 R4 K31 ; R5 := R4; R4 := R4[0x98852cf7]
	96	[4361]	MOVE     	R6 R2 ; R6 := R2
	97	[4361]	CALL     	R4 3 1 ; R4(R5,R6)
	98	[4363]	GETGLOBAL	R4 K0 ; R4 := _T
	99	[4363]	GETTABLE 	R4 R4 K1 ; R4 := R4["RailjackAutoLaunchPending"]
	100	[4363]	SETTABLE 	R4 K32 K5 ; R4["teleportExecuted"] := true
	101	[4364]	JMP      	171 ; PC := 171
	102	[4367]	GETGLOBAL	R4 K20 ; R4 := 0x89326c93
	103	[4367]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0x78298275]
	104	[4367]	CALL     	R4 2 2 ; R4 := R4(R5)
	105	[4368]	GETUPVAL 	R5 U5 ; R5 := U5
	106	[4368]	GETTABLE 	R5 R5 K33 ; R5 := R5[0x2a1108a9]
	107	[4368]	GETGLOBAL	R6 K22 ; R6 := 0x0469f296
	108	[4368]	LOADK    	R7 K34 ; R7 := "RailJackAvatar"
	109	[4368]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[4368]	SELF     	R7 R4 K28 ; R8 := R4; R7 := R4[0xd1586535]
	111	[4368]	CALL     	R7 2 0 ; R7,... := R7(R8)
	112	[4368]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	113	[4369]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	114	[4369]	MOVE     	R7 R5 ; R7 := R5
	115	[4369]	CALL     	R6 2 2 ; R6 := R6(R7)
	116	[4369]	TEST     	R6 0 ; if not R6 then PC := 119
	117	[4369]	JMP      	119 ; PC := 119
	118	[4370]	RETURN   	R0 1 ; return 
	119	[4374]	SELF     	R6 R4 K35 ; R7 := R4; R6 := R4[0xb2532845]
	120	[4374]	GETGLOBAL	R8 K22 ; R8 := 0x0469f296
	121	[4374]	LOADK    	R9 K36 ; R9 := "IDLE"
	122	[4374]	CALL     	R8 2 0 ; R8,... := R8(R9)
	123	[4374]	CALL     	R6 0 1 ; R6(R7,...)
	124	[4376]	SELF     	R6 R5 K37 ; R7 := R5; R6 := R5[0x6e4f62d7]
	125	[4376]	MOVE     	R8 R4 ; R8 := R4
	126	[4376]	LOADK    	R9 := 5.000000
	127	[4376]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	128	[4377]	SELF     	R6 R5 K39 ; R7 := R5; R6 := R5[0x166dd705]
	129	[4377]	LOADK    	R8 := 1.000000
	130	[4377]	CALL     	R6 3 1 ; R6(R7,R8)
	131	[4379]	GETGLOBAL	R6 K20 ; R6 := 0x89326c93
	132	[4379]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x46a0ebf5]
	133	[4379]	GETGLOBAL	R8 K22 ; R8 := 0x0469f296
	134	[4379]	LOADK    	R9 K40 ; R9 := "BoardFromDojoCin"
	135	[4379]	CALL     	R8 2 0 ; R8,... := R8(R9)
	136	[4379]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	137	[4380]	GETGLOBAL	R7 K18 ; R7 := 0x7b998233
	138	[4380]	MOVE     	R8 R6 ; R8 := R6
	139	[4380]	CALL     	R7 2 2 ; R7 := R7(R8)
	140	[4380]	TEST     	R7 1 ; if R7 then PC := 168
	141	[4380]	JMP      	168 ; PC := 168
	142	[4381]	GETGLOBAL	R7 K20 ; R7 := 0x89326c93
	143	[4381]	SELF     	R7 R7 K41 ; R8 := R7; R7 := R7[0xc7b81e8d]
	144	[4381]	GETGLOBAL	R9 K22 ; R9 := 0x0469f296
	145	[4381]	LOADK    	R10 K42 ; R10 := "PlayerSpawn"
	146	[4381]	CALL     	R9 2 2 ; R9 := R9(R10)
	147	[4381]	SELF     	R10 R6 K28 ; R11 := R6; R10 := R6[0xd1586535]
	148	[4381]	CALL     	R10 2 0 ; R10,... := R10(R11)
	149	[4381]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	150	[4382]	GETGLOBAL	R8 K18 ; R8 := 0x7b998233
	151	[4382]	MOVE     	R9 R7 ; R9 := R7
	152	[4382]	CALL     	R8 2 2 ; R8 := R8(R9)
	153	[4382]	TEST     	R8 1 ; if R8 then PC := 162
	154	[4382]	JMP      	162 ; PC := 162
	155	[4383]	SELF     	R8 R4 K27 ; R9 := R4; R8 := R4[0x589ef1c1]
	156	[4383]	SELF     	R10 R7 K28 ; R11 := R7; R10 := R7[0xd1586535]
	157	[4383]	CALL     	R10 2 2 ; R10 := R10(R11)
	158	[4383]	SELF     	R11 R7 K29 ; R12 := R7; R11 := R7[0xcb3851b8]
	159	[4383]	CALL     	R11 2 0 ; R11,... := R11(R12)
	160	[4383]	CALL     	R8 0 1 ; R8(R9,...)
	161	[4383]	JMP      	168 ; PC := 168
	162	[4385]	SELF     	R8 R4 K27 ; R9 := R4; R8 := R4[0x589ef1c1]
	163	[4385]	SELF     	R10 R6 K28 ; R11 := R6; R10 := R6[0xd1586535]
	164	[4385]	CALL     	R10 2 2 ; R10 := R10(R11)
	165	[4385]	SELF     	R11 R6 K29 ; R12 := R6; R11 := R6[0xcb3851b8]
	166	[4385]	CALL     	R11 2 0 ; R11,... := R11(R12)
	167	[4385]	CALL     	R8 0 1 ; R8(R9,...)
	168	[4388]	GETGLOBAL	R8 K0 ; R8 := _T
	169	[4388]	GETTABLE 	R8 R8 K1 ; R8 := R8["RailjackAutoLaunchPending"]
	170	[4388]	SETTABLE 	R8 K32 K5 ; R8["teleportExecuted"] := true
	171	[4391]	RETURN   	R0 1 ; return 

function #188 <?:4393,4395> (3 instructions, 12 bytes at 0000016080E7E000)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4394]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4394]	CALL     	R0 1 1 ; R0()
	3	[4395]	RETURN   	R0 1 ; return 

function #189 <?:4397,4408> (27 instructions, 108 bytes at 0000016080E7E0D0)
1 param, 5 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[4399]	GETGLOBAL	R2 K0 ; R2 := cjson
	2	[4399]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7ab914d8]
	3	[4399]	GETGLOBAL	R3 K2 ; R3 := 0xe7f2b02f
	4	[4399]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x6923a4fa]
	5	[4399]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[4399]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[4400]	EQ       	1 R2 K4 ; if R2 == nil then PC := 10
	8	[4400]	JMP      	10 ; PC := 10
	9	[4401]	GETTABLE 	R1 R2 K5 ; R1 := R2["name"]
	10	[4403]	TEST     	R1 1 ; if R1 then PC := 22
	11	[4403]	JMP      	22 ; PC := 22
	12	[4403]	GETGLOBAL	R3 K6 ; R3 := _T
	13	[4403]	GETTABLE 	R3 R3 K7 ; R3 := R3["gPendingMission"]
	14	[4403]	EQ       	1 R3 K4 ; if R3 == nil then PC := 22
	15	[4403]	JMP      	22 ; PC := 22
	16	[4404]	GETGLOBAL	R3 K8 ; R3 := 0x64fb1586
	17	[4404]	GETGLOBAL	R4 K6 ; R4 := _T
	18	[4404]	GETTABLE 	R4 R4 K7 ; R4 := R4["gPendingMission"]
	19	[4404]	GETTABLE 	R4 R4 K5 ; R4 := R4["name"]
	20	[4404]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[4404]	MOVE     	R1 R3 ; R1 := R3
	22	[4407]	GETGLOBAL	R3 K6 ; R3 := _T
	23	[4407]	NEWTABLE 	R4 0 2 ; R4 := {}
	24	[4407]	SETTABLE 	R4 K10 R0 ; R4["teleportNeeded"] := R0
	25	[4407]	SETTABLE 	R4 K5 R1 ; R4["name"] := R1
	26	[4407]	SETTABLE 	R3 K9 R4 ; R3["RailjackAutoLaunchPending"] := R4
	27	[4408]	RETURN   	R0 1 ; return 

function #190 <?:4411,4421> (61 instructions, 244 bytes at 0000016080E7E320)
0 params, 4 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[4412]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4412]	LEN      	R0 R0 ; R0 := # R0
	3	[4412]	LE       	1 R0 K0 ; if R0 <= 1.000000 then PC := 23
	4	[4412]	JMP      	23 ; PC := 23
	5	[4412]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[4412]	CALL     	R0 1 2 ; R0 := R0()
	7	[4412]	TEST     	R0 1 ; if R0 then PC := 23
	8	[4412]	JMP      	23 ; PC := 23
	9	[4412]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	10	[4412]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	11	[4412]	GETGLOBAL	R2 K3 ; R2 := gLotusHubGameRulesType
	12	[4412]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[4412]	TEST     	R0 1 ; if R0 then PC := 23
	14	[4412]	JMP      	23 ; PC := 23
	15	[4412]	GETGLOBAL	R0 K4 ; R0 := _T
	16	[4412]	GETTABLE 	R0 R0 K5 ; R0 := R0["InRailJackMode"]
	17	[4412]	TEST     	R0 0 ; if not R0 then PC := 59
	18	[4412]	JMP      	59 ; PC := 59
	19	[4412]	GETGLOBAL	R0 K4 ; R0 := _T
	20	[4412]	GETTABLE 	R0 R0 K5 ; R0 := R0["InRailJackMode"]
	21	[4412]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 59
	22	[4412]	JMP      	59 ; PC := 59
	23	[4413]	GETGLOBAL	R0 K6 ; R0 := 0x7ed0a956
	24	[4413]	LOADK    	R1 K7 ; R1 := "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
	25	[4413]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[4414]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	27	[4414]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	28	[4414]	GETGLOBAL	R3 K3 ; R3 := gLotusHubGameRulesType
	29	[4414]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	30	[4414]	TEST     	R1 0 ; if not R1 then PC := 57
	31	[4414]	JMP      	57 ; PC := 57
	32	[4414]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	33	[4414]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	34	[4414]	GETGLOBAL	R3 K8 ; R3 := gLotusDojoGameRulesType
	35	[4414]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	36	[4414]	TEST     	R1 1 ; if R1 then PC := 57
	37	[4414]	JMP      	57 ; PC := 57
	38	[4414]	GETGLOBAL	R1 K9 ; R1 := 0x7b998233
	39	[4414]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	40	[4414]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xef893aec]
	41	[4414]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[4414]	GETTABLE 	R2 R2 K11 ; R2 := R2["levelOverride"]
	43	[4414]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[4414]	TEST     	R1 1 ; if R1 then PC := 57
	45	[4414]	JMP      	57 ; PC := 57
	46	[4414]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	47	[4414]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xef893aec]
	48	[4414]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[4414]	GETTABLE 	R1 R1 K11 ; R1 := R1["levelOverride"]
	50	[4414]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	51	[4414]	MOVE     	R3 R0 ; R3 := R0
	52	[4414]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	53	[4414]	TEST     	R1 1 ; if R1 then PC := 57
	54	[4414]	JMP      	57 ; PC := 57
	55	[4416]	OP_LOADBOOL	R1 0 0 ; R1 := false
	56	[4416]	RETURN   	R1 2 ; return R1 
	57	[4418]	OP_LOADBOOL	R1 1 0 ; R1 := true
	58	[4418]	RETURN   	R1 2 ; return R1 
	59	[4420]	OP_LOADBOOL	R1 0 0 ; R1 := false
	60	[4420]	RETURN   	R1 2 ; return R1 
	61	[4421]	RETURN   	R0 1 ; return 

function #191 <?:4423,4445> (64 instructions, 256 bytes at 0000016080E7E590)
2 params, 7 slots, 9 upvalues, 0 locals, 20 constants, 0 functions
	1	[4425]	EQ       	1 R0 K0 ; if R0 == "dontLockSession" then PC := 24
	2	[4425]	JMP      	24 ; PC := 24
	3	[4425]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[4425]	GETGLOBAL	R3 K2 ; R3 := 0xe7f2b02f
	5	[4425]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x565be9ee]
	6	[4425]	CALL     	R3 2 0 ; R3,... := R3(R4)
	7	[4425]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	8	[4425]	TEST     	R2 1 ; if R2 then PC := 24
	9	[4425]	JMP      	24 ; PC := 24
	10	[4426]	GETGLOBAL	R2 K2 ; R2 := 0xe7f2b02f
	11	[4426]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x565be9ee]
	12	[4426]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[4426]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfdd3576f]
	14	[4426]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[4427]	GETTABLE 	R3 R2 K5 ; R3 := R2["regionId"]
	16	[4427]	EQ       	1 R3 K7 ; if R3 == 2.000000 then PC := 24
	17	[4427]	JMP      	24 ; PC := 24
	18	[4428]	SETTABLE 	R2 K5 K7 ; R2["regionId"] := 2.000000
	19	[4429]	GETGLOBAL	R3 K2 ; R3 := 0xe7f2b02f
	20	[4429]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xee2f24fc]
	21	[4429]	MOVE     	R5 R2 ; R5 := R2
	22	[4429]	LOADK    	R6 K9 ; R6 := "OnUpdateSessionSettings"
	23	[4429]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	24	[4433]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[4433]	GETUPVAL 	R4 U1 ; R4 := U1
	26	[4433]	GETTABLE 	R4 R4 K10 ; R4 := R4["LAUNCH_PRIVATE_SESSION"]
	27	[4433]	CALL     	R3 2 1 ; R3(R4)
	28	[4435]	GETUPVAL 	R3 U2 ; R3 := U2
	29	[4435]	OP_LOADBOOL	R4 0 0 ; R4 := false
	30	[4435]	OP_LOADBOOL	R5 1 0 ; R5 := true
	31	[4435]	CALL     	R3 3 1 ; R3(R4,R5)
	32	[4437]	GETUPVAL 	R3 U3 ; R3 := U3
	33	[4437]	GETGLOBAL	R4 K11 ; R4 := mSquadPanel
	34	[4437]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x5b1c3d30]
	35	[4437]	CALL     	R4 2 0 ; R4,... := R4(R5)
	36	[4437]	CALL     	R3 0 1 ; R3(R4,...)
	37	[4439]	GETUPVAL 	R3 U4 ; R3 := U4
	38	[4439]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x71e9ac81]
	39	[4439]	CALL     	R3 2 1 ; R3(R4)
	40	[4441]	TEST     	R1 0 ; if not R1 then PC := 64
	41	[4441]	JMP      	64 ; PC := 64
	42	[4441]	EQ       	0 R1 K14 ; if R1 ~= "true" then PC := 64
	43	[4441]	JMP      	64 ; PC := 64
	44	[4441]	GETGLOBAL	R3 K15 ; R3 := _T
	45	[4441]	GETTABLE 	R3 R3 K16 ; R3 := R3["gPendingMission"]
	46	[4441]	TEST     	R3 0 ; if not R3 then PC := 64
	47	[4441]	JMP      	64 ; PC := 64
	48	[4441]	GETGLOBAL	R3 K17 ; R3 := 0x25d99d89
	49	[4441]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x4ae54c32]
	50	[4441]	GETUPVAL 	R5 U5 ; R5 := U5
	51	[4441]	GETTABLE 	R5 R5 K19 ; R5 := R5["SF_RAILJACK_KEY"]
	52	[4441]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[4441]	TEST     	R3 0 ; if not R3 then PC := 64
	54	[4441]	JMP      	64 ; PC := 64
	55	[4441]	GETUPVAL 	R3 U6 ; R3 := U6
	56	[4441]	CALL     	R3 1 2 ; R3 := R3()
	57	[4441]	TEST     	R3 0 ; if not R3 then PC := 64
	58	[4441]	JMP      	64 ; PC := 64
	59	[4442]	GETUPVAL 	R3 U7 ; R3 := U7
	60	[4442]	OP_LOADBOOL	R4 1 0 ; R4 := true
	61	[4442]	CALL     	R3 2 1 ; R3(R4)
	62	[4443]	GETUPVAL 	R3 U8 ; R3 := U8
	63	[4443]	CALL     	R3 1 1 ; R3()
	64	[4445]	RETURN   	R0 1 ; return 

function #192 <?:4447,4524> (247 instructions, 988 bytes at 0000016095813B20)
0 params, 14 slots, 8 upvalues, 0 locals, 65 constants, 0 functions
	1	[4448]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[4448]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	3	[4448]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	4	[4448]	LOADK    	R2 K3 ; R2 := "ShowBlockingMessage"
	5	[4448]	LOADK    	R3 K4 ; R3 := "0"
	6	[4448]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[4451]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[4451]	GETTABLE 	R0 R0 K5 ; R0 := R0["InRailJackMode"]
	9	[4451]	TEST     	R0 1 ; if R0 then PC := 15
	10	[4451]	JMP      	15 ; PC := 15
	11	[4451]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[4451]	CALL     	R0 1 2 ; R0 := R0()
	13	[4451]	TEST     	R0 0 ; if not R0 then PC := 55
	14	[4451]	JMP      	55 ; PC := 55
	15	[4452]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[4452]	GETTABLE 	R0 R0 K6 ; R0 := R0["gDojoData"]
	17	[4452]	TEST     	R0 0 ; if not R0 then PC := 24
	18	[4452]	JMP      	24 ; PC := 24
	19	[4452]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[4452]	GETTABLE 	R0 R0 K6 ; R0 := R0["gDojoData"]
	21	[4452]	GETTABLE 	R0 R0 K7 ; R0 := R0["Invite"]
	22	[4452]	TEST     	R0 1 ; if R0 then PC := 55
	23	[4452]	JMP      	55 ; PC := 55
	24	[4453]	GETGLOBAL	R0 K8 ; R0 := 0x25d99d89
	25	[4453]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x4ae54c32]
	26	[4453]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[4453]	GETTABLE 	R2 R2 K10 ; R2 := R2["SF_RAILJACK_KEY"]
	28	[4453]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	29	[4453]	TEST     	R0 0 ; if not R0 then PC := 55
	30	[4453]	JMP      	55 ; PC := 55
	31	[4454]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[4454]	CALL     	R0 1 2 ; R0 := R0()
	33	[4454]	TEST     	R0 0 ; if not R0 then PC := 55
	34	[4454]	JMP      	55 ; PC := 55
	35	[4456]	GETGLOBAL	R0 K11 ; R0 := 0xbe190284
	36	[4456]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xf2deaf69]
	37	[4456]	GETGLOBAL	R2 K13 ; R2 := gLotusHubGameRulesType
	38	[4456]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	39	[4456]	TEST     	R0 0 ; if not R0 then PC := 49
	40	[4456]	JMP      	49 ; PC := 49
	41	[4456]	GETGLOBAL	R0 K0 ; R0 := _T
	42	[4456]	GETTABLE 	R0 R0 K14 ; R0 := R0["gPendingMission"]
	43	[4456]	TEST     	R0 1 ; if R0 then PC := 49
	44	[4456]	JMP      	49 ; PC := 49
	45	[4459]	GETGLOBAL	R0 K0 ; R0 := _T
	46	[4459]	NEWTABLE 	R1 0 1 ; R1 := {}
	47	[4459]	SETTABLE 	R1 K15 K16 ; R1["name"] := "DojoHub_HUB"
	48	[4459]	SETTABLE 	R0 K14 R1 ; R0["gPendingMission"] := R1
	49	[4461]	GETUPVAL 	R0 U3 ; R0 := U3
	50	[4461]	OP_LOADBOOL	R1 1 0 ; R1 := true
	51	[4461]	CALL     	R0 2 1 ; R0(R1)
	52	[4462]	GETUPVAL 	R0 U4 ; R0 := U4
	53	[4462]	CALL     	R0 1 1 ; R0()
	54	[4463]	RETURN   	R0 1 ; return 
	55	[4466]	GETGLOBAL	R0 K17 ; R0 := 0x68ce97cb
	56	[4466]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xef893aec]
	57	[4466]	CALL     	R0 2 2 ; R0 := R0(R1)
	58	[4467]	GETUPVAL 	R1 U5 ; R1 := U5
	59	[4467]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x05b69533]
	60	[4467]	GETGLOBAL	R2 K20 ; R2 := 0x0469f296
	61	[4467]	LOADK    	R3 K16 ; R3 := "DojoHub_HUB"
	62	[4467]	CALL     	R2 2 2 ; R2 := R2(R3)
	63	[4467]	MOVE     	R3 R0 ; R3 := R0
	64	[4467]	GETGLOBAL	R4 K17 ; R4 := 0x68ce97cb
	65	[4467]	OP_LOADBOOL	R5 0 0 ; R5 := false
	66	[4467]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	67	[4467]	OP_LOADBOOL	R8 0 0 ; R8 := false
	68	[4467]	OP_LOADBOOL	R9 1 0 ; R9 := true
	69	[4467]	CALL     	R1 9 2 ; R1 := R1(R2,R3,R4,R5,R6,R7,R8,R9)
	70	[4469]	EQ       	0 R1 K21 ; if R1 ~= nil then PC := 163
	71	[4469]	JMP      	163 ; PC := 163
	72	[4471]	GETGLOBAL	R2 K22 ; R2 := 0x3584dca2
	73	[4471]	CALL     	R2 1 2 ; R2 := R2()
	74	[4472]	GETGLOBAL	R3 K0 ; R3 := _T
	75	[4472]	GETTABLE 	R3 R3 K6 ; R3 := R3["gDojoData"]
	76	[4472]	TEST     	R3 0 ; if not R3 then PC := 140
	77	[4472]	JMP      	140 ; PC := 140
	78	[4472]	GETGLOBAL	R3 K0 ; R3 := _T
	79	[4472]	GETTABLE 	R3 R3 K6 ; R3 := R3["gDojoData"]
	80	[4472]	GETTABLE 	R3 R3 K23 ; R3 := R3["GuildId"]
	81	[4472]	TEST     	R3 0 ; if not R3 then PC := 140
	82	[4472]	JMP      	140 ; PC := 140
	83	[4472]	SELF     	R3 R2 K24 ; R4 := R2; R3 := R2[0x46e9d221]
	84	[4472]	GETGLOBAL	R5 K0 ; R5 := _T
	85	[4472]	GETTABLE 	R5 R5 K6 ; R5 := R5["gDojoData"]
	86	[4472]	GETTABLE 	R5 R5 K23 ; R5 := R5["GuildId"]
	87	[4472]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	88	[4472]	TEST     	R3 0 ; if not R3 then PC := 140
	89	[4472]	JMP      	140 ; PC := 140
	90	[4472]	GETGLOBAL	R3 K25 ; R3 := 0x7b998233
	91	[4472]	GETGLOBAL	R4 K8 ; R4 := 0x25d99d89
	92	[4472]	CALL     	R3 2 2 ; R3 := R3(R4)
	93	[4472]	TEST     	R3 1 ; if R3 then PC := 140
	94	[4472]	JMP      	140 ; PC := 140
	95	[4472]	GETGLOBAL	R3 K0 ; R3 := _T
	96	[4472]	GETTABLE 	R3 R3 K6 ; R3 := R3["gDojoData"]
	97	[4472]	GETTABLE 	R3 R3 K23 ; R3 := R3["GuildId"]
	98	[4472]	GETGLOBAL	R4 K8 ; R4 := 0x25d99d89
	99	[4472]	SELF     	R4 R4 K26 ; R5 := R4; R4 := R4[0x713ce380]
	100	[4472]	CALL     	R4 2 2 ; R4 := R4(R5)
	101	[4472]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 140
	102	[4472]	JMP      	140 ; PC := 140
	103	[4473]	GETGLOBAL	R3 K27 ; R3 := 0x3d106989
	104	[4473]	LOADK    	R4 K28 ; R4 := "CreateGuildDojo"
	105	[4473]	CALL     	R3 2 1 ; R3(R4)
	106	[4475]	GETGLOBAL	R3 K0 ; R3 := _T
	107	[4475]	GETTABLE 	R3 R3 K1 ; R3 := R3["BackgroundMovie"]
	108	[4475]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xe4162eed]
	109	[4475]	LOADK    	R5 K3 ; R5 := "ShowBlockingMessage"
	110	[4475]	LOADK    	R6 K29 ; R6 := "1"
	111	[4475]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	112	[4477]	GETGLOBAL	R3 K30 ; R3 := 0xb009bbc6
	113	[4477]	GETGLOBAL	R4 K31 ; R4 := 0xd161c5f0
	114	[4477]	CALL     	R3 2 2 ; R3 := R3(R4)
	115	[4478]	SELF     	R4 R3 K32 ; R5 := R3; R4 := R3[0xa0728dce]
	116	[4478]	CALL     	R4 2 2 ; R4 := R4(R5)
	117	[4479]	GETGLOBAL	R5 K33 ; R5 := 0x76ea806b
	118	[4479]	SELF     	R5 R5 K34 ; R6 := R5; R5 := R5[0x3f3ae64c]
	119	[4479]	LOADK    	R7 := 0.000000
	120	[4479]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	121	[4479]	SELF     	R5 R5 K35 ; R6 := R5; R5 := R5[0x1012c7ec]
	122	[4479]	CALL     	R5 2 2 ; R5 := R5(R6)
	123	[4480]	GETGLOBAL	R6 K36 ; R6 := 0xa94df70b
	124	[4480]	SELF     	R6 R6 K37 ; R7 := R6; R6 := R6[0x2608b62f]
	125	[4480]	CALL     	R6 2 2 ; R6 := R6(R7)
	126	[4480]	LOADK    	R7 K38 ; R7 := "createGuildDojo.php?"
	127	[4480]	MOVE     	R8 R5 ; R8 := R5
	128	[4480]	LOADK    	R9 K39 ; R9 := "&guildId="
	129	[4480]	GETGLOBAL	R10 K0 ; R10 := _T
	130	[4480]	GETTABLE 	R10 R10 K6 ; R10 := R10["gDojoData"]
	131	[4480]	GETTABLE 	R10 R10 K23 ; R10 := R10["GuildId"]
	132	[4480]	CONCAT   	R6 R6 R10 ; R6 := R6 .. R7 .. R8 .. R9 .. R10
	133	[4481]	GETGLOBAL	R7 K40 ; R7 := 0x34291f5c
	134	[4481]	GETTABLE 	R7 R7 K41 ; R7 := R7[0x63d9fd12]
	135	[4481]	MOVE     	R8 R6 ; R8 := R6
	136	[4481]	MOVE     	R9 R4 ; R9 := R4
	137	[4481]	LOADK    	R10 K42 ; R10 := "OnDojoData"
	138	[4481]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	139	[4481]	JMP      	162 ; PC := 162
	140	[4483]	GETUPVAL 	R7 U6 ; R7 := U6
	141	[4483]	LOADK    	R8 K43 ; R8 := "/Lotus/Language/Menu/HostDojoFailureDownload"
	142	[4483]	CALL     	R7 2 1 ; R7(R8)
	143	[4485]	GETGLOBAL	R7 K0 ; R7 := _T
	144	[4485]	GETTABLE 	R7 R7 K6 ; R7 := R7["gDojoData"]
	145	[4485]	TEST     	R7 0 ; if not R7 then PC := 160
	146	[4485]	JMP      	160 ; PC := 160
	147	[4485]	GETGLOBAL	R7 K0 ; R7 := _T
	148	[4485]	GETTABLE 	R7 R7 K6 ; R7 := R7["gDojoData"]
	149	[4485]	GETTABLE 	R7 R7 K7 ; R7 := R7["Invite"]
	150	[4485]	TEST     	R7 0 ; if not R7 then PC := 160
	151	[4485]	JMP      	160 ; PC := 160
	152	[4486]	GETGLOBAL	R7 K44 ; R7 := 0xe7f2b02f
	153	[4486]	SELF     	R7 R7 K45 ; R8 := R7; R7 := R7[0x3b62d69a]
	154	[4486]	LOADK    	R9 K46 ; R9 := ""
	155	[4486]	CALL     	R7 3 1 ; R7(R8,R9)
	156	[4487]	GETGLOBAL	R7 K44 ; R7 := 0xe7f2b02f
	157	[4487]	SELF     	R7 R7 K47 ; R8 := R7; R7 := R7[0x8229d239]
	158	[4487]	LOADK    	R9 K48 ; R9 := "LeaveSquadDone"
	159	[4487]	CALL     	R7 3 1 ; R7(R8,R9)
	160	[4490]	GETGLOBAL	R7 K0 ; R7 := _T
	161	[4490]	SETTABLE 	R7 K6 K21 ; R7["gDojoData"] := nil
	162	[4493]	RETURN   	R0 1 ; return 
	163	[4496]	GETGLOBAL	R7 K50 ; R7 := 0x77843199
	164	[4496]	SETTABLE 	R1 K49 R7 ; R1["gameRules"] := R7
	165	[4498]	GETGLOBAL	R7 K33 ; R7 := 0x76ea806b
	166	[4498]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0x3f3ae64c]
	167	[4498]	LOADK    	R9 := 0.000000
	168	[4498]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	169	[4498]	SELF     	R7 R7 K51 ; R8 := R7; R7 := R7[0x80563238]
	170	[4498]	CALL     	R7 2 2 ; R7 := R7(R8)
	171	[4500]	GETGLOBAL	R8 K25 ; R8 := 0x7b998233
	172	[4500]	MOVE     	R9 R7 ; R9 := R7
	173	[4500]	CALL     	R8 2 2 ; R8 := R8(R9)
	174	[4500]	TEST     	R8 1 ; if R8 then PC := 202
	175	[4500]	JMP      	202 ; PC := 202
	176	[4501]	SELF     	R8 R7 K26 ; R9 := R7; R8 := R7[0x713ce380]
	177	[4501]	CALL     	R8 2 2 ; R8 := R8(R9)
	178	[4501]	GETGLOBAL	R9 K0 ; R9 := _T
	179	[4501]	GETTABLE 	R9 R9 K6 ; R9 := R9["gDojoData"]
	180	[4501]	GETTABLE 	R9 R9 K23 ; R9 := R9["GuildId"]
	181	[4501]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 195
	182	[4501]	JMP      	195 ; PC := 195
	183	[4502]	SELF     	R8 R7 K52 ; R9 := R7; R8 := R7[0xadad90a6]
	184	[4502]	GETGLOBAL	R10 K0 ; R10 := _T
	185	[4502]	GETTABLE 	R10 R10 K6 ; R10 := R10["gDojoData"]
	186	[4502]	GETTABLE 	R10 R10 K53 ; R10 := R10["Body"]
	187	[4502]	OP_LOADBOOL	R11 0 0 ; R11 := false
	188	[4502]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	189	[4503]	SELF     	R8 R7 K54 ; R9 := R7; R8 := R7[0x6a0e5172]
	190	[4503]	GETGLOBAL	R10 K0 ; R10 := _T
	191	[4503]	GETTABLE 	R10 R10 K6 ; R10 := R10["gDojoData"]
	192	[4503]	GETTABLE 	R10 R10 K53 ; R10 := R10["Body"]
	193	[4503]	CALL     	R8 3 1 ; R8(R9,R10)
	194	[4503]	JMP      	205 ; PC := 205
	195	[4505]	SELF     	R8 R7 K52 ; R9 := R7; R8 := R7[0xadad90a6]
	196	[4505]	GETGLOBAL	R10 K0 ; R10 := _T
	197	[4505]	GETTABLE 	R10 R10 K6 ; R10 := R10["gDojoData"]
	198	[4505]	GETTABLE 	R10 R10 K53 ; R10 := R10["Body"]
	199	[4505]	OP_LOADBOOL	R11 1 0 ; R11 := true
	200	[4505]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	201	[4506]	JMP      	205 ; PC := 205
	202	[4508]	GETGLOBAL	R8 K27 ; R8 := 0x3d106989
	203	[4508]	LOADK    	R9 K55 ; R9 := "gamedata is nil - unable to update vault"
	204	[4508]	CALL     	R8 2 1 ; R8(R9)
	205	[4511]	LOADK    	R8 K56 ; R8 := "DojoHUB_HUB_"
	206	[4511]	GETGLOBAL	R9 K0 ; R9 := _T
	207	[4511]	GETTABLE 	R9 R9 K6 ; R9 := R9["gDojoData"]
	208	[4511]	GETTABLE 	R9 R9 K23 ; R9 := R9["GuildId"]
	209	[4511]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	210	[4512]	GETGLOBAL	R9 K44 ; R9 := 0xe7f2b02f
	211	[4512]	SELF     	R9 R9 K45 ; R10 := R9; R9 := R9[0x3b62d69a]
	212	[4512]	MOVE     	R11 R8 ; R11 := R8
	213	[4512]	CALL     	R9 3 1 ; R9(R10,R11)
	214	[4514]	GETGLOBAL	R9 K25 ; R9 := 0x7b998233
	215	[4514]	GETGLOBAL	R10 K44 ; R10 := 0xe7f2b02f
	216	[4514]	SELF     	R10 R10 K57 ; R11 := R10; R10 := R10[0x565be9ee]
	217	[4514]	CALL     	R10 2 0 ; R10,... := R10(R11)
	218	[4514]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	219	[4514]	TEST     	R9 1 ; if R9 then PC := 239
	220	[4514]	JMP      	239 ; PC := 239
	221	[4515]	GETGLOBAL	R9 K44 ; R9 := 0xe7f2b02f
	222	[4515]	SELF     	R9 R9 K57 ; R10 := R9; R9 := R9[0x565be9ee]
	223	[4515]	CALL     	R9 2 2 ; R9 := R9(R10)
	224	[4515]	SELF     	R9 R9 K58 ; R10 := R9; R9 := R9[0xfdd3576f]
	225	[4515]	CALL     	R9 2 2 ; R9 := R9(R10)
	226	[4516]	GETUPVAL 	R10 U1 ; R10 := U1
	227	[4516]	GETTABLE 	R10 R10 K60 ; R10 := R10[0x929f088b]
	228	[4516]	CALL     	R10 1 2 ; R10 := R10()
	229	[4516]	SETTABLE 	R9 K59 R10 ; R9["gameModeId"] := R10
	230	[4517]	GETGLOBAL	R10 K0 ; R10 := _T
	231	[4517]	GETTABLE 	R10 R10 K6 ; R10 := R10["gDojoData"]
	232	[4517]	GETTABLE 	R10 R10 K23 ; R10 := R10["GuildId"]
	233	[4517]	SETTABLE 	R9 K61 R10 ; R9["originalSessionId"] := R10
	234	[4518]	GETGLOBAL	R10 K44 ; R10 := 0xe7f2b02f
	235	[4518]	SELF     	R10 R10 K62 ; R11 := R10; R10 := R10[0xee2f24fc]
	236	[4518]	MOVE     	R12 R9 ; R12 := R9
	237	[4518]	LOADK    	R13 K63 ; R13 := "OnUpdateSessionSettings"
	238	[4518]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	239	[4521]	GETGLOBAL	R10 K40 ; R10 := 0x34291f5c
	240	[4521]	GETTABLE 	R10 R10 K64 ; R10 := R10[0x4e0a1dfc]
	241	[4521]	MOVE     	R11 R1 ; R11 := R1
	242	[4521]	CALL     	R10 2 1 ; R10(R11)
	243	[4523]	GETUPVAL 	R10 U7 ; R10 := U7
	244	[4523]	OP_LOADBOOL	R11 1 0 ; R11 := true
	245	[4523]	OP_LOADBOOL	R12 0 0 ; R12 := false
	246	[4523]	CALL     	R10 3 1 ; R10(R11,R12)
	247	[4524]	RETURN   	R0 1 ; return 

function #193 <?:4526,4528> (3 instructions, 12 bytes at 00000160958148D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4527]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4527]	CALL     	R0 1 1 ; R0()
	3	[4528]	RETURN   	R0 1 ; return 

function #194 <?:4530,4536> (14 instructions, 56 bytes at 00000160958149A0)
2 params, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[4531]	TEST     	R0 0 ; if not R0 then PC := 12
	2	[4531]	JMP      	12 ; PC := 12
	3	[4532]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[4532]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	5	[4532]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x66edf04f]
	6	[4532]	MOVE     	R4 R1 ; R4 := R1
	7	[4532]	LOADK    	R5 K3 ; R5 := "\""
	8	[4532]	LOADK    	R6 K4 ; R6 := ""
	9	[4532]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[4532]	SETTABLE 	R2 K0 R3 ; R2["ContentUrlResponse"] := R3
	11	[4532]	JMP      	14 ; PC := 14
	12	[4534]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[4534]	SETTABLE 	R2 K0 K4 ; R2["ContentUrlResponse"] := ""
	14	[4536]	RETURN   	R0 1 ; return 

function #195 <?:4538,4569> (62 instructions, 248 bytes at 0000016095814B30)
2 params, 7 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[4539]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4539]	SETTABLE 	R2 K0 K1 ; R2["lobbyPending"] := false
	3	[4543]	TEST     	R0 0 ; if not R0 then PC := 25
	4	[4543]	JMP      	25 ; PC := 25
	5	[4543]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[4543]	GETGLOBAL	R3 K3 ; R3 := _T
	7	[4543]	GETTABLE 	R3 R3 K4 ; R3 := R3["gDojoData"]
	8	[4543]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[4543]	TEST     	R2 1 ; if R2 then PC := 25
	10	[4543]	JMP      	25 ; PC := 25
	11	[4544]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[4544]	SETTABLE 	R2 K5 K6 ; R2["loader"] := nil
	13	[4545]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	14	[4545]	LOADK    	R3 K8 ; R3 := "OnDojoData - success"
	15	[4545]	CALL     	R2 2 1 ; R2(R3)
	16	[4547]	GETGLOBAL	R2 K3 ; R2 := _T
	17	[4547]	GETTABLE 	R2 R2 K4 ; R2 := R2["gDojoData"]
	18	[4547]	SETTABLE 	R2 K9 R0 ; R2["Result"] := R0
	19	[4548]	GETGLOBAL	R2 K3 ; R2 := _T
	20	[4548]	GETTABLE 	R2 R2 K4 ; R2 := R2["gDojoData"]
	21	[4548]	SETTABLE 	R2 K10 R1 ; R2["Body"] := R1
	22	[4550]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[4550]	CALL     	R2 1 1 ; R2()
	24	[4550]	JMP      	62 ; PC := 62
	25	[4552]	LOADNIL  	R2 R2 ; R2 := nil
	26	[4553]	EQ       	1 R1 K11 ; if R1 == "" then PC := 49
	27	[4553]	JMP      	49 ; PC := 49
	28	[4553]	GETGLOBAL	R3 K12 ; R3 := 0x7f5022cf
	29	[4553]	GETTABLE 	R3 R3 K13 ; R3 := R3[0x1a94c9cc]
	30	[4553]	MOVE     	R4 R1 ; R4 := R1
	31	[4553]	LOADK    	R5 := 1.000000
	32	[4553]	LOADK    	R6 := 1.000000
	33	[4553]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	34	[4553]	EQ       	0 R3 K14 ; if R3 ~= "{" then PC := 49
	35	[4553]	JMP      	49 ; PC := 49
	36	[4554]	GETGLOBAL	R3 K15 ; R3 := cjson
	37	[4554]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x7ab914d8]
	38	[4554]	MOVE     	R4 R1 ; R4 := R1
	39	[4554]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[4555]	EQ       	1 R3 K6 ; if R3 == nil then PC := 49
	41	[4555]	JMP      	49 ; PC := 49
	42	[4555]	GETTABLE 	R4 R3 K17 ; R4 := R3["DojoRequestStatus"]
	43	[4555]	EQ       	1 R4 K6 ; if R4 == nil then PC := 49
	44	[4555]	JMP      	49 ; PC := 49
	45	[4556]	GETGLOBAL	R4 K18 ; R4 := 0x03f57322
	46	[4556]	GETTABLE 	R5 R3 K17 ; R5 := R3["DojoRequestStatus"]
	47	[4556]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[4556]	MOVE     	R2 R4 ; R2 := R4
	49	[4560]	EQ       	0 R2 K20 ; if R2 ~= -8.000000 then PC := 57
	50	[4560]	JMP      	57 ; PC := 57
	51	[4562]	GETUPVAL 	R4 U0 ; R4 := U0
	52	[4562]	SETTABLE 	R4 K21 K11 ; R4["ContentUrlResponse"] := ""
	53	[4563]	GETGLOBAL	R4 K7 ; R4 := 0x3d106989
	54	[4563]	LOADK    	R5 K22 ; R5 := "CDN Dojo retrieval failed; retrying with API"
	55	[4563]	CALL     	R4 2 1 ; R4(R5)
	56	[4563]	JMP      	62 ; PC := 62
	57	[4565]	GETUPVAL 	R4 U0 ; R4 := U0
	58	[4565]	SETTABLE 	R4 K5 K6 ; R4["loader"] := nil
	59	[4566]	GETUPVAL 	R4 U2 ; R4 := U2
	60	[4566]	LOADK    	R5 K23 ; R5 := "/Lotus/Language/Menu/HostDojoFailureDownload"
	61	[4566]	CALL     	R4 2 1 ; R4(R5)
	62	[4569]	RETURN   	R0 1 ; return 

function #196 <?:4571,5047> (1559 instructions, 6236 bytes at 0000016095814FB0)
1 param, 60 slots, 50 upvalues, 0 locals, 187 constants, 0 functions
	1	[4573]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[4574]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[4574]	GETGLOBAL	R3 K1 ; R3 := _T
	4	[4574]	GETTABLE 	R3 R3 K2 ; R3 := R3["gPendingMission"]
	5	[4574]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[4574]	TEST     	R2 1 ; if R2 then PC := 31
	7	[4574]	JMP      	31 ; PC := 31
	8	[4574]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	9	[4574]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	10	[4574]	GETGLOBAL	R3 K5 ; R3 := 0x64fb1586
	11	[4574]	GETGLOBAL	R4 K1 ; R4 := _T
	12	[4574]	GETTABLE 	R4 R4 K2 ; R4 := R4["gPendingMission"]
	13	[4574]	GETTABLE 	R4 R4 K6 ; R4 := R4["name"]
	14	[4574]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[4574]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[4574]	GETTABLE 	R4 R4 K7 ; R4 := R4["HUB_TAG"]
	17	[4574]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[4574]	TEST     	R2 0 ; if not R2 then PC := 31
	19	[4574]	JMP      	31 ; PC := 31
	20	[4575]	GETGLOBAL	R2 K8 ; R2 := 0xe7f2b02f
	21	[4575]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x199919fe]
	22	[4575]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[4576]	GETGLOBAL	R3 K5 ; R3 := 0x64fb1586
	24	[4576]	GETGLOBAL	R4 K1 ; R4 := _T
	25	[4576]	GETTABLE 	R4 R4 K2 ; R4 := R4["gPendingMission"]
	26	[4576]	GETTABLE 	R4 R4 K6 ; R4 := R4["name"]
	27	[4576]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[4576]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	29	[4576]	JMP      	31 ; PC := 31
	30	[4577]	OP_LOADBOOL	R1 1 0 ; R1 := true
	31	[4581]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[4581]	GETTABLE 	R3 R3 K10 ; R3 := R3["LAUNCH_PRIVATE_SESSION"]
	33	[4581]	LE       	0 R0 R3 ; if R0 > R3 then PC := 48
	34	[4581]	JMP      	48 ; PC := 48
	35	[4581]	LT       	0 K11 R0 ; if 0.000000 >= R0 then PC := 48
	36	[4581]	JMP      	48 ; PC := 48
	37	[4581]	TEST     	R1 1 ; if R1 then PC := 48
	38	[4581]	JMP      	48 ; PC := 48
	39	[4582]	GETGLOBAL	R3 K12 ; R3 := 0x3d106989
	40	[4582]	LOADK    	R4 K13 ; R4 := "OnSquadCountdown: "
	41	[4582]	MOVE     	R5 R0 ; R5 := R0
	42	[4582]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	43	[4582]	CALL     	R3 2 1 ; R3(R4)
	44	[4583]	GETUPVAL 	R3 U2 ; R3 := U2
	45	[4583]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x659d451f]
	46	[4583]	GETGLOBAL	R4 K15 ; R4 := 0x796fc14c
	47	[4583]	CALL     	R3 2 1 ; R3(R4)
	48	[4586]	GETUPVAL 	R3 U3 ; R3 := U3
	49	[4587]	SETUPVAL 	R0 U3 ; U3 := R0
	50	[4588]	GETGLOBAL	R4 K1 ; R4 := _T
	51	[4588]	SETTABLE 	R4 K16 R0 ; R4["SquadCountdownTimer"] := R0
	52	[4590]	GETUPVAL 	R4 U3 ; R4 := U3
	53	[4590]	GETUPVAL 	R5 U1 ; R5 := U1
	54	[4590]	GETTABLE 	R5 R5 K17 ; R5 := R5["NONE"]
	55	[4590]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 60
	56	[4590]	JMP      	60 ; PC := 60
	57	[4591]	GETUPVAL 	R4 U4 ; R4 := U4
	58	[4591]	CALL     	R4 1 1 ; R4()
	59	[4591]	JMP      	1522 ; PC := 1522
	60	[4593]	GETGLOBAL	R4 K18 ; R4 := 0x0db48b5b
	61	[4593]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x28822185]
	62	[4593]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[4593]	TEST     	R4 0 ; if not R4 then PC := 67
	64	[4593]	JMP      	67 ; PC := 67
	65	[4593]	GETUPVAL 	R4 U5 ; R4 := U5
	66	[4593]	CALL     	R4 1 2 ; R4 := R4()
	67	[4594]	GETUPVAL 	R5 U1 ; R5 := U1
	68	[4594]	GETTABLE 	R5 R5 K17 ; R5 := R5["NONE"]
	69	[4594]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 289
	70	[4594]	JMP      	289 ; PC := 289
	71	[4594]	GETUPVAL 	R5 U3 ; R5 := U3
	72	[4594]	LT       	0 K11 R5 ; if 0.000000 >= R5 then PC := 289
	73	[4594]	JMP      	289 ; PC := 289
	74	[4596]	GETUPVAL 	R5 U2 ; R5 := U2
	75	[4596]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x659d451f]
	76	[4596]	GETGLOBAL	R6 K20 ; R6 := 0x0032441c
	77	[4596]	GETTABLE 	R6 R6 K21 ; R6 := R6["UISound_SweetenerTwo"]
	78	[4596]	CALL     	R5 2 1 ; R5(R6)
	79	[4598]	OP_LOADBOOL	R5 1 0 ; R5 := true
	80	[4598]	SETUPVAL 	R5 U6 ; U6 := R5
	81	[4600]	TEST     	R1 0 ; if not R1 then PC := 95
	82	[4600]	JMP      	95 ; PC := 95
	83	[4600]	GETGLOBAL	R5 K1 ; R5 := _T
	84	[4600]	GETTABLE 	R5 R5 K22 ; R5 := R5["ActivateTownDoorPortal"]
	85	[4600]	TEST     	R5 0 ; if not R5 then PC := 95
	86	[4600]	JMP      	95 ; PC := 95
	87	[4600]	GETGLOBAL	R5 K1 ; R5 := _T
	88	[4600]	GETTABLE 	R5 R5 K2 ; R5 := R5["gPendingMission"]
	89	[4600]	GETTABLE 	R5 R5 K23 ; R5 := R5["job"]
	90	[4600]	EQ       	1 R5 K24 ; if R5 == nil then PC := 95
	91	[4600]	JMP      	95 ; PC := 95
	92	[4601]	GETGLOBAL	R5 K1 ; R5 := _T
	93	[4601]	GETTABLE 	R5 R5 K25 ; R5 := R5[0x66252279]
	94	[4601]	CALL     	R5 1 1 ; R5()
	95	[4604]	OP_LOADBOOL	R5 0 0 ; R5 := false
	96	[4605]	GETGLOBAL	R6 K8 ; R6 := 0xe7f2b02f
	97	[4605]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0xb321d806]
	98	[4605]	CALL     	R6 2 2 ; R6 := R6(R7)
	99	[4605]	TEST     	R6 0 ; if not R6 then PC := 138
	100	[4605]	JMP      	138 ; PC := 138
	101	[4605]	GETUPVAL 	R6 U7 ; R6 := U7
	102	[4605]	CALL     	R6 1 2 ; R6 := R6()
	103	[4605]	TEST     	R6 0 ; if not R6 then PC := 138
	104	[4605]	JMP      	138 ; PC := 138
	105	[4605]	GETUPVAL 	R6 U8 ; R6 := U8
	106	[4605]	LEN      	R6 R6 ; R6 := # R6
	107	[4605]	LT       	0 K27 R6 ; if 1.000000 >= R6 then PC := 138
	108	[4605]	JMP      	138 ; PC := 138
	109	[4606]	GETGLOBAL	R6 K28 ; R6 := mSearching
	110	[4606]	TEST     	R6 1 ; if R6 then PC := 138
	111	[4606]	JMP      	138 ; PC := 138
	112	[4608]	GETGLOBAL	R6 K1 ; R6 := _T
	113	[4608]	GETTABLE 	R6 R6 K29 ; R6 := R6["gActiveMatchMakingMode"]
	114	[4608]	GETGLOBAL	R7 K1 ; R7 := _T
	115	[4608]	GETTABLE 	R7 R7 K30 ; R7 := R7["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	116	[4608]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 126
	117	[4608]	JMP      	126 ; PC := 126
	118	[4608]	GETUPVAL 	R6 U9 ; R6 := U9
	119	[4608]	CALL     	R6 1 2 ; R6 := R6()
	120	[4608]	TEST     	R6 1 ; if R6 then PC := 126
	121	[4608]	JMP      	126 ; PC := 126
	122	[4608]	GETUPVAL 	R6 U7 ; R6 := U7
	123	[4608]	CALL     	R6 1 2 ; R6 := R6()
	124	[4608]	TEST     	R6 0 ; if not R6 then PC := 138
	125	[4608]	JMP      	138 ; PC := 138
	126	[4608]	GETUPVAL 	R6 U10 ; R6 := U10
	127	[4608]	CALL     	R6 1 2 ; R6 := R6()
	128	[4608]	TEST     	R6 1 ; if R6 then PC := 138
	129	[4608]	JMP      	138 ; PC := 138
	130	[4609]	GETUPVAL 	R6 U11 ; R6 := U11
	131	[4609]	CALL     	R6 1 2 ; R6 := R6()
	132	[4609]	MOVE     	R5 R6 ; R5 := R6
	133	[4610]	TESTSET  	R6 R5 0 ; if not R5 then PC := 137 else R6 := R5 
	134	[4610]	JMP      	137 ; PC := 137
	135	[4610]	GETUPVAL 	R6 U7 ; R6 := U7
	136	[4610]	CALL     	R6 1 2 ; R6 := R6()
	137	[4610]	SETGLOBALHASH	R6 K31 ; mCanMergeSquad := R6
	138	[4615]	TEST     	R5 1 ; if R5 then PC := 327
	139	[4615]	JMP      	327 ; PC := 327
	140	[4615]	GETGLOBAL	R6 K8 ; R6 := 0xe7f2b02f
	141	[4615]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0xb321d806]
	142	[4615]	CALL     	R6 2 2 ; R6 := R6(R7)
	143	[4615]	TEST     	R6 0 ; if not R6 then PC := 327
	144	[4615]	JMP      	327 ; PC := 327
	145	[4615]	GETGLOBAL	R6 K1 ; R6 := _T
	146	[4615]	GETTABLE 	R6 R6 K2 ; R6 := R6["gPendingMission"]
	147	[4615]	TEST     	R6 0 ; if not R6 then PC := 327
	148	[4615]	JMP      	327 ; PC := 327
	149	[4617]	OP_LOADBOOL	R6 0 0 ; R6 := false
	150	[4618]	GETUPVAL 	R7 U5 ; R7 := U5
	151	[4618]	CALL     	R7 1 2 ; R7 := R7()
	152	[4618]	TEST     	R7 0 ; if not R7 then PC := 175
	153	[4618]	JMP      	175 ; PC := 175
	154	[4619]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	155	[4619]	GETUPVAL 	R8 U12 ; R8 := U12
	156	[4619]	GETTABLE 	R8 R8 K32 ; R8 := R8["Info"]
	157	[4619]	CALL     	R7 2 2 ; R7 := R7(R8)
	158	[4619]	TEST     	R7 1 ; if R7 then PC := 175
	159	[4619]	JMP      	175 ; PC := 175
	160	[4620]	OP_LOADBOOL	R6 1 0 ; R6 := true
	161	[4621]	GETUPVAL 	R7 U13 ; R7 := U13
	162	[4621]	GETTABLE 	R7 R7 K33 ; R7 := R7[0x59fd07dd]
	163	[4621]	GETGLOBAL	R8 K5 ; R8 := 0x64fb1586
	164	[4621]	GETGLOBAL	R9 K1 ; R9 := _T
	165	[4621]	GETTABLE 	R9 R9 K2 ; R9 := R9["gPendingMission"]
	166	[4621]	GETTABLE 	R9 R9 K6 ; R9 := R9["name"]
	167	[4621]	CALL     	R8 2 2 ; R8 := R8(R9)
	168	[4621]	OP_LOADBOOL	R9 1 0 ; R9 := true
	169	[4621]	OP_LOADBOOL	R10 0 0 ; R10 := false
	170	[4621]	LOADK    	R11 K34 ; R11 := "OnUpdateSessionSettings"
	171	[4621]	GETUPVAL 	R12 U12 ; R12 := U12
	172	[4621]	GETTABLE 	R12 R12 K32 ; R12 := R12["Info"]
	173	[4621]	GETTABLE 	R12 R12 K35 ; R12 := R12["maxPlayersOverride"]
	174	[4621]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	175	[4624]	TEST     	R6 1 ; if R6 then PC := 203
	176	[4624]	JMP      	203 ; PC := 203
	177	[4625]	GETGLOBAL	R7 K1 ; R7 := _T
	178	[4625]	GETTABLE 	R7 R7 K2 ; R7 := R7["gPendingMission"]
	179	[4625]	GETTABLE 	R7 R7 K6 ; R7 := R7["name"]
	180	[4626]	GETGLOBAL	R8 K1 ; R8 := _T
	181	[4626]	GETTABLE 	R8 R8 K2 ; R8 := R8["gPendingMission"]
	182	[4626]	GETTABLE 	R8 R8 K23 ; R8 := R8["job"]
	183	[4626]	EQ       	1 R8 K24 ; if R8 == nil then PC := 193
	184	[4626]	JMP      	193 ; PC := 193
	185	[4626]	GETGLOBAL	R8 K36 ; R8 := mCurrentMode
	186	[4626]	GETUPVAL 	R9 U0 ; R9 := U0
	187	[4626]	GETTABLE 	R9 R9 K37 ; R9 := R9["UI_MODE_IN_GAME"]
	188	[4626]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 193
	189	[4626]	JMP      	193 ; PC := 193
	190	[4629]	GETGLOBAL	R8 K1 ; R8 := _T
	191	[4629]	GETTABLE 	R8 R8 K2 ; R8 := R8["gPendingMission"]
	192	[4629]	GETTABLE 	R7 R8 K38 ; R7 := R8["baseNodeName"]
	193	[4632]	GETUPVAL 	R8 U13 ; R8 := U13
	194	[4632]	GETTABLE 	R8 R8 K33 ; R8 := R8[0x59fd07dd]
	195	[4632]	GETGLOBAL	R9 K5 ; R9 := 0x64fb1586
	196	[4632]	MOVE     	R10 R7 ; R10 := R7
	197	[4632]	CALL     	R9 2 2 ; R9 := R9(R10)
	198	[4632]	OP_LOADBOOL	R10 1 0 ; R10 := true
	199	[4632]	GETUPVAL 	R11 U14 ; R11 := U14
	200	[4632]	CALL     	R11 1 2 ; R11 := R11()
	201	[4632]	LOADK    	R12 K34 ; R12 := "OnUpdateSessionSettings"
	202	[4632]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	203	[4634]	GETUPVAL 	R8 U10 ; R8 := U10
	204	[4634]	CALL     	R8 1 2 ; R8 := R8()
	205	[4634]	SETUPVAL 	R8 U15 ; U15 := R8
	206	[4636]	GETGLOBAL	R8 K3 ; R8 := 0x7f5022cf
	207	[4636]	GETTABLE 	R8 R8 K4 ; R8 := R8[0xa5c556b9]
	208	[4636]	GETGLOBAL	R9 K5 ; R9 := 0x64fb1586
	209	[4636]	GETGLOBAL	R10 K1 ; R10 := _T
	210	[4636]	GETTABLE 	R10 R10 K2 ; R10 := R10["gPendingMission"]
	211	[4636]	GETTABLE 	R10 R10 K6 ; R10 := R10["name"]
	212	[4636]	CALL     	R9 2 2 ; R9 := R9(R10)
	213	[4636]	GETUPVAL 	R10 U0 ; R10 := U0
	214	[4636]	GETTABLE 	R10 R10 K7 ; R10 := R10["HUB_TAG"]
	215	[4636]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	216	[4636]	TEST     	R8 0 ; if not R8 then PC := 222
	217	[4636]	JMP      	222 ; PC := 222
	218	[4637]	GETUPVAL 	R8 U1 ; R8 := U1
	219	[4637]	GETTABLE 	R8 R8 K10 ; R8 := R8["LAUNCH_PRIVATE_SESSION"]
	220	[4637]	SETUPVAL 	R8 U3 ; U3 := R8
	221	[4637]	JMP      	238 ; PC := 238
	222	[4639]	GETUPVAL 	R8 U2 ; R8 := U2
	223	[4639]	GETTABLE 	R8 R8 K39 ; R8 := R8[0x06d055f9]
	224	[4639]	GETGLOBAL	R9 K1 ; R9 := _T
	225	[4639]	GETTABLE 	R9 R9 K29 ; R9 := R9["gActiveMatchMakingMode"]
	226	[4639]	GETGLOBAL	R10 K1 ; R10 := _T
	227	[4639]	GETTABLE 	R10 R10 K30 ; R10 := R10["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	228	[4639]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 231
	229	[4639]	JMP      	231 ; PC := 231
	230	[4639]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 231
	231	[4639]	OP_LOADBOOL	R9 1 0 ; R9 := true
	232	[4639]	GETUPVAL 	R10 U1 ; R10 := U1
	233	[4639]	GETTABLE 	R10 R10 K40 ; R10 := R10["LAUNCH_PUBLIC_SESSION"]
	234	[4639]	GETUPVAL 	R11 U1 ; R11 := U1
	235	[4639]	GETTABLE 	R11 R11 K10 ; R11 := R11["LAUNCH_PRIVATE_SESSION"]
	236	[4639]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	237	[4639]	SETUPVAL 	R8 U3 ; U3 := R8
	238	[4641]	GETGLOBAL	R8 K12 ; R8 := 0x3d106989
	239	[4641]	LOADK    	R9 K41 ; R9 := "Is Host - showing play now. Countdown time="
	240	[4641]	GETGLOBAL	R10 K5 ; R10 := 0x64fb1586
	241	[4641]	GETUPVAL 	R11 U3 ; R11 := U3
	242	[4641]	CALL     	R10 2 2 ; R10 := R10(R11)
	243	[4641]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	244	[4641]	CALL     	R8 2 1 ; R8(R9)
	245	[4643]	GETGLOBAL	R8 K1 ; R8 := _T
	246	[4643]	GETTABLE 	R8 R8 K42 ; R8 := R8["InRailJackMode"]
	247	[4643]	TEST     	R8 1 ; if R8 then PC := 267
	248	[4643]	JMP      	267 ; PC := 267
	249	[4643]	GETUPVAL 	R8 U16 ; R8 := U16
	250	[4643]	CALL     	R8 1 2 ; R8 := R8()
	251	[4643]	TEST     	R8 1 ; if R8 then PC := 267
	252	[4643]	JMP      	267 ; PC := 267
	253	[4643]	GETUPVAL 	R8 U0 ; R8 := U0
	254	[4643]	GETTABLE 	R8 R8 K43 ; R8 := R8[0x5e35d4d6]
	255	[4643]	CALL     	R8 1 2 ; R8 := R8()
	256	[4643]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0x3ad9ed31]
	257	[4643]	GETGLOBAL	R10 K45 ; R10 := 0x0469f296
	258	[4643]	GETGLOBAL	R11 K1 ; R11 := _T
	259	[4643]	GETTABLE 	R11 R11 K2 ; R11 := R11["gPendingMission"]
	260	[4643]	GETTABLE 	R11 R11 K38 ; R11 := R11["baseNodeName"]
	261	[4643]	CALL     	R10 2 0 ; R10,... := R10(R11)
	262	[4643]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	263	[4643]	GETTABLE 	R8 R8 K46 ; R8 := R8["mission"]
	264	[4643]	GETTABLE 	R8 R8 K47 ; R8 := R8["missionType"]
	265	[4643]	EQ       	0 R8 K49 ; if R8 ~= 31.000000 then PC := 284
	266	[4643]	JMP      	284 ; PC := 284
	267	[4643]	GETGLOBAL	R8 K50 ; R8 := 0x25d99d89
	268	[4643]	SELF     	R8 R8 K51 ; R9 := R8; R8 := R8[0x4ae54c32]
	269	[4643]	GETUPVAL 	R10 U0 ; R10 := U0
	270	[4643]	GETTABLE 	R10 R10 K52 ; R10 := R10["SF_RAILJACK_KEY"]
	271	[4643]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	272	[4643]	TEST     	R8 0 ; if not R8 then PC := 284
	273	[4643]	JMP      	284 ; PC := 284
	274	[4644]	GETUPVAL 	R8 U17 ; R8 := U17
	275	[4644]	OP_LOADBOOL	R9 1 0 ; R9 := true
	276	[4644]	CALL     	R8 2 1 ; R8(R9)
	277	[4645]	GETUPVAL 	R8 U18 ; R8 := U18
	278	[4645]	CALL     	R8 1 2 ; R8 := R8()
	279	[4645]	TEST     	R8 0 ; if not R8 then PC := 284
	280	[4645]	JMP      	284 ; PC := 284
	281	[4647]	GETUPVAL 	R8 U1 ; R8 := U1
	282	[4647]	GETTABLE 	R8 R8 K40 ; R8 := R8["LAUNCH_PUBLIC_SESSION"]
	283	[4647]	SETUPVAL 	R8 U3 ; U3 := R8
	284	[4651]	GETUPVAL 	R8 U19 ; R8 := U19
	285	[4651]	GETUPVAL 	R9 U3 ; R9 := U3
	286	[4651]	CALL     	R8 2 1 ; R8(R9)
	287	[4652]	RETURN   	R0 1 ; return 
	288	[4653]	JMP      	327 ; PC := 327
	289	[4655]	GETUPVAL 	R8 U20 ; R8 := U20
	290	[4655]	CALL     	R8 1 2 ; R8 := R8()
	291	[4655]	TEST     	R8 0 ; if not R8 then PC := 306
	292	[4655]	JMP      	306 ; PC := 306
	293	[4655]	GETUPVAL 	R8 U3 ; R8 := U3
	294	[4655]	GETUPVAL 	R9 U1 ; R9 := U1
	295	[4655]	GETTABLE 	R9 R9 K53 ; R9 := R9["FORCE_SESSION"]
	296	[4655]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 306
	297	[4655]	JMP      	306 ; PC := 306
	298	[4657]	GETUPVAL 	R8 U1 ; R8 := U1
	299	[4657]	GETTABLE 	R8 R8 K53 ; R8 := R8["FORCE_SESSION"]
	300	[4657]	SETUPVAL 	R8 U3 ; U3 := R8
	301	[4658]	GETUPVAL 	R8 U19 ; R8 := U19
	302	[4658]	GETUPVAL 	R9 U3 ; R9 := U3
	303	[4658]	CALL     	R8 2 1 ; R8(R9)
	304	[4659]	RETURN   	R0 1 ; return 
	305	[4659]	JMP      	327 ; PC := 327
	306	[4661]	GETUPVAL 	R8 U21 ; R8 := U21
	307	[4661]	TEST     	R8 1 ; if R8 then PC := 327
	308	[4661]	JMP      	327 ; PC := 327
	309	[4661]	GETUPVAL 	R8 U8 ; R8 := U8
	310	[4661]	LEN      	R8 R8 ; R8 := # R8
	311	[4661]	LE       	0 R8 K27 ; if R8 > 1.000000 then PC := 327
	312	[4661]	JMP      	327 ; PC := 327
	313	[4661]	GETGLOBAL	R8 K8 ; R8 := 0xe7f2b02f
	314	[4661]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xb321d806]
	315	[4661]	CALL     	R8 2 2 ; R8 := R8(R9)
	316	[4661]	TEST     	R8 0 ; if not R8 then PC := 327
	317	[4661]	JMP      	327 ; PC := 327
	318	[4661]	TEST     	R4 1 ; if R4 then PC := 327
	319	[4661]	JMP      	327 ; PC := 327
	320	[4663]	GETUPVAL 	R8 U1 ; R8 := U1
	321	[4663]	GETTABLE 	R8 R8 K17 ; R8 := R8["NONE"]
	322	[4663]	SETUPVAL 	R8 U3 ; U3 := R8
	323	[4664]	GETUPVAL 	R8 U19 ; R8 := U19
	324	[4664]	GETUPVAL 	R9 U3 ; R9 := U3
	325	[4664]	CALL     	R8 2 1 ; R8(R9)
	326	[4665]	RETURN   	R0 1 ; return 
	327	[4668]	GETUPVAL 	R8 U22 ; R8 := U22
	328	[4668]	GETGLOBAL	R9 K1 ; R9 := _T
	329	[4668]	GETTABLE 	R9 R9 K2 ; R9 := R9["gPendingMission"]
	330	[4668]	LE       	1 R0 K11 ; if R0 <= 0.000000 then PC := 333
	331	[4668]	JMP      	333 ; PC := 333
	332	[4668]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 333
	333	[4668]	OP_LOADBOOL	R10 1 0 ; R10 := true
	334	[4668]	OP_LOADBOOL	R11 1 0 ; R11 := true
	335	[4668]	CALL     	R8 4 3 ; R8,R9 := R8(R9,R10,R11)
	336	[4670]	TEST     	R8 0 ; if not R8 then PC := 1522
	337	[4670]	JMP      	1522 ; PC := 1522
	338	[4670]	TEST     	R9 0 ; if not R9 then PC := 1522
	339	[4670]	JMP      	1522 ; PC := 1522
	340	[4671]	GETGLOBAL	R10 K54 ; R10 := 0xae91e43b
	341	[4671]	SELF     	R10 R10 K55 ; R11 := R10; R10 := R10[0x42b04007]
	342	[4671]	LOADK    	R12 K56 ; R12 := "/Lotus/Language/Menu/Lobby_Countdown"
	343	[4671]	OP_LOADBOOL	R13 0 0 ; R13 := false
	344	[4671]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	345	[4673]	GETGLOBAL	R11 K1 ; R11 := _T
	346	[4673]	GETTABLE 	R11 R11 K2 ; R11 := R11["gPendingMission"]
	347	[4673]	GETTABLE 	R11 R11 K57 ; R11 := R11["challengeMissionId"]
	348	[4673]	TEST     	R11 0 ; if not R11 then PC := 353
	349	[4673]	JMP      	353 ; PC := 353
	350	[4674]	GETGLOBAL	R11 K1 ; R11 := _T
	351	[4674]	GETTABLE 	R11 R11 K2 ; R11 := R11["gPendingMission"]
	352	[4674]	GETTABLE 	R9 R11 K58 ; R9 := R11["locTag"]
	353	[4677]	GETGLOBAL	R11 K54 ; R11 := 0xae91e43b
	354	[4677]	SELF     	R11 R11 K55 ; R12 := R11; R11 := R11[0x42b04007]
	355	[4677]	MOVE     	R13 R9 ; R13 := R9
	356	[4677]	OP_LOADBOOL	R14 1 0 ; R14 := true
	357	[4677]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	358	[4679]	GETGLOBAL	R12 K8 ; R12 := 0xe7f2b02f
	359	[4679]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0xb321d806]
	360	[4679]	CALL     	R12 2 2 ; R12 := R12(R13)
	361	[4679]	TEST     	R12 1 ; if R12 then PC := 383
	362	[4679]	JMP      	383 ; PC := 383
	363	[4679]	GETUPVAL 	R12 U23 ; R12 := U23
	364	[4679]	TEST     	R12 0 ; if not R12 then PC := 383
	365	[4679]	JMP      	383 ; PC := 383
	366	[4679]	GETUPVAL 	R12 U3 ; R12 := U3
	367	[4679]	GETUPVAL 	R13 U1 ; R13 := U1
	368	[4679]	GETTABLE 	R13 R13 K59 ; R13 := R13["FINALIZING_PUBLIC_JOINERS"]
	369	[4679]	LT       	0 R12 R13 ; if R12 >= R13 then PC := 383
	370	[4679]	JMP      	383 ; PC := 383
	371	[4680]	GETGLOBAL	R12 K1 ; R12 := _T
	372	[4680]	GETTABLE 	R12 R12 K60 ; R12 := R12[0x7dce37bc]
	373	[4680]	GETGLOBAL	R13 K3 ; R13 := 0x7f5022cf
	374	[4680]	GETTABLE 	R13 R13 K61 ; R13 := R13[0xe8072ded]
	375	[4680]	MOVE     	R14 R10 ; R14 := R10
	376	[4680]	MOVE     	R15 R11 ; R15 := R11
	377	[4680]	GETUPVAL 	R16 U3 ; R16 := U3
	378	[4680]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	379	[4680]	LOADK    	R14 K62 ; R14 := "TimerStarted"
	380	[4680]	CALL     	R12 3 1 ; R12(R13,R14)
	381	[4682]	OP_LOADBOOL	R12 0 0 ; R12 := false
	382	[4682]	SETUPVAL 	R12 U23 ; U23 := R12
	383	[4685]	GETGLOBAL	R12 K54 ; R12 := 0xae91e43b
	384	[4685]	SELF     	R12 R12 K55 ; R13 := R12; R12 := R12[0x42b04007]
	385	[4685]	LOADK    	R14 K63 ; R14 := "/Lotus/Language/Menu/Lobby_Starting"
	386	[4685]	OP_LOADBOOL	R15 0 0 ; R15 := false
	387	[4685]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	388	[4686]	MOVE     	R13 R11 ; R13 := R11
	389	[4687]	GETUPVAL 	R14 U2 ; R14 := U2
	390	[4687]	GETTABLE 	R14 R14 K64 ; R14 := R14[0x1142c7a8]
	391	[4687]	MOVE     	R15 R0 ; R15 := R0
	392	[4687]	CALL     	R14 2 2 ; R14 := R14(R15)
	393	[4689]	GETUPVAL 	R15 U24 ; R15 := U24
	394	[4689]	CALL     	R15 1 2 ; R15 := R15()
	395	[4689]	TEST     	R15 0 ; if not R15 then PC := 432
	396	[4689]	JMP      	432 ; PC := 432
	397	[4690]	GETUPVAL 	R15 U2 ; R15 := U2
	398	[4690]	GETTABLE 	R15 R15 K39 ; R15 := R15[0x06d055f9]
	399	[4690]	GETGLOBAL	R16 K20 ; R16 := 0x0032441c
	400	[4690]	GETTABLE 	R16 R16 K65 ; R16 := R16["StalkerMode"]
	401	[4690]	LOADK    	R17 K66 ; R17 := "Acquiring Targets..."
	402	[4690]	GETGLOBAL	R18 K67 ; R18 := 0x603636ad
	403	[4690]	LOADK    	R19 K68 ; R19 := "/Lotus/Language/Menu/NavBar_WaitingForPlayers"
	404	[4690]	OP_LOADBOOL	R20 0 0 ; R20 := false
	405	[4690]	CALL     	R18 3 0 ; R18,... := R18(R19,R20)
	406	[4690]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	407	[4691]	GETUPVAL 	R16 U2 ; R16 := U2
	408	[4691]	GETTABLE 	R16 R16 K39 ; R16 := R16[0x06d055f9]
	409	[4691]	GETUPVAL 	R17 U1 ; R17 := U1
	410	[4691]	GETTABLE 	R17 R17 K53 ; R17 := R17["FORCE_SESSION"]
	411	[4691]	LT       	1 R0 R17 ; if R0 < R17 then PC := 414
	412	[4691]	JMP      	414 ; PC := 414
	413	[4691]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 414
	414	[4691]	OP_LOADBOOL	R17 1 0 ; R17 := true
	415	[4691]	MOVE     	R18 R12 ; R18 := R12
	416	[4691]	MOVE     	R19 R15 ; R19 := R15
	417	[4691]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	418	[4691]	MOVE     	R12 R16 ; R12 := R16
	419	[4692]	GETUPVAL 	R16 U2 ; R16 := U2
	420	[4692]	GETTABLE 	R16 R16 K39 ; R16 := R16[0x06d055f9]
	421	[4692]	GETUPVAL 	R17 U1 ; R17 := U1
	422	[4692]	GETTABLE 	R17 R17 K53 ; R17 := R17["FORCE_SESSION"]
	423	[4692]	LT       	1 R0 R17 ; if R0 < R17 then PC := 426
	424	[4692]	JMP      	426 ; PC := 426
	425	[4692]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 426
	426	[4692]	OP_LOADBOOL	R17 1 0 ; R17 := true
	427	[4692]	MOVE     	R18 R14 ; R18 := R14
	428	[4692]	LOADK    	R19 K69 ; R19 := ""
	429	[4692]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	430	[4692]	MOVE     	R14 R16 ; R14 := R16
	431	[4692]	JMP      	460 ; PC := 460
	432	[4693]	GETGLOBAL	R16 K8 ; R16 := 0xe7f2b02f
	433	[4693]	SELF     	R16 R16 K26 ; R17 := R16; R16 := R16[0xb321d806]
	434	[4693]	CALL     	R16 2 2 ; R16 := R16(R17)
	435	[4693]	TEST     	R16 0 ; if not R16 then PC := 460
	436	[4693]	JMP      	460 ; PC := 460
	437	[4693]	GETUPVAL 	R16 U15 ; R16 := U15
	438	[4693]	TEST     	R16 1 ; if R16 then PC := 460
	439	[4693]	JMP      	460 ; PC := 460
	440	[4693]	GETUPVAL 	R16 U8 ; R16 := U8
	441	[4693]	LEN      	R16 R16 ; R16 := # R16
	442	[4693]	LT       	0 K27 R16 ; if 1.000000 >= R16 then PC := 460
	443	[4693]	JMP      	460 ; PC := 460
	444	[4693]	GETUPVAL 	R16 U3 ; R16 := U3
	445	[4693]	GETUPVAL 	R17 U1 ; R17 := U1
	446	[4693]	GETTABLE 	R17 R17 K59 ; R17 := R17["FINALIZING_PUBLIC_JOINERS"]
	447	[4693]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 460
	448	[4693]	JMP      	460 ; PC := 460
	449	[4694]	GETUPVAL 	R16 U19 ; R16 := U19
	450	[4694]	GETUPVAL 	R17 U2 ; R17 := U2
	451	[4694]	GETTABLE 	R17 R17 K39 ; R17 := R17[0x06d055f9]
	452	[4694]	GETUPVAL 	R18 U25 ; R18 := U25
	453	[4694]	CALL     	R18 1 2 ; R18 := R18()
	454	[4694]	GETUPVAL 	R19 U1 ; R19 := U1
	455	[4694]	GETTABLE 	R19 R19 K40 ; R19 := R19["LAUNCH_PUBLIC_SESSION"]
	456	[4694]	GETUPVAL 	R20 U1 ; R20 := U1
	457	[4694]	GETTABLE 	R20 R20 K59 ; R20 := R20["FINALIZING_PUBLIC_JOINERS"]
	458	[4694]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	459	[4694]	CALL     	R16 0 1 ; R16(R17,...)
	460	[4697]	GETGLOBAL	R16 K8 ; R16 := 0xe7f2b02f
	461	[4697]	SELF     	R16 R16 K26 ; R17 := R16; R16 := R16[0xb321d806]
	462	[4697]	CALL     	R16 2 2 ; R16 := R16(R17)
	463	[4698]	TEST     	R16 0 ; if not R16 then PC := 469
	464	[4698]	JMP      	469 ; PC := 469
	465	[4698]	GETUPVAL 	R17 U8 ; R17 := U8
	466	[4698]	LEN      	R17 R17 ; R17 := # R17
	467	[4698]	LT       	1 K27 R17 ; if 1.000000 < R17 then PC := 471
	468	[4698]	JMP      	471 ; PC := 471
	469	[4698]	TEST     	R16 1 ; if R16 then PC := 660
	470	[4698]	JMP      	660 ; PC := 660
	471	[4701]	LOADNIL  	R17 R17 ; R17 := nil
	472	[4703]	TEST     	R16 0 ; if not R16 then PC := 492
	473	[4703]	JMP      	492 ; PC := 492
	474	[4703]	GETGLOBAL	R18 K1 ; R18 := _T
	475	[4703]	GETTABLE 	R18 R18 K2 ; R18 := R18["gPendingMission"]
	476	[4703]	TEST     	R18 0 ; if not R18 then PC := 492
	477	[4703]	JMP      	492 ; PC := 492
	478	[4703]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	479	[4703]	GETGLOBAL	R19 K1 ; R19 := _T
	480	[4703]	GETTABLE 	R19 R19 K2 ; R19 := R19["gPendingMission"]
	481	[4703]	GETTABLE 	R19 R19 K6 ; R19 := R19["name"]
	482	[4703]	CALL     	R18 2 2 ; R18 := R18(R19)
	483	[4703]	TEST     	R18 1 ; if R18 then PC := 492
	484	[4703]	JMP      	492 ; PC := 492
	485	[4704]	GETUPVAL 	R18 U26 ; R18 := U26
	486	[4704]	GETTABLE 	R18 R18 K70 ; R18 := R18[0x94098a1d]
	487	[4704]	GETGLOBAL	R19 K1 ; R19 := _T
	488	[4704]	GETTABLE 	R19 R19 K2 ; R19 := R19["gPendingMission"]
	489	[4704]	GETTABLE 	R19 R19 K6 ; R19 := R19["name"]
	490	[4704]	CALL     	R18 2 2 ; R18 := R18(R19)
	491	[4704]	MOVE     	R17 R18 ; R17 := R18
	492	[4707]	TEST     	R17 1 ; if R17 then PC := 537
	493	[4707]	JMP      	537 ; PC := 537
	494	[4707]	GETGLOBAL	R18 K1 ; R18 := _T
	495	[4707]	GETTABLE 	R18 R18 K71 ; R18 := R18["LockedGoalList"]
	496	[4707]	TEST     	R18 0 ; if not R18 then PC := 537
	497	[4707]	JMP      	537 ; PC := 537
	498	[4707]	GETGLOBAL	R18 K1 ; R18 := _T
	499	[4707]	GETTABLE 	R18 R18 K2 ; R18 := R18["gPendingMission"]
	500	[4707]	TEST     	R18 0 ; if not R18 then PC := 537
	501	[4707]	JMP      	537 ; PC := 537
	502	[4707]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	503	[4707]	GETGLOBAL	R19 K1 ; R19 := _T
	504	[4707]	GETTABLE 	R19 R19 K2 ; R19 := R19["gPendingMission"]
	505	[4707]	GETTABLE 	R19 R19 K6 ; R19 := R19["name"]
	506	[4707]	CALL     	R18 2 2 ; R18 := R18(R19)
	507	[4707]	TEST     	R18 1 ; if R18 then PC := 537
	508	[4707]	JMP      	537 ; PC := 537
	509	[4708]	GETGLOBAL	R18 K5 ; R18 := 0x64fb1586
	510	[4708]	GETGLOBAL	R19 K1 ; R19 := _T
	511	[4708]	GETTABLE 	R19 R19 K2 ; R19 := R19["gPendingMission"]
	512	[4708]	GETTABLE 	R19 R19 K6 ; R19 := R19["name"]
	513	[4708]	CALL     	R18 2 2 ; R18 := R18(R19)
	514	[4709]	GETGLOBAL	R19 K3 ; R19 := 0x7f5022cf
	515	[4709]	GETTABLE 	R19 R19 K4 ; R19 := R19[0xa5c556b9]
	516	[4709]	MOVE     	R20 R18 ; R20 := R18
	517	[4709]	GETUPVAL 	R21 U0 ; R21 := U0
	518	[4709]	GETTABLE 	R21 R21 K72 ; R21 := R21["TAG_SEPERATOR"]
	519	[4709]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	520	[4710]	TEST     	R19 0 ; if not R19 then PC := 529
	521	[4710]	JMP      	529 ; PC := 529
	522	[4711]	GETGLOBAL	R20 K3 ; R20 := 0x7f5022cf
	523	[4711]	GETTABLE 	R20 R20 K73 ; R20 := R20[0x1a94c9cc]
	524	[4711]	MOVE     	R21 R18 ; R21 := R18
	525	[4711]	LOADK    	R22 := 1.000000
	526	[4711]	SUB      	R23 R19 K27 ; R23 := R19 - 1.000000
	527	[4711]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	528	[4711]	MOVE     	R18 R20 ; R18 := R20
	529	[4713]	GETGLOBAL	R20 K1 ; R20 := _T
	530	[4713]	GETTABLE 	R20 R20 K71 ; R20 := R20["LockedGoalList"]
	531	[4713]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	532	[4713]	TEST     	R20 0 ; if not R20 then PC := 537
	533	[4713]	JMP      	537 ; PC := 537
	534	[4714]	NEWTABLE 	R20 0 1 ; R20 := {}
	535	[4714]	SETTABLE 	R20 K74 K75 ; R20["text"] := "/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"
	536	[4714]	MOVE     	R17 R20 ; R17 := R20
	537	[4718]	TEST     	R17 1 ; if R17 then PC := 579
	538	[4718]	JMP      	579 ; PC := 579
	539	[4718]	GETGLOBAL	R20 K1 ; R20 := _T
	540	[4718]	GETTABLE 	R20 R20 K2 ; R20 := R20["gPendingMission"]
	541	[4718]	TEST     	R20 0 ; if not R20 then PC := 579
	542	[4718]	JMP      	579 ; PC := 579
	543	[4718]	GETGLOBAL	R20 K1 ; R20 := _T
	544	[4718]	GETTABLE 	R20 R20 K2 ; R20 := R20["gPendingMission"]
	545	[4718]	GETTABLE 	R20 R20 K76 ; R20 := R20["jobTier"]
	546	[4718]	GETGLOBAL	R21 K48 ; R21 := 0x6c97a788
	547	[4718]	GETTABLE 	R21 R21 K77 ; R21 := R21["JobDifficultyTier_PERMANENT_JOB"]
	548	[4718]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 579
	549	[4718]	JMP      	579 ; PC := 579
	550	[4719]	GETUPVAL 	R20 U26 ; R20 := U26
	551	[4719]	GETTABLE 	R20 R20 K78 ; R20 := R20[0xa46b2b11]
	552	[4719]	GETGLOBAL	R21 K1 ; R21 := _T
	553	[4719]	GETTABLE 	R21 R21 K2 ; R21 := R21["gPendingMission"]
	554	[4719]	CALL     	R20 2 3 ; R20,R21 := R20(R21)
	555	[4720]	GETUPVAL 	R22 U26 ; R22 := U26
	556	[4720]	GETTABLE 	R22 R22 K79 ; R22 := R22["JCE_CAN_PLAY"]
	557	[4720]	EQ       	1 R20 R22 ; if R20 == R22 then PC := 579
	558	[4720]	JMP      	579 ; PC := 579
	559	[4721]	EQ       	1 R21 K24 ; if R21 == nil then PC := 565
	560	[4721]	JMP      	565 ; PC := 565
	561	[4722]	NEWTABLE 	R22 0 1 ; R22 := {}
	562	[4722]	SETTABLE 	R22 K74 R21 ; R22["text"] := R21
	563	[4722]	MOVE     	R17 R22 ; R17 := R22
	564	[4722]	JMP      	568 ; PC := 568
	565	[4724]	NEWTABLE 	R22 0 1 ; R22 := {}
	566	[4724]	SETTABLE 	R22 K74 K80 ; R22["text"] := "/Lotus/Language/Menu/SocialOverlay_SessionExpired"
	567	[4724]	MOVE     	R17 R22 ; R17 := R22
	568	[4726]	TEST     	R16 0 ; if not R16 then PC := 579
	569	[4726]	JMP      	579 ; PC := 579
	570	[4727]	GETGLOBAL	R22 K8 ; R22 := 0xe7f2b02f
	571	[4727]	SELF     	R22 R22 K81 ; R23 := R22; R22 := R22[0x270c3a3f]
	572	[4727]	GETGLOBAL	R24 K82 ; R24 := cjson
	573	[4727]	GETTABLE 	R24 R24 K83 ; R24 := R24[0xb139d7bc]
	574	[4727]	NEWTABLE 	R25 0 1 ; R25 := {}
	575	[4727]	GETTABLE 	R26 R17 K74 ; R26 := R17["text"]
	576	[4727]	SETTABLE 	R25 K84 R26 ; R25["errorMsg"] := R26
	577	[4727]	CALL     	R24 2 0 ; R24,... := R24(R25)
	578	[4727]	CALL     	R22 0 1 ; R22(R23,...)
	579	[4732]	TEST     	R17 1 ; if R17 then PC := 623
	580	[4732]	JMP      	623 ; PC := 623
	581	[4733]	GETGLOBAL	R22 K1 ; R22 := _T
	582	[4733]	GETTABLE 	R22 R22 K2 ; R22 := R22["gPendingMission"]
	583	[4733]	TEST     	R22 0 ; if not R22 then PC := 623
	584	[4733]	JMP      	623 ; PC := 623
	585	[4733]	GETGLOBAL	R22 K3 ; R22 := 0x7f5022cf
	586	[4733]	GETTABLE 	R22 R22 K4 ; R22 := R22[0xa5c556b9]
	587	[4733]	GETGLOBAL	R23 K5 ; R23 := 0x64fb1586
	588	[4733]	GETGLOBAL	R24 K1 ; R24 := _T
	589	[4733]	GETTABLE 	R24 R24 K2 ; R24 := R24["gPendingMission"]
	590	[4733]	GETTABLE 	R24 R24 K6 ; R24 := R24["name"]
	591	[4733]	CALL     	R23 2 2 ; R23 := R23(R24)
	592	[4733]	GETUPVAL 	R24 U0 ; R24 := U0
	593	[4733]	GETTABLE 	R24 R24 K85 ; R24 := R24["KEY_TAG"]
	594	[4733]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	595	[4733]	TEST     	R22 0 ; if not R22 then PC := 623
	596	[4733]	JMP      	623 ; PC := 623
	597	[4734]	OP_LOADBOOL	R22 0 0 ; R22 := false
	598	[4735]	GETGLOBAL	R23 K8 ; R23 := 0xe7f2b02f
	599	[4735]	SELF     	R23 R23 K86 ; R24 := R23; R23 := R23[0x843991d3]
	600	[4735]	CALL     	R23 2 2 ; R23 := R23(R24)
	601	[4736]	GETGLOBAL	R24 K8 ; R24 := 0xe7f2b02f
	602	[4736]	SELF     	R24 R24 K87 ; R25 := R24; R24 := R24[0x6d0aa187]
	603	[4736]	CALL     	R24 2 2 ; R24 := R24(R25)
	604	[4737]	LOADK    	R25 := 1.000000
	605	[4737]	LEN      	R26 R24 ; R26 := # R24
	606	[4737]	LOADK    	R27 := 1.000000
	607	[4737]	FORPREP  	R25 614 ; R25 -= R27; PC := 614
	608	[4738]	GETTABLE 	R29 R24 R28 ; R29 := R24[R28]
	609	[4738]	GETTABLE 	R29 R29 K88 ; R29 := R29["onlineId"]
	610	[4738]	EQ       	0 R29 R23 ; if R29 ~= R23 then PC := 614
	611	[4738]	JMP      	614 ; PC := 614
	612	[4739]	OP_LOADBOOL	R22 1 0 ; R22 := true
	613	[4740]	JMP      	615 ; PC := 615
	614	[4737]	FORLOOP  	R25 608 ; R25 += R27; if R25 <= R26 then begin PC := 608; R28 := R25 end
	615	[4744]	TEST     	R22 1 ; if R22 then PC := 623
	616	[4744]	JMP      	623 ; PC := 623
	617	[4744]	LEN      	R29 R24 ; R29 := # R24
	618	[4744]	LT       	0 K11 R29 ; if 0.000000 >= R29 then PC := 623
	619	[4744]	JMP      	623 ; PC := 623
	620	[4745]	NEWTABLE 	R29 0 1 ; R29 := {}
	621	[4745]	SETTABLE 	R29 K74 K89 ; R29["text"] := "/Lotus/Language/Menu/KeyFailureSquad"
	622	[4745]	MOVE     	R17 R29 ; R17 := R29
	623	[4750]	TEST     	R17 0 ; if not R17 then PC := 660
	624	[4750]	JMP      	660 ; PC := 660
	625	[4751]	GETUPVAL 	R29 U26 ; R29 := U26
	626	[4751]	GETTABLE 	R29 R29 K90 ; R29 := R29[0xc0ee6a07]
	627	[4751]	MOVE     	R30 R17 ; R30 := R17
	628	[4751]	CALL     	R29 2 1 ; R29(R30)
	629	[4753]	GETUPVAL 	R29 U5 ; R29 := U5
	630	[4753]	CALL     	R29 1 2 ; R29 := R29()
	631	[4753]	TEST     	R29 0 ; if not R29 then PC := 643
	632	[4753]	JMP      	643 ; PC := 643
	633	[4754]	TEST     	R16 0 ; if not R16 then PC := 639
	634	[4754]	JMP      	639 ; PC := 639
	635	[4755]	GETUPVAL 	R29 U19 ; R29 := U19
	636	[4755]	GETUPVAL 	R30 U1 ; R30 := U1
	637	[4755]	GETTABLE 	R30 R30 K17 ; R30 := R30["NONE"]
	638	[4755]	CALL     	R29 2 1 ; R29(R30)
	639	[4757]	GETUPVAL 	R29 U1 ; R29 := U1
	640	[4757]	GETTABLE 	R29 R29 K17 ; R29 := R29["NONE"]
	641	[4757]	SETUPVAL 	R29 U3 ; U3 := R29
	642	[4757]	JMP      	653 ; PC := 653
	643	[4759]	TEST     	R16 0 ; if not R16 then PC := 648
	644	[4759]	JMP      	648 ; PC := 648
	645	[4760]	GETUPVAL 	R29 U27 ; R29 := U27
	646	[4760]	CALL     	R29 1 1 ; R29()
	647	[4760]	JMP      	653 ; PC := 653
	648	[4762]	GETGLOBAL	R29 K12 ; R29 := 0x3d106989
	649	[4762]	LOADK    	R30 K91 ; R30 := "Error in OnSquadCountdown"
	650	[4762]	CALL     	R29 2 1 ; R29(R30)
	651	[4763]	GETUPVAL 	R29 U28 ; R29 := U28
	652	[4763]	CALL     	R29 1 1 ; R29()
	653	[4767]	GETGLOBAL	R29 K1 ; R29 := _T
	654	[4767]	GETTABLE 	R29 R29 K92 ; R29 := R29["RailjackAutoLaunchPending"]
	655	[4767]	TEST     	R29 0 ; if not R29 then PC := 659
	656	[4767]	JMP      	659 ; PC := 659
	657	[4768]	GETGLOBAL	R29 K1 ; R29 := _T
	658	[4768]	SETTABLE 	R29 K92 K24 ; R29["RailjackAutoLaunchPending"] := nil
	659	[4771]	RETURN   	R0 1 ; return 
	660	[4775]	GETUPVAL 	R29 U29 ; R29 := U29
	661	[4775]	MOVE     	R30 R12 ; R30 := R12
	662	[4775]	MOVE     	R31 R13 ; R31 := R13
	663	[4775]	CALL     	R29 3 1 ; R29(R30,R31)
	664	[4776]	GETGLOBAL	R29 K54 ; R29 := 0xae91e43b
	665	[4776]	SELF     	R29 R29 K93 ; R30 := R29; R29 := R29[0x5f56eeab]
	666	[4776]	LOADK    	R31 K94 ; R31 := "VoteInfo.Timer"
	667	[4776]	LOADK    	R32 := 29.000000
	668	[4776]	MOVE     	R33 R14 ; R33 := R14
	669	[4776]	CALL     	R29 5 1 ; R29(R30,R31,R32,R33)
	670	[4777]	GETUPVAL 	R29 U2 ; R29 := U2
	671	[4777]	GETTABLE 	R29 R29 K14 ; R29 := R29[0x659d451f]
	672	[4777]	GETGLOBAL	R30 K15 ; R30 := 0x796fc14c
	673	[4777]	CALL     	R29 2 1 ; R29(R30)
	674	[4778]	EQ       	0 R14 K69 ; if R14 ~= "" then PC := 677
	675	[4778]	JMP      	677 ; PC := 677
	676	[4778]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 677
	677	[4778]	OP_LOADBOOL	R29 1 0 ; R29 := true
	678	[4779]	GETUPVAL 	R30 U30 ; R30 := U30
	679	[4779]	GETTABLE 	R30 R30 K95 ; R30 := R30["Visible"]
	680	[4779]	EQ       	1 R29 R30 ; if R29 == R30 then PC := 687
	681	[4779]	JMP      	687 ; PC := 687
	682	[4780]	GETGLOBAL	R30 K96 ; R30 := 0x38f10e85
	683	[4780]	GETGLOBAL	R31 K54 ; R31 := 0xae91e43b
	684	[4780]	LOADK    	R32 K97 ; R32 := "VoteInfo.TimerRing.gotoAndPlay"
	685	[4780]	LOADK    	R33 := 1.000000
	686	[4780]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	687	[4782]	GETUPVAL 	R30 U31 ; R30 := U31
	688	[4782]	MOVE     	R31 R29 ; R31 := R29
	689	[4782]	CALL     	R30 2 1 ; R30(R31)
	690	[4783]	GETUPVAL 	R30 U32 ; R30 := U32
	691	[4783]	CALL     	R30 1 1 ; R30()
	692	[4785]	LE       	0 R0 K11 ; if R0 > 0.000000 then PC := 1522
	693	[4785]	JMP      	1522 ; PC := 1522
	694	[4786]	GETGLOBAL	R30 K12 ; R30 := 0x3d106989
	695	[4786]	LOADK    	R31 K98 ; R31 := "Mission name: "
	696	[4786]	GETGLOBAL	R32 K5 ; R32 := 0x64fb1586
	697	[4786]	MOVE     	R33 R9 ; R33 := R9
	698	[4786]	CALL     	R32 2 2 ; R32 := R32(R33)
	699	[4786]	CONCAT   	R31 R31 R32 ; R31 := R31 .. R32
	700	[4786]	CALL     	R30 2 1 ; R30(R31)
	701	[4788]	GETGLOBAL	R30 K1 ; R30 := _T
	702	[4788]	SETTABLE 	R30 K99 K24 ; R30["JoiningRailjackMission"] := nil
	703	[4791]	OP_LOADBOOL	R30 0 0 ; R30 := false
	704	[4792]	OP_LOADBOOL	R31 0 0 ; R31 := false
	705	[4794]	GETUPVAL 	R32 U26 ; R32 := U26
	706	[4794]	GETTABLE 	R32 R32 K70 ; R32 := R32[0x94098a1d]
	707	[4794]	GETGLOBAL	R33 K1 ; R33 := _T
	708	[4794]	GETTABLE 	R33 R33 K2 ; R33 := R33["gPendingMission"]
	709	[4794]	GETTABLE 	R33 R33 K6 ; R33 := R33["name"]
	710	[4794]	GETGLOBAL	R34 K8 ; R34 := 0xe7f2b02f
	711	[4794]	SELF     	R34 R34 K26 ; R35 := R34; R34 := R34[0xb321d806]
	712	[4794]	CALL     	R34 2 2 ; R34 := R34(R35)
	713	[4794]	NOT      	R34 R34 ; R34 := not R34
	714	[4794]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	715	[4795]	EQ       	1 R32 K24 ; if R32 == nil then PC := 727
	716	[4795]	JMP      	727 ; PC := 727
	717	[4796]	GETUPVAL 	R33 U26 ; R33 := U26
	718	[4796]	GETTABLE 	R33 R33 K90 ; R33 := R33[0xc0ee6a07]
	719	[4796]	MOVE     	R34 R32 ; R34 := R32
	720	[4796]	CALL     	R33 2 1 ; R33(R34)
	721	[4797]	OP_LOADBOOL	R30 1 0 ; R30 := true
	722	[4798]	GETGLOBAL	R33 K8 ; R33 := 0xe7f2b02f
	723	[4798]	SELF     	R33 R33 K26 ; R34 := R33; R33 := R33[0xb321d806]
	724	[4798]	CALL     	R33 2 2 ; R33 := R33(R34)
	725	[4798]	NOT      	R31 R33 ; R31 := not R33
	726	[4798]	JMP      	1302 ; PC := 1302
	727	[4799]	GETGLOBAL	R33 K8 ; R33 := 0xe7f2b02f
	728	[4799]	SELF     	R33 R33 K26 ; R34 := R33; R33 := R33[0xb321d806]
	729	[4799]	CALL     	R33 2 2 ; R33 := R33(R34)
	730	[4799]	TEST     	R33 1 ; if R33 then PC := 745
	731	[4799]	JMP      	745 ; PC := 745
	732	[4799]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	733	[4799]	GETGLOBAL	R34 K8 ; R34 := 0xe7f2b02f
	734	[4799]	SELF     	R34 R34 K100 ; R35 := R34; R34 := R34[0x565be9ee]
	735	[4799]	CALL     	R34 2 0 ; R34,... := R34(R35)
	736	[4799]	CALL     	R33 0 2 ; R33 := R33(R34,...)
	737	[4799]	TEST     	R33 0 ; if not R33 then PC := 1183
	738	[4799]	JMP      	1183 ; PC := 1183
	739	[4799]	GETGLOBAL	R33 K1 ; R33 := _T
	740	[4799]	GETTABLE 	R33 R33 K29 ; R33 := R33["gActiveMatchMakingMode"]
	741	[4799]	GETGLOBAL	R34 K1 ; R34 := _T
	742	[4799]	GETTABLE 	R34 R34 K101 ; R34 := R34["MATCHMAKING_OFFLINE_GAMEMODE"]
	743	[4799]	EQ       	0 R33 R34 ; if R33 ~= R34 then PC := 1183
	744	[4799]	JMP      	1183 ; PC := 1183
	745	[4800]	GETGLOBAL	R33 K3 ; R33 := 0x7f5022cf
	746	[4800]	GETTABLE 	R33 R33 K4 ; R33 := R33[0xa5c556b9]
	747	[4800]	GETGLOBAL	R34 K5 ; R34 := 0x64fb1586
	748	[4800]	GETGLOBAL	R35 K1 ; R35 := _T
	749	[4800]	GETTABLE 	R35 R35 K2 ; R35 := R35["gPendingMission"]
	750	[4800]	GETTABLE 	R35 R35 K6 ; R35 := R35["name"]
	751	[4800]	CALL     	R34 2 2 ; R34 := R34(R35)
	752	[4800]	LOADK    	R35 K102 ; R35 := "Dojo"
	753	[4800]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	754	[4800]	EQ       	1 R33 K24 ; if R33 == nil then PC := 762
	755	[4800]	JMP      	762 ; PC := 762
	756	[4801]	GETGLOBAL	R33 K54 ; R33 := 0xae91e43b
	757	[4801]	SELF     	R33 R33 K103 ; R34 := R33; R33 := R33[0xe4162eed]
	758	[4801]	LOADK    	R35 K104 ; R35 := "InitiateDojoVisit"
	759	[4801]	LOADK    	R36 K69 ; R36 := ""
	760	[4801]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	761	[4801]	JMP      	1302 ; PC := 1302
	762	[4802]	GETGLOBAL	R33 K3 ; R33 := 0x7f5022cf
	763	[4802]	GETTABLE 	R33 R33 K4 ; R33 := R33[0xa5c556b9]
	764	[4802]	GETGLOBAL	R34 K5 ; R34 := 0x64fb1586
	765	[4802]	GETGLOBAL	R35 K1 ; R35 := _T
	766	[4802]	GETTABLE 	R35 R35 K2 ; R35 := R35["gPendingMission"]
	767	[4802]	GETTABLE 	R35 R35 K6 ; R35 := R35["name"]
	768	[4802]	CALL     	R34 2 2 ; R34 := R34(R35)
	769	[4802]	LOADK    	R35 K105 ; R35 := "Wareframe"
	770	[4802]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	771	[4802]	EQ       	1 R33 K24 ; if R33 == nil then PC := 783
	772	[4802]	JMP      	783 ; PC := 783
	773	[4803]	GETGLOBAL	R33 K54 ; R33 := 0xae91e43b
	774	[4803]	SELF     	R33 R33 K103 ; R34 := R33; R33 := R33[0xe4162eed]
	775	[4803]	LOADK    	R35 K106 ; R35 := "LoadAutonomousMultiplayerMission"
	776	[4803]	GETGLOBAL	R36 K5 ; R36 := 0x64fb1586
	777	[4803]	GETGLOBAL	R37 K1 ; R37 := _T
	778	[4803]	GETTABLE 	R37 R37 K2 ; R37 := R37["gPendingMission"]
	779	[4803]	GETTABLE 	R37 R37 K6 ; R37 := R37["name"]
	780	[4803]	CALL     	R36 2 0 ; R36,... := R36(R37)
	781	[4803]	CALL     	R33 0 1 ; R33(R34,...)
	782	[4803]	JMP      	1302 ; PC := 1302
	783	[4805]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	784	[4805]	GETUPVAL 	R34 U33 ; R34 := U33
	785	[4805]	CALL     	R33 2 2 ; R33 := R33(R34)
	786	[4805]	TEST     	R33 1 ; if R33 then PC := 855
	787	[4805]	JMP      	855 ; PC := 855
	788	[4805]	GETUPVAL 	R33 U33 ; R33 := U33
	789	[4805]	GETTABLE 	R33 R33 K57 ; R33 := R33["challengeMissionId"]
	790	[4805]	TEST     	R33 1 ; if R33 then PC := 855
	791	[4805]	JMP      	855 ; PC := 855
	792	[4806]	GETGLOBAL	R33 K1 ; R33 := _T
	793	[4806]	GETTABLE 	R33 R33 K107 ; R33 := R33["SetActiveJob"]
	794	[4806]	TEST     	R33 0 ; if not R33 then PC := 1302
	795	[4806]	JMP      	1302 ; PC := 1302
	796	[4807]	GETGLOBAL	R33 K54 ; R33 := 0xae91e43b
	797	[4807]	SELF     	R33 R33 K55 ; R34 := R33; R33 := R33[0x42b04007]
	798	[4807]	GETUPVAL 	R35 U33 ; R35 := U33
	799	[4807]	GETTABLE 	R35 R35 K108 ; R35 := R35["jobType"]
	800	[4807]	SELF     	R35 R35 K109 ; R36 := R35; R35 := R35[0xaf8359c4]
	801	[4807]	CALL     	R35 2 2 ; R35 := R35(R36)
	802	[4807]	SELF     	R35 R35 K110 ; R36 := R35; R35 := R35[0x6d604ba7]
	803	[4807]	CALL     	R35 2 2 ; R35 := R35(R36)
	804	[4807]	OP_LOADBOOL	R36 0 0 ; R36 := false
	805	[4807]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	806	[4808]	MOVE     	R9 R33 ; R9 := R33
	807	[4810]	GETGLOBAL	R34 K111 ; R34 := 0x76ea806b
	808	[4810]	SELF     	R34 R34 K112 ; R35 := R34; R34 := R34[0x3f3ae64c]
	809	[4810]	LOADK    	R36 := 0.000000
	810	[4810]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	811	[4810]	SELF     	R34 R34 K113 ; R35 := R34; R34 := R34[0xcac617c9]
	812	[4810]	CALL     	R34 2 2 ; R34 := R34(R35)
	813	[4811]	LOADK    	R35 := 0.000000
	814	[4812]	LOADK    	R36 := 1.000000
	815	[4812]	GETUPVAL 	R37 U34 ; R37 := U34
	816	[4812]	LEN      	R37 R37 ; R37 := # R37
	817	[4812]	LOADK    	R38 := 1.000000
	818	[4812]	FORPREP  	R36 836 ; R36 -= R38; PC := 836
	819	[4813]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	820	[4813]	GETUPVAL 	R41 U34 ; R41 := U34
	821	[4813]	GETTABLE 	R41 R41 R39 ; R41 := R41[R39]
	822	[4813]	GETTABLE 	R41 R41 K114 ; R41 := R41["Player"]
	823	[4813]	CALL     	R40 2 2 ; R40 := R40(R41)
	824	[4813]	TEST     	R40 1 ; if R40 then PC := 836
	825	[4813]	JMP      	836 ; PC := 836
	826	[4813]	GETUPVAL 	R40 U34 ; R40 := U34
	827	[4813]	GETTABLE 	R40 R40 R39 ; R40 := R40[R39]
	828	[4813]	GETTABLE 	R40 R40 K114 ; R40 := R40["Player"]
	829	[4813]	GETTABLE 	R40 R40 K88 ; R40 := R40["onlineId"]
	830	[4813]	EQ       	0 R40 R34 ; if R40 ~= R34 then PC := 836
	831	[4813]	JMP      	836 ; PC := 836
	832	[4814]	GETUPVAL 	R40 U34 ; R40 := U34
	833	[4814]	GETTABLE 	R40 R40 R39 ; R40 := R40[R39]
	834	[4814]	GETTABLE 	R35 R40 K115 ; R35 := R40["Vote"]
	835	[4815]	JMP      	837 ; PC := 837
	836	[4812]	FORLOOP  	R36 819 ; R36 += R38; if R36 <= R37 then begin PC := 819; R39 := R36 end
	837	[4819]	GETGLOBAL	R40 K1 ; R40 := _T
	838	[4819]	GETTABLE 	R40 R40 K116 ; R40 := R40[0xd4332ee3]
	839	[4819]	GETUPVAL 	R41 U33 ; R41 := U33
	840	[4819]	MOVE     	R42 R35 ; R42 := R35
	841	[4819]	CALL     	R40 3 1 ; R40(R41,R42)
	842	[4820]	LOADNIL  	R40 R40 ; R40 := nil
	843	[4820]	SETUPVAL 	R40 U33 ; U33 := R40
	844	[4822]	GETUPVAL 	R40 U35 ; R40 := U35
	845	[4822]	CALL     	R40 1 1 ; R40()
	846	[4823]	GETUPVAL 	R40 U29 ; R40 := U29
	847	[4823]	GETGLOBAL	R41 K54 ; R41 := 0xae91e43b
	848	[4823]	SELF     	R41 R41 K55 ; R42 := R41; R41 := R41[0x42b04007]
	849	[4823]	LOADK    	R43 K117 ; R43 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
	850	[4823]	OP_LOADBOOL	R44 0 0 ; R44 := false
	851	[4823]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	852	[4823]	MOVE     	R42 R33 ; R42 := R33
	853	[4823]	CALL     	R40 3 1 ; R40(R41,R42)
	854	[4824]	JMP      	1302 ; PC := 1302
	855	[4825]	GETGLOBAL	R40 K1 ; R40 := _T
	856	[4825]	GETTABLE 	R40 R40 K2 ; R40 := R40["gPendingMission"]
	857	[4825]	GETTABLE 	R40 R40 K118 ; R40 := R40["hubMission"]
	858	[4825]	TEST     	R40 0 ; if not R40 then PC := 907
	859	[4825]	JMP      	907 ; PC := 907
	860	[4827]	GETGLOBAL	R40 K12 ; R40 := 0x3d106989
	861	[4827]	LOADK    	R41 K119 ; R41 := "Hub mission selected"
	862	[4827]	CALL     	R40 2 1 ; R40(R41)
	863	[4829]	GETGLOBAL	R40 K1 ; R40 := _T
	864	[4829]	GETTABLE 	R40 R40 K2 ; R40 := R40["gPendingMission"]
	865	[4829]	GETTABLE 	R40 R40 K120 ; R40 := R40["quest"]
	866	[4829]	TEST     	R40 1 ; if R40 then PC := 871
	867	[4829]	JMP      	871 ; PC := 871
	868	[4830]	GETGLOBAL	R40 K8 ; R40 := 0xe7f2b02f
	869	[4830]	SELF     	R40 R40 K121 ; R41 := R40; R40 := R40[0xb7905934]
	870	[4830]	CALL     	R40 2 1 ; R40(R41)
	871	[4833]	MOVE     	R9 R13 ; R9 := R13
	872	[4834]	LOADNIL  	R40 R40 ; R40 := nil
	873	[4835]	GETUPVAL 	R41 U33 ; R41 := U33
	874	[4835]	TEST     	R41 0 ; if not R41 then PC := 894
	875	[4835]	JMP      	894 ; PC := 894
	876	[4835]	GETUPVAL 	R41 U33 ; R41 := U33
	877	[4835]	GETTABLE 	R41 R41 K57 ; R41 := R41["challengeMissionId"]
	878	[4835]	TEST     	R41 0 ; if not R41 then PC := 894
	879	[4835]	JMP      	894 ; PC := 894
	880	[4836]	GETGLOBAL	R41 K54 ; R41 := 0xae91e43b
	881	[4836]	SELF     	R41 R41 K55 ; R42 := R41; R41 := R41[0x42b04007]
	882	[4836]	GETUPVAL 	R43 U33 ; R43 := U33
	883	[4836]	GETTABLE 	R43 R43 K58 ; R43 := R43["locTag"]
	884	[4836]	OP_LOADBOOL	R44 0 0 ; R44 := false
	885	[4836]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	886	[4836]	MOVE     	R40 R41 ; R40 := R41
	887	[4837]	MOVE     	R9 R40 ; R9 := R40
	888	[4838]	GETUPVAL 	R41 U36 ; R41 := U36
	889	[4838]	GETTABLE 	R41 R41 K122 ; R41 := R41[0xd18d6c1d]
	890	[4838]	GETUPVAL 	R42 U33 ; R42 := U33
	891	[4838]	CALL     	R41 2 1 ; R41(R42)
	892	[4839]	LOADNIL  	R41 R41 ; R41 := nil
	893	[4839]	SETUPVAL 	R41 U33 ; U33 := R41
	894	[4841]	GETUPVAL 	R41 U35 ; R41 := U35
	895	[4841]	CALL     	R41 1 1 ; R41()
	896	[4843]	TEST     	R40 0 ; if not R40 then PC := 1302
	897	[4843]	JMP      	1302 ; PC := 1302
	898	[4844]	GETUPVAL 	R41 U29 ; R41 := U29
	899	[4844]	GETGLOBAL	R42 K54 ; R42 := 0xae91e43b
	900	[4844]	SELF     	R42 R42 K55 ; R43 := R42; R42 := R42[0x42b04007]
	901	[4844]	LOADK    	R44 K117 ; R44 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
	902	[4844]	OP_LOADBOOL	R45 0 0 ; R45 := false
	903	[4844]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	904	[4844]	MOVE     	R43 R40 ; R43 := R40
	905	[4844]	CALL     	R41 3 1 ; R41(R42,R43)
	906	[4845]	JMP      	1302 ; PC := 1302
	907	[4847]	GETGLOBAL	R41 K3 ; R41 := 0x7f5022cf
	908	[4847]	GETTABLE 	R41 R41 K4 ; R41 := R41[0xa5c556b9]
	909	[4847]	GETGLOBAL	R42 K5 ; R42 := 0x64fb1586
	910	[4847]	GETGLOBAL	R43 K1 ; R43 := _T
	911	[4847]	GETTABLE 	R43 R43 K2 ; R43 := R43["gPendingMission"]
	912	[4847]	GETTABLE 	R43 R43 K6 ; R43 := R43["name"]
	913	[4847]	CALL     	R42 2 2 ; R42 := R42(R43)
	914	[4847]	GETUPVAL 	R43 U0 ; R43 := U0
	915	[4847]	GETTABLE 	R43 R43 K7 ; R43 := R43["HUB_TAG"]
	916	[4847]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	917	[4847]	TEST     	R41 0 ; if not R41 then PC := 961
	918	[4847]	JMP      	961 ; PC := 961
	919	[4848]	TEST     	R1 0 ; if not R1 then PC := 932
	920	[4848]	JMP      	932 ; PC := 932
	921	[4849]	GETGLOBAL	R41 K12 ; R41 := 0x3d106989
	922	[4849]	LOADK    	R42 K123 ; R42 := "Already in "
	923	[4849]	GETGLOBAL	R43 K8 ; R43 := 0xe7f2b02f
	924	[4849]	SELF     	R43 R43 K9 ; R44 := R43; R43 := R43[0x199919fe]
	925	[4849]	CALL     	R43 2 2 ; R43 := R43(R44)
	926	[4849]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	927	[4849]	CALL     	R41 2 1 ; R41(R42)
	928	[4850]	GETGLOBAL	R41 K8 ; R41 := 0xe7f2b02f
	929	[4850]	SELF     	R41 R41 K124 ; R42 := R41; R41 := R41[0x1d5413a3]
	930	[4850]	CALL     	R41 2 1 ; R41(R42)
	931	[4850]	JMP      	1302 ; PC := 1302
	932	[4851]	GETGLOBAL	R41 K1 ; R41 := _T
	933	[4851]	GETTABLE 	R41 R41 K92 ; R41 := R41["RailjackAutoLaunchPending"]
	934	[4851]	TEST     	R41 0 ; if not R41 then PC := 945
	935	[4851]	JMP      	945 ; PC := 945
	936	[4851]	GETUPVAL 	R41 U37 ; R41 := U37
	937	[4851]	CALL     	R41 1 2 ; R41 := R41()
	938	[4851]	TEST     	R41 0 ; if not R41 then PC := 945
	939	[4851]	JMP      	945 ; PC := 945
	940	[4852]	GETGLOBAL	R41 K1 ; R41 := _T
	941	[4852]	SETTABLE 	R41 K125 K126 ; R41["streaming_prevLevel"] := 2.000000
	942	[4853]	GETUPVAL 	R41 U38 ; R41 := U38
	943	[4853]	CALL     	R41 1 1 ; R41()
	944	[4853]	JMP      	1302 ; PC := 1302
	945	[4855]	GETGLOBAL	R41 K8 ; R41 := 0xe7f2b02f
	946	[4855]	SELF     	R41 R41 K127 ; R42 := R41; R41 := R41[0x3b62d69a]
	947	[4855]	GETGLOBAL	R43 K5 ; R43 := 0x64fb1586
	948	[4855]	GETGLOBAL	R44 K1 ; R44 := _T
	949	[4855]	GETTABLE 	R44 R44 K2 ; R44 := R44["gPendingMission"]
	950	[4855]	GETTABLE 	R44 R44 K6 ; R44 := R44["name"]
	951	[4855]	CALL     	R43 2 0 ; R43,... := R43(R44)
	952	[4855]	CALL     	R41 0 1 ; R41(R42,...)
	953	[4856]	GETUPVAL 	R41 U13 ; R41 := U13
	954	[4856]	GETTABLE 	R41 R41 K128 ; R41 := R41[0xe05d242d]
	955	[4856]	GETGLOBAL	R42 K1 ; R42 := _T
	956	[4856]	GETTABLE 	R42 R42 K2 ; R42 := R42["gPendingMission"]
	957	[4856]	GETTABLE 	R42 R42 K6 ; R42 := R42["name"]
	958	[4856]	MOVE     	R43 R8 ; R43 := R8
	959	[4856]	CALL     	R41 3 1 ; R41(R42,R43)
	960	[4857]	JMP      	1302 ; PC := 1302
	961	[4859]	GETTABLE 	R41 R8 K47 ; R41 := R8["missionType"]
	962	[4859]	EQ       	1 R41 K49 ; if R41 == 31.000000 then PC := 984
	963	[4859]	JMP      	984 ; PC := 984
	964	[4859]	GETGLOBAL	R41 K129 ; R41 := 0xbe190284
	965	[4859]	SELF     	R41 R41 K130 ; R42 := R41; R41 := R41[0xf2deaf69]
	966	[4859]	GETGLOBAL	R43 K131 ; R43 := gLotusBaseGameRulesType
	967	[4859]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	968	[4859]	TEST     	R41 0 ; if not R41 then PC := 984
	969	[4859]	JMP      	984 ; PC := 984
	970	[4859]	GETGLOBAL	R41 K129 ; R41 := 0xbe190284
	971	[4859]	SELF     	R41 R41 K132 ; R42 := R41; R41 := R41[0xef893aec]
	972	[4859]	CALL     	R41 2 2 ; R41 := R41(R42)
	973	[4859]	GETTABLE 	R41 R41 K133 ; R41 := R41["location"]
	974	[4859]	GETTABLE 	R42 R8 K133 ; R42 := R8["location"]
	975	[4859]	EQ       	0 R41 R42 ; if R41 ~= R42 then PC := 984
	976	[4859]	JMP      	984 ; PC := 984
	977	[4861]	GETGLOBAL	R41 K12 ; R41 := 0x3d106989
	978	[4861]	LOADK    	R42 K134 ; R42 := "Already in mission, staying and hoping everything is cool..."
	979	[4861]	CALL     	R41 2 1 ; R41(R42)
	980	[4862]	GETUPVAL 	R41 U27 ; R41 := U27
	981	[4862]	CALL     	R41 1 1 ; R41()
	982	[4864]	RETURN   	R0 1 ; return 
	983	[4864]	JMP      	1302 ; PC := 1302
	984	[4865]	GETTABLE 	R41 R8 K47 ; R41 := R8["missionType"]
	985	[4865]	EQ       	0 R41 K49 ; if R41 ~= 31.000000 then PC := 1035
	986	[4865]	JMP      	1035 ; PC := 1035
	987	[4865]	GETUPVAL 	R41 U39 ; R41 := U39
	988	[4865]	CALL     	R41 1 2 ; R41 := R41()
	989	[4865]	TEST     	R41 0 ; if not R41 then PC := 1035
	990	[4865]	JMP      	1035 ; PC := 1035
	991	[4866]	GETGLOBAL	R41 K1 ; R41 := _T
	992	[4866]	GETTABLE 	R41 R41 K135 ; R41 := R41["SeamlessRailJackTransition"]
	993	[4866]	TEST     	R41 1 ; if R41 then PC := 1001
	994	[4866]	JMP      	1001 ; PC := 1001
	995	[4867]	GETGLOBAL	R41 K1 ; R41 := _T
	996	[4867]	GETGLOBAL	R42 K129 ; R42 := 0xbe190284
	997	[4867]	SELF     	R42 R42 K130 ; R43 := R42; R42 := R42[0xf2deaf69]
	998	[4867]	GETGLOBAL	R44 K136 ; R44 := gLotusAttractModeGameRulesType
	999	[4867]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	1000	[4867]	SETTABLE 	R41 K135 R42 ; R41["SeamlessRailJackTransition"] := R42
	1001	[4870]	GETUPVAL 	R41 U16 ; R41 := U16
	1002	[4870]	CALL     	R41 1 2 ; R41 := R41()
	1003	[4870]	TEST     	R41 0 ; if not R41 then PC := 1011
	1004	[4870]	JMP      	1011 ; PC := 1011
	1005	[4871]	GETUPVAL 	R41 U17 ; R41 := U17
	1006	[4871]	OP_LOADBOOL	R42 1 0 ; R42 := true
	1007	[4871]	CALL     	R41 2 1 ; R41(R42)
	1008	[4872]	GETGLOBAL	R41 K1 ; R41 := _T
	1009	[4872]	GETTABLE 	R41 R41 K92 ; R41 := R41["RailjackAutoLaunchPending"]
	1010	[4872]	SETTABLE 	R41 K137 K138 ; R41["countdownFinished"] := true
	1011	[4875]	GETUPVAL 	R41 U35 ; R41 := U35
	1012	[4875]	CALL     	R41 1 1 ; R41()
	1013	[4876]	GETUPVAL 	R41 U40 ; R41 := U40
	1014	[4876]	OP_LOADBOOL	R42 0 0 ; R42 := false
	1015	[4876]	CALL     	R41 2 1 ; R41(R42)
	1016	[4877]	GETUPVAL 	R41 U29 ; R41 := U29
	1017	[4877]	LOADK    	R42 K69 ; R42 := ""
	1018	[4877]	LOADK    	R43 K69 ; R43 := ""
	1019	[4877]	CALL     	R41 3 1 ; R41(R42,R43)
	1020	[4879]	GETUPVAL 	R41 U41 ; R41 := U41
	1021	[4879]	LOADK    	R42 K139 ; R42 := "TransitionOut"
	1022	[4879]	LOADK    	R43 K140 ; R43 := "true"
	1023	[4879]	CALL     	R41 3 1 ; R41(R42,R43)
	1024	[4881]	GETGLOBAL	R41 K54 ; R41 := 0xae91e43b
	1025	[4881]	SELF     	R41 R41 K141 ; R42 := R41; R41 := R41[0x58bec6d6]
	1026	[4881]	LOADK    	R43 := 0.000000
	1027	[4881]	CALL     	R41 3 1 ; R41(R42,R43)
	1028	[4882]	GETGLOBAL	R41 K54 ; R41 := 0xae91e43b
	1029	[4882]	SELF     	R41 R41 K142 ; R42 := R41; R41 := R41[0x67bc869f]
	1030	[4882]	LOADK    	R43 K143 ; R43 := "_root"
	1031	[4882]	LOADK    	R44 := 10.000000
	1032	[4882]	LOADK    	R45 := 100.000000
	1033	[4882]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	1034	[4882]	JMP      	1302 ; PC := 1302
	1035	[4884]	OP_LOADBOOL	R41 1 0 ; R41 := true
	1036	[4884]	SETUPVAL 	R41 U42 ; U42 := R41
	1037	[4885]	GETUPVAL 	R41 U5 ; R41 := U5
	1038	[4885]	CALL     	R41 1 2 ; R41 := R41()
	1039	[4885]	TEST     	R41 0 ; if not R41 then PC := 1049
	1040	[4885]	JMP      	1049 ; PC := 1049
	1041	[4886]	GETGLOBAL	R41 K45 ; R41 := 0x0469f296
	1042	[4886]	GETGLOBAL	R42 K5 ; R42 := 0x64fb1586
	1043	[4886]	GETTABLE 	R43 R8 K144 ; R43 := R8["levelKeyName"]
	1044	[4886]	SELF     	R43 R43 K145 ; R44 := R43; R43 := R43[0xed4e0128]
	1045	[4886]	CALL     	R43 2 0 ; R43,... := R43(R44)
	1046	[4886]	CALL     	R42 0 0 ; R42,... := R42(R43,...)
	1047	[4886]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	1048	[4886]	SETTABLE 	R8 K133 R41 ; R8["location"] := R41
	1049	[4888]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	1050	[4888]	GETTABLE 	R42 R8 K146 ; R42 := R8["gameRules"]
	1051	[4888]	CALL     	R41 2 2 ; R41 := R41(R42)
	1052	[4888]	TEST     	R41 1 ; if R41 then PC := 1077
	1053	[4888]	JMP      	1077 ; PC := 1077
	1054	[4889]	GETTABLE 	R41 R8 K146 ; R41 := R8["gameRules"]
	1055	[4889]	SELF     	R41 R41 K130 ; R42 := R41; R41 := R41[0xf2deaf69]
	1056	[4889]	GETGLOBAL	R43 K147 ; R43 := gLotusPhotoBoothGameRulesType
	1057	[4889]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	1058	[4889]	TEST     	R41 0 ; if not R41 then PC := 1065
	1059	[4889]	JMP      	1065 ; PC := 1065
	1060	[4890]	GETUPVAL 	R41 U43 ; R41 := U43
	1061	[4890]	GETTABLE 	R41 R41 K148 ; R41 := R41[0xfbdde01a]
	1062	[4890]	CALL     	R41 1 1 ; R41()
	1063	[4891]	RETURN   	R0 1 ; return 
	1064	[4891]	JMP      	1077 ; PC := 1077
	1065	[4892]	GETTABLE 	R41 R8 K146 ; R41 := R8["gameRules"]
	1066	[4892]	SELF     	R41 R41 K130 ; R42 := R41; R41 := R41[0xf2deaf69]
	1067	[4892]	GETGLOBAL	R43 K149 ; R43 := 0x7ed0a956
	1068	[4892]	LOADK    	R44 K150 ; R44 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
	1069	[4892]	CALL     	R43 2 0 ; R43,... := R43(R44)
	1070	[4892]	CALL     	R41 0 2 ; R41 := R41(R42,...)
	1071	[4892]	TEST     	R41 0 ; if not R41 then PC := 1077
	1072	[4892]	JMP      	1077 ; PC := 1077
	1073	[4893]	GETUPVAL 	R41 U44 ; R41 := U44
	1074	[4893]	GETTABLE 	R41 R41 K151 ; R41 := R41[0xb6dde011]
	1075	[4893]	CALL     	R41 1 1 ; R41()
	1076	[4894]	RETURN   	R0 1 ; return 
	1077	[4898]	GETGLOBAL	R41 K1 ; R41 := _T
	1078	[4898]	GETTABLE 	R41 R41 K92 ; R41 := R41["RailjackAutoLaunchPending"]
	1079	[4898]	TEST     	R41 0 ; if not R41 then PC := 1135
	1080	[4898]	JMP      	1135 ; PC := 1135
	1081	[4899]	GETUPVAL 	R41 U37 ; R41 := U37
	1082	[4899]	CALL     	R41 1 2 ; R41 := R41()
	1083	[4899]	TEST     	R41 0 ; if not R41 then PC := 1088
	1084	[4899]	JMP      	1088 ; PC := 1088
	1085	[4901]	GETUPVAL 	R41 U38 ; R41 := U38
	1086	[4901]	CALL     	R41 1 1 ; R41()
	1087	[4901]	JMP      	1181 ; PC := 1181
	1088	[4904]	GETUPVAL 	R41 U0 ; R41 := U0
	1089	[4904]	GETTABLE 	R41 R41 K43 ; R41 := R41[0x5e35d4d6]
	1090	[4904]	CALL     	R41 1 2 ; R41 := R41()
	1091	[4904]	SELF     	R41 R41 K44 ; R42 := R41; R41 := R41[0x3ad9ed31]
	1092	[4904]	GETTABLE 	R43 R8 K133 ; R43 := R8["location"]
	1093	[4904]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	1094	[4905]	GETTABLE 	R42 R8 K152 ; R42 := R8["voidStorm"]
	1095	[4905]	TEST     	R42 1 ; if R42 then PC := 1116
	1096	[4905]	JMP      	1116 ; PC := 1116
	1097	[4905]	GETUPVAL 	R42 U45 ; R42 := U45
	1098	[4905]	GETTABLE 	R42 R42 K153 ; R42 := R42[0xaf1d1047]
	1099	[4905]	MOVE     	R43 R41 ; R43 := R41
	1100	[4905]	CALL     	R42 2 2 ; R42 := R42(R43)
	1101	[4905]	TEST     	R42 0 ; if not R42 then PC := 1116
	1102	[4905]	JMP      	1116 ; PC := 1116
	1103	[4907]	GETUPVAL 	R42 U45 ; R42 := U45
	1104	[4907]	GETTABLE 	R42 R42 K154 ; R42 := R42[0x83710759]
	1105	[4907]	MOVE     	R43 R41 ; R43 := R41
	1106	[4907]	GETTABLE 	R44 R8 K155 ; R44 := R8["levelOverride"]
	1107	[4907]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	1108	[4908]	GETGLOBAL	R43 K0 ; R43 := 0x7b998233
	1109	[4908]	MOVE     	R44 R42 ; R44 := R42
	1110	[4908]	CALL     	R43 2 2 ; R43 := R43(R44)
	1111	[4908]	TEST     	R43 1 ; if R43 then PC := 1116
	1112	[4908]	JMP      	1116 ; PC := 1116
	1113	[4909]	SELF     	R43 R42 K156 ; R44 := R42; R43 := R42[0x8f89d633]
	1114	[4909]	CALL     	R43 2 2 ; R43 := R43(R44)
	1115	[4909]	MOVE     	R8 R43 ; R8 := R43
	1116	[4912]	GETUPVAL 	R43 U13 ; R43 := U13
	1117	[4912]	GETTABLE 	R43 R43 K128 ; R43 := R43[0xe05d242d]
	1118	[4912]	GETGLOBAL	R44 K1 ; R44 := _T
	1119	[4912]	GETTABLE 	R44 R44 K2 ; R44 := R44["gPendingMission"]
	1120	[4912]	GETTABLE 	R44 R44 K6 ; R44 := R44["name"]
	1121	[4912]	MOVE     	R45 R8 ; R45 := R8
	1122	[4912]	GETUPVAL 	R46 U2 ; R46 := U2
	1123	[4912]	GETTABLE 	R46 R46 K39 ; R46 := R46[0x06d055f9]
	1124	[4912]	GETGLOBAL	R47 K0 ; R47 := 0x7b998233
	1125	[4912]	GETTABLE 	R48 R8 K144 ; R48 := R8["levelKeyName"]
	1126	[4912]	CALL     	R47 2 2 ; R47 := R47(R48)
	1127	[4912]	NOT      	R47 R47 ; R47 := not R47
	1128	[4912]	GETTABLE 	R48 R8 K144 ; R48 := R8["levelKeyName"]
	1129	[4912]	LOADNIL  	R49 R49 ; R49 := nil
	1130	[4912]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	1131	[4912]	GETUPVAL 	R47 U14 ; R47 := U14
	1132	[4912]	CALL     	R47 1 0 ; R47,... := R47()
	1133	[4912]	CALL     	R43 0 1 ; R43(R44,...)
	1134	[4913]	JMP      	1181 ; PC := 1181
	1135	[4915]	GETUPVAL 	R43 U8 ; R43 := U8
	1136	[4915]	LEN      	R43 R43 ; R43 := # R43
	1137	[4915]	LT       	0 K27 R43 ; if 1.000000 >= R43 then PC := 1152
	1138	[4915]	JMP      	1152 ; PC := 1152
	1139	[4915]	GETGLOBAL	R43 K157 ; R43 := 0x9ba7909f
	1140	[4915]	SELF     	R43 R43 K158 ; R44 := R43; R43 := R43[0xbf9494fc]
	1141	[4915]	LOADK    	R45 K159 ; R45 := "Multiplayer.UsePVEDedicatedServers"
	1142	[4915]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	1143	[4915]	TEST     	R43 0 ; if not R43 then PC := 1152
	1144	[4915]	JMP      	1152 ; PC := 1152
	1145	[4917]	OP_LOADBOOL	R43 1 0 ; R43 := true
	1146	[4917]	SETUPVAL 	R43 U46 ; U46 := R43
	1147	[4918]	GETUPVAL 	R43 U11 ; R43 := U11
	1148	[4918]	GETUPVAL 	R44 U47 ; R44 := U47
	1149	[4918]	CALL     	R43 2 2 ; R43 := R43(R44)
	1150	[4919]	SETGLOBALHASH	R43 K31 ; mCanMergeSquad := R43
	1151	[4919]	JMP      	1181 ; PC := 1181
	1152	[4922]	GETUPVAL 	R44 U13 ; R44 := U13
	1153	[4922]	GETTABLE 	R44 R44 K128 ; R44 := R44[0xe05d242d]
	1154	[4922]	GETGLOBAL	R45 K1 ; R45 := _T
	1155	[4922]	GETTABLE 	R45 R45 K2 ; R45 := R45["gPendingMission"]
	1156	[4922]	GETTABLE 	R45 R45 K6 ; R45 := R45["name"]
	1157	[4922]	MOVE     	R46 R8 ; R46 := R8
	1158	[4922]	GETUPVAL 	R47 U2 ; R47 := U2
	1159	[4922]	GETTABLE 	R47 R47 K39 ; R47 := R47[0x06d055f9]
	1160	[4922]	GETGLOBAL	R48 K0 ; R48 := 0x7b998233
	1161	[4922]	GETTABLE 	R49 R8 K144 ; R49 := R8["levelKeyName"]
	1162	[4922]	CALL     	R48 2 2 ; R48 := R48(R49)
	1163	[4922]	NOT      	R48 R48 ; R48 := not R48
	1164	[4922]	GETTABLE 	R49 R8 K144 ; R49 := R8["levelKeyName"]
	1165	[4922]	LOADNIL  	R50 R50 ; R50 := nil
	1166	[4922]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	1167	[4922]	GETUPVAL 	R48 U14 ; R48 := U14
	1168	[4922]	CALL     	R48 1 0 ; R48,... := R48()
	1169	[4922]	CALL     	R44 0 2 ; R44 := R44(R45,...)
	1170	[4923]	EQ       	0 R44 K24 ; if R44 ~= nil then PC := 1181
	1171	[4923]	JMP      	1181 ; PC := 1181
	1172	[4924]	GETGLOBAL	R45 K12 ; R45 := 0x3d106989
	1173	[4924]	LOADK    	R46 K160 ; R46 := "Host_LoadMission failed"
	1174	[4924]	CALL     	R45 2 1 ; R45(R46)
	1175	[4925]	GETUPVAL 	R45 U28 ; R45 := U28
	1176	[4925]	CALL     	R45 1 1 ; R45()
	1177	[4926]	GETUPVAL 	R45 U41 ; R45 := U41
	1178	[4926]	LOADK    	R46 K139 ; R46 := "TransitionOut"
	1179	[4926]	LOADK    	R47 K140 ; R47 := "true"
	1180	[4926]	CALL     	R45 3 1 ; R45(R46,R47)
	1181	[4930]	RETURN   	R0 1 ; return 
	1182	[4932]	JMP      	1302 ; PC := 1302
	1183	[4934]	TEST     	R1 0 ; if not R1 then PC := 1198
	1184	[4934]	JMP      	1198 ; PC := 1198
	1185	[4934]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	1186	[4934]	GETUPVAL 	R46 U33 ; R46 := U33
	1187	[4934]	CALL     	R45 2 2 ; R45 := R45(R46)
	1188	[4934]	TEST     	R45 0 ; if not R45 then PC := 1198
	1189	[4934]	JMP      	1198 ; PC := 1198
	1190	[4934]	GETGLOBAL	R45 K1 ; R45 := _T
	1191	[4934]	GETTABLE 	R45 R45 K2 ; R45 := R45["gPendingMission"]
	1192	[4934]	GETTABLE 	R45 R45 K118 ; R45 := R45["hubMission"]
	1193	[4934]	TEST     	R45 1 ; if R45 then PC := 1198
	1194	[4934]	JMP      	1198 ; PC := 1198
	1195	[4937]	GETUPVAL 	R45 U27 ; R45 := U27
	1196	[4937]	CALL     	R45 1 1 ; R45()
	1197	[4937]	JMP      	1302 ; PC := 1302
	1198	[4938]	GETUPVAL 	R45 U16 ; R45 := U16
	1199	[4938]	CALL     	R45 1 2 ; R45 := R45()
	1200	[4938]	TEST     	R45 1 ; if R45 then PC := 1213
	1201	[4938]	JMP      	1213 ; PC := 1213
	1202	[4938]	GETGLOBAL	R45 K0 ; R45 := 0x7b998233
	1203	[4938]	GETGLOBAL	R46 K129 ; R46 := 0xbe190284
	1204	[4938]	CALL     	R45 2 2 ; R45 := R45(R46)
	1205	[4938]	TEST     	R45 1 ; if R45 then PC := 1256
	1206	[4938]	JMP      	1256 ; PC := 1256
	1207	[4938]	GETGLOBAL	R45 K129 ; R45 := 0xbe190284
	1208	[4938]	SELF     	R45 R45 K130 ; R46 := R45; R45 := R45[0xf2deaf69]
	1209	[4938]	GETGLOBAL	R47 K161 ; R47 := gLotusHubGameRulesType
	1210	[4938]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	1211	[4938]	TEST     	R45 0 ; if not R45 then PC := 1256
	1212	[4938]	JMP      	1256 ; PC := 1256
	1213	[4939]	GETUPVAL 	R45 U35 ; R45 := U35
	1214	[4939]	CALL     	R45 1 1 ; R45()
	1215	[4940]	GETUPVAL 	R45 U40 ; R45 := U40
	1216	[4940]	OP_LOADBOOL	R46 0 0 ; R46 := false
	1217	[4940]	CALL     	R45 2 1 ; R45(R46)
	1218	[4941]	GETUPVAL 	R45 U29 ; R45 := U29
	1219	[4941]	LOADK    	R46 K69 ; R46 := ""
	1220	[4941]	LOADK    	R47 K69 ; R47 := ""
	1221	[4941]	CALL     	R45 3 1 ; R45(R46,R47)
	1222	[4943]	GETUPVAL 	R45 U41 ; R45 := U41
	1223	[4943]	LOADK    	R46 K139 ; R46 := "TransitionOut"
	1224	[4943]	LOADK    	R47 K140 ; R47 := "true"
	1225	[4943]	CALL     	R45 3 1 ; R45(R46,R47)
	1226	[4947]	GETGLOBAL	R45 K129 ; R45 := 0xbe190284
	1227	[4947]	SELF     	R45 R45 K130 ; R46 := R45; R45 := R45[0xf2deaf69]
	1228	[4947]	GETGLOBAL	R47 K161 ; R47 := gLotusHubGameRulesType
	1229	[4947]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	1230	[4947]	TEST     	R45 0 ; if not R45 then PC := 1302
	1231	[4947]	JMP      	1302 ; PC := 1302
	1232	[4947]	GETGLOBAL	R45 K3 ; R45 := 0x7f5022cf
	1233	[4947]	GETTABLE 	R45 R45 K4 ; R45 := R45[0xa5c556b9]
	1234	[4947]	GETGLOBAL	R46 K5 ; R46 := 0x64fb1586
	1235	[4947]	GETTABLE 	R47 R8 K133 ; R47 := R8["location"]
	1236	[4947]	CALL     	R46 2 2 ; R46 := R46(R47)
	1237	[4947]	LOADK    	R47 K162 ; R47 := "CrewBattle"
	1238	[4947]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	1239	[4947]	TEST     	R45 0 ; if not R45 then PC := 1302
	1240	[4947]	JMP      	1302 ; PC := 1302
	1241	[4948]	GETUPVAL 	R45 U0 ; R45 := U0
	1242	[4948]	GETTABLE 	R45 R45 K43 ; R45 := R45[0x5e35d4d6]
	1243	[4948]	CALL     	R45 1 2 ; R45 := R45()
	1244	[4948]	SELF     	R45 R45 K44 ; R46 := R45; R45 := R45[0x3ad9ed31]
	1245	[4948]	GETGLOBAL	R47 K45 ; R47 := 0x0469f296
	1246	[4948]	LOADK    	R48 K163 ; R48 := "CrewShipGenericTunnel"
	1247	[4948]	CALL     	R47 2 0 ; R47,... := R47(R48)
	1248	[4948]	CALL     	R45 0 2 ; R45 := R45(R46,...)
	1249	[4949]	GETGLOBAL	R46 K129 ; R46 := 0xbe190284
	1250	[4949]	SELF     	R46 R46 K164 ; R47 := R46; R46 := R46[0xd7d79b74]
	1251	[4949]	CALL     	R46 2 2 ; R46 := R46(R47)
	1252	[4949]	SELF     	R46 R46 K165 ; R47 := R46; R46 := R46[0xb642d60b]
	1253	[4949]	GETTABLE 	R48 R45 K46 ; R48 := R45["mission"]
	1254	[4949]	CALL     	R46 3 1 ; R46(R47,R48)
	1255	[4950]	JMP      	1302 ; PC := 1302
	1256	[4951]	GETGLOBAL	R46 K0 ; R46 := 0x7b998233
	1257	[4951]	GETGLOBAL	R47 K129 ; R47 := 0xbe190284
	1258	[4951]	CALL     	R46 2 2 ; R46 := R46(R47)
	1259	[4951]	TEST     	R46 1 ; if R46 then PC := 1302
	1260	[4951]	JMP      	1302 ; PC := 1302
	1261	[4951]	GETGLOBAL	R46 K129 ; R46 := 0xbe190284
	1262	[4951]	SELF     	R46 R46 K130 ; R47 := R46; R46 := R46[0xf2deaf69]
	1263	[4951]	GETGLOBAL	R48 K136 ; R48 := gLotusAttractModeGameRulesType
	1264	[4951]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	1265	[4951]	TEST     	R46 0 ; if not R46 then PC := 1302
	1266	[4951]	JMP      	1302 ; PC := 1302
	1267	[4951]	GETGLOBAL	R46 K3 ; R46 := 0x7f5022cf
	1268	[4951]	GETTABLE 	R46 R46 K4 ; R46 := R46[0xa5c556b9]
	1269	[4951]	GETGLOBAL	R47 K5 ; R47 := 0x64fb1586
	1270	[4951]	GETTABLE 	R48 R8 K133 ; R48 := R8["location"]
	1271	[4951]	CALL     	R47 2 2 ; R47 := R47(R48)
	1272	[4951]	LOADK    	R48 K162 ; R48 := "CrewBattle"
	1273	[4951]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	1274	[4951]	TEST     	R46 0 ; if not R46 then PC := 1302
	1275	[4951]	JMP      	1302 ; PC := 1302
	1276	[4952]	GETUPVAL 	R46 U35 ; R46 := U35
	1277	[4952]	CALL     	R46 1 1 ; R46()
	1278	[4953]	GETUPVAL 	R46 U40 ; R46 := U40
	1279	[4953]	OP_LOADBOOL	R47 0 0 ; R47 := false
	1280	[4953]	CALL     	R46 2 1 ; R46(R47)
	1281	[4954]	GETUPVAL 	R46 U29 ; R46 := U29
	1282	[4954]	LOADK    	R47 K69 ; R47 := ""
	1283	[4954]	LOADK    	R48 K69 ; R48 := ""
	1284	[4954]	CALL     	R46 3 1 ; R46(R47,R48)
	1285	[4956]	GETUPVAL 	R46 U41 ; R46 := U41
	1286	[4956]	LOADK    	R47 K139 ; R47 := "TransitionOut"
	1287	[4956]	LOADK    	R48 K140 ; R48 := "true"
	1288	[4956]	CALL     	R46 3 1 ; R46(R47,R48)
	1289	[4958]	GETGLOBAL	R46 K166 ; R46 := 0x89326c93
	1290	[4958]	SELF     	R46 R46 K167 ; R47 := R46; R46 := R46[0x18d05d30]
	1291	[4958]	CALL     	R46 2 2 ; R46 := R46(R47)
	1292	[4958]	TEST     	R46 0 ; if not R46 then PC := 1302
	1293	[4958]	JMP      	1302 ; PC := 1302
	1294	[4959]	GETGLOBAL	R46 K1 ; R46 := _T
	1295	[4959]	SETTABLE 	R46 K99 K138 ; R46["JoiningRailjackMission"] := true
	1296	[4960]	GETGLOBAL	R46 K1 ; R46 := _T
	1297	[4960]	GETTABLE 	R46 R46 K168 ; R46 := R46["BackgroundMovie"]
	1298	[4960]	SELF     	R46 R46 K103 ; R47 := R46; R46 := R46[0xe4162eed]
	1299	[4960]	LOADK    	R48 K169 ; R48 := "ShowBlockingMessage"
	1300	[4960]	LOADK    	R49 K170 ; R49 := "1"
	1301	[4960]	CALL     	R46 4 1 ; R46(R47,R48,R49)
	1302	[4965]	GETGLOBAL	R46 K0 ; R46 := 0x7b998233
	1303	[4965]	GETUPVAL 	R47 U33 ; R47 := U33
	1304	[4965]	CALL     	R46 2 2 ; R46 := R46(R47)
	1305	[4965]	TEST     	R46 0 ; if not R46 then PC := 1316
	1306	[4965]	JMP      	1316 ; PC := 1316
	1307	[4965]	GETGLOBAL	R46 K1 ; R46 := _T
	1308	[4965]	GETTABLE 	R46 R46 K2 ; R46 := R46["gPendingMission"]
	1309	[4965]	TEST     	R46 0 ; if not R46 then PC := 1492
	1310	[4965]	JMP      	1492 ; PC := 1492
	1311	[4965]	GETGLOBAL	R46 K1 ; R46 := _T
	1312	[4965]	GETTABLE 	R46 R46 K2 ; R46 := R46["gPendingMission"]
	1313	[4965]	GETTABLE 	R46 R46 K118 ; R46 := R46["hubMission"]
	1314	[4965]	TEST     	R46 0 ; if not R46 then PC := 1492
	1315	[4965]	JMP      	1492 ; PC := 1492
	1316	[4966]	GETGLOBAL	R46 K0 ; R46 := 0x7b998233
	1317	[4966]	GETUPVAL 	R47 U33 ; R47 := U33
	1318	[4966]	CALL     	R46 2 2 ; R46 := R46(R47)
	1319	[4966]	TEST     	R46 1 ; if R46 then PC := 1324
	1320	[4966]	JMP      	1324 ; PC := 1324
	1321	[4966]	GETUPVAL 	R46 U33 ; R46 := U33
	1322	[4966]	GETTABLE 	R46 R46 K57 ; R46 := R46["challengeMissionId"]
	1323	[4966]	JMP      	1326 ; PC := 1326
	1324	[4966]	OP_LOADBOOL	R46 0 1 ; R46 := false; PC := 1325
	1325	[4966]	OP_LOADBOOL	R46 1 0 ; R46 := true
	1326	[4967]	GETGLOBAL	R47 K0 ; R47 := 0x7b998233
	1327	[4967]	GETUPVAL 	R48 U33 ; R48 := U33
	1328	[4967]	CALL     	R47 2 2 ; R47 := R47(R48)
	1329	[4967]	TEST     	R47 1 ; if R47 then PC := 1333
	1330	[4967]	JMP      	1333 ; PC := 1333
	1331	[4967]	NOT      	R47 R46 ; R47 := not R46
	1332	[4967]	JMP      	1335 ; PC := 1335
	1333	[4967]	OP_LOADBOOL	R47 0 1 ; R47 := false; PC := 1334
	1334	[4967]	OP_LOADBOOL	R47 1 0 ; R47 := true
	1335	[4968]	TEST     	R47 0 ; if not R47 then PC := 1344
	1336	[4968]	JMP      	1344 ; PC := 1344
	1337	[4969]	GETGLOBAL	R48 K12 ; R48 := 0x3d106989
	1338	[4969]	LOADK    	R49 K171 ; R49 := "Have pending job with id "
	1339	[4969]	GETUPVAL 	R50 U33 ; R50 := U33
	1340	[4969]	GETTABLE 	R50 R50 K172 ; R50 := R50["jobId"]
	1341	[4969]	CONCAT   	R49 R49 R50 ; R49 := R49 .. R50
	1342	[4969]	CALL     	R48 2 1 ; R48(R49)
	1343	[4969]	JMP      	1352 ; PC := 1352
	1344	[4970]	TEST     	R46 0 ; if not R46 then PC := 1352
	1345	[4970]	JMP      	1352 ; PC := 1352
	1346	[4971]	GETGLOBAL	R48 K12 ; R48 := 0x3d106989
	1347	[4971]	LOADK    	R49 K173 ; R49 := "have pending challenge mission with id "
	1348	[4971]	GETUPVAL 	R50 U33 ; R50 := U33
	1349	[4971]	GETTABLE 	R50 R50 K57 ; R50 := R50["challengeMissionId"]
	1350	[4971]	CONCAT   	R49 R49 R50 ; R49 := R49 .. R50
	1351	[4971]	CALL     	R48 2 1 ; R48(R49)
	1352	[4976]	GETGLOBAL	R48 K111 ; R48 := 0x76ea806b
	1353	[4976]	SELF     	R48 R48 K112 ; R49 := R48; R48 := R48[0x3f3ae64c]
	1354	[4976]	LOADK    	R50 := 0.000000
	1355	[4976]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	1356	[4976]	SELF     	R48 R48 K113 ; R49 := R48; R48 := R48[0xcac617c9]
	1357	[4976]	CALL     	R48 2 2 ; R48 := R48(R49)
	1358	[4977]	LOADK    	R49 := 0.000000
	1359	[4978]	LOADK    	R50 := 1.000000
	1360	[4978]	GETUPVAL 	R51 U34 ; R51 := U34
	1361	[4978]	LEN      	R51 R51 ; R51 := # R51
	1362	[4978]	LOADK    	R52 := 1.000000
	1363	[4978]	FORPREP  	R50 1381 ; R50 -= R52; PC := 1381
	1364	[4979]	GETGLOBAL	R54 K0 ; R54 := 0x7b998233
	1365	[4979]	GETUPVAL 	R55 U34 ; R55 := U34
	1366	[4979]	GETTABLE 	R55 R55 R53 ; R55 := R55[R53]
	1367	[4979]	GETTABLE 	R55 R55 K114 ; R55 := R55["Player"]
	1368	[4979]	CALL     	R54 2 2 ; R54 := R54(R55)
	1369	[4979]	TEST     	R54 1 ; if R54 then PC := 1381
	1370	[4979]	JMP      	1381 ; PC := 1381
	1371	[4979]	GETUPVAL 	R54 U34 ; R54 := U34
	1372	[4979]	GETTABLE 	R54 R54 R53 ; R54 := R54[R53]
	1373	[4979]	GETTABLE 	R54 R54 K114 ; R54 := R54["Player"]
	1374	[4979]	GETTABLE 	R54 R54 K88 ; R54 := R54["onlineId"]
	1375	[4979]	EQ       	0 R54 R48 ; if R54 ~= R48 then PC := 1381
	1376	[4979]	JMP      	1381 ; PC := 1381
	1377	[4980]	GETUPVAL 	R54 U34 ; R54 := U34
	1378	[4980]	GETTABLE 	R54 R54 R53 ; R54 := R54[R53]
	1379	[4980]	GETTABLE 	R49 R54 K115 ; R49 := R54["Vote"]
	1380	[4981]	JMP      	1382 ; PC := 1382
	1381	[4978]	FORLOOP  	R50 1364 ; R50 += R52; if R50 <= R51 then begin PC := 1364; R53 := R50 end
	1382	[4985]	GETGLOBAL	R54 K1 ; R54 := _T
	1383	[4985]	GETTABLE 	R54 R54 K2 ; R54 := R54["gPendingMission"]
	1384	[4986]	GETUPVAL 	R55 U35 ; R55 := U35
	1385	[4986]	CALL     	R55 1 1 ; R55()
	1386	[4987]	GETGLOBAL	R55 K1 ; R55 := _T
	1387	[4987]	SETTABLE 	R55 K2 R54 ; R55["gPendingMission"] := R54
	1388	[4988]	GETUPVAL 	R55 U4 ; R55 := U4
	1389	[4988]	CALL     	R55 1 1 ; R55()
	1390	[4989]	GETGLOBAL	R55 K1 ; R55 := _T
	1391	[4989]	SETTABLE 	R55 K2 K24 ; R55["gPendingMission"] := nil
	1392	[4992]	TEST     	R47 0 ; if not R47 then PC := 1414
	1393	[4992]	JMP      	1414 ; PC := 1414
	1394	[4993]	GETGLOBAL	R55 K54 ; R55 := 0xae91e43b
	1395	[4993]	SELF     	R55 R55 K55 ; R56 := R55; R55 := R55[0x42b04007]
	1396	[4993]	GETUPVAL 	R57 U33 ; R57 := U33
	1397	[4993]	GETTABLE 	R57 R57 K108 ; R57 := R57["jobType"]
	1398	[4993]	SELF     	R57 R57 K109 ; R58 := R57; R57 := R57[0xaf8359c4]
	1399	[4993]	CALL     	R57 2 2 ; R57 := R57(R58)
	1400	[4993]	SELF     	R57 R57 K110 ; R58 := R57; R57 := R57[0x6d604ba7]
	1401	[4993]	CALL     	R57 2 2 ; R57 := R57(R58)
	1402	[4993]	OP_LOADBOOL	R58 0 0 ; R58 := false
	1403	[4993]	CALL     	R55 4 2 ; R55 := R55(R56,R57,R58)
	1404	[4993]	MOVE     	R9 R55 ; R9 := R55
	1405	[4994]	GETUPVAL 	R55 U29 ; R55 := U29
	1406	[4994]	GETGLOBAL	R56 K54 ; R56 := 0xae91e43b
	1407	[4994]	SELF     	R56 R56 K55 ; R57 := R56; R56 := R56[0x42b04007]
	1408	[4994]	LOADK    	R58 K117 ; R58 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
	1409	[4994]	OP_LOADBOOL	R59 0 0 ; R59 := false
	1410	[4994]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	1411	[4994]	MOVE     	R57 R9 ; R57 := R9
	1412	[4994]	CALL     	R55 3 1 ; R55(R56,R57)
	1413	[4994]	JMP      	1431 ; PC := 1431
	1414	[4995]	TEST     	R46 0 ; if not R46 then PC := 1431
	1415	[4995]	JMP      	1431 ; PC := 1431
	1416	[4996]	GETGLOBAL	R55 K54 ; R55 := 0xae91e43b
	1417	[4996]	SELF     	R55 R55 K55 ; R56 := R55; R55 := R55[0x42b04007]
	1418	[4996]	GETUPVAL 	R57 U33 ; R57 := U33
	1419	[4996]	GETTABLE 	R57 R57 K58 ; R57 := R57["locTag"]
	1420	[4996]	OP_LOADBOOL	R58 0 0 ; R58 := false
	1421	[4996]	CALL     	R55 4 2 ; R55 := R55(R56,R57,R58)
	1422	[4996]	MOVE     	R9 R55 ; R9 := R55
	1423	[4997]	GETUPVAL 	R55 U29 ; R55 := U29
	1424	[4997]	GETGLOBAL	R56 K54 ; R56 := 0xae91e43b
	1425	[4997]	SELF     	R56 R56 K55 ; R57 := R56; R56 := R56[0x42b04007]
	1426	[4997]	LOADK    	R58 K117 ; R58 := "/Lotus/Language/OstronCrafting/JobBoard_ActiveBounty"
	1427	[4997]	OP_LOADBOOL	R59 0 0 ; R59 := false
	1428	[4997]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	1429	[4997]	MOVE     	R57 R9 ; R57 := R9
	1430	[4997]	CALL     	R55 3 1 ; R55(R56,R57)
	1431	[5000]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	1432	[5000]	GETGLOBAL	R56 K8 ; R56 := 0xe7f2b02f
	1433	[5000]	SELF     	R56 R56 K100 ; R57 := R56; R56 := R56[0x565be9ee]
	1434	[5000]	CALL     	R56 2 0 ; R56,... := R56(R57)
	1435	[5000]	CALL     	R55 0 2 ; R55 := R55(R56,...)
	1436	[5000]	TEST     	R55 1 ; if R55 then PC := 1495
	1437	[5000]	JMP      	1495 ; PC := 1495
	1438	[5000]	GETGLOBAL	R55 K8 ; R55 := 0xe7f2b02f
	1439	[5000]	SELF     	R55 R55 K26 ; R56 := R55; R55 := R55[0xb321d806]
	1440	[5000]	CALL     	R55 2 2 ; R55 := R55(R56)
	1441	[5000]	TEST     	R55 1 ; if R55 then PC := 1495
	1442	[5000]	JMP      	1495 ; PC := 1495
	1443	[5001]	TEST     	R47 0 ; if not R47 then PC := 1483
	1444	[5001]	JMP      	1483 ; PC := 1483
	1445	[5002]	GETGLOBAL	R55 K36 ; R55 := mCurrentMode
	1446	[5002]	GETUPVAL 	R56 U0 ; R56 := U0
	1447	[5002]	GETTABLE 	R56 R56 K37 ; R56 := R56["UI_MODE_IN_GAME"]
	1448	[5002]	EQ       	0 R55 R56 ; if R55 ~= R56 then PC := 1471
	1449	[5002]	JMP      	1471 ; PC := 1471
	1450	[5003]	GETGLOBAL	R55 K1 ; R55 := _T
	1451	[5003]	GETUPVAL 	R56 U33 ; R56 := U33
	1452	[5003]	SETTABLE 	R55 K174 R56 ; R55["ActiveJob"] := R56
	1453	[5004]	GETGLOBAL	R55 K12 ; R55 := 0x3d106989
	1454	[5004]	LOADK    	R56 K175 ; R56 := "OnJobChange: jobId is "
	1455	[5004]	GETUPVAL 	R57 U33 ; R57 := U33
	1456	[5004]	GETTABLE 	R57 R57 K172 ; R57 := R57["jobId"]
	1457	[5004]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	1458	[5004]	CALL     	R55 2 1 ; R55(R56)
	1459	[5005]	GETGLOBAL	R55 K129 ; R55 := 0xbe190284
	1460	[5005]	SELF     	R55 R55 K176 ; R56 := R55; R55 := R55[0xb7a69b1a]
	1461	[5005]	GETUPVAL 	R57 U33 ; R57 := U33
	1462	[5005]	GETTABLE 	R57 R57 K172 ; R57 := R57["jobId"]
	1463	[5005]	GETUPVAL 	R58 U33 ; R58 := U33
	1464	[5005]	GETTABLE 	R58 R58 K177 ; R58 := R58["tier"]
	1465	[5005]	GETUPVAL 	R59 U33 ; R59 := U33
	1466	[5005]	GETTABLE 	R59 R59 K178 ; R59 := R59["stages"]
	1467	[5005]	LEN      	R59 R59 ; R59 := # R59
	1468	[5005]	SUB      	R59 R59 K27 ; R59 := R59 - 1.000000
	1469	[5005]	CALL     	R55 5 1 ; R55(R56,R57,R58,R59)
	1470	[5005]	JMP      	1489 ; PC := 1489
	1471	[5006]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	1472	[5006]	GETGLOBAL	R56 K1 ; R56 := _T
	1473	[5006]	GETTABLE 	R56 R56 K107 ; R56 := R56["SetActiveJob"]
	1474	[5006]	CALL     	R55 2 2 ; R55 := R55(R56)
	1475	[5006]	TEST     	R55 1 ; if R55 then PC := 1489
	1476	[5006]	JMP      	1489 ; PC := 1489
	1477	[5007]	GETGLOBAL	R55 K1 ; R55 := _T
	1478	[5007]	GETTABLE 	R55 R55 K116 ; R55 := R55[0xd4332ee3]
	1479	[5007]	GETUPVAL 	R56 U33 ; R56 := U33
	1480	[5007]	MOVE     	R57 R49 ; R57 := R49
	1481	[5007]	CALL     	R55 3 1 ; R55(R56,R57)
	1482	[5008]	JMP      	1489 ; PC := 1489
	1483	[5009]	TEST     	R46 0 ; if not R46 then PC := 1489
	1484	[5009]	JMP      	1489 ; PC := 1489
	1485	[5010]	GETUPVAL 	R55 U36 ; R55 := U36
	1486	[5010]	GETTABLE 	R55 R55 K122 ; R55 := R55[0xd18d6c1d]
	1487	[5010]	GETUPVAL 	R56 U33 ; R56 := U33
	1488	[5010]	CALL     	R55 2 1 ; R55(R56)
	1489	[5012]	LOADNIL  	R55 R55 ; R55 := nil
	1490	[5012]	SETUPVAL 	R55 U33 ; U33 := R55
	1491	[5013]	JMP      	1495 ; PC := 1495
	1492	[5015]	GETGLOBAL	R55 K12 ; R55 := 0x3d106989
	1493	[5015]	LOADK    	R56 K179 ; R56 := "No pending job"
	1494	[5015]	CALL     	R55 2 1 ; R55(R56)
	1495	[5018]	TEST     	R1 0 ; if not R1 then PC := 1512
	1496	[5018]	JMP      	1512 ; PC := 1512
	1497	[5019]	GETGLOBAL	R55 K1 ; R55 := _T
	1498	[5019]	GETTABLE 	R55 R55 K180 ; R55 := R55["ActivateTownDoorObjectiveMarker"]
	1499	[5019]	TEST     	R55 0 ; if not R55 then PC := 1505
	1500	[5019]	JMP      	1505 ; PC := 1505
	1501	[5020]	GETGLOBAL	R55 K1 ; R55 := _T
	1502	[5020]	GETTABLE 	R55 R55 K181 ; R55 := R55[0xa5b1730c]
	1503	[5020]	MOVE     	R56 R9 ; R56 := R9
	1504	[5020]	CALL     	R55 2 1 ; R55(R56)
	1505	[5023]	GETGLOBAL	R55 K1 ; R55 := _T
	1506	[5023]	GETTABLE 	R55 R55 K22 ; R55 := R55["ActivateTownDoorPortal"]
	1507	[5023]	TEST     	R55 0 ; if not R55 then PC := 1512
	1508	[5023]	JMP      	1512 ; PC := 1512
	1509	[5024]	GETGLOBAL	R55 K1 ; R55 := _T
	1510	[5024]	GETTABLE 	R55 R55 K25 ; R55 := R55[0x66252279]
	1511	[5024]	CALL     	R55 1 1 ; R55()
	1512	[5028]	TEST     	R30 0 ; if not R30 then PC := 1522
	1513	[5028]	JMP      	1522 ; PC := 1522
	1514	[5029]	TEST     	R31 0 ; if not R31 then PC := 1520
	1515	[5029]	JMP      	1520 ; PC := 1520
	1516	[5030]	OP_LOADBOOL	R55 1 0 ; R55 := true
	1517	[5030]	SETGLOBALHASH	R55 K182 ; mSquadJoinInProgress := R55
	1518	[5031]	GETUPVAL 	R55 U48 ; R55 := U48
	1519	[5031]	CALL     	R55 1 1 ; R55()
	1520	[5034]	GETUPVAL 	R55 U27 ; R55 := U27
	1521	[5034]	CALL     	R55 1 1 ; R55()
	1522	[5040]	GETGLOBAL	R55 K1 ; R55 := _T
	1523	[5040]	GETTABLE 	R55 R55 K42 ; R55 := R55["InRailJackMode"]
	1524	[5040]	TEST     	R55 1 ; if R55 then PC := 1559
	1525	[5040]	JMP      	1559 ; PC := 1559
	1526	[5040]	GETUPVAL 	R55 U49 ; R55 := U49
	1527	[5040]	TEST     	R55 1 ; if R55 then PC := 1559
	1528	[5040]	JMP      	1559 ; PC := 1559
	1529	[5040]	GETUPVAL 	R55 U8 ; R55 := U8
	1530	[5040]	LEN      	R55 R55 ; R55 := # R55
	1531	[5040]	LT       	0 K27 R55 ; if 1.000000 >= R55 then PC := 1559
	1532	[5040]	JMP      	1559 ; PC := 1559
	1533	[5040]	GETGLOBAL	R55 K8 ; R55 := 0xe7f2b02f
	1534	[5040]	SELF     	R55 R55 K26 ; R56 := R55; R55 := R55[0xb321d806]
	1535	[5040]	CALL     	R55 2 2 ; R55 := R55(R56)
	1536	[5040]	TEST     	R55 0 ; if not R55 then PC := 1559
	1537	[5040]	JMP      	1559 ; PC := 1559
	1538	[5040]	GETUPVAL 	R55 U3 ; R55 := U3
	1539	[5040]	LT       	0 K126 R55 ; if 2.000000 >= R55 then PC := 1559
	1540	[5040]	JMP      	1559 ; PC := 1559
	1541	[5040]	GETUPVAL 	R55 U3 ; R55 := U3
	1542	[5040]	GETUPVAL 	R56 U1 ; R56 := U1
	1543	[5040]	GETTABLE 	R56 R56 K40 ; R56 := R56["LAUNCH_PUBLIC_SESSION"]
	1544	[5040]	LT       	0 R55 R56 ; if R55 >= R56 then PC := 1559
	1545	[5040]	JMP      	1559 ; PC := 1559
	1546	[5040]	GETUPVAL 	R55 U13 ; R55 := U13
	1547	[5040]	GETTABLE 	R55 R55 K183 ; R55 := R55[0xa463be55]
	1548	[5040]	CALL     	R55 1 2 ; R55 := R55()
	1549	[5040]	TEST     	R55 0 ; if not R55 then PC := 1559
	1550	[5040]	JMP      	1559 ; PC := 1559
	1551	[5041]	OP_LOADBOOL	R55 1 0 ; R55 := true
	1552	[5041]	SETUPVAL 	R55 U49 ; U49 := R55
	1553	[5043]	GETGLOBAL	R55 K12 ; R55 := 0x3d106989
	1554	[5043]	LOADK    	R56 K184 ; R56 := "Estimating host quality"
	1555	[5043]	CALL     	R55 2 1 ; R55(R56)
	1556	[5045]	GETGLOBAL	R55 K185 ; R55 := 0x34291f5c
	1557	[5045]	GETTABLE 	R55 R55 K186 ; R55 := R55[0xa13d6ecf]
	1558	[5045]	CALL     	R55 1 1 ; R55()
	1559	[5047]	RETURN   	R0 1 ; return 

function #197 <?:5049,5051> (4 instructions, 16 bytes at 0000016095817AB0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[5050]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[5050]	MOVE     	R2 R0 ; R2 := R0
	3	[5050]	CALL     	R1 2 1 ; R1(R2)
	4	[5051]	RETURN   	R0 1 ; return 

function #198 <?:5053,5110> (163 instructions, 652 bytes at 0000016095817B80)
0 params, 19 slots, 5 upvalues, 0 locals, 35 constants, 0 functions
	1	[5054]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5054]	CALL     	R0 1 1 ; R0()
	3	[5056]	LOADK    	R0 := 0.000000
	4	[5057]	LOADK    	R1 := 0.000000
	5	[5059]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	6	[5059]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x6d0aa187]
	7	[5059]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[5060]	GETGLOBAL	R3 K0 ; R3 := 0xe7f2b02f
	9	[5060]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x843991d3]
	10	[5060]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[5061]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[5062]	LEN      	R5 R2 ; R5 := # R2
	13	[5064]	LEN      	R6 R2 ; R6 := # R2
	14	[5064]	LT       	0 K3 R6 ; if 1.000000 >= R6 then PC := 163
	15	[5064]	JMP      	163 ; PC := 163
	16	[5065]	LOADK    	R6 := 1.000000
	17	[5065]	GETUPVAL 	R7 U1 ; R7 := U1
	18	[5065]	LEN      	R7 R7 ; R7 := # R7
	19	[5065]	LOADK    	R8 := 1.000000
	20	[5065]	FORPREP  	R6 48 ; R6 -= R8; PC := 48
	21	[5066]	GETUPVAL 	R10 U1 ; R10 := U1
	22	[5066]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	23	[5066]	GETTABLE 	R10 R10 K4 ; R10 := R10["Vote"]
	24	[5066]	EQ       	0 R10 K3 ; if R10 ~= 1.000000 then PC := 35
	25	[5066]	JMP      	35 ; PC := 35
	26	[5067]	GETUPVAL 	R10 U1 ; R10 := U1
	27	[5067]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	28	[5067]	GETTABLE 	R10 R10 K6 ; R10 := R10["Player"]
	29	[5067]	GETTABLE 	R10 R10 K7 ; R10 := R10["onlineId"]
	30	[5067]	EQ       	0 R10 R3 ; if R10 ~= R3 then PC := 33
	31	[5067]	JMP      	33 ; PC := 33
	32	[5068]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[5070]	ADD      	R0 R0 K3 ; R0 := R0 + 1.000000
	34	[5070]	JMP      	48 ; PC := 48
	35	[5071]	GETUPVAL 	R10 U1 ; R10 := U1
	36	[5071]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	37	[5071]	GETTABLE 	R10 R10 K4 ; R10 := R10["Vote"]
	38	[5071]	EQ       	0 R10 K8 ; if R10 ~= 2.000000 then PC := 48
	39	[5071]	JMP      	48 ; PC := 48
	40	[5072]	GETUPVAL 	R10 U1 ; R10 := U1
	41	[5072]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	42	[5072]	GETTABLE 	R10 R10 K6 ; R10 := R10["Player"]
	43	[5072]	GETTABLE 	R10 R10 K7 ; R10 := R10["onlineId"]
	44	[5072]	EQ       	0 R10 R3 ; if R10 ~= R3 then PC := 47
	45	[5072]	JMP      	47 ; PC := 47
	46	[5073]	OP_LOADBOOL	R4 1 0 ; R4 := true
	47	[5075]	ADD      	R1 R1 K3 ; R1 := R1 + 1.000000
	48	[5065]	FORLOOP  	R6 21 ; R6 += R8; if R6 <= R7 then begin PC := 21; R9 := R6 end
	49	[5080]	TEST     	R4 1 ; if R4 then PC := 52
	50	[5080]	JMP      	52 ; PC := 52
	51	[5081]	ADD      	R0 R0 K3 ; R0 := R0 + 1.000000
	52	[5084]	ADD      	R10 R0 R1 ; R10 := R0 + R1
	53	[5084]	SUB      	R11 R5 K3 ; R11 := R5 - 1.000000
	54	[5084]	LE       	1 R11 R10 ; if R11 <= R10 then PC := 57
	55	[5084]	JMP      	57 ; PC := 57
	56	[5084]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 57
	57	[5084]	OP_LOADBOOL	R10 1 0 ; R10 := true
	58	[5085]	GETGLOBAL	R11 K9 ; R11 := mCurrentMode
	59	[5085]	GETUPVAL 	R12 U2 ; R12 := U2
	60	[5085]	GETTABLE 	R12 R12 K10 ; R12 := R12["UI_MODE_IN_SPACE_SHIP"]
	61	[5085]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 72
	62	[5085]	JMP      	72 ; PC := 72
	63	[5085]	GETGLOBAL	R11 K9 ; R11 := mCurrentMode
	64	[5085]	GETUPVAL 	R12 U2 ; R12 := U2
	65	[5085]	GETTABLE 	R12 R12 K11 ; R12 := R12["UI_MODE_IN_SPACE_HUB"]
	66	[5085]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 72
	67	[5085]	JMP      	72 ; PC := 72
	68	[5085]	GETUPVAL 	R11 U3 ; R11 := U3
	69	[5085]	CALL     	R11 1 2 ; R11 := R11()
	70	[5085]	TEST     	R11 0 ; if not R11 then PC := 163
	71	[5085]	JMP      	163 ; PC := 163
	72	[5085]	GETGLOBAL	R11 K12 ; R11 := _T
	73	[5085]	GETTABLE 	R11 R11 K13 ; R11 := R11["gActiveMatchMakingMode"]
	74	[5085]	GETGLOBAL	R12 K12 ; R12 := _T
	75	[5085]	GETTABLE 	R12 R12 K14 ; R12 := R12["MATCHMAKING_OFFLINE_GAMEMODE"]
	76	[5085]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 163
	77	[5085]	JMP      	163 ; PC := 163
	78	[5085]	GETGLOBAL	R11 K15 ; R11 := 0x7b998233
	79	[5085]	GETGLOBAL	R12 K0 ; R12 := 0xe7f2b02f
	80	[5085]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0x565be9ee]
	81	[5085]	CALL     	R12 2 0 ; R12,... := R12(R13)
	82	[5085]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	83	[5085]	TEST     	R11 1 ; if R11 then PC := 163
	84	[5085]	JMP      	163 ; PC := 163
	85	[5087]	GETGLOBAL	R11 K0 ; R11 := 0xe7f2b02f
	86	[5087]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x6923a4fa]
	87	[5087]	CALL     	R11 2 2 ; R11 := R11(R12)
	88	[5089]	EQ       	1 R11 K18 ; if R11 == "" then PC := 163
	89	[5089]	JMP      	163 ; PC := 163
	90	[5089]	EQ       	1 R3 K18 ; if R3 == "" then PC := 163
	91	[5089]	JMP      	163 ; PC := 163
	92	[5090]	GETGLOBAL	R12 K19 ; R12 := 0x7f5022cf
	93	[5090]	GETTABLE 	R12 R12 K20 ; R12 := R12[0xa5c556b9]
	94	[5090]	MOVE     	R13 R11 ; R13 := R11
	95	[5090]	LOADK    	R14 K21 ; R14 := "CrewBattle"
	96	[5090]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	97	[5090]	TEST     	R12 0 ; if not R12 then PC := 106
	98	[5090]	JMP      	106 ; PC := 106
	99	[5090]	GETGLOBAL	R12 K9 ; R12 := mCurrentMode
	100	[5090]	GETUPVAL 	R13 U2 ; R13 := U2
	101	[5090]	GETTABLE 	R13 R13 K22 ; R13 := R13["UI_MODE_IN_GAME"]
	102	[5090]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 105
	103	[5090]	JMP      	105 ; PC := 105
	104	[5090]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 105
	105	[5090]	OP_LOADBOOL	R12 1 0 ; R12 := true
	106	[5091]	OP_LOADBOOL	R13 0 0 ; R13 := false
	107	[5092]	GETGLOBAL	R14 K9 ; R14 := mCurrentMode
	108	[5092]	GETUPVAL 	R15 U2 ; R15 := U2
	109	[5092]	GETTABLE 	R15 R15 K22 ; R15 := R15["UI_MODE_IN_GAME"]
	110	[5092]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 114
	111	[5092]	JMP      	114 ; PC := 114
	112	[5092]	TEST     	R12 0 ; if not R12 then PC := 136
	113	[5092]	JMP      	136 ; PC := 136
	114	[5094]	GETGLOBAL	R14 K23 ; R14 := cjson
	115	[5094]	GETTABLE 	R14 R14 K24 ; R14 := R14[0x7ab914d8]
	116	[5094]	MOVE     	R15 R11 ; R15 := R11
	117	[5094]	CALL     	R14 2 2 ; R14 := R14(R15)
	118	[5095]	GETTABLE 	R15 R14 K25 ; R15 := R14["jobId"]
	119	[5095]	EQ       	0 R15 K26 ; if R15 ~= nil then PC := 123
	120	[5095]	JMP      	123 ; PC := 123
	121	[5095]	TEST     	R12 0 ; if not R12 then PC := 153
	122	[5095]	JMP      	153 ; PC := 153
	123	[5095]	GETGLOBAL	R15 K0 ; R15 := 0xe7f2b02f
	124	[5095]	SELF     	R15 R15 K27 ; R16 := R15; R15 := R15[0xb321d806]
	125	[5095]	CALL     	R15 2 2 ; R15 := R15(R16)
	126	[5095]	TEST     	R15 1 ; if R15 then PC := 153
	127	[5095]	JMP      	153 ; PC := 153
	128	[5095]	GETGLOBAL	R15 K0 ; R15 := 0xe7f2b02f
	129	[5095]	SELF     	R15 R15 K28 ; R16 := R15; R15 := R15[0xcb1668e5]
	130	[5095]	CALL     	R15 2 2 ; R15 := R15(R16)
	131	[5095]	TEST     	R15 1 ; if R15 then PC := 153
	132	[5095]	JMP      	153 ; PC := 153
	133	[5096]	OP_LOADBOOL	R13 1 0 ; R13 := true
	134	[5097]	OP_LOADBOOL	R10 0 0 ; R10 := false
	135	[5098]	JMP      	153 ; PC := 153
	136	[5099]	GETGLOBAL	R15 K15 ; R15 := 0x7b998233
	137	[5099]	GETGLOBAL	R16 K29 ; R16 := 0xbe190284
	138	[5099]	CALL     	R15 2 2 ; R15 := R15(R16)
	139	[5099]	TEST     	R15 1 ; if R15 then PC := 152
	140	[5099]	JMP      	152 ; PC := 152
	141	[5099]	GETGLOBAL	R15 K29 ; R15 := 0xbe190284
	142	[5099]	SELF     	R15 R15 K30 ; R16 := R15; R15 := R15[0xf2deaf69]
	143	[5099]	GETGLOBAL	R17 K31 ; R17 := gLotusAttractModeGameRulesType
	144	[5099]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	145	[5099]	TEST     	R15 0 ; if not R15 then PC := 152
	146	[5099]	JMP      	152 ; PC := 152
	147	[5099]	GETGLOBAL	R15 K29 ; R15 := 0xbe190284
	148	[5099]	SELF     	R15 R15 K32 ; R16 := R15; R15 := R15[0x23ddc82a]
	149	[5099]	CALL     	R15 2 2 ; R15 := R15(R16)
	150	[5099]	TEST     	R15 1 ; if R15 then PC := 153
	151	[5099]	JMP      	153 ; PC := 153
	152	[5100]	OP_LOADBOOL	R13 1 0 ; R13 := true
	153	[5103]	TEST     	R13 0 ; if not R13 then PC := 163
	154	[5103]	JMP      	163 ; PC := 163
	155	[5104]	GETGLOBAL	R15 K33 ; R15 := 0x3d106989
	156	[5104]	LOADK    	R16 K34 ; R16 := "PostInit - on squad mission selected"
	157	[5104]	CALL     	R15 2 1 ; R15(R16)
	158	[5105]	GETUPVAL 	R15 U4 ; R15 := U4
	159	[5105]	MOVE     	R16 R3 ; R16 := R3
	160	[5105]	MOVE     	R17 R11 ; R17 := R11
	161	[5105]	MOVE     	R18 R10 ; R18 := R10
	162	[5105]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	163	[5110]	RETURN   	R0 1 ; return 

function #199 <?:5112,5154> (102 instructions, 408 bytes at 00000160958183E0)
2 params, 17 slots, 6 upvalues, 0 locals, 21 constants, 0 functions
	1	[5113]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[5113]	LOADK    	R3 K1 ; R3 := "OnSquadVote: "
	3	[5113]	MOVE     	R4 R1 ; R4 := R1
	4	[5113]	LOADK    	R5 K2 ; R5 := ", "
	5	[5113]	MOVE     	R6 R0 ; R6 := R0
	6	[5113]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	7	[5113]	CALL     	R2 2 1 ; R2(R3)
	8	[5115]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[5117]	LOADK    	R3 := 1.000000
	10	[5117]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[5117]	LEN      	R4 R4 ; R4 := # R4
	12	[5117]	LOADK    	R5 := 1.000000
	13	[5117]	FORPREP  	R3 32 ; R3 -= R5; PC := 32
	14	[5118]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	15	[5118]	GETUPVAL 	R8 U0 ; R8 := U0
	16	[5118]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	17	[5118]	GETTABLE 	R8 R8 K4 ; R8 := R8["Player"]
	18	[5118]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[5118]	TEST     	R7 1 ; if R7 then PC := 32
	20	[5118]	JMP      	32 ; PC := 32
	21	[5119]	GETUPVAL 	R7 U0 ; R7 := U0
	22	[5119]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	23	[5119]	GETTABLE 	R7 R7 K4 ; R7 := R7["Player"]
	24	[5119]	GETTABLE 	R7 R7 K5 ; R7 := R7["onlineId"]
	25	[5119]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 32
	26	[5119]	JMP      	32 ; PC := 32
	27	[5120]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[5121]	GETUPVAL 	R7 U0 ; R7 := U0
	29	[5121]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	30	[5121]	SETTABLE 	R7 K6 R0 ; R7["Vote"] := R0
	31	[5122]	JMP      	33 ; PC := 33
	32	[5117]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	33	[5127]	TEST     	R2 1 ; if R2 then PC := 51
	34	[5127]	JMP      	51 ; PC := 51
	35	[5128]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[5128]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x2d511c2d]
	37	[5128]	MOVE     	R8 R1 ; R8 := R1
	38	[5128]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[5129]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	40	[5129]	MOVE     	R9 R7 ; R9 := R7
	41	[5129]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[5129]	TEST     	R8 1 ; if R8 then PC := 51
	43	[5129]	JMP      	51 ; PC := 51
	44	[5130]	GETGLOBAL	R8 K8 ; R8 := 0x33bdd652
	45	[5130]	GETTABLE 	R8 R8 K9 ; R8 := R8[0x23d5322f]
	46	[5130]	GETUPVAL 	R9 U0 ; R9 := U0
	47	[5130]	NEWTABLE 	R10 0 2 ; R10 := {}
	48	[5130]	SETTABLE 	R10 K4 R7 ; R10["Player"] := R7
	49	[5130]	SETTABLE 	R10 K6 R0 ; R10["Vote"] := R0
	50	[5130]	CALL     	R8 3 1 ; R8(R9,R10)
	51	[5134]	GETUPVAL 	R8 U2 ; R8 := U2
	52	[5134]	CALL     	R8 1 2 ; R8 := R8()
	53	[5134]	TEST     	R8 0 ; if not R8 then PC := 72
	54	[5134]	JMP      	72 ; PC := 72
	55	[5135]	GETGLOBAL	R8 K10 ; R8 := _T
	56	[5135]	GETTABLE 	R8 R8 K11 ; R8 := R8["RaidOverlay"]
	57	[5135]	TEST     	R8 0 ; if not R8 then PC := 71
	58	[5135]	JMP      	71 ; PC := 71
	59	[5136]	GETGLOBAL	R8 K12 ; R8 := 0x64fb1586
	60	[5136]	MOVE     	R9 R0 ; R9 := R0
	61	[5136]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[5136]	LOADK    	R9 K13 ; R9 := ","
	63	[5136]	MOVE     	R10 R1 ; R10 := R1
	64	[5136]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	65	[5137]	GETGLOBAL	R9 K10 ; R9 := _T
	66	[5137]	GETTABLE 	R9 R9 K11 ; R9 := R9["RaidOverlay"]
	67	[5137]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xe4162eed]
	68	[5137]	LOADK    	R11 K15 ; R11 := "OnSquadVote"
	69	[5137]	MOVE     	R12 R8 ; R12 := R8
	70	[5137]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	71	[5139]	RETURN   	R0 1 ; return 
	72	[5142]	GETGLOBAL	R9 K10 ; R9 := _T
	73	[5142]	GETTABLE 	R9 R9 K16 ; R9 := R9["OnSquadVoteCallbacks"]
	74	[5143]	LEN      	R10 R9 ; R10 := # R9
	75	[5143]	LOADK    	R11 := 1.000000
	76	[5143]	LOADK    	R12 := -1.000000
	77	[5143]	FORPREP  	R10 89 ; R10 -= R12; PC := 89
	78	[5144]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	79	[5144]	MOVE     	R15 R0 ; R15 := R0
	80	[5144]	MOVE     	R16 R1 ; R16 := R1
	81	[5144]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	82	[5144]	EQ       	0 R14 K17 ; if R14 ~= false then PC := 89
	83	[5144]	JMP      	89 ; PC := 89
	84	[5145]	GETGLOBAL	R14 K8 ; R14 := 0x33bdd652
	85	[5145]	GETTABLE 	R14 R14 K18 ; R14 := R14[0x9c1f3b5a]
	86	[5145]	MOVE     	R15 R9 ; R15 := R9
	87	[5145]	MOVE     	R16 R13 ; R16 := R13
	88	[5145]	CALL     	R14 3 1 ; R14(R15,R16)
	89	[5143]	FORLOOP  	R10 78 ; R10 += R12; if R10 <= R11 then begin PC := 78; R13 := R10 end
	90	[5149]	GETGLOBAL	R14 K19 ; R14 := mSquadPanel
	91	[5149]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0xae33c304]
	92	[5149]	MOVE     	R16 R1 ; R16 := R1
	93	[5149]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	94	[5150]	GETUPVAL 	R15 U3 ; R15 := U3
	95	[5150]	MOVE     	R16 R14 ; R16 := R14
	96	[5150]	CALL     	R15 2 1 ; R15(R16)
	97	[5152]	OP_LOADBOOL	R15 1 0 ; R15 := true
	98	[5152]	SETUPVAL 	R15 U4 ; U4 := R15
	99	[5153]	GETUPVAL 	R15 U5 ; R15 := U5
	100	[5153]	OP_LOADBOOL	R16 1 0 ; R16 := true
	101	[5153]	CALL     	R15 2 1 ; R15(R16)
	102	[5154]	RETURN   	R0 1 ; return 

function #200 <?:5156,5166> (33 instructions, 132 bytes at 00000160958189F0)
1 param, 6 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[5157]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[5157]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	3	[5157]	MOVE     	R2 R0 ; R2 := R0
	4	[5157]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[5157]	GETTABLE 	R3 R3 K2 ; R3 := R3["ACTIVE_MISSION_TAG"]
	6	[5157]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[5158]	EQ       	1 R1 K3 ; if R1 == nil then PC := 31
	8	[5158]	JMP      	31 ; PC := 31
	9	[5159]	GETGLOBAL	R2 K0 ; R2 := 0x7f5022cf
	10	[5159]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x1a94c9cc]
	11	[5159]	MOVE     	R3 R0 ; R3 := R0
	12	[5159]	LOADK    	R4 := 1.000000
	13	[5159]	SUB      	R5 R1 K5 ; R5 := R1 - 1.000000
	14	[5159]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	15	[5160]	GETGLOBAL	R3 K6 ; R3 := _T
	16	[5160]	GETTABLE 	R3 R3 K7 ; R3 := R3["CachedActiveMissions"]
	17	[5160]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	18	[5160]	TEST     	R3 0 ; if not R3 then PC := 31
	19	[5160]	JMP      	31 ; PC := 31
	20	[5161]	GETGLOBAL	R3 K8 ; R3 := 0x64fb1586
	21	[5161]	GETGLOBAL	R4 K6 ; R4 := _T
	22	[5161]	GETTABLE 	R4 R4 K7 ; R4 := R4["CachedActiveMissions"]
	23	[5161]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	24	[5161]	GETTABLE 	R4 R4 K9 ; R4 := R4["mMissionInfo"]
	25	[5161]	GETTABLE 	R4 R4 K10 ; R4 := R4["activeMissionTag"]
	26	[5161]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[5162]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[5162]	GETTABLE 	R4 R4 K11 ; R4 := R4["VOID_PROJECTION_ITEMS"]
	29	[5162]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	30	[5162]	RETURN   	R4 2 ; return R4 
	31	[5165]	LOADNIL  	R4 R4 ; R4 := nil
	32	[5165]	RETURN   	R4 2 ; return R4 
	33	[5166]	RETURN   	R0 1 ; return 

function #201 <?:5168,5182> (25 instructions, 100 bytes at 000001609254D680)
0 params, 4 slots, 4 upvalues, 0 locals, 7 constants, 1 function
	1	[5169]	GETGLOBAL	R0 K0 ; R0 := mSearching
	2	[5169]	TEST     	R0 0 ; if not R0 then PC := 11
	3	[5169]	JMP      	11 ; PC := 11
	4	[5170]	GETGLOBAL	R0 K1 ; R0 := mTimerMgr
	5	[5170]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xbd2e96ea]
	6	[5170]	LOADK    	R2 K3 ; R2 := 0.200000
	7	[5173]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[5173]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[5170]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[5174]	RETURN   	R0 1 ; return 
	11	[5177]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	12	[5177]	GETGLOBAL	R1 K5 ; R1 := _T
	13	[5177]	GETTABLE 	R1 R1 K6 ; R1 := R1["gPendingMission"]
	14	[5177]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[5177]	TEST     	R0 1 ; if R0 then PC := 25
	16	[5177]	JMP      	25 ; PC := 25
	17	[5178]	OP_LOADBOOL	R0 1 0 ; R0 := true
	18	[5178]	SETUPVAL 	R0 U1 ; U1 := R0
	19	[5179]	OP_LOADBOOL	R0 0 0 ; R0 := false
	20	[5179]	SETUPVAL 	R0 U2 ; U2 := R0
	21	[5180]	GETUPVAL 	R0 U3 ; R0 := U3
	22	[5180]	OP_LOADBOOL	R1 1 0 ; R1 := true
	23	[5180]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[5180]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[5182]	RETURN   	R0 1 ; return 

function #202 <?:5184,5186> (3 instructions, 12 bytes at 000001609254D980)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[5185]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[5185]	RETURN   	R0 2 ; return R0 
	3	[5186]	RETURN   	R0 1 ; return 

function #203 <?:5188,5205> (41 instructions, 164 bytes at 000001609254DA50)
1 param, 4 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[5190]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[5190]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	3	[5190]	MOVE     	R2 R0 ; R2 := R0
	4	[5190]	LOADK    	R3 K2 ; R3 := "ScenarioEventHub5"
	5	[5190]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[5190]	TEST     	R1 1 ; if R1 then PC := 20
	7	[5190]	JMP      	20 ; PC := 20
	8	[5190]	GETGLOBAL	R1 K3 ; R1 := _T
	9	[5190]	GETTABLE 	R1 R1 K4 ; R1 := R1["InRailJackMode"]
	10	[5190]	TEST     	R1 0 ; if not R1 then PC := 39
	11	[5190]	JMP      	39 ; PC := 39
	12	[5190]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	13	[5190]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	14	[5190]	MOVE     	R2 R0 ; R2 := R0
	15	[5190]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[5190]	GETTABLE 	R3 R3 K5 ; R3 := R3["HUB_TAG"]
	17	[5190]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[5190]	TEST     	R1 0 ; if not R1 then PC := 39
	19	[5190]	JMP      	39 ; PC := 39
	20	[5192]	GETGLOBAL	R1 K3 ; R1 := _T
	21	[5192]	GETTABLE 	R1 R1 K4 ; R1 := R1["InRailJackMode"]
	22	[5192]	TEST     	R1 0 ; if not R1 then PC := 26
	23	[5192]	JMP      	26 ; PC := 26
	24	[5194]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[5194]	RETURN   	R1 2 ; return R1 
	26	[5197]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	27	[5197]	GETGLOBAL	R2 K7 ; R2 := 0xbe190284
	28	[5197]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[5197]	TEST     	R1 1 ; if R1 then PC := 39
	30	[5197]	JMP      	39 ; PC := 39
	31	[5197]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	32	[5197]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xf2deaf69]
	33	[5197]	GETGLOBAL	R3 K9 ; R3 := gLotusBaseGameRulesType
	34	[5197]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[5197]	TEST     	R1 0 ; if not R1 then PC := 39
	36	[5197]	JMP      	39 ; PC := 39
	37	[5199]	OP_LOADBOOL	R1 1 0 ; R1 := true
	38	[5199]	RETURN   	R1 2 ; return R1 
	39	[5204]	OP_LOADBOOL	R1 0 0 ; R1 := false
	40	[5204]	RETURN   	R1 2 ; return R1 
	41	[5205]	RETURN   	R0 1 ; return 

function #204 <?:5207,5227> (47 instructions, 188 bytes at 000001609254DD10)
2 params, 5 slots, 6 upvalues, 0 locals, 11 constants, 0 functions
	1	[5209]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[5209]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x94098a1d]
	3	[5209]	MOVE     	R3 R0 ; R3 := R0
	4	[5209]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[5210]	EQ       	1 R2 K1 ; if R2 == nil then PC := 45
	6	[5210]	JMP      	45 ; PC := 45
	7	[5211]	TEST     	R1 0 ; if not R1 then PC := 26
	8	[5211]	JMP      	26 ; PC := 26
	9	[5211]	GETGLOBAL	R3 K2 ; R3 := mCurrentMode
	10	[5211]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[5211]	GETTABLE 	R4 R4 K3 ; R4 := R4["UI_MODE_IN_DOJO"]
	12	[5211]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 19
	13	[5211]	JMP      	19 ; PC := 19
	14	[5211]	GETGLOBAL	R3 K2 ; R3 := mCurrentMode
	15	[5211]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[5211]	GETTABLE 	R4 R4 K4 ; R4 := R4["UI_MODE_IN_SPACE_HUB"]
	17	[5211]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 26
	18	[5211]	JMP      	26 ; PC := 26
	19	[5211]	GETUPVAL 	R3 U2 ; R3 := U2
	20	[5211]	GETUPVAL 	R4 U3 ; R4 := U3
	21	[5211]	GETTABLE 	R4 R4 K5 ; R4 := R4["NONE"]
	22	[5211]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 26
	23	[5211]	JMP      	26 ; PC := 26
	24	[5214]	OP_LOADBOOL	R3 0 0 ; R3 := false
	25	[5214]	RETURN   	R3 2 ; return R3 
	26	[5217]	GETUPVAL 	R3 U0 ; R3 := U0
	27	[5217]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xc0ee6a07]
	28	[5217]	MOVE     	R4 R2 ; R4 := R2
	29	[5217]	CALL     	R3 2 1 ; R3(R4)
	30	[5218]	GETGLOBAL	R3 K7 ; R3 := 0xe7f2b02f
	31	[5218]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xb321d806]
	32	[5218]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[5218]	TEST     	R3 0 ; if not R3 then PC := 38
	34	[5218]	JMP      	38 ; PC := 38
	35	[5219]	GETUPVAL 	R3 U4 ; R3 := U4
	36	[5219]	CALL     	R3 1 1 ; R3()
	37	[5219]	JMP      	43 ; PC := 43
	38	[5221]	GETGLOBAL	R3 K9 ; R3 := 0x3d106989
	39	[5221]	LOADK    	R4 K10 ; R4 := "Client not eligible for selected mission!"
	40	[5221]	CALL     	R3 2 1 ; R3(R4)
	41	[5222]	GETUPVAL 	R3 U5 ; R3 := U5
	42	[5222]	CALL     	R3 1 1 ; R3()
	43	[5224]	OP_LOADBOOL	R3 0 0 ; R3 := false
	44	[5224]	RETURN   	R3 2 ; return R3 
	45	[5226]	OP_LOADBOOL	R3 1 0 ; R3 := true
	46	[5226]	RETURN   	R3 2 ; return R3 
	47	[5227]	RETURN   	R0 1 ; return 

function #205 <?:5230,5526> (927 instructions, 3708 bytes at 000001609254E060)
3 params, 52 slots, 41 upvalues, 0 locals, 128 constants, 0 functions
	1	[5232]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	2	[5232]	LOADK    	R4 K1 ; R4 := "OnSquadMissionSelected"
	3	[5232]	CALL     	R3 2 1 ; R3(R4)
	4	[5234]	EQ       	1 R1 K2 ; if R1 == "" then PC := 19
	5	[5234]	JMP      	19 ; PC := 19
	6	[5235]	GETGLOBAL	R3 K3 ; R3 := 0x9ba7909f
	7	[5235]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xbcfb64ab]
	8	[5235]	GETGLOBAL	R5 K5 ; R5 := 0x7ed0a956
	9	[5235]	LOADK    	R6 K6 ; R6 := "/Lotus/Interface/EndOfMatch.swf"
	10	[5235]	CALL     	R5 2 0 ; R5,... := R5(R6)
	11	[5235]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	12	[5236]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	13	[5236]	MOVE     	R5 R3 ; R5 := R3
	14	[5236]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[5236]	TEST     	R4 1 ; if R4 then PC := 19
	16	[5236]	JMP      	19 ; PC := 19
	17	[5237]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x32302b4a]
	18	[5237]	CALL     	R4 2 1 ; R4(R5)
	19	[5241]	GETGLOBAL	R4 K9 ; R4 := _T
	20	[5241]	GETTABLE 	R4 R4 K10 ; R4 := R4["OnSquadMissionSelectedCallbacks"]
	21	[5241]	LEN      	R4 R4 ; R4 := # R4
	22	[5241]	LOADK    	R5 := 1.000000
	23	[5241]	LOADK    	R6 := -1.000000
	24	[5241]	FORPREP  	R4 42 ; R4 -= R6; PC := 42
	25	[5242]	GETGLOBAL	R8 K9 ; R8 := _T
	26	[5242]	GETTABLE 	R8 R8 K10 ; R8 := R8["OnSquadMissionSelectedCallbacks"]
	27	[5242]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	28	[5243]	TEST     	R8 0 ; if not R8 then PC := 36
	29	[5243]	JMP      	36 ; PC := 36
	30	[5243]	MOVE     	R9 R8 ; R9 := R8
	31	[5243]	MOVE     	R10 R0 ; R10 := R0
	32	[5243]	MOVE     	R11 R1 ; R11 := R1
	33	[5243]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	34	[5243]	EQ       	0 R9 K11 ; if R9 ~= false then PC := 42
	35	[5243]	JMP      	42 ; PC := 42
	36	[5244]	GETGLOBAL	R9 K12 ; R9 := 0x33bdd652
	37	[5244]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x9c1f3b5a]
	38	[5244]	GETGLOBAL	R10 K9 ; R10 := _T
	39	[5244]	GETTABLE 	R10 R10 K10 ; R10 := R10["OnSquadMissionSelectedCallbacks"]
	40	[5244]	MOVE     	R11 R7 ; R11 := R7
	41	[5244]	CALL     	R9 3 1 ; R9(R10,R11)
	42	[5241]	FORLOOP  	R4 25 ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
	43	[5248]	GETUPVAL 	R9 U0 ; R9 := U0
	44	[5248]	CALL     	R9 1 2 ; R9 := R9()
	45	[5250]	LOADNIL  	R10 R10 ; R10 := nil
	46	[5251]	GETUPVAL 	R11 U1 ; R11 := U1
	47	[5251]	LEN      	R11 R11 ; R11 := # R11
	48	[5251]	LT       	0 K14 R11 ; if 1.000000 >= R11 then PC := 75
	49	[5251]	JMP      	75 ; PC := 75
	50	[5251]	GETUPVAL 	R11 U2 ; R11 := U2
	51	[5251]	CALL     	R11 1 2 ; R11 := R11()
	52	[5251]	TEST     	R11 1 ; if R11 then PC := 75
	53	[5251]	JMP      	75 ; PC := 75
	54	[5251]	TEST     	R9 0 ; if not R9 then PC := 75
	55	[5251]	JMP      	75 ; PC := 75
	56	[5251]	GETUPVAL 	R11 U3 ; R11 := U3
	57	[5251]	CALL     	R11 1 2 ; R11 := R11()
	58	[5251]	TEST     	R11 0 ; if not R11 then PC := 75
	59	[5251]	JMP      	75 ; PC := 75
	60	[5252]	GETGLOBAL	R11 K15 ; R11 := mSquadPanel
	61	[5252]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x5b1c3d30]
	62	[5252]	CALL     	R11 2 2 ; R11 := R11(R12)
	63	[5252]	MOVE     	R10 R11 ; R10 := R11
	64	[5254]	GETGLOBAL	R11 K7 ; R11 := 0x7b998233
	65	[5254]	MOVE     	R12 R10 ; R12 := R10
	66	[5254]	CALL     	R11 2 2 ; R11 := R11(R12)
	67	[5254]	TEST     	R11 0 ; if not R11 then PC := 75
	68	[5254]	JMP      	75 ; PC := 75
	69	[5256]	NEWTABLE 	R11 0 3 ; R11 := {}
	70	[5256]	SETTABLE 	R11 K17 R0 ; R11["OnlineId"] := R0
	71	[5256]	SETTABLE 	R11 K18 R1 ; R11["Mission"] := R1
	72	[5256]	SETTABLE 	R11 K19 R2 ; R11["ForceStart"] := R2
	73	[5256]	SETUPVAL 	R11 U4 ; U4 := R11
	74	[5257]	RETURN   	R0 1 ; return 
	75	[5261]	LOADNIL  	R11 R11 ; R11 := nil
	76	[5262]	TEST     	R1 0 ; if not R1 then PC := 109
	77	[5262]	JMP      	109 ; PC := 109
	78	[5262]	EQ       	1 R1 K2 ; if R1 == "" then PC := 109
	79	[5262]	JMP      	109 ; PC := 109
	80	[5263]	GETGLOBAL	R12 K20 ; R12 := cjson
	81	[5263]	GETTABLE 	R12 R12 K21 ; R12 := R12[0x7ab914d8]
	82	[5263]	MOVE     	R13 R1 ; R13 := R1
	83	[5263]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[5263]	MOVE     	R11 R12 ; R11 := R12
	85	[5265]	GETTABLE 	R12 R11 K22 ; R12 := R11["name"]
	86	[5265]	EQ       	0 R12 K23 ; if R12 ~= nil then PC := 89
	87	[5265]	JMP      	89 ; PC := 89
	88	[5267]	LOADNIL  	R11 R11 ; R11 := nil
	89	[5271]	TEST     	R11 0 ; if not R11 then PC := 109
	90	[5271]	JMP      	109 ; PC := 109
	91	[5271]	GETTABLE 	R12 R11 K24 ; R12 := R11["requiredItems"]
	92	[5271]	EQ       	1 R12 K23 ; if R12 == nil then PC := 109
	93	[5271]	JMP      	109 ; PC := 109
	94	[5272]	NEWTABLE 	R12 0 0 ; R12 := {}
	95	[5273]	GETGLOBAL	R13 K25 ; R13 := 0xcfc01047
	96	[5273]	GETTABLE 	R14 R11 K24 ; R14 := R11["requiredItems"]
	97	[5273]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	98	[5273]	JMP      	106 ; PC := 106
	99	[5274]	GETGLOBAL	R18 K12 ; R18 := 0x33bdd652
	100	[5274]	GETTABLE 	R18 R18 K26 ; R18 := R18[0x23d5322f]
	101	[5274]	MOVE     	R19 R12 ; R19 := R12
	102	[5274]	GETGLOBAL	R20 K27 ; R20 := 0xb009bbc6
	103	[5274]	MOVE     	R21 R17 ; R21 := R17
	104	[5274]	CALL     	R20 2 0 ; R20,... := R20(R21)
	105	[5274]	CALL     	R18 0 1 ; R18(R19,...)
	106	[5273]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 99; R15 := R16 end
	107	[5274]	JMP      	99 ; PC := 99
	108	[5277]	SETTABLE 	R11 K24 R12 ; R11["requiredItems"] := R12
	109	[5281]	LOADNIL  	R18 R18 ; R18 := nil
	110	[5282]	GETGLOBAL	R19 K7 ; R19 := 0x7b998233
	111	[5282]	MOVE     	R20 R11 ; R20 := R11
	112	[5282]	CALL     	R19 2 2 ; R19 := R19(R20)
	113	[5282]	TEST     	R19 1 ; if R19 then PC := 119
	114	[5282]	JMP      	119 ; PC := 119
	115	[5283]	GETUPVAL 	R19 U5 ; R19 := U5
	116	[5283]	GETTABLE 	R20 R11 K22 ; R20 := R11["name"]
	117	[5283]	CALL     	R19 2 2 ; R19 := R19(R20)
	118	[5283]	MOVE     	R18 R19 ; R18 := R19
	119	[5286]	GETGLOBAL	R19 K9 ; R19 := _T
	120	[5286]	GETTABLE 	R19 R19 K28 ; R19 := R19["ProjectionMoviePickerOpen"]
	121	[5286]	EQ       	0 R19 K29 ; if R19 ~= true then PC := 128
	122	[5286]	JMP      	128 ; PC := 128
	123	[5286]	GETGLOBAL	R19 K7 ; R19 := 0x7b998233
	124	[5286]	MOVE     	R20 R18 ; R20 := R18
	125	[5286]	CALL     	R19 2 2 ; R19 := R19(R20)
	126	[5286]	NOT      	R19 R19 ; R19 := not R19
	127	[5286]	JMP      	130 ; PC := 130
	128	[5286]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 129
	129	[5286]	OP_LOADBOOL	R19 1 0 ; R19 := true
	130	[5288]	GETGLOBAL	R20 K7 ; R20 := 0x7b998233
	131	[5288]	MOVE     	R21 R18 ; R21 := R18
	132	[5288]	CALL     	R20 2 2 ; R20 := R20(R21)
	133	[5288]	TEST     	R20 1 ; if R20 then PC := 186
	134	[5288]	JMP      	186 ; PC := 186
	135	[5288]	GETGLOBAL	R20 K7 ; R20 := 0x7b998233
	136	[5288]	GETGLOBAL	R21 K30 ; R21 := mGameData
	137	[5288]	CALL     	R20 2 2 ; R20 := R20(R21)
	138	[5288]	TEST     	R20 1 ; if R20 then PC := 186
	139	[5288]	JMP      	186 ; PC := 186
	140	[5288]	GETGLOBAL	R20 K7 ; R20 := 0x7b998233
	141	[5288]	GETGLOBAL	R21 K30 ; R21 := mGameData
	142	[5288]	SELF     	R21 R21 K31 ; R22 := R21; R21 := R21[0x8c69cc6b]
	143	[5288]	CALL     	R21 2 0 ; R21,... := R21(R22)
	144	[5288]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	145	[5288]	TEST     	R20 1 ; if R20 then PC := 186
	146	[5288]	JMP      	186 ; PC := 186
	147	[5288]	GETGLOBAL	R20 K30 ; R20 := mGameData
	148	[5288]	SELF     	R20 R20 K31 ; R21 := R20; R20 := R20[0x8c69cc6b]
	149	[5288]	CALL     	R20 2 2 ; R20 := R20(R21)
	150	[5288]	SELF     	R20 R20 K32 ; R21 := R20; R20 := R20[0xf2deaf69]
	151	[5288]	MOVE     	R22 R18 ; R22 := R18
	152	[5288]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	153	[5288]	TEST     	R20 1 ; if R20 then PC := 186
	154	[5288]	JMP      	186 ; PC := 186
	155	[5290]	GETGLOBAL	R20 K0 ; R20 := 0x3d106989
	156	[5290]	LOADK    	R21 K33 ; R21 := "Squad overlay clearing Active Void Projection: have "
	157	[5290]	GETGLOBAL	R22 K34 ; R22 := 0x64fb1586
	158	[5290]	GETGLOBAL	R23 K30 ; R23 := mGameData
	159	[5290]	SELF     	R23 R23 K31 ; R24 := R23; R23 := R23[0x8c69cc6b]
	160	[5290]	CALL     	R23 2 2 ; R23 := R23(R24)
	161	[5290]	SELF     	R23 R23 K35 ; R24 := R23; R23 := R23[0xed4e0128]
	162	[5290]	CALL     	R23 2 0 ; R23,... := R23(R24)
	163	[5290]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	164	[5290]	LOADK    	R23 K36 ; R23 := " but need a "
	165	[5290]	GETGLOBAL	R24 K34 ; R24 := 0x64fb1586
	166	[5290]	SELF     	R25 R18 K35 ; R26 := R18; R25 := R18[0xed4e0128]
	167	[5290]	CALL     	R25 2 0 ; R25,... := R25(R26)
	168	[5290]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	169	[5290]	CONCAT   	R21 R21 R24 ; R21 := R21 .. R22 .. R23 .. R24
	170	[5290]	CALL     	R20 2 1 ; R20(R21)
	171	[5291]	GETGLOBAL	R20 K30 ; R20 := mGameData
	172	[5291]	SELF     	R20 R20 K37 ; R21 := R20; R20 := R20[0x4befbc8f]
	173	[5291]	LOADNIL  	R22 R22 ; R22 := nil
	174	[5291]	CALL     	R20 3 1 ; R20(R21,R22)
	175	[5292]	GETGLOBAL	R20 K38 ; R20 := 0xe7f2b02f
	176	[5292]	SELF     	R20 R20 K39 ; R21 := R20; R20 := R20[0xcf1bf52a]
	177	[5292]	CALL     	R20 2 1 ; R20(R21)
	178	[5295]	GETUPVAL 	R20 U6 ; R20 := U6
	179	[5295]	CALL     	R20 1 1 ; R20()
	180	[5296]	GETUPVAL 	R20 U7 ; R20 := U7
	181	[5296]	GETGLOBAL	R21 K15 ; R21 := mSquadPanel
	182	[5296]	SELF     	R21 R21 K16 ; R22 := R21; R21 := R21[0x5b1c3d30]
	183	[5296]	CALL     	R21 2 0 ; R21,... := R21(R22)
	184	[5296]	CALL     	R20 0 1 ; R20(R21,...)
	185	[5298]	OP_LOADBOOL	R19 1 0 ; R19 := true
	186	[5301]	GETGLOBAL	R20 K9 ; R20 := _T
	187	[5301]	GETTABLE 	R20 R20 K28 ; R20 := R20["ProjectionMoviePickerOpen"]
	188	[5301]	TEST     	R20 0 ; if not R20 then PC := 205
	189	[5301]	JMP      	205 ; PC := 205
	190	[5302]	GETGLOBAL	R20 K3 ; R20 := 0x9ba7909f
	191	[5302]	SELF     	R20 R20 K4 ; R21 := R20; R20 := R20[0xbcfb64ab]
	192	[5302]	GETGLOBAL	R22 K40 ; R22 := 0xd7190dd1
	193	[5302]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	194	[5303]	GETGLOBAL	R21 K7 ; R21 := 0x7b998233
	195	[5303]	MOVE     	R22 R20 ; R22 := R20
	196	[5303]	CALL     	R21 2 2 ; R21 := R21(R22)
	197	[5303]	TEST     	R21 1 ; if R21 then PC := 205
	198	[5303]	JMP      	205 ; PC := 205
	199	[5304]	SELF     	R21 R20 K41 ; R22 := R20; R21 := R20[0xe4162eed]
	200	[5304]	LOADK    	R23 K42 ; R23 := "Close"
	201	[5304]	GETGLOBAL	R24 K34 ; R24 := 0x64fb1586
	202	[5304]	MOVE     	R25 R19 ; R25 := R19
	203	[5304]	CALL     	R24 2 0 ; R24,... := R24(R25)
	204	[5304]	CALL     	R21 0 1 ; R21(R22,...)
	205	[5308]	TEST     	R19 0 ; if not R19 then PC := 243
	206	[5308]	JMP      	243 ; PC := 243
	207	[5309]	GETGLOBAL	R21 K44 ; R21 := 0xae91e43b
	208	[5309]	SELF     	R21 R21 K45 ; R22 := R21; R21 := R21[0x1fd6abd0]
	209	[5309]	GETGLOBAL	R23 K40 ; R23 := 0xd7190dd1
	210	[5309]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	211	[5309]	SETGLOBALHASH	R21 K43 ; mProjectionChildMovie := R21
	212	[5310]	GETGLOBAL	R21 K7 ; R21 := 0x7b998233
	213	[5310]	GETGLOBAL	R22 K43 ; R22 := mProjectionChildMovie
	214	[5310]	CALL     	R21 2 2 ; R21 := R21(R22)
	215	[5310]	TEST     	R21 1 ; if R21 then PC := 243
	216	[5310]	JMP      	243 ; PC := 243
	217	[5311]	GETGLOBAL	R21 K43 ; R21 := mProjectionChildMovie
	218	[5311]	SELF     	R21 R21 K46 ; R22 := R21; R21 := R21[0xf56f3887]
	219	[5311]	LOADK    	R23 K47 ; R23 := "SetExclusiveTier"
	220	[5311]	NEWTABLE 	R24 2 0 ; R24 := {}
	221	[5311]	SELF     	R25 R18 K35 ; R26 := R18; R25 := R18[0xed4e0128]
	222	[5311]	CALL     	R25 2 2 ; R25 := R25(R26)
	223	[5311]	LOADK    	R26 K48 ; R26 := "OnVoidProjectionChosen"
	224	[5311]	SETLIST  	R24 2 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 2
	225	[5311]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	226	[5314]	GETGLOBAL	R21 K44 ; R21 := 0xae91e43b
	227	[5314]	SELF     	R21 R21 K49 ; R22 := R21; R21 := R21[0x368ad758]
	228	[5314]	OP_LOADBOOL	R23 1 0 ; R23 := true
	229	[5314]	CALL     	R21 3 1 ; R21(R22,R23)
	230	[5315]	GETGLOBAL	R21 K3 ; R21 := 0x9ba7909f
	231	[5315]	SELF     	R21 R21 K4 ; R22 := R21; R21 := R21[0xbcfb64ab]
	232	[5315]	GETGLOBAL	R23 K50 ; R23 := 0x0032441c
	233	[5315]	GETTABLE 	R23 R23 K51 ; R23 := R23["UIMovie_SolarMap"]
	234	[5315]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	235	[5316]	GETGLOBAL	R22 K7 ; R22 := 0x7b998233
	236	[5316]	MOVE     	R23 R21 ; R23 := R21
	237	[5316]	CALL     	R22 2 2 ; R22 := R22(R23)
	238	[5316]	TEST     	R22 1 ; if R22 then PC := 243
	239	[5316]	JMP      	243 ; PC := 243
	240	[5317]	SELF     	R22 R21 K49 ; R23 := R21; R22 := R21[0x368ad758]
	241	[5317]	OP_LOADBOOL	R24 0 0 ; R24 := false
	242	[5317]	CALL     	R22 3 1 ; R22(R23,R24)
	243	[5322]	GETGLOBAL	R22 K7 ; R22 := 0x7b998233
	244	[5322]	GETGLOBAL	R23 K9 ; R23 := _T
	245	[5322]	GETTABLE 	R23 R23 K52 ; R23 := R23["gPendingMission"]
	246	[5322]	CALL     	R22 2 2 ; R22 := R22(R23)
	247	[5322]	TEST     	R22 1 ; if R22 then PC := 350
	248	[5322]	JMP      	350 ; PC := 350
	249	[5323]	EQ       	0 R11 K23 ; if R11 ~= nil then PC := 265
	250	[5323]	JMP      	265 ; PC := 265
	251	[5323]	GETUPVAL 	R22 U1 ; R22 := U1
	252	[5323]	TEST     	R22 0 ; if not R22 then PC := 263
	253	[5323]	JMP      	263 ; PC := 263
	254	[5323]	GETUPVAL 	R22 U1 ; R22 := U1
	255	[5323]	LEN      	R22 R22 ; R22 := # R22
	256	[5323]	EQ       	1 R22 K14 ; if R22 == 1.000000 then PC := 263
	257	[5323]	JMP      	263 ; PC := 263
	258	[5323]	GETGLOBAL	R22 K38 ; R22 := 0xe7f2b02f
	259	[5323]	SELF     	R22 R22 K53 ; R23 := R22; R22 := R22[0xb321d806]
	260	[5323]	CALL     	R22 2 2 ; R22 := R22(R23)
	261	[5323]	TEST     	R22 1 ; if R22 then PC := 265
	262	[5323]	JMP      	265 ; PC := 265
	263	[5324]	GETUPVAL 	R22 U8 ; R22 := U8
	264	[5324]	CALL     	R22 1 1 ; R22()
	265	[5327]	GETUPVAL 	R22 U1 ; R22 := U1
	266	[5327]	LEN      	R22 R22 ; R22 := # R22
	267	[5327]	LT       	0 K14 R22 ; if 1.000000 >= R22 then PC := 348
	268	[5327]	JMP      	348 ; PC := 348
	269	[5327]	GETUPVAL 	R22 U9 ; R22 := U9
	270	[5327]	TEST     	R22 0 ; if not R22 then PC := 348
	271	[5327]	JMP      	348 ; PC := 348
	272	[5327]	GETUPVAL 	R22 U2 ; R22 := U2
	273	[5327]	CALL     	R22 1 2 ; R22 := R22()
	274	[5327]	TEST     	R22 1 ; if R22 then PC := 348
	275	[5327]	JMP      	348 ; PC := 348
	276	[5327]	TEST     	R9 0 ; if not R9 then PC := 348
	277	[5327]	JMP      	348 ; PC := 348
	278	[5327]	GETUPVAL 	R22 U3 ; R22 := U3
	279	[5327]	CALL     	R22 1 2 ; R22 := R22()
	280	[5327]	TEST     	R22 0 ; if not R22 then PC := 348
	281	[5327]	JMP      	348 ; PC := 348
	282	[5328]	GETGLOBAL	R22 K7 ; R22 := 0x7b998233
	283	[5328]	MOVE     	R23 R11 ; R23 := R11
	284	[5328]	CALL     	R22 2 2 ; R22 := R22(R23)
	285	[5328]	TEST     	R22 1 ; if R22 then PC := 348
	286	[5328]	JMP      	348 ; PC := 348
	287	[5329]	GETGLOBAL	R22 K9 ; R22 := _T
	288	[5329]	GETTABLE 	R22 R22 K52 ; R22 := R22["gPendingMission"]
	289	[5329]	GETTABLE 	R22 R22 K22 ; R22 := R22["name"]
	290	[5329]	GETGLOBAL	R23 K54 ; R23 := 0x0469f296
	291	[5329]	GETTABLE 	R24 R11 K22 ; R24 := R11["name"]
	292	[5329]	CALL     	R23 2 2 ; R23 := R23(R24)
	293	[5329]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 348
	294	[5329]	JMP      	348 ; PC := 348
	295	[5330]	LOADK    	R22 := 0.000000
	296	[5331]	LOADK    	R23 := 1.000000
	297	[5331]	GETUPVAL 	R24 U10 ; R24 := U10
	298	[5331]	LEN      	R24 R24 ; R24 := # R24
	299	[5331]	LOADK    	R25 := 1.000000
	300	[5331]	FORPREP  	R23 330 ; R23 -= R25; PC := 330
	301	[5332]	GETGLOBAL	R27 K7 ; R27 := 0x7b998233
	302	[5332]	MOVE     	R28 R10 ; R28 := R10
	303	[5332]	CALL     	R27 2 2 ; R27 := R27(R28)
	304	[5332]	TEST     	R27 1 ; if R27 then PC := 330
	305	[5332]	JMP      	330 ; PC := 330
	306	[5332]	GETGLOBAL	R27 K7 ; R27 := 0x7b998233
	307	[5332]	GETTABLE 	R28 R10 K56 ; R28 := R10["Player"]
	308	[5332]	CALL     	R27 2 2 ; R27 := R27(R28)
	309	[5332]	TEST     	R27 1 ; if R27 then PC := 330
	310	[5332]	JMP      	330 ; PC := 330
	311	[5332]	GETGLOBAL	R27 K7 ; R27 := 0x7b998233
	312	[5332]	GETUPVAL 	R28 U10 ; R28 := U10
	313	[5332]	GETTABLE 	R28 R28 R26 ; R28 := R28[R26]
	314	[5332]	GETTABLE 	R28 R28 K56 ; R28 := R28["Player"]
	315	[5332]	CALL     	R27 2 2 ; R27 := R27(R28)
	316	[5332]	TEST     	R27 1 ; if R27 then PC := 330
	317	[5332]	JMP      	330 ; PC := 330
	318	[5333]	GETTABLE 	R27 R10 K56 ; R27 := R10["Player"]
	319	[5333]	GETTABLE 	R27 R27 K57 ; R27 := R27["onlineId"]
	320	[5333]	GETUPVAL 	R28 U10 ; R28 := U10
	321	[5333]	GETTABLE 	R28 R28 R26 ; R28 := R28[R26]
	322	[5333]	GETTABLE 	R28 R28 K56 ; R28 := R28["Player"]
	323	[5333]	GETTABLE 	R28 R28 K57 ; R28 := R28["onlineId"]
	324	[5333]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 330
	325	[5333]	JMP      	330 ; PC := 330
	326	[5334]	GETUPVAL 	R27 U10 ; R27 := U10
	327	[5334]	GETTABLE 	R27 R27 R26 ; R27 := R27[R26]
	328	[5334]	GETTABLE 	R22 R27 K58 ; R22 := R27["Vote"]
	329	[5336]	JMP      	331 ; PC := 331
	330	[5331]	FORLOOP  	R23 301 ; R23 += R25; if R23 <= R24 then begin PC := 301; R26 := R23 end
	331	[5340]	GETGLOBAL	R27 K7 ; R27 := 0x7b998233
	332	[5340]	MOVE     	R28 R10 ; R28 := R10
	333	[5340]	CALL     	R27 2 2 ; R27 := R27(R28)
	334	[5340]	TEST     	R27 1 ; if R27 then PC := 348
	335	[5340]	JMP      	348 ; PC := 348
	336	[5340]	EQ       	0 R22 K59 ; if R22 ~= 0.000000 then PC := 348
	337	[5340]	JMP      	348 ; PC := 348
	338	[5341]	GETGLOBAL	R27 K38 ; R27 := 0xe7f2b02f
	339	[5341]	SELF     	R27 R27 K60 ; R28 := R27; R27 := R27[0xbcc67e42]
	340	[5341]	LOADK    	R29 := 1.000000
	341	[5341]	CALL     	R27 3 1 ; R27(R28,R29)
	342	[5342]	OP_LOADBOOL	R27 0 0 ; R27 := false
	343	[5342]	SETUPVAL 	R27 U9 ; U9 := R27
	344	[5343]	OP_LOADBOOL	R27 1 0 ; R27 := true
	345	[5343]	SETUPVAL 	R27 U11 ; U11 := R27
	346	[5344]	OP_LOADBOOL	R27 1 0 ; R27 := true
	347	[5344]	SETUPVAL 	R27 U12 ; U12 := R27
	348	[5349]	RETURN   	R0 1 ; return 
	349	[5349]	JMP      	397 ; PC := 397
	350	[5350]	EQ       	1 R11 K23 ; if R11 == nil then PC := 357
	351	[5350]	JMP      	357 ; PC := 357
	352	[5350]	GETUPVAL 	R27 U13 ; R27 := U13
	353	[5350]	GETTABLE 	R28 R11 K22 ; R28 := R11["name"]
	354	[5350]	CALL     	R27 2 2 ; R27 := R27(R28)
	355	[5350]	TEST     	R27 0 ; if not R27 then PC := 381
	356	[5350]	JMP      	381 ; PC := 381
	357	[5351]	GETGLOBAL	R27 K7 ; R27 := 0x7b998233
	358	[5351]	GETUPVAL 	R28 U14 ; R28 := U14
	359	[5351]	CALL     	R27 2 2 ; R27 := R27(R28)
	360	[5351]	TEST     	R27 1 ; if R27 then PC := 369
	361	[5351]	JMP      	369 ; PC := 369
	362	[5352]	LOADNIL  	R27 R27 ; R27 := nil
	363	[5352]	SETUPVAL 	R27 U14 ; U14 := R27
	364	[5353]	GETUPVAL 	R27 U15 ; R27 := U15
	365	[5353]	CALL     	R27 1 1 ; R27()
	366	[5354]	GETUPVAL 	R27 U8 ; R27 := U8
	367	[5354]	CALL     	R27 1 1 ; R27()
	368	[5354]	JMP      	379 ; PC := 379
	369	[5355]	GETGLOBAL	R27 K61 ; R27 := 0x7f5022cf
	370	[5355]	GETTABLE 	R27 R27 K62 ; R27 := R27[0xa5c556b9]
	371	[5355]	MOVE     	R28 R1 ; R28 := R1
	372	[5355]	LOADK    	R29 K63 ; R29 := "CrewBattle"
	373	[5355]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	374	[5355]	TEST     	R27 0 ; if not R27 then PC := 379
	375	[5355]	JMP      	379 ; PC := 379
	376	[5356]	GETUPVAL 	R27 U16 ; R27 := U16
	377	[5356]	GETTABLE 	R28 R11 K22 ; R28 := R11["name"]
	378	[5356]	CALL     	R27 2 1 ; R27(R28)
	379	[5358]	RETURN   	R0 1 ; return 
	380	[5358]	JMP      	397 ; PC := 397
	381	[5359]	GETGLOBAL	R27 K7 ; R27 := 0x7b998233
	382	[5359]	MOVE     	R28 R11 ; R28 := R11
	383	[5359]	CALL     	R27 2 2 ; R27 := R27(R28)
	384	[5359]	TEST     	R27 1 ; if R27 then PC := 397
	385	[5359]	JMP      	397 ; PC := 397
	386	[5359]	GETGLOBAL	R27 K61 ; R27 := 0x7f5022cf
	387	[5359]	GETTABLE 	R27 R27 K62 ; R27 := R27[0xa5c556b9]
	388	[5359]	MOVE     	R28 R1 ; R28 := R1
	389	[5359]	GETUPVAL 	R29 U17 ; R29 := U17
	390	[5359]	GETTABLE 	R29 R29 K64 ; R29 := R29["HARD_MODE_TAG"]
	391	[5359]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	392	[5359]	TEST     	R27 0 ; if not R27 then PC := 397
	393	[5359]	JMP      	397 ; PC := 397
	394	[5360]	GETUPVAL 	R27 U16 ; R27 := U16
	395	[5360]	GETTABLE 	R28 R11 K22 ; R28 := R11["name"]
	396	[5360]	CALL     	R27 2 1 ; R27(R28)
	397	[5363]	OP_LOADBOOL	R27 0 0 ; R27 := false
	398	[5364]	GETGLOBAL	R28 K7 ; R28 := 0x7b998233
	399	[5364]	GETGLOBAL	R29 K9 ; R29 := _T
	400	[5364]	GETTABLE 	R29 R29 K52 ; R29 := R29["gPendingMission"]
	401	[5364]	CALL     	R28 2 2 ; R28 := R28(R29)
	402	[5364]	TEST     	R28 1 ; if R28 then PC := 415
	403	[5364]	JMP      	415 ; PC := 415
	404	[5364]	GETUPVAL 	R28 U1 ; R28 := U1
	405	[5364]	TEST     	R28 0 ; if not R28 then PC := 415
	406	[5364]	JMP      	415 ; PC := 415
	407	[5364]	GETUPVAL 	R28 U1 ; R28 := U1
	408	[5364]	LEN      	R28 R28 ; R28 := # R28
	409	[5364]	EQ       	1 R28 K14 ; if R28 == 1.000000 then PC := 415
	410	[5364]	JMP      	415 ; PC := 415
	411	[5364]	GETUPVAL 	R28 U3 ; R28 := U3
	412	[5364]	CALL     	R28 1 2 ; R28 := R28()
	413	[5364]	TEST     	R28 1 ; if R28 then PC := 881
	414	[5364]	JMP      	881 ; PC := 881
	415	[5365]	GETGLOBAL	R28 K9 ; R28 := _T
	416	[5365]	SETTABLE 	R28 K52 R11 ; R28["gPendingMission"] := R11
	417	[5366]	GETGLOBAL	R28 K50 ; R28 := 0x0032441c
	418	[5366]	SETTABLE 	R28 K52 R11 ; R28["gPendingMission"] := R11
	419	[5367]	SETGLOBALHASH	R1 K65 ; mLastSelectedSquadMission := R1
	420	[5368]	GETGLOBAL	R28 K7 ; R28 := 0x7b998233
	421	[5368]	GETGLOBAL	R29 K9 ; R29 := _T
	422	[5368]	GETTABLE 	R29 R29 K52 ; R29 := R29["gPendingMission"]
	423	[5368]	CALL     	R28 2 2 ; R28 := R28(R29)
	424	[5368]	TEST     	R28 1 ; if R28 then PC := 631
	425	[5368]	JMP      	631 ; PC := 631
	426	[5369]	GETGLOBAL	R28 K7 ; R28 := 0x7b998233
	427	[5369]	GETGLOBAL	R29 K30 ; R29 := mGameData
	428	[5369]	CALL     	R28 2 2 ; R28 := R28(R29)
	429	[5369]	TEST     	R28 1 ; if R28 then PC := 447
	430	[5369]	JMP      	447 ; PC := 447
	431	[5370]	GETGLOBAL	R28 K30 ; R28 := mGameData
	432	[5370]	SELF     	R28 R28 K66 ; R29 := R28; R28 := R28[0xcef7a978]
	433	[5370]	GETGLOBAL	R30 K9 ; R30 := _T
	434	[5370]	GETTABLE 	R30 R30 K52 ; R30 := R30["gPendingMission"]
	435	[5370]	GETTABLE 	R30 R30 K22 ; R30 := R30["name"]
	436	[5370]	CALL     	R28 3 1 ; R28(R29,R30)
	437	[5371]	GETUPVAL 	R28 U17 ; R28 := U17
	438	[5371]	GETTABLE 	R28 R28 K67 ; R28 := R28[0x7155f039]
	439	[5371]	GETGLOBAL	R29 K9 ; R29 := _T
	440	[5371]	GETTABLE 	R29 R29 K52 ; R29 := R29["gPendingMission"]
	441	[5371]	GETTABLE 	R29 R29 K22 ; R29 := R29["name"]
	442	[5371]	CALL     	R28 2 2 ; R28 := R28(R29)
	443	[5372]	GETGLOBAL	R29 K30 ; R29 := mGameData
	444	[5372]	SELF     	R29 R29 K68 ; R30 := R29; R29 := R29[0xf6d92db6]
	445	[5372]	MOVE     	R31 R28 ; R31 := R28
	446	[5372]	CALL     	R29 3 1 ; R29(R30,R31)
	447	[5376]	GETGLOBAL	R29 K9 ; R29 := _T
	448	[5376]	GETTABLE 	R29 R29 K52 ; R29 := R29["gPendingMission"]
	449	[5376]	GETTABLE 	R29 R29 K22 ; R29 := R29["name"]
	450	[5377]	LOADK    	R30 K2 ; R30 := ""
	451	[5378]	GETGLOBAL	R31 K61 ; R31 := 0x7f5022cf
	452	[5378]	GETTABLE 	R31 R31 K62 ; R31 := R31[0xa5c556b9]
	453	[5378]	MOVE     	R32 R29 ; R32 := R29
	454	[5378]	GETUPVAL 	R33 U17 ; R33 := U17
	455	[5378]	GETTABLE 	R33 R33 K69 ; R33 := R33["TAG_SEPERATOR"]
	456	[5378]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	457	[5379]	TEST     	R31 0 ; if not R31 then PC := 476
	458	[5379]	JMP      	476 ; PC := 476
	459	[5380]	GETGLOBAL	R32 K61 ; R32 := 0x7f5022cf
	460	[5380]	GETTABLE 	R32 R32 K70 ; R32 := R32[0x1a94c9cc]
	461	[5380]	MOVE     	R33 R29 ; R33 := R29
	462	[5380]	MOVE     	R34 R31 ; R34 := R31
	463	[5380]	GETGLOBAL	R35 K61 ; R35 := 0x7f5022cf
	464	[5380]	GETTABLE 	R35 R35 K71 ; R35 := R35[0x41e2ae25]
	465	[5380]	MOVE     	R36 R29 ; R36 := R29
	466	[5380]	CALL     	R35 2 0 ; R35,... := R35(R36)
	467	[5380]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	468	[5380]	MOVE     	R30 R32 ; R30 := R32
	469	[5381]	GETGLOBAL	R32 K61 ; R32 := 0x7f5022cf
	470	[5381]	GETTABLE 	R32 R32 K70 ; R32 := R32[0x1a94c9cc]
	471	[5381]	MOVE     	R33 R29 ; R33 := R29
	472	[5381]	LOADK    	R34 := 1.000000
	473	[5381]	SUB      	R35 R31 K14 ; R35 := R31 - 1.000000
	474	[5381]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	475	[5381]	MOVE     	R29 R32 ; R29 := R32
	476	[5384]	GETGLOBAL	R32 K61 ; R32 := 0x7f5022cf
	477	[5384]	GETTABLE 	R32 R32 K62 ; R32 := R32[0xa5c556b9]
	478	[5384]	GETGLOBAL	R33 K9 ; R33 := _T
	479	[5384]	GETTABLE 	R33 R33 K52 ; R33 := R33["gPendingMission"]
	480	[5384]	GETTABLE 	R33 R33 K22 ; R33 := R33["name"]
	481	[5384]	GETUPVAL 	R34 U17 ; R34 := U17
	482	[5384]	GETTABLE 	R34 R34 K72 ; R34 := R34["EVENT_TAG"]
	483	[5384]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	484	[5384]	TEST     	R32 0 ; if not R32 then PC := 499
	485	[5384]	JMP      	499 ; PC := 499
	486	[5384]	GETGLOBAL	R32 K38 ; R32 := 0xe7f2b02f
	487	[5384]	SELF     	R32 R32 K53 ; R33 := R32; R32 := R32[0xb321d806]
	488	[5384]	CALL     	R32 2 2 ; R32 := R32(R33)
	489	[5384]	TEST     	R32 0 ; if not R32 then PC := 499
	490	[5384]	JMP      	499 ; PC := 499
	491	[5384]	GETGLOBAL	R32 K50 ; R32 := 0x0032441c
	492	[5384]	GETTABLE 	R32 R32 K73 ; R32 := R32["CachedGoalInfo"]
	493	[5384]	GETTABLE 	R32 R32 R29 ; R32 := R32[R29]
	494	[5384]	TEST     	R32 1 ; if R32 then PC := 499
	495	[5384]	JMP      	499 ; PC := 499
	496	[5386]	GETUPVAL 	R32 U8 ; R32 := U8
	497	[5386]	CALL     	R32 1 1 ; R32()
	498	[5387]	RETURN   	R0 1 ; return 
	499	[5390]	GETGLOBAL	R32 K61 ; R32 := 0x7f5022cf
	500	[5390]	GETTABLE 	R32 R32 K62 ; R32 := R32[0xa5c556b9]
	501	[5390]	GETGLOBAL	R33 K61 ; R33 := 0x7f5022cf
	502	[5390]	GETTABLE 	R33 R33 K74 ; R33 := R33[0x04981ab3]
	503	[5390]	MOVE     	R34 R29 ; R34 := R29
	504	[5390]	CALL     	R33 2 2 ; R33 := R33(R34)
	505	[5390]	LOADK    	R34 K75 ; R34 := "pvpnode"
	506	[5390]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	507	[5390]	TEST     	R32 0 ; if not R32 then PC := 517
	508	[5390]	JMP      	517 ; PC := 517
	509	[5392]	GETUPVAL 	R32 U16 ; R32 := U16
	510	[5392]	GETGLOBAL	R33 K9 ; R33 := _T
	511	[5392]	GETTABLE 	R33 R33 K52 ; R33 := R33["gPendingMission"]
	512	[5392]	GETTABLE 	R33 R33 K22 ; R33 := R33["name"]
	513	[5392]	CALL     	R32 2 2 ; R32 := R32(R33)
	514	[5392]	TEST     	R32 1 ; if R32 then PC := 517
	515	[5392]	JMP      	517 ; PC := 517
	516	[5393]	RETURN   	R0 1 ; return 
	517	[5397]	GETGLOBAL	R32 K9 ; R32 := _T
	518	[5397]	GETTABLE 	R32 R32 K52 ; R32 := R32["gPendingMission"]
	519	[5397]	GETTABLE 	R32 R32 K76 ; R32 := R32["challengeMissionId"]
	520	[5397]	TEST     	R32 0 ; if not R32 then PC := 526
	521	[5397]	JMP      	526 ; PC := 526
	522	[5398]	GETGLOBAL	R32 K9 ; R32 := _T
	523	[5398]	GETTABLE 	R32 R32 K52 ; R32 := R32["gPendingMission"]
	524	[5398]	SETUPVAL 	R32 U14 ; U14 := R32
	525	[5398]	JMP      	570 ; PC := 570
	526	[5399]	GETGLOBAL	R32 K7 ; R32 := 0x7b998233
	527	[5399]	GETGLOBAL	R33 K9 ; R33 := _T
	528	[5399]	GETTABLE 	R33 R33 K52 ; R33 := R33["gPendingMission"]
	529	[5399]	GETTABLE 	R33 R33 K77 ; R33 := R33["job"]
	530	[5399]	CALL     	R32 2 2 ; R32 := R32(R33)
	531	[5399]	TEST     	R32 1 ; if R32 then PC := 570
	532	[5399]	JMP      	570 ; PC := 570
	533	[5400]	GETGLOBAL	R32 K38 ; R32 := 0xe7f2b02f
	534	[5400]	SELF     	R32 R32 K53 ; R33 := R32; R32 := R32[0xb321d806]
	535	[5400]	CALL     	R32 2 2 ; R32 := R32(R33)
	536	[5400]	TEST     	R32 1 ; if R32 then PC := 564
	537	[5400]	JMP      	564 ; PC := 564
	538	[5401]	GETGLOBAL	R32 K38 ; R32 := 0xe7f2b02f
	539	[5401]	SELF     	R32 R32 K78 ; R33 := R32; R32 := R32[0x199919fe]
	540	[5401]	CALL     	R32 2 2 ; R32 := R32(R33)
	541	[5402]	EQ       	1 R32 K2 ; if R32 == "" then PC := 564
	542	[5402]	JMP      	564 ; PC := 564
	543	[5402]	GETGLOBAL	R33 K79 ; R33 := 0xbe190284
	544	[5402]	SELF     	R33 R33 K32 ; R34 := R33; R33 := R33[0xf2deaf69]
	545	[5402]	GETGLOBAL	R35 K80 ; R35 := gLotusHubGameRulesType
	546	[5402]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	547	[5402]	TEST     	R33 0 ; if not R33 then PC := 560
	548	[5402]	JMP      	560 ; PC := 560
	549	[5402]	GETGLOBAL	R33 K34 ; R33 := 0x64fb1586
	550	[5402]	GETGLOBAL	R34 K79 ; R34 := 0xbe190284
	551	[5402]	SELF     	R34 R34 K81 ; R35 := R34; R34 := R34[0xef893aec]
	552	[5402]	CALL     	R34 2 2 ; R34 := R34(R35)
	553	[5402]	GETTABLE 	R34 R34 K82 ; R34 := R34["location"]
	554	[5402]	CALL     	R33 2 2 ; R33 := R33(R34)
	555	[5402]	GETUPVAL 	R34 U17 ; R34 := U17
	556	[5402]	GETTABLE 	R34 R34 K83 ; R34 := R34["HUB_TAG"]
	557	[5402]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	558	[5402]	EQ       	1 R32 R33 ; if R32 == R33 then PC := 564
	559	[5402]	JMP      	564 ; PC := 564
	560	[5403]	GETGLOBAL	R33 K38 ; R33 := 0xe7f2b02f
	561	[5403]	SELF     	R33 R33 K84 ; R34 := R33; R33 := R33[0x1d5413a3]
	562	[5403]	CALL     	R33 2 1 ; R33(R34)
	563	[5404]	RETURN   	R0 1 ; return 
	564	[5408]	GETUPVAL 	R33 U18 ; R33 := U18
	565	[5408]	GETTABLE 	R33 R33 K85 ; R33 := R33[0x56167c11]
	566	[5408]	GETGLOBAL	R34 K9 ; R34 := _T
	567	[5408]	GETTABLE 	R34 R34 K52 ; R34 := R34["gPendingMission"]
	568	[5408]	CALL     	R33 2 2 ; R33 := R33(R34)
	569	[5408]	SETUPVAL 	R33 U14 ; U14 := R33
	570	[5411]	GETUPVAL 	R33 U19 ; R33 := U19
	571	[5411]	CALL     	R33 1 2 ; R33 := R33()
	572	[5411]	MOVE     	R27 R33 ; R27 := R33
	573	[5413]	GETGLOBAL	R33 K9 ; R33 := _T
	574	[5413]	GETTABLE 	R33 R33 K52 ; R33 := R33["gPendingMission"]
	575	[5413]	GETGLOBAL	R34 K54 ; R34 := 0x0469f296
	576	[5413]	GETGLOBAL	R35 K9 ; R35 := _T
	577	[5413]	GETTABLE 	R35 R35 K52 ; R35 := R35["gPendingMission"]
	578	[5413]	GETTABLE 	R35 R35 K22 ; R35 := R35["name"]
	579	[5413]	CALL     	R34 2 2 ; R34 := R34(R35)
	580	[5413]	SETTABLE 	R33 K22 R34 ; R33["name"] := R34
	581	[5414]	GETGLOBAL	R33 K9 ; R33 := _T
	582	[5414]	GETTABLE 	R33 R33 K52 ; R33 := R33["gPendingMission"]
	583	[5414]	GETGLOBAL	R34 K54 ; R34 := 0x0469f296
	584	[5414]	MOVE     	R35 R29 ; R35 := R29
	585	[5414]	CALL     	R34 2 2 ; R34 := R34(R35)
	586	[5414]	SETTABLE 	R33 K86 R34 ; R33["baseNodeName"] := R34
	587	[5416]	GETUPVAL 	R33 U20 ; R33 := U20
	588	[5416]	CALL     	R33 1 2 ; R33 := R33()
	589	[5416]	TEST     	R33 0 ; if not R33 then PC := 626
	590	[5416]	JMP      	626 ; PC := 626
	591	[5416]	GETGLOBAL	R33 K7 ; R33 := 0x7b998233
	592	[5416]	GETGLOBAL	R34 K38 ; R34 := 0xe7f2b02f
	593	[5416]	SELF     	R34 R34 K87 ; R35 := R34; R34 := R34[0x565be9ee]
	594	[5416]	CALL     	R34 2 0 ; R34,... := R34(R35)
	595	[5416]	CALL     	R33 0 2 ; R33 := R33(R34,...)
	596	[5416]	TEST     	R33 1 ; if R33 then PC := 626
	597	[5416]	JMP      	626 ; PC := 626
	598	[5418]	GETGLOBAL	R33 K38 ; R33 := 0xe7f2b02f
	599	[5418]	SELF     	R33 R33 K87 ; R34 := R33; R33 := R33[0x565be9ee]
	600	[5418]	CALL     	R33 2 2 ; R33 := R33(R34)
	601	[5418]	SELF     	R33 R33 K88 ; R34 := R33; R33 := R33[0xfdd3576f]
	602	[5418]	CALL     	R33 2 2 ; R33 := R33(R34)
	603	[5419]	GETTABLE 	R34 R33 K89 ; R34 := R33["regionId"]
	604	[5419]	EQ       	0 R34 K14 ; if R34 ~= 1.000000 then PC := 608
	605	[5419]	JMP      	608 ; PC := 608
	606	[5419]	TEST     	R27 0 ; if not R27 then PC := 626
	607	[5419]	JMP      	626 ; PC := 626
	608	[5420]	SETTABLE 	R33 K89 K14 ; R33["regionId"] := 1.000000
	609	[5421]	TEST     	R27 0 ; if not R27 then PC := 621
	610	[5421]	JMP      	621 ; PC := 621
	611	[5421]	GETGLOBAL	R34 K7 ; R34 := 0x7b998233
	612	[5421]	GETUPVAL 	R35 U21 ; R35 := U21
	613	[5421]	GETTABLE 	R35 R35 K91 ; R35 := R35["Info"]
	614	[5421]	CALL     	R34 2 2 ; R34 := R34(R35)
	615	[5421]	TEST     	R34 1 ; if R34 then PC := 621
	616	[5421]	JMP      	621 ; PC := 621
	617	[5423]	GETUPVAL 	R34 U21 ; R34 := U21
	618	[5423]	GETTABLE 	R34 R34 K91 ; R34 := R34["Info"]
	619	[5423]	GETTABLE 	R34 R34 K93 ; R34 := R34["maxPlayersOverride"]
	620	[5423]	SETTABLE 	R33 K92 R34 ; R33["maxPlayers"] := R34
	621	[5425]	GETGLOBAL	R34 K38 ; R34 := 0xe7f2b02f
	622	[5425]	SELF     	R34 R34 K94 ; R35 := R34; R34 := R34[0xee2f24fc]
	623	[5425]	MOVE     	R36 R33 ; R36 := R33
	624	[5425]	LOADK    	R37 K95 ; R37 := "OnUpdateSessionSettings"
	625	[5425]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	626	[5429]	TEST     	R27 0 ; if not R27 then PC := 635
	627	[5429]	JMP      	635 ; PC := 635
	628	[5430]	GETUPVAL 	R34 U22 ; R34 := U22
	629	[5430]	CALL     	R34 1 1 ; R34()
	630	[5431]	JMP      	635 ; PC := 635
	631	[5434]	GETGLOBAL	R34 K30 ; R34 := mGameData
	632	[5434]	SELF     	R34 R34 K66 ; R35 := R34; R34 := R34[0xcef7a978]
	633	[5434]	LOADK    	R36 K2 ; R36 := ""
	634	[5434]	CALL     	R34 3 1 ; R34(R35,R36)
	635	[5437]	GETUPVAL 	R34 U1 ; R34 := U1
	636	[5437]	LEN      	R34 R34 ; R34 := # R34
	637	[5437]	LT       	0 K14 R34 ; if 1.000000 >= R34 then PC := 829
	638	[5437]	JMP      	829 ; PC := 829
	639	[5437]	GETUPVAL 	R34 U2 ; R34 := U2
	640	[5437]	CALL     	R34 1 2 ; R34 := R34()
	641	[5437]	TEST     	R34 1 ; if R34 then PC := 829
	642	[5437]	JMP      	829 ; PC := 829
	643	[5437]	GETUPVAL 	R34 U3 ; R34 := U3
	644	[5437]	CALL     	R34 1 2 ; R34 := R34()
	645	[5437]	TEST     	R34 0 ; if not R34 then PC := 829
	646	[5437]	JMP      	829 ; PC := 829
	647	[5438]	GETGLOBAL	R34 K38 ; R34 := 0xe7f2b02f
	648	[5438]	SELF     	R34 R34 K53 ; R35 := R34; R34 := R34[0xb321d806]
	649	[5438]	CALL     	R34 2 2 ; R34 := R34(R35)
	650	[5438]	TEST     	R34 0 ; if not R34 then PC := 693
	651	[5438]	JMP      	693 ; PC := 693
	652	[5438]	GETGLOBAL	R34 K9 ; R34 := _T
	653	[5438]	GETTABLE 	R34 R34 K52 ; R34 := R34["gPendingMission"]
	654	[5438]	TEST     	R34 0 ; if not R34 then PC := 693
	655	[5438]	JMP      	693 ; PC := 693
	656	[5438]	GETGLOBAL	R34 K61 ; R34 := 0x7f5022cf
	657	[5438]	GETTABLE 	R34 R34 K62 ; R34 := R34[0xa5c556b9]
	658	[5438]	GETGLOBAL	R35 K34 ; R35 := 0x64fb1586
	659	[5438]	GETGLOBAL	R36 K9 ; R36 := _T
	660	[5438]	GETTABLE 	R36 R36 K52 ; R36 := R36["gPendingMission"]
	661	[5438]	GETTABLE 	R36 R36 K22 ; R36 := R36["name"]
	662	[5438]	CALL     	R35 2 2 ; R35 := R35(R36)
	663	[5438]	LOADK    	R36 K63 ; R36 := "CrewBattle"
	664	[5438]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	665	[5438]	TEST     	R34 0 ; if not R34 then PC := 693
	666	[5438]	JMP      	693 ; PC := 693
	667	[5438]	GETGLOBAL	R34 K96 ; R34 := 0x25d99d89
	668	[5438]	SELF     	R34 R34 K97 ; R35 := R34; R34 := R34[0x4ae54c32]
	669	[5438]	GETUPVAL 	R36 U17 ; R36 := U17
	670	[5438]	GETTABLE 	R36 R36 K98 ; R36 := R36["SF_RAILJACK_KEY"]
	671	[5438]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	672	[5438]	TEST     	R34 1 ; if R34 then PC := 693
	673	[5438]	JMP      	693 ; PC := 693
	674	[5440]	GETGLOBAL	R34 K3 ; R34 := 0x9ba7909f
	675	[5440]	SELF     	R34 R34 K99 ; R35 := R34; R34 := R34[0x5374b92e]
	676	[5440]	GETGLOBAL	R36 K50 ; R36 := 0x0032441c
	677	[5440]	GETTABLE 	R36 R36 K100 ; R36 := R36["UIMovie_ConfirmMovie"]
	678	[5440]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	679	[5440]	TEST     	R34 1 ; if R34 then PC := 690
	680	[5440]	JMP      	690 ; PC := 690
	681	[5441]	GETUPVAL 	R34 U23 ; R34 := U23
	682	[5441]	GETTABLE 	R34 R34 K101 ; R34 := R34[0xc0ee6a07]
	683	[5441]	NEWTABLE 	R35 0 1 ; R35 := {}
	684	[5441]	GETGLOBAL	R36 K103 ; R36 := 0x603636ad
	685	[5441]	LOADK    	R37 K104 ; R37 := "/Lotus/Language/SquadLink/SpaceMissionSquadHostRJRestriction"
	686	[5441]	LOADNIL  	R38 R38 ; R38 := nil
	687	[5441]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	688	[5441]	SETTABLE 	R35 K102 R36 ; R35["text"] := R36
	689	[5441]	CALL     	R34 2 1 ; R34(R35)
	690	[5443]	GETUPVAL 	R34 U24 ; R34 := U24
	691	[5443]	CALL     	R34 1 1 ; R34()
	692	[5444]	RETURN   	R0 1 ; return 
	693	[5447]	GETGLOBAL	R34 K7 ; R34 := 0x7b998233
	694	[5447]	MOVE     	R35 R10 ; R35 := R10
	695	[5447]	CALL     	R34 2 2 ; R34 := R34(R35)
	696	[5447]	TEST     	R34 1 ; if R34 then PC := 717
	697	[5447]	JMP      	717 ; PC := 717
	698	[5447]	GETGLOBAL	R34 K7 ; R34 := 0x7b998233
	699	[5447]	GETTABLE 	R35 R10 K56 ; R35 := R10["Player"]
	700	[5447]	CALL     	R34 2 2 ; R34 := R34(R35)
	701	[5447]	TEST     	R34 1 ; if R34 then PC := 717
	702	[5447]	JMP      	717 ; PC := 717
	703	[5447]	GETTABLE 	R34 R10 K56 ; R34 := R10["Player"]
	704	[5447]	GETTABLE 	R34 R34 K57 ; R34 := R34["onlineId"]
	705	[5447]	EQ       	1 R34 R0 ; if R34 == R0 then PC := 717
	706	[5447]	JMP      	717 ; PC := 717
	707	[5447]	TEST     	R9 0 ; if not R9 then PC := 717
	708	[5447]	JMP      	717 ; PC := 717
	709	[5448]	GETUPVAL 	R34 U25 ; R34 := U25
	710	[5448]	OP_LOADBOOL	R35 1 0 ; R35 := true
	711	[5448]	OP_LOADBOOL	R36 1 0 ; R36 := true
	712	[5448]	CALL     	R34 3 1 ; R34(R35,R36)
	713	[5449]	OP_LOADBOOL	R34 1 0 ; R34 := true
	714	[5449]	SETUPVAL 	R34 U9 ; U9 := R34
	715	[5450]	LOADK    	R34 := 10.000000
	716	[5450]	SETUPVAL 	R34 U26 ; U26 := R34
	717	[5453]	GETGLOBAL	R34 K15 ; R34 := mSquadPanel
	718	[5453]	SELF     	R34 R34 K105 ; R35 := R34; R34 := R34[0xae33c304]
	719	[5453]	MOVE     	R36 R0 ; R36 := R0
	720	[5453]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	721	[5454]	GETGLOBAL	R35 K7 ; R35 := 0x7b998233
	722	[5454]	MOVE     	R36 R34 ; R36 := R34
	723	[5454]	CALL     	R35 2 2 ; R35 := R35(R36)
	724	[5454]	TEST     	R35 1 ; if R35 then PC := 737
	725	[5454]	JMP      	737 ; PC := 737
	726	[5454]	GETGLOBAL	R35 K7 ; R35 := 0x7b998233
	727	[5454]	GETTABLE 	R36 R34 K56 ; R36 := R34["Player"]
	728	[5454]	CALL     	R35 2 2 ; R35 := R35(R36)
	729	[5454]	TEST     	R35 1 ; if R35 then PC := 737
	730	[5454]	JMP      	737 ; PC := 737
	731	[5454]	GETTABLE 	R35 R34 K56 ; R35 := R34["Player"]
	732	[5454]	GETTABLE 	R35 R35 K106 ; R35 := R35["isLocal"]
	733	[5454]	TEST     	R35 0 ; if not R35 then PC := 737
	734	[5454]	JMP      	737 ; PC := 737
	735	[5455]	OP_LOADBOOL	R35 1 0 ; R35 := true
	736	[5455]	SETUPVAL 	R35 U11 ; U11 := R35
	737	[5458]	GETUPVAL 	R35 U27 ; R35 := U27
	738	[5458]	GETTABLE 	R35 R35 K107 ; R35 := R35[0x2d511c2d]
	739	[5458]	MOVE     	R36 R0 ; R36 := R0
	740	[5458]	CALL     	R35 2 2 ; R35 := R35(R36)
	741	[5459]	GETUPVAL 	R36 U28 ; R36 := U28
	742	[5459]	CALL     	R36 1 3 ; R36,R37 := R36()
	743	[5460]	TEST     	R36 0 ; if not R36 then PC := 778
	744	[5460]	JMP      	778 ; PC := 778
	745	[5460]	TEST     	R37 0 ; if not R37 then PC := 778
	746	[5460]	JMP      	778 ; PC := 778
	747	[5461]	GETUPVAL 	R38 U29 ; R38 := U29
	748	[5461]	MOVE     	R39 R36 ; R39 := R36
	749	[5461]	MOVE     	R40 R37 ; R40 := R37
	750	[5461]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	751	[5462]	GETUPVAL 	R39 U30 ; R39 := U30
	752	[5462]	GETTABLE 	R39 R39 K108 ; R39 := R39[0x659d451f]
	753	[5462]	GETGLOBAL	R40 K50 ; R40 := 0x0032441c
	754	[5462]	GETTABLE 	R40 R40 K109 ; R40 := R40["UISound_GridRow"]
	755	[5462]	CALL     	R39 2 1 ; R39(R40)
	756	[5463]	GETUPVAL 	R39 U31 ; R39 := U31
	757	[5463]	MOVE     	R40 R38 ; R40 := R38
	758	[5463]	MOVE     	R41 R37 ; R41 := R37
	759	[5463]	CALL     	R39 3 1 ; R39(R40,R41)
	760	[5464]	GETGLOBAL	R39 K9 ; R39 := _T
	761	[5464]	GETTABLE 	R39 R39 K110 ; R39 := R39["ShowNotification"]
	762	[5464]	EQ       	1 R39 K23 ; if R39 == nil then PC := 768
	763	[5464]	JMP      	768 ; PC := 768
	764	[5465]	GETGLOBAL	R39 K9 ; R39 := _T
	765	[5465]	GETTABLE 	R39 R39 K111 ; R39 := R39[0x7dce37bc]
	766	[5465]	MOVE     	R40 R38 ; R40 := R38
	767	[5465]	CALL     	R39 2 1 ; R39(R40)
	768	[5467]	GETGLOBAL	R39 K12 ; R39 := 0x33bdd652
	769	[5467]	GETTABLE 	R39 R39 K26 ; R39 := R39[0x23d5322f]
	770	[5467]	GETUPVAL 	R40 U10 ; R40 := U10
	771	[5467]	NEWTABLE 	R41 0 2 ; R41 := {}
	772	[5467]	SETTABLE 	R41 K56 R35 ; R41["Player"] := R35
	773	[5467]	SETTABLE 	R41 K58 K14 ; R41["Vote"] := 1.000000
	774	[5467]	CALL     	R39 3 1 ; R39(R40,R41)
	775	[5468]	GETUPVAL 	R39 U32 ; R39 := U32
	776	[5468]	OP_LOADBOOL	R40 1 0 ; R40 := true
	777	[5468]	CALL     	R39 2 1 ; R39(R40)
	778	[5471]	LOADK    	R39 := 1.000000
	779	[5471]	GETGLOBAL	R40 K15 ; R40 := mSquadPanel
	780	[5471]	GETTABLE 	R40 R40 K112 ; R40 := R40["mPlayerInfo"]
	781	[5471]	LEN      	R40 R40 ; R40 := # R40
	782	[5471]	LOADK    	R41 := 1.000000
	783	[5471]	FORPREP  	R39 797 ; R39 -= R41; PC := 797
	784	[5472]	GETGLOBAL	R43 K7 ; R43 := 0x7b998233
	785	[5472]	GETGLOBAL	R44 K15 ; R44 := mSquadPanel
	786	[5472]	GETTABLE 	R44 R44 K112 ; R44 := R44["mPlayerInfo"]
	787	[5472]	GETTABLE 	R44 R44 R42 ; R44 := R44[R42]
	788	[5472]	GETTABLE 	R44 R44 K56 ; R44 := R44["Player"]
	789	[5472]	CALL     	R43 2 2 ; R43 := R43(R44)
	790	[5472]	TEST     	R43 1 ; if R43 then PC := 797
	791	[5472]	JMP      	797 ; PC := 797
	792	[5473]	GETUPVAL 	R43 U7 ; R43 := U7
	793	[5473]	GETGLOBAL	R44 K15 ; R44 := mSquadPanel
	794	[5473]	GETTABLE 	R44 R44 K112 ; R44 := R44["mPlayerInfo"]
	795	[5473]	GETTABLE 	R44 R44 R42 ; R44 := R44[R42]
	796	[5473]	CALL     	R43 2 1 ; R43(R44)
	797	[5471]	FORLOOP  	R39 784 ; R39 += R41; if R39 <= R40 then begin PC := 784; R42 := R39 end
	798	[5477]	GETGLOBAL	R43 K7 ; R43 := 0x7b998233
	799	[5477]	GETGLOBAL	R44 K9 ; R44 := _T
	800	[5477]	GETTABLE 	R44 R44 K52 ; R44 := R44["gPendingMission"]
	801	[5477]	CALL     	R43 2 2 ; R43 := R43(R44)
	802	[5477]	TEST     	R43 1 ; if R43 then PC := 881
	803	[5477]	JMP      	881 ; PC := 881
	804	[5477]	GETUPVAL 	R43 U11 ; R43 := U11
	805	[5477]	TEST     	R43 1 ; if R43 then PC := 881
	806	[5477]	JMP      	881 ; PC := 881
	807	[5477]	GETGLOBAL	R43 K9 ; R43 := _T
	808	[5477]	GETTABLE 	R43 R43 K52 ; R43 := R43["gPendingMission"]
	809	[5477]	GETTABLE 	R43 R43 K113 ; R43 := R43["wager"]
	810	[5477]	TEST     	R43 0 ; if not R43 then PC := 881
	811	[5477]	JMP      	881 ; PC := 881
	812	[5478]	GETGLOBAL	R43 K114 ; R43 := 0x03f57322
	813	[5478]	GETGLOBAL	R44 K9 ; R44 := _T
	814	[5478]	GETTABLE 	R44 R44 K52 ; R44 := R44["gPendingMission"]
	815	[5478]	GETTABLE 	R44 R44 K113 ; R44 := R44["wager"]
	816	[5478]	CALL     	R43 2 2 ; R43 := R43(R44)
	817	[5479]	LT       	1 R43 K59 ; if R43 < 0.000000 then PC := 821
	818	[5479]	JMP      	821 ; PC := 821
	819	[5479]	LT       	0 K115 R43 ; if 2.000000 >= R43 then PC := 822
	820	[5479]	JMP      	822 ; PC := 822
	821	[5481]	LOADK    	R43 := 0.000000
	822	[5483]	GETGLOBAL	R44 K9 ; R44 := _T
	823	[5483]	SETTABLE 	R44 K116 K11 ; R44["MadeWagerChoice"] := false
	824	[5484]	GETGLOBAL	R44 K30 ; R44 := mGameData
	825	[5484]	SELF     	R44 R44 K117 ; R45 := R44; R44 := R44[0xf12a1567]
	826	[5484]	MOVE     	R46 R43 ; R46 := R43
	827	[5484]	CALL     	R44 3 1 ; R44(R45,R46)
	828	[5485]	JMP      	881 ; PC := 881
	829	[5487]	GETUPVAL 	R44 U28 ; R44 := U28
	830	[5487]	CALL     	R44 1 3 ; R44,R45 := R44()
	831	[5488]	TEST     	R44 0 ; if not R44 then PC := 881
	832	[5488]	JMP      	881 ; PC := 881
	833	[5488]	TEST     	R45 0 ; if not R45 then PC := 881
	834	[5488]	JMP      	881 ; PC := 881
	835	[5489]	OP_LOADBOOL	R46 1 0 ; R46 := true
	836	[5489]	SETUPVAL 	R46 U11 ; U11 := R46
	837	[5490]	GETUPVAL 	R46 U29 ; R46 := U29
	838	[5490]	MOVE     	R47 R44 ; R47 := R44
	839	[5490]	MOVE     	R48 R45 ; R48 := R45
	840	[5490]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	841	[5491]	GETUPVAL 	R47 U31 ; R47 := U31
	842	[5491]	MOVE     	R48 R46 ; R48 := R46
	843	[5491]	MOVE     	R49 R45 ; R49 := R45
	844	[5491]	CALL     	R47 3 1 ; R47(R48,R49)
	845	[5492]	GETUPVAL 	R47 U33 ; R47 := U33
	846	[5492]	TEST     	R47 1 ; if R47 then PC := 857
	847	[5492]	JMP      	857 ; PC := 857
	848	[5492]	GETGLOBAL	R47 K9 ; R47 := _T
	849	[5492]	GETTABLE 	R47 R47 K110 ; R47 := R47["ShowNotification"]
	850	[5492]	EQ       	1 R47 K23 ; if R47 == nil then PC := 857
	851	[5492]	JMP      	857 ; PC := 857
	852	[5493]	GETGLOBAL	R47 K9 ; R47 := _T
	853	[5493]	GETTABLE 	R47 R47 K111 ; R47 := R47[0x7dce37bc]
	854	[5493]	MOVE     	R48 R46 ; R48 := R46
	855	[5493]	LOADK    	R49 K118 ; R49 := "MissionVoteStarted"
	856	[5493]	CALL     	R47 3 1 ; R47(R48,R49)
	857	[5496]	GETUPVAL 	R47 U27 ; R47 := U27
	858	[5496]	GETTABLE 	R47 R47 K119 ; R47 := R47[0x20487ce3]
	859	[5496]	CALL     	R47 1 2 ; R47 := R47()
	860	[5497]	GETGLOBAL	R48 K12 ; R48 := 0x33bdd652
	861	[5497]	GETTABLE 	R48 R48 K26 ; R48 := R48[0x23d5322f]
	862	[5497]	GETUPVAL 	R49 U10 ; R49 := U10
	863	[5497]	NEWTABLE 	R50 0 2 ; R50 := {}
	864	[5497]	SETTABLE 	R50 K56 R47 ; R50["Player"] := R47
	865	[5497]	SETTABLE 	R50 K58 K14 ; R50["Vote"] := 1.000000
	866	[5497]	CALL     	R48 3 1 ; R48(R49,R50)
	867	[5498]	GETGLOBAL	R48 K15 ; R48 := mSquadPanel
	868	[5498]	SELF     	R48 R48 K16 ; R49 := R48; R48 := R48[0x5b1c3d30]
	869	[5498]	CALL     	R48 2 2 ; R48 := R48(R49)
	870	[5498]	MOVE     	R10 R48 ; R10 := R48
	871	[5499]	GETGLOBAL	R48 K7 ; R48 := 0x7b998233
	872	[5499]	MOVE     	R49 R10 ; R49 := R10
	873	[5499]	CALL     	R48 2 2 ; R48 := R48(R49)
	874	[5499]	TEST     	R48 1 ; if R48 then PC := 879
	875	[5499]	JMP      	879 ; PC := 879
	876	[5500]	GETUPVAL 	R48 U7 ; R48 := U7
	877	[5500]	MOVE     	R49 R10 ; R49 := R10
	878	[5500]	CALL     	R48 2 1 ; R48(R49)
	879	[5503]	GETUPVAL 	R48 U34 ; R48 := U34
	880	[5503]	CALL     	R48 1 1 ; R48()
	881	[5508]	GETGLOBAL	R48 K7 ; R48 := 0x7b998233
	882	[5508]	GETGLOBAL	R49 K15 ; R49 := mSquadPanel
	883	[5508]	CALL     	R48 2 2 ; R48 := R48(R49)
	884	[5508]	TEST     	R48 1 ; if R48 then PC := 890
	885	[5508]	JMP      	890 ; PC := 890
	886	[5509]	GETGLOBAL	R48 K15 ; R48 := mSquadPanel
	887	[5509]	SELF     	R48 R48 K120 ; R49 := R48; R48 := R48[0x1d63ca71]
	888	[5509]	MOVE     	R50 R27 ; R50 := R27
	889	[5509]	CALL     	R48 3 1 ; R48(R49,R50)
	890	[5512]	GETUPVAL 	R48 U35 ; R48 := U35
	891	[5512]	LOADK    	R49 K121 ; R49 := "OnSquadMissionChanged"
	892	[5512]	LOADK    	R50 K2 ; R50 := ""
	893	[5512]	CALL     	R48 3 1 ; R48(R49,R50)
	894	[5514]	OP_LOADBOOL	R48 1 0 ; R48 := true
	895	[5514]	SETUPVAL 	R48 U12 ; U12 := R48
	896	[5516]	GETGLOBAL	R48 K122 ; R48 := mRehostingMissionAfterJoinFail
	897	[5516]	TEST     	R48 0 ; if not R48 then PC := 922
	898	[5516]	JMP      	922 ; PC := 922
	899	[5517]	OP_LOADBOOL	R48 0 0 ; R48 := false
	900	[5517]	SETGLOBALHASH	R48 K122 ; mRehostingMissionAfterJoinFail := R48
	901	[5518]	OP_LOADBOOL	R48 1 0 ; R48 := true
	902	[5518]	SETUPVAL 	R48 U36 ; U36 := R48
	903	[5519]	GETUPVAL 	R48 U30 ; R48 := U30
	904	[5519]	GETTABLE 	R48 R48 K123 ; R48 := R48[0x06d055f9]
	905	[5519]	GETGLOBAL	R49 K9 ; R49 := _T
	906	[5519]	GETTABLE 	R49 R49 K124 ; R49 := R49["gActiveMatchMakingMode"]
	907	[5519]	GETGLOBAL	R50 K9 ; R50 := _T
	908	[5519]	GETTABLE 	R50 R50 K125 ; R50 := R50["MATCHMAKING_QUICKMATCH_GAMEMODE"]
	909	[5519]	EQ       	1 R49 R50 ; if R49 == R50 then PC := 912
	910	[5519]	JMP      	912 ; PC := 912
	911	[5519]	OP_LOADBOOL	R49 0 1 ; R49 := false; PC := 912
	912	[5519]	OP_LOADBOOL	R49 1 0 ; R49 := true
	913	[5519]	GETUPVAL 	R50 U38 ; R50 := U38
	914	[5519]	GETTABLE 	R50 R50 K126 ; R50 := R50["LAUNCH_PUBLIC_SESSION"]
	915	[5519]	GETUPVAL 	R51 U38 ; R51 := U38
	916	[5519]	GETTABLE 	R51 R51 K127 ; R51 := R51["LAUNCH_PRIVATE_SESSION"]
	917	[5519]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	918	[5519]	SETUPVAL 	R48 U37 ; U37 := R48
	919	[5520]	GETUPVAL 	R48 U39 ; R48 := U39
	920	[5520]	GETUPVAL 	R49 U37 ; R49 := U37
	921	[5520]	CALL     	R48 2 1 ; R48(R49)
	922	[5523]	TEST     	R2 0 ; if not R2 then PC := 927
	923	[5523]	JMP      	927 ; PC := 927
	924	[5524]	GETUPVAL 	R48 U40 ; R48 := U40
	925	[5524]	LOADK    	R49 := 0.000000
	926	[5524]	CALL     	R48 2 1 ; R48(R49)
	927	[5526]	RETURN   	R0 1 ; return 

function #206 <?:5528,5531> (14 instructions, 56 bytes at 00000160925506F0)
3 params, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[5529]	EQ       	1 R2 K0 ; if R2 == nil then PC := 7
	2	[5529]	JMP      	7 ; PC := 7
	3	[5529]	EQ       	1 R2 K1 ; if R2 == true then PC := 8
	4	[5529]	JMP      	8 ; PC := 8
	5	[5529]	EQ       	1 R2 K2 ; if R2 == "true" then PC := 8
	6	[5529]	JMP      	8 ; PC := 8
	7	[5529]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 8
	8	[5529]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[5530]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[5530]	MOVE     	R5 R0 ; R5 := R0
	11	[5530]	MOVE     	R6 R1 ; R6 := R1
	12	[5530]	MOVE     	R7 R3 ; R7 := R3
	13	[5530]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	14	[5531]	RETURN   	R0 1 ; return 

function #207 <?:5533,5541> (19 instructions, 76 bytes at 0000016092550860)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[5534]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[5534]	GETTABLE 	R1 R1 K1 ; R1 := R1["RaidOverlay"]
	3	[5534]	TEST     	R1 0 ; if not R1 then PC := 11
	4	[5534]	JMP      	11 ; PC := 11
	5	[5535]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[5535]	GETTABLE 	R1 R1 K1 ; R1 := R1["RaidOverlay"]
	7	[5535]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xe4162eed]
	8	[5535]	LOADK    	R3 K3 ; R3 := "OnSquadLoadoutChanged"
	9	[5535]	MOVE     	R4 R0 ; R4 := R0
	10	[5535]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[5538]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	12	[5538]	GETGLOBAL	R2 K5 ; R2 := mSquadPanel
	13	[5538]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[5538]	TEST     	R1 1 ; if R1 then PC := 19
	15	[5538]	JMP      	19 ; PC := 19
	16	[5539]	GETGLOBAL	R1 K5 ; R1 := mSquadPanel
	17	[5539]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x74a6df5d]
	18	[5539]	CALL     	R1 2 1 ; R1(R2)
	19	[5541]	RETURN   	R0 1 ; return 

function #208 <?:5543,5571> (74 instructions, 296 bytes at 0000016092550A30)
0 params, 5 slots, 7 upvalues, 0 locals, 23 constants, 0 functions
	1	[5544]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[5544]	GETTABLE 	R0 R0 K1 ; R0 := R0["StalkerMode"]
	3	[5544]	TEST     	R0 1 ; if R0 then PC := 68
	4	[5544]	JMP      	68 ; PC := 68
	5	[5545]	GETGLOBAL	R0 K2 ; R0 := _T
	6	[5545]	GETTABLE 	R0 R0 K3 ; R0 := R0["InRailJackMode"]
	7	[5545]	TEST     	R0 0 ; if not R0 then PC := 63
	8	[5545]	JMP      	63 ; PC := 63
	9	[5546]	LOADNIL  	R0 R0 ; R0 := nil
	10	[5547]	GETGLOBAL	R1 K4 ; R1 := 0xe7f2b02f
	11	[5547]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xca33534d]
	12	[5547]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[5547]	TEST     	R1 0 ; if not R1 then PC := 19
	14	[5547]	JMP      	19 ; PC := 19
	15	[5548]	LOADK    	R0 K6 ; R0 := "/Lotus/Language/SquadLink/RailjackSessionNotFound"
	16	[5549]	GETGLOBAL	R1 K2 ; R1 := _T
	17	[5549]	SETTABLE 	R1 K3 K7 ; R1["InRailJackMode"] := nil
	18	[5549]	JMP      	45 ; PC := 45
	19	[5550]	GETGLOBAL	R1 K2 ; R1 := _T
	20	[5550]	GETTABLE 	R1 R1 K8 ; R1 := R1["gPendingMission"]
	21	[5550]	TEST     	R1 0 ; if not R1 then PC := 44
	22	[5550]	JMP      	44 ; PC := 44
	23	[5550]	GETGLOBAL	R1 K2 ; R1 := _T
	24	[5550]	GETTABLE 	R1 R1 K8 ; R1 := R1["gPendingMission"]
	25	[5550]	GETTABLE 	R1 R1 K9 ; R1 := R1["name"]
	26	[5550]	TEST     	R1 0 ; if not R1 then PC := 44
	27	[5550]	JMP      	44 ; PC := 44
	28	[5550]	GETGLOBAL	R1 K10 ; R1 := 0x25d99d89
	29	[5550]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x4ae54c32]
	30	[5550]	GETUPVAL 	R3 U0 ; R3 := U0
	31	[5550]	GETTABLE 	R3 R3 K12 ; R3 := R3["SF_RAILJACK_KEY"]
	32	[5550]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	33	[5550]	TEST     	R1 0 ; if not R1 then PC := 44
	34	[5550]	JMP      	44 ; PC := 44
	35	[5551]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[5551]	GETUPVAL 	R2 U2 ; R2 := U2
	37	[5551]	CALL     	R2 1 0 ; R2,... := R2()
	38	[5551]	CALL     	R1 0 1 ; R1(R2,...)
	39	[5552]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[5552]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[5552]	CALL     	R1 2 1 ; R1(R2)
	42	[5553]	RETURN   	R0 1 ; return 
	43	[5553]	JMP      	45 ; PC := 45
	44	[5555]	LOADK    	R0 K13 ; R0 := "/Lotus/Language/Menu/RailjackSessionNotFound"
	45	[5558]	GETGLOBAL	R1 K14 ; R1 := 0x76ea806b
	46	[5558]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x3f3ae64c]
	47	[5558]	LOADK    	R3 := 0.000000
	48	[5558]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	49	[5559]	GETGLOBAL	R2 K16 ; R2 := 0x7b998233
	50	[5559]	MOVE     	R3 R1 ; R3 := R1
	51	[5559]	CALL     	R2 2 2 ; R2 := R2(R3)
	52	[5559]	TEST     	R2 1 ; if R2 then PC := 57
	53	[5559]	JMP      	57 ; PC := 57
	54	[5560]	SELF     	R2 R1 K17 ; R3 := R1; R2 := R1[0xd2c048c6]
	55	[5560]	LOADK    	R4 := 1.000000
	56	[5560]	CALL     	R2 3 1 ; R2(R3,R4)
	57	[5563]	GETUPVAL 	R2 U4 ; R2 := U4
	58	[5563]	GETTABLE 	R2 R2 K19 ; R2 := R2[0xe0cba3ca]
	59	[5563]	MOVE     	R3 R0 ; R3 := R0
	60	[5563]	LOADK    	R4 K20 ; R4 := "ConfirmJoinFailure"
	61	[5563]	CALL     	R2 3 1 ; R2(R3,R4)
	62	[5563]	JMP      	68 ; PC := 68
	63	[5565]	GETUPVAL 	R2 U4 ; R2 := U4
	64	[5565]	GETTABLE 	R2 R2 K19 ; R2 := R2[0xe0cba3ca]
	65	[5565]	LOADK    	R3 K21 ; R3 := "/Lotus/Language/Menu/SectorWarsDefenseUnavailable"
	66	[5565]	LOADK    	R4 K20 ; R4 := "ConfirmJoinFailure"
	67	[5565]	CALL     	R2 3 1 ; R2(R3,R4)
	68	[5568]	GETUPVAL 	R2 U1 ; R2 := U1
	69	[5568]	GETUPVAL 	R3 U5 ; R3 := U5
	70	[5568]	GETTABLE 	R3 R3 K22 ; R3 := R3["NONE"]
	71	[5568]	CALL     	R2 2 1 ; R2(R3)
	72	[5570]	GETUPVAL 	R2 U6 ; R2 := U6
	73	[5570]	CALL     	R2 1 1 ; R2()
	74	[5571]	RETURN   	R0 1 ; return 

function #209 <?:5573,5576> (5 instructions, 20 bytes at 0000016092550FE0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[5574]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[5574]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[5575]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[5575]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[5576]	RETURN   	R0 1 ; return 

function #210 <?:5578,5581> (5 instructions, 20 bytes at 00000160925510A0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[5579]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[5579]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[5580]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[5580]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[5581]	RETURN   	R0 1 ; return 

function #211 <?:5583,5585> (3 instructions, 12 bytes at 0000016092551190)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[5584]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[5584]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[5585]	RETURN   	R0 1 ; return 

function #212 <?:5587,5629> (206 instructions, 824 bytes at 0000016092551260)
0 params, 13 slots, 1 upvalue, 0 locals, 39 constants, 0 functions
	1	[5588]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[5588]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[5588]	LOADK    	R2 := 0.000000
	4	[5588]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[5588]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x40e9c32b]
	6	[5588]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[5588]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1b70f102]
	8	[5588]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5589]	GETGLOBAL	R1 K4 ; R1 := 0x3d106989
	10	[5589]	LOADK    	R2 K5 ; R2 := "MissionSelection::OnFindPublicSessionsComplete: filtering search results (maxPing="
	11	[5589]	MOVE     	R3 R0 ; R3 := R0
	12	[5589]	LOADK    	R4 K6 ; R4 := ")"
	13	[5589]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	14	[5589]	CALL     	R1 2 1 ; R1(R2)
	15	[5591]	GETGLOBAL	R1 K7 ; R1 := mSearchResults
	16	[5591]	LEN      	R1 R1 ; R1 := # R1
	17	[5591]	ADD      	R1 R1 K8 ; R1 := R1 + 1.000000
	18	[5592]	LOADNIL  	R2 R2 ; R2 := nil
	19	[5593]	GETGLOBAL	R3 K7 ; R3 := mSearchResults
	20	[5593]	LEN      	R3 R3 ; R3 := # R3
	21	[5593]	LOADK    	R4 := 1.000000
	22	[5593]	LOADK    	R5 := -1.000000
	23	[5593]	FORPREP  	R3 204 ; R3 -= R5; PC := 204
	24	[5594]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	25	[5594]	GETGLOBAL	R8 K7 ; R8 := mSearchResults
	26	[5594]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	27	[5594]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[5594]	TEST     	R7 0 ; if not R7 then PC := 44
	29	[5594]	JMP      	44 ; PC := 44
	30	[5595]	GETGLOBAL	R7 K4 ; R7 := 0x3d106989
	31	[5595]	LOADK    	R8 K10 ; R8 := "Culling search result "
	32	[5595]	GETGLOBAL	R9 K11 ; R9 := 0x64fb1586
	33	[5595]	MOVE     	R10 R6 ; R10 := R6
	34	[5595]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[5595]	LOADK    	R10 K12 ; R10 := ", was null"
	36	[5595]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	37	[5595]	CALL     	R7 2 1 ; R7(R8)
	38	[5596]	GETGLOBAL	R7 K13 ; R7 := 0x33bdd652
	39	[5596]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x9c1f3b5a]
	40	[5596]	GETGLOBAL	R8 K7 ; R8 := mSearchResults
	41	[5596]	MOVE     	R9 R6 ; R9 := R6
	42	[5596]	CALL     	R7 3 1 ; R7(R8,R9)
	43	[5596]	JMP      	204 ; PC := 204
	44	[5597]	GETGLOBAL	R7 K15 ; R7 := 0x0032441c
	45	[5597]	GETTABLE 	R7 R7 K16 ; R7 := R7["gLastPublicSession"]
	46	[5597]	EQ       	1 R7 K17 ; if R7 == nil then PC := 77
	47	[5597]	JMP      	77 ; PC := 77
	48	[5597]	GETGLOBAL	R7 K15 ; R7 := 0x0032441c
	49	[5597]	GETTABLE 	R7 R7 K16 ; R7 := R7["gLastPublicSession"]
	50	[5597]	GETGLOBAL	R8 K7 ; R8 := mSearchResults
	51	[5597]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	52	[5597]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x7259ce13]
	53	[5597]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[5597]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 77
	55	[5597]	JMP      	77 ; PC := 77
	56	[5597]	GETGLOBAL	R7 K7 ; R7 := mSearchResults
	57	[5597]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	58	[5597]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xdb45d630]
	59	[5597]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[5597]	TEST     	R7 1 ; if R7 then PC := 77
	61	[5597]	JMP      	77 ; PC := 77
	62	[5598]	GETGLOBAL	R7 K4 ; R7 := 0x3d106989
	63	[5598]	LOADK    	R8 K10 ; R8 := "Culling search result "
	64	[5598]	GETGLOBAL	R9 K7 ; R9 := mSearchResults
	65	[5598]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	66	[5598]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x2fb816cf]
	67	[5598]	CALL     	R9 2 2 ; R9 := R9(R10)
	68	[5598]	LOADK    	R10 K21 ; R10 := " (we tried this one already)"
	69	[5598]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	70	[5598]	CALL     	R7 2 1 ; R7(R8)
	71	[5599]	GETGLOBAL	R7 K13 ; R7 := 0x33bdd652
	72	[5599]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x9c1f3b5a]
	73	[5599]	GETGLOBAL	R8 K7 ; R8 := mSearchResults
	74	[5599]	MOVE     	R9 R6 ; R9 := R6
	75	[5599]	CALL     	R7 3 1 ; R7(R8,R9)
	76	[5599]	JMP      	204 ; PC := 204
	77	[5600]	GETGLOBAL	R7 K7 ; R7 := mSearchResults
	78	[5600]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	79	[5600]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xb510bdec]
	80	[5600]	CALL     	R7 2 2 ; R7 := R7(R8)
	81	[5600]	EQ       	0 R7 K23 ; if R7 ~= 0.000000 then PC := 98
	82	[5600]	JMP      	98 ; PC := 98
	83	[5601]	GETGLOBAL	R7 K4 ; R7 := 0x3d106989
	84	[5601]	LOADK    	R8 K10 ; R8 := "Culling search result "
	85	[5601]	GETGLOBAL	R9 K7 ; R9 := mSearchResults
	86	[5601]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	87	[5601]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x2fb816cf]
	88	[5601]	CALL     	R9 2 2 ; R9 := R9(R10)
	89	[5601]	LOADK    	R10 K24 ; R10 := " with no public slots"
	90	[5601]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	91	[5601]	CALL     	R7 2 1 ; R7(R8)
	92	[5602]	GETGLOBAL	R7 K13 ; R7 := 0x33bdd652
	93	[5602]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x9c1f3b5a]
	94	[5602]	GETGLOBAL	R8 K7 ; R8 := mSearchResults
	95	[5602]	MOVE     	R9 R6 ; R9 := R6
	96	[5602]	CALL     	R7 3 1 ; R7(R8,R9)
	97	[5602]	JMP      	204 ; PC := 204
	98	[5603]	GETUPVAL 	R7 U0 ; R7 := U0
	99	[5603]	CALL     	R7 1 2 ; R7 := R7()
	100	[5603]	TEST     	R7 1 ; if R7 then PC := 129
	101	[5603]	JMP      	129 ; PC := 129
	102	[5603]	GETGLOBAL	R7 K7 ; R7 := mSearchResults
	103	[5603]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	104	[5603]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xdb45d630]
	105	[5603]	CALL     	R7 2 2 ; R7 := R7(R8)
	106	[5603]	TEST     	R7 0 ; if not R7 then PC := 129
	107	[5603]	JMP      	129 ; PC := 129
	108	[5603]	GETGLOBAL	R7 K25 ; R7 := 0x9ba7909f
	109	[5603]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xbf9494fc]
	110	[5603]	LOADK    	R9 K27 ; R9 := "Multiplayer.UsePVEDedicatedServers"
	111	[5603]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	112	[5603]	TEST     	R7 1 ; if R7 then PC := 129
	113	[5603]	JMP      	129 ; PC := 129
	114	[5604]	GETGLOBAL	R7 K4 ; R7 := 0x3d106989
	115	[5604]	LOADK    	R8 K10 ; R8 := "Culling search result "
	116	[5604]	GETGLOBAL	R9 K7 ; R9 := mSearchResults
	117	[5604]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	118	[5604]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x2fb816cf]
	119	[5604]	CALL     	R9 2 2 ; R9 := R9(R10)
	120	[5604]	LOADK    	R10 K28 ; R10 := " -- dedicated server"
	121	[5604]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	122	[5604]	CALL     	R7 2 1 ; R7(R8)
	123	[5605]	GETGLOBAL	R7 K13 ; R7 := 0x33bdd652
	124	[5605]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x9c1f3b5a]
	125	[5605]	GETGLOBAL	R8 K7 ; R8 := mSearchResults
	126	[5605]	MOVE     	R9 R6 ; R9 := R6
	127	[5605]	CALL     	R7 3 1 ; R7(R8,R9)
	128	[5605]	JMP      	204 ; PC := 204
	129	[5606]	GETGLOBAL	R7 K15 ; R7 := 0x0032441c
	130	[5606]	GETTABLE 	R7 R7 K29 ; R7 := R7["StalkerMode"]
	131	[5606]	TEST     	R7 0 ; if not R7 then PC := 146
	132	[5606]	JMP      	146 ; PC := 146
	133	[5606]	GETGLOBAL	R7 K7 ; R7 := mSearchResults
	134	[5606]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	135	[5606]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0xfdd3576f]
	136	[5606]	CALL     	R7 2 2 ; R7 := R7(R8)
	137	[5606]	GETTABLE 	R7 R7 K31 ; R7 := R7["hasStarted"]
	138	[5606]	TEST     	R7 1 ; if R7 then PC := 146
	139	[5606]	JMP      	146 ; PC := 146
	140	[5607]	GETGLOBAL	R7 K13 ; R7 := 0x33bdd652
	141	[5607]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x9c1f3b5a]
	142	[5607]	GETGLOBAL	R8 K7 ; R8 := mSearchResults
	143	[5607]	MOVE     	R9 R6 ; R9 := R6
	144	[5607]	CALL     	R7 3 1 ; R7(R8,R9)
	145	[5607]	JMP      	204 ; PC := 204
	146	[5610]	GETGLOBAL	R7 K7 ; R7 := mSearchResults
	147	[5610]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	148	[5610]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0x21b1f8d4]
	149	[5610]	CALL     	R7 2 2 ; R7 := R7(R8)
	150	[5611]	GETGLOBAL	R8 K4 ; R8 := 0x3d106989
	151	[5611]	LOADK    	R9 K33 ; R9 := "Search result "
	152	[5611]	GETGLOBAL	R10 K7 ; R10 := mSearchResults
	153	[5611]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	154	[5611]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x2fb816cf]
	155	[5611]	CALL     	R10 2 2 ; R10 := R10(R11)
	156	[5611]	LOADK    	R11 K34 ; R11 := " ping="
	157	[5611]	MOVE     	R12 R7 ; R12 := R7
	158	[5611]	CONCAT   	R9 R9 R12 ; R9 := R9 .. R10 .. R11 .. R12
	159	[5611]	CALL     	R8 2 1 ; R8(R9)
	160	[5612]	LT       	0 R0 R7 ; if R0 >= R7 then PC := 171
	161	[5612]	JMP      	171 ; PC := 171
	162	[5613]	GETGLOBAL	R8 K4 ; R8 := 0x3d106989
	163	[5613]	LOADK    	R9 K35 ; R9 := "Culled"
	164	[5613]	CALL     	R8 2 1 ; R8(R9)
	165	[5614]	GETGLOBAL	R8 K13 ; R8 := 0x33bdd652
	166	[5614]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x9c1f3b5a]
	167	[5614]	GETGLOBAL	R9 K7 ; R9 := mSearchResults
	168	[5614]	MOVE     	R10 R6 ; R10 := R6
	169	[5614]	CALL     	R8 3 1 ; R8(R9,R10)
	170	[5614]	JMP      	204 ; PC := 204
	171	[5617]	GETGLOBAL	R8 K36 ; R8 := mTestedSessions
	172	[5617]	GETGLOBAL	R9 K7 ; R9 := mSearchResults
	173	[5617]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	174	[5617]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x7259ce13]
	175	[5617]	CALL     	R9 2 2 ; R9 := R9(R10)
	176	[5617]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	177	[5617]	TEST     	R8 0 ; if not R8 then PC := 196
	178	[5617]	JMP      	196 ; PC := 196
	179	[5618]	GETGLOBAL	R8 K4 ; R8 := 0x3d106989
	180	[5618]	LOADK    	R9 K37 ; R9 := "Tried "
	181	[5618]	GETGLOBAL	R10 K11 ; R10 := 0x64fb1586
	182	[5618]	GETGLOBAL	R11 K7 ; R11 := mSearchResults
	183	[5618]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	184	[5618]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x7259ce13]
	185	[5618]	CALL     	R11 2 0 ; R11,... := R11(R12)
	186	[5618]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	187	[5618]	LOADK    	R11 K38 ; R11 := " already"
	188	[5618]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	189	[5618]	CALL     	R8 2 1 ; R8(R9)
	190	[5619]	GETGLOBAL	R8 K13 ; R8 := 0x33bdd652
	191	[5619]	GETTABLE 	R8 R8 K14 ; R8 := R8[0x9c1f3b5a]
	192	[5619]	GETGLOBAL	R9 K7 ; R9 := mSearchResults
	193	[5619]	MOVE     	R10 R6 ; R10 := R6
	194	[5619]	CALL     	R8 3 1 ; R8(R9,R10)
	195	[5619]	JMP      	204 ; PC := 204
	196	[5620]	LT       	0 R6 R1 ; if R6 >= R1 then PC := 204
	197	[5620]	JMP      	204 ; PC := 204
	198	[5621]	GETGLOBAL	R8 K7 ; R8 := mSearchResults
	199	[5621]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	200	[5621]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x7259ce13]
	201	[5621]	CALL     	R8 2 2 ; R8 := R8(R9)
	202	[5621]	MOVE     	R2 R8 ; R2 := R8
	203	[5622]	MOVE     	R1 R6 ; R1 := R6
	204	[5593]	FORLOOP  	R3 24 ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
	205	[5628]	RETURN   	R2 2 ; return R2 
	206	[5629]	RETURN   	R0 1 ; return 

function #213 <?:5631,5761> (322 instructions, 1288 bytes at 00000160F38A7650)
1 param, 32 slots, 9 upvalues, 0 locals, 52 constants, 0 functions
	1	[5632]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[5632]	LOADK    	R2 K1 ; R2 := "SquadOverlay::AttemptJoinNextSession"
	3	[5632]	CALL     	R1 2 1 ; R1(R2)
	4	[5634]	GETGLOBAL	R1 K2 ; R1 := 0x76ea806b
	5	[5634]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x3f3ae64c]
	6	[5634]	LOADK    	R3 := 0.000000
	7	[5634]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[5635]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	9	[5635]	GETGLOBAL	R3 K5 ; R3 := mSearchResults
	10	[5635]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[5635]	TEST     	R2 1 ; if R2 then PC := 297
	12	[5635]	JMP      	297 ; PC := 297
	13	[5635]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	14	[5635]	MOVE     	R3 R1 ; R3 := R1
	15	[5635]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[5635]	TEST     	R2 1 ; if R2 then PC := 297
	17	[5635]	JMP      	297 ; PC := 297
	18	[5637]	TEST     	R0 0 ; if not R0 then PC := 22
	19	[5637]	JMP      	22 ; PC := 22
	20	[5638]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[5638]	CALL     	R2 1 1 ; R2()
	22	[5641]	LOADNIL  	R2 R2 ; R2 := nil
	23	[5641]	SETGLOBALHASH	R2 K6 ; mPendingJoinSession := R2
	24	[5642]	LOADK    	R2 := 1.000000
	25	[5642]	GETGLOBAL	R3 K5 ; R3 := mSearchResults
	26	[5642]	LEN      	R3 R3 ; R3 := # R3
	27	[5642]	LOADK    	R4 := 1.000000
	28	[5642]	FORPREP  	R2 53 ; R2 -= R4; PC := 53
	29	[5643]	GETGLOBAL	R6 K5 ; R6 := mSearchResults
	30	[5643]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	31	[5644]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	32	[5644]	MOVE     	R8 R6 ; R8 := R6
	33	[5644]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[5644]	TEST     	R7 1 ; if R7 then PC := 53
	35	[5644]	JMP      	53 ; PC := 53
	36	[5644]	GETUPVAL 	R7 U1 ; R7 := U1
	37	[5644]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x1d4957f7]
	38	[5644]	MOVE     	R8 R6 ; R8 := R6
	39	[5644]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[5644]	TEST     	R7 1 ; if R7 then PC := 53
	41	[5644]	JMP      	53 ; PC := 53
	42	[5645]	GETGLOBAL	R7 K8 ; R7 := 0x0032441c
	43	[5645]	SELF     	R8 R6 K10 ; R9 := R6; R8 := R6[0x7259ce13]
	44	[5645]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[5645]	SETTABLE 	R7 K9 R8 ; R7["gLastPublicSession"] := R8
	46	[5646]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	47	[5646]	GETGLOBAL	R8 K6 ; R8 := mPendingJoinSession
	48	[5646]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[5646]	TEST     	R7 0 ; if not R7 then PC := 53
	50	[5646]	JMP      	53 ; PC := 53
	51	[5647]	SETGLOBALHASH	R6 K6 ; mPendingJoinSession := R6
	52	[5648]	JMP      	54 ; PC := 54
	53	[5642]	FORLOOP  	R2 29 ; R2 += R4; if R2 <= R3 then begin PC := 29; R5 := R2 end
	54	[5653]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	55	[5653]	GETGLOBAL	R8 K6 ; R8 := mPendingJoinSession
	56	[5653]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[5653]	TEST     	R7 1 ; if R7 then PC := 164
	58	[5653]	JMP      	164 ; PC := 164
	59	[5657]	GETGLOBAL	R7 K11 ; R7 := 0xe7f2b02f
	60	[5657]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x0b6ebd5b]
	61	[5657]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[5658]	GETGLOBAL	R8 K13 ; R8 := mFindInvitedSessionQueued
	63	[5658]	TEST     	R8 1 ; if R8 then PC := 164
	64	[5658]	JMP      	164 ; PC := 164
	65	[5658]	TEST     	R7 1 ; if R7 then PC := 164
	66	[5658]	JMP      	164 ; PC := 164
	67	[5660]	GETGLOBAL	R8 K6 ; R8 := mPendingJoinSession
	68	[5660]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xfdd3576f]
	69	[5660]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[5660]	GETTABLE 	R8 R8 K15 ; R8 := R8["gameModeId"]
	71	[5661]	GETUPVAL 	R9 U1 ; R9 := U1
	72	[5661]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x929f088b]
	73	[5661]	CALL     	R9 1 2 ; R9 := R9()
	74	[5661]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 77
	75	[5661]	JMP      	77 ; PC := 77
	76	[5661]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 77
	77	[5661]	OP_LOADBOOL	R9 1 0 ; R9 := true
	78	[5663]	GETGLOBAL	R10 K17 ; R10 := mCanMergeSquad
	79	[5663]	TEST     	R10 0 ; if not R10 then PC := 87
	80	[5663]	JMP      	87 ; PC := 87
	81	[5663]	GETUPVAL 	R10 U2 ; R10 := U2
	82	[5663]	LEN      	R10 R10 ; R10 := # R10
	83	[5663]	LT       	1 K18 R10 ; if 1.000000 < R10 then PC := 86
	84	[5663]	JMP      	86 ; PC := 86
	85	[5663]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 86
	86	[5663]	OP_LOADBOOL	R10 1 0 ; R10 := true
	87	[5665]	TEST     	R9 1 ; if R9 then PC := 164
	88	[5665]	JMP      	164 ; PC := 164
	89	[5665]	TEST     	R10 1 ; if R10 then PC := 164
	90	[5665]	JMP      	164 ; PC := 164
	91	[5667]	LOADK    	R11 K19 ; R11 := "/Lotus/Language/Menu/Lobby_Mission"
	92	[5668]	GETGLOBAL	R12 K20 ; R12 := 0xae91e43b
	93	[5668]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x42b04007]
	94	[5668]	MOVE     	R14 R11 ; R14 := R11
	95	[5668]	OP_LOADBOOL	R15 0 0 ; R15 := false
	96	[5668]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	97	[5669]	GETGLOBAL	R13 K20 ; R13 := 0xae91e43b
	98	[5669]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x42b04007]
	99	[5669]	LOADK    	R15 K22 ; R15 := "/Lotus/Language/Menu/Lobby_JoinCountdown"
	100	[5669]	OP_LOADBOOL	R16 0 0 ; R16 := false
	101	[5669]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	102	[5670]	GETGLOBAL	R14 K20 ; R14 := 0xae91e43b
	103	[5670]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0x5f56eeab]
	104	[5670]	LOADK    	R16 K24 ; R16 := "TopBar.TimerLabel"
	105	[5670]	LOADK    	R17 := 29.000000
	106	[5670]	GETGLOBAL	R18 K25 ; R18 := 0x7f5022cf
	107	[5670]	GETTABLE 	R18 R18 K26 ; R18 := R18[0xe8072ded]
	108	[5670]	MOVE     	R19 R13 ; R19 := R13
	109	[5670]	MOVE     	R20 R12 ; R20 := R12
	110	[5670]	CALL     	R18 3 0 ; R18,... := R18(R19,R20)
	111	[5670]	CALL     	R14 0 1 ; R14(R15,...)
	112	[5672]	GETGLOBAL	R14 K27 ; R14 := _T
	113	[5672]	GETTABLE 	R14 R14 K28 ; R14 := R14["BackgroundMovie"]
	114	[5672]	SELF     	R14 R14 K29 ; R15 := R14; R14 := R14[0xe4162eed]
	115	[5672]	LOADK    	R16 K30 ; R16 := "ShowBlockingMessage"
	116	[5672]	LOADK    	R17 K31 ; R17 := "1"
	117	[5672]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	118	[5673]	GETUPVAL 	R14 U3 ; R14 := U3
	119	[5673]	OP_LOADBOOL	R15 0 0 ; R15 := false
	120	[5673]	CALL     	R14 2 1 ; R14(R15)
	121	[5675]	OP_LOADBOOL	R14 1 0 ; R14 := true
	122	[5675]	SETGLOBALHASH	R14 K32 ; mInputBlocked := R14
	123	[5676]	OP_LOADBOOL	R14 0 0 ; R14 := false
	124	[5676]	SETGLOBALHASH	R14 K33 ; mJoiningSessionOnInvite := R14
	125	[5678]	OP_LOADBOOL	R14 0 0 ; R14 := false
	126	[5678]	SETGLOBALHASH	R14 K17 ; mCanMergeSquad := R14
	127	[5680]	LOADK    	R14 := 1.000000
	128	[5680]	GETGLOBAL	R15 K5 ; R15 := mSearchResults
	129	[5680]	LEN      	R15 R15 ; R15 := # R15
	130	[5680]	LOADK    	R16 := 1.000000
	131	[5680]	FORPREP  	R14 149 ; R14 -= R16; PC := 149
	132	[5681]	GETGLOBAL	R18 K5 ; R18 := mSearchResults
	133	[5681]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	134	[5682]	GETGLOBAL	R19 K4 ; R19 := 0x7b998233
	135	[5682]	MOVE     	R20 R18 ; R20 := R18
	136	[5682]	CALL     	R19 2 2 ; R19 := R19(R20)
	137	[5682]	TEST     	R19 1 ; if R19 then PC := 149
	138	[5682]	JMP      	149 ; PC := 149
	139	[5682]	GETUPVAL 	R19 U1 ; R19 := U1
	140	[5682]	GETTABLE 	R19 R19 K7 ; R19 := R19[0x1d4957f7]
	141	[5682]	MOVE     	R20 R18 ; R20 := R18
	142	[5682]	CALL     	R19 2 2 ; R19 := R19(R20)
	143	[5682]	TEST     	R19 1 ; if R19 then PC := 149
	144	[5682]	JMP      	149 ; PC := 149
	145	[5683]	GETGLOBAL	R19 K34 ; R19 := mTestedSessions
	146	[5683]	SELF     	R20 R18 K10 ; R21 := R18; R20 := R18[0x7259ce13]
	147	[5683]	CALL     	R20 2 2 ; R20 := R20(R21)
	148	[5683]	SETTABLE 	R19 R20 K18 ; R19[R20] := 1.000000
	149	[5680]	FORLOOP  	R14 132 ; R14 += R16; if R14 <= R15 then begin PC := 132; R17 := R14 end
	150	[5687]	GETGLOBAL	R19 K11 ; R19 := 0xe7f2b02f
	151	[5687]	SELF     	R19 R19 K35 ; R20 := R19; R19 := R19[0x1099c45a]
	152	[5687]	MOVE     	R21 R1 ; R21 := R1
	153	[5687]	GETGLOBAL	R22 K5 ; R22 := mSearchResults
	154	[5687]	OP_LOADBOOL	R23 0 0 ; R23 := false
	155	[5687]	LOADK    	R24 := 255.000000
	156	[5687]	LOADK    	R25 K36 ; R25 := "OnJoinLobbyComplete"
	157	[5687]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	158	[5689]	LOADNIL  	R19 R19 ; R19 := nil
	159	[5689]	SETGLOBALHASH	R19 K6 ; mPendingJoinSession := R19
	160	[5690]	LOADNIL  	R19 R19 ; R19 := nil
	161	[5690]	SETGLOBALHASH	R19 K37 ; mGameInviteInfo := R19
	162	[5692]	OP_LOADBOOL	R19 1 0 ; R19 := true
	163	[5692]	RETURN   	R19 2 ; return R19 
	164	[5698]	TEST     	R0 0 ; if not R0 then PC := 180
	165	[5698]	JMP      	180 ; PC := 180
	166	[5699]	GETUPVAL 	R19 U4 ; R19 := U4
	167	[5699]	LT       	0 K38 R19 ; if 0.000000 >= R19 then PC := 178
	168	[5699]	JMP      	178 ; PC := 178
	169	[5699]	GETGLOBAL	R19 K11 ; R19 := 0xe7f2b02f
	170	[5699]	SELF     	R19 R19 K39 ; R20 := R19; R19 := R19[0x937f19fd]
	171	[5699]	CALL     	R19 2 2 ; R19 := R19(R20)
	172	[5699]	TEST     	R19 1 ; if R19 then PC := 178
	173	[5699]	JMP      	178 ; PC := 178
	174	[5700]	OP_LOADBOOL	R19 1 0 ; R19 := true
	175	[5700]	SETUPVAL 	R19 U5 ; U5 := R19
	176	[5701]	OP_LOADBOOL	R19 1 0 ; R19 := true
	177	[5701]	RETURN   	R19 2 ; return R19 
	178	[5704]	OP_LOADBOOL	R19 0 0 ; R19 := false
	179	[5704]	RETURN   	R19 2 ; return R19 
	180	[5707]	LOADK    	R19 K40 ; R19 := "(nil pendingMission)"
	181	[5708]	GETGLOBAL	R20 K27 ; R20 := _T
	182	[5708]	GETTABLE 	R20 R20 K41 ; R20 := R20["gPendingMission"]
	183	[5708]	TEST     	R20 0 ; if not R20 then PC := 196
	184	[5708]	JMP      	196 ; PC := 196
	185	[5708]	GETGLOBAL	R20 K27 ; R20 := _T
	186	[5708]	GETTABLE 	R20 R20 K41 ; R20 := R20["gPendingMission"]
	187	[5708]	GETTABLE 	R20 R20 K42 ; R20 := R20["name"]
	188	[5708]	TEST     	R20 0 ; if not R20 then PC := 196
	189	[5708]	JMP      	196 ; PC := 196
	190	[5709]	GETGLOBAL	R20 K43 ; R20 := 0x64fb1586
	191	[5709]	GETGLOBAL	R21 K27 ; R21 := _T
	192	[5709]	GETTABLE 	R21 R21 K41 ; R21 := R21["gPendingMission"]
	193	[5709]	GETTABLE 	R21 R21 K42 ; R21 := R21["name"]
	194	[5709]	CALL     	R20 2 2 ; R20 := R20(R21)
	195	[5709]	MOVE     	R19 R20 ; R19 := R20
	196	[5712]	GETGLOBAL	R20 K44 ; R20 := mPublicSessionJoinIndex
	197	[5712]	ADD      	R20 R20 K18 ; R20 := R20 + 1.000000
	198	[5712]	SETGLOBALHASH	R20 K44 ; mPublicSessionJoinIndex := R20
	199	[5713]	GETGLOBAL	R20 K44 ; R20 := mPublicSessionJoinIndex
	200	[5713]	GETGLOBAL	R21 K5 ; R21 := mSearchResults
	201	[5713]	LEN      	R21 R21 ; R21 := # R21
	202	[5713]	LE       	0 R20 R21 ; if R20 > R21 then PC := 297
	203	[5713]	JMP      	297 ; PC := 297
	204	[5714]	GETGLOBAL	R20 K5 ; R20 := mSearchResults
	205	[5714]	GETGLOBAL	R21 K44 ; R21 := mPublicSessionJoinIndex
	206	[5714]	GETTABLE 	R20 R20 R21 ; R20 := R20[R21]
	207	[5715]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	208	[5715]	MOVE     	R22 R20 ; R22 := R20
	209	[5715]	CALL     	R21 2 2 ; R21 := R21(R22)
	210	[5715]	TEST     	R21 1 ; if R21 then PC := 277
	211	[5715]	JMP      	277 ; PC := 277
	212	[5715]	GETUPVAL 	R21 U1 ; R21 := U1
	213	[5715]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x1d4957f7]
	214	[5715]	MOVE     	R22 R20 ; R22 := R20
	215	[5715]	CALL     	R21 2 2 ; R21 := R21(R22)
	216	[5715]	TEST     	R21 1 ; if R21 then PC := 277
	217	[5715]	JMP      	277 ; PC := 277
	218	[5716]	GETGLOBAL	R21 K0 ; R21 := 0x3d106989
	219	[5716]	LOADK    	R22 K45 ; R22 := "joining existing session at "
	220	[5716]	MOVE     	R23 R19 ; R23 := R19
	221	[5716]	LOADK    	R24 K46 ; R24 := " (Host="
	222	[5716]	SELF     	R25 R20 K47 ; R26 := R20; R25 := R20[0x2fb816cf]
	223	[5716]	CALL     	R25 2 2 ; R25 := R25(R26)
	224	[5716]	LOADK    	R26 K48 ; R26 := ")"
	225	[5716]	LOADK    	R27 K49 ; R27 := ", searchResult="
	226	[5716]	GETGLOBAL	R28 K44 ; R28 := mPublicSessionJoinIndex
	227	[5716]	CONCAT   	R22 R22 R28 ; R22 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
	228	[5716]	CALL     	R21 2 1 ; R21(R22)
	229	[5717]	GETGLOBAL	R21 K8 ; R21 := 0x0032441c
	230	[5717]	SELF     	R22 R20 K10 ; R23 := R20; R22 := R20[0x7259ce13]
	231	[5717]	CALL     	R22 2 2 ; R22 := R22(R23)
	232	[5717]	SETTABLE 	R21 K9 R22 ; R21["gLastPublicSession"] := R22
	233	[5719]	GETGLOBAL	R21 K34 ; R21 := mTestedSessions
	234	[5719]	SELF     	R22 R20 K10 ; R23 := R20; R22 := R20[0x7259ce13]
	235	[5719]	CALL     	R22 2 2 ; R22 := R22(R23)
	236	[5719]	SETTABLE 	R21 R22 K18 ; R21[R22] := 1.000000
	237	[5721]	LOADK    	R21 K19 ; R21 := "/Lotus/Language/Menu/Lobby_Mission"
	238	[5722]	GETGLOBAL	R22 K20 ; R22 := 0xae91e43b
	239	[5722]	SELF     	R22 R22 K21 ; R23 := R22; R22 := R22[0x42b04007]
	240	[5722]	MOVE     	R24 R21 ; R24 := R21
	241	[5722]	OP_LOADBOOL	R25 0 0 ; R25 := false
	242	[5722]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	243	[5723]	GETGLOBAL	R23 K20 ; R23 := 0xae91e43b
	244	[5723]	SELF     	R23 R23 K21 ; R24 := R23; R23 := R23[0x42b04007]
	245	[5723]	LOADK    	R25 K22 ; R25 := "/Lotus/Language/Menu/Lobby_JoinCountdown"
	246	[5723]	OP_LOADBOOL	R26 0 0 ; R26 := false
	247	[5723]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	248	[5724]	GETGLOBAL	R24 K20 ; R24 := 0xae91e43b
	249	[5724]	SELF     	R24 R24 K23 ; R25 := R24; R24 := R24[0x5f56eeab]
	250	[5724]	LOADK    	R26 K24 ; R26 := "TopBar.TimerLabel"
	251	[5724]	LOADK    	R27 := 29.000000
	252	[5724]	GETGLOBAL	R28 K25 ; R28 := 0x7f5022cf
	253	[5724]	GETTABLE 	R28 R28 K26 ; R28 := R28[0xe8072ded]
	254	[5724]	MOVE     	R29 R23 ; R29 := R23
	255	[5724]	MOVE     	R30 R22 ; R30 := R22
	256	[5724]	CALL     	R28 3 0 ; R28,... := R28(R29,R30)
	257	[5724]	CALL     	R24 0 1 ; R24(R25,...)
	258	[5726]	GETGLOBAL	R24 K27 ; R24 := _T
	259	[5726]	GETTABLE 	R24 R24 K28 ; R24 := R24["BackgroundMovie"]
	260	[5726]	SELF     	R24 R24 K29 ; R25 := R24; R24 := R24[0xe4162eed]
	261	[5726]	LOADK    	R26 K30 ; R26 := "ShowBlockingMessage"
	262	[5726]	LOADK    	R27 K31 ; R27 := "1"
	263	[5726]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	264	[5727]	GETUPVAL 	R24 U3 ; R24 := U3
	265	[5727]	OP_LOADBOOL	R25 0 0 ; R25 := false
	266	[5727]	CALL     	R24 2 1 ; R24(R25)
	267	[5729]	OP_LOADBOOL	R24 1 0 ; R24 := true
	268	[5729]	SETGLOBALHASH	R24 K32 ; mInputBlocked := R24
	269	[5730]	SETGLOBALHASH	R20 K6 ; mPendingJoinSession := R20
	270	[5731]	OP_LOADBOOL	R24 0 0 ; R24 := false
	271	[5731]	SETGLOBALHASH	R24 K33 ; mJoiningSessionOnInvite := R24
	272	[5733]	GETUPVAL 	R24 U6 ; R24 := U6
	273	[5733]	CALL     	R24 1 1 ; R24()
	274	[5735]	OP_LOADBOOL	R24 1 0 ; R24 := true
	275	[5735]	RETURN   	R24 2 ; return R24 
	276	[5735]	JMP      	199 ; PC := 199
	277	[5738]	GETGLOBAL	R24 K4 ; R24 := 0x7b998233
	278	[5738]	MOVE     	R25 R20 ; R25 := R20
	279	[5738]	CALL     	R24 2 2 ; R24 := R24(R25)
	280	[5738]	TEST     	R24 1 ; if R24 then PC := 293
	281	[5738]	JMP      	293 ; PC := 293
	282	[5739]	GETGLOBAL	R24 K0 ; R24 := 0x3d106989
	283	[5739]	LOADK    	R25 K50 ; R25 := "ignoring EXPIRED session at "
	284	[5739]	MOVE     	R26 R19 ; R26 := R19
	285	[5739]	LOADK    	R27 K46 ; R27 := " (Host="
	286	[5739]	SELF     	R28 R20 K47 ; R29 := R20; R28 := R20[0x2fb816cf]
	287	[5739]	CALL     	R28 2 2 ; R28 := R28(R29)
	288	[5739]	LOADK    	R29 K48 ; R29 := ")"
	289	[5739]	LOADK    	R30 K49 ; R30 := ", searchResult="
	290	[5739]	GETGLOBAL	R31 K44 ; R31 := mPublicSessionJoinIndex
	291	[5739]	CONCAT   	R25 R25 R31 ; R25 := R25 .. R26 .. R27 .. R28 .. R29 .. R30 .. R31
	292	[5739]	CALL     	R24 2 1 ; R24(R25)
	293	[5741]	GETGLOBAL	R24 K44 ; R24 := mPublicSessionJoinIndex
	294	[5741]	ADD      	R24 R24 K18 ; R24 := R24 + 1.000000
	295	[5741]	SETGLOBALHASH	R24 K44 ; mPublicSessionJoinIndex := R24
	296	[5743]	JMP      	199 ; PC := 199
	297	[5747]	GETGLOBAL	R24 K0 ; R24 := 0x3d106989
	298	[5747]	LOADK    	R25 K51 ; R25 := "no sessions could be joined"
	299	[5747]	CALL     	R24 2 1 ; R24(R25)
	300	[5750]	GETUPVAL 	R24 U4 ; R24 := U4
	301	[5750]	LT       	0 K38 R24 ; if 0.000000 >= R24 then PC := 312
	302	[5750]	JMP      	312 ; PC := 312
	303	[5750]	GETGLOBAL	R24 K11 ; R24 := 0xe7f2b02f
	304	[5750]	SELF     	R24 R24 K39 ; R25 := R24; R24 := R24[0x937f19fd]
	305	[5750]	CALL     	R24 2 2 ; R24 := R24(R25)
	306	[5750]	TEST     	R24 1 ; if R24 then PC := 312
	307	[5750]	JMP      	312 ; PC := 312
	308	[5751]	OP_LOADBOOL	R24 1 0 ; R24 := true
	309	[5751]	SETUPVAL 	R24 U5 ; U5 := R24
	310	[5752]	OP_LOADBOOL	R24 1 0 ; R24 := true
	311	[5752]	RETURN   	R24 2 ; return R24 
	312	[5755]	GETUPVAL 	R24 U7 ; R24 := U7
	313	[5755]	CALL     	R24 1 2 ; R24 := R24()
	314	[5755]	TEST     	R24 0 ; if not R24 then PC := 320
	315	[5755]	JMP      	320 ; PC := 320
	316	[5756]	LOADNIL  	R24 R24 ; R24 := nil
	317	[5756]	SETGLOBALHASH	R24 K44 ; mPublicSessionJoinIndex := R24
	318	[5757]	GETUPVAL 	R24 U8 ; R24 := U8
	319	[5757]	CALL     	R24 1 1 ; R24()
	320	[5760]	OP_LOADBOOL	R24 0 0 ; R24 := false
	321	[5760]	RETURN   	R24 2 ; return R24 
	322	[5761]	RETURN   	R0 1 ; return 

function #214 <?:5763,5807> (83 instructions, 332 bytes at 00000160F38A8700)
1 param, 8 slots, 5 upvalues, 0 locals, 33 constants, 0 functions
	1	[5764]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[5764]	LOADK    	R2 K1 ; R2 := "SquadOverlay.lua - OnJoinLobbyComplete("
	3	[5764]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[5764]	MOVE     	R4 R0 ; R4 := R0
	5	[5764]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[5764]	LOADK    	R4 K3 ; R4 := ")"
	7	[5764]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	8	[5764]	CALL     	R1 2 1 ; R1(R2)
	9	[5766]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[5766]	SETGLOBALHASH	R1 K4 ; mJoinOperationInProgress := R1
	11	[5767]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[5767]	SETGLOBALHASH	R1 K5 ; mInputBlocked := R1
	13	[5768]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[5768]	GETTABLE 	R1 R1 K6 ; R1 := R1["NONE"]
	15	[5768]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[5769]	GETGLOBAL	R1 K7 ; R1 := _T
	17	[5769]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[5769]	GETTABLE 	R2 R2 K6 ; R2 := R2["NONE"]
	19	[5769]	SETTABLE 	R1 K8 R2 ; R1["SquadCountdownTimer"] := R2
	20	[5771]	GETGLOBAL	R1 K9 ; R1 := mJoiningSessionOnInvite
	21	[5772]	OP_LOADBOOL	R2 0 0 ; R2 := false
	22	[5772]	SETGLOBALHASH	R2 K9 ; mJoiningSessionOnInvite := R2
	23	[5774]	TEST     	R0 1 ; if R0 then PC := 60
	24	[5774]	JMP      	60 ; PC := 60
	25	[5775]	GETGLOBAL	R2 K10 ; R2 := mPublicSessionJoinIndex
	26	[5775]	EQ       	1 R2 K11 ; if R2 == nil then PC := 42
	27	[5775]	JMP      	42 ; PC := 42
	28	[5777]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[5777]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[5777]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[5777]	TEST     	R2 1 ; if R2 then PC := 59
	32	[5777]	JMP      	59 ; PC := 59
	33	[5779]	LOADNIL  	R2 R2 ; R2 := nil
	34	[5779]	SETGLOBALHASH	R2 K10 ; mPublicSessionJoinIndex := R2
	35	[5780]	GETGLOBAL	R2 K13 ; R2 := 0x0032441c
	36	[5780]	GETTABLE 	R2 R2 K14 ; R2 := R2["StalkerMode"]
	37	[5780]	NOT      	R2 R2 ; R2 := not R2
	38	[5780]	SETGLOBALHASH	R2 K12 ; mRehostingMissionAfterJoinFail := R2
	39	[5781]	GETUPVAL 	R2 U3 ; R2 := U3
	40	[5781]	CALL     	R2 1 1 ; R2()
	41	[5782]	JMP      	59 ; PC := 59
	42	[5785]	GETGLOBAL	R2 K7 ; R2 := _T
	43	[5785]	GETTABLE 	R2 R2 K15 ; R2 := R2["BackgroundMovie"]
	44	[5785]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xe4162eed]
	45	[5785]	LOADK    	R4 K17 ; R4 := "ShowBlockingMessage"
	46	[5785]	LOADK    	R5 K18 ; R5 := "0"
	47	[5785]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	48	[5786]	GETGLOBAL	R2 K19 ; R2 := 0xe7f2b02f
	49	[5786]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0x286f72d4]
	50	[5786]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[5787]	EQ       	0 R2 K21 ; if R2 ~= "" then PC := 54
	52	[5787]	JMP      	54 ; PC := 54
	53	[5788]	LOADK    	R2 K22 ; R2 := "/Lotus/Language/Menu/SocialOverlay_SessionJoinFail"
	54	[5790]	GETUPVAL 	R3 U4 ; R3 := U4
	55	[5790]	GETTABLE 	R3 R3 K23 ; R3 := R3[0xe0cba3ca]
	56	[5790]	MOVE     	R4 R2 ; R4 := R2
	57	[5790]	LOADK    	R5 K24 ; R5 := "ConfirmJoinFailure"
	58	[5790]	CALL     	R3 3 1 ; R3(R4,R5)
	59	[5793]	RETURN   	R0 1 ; return 
	60	[5796]	GETGLOBAL	R3 K19 ; R3 := 0xe7f2b02f
	61	[5796]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0xebe2f513]
	62	[5796]	CALL     	R3 2 2 ; R3 := R3(R4)
	63	[5796]	EQ       	1 R3 K27 ; if R3 == 0.000000 then PC := 66
	64	[5796]	JMP      	66 ; PC := 66
	65	[5796]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 66
	66	[5796]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[5796]	SETGLOBALHASH	R3 K25 ; mSquadJoinInProgress := R3
	68	[5799]	LOADNIL  	R3 R3 ; R3 := nil
	69	[5799]	SETGLOBALHASH	R3 K10 ; mPublicSessionJoinIndex := R3
	70	[5800]	LOADK    	R3 K29 ; R3 := 0.300000
	71	[5800]	SETGLOBALHASH	R3 K28 ; mPendingLobbyJoinTimer := R3
	72	[5802]	TEST     	R1 0 ; if not R1 then PC := 83
	73	[5802]	JMP      	83 ; PC := 83
	74	[5803]	GETGLOBAL	R3 K19 ; R3 := 0xe7f2b02f
	75	[5803]	SELF     	R3 R3 K30 ; R4 := R3; R3 := R3[0x565be9ee]
	76	[5803]	CALL     	R3 2 2 ; R3 := R3(R4)
	77	[5804]	SELF     	R4 R3 K31 ; R5 := R3; R4 := R3[0x2fb816cf]
	78	[5804]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[5805]	GETGLOBAL	R5 K19 ; R5 := 0xe7f2b02f
	80	[5805]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0xe9381969]
	81	[5805]	MOVE     	R7 R4 ; R7 := R4
	82	[5805]	CALL     	R5 3 1 ; R5(R6,R7)
	83	[5807]	RETURN   	R0 1 ; return 

function #215 <?:5809,5924> (254 instructions, 1016 bytes at 00000160F38A8CC0)
1 param, 23 slots, 20 upvalues, 0 locals, 37 constants, 0 functions
	1	[5811]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[5812]	LOADNIL  	R2 R2 ; R2 := nil
	3	[5812]	SETUPVAL 	R2 U0 ; U0 := R2
	4	[5813]	GETGLOBAL	R2 K0 ; R2 := mSearching
	5	[5813]	NOT      	R2 R2 ; R2 := not R2
	6	[5814]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[5814]	LT       	1 K1 R3 ; if 0.000000 < R3 then PC := 10
	8	[5814]	JMP      	10 ; PC := 10
	9	[5814]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 10
	10	[5814]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[5816]	GETGLOBAL	R4 K2 ; R4 := 0xe7f2b02f
	12	[5816]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x937f19fd]
	13	[5816]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[5816]	TEST     	R4 1 ; if R4 then PC := 17
	15	[5816]	JMP      	17 ; PC := 17
	16	[5816]	NOT      	R4 R3 ; R4 := not R3
	17	[5818]	TEST     	R4 0 ; if not R4 then PC := 24
	18	[5818]	JMP      	24 ; PC := 24
	19	[5819]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[5819]	SETGLOBALHASH	R5 K0 ; mSearching := R5
	21	[5820]	GETUPVAL 	R5 U2 ; R5 := U2
	22	[5820]	OP_LOADBOOL	R6 1 0 ; R6 := true
	23	[5820]	CALL     	R5 2 1 ; R5(R6)
	24	[5823]	GETGLOBAL	R5 K2 ; R5 := 0xe7f2b02f
	25	[5823]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x8b57c318]
	26	[5823]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[5823]	SETGLOBALHASH	R5 K4 ; mSearchResults := R5
	28	[5825]	GETGLOBAL	R5 K6 ; R5 := 0x3d106989
	29	[5825]	LOADK    	R6 K7 ; R6 := "SquadOverlay:OnFindPublicSessionsComplete: "
	30	[5825]	GETGLOBAL	R7 K8 ; R7 := 0x64fb1586
	31	[5825]	MOVE     	R8 R0 ; R8 := R0
	32	[5825]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[5825]	LOADK    	R8 K9 ; R8 := ", Number Search Results: "
	34	[5825]	GETUPVAL 	R9 U3 ; R9 := U3
	35	[5825]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x06d055f9]
	36	[5825]	GETGLOBAL	R10 K11 ; R10 := 0x7b998233
	37	[5825]	GETGLOBAL	R11 K4 ; R11 := mSearchResults
	38	[5825]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[5825]	NOT      	R10 R10 ; R10 := not R10
	40	[5825]	GETGLOBAL	R11 K4 ; R11 := mSearchResults
	41	[5825]	LEN      	R11 R11 ; R11 := # R11
	42	[5825]	LOADK    	R12 := 0.000000
	43	[5825]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	44	[5825]	CONCAT   	R6 R6 R9 ; R6 := R6 .. R7 .. R8 .. R9
	45	[5825]	CALL     	R5 2 1 ; R5(R6)
	46	[5826]	GETGLOBAL	R5 K6 ; R5 := 0x3d106989
	47	[5826]	LOADK    	R6 K12 ; R6 := "Done: "
	48	[5826]	GETGLOBAL	R7 K8 ; R7 := 0x64fb1586
	49	[5826]	MOVE     	R8 R4 ; R8 := R4
	50	[5826]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[5826]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	52	[5826]	CALL     	R5 2 1 ; R5(R6)
	53	[5827]	GETGLOBAL	R5 K6 ; R5 := 0x3d106989
	54	[5827]	LOADK    	R6 K13 ; R6 := "MatchingService state: "
	55	[5827]	GETGLOBAL	R7 K8 ; R7 := 0x64fb1586
	56	[5827]	GETGLOBAL	R8 K2 ; R8 := 0xe7f2b02f
	57	[5827]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0x53c3399f]
	58	[5827]	CALL     	R8 2 0 ; R8,... := R8(R9)
	59	[5827]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	60	[5827]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	61	[5827]	CALL     	R5 2 1 ; R5(R6)
	62	[5829]	GETUPVAL 	R5 U4 ; R5 := U4
	63	[5829]	GETTABLE 	R5 R5 K15 ; R5 := R5["NONE"]
	64	[5830]	GETUPVAL 	R6 U5 ; R6 := U5
	65	[5830]	CALL     	R6 1 2 ; R6 := R6()
	66	[5832]	GETUPVAL 	R7 U6 ; R7 := U6
	67	[5832]	EQ       	1 R7 K16 ; if R7 == nil then PC := 72
	68	[5832]	JMP      	72 ; PC := 72
	69	[5832]	GETUPVAL 	R7 U7 ; R7 := U7
	70	[5832]	EQ       	0 R7 K16 ; if R7 ~= nil then PC := 73
	71	[5832]	JMP      	73 ; PC := 73
	72	[5832]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 73
	73	[5832]	OP_LOADBOOL	R7 1 0 ; R7 := true
	74	[5833]	TEST     	R7 0 ; if not R7 then PC := 80
	75	[5833]	JMP      	80 ; PC := 80
	76	[5834]	LOADNIL  	R8 R8 ; R8 := nil
	77	[5834]	SETUPVAL 	R8 U6 ; U6 := R8
	78	[5835]	LOADNIL  	R8 R8 ; R8 := nil
	79	[5835]	SETUPVAL 	R8 U7 ; U7 := R8
	80	[5838]	LOADK    	R8 := -1.000000
	81	[5839]	GETGLOBAL	R9 K11 ; R9 := 0x7b998233
	82	[5839]	GETGLOBAL	R10 K4 ; R10 := mSearchResults
	83	[5839]	CALL     	R9 2 2 ; R9 := R9(R10)
	84	[5839]	TEST     	R9 1 ; if R9 then PC := 183
	85	[5839]	JMP      	183 ; PC := 183
	86	[5841]	GETUPVAL 	R9 U8 ; R9 := U8
	87	[5841]	CALL     	R9 1 2 ; R9 := R9()
	88	[5843]	TEST     	R9 0 ; if not R9 then PC := 105
	89	[5843]	JMP      	105 ; PC := 105
	90	[5845]	LOADK    	R10 := 1.000000
	91	[5845]	GETGLOBAL	R11 K4 ; R11 := mSearchResults
	92	[5845]	LEN      	R11 R11 ; R11 := # R11
	93	[5845]	LOADK    	R12 := 1.000000
	94	[5845]	FORPREP  	R10 103 ; R10 -= R12; PC := 103
	95	[5846]	GETGLOBAL	R14 K4 ; R14 := mSearchResults
	96	[5846]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	97	[5846]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x7259ce13]
	98	[5846]	CALL     	R14 2 2 ; R14 := R14(R15)
	99	[5846]	EQ       	0 R9 R14 ; if R9 ~= R14 then PC := 103
	100	[5846]	JMP      	103 ; PC := 103
	101	[5847]	MOVE     	R8 R13 ; R8 := R13
	102	[5848]	JMP      	110 ; PC := 110
	103	[5845]	FORLOOP  	R10 95 ; R10 += R12; if R10 <= R11 then begin PC := 95; R13 := R10 end
	104	[5850]	JMP      	110 ; PC := 110
	105	[5851]	TEST     	R3 0 ; if not R3 then PC := 109
	106	[5851]	JMP      	109 ; PC := 109
	107	[5851]	TEST     	R4 0 ; if not R4 then PC := 110
	108	[5851]	JMP      	110 ; PC := 110
	109	[5852]	LOADK    	R8 := 1.000000
	110	[5855]	GETGLOBAL	R14 K11 ; R14 := 0x7b998233
	111	[5855]	GETGLOBAL	R15 K4 ; R15 := mSearchResults
	112	[5855]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[5855]	TEST     	R14 1 ; if R14 then PC := 119
	114	[5855]	JMP      	119 ; PC := 119
	115	[5855]	GETGLOBAL	R14 K4 ; R14 := mSearchResults
	116	[5855]	LEN      	R14 R14 ; R14 := # R14
	117	[5855]	EQ       	0 R14 K1 ; if R14 ~= 0.000000 then PC := 144
	118	[5855]	JMP      	144 ; PC := 144
	119	[5855]	TEST     	R6 1 ; if R6 then PC := 144
	120	[5855]	JMP      	144 ; PC := 144
	121	[5856]	GETGLOBAL	R14 K6 ; R14 := 0x3d106989
	122	[5856]	LOADK    	R15 K18 ; R15 := "OnFindPublicSessionsComplete, no results"
	123	[5856]	CALL     	R14 2 1 ; R14(R15)
	124	[5857]	GETUPVAL 	R14 U9 ; R14 := U9
	125	[5857]	CALL     	R14 1 2 ; R14 := R14()
	126	[5857]	MOVE     	R5 R14 ; R5 := R14
	127	[5859]	GETUPVAL 	R14 U10 ; R14 := U10
	128	[5859]	TEST     	R14 0 ; if not R14 then PC := 247
	129	[5859]	JMP      	247 ; PC := 247
	130	[5859]	GETGLOBAL	R14 K2 ; R14 := 0xe7f2b02f
	131	[5859]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x0b6ebd5b]
	132	[5859]	CALL     	R14 2 2 ; R14 := R14(R15)
	133	[5859]	TEST     	R14 1 ; if R14 then PC := 247
	134	[5859]	JMP      	247 ; PC := 247
	135	[5859]	TEST     	R4 0 ; if not R4 then PC := 247
	136	[5859]	JMP      	247 ; PC := 247
	137	[5862]	LOADNIL  	R14 R14 ; R14 := nil
	138	[5862]	SETGLOBALHASH	R14 K20 ; mPublicSessionJoinIndex := R14
	139	[5863]	OP_LOADBOOL	R14 1 0 ; R14 := true
	140	[5863]	SETGLOBALHASH	R14 K21 ; mRehostingMissionAfterJoinFail := R14
	141	[5864]	GETUPVAL 	R14 U11 ; R14 := U11
	142	[5864]	CALL     	R14 1 1 ; R14()
	143	[5865]	JMP      	247 ; PC := 247
	144	[5867]	TEST     	R3 0 ; if not R3 then PC := 169
	145	[5867]	JMP      	169 ; PC := 169
	146	[5872]	GETGLOBAL	R14 K2 ; R14 := 0xe7f2b02f
	147	[5872]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0x0b6ebd5b]
	148	[5872]	CALL     	R14 2 2 ; R14 := R14(R15)
	149	[5872]	TEST     	R14 1 ; if R14 then PC := 165
	150	[5872]	JMP      	165 ; PC := 165
	151	[5873]	SUB      	R14 R8 K22 ; R14 := R8 - 1.000000
	152	[5873]	SETGLOBALHASH	R14 K20 ; mPublicSessionJoinIndex := R14
	153	[5875]	GETUPVAL 	R14 U12 ; R14 := U12
	154	[5875]	CALL     	R14 1 2 ; R14 := R14()
	155	[5875]	TEST     	R14 1 ; if R14 then PC := 159
	156	[5875]	JMP      	159 ; PC := 159
	157	[5875]	TEST     	R6 0 ; if not R6 then PC := 161
	158	[5875]	JMP      	161 ; PC := 161
	159	[5876]	RETURN   	R0 1 ; return 
	160	[5876]	JMP      	247 ; PC := 247
	161	[5878]	GETUPVAL 	R14 U9 ; R14 := U9
	162	[5878]	CALL     	R14 1 2 ; R14 := R14()
	163	[5878]	MOVE     	R5 R14 ; R5 := R14
	164	[5879]	JMP      	247 ; PC := 247
	165	[5881]	GETGLOBAL	R14 K6 ; R14 := 0x3d106989
	166	[5881]	LOADK    	R15 K23 ; R15 := "Blocking task pending"
	167	[5881]	CALL     	R14 2 1 ; R14(R15)
	168	[5882]	JMP      	247 ; PC := 247
	169	[5884]	LOADK    	R14 := 0.000000
	170	[5884]	SETGLOBALHASH	R14 K20 ; mPublicSessionJoinIndex := R14
	171	[5885]	GETUPVAL 	R14 U12 ; R14 := U12
	172	[5885]	CALL     	R14 1 2 ; R14 := R14()
	173	[5885]	TEST     	R14 1 ; if R14 then PC := 177
	174	[5885]	JMP      	177 ; PC := 177
	175	[5885]	TEST     	R6 0 ; if not R6 then PC := 179
	176	[5885]	JMP      	179 ; PC := 179
	177	[5886]	RETURN   	R0 1 ; return 
	178	[5886]	JMP      	247 ; PC := 247
	179	[5888]	GETUPVAL 	R14 U9 ; R14 := U9
	180	[5888]	CALL     	R14 1 2 ; R14 := R14()
	181	[5888]	MOVE     	R5 R14 ; R5 := R14
	182	[5891]	JMP      	247 ; PC := 247
	183	[5893]	TEST     	R6 1 ; if R6 then PC := 187
	184	[5893]	JMP      	187 ; PC := 187
	185	[5893]	TEST     	R7 0 ; if not R7 then PC := 191
	186	[5893]	JMP      	191 ; PC := 191
	187	[5894]	GETUPVAL 	R14 U13 ; R14 := U13
	188	[5894]	CALL     	R14 1 1 ; R14()
	189	[5895]	RETURN   	R0 1 ; return 
	190	[5895]	JMP      	247 ; PC := 247
	191	[5898]	TEST     	R1 0 ; if not R1 then PC := 229
	192	[5898]	JMP      	229 ; PC := 229
	193	[5899]	GETUPVAL 	R14 U14 ; R14 := U14
	194	[5899]	GETGLOBAL	R15 K24 ; R15 := _T
	195	[5899]	GETTABLE 	R15 R15 K25 ; R15 := R15["gPendingMission"]
	196	[5899]	OP_LOADBOOL	R16 1 0 ; R16 := true
	197	[5899]	OP_LOADBOOL	R17 1 0 ; R17 := true
	198	[5899]	CALL     	R14 4 3 ; R14,R15 := R14(R15,R16,R17)
	199	[5900]	GETUPVAL 	R16 U15 ; R16 := U15
	200	[5900]	GETTABLE 	R16 R16 K26 ; R16 := R16[0xe05d242d]
	201	[5900]	GETGLOBAL	R17 K24 ; R17 := _T
	202	[5900]	GETTABLE 	R17 R17 K25 ; R17 := R17["gPendingMission"]
	203	[5900]	GETTABLE 	R17 R17 K27 ; R17 := R17["name"]
	204	[5900]	MOVE     	R18 R14 ; R18 := R14
	205	[5900]	GETUPVAL 	R19 U3 ; R19 := U3
	206	[5900]	GETTABLE 	R19 R19 K10 ; R19 := R19[0x06d055f9]
	207	[5900]	GETGLOBAL	R20 K11 ; R20 := 0x7b998233
	208	[5900]	GETTABLE 	R21 R14 K28 ; R21 := R14["levelKeyName"]
	209	[5900]	CALL     	R20 2 2 ; R20 := R20(R21)
	210	[5900]	NOT      	R20 R20 ; R20 := not R20
	211	[5900]	GETTABLE 	R21 R14 K28 ; R21 := R14["levelKeyName"]
	212	[5900]	LOADNIL  	R22 R22 ; R22 := nil
	213	[5900]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	214	[5900]	GETUPVAL 	R20 U16 ; R20 := U16
	215	[5900]	CALL     	R20 1 0 ; R20,... := R20()
	216	[5900]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	217	[5901]	EQ       	0 R16 K16 ; if R16 ~= nil then PC := 228
	218	[5901]	JMP      	228 ; PC := 228
	219	[5902]	GETGLOBAL	R17 K6 ; R17 := 0x3d106989
	220	[5902]	LOADK    	R18 K29 ; R18 := "Host_LoadMission failed"
	221	[5902]	CALL     	R17 2 1 ; R17(R18)
	222	[5903]	GETUPVAL 	R17 U11 ; R17 := U11
	223	[5903]	CALL     	R17 1 1 ; R17()
	224	[5904]	GETUPVAL 	R17 U17 ; R17 := U17
	225	[5904]	LOADK    	R18 K30 ; R18 := "TransitionOut"
	226	[5904]	LOADK    	R19 K31 ; R19 := "true"
	227	[5904]	CALL     	R17 3 1 ; R17(R18,R19)
	228	[5906]	RETURN   	R0 1 ; return 
	229	[5909]	GETGLOBAL	R17 K32 ; R17 := 0x0032441c
	230	[5909]	GETTABLE 	R17 R17 K33 ; R17 := R17["StalkerMode"]
	231	[5909]	TEST     	R17 0 ; if not R17 then PC := 236
	232	[5909]	JMP      	236 ; PC := 236
	233	[5910]	GETUPVAL 	R17 U18 ; R17 := U18
	234	[5910]	CALL     	R17 1 1 ; R17()
	235	[5910]	JMP      	245 ; PC := 245
	236	[5911]	GETGLOBAL	R17 K34 ; R17 := mCanMergeSquad
	237	[5911]	TEST     	R17 0 ; if not R17 then PC := 242
	238	[5911]	JMP      	242 ; PC := 242
	239	[5912]	GETUPVAL 	R17 U4 ; R17 := U4
	240	[5912]	GETTABLE 	R5 R17 K35 ; R5 := R17["LAUNCH_PUBLIC_SESSION"]
	241	[5912]	JMP      	245 ; PC := 245
	242	[5914]	GETUPVAL 	R17 U9 ; R17 := U9
	243	[5914]	CALL     	R17 1 2 ; R17 := R17()
	244	[5914]	MOVE     	R5 R17 ; R5 := R17
	245	[5918]	OP_LOADBOOL	R17 1 0 ; R17 := true
	246	[5918]	SETGLOBALHASH	R17 K36 ; mCanRetryMergeSquad := R17
	247	[5921]	TEST     	R2 1 ; if R2 then PC := 254
	248	[5921]	JMP      	254 ; PC := 254
	249	[5921]	TEST     	R4 0 ; if not R4 then PC := 254
	250	[5921]	JMP      	254 ; PC := 254
	251	[5922]	GETUPVAL 	R17 U19 ; R17 := U19
	252	[5922]	MOVE     	R18 R5 ; R18 := R5
	253	[5922]	CALL     	R17 2 1 ; R17(R18)
	254	[5924]	RETURN   	R0 1 ; return 

function #216 <?:5926,5928> (11 instructions, 44 bytes at 00000160F38A9990)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[5927]	GETGLOBAL	R0 K0 ; R0 := mMaximized
	2	[5927]	TEST     	R0 1 ; if R0 then PC := 10
	3	[5927]	JMP      	10 ; PC := 10
	4	[5927]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[5927]	TEST     	R0 0 ; if not R0 then PC := 10
	6	[5927]	JMP      	10 ; PC := 10
	7	[5927]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[5927]	GETTABLE 	R0 R0 K2 ; R0 := R0["TopMenuOpen"]
	9	[5927]	NOT      	R0 R0 ; R0 := not R0
	10	[5927]	RETURN   	R0 2 ; return R0 
	11	[5928]	RETURN   	R0 1 ; return 

function #217 <?:5930,5934> (16 instructions, 64 bytes at 00000160F38A9AE0)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[5931]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5931]	CALL     	R0 1 2 ; R0 := R0()
	3	[5931]	TEST     	R0 1 ; if R0 then PC := 16
	4	[5931]	JMP      	16 ; PC := 16
	5	[5931]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[5931]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xd8140b94]
	7	[5931]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[5931]	TEST     	R0 0 ; if not R0 then PC := 16
	9	[5931]	JMP      	16 ; PC := 16
	10	[5931]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[5931]	CALL     	R0 1 2 ; R0 := R0()
	12	[5931]	TEST     	R0 0 ; if not R0 then PC := 16
	13	[5931]	JMP      	16 ; PC := 16
	14	[5932]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[5932]	CALL     	R0 1 1 ; R0()
	16	[5934]	RETURN   	R0 1 ; return 

function #218 <?:5936,5965> (108 instructions, 432 bytes at 00000160F38A9C30)
0 params, 14 slots, 4 upvalues, 0 locals, 23 constants, 0 functions
	1	[5937]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5937]	CALL     	R0 1 2 ; R0 := R0()
	3	[5937]	TEST     	R0 1 ; if R0 then PC := 94
	4	[5937]	JMP      	94 ; PC := 94
	5	[5937]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	6	[5937]	GETGLOBAL	R1 K1 ; R1 := mSquadPanel
	7	[5937]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[5937]	TEST     	R0 1 ; if R0 then PC := 94
	9	[5937]	JMP      	94 ; PC := 94
	10	[5937]	GETGLOBAL	R0 K1 ; R0 := mSquadPanel
	11	[5937]	GETTABLE 	R0 R0 K2 ; R0 := R0["mMMVisible"]
	12	[5937]	TEST     	R0 0 ; if not R0 then PC := 94
	13	[5937]	JMP      	94 ; PC := 94
	14	[5937]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[5937]	GETTABLE 	R0 R0 K3 ; R0 := R0["mIsVisible"]
	16	[5937]	TEST     	R0 1 ; if R0 then PC := 94
	17	[5937]	JMP      	94 ; PC := 94
	18	[5937]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[5937]	CALL     	R0 1 2 ; R0 := R0()
	20	[5937]	TEST     	R0 0 ; if not R0 then PC := 94
	21	[5937]	JMP      	94 ; PC := 94
	22	[5937]	GETGLOBAL	R0 K4 ; R0 := _T
	23	[5937]	GETTABLE 	R0 R0 K5 ; R0 := R0["ProjectionMoviePickerOpen"]
	24	[5937]	TEST     	R0 1 ; if R0 then PC := 94
	25	[5937]	JMP      	94 ; PC := 94
	26	[5938]	LOADNIL  	R0 R0 ; R0 := nil
	27	[5939]	GETGLOBAL	R1 K1 ; R1 := mSquadPanel
	28	[5939]	GETTABLE 	R1 R1 K6 ; R1 := R1["mPlayerInfo"]
	29	[5940]	LOADK    	R2 := 1.000000
	30	[5940]	LEN      	R3 R1 ; R3 := # R1
	31	[5940]	LOADK    	R4 := 1.000000
	32	[5940]	FORPREP  	R2 38 ; R2 -= R4; PC := 38
	33	[5941]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	34	[5942]	GETTABLE 	R7 R6 K7 ; R7 := R6["MMButton"]
	35	[5942]	TEST     	R7 0 ; if not R7 then PC := 38
	36	[5942]	JMP      	38 ; PC := 38
	37	[5943]	MOVE     	R0 R5 ; R0 := R5
	38	[5940]	FORLOOP  	R2 33 ; R2 += R4; if R2 <= R3 then begin PC := 33; R5 := R2 end
	39	[5946]	GETGLOBAL	R7 K8 ; R7 := 0x34291f5c
	40	[5946]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x1467d5f4]
	41	[5946]	CALL     	R7 1 2 ; R7 := R7()
	42	[5946]	TEST     	R7 0 ; if not R7 then PC := 92
	43	[5946]	JMP      	92 ; PC := 92
	44	[5947]	EQ       	1 R0 K10 ; if R0 == nil then PC := 88
	45	[5947]	JMP      	88 ; PC := 88
	46	[5947]	GETGLOBAL	R7 K1 ; R7 := mSquadPanel
	47	[5947]	GETTABLE 	R7 R7 K11 ; R7 := R7["mCurrentFocusedId"]
	48	[5947]	EQ       	1 R7 R0 ; if R7 == R0 then PC := 88
	49	[5947]	JMP      	88 ; PC := 88
	50	[5948]	GETGLOBAL	R7 K1 ; R7 := mSquadPanel
	51	[5948]	GETTABLE 	R7 R7 K12 ; R7 := R7["mClipName"]
	52	[5948]	LOADK    	R8 K13 ; R8 := ".Player"
	53	[5948]	MOVE     	R9 R0 ; R9 := R0
	54	[5948]	LOADK    	R10 K14 ; R10 := ".Icon"
	55	[5948]	CONCAT   	R7 R7 R10 ; R7 := R7 .. R8 .. R9 .. R10
	56	[5949]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	57	[5949]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x91a24e4b]
	58	[5949]	MOVE     	R10 R7 ; R10 := R7
	59	[5949]	LOADK    	R11 := 2.000000
	60	[5949]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	61	[5950]	EQ       	1 R8 K10 ; if R8 == nil then PC := 92
	62	[5950]	JMP      	92 ; PC := 92
	63	[5951]	GETGLOBAL	R9 K15 ; R9 := 0xae91e43b
	64	[5951]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x91a24e4b]
	65	[5951]	MOVE     	R11 R7 ; R11 := R7
	66	[5951]	LOADK    	R12 := 12.000000
	67	[5951]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	68	[5951]	DIV      	R9 R9 K17 ; R9 := R9 / 2.000000
	69	[5951]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	70	[5952]	GETGLOBAL	R9 K15 ; R9 := 0xae91e43b
	71	[5952]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x91a24e4b]
	72	[5952]	MOVE     	R11 R7 ; R11 := R7
	73	[5952]	LOADK    	R12 := 3.000000
	74	[5952]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	75	[5952]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	76	[5952]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x91a24e4b]
	77	[5952]	MOVE     	R12 R7 ; R12 := R7
	78	[5952]	LOADK    	R13 := 13.000000
	79	[5952]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	80	[5952]	DIV      	R10 R10 K17 ; R10 := R10 / 2.000000
	81	[5952]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	82	[5953]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	83	[5953]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0xf212148c]
	84	[5953]	MOVE     	R12 R8 ; R12 := R8
	85	[5953]	MOVE     	R13 R9 ; R13 := R9
	86	[5953]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	87	[5954]	JMP      	92 ; PC := 92
	88	[5956]	GETGLOBAL	R10 K15 ; R10 := 0xae91e43b
	89	[5956]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xabab085c]
	90	[5956]	LOADK    	R12 K20 ; R12 := 0.150000
	91	[5956]	CALL     	R10 3 1 ; R10(R11,R12)
	92	[5959]	OP_LOADBOOL	R10 1 0 ; R10 := true
	93	[5959]	RETURN   	R10 2 ; return R10 
	94	[5962]	GETGLOBAL	R10 K21 ; R10 := mInputBlocked
	95	[5962]	TEST     	R10 1 ; if R10 then PC := 108
	96	[5962]	JMP      	108 ; PC := 108
	97	[5962]	GETUPVAL 	R10 U1 ; R10 := U1
	98	[5962]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0xd8140b94]
	99	[5962]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[5962]	TEST     	R10 0 ; if not R10 then PC := 108
	101	[5962]	JMP      	108 ; PC := 108
	102	[5962]	GETUPVAL 	R10 U2 ; R10 := U2
	103	[5962]	CALL     	R10 1 2 ; R10 := R10()
	104	[5962]	TEST     	R10 0 ; if not R10 then PC := 108
	105	[5962]	JMP      	108 ; PC := 108
	106	[5963]	GETUPVAL 	R10 U3 ; R10 := U3
	107	[5963]	CALL     	R10 1 1 ; R10()
	108	[5965]	RETURN   	R0 1 ; return 

function #219 <?:5967,5971> (18 instructions, 72 bytes at 00000160F38AA1C0)
0 params, 3 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[5968]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5968]	CALL     	R0 1 2 ; R0 := R0()
	3	[5968]	TEST     	R0 1 ; if R0 then PC := 18
	4	[5968]	JMP      	18 ; PC := 18
	5	[5968]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[5968]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xd8140b94]
	7	[5968]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[5968]	TEST     	R0 0 ; if not R0 then PC := 18
	9	[5968]	JMP      	18 ; PC := 18
	10	[5968]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[5968]	CALL     	R0 1 2 ; R0 := R0()
	12	[5968]	TEST     	R0 0 ; if not R0 then PC := 18
	13	[5968]	JMP      	18 ; PC := 18
	14	[5969]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[5969]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x52f40f14]
	16	[5969]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[5969]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[5971]	RETURN   	R0 1 ; return 

function #220 <?:5973,5977> (18 instructions, 72 bytes at 00000160F38AA340)
0 params, 3 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[5974]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5974]	CALL     	R0 1 2 ; R0 := R0()
	3	[5974]	TEST     	R0 1 ; if R0 then PC := 18
	4	[5974]	JMP      	18 ; PC := 18
	5	[5974]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[5974]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xd8140b94]
	7	[5974]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[5974]	TEST     	R0 0 ; if not R0 then PC := 18
	9	[5974]	JMP      	18 ; PC := 18
	10	[5974]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[5974]	CALL     	R0 1 2 ; R0 := R0()
	12	[5974]	TEST     	R0 0 ; if not R0 then PC := 18
	13	[5974]	JMP      	18 ; PC := 18
	14	[5975]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[5975]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x52f40f14]
	16	[5975]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[5975]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[5977]	RETURN   	R0 1 ; return 

function #221 <?:5979,5981> (16 instructions, 64 bytes at 00000160F38AA4C0)
0 params, 2 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[5980]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5980]	CALL     	R0 1 2 ; R0 := R0()
	3	[5980]	TEST     	R0 1 ; if R0 then PC := 13
	4	[5980]	JMP      	13 ; PC := 13
	5	[5980]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[5980]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xd8140b94]
	7	[5980]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[5980]	TEST     	R0 0 ; if not R0 then PC := 15
	9	[5980]	JMP      	15 ; PC := 15
	10	[5980]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[5980]	CALL     	R0 1 2 ; R0 := R0()
	12	[5980]	JMP      	15 ; PC := 15
	13	[5980]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 14
	14	[5980]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[5980]	RETURN   	R0 2 ; return R0 
	16	[5981]	RETURN   	R0 1 ; return 

function #222 <?:5983,5987> (16 instructions, 64 bytes at 00000160F38AA610)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[5984]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5984]	CALL     	R0 1 2 ; R0 := R0()
	3	[5984]	TEST     	R0 1 ; if R0 then PC := 16
	4	[5984]	JMP      	16 ; PC := 16
	5	[5984]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[5984]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xd8140b94]
	7	[5984]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[5984]	TEST     	R0 0 ; if not R0 then PC := 16
	9	[5984]	JMP      	16 ; PC := 16
	10	[5984]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[5984]	CALL     	R0 1 2 ; R0 := R0()
	12	[5984]	TEST     	R0 0 ; if not R0 then PC := 16
	13	[5984]	JMP      	16 ; PC := 16
	14	[5985]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[5985]	CALL     	R0 1 1 ; R0()
	16	[5987]	RETURN   	R0 1 ; return 

function #223 <?:5989,5993> (16 instructions, 64 bytes at 00000160F38AA760)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[5990]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5990]	CALL     	R0 1 2 ; R0 := R0()
	3	[5990]	TEST     	R0 1 ; if R0 then PC := 16
	4	[5990]	JMP      	16 ; PC := 16
	5	[5990]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[5990]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xd8140b94]
	7	[5990]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[5990]	TEST     	R0 0 ; if not R0 then PC := 16
	9	[5990]	JMP      	16 ; PC := 16
	10	[5990]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[5990]	CALL     	R0 1 2 ; R0 := R0()
	12	[5990]	TEST     	R0 0 ; if not R0 then PC := 16
	13	[5990]	JMP      	16 ; PC := 16
	14	[5991]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[5991]	CALL     	R0 1 1 ; R0()
	16	[5993]	RETURN   	R0 1 ; return 

function #224 <?:5995,5997> (3 instructions, 12 bytes at 00000160F38AA8B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[5996]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[5996]	CALL     	R0 1 1 ; R0()
	3	[5997]	RETURN   	R0 1 ; return 

function #225 <?:5999,6004> (10 instructions, 40 bytes at 00000160F38AA980)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[6000]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[6000]	CALL     	R0 1 2 ; R0 := R0()
	3	[6000]	TEST     	R0 1 ; if R0 then PC := 10
	4	[6000]	JMP      	10 ; PC := 10
	5	[6001]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[6001]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x9ebab03a]
	7	[6001]	CALL     	R0 1 1 ; R0()
	8	[6002]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[6002]	RETURN   	R0 2 ; return R0 
	10	[6004]	RETURN   	R0 1 ; return 

function #226 <?:6011,6015> (12 instructions, 48 bytes at 00000160F38AAAB0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[6012]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[6012]	CALL     	R0 1 2 ; R0 := R0()
	3	[6012]	TEST     	R0 1 ; if R0 then PC := 12
	4	[6012]	JMP      	12 ; PC := 12
	5	[6012]	GETGLOBAL	R0 K0 ; R0 := mSquadPanel
	6	[6012]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x552ac57e]
	7	[6012]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[6012]	TEST     	R0 0 ; if not R0 then PC := 12
	9	[6012]	JMP      	12 ; PC := 12
	10	[6013]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[6013]	RETURN   	R0 2 ; return R0 
	12	[6015]	RETURN   	R0 1 ; return 

function #227 <?:6017,6021> (12 instructions, 48 bytes at 00000160F38AABF0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[6018]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[6018]	CALL     	R0 1 2 ; R0 := R0()
	3	[6018]	TEST     	R0 1 ; if R0 then PC := 12
	4	[6018]	JMP      	12 ; PC := 12
	5	[6018]	GETGLOBAL	R0 K0 ; R0 := mSquadPanel
	6	[6018]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x552ac57e]
	7	[6018]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[6018]	TEST     	R0 0 ; if not R0 then PC := 12
	9	[6018]	JMP      	12 ; PC := 12
	10	[6019]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[6019]	RETURN   	R0 2 ; return R0 
	12	[6021]	RETURN   	R0 1 ; return 

function #228 <?:6023,6025> (3 instructions, 12 bytes at 00000160F38AAD30)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[6024]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[6024]	RETURN   	R0 2 ; return R0 
	3	[6025]	RETURN   	R0 1 ; return 

function #229 <?:6027,6031> (8 instructions, 32 bytes at 00000160F38AAE00)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[6028]	TEST     	R0 0 ; if not R0 then PC := 8
	2	[6028]	JMP      	8 ; PC := 8
	3	[6029]	GETGLOBAL	R2 K0 ; R2 := 0x9ba7909f
	4	[6029]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7e17ae26]
	5	[6029]	LOADK    	R4 K2 ; R4 := "OnExternalProductPurchaseComplete"
	6	[6029]	LOADK    	R5 K3 ; R5 := ""
	7	[6029]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[6031]	RETURN   	R0 1 ; return 

function #230 <?:6033,6043> (27 instructions, 108 bytes at 00000160F38AAF40)
2 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[6034]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[6034]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[6034]	LOADK    	R4 := 0.000000
	4	[6034]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[6035]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[6035]	MOVE     	R4 R2 ; R4 := R2
	7	[6035]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[6035]	TEST     	R3 1 ; if R3 then PC := 27
	9	[6035]	JMP      	27 ; PC := 27
	10	[6035]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x22de02e1]
	11	[6035]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[6035]	TEST     	R3 0 ; if not R3 then PC := 27
	13	[6035]	JMP      	27 ; PC := 27
	14	[6036]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x80563238]
	15	[6036]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[6037]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	17	[6037]	MOVE     	R5 R3 ; R5 := R3
	18	[6037]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[6037]	TEST     	R4 1 ; if R4 then PC := 27
	20	[6037]	JMP      	27 ; PC := 27
	21	[6038]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x1730e16b]
	22	[6038]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[6038]	TEST     	R4 0 ; if not R4 then PC := 27
	24	[6038]	JMP      	27 ; PC := 27
	25	[6039]	GETGLOBAL	R4 K6 ; R4 := _T
	26	[6039]	SETTABLE 	R4 K7 K8 ; R4["gQueueMailbox"] := true
	27	[6043]	RETURN   	R0 1 ; return 

function #231 <?:6045,6067> (34 instructions, 136 bytes at 00000160F38AB170)
0 params, 4 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[6046]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[6046]	GETGLOBAL	R1 K1 ; R1 := mGameData
	3	[6046]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6046]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[6046]	JMP      	7 ; PC := 7
	6	[6047]	RETURN   	R0 1 ; return 
	7	[6050]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[6051]	GETGLOBAL	R1 K2 ; R1 := _T
	9	[6051]	GETTABLE 	R1 R1 K3 ; R1 := R1["ExternalProductPurchaseInitiated"]
	10	[6051]	TEST     	R1 0 ; if not R1 then PC := 16
	11	[6051]	JMP      	16 ; PC := 16
	12	[6053]	GETGLOBAL	R1 K4 ; R1 := PLATINUM_CHECK_COOLDOWN
	13	[6053]	SUB      	R1 R1 K5 ; R1 := R1 - 4.000000
	14	[6053]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	15	[6053]	JMP      	21 ; PC := 21
	16	[6054]	GETGLOBAL	R1 K2 ; R1 := _T
	17	[6054]	GETTABLE 	R1 R1 K6 ; R1 := R1["Enabling2FA"]
	18	[6054]	TEST     	R1 0 ; if not R1 then PC := 21
	19	[6054]	JMP      	21 ; PC := 21
	20	[6056]	LOADK    	R0 := 0.000000
	21	[6059]	LT       	0 K7 R0 ; if 0.000000 >= R0 then PC := 24
	22	[6059]	JMP      	24 ; PC := 24
	23	[6060]	RETURN   	R0 1 ; return 
	24	[6063]	OP_LOADBOOL	R1 1 0 ; R1 := true
	25	[6063]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[6064]	GETGLOBAL	R1 K1 ; R1 := mGameData
	27	[6064]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x32331fdf]
	28	[6064]	LOADK    	R3 K9 ; R3 := "OnCreditsResult"
	29	[6064]	CALL     	R1 3 1 ; R1(R2,R3)
	30	[6066]	GETGLOBAL	R1 K1 ; R1 := mGameData
	31	[6066]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x24389ec3]
	32	[6066]	LOADK    	R3 K11 ; R3 := "OnInboxSync"
	33	[6066]	CALL     	R1 3 1 ; R1(R2,R3)
	34	[6067]	RETURN   	R0 1 ; return 

function #232 <?:6069,6093> (53 instructions, 212 bytes at 00000160F38AB410)
2 params, 6 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[6070]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[6070]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[6071]	GETGLOBAL	R2 K0 ; R2 := PLATINUM_CHECK_COOLDOWN
	4	[6071]	SETUPVAL 	R2 U1 ; U1 := R2
	5	[6073]	TEST     	R0 1 ; if R0 then PC := 8
	6	[6073]	JMP      	8 ; PC := 8
	7	[6074]	RETURN   	R0 1 ; return 
	8	[6077]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[6077]	CALL     	R2 1 1 ; R2()
	10	[6079]	GETGLOBAL	R2 K1 ; R2 := mGameData
	11	[6079]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x65cac6ab]
	12	[6079]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[6079]	TEST     	R2 0 ; if not R2 then PC := 21
	14	[6079]	JMP      	21 ; PC := 21
	15	[6080]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[6080]	SETTABLE 	R2 K4 K5 ; R2["ExternalProductPurchaseInitiated"] := false
	17	[6081]	GETGLOBAL	R2 K1 ; R2 := mGameData
	18	[6081]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x08ead34d]
	19	[6081]	LOADK    	R4 K7 ; R4 := "OnSyncInventoryForExternalPurchase"
	20	[6081]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[6084]	GETGLOBAL	R2 K3 ; R2 := _T
	22	[6084]	GETTABLE 	R2 R2 K8 ; R2 := R2["Enabling2FA"]
	23	[6084]	TEST     	R2 0 ; if not R2 then PC := 53
	24	[6084]	JMP      	53 ; PC := 53
	25	[6084]	GETGLOBAL	R2 K1 ; R2 := mGameData
	26	[6084]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xc354f0d0]
	27	[6084]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[6084]	TEST     	R2 0 ; if not R2 then PC := 53
	29	[6084]	JMP      	53 ; PC := 53
	30	[6085]	GETGLOBAL	R2 K3 ; R2 := _T
	31	[6085]	SETTABLE 	R2 K8 K5 ; R2["Enabling2FA"] := false
	32	[6088]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	33	[6088]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	34	[6088]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[6088]	TEST     	R2 1 ; if R2 then PC := 53
	36	[6088]	JMP      	53 ; PC := 53
	37	[6088]	GETGLOBAL	R2 K11 ; R2 := 0xbe190284
	38	[6088]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xf2deaf69]
	39	[6088]	GETGLOBAL	R4 K13 ; R4 := gLotusDojoGameRulesType
	40	[6088]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	41	[6088]	TEST     	R2 0 ; if not R2 then PC := 53
	42	[6088]	JMP      	53 ; PC := 53
	43	[6089]	LOADK    	R2 K14 ; R2 := "{\"status\":"
	44	[6089]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	45	[6089]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xb2f1e0d0]
	46	[6089]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[6089]	LOADK    	R4 K16 ; R4 := "}"
	48	[6089]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	49	[6090]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	50	[6090]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x83bfaed0]
	51	[6090]	MOVE     	R5 R2 ; R5 := R2
	52	[6090]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[6093]	RETURN   	R0 1 ; return 

function #233 <?:6095,6100> (11 instructions, 44 bytes at 00000160F38AB7B0)
1 param, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[6096]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[6096]	TEST     	R1 1 ; if R1 then PC := 11
	3	[6096]	JMP      	11 ; PC := 11
	4	[6096]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 11
	5	[6096]	JMP      	11 ; PC := 11
	6	[6097]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[6097]	CALL     	R1 1 1 ; R1()
	8	[6098]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	9	[6098]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x1da0eb02]
	10	[6098]	CALL     	R1 2 1 ; R1(R2)
	11	[6100]	RETURN   	R0 1 ; return 

function #234 <?:6102,6107> (12 instructions, 48 bytes at 00000160F38AB900)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[6103]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[6103]	LOADK    	R1 K1 ; R1 := "SquadOverlay -- LeaveSquadDone"
	3	[6103]	CALL     	R0 2 1 ; R0(R1)
	4	[6104]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[6104]	GETTABLE 	R0 R0 K3 ; R0 := R0["BackgroundMovie"]
	6	[6104]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	7	[6104]	LOADK    	R2 K5 ; R2 := "ShowBlockingMessage"
	8	[6104]	LOADK    	R3 K6 ; R3 := "0"
	9	[6104]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[6106]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[6106]	CALL     	R0 1 1 ; R0()
	12	[6107]	RETURN   	R0 1 ; return 

function #235 <?:6109,6120> (30 instructions, 120 bytes at 00000160F38ABAE0)
1 param, 8 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[6110]	LOADK    	R1 := 0.000000
	2	[6112]	LOADK    	R2 := 1.000000
	3	[6112]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[6112]	LEN      	R3 R3 ; R3 := # R3
	5	[6112]	LOADK    	R4 := 1.000000
	6	[6112]	FORPREP  	R2 24 ; R2 -= R4; PC := 24
	7	[6113]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	8	[6113]	GETUPVAL 	R7 U0 ; R7 := U0
	9	[6113]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	10	[6113]	GETTABLE 	R7 R7 K2 ; R7 := R7["Player"]
	11	[6113]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[6113]	TEST     	R6 1 ; if R6 then PC := 24
	13	[6113]	JMP      	24 ; PC := 24
	14	[6113]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[6113]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	16	[6113]	GETTABLE 	R6 R6 K2 ; R6 := R6["Player"]
	17	[6113]	GETTABLE 	R6 R6 K3 ; R6 := R6["onlineId"]
	18	[6113]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 24
	19	[6113]	JMP      	24 ; PC := 24
	20	[6114]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[6114]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	22	[6114]	GETTABLE 	R1 R6 K4 ; R1 := R6["Vote"]
	23	[6115]	JMP      	25 ; PC := 25
	24	[6112]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	25	[6119]	EQ       	1 R1 K5 ; if R1 == 1.000000 then PC := 28
	26	[6119]	JMP      	28 ; PC := 28
	27	[6119]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 28
	28	[6119]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[6119]	RETURN   	R6 2 ; return R6 
	30	[6120]	RETURN   	R0 1 ; return 

function #236 <?:6122,6124> (3 instructions, 12 bytes at 00000160F38ABD00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[6123]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[6123]	CALL     	R0 1 1 ; R0()
	3	[6124]	RETURN   	R0 1 ; return 

function #237 <?:6126,6130> (10 instructions, 40 bytes at 00000160F38ABDD0)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[6127]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[6127]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[6128]	LOADK    	R0 := 0.000000
	4	[6128]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[6129]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[6129]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	7	[6129]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	8	[6129]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Select"]
	9	[6129]	CALL     	R0 2 1 ; R0(R1)
	10	[6130]	RETURN   	R0 1 ; return 

function #238 <?:6132,6137> (10 instructions, 40 bytes at 00000160F38ABF20)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[6133]	GETGLOBAL	R0 K0 ; R0 := mSquadPanel
	2	[6133]	EQ       	1 R0 K1 ; if R0 == nil then PC := 8
	3	[6133]	JMP      	8 ; PC := 8
	4	[6134]	GETGLOBAL	R0 K0 ; R0 := mSquadPanel
	5	[6134]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x13dfba4d]
	6	[6134]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[6134]	RETURN   	R0 2 ; return R0 
	8	[6136]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[6136]	RETURN   	R0 2 ; return R0 
	10	[6137]	RETURN   	R0 1 ; return 

function #239 <?:6139,6143> (11 instructions, 44 bytes at 00000160F38AC070)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[6140]	GETGLOBAL	R1 K0 ; R1 := mSquadPanel
	2	[6140]	EQ       	1 R1 K1 ; if R1 == nil then PC := 11
	3	[6140]	JMP      	11 ; PC := 11
	4	[6141]	GETGLOBAL	R1 K0 ; R1 := mSquadPanel
	5	[6141]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5b4220df]
	6	[6141]	EQ       	1 R0 K3 ; if R0 == "true" then PC := 9
	7	[6141]	JMP      	9 ; PC := 9
	8	[6141]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 9
	9	[6141]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[6141]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[6143]	RETURN   	R0 1 ; return 

function #240 <?:6145,6147> (6 instructions, 24 bytes at 00000160FF55D4B0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[6146]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[6146]	JMP      	4 ; PC := 4
	3	[6146]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[6146]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[6146]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[6147]	RETURN   	R0 1 ; return 

function #241 <?:6149,6151> (12 instructions, 48 bytes at 00000160FF55D5A0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[6150]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[6150]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[6150]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6150]	TEST     	R0 1 ; if R0 then PC := 9
	5	[6150]	JMP      	9 ; PC := 9
	6	[6150]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[6150]	GETTABLE 	R0 R0 K1 ; R0 := R0["mIsVisible"]
	8	[6150]	JMP      	11 ; PC := 11
	9	[6150]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 10
	10	[6150]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[6150]	RETURN   	R0 2 ; return R0 
	12	[6151]	RETURN   	R0 1 ; return 

function #242 <?:6153,6159> (12 instructions, 48 bytes at 00000160FF55D6E0)
4 params, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[6154]	SETUPVAL 	R4 U0 ; U0 := R4
	2	[6156]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	3	[6156]	GETGLOBAL	R5 K1 ; R5 := mAnchorMgr
	4	[6156]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[6156]	TEST     	R4 1 ; if R4 then PC := 12
	6	[6156]	JMP      	12 ; PC := 12
	7	[6157]	GETGLOBAL	R4 K1 ; R4 := mAnchorMgr
	8	[6157]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xfaa69527]
	9	[6157]	MOVE     	R6 R0 ; R6 := R0
	10	[6157]	MOVE     	R7 R1 ; R7 := R1
	11	[6157]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	12	[6159]	RETURN   	R0 1 ; return 

function #243 <?:6161,6172> (29 instructions, 116 bytes at 00000160FF55D830)
0 params, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[6162]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[6162]	LEN      	R0 R0 ; R0 := # R0
	3	[6162]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 14
	4	[6162]	JMP      	14 ; PC := 14
	5	[6162]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[6162]	LEN      	R0 R0 ; R0 := # R0
	7	[6162]	GETGLOBAL	R1 K1 ; R1 := 0xe7f2b02f
	8	[6162]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xebe2f513]
	9	[6162]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[6162]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 14
	11	[6162]	JMP      	14 ; PC := 14
	12	[6163]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[6163]	RETURN   	R0 2 ; return R0 
	14	[6165]	LOADK    	R0 := 1.000000
	15	[6165]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[6165]	LEN      	R1 R1 ; R1 := # R1
	17	[6165]	LOADK    	R2 := 1.000000
	18	[6165]	FORPREP  	R0 26 ; R0 -= R2; PC := 26
	19	[6166]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[6166]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	21	[6166]	GETTABLE 	R4 R4 K3 ; R4 := R4["Vote"]
	22	[6166]	EQ       	0 R4 K0 ; if R4 ~= 0.000000 then PC := 26
	23	[6166]	JMP      	26 ; PC := 26
	24	[6167]	OP_LOADBOOL	R4 1 0 ; R4 := true
	25	[6167]	RETURN   	R4 2 ; return R4 
	26	[6165]	FORLOOP  	R0 19 ; R0 += R2; if R0 <= R1 then begin PC := 19; R3 := R0 end
	27	[6171]	OP_LOADBOOL	R4 0 0 ; R4 := false
	28	[6171]	RETURN   	R4 2 ; return R4 
	29	[6172]	RETURN   	R0 1 ; return 

function #244 <?:6175,6178> (6 instructions, 24 bytes at 00000160FF55DA40)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[6177]	EQ       	1 R0 K1 ; if R0 == "true" then PC := 4
	2	[6177]	JMP      	4 ; PC := 4
	3	[6177]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[6177]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[6177]	SETGLOBALHASH	R1 K0 ; mForceMin := R1
	6	[6178]	RETURN   	R0 1 ; return 

function #245 <?:6180,6182> (3 instructions, 12 bytes at 00000160FF55DB60)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[6181]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[6181]	RETURN   	R0 2 ; return R0 
	3	[6182]	RETURN   	R0 1 ; return 

function #246 <?:6184,6189> (7 instructions, 28 bytes at 00000160FF55DC30)
1 param, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[6185]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[6185]	CALL     	R1 1 1 ; R1()
	3	[6187]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[6187]	SETUPVAL 	R1 U1 ; U1 := R1
	5	[6188]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[6188]	CALL     	R1 1 1 ; R1()
	7	[6189]	RETURN   	R0 1 ; return 

function #247 <?:6191,6222> (89 instructions, 356 bytes at 00000160FF55DD20)
1 param, 14 slots, 3 upvalues, 0 locals, 32 constants, 0 functions
	1	[6192]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[6192]	GETTABLE 	R1 R1 K1 ; R1 := R1["BackgroundMovie"]
	3	[6192]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xe4162eed]
	4	[6192]	LOADK    	R3 K3 ; R3 := "ShowBlockingMessage"
	5	[6192]	LOADK    	R4 K4 ; R4 := "0"
	6	[6192]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[6194]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	8	[6197]	GETGLOBAL	R3 K5 ; R3 := 0x7f5022cf
	9	[6197]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xa5c556b9]
	10	[6197]	MOVE     	R4 R0 ; R4 := R0
	11	[6197]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[6197]	GETTABLE 	R5 R5 K7 ; R5 := R5["KEY_TAG"]
	13	[6197]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[6198]	TEST     	R3 0 ; if not R3 then PC := 31
	15	[6198]	JMP      	31 ; PC := 31
	16	[6199]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	17	[6199]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x1a94c9cc]
	18	[6199]	MOVE     	R5 R0 ; R5 := R0
	19	[6199]	LOADK    	R6 := 1.000000
	20	[6199]	SUB      	R7 R3 K9 ; R7 := R3 - 1.000000
	21	[6199]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	22	[6199]	MOVE     	R2 R4 ; R2 := R4
	23	[6200]	GETGLOBAL	R4 K10 ; R4 := 0xb009bbc6
	24	[6200]	MOVE     	R5 R2 ; R5 := R2
	25	[6200]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[6201]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xef893aec]
	27	[6201]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[6201]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x8f89d633]
	29	[6201]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[6201]	MOVE     	R1 R5 ; R1 := R5
	31	[6204]	GETUPVAL 	R5 U1 ; R5 := U1
	32	[6204]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x05b69533]
	33	[6204]	GETGLOBAL	R6 K14 ; R6 := 0x0469f296
	34	[6204]	MOVE     	R7 R0 ; R7 := R0
	35	[6204]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[6204]	MOVE     	R7 R1 ; R7 := R1
	37	[6204]	GETGLOBAL	R8 K15 ; R8 := 0x7ed0a956
	38	[6204]	MOVE     	R9 R2 ; R9 := R2
	39	[6204]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[6204]	OP_LOADBOOL	R9 0 0 ; R9 := false
	41	[6204]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	42	[6204]	OP_LOADBOOL	R12 0 0 ; R12 := false
	43	[6204]	OP_LOADBOOL	R13 1 0 ; R13 := true
	44	[6204]	CALL     	R5 9 2 ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
	45	[6205]	GETTABLE 	R6 R1 K16 ; R6 := R1["gameRules"]
	46	[6205]	SETTABLE 	R5 K16 R6 ; R5["gameRules"] := R6
	47	[6207]	GETGLOBAL	R6 K17 ; R6 := 0x7b998233
	48	[6207]	GETGLOBAL	R7 K18 ; R7 := 0xe7f2b02f
	49	[6207]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x565be9ee]
	50	[6207]	CALL     	R7 2 0 ; R7,... := R7(R8)
	51	[6207]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	52	[6207]	TEST     	R6 1 ; if R6 then PC := 65
	53	[6207]	JMP      	65 ; PC := 65
	54	[6208]	GETGLOBAL	R6 K18 ; R6 := 0xe7f2b02f
	55	[6208]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x565be9ee]
	56	[6208]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[6208]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0xfdd3576f]
	58	[6208]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[6209]	SETTABLE 	R6 K21 K23 ; R6["regionId"] := 3.000000
	60	[6210]	GETGLOBAL	R7 K18 ; R7 := 0xe7f2b02f
	61	[6210]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xee2f24fc]
	62	[6210]	MOVE     	R9 R6 ; R9 := R6
	63	[6210]	LOADK    	R10 K25 ; R10 := "OnUpdateSessionSettings"
	64	[6210]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	65	[6213]	GETGLOBAL	R7 K18 ; R7 := 0xe7f2b02f
	66	[6213]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0x3b62d69a]
	67	[6213]	MOVE     	R9 R2 ; R9 := R2
	68	[6213]	GETUPVAL 	R10 U0 ; R10 := U0
	69	[6213]	GETTABLE 	R10 R10 K7 ; R10 := R10["KEY_TAG"]
	70	[6213]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	71	[6213]	CALL     	R7 3 1 ; R7(R8,R9)
	72	[6215]	GETGLOBAL	R7 K5 ; R7 := 0x7f5022cf
	73	[6215]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xa5c556b9]
	74	[6215]	MOVE     	R8 R2 ; R8 := R2
	75	[6215]	LOADK    	R9 K27 ; R9 := "Wareframe"
	76	[6215]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	77	[6215]	TEST     	R7 0 ; if not R7 then PC := 81
	78	[6215]	JMP      	81 ; PC := 81
	79	[6216]	GETGLOBAL	R7 K28 ; R7 := 0x0032441c
	80	[6216]	SETTABLE 	R7 K29 K30 ; R7["DisableLoadingDiorama"] := true
	81	[6219]	GETGLOBAL	R7 K22 ; R7 := 0x34291f5c
	82	[6219]	GETTABLE 	R7 R7 K31 ; R7 := R7[0x4e0a1dfc]
	83	[6219]	MOVE     	R8 R5 ; R8 := R5
	84	[6219]	CALL     	R7 2 1 ; R7(R8)
	85	[6221]	GETUPVAL 	R7 U2 ; R7 := U2
	86	[6221]	OP_LOADBOOL	R8 1 0 ; R8 := true
	87	[6221]	OP_LOADBOOL	R9 0 0 ; R9 := false
	88	[6221]	CALL     	R7 3 1 ; R7(R8,R9)
	89	[6222]	RETURN   	R0 1 ; return 

function #248 <?:6224,6263> (84 instructions, 336 bytes at 00000160FF55E2C0)
1 param, 15 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[6225]	GETGLOBAL	R1 K0 ; R1 := cjson
	2	[6225]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x7ab914d8]
	3	[6225]	MOVE     	R2 R0 ; R2 := R0
	4	[6225]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[6226]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 8
	6	[6226]	JMP      	8 ; PC := 8
	7	[6227]	RETURN   	R0 1 ; return 
	8	[6230]	GETTABLE 	R2 R1 K3 ; R2 := R1["errorMsg"]
	9	[6230]	TEST     	R2 0 ; if not R2 then PC := 16
	10	[6230]	JMP      	16 ; PC := 16
	11	[6231]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[6231]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xe0cba3ca]
	13	[6231]	GETTABLE 	R3 R1 K3 ; R3 := R1["errorMsg"]
	14	[6231]	CALL     	R2 2 1 ; R2(R3)
	15	[6231]	JMP      	84 ; PC := 84
	16	[6233]	GETTABLE 	R2 R1 K5 ; R2 := R1["transmission"]
	17	[6233]	TEST     	R2 0 ; if not R2 then PC := 52
	18	[6233]	JMP      	52 ; PC := 52
	19	[6234]	GETGLOBAL	R2 K6 ; R2 := 0x7ed0a956
	20	[6234]	GETTABLE 	R3 R1 K5 ; R3 := R1["transmission"]
	21	[6234]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[6235]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	23	[6235]	MOVE     	R4 R2 ; R4 := R2
	24	[6235]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[6235]	TEST     	R3 1 ; if R3 then PC := 84
	26	[6235]	JMP      	84 ; PC := 84
	27	[6236]	GETGLOBAL	R3 K8 ; R3 := 0xcfc01047
	28	[6236]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	29	[6236]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x7d108ddb]
	30	[6236]	CALL     	R4 2 0 ; R4,... := R4(R5)
	31	[6236]	CALL     	R3 0 4 ; R3,R4,R5 := R3(R4,...)
	32	[6236]	JMP      	49 ; PC := 49
	33	[6237]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0x5ca33548]
	34	[6237]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[6237]	GETTABLE 	R9 R1 K12 ; R9 := R1["player"]
	36	[6237]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 49
	37	[6237]	JMP      	49 ; PC := 49
	38	[6238]	SELF     	R8 R7 K13 ; R9 := R7; R8 := R7[0xbb610e5b]
	39	[6238]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[6239]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	41	[6239]	MOVE     	R10 R8 ; R10 := R8
	42	[6239]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[6239]	TEST     	R9 1 ; if R9 then PC := 84
	44	[6239]	JMP      	84 ; PC := 84
	45	[6240]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0x2a748f85]
	46	[6240]	MOVE     	R11 R2 ; R11 := R2
	47	[6240]	CALL     	R9 3 1 ; R9(R10,R11)
	48	[6242]	JMP      	84 ; PC := 84
	49	[6236]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
	50	[6243]	JMP      	33 ; PC := 33
	51	[6245]	JMP      	84 ; PC := 84
	52	[6247]	GETTABLE 	R9 R1 K15 ; R9 := R1["scenarioLocation"]
	53	[6247]	TEST     	R9 0 ; if not R9 then PC := 84
	54	[6247]	JMP      	84 ; PC := 84
	55	[6248]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	56	[6248]	GETGLOBAL	R10 K16 ; R10 := 0xbe190284
	57	[6248]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[6248]	TEST     	R9 1 ; if R9 then PC := 84
	59	[6248]	JMP      	84 ; PC := 84
	60	[6248]	GETGLOBAL	R9 K17 ; R9 := 0xe7f2b02f
	61	[6248]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xca33534d]
	62	[6248]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[6248]	TEST     	R9 1 ; if R9 then PC := 84
	64	[6248]	JMP      	84 ; PC := 84
	65	[6249]	LOADK    	R9 K19 ; R9 := ""
	66	[6250]	LOADK    	R10 := -1.000000
	67	[6252]	GETTABLE 	R11 R1 K20 ; R11 := R1["channel"]
	68	[6252]	EQ       	1 R11 K2 ; if R11 == nil then PC := 71
	69	[6252]	JMP      	71 ; PC := 71
	70	[6253]	GETTABLE 	R9 R1 K20 ; R9 := R1["channel"]
	71	[6256]	GETTABLE 	R11 R1 K21 ; R11 := R1["instance"]
	72	[6256]	EQ       	1 R11 K2 ; if R11 == nil then PC := 78
	73	[6256]	JMP      	78 ; PC := 78
	74	[6257]	GETGLOBAL	R11 K22 ; R11 := 0x03f57322
	75	[6257]	GETTABLE 	R12 R1 K21 ; R12 := R1["instance"]
	76	[6257]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[6257]	MOVE     	R10 R11 ; R10 := R11
	78	[6260]	GETUPVAL 	R11 U1 ; R11 := U1
	79	[6260]	GETTABLE 	R11 R11 K23 ; R11 := R11[0xda729e1c]
	80	[6260]	GETTABLE 	R12 R1 K15 ; R12 := R1["scenarioLocation"]
	81	[6260]	MOVE     	R13 R9 ; R13 := R9
	82	[6260]	MOVE     	R14 R10 ; R14 := R10
	83	[6260]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	84	[6263]	RETURN   	R0 1 ; return 
