
main <?:0,0> (249 instructions, 996 bytes at 000001608BD4CFA0)
0+ params, 49 slots, 0 upvalues, 0 locals, 42 constants, 40 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.CardUtilitiesRedux"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[5]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[6]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	9	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[7]	LOADK    	R4 K4 ; R4 := "EE.Interface.Utilities"
	12	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[8]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[8]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.StoreItemUtilities"
	15	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[10]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	17	[14]	OP_LOADBOOL	R8 0 0 ; R8 := false
	18	[15]	OP_LOADBOOL	R9 1 0 ; R9 := true
	19	[16]	LOADNIL  	R10 R15 ; R10 := R11 := R12 := R13 := R14 := R15 := nil
	20	[22]	OP_LOADBOOL	R16 0 0 ; R16 := false
	21	[23]	LOADNIL  	R17 R19 ; R17 := R18 := R19 := nil
	22	[26]	LOADK    	R20 := 0.000000
	23	[27]	OP_LOADBOOL	R21 0 0 ; R21 := false
	24	[28]	OP_LOADBOOL	R22 0 0 ; R22 := false
	25	[30]	OP_LOADBOOL	R23 0 0 ; R23 := false
	26	[32]	GETGLOBAL	R24 K6 ; R24 := 0x7ed0a956
	27	[32]	LOADK    	R25 K7 ; R25 := "/Lotus/Types/Keys/NewPlayerQuest/NewPlayerQuestKeyChain"
	28	[32]	CALL     	R24 2 2 ; R24 := R24(R25)
	29	[33]	GETGLOBAL	R25 K6 ; R25 := 0x7ed0a956
	30	[33]	LOADK    	R26 K8 ; R26 := "/Lotus/Videos/ShrinesIntro.bk2"
	31	[33]	CALL     	R25 2 2 ; R25 := R25(R26)
	32	[34]	OP_LOADBOOL	R26 0 0 ; R26 := false
	33	[36]	GETGLOBAL	R27 K6 ; R27 := 0x7ed0a956
	34	[36]	LOADK    	R28 K9 ; R28 := "/Lotus/Types/Keys/NewWarIntroQuest/NewWarIntroKeyChain"
	35	[36]	CALL     	R27 2 2 ; R27 := R27(R28)
	36	[39]	NEWTABLE 	R28 3 0 ; R28 := {}
	37	[39]	LOADK    	R29 K10 ; R29 := "RewardPanel"
	38	[39]	LOADK    	R30 K11 ; R30 := "QuestDesc"
	39	[39]	LOADK    	R31 K12 ; R31 := "AcquireQuestBtn"
	40	[39]	SETLIST  	R28 3 1 ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 3
	41	[41]	NEWTABLE 	R29 0 2 ; R29 := {}
	42	[41]	SETTABLE 	R29 K13 K14 ; R29["ACQUIRING"] := 1.000000
	43	[41]	SETTABLE 	R29 K15 K16 ; R29["COMPLETING"] := 2.000000
	44	[42]	GETTABLE 	R30 R29 K15 ; R30 := R29["COMPLETING"]
	45	[44]	LOADNIL  	R31 R33 ; R31 := R32 := R33 := nil
	46	[53]	CLOSURE  	R34 0 ; R34 := closure(Function #1)
	47	[53]	MOVE     	R0 R9 ; R0 := R9
	48	[51]	SETGLOBAL	R34 K17 ; IsInputBlocked := R34
	49	[65]	CLOSURE  	R34 1 ; R34 := closure(Function #2)
	50	[65]	MOVE     	R0 R1 ; R0 := R1
	51	[65]	MOVE     	R0 R23 ; R0 := R23
	52	[55]	SETGLOBAL	R34 K18 ; Shutdown := R34
	53	[69]	CLOSURE  	R34 2 ; R34 := closure(Function #3)
	54	[94]	CLOSURE  	R35 3 ; R35 := closure(Function #4)
	55	[94]	MOVE     	R0 R9 ; R0 := R9
	56	[94]	MOVE     	R0 R26 ; R0 := R26
	57	[94]	MOVE     	R0 R25 ; R0 := R25
	58	[94]	MOVE     	R0 R34 ; R0 := R34
	59	[94]	MOVE     	R0 R3 ; R0 := R3
	60	[101]	CLOSURE  	R36 4 ; R36 := closure(Function #5)
	61	[101]	MOVE     	R0 R32 ; R0 := R32
	62	[101]	MOVE     	R0 R9 ; R0 := R9
	63	[96]	SETGLOBAL	R36 K19 ; OnQuestStartCinDone := R36
	64	[105]	CLOSURE  	R36 5 ; R36 := closure(Function #6)
	65	[105]	MOVE     	R0 R12 ; R0 := R12
	66	[105]	MOVE     	R0 R24 ; R0 := R24
	67	[109]	CLOSURE  	R37 6 ; R37 := closure(Function #7)
	68	[109]	MOVE     	R0 R12 ; R0 := R12
	69	[109]	MOVE     	R0 R27 ; R0 := R27
	70	[161]	CLOSURE  	R38 7 ; R38 := closure(Function #8)
	71	[161]	MOVE     	R0 R36 ; R0 := R36
	72	[161]	MOVE     	R0 R25 ; R0 := R25
	73	[161]	MOVE     	R0 R9 ; R0 := R9
	74	[161]	MOVE     	R0 R26 ; R0 := R26
	75	[161]	MOVE     	R0 R37 ; R0 := R37
	76	[161]	MOVE     	R0 R27 ; R0 := R27
	77	[161]	MOVE     	R0 R2 ; R0 := R2
	78	[161]	MOVE     	R0 R1 ; R0 := R1
	79	[168]	CLOSURE  	R39 8 ; R39 := closure(Function #9)
	80	[168]	MOVE     	R0 R26 ; R0 := R26
	81	[168]	MOVE     	R0 R25 ; R0 := R25
	82	[163]	SETGLOBAL	R39 K20 ; onRawInputEvent := R39
	83	[171]	CLOSURE  	R39 9 ; R39 := closure(Function #10)
	84	[170]	SETGLOBAL	R39 K21 ; OnSaveLoadOutComplete := R39
	85	[184]	CLOSURE  	R39 10 ; R39 := closure(Function #11)
	86	[184]	MOVE     	R0 R9 ; R0 := R9
	87	[184]	MOVE     	R0 R35 ; R0 := R35
	88	[173]	SETGLOBAL	R39 K22 ; OnQuestReset := R39
	89	[188]	CLOSURE  	R39 11 ; R39 := closure(Function #12)
	90	[194]	CLOSURE  	R40 12 ; R40 := closure(Function #13)
	91	[194]	MOVE     	R0 R39 ; R0 := R39
	92	[207]	CLOSURE  	R41 13 ; R41 := closure(Function #14)
	93	[207]	MOVE     	R0 R36 ; R0 := R36
	94	[207]	MOVE     	R0 R3 ; R0 := R3
	95	[207]	MOVE     	R0 R40 ; R0 := R40
	96	[207]	MOVE     	R0 R39 ; R0 := R39
	97	[207]	MOVE     	R0 R21 ; R0 := R21
	98	[213]	CLOSURE  	R42 14 ; R42 := closure(Function #15)
	99	[213]	MOVE     	R0 R33 ; R0 := R33
	100	[213]	MOVE     	R0 R9 ; R0 := R9
	101	[209]	SETGLOBAL	R42 K23 ; QuestProgressCleared := R42
	102	[222]	CLOSURE  	R42 15 ; R42 := closure(Function #16)
	103	[222]	MOVE     	R0 R12 ; R0 := R12
	104	[222]	MOVE     	R0 R33 ; R0 := R33
	105	[222]	MOVE     	R0 R13 ; R0 := R13
	106	[222]	MOVE     	R0 R9 ; R0 := R9
	107	[215]	SETGLOBAL	R42 K24 ; ClearProgress := R42
	108	[247]	CLOSURE  	R32 16 ; R32 := closure(Function #17)
	109	[247]	MOVE     	R0 R13 ; R0 := R13
	110	[247]	MOVE     	R0 R30 ; R0 := R30
	111	[247]	MOVE     	R0 R29 ; R0 := R29
	112	[247]	MOVE     	R0 R36 ; R0 := R36
	113	[247]	MOVE     	R0 R37 ; R0 := R37
	114	[247]	MOVE     	R0 R22 ; R0 := R22
	115	[247]	MOVE     	R0 R38 ; R0 := R38
	116	[247]	MOVE     	R0 R41 ; R0 := R41
	117	[247]	MOVE     	R0 R35 ; R0 := R35
	118	[258]	CLOSURE  	R42 17 ; R42 := closure(Function #18)
	119	[258]	MOVE     	R0 R6 ; R0 := R6
	120	[258]	MOVE     	R0 R3 ; R0 := R3
	121	[258]	MOVE     	R0 R10 ; R0 := R10
	122	[258]	MOVE     	R0 R9 ; R0 := R9
	123	[274]	CLOSURE  	R43 18 ; R43 := closure(Function #19)
	124	[274]	MOVE     	R0 R6 ; R0 := R6
	125	[280]	CLOSURE  	R44 19 ; R44 := closure(Function #20)
	126	[280]	MOVE     	R0 R28 ; R0 := R28
	127	[353]	CLOSURE  	R45 20 ; R45 := closure(Function #21)
	128	[353]	MOVE     	R0 R17 ; R0 := R17
	129	[353]	MOVE     	R0 R13 ; R0 := R13
	130	[353]	MOVE     	R0 R30 ; R0 := R30
	131	[353]	MOVE     	R0 R29 ; R0 := R29
	132	[353]	MOVE     	R0 R3 ; R0 := R3
	133	[353]	MOVE     	R0 R0 ; R0 := R0
	134	[353]	MOVE     	R0 R19 ; R0 := R19
	135	[353]	MOVE     	R0 R4 ; R0 := R4
	136	[472]	CLOSURE  	R46 21 ; R46 := closure(Function #22)
	137	[472]	MOVE     	R0 R11 ; R0 := R11
	138	[472]	MOVE     	R0 R44 ; R0 := R44
	139	[472]	MOVE     	R0 R12 ; R0 := R12
	140	[472]	MOVE     	R0 R36 ; R0 := R36
	141	[472]	MOVE     	R0 R30 ; R0 := R30
	142	[472]	MOVE     	R0 R3 ; R0 := R3
	143	[472]	MOVE     	R0 R29 ; R0 := R29
	144	[472]	MOVE     	R0 R13 ; R0 := R13
	145	[472]	MOVE     	R0 R1 ; R0 := R1
	146	[472]	MOVE     	R0 R43 ; R0 := R43
	147	[472]	MOVE     	R0 R22 ; R0 := R22
	148	[472]	MOVE     	R0 R5 ; R0 := R5
	149	[472]	MOVE     	R0 R17 ; R0 := R17
	150	[472]	MOVE     	R0 R45 ; R0 := R45
	151	[472]	MOVE     	R0 R18 ; R0 := R18
	152	[472]	MOVE     	R0 R16 ; R0 := R16
	153	[472]	MOVE     	R0 R15 ; R0 := R15
	154	[472]	MOVE     	R0 R31 ; R0 := R31
	155	[472]	MOVE     	R0 R32 ; R0 := R32
	156	[527]	CLOSURE  	R47 22 ; R47 := closure(Function #23)
	157	[527]	MOVE     	R0 R8 ; R0 := R8
	158	[527]	MOVE     	R0 R30 ; R0 := R30
	159	[527]	MOVE     	R0 R29 ; R0 := R29
	160	[527]	MOVE     	R0 R7 ; R0 := R7
	161	[527]	MOVE     	R0 R10 ; R0 := R10
	162	[527]	MOVE     	R0 R21 ; R0 := R21
	163	[527]	MOVE     	R0 R33 ; R0 := R33
	164	[527]	MOVE     	R0 R13 ; R0 := R13
	165	[527]	MOVE     	R0 R9 ; R0 := R9
	166	[527]	MOVE     	R0 R42 ; R0 := R42
	167	[527]	MOVE     	R0 R19 ; R0 := R19
	168	[527]	MOVE     	R0 R0 ; R0 := R0
	169	[527]	MOVE     	R0 R14 ; R0 := R14
	170	[527]	MOVE     	R0 R12 ; R0 := R12
	171	[527]	MOVE     	R0 R46 ; R0 := R46
	172	[527]	MOVE     	R0 R20 ; R0 := R20
	173	[527]	MOVE     	R0 R35 ; R0 := R35
	174	[527]	MOVE     	R0 R16 ; R0 := R16
	175	[527]	MOVE     	R0 R15 ; R0 := R15
	176	[527]	MOVE     	R0 R17 ; R0 := R17
	177	[527]	MOVE     	R0 R18 ; R0 := R18
	178	[527]	MOVE     	R0 R45 ; R0 := R45
	179	[474]	SETGLOBAL	R47 K25 ; Update := R47
	180	[531]	CLOSURE  	R47 23 ; R47 := closure(Function #24)
	181	[531]	MOVE     	R0 R35 ; R0 := R35
	182	[529]	SETGLOBAL	R47 K26 ; OnGiveQuestMessageReviewed := R47
	183	[546]	CLOSURE  	R47 24 ; R47 := closure(Function #25)
	184	[546]	MOVE     	R0 R9 ; R0 := R9
	185	[546]	MOVE     	R0 R13 ; R0 := R13
	186	[546]	MOVE     	R0 R3 ; R0 := R3
	187	[533]	SETGLOBAL	R47 K27 ; OnGiveQuest := R47
	188	[561]	CLOSURE  	R47 25 ; R47 := closure(Function #26)
	189	[561]	MOVE     	R0 R30 ; R0 := R30
	190	[561]	MOVE     	R0 R29 ; R0 := R29
	191	[561]	MOVE     	R0 R13 ; R0 := R13
	192	[561]	MOVE     	R0 R11 ; R0 := R11
	193	[561]	MOVE     	R0 R9 ; R0 := R9
	194	[548]	SETGLOBAL	R47 K28 ; AcquireQuest := R47
	195	[570]	CLOSURE  	R47 26 ; R47 := closure(Function #27)
	196	[570]	MOVE     	R0 R12 ; R0 := R12
	197	[570]	MOVE     	R0 R14 ; R0 := R14
	198	[563]	SETGLOBAL	R47 K29 ; SetQuestType := R47
	199	[609]	CLOSURE  	R47 27 ; R47 := closure(Function #28)
	200	[609]	MOVE     	R0 R1 ; R0 := R1
	201	[609]	MOVE     	R0 R23 ; R0 := R23
	202	[609]	MOVE     	R0 R7 ; R0 := R7
	203	[609]	MOVE     	R0 R44 ; R0 := R44
	204	[609]	MOVE     	R0 R5 ; R0 := R5
	205	[609]	MOVE     	R0 R11 ; R0 := R11
	206	[609]	MOVE     	R0 R32 ; R0 := R32
	207	[609]	MOVE     	R0 R6 ; R0 := R6
	208	[609]	MOVE     	R0 R10 ; R0 := R10
	209	[609]	MOVE     	R0 R3 ; R0 := R3
	210	[609]	MOVE     	R0 R8 ; R0 := R8
	211	[572]	SETGLOBAL	R47 K30 ; Initialize := R47
	212	[613]	CLOSURE  	R47 28 ; R47 := closure(Function #29)
	213	[613]	MOVE     	R0 R34 ; R0 := R34
	214	[611]	SETGLOBAL	R47 K31 ; Close := R47
	215	[621]	CLOSURE  	R47 29 ; R47 := closure(Function #30)
	216	[621]	MOVE     	R0 R3 ; R0 := R3
	217	[625]	CLOSURE  	R48 30 ; R48 := closure(Function #31)
	218	[625]	MOVE     	R0 R47 ; R0 := R47
	219	[623]	SETGLOBAL	R48 K32 ; onViewportSizeChanged := R48
	220	[632]	CLOSURE  	R48 31 ; R48 := closure(Function #32)
	221	[632]	MOVE     	R0 R22 ; R0 := R22
	222	[632]	MOVE     	R0 R8 ; R0 := R8
	223	[632]	MOVE     	R0 R32 ; R0 := R32
	224	[627]	SETGLOBAL	R48 K33 ; OpenedFromCodex := R48
	225	[636]	CLOSURE  	R48 32 ; R48 := closure(Function #33)
	226	[636]	MOVE     	R0 R3 ; R0 := R3
	227	[634]	SETGLOBAL	R48 K34 ; RollOver := R48
	228	[643]	CLOSURE  	R48 33 ; R48 := closure(Function #34)
	229	[643]	MOVE     	R0 R9 ; R0 := R9
	230	[643]	MOVE     	R0 R19 ; R0 := R19
	231	[643]	MOVE     	R0 R0 ; R0 := R0
	232	[643]	MOVE     	R0 R3 ; R0 := R3
	233	[638]	SETGLOBAL	R48 K35 ; RewardModFocused := R48
	234	[649]	CLOSURE  	R48 34 ; R48 := closure(Function #35)
	235	[649]	MOVE     	R0 R19 ; R0 := R19
	236	[649]	MOVE     	R0 R0 ; R0 := R0
	237	[645]	SETGLOBAL	R48 K36 ; RewardModUnfocused := R48
	238	[653]	CLOSURE  	R48 35 ; R48 := closure(Function #36)
	239	[651]	SETGLOBAL	R48 K37 ; onKeyDown_HIDE_PAUSE_MENU := R48
	240	[657]	CLOSURE  	R48 36 ; R48 := closure(Function #37)
	241	[655]	SETGLOBAL	R48 K38 ; onKeyUp_HIDE_PAUSE_MENU := R48
	242	[661]	CLOSURE  	R48 37 ; R48 := closure(Function #38)
	243	[659]	SETGLOBAL	R48 K39 ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R48
	244	[665]	CLOSURE  	R48 38 ; R48 := closure(Function #39)
	245	[663]	SETGLOBAL	R48 K40 ; onKeyUp_TOGGLE_CHAT_WINDOW_ALT := R48
	246	[673]	CLOSURE  	R48 39 ; R48 := closure(Function #40)
	247	[673]	MOVE     	R0 R31 ; R0 := R31
	248	[667]	SETGLOBAL	R48 K41 ; OnGamepadTransition := R48
	249	[673]	RETURN   	R0 1 ; return 


function #1 <?:51,53> (3 instructions, 12 bytes at 000001608BD4DAB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[52]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[52]	RETURN   	R0 2 ; return R0 
	3	[53]	RETURN   	R0 1 ; return 

function #2 <?:55,65> (23 instructions, 92 bytes at 000001609686F8D0)
0 params, 2 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[56]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[56]	SETTABLE 	R0 K1 K2 ; R0["EndOfQuestOpen"] := false
	3	[57]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[57]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9e3d3434]
	5	[57]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[57]	CALL     	R0 2 1 ; R0(R1)
	7	[58]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[58]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x56d89411]
	9	[58]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[58]	CALL     	R0 2 1 ; R0(R1)
	11	[59]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[59]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x15deabb1]
	13	[59]	OP_LOADBOOL	R1 0 0 ; R1 := false
	14	[59]	CALL     	R0 2 1 ; R0(R1)
	15	[60]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[60]	TEST     	R0 1 ; if R0 then PC := 21
	17	[60]	JMP      	21 ; PC := 21
	18	[61]	GETGLOBAL	R0 K0 ; R0 := _T
	19	[61]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x80172c74]
	20	[61]	CALL     	R0 1 1 ; R0()
	21	[64]	GETGLOBAL	R0 K0 ; R0 := _T
	22	[64]	SETTABLE 	R0 K7 K8 ; R0["gToolTip"] := nil
	23	[65]	RETURN   	R0 1 ; return 

function #3 <?:67,69> (4 instructions, 16 bytes at 0000016082C84880)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[68]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[68]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[68]	CALL     	R0 2 1 ; R0(R1)
	4	[69]	RETURN   	R0 1 ; return 

function #4 <?:71,94> (40 instructions, 160 bytes at 0000016082C84980)
2 params, 8 slots, 5 upvalues, 0 locals, 9 constants, 1 function
	1	[72]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[72]	TEST     	R2 0 ; if not R2 then PC := 7
	3	[72]	JMP      	7 ; PC := 7
	4	[72]	TEST     	R0 1 ; if R0 then PC := 7
	5	[72]	JMP      	7 ; PC := 7
	6	[73]	RETURN   	R0 1 ; return 
	7	[76]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[76]	TEST     	R2 0 ; if not R2 then PC := 16
	9	[76]	JMP      	16 ; PC := 16
	10	[77]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	11	[77]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xaef7cf94]
	12	[77]	GETGLOBAL	R4 K2 ; R4 := 0xb009bbc6
	13	[77]	GETUPVAL 	R5 U2 ; R5 := U2
	14	[77]	CALL     	R4 2 0 ; R4,... := R4(R5)
	15	[77]	CALL     	R2 0 1 ; R2(R3,...)
	16	[80]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[80]	SETUPVAL 	R2 U0 ; U0 := R2
	18	[82]	GETGLOBAL	R2 K3 ; R2 := _T
	19	[82]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x1c5b546f]
	20	[82]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	21	[82]	LOADNIL  	R4 R4 ; R4 := nil
	22	[82]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[84]	TEST     	R1 0 ; if not R1 then PC := 31
	24	[84]	JMP      	31 ; PC := 31
	25	[85]	GETGLOBAL	R2 K6 ; R2 := 0x9ba7909f
	26	[85]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xb21930e8]
	27	[85]	CALL     	R2 2 1 ; R2(R3)
	28	[86]	GETUPVAL 	R2 U3 ; R2 := U3
	29	[86]	CALL     	R2 1 1 ; R2()
	30	[86]	JMP      	40 ; PC := 40
	31	[88]	GETUPVAL 	R2 U4 ; R2 := U4
	32	[88]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x4c232afc]
	33	[88]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	34	[88]	LOADK    	R4 := 1.000000
	35	[88]	LOADK    	R5 := 0.250000
	36	[88]	LOADK    	R6 := 0.000000
	37	[92]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	38	[92]	GETUPVAL 	R0 U3 ; R0 := U3
	39	[88]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	40	[94]	RETURN   	R0 1 ; return 

function #5 <?:96,101> (11 instructions, 44 bytes at 0000016082C84DF0)
0 params, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[97]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[97]	CALL     	R0 1 1 ; R0()
	3	[98]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[98]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[100]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[100]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	7	[100]	LOADK    	R2 K2 ; R2 := "_root"
	8	[100]	LOADK    	R3 := 10.000000
	9	[100]	LOADK    	R4 := 100.000000
	10	[100]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[101]	RETURN   	R0 1 ; return 

function #6 <?:103,105> (10 instructions, 40 bytes at 0000016082C84F40)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[104]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[104]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[104]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xed4e0128]
	4	[104]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[104]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 8
	6	[104]	JMP      	8 ; PC := 8
	7	[104]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 8
	8	[104]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[104]	RETURN   	R0 2 ; return R0 
	10	[105]	RETURN   	R0 1 ; return 

function #7 <?:107,109> (10 instructions, 40 bytes at 0000016082C85070)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[108]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[108]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[108]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xed4e0128]
	4	[108]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[108]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 8
	6	[108]	JMP      	8 ; PC := 8
	7	[108]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 8
	8	[108]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[108]	RETURN   	R0 2 ; return R0 
	10	[109]	RETURN   	R0 1 ; return 

function #8 <?:111,161> (120 instructions, 480 bytes at 0000016082C851A0)
0 params, 12 slots, 8 upvalues, 0 locals, 38 constants, 1 function
	1	[112]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[112]	CALL     	R0 1 2 ; R0 := R0()
	3	[112]	TEST     	R0 0 ; if not R0 then PC := 52
	4	[112]	JMP      	52 ; PC := 52
	5	[114]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	6	[114]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[114]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[115]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	9	[115]	MOVE     	R2 R0 ; R2 := R0
	10	[115]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[115]	TEST     	R1 1 ; if R1 then PC := 50
	12	[115]	JMP      	50 ; PC := 50
	13	[116]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[116]	SETUPVAL 	R1 U2 ; U2 := R1
	15	[117]	OP_LOADBOOL	R1 1 0 ; R1 := true
	16	[117]	SETUPVAL 	R1 U3 ; U3 := R1
	17	[118]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	18	[118]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x767c0947]
	19	[118]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[118]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[119]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	22	[119]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x2ebe3cb9]
	23	[119]	MOVE     	R3 R0 ; R3 := R0
	24	[119]	OP_LOADBOOL	R4 1 0 ; R4 := true
	25	[126]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	26	[126]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[126]	GETUPVAL 	R0 U3 ; R0 := U3
	28	[119]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[128]	GETGLOBAL	R1 K6 ; R1 := 0x7ed0a956
	30	[128]	LOADK    	R2 K7 ; R2 := "/Lotus/Interface/Subtitles.swf"
	31	[128]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[129]	GETGLOBAL	R2 K8 ; R2 := 0x9ba7909f
	33	[129]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xbcfb64ab]
	34	[129]	MOVE     	R4 R1 ; R4 := R1
	35	[129]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[130]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	37	[130]	MOVE     	R4 R2 ; R4 := R2
	38	[130]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[130]	TEST     	R3 0 ; if not R3 then PC := 46
	40	[130]	JMP      	46 ; PC := 46
	41	[131]	GETGLOBAL	R3 K8 ; R3 := 0x9ba7909f
	42	[131]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xcfba257f]
	43	[131]	MOVE     	R5 R1 ; R5 := R1
	44	[131]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	45	[131]	MOVE     	R2 R3 ; R2 := R3
	46	[133]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xe4162eed]
	47	[133]	LOADK    	R5 K12 ; R5 := "SetFullScreenSubtitles"
	48	[133]	LOADK    	R6 K13 ; R6 := "/Lotus/Language/Lore/IntroMovie"
	49	[133]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	50	[135]	RETURN   	R0 1 ; return 
	51	[135]	JMP      	100 ; PC := 100
	52	[136]	GETUPVAL 	R3 U4 ; R3 := U4
	53	[136]	CALL     	R3 1 2 ; R3 := R3()
	54	[136]	TEST     	R3 0 ; if not R3 then PC := 100
	55	[136]	JMP      	100 ; PC := 100
	56	[137]	GETGLOBAL	R3 K14 ; R3 := 0xe7f2b02f
	57	[137]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x8229d239]
	58	[137]	CALL     	R3 2 1 ; R3(R4)
	59	[138]	OP_LOADBOOL	R3 1 0 ; R3 := true
	60	[138]	SETUPVAL 	R3 U2 ; U2 := R3
	61	[140]	GETGLOBAL	R3 K0 ; R3 := 0xb009bbc6
	62	[140]	GETUPVAL 	R4 U5 ; R4 := U5
	63	[140]	CALL     	R3 2 2 ; R3 := R3(R4)
	64	[141]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0x42700bd0]
	65	[141]	CALL     	R4 2 2 ; R4 := R4(R5)
	66	[141]	GETTABLE 	R4 R4 K17 ; R4 := R4[1.000000]
	67	[141]	GETTABLE 	R4 R4 K18 ; R4 := R4["mMainMission"]
	68	[141]	GETTABLE 	R4 R4 K19 ; R4 := R4["mKey"]
	69	[142]	SELF     	R5 R4 K20 ; R6 := R4; R5 := R4[0xed4e0128]
	70	[142]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[143]	SELF     	R6 R4 K21 ; R7 := R4; R6 := R4[0xef893aec]
	72	[143]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[144]	SELF     	R7 R3 K23 ; R8 := R3; R7 := R3[0xb4568f02]
	74	[144]	LOADK    	R9 := 0.000000
	75	[144]	LOADK    	R10 := 0.000000
	76	[144]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	77	[144]	SETTABLE 	R6 K22 R7 ; R6["difficulty"] := R7
	78	[145]	GETUPVAL 	R7 U5 ; R7 := U5
	79	[145]	SETTABLE 	R6 K24 R7 ; R6["keyChainName"] := R7
	80	[146]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	81	[146]	MOVE     	R8 R5 ; R8 := R5
	82	[146]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[146]	SETTABLE 	R6 K25 R7 ; R6["levelKeyName"] := R7
	84	[148]	GETGLOBAL	R7 K26 ; R7 := _T
	85	[148]	SETTABLE 	R7 K27 K28 ; R7["StartingSoloMission"] := true
	86	[149]	GETGLOBAL	R7 K29 ; R7 := 0x0032441c
	87	[149]	SETTABLE 	R7 K30 K28 ; R7["DisableLoadingDiorama"] := true
	88	[150]	GETUPVAL 	R7 U6 ; R7 := U6
	89	[150]	GETTABLE 	R7 R7 K31 ; R7 := R7[0xe05d242d]
	90	[150]	GETGLOBAL	R8 K32 ; R8 := 0x0469f296
	91	[150]	MOVE     	R9 R5 ; R9 := R5
	92	[150]	GETUPVAL 	R10 U7 ; R10 := U7
	93	[150]	GETTABLE 	R10 R10 K33 ; R10 := R10["KEY_TAG"]
	94	[150]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	95	[150]	CALL     	R8 2 2 ; R8 := R8(R9)
	96	[150]	MOVE     	R9 R6 ; R9 := R6
	97	[150]	GETTABLE 	R10 R6 K25 ; R10 := R6["levelKeyName"]
	98	[150]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	99	[151]	RETURN   	R0 1 ; return 
	100	[154]	GETGLOBAL	R7 K8 ; R7 := 0x9ba7909f
	101	[154]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xbcfb64ab]
	102	[154]	GETGLOBAL	R9 K34 ; R9 := 0xba0f8333
	103	[154]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	104	[155]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	105	[155]	MOVE     	R9 R7 ; R9 := R7
	106	[155]	CALL     	R8 2 2 ; R8 := R8(R9)
	107	[155]	TEST     	R8 1 ; if R8 then PC := 120
	108	[155]	JMP      	120 ; PC := 120
	109	[156]	GETGLOBAL	R8 K26 ; R8 := _T
	110	[156]	GETTABLE 	R8 R8 K35 ; R8 := R8[0x1c5b546f]
	111	[156]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	112	[156]	LOADNIL  	R10 R10 ; R10 := nil
	113	[156]	CALL     	R8 3 1 ; R8(R9,R10)
	114	[157]	OP_LOADBOOL	R8 1 0 ; R8 := true
	115	[157]	SETUPVAL 	R8 U2 ; U2 := R8
	116	[159]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0xe4162eed]
	117	[159]	LOADK    	R10 K36 ; R10 := "ReplayQuestStartCinematic"
	118	[159]	LOADK    	R11 K37 ; R11 := ""
	119	[159]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	120	[161]	RETURN   	R0 1 ; return 

function #9 <?:163,168> (20 instructions, 80 bytes at 0000016082C859C0)
3 params, 7 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[165]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[165]	TEST     	R3 0 ; if not R3 then PC := 20
	3	[165]	JMP      	20 ; PC := 20
	4	[165]	EQ       	0 R2 K0 ; if R2 ~= "0" then PC := 20
	5	[165]	JMP      	20 ; PC := 20
	6	[165]	EQ       	1 R1 K1 ; if R1 == "EN_ESCAPE" then PC := 14
	7	[165]	JMP      	14 ; PC := 14
	8	[165]	EQ       	1 R1 K2 ; if R1 == "EN_ENTER" then PC := 14
	9	[165]	JMP      	14 ; PC := 14
	10	[165]	EQ       	1 R1 K3 ; if R1 == "EN_GAMEPAD_BUTTON_RIGHT" then PC := 14
	11	[165]	JMP      	14 ; PC := 14
	12	[165]	EQ       	0 R1 K4 ; if R1 ~= "EN_GAMEPAD_BUTTON_BOTTOM" then PC := 20
	13	[165]	JMP      	20 ; PC := 20
	14	[166]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	15	[166]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xaef7cf94]
	16	[166]	GETGLOBAL	R5 K7 ; R5 := 0xb009bbc6
	17	[166]	GETUPVAL 	R6 U1 ; R6 := U1
	18	[166]	CALL     	R5 2 0 ; R5,... := R5(R6)
	19	[166]	CALL     	R3 0 1 ; R3(R4,...)
	20	[168]	RETURN   	R0 1 ; return 

function #10 <?:170,171> (1 instruction, 4 bytes at 0000016082C85C70)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[171]	RETURN   	R0 1 ; return 

function #11 <?:173,184> (28 instructions, 112 bytes at 0000016082C85D40)
2 params, 7 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[174]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[174]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[175]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[175]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	5	[175]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	6	[175]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	7	[175]	LOADK    	R5 K4 ; R5 := "0"
	8	[175]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[177]	TEST     	R0 0 ; if not R0 then PC := 28
	10	[177]	JMP      	28 ; PC := 28
	11	[178]	GETGLOBAL	R2 K5 ; R2 := 0x9ba7909f
	12	[178]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xbcfb64ab]
	13	[178]	GETGLOBAL	R4 K7 ; R4 := 0xba0f8333
	14	[178]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[179]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	16	[179]	MOVE     	R4 R2 ; R4 := R2
	17	[179]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[179]	TEST     	R3 1 ; if R3 then PC := 28
	19	[179]	JMP      	28 ; PC := 28
	20	[180]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xe4162eed]
	21	[180]	LOADK    	R5 K9 ; R5 := "SetActiveQuest"
	22	[180]	LOADK    	R6 K10 ; R6 := ""
	23	[180]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	24	[181]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[181]	OP_LOADBOOL	R4 1 0 ; R4 := true
	26	[181]	OP_LOADBOOL	R5 1 0 ; R5 := true
	27	[181]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[184]	RETURN   	R0 1 ; return 

function #12 <?:186,188> (7 instructions, 28 bytes at 0000016082C85F90)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[187]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[187]	GETTABLE 	R0 R0 K1 ; R0 := R0["BackgroundMovie"]
	3	[187]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	4	[187]	LOADK    	R2 K3 ; R2 := "CallMethodOnScreen"
	5	[187]	LOADK    	R3 K4 ; R3 := "MainMenu,StartNewPlayerIntro,"
	6	[187]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[188]	RETURN   	R0 1 ; return 

function #13 <?:190,194> (5 instructions, 20 bytes at 0000016082C86130)
1 param, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[191]	EQ       	0 R0 K1 ; if R0 ~= 4.000000 then PC := 5
	2	[191]	JMP      	5 ; PC := 5
	3	[192]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[192]	CALL     	R1 1 1 ; R1()
	5	[194]	RETURN   	R0 1 ; return 

function #14 <?:196,207> (21 instructions, 84 bytes at 0000016082C86250)
0 params, 3 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[197]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[197]	CALL     	R0 1 2 ; R0 := R0()
	3	[197]	TEST     	R0 0 ; if not R0 then PC := 19
	4	[197]	JMP      	19 ; PC := 19
	5	[198]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	6	[198]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xebe2f513]
	7	[198]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[198]	LT       	0 K2 R0 ; if 1.000000 >= R0 then PC := 16
	9	[198]	JMP      	16 ; PC := 16
	10	[199]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[199]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xdedfded7]
	12	[199]	LOADK    	R1 K4 ; R1 := "/Lotus/Language/Menu/SoloModeRequired"
	13	[199]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[199]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[199]	JMP      	18 ; PC := 18
	16	[201]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[201]	CALL     	R0 1 1 ; R0()
	18	[203]	RETURN   	R0 1 ; return 
	19	[206]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[206]	SETUPVAL 	R0 U4 ; U4 := R0
	21	[207]	RETURN   	R0 1 ; return 

function #15 <?:209,213> (10 instructions, 40 bytes at 0000016082C86470)
2 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[210]	SETUPVAL 	R2 U0 ; U0 := R2
	2	[211]	OP_LOADBOOL	R2 0 0 ; R2 := false
	3	[211]	SETUPVAL 	R2 U1 ; U1 := R2
	4	[212]	GETGLOBAL	R2 K0 ; R2 := _T
	5	[212]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	6	[212]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	7	[212]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	8	[212]	LOADK    	R5 K4 ; R5 := "0"
	9	[212]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	10	[213]	RETURN   	R0 1 ; return 

function #16 <?:215,222> (27 instructions, 108 bytes at 0000016082C865E0)
0 params, 4 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[216]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[216]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[216]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[216]	TEST     	R0 1 ; if R0 then PC := 27
	5	[216]	JMP      	27 ; PC := 27
	6	[216]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[216]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 27
	8	[216]	JMP      	27 ; PC := 27
	9	[217]	GETGLOBAL	R0 K2 ; R0 := 0x6c97a788
	10	[217]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x3cc30953]
	11	[217]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[217]	LOADK    	R2 := -1.000000
	13	[217]	LOADK    	R3 K4 ; R3 := "QuestProgressCleared"
	14	[217]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	15	[217]	SETUPVAL 	R0 U1 ; U1 := R0
	16	[218]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[218]	SETUPVAL 	R0 U3 ; U3 := R0
	18	[219]	GETGLOBAL	R0 K5 ; R0 := _T
	19	[219]	GETTABLE 	R0 R0 K6 ; R0 := R0["BackgroundMovie"]
	20	[219]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	21	[219]	LOADK    	R2 K8 ; R2 := "ShowBlockingMessage"
	22	[219]	LOADK    	R3 K9 ; R3 := "2"
	23	[219]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[220]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[220]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xe4162eed]
	26	[220]	CALL     	R0 2 1 ; R0(R1)
	27	[222]	RETURN   	R0 1 ; return 

function #17 <?:224,247> (90 instructions, 360 bytes at 0000016082C86820)
0 params, 6 slots, 9 upvalues, 0 locals, 21 constants, 1 function
	1	[225]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[228]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[228]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[228]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[228]	TEST     	R1 1 ; if R1 then PC := 67
	6	[228]	JMP      	67 ; PC := 67
	7	[228]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[228]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[228]	GETTABLE 	R2 R2 K1 ; R2 := R2["ACQUIRING"]
	10	[228]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 67
	11	[228]	JMP      	67 ; PC := 67
	12	[229]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[229]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[229]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x7d45ff7d]
	15	[229]	CALL     	R2 2 0 ; R2,... := R2(R3)
	16	[229]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[229]	TEST     	R1 0 ; if not R1 then PC := 27
	18	[229]	JMP      	27 ; PC := 27
	19	[229]	GETUPVAL 	R1 U3 ; R1 := U3
	20	[229]	CALL     	R1 1 2 ; R1 := R1()
	21	[229]	TEST     	R1 1 ; if R1 then PC := 27
	22	[229]	JMP      	27 ; PC := 27
	23	[229]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[229]	CALL     	R1 1 2 ; R1 := R1()
	25	[229]	TEST     	R1 0 ; if not R1 then PC := 39
	26	[229]	JMP      	39 ; PC := 39
	27	[229]	GETUPVAL 	R1 U5 ; R1 := U5
	28	[229]	TEST     	R1 0 ; if not R1 then PC := 39
	29	[229]	JMP      	39 ; PC := 39
	30	[230]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	31	[230]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	32	[230]	MOVE     	R2 R0 ; R2 := R0
	33	[230]	NEWTABLE 	R3 0 3 ; R3 := {}
	34	[230]	SETTABLE 	R3 K5 K6 ; R3["Label"] := "/Lotus/Language/Menu/Quest_ViewStartCinematic"
	35	[230]	GETUPVAL 	R4 U6 ; R4 := U6
	36	[230]	SETTABLE 	R3 K7 R4 ; R3["CallBack"] := R4
	37	[230]	SETTABLE 	R3 K8 K9 ; R3["CallOut"] := "MENU_GENERIC2"
	38	[230]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[233]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[233]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x05218d33]
	41	[233]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[233]	TEST     	R1 0 ; if not R1 then PC := 56
	43	[233]	JMP      	56 ; PC := 56
	44	[233]	GETUPVAL 	R1 U5 ; R1 := U5
	45	[233]	TEST     	R1 0 ; if not R1 then PC := 56
	46	[233]	JMP      	56 ; PC := 56
	47	[234]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	48	[234]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	49	[234]	MOVE     	R2 R0 ; R2 := R0
	50	[234]	NEWTABLE 	R3 0 3 ; R3 := {}
	51	[234]	SETTABLE 	R3 K5 K11 ; R3["Label"] := "/Lotus/Language/Menu/Quest_Replay"
	52	[234]	GETUPVAL 	R4 U7 ; R4 := U7
	53	[234]	SETTABLE 	R3 K7 R4 ; R3["CallBack"] := R4
	54	[234]	SETTABLE 	R3 K8 K12 ; R3["CallOut"] := "MENU_GENERIC1"
	55	[234]	CALL     	R1 3 1 ; R1(R2,R3)
	56	[237]	OP_LOADBOOL	R1 0 0 ; R1 := false
	57	[237]	TEST     	R1 0 ; if not R1 then PC := 67
	58	[237]	JMP      	67 ; PC := 67
	59	[238]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	60	[238]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	61	[238]	MOVE     	R2 R0 ; R2 := R0
	62	[238]	NEWTABLE 	R3 0 2 ; R3 := {}
	63	[238]	SETTABLE 	R3 K5 K13 ; R3["Label"] := "/Lotus/Language/Menu/Quests_ResetProgress"
	64	[238]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	65	[238]	SETTABLE 	R3 K7 R4 ; R3["CallBack"] := R4
	66	[238]	CALL     	R1 3 1 ; R1(R2,R3)
	67	[242]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	68	[242]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	69	[242]	MOVE     	R2 R0 ; R2 := R0
	70	[242]	NEWTABLE 	R3 0 3 ; R3 := {}
	71	[242]	SETTABLE 	R3 K5 K14 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	72	[242]	GETUPVAL 	R4 U8 ; R4 := U8
	73	[242]	SETTABLE 	R3 K7 R4 ; R3["CallBack"] := R4
	74	[242]	SETTABLE 	R3 K8 K15 ; R3["CallOut"] := "MENU_CANCEL"
	75	[242]	CALL     	R1 3 1 ; R1(R2,R3)
	76	[244]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	77	[244]	GETGLOBAL	R2 K16 ; R2 := _T
	78	[244]	GETTABLE 	R2 R2 K17 ; R2 := R2["SetButtons"]
	79	[244]	CALL     	R1 2 2 ; R1 := R1(R2)
	80	[244]	TEST     	R1 1 ; if R1 then PC := 90
	81	[244]	JMP      	90 ; PC := 90
	82	[245]	GETGLOBAL	R1 K16 ; R1 := _T
	83	[245]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x1c5b546f]
	84	[245]	GETGLOBAL	R2 K19 ; R2 := 0xae91e43b
	85	[245]	MOVE     	R3 R0 ; R3 := R0
	86	[245]	GETGLOBAL	R4 K20 ; R4 := 0xcd0165a3
	87	[245]	LOADK    	R5 := 1.000000
	88	[245]	CALL     	R4 2 0 ; R4,... := R4(R5)
	89	[245]	CALL     	R1 0 1 ; R1(R2,...)
	90	[247]	RETURN   	R0 1 ; return 

function #18 <?:249,258> (27 instructions, 108 bytes at 0000016082C86F80)
0 params, 5 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[250]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[250]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xcfd9cd76]
	3	[250]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[250]	TEST     	R0 0 ; if not R0 then PC := 27
	5	[250]	JMP      	27 ; PC := 27
	6	[251]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[251]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x842bdef9]
	8	[251]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[251]	TEST     	R0 0 ; if not R0 then PC := 27
	10	[251]	JMP      	27 ; PC := 27
	11	[252]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[252]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa4497305]
	13	[252]	CALL     	R0 2 1 ; R0(R1)
	14	[253]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[253]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x4c232afc]
	16	[253]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	17	[253]	LOADK    	R2 := 0.000000
	18	[253]	LOADK    	R3 := 0.250000
	19	[253]	LOADK    	R4 K5 ; R4 := 0.200000
	20	[253]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[254]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[254]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x46610c50]
	23	[254]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[254]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[255]	OP_LOADBOOL	R0 0 0 ; R0 := false
	26	[255]	SETUPVAL 	R0 U3 ; U3 := R0
	27	[258]	RETURN   	R0 1 ; return 

function #19 <?:260,274> (22 instructions, 88 bytes at 0000016082C87190)
1 param, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[261]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[261]	SETTABLE 	R1 K0 K1 ; R1["mSyncAvatars"] := true
	3	[263]	LOADNIL  	R1 R1 ; R1 := nil
	4	[265]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf2deaf69]
	5	[265]	GETGLOBAL	R4 K3 ; R4 := gLotusDioramaType
	6	[265]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[265]	TEST     	R2 0 ; if not R2 then PC := 13
	8	[265]	JMP      	13 ; PC := 13
	9	[266]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x1044f972]
	10	[266]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[266]	GETTABLE 	R1 R2 K5 ; R1 := R2["level"]
	12	[266]	JMP      	14 ; PC := 14
	13	[268]	MOVE     	R1 R0 ; R1 := R0
	14	[271]	NEWTABLE 	R2 0 0 ; R2 := {}
	15	[271]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xed4e0128]
	16	[271]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[271]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	18	[273]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[273]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xfeaa8f18]
	20	[273]	MOVE     	R5 R2 ; R5 := R2
	21	[273]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[274]	RETURN   	R0 1 ; return 

function #20 <?:276,280> (14 instructions, 56 bytes at 0000016082C87390)
1 param, 10 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[277]	LOADK    	R1 := 1.000000
	2	[277]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[277]	LEN      	R2 R2 ; R2 := # R2
	4	[277]	LOADK    	R3 := 1.000000
	5	[277]	FORPREP  	R1 13 ; R1 -= R3; PC := 13
	6	[278]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	7	[278]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xaade900e]
	8	[278]	GETUPVAL 	R7 U0 ; R7 := U0
	9	[278]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	10	[278]	LOADK    	R8 := 11.000000
	11	[278]	MOVE     	R9 R0 ; R9 := R0
	12	[278]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	13	[277]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	14	[280]	RETURN   	R0 1 ; return 

function #21 <?:282,353> (291 instructions, 1164 bytes at 0000016082C874F0)
0 params, 20 slots, 8 upvalues, 0 locals, 65 constants, 0 functions
	1	[283]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[283]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[283]	LOADK    	R2 K2 ; R2 := "RewardPanel"
	4	[283]	LOADK    	R3 := 11.000000
	5	[283]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[283]	EQ       	0 R4 K3 ; if R4 ~= nil then PC := 9
	7	[283]	JMP      	9 ; PC := 9
	8	[283]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 9
	9	[283]	OP_LOADBOOL	R4 1 0 ; R4 := true
	10	[283]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[284]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[284]	EQ       	1 R0 K3 ; if R0 == nil then PC := 291
	13	[284]	JMP      	291 ; PC := 291
	14	[284]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	15	[284]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[284]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[284]	TEST     	R0 1 ; if R0 then PC := 291
	18	[284]	JMP      	291 ; PC := 291
	19	[285]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[285]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3706ad21]
	21	[285]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[285]	TEST     	R0 0 ; if not R0 then PC := 51
	23	[285]	JMP      	51 ; PC := 51
	24	[285]	GETUPVAL 	R0 U2 ; R0 := U2
	25	[285]	GETUPVAL 	R1 U3 ; R1 := U3
	26	[285]	GETTABLE 	R1 R1 K6 ; R1 := R1["ACQUIRING"]
	27	[285]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 51
	28	[285]	JMP      	51 ; PC := 51
	29	[286]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	30	[286]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	31	[286]	LOADK    	R2 K8 ; R2 := "RewardPanel.Reward.Item.gotoAndStop"
	32	[286]	LOADK    	R3 K9 ; R3 := "Item"
	33	[286]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	34	[288]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	35	[288]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x1cb415c1]
	36	[288]	LOADK    	R2 K11 ; R2 := "RewardPanel.Reward.Item.Image"
	37	[288]	GETGLOBAL	R3 K12 ; R3 := 0xf37c3321
	38	[288]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	39	[289]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	40	[289]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	41	[289]	LOADK    	R2 K13 ; R2 := "RewardPanel.Reward.Item.BlueprintBg"
	42	[289]	LOADK    	R3 := 11.000000
	43	[289]	OP_LOADBOOL	R4 0 0 ; R4 := false
	44	[289]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	45	[290]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	46	[290]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x20b98db3]
	47	[290]	LOADK    	R2 K15 ; R2 := "RewardPanel.Reward.Desc.text"
	48	[290]	LOADK    	R3 K16 ; R3 := "/Lotus/Language/Menu/Quests_HiddenReward"
	49	[290]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	50	[290]	JMP      	291 ; PC := 291
	51	[292]	GETUPVAL 	R0 U1 ; R0 := U1
	52	[292]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x8da7ea75]
	53	[292]	CALL     	R0 2 2 ; R0 := R0(R1)
	54	[293]	GETTABLE 	R1 R0 K18 ; R1 := R0["mItemType"]
	55	[294]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	56	[294]	MOVE     	R3 R1 ; R3 := R1
	57	[294]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[294]	TEST     	R2 0 ; if not R2 then PC := 69
	59	[294]	JMP      	69 ; PC := 69
	60	[294]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	61	[294]	GETTABLE 	R3 R0 K19 ; R3 := R0["mStoreItemType"]
	62	[294]	CALL     	R2 2 2 ; R2 := R2(R3)
	63	[294]	TEST     	R2 1 ; if R2 then PC := 69
	64	[294]	JMP      	69 ; PC := 69
	65	[295]	GETTABLE 	R2 R0 K19 ; R2 := R0["mStoreItemType"]
	66	[295]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0xf278f8a1]
	67	[295]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[295]	MOVE     	R1 R2 ; R1 := R2
	69	[298]	SELF     	R2 R1 K21 ; R3 := R1; R2 := R1[0xf2deaf69]
	70	[298]	GETGLOBAL	R4 K22 ; R4 := gLotusArtifactUpgradeType
	71	[298]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	72	[299]	SELF     	R3 R1 K21 ; R4 := R1; R3 := R1[0xf2deaf69]
	73	[299]	GETGLOBAL	R5 K23 ; R5 := gRecipeItemType
	74	[299]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	75	[301]	LOADK    	R4 K24 ; R4 := ""
	76	[302]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	77	[302]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x42b04007]
	78	[302]	GETUPVAL 	R7 U0 ; R7 := U0
	79	[302]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xd3a9d01f]
	80	[302]	CALL     	R7 2 2 ; R7 := R7(R8)
	81	[302]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0x6d604ba7]
	82	[302]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[302]	OP_LOADBOOL	R8 0 0 ; R8 := false
	84	[302]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	85	[303]	TEST     	R3 0 ; if not R3 then PC := 116
	86	[303]	JMP      	116 ; PC := 116
	87	[303]	GETUPVAL 	R6 U0 ; R6 := U0
	88	[303]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xf2deaf69]
	89	[303]	GETGLOBAL	R8 K23 ; R8 := gRecipeItemType
	90	[303]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	91	[303]	TEST     	R6 1 ; if R6 then PC := 116
	92	[303]	JMP      	116 ; PC := 116
	93	[304]	GETTABLE 	R6 R0 K28 ; R6 := R0["mAmount"]
	94	[304]	LT       	0 K29 R6 ; if 1.000000 >= R6 then PC := 107
	95	[304]	JMP      	107 ; PC := 107
	96	[305]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	97	[305]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x42b04007]
	98	[305]	LOADK    	R8 K30 ; R8 := "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
	99	[305]	OP_LOADBOOL	R9 0 0 ; R9 := false
	100	[305]	NEWTABLE 	R10 0 2 ; R10 := {}
	101	[305]	SETTABLE 	R10 K31 R5 ; R10[0xb009bbc6] := R5
	102	[305]	GETTABLE 	R11 R0 K28 ; R11 := R0["mAmount"]
	103	[305]	SETTABLE 	R10 K32 R11 ; R10[0x8da7ea75] := R11
	104	[305]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	105	[305]	MOVE     	R4 R6 ; R4 := R6
	106	[305]	JMP      	132 ; PC := 132
	107	[307]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	108	[307]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x42b04007]
	109	[307]	LOADK    	R8 K33 ; R8 := "/Lotus/Language/Items/BlueprintAndItem"
	110	[307]	OP_LOADBOOL	R9 0 0 ; R9 := false
	111	[307]	NEWTABLE 	R10 0 1 ; R10 := {}
	112	[307]	SETTABLE 	R10 K31 R5 ; R10[0xb009bbc6] := R5
	113	[307]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	114	[307]	MOVE     	R4 R6 ; R4 := R6
	115	[308]	JMP      	132 ; PC := 132
	116	[310]	MOVE     	R6 R5 ; R6 := R5
	117	[310]	GETUPVAL 	R7 U4 ; R7 := U4
	118	[310]	GETTABLE 	R7 R7 K34 ; R7 := R7[0x06d055f9]
	119	[310]	GETTABLE 	R8 R0 K28 ; R8 := R0["mAmount"]
	120	[310]	LT       	1 K29 R8 ; if 1.000000 < R8 then PC := 123
	121	[310]	JMP      	123 ; PC := 123
	122	[310]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 123
	123	[310]	OP_LOADBOOL	R8 1 0 ; R8 := true
	124	[310]	LOADK    	R9 K35 ; R9 := " X "
	125	[310]	GETGLOBAL	R10 K36 ; R10 := 0x64fb1586
	126	[310]	GETTABLE 	R11 R0 K28 ; R11 := R0["mAmount"]
	127	[310]	CALL     	R10 2 2 ; R10 := R10(R11)
	128	[310]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	129	[310]	LOADK    	R10 K24 ; R10 := ""
	130	[310]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	131	[310]	CONCAT   	R4 R6 R7 ; R4 := R6 .. R7
	132	[312]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	133	[312]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x20b98db3]
	134	[312]	LOADK    	R8 K15 ; R8 := "RewardPanel.Reward.Desc.text"
	135	[312]	MOVE     	R9 R4 ; R9 := R4
	136	[312]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	137	[314]	GETGLOBAL	R6 K7 ; R6 := 0x38f10e85
	138	[314]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	139	[314]	LOADK    	R8 K8 ; R8 := "RewardPanel.Reward.Item.gotoAndStop"
	140	[314]	GETUPVAL 	R9 U4 ; R9 := U4
	141	[314]	GETTABLE 	R9 R9 K34 ; R9 := R9[0x06d055f9]
	142	[314]	MOVE     	R10 R2 ; R10 := R2
	143	[314]	LOADK    	R11 K37 ; R11 := "Mod"
	144	[314]	LOADK    	R12 K9 ; R12 := "Item"
	145	[314]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	146	[314]	CALL     	R6 0 1 ; R6(R7,...)
	147	[315]	TEST     	R2 0 ; if not R2 then PC := 203
	148	[315]	JMP      	203 ; PC := 203
	149	[316]	NEWTABLE 	R6 0 7 ; R6 := {}
	150	[316]	GETGLOBAL	R7 K36 ; R7 := 0x64fb1586
	151	[316]	GETUPVAL 	R8 U0 ; R8 := U0
	152	[316]	SELF     	R8 R8 K38 ; R9 := R8; R8 := R8[0xed4e0128]
	153	[316]	CALL     	R8 2 0 ; R8,... := R8(R9)
	154	[316]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	155	[316]	SETTABLE 	R6 K18 R7 ; R6[0x7b998233] := R7
	156	[316]	GETUPVAL 	R7 U0 ; R7 := U0
	157	[316]	SETTABLE 	R6 K39 R7 ; R6["mInstance"] := R7
	158	[316]	SETTABLE 	R6 K40 K29 ; R6["mItemCount"] := 1.000000
	159	[316]	NEWTABLE 	R7 0 1 ; R7 := {}
	160	[316]	SETTABLE 	R7 K42 K24 ; R7["Id"] := ""
	161	[316]	SETTABLE 	R6 K41 R7 ; R6["mItemId"] := R7
	162	[316]	SETTABLE 	R6 K43 K24 ; R6["mUpgradeFingerprint"] := ""
	163	[316]	SETTABLE 	R6 K44 K45 ; R6["mSlot"] := 0.000000
	164	[316]	SETTABLE 	R6 K46 K3 ; R6["mPolarity"] := nil
	165	[317]	GETUPVAL 	R7 U5 ; R7 := U5
	166	[317]	GETTABLE 	R7 R7 K47 ; R7 := R7[0xfc31b69e]
	167	[317]	MOVE     	R8 R6 ; R8 := R6
	168	[317]	LOADK    	R9 := 1.000000
	169	[317]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	170	[318]	NEWTABLE 	R8 0 3 ; R8 := {}
	171	[318]	SETTABLE 	R8 K48 K49 ; R8["mClipName"] := "RewardPanel.Reward.Item.Mod"
	172	[318]	SETTABLE 	R8 K50 R7 ; R8["Card"] := R7
	173	[318]	SETTABLE 	R8 K46 K45 ; R8["mPolarity"] := 0.000000
	174	[320]	GETUPVAL 	R9 U5 ; R9 := U5
	175	[320]	GETTABLE 	R9 R9 K51 ; R9 := R9[0xcbcefa26]
	176	[320]	MOVE     	R10 R8 ; R10 := R8
	177	[320]	CALL     	R9 2 1 ; R9(R10)
	178	[321]	GETUPVAL 	R9 U5 ; R9 := U5
	179	[321]	GETTABLE 	R9 R9 K52 ; R9 := R9[0x37970f97]
	180	[321]	MOVE     	R10 R8 ; R10 := R8
	181	[321]	GETTABLE 	R11 R8 K48 ; R11 := R8["mClipName"]
	182	[321]	LOADK    	R12 K53 ; R12 := ".Card"
	183	[321]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	184	[321]	OP_LOADBOOL	R12 0 0 ; R12 := false
	185	[321]	LOADK    	R13 := 0.000000
	186	[321]	LOADNIL  	R14 R16 ; R14 := R15 := R16 := nil
	187	[321]	LOADK    	R17 := 2.000000
	188	[321]	CALL     	R9 9 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
	189	[323]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	190	[323]	SELF     	R9 R9 K54 ; R10 := R9; R9 := R9[0x0c33ebb2]
	191	[323]	LOADK    	R11 K49 ; R11 := "RewardPanel.Reward.Item.Mod"
	192	[323]	LOADK    	R12 K55 ; R12 := "RollOverCallback"
	193	[323]	LOADK    	R13 K56 ; R13 := "RewardModFocused"
	194	[323]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	195	[324]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	196	[324]	SELF     	R9 R9 K54 ; R10 := R9; R9 := R9[0x0c33ebb2]
	197	[324]	LOADK    	R11 K49 ; R11 := "RewardPanel.Reward.Item.Mod"
	198	[324]	LOADK    	R12 K57 ; R12 := "RollOutCallback"
	199	[324]	LOADK    	R13 K58 ; R13 := "RewardModUnfocused"
	200	[324]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	201	[326]	SETUPVAL 	R8 U6 ; U6 := R8
	202	[326]	JMP      	291 ; PC := 291
	203	[328]	LOADNIL  	R9 R9 ; R9 := nil
	204	[329]	OP_LOADBOOL	R10 0 0 ; R10 := false
	205	[331]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	206	[331]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0x1cb415c1]
	207	[331]	LOADK    	R13 K13 ; R13 := "RewardPanel.Reward.Item.BlueprintBg"
	208	[331]	GETGLOBAL	R14 K59 ; R14 := 0x0032441c
	209	[331]	GETTABLE 	R14 R14 K60 ; R14 := R14["UITexture_Blueprint"]
	210	[331]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	211	[332]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	212	[332]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0xaade900e]
	213	[332]	LOADK    	R13 K13 ; R13 := "RewardPanel.Reward.Item.BlueprintBg"
	214	[332]	LOADK    	R14 := 11.000000
	215	[332]	MOVE     	R15 R3 ; R15 := R3
	216	[332]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	217	[333]	TEST     	R3 0 ; if not R3 then PC := 235
	218	[333]	JMP      	235 ; PC := 235
	219	[334]	GETUPVAL 	R11 U0 ; R11 := U0
	220	[334]	SELF     	R11 R11 K61 ; R12 := R11; R11 := R11[0x5cc4dde3]
	221	[334]	CALL     	R11 2 2 ; R11 := R11(R12)
	222	[335]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	223	[335]	MOVE     	R13 R11 ; R13 := R11
	224	[335]	CALL     	R12 2 2 ; R12 := R12(R13)
	225	[335]	TEST     	R12 1 ; if R12 then PC := 253
	226	[335]	JMP      	253 ; PC := 253
	227	[336]	GETUPVAL 	R12 U7 ; R12 := U7
	228	[336]	GETTABLE 	R12 R12 K62 ; R12 := R12[0x056dcf06]
	229	[336]	MOVE     	R13 R11 ; R13 := R11
	230	[336]	OP_LOADBOOL	R14 1 0 ; R14 := true
	231	[336]	CALL     	R12 3 3 ; R12,R13 := R12(R13,R14)
	232	[336]	MOVE     	R10 R13 ; R10 := R13
	233	[336]	MOVE     	R9 R12 ; R9 := R12
	234	[337]	JMP      	253 ; PC := 253
	235	[338]	GETUPVAL 	R12 U0 ; R12 := U0
	236	[338]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xf2deaf69]
	237	[338]	GETGLOBAL	R14 K63 ; R14 := gStoreItemType
	238	[338]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	239	[338]	TEST     	R12 0 ; if not R12 then PC := 249
	240	[338]	JMP      	249 ; PC := 249
	241	[339]	GETUPVAL 	R12 U7 ; R12 := U7
	242	[339]	GETTABLE 	R12 R12 K62 ; R12 := R12[0x056dcf06]
	243	[339]	GETUPVAL 	R13 U0 ; R13 := U0
	244	[339]	OP_LOADBOOL	R14 1 0 ; R14 := true
	245	[339]	CALL     	R12 3 3 ; R12,R13 := R12(R13,R14)
	246	[339]	MOVE     	R10 R13 ; R10 := R13
	247	[339]	MOVE     	R9 R12 ; R9 := R12
	248	[339]	JMP      	253 ; PC := 253
	249	[341]	GETUPVAL 	R12 U0 ; R12 := U0
	250	[341]	SELF     	R12 R12 K62 ; R13 := R12; R12 := R12[0x056dcf06]
	251	[341]	CALL     	R12 2 2 ; R12 := R12(R13)
	252	[341]	MOVE     	R9 R12 ; R9 := R12
	253	[344]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	254	[344]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xaade900e]
	255	[344]	LOADK    	R14 K11 ; R14 := "RewardPanel.Reward.Item.Image"
	256	[344]	LOADK    	R15 := 11.000000
	257	[344]	EQ       	0 R9 K3 ; if R9 ~= nil then PC := 260
	258	[344]	JMP      	260 ; PC := 260
	259	[344]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 260
	260	[344]	OP_LOADBOOL	R16 1 0 ; R16 := true
	261	[344]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	262	[345]	EQ       	1 R9 K3 ; if R9 == nil then PC := 291
	263	[345]	JMP      	291 ; PC := 291
	264	[346]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	265	[346]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x1cb415c1]
	266	[346]	LOADK    	R14 K11 ; R14 := "RewardPanel.Reward.Item.Image"
	267	[346]	MOVE     	R15 R9 ; R15 := R9
	268	[346]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	269	[347]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	270	[347]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x67bc869f]
	271	[347]	LOADK    	R14 K11 ; R14 := "RewardPanel.Reward.Item.Image"
	272	[347]	LOADK    	R15 := 12.000000
	273	[347]	GETUPVAL 	R16 U4 ; R16 := U4
	274	[347]	GETTABLE 	R16 R16 K34 ; R16 := R16[0x06d055f9]
	275	[347]	MOVE     	R17 R10 ; R17 := R10
	276	[347]	LOADK    	R18 := 180.000000
	277	[347]	LOADK    	R19 := 265.000000
	278	[347]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	279	[347]	CALL     	R12 0 1 ; R12(R13,...)
	280	[348]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	281	[348]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x67bc869f]
	282	[348]	LOADK    	R14 K13 ; R14 := "RewardPanel.Reward.Item.BlueprintBg"
	283	[348]	LOADK    	R15 := 12.000000
	284	[348]	GETUPVAL 	R16 U4 ; R16 := U4
	285	[348]	GETTABLE 	R16 R16 K34 ; R16 := R16[0x06d055f9]
	286	[348]	MOVE     	R17 R10 ; R17 := R10
	287	[348]	LOADK    	R18 := 180.000000
	288	[348]	LOADK    	R19 := 265.000000
	289	[348]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	290	[348]	CALL     	R12 0 1 ; R12(R13,...)
	291	[353]	RETURN   	R0 1 ; return 

function #22 <?:355,472> (380 instructions, 1520 bytes at 0000016082C884B0)
0 params, 27 slots, 19 upvalues, 0 locals, 71 constants, 0 functions
	1	[356]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[356]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[356]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[356]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[356]	JMP      	7 ; PC := 7
	6	[357]	RETURN   	R0 1 ; return 
	7	[360]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[360]	OP_LOADBOOL	R1 1 0 ; R1 := true
	9	[360]	CALL     	R0 2 1 ; R0(R1)
	10	[362]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[362]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	12	[362]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[362]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe9768ed0]
	14	[362]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[363]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[364]	LOADK    	R2 := 1.000000
	17	[364]	LEN      	R3 R0 ; R3 := # R0
	18	[364]	LOADK    	R4 := 1.000000
	19	[364]	FORPREP  	R2 29 ; R2 -= R4; PC := 29
	20	[365]	GETUPVAL 	R6 U2 ; R6 := U2
	21	[365]	GETTABLE 	R7 R0 R5 ; R7 := R0[R5]
	22	[365]	GETTABLE 	R7 R7 K3 ; R7 := R7["mItemType"]
	23	[365]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xed4e0128]
	24	[365]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[365]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 29
	26	[365]	JMP      	29 ; PC := 29
	27	[366]	OP_LOADBOOL	R1 1 0 ; R1 := true
	28	[367]	JMP      	30 ; PC := 30
	29	[364]	FORLOOP  	R2 20 ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
	30	[371]	GETUPVAL 	R6 U3 ; R6 := U3
	31	[371]	CALL     	R6 1 2 ; R6 := R6()
	32	[371]	TEST     	R6 0 ; if not R6 then PC := 35
	33	[371]	JMP      	35 ; PC := 35
	34	[372]	OP_LOADBOOL	R1 1 0 ; R1 := true
	35	[375]	GETUPVAL 	R6 U5 ; R6 := U5
	36	[375]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x06d055f9]
	37	[375]	MOVE     	R7 R1 ; R7 := R1
	38	[375]	GETUPVAL 	R8 U6 ; R8 := U6
	39	[375]	GETTABLE 	R8 R8 K6 ; R8 := R8["COMPLETING"]
	40	[375]	GETUPVAL 	R9 U6 ; R9 := U6
	41	[375]	GETTABLE 	R9 R9 K7 ; R9 := R9["ACQUIRING"]
	42	[375]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	43	[375]	SETUPVAL 	R6 U4 ; U4 := R6
	44	[377]	LOADNIL  	R6 R6 ; R6 := nil
	45	[378]	OP_LOADBOOL	R7 0 0 ; R7 := false
	46	[379]	GETUPVAL 	R8 U4 ; R8 := U4
	47	[379]	GETUPVAL 	R9 U6 ; R9 := U6
	48	[379]	GETTABLE 	R9 R9 K6 ; R9 := R9["COMPLETING"]
	49	[379]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 76
	50	[379]	JMP      	76 ; PC := 76
	51	[380]	GETUPVAL 	R8 U7 ; R8 := U7
	52	[380]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xbc135cbb]
	53	[380]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[380]	MOVE     	R6 R8 ; R6 := R8
	55	[381]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	56	[381]	MOVE     	R9 R6 ; R9 := R6
	57	[381]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[381]	TEST     	R8 0 ; if not R8 then PC := 64
	59	[381]	JMP      	64 ; PC := 64
	60	[382]	GETUPVAL 	R8 U7 ; R8 := U7
	61	[382]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x3f34594f]
	62	[382]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[382]	MOVE     	R6 R8 ; R6 := R8
	64	[385]	GETUPVAL 	R8 U8 ; R8 := U8
	65	[385]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xa5a62f78]
	66	[385]	GETUPVAL 	R9 U0 ; R9 := U0
	67	[385]	GETUPVAL 	R10 U7 ; R10 := U7
	68	[385]	CALL     	R8 3 3 ; R8,R9 := R8(R9,R10)
	69	[388]	EQ       	1 R9 K11 ; if R9 == nil then PC := 73
	70	[388]	JMP      	73 ; PC := 73
	71	[388]	LT       	1 K12 R9 ; if 1.000000 < R9 then PC := 74
	72	[388]	JMP      	74 ; PC := 74
	73	[388]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 74
	74	[388]	OP_LOADBOOL	R7 1 0 ; R7 := true
	75	[388]	JMP      	89 ; PC := 89
	76	[390]	GETUPVAL 	R10 U7 ; R10 := U7
	77	[390]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x3f34594f]
	78	[390]	CALL     	R10 2 2 ; R10 := R10(R11)
	79	[390]	MOVE     	R6 R10 ; R6 := R10
	80	[391]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	81	[391]	MOVE     	R11 R6 ; R11 := R6
	82	[391]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[391]	TEST     	R10 0 ; if not R10 then PC := 89
	84	[391]	JMP      	89 ; PC := 89
	85	[392]	GETUPVAL 	R10 U7 ; R10 := U7
	86	[392]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xbc135cbb]
	87	[392]	CALL     	R10 2 2 ; R10 := R10(R11)
	88	[392]	MOVE     	R6 R10 ; R6 := R10
	89	[396]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	90	[396]	MOVE     	R11 R6 ; R11 := R6
	91	[396]	CALL     	R10 2 2 ; R10 := R10(R11)
	92	[396]	TEST     	R10 1 ; if R10 then PC := 99
	93	[396]	JMP      	99 ; PC := 99
	94	[397]	GETUPVAL 	R10 U9 ; R10 := U9
	95	[397]	GETGLOBAL	R11 K13 ; R11 := 0xb009bbc6
	96	[397]	MOVE     	R12 R6 ; R12 := R6
	97	[397]	CALL     	R11 2 0 ; R11,... := R11(R12)
	98	[397]	CALL     	R10 0 1 ; R10(R11,...)
	99	[400]	GETUPVAL 	R10 U7 ; R10 := U7
	100	[400]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0x8da7ea75]
	101	[400]	CALL     	R10 2 2 ; R10 := R10(R11)
	102	[401]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	103	[401]	GETTABLE 	R12 R10 K3 ; R12 := R10["mItemType"]
	104	[401]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[401]	TEST     	R11 0 ; if not R11 then PC := 112
	106	[401]	JMP      	112 ; PC := 112
	107	[401]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	108	[401]	GETTABLE 	R12 R10 K15 ; R12 := R10["mStoreItemType"]
	109	[401]	CALL     	R11 2 2 ; R11 := R11(R12)
	110	[401]	TEST     	R11 1 ; if R11 then PC := 116
	111	[401]	JMP      	116 ; PC := 116
	112	[401]	TEST     	R7 0 ; if not R7 then PC := 117
	113	[401]	JMP      	117 ; PC := 117
	114	[401]	GETUPVAL 	R11 U10 ; R11 := U10
	115	[401]	JMP      	118 ; PC := 118
	116	[401]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 117
	117	[401]	OP_LOADBOOL	R11 1 0 ; R11 := true
	118	[403]	GETGLOBAL	R12 K16 ; R12 := 0xae91e43b
	119	[403]	SELF     	R12 R12 K17 ; R13 := R12; R12 := R12[0x67bc869f]
	120	[403]	LOADK    	R14 K18 ; R14 := "QuestDesc"
	121	[403]	LOADK    	R15 := 1.000000
	122	[403]	GETGLOBAL	R16 K16 ; R16 := 0xae91e43b
	123	[403]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x91a24e4b]
	124	[403]	LOADK    	R18 K18 ; R18 := "QuestDesc"
	125	[403]	LOADK    	R19 := 1.000000
	126	[403]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	127	[403]	GETUPVAL 	R17 U5 ; R17 := U5
	128	[403]	GETTABLE 	R17 R17 K5 ; R17 := R17[0x06d055f9]
	129	[403]	MOVE     	R18 R11 ; R18 := R11
	130	[403]	LOADK    	R19 := 300.000000
	131	[403]	LOADK    	R20 := 0.000000
	132	[403]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	133	[403]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	134	[403]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	135	[404]	GETGLOBAL	R12 K16 ; R12 := 0xae91e43b
	136	[404]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0x20b98db3]
	137	[404]	LOADK    	R14 K21 ; R14 := "QuestDesc.CompletionTitle.text"
	138	[404]	GETUPVAL 	R15 U5 ; R15 := U5
	139	[404]	GETTABLE 	R15 R15 K5 ; R15 := R15[0x06d055f9]
	140	[404]	GETUPVAL 	R16 U4 ; R16 := U4
	141	[404]	GETUPVAL 	R17 U6 ; R17 := U6
	142	[404]	GETTABLE 	R17 R17 K6 ; R17 := R17["COMPLETING"]
	143	[404]	EQ       	1 R16 R17 ; if R16 == R17 then PC := 146
	144	[404]	JMP      	146 ; PC := 146
	145	[404]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 146
	146	[404]	OP_LOADBOOL	R16 1 0 ; R16 := true
	147	[404]	LOADK    	R17 K22 ; R17 := "/Lotus/Language/Menu/Quests_CompletionTitle"
	148	[404]	LOADK    	R18 K23 ; R18 := "/Lotus/Language/Menu/Quests_AcquireTitle"
	149	[404]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	150	[404]	CALL     	R12 0 1 ; R12(R13,...)
	151	[406]	GETGLOBAL	R12 K16 ; R12 := 0xae91e43b
	152	[406]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x5f56eeab]
	153	[406]	LOADK    	R14 K25 ; R14 := "QuestDesc.Title"
	154	[406]	LOADK    	R15 := 29.000000
	155	[406]	GETGLOBAL	R16 K26 ; R16 := 0x7f5022cf
	156	[406]	GETTABLE 	R16 R16 K27 ; R16 := R16[0x3f3e4d12]
	157	[406]	GETGLOBAL	R17 K16 ; R17 := 0xae91e43b
	158	[406]	SELF     	R17 R17 K28 ; R18 := R17; R17 := R17[0x42b04007]
	159	[406]	GETUPVAL 	R19 U7 ; R19 := U7
	160	[406]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0xd3a9d01f]
	161	[406]	CALL     	R19 2 2 ; R19 := R19(R20)
	162	[406]	SELF     	R19 R19 K30 ; R20 := R19; R19 := R19[0x6d604ba7]
	163	[406]	CALL     	R19 2 2 ; R19 := R19(R20)
	164	[406]	OP_LOADBOOL	R20 1 0 ; R20 := true
	165	[406]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	166	[406]	CALL     	R16 0 0 ; R16,... := R16(R17,...)
	167	[406]	CALL     	R12 0 1 ; R12(R13,...)
	168	[407]	GETGLOBAL	R12 K16 ; R12 := 0xae91e43b
	169	[407]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x91a24e4b]
	170	[407]	LOADK    	R14 K25 ; R14 := "QuestDesc.Title"
	171	[407]	LOADK    	R15 := 33.000000
	172	[407]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	173	[408]	TEST     	R11 0 ; if not R11 then PC := 188
	174	[408]	JMP      	188 ; PC := 188
	175	[408]	GETGLOBAL	R13 K16 ; R13 := 0xae91e43b
	176	[408]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x91a24e4b]
	177	[408]	LOADK    	R15 K25 ; R15 := "QuestDesc.Title"
	178	[408]	LOADK    	R16 := 12.000000
	179	[408]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	180	[408]	LT       	0 R13 R12 ; if R13 >= R12 then PC := 188
	181	[408]	JMP      	188 ; PC := 188
	182	[410]	GETGLOBAL	R13 K16 ; R13 := 0xae91e43b
	183	[410]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x67bc869f]
	184	[410]	LOADK    	R15 K25 ; R15 := "QuestDesc.Title"
	185	[410]	LOADK    	R16 := 65.000000
	186	[410]	LOADK    	R17 := 0.000000
	187	[410]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	188	[413]	GETGLOBAL	R13 K16 ; R13 := 0xae91e43b
	189	[413]	SELF     	R13 R13 K24 ; R14 := R13; R13 := R13[0x5f56eeab]
	190	[413]	LOADK    	R15 K31 ; R15 := "QuestDesc.Desc"
	191	[413]	LOADK    	R16 := 38.000000
	192	[413]	LOADK    	R17 K32 ; R17 := "bottom"
	193	[413]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	194	[415]	LOADK    	R13 K33 ; R13 := ""
	195	[416]	GETUPVAL 	R14 U4 ; R14 := U4
	196	[416]	GETUPVAL 	R15 U6 ; R15 := U6
	197	[416]	GETTABLE 	R15 R15 K6 ; R15 := R15["COMPLETING"]
	198	[416]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 206
	199	[416]	JMP      	206 ; PC := 206
	200	[417]	GETUPVAL 	R14 U7 ; R14 := U7
	201	[417]	SELF     	R14 R14 K34 ; R15 := R14; R14 := R14[0x40fdfc71]
	202	[417]	CALL     	R14 2 2 ; R14 := R14(R15)
	203	[417]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0x6d604ba7]
	204	[417]	CALL     	R14 2 2 ; R14 := R14(R15)
	205	[417]	MOVE     	R13 R14 ; R13 := R14
	206	[420]	EQ       	0 R13 K33 ; if R13 ~= "" then PC := 214
	207	[420]	JMP      	214 ; PC := 214
	208	[421]	GETUPVAL 	R14 U7 ; R14 := U7
	209	[421]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0x5ba460ac]
	210	[421]	CALL     	R14 2 2 ; R14 := R14(R15)
	211	[421]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0x6d604ba7]
	212	[421]	CALL     	R14 2 2 ; R14 := R14(R15)
	213	[421]	MOVE     	R13 R14 ; R13 := R14
	214	[423]	GETGLOBAL	R14 K16 ; R14 := 0xae91e43b
	215	[423]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0x20b98db3]
	216	[423]	LOADK    	R16 K36 ; R16 := "QuestDesc.Desc.text"
	217	[423]	MOVE     	R17 R13 ; R17 := R13
	218	[423]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	219	[425]	LOADK    	R14 := 20.000000
	220	[426]	EQ       	1 R13 K33 ; if R13 == "" then PC := 229
	221	[426]	JMP      	229 ; PC := 229
	222	[427]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	223	[427]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0x91a24e4b]
	224	[427]	LOADK    	R17 K31 ; R17 := "QuestDesc.Desc"
	225	[427]	LOADK    	R18 := 34.000000
	226	[427]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	227	[427]	ADD      	R14 R15 K37 ; R14 := R15 + 40.000000
	228	[427]	JMP      	235 ; PC := 235
	229	[429]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	230	[429]	SELF     	R15 R15 K38 ; R16 := R15; R15 := R15[0xaade900e]
	231	[429]	LOADK    	R17 K39 ; R17 := "QuestDesc.Separator"
	232	[429]	LOADK    	R18 := 11.000000
	233	[429]	OP_LOADBOOL	R19 0 0 ; R19 := false
	234	[429]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	235	[432]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	236	[432]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x67bc869f]
	237	[432]	LOADK    	R17 K40 ; R17 := "QuestDesc.BgFill"
	238	[432]	LOADK    	R18 := 13.000000
	239	[432]	ADD      	R19 R14 K41 ; R19 := R14 + 70.000000
	240	[432]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	241	[433]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	242	[433]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x67bc869f]
	243	[433]	LOADK    	R17 K39 ; R17 := "QuestDesc.Separator"
	244	[433]	LOADK    	R18 := 1.000000
	245	[433]	UNM      	R19 R14 ; R19 := ^ R14
	246	[433]	ADD      	R19 R19 K42 ; R19 := R19 + 13.000000
	247	[433]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	248	[434]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	249	[434]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x67bc869f]
	250	[434]	LOADK    	R17 K25 ; R17 := "QuestDesc.Title"
	251	[434]	LOADK    	R18 := 1.000000
	252	[434]	ADD      	R19 R14 K43 ; R19 := R14 + 60.000000
	253	[434]	UNM      	R19 R19 ; R19 := ^ R19
	254	[434]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	255	[435]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	256	[435]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x67bc869f]
	257	[435]	LOADK    	R17 K44 ; R17 := "QuestDesc.BgUpperLine"
	258	[435]	LOADK    	R18 := 1.000000
	259	[435]	ADD      	R19 R14 K41 ; R19 := R14 + 70.000000
	260	[435]	UNM      	R19 R19 ; R19 := ^ R19
	261	[435]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	262	[436]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	263	[436]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x67bc869f]
	264	[436]	LOADK    	R17 K45 ; R17 := "QuestDesc.CompletionTitle"
	265	[436]	LOADK    	R18 := 1.000000
	266	[436]	ADD      	R19 R14 K46 ; R19 := R14 + 16.000000
	267	[436]	UNM      	R19 R19 ; R19 := ^ R19
	268	[436]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	269	[438]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	270	[438]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x67bc869f]
	271	[438]	LOADK    	R17 K47 ; R17 := "RewardPanel.TitleBg"
	272	[438]	LOADK    	R18 := 9.000000
	273	[438]	GETGLOBAL	R19 K48 ; R19 := 0x0032441c
	274	[438]	GETTABLE 	R19 R19 K49 ; R19 := R19["UIColor_DarkBlue"]
	275	[438]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	276	[439]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	277	[439]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x67bc869f]
	278	[439]	LOADK    	R17 K50 ; R17 := "RewardPanel.Reward.Bg"
	279	[439]	LOADK    	R18 := 9.000000
	280	[439]	GETGLOBAL	R19 K48 ; R19 := 0x0032441c
	281	[439]	GETTABLE 	R19 R19 K49 ; R19 := R19["UIColor_DarkBlue"]
	282	[439]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	283	[440]	GETGLOBAL	R15 K16 ; R15 := 0xae91e43b
	284	[440]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0x20b98db3]
	285	[440]	LOADK    	R17 K51 ; R17 := "RewardPanel.Title.text"
	286	[440]	LOADK    	R18 K52 ; R18 := "/Lotus/Language/Menu/Codex_QuestRewardTitle"
	287	[440]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	288	[442]	GETTABLE 	R15 R10 K3 ; R15 := R10["mItemType"]
	289	[443]	GETTABLE 	R16 R10 K15 ; R16 := R10["mStoreItemType"]
	290	[444]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	291	[444]	MOVE     	R18 R15 ; R18 := R15
	292	[444]	CALL     	R17 2 2 ; R17 := R17(R18)
	293	[444]	TEST     	R17 1 ; if R17 then PC := 305
	294	[444]	JMP      	305 ; PC := 305
	295	[444]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	296	[444]	GETUPVAL 	R18 U11 ; R18 := U11
	297	[444]	CALL     	R17 2 2 ; R17 := R17(R18)
	298	[444]	TEST     	R17 1 ; if R17 then PC := 305
	299	[444]	JMP      	305 ; PC := 305
	300	[445]	GETUPVAL 	R17 U11 ; R17 := U11
	301	[445]	SELF     	R17 R17 K53 ; R18 := R17; R17 := R17[0x105074fb]
	302	[445]	MOVE     	R19 R15 ; R19 := R15
	303	[445]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	304	[445]	MOVE     	R16 R17 ; R16 := R17
	305	[448]	GETGLOBAL	R17 K16 ; R17 := 0xae91e43b
	306	[448]	SELF     	R17 R17 K38 ; R18 := R17; R17 := R17[0xaade900e]
	307	[448]	LOADK    	R19 K54 ; R19 := "RewardPanel"
	308	[448]	LOADK    	R20 := 11.000000
	309	[448]	OP_LOADBOOL	R21 0 0 ; R21 := false
	310	[448]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	311	[449]	TEST     	R11 0 ; if not R11 then PC := 339
	312	[449]	JMP      	339 ; PC := 339
	313	[450]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	314	[450]	MOVE     	R18 R16 ; R18 := R16
	315	[450]	CALL     	R17 2 2 ; R17 := R17(R18)
	316	[450]	TEST     	R17 1 ; if R17 then PC := 322
	317	[450]	JMP      	322 ; PC := 322
	318	[451]	SETUPVAL 	R16 U12 ; U12 := R16
	319	[452]	GETUPVAL 	R17 U13 ; R17 := U13
	320	[452]	CALL     	R17 1 1 ; R17()
	321	[452]	JMP      	339 ; PC := 339
	322	[453]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	323	[453]	MOVE     	R18 R15 ; R18 := R15
	324	[453]	CALL     	R17 2 2 ; R17 := R17(R18)
	325	[453]	TEST     	R17 1 ; if R17 then PC := 339
	326	[453]	JMP      	339 ; PC := 339
	327	[455]	SETUPVAL 	R15 U14 ; U14 := R15
	328	[456]	OP_LOADBOOL	R17 1 0 ; R17 := true
	329	[456]	SETUPVAL 	R17 U15 ; U15 := R17
	330	[457]	GETGLOBAL	R17 K55 ; R17 := 0xbd496aa1
	331	[457]	GETTABLE 	R17 R17 K56 ; R17 := R17[0x42645da3]
	332	[457]	NEWTABLE 	R18 0 0 ; R18 := {}
	333	[457]	GETUPVAL 	R19 U14 ; R19 := U14
	334	[457]	SELF     	R19 R19 K4 ; R20 := R19; R19 := R19[0xed4e0128]
	335	[457]	CALL     	R19 2 0 ; R19,... := R19(R20)
	336	[457]	SETLIST  	R18 0 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
	337	[457]	CALL     	R17 2 2 ; R17 := R17(R18)
	338	[457]	SETUPVAL 	R17 U16 ; U16 := R17
	339	[461]	GETGLOBAL	R17 K16 ; R17 := 0xae91e43b
	340	[461]	SELF     	R17 R17 K38 ; R18 := R17; R17 := R17[0xaade900e]
	341	[461]	LOADK    	R19 K57 ; R19 := "AcquireQuestBtn"
	342	[461]	LOADK    	R20 := 11.000000
	343	[461]	GETUPVAL 	R21 U4 ; R21 := U4
	344	[461]	GETUPVAL 	R22 U6 ; R22 := U6
	345	[461]	GETTABLE 	R22 R22 K7 ; R22 := R22["ACQUIRING"]
	346	[461]	EQ       	1 R21 R22 ; if R21 == R22 then PC := 349
	347	[461]	JMP      	349 ; PC := 349
	348	[461]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 349
	349	[461]	OP_LOADBOOL	R21 1 0 ; R21 := true
	350	[461]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	351	[462]	GETUPVAL 	R17 U4 ; R17 := U4
	352	[462]	GETUPVAL 	R18 U6 ; R18 := U6
	353	[462]	GETTABLE 	R18 R18 K7 ; R18 := R18["ACQUIRING"]
	354	[462]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 378
	355	[462]	JMP      	378 ; PC := 378
	356	[463]	GETGLOBAL	R17 K58 ; R17 := 0x2d0fad09
	357	[463]	LOADK    	R18 K59 ; R18 := "Lotus.Interface.Components.Button"
	358	[463]	CALL     	R17 2 2 ; R17 := R17(R18)
	359	[464]	GETTABLE 	R18 R17 K60 ; R18 := R17[0x4675a542]
	360	[464]	GETGLOBAL	R19 K16 ; R19 := 0xae91e43b
	361	[464]	LOADK    	R20 K57 ; R20 := "AcquireQuestBtn"
	362	[464]	LOADK    	R21 K61 ; R21 := "/Lotus/Language/Menu/Quests_AcquireBtn"
	363	[464]	LOADK    	R22 K62 ; R22 := "AcquireQuest"
	364	[464]	LOADK    	R23 K63 ; R23 := "<MENU_SELECT>"
	365	[464]	LOADNIL  	R24 R25 ; R24 := R25 := nil
	366	[464]	OP_LOADBOOL	R26 1 0 ; R26 := true
	367	[464]	CALL     	R18 9 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26)
	368	[464]	SETUPVAL 	R18 U17 ; U17 := R18
	369	[465]	GETUPVAL 	R18 U17 ; R18 := U17
	370	[465]	SETTABLE 	R18 K64 K65 ; R18["mWidth"] := 300.000000
	371	[466]	GETUPVAL 	R18 U17 ; R18 := U17
	372	[466]	SETTABLE 	R18 K66 K67 ; R18["mAlignment"] := "center"
	373	[467]	GETUPVAL 	R18 U17 ; R18 := U17
	374	[467]	SETTABLE 	R18 K68 K69 ; R18["mApplyMaterials"] := false
	375	[468]	GETUPVAL 	R18 U17 ; R18 := U17
	376	[468]	SELF     	R18 R18 K70 ; R19 := R18; R18 := R18[0x71e9ac81]
	377	[468]	CALL     	R18 2 1 ; R18(R19)
	378	[471]	GETUPVAL 	R18 U18 ; R18 := U18
	379	[471]	CALL     	R18 1 1 ; R18()
	380	[472]	RETURN   	R0 1 ; return 

function #23 <?:474,527> (146 instructions, 584 bytes at 0000016082C893B0)
0 params, 4 slots, 22 upvalues, 0 locals, 21 constants, 0 functions
	1	[475]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[475]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[475]	JMP      	9 ; PC := 9
	4	[475]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[475]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[475]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[475]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[475]	JMP      	10 ; PC := 10
	9	[476]	RETURN   	R0 1 ; return 
	10	[479]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[479]	GETGLOBAL	R1 K2 ; R1 := _T
	12	[479]	GETTABLE 	R1 R1 K3 ; R1 := R1["LoginRewardsOpen"]
	13	[479]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[479]	TEST     	R0 1 ; if R0 then PC := 33
	15	[479]	JMP      	33 ; PC := 33
	16	[479]	GETGLOBAL	R0 K2 ; R0 := _T
	17	[479]	GETTABLE 	R0 R0 K3 ; R0 := R0["LoginRewardsOpen"]
	18	[479]	TEST     	R0 0 ; if not R0 then PC := 33
	19	[479]	JMP      	33 ; PC := 33
	20	[479]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[479]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[479]	GETTABLE 	R1 R1 K4 ; R1 := R1["ACQUIRING"]
	23	[479]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 33
	24	[479]	JMP      	33 ; PC := 33
	25	[479]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	26	[479]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	27	[479]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[479]	TEST     	R0 1 ; if R0 then PC := 33
	29	[479]	JMP      	33 ; PC := 33
	30	[480]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	31	[480]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	32	[480]	CALL     	R0 2 1 ; R0(R1)
	33	[483]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	34	[483]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[483]	CALL     	R0 2 2 ; R0 := R0(R1)
	36	[483]	TEST     	R0 1 ; if R0 then PC := 43
	37	[483]	JMP      	43 ; PC := 43
	38	[484]	GETUPVAL 	R0 U3 ; R0 := U3
	39	[484]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xfaa69527]
	40	[484]	GETGLOBAL	R2 K7 ; R2 := 0xb693b6c1
	41	[484]	CALL     	R2 1 0 ; R2,... := R2()
	42	[484]	CALL     	R0 0 1 ; R0(R1,...)
	43	[487]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	44	[487]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	45	[487]	GETGLOBAL	R2 K7 ; R2 := 0xb693b6c1
	46	[487]	CALL     	R2 1 0 ; R2,... := R2()
	47	[487]	CALL     	R0 0 1 ; R0(R1,...)
	48	[489]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	49	[489]	GETUPVAL 	R1 U4 ; R1 := U4
	50	[489]	CALL     	R0 2 2 ; R0 := R0(R1)
	51	[489]	TEST     	R0 1 ; if R0 then PC := 56
	52	[489]	JMP      	56 ; PC := 56
	53	[490]	GETUPVAL 	R0 U4 ; R0 := U4
	54	[490]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xfaa69527]
	55	[490]	CALL     	R0 2 1 ; R0(R1)
	56	[493]	GETUPVAL 	R0 U5 ; R0 := U5
	57	[493]	TEST     	R0 0 ; if not R0 then PC := 79
	58	[493]	JMP      	79 ; PC := 79
	59	[494]	GETGLOBAL	R0 K2 ; R0 := _T
	60	[494]	GETTABLE 	R0 R0 K9 ; R0 := R0["BackgroundMovie"]
	61	[494]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xe4162eed]
	62	[494]	LOADK    	R2 K11 ; R2 := "ShowBlockingMessage"
	63	[494]	LOADK    	R3 K12 ; R3 := "2"
	64	[494]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	65	[495]	GETGLOBAL	R0 K13 ; R0 := 0x6c97a788
	66	[495]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x3cc30953]
	67	[495]	GETUPVAL 	R1 U7 ; R1 := U7
	68	[495]	LOADK    	R2 := 0.000000
	69	[495]	LOADK    	R3 K15 ; R3 := "OnQuestReset"
	70	[495]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	71	[495]	SETUPVAL 	R0 U6 ; U6 := R0
	72	[496]	OP_LOADBOOL	R0 0 0 ; R0 := false
	73	[496]	SETUPVAL 	R0 U5 ; U5 := R0
	74	[497]	OP_LOADBOOL	R0 1 0 ; R0 := true
	75	[497]	SETUPVAL 	R0 U8 ; U8 := R0
	76	[498]	GETUPVAL 	R0 U6 ; R0 := U6
	77	[498]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xe4162eed]
	78	[498]	CALL     	R0 2 1 ; R0(R1)
	79	[501]	GETUPVAL 	R0 U9 ; R0 := U9
	80	[501]	CALL     	R0 1 1 ; R0()
	81	[503]	GETUPVAL 	R0 U10 ; R0 := U10
	82	[503]	EQ       	1 R0 K16 ; if R0 == nil then PC := 90
	83	[503]	JMP      	90 ; PC := 90
	84	[504]	GETUPVAL 	R0 U11 ; R0 := U11
	85	[504]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xfaa69527]
	86	[504]	GETUPVAL 	R1 U10 ; R1 := U10
	87	[504]	GETGLOBAL	R2 K17 ; R2 := 0x67652851
	88	[504]	CALL     	R2 1 0 ; R2,... := R2()
	89	[504]	CALL     	R0 0 1 ; R0(R1,...)
	90	[507]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	91	[507]	GETUPVAL 	R1 U7 ; R1 := U7
	92	[507]	CALL     	R0 2 2 ; R0 := R0(R1)
	93	[507]	TEST     	R0 0 ; if not R0 then PC := 125
	94	[507]	JMP      	125 ; PC := 125
	95	[508]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	96	[508]	GETUPVAL 	R1 U12 ; R1 := U12
	97	[508]	CALL     	R0 2 2 ; R0 := R0(R1)
	98	[508]	TEST     	R0 1 ; if R0 then PC := 112
	99	[508]	JMP      	112 ; PC := 112
	100	[509]	GETUPVAL 	R0 U12 ; R0 := U12
	101	[509]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd2d3875a]
	102	[509]	CALL     	R0 2 2 ; R0 := R0(R1)
	103	[509]	TEST     	R0 0 ; if not R0 then PC := 125
	104	[509]	JMP      	125 ; PC := 125
	105	[510]	GETGLOBAL	R0 K19 ; R0 := 0xb009bbc6
	106	[510]	GETUPVAL 	R1 U13 ; R1 := U13
	107	[510]	CALL     	R0 2 2 ; R0 := R0(R1)
	108	[510]	SETUPVAL 	R0 U7 ; U7 := R0
	109	[511]	GETUPVAL 	R0 U14 ; R0 := U14
	110	[511]	CALL     	R0 1 1 ; R0()
	111	[512]	JMP      	125 ; PC := 125
	112	[514]	GETUPVAL 	R0 U15 ; R0 := U15
	113	[514]	GETGLOBAL	R1 K7 ; R1 := 0xb693b6c1
	114	[514]	CALL     	R1 1 2 ; R1 := R1()
	115	[514]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	116	[514]	SETUPVAL 	R0 U15 ; U15 := R0
	117	[515]	GETUPVAL 	R0 U15 ; R0 := U15
	118	[515]	LT       	0 K20 R0 ; if 2.000000 >= R0 then PC := 125
	119	[515]	JMP      	125 ; PC := 125
	120	[516]	LOADK    	R0 := 0.000000
	121	[516]	SETUPVAL 	R0 U15 ; U15 := R0
	122	[517]	GETUPVAL 	R0 U16 ; R0 := U16
	123	[517]	OP_LOADBOOL	R1 1 0 ; R1 := true
	124	[517]	CALL     	R0 2 1 ; R0(R1)
	125	[522]	GETUPVAL 	R0 U17 ; R0 := U17
	126	[522]	TEST     	R0 0 ; if not R0 then PC := 146
	127	[522]	JMP      	146 ; PC := 146
	128	[522]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	129	[522]	GETUPVAL 	R1 U18 ; R1 := U18
	130	[522]	CALL     	R0 2 2 ; R0 := R0(R1)
	131	[522]	TEST     	R0 1 ; if R0 then PC := 146
	132	[522]	JMP      	146 ; PC := 146
	133	[522]	GETUPVAL 	R0 U18 ; R0 := U18
	134	[522]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd2d3875a]
	135	[522]	CALL     	R0 2 2 ; R0 := R0(R1)
	136	[522]	TEST     	R0 0 ; if not R0 then PC := 146
	137	[522]	JMP      	146 ; PC := 146
	138	[523]	OP_LOADBOOL	R0 0 0 ; R0 := false
	139	[523]	SETUPVAL 	R0 U17 ; U17 := R0
	140	[524]	GETGLOBAL	R0 K19 ; R0 := 0xb009bbc6
	141	[524]	GETUPVAL 	R1 U20 ; R1 := U20
	142	[524]	CALL     	R0 2 2 ; R0 := R0(R1)
	143	[524]	SETUPVAL 	R0 U19 ; U19 := R0
	144	[525]	GETUPVAL 	R0 U21 ; R0 := U21
	145	[525]	CALL     	R0 1 1 ; R0()
	146	[527]	RETURN   	R0 1 ; return 

function #24 <?:529,531> (3 instructions, 12 bytes at 0000016082C89840)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[530]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[530]	CALL     	R0 1 1 ; R0()
	3	[531]	RETURN   	R0 1 ; return 

function #25 <?:533,546> (35 instructions, 140 bytes at 000001608CB41EC0)
2 params, 9 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[534]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[534]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[536]	LOADK    	R2 K0 ; R2 := ""
	4	[538]	TEST     	R0 1 ; if R0 then PC := 8
	5	[538]	JMP      	8 ; PC := 8
	6	[539]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Menu/Quests_AcquireFailed"
	7	[539]	JMP      	30 ; PC := 30
	8	[540]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	9	[540]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[540]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[540]	TEST     	R3 1 ; if R3 then PC := 30
	12	[540]	JMP      	30 ; PC := 30
	13	[541]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	14	[541]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x42b04007]
	15	[541]	GETUPVAL 	R5 U1 ; R5 := U1
	16	[541]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xd3a9d01f]
	17	[541]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[541]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x6d604ba7]
	19	[541]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[541]	OP_LOADBOOL	R6 0 0 ; R6 := false
	21	[541]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	22	[542]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	23	[542]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x42b04007]
	24	[542]	LOADK    	R6 K7 ; R6 := "/Lotus/Language/Menu/Quests_AcquireSuccess"
	25	[542]	OP_LOADBOOL	R7 0 0 ; R7 := false
	26	[542]	NEWTABLE 	R8 0 1 ; R8 := {}
	27	[542]	SETTABLE 	R8 K8 R3 ; R8["QUEST"] := R3
	28	[542]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	29	[542]	MOVE     	R2 R4 ; R2 := R4
	30	[545]	GETUPVAL 	R4 U2 ; R4 := U2
	31	[545]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xe0cba3ca]
	32	[545]	MOVE     	R5 R2 ; R5 := R2
	33	[545]	LOADK    	R6 K10 ; R6 := "OnGiveQuestMessageReviewed"
	34	[545]	CALL     	R4 3 1 ; R4(R5,R6)
	35	[546]	RETURN   	R0 1 ; return 

function #26 <?:548,561> (35 instructions, 140 bytes at 0000016093DECE30)
0 params, 5 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[549]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[549]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[549]	GETTABLE 	R1 R1 K0 ; R1 := R1["ACQUIRING"]
	4	[549]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 16
	5	[549]	JMP      	16 ; PC := 16
	6	[549]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	7	[549]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[549]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[549]	TEST     	R0 1 ; if R0 then PC := 16
	10	[549]	JMP      	16 ; PC := 16
	11	[549]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	12	[549]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[549]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[549]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[549]	JMP      	17 ; PC := 17
	16	[550]	RETURN   	R0 1 ; return 
	17	[553]	OP_LOADBOOL	R0 1 0 ; R0 := true
	18	[553]	SETUPVAL 	R0 U4 ; U4 := R0
	19	[555]	GETGLOBAL	R0 K2 ; R0 := 0x6c97a788
	20	[555]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xc201b901]
	21	[555]	CALL     	R0 1 2 ; R0 := R0()
	22	[556]	SETTABLE 	R0 K4 K5 ; R0["mRewardType"] := 0.000000
	23	[557]	SETTABLE 	R0 K6 K8 ; R0["mProductCategory"] := 21.000000
	24	[558]	GETGLOBAL	R1 K10 ; R1 := 0x7ed0a956
	25	[558]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[558]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xed4e0128]
	27	[558]	CALL     	R2 2 0 ; R2,... := R2(R3)
	28	[558]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	29	[558]	SETTABLE 	R0 K9 R1 ; R0["mItemType"] := R1
	30	[560]	GETUPVAL 	R1 U3 ; R1 := U3
	31	[560]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x28a8cce9]
	32	[560]	MOVE     	R3 R0 ; R3 := R0
	33	[560]	LOADK    	R4 K13 ; R4 := "OnGiveQuest"
	34	[560]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	35	[561]	RETURN   	R0 1 ; return 

function #27 <?:563,570> (15 instructions, 60 bytes at 0000016093DED0F0)
1 param, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[564]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[564]	MOVE     	R2 R0 ; R2 := R0
	3	[564]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[564]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[564]	JMP      	7 ; PC := 7
	6	[565]	RETURN   	R0 1 ; return 
	7	[568]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[569]	GETGLOBAL	R1 K1 ; R1 := 0xbd496aa1
	9	[569]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x42645da3]
	10	[569]	NEWTABLE 	R2 1 0 ; R2 := {}
	11	[569]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[569]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	13	[569]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[569]	SETUPVAL 	R1 U1 ; U1 := R1
	15	[570]	RETURN   	R0 1 ; return 

function #28 <?:572,609> (86 instructions, 344 bytes at 0000016093DED260)
0 params, 7 slots, 11 upvalues, 0 locals, 26 constants, 0 functions
	1	[573]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[573]	SETTABLE 	R0 K1 K2 ; R0["EndOfQuestOpen"] := true
	3	[574]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[574]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9e3d3434]
	5	[574]	OP_LOADBOOL	R1 1 0 ; R1 := true
	6	[574]	CALL     	R0 2 1 ; R0(R1)
	7	[575]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[575]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x56d89411]
	9	[575]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[575]	CALL     	R0 2 1 ; R0(R1)
	11	[576]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[576]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x15deabb1]
	13	[576]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[576]	CALL     	R0 2 1 ; R0(R1)
	15	[578]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[578]	GETTABLE 	R0 R0 K6 ; R0 := R0["UIInputEnabled"]
	17	[578]	TEST     	R0 0 ; if not R0 then PC := 22
	18	[578]	JMP      	22 ; PC := 22
	19	[579]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[579]	SETUPVAL 	R0 U1 ; U1 := R0
	21	[579]	JMP      	25 ; PC := 25
	22	[581]	GETGLOBAL	R0 K0 ; R0 := _T
	23	[581]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x3b0face1]
	24	[581]	CALL     	R0 1 1 ; R0()
	25	[584]	GETGLOBAL	R0 K8 ; R0 := 0x2d0fad09
	26	[584]	LOADK    	R1 K9 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	27	[584]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[585]	GETTABLE 	R1 R0 K10 ; R1 := R0[0xde474187]
	29	[585]	CALL     	R1 1 2 ; R1 := R1()
	30	[585]	SETUPVAL 	R1 U2 ; U2 := R1
	31	[587]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[587]	OP_LOADBOOL	R2 0 0 ; R2 := false
	33	[587]	CALL     	R1 2 1 ; R1(R2)
	34	[589]	GETGLOBAL	R1 K11 ; R1 := 0xbe190284
	35	[589]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xa1c390fe]
	36	[589]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[589]	SETUPVAL 	R1 U4 ; U4 := R1
	38	[591]	GETGLOBAL	R1 K13 ; R1 := 0x7b998233
	39	[591]	GETGLOBAL	R2 K14 ; R2 := 0x76ea806b
	40	[591]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x3f3ae64c]
	41	[591]	LOADK    	R4 := 0.000000
	42	[591]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	43	[591]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	44	[591]	TEST     	R1 1 ; if R1 then PC := 53
	45	[591]	JMP      	53 ; PC := 53
	46	[592]	GETGLOBAL	R1 K14 ; R1 := 0x76ea806b
	47	[592]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x3f3ae64c]
	48	[592]	LOADK    	R3 := 0.000000
	49	[592]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	50	[592]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x80563238]
	51	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[592]	SETUPVAL 	R1 U5 ; U5 := R1
	53	[595]	GETUPVAL 	R1 U6 ; R1 := U6
	54	[595]	CALL     	R1 1 1 ; R1()
	55	[597]	GETGLOBAL	R1 K8 ; R1 := 0x2d0fad09
	56	[597]	LOADK    	R2 K17 ; R2 := "Lotus.Interface.Libs.DioramaLoader"
	57	[597]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[598]	GETTABLE 	R2 R1 K18 ; R2 := R1[0xbec1f4ee]
	59	[598]	GETGLOBAL	R3 K19 ; R3 := 0xae91e43b
	60	[598]	CALL     	R2 2 2 ; R2 := R2(R3)
	61	[598]	SETUPVAL 	R2 U7 ; U7 := R2
	62	[600]	GETGLOBAL	R2 K8 ; R2 := 0x2d0fad09
	63	[600]	LOADK    	R3 K20 ; R3 := "Lotus.Interface.Components.ThemedSpinner"
	64	[600]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[601]	GETTABLE 	R3 R2 K21 ; R3 := R2[0xae6791ba]
	66	[601]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	67	[601]	LOADK    	R5 K22 ; R5 := "Spinner"
	68	[601]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	69	[601]	SETUPVAL 	R3 U8 ; U8 := R3
	70	[602]	GETUPVAL 	R3 U8 ; R3 := U8
	71	[602]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x46610c50]
	72	[602]	OP_LOADBOOL	R5 1 0 ; R5 := true
	73	[602]	CALL     	R3 3 1 ; R3(R4,R5)
	74	[604]	GETGLOBAL	R3 K19 ; R3 := 0xae91e43b
	75	[604]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0xc6a10ab1]
	76	[604]	LOADK    	R5 := 0.000000
	77	[604]	CALL     	R3 3 1 ; R3(R4,R5)
	78	[606]	GETUPVAL 	R3 U9 ; R3 := U9
	79	[606]	GETTABLE 	R3 R3 K25 ; R3 := R3[0x4c232afc]
	80	[606]	GETGLOBAL	R4 K19 ; R4 := 0xae91e43b
	81	[606]	LOADK    	R5 := 1.000000
	82	[606]	LOADK    	R6 := 0.250000
	83	[606]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	84	[608]	OP_LOADBOOL	R3 1 0 ; R3 := true
	85	[608]	SETUPVAL 	R3 U10 ; U10 := R3
	86	[609]	RETURN   	R0 1 ; return 

function #29 <?:611,613> (3 instructions, 12 bytes at 0000016093DED780)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[612]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[612]	CALL     	R0 1 1 ; R0()
	3	[613]	RETURN   	R0 1 ; return 

function #30 <?:615,621> (22 instructions, 88 bytes at 0000016093DED830)
0 params, 13 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[616]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[616]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x44537adf]
	3	[616]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[616]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	5	[617]	NEWTABLE 	R2 3 0 ; R2 := {}
	6	[617]	LOADK    	R3 K2 ; R3 := "QuestDesc.BgFill"
	7	[617]	LOADK    	R4 K3 ; R4 := "QuestDesc.BgUpperLine"
	8	[617]	LOADK    	R5 K4 ; R5 := "QuestDesc.BgLowerLine"
	9	[617]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	10	[618]	GETGLOBAL	R3 K5 ; R3 := 0xc8802016
	11	[618]	MOVE     	R4 R2 ; R4 := R2
	12	[618]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	13	[618]	JMP      	20 ; PC := 20
	14	[619]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	15	[619]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x67bc869f]
	16	[619]	MOVE     	R10 R7 ; R10 := R7
	17	[619]	LOADK    	R11 := 12.000000
	18	[619]	MOVE     	R12 R0 ; R12 := R0
	19	[619]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	20	[618]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
	21	[619]	JMP      	14 ; PC := 14
	22	[621]	RETURN   	R0 1 ; return 

function #31 <?:623,625> (3 instructions, 12 bytes at 0000016093DEDA60)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[624]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[624]	CALL     	R2 1 1 ; R2()
	3	[625]	RETURN   	R0 1 ; return 

function #32 <?:627,632> (8 instructions, 32 bytes at 0000016093DEDB30)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[628]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[628]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[629]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[629]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[629]	JMP      	8 ; PC := 8
	6	[630]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[630]	CALL     	R0 1 1 ; R0()
	8	[632]	RETURN   	R0 1 ; return 

function #33 <?:634,636> (6 instructions, 24 bytes at 0000016093DEDC20)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[635]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[635]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[635]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[635]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[635]	CALL     	R0 2 1 ; R0(R1)
	6	[636]	RETURN   	R0 1 ; return 

function #34 <?:638,643> (26 instructions, 104 bytes at 0000016093DEDD50)
1 param, 10 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[639]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[639]	TEST     	R1 1 ; if R1 then PC := 26
	3	[639]	JMP      	26 ; PC := 26
	4	[639]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[639]	EQ       	1 R1 K0 ; if R1 == nil then PC := 26
	6	[639]	JMP      	26 ; PC := 26
	7	[640]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[640]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x37970f97]
	9	[640]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[640]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[640]	GETTABLE 	R3 R3 K2 ; R3 := R3["mClipName"]
	12	[640]	LOADK    	R4 K3 ; R4 := ".Card"
	13	[640]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	14	[640]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[640]	LOADNIL  	R5 R5 ; R5 := nil
	16	[640]	LOADK    	R6 := 0.000000
	17	[640]	LOADK    	R7 := -120.000000
	18	[640]	LOADNIL  	R8 R8 ; R8 := nil
	19	[640]	LOADK    	R9 := 2.000000
	20	[640]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	21	[641]	GETUPVAL 	R1 U3 ; R1 := U3
	22	[641]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x659d451f]
	23	[641]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	24	[641]	GETTABLE 	R2 R2 K6 ; R2 := R2["UISound_Focus"]
	25	[641]	CALL     	R1 2 1 ; R1(R2)
	26	[643]	RETURN   	R0 1 ; return 

function #35 <?:645,649> (18 instructions, 72 bytes at 0000016093DEDF60)
1 param, 10 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[646]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[646]	EQ       	1 R1 K0 ; if R1 == nil then PC := 18
	3	[646]	JMP      	18 ; PC := 18
	4	[647]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[647]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x37970f97]
	6	[647]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[647]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[647]	GETTABLE 	R3 R3 K2 ; R3 := R3["mClipName"]
	9	[647]	LOADK    	R4 K3 ; R4 := ".Card"
	10	[647]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	11	[647]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[647]	LOADNIL  	R5 R5 ; R5 := nil
	13	[647]	LOADK    	R6 := 0.000000
	14	[647]	LOADK    	R7 := 0.000000
	15	[647]	LOADNIL  	R8 R8 ; R8 := nil
	16	[647]	LOADK    	R9 := 2.000000
	17	[647]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	18	[649]	RETURN   	R0 1 ; return 

function #36 <?:651,653> (3 instructions, 12 bytes at 0000016093DEE100)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[652]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[652]	RETURN   	R0 2 ; return R0 
	3	[653]	RETURN   	R0 1 ; return 

function #37 <?:655,657> (3 instructions, 12 bytes at 0000016093DEE1D0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[656]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[656]	RETURN   	R0 2 ; return R0 
	3	[657]	RETURN   	R0 1 ; return 

function #38 <?:659,661> (3 instructions, 12 bytes at 0000016093DEE2A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[660]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[660]	RETURN   	R0 2 ; return R0 
	3	[661]	RETURN   	R0 1 ; return 

function #39 <?:663,665> (3 instructions, 12 bytes at 0000016093DEE370)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[664]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[664]	RETURN   	R0 2 ; return R0 
	3	[665]	RETURN   	R0 1 ; return 

function #40 <?:667,673> (13 instructions, 52 bytes at 0000016093DEE440)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[668]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[668]	JMP      	4 ; PC := 4
	3	[668]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[668]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[670]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[670]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[670]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[670]	TEST     	R1 1 ; if R1 then PC := 13
	9	[670]	JMP      	13 ; PC := 13
	10	[671]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[671]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x71e9ac81]
	12	[671]	CALL     	R1 2 1 ; R1(R2)
	13	[673]	RETURN   	R0 1 ; return 
