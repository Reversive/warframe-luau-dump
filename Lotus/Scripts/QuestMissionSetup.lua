
main <?:0,0> (266 instructions, 1064 bytes at 000002117FFA2620)
0+ params, 32 slots, 0 upvalues, 0 locals, 52 constants, 55 functions
	1	[78]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[78]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[78]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[79]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[79]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[80]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[80]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.TransmissionSet"
	9	[80]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[81]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[81]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
	12	[81]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[82]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[83]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[84]	OP_LOADBOOL	R6 0 0 ; R6 := false
	16	[85]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[86]	OP_LOADBOOL	R8 0 0 ; R8 := false
	18	[87]	OP_LOADBOOL	R9 0 0 ; R9 := false
	19	[88]	OP_LOADBOOL	R10 0 0 ; R10 := false
	20	[89]	OP_LOADBOOL	R11 0 0 ; R11 := false
	21	[90]	LOADK    	R12 := 0.000000
	22	[92]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	23	[95]	GETGLOBAL	R15 K5 ; R15 := 0x7ed0a956
	24	[95]	LOADK    	R16 K6 ; R16 := "/Lotus/Interface/EndOfMatch.swf"
	25	[95]	CALL     	R15 2 2 ; R15 := R15(R16)
	26	[96]	GETGLOBAL	R16 K5 ; R16 := 0x7ed0a956
	27	[96]	LOADK    	R17 K7 ; R17 := "/Lotus/Levels/Proc/Hub/RelayStationHubMain"
	28	[96]	CALL     	R16 2 2 ; R16 := R16(R17)
	29	[97]	GETGLOBAL	R17 K5 ; R17 := 0x7ed0a956
	30	[97]	LOADK    	R18 K8 ; R18 := "/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"
	31	[97]	CALL     	R17 2 2 ; R17 := R17(R18)
	32	[99]	NEWTABLE 	R18 2 0 ; R18 := {}
	33	[99]	LOADK    	R19 := 20.000000
	34	[99]	LOADK    	R20 := 50.000000
	35	[99]	SETLIST  	R18 2 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 2
	36	[104]	CLOSURE  	R19 0 ; R19 := closure(Function #1)
	37	[125]	CLOSURE  	R20 1 ; R20 := closure(Function #2)
	38	[125]	MOVE     	R0 R19 ; R0 := R19
	39	[125]	MOVE     	R0 R1 ; R0 := R1
	40	[125]	MOVE     	R0 R17 ; R0 := R17
	41	[152]	CLOSURE  	R21 2 ; R21 := closure(Function #3)
	42	[152]	MOVE     	R0 R1 ; R0 := R1
	43	[205]	CLOSURE  	R22 3 ; R22 := closure(Function #4)
	44	[205]	MOVE     	R0 R1 ; R0 := R1
	45	[205]	MOVE     	R0 R8 ; R0 := R8
	46	[205]	MOVE     	R0 R7 ; R0 := R7
	47	[216]	CLOSURE  	R23 4 ; R23 := closure(Function #5)
	48	[216]	MOVE     	R0 R1 ; R0 := R1
	49	[243]	CLOSURE  	R24 5 ; R24 := closure(Function #6)
	50	[243]	MOVE     	R0 R9 ; R0 := R9
	51	[243]	MOVE     	R0 R10 ; R0 := R10
	52	[243]	MOVE     	R0 R11 ; R0 := R11
	53	[218]	SETGLOBAL	R24 K9 ; OnSyncInbox := R24
	54	[248]	CLOSURE  	R24 6 ; R24 := closure(Function #7)
	55	[248]	MOVE     	R0 R8 ; R0 := R8
	56	[248]	MOVE     	R0 R7 ; R0 := R7
	57	[245]	SETGLOBAL	R24 K10 ; QuestCompleteCallback := R24
	58	[253]	CLOSURE  	R24 7 ; R24 := closure(Function #8)
	59	[253]	MOVE     	R0 R5 ; R0 := R5
	60	[253]	MOVE     	R0 R6 ; R0 := R6
	61	[250]	SETGLOBAL	R24 K11 ; OnQuestsReset := R24
	62	[271]	CLOSURE  	R24 8 ; R24 := closure(Function #9)
	63	[271]	MOVE     	R0 R4 ; R0 := R4
	64	[271]	MOVE     	R0 R9 ; R0 := R9
	65	[255]	SETGLOBAL	R24 K12 ; InboxCb := R24
	66	[334]	CLOSURE  	R24 9 ; R24 := closure(Function #10)
	67	[372]	CLOSURE  	R25 10 ; R25 := closure(Function #11)
	68	[372]	MOVE     	R0 R1 ; R0 := R1
	69	[372]	MOVE     	R0 R24 ; R0 := R24
	70	[378]	CLOSURE  	R26 11 ; R26 := closure(Function #12)
	71	[378]	MOVE     	R0 R24 ; R0 := R24
	72	[391]	CLOSURE  	R27 12 ; R27 := closure(Function #13)
	73	[391]	MOVE     	R0 R21 ; R0 := R21
	74	[399]	CLOSURE  	R28 13 ; R28 := closure(Function #14)
	75	[504]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	76	[504]	MOVE     	R0 R1 ; R0 := R1
	77	[504]	MOVE     	R0 R19 ; R0 := R19
	78	[504]	MOVE     	R0 R15 ; R0 := R15
	79	[504]	MOVE     	R0 R28 ; R0 := R28
	80	[504]	MOVE     	R0 R27 ; R0 := R27
	81	[504]	MOVE     	R0 R7 ; R0 := R7
	82	[504]	MOVE     	R0 R8 ; R0 := R8
	83	[401]	SETGLOBAL	R29 K13 ; GiveTransmissions := R29
	84	[523]	CLOSURE  	R29 15 ; R29 := closure(Function #16)
	85	[523]	MOVE     	R0 R24 ; R0 := R24
	86	[523]	MOVE     	R0 R1 ; R0 := R1
	87	[506]	SETGLOBAL	R29 K14 ; GiveOneRandomTransmission := R29
	88	[532]	CLOSURE  	R29 16 ; R29 := closure(Function #17)
	89	[532]	MOVE     	R0 R27 ; R0 := R27
	90	[525]	SETGLOBAL	R29 K15 ; GiveTransmissionsIfEggsFound := R29
	91	[552]	CLOSURE  	R29 17 ; R29 := closure(Function #18)
	92	[552]	MOVE     	R0 R27 ; R0 := R27
	93	[534]	SETGLOBAL	R29 K16 ; GiveTransmissionsIfKubrowAlive := R29
	94	[565]	CLOSURE  	R29 18 ; R29 := closure(Function #19)
	95	[590]	CLOSURE  	R30 19 ; R30 := closure(Function #20)
	96	[590]	MOVE     	R0 R29 ; R0 := R29
	97	[590]	MOVE     	R0 R27 ; R0 := R27
	98	[567]	SETGLOBAL	R30 K17 ; GiveTransmissionsIfItemConstructionStarted := R30
	99	[607]	CLOSURE  	R30 20 ; R30 := closure(Function #21)
	100	[607]	MOVE     	R0 R24 ; R0 := R24
	101	[607]	MOVE     	R0 R27 ; R0 := R27
	102	[592]	SETGLOBAL	R30 K18 ; GiveTransmissionsIfItemOwned := R30
	103	[619]	CLOSURE  	R30 21 ; R30 := closure(Function #22)
	104	[619]	MOVE     	R0 R24 ; R0 := R24
	105	[619]	MOVE     	R0 R27 ; R0 := R27
	106	[609]	SETGLOBAL	R30 K19 ; GiveTransmissionIfItemNotOwned := R30
	107	[660]	CLOSURE  	R30 22 ; R30 := closure(Function #23)
	108	[660]	MOVE     	R0 R25 ; R0 := R25
	109	[660]	MOVE     	R0 R7 ; R0 := R7
	110	[660]	MOVE     	R0 R8 ; R0 := R8
	111	[660]	MOVE     	R0 R1 ; R0 := R1
	112	[660]	MOVE     	R0 R12 ; R0 := R12
	113	[621]	SETGLOBAL	R30 K20 ; itemGate := R30
	114	[689]	CLOSURE  	R30 23 ; R30 := closure(Function #24)
	115	[689]	MOVE     	R0 R25 ; R0 := R25
	116	[689]	MOVE     	R0 R7 ; R0 := R7
	117	[689]	MOVE     	R0 R27 ; R0 := R27
	118	[689]	MOVE     	R0 R1 ; R0 := R1
	119	[662]	SETGLOBAL	R30 K21 ; itemGateMultiple := R30
	120	[713]	CLOSURE  	R30 24 ; R30 := closure(Function #25)
	121	[713]	MOVE     	R0 R4 ; R0 := R4
	122	[713]	MOVE     	R0 R7 ; R0 := R7
	123	[713]	MOVE     	R0 R1 ; R0 := R1
	124	[691]	SETGLOBAL	R30 K22 ; SendInbox := R30
	125	[739]	CLOSURE  	R30 25 ; R30 := closure(Function #26)
	126	[739]	MOVE     	R0 R21 ; R0 := R21
	127	[715]	SETGLOBAL	R30 K23 ; inboxOrdis := R30
	128	[775]	CLOSURE  	R30 26 ; R30 := closure(Function #27)
	129	[775]	MOVE     	R0 R26 ; R0 := R26
	130	[775]	MOVE     	R0 R7 ; R0 := R7
	131	[775]	MOVE     	R0 R1 ; R0 := R1
	132	[775]	MOVE     	R0 R5 ; R0 := R5
	133	[775]	MOVE     	R0 R21 ; R0 := R21
	134	[742]	SETGLOBAL	R30 K24 ; itemGateProgressReset := R30
	135	[811]	CLOSURE  	R30 27 ; R30 := closure(Function #28)
	136	[811]	MOVE     	R0 R26 ; R0 := R26
	137	[811]	MOVE     	R0 R1 ; R0 := R1
	138	[811]	MOVE     	R0 R7 ; R0 := R7
	139	[777]	SETGLOBAL	R30 K25 ; itemGateProgressNext := R30
	140	[862]	CLOSURE  	R30 28 ; R30 := closure(Function #29)
	141	[862]	MOVE     	R0 R1 ; R0 := R1
	142	[862]	MOVE     	R0 R26 ; R0 := R26
	143	[862]	MOVE     	R0 R7 ; R0 := R7
	144	[813]	SETGLOBAL	R30 K26 ; itemGateProgressNextMulti := R30
	145	[945]	CLOSURE  	R30 29 ; R30 := closure(Function #30)
	146	[945]	MOVE     	R0 R24 ; R0 := R24
	147	[945]	MOVE     	R0 R7 ; R0 := R7
	148	[945]	MOVE     	R0 R8 ; R0 := R8
	149	[945]	MOVE     	R0 R1 ; R0 := R1
	150	[945]	MOVE     	R0 R12 ; R0 := R12
	151	[945]	MOVE     	R0 R5 ; R0 := R5
	152	[945]	MOVE     	R0 R6 ; R0 := R6
	153	[945]	MOVE     	R0 R21 ; R0 := R21
	154	[864]	SETGLOBAL	R30 K27 ; itemGateProgressResetMultiple := R30
	155	[989]	CLOSURE  	R30 30 ; R30 := closure(Function #31)
	156	[989]	MOVE     	R0 R19 ; R0 := R19
	157	[989]	MOVE     	R0 R7 ; R0 := R7
	158	[989]	MOVE     	R0 R1 ; R0 := R1
	159	[947]	SETGLOBAL	R30 K28 ; shipFeatureGate := R30
	160	[1046]	CLOSURE  	R30 31 ; R30 := closure(Function #32)
	161	[1046]	MOVE     	R0 R26 ; R0 := R26
	162	[1046]	MOVE     	R0 R7 ; R0 := R7
	163	[1046]	MOVE     	R0 R1 ; R0 := R1
	164	[991]	SETGLOBAL	R30 K29 ; KubrowEggCheck := R30
	165	[1118]	CLOSURE  	R30 32 ; R30 := closure(Function #33)
	166	[1118]	MOVE     	R0 R18 ; R0 := R18
	167	[1118]	MOVE     	R0 R1 ; R0 := R1
	168	[1118]	MOVE     	R0 R7 ; R0 := R7
	169	[1048]	SETGLOBAL	R30 K30 ; KubrowCheck := R30
	170	[1151]	CLOSURE  	R30 33 ; R30 := closure(Function #34)
	171	[1151]	MOVE     	R0 R5 ; R0 := R5
	172	[1151]	MOVE     	R0 R1 ; R0 := R1
	173	[1120]	SETGLOBAL	R30 K31 ; KubrowStillValidCheck := R30
	174	[1182]	CLOSURE  	R30 34 ; R30 := closure(Function #35)
	175	[1182]	MOVE     	R0 R7 ; R0 := R7
	176	[1182]	MOVE     	R0 R8 ; R0 := R8
	177	[1182]	MOVE     	R0 R1 ; R0 := R1
	178	[1153]	SETGLOBAL	R30 K32 ; KubrowEggPhaseBypassCheck := R30
	179	[1192]	CLOSURE  	R30 35 ; R30 := closure(Function #36)
	180	[1184]	SETGLOBAL	R30 K33 ; AddCustomItemDrop := R30
	181	[1196]	CLOSURE  	R30 36 ; R30 := closure(Function #37)
	182	[1196]	MOVE     	R0 R13 ; R0 := R13
	183	[1194]	SETGLOBAL	R30 K34 ; OnMessageTriggered := R30
	184	[1229]	CLOSURE  	R30 37 ; R30 := closure(Function #38)
	185	[1229]	MOVE     	R0 R22 ; R0 := R22
	186	[1395]	CLOSURE  	R31 38 ; R31 := closure(Function #39)
	187	[1395]	MOVE     	R0 R30 ; R0 := R30
	188	[1395]	MOVE     	R0 R23 ; R0 := R23
	189	[1395]	MOVE     	R0 R13 ; R0 := R13
	190	[1395]	MOVE     	R0 R9 ; R0 := R9
	191	[1395]	MOVE     	R0 R10 ; R0 := R10
	192	[1395]	MOVE     	R0 R11 ; R0 := R11
	193	[1395]	MOVE     	R0 R12 ; R0 := R12
	194	[1395]	MOVE     	R0 R22 ; R0 := R22
	195	[1395]	MOVE     	R0 R7 ; R0 := R7
	196	[1395]	MOVE     	R0 R8 ; R0 := R8
	197	[1395]	MOVE     	R0 R1 ; R0 := R1
	198	[1231]	SETGLOBAL	R31 K35 ; TriggerMessage := R31
	199	[1399]	CLOSURE  	R31 39 ; R31 := closure(Function #40)
	200	[1399]	MOVE     	R0 R14 ; R0 := R14
	201	[1397]	SETGLOBAL	R31 K36 ; OnItemsTriggered := R31
	202	[1442]	CLOSURE  	R31 40 ; R31 := closure(Function #41)
	203	[1442]	MOVE     	R0 R14 ; R0 := R14
	204	[1442]	MOVE     	R0 R12 ; R0 := R12
	205	[1401]	SETGLOBAL	R31 K37 ; TriggerItems := R31
	206	[1488]	CLOSURE  	R31 41 ; R31 := closure(Function #42)
	207	[1488]	MOVE     	R0 R1 ; R0 := R1
	208	[1488]	MOVE     	R0 R14 ; R0 := R14
	209	[1488]	MOVE     	R0 R12 ; R0 := R12
	210	[1444]	SETGLOBAL	R31 K38 ; TriggerItemsForCurrentQuestStage := R31
	211	[1542]	CLOSURE  	R31 42 ; R31 := closure(Function #43)
	212	[1542]	MOVE     	R0 R27 ; R0 := R27
	213	[1490]	SETGLOBAL	R31 K39 ; PlayArchwingBlueprintTransmission := R31
	214	[1562]	CLOSURE  	R31 43 ; R31 := closure(Function #44)
	215	[1562]	MOVE     	R0 R1 ; R0 := R1
	216	[1544]	SETGLOBAL	R31 K40 ; NagTransmissions := R31
	217	[1570]	CLOSURE  	R31 44 ; R31 := closure(Function #45)
	218	[1570]	MOVE     	R0 R1 ; R0 := R1
	219	[1564]	SETGLOBAL	R31 K41 ; PlayTransmission := R31
	220	[1578]	CLOSURE  	R31 45 ; R31 := closure(Function #46)
	221	[1578]	MOVE     	R0 R22 ; R0 := R22
	222	[1572]	SETGLOBAL	R31 K42 ; AdvanceQuestToNextStage := R31
	223	[1593]	CLOSURE  	R31 46 ; R31 := closure(Function #47)
	224	[1593]	MOVE     	R0 R22 ; R0 := R22
	225	[1580]	SETGLOBAL	R31 K43 ; CheckLibraryScanStatusAdvance := R31
	226	[1609]	CLOSURE  	R31 47 ; R31 := closure(Function #48)
	227	[1609]	MOVE     	R0 R27 ; R0 := R27
	228	[1609]	MOVE     	R0 R22 ; R0 := R22
	229	[1597]	SETGLOBAL	R31 K44 ; CompleteQuestStageOnMissionPlayed := R31
	230	[1628]	CLOSURE  	R31 48 ; R31 := closure(Function #49)
	231	[1628]	MOVE     	R0 R24 ; R0 := R24
	232	[1628]	MOVE     	R0 R22 ; R0 := R22
	233	[1611]	SETGLOBAL	R31 K45 ; CompleteQuestStageIfItemOwned := R31
	234	[1674]	CLOSURE  	R31 49 ; R31 := closure(Function #50)
	235	[1674]	MOVE     	R0 R22 ; R0 := R22
	236	[1630]	SETGLOBAL	R31 K46 ; PopUpCodexEntry := R31
	237	[1736]	CLOSURE  	R31 50 ; R31 := closure(Function #51)
	238	[1736]	MOVE     	R0 R15 ; R0 := R15
	239	[1736]	MOVE     	R0 R1 ; R0 := R1
	240	[1736]	MOVE     	R0 R22 ; R0 := R22
	241	[1676]	SETGLOBAL	R31 K47 ; PlayOperatorConversation := R31
	242	[1776]	CLOSURE  	R31 51 ; R31 := closure(Function #52)
	243	[1776]	MOVE     	R0 R30 ; R0 := R30
	244	[1776]	MOVE     	R0 R15 ; R0 := R15
	245	[1776]	MOVE     	R0 R1 ; R0 := R1
	246	[1776]	MOVE     	R0 R22 ; R0 := R22
	247	[1738]	SETGLOBAL	R31 K48 ; ShowDiorama := R31
	248	[1780]	CLOSURE  	R31 52 ; R31 := closure(Function #53)
	249	[1780]	MOVE     	R0 R7 ; R0 := R7
	250	[1778]	SETGLOBAL	R31 K49 ; OnRepairTechProjectStarted := R31
	251	[1906]	CLOSURE  	R31 53 ; R31 := closure(Function #54)
	252	[1906]	MOVE     	R0 R20 ; R0 := R20
	253	[1906]	MOVE     	R0 R16 ; R0 := R16
	254	[1906]	MOVE     	R0 R7 ; R0 := R7
	255	[1906]	MOVE     	R0 R22 ; R0 := R22
	256	[1906]	MOVE     	R0 R3 ; R0 := R3
	257	[1906]	MOVE     	R0 R2 ; R0 := R2
	258	[1906]	MOVE     	R0 R21 ; R0 := R21
	259	[1782]	SETGLOBAL	R31 K50 ; CheckPersonalTechProjectAdvance := R31
	260	[1957]	CLOSURE  	R31 54 ; R31 := closure(Function #55)
	261	[1957]	MOVE     	R0 R3 ; R0 := R3
	262	[1957]	MOVE     	R0 R0 ; R0 := R0
	263	[1957]	MOVE     	R0 R2 ; R0 := R2
	264	[1957]	MOVE     	R0 R20 ; R0 := R20
	265	[1908]	SETGLOBAL	R31 K51 ; PlayCephCyIntro := R31
	266	[1957]	RETURN   	R0 1 ; return 


function #1 <?:101,104> (18 instructions, 72 bytes at 000002117FFA3280)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[102]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[102]	GETTABLE 	R0 R0 K1 ; R0 := R0["questInfo"]
	3	[102]	TEST     	R0 0 ; if not R0 then PC := 17
	4	[102]	JMP      	17 ; PC := 17
	5	[102]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[102]	GETTABLE 	R0 R0 K1 ; R0 := R0["questInfo"]
	7	[102]	GETTABLE 	R0 R0 K2 ; R0 := R0["difficulty"]
	8	[102]	TEST     	R0 0 ; if not R0 then PC := 17
	9	[102]	JMP      	17 ; PC := 17
	10	[102]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[102]	GETTABLE 	R0 R0 K1 ; R0 := R0["questInfo"]
	12	[102]	GETTABLE 	R0 R0 K2 ; R0 := R0["difficulty"]
	13	[102]	LT       	1 K3 R0 ; if 0.000000 < R0 then PC := 16
	14	[102]	JMP      	16 ; PC := 16
	15	[102]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 16
	16	[102]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[103]	RETURN   	R0 2 ; return R0 
	18	[104]	RETURN   	R0 1 ; return 

function #2 <?:106,125> (59 instructions, 236 bytes at 000002117FFA3420)
0 params, 3 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[107]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[107]	CALL     	R0 1 2 ; R0 := R0()
	3	[107]	TEST     	R0 0 ; if not R0 then PC := 7
	4	[107]	JMP      	7 ; PC := 7
	5	[108]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[108]	RETURN   	R0 2 ; return R0 
	7	[111]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[111]	GETTABLE 	R0 R0 K1 ; R0 := R0["questInfo"]
	9	[111]	TEST     	R0 0 ; if not R0 then PC := 24
	10	[111]	JMP      	24 ; PC := 24
	11	[111]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[111]	GETTABLE 	R0 R0 K1 ; R0 := R0["questInfo"]
	13	[111]	GETTABLE 	R0 R0 K2 ; R0 := R0["difficulty"]
	14	[111]	TEST     	R0 0 ; if not R0 then PC := 24
	15	[111]	JMP      	24 ; PC := 24
	16	[111]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[111]	GETTABLE 	R0 R0 K1 ; R0 := R0["questInfo"]
	18	[111]	GETTABLE 	R0 R0 K2 ; R0 := R0["difficulty"]
	19	[111]	LT       	0 K3 R0 ; if 0.000000 >= R0 then PC := 24
	20	[111]	JMP      	24 ; PC := 24
	21	[112]	OP_LOADBOOL	R0 1 0 ; R0 := true
	22	[112]	RETURN   	R0 2 ; return R0 
	23	[112]	JMP      	57 ; PC := 57
	24	[114]	GETGLOBAL	R0 K4 ; R0 := 0x25d99d89
	25	[114]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x4ae54c32]
	26	[114]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[114]	GETTABLE 	R2 R2 K6 ; R2 := R2["SF_RAILJACK_KEY"]
	28	[114]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	29	[114]	TEST     	R0 0 ; if not R0 then PC := 34
	30	[114]	JMP      	34 ; PC := 34
	31	[115]	OP_LOADBOOL	R0 1 0 ; R0 := true
	32	[115]	RETURN   	R0 2 ; return R0 
	33	[115]	JMP      	57 ; PC := 57
	34	[117]	GETGLOBAL	R0 K4 ; R0 := 0x25d99d89
	35	[117]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x25a6e75e]
	36	[117]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[117]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x51b30e60]
	38	[117]	GETUPVAL 	R2 U2 ; R2 := U2
	39	[117]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	40	[117]	LT       	0 K3 R0 ; if 0.000000 >= R0 then PC := 57
	41	[117]	JMP      	57 ; PC := 57
	42	[118]	GETGLOBAL	R0 K9 ; R0 := 0x6c97a788
	43	[118]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x9508da97]
	44	[118]	CALL     	R0 1 2 ; R0 := R0()
	45	[119]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	46	[119]	MOVE     	R2 R0 ; R2 := R0
	47	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[119]	TEST     	R1 1 ; if R1 then PC := 57
	49	[119]	JMP      	57 ; PC := 57
	50	[119]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	51	[119]	GETTABLE 	R2 R0 K12 ; R2 := R0["mItemType"]
	52	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[119]	TEST     	R1 1 ; if R1 then PC := 57
	54	[119]	JMP      	57 ; PC := 57
	55	[120]	OP_LOADBOOL	R1 1 0 ; R1 := true
	56	[120]	RETURN   	R1 2 ; return R1 
	57	[124]	OP_LOADBOOL	R1 0 0 ; R1 := false
	58	[124]	RETURN   	R1 2 ; return R1 
	59	[125]	RETURN   	R0 1 ; return 

function #3 <?:127,152> (66 instructions, 264 bytes at 000002117FFA34B0)
2 params, 8 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[128]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[128]	SETTABLE 	R2 K1 K2 ; R2["TransmissionConvoDone"] := false
	3	[130]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[130]	GETTABLE 	R2 R2 K3 ; R2 := R2["PauseNotifications"]
	5	[130]	TEST     	R2 0 ; if not R2 then PC := 11
	6	[130]	JMP      	11 ; PC := 11
	7	[131]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	8	[131]	LOADK    	R3 := 0.000000
	9	[131]	CALL     	R2 2 1 ; R2(R3)
	10	[131]	JMP      	3 ; PC := 3
	11	[134]	LOADK    	R2 := 0.000000
	12	[134]	LEN      	R3 R1 ; R3 := # R1
	13	[134]	LOADK    	R4 := 1.000000
	14	[134]	FORPREP  	R2 60 ; R2 -= R4; PC := 60
	15	[135]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	16	[135]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	17	[135]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[135]	TEST     	R6 1 ; if R6 then PC := 60
	19	[135]	JMP      	60 ; PC := 60
	20	[136]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	21	[136]	GETGLOBAL	R7 K6 ; R7 := 0xfe967de6
	22	[136]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[136]	TEST     	R6 1 ; if R6 then PC := 33
	24	[136]	JMP      	33 ; PC := 33
	25	[136]	GETGLOBAL	R6 K6 ; R6 := 0xfe967de6
	26	[136]	LEN      	R6 R6 ; R6 := # R6
	27	[136]	LE       	0 R5 R6 ; if R5 > R6 then PC := 33
	28	[136]	JMP      	33 ; PC := 33
	29	[137]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	30	[137]	GETGLOBAL	R7 K6 ; R7 := 0xfe967de6
	31	[137]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	32	[137]	CALL     	R6 2 1 ; R6(R7)
	33	[139]	GETUPVAL 	R6 U0 ; R6 := U0
	34	[139]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x1f60d532]
	35	[139]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	36	[139]	CALL     	R6 2 1 ; R6(R7)
	37	[140]	GETGLOBAL	R6 K8 ; R6 := 0x51ba28ff
	38	[140]	TEST     	R6 0 ; if not R6 then PC := 60
	39	[140]	JMP      	60 ; PC := 60
	40	[141]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	41	[141]	GETGLOBAL	R7 K0 ; R7 := _T
	42	[141]	GETTABLE 	R7 R7 K9 ; R7 := R7["curTransmission"]
	43	[141]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[141]	TEST     	R6 0 ; if not R6 then PC := 50
	45	[141]	JMP      	50 ; PC := 50
	46	[142]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	47	[142]	LOADK    	R7 := 0.000000
	48	[142]	CALL     	R6 2 1 ; R6(R7)
	49	[142]	JMP      	40 ; PC := 40
	50	[144]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	51	[144]	GETGLOBAL	R7 K0 ; R7 := _T
	52	[144]	GETTABLE 	R7 R7 K9 ; R7 := R7["curTransmission"]
	53	[144]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[144]	TEST     	R6 1 ; if R6 then PC := 60
	55	[144]	JMP      	60 ; PC := 60
	56	[145]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	57	[145]	LOADK    	R7 := 0.000000
	58	[145]	CALL     	R6 2 1 ; R6(R7)
	59	[145]	JMP      	50 ; PC := 50
	60	[134]	FORLOOP  	R2 15 ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
	61	[150]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	62	[150]	LOADK    	R7 := 0.000000
	63	[150]	CALL     	R6 2 1 ; R6(R7)
	64	[151]	GETGLOBAL	R6 K0 ; R6 := _T
	65	[151]	SETTABLE 	R6 K1 K10 ; R6["TransmissionConvoDone"] := true
	66	[152]	RETURN   	R0 1 ; return 

function #4 <?:154,205> (87 instructions, 348 bytes at 000002117EED70C0)
1 param, 14 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[155]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[155]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x8e7c3b5e]
	3	[155]	MOVE     	R2 R0 ; R2 := R0
	4	[155]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[156]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	6	[156]	MOVE     	R5 R1 ; R5 := R1
	7	[156]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[156]	TEST     	R4 1 ; if R4 then PC := 87
	9	[156]	JMP      	87 ; PC := 87
	10	[156]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	11	[156]	MOVE     	R5 R2 ; R5 := R2
	12	[156]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[156]	TEST     	R4 1 ; if R4 then PC := 87
	14	[156]	JMP      	87 ; PC := 87
	15	[157]	SUB      	R4 R2 K2 ; R4 := R2 - 1.000000
	16	[159]	OP_LOADBOOL	R5 0 0 ; R5 := false
	17	[159]	SETUPVAL 	R5 U1 ; U1 := R5
	18	[160]	OP_LOADBOOL	R5 0 0 ; R5 := false
	19	[160]	SETUPVAL 	R5 U2 ; U2 := R5
	20	[161]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x88cfae95]
	21	[161]	MOVE     	R7 R4 ; R7 := R4
	22	[161]	LOADK    	R8 K4 ; R8 := "QuestCompleteCallback"
	23	[161]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	24	[163]	LOADK    	R5 := 3.000000
	25	[164]	LOADK    	R6 := -1.000000
	26	[165]	LOADK    	R7 := 0.000000
	27	[166]	OP_LOADBOOL	R8 0 0 ; R8 := false
	28	[167]	GETGLOBAL	R9 K5 ; R9 := 0x15ab4da8
	29	[167]	TEST     	R9 1 ; if R9 then PC := 32
	30	[167]	JMP      	32 ; PC := 32
	31	[168]	LOADK    	R7 := -1.000000
	32	[171]	GETUPVAL 	R9 U1 ; R9 := U1
	33	[171]	TEST     	R9 1 ; if R9 then PC := 76
	34	[171]	JMP      	76 ; PC := 76
	35	[172]	GETGLOBAL	R9 K6 ; R9 := 0xb693b6c1
	36	[172]	CALL     	R9 1 2 ; R9 := R9()
	37	[174]	LE       	0 K7 R7 ; if 0.000000 > R7 then PC := 40
	38	[174]	JMP      	40 ; PC := 40
	39	[175]	ADD      	R7 R7 R9 ; R7 := R7 + R9
	40	[177]	LT       	0 K8 R7 ; if 2.000000 >= R7 then PC := 50
	41	[177]	JMP      	50 ; PC := 50
	42	[178]	GETGLOBAL	R10 K9 ; R10 := _T
	43	[178]	GETTABLE 	R10 R10 K10 ; R10 := R10["BackgroundMovie"]
	44	[178]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0xe4162eed]
	45	[178]	LOADK    	R12 K12 ; R12 := "ShowBlockingMessage"
	46	[178]	LOADK    	R13 K13 ; R13 := "1"
	47	[178]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	48	[179]	OP_LOADBOOL	R8 1 0 ; R8 := true
	49	[180]	LOADK    	R7 := -1.000000
	50	[183]	GETUPVAL 	R10 U2 ; R10 := U2
	51	[183]	TEST     	R10 0 ; if not R10 then PC := 54
	52	[183]	JMP      	54 ; PC := 54
	53	[184]	LOADK    	R6 := 0.000000
	54	[187]	LE       	0 K7 R6 ; if 0.000000 > R6 then PC := 57
	55	[187]	JMP      	57 ; PC := 57
	56	[188]	ADD      	R6 R6 R9 ; R6 := R6 + R9
	57	[190]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 72
	58	[190]	JMP      	72 ; PC := 72
	59	[191]	LOADK    	R6 := -1.000000
	60	[192]	GETGLOBAL	R10 K14 ; R10 := 0x5bced4c4
	61	[192]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xac1b386a]
	62	[192]	MUL      	R11 R5 K8 ; R11 := R5 * 2.000000
	63	[192]	LOADK    	R12 := 60.000000
	64	[192]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	65	[192]	MOVE     	R5 R10 ; R5 := R10
	66	[193]	OP_LOADBOOL	R10 0 0 ; R10 := false
	67	[193]	SETUPVAL 	R10 U2 ; U2 := R10
	68	[194]	SELF     	R10 R0 K3 ; R11 := R0; R10 := R0[0x88cfae95]
	69	[194]	MOVE     	R12 R4 ; R12 := R4
	70	[194]	LOADK    	R13 K4 ; R13 := "QuestCompleteCallback"
	71	[194]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	72	[196]	GETGLOBAL	R10 K16 ; R10 := 0xcbd666e1
	73	[196]	LOADK    	R11 := 0.000000
	74	[196]	CALL     	R10 2 1 ; R10(R11)
	75	[196]	JMP      	32 ; PC := 32
	76	[199]	TEST     	R8 0 ; if not R8 then PC := 84
	77	[199]	JMP      	84 ; PC := 84
	78	[200]	GETGLOBAL	R10 K9 ; R10 := _T
	79	[200]	GETTABLE 	R10 R10 K10 ; R10 := R10["BackgroundMovie"]
	80	[200]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0xe4162eed]
	81	[200]	LOADK    	R12 K12 ; R12 := "ShowBlockingMessage"
	82	[200]	LOADK    	R13 K17 ; R13 := "0"
	83	[200]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	84	[203]	GETUPVAL 	R10 U0 ; R10 := U0
	85	[203]	GETTABLE 	R10 R10 K18 ; R10 := R10[0x7c37aeec]
	86	[203]	CALL     	R10 1 1 ; R10()
	87	[205]	RETURN   	R0 1 ; return 

function #5 <?:207,216> (21 instructions, 84 bytes at 000002117EF2C010)
2 params, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[208]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[208]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x8e7c3b5e]
	3	[208]	MOVE     	R3 R0 ; R3 := R0
	4	[208]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[209]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	6	[209]	MOVE     	R6 R2 ; R6 := R2
	7	[209]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[209]	TEST     	R5 1 ; if R5 then PC := 21
	9	[209]	JMP      	21 ; PC := 21
	10	[209]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	11	[209]	MOVE     	R6 R3 ; R6 := R3
	12	[209]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[209]	TEST     	R5 1 ; if R5 then PC := 21
	14	[209]	JMP      	21 ; PC := 21
	15	[210]	TEST     	R1 0 ; if not R1 then PC := 19
	16	[210]	JMP      	19 ; PC := 19
	17	[211]	RETURN   	R3 2 ; return R3 
	18	[211]	JMP      	21 ; PC := 21
	19	[213]	SUB      	R5 R3 K2 ; R5 := R3 - 1.000000
	20	[213]	RETURN   	R5 2 ; return R5 
	21	[216]	RETURN   	R0 1 ; return 

function #6 <?:218,243> (47 instructions, 188 bytes at 000002117FFA35C0)
2 params, 6 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[219]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[219]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[220]	SETUPVAL 	R0 U1 ; U1 := R0
	4	[222]	GETGLOBAL	R2 K0 ; R2 := _T
	5	[222]	SETTABLE 	R2 K1 K2 ; R2["NotificationTransmissionThrottle"] := 0.000000
	6	[224]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	7	[224]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	8	[224]	LOADK    	R4 := 0.000000
	9	[224]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[225]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	11	[225]	MOVE     	R4 R2 ; R4 := R2
	12	[225]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[225]	TEST     	R3 0 ; if not R3 then PC := 16
	14	[225]	JMP      	16 ; PC := 16
	15	[226]	RETURN   	R0 1 ; return 
	16	[228]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x80563238]
	17	[228]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[229]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	19	[229]	MOVE     	R5 R3 ; R5 := R3
	20	[229]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[229]	TEST     	R4 0 ; if not R4 then PC := 24
	22	[229]	JMP      	24 ; PC := 24
	23	[230]	RETURN   	R0 1 ; return 
	24	[233]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x63a9c319]
	25	[233]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[234]	GETGLOBAL	R5 K0 ; R5 := _T
	27	[234]	GETTABLE 	R5 R5 K8 ; R5 := R5["QuestMissionSetup_QueueMailboxForLowPrio"]
	28	[234]	TEST     	R5 1 ; if R5 then PC := 36
	29	[234]	JMP      	36 ; PC := 36
	30	[234]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 43
	31	[234]	JMP      	43 ; PC := 43
	32	[234]	GETGLOBAL	R5 K0 ; R5 := _T
	33	[234]	GETTABLE 	R5 R5 K9 ; R5 := R5["gLastHighPriorityMessageCount"]
	34	[234]	EQ       	1 R5 R4 ; if R5 == R4 then PC := 43
	35	[234]	JMP      	43 ; PC := 43
	36	[235]	GETGLOBAL	R5 K0 ; R5 := _T
	37	[235]	SETTABLE 	R5 K10 K11 ; R5["gQueueMailbox"] := true
	38	[236]	GETGLOBAL	R5 K0 ; R5 := _T
	39	[236]	SETTABLE 	R5 K9 R4 ; R5["gLastHighPriorityMessageCount"] := R4
	40	[237]	OP_LOADBOOL	R5 1 0 ; R5 := true
	41	[237]	SETUPVAL 	R5 U2 ; U2 := R5
	42	[237]	JMP      	45 ; PC := 45
	43	[239]	OP_LOADBOOL	R5 0 0 ; R5 := false
	44	[239]	SETUPVAL 	R5 U2 ; U2 := R5
	45	[242]	GETGLOBAL	R5 K0 ; R5 := _T
	46	[242]	SETTABLE 	R5 K8 K12 ; R5["QuestMissionSetup_QueueMailboxForLowPrio"] := nil
	47	[243]	RETURN   	R0 1 ; return 

function #7 <?:245,248> (4 instructions, 16 bytes at 000002117FFA38A0)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[246]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[247]	OP_LOADBOOL	R2 1 0 ; R2 := true
	3	[247]	SETUPVAL 	R2 U1 ; U1 := R2
	4	[248]	RETURN   	R0 1 ; return 

function #8 <?:250,253> (4 instructions, 16 bytes at 000002117FFA3970)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[251]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[251]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[252]	SETUPVAL 	R0 U1 ; U1 := R0
	4	[253]	RETURN   	R0 1 ; return 

function #9 <?:255,271> (32 instructions, 128 bytes at 000002117FFA3A40)
2 params, 8 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[256]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[256]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[258]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	4	[258]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	5	[258]	LOADK    	R4 := 0.000000
	6	[258]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[259]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[259]	MOVE     	R4 R2 ; R4 := R2
	9	[259]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[259]	TEST     	R3 0 ; if not R3 then PC := 13
	11	[259]	JMP      	13 ; PC := 13
	12	[260]	RETURN   	R0 1 ; return 
	13	[262]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x80563238]
	14	[262]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[263]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	16	[263]	MOVE     	R5 R3 ; R5 := R3
	17	[263]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[263]	TEST     	R4 0 ; if not R4 then PC := 21
	19	[263]	JMP      	21 ; PC := 21
	20	[264]	RETURN   	R0 1 ; return 
	21	[266]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x24389ec3]
	22	[266]	LOADK    	R6 K5 ; R6 := "OnSyncInbox"
	23	[266]	OP_LOADBOOL	R7 1 0 ; R7 := true
	24	[266]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	25	[267]	GETUPVAL 	R4 U1 ; R4 := U1
	26	[267]	TEST     	R4 1 ; if R4 then PC := 32
	27	[267]	JMP      	32 ; PC := 32
	28	[268]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	29	[268]	LOADK    	R5 := 0.000000
	30	[268]	CALL     	R4 2 1 ; R4(R5)
	31	[268]	JMP      	25 ; PC := 25
	32	[271]	RETURN   	R0 1 ; return 

function #10 <?:273,334> (144 instructions, 576 bytes at 000002117FFA3BF0)
4 params, 10 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[274]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[274]	MOVE     	R5 R0 ; R5 := R0
	3	[274]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[274]	TEST     	R4 0 ; if not R4 then PC := 8
	5	[274]	JMP      	8 ; PC := 8
	6	[275]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[275]	RETURN   	R4 2 ; return R4 
	8	[278]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[280]	TEST     	R4 1 ; if R4 then PC := 22
	10	[280]	JMP      	22 ; PC := 22
	11	[280]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	12	[280]	MOVE     	R6 R2 ; R6 := R2
	13	[280]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[280]	TEST     	R5 1 ; if R5 then PC := 22
	15	[280]	JMP      	22 ; PC := 22
	16	[281]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x25a6e75e]
	17	[281]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[281]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x5c624633]
	19	[281]	MOVE     	R7 R2 ; R7 := R2
	20	[281]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	21	[281]	MOVE     	R4 R5 ; R4 := R5
	22	[284]	TEST     	R4 1 ; if R4 then PC := 35
	23	[284]	JMP      	35 ; PC := 35
	24	[284]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	25	[284]	MOVE     	R6 R3 ; R6 := R3
	26	[284]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[284]	TEST     	R5 1 ; if R5 then PC := 35
	28	[284]	JMP      	35 ; PC := 35
	29	[285]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x25a6e75e]
	30	[285]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[285]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xad048f9d]
	32	[285]	MOVE     	R7 R3 ; R7 := R3
	33	[285]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	34	[285]	MOVE     	R4 R5 ; R4 := R5
	35	[288]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	36	[288]	MOVE     	R6 R1 ; R6 := R1
	37	[288]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[288]	TEST     	R5 1 ; if R5 then PC := 143
	39	[288]	JMP      	143 ; PC := 143
	40	[290]	TEST     	R4 1 ; if R4 then PC := 67
	41	[290]	JMP      	67 ; PC := 67
	42	[290]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xf2deaf69]
	43	[290]	GETGLOBAL	R7 K5 ; R7 := gRecipeItemType
	44	[290]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	45	[290]	TEST     	R5 0 ; if not R5 then PC := 67
	46	[290]	JMP      	67 ; PC := 67
	47	[291]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0x25a6e75e]
	48	[291]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[291]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xc1f3745e]
	50	[291]	MOVE     	R7 R1 ; R7 := R1
	51	[291]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	52	[291]	MOVE     	R4 R5 ; R4 := R5
	53	[293]	TEST     	R4 1 ; if R4 then PC := 66
	54	[293]	JMP      	66 ; PC := 66
	55	[295]	GETGLOBAL	R5 K7 ; R5 := 0xb009bbc6
	56	[295]	MOVE     	R6 R1 ; R6 := R1
	57	[295]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[296]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0xef3662ab]
	59	[296]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[298]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x25a6e75e]
	61	[298]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[298]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xabeded2f]
	63	[298]	MOVE     	R9 R6 ; R9 := R6
	64	[298]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	65	[298]	MOVE     	R4 R7 ; R4 := R7
	66	[301]	RETURN   	R4 2 ; return R4 
	67	[304]	TEST     	R4 1 ; if R4 then PC := 75
	68	[304]	JMP      	75 ; PC := 75
	69	[305]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x25a6e75e]
	70	[305]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[305]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xabeded2f]
	72	[305]	MOVE     	R9 R1 ; R9 := R1
	73	[305]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	74	[305]	MOVE     	R4 R7 ; R4 := R7
	75	[308]	TEST     	R4 1 ; if R4 then PC := 88
	76	[308]	JMP      	88 ; PC := 88
	77	[308]	SELF     	R7 R1 K4 ; R8 := R1; R7 := R1[0xf2deaf69]
	78	[308]	GETGLOBAL	R9 K10 ; R9 := gKubrowPetEggItemType
	79	[308]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	80	[308]	TEST     	R7 0 ; if not R7 then PC := 88
	81	[308]	JMP      	88 ; PC := 88
	82	[309]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x25a6e75e]
	83	[309]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[309]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x7732723f]
	85	[309]	MOVE     	R9 R1 ; R9 := R1
	86	[309]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	87	[309]	MOVE     	R4 R7 ; R4 := R7
	88	[312]	TEST     	R4 1 ; if R4 then PC := 101
	89	[312]	JMP      	101 ; PC := 101
	90	[312]	SELF     	R7 R1 K4 ; R8 := R1; R7 := R1[0xf2deaf69]
	91	[312]	GETGLOBAL	R9 K12 ; R9 := gLotusWeaponType
	92	[312]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	93	[312]	TEST     	R7 0 ; if not R7 then PC := 101
	94	[312]	JMP      	101 ; PC := 101
	95	[313]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x25a6e75e]
	96	[313]	CALL     	R7 2 2 ; R7 := R7(R8)
	97	[313]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x196bd032]
	98	[313]	MOVE     	R9 R1 ; R9 := R1
	99	[313]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	100	[313]	MOVE     	R4 R7 ; R4 := R7
	101	[316]	TEST     	R4 1 ; if R4 then PC := 114
	102	[316]	JMP      	114 ; PC := 114
	103	[316]	SELF     	R7 R1 K4 ; R8 := R1; R7 := R1[0xf2deaf69]
	104	[316]	GETGLOBAL	R9 K12 ; R9 := gLotusWeaponType
	105	[316]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	106	[316]	TEST     	R7 0 ; if not R7 then PC := 114
	107	[316]	JMP      	114 ; PC := 114
	108	[317]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x25a6e75e]
	109	[317]	CALL     	R7 2 2 ; R7 := R7(R8)
	110	[317]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0xc2e69edc]
	111	[317]	MOVE     	R9 R1 ; R9 := R1
	112	[317]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	113	[317]	MOVE     	R4 R7 ; R4 := R7
	114	[320]	TEST     	R4 1 ; if R4 then PC := 122
	115	[320]	JMP      	122 ; PC := 122
	116	[321]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x25a6e75e]
	117	[321]	CALL     	R7 2 2 ; R7 := R7(R8)
	118	[321]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xfe2bba85]
	119	[321]	MOVE     	R9 R1 ; R9 := R1
	120	[321]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	121	[321]	MOVE     	R4 R7 ; R4 := R7
	122	[324]	TEST     	R4 1 ; if R4 then PC := 130
	123	[324]	JMP      	130 ; PC := 130
	124	[325]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x25a6e75e]
	125	[325]	CALL     	R7 2 2 ; R7 := R7(R8)
	126	[325]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x82241e3b]
	127	[325]	MOVE     	R9 R1 ; R9 := R1
	128	[325]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	129	[325]	MOVE     	R4 R7 ; R4 := R7
	130	[328]	TEST     	R4 1 ; if R4 then PC := 143
	131	[328]	JMP      	143 ; PC := 143
	132	[328]	SELF     	R7 R1 K4 ; R8 := R1; R7 := R1[0xf2deaf69]
	133	[328]	GETGLOBAL	R9 K12 ; R9 := gLotusWeaponType
	134	[328]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	135	[328]	TEST     	R7 0 ; if not R7 then PC := 143
	136	[328]	JMP      	143 ; PC := 143
	137	[329]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x25a6e75e]
	138	[329]	CALL     	R7 2 2 ; R7 := R7(R8)
	139	[329]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xd233ed16]
	140	[329]	MOVE     	R9 R1 ; R9 := R1
	141	[329]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	142	[329]	MOVE     	R4 R7 ; R4 := R7
	143	[333]	RETURN   	R4 2 ; return R4 
	144	[334]	RETURN   	R0 1 ; return 

function #11 <?:336,372> (65 instructions, 260 bytes at 000002117FFA3C80)
2 params, 10 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[337]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[337]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[337]	LOADK    	R4 := 0.000000
	4	[337]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[337]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[337]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[338]	OP_LOADBOOL	R3 0 0 ; R3 := false
	8	[340]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	9	[340]	MOVE     	R5 R1 ; R5 := R1
	10	[340]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[340]	TEST     	R4 1 ; if R4 then PC := 14
	12	[340]	JMP      	14 ; PC := 14
	13	[341]	SETGLOBALHASH	R1 K4 ; (0xd401d965) := R1
	14	[344]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[344]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x8e7c3b5e]
	16	[344]	MOVE     	R5 R2 ; R5 := R2
	17	[344]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[345]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	19	[345]	MOVE     	R6 R4 ; R6 := R4
	20	[345]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[345]	TEST     	R5 0 ; if not R5 then PC := 25
	22	[345]	JMP      	25 ; PC := 25
	23	[346]	OP_LOADBOOL	R5 0 0 ; R5 := false
	24	[346]	RETURN   	R5 2 ; return R5 
	25	[349]	TEST     	R3 1 ; if R3 then PC := 63
	26	[349]	JMP      	63 ; PC := 63
	27	[350]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	28	[350]	MOVE     	R6 R2 ; R6 := R2
	29	[350]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[350]	TEST     	R5 0 ; if not R5 then PC := 38
	31	[350]	JMP      	38 ; PC := 38
	32	[352]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	33	[352]	LOADK    	R6 := 1000.000000
	34	[352]	CALL     	R5 2 1 ; R5(R6)
	35	[353]	OP_LOADBOOL	R5 0 0 ; R5 := false
	36	[353]	RETURN   	R5 2 ; return R5 
	37	[353]	JMP      	32 ; PC := 32
	38	[357]	GETUPVAL 	R5 U1 ; R5 := U1
	39	[357]	MOVE     	R6 R2 ; R6 := R2
	40	[357]	GETGLOBAL	R7 K4 ; R7 := 0xd401d965
	41	[357]	GETGLOBAL	R8 K7 ; R8 := 0x59e29763
	42	[357]	GETGLOBAL	R9 K8 ; R9 := 0xc42a2f0d
	43	[357]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	44	[357]	MOVE     	R3 R5 ; R3 := R5
	45	[359]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[359]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x8e7c3b5e]
	47	[359]	MOVE     	R6 R2 ; R6 := R2
	48	[359]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	49	[360]	EQ       	1 R5 R4 ; if R5 == R4 then PC := 53
	50	[360]	JMP      	53 ; PC := 53
	51	[361]	OP_LOADBOOL	R8 0 0 ; R8 := false
	52	[361]	RETURN   	R8 2 ; return R8 
	53	[363]	GETGLOBAL	R8 K9 ; R8 := 0x7a4960b8
	54	[363]	TEST     	R8 0 ; if not R8 then PC := 59
	55	[363]	JMP      	59 ; PC := 59
	56	[363]	LT       	0 K10 R7 ; if 0.000000 >= R7 then PC := 59
	57	[363]	JMP      	59 ; PC := 59
	58	[364]	OP_LOADBOOL	R3 1 0 ; R3 := true
	59	[368]	GETGLOBAL	R8 K6 ; R8 := 0xcbd666e1
	60	[368]	LOADK    	R9 := 0.000000
	61	[368]	CALL     	R8 2 1 ; R8(R9)
	62	[368]	JMP      	25 ; PC := 25
	63	[371]	OP_LOADBOOL	R8 1 0 ; R8 := true
	64	[371]	RETURN   	R8 2 ; return R8 
	65	[372]	RETURN   	R0 1 ; return 

function #12 <?:374,378> (14 instructions, 56 bytes at 000002117EFE0CF0)
2 params, 8 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[375]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[375]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[375]	LOADK    	R4 := 0.000000
	4	[375]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[375]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[375]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[377]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[377]	MOVE     	R4 R2 ; R4 := R2
	9	[377]	MOVE     	R5 R1 ; R5 := R1
	10	[377]	GETGLOBAL	R6 K3 ; R6 := 0x59e29763
	11	[377]	GETGLOBAL	R7 K4 ; R7 := 0xc42a2f0d
	12	[377]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	13	[377]	RETURN   	R3 2 ; return R3 
	14	[378]	RETURN   	R0 1 ; return 

function #13 <?:380,391> (22 instructions, 88 bytes at 000002117F0B5F10)
2 params, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[383]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[383]	MOVE     	R4 R2 ; R4 := R2
	3	[383]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[383]	TEST     	R3 0 ; if not R3 then PC := 13
	5	[383]	JMP      	13 ; PC := 13
	6	[384]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	7	[384]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[384]	MOVE     	R2 R3 ; R2 := R3
	9	[385]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	10	[385]	LOADK    	R4 := 0.000000
	11	[385]	CALL     	R3 2 1 ; R3(R4)
	12	[385]	JMP      	1 ; PC := 1
	13	[388]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	14	[388]	GETGLOBAL	R4 K3 ; R4 := 0x7d6c5ef7
	15	[388]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[388]	TEST     	R3 1 ; if R3 then PC := 22
	17	[388]	JMP      	22 ; PC := 22
	18	[389]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[389]	MOVE     	R4 R2 ; R4 := R2
	20	[389]	GETGLOBAL	R5 K3 ; R5 := 0x7d6c5ef7
	21	[389]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[391]	RETURN   	R0 1 ; return 

function #14 <?:393,399> (28 instructions, 112 bytes at 000002117FFA3EF0)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[394]	GETGLOBAL	R2 K0 ; R2 := 0x9ba7909f
	2	[394]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xbcfb64ab]
	3	[394]	MOVE     	R4 R0 ; R4 := R0
	4	[394]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[395]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[395]	MOVE     	R4 R2 ; R4 := R2
	7	[395]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[395]	TEST     	R3 0 ; if not R3 then PC := 12
	9	[395]	JMP      	12 ; PC := 12
	10	[395]	TEST     	R1 1 ; if R1 then PC := 19
	11	[395]	JMP      	19 ; PC := 19
	12	[395]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	13	[395]	MOVE     	R4 R2 ; R4 := R2
	14	[395]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[395]	TEST     	R3 1 ; if R3 then PC := 28
	16	[395]	JMP      	28 ; PC := 28
	17	[395]	TEST     	R1 1 ; if R1 then PC := 28
	18	[395]	JMP      	28 ; PC := 28
	19	[396]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	20	[396]	LOADK    	R4 := 0.000000
	21	[396]	CALL     	R3 2 1 ; R3(R4)
	22	[397]	GETGLOBAL	R3 K0 ; R3 := 0x9ba7909f
	23	[397]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xbcfb64ab]
	24	[397]	MOVE     	R5 R0 ; R5 := R0
	25	[397]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[397]	MOVE     	R2 R3 ; R2 := R3
	27	[397]	JMP      	5 ; PC := 5
	28	[399]	RETURN   	R0 1 ; return 

function #15 <?:401,504> (261 instructions, 1044 bytes at 000002117FFA3FD0)
2 params, 15 slots, 7 upvalues, 0 locals, 38 constants, 0 functions
	1	[403]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[403]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[403]	LOADK    	R4 := 0.000000
	4	[403]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[404]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[404]	MOVE     	R4 R2 ; R4 := R2
	7	[404]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[404]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[404]	JMP      	11 ; PC := 11
	10	[405]	RETURN   	R0 1 ; return 
	11	[407]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x80563238]
	12	[407]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[408]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[408]	MOVE     	R5 R3 ; R5 := R3
	15	[408]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[408]	TEST     	R4 0 ; if not R4 then PC := 19
	17	[408]	JMP      	19 ; PC := 19
	18	[409]	RETURN   	R0 1 ; return 
	19	[411]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[411]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x8e7c3b5e]
	21	[411]	MOVE     	R5 R3 ; R5 := R3
	22	[411]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	23	[413]	GETGLOBAL	R7 K5 ; R7 := 0xab719c48
	24	[413]	TEST     	R7 0 ; if not R7 then PC := 31
	25	[413]	JMP      	31 ; PC := 31
	26	[413]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[413]	CALL     	R7 1 2 ; R7 := R7()
	28	[413]	TEST     	R7 1 ; if R7 then PC := 31
	29	[413]	JMP      	31 ; PC := 31
	30	[414]	RETURN   	R0 1 ; return 
	31	[417]	GETGLOBAL	R7 K6 ; R7 := 0xff32188e
	32	[417]	TEST     	R7 0 ; if not R7 then PC := 50
	33	[417]	JMP      	50 ; PC := 50
	34	[418]	ADD      	R7 R5 K7 ; R7 := R5 + 1.000000
	35	[419]	GETGLOBAL	R8 K8 ; R8 := 0x0032441c
	36	[419]	GETTABLE 	R8 R8 K9 ; R8 := R8["LastQuestTransmission"]
	37	[419]	EQ       	1 R8 K10 ; if R8 == nil then PC := 50
	38	[419]	JMP      	50 ; PC := 50
	39	[419]	GETGLOBAL	R8 K8 ; R8 := 0x0032441c
	40	[419]	GETTABLE 	R8 R8 K9 ; R8 := R8["LastQuestTransmission"]
	41	[419]	GETTABLE 	R8 R8 K11 ; R8 := R8["quest"]
	42	[419]	EQ       	0 R8 R4 ; if R8 ~= R4 then PC := 50
	43	[419]	JMP      	50 ; PC := 50
	44	[419]	GETGLOBAL	R8 K8 ; R8 := 0x0032441c
	45	[419]	GETTABLE 	R8 R8 K9 ; R8 := R8["LastQuestTransmission"]
	46	[419]	GETTABLE 	R8 R8 K12 ; R8 := R8["stage"]
	47	[419]	EQ       	0 R8 R7 ; if R8 ~= R7 then PC := 50
	48	[419]	JMP      	50 ; PC := 50
	49	[420]	RETURN   	R0 1 ; return 
	50	[424]	GETGLOBAL	R8 K13 ; R8 := 0x1194ac40
	51	[424]	TEST     	R8 0 ; if not R8 then PC := 104
	52	[424]	JMP      	104 ; PC := 104
	53	[425]	LOADK    	R8 := 0.000000
	54	[426]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	55	[426]	GETGLOBAL	R10 K14 ; R10 := 0x1211d00f
	56	[426]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[426]	TEST     	R9 1 ; if R9 then PC := 66
	58	[426]	JMP      	66 ; PC := 66
	59	[426]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	60	[426]	GETGLOBAL	R10 K14 ; R10 := 0x1211d00f
	61	[426]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xdd25e9d1]
	62	[426]	CALL     	R10 2 0 ; R10,... := R10(R11)
	63	[426]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	64	[426]	TEST     	R9 0 ; if not R9 then PC := 88
	65	[426]	JMP      	88 ; PC := 88
	66	[427]	GETGLOBAL	R9 K16 ; R9 := 0xcbd666e1
	67	[427]	LOADK    	R10 := 0.000000
	68	[427]	CALL     	R9 2 1 ; R9(R10)
	69	[428]	GETGLOBAL	R9 K17 ; R9 := 0x67652851
	70	[428]	CALL     	R9 1 2 ; R9 := R9()
	71	[428]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	72	[429]	LT       	0 K18 R8 ; if 2.000000 >= R8 then PC := 54
	73	[429]	JMP      	54 ; PC := 54
	74	[429]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	75	[429]	GETGLOBAL	R10 K14 ; R10 := 0x1211d00f
	76	[429]	CALL     	R9 2 2 ; R9 := R9(R10)
	77	[429]	TEST     	R9 1 ; if R9 then PC := 88
	78	[429]	JMP      	88 ; PC := 88
	79	[429]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	80	[429]	GETGLOBAL	R10 K14 ; R10 := 0x1211d00f
	81	[429]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xdd25e9d1]
	82	[429]	CALL     	R10 2 0 ; R10,... := R10(R11)
	83	[429]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	84	[429]	TEST     	R9 0 ; if not R9 then PC := 54
	85	[429]	JMP      	54 ; PC := 54
	86	[430]	JMP      	88 ; PC := 88
	87	[431]	JMP      	54 ; PC := 54
	88	[434]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	89	[434]	GETGLOBAL	R10 K14 ; R10 := 0x1211d00f
	90	[434]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[434]	TEST     	R9 1 ; if R9 then PC := 104
	92	[434]	JMP      	104 ; PC := 104
	93	[434]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	94	[434]	GETGLOBAL	R10 K14 ; R10 := 0x1211d00f
	95	[434]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xdd25e9d1]
	96	[434]	CALL     	R10 2 0 ; R10,... := R10(R11)
	97	[434]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	98	[434]	TEST     	R9 1 ; if R9 then PC := 104
	99	[434]	JMP      	104 ; PC := 104
	100	[435]	GETGLOBAL	R9 K16 ; R9 := 0xcbd666e1
	101	[435]	LOADK    	R10 := 0.000000
	102	[435]	CALL     	R9 2 1 ; R9(R10)
	103	[435]	JMP      	88 ; PC := 88
	104	[439]	GETGLOBAL	R9 K19 ; R9 := 0xd5947367
	105	[439]	TEST     	R9 0 ; if not R9 then PC := 132
	106	[439]	JMP      	132 ; PC := 132
	107	[440]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	108	[440]	GETGLOBAL	R10 K20 ; R10 := _T
	109	[440]	GETTABLE 	R10 R10 K21 ; R10 := R10["AnyMenuOpen"]
	110	[440]	CALL     	R9 2 2 ; R9 := R9(R10)
	111	[440]	TEST     	R9 1 ; if R9 then PC := 122
	112	[440]	JMP      	122 ; PC := 122
	113	[440]	GETGLOBAL	R9 K20 ; R9 := _T
	114	[440]	GETTABLE 	R9 R9 K22 ; R9 := R9[0xe55c498b]
	115	[440]	CALL     	R9 1 2 ; R9 := R9()
	116	[440]	TEST     	R9 0 ; if not R9 then PC := 122
	117	[440]	JMP      	122 ; PC := 122
	118	[441]	GETGLOBAL	R9 K16 ; R9 := 0xcbd666e1
	119	[441]	LOADK    	R10 := 1.000000
	120	[441]	CALL     	R9 2 1 ; R9(R10)
	121	[441]	JMP      	107 ; PC := 107
	122	[444]	GETGLOBAL	R9 K23 ; R9 := 0x9ba7909f
	123	[444]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0x5374b92e]
	124	[444]	GETUPVAL 	R11 U2 ; R11 := U2
	125	[444]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	126	[444]	TEST     	R9 0 ; if not R9 then PC := 132
	127	[444]	JMP      	132 ; PC := 132
	128	[445]	GETGLOBAL	R9 K16 ; R9 := 0xcbd666e1
	129	[445]	LOADK    	R10 := 1.000000
	130	[445]	CALL     	R9 2 1 ; R9(R10)
	131	[445]	JMP      	122 ; PC := 122
	132	[449]	GETGLOBAL	R9 K25 ; R9 := 0xd2446512
	133	[449]	TEST     	R9 0 ; if not R9 then PC := 146
	134	[449]	JMP      	146 ; PC := 146
	135	[450]	GETGLOBAL	R9 K26 ; R9 := 0x7ed0a956
	136	[450]	LOADK    	R10 K27 ; R10 := "/Lotus/Interface/Inbox.swf"
	137	[450]	CALL     	R9 2 2 ; R9 := R9(R10)
	138	[451]	GETUPVAL 	R10 U3 ; R10 := U3
	139	[451]	MOVE     	R11 R9 ; R11 := R9
	140	[451]	OP_LOADBOOL	R12 1 0 ; R12 := true
	141	[451]	CALL     	R10 3 1 ; R10(R11,R12)
	142	[452]	GETUPVAL 	R10 U3 ; R10 := U3
	143	[452]	MOVE     	R11 R9 ; R11 := R9
	144	[452]	OP_LOADBOOL	R12 0 0 ; R12 := false
	145	[452]	CALL     	R10 3 1 ; R10(R11,R12)
	146	[455]	GETUPVAL 	R10 U4 ; R10 := U4
	147	[455]	MOVE     	R11 R0 ; R11 := R0
	148	[455]	MOVE     	R12 R1 ; R12 := R1
	149	[455]	CALL     	R10 3 1 ; R10(R11,R12)
	150	[457]	GETGLOBAL	R10 K28 ; R10 := 0x51ba28ff
	151	[457]	TEST     	R10 0 ; if not R10 then PC := 161
	152	[457]	JMP      	161 ; PC := 161
	153	[458]	GETGLOBAL	R10 K20 ; R10 := _T
	154	[458]	GETTABLE 	R10 R10 K29 ; R10 := R10["TransmissionConvoDone"]
	155	[458]	TEST     	R10 1 ; if R10 then PC := 161
	156	[458]	JMP      	161 ; PC := 161
	157	[459]	GETGLOBAL	R10 K16 ; R10 := 0xcbd666e1
	158	[459]	LOADK    	R11 := 0.500000
	159	[459]	CALL     	R10 2 1 ; R10(R11)
	160	[459]	JMP      	153 ; PC := 153
	161	[463]	GETGLOBAL	R10 K30 ; R10 := 0x33550a35
	162	[463]	TEST     	R10 0 ; if not R10 then PC := 188
	163	[463]	JMP      	188 ; PC := 188
	164	[464]	SELF     	R10 R3 K31 ; R11 := R3; R10 := R3[0x88cfae95]
	165	[464]	GETGLOBAL	R12 K32 ; R12 := 0x675859ab
	166	[464]	LOADK    	R13 K33 ; R13 := "QuestCompleteCallback"
	167	[464]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	168	[466]	GETUPVAL 	R10 U5 ; R10 := U5
	169	[466]	TEST     	R10 1 ; if R10 then PC := 175
	170	[466]	JMP      	175 ; PC := 175
	171	[467]	GETGLOBAL	R10 K16 ; R10 := 0xcbd666e1
	172	[467]	LOADK    	R11 := 1.000000
	173	[467]	CALL     	R10 2 1 ; R10(R11)
	174	[467]	JMP      	168 ; PC := 168
	175	[470]	GETUPVAL 	R10 U6 ; R10 := U6
	176	[470]	TEST     	R10 0 ; if not R10 then PC := 184
	177	[470]	JMP      	184 ; PC := 184
	178	[470]	GETGLOBAL	R10 K34 ; R10 := 0x07d6dfce
	179	[470]	TEST     	R10 0 ; if not R10 then PC := 184
	180	[470]	JMP      	184 ; PC := 184
	181	[471]	SELF     	R10 R3 K35 ; R11 := R3; R10 := R3[0x233e426e]
	182	[471]	OP_LOADBOOL	R12 1 0 ; R12 := true
	183	[471]	CALL     	R10 3 1 ; R10(R11,R12)
	184	[474]	GETUPVAL 	R10 U0 ; R10 := U0
	185	[474]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x7c37aeec]
	186	[474]	CALL     	R10 1 1 ; R10()
	187	[474]	JMP      	240 ; PC := 240
	188	[475]	GETGLOBAL	R10 K37 ; R10 := 0x4dfb9a83
	189	[475]	TEST     	R10 0 ; if not R10 then PC := 240
	190	[475]	JMP      	240 ; PC := 240
	191	[476]	GETGLOBAL	R10 K0 ; R10 := 0x76ea806b
	192	[476]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x3f3ae64c]
	193	[476]	LOADK    	R12 := 0.000000
	194	[476]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	195	[476]	MOVE     	R2 R10 ; R2 := R10
	196	[477]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	197	[477]	MOVE     	R11 R2 ; R11 := R2
	198	[477]	CALL     	R10 2 2 ; R10 := R10(R11)
	199	[477]	TEST     	R10 1 ; if R10 then PC := 240
	200	[477]	JMP      	240 ; PC := 240
	201	[478]	SELF     	R10 R2 K3 ; R11 := R2; R10 := R2[0x80563238]
	202	[478]	CALL     	R10 2 2 ; R10 := R10(R11)
	203	[478]	MOVE     	R3 R10 ; R3 := R10
	204	[479]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	205	[479]	MOVE     	R11 R3 ; R11 := R3
	206	[479]	CALL     	R10 2 2 ; R10 := R10(R11)
	207	[479]	TEST     	R10 1 ; if R10 then PC := 240
	208	[479]	JMP      	240 ; PC := 240
	209	[480]	GETUPVAL 	R10 U0 ; R10 := U0
	210	[480]	GETTABLE 	R10 R10 K4 ; R10 := R10[0x8e7c3b5e]
	211	[480]	MOVE     	R11 R3 ; R11 := R3
	212	[480]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	213	[480]	MOVE     	R6 R12 ; R6 := R12
	214	[480]	MOVE     	R5 R11 ; R5 := R11
	215	[480]	MOVE     	R4 R10 ; R4 := R10
	216	[481]	SUB      	R10 R5 K7 ; R10 := R5 - 1.000000
	217	[482]	SELF     	R11 R3 K31 ; R12 := R3; R11 := R3[0x88cfae95]
	218	[482]	MOVE     	R13 R10 ; R13 := R10
	219	[482]	LOADK    	R14 K33 ; R14 := "QuestCompleteCallback"
	220	[482]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	221	[484]	GETUPVAL 	R11 U5 ; R11 := U5
	222	[484]	TEST     	R11 1 ; if R11 then PC := 228
	223	[484]	JMP      	228 ; PC := 228
	224	[485]	GETGLOBAL	R11 K16 ; R11 := 0xcbd666e1
	225	[485]	LOADK    	R12 := 1.000000
	226	[485]	CALL     	R11 2 1 ; R11(R12)
	227	[485]	JMP      	221 ; PC := 221
	228	[488]	GETUPVAL 	R11 U6 ; R11 := U6
	229	[488]	TEST     	R11 0 ; if not R11 then PC := 237
	230	[488]	JMP      	237 ; PC := 237
	231	[488]	GETGLOBAL	R11 K34 ; R11 := 0x07d6dfce
	232	[488]	TEST     	R11 0 ; if not R11 then PC := 237
	233	[488]	JMP      	237 ; PC := 237
	234	[489]	SELF     	R11 R3 K35 ; R12 := R3; R11 := R3[0x233e426e]
	235	[489]	OP_LOADBOOL	R13 1 0 ; R13 := true
	236	[489]	CALL     	R11 3 1 ; R11(R12,R13)
	237	[492]	GETUPVAL 	R11 U0 ; R11 := U0
	238	[492]	GETTABLE 	R11 R11 K36 ; R11 := R11[0x7c37aeec]
	239	[492]	CALL     	R11 1 1 ; R11()
	240	[499]	GETUPVAL 	R11 U0 ; R11 := U0
	241	[499]	GETTABLE 	R11 R11 K4 ; R11 := R11[0x8e7c3b5e]
	242	[499]	MOVE     	R12 R3 ; R12 := R3
	243	[499]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	244	[499]	MOVE     	R6 R13 ; R6 := R13
	245	[499]	MOVE     	R5 R12 ; R5 := R12
	246	[499]	MOVE     	R4 R11 ; R4 := R11
	247	[501]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	248	[501]	MOVE     	R12 R5 ; R12 := R5
	249	[501]	CALL     	R11 2 2 ; R11 := R11(R12)
	250	[501]	TEST     	R11 1 ; if R11 then PC := 261
	251	[501]	JMP      	261 ; PC := 261
	252	[501]	GETGLOBAL	R11 K6 ; R11 := 0xff32188e
	253	[501]	TEST     	R11 0 ; if not R11 then PC := 261
	254	[501]	JMP      	261 ; PC := 261
	255	[502]	GETGLOBAL	R11 K8 ; R11 := 0x0032441c
	256	[502]	NEWTABLE 	R12 0 2 ; R12 := {}
	257	[502]	SETTABLE 	R12 K11 R4 ; R12["quest"] := R4
	258	[502]	ADD      	R13 R5 K7 ; R13 := R5 + 1.000000
	259	[502]	SETTABLE 	R12 K12 R13 ; R12["stage"] := R13
	260	[502]	SETTABLE 	R11 K9 R12 ; R11["LastQuestTransmission"] := R12
	261	[504]	RETURN   	R0 1 ; return 

function #16 <?:506,523> (55 instructions, 220 bytes at 000002117FFA40F0)
2 params, 9 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[507]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[507]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[507]	LOADK    	R4 := 0.000000
	4	[507]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[507]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[507]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[509]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	8	[509]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x3630e649]
	9	[509]	CALL     	R3 1 2 ; R3 := R3()
	10	[509]	GETGLOBAL	R4 K5 ; R4 := 0xb2636668
	11	[509]	LT       	1 R4 R3 ; if R4 < R3 then PC := 24
	12	[509]	JMP      	24 ; PC := 24
	13	[509]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	14	[509]	GETGLOBAL	R4 K7 ; R4 := 0xd401d965
	15	[509]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[509]	TEST     	R3 1 ; if R3 then PC := 25
	17	[509]	JMP      	25 ; PC := 25
	18	[509]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[509]	MOVE     	R4 R2 ; R4 := R2
	20	[509]	GETGLOBAL	R5 K7 ; R5 := 0xd401d965
	21	[509]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[509]	TEST     	R3 0 ; if not R3 then PC := 25
	23	[509]	JMP      	25 ; PC := 25
	24	[510]	RETURN   	R0 1 ; return 
	25	[513]	LOADNIL  	R3 R3 ; R3 := nil
	26	[515]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	27	[515]	MOVE     	R5 R3 ; R5 := R3
	28	[515]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[515]	TEST     	R4 0 ; if not R4 then PC := 38
	30	[515]	JMP      	38 ; PC := 38
	31	[516]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xbb610e5b]
	32	[516]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[516]	MOVE     	R3 R4 ; R3 := R4
	34	[517]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	35	[517]	LOADK    	R5 := 0.000000
	36	[517]	CALL     	R4 2 1 ; R4(R5)
	37	[517]	JMP      	26 ; PC := 26
	38	[520]	GETGLOBAL	R4 K10 ; R4 := 0x7d6c5ef7
	39	[520]	TEST     	R4 0 ; if not R4 then PC := 55
	40	[520]	JMP      	55 ; PC := 55
	41	[520]	GETGLOBAL	R4 K10 ; R4 := 0x7d6c5ef7
	42	[520]	LEN      	R4 R4 ; R4 := # R4
	43	[520]	LT       	0 K11 R4 ; if 0.000000 >= R4 then PC := 55
	44	[520]	JMP      	55 ; PC := 55
	45	[521]	GETUPVAL 	R4 U1 ; R4 := U1
	46	[521]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x1f60d532]
	47	[521]	GETGLOBAL	R5 K10 ; R5 := 0x7d6c5ef7
	48	[521]	GETGLOBAL	R6 K13 ; R6 := 0x55730e1a
	49	[521]	LOADK    	R7 := 1.000000
	50	[521]	GETGLOBAL	R8 K10 ; R8 := 0x7d6c5ef7
	51	[521]	LEN      	R8 R8 ; R8 := # R8
	52	[521]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	53	[521]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	54	[521]	CALL     	R4 2 1 ; R4(R5)
	55	[523]	RETURN   	R0 1 ; return 

function #17 <?:525,532> (24 instructions, 96 bytes at 000002117FFA4180)
2 params, 7 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[526]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[526]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[526]	LOADK    	R4 := 0.000000
	4	[526]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[526]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[526]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[527]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x25a6e75e]
	8	[527]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[527]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x741ca437]
	10	[527]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[528]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	12	[528]	MOVE     	R5 R3 ; R5 := R3
	13	[528]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[528]	TEST     	R4 1 ; if R4 then PC := 19
	15	[528]	JMP      	19 ; PC := 19
	16	[528]	LEN      	R4 R3 ; R4 := # R3
	17	[528]	EQ       	0 R4 K6 ; if R4 ~= 0.000000 then PC := 20
	18	[528]	JMP      	20 ; PC := 20
	19	[529]	RETURN   	R0 1 ; return 
	20	[531]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[531]	MOVE     	R5 R0 ; R5 := R0
	22	[531]	MOVE     	R6 R1 ; R6 := R1
	23	[531]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[532]	RETURN   	R0 1 ; return 

function #18 <?:534,552> (31 instructions, 124 bytes at 000002117FFA42F0)
2 params, 14 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[535]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[535]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[535]	LOADK    	R4 := 0.000000
	4	[535]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[535]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[535]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[536]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x25a6e75e]
	8	[536]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[537]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xa855881a]
	10	[537]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[539]	OP_LOADBOOL	R5 0 0 ; R5 := false
	12	[540]	GETGLOBAL	R6 K5 ; R6 := 0xcfc01047
	13	[540]	MOVE     	R7 R4 ; R7 := R4
	14	[540]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	15	[540]	JMP      	22 ; PC := 22
	16	[541]	GETTABLE 	R11 R10 K6 ; R11 := R10["mDetails"]
	17	[541]	GETTABLE 	R11 R11 K7 ; R11 := R11["mStatus"]
	18	[541]	EQ       	1 R11 K9 ; if R11 == 3.000000 then PC := 22
	19	[541]	JMP      	22 ; PC := 22
	20	[542]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[543]	JMP      	24 ; PC := 24
	22	[540]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 16; R8 := R9 end
	23	[544]	JMP      	16 ; PC := 16
	24	[547]	TEST     	R5 1 ; if R5 then PC := 27
	25	[547]	JMP      	27 ; PC := 27
	26	[548]	RETURN   	R0 1 ; return 
	27	[551]	GETUPVAL 	R11 U0 ; R11 := U0
	28	[551]	MOVE     	R12 R0 ; R12 := R0
	29	[551]	MOVE     	R13 R1 ; R13 := R1
	30	[551]	CALL     	R11 3 1 ; R11(R12,R13)
	31	[552]	RETURN   	R0 1 ; return 

function #19 <?:554,565> (25 instructions, 100 bytes at 000002117FFA44A0)
2 params, 10 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[555]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[555]	MOVE     	R3 R1 ; R3 := R1
	3	[555]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[555]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[555]	JMP      	8 ; PC := 8
	6	[556]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[556]	RETURN   	R2 2 ; return R2 
	8	[558]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x7b01f73c]
	9	[558]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[559]	LOADK    	R3 := 1.000000
	11	[559]	LEN      	R4 R2 ; R4 := # R2
	12	[559]	LOADK    	R5 := 1.000000
	13	[559]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	14	[560]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	15	[560]	GETTABLE 	R7 R7 K2 ; R7 := R7["mItemType"]
	16	[560]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0xcde10c4a]
	17	[560]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[560]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 22
	19	[560]	JMP      	22 ; PC := 22
	20	[561]	OP_LOADBOOL	R7 1 0 ; R7 := true
	21	[561]	RETURN   	R7 2 ; return R7 
	22	[559]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	23	[564]	OP_LOADBOOL	R7 0 0 ; R7 := false
	24	[564]	RETURN   	R7 2 ; return R7 
	25	[565]	RETURN   	R0 1 ; return 

function #20 <?:567,590> (57 instructions, 228 bytes at 000002117FFA4600)
2 params, 13 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[568]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[568]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[568]	LOADK    	R4 := 0.000000
	4	[568]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[569]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x80563238]
	6	[569]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[570]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x25a6e75e]
	8	[570]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[570]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xf4045b7e]
	10	[570]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[572]	GETGLOBAL	R5 K5 ; R5 := 0x4cd329dc
	12	[572]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xef3662ab]
	13	[572]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[573]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	15	[573]	MOVE     	R7 R4 ; R7 := R4
	16	[573]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[573]	TEST     	R6 1 ; if R6 then PC := 36
	18	[573]	JMP      	36 ; PC := 36
	19	[574]	LOADK    	R6 := 1.000000
	20	[574]	LEN      	R7 R4 ; R7 := # R4
	21	[574]	LOADK    	R8 := 1.000000
	22	[574]	FORPREP  	R6 35 ; R6 -= R8; PC := 35
	23	[575]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	24	[575]	GETTABLE 	R10 R10 K8 ; R10 := R10["mItemType"]
	25	[575]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xf2deaf69]
	26	[575]	MOVE     	R12 R5 ; R12 := R5
	27	[575]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	28	[575]	TEST     	R10 0 ; if not R10 then PC := 35
	29	[575]	JMP      	35 ; PC := 35
	30	[575]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	31	[575]	GETTABLE 	R10 R10 K10 ; R10 := R10["mItemCount"]
	32	[575]	LT       	0 K11 R10 ; if 0.000000 >= R10 then PC := 35
	33	[575]	JMP      	35 ; PC := 35
	34	[576]	RETURN   	R0 1 ; return 
	35	[574]	FORLOOP  	R6 23 ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
	36	[581]	GETUPVAL 	R10 U0 ; R10 := U0
	37	[581]	GETGLOBAL	R11 K5 ; R11 := 0x4cd329dc
	38	[581]	MOVE     	R12 R3 ; R12 := R3
	39	[581]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	40	[581]	TEST     	R10 0 ; if not R10 then PC := 43
	41	[581]	JMP      	43 ; PC := 43
	42	[582]	RETURN   	R0 1 ; return 
	43	[585]	GETUPVAL 	R10 U0 ; R10 := U0
	44	[585]	GETGLOBAL	R11 K5 ; R11 := 0x4cd329dc
	45	[585]	MOVE     	R12 R3 ; R12 := R3
	46	[585]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	47	[585]	TEST     	R10 1 ; if R10 then PC := 53
	48	[585]	JMP      	53 ; PC := 53
	49	[586]	GETGLOBAL	R10 K12 ; R10 := 0xcbd666e1
	50	[586]	LOADK    	R11 := 0.000000
	51	[586]	CALL     	R10 2 1 ; R10(R11)
	52	[586]	JMP      	43 ; PC := 43
	53	[589]	GETUPVAL 	R10 U1 ; R10 := U1
	54	[589]	MOVE     	R11 R0 ; R11 := R0
	55	[589]	MOVE     	R12 R1 ; R12 := R1
	56	[589]	CALL     	R10 3 1 ; R10(R11,R12)
	57	[590]	RETURN   	R0 1 ; return 

function #21 <?:592,607> (31 instructions, 124 bytes at 000002117FFA4690)
2 params, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[593]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[593]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[593]	LOADK    	R4 := 0.000000
	4	[593]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[594]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x80563238]
	6	[594]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[595]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[595]	MOVE     	R5 R3 ; R5 := R3
	9	[595]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[595]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[595]	JMP      	13 ; PC := 13
	12	[596]	RETURN   	R0 1 ; return 
	13	[599]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[599]	MOVE     	R5 R3 ; R5 := R3
	15	[599]	GETGLOBAL	R6 K4 ; R6 := 0xd401d965
	16	[599]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[599]	TEST     	R4 1 ; if R4 then PC := 27
	18	[599]	JMP      	27 ; PC := 27
	19	[600]	GETGLOBAL	R4 K5 ; R4 := 0xa9b0346b
	20	[600]	TEST     	R4 0 ; if not R4 then PC := 23
	21	[600]	JMP      	23 ; PC := 23
	22	[601]	RETURN   	R0 1 ; return 
	23	[603]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	24	[603]	LOADK    	R5 := 0.000000
	25	[603]	CALL     	R4 2 1 ; R4(R5)
	26	[603]	JMP      	13 ; PC := 13
	27	[606]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[606]	MOVE     	R5 R0 ; R5 := R0
	29	[606]	MOVE     	R6 R1 ; R6 := R1
	30	[606]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[607]	RETURN   	R0 1 ; return 

function #22 <?:609,619> (23 instructions, 92 bytes at 000002117FFA48C0)
2 params, 7 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[610]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[610]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[610]	LOADK    	R4 := 0.000000
	4	[610]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[611]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x80563238]
	6	[611]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[612]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[612]	MOVE     	R5 R3 ; R5 := R3
	9	[612]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[612]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[612]	JMP      	13 ; PC := 13
	12	[613]	RETURN   	R0 1 ; return 
	13	[616]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[616]	MOVE     	R5 R3 ; R5 := R3
	15	[616]	GETGLOBAL	R6 K4 ; R6 := 0xd401d965
	16	[616]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[616]	TEST     	R4 1 ; if R4 then PC := 23
	18	[616]	JMP      	23 ; PC := 23
	19	[617]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[617]	MOVE     	R5 R0 ; R5 := R0
	21	[617]	MOVE     	R6 R1 ; R6 := R1
	22	[617]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[619]	RETURN   	R0 1 ; return 

function #23 <?:621,660> (70 instructions, 280 bytes at 000002117FFA4A90)
2 params, 9 slots, 5 upvalues, 0 locals, 13 constants, 0 functions
	1	[623]	LOADNIL  	R2 R2 ; R2 := nil
	2	[625]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[625]	MOVE     	R4 R2 ; R4 := R2
	4	[625]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[625]	TEST     	R3 0 ; if not R3 then PC := 14
	6	[625]	JMP      	14 ; PC := 14
	7	[626]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	8	[626]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[626]	MOVE     	R2 R3 ; R2 := R3
	10	[627]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	11	[627]	LOADK    	R4 := 0.000000
	12	[627]	CALL     	R3 2 1 ; R3(R4)
	13	[627]	JMP      	2 ; PC := 2
	14	[630]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[630]	MOVE     	R4 R2 ; R4 := R2
	16	[630]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[630]	TEST     	R3 1 ; if R3 then PC := 20
	18	[630]	JMP      	20 ; PC := 20
	19	[631]	RETURN   	R0 1 ; return 
	20	[634]	GETGLOBAL	R3 K3 ; R3 := 0x76ea806b
	21	[634]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x3f3ae64c]
	22	[634]	LOADK    	R5 := 0.000000
	23	[634]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[635]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	25	[635]	MOVE     	R5 R3 ; R5 := R3
	26	[635]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[635]	TEST     	R4 1 ; if R4 then PC := 40
	28	[635]	JMP      	40 ; PC := 40
	29	[636]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x80563238]
	30	[636]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[637]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	32	[637]	MOVE     	R6 R4 ; R6 := R4
	33	[637]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[637]	TEST     	R5 1 ; if R5 then PC := 40
	35	[637]	JMP      	40 ; PC := 40
	36	[638]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x88cfae95]
	37	[638]	GETGLOBAL	R7 K7 ; R7 := 0x675859ab
	38	[638]	LOADK    	R8 K8 ; R8 := "QuestCompleteCallback"
	39	[638]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	40	[643]	GETUPVAL 	R5 U1 ; R5 := U1
	41	[643]	TEST     	R5 1 ; if R5 then PC := 47
	42	[643]	JMP      	47 ; PC := 47
	43	[644]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	44	[644]	LOADK    	R6 := 1.000000
	45	[644]	CALL     	R5 2 1 ; R5(R6)
	46	[644]	JMP      	40 ; PC := 40
	47	[647]	GETUPVAL 	R5 U2 ; R5 := U2
	48	[647]	TEST     	R5 0 ; if not R5 then PC := 55
	49	[647]	JMP      	55 ; PC := 55
	50	[648]	GETUPVAL 	R5 U3 ; R5 := U3
	51	[648]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x7c37aeec]
	52	[648]	CALL     	R5 1 1 ; R5()
	53	[649]	JMP      	70 ; PC := 70
	54	[649]	JMP      	1 ; PC := 1
	55	[651]	OP_LOADBOOL	R5 0 0 ; R5 := false
	56	[651]	SETUPVAL 	R5 U1 ; U1 := R5
	57	[652]	GETUPVAL 	R5 U4 ; R5 := U4
	58	[652]	ADD      	R5 R5 K10 ; R5 := R5 + 1.000000
	59	[652]	SETUPVAL 	R5 U4 ; U4 := R5
	60	[653]	GETUPVAL 	R5 U4 ; R5 := U4
	61	[653]	LT       	0 R5 K11 ; if R5 >= 3.000000 then PC := 70
	62	[653]	JMP      	70 ; PC := 70
	63	[654]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	64	[654]	GETUPVAL 	R6 U4 ; R6 := U4
	65	[654]	MUL      	R6 K12 R6 ; R6 := 5.000000 * R6
	66	[654]	CALL     	R5 2 1 ; R5(R6)
	67	[654]	JMP      	1 ; PC := 1
	68	[656]	JMP      	70 ; PC := 70
	69	[658]	JMP      	1 ; PC := 1
	70	[660]	RETURN   	R0 1 ; return 

function #24 <?:662,689> (61 instructions, 244 bytes at 000002117FFA4C00)
2 params, 13 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[665]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[665]	MOVE     	R4 R2 ; R4 := R2
	3	[665]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[665]	TEST     	R3 0 ; if not R3 then PC := 13
	5	[665]	JMP      	13 ; PC := 13
	6	[666]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	7	[666]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[666]	MOVE     	R2 R3 ; R2 := R3
	9	[667]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	10	[667]	LOADK    	R4 := 0.000000
	11	[667]	CALL     	R3 2 1 ; R3(R4)
	12	[667]	JMP      	1 ; PC := 1
	13	[670]	LOADK    	R3 := 1.000000
	14	[670]	GETGLOBAL	R4 K3 ; R4 := 0xc826e6c1
	15	[670]	LEN      	R4 R4 ; R4 := # R4
	16	[670]	LOADK    	R5 := 1.000000
	17	[670]	FORPREP  	R3 26 ; R3 -= R5; PC := 26
	18	[671]	GETUPVAL 	R7 U0 ; R7 := U0
	19	[671]	MOVE     	R8 R2 ; R8 := R2
	20	[671]	GETGLOBAL	R9 K3 ; R9 := 0xc826e6c1
	21	[671]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	22	[671]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	23	[671]	TEST     	R7 1 ; if R7 then PC := 26
	24	[671]	JMP      	26 ; PC := 26
	25	[672]	RETURN   	R0 1 ; return 
	26	[670]	FORLOOP  	R3 18 ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
	27	[676]	GETGLOBAL	R7 K4 ; R7 := 0x76ea806b
	28	[676]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x3f3ae64c]
	29	[676]	LOADK    	R9 := 0.000000
	30	[676]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	31	[677]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	32	[677]	MOVE     	R9 R7 ; R9 := R7
	33	[677]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[677]	TEST     	R8 1 ; if R8 then PC := 47
	35	[677]	JMP      	47 ; PC := 47
	36	[678]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x80563238]
	37	[678]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[679]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	39	[679]	MOVE     	R10 R8 ; R10 := R8
	40	[679]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[679]	TEST     	R9 1 ; if R9 then PC := 47
	42	[679]	JMP      	47 ; PC := 47
	43	[680]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0x88cfae95]
	44	[680]	GETGLOBAL	R11 K8 ; R11 := 0x675859ab
	45	[680]	LOADK    	R12 K9 ; R12 := "QuestCompleteCallback"
	46	[680]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	47	[684]	GETUPVAL 	R9 U1 ; R9 := U1
	48	[684]	TEST     	R9 1 ; if R9 then PC := 54
	49	[684]	JMP      	54 ; PC := 54
	50	[685]	GETGLOBAL	R9 K2 ; R9 := 0xcbd666e1
	51	[685]	LOADK    	R10 := 1.000000
	52	[685]	CALL     	R9 2 1 ; R9(R10)
	53	[685]	JMP      	47 ; PC := 47
	54	[687]	GETUPVAL 	R9 U2 ; R9 := U2
	55	[687]	MOVE     	R10 R0 ; R10 := R0
	56	[687]	MOVE     	R11 R1 ; R11 := R1
	57	[687]	CALL     	R9 3 1 ; R9(R10,R11)
	58	[688]	GETUPVAL 	R9 U3 ; R9 := U3
	59	[688]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x7c37aeec]
	60	[688]	CALL     	R9 1 1 ; R9()
	61	[689]	RETURN   	R0 1 ; return 

function #25 <?:691,713> (61 instructions, 244 bytes at 000002117FFA4C90)
2 params, 13 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[692]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	2	[692]	GETGLOBAL	R3 K1 ; R3 := 0x17414be1
	3	[692]	CALL     	R2 2 1 ; R2(R3)
	4	[693]	LOADNIL  	R2 R2 ; R2 := nil
	5	[695]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[695]	MOVE     	R4 R2 ; R4 := R2
	7	[695]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[695]	TEST     	R3 0 ; if not R3 then PC := 17
	9	[695]	JMP      	17 ; PC := 17
	10	[696]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xbb610e5b]
	11	[696]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[696]	MOVE     	R2 R3 ; R2 := R3
	13	[697]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	14	[697]	LOADK    	R4 := 0.000000
	15	[697]	CALL     	R3 2 1 ; R3(R4)
	16	[697]	JMP      	5 ; PC := 5
	17	[700]	GETGLOBAL	R3 K4 ; R3 := 0x76ea806b
	18	[700]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x3f3ae64c]
	19	[700]	LOADK    	R5 := 0.000000
	20	[700]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[700]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x80563238]
	22	[700]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[701]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x2d58483e]
	24	[701]	GETGLOBAL	R6 K8 ; R6 := 0x334c1ca8
	25	[701]	GETGLOBAL	R7 K9 ; R7 := 0x5f6dae62
	26	[701]	GETGLOBAL	R8 K10 ; R8 := 0x54703d33
	27	[701]	GETGLOBAL	R9 K11 ; R9 := 0x48196b72
	28	[701]	GETGLOBAL	R10 K12 ; R10 := 0x6a92f622
	29	[701]	LOADK    	R11 K13 ; R11 := "InboxCb"
	30	[701]	GETGLOBAL	R12 K14 ; R12 := 0x5e9fb54e
	31	[701]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	32	[702]	GETUPVAL 	R4 U0 ; R4 := U0
	33	[702]	TEST     	R4 1 ; if R4 then PC := 39
	34	[702]	JMP      	39 ; PC := 39
	35	[703]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	36	[703]	LOADK    	R5 := 0.250000
	37	[703]	CALL     	R4 2 1 ; R4(R5)
	38	[703]	JMP      	32 ; PC := 32
	39	[705]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	40	[705]	MOVE     	R5 R3 ; R5 := R3
	41	[705]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[705]	TEST     	R4 1 ; if R4 then PC := 61
	43	[705]	JMP      	61 ; PC := 61
	44	[705]	GETGLOBAL	R4 K15 ; R4 := 0x675859ab
	45	[705]	LE       	0 K16 R4 ; if 0.000000 > R4 then PC := 61
	46	[705]	JMP      	61 ; PC := 61
	47	[706]	SELF     	R4 R3 K17 ; R5 := R3; R4 := R3[0x88cfae95]
	48	[706]	GETGLOBAL	R6 K15 ; R6 := 0x675859ab
	49	[706]	LOADK    	R7 K18 ; R7 := "QuestCompleteCallback"
	50	[706]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	51	[708]	GETUPVAL 	R4 U1 ; R4 := U1
	52	[708]	TEST     	R4 1 ; if R4 then PC := 58
	53	[708]	JMP      	58 ; PC := 58
	54	[709]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	55	[709]	LOADK    	R5 := 1.000000
	56	[709]	CALL     	R4 2 1 ; R4(R5)
	57	[709]	JMP      	51 ; PC := 51
	58	[711]	GETUPVAL 	R4 U2 ; R4 := U2
	59	[711]	GETTABLE 	R4 R4 K19 ; R4 := R4[0x7c37aeec]
	60	[711]	CALL     	R4 1 1 ; R4()
	61	[713]	RETURN   	R0 1 ; return 

function #26 <?:715,739> (58 instructions, 232 bytes at 000002117FFA4D20)
2 params, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[716]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	2	[716]	LOADK    	R3 K1 ; R3 := "/Lotus/Interface/Inbox.swf"
	3	[716]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[717]	GETGLOBAL	R3 K2 ; R3 := 0x9ba7909f
	5	[717]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xbcfb64ab]
	6	[717]	MOVE     	R5 R2 ; R5 := R2
	7	[717]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[718]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	9	[718]	MOVE     	R5 R3 ; R5 := R3
	10	[718]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[718]	TEST     	R4 0 ; if not R4 then PC := 22
	12	[718]	JMP      	22 ; PC := 22
	13	[719]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	14	[719]	LOADK    	R5 := 0.000000
	15	[719]	CALL     	R4 2 1 ; R4(R5)
	16	[720]	GETGLOBAL	R4 K2 ; R4 := 0x9ba7909f
	17	[720]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xbcfb64ab]
	18	[720]	MOVE     	R6 R2 ; R6 := R2
	19	[720]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	20	[720]	MOVE     	R3 R4 ; R3 := R4
	21	[720]	JMP      	8 ; PC := 8
	22	[723]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	23	[723]	MOVE     	R5 R3 ; R5 := R3
	24	[723]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[723]	TEST     	R4 1 ; if R4 then PC := 36
	26	[723]	JMP      	36 ; PC := 36
	27	[724]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	28	[724]	LOADK    	R5 := 0.000000
	29	[724]	CALL     	R4 2 1 ; R4(R5)
	30	[725]	GETGLOBAL	R4 K2 ; R4 := 0x9ba7909f
	31	[725]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xbcfb64ab]
	32	[725]	MOVE     	R6 R2 ; R6 := R2
	33	[725]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	34	[725]	MOVE     	R3 R4 ; R3 := R4
	35	[725]	JMP      	22 ; PC := 22
	36	[728]	LOADNIL  	R4 R4 ; R4 := nil
	37	[730]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	38	[730]	MOVE     	R6 R4 ; R6 := R4
	39	[730]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[730]	TEST     	R5 0 ; if not R5 then PC := 49
	41	[730]	JMP      	49 ; PC := 49
	42	[731]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xbb610e5b]
	43	[731]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[731]	MOVE     	R4 R5 ; R4 := R5
	45	[732]	GETGLOBAL	R5 K5 ; R5 := 0xcbd666e1
	46	[732]	LOADK    	R6 := 0.000000
	47	[732]	CALL     	R5 2 1 ; R5(R6)
	48	[732]	JMP      	37 ; PC := 37
	49	[735]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	50	[735]	GETGLOBAL	R6 K7 ; R6 := 0x7d6c5ef7
	51	[735]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[735]	TEST     	R5 1 ; if R5 then PC := 58
	53	[735]	JMP      	58 ; PC := 58
	54	[736]	GETUPVAL 	R5 U0 ; R5 := U0
	55	[736]	MOVE     	R6 R4 ; R6 := R4
	56	[736]	GETGLOBAL	R7 K7 ; R7 := 0x7d6c5ef7
	57	[736]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[739]	RETURN   	R0 1 ; return 

function #27 <?:742,775> (79 instructions, 316 bytes at 000002117FFA4E40)
2 params, 11 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[745]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[745]	MOVE     	R4 R2 ; R4 := R2
	3	[745]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[745]	TEST     	R3 0 ; if not R3 then PC := 13
	5	[745]	JMP      	13 ; PC := 13
	6	[746]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	7	[746]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[746]	MOVE     	R2 R3 ; R2 := R3
	9	[747]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	10	[747]	LOADK    	R4 := 0.000000
	11	[747]	CALL     	R3 2 1 ; R3(R4)
	12	[747]	JMP      	1 ; PC := 1
	13	[749]	GETGLOBAL	R3 K3 ; R3 := 0x76ea806b
	14	[749]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x3f3ae64c]
	15	[749]	LOADK    	R5 := 0.000000
	16	[749]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[750]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x80563238]
	18	[750]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[751]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[751]	MOVE     	R6 R2 ; R6 := R2
	21	[751]	GETGLOBAL	R7 K6 ; R7 := 0xd401d965
	22	[751]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	23	[753]	TEST     	R5 0 ; if not R5 then PC := 50
	24	[753]	JMP      	50 ; PC := 50
	25	[754]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	26	[754]	MOVE     	R7 R3 ; R7 := R3
	27	[754]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[754]	TEST     	R6 1 ; if R6 then PC := 39
	29	[754]	JMP      	39 ; PC := 39
	30	[755]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	31	[755]	MOVE     	R7 R4 ; R7 := R4
	32	[755]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[755]	TEST     	R6 1 ; if R6 then PC := 39
	34	[755]	JMP      	39 ; PC := 39
	35	[756]	SELF     	R6 R4 K7 ; R7 := R4; R6 := R4[0x88cfae95]
	36	[756]	GETGLOBAL	R8 K8 ; R8 := 0x675859ab
	37	[756]	LOADK    	R9 K9 ; R9 := "QuestCompleteCallback"
	38	[756]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	39	[759]	GETUPVAL 	R6 U1 ; R6 := U1
	40	[759]	TEST     	R6 1 ; if R6 then PC := 46
	41	[759]	JMP      	46 ; PC := 46
	42	[760]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	43	[760]	LOADK    	R7 := 0.250000
	44	[760]	CALL     	R6 2 1 ; R6(R7)
	45	[760]	JMP      	39 ; PC := 39
	46	[762]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[762]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x7c37aeec]
	48	[762]	CALL     	R6 1 1 ; R6()
	49	[762]	JMP      	79 ; PC := 79
	50	[764]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	51	[764]	MOVE     	R7 R4 ; R7 := R4
	52	[764]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[764]	TEST     	R6 1 ; if R6 then PC := 60
	54	[764]	JMP      	60 ; PC := 60
	55	[765]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0x7f049a01]
	56	[765]	GETGLOBAL	R8 K12 ; R8 := 0x9c547da5
	57	[765]	GETGLOBAL	R9 K13 ; R9 := 0x647e4fe3
	58	[765]	LOADK    	R10 K14 ; R10 := "OnQuestsReset"
	59	[765]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	60	[767]	GETUPVAL 	R6 U3 ; R6 := U3
	61	[767]	TEST     	R6 1 ; if R6 then PC := 67
	62	[767]	JMP      	67 ; PC := 67
	63	[768]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	64	[768]	LOADK    	R7 := 0.250000
	65	[768]	CALL     	R6 2 1 ; R6(R7)
	66	[768]	JMP      	60 ; PC := 60
	67	[770]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	68	[770]	GETGLOBAL	R7 K15 ; R7 := 0x7d6c5ef7
	69	[770]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[770]	TEST     	R6 1 ; if R6 then PC := 76
	71	[770]	JMP      	76 ; PC := 76
	72	[771]	GETUPVAL 	R6 U4 ; R6 := U4
	73	[771]	MOVE     	R7 R2 ; R7 := R2
	74	[771]	GETGLOBAL	R8 K15 ; R8 := 0x7d6c5ef7
	75	[771]	CALL     	R6 3 1 ; R6(R7,R8)
	76	[773]	GETUPVAL 	R6 U2 ; R6 := U2
	77	[773]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x7c37aeec]
	78	[773]	CALL     	R6 1 1 ; R6()
	79	[775]	RETURN   	R0 1 ; return 

function #28 <?:777,811> (70 instructions, 280 bytes at 000002117FFA4ED0)
2 params, 15 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[780]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[780]	MOVE     	R4 R2 ; R4 := R2
	3	[780]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[780]	TEST     	R3 0 ; if not R3 then PC := 13
	5	[780]	JMP      	13 ; PC := 13
	6	[781]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	7	[781]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[781]	MOVE     	R2 R3 ; R2 := R3
	9	[782]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	10	[782]	LOADK    	R4 := 0.000000
	11	[782]	CALL     	R3 2 1 ; R3(R4)
	12	[782]	JMP      	1 ; PC := 1
	13	[785]	GETGLOBAL	R3 K3 ; R3 := 0x76ea806b
	14	[785]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x3f3ae64c]
	15	[785]	LOADK    	R5 := 0.000000
	16	[785]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[787]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[787]	MOVE     	R5 R2 ; R5 := R2
	19	[787]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[787]	TEST     	R4 1 ; if R4 then PC := 70
	21	[787]	JMP      	70 ; PC := 70
	22	[787]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	23	[787]	MOVE     	R5 R3 ; R5 := R3
	24	[787]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[787]	TEST     	R4 1 ; if R4 then PC := 70
	26	[787]	JMP      	70 ; PC := 70
	27	[788]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x80563238]
	28	[788]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[789]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[789]	MOVE     	R6 R2 ; R6 := R2
	31	[789]	GETGLOBAL	R7 K6 ; R7 := 0xd401d965
	32	[789]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[791]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[791]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x8e7c3b5e]
	35	[791]	MOVE     	R7 R4 ; R7 := R4
	36	[791]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	37	[793]	EQ       	1 R6 K8 ; if R6 == nil then PC := 66
	38	[793]	JMP      	66 ; PC := 66
	39	[794]	OP_LOADBOOL	R9 0 0 ; R9 := false
	40	[795]	GETGLOBAL	R10 K9 ; R10 := 0x7a4960b8
	41	[795]	TEST     	R10 0 ; if not R10 then PC := 46
	42	[795]	JMP      	46 ; PC := 46
	43	[795]	LT       	0 K10 R8 ; if 0.000000 >= R8 then PC := 46
	44	[795]	JMP      	46 ; PC := 46
	45	[796]	OP_LOADBOOL	R9 1 0 ; R9 := true
	46	[799]	TEST     	R5 1 ; if R5 then PC := 50
	47	[799]	JMP      	50 ; PC := 50
	48	[799]	TEST     	R9 0 ; if not R9 then PC := 66
	49	[799]	JMP      	66 ; PC := 66
	50	[800]	SUB      	R10 R7 K11 ; R10 := R7 - 1.000000
	51	[801]	SELF     	R11 R4 K12 ; R12 := R4; R11 := R4[0x88cfae95]
	52	[801]	MOVE     	R13 R10 ; R13 := R10
	53	[801]	LOADK    	R14 K13 ; R14 := "QuestCompleteCallback"
	54	[801]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	55	[802]	GETUPVAL 	R11 U2 ; R11 := U2
	56	[802]	TEST     	R11 1 ; if R11 then PC := 62
	57	[802]	JMP      	62 ; PC := 62
	58	[803]	GETGLOBAL	R11 K2 ; R11 := 0xcbd666e1
	59	[803]	LOADK    	R12 := 0.250000
	60	[803]	CALL     	R11 2 1 ; R11(R12)
	61	[803]	JMP      	55 ; PC := 55
	62	[805]	GETUPVAL 	R11 U1 ; R11 := U1
	63	[805]	GETTABLE 	R11 R11 K14 ; R11 := R11[0x7c37aeec]
	64	[805]	CALL     	R11 1 1 ; R11()
	65	[806]	RETURN   	R0 1 ; return 
	66	[809]	GETGLOBAL	R11 K2 ; R11 := 0xcbd666e1
	67	[809]	LOADK    	R12 := 2.000000
	68	[809]	CALL     	R11 2 1 ; R11(R12)
	69	[809]	JMP      	17 ; PC := 17
	70	[811]	RETURN   	R0 1 ; return 

function #29 <?:813,862> (102 instructions, 408 bytes at 000002117FFA4F60)
2 params, 24 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[816]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[816]	MOVE     	R4 R2 ; R4 := R2
	3	[816]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[816]	TEST     	R3 0 ; if not R3 then PC := 13
	5	[816]	JMP      	13 ; PC := 13
	6	[817]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	7	[817]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[817]	MOVE     	R2 R3 ; R2 := R3
	9	[818]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	10	[818]	LOADK    	R4 := 0.000000
	11	[818]	CALL     	R3 2 1 ; R3(R4)
	12	[818]	JMP      	1 ; PC := 1
	13	[821]	GETGLOBAL	R3 K3 ; R3 := 0x76ea806b
	14	[821]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x3f3ae64c]
	15	[821]	LOADK    	R5 := 0.000000
	16	[821]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[823]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[823]	MOVE     	R5 R2 ; R5 := R2
	19	[823]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[823]	TEST     	R4 1 ; if R4 then PC := 102
	21	[823]	JMP      	102 ; PC := 102
	22	[823]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	23	[823]	MOVE     	R5 R3 ; R5 := R3
	24	[823]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[823]	TEST     	R4 1 ; if R4 then PC := 102
	26	[823]	JMP      	102 ; PC := 102
	27	[824]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x80563238]
	28	[824]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[826]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[826]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x8e7c3b5e]
	31	[826]	MOVE     	R6 R4 ; R6 := R4
	32	[826]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	33	[828]	EQ       	1 R5 K7 ; if R5 == nil then PC := 98
	34	[828]	JMP      	98 ; PC := 98
	35	[829]	OP_LOADBOOL	R8 0 0 ; R8 := false
	36	[830]	GETGLOBAL	R9 K8 ; R9 := 0x28463064
	37	[830]	TEST     	R9 0 ; if not R9 then PC := 56
	38	[830]	JMP      	56 ; PC := 56
	39	[831]	OP_LOADBOOL	R8 1 0 ; R8 := true
	40	[832]	LOADK    	R9 := 1.000000
	41	[832]	GETGLOBAL	R10 K9 ; R10 := 0xc826e6c1
	42	[832]	LEN      	R10 R10 ; R10 := # R10
	43	[832]	LOADK    	R11 := 1.000000
	44	[832]	FORPREP  	R9 54 ; R9 -= R11; PC := 54
	45	[833]	GETUPVAL 	R13 U1 ; R13 := U1
	46	[833]	MOVE     	R14 R2 ; R14 := R2
	47	[833]	GETGLOBAL	R15 K9 ; R15 := 0xc826e6c1
	48	[833]	GETTABLE 	R15 R15 R12 ; R15 := R15[R12]
	49	[833]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	50	[834]	TEST     	R13 1 ; if R13 then PC := 54
	51	[834]	JMP      	54 ; PC := 54
	52	[835]	OP_LOADBOOL	R8 0 0 ; R8 := false
	53	[836]	JMP      	71 ; PC := 71
	54	[832]	FORLOOP  	R9 45 ; R9 += R11; if R9 <= R10 then begin PC := 45; R12 := R9 end
	55	[838]	JMP      	71 ; PC := 71
	56	[840]	LOADK    	R14 := 1.000000
	57	[840]	GETGLOBAL	R15 K9 ; R15 := 0xc826e6c1
	58	[840]	LEN      	R15 R15 ; R15 := # R15
	59	[840]	LOADK    	R16 := 1.000000
	60	[840]	FORPREP  	R14 70 ; R14 -= R16; PC := 70
	61	[841]	GETUPVAL 	R18 U1 ; R18 := U1
	62	[841]	MOVE     	R19 R2 ; R19 := R2
	63	[841]	GETGLOBAL	R20 K9 ; R20 := 0xc826e6c1
	64	[841]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	65	[841]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	66	[841]	MOVE     	R8 R18 ; R8 := R18
	67	[842]	TEST     	R8 0 ; if not R8 then PC := 70
	68	[842]	JMP      	70 ; PC := 70
	69	[843]	JMP      	71 ; PC := 71
	70	[840]	FORLOOP  	R14 61 ; R14 += R16; if R14 <= R15 then begin PC := 61; R17 := R14 end
	71	[848]	GETGLOBAL	R18 K10 ; R18 := 0x7a4960b8
	72	[848]	TEST     	R18 0 ; if not R18 then PC := 78
	73	[848]	JMP      	78 ; PC := 78
	74	[848]	LT       	1 K11 R7 ; if 0.000000 < R7 then PC := 77
	75	[848]	JMP      	77 ; PC := 77
	76	[848]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 77
	77	[848]	OP_LOADBOOL	R18 1 0 ; R18 := true
	78	[850]	TEST     	R8 1 ; if R8 then PC := 82
	79	[850]	JMP      	82 ; PC := 82
	80	[850]	TEST     	R18 0 ; if not R18 then PC := 98
	81	[850]	JMP      	98 ; PC := 98
	82	[851]	SUB      	R19 R6 K12 ; R19 := R6 - 1.000000
	83	[852]	SELF     	R20 R4 K13 ; R21 := R4; R20 := R4[0x88cfae95]
	84	[852]	MOVE     	R22 R19 ; R22 := R19
	85	[852]	LOADK    	R23 K14 ; R23 := "QuestCompleteCallback"
	86	[852]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	87	[853]	GETUPVAL 	R20 U2 ; R20 := U2
	88	[853]	TEST     	R20 1 ; if R20 then PC := 94
	89	[853]	JMP      	94 ; PC := 94
	90	[854]	GETGLOBAL	R20 K2 ; R20 := 0xcbd666e1
	91	[854]	LOADK    	R21 := 0.250000
	92	[854]	CALL     	R20 2 1 ; R20(R21)
	93	[854]	JMP      	87 ; PC := 87
	94	[856]	GETUPVAL 	R20 U0 ; R20 := U0
	95	[856]	GETTABLE 	R20 R20 K15 ; R20 := R20[0x7c37aeec]
	96	[856]	CALL     	R20 1 1 ; R20()
	97	[857]	RETURN   	R0 1 ; return 
	98	[860]	GETGLOBAL	R20 K2 ; R20 := 0xcbd666e1
	99	[860]	LOADK    	R21 := 2.000000
	100	[860]	CALL     	R20 2 1 ; R20(R21)
	101	[860]	JMP      	17 ; PC := 17
	102	[862]	RETURN   	R0 1 ; return 

function #30 <?:864,945> (150 instructions, 600 bytes at 000002117FFA4FF0)
2 params, 15 slots, 8 upvalues, 0 locals, 20 constants, 0 functions
	1	[867]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[867]	MOVE     	R4 R2 ; R4 := R2
	3	[867]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[867]	TEST     	R3 0 ; if not R3 then PC := 13
	5	[867]	JMP      	13 ; PC := 13
	6	[868]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	7	[868]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[868]	MOVE     	R2 R3 ; R2 := R3
	9	[869]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	10	[869]	LOADK    	R4 := 0.000000
	11	[869]	CALL     	R3 2 1 ; R3(R4)
	12	[869]	JMP      	1 ; PC := 1
	13	[872]	GETGLOBAL	R3 K3 ; R3 := 0x76ea806b
	14	[872]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x3f3ae64c]
	15	[872]	LOADK    	R5 := 0.000000
	16	[872]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[873]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x80563238]
	18	[873]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[875]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[878]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	21	[878]	GETGLOBAL	R7 K6 ; R7 := 0xc42a2f0d
	22	[878]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[878]	TEST     	R6 1 ; if R6 then PC := 33
	24	[878]	JMP      	33 ; PC := 33
	25	[878]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[878]	MOVE     	R7 R4 ; R7 := R4
	27	[878]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	28	[878]	GETGLOBAL	R10 K6 ; R10 := 0xc42a2f0d
	29	[878]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	30	[878]	TEST     	R6 0 ; if not R6 then PC := 33
	31	[878]	JMP      	33 ; PC := 33
	32	[878]	JMP      	48 ; PC := 48
	33	[881]	LOADK    	R6 := 1.000000
	34	[881]	GETGLOBAL	R7 K7 ; R7 := 0xc826e6c1
	35	[881]	LEN      	R7 R7 ; R7 := # R7
	36	[881]	LOADK    	R8 := 1.000000
	37	[881]	FORPREP  	R6 47 ; R6 -= R8; PC := 47
	38	[882]	GETUPVAL 	R10 U0 ; R10 := U0
	39	[882]	MOVE     	R11 R4 ; R11 := R4
	40	[882]	GETGLOBAL	R12 K7 ; R12 := 0xc826e6c1
	41	[882]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	42	[882]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	43	[882]	TEST     	R10 1 ; if R10 then PC := 47
	44	[882]	JMP      	47 ; PC := 47
	45	[883]	OP_LOADBOOL	R5 0 0 ; R5 := false
	46	[884]	JMP      	48 ; PC := 48
	47	[881]	FORLOOP  	R6 38 ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
	48	[889]	TEST     	R5 0 ; if not R5 then PC := 98
	49	[889]	JMP      	98 ; PC := 98
	50	[891]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	51	[891]	LOADK    	R11 := 0.000000
	52	[891]	CALL     	R10 2 1 ; R10(R11)
	53	[892]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	54	[892]	MOVE     	R11 R3 ; R11 := R3
	55	[892]	CALL     	R10 2 2 ; R10 := R10(R11)
	56	[892]	TEST     	R10 1 ; if R10 then PC := 67
	57	[892]	JMP      	67 ; PC := 67
	58	[893]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	59	[893]	MOVE     	R11 R4 ; R11 := R4
	60	[893]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[893]	TEST     	R10 1 ; if R10 then PC := 67
	62	[893]	JMP      	67 ; PC := 67
	63	[894]	SELF     	R10 R4 K8 ; R11 := R4; R10 := R4[0x88cfae95]
	64	[894]	GETGLOBAL	R12 K9 ; R12 := 0x675859ab
	65	[894]	LOADK    	R13 K10 ; R13 := "QuestCompleteCallback"
	66	[894]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	67	[898]	GETUPVAL 	R10 U1 ; R10 := U1
	68	[898]	TEST     	R10 1 ; if R10 then PC := 74
	69	[898]	JMP      	74 ; PC := 74
	70	[899]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	71	[899]	LOADK    	R11 := 0.250000
	72	[899]	CALL     	R10 2 1 ; R10(R11)
	73	[899]	JMP      	67 ; PC := 67
	74	[902]	GETUPVAL 	R10 U2 ; R10 := U2
	75	[902]	TEST     	R10 0 ; if not R10 then PC := 82
	76	[902]	JMP      	82 ; PC := 82
	77	[903]	GETUPVAL 	R10 U3 ; R10 := U3
	78	[903]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x7c37aeec]
	79	[903]	CALL     	R10 1 1 ; R10()
	80	[904]	JMP      	150 ; PC := 150
	81	[904]	JMP      	50 ; PC := 50
	82	[906]	OP_LOADBOOL	R10 0 0 ; R10 := false
	83	[906]	SETUPVAL 	R10 U1 ; U1 := R10
	84	[907]	GETUPVAL 	R10 U4 ; R10 := U4
	85	[907]	ADD      	R10 R10 K12 ; R10 := R10 + 1.000000
	86	[907]	SETUPVAL 	R10 U4 ; U4 := R10
	87	[908]	GETUPVAL 	R10 U4 ; R10 := U4
	88	[908]	LT       	0 R10 K13 ; if R10 >= 3.000000 then PC := 150
	89	[908]	JMP      	150 ; PC := 150
	90	[909]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	91	[909]	GETUPVAL 	R11 U4 ; R11 := U4
	92	[909]	MUL      	R11 K14 R11 ; R11 := 5.000000 * R11
	93	[909]	CALL     	R10 2 1 ; R10(R11)
	94	[909]	JMP      	50 ; PC := 50
	95	[911]	JMP      	150 ; PC := 150
	96	[913]	JMP      	50 ; PC := 50
	97	[914]	JMP      	150 ; PC := 150
	98	[917]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	99	[917]	LOADK    	R11 := 0.000000
	100	[917]	CALL     	R10 2 1 ; R10(R11)
	101	[919]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	102	[919]	MOVE     	R11 R4 ; R11 := R4
	103	[919]	CALL     	R10 2 2 ; R10 := R10(R11)
	104	[919]	TEST     	R10 1 ; if R10 then PC := 111
	105	[919]	JMP      	111 ; PC := 111
	106	[920]	SELF     	R10 R4 K15 ; R11 := R4; R10 := R4[0x7f049a01]
	107	[920]	GETGLOBAL	R12 K16 ; R12 := 0x9c547da5
	108	[920]	GETGLOBAL	R13 K17 ; R13 := 0x647e4fe3
	109	[920]	LOADK    	R14 K18 ; R14 := "OnQuestsReset"
	110	[920]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	111	[923]	GETUPVAL 	R10 U5 ; R10 := U5
	112	[923]	TEST     	R10 1 ; if R10 then PC := 118
	113	[923]	JMP      	118 ; PC := 118
	114	[924]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	115	[924]	LOADK    	R11 := 0.250000
	116	[924]	CALL     	R10 2 1 ; R10(R11)
	117	[924]	JMP      	111 ; PC := 111
	118	[927]	GETUPVAL 	R10 U6 ; R10 := U6
	119	[927]	TEST     	R10 0 ; if not R10 then PC := 135
	120	[927]	JMP      	135 ; PC := 135
	121	[928]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	122	[928]	GETGLOBAL	R11 K19 ; R11 := 0x7d6c5ef7
	123	[928]	CALL     	R10 2 2 ; R10 := R10(R11)
	124	[928]	TEST     	R10 1 ; if R10 then PC := 130
	125	[928]	JMP      	130 ; PC := 130
	126	[929]	GETUPVAL 	R10 U7 ; R10 := U7
	127	[929]	MOVE     	R11 R2 ; R11 := R2
	128	[929]	GETGLOBAL	R12 K19 ; R12 := 0x7d6c5ef7
	129	[929]	CALL     	R10 3 1 ; R10(R11,R12)
	130	[932]	GETUPVAL 	R10 U3 ; R10 := U3
	131	[932]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x7c37aeec]
	132	[932]	CALL     	R10 1 1 ; R10()
	133	[933]	JMP      	150 ; PC := 150
	134	[933]	JMP      	98 ; PC := 98
	135	[935]	OP_LOADBOOL	R10 0 0 ; R10 := false
	136	[935]	SETUPVAL 	R10 U5 ; U5 := R10
	137	[936]	GETUPVAL 	R10 U4 ; R10 := U4
	138	[936]	ADD      	R10 R10 K12 ; R10 := R10 + 1.000000
	139	[936]	SETUPVAL 	R10 U4 ; U4 := R10
	140	[937]	GETUPVAL 	R10 U4 ; R10 := U4
	141	[937]	LT       	0 R10 K13 ; if R10 >= 3.000000 then PC := 150
	142	[937]	JMP      	150 ; PC := 150
	143	[938]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	144	[938]	GETUPVAL 	R11 U4 ; R11 := U4
	145	[938]	MUL      	R11 K14 R11 ; R11 := 5.000000 * R11
	146	[938]	CALL     	R10 2 1 ; R10(R11)
	147	[938]	JMP      	98 ; PC := 98
	148	[940]	JMP      	150 ; PC := 150
	149	[942]	JMP      	98 ; PC := 98
	150	[945]	RETURN   	R0 1 ; return 

function #31 <?:947,989> (104 instructions, 416 bytes at 000002117FFA5080)
2 params, 11 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[950]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[950]	MOVE     	R4 R2 ; R4 := R2
	3	[950]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[950]	TEST     	R3 0 ; if not R3 then PC := 13
	5	[950]	JMP      	13 ; PC := 13
	6	[951]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	7	[951]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[951]	MOVE     	R2 R3 ; R2 := R3
	9	[952]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	10	[952]	LOADK    	R4 := 0.000000
	11	[952]	CALL     	R3 2 1 ; R3(R4)
	12	[952]	JMP      	1 ; PC := 1
	13	[954]	GETGLOBAL	R3 K3 ; R3 := 0x76ea806b
	14	[954]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x3f3ae64c]
	15	[954]	LOADK    	R5 := 0.000000
	16	[954]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[955]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x80563238]
	18	[955]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[957]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x4ae54c32]
	20	[957]	GETGLOBAL	R7 K7 ; R7 := 0xe16d3012
	21	[957]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[958]	TEST     	R5 1 ; if R5 then PC := 37
	23	[958]	JMP      	37 ; PC := 37
	24	[959]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	25	[959]	LOADK    	R7 K8 ; R7 := 0.100000
	26	[959]	CALL     	R6 2 1 ; R6(R7)
	27	[960]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	28	[960]	MOVE     	R7 R4 ; R7 := R4
	29	[960]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[960]	TEST     	R6 1 ; if R6 then PC := 22
	31	[960]	JMP      	22 ; PC := 22
	32	[961]	SELF     	R6 R4 K6 ; R7 := R4; R6 := R4[0x4ae54c32]
	33	[961]	GETGLOBAL	R8 K7 ; R8 := 0xe16d3012
	34	[961]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	35	[961]	MOVE     	R5 R6 ; R5 := R6
	36	[962]	JMP      	22 ; PC := 22
	37	[965]	GETGLOBAL	R6 K7 ; R6 := 0xe16d3012
	38	[965]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xf2deaf69]
	39	[965]	GETGLOBAL	R8 K10 ; R8 := 0x7ed0a956
	40	[965]	LOADK    	R9 K11 ; R9 := "/Lotus/Types/Items/ShipFeatureItems/RailjackCephalonShipFeatureItem"
	41	[965]	CALL     	R8 2 0 ; R8,... := R8(R9)
	42	[965]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	43	[965]	TEST     	R6 0 ; if not R6 then PC := 80
	44	[965]	JMP      	80 ; PC := 80
	45	[966]	GETUPVAL 	R6 U0 ; R6 := U0
	46	[966]	CALL     	R6 1 2 ; R6 := R6()
	47	[966]	TEST     	R6 0 ; if not R6 then PC := 57
	48	[966]	JMP      	57 ; PC := 57
	49	[967]	GETGLOBAL	R6 K12 ; R6 := _T
	50	[967]	GETTABLE 	R6 R6 K13 ; R6 := R6["RailjackConsolePressed"]
	51	[967]	TEST     	R6 1 ; if R6 then PC := 57
	52	[967]	JMP      	57 ; PC := 57
	53	[968]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	54	[968]	LOADK    	R7 := 0.000000
	55	[968]	CALL     	R6 2 1 ; R6(R7)
	56	[968]	JMP      	49 ; PC := 49
	57	[971]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	58	[971]	MOVE     	R7 R2 ; R7 := R2
	59	[971]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[971]	TEST     	R6 1 ; if R6 then PC := 80
	61	[971]	JMP      	80 ; PC := 80
	62	[972]	GETGLOBAL	R6 K14 ; R6 := 0x89326c93
	63	[972]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x46a0ebf5]
	64	[972]	GETGLOBAL	R8 K16 ; R8 := 0x0469f296
	65	[972]	LOADK    	R9 K17 ; R9 := "RailjackRepairConsole"
	66	[972]	CALL     	R8 2 0 ; R8,... := R8(R9)
	67	[972]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	68	[973]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	69	[973]	MOVE     	R8 R6 ; R8 := R6
	70	[973]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[973]	TEST     	R7 0 ; if not R7 then PC := 74
	72	[973]	JMP      	74 ; PC := 74
	73	[974]	RETURN   	R0 1 ; return 
	74	[976]	SELF     	R7 R2 K18 ; R8 := R2; R7 := R2[0xd5f7912b]
	75	[976]	GETGLOBAL	R9 K16 ; R9 := 0x0469f296
	76	[976]	LOADK    	R10 K19 ; R10 := "PlayCephCyIntro"
	77	[976]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[976]	OP_LOADBOOL	R10 1 0 ; R10 := true
	79	[976]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	80	[980]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	81	[980]	MOVE     	R8 R3 ; R8 := R3
	82	[980]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[980]	TEST     	R7 1 ; if R7 then PC := 94
	84	[980]	JMP      	94 ; PC := 94
	85	[981]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	86	[981]	MOVE     	R8 R4 ; R8 := R4
	87	[981]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[981]	TEST     	R7 1 ; if R7 then PC := 94
	89	[981]	JMP      	94 ; PC := 94
	90	[982]	SELF     	R7 R4 K20 ; R8 := R4; R7 := R4[0x88cfae95]
	91	[982]	GETGLOBAL	R9 K21 ; R9 := 0x675859ab
	92	[982]	LOADK    	R10 K22 ; R10 := "QuestCompleteCallback"
	93	[982]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	94	[985]	GETUPVAL 	R7 U1 ; R7 := U1
	95	[985]	TEST     	R7 1 ; if R7 then PC := 101
	96	[985]	JMP      	101 ; PC := 101
	97	[986]	GETGLOBAL	R7 K2 ; R7 := 0xcbd666e1
	98	[986]	LOADK    	R8 := 0.250000
	99	[986]	CALL     	R7 2 1 ; R7(R8)
	100	[986]	JMP      	94 ; PC := 94
	101	[988]	GETUPVAL 	R7 U2 ; R7 := U2
	102	[988]	GETTABLE 	R7 R7 K23 ; R7 := R7[0x7c37aeec]
	103	[988]	CALL     	R7 1 1 ; R7()
	104	[989]	RETURN   	R0 1 ; return 

function #32 <?:991,1046> (100 instructions, 400 bytes at 000002117FFA5190)
2 params, 10 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[994]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[994]	MOVE     	R4 R2 ; R4 := R2
	3	[994]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[994]	TEST     	R3 0 ; if not R3 then PC := 13
	5	[994]	JMP      	13 ; PC := 13
	6	[995]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	7	[995]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[995]	MOVE     	R2 R3 ; R2 := R3
	9	[996]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	10	[996]	LOADK    	R4 := 0.000000
	11	[996]	CALL     	R3 2 1 ; R3(R4)
	12	[996]	JMP      	1 ; PC := 1
	13	[1000]	GETGLOBAL	R3 K3 ; R3 := 0x76ea806b
	14	[1000]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x3f3ae64c]
	15	[1000]	LOADK    	R5 := 0.000000
	16	[1000]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[1001]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x80563238]
	18	[1001]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1002]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[1002]	MOVE     	R6 R2 ; R6 := R2
	21	[1002]	GETGLOBAL	R7 K6 ; R7 := 0xd401d965
	22	[1002]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	23	[1004]	TEST     	R5 0 ; if not R5 then PC := 68
	24	[1004]	JMP      	68 ; PC := 68
	25	[1007]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	26	[1007]	MOVE     	R7 R3 ; R7 := R3
	27	[1007]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[1007]	TEST     	R6 1 ; if R6 then PC := 96
	29	[1007]	JMP      	96 ; PC := 96
	30	[1008]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	31	[1008]	MOVE     	R7 R4 ; R7 := R4
	32	[1008]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[1008]	TEST     	R6 1 ; if R6 then PC := 96
	34	[1008]	JMP      	96 ; PC := 96
	35	[1009]	SELF     	R6 R4 K7 ; R7 := R4; R6 := R4[0x88cfae95]
	36	[1009]	GETGLOBAL	R8 K8 ; R8 := 0x675859ab
	37	[1009]	LOADK    	R9 K9 ; R9 := "QuestCompleteCallback"
	38	[1009]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	39	[1011]	GETUPVAL 	R6 U1 ; R6 := U1
	40	[1011]	TEST     	R6 1 ; if R6 then PC := 46
	41	[1011]	JMP      	46 ; PC := 46
	42	[1012]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	43	[1012]	LOADK    	R7 := 0.250000
	44	[1012]	CALL     	R6 2 1 ; R6(R7)
	45	[1012]	JMP      	39 ; PC := 39
	46	[1015]	GETGLOBAL	R6 K8 ; R6 := 0x675859ab
	47	[1015]	EQ       	0 R6 K10 ; if R6 ~= 3.000000 then PC := 63
	48	[1015]	JMP      	63 ; PC := 63
	49	[1016]	OP_LOADBOOL	R6 0 0 ; R6 := false
	50	[1016]	SETUPVAL 	R6 U1 ; U1 := R6
	51	[1019]	SELF     	R6 R4 K7 ; R7 := R4; R6 := R4[0x88cfae95]
	52	[1019]	GETGLOBAL	R8 K8 ; R8 := 0x675859ab
	53	[1019]	ADD      	R8 R8 K11 ; R8 := R8 + 1.000000
	54	[1019]	LOADK    	R9 K9 ; R9 := "QuestCompleteCallback"
	55	[1019]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	56	[1021]	GETUPVAL 	R6 U1 ; R6 := U1
	57	[1021]	TEST     	R6 1 ; if R6 then PC := 63
	58	[1021]	JMP      	63 ; PC := 63
	59	[1022]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	60	[1022]	LOADK    	R7 := 0.250000
	61	[1022]	CALL     	R6 2 1 ; R6(R7)
	62	[1022]	JMP      	56 ; PC := 56
	63	[1026]	GETUPVAL 	R6 U2 ; R6 := U2
	64	[1026]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x7c37aeec]
	65	[1026]	CALL     	R6 1 1 ; R6()
	66	[1027]	JMP      	100 ; PC := 100
	67	[1029]	JMP      	96 ; PC := 96
	68	[1030]	GETGLOBAL	R6 K8 ; R6 := 0x675859ab
	69	[1030]	EQ       	0 R6 K10 ; if R6 ~= 3.000000 then PC := 96
	70	[1030]	JMP      	96 ; PC := 96
	71	[1032]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	72	[1032]	MOVE     	R7 R3 ; R7 := R3
	73	[1032]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[1032]	TEST     	R6 1 ; if R6 then PC := 85
	75	[1032]	JMP      	85 ; PC := 85
	76	[1033]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	77	[1033]	MOVE     	R7 R4 ; R7 := R4
	78	[1033]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[1033]	TEST     	R6 1 ; if R6 then PC := 85
	80	[1033]	JMP      	85 ; PC := 85
	81	[1034]	SELF     	R6 R4 K7 ; R7 := R4; R6 := R4[0x88cfae95]
	82	[1034]	GETGLOBAL	R8 K8 ; R8 := 0x675859ab
	83	[1034]	LOADK    	R9 K9 ; R9 := "QuestCompleteCallback"
	84	[1034]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	85	[1037]	GETUPVAL 	R6 U1 ; R6 := U1
	86	[1037]	TEST     	R6 1 ; if R6 then PC := 92
	87	[1037]	JMP      	92 ; PC := 92
	88	[1038]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	89	[1038]	LOADK    	R7 := 0.250000
	90	[1038]	CALL     	R6 2 1 ; R6(R7)
	91	[1038]	JMP      	85 ; PC := 85
	92	[1040]	GETUPVAL 	R6 U2 ; R6 := U2
	93	[1040]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x7c37aeec]
	94	[1040]	CALL     	R6 1 1 ; R6()
	95	[1041]	JMP      	100 ; PC := 100
	96	[1044]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	97	[1044]	LOADK    	R7 := 2.000000
	98	[1044]	CALL     	R6 2 1 ; R6(R7)
	99	[1044]	JMP      	13 ; PC := 13
	100	[1046]	RETURN   	R0 1 ; return 

function #33 <?:1048,1118> (171 instructions, 684 bytes at 000002117FFA5300)
2 params, 19 slots, 3 upvalues, 0 locals, 36 constants, 0 functions
	1	[1049]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1049]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1049]	LOADK    	R4 := 0.000000
	4	[1049]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1049]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[1049]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1050]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[1050]	MOVE     	R4 R2 ; R4 := R2
	9	[1050]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1050]	TEST     	R3 1 ; if R3 then PC := 18
	11	[1050]	JMP      	18 ; PC := 18
	12	[1050]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	13	[1050]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0x25a6e75e]
	14	[1050]	CALL     	R4 2 0 ; R4,... := R4(R5)
	15	[1050]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	16	[1050]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[1050]	JMP      	19 ; PC := 19
	18	[1051]	RETURN   	R0 1 ; return 
	19	[1053]	GETGLOBAL	R3 K5 ; R3 := 0x5bced4c4
	20	[1053]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x3630e649]
	21	[1053]	CALL     	R3 1 2 ; R3 := R3()
	22	[1053]	GETGLOBAL	R4 K7 ; R4 := 0xb2636668
	23	[1053]	LE       	1 R3 R4 ; if R3 <= R4 then PC := 26
	24	[1053]	JMP      	26 ; PC := 26
	25	[1053]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 26
	26	[1053]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[1054]	GETGLOBAL	R4 K5 ; R4 := 0x5bced4c4
	28	[1054]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x3630e649]
	29	[1054]	CALL     	R4 1 2 ; R4 := R4()
	30	[1054]	GETUPVAL 	R5 U0 ; R5 := U0
	31	[1054]	GETTABLE 	R5 R5 K8 ; R5 := R5[2.000000]
	32	[1054]	GETUPVAL 	R6 U0 ; R6 := U0
	33	[1054]	GETTABLE 	R6 R6 K9 ; R6 := R6[1.000000]
	34	[1054]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	35	[1054]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	36	[1054]	GETUPVAL 	R5 U0 ; R5 := U0
	37	[1054]	GETTABLE 	R5 R5 K9 ; R5 := R5[1.000000]
	38	[1054]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	39	[1056]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x25a6e75e]
	40	[1056]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[1056]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xa855881a]
	42	[1056]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[1059]	LOADNIL  	R6 R6 ; R6 := nil
	44	[1060]	GETGLOBAL	R7 K11 ; R7 := 0xc8802016
	45	[1060]	MOVE     	R8 R5 ; R8 := R5
	46	[1060]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	47	[1060]	JMP      	54 ; PC := 54
	48	[1061]	GETTABLE 	R12 R11 K12 ; R12 := R11["mDetails"]
	49	[1061]	GETTABLE 	R12 R12 K13 ; R12 := R12["mStatus"]
	50	[1061]	EQ       	1 R12 K15 ; if R12 == 3.000000 then PC := 54
	51	[1061]	JMP      	54 ; PC := 54
	52	[1062]	MOVE     	R6 R11 ; R6 := R11
	53	[1063]	JMP      	56 ; PC := 56
	54	[1060]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
	55	[1064]	JMP      	48 ; PC := 48
	56	[1067]	TEST     	R6 0 ; if not R6 then PC := 125
	57	[1067]	JMP      	125 ; PC := 125
	58	[1068]	GETTABLE 	R12 R6 K12 ; R12 := R6["mDetails"]
	59	[1068]	GETTABLE 	R12 R12 K13 ; R12 := R12["mStatus"]
	60	[1068]	EQ       	0 R12 K8 ; if R12 ~= 2.000000 then PC := 75
	61	[1068]	JMP      	75 ; PC := 75
	62	[1068]	GETTABLE 	R12 R6 K12 ; R12 := R6["mDetails"]
	63	[1068]	GETTABLE 	R12 R12 K16 ; R12 := R12["mIsPuppy"]
	64	[1068]	TEST     	R12 1 ; if R12 then PC := 75
	65	[1068]	JMP      	75 ; PC := 75
	66	[1068]	GETTABLE 	R12 R6 K12 ; R12 := R6["mDetails"]
	67	[1068]	GETTABLE 	R12 R12 K17 ; R12 := R12["mDominantTraits"]
	68	[1068]	GETTABLE 	R12 R12 K18 ; R12 := R12["mPersonality"]
	69	[1068]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf2deaf69]
	70	[1068]	GETGLOBAL	R14 K20 ; R14 := 0x59e29763
	71	[1068]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	72	[1068]	TEST     	R12 0 ; if not R12 then PC := 75
	73	[1068]	JMP      	75 ; PC := 75
	74	[1069]	JMP      	152 ; PC := 152
	75	[1072]	TEST     	R3 0 ; if not R3 then PC := 125
	76	[1072]	JMP      	125 ; PC := 125
	77	[1072]	LE       	0 R4 K21 ; if R4 > 0.000000 then PC := 125
	78	[1072]	JMP      	125 ; PC := 125
	79	[1073]	OP_LOADBOOL	R3 0 0 ; R3 := false
	80	[1075]	LOADNIL  	R12 R12 ; R12 := nil
	81	[1078]	GETTABLE 	R13 R6 K12 ; R13 := R6["mDetails"]
	82	[1078]	GETTABLE 	R13 R13 K13 ; R13 := R13["mStatus"]
	83	[1078]	EQ       	0 R13 K21 ; if R13 ~= 0.000000 then PC := 94
	84	[1078]	JMP      	94 ; PC := 94
	85	[1078]	GETGLOBAL	R13 K22 ; R13 := 0x34291f5c
	86	[1078]	GETTABLE 	R13 R13 K23 ; R13 := R13[0x397b920f]
	87	[1078]	GETTABLE 	R14 R6 K12 ; R14 := R6["mDetails"]
	88	[1078]	GETTABLE 	R14 R14 K24 ; R14 := R14["mHatchDate"]
	89	[1078]	CALL     	R13 2 2 ; R13 := R13(R14)
	90	[1078]	LT       	0 K21 R13 ; if 0.000000 >= R13 then PC := 94
	91	[1078]	JMP      	94 ; PC := 94
	92	[1079]	GETGLOBAL	R12 K25 ; R12 := 0x7d6c5ef7
	93	[1079]	JMP      	99 ; PC := 99
	94	[1080]	GETTABLE 	R13 R6 K12 ; R13 := R6["mDetails"]
	95	[1080]	GETTABLE 	R13 R13 K16 ; R13 := R13["mIsPuppy"]
	96	[1080]	TEST     	R13 0 ; if not R13 then PC := 99
	97	[1080]	JMP      	99 ; PC := 99
	98	[1081]	GETGLOBAL	R12 K26 ; R12 := 0x1297c36a
	99	[1084]	TEST     	R12 0 ; if not R12 then PC := 125
	100	[1084]	JMP      	125 ; PC := 125
	101	[1084]	LEN      	R13 R12 ; R13 := # R12
	102	[1084]	LT       	0 K21 R13 ; if 0.000000 >= R13 then PC := 125
	103	[1084]	JMP      	125 ; PC := 125
	104	[1085]	LOADNIL  	R13 R13 ; R13 := nil
	105	[1086]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	106	[1086]	MOVE     	R15 R13 ; R15 := R13
	107	[1086]	CALL     	R14 2 2 ; R14 := R14(R15)
	108	[1086]	TEST     	R14 0 ; if not R14 then PC := 117
	109	[1086]	JMP      	117 ; PC := 117
	110	[1087]	SELF     	R14 R1 K27 ; R15 := R1; R14 := R1[0xbb610e5b]
	111	[1087]	CALL     	R14 2 2 ; R14 := R14(R15)
	112	[1087]	MOVE     	R13 R14 ; R13 := R14
	113	[1088]	GETGLOBAL	R14 K28 ; R14 := 0xcbd666e1
	114	[1088]	LOADK    	R15 := 0.000000
	115	[1088]	CALL     	R14 2 1 ; R14(R15)
	116	[1088]	JMP      	105 ; PC := 105
	117	[1091]	GETUPVAL 	R14 U1 ; R14 := U1
	118	[1091]	GETTABLE 	R14 R14 K29 ; R14 := R14[0x1f60d532]
	119	[1091]	GETGLOBAL	R15 K30 ; R15 := 0x55730e1a
	120	[1091]	LOADK    	R16 := 1.000000
	121	[1091]	LEN      	R17 R12 ; R17 := # R12
	122	[1091]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	123	[1091]	GETTABLE 	R15 R12 R15 ; R15 := R12[R15]
	124	[1091]	CALL     	R14 2 1 ; R14(R15)
	125	[1096]	LOADK    	R14 := 0.250000
	126	[1097]	LT       	0 K21 R14 ; if 0.000000 >= R14 then PC := 140
	127	[1097]	JMP      	140 ; PC := 140
	128	[1098]	GETGLOBAL	R15 K28 ; R15 := 0xcbd666e1
	129	[1098]	LOADK    	R16 := 0.000000
	130	[1098]	CALL     	R15 2 1 ; R15(R16)
	131	[1099]	LT       	0 K21 R4 ; if 0.000000 >= R4 then PC := 136
	132	[1099]	JMP      	136 ; PC := 136
	133	[1100]	GETGLOBAL	R15 K31 ; R15 := 0x67652851
	134	[1100]	CALL     	R15 1 2 ; R15 := R15()
	135	[1100]	SUB      	R4 R4 R15 ; R4 := R4 - R15
	136	[1102]	GETGLOBAL	R15 K31 ; R15 := 0x67652851
	137	[1102]	CALL     	R15 1 2 ; R15 := R15()
	138	[1102]	SUB      	R14 R14 R15 ; R14 := R14 - R15
	139	[1102]	JMP      	126 ; PC := 126
	140	[1104]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	141	[1104]	MOVE     	R16 R2 ; R16 := R2
	142	[1104]	CALL     	R15 2 2 ; R15 := R15(R16)
	143	[1104]	TEST     	R15 0 ; if not R15 then PC := 146
	144	[1104]	JMP      	146 ; PC := 146
	145	[1105]	RETURN   	R0 1 ; return 
	146	[1107]	SELF     	R15 R2 K4 ; R16 := R2; R15 := R2[0x25a6e75e]
	147	[1107]	CALL     	R15 2 2 ; R15 := R15(R16)
	148	[1107]	SELF     	R15 R15 K10 ; R16 := R15; R15 := R15[0xa855881a]
	149	[1107]	CALL     	R15 2 2 ; R15 := R15(R16)
	150	[1107]	MOVE     	R5 R15 ; R5 := R15
	151	[1107]	JMP      	43 ; PC := 43
	152	[1110]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	153	[1110]	MOVE     	R16 R2 ; R16 := R2
	154	[1110]	CALL     	R15 2 2 ; R15 := R15(R16)
	155	[1110]	TEST     	R15 1 ; if R15 then PC := 161
	156	[1110]	JMP      	161 ; PC := 161
	157	[1111]	SELF     	R15 R2 K32 ; R16 := R2; R15 := R2[0x88cfae95]
	158	[1111]	GETGLOBAL	R17 K33 ; R17 := 0x675859ab
	159	[1111]	LOADK    	R18 K34 ; R18 := "QuestCompleteCallback"
	160	[1111]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	161	[1114]	GETUPVAL 	R15 U2 ; R15 := U2
	162	[1114]	TEST     	R15 1 ; if R15 then PC := 168
	163	[1114]	JMP      	168 ; PC := 168
	164	[1115]	GETGLOBAL	R15 K28 ; R15 := 0xcbd666e1
	165	[1115]	LOADK    	R16 := 0.250000
	166	[1115]	CALL     	R15 2 1 ; R15(R16)
	167	[1115]	JMP      	161 ; PC := 161
	168	[1117]	GETUPVAL 	R15 U1 ; R15 := U1
	169	[1117]	GETTABLE 	R15 R15 K35 ; R15 := R15[0x7c37aeec]
	170	[1117]	CALL     	R15 1 1 ; R15()
	171	[1118]	RETURN   	R0 1 ; return 

function #34 <?:1120,1151> (82 instructions, 328 bytes at 000002117FFA5410)
2 params, 15 slots, 2 upvalues, 0 locals, 25 constants, 0 functions
	1	[1121]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1121]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1121]	LOADK    	R4 := 0.000000
	4	[1121]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1121]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[1121]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	8	[1124]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0x25a6e75e]
	9	[1124]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[1124]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xa855881a]
	11	[1124]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[1125]	TEST     	R3 0 ; if not R3 then PC := 53
	13	[1125]	JMP      	53 ; PC := 53
	14	[1126]	OP_LOADBOOL	R3 0 0 ; R3 := false
	15	[1127]	GETGLOBAL	R5 K5 ; R5 := 0xc8802016
	16	[1127]	MOVE     	R6 R4 ; R6 := R4
	17	[1127]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	18	[1127]	JMP      	36 ; PC := 36
	19	[1128]	GETTABLE 	R10 R9 K6 ; R10 := R9["mDetails"]
	20	[1128]	GETTABLE 	R10 R10 K7 ; R10 := R10["mStatus"]
	21	[1128]	EQ       	0 R10 K9 ; if R10 ~= 2.000000 then PC := 36
	22	[1128]	JMP      	36 ; PC := 36
	23	[1128]	GETTABLE 	R10 R9 K6 ; R10 := R9["mDetails"]
	24	[1128]	GETTABLE 	R10 R10 K10 ; R10 := R10["mIsPuppy"]
	25	[1128]	EQ       	0 R10 K11 ; if R10 ~= false then PC := 36
	26	[1128]	JMP      	36 ; PC := 36
	27	[1128]	GETTABLE 	R10 R9 K6 ; R10 := R9["mDetails"]
	28	[1128]	GETTABLE 	R10 R10 K12 ; R10 := R10["mDominantTraits"]
	29	[1128]	GETTABLE 	R10 R10 K13 ; R10 := R10["mPersonality"]
	30	[1128]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xf2deaf69]
	31	[1128]	GETGLOBAL	R12 K15 ; R12 := 0x59e29763
	32	[1128]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	33	[1128]	TEST     	R10 0 ; if not R10 then PC := 36
	34	[1128]	JMP      	36 ; PC := 36
	35	[1129]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[1127]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 19; R7 := R8 end
	37	[1130]	JMP      	19 ; PC := 19
	38	[1132]	GETGLOBAL	R10 K16 ; R10 := 0xcbd666e1
	39	[1132]	LOADK    	R11 := 0.250000
	40	[1132]	CALL     	R10 2 1 ; R10(R11)
	41	[1133]	GETGLOBAL	R10 K17 ; R10 := 0x7b998233
	42	[1133]	MOVE     	R11 R2 ; R11 := R2
	43	[1133]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[1133]	TEST     	R10 0 ; if not R10 then PC := 47
	45	[1133]	JMP      	47 ; PC := 47
	46	[1134]	JMP      	53 ; PC := 53
	47	[1136]	SELF     	R10 R2 K3 ; R11 := R2; R10 := R2[0x25a6e75e]
	48	[1136]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[1136]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0xa855881a]
	50	[1136]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[1136]	MOVE     	R4 R10 ; R4 := R10
	52	[1136]	JMP      	12 ; PC := 12
	53	[1139]	GETGLOBAL	R10 K17 ; R10 := 0x7b998233
	54	[1139]	MOVE     	R11 R2 ; R11 := R2
	55	[1139]	CALL     	R10 2 2 ; R10 := R10(R11)
	56	[1139]	TEST     	R10 1 ; if R10 then PC := 72
	57	[1139]	JMP      	72 ; PC := 72
	58	[1140]	LEN      	R10 R4 ; R10 := # R4
	59	[1140]	LT       	0 R10 K18 ; if R10 >= 1.000000 then PC := 67
	60	[1140]	JMP      	67 ; PC := 67
	61	[1141]	SELF     	R10 R2 K19 ; R11 := R2; R10 := R2[0x7f049a01]
	62	[1141]	GETGLOBAL	R12 K20 ; R12 := 0x9c547da5
	63	[1141]	GETGLOBAL	R13 K21 ; R13 := 0xa9ed7a25
	64	[1141]	LOADK    	R14 K22 ; R14 := "OnQuestsReset"
	65	[1141]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	66	[1141]	JMP      	72 ; PC := 72
	67	[1143]	SELF     	R10 R2 K19 ; R11 := R2; R10 := R2[0x7f049a01]
	68	[1143]	GETGLOBAL	R12 K20 ; R12 := 0x9c547da5
	69	[1143]	GETGLOBAL	R13 K23 ; R13 := 0x647e4fe3
	70	[1143]	LOADK    	R14 K22 ; R14 := "OnQuestsReset"
	71	[1143]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	72	[1147]	GETUPVAL 	R10 U0 ; R10 := U0
	73	[1147]	TEST     	R10 1 ; if R10 then PC := 79
	74	[1147]	JMP      	79 ; PC := 79
	75	[1148]	GETGLOBAL	R10 K16 ; R10 := 0xcbd666e1
	76	[1148]	LOADK    	R11 := 0.250000
	77	[1148]	CALL     	R10 2 1 ; R10(R11)
	78	[1148]	JMP      	72 ; PC := 72
	79	[1150]	GETUPVAL 	R10 U1 ; R10 := U1
	80	[1150]	GETTABLE 	R10 R10 K24 ; R10 := R10[0x7c37aeec]
	81	[1150]	CALL     	R10 1 1 ; R10()
	82	[1151]	RETURN   	R0 1 ; return 

function #35 <?:1153,1182> (49 instructions, 196 bytes at 000002117FFA54A0)
2 params, 9 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[1154]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1154]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1154]	LOADK    	R4 := 0.000000
	4	[1154]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1155]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x80563238]
	6	[1155]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1157]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[1157]	MOVE     	R5 R3 ; R5 := R3
	9	[1157]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[1157]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[1157]	JMP      	13 ; PC := 13
	12	[1158]	RETURN   	R0 1 ; return 
	13	[1160]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x25a6e75e]
	14	[1160]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[1160]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x2013a68e]
	16	[1160]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1160]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[1160]	JMP      	20 ; PC := 20
	19	[1161]	JMP      	24 ; PC := 24
	20	[1164]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	21	[1164]	LOADK    	R5 := 1.000000
	22	[1164]	CALL     	R4 2 1 ; R4(R5)
	23	[1164]	JMP      	7 ; PC := 7
	24	[1167]	GETGLOBAL	R4 K7 ; R4 := 0x675859ab
	25	[1168]	GETGLOBAL	R5 K8 ; R5 := 0x647e4fe3
	26	[1168]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 46
	27	[1168]	JMP      	46 ; PC := 46
	28	[1169]	SELF     	R5 R3 K9 ; R6 := R3; R5 := R3[0x88cfae95]
	29	[1169]	MOVE     	R7 R4 ; R7 := R4
	30	[1169]	LOADK    	R8 K10 ; R8 := "QuestCompleteCallback"
	31	[1169]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	32	[1171]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[1171]	TEST     	R5 1 ; if R5 then PC := 39
	34	[1171]	JMP      	39 ; PC := 39
	35	[1172]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	36	[1172]	LOADK    	R6 := 0.250000
	37	[1172]	CALL     	R5 2 1 ; R5(R6)
	38	[1172]	JMP      	32 ; PC := 32
	39	[1174]	OP_LOADBOOL	R5 0 0 ; R5 := false
	40	[1174]	SETUPVAL 	R5 U0 ; U0 := R5
	41	[1176]	GETUPVAL 	R5 U1 ; R5 := U1
	42	[1176]	TEST     	R5 0 ; if not R5 then PC := 25
	43	[1176]	JMP      	25 ; PC := 25
	44	[1177]	ADD      	R4 R4 K11 ; R4 := R4 + 1.000000
	45	[1178]	JMP      	25 ; PC := 25
	46	[1181]	GETUPVAL 	R5 U2 ; R5 := U2
	47	[1181]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x7c37aeec]
	48	[1181]	CALL     	R5 1 1 ; R5()
	49	[1182]	RETURN   	R0 1 ; return 

function #36 <?:1184,1192> (16 instructions, 64 bytes at 000002117FFA57D0)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1185]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1186]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[1186]	MOVE     	R2 R0 ; R2 := R0
	4	[1186]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1186]	TEST     	R1 0 ; if not R1 then PC := 12
	6	[1186]	JMP      	12 ; PC := 12
	7	[1187]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[1188]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	9	[1188]	LOADK    	R2 := 0.000000
	10	[1188]	CALL     	R1 2 1 ; R1(R2)
	11	[1188]	JMP      	2 ; PC := 2
	12	[1191]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xdda55336]
	13	[1191]	GETGLOBAL	R3 K4 ; R3 := 0x3d480a70
	14	[1191]	GETGLOBAL	R4 K5 ; R4 := 0x58711474
	15	[1191]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1192]	RETURN   	R0 1 ; return 

function #37 <?:1194,1196> (5 instructions, 20 bytes at 000002117FFA58D0)
2 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1195]	NEWTABLE 	R2 0 2 ; R2 := {}
	2	[1195]	SETTABLE 	R2 K0 R0 ; R2["Success"] := R0
	3	[1195]	SETTABLE 	R2 K1 R1 ; R2["Body"] := R1
	4	[1195]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[1196]	RETURN   	R0 1 ; return 

function #38 <?:1201,1229> (51 instructions, 204 bytes at 000002117FFA5960)
1 param, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1202]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1202]	MOVE     	R2 R0 ; R2 := R0
	3	[1202]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1202]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[1202]	JMP      	8 ; PC := 8
	6	[1203]	LOADK    	R1 := 2.000000
	7	[1203]	RETURN   	R1 2 ; return R1 
	8	[1206]	GETGLOBAL	R1 K1 ; R1 := 0x82866f74
	9	[1206]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x4e99844c]
	10	[1206]	MOVE     	R3 R0 ; R3 := R0
	11	[1206]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[1206]	TEST     	R1 0 ; if not R1 then PC := 17
	13	[1206]	JMP      	17 ; PC := 17
	14	[1207]	LOADK    	R1 := 1.000000
	15	[1207]	RETURN   	R1 2 ; return R1 
	16	[1207]	JMP      	49 ; PC := 49
	17	[1209]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	18	[1209]	LOADK    	R2 K4 ; R2 := "Conditional challenge not completed, skipping stage"
	19	[1209]	CALL     	R1 2 1 ; R1(R2)
	20	[1210]	LOADNIL  	R1 R1 ; R1 := nil
	21	[1212]	GETGLOBAL	R2 K5 ; R2 := 0x76ea806b
	22	[1212]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x3f3ae64c]
	23	[1212]	LOADK    	R4 := 0.000000
	24	[1212]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[1213]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[1213]	MOVE     	R4 R2 ; R4 := R2
	27	[1213]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[1213]	TEST     	R3 1 ; if R3 then PC := 33
	29	[1213]	JMP      	33 ; PC := 33
	30	[1214]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x80563238]
	31	[1214]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1214]	MOVE     	R1 R3 ; R1 := R3
	33	[1217]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	34	[1217]	MOVE     	R4 R1 ; R4 := R1
	35	[1217]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[1217]	TEST     	R3 0 ; if not R3 then PC := 44
	37	[1217]	JMP      	44 ; PC := 44
	38	[1218]	GETGLOBAL	R3 K8 ; R3 := 0xcbd666e1
	39	[1218]	LOADK    	R4 := 0.000000
	40	[1218]	CALL     	R3 2 1 ; R3(R4)
	41	[1218]	JMP      	21 ; PC := 21
	42	[1220]	JMP      	44 ; PC := 44
	43	[1221]	JMP      	21 ; PC := 21
	44	[1224]	GETUPVAL 	R3 U0 ; R3 := U0
	45	[1224]	MOVE     	R4 R1 ; R4 := R1
	46	[1224]	CALL     	R3 2 1 ; R3(R4)
	47	[1225]	LOADK    	R3 := 0.000000
	48	[1225]	RETURN   	R3 2 ; return R3 
	49	[1228]	LOADK    	R3 := 0.000000
	50	[1228]	RETURN   	R3 2 ; return R3 
	51	[1229]	RETURN   	R0 1 ; return 

function #39 <?:1231,1395> (296 instructions, 1184 bytes at 000002117FFA5BB0)
0 params, 14 slots, 11 upvalues, 0 locals, 53 constants, 0 functions
	1	[1232]	GETGLOBAL	R0 K0 ; R0 := 0x82866f74
	2	[1232]	SETGLOBALHASH	R0 K0 ; (0x82866f74) := R0
	3	[1233]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[1233]	GETGLOBAL	R1 K1 ; R1 := 0xd25a4fbf
	5	[1233]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1234]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 9
	7	[1234]	JMP      	9 ; PC := 9
	8	[1235]	RETURN   	R0 1 ; return 
	9	[1238]	GETGLOBAL	R1 K3 ; R1 := _T
	10	[1238]	GETGLOBAL	R2 K3 ; R2 := _T
	11	[1238]	GETTABLE 	R2 R2 K4 ; R2 := R2["QuestOperationsInProgress"]
	12	[1238]	TEST     	R2 1 ; if R2 then PC := 15
	13	[1238]	JMP      	15 ; PC := 15
	14	[1238]	LOADK    	R2 := 0.000000
	15	[1238]	ADD      	R2 R2 K5 ; R2 := R2 + 1.000000
	16	[1238]	SETTABLE 	R1 K4 R2 ; R1["QuestOperationsInProgress"] := R2
	17	[1239]	GETGLOBAL	R1 K3 ; R1 := _T
	18	[1239]	GETGLOBAL	R2 K7 ; R2 := 0xf79e1e26
	19	[1239]	SETTABLE 	R1 K6 R2 ; R1["QuestMissionSetup_QueueMailboxForLowPrio"] := R2
	20	[1241]	GETGLOBAL	R1 K8 ; R1 := 0x9e890ce6
	21	[1241]	TEST     	R1 0 ; if not R1 then PC := 36
	22	[1241]	JMP      	36 ; PC := 36
	23	[1242]	GETGLOBAL	R1 K3 ; R1 := _T
	24	[1242]	SETTABLE 	R1 K9 K10 ; R1["ForceHideEOM"] := true
	25	[1243]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	26	[1243]	GETGLOBAL	R2 K12 ; R2 := 0x25d99d89
	27	[1243]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1243]	TEST     	R1 1 ; if R1 then PC := 36
	29	[1243]	JMP      	36 ; PC := 36
	30	[1244]	GETGLOBAL	R1 K12 ; R1 := 0x25d99d89
	31	[1244]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xa2ce04d3]
	32	[1244]	CALL     	R1 2 1 ; R1(R2)
	33	[1245]	GETGLOBAL	R1 K12 ; R1 := 0x25d99d89
	34	[1245]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0xa06ff1bf]
	35	[1245]	CALL     	R1 2 1 ; R1(R2)
	36	[1250]	LOADK    	R1 K15 ; R1 := "Trigger message: "
	37	[1251]	GETGLOBAL	R2 K11 ; R2 := 0x7b998233
	38	[1251]	GETGLOBAL	R3 K16 ; R3 := 0x9c547da5
	39	[1251]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[1251]	TEST     	R2 1 ; if R2 then PC := 50
	41	[1251]	JMP      	50 ; PC := 50
	42	[1252]	MOVE     	R2 R1 ; R2 := R1
	43	[1252]	GETGLOBAL	R3 K17 ; R3 := 0x64fb1586
	44	[1252]	GETGLOBAL	R4 K16 ; R4 := 0x9c547da5
	45	[1252]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xed4e0128]
	46	[1252]	CALL     	R4 2 0 ; R4,... := R4(R5)
	47	[1252]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	48	[1252]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	49	[1252]	JMP      	53 ; PC := 53
	50	[1254]	MOVE     	R2 R1 ; R2 := R1
	51	[1254]	LOADK    	R3 K19 ; R3 := "unknown key"
	52	[1254]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	53	[1256]	GETGLOBAL	R2 K20 ; R2 := 0x3d106989
	54	[1256]	MOVE     	R3 R1 ; R3 := R1
	55	[1256]	CALL     	R2 2 1 ; R2(R3)
	56	[1258]	LOADNIL  	R2 R2 ; R2 := nil
	57	[1261]	GETGLOBAL	R3 K21 ; R3 := 0x76ea806b
	58	[1261]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x3f3ae64c]
	59	[1261]	LOADK    	R5 := 0.000000
	60	[1261]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	61	[1262]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	62	[1262]	MOVE     	R5 R3 ; R5 := R3
	63	[1262]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[1262]	TEST     	R4 1 ; if R4 then PC := 69
	65	[1262]	JMP      	69 ; PC := 69
	66	[1263]	SELF     	R4 R3 K23 ; R5 := R3; R4 := R3[0x80563238]
	67	[1263]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[1263]	MOVE     	R2 R4 ; R2 := R4
	69	[1266]	GETGLOBAL	R4 K11 ; R4 := 0x7b998233
	70	[1266]	MOVE     	R5 R2 ; R5 := R2
	71	[1266]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[1266]	TEST     	R4 0 ; if not R4 then PC := 80
	73	[1266]	JMP      	80 ; PC := 80
	74	[1267]	GETGLOBAL	R4 K24 ; R4 := 0xcbd666e1
	75	[1267]	LOADK    	R5 := 0.000000
	76	[1267]	CALL     	R4 2 1 ; R4(R5)
	77	[1267]	JMP      	57 ; PC := 57
	78	[1269]	JMP      	80 ; PC := 80
	79	[1270]	JMP      	57 ; PC := 57
	80	[1273]	LOADNIL  	R4 R4 ; R4 := nil
	81	[1274]	GETGLOBAL	R5 K25 ; R5 := 0xae7c3350
	82	[1274]	TEST     	R5 0 ; if not R5 then PC := 90
	83	[1274]	JMP      	90 ; PC := 90
	84	[1275]	GETUPVAL 	R5 U1 ; R5 := U1
	85	[1275]	MOVE     	R6 R2 ; R6 := R2
	86	[1275]	OP_LOADBOOL	R7 1 0 ; R7 := true
	87	[1275]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	88	[1275]	MOVE     	R4 R5 ; R4 := R5
	89	[1275]	JMP      	91 ; PC := 91
	90	[1277]	GETGLOBAL	R4 K26 ; R4 := 0x0689aeb7
	91	[1280]	GETGLOBAL	R5 K27 ; R5 := 0xeb8fddd7
	92	[1280]	CALL     	R5 1 2 ; R5 := R5()
	93	[1280]	TEST     	R5 0 ; if not R5 then PC := 104
	94	[1280]	JMP      	104 ; PC := 104
	95	[1280]	GETGLOBAL	R5 K28 ; R5 := 0x1e168f74
	96	[1280]	LE       	0 K2 R5 ; if 0.000000 > R5 then PC := 104
	97	[1280]	JMP      	104 ; PC := 104
	98	[1280]	GETGLOBAL	R5 K29 ; R5 := 0x34291f5c
	99	[1280]	GETTABLE 	R5 R5 K30 ; R5 := R5[0x056bfe8b]
	100	[1280]	CALL     	R5 1 2 ; R5 := R5()
	101	[1280]	TEST     	R5 1 ; if R5 then PC := 104
	102	[1280]	JMP      	104 ; PC := 104
	103	[1281]	GETGLOBAL	R4 K28 ; R4 := 0x1e168f74
	104	[1284]	GETGLOBAL	R5 K31 ; R5 := 0x7ed0a956
	105	[1284]	LOADK    	R6 K32 ; R6 := "/Lotus/Interface/Codex.swf"
	106	[1284]	CALL     	R5 2 2 ; R5 := R5(R6)
	107	[1286]	GETGLOBAL	R6 K33 ; R6 := 0x9ba7909f
	108	[1286]	SELF     	R6 R6 K34 ; R7 := R6; R6 := R6[0xbcfb64ab]
	109	[1286]	MOVE     	R8 R5 ; R8 := R5
	110	[1286]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	111	[1287]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	112	[1287]	MOVE     	R8 R6 ; R8 := R6
	113	[1287]	CALL     	R7 2 2 ; R7 := R7(R8)
	114	[1287]	TEST     	R7 0 ; if not R7 then PC := 118
	115	[1287]	JMP      	118 ; PC := 118
	116	[1288]	JMP      	122 ; PC := 122
	117	[1288]	JMP      	107 ; PC := 107
	118	[1290]	GETGLOBAL	R7 K24 ; R7 := 0xcbd666e1
	119	[1290]	LOADK    	R8 := 0.000000
	120	[1290]	CALL     	R7 2 1 ; R7(R8)
	121	[1291]	JMP      	107 ; PC := 107
	122	[1294]	SELF     	R7 R2 K35 ; R8 := R2; R7 := R2[0xf8cfd9ac]
	123	[1294]	GETGLOBAL	R9 K16 ; R9 := 0x9c547da5
	124	[1294]	MOVE     	R10 R4 ; R10 := R4
	125	[1294]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	126	[1294]	TEST     	R7 1 ; if R7 then PC := 238
	127	[1294]	JMP      	238 ; PC := 238
	128	[1296]	GETGLOBAL	R7 K24 ; R7 := 0xcbd666e1
	129	[1296]	LOADK    	R8 := 0.000000
	130	[1296]	CALL     	R7 2 1 ; R7(R8)
	131	[1297]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	132	[1297]	MOVE     	R8 R2 ; R8 := R2
	133	[1297]	CALL     	R7 2 2 ; R7 := R7(R8)
	134	[1297]	TEST     	R7 0 ; if not R7 then PC := 140
	135	[1297]	JMP      	140 ; PC := 140
	136	[1299]	GETGLOBAL	R7 K24 ; R7 := 0xcbd666e1
	137	[1299]	LOADK    	R8 := 1000.000000
	138	[1299]	CALL     	R7 2 1 ; R7(R8)
	139	[1299]	JMP      	136 ; PC := 136
	140	[1303]	SELF     	R7 R2 K36 ; R8 := R2; R7 := R2[0xc106d418]
	141	[1303]	GETGLOBAL	R9 K16 ; R9 := 0x9c547da5
	142	[1303]	MOVE     	R10 R4 ; R10 := R4
	143	[1303]	LOADK    	R11 K37 ; R11 := "OnMessageTriggered"
	144	[1303]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	145	[1305]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	146	[1305]	GETUPVAL 	R8 U2 ; R8 := U2
	147	[1305]	CALL     	R7 2 2 ; R7 := R7(R8)
	148	[1305]	TEST     	R7 0 ; if not R7 then PC := 154
	149	[1305]	JMP      	154 ; PC := 154
	150	[1306]	GETGLOBAL	R7 K24 ; R7 := 0xcbd666e1
	151	[1306]	LOADK    	R8 := 0.250000
	152	[1306]	CALL     	R7 2 1 ; R7(R8)
	153	[1306]	JMP      	145 ; PC := 145
	154	[1309]	GETUPVAL 	R7 U2 ; R7 := U2
	155	[1309]	GETTABLE 	R7 R7 K38 ; R7 := R7["Success"]
	156	[1309]	TEST     	R7 0 ; if not R7 then PC := 224
	157	[1309]	JMP      	224 ; PC := 224
	158	[1312]	SELF     	R7 R2 K39 ; R8 := R2; R7 := R2[0x24389ec3]
	159	[1312]	LOADK    	R9 K40 ; R9 := "OnSyncInbox"
	160	[1312]	OP_LOADBOOL	R10 1 0 ; R10 := true
	161	[1312]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	162	[1314]	GETUPVAL 	R7 U3 ; R7 := U3
	163	[1314]	TEST     	R7 1 ; if R7 then PC := 169
	164	[1314]	JMP      	169 ; PC := 169
	165	[1315]	GETGLOBAL	R7 K24 ; R7 := 0xcbd666e1
	166	[1315]	LOADK    	R8 := 0.250000
	167	[1315]	CALL     	R7 2 1 ; R7(R8)
	168	[1315]	JMP      	162 ; PC := 162
	169	[1318]	GETUPVAL 	R7 U4 ; R7 := U4
	170	[1318]	TEST     	R7 0 ; if not R7 then PC := 216
	171	[1318]	JMP      	216 ; PC := 216
	172	[1319]	GETUPVAL 	R7 U5 ; R7 := U5
	173	[1319]	TEST     	R7 0 ; if not R7 then PC := 238
	174	[1319]	JMP      	238 ; PC := 238
	175	[1320]	GETGLOBAL	R7 K3 ; R7 := _T
	176	[1320]	SETTABLE 	R7 K41 K10 ; R7["QuestHighPriorityMessagePending"] := true
	177	[1321]	OP_LOADBOOL	R7 0 0 ; R7 := false
	178	[1321]	SETUPVAL 	R7 U5 ; U5 := R7
	179	[1323]	GETGLOBAL	R7 K31 ; R7 := 0x7ed0a956
	180	[1323]	LOADK    	R8 K42 ; R8 := "/Lotus/Interface/Inbox.swf"
	181	[1323]	CALL     	R7 2 2 ; R7 := R7(R8)
	182	[1326]	GETGLOBAL	R8 K33 ; R8 := 0x9ba7909f
	183	[1326]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0xbcfb64ab]
	184	[1326]	MOVE     	R10 R7 ; R10 := R7
	185	[1326]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	186	[1327]	GETGLOBAL	R9 K11 ; R9 := 0x7b998233
	187	[1327]	MOVE     	R10 R8 ; R10 := R8
	188	[1327]	CALL     	R9 2 2 ; R9 := R9(R10)
	189	[1327]	TEST     	R9 1 ; if R9 then PC := 193
	190	[1327]	JMP      	193 ; PC := 193
	191	[1328]	JMP      	197 ; PC := 197
	192	[1328]	JMP      	182 ; PC := 182
	193	[1330]	GETGLOBAL	R9 K24 ; R9 := 0xcbd666e1
	194	[1330]	LOADK    	R10 := 0.000000
	195	[1330]	CALL     	R9 2 1 ; R9(R10)
	196	[1331]	JMP      	182 ; PC := 182
	197	[1334]	GETGLOBAL	R9 K3 ; R9 := _T
	198	[1334]	SETTABLE 	R9 K41 K43 ; R9["QuestHighPriorityMessagePending"] := nil
	199	[1338]	GETGLOBAL	R9 K33 ; R9 := 0x9ba7909f
	200	[1338]	SELF     	R9 R9 K34 ; R10 := R9; R9 := R9[0xbcfb64ab]
	201	[1338]	MOVE     	R11 R7 ; R11 := R7
	202	[1338]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	203	[1339]	GETGLOBAL	R10 K11 ; R10 := 0x7b998233
	204	[1339]	MOVE     	R11 R9 ; R11 := R9
	205	[1339]	CALL     	R10 2 2 ; R10 := R10(R11)
	206	[1339]	TEST     	R10 0 ; if not R10 then PC := 210
	207	[1339]	JMP      	210 ; PC := 210
	208	[1340]	JMP      	238 ; PC := 238
	209	[1340]	JMP      	199 ; PC := 199
	210	[1342]	GETGLOBAL	R10 K24 ; R10 := 0xcbd666e1
	211	[1342]	LOADK    	R11 := 0.000000
	212	[1342]	CALL     	R10 2 1 ; R10(R11)
	213	[1343]	JMP      	199 ; PC := 199
	214	[1346]	JMP      	238 ; PC := 238
	215	[1346]	JMP      	158 ; PC := 158
	216	[1348]	OP_LOADBOOL	R10 0 0 ; R10 := false
	217	[1348]	SETUPVAL 	R10 U3 ; U3 := R10
	218	[1349]	GETGLOBAL	R10 K24 ; R10 := 0xcbd666e1
	219	[1349]	LOADK    	R11 := 5.000000
	220	[1349]	CALL     	R10 2 1 ; R10(R11)
	221	[1350]	JMP      	158 ; PC := 158
	222	[1353]	JMP      	238 ; PC := 238
	223	[1353]	JMP      	235 ; PC := 235
	224	[1355]	GETUPVAL 	R10 U6 ; R10 := U6
	225	[1355]	ADD      	R10 R10 K5 ; R10 := R10 + 1.000000
	226	[1355]	SETUPVAL 	R10 U6 ; U6 := R10
	227	[1358]	GETGLOBAL	R10 K24 ; R10 := 0xcbd666e1
	228	[1358]	GETGLOBAL	R11 K44 ; R11 := 0x5bced4c4
	229	[1358]	GETTABLE 	R11 R11 K45 ; R11 := R11[0xac1b386a]
	230	[1358]	LOADK    	R12 := 30.000000
	231	[1358]	GETUPVAL 	R13 U6 ; R13 := U6
	232	[1358]	MUL      	R13 K46 R13 ; R13 := 3.000000 * R13
	233	[1358]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	234	[1358]	CALL     	R10 0 1 ; R10(R11,...)
	235	[1361]	LOADNIL  	R10 R10 ; R10 := nil
	236	[1361]	SETUPVAL 	R10 U2 ; U2 := R10
	237	[1361]	JMP      	128 ; PC := 128
	238	[1365]	GETGLOBAL	R10 K3 ; R10 := _T
	239	[1365]	GETGLOBAL	R11 K3 ; R11 := _T
	240	[1365]	GETTABLE 	R11 R11 K4 ; R11 := R11["QuestOperationsInProgress"]
	241	[1365]	SUB      	R11 R11 K5 ; R11 := R11 - 1.000000
	242	[1365]	SETTABLE 	R10 K4 R11 ; R10["QuestOperationsInProgress"] := R11
	243	[1366]	GETGLOBAL	R10 K3 ; R10 := _T
	244	[1366]	GETTABLE 	R10 R10 K4 ; R10 := R10["QuestOperationsInProgress"]
	245	[1366]	LT       	0 K2 R10 ; if 0.000000 >= R10 then PC := 251
	246	[1366]	JMP      	251 ; PC := 251
	247	[1367]	GETGLOBAL	R10 K24 ; R10 := 0xcbd666e1
	248	[1367]	LOADK    	R11 := 0.000000
	249	[1367]	CALL     	R10 2 1 ; R10(R11)
	250	[1367]	JMP      	243 ; PC := 243
	251	[1371]	LOADK    	R10 := 0.000000
	252	[1371]	SETUPVAL 	R10 U6 ; U6 := R10
	253	[1372]	GETGLOBAL	R10 K47 ; R10 := 0x11fee1f2
	254	[1372]	TEST     	R10 0 ; if not R10 then PC := 260
	255	[1372]	JMP      	260 ; PC := 260
	256	[1373]	GETUPVAL 	R10 U7 ; R10 := U7
	257	[1373]	MOVE     	R11 R2 ; R11 := R2
	258	[1373]	CALL     	R10 2 1 ; R10(R11)
	259	[1373]	JMP      	296 ; PC := 296
	260	[1374]	GETGLOBAL	R10 K48 ; R10 := 0x33550a35
	261	[1374]	TEST     	R10 0 ; if not R10 then PC := 296
	262	[1374]	JMP      	296 ; PC := 296
	263	[1376]	SELF     	R10 R2 K49 ; R11 := R2; R10 := R2[0x88cfae95]
	264	[1376]	GETGLOBAL	R12 K50 ; R12 := 0x675859ab
	265	[1376]	LOADK    	R13 K51 ; R13 := "QuestCompleteCallback"
	266	[1376]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	267	[1378]	GETUPVAL 	R10 U8 ; R10 := U8
	268	[1378]	TEST     	R10 1 ; if R10 then PC := 274
	269	[1378]	JMP      	274 ; PC := 274
	270	[1379]	GETGLOBAL	R10 K24 ; R10 := 0xcbd666e1
	271	[1379]	LOADK    	R11 := 0.250000
	272	[1379]	CALL     	R10 2 1 ; R10(R11)
	273	[1379]	JMP      	267 ; PC := 267
	274	[1382]	GETUPVAL 	R10 U9 ; R10 := U9
	275	[1382]	TEST     	R10 0 ; if not R10 then PC := 282
	276	[1382]	JMP      	282 ; PC := 282
	277	[1383]	GETUPVAL 	R10 U10 ; R10 := U10
	278	[1383]	GETTABLE 	R10 R10 K52 ; R10 := R10[0x7c37aeec]
	279	[1383]	CALL     	R10 1 1 ; R10()
	280	[1384]	JMP      	296 ; PC := 296
	281	[1384]	JMP      	293 ; PC := 293
	282	[1386]	GETUPVAL 	R10 U6 ; R10 := U6
	283	[1386]	ADD      	R10 R10 K5 ; R10 := R10 + 1.000000
	284	[1386]	SETUPVAL 	R10 U6 ; U6 := R10
	285	[1389]	GETGLOBAL	R10 K24 ; R10 := 0xcbd666e1
	286	[1389]	GETGLOBAL	R11 K44 ; R11 := 0x5bced4c4
	287	[1389]	GETTABLE 	R11 R11 K45 ; R11 := R11[0xac1b386a]
	288	[1389]	LOADK    	R12 := 30.000000
	289	[1389]	GETUPVAL 	R13 U6 ; R13 := U6
	290	[1389]	MUL      	R13 K46 R13 ; R13 := 3.000000 * R13
	291	[1389]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	292	[1389]	CALL     	R10 0 1 ; R10(R11,...)
	293	[1392]	LOADNIL  	R10 R10 ; R10 := nil
	294	[1392]	SETUPVAL 	R10 U8 ; U8 := R10
	295	[1392]	JMP      	263 ; PC := 263
	296	[1395]	RETURN   	R0 1 ; return 

function #40 <?:1397,1399> (5 instructions, 20 bytes at 000002117FFA5D50)
2 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1398]	NEWTABLE 	R2 0 2 ; R2 := {}
	2	[1398]	SETTABLE 	R2 K0 R0 ; R2["Success"] := R0
	3	[1398]	SETTABLE 	R2 K1 R1 ; R2["Body"] := R1
	4	[1398]	SETUPVAL 	R2 U0 ; U0 := R2
	5	[1399]	RETURN   	R0 1 ; return 

function #41 <?:1401,1442> (82 instructions, 328 bytes at 000002117FFA5DE0)
0 params, 7 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[1402]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1402]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[1402]	LOADK    	R2 := 0.000000
	4	[1402]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1403]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[1403]	MOVE     	R2 R0 ; R2 := R0
	7	[1403]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1403]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[1403]	JMP      	11 ; PC := 11
	10	[1404]	RETURN   	R0 1 ; return 
	11	[1406]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[1406]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1407]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[1407]	MOVE     	R3 R1 ; R3 := R1
	15	[1407]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1407]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[1407]	JMP      	19 ; PC := 19
	18	[1408]	RETURN   	R0 1 ; return 
	19	[1411]	GETGLOBAL	R2 K4 ; R2 := _T
	20	[1411]	GETGLOBAL	R3 K4 ; R3 := _T
	21	[1411]	GETTABLE 	R3 R3 K5 ; R3 := R3["QuestOperationsInProgress"]
	22	[1411]	TEST     	R3 1 ; if R3 then PC := 25
	23	[1411]	JMP      	25 ; PC := 25
	24	[1411]	LOADK    	R3 := 0.000000
	25	[1411]	ADD      	R3 R3 K6 ; R3 := R3 + 1.000000
	26	[1411]	SETTABLE 	R2 K5 R3 ; R2["QuestOperationsInProgress"] := R3
	27	[1413]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x0d385cb5]
	28	[1413]	GETGLOBAL	R4 K8 ; R4 := 0xb3636dd9
	29	[1413]	GETGLOBAL	R5 K9 ; R5 := 0x13a53c77
	30	[1413]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	31	[1413]	TEST     	R2 1 ; if R2 then PC := 82
	32	[1413]	JMP      	82 ; PC := 82
	33	[1415]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	34	[1415]	LOADK    	R3 := 0.000000
	35	[1415]	CALL     	R2 2 1 ; R2(R3)
	36	[1416]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	37	[1416]	MOVE     	R3 R1 ; R3 := R1
	38	[1416]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[1416]	TEST     	R2 0 ; if not R2 then PC := 45
	40	[1416]	JMP      	45 ; PC := 45
	41	[1418]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	42	[1418]	LOADK    	R3 := 1000.000000
	43	[1418]	CALL     	R2 2 1 ; R2(R3)
	44	[1418]	JMP      	41 ; PC := 41
	45	[1422]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0xedba28e7]
	46	[1422]	GETGLOBAL	R4 K12 ; R4 := 0xb009bbc6
	47	[1422]	GETGLOBAL	R5 K8 ; R5 := 0xb3636dd9
	48	[1422]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[1422]	GETGLOBAL	R5 K9 ; R5 := 0x13a53c77
	50	[1422]	LOADK    	R6 K13 ; R6 := "OnItemsTriggered"
	51	[1422]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	52	[1424]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	53	[1424]	GETUPVAL 	R3 U0 ; R3 := U0
	54	[1424]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[1424]	TEST     	R2 0 ; if not R2 then PC := 61
	56	[1424]	JMP      	61 ; PC := 61
	57	[1425]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	58	[1425]	LOADK    	R3 := 0.250000
	59	[1425]	CALL     	R2 2 1 ; R2(R3)
	60	[1425]	JMP      	52 ; PC := 52
	61	[1428]	GETUPVAL 	R2 U0 ; R2 := U0
	62	[1428]	GETTABLE 	R2 R2 K14 ; R2 := R2["Success"]
	63	[1428]	TEST     	R2 0 ; if not R2 then PC := 67
	64	[1428]	JMP      	67 ; PC := 67
	65	[1429]	JMP      	82 ; PC := 82
	66	[1429]	JMP      	79 ; PC := 79
	67	[1431]	GETUPVAL 	R2 U1 ; R2 := U1
	68	[1431]	ADD      	R2 R2 K6 ; R2 := R2 + 1.000000
	69	[1431]	SETUPVAL 	R2 U1 ; U1 := R2
	70	[1432]	GETUPVAL 	R2 U1 ; R2 := U1
	71	[1432]	LT       	0 R2 K15 ; if R2 >= 3.000000 then PC := 82
	72	[1432]	JMP      	82 ; PC := 82
	73	[1433]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	74	[1433]	GETUPVAL 	R3 U1 ; R3 := U1
	75	[1433]	MUL      	R3 K16 R3 ; R3 := 5.000000 * R3
	76	[1433]	CALL     	R2 2 1 ; R2(R3)
	77	[1433]	JMP      	79 ; PC := 79
	78	[1435]	JMP      	82 ; PC := 82
	79	[1439]	LOADNIL  	R2 R2 ; R2 := nil
	80	[1439]	SETUPVAL 	R2 U0 ; U0 := R2
	81	[1439]	JMP      	33 ; PC := 33
	82	[1442]	RETURN   	R0 1 ; return 

function #42 <?:1444,1488> (89 instructions, 356 bytes at 000002117EF27360)
0 params, 10 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[1445]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1445]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[1445]	LOADK    	R2 := 0.000000
	4	[1445]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1446]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[1446]	MOVE     	R2 R0 ; R2 := R0
	7	[1446]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1446]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[1446]	JMP      	11 ; PC := 11
	10	[1447]	RETURN   	R0 1 ; return 
	11	[1449]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[1449]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1450]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[1450]	MOVE     	R3 R1 ; R3 := R1
	15	[1450]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1450]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[1450]	JMP      	19 ; PC := 19
	18	[1451]	RETURN   	R0 1 ; return 
	19	[1454]	GETGLOBAL	R2 K4 ; R2 := _T
	20	[1454]	GETGLOBAL	R3 K4 ; R3 := _T
	21	[1454]	GETTABLE 	R3 R3 K5 ; R3 := R3["QuestOperationsInProgress"]
	22	[1454]	TEST     	R3 1 ; if R3 then PC := 25
	23	[1454]	JMP      	25 ; PC := 25
	24	[1454]	LOADK    	R3 := 0.000000
	25	[1454]	ADD      	R3 R3 K6 ; R3 := R3 + 1.000000
	26	[1454]	SETTABLE 	R2 K5 R3 ; R2["QuestOperationsInProgress"] := R3
	27	[1456]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[1456]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x8e7c3b5e]
	29	[1456]	MOVE     	R3 R1 ; R3 := R1
	30	[1456]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	31	[1458]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x0d385cb5]
	32	[1458]	MOVE     	R7 R2 ; R7 := R2
	33	[1458]	MOVE     	R8 R3 ; R8 := R3
	34	[1458]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	35	[1458]	TEST     	R5 1 ; if R5 then PC := 89
	36	[1458]	JMP      	89 ; PC := 89
	37	[1460]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	38	[1460]	LOADK    	R6 := 0.000000
	39	[1460]	CALL     	R5 2 1 ; R5(R6)
	40	[1461]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	41	[1461]	MOVE     	R6 R1 ; R6 := R1
	42	[1461]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[1461]	TEST     	R5 0 ; if not R5 then PC := 49
	44	[1461]	JMP      	49 ; PC := 49
	45	[1463]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	46	[1463]	LOADK    	R6 := 1000.000000
	47	[1463]	CALL     	R5 2 1 ; R5(R6)
	48	[1463]	JMP      	45 ; PC := 45
	49	[1467]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xedba28e7]
	50	[1467]	GETGLOBAL	R7 K11 ; R7 := 0xb009bbc6
	51	[1467]	MOVE     	R8 R2 ; R8 := R2
	52	[1467]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[1467]	MOVE     	R8 R3 ; R8 := R3
	54	[1467]	LOADK    	R9 K12 ; R9 := "OnItemsTriggered"
	55	[1467]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	56	[1469]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	57	[1469]	GETUPVAL 	R6 U1 ; R6 := U1
	58	[1469]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[1469]	TEST     	R5 0 ; if not R5 then PC := 65
	60	[1469]	JMP      	65 ; PC := 65
	61	[1470]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	62	[1470]	LOADK    	R6 := 0.250000
	63	[1470]	CALL     	R5 2 1 ; R5(R6)
	64	[1470]	JMP      	56 ; PC := 56
	65	[1473]	GETUPVAL 	R5 U1 ; R5 := U1
	66	[1473]	GETTABLE 	R5 R5 K13 ; R5 := R5["Success"]
	67	[1473]	TEST     	R5 0 ; if not R5 then PC := 71
	68	[1473]	JMP      	71 ; PC := 71
	69	[1474]	JMP      	89 ; PC := 89
	70	[1474]	JMP      	83 ; PC := 83
	71	[1476]	GETUPVAL 	R5 U2 ; R5 := U2
	72	[1476]	ADD      	R5 R5 K6 ; R5 := R5 + 1.000000
	73	[1476]	SETUPVAL 	R5 U2 ; U2 := R5
	74	[1477]	GETUPVAL 	R5 U2 ; R5 := U2
	75	[1477]	LT       	0 R5 K14 ; if R5 >= 3.000000 then PC := 89
	76	[1477]	JMP      	89 ; PC := 89
	77	[1478]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	78	[1478]	GETUPVAL 	R6 U2 ; R6 := U2
	79	[1478]	MUL      	R6 K15 R6 ; R6 := 5.000000 * R6
	80	[1478]	CALL     	R5 2 1 ; R5(R6)
	81	[1478]	JMP      	83 ; PC := 83
	82	[1480]	JMP      	89 ; PC := 89
	83	[1484]	LOADNIL  	R5 R5 ; R5 := nil
	84	[1484]	SETUPVAL 	R5 U1 ; U1 := R5
	85	[1485]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	86	[1485]	LOADK    	R6 := 5.000000
	87	[1485]	CALL     	R5 2 1 ; R5(R6)
	88	[1485]	JMP      	37 ; PC := 37
	89	[1488]	RETURN   	R0 1 ; return 

function #43 <?:1490,1542> (103 instructions, 412 bytes at 000002117FFA5E70)
2 params, 31 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[1491]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1491]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1491]	LOADK    	R4 := 0.000000
	4	[1491]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1491]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[1491]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1493]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x25a6e75e]
	8	[1493]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1493]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xf4045b7e]
	10	[1493]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[1494]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0x25a6e75e]
	12	[1494]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[1494]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x6cfd4151]
	14	[1494]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[1495]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0x7b01f73c]
	16	[1495]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[1497]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[1498]	LOADK    	R7 := 1.000000
	19	[1498]	GETGLOBAL	R8 K7 ; R8 := 0xea6be511
	20	[1498]	LEN      	R8 R8 ; R8 := # R8
	21	[1498]	LOADK    	R9 := 1.000000
	22	[1498]	FORPREP  	R7 96 ; R7 -= R9; PC := 96
	23	[1499]	GETGLOBAL	R11 K7 ; R11 := 0xea6be511
	24	[1499]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	25	[1500]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0xef3662ab]
	26	[1500]	CALL     	R12 2 2 ; R12 := R12(R13)
	27	[1502]	OP_LOADBOOL	R13 0 0 ; R13 := false
	28	[1503]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	29	[1503]	MOVE     	R15 R3 ; R15 := R3
	30	[1503]	CALL     	R14 2 2 ; R14 := R14(R15)
	31	[1503]	TEST     	R14 1 ; if R14 then PC := 51
	32	[1503]	JMP      	51 ; PC := 51
	33	[1504]	LOADK    	R14 := 1.000000
	34	[1504]	LEN      	R15 R3 ; R15 := # R3
	35	[1504]	LOADK    	R16 := 1.000000
	36	[1504]	FORPREP  	R14 50 ; R14 -= R16; PC := 50
	37	[1505]	GETTABLE 	R18 R3 R17 ; R18 := R3[R17]
	38	[1505]	GETTABLE 	R18 R18 K10 ; R18 := R18["mItemType"]
	39	[1505]	SELF     	R18 R18 K11 ; R19 := R18; R18 := R18[0xf2deaf69]
	40	[1505]	MOVE     	R20 R12 ; R20 := R12
	41	[1505]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	42	[1505]	TEST     	R18 0 ; if not R18 then PC := 50
	43	[1505]	JMP      	50 ; PC := 50
	44	[1505]	GETTABLE 	R18 R3 R17 ; R18 := R3[R17]
	45	[1505]	GETTABLE 	R18 R18 K12 ; R18 := R18["mItemCount"]
	46	[1505]	LT       	0 K13 R18 ; if 0.000000 >= R18 then PC := 50
	47	[1505]	JMP      	50 ; PC := 50
	48	[1506]	OP_LOADBOOL	R13 1 0 ; R13 := true
	49	[1507]	JMP      	51 ; PC := 51
	50	[1504]	FORLOOP  	R14 37 ; R14 += R16; if R14 <= R15 then begin PC := 37; R17 := R14 end
	51	[1512]	TEST     	R13 1 ; if R13 then PC := 93
	52	[1512]	JMP      	93 ; PC := 93
	53	[1514]	OP_LOADBOOL	R18 0 0 ; R18 := false
	54	[1515]	LOADK    	R19 := 1.000000
	55	[1515]	LEN      	R20 R5 ; R20 := # R5
	56	[1515]	LOADK    	R21 := 1.000000
	57	[1515]	FORPREP  	R19 66 ; R19 -= R21; PC := 66
	58	[1516]	GETTABLE 	R23 R5 R22 ; R23 := R5[R22]
	59	[1516]	GETTABLE 	R23 R23 K10 ; R23 := R23["mItemType"]
	60	[1516]	SELF     	R24 R11 K14 ; R25 := R11; R24 := R11[0xcde10c4a]
	61	[1516]	CALL     	R24 2 2 ; R24 := R24(R25)
	62	[1516]	EQ       	0 R23 R24 ; if R23 ~= R24 then PC := 66
	63	[1516]	JMP      	66 ; PC := 66
	64	[1517]	OP_LOADBOOL	R18 1 0 ; R18 := true
	65	[1518]	JMP      	67 ; PC := 67
	66	[1515]	FORLOOP  	R19 58 ; R19 += R21; if R19 <= R20 then begin PC := 58; R22 := R19 end
	67	[1522]	TEST     	R18 1 ; if R18 then PC := 93
	68	[1522]	JMP      	93 ; PC := 93
	69	[1523]	GETGLOBAL	R23 K9 ; R23 := 0x7b998233
	70	[1523]	MOVE     	R24 R4 ; R24 := R4
	71	[1523]	CALL     	R23 2 2 ; R23 := R23(R24)
	72	[1523]	TEST     	R23 1 ; if R23 then PC := 93
	73	[1523]	JMP      	93 ; PC := 93
	74	[1524]	LOADK    	R23 := 1.000000
	75	[1524]	LEN      	R24 R4 ; R24 := # R4
	76	[1524]	LOADK    	R25 := 1.000000
	77	[1524]	FORPREP  	R23 92 ; R23 -= R25; PC := 92
	78	[1525]	GETTABLE 	R27 R4 R26 ; R27 := R4[R26]
	79	[1525]	GETTABLE 	R27 R27 K10 ; R27 := R27["mItemType"]
	80	[1525]	SELF     	R27 R27 K11 ; R28 := R27; R27 := R27[0xf2deaf69]
	81	[1525]	SELF     	R29 R11 K14 ; R30 := R11; R29 := R11[0xcde10c4a]
	82	[1525]	CALL     	R29 2 0 ; R29,... := R29(R30)
	83	[1525]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	84	[1525]	TEST     	R27 0 ; if not R27 then PC := 92
	85	[1525]	JMP      	92 ; PC := 92
	86	[1525]	GETTABLE 	R27 R4 R26 ; R27 := R4[R26]
	87	[1525]	GETTABLE 	R27 R27 K12 ; R27 := R27["mItemCount"]
	88	[1525]	LT       	0 K13 R27 ; if 0.000000 >= R27 then PC := 92
	89	[1525]	JMP      	92 ; PC := 92
	90	[1526]	OP_LOADBOOL	R6 1 0 ; R6 := true
	91	[1527]	JMP      	93 ; PC := 93
	92	[1524]	FORLOOP  	R23 78 ; R23 += R25; if R23 <= R24 then begin PC := 78; R26 := R23 end
	93	[1534]	TEST     	R6 0 ; if not R6 then PC := 96
	94	[1534]	JMP      	96 ; PC := 96
	95	[1535]	JMP      	97 ; PC := 97
	96	[1498]	FORLOOP  	R7 23 ; R7 += R9; if R7 <= R8 then begin PC := 23; R10 := R7 end
	97	[1539]	TEST     	R6 0 ; if not R6 then PC := 103
	98	[1539]	JMP      	103 ; PC := 103
	99	[1540]	GETUPVAL 	R27 U0 ; R27 := U0
	100	[1540]	MOVE     	R28 R0 ; R28 := R0
	101	[1540]	MOVE     	R29 R1 ; R29 := R1
	102	[1540]	CALL     	R27 3 1 ; R27(R28,R29)
	103	[1542]	RETURN   	R0 1 ; return 

function #44 <?:1544,1562> (40 instructions, 160 bytes at 000002117FFA5F00)
2 params, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1545]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[1545]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x3630e649]
	3	[1545]	CALL     	R2 1 2 ; R2 := R2()
	4	[1545]	GETGLOBAL	R3 K2 ; R3 := 0x374ee2c8
	5	[1545]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 8
	6	[1545]	JMP      	8 ; PC := 8
	7	[1546]	RETURN   	R0 1 ; return 
	8	[1549]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	9	[1549]	LOADK    	R3 := 1.000000
	10	[1549]	CALL     	R2 2 1 ; R2(R3)
	11	[1551]	LOADNIL  	R2 R2 ; R2 := nil
	12	[1553]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	13	[1553]	MOVE     	R4 R2 ; R4 := R2
	14	[1553]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[1553]	TEST     	R3 0 ; if not R3 then PC := 24
	16	[1553]	JMP      	24 ; PC := 24
	17	[1554]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xbb610e5b]
	18	[1554]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1554]	MOVE     	R2 R3 ; R2 := R3
	20	[1555]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	21	[1555]	LOADK    	R4 := 0.000000
	22	[1555]	CALL     	R3 2 1 ; R3(R4)
	23	[1555]	JMP      	12 ; PC := 12
	24	[1558]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	25	[1558]	GETGLOBAL	R4 K6 ; R4 := 0x7d6c5ef7
	26	[1558]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1558]	TEST     	R3 1 ; if R3 then PC := 40
	28	[1558]	JMP      	40 ; PC := 40
	29	[1559]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	30	[1559]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x3630e649]
	31	[1559]	LOADK    	R4 := 1.000000
	32	[1559]	GETGLOBAL	R5 K6 ; R5 := 0x7d6c5ef7
	33	[1559]	LEN      	R5 R5 ; R5 := # R5
	34	[1559]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[1560]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[1560]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x1f60d532]
	37	[1560]	GETGLOBAL	R5 K6 ; R5 := 0x7d6c5ef7
	38	[1560]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	39	[1560]	CALL     	R4 2 1 ; R4(R5)
	40	[1562]	RETURN   	R0 1 ; return 

function #45 <?:1564,1570> (15 instructions, 60 bytes at 000002117FFA6020)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1565]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1565]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x1f60d532]
	3	[1565]	MOVE     	R2 R0 ; R2 := R0
	4	[1565]	CALL     	R1 2 1 ; R1(R2)
	5	[1567]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1567]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x0deacd54]
	7	[1567]	MOVE     	R2 R0 ; R2 := R0
	8	[1567]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1567]	TEST     	R1 0 ; if not R1 then PC := 15
	10	[1567]	JMP      	15 ; PC := 15
	11	[1568]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	12	[1568]	LOADK    	R2 := 0.000000
	13	[1568]	CALL     	R1 2 1 ; R1(R2)
	14	[1568]	JMP      	5 ; PC := 5
	15	[1570]	RETURN   	R0 1 ; return 

function #46 <?:1572,1578> (21 instructions, 84 bytes at 000002117FFA6140)
0 params, 3 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1573]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1573]	GETGLOBAL	R1 K1 ; R1 := 0x9c547da5
	3	[1573]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1573]	TEST     	R0 1 ; if R0 then PC := 18
	5	[1573]	JMP      	18 ; PC := 18
	6	[1573]	GETGLOBAL	R0 K1 ; R0 := 0x9c547da5
	7	[1573]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	8	[1573]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x25a6e75e]
	9	[1573]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1573]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8e7c3b5e]
	11	[1573]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1573]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	13	[1573]	JMP      	18 ; PC := 18
	14	[1574]	GETGLOBAL	R0 K5 ; R0 := 0x484742b6
	15	[1574]	LOADK    	R1 K6 ; R1 := "AdvanceToNextStage called with wrong quest active"
	16	[1574]	CALL     	R0 2 1 ; R0(R1)
	17	[1575]	RETURN   	R0 1 ; return 
	18	[1577]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[1577]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	20	[1577]	CALL     	R0 2 1 ; R0(R1)
	21	[1578]	RETURN   	R0 1 ; return 

function #47 <?:1580,1593> (31 instructions, 124 bytes at 000002117FFA62B0)
0 params, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1582]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1582]	MOVE     	R2 R0 ; R2 := R0
	3	[1582]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1582]	TEST     	R1 0 ; if not R1 then PC := 15
	5	[1582]	JMP      	15 ; PC := 15
	6	[1583]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	7	[1583]	LOADK    	R2 := 0.000000
	8	[1583]	CALL     	R1 2 1 ; R1(R2)
	9	[1584]	GETGLOBAL	R1 K2 ; R1 := 0x76ea806b
	10	[1584]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x3f3ae64c]
	11	[1584]	LOADK    	R3 := 0.000000
	12	[1584]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[1584]	MOVE     	R0 R1 ; R0 := R1
	14	[1584]	JMP      	1 ; PC := 1
	15	[1586]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x80563238]
	16	[1586]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[1587]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[1587]	MOVE     	R3 R1 ; R3 := R1
	19	[1587]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1587]	TEST     	R2 1 ; if R2 then PC := 31
	21	[1587]	JMP      	31 ; PC := 31
	22	[1588]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x473ec6c6]
	23	[1588]	GETGLOBAL	R4 K6 ; R4 := 0xf6a0adc5
	24	[1588]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[1588]	GETTABLE 	R2 R2 K7 ; R2 := R2["mCompleted"]
	26	[1589]	TEST     	R2 0 ; if not R2 then PC := 31
	27	[1589]	JMP      	31 ; PC := 31
	28	[1590]	GETUPVAL 	R3 U0 ; R3 := U0
	29	[1590]	MOVE     	R4 R1 ; R4 := R1
	30	[1590]	CALL     	R3 2 1 ; R3(R4)
	31	[1593]	RETURN   	R0 1 ; return 

function #48 <?:1597,1609> (34 instructions, 136 bytes at 000002117FFA64F0)
2 params, 7 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[1598]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1598]	GETGLOBAL	R3 K1 ; R3 := 0x0032441c
	3	[1598]	GETTABLE 	R3 R3 K2 ; R3 := R3["MissionPlayed"]
	4	[1598]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1598]	TEST     	R2 1 ; if R2 then PC := 11
	6	[1598]	JMP      	11 ; PC := 11
	7	[1598]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	8	[1598]	GETTABLE 	R2 R2 K2 ; R2 := R2["MissionPlayed"]
	9	[1598]	TEST     	R2 1 ; if R2 then PC := 14
	10	[1598]	JMP      	14 ; PC := 14
	11	[1599]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	12	[1599]	SETTABLE 	R2 K2 K3 ; R2["MissionPlayed"] := true
	13	[1599]	JMP      	34 ; PC := 34
	14	[1601]	GETGLOBAL	R2 K4 ; R2 := 0x76ea806b
	15	[1601]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x3f3ae64c]
	16	[1601]	LOADK    	R4 := 0.000000
	17	[1601]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[1602]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	19	[1602]	MOVE     	R4 R2 ; R4 := R2
	20	[1602]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[1602]	TEST     	R3 1 ; if R3 then PC := 34
	22	[1602]	JMP      	34 ; PC := 34
	23	[1603]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x80563238]
	24	[1603]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1604]	GETGLOBAL	R4 K1 ; R4 := 0x0032441c
	26	[1604]	SETTABLE 	R4 K2 K7 ; R4["MissionPlayed"] := false
	27	[1605]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[1605]	MOVE     	R5 R0 ; R5 := R0
	29	[1605]	MOVE     	R6 R1 ; R6 := R1
	30	[1605]	CALL     	R4 3 1 ; R4(R5,R6)
	31	[1606]	GETUPVAL 	R4 U1 ; R4 := U1
	32	[1606]	MOVE     	R5 R3 ; R5 := R3
	33	[1606]	CALL     	R4 2 1 ; R4(R5)
	34	[1609]	RETURN   	R0 1 ; return 

function #49 <?:1611,1628> (39 instructions, 156 bytes at 000002117FFA6650)
2 params, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1612]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1612]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1612]	LOADK    	R4 := 0.000000
	4	[1612]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1613]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x80563238]
	6	[1613]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1614]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[1614]	MOVE     	R5 R3 ; R5 := R3
	9	[1614]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[1614]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[1614]	JMP      	13 ; PC := 13
	12	[1615]	RETURN   	R0 1 ; return 
	13	[1618]	GETGLOBAL	R4 K4 ; R4 := 0xa9b0346b
	14	[1618]	TEST     	R4 0 ; if not R4 then PC := 26
	15	[1618]	JMP      	26 ; PC := 26
	16	[1619]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[1619]	MOVE     	R5 R3 ; R5 := R3
	18	[1619]	GETGLOBAL	R6 K5 ; R6 := 0xd401d965
	19	[1619]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	20	[1619]	TEST     	R4 0 ; if not R4 then PC := 39
	21	[1619]	JMP      	39 ; PC := 39
	22	[1620]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[1620]	MOVE     	R5 R3 ; R5 := R3
	24	[1620]	CALL     	R4 2 1 ; R4(R5)
	25	[1621]	JMP      	39 ; PC := 39
	26	[1623]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[1623]	MOVE     	R5 R3 ; R5 := R3
	28	[1623]	GETGLOBAL	R6 K5 ; R6 := 0xd401d965
	29	[1623]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[1623]	TEST     	R4 1 ; if R4 then PC := 36
	31	[1623]	JMP      	36 ; PC := 36
	32	[1624]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	33	[1624]	LOADK    	R5 := 0.000000
	34	[1624]	CALL     	R4 2 1 ; R4(R5)
	35	[1624]	JMP      	26 ; PC := 26
	36	[1626]	GETUPVAL 	R4 U1 ; R4 := U1
	37	[1626]	MOVE     	R5 R3 ; R5 := R3
	38	[1626]	CALL     	R4 2 1 ; R4(R5)
	39	[1628]	RETURN   	R0 1 ; return 

function #50 <?:1630,1674> (107 instructions, 428 bytes at 000002117FFA66E0)
0 params, 8 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[1632]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1632]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[1632]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1632]	MOVE     	R0 R1 ; R0 := R1
	5	[1633]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[1633]	MOVE     	R2 R0 ; R2 := R0
	7	[1633]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1633]	TEST     	R1 1 ; if R1 then PC := 1
	9	[1633]	JMP      	1 ; PC := 1
	10	[1635]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	11	[1635]	GETGLOBAL	R2 K3 ; R2 := 0x9ba7909f
	12	[1635]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x281e88cd]
	13	[1635]	CALL     	R2 2 0 ; R2,... := R2(R3)
	14	[1635]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	15	[1635]	TEST     	R1 1 ; if R1 then PC := 21
	16	[1635]	JMP      	21 ; PC := 21
	17	[1636]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	18	[1636]	LOADK    	R2 := 1.000000
	19	[1636]	CALL     	R1 2 1 ; R1(R2)
	20	[1636]	JMP      	10 ; PC := 10
	21	[1639]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	22	[1639]	GETGLOBAL	R2 K6 ; R2 := 0x1a79d56d
	23	[1639]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1639]	TEST     	R1 1 ; if R1 then PC := 29
	25	[1639]	JMP      	29 ; PC := 29
	26	[1640]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x89f5abe4]
	27	[1640]	GETGLOBAL	R3 K6 ; R3 := 0x1a79d56d
	28	[1640]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[1643]	GETGLOBAL	R1 K8 ; R1 := _T
	30	[1643]	GETGLOBAL	R2 K10 ; R2 := 0x80ec9ecc
	31	[1643]	SETTABLE 	R1 K9 R2 ; R1["QuickSelectObjectType"] := R2
	32	[1644]	GETGLOBAL	R1 K8 ; R1 := _T
	33	[1644]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x67f7bf32]
	34	[1644]	LOADK    	R2 K12 ; R2 := "Intel"
	35	[1644]	CALL     	R1 2 1 ; R1(R2)
	36	[1646]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	37	[1646]	GETGLOBAL	R2 K6 ; R2 := 0x1a79d56d
	38	[1646]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[1646]	TEST     	R1 1 ; if R1 then PC := 44
	40	[1646]	JMP      	44 ; PC := 44
	41	[1647]	SELF     	R1 R0 K13 ; R2 := R0; R1 := R0[0xaf7c1d8d]
	42	[1647]	GETGLOBAL	R3 K6 ; R3 := 0x1a79d56d
	43	[1647]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[1650]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	45	[1650]	LOADK    	R2 := 5.000000
	46	[1650]	CALL     	R1 2 1 ; R1(R2)
	47	[1652]	GETGLOBAL	R1 K14 ; R1 := 0xd5947367
	48	[1652]	TEST     	R1 0 ; if not R1 then PC := 61
	49	[1652]	JMP      	61 ; PC := 61
	50	[1653]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	51	[1653]	GETGLOBAL	R2 K3 ; R2 := 0x9ba7909f
	52	[1653]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x281e88cd]
	53	[1653]	CALL     	R2 2 0 ; R2,... := R2(R3)
	54	[1653]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	55	[1653]	TEST     	R1 1 ; if R1 then PC := 61
	56	[1653]	JMP      	61 ; PC := 61
	57	[1654]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	58	[1654]	LOADK    	R2 := 1.000000
	59	[1654]	CALL     	R1 2 1 ; R1(R2)
	60	[1654]	JMP      	50 ; PC := 50
	61	[1658]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	62	[1658]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x05909209]
	63	[1658]	GETGLOBAL	R3 K16 ; R3 := 0x875a7848
	64	[1658]	GETGLOBAL	R4 K17 ; R4 := ZERO_VECTOR
	65	[1658]	GETGLOBAL	R5 K18 ; R5 := ZERO_ROTATION
	66	[1658]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	67	[1659]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	68	[1659]	MOVE     	R3 R1 ; R3 := R1
	69	[1659]	CALL     	R2 2 2 ; R2 := R2(R3)
	70	[1659]	TEST     	R2 1 ; if R2 then PC := 80
	71	[1659]	JMP      	80 ; PC := 80
	72	[1660]	SELF     	R2 R0 K19 ; R3 := R0; R2 := R0[0xde321e6f]
	73	[1660]	CALL     	R2 2 2 ; R2 := R2(R3)
	74	[1660]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0xa1339ad0]
	75	[1660]	MOVE     	R4 R1 ; R4 := R1
	76	[1660]	OP_LOADBOOL	R5 0 0 ; R5 := false
	77	[1660]	OP_LOADBOOL	R6 0 0 ; R6 := false
	78	[1660]	OP_LOADBOOL	R7 1 0 ; R7 := true
	79	[1660]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	80	[1662]	SELF     	R2 R1 K21 ; R3 := R1; R2 := R1[0xa2880940]
	81	[1662]	CALL     	R2 2 1 ; R2(R3)
	82	[1664]	GETGLOBAL	R2 K22 ; R2 := 0x4dfb9a83
	83	[1664]	TEST     	R2 0 ; if not R2 then PC := 107
	84	[1664]	JMP      	107 ; PC := 107
	85	[1665]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	86	[1665]	GETGLOBAL	R3 K23 ; R3 := 0x74b75231
	87	[1665]	CALL     	R2 2 1 ; R2(R3)
	88	[1666]	GETGLOBAL	R2 K24 ; R2 := 0x76ea806b
	89	[1666]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x3f3ae64c]
	90	[1666]	LOADK    	R4 := 0.000000
	91	[1666]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	92	[1667]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	93	[1667]	MOVE     	R4 R2 ; R4 := R2
	94	[1667]	CALL     	R3 2 2 ; R3 := R3(R4)
	95	[1667]	TEST     	R3 1 ; if R3 then PC := 107
	96	[1667]	JMP      	107 ; PC := 107
	97	[1668]	SELF     	R3 R2 K26 ; R4 := R2; R3 := R2[0x80563238]
	98	[1668]	CALL     	R3 2 2 ; R3 := R3(R4)
	99	[1669]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	100	[1669]	MOVE     	R5 R3 ; R5 := R3
	101	[1669]	CALL     	R4 2 2 ; R4 := R4(R5)
	102	[1669]	TEST     	R4 1 ; if R4 then PC := 107
	103	[1669]	JMP      	107 ; PC := 107
	104	[1670]	GETUPVAL 	R4 U0 ; R4 := U0
	105	[1670]	MOVE     	R5 R3 ; R5 := R3
	106	[1670]	CALL     	R4 2 1 ; R4(R5)
	107	[1674]	RETURN   	R0 1 ; return 

function #51 <?:1676,1736> (157 instructions, 628 bytes at 000002117FFA67B0)
0 params, 15 slots, 3 upvalues, 0 locals, 28 constants, 0 functions
	1	[1677]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1677]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	3	[1677]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	4	[1677]	LOADK    	R3 := 0.000000
	5	[1677]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	6	[1677]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[1677]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[1677]	JMP      	10 ; PC := 10
	9	[1678]	RETURN   	R0 1 ; return 
	10	[1681]	GETGLOBAL	R0 K3 ; R0 := 0x1194ac40
	11	[1681]	TEST     	R0 0 ; if not R0 then PC := 45
	12	[1681]	JMP      	45 ; PC := 45
	13	[1682]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[1682]	GETGLOBAL	R1 K4 ; R1 := 0x1211d00f
	15	[1682]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[1682]	TEST     	R0 1 ; if R0 then PC := 25
	17	[1682]	JMP      	25 ; PC := 25
	18	[1682]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	19	[1682]	GETGLOBAL	R1 K4 ; R1 := 0x1211d00f
	20	[1682]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xdd25e9d1]
	21	[1682]	CALL     	R1 2 0 ; R1,... := R1(R2)
	22	[1682]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	23	[1682]	TEST     	R0 0 ; if not R0 then PC := 29
	24	[1682]	JMP      	29 ; PC := 29
	25	[1683]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	26	[1683]	LOADK    	R1 := 0.000000
	27	[1683]	CALL     	R0 2 1 ; R0(R1)
	28	[1683]	JMP      	13 ; PC := 13
	29	[1686]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	30	[1686]	GETGLOBAL	R1 K4 ; R1 := 0x1211d00f
	31	[1686]	CALL     	R0 2 2 ; R0 := R0(R1)
	32	[1686]	TEST     	R0 1 ; if R0 then PC := 45
	33	[1686]	JMP      	45 ; PC := 45
	34	[1686]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	35	[1686]	GETGLOBAL	R1 K4 ; R1 := 0x1211d00f
	36	[1686]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xdd25e9d1]
	37	[1686]	CALL     	R1 2 0 ; R1,... := R1(R2)
	38	[1686]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	39	[1686]	TEST     	R0 1 ; if R0 then PC := 45
	40	[1686]	JMP      	45 ; PC := 45
	41	[1687]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	42	[1687]	LOADK    	R1 := 0.000000
	43	[1687]	CALL     	R0 2 1 ; R0(R1)
	44	[1687]	JMP      	29 ; PC := 29
	45	[1691]	GETGLOBAL	R0 K7 ; R0 := 0xd5947367
	46	[1691]	TEST     	R0 0 ; if not R0 then PC := 73
	47	[1691]	JMP      	73 ; PC := 73
	48	[1692]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	49	[1692]	GETGLOBAL	R1 K8 ; R1 := _T
	50	[1692]	GETTABLE 	R1 R1 K9 ; R1 := R1["AnyMenuOpen"]
	51	[1692]	CALL     	R0 2 2 ; R0 := R0(R1)
	52	[1692]	TEST     	R0 1 ; if R0 then PC := 63
	53	[1692]	JMP      	63 ; PC := 63
	54	[1692]	GETGLOBAL	R0 K8 ; R0 := _T
	55	[1692]	GETTABLE 	R0 R0 K10 ; R0 := R0[0xe55c498b]
	56	[1692]	CALL     	R0 1 2 ; R0 := R0()
	57	[1692]	TEST     	R0 0 ; if not R0 then PC := 63
	58	[1692]	JMP      	63 ; PC := 63
	59	[1693]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	60	[1693]	LOADK    	R1 := 1.000000
	61	[1693]	CALL     	R0 2 1 ; R0(R1)
	62	[1693]	JMP      	48 ; PC := 48
	63	[1696]	GETGLOBAL	R0 K11 ; R0 := 0x9ba7909f
	64	[1696]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x5374b92e]
	65	[1696]	GETUPVAL 	R2 U0 ; R2 := U0
	66	[1696]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	67	[1696]	TEST     	R0 0 ; if not R0 then PC := 73
	68	[1696]	JMP      	73 ; PC := 73
	69	[1697]	GETGLOBAL	R0 K6 ; R0 := 0xcbd666e1
	70	[1697]	LOADK    	R1 := 1.000000
	71	[1697]	CALL     	R0 2 1 ; R0(R1)
	72	[1697]	JMP      	63 ; PC := 63
	73	[1701]	LOADNIL  	R0 R0 ; R0 := nil
	74	[1702]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	75	[1702]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	76	[1702]	LOADK    	R3 := 0.000000
	77	[1702]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	78	[1702]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x80563238]
	79	[1702]	CALL     	R1 2 2 ; R1 := R1(R2)
	80	[1703]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0x62c81b76]
	81	[1703]	CALL     	R2 2 2 ; R2 := R2(R3)
	82	[1704]	GETTABLE 	R3 R2 K15 ; R3 := R2["mOperatorCustomization"]
	83	[1705]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0xc89bae6f]
	84	[1705]	LOADK    	R6 := 9.000000
	85	[1705]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	86	[1706]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	87	[1706]	GETTABLE 	R6 R4 K18 ; R6 := R4["mItemType"]
	88	[1706]	CALL     	R5 2 2 ; R5 := R5(R6)
	89	[1706]	TEST     	R5 1 ; if R5 then PC := 102
	90	[1706]	JMP      	102 ; PC := 102
	91	[1707]	GETGLOBAL	R5 K19 ; R5 := 0xb009bbc6
	92	[1707]	GETTABLE 	R6 R4 K18 ; R6 := R4["mItemType"]
	93	[1707]	CALL     	R5 2 2 ; R5 := R5(R6)
	94	[1708]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	95	[1708]	MOVE     	R7 R5 ; R7 := R5
	96	[1708]	CALL     	R6 2 2 ; R6 := R6(R7)
	97	[1708]	TEST     	R6 1 ; if R6 then PC := 102
	98	[1708]	JMP      	102 ; PC := 102
	99	[1709]	SELF     	R6 R5 K20 ; R7 := R5; R6 := R5[0xe4c355e2]
	100	[1709]	CALL     	R6 2 2 ; R6 := R6(R7)
	101	[1709]	MOVE     	R0 R6 ; R0 := R6
	102	[1714]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	103	[1714]	MOVE     	R7 R0 ; R7 := R0
	104	[1714]	CALL     	R6 2 2 ; R6 := R6(R7)
	105	[1714]	TEST     	R6 0 ; if not R6 then PC := 111
	106	[1714]	JMP      	111 ; PC := 111
	107	[1715]	GETGLOBAL	R6 K19 ; R6 := 0xb009bbc6
	108	[1715]	LOADK    	R7 K21 ; R7 := "/Lotus/Upgrades/Skins/Voices/OperatorVoiceCTransmissionSet"
	109	[1715]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[1715]	MOVE     	R0 R6 ; R0 := R6
	111	[1718]	GETGLOBAL	R6 K22 ; R6 := 0xc8802016
	112	[1718]	GETGLOBAL	R7 K23 ; R7 := 0xef885cb7
	113	[1718]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	114	[1718]	JMP      	132 ; PC := 132
	115	[1719]	SELF     	R11 R0 K24 ; R12 := R0; R11 := R0[0x10c9eef2]
	116	[1719]	MOVE     	R13 R10 ; R13 := R10
	117	[1719]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	118	[1720]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	119	[1720]	MOVE     	R13 R11 ; R13 := R11
	120	[1720]	CALL     	R12 2 2 ; R12 := R12(R13)
	121	[1720]	TEST     	R12 0 ; if not R12 then PC := 128
	122	[1720]	JMP      	128 ; PC := 128
	123	[1721]	GETGLOBAL	R12 K25 ; R12 := 0xefffd040
	124	[1721]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x10c9eef2]
	125	[1721]	MOVE     	R14 R10 ; R14 := R10
	126	[1721]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	127	[1721]	MOVE     	R11 R12 ; R11 := R12
	128	[1724]	GETUPVAL 	R12 U1 ; R12 := U1
	129	[1724]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x1f60d532]
	130	[1724]	MOVE     	R13 R11 ; R13 := R11
	131	[1724]	CALL     	R12 2 1 ; R12(R13)
	132	[1718]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 115; R8 := R9 end
	133	[1724]	JMP      	115 ; PC := 115
	134	[1727]	GETGLOBAL	R12 K27 ; R12 := 0x4dfb9a83
	135	[1727]	TEST     	R12 0 ; if not R12 then PC := 157
	136	[1727]	JMP      	157 ; PC := 157
	137	[1728]	GETGLOBAL	R12 K1 ; R12 := 0x76ea806b
	138	[1728]	SELF     	R12 R12 K2 ; R13 := R12; R12 := R12[0x3f3ae64c]
	139	[1728]	LOADK    	R14 := 0.000000
	140	[1728]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	141	[1729]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	142	[1729]	MOVE     	R14 R12 ; R14 := R12
	143	[1729]	CALL     	R13 2 2 ; R13 := R13(R14)
	144	[1729]	TEST     	R13 1 ; if R13 then PC := 157
	145	[1729]	JMP      	157 ; PC := 157
	146	[1730]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x80563238]
	147	[1730]	CALL     	R13 2 2 ; R13 := R13(R14)
	148	[1730]	MOVE     	R1 R13 ; R1 := R13
	149	[1731]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	150	[1731]	MOVE     	R14 R1 ; R14 := R1
	151	[1731]	CALL     	R13 2 2 ; R13 := R13(R14)
	152	[1731]	TEST     	R13 1 ; if R13 then PC := 157
	153	[1731]	JMP      	157 ; PC := 157
	154	[1732]	GETUPVAL 	R13 U2 ; R13 := U2
	155	[1732]	MOVE     	R14 R1 ; R14 := R1
	156	[1732]	CALL     	R13 2 1 ; R13(R14)
	157	[1736]	RETURN   	R0 1 ; return 

function #52 <?:1738,1776> (85 instructions, 340 bytes at 000002117FFA6840)
0 params, 8 slots, 4 upvalues, 0 locals, 29 constants, 0 functions
	1	[1739]	GETGLOBAL	R0 K0 ; R0 := 0x82866f74
	2	[1739]	SETGLOBALHASH	R0 K0 ; (0x82866f74) := R0
	3	[1740]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[1740]	GETGLOBAL	R1 K1 ; R1 := 0xd25a4fbf
	5	[1740]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1741]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 9
	7	[1741]	JMP      	9 ; PC := 9
	8	[1742]	RETURN   	R0 1 ; return 
	9	[1745]	GETGLOBAL	R1 K3 ; R1 := _T
	10	[1745]	SETTABLE 	R1 K4 K5 ; R1["gAboutToForceShowDiorama"] := true
	11	[1746]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	12	[1746]	LOADK    	R2 := 2.000000
	13	[1746]	CALL     	R1 2 1 ; R1(R2)
	14	[1747]	GETGLOBAL	R1 K7 ; R1 := 0x9ba7909f
	15	[1747]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x5374b92e]
	16	[1747]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[1747]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[1747]	TEST     	R1 0 ; if not R1 then PC := 24
	19	[1747]	JMP      	24 ; PC := 24
	20	[1748]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	21	[1748]	LOADK    	R2 := 1.000000
	22	[1748]	CALL     	R1 2 1 ; R1(R2)
	23	[1748]	JMP      	14 ; PC := 14
	24	[1752]	GETGLOBAL	R1 K9 ; R1 := 0x7b998233
	25	[1752]	GETGLOBAL	R2 K3 ; R2 := _T
	26	[1752]	GETTABLE 	R2 R2 K10 ; R2 := R2["AnyMenuOpen"]
	27	[1752]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1752]	TEST     	R1 1 ; if R1 then PC := 39
	29	[1752]	JMP      	39 ; PC := 39
	30	[1752]	GETGLOBAL	R1 K3 ; R1 := _T
	31	[1752]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xe55c498b]
	32	[1752]	CALL     	R1 1 2 ; R1 := R1()
	33	[1752]	TEST     	R1 0 ; if not R1 then PC := 39
	34	[1752]	JMP      	39 ; PC := 39
	35	[1753]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	36	[1753]	LOADK    	R2 K12 ; R2 := 0.100000
	37	[1753]	CALL     	R1 2 1 ; R1(R2)
	38	[1753]	JMP      	24 ; PC := 24
	39	[1757]	GETGLOBAL	R1 K7 ; R1 := 0x9ba7909f
	40	[1757]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xcfba257f]
	41	[1757]	GETGLOBAL	R3 K14 ; R3 := 0x5397c1bf
	42	[1757]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[1758]	SELF     	R2 R1 K15 ; R3 := R1; R2 := R1[0xe4162eed]
	44	[1758]	LOADK    	R4 K16 ; R4 := "LoadDiorama"
	45	[1758]	GETGLOBAL	R5 K17 ; R5 := 0x64fb1586
	46	[1758]	GETGLOBAL	R6 K18 ; R6 := 0xd2dfa115
	47	[1758]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xed4e0128]
	48	[1758]	CALL     	R6 2 0 ; R6,... := R6(R7)
	49	[1758]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	50	[1758]	CALL     	R2 0 1 ; R2(R3,...)
	51	[1760]	GETUPVAL 	R2 U2 ; R2 := U2
	52	[1760]	GETTABLE 	R2 R2 K20 ; R2 := R2[0x1f60d532]
	53	[1760]	GETGLOBAL	R3 K21 ; R3 := 0x26c5e9a0
	54	[1760]	CALL     	R2 2 1 ; R2(R3)
	55	[1762]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	56	[1762]	GETGLOBAL	R3 K22 ; R3 := 0xe5d3f70d
	57	[1762]	CALL     	R2 2 1 ; R2(R3)
	58	[1763]	SELF     	R2 R1 K15 ; R3 := R1; R2 := R1[0xe4162eed]
	59	[1763]	LOADK    	R4 K23 ; R4 := "CloseDiorama"
	60	[1763]	LOADK    	R5 K24 ; R5 := ""
	61	[1763]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	62	[1765]	GETGLOBAL	R2 K3 ; R2 := _T
	63	[1765]	SETTABLE 	R2 K4 K25 ; R2["gAboutToForceShowDiorama"] := false
	64	[1767]	GETGLOBAL	R2 K26 ; R2 := 0x76ea806b
	65	[1767]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0x3f3ae64c]
	66	[1767]	LOADK    	R4 := 0.000000
	67	[1767]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	68	[1768]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	69	[1768]	MOVE     	R4 R2 ; R4 := R2
	70	[1768]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[1768]	TEST     	R3 0 ; if not R3 then PC := 74
	72	[1768]	JMP      	74 ; PC := 74
	73	[1769]	RETURN   	R0 1 ; return 
	74	[1771]	SELF     	R3 R2 K28 ; R4 := R2; R3 := R2[0x80563238]
	75	[1771]	CALL     	R3 2 2 ; R3 := R3(R4)
	76	[1772]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	77	[1772]	MOVE     	R5 R3 ; R5 := R3
	78	[1772]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[1772]	TEST     	R4 0 ; if not R4 then PC := 82
	80	[1772]	JMP      	82 ; PC := 82
	81	[1773]	RETURN   	R0 1 ; return 
	82	[1775]	GETUPVAL 	R4 U3 ; R4 := U3
	83	[1775]	MOVE     	R5 R3 ; R5 := R3
	84	[1775]	CALL     	R4 2 1 ; R4(R5)
	85	[1776]	RETURN   	R0 1 ; return 

function #53 <?:1778,1780> (3 instructions, 12 bytes at 000002117FFA6960)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1779]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[1779]	SETUPVAL 	R2 U0 ; U0 := R2
	3	[1780]	RETURN   	R0 1 ; return 

function #54 <?:1782,1906> (310 instructions, 1240 bytes at 000002117FFA6A10)
0 params, 17 slots, 7 upvalues, 0 locals, 62 constants, 1 function
	1	[1783]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1783]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[1783]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1783]	TEST     	R0 1 ; if R0 then PC := 11
	5	[1783]	JMP      	11 ; PC := 11
	6	[1783]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1783]	GETGLOBAL	R1 K2 ; R1 := 0xbe190284
	8	[1783]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1783]	TEST     	R0 0 ; if not R0 then PC := 15
	10	[1783]	JMP      	15 ; PC := 15
	11	[1784]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	12	[1784]	LOADK    	R1 K4 ; R1 := 0.100000
	13	[1784]	CALL     	R0 2 1 ; R0(R1)
	14	[1784]	JMP      	1 ; PC := 1
	15	[1787]	LOADNIL  	R0 R0 ; R0 := nil
	16	[1788]	GETGLOBAL	R1 K5 ; R1 := 0x7a4960b8
	17	[1788]	TEST     	R1 0 ; if not R1 then PC := 36
	18	[1788]	JMP      	36 ; PC := 36
	19	[1788]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[1788]	CALL     	R1 1 2 ; R1 := R1()
	21	[1788]	TEST     	R1 0 ; if not R1 then PC := 36
	22	[1788]	JMP      	36 ; PC := 36
	23	[1789]	GETGLOBAL	R1 K6 ; R1 := 0x89326c93
	24	[1789]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x46a0ebf5]
	25	[1789]	GETGLOBAL	R3 K8 ; R3 := 0x626ad63b
	26	[1789]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[1790]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	28	[1790]	MOVE     	R3 R1 ; R3 := R1
	29	[1790]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[1790]	TEST     	R2 1 ; if R2 then PC := 168
	31	[1790]	JMP      	168 ; PC := 168
	32	[1791]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x8eb2112d]
	33	[1791]	LOADK    	R4 K10 ; R4 := "Execute"
	34	[1791]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[1792]	JMP      	168 ; PC := 168
	36	[1810]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	37	[1812]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	38	[1812]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x46a0ebf5]
	39	[1812]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	40	[1812]	LOADK    	R6 K12 ; R6 := "RailjackRepairConsole"
	41	[1812]	CALL     	R5 2 0 ; R5,... := R5(R6)
	42	[1812]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	43	[1813]	LOADK    	R4 := 5.000000
	44	[1816]	MOVE     	R5 R2 ; R5 := R2
	45	[1816]	GETGLOBAL	R6 K13 ; R6 := 0x54c45a65
	46	[1816]	CALL     	R5 2 2 ; R5 := R5(R6)
	47	[1817]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	48	[1817]	MOVE     	R7 R5 ; R7 := R5
	49	[1817]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[1817]	TEST     	R6 0 ; if not R6 then PC := 93
	51	[1817]	JMP      	93 ; PC := 93
	52	[1818]	GETGLOBAL	R6 K2 ; R6 := 0xbe190284
	53	[1818]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xf2deaf69]
	54	[1818]	GETGLOBAL	R8 K15 ; R8 := gLotusDojoGameRulesType
	55	[1818]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	56	[1818]	TEST     	R6 1 ; if R6 then PC := 73
	57	[1818]	JMP      	73 ; PC := 73
	58	[1818]	GETGLOBAL	R6 K2 ; R6 := 0xbe190284
	59	[1818]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xf2deaf69]
	60	[1818]	GETGLOBAL	R8 K16 ; R8 := gLotusHubGameRulesType
	61	[1818]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	62	[1818]	TEST     	R6 0 ; if not R6 then PC := 164
	63	[1818]	JMP      	164 ; PC := 164
	64	[1818]	GETGLOBAL	R6 K2 ; R6 := 0xbe190284
	65	[1818]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xef893aec]
	66	[1818]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[1818]	GETTABLE 	R6 R6 K18 ; R6 := R6["levelOverride"]
	68	[1818]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xf2deaf69]
	69	[1818]	GETUPVAL 	R8 U1 ; R8 := U1
	70	[1818]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	71	[1818]	TEST     	R6 0 ; if not R6 then PC := 164
	72	[1818]	JMP      	164 ; PC := 164
	73	[1820]	GETGLOBAL	R6 K1 ; R6 := 0x25d99d89
	74	[1820]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf2ecd169]
	75	[1820]	GETGLOBAL	R8 K13 ; R8 := 0x54c45a65
	76	[1820]	LOADK    	R9 K20 ; R9 := "Start"
	77	[1820]	LOADK    	R10 K21 ; R10 := "Personal"
	78	[1820]	GETGLOBAL	R11 K1 ; R11 := 0x25d99d89
	79	[1820]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0x713ce380]
	80	[1820]	CALL     	R11 2 2 ; R11 := R11(R12)
	81	[1820]	LOADK    	R12 K23 ; R12 := "OnRepairTechProjectStarted"
	82	[1820]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	83	[1821]	GETUPVAL 	R6 U2 ; R6 := U2
	84	[1821]	TEST     	R6 1 ; if R6 then PC := 90
	85	[1821]	JMP      	90 ; PC := 90
	86	[1822]	GETGLOBAL	R6 K3 ; R6 := 0xcbd666e1
	87	[1822]	LOADK    	R7 K4 ; R7 := 0.100000
	88	[1822]	CALL     	R6 2 1 ; R6(R7)
	89	[1822]	JMP      	83 ; PC := 83
	90	[1824]	OP_LOADBOOL	R6 0 0 ; R6 := false
	91	[1824]	SETUPVAL 	R6 U2 ; U2 := R6
	92	[1825]	JMP      	164 ; PC := 164
	93	[1826]	GETTABLE 	R6 R5 K24 ; R6 := R5["mState"]
	94	[1826]	EQ       	0 R6 K25 ; if R6 ~= 1.000000 then PC := 164
	95	[1826]	JMP      	164 ; PC := 164
	96	[1827]	GETGLOBAL	R6 K26 ; R6 := 0x34291f5c
	97	[1827]	GETTABLE 	R6 R6 K27 ; R6 := R6[0x397b920f]
	98	[1827]	GETTABLE 	R7 R5 K28 ; R7 := R5["mCompletionDate"]
	99	[1827]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x8f89d633]
	100	[1827]	CALL     	R7 2 0 ; R7,... := R7(R8)
	101	[1827]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	102	[1828]	LE       	0 R6 K30 ; if R6 > 0.000000 then PC := 118
	103	[1828]	JMP      	118 ; PC := 118
	104	[1829]	GETGLOBAL	R7 K6 ; R7 := 0x89326c93
	105	[1829]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x46a0ebf5]
	106	[1829]	GETGLOBAL	R9 K8 ; R9 := 0x626ad63b
	107	[1829]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	108	[1830]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	109	[1830]	MOVE     	R9 R7 ; R9 := R7
	110	[1830]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[1830]	TEST     	R8 1 ; if R8 then PC := 168
	112	[1830]	JMP      	168 ; PC := 168
	113	[1831]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0x8eb2112d]
	114	[1831]	LOADK    	R10 K10 ; R10 := "Execute"
	115	[1831]	CALL     	R8 3 1 ; R8(R9,R10)
	116	[1833]	JMP      	168 ; PC := 168
	117	[1833]	JMP      	164 ; PC := 164
	118	[1835]	EQ       	0 R0 K31 ; if R0 ~= nil then PC := 163
	119	[1835]	JMP      	163 ; PC := 163
	120	[1835]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	121	[1835]	MOVE     	R9 R3 ; R9 := R3
	122	[1835]	CALL     	R8 2 2 ; R8 := R8(R9)
	123	[1835]	TEST     	R8 1 ; if R8 then PC := 163
	124	[1835]	JMP      	163 ; PC := 163
	125	[1835]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	126	[1835]	GETGLOBAL	R9 K32 ; R9 := 0xceb29c1b
	127	[1835]	CALL     	R8 2 2 ; R8 := R8(R9)
	128	[1835]	TEST     	R8 1 ; if R8 then PC := 163
	129	[1835]	JMP      	163 ; PC := 163
	130	[1836]	GETGLOBAL	R8 K33 ; R8 := _T
	131	[1836]	NEWTABLE 	R9 0 2 ; R9 := {}
	132	[1836]	GETTABLE 	R10 R5 K36 ; R10 := R5["mItemType"]
	133	[1836]	SELF     	R10 R10 K37 ; R11 := R10; R10 := R10[0xfd536ae6]
	134	[1836]	CALL     	R10 2 2 ; R10 := R10(R11)
	135	[1836]	SETTABLE 	R9 K35 R10 ; R9["Total"] := R10
	136	[1836]	SETTABLE 	R9 K38 R6 ; R9["Left"] := R6
	137	[1836]	SETTABLE 	R8 K34 R9 ; R8["ProgressMovie_Time"] := R9
	138	[1837]	GETGLOBAL	R8 K39 ; R8 := 0x9ba7909f
	139	[1837]	SELF     	R8 R8 K40 ; R9 := R8; R8 := R8[0x6dd7aa66]
	140	[1837]	GETGLOBAL	R10 K32 ; R10 := 0xceb29c1b
	141	[1837]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	142	[1837]	MOVE     	R0 R8 ; R0 := R8
	143	[1838]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	144	[1838]	MOVE     	R9 R0 ; R9 := R0
	145	[1838]	CALL     	R8 2 2 ; R8 := R8(R9)
	146	[1838]	TEST     	R8 1 ; if R8 then PC := 163
	147	[1838]	JMP      	163 ; PC := 163
	148	[1839]	SELF     	R8 R0 K41 ; R9 := R0; R8 := R0[0xe395d771]
	149	[1839]	MOVE     	R10 R3 ; R10 := R3
	150	[1839]	GETGLOBAL	R11 K42 ; R11 := 0xa421af95
	151	[1839]	LOADK    	R12 := 0.000000
	152	[1839]	LOADK    	R13 := 1.250000
	153	[1839]	LOADK    	R14 K43 ; R14 := 0.400000
	154	[1839]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	155	[1839]	GETGLOBAL	R12 K44 ; R12 := 0x00046924
	156	[1839]	CALL     	R12 1 2 ; R12 := R12()
	157	[1839]	GETGLOBAL	R13 K42 ; R13 := 0xa421af95
	158	[1839]	LOADK    	R14 := 1.000000
	159	[1839]	LOADK    	R15 := 1.000000
	160	[1839]	LOADK    	R16 := 1.000000
	161	[1839]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	162	[1839]	CALL     	R8 0 1 ; R8(R9,...)
	163	[1843]	MOVE     	R4 R6 ; R4 := R6
	164	[1847]	GETGLOBAL	R8 K3 ; R8 := 0xcbd666e1
	165	[1847]	MOVE     	R9 R4 ; R9 := R4
	166	[1847]	CALL     	R8 2 1 ; R8(R9)
	167	[1847]	JMP      	44 ; PC := 44
	168	[1851]	GETUPVAL 	R8 U0 ; R8 := U0
	169	[1851]	CALL     	R8 1 2 ; R8 := R8()
	170	[1851]	TEST     	R8 1 ; if R8 then PC := 175
	171	[1851]	JMP      	175 ; PC := 175
	172	[1852]	GETUPVAL 	R8 U3 ; R8 := U3
	173	[1852]	GETGLOBAL	R9 K1 ; R9 := 0x25d99d89
	174	[1852]	CALL     	R8 2 1 ; R8(R9)
	175	[1855]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	176	[1855]	MOVE     	R9 R0 ; R9 := R0
	177	[1855]	CALL     	R8 2 2 ; R8 := R8(R9)
	178	[1855]	TEST     	R8 1 ; if R8 then PC := 182
	179	[1855]	JMP      	182 ; PC := 182
	180	[1856]	SELF     	R8 R0 K45 ; R9 := R0; R8 := R0[0x32302b4a]
	181	[1856]	CALL     	R8 2 1 ; R8(R9)
	182	[1860]	GETGLOBAL	R8 K6 ; R8 := 0x89326c93
	183	[1860]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x46a0ebf5]
	184	[1860]	GETGLOBAL	R10 K11 ; R10 := 0x0469f296
	185	[1860]	LOADK    	R11 K46 ; R11 := "InstallCyMarker"
	186	[1860]	CALL     	R10 2 0 ; R10,... := R10(R11)
	187	[1860]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	188	[1861]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	189	[1861]	MOVE     	R10 R8 ; R10 := R8
	190	[1861]	CALL     	R9 2 2 ; R9 := R9(R10)
	191	[1861]	TEST     	R9 1 ; if R9 then PC := 195
	192	[1861]	JMP      	195 ; PC := 195
	193	[1862]	SELF     	R9 R8 K47 ; R10 := R8; R9 := R8[0xf4e253b6]
	194	[1862]	CALL     	R9 2 1 ; R9(R10)
	195	[1866]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	196	[1866]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x46a0ebf5]
	197	[1866]	GETGLOBAL	R11 K11 ; R11 := 0x0469f296
	198	[1866]	LOADK    	R12 K12 ; R12 := "RailjackRepairConsole"
	199	[1866]	CALL     	R11 2 0 ; R11,... := R11(R12)
	200	[1866]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	201	[1867]	GETUPVAL 	R10 U0 ; R10 := U0
	202	[1867]	CALL     	R10 1 2 ; R10 := R10()
	203	[1867]	TEST     	R10 0 ; if not R10 then PC := 257
	204	[1867]	JMP      	257 ; PC := 257
	205	[1868]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	206	[1868]	MOVE     	R11 R9 ; R11 := R9
	207	[1868]	CALL     	R10 2 2 ; R10 := R10(R11)
	208	[1868]	TEST     	R10 1 ; if R10 then PC := 212
	209	[1868]	JMP      	212 ; PC := 212
	210	[1869]	SELF     	R10 R9 K47 ; R11 := R9; R10 := R9[0xf4e253b6]
	211	[1869]	CALL     	R10 2 1 ; R10(R11)
	212	[1872]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	213	[1872]	MOVE     	R11 R8 ; R11 := R8
	214	[1872]	CALL     	R10 2 2 ; R10 := R10(R11)
	215	[1872]	TEST     	R10 1 ; if R10 then PC := 219
	216	[1872]	JMP      	219 ; PC := 219
	217	[1873]	SELF     	R10 R8 K48 ; R11 := R8; R10 := R8[0xa2880940]
	218	[1873]	CALL     	R10 2 1 ; R10(R11)
	219	[1875]	GETUPVAL 	R10 U4 ; R10 := U4
	220	[1875]	GETTABLE 	R10 R10 K49 ; R10 := R10[0xdc3b2033]
	221	[1875]	CALL     	R10 1 1 ; R10()
	222	[1876]	GETUPVAL 	R10 U0 ; R10 := U0
	223	[1876]	CALL     	R10 1 2 ; R10 := R10()
	224	[1876]	TEST     	R10 0 ; if not R10 then PC := 251
	225	[1876]	JMP      	251 ; PC := 251
	226	[1876]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	227	[1876]	GETGLOBAL	R11 K50 ; R11 := 0xa779344f
	228	[1876]	CALL     	R10 2 2 ; R10 := R10(R11)
	229	[1876]	TEST     	R10 1 ; if R10 then PC := 251
	230	[1876]	JMP      	251 ; PC := 251
	231	[1877]	GETUPVAL 	R10 U5 ; R10 := U5
	232	[1877]	GETTABLE 	R10 R10 K51 ; R10 := R10[0xfc87a231]
	233	[1877]	CALL     	R10 1 1 ; R10()
	234	[1878]	GETGLOBAL	R10 K3 ; R10 := 0xcbd666e1
	235	[1878]	LOADK    	R11 := 2.000000
	236	[1878]	CALL     	R10 2 1 ; R10(R11)
	237	[1879]	GETGLOBAL	R10 K6 ; R10 := 0x89326c93
	238	[1879]	SELF     	R10 R10 K52 ; R11 := R10; R10 := R10[0x78298275]
	239	[1879]	CALL     	R10 2 2 ; R10 := R10(R11)
	240	[1880]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	241	[1880]	MOVE     	R12 R10 ; R12 := R10
	242	[1880]	CALL     	R11 2 2 ; R11 := R11(R12)
	243	[1880]	TEST     	R11 1 ; if R11 then PC := 251
	244	[1880]	JMP      	251 ; PC := 251
	245	[1881]	GETUPVAL 	R11 U6 ; R11 := U6
	246	[1881]	MOVE     	R12 R10 ; R12 := R10
	247	[1881]	NEWTABLE 	R13 1 0 ; R13 := {}
	248	[1881]	GETGLOBAL	R14 K50 ; R14 := 0xa779344f
	249	[1881]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	250	[1881]	CALL     	R11 3 1 ; R11(R12,R13)
	251	[1884]	GETUPVAL 	R11 U5 ; R11 := U5
	252	[1884]	GETTABLE 	R11 R11 K51 ; R11 := R11[0xfc87a231]
	253	[1884]	CALL     	R11 1 1 ; R11()
	254	[1885]	GETUPVAL 	R11 U3 ; R11 := U3
	255	[1885]	GETGLOBAL	R12 K1 ; R12 := 0x25d99d89
	256	[1885]	CALL     	R11 2 1 ; R11(R12)
	257	[1888]	GETGLOBAL	R11 K53 ; R11 := 0x4553a74d
	258	[1888]	TEST     	R11 0 ; if not R11 then PC := 307
	259	[1888]	JMP      	307 ; PC := 307
	260	[1889]	GETGLOBAL	R11 K6 ; R11 := 0x89326c93
	261	[1889]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x46a0ebf5]
	262	[1889]	GETGLOBAL	R13 K11 ; R13 := 0x0469f296
	263	[1889]	LOADK    	R14 K54 ; R14 := "HubNavRoomMarker"
	264	[1889]	CALL     	R13 2 0 ; R13,... := R13(R14)
	265	[1889]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	266	[1890]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	267	[1890]	MOVE     	R13 R11 ; R13 := R11
	268	[1890]	CALL     	R12 2 2 ; R12 := R12(R13)
	269	[1890]	TEST     	R12 1 ; if R12 then PC := 280
	270	[1890]	JMP      	280 ; PC := 280
	271	[1891]	GETUPVAL 	R12 U4 ; R12 := U4
	272	[1891]	GETTABLE 	R12 R12 K55 ; R12 := R12[0xa1df01d6]
	273	[1891]	GETGLOBAL	R13 K56 ; R13 := 0x64fb1586
	274	[1891]	GETGLOBAL	R14 K57 ; R14 := 0x5dc8e9ef
	275	[1891]	CALL     	R13 2 0 ; R13,... := R13(R14)
	276	[1891]	CALL     	R12 0 1 ; R12(R13,...)
	277	[1892]	SELF     	R12 R11 K58 ; R13 := R11; R12 := R11[0x383d2e7d]
	278	[1892]	CALL     	R12 2 1 ; R12(R13)
	279	[1892]	JMP      	310 ; PC := 310
	280	[1894]	GETGLOBAL	R12 K6 ; R12 := 0x89326c93
	281	[1894]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0x46a0ebf5]
	282	[1894]	GETGLOBAL	R14 K11 ; R14 := 0x0469f296
	283	[1894]	LOADK    	R15 K59 ; R15 := "LeaveDojoMarker"
	284	[1894]	CALL     	R14 2 0 ; R14,... := R14(R15)
	285	[1894]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	286	[1895]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	287	[1895]	MOVE     	R14 R12 ; R14 := R12
	288	[1895]	CALL     	R13 2 2 ; R13 := R13(R14)
	289	[1895]	TEST     	R13 1 ; if R13 then PC := 310
	290	[1895]	JMP      	310 ; PC := 310
	291	[1896]	SELF     	R13 R12 K58 ; R14 := R12; R13 := R12[0x383d2e7d]
	292	[1896]	CALL     	R13 2 1 ; R13(R14)
	293	[1897]	GETUPVAL 	R13 U4 ; R13 := U4
	294	[1897]	GETTABLE 	R13 R13 K55 ; R13 := R13[0xa1df01d6]
	295	[1897]	LOADK    	R14 K60 ; R14 := "/Lotus/Language/Menu/RetunToShipUpperCase"
	296	[1897]	GETUPVAL 	R15 U4 ; R15 := U4
	297	[1897]	GETTABLE 	R15 R15 K61 ; R15 := R15["EXTRACT_ICON"]
	298	[1897]	CALL     	R13 3 1 ; R13(R14,R15)
	299	[1898]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	300	[1898]	MOVE     	R14 R9 ; R14 := R9
	301	[1898]	CALL     	R13 2 2 ; R13 := R13(R14)
	302	[1898]	TEST     	R13 1 ; if R13 then PC := 310
	303	[1898]	JMP      	310 ; PC := 310
	304	[1899]	SELF     	R13 R9 K47 ; R14 := R9; R13 := R9[0xf4e253b6]
	305	[1899]	CALL     	R13 2 1 ; R13(R14)
	306	[1902]	JMP      	310 ; PC := 310
	307	[1904]	GETUPVAL 	R13 U4 ; R13 := U4
	308	[1904]	GETTABLE 	R13 R13 K49 ; R13 := R13[0xdc3b2033]
	309	[1904]	CALL     	R13 1 1 ; R13()
	310	[1906]	RETURN   	R0 1 ; return 

function #55 <?:1908,1957> (136 instructions, 544 bytes at 000002117FFA6E00)
1 param, 10 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[1910]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1910]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[1910]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[1910]	LOADK    	R4 K3 ; R4 := "InstallCyMarker"
	5	[1910]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[1910]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[1911]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[1911]	MOVE     	R3 R1 ; R3 := R1
	9	[1911]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1911]	TEST     	R2 1 ; if R2 then PC := 14
	11	[1911]	JMP      	14 ; PC := 14
	12	[1912]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf4e253b6]
	13	[1912]	CALL     	R2 2 1 ; R2(R3)
	14	[1914]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[1914]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xdc3b2033]
	16	[1914]	CALL     	R2 1 1 ; R2()
	17	[1915]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	18	[1915]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x46a0ebf5]
	19	[1915]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	20	[1915]	LOADK    	R5 K7 ; R5 := "RailjackRepairConsole"
	21	[1915]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[1915]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	23	[1916]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf4e253b6]
	24	[1916]	CALL     	R3 2 1 ; R3(R4)
	25	[1917]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[1917]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x659d451f]
	27	[1917]	GETGLOBAL	R4 K9 ; R4 := 0x784cafe8
	28	[1917]	CALL     	R3 2 1 ; R3(R4)
	29	[1919]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	30	[1919]	GETGLOBAL	R4 K10 ; R4 := 0x1a79d56d
	31	[1919]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1919]	TEST     	R3 1 ; if R3 then PC := 37
	33	[1919]	JMP      	37 ; PC := 37
	34	[1920]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0x89f5abe4]
	35	[1920]	GETGLOBAL	R5 K10 ; R5 := 0x1a79d56d
	36	[1920]	CALL     	R3 3 1 ; R3(R4,R5)
	37	[1924]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	38	[1924]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x78298275]
	39	[1924]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[1925]	GETUPVAL 	R4 U2 ; R4 := U2
	41	[1925]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xf22cfc77]
	42	[1925]	GETGLOBAL	R5 K14 ; R5 := 0xefffd040
	43	[1925]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	44	[1925]	LOADK    	R7 K15 ; R7 := "CephCyInstalledOne"
	45	[1925]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[1925]	MOVE     	R7 R3 ; R7 := R3
	47	[1925]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	48	[1926]	GETUPVAL 	R4 U2 ; R4 := U2
	49	[1926]	GETTABLE 	R4 R4 K16 ; R4 := R4[0xfc87a231]
	50	[1926]	CALL     	R4 1 1 ; R4()
	51	[1927]	GETGLOBAL	R4 K17 ; R4 := 0xcbd666e1
	52	[1927]	LOADK    	R5 := 1.000000
	53	[1927]	CALL     	R4 2 1 ; R4(R5)
	54	[1929]	SELF     	R4 R3 K18 ; R5 := R3; R4 := R3[0x8e20fbbb]
	55	[1929]	OP_LOADBOOL	R6 1 0 ; R6 := true
	56	[1929]	CALL     	R4 3 1 ; R4(R5,R6)
	57	[1931]	GETGLOBAL	R4 K19 ; R4 := 0x9ba7909f
	58	[1931]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xcfba257f]
	59	[1931]	GETGLOBAL	R6 K21 ; R6 := 0x5397c1bf
	60	[1931]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	61	[1932]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	62	[1932]	MOVE     	R6 R4 ; R6 := R4
	63	[1932]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[1932]	TEST     	R5 1 ; if R5 then PC := 70
	65	[1932]	JMP      	70 ; PC := 70
	66	[1933]	GETGLOBAL	R5 K17 ; R5 := 0xcbd666e1
	67	[1933]	LOADK    	R6 := 0.000000
	68	[1933]	CALL     	R5 2 1 ; R5(R6)
	69	[1933]	JMP      	61 ; PC := 61
	70	[1936]	SELF     	R5 R3 K18 ; R6 := R3; R5 := R3[0x8e20fbbb]
	71	[1936]	OP_LOADBOOL	R7 0 0 ; R7 := false
	72	[1936]	CALL     	R5 3 1 ; R5(R6,R7)
	73	[1937]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	74	[1937]	GETGLOBAL	R6 K10 ; R6 := 0x1a79d56d
	75	[1937]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[1937]	TEST     	R5 1 ; if R5 then PC := 81
	77	[1937]	JMP      	81 ; PC := 81
	78	[1938]	SELF     	R5 R3 K22 ; R6 := R3; R5 := R3[0xaf7c1d8d]
	79	[1938]	GETGLOBAL	R7 K10 ; R7 := 0x1a79d56d
	80	[1938]	CALL     	R5 3 1 ; R5(R6,R7)
	81	[1941]	GETGLOBAL	R5 K17 ; R5 := 0xcbd666e1
	82	[1941]	LOADK    	R6 := 1.000000
	83	[1941]	CALL     	R5 2 1 ; R5(R6)
	84	[1942]	GETUPVAL 	R5 U2 ; R5 := U2
	85	[1942]	GETTABLE 	R5 R5 K13 ; R5 := R5[0xf22cfc77]
	86	[1942]	GETGLOBAL	R6 K14 ; R6 := 0xefffd040
	87	[1942]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	88	[1942]	LOADK    	R8 K23 ; R8 := "CephCyInstalledTwo"
	89	[1942]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[1942]	MOVE     	R8 R3 ; R8 := R3
	91	[1942]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	92	[1943]	GETUPVAL 	R5 U2 ; R5 := U2
	93	[1943]	GETTABLE 	R5 R5 K16 ; R5 := R5[0xfc87a231]
	94	[1943]	CALL     	R5 1 1 ; R5()
	95	[1946]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	96	[1946]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x46a0ebf5]
	97	[1946]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	98	[1946]	LOADK    	R8 K24 ; R8 := "HubNavRoomMarker"
	99	[1946]	CALL     	R7 2 0 ; R7,... := R7(R8)
	100	[1946]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	101	[1947]	GETUPVAL 	R6 U3 ; R6 := U3
	102	[1947]	CALL     	R6 1 2 ; R6 := R6()
	103	[1947]	TEST     	R6 0 ; if not R6 then PC := 117
	104	[1947]	JMP      	117 ; PC := 117
	105	[1947]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	106	[1947]	MOVE     	R7 R5 ; R7 := R5
	107	[1947]	CALL     	R6 2 2 ; R6 := R6(R7)
	108	[1947]	TEST     	R6 1 ; if R6 then PC := 117
	109	[1947]	JMP      	117 ; PC := 117
	110	[1948]	GETUPVAL 	R6 U0 ; R6 := U0
	111	[1948]	GETTABLE 	R6 R6 K25 ; R6 := R6[0xa1df01d6]
	112	[1948]	LOADK    	R7 K26 ; R7 := "/Lotus/Language/G1Quests/RailjackBuildQuest_Stage1Desc"
	113	[1948]	CALL     	R6 2 1 ; R6(R7)
	114	[1949]	SELF     	R6 R5 K27 ; R7 := R5; R6 := R5[0x383d2e7d]
	115	[1949]	CALL     	R6 2 1 ; R6(R7)
	116	[1949]	JMP      	136 ; PC := 136
	117	[1951]	GETUPVAL 	R6 U0 ; R6 := U0
	118	[1951]	GETTABLE 	R6 R6 K25 ; R6 := R6[0xa1df01d6]
	119	[1951]	LOADK    	R7 K28 ; R7 := "/Lotus/Language/Menu/RetunToShipUpperCase"
	120	[1951]	GETUPVAL 	R8 U0 ; R8 := U0
	121	[1951]	GETTABLE 	R8 R8 K29 ; R8 := R8["EXTRACT_ICON"]
	122	[1951]	CALL     	R6 3 1 ; R6(R7,R8)
	123	[1952]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	124	[1952]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x46a0ebf5]
	125	[1952]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	126	[1952]	LOADK    	R9 K30 ; R9 := "LeaveDojoMarker"
	127	[1952]	CALL     	R8 2 0 ; R8,... := R8(R9)
	128	[1952]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	129	[1953]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	130	[1953]	MOVE     	R8 R6 ; R8 := R6
	131	[1953]	CALL     	R7 2 2 ; R7 := R7(R8)
	132	[1953]	TEST     	R7 1 ; if R7 then PC := 136
	133	[1953]	JMP      	136 ; PC := 136
	134	[1954]	SELF     	R7 R6 K27 ; R8 := R6; R7 := R6[0x383d2e7d]
	135	[1954]	CALL     	R7 2 1 ; R7(R8)
	136	[1957]	RETURN   	R0 1 ; return 
