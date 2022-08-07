
main <?:0,0> (252 instructions, 1008 bytes at 00000211350C8640)
0+ params, 36 slots, 0 upvalues, 0 locals, 58 constants, 75 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.StoreItemUtilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[4]	LOADK    	R4 K4 ; R4 := "EE.Types.ScriptCommands.JSON"
	12	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[28]	GETGLOBAL	R4 K5 ; R4 := 0xb009bbc6
	14	[28]	LOADK    	R5 K6 ; R5 := "/EE/Types/Physics/KinematicAvatarsWalkThrough"
	15	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[30]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	17	[30]	LOADK    	R6 K8 ; R6 := "PersonalQuartersRoom"
	18	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[31]	GETGLOBAL	R6 K9 ; R6 := 0x7ed0a956
	20	[31]	LOADK    	R7 K10 ; R7 := "/Lotus/Types/Game/ActionFigurePlaceableAreaTrigger"
	21	[31]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[33]	LOADNIL  	R7 R12 ; R7 := R8 := R9 := R10 := R11 := R12 := nil
	23	[44]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	24	[41]	SETGLOBAL	R13 K11 ; FatalErrorConfirm := R13
	25	[109]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	26	[115]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	27	[115]	MOVE     	R0 R13 ; R0 := R13
	28	[166]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	29	[166]	MOVE     	R0 R14 ; R0 := R14
	30	[166]	MOVE     	R0 R13 ; R0 := R13
	31	[117]	SETGLOBAL	R15 K12 ; InitializeDojoMgr := R15
	32	[172]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	33	[168]	SETGLOBAL	R15 K13 ; UpdateComponentDecoStates := R15
	34	[178]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	35	[174]	SETGLOBAL	R15 K14 ; OnStreamSkyboxes := R15
	36	[187]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	37	[180]	SETGLOBAL	R15 K15 ; OnDojoRefreshed := R15
	38	[200]	CLOSURE  	R15 7 ; R15 := closure(Function #8)
	39	[200]	MOVE     	R0 R7 ; R0 := R7
	40	[189]	SETGLOBAL	R15 K16 ; OnComponentRefreshed := R15
	41	[206]	CLOSURE  	R15 8 ; R15 := closure(Function #9)
	42	[202]	SETGLOBAL	R15 K17 ; OnComponentsRefreshed := R15
	43	[214]	CLOSURE  	R15 9 ; R15 := closure(Function #10)
	44	[208]	SETGLOBAL	R15 K18 ; OnComponentPlaced := R15
	45	[222]	CLOSURE  	R15 10 ; R15 := closure(Function #11)
	46	[216]	SETGLOBAL	R15 K19 ; OnComponentOperationFinished := R15
	47	[230]	CLOSURE  	R15 11 ; R15 := closure(Function #12)
	48	[224]	SETGLOBAL	R15 K20 ; OnComponentAborted := R15
	49	[238]	CLOSURE  	R15 12 ; R15 := closure(Function #13)
	50	[232]	SETGLOBAL	R15 K21 ; OnComponentMessageSet := R15
	51	[246]	CLOSURE  	R15 13 ; R15 := closure(Function #14)
	52	[240]	SETGLOBAL	R15 K22 ; OnSpawnRoomChanged := R15
	53	[254]	CLOSURE  	R15 14 ; R15 := closure(Function #15)
	54	[248]	SETGLOBAL	R15 K23 ; ConfirmationReviewed := R15
	55	[263]	CLOSURE  	R15 15 ; R15 := closure(Function #16)
	56	[256]	SETGLOBAL	R15 K24 ; OnVaultRefreshed := R15
	57	[271]	CLOSURE  	R15 16 ; R15 := closure(Function #17)
	58	[265]	SETGLOBAL	R15 K25 ; OnEmblemRetrieved := R15
	59	[280]	CLOSURE  	R15 17 ; R15 := closure(Function #18)
	60	[273]	SETGLOBAL	R15 K26 ; OnDecoResourceReady := R15
	61	[289]	CLOSURE  	R15 18 ; R15 := closure(Function #19)
	62	[282]	SETGLOBAL	R15 K27 ; ApplyDecoGrouping := R15
	63	[312]	CLOSURE  	R15 19 ; R15 := closure(Function #20)
	64	[331]	CLOSURE  	R16 20 ; R16 := closure(Function #21)
	65	[443]	CLOSURE  	R17 21 ; R17 := closure(Function #22)
	66	[443]	MOVE     	R0 R15 ; R0 := R15
	67	[443]	MOVE     	R0 R10 ; R0 := R10
	68	[443]	MOVE     	R0 R0 ; R0 := R0
	69	[443]	MOVE     	R0 R11 ; R0 := R11
	70	[452]	CLOSURE  	R18 22 ; R18 := closure(Function #23)
	71	[452]	MOVE     	R0 R0 ; R0 := R0
	72	[520]	CLOSURE  	R19 23 ; R19 := closure(Function #24)
	73	[520]	MOVE     	R0 R18 ; R0 := R18
	74	[520]	MOVE     	R0 R0 ; R0 := R0
	75	[520]	MOVE     	R0 R17 ; R0 := R17
	76	[531]	CLOSURE  	R20 24 ; R20 := closure(Function #25)
	77	[531]	MOVE     	R0 R19 ; R0 := R19
	78	[522]	SETGLOBAL	R20 K28 ; OSKOnDecoNamed := R20
	79	[571]	CLOSURE  	R20 25 ; R20 := closure(Function #26)
	80	[571]	MOVE     	R0 R1 ; R0 := R1
	81	[571]	MOVE     	R0 R0 ; R0 := R0
	82	[571]	MOVE     	R0 R12 ; R0 := R12
	83	[571]	MOVE     	R0 R19 ; R0 := R19
	84	[577]	CLOSURE  	R21 26 ; R21 := closure(Function #27)
	85	[606]	CLOSURE  	R22 27 ; R22 := closure(Function #28)
	86	[606]	MOVE     	R0 R21 ; R0 := R21
	87	[606]	MOVE     	R0 R0 ; R0 := R0
	88	[606]	MOVE     	R0 R7 ; R0 := R7
	89	[606]	MOVE     	R0 R15 ; R0 := R15
	90	[579]	SETGLOBAL	R22 K29 ; OnShipDecoPlaced := R22
	91	[622]	CLOSURE  	R22 28 ; R22 := closure(Function #29)
	92	[622]	MOVE     	R0 R16 ; R0 := R16
	93	[622]	MOVE     	R0 R21 ; R0 := R21
	94	[622]	MOVE     	R0 R7 ; R0 := R7
	95	[622]	MOVE     	R0 R0 ; R0 := R0
	96	[608]	SETGLOBAL	R22 K30 ; OnShipDecoRemoved := R22
	97	[638]	CLOSURE  	R22 29 ; R22 := closure(Function #30)
	98	[638]	MOVE     	R0 R0 ; R0 := R0
	99	[624]	SETGLOBAL	R22 K31 ; OnShipRootDecoUngrouped := R22
	100	[674]	CLOSURE  	R22 30 ; R22 := closure(Function #31)
	101	[674]	MOVE     	R0 R1 ; R0 := R1
	102	[640]	SETGLOBAL	R22 K32 ; OnRemoteDecoMoved := R22
	103	[695]	CLOSURE  	R11 31 ; R11 := closure(Function #32)
	104	[766]	CLOSURE  	R22 32 ; R22 := closure(Function #33)
	105	[766]	MOVE     	R0 R10 ; R0 := R10
	106	[766]	MOVE     	R0 R0 ; R0 := R0
	107	[766]	MOVE     	R0 R11 ; R0 := R11
	108	[766]	MOVE     	R0 R3 ; R0 := R3
	109	[766]	MOVE     	R0 R5 ; R0 := R5
	110	[766]	MOVE     	R0 R6 ; R0 := R6
	111	[766]	MOVE     	R0 R7 ; R0 := R7
	112	[697]	SETGLOBAL	R22 K33 ; OnShipDecoMoved := R22
	113	[771]	CLOSURE  	R22 33 ; R22 := closure(Function #34)
	114	[768]	SETGLOBAL	R22 K34 ; OnHostFavouriteWarframeUpdated := R22
	115	[794]	CLOSURE  	R12 34 ; R12 := closure(Function #35)
	116	[794]	MOVE     	R0 R11 ; R0 := R11
	117	[794]	MOVE     	R0 R10 ; R0 := R10
	118	[794]	MOVE     	R0 R7 ; R0 := R7
	119	[798]	CLOSURE  	R22 35 ; R22 := closure(Function #36)
	120	[798]	MOVE     	R0 R12 ; R0 := R12
	121	[796]	SETGLOBAL	R22 K35 ; CancelDecorationPlacement := R22
	122	[886]	CLOSURE  	R22 36 ; R22 := closure(Function #37)
	123	[886]	MOVE     	R0 R1 ; R0 := R1
	124	[886]	MOVE     	R0 R0 ; R0 := R0
	125	[886]	MOVE     	R0 R12 ; R0 := R12
	126	[899]	CLOSURE  	R23 37 ; R23 := closure(Function #38)
	127	[899]	MOVE     	R0 R22 ; R0 := R22
	128	[899]	MOVE     	R0 R20 ; R0 := R20
	129	[888]	SETGLOBAL	R23 K36 ; PlaceDecoration := R23
	130	[915]	CLOSURE  	R23 38 ; R23 := closure(Function #39)
	131	[915]	MOVE     	R0 R12 ; R0 := R12
	132	[915]	MOVE     	R0 R0 ; R0 := R0
	133	[901]	SETGLOBAL	R23 K37 ; InvalidGroupDecoration := R23
	134	[928]	CLOSURE  	R23 39 ; R23 := closure(Function #40)
	135	[1110]	CLOSURE  	R24 40 ; R24 := closure(Function #41)
	136	[1110]	MOVE     	R0 R1 ; R0 := R1
	137	[1110]	MOVE     	R0 R0 ; R0 := R0
	138	[1119]	CLOSURE  	R25 41 ; R25 := closure(Function #42)
	139	[1123]	CLOSURE  	R26 42 ; R26 := closure(Function #43)
	140	[1123]	MOVE     	R0 R25 ; R0 := R25
	141	[1121]	SETGLOBAL	R26 K38 ; ChangeDecoSelectionMode := R26
	142	[1208]	CLOSURE  	R26 43 ; R26 := closure(Function #44)
	143	[1208]	MOVE     	R0 R1 ; R0 := R1
	144	[1208]	MOVE     	R0 R0 ; R0 := R0
	145	[1208]	MOVE     	R0 R25 ; R0 := R25
	146	[1283]	CLOSURE  	R27 44 ; R27 := closure(Function #45)
	147	[1283]	MOVE     	R0 R1 ; R0 := R1
	148	[1283]	MOVE     	R0 R0 ; R0 := R0
	149	[1283]	MOVE     	R0 R25 ; R0 := R25
	150	[1403]	CLOSURE  	R28 45 ; R28 := closure(Function #46)
	151	[1403]	MOVE     	R0 R1 ; R0 := R1
	152	[1403]	MOVE     	R0 R2 ; R0 := R2
	153	[1403]	MOVE     	R0 R0 ; R0 := R0
	154	[1403]	MOVE     	R0 R27 ; R0 := R27
	155	[1403]	MOVE     	R0 R26 ; R0 := R26
	156	[1411]	CLOSURE  	R29 46 ; R29 := closure(Function #47)
	157	[1411]	MOVE     	R0 R28 ; R0 := R28
	158	[1411]	MOVE     	R0 R23 ; R0 := R23
	159	[1405]	SETGLOBAL	R29 K39 ; AddNewDecoration := R29
	160	[1436]	CLOSURE  	R29 47 ; R29 := closure(Function #48)
	161	[1436]	MOVE     	R0 R16 ; R0 := R16
	162	[1436]	MOVE     	R0 R19 ; R0 := R19
	163	[1436]	MOVE     	R0 R7 ; R0 := R7
	164	[1436]	MOVE     	R0 R0 ; R0 := R0
	165	[1447]	CLOSURE  	R30 48 ; R30 := closure(Function #49)
	166	[1447]	MOVE     	R0 R29 ; R0 := R29
	167	[1438]	SETGLOBAL	R30 K40 ; DestroyDecorationConfirmResult := R30
	168	[1475]	CLOSURE  	R30 49 ; R30 := closure(Function #50)
	169	[1475]	MOVE     	R0 R29 ; R0 := R29
	170	[1475]	MOVE     	R0 R12 ; R0 := R12
	171	[1449]	SETGLOBAL	R30 K41 ; ReplaceDecoConfirmResult := R30
	172	[1484]	CLOSURE  	R30 50 ; R30 := closure(Function #51)
	173	[1484]	MOVE     	R0 R29 ; R0 := R29
	174	[1477]	SETGLOBAL	R30 K42 ; AbortDecorationConfirmResult := R30
	175	[1520]	CLOSURE  	R30 51 ; R30 := closure(Function #52)
	176	[1520]	MOVE     	R0 R1 ; R0 := R1
	177	[1486]	SETGLOBAL	R30 K43 ; RemoveDecorationInShipConfirmResult := R30
	178	[1545]	CLOSURE  	R10 52 ; R10 := closure(Function #53)
	179	[1545]	MOVE     	R0 R9 ; R0 := R9
	180	[1576]	CLOSURE  	R9 53 ; R9 := closure(Function #54)
	181	[1583]	CLOSURE  	R30 54 ; R30 := closure(Function #55)
	182	[1647]	CLOSURE  	R31 55 ; R31 := closure(Function #56)
	183	[1647]	MOVE     	R0 R0 ; R0 := R0
	184	[1647]	MOVE     	R0 R1 ; R0 := R1
	185	[1647]	MOVE     	R0 R17 ; R0 := R17
	186	[1651]	CLOSURE  	R32 56 ; R32 := closure(Function #57)
	187	[1651]	MOVE     	R0 R31 ; R0 := R31
	188	[1649]	SETGLOBAL	R32 K44 ; OSKOnPlacedDecoNamed := R32
	189	[1837]	CLOSURE  	R32 57 ; R32 := closure(Function #58)
	190	[1837]	MOVE     	R0 R26 ; R0 := R26
	191	[1837]	MOVE     	R0 R30 ; R0 := R30
	192	[1837]	MOVE     	R0 R0 ; R0 := R0
	193	[1837]	MOVE     	R0 R1 ; R0 := R1
	194	[1837]	MOVE     	R0 R9 ; R0 := R9
	195	[1837]	MOVE     	R0 R31 ; R0 := R31
	196	[1653]	SETGLOBAL	R32 K45 ; ManageDeco := R32
	197	[1991]	CLOSURE  	R32 58 ; R32 := closure(Function #59)
	198	[1991]	MOVE     	R0 R9 ; R0 := R9
	199	[1991]	MOVE     	R0 R26 ; R0 := R26
	200	[1991]	MOVE     	R0 R0 ; R0 := R0
	201	[1991]	MOVE     	R0 R30 ; R0 := R30
	202	[1991]	MOVE     	R0 R1 ; R0 := R1
	203	[1840]	SETGLOBAL	R32 K46 ; DuplicateDeco := R32
	204	[2015]	CLOSURE  	R32 59 ; R32 := closure(Function #60)
	205	[2015]	MOVE     	R0 R1 ; R0 := R1
	206	[2047]	CLOSURE  	R33 60 ; R33 := closure(Function #61)
	207	[2047]	MOVE     	R0 R0 ; R0 := R0
	208	[2056]	CLOSURE  	R34 61 ; R34 := closure(Function #62)
	209	[2056]	MOVE     	R0 R33 ; R0 := R33
	210	[2056]	MOVE     	R0 R0 ; R0 := R0
	211	[2062]	CLOSURE  	R35 62 ; R35 := closure(Function #63)
	212	[2062]	MOVE     	R0 R34 ; R0 := R34
	213	[2058]	SETGLOBAL	R35 K47 ; NameDecoTemplate := R35
	214	[2073]	CLOSURE  	R35 63 ; R35 := closure(Function #64)
	215	[2073]	MOVE     	R0 R34 ; R0 := R34
	216	[2064]	SETGLOBAL	R35 K48 ; OSKNameDecoTemplate := R35
	217	[2086]	CLOSURE  	R35 64 ; R35 := closure(Function #65)
	218	[2086]	MOVE     	R0 R32 ; R0 := R32
	219	[2086]	MOVE     	R0 R1 ; R0 := R1
	220	[2076]	SETGLOBAL	R35 K49 ; CreateDecoTemplate := R35
	221	[2107]	CLOSURE  	R35 65 ; R35 := closure(Function #66)
	222	[2107]	MOVE     	R0 R22 ; R0 := R22
	223	[2107]	MOVE     	R0 R20 ; R0 := R20
	224	[2088]	SETGLOBAL	R35 K50 ; UngroupDecorationConfirmResult := R35
	225	[2119]	CLOSURE  	R35 66 ; R35 := closure(Function #67)
	226	[2119]	MOVE     	R0 R0 ; R0 := R0
	227	[2109]	SETGLOBAL	R35 K51 ; UngroupDecoration := R35
	228	[2185]	CLOSURE  	R35 67 ; R35 := closure(Function #68)
	229	[2185]	MOVE     	R0 R9 ; R0 := R9
	230	[2185]	MOVE     	R0 R24 ; R0 := R24
	231	[2121]	SETGLOBAL	R35 K52 ; MoveDecoration := R35
	232	[2303]	CLOSURE  	R7 68 ; R7 := closure(Function #69)
	233	[2303]	MOVE     	R0 R0 ; R0 := R0
	234	[2303]	MOVE     	R0 R1 ; R0 := R1
	235	[2303]	MOVE     	R0 R9 ; R0 := R9
	236	[2307]	CLOSURE  	R35 69 ; R35 := closure(Function #70)
	237	[2307]	MOVE     	R0 R7 ; R0 := R7
	238	[2305]	SETGLOBAL	R35 K53 ; OnFocusedDecoChanged := R35
	239	[2311]	CLOSURE  	R35 70 ; R35 := closure(Function #71)
	240	[2311]	MOVE     	R0 R24 ; R0 := R24
	241	[2309]	SETGLOBAL	R35 K54 ; UpdateDecoPlacementInstructions := R35
	242	[2348]	CLOSURE  	R35 71 ; R35 := closure(Function #72)
	243	[2348]	MOVE     	R0 R9 ; R0 := R9
	244	[2313]	SETGLOBAL	R35 K55 ; GroupDecoration := R35
	245	[2396]	CLOSURE  	R8 72 ; R8 := closure(Function #73)
	246	[2411]	CLOSURE  	R35 73 ; R35 := closure(Function #74)
	247	[2411]	MOVE     	R0 R4 ; R0 := R4
	248	[2398]	SETGLOBAL	R35 K56 ; OnDecoModeInitiated := R35
	249	[2418]	CLOSURE  	R35 74 ; R35 := closure(Function #75)
	250	[2418]	MOVE     	R0 R1 ; R0 := R1
	251	[2413]	SETGLOBAL	R35 K57 ; ResetDecorations := R35
	252	[2418]	RETURN   	R0 1 ; return 


function #1 <?:41,44> (8 instructions, 32 bytes at 00000211321CBE40)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[42]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x63e78018]
	3	[42]	CALL     	R0 2 1 ; R0(R1)
	4	[43]	GETGLOBAL	R0 K2 ; R0 := 0x34291f5c
	5	[43]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x8ee24660]
	6	[43]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[43]	CALL     	R0 2 1 ; R0(R1)
	8	[44]	RETURN   	R0 1 ; return 

function #2 <?:46,109> (117 instructions, 468 bytes at 00000211137A3D50)
0 params, 27 slots, 0 upvalues, 0 locals, 34 constants, 0 functions
	1	[47]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[47]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf2deaf69]
	3	[47]	GETGLOBAL	R2 K2 ; R2 := gLotusDojoGameRulesType
	4	[47]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[47]	TEST     	R0 1 ; if R0 then PC := 8
	6	[47]	JMP      	8 ; PC := 8
	7	[48]	RETURN   	R0 1 ; return 
	8	[51]	GETGLOBAL	R0 K3 ; R0 := 0x76ea806b
	9	[51]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	10	[51]	LOADK    	R2 := 0.000000
	11	[51]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[52]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	13	[52]	MOVE     	R2 R0 ; R2 := R0
	14	[52]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[52]	TEST     	R1 0 ; if not R1 then PC := 18
	16	[52]	JMP      	18 ; PC := 18
	17	[53]	RETURN   	R0 1 ; return 
	18	[56]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x80563238]
	19	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[57]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	21	[57]	MOVE     	R3 R1 ; R3 := R1
	22	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[57]	TEST     	R2 0 ; if not R2 then PC := 26
	24	[57]	JMP      	26 ; PC := 26
	25	[58]	RETURN   	R0 1 ; return 
	26	[61]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x713ce380]
	27	[61]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[62]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	29	[62]	MOVE     	R4 R2 ; R4 := R2
	30	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[62]	TEST     	R3 1 ; if R3 then PC := 38
	32	[62]	JMP      	38 ; PC := 38
	33	[62]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	34	[62]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x713ce380]
	35	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[62]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 39
	37	[62]	JMP      	39 ; PC := 39
	38	[65]	RETURN   	R0 1 ; return 
	39	[68]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x7059711f]
	40	[68]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[69]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0x8b67ed75]
	42	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[70]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xa967c4ea]
	44	[70]	ADD      	R7 R3 K11 ; R7 := R3 + 1.000000
	45	[70]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[71]	GETGLOBAL	R6 K12 ; R6 := 0x5bced4c4
	47	[71]	GETTABLE 	R6 R6 K13 ; R6 := R6[0xb62ecfe0]
	48	[71]	LOADK    	R7 := 0.000000
	49	[71]	SUB      	R8 R5 R4 ; R8 := R5 - R4
	50	[71]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[72]	EQ       	1 R6 K14 ; if R6 == 0.000000 then PC := 54
	52	[72]	JMP      	54 ; PC := 54
	53	[73]	RETURN   	R0 1 ; return 
	54	[76]	GETGLOBAL	R7 K15 ; R7 := 0x7ed0a956
	55	[76]	LOADK    	R8 K16 ; R8 := "/Lotus/Objects/Tenno/Props/TnoClanMasteryAltarDeco"
	56	[76]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[77]	OP_LOADBOOL	R8 0 0 ; R8 := false
	58	[78]	GETGLOBAL	R9 K17 ; R9 := _T
	59	[78]	GETTABLE 	R9 R9 K18 ; R9 := R9["DojoMgr"]
	60	[78]	GETTABLE 	R9 R9 K19 ; R9 := R9["mDojo"]
	61	[78]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x43c3090e]
	62	[78]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[79]	LOADK    	R10 := 1.000000
	64	[79]	LEN      	R11 R9 ; R11 := # R9
	65	[79]	LOADK    	R12 := 1.000000
	66	[79]	FORPREP  	R10 83 ; R10 -= R12; PC := 83
	67	[80]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	68	[80]	GETTABLE 	R14 R14 K21 ; R14 := R14["placedDecos"]
	69	[81]	LOADK    	R15 := 1.000000
	70	[81]	LEN      	R16 R14 ; R16 := # R14
	71	[81]	LOADK    	R17 := 1.000000
	72	[81]	FORPREP  	R15 79 ; R15 -= R17; PC := 79
	73	[82]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	74	[82]	GETTABLE 	R19 R19 K22 ; R19 := R19["decoType"]
	75	[82]	EQ       	0 R19 R7 ; if R19 ~= R7 then PC := 79
	76	[82]	JMP      	79 ; PC := 79
	77	[83]	OP_LOADBOOL	R8 1 0 ; R8 := true
	78	[85]	JMP      	80 ; PC := 80
	79	[81]	FORLOOP  	R15 73 ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
	80	[89]	TEST     	R8 0 ; if not R8 then PC := 83
	81	[89]	JMP      	83 ; PC := 83
	82	[90]	JMP      	84 ; PC := 84
	83	[79]	FORLOOP  	R10 67 ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
	84	[94]	TEST     	R8 1 ; if R8 then PC := 117
	85	[94]	JMP      	117 ; PC := 117
	86	[95]	LOADK    	R19 K23 ; R19 := "/Lotus/Language/Menu/Notification_DojoRankUpDeviceNeeded"
	87	[96]	LOADK    	R20 K24 ; R20 := "Alert"
	88	[97]	LOADK    	R21 := 10.000000
	89	[99]	GETGLOBAL	R22 K17 ; R22 := _T
	90	[99]	GETTABLE 	R22 R22 K25 ; R22 := R22["ShowNotification"]
	91	[99]	EQ       	1 R22 K26 ; if R22 == nil then PC := 101
	92	[99]	JMP      	101 ; PC := 101
	93	[100]	GETGLOBAL	R22 K17 ; R22 := _T
	94	[100]	GETTABLE 	R22 R22 K27 ; R22 := R22[0x7dce37bc]
	95	[100]	MOVE     	R23 R19 ; R23 := R19
	96	[100]	MOVE     	R24 R20 ; R24 := R20
	97	[100]	OP_LOADBOOL	R25 0 0 ; R25 := false
	98	[100]	MOVE     	R26 R21 ; R26 := R21
	99	[100]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	100	[100]	JMP      	117 ; PC := 117
	101	[102]	GETGLOBAL	R22 K17 ; R22 := _T
	102	[102]	GETTABLE 	R22 R22 K28 ; R22 := R22["QueuedNotifications"]
	103	[102]	EQ       	0 R22 K26 ; if R22 ~= nil then PC := 108
	104	[102]	JMP      	108 ; PC := 108
	105	[103]	GETGLOBAL	R22 K17 ; R22 := _T
	106	[103]	NEWTABLE 	R23 0 0 ; R23 := {}
	107	[103]	SETTABLE 	R22 K28 R23 ; R22["QueuedNotifications"] := R23
	108	[106]	GETGLOBAL	R22 K29 ; R22 := 0x33bdd652
	109	[106]	GETTABLE 	R22 R22 K30 ; R22 := R22[0x23d5322f]
	110	[106]	GETGLOBAL	R23 K17 ; R23 := _T
	111	[106]	GETTABLE 	R23 R23 K28 ; R23 := R23["QueuedNotifications"]
	112	[106]	NEWTABLE 	R24 0 3 ; R24 := {}
	113	[106]	SETTABLE 	R24 K31 R19 ; R24["Label"] := R19
	114	[106]	SETTABLE 	R24 K32 R20 ; R24["Icon"] := R20
	115	[106]	SETTABLE 	R24 K33 R21 ; R24["TimeOverride"] := R21
	116	[106]	CALL     	R22 3 1 ; R22(R23,R24)
	117	[109]	RETURN   	R0 1 ; return 

function #3 <?:111,115> (7 instructions, 28 bytes at 0000021131CD2530)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[112]	GETTABLE 	R0 R0 K1 ; R0 := R0["DojoMgr"]
	3	[112]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x02afa3bf]
	4	[112]	CALL     	R0 2 1 ; R0(R1)
	5	[114]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[114]	CALL     	R0 1 1 ; R0()
	7	[115]	RETURN   	R0 1 ; return 

function #4 <?:117,166> (128 instructions, 512 bytes at 0000021131CD2EE0)
4 params, 19 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[118]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	2	[118]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x99f38c13]
	3	[118]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[118]	TEST     	R4 0 ; if not R4 then PC := 12
	5	[118]	JMP      	12 ; PC := 12
	6	[118]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	7	[118]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xf2deaf69]
	8	[118]	GETGLOBAL	R6 K3 ; R6 := gLotusDuelGameRulesType
	9	[118]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[118]	TEST     	R4 0 ; if not R4 then PC := 26
	11	[118]	JMP      	26 ; PC := 26
	12	[120]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	13	[120]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xc7fcada9]
	14	[120]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	15	[120]	LOADK    	R7 K7 ; R7 := "DojoComponentPanel"
	16	[120]	CALL     	R6 2 0 ; R6,... := R6(R7)
	17	[120]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	18	[121]	LOADK    	R5 := 1.000000
	19	[121]	LEN      	R6 R4 ; R6 := # R4
	20	[121]	LOADK    	R7 := 1.000000
	21	[121]	FORPREP  	R5 25 ; R5 -= R7; PC := 25
	22	[122]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	23	[122]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xa2880940]
	24	[122]	CALL     	R9 2 1 ; R9(R10)
	25	[121]	FORLOOP  	R5 22 ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
	26	[126]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	27	[126]	GETGLOBAL	R10 K10 ; R10 := _T
	28	[126]	GETTABLE 	R10 R10 K11 ; R10 := R10["DojoMgr"]
	29	[126]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[126]	TEST     	R9 0 ; if not R9 then PC := 128
	31	[126]	JMP      	128 ; PC := 128
	32	[127]	GETGLOBAL	R9 K12 ; R9 := 0x2d0fad09
	33	[127]	LOADK    	R10 K13 ; R10 := "Lotus.Interface.Libs.DojoMgr"
	34	[127]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[128]	OP_LOADBOOL	R10 0 0 ; R10 := false
	36	[130]	GETGLOBAL	R11 K10 ; R11 := _T
	37	[130]	GETTABLE 	R12 R9 K14 ; R12 := R9[0xe9eeaaf6]
	38	[130]	CALL     	R12 1 2 ; R12 := R12()
	39	[130]	SETTABLE 	R11 K11 R12 ; R11["DojoMgr"] := R12
	40	[131]	GETGLOBAL	R11 K10 ; R11 := _T
	41	[131]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	42	[131]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x7593fc4e]
	43	[131]	GETGLOBAL	R13 K0 ; R13 := 0xbe190284
	44	[131]	MOVE     	R14 R3 ; R14 := R3
	45	[131]	GETGLOBAL	R15 K16 ; R15 := 0x13ea34dc
	46	[131]	GETGLOBAL	R16 K17 ; R16 := 0x78c78f0c
	47	[131]	GETGLOBAL	R17 K18 ; R17 := 0x6b36c8d1
	48	[131]	OP_LOADBOOL	R18 1 0 ; R18 := true
	49	[131]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	50	[133]	GETGLOBAL	R11 K4 ; R11 := 0x89326c93
	51	[133]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x18d05d30]
	52	[133]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[133]	TEST     	R11 0 ; if not R11 then PC := 58
	54	[133]	JMP      	58 ; PC := 58
	55	[133]	GETGLOBAL	R11 K20 ; R11 := 0x14459a1c
	56	[133]	TEST     	R11 0 ; if not R11 then PC := 105
	57	[133]	JMP      	105 ; PC := 105
	58	[134]	GETGLOBAL	R11 K0 ; R11 := 0xbe190284
	59	[134]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0xf2deaf69]
	60	[134]	GETGLOBAL	R13 K21 ; R13 := gLotusObstacleCourseGameRulesType
	61	[134]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	62	[134]	TEST     	R11 0 ; if not R11 then PC := 76
	63	[134]	JMP      	76 ; PC := 76
	64	[135]	GETGLOBAL	R11 K22 ; R11 := 0x0032441c
	65	[135]	GETTABLE 	R11 R11 K23 ; R11 := R11["PendingDuelComponentJson"]
	66	[135]	EQ       	1 R11 K24 ; if R11 == nil then PC := 124
	67	[135]	JMP      	124 ; PC := 124
	68	[136]	GETGLOBAL	R11 K10 ; R11 := _T
	69	[136]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	70	[136]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xb86cf5cf]
	71	[136]	OP_LOADBOOL	R13 1 0 ; R13 := true
	72	[136]	GETGLOBAL	R14 K22 ; R14 := 0x0032441c
	73	[136]	GETTABLE 	R14 R14 K23 ; R14 := R14["PendingDuelComponentJson"]
	74	[136]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	75	[137]	JMP      	124 ; PC := 124
	76	[138]	GETGLOBAL	R11 K0 ; R11 := 0xbe190284
	77	[138]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0xf2deaf69]
	78	[138]	GETGLOBAL	R13 K3 ; R13 := gLotusDuelGameRulesType
	79	[138]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	80	[138]	TEST     	R11 0 ; if not R11 then PC := 98
	81	[138]	JMP      	98 ; PC := 98
	82	[139]	GETGLOBAL	R11 K22 ; R11 := 0x0032441c
	83	[139]	GETTABLE 	R11 R11 K23 ; R11 := R11["PendingDuelComponentJson"]
	84	[139]	EQ       	1 R11 K24 ; if R11 == nil then PC := 93
	85	[139]	JMP      	93 ; PC := 93
	86	[140]	GETGLOBAL	R11 K10 ; R11 := _T
	87	[140]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	88	[140]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xb86cf5cf]
	89	[140]	OP_LOADBOOL	R13 1 0 ; R13 := true
	90	[140]	GETGLOBAL	R14 K22 ; R14 := 0x0032441c
	91	[140]	GETTABLE 	R14 R14 K23 ; R14 := R14["PendingDuelComponentJson"]
	92	[140]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	93	[143]	GETGLOBAL	R11 K10 ; R11 := _T
	94	[143]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	95	[143]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x02afa3bf]
	96	[143]	CALL     	R11 2 1 ; R11(R12)
	97	[143]	JMP      	124 ; PC := 124
	98	[148]	GETGLOBAL	R11 K10 ; R11 := _T
	99	[148]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	100	[148]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x0311b020]
	101	[148]	GETUPVAL 	R13 U0 ; R13 := U0
	102	[148]	LOADK    	R14 := 0.000000
	103	[148]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	104	[149]	JMP      	124 ; PC := 124
	105	[151]	GETGLOBAL	R11 K10 ; R11 := _T
	106	[151]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	107	[151]	GETTABLE 	R11 R11 K28 ; R11 := R11["mDojo"]
	108	[151]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x43c3090e]
	109	[151]	CALL     	R11 2 2 ; R11 := R11(R12)
	110	[151]	EQ       	0 R11 K24 ; if R11 ~= nil then PC := 119
	111	[151]	JMP      	119 ; PC := 119
	112	[155]	GETGLOBAL	R11 K10 ; R11 := _T
	113	[155]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	114	[155]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x0311b020]
	115	[155]	GETUPVAL 	R13 U0 ; R13 := U0
	116	[155]	LOADK    	R14 := 0.000000
	117	[155]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	118	[155]	JMP      	124 ; PC := 124
	119	[157]	GETGLOBAL	R11 K10 ; R11 := _T
	120	[157]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	121	[157]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x02afa3bf]
	122	[157]	CALL     	R11 2 1 ; R11(R12)
	123	[158]	OP_LOADBOOL	R10 1 0 ; R10 := true
	124	[162]	TEST     	R10 0 ; if not R10 then PC := 128
	125	[162]	JMP      	128 ; PC := 128
	126	[163]	GETUPVAL 	R11 U1 ; R11 := U1
	127	[163]	CALL     	R11 1 1 ; R11()
	128	[166]	RETURN   	R0 1 ; return 

function #5 <?:168,172> (12 instructions, 48 bytes at 0000021131C564A0)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[169]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[169]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[169]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	4	[169]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[169]	TEST     	R2 1 ; if R2 then PC := 12
	6	[169]	JMP      	12 ; PC := 12
	7	[170]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[170]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	9	[170]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x9a4fc0f1]
	10	[170]	MOVE     	R4 R1 ; R4 := R1
	11	[170]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[172]	RETURN   	R0 1 ; return 

function #6 <?:174,178> (11 instructions, 44 bytes at 0000021131C81BA0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[175]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[175]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[175]	GETTABLE 	R1 R1 K2 ; R1 := R1["DojoMgr"]
	4	[175]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[175]	TEST     	R0 1 ; if R0 then PC := 11
	6	[175]	JMP      	11 ; PC := 11
	7	[176]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[176]	GETTABLE 	R0 R0 K2 ; R0 := R0["DojoMgr"]
	9	[176]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd4fa4475]
	10	[176]	CALL     	R0 2 1 ; R0(R1)
	11	[178]	RETURN   	R0 1 ; return 

function #7 <?:180,187> (19 instructions, 76 bytes at 000002117F48AEA0)
3 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[181]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[181]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[181]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[181]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[181]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[181]	JMP      	8 ; PC := 8
	7	[182]	RETURN   	R0 1 ; return 
	8	[185]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 11
	9	[185]	JMP      	11 ; PC := 11
	10	[185]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 11
	11	[185]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[186]	GETGLOBAL	R4 K1 ; R4 := _T
	13	[186]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	14	[186]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xb86cf5cf]
	15	[186]	MOVE     	R6 R3 ; R6 := R3
	16	[186]	MOVE     	R7 R1 ; R7 := R1
	17	[186]	MOVE     	R8 R2 ; R8 := R2
	18	[186]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	19	[187]	RETURN   	R0 1 ; return 

function #8 <?:189,200> (35 instructions, 140 bytes at 0000021126155FB0)
3 params, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[190]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[190]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[190]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[190]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[190]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[190]	JMP      	8 ; PC := 8
	7	[191]	RETURN   	R0 1 ; return 
	8	[194]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[194]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[194]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xa3e0e6c0]
	11	[194]	MOVE     	R5 R0 ; R5 := R0
	12	[194]	MOVE     	R6 R1 ; R6 := R1
	13	[194]	MOVE     	R7 R2 ; R7 := R2
	14	[194]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[197]	EQ       	0 R0 K5 ; if R0 ~= 0.000000 then PC := 35
	16	[197]	JMP      	35 ; PC := 35
	17	[197]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	18	[197]	GETGLOBAL	R4 K1 ; R4 := _T
	19	[197]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	20	[197]	GETTABLE 	R4 R4 K6 ; R4 := R4["mCurrentlyFocusedDeco"]
	21	[197]	GETTABLE 	R4 R4 K7 ; R4 := R4["Deco"]
	22	[197]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[197]	TEST     	R3 1 ; if R3 then PC := 35
	24	[197]	JMP      	35 ; PC := 35
	25	[198]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[198]	GETGLOBAL	R4 K1 ; R4 := _T
	27	[198]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	28	[198]	GETTABLE 	R4 R4 K6 ; R4 := R4["mCurrentlyFocusedDeco"]
	29	[198]	GETTABLE 	R4 R4 K7 ; R4 := R4["Deco"]
	30	[198]	GETGLOBAL	R5 K1 ; R5 := _T
	31	[198]	GETTABLE 	R5 R5 K2 ; R5 := R5["DojoMgr"]
	32	[198]	GETTABLE 	R5 R5 K6 ; R5 := R5["mCurrentlyFocusedDeco"]
	33	[198]	GETTABLE 	R5 R5 K8 ; R5 := R5["Id"]
	34	[198]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[200]	RETURN   	R0 1 ; return 

function #9 <?:202,206> (15 instructions, 60 bytes at 0000021125FE0FF0)
3 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[203]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 15
	2	[203]	JMP      	15 ; PC := 15
	3	[203]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	4	[203]	GETGLOBAL	R4 K3 ; R4 := _T
	5	[203]	GETTABLE 	R4 R4 K4 ; R4 := R4["DojoMgr"]
	6	[203]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[203]	TEST     	R3 1 ; if R3 then PC := 15
	8	[203]	JMP      	15 ; PC := 15
	9	[204]	GETGLOBAL	R3 K3 ; R3 := _T
	10	[204]	GETTABLE 	R3 R3 K4 ; R3 := R3["DojoMgr"]
	11	[204]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xae0b2bc9]
	12	[204]	MOVE     	R5 R1 ; R5 := R1
	13	[204]	MOVE     	R6 R2 ; R6 := R2
	14	[204]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	15	[206]	RETURN   	R0 1 ; return 

function #10 <?:208,214> (15 instructions, 60 bytes at 0000021132AD8610)
3 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[209]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[209]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[209]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[209]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[209]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[209]	JMP      	8 ; PC := 8
	7	[210]	RETURN   	R0 1 ; return 
	8	[213]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[213]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[213]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x64e216db]
	11	[213]	MOVE     	R5 R0 ; R5 := R0
	12	[213]	MOVE     	R6 R1 ; R6 := R1
	13	[213]	MOVE     	R7 R2 ; R7 := R2
	14	[213]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[214]	RETURN   	R0 1 ; return 

function #11 <?:216,222> (15 instructions, 60 bytes at 0000021132FB21F0)
3 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[217]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[217]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[217]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[217]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[217]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[217]	JMP      	8 ; PC := 8
	7	[218]	RETURN   	R0 1 ; return 
	8	[221]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[221]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[221]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x594de871]
	11	[221]	MOVE     	R5 R0 ; R5 := R0
	12	[221]	MOVE     	R6 R1 ; R6 := R1
	13	[221]	MOVE     	R7 R2 ; R7 := R2
	14	[221]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[222]	RETURN   	R0 1 ; return 

function #12 <?:224,230> (15 instructions, 60 bytes at 00000211329AA380)
3 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[225]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[225]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[225]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[225]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[225]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[225]	JMP      	8 ; PC := 8
	7	[226]	RETURN   	R0 1 ; return 
	8	[229]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[229]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[229]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x03149175]
	11	[229]	MOVE     	R5 R0 ; R5 := R0
	12	[229]	MOVE     	R6 R1 ; R6 := R1
	13	[229]	MOVE     	R7 R2 ; R7 := R2
	14	[229]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[230]	RETURN   	R0 1 ; return 

function #13 <?:232,238> (14 instructions, 56 bytes at 0000021131995AB0)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[233]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[233]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[233]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	4	[233]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[233]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[233]	JMP      	8 ; PC := 8
	7	[234]	RETURN   	R0 1 ; return 
	8	[237]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[237]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	10	[237]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xefae442f]
	11	[237]	MOVE     	R4 R0 ; R4 := R0
	12	[237]	MOVE     	R5 R1 ; R5 := R1
	13	[237]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[238]	RETURN   	R0 1 ; return 

function #14 <?:240,246> (15 instructions, 60 bytes at 00000211319BCAD0)
3 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[241]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[241]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[241]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[241]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[241]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[241]	JMP      	8 ; PC := 8
	7	[242]	RETURN   	R0 1 ; return 
	8	[245]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[245]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[245]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x4d306eff]
	11	[245]	MOVE     	R5 R0 ; R5 := R0
	12	[245]	MOVE     	R6 R1 ; R6 := R1
	13	[245]	MOVE     	R7 R2 ; R7 := R2
	14	[245]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[246]	RETURN   	R0 1 ; return 

function #15 <?:248,254> (12 instructions, 48 bytes at 0000021131918350)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[249]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[249]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[249]	GETTABLE 	R1 R1 K2 ; R1 := R1["DojoMgr"]
	4	[249]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[249]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[249]	JMP      	8 ; PC := 8
	7	[250]	RETURN   	R0 1 ; return 
	8	[253]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[253]	GETTABLE 	R0 R0 K2 ; R0 := R0["DojoMgr"]
	10	[253]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x76611a26]
	11	[253]	CALL     	R0 2 1 ; R0(R1)
	12	[254]	RETURN   	R0 1 ; return 

function #16 <?:256,263> (17 instructions, 68 bytes at 0000021131A00D70)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[257]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[257]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[257]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	4	[257]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[257]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[257]	JMP      	8 ; PC := 8
	7	[258]	RETURN   	R0 1 ; return 
	8	[261]	EQ       	1 R0 K3 ; if R0 == 1.000000 then PC := 11
	9	[261]	JMP      	11 ; PC := 11
	10	[261]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[261]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[262]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[262]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	14	[262]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x1dd6a78f]
	15	[262]	MOVE     	R4 R1 ; R4 := R1
	16	[262]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[263]	RETURN   	R0 1 ; return 

function #17 <?:265,271> (12 instructions, 48 bytes at 000002112825DDA0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[266]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[266]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[266]	GETTABLE 	R1 R1 K2 ; R1 := R1["DojoMgr"]
	4	[266]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[266]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[266]	JMP      	8 ; PC := 8
	7	[267]	RETURN   	R0 1 ; return 
	8	[270]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[270]	GETTABLE 	R0 R0 K2 ; R0 := R0["DojoMgr"]
	10	[270]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc54f99f3]
	11	[270]	CALL     	R0 2 1 ; R0(R1)
	12	[271]	RETURN   	R0 1 ; return 

function #18 <?:273,280> (18 instructions, 72 bytes at 000002112927BD20)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[274]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[274]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[274]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	4	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[274]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[274]	JMP      	8 ; PC := 8
	7	[275]	RETURN   	R0 1 ; return 
	8	[278]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 11
	9	[278]	JMP      	11 ; PC := 11
	10	[278]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 11
	11	[278]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[279]	GETGLOBAL	R3 K1 ; R3 := _T
	13	[279]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	14	[279]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x50a11da5]
	15	[279]	MOVE     	R5 R2 ; R5 := R2
	16	[279]	MOVE     	R6 R1 ; R6 := R1
	17	[279]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[280]	RETURN   	R0 1 ; return 

function #19 <?:282,289> (17 instructions, 68 bytes at 000002111317D910)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[283]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[283]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[283]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	4	[283]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[283]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[283]	JMP      	8 ; PC := 8
	7	[284]	RETURN   	R0 1 ; return 
	8	[287]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 11
	9	[287]	JMP      	11 ; PC := 11
	10	[287]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[287]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[288]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[288]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	14	[288]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfa6d00b6]
	15	[288]	MOVE     	R4 R1 ; R4 := R1
	16	[288]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[289]	RETURN   	R0 1 ; return 

function #20 <?:291,312> (107 instructions, 428 bytes at 00000211330DDF20)
0 params, 4 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[293]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[293]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	3	[293]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 47
	4	[293]	JMP      	47 ; PC := 47
	5	[293]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[293]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	7	[293]	EQ       	1 R0 K2 ; if R0 == nil then PC := 47
	8	[293]	JMP      	47 ; PC := 47
	9	[294]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[294]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	11	[294]	GETGLOBAL	R1 K5 ; R1 := 0x5bced4c4
	12	[294]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xb62ecfe0]
	13	[294]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[294]	GETTABLE 	R2 R2 K3 ; R2 := R2["PrevPlacedDecoInfo"]
	15	[294]	GETTABLE 	R2 R2 K4 ; R2 := R2["Count"]
	16	[294]	SUB      	R2 R2 K7 ; R2 := R2 - 1.000000
	17	[294]	LOADK    	R3 := 0.000000
	18	[294]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[294]	SETTABLE 	R0 K4 R1 ; R0["Count"] := R1
	20	[295]	GETGLOBAL	R0 K0 ; R0 := _T
	21	[295]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	22	[295]	GETTABLE 	R0 R0 K4 ; R0 := R0["Count"]
	23	[295]	LT       	0 R0 K7 ; if R0 >= 1.000000 then PC := 105
	24	[295]	JMP      	105 ; PC := 105
	25	[295]	GETGLOBAL	R0 K0 ; R0 := _T
	26	[295]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	27	[295]	GETTABLE 	R0 R0 K8 ; R0 := R0["IsVault"]
	28	[295]	TEST     	R0 1 ; if R0 then PC := 44
	29	[295]	JMP      	44 ; PC := 44
	30	[295]	GETGLOBAL	R0 K0 ; R0 := _T
	31	[295]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	32	[295]	GETTABLE 	R0 R0 K9 ; R0 := R0["StoreItem"]
	33	[295]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x31e559d2]
	34	[295]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[295]	TEST     	R0 1 ; if R0 then PC := 105
	36	[295]	JMP      	105 ; PC := 105
	37	[295]	GETGLOBAL	R0 K0 ; R0 := _T
	38	[295]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	39	[295]	GETTABLE 	R0 R0 K9 ; R0 := R0["StoreItem"]
	40	[295]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xc055cef8]
	41	[295]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[295]	TEST     	R0 1 ; if R0 then PC := 105
	43	[295]	JMP      	105 ; PC := 105
	44	[296]	GETGLOBAL	R0 K0 ; R0 := _T
	45	[296]	SETTABLE 	R0 K3 K2 ; R0["PrevPlacedDecoInfo"] := nil
	46	[297]	JMP      	105 ; PC := 105
	47	[298]	GETGLOBAL	R0 K0 ; R0 := _T
	48	[298]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	49	[298]	EQ       	1 R0 K2 ; if R0 == nil then PC := 59
	50	[298]	JMP      	59 ; PC := 59
	51	[298]	GETGLOBAL	R0 K0 ; R0 := _T
	52	[298]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	53	[298]	GETTABLE 	R0 R0 K12 ; R0 := R0["IsGroupedDeco"]
	54	[298]	TEST     	R0 0 ; if not R0 then PC := 59
	55	[298]	JMP      	59 ; PC := 59
	56	[299]	GETGLOBAL	R0 K0 ; R0 := _T
	57	[299]	SETTABLE 	R0 K3 K2 ; R0["PrevPlacedDecoInfo"] := nil
	58	[299]	JMP      	105 ; PC := 105
	59	[300]	GETGLOBAL	R0 K0 ; R0 := _T
	60	[300]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	61	[300]	EQ       	1 R0 K2 ; if R0 == nil then PC := 103
	62	[300]	JMP      	103 ; PC := 103
	63	[300]	GETGLOBAL	R0 K0 ; R0 := _T
	64	[300]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	65	[300]	GETTABLE 	R0 R0 K4 ; R0 := R0["Count"]
	66	[300]	LT       	1 K7 R0 ; if 1.000000 < R0 then PC := 82
	67	[300]	JMP      	82 ; PC := 82
	68	[300]	GETGLOBAL	R0 K0 ; R0 := _T
	69	[300]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	70	[300]	GETTABLE 	R0 R0 K9 ; R0 := R0["StoreItem"]
	71	[300]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x31e559d2]
	72	[300]	CALL     	R0 2 2 ; R0 := R0(R1)
	73	[300]	TEST     	R0 1 ; if R0 then PC := 82
	74	[300]	JMP      	82 ; PC := 82
	75	[300]	GETGLOBAL	R0 K0 ; R0 := _T
	76	[300]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	77	[300]	GETTABLE 	R0 R0 K9 ; R0 := R0["StoreItem"]
	78	[300]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xc055cef8]
	79	[300]	CALL     	R0 2 2 ; R0 := R0(R1)
	80	[300]	TEST     	R0 0 ; if not R0 then PC := 103
	81	[300]	JMP      	103 ; PC := 103
	82	[301]	GETGLOBAL	R0 K0 ; R0 := _T
	83	[301]	NEWTABLE 	R1 0 4 ; R1 := {}
	84	[303]	GETGLOBAL	R2 K0 ; R2 := _T
	85	[303]	GETTABLE 	R2 R2 K1 ; R2 := R2["ShipDecoItemInfo"]
	86	[303]	GETTABLE 	R2 R2 K9 ; R2 := R2["StoreItem"]
	87	[303]	SETTABLE 	R1 K9 R2 ; R1["StoreItem"] := R2
	88	[304]	GETGLOBAL	R2 K0 ; R2 := _T
	89	[304]	GETTABLE 	R2 R2 K1 ; R2 := R2["ShipDecoItemInfo"]
	90	[304]	GETTABLE 	R2 R2 K4 ; R2 := R2["Count"]
	91	[304]	SUB      	R2 R2 K7 ; R2 := R2 - 1.000000
	92	[304]	SETTABLE 	R1 K4 R2 ; R1["Count"] := R2
	93	[305]	GETGLOBAL	R2 K0 ; R2 := _T
	94	[305]	GETTABLE 	R2 R2 K1 ; R2 := R2["ShipDecoItemInfo"]
	95	[305]	GETTABLE 	R2 R2 K8 ; R2 := R2["IsVault"]
	96	[305]	SETTABLE 	R1 K8 R2 ; R1["IsVault"] := R2
	97	[306]	GETGLOBAL	R2 K0 ; R2 := _T
	98	[306]	GETTABLE 	R2 R2 K1 ; R2 := R2["ShipDecoItemInfo"]
	99	[306]	GETTABLE 	R2 R2 K13 ; R2 := R2["SocketInfo"]
	100	[306]	SETTABLE 	R1 K13 R2 ; R1["SocketInfo"] := R2
	101	[307]	SETTABLE 	R0 K3 R1 ; R0["PrevPlacedDecoInfo"] := R1
	102	[307]	JMP      	105 ; PC := 105
	103	[309]	GETGLOBAL	R0 K0 ; R0 := _T
	104	[309]	SETTABLE 	R0 K3 K2 ; R0["PrevPlacedDecoInfo"] := nil
	105	[311]	GETGLOBAL	R0 K0 ; R0 := _T
	106	[311]	SETTABLE 	R0 K1 K2 ; R0["ShipDecoItemInfo"] := nil
	107	[312]	RETURN   	R0 1 ; return 

function #21 <?:314,331> (75 instructions, 300 bytes at 000002113322EF90)
1 param, 5 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[315]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[315]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[315]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[316]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[316]	MOVE     	R3 R1 ; R3 := R1
	6	[316]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[316]	TEST     	R2 1 ; if R2 then PC := 15
	8	[316]	JMP      	15 ; PC := 15
	9	[317]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x59e42e1b]
	10	[317]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[317]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc348fceb]
	12	[317]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[317]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x1e7de2a3]
	14	[317]	CALL     	R2 2 1 ; R2(R3)
	15	[320]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	16	[320]	GETGLOBAL	R3 K6 ; R3 := _T
	17	[320]	GETTABLE 	R3 R3 K7 ; R3 := R3["DojoMgr"]
	18	[320]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[320]	TEST     	R2 1 ; if R2 then PC := 33
	20	[320]	JMP      	33 ; PC := 33
	21	[320]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[320]	GETGLOBAL	R3 K6 ; R3 := _T
	23	[320]	GETTABLE 	R3 R3 K7 ; R3 := R3["DojoMgr"]
	24	[320]	GETTABLE 	R3 R3 K8 ; R3 := R3["mPendingDestroyDeco"]
	25	[320]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[320]	TEST     	R2 1 ; if R2 then PC := 33
	27	[320]	JMP      	33 ; PC := 33
	28	[321]	GETGLOBAL	R2 K6 ; R2 := _T
	29	[321]	GETTABLE 	R2 R2 K7 ; R2 := R2["DojoMgr"]
	30	[321]	GETTABLE 	R2 R2 K8 ; R2 := R2["mPendingDestroyDeco"]
	31	[321]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xa8fa3c13]
	32	[321]	CALL     	R2 2 1 ; R2(R3)
	33	[324]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	34	[324]	GETGLOBAL	R3 K6 ; R3 := _T
	35	[324]	GETTABLE 	R3 R3 K10 ; R3 := R3["ShipDecoToRemove"]
	36	[324]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[324]	TEST     	R2 1 ; if R2 then PC := 75
	38	[324]	JMP      	75 ; PC := 75
	39	[325]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	40	[325]	GETGLOBAL	R3 K6 ; R3 := _T
	41	[325]	GETTABLE 	R3 R3 K11 ; R3 := R3["PrevPlacedDecoInfo"]
	42	[325]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[325]	TEST     	R2 1 ; if R2 then PC := 75
	44	[325]	JMP      	75 ; PC := 75
	45	[326]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	46	[326]	GETGLOBAL	R3 K6 ; R3 := _T
	47	[326]	GETTABLE 	R3 R3 K11 ; R3 := R3["PrevPlacedDecoInfo"]
	48	[326]	GETTABLE 	R3 R3 K12 ; R3 := R3["StoreItem"]
	49	[326]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[326]	TEST     	R2 1 ; if R2 then PC := 75
	51	[326]	JMP      	75 ; PC := 75
	52	[327]	GETGLOBAL	R2 K6 ; R2 := _T
	53	[327]	GETTABLE 	R2 R2 K11 ; R2 := R2["PrevPlacedDecoInfo"]
	54	[327]	GETTABLE 	R2 R2 K12 ; R2 := R2["StoreItem"]
	55	[327]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x656c098f]
	56	[327]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[327]	GETGLOBAL	R3 K6 ; R3 := _T
	58	[327]	GETTABLE 	R3 R3 K10 ; R3 := R3["ShipDecoToRemove"]
	59	[327]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xcde10c4a]
	60	[327]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[327]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 75
	62	[327]	JMP      	75 ; PC := 75
	63	[328]	GETGLOBAL	R2 K6 ; R2 := _T
	64	[328]	GETTABLE 	R2 R2 K11 ; R2 := R2["PrevPlacedDecoInfo"]
	65	[328]	GETTABLE 	R2 R2 K15 ; R2 := R2["SocketInfo"]
	66	[328]	EQ       	0 R2 K16 ; if R2 ~= nil then PC := 75
	67	[328]	JMP      	75 ; PC := 75
	68	[329]	GETGLOBAL	R2 K6 ; R2 := _T
	69	[329]	GETTABLE 	R2 R2 K11 ; R2 := R2["PrevPlacedDecoInfo"]
	70	[329]	GETGLOBAL	R3 K6 ; R3 := _T
	71	[329]	GETTABLE 	R3 R3 K11 ; R3 := R3["PrevPlacedDecoInfo"]
	72	[329]	GETTABLE 	R3 R3 K17 ; R3 := R3["Count"]
	73	[329]	ADD      	R3 R3 K18 ; R3 := R3 + 1.000000
	74	[329]	SETTABLE 	R2 K17 R3 ; R2["Count"] := R3
	75	[331]	RETURN   	R0 1 ; return 

function #22 <?:333,443> (262 instructions, 1048 bytes at 000002111CBB54C0)
2 params, 25 slots, 4 upvalues, 0 locals, 63 constants, 0 functions
	1	[334]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[334]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[334]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[334]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[334]	TEST     	R2 1 ; if R2 then PC := 13
	6	[334]	JMP      	13 ; PC := 13
	7	[335]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[335]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[335]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[335]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[335]	LOADK    	R5 K5 ; R5 := "0"
	12	[335]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[338]	GETGLOBAL	R2 K6 ; R2 := 0x3d106989
	14	[338]	LOADK    	R3 K7 ; R3 := "_On Deco placed"
	15	[338]	CALL     	R2 2 1 ; R2(R3)
	16	[339]	LOADK    	R2 K8 ; R2 := ""
	17	[340]	EQ       	1 R0 K10 ; if R0 == 0.000000 then PC := 45
	18	[340]	JMP      	45 ; PC := 45
	19	[341]	EQ       	0 R0 K11 ; if R0 ~= -1.000000 then PC := 23
	20	[341]	JMP      	23 ; PC := 23
	21	[342]	LOADK    	R2 K12 ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	22	[342]	JMP      	91 ; PC := 91
	23	[343]	EQ       	0 R0 K13 ; if R0 ~= 7.000000 then PC := 27
	24	[343]	JMP      	27 ; PC := 27
	25	[344]	LOADK    	R2 K14 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_COMPONENT_NOT_FOUND"
	26	[344]	JMP      	91 ; PC := 91
	27	[345]	EQ       	0 R0 K15 ; if R0 ~= 5.000000 then PC := 31
	28	[345]	JMP      	31 ; PC := 31
	29	[346]	LOADK    	R2 K16 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_INSUFFICIENT_CAPACITY"
	30	[346]	JMP      	91 ; PC := 91
	31	[347]	EQ       	0 R0 K17 ; if R0 ~= 6.000000 then PC := 35
	32	[347]	JMP      	35 ; PC := 35
	33	[348]	LOADK    	R2 K18 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_MISSING_PREREQ"
	34	[348]	JMP      	91 ; PC := 91
	35	[349]	EQ       	0 R0 K19 ; if R0 ~= 14.000000 then PC := 39
	36	[349]	JMP      	39 ; PC := 39
	37	[350]	LOADK    	R2 K20 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_DESTRUCTION_ALREADY_QUEUED"
	38	[350]	JMP      	91 ; PC := 91
	39	[351]	EQ       	0 R0 K21 ; if R0 ~= 8.000000 then PC := 43
	40	[351]	JMP      	43 ; PC := 43
	41	[352]	LOADK    	R2 K22 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_CONSTRUCTION_STARTED"
	42	[352]	JMP      	91 ; PC := 91
	43	[354]	LOADK    	R2 K23 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_UNKNOWN_ERROR"
	44	[355]	JMP      	91 ; PC := 91
	45	[356]	GETGLOBAL	R3 K1 ; R3 := _T
	46	[356]	GETTABLE 	R3 R3 K24 ; R3 := R3["VaultDeco"]
	47	[356]	TEST     	R3 1 ; if R3 then PC := 91
	48	[356]	JMP      	91 ; PC := 91
	49	[356]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	50	[356]	GETGLOBAL	R4 K1 ; R4 := _T
	51	[356]	GETTABLE 	R4 R4 K25 ; R4 := R4["ShipDecoItemToPlace"]
	52	[356]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[356]	TEST     	R3 1 ; if R3 then PC := 91
	54	[356]	JMP      	91 ; PC := 91
	55	[357]	LOADK    	R3 := 255.000000
	56	[358]	GETGLOBAL	R4 K1 ; R4 := _T
	57	[358]	GETTABLE 	R4 R4 K26 ; R4 := R4["PlacedDecoSocketInfo"]
	58	[358]	EQ       	1 R4 K27 ; if R4 == nil then PC := 64
	59	[358]	JMP      	64 ; PC := 64
	60	[359]	GETGLOBAL	R4 K1 ; R4 := _T
	61	[359]	GETTABLE 	R3 R4 K26 ; R3 := R4["PlacedDecoSocketInfo"]
	62	[360]	GETGLOBAL	R4 K1 ; R4 := _T
	63	[360]	SETTABLE 	R4 K26 K27 ; R4["PlacedDecoSocketInfo"] := nil
	64	[363]	GETGLOBAL	R4 K28 ; R4 := 0x76ea806b
	65	[363]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x3f3ae64c]
	66	[363]	LOADK    	R6 := 0.000000
	67	[363]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	68	[364]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	69	[364]	MOVE     	R6 R4 ; R6 := R4
	70	[364]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[364]	TEST     	R5 0 ; if not R5 then PC := 74
	72	[364]	JMP      	74 ; PC := 74
	73	[365]	RETURN   	R0 1 ; return 
	74	[368]	SELF     	R5 R4 K30 ; R6 := R4; R5 := R4[0x80563238]
	75	[368]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[369]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	77	[369]	MOVE     	R7 R5 ; R7 := R5
	78	[369]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[369]	TEST     	R6 0 ; if not R6 then PC := 82
	80	[369]	JMP      	82 ; PC := 82
	81	[370]	RETURN   	R0 1 ; return 
	82	[373]	SELF     	R6 R5 K31 ; R7 := R5; R6 := R5[0x6f808a60]
	83	[373]	GETGLOBAL	R8 K1 ; R8 := _T
	84	[373]	GETTABLE 	R8 R8 K25 ; R8 := R8["ShipDecoItemToPlace"]
	85	[373]	MOVE     	R9 R3 ; R9 := R3
	86	[373]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	87	[375]	GETGLOBAL	R6 K1 ; R6 := _T
	88	[375]	SETTABLE 	R6 K25 K27 ; R6["ShipDecoItemToPlace"] := nil
	89	[377]	GETUPVAL 	R6 U0 ; R6 := U0
	90	[377]	CALL     	R6 1 1 ; R6()
	91	[380]	GETGLOBAL	R6 K1 ; R6 := _T
	92	[380]	SETTABLE 	R6 K24 K32 ; R6["VaultDeco"] := false
	93	[382]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	94	[382]	GETGLOBAL	R7 K1 ; R7 := _T
	95	[382]	GETTABLE 	R7 R7 K33 ; R7 := R7["DecoMoveInfo"]
	96	[382]	CALL     	R6 2 2 ; R6 := R6(R7)
	97	[382]	TEST     	R6 1 ; if R6 then PC := 138
	98	[382]	JMP      	138 ; PC := 138
	99	[383]	GETGLOBAL	R6 K1 ; R6 := _T
	100	[383]	GETTABLE 	R6 R6 K33 ; R6 := R6["DecoMoveInfo"]
	101	[383]	GETTABLE 	R6 R6 K34 ; R6 := R6["Deco"]
	102	[383]	SELF     	R6 R6 K35 ; R7 := R6; R6 := R6[0x029cc37a]
	103	[383]	CALL     	R6 2 2 ; R6 := R6(R7)
	104	[383]	TEST     	R6 1 ; if R6 then PC := 111
	105	[383]	JMP      	111 ; PC := 111
	106	[384]	GETGLOBAL	R6 K1 ; R6 := _T
	107	[384]	GETTABLE 	R6 R6 K33 ; R6 := R6["DecoMoveInfo"]
	108	[384]	GETTABLE 	R6 R6 K34 ; R6 := R6["Deco"]
	109	[384]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x467c327c]
	110	[384]	CALL     	R6 2 1 ; R6(R7)
	111	[386]	GETUPVAL 	R6 U1 ; R6 := U1
	112	[386]	GETGLOBAL	R7 K1 ; R7 := _T
	113	[386]	GETTABLE 	R7 R7 K33 ; R7 := R7["DecoMoveInfo"]
	114	[386]	GETTABLE 	R7 R7 K34 ; R7 := R7["Deco"]
	115	[386]	GETGLOBAL	R8 K1 ; R8 := _T
	116	[386]	GETTABLE 	R8 R8 K33 ; R8 := R8["DecoMoveInfo"]
	117	[386]	GETTABLE 	R8 R8 K37 ; R8 := R8["CompId"]
	118	[386]	CALL     	R6 3 1 ; R6(R7,R8)
	119	[387]	GETGLOBAL	R6 K1 ; R6 := _T
	120	[387]	GETTABLE 	R6 R6 K33 ; R6 := R6["DecoMoveInfo"]
	121	[387]	GETTABLE 	R6 R6 K34 ; R6 := R6["Deco"]
	122	[387]	SELF     	R6 R6 K38 ; R7 := R6; R6 := R6[0x9682718c]
	123	[387]	CALL     	R6 2 2 ; R6 := R6(R7)
	124	[387]	TEST     	R6 0 ; if not R6 then PC := 231
	125	[387]	JMP      	231 ; PC := 231
	126	[388]	GETGLOBAL	R6 K1 ; R6 := _T
	127	[388]	GETTABLE 	R6 R6 K33 ; R6 := R6["DecoMoveInfo"]
	128	[388]	GETTABLE 	R6 R6 K34 ; R6 := R6["Deco"]
	129	[388]	SELF     	R6 R6 K39 ; R7 := R6; R6 := R6[0xceaaf2b6]
	130	[388]	GETGLOBAL	R8 K1 ; R8 := _T
	131	[388]	GETTABLE 	R8 R8 K40 ; R8 := R8["DojoMgr"]
	132	[388]	GETTABLE 	R8 R8 K41 ; R8 := R8["mDecoConstructionQueuedMaterialOverride"]
	133	[388]	GETGLOBAL	R9 K1 ; R9 := _T
	134	[388]	GETTABLE 	R9 R9 K40 ; R9 := R9["DojoMgr"]
	135	[388]	GETTABLE 	R9 R9 K42 ; R9 := R9["mDecoUnderConstructionMaterialOverride"]
	136	[388]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	137	[389]	JMP      	231 ; PC := 231
	138	[391]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	139	[391]	GETGLOBAL	R7 K1 ; R7 := _T
	140	[391]	GETTABLE 	R7 R7 K43 ; R7 := R7["DojoPlacingRecipe"]
	141	[391]	CALL     	R6 2 2 ; R6 := R6(R7)
	142	[391]	TEST     	R6 1 ; if R6 then PC := 223
	143	[391]	JMP      	223 ; PC := 223
	144	[393]	LOADK    	R6 := 1.000000
	145	[394]	OP_LOADBOOL	R7 1 0 ; R7 := true
	146	[395]	GETGLOBAL	R8 K1 ; R8 := _T
	147	[395]	GETTABLE 	R8 R8 K43 ; R8 := R8["DojoPlacingRecipe"]
	148	[395]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0xc777ab04]
	149	[395]	CALL     	R8 2 2 ; R8 := R8(R9)
	150	[396]	LT       	0 K10 R8 ; if 0.000000 >= R8 then PC := 209
	151	[396]	JMP      	209 ; PC := 209
	152	[397]	GETGLOBAL	R9 K1 ; R9 := _T
	153	[397]	GETTABLE 	R9 R9 K43 ; R9 := R9["DojoPlacingRecipe"]
	154	[397]	SELF     	R9 R9 K45 ; R10 := R9; R9 := R9[0x05067c6d]
	155	[397]	CALL     	R9 2 2 ; R9 := R9(R10)
	156	[398]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	157	[398]	MOVE     	R11 R9 ; R11 := R9
	158	[398]	CALL     	R10 2 2 ; R10 := R10(R11)
	159	[398]	TEST     	R10 1 ; if R10 then PC := 209
	160	[398]	JMP      	209 ; PC := 209
	161	[398]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	162	[398]	GETGLOBAL	R11 K1 ; R11 := _T
	163	[398]	GETTABLE 	R11 R11 K40 ; R11 := R11["DojoMgr"]
	164	[398]	CALL     	R10 2 2 ; R10 := R10(R11)
	165	[398]	TEST     	R10 1 ; if R10 then PC := 209
	166	[398]	JMP      	209 ; PC := 209
	167	[399]	GETGLOBAL	R10 K46 ; R10 := 0x89326c93
	168	[399]	SELF     	R10 R10 K47 ; R11 := R10; R10 := R10[0x78298275]
	169	[399]	CALL     	R10 2 2 ; R10 := R10(R11)
	170	[400]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	171	[400]	MOVE     	R12 R10 ; R12 := R10
	172	[400]	CALL     	R11 2 2 ; R11 := R11(R12)
	173	[400]	TEST     	R11 1 ; if R11 then PC := 209
	174	[400]	JMP      	209 ; PC := 209
	175	[401]	SELF     	R11 R10 K48 ; R12 := R10; R11 := R10[0xe79e7ef4]
	176	[401]	CALL     	R11 2 2 ; R11 := R11(R12)
	177	[401]	SELF     	R11 R11 K49 ; R12 := R11; R11 := R11[0x7d05e45f]
	178	[401]	CALL     	R11 2 2 ; R11 := R11(R12)
	179	[402]	GETGLOBAL	R12 K1 ; R12 := _T
	180	[402]	GETTABLE 	R12 R12 K40 ; R12 := R12["DojoMgr"]
	181	[402]	SELF     	R12 R12 K50 ; R13 := R12; R12 := R12[0xd1964243]
	182	[402]	MOVE     	R14 R11 ; R14 := R11
	183	[402]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	184	[403]	GETGLOBAL	R13 K1 ; R13 := _T
	185	[403]	GETTABLE 	R13 R13 K40 ; R13 := R13["DojoMgr"]
	186	[403]	GETTABLE 	R13 R13 K51 ; R13 := R13["mDojo"]
	187	[403]	SELF     	R13 R13 K52 ; R14 := R13; R13 := R13[0x5c69b193]
	188	[403]	MOVE     	R15 R12 ; R15 := R12
	189	[403]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	190	[404]	GETTABLE 	R14 R13 K53 ; R14 := R13["placedDecos"]
	191	[405]	LOADK    	R15 := 1.000000
	192	[405]	LEN      	R16 R14 ; R16 := # R14
	193	[405]	LOADK    	R17 := 1.000000
	194	[405]	FORPREP  	R15 205 ; R15 -= R17; PC := 205
	195	[406]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	196	[407]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	197	[407]	MOVE     	R21 R19 ; R21 := R19
	198	[407]	CALL     	R20 2 2 ; R20 := R20(R21)
	199	[407]	TEST     	R20 1 ; if R20 then PC := 205
	200	[407]	JMP      	205 ; PC := 205
	201	[407]	GETTABLE 	R20 R19 K54 ; R20 := R19["decoType"]
	202	[407]	EQ       	0 R20 R9 ; if R20 ~= R9 then PC := 205
	203	[407]	JMP      	205 ; PC := 205
	204	[408]	ADD      	R6 R6 K55 ; R6 := R6 + 1.000000
	205	[405]	FORLOOP  	R15 195 ; R15 += R17; if R15 <= R16 then begin PC := 195; R18 := R15 end
	206	[411]	LE       	0 R8 R6 ; if R8 > R6 then PC := 209
	207	[411]	JMP      	209 ; PC := 209
	208	[412]	OP_LOADBOOL	R7 0 0 ; R7 := false
	209	[418]	TEST     	R7 0 ; if not R7 then PC := 218
	210	[418]	JMP      	218 ; PC := 218
	211	[419]	GETGLOBAL	R20 K1 ; R20 := _T
	212	[419]	NEWTABLE 	R21 0 1 ; R21 := {}
	213	[419]	GETGLOBAL	R22 K1 ; R22 := _T
	214	[419]	GETTABLE 	R22 R22 K43 ; R22 := R22["DojoPlacingRecipe"]
	215	[419]	SETTABLE 	R21 K57 R22 ; R21["Recipe"] := R22
	216	[419]	SETTABLE 	R20 K56 R21 ; R20["PrevPlacedDecoInfo"] := R21
	217	[419]	JMP      	220 ; PC := 220
	218	[421]	GETGLOBAL	R20 K1 ; R20 := _T
	219	[421]	SETTABLE 	R20 K56 K27 ; R20["PrevPlacedDecoInfo"] := nil
	220	[424]	GETGLOBAL	R20 K1 ; R20 := _T
	221	[424]	SETTABLE 	R20 K43 K27 ; R20["DojoPlacingRecipe"] := nil
	222	[424]	JMP      	231 ; PC := 231
	223	[425]	GETGLOBAL	R20 K1 ; R20 := _T
	224	[425]	GETTABLE 	R20 R20 K58 ; R20 := R20["DojoPlacingGroup"]
	225	[425]	TEST     	R20 0 ; if not R20 then PC := 231
	226	[425]	JMP      	231 ; PC := 231
	227	[426]	GETGLOBAL	R20 K1 ; R20 := _T
	228	[426]	SETTABLE 	R20 K56 K27 ; R20["PrevPlacedDecoInfo"] := nil
	229	[427]	GETGLOBAL	R20 K1 ; R20 := _T
	230	[427]	SETTABLE 	R20 K58 K27 ; R20["DojoPlacingGroup"] := nil
	231	[430]	EQ       	1 R2 K8 ; if R2 == "" then PC := 240
	232	[430]	JMP      	240 ; PC := 240
	233	[431]	GETUPVAL 	R20 U2 ; R20 := U2
	234	[431]	GETTABLE 	R20 R20 K59 ; R20 := R20[0xe0cba3ca]
	235	[431]	MOVE     	R21 R2 ; R21 := R2
	236	[431]	CALL     	R20 2 1 ; R20(R21)
	237	[433]	GETUPVAL 	R20 U3 ; R20 := U3
	238	[433]	CALL     	R20 1 1 ; R20()
	239	[433]	JMP      	257 ; PC := 257
	240	[435]	GETGLOBAL	R20 K46 ; R20 := 0x89326c93
	241	[435]	SELF     	R20 R20 K47 ; R21 := R20; R20 := R20[0x78298275]
	242	[435]	CALL     	R20 2 2 ; R20 := R20(R21)
	243	[436]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	244	[436]	MOVE     	R22 R20 ; R22 := R20
	245	[436]	CALL     	R21 2 2 ; R21 := R21(R22)
	246	[436]	TEST     	R21 1 ; if R21 then PC := 257
	247	[436]	JMP      	257 ; PC := 257
	248	[436]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	249	[436]	GETGLOBAL	R22 K60 ; R22 := 0x94bdf50f
	250	[436]	CALL     	R21 2 2 ; R21 := R21(R22)
	251	[436]	TEST     	R21 1 ; if R21 then PC := 257
	252	[436]	JMP      	257 ; PC := 257
	253	[437]	SELF     	R21 R20 K61 ; R22 := R20; R21 := R20[0x659d451f]
	254	[437]	GETGLOBAL	R23 K60 ; R23 := 0x94bdf50f
	255	[437]	OP_LOADBOOL	R24 0 0 ; R24 := false
	256	[437]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	257	[441]	GETGLOBAL	R21 K6 ; R21 := 0x3d106989
	258	[441]	LOADK    	R22 K62 ; R22 := "DecoMoveInfo cleared _OnDecorationPlaced"
	259	[441]	CALL     	R21 2 1 ; R21(R22)
	260	[442]	GETGLOBAL	R21 K1 ; R21 := _T
	261	[442]	SETTABLE 	R21 K33 K27 ; R21["DecoMoveInfo"] := nil
	262	[443]	RETURN   	R0 1 ; return 

function #23 <?:445,452> (19 instructions, 76 bytes at 00000211370F7BA0)
1 param, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[446]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[446]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[446]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[447]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[447]	MOVE     	R3 R1 ; R3 := R1
	6	[447]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[447]	TEST     	R2 1 ; if R2 then PC := 15
	8	[447]	JMP      	15 ; PC := 15
	9	[448]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x59e42e1b]
	10	[448]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[448]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc348fceb]
	12	[448]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[448]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xbf5ec027]
	14	[448]	CALL     	R2 2 1 ; R2(R3)
	15	[451]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[451]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xe0cba3ca]
	17	[451]	MOVE     	R3 R0 ; R3 := R0
	18	[451]	CALL     	R2 2 1 ; R2(R3)
	19	[452]	RETURN   	R0 1 ; return 

function #24 <?:454,520> (190 instructions, 760 bytes at 0000021130C28F50)
2 params, 20 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[455]	TEST     	R1 0 ; if not R1 then PC := 99
	2	[455]	JMP      	99 ; PC := 99
	3	[456]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 9
	4	[456]	JMP      	9 ; PC := 9
	5	[457]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[457]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Dojo/TeleporterNeedsAName"
	7	[457]	CALL     	R2 2 1 ; R2(R3)
	8	[458]	RETURN   	R0 1 ; return 
	9	[462]	GETGLOBAL	R2 K2 ; R2 := 0x34291f5c
	10	[462]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa7a2e381]
	11	[462]	CALL     	R2 1 2 ; R2 := R2()
	12	[462]	TEST     	R2 0 ; if not R2 then PC := 37
	13	[462]	JMP      	37 ; PC := 37
	14	[463]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[463]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x5d3d561a]
	16	[463]	MOVE     	R3 R0 ; R3 := R0
	17	[463]	LOADK    	R4 K5 ; R4 := " "
	18	[463]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[464]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 57
	20	[464]	JMP      	57 ; PC := 57
	21	[465]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[465]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xe0cba3ca]
	23	[465]	GETGLOBAL	R4 K8 ; R4 := 0x603636ad
	24	[465]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	25	[465]	NEWTABLE 	R6 0 0 ; R6 := {}
	26	[465]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[465]	GETGLOBAL	R5 K10 ; R5 := 0x68b0afb4
	28	[465]	MOVE     	R6 R0 ; R6 := R0
	29	[465]	MOVE     	R7 R2 ; R7 := R2
	30	[465]	MOVE     	R8 R2 ; R8 := R2
	31	[465]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	32	[465]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	33	[465]	LOADK    	R5 K11 ; R5 := "OnBadNewNameAcknowledged"
	34	[465]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[466]	RETURN   	R0 1 ; return 
	36	[467]	JMP      	57 ; PC := 57
	37	[470]	GETGLOBAL	R3 K12 ; R3 := 0x7f5022cf
	38	[470]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xa5c556b9]
	39	[470]	MOVE     	R4 R0 ; R4 := R0
	40	[470]	LOADK    	R5 K14 ; R5 := "[^%w%s]"
	41	[470]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	42	[471]	EQ       	1 R3 K15 ; if R3 == nil then PC := 57
	43	[471]	JMP      	57 ; PC := 57
	44	[472]	GETUPVAL 	R4 U0 ; R4 := U0
	45	[472]	GETGLOBAL	R5 K8 ; R5 := 0x603636ad
	46	[472]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	47	[472]	NEWTABLE 	R7 0 0 ; R7 := {}
	48	[472]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[472]	GETGLOBAL	R6 K10 ; R6 := 0x68b0afb4
	50	[472]	MOVE     	R7 R0 ; R7 := R0
	51	[472]	MOVE     	R8 R3 ; R8 := R3
	52	[472]	MOVE     	R9 R3 ; R9 := R3
	53	[472]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	54	[472]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	55	[472]	CALL     	R4 2 1 ; R4(R5)
	56	[473]	RETURN   	R0 1 ; return 
	57	[478]	GETGLOBAL	R4 K12 ; R4 := 0x7f5022cf
	58	[478]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x348c01f7]
	59	[478]	MOVE     	R5 R0 ; R5 := R0
	60	[478]	LOADK    	R6 K17 ; R6 := "^%s*(.-)%s*$"
	61	[478]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	62	[478]	MOVE     	R0 R4 ; R0 := R4
	63	[481]	GETGLOBAL	R4 K18 ; R4 := 0x09423272
	64	[481]	MOVE     	R5 R0 ; R5 := R0
	65	[481]	LOADK    	R6 := 0.000000
	66	[481]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	67	[482]	EQ       	1 R4 R0 ; if R4 == R0 then PC := 73
	68	[482]	JMP      	73 ; PC := 73
	69	[483]	GETUPVAL 	R5 U0 ; R5 := U0
	70	[483]	LOADK    	R6 K20 ; R6 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
	71	[483]	CALL     	R5 2 1 ; R5(R6)
	72	[484]	RETURN   	R0 1 ; return 
	73	[488]	GETGLOBAL	R5 K21 ; R5 := _T
	74	[488]	GETTABLE 	R5 R5 K22 ; R5 := R5["DojoMgr"]
	75	[488]	GETTABLE 	R5 R5 K23 ; R5 := R5["mDojo"]
	76	[488]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x43c3090e]
	77	[488]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[489]	LOADK    	R6 := 1.000000
	79	[489]	LEN      	R7 R5 ; R7 := # R5
	80	[489]	LOADK    	R8 := 1.000000
	81	[489]	FORPREP  	R6 98 ; R6 -= R8; PC := 98
	82	[490]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	83	[490]	GETTABLE 	R10 R10 K25 ; R10 := R10["placedDecos"]
	84	[491]	LOADK    	R11 := 1.000000
	85	[491]	LEN      	R12 R10 ; R12 := # R10
	86	[491]	LOADK    	R13 := 1.000000
	87	[491]	FORPREP  	R11 97 ; R11 -= R13; PC := 97
	88	[492]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	89	[492]	GETTABLE 	R15 R15 K26 ; R15 := R15["name"]
	90	[492]	EQ       	0 R15 R0 ; if R15 ~= R0 then PC := 97
	91	[492]	JMP      	97 ; PC := 97
	92	[493]	GETUPVAL 	R15 U2 ; R15 := U2
	93	[493]	LOADK    	R16 := 8.000000
	94	[493]	LOADK    	R17 K0 ; R17 := ""
	95	[493]	CALL     	R15 3 1 ; R15(R16,R17)
	96	[494]	RETURN   	R0 1 ; return 
	97	[491]	FORLOOP  	R11 88 ; R11 += R13; if R11 <= R12 then begin PC := 88; R14 := R11 end
	98	[489]	FORLOOP  	R6 82 ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
	99	[500]	GETGLOBAL	R15 K28 ; R15 := 0x7b998233
	100	[500]	GETGLOBAL	R16 K21 ; R16 := _T
	101	[500]	GETTABLE 	R16 R16 K29 ; R16 := R16["BackgroundMovie"]
	102	[500]	CALL     	R15 2 2 ; R15 := R15(R16)
	103	[500]	TEST     	R15 1 ; if R15 then PC := 111
	104	[500]	JMP      	111 ; PC := 111
	105	[501]	GETGLOBAL	R15 K21 ; R15 := _T
	106	[501]	GETTABLE 	R15 R15 K29 ; R15 := R15["BackgroundMovie"]
	107	[501]	SELF     	R15 R15 K30 ; R16 := R15; R15 := R15[0xe4162eed]
	108	[501]	LOADK    	R17 K31 ; R17 := "ShowBlockingMessage"
	109	[501]	LOADK    	R18 K32 ; R18 := "2"
	110	[501]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	111	[507]	GETGLOBAL	R15 K21 ; R15 := _T
	112	[507]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	113	[507]	GETTABLE 	R15 R15 K33 ; R15 := R15["mPendingDecoToPlace"]
	114	[507]	SELF     	R15 R15 K34 ; R16 := R15; R15 := R15[0x8e95e326]
	115	[507]	GETGLOBAL	R17 K21 ; R17 := _T
	116	[507]	GETTABLE 	R17 R17 K22 ; R17 := R17["DojoMgr"]
	117	[507]	GETTABLE 	R17 R17 K33 ; R17 := R17["mPendingDecoToPlace"]
	118	[507]	SELF     	R17 R17 K35 ; R18 := R17; R17 := R17[0xf537cfc7]
	119	[507]	CALL     	R17 2 2 ; R17 := R17(R18)
	120	[507]	GETGLOBAL	R18 K21 ; R18 := _T
	121	[507]	GETTABLE 	R18 R18 K22 ; R18 := R18["DojoMgr"]
	122	[507]	GETTABLE 	R18 R18 K36 ; R18 := R18["mIdToZoneAttribs"]
	123	[507]	GETGLOBAL	R19 K21 ; R19 := _T
	124	[507]	GETTABLE 	R19 R19 K22 ; R19 := R19["DojoMgr"]
	125	[507]	GETTABLE 	R19 R19 K37 ; R19 := R19["mPendingDecoComponentId"]
	126	[507]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	127	[507]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	128	[509]	GETGLOBAL	R15 K21 ; R15 := _T
	129	[509]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	130	[509]	SELF     	R15 R15 K38 ; R16 := R15; R15 := R15[0x63f49505]
	131	[509]	CALL     	R15 2 2 ; R15 := R15(R16)
	132	[509]	TEST     	R15 1 ; if R15 then PC := 153
	133	[509]	JMP      	153 ; PC := 153
	134	[509]	GETGLOBAL	R15 K21 ; R15 := _T
	135	[509]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	136	[509]	GETTABLE 	R15 R15 K33 ; R15 := R15["mPendingDecoToPlace"]
	137	[509]	SELF     	R15 R15 K39 ; R16 := R15; R15 := R15[0x450ef75f]
	138	[509]	CALL     	R15 2 2 ; R15 := R15(R16)
	139	[509]	EQ       	0 R15 K0 ; if R15 ~= "" then PC := 153
	140	[509]	JMP      	153 ; PC := 153
	141	[509]	GETGLOBAL	R15 K21 ; R15 := _T
	142	[509]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	143	[509]	GETTABLE 	R15 R15 K33 ; R15 := R15["mPendingDecoToPlace"]
	144	[509]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0x029cc37a]
	145	[509]	CALL     	R15 2 2 ; R15 := R15(R16)
	146	[509]	TEST     	R15 1 ; if R15 then PC := 153
	147	[509]	JMP      	153 ; PC := 153
	148	[510]	GETGLOBAL	R15 K21 ; R15 := _T
	149	[510]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	150	[510]	GETTABLE 	R15 R15 K33 ; R15 := R15["mPendingDecoToPlace"]
	151	[510]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x467c327c]
	152	[510]	CALL     	R15 2 1 ; R15(R16)
	153	[513]	GETGLOBAL	R15 K28 ; R15 := 0x7b998233
	154	[513]	GETGLOBAL	R16 K21 ; R16 := _T
	155	[513]	GETTABLE 	R16 R16 K42 ; R16 := R16["DecoMoveInfo"]
	156	[513]	CALL     	R15 2 2 ; R15 := R15(R16)
	157	[513]	TEST     	R15 1 ; if R15 then PC := 160
	158	[513]	JMP      	160 ; PC := 160
	159	[513]	JMP      	184 ; PC := 184
	160	[516]	GETGLOBAL	R15 K21 ; R15 := _T
	161	[516]	GETGLOBAL	R16 K21 ; R16 := _T
	162	[516]	GETTABLE 	R16 R16 K22 ; R16 := R16["DojoMgr"]
	163	[516]	GETTABLE 	R16 R16 K33 ; R16 := R16["mPendingDecoToPlace"]
	164	[516]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf2deaf69]
	165	[516]	GETGLOBAL	R18 K45 ; R18 := 0xeaa9b878
	166	[516]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	167	[516]	TEST     	R16 1 ; if R16 then PC := 183
	168	[516]	JMP      	183 ; PC := 183
	169	[516]	GETGLOBAL	R16 K21 ; R16 := _T
	170	[516]	GETTABLE 	R16 R16 K22 ; R16 := R16["DojoMgr"]
	171	[516]	GETTABLE 	R16 R16 K33 ; R16 := R16["mPendingDecoToPlace"]
	172	[516]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf2deaf69]
	173	[516]	GETGLOBAL	R18 K46 ; R18 := 0xb5c20330
	174	[516]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	175	[516]	TEST     	R16 1 ; if R16 then PC := 183
	176	[516]	JMP      	183 ; PC := 183
	177	[516]	GETGLOBAL	R16 K21 ; R16 := _T
	178	[516]	GETTABLE 	R16 R16 K22 ; R16 := R16["DojoMgr"]
	179	[516]	GETTABLE 	R16 R16 K33 ; R16 := R16["mPendingDecoToPlace"]
	180	[516]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf2deaf69]
	181	[516]	GETGLOBAL	R18 K47 ; R18 := 0x33201ebb
	182	[516]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	183	[516]	SETTABLE 	R15 K43 R16 ; R15["PlacingCustomizableDeco"] := R16
	184	[519]	GETGLOBAL	R15 K21 ; R15 := _T
	185	[519]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	186	[519]	SELF     	R15 R15 K48 ; R16 := R15; R15 := R15[0x7a504826]
	187	[519]	GETUPVAL 	R17 U2 ; R17 := U2
	188	[519]	MOVE     	R18 R0 ; R18 := R0
	189	[519]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	190	[520]	RETURN   	R0 1 ; return 

function #25 <?:522,531> (22 instructions, 88 bytes at 000002112F089BD0)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[523]	TEST     	R0 0 ; if not R0 then PC := 18
	2	[523]	JMP      	18 ; PC := 18
	3	[524]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[524]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	5	[524]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[525]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[525]	MOVE     	R4 R2 ; R4 := R2
	8	[525]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[525]	TEST     	R3 1 ; if R3 then PC := 22
	10	[525]	JMP      	22 ; PC := 22
	11	[526]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x59e42e1b]
	12	[526]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[526]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc348fceb]
	14	[526]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[526]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xbf5ec027]
	16	[526]	CALL     	R3 2 1 ; R3(R4)
	17	[527]	JMP      	22 ; PC := 22
	18	[529]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[529]	MOVE     	R4 R1 ; R4 := R1
	20	[529]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[529]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[531]	RETURN   	R0 1 ; return 

function #26 <?:533,571> (90 instructions, 360 bytes at 000002113720A100)
0 params, 8 slots, 4 upvalues, 0 locals, 26 constants, 1 function
	1	[534]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[534]	GETTABLE 	R0 R0 K1 ; R0 := R0["DojoMgr"]
	3	[534]	SETTABLE 	R0 K2 K3 ; R0["mPendingDecoName"] := nil
	4	[536]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[536]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x334af2b4]
	6	[536]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[536]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[537]	TEST     	R0 1 ; if R0 then PC := 23
	9	[537]	JMP      	23 ; PC := 23
	10	[538]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[538]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xe0cba3ca]
	12	[538]	LOADK    	R2 K6 ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	13	[538]	CALL     	R1 2 1 ; R1(R2)
	14	[539]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[539]	GETGLOBAL	R2 K0 ; R2 := _T
	16	[539]	GETTABLE 	R2 R2 K1 ; R2 := R2["DojoMgr"]
	17	[539]	GETTABLE 	R2 R2 K7 ; R2 := R2["mPendingDecoToPlace"]
	18	[539]	GETGLOBAL	R3 K0 ; R3 := _T
	19	[539]	GETTABLE 	R3 R3 K1 ; R3 := R3["DojoMgr"]
	20	[539]	GETTABLE 	R3 R3 K8 ; R3 := R3["mPendingDecoComponentId"]
	21	[539]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[541]	RETURN   	R0 1 ; return 
	23	[544]	GETGLOBAL	R1 K0 ; R1 := _T
	24	[544]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	25	[544]	GETTABLE 	R1 R1 K7 ; R1 := R1["mPendingDecoToPlace"]
	26	[544]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x4d1eaf2d]
	27	[544]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[544]	TEST     	R1 0 ; if not R1 then PC := 50
	29	[544]	JMP      	50 ; PC := 50
	30	[544]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	31	[544]	GETGLOBAL	R2 K0 ; R2 := _T
	32	[544]	GETTABLE 	R2 R2 K11 ; R2 := R2["DecoMoveInfo"]
	33	[544]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[544]	TEST     	R1 0 ; if not R1 then PC := 50
	35	[544]	JMP      	50 ; PC := 50
	36	[546]	GETGLOBAL	R1 K0 ; R1 := _T
	37	[555]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	38	[555]	GETUPVAL 	R0 U3 ; R0 := U3
	39	[555]	SETTABLE 	R1 K12 R2 ; R1["OnDecoNamed"] := R2
	40	[557]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[557]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xef3e3165]
	42	[557]	LOADNIL  	R2 R2 ; R2 := nil
	43	[557]	LOADK    	R3 K14 ; R3 := "/Lotus/Language/Dojo/NameDeco"
	44	[557]	LOADK    	R4 K15 ; R4 := ""
	45	[557]	LOADK    	R5 := 40.000000
	46	[557]	LOADK    	R6 K12 ; R6 := "OnDecoNamed"
	47	[557]	LOADK    	R7 K16 ; R7 := "OSKOnDecoNamed"
	48	[557]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	49	[557]	JMP      	90 ; PC := 90
	50	[559]	GETGLOBAL	R1 K0 ; R1 := _T
	51	[559]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	52	[559]	GETTABLE 	R1 R1 K17 ; R1 := R1["mDojo"]
	53	[559]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x0efbd9f0]
	54	[559]	CALL     	R1 2 2 ; R1 := R1(R2)
	55	[560]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	56	[560]	MOVE     	R3 R1 ; R3 := R1
	57	[560]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[560]	TEST     	R2 1 ; if R2 then PC := 86
	59	[560]	JMP      	86 ; PC := 86
	60	[560]	GETGLOBAL	R2 K0 ; R2 := _T
	61	[560]	GETTABLE 	R2 R2 K1 ; R2 := R2["DojoMgr"]
	62	[560]	GETTABLE 	R2 R2 K7 ; R2 := R2["mPendingDecoToPlace"]
	63	[560]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xf2deaf69]
	64	[560]	MOVE     	R4 R1 ; R4 := R1
	65	[560]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	66	[560]	TEST     	R2 0 ; if not R2 then PC := 86
	67	[560]	JMP      	86 ; PC := 86
	68	[561]	GETGLOBAL	R2 K20 ; R2 := 0x89326c93
	69	[561]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xfb669000]
	70	[561]	MOVE     	R4 R1 ; R4 := R1
	71	[561]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	72	[562]	LEN      	R3 R2 ; R3 := # R2
	73	[562]	LE       	0 R3 K22 ; if R3 > 1.000000 then PC := 80
	74	[562]	JMP      	80 ; PC := 80
	75	[563]	GETUPVAL 	R3 U3 ; R3 := U3
	76	[563]	LOADK    	R4 K15 ; R4 := ""
	77	[563]	OP_LOADBOOL	R5 0 0 ; R5 := false
	78	[563]	CALL     	R3 3 1 ; R3(R4,R5)
	79	[563]	JMP      	90 ; PC := 90
	80	[565]	GETUPVAL 	R3 U1 ; R3 := U1
	81	[565]	GETTABLE 	R3 R3 K23 ; R3 := R3[0xf616a184]
	82	[565]	LOADK    	R4 K24 ; R4 := "/Lotus/Language/Dojo/DojoInvalidSpawnPadPlacement"
	83	[565]	LOADK    	R5 K25 ; R5 := "ReplaceDecoConfirmResult"
	84	[565]	CALL     	R3 3 1 ; R3(R4,R5)
	85	[566]	JMP      	90 ; PC := 90
	86	[568]	GETUPVAL 	R3 U3 ; R3 := U3
	87	[568]	LOADK    	R4 K15 ; R4 := ""
	88	[568]	OP_LOADBOOL	R5 0 0 ; R5 := false
	89	[568]	CALL     	R3 3 1 ; R3(R4,R5)
	90	[571]	RETURN   	R0 1 ; return 

function #27 <?:573,577> (15 instructions, 60 bytes at 0000021123968E70)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[574]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[574]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[574]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	4	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[574]	TEST     	R1 1 ; if R1 then PC := 15
	6	[574]	JMP      	15 ; PC := 15
	7	[575]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[575]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	9	[575]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf56f3887]
	10	[575]	LOADK    	R3 K4 ; R3 := "RefreshShipDecos"
	11	[575]	NEWTABLE 	R4 1 0 ; R4 := {}
	12	[575]	MOVE     	R5 R0 ; R5 := R0
	13	[575]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	14	[575]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[577]	RETURN   	R0 1 ; return 

function #28 <?:579,606> (62 instructions, 248 bytes at 000002112074B5E0)
2 params, 7 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[580]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[580]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[580]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[580]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[580]	TEST     	R2 1 ; if R2 then PC := 13
	6	[580]	JMP      	13 ; PC := 13
	7	[581]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[581]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[581]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[581]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[581]	LOADK    	R5 K5 ; R5 := "0"
	12	[581]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[584]	TEST     	R0 0 ; if not R0 then PC := 36
	14	[584]	JMP      	36 ; PC := 36
	15	[585]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[585]	LOADK    	R3 K6 ; R3 := ""
	17	[585]	CALL     	R2 2 1 ; R2(R3)
	18	[586]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	19	[586]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x78298275]
	20	[586]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[587]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[587]	MOVE     	R4 R2 ; R4 := R2
	23	[587]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[587]	TEST     	R3 1 ; if R3 then PC := 52
	25	[587]	JMP      	52 ; PC := 52
	26	[587]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	27	[587]	GETGLOBAL	R4 K9 ; R4 := 0x94bdf50f
	28	[587]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[587]	TEST     	R3 1 ; if R3 then PC := 52
	30	[587]	JMP      	52 ; PC := 52
	31	[588]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x659d451f]
	32	[588]	GETGLOBAL	R5 K9 ; R5 := 0x94bdf50f
	33	[588]	OP_LOADBOOL	R6 0 0 ; R6 := false
	34	[588]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	35	[589]	JMP      	52 ; PC := 52
	36	[591]	GETGLOBAL	R3 K11 ; R3 := 0x7f5022cf
	37	[591]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xa5c556b9]
	38	[591]	MOVE     	R4 R1 ; R4 := R1
	39	[591]	LOADK    	R5 K13 ; R5 := "category"
	40	[591]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	41	[591]	EQ       	1 R3 K14 ; if R3 == nil then PC := 48
	42	[591]	JMP      	48 ; PC := 48
	43	[592]	GETUPVAL 	R3 U1 ; R3 := U1
	44	[592]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xe0cba3ca]
	45	[592]	LOADK    	R4 K16 ; R4 := "/Lotus/Language/UiElements/ShipDecoMaxOfCategory"
	46	[592]	CALL     	R3 2 1 ; R3(R4)
	47	[592]	JMP      	52 ; PC := 52
	48	[594]	GETUPVAL 	R3 U1 ; R3 := U1
	49	[594]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xe0cba3ca]
	50	[594]	LOADK    	R4 K17 ; R4 := "/Lotus/Language/UiElements/ShipDecoPlacementFailed"
	51	[594]	CALL     	R3 2 1 ; R3(R4)
	52	[598]	GETGLOBAL	R3 K1 ; R3 := _T
	53	[598]	GETTABLE 	R3 R3 K18 ; R3 := R3["PlacingCustomizableDeco"]
	54	[598]	TEST     	R3 1 ; if R3 then PC := 58
	55	[598]	JMP      	58 ; PC := 58
	56	[601]	GETUPVAL 	R3 U2 ; R3 := U2
	57	[601]	CALL     	R3 1 1 ; R3()
	58	[604]	GETUPVAL 	R3 U3 ; R3 := U3
	59	[604]	CALL     	R3 1 1 ; R3()
	60	[605]	GETGLOBAL	R3 K1 ; R3 := _T
	61	[605]	SETTABLE 	R3 K19 K14 ; R3["ShipDecoToPlace"] := nil
	62	[606]	RETURN   	R0 1 ; return 

function #29 <?:608,622> (30 instructions, 120 bytes at 00000211207CA890)
2 params, 6 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[609]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[609]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[609]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[609]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[609]	TEST     	R2 1 ; if R2 then PC := 13
	6	[609]	JMP      	13 ; PC := 13
	7	[610]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[610]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[610]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[610]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[610]	LOADK    	R5 K5 ; R5 := "0"
	12	[610]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[613]	TEST     	R0 0 ; if not R0 then PC := 24
	14	[613]	JMP      	24 ; PC := 24
	15	[614]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[614]	MOVE     	R3 R1 ; R3 := R1
	17	[614]	CALL     	R2 2 1 ; R2(R3)
	18	[616]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[616]	MOVE     	R3 R1 ; R3 := R1
	20	[616]	CALL     	R2 2 1 ; R2(R3)
	21	[617]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[617]	CALL     	R2 1 1 ; R2()
	23	[617]	JMP      	30 ; PC := 30
	24	[619]	GETGLOBAL	R2 K1 ; R2 := _T
	25	[619]	SETTABLE 	R2 K6 K7 ; R2["ShipDecoToRemove"] := nil
	26	[620]	GETUPVAL 	R2 U3 ; R2 := U3
	27	[620]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xe0cba3ca]
	28	[620]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/UiElements/ShipDecoRemovalFailed"
	29	[620]	CALL     	R2 2 1 ; R2(R3)
	30	[622]	RETURN   	R0 1 ; return 

function #30 <?:624,638> (37 instructions, 148 bytes at 000002112C0435F0)
2 params, 7 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[625]	TEST     	R0 0 ; if not R0 then PC := 31
	2	[625]	JMP      	31 ; PC := 31
	3	[626]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[626]	GETGLOBAL	R3 K1 ; R3 := _T
	5	[626]	GETTABLE 	R3 R3 K2 ; R3 := R3["ShipDecoToPlace"]
	6	[626]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[626]	TEST     	R2 1 ; if R2 then PC := 13
	8	[626]	JMP      	13 ; PC := 13
	9	[627]	GETGLOBAL	R2 K1 ; R2 := _T
	10	[627]	GETTABLE 	R2 R2 K2 ; R2 := R2["ShipDecoToPlace"]
	11	[627]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xa8fa3c13]
	12	[627]	CALL     	R2 2 1 ; R2(R3)
	13	[630]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	14	[630]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	15	[630]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[631]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[631]	MOVE     	R4 R2 ; R4 := R2
	18	[631]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[631]	TEST     	R3 1 ; if R3 then PC := 35
	20	[631]	JMP      	35 ; PC := 35
	21	[631]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[631]	GETGLOBAL	R4 K6 ; R4 := 0x94bdf50f
	23	[631]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[631]	TEST     	R3 1 ; if R3 then PC := 35
	25	[631]	JMP      	35 ; PC := 35
	26	[632]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x659d451f]
	27	[632]	GETGLOBAL	R5 K6 ; R5 := 0x94bdf50f
	28	[632]	OP_LOADBOOL	R6 0 0 ; R6 := false
	29	[632]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	30	[633]	JMP      	35 ; PC := 35
	31	[635]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[635]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe0cba3ca]
	33	[635]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/UiElements/ShipDecoPlacementFailed"
	34	[635]	CALL     	R3 2 1 ; R3(R4)
	35	[637]	GETGLOBAL	R3 K1 ; R3 := _T
	36	[637]	SETTABLE 	R3 K2 K10 ; R3["ShipDecoToPlace"] := nil
	37	[638]	RETURN   	R0 1 ; return 

function #31 <?:640,674> (89 instructions, 356 bytes at 00000211330C9300)
5 params, 15 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[642]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[642]	GETGLOBAL	R7 K1 ; R7 := _T
	3	[642]	GETTABLE 	R7 R7 K2 ; R7 := R7["ShipDecos"]
	4	[642]	GETTABLE 	R7 R7 R0 ; R7 := R7[R0]
	5	[642]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[642]	TEST     	R6 1 ; if R6 then PC := 12
	7	[642]	JMP      	12 ; PC := 12
	8	[643]	GETGLOBAL	R6 K1 ; R6 := _T
	9	[643]	GETTABLE 	R6 R6 K2 ; R6 := R6["ShipDecos"]
	10	[643]	GETTABLE 	R5 R6 R0 ; R5 := R6[R0]
	11	[643]	JMP      	22 ; PC := 22
	12	[644]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	13	[644]	GETGLOBAL	R7 K1 ; R7 := _T
	14	[644]	GETTABLE 	R7 R7 K3 ; R7 := R7["ApartmentPlaceableLevelObjectDecos"]
	15	[644]	GETTABLE 	R7 R7 R0 ; R7 := R7[R0]
	16	[644]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[644]	TEST     	R6 1 ; if R6 then PC := 22
	18	[644]	JMP      	22 ; PC := 22
	19	[645]	GETGLOBAL	R6 K1 ; R6 := _T
	20	[645]	GETTABLE 	R6 R6 K3 ; R6 := R6["ApartmentPlaceableLevelObjectDecos"]
	21	[645]	GETTABLE 	R5 R6 R0 ; R5 := R6[R0]
	22	[648]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	23	[648]	MOVE     	R7 R5 ; R7 := R5
	24	[648]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[648]	TEST     	R6 1 ; if R6 then PC := 89
	26	[648]	JMP      	89 ; PC := 89
	27	[649]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x450ef75f]
	28	[649]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[650]	GETUPVAL 	R7 U0 ; R7 := U0
	30	[650]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x5d6355b4]
	31	[650]	MOVE     	R8 R1 ; R8 := R1
	32	[650]	GETGLOBAL	R9 K6 ; R9 := 0xbe190284
	33	[650]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x23ddc82a]
	34	[650]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[650]	MOVE     	R10 R5 ; R10 := R5
	36	[650]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	37	[652]	GETGLOBAL	R8 K8 ; R8 := 0x00046924
	38	[652]	GETTABLE 	R9 R3 K9 ; R9 := R3["x"]
	39	[652]	GETTABLE 	R10 R3 K10 ; R10 := R3["y"]
	40	[652]	GETTABLE 	R11 R3 K11 ; R11 := R3["z"]
	41	[652]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	42	[654]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	43	[654]	MOVE     	R10 R7 ; R10 := R7
	44	[654]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[654]	TEST     	R9 1 ; if R9 then PC := 81
	46	[654]	JMP      	81 ; PC := 81
	47	[655]	EQ       	1 R6 K12 ; if R6 == "" then PC := 72
	48	[655]	JMP      	72 ; PC := 72
	49	[656]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	50	[656]	GETGLOBAL	R10 K1 ; R10 := _T
	51	[656]	GETTABLE 	R10 R10 K2 ; R10 := R10["ShipDecos"]
	52	[656]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	53	[656]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[656]	TEST     	R9 1 ; if R9 then PC := 68
	55	[656]	JMP      	68 ; PC := 68
	56	[657]	SELF     	R9 R5 K13 ; R10 := R5; R9 := R5[0x467c327c]
	57	[657]	CALL     	R9 2 1 ; R9(R10)
	58	[658]	GETGLOBAL	R9 K1 ; R9 := _T
	59	[658]	GETTABLE 	R9 R9 K2 ; R9 := R9["ShipDecos"]
	60	[658]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	61	[658]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x3bb4f460]
	62	[658]	MOVE     	R11 R5 ; R11 := R5
	63	[658]	GETGLOBAL	R12 K15 ; R12 := EMPTY_SYMBOL
	64	[658]	MOVE     	R13 R2 ; R13 := R2
	65	[658]	MOVE     	R14 R8 ; R14 := R8
	66	[658]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	67	[658]	JMP      	84 ; PC := 84
	68	[660]	GETGLOBAL	R9 K16 ; R9 := 0x3d106989
	69	[660]	LOADK    	R10 K17 ; R10 := "Parent deco still not created, not moving deco!"
	70	[660]	CALL     	R9 2 1 ; R9(R10)
	71	[661]	JMP      	84 ; PC := 84
	72	[663]	SELF     	R9 R5 K13 ; R10 := R5; R9 := R5[0x467c327c]
	73	[663]	CALL     	R9 2 1 ; R9(R10)
	74	[664]	SELF     	R9 R7 K14 ; R10 := R7; R9 := R7[0x3bb4f460]
	75	[664]	MOVE     	R11 R5 ; R11 := R5
	76	[664]	GETGLOBAL	R12 K15 ; R12 := EMPTY_SYMBOL
	77	[664]	MOVE     	R13 R2 ; R13 := R2
	78	[664]	MOVE     	R14 R8 ; R14 := R8
	79	[664]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	80	[665]	JMP      	84 ; PC := 84
	81	[667]	GETGLOBAL	R9 K16 ; R9 := 0x3d106989
	82	[667]	LOADK    	R10 K18 ; R10 := "Could not find attachment anchor for ship decos!"
	83	[667]	CALL     	R9 2 1 ; R9(R10)
	84	[670]	LT       	0 K19 R4 ; if 0.000000 >= R4 then PC := 89
	85	[670]	JMP      	89 ; PC := 89
	86	[671]	SELF     	R9 R5 K20 ; R10 := R5; R9 := R5[0x2d9ba74f]
	87	[671]	MOVE     	R11 R4 ; R11 := R4
	88	[671]	CALL     	R9 3 1 ; R9(R10,R11)
	89	[674]	RETURN   	R0 1 ; return 

function #32 <?:676,695> (59 instructions, 236 bytes at 0000021120AA9680)
0 params, 9 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[677]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[677]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[677]	GETTABLE 	R1 R1 K2 ; R1 := R1["DecoMoveInfo"]
	4	[677]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[677]	TEST     	R0 1 ; if R0 then PC := 59
	6	[677]	JMP      	59 ; PC := 59
	7	[678]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[678]	GETTABLE 	R0 R0 K2 ; R0 := R0["DecoMoveInfo"]
	9	[678]	GETTABLE 	R0 R0 K3 ; R0 := R0["Deco"]
	10	[678]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x029cc37a]
	11	[678]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[678]	TEST     	R0 0 ; if not R0 then PC := 40
	13	[678]	JMP      	40 ; PC := 40
	14	[679]	GETGLOBAL	R0 K1 ; R0 := _T
	15	[679]	GETTABLE 	R0 R0 K2 ; R0 := R0["DecoMoveInfo"]
	16	[679]	GETTABLE 	R0 R0 K3 ; R0 := R0["Deco"]
	17	[680]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x2b54251b]
	18	[680]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[681]	GETGLOBAL	R2 K1 ; R2 := _T
	20	[681]	GETTABLE 	R2 R2 K2 ; R2 := R2["DecoMoveInfo"]
	21	[681]	GETTABLE 	R2 R2 K6 ; R2 := R2["Grouping"]
	22	[681]	TEST     	R2 0 ; if not R2 then PC := 27
	23	[681]	JMP      	27 ; PC := 27
	24	[682]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xd0001094]
	25	[682]	CALL     	R2 2 1 ; R2(R3)
	26	[682]	JMP      	40 ; PC := 40
	27	[683]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	28	[683]	MOVE     	R3 R1 ; R3 := R1
	29	[683]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[683]	TEST     	R2 1 ; if R2 then PC := 40
	31	[683]	JMP      	40 ; PC := 40
	32	[684]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x3bb4f460]
	33	[684]	MOVE     	R4 R0 ; R4 := R0
	34	[684]	GETGLOBAL	R5 K9 ; R5 := EMPTY_SYMBOL
	35	[684]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0x89531483]
	36	[684]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[684]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xc6ddbc86]
	38	[684]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[684]	CALL     	R2 0 1 ; R2(R3,...)
	40	[688]	GETGLOBAL	R2 K1 ; R2 := _T
	41	[688]	GETTABLE 	R2 R2 K2 ; R2 := R2["DecoMoveInfo"]
	42	[688]	GETTABLE 	R2 R2 K3 ; R2 := R2["Deco"]
	43	[688]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x589ef1c1]
	44	[688]	GETGLOBAL	R4 K1 ; R4 := _T
	45	[688]	GETTABLE 	R4 R4 K2 ; R4 := R4["DecoMoveInfo"]
	46	[688]	GETTABLE 	R4 R4 K13 ; R4 := R4["OrigPos"]
	47	[688]	GETGLOBAL	R5 K1 ; R5 := _T
	48	[688]	GETTABLE 	R5 R5 K2 ; R5 := R5["DecoMoveInfo"]
	49	[688]	GETTABLE 	R5 R5 K14 ; R5 := R5["OrigRot"]
	50	[688]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	51	[692]	GETGLOBAL	R2 K1 ; R2 := _T
	52	[692]	GETTABLE 	R2 R2 K2 ; R2 := R2["DecoMoveInfo"]
	53	[692]	GETTABLE 	R2 R2 K3 ; R2 := R2["Deco"]
	54	[692]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x2d9ba74f]
	55	[692]	GETGLOBAL	R4 K1 ; R4 := _T
	56	[692]	GETTABLE 	R4 R4 K2 ; R4 := R4["DecoMoveInfo"]
	57	[692]	GETTABLE 	R4 R4 K16 ; R4 := R4["OrigScale"]
	58	[692]	CALL     	R2 3 1 ; R2(R3,R4)
	59	[695]	RETURN   	R0 1 ; return 

function #33 <?:697,766> (221 instructions, 884 bytes at 0000021120AA8FA0)
2 params, 17 slots, 7 upvalues, 0 locals, 48 constants, 0 functions
	1	[698]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[698]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[698]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[698]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[698]	LOADK    	R5 K4 ; R5 := "0"
	6	[698]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[700]	GETGLOBAL	R2 K0 ; R2 := _T
	8	[700]	GETTABLE 	R2 R2 K5 ; R2 := R2["DecoMoveInfo"]
	9	[700]	GETTABLE 	R2 R2 K6 ; R2 := R2["Deco"]
	10	[700]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x029cc37a]
	11	[700]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[700]	TEST     	R2 1 ; if R2 then PC := 19
	13	[700]	JMP      	19 ; PC := 19
	14	[701]	GETGLOBAL	R2 K0 ; R2 := _T
	15	[701]	GETTABLE 	R2 R2 K5 ; R2 := R2["DecoMoveInfo"]
	16	[701]	GETTABLE 	R2 R2 K6 ; R2 := R2["Deco"]
	17	[701]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x467c327c]
	18	[701]	CALL     	R2 2 1 ; R2(R3)
	19	[704]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[704]	GETGLOBAL	R3 K0 ; R3 := _T
	21	[704]	GETTABLE 	R3 R3 K5 ; R3 := R3["DecoMoveInfo"]
	22	[704]	GETTABLE 	R3 R3 K6 ; R3 := R3["Deco"]
	23	[704]	GETGLOBAL	R4 K0 ; R4 := _T
	24	[704]	GETTABLE 	R4 R4 K5 ; R4 := R4["DecoMoveInfo"]
	25	[704]	GETTABLE 	R4 R4 K9 ; R4 := R4["CompId"]
	26	[704]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[705]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	28	[705]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x78298275]
	29	[705]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[706]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	31	[706]	MOVE     	R4 R2 ; R4 := R2
	32	[706]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[706]	TEST     	R3 1 ; if R3 then PC := 44
	34	[706]	JMP      	44 ; PC := 44
	35	[706]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	36	[706]	GETGLOBAL	R4 K13 ; R4 := 0x94bdf50f
	37	[706]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[706]	TEST     	R3 1 ; if R3 then PC := 44
	39	[706]	JMP      	44 ; PC := 44
	40	[707]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x659d451f]
	41	[707]	GETGLOBAL	R5 K13 ; R5 := 0x94bdf50f
	42	[707]	OP_LOADBOOL	R6 0 0 ; R6 := false
	43	[707]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	44	[710]	TEST     	R0 1 ; if R0 then PC := 77
	45	[710]	JMP      	77 ; PC := 77
	46	[711]	GETGLOBAL	R3 K15 ; R3 := 0x7f5022cf
	47	[711]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xa5c556b9]
	48	[711]	MOVE     	R4 R1 ; R4 := R1
	49	[711]	LOADK    	R5 K17 ; R5 := "capacity"
	50	[711]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	51	[711]	EQ       	1 R3 K18 ; if R3 == nil then PC := 58
	52	[711]	JMP      	58 ; PC := 58
	53	[712]	GETUPVAL 	R3 U1 ; R3 := U1
	54	[712]	GETTABLE 	R3 R3 K19 ; R3 := R3[0xe0cba3ca]
	55	[712]	LOADK    	R4 K20 ; R4 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
	56	[712]	CALL     	R3 2 1 ; R3(R4)
	57	[712]	JMP      	74 ; PC := 74
	58	[713]	GETGLOBAL	R3 K15 ; R3 := 0x7f5022cf
	59	[713]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xa5c556b9]
	60	[713]	MOVE     	R4 R1 ; R4 := R1
	61	[713]	LOADK    	R5 K21 ; R5 := "category"
	62	[713]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	63	[713]	EQ       	1 R3 K18 ; if R3 == nil then PC := 70
	64	[713]	JMP      	70 ; PC := 70
	65	[714]	GETUPVAL 	R3 U1 ; R3 := U1
	66	[714]	GETTABLE 	R3 R3 K19 ; R3 := R3[0xe0cba3ca]
	67	[714]	LOADK    	R4 K22 ; R4 := "/Lotus/Language/UiElements/ShipDecoMaxOfCategory"
	68	[714]	CALL     	R3 2 1 ; R3(R4)
	69	[714]	JMP      	74 ; PC := 74
	70	[716]	GETUPVAL 	R3 U1 ; R3 := U1
	71	[716]	GETTABLE 	R3 R3 K19 ; R3 := R3[0xe0cba3ca]
	72	[716]	LOADK    	R4 K23 ; R4 := "/Lotus/Language/UiElements/ShipDecoMoveFailed"
	73	[716]	CALL     	R3 2 1 ; R3(R4)
	74	[719]	GETUPVAL 	R3 U2 ; R3 := U2
	75	[719]	CALL     	R3 1 1 ; R3()
	76	[719]	JMP      	212 ; PC := 212
	77	[721]	GETUPVAL 	R3 U3 ; R3 := U3
	78	[721]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x7ab914d8]
	79	[721]	MOVE     	R5 R1 ; R5 := R1
	80	[721]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	81	[722]	GETGLOBAL	R4 K25 ; R4 := 0x0469f296
	82	[722]	GETTABLE 	R5 R3 K26 ; R5 := R3["NewRoom"]
	83	[722]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[724]	GETGLOBAL	R5 K0 ; R5 := _T
	85	[724]	GETTABLE 	R5 R5 K5 ; R5 := R5["DecoMoveInfo"]
	86	[724]	GETTABLE 	R5 R5 K6 ; R5 := R5["Deco"]
	87	[724]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x0682d093]
	88	[724]	CALL     	R5 2 2 ; R5 := R5(R6)
	89	[724]	EQ       	0 R5 R4 ; if R5 ~= R4 then PC := 94
	90	[724]	JMP      	94 ; PC := 94
	91	[724]	GETTABLE 	R5 R3 K28 ; R5 := R3["MaxCapacityIncrease"]
	92	[724]	EQ       	1 R5 K18 ; if R5 == nil then PC := 107
	93	[724]	JMP      	107 ; PC := 107
	94	[726]	GETGLOBAL	R5 K0 ; R5 := _T
	95	[726]	GETTABLE 	R5 R5 K5 ; R5 := R5["DecoMoveInfo"]
	96	[726]	GETTABLE 	R5 R5 K6 ; R5 := R5["Deco"]
	97	[726]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0xaa6ffd67]
	98	[726]	MOVE     	R7 R4 ; R7 := R4
	99	[726]	OP_LOADBOOL	R8 1 0 ; R8 := true
	100	[726]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	101	[727]	GETGLOBAL	R5 K0 ; R5 := _T
	102	[727]	GETTABLE 	R5 R5 K1 ; R5 := R5["BackgroundMovie"]
	103	[727]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xe4162eed]
	104	[727]	LOADK    	R7 K30 ; R7 := "UpdateShipDecoCapacity"
	105	[727]	LOADK    	R8 K31 ; R8 := ""
	106	[727]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	107	[730]	GETGLOBAL	R5 K12 ; R5 := 0x7b998233
	108	[730]	GETGLOBAL	R6 K0 ; R6 := _T
	109	[730]	GETTABLE 	R6 R6 K5 ; R6 := R6["DecoMoveInfo"]
	110	[730]	GETTABLE 	R6 R6 K32 ; R6 := R6["UnattachParent"]
	111	[730]	CALL     	R5 2 2 ; R5 := R5(R6)
	112	[730]	TEST     	R5 1 ; if R5 then PC := 119
	113	[730]	JMP      	119 ; PC := 119
	114	[731]	GETGLOBAL	R5 K0 ; R5 := _T
	115	[731]	GETTABLE 	R5 R5 K5 ; R5 := R5["DecoMoveInfo"]
	116	[731]	GETTABLE 	R5 R5 K6 ; R5 := R5["Deco"]
	117	[731]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0xd0001094]
	118	[731]	CALL     	R5 2 1 ; R5(R6)
	119	[734]	GETUPVAL 	R5 U4 ; R5 := U4
	120	[734]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 182
	121	[734]	JMP      	182 ; PC := 182
	122	[736]	GETGLOBAL	R5 K34 ; R5 := 0xa421af95
	123	[736]	CALL     	R5 1 2 ; R5 := R5()
	124	[737]	GETGLOBAL	R6 K34 ; R6 := 0xa421af95
	125	[737]	CALL     	R6 1 2 ; R6 := R6()
	126	[738]	GETGLOBAL	R7 K35 ; R7 := 0x00046924
	127	[738]	CALL     	R7 1 2 ; R7 := R7()
	128	[739]	GETGLOBAL	R8 K0 ; R8 := _T
	129	[739]	GETTABLE 	R8 R8 K5 ; R8 := R8["DecoMoveInfo"]
	130	[739]	GETTABLE 	R8 R8 K6 ; R8 := R8["Deco"]
	131	[739]	SELF     	R8 R8 K36 ; R9 := R8; R8 := R8[0x64930a5f]
	132	[739]	MOVE     	R10 R5 ; R10 := R5
	133	[739]	MOVE     	R11 R6 ; R11 := R6
	134	[739]	MOVE     	R12 R7 ; R12 := R7
	135	[739]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	136	[740]	GETGLOBAL	R8 K10 ; R8 := 0x89326c93
	137	[740]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x78094005]
	138	[740]	MOVE     	R10 R6 ; R10 := R6
	139	[740]	MOVE     	R11 R5 ; R11 := R5
	140	[740]	MOVE     	R12 R7 ; R12 := R7
	141	[740]	GETUPVAL 	R13 U5 ; R13 := U5
	142	[740]	OP_LOADBOOL	R14 0 0 ; R14 := false
	143	[740]	OP_LOADBOOL	R15 1 0 ; R15 := true
	144	[740]	OP_LOADBOOL	R16 0 0 ; R16 := false
	145	[740]	CALL     	R8 9 2 ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
	146	[741]	GETGLOBAL	R9 K12 ; R9 := 0x7b998233
	147	[741]	MOVE     	R10 R8 ; R10 := R8
	148	[741]	CALL     	R9 2 2 ; R9 := R9(R10)
	149	[741]	TEST     	R9 1 ; if R9 then PC := 170
	150	[741]	JMP      	170 ; PC := 170
	151	[742]	GETGLOBAL	R9 K0 ; R9 := _T
	152	[742]	GETTABLE 	R9 R9 K38 ; R9 := R9["ShipDecosInVignette"]
	153	[742]	EQ       	0 R9 K18 ; if R9 ~= nil then PC := 158
	154	[742]	JMP      	158 ; PC := 158
	155	[743]	GETGLOBAL	R9 K0 ; R9 := _T
	156	[743]	NEWTABLE 	R10 0 0 ; R10 := {}
	157	[743]	SETTABLE 	R9 K38 R10 ; R9["ShipDecosInVignette"] := R10
	158	[746]	GETGLOBAL	R9 K0 ; R9 := _T
	159	[746]	GETTABLE 	R9 R9 K38 ; R9 := R9["ShipDecosInVignette"]
	160	[746]	GETGLOBAL	R10 K0 ; R10 := _T
	161	[746]	GETTABLE 	R10 R10 K5 ; R10 := R10["DecoMoveInfo"]
	162	[746]	GETTABLE 	R10 R10 K6 ; R10 := R10["Deco"]
	163	[746]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0xf537cfc7]
	164	[746]	CALL     	R10 2 2 ; R10 := R10(R11)
	165	[746]	GETGLOBAL	R11 K0 ; R11 := _T
	166	[746]	GETTABLE 	R11 R11 K5 ; R11 := R11["DecoMoveInfo"]
	167	[746]	GETTABLE 	R11 R11 K6 ; R11 := R11["Deco"]
	168	[746]	SETTABLE 	R9 R10 R11 ; R9[R10] := R11
	169	[746]	JMP      	182 ; PC := 182
	170	[749]	GETGLOBAL	R9 K0 ; R9 := _T
	171	[749]	GETTABLE 	R9 R9 K38 ; R9 := R9["ShipDecosInVignette"]
	172	[749]	EQ       	1 R9 K18 ; if R9 == nil then PC := 182
	173	[749]	JMP      	182 ; PC := 182
	174	[750]	GETGLOBAL	R9 K0 ; R9 := _T
	175	[750]	GETTABLE 	R9 R9 K38 ; R9 := R9["ShipDecosInVignette"]
	176	[750]	GETGLOBAL	R10 K0 ; R10 := _T
	177	[750]	GETTABLE 	R10 R10 K5 ; R10 := R10["DecoMoveInfo"]
	178	[750]	GETTABLE 	R10 R10 K6 ; R10 := R10["Deco"]
	179	[750]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0xf537cfc7]
	180	[750]	CALL     	R10 2 2 ; R10 := R10(R11)
	181	[750]	SETTABLE 	R9 R10 K18 ; R9[R10] := nil
	182	[756]	GETGLOBAL	R9 K0 ; R9 := _T
	183	[756]	GETTABLE 	R9 R9 K5 ; R9 := R9["DecoMoveInfo"]
	184	[756]	GETTABLE 	R9 R9 K6 ; R9 := R9["Deco"]
	185	[756]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0xf537cfc7]
	186	[756]	CALL     	R9 2 2 ; R9 := R9(R10)
	187	[757]	GETGLOBAL	R10 K0 ; R10 := _T
	188	[757]	GETTABLE 	R10 R10 K40 ; R10 := R10["DynamicDecos"]
	189	[757]	EQ       	1 R10 K18 ; if R10 == nil then PC := 212
	190	[757]	JMP      	212 ; PC := 212
	191	[757]	GETGLOBAL	R10 K0 ; R10 := _T
	192	[757]	GETTABLE 	R10 R10 K40 ; R10 := R10["DynamicDecos"]
	193	[757]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	194	[757]	EQ       	1 R10 K18 ; if R10 == nil then PC := 212
	195	[757]	JMP      	212 ; PC := 212
	196	[758]	GETGLOBAL	R10 K0 ; R10 := _T
	197	[758]	GETTABLE 	R10 R10 K40 ; R10 := R10["DynamicDecos"]
	198	[758]	NEWTABLE 	R11 0 2 ; R11 := {}
	199	[758]	GETGLOBAL	R12 K0 ; R12 := _T
	200	[758]	GETTABLE 	R12 R12 K5 ; R12 := R12["DecoMoveInfo"]
	201	[758]	GETTABLE 	R12 R12 K6 ; R12 := R12["Deco"]
	202	[758]	SELF     	R12 R12 K42 ; R13 := R12; R12 := R12[0xf6ebd926]
	203	[758]	CALL     	R12 2 2 ; R12 := R12(R13)
	204	[758]	SETTABLE 	R11 K41 R12 ; R11["pos"] := R12
	205	[758]	GETGLOBAL	R12 K0 ; R12 := _T
	206	[758]	GETTABLE 	R12 R12 K5 ; R12 := R12["DecoMoveInfo"]
	207	[758]	GETTABLE 	R12 R12 K6 ; R12 := R12["Deco"]
	208	[758]	SELF     	R12 R12 K44 ; R13 := R12; R12 := R12[0x5280b883]
	209	[758]	CALL     	R12 2 2 ; R12 := R12(R13)
	210	[758]	SETTABLE 	R11 K43 R12 ; R11["rot"] := R12
	211	[758]	SETTABLE 	R10 R9 R11 ; R10[R9] := R11
	212	[762]	GETGLOBAL	R10 K45 ; R10 := 0x3d106989
	213	[762]	LOADK    	R11 K46 ; R11 := "DecoMoveInfo cleared OnShipDecoMoved"
	214	[762]	CALL     	R10 2 1 ; R10(R11)
	215	[763]	GETGLOBAL	R10 K0 ; R10 := _T
	216	[763]	SETTABLE 	R10 K5 K18 ; R10["DecoMoveInfo"] := nil
	217	[764]	GETUPVAL 	R10 U6 ; R10 := U6
	218	[764]	CALL     	R10 1 1 ; R10()
	219	[765]	GETGLOBAL	R10 K0 ; R10 := _T
	220	[765]	SETTABLE 	R10 K47 K18 ; R10["ShipDecoToPlace"] := nil
	221	[766]	RETURN   	R0 1 ; return 

function #34 <?:768,771> (17 instructions, 68 bytes at 0000021120AAAE20)
2 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[769]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[769]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[769]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf56f3887]
	4	[769]	LOADK    	R4 K3 ; R4 := "OnHostFavouriteWarframeUpdated"
	5	[769]	NEWTABLE 	R5 2 0 ; R5 := {}
	6	[769]	GETGLOBAL	R6 K4 ; R6 := 0x64fb1586
	7	[769]	MOVE     	R7 R0 ; R7 := R0
	8	[769]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[769]	MOVE     	R7 R1 ; R7 := R1
	10	[769]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	11	[769]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	12	[770]	GETGLOBAL	R2 K5 ; R2 := 0x3d106989
	13	[770]	LOADK    	R3 K6 ; R3 := "Host favourite warframe was updated at "
	14	[770]	MOVE     	R4 R1 ; R4 := R1
	15	[770]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	16	[770]	CALL     	R2 2 1 ; R2(R3)
	17	[771]	RETURN   	R0 1 ; return 

function #35 <?:773,794> (52 instructions, 208 bytes at 0000021122AE0EE0)
2 params, 7 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[774]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[774]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[774]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[775]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[775]	MOVE     	R4 R2 ; R4 := R2
	6	[775]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[775]	TEST     	R3 1 ; if R3 then PC := 29
	8	[775]	JMP      	29 ; PC := 29
	9	[776]	GETGLOBAL	R3 K3 ; R3 := _T
	10	[776]	SETTABLE 	R3 K4 K5 ; R3["ShipDecoToPlaceCapacity"] := nil
	11	[777]	GETGLOBAL	R3 K3 ; R3 := _T
	12	[777]	SETTABLE 	R3 K6 K5 ; R3["ShipDecoItemInfo"] := nil
	13	[778]	GETGLOBAL	R3 K3 ; R3 := _T
	14	[778]	SETTABLE 	R3 K7 K5 ; R3["ShipDecoItemToPlace"] := nil
	15	[779]	GETGLOBAL	R3 K3 ; R3 := _T
	16	[779]	SETTABLE 	R3 K8 K5 ; R3["PlacedDecoName"] := nil
	17	[780]	GETGLOBAL	R3 K3 ; R3 := _T
	18	[780]	SETTABLE 	R3 K9 K5 ; R3["PlacedDecoSocketInfo"] := nil
	19	[782]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x59e42e1b]
	20	[782]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[782]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xc348fceb]
	22	[782]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[782]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x8332bbfc]
	24	[782]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	25	[782]	GETGLOBAL	R6 K3 ; R6 := _T
	26	[782]	GETTABLE 	R6 R6 K13 ; R6 := R6["DecoMoveInfo"]
	27	[782]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[782]	CALL     	R3 0 1 ; R3(R4,...)
	29	[785]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	30	[785]	GETGLOBAL	R4 K3 ; R4 := _T
	31	[785]	GETTABLE 	R4 R4 K13 ; R4 := R4["DecoMoveInfo"]
	32	[785]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[785]	TEST     	R3 1 ; if R3 then PC := 50
	34	[785]	JMP      	50 ; PC := 50
	35	[787]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[787]	CALL     	R3 1 1 ; R3()
	37	[788]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[788]	GETGLOBAL	R4 K3 ; R4 := _T
	39	[788]	GETTABLE 	R4 R4 K13 ; R4 := R4["DecoMoveInfo"]
	40	[788]	GETTABLE 	R4 R4 K14 ; R4 := R4["Deco"]
	41	[788]	GETGLOBAL	R5 K3 ; R5 := _T
	42	[788]	GETTABLE 	R5 R5 K13 ; R5 := R5["DecoMoveInfo"]
	43	[788]	GETTABLE 	R5 R5 K15 ; R5 := R5["CompId"]
	44	[788]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[789]	GETGLOBAL	R3 K16 ; R3 := 0x3d106989
	46	[789]	LOADK    	R4 K17 ; R4 := "DecoMoveInfo cleared _CancelDecorationPlacement"
	47	[789]	CALL     	R3 2 1 ; R3(R4)
	48	[790]	GETGLOBAL	R3 K3 ; R3 := _T
	49	[790]	SETTABLE 	R3 K13 K5 ; R3["DecoMoveInfo"] := nil
	50	[793]	GETUPVAL 	R3 U2 ; R3 := U2
	51	[793]	CALL     	R3 1 1 ; R3()
	52	[794]	RETURN   	R0 1 ; return 

function #36 <?:796,798> (5 instructions, 20 bytes at 0000021130C60380)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[797]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[797]	MOVE     	R3 R0 ; R3 := R0
	3	[797]	MOVE     	R4 R1 ; R4 := R1
	4	[797]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[798]	RETURN   	R0 1 ; return 

function #37 <?:800,886> (306 instructions, 1224 bytes at 0000021133085A70)
0 params, 22 slots, 3 upvalues, 0 locals, 58 constants, 0 functions
	1	[801]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[801]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[801]	LOADK    	R2 := 0.000000
	4	[801]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[802]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[802]	MOVE     	R2 R0 ; R2 := R0
	7	[802]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[802]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[802]	JMP      	11 ; PC := 11
	10	[803]	RETURN   	R0 1 ; return 
	11	[806]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[806]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[807]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[807]	MOVE     	R3 R1 ; R3 := R1
	15	[807]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[807]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[807]	JMP      	19 ; PC := 19
	18	[808]	RETURN   	R0 1 ; return 
	19	[811]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[811]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xeee7057a]
	21	[811]	GETGLOBAL	R3 K5 ; R3 := _T
	22	[811]	GETTABLE 	R3 R3 K6 ; R3 := R3["ShipDecoToPlace"]
	23	[811]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	24	[812]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xd104f830]
	25	[812]	MOVE     	R7 R2 ; R7 := R2
	26	[812]	MOVE     	R8 R4 ; R8 := R4
	27	[812]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	28	[815]	LOADNIL  	R6 R6 ; R6 := nil
	29	[816]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	30	[816]	GETGLOBAL	R8 K5 ; R8 := _T
	31	[816]	GETTABLE 	R8 R8 K8 ; R8 := R8["DecoMoveInfo"]
	32	[816]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[816]	TEST     	R7 0 ; if not R7 then PC := 44
	34	[816]	JMP      	44 ; PC := 44
	35	[816]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	36	[816]	GETGLOBAL	R8 K5 ; R8 := _T
	37	[816]	GETTABLE 	R8 R8 K9 ; R8 := R8["ShipDecoToPlaceCapacity"]
	38	[816]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[816]	TEST     	R7 1 ; if R7 then PC := 44
	40	[816]	JMP      	44 ; PC := 44
	41	[817]	GETGLOBAL	R7 K5 ; R7 := _T
	42	[817]	GETTABLE 	R6 R7 K9 ; R6 := R7["ShipDecoToPlaceCapacity"]
	43	[817]	JMP      	61 ; PC := 61
	44	[820]	GETGLOBAL	R7 K5 ; R7 := _T
	45	[820]	GETTABLE 	R7 R7 K6 ; R7 := R7["ShipDecoToPlace"]
	46	[820]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x0682d093]
	47	[820]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[820]	EQ       	0 R2 R7 ; if R2 ~= R7 then PC := 52
	49	[820]	JMP      	52 ; PC := 52
	50	[821]	LOADK    	R6 := 0.000000
	51	[821]	JMP      	61 ; PC := 61
	52	[823]	GETGLOBAL	R7 K11 ; R7 := 0x0032441c
	53	[823]	GETTABLE 	R7 R7 K12 ; R7 := R7["CapacityCost"]
	54	[823]	GETGLOBAL	R8 K5 ; R8 := _T
	55	[823]	GETTABLE 	R8 R8 K6 ; R8 := R8["ShipDecoToPlace"]
	56	[823]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xcde10c4a]
	57	[823]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[823]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xed4e0128]
	59	[823]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[823]	GETTABLE 	R6 R7 R8 ; R6 := R7[R8]
	61	[827]	EQ       	0 R6 K15 ; if R6 ~= nil then PC := 134
	62	[827]	JMP      	134 ; PC := 134
	63	[828]	GETUPVAL 	R7 U1 ; R7 := U1
	64	[828]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x06d055f9]
	65	[828]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	66	[828]	GETGLOBAL	R9 K5 ; R9 := _T
	67	[828]	GETTABLE 	R9 R9 K8 ; R9 := R9["DecoMoveInfo"]
	68	[828]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[828]	LOADK    	R9 K17 ; R9 := "true"
	70	[828]	LOADK    	R10 K18 ; R10 := "false"
	71	[828]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	72	[829]	GETUPVAL 	R8 U1 ; R8 := U1
	73	[829]	GETTABLE 	R8 R8 K16 ; R8 := R8[0x06d055f9]
	74	[829]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	75	[829]	GETGLOBAL	R10 K5 ; R10 := _T
	76	[829]	GETTABLE 	R10 R10 K9 ; R10 := R10["ShipDecoToPlaceCapacity"]
	77	[829]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[829]	LOADK    	R10 K17 ; R10 := "true"
	79	[829]	LOADK    	R11 K18 ; R11 := "false"
	80	[829]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	81	[830]	GETUPVAL 	R9 U1 ; R9 := U1
	82	[830]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x06d055f9]
	83	[830]	GETGLOBAL	R10 K11 ; R10 := 0x0032441c
	84	[830]	GETTABLE 	R10 R10 K12 ; R10 := R10["CapacityCost"]
	85	[830]	GETGLOBAL	R11 K5 ; R11 := _T
	86	[830]	GETTABLE 	R11 R11 K6 ; R11 := R11["ShipDecoToPlace"]
	87	[830]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0xcde10c4a]
	88	[830]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[830]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xed4e0128]
	90	[830]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[830]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	92	[830]	EQ       	1 R10 K15 ; if R10 == nil then PC := 95
	93	[830]	JMP      	95 ; PC := 95
	94	[830]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 95
	95	[830]	OP_LOADBOOL	R10 1 0 ; R10 := true
	96	[830]	LOADK    	R11 K17 ; R11 := "true"
	97	[830]	LOADK    	R12 K18 ; R12 := "false"
	98	[830]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	99	[831]	GETGLOBAL	R10 K19 ; R10 := 0x3d106989
	100	[831]	LOADK    	R11 K20 ; R11 := "DecoCap nil. MoveInfo Nil: "
	101	[831]	MOVE     	R12 R7 ; R12 := R7
	102	[831]	LOADK    	R13 K21 ; R13 := ", PlaceCap Nil: "
	103	[831]	MOVE     	R14 R8 ; R14 := R8
	104	[831]	LOADK    	R15 K22 ; R15 := ", CapCost Nil: "
	105	[831]	MOVE     	R16 R9 ; R16 := R9
	106	[831]	CONCAT   	R11 R11 R16 ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
	107	[831]	CALL     	R10 2 1 ; R10(R11)
	108	[833]	GETGLOBAL	R10 K5 ; R10 := _T
	109	[833]	GETTABLE 	R10 R10 K6 ; R10 := R10["ShipDecoToPlace"]
	110	[833]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xcde10c4a]
	111	[833]	CALL     	R10 2 2 ; R10 := R10(R11)
	112	[833]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xed4e0128]
	113	[833]	CALL     	R10 2 2 ; R10 := R10(R11)
	114	[834]	LOADK    	R11 K23 ; R11 := ""
	115	[835]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	116	[835]	GETGLOBAL	R13 K5 ; R13 := _T
	117	[835]	GETTABLE 	R13 R13 K8 ; R13 := R13["DecoMoveInfo"]
	118	[835]	CALL     	R12 2 2 ; R12 := R12(R13)
	119	[835]	TEST     	R12 1 ; if R12 then PC := 127
	120	[835]	JMP      	127 ; PC := 127
	121	[836]	GETGLOBAL	R12 K5 ; R12 := _T
	122	[836]	GETTABLE 	R12 R12 K8 ; R12 := R12["DecoMoveInfo"]
	123	[836]	GETTABLE 	R12 R12 K24 ; R12 := R12["Deco"]
	124	[836]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xed4e0128]
	125	[836]	CALL     	R12 2 2 ; R12 := R12(R13)
	126	[836]	MOVE     	R11 R12 ; R11 := R12
	127	[838]	GETGLOBAL	R12 K19 ; R12 := 0x3d106989
	128	[838]	LOADK    	R13 K25 ; R13 := "Deco being placed name: "
	129	[838]	MOVE     	R14 R10 ; R14 := R10
	130	[838]	LOADK    	R15 K26 ; R15 := ", Deco being moved name: "
	131	[838]	MOVE     	R16 R11 ; R16 := R11
	132	[838]	CONCAT   	R13 R13 R16 ; R13 := R13 .. R14 .. R15 .. R16
	133	[838]	CALL     	R12 2 1 ; R12(R13)
	134	[841]	LT       	0 K27 R6 ; if 0.000000 >= R6 then PC := 148
	135	[841]	JMP      	148 ; PC := 148
	136	[841]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 148
	137	[841]	JMP      	148 ; PC := 148
	138	[842]	GETUPVAL 	R12 U2 ; R12 := U2
	139	[842]	GETGLOBAL	R13 K5 ; R13 := _T
	140	[842]	GETTABLE 	R13 R13 K6 ; R13 := R13["ShipDecoToPlace"]
	141	[842]	LOADK    	R14 K23 ; R14 := ""
	142	[842]	CALL     	R12 3 1 ; R12(R13,R14)
	143	[843]	GETUPVAL 	R12 U1 ; R12 := U1
	144	[843]	GETTABLE 	R12 R12 K28 ; R12 := R12[0xe0cba3ca]
	145	[843]	LOADK    	R13 K29 ; R13 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
	146	[843]	CALL     	R12 2 1 ; R12(R13)
	147	[844]	RETURN   	R0 1 ; return 
	148	[847]	GETUPVAL 	R12 U0 ; R12 := U0
	149	[847]	GETTABLE 	R12 R12 K30 ; R12 := R12[0x5d6355b4]
	150	[847]	MOVE     	R13 R2 ; R13 := R2
	151	[847]	MOVE     	R14 R4 ; R14 := R4
	152	[847]	GETGLOBAL	R15 K5 ; R15 := _T
	153	[847]	GETTABLE 	R15 R15 K6 ; R15 := R15["ShipDecoToPlace"]
	154	[847]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	155	[848]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	156	[848]	MOVE     	R14 R12 ; R14 := R12
	157	[848]	CALL     	R13 2 2 ; R13 := R13(R14)
	158	[848]	TEST     	R13 0 ; if not R13 then PC := 166
	159	[848]	JMP      	166 ; PC := 166
	160	[850]	GETUPVAL 	R13 U2 ; R13 := U2
	161	[850]	GETGLOBAL	R14 K5 ; R14 := _T
	162	[850]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	163	[850]	LOADK    	R15 K23 ; R15 := ""
	164	[850]	CALL     	R13 3 1 ; R13(R14,R15)
	165	[851]	RETURN   	R0 1 ; return 
	166	[854]	GETGLOBAL	R13 K5 ; R13 := _T
	167	[854]	GETTABLE 	R13 R13 K6 ; R13 := R13["ShipDecoToPlace"]
	168	[854]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x8e95e326]
	169	[854]	GETUPVAL 	R15 U1 ; R15 := U1
	170	[854]	GETTABLE 	R15 R15 K16 ; R15 := R15[0x06d055f9]
	171	[854]	GETGLOBAL	R16 K5 ; R16 := _T
	172	[854]	GETTABLE 	R16 R16 K6 ; R16 := R16["ShipDecoToPlace"]
	173	[854]	SELF     	R16 R16 K32 ; R17 := R16; R16 := R16[0xf537cfc7]
	174	[854]	CALL     	R16 2 2 ; R16 := R16(R17)
	175	[854]	EQ       	0 R16 K23 ; if R16 ~= "" then PC := 178
	176	[854]	JMP      	178 ; PC := 178
	177	[854]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 178
	178	[854]	OP_LOADBOOL	R16 1 0 ; R16 := true
	179	[854]	GETGLOBAL	R17 K5 ; R17 := _T
	180	[854]	GETTABLE 	R17 R17 K6 ; R17 := R17["ShipDecoToPlace"]
	181	[854]	SELF     	R17 R17 K32 ; R18 := R17; R17 := R17[0xf537cfc7]
	182	[854]	CALL     	R17 2 2 ; R17 := R17(R18)
	183	[854]	LOADK    	R18 K23 ; R18 := ""
	184	[854]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	185	[854]	MOVE     	R16 R12 ; R16 := R12
	186	[854]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	187	[856]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	188	[856]	GETGLOBAL	R14 K5 ; R14 := _T
	189	[856]	GETTABLE 	R14 R14 K8 ; R14 := R14["DecoMoveInfo"]
	190	[856]	CALL     	R13 2 2 ; R13 := R13(R14)
	191	[856]	TEST     	R13 1 ; if R13 then PC := 208
	192	[856]	JMP      	208 ; PC := 208
	193	[858]	GETGLOBAL	R13 K5 ; R13 := _T
	194	[858]	GETTABLE 	R13 R13 K33 ; R13 := R13["BackgroundMovie"]
	195	[858]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0xe4162eed]
	196	[858]	LOADK    	R15 K35 ; R15 := "ShowBlockingMessage"
	197	[858]	LOADK    	R16 K36 ; R16 := "2"
	198	[858]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	199	[860]	GETGLOBAL	R13 K37 ; R13 := 0xbe190284
	200	[860]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0xf129243f]
	201	[860]	GETGLOBAL	R15 K5 ; R15 := _T
	202	[860]	GETTABLE 	R15 R15 K6 ; R15 := R15["ShipDecoToPlace"]
	203	[860]	MOVE     	R16 R2 ; R16 := R2
	204	[860]	MOVE     	R17 R4 ; R17 := R4
	205	[860]	LOADK    	R18 K39 ; R18 := "OnShipDecoMoved"
	206	[860]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	207	[860]	JMP      	292 ; PC := 292
	208	[862]	GETGLOBAL	R13 K5 ; R13 := _T
	209	[862]	GETGLOBAL	R14 K5 ; R14 := _T
	210	[862]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	211	[862]	SELF     	R14 R14 K41 ; R15 := R14; R14 := R14[0xf2deaf69]
	212	[862]	GETGLOBAL	R16 K42 ; R16 := 0xeaa9b878
	213	[862]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	214	[862]	TEST     	R14 1 ; if R14 then PC := 235
	215	[862]	JMP      	235 ; PC := 235
	216	[862]	GETGLOBAL	R14 K5 ; R14 := _T
	217	[862]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	218	[862]	SELF     	R14 R14 K41 ; R15 := R14; R14 := R14[0xf2deaf69]
	219	[862]	GETGLOBAL	R16 K43 ; R16 := 0xaeffd5d2
	220	[862]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	221	[862]	TEST     	R14 1 ; if R14 then PC := 235
	222	[862]	JMP      	235 ; PC := 235
	223	[862]	GETGLOBAL	R14 K5 ; R14 := _T
	224	[862]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	225	[862]	SELF     	R14 R14 K41 ; R15 := R14; R14 := R14[0xf2deaf69]
	226	[862]	GETGLOBAL	R16 K44 ; R16 := 0xb5c20330
	227	[862]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	228	[862]	TEST     	R14 1 ; if R14 then PC := 235
	229	[862]	JMP      	235 ; PC := 235
	230	[862]	GETGLOBAL	R14 K5 ; R14 := _T
	231	[862]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	232	[862]	SELF     	R14 R14 K41 ; R15 := R14; R14 := R14[0xf2deaf69]
	233	[862]	GETGLOBAL	R16 K45 ; R16 := 0x33201ebb
	234	[862]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	235	[862]	SETTABLE 	R13 K40 R14 ; R13["PlacingCustomizableDeco"] := R14
	236	[864]	LOADK    	R13 := 255.000000
	237	[865]	GETGLOBAL	R14 K5 ; R14 := _T
	238	[865]	GETTABLE 	R14 R14 K46 ; R14 := R14["PlacedDecoSocketInfo"]
	239	[865]	EQ       	1 R14 K15 ; if R14 == nil then PC := 245
	240	[865]	JMP      	245 ; PC := 245
	241	[866]	GETGLOBAL	R14 K5 ; R14 := _T
	242	[866]	GETTABLE 	R13 R14 K46 ; R13 := R14["PlacedDecoSocketInfo"]
	243	[867]	GETGLOBAL	R14 K5 ; R14 := _T
	244	[867]	SETTABLE 	R14 K46 K15 ; R14["PlacedDecoSocketInfo"] := nil
	245	[870]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	246	[870]	GETGLOBAL	R15 K5 ; R15 := _T
	247	[870]	GETTABLE 	R15 R15 K33 ; R15 := R15["BackgroundMovie"]
	248	[870]	CALL     	R14 2 2 ; R14 := R14(R15)
	249	[870]	TEST     	R14 1 ; if R14 then PC := 257
	250	[870]	JMP      	257 ; PC := 257
	251	[871]	GETGLOBAL	R14 K5 ; R14 := _T
	252	[871]	GETTABLE 	R14 R14 K33 ; R14 := R14["BackgroundMovie"]
	253	[871]	SELF     	R14 R14 K34 ; R15 := R14; R14 := R14[0xe4162eed]
	254	[871]	LOADK    	R16 K35 ; R16 := "ShowBlockingMessage"
	255	[871]	LOADK    	R17 K36 ; R17 := "2"
	256	[871]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	257	[873]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	258	[873]	GETGLOBAL	R15 K5 ; R15 := _T
	259	[873]	GETTABLE 	R15 R15 K47 ; R15 := R15["ShipDecoItemInfo"]
	260	[873]	CALL     	R14 2 2 ; R14 := R14(R15)
	261	[873]	TEST     	R14 1 ; if R14 then PC := 279
	262	[873]	JMP      	279 ; PC := 279
	263	[873]	GETGLOBAL	R14 K5 ; R14 := _T
	264	[873]	GETTABLE 	R14 R14 K47 ; R14 := R14["ShipDecoItemInfo"]
	265	[873]	GETTABLE 	R14 R14 K48 ; R14 := R14["IsGroupedDeco"]
	266	[873]	TEST     	R14 0 ; if not R14 then PC := 279
	267	[873]	JMP      	279 ; PC := 279
	268	[874]	GETGLOBAL	R14 K37 ; R14 := 0xbe190284
	269	[874]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0xbeb367f5]
	270	[874]	GETGLOBAL	R16 K5 ; R16 := _T
	271	[874]	GETTABLE 	R16 R16 K6 ; R16 := R16["ShipDecoToPlace"]
	272	[874]	MOVE     	R17 R2 ; R17 := R2
	273	[874]	MOVE     	R18 R4 ; R18 := R4
	274	[874]	GETGLOBAL	R19 K5 ; R19 := _T
	275	[874]	GETTABLE 	R19 R19 K50 ; R19 := R19["ShipDecoItemToPlace"]
	276	[874]	LOADK    	R20 K51 ; R20 := "OnShipDecoPlaced"
	277	[874]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	278	[874]	JMP      	290 ; PC := 290
	279	[876]	GETGLOBAL	R14 K37 ; R14 := 0xbe190284
	280	[876]	SELF     	R14 R14 K52 ; R15 := R14; R14 := R14[0x364d240d]
	281	[876]	GETGLOBAL	R16 K5 ; R16 := _T
	282	[876]	GETTABLE 	R16 R16 K6 ; R16 := R16["ShipDecoToPlace"]
	283	[876]	MOVE     	R17 R2 ; R17 := R2
	284	[876]	MOVE     	R18 R4 ; R18 := R4
	285	[876]	GETGLOBAL	R19 K5 ; R19 := _T
	286	[876]	GETTABLE 	R19 R19 K50 ; R19 := R19["ShipDecoItemToPlace"]
	287	[876]	MOVE     	R20 R13 ; R20 := R13
	288	[876]	LOADK    	R21 K51 ; R21 := "OnShipDecoPlaced"
	289	[876]	CALL     	R14 8 1 ; R14(R15,R16,R17,R18,R19,R20,R21)
	290	[879]	GETGLOBAL	R14 K5 ; R14 := _T
	291	[879]	SETTABLE 	R14 K50 K15 ; R14["ShipDecoItemToPlace"] := nil
	292	[882]	GETGLOBAL	R14 K53 ; R14 := 0x89326c93
	293	[882]	SELF     	R14 R14 K54 ; R15 := R14; R14 := R14[0x78298275]
	294	[882]	CALL     	R14 2 2 ; R14 := R14(R15)
	295	[883]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	296	[883]	MOVE     	R16 R14 ; R16 := R14
	297	[883]	CALL     	R15 2 2 ; R15 := R15(R16)
	298	[883]	TEST     	R15 1 ; if R15 then PC := 306
	299	[883]	JMP      	306 ; PC := 306
	300	[884]	SELF     	R15 R14 K55 ; R16 := R14; R15 := R14[0x59e42e1b]
	301	[884]	CALL     	R15 2 2 ; R15 := R15(R16)
	302	[884]	SELF     	R15 R15 K56 ; R16 := R15; R15 := R15[0xc348fceb]
	303	[884]	CALL     	R15 2 2 ; R15 := R15(R16)
	304	[884]	SELF     	R15 R15 K57 ; R16 := R15; R15 := R15[0xc245a4c9]
	305	[884]	CALL     	R15 2 1 ; R15(R16)
	306	[886]	RETURN   	R0 1 ; return 

function #38 <?:888,899> (16 instructions, 64 bytes at 000002112615ACA0)
2 params, 3 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[889]	EQ       	0 R1 K0 ; if R1 ~= "" then PC := 8
	2	[889]	JMP      	8 ; PC := 8
	3	[890]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[890]	SETTABLE 	R2 K2 R0 ; R2["ShipDecoToPlace"] := R0
	5	[892]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[892]	CALL     	R2 1 1 ; R2()
	7	[892]	JMP      	16 ; PC := 16
	8	[894]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[894]	GETTABLE 	R2 R2 K3 ; R2 := R2["DojoMgr"]
	10	[894]	SETTABLE 	R2 K4 R0 ; R2["mPendingDecoToPlace"] := R0
	11	[895]	GETGLOBAL	R2 K1 ; R2 := _T
	12	[895]	GETTABLE 	R2 R2 K3 ; R2 := R2["DojoMgr"]
	13	[895]	SETTABLE 	R2 K5 R1 ; R2["mPendingDecoComponentId"] := R1
	14	[897]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[897]	CALL     	R2 1 1 ; R2()
	16	[899]	RETURN   	R0 1 ; return 

function #39 <?:901,915> (43 instructions, 172 bytes at 0000021122793050)
3 params, 6 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[902]	EQ       	0 R1 K0 ; if R1 ~= "" then PC := 9
	2	[902]	JMP      	9 ; PC := 9
	3	[903]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[903]	GETGLOBAL	R4 K1 ; R4 := _T
	5	[903]	GETTABLE 	R4 R4 K2 ; R4 := R4["ShipDecoToPlace"]
	6	[903]	LOADK    	R5 K0 ; R5 := ""
	7	[903]	CALL     	R3 3 1 ; R3(R4,R5)
	8	[903]	JMP      	20 ; PC := 20
	9	[905]	GETGLOBAL	R3 K1 ; R3 := _T
	10	[905]	GETTABLE 	R3 R3 K3 ; R3 := R3["DojoMgr"]
	11	[905]	SETTABLE 	R3 K4 K5 ; R3["mPendingDecoName"] := nil
	12	[906]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[906]	GETGLOBAL	R4 K1 ; R4 := _T
	14	[906]	GETTABLE 	R4 R4 K3 ; R4 := R4["DojoMgr"]
	15	[906]	GETTABLE 	R4 R4 K6 ; R4 := R4["mPendingDecoToPlace"]
	16	[906]	GETGLOBAL	R5 K1 ; R5 := _T
	17	[906]	GETTABLE 	R5 R5 K3 ; R5 := R5["DojoMgr"]
	18	[906]	GETTABLE 	R5 R5 K7 ; R5 := R5["mPendingDecoComponentId"]
	19	[906]	CALL     	R3 3 1 ; R3(R4,R5)
	20	[908]	EQ       	0 R2 K9 ; if R2 ~= -1.000000 then PC := 32
	21	[908]	JMP      	32 ; PC := 32
	22	[909]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[909]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xe0cba3ca]
	24	[909]	LOADK    	R4 K11 ; R4 := "/Lotus/Language/Dojo/InvalidGroupDecoration"
	25	[909]	CALL     	R3 2 1 ; R3(R4)
	26	[910]	GETUPVAL 	R3 U0 ; R3 := U0
	27	[910]	GETGLOBAL	R4 K1 ; R4 := _T
	28	[910]	GETTABLE 	R4 R4 K2 ; R4 := R4["ShipDecoToPlace"]
	29	[910]	LOADK    	R5 K0 ; R5 := ""
	30	[910]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[910]	JMP      	43 ; PC := 43
	32	[911]	EQ       	0 R2 K12 ; if R2 ~= -2.000000 then PC := 43
	33	[911]	JMP      	43 ; PC := 43
	34	[912]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[912]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xe0cba3ca]
	36	[912]	LOADK    	R4 K13 ; R4 := "/Lotus/Language/Dojo/DecorationGroupCapacityExceeded"
	37	[912]	CALL     	R3 2 1 ; R3(R4)
	38	[913]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[913]	GETGLOBAL	R4 K1 ; R4 := _T
	40	[913]	GETTABLE 	R4 R4 K2 ; R4 := R4["ShipDecoToPlace"]
	41	[913]	LOADK    	R5 K0 ; R5 := ""
	42	[913]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[915]	RETURN   	R0 1 ; return 

function #40 <?:917,928> (37 instructions, 148 bytes at 000002112CC1A4D0)
0 params, 7 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[918]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[918]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcfba257f]
	3	[918]	GETGLOBAL	R2 K2 ; R2 := 0xfbb39a9e
	4	[918]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[919]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	6	[919]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	7	[919]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[921]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	9	[921]	MOVE     	R3 R0 ; R3 := R0
	10	[921]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[921]	TEST     	R2 1 ; if R2 then PC := 37
	12	[921]	JMP      	37 ; PC := 37
	13	[921]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	14	[921]	MOVE     	R3 R1 ; R3 := R1
	15	[921]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[921]	TEST     	R2 1 ; if R2 then PC := 37
	17	[921]	JMP      	37 ; PC := 37
	18	[922]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xe79e7ef4]
	19	[922]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[922]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x7d05e45f]
	21	[922]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[923]	GETGLOBAL	R3 K8 ; R3 := _T
	23	[923]	GETGLOBAL	R4 K8 ; R4 := _T
	24	[923]	GETTABLE 	R4 R4 K10 ; R4 := R4["DojoMgr"]
	25	[923]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xd1964243]
	26	[923]	MOVE     	R6 R2 ; R6 := R2
	27	[923]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[923]	SETTABLE 	R3 K9 R4 ; R3["ComponentParams"] := R4
	29	[924]	GETGLOBAL	R3 K8 ; R3 := _T
	30	[924]	SETTABLE 	R3 K12 K13 ; R3["ShowDecorationRecipes"] := true
	31	[925]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0xe4162eed]
	32	[925]	LOADK    	R5 K15 ; R5 := "ReadDojoVars"
	33	[925]	LOADK    	R6 K16 ; R6 := ""
	34	[925]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	35	[926]	GETGLOBAL	R3 K8 ; R3 := _T
	36	[926]	SETTABLE 	R3 K12 K17 ; R3["ShowDecorationRecipes"] := false
	37	[928]	RETURN   	R0 1 ; return 

function #41 <?:931,1110> (459 instructions, 1836 bytes at 0000021134D68170)
9 params, 50 slots, 2 upvalues, 0 locals, 87 constants, 0 functions
	1	[933]	LOADK    	R9 := 0.000000
	2	[935]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	3	[935]	GETGLOBAL	R11 K1 ; R11 := _T
	4	[935]	GETTABLE 	R11 R11 K2 ; R11 := R11["DojoMgr"]
	5	[935]	CALL     	R10 2 2 ; R10 := R10(R11)
	6	[935]	TEST     	R10 0 ; if not R10 then PC := 42
	7	[935]	JMP      	42 ; PC := 42
	8	[936]	GETGLOBAL	R10 K3 ; R10 := 0x76ea806b
	9	[936]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x3f3ae64c]
	10	[936]	LOADK    	R12 := 0.000000
	11	[936]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	12	[937]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	13	[937]	MOVE     	R12 R10 ; R12 := R10
	14	[937]	CALL     	R11 2 2 ; R11 := R11(R12)
	15	[937]	TEST     	R11 1 ; if R11 then PC := 42
	16	[937]	JMP      	42 ; PC := 42
	17	[938]	SELF     	R11 R10 K5 ; R12 := R10; R11 := R10[0x80563238]
	18	[938]	CALL     	R11 2 2 ; R11 := R11(R12)
	19	[939]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	20	[939]	MOVE     	R13 R11 ; R13 := R11
	21	[939]	CALL     	R12 2 2 ; R12 := R12(R13)
	22	[939]	TEST     	R12 1 ; if R12 then PC := 42
	23	[939]	JMP      	42 ; PC := 42
	24	[940]	GETUPVAL 	R12 U0 ; R12 := U0
	25	[940]	GETTABLE 	R12 R12 K6 ; R12 := R12[0xeee7057a]
	26	[940]	CALL     	R12 1 2 ; R12 := R12()
	27	[941]	GETUPVAL 	R13 U0 ; R13 := U0
	28	[941]	GETTABLE 	R13 R13 K7 ; R13 := R13[0x93219f62]
	29	[941]	MOVE     	R14 R12 ; R14 := R12
	30	[941]	CALL     	R13 2 2 ; R13 := R13(R14)
	31	[941]	GETUPVAL 	R14 U0 ; R14 := U0
	32	[941]	GETTABLE 	R14 R14 K8 ; R14 := R14["DECO_AREA_APARTMENT"]
	33	[941]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 36
	34	[941]	JMP      	36 ; PC := 36
	35	[941]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 36
	36	[941]	OP_LOADBOOL	R13 1 0 ; R13 := true
	37	[942]	SELF     	R14 R11 K9 ; R15 := R11; R14 := R11[0x4386f26c]
	38	[942]	MOVE     	R16 R12 ; R16 := R12
	39	[942]	MOVE     	R17 R13 ; R17 := R13
	40	[942]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	41	[942]	MOVE     	R9 R14 ; R9 := R14
	42	[947]	EQ       	1 R1 K11 ; if R1 == 7.000000 then PC := 47
	43	[947]	JMP      	47 ; PC := 47
	44	[947]	EQ       	1 R1 K12 ; if R1 == 6.000000 then PC := 47
	45	[947]	JMP      	47 ; PC := 47
	46	[947]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 47
	47	[947]	OP_LOADBOOL	R14 1 0 ; R14 := true
	48	[948]	LOADK    	R15 K13 ; R15 := ""
	49	[951]	NEWTABLE 	R16 0 2 ; R16 := {}
	50	[952]	NEWTABLE 	R17 0 2 ; R17 := {}
	51	[952]	SETTABLE 	R17 K15 K16 ; R17["InputCode"] := "MOVE_Y"
	52	[952]	SETTABLE 	R17 K17 K18 ; R17["Invert"] := false
	53	[952]	SETTABLE 	R16 K14 R17 ; R16["ASCEND"] := R17
	54	[953]	NEWTABLE 	R17 0 2 ; R17 := {}
	55	[953]	SETTABLE 	R17 K15 K16 ; R17["InputCode"] := "MOVE_Y"
	56	[953]	SETTABLE 	R17 K17 K20 ; R17["Invert"] := true
	57	[953]	SETTABLE 	R16 K19 R17 ; R16["DESCEND"] := R17
	58	[956]	LOADK    	R17 K13 ; R17 := ""
	59	[957]	GETGLOBAL	R18 K21 ; R18 := 0x34291f5c
	60	[957]	GETTABLE 	R18 R18 K22 ; R18 := R18[0x1467d5f4]
	61	[957]	CALL     	R18 1 2 ; R18 := R18()
	62	[957]	TEST     	R18 0 ; if not R18 then PC := 65
	63	[957]	JMP      	65 ; PC := 65
	64	[958]	LOADK    	R17 K23 ; R17 := "_CONSOLE"
	65	[961]	GETGLOBAL	R18 K24 ; R18 := 0xcfc01047
	66	[961]	MOVE     	R19 R16 ; R19 := R16
	67	[961]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	68	[961]	JMP      	109 ; PC := 109
	69	[962]	GETGLOBAL	R23 K21 ; R23 := 0x34291f5c
	70	[962]	GETTABLE 	R23 R23 K22 ; R23 := R23[0x1467d5f4]
	71	[962]	CALL     	R23 1 2 ; R23 := R23()
	72	[962]	TEST     	R23 0 ; if not R23 then PC := 98
	73	[962]	JMP      	98 ; PC := 98
	74	[963]	GETGLOBAL	R23 K25 ; R23 := 0x9ba7909f
	75	[963]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0x0ea73276]
	76	[963]	GETTABLE 	R25 R22 K15 ; R25 := R22["InputCode"]
	77	[963]	GETTABLE 	R26 R22 K17 ; R26 := R22["Invert"]
	78	[963]	GETGLOBAL	R27 K27 ; R27 := 0xcdd5e125
	79	[963]	OP_LOADBOOL	R28 1 0 ; R28 := true
	80	[963]	OP_LOADBOOL	R29 0 0 ; R29 := false
	81	[963]	CALL     	R23 7 2 ; R23 := R23(R24,R25,R26,R27,R28,R29)
	82	[964]	LEN      	R24 R23 ; R24 := # R23
	83	[964]	LT       	0 K28 R24 ; if 0.000000 >= R24 then PC := 95
	84	[964]	JMP      	95 ; PC := 95
	85	[964]	GETTABLE 	R24 R23 K29 ; R24 := R23[1.000000]
	86	[964]	EQ       	1 R24 K13 ; if R24 == "" then PC := 95
	87	[964]	JMP      	95 ; PC := 95
	88	[965]	GETTABLE 	R24 R16 R21 ; R24 := R16[R21]
	89	[965]	LOADK    	R25 K31 ; R25 := "<"
	90	[965]	GETTABLE 	R26 R23 K29 ; R26 := R23[1.000000]
	91	[965]	LOADK    	R27 K32 ; R27 := ">"
	92	[965]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	93	[965]	SETTABLE 	R24 K30 R25 ; R24["Key"] := R25
	94	[965]	JMP      	109 ; PC := 109
	95	[967]	GETTABLE 	R24 R16 R21 ; R24 := R16[R21]
	96	[967]	SETTABLE 	R24 K30 K33 ; R24["Key"] := "UNBOUND"
	97	[968]	JMP      	109 ; PC := 109
	98	[970]	GETTABLE 	R24 R16 R21 ; R24 := R16[R21]
	99	[970]	LOADK    	R25 K31 ; R25 := "<"
	100	[970]	GETTABLE 	R26 R22 K15 ; R26 := R22["InputCode"]
	101	[970]	GETUPVAL 	R27 U1 ; R27 := U1
	102	[970]	GETTABLE 	R27 R27 K34 ; R27 := R27[0x06d055f9]
	103	[970]	GETTABLE 	R28 R22 K17 ; R28 := R22["Invert"]
	104	[970]	LOADK    	R29 K35 ; R29 := ":INVERT=1>"
	105	[970]	LOADK    	R30 K32 ; R30 := ">"
	106	[970]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	107	[970]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	108	[970]	SETTABLE 	R24 K30 R25 ; R24["Key"] := R25
	109	[961]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 69; R20 := R21 end
	110	[971]	JMP      	69 ; PC := 69
	111	[974]	LOADK    	R24 K13 ; R24 := ""
	112	[975]	EQ       	1 R0 K36 ; if R0 == 3.000000 then PC := 120
	113	[975]	JMP      	120 ; PC := 120
	114	[975]	GETGLOBAL	R25 K1 ; R25 := _T
	115	[975]	GETTABLE 	R25 R25 K37 ; R25 := R25["LastDecoTransformMode"]
	116	[975]	EQ       	1 R25 K38 ; if R25 == nil then PC := 120
	117	[975]	JMP      	120 ; PC := 120
	118	[976]	GETGLOBAL	R25 K1 ; R25 := _T
	119	[976]	SETTABLE 	R25 K37 K38 ; R25["LastDecoTransformMode"] := nil
	120	[978]	EQ       	0 R0 K36 ; if R0 ~= 3.000000 then PC := 261
	121	[978]	JMP      	261 ; PC := 261
	122	[979]	EQ       	1 R1 K39 ; if R1 == 5.000000 then PC := 125
	123	[979]	JMP      	125 ; PC := 125
	124	[979]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 125
	125	[979]	OP_LOADBOOL	R25 1 0 ; R25 := true
	126	[981]	LOADNIL  	R26 R26 ; R26 := nil
	127	[982]	LOADK    	R27 K13 ; R27 := ""
	128	[983]	EQ       	0 R7 K28 ; if R7 ~= 0.000000 then PC := 136
	129	[983]	JMP      	136 ; PC := 136
	130	[984]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	131	[984]	LOADK    	R29 K41 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_YAW"
	132	[984]	LOADNIL  	R30 R30 ; R30 := nil
	133	[984]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	134	[984]	MOVE     	R26 R28 ; R26 := R28
	135	[984]	JMP      	149 ; PC := 149
	136	[985]	EQ       	0 R7 K29 ; if R7 ~= 1.000000 then PC := 144
	137	[985]	JMP      	144 ; PC := 144
	138	[986]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	139	[986]	LOADK    	R29 K42 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_PITCH"
	140	[986]	LOADNIL  	R30 R30 ; R30 := nil
	141	[986]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	142	[986]	MOVE     	R26 R28 ; R26 := R28
	143	[986]	JMP      	149 ; PC := 149
	144	[988]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	145	[988]	LOADK    	R29 K43 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_ROLL"
	146	[988]	LOADNIL  	R30 R30 ; R30 := nil
	147	[988]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	148	[988]	MOVE     	R26 R28 ; R26 := R28
	149	[990]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	150	[990]	LOADK    	R29 K44 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_CYCLE_AXIS"
	151	[990]	NEWTABLE 	R30 0 1 ; R30 := {}
	152	[990]	SETTABLE 	R30 K45 R26 ; R30["VAL"] := R26
	153	[990]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	154	[990]	MOVE     	R27 R28 ; R27 := R28
	155	[992]	EQ       	1 R1 K29 ; if R1 == 1.000000 then PC := 159
	156	[992]	JMP      	159 ; PC := 159
	157	[992]	EQ       	0 R1 K46 ; if R1 ~= 2.000000 then PC := 167
	158	[992]	JMP      	167 ; PC := 167
	159	[993]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	160	[993]	LOADK    	R29 K47 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_WORLD_TRANSLATE"
	161	[993]	LOADNIL  	R30 R30 ; R30 := nil
	162	[993]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	163	[993]	MOVE     	R24 R28 ; R24 := R28
	164	[994]	GETGLOBAL	R28 K1 ; R28 := _T
	165	[994]	SETTABLE 	R28 K37 R24 ; R28["LastDecoTransformMode"] := R24
	166	[994]	JMP      	185 ; PC := 185
	167	[995]	EQ       	1 R1 K36 ; if R1 == 3.000000 then PC := 171
	168	[995]	JMP      	171 ; PC := 171
	169	[995]	EQ       	0 R1 K48 ; if R1 ~= 4.000000 then PC := 179
	170	[995]	JMP      	179 ; PC := 179
	171	[996]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	172	[996]	LOADK    	R29 K49 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_LOCAL_TRANSLATE"
	173	[996]	LOADNIL  	R30 R30 ; R30 := nil
	174	[996]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	175	[996]	MOVE     	R24 R28 ; R24 := R28
	176	[997]	GETGLOBAL	R28 K1 ; R28 := _T
	177	[997]	SETTABLE 	R28 K37 R24 ; R28["LastDecoTransformMode"] := R24
	178	[997]	JMP      	185 ; PC := 185
	179	[998]	GETGLOBAL	R28 K1 ; R28 := _T
	180	[998]	GETTABLE 	R28 R28 K37 ; R28 := R28["LastDecoTransformMode"]
	181	[998]	EQ       	1 R28 K38 ; if R28 == nil then PC := 185
	182	[998]	JMP      	185 ; PC := 185
	183	[999]	GETGLOBAL	R28 K1 ; R28 := _T
	184	[999]	GETTABLE 	R24 R28 K37 ; R24 := R28["LastDecoTransformMode"]
	185	[1002]	TEST     	R25 1 ; if R25 then PC := 192
	186	[1002]	JMP      	192 ; PC := 192
	187	[1003]	EQ       	1 R1 K46 ; if R1 == 2.000000 then PC := 191
	188	[1003]	JMP      	191 ; PC := 191
	189	[1003]	EQ       	0 R1 K48 ; if R1 ~= 4.000000 then PC := 192
	190	[1003]	JMP      	192 ; PC := 192
	191	[1004]	OP_LOADBOOL	R14 1 0 ; R14 := true
	192	[1008]	LOADNIL  	R28 R28 ; R28 := nil
	193	[1009]	LOADK    	R29 K13 ; R29 := ""
	194	[1010]	GETUPVAL 	R30 U1 ; R30 := U1
	195	[1010]	GETTABLE 	R30 R30 K34 ; R30 := R30[0x06d055f9]
	196	[1010]	MOVE     	R31 R25 ; R31 := R25
	197	[1010]	LOADK    	R32 K50 ; R32 := "/Lotus/Language/UiElements/DECO_ANGLE_SNAPPING"
	198	[1010]	LOADK    	R33 K51 ; R33 := "/Lotus/Language/UiElements/DECO_GRID_SNAPPING"
	199	[1010]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	200	[1011]	EQ       	0 R2 K28 ; if R2 ~= 0.000000 then PC := 208
	201	[1011]	JMP      	208 ; PC := 208
	202	[1012]	GETGLOBAL	R31 K40 ; R31 := 0x603636ad
	203	[1012]	LOADK    	R32 K52 ; R32 := "/Lotus/Language/UiElements/PLACEMENT_OFF"
	204	[1012]	LOADNIL  	R33 R33 ; R33 := nil
	205	[1012]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	206	[1012]	MOVE     	R28 R31 ; R28 := R31
	207	[1012]	JMP      	229 ; PC := 229
	208	[1014]	LOADK    	R31 := 2.000000
	209	[1015]	TEST     	R25 0 ; if not R25 then PC := 218
	210	[1015]	JMP      	218 ; PC := 218
	211	[1016]	LOADK    	R31 := 0.000000
	212	[1017]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	213	[1017]	LOADK    	R33 K53 ; R33 := "/Lotus/Language/UiElements/PLACEMENT_DEGREES"
	214	[1017]	LOADNIL  	R34 R34 ; R34 := nil
	215	[1017]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	216	[1017]	MOVE     	R29 R32 ; R29 := R32
	217	[1017]	JMP      	223 ; PC := 223
	218	[1019]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	219	[1019]	LOADK    	R33 K54 ; R33 := "/Lotus/Language/UiElements/PLACEMENT_METERS"
	220	[1019]	LOADNIL  	R34 R34 ; R34 := nil
	221	[1019]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	222	[1019]	MOVE     	R29 R32 ; R29 := R32
	223	[1021]	GETUPVAL 	R32 U1 ; R32 := U1
	224	[1021]	GETTABLE 	R32 R32 K55 ; R32 := R32[0x1142c7a8]
	225	[1021]	MOVE     	R33 R2 ; R33 := R2
	226	[1021]	MOVE     	R34 R31 ; R34 := R31
	227	[1021]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	228	[1021]	MOVE     	R28 R32 ; R28 := R32
	229	[1024]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	230	[1024]	MOVE     	R33 R30 ; R33 := R30
	231	[1024]	NEWTABLE 	R34 0 2 ; R34 := {}
	232	[1024]	SETTABLE 	R34 K56 R28 ; R34["GRID"] := R28
	233	[1024]	SETTABLE 	R34 K57 R29 ; R34["UNIT"] := R29
	234	[1024]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	235	[1024]	MOVE     	R30 R32 ; R30 := R32
	236	[1026]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	237	[1026]	LOADK    	R33 K58 ; R33 := "/Lotus/Language/UiElements/DECO_TWEAK_PLACEMENT"
	238	[1026]	MOVE     	R34 R17 ; R34 := R17
	239	[1026]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	240	[1026]	NEWTABLE 	R34 0 5 ; R34 := {}
	241	[1027]	GETTABLE 	R35 R16 K14 ; R35 := R16["ASCEND"]
	242	[1027]	GETTABLE 	R35 R35 K30 ; R35 := R35["Key"]
	243	[1027]	SETTABLE 	R34 K14 R35 ; R34["ASCEND"] := R35
	244	[1028]	GETTABLE 	R35 R16 K19 ; R35 := R16["DESCEND"]
	245	[1028]	GETTABLE 	R35 R35 K30 ; R35 := R35["Key"]
	246	[1028]	SETTABLE 	R34 K19 R35 ; R34["DESCEND"] := R35
	247	[1029]	SETTABLE 	R34 K59 R24 ; R34["MODE"] := R24
	248	[1029]	SETTABLE 	R34 K60 R27 ; R34[0x00155543] := R27
	249	[1029]	SETTABLE 	R34 K61 R30 ; R34[0x00000003] := R30
	250	[1026]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	251	[1030]	MOVE     	R15 R32 ; R15 := R32
	252	[1032]	GETUPVAL 	R32 U1 ; R32 := U1
	253	[1032]	GETTABLE 	R32 R32 K34 ; R32 := R32[0x06d055f9]
	254	[1032]	MOVE     	R33 R14 ; R33 := R14
	255	[1032]	LOADK    	R34 K62 ; R34 := "true,"
	256	[1032]	LOADK    	R35 K13 ; R35 := ""
	257	[1032]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	258	[1032]	MOVE     	R33 R15 ; R33 := R15
	259	[1032]	CONCAT   	R15 R32 R33 ; R15 := R32 .. R33
	260	[1032]	JMP      	449 ; PC := 449
	261	[1033]	EQ       	0 R0 K48 ; if R0 ~= 4.000000 then PC := 269
	262	[1033]	JMP      	269 ; PC := 269
	263	[1034]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	264	[1034]	LOADK    	R33 K63 ; R33 := "/Lotus/Language/Dojo/DecoAttach"
	265	[1034]	LOADNIL  	R34 R34 ; R34 := nil
	266	[1034]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	267	[1034]	MOVE     	R15 R32 ; R15 := R32
	268	[1034]	JMP      	449 ; PC := 449
	269	[1036]	LOADK    	R32 K13 ; R32 := ""
	270	[1037]	LOADK    	R33 K13 ; R33 := ""
	271	[1038]	EQ       	1 R1 K39 ; if R1 == 5.000000 then PC := 274
	272	[1038]	JMP      	274 ; PC := 274
	273	[1038]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 274
	274	[1038]	OP_LOADBOOL	R34 1 0 ; R34 := true
	275	[1039]	TEST     	R3 0 ; if not R3 then PC := 289
	276	[1039]	JMP      	289 ; PC := 289
	277	[1040]	GETGLOBAL	R35 K40 ; R35 := 0x603636ad
	278	[1040]	LOADK    	R36 K64 ; R36 := "/Lotus/Language/UiElements/PLACEMENT_SCALING"
	279	[1040]	LOADNIL  	R37 R37 ; R37 := nil
	280	[1040]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	281	[1040]	MOVE     	R32 R35 ; R32 := R35
	282	[1041]	MOVE     	R35 R32 ; R35 := R32
	283	[1041]	GETGLOBAL	R36 K40 ; R36 := 0x603636ad
	284	[1041]	LOADK    	R37 K65 ; R37 := "/Lotus/Language/UiElements/PLACEMENT_SCALING_EXTENSION"
	285	[1041]	LOADNIL  	R38 R38 ; R38 := nil
	286	[1041]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	287	[1041]	CONCAT   	R33 R35 R36 ; R33 := R35 .. R36
	288	[1041]	JMP      	291 ; PC := 291
	289	[1043]	LOADK    	R32 K13 ; R32 := ""
	290	[1044]	LOADK    	R33 K13 ; R33 := ""
	291	[1047]	LOADNIL  	R35 R35 ; R35 := nil
	292	[1048]	LOADK    	R36 K13 ; R36 := ""
	293	[1049]	EQ       	0 R7 K28 ; if R7 ~= 0.000000 then PC := 301
	294	[1049]	JMP      	301 ; PC := 301
	295	[1050]	GETGLOBAL	R37 K40 ; R37 := 0x603636ad
	296	[1050]	LOADK    	R38 K41 ; R38 := "/Lotus/Language/UiElements/PLACEMENT_YAW"
	297	[1050]	LOADNIL  	R39 R39 ; R39 := nil
	298	[1050]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	299	[1050]	MOVE     	R35 R37 ; R35 := R37
	300	[1050]	JMP      	314 ; PC := 314
	301	[1051]	EQ       	0 R7 K29 ; if R7 ~= 1.000000 then PC := 309
	302	[1051]	JMP      	309 ; PC := 309
	303	[1052]	GETGLOBAL	R37 K40 ; R37 := 0x603636ad
	304	[1052]	LOADK    	R38 K42 ; R38 := "/Lotus/Language/UiElements/PLACEMENT_PITCH"
	305	[1052]	LOADNIL  	R39 R39 ; R39 := nil
	306	[1052]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	307	[1052]	MOVE     	R35 R37 ; R35 := R37
	308	[1052]	JMP      	314 ; PC := 314
	309	[1054]	GETGLOBAL	R37 K40 ; R37 := 0x603636ad
	310	[1054]	LOADK    	R38 K43 ; R38 := "/Lotus/Language/UiElements/PLACEMENT_ROLL"
	311	[1054]	LOADNIL  	R39 R39 ; R39 := nil
	312	[1054]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	313	[1054]	MOVE     	R35 R37 ; R35 := R37
	314	[1056]	GETGLOBAL	R37 K40 ; R37 := 0x603636ad
	315	[1056]	LOADK    	R38 K44 ; R38 := "/Lotus/Language/UiElements/PLACEMENT_CYCLE_AXIS"
	316	[1056]	NEWTABLE 	R39 0 1 ; R39 := {}
	317	[1056]	SETTABLE 	R39 K45 R35 ; R39["VAL"] := R35
	318	[1056]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	319	[1056]	MOVE     	R36 R37 ; R36 := R37
	320	[1058]	GETUPVAL 	R37 U1 ; R37 := U1
	321	[1058]	GETTABLE 	R37 R37 K34 ; R37 := R37[0x06d055f9]
	322	[1058]	MOVE     	R38 R4 ; R38 := R4
	323	[1058]	LOADK    	R39 K66 ; R39 := "<CHECKMARK>"
	324	[1058]	LOADK    	R40 K67 ; R40 := "<CHECKMARK_OUTLINE>"
	325	[1058]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	326	[1059]	GETGLOBAL	R38 K40 ; R38 := 0x603636ad
	327	[1059]	LOADK    	R39 K68 ; R39 := "/Lotus/Language/UiElements/PLACEMENT_TOGGLE_FACING"
	328	[1059]	NEWTABLE 	R40 0 1 ; R40 := {}
	329	[1059]	SETTABLE 	R40 K45 R37 ; R40["VAL"] := R37
	330	[1059]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	331	[1061]	LOADNIL  	R39 R39 ; R39 := nil
	332	[1062]	LOADK    	R40 K13 ; R40 := ""
	333	[1063]	GETUPVAL 	R41 U1 ; R41 := U1
	334	[1063]	GETTABLE 	R41 R41 K34 ; R41 := R41[0x06d055f9]
	335	[1063]	MOVE     	R42 R34 ; R42 := R34
	336	[1063]	LOADK    	R43 K50 ; R43 := "/Lotus/Language/UiElements/DECO_ANGLE_SNAPPING"
	337	[1063]	LOADK    	R44 K51 ; R44 := "/Lotus/Language/UiElements/DECO_GRID_SNAPPING"
	338	[1063]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	339	[1065]	EQ       	0 R2 K28 ; if R2 ~= 0.000000 then PC := 347
	340	[1065]	JMP      	347 ; PC := 347
	341	[1066]	GETGLOBAL	R42 K40 ; R42 := 0x603636ad
	342	[1066]	LOADK    	R43 K52 ; R43 := "/Lotus/Language/UiElements/PLACEMENT_OFF"
	343	[1066]	LOADNIL  	R44 R44 ; R44 := nil
	344	[1066]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	345	[1066]	MOVE     	R39 R42 ; R39 := R42
	346	[1066]	JMP      	368 ; PC := 368
	347	[1068]	LOADK    	R42 := 2.000000
	348	[1069]	TEST     	R34 0 ; if not R34 then PC := 357
	349	[1069]	JMP      	357 ; PC := 357
	350	[1070]	LOADK    	R42 := 0.000000
	351	[1071]	GETGLOBAL	R43 K40 ; R43 := 0x603636ad
	352	[1071]	LOADK    	R44 K53 ; R44 := "/Lotus/Language/UiElements/PLACEMENT_DEGREES"
	353	[1071]	LOADNIL  	R45 R45 ; R45 := nil
	354	[1071]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	355	[1071]	MOVE     	R40 R43 ; R40 := R43
	356	[1071]	JMP      	362 ; PC := 362
	357	[1073]	GETGLOBAL	R43 K40 ; R43 := 0x603636ad
	358	[1073]	LOADK    	R44 K54 ; R44 := "/Lotus/Language/UiElements/PLACEMENT_METERS"
	359	[1073]	LOADNIL  	R45 R45 ; R45 := nil
	360	[1073]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	361	[1073]	MOVE     	R40 R43 ; R40 := R43
	362	[1075]	GETUPVAL 	R43 U1 ; R43 := U1
	363	[1075]	GETTABLE 	R43 R43 K55 ; R43 := R43[0x1142c7a8]
	364	[1075]	MOVE     	R44 R2 ; R44 := R2
	365	[1075]	MOVE     	R45 R42 ; R45 := R42
	366	[1075]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	367	[1075]	MOVE     	R39 R43 ; R39 := R43
	368	[1077]	GETGLOBAL	R43 K40 ; R43 := 0x603636ad
	369	[1077]	MOVE     	R44 R41 ; R44 := R41
	370	[1077]	NEWTABLE 	R45 0 2 ; R45 := {}
	371	[1077]	SETTABLE 	R45 K56 R39 ; R45["GRID"] := R39
	372	[1077]	SETTABLE 	R45 K57 R40 ; R45["UNIT"] := R40
	373	[1077]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	374	[1077]	MOVE     	R41 R43 ; R41 := R43
	375	[1079]	LOADNIL  	R43 R43 ; R43 := nil
	376	[1080]	TEST     	R5 0 ; if not R5 then PC := 380
	377	[1080]	JMP      	380 ; PC := 380
	378	[1081]	LOADK    	R43 K66 ; R43 := "<CHECKMARK>"
	379	[1081]	JMP      	381 ; PC := 381
	380	[1083]	LOADK    	R43 K67 ; R43 := "<CHECKMARK_OUTLINE>"
	381	[1086]	TEST     	R8 0 ; if not R8 then PC := 389
	382	[1086]	JMP      	389 ; PC := 389
	383	[1087]	GETGLOBAL	R44 K40 ; R44 := 0x603636ad
	384	[1087]	LOADK    	R45 K69 ; R45 := "/Lotus/Language/Labels/DecorationHeaderMoveDeco"
	385	[1087]	OP_LOADBOOL	R46 1 0 ; R46 := true
	386	[1087]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	387	[1087]	MOVE     	R15 R44 ; R15 := R44
	388	[1087]	JMP      	394 ; PC := 394
	389	[1089]	GETGLOBAL	R44 K40 ; R44 := 0x603636ad
	390	[1089]	LOADK    	R45 K70 ; R45 := "/Lotus/Language/Labels/DecorationHeaderAddDeco"
	391	[1089]	OP_LOADBOOL	R46 1 0 ; R46 := true
	392	[1089]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	393	[1089]	MOVE     	R15 R44 ; R15 := R44
	394	[1091]	MOVE     	R44 R15 ; R44 := R15
	395	[1093]	GETGLOBAL	R45 K1 ; R45 := _T
	396	[1093]	GETTABLE 	R45 R45 K71 ; R45 := R45["ShipDecoItemInfo"]
	397	[1093]	EQ       	1 R45 K38 ; if R45 == nil then PC := 417
	398	[1093]	JMP      	417 ; PC := 417
	399	[1093]	LE       	0 K72 R9 ; if 1000.000000 > R9 then PC := 417
	400	[1093]	JMP      	417 ; PC := 417
	401	[1094]	MOVE     	R45 R15 ; R45 := R15
	402	[1094]	LOADK    	R46 K73 ; R46 := "\r\n"
	403	[1094]	GETGLOBAL	R47 K40 ; R47 := 0x603636ad
	404	[1094]	LOADK    	R48 K74 ; R48 := "/Lotus/Language/UiElements/DECO_MANY_DECORATIONS"
	405	[1094]	LOADNIL  	R49 R49 ; R49 := nil
	406	[1094]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	407	[1094]	LOADK    	R48 K75 ; R48 := "\r\n \r\n"
	408	[1094]	CONCAT   	R15 R45 R48 ; R15 := R45 .. R46 .. R47 .. R48
	409	[1095]	MOVE     	R45 R44 ; R45 := R44
	410	[1095]	LOADK    	R46 K73 ; R46 := "\r\n"
	411	[1095]	GETGLOBAL	R47 K40 ; R47 := 0x603636ad
	412	[1095]	LOADK    	R48 K74 ; R48 := "/Lotus/Language/UiElements/DECO_MANY_DECORATIONS"
	413	[1095]	LOADNIL  	R49 R49 ; R49 := nil
	414	[1095]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	415	[1095]	LOADK    	R48 K75 ; R48 := "\r\n \r\n"
	416	[1095]	CONCAT   	R44 R45 R48 ; R44 := R45 .. R46 .. R47 .. R48
	417	[1098]	MOVE     	R45 R44 ; R45 := R44
	418	[1098]	LOADK    	R46 K73 ; R46 := "\r\n"
	419	[1098]	GETGLOBAL	R47 K40 ; R47 := 0x603636ad
	420	[1098]	LOADK    	R48 K76 ; R48 := "/Lotus/Language/UiElements/DECO_PLACEMENT_MODE_SIMPLE"
	421	[1098]	NEWTABLE 	R49 0 1 ; R49 := {}
	422	[1098]	SETTABLE 	R49 K77 R32 ; R49["SCALING"] := R32
	423	[1098]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	424	[1098]	CONCAT   	R44 R45 R47 ; R44 := R45 .. R46 .. R47
	425	[1100]	MOVE     	R45 R15 ; R45 := R15
	426	[1100]	LOADK    	R46 K73 ; R46 := "\r\n"
	427	[1100]	GETGLOBAL	R47 K40 ; R47 := 0x603636ad
	428	[1100]	LOADK    	R48 K78 ; R48 := "/Lotus/Language/UiElements/DECO_PLACEMENT_MODE"
	429	[1100]	MOVE     	R49 R17 ; R49 := R17
	430	[1100]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	431	[1100]	NEWTABLE 	R49 0 5 ; R49 := {}
	432	[1101]	SETTABLE 	R49 K77 R33 ; R49["SCALING"] := R33
	433	[1101]	SETTABLE 	R49 K60 R36 ; R49[0x00155543] := R36
	434	[1101]	SETTABLE 	R49 K79 R38 ; R49["FACING"] := R38
	435	[1101]	SETTABLE 	R49 K61 R41 ; R49[0x00000003] := R41
	436	[1101]	SETTABLE 	R49 K80 R43 ; R49["PLACEMENT"] := R43
	437	[1100]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	438	[1102]	CONCAT   	R15 R45 R47 ; R15 := R45 .. R46 .. R47
	439	[1105]	GETUPVAL 	R45 U1 ; R45 := U1
	440	[1105]	GETTABLE 	R45 R45 K34 ; R45 := R45[0x06d055f9]
	441	[1105]	MOVE     	R46 R14 ; R46 := R14
	442	[1105]	LOADK    	R47 K62 ; R47 := "true,"
	443	[1105]	LOADK    	R48 K13 ; R48 := ""
	444	[1105]	CALL     	R45 4 2 ; R45 := R45(R46,R47,R48)
	445	[1105]	MOVE     	R46 R44 ; R46 := R44
	446	[1105]	LOADK    	R47 K81 ; R47 := "{A}"
	447	[1105]	MOVE     	R48 R15 ; R48 := R15
	448	[1105]	CONCAT   	R15 R45 R48 ; R15 := R45 .. R46 .. R47 .. R48
	449	[1108]	GETGLOBAL	R45 K82 ; R45 := 0x89326c93
	450	[1108]	SELF     	R45 R45 K83 ; R46 := R45; R45 := R45[0x78298275]
	451	[1108]	CALL     	R45 2 2 ; R45 := R45(R46)
	452	[1109]	SELF     	R46 R45 K84 ; R47 := R45; R46 := R45[0x5e651723]
	453	[1109]	CALL     	R46 2 2 ; R46 := R46(R47)
	454	[1109]	SELF     	R46 R46 K85 ; R47 := R46; R46 := R46[0x0803eee1]
	455	[1109]	CALL     	R46 2 2 ; R46 := R46(R47)
	456	[1109]	SELF     	R46 R46 K86 ; R47 := R46; R46 := R46[0x89212ed6]
	457	[1109]	MOVE     	R48 R15 ; R48 := R15
	458	[1109]	CALL     	R46 3 1 ; R46(R47,R48)
	459	[1110]	RETURN   	R0 1 ; return 

function #42 <?:1112,1119> (31 instructions, 124 bytes at 00000211260C0A80)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1113]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1113]	GETTABLE 	R0 R0 K1 ; R0 := R0["DojoMgr"]
	3	[1113]	EQ       	1 R0 K2 ; if R0 == nil then PC := 31
	4	[1113]	JMP      	31 ; PC := 31
	5	[1113]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	6	[1113]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[1113]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	8	[1113]	GETTABLE 	R1 R1 K4 ; R1 := R1["mCurrentlyFocusedDeco"]
	9	[1113]	GETTABLE 	R1 R1 K5 ; R1 := R1["Deco"]
	10	[1113]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1113]	TEST     	R0 1 ; if R0 then PC := 31
	12	[1113]	JMP      	31 ; PC := 31
	13	[1114]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[1114]	GETTABLE 	R0 R0 K1 ; R0 := R0["DojoMgr"]
	15	[1114]	GETTABLE 	R0 R0 K4 ; R0 := R0["mCurrentlyFocusedDeco"]
	16	[1114]	GETTABLE 	R0 R0 K5 ; R0 := R0["Deco"]
	17	[1114]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf537cfc7]
	18	[1114]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[1115]	GETGLOBAL	R1 K0 ; R1 := _T
	20	[1115]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	21	[1115]	GETTABLE 	R1 R1 K7 ; R1 := R1["mDecoSelectedCallback"]
	22	[1115]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	23	[1115]	TEST     	R1 0 ; if not R1 then PC := 31
	24	[1115]	JMP      	31 ; PC := 31
	25	[1116]	GETGLOBAL	R1 K0 ; R1 := _T
	26	[1116]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	27	[1116]	GETTABLE 	R1 R1 K7 ; R1 := R1["mDecoSelectedCallback"]
	28	[1116]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	29	[1116]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[1116]	CALL     	R1 2 1 ; R1(R2)
	31	[1119]	RETURN   	R0 1 ; return 

function #43 <?:1121,1123> (3 instructions, 12 bytes at 000002112D9B1270)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1122]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1122]	CALL     	R0 1 1 ; R0()
	3	[1123]	RETURN   	R0 1 ; return 

function #44 <?:1125,1208> (182 instructions, 728 bytes at 000002112FA98180)
2 params, 28 slots, 3 upvalues, 0 locals, 51 constants, 0 functions
	1	[1126]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1126]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1126]	LOADK    	R4 := 0.000000
	4	[1126]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1127]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[1127]	MOVE     	R4 R2 ; R4 := R2
	7	[1127]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[1127]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[1127]	JMP      	11 ; PC := 11
	10	[1128]	RETURN   	R0 1 ; return 
	11	[1131]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x80563238]
	12	[1131]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1132]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[1132]	MOVE     	R5 R3 ; R5 := R3
	15	[1132]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[1132]	TEST     	R4 0 ; if not R4 then PC := 19
	17	[1132]	JMP      	19 ; PC := 19
	18	[1133]	RETURN   	R0 1 ; return 
	19	[1136]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[1136]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xb73d420f]
	21	[1136]	CALL     	R4 1 2 ; R4 := R4()
	22	[1138]	LOADK    	R5 := 0.000000
	23	[1139]	LOADK    	R6 K5 ; R6 := 999999.000000
	24	[1141]	GETTABLE 	R7 R0 K6 ; R7 := R0["StoreItem"]
	25	[1143]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	26	[1143]	GETGLOBAL	R9 K7 ; R9 := _T
	27	[1143]	GETTABLE 	R9 R9 K8 ; R9 := R9["DojoMgr"]
	28	[1143]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[1143]	TEST     	R8 1 ; if R8 then PC := 62
	30	[1143]	JMP      	62 ; PC := 62
	31	[1144]	GETGLOBAL	R8 K9 ; R8 := 0x89326c93
	32	[1144]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x78298275]
	33	[1144]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[1146]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	35	[1146]	MOVE     	R10 R8 ; R10 := R8
	36	[1146]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[1146]	TEST     	R9 1 ; if R9 then PC := 57
	38	[1146]	JMP      	57 ; PC := 57
	39	[1147]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0xe79e7ef4]
	40	[1147]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[1147]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x7d05e45f]
	42	[1147]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[1148]	GETGLOBAL	R10 K7 ; R10 := _T
	44	[1148]	GETTABLE 	R10 R10 K8 ; R10 := R10["DojoMgr"]
	45	[1148]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xd1964243]
	46	[1148]	MOVE     	R12 R9 ; R12 := R9
	47	[1148]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	48	[1149]	GETGLOBAL	R11 K7 ; R11 := _T
	49	[1149]	GETTABLE 	R11 R11 K8 ; R11 := R11["DojoMgr"]
	50	[1149]	GETTABLE 	R11 R11 K14 ; R11 := R11["mDojo"]
	51	[1149]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x5c69b193]
	52	[1149]	MOVE     	R13 R10 ; R13 := R10
	53	[1149]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	54	[1149]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0xafd71df5]
	55	[1149]	CALL     	R11 2 2 ; R11 := R11(R12)
	56	[1149]	MOVE     	R5 R11 ; R5 := R11
	57	[1152]	SELF     	R11 R7 K17 ; R12 := R7; R11 := R7[0xfb7eb1d7]
	58	[1152]	OP_LOADBOOL	R13 1 0 ; R13 := true
	59	[1152]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	60	[1152]	MOVE     	R6 R11 ; R6 := R11
	61	[1152]	JMP      	84 ; PC := 84
	62	[1154]	GETUPVAL 	R11 U0 ; R11 := U0
	63	[1154]	GETTABLE 	R11 R11 K18 ; R11 := R11[0xeee7057a]
	64	[1154]	CALL     	R11 1 2 ; R11 := R11()
	65	[1155]	GETUPVAL 	R12 U0 ; R12 := U0
	66	[1155]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x93219f62]
	67	[1155]	MOVE     	R13 R11 ; R13 := R11
	68	[1155]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[1155]	GETUPVAL 	R13 U0 ; R13 := U0
	70	[1155]	GETTABLE 	R13 R13 K20 ; R13 := R13["DECO_AREA_APARTMENT"]
	71	[1155]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 74
	72	[1155]	JMP      	74 ; PC := 74
	73	[1155]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 74
	74	[1155]	OP_LOADBOOL	R12 1 0 ; R12 := true
	75	[1156]	SELF     	R13 R3 K21 ; R14 := R3; R13 := R3[0xd104f830]
	76	[1156]	MOVE     	R15 R11 ; R15 := R11
	77	[1156]	MOVE     	R16 R12 ; R16 := R12
	78	[1156]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	79	[1156]	MOVE     	R5 R13 ; R5 := R13
	80	[1158]	SELF     	R13 R7 K17 ; R14 := R7; R13 := R7[0xfb7eb1d7]
	81	[1158]	OP_LOADBOOL	R15 0 0 ; R15 := false
	82	[1158]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	83	[1158]	MOVE     	R6 R13 ; R6 := R13
	84	[1161]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 91
	85	[1161]	JMP      	91 ; PC := 91
	86	[1162]	GETUPVAL 	R13 U1 ; R13 := U1
	87	[1162]	GETTABLE 	R13 R13 K22 ; R13 := R13[0xe0cba3ca]
	88	[1162]	LOADK    	R14 K23 ; R14 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
	89	[1162]	CALL     	R13 2 1 ; R13(R14)
	90	[1163]	RETURN   	R0 1 ; return 
	91	[1166]	GETGLOBAL	R13 K7 ; R13 := _T
	92	[1166]	SETTABLE 	R13 K24 R6 ; R13["ShipDecoToPlaceCapacity"] := R6
	93	[1170]	GETTABLE 	R13 R0 K25 ; R13 := R0["SocketInfo"]
	94	[1171]	EQ       	0 R13 K26 ; if R13 ~= nil then PC := 101
	95	[1171]	JMP      	101 ; PC := 101
	96	[1171]	GETTABLE 	R14 R0 K27 ; R14 := R0["RawItem"]
	97	[1171]	EQ       	1 R14 K26 ; if R14 == nil then PC := 101
	98	[1171]	JMP      	101 ; PC := 101
	99	[1172]	GETTABLE 	R14 R0 K27 ; R14 := R0["RawItem"]
	100	[1172]	GETTABLE 	R13 R14 K28 ; R13 := R14["mSockets"]
	101	[1175]	GETGLOBAL	R14 K7 ; R14 := _T
	102	[1175]	NEWTABLE 	R15 0 4 ; R15 := {}
	103	[1177]	SETTABLE 	R15 K6 R7 ; R15["StoreItem"] := R7
	104	[1178]	GETTABLE 	R16 R0 K30 ; R16 := R0["Count"]
	105	[1178]	SETTABLE 	R15 K30 R16 ; R15["Count"] := R16
	106	[1179]	GETTABLE 	R16 R0 K32 ; R16 := R0["VaultDeco"]
	107	[1179]	SETTABLE 	R15 K31 R16 ; R15[0x76ea806b] := R16
	108	[1180]	SETTABLE 	R15 K25 R13 ; R15["SocketInfo"] := R13
	109	[1181]	SETTABLE 	R14 K29 R15 ; R14["ShipDecoItemInfo"] := R15
	110	[1182]	GETGLOBAL	R14 K7 ; R14 := _T
	111	[1182]	GETTABLE 	R15 R0 K34 ; R15 := R0["Type"]
	112	[1182]	SETTABLE 	R14 K33 R15 ; R14[0x7b998233] := R15
	113	[1183]	GETGLOBAL	R14 K7 ; R14 := _T
	114	[1183]	GETTABLE 	R15 R0 K36 ; R15 := R0["Name"]
	115	[1183]	SETTABLE 	R14 K35 R15 ; R14["PlacedDecoName"] := R15
	116	[1185]	GETGLOBAL	R14 K7 ; R14 := _T
	117	[1185]	SETTABLE 	R14 K37 R13 ; R14[0x89326c93] := R13
	118	[1187]	GETGLOBAL	R14 K7 ; R14 := _T
	119	[1187]	GETTABLE 	R15 R0 K32 ; R15 := R0["VaultDeco"]
	120	[1187]	EQ       	1 R15 K26 ; if R15 == nil then PC := 124
	121	[1187]	JMP      	124 ; PC := 124
	122	[1187]	GETTABLE 	R15 R0 K32 ; R15 := R0["VaultDeco"]
	123	[1187]	JMP      	126 ; PC := 126
	124	[1187]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 125
	125	[1187]	OP_LOADBOOL	R15 1 0 ; R15 := true
	126	[1187]	SETTABLE 	R14 K32 R15 ; R14[0x3f3ae64c] := R15
	127	[1190]	GETGLOBAL	R14 K9 ; R14 := 0x89326c93
	128	[1190]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0x78298275]
	129	[1190]	CALL     	R14 2 2 ; R14 := R14(R15)
	130	[1191]	SELF     	R15 R14 K38 ; R16 := R14; R15 := R14[0x59e42e1b]
	131	[1191]	CALL     	R15 2 2 ; R15 := R15(R16)
	132	[1191]	SELF     	R15 R15 K39 ; R16 := R15; R15 := R15[0xc348fceb]
	133	[1191]	CALL     	R15 2 2 ; R15 := R15(R16)
	134	[1193]	GETGLOBAL	R16 K40 ; R16 := 0xb009bbc6
	135	[1193]	SELF     	R17 R7 K41 ; R18 := R7; R17 := R7[0x656c098f]
	136	[1193]	CALL     	R17 2 0 ; R17,... := R17(R18)
	137	[1193]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	138	[1194]	SELF     	R17 R16 K42 ; R18 := R16; R17 := R16[0x65d389cb]
	139	[1194]	CALL     	R17 2 2 ; R17 := R17(R18)
	140	[1195]	SELF     	R18 R16 K43 ; R19 := R16; R18 := R16[0xde15b0a6]
	141	[1195]	CALL     	R18 2 2 ; R18 := R18(R19)
	142	[1196]	GETTABLE 	R19 R18 K44 ; R19 := R18["minValue"]
	143	[1196]	MUL      	R19 R17 R19 ; R19 := R17 * R19
	144	[1196]	SETTABLE 	R18 K44 R19 ; R18[0xafd71df5] := R19
	145	[1197]	GETTABLE 	R19 R18 K45 ; R19 := R18["maxValue"]
	146	[1197]	MUL      	R19 R17 R19 ; R19 := R17 * R19
	147	[1197]	SETTABLE 	R18 K45 R19 ; R18[0xeee7057a] := R19
	148	[1199]	GETUPVAL 	R19 U0 ; R19 := U0
	149	[1199]	GETTABLE 	R19 R19 K46 ; R19 := R19["UI_MODE_IN_SPACE_SHIP"]
	150	[1199]	EQ       	0 R4 R19 ; if R4 ~= R19 then PC := 160
	151	[1199]	JMP      	160 ; PC := 160
	152	[1200]	SELF     	R19 R15 K47 ; R20 := R15; R19 := R15[0x40fb58ce]
	153	[1200]	MOVE     	R21 R16 ; R21 := R16
	154	[1200]	NEWTABLE 	R22 0 0 ; R22 := {}
	155	[1200]	LOADK    	R23 K48 ; R23 := ""
	156	[1200]	MOVE     	R24 R18 ; R24 := R18
	157	[1200]	MOVE     	R25 R1 ; R25 := R1
	158	[1200]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	159	[1200]	JMP      	180 ; PC := 180
	160	[1202]	SELF     	R19 R14 K11 ; R20 := R14; R19 := R14[0xe79e7ef4]
	161	[1202]	CALL     	R19 2 2 ; R19 := R19(R20)
	162	[1202]	SELF     	R19 R19 K12 ; R20 := R19; R19 := R19[0x7d05e45f]
	163	[1202]	CALL     	R19 2 2 ; R19 := R19(R20)
	164	[1203]	GETGLOBAL	R20 K7 ; R20 := _T
	165	[1203]	GETTABLE 	R20 R20 K8 ; R20 := R20["DojoMgr"]
	166	[1203]	SELF     	R20 R20 K13 ; R21 := R20; R20 := R20[0xd1964243]
	167	[1203]	MOVE     	R22 R19 ; R22 := R19
	168	[1203]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	169	[1204]	SELF     	R21 R15 K47 ; R22 := R15; R21 := R15[0x40fb58ce]
	170	[1204]	MOVE     	R23 R16 ; R23 := R16
	171	[1204]	GETGLOBAL	R24 K7 ; R24 := _T
	172	[1204]	GETTABLE 	R24 R24 K8 ; R24 := R24["DojoMgr"]
	173	[1204]	GETTABLE 	R24 R24 K49 ; R24 := R24["mIdToZoneMap"]
	174	[1204]	GETTABLE 	R25 R20 K50 ; R25 := R20["id"]
	175	[1204]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	176	[1204]	GETTABLE 	R25 R20 K50 ; R25 := R20["id"]
	177	[1204]	MOVE     	R26 R18 ; R26 := R18
	178	[1204]	MOVE     	R27 R1 ; R27 := R1
	179	[1204]	CALL     	R21 7 1 ; R21(R22,R23,R24,R25,R26,R27)
	180	[1207]	GETUPVAL 	R21 U2 ; R21 := U2
	181	[1207]	CALL     	R21 1 1 ; R21()
	182	[1208]	RETURN   	R0 1 ; return 

function #45 <?:1210,1283> (177 instructions, 708 bytes at 000002112AAAD260)
1 param, 24 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[1211]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1211]	SETTABLE 	R1 K1 K2 ; R1["PlacingShipDeco"] := true
	3	[1212]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	4	[1212]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	5	[1212]	LOADK    	R3 := 0.000000
	6	[1212]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[1213]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	8	[1213]	MOVE     	R3 R1 ; R3 := R1
	9	[1213]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1213]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[1213]	JMP      	13 ; PC := 13
	12	[1214]	RETURN   	R0 1 ; return 
	13	[1217]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x80563238]
	14	[1217]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1218]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	16	[1218]	MOVE     	R4 R2 ; R4 := R2
	17	[1218]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1218]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[1218]	JMP      	21 ; PC := 21
	20	[1219]	RETURN   	R0 1 ; return 
	21	[1222]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[1222]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xb73d420f]
	23	[1222]	CALL     	R3 1 2 ; R3 := R3()
	24	[1224]	LOADK    	R4 := 0.000000
	25	[1225]	GETTABLE 	R5 R0 K8 ; R5 := R0["capacityCost"]
	26	[1227]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	27	[1227]	GETGLOBAL	R7 K0 ; R7 := _T
	28	[1227]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	29	[1227]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[1227]	TEST     	R6 1 ; if R6 then PC := 59
	31	[1227]	JMP      	59 ; PC := 59
	32	[1228]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	33	[1228]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x78298275]
	34	[1228]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[1230]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	36	[1230]	MOVE     	R8 R6 ; R8 := R6
	37	[1230]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[1230]	TEST     	R7 1 ; if R7 then PC := 77
	39	[1230]	JMP      	77 ; PC := 77
	40	[1231]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xe79e7ef4]
	41	[1231]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[1231]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x7d05e45f]
	43	[1231]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[1232]	GETGLOBAL	R8 K0 ; R8 := _T
	45	[1232]	GETTABLE 	R8 R8 K9 ; R8 := R8["DojoMgr"]
	46	[1232]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xd1964243]
	47	[1232]	MOVE     	R10 R7 ; R10 := R7
	48	[1232]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	49	[1233]	GETGLOBAL	R9 K0 ; R9 := _T
	50	[1233]	GETTABLE 	R9 R9 K9 ; R9 := R9["DojoMgr"]
	51	[1233]	GETTABLE 	R9 R9 K15 ; R9 := R9["mDojo"]
	52	[1233]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x5c69b193]
	53	[1233]	MOVE     	R11 R8 ; R11 := R8
	54	[1233]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	55	[1233]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xafd71df5]
	56	[1233]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[1233]	MOVE     	R4 R9 ; R4 := R9
	58	[1234]	JMP      	77 ; PC := 77
	59	[1236]	GETUPVAL 	R9 U0 ; R9 := U0
	60	[1236]	GETTABLE 	R9 R9 K18 ; R9 := R9[0xeee7057a]
	61	[1236]	CALL     	R9 1 2 ; R9 := R9()
	62	[1237]	GETUPVAL 	R10 U0 ; R10 := U0
	63	[1237]	GETTABLE 	R10 R10 K19 ; R10 := R10[0x93219f62]
	64	[1237]	MOVE     	R11 R9 ; R11 := R9
	65	[1237]	CALL     	R10 2 2 ; R10 := R10(R11)
	66	[1237]	GETUPVAL 	R11 U0 ; R11 := U0
	67	[1237]	GETTABLE 	R11 R11 K20 ; R11 := R11["DECO_AREA_APARTMENT"]
	68	[1237]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 71
	69	[1237]	JMP      	71 ; PC := 71
	70	[1237]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 71
	71	[1237]	OP_LOADBOOL	R10 1 0 ; R10 := true
	72	[1238]	SELF     	R11 R2 K21 ; R12 := R2; R11 := R2[0xd104f830]
	73	[1238]	MOVE     	R13 R9 ; R13 := R9
	74	[1238]	MOVE     	R14 R10 ; R14 := R10
	75	[1238]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	76	[1238]	MOVE     	R4 R11 ; R4 := R11
	77	[1241]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 84
	78	[1241]	JMP      	84 ; PC := 84
	79	[1242]	GETUPVAL 	R11 U1 ; R11 := U1
	80	[1242]	GETTABLE 	R11 R11 K22 ; R11 := R11[0xe0cba3ca]
	81	[1242]	LOADK    	R12 K23 ; R12 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
	82	[1242]	CALL     	R11 2 1 ; R11(R12)
	83	[1243]	RETURN   	R0 1 ; return 
	84	[1246]	GETGLOBAL	R11 K0 ; R11 := _T
	85	[1246]	SETTABLE 	R11 K24 R5 ; R11["ShipDecoToPlaceCapacity"] := R5
	86	[1249]	GETGLOBAL	R11 K0 ; R11 := _T
	87	[1249]	NEWTABLE 	R12 0 4 ; R12 := {}
	88	[1251]	SETTABLE 	R12 K26 K27 ; R12["StoreItem"] := nil
	89	[1252]	GETTABLE 	R13 R0 K28 ; R13 := R0["Count"]
	90	[1252]	SETTABLE 	R12 K28 R13 ; R12["Count"] := R13
	91	[1253]	GETTABLE 	R13 R0 K30 ; R13 := R0["VaultDeco"]
	92	[1253]	SETTABLE 	R12 K29 R13 ; R12["IsVault"] := R13
	93	[1254]	SETTABLE 	R12 K31 K2 ; R12["IsGroupedDeco"] := true
	94	[1255]	SETTABLE 	R11 K25 R12 ; R11["ShipDecoItemInfo"] := R12
	95	[1256]	GETGLOBAL	R11 K0 ; R11 := _T
	96	[1256]	GETTABLE 	R12 R0 K33 ; R12 := R0["groupedDeco"]
	97	[1256]	SETTABLE 	R11 K32 R12 ; R11["ShipDecoItemToPlace"] := R12
	98	[1257]	GETGLOBAL	R11 K0 ; R11 := _T
	99	[1257]	GETTABLE 	R12 R0 K35 ; R12 := R0["Name"]
	100	[1257]	SETTABLE 	R11 K34 R12 ; R11["PlacedDecoName"] := R12
	101	[1259]	GETTABLE 	R11 R0 K36 ; R11 := R0["TreasureIds"]
	102	[1259]	EQ       	1 R11 K27 ; if R11 == nil then PC := 118
	103	[1259]	JMP      	118 ; PC := 118
	104	[1260]	GETGLOBAL	R11 K0 ; R11 := _T
	105	[1260]	GETTABLE 	R12 R0 K36 ; R12 := R0["TreasureIds"]
	106	[1260]	GETTABLE 	R12 R12 K38 ; R12 := R12[1.000000]
	107	[1260]	SETTABLE 	R11 K37 R12 ; R11[0x07000038] := R12
	108	[1261]	GETGLOBAL	R11 K39 ; R11 := 0x33bdd652
	109	[1261]	GETTABLE 	R11 R11 K40 ; R11 := R11[0x9c1f3b5a]
	110	[1261]	GETTABLE 	R12 R0 K36 ; R12 := R0["TreasureIds"]
	111	[1261]	LOADK    	R13 := 1.000000
	112	[1261]	CALL     	R11 3 1 ; R11(R12,R13)
	113	[1262]	GETGLOBAL	R11 K0 ; R11 := _T
	114	[1262]	GETTABLE 	R11 R11 K25 ; R11 := R11["ShipDecoItemInfo"]
	115	[1262]	GETTABLE 	R12 R0 K36 ; R12 := R0["TreasureIds"]
	116	[1262]	SETTABLE 	R11 K36 R12 ; R11["TreasureIds"] := R12
	117	[1262]	JMP      	120 ; PC := 120
	118	[1265]	GETGLOBAL	R11 K0 ; R11 := _T
	119	[1265]	SETTABLE 	R11 K37 K27 ; R11["PlacedDecoTreasureId"] := nil
	120	[1268]	GETGLOBAL	R11 K0 ; R11 := _T
	121	[1268]	GETTABLE 	R12 R0 K30 ; R12 := R0["VaultDeco"]
	122	[1268]	EQ       	1 R12 K27 ; if R12 == nil then PC := 126
	123	[1268]	JMP      	126 ; PC := 126
	124	[1268]	GETTABLE 	R12 R0 K30 ; R12 := R0["VaultDeco"]
	125	[1268]	JMP      	128 ; PC := 128
	126	[1268]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 127
	127	[1268]	OP_LOADBOOL	R12 1 0 ; R12 := true
	128	[1268]	SETTABLE 	R11 K30 R12 ; R11["VaultDeco"] := R12
	129	[1271]	GETGLOBAL	R11 K10 ; R11 := 0x89326c93
	130	[1271]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x78298275]
	131	[1271]	CALL     	R11 2 2 ; R11 := R11(R12)
	132	[1272]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0x59e42e1b]
	133	[1272]	CALL     	R12 2 2 ; R12 := R12(R13)
	134	[1272]	SELF     	R12 R12 K42 ; R13 := R12; R12 := R12[0xc348fceb]
	135	[1272]	CALL     	R12 2 2 ; R12 := R12(R13)
	136	[1273]	GETTABLE 	R13 R0 K33 ; R13 := R0["groupedDeco"]
	137	[1274]	GETUPVAL 	R14 U0 ; R14 := U0
	138	[1274]	GETTABLE 	R14 R14 K43 ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
	139	[1274]	EQ       	0 R3 R14 ; if R3 ~= R14 then PC := 152
	140	[1274]	JMP      	152 ; PC := 152
	141	[1275]	SELF     	R14 R12 K44 ; R15 := R12; R14 := R12[0x0d370d00]
	142	[1275]	MOVE     	R16 R13 ; R16 := R13
	143	[1275]	NEWTABLE 	R17 0 0 ; R17 := {}
	144	[1275]	LOADK    	R18 K45 ; R18 := ""
	145	[1275]	GETGLOBAL	R19 K46 ; R19 := 0xb7cbd06b
	146	[1275]	LOADK    	R20 := 1.000000
	147	[1275]	LOADK    	R21 := 1.000000
	148	[1275]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	149	[1275]	OP_LOADBOOL	R20 0 0 ; R20 := false
	150	[1275]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	151	[1275]	JMP      	175 ; PC := 175
	152	[1277]	SELF     	R14 R11 K12 ; R15 := R11; R14 := R11[0xe79e7ef4]
	153	[1277]	CALL     	R14 2 2 ; R14 := R14(R15)
	154	[1277]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0x7d05e45f]
	155	[1277]	CALL     	R14 2 2 ; R14 := R14(R15)
	156	[1278]	GETGLOBAL	R15 K0 ; R15 := _T
	157	[1278]	GETTABLE 	R15 R15 K9 ; R15 := R15["DojoMgr"]
	158	[1278]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xd1964243]
	159	[1278]	MOVE     	R17 R14 ; R17 := R14
	160	[1278]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	161	[1279]	SELF     	R16 R12 K44 ; R17 := R12; R16 := R12[0x0d370d00]
	162	[1279]	MOVE     	R18 R13 ; R18 := R13
	163	[1279]	GETGLOBAL	R19 K0 ; R19 := _T
	164	[1279]	GETTABLE 	R19 R19 K9 ; R19 := R19["DojoMgr"]
	165	[1279]	GETTABLE 	R19 R19 K47 ; R19 := R19["mIdToZoneMap"]
	166	[1279]	GETTABLE 	R20 R15 K48 ; R20 := R15["id"]
	167	[1279]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	168	[1279]	GETTABLE 	R20 R15 K48 ; R20 := R15["id"]
	169	[1279]	GETGLOBAL	R21 K46 ; R21 := 0xb7cbd06b
	170	[1279]	LOADK    	R22 := 1.000000
	171	[1279]	LOADK    	R23 := 1.000000
	172	[1279]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	173	[1279]	OP_LOADBOOL	R22 0 0 ; R22 := false
	174	[1279]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	175	[1282]	GETUPVAL 	R16 U2 ; R16 := U2
	176	[1282]	CALL     	R16 1 1 ; R16()
	177	[1283]	RETURN   	R0 1 ; return 

function #46 <?:1285,1403> (179 instructions, 716 bytes at 000002112AAAD470)
0 params, 16 slots, 5 upvalues, 0 locals, 53 constants, 4 functions
	1	[1286]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1286]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[1286]	LOADK    	R2 := 0.000000
	4	[1286]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1287]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[1287]	MOVE     	R2 R0 ; R2 := R0
	7	[1287]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1287]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[1287]	JMP      	11 ; PC := 11
	10	[1288]	RETURN   	R0 1 ; return 
	11	[1291]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[1291]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1292]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[1292]	MOVE     	R3 R1 ; R3 := R1
	15	[1292]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1292]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[1292]	JMP      	19 ; PC := 19
	18	[1293]	RETURN   	R0 1 ; return 
	19	[1296]	LOADK    	R2 := 0.000000
	20	[1297]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	21	[1297]	GETGLOBAL	R4 K4 ; R4 := _T
	22	[1297]	GETTABLE 	R4 R4 K5 ; R4 := R4["DojoMgr"]
	23	[1297]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[1297]	TEST     	R3 1 ; if R3 then PC := 53
	25	[1297]	JMP      	53 ; PC := 53
	26	[1298]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	27	[1298]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x78298275]
	28	[1298]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[1300]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	30	[1300]	MOVE     	R5 R3 ; R5 := R3
	31	[1300]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[1300]	TEST     	R4 1 ; if R4 then PC := 71
	33	[1300]	JMP      	71 ; PC := 71
	34	[1301]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xe79e7ef4]
	35	[1301]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[1301]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x7d05e45f]
	37	[1301]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[1302]	GETGLOBAL	R5 K4 ; R5 := _T
	39	[1302]	GETTABLE 	R5 R5 K5 ; R5 := R5["DojoMgr"]
	40	[1302]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xd1964243]
	41	[1302]	MOVE     	R7 R4 ; R7 := R4
	42	[1302]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[1303]	GETGLOBAL	R6 K4 ; R6 := _T
	44	[1303]	GETTABLE 	R6 R6 K5 ; R6 := R6["DojoMgr"]
	45	[1303]	GETTABLE 	R6 R6 K11 ; R6 := R6["mDojo"]
	46	[1303]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x5c69b193]
	47	[1303]	MOVE     	R8 R5 ; R8 := R5
	48	[1303]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[1303]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xafd71df5]
	50	[1303]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[1303]	MOVE     	R2 R6 ; R2 := R6
	52	[1304]	JMP      	71 ; PC := 71
	53	[1306]	GETUPVAL 	R6 U0 ; R6 := U0
	54	[1306]	GETTABLE 	R6 R6 K14 ; R6 := R6[0xeee7057a]
	55	[1306]	CALL     	R6 1 2 ; R6 := R6()
	56	[1307]	GETUPVAL 	R7 U0 ; R7 := U0
	57	[1307]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x93219f62]
	58	[1307]	MOVE     	R8 R6 ; R8 := R6
	59	[1307]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[1307]	GETUPVAL 	R8 U0 ; R8 := U0
	61	[1307]	GETTABLE 	R8 R8 K16 ; R8 := R8["DECO_AREA_APARTMENT"]
	62	[1307]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 65
	63	[1307]	JMP      	65 ; PC := 65
	64	[1307]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 65
	65	[1307]	OP_LOADBOOL	R7 1 0 ; R7 := true
	66	[1308]	SELF     	R8 R1 K17 ; R9 := R1; R8 := R1[0xd104f830]
	67	[1308]	MOVE     	R10 R6 ; R10 := R6
	68	[1308]	MOVE     	R11 R7 ; R11 := R7
	69	[1308]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	70	[1308]	MOVE     	R2 R8 ; R2 := R8
	71	[1311]	GETGLOBAL	R8 K18 ; R8 := 0x9ba7909f
	72	[1311]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xcfba257f]
	73	[1311]	GETGLOBAL	R10 K20 ; R10 := 0x0032441c
	74	[1311]	GETTABLE 	R10 R10 K21 ; R10 := R10["UIMovie_ItemBrowsingMovie"]
	75	[1311]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	76	[1312]	GETGLOBAL	R9 K18 ; R9 := 0x9ba7909f
	77	[1312]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0xbcfb64ab]
	78	[1312]	GETGLOBAL	R11 K23 ; R11 := 0xa7f5685c
	79	[1312]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	80	[1313]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	81	[1313]	MOVE     	R11 R9 ; R11 := R9
	82	[1313]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[1313]	TEST     	R10 1 ; if R10 then PC := 89
	84	[1313]	JMP      	89 ; PC := 89
	85	[1314]	SELF     	R10 R9 K24 ; R11 := R9; R10 := R9[0xe4162eed]
	86	[1314]	LOADK    	R12 K25 ; R12 := "Hide"
	87	[1314]	LOADK    	R13 K26 ; R13 := ""
	88	[1314]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	89	[1317]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	90	[1317]	GETGLOBAL	R11 K4 ; R11 := _T
	91	[1317]	GETTABLE 	R11 R11 K5 ; R11 := R11["DojoMgr"]
	92	[1317]	CALL     	R10 2 2 ; R10 := R10(R11)
	93	[1317]	TEST     	R10 0 ; if not R10 then PC := 103
	94	[1317]	JMP      	103 ; PC := 103
	95	[1318]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	96	[1318]	LOADK    	R12 K27 ; R12 := "SetTitle"
	97	[1318]	GETGLOBAL	R13 K28 ; R13 := 0x603636ad
	98	[1318]	LOADK    	R14 K29 ; R14 := "/Lotus/Language/Menu/PickDeco"
	99	[1318]	LOADNIL  	R15 R15 ; R15 := nil
	100	[1318]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	101	[1318]	CALL     	R10 0 1 ; R10(R11,...)
	102	[1318]	JMP      	111 ; PC := 111
	103	[1320]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	104	[1320]	LOADK    	R12 K27 ; R12 := "SetTitle"
	105	[1320]	GETGLOBAL	R13 K28 ; R13 := 0x603636ad
	106	[1320]	LOADK    	R14 K30 ; R14 := "/Lotus/Language/Menu/PickVaultDeco"
	107	[1320]	NEWTABLE 	R15 0 1 ; R15 := {}
	108	[1320]	SETTABLE 	R15 K31 R2 ; R15["CAPACITY_REMAINING"] := R2
	109	[1320]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	110	[1320]	CALL     	R10 0 1 ; R10(R11,...)
	111	[1323]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	112	[1323]	LOADK    	R12 K32 ; R12 := "SetRequiresConfirmation"
	113	[1323]	LOADK    	R13 K33 ; R13 := "false"
	114	[1323]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	115	[1324]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	116	[1324]	LOADK    	R12 K34 ; R12 := "SetVariableSelection"
	117	[1324]	LOADK    	R13 K35 ; R13 := "1"
	118	[1324]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	119	[1325]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	120	[1325]	LOADK    	R12 K36 ; R12 := "SetExitCallout"
	121	[1325]	LOADK    	R13 K37 ; R13 := "/Lotus/Language/Menu/Global_Confirm"
	122	[1325]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	123	[1326]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	124	[1326]	LOADK    	R12 K38 ; R12 := "SetHideCountThreshold"
	125	[1326]	LOADK    	R13 := 0.000000
	126	[1326]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	127	[1327]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	128	[1327]	LOADK    	R12 K39 ; R12 := "SetHidePriceIfOwned"
	129	[1327]	LOADK    	R13 K40 ; R13 := "true"
	130	[1327]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	131	[1328]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	132	[1328]	LOADK    	R12 K41 ; R12 := "SetDecoPreviewMode"
	133	[1328]	LOADK    	R13 K40 ; R13 := "true"
	134	[1328]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	135	[1330]	GETUPVAL 	R10 U1 ; R10 := U1
	136	[1330]	GETTABLE 	R10 R10 K42 ; R10 := R10[0xf1b3fb6d]
	137	[1330]	CALL     	R10 1 2 ; R10 := R10()
	138	[1332]	GETGLOBAL	R11 K4 ; R11 := _T
	139	[1355]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	140	[1355]	MOVE     	R0 R9 ; R0 := R9
	141	[1355]	GETUPVAL 	R0 U0 ; R0 := U0
	142	[1355]	GETUPVAL 	R0 U2 ; R0 := U2
	143	[1355]	GETUPVAL 	R0 U3 ; R0 := U3
	144	[1355]	GETUPVAL 	R0 U4 ; R0 := U4
	145	[1355]	SETTABLE 	R11 K43 R12 ; R11["BrowseDone"] := R12
	146	[1356]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	147	[1356]	LOADK    	R13 K44 ; R13 := "SetCallBack"
	148	[1356]	LOADK    	R14 K43 ; R14 := "BrowseDone"
	149	[1356]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	150	[1358]	GETGLOBAL	R11 K4 ; R11 := _T
	151	[1361]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	152	[1361]	GETUPVAL 	R0 U1 ; R0 := U1
	153	[1361]	MOVE     	R0 R8 ; R0 := R8
	154	[1361]	MOVE     	R0 R1 ; R0 := R1
	155	[1361]	SETTABLE 	R11 K45 R12 ; R11["GetAllItems"] := R12
	156	[1362]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	157	[1362]	LOADK    	R13 K46 ; R13 := "SetElementsFunction"
	158	[1362]	LOADK    	R14 K45 ; R14 := "GetAllItems"
	159	[1362]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	160	[1364]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	161	[1364]	LOADK    	R13 K47 ; R13 := "SetNoElementsMessage"
	162	[1364]	LOADK    	R14 K48 ; R14 := "/Lotus/Language/UiElements/NoVaultDecos"
	163	[1364]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	164	[1366]	GETGLOBAL	R11 K4 ; R11 := _T
	165	[1385]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	166	[1385]	SETTABLE 	R11 K49 R12 ; R11["GetShipDecoSorting"] := R12
	167	[1386]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	168	[1386]	LOADK    	R13 K50 ; R13 := "SetSortByFunction"
	169	[1386]	LOADK    	R14 K49 ; R14 := "GetShipDecoSorting"
	170	[1386]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	171	[1388]	GETGLOBAL	R11 K4 ; R11 := _T
	172	[1401]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	173	[1401]	MOVE     	R0 R10 ; R0 := R10
	174	[1401]	SETTABLE 	R11 K51 R12 ; R11["GetDecoCategories"] := R12
	175	[1402]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	176	[1402]	LOADK    	R13 K52 ; R13 := "SetCategoriesFunction"
	177	[1402]	LOADK    	R14 K51 ; R14 := "GetDecoCategories"
	178	[1402]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	179	[1403]	RETURN   	R0 1 ; return 

function #47 <?:1405,1411> (10 instructions, 40 bytes at 0000021127A467D0)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1406]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1406]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShowShipDecos"]
	3	[1406]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[1406]	JMP      	8 ; PC := 8
	5	[1407]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[1407]	CALL     	R0 1 1 ; R0()
	7	[1407]	JMP      	10 ; PC := 10
	8	[1409]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1409]	CALL     	R0 1 1 ; R0()
	10	[1411]	RETURN   	R0 1 ; return 

function #48 <?:1413,1436> (56 instructions, 224 bytes at 0000021127A462A0)
2 params, 6 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[1414]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1414]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1414]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[1414]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1414]	TEST     	R2 1 ; if R2 then PC := 13
	6	[1414]	JMP      	13 ; PC := 13
	7	[1415]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1415]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[1415]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1415]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[1415]	LOADK    	R5 K5 ; R5 := "0"
	12	[1415]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1418]	EQ       	0 R0 K7 ; if R0 ~= 0.000000 then PC := 31
	14	[1418]	JMP      	31 ; PC := 31
	15	[1419]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[1419]	CALL     	R2 1 1 ; R2()
	17	[1420]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[1420]	GETGLOBAL	R3 K1 ; R3 := _T
	19	[1420]	GETTABLE 	R3 R3 K8 ; R3 := R3["DojoMgr"]
	20	[1420]	GETTABLE 	R3 R3 K9 ; R3 := R3["mPendingDecoToPlace"]
	21	[1420]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1420]	TEST     	R2 1 ; if R2 then PC := 28
	23	[1420]	JMP      	28 ; PC := 28
	24	[1421]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[1421]	LOADK    	R3 K10 ; R3 := ""
	26	[1421]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[1421]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[1424]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[1424]	CALL     	R2 1 1 ; R2()
	30	[1424]	JMP      	56 ; PC := 56
	31	[1426]	EQ       	0 R0 K11 ; if R0 ~= -1.000000 then PC := 38
	32	[1426]	JMP      	38 ; PC := 38
	33	[1427]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[1427]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	35	[1427]	LOADK    	R3 K13 ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	36	[1427]	CALL     	R2 2 1 ; R2(R3)
	37	[1427]	JMP      	56 ; PC := 56
	38	[1428]	EQ       	0 R0 K14 ; if R0 ~= 14.000000 then PC := 45
	39	[1428]	JMP      	45 ; PC := 45
	40	[1429]	GETUPVAL 	R2 U3 ; R2 := U3
	41	[1429]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	42	[1429]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_DESTRUCTION_ALREADY_QUEUED"
	43	[1429]	CALL     	R2 2 1 ; R2(R3)
	44	[1429]	JMP      	56 ; PC := 56
	45	[1430]	EQ       	0 R0 K16 ; if R0 ~= 2.000000 then PC := 52
	46	[1430]	JMP      	52 ; PC := 52
	47	[1431]	GETUPVAL 	R2 U3 ; R2 := U3
	48	[1431]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	49	[1431]	LOADK    	R3 K17 ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_PARENT_NO_LONGER_EXISTS"
	50	[1431]	CALL     	R2 2 1 ; R2(R3)
	51	[1431]	JMP      	56 ; PC := 56
	52	[1433]	GETUPVAL 	R2 U3 ; R2 := U3
	53	[1433]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	54	[1433]	LOADK    	R3 K18 ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_UNKNOWN_ERROR"
	55	[1433]	CALL     	R2 2 1 ; R2(R3)
	56	[1436]	RETURN   	R0 1 ; return 

function #49 <?:1438,1447> (26 instructions, 104 bytes at 00000211372A43D0)
1 param, 5 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1439]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1439]	MOVE     	R2 R0 ; R2 := R0
	3	[1439]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1439]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 24
	5	[1439]	JMP      	24 ; PC := 24
	6	[1440]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[1440]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[1440]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[1440]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1440]	TEST     	R1 1 ; if R1 then PC := 18
	11	[1440]	JMP      	18 ; PC := 18
	12	[1441]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[1441]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[1441]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[1441]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[1441]	LOADK    	R4 K8 ; R4 := "2"
	17	[1441]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1443]	GETGLOBAL	R1 K4 ; R1 := _T
	19	[1443]	GETTABLE 	R1 R1 K9 ; R1 := R1["DojoMgr"]
	20	[1443]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x2aff548e]
	21	[1443]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[1443]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[1443]	JMP      	26 ; PC := 26
	24	[1445]	GETGLOBAL	R1 K4 ; R1 := _T
	25	[1445]	SETTABLE 	R1 K11 K12 ; R1["ShipDecoToRemove"] := nil
	26	[1447]	RETURN   	R0 1 ; return 

function #50 <?:1449,1475> (93 instructions, 372 bytes at 00000211372AAFC0)
1 param, 10 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[1450]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1450]	MOVE     	R2 R0 ; R2 := R0
	3	[1450]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1450]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 85
	5	[1450]	JMP      	85 ; PC := 85
	6	[1451]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[1451]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[1451]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[1451]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1451]	TEST     	R1 1 ; if R1 then PC := 18
	11	[1451]	JMP      	18 ; PC := 18
	12	[1452]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[1452]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[1452]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[1452]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[1452]	LOADK    	R4 K8 ; R4 := "2"
	17	[1452]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1455]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	19	[1455]	GETGLOBAL	R2 K4 ; R2 := _T
	20	[1455]	GETTABLE 	R2 R2 K9 ; R2 := R2["DojoMgr"]
	21	[1455]	GETTABLE 	R2 R2 K10 ; R2 := R2["mPendingDecoToPlace"]
	22	[1455]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1455]	TEST     	R1 1 ; if R1 then PC := 93
	24	[1455]	JMP      	93 ; PC := 93
	25	[1455]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	26	[1455]	GETGLOBAL	R2 K4 ; R2 := _T
	27	[1455]	GETTABLE 	R2 R2 K9 ; R2 := R2["DojoMgr"]
	28	[1455]	GETTABLE 	R2 R2 K11 ; R2 := R2["mPendingDecoComponentId"]
	29	[1455]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[1455]	TEST     	R1 1 ; if R1 then PC := 93
	31	[1455]	JMP      	93 ; PC := 93
	32	[1457]	GETGLOBAL	R1 K4 ; R1 := _T
	33	[1457]	GETTABLE 	R1 R1 K9 ; R1 := R1["DojoMgr"]
	34	[1457]	GETTABLE 	R1 R1 K10 ; R1 := R1["mPendingDecoToPlace"]
	35	[1458]	GETGLOBAL	R2 K4 ; R2 := _T
	36	[1458]	GETTABLE 	R2 R2 K9 ; R2 := R2["DojoMgr"]
	37	[1458]	GETTABLE 	R2 R2 K11 ; R2 := R2["mPendingDecoComponentId"]
	38	[1459]	GETGLOBAL	R3 K4 ; R3 := _T
	39	[1459]	GETTABLE 	R3 R3 K9 ; R3 := R3["DojoMgr"]
	40	[1459]	GETTABLE 	R3 R3 K10 ; R3 := R3["mPendingDecoToPlace"]
	41	[1459]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xcde10c4a]
	42	[1459]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[1459]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xed4e0128]
	44	[1459]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[1460]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	46	[1460]	MOVE     	R5 R3 ; R5 := R3
	47	[1460]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[1460]	TEST     	R4 1 ; if R4 then PC := 93
	49	[1460]	JMP      	93 ; PC := 93
	50	[1461]	GETGLOBAL	R4 K4 ; R4 := _T
	51	[1461]	GETTABLE 	R4 R4 K9 ; R4 := R4["DojoMgr"]
	52	[1461]	GETTABLE 	R4 R4 K14 ; R4 := R4["mDecoTypeToDecos"]
	53	[1461]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	54	[1462]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	55	[1462]	MOVE     	R6 R4 ; R6 := R4
	56	[1462]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[1462]	TEST     	R5 1 ; if R5 then PC := 93
	58	[1462]	JMP      	93 ; PC := 93
	59	[1463]	GETGLOBAL	R5 K15 ; R5 := 0x4ec73e73
	60	[1463]	MOVE     	R6 R4 ; R6 := R4
	61	[1463]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	62	[1464]	GETGLOBAL	R7 K4 ; R7 := _T
	63	[1464]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	64	[1464]	GETGLOBAL	R8 K4 ; R8 := _T
	65	[1464]	GETTABLE 	R8 R8 K9 ; R8 := R8["DojoMgr"]
	66	[1464]	GETTABLE 	R8 R8 K17 ; R8 := R8["mIdToPlacedDecos"]
	67	[1464]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	68	[1464]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	69	[1464]	SETTABLE 	R7 K16 R8 ; R7[0x6d6763e5] := R8
	70	[1465]	GETGLOBAL	R7 K4 ; R7 := _T
	71	[1465]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	72	[1465]	SETTABLE 	R7 K18 R6 ; R7["mPendingDestroyDecoComponentId"] := R6
	73	[1466]	GETGLOBAL	R7 K4 ; R7 := _T
	74	[1466]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	75	[1466]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x2aff548e]
	76	[1466]	GETUPVAL 	R9 U0 ; R9 := U0
	77	[1466]	CALL     	R7 3 1 ; R7(R8,R9)
	78	[1467]	GETGLOBAL	R7 K4 ; R7 := _T
	79	[1467]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	80	[1467]	SETTABLE 	R7 K10 R1 ; R7["mPendingDecoToPlace"] := R1
	81	[1468]	GETGLOBAL	R7 K4 ; R7 := _T
	82	[1468]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	83	[1468]	SETTABLE 	R7 K11 R2 ; R7[0x7b998233] := R2
	84	[1471]	JMP      	93 ; PC := 93
	85	[1473]	GETUPVAL 	R7 U1 ; R7 := U1
	86	[1473]	GETGLOBAL	R8 K4 ; R8 := _T
	87	[1473]	GETTABLE 	R8 R8 K9 ; R8 := R8["DojoMgr"]
	88	[1473]	GETTABLE 	R8 R8 K10 ; R8 := R8["mPendingDecoToPlace"]
	89	[1473]	GETGLOBAL	R9 K4 ; R9 := _T
	90	[1473]	GETTABLE 	R9 R9 K9 ; R9 := R9["DojoMgr"]
	91	[1473]	GETTABLE 	R9 R9 K11 ; R9 := R9["mPendingDecoComponentId"]
	92	[1473]	CALL     	R7 3 1 ; R7(R8,R9)
	93	[1475]	RETURN   	R0 1 ; return 

function #51 <?:1477,1484> (29 instructions, 116 bytes at 00000211372AD320)
1 param, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1478]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1478]	MOVE     	R2 R0 ; R2 := R0
	3	[1478]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1478]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 29
	5	[1478]	JMP      	29 ; PC := 29
	6	[1479]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[1479]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[1479]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[1479]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1479]	TEST     	R1 1 ; if R1 then PC := 18
	11	[1479]	JMP      	18 ; PC := 18
	12	[1480]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[1480]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[1480]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[1480]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[1480]	LOADK    	R4 K8 ; R4 := "2"
	17	[1480]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1482]	GETGLOBAL	R1 K4 ; R1 := _T
	19	[1482]	GETTABLE 	R1 R1 K9 ; R1 := R1["DojoMgr"]
	20	[1482]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xcbf579b6]
	21	[1482]	GETGLOBAL	R3 K4 ; R3 := _T
	22	[1482]	GETTABLE 	R3 R3 K9 ; R3 := R3["DojoMgr"]
	23	[1482]	GETTABLE 	R3 R3 K11 ; R3 := R3["mPendingDestroyDeco"]
	24	[1482]	GETGLOBAL	R4 K4 ; R4 := _T
	25	[1482]	GETTABLE 	R4 R4 K9 ; R4 := R4["DojoMgr"]
	26	[1482]	GETTABLE 	R4 R4 K12 ; R4 := R4["mPendingDestroyDecoComponentId"]
	27	[1482]	GETUPVAL 	R5 U0 ; R5 := U0
	28	[1482]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[1484]	RETURN   	R0 1 ; return 

function #52 <?:1486,1520> (91 instructions, 364 bytes at 000002112CFEDAB0)
1 param, 16 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[1487]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1487]	MOVE     	R2 R0 ; R2 := R0
	3	[1487]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1487]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 89
	5	[1487]	JMP      	89 ; PC := 89
	6	[1488]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	7	[1489]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[1489]	MOVE     	R3 R1 ; R3 := R1
	9	[1489]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1489]	TEST     	R2 1 ; if R2 then PC := 18
	11	[1489]	JMP      	18 ; PC := 18
	12	[1489]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	13	[1489]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xa1c390fe]
	14	[1489]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1489]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	16	[1489]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[1489]	JMP      	19 ; PC := 19
	18	[1490]	RETURN   	R0 1 ; return 
	19	[1493]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	20	[1493]	GETGLOBAL	R3 K6 ; R3 := _T
	21	[1493]	GETTABLE 	R3 R3 K7 ; R3 := R3["ShipDecoToRemove"]
	22	[1493]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[1493]	TEST     	R2 0 ; if not R2 then PC := 26
	24	[1493]	JMP      	26 ; PC := 26
	25	[1494]	RETURN   	R0 1 ; return 
	26	[1497]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	27	[1497]	GETGLOBAL	R3 K6 ; R3 := _T
	28	[1497]	GETTABLE 	R3 R3 K8 ; R3 := R3["BackgroundMovie"]
	29	[1497]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[1497]	TEST     	R2 1 ; if R2 then PC := 38
	31	[1497]	JMP      	38 ; PC := 38
	32	[1498]	GETGLOBAL	R2 K6 ; R2 := _T
	33	[1498]	GETTABLE 	R2 R2 K8 ; R2 := R2["BackgroundMovie"]
	34	[1498]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xe4162eed]
	35	[1498]	LOADK    	R4 K10 ; R4 := "ShowBlockingMessage"
	36	[1498]	LOADK    	R5 K11 ; R5 := "2"
	37	[1498]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	38	[1501]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[1501]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x23ddc82a]
	40	[1501]	CALL     	R2 1 2 ; R2 := R2()
	41	[1502]	GETGLOBAL	R3 K6 ; R3 := _T
	42	[1502]	GETTABLE 	R3 R3 K7 ; R3 := R3["ShipDecoToRemove"]
	43	[1502]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x9682718c]
	44	[1502]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[1502]	TEST     	R3 0 ; if not R3 then PC := 55
	46	[1502]	JMP      	55 ; PC := 55
	47	[1503]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	48	[1503]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xf5cf9558]
	49	[1503]	GETGLOBAL	R5 K6 ; R5 := _T
	50	[1503]	GETTABLE 	R5 R5 K7 ; R5 := R5["ShipDecoToRemove"]
	51	[1503]	MOVE     	R6 R2 ; R6 := R2
	52	[1503]	LOADK    	R7 K15 ; R7 := "OnShipDecoRemoved"
	53	[1503]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	54	[1503]	JMP      	91 ; PC := 91
	55	[1505]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xa1c390fe]
	56	[1505]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[1507]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0xe9cbffa8]
	58	[1507]	GETGLOBAL	R6 K17 ; R6 := gShipDecoItemType
	59	[1507]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	60	[1508]	LOADNIL  	R5 R5 ; R5 := nil
	61	[1509]	LOADK    	R6 := 1.000000
	62	[1509]	LEN      	R7 R4 ; R7 := # R4
	63	[1509]	LOADK    	R8 := 1.000000
	64	[1509]	FORPREP  	R6 79 ; R6 -= R8; PC := 79
	65	[1510]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	66	[1510]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0x656c098f]
	67	[1510]	CALL     	R10 2 2 ; R10 := R10(R11)
	68	[1510]	GETGLOBAL	R11 K6 ; R11 := _T
	69	[1510]	GETTABLE 	R11 R11 K7 ; R11 := R11["ShipDecoToRemove"]
	70	[1510]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0xcde10c4a]
	71	[1510]	CALL     	R11 2 2 ; R11 := R11(R12)
	72	[1510]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 79
	73	[1510]	JMP      	79 ; PC := 79
	74	[1511]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	75	[1511]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xf278f8a1]
	76	[1511]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[1511]	MOVE     	R5 R10 ; R5 := R10
	78	[1512]	JMP      	80 ; PC := 80
	79	[1509]	FORLOOP  	R6 65 ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
	80	[1515]	GETGLOBAL	R10 K3 ; R10 := 0xbe190284
	81	[1515]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x69d4e70e]
	82	[1515]	GETGLOBAL	R12 K6 ; R12 := _T
	83	[1515]	GETTABLE 	R12 R12 K7 ; R12 := R12["ShipDecoToRemove"]
	84	[1515]	MOVE     	R13 R5 ; R13 := R5
	85	[1515]	MOVE     	R14 R2 ; R14 := R2
	86	[1515]	LOADK    	R15 K15 ; R15 := "OnShipDecoRemoved"
	87	[1515]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	88	[1516]	JMP      	91 ; PC := 91
	89	[1518]	GETGLOBAL	R10 K6 ; R10 := _T
	90	[1518]	SETTABLE 	R10 K7 K22 ; R10["ShipDecoToRemove"] := nil
	91	[1520]	RETURN   	R0 1 ; return 

function #53 <?:1522,1545> (61 instructions, 244 bytes at 000002112C1E3A10)
2 params, 14 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1523]	LOADK    	R2 := 1.000000
	2	[1524]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[1525]	LOADNIL  	R4 R4 ; R4 := nil
	4	[1526]	LOADK    	R5 := 4.000000
	5	[1527]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	6	[1527]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x99f38c13]
	7	[1527]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[1527]	TEST     	R6 0 ; if not R6 then PC := 38
	9	[1527]	JMP      	38 ; PC := 38
	10	[1528]	GETUPVAL 	R6 U0 ; R6 := U0
	11	[1528]	MOVE     	R7 R0 ; R7 := R0
	12	[1528]	MOVE     	R8 R1 ; R8 := R1
	13	[1528]	CALL     	R6 3 3 ; R6,R7 := R6(R7,R8)
	14	[1529]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	15	[1529]	MOVE     	R9 R6 ; R9 := R6
	16	[1529]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[1529]	TEST     	R8 1 ; if R8 then PC := 38
	18	[1529]	JMP      	38 ; PC := 38
	19	[1530]	SELF     	R8 R6 K4 ; R9 := R6; R8 := R6[0x3ae915ba]
	20	[1530]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[1530]	TEST     	R8 0 ; if not R8 then PC := 29
	22	[1530]	JMP      	29 ; PC := 29
	23	[1531]	LOADK    	R2 := 2.000000
	24	[1532]	GETGLOBAL	R8 K5 ; R8 := _T
	25	[1532]	GETTABLE 	R8 R8 K6 ; R8 := R8["DojoMgr"]
	26	[1532]	GETTABLE 	R4 R8 K7 ; R4 := R8["mDecoConstructionQueuedMaterialOverride"]
	27	[1533]	LOADK    	R5 := 2.000000
	28	[1533]	JMP      	38 ; PC := 38
	29	[1534]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0x04de00e9]
	30	[1534]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[1534]	TEST     	R8 0 ; if not R8 then PC := 38
	32	[1534]	JMP      	38 ; PC := 38
	33	[1535]	LOADK    	R2 := 2.000000
	34	[1536]	GETGLOBAL	R8 K5 ; R8 := _T
	35	[1536]	GETTABLE 	R8 R8 K6 ; R8 := R8["DojoMgr"]
	36	[1536]	GETTABLE 	R4 R8 K9 ; R4 := R8["mDecoUnderConstructionMaterialOverride"]
	37	[1537]	LOADK    	R5 := 3.000000
	38	[1541]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x5acae14c]
	39	[1541]	MOVE     	R10 R5 ; R10 := R5
	40	[1541]	MOVE     	R11 R2 ; R11 := R2
	41	[1541]	MOVE     	R12 R3 ; R12 := R3
	42	[1541]	MOVE     	R13 R4 ; R13 := R4
	43	[1541]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	44	[1542]	GETGLOBAL	R8 K1 ; R8 := 0xbe190284
	45	[1542]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0x99f38c13]
	46	[1542]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[1542]	TEST     	R8 0 ; if not R8 then PC := 61
	48	[1542]	JMP      	61 ; PC := 61
	49	[1542]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x9682718c]
	50	[1542]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[1542]	TEST     	R8 0 ; if not R8 then PC := 61
	52	[1542]	JMP      	61 ; PC := 61
	53	[1543]	SELF     	R8 R0 K12 ; R9 := R0; R8 := R0[0xceaaf2b6]
	54	[1543]	GETGLOBAL	R10 K5 ; R10 := _T
	55	[1543]	GETTABLE 	R10 R10 K6 ; R10 := R10["DojoMgr"]
	56	[1543]	GETTABLE 	R10 R10 K7 ; R10 := R10["mDecoConstructionQueuedMaterialOverride"]
	57	[1543]	GETGLOBAL	R11 K5 ; R11 := _T
	58	[1543]	GETTABLE 	R11 R11 K6 ; R11 := R11["DojoMgr"]
	59	[1543]	GETTABLE 	R11 R11 K9 ; R11 := R11["mDecoUnderConstructionMaterialOverride"]
	60	[1543]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	61	[1545]	RETURN   	R0 1 ; return 

function #54 <?:1547,1576> (62 instructions, 248 bytes at 000002112E4440A0)
2 params, 14 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[1552]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[1552]	GETTABLE 	R4 R4 K1 ; R4 := R4["DojoMgr"]
	3	[1552]	EQ       	1 R4 K2 ; if R4 == nil then PC := 59
	4	[1552]	JMP      	59 ; PC := 59
	5	[1553]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xf537cfc7]
	6	[1553]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[1555]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	8	[1555]	GETGLOBAL	R6 K0 ; R6 := _T
	9	[1555]	GETTABLE 	R6 R6 K1 ; R6 := R6["DojoMgr"]
	10	[1555]	GETTABLE 	R6 R6 K5 ; R6 := R6["mIdToPlacedDecos"]
	11	[1555]	GETTABLE 	R6 R6 R1 ; R6 := R6[R1]
	12	[1555]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1555]	TEST     	R5 1 ; if R5 then PC := 30
	14	[1555]	JMP      	30 ; PC := 30
	15	[1556]	GETGLOBAL	R5 K0 ; R5 := _T
	16	[1556]	GETTABLE 	R5 R5 K1 ; R5 := R5["DojoMgr"]
	17	[1556]	GETTABLE 	R5 R5 K6 ; R5 := R5["mDojo"]
	18	[1556]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x40063309]
	19	[1556]	MOVE     	R7 R1 ; R7 := R1
	20	[1556]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	21	[1556]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x656c098f]
	22	[1556]	MOVE     	R7 R4 ; R7 := R4
	23	[1556]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[1557]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x56c01834]
	25	[1557]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[1557]	TEST     	R6 0 ; if not R6 then PC := 30
	27	[1557]	JMP      	30 ; PC := 30
	28	[1558]	MOVE     	R2 R5 ; R2 := R5
	29	[1559]	MOVE     	R3 R1 ; R3 := R1
	30	[1563]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	31	[1563]	MOVE     	R7 R2 ; R7 := R2
	32	[1563]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[1563]	TEST     	R6 0 ; if not R6 then PC := 59
	34	[1563]	JMP      	59 ; PC := 59
	35	[1564]	GETGLOBAL	R6 K10 ; R6 := 0xcfc01047
	36	[1564]	GETGLOBAL	R7 K0 ; R7 := _T
	37	[1564]	GETTABLE 	R7 R7 K1 ; R7 := R7["DojoMgr"]
	38	[1564]	GETTABLE 	R7 R7 K5 ; R7 := R7["mIdToPlacedDecos"]
	39	[1564]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	40	[1564]	JMP      	57 ; PC := 57
	41	[1565]	GETGLOBAL	R11 K0 ; R11 := _T
	42	[1565]	GETTABLE 	R11 R11 K1 ; R11 := R11["DojoMgr"]
	43	[1565]	GETTABLE 	R11 R11 K6 ; R11 := R11["mDojo"]
	44	[1565]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x40063309]
	45	[1565]	MOVE     	R13 R9 ; R13 := R9
	46	[1565]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	47	[1565]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0x656c098f]
	48	[1565]	MOVE     	R13 R4 ; R13 := R4
	49	[1565]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	50	[1566]	SELF     	R12 R11 K9 ; R13 := R11; R12 := R11[0x56c01834]
	51	[1566]	CALL     	R12 2 2 ; R12 := R12(R13)
	52	[1566]	TEST     	R12 0 ; if not R12 then PC := 57
	53	[1566]	JMP      	57 ; PC := 57
	54	[1567]	MOVE     	R2 R11 ; R2 := R11
	55	[1568]	MOVE     	R3 R9 ; R3 := R9
	56	[1569]	JMP      	59 ; PC := 59
	57	[1564]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 41; R8 := R9 end
	58	[1570]	JMP      	41 ; PC := 41
	59	[1575]	MOVE     	R12 R2 ; R12 := R2
	60	[1575]	MOVE     	R13 R3 ; R13 := R3
	61	[1575]	RETURN   	R12 3 ; return R12, R13 
	62	[1576]	RETURN   	R0 1 ; return 

function #55 <?:1578,1583> (13 instructions, 52 bytes at 0000021122AEEED0)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1579]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[1579]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[1579]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	4	[1579]	GETTABLE 	R2 R2 K3 ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
	5	[1579]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1580]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	7	[1580]	MOVE     	R2 R0 ; R2 := R0
	8	[1580]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1580]	TEST     	R1 1 ; if R1 then PC := 13
	10	[1580]	JMP      	13 ; PC := 13
	11	[1581]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x32302b4a]
	12	[1581]	CALL     	R1 2 1 ; R1(R2)
	13	[1583]	RETURN   	R0 1 ; return 

function #56 <?:1585,1647> (178 instructions, 712 bytes at 000002112CFEF710)
2 params, 22 slots, 3 upvalues, 0 locals, 42 constants, 0 functions
	1	[1586]	TEST     	R0 1 ; if R0 then PC := 10
	2	[1586]	JMP      	10 ; PC := 10
	3	[1587]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[1587]	GETTABLE 	R2 R2 K1 ; R2 := R2["DojoMgr"]
	5	[1587]	SETTABLE 	R2 K2 K3 ; R2["mPendingDecoToPlace"] := nil
	6	[1588]	GETGLOBAL	R2 K0 ; R2 := _T
	7	[1588]	GETTABLE 	R2 R2 K1 ; R2 := R2["DojoMgr"]
	8	[1588]	SETTABLE 	R2 K4 K3 ; R2["mPendingDecoComponentId"] := nil
	9	[1590]	RETURN   	R0 1 ; return 
	10	[1593]	EQ       	0 R1 K5 ; if R1 ~= "" then PC := 26
	11	[1593]	JMP      	26 ; PC := 26
	12	[1594]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[1594]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xe0cba3ca]
	14	[1594]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Dojo/TeleporterNeedsAName"
	15	[1594]	CALL     	R2 2 1 ; R2(R3)
	16	[1595]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[1595]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xef3e3165]
	18	[1595]	LOADNIL  	R3 R3 ; R3 := nil
	19	[1595]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Dojo/NameDeco"
	20	[1595]	MOVE     	R5 R1 ; R5 := R1
	21	[1595]	LOADK    	R6 := 40.000000
	22	[1595]	LOADK    	R7 K10 ; R7 := "OnDecoNamed"
	23	[1595]	LOADK    	R8 K11 ; R8 := "OSKOnPlacedDecoNamed"
	24	[1595]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	25	[1596]	RETURN   	R0 1 ; return 
	26	[1600]	GETGLOBAL	R2 K12 ; R2 := 0x34291f5c
	27	[1600]	GETTABLE 	R2 R2 K13 ; R2 := R2[0xa7a2e381]
	28	[1600]	CALL     	R2 1 2 ; R2 := R2()
	29	[1600]	TEST     	R2 0 ; if not R2 then PC := 63
	30	[1600]	JMP      	63 ; PC := 63
	31	[1601]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[1601]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x5d3d561a]
	33	[1601]	MOVE     	R3 R1 ; R3 := R1
	34	[1601]	LOADK    	R4 K15 ; R4 := " "
	35	[1601]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[1602]	LT       	0 K16 R2 ; if 0.000000 >= R2 then PC := 93
	37	[1602]	JMP      	93 ; PC := 93
	38	[1603]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[1603]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe0cba3ca]
	40	[1603]	GETGLOBAL	R4 K17 ; R4 := 0xae91e43b
	41	[1603]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x42b04007]
	42	[1603]	LOADK    	R6 K19 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	43	[1603]	OP_LOADBOOL	R7 0 0 ; R7 := false
	44	[1603]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	45	[1603]	GETGLOBAL	R5 K20 ; R5 := 0x68b0afb4
	46	[1603]	MOVE     	R6 R1 ; R6 := R1
	47	[1603]	MOVE     	R7 R2 ; R7 := R2
	48	[1603]	MOVE     	R8 R2 ; R8 := R2
	49	[1603]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	50	[1603]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	51	[1603]	CALL     	R3 2 1 ; R3(R4)
	52	[1604]	GETUPVAL 	R3 U1 ; R3 := U1
	53	[1604]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xef3e3165]
	54	[1604]	LOADNIL  	R4 R4 ; R4 := nil
	55	[1604]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Dojo/NameDeco"
	56	[1604]	MOVE     	R6 R1 ; R6 := R1
	57	[1604]	LOADK    	R7 := 40.000000
	58	[1604]	LOADK    	R8 K10 ; R8 := "OnDecoNamed"
	59	[1604]	LOADK    	R9 K11 ; R9 := "OSKOnPlacedDecoNamed"
	60	[1604]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	61	[1605]	RETURN   	R0 1 ; return 
	62	[1606]	JMP      	93 ; PC := 93
	63	[1609]	GETGLOBAL	R3 K21 ; R3 := 0x7f5022cf
	64	[1609]	GETTABLE 	R3 R3 K22 ; R3 := R3[0xa5c556b9]
	65	[1609]	MOVE     	R4 R1 ; R4 := R1
	66	[1609]	LOADK    	R5 K23 ; R5 := "[^%w%s]"
	67	[1609]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	68	[1610]	EQ       	1 R3 K3 ; if R3 == nil then PC := 93
	69	[1610]	JMP      	93 ; PC := 93
	70	[1611]	GETUPVAL 	R4 U0 ; R4 := U0
	71	[1611]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xe0cba3ca]
	72	[1611]	GETGLOBAL	R5 K24 ; R5 := 0x603636ad
	73	[1611]	LOADK    	R6 K19 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	74	[1611]	NEWTABLE 	R7 0 0 ; R7 := {}
	75	[1611]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	76	[1611]	GETGLOBAL	R6 K20 ; R6 := 0x68b0afb4
	77	[1611]	MOVE     	R7 R1 ; R7 := R1
	78	[1611]	MOVE     	R8 R3 ; R8 := R3
	79	[1611]	MOVE     	R9 R3 ; R9 := R3
	80	[1611]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	81	[1611]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	82	[1611]	CALL     	R4 2 1 ; R4(R5)
	83	[1612]	GETUPVAL 	R4 U1 ; R4 := U1
	84	[1612]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xef3e3165]
	85	[1612]	LOADNIL  	R5 R5 ; R5 := nil
	86	[1612]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Dojo/NameDeco"
	87	[1612]	MOVE     	R7 R1 ; R7 := R1
	88	[1612]	LOADK    	R8 := 40.000000
	89	[1612]	LOADK    	R9 K10 ; R9 := "OnDecoNamed"
	90	[1612]	LOADK    	R10 K11 ; R10 := "OSKOnPlacedDecoNamed"
	91	[1612]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	92	[1613]	RETURN   	R0 1 ; return 
	93	[1618]	GETGLOBAL	R4 K21 ; R4 := 0x7f5022cf
	94	[1618]	GETTABLE 	R4 R4 K25 ; R4 := R4[0x348c01f7]
	95	[1618]	MOVE     	R5 R1 ; R5 := R1
	96	[1618]	LOADK    	R6 K26 ; R6 := "^%s*(.-)%s*$"
	97	[1618]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	98	[1618]	MOVE     	R1 R4 ; R1 := R4
	99	[1621]	GETGLOBAL	R4 K27 ; R4 := 0x09423272
	100	[1621]	MOVE     	R5 R1 ; R5 := R1
	101	[1621]	LOADK    	R6 := 0.000000
	102	[1621]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	103	[1622]	EQ       	1 R4 R1 ; if R4 == R1 then PC := 119
	104	[1622]	JMP      	119 ; PC := 119
	105	[1623]	GETUPVAL 	R5 U0 ; R5 := U0
	106	[1623]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xe0cba3ca]
	107	[1623]	LOADK    	R6 K29 ; R6 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
	108	[1623]	CALL     	R5 2 1 ; R5(R6)
	109	[1624]	GETUPVAL 	R5 U1 ; R5 := U1
	110	[1624]	GETTABLE 	R5 R5 K8 ; R5 := R5[0xef3e3165]
	111	[1624]	LOADNIL  	R6 R6 ; R6 := nil
	112	[1624]	LOADK    	R7 K9 ; R7 := "/Lotus/Language/Dojo/NameDeco"
	113	[1624]	MOVE     	R8 R1 ; R8 := R1
	114	[1624]	LOADK    	R9 := 40.000000
	115	[1624]	LOADK    	R10 K10 ; R10 := "OnDecoNamed"
	116	[1624]	LOADK    	R11 K11 ; R11 := "OSKOnPlacedDecoNamed"
	117	[1624]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	118	[1625]	RETURN   	R0 1 ; return 
	119	[1629]	GETGLOBAL	R5 K0 ; R5 := _T
	120	[1629]	GETTABLE 	R5 R5 K1 ; R5 := R5["DojoMgr"]
	121	[1629]	GETTABLE 	R5 R5 K30 ; R5 := R5["mDojo"]
	122	[1629]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x43c3090e]
	123	[1629]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[1630]	LOADK    	R6 := 1.000000
	125	[1630]	LEN      	R7 R5 ; R7 := # R5
	126	[1630]	LOADK    	R8 := 1.000000
	127	[1630]	FORPREP  	R6 153 ; R6 -= R8; PC := 153
	128	[1631]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	129	[1631]	GETTABLE 	R10 R10 K32 ; R10 := R10["placedDecos"]
	130	[1632]	LOADK    	R11 := 1.000000
	131	[1632]	LEN      	R12 R10 ; R12 := # R10
	132	[1632]	LOADK    	R13 := 1.000000
	133	[1632]	FORPREP  	R11 152 ; R11 -= R13; PC := 152
	134	[1633]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	135	[1633]	GETTABLE 	R15 R15 K33 ; R15 := R15["name"]
	136	[1633]	EQ       	0 R15 R1 ; if R15 ~= R1 then PC := 152
	137	[1633]	JMP      	152 ; PC := 152
	138	[1634]	GETUPVAL 	R15 U0 ; R15 := U0
	139	[1634]	GETTABLE 	R15 R15 K6 ; R15 := R15[0xe0cba3ca]
	140	[1634]	LOADK    	R16 K34 ; R16 := "/Lotus/Language/Dojo/DecoPlacementFail_CONSTRUCTION_STARTED"
	141	[1634]	CALL     	R15 2 1 ; R15(R16)
	142	[1635]	GETUPVAL 	R15 U1 ; R15 := U1
	143	[1635]	GETTABLE 	R15 R15 K8 ; R15 := R15[0xef3e3165]
	144	[1635]	LOADNIL  	R16 R16 ; R16 := nil
	145	[1635]	LOADK    	R17 K9 ; R17 := "/Lotus/Language/Dojo/NameDeco"
	146	[1635]	MOVE     	R18 R1 ; R18 := R1
	147	[1635]	LOADK    	R19 := 40.000000
	148	[1635]	LOADK    	R20 K10 ; R20 := "OnDecoNamed"
	149	[1635]	LOADK    	R21 K11 ; R21 := "OSKOnPlacedDecoNamed"
	150	[1635]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	151	[1636]	RETURN   	R0 1 ; return 
	152	[1632]	FORLOOP  	R11 134 ; R11 += R13; if R11 <= R12 then begin PC := 134; R14 := R11 end
	153	[1630]	FORLOOP  	R6 128 ; R6 += R8; if R6 <= R7 then begin PC := 128; R9 := R6 end
	154	[1641]	GETGLOBAL	R15 K35 ; R15 := 0x7b998233
	155	[1641]	GETGLOBAL	R16 K0 ; R16 := _T
	156	[1641]	GETTABLE 	R16 R16 K36 ; R16 := R16["BackgroundMovie"]
	157	[1641]	CALL     	R15 2 2 ; R15 := R15(R16)
	158	[1641]	TEST     	R15 1 ; if R15 then PC := 166
	159	[1641]	JMP      	166 ; PC := 166
	160	[1642]	GETGLOBAL	R15 K0 ; R15 := _T
	161	[1642]	GETTABLE 	R15 R15 K36 ; R15 := R15["BackgroundMovie"]
	162	[1642]	SELF     	R15 R15 K37 ; R16 := R15; R15 := R15[0xe4162eed]
	163	[1642]	LOADK    	R17 K38 ; R17 := "ShowBlockingMessage"
	164	[1642]	LOADK    	R18 K39 ; R18 := "2"
	165	[1642]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	166	[1645]	GETGLOBAL	R15 K0 ; R15 := _T
	167	[1645]	GETTABLE 	R15 R15 K1 ; R15 := R15["DojoMgr"]
	168	[1645]	GETTABLE 	R15 R15 K2 ; R15 := R15["mPendingDecoToPlace"]
	169	[1645]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0x6d6763e5]
	170	[1645]	MOVE     	R17 R1 ; R17 := R1
	171	[1645]	CALL     	R15 3 1 ; R15(R16,R17)
	172	[1646]	GETGLOBAL	R15 K0 ; R15 := _T
	173	[1646]	GETTABLE 	R15 R15 K1 ; R15 := R15["DojoMgr"]
	174	[1646]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x7a504826]
	175	[1646]	GETUPVAL 	R17 U2 ; R17 := U2
	176	[1646]	MOVE     	R18 R1 ; R18 := R1
	177	[1646]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	178	[1647]	RETURN   	R0 1 ; return 

function #57 <?:1649,1651> (5 instructions, 20 bytes at 000002112CFEFB30)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1650]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1650]	NOT      	R3 R0 ; R3 := not R0
	3	[1650]	MOVE     	R4 R1 ; R4 := R1
	4	[1650]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[1651]	RETURN   	R0 1 ; return 

function #58 <?:1653,1837> (467 instructions, 1868 bytes at 000002112A9F5F40)
3 params, 17 slots, 6 upvalues, 0 locals, 107 constants, 2 functions
	1	[1654]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1654]	MOVE     	R4 R0 ; R4 := R0
	3	[1654]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1654]	TEST     	R3 0 ; if not R3 then PC := 134
	5	[1654]	JMP      	134 ; PC := 134
	6	[1655]	TEST     	R2 0 ; if not R2 then PC := 133
	7	[1655]	JMP      	133 ; PC := 133
	8	[1655]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[1655]	GETGLOBAL	R4 K1 ; R4 := _T
	10	[1655]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	11	[1655]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[1655]	TEST     	R3 1 ; if R3 then PC := 133
	13	[1655]	JMP      	133 ; PC := 133
	14	[1656]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[1656]	GETGLOBAL	R4 K1 ; R4 := _T
	16	[1656]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	17	[1656]	GETTABLE 	R4 R4 K3 ; R4 := R4["Recipe"]
	18	[1656]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1656]	TEST     	R3 1 ; if R3 then PC := 39
	20	[1656]	JMP      	39 ; PC := 39
	21	[1656]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[1656]	GETGLOBAL	R4 K1 ; R4 := _T
	23	[1656]	GETTABLE 	R4 R4 K4 ; R4 := R4["ComponentParams"]
	24	[1656]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1656]	TEST     	R3 1 ; if R3 then PC := 39
	26	[1656]	JMP      	39 ; PC := 39
	27	[1658]	GETGLOBAL	R3 K1 ; R3 := _T
	28	[1658]	GETTABLE 	R3 R3 K5 ; R3 := R3["DojoMgr"]
	29	[1658]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xa539d818]
	30	[1658]	GETGLOBAL	R5 K1 ; R5 := _T
	31	[1658]	GETTABLE 	R5 R5 K2 ; R5 := R5["PrevPlacedDecoInfo"]
	32	[1658]	GETTABLE 	R5 R5 K3 ; R5 := R5["Recipe"]
	33	[1658]	GETGLOBAL	R6 K1 ; R6 := _T
	34	[1658]	GETTABLE 	R6 R6 K4 ; R6 := R6["ComponentParams"]
	35	[1658]	GETTABLE 	R6 R6 K7 ; R6 := R6["id"]
	36	[1658]	OP_LOADBOOL	R7 0 0 ; R7 := false
	37	[1658]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	38	[1658]	JMP      	133 ; PC := 133
	39	[1659]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[1659]	GETGLOBAL	R4 K1 ; R4 := _T
	41	[1659]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	42	[1659]	GETTABLE 	R4 R4 K8 ; R4 := R4["StoreItem"]
	43	[1659]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[1659]	TEST     	R3 1 ; if R3 then PC := 133
	45	[1659]	JMP      	133 ; PC := 133
	46	[1663]	NEWTABLE 	R3 0 6 ; R3 := {}
	47	[1665]	GETGLOBAL	R4 K1 ; R4 := _T
	48	[1665]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	49	[1665]	GETTABLE 	R4 R4 K8 ; R4 := R4["StoreItem"]
	50	[1665]	SETTABLE 	R3 K8 R4 ; R3["StoreItem"] := R4
	51	[1666]	GETGLOBAL	R4 K1 ; R4 := _T
	52	[1666]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	53	[1666]	GETTABLE 	R4 R4 K8 ; R4 := R4["StoreItem"]
	54	[1666]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xf278f8a1]
	55	[1666]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[1666]	SETTABLE 	R3 K9 R4 ; R3["Type"] := R4
	57	[1667]	GETGLOBAL	R4 K12 ; R4 := 0x603636ad
	58	[1667]	GETGLOBAL	R5 K1 ; R5 := _T
	59	[1667]	GETTABLE 	R5 R5 K2 ; R5 := R5["PrevPlacedDecoInfo"]
	60	[1667]	GETTABLE 	R5 R5 K8 ; R5 := R5["StoreItem"]
	61	[1667]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xd3a9d01f]
	62	[1667]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[1667]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x6d604ba7]
	64	[1667]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[1667]	NEWTABLE 	R6 0 0 ; R6 := {}
	66	[1667]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	67	[1667]	SETTABLE 	R3 K11 R4 ; R3["Name"] := R4
	68	[1668]	GETGLOBAL	R4 K1 ; R4 := _T
	69	[1668]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	70	[1668]	GETTABLE 	R4 R4 K15 ; R4 := R4["Count"]
	71	[1668]	SETTABLE 	R3 K15 R4 ; R3["Count"] := R4
	72	[1669]	GETGLOBAL	R4 K1 ; R4 := _T
	73	[1669]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	74	[1669]	GETTABLE 	R4 R4 K17 ; R4 := R4["IsVault"]
	75	[1669]	SETTABLE 	R3 K16 R4 ; R3["VaultDeco"] := R4
	76	[1670]	GETGLOBAL	R4 K1 ; R4 := _T
	77	[1670]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	78	[1670]	GETTABLE 	R4 R4 K18 ; R4 := R4["SocketInfo"]
	79	[1670]	SETTABLE 	R3 K18 R4 ; R3["SocketInfo"] := R4
	80	[1673]	GETTABLE 	R4 R3 K18 ; R4 := R3["SocketInfo"]
	81	[1673]	EQ       	0 R4 K19 ; if R4 ~= nil then PC := 128
	82	[1673]	JMP      	128 ; PC := 128
	83	[1673]	GETTABLE 	R4 R3 K15 ; R4 := R3["Count"]
	84	[1673]	LT       	0 R4 K20 ; if R4 >= 1.000000 then PC := 128
	85	[1673]	JMP      	128 ; PC := 128
	86	[1673]	GETTABLE 	R4 R3 K8 ; R4 := R3["StoreItem"]
	87	[1673]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0x31e559d2]
	88	[1673]	CALL     	R4 2 2 ; R4 := R4(R5)
	89	[1673]	TEST     	R4 1 ; if R4 then PC := 128
	90	[1673]	JMP      	128 ; PC := 128
	91	[1674]	GETTABLE 	R4 R3 K8 ; R4 := R3["StoreItem"]
	92	[1674]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0xc055cef8]
	93	[1674]	CALL     	R4 2 2 ; R4 := R4(R5)
	94	[1674]	TEST     	R4 0 ; if not R4 then PC := 123
	95	[1674]	JMP      	123 ; PC := 123
	96	[1691]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	97	[1691]	MOVE     	R0 R3 ; R0 := R3
	98	[1691]	GETUPVAL 	R0 U0 ; R0 := U0
	99	[1691]	GETUPVAL 	R0 U1 ; R0 := U1
	100	[1691]	GETUPVAL 	R0 U2 ; R0 := U2
	101	[1693]	GETUPVAL 	R5 U3 ; R5 := U3
	102	[1693]	GETTABLE 	R5 R5 K23 ; R5 := R5[0xcd71f5a1]
	103	[1693]	GETTABLE 	R6 R3 K8 ; R6 := R3["StoreItem"]
	104	[1693]	CALL     	R5 2 2 ; R5 := R5(R6)
	105	[1694]	GETGLOBAL	R6 K1 ; R6 := _T
	106	[1694]	SETTABLE 	R6 K24 K19 ; R6["marketDetailedViewParms"] := nil
	107	[1695]	GETGLOBAL	R6 K1 ; R6 := _T
	108	[1695]	NEWTABLE 	R7 0 3 ; R7 := {}
	109	[1695]	NEWTABLE 	R8 0 2 ; R8 := {}
	110	[1695]	GETTABLE 	R9 R3 K8 ; R9 := R3["StoreItem"]
	111	[1695]	SETTABLE 	R8 K8 R9 ; R8["StoreItem"] := R9
	112	[1695]	SETTABLE 	R8 K26 R5 ; R8["Sale"] := R5
	113	[1695]	SETTABLE 	R7 K25 R8 ; R7["ITEM"] := R8
	114	[1695]	SETTABLE 	R7 K27 R4 ; R7["CALLBACK"] := R4
	115	[1695]	SETTABLE 	R7 K28 K29 ; R7["HIDE_ITEM_GRID"] := true
	116	[1695]	SETTABLE 	R6 K24 R7 ; R6["marketDetailedViewParms"] := R7
	117	[1696]	GETGLOBAL	R6 K30 ; R6 := 0x9ba7909f
	118	[1696]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0xcfba257f]
	119	[1696]	GETGLOBAL	R8 K32 ; R8 := 0x0032441c
	120	[1696]	GETTABLE 	R8 R8 K33 ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
	121	[1696]	CALL     	R6 3 1 ; R6(R7,R8)
	122	[1696]	JMP      	132 ; PC := 132
	123	[1698]	GETUPVAL 	R6 U2 ; R6 := U2
	124	[1698]	GETTABLE 	R6 R6 K34 ; R6 := R6[0xa53f5e12]
	125	[1698]	LOADK    	R7 K35 ; R7 := "Can't buy don't own."
	126	[1698]	CALL     	R6 2 1 ; R6(R7)
	127	[1699]	JMP      	132 ; PC := 132
	128	[1701]	GETUPVAL 	R6 U0 ; R6 := U0
	129	[1701]	MOVE     	R7 R3 ; R7 := R3
	130	[1701]	OP_LOADBOOL	R8 0 0 ; R8 := false
	131	[1701]	CALL     	R6 3 1 ; R6(R7,R8)
	132	[1702]	CLOSE    	R3 ; SAVE R3,...
	133	[1706]	RETURN   	R0 1 ; return 
	134	[1709]	GETGLOBAL	R3 K1 ; R3 := _T
	135	[1709]	GETTABLE 	R3 R3 K36 ; R3 := R3["DecoMoveInfo"]
	136	[1709]	EQ       	1 R3 K19 ; if R3 == nil then PC := 142
	137	[1709]	JMP      	142 ; PC := 142
	138	[1710]	GETGLOBAL	R3 K37 ; R3 := 0x3d106989
	139	[1710]	LOADK    	R4 K38 ; R4 := "Ignoring manage input, already moving a deco!"
	140	[1710]	CALL     	R3 2 1 ; R3(R4)
	141	[1711]	RETURN   	R0 1 ; return 
	142	[1715]	GETUPVAL 	R3 U4 ; R3 := U4
	143	[1715]	MOVE     	R4 R0 ; R4 := R0
	144	[1715]	MOVE     	R5 R1 ; R5 := R1
	145	[1715]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	146	[1718]	EQ       	1 R1 K39 ; if R1 == "" then PC := 158
	147	[1718]	JMP      	158 ; PC := 158
	148	[1719]	EQ       	1 R3 K19 ; if R3 == nil then PC := 298
	149	[1719]	JMP      	298 ; PC := 298
	150	[1719]	SELF     	R5 R3 K40 ; R6 := R3; R5 := R3[0x3ae915ba]
	151	[1719]	CALL     	R5 2 2 ; R5 := R5(R6)
	152	[1719]	TEST     	R5 1 ; if R5 then PC := 298
	153	[1719]	JMP      	298 ; PC := 298
	154	[1719]	SELF     	R5 R3 K41 ; R6 := R3; R5 := R3[0x04de00e9]
	155	[1719]	CALL     	R5 2 2 ; R5 := R5(R6)
	156	[1719]	TEST     	R5 1 ; if R5 then PC := 298
	157	[1719]	JMP      	298 ; PC := 298
	158	[1721]	TEST     	R2 0 ; if not R2 then PC := 277
	159	[1721]	JMP      	277 ; PC := 277
	160	[1722]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	161	[1722]	GETGLOBAL	R7 K43 ; R7 := 0xeaa9b878
	162	[1722]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	163	[1722]	TEST     	R5 0 ; if not R5 then PC := 180
	164	[1722]	JMP      	180 ; PC := 180
	165	[1723]	GETGLOBAL	R5 K1 ; R5 := _T
	166	[1723]	SETTABLE 	R5 K44 R0 ; R5["FragmentViewerDeco"] := R0
	167	[1725]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	168	[1725]	GETGLOBAL	R6 K1 ; R6 := _T
	169	[1725]	GETTABLE 	R6 R6 K45 ; R6 := R6["BackgroundMovie"]
	170	[1725]	CALL     	R5 2 2 ; R5 := R5(R6)
	171	[1725]	TEST     	R5 1 ; if R5 then PC := 275
	172	[1725]	JMP      	275 ; PC := 275
	173	[1726]	GETGLOBAL	R5 K1 ; R5 := _T
	174	[1726]	GETTABLE 	R5 R5 K45 ; R5 := R5["BackgroundMovie"]
	175	[1726]	SELF     	R5 R5 K46 ; R6 := R5; R5 := R5[0xe4162eed]
	176	[1726]	LOADK    	R7 K47 ; R7 := "ShowFragmentScreen"
	177	[1726]	LOADK    	R8 K39 ; R8 := ""
	178	[1726]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	179	[1727]	JMP      	275 ; PC := 275
	180	[1728]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	181	[1728]	GETGLOBAL	R7 K48 ; R7 := 0xaeffd5d2
	182	[1728]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	183	[1728]	TEST     	R5 0 ; if not R5 then PC := 200
	184	[1728]	JMP      	200 ; PC := 200
	185	[1729]	GETGLOBAL	R5 K1 ; R5 := _T
	186	[1729]	SETTABLE 	R5 K49 R0 ; R5["ActionFigureDeco"] := R0
	187	[1731]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	188	[1731]	GETGLOBAL	R6 K1 ; R6 := _T
	189	[1731]	GETTABLE 	R6 R6 K45 ; R6 := R6["BackgroundMovie"]
	190	[1731]	CALL     	R5 2 2 ; R5 := R5(R6)
	191	[1731]	TEST     	R5 1 ; if R5 then PC := 275
	192	[1731]	JMP      	275 ; PC := 275
	193	[1732]	GETGLOBAL	R5 K1 ; R5 := _T
	194	[1732]	GETTABLE 	R5 R5 K45 ; R5 := R5["BackgroundMovie"]
	195	[1732]	SELF     	R5 R5 K46 ; R6 := R5; R5 := R5[0xe4162eed]
	196	[1732]	LOADK    	R7 K50 ; R7 := "ShowActionFigureScreen"
	197	[1732]	LOADK    	R8 K39 ; R8 := ""
	198	[1732]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	199	[1733]	JMP      	275 ; PC := 275
	200	[1734]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	201	[1734]	GETGLOBAL	R7 K51 ; R7 := 0xb5c20330
	202	[1734]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	203	[1734]	TEST     	R5 0 ; if not R5 then PC := 232
	204	[1734]	JMP      	232 ; PC := 232
	205	[1735]	GETGLOBAL	R5 K1 ; R5 := _T
	206	[1735]	SETTABLE 	R5 K52 R0 ; R5[0xbe190284] := R0
	207	[1736]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	208	[1736]	GETGLOBAL	R7 K53 ; R7 := 0x33201ebb
	209	[1736]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	210	[1736]	TEST     	R5 0 ; if not R5 then PC := 217
	211	[1736]	JMP      	217 ; PC := 217
	212	[1737]	GETGLOBAL	R5 K1 ; R5 := _T
	213	[1737]	SELF     	R6 R0 K55 ; R7 := R0; R6 := R0[0x801404d2]
	214	[1737]	CALL     	R6 2 2 ; R6 := R6(R7)
	215	[1737]	SETTABLE 	R5 K54 R6 ; R5["TextLightMovie"] := R6
	216	[1737]	JMP      	219 ; PC := 219
	217	[1739]	GETGLOBAL	R5 K1 ; R5 := _T
	218	[1739]	SETTABLE 	R5 K54 K19 ; R5["TextLightMovie"] := nil
	219	[1741]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	220	[1741]	GETGLOBAL	R6 K1 ; R6 := _T
	221	[1741]	GETTABLE 	R6 R6 K45 ; R6 := R6["BackgroundMovie"]
	222	[1741]	CALL     	R5 2 2 ; R5 := R5(R6)
	223	[1741]	TEST     	R5 1 ; if R5 then PC := 275
	224	[1741]	JMP      	275 ; PC := 275
	225	[1742]	GETGLOBAL	R5 K1 ; R5 := _T
	226	[1742]	GETTABLE 	R5 R5 K45 ; R5 := R5["BackgroundMovie"]
	227	[1742]	SELF     	R5 R5 K46 ; R6 := R5; R5 := R5[0xe4162eed]
	228	[1742]	LOADK    	R7 K56 ; R7 := "ShowLightCustScreen"
	229	[1742]	LOADK    	R8 K39 ; R8 := ""
	230	[1742]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	231	[1743]	JMP      	275 ; PC := 275
	232	[1744]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	233	[1744]	GETGLOBAL	R7 K53 ; R7 := 0x33201ebb
	234	[1744]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	235	[1744]	TEST     	R5 0 ; if not R5 then PC := 242
	236	[1744]	JMP      	242 ; PC := 242
	237	[1745]	GETGLOBAL	R5 K1 ; R5 := _T
	238	[1745]	SELF     	R6 R0 K55 ; R7 := R0; R6 := R0[0x801404d2]
	239	[1745]	CALL     	R6 2 2 ; R6 := R6(R7)
	240	[1745]	SETTABLE 	R5 K54 R6 ; R5["TextLightMovie"] := R6
	241	[1745]	JMP      	275 ; PC := 275
	242	[1746]	SELF     	R5 R0 K57 ; R6 := R0; R5 := R0[0x4d1eaf2d]
	243	[1746]	CALL     	R5 2 2 ; R5 := R5(R6)
	244	[1746]	TEST     	R5 0 ; if not R5 then PC := 269
	245	[1746]	JMP      	269 ; PC := 269
	246	[1747]	GETGLOBAL	R5 K1 ; R5 := _T
	247	[1747]	SETTABLE 	R5 K54 K19 ; R5["TextLightMovie"] := nil
	248	[1749]	GETGLOBAL	R5 K1 ; R5 := _T
	249	[1751]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	250	[1751]	GETUPVAL 	R0 U5 ; R0 := U5
	251	[1751]	SETTABLE 	R5 K58 R6 ; R5["OnDecoNamed"] := R6
	252	[1753]	GETGLOBAL	R5 K1 ; R5 := _T
	253	[1753]	GETTABLE 	R5 R5 K5 ; R5 := R5["DojoMgr"]
	254	[1753]	SETTABLE 	R5 K59 R0 ; R5["mPendingDecoToPlace"] := R0
	255	[1754]	GETGLOBAL	R5 K1 ; R5 := _T
	256	[1754]	GETTABLE 	R5 R5 K5 ; R5 := R5["DojoMgr"]
	257	[1754]	SETTABLE 	R5 K60 R4 ; R5[0xa539d818] := R4
	258	[1755]	GETUPVAL 	R5 U3 ; R5 := U3
	259	[1755]	GETTABLE 	R5 R5 K61 ; R5 := R5[0xef3e3165]
	260	[1755]	LOADNIL  	R6 R6 ; R6 := nil
	261	[1755]	LOADK    	R7 K62 ; R7 := "/Lotus/Language/Dojo/NameDeco"
	262	[1755]	SELF     	R8 R0 K63 ; R9 := R0; R8 := R0[0xe223e2b1]
	263	[1755]	CALL     	R8 2 2 ; R8 := R8(R9)
	264	[1755]	LOADK    	R9 := 40.000000
	265	[1755]	LOADK    	R10 K58 ; R10 := "OnDecoNamed"
	266	[1755]	LOADK    	R11 K64 ; R11 := "OSKOnPlacedDecoNamed"
	267	[1755]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	268	[1755]	JMP      	275 ; PC := 275
	269	[1757]	GETGLOBAL	R5 K1 ; R5 := _T
	270	[1757]	SETTABLE 	R5 K54 K19 ; R5["TextLightMovie"] := nil
	271	[1758]	GETUPVAL 	R5 U2 ; R5 := U2
	272	[1758]	GETTABLE 	R5 R5 K65 ; R5 := R5[0xe0cba3ca]
	273	[1758]	LOADK    	R6 K66 ; R6 := "/Lotus/Language/UiElements/ShipDecoCantEdit"
	274	[1758]	CALL     	R5 2 1 ; R5(R6)
	275	[1761]	RETURN   	R0 1 ; return 
	276	[1761]	JMP      	298 ; PC := 298
	277	[1762]	EQ       	0 R1 K39 ; if R1 ~= "" then PC := 298
	278	[1762]	JMP      	298 ; PC := 298
	279	[1763]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	280	[1763]	GETGLOBAL	R6 K1 ; R6 := _T
	281	[1763]	GETTABLE 	R6 R6 K67 ; R6 := R6["ShipDecoToRemove"]
	282	[1763]	CALL     	R5 2 2 ; R5 := R5(R6)
	283	[1763]	TEST     	R5 0 ; if not R5 then PC := 297
	284	[1763]	JMP      	297 ; PC := 297
	285	[1763]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	286	[1763]	MOVE     	R6 R0 ; R6 := R0
	287	[1763]	CALL     	R5 2 2 ; R5 := R5(R6)
	288	[1763]	TEST     	R5 1 ; if R5 then PC := 297
	289	[1763]	JMP      	297 ; PC := 297
	290	[1764]	GETGLOBAL	R5 K1 ; R5 := _T
	291	[1764]	SETTABLE 	R5 K67 R0 ; R5[0x3f3ae64c] := R0
	292	[1765]	GETUPVAL 	R5 U2 ; R5 := U2
	293	[1765]	GETTABLE 	R5 R5 K68 ; R5 := R5[0xf616a184]
	294	[1765]	LOADK    	R6 K69 ; R6 := "/Lotus/Language/UiElements/RemoveShipDecoConfirm"
	295	[1765]	LOADK    	R7 K70 ; R7 := "RemoveDecorationInShipConfirmResult"
	296	[1765]	CALL     	R5 3 1 ; R5(R6,R7)
	297	[1767]	RETURN   	R0 1 ; return 
	298	[1771]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	299	[1771]	MOVE     	R6 R3 ; R6 := R3
	300	[1771]	CALL     	R5 2 2 ; R5 := R5(R6)
	301	[1771]	TEST     	R5 1 ; if R5 then PC := 467
	302	[1771]	JMP      	467 ; PC := 467
	303	[1771]	SELF     	R5 R3 K71 ; R6 := R3; R5 := R3[0x56c01834]
	304	[1771]	CALL     	R5 2 2 ; R5 := R5(R6)
	305	[1771]	TEST     	R5 0 ; if not R5 then PC := 467
	306	[1771]	JMP      	467 ; PC := 467
	307	[1772]	LOADNIL  	R5 R5 ; R5 := nil
	308	[1775]	GETGLOBAL	R6 K72 ; R6 := 0xb009bbc6
	309	[1775]	GETGLOBAL	R7 K73 ; R7 := 0x59462acb
	310	[1775]	CALL     	R6 2 2 ; R6 := R6(R7)
	311	[1776]	SELF     	R7 R6 K74 ; R8 := R6; R7 := R6[0x1cf7e604]
	312	[1776]	GETTABLE 	R9 R3 K75 ; R9 := R3["decoType"]
	313	[1776]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	314	[1778]	TEST     	R2 0 ; if not R2 then PC := 348
	315	[1778]	JMP      	348 ; PC := 348
	316	[1779]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	317	[1779]	MOVE     	R9 R7 ; R9 := R7
	318	[1779]	CALL     	R8 2 2 ; R8 := R8(R9)
	319	[1779]	TEST     	R8 1 ; if R8 then PC := 339
	320	[1779]	JMP      	339 ; PC := 339
	321	[1780]	SELF     	R8 R3 K40 ; R9 := R3; R8 := R3[0x3ae915ba]
	322	[1780]	CALL     	R8 2 2 ; R8 := R8(R9)
	323	[1780]	TEST     	R8 0 ; if not R8 then PC := 330
	324	[1780]	JMP      	330 ; PC := 330
	325	[1782]	GETGLOBAL	R8 K72 ; R8 := 0xb009bbc6
	326	[1782]	GETGLOBAL	R9 K76 ; R9 := 0x5e9a35db
	327	[1782]	CALL     	R8 2 2 ; R8 := R8(R9)
	328	[1782]	MOVE     	R5 R8 ; R5 := R8
	329	[1782]	JMP      	433 ; PC := 433
	330	[1783]	SELF     	R8 R3 K41 ; R9 := R3; R8 := R3[0x04de00e9]
	331	[1783]	CALL     	R8 2 2 ; R8 := R8(R9)
	332	[1783]	TEST     	R8 0 ; if not R8 then PC := 433
	333	[1783]	JMP      	433 ; PC := 433
	334	[1784]	GETGLOBAL	R8 K72 ; R8 := 0xb009bbc6
	335	[1784]	GETGLOBAL	R9 K77 ; R9 := 0x225828fd
	336	[1784]	CALL     	R8 2 2 ; R8 := R8(R9)
	337	[1784]	MOVE     	R5 R8 ; R5 := R8
	338	[1785]	JMP      	433 ; PC := 433
	339	[1787]	GETGLOBAL	R8 K37 ; R8 := 0x3d106989
	340	[1787]	LOADK    	R9 K78 ; R9 := "Could not find recipe for "
	341	[1787]	GETTABLE 	R10 R3 K75 ; R10 := R3["decoType"]
	342	[1787]	SELF     	R10 R10 K79 ; R11 := R10; R10 := R10[0xed4e0128]
	343	[1787]	CALL     	R10 2 2 ; R10 := R10(R11)
	344	[1787]	LOADK    	R11 K80 ; R11 := "; probably a ship deco that just got placed?"
	345	[1787]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	346	[1787]	CALL     	R8 2 1 ; R8(R9)
	347	[1788]	JMP      	433 ; PC := 433
	348	[1790]	GETGLOBAL	R8 K30 ; R8 := 0x9ba7909f
	349	[1790]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xcfba257f]
	350	[1790]	GETGLOBAL	R10 K81 ; R10 := 0x3255839e
	351	[1790]	CALL     	R8 3 1 ; R8(R9,R10)
	352	[1793]	GETUPVAL 	R8 U3 ; R8 := U3
	353	[1793]	GETTABLE 	R8 R8 K82 ; R8 := R8[0x334af2b4]
	354	[1793]	OP_LOADBOOL	R9 1 0 ; R9 := true
	355	[1793]	CALL     	R8 2 2 ; R8 := R8(R9)
	356	[1794]	TEST     	R8 0 ; if not R8 then PC := 429
	357	[1794]	JMP      	429 ; PC := 429
	358	[1795]	GETGLOBAL	R9 K1 ; R9 := _T
	359	[1795]	GETTABLE 	R9 R9 K5 ; R9 := R9["DojoMgr"]
	360	[1795]	SETTABLE 	R9 K83 R0 ; R9[0x3ef3c120] := R0
	361	[1796]	GETGLOBAL	R9 K1 ; R9 := _T
	362	[1796]	GETTABLE 	R9 R9 K5 ; R9 := R9["DojoMgr"]
	363	[1796]	SETTABLE 	R9 K84 R4 ; R9["mPendingDestroyDecoComponentId"] := R4
	364	[1798]	SELF     	R9 R3 K40 ; R10 := R3; R9 := R3[0x3ae915ba]
	365	[1798]	CALL     	R9 2 2 ; R9 := R9(R10)
	366	[1798]	TEST     	R9 0 ; if not R9 then PC := 374
	367	[1798]	JMP      	374 ; PC := 374
	368	[1799]	GETUPVAL 	R9 U2 ; R9 := U2
	369	[1799]	GETTABLE 	R9 R9 K68 ; R9 := R9[0xf616a184]
	370	[1799]	LOADK    	R10 K85 ; R10 := "/Lotus/Language/Dojo/CancelDecoConfirmation"
	371	[1799]	LOADK    	R11 K86 ; R11 := "AbortDecorationConfirmResult"
	372	[1799]	CALL     	R9 3 1 ; R9(R10,R11)
	373	[1799]	JMP      	433 ; PC := 433
	374	[1801]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	375	[1801]	MOVE     	R10 R7 ; R10 := R7
	376	[1801]	CALL     	R9 2 2 ; R9 := R9(R10)
	377	[1801]	TEST     	R9 1 ; if R9 then PC := 421
	378	[1801]	JMP      	421 ; PC := 421
	379	[1802]	SELF     	R9 R7 K87 ; R10 := R7; R9 := R7[0x05af28f3]
	380	[1802]	CALL     	R9 2 2 ; R9 := R9(R10)
	381	[1802]	EQ       	0 R9 K88 ; if R9 ~= 0.000000 then PC := 398
	382	[1802]	JMP      	398 ; PC := 398
	383	[1802]	SELF     	R9 R7 K89 ; R10 := R7; R9 := R7[0x7e366333]
	384	[1802]	CALL     	R9 2 2 ; R9 := R9(R10)
	385	[1802]	EQ       	0 R9 K88 ; if R9 ~= 0.000000 then PC := 398
	386	[1802]	JMP      	398 ; PC := 398
	387	[1802]	SELF     	R9 R7 K90 ; R10 := R7; R9 := R7[0x024d3816]
	388	[1802]	CALL     	R9 2 2 ; R9 := R9(R10)
	389	[1802]	LEN      	R9 R9 ; R9 := # R9
	390	[1802]	EQ       	0 R9 K88 ; if R9 ~= 0.000000 then PC := 398
	391	[1802]	JMP      	398 ; PC := 398
	392	[1803]	GETUPVAL 	R9 U2 ; R9 := U2
	393	[1803]	GETTABLE 	R9 R9 K68 ; R9 := R9[0xf616a184]
	394	[1803]	LOADK    	R10 K91 ; R10 := "/Lotus/Language/Dojo/DecoDestroyConfirm"
	395	[1803]	LOADK    	R11 K92 ; R11 := "DestroyDecorationConfirmResult"
	396	[1803]	CALL     	R9 3 1 ; R9(R10,R11)
	397	[1803]	JMP      	433 ; PC := 433
	398	[1805]	SELF     	R9 R7 K93 ; R10 := R7; R9 := R7[0xe6a4276c]
	399	[1805]	CALL     	R9 2 2 ; R9 := R9(R10)
	400	[1806]	EQ       	0 R9 K20 ; if R9 ~= 1.000000 then PC := 408
	401	[1806]	JMP      	408 ; PC := 408
	402	[1807]	GETUPVAL 	R10 U2 ; R10 := U2
	403	[1807]	GETTABLE 	R10 R10 K68 ; R10 := R10[0xf616a184]
	404	[1807]	LOADK    	R11 K94 ; R11 := "/Lotus/Language/Dojo/DecoDestroyConfirmToVaultFullRefund"
	405	[1807]	LOADK    	R12 K92 ; R12 := "DestroyDecorationConfirmResult"
	406	[1807]	CALL     	R10 3 1 ; R10(R11,R12)
	407	[1807]	JMP      	433 ; PC := 433
	408	[1809]	NEWTABLE 	R10 0 1 ; R10 := {}
	409	[1809]	MUL      	R11 R9 K96 ; R11 := R9 * 100.000000
	410	[1809]	SETTABLE 	R10 K95 R11 ; R10["PERCENT"] := R11
	411	[1810]	GETGLOBAL	R11 K12 ; R11 := 0x603636ad
	412	[1810]	LOADK    	R12 K97 ; R12 := "/Lotus/Language/Dojo/DecoDestroyConfirmWithRefundPercentage"
	413	[1810]	MOVE     	R13 R10 ; R13 := R10
	414	[1810]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	415	[1811]	GETUPVAL 	R12 U2 ; R12 := U2
	416	[1811]	GETTABLE 	R12 R12 K68 ; R12 := R12[0xf616a184]
	417	[1811]	MOVE     	R13 R11 ; R13 := R11
	418	[1811]	LOADK    	R14 K92 ; R14 := "DestroyDecorationConfirmResult"
	419	[1811]	CALL     	R12 3 1 ; R12(R13,R14)
	420	[1813]	JMP      	433 ; PC := 433
	421	[1815]	GETGLOBAL	R12 K1 ; R12 := _T
	422	[1815]	SETTABLE 	R12 K67 R0 ; R12[0x3f3ae64c] := R0
	423	[1816]	GETUPVAL 	R12 U2 ; R12 := U2
	424	[1816]	GETTABLE 	R12 R12 K68 ; R12 := R12[0xf616a184]
	425	[1816]	LOADK    	R13 K98 ; R13 := "/Lotus/Language/Dojo/ShipDecoDestroyConfirmToVault"
	426	[1816]	LOADK    	R14 K92 ; R14 := "DestroyDecorationConfirmResult"
	427	[1816]	CALL     	R12 3 1 ; R12(R13,R14)
	428	[1818]	JMP      	433 ; PC := 433
	429	[1820]	GETUPVAL 	R12 U2 ; R12 := U2
	430	[1820]	GETTABLE 	R12 R12 K65 ; R12 := R12[0xe0cba3ca]
	431	[1820]	LOADK    	R13 K99 ; R13 := "/Lotus/Language/Dojo/DecoDestroyNoPermission"
	432	[1820]	CALL     	R12 2 1 ; R12(R13)
	433	[1824]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	434	[1824]	MOVE     	R13 R5 ; R13 := R5
	435	[1824]	CALL     	R12 2 2 ; R12 := R12(R13)
	436	[1824]	TEST     	R12 1 ; if R12 then PC := 467
	437	[1824]	JMP      	467 ; PC := 467
	438	[1825]	GETGLOBAL	R12 K30 ; R12 := 0x9ba7909f
	439	[1825]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0xcfba257f]
	440	[1825]	MOVE     	R14 R5 ; R14 := R5
	441	[1825]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	442	[1827]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	443	[1827]	MOVE     	R14 R12 ; R14 := R12
	444	[1827]	CALL     	R13 2 2 ; R13 := R13(R14)
	445	[1827]	TEST     	R13 1 ; if R13 then PC := 467
	446	[1827]	JMP      	467 ; PC := 467
	447	[1828]	GETGLOBAL	R13 K1 ; R13 := _T
	448	[1828]	GETGLOBAL	R14 K100 ; R14 := 0x8d39c5fa
	449	[1828]	GETTABLE 	R14 R14 K101 ; R14 := R14[0x4efa6a8b]
	450	[1828]	CALL     	R14 1 2 ; R14 := R14()
	451	[1828]	SETTABLE 	R13 K4 R14 ; R13["ComponentParams"] := R14
	452	[1829]	GETGLOBAL	R13 K1 ; R13 := _T
	453	[1829]	GETTABLE 	R13 R13 K4 ; R13 := R13["ComponentParams"]
	454	[1829]	SETTABLE 	R13 K7 R4 ; R13["id"] := R4
	455	[1830]	GETGLOBAL	R13 K1 ; R13 := _T
	456	[1830]	SELF     	R14 R3 K103 ; R15 := R3; R14 := R3[0xf537cfc7]
	457	[1830]	CALL     	R14 2 2 ; R14 := R14(R15)
	458	[1830]	SETTABLE 	R13 K102 R14 ; R13[0xcfba257f] := R14
	459	[1831]	GETGLOBAL	R13 K1 ; R13 := _T
	460	[1831]	SETTABLE 	R13 K104 K29 ; R13["ShowDecorationContribution"] := true
	461	[1832]	SELF     	R13 R12 K46 ; R14 := R12; R13 := R12[0xe4162eed]
	462	[1832]	LOADK    	R15 K105 ; R15 := "ReadDojoVars"
	463	[1832]	LOADK    	R16 K39 ; R16 := ""
	464	[1832]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	465	[1833]	GETGLOBAL	R13 K1 ; R13 := _T
	466	[1833]	SETTABLE 	R13 K104 K106 ; R13["ShowDecorationContribution"] := false
	467	[1837]	RETURN   	R0 1 ; return 

function #59 <?:1840,1991> (298 instructions, 1192 bytes at 000002112A4193F0)
2 params, 45 slots, 5 upvalues, 0 locals, 60 constants, 1 function
	1	[1841]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1841]	MOVE     	R3 R0 ; R3 := R0
	3	[1841]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1841]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[1841]	JMP      	7 ; PC := 7
	6	[1842]	RETURN   	R0 1 ; return 
	7	[1845]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1845]	GETTABLE 	R2 R2 K2 ; R2 := R2["DecoMoveInfo"]
	9	[1845]	EQ       	1 R2 K3 ; if R2 == nil then PC := 15
	10	[1845]	JMP      	15 ; PC := 15
	11	[1846]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	12	[1846]	LOADK    	R3 K5 ; R3 := "Ignoring manage input, already moving a deco!"
	13	[1846]	CALL     	R2 2 1 ; R2(R3)
	14	[1847]	RETURN   	R0 1 ; return 
	15	[1850]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	16	[1851]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[1851]	MOVE     	R4 R2 ; R4 := R2
	18	[1851]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1851]	TEST     	R3 0 ; if not R3 then PC := 22
	20	[1851]	JMP      	22 ; PC := 22
	21	[1852]	RETURN   	R0 1 ; return 
	22	[1855]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf2deaf69]
	23	[1855]	GETGLOBAL	R5 K8 ; R5 := gLotusDojoGameRulesType
	24	[1855]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[1856]	TEST     	R3 0 ; if not R3 then PC := 55
	26	[1856]	JMP      	55 ; PC := 55
	27	[1857]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[1857]	MOVE     	R5 R0 ; R5 := R0
	29	[1857]	MOVE     	R6 R1 ; R6 := R1
	30	[1857]	CALL     	R4 3 3 ; R4,R5 := R4(R5,R6)
	31	[1858]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	32	[1858]	MOVE     	R7 R4 ; R7 := R4
	33	[1858]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[1858]	TEST     	R6 1 ; if R6 then PC := 55
	35	[1858]	JMP      	55 ; PC := 55
	36	[1859]	GETGLOBAL	R6 K9 ; R6 := 0xb009bbc6
	37	[1859]	GETGLOBAL	R7 K10 ; R7 := 0x59462acb
	38	[1859]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[1860]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x1cf7e604]
	40	[1860]	GETTABLE 	R9 R4 K12 ; R9 := R4["decoType"]
	41	[1860]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	42	[1861]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	43	[1861]	MOVE     	R9 R7 ; R9 := R7
	44	[1861]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[1861]	TEST     	R8 1 ; if R8 then PC := 55
	46	[1861]	JMP      	55 ; PC := 55
	47	[1862]	GETGLOBAL	R8 K1 ; R8 := _T
	48	[1862]	GETTABLE 	R8 R8 K13 ; R8 := R8["DojoMgr"]
	49	[1862]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xa539d818]
	50	[1862]	MOVE     	R10 R7 ; R10 := R7
	51	[1862]	MOVE     	R11 R1 ; R11 := R1
	52	[1862]	OP_LOADBOOL	R12 1 0 ; R12 := true
	53	[1862]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	54	[1863]	RETURN   	R0 1 ; return 
	55	[1868]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0xa1c390fe]
	56	[1868]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[1869]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	58	[1869]	MOVE     	R10 R8 ; R10 := R8
	59	[1869]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[1869]	TEST     	R9 0 ; if not R9 then PC := 63
	61	[1869]	JMP      	63 ; PC := 63
	62	[1870]	RETURN   	R0 1 ; return 
	63	[1873]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xe9cbffa8]
	64	[1873]	GETGLOBAL	R11 K17 ; R11 := gShipDecoItemType
	65	[1873]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	66	[1874]	SELF     	R10 R0 K18 ; R11 := R0; R10 := R0[0xcde10c4a]
	67	[1874]	CALL     	R10 2 2 ; R10 := R10(R11)
	68	[1875]	LOADNIL  	R11 R11 ; R11 := nil
	69	[1876]	LOADK    	R12 := 1.000000
	70	[1876]	LEN      	R13 R9 ; R13 := # R9
	71	[1876]	LOADK    	R14 := 1.000000
	72	[1876]	FORPREP  	R12 80 ; R12 -= R14; PC := 80
	73	[1877]	GETTABLE 	R16 R9 R15 ; R16 := R9[R15]
	74	[1877]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x656c098f]
	75	[1877]	CALL     	R16 2 2 ; R16 := R16(R17)
	76	[1877]	EQ       	0 R16 R10 ; if R16 ~= R10 then PC := 80
	77	[1877]	JMP      	80 ; PC := 80
	78	[1878]	GETTABLE 	R11 R9 R15 ; R11 := R9[R15]
	79	[1879]	JMP      	81 ; PC := 81
	80	[1876]	FORLOOP  	R12 73 ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
	81	[1883]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	82	[1883]	MOVE     	R17 R11 ; R17 := R11
	83	[1883]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[1883]	TEST     	R16 0 ; if not R16 then PC := 87
	85	[1883]	JMP      	87 ; PC := 87
	86	[1884]	RETURN   	R0 1 ; return 
	87	[1887]	GETGLOBAL	R16 K20 ; R16 := 0x76ea806b
	88	[1887]	SELF     	R16 R16 K21 ; R17 := R16; R16 := R16[0x3f3ae64c]
	89	[1887]	LOADK    	R18 := 0.000000
	90	[1887]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	91	[1888]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	92	[1888]	MOVE     	R18 R16 ; R18 := R16
	93	[1888]	CALL     	R17 2 2 ; R17 := R17(R18)
	94	[1888]	TEST     	R17 0 ; if not R17 then PC := 97
	95	[1888]	JMP      	97 ; PC := 97
	96	[1889]	RETURN   	R0 1 ; return 
	97	[1892]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	98	[1892]	GETGLOBAL	R18 K22 ; R18 := 0x25d99d89
	99	[1892]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[1892]	TEST     	R17 0 ; if not R17 then PC := 103
	101	[1892]	JMP      	103 ; PC := 103
	102	[1893]	RETURN   	R0 1 ; return 
	103	[1896]	NEWTABLE 	R17 0 5 ; R17 := {}
	104	[1898]	SETTABLE 	R17 K23 R11 ; R17["StoreItem"] := R11
	105	[1899]	SELF     	R18 R11 K25 ; R19 := R11; R18 := R11[0xf278f8a1]
	106	[1899]	CALL     	R18 2 2 ; R18 := R18(R19)
	107	[1899]	SETTABLE 	R17 K24 R18 ; R17["Type"] := R18
	108	[1900]	SETTABLE 	R17 K26 K27 ; R17["Count"] := 0.000000
	109	[1901]	SETTABLE 	R17 K28 K29 ; R17["VaultDeco"] := false
	110	[1902]	SETTABLE 	R17 K30 K3 ; R17["SocketInfo"] := nil
	111	[1905]	TEST     	R3 0 ; if not R3 then PC := 196
	112	[1905]	JMP      	196 ; PC := 196
	113	[1906]	SELF     	R18 R2 K31 ; R19 := R2; R18 := R2[0x713ce380]
	114	[1906]	CALL     	R18 2 2 ; R18 := R18(R19)
	115	[1906]	GETGLOBAL	R19 K22 ; R19 := 0x25d99d89
	116	[1906]	SELF     	R19 R19 K31 ; R20 := R19; R19 := R19[0x713ce380]
	117	[1906]	CALL     	R19 2 2 ; R19 := R19(R20)
	118	[1906]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 183
	119	[1906]	JMP      	183 ; PC := 183
	120	[1907]	GETGLOBAL	R18 K22 ; R18 := 0x25d99d89
	121	[1907]	SELF     	R18 R18 K32 ; R19 := R18; R18 := R18[0xf39284cf]
	122	[1907]	CALL     	R18 2 2 ; R18 := R18(R19)
	123	[1908]	EQ       	1 R18 K3 ; if R18 == nil then PC := 183
	124	[1908]	JMP      	183 ; PC := 183
	125	[1909]	LOADK    	R19 := 1.000000
	126	[1909]	GETTABLE 	R20 R18 K33 ; R20 := R18["mShipDecorations"]
	127	[1909]	LEN      	R20 R20 ; R20 := # R20
	128	[1909]	LOADK    	R21 := 1.000000
	129	[1909]	FORPREP  	R19 141 ; R19 -= R21; PC := 141
	130	[1910]	GETTABLE 	R23 R17 K24 ; R23 := R17["Type"]
	131	[1910]	GETTABLE 	R24 R18 K33 ; R24 := R18["mShipDecorations"]
	132	[1910]	GETTABLE 	R24 R24 R22 ; R24 := R24[R22]
	133	[1910]	GETTABLE 	R24 R24 K34 ; R24 := R24["mItemType"]
	134	[1910]	EQ       	0 R23 R24 ; if R23 ~= R24 then PC := 141
	135	[1910]	JMP      	141 ; PC := 141
	136	[1911]	GETTABLE 	R23 R18 K33 ; R23 := R18["mShipDecorations"]
	137	[1911]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	138	[1911]	GETTABLE 	R23 R23 K35 ; R23 := R23["mItemCount"]
	139	[1911]	SETTABLE 	R17 K26 R23 ; R17["Count"] := R23
	140	[1912]	JMP      	142 ; PC := 142
	141	[1909]	FORLOOP  	R19 130 ; R19 += R21; if R19 <= R20 then begin PC := 130; R22 := R19 end
	142	[1915]	GETTABLE 	R23 R17 K26 ; R23 := R17["Count"]
	143	[1915]	EQ       	0 R23 K27 ; if R23 ~= 0.000000 then PC := 177
	144	[1915]	JMP      	177 ; PC := 177
	145	[1916]	LOADK    	R23 := 0.000000
	146	[1917]	SELF     	R24 R0 K7 ; R25 := R0; R24 := R0[0xf2deaf69]
	147	[1917]	GETGLOBAL	R26 K36 ; R26 := gDojoPlaceableDecorationType
	148	[1917]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	149	[1917]	TEST     	R24 0 ; if not R24 then PC := 154
	150	[1917]	JMP      	154 ; PC := 154
	151	[1918]	SELF     	R24 R0 K37 ; R25 := R0; R24 := R0[0x3ef3c120]
	152	[1918]	CALL     	R24 2 2 ; R24 := R24(R25)
	153	[1918]	MOVE     	R23 R24 ; R23 := R24
	154	[1920]	LOADK    	R24 := 1.000000
	155	[1920]	GETTABLE 	R25 R18 K38 ; R25 := R18["mFusionTreasures"]
	156	[1920]	LEN      	R25 R25 ; R25 := # R25
	157	[1920]	LOADK    	R26 := 1.000000
	158	[1920]	FORPREP  	R24 176 ; R24 -= R26; PC := 176
	159	[1921]	GETTABLE 	R28 R17 K24 ; R28 := R17["Type"]
	160	[1921]	GETTABLE 	R29 R18 K38 ; R29 := R18["mFusionTreasures"]
	161	[1921]	GETTABLE 	R29 R29 R27 ; R29 := R29[R27]
	162	[1921]	GETTABLE 	R29 R29 K34 ; R29 := R29["mItemType"]
	163	[1921]	EQ       	0 R28 R29 ; if R28 ~= R29 then PC := 176
	164	[1921]	JMP      	176 ; PC := 176
	165	[1921]	GETTABLE 	R28 R18 K38 ; R28 := R18["mFusionTreasures"]
	166	[1921]	GETTABLE 	R28 R28 R27 ; R28 := R28[R27]
	167	[1921]	GETTABLE 	R28 R28 K39 ; R28 := R28["mSockets"]
	168	[1921]	EQ       	0 R23 R28 ; if R23 ~= R28 then PC := 176
	169	[1921]	JMP      	176 ; PC := 176
	170	[1922]	GETTABLE 	R28 R18 K38 ; R28 := R18["mFusionTreasures"]
	171	[1922]	GETTABLE 	R28 R28 R27 ; R28 := R28[R27]
	172	[1922]	GETTABLE 	R28 R28 K35 ; R28 := R28["mItemCount"]
	173	[1922]	SETTABLE 	R17 K26 R28 ; R17["Count"] := R28
	174	[1923]	SETTABLE 	R17 K30 R23 ; R17["SocketInfo"] := R23
	175	[1924]	JMP      	177 ; PC := 177
	176	[1920]	FORLOOP  	R24 159 ; R24 += R26; if R24 <= R25 then begin PC := 159; R27 := R24 end
	177	[1928]	GETTABLE 	R28 R17 K26 ; R28 := R17["Count"]
	178	[1928]	LT       	1 K27 R28 ; if 0.000000 < R28 then PC := 181
	179	[1928]	JMP      	181 ; PC := 181
	180	[1928]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 181
	181	[1928]	OP_LOADBOOL	R28 1 0 ; R28 := true
	182	[1928]	SETTABLE 	R17 K28 R28 ; R17["VaultDeco"] := R28
	183	[1932]	GETTABLE 	R28 R17 K26 ; R28 := R17["Count"]
	184	[1932]	LT       	0 K27 R28 ; if 0.000000 >= R28 then PC := 191
	185	[1932]	JMP      	191 ; PC := 191
	186	[1933]	GETUPVAL 	R28 U1 ; R28 := U1
	187	[1933]	MOVE     	R29 R17 ; R29 := R17
	188	[1933]	OP_LOADBOOL	R30 0 0 ; R30 := false
	189	[1933]	CALL     	R28 3 1 ; R28(R29,R30)
	190	[1933]	JMP      	298 ; PC := 298
	191	[1935]	GETUPVAL 	R28 U2 ; R28 := U2
	192	[1935]	GETTABLE 	R28 R28 K40 ; R28 := R28[0xe0cba3ca]
	193	[1935]	LOADK    	R29 K41 ; R29 := "/Lotus/Language/Dojo/DecoNotInVault"
	194	[1935]	CALL     	R28 2 1 ; R28(R29)
	195	[1936]	JMP      	298 ; PC := 298
	196	[1938]	GETGLOBAL	R28 K22 ; R28 := 0x25d99d89
	197	[1938]	SELF     	R28 R28 K42 ; R29 := R28; R28 := R28[0x25a6e75e]
	198	[1938]	CALL     	R28 2 2 ; R28 := R28(R29)
	199	[1939]	SELF     	R29 R28 K43 ; R30 := R28; R29 := R28[0x7c12ac22]
	200	[1939]	CALL     	R29 2 2 ; R29 := R29(R30)
	201	[1940]	LOADK    	R30 := 1.000000
	202	[1940]	LEN      	R31 R29 ; R31 := # R29
	203	[1940]	LOADK    	R32 := 1.000000
	204	[1940]	FORPREP  	R30 214 ; R30 -= R32; PC := 214
	205	[1941]	GETTABLE 	R34 R17 K24 ; R34 := R17["Type"]
	206	[1941]	GETTABLE 	R35 R29 R33 ; R35 := R29[R33]
	207	[1941]	GETTABLE 	R35 R35 K34 ; R35 := R35["mItemType"]
	208	[1941]	EQ       	0 R34 R35 ; if R34 ~= R35 then PC := 214
	209	[1941]	JMP      	214 ; PC := 214
	210	[1942]	GETTABLE 	R34 R29 R33 ; R34 := R29[R33]
	211	[1942]	GETTABLE 	R34 R34 K35 ; R34 := R34["mItemCount"]
	212	[1942]	SETTABLE 	R17 K26 R34 ; R17["Count"] := R34
	213	[1943]	JMP      	215 ; PC := 215
	214	[1940]	FORLOOP  	R30 205 ; R30 += R32; if R30 <= R31 then begin PC := 205; R33 := R30 end
	215	[1946]	GETTABLE 	R34 R17 K26 ; R34 := R17["Count"]
	216	[1946]	EQ       	0 R34 K27 ; if R34 ~= 0.000000 then PC := 249
	217	[1946]	JMP      	249 ; PC := 249
	218	[1947]	SELF     	R34 R28 K44 ; R35 := R28; R34 := R28[0x7a5dc828]
	219	[1947]	CALL     	R34 2 2 ; R34 := R34(R35)
	220	[1947]	MOVE     	R29 R34 ; R29 := R34
	221	[1948]	LOADK    	R34 := 0.000000
	222	[1949]	SELF     	R35 R0 K7 ; R36 := R0; R35 := R0[0xf2deaf69]
	223	[1949]	GETGLOBAL	R37 K36 ; R37 := gDojoPlaceableDecorationType
	224	[1949]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	225	[1949]	TEST     	R35 0 ; if not R35 then PC := 230
	226	[1949]	JMP      	230 ; PC := 230
	227	[1950]	SELF     	R35 R0 K37 ; R36 := R0; R35 := R0[0x3ef3c120]
	228	[1950]	CALL     	R35 2 2 ; R35 := R35(R36)
	229	[1950]	MOVE     	R34 R35 ; R34 := R35
	230	[1952]	LOADK    	R35 := 1.000000
	231	[1952]	LEN      	R36 R29 ; R36 := # R29
	232	[1952]	LOADK    	R37 := 1.000000
	233	[1952]	FORPREP  	R35 248 ; R35 -= R37; PC := 248
	234	[1953]	GETTABLE 	R39 R17 K24 ; R39 := R17["Type"]
	235	[1953]	GETTABLE 	R40 R29 R38 ; R40 := R29[R38]
	236	[1953]	GETTABLE 	R40 R40 K34 ; R40 := R40["mItemType"]
	237	[1953]	EQ       	0 R39 R40 ; if R39 ~= R40 then PC := 248
	238	[1953]	JMP      	248 ; PC := 248
	239	[1953]	GETTABLE 	R39 R29 R38 ; R39 := R29[R38]
	240	[1953]	GETTABLE 	R39 R39 K39 ; R39 := R39["mSockets"]
	241	[1953]	EQ       	0 R34 R39 ; if R34 ~= R39 then PC := 248
	242	[1953]	JMP      	248 ; PC := 248
	243	[1954]	GETTABLE 	R39 R29 R38 ; R39 := R29[R38]
	244	[1954]	GETTABLE 	R39 R39 K35 ; R39 := R39["mItemCount"]
	245	[1954]	SETTABLE 	R17 K26 R39 ; R17["Count"] := R39
	246	[1955]	SETTABLE 	R17 K30 R34 ; R17["SocketInfo"] := R34
	247	[1956]	JMP      	249 ; PC := 249
	248	[1952]	FORLOOP  	R35 234 ; R35 += R37; if R35 <= R36 then begin PC := 234; R38 := R35 end
	249	[1961]	GETTABLE 	R39 R17 K26 ; R39 := R17["Count"]
	250	[1961]	LT       	0 R39 K45 ; if R39 >= 1.000000 then PC := 294
	251	[1961]	JMP      	294 ; PC := 294
	252	[1961]	GETTABLE 	R39 R17 K23 ; R39 := R17["StoreItem"]
	253	[1961]	SELF     	R39 R39 K46 ; R40 := R39; R39 := R39[0x31e559d2]
	254	[1961]	CALL     	R39 2 2 ; R39 := R39(R40)
	255	[1961]	TEST     	R39 1 ; if R39 then PC := 294
	256	[1961]	JMP      	294 ; PC := 294
	257	[1962]	GETTABLE 	R39 R17 K23 ; R39 := R17["StoreItem"]
	258	[1962]	SELF     	R39 R39 K47 ; R40 := R39; R39 := R39[0xc055cef8]
	259	[1962]	CALL     	R39 2 2 ; R39 := R39(R40)
	260	[1962]	TEST     	R39 0 ; if not R39 then PC := 289
	261	[1962]	JMP      	289 ; PC := 289
	262	[1978]	CLOSURE  	R39 0 ; R39 := closure(Function #1)
	263	[1978]	MOVE     	R0 R17 ; R0 := R17
	264	[1978]	GETUPVAL 	R0 U1 ; R0 := U1
	265	[1978]	GETUPVAL 	R0 U3 ; R0 := U3
	266	[1978]	GETUPVAL 	R0 U2 ; R0 := U2
	267	[1980]	GETUPVAL 	R40 U4 ; R40 := U4
	268	[1980]	GETTABLE 	R40 R40 K48 ; R40 := R40[0xcd71f5a1]
	269	[1980]	GETTABLE 	R41 R17 K23 ; R41 := R17["StoreItem"]
	270	[1980]	CALL     	R40 2 2 ; R40 := R40(R41)
	271	[1981]	GETGLOBAL	R41 K1 ; R41 := _T
	272	[1981]	SETTABLE 	R41 K49 K3 ; R41["marketDetailedViewParms"] := nil
	273	[1982]	GETGLOBAL	R41 K1 ; R41 := _T
	274	[1982]	NEWTABLE 	R42 0 3 ; R42 := {}
	275	[1982]	NEWTABLE 	R43 0 2 ; R43 := {}
	276	[1982]	GETTABLE 	R44 R17 K23 ; R44 := R17["StoreItem"]
	277	[1982]	SETTABLE 	R43 K23 R44 ; R43["StoreItem"] := R44
	278	[1982]	SETTABLE 	R43 K51 R40 ; R43["Sale"] := R40
	279	[1982]	SETTABLE 	R42 K50 R43 ; R42["ITEM"] := R43
	280	[1982]	SETTABLE 	R42 K52 R39 ; R42["CALLBACK"] := R39
	281	[1982]	SETTABLE 	R42 K53 K54 ; R42["HIDE_ITEM_GRID"] := true
	282	[1982]	SETTABLE 	R41 K49 R42 ; R41["marketDetailedViewParms"] := R42
	283	[1983]	GETGLOBAL	R41 K55 ; R41 := 0x9ba7909f
	284	[1983]	SELF     	R41 R41 K56 ; R42 := R41; R41 := R41[0xcfba257f]
	285	[1983]	GETGLOBAL	R43 K57 ; R43 := 0x0032441c
	286	[1983]	GETTABLE 	R43 R43 K58 ; R43 := R43["UIMovie_DetailedPurchaseDialog"]
	287	[1983]	CALL     	R41 3 1 ; R41(R42,R43)
	288	[1983]	JMP      	298 ; PC := 298
	289	[1985]	GETUPVAL 	R41 U2 ; R41 := U2
	290	[1985]	GETTABLE 	R41 R41 K40 ; R41 := R41[0xe0cba3ca]
	291	[1985]	LOADK    	R42 K59 ; R42 := "/Lotus/Language/Dojo/DecoNotInInventory"
	292	[1985]	CALL     	R41 2 1 ; R41(R42)
	293	[1986]	JMP      	298 ; PC := 298
	294	[1988]	GETUPVAL 	R41 U1 ; R41 := U1
	295	[1988]	MOVE     	R42 R17 ; R42 := R17
	296	[1988]	OP_LOADBOOL	R43 1 0 ; R43 := true
	297	[1988]	CALL     	R41 3 1 ; R41(R42,R43)
	298	[1991]	RETURN   	R0 1 ; return 

function #60 <?:1994,2015> (67 instructions, 268 bytes at 000002112A39E1E0)
0 params, 10 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[1995]	LOADK    	R0 := 0.000000
	2	[1996]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[1996]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[1996]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	5	[1996]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1996]	TEST     	R1 1 ; if R1 then PC := 35
	7	[1996]	JMP      	35 ; PC := 35
	8	[1997]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	9	[1997]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	10	[1997]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1999]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[1999]	MOVE     	R3 R1 ; R3 := R1
	13	[1999]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1999]	TEST     	R2 1 ; if R2 then PC := 54
	15	[1999]	JMP      	54 ; PC := 54
	16	[2000]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xe79e7ef4]
	17	[2000]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[2000]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7d05e45f]
	19	[2000]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[2001]	GETGLOBAL	R3 K1 ; R3 := _T
	21	[2001]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	22	[2001]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd1964243]
	23	[2001]	MOVE     	R5 R2 ; R5 := R2
	24	[2001]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[2002]	GETGLOBAL	R4 K1 ; R4 := _T
	26	[2002]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	27	[2002]	GETTABLE 	R4 R4 K8 ; R4 := R4["mDojo"]
	28	[2002]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x5c69b193]
	29	[2002]	MOVE     	R6 R3 ; R6 := R3
	30	[2002]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[2002]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xafd71df5]
	32	[2002]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[2002]	MOVE     	R0 R4 ; R0 := R4
	34	[2003]	JMP      	54 ; PC := 54
	35	[2005]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[2005]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xeee7057a]
	37	[2005]	CALL     	R4 1 2 ; R4 := R4()
	38	[2006]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[2006]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x93219f62]
	40	[2006]	MOVE     	R6 R4 ; R6 := R4
	41	[2006]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[2006]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[2006]	GETTABLE 	R6 R6 K13 ; R6 := R6["DECO_AREA_APARTMENT"]
	44	[2006]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 47
	45	[2006]	JMP      	47 ; PC := 47
	46	[2006]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 47
	47	[2006]	OP_LOADBOOL	R5 1 0 ; R5 := true
	48	[2007]	GETGLOBAL	R6 K14 ; R6 := 0x25d99d89
	49	[2007]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xd104f830]
	50	[2007]	MOVE     	R8 R4 ; R8 := R4
	51	[2007]	MOVE     	R9 R5 ; R9 := R5
	52	[2007]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	53	[2007]	MOVE     	R0 R6 ; R0 := R6
	54	[2010]	GETGLOBAL	R6 K16 ; R6 := 0xb009bbc6
	55	[2010]	LOADK    	R7 K17 ; R7 := "/Lotus/Interface/DecoTemplate.swf"
	56	[2010]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[2011]	GETGLOBAL	R7 K18 ; R7 := 0x9ba7909f
	58	[2011]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x6dd7aa66]
	59	[2011]	MOVE     	R9 R6 ; R9 := R6
	60	[2011]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	61	[2012]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	62	[2012]	MOVE     	R9 R7 ; R9 := R7
	63	[2012]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[2012]	TEST     	R8 1 ; if R8 then PC := 67
	65	[2012]	JMP      	67 ; PC := 67
	66	[2013]	RETURN   	R7 2 ; return R7 
	67	[2015]	RETURN   	R0 1 ; return 

function #61 <?:2017,2047> (88 instructions, 352 bytes at 000002112A377570)
1 param, 10 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[2018]	EQ       	1 R0 K0 ; if R0 == nil then PC := 5
	2	[2018]	JMP      	5 ; PC := 5
	3	[2018]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 11
	4	[2018]	JMP      	11 ; PC := 11
	5	[2019]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[2019]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xe0cba3ca]
	7	[2019]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/Loadout_InvalidName"
	8	[2019]	CALL     	R1 2 1 ; R1(R2)
	9	[2020]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[2020]	RETURN   	R1 2 ; return R1 
	11	[2023]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[2023]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xa8ff37e9]
	13	[2023]	CALL     	R1 1 2 ; R1 := R1()
	14	[2023]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[2023]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x26ed5bea]
	16	[2023]	CALL     	R2 1 2 ; R2 := R2()
	17	[2023]	LOADK    	R3 K6 ; R3 := " "
	18	[2023]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	19	[2024]	GETGLOBAL	R2 K7 ; R2 := 0xeb8fddd7
	20	[2024]	CALL     	R2 1 2 ; R2 := R2()
	21	[2024]	TEST     	R2 0 ; if not R2 then PC := 28
	22	[2024]	JMP      	28 ; PC := 28
	23	[2025]	MOVE     	R2 R1 ; R2 := R1
	24	[2025]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[2025]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x3cdcfcd3]
	26	[2025]	CALL     	R3 1 2 ; R3 := R3()
	27	[2025]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	28	[2028]	GETGLOBAL	R2 K9 ; R2 := 0x09c87793
	29	[2028]	MOVE     	R3 R0 ; R3 := R0
	30	[2028]	MOVE     	R4 R1 ; R4 := R1
	31	[2028]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[2029]	LT       	0 K10 R2 ; if 0.000000 >= R2 then PC := 50
	33	[2029]	JMP      	50 ; PC := 50
	34	[2030]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[2030]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xe0cba3ca]
	36	[2030]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	37	[2030]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x42b04007]
	38	[2030]	LOADK    	R6 K13 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	39	[2030]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[2030]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	41	[2030]	GETGLOBAL	R5 K14 ; R5 := 0x68b0afb4
	42	[2030]	MOVE     	R6 R0 ; R6 := R0
	43	[2030]	MOVE     	R7 R2 ; R7 := R2
	44	[2030]	MOVE     	R8 R2 ; R8 := R2
	45	[2030]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	46	[2030]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	47	[2030]	CALL     	R3 2 1 ; R3(R4)
	48	[2031]	OP_LOADBOOL	R3 0 0 ; R3 := false
	49	[2031]	RETURN   	R3 2 ; return R3 
	50	[2034]	GETGLOBAL	R3 K15 ; R3 := 0x7f5022cf
	51	[2034]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x41e2ae25]
	52	[2034]	MOVE     	R4 R0 ; R4 := R0
	53	[2034]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[2034]	LT       	0 K17 R3 ; if 24.000000 >= R3 then PC := 66
	55	[2034]	JMP      	66 ; PC := 66
	56	[2035]	GETUPVAL 	R3 U0 ; R3 := U0
	57	[2035]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xe0cba3ca]
	58	[2035]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	59	[2035]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x42b04007]
	60	[2035]	LOADK    	R6 K18 ; R6 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
	61	[2035]	OP_LOADBOOL	R7 0 0 ; R7 := false
	62	[2035]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	63	[2035]	CALL     	R3 0 1 ; R3(R4,...)
	64	[2036]	OP_LOADBOOL	R3 0 0 ; R3 := false
	65	[2036]	RETURN   	R3 2 ; return R3 
	66	[2039]	GETGLOBAL	R3 K19 ; R3 := 0x7db5f856
	67	[2039]	MOVE     	R4 R0 ; R4 := R0
	68	[2039]	CALL     	R3 2 2 ; R3 := R3(R4)
	69	[2040]	GETGLOBAL	R4 K20 ; R4 := 0x09423272
	70	[2040]	MOVE     	R5 R3 ; R5 := R3
	71	[2040]	LOADK    	R6 := 1.000000
	72	[2040]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	73	[2041]	EQ       	1 R4 R3 ; if R4 == R3 then PC := 85
	74	[2041]	JMP      	85 ; PC := 85
	75	[2042]	GETUPVAL 	R5 U0 ; R5 := U0
	76	[2042]	GETTABLE 	R5 R5 K2 ; R5 := R5[0xe0cba3ca]
	77	[2042]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	78	[2042]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x42b04007]
	79	[2042]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
	80	[2042]	OP_LOADBOOL	R9 0 0 ; R9 := false
	81	[2042]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	82	[2042]	CALL     	R5 0 1 ; R5(R6,...)
	83	[2043]	OP_LOADBOOL	R5 0 0 ; R5 := false
	84	[2043]	RETURN   	R5 2 ; return R5 
	85	[2046]	OP_LOADBOOL	R5 1 0 ; R5 := true
	86	[2046]	MOVE     	R6 R3 ; R6 := R3
	87	[2046]	RETURN   	R5 3 ; return R5, R6 
	88	[2047]	RETURN   	R0 1 ; return 

function #62 <?:2049,2056> (27 instructions, 108 bytes at 000002112A36CF80)
1 param, 8 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[2050]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2050]	MOVE     	R2 R0 ; R2 := R0
	3	[2050]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	4	[2051]	TEST     	R1 0 ; if not R1 then PC := 17
	5	[2051]	JMP      	17 ; PC := 17
	6	[2052]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[2052]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xe0cba3ca]
	8	[2052]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	9	[2052]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x42b04007]
	10	[2052]	LOADK    	R6 K3 ; R6 := "Okay, cool. "
	11	[2052]	MOVE     	R7 R2 ; R7 := R2
	12	[2052]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	13	[2052]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[2052]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	15	[2052]	CALL     	R3 0 1 ; R3(R4,...)
	16	[2052]	JMP      	27 ; PC := 27
	17	[2054]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[2054]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xe0cba3ca]
	19	[2054]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	20	[2054]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x42b04007]
	21	[2054]	LOADK    	R6 K4 ; R6 := "NOT COOL, "
	22	[2054]	MOVE     	R7 R2 ; R7 := R2
	23	[2054]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	24	[2054]	OP_LOADBOOL	R7 0 0 ; R7 := false
	25	[2054]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	26	[2054]	CALL     	R3 0 1 ; R3(R4,...)
	27	[2056]	RETURN   	R0 1 ; return 

function #63 <?:2058,2062> (14 instructions, 56 bytes at 0000021133D79510)
3 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[2059]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[2059]	MOVE     	R4 R2 ; R4 := R2
	3	[2059]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[2059]	TEST     	R3 1 ; if R3 then PC := 14
	5	[2059]	JMP      	14 ; PC := 14
	6	[2059]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[2059]	MOVE     	R4 R2 ; R4 := R2
	8	[2059]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[2059]	EQ       	0 R3 K3 ; if R3 ~= 4.000000 then PC := 14
	10	[2059]	JMP      	14 ; PC := 14
	11	[2060]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[2060]	MOVE     	R4 R0 ; R4 := R0
	13	[2060]	CALL     	R3 2 1 ; R3(R4)
	14	[2062]	RETURN   	R0 1 ; return 

function #64 <?:2064,2073> (15 instructions, 60 bytes at 0000021133D7E4A0)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2065]	TEST     	R0 0 ; if not R0 then PC := 12
	2	[2065]	JMP      	12 ; PC := 12
	3	[2066]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[2066]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	5	[2066]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[2067]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[2067]	MOVE     	R4 R2 ; R4 := R2
	8	[2067]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[2067]	TEST     	R3 1 ; if R3 then PC := 15
	10	[2067]	JMP      	15 ; PC := 15
	11	[2069]	JMP      	15 ; PC := 15
	12	[2071]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[2071]	MOVE     	R4 R1 ; R4 := R1
	14	[2071]	CALL     	R3 2 1 ; R3(R4)
	15	[2073]	RETURN   	R0 1 ; return 

function #65 <?:2076,2086> (35 instructions, 140 bytes at 0000021133D7DF70)
1 param, 10 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[2077]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2077]	MOVE     	R2 R0 ; R2 := R0
	3	[2077]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2077]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[2077]	JMP      	7 ; PC := 7
	6	[2078]	RETURN   	R0 1 ; return 
	7	[2080]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[2080]	SETTABLE 	R1 K2 R0 ; R1[0x0304000d] := R0
	9	[2081]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[2081]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[2081]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[2082]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[2082]	MOVE     	R3 R1 ; R3 := R1
	14	[2082]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[2082]	TEST     	R2 1 ; if R2 then PC := 35
	16	[2082]	JMP      	35 ; PC := 35
	17	[2083]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe4162eed]
	18	[2083]	LOADK    	R4 K4 ; R4 := "SetSavingNewTemplate"
	19	[2083]	LOADK    	R5 K5 ; R5 := ""
	20	[2083]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[2084]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[2084]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xef3e3165]
	23	[2084]	MOVE     	R3 R1 ; R3 := R1
	24	[2084]	GETGLOBAL	R4 K7 ; R4 := 0x603636ad
	25	[2084]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Dojo/DecoTemplateSetName"
	26	[2084]	LOADNIL  	R6 R6 ; R6 := nil
	27	[2084]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[2084]	LOADK    	R5 K5 ; R5 := ""
	29	[2084]	LOADK    	R6 := 24.000000
	30	[2084]	LOADK    	R7 K9 ; R7 := "NameDecoTemplate"
	31	[2084]	LOADK    	R8 K10 ; R8 := "OSKNameDecoTemplate"
	32	[2084]	NEWTABLE 	R9 0 1 ; R9 := {}
	33	[2084]	SETTABLE 	R9 K11 K12 ; R9["isMultiline"] := false
	34	[2084]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	35	[2086]	RETURN   	R0 1 ; return 

function #66 <?:2088,2107> (72 instructions, 288 bytes at 000002112B31E280)
1 param, 6 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[2089]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2089]	MOVE     	R2 R0 ; R2 := R0
	3	[2089]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2089]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 72
	5	[2089]	JMP      	72 ; PC := 72
	6	[2090]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[2090]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[2090]	GETTABLE 	R2 R2 K5 ; R2 := R2["DojoMgr"]
	9	[2090]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[2090]	TEST     	R1 1 ; if R1 then PC := 43
	11	[2090]	JMP      	43 ; PC := 43
	12	[2090]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	13	[2090]	GETGLOBAL	R2 K4 ; R2 := _T
	14	[2090]	GETTABLE 	R2 R2 K5 ; R2 := R2["DojoMgr"]
	15	[2090]	GETTABLE 	R2 R2 K6 ; R2 := R2["mPendingDecoToPlace"]
	16	[2090]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[2090]	TEST     	R1 1 ; if R1 then PC := 43
	18	[2090]	JMP      	43 ; PC := 43
	19	[2091]	GETGLOBAL	R1 K4 ; R1 := _T
	20	[2091]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	21	[2091]	GETTABLE 	R1 R1 K6 ; R1 := R1["mPendingDecoToPlace"]
	22	[2091]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x59a31cf2]
	23	[2091]	CALL     	R1 2 1 ; R1(R2)
	24	[2092]	GETGLOBAL	R1 K4 ; R1 := _T
	25	[2092]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	26	[2092]	GETTABLE 	R1 R1 K8 ; R1 := R1["mPendingDecoComponentId"]
	27	[2092]	EQ       	0 R1 K9 ; if R1 ~= "" then PC := 40
	28	[2092]	JMP      	40 ; PC := 40
	29	[2093]	GETGLOBAL	R1 K4 ; R1 := _T
	30	[2093]	GETGLOBAL	R2 K4 ; R2 := _T
	31	[2093]	GETTABLE 	R2 R2 K5 ; R2 := R2["DojoMgr"]
	32	[2093]	GETTABLE 	R2 R2 K6 ; R2 := R2["mPendingDecoToPlace"]
	33	[2093]	SETTABLE 	R1 K10 R2 ; R1["ShipDecoToPlace"] := R2
	34	[2094]	GETGLOBAL	R1 K4 ; R1 := _T
	35	[2094]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	36	[2094]	SETTABLE 	R1 K6 K11 ; R1["mPendingDecoToPlace"] := nil
	37	[2095]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[2095]	CALL     	R1 1 1 ; R1()
	39	[2095]	JMP      	72 ; PC := 72
	40	[2097]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[2097]	CALL     	R1 1 1 ; R1()
	42	[2098]	JMP      	72 ; PC := 72
	43	[2099]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	44	[2099]	GETGLOBAL	R2 K4 ; R2 := _T
	45	[2099]	GETTABLE 	R2 R2 K10 ; R2 := R2["ShipDecoToPlace"]
	46	[2099]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[2099]	TEST     	R1 1 ; if R1 then PC := 72
	48	[2099]	JMP      	72 ; PC := 72
	49	[2100]	GETGLOBAL	R1 K12 ; R1 := 0x3d106989
	50	[2100]	LOADK    	R2 K13 ; R2 := "DecoMoveInfo set UngroupDecorationConfirmResult"
	51	[2100]	CALL     	R1 2 1 ; R1(R2)
	52	[2101]	GETGLOBAL	R1 K4 ; R1 := _T
	53	[2101]	GETTABLE 	R1 R1 K10 ; R1 := R1["ShipDecoToPlace"]
	54	[2102]	GETGLOBAL	R2 K4 ; R2 := _T
	55	[2102]	NEWTABLE 	R3 0 5 ; R3 := {}
	56	[2102]	SETTABLE 	R3 K15 R1 ; R3["Deco"] := R1
	57	[2102]	SELF     	R4 R1 K17 ; R5 := R1; R4 := R1[0xd1586535]
	58	[2102]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[2102]	SETTABLE 	R3 K16 R4 ; R3["OrigPos"] := R4
	60	[2102]	SELF     	R4 R1 K19 ; R5 := R1; R4 := R1[0xcb3851b8]
	61	[2102]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[2102]	SETTABLE 	R3 K18 R4 ; R3["OrigRot"] := R4
	63	[2102]	SELF     	R4 R1 K21 ; R5 := R1; R4 := R1[0x65d389cb]
	64	[2102]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[2102]	SETTABLE 	R3 K20 R4 ; R3["OrigScale"] := R4
	66	[2102]	SELF     	R4 R1 K23 ; R5 := R1; R4 := R1[0x450ef75f]
	67	[2102]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[2102]	SETTABLE 	R3 K22 R4 ; R3["UnattachParent"] := R4
	69	[2102]	SETTABLE 	R2 K14 R3 ; R2["DecoMoveInfo"] := R3
	70	[2104]	GETUPVAL 	R2 U0 ; R2 := U0
	71	[2104]	CALL     	R2 1 1 ; R2()
	72	[2107]	RETURN   	R0 1 ; return 

function #67 <?:2109,2119> (26 instructions, 104 bytes at 000002112B31D9A0)
2 params, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[2110]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2110]	MOVE     	R3 R0 ; R3 := R0
	3	[2110]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2110]	TEST     	R2 1 ; if R2 then PC := 26
	5	[2110]	JMP      	26 ; PC := 26
	6	[2111]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[2111]	GETGLOBAL	R3 K1 ; R3 := _T
	8	[2111]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	9	[2111]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2111]	TEST     	R2 1 ; if R2 then PC := 19
	11	[2111]	JMP      	19 ; PC := 19
	12	[2112]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[2112]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	14	[2112]	SETTABLE 	R2 K3 R0 ; R2["mPendingDecoToPlace"] := R0
	15	[2113]	GETGLOBAL	R2 K1 ; R2 := _T
	16	[2113]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	17	[2113]	SETTABLE 	R2 K4 R1 ; R2["mPendingDecoComponentId"] := R1
	18	[2113]	JMP      	21 ; PC := 21
	19	[2115]	GETGLOBAL	R2 K1 ; R2 := _T
	20	[2115]	SETTABLE 	R2 K5 R0 ; R2["ShipDecoToPlace"] := R0
	21	[2117]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[2117]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xf616a184]
	23	[2117]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Dojo/UpgroupDecoConfirmation"
	24	[2117]	LOADK    	R4 K8 ; R4 := "UngroupDecorationConfirmResult"
	25	[2117]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[2119]	RETURN   	R0 1 ; return 

function #68 <?:2121,2185> (185 instructions, 740 bytes at 0000021132393EC0)
8 params, 29 slots, 2 upvalues, 0 locals, 47 constants, 0 functions
	1	[2122]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[2122]	MOVE     	R9 R0 ; R9 := R0
	3	[2122]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[2122]	TEST     	R8 0 ; if not R8 then PC := 7
	5	[2122]	JMP      	7 ; PC := 7
	6	[2123]	RETURN   	R0 1 ; return 
	7	[2126]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	8	[2126]	GETGLOBAL	R9 K1 ; R9 := _T
	9	[2126]	GETTABLE 	R9 R9 K2 ; R9 := R9["ShipDecoToRemove"]
	10	[2126]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[2126]	TEST     	R8 1 ; if R8 then PC := 17
	12	[2126]	JMP      	17 ; PC := 17
	13	[2127]	GETGLOBAL	R8 K3 ; R8 := 0x3d106989
	14	[2127]	LOADK    	R9 K4 ; R9 := "Ignoring move input, already removing a deco!"
	15	[2127]	CALL     	R8 2 1 ; R8(R9)
	16	[2128]	RETURN   	R0 1 ; return 
	17	[2131]	GETGLOBAL	R8 K3 ; R8 := 0x3d106989
	18	[2131]	LOADK    	R9 K5 ; R9 := "DecoMoveInfo set MoveDecoration"
	19	[2131]	CALL     	R8 2 1 ; R8(R9)
	20	[2132]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x029cc37a]
	21	[2132]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[2132]	TEST     	R8 0 ; if not R8 then PC := 44
	23	[2132]	JMP      	44 ; PC := 44
	24	[2132]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	25	[2132]	SELF     	R9 R0 K7 ; R10 := R0; R9 := R0[0x2b54251b]
	26	[2132]	CALL     	R9 2 0 ; R9,... := R9(R10)
	27	[2132]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	28	[2132]	TEST     	R8 1 ; if R8 then PC := 44
	29	[2132]	JMP      	44 ; PC := 44
	30	[2133]	GETGLOBAL	R8 K1 ; R8 := _T
	31	[2133]	NEWTABLE 	R9 0 4 ; R9 := {}
	32	[2133]	SETTABLE 	R9 K9 R0 ; R9["Deco"] := R0
	33	[2133]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xd1586535]
	34	[2133]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[2133]	SETTABLE 	R9 K10 R10 ; R9["OrigPos"] := R10
	36	[2133]	SELF     	R10 R0 K13 ; R11 := R0; R10 := R0[0xcb3851b8]
	37	[2133]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[2133]	SETTABLE 	R9 K12 R10 ; R9["OrigRot"] := R10
	39	[2133]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0x65d389cb]
	40	[2133]	CALL     	R10 2 2 ; R10 := R10(R11)
	41	[2133]	SETTABLE 	R9 K14 R10 ; R9["OrigScale"] := R10
	42	[2133]	SETTABLE 	R8 K8 R9 ; R8["DecoMoveInfo"] := R9
	43	[2133]	JMP      	58 ; PC := 58
	44	[2135]	GETGLOBAL	R8 K1 ; R8 := _T
	45	[2135]	NEWTABLE 	R9 0 5 ; R9 := {}
	46	[2135]	SETTABLE 	R9 K9 R0 ; R9["Deco"] := R0
	47	[2135]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xd1586535]
	48	[2135]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[2135]	SETTABLE 	R9 K10 R10 ; R9["OrigPos"] := R10
	50	[2135]	SELF     	R10 R0 K13 ; R11 := R0; R10 := R0[0xcb3851b8]
	51	[2135]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[2135]	SETTABLE 	R9 K12 R10 ; R9["OrigRot"] := R10
	53	[2135]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0x65d389cb]
	54	[2135]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[2135]	SETTABLE 	R9 K14 R10 ; R9["OrigScale"] := R10
	56	[2135]	SETTABLE 	R9 K16 K17 ; R9["Grouping"] := true
	57	[2135]	SETTABLE 	R8 K8 R9 ; R8["DecoMoveInfo"] := R9
	58	[2138]	GETGLOBAL	R8 K1 ; R8 := _T
	59	[2138]	GETTABLE 	R8 R8 K8 ; R8 := R8["DecoMoveInfo"]
	60	[2138]	GETTABLE 	R8 R8 K14 ; R8 := R8["OrigScale"]
	61	[2139]	SELF     	R9 R0 K18 ; R10 := R0; R9 := R0[0xf2deaf69]
	62	[2139]	GETGLOBAL	R11 K19 ; R11 := gDojoPlaceableDecorationType
	63	[2139]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	64	[2139]	TEST     	R9 0 ; if not R9 then PC := 69
	65	[2139]	JMP      	69 ; PC := 69
	66	[2140]	SELF     	R9 R0 K20 ; R10 := R0; R9 := R0[0x2c7fd0c0]
	67	[2140]	CALL     	R9 2 2 ; R9 := R9(R10)
	68	[2140]	MOVE     	R8 R9 ; R8 := R9
	69	[2147]	LOADK    	R9 K21 ; R9 := ""
	70	[2148]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	71	[2150]	GETGLOBAL	R12 K22 ; R12 := 0x89326c93
	72	[2150]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x78298275]
	73	[2150]	CALL     	R12 2 2 ; R12 := R12(R13)
	74	[2151]	GETGLOBAL	R13 K24 ; R13 := 0xb7cbd06b
	75	[2151]	MOVE     	R14 R8 ; R14 := R8
	76	[2151]	MOVE     	R15 R8 ; R15 := R8
	77	[2151]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	78	[2152]	GETGLOBAL	R14 K25 ; R14 := 0xbe190284
	79	[2152]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0x99f38c13]
	80	[2152]	CALL     	R14 2 2 ; R14 := R14(R15)
	81	[2152]	TEST     	R14 0 ; if not R14 then PC := 130
	82	[2152]	JMP      	130 ; PC := 130
	83	[2153]	GETGLOBAL	R14 K27 ; R14 := 0xb009bbc6
	84	[2153]	GETGLOBAL	R15 K28 ; R15 := 0x59462acb
	85	[2153]	CALL     	R14 2 2 ; R14 := R14(R15)
	86	[2154]	SELF     	R15 R14 K29 ; R16 := R14; R15 := R14[0x1cf7e604]
	87	[2154]	SELF     	R17 R0 K30 ; R18 := R0; R17 := R0[0xcde10c4a]
	88	[2154]	CALL     	R17 2 0 ; R17,... := R17(R18)
	89	[2154]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	90	[2155]	GETUPVAL 	R16 U0 ; R16 := U0
	91	[2155]	MOVE     	R17 R0 ; R17 := R0
	92	[2155]	CALL     	R16 2 3 ; R16,R17 := R16(R17)
	93	[2155]	MOVE     	R9 R17 ; R9 := R17
	94	[2155]	MOVE     	R11 R16 ; R11 := R16
	95	[2156]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	96	[2156]	MOVE     	R17 R11 ; R17 := R11
	97	[2156]	CALL     	R16 2 2 ; R16 := R16(R17)
	98	[2156]	TEST     	R16 0 ; if not R16 then PC := 101
	99	[2156]	JMP      	101 ; PC := 101
	100	[2157]	RETURN   	R0 1 ; return 
	101	[2160]	GETGLOBAL	R16 K1 ; R16 := _T
	102	[2160]	GETTABLE 	R16 R16 K31 ; R16 := R16["DojoMgr"]
	103	[2160]	GETTABLE 	R16 R16 K32 ; R16 := R16["mIdToZoneMap"]
	104	[2160]	GETTABLE 	R10 R16 R9 ; R10 := R16[R9]
	105	[2162]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	106	[2162]	MOVE     	R17 R15 ; R17 := R15
	107	[2162]	CALL     	R16 2 2 ; R16 := R16(R17)
	108	[2162]	TEST     	R16 1 ; if R16 then PC := 114
	109	[2162]	JMP      	114 ; PC := 114
	110	[2163]	SELF     	R16 R15 K33 ; R17 := R15; R16 := R15[0xde15b0a6]
	111	[2163]	CALL     	R16 2 2 ; R16 := R16(R17)
	112	[2163]	MOVE     	R13 R16 ; R13 := R16
	113	[2163]	JMP      	150 ; PC := 150
	114	[2164]	SELF     	R16 R0 K18 ; R17 := R0; R16 := R0[0xf2deaf69]
	115	[2164]	GETGLOBAL	R18 K19 ; R18 := gDojoPlaceableDecorationType
	116	[2164]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	117	[2164]	TEST     	R16 0 ; if not R16 then PC := 150
	118	[2164]	JMP      	150 ; PC := 150
	119	[2165]	SELF     	R16 R0 K33 ; R17 := R0; R16 := R0[0xde15b0a6]
	120	[2165]	CALL     	R16 2 2 ; R16 := R16(R17)
	121	[2166]	GETTABLE 	R17 R13 K34 ; R17 := R13["minValue"]
	122	[2166]	GETTABLE 	R18 R16 K34 ; R18 := R16["minValue"]
	123	[2166]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	124	[2166]	SETTABLE 	R13 K34 R17 ; R13["minValue"] := R17
	125	[2167]	GETTABLE 	R17 R13 K35 ; R17 := R13["maxValue"]
	126	[2167]	GETTABLE 	R18 R16 K35 ; R18 := R16["maxValue"]
	127	[2167]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	128	[2167]	SETTABLE 	R13 K35 R17 ; R13["maxValue"] := R17
	129	[2168]	JMP      	150 ; PC := 150
	130	[2170]	SELF     	R17 R0 K18 ; R18 := R0; R17 := R0[0xf2deaf69]
	131	[2170]	GETGLOBAL	R19 K19 ; R19 := gDojoPlaceableDecorationType
	132	[2170]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	133	[2170]	TEST     	R17 0 ; if not R17 then PC := 145
	134	[2170]	JMP      	145 ; PC := 145
	135	[2171]	SELF     	R17 R0 K33 ; R18 := R0; R17 := R0[0xde15b0a6]
	136	[2171]	CALL     	R17 2 2 ; R17 := R17(R18)
	137	[2172]	GETTABLE 	R18 R13 K34 ; R18 := R13["minValue"]
	138	[2172]	GETTABLE 	R19 R17 K34 ; R19 := R17["minValue"]
	139	[2172]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	140	[2172]	SETTABLE 	R13 K34 R18 ; R13["minValue"] := R18
	141	[2173]	GETTABLE 	R18 R13 K35 ; R18 := R13["maxValue"]
	142	[2173]	GETTABLE 	R19 R17 K35 ; R19 := R17["maxValue"]
	143	[2173]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	144	[2173]	SETTABLE 	R13 K35 R18 ; R13["maxValue"] := R18
	145	[2175]	GETGLOBAL	R18 K22 ; R18 := 0x89326c93
	146	[2175]	SELF     	R18 R18 K36 ; R19 := R18; R18 := R18[0xfb669000]
	147	[2175]	GETGLOBAL	R20 K37 ; R20 := gZoneType
	148	[2175]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	149	[2175]	MOVE     	R10 R18 ; R10 := R18
	150	[2178]	GETGLOBAL	R18 K1 ; R18 := _T
	151	[2178]	GETTABLE 	R18 R18 K8 ; R18 := R18["DecoMoveInfo"]
	152	[2178]	SETTABLE 	R18 K38 R9 ; R18["CompId"] := R9
	153	[2179]	GETGLOBAL	R18 K1 ; R18 := _T
	154	[2179]	SETTABLE 	R18 K39 K40 ; R18["VaultDeco"] := false
	155	[2180]	GETTABLE 	R18 R13 K35 ; R18 := R13["maxValue"]
	156	[2180]	GETTABLE 	R19 R13 K34 ; R19 := R13["minValue"]
	157	[2180]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	158	[2180]	LT       	1 K41 R18 ; if 0.010000 < R18 then PC := 161
	159	[2180]	JMP      	161 ; PC := 161
	160	[2180]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 161
	161	[2180]	OP_LOADBOOL	R18 1 0 ; R18 := true
	162	[2181]	EQ       	1 R1 K43 ; if R1 == 4.000000 then PC := 174
	163	[2181]	JMP      	174 ; PC := 174
	164	[2182]	SELF     	R19 R12 K44 ; R20 := R12; R19 := R12[0x59e42e1b]
	165	[2182]	CALL     	R19 2 2 ; R19 := R19(R20)
	166	[2182]	SELF     	R19 R19 K45 ; R20 := R19; R19 := R19[0xc348fceb]
	167	[2182]	CALL     	R19 2 2 ; R19 := R19(R20)
	168	[2182]	SELF     	R19 R19 K46 ; R20 := R19; R19 := R19[0xde2bdf9a]
	169	[2182]	MOVE     	R21 R0 ; R21 := R0
	170	[2182]	MOVE     	R22 R10 ; R22 := R10
	171	[2182]	MOVE     	R23 R9 ; R23 := R9
	172	[2182]	MOVE     	R24 R13 ; R24 := R13
	173	[2182]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	174	[2184]	GETUPVAL 	R19 U1 ; R19 := U1
	175	[2184]	MOVE     	R20 R1 ; R20 := R1
	176	[2184]	MOVE     	R21 R2 ; R21 := R2
	177	[2184]	MOVE     	R22 R3 ; R22 := R3
	178	[2184]	MOVE     	R23 R18 ; R23 := R18
	179	[2184]	MOVE     	R24 R4 ; R24 := R4
	180	[2184]	MOVE     	R25 R5 ; R25 := R5
	181	[2184]	MOVE     	R26 R6 ; R26 := R6
	182	[2184]	MOVE     	R27 R7 ; R27 := R7
	183	[2184]	OP_LOADBOOL	R28 1 0 ; R28 := true
	184	[2184]	CALL     	R19 10 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28)
	185	[2185]	RETURN   	R0 1 ; return 

function #69 <?:2187,2303> (399 instructions, 1596 bytes at 000002112122CBC0)
2 params, 25 slots, 3 upvalues, 0 locals, 64 constants, 0 functions
	1	[2188]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[2188]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[2188]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2189]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[2189]	MOVE     	R4 R2 ; R4 := R2
	6	[2189]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2189]	TEST     	R3 1 ; if R3 then PC := 324
	8	[2189]	JMP      	324 ; PC := 324
	9	[2190]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x59e42e1b]
	10	[2190]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[2190]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc348fceb]
	12	[2190]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[2191]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[2191]	MOVE     	R5 R3 ; R5 := R3
	15	[2191]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[2191]	TEST     	R4 1 ; if R4 then PC := 324
	17	[2191]	JMP      	324 ; PC := 324
	18	[2191]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xf2deaf69]
	19	[2191]	GETGLOBAL	R6 K6 ; R6 := gDecoModeActionType
	20	[2191]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[2191]	TEST     	R4 0 ; if not R4 then PC := 324
	22	[2191]	JMP      	324 ; PC := 324
	23	[2191]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x76848ac7]
	24	[2191]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[2191]	TEST     	R4 1 ; if R4 then PC := 31
	26	[2191]	JMP      	31 ; PC := 31
	27	[2191]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x766a072b]
	28	[2191]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[2191]	TEST     	R4 0 ; if not R4 then PC := 324
	30	[2191]	JMP      	324 ; PC := 324
	31	[2192]	GETUPVAL 	R4 U0 ; R4 := U0
	32	[2192]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x06d055f9]
	33	[2192]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	34	[2192]	MOVE     	R6 R0 ; R6 := R0
	35	[2192]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[2192]	LOADK    	R6 K10 ; R6 := "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
	37	[2192]	LOADK    	R7 K11 ; R7 := "/Lotus/Language/Labels/DecorationHeaderEditDeco"
	38	[2192]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	39	[2193]	GETGLOBAL	R5 K12 ; R5 := 0x603636ad
	40	[2193]	MOVE     	R6 R4 ; R6 := R4
	41	[2193]	NEWTABLE 	R7 0 0 ; R7 := {}
	42	[2193]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[2195]	LOADK    	R6 K13 ; R6 := ""
	44	[2196]	LOADK    	R7 K13 ; R7 := ""
	45	[2198]	LOADK    	R8 K13 ; R8 := ""
	46	[2199]	GETGLOBAL	R9 K14 ; R9 := 0x34291f5c
	47	[2199]	GETTABLE 	R9 R9 K15 ; R9 := R9[0x1467d5f4]
	48	[2199]	CALL     	R9 1 2 ; R9 := R9()
	49	[2199]	TEST     	R9 0 ; if not R9 then PC := 52
	50	[2199]	JMP      	52 ; PC := 52
	51	[2200]	LOADK    	R8 K16 ; R8 := "Console"
	52	[2203]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	53	[2203]	MOVE     	R10 R0 ; R10 := R0
	54	[2203]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[2203]	TEST     	R9 0 ; if not R9 then PC := 110
	56	[2203]	JMP      	110 ; PC := 110
	57	[2204]	GETGLOBAL	R9 K12 ; R9 := 0x603636ad
	58	[2204]	LOADK    	R10 K17 ; R10 := "/Lotus/Language/Labels/DecorationModePlacement"
	59	[2204]	LOADNIL  	R11 R11 ; R11 := nil
	60	[2204]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	61	[2205]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	62	[2205]	GETGLOBAL	R11 K18 ; R11 := _T
	63	[2205]	GETTABLE 	R11 R11 K19 ; R11 := R11["PrevPlacedDecoInfo"]
	64	[2205]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[2205]	TEST     	R10 1 ; if R10 then PC := 77
	66	[2205]	JMP      	77 ; PC := 77
	67	[2206]	GETGLOBAL	R10 K12 ; R10 := 0x603636ad
	68	[2206]	LOADK    	R11 K20 ; R11 := "/Lotus/Language/Dojo/DecoPlacePrevious"
	69	[2206]	MOVE     	R12 R8 ; R12 := R8
	70	[2206]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	71	[2206]	LOADNIL  	R12 R12 ; R12 := nil
	72	[2206]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	73	[2207]	MOVE     	R11 R9 ; R11 := R9
	74	[2207]	LOADK    	R12 K21 ; R12 := "\r\n"
	75	[2207]	MOVE     	R13 R10 ; R13 := R10
	76	[2207]	CONCAT   	R9 R11 R13 ; R9 := R11 .. R12 .. R13
	77	[2209]	MOVE     	R11 R9 ; R11 := R9
	78	[2209]	LOADK    	R12 K21 ; R12 := "\r\n"
	79	[2209]	GETGLOBAL	R13 K12 ; R13 := 0x603636ad
	80	[2209]	LOADK    	R14 K22 ; R14 := "/Lotus/Language/Labels/DecorationModeHelp"
	81	[2209]	LOADNIL  	R15 R15 ; R15 := nil
	82	[2209]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	83	[2209]	LOADK    	R14 K21 ; R14 := "\r\n"
	84	[2209]	GETGLOBAL	R15 K12 ; R15 := 0x603636ad
	85	[2209]	LOADK    	R16 K23 ; R16 := "/Lotus/Language/Labels/DecorationModeExit"
	86	[2209]	LOADNIL  	R17 R17 ; R17 := nil
	87	[2209]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	88	[2209]	CONCAT   	R6 R11 R15 ; R6 := R11 .. R12 .. R13 .. R14 .. R15
	89	[2210]	MOVE     	R7 R9 ; R7 := R9
	90	[2211]	GETUPVAL 	R11 U1 ; R11 := U1
	91	[2211]	GETTABLE 	R11 R11 K24 ; R11 := R11[0x1be91010]
	92	[2211]	CALL     	R11 1 2 ; R11 := R11()
	93	[2211]	TEST     	R11 0 ; if not R11 then PC := 102
	94	[2211]	JMP      	102 ; PC := 102
	95	[2212]	MOVE     	R11 R7 ; R11 := R7
	96	[2212]	LOADK    	R12 K21 ; R12 := "\r\n"
	97	[2212]	GETGLOBAL	R13 K12 ; R13 := 0x603636ad
	98	[2212]	LOADK    	R14 K25 ; R14 := "/Lotus/Language/UiElements/ResetRoomShipDecos"
	99	[2212]	OP_LOADBOOL	R15 1 0 ; R15 := true
	100	[2212]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	101	[2212]	CONCAT   	R7 R11 R13 ; R7 := R11 .. R12 .. R13
	102	[2214]	MOVE     	R11 R7 ; R11 := R7
	103	[2214]	LOADK    	R12 K21 ; R12 := "\r\n"
	104	[2214]	GETGLOBAL	R13 K12 ; R13 := 0x603636ad
	105	[2214]	LOADK    	R14 K23 ; R14 := "/Lotus/Language/Labels/DecorationModeExit"
	106	[2214]	OP_LOADBOOL	R15 1 0 ; R15 := true
	107	[2214]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	108	[2214]	CONCAT   	R7 R11 R13 ; R7 := R11 .. R12 .. R13
	109	[2214]	JMP      	306 ; PC := 306
	110	[2216]	GETGLOBAL	R11 K12 ; R11 := 0x603636ad
	111	[2216]	GETGLOBAL	R12 K26 ; R12 := 0x64fb1586
	112	[2216]	SELF     	R13 R0 K27 ; R14 := R0; R13 := R0[0xaf8359c4]
	113	[2216]	CALL     	R13 2 0 ; R13,... := R13(R14)
	114	[2216]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	115	[2216]	NEWTABLE 	R13 0 0 ; R13 := {}
	116	[2216]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	117	[2217]	LEN      	R12 R11 ; R12 := # R11
	118	[2217]	LT       	0 K28 R12 ; if 0.000000 >= R12 then PC := 124
	119	[2217]	JMP      	124 ; PC := 124
	120	[2218]	MOVE     	R12 R5 ; R12 := R5
	121	[2218]	LOADK    	R13 K29 ; R13 := ":{br}"
	122	[2218]	MOVE     	R14 R11 ; R14 := R11
	123	[2218]	CONCAT   	R5 R12 R14 ; R5 := R12 .. R13 .. R14
	124	[2220]	GETGLOBAL	R12 K12 ; R12 := 0x603636ad
	125	[2220]	LOADK    	R13 K17 ; R13 := "/Lotus/Language/Labels/DecorationModePlacement"
	126	[2220]	LOADNIL  	R14 R14 ; R14 := nil
	127	[2220]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	128	[2220]	LOADK    	R13 K21 ; R13 := "\r\n"
	129	[2220]	GETGLOBAL	R14 K12 ; R14 := 0x603636ad
	130	[2220]	LOADK    	R15 K23 ; R15 := "/Lotus/Language/Labels/DecorationModeExit"
	131	[2220]	LOADNIL  	R16 R16 ; R16 := nil
	132	[2220]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	133	[2220]	CONCAT   	R6 R12 R14 ; R6 := R12 .. R13 .. R14
	134	[2221]	MOVE     	R7 R6 ; R7 := R6
	135	[2223]	GETGLOBAL	R12 K12 ; R12 := 0x603636ad
	136	[2223]	LOADK    	R13 K30 ; R13 := "/Lotus/Language/UiElements/ShipDecoFocused"
	137	[2223]	LOADNIL  	R14 R14 ; R14 := nil
	138	[2223]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	139	[2224]	MOVE     	R13 R12 ; R13 := R12
	140	[2225]	SELF     	R14 R0 K5 ; R15 := R0; R14 := R0[0xf2deaf69]
	141	[2225]	GETGLOBAL	R16 K31 ; R16 := 0xeaa9b878
	142	[2225]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	143	[2225]	TEST     	R14 1 ; if R14 then PC := 158
	144	[2225]	JMP      	158 ; PC := 158
	145	[2225]	SELF     	R14 R0 K5 ; R15 := R0; R14 := R0[0xf2deaf69]
	146	[2225]	GETGLOBAL	R16 K32 ; R16 := 0xaeffd5d2
	147	[2225]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	148	[2225]	TEST     	R14 1 ; if R14 then PC := 158
	149	[2225]	JMP      	158 ; PC := 158
	150	[2225]	SELF     	R14 R0 K5 ; R15 := R0; R14 := R0[0xf2deaf69]
	151	[2225]	GETGLOBAL	R16 K33 ; R16 := 0xb5c20330
	152	[2225]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	153	[2225]	TEST     	R14 1 ; if R14 then PC := 158
	154	[2225]	JMP      	158 ; PC := 158
	155	[2225]	SELF     	R14 R0 K5 ; R15 := R0; R14 := R0[0xf2deaf69]
	156	[2225]	GETGLOBAL	R16 K34 ; R16 := 0x33201ebb
	157	[2225]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	158	[2226]	SELF     	R15 R0 K35 ; R16 := R0; R15 := R0[0x4d1eaf2d]
	159	[2226]	CALL     	R15 2 2 ; R15 := R15(R16)
	160	[2226]	TEST     	R15 0 ; if not R15 then PC := 163
	161	[2226]	JMP      	163 ; PC := 163
	162	[2227]	OP_LOADBOOL	R14 1 0 ; R14 := true
	163	[2230]	LOADK    	R15 K36 ; R15 := "/Lotus/Language/Dojo/DecoEditContents"
	164	[2230]	MOVE     	R16 R8 ; R16 := R8
	165	[2230]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	166	[2231]	GETGLOBAL	R16 K37 ; R16 := 0xbe190284
	167	[2231]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0x99f38c13]
	168	[2231]	CALL     	R16 2 2 ; R16 := R16(R17)
	169	[2231]	TEST     	R16 0 ; if not R16 then PC := 199
	170	[2231]	JMP      	199 ; PC := 199
	171	[2232]	GETUPVAL 	R16 U2 ; R16 := U2
	172	[2232]	MOVE     	R17 R0 ; R17 := R0
	173	[2232]	MOVE     	R18 R1 ; R18 := R1
	174	[2232]	CALL     	R16 3 3 ; R16,R17 := R16(R17,R18)
	175	[2233]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	176	[2233]	MOVE     	R19 R16 ; R19 := R16
	177	[2233]	CALL     	R18 2 2 ; R18 := R18(R19)
	178	[2233]	TEST     	R18 1 ; if R18 then PC := 199
	179	[2233]	JMP      	199 ; PC := 199
	180	[2234]	SELF     	R18 R16 K39 ; R19 := R16; R18 := R16[0x3ae915ba]
	181	[2234]	CALL     	R18 2 2 ; R18 := R18(R19)
	182	[2234]	TEST     	R18 1 ; if R18 then PC := 188
	183	[2234]	JMP      	188 ; PC := 188
	184	[2234]	SELF     	R18 R16 K40 ; R19 := R16; R18 := R16[0x04de00e9]
	185	[2234]	CALL     	R18 2 2 ; R18 := R18(R19)
	186	[2234]	TEST     	R18 0 ; if not R18 then PC := 199
	187	[2234]	JMP      	199 ; PC := 199
	188	[2235]	OP_LOADBOOL	R14 1 0 ; R14 := true
	189	[2236]	LOADK    	R18 K41 ; R18 := "/Lotus/Language/Dojo/"
	190	[2236]	GETUPVAL 	R19 U0 ; R19 := U0
	191	[2236]	GETTABLE 	R19 R19 K9 ; R19 := R19[0x06d055f9]
	192	[2236]	SELF     	R20 R16 K39 ; R21 := R16; R20 := R16[0x3ae915ba]
	193	[2236]	CALL     	R20 2 2 ; R20 := R20(R21)
	194	[2236]	LOADK    	R21 K42 ; R21 := "DecoEditContribute"
	195	[2236]	LOADK    	R22 K43 ; R22 := "DecoEditRush"
	196	[2236]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	197	[2236]	MOVE     	R20 R8 ; R20 := R8
	198	[2236]	CONCAT   	R15 R18 R20 ; R15 := R18 .. R19 .. R20
	199	[2241]	TEST     	R14 0 ; if not R14 then PC := 215
	200	[2241]	JMP      	215 ; PC := 215
	201	[2242]	MOVE     	R18 R12 ; R18 := R12
	202	[2242]	LOADK    	R19 K21 ; R19 := "\r\n"
	203	[2242]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	204	[2242]	MOVE     	R21 R15 ; R21 := R15
	205	[2242]	OP_LOADBOOL	R22 1 0 ; R22 := true
	206	[2242]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	207	[2242]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	208	[2243]	MOVE     	R18 R13 ; R18 := R13
	209	[2243]	LOADK    	R19 K21 ; R19 := "\r\n"
	210	[2243]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	211	[2243]	MOVE     	R21 R15 ; R21 := R15
	212	[2243]	OP_LOADBOOL	R22 1 0 ; R22 := true
	213	[2243]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	214	[2243]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	215	[2246]	LOADK    	R15 K44 ; R15 := "/Lotus/Language/Dojo/DecoTweakPlacement"
	216	[2247]	MOVE     	R18 R12 ; R18 := R12
	217	[2247]	LOADK    	R19 K21 ; R19 := "\r\n"
	218	[2247]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	219	[2247]	MOVE     	R21 R15 ; R21 := R15
	220	[2247]	OP_LOADBOOL	R22 1 0 ; R22 := true
	221	[2247]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	222	[2247]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	223	[2249]	LOADK    	R15 K45 ; R15 := "/Lotus/Language/Dojo/DecoPlaceAnotherFocused"
	224	[2250]	MOVE     	R18 R12 ; R18 := R12
	225	[2250]	LOADK    	R19 K21 ; R19 := "\r\n"
	226	[2250]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	227	[2250]	MOVE     	R21 R15 ; R21 := R15
	228	[2250]	OP_LOADBOOL	R22 1 0 ; R22 := true
	229	[2250]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	230	[2250]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	231	[2251]	MOVE     	R18 R13 ; R18 := R13
	232	[2251]	LOADK    	R19 K21 ; R19 := "\r\n"
	233	[2251]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	234	[2251]	MOVE     	R21 R15 ; R21 := R15
	235	[2251]	OP_LOADBOOL	R22 1 0 ; R22 := true
	236	[2251]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	237	[2251]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	238	[2253]	GETGLOBAL	R18 K46 ; R18 := 0x9ba7909f
	239	[2253]	SELF     	R18 R18 K47 ; R19 := R18; R18 := R18[0xbf9494fc]
	240	[2253]	LOADK    	R20 K48 ; R20 := "LotusProfileTypes.DecoGroupingEnabled"
	241	[2253]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	242	[2253]	TEST     	R18 0 ; if not R18 then PC := 298
	243	[2253]	JMP      	298 ; PC := 298
	244	[2254]	SELF     	R18 R0 K49 ; R19 := R0; R18 := R0[0x029cc37a]
	245	[2254]	CALL     	R18 2 2 ; R18 := R18(R19)
	246	[2254]	TEST     	R18 0 ; if not R18 then PC := 264
	247	[2254]	JMP      	264 ; PC := 264
	248	[2255]	LOADK    	R15 K50 ; R15 := "/Lotus/Language/Dojo/DecoDetach"
	249	[2256]	MOVE     	R18 R12 ; R18 := R12
	250	[2256]	LOADK    	R19 K21 ; R19 := "\r\n"
	251	[2256]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	252	[2256]	MOVE     	R21 R15 ; R21 := R15
	253	[2256]	OP_LOADBOOL	R22 1 0 ; R22 := true
	254	[2256]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	255	[2256]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	256	[2257]	MOVE     	R18 R13 ; R18 := R13
	257	[2257]	LOADK    	R19 K21 ; R19 := "\r\n"
	258	[2257]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	259	[2257]	MOVE     	R21 R15 ; R21 := R15
	260	[2257]	OP_LOADBOOL	R22 1 0 ; R22 := true
	261	[2257]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	262	[2257]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	263	[2257]	JMP      	279 ; PC := 279
	264	[2259]	LOADK    	R15 K51 ; R15 := "/Lotus/Language/Dojo/DecoAttach"
	265	[2260]	MOVE     	R18 R12 ; R18 := R12
	266	[2260]	LOADK    	R19 K21 ; R19 := "\r\n"
	267	[2260]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	268	[2260]	MOVE     	R21 R15 ; R21 := R15
	269	[2260]	OP_LOADBOOL	R22 1 0 ; R22 := true
	270	[2260]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	271	[2260]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	272	[2261]	MOVE     	R18 R13 ; R18 := R13
	273	[2261]	LOADK    	R19 K21 ; R19 := "\r\n"
	274	[2261]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	275	[2261]	MOVE     	R21 R15 ; R21 := R15
	276	[2261]	OP_LOADBOOL	R22 1 0 ; R22 := true
	277	[2261]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	278	[2261]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	279	[2263]	SELF     	R18 R0 K52 ; R19 := R0; R18 := R0[0x2c10da67]
	280	[2263]	CALL     	R18 2 2 ; R18 := R18(R19)
	281	[2263]	TEST     	R18 0 ; if not R18 then PC := 298
	282	[2263]	JMP      	298 ; PC := 298
	283	[2264]	LOADK    	R15 K53 ; R15 := "/Lotus/Language/Dojo/SaveDecoTemplate"
	284	[2265]	MOVE     	R18 R12 ; R18 := R12
	285	[2265]	LOADK    	R19 K21 ; R19 := "\r\n"
	286	[2265]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	287	[2265]	MOVE     	R21 R15 ; R21 := R15
	288	[2265]	OP_LOADBOOL	R22 1 0 ; R22 := true
	289	[2265]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	290	[2265]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	291	[2266]	MOVE     	R18 R13 ; R18 := R13
	292	[2266]	LOADK    	R19 K21 ; R19 := "\r\n"
	293	[2266]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	294	[2266]	MOVE     	R21 R15 ; R21 := R15
	295	[2266]	OP_LOADBOOL	R22 1 0 ; R22 := true
	296	[2266]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	297	[2266]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	298	[2270]	MOVE     	R18 R12 ; R18 := R12
	299	[2270]	LOADK    	R19 K21 ; R19 := "\r\n"
	300	[2270]	MOVE     	R20 R6 ; R20 := R6
	301	[2270]	CONCAT   	R6 R18 R20 ; R6 := R18 .. R19 .. R20
	302	[2271]	MOVE     	R18 R13 ; R18 := R13
	303	[2271]	LOADK    	R19 K21 ; R19 := "\r\n"
	304	[2271]	MOVE     	R20 R7 ; R20 := R7
	305	[2271]	CONCAT   	R7 R18 R20 ; R7 := R18 .. R19 .. R20
	306	[2274]	MOVE     	R18 R5 ; R18 := R5
	307	[2274]	LOADK    	R19 K21 ; R19 := "\r\n"
	308	[2274]	MOVE     	R20 R6 ; R20 := R6
	309	[2274]	LOADK    	R21 K54 ; R21 := "{A}"
	310	[2274]	MOVE     	R22 R5 ; R22 := R5
	311	[2274]	LOADK    	R23 K21 ; R23 := "\r\n"
	312	[2274]	MOVE     	R24 R7 ; R24 := R7
	313	[2274]	CONCAT   	R18 R18 R24 ; R18 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
	314	[2276]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	315	[2276]	SELF     	R19 R19 K1 ; R20 := R19; R19 := R19[0x78298275]
	316	[2276]	CALL     	R19 2 2 ; R19 := R19(R20)
	317	[2277]	SELF     	R20 R19 K55 ; R21 := R19; R20 := R19[0x5e651723]
	318	[2277]	CALL     	R20 2 2 ; R20 := R20(R21)
	319	[2277]	SELF     	R20 R20 K56 ; R21 := R20; R20 := R20[0x0803eee1]
	320	[2277]	CALL     	R20 2 2 ; R20 := R20(R21)
	321	[2277]	SELF     	R20 R20 K57 ; R21 := R20; R20 := R20[0x89212ed6]
	322	[2277]	MOVE     	R22 R18 ; R22 := R18
	323	[2277]	CALL     	R20 3 1 ; R20(R21,R22)
	324	[2281]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	325	[2281]	GETGLOBAL	R21 K18 ; R21 := _T
	326	[2281]	GETTABLE 	R21 R21 K58 ; R21 := R21["DojoMgr"]
	327	[2281]	CALL     	R20 2 2 ; R20 := R20(R21)
	328	[2281]	TEST     	R20 1 ; if R20 then PC := 399
	329	[2281]	JMP      	399 ; PC := 399
	330	[2281]	GETGLOBAL	R20 K18 ; R20 := _T
	331	[2281]	GETTABLE 	R20 R20 K58 ; R20 := R20["DojoMgr"]
	332	[2281]	GETTABLE 	R20 R20 K59 ; R20 := R20["mCurrentlyFocusedDeco"]
	333	[2281]	GETTABLE 	R20 R20 K60 ; R20 := R20["Deco"]
	334	[2281]	EQ       	0 R0 R20 ; if R0 ~= R20 then PC := 342
	335	[2281]	JMP      	342 ; PC := 342
	336	[2281]	GETGLOBAL	R20 K18 ; R20 := _T
	337	[2281]	GETTABLE 	R20 R20 K58 ; R20 := R20["DojoMgr"]
	338	[2281]	GETTABLE 	R20 R20 K59 ; R20 := R20["mCurrentlyFocusedDeco"]
	339	[2281]	GETTABLE 	R20 R20 K61 ; R20 := R20["Id"]
	340	[2281]	EQ       	1 R20 R1 ; if R20 == R1 then PC := 399
	341	[2281]	JMP      	399 ; PC := 399
	342	[2282]	LOADK    	R20 K13 ; R20 := ""
	343	[2283]	LOADK    	R21 K13 ; R21 := ""
	344	[2284]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	345	[2284]	GETGLOBAL	R23 K18 ; R23 := _T
	346	[2284]	GETTABLE 	R23 R23 K58 ; R23 := R23["DojoMgr"]
	347	[2284]	GETTABLE 	R23 R23 K59 ; R23 := R23["mCurrentlyFocusedDeco"]
	348	[2284]	GETTABLE 	R23 R23 K60 ; R23 := R23["Deco"]
	349	[2284]	CALL     	R22 2 2 ; R22 := R22(R23)
	350	[2284]	TEST     	R22 1 ; if R22 then PC := 359
	351	[2284]	JMP      	359 ; PC := 359
	352	[2285]	GETGLOBAL	R22 K18 ; R22 := _T
	353	[2285]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	354	[2285]	GETTABLE 	R22 R22 K59 ; R22 := R22["mCurrentlyFocusedDeco"]
	355	[2285]	GETTABLE 	R22 R22 K60 ; R22 := R22["Deco"]
	356	[2285]	SELF     	R22 R22 K62 ; R23 := R22; R22 := R22[0xf537cfc7]
	357	[2285]	CALL     	R22 2 2 ; R22 := R22(R23)
	358	[2285]	MOVE     	R20 R22 ; R20 := R22
	359	[2288]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	360	[2288]	MOVE     	R23 R0 ; R23 := R0
	361	[2288]	CALL     	R22 2 2 ; R22 := R22(R23)
	362	[2288]	TEST     	R22 1 ; if R22 then PC := 367
	363	[2288]	JMP      	367 ; PC := 367
	364	[2289]	SELF     	R22 R0 K62 ; R23 := R0; R22 := R0[0xf537cfc7]
	365	[2289]	CALL     	R22 2 2 ; R22 := R22(R23)
	366	[2289]	MOVE     	R21 R22 ; R21 := R22
	367	[2292]	GETGLOBAL	R22 K18 ; R22 := _T
	368	[2292]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	369	[2292]	GETTABLE 	R22 R22 K59 ; R22 := R22["mCurrentlyFocusedDeco"]
	370	[2292]	SETTABLE 	R22 K60 R0 ; R22["Deco"] := R0
	371	[2293]	GETGLOBAL	R22 K18 ; R22 := _T
	372	[2293]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	373	[2293]	GETTABLE 	R22 R22 K59 ; R22 := R22["mCurrentlyFocusedDeco"]
	374	[2293]	SETTABLE 	R22 K61 R1 ; R22["Id"] := R1
	375	[2295]	GETGLOBAL	R22 K18 ; R22 := _T
	376	[2295]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	377	[2295]	GETTABLE 	R22 R22 K63 ; R22 := R22["mDecoFocusChangedCallback"]
	378	[2295]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	379	[2295]	TEST     	R22 0 ; if not R22 then PC := 387
	380	[2295]	JMP      	387 ; PC := 387
	381	[2296]	GETGLOBAL	R22 K18 ; R22 := _T
	382	[2296]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	383	[2296]	GETTABLE 	R22 R22 K63 ; R22 := R22["mDecoFocusChangedCallback"]
	384	[2296]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	385	[2296]	OP_LOADBOOL	R23 0 0 ; R23 := false
	386	[2296]	CALL     	R22 2 1 ; R22(R23)
	387	[2299]	GETGLOBAL	R22 K18 ; R22 := _T
	388	[2299]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	389	[2299]	GETTABLE 	R22 R22 K63 ; R22 := R22["mDecoFocusChangedCallback"]
	390	[2299]	GETTABLE 	R22 R22 R21 ; R22 := R22[R21]
	391	[2299]	TEST     	R22 0 ; if not R22 then PC := 399
	392	[2299]	JMP      	399 ; PC := 399
	393	[2300]	GETGLOBAL	R22 K18 ; R22 := _T
	394	[2300]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	395	[2300]	GETTABLE 	R22 R22 K63 ; R22 := R22["mDecoFocusChangedCallback"]
	396	[2300]	GETTABLE 	R22 R22 R21 ; R22 := R22[R21]
	397	[2300]	OP_LOADBOOL	R23 1 0 ; R23 := true
	398	[2300]	CALL     	R22 2 1 ; R22(R23)
	399	[2303]	RETURN   	R0 1 ; return 

function #70 <?:2305,2307> (5 instructions, 20 bytes at 0000021127D87350)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2306]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2306]	MOVE     	R3 R0 ; R3 := R0
	3	[2306]	MOVE     	R4 R1 ; R4 := R1
	4	[2306]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[2307]	RETURN   	R0 1 ; return 

function #71 <?:2309,2311> (12 instructions, 48 bytes at 0000021133A455E0)
9 params, 19 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2310]	GETUPVAL 	R9 U0 ; R9 := U0
	2	[2310]	MOVE     	R10 R0 ; R10 := R0
	3	[2310]	MOVE     	R11 R1 ; R11 := R1
	4	[2310]	MOVE     	R12 R2 ; R12 := R2
	5	[2310]	MOVE     	R13 R3 ; R13 := R3
	6	[2310]	MOVE     	R14 R4 ; R14 := R4
	7	[2310]	MOVE     	R15 R5 ; R15 := R5
	8	[2310]	MOVE     	R16 R6 ; R16 := R6
	9	[2310]	MOVE     	R17 R7 ; R17 := R7
	10	[2310]	MOVE     	R18 R8 ; R18 := R8
	11	[2310]	CALL     	R9 10 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
	12	[2311]	RETURN   	R0 1 ; return 

function #72 <?:2313,2348> (84 instructions, 336 bytes at 0000021124DBF6A0)
4 params, 12 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[2314]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2314]	MOVE     	R5 R0 ; R5 := R0
	3	[2314]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[2314]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[2314]	JMP      	7 ; PC := 7
	6	[2315]	RETURN   	R0 1 ; return 
	7	[2318]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	8	[2318]	GETGLOBAL	R5 K1 ; R5 := _T
	9	[2318]	GETTABLE 	R5 R5 K2 ; R5 := R5["ShipDecoToRemove"]
	10	[2318]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[2318]	TEST     	R4 1 ; if R4 then PC := 17
	12	[2318]	JMP      	17 ; PC := 17
	13	[2319]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	14	[2319]	LOADK    	R5 K4 ; R5 := "Ignoring Group input, already removing a deco!"
	15	[2319]	CALL     	R4 2 1 ; R4(R5)
	16	[2320]	RETURN   	R0 1 ; return 
	17	[2323]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	18	[2323]	LOADK    	R5 K5 ; R5 := "DecoMoveInfo set GroupDecoration"
	19	[2323]	CALL     	R4 2 1 ; R4(R5)
	20	[2324]	GETGLOBAL	R4 K1 ; R4 := _T
	21	[2324]	NEWTABLE 	R5 0 4 ; R5 := {}
	22	[2324]	SETTABLE 	R5 K7 R0 ; R5["Deco"] := R0
	23	[2324]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0xd1586535]
	24	[2324]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[2324]	SETTABLE 	R5 K8 R6 ; R5[0x00000001] := R6
	26	[2324]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0xcb3851b8]
	27	[2324]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[2324]	SETTABLE 	R5 K10 R6 ; R5["OrigRot"] := R6
	29	[2324]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0x65d389cb]
	30	[2324]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[2324]	SETTABLE 	R5 K12 R6 ; R5["OrigScale"] := R6
	32	[2324]	SETTABLE 	R4 K6 R5 ; R4["DecoMoveInfo"] := R5
	33	[2329]	LOADK    	R4 K14 ; R4 := ""
	34	[2330]	LOADNIL  	R5 R5 ; R5 := nil
	35	[2331]	GETGLOBAL	R6 K15 ; R6 := 0x89326c93
	36	[2331]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x78298275]
	37	[2331]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[2332]	GETGLOBAL	R7 K17 ; R7 := 0xbe190284
	39	[2332]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x99f38c13]
	40	[2332]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[2332]	TEST     	R7 0 ; if not R7 then PC := 54
	42	[2332]	JMP      	54 ; PC := 54
	43	[2333]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[2333]	MOVE     	R8 R0 ; R8 := R0
	45	[2333]	CALL     	R7 2 3 ; R7,R8 := R7(R8)
	46	[2333]	MOVE     	R4 R8 ; R4 := R8
	47	[2333]	MOVE     	R5 R7 ; R5 := R7
	48	[2334]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	49	[2334]	MOVE     	R8 R5 ; R8 := R5
	50	[2334]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[2334]	TEST     	R7 0 ; if not R7 then PC := 54
	52	[2334]	JMP      	54 ; PC := 54
	53	[2335]	RETURN   	R0 1 ; return 
	54	[2339]	TEST     	R2 0 ; if not R2 then PC := 77
	55	[2339]	JMP      	77 ; PC := 77
	56	[2340]	GETGLOBAL	R7 K17 ; R7 := 0xbe190284
	57	[2340]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x99f38c13]
	58	[2340]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[2340]	TEST     	R7 0 ; if not R7 then PC := 69
	60	[2340]	JMP      	69 ; PC := 69
	61	[2341]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xde321e6f]
	62	[2341]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[2341]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x86ce3c70]
	64	[2341]	MOVE     	R9 R0 ; R9 := R0
	65	[2341]	MOVE     	R10 R5 ; R10 := R5
	66	[2341]	MOVE     	R11 R4 ; R11 := R4
	67	[2341]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	68	[2341]	JMP      	84 ; PC := 84
	69	[2343]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xde321e6f]
	70	[2343]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[2343]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x86ce3c70]
	72	[2343]	MOVE     	R9 R0 ; R9 := R0
	73	[2343]	MOVE     	R10 R1 ; R10 := R1
	74	[2343]	MOVE     	R11 R4 ; R11 := R4
	75	[2343]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	76	[2344]	JMP      	84 ; PC := 84
	77	[2346]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xde321e6f]
	78	[2346]	CALL     	R7 2 2 ; R7 := R7(R8)
	79	[2346]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x86ce3c70]
	80	[2346]	MOVE     	R9 R0 ; R9 := R0
	81	[2346]	LOADNIL  	R10 R10 ; R10 := nil
	82	[2346]	MOVE     	R11 R4 ; R11 := R4
	83	[2346]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	84	[2348]	RETURN   	R0 1 ; return 

function #73 <?:2350,2396> (160 instructions, 640 bytes at 000002111CBDF0F0)
2 params, 15 slots, 0 upvalues, 0 locals, 40 constants, 0 functions
	1	[2351]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2351]	MOVE     	R3 R0 ; R3 := R0
	3	[2351]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2351]	TEST     	R2 1 ; if R2 then PC := 128
	5	[2351]	JMP      	128 ; PC := 128
	6	[2351]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf2deaf69]
	7	[2351]	GETGLOBAL	R4 K2 ; R4 := 0x121841ed
	8	[2351]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[2351]	TEST     	R2 0 ; if not R2 then PC := 128
	10	[2351]	JMP      	128 ; PC := 128
	11	[2352]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	12	[2352]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x99f38c13]
	13	[2352]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[2352]	TEST     	R2 0 ; if not R2 then PC := 160
	15	[2352]	JMP      	160 ; PC := 160
	16	[2353]	GETGLOBAL	R2 K5 ; R2 := 0xb009bbc6
	17	[2353]	GETGLOBAL	R3 K6 ; R3 := 0x59462acb
	18	[2353]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[2354]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x1cf7e604]
	20	[2354]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xcde10c4a]
	21	[2354]	CALL     	R5 2 0 ; R5,... := R5(R6)
	22	[2354]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	23	[2355]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	24	[2355]	MOVE     	R5 R3 ; R5 := R3
	25	[2355]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[2355]	TEST     	R4 1 ; if R4 then PC := 160
	27	[2355]	JMP      	160 ; PC := 160
	28	[2356]	GETGLOBAL	R4 K9 ; R4 := _T
	29	[2356]	SETTABLE 	R4 K10 R0 ; R4[0x00000001] := R0
	30	[2358]	GETGLOBAL	R4 K11 ; R4 := 0x88efc25e
	31	[2358]	LOADK    	R5 K12 ; R5 := "/Lotus/Interface/Objects/DojoBillboardTextParentDeco"
	32	[2358]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[2359]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	34	[2359]	GETGLOBAL	R6 K9 ; R6 := _T
	35	[2359]	GETTABLE 	R6 R6 K13 ; R6 := R6["FxNamePlateAnchor"]
	36	[2359]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[2359]	TEST     	R5 0 ; if not R5 then PC := 50
	38	[2359]	JMP      	50 ; PC := 50
	39	[2360]	GETGLOBAL	R5 K9 ; R5 := _T
	40	[2360]	GETGLOBAL	R6 K14 ; R6 := 0x89326c93
	41	[2360]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x05909209]
	42	[2360]	MOVE     	R8 R4 ; R8 := R4
	43	[2360]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xd1586535]
	44	[2360]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[2360]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0xcb3851b8]
	46	[2360]	CALL     	R10 2 0 ; R10,... := R10(R11)
	47	[2360]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	48	[2360]	SETTABLE 	R5 K13 R6 ; R5["FxNamePlateAnchor"] := R6
	49	[2360]	JMP      	58 ; PC := 58
	50	[2362]	GETGLOBAL	R5 K9 ; R5 := _T
	51	[2362]	GETTABLE 	R5 R5 K13 ; R5 := R5["FxNamePlateAnchor"]
	52	[2362]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x589ef1c1]
	53	[2362]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0xd1586535]
	54	[2362]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[2362]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xcb3851b8]
	56	[2362]	CALL     	R8 2 0 ; R8,... := R8(R9)
	57	[2362]	CALL     	R5 0 1 ; R5(R6,...)
	58	[2365]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	59	[2365]	GETGLOBAL	R6 K9 ; R6 := _T
	60	[2365]	GETTABLE 	R6 R6 K13 ; R6 := R6["FxNamePlateAnchor"]
	61	[2365]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[2365]	TEST     	R5 1 ; if R5 then PC := 160
	63	[2365]	JMP      	160 ; PC := 160
	64	[2366]	GETGLOBAL	R5 K9 ; R5 := _T
	65	[2366]	GETTABLE 	R5 R5 K13 ; R5 := R5["FxNamePlateAnchor"]
	66	[2366]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x768274d6]
	67	[2366]	OP_LOADBOOL	R7 0 0 ; R7 := false
	68	[2366]	CALL     	R5 3 1 ; R5(R6,R7)
	69	[2367]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	70	[2367]	GETGLOBAL	R6 K9 ; R6 := _T
	71	[2367]	GETTABLE 	R6 R6 K20 ; R6 := R6["FxNameMovie"]
	72	[2367]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[2367]	TEST     	R5 0 ; if not R5 then PC := 81
	74	[2367]	JMP      	81 ; PC := 81
	75	[2368]	GETGLOBAL	R5 K9 ; R5 := _T
	76	[2368]	GETGLOBAL	R6 K21 ; R6 := 0x9ba7909f
	77	[2368]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xcfba257f]
	78	[2368]	GETGLOBAL	R8 K23 ; R8 := 0x6a2d3a57
	79	[2368]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	80	[2368]	SETTABLE 	R5 K20 R6 ; R5["FxNameMovie"] := R6
	81	[2370]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	82	[2370]	GETGLOBAL	R6 K9 ; R6 := _T
	83	[2370]	GETTABLE 	R6 R6 K20 ; R6 := R6["FxNameMovie"]
	84	[2370]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[2370]	TEST     	R5 1 ; if R5 then PC := 160
	86	[2370]	JMP      	160 ; PC := 160
	87	[2371]	GETGLOBAL	R5 K24 ; R5 := 0x603636ad
	88	[2371]	SELF     	R6 R3 K25 ; R7 := R3; R6 := R3[0xd3a9d01f]
	89	[2371]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[2371]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x6d604ba7]
	91	[2371]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[2371]	NEWTABLE 	R7 0 0 ; R7 := {}
	93	[2371]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	94	[2372]	GETGLOBAL	R6 K9 ; R6 := _T
	95	[2372]	GETTABLE 	R6 R6 K20 ; R6 := R6["FxNameMovie"]
	96	[2372]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xe4162eed]
	97	[2372]	LOADK    	R8 K28 ; R8 := "SetMessage"
	98	[2372]	MOVE     	R9 R5 ; R9 := R5
	99	[2372]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	100	[2373]	GETGLOBAL	R6 K9 ; R6 := _T
	101	[2373]	GETTABLE 	R6 R6 K20 ; R6 := R6["FxNameMovie"]
	102	[2373]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xe4162eed]
	103	[2373]	LOADK    	R8 K29 ; R8 := "SetLiteMode"
	104	[2373]	LOADK    	R9 K30 ; R9 := "true"
	105	[2373]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	106	[2374]	GETGLOBAL	R6 K31 ; R6 := 0xa421af95
	107	[2374]	LOADK    	R7 := 0.000000
	108	[2374]	LOADK    	R8 K32 ; R8 := 0.200000
	109	[2374]	LOADK    	R9 K33 ; R9 := -0.150000
	110	[2374]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	111	[2375]	GETGLOBAL	R7 K34 ; R7 := 0x00046924
	112	[2375]	CALL     	R7 1 2 ; R7 := R7()
	113	[2376]	GETGLOBAL	R8 K31 ; R8 := 0xa421af95
	114	[2376]	GETGLOBAL	R9 K35 ; R9 := 0xbf88c406
	115	[2376]	GETGLOBAL	R10 K35 ; R10 := 0xbf88c406
	116	[2376]	GETGLOBAL	R11 K35 ; R11 := 0xbf88c406
	117	[2376]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	118	[2377]	GETGLOBAL	R9 K9 ; R9 := _T
	119	[2377]	GETTABLE 	R9 R9 K20 ; R9 := R9["FxNameMovie"]
	120	[2377]	SELF     	R9 R9 K36 ; R10 := R9; R9 := R9[0xe395d771]
	121	[2377]	GETGLOBAL	R11 K9 ; R11 := _T
	122	[2377]	GETTABLE 	R11 R11 K13 ; R11 := R11["FxNamePlateAnchor"]
	123	[2377]	MOVE     	R12 R6 ; R12 := R6
	124	[2377]	MOVE     	R13 R7 ; R13 := R7
	125	[2377]	MOVE     	R14 R8 ; R14 := R8
	126	[2377]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	127	[2381]	JMP      	160 ; PC := 160
	128	[2383]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	129	[2383]	GETGLOBAL	R10 K9 ; R10 := _T
	130	[2383]	GETTABLE 	R10 R10 K13 ; R10 := R10["FxNamePlateAnchor"]
	131	[2383]	CALL     	R9 2 2 ; R9 := R9(R10)
	132	[2383]	TEST     	R9 1 ; if R9 then PC := 142
	133	[2383]	JMP      	142 ; PC := 142
	134	[2384]	GETGLOBAL	R9 K9 ; R9 := _T
	135	[2384]	GETTABLE 	R9 R9 K13 ; R9 := R9["FxNamePlateAnchor"]
	136	[2384]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0xa2880940]
	137	[2384]	CALL     	R9 2 1 ; R9(R10)
	138	[2385]	GETGLOBAL	R9 K9 ; R9 := _T
	139	[2385]	SETTABLE 	R9 K13 K38 ; R9["FxNamePlateAnchor"] := nil
	140	[2386]	GETGLOBAL	R9 K9 ; R9 := _T
	141	[2386]	SETTABLE 	R9 K10 K38 ; R9["FxNamePlateParentDeco"] := nil
	142	[2389]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	143	[2389]	GETGLOBAL	R10 K9 ; R10 := _T
	144	[2389]	GETTABLE 	R10 R10 K20 ; R10 := R10["FxNameMovie"]
	145	[2389]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[2389]	TEST     	R9 1 ; if R9 then PC := 160
	147	[2389]	JMP      	160 ; PC := 160
	148	[2390]	GETGLOBAL	R9 K9 ; R9 := _T
	149	[2390]	GETTABLE 	R9 R9 K20 ; R9 := R9["FxNameMovie"]
	150	[2390]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0x32302b4a]
	151	[2390]	CALL     	R9 2 1 ; R9(R10)
	152	[2391]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	153	[2391]	GETGLOBAL	R10 K9 ; R10 := _T
	154	[2391]	GETTABLE 	R10 R10 K20 ; R10 := R10["FxNameMovie"]
	155	[2391]	CALL     	R9 2 2 ; R9 := R9(R10)
	156	[2391]	TEST     	R9 0 ; if not R9 then PC := 160
	157	[2391]	JMP      	160 ; PC := 160
	158	[2392]	GETGLOBAL	R9 K9 ; R9 := _T
	159	[2392]	SETTABLE 	R9 K20 K38 ; R9["FxNameMovie"] := nil
	160	[2396]	RETURN   	R0 1 ; return 

function #74 <?:2398,2411> (42 instructions, 168 bytes at 0000021133E1E6A0)
0 params, 11 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[2399]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2399]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[2399]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[2399]	LOADK    	R3 K3 ; R3 := "DynamicDojoDeco"
	5	[2399]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[2399]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[2400]	LOADK    	R1 := 1.000000
	8	[2400]	LEN      	R2 R0 ; R2 := # R0
	9	[2400]	LOADK    	R3 := 1.000000
	10	[2400]	FORPREP  	R1 41 ; R1 -= R3; PC := 41
	11	[2401]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	12	[2402]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	13	[2402]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xe79e7ef4]
	14	[2402]	CALL     	R7 2 0 ; R7,... := R7(R8)
	15	[2402]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	16	[2402]	TEST     	R6 0 ; if not R6 then PC := 41
	17	[2402]	JMP      	41 ; PC := 41
	18	[2403]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xf537cfc7]
	19	[2403]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[2404]	GETGLOBAL	R7 K7 ; R7 := _T
	21	[2404]	GETTABLE 	R7 R7 K8 ; R7 := R7["DynamicDecos"]
	22	[2404]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	23	[2404]	EQ       	1 R7 K9 ; if R7 == nil then PC := 41
	24	[2404]	JMP      	41 ; PC := 41
	25	[2405]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0x5b6a70fb]
	26	[2405]	GETUPVAL 	R9 U0 ; R9 := U0
	27	[2405]	CALL     	R7 3 1 ; R7(R8,R9)
	28	[2406]	GETGLOBAL	R7 K11 ; R7 := 0xcbd666e1
	29	[2406]	LOADK    	R8 := 0.000000
	30	[2406]	CALL     	R7 2 1 ; R7(R8)
	31	[2407]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x589ef1c1]
	32	[2407]	GETGLOBAL	R9 K7 ; R9 := _T
	33	[2407]	GETTABLE 	R9 R9 K8 ; R9 := R9["DynamicDecos"]
	34	[2407]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	35	[2407]	GETTABLE 	R9 R9 K13 ; R9 := R9["pos"]
	36	[2407]	GETGLOBAL	R10 K7 ; R10 := _T
	37	[2407]	GETTABLE 	R10 R10 K8 ; R10 := R10["DynamicDecos"]
	38	[2407]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	39	[2407]	GETTABLE 	R10 R10 K14 ; R10 := R10["rot"]
	40	[2407]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	41	[2400]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	42	[2411]	RETURN   	R0 1 ; return 

function #75 <?:2413,2418> (14 instructions, 56 bytes at 0000021133E14300)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[2414]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2414]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x1be91010]
	3	[2414]	CALL     	R0 1 2 ; R0 := R0()
	4	[2414]	TEST     	R0 0 ; if not R0 then PC := 14
	5	[2414]	JMP      	14 ; PC := 14
	6	[2415]	GETGLOBAL	R0 K1 ; R0 := 0x9ba7909f
	7	[2415]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xbcfb64ab]
	8	[2415]	GETGLOBAL	R2 K3 ; R2 := 0xa7f5685c
	9	[2415]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[2416]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xe4162eed]
	11	[2416]	LOADK    	R3 K5 ; R3 := "ResetShipDecos"
	12	[2416]	LOADK    	R4 K6 ; R4 := ""
	13	[2416]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[2418]	RETURN   	R0 1 ; return 

main <?:0,0> (252 instructions, 1008 bytes at 000002111B2AC880)
0+ params, 36 slots, 0 upvalues, 0 locals, 58 constants, 75 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.StoreItemUtilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[4]	LOADK    	R4 K4 ; R4 := "EE.Types.ScriptCommands.JSON"
	12	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[28]	GETGLOBAL	R4 K5 ; R4 := 0xb009bbc6
	14	[28]	LOADK    	R5 K6 ; R5 := "/EE/Types/Physics/KinematicAvatarsWalkThrough"
	15	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[30]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	17	[30]	LOADK    	R6 K8 ; R6 := "PersonalQuartersRoom"
	18	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[31]	GETGLOBAL	R6 K9 ; R6 := 0x7ed0a956
	20	[31]	LOADK    	R7 K10 ; R7 := "/Lotus/Types/Game/ActionFigurePlaceableAreaTrigger"
	21	[31]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[33]	LOADNIL  	R7 R12 ; R7 := R8 := R9 := R10 := R11 := R12 := nil
	23	[44]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	24	[41]	SETGLOBAL	R13 K11 ; FatalErrorConfirm := R13
	25	[109]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	26	[115]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	27	[115]	MOVE     	R0 R13 ; R0 := R13
	28	[166]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	29	[166]	MOVE     	R0 R14 ; R0 := R14
	30	[166]	MOVE     	R0 R13 ; R0 := R13
	31	[117]	SETGLOBAL	R15 K12 ; InitializeDojoMgr := R15
	32	[172]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	33	[168]	SETGLOBAL	R15 K13 ; UpdateComponentDecoStates := R15
	34	[178]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	35	[174]	SETGLOBAL	R15 K14 ; OnStreamSkyboxes := R15
	36	[187]	CLOSURE  	R15 6 ; R15 := closure(Function #7)
	37	[180]	SETGLOBAL	R15 K15 ; OnDojoRefreshed := R15
	38	[200]	CLOSURE  	R15 7 ; R15 := closure(Function #8)
	39	[200]	MOVE     	R0 R7 ; R0 := R7
	40	[189]	SETGLOBAL	R15 K16 ; OnComponentRefreshed := R15
	41	[206]	CLOSURE  	R15 8 ; R15 := closure(Function #9)
	42	[202]	SETGLOBAL	R15 K17 ; OnComponentsRefreshed := R15
	43	[214]	CLOSURE  	R15 9 ; R15 := closure(Function #10)
	44	[208]	SETGLOBAL	R15 K18 ; OnComponentPlaced := R15
	45	[222]	CLOSURE  	R15 10 ; R15 := closure(Function #11)
	46	[216]	SETGLOBAL	R15 K19 ; OnComponentOperationFinished := R15
	47	[230]	CLOSURE  	R15 11 ; R15 := closure(Function #12)
	48	[224]	SETGLOBAL	R15 K20 ; OnComponentAborted := R15
	49	[238]	CLOSURE  	R15 12 ; R15 := closure(Function #13)
	50	[232]	SETGLOBAL	R15 K21 ; OnComponentMessageSet := R15
	51	[246]	CLOSURE  	R15 13 ; R15 := closure(Function #14)
	52	[240]	SETGLOBAL	R15 K22 ; OnSpawnRoomChanged := R15
	53	[254]	CLOSURE  	R15 14 ; R15 := closure(Function #15)
	54	[248]	SETGLOBAL	R15 K23 ; ConfirmationReviewed := R15
	55	[263]	CLOSURE  	R15 15 ; R15 := closure(Function #16)
	56	[256]	SETGLOBAL	R15 K24 ; OnVaultRefreshed := R15
	57	[271]	CLOSURE  	R15 16 ; R15 := closure(Function #17)
	58	[265]	SETGLOBAL	R15 K25 ; OnEmblemRetrieved := R15
	59	[280]	CLOSURE  	R15 17 ; R15 := closure(Function #18)
	60	[273]	SETGLOBAL	R15 K26 ; OnDecoResourceReady := R15
	61	[289]	CLOSURE  	R15 18 ; R15 := closure(Function #19)
	62	[282]	SETGLOBAL	R15 K27 ; ApplyDecoGrouping := R15
	63	[312]	CLOSURE  	R15 19 ; R15 := closure(Function #20)
	64	[331]	CLOSURE  	R16 20 ; R16 := closure(Function #21)
	65	[443]	CLOSURE  	R17 21 ; R17 := closure(Function #22)
	66	[443]	MOVE     	R0 R15 ; R0 := R15
	67	[443]	MOVE     	R0 R10 ; R0 := R10
	68	[443]	MOVE     	R0 R0 ; R0 := R0
	69	[443]	MOVE     	R0 R11 ; R0 := R11
	70	[452]	CLOSURE  	R18 22 ; R18 := closure(Function #23)
	71	[452]	MOVE     	R0 R0 ; R0 := R0
	72	[520]	CLOSURE  	R19 23 ; R19 := closure(Function #24)
	73	[520]	MOVE     	R0 R18 ; R0 := R18
	74	[520]	MOVE     	R0 R0 ; R0 := R0
	75	[520]	MOVE     	R0 R17 ; R0 := R17
	76	[531]	CLOSURE  	R20 24 ; R20 := closure(Function #25)
	77	[531]	MOVE     	R0 R19 ; R0 := R19
	78	[522]	SETGLOBAL	R20 K28 ; OSKOnDecoNamed := R20
	79	[571]	CLOSURE  	R20 25 ; R20 := closure(Function #26)
	80	[571]	MOVE     	R0 R1 ; R0 := R1
	81	[571]	MOVE     	R0 R0 ; R0 := R0
	82	[571]	MOVE     	R0 R12 ; R0 := R12
	83	[571]	MOVE     	R0 R19 ; R0 := R19
	84	[577]	CLOSURE  	R21 26 ; R21 := closure(Function #27)
	85	[606]	CLOSURE  	R22 27 ; R22 := closure(Function #28)
	86	[606]	MOVE     	R0 R21 ; R0 := R21
	87	[606]	MOVE     	R0 R0 ; R0 := R0
	88	[606]	MOVE     	R0 R7 ; R0 := R7
	89	[606]	MOVE     	R0 R15 ; R0 := R15
	90	[579]	SETGLOBAL	R22 K29 ; OnShipDecoPlaced := R22
	91	[622]	CLOSURE  	R22 28 ; R22 := closure(Function #29)
	92	[622]	MOVE     	R0 R16 ; R0 := R16
	93	[622]	MOVE     	R0 R21 ; R0 := R21
	94	[622]	MOVE     	R0 R7 ; R0 := R7
	95	[622]	MOVE     	R0 R0 ; R0 := R0
	96	[608]	SETGLOBAL	R22 K30 ; OnShipDecoRemoved := R22
	97	[638]	CLOSURE  	R22 29 ; R22 := closure(Function #30)
	98	[638]	MOVE     	R0 R0 ; R0 := R0
	99	[624]	SETGLOBAL	R22 K31 ; OnShipRootDecoUngrouped := R22
	100	[674]	CLOSURE  	R22 30 ; R22 := closure(Function #31)
	101	[674]	MOVE     	R0 R1 ; R0 := R1
	102	[640]	SETGLOBAL	R22 K32 ; OnRemoteDecoMoved := R22
	103	[695]	CLOSURE  	R11 31 ; R11 := closure(Function #32)
	104	[766]	CLOSURE  	R22 32 ; R22 := closure(Function #33)
	105	[766]	MOVE     	R0 R10 ; R0 := R10
	106	[766]	MOVE     	R0 R0 ; R0 := R0
	107	[766]	MOVE     	R0 R11 ; R0 := R11
	108	[766]	MOVE     	R0 R3 ; R0 := R3
	109	[766]	MOVE     	R0 R5 ; R0 := R5
	110	[766]	MOVE     	R0 R6 ; R0 := R6
	111	[766]	MOVE     	R0 R7 ; R0 := R7
	112	[697]	SETGLOBAL	R22 K33 ; OnShipDecoMoved := R22
	113	[771]	CLOSURE  	R22 33 ; R22 := closure(Function #34)
	114	[768]	SETGLOBAL	R22 K34 ; OnHostFavouriteWarframeUpdated := R22
	115	[794]	CLOSURE  	R12 34 ; R12 := closure(Function #35)
	116	[794]	MOVE     	R0 R11 ; R0 := R11
	117	[794]	MOVE     	R0 R10 ; R0 := R10
	118	[794]	MOVE     	R0 R7 ; R0 := R7
	119	[798]	CLOSURE  	R22 35 ; R22 := closure(Function #36)
	120	[798]	MOVE     	R0 R12 ; R0 := R12
	121	[796]	SETGLOBAL	R22 K35 ; CancelDecorationPlacement := R22
	122	[886]	CLOSURE  	R22 36 ; R22 := closure(Function #37)
	123	[886]	MOVE     	R0 R1 ; R0 := R1
	124	[886]	MOVE     	R0 R0 ; R0 := R0
	125	[886]	MOVE     	R0 R12 ; R0 := R12
	126	[899]	CLOSURE  	R23 37 ; R23 := closure(Function #38)
	127	[899]	MOVE     	R0 R22 ; R0 := R22
	128	[899]	MOVE     	R0 R20 ; R0 := R20
	129	[888]	SETGLOBAL	R23 K36 ; PlaceDecoration := R23
	130	[915]	CLOSURE  	R23 38 ; R23 := closure(Function #39)
	131	[915]	MOVE     	R0 R12 ; R0 := R12
	132	[915]	MOVE     	R0 R0 ; R0 := R0
	133	[901]	SETGLOBAL	R23 K37 ; InvalidGroupDecoration := R23
	134	[928]	CLOSURE  	R23 39 ; R23 := closure(Function #40)
	135	[1110]	CLOSURE  	R24 40 ; R24 := closure(Function #41)
	136	[1110]	MOVE     	R0 R1 ; R0 := R1
	137	[1110]	MOVE     	R0 R0 ; R0 := R0
	138	[1119]	CLOSURE  	R25 41 ; R25 := closure(Function #42)
	139	[1123]	CLOSURE  	R26 42 ; R26 := closure(Function #43)
	140	[1123]	MOVE     	R0 R25 ; R0 := R25
	141	[1121]	SETGLOBAL	R26 K38 ; ChangeDecoSelectionMode := R26
	142	[1208]	CLOSURE  	R26 43 ; R26 := closure(Function #44)
	143	[1208]	MOVE     	R0 R1 ; R0 := R1
	144	[1208]	MOVE     	R0 R0 ; R0 := R0
	145	[1208]	MOVE     	R0 R25 ; R0 := R25
	146	[1283]	CLOSURE  	R27 44 ; R27 := closure(Function #45)
	147	[1283]	MOVE     	R0 R1 ; R0 := R1
	148	[1283]	MOVE     	R0 R0 ; R0 := R0
	149	[1283]	MOVE     	R0 R25 ; R0 := R25
	150	[1403]	CLOSURE  	R28 45 ; R28 := closure(Function #46)
	151	[1403]	MOVE     	R0 R1 ; R0 := R1
	152	[1403]	MOVE     	R0 R2 ; R0 := R2
	153	[1403]	MOVE     	R0 R0 ; R0 := R0
	154	[1403]	MOVE     	R0 R27 ; R0 := R27
	155	[1403]	MOVE     	R0 R26 ; R0 := R26
	156	[1411]	CLOSURE  	R29 46 ; R29 := closure(Function #47)
	157	[1411]	MOVE     	R0 R28 ; R0 := R28
	158	[1411]	MOVE     	R0 R23 ; R0 := R23
	159	[1405]	SETGLOBAL	R29 K39 ; AddNewDecoration := R29
	160	[1436]	CLOSURE  	R29 47 ; R29 := closure(Function #48)
	161	[1436]	MOVE     	R0 R16 ; R0 := R16
	162	[1436]	MOVE     	R0 R19 ; R0 := R19
	163	[1436]	MOVE     	R0 R7 ; R0 := R7
	164	[1436]	MOVE     	R0 R0 ; R0 := R0
	165	[1447]	CLOSURE  	R30 48 ; R30 := closure(Function #49)
	166	[1447]	MOVE     	R0 R29 ; R0 := R29
	167	[1438]	SETGLOBAL	R30 K40 ; DestroyDecorationConfirmResult := R30
	168	[1475]	CLOSURE  	R30 49 ; R30 := closure(Function #50)
	169	[1475]	MOVE     	R0 R29 ; R0 := R29
	170	[1475]	MOVE     	R0 R12 ; R0 := R12
	171	[1449]	SETGLOBAL	R30 K41 ; ReplaceDecoConfirmResult := R30
	172	[1484]	CLOSURE  	R30 50 ; R30 := closure(Function #51)
	173	[1484]	MOVE     	R0 R29 ; R0 := R29
	174	[1477]	SETGLOBAL	R30 K42 ; AbortDecorationConfirmResult := R30
	175	[1520]	CLOSURE  	R30 51 ; R30 := closure(Function #52)
	176	[1520]	MOVE     	R0 R1 ; R0 := R1
	177	[1486]	SETGLOBAL	R30 K43 ; RemoveDecorationInShipConfirmResult := R30
	178	[1545]	CLOSURE  	R10 52 ; R10 := closure(Function #53)
	179	[1545]	MOVE     	R0 R9 ; R0 := R9
	180	[1576]	CLOSURE  	R9 53 ; R9 := closure(Function #54)
	181	[1583]	CLOSURE  	R30 54 ; R30 := closure(Function #55)
	182	[1647]	CLOSURE  	R31 55 ; R31 := closure(Function #56)
	183	[1647]	MOVE     	R0 R0 ; R0 := R0
	184	[1647]	MOVE     	R0 R1 ; R0 := R1
	185	[1647]	MOVE     	R0 R17 ; R0 := R17
	186	[1651]	CLOSURE  	R32 56 ; R32 := closure(Function #57)
	187	[1651]	MOVE     	R0 R31 ; R0 := R31
	188	[1649]	SETGLOBAL	R32 K44 ; OSKOnPlacedDecoNamed := R32
	189	[1837]	CLOSURE  	R32 57 ; R32 := closure(Function #58)
	190	[1837]	MOVE     	R0 R26 ; R0 := R26
	191	[1837]	MOVE     	R0 R30 ; R0 := R30
	192	[1837]	MOVE     	R0 R0 ; R0 := R0
	193	[1837]	MOVE     	R0 R1 ; R0 := R1
	194	[1837]	MOVE     	R0 R9 ; R0 := R9
	195	[1837]	MOVE     	R0 R31 ; R0 := R31
	196	[1653]	SETGLOBAL	R32 K45 ; ManageDeco := R32
	197	[1991]	CLOSURE  	R32 58 ; R32 := closure(Function #59)
	198	[1991]	MOVE     	R0 R9 ; R0 := R9
	199	[1991]	MOVE     	R0 R26 ; R0 := R26
	200	[1991]	MOVE     	R0 R0 ; R0 := R0
	201	[1991]	MOVE     	R0 R30 ; R0 := R30
	202	[1991]	MOVE     	R0 R1 ; R0 := R1
	203	[1840]	SETGLOBAL	R32 K46 ; DuplicateDeco := R32
	204	[2015]	CLOSURE  	R32 59 ; R32 := closure(Function #60)
	205	[2015]	MOVE     	R0 R1 ; R0 := R1
	206	[2047]	CLOSURE  	R33 60 ; R33 := closure(Function #61)
	207	[2047]	MOVE     	R0 R0 ; R0 := R0
	208	[2056]	CLOSURE  	R34 61 ; R34 := closure(Function #62)
	209	[2056]	MOVE     	R0 R33 ; R0 := R33
	210	[2056]	MOVE     	R0 R0 ; R0 := R0
	211	[2062]	CLOSURE  	R35 62 ; R35 := closure(Function #63)
	212	[2062]	MOVE     	R0 R34 ; R0 := R34
	213	[2058]	SETGLOBAL	R35 K47 ; NameDecoTemplate := R35
	214	[2073]	CLOSURE  	R35 63 ; R35 := closure(Function #64)
	215	[2073]	MOVE     	R0 R34 ; R0 := R34
	216	[2064]	SETGLOBAL	R35 K48 ; OSKNameDecoTemplate := R35
	217	[2086]	CLOSURE  	R35 64 ; R35 := closure(Function #65)
	218	[2086]	MOVE     	R0 R32 ; R0 := R32
	219	[2086]	MOVE     	R0 R1 ; R0 := R1
	220	[2076]	SETGLOBAL	R35 K49 ; CreateDecoTemplate := R35
	221	[2107]	CLOSURE  	R35 65 ; R35 := closure(Function #66)
	222	[2107]	MOVE     	R0 R22 ; R0 := R22
	223	[2107]	MOVE     	R0 R20 ; R0 := R20
	224	[2088]	SETGLOBAL	R35 K50 ; UngroupDecorationConfirmResult := R35
	225	[2119]	CLOSURE  	R35 66 ; R35 := closure(Function #67)
	226	[2119]	MOVE     	R0 R0 ; R0 := R0
	227	[2109]	SETGLOBAL	R35 K51 ; UngroupDecoration := R35
	228	[2185]	CLOSURE  	R35 67 ; R35 := closure(Function #68)
	229	[2185]	MOVE     	R0 R9 ; R0 := R9
	230	[2185]	MOVE     	R0 R24 ; R0 := R24
	231	[2121]	SETGLOBAL	R35 K52 ; MoveDecoration := R35
	232	[2303]	CLOSURE  	R7 68 ; R7 := closure(Function #69)
	233	[2303]	MOVE     	R0 R0 ; R0 := R0
	234	[2303]	MOVE     	R0 R1 ; R0 := R1
	235	[2303]	MOVE     	R0 R9 ; R0 := R9
	236	[2307]	CLOSURE  	R35 69 ; R35 := closure(Function #70)
	237	[2307]	MOVE     	R0 R7 ; R0 := R7
	238	[2305]	SETGLOBAL	R35 K53 ; OnFocusedDecoChanged := R35
	239	[2311]	CLOSURE  	R35 70 ; R35 := closure(Function #71)
	240	[2311]	MOVE     	R0 R24 ; R0 := R24
	241	[2309]	SETGLOBAL	R35 K54 ; UpdateDecoPlacementInstructions := R35
	242	[2348]	CLOSURE  	R35 71 ; R35 := closure(Function #72)
	243	[2348]	MOVE     	R0 R9 ; R0 := R9
	244	[2313]	SETGLOBAL	R35 K55 ; GroupDecoration := R35
	245	[2396]	CLOSURE  	R8 72 ; R8 := closure(Function #73)
	246	[2411]	CLOSURE  	R35 73 ; R35 := closure(Function #74)
	247	[2411]	MOVE     	R0 R4 ; R0 := R4
	248	[2398]	SETGLOBAL	R35 K56 ; OnDecoModeInitiated := R35
	249	[2418]	CLOSURE  	R35 74 ; R35 := closure(Function #75)
	250	[2418]	MOVE     	R0 R1 ; R0 := R1
	251	[2413]	SETGLOBAL	R35 K57 ; ResetDecorations := R35
	252	[2418]	RETURN   	R0 1 ; return 


function #1 <?:41,44> (8 instructions, 32 bytes at 0000021191EB4B50)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[42]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x63e78018]
	3	[42]	CALL     	R0 2 1 ; R0(R1)
	4	[43]	GETGLOBAL	R0 K2 ; R0 := 0x34291f5c
	5	[43]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x8ee24660]
	6	[43]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[43]	CALL     	R0 2 1 ; R0(R1)
	8	[44]	RETURN   	R0 1 ; return 

function #2 <?:46,109> (117 instructions, 468 bytes at 0000021127301410)
0 params, 27 slots, 0 upvalues, 0 locals, 34 constants, 0 functions
	1	[47]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[47]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf2deaf69]
	3	[47]	GETGLOBAL	R2 K2 ; R2 := gLotusDojoGameRulesType
	4	[47]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[47]	TEST     	R0 1 ; if R0 then PC := 8
	6	[47]	JMP      	8 ; PC := 8
	7	[48]	RETURN   	R0 1 ; return 
	8	[51]	GETGLOBAL	R0 K3 ; R0 := 0x76ea806b
	9	[51]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	10	[51]	LOADK    	R2 := 0.000000
	11	[51]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[52]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	13	[52]	MOVE     	R2 R0 ; R2 := R0
	14	[52]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[52]	TEST     	R1 0 ; if not R1 then PC := 18
	16	[52]	JMP      	18 ; PC := 18
	17	[53]	RETURN   	R0 1 ; return 
	18	[56]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x80563238]
	19	[56]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[57]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	21	[57]	MOVE     	R3 R1 ; R3 := R1
	22	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[57]	TEST     	R2 0 ; if not R2 then PC := 26
	24	[57]	JMP      	26 ; PC := 26
	25	[58]	RETURN   	R0 1 ; return 
	26	[61]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x713ce380]
	27	[61]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[62]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	29	[62]	MOVE     	R4 R2 ; R4 := R2
	30	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[62]	TEST     	R3 1 ; if R3 then PC := 38
	32	[62]	JMP      	38 ; PC := 38
	33	[62]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	34	[62]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x713ce380]
	35	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[62]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 39
	37	[62]	JMP      	39 ; PC := 39
	38	[65]	RETURN   	R0 1 ; return 
	39	[68]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x7059711f]
	40	[68]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[69]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0x8b67ed75]
	42	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[70]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xa967c4ea]
	44	[70]	ADD      	R7 R3 K11 ; R7 := R3 + 1.000000
	45	[70]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[71]	GETGLOBAL	R6 K12 ; R6 := 0x5bced4c4
	47	[71]	GETTABLE 	R6 R6 K13 ; R6 := R6[0xb62ecfe0]
	48	[71]	LOADK    	R7 := 0.000000
	49	[71]	SUB      	R8 R5 R4 ; R8 := R5 - R4
	50	[71]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[72]	EQ       	1 R6 K14 ; if R6 == 0.000000 then PC := 54
	52	[72]	JMP      	54 ; PC := 54
	53	[73]	RETURN   	R0 1 ; return 
	54	[76]	GETGLOBAL	R7 K15 ; R7 := 0x7ed0a956
	55	[76]	LOADK    	R8 K16 ; R8 := "/Lotus/Objects/Tenno/Props/TnoClanMasteryAltarDeco"
	56	[76]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[77]	OP_LOADBOOL	R8 0 0 ; R8 := false
	58	[78]	GETGLOBAL	R9 K17 ; R9 := _T
	59	[78]	GETTABLE 	R9 R9 K18 ; R9 := R9["DojoMgr"]
	60	[78]	GETTABLE 	R9 R9 K19 ; R9 := R9["mDojo"]
	61	[78]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x43c3090e]
	62	[78]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[79]	LOADK    	R10 := 1.000000
	64	[79]	LEN      	R11 R9 ; R11 := # R9
	65	[79]	LOADK    	R12 := 1.000000
	66	[79]	FORPREP  	R10 83 ; R10 -= R12; PC := 83
	67	[80]	GETTABLE 	R14 R9 R13 ; R14 := R9[R13]
	68	[80]	GETTABLE 	R14 R14 K21 ; R14 := R14["placedDecos"]
	69	[81]	LOADK    	R15 := 1.000000
	70	[81]	LEN      	R16 R14 ; R16 := # R14
	71	[81]	LOADK    	R17 := 1.000000
	72	[81]	FORPREP  	R15 79 ; R15 -= R17; PC := 79
	73	[82]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	74	[82]	GETTABLE 	R19 R19 K22 ; R19 := R19["decoType"]
	75	[82]	EQ       	0 R19 R7 ; if R19 ~= R7 then PC := 79
	76	[82]	JMP      	79 ; PC := 79
	77	[83]	OP_LOADBOOL	R8 1 0 ; R8 := true
	78	[85]	JMP      	80 ; PC := 80
	79	[81]	FORLOOP  	R15 73 ; R15 += R17; if R15 <= R16 then begin PC := 73; R18 := R15 end
	80	[89]	TEST     	R8 0 ; if not R8 then PC := 83
	81	[89]	JMP      	83 ; PC := 83
	82	[90]	JMP      	84 ; PC := 84
	83	[79]	FORLOOP  	R10 67 ; R10 += R12; if R10 <= R11 then begin PC := 67; R13 := R10 end
	84	[94]	TEST     	R8 1 ; if R8 then PC := 117
	85	[94]	JMP      	117 ; PC := 117
	86	[95]	LOADK    	R19 K23 ; R19 := "/Lotus/Language/Menu/Notification_DojoRankUpDeviceNeeded"
	87	[96]	LOADK    	R20 K24 ; R20 := "Alert"
	88	[97]	LOADK    	R21 := 10.000000
	89	[99]	GETGLOBAL	R22 K17 ; R22 := _T
	90	[99]	GETTABLE 	R22 R22 K25 ; R22 := R22["ShowNotification"]
	91	[99]	EQ       	1 R22 K26 ; if R22 == nil then PC := 101
	92	[99]	JMP      	101 ; PC := 101
	93	[100]	GETGLOBAL	R22 K17 ; R22 := _T
	94	[100]	GETTABLE 	R22 R22 K27 ; R22 := R22[0x7dce37bc]
	95	[100]	MOVE     	R23 R19 ; R23 := R19
	96	[100]	MOVE     	R24 R20 ; R24 := R20
	97	[100]	OP_LOADBOOL	R25 0 0 ; R25 := false
	98	[100]	MOVE     	R26 R21 ; R26 := R21
	99	[100]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	100	[100]	JMP      	117 ; PC := 117
	101	[102]	GETGLOBAL	R22 K17 ; R22 := _T
	102	[102]	GETTABLE 	R22 R22 K28 ; R22 := R22["QueuedNotifications"]
	103	[102]	EQ       	0 R22 K26 ; if R22 ~= nil then PC := 108
	104	[102]	JMP      	108 ; PC := 108
	105	[103]	GETGLOBAL	R22 K17 ; R22 := _T
	106	[103]	NEWTABLE 	R23 0 0 ; R23 := {}
	107	[103]	SETTABLE 	R22 K28 R23 ; R22["QueuedNotifications"] := R23
	108	[106]	GETGLOBAL	R22 K29 ; R22 := 0x33bdd652
	109	[106]	GETTABLE 	R22 R22 K30 ; R22 := R22[0x23d5322f]
	110	[106]	GETGLOBAL	R23 K17 ; R23 := _T
	111	[106]	GETTABLE 	R23 R23 K28 ; R23 := R23["QueuedNotifications"]
	112	[106]	NEWTABLE 	R24 0 3 ; R24 := {}
	113	[106]	SETTABLE 	R24 K31 R19 ; R24["Label"] := R19
	114	[106]	SETTABLE 	R24 K32 R20 ; R24["Icon"] := R20
	115	[106]	SETTABLE 	R24 K33 R21 ; R24["TimeOverride"] := R21
	116	[106]	CALL     	R22 3 1 ; R22(R23,R24)
	117	[109]	RETURN   	R0 1 ; return 

function #3 <?:111,115> (7 instructions, 28 bytes at 000002112E832F50)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[112]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[112]	GETTABLE 	R0 R0 K1 ; R0 := R0["DojoMgr"]
	3	[112]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x02afa3bf]
	4	[112]	CALL     	R0 2 1 ; R0(R1)
	5	[114]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[114]	CALL     	R0 1 1 ; R0()
	7	[115]	RETURN   	R0 1 ; return 

function #4 <?:117,166> (128 instructions, 512 bytes at 000002111F0660D0)
4 params, 19 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[118]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	2	[118]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x99f38c13]
	3	[118]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[118]	TEST     	R4 0 ; if not R4 then PC := 12
	5	[118]	JMP      	12 ; PC := 12
	6	[118]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	7	[118]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xf2deaf69]
	8	[118]	GETGLOBAL	R6 K3 ; R6 := gLotusDuelGameRulesType
	9	[118]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[118]	TEST     	R4 0 ; if not R4 then PC := 26
	11	[118]	JMP      	26 ; PC := 26
	12	[120]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	13	[120]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xc7fcada9]
	14	[120]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	15	[120]	LOADK    	R7 K7 ; R7 := "DojoComponentPanel"
	16	[120]	CALL     	R6 2 0 ; R6,... := R6(R7)
	17	[120]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	18	[121]	LOADK    	R5 := 1.000000
	19	[121]	LEN      	R6 R4 ; R6 := # R4
	20	[121]	LOADK    	R7 := 1.000000
	21	[121]	FORPREP  	R5 25 ; R5 -= R7; PC := 25
	22	[122]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	23	[122]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xa2880940]
	24	[122]	CALL     	R9 2 1 ; R9(R10)
	25	[121]	FORLOOP  	R5 22 ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
	26	[126]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	27	[126]	GETGLOBAL	R10 K10 ; R10 := _T
	28	[126]	GETTABLE 	R10 R10 K11 ; R10 := R10["DojoMgr"]
	29	[126]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[126]	TEST     	R9 0 ; if not R9 then PC := 128
	31	[126]	JMP      	128 ; PC := 128
	32	[127]	GETGLOBAL	R9 K12 ; R9 := 0x2d0fad09
	33	[127]	LOADK    	R10 K13 ; R10 := "Lotus.Interface.Libs.DojoMgr"
	34	[127]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[128]	OP_LOADBOOL	R10 0 0 ; R10 := false
	36	[130]	GETGLOBAL	R11 K10 ; R11 := _T
	37	[130]	GETTABLE 	R12 R9 K14 ; R12 := R9[0xe9eeaaf6]
	38	[130]	CALL     	R12 1 2 ; R12 := R12()
	39	[130]	SETTABLE 	R11 K11 R12 ; R11["DojoMgr"] := R12
	40	[131]	GETGLOBAL	R11 K10 ; R11 := _T
	41	[131]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	42	[131]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x7593fc4e]
	43	[131]	GETGLOBAL	R13 K0 ; R13 := 0xbe190284
	44	[131]	MOVE     	R14 R3 ; R14 := R3
	45	[131]	GETGLOBAL	R15 K16 ; R15 := 0x13ea34dc
	46	[131]	GETGLOBAL	R16 K17 ; R16 := 0x78c78f0c
	47	[131]	GETGLOBAL	R17 K18 ; R17 := 0x6b36c8d1
	48	[131]	OP_LOADBOOL	R18 1 0 ; R18 := true
	49	[131]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	50	[133]	GETGLOBAL	R11 K4 ; R11 := 0x89326c93
	51	[133]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x18d05d30]
	52	[133]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[133]	TEST     	R11 0 ; if not R11 then PC := 58
	54	[133]	JMP      	58 ; PC := 58
	55	[133]	GETGLOBAL	R11 K20 ; R11 := 0x14459a1c
	56	[133]	TEST     	R11 0 ; if not R11 then PC := 105
	57	[133]	JMP      	105 ; PC := 105
	58	[134]	GETGLOBAL	R11 K0 ; R11 := 0xbe190284
	59	[134]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0xf2deaf69]
	60	[134]	GETGLOBAL	R13 K21 ; R13 := gLotusObstacleCourseGameRulesType
	61	[134]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	62	[134]	TEST     	R11 0 ; if not R11 then PC := 76
	63	[134]	JMP      	76 ; PC := 76
	64	[135]	GETGLOBAL	R11 K22 ; R11 := 0x0032441c
	65	[135]	GETTABLE 	R11 R11 K23 ; R11 := R11["PendingDuelComponentJson"]
	66	[135]	EQ       	1 R11 K24 ; if R11 == nil then PC := 124
	67	[135]	JMP      	124 ; PC := 124
	68	[136]	GETGLOBAL	R11 K10 ; R11 := _T
	69	[136]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	70	[136]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xb86cf5cf]
	71	[136]	OP_LOADBOOL	R13 1 0 ; R13 := true
	72	[136]	GETGLOBAL	R14 K22 ; R14 := 0x0032441c
	73	[136]	GETTABLE 	R14 R14 K23 ; R14 := R14["PendingDuelComponentJson"]
	74	[136]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	75	[137]	JMP      	124 ; PC := 124
	76	[138]	GETGLOBAL	R11 K0 ; R11 := 0xbe190284
	77	[138]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0xf2deaf69]
	78	[138]	GETGLOBAL	R13 K3 ; R13 := gLotusDuelGameRulesType
	79	[138]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	80	[138]	TEST     	R11 0 ; if not R11 then PC := 98
	81	[138]	JMP      	98 ; PC := 98
	82	[139]	GETGLOBAL	R11 K22 ; R11 := 0x0032441c
	83	[139]	GETTABLE 	R11 R11 K23 ; R11 := R11["PendingDuelComponentJson"]
	84	[139]	EQ       	1 R11 K24 ; if R11 == nil then PC := 93
	85	[139]	JMP      	93 ; PC := 93
	86	[140]	GETGLOBAL	R11 K10 ; R11 := _T
	87	[140]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	88	[140]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xb86cf5cf]
	89	[140]	OP_LOADBOOL	R13 1 0 ; R13 := true
	90	[140]	GETGLOBAL	R14 K22 ; R14 := 0x0032441c
	91	[140]	GETTABLE 	R14 R14 K23 ; R14 := R14["PendingDuelComponentJson"]
	92	[140]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	93	[143]	GETGLOBAL	R11 K10 ; R11 := _T
	94	[143]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	95	[143]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x02afa3bf]
	96	[143]	CALL     	R11 2 1 ; R11(R12)
	97	[143]	JMP      	124 ; PC := 124
	98	[148]	GETGLOBAL	R11 K10 ; R11 := _T
	99	[148]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	100	[148]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x0311b020]
	101	[148]	GETUPVAL 	R13 U0 ; R13 := U0
	102	[148]	LOADK    	R14 := 0.000000
	103	[148]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	104	[149]	JMP      	124 ; PC := 124
	105	[151]	GETGLOBAL	R11 K10 ; R11 := _T
	106	[151]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	107	[151]	GETTABLE 	R11 R11 K28 ; R11 := R11["mDojo"]
	108	[151]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x43c3090e]
	109	[151]	CALL     	R11 2 2 ; R11 := R11(R12)
	110	[151]	EQ       	0 R11 K24 ; if R11 ~= nil then PC := 119
	111	[151]	JMP      	119 ; PC := 119
	112	[155]	GETGLOBAL	R11 K10 ; R11 := _T
	113	[155]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	114	[155]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x0311b020]
	115	[155]	GETUPVAL 	R13 U0 ; R13 := U0
	116	[155]	LOADK    	R14 := 0.000000
	117	[155]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	118	[155]	JMP      	124 ; PC := 124
	119	[157]	GETGLOBAL	R11 K10 ; R11 := _T
	120	[157]	GETTABLE 	R11 R11 K11 ; R11 := R11["DojoMgr"]
	121	[157]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x02afa3bf]
	122	[157]	CALL     	R11 2 1 ; R11(R12)
	123	[158]	OP_LOADBOOL	R10 1 0 ; R10 := true
	124	[162]	TEST     	R10 0 ; if not R10 then PC := 128
	125	[162]	JMP      	128 ; PC := 128
	126	[163]	GETUPVAL 	R11 U1 ; R11 := U1
	127	[163]	CALL     	R11 1 1 ; R11()
	128	[166]	RETURN   	R0 1 ; return 

function #5 <?:168,172> (12 instructions, 48 bytes at 0000021137AD5770)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[169]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[169]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[169]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	4	[169]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[169]	TEST     	R2 1 ; if R2 then PC := 12
	6	[169]	JMP      	12 ; PC := 12
	7	[170]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[170]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	9	[170]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x9a4fc0f1]
	10	[170]	MOVE     	R4 R1 ; R4 := R1
	11	[170]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[172]	RETURN   	R0 1 ; return 

function #6 <?:174,178> (11 instructions, 44 bytes at 00000211349613C0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[175]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[175]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[175]	GETTABLE 	R1 R1 K2 ; R1 := R1["DojoMgr"]
	4	[175]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[175]	TEST     	R0 1 ; if R0 then PC := 11
	6	[175]	JMP      	11 ; PC := 11
	7	[176]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[176]	GETTABLE 	R0 R0 K2 ; R0 := R0["DojoMgr"]
	9	[176]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd4fa4475]
	10	[176]	CALL     	R0 2 1 ; R0(R1)
	11	[178]	RETURN   	R0 1 ; return 

function #7 <?:180,187> (19 instructions, 76 bytes at 000002111E32B390)
3 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[181]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[181]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[181]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[181]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[181]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[181]	JMP      	8 ; PC := 8
	7	[182]	RETURN   	R0 1 ; return 
	8	[185]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 11
	9	[185]	JMP      	11 ; PC := 11
	10	[185]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 11
	11	[185]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[186]	GETGLOBAL	R4 K1 ; R4 := _T
	13	[186]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	14	[186]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xb86cf5cf]
	15	[186]	MOVE     	R6 R3 ; R6 := R3
	16	[186]	MOVE     	R7 R1 ; R7 := R1
	17	[186]	MOVE     	R8 R2 ; R8 := R2
	18	[186]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	19	[187]	RETURN   	R0 1 ; return 

function #8 <?:189,200> (35 instructions, 140 bytes at 000002112EE58420)
3 params, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[190]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[190]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[190]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[190]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[190]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[190]	JMP      	8 ; PC := 8
	7	[191]	RETURN   	R0 1 ; return 
	8	[194]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[194]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[194]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xa3e0e6c0]
	11	[194]	MOVE     	R5 R0 ; R5 := R0
	12	[194]	MOVE     	R6 R1 ; R6 := R1
	13	[194]	MOVE     	R7 R2 ; R7 := R2
	14	[194]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[197]	EQ       	0 R0 K5 ; if R0 ~= 0.000000 then PC := 35
	16	[197]	JMP      	35 ; PC := 35
	17	[197]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	18	[197]	GETGLOBAL	R4 K1 ; R4 := _T
	19	[197]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	20	[197]	GETTABLE 	R4 R4 K6 ; R4 := R4["mCurrentlyFocusedDeco"]
	21	[197]	GETTABLE 	R4 R4 K7 ; R4 := R4["Deco"]
	22	[197]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[197]	TEST     	R3 1 ; if R3 then PC := 35
	24	[197]	JMP      	35 ; PC := 35
	25	[198]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[198]	GETGLOBAL	R4 K1 ; R4 := _T
	27	[198]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	28	[198]	GETTABLE 	R4 R4 K6 ; R4 := R4["mCurrentlyFocusedDeco"]
	29	[198]	GETTABLE 	R4 R4 K7 ; R4 := R4["Deco"]
	30	[198]	GETGLOBAL	R5 K1 ; R5 := _T
	31	[198]	GETTABLE 	R5 R5 K2 ; R5 := R5["DojoMgr"]
	32	[198]	GETTABLE 	R5 R5 K6 ; R5 := R5["mCurrentlyFocusedDeco"]
	33	[198]	GETTABLE 	R5 R5 K8 ; R5 := R5["Id"]
	34	[198]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[200]	RETURN   	R0 1 ; return 

function #9 <?:202,206> (15 instructions, 60 bytes at 000002111DC316E0)
3 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[203]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 15
	2	[203]	JMP      	15 ; PC := 15
	3	[203]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	4	[203]	GETGLOBAL	R4 K3 ; R4 := _T
	5	[203]	GETTABLE 	R4 R4 K4 ; R4 := R4["DojoMgr"]
	6	[203]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[203]	TEST     	R3 1 ; if R3 then PC := 15
	8	[203]	JMP      	15 ; PC := 15
	9	[204]	GETGLOBAL	R3 K3 ; R3 := _T
	10	[204]	GETTABLE 	R3 R3 K4 ; R3 := R3["DojoMgr"]
	11	[204]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xae0b2bc9]
	12	[204]	MOVE     	R5 R1 ; R5 := R1
	13	[204]	MOVE     	R6 R2 ; R6 := R2
	14	[204]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	15	[206]	RETURN   	R0 1 ; return 

function #10 <?:208,214> (15 instructions, 60 bytes at 00000211921F94A0)
3 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[209]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[209]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[209]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[209]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[209]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[209]	JMP      	8 ; PC := 8
	7	[210]	RETURN   	R0 1 ; return 
	8	[213]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[213]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[213]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x64e216db]
	11	[213]	MOVE     	R5 R0 ; R5 := R0
	12	[213]	MOVE     	R6 R1 ; R6 := R1
	13	[213]	MOVE     	R7 R2 ; R7 := R2
	14	[213]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[214]	RETURN   	R0 1 ; return 

function #11 <?:216,222> (15 instructions, 60 bytes at 0000021175083EA0)
3 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[217]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[217]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[217]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[217]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[217]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[217]	JMP      	8 ; PC := 8
	7	[218]	RETURN   	R0 1 ; return 
	8	[221]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[221]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[221]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x594de871]
	11	[221]	MOVE     	R5 R0 ; R5 := R0
	12	[221]	MOVE     	R6 R1 ; R6 := R1
	13	[221]	MOVE     	R7 R2 ; R7 := R2
	14	[221]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[222]	RETURN   	R0 1 ; return 

function #12 <?:224,230> (15 instructions, 60 bytes at 0000021126729070)
3 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[225]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[225]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[225]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[225]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[225]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[225]	JMP      	8 ; PC := 8
	7	[226]	RETURN   	R0 1 ; return 
	8	[229]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[229]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[229]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x03149175]
	11	[229]	MOVE     	R5 R0 ; R5 := R0
	12	[229]	MOVE     	R6 R1 ; R6 := R1
	13	[229]	MOVE     	R7 R2 ; R7 := R2
	14	[229]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[230]	RETURN   	R0 1 ; return 

function #13 <?:232,238> (14 instructions, 56 bytes at 000002112485A2B0)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[233]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[233]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[233]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	4	[233]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[233]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[233]	JMP      	8 ; PC := 8
	7	[234]	RETURN   	R0 1 ; return 
	8	[237]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[237]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	10	[237]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xefae442f]
	11	[237]	MOVE     	R4 R0 ; R4 := R0
	12	[237]	MOVE     	R5 R1 ; R5 := R1
	13	[237]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[238]	RETURN   	R0 1 ; return 

function #14 <?:240,246> (15 instructions, 60 bytes at 000002117FD70FA0)
3 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[241]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[241]	GETGLOBAL	R4 K1 ; R4 := _T
	3	[241]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	4	[241]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[241]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[241]	JMP      	8 ; PC := 8
	7	[242]	RETURN   	R0 1 ; return 
	8	[245]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[245]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	10	[245]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x4d306eff]
	11	[245]	MOVE     	R5 R0 ; R5 := R0
	12	[245]	MOVE     	R6 R1 ; R6 := R1
	13	[245]	MOVE     	R7 R2 ; R7 := R2
	14	[245]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	15	[246]	RETURN   	R0 1 ; return 

function #15 <?:248,254> (12 instructions, 48 bytes at 000002112A572BD0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[249]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[249]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[249]	GETTABLE 	R1 R1 K2 ; R1 := R1["DojoMgr"]
	4	[249]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[249]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[249]	JMP      	8 ; PC := 8
	7	[250]	RETURN   	R0 1 ; return 
	8	[253]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[253]	GETTABLE 	R0 R0 K2 ; R0 := R0["DojoMgr"]
	10	[253]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x76611a26]
	11	[253]	CALL     	R0 2 1 ; R0(R1)
	12	[254]	RETURN   	R0 1 ; return 

function #16 <?:256,263> (17 instructions, 68 bytes at 0000021192D40D00)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[257]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[257]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[257]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	4	[257]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[257]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[257]	JMP      	8 ; PC := 8
	7	[258]	RETURN   	R0 1 ; return 
	8	[261]	EQ       	1 R0 K3 ; if R0 == 1.000000 then PC := 11
	9	[261]	JMP      	11 ; PC := 11
	10	[261]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[261]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[262]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[262]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	14	[262]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x1dd6a78f]
	15	[262]	MOVE     	R4 R1 ; R4 := R1
	16	[262]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[263]	RETURN   	R0 1 ; return 

function #17 <?:265,271> (12 instructions, 48 bytes at 00000211282A6630)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[266]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[266]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[266]	GETTABLE 	R1 R1 K2 ; R1 := R1["DojoMgr"]
	4	[266]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[266]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[266]	JMP      	8 ; PC := 8
	7	[267]	RETURN   	R0 1 ; return 
	8	[270]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[270]	GETTABLE 	R0 R0 K2 ; R0 := R0["DojoMgr"]
	10	[270]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc54f99f3]
	11	[270]	CALL     	R0 2 1 ; R0(R1)
	12	[271]	RETURN   	R0 1 ; return 

function #18 <?:273,280> (18 instructions, 72 bytes at 000002111FAEF9E0)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[274]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[274]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[274]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	4	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[274]	TEST     	R2 0 ; if not R2 then PC := 8
	6	[274]	JMP      	8 ; PC := 8
	7	[275]	RETURN   	R0 1 ; return 
	8	[278]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 11
	9	[278]	JMP      	11 ; PC := 11
	10	[278]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 11
	11	[278]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[279]	GETGLOBAL	R3 K1 ; R3 := _T
	13	[279]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	14	[279]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x50a11da5]
	15	[279]	MOVE     	R5 R2 ; R5 := R2
	16	[279]	MOVE     	R6 R1 ; R6 := R1
	17	[279]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[280]	RETURN   	R0 1 ; return 

function #19 <?:282,289> (17 instructions, 68 bytes at 00000211384EFCA0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[283]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[283]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[283]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	4	[283]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[283]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[283]	JMP      	8 ; PC := 8
	7	[284]	RETURN   	R0 1 ; return 
	8	[287]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 11
	9	[287]	JMP      	11 ; PC := 11
	10	[287]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[287]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[288]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[288]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	14	[288]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xfa6d00b6]
	15	[288]	MOVE     	R4 R1 ; R4 := R1
	16	[288]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[289]	RETURN   	R0 1 ; return 

function #20 <?:291,312> (107 instructions, 428 bytes at 00000211361BAF30)
0 params, 4 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[293]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[293]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	3	[293]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 47
	4	[293]	JMP      	47 ; PC := 47
	5	[293]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[293]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	7	[293]	EQ       	1 R0 K2 ; if R0 == nil then PC := 47
	8	[293]	JMP      	47 ; PC := 47
	9	[294]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[294]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	11	[294]	GETGLOBAL	R1 K5 ; R1 := 0x5bced4c4
	12	[294]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xb62ecfe0]
	13	[294]	GETGLOBAL	R2 K0 ; R2 := _T
	14	[294]	GETTABLE 	R2 R2 K3 ; R2 := R2["PrevPlacedDecoInfo"]
	15	[294]	GETTABLE 	R2 R2 K4 ; R2 := R2["Count"]
	16	[294]	SUB      	R2 R2 K7 ; R2 := R2 - 1.000000
	17	[294]	LOADK    	R3 := 0.000000
	18	[294]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[294]	SETTABLE 	R0 K4 R1 ; R0["Count"] := R1
	20	[295]	GETGLOBAL	R0 K0 ; R0 := _T
	21	[295]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	22	[295]	GETTABLE 	R0 R0 K4 ; R0 := R0["Count"]
	23	[295]	LT       	0 R0 K7 ; if R0 >= 1.000000 then PC := 105
	24	[295]	JMP      	105 ; PC := 105
	25	[295]	GETGLOBAL	R0 K0 ; R0 := _T
	26	[295]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	27	[295]	GETTABLE 	R0 R0 K8 ; R0 := R0["IsVault"]
	28	[295]	TEST     	R0 1 ; if R0 then PC := 44
	29	[295]	JMP      	44 ; PC := 44
	30	[295]	GETGLOBAL	R0 K0 ; R0 := _T
	31	[295]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	32	[295]	GETTABLE 	R0 R0 K9 ; R0 := R0["StoreItem"]
	33	[295]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x31e559d2]
	34	[295]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[295]	TEST     	R0 1 ; if R0 then PC := 105
	36	[295]	JMP      	105 ; PC := 105
	37	[295]	GETGLOBAL	R0 K0 ; R0 := _T
	38	[295]	GETTABLE 	R0 R0 K3 ; R0 := R0["PrevPlacedDecoInfo"]
	39	[295]	GETTABLE 	R0 R0 K9 ; R0 := R0["StoreItem"]
	40	[295]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xc055cef8]
	41	[295]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[295]	TEST     	R0 1 ; if R0 then PC := 105
	43	[295]	JMP      	105 ; PC := 105
	44	[296]	GETGLOBAL	R0 K0 ; R0 := _T
	45	[296]	SETTABLE 	R0 K3 K2 ; R0["PrevPlacedDecoInfo"] := nil
	46	[297]	JMP      	105 ; PC := 105
	47	[298]	GETGLOBAL	R0 K0 ; R0 := _T
	48	[298]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	49	[298]	EQ       	1 R0 K2 ; if R0 == nil then PC := 59
	50	[298]	JMP      	59 ; PC := 59
	51	[298]	GETGLOBAL	R0 K0 ; R0 := _T
	52	[298]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	53	[298]	GETTABLE 	R0 R0 K12 ; R0 := R0["IsGroupedDeco"]
	54	[298]	TEST     	R0 0 ; if not R0 then PC := 59
	55	[298]	JMP      	59 ; PC := 59
	56	[299]	GETGLOBAL	R0 K0 ; R0 := _T
	57	[299]	SETTABLE 	R0 K3 K2 ; R0["PrevPlacedDecoInfo"] := nil
	58	[299]	JMP      	105 ; PC := 105
	59	[300]	GETGLOBAL	R0 K0 ; R0 := _T
	60	[300]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	61	[300]	EQ       	1 R0 K2 ; if R0 == nil then PC := 103
	62	[300]	JMP      	103 ; PC := 103
	63	[300]	GETGLOBAL	R0 K0 ; R0 := _T
	64	[300]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	65	[300]	GETTABLE 	R0 R0 K4 ; R0 := R0["Count"]
	66	[300]	LT       	1 K7 R0 ; if 1.000000 < R0 then PC := 82
	67	[300]	JMP      	82 ; PC := 82
	68	[300]	GETGLOBAL	R0 K0 ; R0 := _T
	69	[300]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	70	[300]	GETTABLE 	R0 R0 K9 ; R0 := R0["StoreItem"]
	71	[300]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x31e559d2]
	72	[300]	CALL     	R0 2 2 ; R0 := R0(R1)
	73	[300]	TEST     	R0 1 ; if R0 then PC := 82
	74	[300]	JMP      	82 ; PC := 82
	75	[300]	GETGLOBAL	R0 K0 ; R0 := _T
	76	[300]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShipDecoItemInfo"]
	77	[300]	GETTABLE 	R0 R0 K9 ; R0 := R0["StoreItem"]
	78	[300]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xc055cef8]
	79	[300]	CALL     	R0 2 2 ; R0 := R0(R1)
	80	[300]	TEST     	R0 0 ; if not R0 then PC := 103
	81	[300]	JMP      	103 ; PC := 103
	82	[301]	GETGLOBAL	R0 K0 ; R0 := _T
	83	[301]	NEWTABLE 	R1 0 4 ; R1 := {}
	84	[303]	GETGLOBAL	R2 K0 ; R2 := _T
	85	[303]	GETTABLE 	R2 R2 K1 ; R2 := R2["ShipDecoItemInfo"]
	86	[303]	GETTABLE 	R2 R2 K9 ; R2 := R2["StoreItem"]
	87	[303]	SETTABLE 	R1 K9 R2 ; R1["StoreItem"] := R2
	88	[304]	GETGLOBAL	R2 K0 ; R2 := _T
	89	[304]	GETTABLE 	R2 R2 K1 ; R2 := R2["ShipDecoItemInfo"]
	90	[304]	GETTABLE 	R2 R2 K4 ; R2 := R2["Count"]
	91	[304]	SUB      	R2 R2 K7 ; R2 := R2 - 1.000000
	92	[304]	SETTABLE 	R1 K4 R2 ; R1["Count"] := R2
	93	[305]	GETGLOBAL	R2 K0 ; R2 := _T
	94	[305]	GETTABLE 	R2 R2 K1 ; R2 := R2["ShipDecoItemInfo"]
	95	[305]	GETTABLE 	R2 R2 K8 ; R2 := R2["IsVault"]
	96	[305]	SETTABLE 	R1 K8 R2 ; R1["IsVault"] := R2
	97	[306]	GETGLOBAL	R2 K0 ; R2 := _T
	98	[306]	GETTABLE 	R2 R2 K1 ; R2 := R2["ShipDecoItemInfo"]
	99	[306]	GETTABLE 	R2 R2 K13 ; R2 := R2["SocketInfo"]
	100	[306]	SETTABLE 	R1 K13 R2 ; R1["SocketInfo"] := R2
	101	[307]	SETTABLE 	R0 K3 R1 ; R0["PrevPlacedDecoInfo"] := R1
	102	[307]	JMP      	105 ; PC := 105
	103	[309]	GETGLOBAL	R0 K0 ; R0 := _T
	104	[309]	SETTABLE 	R0 K3 K2 ; R0["PrevPlacedDecoInfo"] := nil
	105	[311]	GETGLOBAL	R0 K0 ; R0 := _T
	106	[311]	SETTABLE 	R0 K1 K2 ; R0["ShipDecoItemInfo"] := nil
	107	[312]	RETURN   	R0 1 ; return 

function #21 <?:314,331> (75 instructions, 300 bytes at 0000021123D0DDA0)
1 param, 5 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[315]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[315]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[315]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[316]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[316]	MOVE     	R3 R1 ; R3 := R1
	6	[316]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[316]	TEST     	R2 1 ; if R2 then PC := 15
	8	[316]	JMP      	15 ; PC := 15
	9	[317]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x59e42e1b]
	10	[317]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[317]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc348fceb]
	12	[317]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[317]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x1e7de2a3]
	14	[317]	CALL     	R2 2 1 ; R2(R3)
	15	[320]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	16	[320]	GETGLOBAL	R3 K6 ; R3 := _T
	17	[320]	GETTABLE 	R3 R3 K7 ; R3 := R3["DojoMgr"]
	18	[320]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[320]	TEST     	R2 1 ; if R2 then PC := 33
	20	[320]	JMP      	33 ; PC := 33
	21	[320]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[320]	GETGLOBAL	R3 K6 ; R3 := _T
	23	[320]	GETTABLE 	R3 R3 K7 ; R3 := R3["DojoMgr"]
	24	[320]	GETTABLE 	R3 R3 K8 ; R3 := R3["mPendingDestroyDeco"]
	25	[320]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[320]	TEST     	R2 1 ; if R2 then PC := 33
	27	[320]	JMP      	33 ; PC := 33
	28	[321]	GETGLOBAL	R2 K6 ; R2 := _T
	29	[321]	GETTABLE 	R2 R2 K7 ; R2 := R2["DojoMgr"]
	30	[321]	GETTABLE 	R2 R2 K8 ; R2 := R2["mPendingDestroyDeco"]
	31	[321]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xa8fa3c13]
	32	[321]	CALL     	R2 2 1 ; R2(R3)
	33	[324]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	34	[324]	GETGLOBAL	R3 K6 ; R3 := _T
	35	[324]	GETTABLE 	R3 R3 K10 ; R3 := R3["ShipDecoToRemove"]
	36	[324]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[324]	TEST     	R2 1 ; if R2 then PC := 75
	38	[324]	JMP      	75 ; PC := 75
	39	[325]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	40	[325]	GETGLOBAL	R3 K6 ; R3 := _T
	41	[325]	GETTABLE 	R3 R3 K11 ; R3 := R3["PrevPlacedDecoInfo"]
	42	[325]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[325]	TEST     	R2 1 ; if R2 then PC := 75
	44	[325]	JMP      	75 ; PC := 75
	45	[326]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	46	[326]	GETGLOBAL	R3 K6 ; R3 := _T
	47	[326]	GETTABLE 	R3 R3 K11 ; R3 := R3["PrevPlacedDecoInfo"]
	48	[326]	GETTABLE 	R3 R3 K12 ; R3 := R3["StoreItem"]
	49	[326]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[326]	TEST     	R2 1 ; if R2 then PC := 75
	51	[326]	JMP      	75 ; PC := 75
	52	[327]	GETGLOBAL	R2 K6 ; R2 := _T
	53	[327]	GETTABLE 	R2 R2 K11 ; R2 := R2["PrevPlacedDecoInfo"]
	54	[327]	GETTABLE 	R2 R2 K12 ; R2 := R2["StoreItem"]
	55	[327]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x656c098f]
	56	[327]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[327]	GETGLOBAL	R3 K6 ; R3 := _T
	58	[327]	GETTABLE 	R3 R3 K10 ; R3 := R3["ShipDecoToRemove"]
	59	[327]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xcde10c4a]
	60	[327]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[327]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 75
	62	[327]	JMP      	75 ; PC := 75
	63	[328]	GETGLOBAL	R2 K6 ; R2 := _T
	64	[328]	GETTABLE 	R2 R2 K11 ; R2 := R2["PrevPlacedDecoInfo"]
	65	[328]	GETTABLE 	R2 R2 K15 ; R2 := R2["SocketInfo"]
	66	[328]	EQ       	0 R2 K16 ; if R2 ~= nil then PC := 75
	67	[328]	JMP      	75 ; PC := 75
	68	[329]	GETGLOBAL	R2 K6 ; R2 := _T
	69	[329]	GETTABLE 	R2 R2 K11 ; R2 := R2["PrevPlacedDecoInfo"]
	70	[329]	GETGLOBAL	R3 K6 ; R3 := _T
	71	[329]	GETTABLE 	R3 R3 K11 ; R3 := R3["PrevPlacedDecoInfo"]
	72	[329]	GETTABLE 	R3 R3 K17 ; R3 := R3["Count"]
	73	[329]	ADD      	R3 R3 K18 ; R3 := R3 + 1.000000
	74	[329]	SETTABLE 	R2 K17 R3 ; R2["Count"] := R3
	75	[331]	RETURN   	R0 1 ; return 

function #22 <?:333,443> (262 instructions, 1048 bytes at 000002112A8EB970)
2 params, 25 slots, 4 upvalues, 0 locals, 63 constants, 0 functions
	1	[334]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[334]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[334]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[334]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[334]	TEST     	R2 1 ; if R2 then PC := 13
	6	[334]	JMP      	13 ; PC := 13
	7	[335]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[335]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[335]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[335]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[335]	LOADK    	R5 K5 ; R5 := "0"
	12	[335]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[338]	GETGLOBAL	R2 K6 ; R2 := 0x3d106989
	14	[338]	LOADK    	R3 K7 ; R3 := "_On Deco placed"
	15	[338]	CALL     	R2 2 1 ; R2(R3)
	16	[339]	LOADK    	R2 K8 ; R2 := ""
	17	[340]	EQ       	1 R0 K10 ; if R0 == 0.000000 then PC := 45
	18	[340]	JMP      	45 ; PC := 45
	19	[341]	EQ       	0 R0 K11 ; if R0 ~= -1.000000 then PC := 23
	20	[341]	JMP      	23 ; PC := 23
	21	[342]	LOADK    	R2 K12 ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	22	[342]	JMP      	91 ; PC := 91
	23	[343]	EQ       	0 R0 K13 ; if R0 ~= 7.000000 then PC := 27
	24	[343]	JMP      	27 ; PC := 27
	25	[344]	LOADK    	R2 K14 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_COMPONENT_NOT_FOUND"
	26	[344]	JMP      	91 ; PC := 91
	27	[345]	EQ       	0 R0 K15 ; if R0 ~= 5.000000 then PC := 31
	28	[345]	JMP      	31 ; PC := 31
	29	[346]	LOADK    	R2 K16 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_INSUFFICIENT_CAPACITY"
	30	[346]	JMP      	91 ; PC := 91
	31	[347]	EQ       	0 R0 K17 ; if R0 ~= 6.000000 then PC := 35
	32	[347]	JMP      	35 ; PC := 35
	33	[348]	LOADK    	R2 K18 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_MISSING_PREREQ"
	34	[348]	JMP      	91 ; PC := 91
	35	[349]	EQ       	0 R0 K19 ; if R0 ~= 14.000000 then PC := 39
	36	[349]	JMP      	39 ; PC := 39
	37	[350]	LOADK    	R2 K20 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_DESTRUCTION_ALREADY_QUEUED"
	38	[350]	JMP      	91 ; PC := 91
	39	[351]	EQ       	0 R0 K21 ; if R0 ~= 8.000000 then PC := 43
	40	[351]	JMP      	43 ; PC := 43
	41	[352]	LOADK    	R2 K22 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_CONSTRUCTION_STARTED"
	42	[352]	JMP      	91 ; PC := 91
	43	[354]	LOADK    	R2 K23 ; R2 := "/Lotus/Language/Dojo/DecoPlacementFail_UNKNOWN_ERROR"
	44	[355]	JMP      	91 ; PC := 91
	45	[356]	GETGLOBAL	R3 K1 ; R3 := _T
	46	[356]	GETTABLE 	R3 R3 K24 ; R3 := R3["VaultDeco"]
	47	[356]	TEST     	R3 1 ; if R3 then PC := 91
	48	[356]	JMP      	91 ; PC := 91
	49	[356]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	50	[356]	GETGLOBAL	R4 K1 ; R4 := _T
	51	[356]	GETTABLE 	R4 R4 K25 ; R4 := R4["ShipDecoItemToPlace"]
	52	[356]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[356]	TEST     	R3 1 ; if R3 then PC := 91
	54	[356]	JMP      	91 ; PC := 91
	55	[357]	LOADK    	R3 := 255.000000
	56	[358]	GETGLOBAL	R4 K1 ; R4 := _T
	57	[358]	GETTABLE 	R4 R4 K26 ; R4 := R4["PlacedDecoSocketInfo"]
	58	[358]	EQ       	1 R4 K27 ; if R4 == nil then PC := 64
	59	[358]	JMP      	64 ; PC := 64
	60	[359]	GETGLOBAL	R4 K1 ; R4 := _T
	61	[359]	GETTABLE 	R3 R4 K26 ; R3 := R4["PlacedDecoSocketInfo"]
	62	[360]	GETGLOBAL	R4 K1 ; R4 := _T
	63	[360]	SETTABLE 	R4 K26 K27 ; R4["PlacedDecoSocketInfo"] := nil
	64	[363]	GETGLOBAL	R4 K28 ; R4 := 0x76ea806b
	65	[363]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x3f3ae64c]
	66	[363]	LOADK    	R6 := 0.000000
	67	[363]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	68	[364]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	69	[364]	MOVE     	R6 R4 ; R6 := R4
	70	[364]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[364]	TEST     	R5 0 ; if not R5 then PC := 74
	72	[364]	JMP      	74 ; PC := 74
	73	[365]	RETURN   	R0 1 ; return 
	74	[368]	SELF     	R5 R4 K30 ; R6 := R4; R5 := R4[0x80563238]
	75	[368]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[369]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	77	[369]	MOVE     	R7 R5 ; R7 := R5
	78	[369]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[369]	TEST     	R6 0 ; if not R6 then PC := 82
	80	[369]	JMP      	82 ; PC := 82
	81	[370]	RETURN   	R0 1 ; return 
	82	[373]	SELF     	R6 R5 K31 ; R7 := R5; R6 := R5[0x6f808a60]
	83	[373]	GETGLOBAL	R8 K1 ; R8 := _T
	84	[373]	GETTABLE 	R8 R8 K25 ; R8 := R8["ShipDecoItemToPlace"]
	85	[373]	MOVE     	R9 R3 ; R9 := R3
	86	[373]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	87	[375]	GETGLOBAL	R6 K1 ; R6 := _T
	88	[375]	SETTABLE 	R6 K25 K27 ; R6["ShipDecoItemToPlace"] := nil
	89	[377]	GETUPVAL 	R6 U0 ; R6 := U0
	90	[377]	CALL     	R6 1 1 ; R6()
	91	[380]	GETGLOBAL	R6 K1 ; R6 := _T
	92	[380]	SETTABLE 	R6 K24 K32 ; R6["VaultDeco"] := false
	93	[382]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	94	[382]	GETGLOBAL	R7 K1 ; R7 := _T
	95	[382]	GETTABLE 	R7 R7 K33 ; R7 := R7["DecoMoveInfo"]
	96	[382]	CALL     	R6 2 2 ; R6 := R6(R7)
	97	[382]	TEST     	R6 1 ; if R6 then PC := 138
	98	[382]	JMP      	138 ; PC := 138
	99	[383]	GETGLOBAL	R6 K1 ; R6 := _T
	100	[383]	GETTABLE 	R6 R6 K33 ; R6 := R6["DecoMoveInfo"]
	101	[383]	GETTABLE 	R6 R6 K34 ; R6 := R6["Deco"]
	102	[383]	SELF     	R6 R6 K35 ; R7 := R6; R6 := R6[0x029cc37a]
	103	[383]	CALL     	R6 2 2 ; R6 := R6(R7)
	104	[383]	TEST     	R6 1 ; if R6 then PC := 111
	105	[383]	JMP      	111 ; PC := 111
	106	[384]	GETGLOBAL	R6 K1 ; R6 := _T
	107	[384]	GETTABLE 	R6 R6 K33 ; R6 := R6["DecoMoveInfo"]
	108	[384]	GETTABLE 	R6 R6 K34 ; R6 := R6["Deco"]
	109	[384]	SELF     	R6 R6 K36 ; R7 := R6; R6 := R6[0x467c327c]
	110	[384]	CALL     	R6 2 1 ; R6(R7)
	111	[386]	GETUPVAL 	R6 U1 ; R6 := U1
	112	[386]	GETGLOBAL	R7 K1 ; R7 := _T
	113	[386]	GETTABLE 	R7 R7 K33 ; R7 := R7["DecoMoveInfo"]
	114	[386]	GETTABLE 	R7 R7 K34 ; R7 := R7["Deco"]
	115	[386]	GETGLOBAL	R8 K1 ; R8 := _T
	116	[386]	GETTABLE 	R8 R8 K33 ; R8 := R8["DecoMoveInfo"]
	117	[386]	GETTABLE 	R8 R8 K37 ; R8 := R8["CompId"]
	118	[386]	CALL     	R6 3 1 ; R6(R7,R8)
	119	[387]	GETGLOBAL	R6 K1 ; R6 := _T
	120	[387]	GETTABLE 	R6 R6 K33 ; R6 := R6["DecoMoveInfo"]
	121	[387]	GETTABLE 	R6 R6 K34 ; R6 := R6["Deco"]
	122	[387]	SELF     	R6 R6 K38 ; R7 := R6; R6 := R6[0x9682718c]
	123	[387]	CALL     	R6 2 2 ; R6 := R6(R7)
	124	[387]	TEST     	R6 0 ; if not R6 then PC := 231
	125	[387]	JMP      	231 ; PC := 231
	126	[388]	GETGLOBAL	R6 K1 ; R6 := _T
	127	[388]	GETTABLE 	R6 R6 K33 ; R6 := R6["DecoMoveInfo"]
	128	[388]	GETTABLE 	R6 R6 K34 ; R6 := R6["Deco"]
	129	[388]	SELF     	R6 R6 K39 ; R7 := R6; R6 := R6[0xceaaf2b6]
	130	[388]	GETGLOBAL	R8 K1 ; R8 := _T
	131	[388]	GETTABLE 	R8 R8 K40 ; R8 := R8["DojoMgr"]
	132	[388]	GETTABLE 	R8 R8 K41 ; R8 := R8["mDecoConstructionQueuedMaterialOverride"]
	133	[388]	GETGLOBAL	R9 K1 ; R9 := _T
	134	[388]	GETTABLE 	R9 R9 K40 ; R9 := R9["DojoMgr"]
	135	[388]	GETTABLE 	R9 R9 K42 ; R9 := R9["mDecoUnderConstructionMaterialOverride"]
	136	[388]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	137	[389]	JMP      	231 ; PC := 231
	138	[391]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	139	[391]	GETGLOBAL	R7 K1 ; R7 := _T
	140	[391]	GETTABLE 	R7 R7 K43 ; R7 := R7["DojoPlacingRecipe"]
	141	[391]	CALL     	R6 2 2 ; R6 := R6(R7)
	142	[391]	TEST     	R6 1 ; if R6 then PC := 223
	143	[391]	JMP      	223 ; PC := 223
	144	[393]	LOADK    	R6 := 1.000000
	145	[394]	OP_LOADBOOL	R7 1 0 ; R7 := true
	146	[395]	GETGLOBAL	R8 K1 ; R8 := _T
	147	[395]	GETTABLE 	R8 R8 K43 ; R8 := R8["DojoPlacingRecipe"]
	148	[395]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0xc777ab04]
	149	[395]	CALL     	R8 2 2 ; R8 := R8(R9)
	150	[396]	LT       	0 K10 R8 ; if 0.000000 >= R8 then PC := 209
	151	[396]	JMP      	209 ; PC := 209
	152	[397]	GETGLOBAL	R9 K1 ; R9 := _T
	153	[397]	GETTABLE 	R9 R9 K43 ; R9 := R9["DojoPlacingRecipe"]
	154	[397]	SELF     	R9 R9 K45 ; R10 := R9; R9 := R9[0x05067c6d]
	155	[397]	CALL     	R9 2 2 ; R9 := R9(R10)
	156	[398]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	157	[398]	MOVE     	R11 R9 ; R11 := R9
	158	[398]	CALL     	R10 2 2 ; R10 := R10(R11)
	159	[398]	TEST     	R10 1 ; if R10 then PC := 209
	160	[398]	JMP      	209 ; PC := 209
	161	[398]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	162	[398]	GETGLOBAL	R11 K1 ; R11 := _T
	163	[398]	GETTABLE 	R11 R11 K40 ; R11 := R11["DojoMgr"]
	164	[398]	CALL     	R10 2 2 ; R10 := R10(R11)
	165	[398]	TEST     	R10 1 ; if R10 then PC := 209
	166	[398]	JMP      	209 ; PC := 209
	167	[399]	GETGLOBAL	R10 K46 ; R10 := 0x89326c93
	168	[399]	SELF     	R10 R10 K47 ; R11 := R10; R10 := R10[0x78298275]
	169	[399]	CALL     	R10 2 2 ; R10 := R10(R11)
	170	[400]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	171	[400]	MOVE     	R12 R10 ; R12 := R10
	172	[400]	CALL     	R11 2 2 ; R11 := R11(R12)
	173	[400]	TEST     	R11 1 ; if R11 then PC := 209
	174	[400]	JMP      	209 ; PC := 209
	175	[401]	SELF     	R11 R10 K48 ; R12 := R10; R11 := R10[0xe79e7ef4]
	176	[401]	CALL     	R11 2 2 ; R11 := R11(R12)
	177	[401]	SELF     	R11 R11 K49 ; R12 := R11; R11 := R11[0x7d05e45f]
	178	[401]	CALL     	R11 2 2 ; R11 := R11(R12)
	179	[402]	GETGLOBAL	R12 K1 ; R12 := _T
	180	[402]	GETTABLE 	R12 R12 K40 ; R12 := R12["DojoMgr"]
	181	[402]	SELF     	R12 R12 K50 ; R13 := R12; R12 := R12[0xd1964243]
	182	[402]	MOVE     	R14 R11 ; R14 := R11
	183	[402]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	184	[403]	GETGLOBAL	R13 K1 ; R13 := _T
	185	[403]	GETTABLE 	R13 R13 K40 ; R13 := R13["DojoMgr"]
	186	[403]	GETTABLE 	R13 R13 K51 ; R13 := R13["mDojo"]
	187	[403]	SELF     	R13 R13 K52 ; R14 := R13; R13 := R13[0x5c69b193]
	188	[403]	MOVE     	R15 R12 ; R15 := R12
	189	[403]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	190	[404]	GETTABLE 	R14 R13 K53 ; R14 := R13["placedDecos"]
	191	[405]	LOADK    	R15 := 1.000000
	192	[405]	LEN      	R16 R14 ; R16 := # R14
	193	[405]	LOADK    	R17 := 1.000000
	194	[405]	FORPREP  	R15 205 ; R15 -= R17; PC := 205
	195	[406]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	196	[407]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	197	[407]	MOVE     	R21 R19 ; R21 := R19
	198	[407]	CALL     	R20 2 2 ; R20 := R20(R21)
	199	[407]	TEST     	R20 1 ; if R20 then PC := 205
	200	[407]	JMP      	205 ; PC := 205
	201	[407]	GETTABLE 	R20 R19 K54 ; R20 := R19["decoType"]
	202	[407]	EQ       	0 R20 R9 ; if R20 ~= R9 then PC := 205
	203	[407]	JMP      	205 ; PC := 205
	204	[408]	ADD      	R6 R6 K55 ; R6 := R6 + 1.000000
	205	[405]	FORLOOP  	R15 195 ; R15 += R17; if R15 <= R16 then begin PC := 195; R18 := R15 end
	206	[411]	LE       	0 R8 R6 ; if R8 > R6 then PC := 209
	207	[411]	JMP      	209 ; PC := 209
	208	[412]	OP_LOADBOOL	R7 0 0 ; R7 := false
	209	[418]	TEST     	R7 0 ; if not R7 then PC := 218
	210	[418]	JMP      	218 ; PC := 218
	211	[419]	GETGLOBAL	R20 K1 ; R20 := _T
	212	[419]	NEWTABLE 	R21 0 1 ; R21 := {}
	213	[419]	GETGLOBAL	R22 K1 ; R22 := _T
	214	[419]	GETTABLE 	R22 R22 K43 ; R22 := R22["DojoPlacingRecipe"]
	215	[419]	SETTABLE 	R21 K57 R22 ; R21["Recipe"] := R22
	216	[419]	SETTABLE 	R20 K56 R21 ; R20["PrevPlacedDecoInfo"] := R21
	217	[419]	JMP      	220 ; PC := 220
	218	[421]	GETGLOBAL	R20 K1 ; R20 := _T
	219	[421]	SETTABLE 	R20 K56 K27 ; R20["PrevPlacedDecoInfo"] := nil
	220	[424]	GETGLOBAL	R20 K1 ; R20 := _T
	221	[424]	SETTABLE 	R20 K43 K27 ; R20["DojoPlacingRecipe"] := nil
	222	[424]	JMP      	231 ; PC := 231
	223	[425]	GETGLOBAL	R20 K1 ; R20 := _T
	224	[425]	GETTABLE 	R20 R20 K58 ; R20 := R20["DojoPlacingGroup"]
	225	[425]	TEST     	R20 0 ; if not R20 then PC := 231
	226	[425]	JMP      	231 ; PC := 231
	227	[426]	GETGLOBAL	R20 K1 ; R20 := _T
	228	[426]	SETTABLE 	R20 K56 K27 ; R20["PrevPlacedDecoInfo"] := nil
	229	[427]	GETGLOBAL	R20 K1 ; R20 := _T
	230	[427]	SETTABLE 	R20 K58 K27 ; R20["DojoPlacingGroup"] := nil
	231	[430]	EQ       	1 R2 K8 ; if R2 == "" then PC := 240
	232	[430]	JMP      	240 ; PC := 240
	233	[431]	GETUPVAL 	R20 U2 ; R20 := U2
	234	[431]	GETTABLE 	R20 R20 K59 ; R20 := R20[0xe0cba3ca]
	235	[431]	MOVE     	R21 R2 ; R21 := R2
	236	[431]	CALL     	R20 2 1 ; R20(R21)
	237	[433]	GETUPVAL 	R20 U3 ; R20 := U3
	238	[433]	CALL     	R20 1 1 ; R20()
	239	[433]	JMP      	257 ; PC := 257
	240	[435]	GETGLOBAL	R20 K46 ; R20 := 0x89326c93
	241	[435]	SELF     	R20 R20 K47 ; R21 := R20; R20 := R20[0x78298275]
	242	[435]	CALL     	R20 2 2 ; R20 := R20(R21)
	243	[436]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	244	[436]	MOVE     	R22 R20 ; R22 := R20
	245	[436]	CALL     	R21 2 2 ; R21 := R21(R22)
	246	[436]	TEST     	R21 1 ; if R21 then PC := 257
	247	[436]	JMP      	257 ; PC := 257
	248	[436]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	249	[436]	GETGLOBAL	R22 K60 ; R22 := 0x94bdf50f
	250	[436]	CALL     	R21 2 2 ; R21 := R21(R22)
	251	[436]	TEST     	R21 1 ; if R21 then PC := 257
	252	[436]	JMP      	257 ; PC := 257
	253	[437]	SELF     	R21 R20 K61 ; R22 := R20; R21 := R20[0x659d451f]
	254	[437]	GETGLOBAL	R23 K60 ; R23 := 0x94bdf50f
	255	[437]	OP_LOADBOOL	R24 0 0 ; R24 := false
	256	[437]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	257	[441]	GETGLOBAL	R21 K6 ; R21 := 0x3d106989
	258	[441]	LOADK    	R22 K62 ; R22 := "DecoMoveInfo cleared _OnDecorationPlaced"
	259	[441]	CALL     	R21 2 1 ; R21(R22)
	260	[442]	GETGLOBAL	R21 K1 ; R21 := _T
	261	[442]	SETTABLE 	R21 K33 K27 ; R21["DecoMoveInfo"] := nil
	262	[443]	RETURN   	R0 1 ; return 

function #23 <?:445,452> (19 instructions, 76 bytes at 00000211227BBC40)
1 param, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[446]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[446]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[446]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[447]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[447]	MOVE     	R3 R1 ; R3 := R1
	6	[447]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[447]	TEST     	R2 1 ; if R2 then PC := 15
	8	[447]	JMP      	15 ; PC := 15
	9	[448]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x59e42e1b]
	10	[448]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[448]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xc348fceb]
	12	[448]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[448]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xbf5ec027]
	14	[448]	CALL     	R2 2 1 ; R2(R3)
	15	[451]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[451]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xe0cba3ca]
	17	[451]	MOVE     	R3 R0 ; R3 := R0
	18	[451]	CALL     	R2 2 1 ; R2(R3)
	19	[452]	RETURN   	R0 1 ; return 

function #24 <?:454,520> (190 instructions, 760 bytes at 000002112BDA4C00)
2 params, 20 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[455]	TEST     	R1 0 ; if not R1 then PC := 99
	2	[455]	JMP      	99 ; PC := 99
	3	[456]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 9
	4	[456]	JMP      	9 ; PC := 9
	5	[457]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[457]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Dojo/TeleporterNeedsAName"
	7	[457]	CALL     	R2 2 1 ; R2(R3)
	8	[458]	RETURN   	R0 1 ; return 
	9	[462]	GETGLOBAL	R2 K2 ; R2 := 0x34291f5c
	10	[462]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa7a2e381]
	11	[462]	CALL     	R2 1 2 ; R2 := R2()
	12	[462]	TEST     	R2 0 ; if not R2 then PC := 37
	13	[462]	JMP      	37 ; PC := 37
	14	[463]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[463]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x5d3d561a]
	16	[463]	MOVE     	R3 R0 ; R3 := R0
	17	[463]	LOADK    	R4 K5 ; R4 := " "
	18	[463]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[464]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 57
	20	[464]	JMP      	57 ; PC := 57
	21	[465]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[465]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xe0cba3ca]
	23	[465]	GETGLOBAL	R4 K8 ; R4 := 0x603636ad
	24	[465]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	25	[465]	NEWTABLE 	R6 0 0 ; R6 := {}
	26	[465]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[465]	GETGLOBAL	R5 K10 ; R5 := 0x68b0afb4
	28	[465]	MOVE     	R6 R0 ; R6 := R0
	29	[465]	MOVE     	R7 R2 ; R7 := R2
	30	[465]	MOVE     	R8 R2 ; R8 := R2
	31	[465]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	32	[465]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	33	[465]	LOADK    	R5 K11 ; R5 := "OnBadNewNameAcknowledged"
	34	[465]	CALL     	R3 3 1 ; R3(R4,R5)
	35	[466]	RETURN   	R0 1 ; return 
	36	[467]	JMP      	57 ; PC := 57
	37	[470]	GETGLOBAL	R3 K12 ; R3 := 0x7f5022cf
	38	[470]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xa5c556b9]
	39	[470]	MOVE     	R4 R0 ; R4 := R0
	40	[470]	LOADK    	R5 K14 ; R5 := "[^%w%s]"
	41	[470]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	42	[471]	EQ       	1 R3 K15 ; if R3 == nil then PC := 57
	43	[471]	JMP      	57 ; PC := 57
	44	[472]	GETUPVAL 	R4 U0 ; R4 := U0
	45	[472]	GETGLOBAL	R5 K8 ; R5 := 0x603636ad
	46	[472]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	47	[472]	NEWTABLE 	R7 0 0 ; R7 := {}
	48	[472]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[472]	GETGLOBAL	R6 K10 ; R6 := 0x68b0afb4
	50	[472]	MOVE     	R7 R0 ; R7 := R0
	51	[472]	MOVE     	R8 R3 ; R8 := R3
	52	[472]	MOVE     	R9 R3 ; R9 := R3
	53	[472]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	54	[472]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	55	[472]	CALL     	R4 2 1 ; R4(R5)
	56	[473]	RETURN   	R0 1 ; return 
	57	[478]	GETGLOBAL	R4 K12 ; R4 := 0x7f5022cf
	58	[478]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x348c01f7]
	59	[478]	MOVE     	R5 R0 ; R5 := R0
	60	[478]	LOADK    	R6 K17 ; R6 := "^%s*(.-)%s*$"
	61	[478]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	62	[478]	MOVE     	R0 R4 ; R0 := R4
	63	[481]	GETGLOBAL	R4 K18 ; R4 := 0x09423272
	64	[481]	MOVE     	R5 R0 ; R5 := R0
	65	[481]	LOADK    	R6 := 0.000000
	66	[481]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	67	[482]	EQ       	1 R4 R0 ; if R4 == R0 then PC := 73
	68	[482]	JMP      	73 ; PC := 73
	69	[483]	GETUPVAL 	R5 U0 ; R5 := U0
	70	[483]	LOADK    	R6 K20 ; R6 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
	71	[483]	CALL     	R5 2 1 ; R5(R6)
	72	[484]	RETURN   	R0 1 ; return 
	73	[488]	GETGLOBAL	R5 K21 ; R5 := _T
	74	[488]	GETTABLE 	R5 R5 K22 ; R5 := R5["DojoMgr"]
	75	[488]	GETTABLE 	R5 R5 K23 ; R5 := R5["mDojo"]
	76	[488]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x43c3090e]
	77	[488]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[489]	LOADK    	R6 := 1.000000
	79	[489]	LEN      	R7 R5 ; R7 := # R5
	80	[489]	LOADK    	R8 := 1.000000
	81	[489]	FORPREP  	R6 98 ; R6 -= R8; PC := 98
	82	[490]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	83	[490]	GETTABLE 	R10 R10 K25 ; R10 := R10["placedDecos"]
	84	[491]	LOADK    	R11 := 1.000000
	85	[491]	LEN      	R12 R10 ; R12 := # R10
	86	[491]	LOADK    	R13 := 1.000000
	87	[491]	FORPREP  	R11 97 ; R11 -= R13; PC := 97
	88	[492]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	89	[492]	GETTABLE 	R15 R15 K26 ; R15 := R15["name"]
	90	[492]	EQ       	0 R15 R0 ; if R15 ~= R0 then PC := 97
	91	[492]	JMP      	97 ; PC := 97
	92	[493]	GETUPVAL 	R15 U2 ; R15 := U2
	93	[493]	LOADK    	R16 := 8.000000
	94	[493]	LOADK    	R17 K0 ; R17 := ""
	95	[493]	CALL     	R15 3 1 ; R15(R16,R17)
	96	[494]	RETURN   	R0 1 ; return 
	97	[491]	FORLOOP  	R11 88 ; R11 += R13; if R11 <= R12 then begin PC := 88; R14 := R11 end
	98	[489]	FORLOOP  	R6 82 ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
	99	[500]	GETGLOBAL	R15 K28 ; R15 := 0x7b998233
	100	[500]	GETGLOBAL	R16 K21 ; R16 := _T
	101	[500]	GETTABLE 	R16 R16 K29 ; R16 := R16["BackgroundMovie"]
	102	[500]	CALL     	R15 2 2 ; R15 := R15(R16)
	103	[500]	TEST     	R15 1 ; if R15 then PC := 111
	104	[500]	JMP      	111 ; PC := 111
	105	[501]	GETGLOBAL	R15 K21 ; R15 := _T
	106	[501]	GETTABLE 	R15 R15 K29 ; R15 := R15["BackgroundMovie"]
	107	[501]	SELF     	R15 R15 K30 ; R16 := R15; R15 := R15[0xe4162eed]
	108	[501]	LOADK    	R17 K31 ; R17 := "ShowBlockingMessage"
	109	[501]	LOADK    	R18 K32 ; R18 := "2"
	110	[501]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	111	[507]	GETGLOBAL	R15 K21 ; R15 := _T
	112	[507]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	113	[507]	GETTABLE 	R15 R15 K33 ; R15 := R15["mPendingDecoToPlace"]
	114	[507]	SELF     	R15 R15 K34 ; R16 := R15; R15 := R15[0x8e95e326]
	115	[507]	GETGLOBAL	R17 K21 ; R17 := _T
	116	[507]	GETTABLE 	R17 R17 K22 ; R17 := R17["DojoMgr"]
	117	[507]	GETTABLE 	R17 R17 K33 ; R17 := R17["mPendingDecoToPlace"]
	118	[507]	SELF     	R17 R17 K35 ; R18 := R17; R17 := R17[0xf537cfc7]
	119	[507]	CALL     	R17 2 2 ; R17 := R17(R18)
	120	[507]	GETGLOBAL	R18 K21 ; R18 := _T
	121	[507]	GETTABLE 	R18 R18 K22 ; R18 := R18["DojoMgr"]
	122	[507]	GETTABLE 	R18 R18 K36 ; R18 := R18["mIdToZoneAttribs"]
	123	[507]	GETGLOBAL	R19 K21 ; R19 := _T
	124	[507]	GETTABLE 	R19 R19 K22 ; R19 := R19["DojoMgr"]
	125	[507]	GETTABLE 	R19 R19 K37 ; R19 := R19["mPendingDecoComponentId"]
	126	[507]	GETTABLE 	R18 R18 R19 ; R18 := R18[R19]
	127	[507]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	128	[509]	GETGLOBAL	R15 K21 ; R15 := _T
	129	[509]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	130	[509]	SELF     	R15 R15 K38 ; R16 := R15; R15 := R15[0x63f49505]
	131	[509]	CALL     	R15 2 2 ; R15 := R15(R16)
	132	[509]	TEST     	R15 1 ; if R15 then PC := 153
	133	[509]	JMP      	153 ; PC := 153
	134	[509]	GETGLOBAL	R15 K21 ; R15 := _T
	135	[509]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	136	[509]	GETTABLE 	R15 R15 K33 ; R15 := R15["mPendingDecoToPlace"]
	137	[509]	SELF     	R15 R15 K39 ; R16 := R15; R15 := R15[0x450ef75f]
	138	[509]	CALL     	R15 2 2 ; R15 := R15(R16)
	139	[509]	EQ       	0 R15 K0 ; if R15 ~= "" then PC := 153
	140	[509]	JMP      	153 ; PC := 153
	141	[509]	GETGLOBAL	R15 K21 ; R15 := _T
	142	[509]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	143	[509]	GETTABLE 	R15 R15 K33 ; R15 := R15["mPendingDecoToPlace"]
	144	[509]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0x029cc37a]
	145	[509]	CALL     	R15 2 2 ; R15 := R15(R16)
	146	[509]	TEST     	R15 1 ; if R15 then PC := 153
	147	[509]	JMP      	153 ; PC := 153
	148	[510]	GETGLOBAL	R15 K21 ; R15 := _T
	149	[510]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	150	[510]	GETTABLE 	R15 R15 K33 ; R15 := R15["mPendingDecoToPlace"]
	151	[510]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x467c327c]
	152	[510]	CALL     	R15 2 1 ; R15(R16)
	153	[513]	GETGLOBAL	R15 K28 ; R15 := 0x7b998233
	154	[513]	GETGLOBAL	R16 K21 ; R16 := _T
	155	[513]	GETTABLE 	R16 R16 K42 ; R16 := R16["DecoMoveInfo"]
	156	[513]	CALL     	R15 2 2 ; R15 := R15(R16)
	157	[513]	TEST     	R15 1 ; if R15 then PC := 160
	158	[513]	JMP      	160 ; PC := 160
	159	[513]	JMP      	184 ; PC := 184
	160	[516]	GETGLOBAL	R15 K21 ; R15 := _T
	161	[516]	GETGLOBAL	R16 K21 ; R16 := _T
	162	[516]	GETTABLE 	R16 R16 K22 ; R16 := R16["DojoMgr"]
	163	[516]	GETTABLE 	R16 R16 K33 ; R16 := R16["mPendingDecoToPlace"]
	164	[516]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf2deaf69]
	165	[516]	GETGLOBAL	R18 K45 ; R18 := 0xeaa9b878
	166	[516]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	167	[516]	TEST     	R16 1 ; if R16 then PC := 183
	168	[516]	JMP      	183 ; PC := 183
	169	[516]	GETGLOBAL	R16 K21 ; R16 := _T
	170	[516]	GETTABLE 	R16 R16 K22 ; R16 := R16["DojoMgr"]
	171	[516]	GETTABLE 	R16 R16 K33 ; R16 := R16["mPendingDecoToPlace"]
	172	[516]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf2deaf69]
	173	[516]	GETGLOBAL	R18 K46 ; R18 := 0xb5c20330
	174	[516]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	175	[516]	TEST     	R16 1 ; if R16 then PC := 183
	176	[516]	JMP      	183 ; PC := 183
	177	[516]	GETGLOBAL	R16 K21 ; R16 := _T
	178	[516]	GETTABLE 	R16 R16 K22 ; R16 := R16["DojoMgr"]
	179	[516]	GETTABLE 	R16 R16 K33 ; R16 := R16["mPendingDecoToPlace"]
	180	[516]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf2deaf69]
	181	[516]	GETGLOBAL	R18 K47 ; R18 := 0x33201ebb
	182	[516]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	183	[516]	SETTABLE 	R15 K43 R16 ; R15["PlacingCustomizableDeco"] := R16
	184	[519]	GETGLOBAL	R15 K21 ; R15 := _T
	185	[519]	GETTABLE 	R15 R15 K22 ; R15 := R15["DojoMgr"]
	186	[519]	SELF     	R15 R15 K48 ; R16 := R15; R15 := R15[0x7a504826]
	187	[519]	GETUPVAL 	R17 U2 ; R17 := U2
	188	[519]	MOVE     	R18 R0 ; R18 := R0
	189	[519]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	190	[520]	RETURN   	R0 1 ; return 

function #25 <?:522,531> (22 instructions, 88 bytes at 0000021132CDE7A0)
2 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[523]	TEST     	R0 0 ; if not R0 then PC := 18
	2	[523]	JMP      	18 ; PC := 18
	3	[524]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[524]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	5	[524]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[525]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[525]	MOVE     	R4 R2 ; R4 := R2
	8	[525]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[525]	TEST     	R3 1 ; if R3 then PC := 22
	10	[525]	JMP      	22 ; PC := 22
	11	[526]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x59e42e1b]
	12	[526]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[526]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc348fceb]
	14	[526]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[526]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xbf5ec027]
	16	[526]	CALL     	R3 2 1 ; R3(R4)
	17	[527]	JMP      	22 ; PC := 22
	18	[529]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[529]	MOVE     	R4 R1 ; R4 := R1
	20	[529]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[529]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[531]	RETURN   	R0 1 ; return 

function #26 <?:533,571> (90 instructions, 360 bytes at 0000021125453170)
0 params, 8 slots, 4 upvalues, 0 locals, 26 constants, 1 function
	1	[534]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[534]	GETTABLE 	R0 R0 K1 ; R0 := R0["DojoMgr"]
	3	[534]	SETTABLE 	R0 K2 K3 ; R0["mPendingDecoName"] := nil
	4	[536]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[536]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x334af2b4]
	6	[536]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[536]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[537]	TEST     	R0 1 ; if R0 then PC := 23
	9	[537]	JMP      	23 ; PC := 23
	10	[538]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[538]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xe0cba3ca]
	12	[538]	LOADK    	R2 K6 ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	13	[538]	CALL     	R1 2 1 ; R1(R2)
	14	[539]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[539]	GETGLOBAL	R2 K0 ; R2 := _T
	16	[539]	GETTABLE 	R2 R2 K1 ; R2 := R2["DojoMgr"]
	17	[539]	GETTABLE 	R2 R2 K7 ; R2 := R2["mPendingDecoToPlace"]
	18	[539]	GETGLOBAL	R3 K0 ; R3 := _T
	19	[539]	GETTABLE 	R3 R3 K1 ; R3 := R3["DojoMgr"]
	20	[539]	GETTABLE 	R3 R3 K8 ; R3 := R3["mPendingDecoComponentId"]
	21	[539]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[541]	RETURN   	R0 1 ; return 
	23	[544]	GETGLOBAL	R1 K0 ; R1 := _T
	24	[544]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	25	[544]	GETTABLE 	R1 R1 K7 ; R1 := R1["mPendingDecoToPlace"]
	26	[544]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x4d1eaf2d]
	27	[544]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[544]	TEST     	R1 0 ; if not R1 then PC := 50
	29	[544]	JMP      	50 ; PC := 50
	30	[544]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	31	[544]	GETGLOBAL	R2 K0 ; R2 := _T
	32	[544]	GETTABLE 	R2 R2 K11 ; R2 := R2["DecoMoveInfo"]
	33	[544]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[544]	TEST     	R1 0 ; if not R1 then PC := 50
	35	[544]	JMP      	50 ; PC := 50
	36	[546]	GETGLOBAL	R1 K0 ; R1 := _T
	37	[555]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	38	[555]	GETUPVAL 	R0 U3 ; R0 := U3
	39	[555]	SETTABLE 	R1 K12 R2 ; R1["OnDecoNamed"] := R2
	40	[557]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[557]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xef3e3165]
	42	[557]	LOADNIL  	R2 R2 ; R2 := nil
	43	[557]	LOADK    	R3 K14 ; R3 := "/Lotus/Language/Dojo/NameDeco"
	44	[557]	LOADK    	R4 K15 ; R4 := ""
	45	[557]	LOADK    	R5 := 40.000000
	46	[557]	LOADK    	R6 K12 ; R6 := "OnDecoNamed"
	47	[557]	LOADK    	R7 K16 ; R7 := "OSKOnDecoNamed"
	48	[557]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	49	[557]	JMP      	90 ; PC := 90
	50	[559]	GETGLOBAL	R1 K0 ; R1 := _T
	51	[559]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	52	[559]	GETTABLE 	R1 R1 K17 ; R1 := R1["mDojo"]
	53	[559]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x0efbd9f0]
	54	[559]	CALL     	R1 2 2 ; R1 := R1(R2)
	55	[560]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	56	[560]	MOVE     	R3 R1 ; R3 := R1
	57	[560]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[560]	TEST     	R2 1 ; if R2 then PC := 86
	59	[560]	JMP      	86 ; PC := 86
	60	[560]	GETGLOBAL	R2 K0 ; R2 := _T
	61	[560]	GETTABLE 	R2 R2 K1 ; R2 := R2["DojoMgr"]
	62	[560]	GETTABLE 	R2 R2 K7 ; R2 := R2["mPendingDecoToPlace"]
	63	[560]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xf2deaf69]
	64	[560]	MOVE     	R4 R1 ; R4 := R1
	65	[560]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	66	[560]	TEST     	R2 0 ; if not R2 then PC := 86
	67	[560]	JMP      	86 ; PC := 86
	68	[561]	GETGLOBAL	R2 K20 ; R2 := 0x89326c93
	69	[561]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0xfb669000]
	70	[561]	MOVE     	R4 R1 ; R4 := R1
	71	[561]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	72	[562]	LEN      	R3 R2 ; R3 := # R2
	73	[562]	LE       	0 R3 K22 ; if R3 > 1.000000 then PC := 80
	74	[562]	JMP      	80 ; PC := 80
	75	[563]	GETUPVAL 	R3 U3 ; R3 := U3
	76	[563]	LOADK    	R4 K15 ; R4 := ""
	77	[563]	OP_LOADBOOL	R5 0 0 ; R5 := false
	78	[563]	CALL     	R3 3 1 ; R3(R4,R5)
	79	[563]	JMP      	90 ; PC := 90
	80	[565]	GETUPVAL 	R3 U1 ; R3 := U1
	81	[565]	GETTABLE 	R3 R3 K23 ; R3 := R3[0xf616a184]
	82	[565]	LOADK    	R4 K24 ; R4 := "/Lotus/Language/Dojo/DojoInvalidSpawnPadPlacement"
	83	[565]	LOADK    	R5 K25 ; R5 := "ReplaceDecoConfirmResult"
	84	[565]	CALL     	R3 3 1 ; R3(R4,R5)
	85	[566]	JMP      	90 ; PC := 90
	86	[568]	GETUPVAL 	R3 U3 ; R3 := U3
	87	[568]	LOADK    	R4 K15 ; R4 := ""
	88	[568]	OP_LOADBOOL	R5 0 0 ; R5 := false
	89	[568]	CALL     	R3 3 1 ; R3(R4,R5)
	90	[571]	RETURN   	R0 1 ; return 

function #27 <?:573,577> (15 instructions, 60 bytes at 000002112E83FB80)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[574]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[574]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[574]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	4	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[574]	TEST     	R1 1 ; if R1 then PC := 15
	6	[574]	JMP      	15 ; PC := 15
	7	[575]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[575]	GETTABLE 	R1 R1 K2 ; R1 := R1["BackgroundMovie"]
	9	[575]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf56f3887]
	10	[575]	LOADK    	R3 K4 ; R3 := "RefreshShipDecos"
	11	[575]	NEWTABLE 	R4 1 0 ; R4 := {}
	12	[575]	MOVE     	R5 R0 ; R5 := R0
	13	[575]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	14	[575]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[577]	RETURN   	R0 1 ; return 

function #28 <?:579,606> (62 instructions, 248 bytes at 000002119310F290)
2 params, 7 slots, 4 upvalues, 0 locals, 20 constants, 0 functions
	1	[580]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[580]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[580]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[580]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[580]	TEST     	R2 1 ; if R2 then PC := 13
	6	[580]	JMP      	13 ; PC := 13
	7	[581]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[581]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[581]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[581]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[581]	LOADK    	R5 K5 ; R5 := "0"
	12	[581]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[584]	TEST     	R0 0 ; if not R0 then PC := 36
	14	[584]	JMP      	36 ; PC := 36
	15	[585]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[585]	LOADK    	R3 K6 ; R3 := ""
	17	[585]	CALL     	R2 2 1 ; R2(R3)
	18	[586]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	19	[586]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x78298275]
	20	[586]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[587]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[587]	MOVE     	R4 R2 ; R4 := R2
	23	[587]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[587]	TEST     	R3 1 ; if R3 then PC := 52
	25	[587]	JMP      	52 ; PC := 52
	26	[587]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	27	[587]	GETGLOBAL	R4 K9 ; R4 := 0x94bdf50f
	28	[587]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[587]	TEST     	R3 1 ; if R3 then PC := 52
	30	[587]	JMP      	52 ; PC := 52
	31	[588]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x659d451f]
	32	[588]	GETGLOBAL	R5 K9 ; R5 := 0x94bdf50f
	33	[588]	OP_LOADBOOL	R6 0 0 ; R6 := false
	34	[588]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	35	[589]	JMP      	52 ; PC := 52
	36	[591]	GETGLOBAL	R3 K11 ; R3 := 0x7f5022cf
	37	[591]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xa5c556b9]
	38	[591]	MOVE     	R4 R1 ; R4 := R1
	39	[591]	LOADK    	R5 K13 ; R5 := "category"
	40	[591]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	41	[591]	EQ       	1 R3 K14 ; if R3 == nil then PC := 48
	42	[591]	JMP      	48 ; PC := 48
	43	[592]	GETUPVAL 	R3 U1 ; R3 := U1
	44	[592]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xe0cba3ca]
	45	[592]	LOADK    	R4 K16 ; R4 := "/Lotus/Language/UiElements/ShipDecoMaxOfCategory"
	46	[592]	CALL     	R3 2 1 ; R3(R4)
	47	[592]	JMP      	52 ; PC := 52
	48	[594]	GETUPVAL 	R3 U1 ; R3 := U1
	49	[594]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xe0cba3ca]
	50	[594]	LOADK    	R4 K17 ; R4 := "/Lotus/Language/UiElements/ShipDecoPlacementFailed"
	51	[594]	CALL     	R3 2 1 ; R3(R4)
	52	[598]	GETGLOBAL	R3 K1 ; R3 := _T
	53	[598]	GETTABLE 	R3 R3 K18 ; R3 := R3["PlacingCustomizableDeco"]
	54	[598]	TEST     	R3 1 ; if R3 then PC := 58
	55	[598]	JMP      	58 ; PC := 58
	56	[601]	GETUPVAL 	R3 U2 ; R3 := U2
	57	[601]	CALL     	R3 1 1 ; R3()
	58	[604]	GETUPVAL 	R3 U3 ; R3 := U3
	59	[604]	CALL     	R3 1 1 ; R3()
	60	[605]	GETGLOBAL	R3 K1 ; R3 := _T
	61	[605]	SETTABLE 	R3 K19 K14 ; R3["ShipDecoToPlace"] := nil
	62	[606]	RETURN   	R0 1 ; return 

function #29 <?:608,622> (30 instructions, 120 bytes at 00000211928C39F0)
2 params, 6 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[609]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[609]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[609]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[609]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[609]	TEST     	R2 1 ; if R2 then PC := 13
	6	[609]	JMP      	13 ; PC := 13
	7	[610]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[610]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[610]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[610]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[610]	LOADK    	R5 K5 ; R5 := "0"
	12	[610]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[613]	TEST     	R0 0 ; if not R0 then PC := 24
	14	[613]	JMP      	24 ; PC := 24
	15	[614]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[614]	MOVE     	R3 R1 ; R3 := R1
	17	[614]	CALL     	R2 2 1 ; R2(R3)
	18	[616]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[616]	MOVE     	R3 R1 ; R3 := R1
	20	[616]	CALL     	R2 2 1 ; R2(R3)
	21	[617]	GETUPVAL 	R2 U2 ; R2 := U2
	22	[617]	CALL     	R2 1 1 ; R2()
	23	[617]	JMP      	30 ; PC := 30
	24	[619]	GETGLOBAL	R2 K1 ; R2 := _T
	25	[619]	SETTABLE 	R2 K6 K7 ; R2["ShipDecoToRemove"] := nil
	26	[620]	GETUPVAL 	R2 U3 ; R2 := U3
	27	[620]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xe0cba3ca]
	28	[620]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/UiElements/ShipDecoRemovalFailed"
	29	[620]	CALL     	R2 2 1 ; R2(R3)
	30	[622]	RETURN   	R0 1 ; return 

function #30 <?:624,638> (37 instructions, 148 bytes at 000002113804A7C0)
2 params, 7 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[625]	TEST     	R0 0 ; if not R0 then PC := 31
	2	[625]	JMP      	31 ; PC := 31
	3	[626]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[626]	GETGLOBAL	R3 K1 ; R3 := _T
	5	[626]	GETTABLE 	R3 R3 K2 ; R3 := R3["ShipDecoToPlace"]
	6	[626]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[626]	TEST     	R2 1 ; if R2 then PC := 13
	8	[626]	JMP      	13 ; PC := 13
	9	[627]	GETGLOBAL	R2 K1 ; R2 := _T
	10	[627]	GETTABLE 	R2 R2 K2 ; R2 := R2["ShipDecoToPlace"]
	11	[627]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xa8fa3c13]
	12	[627]	CALL     	R2 2 1 ; R2(R3)
	13	[630]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	14	[630]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x78298275]
	15	[630]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[631]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[631]	MOVE     	R4 R2 ; R4 := R2
	18	[631]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[631]	TEST     	R3 1 ; if R3 then PC := 35
	20	[631]	JMP      	35 ; PC := 35
	21	[631]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[631]	GETGLOBAL	R4 K6 ; R4 := 0x94bdf50f
	23	[631]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[631]	TEST     	R3 1 ; if R3 then PC := 35
	25	[631]	JMP      	35 ; PC := 35
	26	[632]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x659d451f]
	27	[632]	GETGLOBAL	R5 K6 ; R5 := 0x94bdf50f
	28	[632]	OP_LOADBOOL	R6 0 0 ; R6 := false
	29	[632]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	30	[633]	JMP      	35 ; PC := 35
	31	[635]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[635]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe0cba3ca]
	33	[635]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/UiElements/ShipDecoPlacementFailed"
	34	[635]	CALL     	R3 2 1 ; R3(R4)
	35	[637]	GETGLOBAL	R3 K1 ; R3 := _T
	36	[637]	SETTABLE 	R3 K2 K10 ; R3["ShipDecoToPlace"] := nil
	37	[638]	RETURN   	R0 1 ; return 

function #31 <?:640,674> (89 instructions, 356 bytes at 000002111FAE7560)
5 params, 15 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[642]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[642]	GETGLOBAL	R7 K1 ; R7 := _T
	3	[642]	GETTABLE 	R7 R7 K2 ; R7 := R7["ShipDecos"]
	4	[642]	GETTABLE 	R7 R7 R0 ; R7 := R7[R0]
	5	[642]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[642]	TEST     	R6 1 ; if R6 then PC := 12
	7	[642]	JMP      	12 ; PC := 12
	8	[643]	GETGLOBAL	R6 K1 ; R6 := _T
	9	[643]	GETTABLE 	R6 R6 K2 ; R6 := R6["ShipDecos"]
	10	[643]	GETTABLE 	R5 R6 R0 ; R5 := R6[R0]
	11	[643]	JMP      	22 ; PC := 22
	12	[644]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	13	[644]	GETGLOBAL	R7 K1 ; R7 := _T
	14	[644]	GETTABLE 	R7 R7 K3 ; R7 := R7["ApartmentPlaceableLevelObjectDecos"]
	15	[644]	GETTABLE 	R7 R7 R0 ; R7 := R7[R0]
	16	[644]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[644]	TEST     	R6 1 ; if R6 then PC := 22
	18	[644]	JMP      	22 ; PC := 22
	19	[645]	GETGLOBAL	R6 K1 ; R6 := _T
	20	[645]	GETTABLE 	R6 R6 K3 ; R6 := R6["ApartmentPlaceableLevelObjectDecos"]
	21	[645]	GETTABLE 	R5 R6 R0 ; R5 := R6[R0]
	22	[648]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	23	[648]	MOVE     	R7 R5 ; R7 := R5
	24	[648]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[648]	TEST     	R6 1 ; if R6 then PC := 89
	26	[648]	JMP      	89 ; PC := 89
	27	[649]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x450ef75f]
	28	[649]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[650]	GETUPVAL 	R7 U0 ; R7 := U0
	30	[650]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x5d6355b4]
	31	[650]	MOVE     	R8 R1 ; R8 := R1
	32	[650]	GETGLOBAL	R9 K6 ; R9 := 0xbe190284
	33	[650]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x23ddc82a]
	34	[650]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[650]	MOVE     	R10 R5 ; R10 := R5
	36	[650]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	37	[652]	GETGLOBAL	R8 K8 ; R8 := 0x00046924
	38	[652]	GETTABLE 	R9 R3 K9 ; R9 := R3["x"]
	39	[652]	GETTABLE 	R10 R3 K10 ; R10 := R3["y"]
	40	[652]	GETTABLE 	R11 R3 K11 ; R11 := R3["z"]
	41	[652]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	42	[654]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	43	[654]	MOVE     	R10 R7 ; R10 := R7
	44	[654]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[654]	TEST     	R9 1 ; if R9 then PC := 81
	46	[654]	JMP      	81 ; PC := 81
	47	[655]	EQ       	1 R6 K12 ; if R6 == "" then PC := 72
	48	[655]	JMP      	72 ; PC := 72
	49	[656]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	50	[656]	GETGLOBAL	R10 K1 ; R10 := _T
	51	[656]	GETTABLE 	R10 R10 K2 ; R10 := R10["ShipDecos"]
	52	[656]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	53	[656]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[656]	TEST     	R9 1 ; if R9 then PC := 68
	55	[656]	JMP      	68 ; PC := 68
	56	[657]	SELF     	R9 R5 K13 ; R10 := R5; R9 := R5[0x467c327c]
	57	[657]	CALL     	R9 2 1 ; R9(R10)
	58	[658]	GETGLOBAL	R9 K1 ; R9 := _T
	59	[658]	GETTABLE 	R9 R9 K2 ; R9 := R9["ShipDecos"]
	60	[658]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	61	[658]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0x3bb4f460]
	62	[658]	MOVE     	R11 R5 ; R11 := R5
	63	[658]	GETGLOBAL	R12 K15 ; R12 := EMPTY_SYMBOL
	64	[658]	MOVE     	R13 R2 ; R13 := R2
	65	[658]	MOVE     	R14 R8 ; R14 := R8
	66	[658]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	67	[658]	JMP      	84 ; PC := 84
	68	[660]	GETGLOBAL	R9 K16 ; R9 := 0x3d106989
	69	[660]	LOADK    	R10 K17 ; R10 := "Parent deco still not created, not moving deco!"
	70	[660]	CALL     	R9 2 1 ; R9(R10)
	71	[661]	JMP      	84 ; PC := 84
	72	[663]	SELF     	R9 R5 K13 ; R10 := R5; R9 := R5[0x467c327c]
	73	[663]	CALL     	R9 2 1 ; R9(R10)
	74	[664]	SELF     	R9 R7 K14 ; R10 := R7; R9 := R7[0x3bb4f460]
	75	[664]	MOVE     	R11 R5 ; R11 := R5
	76	[664]	GETGLOBAL	R12 K15 ; R12 := EMPTY_SYMBOL
	77	[664]	MOVE     	R13 R2 ; R13 := R2
	78	[664]	MOVE     	R14 R8 ; R14 := R8
	79	[664]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	80	[665]	JMP      	84 ; PC := 84
	81	[667]	GETGLOBAL	R9 K16 ; R9 := 0x3d106989
	82	[667]	LOADK    	R10 K18 ; R10 := "Could not find attachment anchor for ship decos!"
	83	[667]	CALL     	R9 2 1 ; R9(R10)
	84	[670]	LT       	0 K19 R4 ; if 0.000000 >= R4 then PC := 89
	85	[670]	JMP      	89 ; PC := 89
	86	[671]	SELF     	R9 R5 K20 ; R10 := R5; R9 := R5[0x2d9ba74f]
	87	[671]	MOVE     	R11 R4 ; R11 := R4
	88	[671]	CALL     	R9 3 1 ; R9(R10,R11)
	89	[674]	RETURN   	R0 1 ; return 

function #32 <?:676,695> (59 instructions, 236 bytes at 00000211953BD5D0)
0 params, 9 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[677]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[677]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[677]	GETTABLE 	R1 R1 K2 ; R1 := R1["DecoMoveInfo"]
	4	[677]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[677]	TEST     	R0 1 ; if R0 then PC := 59
	6	[677]	JMP      	59 ; PC := 59
	7	[678]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[678]	GETTABLE 	R0 R0 K2 ; R0 := R0["DecoMoveInfo"]
	9	[678]	GETTABLE 	R0 R0 K3 ; R0 := R0["Deco"]
	10	[678]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x029cc37a]
	11	[678]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[678]	TEST     	R0 0 ; if not R0 then PC := 40
	13	[678]	JMP      	40 ; PC := 40
	14	[679]	GETGLOBAL	R0 K1 ; R0 := _T
	15	[679]	GETTABLE 	R0 R0 K2 ; R0 := R0["DecoMoveInfo"]
	16	[679]	GETTABLE 	R0 R0 K3 ; R0 := R0["Deco"]
	17	[680]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x2b54251b]
	18	[680]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[681]	GETGLOBAL	R2 K1 ; R2 := _T
	20	[681]	GETTABLE 	R2 R2 K2 ; R2 := R2["DecoMoveInfo"]
	21	[681]	GETTABLE 	R2 R2 K6 ; R2 := R2["Grouping"]
	22	[681]	TEST     	R2 0 ; if not R2 then PC := 27
	23	[681]	JMP      	27 ; PC := 27
	24	[682]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0xd0001094]
	25	[682]	CALL     	R2 2 1 ; R2(R3)
	26	[682]	JMP      	40 ; PC := 40
	27	[683]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	28	[683]	MOVE     	R3 R1 ; R3 := R1
	29	[683]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[683]	TEST     	R2 1 ; if R2 then PC := 40
	31	[683]	JMP      	40 ; PC := 40
	32	[684]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x3bb4f460]
	33	[684]	MOVE     	R4 R0 ; R4 := R0
	34	[684]	GETGLOBAL	R5 K9 ; R5 := EMPTY_SYMBOL
	35	[684]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0x89531483]
	36	[684]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[684]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xc6ddbc86]
	38	[684]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[684]	CALL     	R2 0 1 ; R2(R3,...)
	40	[688]	GETGLOBAL	R2 K1 ; R2 := _T
	41	[688]	GETTABLE 	R2 R2 K2 ; R2 := R2["DecoMoveInfo"]
	42	[688]	GETTABLE 	R2 R2 K3 ; R2 := R2["Deco"]
	43	[688]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x589ef1c1]
	44	[688]	GETGLOBAL	R4 K1 ; R4 := _T
	45	[688]	GETTABLE 	R4 R4 K2 ; R4 := R4["DecoMoveInfo"]
	46	[688]	GETTABLE 	R4 R4 K13 ; R4 := R4["OrigPos"]
	47	[688]	GETGLOBAL	R5 K1 ; R5 := _T
	48	[688]	GETTABLE 	R5 R5 K2 ; R5 := R5["DecoMoveInfo"]
	49	[688]	GETTABLE 	R5 R5 K14 ; R5 := R5["OrigRot"]
	50	[688]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	51	[692]	GETGLOBAL	R2 K1 ; R2 := _T
	52	[692]	GETTABLE 	R2 R2 K2 ; R2 := R2["DecoMoveInfo"]
	53	[692]	GETTABLE 	R2 R2 K3 ; R2 := R2["Deco"]
	54	[692]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x2d9ba74f]
	55	[692]	GETGLOBAL	R4 K1 ; R4 := _T
	56	[692]	GETTABLE 	R4 R4 K2 ; R4 := R4["DecoMoveInfo"]
	57	[692]	GETTABLE 	R4 R4 K16 ; R4 := R4["OrigScale"]
	58	[692]	CALL     	R2 3 1 ; R2(R3,R4)
	59	[695]	RETURN   	R0 1 ; return 

function #33 <?:697,766> (221 instructions, 884 bytes at 000002112EFE0A60)
2 params, 17 slots, 7 upvalues, 0 locals, 48 constants, 0 functions
	1	[698]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[698]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[698]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[698]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[698]	LOADK    	R5 K4 ; R5 := "0"
	6	[698]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[700]	GETGLOBAL	R2 K0 ; R2 := _T
	8	[700]	GETTABLE 	R2 R2 K5 ; R2 := R2["DecoMoveInfo"]
	9	[700]	GETTABLE 	R2 R2 K6 ; R2 := R2["Deco"]
	10	[700]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x029cc37a]
	11	[700]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[700]	TEST     	R2 1 ; if R2 then PC := 19
	13	[700]	JMP      	19 ; PC := 19
	14	[701]	GETGLOBAL	R2 K0 ; R2 := _T
	15	[701]	GETTABLE 	R2 R2 K5 ; R2 := R2["DecoMoveInfo"]
	16	[701]	GETTABLE 	R2 R2 K6 ; R2 := R2["Deco"]
	17	[701]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x467c327c]
	18	[701]	CALL     	R2 2 1 ; R2(R3)
	19	[704]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[704]	GETGLOBAL	R3 K0 ; R3 := _T
	21	[704]	GETTABLE 	R3 R3 K5 ; R3 := R3["DecoMoveInfo"]
	22	[704]	GETTABLE 	R3 R3 K6 ; R3 := R3["Deco"]
	23	[704]	GETGLOBAL	R4 K0 ; R4 := _T
	24	[704]	GETTABLE 	R4 R4 K5 ; R4 := R4["DecoMoveInfo"]
	25	[704]	GETTABLE 	R4 R4 K9 ; R4 := R4["CompId"]
	26	[704]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[705]	GETGLOBAL	R2 K10 ; R2 := 0x89326c93
	28	[705]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x78298275]
	29	[705]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[706]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	31	[706]	MOVE     	R4 R2 ; R4 := R2
	32	[706]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[706]	TEST     	R3 1 ; if R3 then PC := 44
	34	[706]	JMP      	44 ; PC := 44
	35	[706]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	36	[706]	GETGLOBAL	R4 K13 ; R4 := 0x94bdf50f
	37	[706]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[706]	TEST     	R3 1 ; if R3 then PC := 44
	39	[706]	JMP      	44 ; PC := 44
	40	[707]	SELF     	R3 R2 K14 ; R4 := R2; R3 := R2[0x659d451f]
	41	[707]	GETGLOBAL	R5 K13 ; R5 := 0x94bdf50f
	42	[707]	OP_LOADBOOL	R6 0 0 ; R6 := false
	43	[707]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	44	[710]	TEST     	R0 1 ; if R0 then PC := 77
	45	[710]	JMP      	77 ; PC := 77
	46	[711]	GETGLOBAL	R3 K15 ; R3 := 0x7f5022cf
	47	[711]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xa5c556b9]
	48	[711]	MOVE     	R4 R1 ; R4 := R1
	49	[711]	LOADK    	R5 K17 ; R5 := "capacity"
	50	[711]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	51	[711]	EQ       	1 R3 K18 ; if R3 == nil then PC := 58
	52	[711]	JMP      	58 ; PC := 58
	53	[712]	GETUPVAL 	R3 U1 ; R3 := U1
	54	[712]	GETTABLE 	R3 R3 K19 ; R3 := R3[0xe0cba3ca]
	55	[712]	LOADK    	R4 K20 ; R4 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
	56	[712]	CALL     	R3 2 1 ; R3(R4)
	57	[712]	JMP      	74 ; PC := 74
	58	[713]	GETGLOBAL	R3 K15 ; R3 := 0x7f5022cf
	59	[713]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xa5c556b9]
	60	[713]	MOVE     	R4 R1 ; R4 := R1
	61	[713]	LOADK    	R5 K21 ; R5 := "category"
	62	[713]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	63	[713]	EQ       	1 R3 K18 ; if R3 == nil then PC := 70
	64	[713]	JMP      	70 ; PC := 70
	65	[714]	GETUPVAL 	R3 U1 ; R3 := U1
	66	[714]	GETTABLE 	R3 R3 K19 ; R3 := R3[0xe0cba3ca]
	67	[714]	LOADK    	R4 K22 ; R4 := "/Lotus/Language/UiElements/ShipDecoMaxOfCategory"
	68	[714]	CALL     	R3 2 1 ; R3(R4)
	69	[714]	JMP      	74 ; PC := 74
	70	[716]	GETUPVAL 	R3 U1 ; R3 := U1
	71	[716]	GETTABLE 	R3 R3 K19 ; R3 := R3[0xe0cba3ca]
	72	[716]	LOADK    	R4 K23 ; R4 := "/Lotus/Language/UiElements/ShipDecoMoveFailed"
	73	[716]	CALL     	R3 2 1 ; R3(R4)
	74	[719]	GETUPVAL 	R3 U2 ; R3 := U2
	75	[719]	CALL     	R3 1 1 ; R3()
	76	[719]	JMP      	212 ; PC := 212
	77	[721]	GETUPVAL 	R3 U3 ; R3 := U3
	78	[721]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x7ab914d8]
	79	[721]	MOVE     	R5 R1 ; R5 := R1
	80	[721]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	81	[722]	GETGLOBAL	R4 K25 ; R4 := 0x0469f296
	82	[722]	GETTABLE 	R5 R3 K26 ; R5 := R3["NewRoom"]
	83	[722]	CALL     	R4 2 2 ; R4 := R4(R5)
	84	[724]	GETGLOBAL	R5 K0 ; R5 := _T
	85	[724]	GETTABLE 	R5 R5 K5 ; R5 := R5["DecoMoveInfo"]
	86	[724]	GETTABLE 	R5 R5 K6 ; R5 := R5["Deco"]
	87	[724]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x0682d093]
	88	[724]	CALL     	R5 2 2 ; R5 := R5(R6)
	89	[724]	EQ       	0 R5 R4 ; if R5 ~= R4 then PC := 94
	90	[724]	JMP      	94 ; PC := 94
	91	[724]	GETTABLE 	R5 R3 K28 ; R5 := R3["MaxCapacityIncrease"]
	92	[724]	EQ       	1 R5 K18 ; if R5 == nil then PC := 107
	93	[724]	JMP      	107 ; PC := 107
	94	[726]	GETGLOBAL	R5 K0 ; R5 := _T
	95	[726]	GETTABLE 	R5 R5 K5 ; R5 := R5["DecoMoveInfo"]
	96	[726]	GETTABLE 	R5 R5 K6 ; R5 := R5["Deco"]
	97	[726]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0xaa6ffd67]
	98	[726]	MOVE     	R7 R4 ; R7 := R4
	99	[726]	OP_LOADBOOL	R8 1 0 ; R8 := true
	100	[726]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	101	[727]	GETGLOBAL	R5 K0 ; R5 := _T
	102	[727]	GETTABLE 	R5 R5 K1 ; R5 := R5["BackgroundMovie"]
	103	[727]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xe4162eed]
	104	[727]	LOADK    	R7 K30 ; R7 := "UpdateShipDecoCapacity"
	105	[727]	LOADK    	R8 K31 ; R8 := ""
	106	[727]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	107	[730]	GETGLOBAL	R5 K12 ; R5 := 0x7b998233
	108	[730]	GETGLOBAL	R6 K0 ; R6 := _T
	109	[730]	GETTABLE 	R6 R6 K5 ; R6 := R6["DecoMoveInfo"]
	110	[730]	GETTABLE 	R6 R6 K32 ; R6 := R6["UnattachParent"]
	111	[730]	CALL     	R5 2 2 ; R5 := R5(R6)
	112	[730]	TEST     	R5 1 ; if R5 then PC := 119
	113	[730]	JMP      	119 ; PC := 119
	114	[731]	GETGLOBAL	R5 K0 ; R5 := _T
	115	[731]	GETTABLE 	R5 R5 K5 ; R5 := R5["DecoMoveInfo"]
	116	[731]	GETTABLE 	R5 R5 K6 ; R5 := R5["Deco"]
	117	[731]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0xd0001094]
	118	[731]	CALL     	R5 2 1 ; R5(R6)
	119	[734]	GETUPVAL 	R5 U4 ; R5 := U4
	120	[734]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 182
	121	[734]	JMP      	182 ; PC := 182
	122	[736]	GETGLOBAL	R5 K34 ; R5 := 0xa421af95
	123	[736]	CALL     	R5 1 2 ; R5 := R5()
	124	[737]	GETGLOBAL	R6 K34 ; R6 := 0xa421af95
	125	[737]	CALL     	R6 1 2 ; R6 := R6()
	126	[738]	GETGLOBAL	R7 K35 ; R7 := 0x00046924
	127	[738]	CALL     	R7 1 2 ; R7 := R7()
	128	[739]	GETGLOBAL	R8 K0 ; R8 := _T
	129	[739]	GETTABLE 	R8 R8 K5 ; R8 := R8["DecoMoveInfo"]
	130	[739]	GETTABLE 	R8 R8 K6 ; R8 := R8["Deco"]
	131	[739]	SELF     	R8 R8 K36 ; R9 := R8; R8 := R8[0x64930a5f]
	132	[739]	MOVE     	R10 R5 ; R10 := R5
	133	[739]	MOVE     	R11 R6 ; R11 := R6
	134	[739]	MOVE     	R12 R7 ; R12 := R7
	135	[739]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	136	[740]	GETGLOBAL	R8 K10 ; R8 := 0x89326c93
	137	[740]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x78094005]
	138	[740]	MOVE     	R10 R6 ; R10 := R6
	139	[740]	MOVE     	R11 R5 ; R11 := R5
	140	[740]	MOVE     	R12 R7 ; R12 := R7
	141	[740]	GETUPVAL 	R13 U5 ; R13 := U5
	142	[740]	OP_LOADBOOL	R14 0 0 ; R14 := false
	143	[740]	OP_LOADBOOL	R15 1 0 ; R15 := true
	144	[740]	OP_LOADBOOL	R16 0 0 ; R16 := false
	145	[740]	CALL     	R8 9 2 ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
	146	[741]	GETGLOBAL	R9 K12 ; R9 := 0x7b998233
	147	[741]	MOVE     	R10 R8 ; R10 := R8
	148	[741]	CALL     	R9 2 2 ; R9 := R9(R10)
	149	[741]	TEST     	R9 1 ; if R9 then PC := 170
	150	[741]	JMP      	170 ; PC := 170
	151	[742]	GETGLOBAL	R9 K0 ; R9 := _T
	152	[742]	GETTABLE 	R9 R9 K38 ; R9 := R9["ShipDecosInVignette"]
	153	[742]	EQ       	0 R9 K18 ; if R9 ~= nil then PC := 158
	154	[742]	JMP      	158 ; PC := 158
	155	[743]	GETGLOBAL	R9 K0 ; R9 := _T
	156	[743]	NEWTABLE 	R10 0 0 ; R10 := {}
	157	[743]	SETTABLE 	R9 K38 R10 ; R9[0x00000000] := R10
	158	[746]	GETGLOBAL	R9 K0 ; R9 := _T
	159	[746]	GETTABLE 	R9 R9 K38 ; R9 := R9["ShipDecosInVignette"]
	160	[746]	GETGLOBAL	R10 K0 ; R10 := _T
	161	[746]	GETTABLE 	R10 R10 K5 ; R10 := R10["DecoMoveInfo"]
	162	[746]	GETTABLE 	R10 R10 K6 ; R10 := R10["Deco"]
	163	[746]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0xf537cfc7]
	164	[746]	CALL     	R10 2 2 ; R10 := R10(R11)
	165	[746]	GETGLOBAL	R11 K0 ; R11 := _T
	166	[746]	GETTABLE 	R11 R11 K5 ; R11 := R11["DecoMoveInfo"]
	167	[746]	GETTABLE 	R11 R11 K6 ; R11 := R11["Deco"]
	168	[746]	SETTABLE 	R9 R10 R11 ; R9[R10] := R11
	169	[746]	JMP      	182 ; PC := 182
	170	[749]	GETGLOBAL	R9 K0 ; R9 := _T
	171	[749]	GETTABLE 	R9 R9 K38 ; R9 := R9["ShipDecosInVignette"]
	172	[749]	EQ       	1 R9 K18 ; if R9 == nil then PC := 182
	173	[749]	JMP      	182 ; PC := 182
	174	[750]	GETGLOBAL	R9 K0 ; R9 := _T
	175	[750]	GETTABLE 	R9 R9 K38 ; R9 := R9["ShipDecosInVignette"]
	176	[750]	GETGLOBAL	R10 K0 ; R10 := _T
	177	[750]	GETTABLE 	R10 R10 K5 ; R10 := R10["DecoMoveInfo"]
	178	[750]	GETTABLE 	R10 R10 K6 ; R10 := R10["Deco"]
	179	[750]	SELF     	R10 R10 K39 ; R11 := R10; R10 := R10[0xf537cfc7]
	180	[750]	CALL     	R10 2 2 ; R10 := R10(R11)
	181	[750]	SETTABLE 	R9 R10 K18 ; R9[R10] := nil
	182	[756]	GETGLOBAL	R9 K0 ; R9 := _T
	183	[756]	GETTABLE 	R9 R9 K5 ; R9 := R9["DecoMoveInfo"]
	184	[756]	GETTABLE 	R9 R9 K6 ; R9 := R9["Deco"]
	185	[756]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0xf537cfc7]
	186	[756]	CALL     	R9 2 2 ; R9 := R9(R10)
	187	[757]	GETGLOBAL	R10 K0 ; R10 := _T
	188	[757]	GETTABLE 	R10 R10 K40 ; R10 := R10["DynamicDecos"]
	189	[757]	EQ       	1 R10 K18 ; if R10 == nil then PC := 212
	190	[757]	JMP      	212 ; PC := 212
	191	[757]	GETGLOBAL	R10 K0 ; R10 := _T
	192	[757]	GETTABLE 	R10 R10 K40 ; R10 := R10["DynamicDecos"]
	193	[757]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	194	[757]	EQ       	1 R10 K18 ; if R10 == nil then PC := 212
	195	[757]	JMP      	212 ; PC := 212
	196	[758]	GETGLOBAL	R10 K0 ; R10 := _T
	197	[758]	GETTABLE 	R10 R10 K40 ; R10 := R10["DynamicDecos"]
	198	[758]	NEWTABLE 	R11 0 2 ; R11 := {}
	199	[758]	GETGLOBAL	R12 K0 ; R12 := _T
	200	[758]	GETTABLE 	R12 R12 K5 ; R12 := R12["DecoMoveInfo"]
	201	[758]	GETTABLE 	R12 R12 K6 ; R12 := R12["Deco"]
	202	[758]	SELF     	R12 R12 K42 ; R13 := R12; R12 := R12[0xf6ebd926]
	203	[758]	CALL     	R12 2 2 ; R12 := R12(R13)
	204	[758]	SETTABLE 	R11 K41 R12 ; R11["pos"] := R12
	205	[758]	GETGLOBAL	R12 K0 ; R12 := _T
	206	[758]	GETTABLE 	R12 R12 K5 ; R12 := R12["DecoMoveInfo"]
	207	[758]	GETTABLE 	R12 R12 K6 ; R12 := R12["Deco"]
	208	[758]	SELF     	R12 R12 K44 ; R13 := R12; R12 := R12[0x5280b883]
	209	[758]	CALL     	R12 2 2 ; R12 := R12(R13)
	210	[758]	SETTABLE 	R11 K43 R12 ; R11["rot"] := R12
	211	[758]	SETTABLE 	R10 R9 R11 ; R10[R9] := R11
	212	[762]	GETGLOBAL	R10 K45 ; R10 := 0x3d106989
	213	[762]	LOADK    	R11 K46 ; R11 := "DecoMoveInfo cleared OnShipDecoMoved"
	214	[762]	CALL     	R10 2 1 ; R10(R11)
	215	[763]	GETGLOBAL	R10 K0 ; R10 := _T
	216	[763]	SETTABLE 	R10 K5 K18 ; R10["DecoMoveInfo"] := nil
	217	[764]	GETUPVAL 	R10 U6 ; R10 := U6
	218	[764]	CALL     	R10 1 1 ; R10()
	219	[765]	GETGLOBAL	R10 K0 ; R10 := _T
	220	[765]	SETTABLE 	R10 K47 K18 ; R10["ShipDecoToPlace"] := nil
	221	[766]	RETURN   	R0 1 ; return 

function #34 <?:768,771> (17 instructions, 68 bytes at 000002112540E130)
2 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[769]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[769]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[769]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf56f3887]
	4	[769]	LOADK    	R4 K3 ; R4 := "OnHostFavouriteWarframeUpdated"
	5	[769]	NEWTABLE 	R5 2 0 ; R5 := {}
	6	[769]	GETGLOBAL	R6 K4 ; R6 := 0x64fb1586
	7	[769]	MOVE     	R7 R0 ; R7 := R0
	8	[769]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[769]	MOVE     	R7 R1 ; R7 := R1
	10	[769]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	11	[769]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	12	[770]	GETGLOBAL	R2 K5 ; R2 := 0x3d106989
	13	[770]	LOADK    	R3 K6 ; R3 := "Host favourite warframe was updated at "
	14	[770]	MOVE     	R4 R1 ; R4 := R1
	15	[770]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	16	[770]	CALL     	R2 2 1 ; R2(R3)
	17	[771]	RETURN   	R0 1 ; return 

function #35 <?:773,794> (52 instructions, 208 bytes at 0000021128E7D810)
2 params, 7 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[774]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[774]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[774]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[775]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[775]	MOVE     	R4 R2 ; R4 := R2
	6	[775]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[775]	TEST     	R3 1 ; if R3 then PC := 29
	8	[775]	JMP      	29 ; PC := 29
	9	[776]	GETGLOBAL	R3 K3 ; R3 := _T
	10	[776]	SETTABLE 	R3 K4 K5 ; R3["ShipDecoToPlaceCapacity"] := nil
	11	[777]	GETGLOBAL	R3 K3 ; R3 := _T
	12	[777]	SETTABLE 	R3 K6 K5 ; R3["ShipDecoItemInfo"] := nil
	13	[778]	GETGLOBAL	R3 K3 ; R3 := _T
	14	[778]	SETTABLE 	R3 K7 K5 ; R3["ShipDecoItemToPlace"] := nil
	15	[779]	GETGLOBAL	R3 K3 ; R3 := _T
	16	[779]	SETTABLE 	R3 K8 K5 ; R3["PlacedDecoName"] := nil
	17	[780]	GETGLOBAL	R3 K3 ; R3 := _T
	18	[780]	SETTABLE 	R3 K9 K5 ; R3["PlacedDecoSocketInfo"] := nil
	19	[782]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x59e42e1b]
	20	[782]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[782]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xc348fceb]
	22	[782]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[782]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x8332bbfc]
	24	[782]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	25	[782]	GETGLOBAL	R6 K3 ; R6 := _T
	26	[782]	GETTABLE 	R6 R6 K13 ; R6 := R6["DecoMoveInfo"]
	27	[782]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[782]	CALL     	R3 0 1 ; R3(R4,...)
	29	[785]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	30	[785]	GETGLOBAL	R4 K3 ; R4 := _T
	31	[785]	GETTABLE 	R4 R4 K13 ; R4 := R4["DecoMoveInfo"]
	32	[785]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[785]	TEST     	R3 1 ; if R3 then PC := 50
	34	[785]	JMP      	50 ; PC := 50
	35	[787]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[787]	CALL     	R3 1 1 ; R3()
	37	[788]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[788]	GETGLOBAL	R4 K3 ; R4 := _T
	39	[788]	GETTABLE 	R4 R4 K13 ; R4 := R4["DecoMoveInfo"]
	40	[788]	GETTABLE 	R4 R4 K14 ; R4 := R4["Deco"]
	41	[788]	GETGLOBAL	R5 K3 ; R5 := _T
	42	[788]	GETTABLE 	R5 R5 K13 ; R5 := R5["DecoMoveInfo"]
	43	[788]	GETTABLE 	R5 R5 K15 ; R5 := R5["CompId"]
	44	[788]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[789]	GETGLOBAL	R3 K16 ; R3 := 0x3d106989
	46	[789]	LOADK    	R4 K17 ; R4 := "DecoMoveInfo cleared _CancelDecorationPlacement"
	47	[789]	CALL     	R3 2 1 ; R3(R4)
	48	[790]	GETGLOBAL	R3 K3 ; R3 := _T
	49	[790]	SETTABLE 	R3 K13 K5 ; R3["DecoMoveInfo"] := nil
	50	[793]	GETUPVAL 	R3 U2 ; R3 := U2
	51	[793]	CALL     	R3 1 1 ; R3()
	52	[794]	RETURN   	R0 1 ; return 

function #36 <?:796,798> (5 instructions, 20 bytes at 0000021117D2D2D0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[797]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[797]	MOVE     	R3 R0 ; R3 := R0
	3	[797]	MOVE     	R4 R1 ; R4 := R1
	4	[797]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[798]	RETURN   	R0 1 ; return 

function #37 <?:800,886> (306 instructions, 1224 bytes at 0000021191903A40)
0 params, 22 slots, 3 upvalues, 0 locals, 58 constants, 0 functions
	1	[801]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[801]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[801]	LOADK    	R2 := 0.000000
	4	[801]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[802]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[802]	MOVE     	R2 R0 ; R2 := R0
	7	[802]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[802]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[802]	JMP      	11 ; PC := 11
	10	[803]	RETURN   	R0 1 ; return 
	11	[806]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[806]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[807]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[807]	MOVE     	R3 R1 ; R3 := R1
	15	[807]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[807]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[807]	JMP      	19 ; PC := 19
	18	[808]	RETURN   	R0 1 ; return 
	19	[811]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[811]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xeee7057a]
	21	[811]	GETGLOBAL	R3 K5 ; R3 := _T
	22	[811]	GETTABLE 	R3 R3 K6 ; R3 := R3["ShipDecoToPlace"]
	23	[811]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	24	[812]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0xd104f830]
	25	[812]	MOVE     	R7 R2 ; R7 := R2
	26	[812]	MOVE     	R8 R4 ; R8 := R4
	27	[812]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	28	[815]	LOADNIL  	R6 R6 ; R6 := nil
	29	[816]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	30	[816]	GETGLOBAL	R8 K5 ; R8 := _T
	31	[816]	GETTABLE 	R8 R8 K8 ; R8 := R8["DecoMoveInfo"]
	32	[816]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[816]	TEST     	R7 0 ; if not R7 then PC := 44
	34	[816]	JMP      	44 ; PC := 44
	35	[816]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	36	[816]	GETGLOBAL	R8 K5 ; R8 := _T
	37	[816]	GETTABLE 	R8 R8 K9 ; R8 := R8["ShipDecoToPlaceCapacity"]
	38	[816]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[816]	TEST     	R7 1 ; if R7 then PC := 44
	40	[816]	JMP      	44 ; PC := 44
	41	[817]	GETGLOBAL	R7 K5 ; R7 := _T
	42	[817]	GETTABLE 	R6 R7 K9 ; R6 := R7["ShipDecoToPlaceCapacity"]
	43	[817]	JMP      	61 ; PC := 61
	44	[820]	GETGLOBAL	R7 K5 ; R7 := _T
	45	[820]	GETTABLE 	R7 R7 K6 ; R7 := R7["ShipDecoToPlace"]
	46	[820]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x0682d093]
	47	[820]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[820]	EQ       	0 R2 R7 ; if R2 ~= R7 then PC := 52
	49	[820]	JMP      	52 ; PC := 52
	50	[821]	LOADK    	R6 := 0.000000
	51	[821]	JMP      	61 ; PC := 61
	52	[823]	GETGLOBAL	R7 K11 ; R7 := 0x0032441c
	53	[823]	GETTABLE 	R7 R7 K12 ; R7 := R7["CapacityCost"]
	54	[823]	GETGLOBAL	R8 K5 ; R8 := _T
	55	[823]	GETTABLE 	R8 R8 K6 ; R8 := R8["ShipDecoToPlace"]
	56	[823]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xcde10c4a]
	57	[823]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[823]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xed4e0128]
	59	[823]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[823]	GETTABLE 	R6 R7 R8 ; R6 := R7[R8]
	61	[827]	EQ       	0 R6 K15 ; if R6 ~= nil then PC := 134
	62	[827]	JMP      	134 ; PC := 134
	63	[828]	GETUPVAL 	R7 U1 ; R7 := U1
	64	[828]	GETTABLE 	R7 R7 K16 ; R7 := R7[0x06d055f9]
	65	[828]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	66	[828]	GETGLOBAL	R9 K5 ; R9 := _T
	67	[828]	GETTABLE 	R9 R9 K8 ; R9 := R9["DecoMoveInfo"]
	68	[828]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[828]	LOADK    	R9 K17 ; R9 := "true"
	70	[828]	LOADK    	R10 K18 ; R10 := "false"
	71	[828]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	72	[829]	GETUPVAL 	R8 U1 ; R8 := U1
	73	[829]	GETTABLE 	R8 R8 K16 ; R8 := R8[0x06d055f9]
	74	[829]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	75	[829]	GETGLOBAL	R10 K5 ; R10 := _T
	76	[829]	GETTABLE 	R10 R10 K9 ; R10 := R10["ShipDecoToPlaceCapacity"]
	77	[829]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[829]	LOADK    	R10 K17 ; R10 := "true"
	79	[829]	LOADK    	R11 K18 ; R11 := "false"
	80	[829]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	81	[830]	GETUPVAL 	R9 U1 ; R9 := U1
	82	[830]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x06d055f9]
	83	[830]	GETGLOBAL	R10 K11 ; R10 := 0x0032441c
	84	[830]	GETTABLE 	R10 R10 K12 ; R10 := R10["CapacityCost"]
	85	[830]	GETGLOBAL	R11 K5 ; R11 := _T
	86	[830]	GETTABLE 	R11 R11 K6 ; R11 := R11["ShipDecoToPlace"]
	87	[830]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0xcde10c4a]
	88	[830]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[830]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xed4e0128]
	90	[830]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[830]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	92	[830]	EQ       	1 R10 K15 ; if R10 == nil then PC := 95
	93	[830]	JMP      	95 ; PC := 95
	94	[830]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 95
	95	[830]	OP_LOADBOOL	R10 1 0 ; R10 := true
	96	[830]	LOADK    	R11 K17 ; R11 := "true"
	97	[830]	LOADK    	R12 K18 ; R12 := "false"
	98	[830]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	99	[831]	GETGLOBAL	R10 K19 ; R10 := 0x3d106989
	100	[831]	LOADK    	R11 K20 ; R11 := "DecoCap nil. MoveInfo Nil: "
	101	[831]	MOVE     	R12 R7 ; R12 := R7
	102	[831]	LOADK    	R13 K21 ; R13 := ", PlaceCap Nil: "
	103	[831]	MOVE     	R14 R8 ; R14 := R8
	104	[831]	LOADK    	R15 K22 ; R15 := ", CapCost Nil: "
	105	[831]	MOVE     	R16 R9 ; R16 := R9
	106	[831]	CONCAT   	R11 R11 R16 ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
	107	[831]	CALL     	R10 2 1 ; R10(R11)
	108	[833]	GETGLOBAL	R10 K5 ; R10 := _T
	109	[833]	GETTABLE 	R10 R10 K6 ; R10 := R10["ShipDecoToPlace"]
	110	[833]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xcde10c4a]
	111	[833]	CALL     	R10 2 2 ; R10 := R10(R11)
	112	[833]	SELF     	R10 R10 K14 ; R11 := R10; R10 := R10[0xed4e0128]
	113	[833]	CALL     	R10 2 2 ; R10 := R10(R11)
	114	[834]	LOADK    	R11 K23 ; R11 := ""
	115	[835]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	116	[835]	GETGLOBAL	R13 K5 ; R13 := _T
	117	[835]	GETTABLE 	R13 R13 K8 ; R13 := R13["DecoMoveInfo"]
	118	[835]	CALL     	R12 2 2 ; R12 := R12(R13)
	119	[835]	TEST     	R12 1 ; if R12 then PC := 127
	120	[835]	JMP      	127 ; PC := 127
	121	[836]	GETGLOBAL	R12 K5 ; R12 := _T
	122	[836]	GETTABLE 	R12 R12 K8 ; R12 := R12["DecoMoveInfo"]
	123	[836]	GETTABLE 	R12 R12 K24 ; R12 := R12["Deco"]
	124	[836]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xed4e0128]
	125	[836]	CALL     	R12 2 2 ; R12 := R12(R13)
	126	[836]	MOVE     	R11 R12 ; R11 := R12
	127	[838]	GETGLOBAL	R12 K19 ; R12 := 0x3d106989
	128	[838]	LOADK    	R13 K25 ; R13 := "Deco being placed name: "
	129	[838]	MOVE     	R14 R10 ; R14 := R10
	130	[838]	LOADK    	R15 K26 ; R15 := ", Deco being moved name: "
	131	[838]	MOVE     	R16 R11 ; R16 := R11
	132	[838]	CONCAT   	R13 R13 R16 ; R13 := R13 .. R14 .. R15 .. R16
	133	[838]	CALL     	R12 2 1 ; R12(R13)
	134	[841]	LT       	0 K27 R6 ; if 0.000000 >= R6 then PC := 148
	135	[841]	JMP      	148 ; PC := 148
	136	[841]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 148
	137	[841]	JMP      	148 ; PC := 148
	138	[842]	GETUPVAL 	R12 U2 ; R12 := U2
	139	[842]	GETGLOBAL	R13 K5 ; R13 := _T
	140	[842]	GETTABLE 	R13 R13 K6 ; R13 := R13["ShipDecoToPlace"]
	141	[842]	LOADK    	R14 K23 ; R14 := ""
	142	[842]	CALL     	R12 3 1 ; R12(R13,R14)
	143	[843]	GETUPVAL 	R12 U1 ; R12 := U1
	144	[843]	GETTABLE 	R12 R12 K28 ; R12 := R12[0xe0cba3ca]
	145	[843]	LOADK    	R13 K29 ; R13 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
	146	[843]	CALL     	R12 2 1 ; R12(R13)
	147	[844]	RETURN   	R0 1 ; return 
	148	[847]	GETUPVAL 	R12 U0 ; R12 := U0
	149	[847]	GETTABLE 	R12 R12 K30 ; R12 := R12[0x5d6355b4]
	150	[847]	MOVE     	R13 R2 ; R13 := R2
	151	[847]	MOVE     	R14 R4 ; R14 := R4
	152	[847]	GETGLOBAL	R15 K5 ; R15 := _T
	153	[847]	GETTABLE 	R15 R15 K6 ; R15 := R15["ShipDecoToPlace"]
	154	[847]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	155	[848]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	156	[848]	MOVE     	R14 R12 ; R14 := R12
	157	[848]	CALL     	R13 2 2 ; R13 := R13(R14)
	158	[848]	TEST     	R13 0 ; if not R13 then PC := 166
	159	[848]	JMP      	166 ; PC := 166
	160	[850]	GETUPVAL 	R13 U2 ; R13 := U2
	161	[850]	GETGLOBAL	R14 K5 ; R14 := _T
	162	[850]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	163	[850]	LOADK    	R15 K23 ; R15 := ""
	164	[850]	CALL     	R13 3 1 ; R13(R14,R15)
	165	[851]	RETURN   	R0 1 ; return 
	166	[854]	GETGLOBAL	R13 K5 ; R13 := _T
	167	[854]	GETTABLE 	R13 R13 K6 ; R13 := R13["ShipDecoToPlace"]
	168	[854]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x8e95e326]
	169	[854]	GETUPVAL 	R15 U1 ; R15 := U1
	170	[854]	GETTABLE 	R15 R15 K16 ; R15 := R15[0x06d055f9]
	171	[854]	GETGLOBAL	R16 K5 ; R16 := _T
	172	[854]	GETTABLE 	R16 R16 K6 ; R16 := R16["ShipDecoToPlace"]
	173	[854]	SELF     	R16 R16 K32 ; R17 := R16; R16 := R16[0xf537cfc7]
	174	[854]	CALL     	R16 2 2 ; R16 := R16(R17)
	175	[854]	EQ       	0 R16 K23 ; if R16 ~= "" then PC := 178
	176	[854]	JMP      	178 ; PC := 178
	177	[854]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 178
	178	[854]	OP_LOADBOOL	R16 1 0 ; R16 := true
	179	[854]	GETGLOBAL	R17 K5 ; R17 := _T
	180	[854]	GETTABLE 	R17 R17 K6 ; R17 := R17["ShipDecoToPlace"]
	181	[854]	SELF     	R17 R17 K32 ; R18 := R17; R17 := R17[0xf537cfc7]
	182	[854]	CALL     	R17 2 2 ; R17 := R17(R18)
	183	[854]	LOADK    	R18 K23 ; R18 := ""
	184	[854]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	185	[854]	MOVE     	R16 R12 ; R16 := R12
	186	[854]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	187	[856]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	188	[856]	GETGLOBAL	R14 K5 ; R14 := _T
	189	[856]	GETTABLE 	R14 R14 K8 ; R14 := R14["DecoMoveInfo"]
	190	[856]	CALL     	R13 2 2 ; R13 := R13(R14)
	191	[856]	TEST     	R13 1 ; if R13 then PC := 208
	192	[856]	JMP      	208 ; PC := 208
	193	[858]	GETGLOBAL	R13 K5 ; R13 := _T
	194	[858]	GETTABLE 	R13 R13 K33 ; R13 := R13["BackgroundMovie"]
	195	[858]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0xe4162eed]
	196	[858]	LOADK    	R15 K35 ; R15 := "ShowBlockingMessage"
	197	[858]	LOADK    	R16 K36 ; R16 := "2"
	198	[858]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	199	[860]	GETGLOBAL	R13 K37 ; R13 := 0xbe190284
	200	[860]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0xf129243f]
	201	[860]	GETGLOBAL	R15 K5 ; R15 := _T
	202	[860]	GETTABLE 	R15 R15 K6 ; R15 := R15["ShipDecoToPlace"]
	203	[860]	MOVE     	R16 R2 ; R16 := R2
	204	[860]	MOVE     	R17 R4 ; R17 := R4
	205	[860]	LOADK    	R18 K39 ; R18 := "OnShipDecoMoved"
	206	[860]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	207	[860]	JMP      	292 ; PC := 292
	208	[862]	GETGLOBAL	R13 K5 ; R13 := _T
	209	[862]	GETGLOBAL	R14 K5 ; R14 := _T
	210	[862]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	211	[862]	SELF     	R14 R14 K41 ; R15 := R14; R14 := R14[0xf2deaf69]
	212	[862]	GETGLOBAL	R16 K42 ; R16 := 0xeaa9b878
	213	[862]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	214	[862]	TEST     	R14 1 ; if R14 then PC := 235
	215	[862]	JMP      	235 ; PC := 235
	216	[862]	GETGLOBAL	R14 K5 ; R14 := _T
	217	[862]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	218	[862]	SELF     	R14 R14 K41 ; R15 := R14; R14 := R14[0xf2deaf69]
	219	[862]	GETGLOBAL	R16 K43 ; R16 := 0xaeffd5d2
	220	[862]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	221	[862]	TEST     	R14 1 ; if R14 then PC := 235
	222	[862]	JMP      	235 ; PC := 235
	223	[862]	GETGLOBAL	R14 K5 ; R14 := _T
	224	[862]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	225	[862]	SELF     	R14 R14 K41 ; R15 := R14; R14 := R14[0xf2deaf69]
	226	[862]	GETGLOBAL	R16 K44 ; R16 := 0xb5c20330
	227	[862]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	228	[862]	TEST     	R14 1 ; if R14 then PC := 235
	229	[862]	JMP      	235 ; PC := 235
	230	[862]	GETGLOBAL	R14 K5 ; R14 := _T
	231	[862]	GETTABLE 	R14 R14 K6 ; R14 := R14["ShipDecoToPlace"]
	232	[862]	SELF     	R14 R14 K41 ; R15 := R14; R14 := R14[0xf2deaf69]
	233	[862]	GETGLOBAL	R16 K45 ; R16 := 0x33201ebb
	234	[862]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	235	[862]	SETTABLE 	R13 K40 R14 ; R13[0x17bcbf90] := R14
	236	[864]	LOADK    	R13 := 255.000000
	237	[865]	GETGLOBAL	R14 K5 ; R14 := _T
	238	[865]	GETTABLE 	R14 R14 K46 ; R14 := R14["PlacedDecoSocketInfo"]
	239	[865]	EQ       	1 R14 K15 ; if R14 == nil then PC := 245
	240	[865]	JMP      	245 ; PC := 245
	241	[866]	GETGLOBAL	R14 K5 ; R14 := _T
	242	[866]	GETTABLE 	R13 R14 K46 ; R13 := R14["PlacedDecoSocketInfo"]
	243	[867]	GETGLOBAL	R14 K5 ; R14 := _T
	244	[867]	SETTABLE 	R14 K46 K15 ; R14["PlacedDecoSocketInfo"] := nil
	245	[870]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	246	[870]	GETGLOBAL	R15 K5 ; R15 := _T
	247	[870]	GETTABLE 	R15 R15 K33 ; R15 := R15["BackgroundMovie"]
	248	[870]	CALL     	R14 2 2 ; R14 := R14(R15)
	249	[870]	TEST     	R14 1 ; if R14 then PC := 257
	250	[870]	JMP      	257 ; PC := 257
	251	[871]	GETGLOBAL	R14 K5 ; R14 := _T
	252	[871]	GETTABLE 	R14 R14 K33 ; R14 := R14["BackgroundMovie"]
	253	[871]	SELF     	R14 R14 K34 ; R15 := R14; R14 := R14[0xe4162eed]
	254	[871]	LOADK    	R16 K35 ; R16 := "ShowBlockingMessage"
	255	[871]	LOADK    	R17 K36 ; R17 := "2"
	256	[871]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	257	[873]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	258	[873]	GETGLOBAL	R15 K5 ; R15 := _T
	259	[873]	GETTABLE 	R15 R15 K47 ; R15 := R15["ShipDecoItemInfo"]
	260	[873]	CALL     	R14 2 2 ; R14 := R14(R15)
	261	[873]	TEST     	R14 1 ; if R14 then PC := 279
	262	[873]	JMP      	279 ; PC := 279
	263	[873]	GETGLOBAL	R14 K5 ; R14 := _T
	264	[873]	GETTABLE 	R14 R14 K47 ; R14 := R14["ShipDecoItemInfo"]
	265	[873]	GETTABLE 	R14 R14 K48 ; R14 := R14["IsGroupedDeco"]
	266	[873]	TEST     	R14 0 ; if not R14 then PC := 279
	267	[873]	JMP      	279 ; PC := 279
	268	[874]	GETGLOBAL	R14 K37 ; R14 := 0xbe190284
	269	[874]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0xbeb367f5]
	270	[874]	GETGLOBAL	R16 K5 ; R16 := _T
	271	[874]	GETTABLE 	R16 R16 K6 ; R16 := R16["ShipDecoToPlace"]
	272	[874]	MOVE     	R17 R2 ; R17 := R2
	273	[874]	MOVE     	R18 R4 ; R18 := R4
	274	[874]	GETGLOBAL	R19 K5 ; R19 := _T
	275	[874]	GETTABLE 	R19 R19 K50 ; R19 := R19["ShipDecoItemToPlace"]
	276	[874]	LOADK    	R20 K51 ; R20 := "OnShipDecoPlaced"
	277	[874]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	278	[874]	JMP      	290 ; PC := 290
	279	[876]	GETGLOBAL	R14 K37 ; R14 := 0xbe190284
	280	[876]	SELF     	R14 R14 K52 ; R15 := R14; R14 := R14[0x364d240d]
	281	[876]	GETGLOBAL	R16 K5 ; R16 := _T
	282	[876]	GETTABLE 	R16 R16 K6 ; R16 := R16["ShipDecoToPlace"]
	283	[876]	MOVE     	R17 R2 ; R17 := R2
	284	[876]	MOVE     	R18 R4 ; R18 := R4
	285	[876]	GETGLOBAL	R19 K5 ; R19 := _T
	286	[876]	GETTABLE 	R19 R19 K50 ; R19 := R19["ShipDecoItemToPlace"]
	287	[876]	MOVE     	R20 R13 ; R20 := R13
	288	[876]	LOADK    	R21 K51 ; R21 := "OnShipDecoPlaced"
	289	[876]	CALL     	R14 8 1 ; R14(R15,R16,R17,R18,R19,R20,R21)
	290	[879]	GETGLOBAL	R14 K5 ; R14 := _T
	291	[879]	SETTABLE 	R14 K50 K15 ; R14["ShipDecoItemToPlace"] := nil
	292	[882]	GETGLOBAL	R14 K53 ; R14 := 0x89326c93
	293	[882]	SELF     	R14 R14 K54 ; R15 := R14; R14 := R14[0x78298275]
	294	[882]	CALL     	R14 2 2 ; R14 := R14(R15)
	295	[883]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	296	[883]	MOVE     	R16 R14 ; R16 := R14
	297	[883]	CALL     	R15 2 2 ; R15 := R15(R16)
	298	[883]	TEST     	R15 1 ; if R15 then PC := 306
	299	[883]	JMP      	306 ; PC := 306
	300	[884]	SELF     	R15 R14 K55 ; R16 := R14; R15 := R14[0x59e42e1b]
	301	[884]	CALL     	R15 2 2 ; R15 := R15(R16)
	302	[884]	SELF     	R15 R15 K56 ; R16 := R15; R15 := R15[0xc348fceb]
	303	[884]	CALL     	R15 2 2 ; R15 := R15(R16)
	304	[884]	SELF     	R15 R15 K57 ; R16 := R15; R15 := R15[0xc245a4c9]
	305	[884]	CALL     	R15 2 1 ; R15(R16)
	306	[886]	RETURN   	R0 1 ; return 

function #38 <?:888,899> (16 instructions, 64 bytes at 000002113253F880)
2 params, 3 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[889]	EQ       	0 R1 K0 ; if R1 ~= "" then PC := 8
	2	[889]	JMP      	8 ; PC := 8
	3	[890]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[890]	SETTABLE 	R2 K2 R0 ; R2["ShipDecoToPlace"] := R0
	5	[892]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[892]	CALL     	R2 1 1 ; R2()
	7	[892]	JMP      	16 ; PC := 16
	8	[894]	GETGLOBAL	R2 K1 ; R2 := _T
	9	[894]	GETTABLE 	R2 R2 K3 ; R2 := R2["DojoMgr"]
	10	[894]	SETTABLE 	R2 K4 R0 ; R2["mPendingDecoToPlace"] := R0
	11	[895]	GETGLOBAL	R2 K1 ; R2 := _T
	12	[895]	GETTABLE 	R2 R2 K3 ; R2 := R2["DojoMgr"]
	13	[895]	SETTABLE 	R2 K5 R1 ; R2["mPendingDecoComponentId"] := R1
	14	[897]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[897]	CALL     	R2 1 1 ; R2()
	16	[899]	RETURN   	R0 1 ; return 

function #39 <?:901,915> (43 instructions, 172 bytes at 000002113734F660)
3 params, 6 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[902]	EQ       	0 R1 K0 ; if R1 ~= "" then PC := 9
	2	[902]	JMP      	9 ; PC := 9
	3	[903]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[903]	GETGLOBAL	R4 K1 ; R4 := _T
	5	[903]	GETTABLE 	R4 R4 K2 ; R4 := R4["ShipDecoToPlace"]
	6	[903]	LOADK    	R5 K0 ; R5 := ""
	7	[903]	CALL     	R3 3 1 ; R3(R4,R5)
	8	[903]	JMP      	20 ; PC := 20
	9	[905]	GETGLOBAL	R3 K1 ; R3 := _T
	10	[905]	GETTABLE 	R3 R3 K3 ; R3 := R3["DojoMgr"]
	11	[905]	SETTABLE 	R3 K4 K5 ; R3["mPendingDecoName"] := nil
	12	[906]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[906]	GETGLOBAL	R4 K1 ; R4 := _T
	14	[906]	GETTABLE 	R4 R4 K3 ; R4 := R4["DojoMgr"]
	15	[906]	GETTABLE 	R4 R4 K6 ; R4 := R4["mPendingDecoToPlace"]
	16	[906]	GETGLOBAL	R5 K1 ; R5 := _T
	17	[906]	GETTABLE 	R5 R5 K3 ; R5 := R5["DojoMgr"]
	18	[906]	GETTABLE 	R5 R5 K7 ; R5 := R5["mPendingDecoComponentId"]
	19	[906]	CALL     	R3 3 1 ; R3(R4,R5)
	20	[908]	EQ       	0 R2 K9 ; if R2 ~= -1.000000 then PC := 32
	21	[908]	JMP      	32 ; PC := 32
	22	[909]	GETUPVAL 	R3 U1 ; R3 := U1
	23	[909]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xe0cba3ca]
	24	[909]	LOADK    	R4 K11 ; R4 := "/Lotus/Language/Dojo/InvalidGroupDecoration"
	25	[909]	CALL     	R3 2 1 ; R3(R4)
	26	[910]	GETUPVAL 	R3 U0 ; R3 := U0
	27	[910]	GETGLOBAL	R4 K1 ; R4 := _T
	28	[910]	GETTABLE 	R4 R4 K2 ; R4 := R4["ShipDecoToPlace"]
	29	[910]	LOADK    	R5 K0 ; R5 := ""
	30	[910]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[910]	JMP      	43 ; PC := 43
	32	[911]	EQ       	0 R2 K12 ; if R2 ~= -2.000000 then PC := 43
	33	[911]	JMP      	43 ; PC := 43
	34	[912]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[912]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xe0cba3ca]
	36	[912]	LOADK    	R4 K13 ; R4 := "/Lotus/Language/Dojo/DecorationGroupCapacityExceeded"
	37	[912]	CALL     	R3 2 1 ; R3(R4)
	38	[913]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[913]	GETGLOBAL	R4 K1 ; R4 := _T
	40	[913]	GETTABLE 	R4 R4 K2 ; R4 := R4["ShipDecoToPlace"]
	41	[913]	LOADK    	R5 K0 ; R5 := ""
	42	[913]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[915]	RETURN   	R0 1 ; return 

function #40 <?:917,928> (37 instructions, 148 bytes at 00000211300A8980)
0 params, 7 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[918]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[918]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcfba257f]
	3	[918]	GETGLOBAL	R2 K2 ; R2 := 0xfbb39a9e
	4	[918]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[919]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	6	[919]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	7	[919]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[921]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	9	[921]	MOVE     	R3 R0 ; R3 := R0
	10	[921]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[921]	TEST     	R2 1 ; if R2 then PC := 37
	12	[921]	JMP      	37 ; PC := 37
	13	[921]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	14	[921]	MOVE     	R3 R1 ; R3 := R1
	15	[921]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[921]	TEST     	R2 1 ; if R2 then PC := 37
	17	[921]	JMP      	37 ; PC := 37
	18	[922]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xe79e7ef4]
	19	[922]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[922]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x7d05e45f]
	21	[922]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[923]	GETGLOBAL	R3 K8 ; R3 := _T
	23	[923]	GETGLOBAL	R4 K8 ; R4 := _T
	24	[923]	GETTABLE 	R4 R4 K10 ; R4 := R4["DojoMgr"]
	25	[923]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xd1964243]
	26	[923]	MOVE     	R6 R2 ; R6 := R2
	27	[923]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[923]	SETTABLE 	R3 K9 R4 ; R3["ComponentParams"] := R4
	29	[924]	GETGLOBAL	R3 K8 ; R3 := _T
	30	[924]	SETTABLE 	R3 K12 K13 ; R3["ShowDecorationRecipes"] := true
	31	[925]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0xe4162eed]
	32	[925]	LOADK    	R5 K15 ; R5 := "ReadDojoVars"
	33	[925]	LOADK    	R6 K16 ; R6 := ""
	34	[925]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	35	[926]	GETGLOBAL	R3 K8 ; R3 := _T
	36	[926]	SETTABLE 	R3 K12 K17 ; R3["ShowDecorationRecipes"] := false
	37	[928]	RETURN   	R0 1 ; return 

function #41 <?:931,1110> (459 instructions, 1836 bytes at 000002111F58A3A0)
9 params, 50 slots, 2 upvalues, 0 locals, 87 constants, 0 functions
	1	[933]	LOADK    	R9 := 0.000000
	2	[935]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	3	[935]	GETGLOBAL	R11 K1 ; R11 := _T
	4	[935]	GETTABLE 	R11 R11 K2 ; R11 := R11["DojoMgr"]
	5	[935]	CALL     	R10 2 2 ; R10 := R10(R11)
	6	[935]	TEST     	R10 0 ; if not R10 then PC := 42
	7	[935]	JMP      	42 ; PC := 42
	8	[936]	GETGLOBAL	R10 K3 ; R10 := 0x76ea806b
	9	[936]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x3f3ae64c]
	10	[936]	LOADK    	R12 := 0.000000
	11	[936]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	12	[937]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	13	[937]	MOVE     	R12 R10 ; R12 := R10
	14	[937]	CALL     	R11 2 2 ; R11 := R11(R12)
	15	[937]	TEST     	R11 1 ; if R11 then PC := 42
	16	[937]	JMP      	42 ; PC := 42
	17	[938]	SELF     	R11 R10 K5 ; R12 := R10; R11 := R10[0x80563238]
	18	[938]	CALL     	R11 2 2 ; R11 := R11(R12)
	19	[939]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	20	[939]	MOVE     	R13 R11 ; R13 := R11
	21	[939]	CALL     	R12 2 2 ; R12 := R12(R13)
	22	[939]	TEST     	R12 1 ; if R12 then PC := 42
	23	[939]	JMP      	42 ; PC := 42
	24	[940]	GETUPVAL 	R12 U0 ; R12 := U0
	25	[940]	GETTABLE 	R12 R12 K6 ; R12 := R12[0xeee7057a]
	26	[940]	CALL     	R12 1 2 ; R12 := R12()
	27	[941]	GETUPVAL 	R13 U0 ; R13 := U0
	28	[941]	GETTABLE 	R13 R13 K7 ; R13 := R13[0x93219f62]
	29	[941]	MOVE     	R14 R12 ; R14 := R12
	30	[941]	CALL     	R13 2 2 ; R13 := R13(R14)
	31	[941]	GETUPVAL 	R14 U0 ; R14 := U0
	32	[941]	GETTABLE 	R14 R14 K8 ; R14 := R14["DECO_AREA_APARTMENT"]
	33	[941]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 36
	34	[941]	JMP      	36 ; PC := 36
	35	[941]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 36
	36	[941]	OP_LOADBOOL	R13 1 0 ; R13 := true
	37	[942]	SELF     	R14 R11 K9 ; R15 := R11; R14 := R11[0x4386f26c]
	38	[942]	MOVE     	R16 R12 ; R16 := R12
	39	[942]	MOVE     	R17 R13 ; R17 := R13
	40	[942]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	41	[942]	MOVE     	R9 R14 ; R9 := R14
	42	[947]	EQ       	1 R1 K11 ; if R1 == 7.000000 then PC := 47
	43	[947]	JMP      	47 ; PC := 47
	44	[947]	EQ       	1 R1 K12 ; if R1 == 6.000000 then PC := 47
	45	[947]	JMP      	47 ; PC := 47
	46	[947]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 47
	47	[947]	OP_LOADBOOL	R14 1 0 ; R14 := true
	48	[948]	LOADK    	R15 K13 ; R15 := ""
	49	[951]	NEWTABLE 	R16 0 2 ; R16 := {}
	50	[952]	NEWTABLE 	R17 0 2 ; R17 := {}
	51	[952]	SETTABLE 	R17 K15 K16 ; R17["InputCode"] := "MOVE_Y"
	52	[952]	SETTABLE 	R17 K17 K18 ; R17["Invert"] := false
	53	[952]	SETTABLE 	R16 K14 R17 ; R16["ASCEND"] := R17
	54	[953]	NEWTABLE 	R17 0 2 ; R17 := {}
	55	[953]	SETTABLE 	R17 K15 K16 ; R17["InputCode"] := "MOVE_Y"
	56	[953]	SETTABLE 	R17 K17 K20 ; R17["Invert"] := true
	57	[953]	SETTABLE 	R16 K19 R17 ; R16["DESCEND"] := R17
	58	[956]	LOADK    	R17 K13 ; R17 := ""
	59	[957]	GETGLOBAL	R18 K21 ; R18 := 0x34291f5c
	60	[957]	GETTABLE 	R18 R18 K22 ; R18 := R18[0x1467d5f4]
	61	[957]	CALL     	R18 1 2 ; R18 := R18()
	62	[957]	TEST     	R18 0 ; if not R18 then PC := 65
	63	[957]	JMP      	65 ; PC := 65
	64	[958]	LOADK    	R17 K23 ; R17 := "_CONSOLE"
	65	[961]	GETGLOBAL	R18 K24 ; R18 := 0xcfc01047
	66	[961]	MOVE     	R19 R16 ; R19 := R16
	67	[961]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	68	[961]	JMP      	109 ; PC := 109
	69	[962]	GETGLOBAL	R23 K21 ; R23 := 0x34291f5c
	70	[962]	GETTABLE 	R23 R23 K22 ; R23 := R23[0x1467d5f4]
	71	[962]	CALL     	R23 1 2 ; R23 := R23()
	72	[962]	TEST     	R23 0 ; if not R23 then PC := 98
	73	[962]	JMP      	98 ; PC := 98
	74	[963]	GETGLOBAL	R23 K25 ; R23 := 0x9ba7909f
	75	[963]	SELF     	R23 R23 K26 ; R24 := R23; R23 := R23[0x0ea73276]
	76	[963]	GETTABLE 	R25 R22 K15 ; R25 := R22["InputCode"]
	77	[963]	GETTABLE 	R26 R22 K17 ; R26 := R22["Invert"]
	78	[963]	GETGLOBAL	R27 K27 ; R27 := 0xcdd5e125
	79	[963]	OP_LOADBOOL	R28 1 0 ; R28 := true
	80	[963]	OP_LOADBOOL	R29 0 0 ; R29 := false
	81	[963]	CALL     	R23 7 2 ; R23 := R23(R24,R25,R26,R27,R28,R29)
	82	[964]	LEN      	R24 R23 ; R24 := # R23
	83	[964]	LT       	0 K28 R24 ; if 0.000000 >= R24 then PC := 95
	84	[964]	JMP      	95 ; PC := 95
	85	[964]	GETTABLE 	R24 R23 K29 ; R24 := R23[1.000000]
	86	[964]	EQ       	1 R24 K13 ; if R24 == "" then PC := 95
	87	[964]	JMP      	95 ; PC := 95
	88	[965]	GETTABLE 	R24 R16 R21 ; R24 := R16[R21]
	89	[965]	LOADK    	R25 K31 ; R25 := "<"
	90	[965]	GETTABLE 	R26 R23 K29 ; R26 := R23[1.000000]
	91	[965]	LOADK    	R27 K32 ; R27 := ">"
	92	[965]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	93	[965]	SETTABLE 	R24 K30 R25 ; R24["Key"] := R25
	94	[965]	JMP      	109 ; PC := 109
	95	[967]	GETTABLE 	R24 R16 R21 ; R24 := R16[R21]
	96	[967]	SETTABLE 	R24 K30 K33 ; R24["Key"] := "UNBOUND"
	97	[968]	JMP      	109 ; PC := 109
	98	[970]	GETTABLE 	R24 R16 R21 ; R24 := R16[R21]
	99	[970]	LOADK    	R25 K31 ; R25 := "<"
	100	[970]	GETTABLE 	R26 R22 K15 ; R26 := R22["InputCode"]
	101	[970]	GETUPVAL 	R27 U1 ; R27 := U1
	102	[970]	GETTABLE 	R27 R27 K34 ; R27 := R27[0x06d055f9]
	103	[970]	GETTABLE 	R28 R22 K17 ; R28 := R22["Invert"]
	104	[970]	LOADK    	R29 K35 ; R29 := ":INVERT=1>"
	105	[970]	LOADK    	R30 K32 ; R30 := ">"
	106	[970]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	107	[970]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	108	[970]	SETTABLE 	R24 K30 R25 ; R24["Key"] := R25
	109	[961]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 69; R20 := R21 end
	110	[971]	JMP      	69 ; PC := 69
	111	[974]	LOADK    	R24 K13 ; R24 := ""
	112	[975]	EQ       	1 R0 K36 ; if R0 == 3.000000 then PC := 120
	113	[975]	JMP      	120 ; PC := 120
	114	[975]	GETGLOBAL	R25 K1 ; R25 := _T
	115	[975]	GETTABLE 	R25 R25 K37 ; R25 := R25["LastDecoTransformMode"]
	116	[975]	EQ       	1 R25 K38 ; if R25 == nil then PC := 120
	117	[975]	JMP      	120 ; PC := 120
	118	[976]	GETGLOBAL	R25 K1 ; R25 := _T
	119	[976]	SETTABLE 	R25 K37 K38 ; R25["LastDecoTransformMode"] := nil
	120	[978]	EQ       	0 R0 K36 ; if R0 ~= 3.000000 then PC := 261
	121	[978]	JMP      	261 ; PC := 261
	122	[979]	EQ       	1 R1 K39 ; if R1 == 5.000000 then PC := 125
	123	[979]	JMP      	125 ; PC := 125
	124	[979]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 125
	125	[979]	OP_LOADBOOL	R25 1 0 ; R25 := true
	126	[981]	LOADNIL  	R26 R26 ; R26 := nil
	127	[982]	LOADK    	R27 K13 ; R27 := ""
	128	[983]	EQ       	0 R7 K28 ; if R7 ~= 0.000000 then PC := 136
	129	[983]	JMP      	136 ; PC := 136
	130	[984]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	131	[984]	LOADK    	R29 K41 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_YAW"
	132	[984]	LOADNIL  	R30 R30 ; R30 := nil
	133	[984]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	134	[984]	MOVE     	R26 R28 ; R26 := R28
	135	[984]	JMP      	149 ; PC := 149
	136	[985]	EQ       	0 R7 K29 ; if R7 ~= 1.000000 then PC := 144
	137	[985]	JMP      	144 ; PC := 144
	138	[986]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	139	[986]	LOADK    	R29 K42 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_PITCH"
	140	[986]	LOADNIL  	R30 R30 ; R30 := nil
	141	[986]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	142	[986]	MOVE     	R26 R28 ; R26 := R28
	143	[986]	JMP      	149 ; PC := 149
	144	[988]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	145	[988]	LOADK    	R29 K43 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_ROLL"
	146	[988]	LOADNIL  	R30 R30 ; R30 := nil
	147	[988]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	148	[988]	MOVE     	R26 R28 ; R26 := R28
	149	[990]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	150	[990]	LOADK    	R29 K44 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_CYCLE_AXIS"
	151	[990]	NEWTABLE 	R30 0 1 ; R30 := {}
	152	[990]	SETTABLE 	R30 K45 R26 ; R30["VAL"] := R26
	153	[990]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	154	[990]	MOVE     	R27 R28 ; R27 := R28
	155	[992]	EQ       	1 R1 K29 ; if R1 == 1.000000 then PC := 159
	156	[992]	JMP      	159 ; PC := 159
	157	[992]	EQ       	0 R1 K46 ; if R1 ~= 2.000000 then PC := 167
	158	[992]	JMP      	167 ; PC := 167
	159	[993]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	160	[993]	LOADK    	R29 K47 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_WORLD_TRANSLATE"
	161	[993]	LOADNIL  	R30 R30 ; R30 := nil
	162	[993]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	163	[993]	MOVE     	R24 R28 ; R24 := R28
	164	[994]	GETGLOBAL	R28 K1 ; R28 := _T
	165	[994]	SETTABLE 	R28 K37 R24 ; R28["LastDecoTransformMode"] := R24
	166	[994]	JMP      	185 ; PC := 185
	167	[995]	EQ       	1 R1 K36 ; if R1 == 3.000000 then PC := 171
	168	[995]	JMP      	171 ; PC := 171
	169	[995]	EQ       	0 R1 K48 ; if R1 ~= 4.000000 then PC := 179
	170	[995]	JMP      	179 ; PC := 179
	171	[996]	GETGLOBAL	R28 K40 ; R28 := 0x603636ad
	172	[996]	LOADK    	R29 K49 ; R29 := "/Lotus/Language/UiElements/PLACEMENT_LOCAL_TRANSLATE"
	173	[996]	LOADNIL  	R30 R30 ; R30 := nil
	174	[996]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	175	[996]	MOVE     	R24 R28 ; R24 := R28
	176	[997]	GETGLOBAL	R28 K1 ; R28 := _T
	177	[997]	SETTABLE 	R28 K37 R24 ; R28["LastDecoTransformMode"] := R24
	178	[997]	JMP      	185 ; PC := 185
	179	[998]	GETGLOBAL	R28 K1 ; R28 := _T
	180	[998]	GETTABLE 	R28 R28 K37 ; R28 := R28["LastDecoTransformMode"]
	181	[998]	EQ       	1 R28 K38 ; if R28 == nil then PC := 185
	182	[998]	JMP      	185 ; PC := 185
	183	[999]	GETGLOBAL	R28 K1 ; R28 := _T
	184	[999]	GETTABLE 	R24 R28 K37 ; R24 := R28["LastDecoTransformMode"]
	185	[1002]	TEST     	R25 1 ; if R25 then PC := 192
	186	[1002]	JMP      	192 ; PC := 192
	187	[1003]	EQ       	1 R1 K46 ; if R1 == 2.000000 then PC := 191
	188	[1003]	JMP      	191 ; PC := 191
	189	[1003]	EQ       	0 R1 K48 ; if R1 ~= 4.000000 then PC := 192
	190	[1003]	JMP      	192 ; PC := 192
	191	[1004]	OP_LOADBOOL	R14 1 0 ; R14 := true
	192	[1008]	LOADNIL  	R28 R28 ; R28 := nil
	193	[1009]	LOADK    	R29 K13 ; R29 := ""
	194	[1010]	GETUPVAL 	R30 U1 ; R30 := U1
	195	[1010]	GETTABLE 	R30 R30 K34 ; R30 := R30[0x06d055f9]
	196	[1010]	MOVE     	R31 R25 ; R31 := R25
	197	[1010]	LOADK    	R32 K50 ; R32 := "/Lotus/Language/UiElements/DECO_ANGLE_SNAPPING"
	198	[1010]	LOADK    	R33 K51 ; R33 := "/Lotus/Language/UiElements/DECO_GRID_SNAPPING"
	199	[1010]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	200	[1011]	EQ       	0 R2 K28 ; if R2 ~= 0.000000 then PC := 208
	201	[1011]	JMP      	208 ; PC := 208
	202	[1012]	GETGLOBAL	R31 K40 ; R31 := 0x603636ad
	203	[1012]	LOADK    	R32 K52 ; R32 := "/Lotus/Language/UiElements/PLACEMENT_OFF"
	204	[1012]	LOADNIL  	R33 R33 ; R33 := nil
	205	[1012]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	206	[1012]	MOVE     	R28 R31 ; R28 := R31
	207	[1012]	JMP      	229 ; PC := 229
	208	[1014]	LOADK    	R31 := 2.000000
	209	[1015]	TEST     	R25 0 ; if not R25 then PC := 218
	210	[1015]	JMP      	218 ; PC := 218
	211	[1016]	LOADK    	R31 := 0.000000
	212	[1017]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	213	[1017]	LOADK    	R33 K53 ; R33 := "/Lotus/Language/UiElements/PLACEMENT_DEGREES"
	214	[1017]	LOADNIL  	R34 R34 ; R34 := nil
	215	[1017]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	216	[1017]	MOVE     	R29 R32 ; R29 := R32
	217	[1017]	JMP      	223 ; PC := 223
	218	[1019]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	219	[1019]	LOADK    	R33 K54 ; R33 := "/Lotus/Language/UiElements/PLACEMENT_METERS"
	220	[1019]	LOADNIL  	R34 R34 ; R34 := nil
	221	[1019]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	222	[1019]	MOVE     	R29 R32 ; R29 := R32
	223	[1021]	GETUPVAL 	R32 U1 ; R32 := U1
	224	[1021]	GETTABLE 	R32 R32 K55 ; R32 := R32[0x1142c7a8]
	225	[1021]	MOVE     	R33 R2 ; R33 := R2
	226	[1021]	MOVE     	R34 R31 ; R34 := R31
	227	[1021]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	228	[1021]	MOVE     	R28 R32 ; R28 := R32
	229	[1024]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	230	[1024]	MOVE     	R33 R30 ; R33 := R30
	231	[1024]	NEWTABLE 	R34 0 2 ; R34 := {}
	232	[1024]	SETTABLE 	R34 K56 R28 ; R34["GRID"] := R28
	233	[1024]	SETTABLE 	R34 K57 R29 ; R34["UNIT"] := R29
	234	[1024]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	235	[1024]	MOVE     	R30 R32 ; R30 := R32
	236	[1026]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	237	[1026]	LOADK    	R33 K58 ; R33 := "/Lotus/Language/UiElements/DECO_TWEAK_PLACEMENT"
	238	[1026]	MOVE     	R34 R17 ; R34 := R17
	239	[1026]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	240	[1026]	NEWTABLE 	R34 0 5 ; R34 := {}
	241	[1027]	GETTABLE 	R35 R16 K14 ; R35 := R16["ASCEND"]
	242	[1027]	GETTABLE 	R35 R35 K30 ; R35 := R35["Key"]
	243	[1027]	SETTABLE 	R34 K14 R35 ; R34["ASCEND"] := R35
	244	[1028]	GETTABLE 	R35 R16 K19 ; R35 := R16["DESCEND"]
	245	[1028]	GETTABLE 	R35 R35 K30 ; R35 := R35["Key"]
	246	[1028]	SETTABLE 	R34 K19 R35 ; R34["DESCEND"] := R35
	247	[1029]	SETTABLE 	R34 K59 R24 ; R34["MODE"] := R24
	248	[1029]	SETTABLE 	R34 K60 R27 ; R34["AXIS"] := R27
	249	[1029]	SETTABLE 	R34 K61 R30 ; R34["SNAPPING"] := R30
	250	[1026]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	251	[1030]	MOVE     	R15 R32 ; R15 := R32
	252	[1032]	GETUPVAL 	R32 U1 ; R32 := U1
	253	[1032]	GETTABLE 	R32 R32 K34 ; R32 := R32[0x06d055f9]
	254	[1032]	MOVE     	R33 R14 ; R33 := R14
	255	[1032]	LOADK    	R34 K62 ; R34 := "true,"
	256	[1032]	LOADK    	R35 K13 ; R35 := ""
	257	[1032]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	258	[1032]	MOVE     	R33 R15 ; R33 := R15
	259	[1032]	CONCAT   	R15 R32 R33 ; R15 := R32 .. R33
	260	[1032]	JMP      	449 ; PC := 449
	261	[1033]	EQ       	0 R0 K48 ; if R0 ~= 4.000000 then PC := 269
	262	[1033]	JMP      	269 ; PC := 269
	263	[1034]	GETGLOBAL	R32 K40 ; R32 := 0x603636ad
	264	[1034]	LOADK    	R33 K63 ; R33 := "/Lotus/Language/Dojo/DecoAttach"
	265	[1034]	LOADNIL  	R34 R34 ; R34 := nil
	266	[1034]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	267	[1034]	MOVE     	R15 R32 ; R15 := R32
	268	[1034]	JMP      	449 ; PC := 449
	269	[1036]	LOADK    	R32 K13 ; R32 := ""
	270	[1037]	LOADK    	R33 K13 ; R33 := ""
	271	[1038]	EQ       	1 R1 K39 ; if R1 == 5.000000 then PC := 274
	272	[1038]	JMP      	274 ; PC := 274
	273	[1038]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 274
	274	[1038]	OP_LOADBOOL	R34 1 0 ; R34 := true
	275	[1039]	TEST     	R3 0 ; if not R3 then PC := 289
	276	[1039]	JMP      	289 ; PC := 289
	277	[1040]	GETGLOBAL	R35 K40 ; R35 := 0x603636ad
	278	[1040]	LOADK    	R36 K64 ; R36 := "/Lotus/Language/UiElements/PLACEMENT_SCALING"
	279	[1040]	LOADNIL  	R37 R37 ; R37 := nil
	280	[1040]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	281	[1040]	MOVE     	R32 R35 ; R32 := R35
	282	[1041]	MOVE     	R35 R32 ; R35 := R32
	283	[1041]	GETGLOBAL	R36 K40 ; R36 := 0x603636ad
	284	[1041]	LOADK    	R37 K65 ; R37 := "/Lotus/Language/UiElements/PLACEMENT_SCALING_EXTENSION"
	285	[1041]	LOADNIL  	R38 R38 ; R38 := nil
	286	[1041]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	287	[1041]	CONCAT   	R33 R35 R36 ; R33 := R35 .. R36
	288	[1041]	JMP      	291 ; PC := 291
	289	[1043]	LOADK    	R32 K13 ; R32 := ""
	290	[1044]	LOADK    	R33 K13 ; R33 := ""
	291	[1047]	LOADNIL  	R35 R35 ; R35 := nil
	292	[1048]	LOADK    	R36 K13 ; R36 := ""
	293	[1049]	EQ       	0 R7 K28 ; if R7 ~= 0.000000 then PC := 301
	294	[1049]	JMP      	301 ; PC := 301
	295	[1050]	GETGLOBAL	R37 K40 ; R37 := 0x603636ad
	296	[1050]	LOADK    	R38 K41 ; R38 := "/Lotus/Language/UiElements/PLACEMENT_YAW"
	297	[1050]	LOADNIL  	R39 R39 ; R39 := nil
	298	[1050]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	299	[1050]	MOVE     	R35 R37 ; R35 := R37
	300	[1050]	JMP      	314 ; PC := 314
	301	[1051]	EQ       	0 R7 K29 ; if R7 ~= 1.000000 then PC := 309
	302	[1051]	JMP      	309 ; PC := 309
	303	[1052]	GETGLOBAL	R37 K40 ; R37 := 0x603636ad
	304	[1052]	LOADK    	R38 K42 ; R38 := "/Lotus/Language/UiElements/PLACEMENT_PITCH"
	305	[1052]	LOADNIL  	R39 R39 ; R39 := nil
	306	[1052]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	307	[1052]	MOVE     	R35 R37 ; R35 := R37
	308	[1052]	JMP      	314 ; PC := 314
	309	[1054]	GETGLOBAL	R37 K40 ; R37 := 0x603636ad
	310	[1054]	LOADK    	R38 K43 ; R38 := "/Lotus/Language/UiElements/PLACEMENT_ROLL"
	311	[1054]	LOADNIL  	R39 R39 ; R39 := nil
	312	[1054]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	313	[1054]	MOVE     	R35 R37 ; R35 := R37
	314	[1056]	GETGLOBAL	R37 K40 ; R37 := 0x603636ad
	315	[1056]	LOADK    	R38 K44 ; R38 := "/Lotus/Language/UiElements/PLACEMENT_CYCLE_AXIS"
	316	[1056]	NEWTABLE 	R39 0 1 ; R39 := {}
	317	[1056]	SETTABLE 	R39 K45 R35 ; R39["VAL"] := R35
	318	[1056]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	319	[1056]	MOVE     	R36 R37 ; R36 := R37
	320	[1058]	GETUPVAL 	R37 U1 ; R37 := U1
	321	[1058]	GETTABLE 	R37 R37 K34 ; R37 := R37[0x06d055f9]
	322	[1058]	MOVE     	R38 R4 ; R38 := R4
	323	[1058]	LOADK    	R39 K66 ; R39 := "<CHECKMARK>"
	324	[1058]	LOADK    	R40 K67 ; R40 := "<CHECKMARK_OUTLINE>"
	325	[1058]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	326	[1059]	GETGLOBAL	R38 K40 ; R38 := 0x603636ad
	327	[1059]	LOADK    	R39 K68 ; R39 := "/Lotus/Language/UiElements/PLACEMENT_TOGGLE_FACING"
	328	[1059]	NEWTABLE 	R40 0 1 ; R40 := {}
	329	[1059]	SETTABLE 	R40 K45 R37 ; R40["VAL"] := R37
	330	[1059]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	331	[1061]	LOADNIL  	R39 R39 ; R39 := nil
	332	[1062]	LOADK    	R40 K13 ; R40 := ""
	333	[1063]	GETUPVAL 	R41 U1 ; R41 := U1
	334	[1063]	GETTABLE 	R41 R41 K34 ; R41 := R41[0x06d055f9]
	335	[1063]	MOVE     	R42 R34 ; R42 := R34
	336	[1063]	LOADK    	R43 K50 ; R43 := "/Lotus/Language/UiElements/DECO_ANGLE_SNAPPING"
	337	[1063]	LOADK    	R44 K51 ; R44 := "/Lotus/Language/UiElements/DECO_GRID_SNAPPING"
	338	[1063]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	339	[1065]	EQ       	0 R2 K28 ; if R2 ~= 0.000000 then PC := 347
	340	[1065]	JMP      	347 ; PC := 347
	341	[1066]	GETGLOBAL	R42 K40 ; R42 := 0x603636ad
	342	[1066]	LOADK    	R43 K52 ; R43 := "/Lotus/Language/UiElements/PLACEMENT_OFF"
	343	[1066]	LOADNIL  	R44 R44 ; R44 := nil
	344	[1066]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	345	[1066]	MOVE     	R39 R42 ; R39 := R42
	346	[1066]	JMP      	368 ; PC := 368
	347	[1068]	LOADK    	R42 := 2.000000
	348	[1069]	TEST     	R34 0 ; if not R34 then PC := 357
	349	[1069]	JMP      	357 ; PC := 357
	350	[1070]	LOADK    	R42 := 0.000000
	351	[1071]	GETGLOBAL	R43 K40 ; R43 := 0x603636ad
	352	[1071]	LOADK    	R44 K53 ; R44 := "/Lotus/Language/UiElements/PLACEMENT_DEGREES"
	353	[1071]	LOADNIL  	R45 R45 ; R45 := nil
	354	[1071]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	355	[1071]	MOVE     	R40 R43 ; R40 := R43
	356	[1071]	JMP      	362 ; PC := 362
	357	[1073]	GETGLOBAL	R43 K40 ; R43 := 0x603636ad
	358	[1073]	LOADK    	R44 K54 ; R44 := "/Lotus/Language/UiElements/PLACEMENT_METERS"
	359	[1073]	LOADNIL  	R45 R45 ; R45 := nil
	360	[1073]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	361	[1073]	MOVE     	R40 R43 ; R40 := R43
	362	[1075]	GETUPVAL 	R43 U1 ; R43 := U1
	363	[1075]	GETTABLE 	R43 R43 K55 ; R43 := R43[0x1142c7a8]
	364	[1075]	MOVE     	R44 R2 ; R44 := R2
	365	[1075]	MOVE     	R45 R42 ; R45 := R42
	366	[1075]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	367	[1075]	MOVE     	R39 R43 ; R39 := R43
	368	[1077]	GETGLOBAL	R43 K40 ; R43 := 0x603636ad
	369	[1077]	MOVE     	R44 R41 ; R44 := R41
	370	[1077]	NEWTABLE 	R45 0 2 ; R45 := {}
	371	[1077]	SETTABLE 	R45 K56 R39 ; R45["GRID"] := R39
	372	[1077]	SETTABLE 	R45 K57 R40 ; R45["UNIT"] := R40
	373	[1077]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	374	[1077]	MOVE     	R41 R43 ; R41 := R43
	375	[1079]	LOADNIL  	R43 R43 ; R43 := nil
	376	[1080]	TEST     	R5 0 ; if not R5 then PC := 380
	377	[1080]	JMP      	380 ; PC := 380
	378	[1081]	LOADK    	R43 K66 ; R43 := "<CHECKMARK>"
	379	[1081]	JMP      	381 ; PC := 381
	380	[1083]	LOADK    	R43 K67 ; R43 := "<CHECKMARK_OUTLINE>"
	381	[1086]	TEST     	R8 0 ; if not R8 then PC := 389
	382	[1086]	JMP      	389 ; PC := 389
	383	[1087]	GETGLOBAL	R44 K40 ; R44 := 0x603636ad
	384	[1087]	LOADK    	R45 K69 ; R45 := "/Lotus/Language/Labels/DecorationHeaderMoveDeco"
	385	[1087]	OP_LOADBOOL	R46 1 0 ; R46 := true
	386	[1087]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	387	[1087]	MOVE     	R15 R44 ; R15 := R44
	388	[1087]	JMP      	394 ; PC := 394
	389	[1089]	GETGLOBAL	R44 K40 ; R44 := 0x603636ad
	390	[1089]	LOADK    	R45 K70 ; R45 := "/Lotus/Language/Labels/DecorationHeaderAddDeco"
	391	[1089]	OP_LOADBOOL	R46 1 0 ; R46 := true
	392	[1089]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	393	[1089]	MOVE     	R15 R44 ; R15 := R44
	394	[1091]	MOVE     	R44 R15 ; R44 := R15
	395	[1093]	GETGLOBAL	R45 K1 ; R45 := _T
	396	[1093]	GETTABLE 	R45 R45 K71 ; R45 := R45["ShipDecoItemInfo"]
	397	[1093]	EQ       	1 R45 K38 ; if R45 == nil then PC := 417
	398	[1093]	JMP      	417 ; PC := 417
	399	[1093]	LE       	0 K72 R9 ; if 1000.000000 > R9 then PC := 417
	400	[1093]	JMP      	417 ; PC := 417
	401	[1094]	MOVE     	R45 R15 ; R45 := R15
	402	[1094]	LOADK    	R46 K73 ; R46 := "\r\n"
	403	[1094]	GETGLOBAL	R47 K40 ; R47 := 0x603636ad
	404	[1094]	LOADK    	R48 K74 ; R48 := "/Lotus/Language/UiElements/DECO_MANY_DECORATIONS"
	405	[1094]	LOADNIL  	R49 R49 ; R49 := nil
	406	[1094]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	407	[1094]	LOADK    	R48 K75 ; R48 := "\r\n \r\n"
	408	[1094]	CONCAT   	R15 R45 R48 ; R15 := R45 .. R46 .. R47 .. R48
	409	[1095]	MOVE     	R45 R44 ; R45 := R44
	410	[1095]	LOADK    	R46 K73 ; R46 := "\r\n"
	411	[1095]	GETGLOBAL	R47 K40 ; R47 := 0x603636ad
	412	[1095]	LOADK    	R48 K74 ; R48 := "/Lotus/Language/UiElements/DECO_MANY_DECORATIONS"
	413	[1095]	LOADNIL  	R49 R49 ; R49 := nil
	414	[1095]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	415	[1095]	LOADK    	R48 K75 ; R48 := "\r\n \r\n"
	416	[1095]	CONCAT   	R44 R45 R48 ; R44 := R45 .. R46 .. R47 .. R48
	417	[1098]	MOVE     	R45 R44 ; R45 := R44
	418	[1098]	LOADK    	R46 K73 ; R46 := "\r\n"
	419	[1098]	GETGLOBAL	R47 K40 ; R47 := 0x603636ad
	420	[1098]	LOADK    	R48 K76 ; R48 := "/Lotus/Language/UiElements/DECO_PLACEMENT_MODE_SIMPLE"
	421	[1098]	NEWTABLE 	R49 0 1 ; R49 := {}
	422	[1098]	SETTABLE 	R49 K77 R32 ; R49["SCALING"] := R32
	423	[1098]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	424	[1098]	CONCAT   	R44 R45 R47 ; R44 := R45 .. R46 .. R47
	425	[1100]	MOVE     	R45 R15 ; R45 := R15
	426	[1100]	LOADK    	R46 K73 ; R46 := "\r\n"
	427	[1100]	GETGLOBAL	R47 K40 ; R47 := 0x603636ad
	428	[1100]	LOADK    	R48 K78 ; R48 := "/Lotus/Language/UiElements/DECO_PLACEMENT_MODE"
	429	[1100]	MOVE     	R49 R17 ; R49 := R17
	430	[1100]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	431	[1100]	NEWTABLE 	R49 0 5 ; R49 := {}
	432	[1101]	SETTABLE 	R49 K77 R33 ; R49["SCALING"] := R33
	433	[1101]	SETTABLE 	R49 K60 R36 ; R49["AXIS"] := R36
	434	[1101]	SETTABLE 	R49 K79 R38 ; R49["FACING"] := R38
	435	[1101]	SETTABLE 	R49 K61 R41 ; R49["SNAPPING"] := R41
	436	[1101]	SETTABLE 	R49 K80 R43 ; R49["PLACEMENT"] := R43
	437	[1100]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	438	[1102]	CONCAT   	R15 R45 R47 ; R15 := R45 .. R46 .. R47
	439	[1105]	GETUPVAL 	R45 U1 ; R45 := U1
	440	[1105]	GETTABLE 	R45 R45 K34 ; R45 := R45[0x06d055f9]
	441	[1105]	MOVE     	R46 R14 ; R46 := R14
	442	[1105]	LOADK    	R47 K62 ; R47 := "true,"
	443	[1105]	LOADK    	R48 K13 ; R48 := ""
	444	[1105]	CALL     	R45 4 2 ; R45 := R45(R46,R47,R48)
	445	[1105]	MOVE     	R46 R44 ; R46 := R44
	446	[1105]	LOADK    	R47 K81 ; R47 := "{A}"
	447	[1105]	MOVE     	R48 R15 ; R48 := R15
	448	[1105]	CONCAT   	R15 R45 R48 ; R15 := R45 .. R46 .. R47 .. R48
	449	[1108]	GETGLOBAL	R45 K82 ; R45 := 0x89326c93
	450	[1108]	SELF     	R45 R45 K83 ; R46 := R45; R45 := R45[0x78298275]
	451	[1108]	CALL     	R45 2 2 ; R45 := R45(R46)
	452	[1109]	SELF     	R46 R45 K84 ; R47 := R45; R46 := R45[0x5e651723]
	453	[1109]	CALL     	R46 2 2 ; R46 := R46(R47)
	454	[1109]	SELF     	R46 R46 K85 ; R47 := R46; R46 := R46[0x0803eee1]
	455	[1109]	CALL     	R46 2 2 ; R46 := R46(R47)
	456	[1109]	SELF     	R46 R46 K86 ; R47 := R46; R46 := R46[0x89212ed6]
	457	[1109]	MOVE     	R48 R15 ; R48 := R15
	458	[1109]	CALL     	R46 3 1 ; R46(R47,R48)
	459	[1110]	RETURN   	R0 1 ; return 

function #42 <?:1112,1119> (31 instructions, 124 bytes at 00000211290447D0)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1113]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1113]	GETTABLE 	R0 R0 K1 ; R0 := R0["DojoMgr"]
	3	[1113]	EQ       	1 R0 K2 ; if R0 == nil then PC := 31
	4	[1113]	JMP      	31 ; PC := 31
	5	[1113]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	6	[1113]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[1113]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	8	[1113]	GETTABLE 	R1 R1 K4 ; R1 := R1["mCurrentlyFocusedDeco"]
	9	[1113]	GETTABLE 	R1 R1 K5 ; R1 := R1["Deco"]
	10	[1113]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1113]	TEST     	R0 1 ; if R0 then PC := 31
	12	[1113]	JMP      	31 ; PC := 31
	13	[1114]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[1114]	GETTABLE 	R0 R0 K1 ; R0 := R0["DojoMgr"]
	15	[1114]	GETTABLE 	R0 R0 K4 ; R0 := R0["mCurrentlyFocusedDeco"]
	16	[1114]	GETTABLE 	R0 R0 K5 ; R0 := R0["Deco"]
	17	[1114]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf537cfc7]
	18	[1114]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[1115]	GETGLOBAL	R1 K0 ; R1 := _T
	20	[1115]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	21	[1115]	GETTABLE 	R1 R1 K7 ; R1 := R1["mDecoSelectedCallback"]
	22	[1115]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	23	[1115]	TEST     	R1 0 ; if not R1 then PC := 31
	24	[1115]	JMP      	31 ; PC := 31
	25	[1116]	GETGLOBAL	R1 K0 ; R1 := _T
	26	[1116]	GETTABLE 	R1 R1 K1 ; R1 := R1["DojoMgr"]
	27	[1116]	GETTABLE 	R1 R1 K7 ; R1 := R1["mDecoSelectedCallback"]
	28	[1116]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	29	[1116]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[1116]	CALL     	R1 2 1 ; R1(R2)
	31	[1119]	RETURN   	R0 1 ; return 

function #43 <?:1121,1123> (3 instructions, 12 bytes at 000002111515BFE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1122]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1122]	CALL     	R0 1 1 ; R0()
	3	[1123]	RETURN   	R0 1 ; return 

function #44 <?:1125,1208> (182 instructions, 728 bytes at 0000021134801590)
2 params, 28 slots, 3 upvalues, 0 locals, 51 constants, 0 functions
	1	[1126]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1126]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1126]	LOADK    	R4 := 0.000000
	4	[1126]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1127]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[1127]	MOVE     	R4 R2 ; R4 := R2
	7	[1127]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[1127]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[1127]	JMP      	11 ; PC := 11
	10	[1128]	RETURN   	R0 1 ; return 
	11	[1131]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x80563238]
	12	[1131]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1132]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[1132]	MOVE     	R5 R3 ; R5 := R3
	15	[1132]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[1132]	TEST     	R4 0 ; if not R4 then PC := 19
	17	[1132]	JMP      	19 ; PC := 19
	18	[1133]	RETURN   	R0 1 ; return 
	19	[1136]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[1136]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xb73d420f]
	21	[1136]	CALL     	R4 1 2 ; R4 := R4()
	22	[1138]	LOADK    	R5 := 0.000000
	23	[1139]	LOADK    	R6 K5 ; R6 := 999999.000000
	24	[1141]	GETTABLE 	R7 R0 K6 ; R7 := R0["StoreItem"]
	25	[1143]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	26	[1143]	GETGLOBAL	R9 K7 ; R9 := _T
	27	[1143]	GETTABLE 	R9 R9 K8 ; R9 := R9["DojoMgr"]
	28	[1143]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[1143]	TEST     	R8 1 ; if R8 then PC := 62
	30	[1143]	JMP      	62 ; PC := 62
	31	[1144]	GETGLOBAL	R8 K9 ; R8 := 0x89326c93
	32	[1144]	SELF     	R8 R8 K10 ; R9 := R8; R8 := R8[0x78298275]
	33	[1144]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[1146]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	35	[1146]	MOVE     	R10 R8 ; R10 := R8
	36	[1146]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[1146]	TEST     	R9 1 ; if R9 then PC := 57
	38	[1146]	JMP      	57 ; PC := 57
	39	[1147]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0xe79e7ef4]
	40	[1147]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[1147]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x7d05e45f]
	42	[1147]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[1148]	GETGLOBAL	R10 K7 ; R10 := _T
	44	[1148]	GETTABLE 	R10 R10 K8 ; R10 := R10["DojoMgr"]
	45	[1148]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xd1964243]
	46	[1148]	MOVE     	R12 R9 ; R12 := R9
	47	[1148]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	48	[1149]	GETGLOBAL	R11 K7 ; R11 := _T
	49	[1149]	GETTABLE 	R11 R11 K8 ; R11 := R11["DojoMgr"]
	50	[1149]	GETTABLE 	R11 R11 K14 ; R11 := R11["mDojo"]
	51	[1149]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0x5c69b193]
	52	[1149]	MOVE     	R13 R10 ; R13 := R10
	53	[1149]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	54	[1149]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0xafd71df5]
	55	[1149]	CALL     	R11 2 2 ; R11 := R11(R12)
	56	[1149]	MOVE     	R5 R11 ; R5 := R11
	57	[1152]	SELF     	R11 R7 K17 ; R12 := R7; R11 := R7[0xfb7eb1d7]
	58	[1152]	OP_LOADBOOL	R13 1 0 ; R13 := true
	59	[1152]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	60	[1152]	MOVE     	R6 R11 ; R6 := R11
	61	[1152]	JMP      	84 ; PC := 84
	62	[1154]	GETUPVAL 	R11 U0 ; R11 := U0
	63	[1154]	GETTABLE 	R11 R11 K18 ; R11 := R11[0xeee7057a]
	64	[1154]	CALL     	R11 1 2 ; R11 := R11()
	65	[1155]	GETUPVAL 	R12 U0 ; R12 := U0
	66	[1155]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x93219f62]
	67	[1155]	MOVE     	R13 R11 ; R13 := R11
	68	[1155]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[1155]	GETUPVAL 	R13 U0 ; R13 := U0
	70	[1155]	GETTABLE 	R13 R13 K20 ; R13 := R13["DECO_AREA_APARTMENT"]
	71	[1155]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 74
	72	[1155]	JMP      	74 ; PC := 74
	73	[1155]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 74
	74	[1155]	OP_LOADBOOL	R12 1 0 ; R12 := true
	75	[1156]	SELF     	R13 R3 K21 ; R14 := R3; R13 := R3[0xd104f830]
	76	[1156]	MOVE     	R15 R11 ; R15 := R11
	77	[1156]	MOVE     	R16 R12 ; R16 := R12
	78	[1156]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	79	[1156]	MOVE     	R5 R13 ; R5 := R13
	80	[1158]	SELF     	R13 R7 K17 ; R14 := R7; R13 := R7[0xfb7eb1d7]
	81	[1158]	OP_LOADBOOL	R15 0 0 ; R15 := false
	82	[1158]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	83	[1158]	MOVE     	R6 R13 ; R6 := R13
	84	[1161]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 91
	85	[1161]	JMP      	91 ; PC := 91
	86	[1162]	GETUPVAL 	R13 U1 ; R13 := U1
	87	[1162]	GETTABLE 	R13 R13 K22 ; R13 := R13[0xe0cba3ca]
	88	[1162]	LOADK    	R14 K23 ; R14 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
	89	[1162]	CALL     	R13 2 1 ; R13(R14)
	90	[1163]	RETURN   	R0 1 ; return 
	91	[1166]	GETGLOBAL	R13 K7 ; R13 := _T
	92	[1166]	SETTABLE 	R13 K24 R6 ; R13["ShipDecoToPlaceCapacity"] := R6
	93	[1170]	GETTABLE 	R13 R0 K25 ; R13 := R0["SocketInfo"]
	94	[1171]	EQ       	0 R13 K26 ; if R13 ~= nil then PC := 101
	95	[1171]	JMP      	101 ; PC := 101
	96	[1171]	GETTABLE 	R14 R0 K27 ; R14 := R0["RawItem"]
	97	[1171]	EQ       	1 R14 K26 ; if R14 == nil then PC := 101
	98	[1171]	JMP      	101 ; PC := 101
	99	[1172]	GETTABLE 	R14 R0 K27 ; R14 := R0["RawItem"]
	100	[1172]	GETTABLE 	R13 R14 K28 ; R13 := R14["mSockets"]
	101	[1175]	GETGLOBAL	R14 K7 ; R14 := _T
	102	[1175]	NEWTABLE 	R15 0 4 ; R15 := {}
	103	[1177]	SETTABLE 	R15 K6 R7 ; R15["StoreItem"] := R7
	104	[1178]	GETTABLE 	R16 R0 K30 ; R16 := R0["Count"]
	105	[1178]	SETTABLE 	R15 K30 R16 ; R15["Count"] := R16
	106	[1179]	GETTABLE 	R16 R0 K32 ; R16 := R0["VaultDeco"]
	107	[1179]	SETTABLE 	R15 K31 R16 ; R15["IsVault"] := R16
	108	[1180]	SETTABLE 	R15 K25 R13 ; R15["SocketInfo"] := R13
	109	[1181]	SETTABLE 	R14 K29 R15 ; R14["ShipDecoItemInfo"] := R15
	110	[1182]	GETGLOBAL	R14 K7 ; R14 := _T
	111	[1182]	GETTABLE 	R15 R0 K34 ; R15 := R0["Type"]
	112	[1182]	SETTABLE 	R14 K33 R15 ; R14["ShipDecoItemToPlace"] := R15
	113	[1183]	GETGLOBAL	R14 K7 ; R14 := _T
	114	[1183]	GETTABLE 	R15 R0 K36 ; R15 := R0["Name"]
	115	[1183]	SETTABLE 	R14 K35 R15 ; R14[0x92683570] := R15
	116	[1185]	GETGLOBAL	R14 K7 ; R14 := _T
	117	[1185]	SETTABLE 	R14 K37 R13 ; R14["PlacedDecoSocketInfo"] := R13
	118	[1187]	GETGLOBAL	R14 K7 ; R14 := _T
	119	[1187]	GETTABLE 	R15 R0 K32 ; R15 := R0["VaultDeco"]
	120	[1187]	EQ       	1 R15 K26 ; if R15 == nil then PC := 124
	121	[1187]	JMP      	124 ; PC := 124
	122	[1187]	GETTABLE 	R15 R0 K32 ; R15 := R0["VaultDeco"]
	123	[1187]	JMP      	126 ; PC := 126
	124	[1187]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 125
	125	[1187]	OP_LOADBOOL	R15 1 0 ; R15 := true
	126	[1187]	SETTABLE 	R14 K32 R15 ; R14["VaultDeco"] := R15
	127	[1190]	GETGLOBAL	R14 K9 ; R14 := 0x89326c93
	128	[1190]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0x78298275]
	129	[1190]	CALL     	R14 2 2 ; R14 := R14(R15)
	130	[1191]	SELF     	R15 R14 K38 ; R16 := R14; R15 := R14[0x59e42e1b]
	131	[1191]	CALL     	R15 2 2 ; R15 := R15(R16)
	132	[1191]	SELF     	R15 R15 K39 ; R16 := R15; R15 := R15[0xc348fceb]
	133	[1191]	CALL     	R15 2 2 ; R15 := R15(R16)
	134	[1193]	GETGLOBAL	R16 K40 ; R16 := 0xb009bbc6
	135	[1193]	SELF     	R17 R7 K41 ; R18 := R7; R17 := R7[0x656c098f]
	136	[1193]	CALL     	R17 2 0 ; R17,... := R17(R18)
	137	[1193]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	138	[1194]	SELF     	R17 R16 K42 ; R18 := R16; R17 := R16[0x65d389cb]
	139	[1194]	CALL     	R17 2 2 ; R17 := R17(R18)
	140	[1195]	SELF     	R18 R16 K43 ; R19 := R16; R18 := R16[0xde15b0a6]
	141	[1195]	CALL     	R18 2 2 ; R18 := R18(R19)
	142	[1196]	GETTABLE 	R19 R18 K44 ; R19 := R18["minValue"]
	143	[1196]	MUL      	R19 R17 R19 ; R19 := R17 * R19
	144	[1196]	SETTABLE 	R18 K44 R19 ; R18["minValue"] := R19
	145	[1197]	GETTABLE 	R19 R18 K45 ; R19 := R18["maxValue"]
	146	[1197]	MUL      	R19 R17 R19 ; R19 := R17 * R19
	147	[1197]	SETTABLE 	R18 K45 R19 ; R18["maxValue"] := R19
	148	[1199]	GETUPVAL 	R19 U0 ; R19 := U0
	149	[1199]	GETTABLE 	R19 R19 K46 ; R19 := R19["UI_MODE_IN_SPACE_SHIP"]
	150	[1199]	EQ       	0 R4 R19 ; if R4 ~= R19 then PC := 160
	151	[1199]	JMP      	160 ; PC := 160
	152	[1200]	SELF     	R19 R15 K47 ; R20 := R15; R19 := R15[0x40fb58ce]
	153	[1200]	MOVE     	R21 R16 ; R21 := R16
	154	[1200]	NEWTABLE 	R22 0 0 ; R22 := {}
	155	[1200]	LOADK    	R23 K48 ; R23 := ""
	156	[1200]	MOVE     	R24 R18 ; R24 := R18
	157	[1200]	MOVE     	R25 R1 ; R25 := R1
	158	[1200]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	159	[1200]	JMP      	180 ; PC := 180
	160	[1202]	SELF     	R19 R14 K11 ; R20 := R14; R19 := R14[0xe79e7ef4]
	161	[1202]	CALL     	R19 2 2 ; R19 := R19(R20)
	162	[1202]	SELF     	R19 R19 K12 ; R20 := R19; R19 := R19[0x7d05e45f]
	163	[1202]	CALL     	R19 2 2 ; R19 := R19(R20)
	164	[1203]	GETGLOBAL	R20 K7 ; R20 := _T
	165	[1203]	GETTABLE 	R20 R20 K8 ; R20 := R20["DojoMgr"]
	166	[1203]	SELF     	R20 R20 K13 ; R21 := R20; R20 := R20[0xd1964243]
	167	[1203]	MOVE     	R22 R19 ; R22 := R19
	168	[1203]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	169	[1204]	SELF     	R21 R15 K47 ; R22 := R15; R21 := R15[0x40fb58ce]
	170	[1204]	MOVE     	R23 R16 ; R23 := R16
	171	[1204]	GETGLOBAL	R24 K7 ; R24 := _T
	172	[1204]	GETTABLE 	R24 R24 K8 ; R24 := R24["DojoMgr"]
	173	[1204]	GETTABLE 	R24 R24 K49 ; R24 := R24["mIdToZoneMap"]
	174	[1204]	GETTABLE 	R25 R20 K50 ; R25 := R20["id"]
	175	[1204]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	176	[1204]	GETTABLE 	R25 R20 K50 ; R25 := R20["id"]
	177	[1204]	MOVE     	R26 R18 ; R26 := R18
	178	[1204]	MOVE     	R27 R1 ; R27 := R1
	179	[1204]	CALL     	R21 7 1 ; R21(R22,R23,R24,R25,R26,R27)
	180	[1207]	GETUPVAL 	R21 U2 ; R21 := U2
	181	[1207]	CALL     	R21 1 1 ; R21()
	182	[1208]	RETURN   	R0 1 ; return 

function #45 <?:1210,1283> (177 instructions, 708 bytes at 000002111F063EF0)
1 param, 24 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[1211]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1211]	SETTABLE 	R1 K1 K2 ; R1["PlacingShipDeco"] := true
	3	[1212]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	4	[1212]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	5	[1212]	LOADK    	R3 := 0.000000
	6	[1212]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[1213]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	8	[1213]	MOVE     	R3 R1 ; R3 := R1
	9	[1213]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1213]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[1213]	JMP      	13 ; PC := 13
	12	[1214]	RETURN   	R0 1 ; return 
	13	[1217]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x80563238]
	14	[1217]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1218]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	16	[1218]	MOVE     	R4 R2 ; R4 := R2
	17	[1218]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1218]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[1218]	JMP      	21 ; PC := 21
	20	[1219]	RETURN   	R0 1 ; return 
	21	[1222]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[1222]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xb73d420f]
	23	[1222]	CALL     	R3 1 2 ; R3 := R3()
	24	[1224]	LOADK    	R4 := 0.000000
	25	[1225]	GETTABLE 	R5 R0 K8 ; R5 := R0["capacityCost"]
	26	[1227]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	27	[1227]	GETGLOBAL	R7 K0 ; R7 := _T
	28	[1227]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	29	[1227]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[1227]	TEST     	R6 1 ; if R6 then PC := 59
	31	[1227]	JMP      	59 ; PC := 59
	32	[1228]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	33	[1228]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x78298275]
	34	[1228]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[1230]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	36	[1230]	MOVE     	R8 R6 ; R8 := R6
	37	[1230]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[1230]	TEST     	R7 1 ; if R7 then PC := 77
	39	[1230]	JMP      	77 ; PC := 77
	40	[1231]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xe79e7ef4]
	41	[1231]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[1231]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x7d05e45f]
	43	[1231]	CALL     	R7 2 2 ; R7 := R7(R8)
	44	[1232]	GETGLOBAL	R8 K0 ; R8 := _T
	45	[1232]	GETTABLE 	R8 R8 K9 ; R8 := R8["DojoMgr"]
	46	[1232]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xd1964243]
	47	[1232]	MOVE     	R10 R7 ; R10 := R7
	48	[1232]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	49	[1233]	GETGLOBAL	R9 K0 ; R9 := _T
	50	[1233]	GETTABLE 	R9 R9 K9 ; R9 := R9["DojoMgr"]
	51	[1233]	GETTABLE 	R9 R9 K15 ; R9 := R9["mDojo"]
	52	[1233]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x5c69b193]
	53	[1233]	MOVE     	R11 R8 ; R11 := R8
	54	[1233]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	55	[1233]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xafd71df5]
	56	[1233]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[1233]	MOVE     	R4 R9 ; R4 := R9
	58	[1234]	JMP      	77 ; PC := 77
	59	[1236]	GETUPVAL 	R9 U0 ; R9 := U0
	60	[1236]	GETTABLE 	R9 R9 K18 ; R9 := R9[0xeee7057a]
	61	[1236]	CALL     	R9 1 2 ; R9 := R9()
	62	[1237]	GETUPVAL 	R10 U0 ; R10 := U0
	63	[1237]	GETTABLE 	R10 R10 K19 ; R10 := R10[0x93219f62]
	64	[1237]	MOVE     	R11 R9 ; R11 := R9
	65	[1237]	CALL     	R10 2 2 ; R10 := R10(R11)
	66	[1237]	GETUPVAL 	R11 U0 ; R11 := U0
	67	[1237]	GETTABLE 	R11 R11 K20 ; R11 := R11["DECO_AREA_APARTMENT"]
	68	[1237]	EQ       	1 R10 R11 ; if R10 == R11 then PC := 71
	69	[1237]	JMP      	71 ; PC := 71
	70	[1237]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 71
	71	[1237]	OP_LOADBOOL	R10 1 0 ; R10 := true
	72	[1238]	SELF     	R11 R2 K21 ; R12 := R2; R11 := R2[0xd104f830]
	73	[1238]	MOVE     	R13 R9 ; R13 := R9
	74	[1238]	MOVE     	R14 R10 ; R14 := R10
	75	[1238]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	76	[1238]	MOVE     	R4 R11 ; R4 := R11
	77	[1241]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 84
	78	[1241]	JMP      	84 ; PC := 84
	79	[1242]	GETUPVAL 	R11 U1 ; R11 := U1
	80	[1242]	GETTABLE 	R11 R11 K22 ; R11 := R11[0xe0cba3ca]
	81	[1242]	LOADK    	R12 K23 ; R12 := "/Lotus/Language/UiElements/ShipDecoNeedMoreCapacity"
	82	[1242]	CALL     	R11 2 1 ; R11(R12)
	83	[1243]	RETURN   	R0 1 ; return 
	84	[1246]	GETGLOBAL	R11 K0 ; R11 := _T
	85	[1246]	SETTABLE 	R11 K24 R5 ; R11["ShipDecoToPlaceCapacity"] := R5
	86	[1249]	GETGLOBAL	R11 K0 ; R11 := _T
	87	[1249]	NEWTABLE 	R12 0 4 ; R12 := {}
	88	[1251]	SETTABLE 	R12 K26 K27 ; R12["StoreItem"] := nil
	89	[1252]	GETTABLE 	R13 R0 K28 ; R13 := R0["Count"]
	90	[1252]	SETTABLE 	R12 K28 R13 ; R12["Count"] := R13
	91	[1253]	GETTABLE 	R13 R0 K30 ; R13 := R0["VaultDeco"]
	92	[1253]	SETTABLE 	R12 K29 R13 ; R12["IsVault"] := R13
	93	[1254]	SETTABLE 	R12 K31 K2 ; R12["IsGroupedDeco"] := true
	94	[1255]	SETTABLE 	R11 K25 R12 ; R11["ShipDecoItemInfo"] := R12
	95	[1256]	GETGLOBAL	R11 K0 ; R11 := _T
	96	[1256]	GETTABLE 	R12 R0 K33 ; R12 := R0["groupedDeco"]
	97	[1256]	SETTABLE 	R11 K32 R12 ; R11["ShipDecoItemToPlace"] := R12
	98	[1257]	GETGLOBAL	R11 K0 ; R11 := _T
	99	[1257]	GETTABLE 	R12 R0 K35 ; R12 := R0["Name"]
	100	[1257]	SETTABLE 	R11 K34 R12 ; R11["PlacedDecoName"] := R12
	101	[1259]	GETTABLE 	R11 R0 K36 ; R11 := R0["TreasureIds"]
	102	[1259]	EQ       	1 R11 K27 ; if R11 == nil then PC := 118
	103	[1259]	JMP      	118 ; PC := 118
	104	[1260]	GETGLOBAL	R11 K0 ; R11 := _T
	105	[1260]	GETTABLE 	R12 R0 K36 ; R12 := R0["TreasureIds"]
	106	[1260]	GETTABLE 	R12 R12 K38 ; R12 := R12[1.000000]
	107	[1260]	SETTABLE 	R11 K37 R12 ; R11["PlacedDecoTreasureId"] := R12
	108	[1261]	GETGLOBAL	R11 K39 ; R11 := 0x33bdd652
	109	[1261]	GETTABLE 	R11 R11 K40 ; R11 := R11[0x9c1f3b5a]
	110	[1261]	GETTABLE 	R12 R0 K36 ; R12 := R0["TreasureIds"]
	111	[1261]	LOADK    	R13 := 1.000000
	112	[1261]	CALL     	R11 3 1 ; R11(R12,R13)
	113	[1262]	GETGLOBAL	R11 K0 ; R11 := _T
	114	[1262]	GETTABLE 	R11 R11 K25 ; R11 := R11["ShipDecoItemInfo"]
	115	[1262]	GETTABLE 	R12 R0 K36 ; R12 := R0["TreasureIds"]
	116	[1262]	SETTABLE 	R11 K36 R12 ; R11["TreasureIds"] := R12
	117	[1262]	JMP      	120 ; PC := 120
	118	[1265]	GETGLOBAL	R11 K0 ; R11 := _T
	119	[1265]	SETTABLE 	R11 K37 K27 ; R11["PlacedDecoTreasureId"] := nil
	120	[1268]	GETGLOBAL	R11 K0 ; R11 := _T
	121	[1268]	GETTABLE 	R12 R0 K30 ; R12 := R0["VaultDeco"]
	122	[1268]	EQ       	1 R12 K27 ; if R12 == nil then PC := 126
	123	[1268]	JMP      	126 ; PC := 126
	124	[1268]	GETTABLE 	R12 R0 K30 ; R12 := R0["VaultDeco"]
	125	[1268]	JMP      	128 ; PC := 128
	126	[1268]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 127
	127	[1268]	OP_LOADBOOL	R12 1 0 ; R12 := true
	128	[1268]	SETTABLE 	R11 K30 R12 ; R11["VaultDeco"] := R12
	129	[1271]	GETGLOBAL	R11 K10 ; R11 := 0x89326c93
	130	[1271]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x78298275]
	131	[1271]	CALL     	R11 2 2 ; R11 := R11(R12)
	132	[1272]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0x59e42e1b]
	133	[1272]	CALL     	R12 2 2 ; R12 := R12(R13)
	134	[1272]	SELF     	R12 R12 K42 ; R13 := R12; R12 := R12[0xc348fceb]
	135	[1272]	CALL     	R12 2 2 ; R12 := R12(R13)
	136	[1273]	GETTABLE 	R13 R0 K33 ; R13 := R0["groupedDeco"]
	137	[1274]	GETUPVAL 	R14 U0 ; R14 := U0
	138	[1274]	GETTABLE 	R14 R14 K43 ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
	139	[1274]	EQ       	0 R3 R14 ; if R3 ~= R14 then PC := 152
	140	[1274]	JMP      	152 ; PC := 152
	141	[1275]	SELF     	R14 R12 K44 ; R15 := R12; R14 := R12[0x0d370d00]
	142	[1275]	MOVE     	R16 R13 ; R16 := R13
	143	[1275]	NEWTABLE 	R17 0 0 ; R17 := {}
	144	[1275]	LOADK    	R18 K45 ; R18 := ""
	145	[1275]	GETGLOBAL	R19 K46 ; R19 := 0xb7cbd06b
	146	[1275]	LOADK    	R20 := 1.000000
	147	[1275]	LOADK    	R21 := 1.000000
	148	[1275]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	149	[1275]	OP_LOADBOOL	R20 0 0 ; R20 := false
	150	[1275]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	151	[1275]	JMP      	175 ; PC := 175
	152	[1277]	SELF     	R14 R11 K12 ; R15 := R11; R14 := R11[0xe79e7ef4]
	153	[1277]	CALL     	R14 2 2 ; R14 := R14(R15)
	154	[1277]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0x7d05e45f]
	155	[1277]	CALL     	R14 2 2 ; R14 := R14(R15)
	156	[1278]	GETGLOBAL	R15 K0 ; R15 := _T
	157	[1278]	GETTABLE 	R15 R15 K9 ; R15 := R15["DojoMgr"]
	158	[1278]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xd1964243]
	159	[1278]	MOVE     	R17 R14 ; R17 := R14
	160	[1278]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	161	[1279]	SELF     	R16 R12 K44 ; R17 := R12; R16 := R12[0x0d370d00]
	162	[1279]	MOVE     	R18 R13 ; R18 := R13
	163	[1279]	GETGLOBAL	R19 K0 ; R19 := _T
	164	[1279]	GETTABLE 	R19 R19 K9 ; R19 := R19["DojoMgr"]
	165	[1279]	GETTABLE 	R19 R19 K47 ; R19 := R19["mIdToZoneMap"]
	166	[1279]	GETTABLE 	R20 R15 K48 ; R20 := R15["id"]
	167	[1279]	GETTABLE 	R19 R19 R20 ; R19 := R19[R20]
	168	[1279]	GETTABLE 	R20 R15 K48 ; R20 := R15["id"]
	169	[1279]	GETGLOBAL	R21 K46 ; R21 := 0xb7cbd06b
	170	[1279]	LOADK    	R22 := 1.000000
	171	[1279]	LOADK    	R23 := 1.000000
	172	[1279]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	173	[1279]	OP_LOADBOOL	R22 0 0 ; R22 := false
	174	[1279]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	175	[1282]	GETUPVAL 	R16 U2 ; R16 := U2
	176	[1282]	CALL     	R16 1 1 ; R16()
	177	[1283]	RETURN   	R0 1 ; return 

function #46 <?:1285,1403> (179 instructions, 716 bytes at 0000021192FADDD0)
0 params, 16 slots, 5 upvalues, 0 locals, 53 constants, 4 functions
	1	[1286]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1286]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[1286]	LOADK    	R2 := 0.000000
	4	[1286]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1287]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[1287]	MOVE     	R2 R0 ; R2 := R0
	7	[1287]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1287]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[1287]	JMP      	11 ; PC := 11
	10	[1288]	RETURN   	R0 1 ; return 
	11	[1291]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[1291]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1292]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[1292]	MOVE     	R3 R1 ; R3 := R1
	15	[1292]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1292]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[1292]	JMP      	19 ; PC := 19
	18	[1293]	RETURN   	R0 1 ; return 
	19	[1296]	LOADK    	R2 := 0.000000
	20	[1297]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	21	[1297]	GETGLOBAL	R4 K4 ; R4 := _T
	22	[1297]	GETTABLE 	R4 R4 K5 ; R4 := R4["DojoMgr"]
	23	[1297]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[1297]	TEST     	R3 1 ; if R3 then PC := 53
	25	[1297]	JMP      	53 ; PC := 53
	26	[1298]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	27	[1298]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x78298275]
	28	[1298]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[1300]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	30	[1300]	MOVE     	R5 R3 ; R5 := R3
	31	[1300]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[1300]	TEST     	R4 1 ; if R4 then PC := 71
	33	[1300]	JMP      	71 ; PC := 71
	34	[1301]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xe79e7ef4]
	35	[1301]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[1301]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x7d05e45f]
	37	[1301]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[1302]	GETGLOBAL	R5 K4 ; R5 := _T
	39	[1302]	GETTABLE 	R5 R5 K5 ; R5 := R5["DojoMgr"]
	40	[1302]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xd1964243]
	41	[1302]	MOVE     	R7 R4 ; R7 := R4
	42	[1302]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[1303]	GETGLOBAL	R6 K4 ; R6 := _T
	44	[1303]	GETTABLE 	R6 R6 K5 ; R6 := R6["DojoMgr"]
	45	[1303]	GETTABLE 	R6 R6 K11 ; R6 := R6["mDojo"]
	46	[1303]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x5c69b193]
	47	[1303]	MOVE     	R8 R5 ; R8 := R5
	48	[1303]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[1303]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xafd71df5]
	50	[1303]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[1303]	MOVE     	R2 R6 ; R2 := R6
	52	[1304]	JMP      	71 ; PC := 71
	53	[1306]	GETUPVAL 	R6 U0 ; R6 := U0
	54	[1306]	GETTABLE 	R6 R6 K14 ; R6 := R6[0xeee7057a]
	55	[1306]	CALL     	R6 1 2 ; R6 := R6()
	56	[1307]	GETUPVAL 	R7 U0 ; R7 := U0
	57	[1307]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x93219f62]
	58	[1307]	MOVE     	R8 R6 ; R8 := R6
	59	[1307]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[1307]	GETUPVAL 	R8 U0 ; R8 := U0
	61	[1307]	GETTABLE 	R8 R8 K16 ; R8 := R8["DECO_AREA_APARTMENT"]
	62	[1307]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 65
	63	[1307]	JMP      	65 ; PC := 65
	64	[1307]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 65
	65	[1307]	OP_LOADBOOL	R7 1 0 ; R7 := true
	66	[1308]	SELF     	R8 R1 K17 ; R9 := R1; R8 := R1[0xd104f830]
	67	[1308]	MOVE     	R10 R6 ; R10 := R6
	68	[1308]	MOVE     	R11 R7 ; R11 := R7
	69	[1308]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	70	[1308]	MOVE     	R2 R8 ; R2 := R8
	71	[1311]	GETGLOBAL	R8 K18 ; R8 := 0x9ba7909f
	72	[1311]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xcfba257f]
	73	[1311]	GETGLOBAL	R10 K20 ; R10 := 0x0032441c
	74	[1311]	GETTABLE 	R10 R10 K21 ; R10 := R10["UIMovie_ItemBrowsingMovie"]
	75	[1311]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	76	[1312]	GETGLOBAL	R9 K18 ; R9 := 0x9ba7909f
	77	[1312]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0xbcfb64ab]
	78	[1312]	GETGLOBAL	R11 K23 ; R11 := 0xa7f5685c
	79	[1312]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	80	[1313]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	81	[1313]	MOVE     	R11 R9 ; R11 := R9
	82	[1313]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[1313]	TEST     	R10 1 ; if R10 then PC := 89
	84	[1313]	JMP      	89 ; PC := 89
	85	[1314]	SELF     	R10 R9 K24 ; R11 := R9; R10 := R9[0xe4162eed]
	86	[1314]	LOADK    	R12 K25 ; R12 := "Hide"
	87	[1314]	LOADK    	R13 K26 ; R13 := ""
	88	[1314]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	89	[1317]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	90	[1317]	GETGLOBAL	R11 K4 ; R11 := _T
	91	[1317]	GETTABLE 	R11 R11 K5 ; R11 := R11["DojoMgr"]
	92	[1317]	CALL     	R10 2 2 ; R10 := R10(R11)
	93	[1317]	TEST     	R10 0 ; if not R10 then PC := 103
	94	[1317]	JMP      	103 ; PC := 103
	95	[1318]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	96	[1318]	LOADK    	R12 K27 ; R12 := "SetTitle"
	97	[1318]	GETGLOBAL	R13 K28 ; R13 := 0x603636ad
	98	[1318]	LOADK    	R14 K29 ; R14 := "/Lotus/Language/Menu/PickDeco"
	99	[1318]	LOADNIL  	R15 R15 ; R15 := nil
	100	[1318]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	101	[1318]	CALL     	R10 0 1 ; R10(R11,...)
	102	[1318]	JMP      	111 ; PC := 111
	103	[1320]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	104	[1320]	LOADK    	R12 K27 ; R12 := "SetTitle"
	105	[1320]	GETGLOBAL	R13 K28 ; R13 := 0x603636ad
	106	[1320]	LOADK    	R14 K30 ; R14 := "/Lotus/Language/Menu/PickVaultDeco"
	107	[1320]	NEWTABLE 	R15 0 1 ; R15 := {}
	108	[1320]	SETTABLE 	R15 K31 R2 ; R15["CAPACITY_REMAINING"] := R2
	109	[1320]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	110	[1320]	CALL     	R10 0 1 ; R10(R11,...)
	111	[1323]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	112	[1323]	LOADK    	R12 K32 ; R12 := "SetRequiresConfirmation"
	113	[1323]	LOADK    	R13 K33 ; R13 := "false"
	114	[1323]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	115	[1324]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	116	[1324]	LOADK    	R12 K34 ; R12 := "SetVariableSelection"
	117	[1324]	LOADK    	R13 K35 ; R13 := "1"
	118	[1324]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	119	[1325]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	120	[1325]	LOADK    	R12 K36 ; R12 := "SetExitCallout"
	121	[1325]	LOADK    	R13 K37 ; R13 := "/Lotus/Language/Menu/Global_Confirm"
	122	[1325]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	123	[1326]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	124	[1326]	LOADK    	R12 K38 ; R12 := "SetHideCountThreshold"
	125	[1326]	LOADK    	R13 := 0.000000
	126	[1326]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	127	[1327]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	128	[1327]	LOADK    	R12 K39 ; R12 := "SetHidePriceIfOwned"
	129	[1327]	LOADK    	R13 K40 ; R13 := "true"
	130	[1327]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	131	[1328]	SELF     	R10 R8 K24 ; R11 := R8; R10 := R8[0xe4162eed]
	132	[1328]	LOADK    	R12 K41 ; R12 := "SetDecoPreviewMode"
	133	[1328]	LOADK    	R13 K40 ; R13 := "true"
	134	[1328]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	135	[1330]	GETUPVAL 	R10 U1 ; R10 := U1
	136	[1330]	GETTABLE 	R10 R10 K42 ; R10 := R10[0xf1b3fb6d]
	137	[1330]	CALL     	R10 1 2 ; R10 := R10()
	138	[1332]	GETGLOBAL	R11 K4 ; R11 := _T
	139	[1355]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	140	[1355]	MOVE     	R0 R9 ; R0 := R9
	141	[1355]	GETUPVAL 	R0 U0 ; R0 := U0
	142	[1355]	GETUPVAL 	R0 U2 ; R0 := U2
	143	[1355]	GETUPVAL 	R0 U3 ; R0 := U3
	144	[1355]	GETUPVAL 	R0 U4 ; R0 := U4
	145	[1355]	SETTABLE 	R11 K43 R12 ; R11["BrowseDone"] := R12
	146	[1356]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	147	[1356]	LOADK    	R13 K44 ; R13 := "SetCallBack"
	148	[1356]	LOADK    	R14 K43 ; R14 := "BrowseDone"
	149	[1356]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	150	[1358]	GETGLOBAL	R11 K4 ; R11 := _T
	151	[1361]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	152	[1361]	GETUPVAL 	R0 U1 ; R0 := U1
	153	[1361]	MOVE     	R0 R8 ; R0 := R8
	154	[1361]	MOVE     	R0 R1 ; R0 := R1
	155	[1361]	SETTABLE 	R11 K45 R12 ; R11["GetAllItems"] := R12
	156	[1362]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	157	[1362]	LOADK    	R13 K46 ; R13 := "SetElementsFunction"
	158	[1362]	LOADK    	R14 K45 ; R14 := "GetAllItems"
	159	[1362]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	160	[1364]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	161	[1364]	LOADK    	R13 K47 ; R13 := "SetNoElementsMessage"
	162	[1364]	LOADK    	R14 K48 ; R14 := "/Lotus/Language/UiElements/NoVaultDecos"
	163	[1364]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	164	[1366]	GETGLOBAL	R11 K4 ; R11 := _T
	165	[1385]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	166	[1385]	SETTABLE 	R11 K49 R12 ; R11["GetShipDecoSorting"] := R12
	167	[1386]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	168	[1386]	LOADK    	R13 K50 ; R13 := "SetSortByFunction"
	169	[1386]	LOADK    	R14 K49 ; R14 := "GetShipDecoSorting"
	170	[1386]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	171	[1388]	GETGLOBAL	R11 K4 ; R11 := _T
	172	[1401]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	173	[1401]	MOVE     	R0 R10 ; R0 := R10
	174	[1401]	SETTABLE 	R11 K51 R12 ; R11["GetDecoCategories"] := R12
	175	[1402]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0xe4162eed]
	176	[1402]	LOADK    	R13 K52 ; R13 := "SetCategoriesFunction"
	177	[1402]	LOADK    	R14 K51 ; R14 := "GetDecoCategories"
	178	[1402]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	179	[1403]	RETURN   	R0 1 ; return 

function #47 <?:1405,1411> (10 instructions, 40 bytes at 0000021104193340)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1406]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1406]	GETTABLE 	R0 R0 K1 ; R0 := R0["ShowShipDecos"]
	3	[1406]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[1406]	JMP      	8 ; PC := 8
	5	[1407]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[1407]	CALL     	R0 1 1 ; R0()
	7	[1407]	JMP      	10 ; PC := 10
	8	[1409]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1409]	CALL     	R0 1 1 ; R0()
	10	[1411]	RETURN   	R0 1 ; return 

function #48 <?:1413,1436> (56 instructions, 224 bytes at 00000211390855A0)
2 params, 6 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[1414]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1414]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1414]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[1414]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1414]	TEST     	R2 1 ; if R2 then PC := 13
	6	[1414]	JMP      	13 ; PC := 13
	7	[1415]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1415]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[1415]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1415]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[1415]	LOADK    	R5 K5 ; R5 := "0"
	12	[1415]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1418]	EQ       	0 R0 K7 ; if R0 ~= 0.000000 then PC := 31
	14	[1418]	JMP      	31 ; PC := 31
	15	[1419]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[1419]	CALL     	R2 1 1 ; R2()
	17	[1420]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[1420]	GETGLOBAL	R3 K1 ; R3 := _T
	19	[1420]	GETTABLE 	R3 R3 K8 ; R3 := R3["DojoMgr"]
	20	[1420]	GETTABLE 	R3 R3 K9 ; R3 := R3["mPendingDecoToPlace"]
	21	[1420]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1420]	TEST     	R2 1 ; if R2 then PC := 28
	23	[1420]	JMP      	28 ; PC := 28
	24	[1421]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[1421]	LOADK    	R3 K10 ; R3 := ""
	26	[1421]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[1421]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[1424]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[1424]	CALL     	R2 1 1 ; R2()
	30	[1424]	JMP      	56 ; PC := 56
	31	[1426]	EQ       	0 R0 K11 ; if R0 ~= -1.000000 then PC := 38
	32	[1426]	JMP      	38 ; PC := 38
	33	[1427]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[1427]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	35	[1427]	LOADK    	R3 K13 ; R3 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	36	[1427]	CALL     	R2 2 1 ; R2(R3)
	37	[1427]	JMP      	56 ; PC := 56
	38	[1428]	EQ       	0 R0 K14 ; if R0 ~= 14.000000 then PC := 45
	39	[1428]	JMP      	45 ; PC := 45
	40	[1429]	GETUPVAL 	R2 U3 ; R2 := U3
	41	[1429]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	42	[1429]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_DESTRUCTION_ALREADY_QUEUED"
	43	[1429]	CALL     	R2 2 1 ; R2(R3)
	44	[1429]	JMP      	56 ; PC := 56
	45	[1430]	EQ       	0 R0 K16 ; if R0 ~= 2.000000 then PC := 52
	46	[1430]	JMP      	52 ; PC := 52
	47	[1431]	GETUPVAL 	R2 U3 ; R2 := U3
	48	[1431]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	49	[1431]	LOADK    	R3 K17 ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_PARENT_NO_LONGER_EXISTS"
	50	[1431]	CALL     	R2 2 1 ; R2(R3)
	51	[1431]	JMP      	56 ; PC := 56
	52	[1433]	GETUPVAL 	R2 U3 ; R2 := U3
	53	[1433]	GETTABLE 	R2 R2 K12 ; R2 := R2[0xe0cba3ca]
	54	[1433]	LOADK    	R3 K18 ; R3 := "/Lotus/Language/Dojo/DecoDestructionFail_UNKNOWN_ERROR"
	55	[1433]	CALL     	R2 2 1 ; R2(R3)
	56	[1436]	RETURN   	R0 1 ; return 

function #49 <?:1438,1447> (26 instructions, 104 bytes at 0000021120DB5650)
1 param, 5 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1439]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1439]	MOVE     	R2 R0 ; R2 := R0
	3	[1439]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1439]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 24
	5	[1439]	JMP      	24 ; PC := 24
	6	[1440]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[1440]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[1440]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[1440]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1440]	TEST     	R1 1 ; if R1 then PC := 18
	11	[1440]	JMP      	18 ; PC := 18
	12	[1441]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[1441]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[1441]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[1441]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[1441]	LOADK    	R4 K8 ; R4 := "2"
	17	[1441]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1443]	GETGLOBAL	R1 K4 ; R1 := _T
	19	[1443]	GETTABLE 	R1 R1 K9 ; R1 := R1["DojoMgr"]
	20	[1443]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x2aff548e]
	21	[1443]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[1443]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[1443]	JMP      	26 ; PC := 26
	24	[1445]	GETGLOBAL	R1 K4 ; R1 := _T
	25	[1445]	SETTABLE 	R1 K11 K12 ; R1["ShipDecoToRemove"] := nil
	26	[1447]	RETURN   	R0 1 ; return 

function #50 <?:1449,1475> (93 instructions, 372 bytes at 0000021117386600)
1 param, 10 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[1450]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1450]	MOVE     	R2 R0 ; R2 := R0
	3	[1450]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1450]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 85
	5	[1450]	JMP      	85 ; PC := 85
	6	[1451]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[1451]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[1451]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[1451]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1451]	TEST     	R1 1 ; if R1 then PC := 18
	11	[1451]	JMP      	18 ; PC := 18
	12	[1452]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[1452]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[1452]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[1452]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[1452]	LOADK    	R4 K8 ; R4 := "2"
	17	[1452]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1455]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	19	[1455]	GETGLOBAL	R2 K4 ; R2 := _T
	20	[1455]	GETTABLE 	R2 R2 K9 ; R2 := R2["DojoMgr"]
	21	[1455]	GETTABLE 	R2 R2 K10 ; R2 := R2["mPendingDecoToPlace"]
	22	[1455]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1455]	TEST     	R1 1 ; if R1 then PC := 93
	24	[1455]	JMP      	93 ; PC := 93
	25	[1455]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	26	[1455]	GETGLOBAL	R2 K4 ; R2 := _T
	27	[1455]	GETTABLE 	R2 R2 K9 ; R2 := R2["DojoMgr"]
	28	[1455]	GETTABLE 	R2 R2 K11 ; R2 := R2["mPendingDecoComponentId"]
	29	[1455]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[1455]	TEST     	R1 1 ; if R1 then PC := 93
	31	[1455]	JMP      	93 ; PC := 93
	32	[1457]	GETGLOBAL	R1 K4 ; R1 := _T
	33	[1457]	GETTABLE 	R1 R1 K9 ; R1 := R1["DojoMgr"]
	34	[1457]	GETTABLE 	R1 R1 K10 ; R1 := R1["mPendingDecoToPlace"]
	35	[1458]	GETGLOBAL	R2 K4 ; R2 := _T
	36	[1458]	GETTABLE 	R2 R2 K9 ; R2 := R2["DojoMgr"]
	37	[1458]	GETTABLE 	R2 R2 K11 ; R2 := R2["mPendingDecoComponentId"]
	38	[1459]	GETGLOBAL	R3 K4 ; R3 := _T
	39	[1459]	GETTABLE 	R3 R3 K9 ; R3 := R3["DojoMgr"]
	40	[1459]	GETTABLE 	R3 R3 K10 ; R3 := R3["mPendingDecoToPlace"]
	41	[1459]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xcde10c4a]
	42	[1459]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[1459]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xed4e0128]
	44	[1459]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[1460]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	46	[1460]	MOVE     	R5 R3 ; R5 := R3
	47	[1460]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[1460]	TEST     	R4 1 ; if R4 then PC := 93
	49	[1460]	JMP      	93 ; PC := 93
	50	[1461]	GETGLOBAL	R4 K4 ; R4 := _T
	51	[1461]	GETTABLE 	R4 R4 K9 ; R4 := R4["DojoMgr"]
	52	[1461]	GETTABLE 	R4 R4 K14 ; R4 := R4["mDecoTypeToDecos"]
	53	[1461]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	54	[1462]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	55	[1462]	MOVE     	R6 R4 ; R6 := R4
	56	[1462]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[1462]	TEST     	R5 1 ; if R5 then PC := 93
	58	[1462]	JMP      	93 ; PC := 93
	59	[1463]	GETGLOBAL	R5 K15 ; R5 := 0x4ec73e73
	60	[1463]	MOVE     	R6 R4 ; R6 := R4
	61	[1463]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	62	[1464]	GETGLOBAL	R7 K4 ; R7 := _T
	63	[1464]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	64	[1464]	GETGLOBAL	R8 K4 ; R8 := _T
	65	[1464]	GETTABLE 	R8 R8 K9 ; R8 := R8["DojoMgr"]
	66	[1464]	GETTABLE 	R8 R8 K17 ; R8 := R8["mIdToPlacedDecos"]
	67	[1464]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	68	[1464]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	69	[1464]	SETTABLE 	R7 K16 R8 ; R7["mPendingDestroyDeco"] := R8
	70	[1465]	GETGLOBAL	R7 K4 ; R7 := _T
	71	[1465]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	72	[1465]	SETTABLE 	R7 K18 R6 ; R7["mPendingDestroyDecoComponentId"] := R6
	73	[1466]	GETGLOBAL	R7 K4 ; R7 := _T
	74	[1466]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	75	[1466]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x2aff548e]
	76	[1466]	GETUPVAL 	R9 U0 ; R9 := U0
	77	[1466]	CALL     	R7 3 1 ; R7(R8,R9)
	78	[1467]	GETGLOBAL	R7 K4 ; R7 := _T
	79	[1467]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	80	[1467]	SETTABLE 	R7 K10 R1 ; R7["mPendingDecoToPlace"] := R1
	81	[1468]	GETGLOBAL	R7 K4 ; R7 := _T
	82	[1468]	GETTABLE 	R7 R7 K9 ; R7 := R7["DojoMgr"]
	83	[1468]	SETTABLE 	R7 K11 R2 ; R7["mPendingDecoComponentId"] := R2
	84	[1471]	JMP      	93 ; PC := 93
	85	[1473]	GETUPVAL 	R7 U1 ; R7 := U1
	86	[1473]	GETGLOBAL	R8 K4 ; R8 := _T
	87	[1473]	GETTABLE 	R8 R8 K9 ; R8 := R8["DojoMgr"]
	88	[1473]	GETTABLE 	R8 R8 K10 ; R8 := R8["mPendingDecoToPlace"]
	89	[1473]	GETGLOBAL	R9 K4 ; R9 := _T
	90	[1473]	GETTABLE 	R9 R9 K9 ; R9 := R9["DojoMgr"]
	91	[1473]	GETTABLE 	R9 R9 K11 ; R9 := R9["mPendingDecoComponentId"]
	92	[1473]	CALL     	R7 3 1 ; R7(R8,R9)
	93	[1475]	RETURN   	R0 1 ; return 

function #51 <?:1477,1484> (29 instructions, 116 bytes at 000002111B75F530)
1 param, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1478]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1478]	MOVE     	R2 R0 ; R2 := R0
	3	[1478]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1478]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 29
	5	[1478]	JMP      	29 ; PC := 29
	6	[1479]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[1479]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[1479]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[1479]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1479]	TEST     	R1 1 ; if R1 then PC := 18
	11	[1479]	JMP      	18 ; PC := 18
	12	[1480]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[1480]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[1480]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[1480]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[1480]	LOADK    	R4 K8 ; R4 := "2"
	17	[1480]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1482]	GETGLOBAL	R1 K4 ; R1 := _T
	19	[1482]	GETTABLE 	R1 R1 K9 ; R1 := R1["DojoMgr"]
	20	[1482]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xcbf579b6]
	21	[1482]	GETGLOBAL	R3 K4 ; R3 := _T
	22	[1482]	GETTABLE 	R3 R3 K9 ; R3 := R3["DojoMgr"]
	23	[1482]	GETTABLE 	R3 R3 K11 ; R3 := R3["mPendingDestroyDeco"]
	24	[1482]	GETGLOBAL	R4 K4 ; R4 := _T
	25	[1482]	GETTABLE 	R4 R4 K9 ; R4 := R4["DojoMgr"]
	26	[1482]	GETTABLE 	R4 R4 K12 ; R4 := R4["mPendingDestroyDecoComponentId"]
	27	[1482]	GETUPVAL 	R5 U0 ; R5 := U0
	28	[1482]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[1484]	RETURN   	R0 1 ; return 

function #52 <?:1486,1520> (91 instructions, 364 bytes at 0000021118587B10)
1 param, 16 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[1487]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1487]	MOVE     	R2 R0 ; R2 := R0
	3	[1487]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1487]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 89
	5	[1487]	JMP      	89 ; PC := 89
	6	[1488]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	7	[1489]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[1489]	MOVE     	R3 R1 ; R3 := R1
	9	[1489]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1489]	TEST     	R2 1 ; if R2 then PC := 18
	11	[1489]	JMP      	18 ; PC := 18
	12	[1489]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	13	[1489]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xa1c390fe]
	14	[1489]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1489]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	16	[1489]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[1489]	JMP      	19 ; PC := 19
	18	[1490]	RETURN   	R0 1 ; return 
	19	[1493]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	20	[1493]	GETGLOBAL	R3 K6 ; R3 := _T
	21	[1493]	GETTABLE 	R3 R3 K7 ; R3 := R3["ShipDecoToRemove"]
	22	[1493]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[1493]	TEST     	R2 0 ; if not R2 then PC := 26
	24	[1493]	JMP      	26 ; PC := 26
	25	[1494]	RETURN   	R0 1 ; return 
	26	[1497]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	27	[1497]	GETGLOBAL	R3 K6 ; R3 := _T
	28	[1497]	GETTABLE 	R3 R3 K8 ; R3 := R3["BackgroundMovie"]
	29	[1497]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[1497]	TEST     	R2 1 ; if R2 then PC := 38
	31	[1497]	JMP      	38 ; PC := 38
	32	[1498]	GETGLOBAL	R2 K6 ; R2 := _T
	33	[1498]	GETTABLE 	R2 R2 K8 ; R2 := R2["BackgroundMovie"]
	34	[1498]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xe4162eed]
	35	[1498]	LOADK    	R4 K10 ; R4 := "ShowBlockingMessage"
	36	[1498]	LOADK    	R5 K11 ; R5 := "2"
	37	[1498]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	38	[1501]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[1501]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x23ddc82a]
	40	[1501]	CALL     	R2 1 2 ; R2 := R2()
	41	[1502]	GETGLOBAL	R3 K6 ; R3 := _T
	42	[1502]	GETTABLE 	R3 R3 K7 ; R3 := R3["ShipDecoToRemove"]
	43	[1502]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x9682718c]
	44	[1502]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[1502]	TEST     	R3 0 ; if not R3 then PC := 55
	46	[1502]	JMP      	55 ; PC := 55
	47	[1503]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	48	[1503]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xf5cf9558]
	49	[1503]	GETGLOBAL	R5 K6 ; R5 := _T
	50	[1503]	GETTABLE 	R5 R5 K7 ; R5 := R5["ShipDecoToRemove"]
	51	[1503]	MOVE     	R6 R2 ; R6 := R2
	52	[1503]	LOADK    	R7 K15 ; R7 := "OnShipDecoRemoved"
	53	[1503]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	54	[1503]	JMP      	91 ; PC := 91
	55	[1505]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xa1c390fe]
	56	[1505]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[1507]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0xe9cbffa8]
	58	[1507]	GETGLOBAL	R6 K17 ; R6 := gShipDecoItemType
	59	[1507]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	60	[1508]	LOADNIL  	R5 R5 ; R5 := nil
	61	[1509]	LOADK    	R6 := 1.000000
	62	[1509]	LEN      	R7 R4 ; R7 := # R4
	63	[1509]	LOADK    	R8 := 1.000000
	64	[1509]	FORPREP  	R6 79 ; R6 -= R8; PC := 79
	65	[1510]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	66	[1510]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0x656c098f]
	67	[1510]	CALL     	R10 2 2 ; R10 := R10(R11)
	68	[1510]	GETGLOBAL	R11 K6 ; R11 := _T
	69	[1510]	GETTABLE 	R11 R11 K7 ; R11 := R11["ShipDecoToRemove"]
	70	[1510]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0xcde10c4a]
	71	[1510]	CALL     	R11 2 2 ; R11 := R11(R12)
	72	[1510]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 79
	73	[1510]	JMP      	79 ; PC := 79
	74	[1511]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	75	[1511]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xf278f8a1]
	76	[1511]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[1511]	MOVE     	R5 R10 ; R5 := R10
	78	[1512]	JMP      	80 ; PC := 80
	79	[1509]	FORLOOP  	R6 65 ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
	80	[1515]	GETGLOBAL	R10 K3 ; R10 := 0xbe190284
	81	[1515]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x69d4e70e]
	82	[1515]	GETGLOBAL	R12 K6 ; R12 := _T
	83	[1515]	GETTABLE 	R12 R12 K7 ; R12 := R12["ShipDecoToRemove"]
	84	[1515]	MOVE     	R13 R5 ; R13 := R5
	85	[1515]	MOVE     	R14 R2 ; R14 := R2
	86	[1515]	LOADK    	R15 K15 ; R15 := "OnShipDecoRemoved"
	87	[1515]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	88	[1516]	JMP      	91 ; PC := 91
	89	[1518]	GETGLOBAL	R10 K6 ; R10 := _T
	90	[1518]	SETTABLE 	R10 K7 K22 ; R10["ShipDecoToRemove"] := nil
	91	[1520]	RETURN   	R0 1 ; return 

function #53 <?:1522,1545> (61 instructions, 244 bytes at 0000021137C0C130)
2 params, 14 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1523]	LOADK    	R2 := 1.000000
	2	[1524]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[1525]	LOADNIL  	R4 R4 ; R4 := nil
	4	[1526]	LOADK    	R5 := 4.000000
	5	[1527]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	6	[1527]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x99f38c13]
	7	[1527]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[1527]	TEST     	R6 0 ; if not R6 then PC := 38
	9	[1527]	JMP      	38 ; PC := 38
	10	[1528]	GETUPVAL 	R6 U0 ; R6 := U0
	11	[1528]	MOVE     	R7 R0 ; R7 := R0
	12	[1528]	MOVE     	R8 R1 ; R8 := R1
	13	[1528]	CALL     	R6 3 3 ; R6,R7 := R6(R7,R8)
	14	[1529]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	15	[1529]	MOVE     	R9 R6 ; R9 := R6
	16	[1529]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[1529]	TEST     	R8 1 ; if R8 then PC := 38
	18	[1529]	JMP      	38 ; PC := 38
	19	[1530]	SELF     	R8 R6 K4 ; R9 := R6; R8 := R6[0x3ae915ba]
	20	[1530]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[1530]	TEST     	R8 0 ; if not R8 then PC := 29
	22	[1530]	JMP      	29 ; PC := 29
	23	[1531]	LOADK    	R2 := 2.000000
	24	[1532]	GETGLOBAL	R8 K5 ; R8 := _T
	25	[1532]	GETTABLE 	R8 R8 K6 ; R8 := R8["DojoMgr"]
	26	[1532]	GETTABLE 	R4 R8 K7 ; R4 := R8["mDecoConstructionQueuedMaterialOverride"]
	27	[1533]	LOADK    	R5 := 2.000000
	28	[1533]	JMP      	38 ; PC := 38
	29	[1534]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0x04de00e9]
	30	[1534]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[1534]	TEST     	R8 0 ; if not R8 then PC := 38
	32	[1534]	JMP      	38 ; PC := 38
	33	[1535]	LOADK    	R2 := 2.000000
	34	[1536]	GETGLOBAL	R8 K5 ; R8 := _T
	35	[1536]	GETTABLE 	R8 R8 K6 ; R8 := R8["DojoMgr"]
	36	[1536]	GETTABLE 	R4 R8 K9 ; R4 := R8["mDecoUnderConstructionMaterialOverride"]
	37	[1537]	LOADK    	R5 := 3.000000
	38	[1541]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x5acae14c]
	39	[1541]	MOVE     	R10 R5 ; R10 := R5
	40	[1541]	MOVE     	R11 R2 ; R11 := R2
	41	[1541]	MOVE     	R12 R3 ; R12 := R3
	42	[1541]	MOVE     	R13 R4 ; R13 := R4
	43	[1541]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	44	[1542]	GETGLOBAL	R8 K1 ; R8 := 0xbe190284
	45	[1542]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0x99f38c13]
	46	[1542]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[1542]	TEST     	R8 0 ; if not R8 then PC := 61
	48	[1542]	JMP      	61 ; PC := 61
	49	[1542]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x9682718c]
	50	[1542]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[1542]	TEST     	R8 0 ; if not R8 then PC := 61
	52	[1542]	JMP      	61 ; PC := 61
	53	[1543]	SELF     	R8 R0 K12 ; R9 := R0; R8 := R0[0xceaaf2b6]
	54	[1543]	GETGLOBAL	R10 K5 ; R10 := _T
	55	[1543]	GETTABLE 	R10 R10 K6 ; R10 := R10["DojoMgr"]
	56	[1543]	GETTABLE 	R10 R10 K7 ; R10 := R10["mDecoConstructionQueuedMaterialOverride"]
	57	[1543]	GETGLOBAL	R11 K5 ; R11 := _T
	58	[1543]	GETTABLE 	R11 R11 K6 ; R11 := R11["DojoMgr"]
	59	[1543]	GETTABLE 	R11 R11 K9 ; R11 := R11["mDecoUnderConstructionMaterialOverride"]
	60	[1543]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	61	[1545]	RETURN   	R0 1 ; return 

function #54 <?:1547,1576> (62 instructions, 248 bytes at 000002112F1B7E50)
2 params, 14 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[1552]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[1552]	GETTABLE 	R4 R4 K1 ; R4 := R4["DojoMgr"]
	3	[1552]	EQ       	1 R4 K2 ; if R4 == nil then PC := 59
	4	[1552]	JMP      	59 ; PC := 59
	5	[1553]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xf537cfc7]
	6	[1553]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[1555]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	8	[1555]	GETGLOBAL	R6 K0 ; R6 := _T
	9	[1555]	GETTABLE 	R6 R6 K1 ; R6 := R6["DojoMgr"]
	10	[1555]	GETTABLE 	R6 R6 K5 ; R6 := R6["mIdToPlacedDecos"]
	11	[1555]	GETTABLE 	R6 R6 R1 ; R6 := R6[R1]
	12	[1555]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1555]	TEST     	R5 1 ; if R5 then PC := 30
	14	[1555]	JMP      	30 ; PC := 30
	15	[1556]	GETGLOBAL	R5 K0 ; R5 := _T
	16	[1556]	GETTABLE 	R5 R5 K1 ; R5 := R5["DojoMgr"]
	17	[1556]	GETTABLE 	R5 R5 K6 ; R5 := R5["mDojo"]
	18	[1556]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x40063309]
	19	[1556]	MOVE     	R7 R1 ; R7 := R1
	20	[1556]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	21	[1556]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x656c098f]
	22	[1556]	MOVE     	R7 R4 ; R7 := R4
	23	[1556]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[1557]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x56c01834]
	25	[1557]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[1557]	TEST     	R6 0 ; if not R6 then PC := 30
	27	[1557]	JMP      	30 ; PC := 30
	28	[1558]	MOVE     	R2 R5 ; R2 := R5
	29	[1559]	MOVE     	R3 R1 ; R3 := R1
	30	[1563]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	31	[1563]	MOVE     	R7 R2 ; R7 := R2
	32	[1563]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[1563]	TEST     	R6 0 ; if not R6 then PC := 59
	34	[1563]	JMP      	59 ; PC := 59
	35	[1564]	GETGLOBAL	R6 K10 ; R6 := 0xcfc01047
	36	[1564]	GETGLOBAL	R7 K0 ; R7 := _T
	37	[1564]	GETTABLE 	R7 R7 K1 ; R7 := R7["DojoMgr"]
	38	[1564]	GETTABLE 	R7 R7 K5 ; R7 := R7["mIdToPlacedDecos"]
	39	[1564]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	40	[1564]	JMP      	57 ; PC := 57
	41	[1565]	GETGLOBAL	R11 K0 ; R11 := _T
	42	[1565]	GETTABLE 	R11 R11 K1 ; R11 := R11["DojoMgr"]
	43	[1565]	GETTABLE 	R11 R11 K6 ; R11 := R11["mDojo"]
	44	[1565]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x40063309]
	45	[1565]	MOVE     	R13 R9 ; R13 := R9
	46	[1565]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	47	[1565]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0x656c098f]
	48	[1565]	MOVE     	R13 R4 ; R13 := R4
	49	[1565]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	50	[1566]	SELF     	R12 R11 K9 ; R13 := R11; R12 := R11[0x56c01834]
	51	[1566]	CALL     	R12 2 2 ; R12 := R12(R13)
	52	[1566]	TEST     	R12 0 ; if not R12 then PC := 57
	53	[1566]	JMP      	57 ; PC := 57
	54	[1567]	MOVE     	R2 R11 ; R2 := R11
	55	[1568]	MOVE     	R3 R9 ; R3 := R9
	56	[1569]	JMP      	59 ; PC := 59
	57	[1564]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 41; R8 := R9 end
	58	[1570]	JMP      	41 ; PC := 41
	59	[1575]	MOVE     	R12 R2 ; R12 := R2
	60	[1575]	MOVE     	R13 R3 ; R13 := R3
	61	[1575]	RETURN   	R12 3 ; return R12, R13 
	62	[1576]	RETURN   	R0 1 ; return 

function #55 <?:1578,1583> (13 instructions, 52 bytes at 000002111F6E92F0)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1579]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[1579]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[1579]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	4	[1579]	GETTABLE 	R2 R2 K3 ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
	5	[1579]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1580]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	7	[1580]	MOVE     	R2 R0 ; R2 := R0
	8	[1580]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1580]	TEST     	R1 1 ; if R1 then PC := 13
	10	[1580]	JMP      	13 ; PC := 13
	11	[1581]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x32302b4a]
	12	[1581]	CALL     	R1 2 1 ; R1(R2)
	13	[1583]	RETURN   	R0 1 ; return 

function #56 <?:1585,1647> (178 instructions, 712 bytes at 000002112CF02D50)
2 params, 22 slots, 3 upvalues, 0 locals, 42 constants, 0 functions
	1	[1586]	TEST     	R0 1 ; if R0 then PC := 10
	2	[1586]	JMP      	10 ; PC := 10
	3	[1587]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[1587]	GETTABLE 	R2 R2 K1 ; R2 := R2["DojoMgr"]
	5	[1587]	SETTABLE 	R2 K2 K3 ; R2["mPendingDecoToPlace"] := nil
	6	[1588]	GETGLOBAL	R2 K0 ; R2 := _T
	7	[1588]	GETTABLE 	R2 R2 K1 ; R2 := R2["DojoMgr"]
	8	[1588]	SETTABLE 	R2 K4 K3 ; R2["mPendingDecoComponentId"] := nil
	9	[1590]	RETURN   	R0 1 ; return 
	10	[1593]	EQ       	0 R1 K5 ; if R1 ~= "" then PC := 26
	11	[1593]	JMP      	26 ; PC := 26
	12	[1594]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[1594]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xe0cba3ca]
	14	[1594]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Dojo/TeleporterNeedsAName"
	15	[1594]	CALL     	R2 2 1 ; R2(R3)
	16	[1595]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[1595]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xef3e3165]
	18	[1595]	LOADNIL  	R3 R3 ; R3 := nil
	19	[1595]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Dojo/NameDeco"
	20	[1595]	MOVE     	R5 R1 ; R5 := R1
	21	[1595]	LOADK    	R6 := 40.000000
	22	[1595]	LOADK    	R7 K10 ; R7 := "OnDecoNamed"
	23	[1595]	LOADK    	R8 K11 ; R8 := "OSKOnPlacedDecoNamed"
	24	[1595]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	25	[1596]	RETURN   	R0 1 ; return 
	26	[1600]	GETGLOBAL	R2 K12 ; R2 := 0x34291f5c
	27	[1600]	GETTABLE 	R2 R2 K13 ; R2 := R2[0xa7a2e381]
	28	[1600]	CALL     	R2 1 2 ; R2 := R2()
	29	[1600]	TEST     	R2 0 ; if not R2 then PC := 63
	30	[1600]	JMP      	63 ; PC := 63
	31	[1601]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[1601]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x5d3d561a]
	33	[1601]	MOVE     	R3 R1 ; R3 := R1
	34	[1601]	LOADK    	R4 K15 ; R4 := " "
	35	[1601]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[1602]	LT       	0 K16 R2 ; if 0.000000 >= R2 then PC := 93
	37	[1602]	JMP      	93 ; PC := 93
	38	[1603]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[1603]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xe0cba3ca]
	40	[1603]	GETGLOBAL	R4 K17 ; R4 := 0xae91e43b
	41	[1603]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x42b04007]
	42	[1603]	LOADK    	R6 K19 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	43	[1603]	OP_LOADBOOL	R7 0 0 ; R7 := false
	44	[1603]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	45	[1603]	GETGLOBAL	R5 K20 ; R5 := 0x68b0afb4
	46	[1603]	MOVE     	R6 R1 ; R6 := R1
	47	[1603]	MOVE     	R7 R2 ; R7 := R2
	48	[1603]	MOVE     	R8 R2 ; R8 := R2
	49	[1603]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	50	[1603]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	51	[1603]	CALL     	R3 2 1 ; R3(R4)
	52	[1604]	GETUPVAL 	R3 U1 ; R3 := U1
	53	[1604]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xef3e3165]
	54	[1604]	LOADNIL  	R4 R4 ; R4 := nil
	55	[1604]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Dojo/NameDeco"
	56	[1604]	MOVE     	R6 R1 ; R6 := R1
	57	[1604]	LOADK    	R7 := 40.000000
	58	[1604]	LOADK    	R8 K10 ; R8 := "OnDecoNamed"
	59	[1604]	LOADK    	R9 K11 ; R9 := "OSKOnPlacedDecoNamed"
	60	[1604]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	61	[1605]	RETURN   	R0 1 ; return 
	62	[1606]	JMP      	93 ; PC := 93
	63	[1609]	GETGLOBAL	R3 K21 ; R3 := 0x7f5022cf
	64	[1609]	GETTABLE 	R3 R3 K22 ; R3 := R3[0xa5c556b9]
	65	[1609]	MOVE     	R4 R1 ; R4 := R1
	66	[1609]	LOADK    	R5 K23 ; R5 := "[^%w%s]"
	67	[1609]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	68	[1610]	EQ       	1 R3 K3 ; if R3 == nil then PC := 93
	69	[1610]	JMP      	93 ; PC := 93
	70	[1611]	GETUPVAL 	R4 U0 ; R4 := U0
	71	[1611]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xe0cba3ca]
	72	[1611]	GETGLOBAL	R5 K24 ; R5 := 0x603636ad
	73	[1611]	LOADK    	R6 K19 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	74	[1611]	NEWTABLE 	R7 0 0 ; R7 := {}
	75	[1611]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	76	[1611]	GETGLOBAL	R6 K20 ; R6 := 0x68b0afb4
	77	[1611]	MOVE     	R7 R1 ; R7 := R1
	78	[1611]	MOVE     	R8 R3 ; R8 := R3
	79	[1611]	MOVE     	R9 R3 ; R9 := R3
	80	[1611]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	81	[1611]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	82	[1611]	CALL     	R4 2 1 ; R4(R5)
	83	[1612]	GETUPVAL 	R4 U1 ; R4 := U1
	84	[1612]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xef3e3165]
	85	[1612]	LOADNIL  	R5 R5 ; R5 := nil
	86	[1612]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Dojo/NameDeco"
	87	[1612]	MOVE     	R7 R1 ; R7 := R1
	88	[1612]	LOADK    	R8 := 40.000000
	89	[1612]	LOADK    	R9 K10 ; R9 := "OnDecoNamed"
	90	[1612]	LOADK    	R10 K11 ; R10 := "OSKOnPlacedDecoNamed"
	91	[1612]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	92	[1613]	RETURN   	R0 1 ; return 
	93	[1618]	GETGLOBAL	R4 K21 ; R4 := 0x7f5022cf
	94	[1618]	GETTABLE 	R4 R4 K25 ; R4 := R4[0x348c01f7]
	95	[1618]	MOVE     	R5 R1 ; R5 := R1
	96	[1618]	LOADK    	R6 K26 ; R6 := "^%s*(.-)%s*$"
	97	[1618]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	98	[1618]	MOVE     	R1 R4 ; R1 := R4
	99	[1621]	GETGLOBAL	R4 K27 ; R4 := 0x09423272
	100	[1621]	MOVE     	R5 R1 ; R5 := R1
	101	[1621]	LOADK    	R6 := 0.000000
	102	[1621]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	103	[1622]	EQ       	1 R4 R1 ; if R4 == R1 then PC := 119
	104	[1622]	JMP      	119 ; PC := 119
	105	[1623]	GETUPVAL 	R5 U0 ; R5 := U0
	106	[1623]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xe0cba3ca]
	107	[1623]	LOADK    	R6 K29 ; R6 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
	108	[1623]	CALL     	R5 2 1 ; R5(R6)
	109	[1624]	GETUPVAL 	R5 U1 ; R5 := U1
	110	[1624]	GETTABLE 	R5 R5 K8 ; R5 := R5[0xef3e3165]
	111	[1624]	LOADNIL  	R6 R6 ; R6 := nil
	112	[1624]	LOADK    	R7 K9 ; R7 := "/Lotus/Language/Dojo/NameDeco"
	113	[1624]	MOVE     	R8 R1 ; R8 := R1
	114	[1624]	LOADK    	R9 := 40.000000
	115	[1624]	LOADK    	R10 K10 ; R10 := "OnDecoNamed"
	116	[1624]	LOADK    	R11 K11 ; R11 := "OSKOnPlacedDecoNamed"
	117	[1624]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	118	[1625]	RETURN   	R0 1 ; return 
	119	[1629]	GETGLOBAL	R5 K0 ; R5 := _T
	120	[1629]	GETTABLE 	R5 R5 K1 ; R5 := R5["DojoMgr"]
	121	[1629]	GETTABLE 	R5 R5 K30 ; R5 := R5["mDojo"]
	122	[1629]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x43c3090e]
	123	[1629]	CALL     	R5 2 2 ; R5 := R5(R6)
	124	[1630]	LOADK    	R6 := 1.000000
	125	[1630]	LEN      	R7 R5 ; R7 := # R5
	126	[1630]	LOADK    	R8 := 1.000000
	127	[1630]	FORPREP  	R6 153 ; R6 -= R8; PC := 153
	128	[1631]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	129	[1631]	GETTABLE 	R10 R10 K32 ; R10 := R10["placedDecos"]
	130	[1632]	LOADK    	R11 := 1.000000
	131	[1632]	LEN      	R12 R10 ; R12 := # R10
	132	[1632]	LOADK    	R13 := 1.000000
	133	[1632]	FORPREP  	R11 152 ; R11 -= R13; PC := 152
	134	[1633]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	135	[1633]	GETTABLE 	R15 R15 K33 ; R15 := R15["name"]
	136	[1633]	EQ       	0 R15 R1 ; if R15 ~= R1 then PC := 152
	137	[1633]	JMP      	152 ; PC := 152
	138	[1634]	GETUPVAL 	R15 U0 ; R15 := U0
	139	[1634]	GETTABLE 	R15 R15 K6 ; R15 := R15[0xe0cba3ca]
	140	[1634]	LOADK    	R16 K34 ; R16 := "/Lotus/Language/Dojo/DecoPlacementFail_CONSTRUCTION_STARTED"
	141	[1634]	CALL     	R15 2 1 ; R15(R16)
	142	[1635]	GETUPVAL 	R15 U1 ; R15 := U1
	143	[1635]	GETTABLE 	R15 R15 K8 ; R15 := R15[0xef3e3165]
	144	[1635]	LOADNIL  	R16 R16 ; R16 := nil
	145	[1635]	LOADK    	R17 K9 ; R17 := "/Lotus/Language/Dojo/NameDeco"
	146	[1635]	MOVE     	R18 R1 ; R18 := R1
	147	[1635]	LOADK    	R19 := 40.000000
	148	[1635]	LOADK    	R20 K10 ; R20 := "OnDecoNamed"
	149	[1635]	LOADK    	R21 K11 ; R21 := "OSKOnPlacedDecoNamed"
	150	[1635]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	151	[1636]	RETURN   	R0 1 ; return 
	152	[1632]	FORLOOP  	R11 134 ; R11 += R13; if R11 <= R12 then begin PC := 134; R14 := R11 end
	153	[1630]	FORLOOP  	R6 128 ; R6 += R8; if R6 <= R7 then begin PC := 128; R9 := R6 end
	154	[1641]	GETGLOBAL	R15 K35 ; R15 := 0x7b998233
	155	[1641]	GETGLOBAL	R16 K0 ; R16 := _T
	156	[1641]	GETTABLE 	R16 R16 K36 ; R16 := R16["BackgroundMovie"]
	157	[1641]	CALL     	R15 2 2 ; R15 := R15(R16)
	158	[1641]	TEST     	R15 1 ; if R15 then PC := 166
	159	[1641]	JMP      	166 ; PC := 166
	160	[1642]	GETGLOBAL	R15 K0 ; R15 := _T
	161	[1642]	GETTABLE 	R15 R15 K36 ; R15 := R15["BackgroundMovie"]
	162	[1642]	SELF     	R15 R15 K37 ; R16 := R15; R15 := R15[0xe4162eed]
	163	[1642]	LOADK    	R17 K38 ; R17 := "ShowBlockingMessage"
	164	[1642]	LOADK    	R18 K39 ; R18 := "2"
	165	[1642]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	166	[1645]	GETGLOBAL	R15 K0 ; R15 := _T
	167	[1645]	GETTABLE 	R15 R15 K1 ; R15 := R15["DojoMgr"]
	168	[1645]	GETTABLE 	R15 R15 K2 ; R15 := R15["mPendingDecoToPlace"]
	169	[1645]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0x6d6763e5]
	170	[1645]	MOVE     	R17 R1 ; R17 := R1
	171	[1645]	CALL     	R15 3 1 ; R15(R16,R17)
	172	[1646]	GETGLOBAL	R15 K0 ; R15 := _T
	173	[1646]	GETTABLE 	R15 R15 K1 ; R15 := R15["DojoMgr"]
	174	[1646]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x7a504826]
	175	[1646]	GETUPVAL 	R17 U2 ; R17 := U2
	176	[1646]	MOVE     	R18 R1 ; R18 := R1
	177	[1646]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	178	[1647]	RETURN   	R0 1 ; return 

function #57 <?:1649,1651> (5 instructions, 20 bytes at 0000021117BCD230)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1650]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1650]	NOT      	R3 R0 ; R3 := not R0
	3	[1650]	MOVE     	R4 R1 ; R4 := R1
	4	[1650]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[1651]	RETURN   	R0 1 ; return 

function #58 <?:1653,1837> (467 instructions, 1868 bytes at 0000021130A3E0E0)
3 params, 17 slots, 6 upvalues, 0 locals, 107 constants, 2 functions
	1	[1654]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[1654]	MOVE     	R4 R0 ; R4 := R0
	3	[1654]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1654]	TEST     	R3 0 ; if not R3 then PC := 134
	5	[1654]	JMP      	134 ; PC := 134
	6	[1655]	TEST     	R2 0 ; if not R2 then PC := 133
	7	[1655]	JMP      	133 ; PC := 133
	8	[1655]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[1655]	GETGLOBAL	R4 K1 ; R4 := _T
	10	[1655]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	11	[1655]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[1655]	TEST     	R3 1 ; if R3 then PC := 133
	13	[1655]	JMP      	133 ; PC := 133
	14	[1656]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[1656]	GETGLOBAL	R4 K1 ; R4 := _T
	16	[1656]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	17	[1656]	GETTABLE 	R4 R4 K3 ; R4 := R4["Recipe"]
	18	[1656]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1656]	TEST     	R3 1 ; if R3 then PC := 39
	20	[1656]	JMP      	39 ; PC := 39
	21	[1656]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[1656]	GETGLOBAL	R4 K1 ; R4 := _T
	23	[1656]	GETTABLE 	R4 R4 K4 ; R4 := R4["ComponentParams"]
	24	[1656]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1656]	TEST     	R3 1 ; if R3 then PC := 39
	26	[1656]	JMP      	39 ; PC := 39
	27	[1658]	GETGLOBAL	R3 K1 ; R3 := _T
	28	[1658]	GETTABLE 	R3 R3 K5 ; R3 := R3["DojoMgr"]
	29	[1658]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xa539d818]
	30	[1658]	GETGLOBAL	R5 K1 ; R5 := _T
	31	[1658]	GETTABLE 	R5 R5 K2 ; R5 := R5["PrevPlacedDecoInfo"]
	32	[1658]	GETTABLE 	R5 R5 K3 ; R5 := R5["Recipe"]
	33	[1658]	GETGLOBAL	R6 K1 ; R6 := _T
	34	[1658]	GETTABLE 	R6 R6 K4 ; R6 := R6["ComponentParams"]
	35	[1658]	GETTABLE 	R6 R6 K7 ; R6 := R6["id"]
	36	[1658]	OP_LOADBOOL	R7 0 0 ; R7 := false
	37	[1658]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	38	[1658]	JMP      	133 ; PC := 133
	39	[1659]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[1659]	GETGLOBAL	R4 K1 ; R4 := _T
	41	[1659]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	42	[1659]	GETTABLE 	R4 R4 K8 ; R4 := R4["StoreItem"]
	43	[1659]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[1659]	TEST     	R3 1 ; if R3 then PC := 133
	45	[1659]	JMP      	133 ; PC := 133
	46	[1663]	NEWTABLE 	R3 0 6 ; R3 := {}
	47	[1665]	GETGLOBAL	R4 K1 ; R4 := _T
	48	[1665]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	49	[1665]	GETTABLE 	R4 R4 K8 ; R4 := R4["StoreItem"]
	50	[1665]	SETTABLE 	R3 K8 R4 ; R3["StoreItem"] := R4
	51	[1666]	GETGLOBAL	R4 K1 ; R4 := _T
	52	[1666]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	53	[1666]	GETTABLE 	R4 R4 K8 ; R4 := R4["StoreItem"]
	54	[1666]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xf278f8a1]
	55	[1666]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[1666]	SETTABLE 	R3 K9 R4 ; R3["Type"] := R4
	57	[1667]	GETGLOBAL	R4 K12 ; R4 := 0x603636ad
	58	[1667]	GETGLOBAL	R5 K1 ; R5 := _T
	59	[1667]	GETTABLE 	R5 R5 K2 ; R5 := R5["PrevPlacedDecoInfo"]
	60	[1667]	GETTABLE 	R5 R5 K8 ; R5 := R5["StoreItem"]
	61	[1667]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xd3a9d01f]
	62	[1667]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[1667]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x6d604ba7]
	64	[1667]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[1667]	NEWTABLE 	R6 0 0 ; R6 := {}
	66	[1667]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	67	[1667]	SETTABLE 	R3 K11 R4 ; R3["Name"] := R4
	68	[1668]	GETGLOBAL	R4 K1 ; R4 := _T
	69	[1668]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	70	[1668]	GETTABLE 	R4 R4 K15 ; R4 := R4["Count"]
	71	[1668]	SETTABLE 	R3 K15 R4 ; R3["Count"] := R4
	72	[1669]	GETGLOBAL	R4 K1 ; R4 := _T
	73	[1669]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	74	[1669]	GETTABLE 	R4 R4 K17 ; R4 := R4["IsVault"]
	75	[1669]	SETTABLE 	R3 K16 R4 ; R3["VaultDeco"] := R4
	76	[1670]	GETGLOBAL	R4 K1 ; R4 := _T
	77	[1670]	GETTABLE 	R4 R4 K2 ; R4 := R4["PrevPlacedDecoInfo"]
	78	[1670]	GETTABLE 	R4 R4 K18 ; R4 := R4["SocketInfo"]
	79	[1670]	SETTABLE 	R3 K18 R4 ; R3["SocketInfo"] := R4
	80	[1673]	GETTABLE 	R4 R3 K18 ; R4 := R3["SocketInfo"]
	81	[1673]	EQ       	0 R4 K19 ; if R4 ~= nil then PC := 128
	82	[1673]	JMP      	128 ; PC := 128
	83	[1673]	GETTABLE 	R4 R3 K15 ; R4 := R3["Count"]
	84	[1673]	LT       	0 R4 K20 ; if R4 >= 1.000000 then PC := 128
	85	[1673]	JMP      	128 ; PC := 128
	86	[1673]	GETTABLE 	R4 R3 K8 ; R4 := R3["StoreItem"]
	87	[1673]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0x31e559d2]
	88	[1673]	CALL     	R4 2 2 ; R4 := R4(R5)
	89	[1673]	TEST     	R4 1 ; if R4 then PC := 128
	90	[1673]	JMP      	128 ; PC := 128
	91	[1674]	GETTABLE 	R4 R3 K8 ; R4 := R3["StoreItem"]
	92	[1674]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0xc055cef8]
	93	[1674]	CALL     	R4 2 2 ; R4 := R4(R5)
	94	[1674]	TEST     	R4 0 ; if not R4 then PC := 123
	95	[1674]	JMP      	123 ; PC := 123
	96	[1691]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	97	[1691]	MOVE     	R0 R3 ; R0 := R3
	98	[1691]	GETUPVAL 	R0 U0 ; R0 := U0
	99	[1691]	GETUPVAL 	R0 U1 ; R0 := U1
	100	[1691]	GETUPVAL 	R0 U2 ; R0 := U2
	101	[1693]	GETUPVAL 	R5 U3 ; R5 := U3
	102	[1693]	GETTABLE 	R5 R5 K23 ; R5 := R5[0xcd71f5a1]
	103	[1693]	GETTABLE 	R6 R3 K8 ; R6 := R3["StoreItem"]
	104	[1693]	CALL     	R5 2 2 ; R5 := R5(R6)
	105	[1694]	GETGLOBAL	R6 K1 ; R6 := _T
	106	[1694]	SETTABLE 	R6 K24 K19 ; R6["marketDetailedViewParms"] := nil
	107	[1695]	GETGLOBAL	R6 K1 ; R6 := _T
	108	[1695]	NEWTABLE 	R7 0 3 ; R7 := {}
	109	[1695]	NEWTABLE 	R8 0 2 ; R8 := {}
	110	[1695]	GETTABLE 	R9 R3 K8 ; R9 := R3["StoreItem"]
	111	[1695]	SETTABLE 	R8 K8 R9 ; R8["StoreItem"] := R9
	112	[1695]	SETTABLE 	R8 K26 R5 ; R8["Sale"] := R5
	113	[1695]	SETTABLE 	R7 K25 R8 ; R7["ITEM"] := R8
	114	[1695]	SETTABLE 	R7 K27 R4 ; R7["CALLBACK"] := R4
	115	[1695]	SETTABLE 	R7 K28 K29 ; R7["HIDE_ITEM_GRID"] := true
	116	[1695]	SETTABLE 	R6 K24 R7 ; R6["marketDetailedViewParms"] := R7
	117	[1696]	GETGLOBAL	R6 K30 ; R6 := 0x9ba7909f
	118	[1696]	SELF     	R6 R6 K31 ; R7 := R6; R6 := R6[0xcfba257f]
	119	[1696]	GETGLOBAL	R8 K32 ; R8 := 0x0032441c
	120	[1696]	GETTABLE 	R8 R8 K33 ; R8 := R8["UIMovie_DetailedPurchaseDialog"]
	121	[1696]	CALL     	R6 3 1 ; R6(R7,R8)
	122	[1696]	JMP      	132 ; PC := 132
	123	[1698]	GETUPVAL 	R6 U2 ; R6 := U2
	124	[1698]	GETTABLE 	R6 R6 K34 ; R6 := R6[0xa53f5e12]
	125	[1698]	LOADK    	R7 K35 ; R7 := "Can't buy don't own."
	126	[1698]	CALL     	R6 2 1 ; R6(R7)
	127	[1699]	JMP      	132 ; PC := 132
	128	[1701]	GETUPVAL 	R6 U0 ; R6 := U0
	129	[1701]	MOVE     	R7 R3 ; R7 := R3
	130	[1701]	OP_LOADBOOL	R8 0 0 ; R8 := false
	131	[1701]	CALL     	R6 3 1 ; R6(R7,R8)
	132	[1702]	CLOSE    	R3 ; SAVE R3,...
	133	[1706]	RETURN   	R0 1 ; return 
	134	[1709]	GETGLOBAL	R3 K1 ; R3 := _T
	135	[1709]	GETTABLE 	R3 R3 K36 ; R3 := R3["DecoMoveInfo"]
	136	[1709]	EQ       	1 R3 K19 ; if R3 == nil then PC := 142
	137	[1709]	JMP      	142 ; PC := 142
	138	[1710]	GETGLOBAL	R3 K37 ; R3 := 0x3d106989
	139	[1710]	LOADK    	R4 K38 ; R4 := "Ignoring manage input, already moving a deco!"
	140	[1710]	CALL     	R3 2 1 ; R3(R4)
	141	[1711]	RETURN   	R0 1 ; return 
	142	[1715]	GETUPVAL 	R3 U4 ; R3 := U4
	143	[1715]	MOVE     	R4 R0 ; R4 := R0
	144	[1715]	MOVE     	R5 R1 ; R5 := R1
	145	[1715]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	146	[1718]	EQ       	1 R1 K39 ; if R1 == "" then PC := 158
	147	[1718]	JMP      	158 ; PC := 158
	148	[1719]	EQ       	1 R3 K19 ; if R3 == nil then PC := 298
	149	[1719]	JMP      	298 ; PC := 298
	150	[1719]	SELF     	R5 R3 K40 ; R6 := R3; R5 := R3[0x3ae915ba]
	151	[1719]	CALL     	R5 2 2 ; R5 := R5(R6)
	152	[1719]	TEST     	R5 1 ; if R5 then PC := 298
	153	[1719]	JMP      	298 ; PC := 298
	154	[1719]	SELF     	R5 R3 K41 ; R6 := R3; R5 := R3[0x04de00e9]
	155	[1719]	CALL     	R5 2 2 ; R5 := R5(R6)
	156	[1719]	TEST     	R5 1 ; if R5 then PC := 298
	157	[1719]	JMP      	298 ; PC := 298
	158	[1721]	TEST     	R2 0 ; if not R2 then PC := 277
	159	[1721]	JMP      	277 ; PC := 277
	160	[1722]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	161	[1722]	GETGLOBAL	R7 K43 ; R7 := 0xeaa9b878
	162	[1722]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	163	[1722]	TEST     	R5 0 ; if not R5 then PC := 180
	164	[1722]	JMP      	180 ; PC := 180
	165	[1723]	GETGLOBAL	R5 K1 ; R5 := _T
	166	[1723]	SETTABLE 	R5 K44 R0 ; R5["FragmentViewerDeco"] := R0
	167	[1725]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	168	[1725]	GETGLOBAL	R6 K1 ; R6 := _T
	169	[1725]	GETTABLE 	R6 R6 K45 ; R6 := R6["BackgroundMovie"]
	170	[1725]	CALL     	R5 2 2 ; R5 := R5(R6)
	171	[1725]	TEST     	R5 1 ; if R5 then PC := 275
	172	[1725]	JMP      	275 ; PC := 275
	173	[1726]	GETGLOBAL	R5 K1 ; R5 := _T
	174	[1726]	GETTABLE 	R5 R5 K45 ; R5 := R5["BackgroundMovie"]
	175	[1726]	SELF     	R5 R5 K46 ; R6 := R5; R5 := R5[0xe4162eed]
	176	[1726]	LOADK    	R7 K47 ; R7 := "ShowFragmentScreen"
	177	[1726]	LOADK    	R8 K39 ; R8 := ""
	178	[1726]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	179	[1727]	JMP      	275 ; PC := 275
	180	[1728]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	181	[1728]	GETGLOBAL	R7 K48 ; R7 := 0xaeffd5d2
	182	[1728]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	183	[1728]	TEST     	R5 0 ; if not R5 then PC := 200
	184	[1728]	JMP      	200 ; PC := 200
	185	[1729]	GETGLOBAL	R5 K1 ; R5 := _T
	186	[1729]	SETTABLE 	R5 K49 R0 ; R5["ActionFigureDeco"] := R0
	187	[1731]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	188	[1731]	GETGLOBAL	R6 K1 ; R6 := _T
	189	[1731]	GETTABLE 	R6 R6 K45 ; R6 := R6["BackgroundMovie"]
	190	[1731]	CALL     	R5 2 2 ; R5 := R5(R6)
	191	[1731]	TEST     	R5 1 ; if R5 then PC := 275
	192	[1731]	JMP      	275 ; PC := 275
	193	[1732]	GETGLOBAL	R5 K1 ; R5 := _T
	194	[1732]	GETTABLE 	R5 R5 K45 ; R5 := R5["BackgroundMovie"]
	195	[1732]	SELF     	R5 R5 K46 ; R6 := R5; R5 := R5[0xe4162eed]
	196	[1732]	LOADK    	R7 K50 ; R7 := "ShowActionFigureScreen"
	197	[1732]	LOADK    	R8 K39 ; R8 := ""
	198	[1732]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	199	[1733]	JMP      	275 ; PC := 275
	200	[1734]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	201	[1734]	GETGLOBAL	R7 K51 ; R7 := 0xb5c20330
	202	[1734]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	203	[1734]	TEST     	R5 0 ; if not R5 then PC := 232
	204	[1734]	JMP      	232 ; PC := 232
	205	[1735]	GETGLOBAL	R5 K1 ; R5 := _T
	206	[1735]	SETTABLE 	R5 K52 R0 ; R5["LightDeco"] := R0
	207	[1736]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	208	[1736]	GETGLOBAL	R7 K53 ; R7 := 0x33201ebb
	209	[1736]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	210	[1736]	TEST     	R5 0 ; if not R5 then PC := 217
	211	[1736]	JMP      	217 ; PC := 217
	212	[1737]	GETGLOBAL	R5 K1 ; R5 := _T
	213	[1737]	SELF     	R6 R0 K55 ; R7 := R0; R6 := R0[0x801404d2]
	214	[1737]	CALL     	R6 2 2 ; R6 := R6(R7)
	215	[1737]	SETTABLE 	R5 K54 R6 ; R5["TextLightMovie"] := R6
	216	[1737]	JMP      	219 ; PC := 219
	217	[1739]	GETGLOBAL	R5 K1 ; R5 := _T
	218	[1739]	SETTABLE 	R5 K54 K19 ; R5["TextLightMovie"] := nil
	219	[1741]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	220	[1741]	GETGLOBAL	R6 K1 ; R6 := _T
	221	[1741]	GETTABLE 	R6 R6 K45 ; R6 := R6["BackgroundMovie"]
	222	[1741]	CALL     	R5 2 2 ; R5 := R5(R6)
	223	[1741]	TEST     	R5 1 ; if R5 then PC := 275
	224	[1741]	JMP      	275 ; PC := 275
	225	[1742]	GETGLOBAL	R5 K1 ; R5 := _T
	226	[1742]	GETTABLE 	R5 R5 K45 ; R5 := R5["BackgroundMovie"]
	227	[1742]	SELF     	R5 R5 K46 ; R6 := R5; R5 := R5[0xe4162eed]
	228	[1742]	LOADK    	R7 K56 ; R7 := "ShowLightCustScreen"
	229	[1742]	LOADK    	R8 K39 ; R8 := ""
	230	[1742]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	231	[1743]	JMP      	275 ; PC := 275
	232	[1744]	SELF     	R5 R0 K42 ; R6 := R0; R5 := R0[0xf2deaf69]
	233	[1744]	GETGLOBAL	R7 K53 ; R7 := 0x33201ebb
	234	[1744]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	235	[1744]	TEST     	R5 0 ; if not R5 then PC := 242
	236	[1744]	JMP      	242 ; PC := 242
	237	[1745]	GETGLOBAL	R5 K1 ; R5 := _T
	238	[1745]	SELF     	R6 R0 K55 ; R7 := R0; R6 := R0[0x801404d2]
	239	[1745]	CALL     	R6 2 2 ; R6 := R6(R7)
	240	[1745]	SETTABLE 	R5 K54 R6 ; R5["TextLightMovie"] := R6
	241	[1745]	JMP      	275 ; PC := 275
	242	[1746]	SELF     	R5 R0 K57 ; R6 := R0; R5 := R0[0x4d1eaf2d]
	243	[1746]	CALL     	R5 2 2 ; R5 := R5(R6)
	244	[1746]	TEST     	R5 0 ; if not R5 then PC := 269
	245	[1746]	JMP      	269 ; PC := 269
	246	[1747]	GETGLOBAL	R5 K1 ; R5 := _T
	247	[1747]	SETTABLE 	R5 K54 K19 ; R5["TextLightMovie"] := nil
	248	[1749]	GETGLOBAL	R5 K1 ; R5 := _T
	249	[1751]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	250	[1751]	GETUPVAL 	R0 U5 ; R0 := U5
	251	[1751]	SETTABLE 	R5 K58 R6 ; R5["OnDecoNamed"] := R6
	252	[1753]	GETGLOBAL	R5 K1 ; R5 := _T
	253	[1753]	GETTABLE 	R5 R5 K5 ; R5 := R5["DojoMgr"]
	254	[1753]	SETTABLE 	R5 K59 R0 ; R5["mPendingDecoToPlace"] := R0
	255	[1754]	GETGLOBAL	R5 K1 ; R5 := _T
	256	[1754]	GETTABLE 	R5 R5 K5 ; R5 := R5["DojoMgr"]
	257	[1754]	SETTABLE 	R5 K60 R4 ; R5["mPendingDecoComponentId"] := R4
	258	[1755]	GETUPVAL 	R5 U3 ; R5 := U3
	259	[1755]	GETTABLE 	R5 R5 K61 ; R5 := R5[0xef3e3165]
	260	[1755]	LOADNIL  	R6 R6 ; R6 := nil
	261	[1755]	LOADK    	R7 K62 ; R7 := "/Lotus/Language/Dojo/NameDeco"
	262	[1755]	SELF     	R8 R0 K63 ; R9 := R0; R8 := R0[0xe223e2b1]
	263	[1755]	CALL     	R8 2 2 ; R8 := R8(R9)
	264	[1755]	LOADK    	R9 := 40.000000
	265	[1755]	LOADK    	R10 K58 ; R10 := "OnDecoNamed"
	266	[1755]	LOADK    	R11 K64 ; R11 := "OSKOnPlacedDecoNamed"
	267	[1755]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	268	[1755]	JMP      	275 ; PC := 275
	269	[1757]	GETGLOBAL	R5 K1 ; R5 := _T
	270	[1757]	SETTABLE 	R5 K54 K19 ; R5["TextLightMovie"] := nil
	271	[1758]	GETUPVAL 	R5 U2 ; R5 := U2
	272	[1758]	GETTABLE 	R5 R5 K65 ; R5 := R5[0xe0cba3ca]
	273	[1758]	LOADK    	R6 K66 ; R6 := "/Lotus/Language/UiElements/ShipDecoCantEdit"
	274	[1758]	CALL     	R5 2 1 ; R5(R6)
	275	[1761]	RETURN   	R0 1 ; return 
	276	[1761]	JMP      	298 ; PC := 298
	277	[1762]	EQ       	0 R1 K39 ; if R1 ~= "" then PC := 298
	278	[1762]	JMP      	298 ; PC := 298
	279	[1763]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	280	[1763]	GETGLOBAL	R6 K1 ; R6 := _T
	281	[1763]	GETTABLE 	R6 R6 K67 ; R6 := R6["ShipDecoToRemove"]
	282	[1763]	CALL     	R5 2 2 ; R5 := R5(R6)
	283	[1763]	TEST     	R5 0 ; if not R5 then PC := 297
	284	[1763]	JMP      	297 ; PC := 297
	285	[1763]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	286	[1763]	MOVE     	R6 R0 ; R6 := R0
	287	[1763]	CALL     	R5 2 2 ; R5 := R5(R6)
	288	[1763]	TEST     	R5 1 ; if R5 then PC := 297
	289	[1763]	JMP      	297 ; PC := 297
	290	[1764]	GETGLOBAL	R5 K1 ; R5 := _T
	291	[1764]	SETTABLE 	R5 K67 R0 ; R5["ShipDecoToRemove"] := R0
	292	[1765]	GETUPVAL 	R5 U2 ; R5 := U2
	293	[1765]	GETTABLE 	R5 R5 K68 ; R5 := R5[0xf616a184]
	294	[1765]	LOADK    	R6 K69 ; R6 := "/Lotus/Language/UiElements/RemoveShipDecoConfirm"
	295	[1765]	LOADK    	R7 K70 ; R7 := "RemoveDecorationInShipConfirmResult"
	296	[1765]	CALL     	R5 3 1 ; R5(R6,R7)
	297	[1767]	RETURN   	R0 1 ; return 
	298	[1771]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	299	[1771]	MOVE     	R6 R3 ; R6 := R3
	300	[1771]	CALL     	R5 2 2 ; R5 := R5(R6)
	301	[1771]	TEST     	R5 1 ; if R5 then PC := 467
	302	[1771]	JMP      	467 ; PC := 467
	303	[1771]	SELF     	R5 R3 K71 ; R6 := R3; R5 := R3[0x56c01834]
	304	[1771]	CALL     	R5 2 2 ; R5 := R5(R6)
	305	[1771]	TEST     	R5 0 ; if not R5 then PC := 467
	306	[1771]	JMP      	467 ; PC := 467
	307	[1772]	LOADNIL  	R5 R5 ; R5 := nil
	308	[1775]	GETGLOBAL	R6 K72 ; R6 := 0xb009bbc6
	309	[1775]	GETGLOBAL	R7 K73 ; R7 := 0x59462acb
	310	[1775]	CALL     	R6 2 2 ; R6 := R6(R7)
	311	[1776]	SELF     	R7 R6 K74 ; R8 := R6; R7 := R6[0x1cf7e604]
	312	[1776]	GETTABLE 	R9 R3 K75 ; R9 := R3["decoType"]
	313	[1776]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	314	[1778]	TEST     	R2 0 ; if not R2 then PC := 348
	315	[1778]	JMP      	348 ; PC := 348
	316	[1779]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	317	[1779]	MOVE     	R9 R7 ; R9 := R7
	318	[1779]	CALL     	R8 2 2 ; R8 := R8(R9)
	319	[1779]	TEST     	R8 1 ; if R8 then PC := 339
	320	[1779]	JMP      	339 ; PC := 339
	321	[1780]	SELF     	R8 R3 K40 ; R9 := R3; R8 := R3[0x3ae915ba]
	322	[1780]	CALL     	R8 2 2 ; R8 := R8(R9)
	323	[1780]	TEST     	R8 0 ; if not R8 then PC := 330
	324	[1780]	JMP      	330 ; PC := 330
	325	[1782]	GETGLOBAL	R8 K72 ; R8 := 0xb009bbc6
	326	[1782]	GETGLOBAL	R9 K76 ; R9 := 0x5e9a35db
	327	[1782]	CALL     	R8 2 2 ; R8 := R8(R9)
	328	[1782]	MOVE     	R5 R8 ; R5 := R8
	329	[1782]	JMP      	433 ; PC := 433
	330	[1783]	SELF     	R8 R3 K41 ; R9 := R3; R8 := R3[0x04de00e9]
	331	[1783]	CALL     	R8 2 2 ; R8 := R8(R9)
	332	[1783]	TEST     	R8 0 ; if not R8 then PC := 433
	333	[1783]	JMP      	433 ; PC := 433
	334	[1784]	GETGLOBAL	R8 K72 ; R8 := 0xb009bbc6
	335	[1784]	GETGLOBAL	R9 K77 ; R9 := 0x225828fd
	336	[1784]	CALL     	R8 2 2 ; R8 := R8(R9)
	337	[1784]	MOVE     	R5 R8 ; R5 := R8
	338	[1785]	JMP      	433 ; PC := 433
	339	[1787]	GETGLOBAL	R8 K37 ; R8 := 0x3d106989
	340	[1787]	LOADK    	R9 K78 ; R9 := "Could not find recipe for "
	341	[1787]	GETTABLE 	R10 R3 K75 ; R10 := R3["decoType"]
	342	[1787]	SELF     	R10 R10 K79 ; R11 := R10; R10 := R10[0xed4e0128]
	343	[1787]	CALL     	R10 2 2 ; R10 := R10(R11)
	344	[1787]	LOADK    	R11 K80 ; R11 := "; probably a ship deco that just got placed?"
	345	[1787]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	346	[1787]	CALL     	R8 2 1 ; R8(R9)
	347	[1788]	JMP      	433 ; PC := 433
	348	[1790]	GETGLOBAL	R8 K30 ; R8 := 0x9ba7909f
	349	[1790]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xcfba257f]
	350	[1790]	GETGLOBAL	R10 K81 ; R10 := 0x3255839e
	351	[1790]	CALL     	R8 3 1 ; R8(R9,R10)
	352	[1793]	GETUPVAL 	R8 U3 ; R8 := U3
	353	[1793]	GETTABLE 	R8 R8 K82 ; R8 := R8[0x334af2b4]
	354	[1793]	OP_LOADBOOL	R9 1 0 ; R9 := true
	355	[1793]	CALL     	R8 2 2 ; R8 := R8(R9)
	356	[1794]	TEST     	R8 0 ; if not R8 then PC := 429
	357	[1794]	JMP      	429 ; PC := 429
	358	[1795]	GETGLOBAL	R9 K1 ; R9 := _T
	359	[1795]	GETTABLE 	R9 R9 K5 ; R9 := R9["DojoMgr"]
	360	[1795]	SETTABLE 	R9 K83 R0 ; R9["mPendingDestroyDeco"] := R0
	361	[1796]	GETGLOBAL	R9 K1 ; R9 := _T
	362	[1796]	GETTABLE 	R9 R9 K5 ; R9 := R9["DojoMgr"]
	363	[1796]	SETTABLE 	R9 K84 R4 ; R9["mPendingDestroyDecoComponentId"] := R4
	364	[1798]	SELF     	R9 R3 K40 ; R10 := R3; R9 := R3[0x3ae915ba]
	365	[1798]	CALL     	R9 2 2 ; R9 := R9(R10)
	366	[1798]	TEST     	R9 0 ; if not R9 then PC := 374
	367	[1798]	JMP      	374 ; PC := 374
	368	[1799]	GETUPVAL 	R9 U2 ; R9 := U2
	369	[1799]	GETTABLE 	R9 R9 K68 ; R9 := R9[0xf616a184]
	370	[1799]	LOADK    	R10 K85 ; R10 := "/Lotus/Language/Dojo/CancelDecoConfirmation"
	371	[1799]	LOADK    	R11 K86 ; R11 := "AbortDecorationConfirmResult"
	372	[1799]	CALL     	R9 3 1 ; R9(R10,R11)
	373	[1799]	JMP      	433 ; PC := 433
	374	[1801]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	375	[1801]	MOVE     	R10 R7 ; R10 := R7
	376	[1801]	CALL     	R9 2 2 ; R9 := R9(R10)
	377	[1801]	TEST     	R9 1 ; if R9 then PC := 421
	378	[1801]	JMP      	421 ; PC := 421
	379	[1802]	SELF     	R9 R7 K87 ; R10 := R7; R9 := R7[0x05af28f3]
	380	[1802]	CALL     	R9 2 2 ; R9 := R9(R10)
	381	[1802]	EQ       	0 R9 K88 ; if R9 ~= 0.000000 then PC := 398
	382	[1802]	JMP      	398 ; PC := 398
	383	[1802]	SELF     	R9 R7 K89 ; R10 := R7; R9 := R7[0x7e366333]
	384	[1802]	CALL     	R9 2 2 ; R9 := R9(R10)
	385	[1802]	EQ       	0 R9 K88 ; if R9 ~= 0.000000 then PC := 398
	386	[1802]	JMP      	398 ; PC := 398
	387	[1802]	SELF     	R9 R7 K90 ; R10 := R7; R9 := R7[0x024d3816]
	388	[1802]	CALL     	R9 2 2 ; R9 := R9(R10)
	389	[1802]	LEN      	R9 R9 ; R9 := # R9
	390	[1802]	EQ       	0 R9 K88 ; if R9 ~= 0.000000 then PC := 398
	391	[1802]	JMP      	398 ; PC := 398
	392	[1803]	GETUPVAL 	R9 U2 ; R9 := U2
	393	[1803]	GETTABLE 	R9 R9 K68 ; R9 := R9[0xf616a184]
	394	[1803]	LOADK    	R10 K91 ; R10 := "/Lotus/Language/Dojo/DecoDestroyConfirm"
	395	[1803]	LOADK    	R11 K92 ; R11 := "DestroyDecorationConfirmResult"
	396	[1803]	CALL     	R9 3 1 ; R9(R10,R11)
	397	[1803]	JMP      	433 ; PC := 433
	398	[1805]	SELF     	R9 R7 K93 ; R10 := R7; R9 := R7[0xe6a4276c]
	399	[1805]	CALL     	R9 2 2 ; R9 := R9(R10)
	400	[1806]	EQ       	0 R9 K20 ; if R9 ~= 1.000000 then PC := 408
	401	[1806]	JMP      	408 ; PC := 408
	402	[1807]	GETUPVAL 	R10 U2 ; R10 := U2
	403	[1807]	GETTABLE 	R10 R10 K68 ; R10 := R10[0xf616a184]
	404	[1807]	LOADK    	R11 K94 ; R11 := "/Lotus/Language/Dojo/DecoDestroyConfirmToVaultFullRefund"
	405	[1807]	LOADK    	R12 K92 ; R12 := "DestroyDecorationConfirmResult"
	406	[1807]	CALL     	R10 3 1 ; R10(R11,R12)
	407	[1807]	JMP      	433 ; PC := 433
	408	[1809]	NEWTABLE 	R10 0 1 ; R10 := {}
	409	[1809]	MUL      	R11 R9 K96 ; R11 := R9 * 100.000000
	410	[1809]	SETTABLE 	R10 K95 R11 ; R10["PERCENT"] := R11
	411	[1810]	GETGLOBAL	R11 K12 ; R11 := 0x603636ad
	412	[1810]	LOADK    	R12 K97 ; R12 := "/Lotus/Language/Dojo/DecoDestroyConfirmWithRefundPercentage"
	413	[1810]	MOVE     	R13 R10 ; R13 := R10
	414	[1810]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	415	[1811]	GETUPVAL 	R12 U2 ; R12 := U2
	416	[1811]	GETTABLE 	R12 R12 K68 ; R12 := R12[0xf616a184]
	417	[1811]	MOVE     	R13 R11 ; R13 := R11
	418	[1811]	LOADK    	R14 K92 ; R14 := "DestroyDecorationConfirmResult"
	419	[1811]	CALL     	R12 3 1 ; R12(R13,R14)
	420	[1813]	JMP      	433 ; PC := 433
	421	[1815]	GETGLOBAL	R12 K1 ; R12 := _T
	422	[1815]	SETTABLE 	R12 K67 R0 ; R12["ShipDecoToRemove"] := R0
	423	[1816]	GETUPVAL 	R12 U2 ; R12 := U2
	424	[1816]	GETTABLE 	R12 R12 K68 ; R12 := R12[0xf616a184]
	425	[1816]	LOADK    	R13 K98 ; R13 := "/Lotus/Language/Dojo/ShipDecoDestroyConfirmToVault"
	426	[1816]	LOADK    	R14 K92 ; R14 := "DestroyDecorationConfirmResult"
	427	[1816]	CALL     	R12 3 1 ; R12(R13,R14)
	428	[1818]	JMP      	433 ; PC := 433
	429	[1820]	GETUPVAL 	R12 U2 ; R12 := U2
	430	[1820]	GETTABLE 	R12 R12 K65 ; R12 := R12[0xe0cba3ca]
	431	[1820]	LOADK    	R13 K99 ; R13 := "/Lotus/Language/Dojo/DecoDestroyNoPermission"
	432	[1820]	CALL     	R12 2 1 ; R12(R13)
	433	[1824]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	434	[1824]	MOVE     	R13 R5 ; R13 := R5
	435	[1824]	CALL     	R12 2 2 ; R12 := R12(R13)
	436	[1824]	TEST     	R12 1 ; if R12 then PC := 467
	437	[1824]	JMP      	467 ; PC := 467
	438	[1825]	GETGLOBAL	R12 K30 ; R12 := 0x9ba7909f
	439	[1825]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0xcfba257f]
	440	[1825]	MOVE     	R14 R5 ; R14 := R5
	441	[1825]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	442	[1827]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	443	[1827]	MOVE     	R14 R12 ; R14 := R12
	444	[1827]	CALL     	R13 2 2 ; R13 := R13(R14)
	445	[1827]	TEST     	R13 1 ; if R13 then PC := 467
	446	[1827]	JMP      	467 ; PC := 467
	447	[1828]	GETGLOBAL	R13 K1 ; R13 := _T
	448	[1828]	GETGLOBAL	R14 K100 ; R14 := 0x8d39c5fa
	449	[1828]	GETTABLE 	R14 R14 K101 ; R14 := R14[0x4efa6a8b]
	450	[1828]	CALL     	R14 1 2 ; R14 := R14()
	451	[1828]	SETTABLE 	R13 K4 R14 ; R13["ComponentParams"] := R14
	452	[1829]	GETGLOBAL	R13 K1 ; R13 := _T
	453	[1829]	GETTABLE 	R13 R13 K4 ; R13 := R13["ComponentParams"]
	454	[1829]	SETTABLE 	R13 K7 R4 ; R13["id"] := R4
	455	[1830]	GETGLOBAL	R13 K1 ; R13 := _T
	456	[1830]	SELF     	R14 R3 K103 ; R15 := R3; R14 := R3[0xf537cfc7]
	457	[1830]	CALL     	R14 2 2 ; R14 := R14(R15)
	458	[1830]	SETTABLE 	R13 K102 R14 ; R13["DecoId"] := R14
	459	[1831]	GETGLOBAL	R13 K1 ; R13 := _T
	460	[1831]	SETTABLE 	R13 K104 K29 ; R13["ShowDecorationContribution"] := true
	461	[1832]	SELF     	R13 R12 K46 ; R14 := R12; R13 := R12[0xe4162eed]
	462	[1832]	LOADK    	R15 K105 ; R15 := "ReadDojoVars"
	463	[1832]	LOADK    	R16 K39 ; R16 := ""
	464	[1832]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	465	[1833]	GETGLOBAL	R13 K1 ; R13 := _T
	466	[1833]	SETTABLE 	R13 K104 K106 ; R13["ShowDecorationContribution"] := false
	467	[1837]	RETURN   	R0 1 ; return 

function #59 <?:1840,1991> (298 instructions, 1192 bytes at 0000021133174810)
2 params, 45 slots, 5 upvalues, 0 locals, 60 constants, 1 function
	1	[1841]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1841]	MOVE     	R3 R0 ; R3 := R0
	3	[1841]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1841]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[1841]	JMP      	7 ; PC := 7
	6	[1842]	RETURN   	R0 1 ; return 
	7	[1845]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1845]	GETTABLE 	R2 R2 K2 ; R2 := R2["DecoMoveInfo"]
	9	[1845]	EQ       	1 R2 K3 ; if R2 == nil then PC := 15
	10	[1845]	JMP      	15 ; PC := 15
	11	[1846]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	12	[1846]	LOADK    	R3 K5 ; R3 := "Ignoring manage input, already moving a deco!"
	13	[1846]	CALL     	R2 2 1 ; R2(R3)
	14	[1847]	RETURN   	R0 1 ; return 
	15	[1850]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	16	[1851]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[1851]	MOVE     	R4 R2 ; R4 := R2
	18	[1851]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1851]	TEST     	R3 0 ; if not R3 then PC := 22
	20	[1851]	JMP      	22 ; PC := 22
	21	[1852]	RETURN   	R0 1 ; return 
	22	[1855]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf2deaf69]
	23	[1855]	GETGLOBAL	R5 K8 ; R5 := gLotusDojoGameRulesType
	24	[1855]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[1856]	TEST     	R3 0 ; if not R3 then PC := 55
	26	[1856]	JMP      	55 ; PC := 55
	27	[1857]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[1857]	MOVE     	R5 R0 ; R5 := R0
	29	[1857]	MOVE     	R6 R1 ; R6 := R1
	30	[1857]	CALL     	R4 3 3 ; R4,R5 := R4(R5,R6)
	31	[1858]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	32	[1858]	MOVE     	R7 R4 ; R7 := R4
	33	[1858]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[1858]	TEST     	R6 1 ; if R6 then PC := 55
	35	[1858]	JMP      	55 ; PC := 55
	36	[1859]	GETGLOBAL	R6 K9 ; R6 := 0xb009bbc6
	37	[1859]	GETGLOBAL	R7 K10 ; R7 := 0x59462acb
	38	[1859]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[1860]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x1cf7e604]
	40	[1860]	GETTABLE 	R9 R4 K12 ; R9 := R4["decoType"]
	41	[1860]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	42	[1861]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	43	[1861]	MOVE     	R9 R7 ; R9 := R7
	44	[1861]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[1861]	TEST     	R8 1 ; if R8 then PC := 55
	46	[1861]	JMP      	55 ; PC := 55
	47	[1862]	GETGLOBAL	R8 K1 ; R8 := _T
	48	[1862]	GETTABLE 	R8 R8 K13 ; R8 := R8["DojoMgr"]
	49	[1862]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xa539d818]
	50	[1862]	MOVE     	R10 R7 ; R10 := R7
	51	[1862]	MOVE     	R11 R1 ; R11 := R1
	52	[1862]	OP_LOADBOOL	R12 1 0 ; R12 := true
	53	[1862]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	54	[1863]	RETURN   	R0 1 ; return 
	55	[1868]	SELF     	R8 R2 K15 ; R9 := R2; R8 := R2[0xa1c390fe]
	56	[1868]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[1869]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	58	[1869]	MOVE     	R10 R8 ; R10 := R8
	59	[1869]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[1869]	TEST     	R9 0 ; if not R9 then PC := 63
	61	[1869]	JMP      	63 ; PC := 63
	62	[1870]	RETURN   	R0 1 ; return 
	63	[1873]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0xe9cbffa8]
	64	[1873]	GETGLOBAL	R11 K17 ; R11 := gShipDecoItemType
	65	[1873]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	66	[1874]	SELF     	R10 R0 K18 ; R11 := R0; R10 := R0[0xcde10c4a]
	67	[1874]	CALL     	R10 2 2 ; R10 := R10(R11)
	68	[1875]	LOADNIL  	R11 R11 ; R11 := nil
	69	[1876]	LOADK    	R12 := 1.000000
	70	[1876]	LEN      	R13 R9 ; R13 := # R9
	71	[1876]	LOADK    	R14 := 1.000000
	72	[1876]	FORPREP  	R12 80 ; R12 -= R14; PC := 80
	73	[1877]	GETTABLE 	R16 R9 R15 ; R16 := R9[R15]
	74	[1877]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x656c098f]
	75	[1877]	CALL     	R16 2 2 ; R16 := R16(R17)
	76	[1877]	EQ       	0 R16 R10 ; if R16 ~= R10 then PC := 80
	77	[1877]	JMP      	80 ; PC := 80
	78	[1878]	GETTABLE 	R11 R9 R15 ; R11 := R9[R15]
	79	[1879]	JMP      	81 ; PC := 81
	80	[1876]	FORLOOP  	R12 73 ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
	81	[1883]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	82	[1883]	MOVE     	R17 R11 ; R17 := R11
	83	[1883]	CALL     	R16 2 2 ; R16 := R16(R17)
	84	[1883]	TEST     	R16 0 ; if not R16 then PC := 87
	85	[1883]	JMP      	87 ; PC := 87
	86	[1884]	RETURN   	R0 1 ; return 
	87	[1887]	GETGLOBAL	R16 K20 ; R16 := 0x76ea806b
	88	[1887]	SELF     	R16 R16 K21 ; R17 := R16; R16 := R16[0x3f3ae64c]
	89	[1887]	LOADK    	R18 := 0.000000
	90	[1887]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	91	[1888]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	92	[1888]	MOVE     	R18 R16 ; R18 := R16
	93	[1888]	CALL     	R17 2 2 ; R17 := R17(R18)
	94	[1888]	TEST     	R17 0 ; if not R17 then PC := 97
	95	[1888]	JMP      	97 ; PC := 97
	96	[1889]	RETURN   	R0 1 ; return 
	97	[1892]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	98	[1892]	GETGLOBAL	R18 K22 ; R18 := 0x25d99d89
	99	[1892]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[1892]	TEST     	R17 0 ; if not R17 then PC := 103
	101	[1892]	JMP      	103 ; PC := 103
	102	[1893]	RETURN   	R0 1 ; return 
	103	[1896]	NEWTABLE 	R17 0 5 ; R17 := {}
	104	[1898]	SETTABLE 	R17 K23 R11 ; R17["StoreItem"] := R11
	105	[1899]	SELF     	R18 R11 K25 ; R19 := R11; R18 := R11[0xf278f8a1]
	106	[1899]	CALL     	R18 2 2 ; R18 := R18(R19)
	107	[1899]	SETTABLE 	R17 K24 R18 ; R17["Type"] := R18
	108	[1900]	SETTABLE 	R17 K26 K27 ; R17["Count"] := 0.000000
	109	[1901]	SETTABLE 	R17 K28 K29 ; R17["VaultDeco"] := false
	110	[1902]	SETTABLE 	R17 K30 K3 ; R17["SocketInfo"] := nil
	111	[1905]	TEST     	R3 0 ; if not R3 then PC := 196
	112	[1905]	JMP      	196 ; PC := 196
	113	[1906]	SELF     	R18 R2 K31 ; R19 := R2; R18 := R2[0x713ce380]
	114	[1906]	CALL     	R18 2 2 ; R18 := R18(R19)
	115	[1906]	GETGLOBAL	R19 K22 ; R19 := 0x25d99d89
	116	[1906]	SELF     	R19 R19 K31 ; R20 := R19; R19 := R19[0x713ce380]
	117	[1906]	CALL     	R19 2 2 ; R19 := R19(R20)
	118	[1906]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 183
	119	[1906]	JMP      	183 ; PC := 183
	120	[1907]	GETGLOBAL	R18 K22 ; R18 := 0x25d99d89
	121	[1907]	SELF     	R18 R18 K32 ; R19 := R18; R18 := R18[0xf39284cf]
	122	[1907]	CALL     	R18 2 2 ; R18 := R18(R19)
	123	[1908]	EQ       	1 R18 K3 ; if R18 == nil then PC := 183
	124	[1908]	JMP      	183 ; PC := 183
	125	[1909]	LOADK    	R19 := 1.000000
	126	[1909]	GETTABLE 	R20 R18 K33 ; R20 := R18["mShipDecorations"]
	127	[1909]	LEN      	R20 R20 ; R20 := # R20
	128	[1909]	LOADK    	R21 := 1.000000
	129	[1909]	FORPREP  	R19 141 ; R19 -= R21; PC := 141
	130	[1910]	GETTABLE 	R23 R17 K24 ; R23 := R17["Type"]
	131	[1910]	GETTABLE 	R24 R18 K33 ; R24 := R18["mShipDecorations"]
	132	[1910]	GETTABLE 	R24 R24 R22 ; R24 := R24[R22]
	133	[1910]	GETTABLE 	R24 R24 K34 ; R24 := R24["mItemType"]
	134	[1910]	EQ       	0 R23 R24 ; if R23 ~= R24 then PC := 141
	135	[1910]	JMP      	141 ; PC := 141
	136	[1911]	GETTABLE 	R23 R18 K33 ; R23 := R18["mShipDecorations"]
	137	[1911]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	138	[1911]	GETTABLE 	R23 R23 K35 ; R23 := R23["mItemCount"]
	139	[1911]	SETTABLE 	R17 K26 R23 ; R17["Count"] := R23
	140	[1912]	JMP      	142 ; PC := 142
	141	[1909]	FORLOOP  	R19 130 ; R19 += R21; if R19 <= R20 then begin PC := 130; R22 := R19 end
	142	[1915]	GETTABLE 	R23 R17 K26 ; R23 := R17["Count"]
	143	[1915]	EQ       	0 R23 K27 ; if R23 ~= 0.000000 then PC := 177
	144	[1915]	JMP      	177 ; PC := 177
	145	[1916]	LOADK    	R23 := 0.000000
	146	[1917]	SELF     	R24 R0 K7 ; R25 := R0; R24 := R0[0xf2deaf69]
	147	[1917]	GETGLOBAL	R26 K36 ; R26 := gDojoPlaceableDecorationType
	148	[1917]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	149	[1917]	TEST     	R24 0 ; if not R24 then PC := 154
	150	[1917]	JMP      	154 ; PC := 154
	151	[1918]	SELF     	R24 R0 K37 ; R25 := R0; R24 := R0[0x3ef3c120]
	152	[1918]	CALL     	R24 2 2 ; R24 := R24(R25)
	153	[1918]	MOVE     	R23 R24 ; R23 := R24
	154	[1920]	LOADK    	R24 := 1.000000
	155	[1920]	GETTABLE 	R25 R18 K38 ; R25 := R18["mFusionTreasures"]
	156	[1920]	LEN      	R25 R25 ; R25 := # R25
	157	[1920]	LOADK    	R26 := 1.000000
	158	[1920]	FORPREP  	R24 176 ; R24 -= R26; PC := 176
	159	[1921]	GETTABLE 	R28 R17 K24 ; R28 := R17["Type"]
	160	[1921]	GETTABLE 	R29 R18 K38 ; R29 := R18["mFusionTreasures"]
	161	[1921]	GETTABLE 	R29 R29 R27 ; R29 := R29[R27]
	162	[1921]	GETTABLE 	R29 R29 K34 ; R29 := R29["mItemType"]
	163	[1921]	EQ       	0 R28 R29 ; if R28 ~= R29 then PC := 176
	164	[1921]	JMP      	176 ; PC := 176
	165	[1921]	GETTABLE 	R28 R18 K38 ; R28 := R18["mFusionTreasures"]
	166	[1921]	GETTABLE 	R28 R28 R27 ; R28 := R28[R27]
	167	[1921]	GETTABLE 	R28 R28 K39 ; R28 := R28["mSockets"]
	168	[1921]	EQ       	0 R23 R28 ; if R23 ~= R28 then PC := 176
	169	[1921]	JMP      	176 ; PC := 176
	170	[1922]	GETTABLE 	R28 R18 K38 ; R28 := R18["mFusionTreasures"]
	171	[1922]	GETTABLE 	R28 R28 R27 ; R28 := R28[R27]
	172	[1922]	GETTABLE 	R28 R28 K35 ; R28 := R28["mItemCount"]
	173	[1922]	SETTABLE 	R17 K26 R28 ; R17["Count"] := R28
	174	[1923]	SETTABLE 	R17 K30 R23 ; R17["SocketInfo"] := R23
	175	[1924]	JMP      	177 ; PC := 177
	176	[1920]	FORLOOP  	R24 159 ; R24 += R26; if R24 <= R25 then begin PC := 159; R27 := R24 end
	177	[1928]	GETTABLE 	R28 R17 K26 ; R28 := R17["Count"]
	178	[1928]	LT       	1 K27 R28 ; if 0.000000 < R28 then PC := 181
	179	[1928]	JMP      	181 ; PC := 181
	180	[1928]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 181
	181	[1928]	OP_LOADBOOL	R28 1 0 ; R28 := true
	182	[1928]	SETTABLE 	R17 K28 R28 ; R17["VaultDeco"] := R28
	183	[1932]	GETTABLE 	R28 R17 K26 ; R28 := R17["Count"]
	184	[1932]	LT       	0 K27 R28 ; if 0.000000 >= R28 then PC := 191
	185	[1932]	JMP      	191 ; PC := 191
	186	[1933]	GETUPVAL 	R28 U1 ; R28 := U1
	187	[1933]	MOVE     	R29 R17 ; R29 := R17
	188	[1933]	OP_LOADBOOL	R30 0 0 ; R30 := false
	189	[1933]	CALL     	R28 3 1 ; R28(R29,R30)
	190	[1933]	JMP      	298 ; PC := 298
	191	[1935]	GETUPVAL 	R28 U2 ; R28 := U2
	192	[1935]	GETTABLE 	R28 R28 K40 ; R28 := R28[0xe0cba3ca]
	193	[1935]	LOADK    	R29 K41 ; R29 := "/Lotus/Language/Dojo/DecoNotInVault"
	194	[1935]	CALL     	R28 2 1 ; R28(R29)
	195	[1936]	JMP      	298 ; PC := 298
	196	[1938]	GETGLOBAL	R28 K22 ; R28 := 0x25d99d89
	197	[1938]	SELF     	R28 R28 K42 ; R29 := R28; R28 := R28[0x25a6e75e]
	198	[1938]	CALL     	R28 2 2 ; R28 := R28(R29)
	199	[1939]	SELF     	R29 R28 K43 ; R30 := R28; R29 := R28[0x7c12ac22]
	200	[1939]	CALL     	R29 2 2 ; R29 := R29(R30)
	201	[1940]	LOADK    	R30 := 1.000000
	202	[1940]	LEN      	R31 R29 ; R31 := # R29
	203	[1940]	LOADK    	R32 := 1.000000
	204	[1940]	FORPREP  	R30 214 ; R30 -= R32; PC := 214
	205	[1941]	GETTABLE 	R34 R17 K24 ; R34 := R17["Type"]
	206	[1941]	GETTABLE 	R35 R29 R33 ; R35 := R29[R33]
	207	[1941]	GETTABLE 	R35 R35 K34 ; R35 := R35["mItemType"]
	208	[1941]	EQ       	0 R34 R35 ; if R34 ~= R35 then PC := 214
	209	[1941]	JMP      	214 ; PC := 214
	210	[1942]	GETTABLE 	R34 R29 R33 ; R34 := R29[R33]
	211	[1942]	GETTABLE 	R34 R34 K35 ; R34 := R34["mItemCount"]
	212	[1942]	SETTABLE 	R17 K26 R34 ; R17["Count"] := R34
	213	[1943]	JMP      	215 ; PC := 215
	214	[1940]	FORLOOP  	R30 205 ; R30 += R32; if R30 <= R31 then begin PC := 205; R33 := R30 end
	215	[1946]	GETTABLE 	R34 R17 K26 ; R34 := R17["Count"]
	216	[1946]	EQ       	0 R34 K27 ; if R34 ~= 0.000000 then PC := 249
	217	[1946]	JMP      	249 ; PC := 249
	218	[1947]	SELF     	R34 R28 K44 ; R35 := R28; R34 := R28[0x7a5dc828]
	219	[1947]	CALL     	R34 2 2 ; R34 := R34(R35)
	220	[1947]	MOVE     	R29 R34 ; R29 := R34
	221	[1948]	LOADK    	R34 := 0.000000
	222	[1949]	SELF     	R35 R0 K7 ; R36 := R0; R35 := R0[0xf2deaf69]
	223	[1949]	GETGLOBAL	R37 K36 ; R37 := gDojoPlaceableDecorationType
	224	[1949]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	225	[1949]	TEST     	R35 0 ; if not R35 then PC := 230
	226	[1949]	JMP      	230 ; PC := 230
	227	[1950]	SELF     	R35 R0 K37 ; R36 := R0; R35 := R0[0x3ef3c120]
	228	[1950]	CALL     	R35 2 2 ; R35 := R35(R36)
	229	[1950]	MOVE     	R34 R35 ; R34 := R35
	230	[1952]	LOADK    	R35 := 1.000000
	231	[1952]	LEN      	R36 R29 ; R36 := # R29
	232	[1952]	LOADK    	R37 := 1.000000
	233	[1952]	FORPREP  	R35 248 ; R35 -= R37; PC := 248
	234	[1953]	GETTABLE 	R39 R17 K24 ; R39 := R17["Type"]
	235	[1953]	GETTABLE 	R40 R29 R38 ; R40 := R29[R38]
	236	[1953]	GETTABLE 	R40 R40 K34 ; R40 := R40["mItemType"]
	237	[1953]	EQ       	0 R39 R40 ; if R39 ~= R40 then PC := 248
	238	[1953]	JMP      	248 ; PC := 248
	239	[1953]	GETTABLE 	R39 R29 R38 ; R39 := R29[R38]
	240	[1953]	GETTABLE 	R39 R39 K39 ; R39 := R39["mSockets"]
	241	[1953]	EQ       	0 R34 R39 ; if R34 ~= R39 then PC := 248
	242	[1953]	JMP      	248 ; PC := 248
	243	[1954]	GETTABLE 	R39 R29 R38 ; R39 := R29[R38]
	244	[1954]	GETTABLE 	R39 R39 K35 ; R39 := R39["mItemCount"]
	245	[1954]	SETTABLE 	R17 K26 R39 ; R17["Count"] := R39
	246	[1955]	SETTABLE 	R17 K30 R34 ; R17["SocketInfo"] := R34
	247	[1956]	JMP      	249 ; PC := 249
	248	[1952]	FORLOOP  	R35 234 ; R35 += R37; if R35 <= R36 then begin PC := 234; R38 := R35 end
	249	[1961]	GETTABLE 	R39 R17 K26 ; R39 := R17["Count"]
	250	[1961]	LT       	0 R39 K45 ; if R39 >= 1.000000 then PC := 294
	251	[1961]	JMP      	294 ; PC := 294
	252	[1961]	GETTABLE 	R39 R17 K23 ; R39 := R17["StoreItem"]
	253	[1961]	SELF     	R39 R39 K46 ; R40 := R39; R39 := R39[0x31e559d2]
	254	[1961]	CALL     	R39 2 2 ; R39 := R39(R40)
	255	[1961]	TEST     	R39 1 ; if R39 then PC := 294
	256	[1961]	JMP      	294 ; PC := 294
	257	[1962]	GETTABLE 	R39 R17 K23 ; R39 := R17["StoreItem"]
	258	[1962]	SELF     	R39 R39 K47 ; R40 := R39; R39 := R39[0xc055cef8]
	259	[1962]	CALL     	R39 2 2 ; R39 := R39(R40)
	260	[1962]	TEST     	R39 0 ; if not R39 then PC := 289
	261	[1962]	JMP      	289 ; PC := 289
	262	[1978]	CLOSURE  	R39 0 ; R39 := closure(Function #1)
	263	[1978]	MOVE     	R0 R17 ; R0 := R17
	264	[1978]	GETUPVAL 	R0 U1 ; R0 := U1
	265	[1978]	GETUPVAL 	R0 U3 ; R0 := U3
	266	[1978]	GETUPVAL 	R0 U2 ; R0 := U2
	267	[1980]	GETUPVAL 	R40 U4 ; R40 := U4
	268	[1980]	GETTABLE 	R40 R40 K48 ; R40 := R40[0xcd71f5a1]
	269	[1980]	GETTABLE 	R41 R17 K23 ; R41 := R17["StoreItem"]
	270	[1980]	CALL     	R40 2 2 ; R40 := R40(R41)
	271	[1981]	GETGLOBAL	R41 K1 ; R41 := _T
	272	[1981]	SETTABLE 	R41 K49 K3 ; R41["marketDetailedViewParms"] := nil
	273	[1982]	GETGLOBAL	R41 K1 ; R41 := _T
	274	[1982]	NEWTABLE 	R42 0 3 ; R42 := {}
	275	[1982]	NEWTABLE 	R43 0 2 ; R43 := {}
	276	[1982]	GETTABLE 	R44 R17 K23 ; R44 := R17["StoreItem"]
	277	[1982]	SETTABLE 	R43 K23 R44 ; R43["StoreItem"] := R44
	278	[1982]	SETTABLE 	R43 K51 R40 ; R43["Sale"] := R40
	279	[1982]	SETTABLE 	R42 K50 R43 ; R42["ITEM"] := R43
	280	[1982]	SETTABLE 	R42 K52 R39 ; R42["CALLBACK"] := R39
	281	[1982]	SETTABLE 	R42 K53 K54 ; R42["HIDE_ITEM_GRID"] := true
	282	[1982]	SETTABLE 	R41 K49 R42 ; R41["marketDetailedViewParms"] := R42
	283	[1983]	GETGLOBAL	R41 K55 ; R41 := 0x9ba7909f
	284	[1983]	SELF     	R41 R41 K56 ; R42 := R41; R41 := R41[0xcfba257f]
	285	[1983]	GETGLOBAL	R43 K57 ; R43 := 0x0032441c
	286	[1983]	GETTABLE 	R43 R43 K58 ; R43 := R43["UIMovie_DetailedPurchaseDialog"]
	287	[1983]	CALL     	R41 3 1 ; R41(R42,R43)
	288	[1983]	JMP      	298 ; PC := 298
	289	[1985]	GETUPVAL 	R41 U2 ; R41 := U2
	290	[1985]	GETTABLE 	R41 R41 K40 ; R41 := R41[0xe0cba3ca]
	291	[1985]	LOADK    	R42 K59 ; R42 := "/Lotus/Language/Dojo/DecoNotInInventory"
	292	[1985]	CALL     	R41 2 1 ; R41(R42)
	293	[1986]	JMP      	298 ; PC := 298
	294	[1988]	GETUPVAL 	R41 U1 ; R41 := U1
	295	[1988]	MOVE     	R42 R17 ; R42 := R17
	296	[1988]	OP_LOADBOOL	R43 1 0 ; R43 := true
	297	[1988]	CALL     	R41 3 1 ; R41(R42,R43)
	298	[1991]	RETURN   	R0 1 ; return 

function #60 <?:1994,2015> (67 instructions, 268 bytes at 000002111F4C83B0)
0 params, 10 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[1995]	LOADK    	R0 := 0.000000
	2	[1996]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[1996]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[1996]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	5	[1996]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1996]	TEST     	R1 1 ; if R1 then PC := 35
	7	[1996]	JMP      	35 ; PC := 35
	8	[1997]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	9	[1997]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	10	[1997]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1999]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[1999]	MOVE     	R3 R1 ; R3 := R1
	13	[1999]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1999]	TEST     	R2 1 ; if R2 then PC := 54
	15	[1999]	JMP      	54 ; PC := 54
	16	[2000]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xe79e7ef4]
	17	[2000]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[2000]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7d05e45f]
	19	[2000]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[2001]	GETGLOBAL	R3 K1 ; R3 := _T
	21	[2001]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	22	[2001]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd1964243]
	23	[2001]	MOVE     	R5 R2 ; R5 := R2
	24	[2001]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[2002]	GETGLOBAL	R4 K1 ; R4 := _T
	26	[2002]	GETTABLE 	R4 R4 K2 ; R4 := R4["DojoMgr"]
	27	[2002]	GETTABLE 	R4 R4 K8 ; R4 := R4["mDojo"]
	28	[2002]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x5c69b193]
	29	[2002]	MOVE     	R6 R3 ; R6 := R3
	30	[2002]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[2002]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xafd71df5]
	32	[2002]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[2002]	MOVE     	R0 R4 ; R0 := R4
	34	[2003]	JMP      	54 ; PC := 54
	35	[2005]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[2005]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xeee7057a]
	37	[2005]	CALL     	R4 1 2 ; R4 := R4()
	38	[2006]	GETUPVAL 	R5 U0 ; R5 := U0
	39	[2006]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x93219f62]
	40	[2006]	MOVE     	R6 R4 ; R6 := R4
	41	[2006]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[2006]	GETUPVAL 	R6 U0 ; R6 := U0
	43	[2006]	GETTABLE 	R6 R6 K13 ; R6 := R6["DECO_AREA_APARTMENT"]
	44	[2006]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 47
	45	[2006]	JMP      	47 ; PC := 47
	46	[2006]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 47
	47	[2006]	OP_LOADBOOL	R5 1 0 ; R5 := true
	48	[2007]	GETGLOBAL	R6 K14 ; R6 := 0x25d99d89
	49	[2007]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xd104f830]
	50	[2007]	MOVE     	R8 R4 ; R8 := R4
	51	[2007]	MOVE     	R9 R5 ; R9 := R5
	52	[2007]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	53	[2007]	MOVE     	R0 R6 ; R0 := R6
	54	[2010]	GETGLOBAL	R6 K16 ; R6 := 0xb009bbc6
	55	[2010]	LOADK    	R7 K17 ; R7 := "/Lotus/Interface/DecoTemplate.swf"
	56	[2010]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[2011]	GETGLOBAL	R7 K18 ; R7 := 0x9ba7909f
	58	[2011]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0x6dd7aa66]
	59	[2011]	MOVE     	R9 R6 ; R9 := R6
	60	[2011]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	61	[2012]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	62	[2012]	MOVE     	R9 R7 ; R9 := R7
	63	[2012]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[2012]	TEST     	R8 1 ; if R8 then PC := 67
	65	[2012]	JMP      	67 ; PC := 67
	66	[2013]	RETURN   	R7 2 ; return R7 
	67	[2015]	RETURN   	R0 1 ; return 

function #61 <?:2017,2047> (88 instructions, 352 bytes at 0000021133C0E850)
1 param, 10 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[2018]	EQ       	1 R0 K0 ; if R0 == nil then PC := 5
	2	[2018]	JMP      	5 ; PC := 5
	3	[2018]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 11
	4	[2018]	JMP      	11 ; PC := 11
	5	[2019]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[2019]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xe0cba3ca]
	7	[2019]	LOADK    	R2 K3 ; R2 := "/Lotus/Language/Menu/Loadout_InvalidName"
	8	[2019]	CALL     	R1 2 1 ; R1(R2)
	9	[2020]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[2020]	RETURN   	R1 2 ; return R1 
	11	[2023]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[2023]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xa8ff37e9]
	13	[2023]	CALL     	R1 1 2 ; R1 := R1()
	14	[2023]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[2023]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x26ed5bea]
	16	[2023]	CALL     	R2 1 2 ; R2 := R2()
	17	[2023]	LOADK    	R3 K6 ; R3 := " "
	18	[2023]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	19	[2024]	GETGLOBAL	R2 K7 ; R2 := 0xeb8fddd7
	20	[2024]	CALL     	R2 1 2 ; R2 := R2()
	21	[2024]	TEST     	R2 0 ; if not R2 then PC := 28
	22	[2024]	JMP      	28 ; PC := 28
	23	[2025]	MOVE     	R2 R1 ; R2 := R1
	24	[2025]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[2025]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x3cdcfcd3]
	26	[2025]	CALL     	R3 1 2 ; R3 := R3()
	27	[2025]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	28	[2028]	GETGLOBAL	R2 K9 ; R2 := 0x09c87793
	29	[2028]	MOVE     	R3 R0 ; R3 := R0
	30	[2028]	MOVE     	R4 R1 ; R4 := R1
	31	[2028]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[2029]	LT       	0 K10 R2 ; if 0.000000 >= R2 then PC := 50
	33	[2029]	JMP      	50 ; PC := 50
	34	[2030]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[2030]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xe0cba3ca]
	36	[2030]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	37	[2030]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x42b04007]
	38	[2030]	LOADK    	R6 K13 ; R6 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
	39	[2030]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[2030]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	41	[2030]	GETGLOBAL	R5 K14 ; R5 := 0x68b0afb4
	42	[2030]	MOVE     	R6 R0 ; R6 := R0
	43	[2030]	MOVE     	R7 R2 ; R7 := R2
	44	[2030]	MOVE     	R8 R2 ; R8 := R2
	45	[2030]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	46	[2030]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	47	[2030]	CALL     	R3 2 1 ; R3(R4)
	48	[2031]	OP_LOADBOOL	R3 0 0 ; R3 := false
	49	[2031]	RETURN   	R3 2 ; return R3 
	50	[2034]	GETGLOBAL	R3 K15 ; R3 := 0x7f5022cf
	51	[2034]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x41e2ae25]
	52	[2034]	MOVE     	R4 R0 ; R4 := R0
	53	[2034]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[2034]	LT       	0 K17 R3 ; if 24.000000 >= R3 then PC := 66
	55	[2034]	JMP      	66 ; PC := 66
	56	[2035]	GETUPVAL 	R3 U0 ; R3 := U0
	57	[2035]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xe0cba3ca]
	58	[2035]	GETGLOBAL	R4 K11 ; R4 := 0xae91e43b
	59	[2035]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x42b04007]
	60	[2035]	LOADK    	R6 K18 ; R6 := "/Lotus/Language/Menu/SocialOverlay_TooLong"
	61	[2035]	OP_LOADBOOL	R7 0 0 ; R7 := false
	62	[2035]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	63	[2035]	CALL     	R3 0 1 ; R3(R4,...)
	64	[2036]	OP_LOADBOOL	R3 0 0 ; R3 := false
	65	[2036]	RETURN   	R3 2 ; return R3 
	66	[2039]	GETGLOBAL	R3 K19 ; R3 := 0x7db5f856
	67	[2039]	MOVE     	R4 R0 ; R4 := R0
	68	[2039]	CALL     	R3 2 2 ; R3 := R3(R4)
	69	[2040]	GETGLOBAL	R4 K20 ; R4 := 0x09423272
	70	[2040]	MOVE     	R5 R3 ; R5 := R3
	71	[2040]	LOADK    	R6 := 1.000000
	72	[2040]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	73	[2041]	EQ       	1 R4 R3 ; if R4 == R3 then PC := 85
	74	[2041]	JMP      	85 ; PC := 85
	75	[2042]	GETUPVAL 	R5 U0 ; R5 := U0
	76	[2042]	GETTABLE 	R5 R5 K2 ; R5 := R5[0xe0cba3ca]
	77	[2042]	GETGLOBAL	R6 K11 ; R6 := 0xae91e43b
	78	[2042]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x42b04007]
	79	[2042]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Menu/Generic_Name_CENSORED"
	80	[2042]	OP_LOADBOOL	R9 0 0 ; R9 := false
	81	[2042]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	82	[2042]	CALL     	R5 0 1 ; R5(R6,...)
	83	[2043]	OP_LOADBOOL	R5 0 0 ; R5 := false
	84	[2043]	RETURN   	R5 2 ; return R5 
	85	[2046]	OP_LOADBOOL	R5 1 0 ; R5 := true
	86	[2046]	MOVE     	R6 R3 ; R6 := R3
	87	[2046]	RETURN   	R5 3 ; return R5, R6 
	88	[2047]	RETURN   	R0 1 ; return 

function #62 <?:2049,2056> (27 instructions, 108 bytes at 0000021162D13860)
1 param, 8 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[2050]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2050]	MOVE     	R2 R0 ; R2 := R0
	3	[2050]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	4	[2051]	TEST     	R1 0 ; if not R1 then PC := 17
	5	[2051]	JMP      	17 ; PC := 17
	6	[2052]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[2052]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xe0cba3ca]
	8	[2052]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	9	[2052]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x42b04007]
	10	[2052]	LOADK    	R6 K3 ; R6 := "Okay, cool. "
	11	[2052]	MOVE     	R7 R2 ; R7 := R2
	12	[2052]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	13	[2052]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[2052]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	15	[2052]	CALL     	R3 0 1 ; R3(R4,...)
	16	[2052]	JMP      	27 ; PC := 27
	17	[2054]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[2054]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xe0cba3ca]
	19	[2054]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	20	[2054]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x42b04007]
	21	[2054]	LOADK    	R6 K4 ; R6 := "NOT COOL, "
	22	[2054]	MOVE     	R7 R2 ; R7 := R2
	23	[2054]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	24	[2054]	OP_LOADBOOL	R7 0 0 ; R7 := false
	25	[2054]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	26	[2054]	CALL     	R3 0 1 ; R3(R4,...)
	27	[2056]	RETURN   	R0 1 ; return 

function #63 <?:2058,2062> (14 instructions, 56 bytes at 000002111CA534B0)
3 params, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[2059]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[2059]	MOVE     	R4 R2 ; R4 := R2
	3	[2059]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[2059]	TEST     	R3 1 ; if R3 then PC := 14
	5	[2059]	JMP      	14 ; PC := 14
	6	[2059]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	7	[2059]	MOVE     	R4 R2 ; R4 := R2
	8	[2059]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[2059]	EQ       	0 R3 K3 ; if R3 ~= 4.000000 then PC := 14
	10	[2059]	JMP      	14 ; PC := 14
	11	[2060]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[2060]	MOVE     	R4 R0 ; R4 := R0
	13	[2060]	CALL     	R3 2 1 ; R3(R4)
	14	[2062]	RETURN   	R0 1 ; return 

function #64 <?:2064,2073> (15 instructions, 60 bytes at 000002111EC508B0)
2 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2065]	TEST     	R0 0 ; if not R0 then PC := 12
	2	[2065]	JMP      	12 ; PC := 12
	3	[2066]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[2066]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	5	[2066]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[2067]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[2067]	MOVE     	R4 R2 ; R4 := R2
	8	[2067]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[2067]	TEST     	R3 1 ; if R3 then PC := 15
	10	[2067]	JMP      	15 ; PC := 15
	11	[2069]	JMP      	15 ; PC := 15
	12	[2071]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[2071]	MOVE     	R4 R1 ; R4 := R1
	14	[2071]	CALL     	R3 2 1 ; R3(R4)
	15	[2073]	RETURN   	R0 1 ; return 

function #65 <?:2076,2086> (35 instructions, 140 bytes at 0000021131A904C0)
1 param, 10 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[2077]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2077]	MOVE     	R2 R0 ; R2 := R0
	3	[2077]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2077]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[2077]	JMP      	7 ; PC := 7
	6	[2078]	RETURN   	R0 1 ; return 
	7	[2080]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[2080]	SETTABLE 	R1 K2 R0 ; R1["DecoTemplateRoot"] := R0
	9	[2081]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[2081]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[2081]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[2082]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[2082]	MOVE     	R3 R1 ; R3 := R1
	14	[2082]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[2082]	TEST     	R2 1 ; if R2 then PC := 35
	16	[2082]	JMP      	35 ; PC := 35
	17	[2083]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe4162eed]
	18	[2083]	LOADK    	R4 K4 ; R4 := "SetSavingNewTemplate"
	19	[2083]	LOADK    	R5 K5 ; R5 := ""
	20	[2083]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[2084]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[2084]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xef3e3165]
	23	[2084]	MOVE     	R3 R1 ; R3 := R1
	24	[2084]	GETGLOBAL	R4 K7 ; R4 := 0x603636ad
	25	[2084]	LOADK    	R5 K8 ; R5 := "/Lotus/Language/Dojo/DecoTemplateSetName"
	26	[2084]	LOADNIL  	R6 R6 ; R6 := nil
	27	[2084]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[2084]	LOADK    	R5 K5 ; R5 := ""
	29	[2084]	LOADK    	R6 := 24.000000
	30	[2084]	LOADK    	R7 K9 ; R7 := "NameDecoTemplate"
	31	[2084]	LOADK    	R8 K10 ; R8 := "OSKNameDecoTemplate"
	32	[2084]	NEWTABLE 	R9 0 1 ; R9 := {}
	33	[2084]	SETTABLE 	R9 K11 K12 ; R9["isMultiline"] := false
	34	[2084]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	35	[2086]	RETURN   	R0 1 ; return 

function #66 <?:2088,2107> (72 instructions, 288 bytes at 000002111E3B0450)
1 param, 6 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[2089]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2089]	MOVE     	R2 R0 ; R2 := R0
	3	[2089]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2089]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 72
	5	[2089]	JMP      	72 ; PC := 72
	6	[2090]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[2090]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[2090]	GETTABLE 	R2 R2 K5 ; R2 := R2["DojoMgr"]
	9	[2090]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[2090]	TEST     	R1 1 ; if R1 then PC := 43
	11	[2090]	JMP      	43 ; PC := 43
	12	[2090]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	13	[2090]	GETGLOBAL	R2 K4 ; R2 := _T
	14	[2090]	GETTABLE 	R2 R2 K5 ; R2 := R2["DojoMgr"]
	15	[2090]	GETTABLE 	R2 R2 K6 ; R2 := R2["mPendingDecoToPlace"]
	16	[2090]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[2090]	TEST     	R1 1 ; if R1 then PC := 43
	18	[2090]	JMP      	43 ; PC := 43
	19	[2091]	GETGLOBAL	R1 K4 ; R1 := _T
	20	[2091]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	21	[2091]	GETTABLE 	R1 R1 K6 ; R1 := R1["mPendingDecoToPlace"]
	22	[2091]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x59a31cf2]
	23	[2091]	CALL     	R1 2 1 ; R1(R2)
	24	[2092]	GETGLOBAL	R1 K4 ; R1 := _T
	25	[2092]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	26	[2092]	GETTABLE 	R1 R1 K8 ; R1 := R1["mPendingDecoComponentId"]
	27	[2092]	EQ       	0 R1 K9 ; if R1 ~= "" then PC := 40
	28	[2092]	JMP      	40 ; PC := 40
	29	[2093]	GETGLOBAL	R1 K4 ; R1 := _T
	30	[2093]	GETGLOBAL	R2 K4 ; R2 := _T
	31	[2093]	GETTABLE 	R2 R2 K5 ; R2 := R2["DojoMgr"]
	32	[2093]	GETTABLE 	R2 R2 K6 ; R2 := R2["mPendingDecoToPlace"]
	33	[2093]	SETTABLE 	R1 K10 R2 ; R1["ShipDecoToPlace"] := R2
	34	[2094]	GETGLOBAL	R1 K4 ; R1 := _T
	35	[2094]	GETTABLE 	R1 R1 K5 ; R1 := R1["DojoMgr"]
	36	[2094]	SETTABLE 	R1 K6 K11 ; R1["mPendingDecoToPlace"] := nil
	37	[2095]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[2095]	CALL     	R1 1 1 ; R1()
	39	[2095]	JMP      	72 ; PC := 72
	40	[2097]	GETUPVAL 	R1 U1 ; R1 := U1
	41	[2097]	CALL     	R1 1 1 ; R1()
	42	[2098]	JMP      	72 ; PC := 72
	43	[2099]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	44	[2099]	GETGLOBAL	R2 K4 ; R2 := _T
	45	[2099]	GETTABLE 	R2 R2 K10 ; R2 := R2["ShipDecoToPlace"]
	46	[2099]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[2099]	TEST     	R1 1 ; if R1 then PC := 72
	48	[2099]	JMP      	72 ; PC := 72
	49	[2100]	GETGLOBAL	R1 K12 ; R1 := 0x3d106989
	50	[2100]	LOADK    	R2 K13 ; R2 := "DecoMoveInfo set UngroupDecorationConfirmResult"
	51	[2100]	CALL     	R1 2 1 ; R1(R2)
	52	[2101]	GETGLOBAL	R1 K4 ; R1 := _T
	53	[2101]	GETTABLE 	R1 R1 K10 ; R1 := R1["ShipDecoToPlace"]
	54	[2102]	GETGLOBAL	R2 K4 ; R2 := _T
	55	[2102]	NEWTABLE 	R3 0 5 ; R3 := {}
	56	[2102]	SETTABLE 	R3 K15 R1 ; R3["Deco"] := R1
	57	[2102]	SELF     	R4 R1 K17 ; R5 := R1; R4 := R1[0xd1586535]
	58	[2102]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[2102]	SETTABLE 	R3 K16 R4 ; R3["OrigPos"] := R4
	60	[2102]	SELF     	R4 R1 K19 ; R5 := R1; R4 := R1[0xcb3851b8]
	61	[2102]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[2102]	SETTABLE 	R3 K18 R4 ; R3["OrigRot"] := R4
	63	[2102]	SELF     	R4 R1 K21 ; R5 := R1; R4 := R1[0x65d389cb]
	64	[2102]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[2102]	SETTABLE 	R3 K20 R4 ; R3["OrigScale"] := R4
	66	[2102]	SELF     	R4 R1 K23 ; R5 := R1; R4 := R1[0x450ef75f]
	67	[2102]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[2102]	SETTABLE 	R3 K22 R4 ; R3["UnattachParent"] := R4
	69	[2102]	SETTABLE 	R2 K14 R3 ; R2["DecoMoveInfo"] := R3
	70	[2104]	GETUPVAL 	R2 U0 ; R2 := U0
	71	[2104]	CALL     	R2 1 1 ; R2()
	72	[2107]	RETURN   	R0 1 ; return 

function #67 <?:2109,2119> (26 instructions, 104 bytes at 0000021191B76A10)
2 params, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[2110]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2110]	MOVE     	R3 R0 ; R3 := R0
	3	[2110]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2110]	TEST     	R2 1 ; if R2 then PC := 26
	5	[2110]	JMP      	26 ; PC := 26
	6	[2111]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[2111]	GETGLOBAL	R3 K1 ; R3 := _T
	8	[2111]	GETTABLE 	R3 R3 K2 ; R3 := R3["DojoMgr"]
	9	[2111]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2111]	TEST     	R2 1 ; if R2 then PC := 19
	11	[2111]	JMP      	19 ; PC := 19
	12	[2112]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[2112]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	14	[2112]	SETTABLE 	R2 K3 R0 ; R2["mPendingDecoToPlace"] := R0
	15	[2113]	GETGLOBAL	R2 K1 ; R2 := _T
	16	[2113]	GETTABLE 	R2 R2 K2 ; R2 := R2["DojoMgr"]
	17	[2113]	SETTABLE 	R2 K4 R1 ; R2["mPendingDecoComponentId"] := R1
	18	[2113]	JMP      	21 ; PC := 21
	19	[2115]	GETGLOBAL	R2 K1 ; R2 := _T
	20	[2115]	SETTABLE 	R2 K5 R0 ; R2["ShipDecoToPlace"] := R0
	21	[2117]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[2117]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xf616a184]
	23	[2117]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Dojo/UpgroupDecoConfirmation"
	24	[2117]	LOADK    	R4 K8 ; R4 := "UngroupDecorationConfirmResult"
	25	[2117]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[2119]	RETURN   	R0 1 ; return 

function #68 <?:2121,2185> (185 instructions, 740 bytes at 000002111FACD110)
8 params, 29 slots, 2 upvalues, 0 locals, 47 constants, 0 functions
	1	[2122]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[2122]	MOVE     	R9 R0 ; R9 := R0
	3	[2122]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[2122]	TEST     	R8 0 ; if not R8 then PC := 7
	5	[2122]	JMP      	7 ; PC := 7
	6	[2123]	RETURN   	R0 1 ; return 
	7	[2126]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	8	[2126]	GETGLOBAL	R9 K1 ; R9 := _T
	9	[2126]	GETTABLE 	R9 R9 K2 ; R9 := R9["ShipDecoToRemove"]
	10	[2126]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[2126]	TEST     	R8 1 ; if R8 then PC := 17
	12	[2126]	JMP      	17 ; PC := 17
	13	[2127]	GETGLOBAL	R8 K3 ; R8 := 0x3d106989
	14	[2127]	LOADK    	R9 K4 ; R9 := "Ignoring move input, already removing a deco!"
	15	[2127]	CALL     	R8 2 1 ; R8(R9)
	16	[2128]	RETURN   	R0 1 ; return 
	17	[2131]	GETGLOBAL	R8 K3 ; R8 := 0x3d106989
	18	[2131]	LOADK    	R9 K5 ; R9 := "DecoMoveInfo set MoveDecoration"
	19	[2131]	CALL     	R8 2 1 ; R8(R9)
	20	[2132]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x029cc37a]
	21	[2132]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[2132]	TEST     	R8 0 ; if not R8 then PC := 44
	23	[2132]	JMP      	44 ; PC := 44
	24	[2132]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	25	[2132]	SELF     	R9 R0 K7 ; R10 := R0; R9 := R0[0x2b54251b]
	26	[2132]	CALL     	R9 2 0 ; R9,... := R9(R10)
	27	[2132]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	28	[2132]	TEST     	R8 1 ; if R8 then PC := 44
	29	[2132]	JMP      	44 ; PC := 44
	30	[2133]	GETGLOBAL	R8 K1 ; R8 := _T
	31	[2133]	NEWTABLE 	R9 0 4 ; R9 := {}
	32	[2133]	SETTABLE 	R9 K9 R0 ; R9["Deco"] := R0
	33	[2133]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xd1586535]
	34	[2133]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[2133]	SETTABLE 	R9 K10 R10 ; R9["OrigPos"] := R10
	36	[2133]	SELF     	R10 R0 K13 ; R11 := R0; R10 := R0[0xcb3851b8]
	37	[2133]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[2133]	SETTABLE 	R9 K12 R10 ; R9["OrigRot"] := R10
	39	[2133]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0x65d389cb]
	40	[2133]	CALL     	R10 2 2 ; R10 := R10(R11)
	41	[2133]	SETTABLE 	R9 K14 R10 ; R9["OrigScale"] := R10
	42	[2133]	SETTABLE 	R8 K8 R9 ; R8["DecoMoveInfo"] := R9
	43	[2133]	JMP      	58 ; PC := 58
	44	[2135]	GETGLOBAL	R8 K1 ; R8 := _T
	45	[2135]	NEWTABLE 	R9 0 5 ; R9 := {}
	46	[2135]	SETTABLE 	R9 K9 R0 ; R9["Deco"] := R0
	47	[2135]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xd1586535]
	48	[2135]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[2135]	SETTABLE 	R9 K10 R10 ; R9["OrigPos"] := R10
	50	[2135]	SELF     	R10 R0 K13 ; R11 := R0; R10 := R0[0xcb3851b8]
	51	[2135]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[2135]	SETTABLE 	R9 K12 R10 ; R9["OrigRot"] := R10
	53	[2135]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0x65d389cb]
	54	[2135]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[2135]	SETTABLE 	R9 K14 R10 ; R9["OrigScale"] := R10
	56	[2135]	SETTABLE 	R9 K16 K17 ; R9["Grouping"] := true
	57	[2135]	SETTABLE 	R8 K8 R9 ; R8["DecoMoveInfo"] := R9
	58	[2138]	GETGLOBAL	R8 K1 ; R8 := _T
	59	[2138]	GETTABLE 	R8 R8 K8 ; R8 := R8["DecoMoveInfo"]
	60	[2138]	GETTABLE 	R8 R8 K14 ; R8 := R8["OrigScale"]
	61	[2139]	SELF     	R9 R0 K18 ; R10 := R0; R9 := R0[0xf2deaf69]
	62	[2139]	GETGLOBAL	R11 K19 ; R11 := gDojoPlaceableDecorationType
	63	[2139]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	64	[2139]	TEST     	R9 0 ; if not R9 then PC := 69
	65	[2139]	JMP      	69 ; PC := 69
	66	[2140]	SELF     	R9 R0 K20 ; R10 := R0; R9 := R0[0x2c7fd0c0]
	67	[2140]	CALL     	R9 2 2 ; R9 := R9(R10)
	68	[2140]	MOVE     	R8 R9 ; R8 := R9
	69	[2147]	LOADK    	R9 K21 ; R9 := ""
	70	[2148]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	71	[2150]	GETGLOBAL	R12 K22 ; R12 := 0x89326c93
	72	[2150]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x78298275]
	73	[2150]	CALL     	R12 2 2 ; R12 := R12(R13)
	74	[2151]	GETGLOBAL	R13 K24 ; R13 := 0xb7cbd06b
	75	[2151]	MOVE     	R14 R8 ; R14 := R8
	76	[2151]	MOVE     	R15 R8 ; R15 := R8
	77	[2151]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	78	[2152]	GETGLOBAL	R14 K25 ; R14 := 0xbe190284
	79	[2152]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0x99f38c13]
	80	[2152]	CALL     	R14 2 2 ; R14 := R14(R15)
	81	[2152]	TEST     	R14 0 ; if not R14 then PC := 130
	82	[2152]	JMP      	130 ; PC := 130
	83	[2153]	GETGLOBAL	R14 K27 ; R14 := 0xb009bbc6
	84	[2153]	GETGLOBAL	R15 K28 ; R15 := 0x59462acb
	85	[2153]	CALL     	R14 2 2 ; R14 := R14(R15)
	86	[2154]	SELF     	R15 R14 K29 ; R16 := R14; R15 := R14[0x1cf7e604]
	87	[2154]	SELF     	R17 R0 K30 ; R18 := R0; R17 := R0[0xcde10c4a]
	88	[2154]	CALL     	R17 2 0 ; R17,... := R17(R18)
	89	[2154]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	90	[2155]	GETUPVAL 	R16 U0 ; R16 := U0
	91	[2155]	MOVE     	R17 R0 ; R17 := R0
	92	[2155]	CALL     	R16 2 3 ; R16,R17 := R16(R17)
	93	[2155]	MOVE     	R9 R17 ; R9 := R17
	94	[2155]	MOVE     	R11 R16 ; R11 := R16
	95	[2156]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	96	[2156]	MOVE     	R17 R11 ; R17 := R11
	97	[2156]	CALL     	R16 2 2 ; R16 := R16(R17)
	98	[2156]	TEST     	R16 0 ; if not R16 then PC := 101
	99	[2156]	JMP      	101 ; PC := 101
	100	[2157]	RETURN   	R0 1 ; return 
	101	[2160]	GETGLOBAL	R16 K1 ; R16 := _T
	102	[2160]	GETTABLE 	R16 R16 K31 ; R16 := R16["DojoMgr"]
	103	[2160]	GETTABLE 	R16 R16 K32 ; R16 := R16["mIdToZoneMap"]
	104	[2160]	GETTABLE 	R10 R16 R9 ; R10 := R16[R9]
	105	[2162]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	106	[2162]	MOVE     	R17 R15 ; R17 := R15
	107	[2162]	CALL     	R16 2 2 ; R16 := R16(R17)
	108	[2162]	TEST     	R16 1 ; if R16 then PC := 114
	109	[2162]	JMP      	114 ; PC := 114
	110	[2163]	SELF     	R16 R15 K33 ; R17 := R15; R16 := R15[0xde15b0a6]
	111	[2163]	CALL     	R16 2 2 ; R16 := R16(R17)
	112	[2163]	MOVE     	R13 R16 ; R13 := R16
	113	[2163]	JMP      	150 ; PC := 150
	114	[2164]	SELF     	R16 R0 K18 ; R17 := R0; R16 := R0[0xf2deaf69]
	115	[2164]	GETGLOBAL	R18 K19 ; R18 := gDojoPlaceableDecorationType
	116	[2164]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	117	[2164]	TEST     	R16 0 ; if not R16 then PC := 150
	118	[2164]	JMP      	150 ; PC := 150
	119	[2165]	SELF     	R16 R0 K33 ; R17 := R0; R16 := R0[0xde15b0a6]
	120	[2165]	CALL     	R16 2 2 ; R16 := R16(R17)
	121	[2166]	GETTABLE 	R17 R13 K34 ; R17 := R13["minValue"]
	122	[2166]	GETTABLE 	R18 R16 K34 ; R18 := R16["minValue"]
	123	[2166]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	124	[2166]	SETTABLE 	R13 K34 R17 ; R13["minValue"] := R17
	125	[2167]	GETTABLE 	R17 R13 K35 ; R17 := R13["maxValue"]
	126	[2167]	GETTABLE 	R18 R16 K35 ; R18 := R16["maxValue"]
	127	[2167]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	128	[2167]	SETTABLE 	R13 K35 R17 ; R13["maxValue"] := R17
	129	[2168]	JMP      	150 ; PC := 150
	130	[2170]	SELF     	R17 R0 K18 ; R18 := R0; R17 := R0[0xf2deaf69]
	131	[2170]	GETGLOBAL	R19 K19 ; R19 := gDojoPlaceableDecorationType
	132	[2170]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	133	[2170]	TEST     	R17 0 ; if not R17 then PC := 145
	134	[2170]	JMP      	145 ; PC := 145
	135	[2171]	SELF     	R17 R0 K33 ; R18 := R0; R17 := R0[0xde15b0a6]
	136	[2171]	CALL     	R17 2 2 ; R17 := R17(R18)
	137	[2172]	GETTABLE 	R18 R13 K34 ; R18 := R13["minValue"]
	138	[2172]	GETTABLE 	R19 R17 K34 ; R19 := R17["minValue"]
	139	[2172]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	140	[2172]	SETTABLE 	R13 K34 R18 ; R13["minValue"] := R18
	141	[2173]	GETTABLE 	R18 R13 K35 ; R18 := R13["maxValue"]
	142	[2173]	GETTABLE 	R19 R17 K35 ; R19 := R17["maxValue"]
	143	[2173]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	144	[2173]	SETTABLE 	R13 K35 R18 ; R13["maxValue"] := R18
	145	[2175]	GETGLOBAL	R18 K22 ; R18 := 0x89326c93
	146	[2175]	SELF     	R18 R18 K36 ; R19 := R18; R18 := R18[0xfb669000]
	147	[2175]	GETGLOBAL	R20 K37 ; R20 := gZoneType
	148	[2175]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	149	[2175]	MOVE     	R10 R18 ; R10 := R18
	150	[2178]	GETGLOBAL	R18 K1 ; R18 := _T
	151	[2178]	GETTABLE 	R18 R18 K8 ; R18 := R18["DecoMoveInfo"]
	152	[2178]	SETTABLE 	R18 K38 R9 ; R18["CompId"] := R9
	153	[2179]	GETGLOBAL	R18 K1 ; R18 := _T
	154	[2179]	SETTABLE 	R18 K39 K40 ; R18["VaultDeco"] := false
	155	[2180]	GETTABLE 	R18 R13 K35 ; R18 := R13["maxValue"]
	156	[2180]	GETTABLE 	R19 R13 K34 ; R19 := R13["minValue"]
	157	[2180]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	158	[2180]	LT       	1 K41 R18 ; if 0.010000 < R18 then PC := 161
	159	[2180]	JMP      	161 ; PC := 161
	160	[2180]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 161
	161	[2180]	OP_LOADBOOL	R18 1 0 ; R18 := true
	162	[2181]	EQ       	1 R1 K43 ; if R1 == 4.000000 then PC := 174
	163	[2181]	JMP      	174 ; PC := 174
	164	[2182]	SELF     	R19 R12 K44 ; R20 := R12; R19 := R12[0x59e42e1b]
	165	[2182]	CALL     	R19 2 2 ; R19 := R19(R20)
	166	[2182]	SELF     	R19 R19 K45 ; R20 := R19; R19 := R19[0xc348fceb]
	167	[2182]	CALL     	R19 2 2 ; R19 := R19(R20)
	168	[2182]	SELF     	R19 R19 K46 ; R20 := R19; R19 := R19[0xde2bdf9a]
	169	[2182]	MOVE     	R21 R0 ; R21 := R0
	170	[2182]	MOVE     	R22 R10 ; R22 := R10
	171	[2182]	MOVE     	R23 R9 ; R23 := R9
	172	[2182]	MOVE     	R24 R13 ; R24 := R13
	173	[2182]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	174	[2184]	GETUPVAL 	R19 U1 ; R19 := U1
	175	[2184]	MOVE     	R20 R1 ; R20 := R1
	176	[2184]	MOVE     	R21 R2 ; R21 := R2
	177	[2184]	MOVE     	R22 R3 ; R22 := R3
	178	[2184]	MOVE     	R23 R18 ; R23 := R18
	179	[2184]	MOVE     	R24 R4 ; R24 := R4
	180	[2184]	MOVE     	R25 R5 ; R25 := R5
	181	[2184]	MOVE     	R26 R6 ; R26 := R6
	182	[2184]	MOVE     	R27 R7 ; R27 := R7
	183	[2184]	OP_LOADBOOL	R28 1 0 ; R28 := true
	184	[2184]	CALL     	R19 10 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28)
	185	[2185]	RETURN   	R0 1 ; return 

function #69 <?:2187,2303> (399 instructions, 1596 bytes at 000002112F636300)
2 params, 25 slots, 3 upvalues, 0 locals, 64 constants, 0 functions
	1	[2188]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[2188]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[2188]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2189]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[2189]	MOVE     	R4 R2 ; R4 := R2
	6	[2189]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[2189]	TEST     	R3 1 ; if R3 then PC := 324
	8	[2189]	JMP      	324 ; PC := 324
	9	[2190]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x59e42e1b]
	10	[2190]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[2190]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc348fceb]
	12	[2190]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[2191]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[2191]	MOVE     	R5 R3 ; R5 := R3
	15	[2191]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[2191]	TEST     	R4 1 ; if R4 then PC := 324
	17	[2191]	JMP      	324 ; PC := 324
	18	[2191]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xf2deaf69]
	19	[2191]	GETGLOBAL	R6 K6 ; R6 := gDecoModeActionType
	20	[2191]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[2191]	TEST     	R4 0 ; if not R4 then PC := 324
	22	[2191]	JMP      	324 ; PC := 324
	23	[2191]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x76848ac7]
	24	[2191]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[2191]	TEST     	R4 1 ; if R4 then PC := 31
	26	[2191]	JMP      	31 ; PC := 31
	27	[2191]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x766a072b]
	28	[2191]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[2191]	TEST     	R4 0 ; if not R4 then PC := 324
	30	[2191]	JMP      	324 ; PC := 324
	31	[2192]	GETUPVAL 	R4 U0 ; R4 := U0
	32	[2192]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x06d055f9]
	33	[2192]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	34	[2192]	MOVE     	R6 R0 ; R6 := R0
	35	[2192]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[2192]	LOADK    	R6 K10 ; R6 := "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
	37	[2192]	LOADK    	R7 K11 ; R7 := "/Lotus/Language/Labels/DecorationHeaderEditDeco"
	38	[2192]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	39	[2193]	GETGLOBAL	R5 K12 ; R5 := 0x603636ad
	40	[2193]	MOVE     	R6 R4 ; R6 := R4
	41	[2193]	NEWTABLE 	R7 0 0 ; R7 := {}
	42	[2193]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[2195]	LOADK    	R6 K13 ; R6 := ""
	44	[2196]	LOADK    	R7 K13 ; R7 := ""
	45	[2198]	LOADK    	R8 K13 ; R8 := ""
	46	[2199]	GETGLOBAL	R9 K14 ; R9 := 0x34291f5c
	47	[2199]	GETTABLE 	R9 R9 K15 ; R9 := R9[0x1467d5f4]
	48	[2199]	CALL     	R9 1 2 ; R9 := R9()
	49	[2199]	TEST     	R9 0 ; if not R9 then PC := 52
	50	[2199]	JMP      	52 ; PC := 52
	51	[2200]	LOADK    	R8 K16 ; R8 := "Console"
	52	[2203]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	53	[2203]	MOVE     	R10 R0 ; R10 := R0
	54	[2203]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[2203]	TEST     	R9 0 ; if not R9 then PC := 110
	56	[2203]	JMP      	110 ; PC := 110
	57	[2204]	GETGLOBAL	R9 K12 ; R9 := 0x603636ad
	58	[2204]	LOADK    	R10 K17 ; R10 := "/Lotus/Language/Labels/DecorationModePlacement"
	59	[2204]	LOADNIL  	R11 R11 ; R11 := nil
	60	[2204]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	61	[2205]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	62	[2205]	GETGLOBAL	R11 K18 ; R11 := _T
	63	[2205]	GETTABLE 	R11 R11 K19 ; R11 := R11["PrevPlacedDecoInfo"]
	64	[2205]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[2205]	TEST     	R10 1 ; if R10 then PC := 77
	66	[2205]	JMP      	77 ; PC := 77
	67	[2206]	GETGLOBAL	R10 K12 ; R10 := 0x603636ad
	68	[2206]	LOADK    	R11 K20 ; R11 := "/Lotus/Language/Dojo/DecoPlacePrevious"
	69	[2206]	MOVE     	R12 R8 ; R12 := R8
	70	[2206]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	71	[2206]	LOADNIL  	R12 R12 ; R12 := nil
	72	[2206]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	73	[2207]	MOVE     	R11 R9 ; R11 := R9
	74	[2207]	LOADK    	R12 K21 ; R12 := "\r\n"
	75	[2207]	MOVE     	R13 R10 ; R13 := R10
	76	[2207]	CONCAT   	R9 R11 R13 ; R9 := R11 .. R12 .. R13
	77	[2209]	MOVE     	R11 R9 ; R11 := R9
	78	[2209]	LOADK    	R12 K21 ; R12 := "\r\n"
	79	[2209]	GETGLOBAL	R13 K12 ; R13 := 0x603636ad
	80	[2209]	LOADK    	R14 K22 ; R14 := "/Lotus/Language/Labels/DecorationModeHelp"
	81	[2209]	LOADNIL  	R15 R15 ; R15 := nil
	82	[2209]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	83	[2209]	LOADK    	R14 K21 ; R14 := "\r\n"
	84	[2209]	GETGLOBAL	R15 K12 ; R15 := 0x603636ad
	85	[2209]	LOADK    	R16 K23 ; R16 := "/Lotus/Language/Labels/DecorationModeExit"
	86	[2209]	LOADNIL  	R17 R17 ; R17 := nil
	87	[2209]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	88	[2209]	CONCAT   	R6 R11 R15 ; R6 := R11 .. R12 .. R13 .. R14 .. R15
	89	[2210]	MOVE     	R7 R9 ; R7 := R9
	90	[2211]	GETUPVAL 	R11 U1 ; R11 := U1
	91	[2211]	GETTABLE 	R11 R11 K24 ; R11 := R11[0x1be91010]
	92	[2211]	CALL     	R11 1 2 ; R11 := R11()
	93	[2211]	TEST     	R11 0 ; if not R11 then PC := 102
	94	[2211]	JMP      	102 ; PC := 102
	95	[2212]	MOVE     	R11 R7 ; R11 := R7
	96	[2212]	LOADK    	R12 K21 ; R12 := "\r\n"
	97	[2212]	GETGLOBAL	R13 K12 ; R13 := 0x603636ad
	98	[2212]	LOADK    	R14 K25 ; R14 := "/Lotus/Language/UiElements/ResetRoomShipDecos"
	99	[2212]	OP_LOADBOOL	R15 1 0 ; R15 := true
	100	[2212]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	101	[2212]	CONCAT   	R7 R11 R13 ; R7 := R11 .. R12 .. R13
	102	[2214]	MOVE     	R11 R7 ; R11 := R7
	103	[2214]	LOADK    	R12 K21 ; R12 := "\r\n"
	104	[2214]	GETGLOBAL	R13 K12 ; R13 := 0x603636ad
	105	[2214]	LOADK    	R14 K23 ; R14 := "/Lotus/Language/Labels/DecorationModeExit"
	106	[2214]	OP_LOADBOOL	R15 1 0 ; R15 := true
	107	[2214]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	108	[2214]	CONCAT   	R7 R11 R13 ; R7 := R11 .. R12 .. R13
	109	[2214]	JMP      	306 ; PC := 306
	110	[2216]	GETGLOBAL	R11 K12 ; R11 := 0x603636ad
	111	[2216]	GETGLOBAL	R12 K26 ; R12 := 0x64fb1586
	112	[2216]	SELF     	R13 R0 K27 ; R14 := R0; R13 := R0[0xaf8359c4]
	113	[2216]	CALL     	R13 2 0 ; R13,... := R13(R14)
	114	[2216]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	115	[2216]	NEWTABLE 	R13 0 0 ; R13 := {}
	116	[2216]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	117	[2217]	LEN      	R12 R11 ; R12 := # R11
	118	[2217]	LT       	0 K28 R12 ; if 0.000000 >= R12 then PC := 124
	119	[2217]	JMP      	124 ; PC := 124
	120	[2218]	MOVE     	R12 R5 ; R12 := R5
	121	[2218]	LOADK    	R13 K29 ; R13 := ":{br}"
	122	[2218]	MOVE     	R14 R11 ; R14 := R11
	123	[2218]	CONCAT   	R5 R12 R14 ; R5 := R12 .. R13 .. R14
	124	[2220]	GETGLOBAL	R12 K12 ; R12 := 0x603636ad
	125	[2220]	LOADK    	R13 K17 ; R13 := "/Lotus/Language/Labels/DecorationModePlacement"
	126	[2220]	LOADNIL  	R14 R14 ; R14 := nil
	127	[2220]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	128	[2220]	LOADK    	R13 K21 ; R13 := "\r\n"
	129	[2220]	GETGLOBAL	R14 K12 ; R14 := 0x603636ad
	130	[2220]	LOADK    	R15 K23 ; R15 := "/Lotus/Language/Labels/DecorationModeExit"
	131	[2220]	LOADNIL  	R16 R16 ; R16 := nil
	132	[2220]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	133	[2220]	CONCAT   	R6 R12 R14 ; R6 := R12 .. R13 .. R14
	134	[2221]	MOVE     	R7 R6 ; R7 := R6
	135	[2223]	GETGLOBAL	R12 K12 ; R12 := 0x603636ad
	136	[2223]	LOADK    	R13 K30 ; R13 := "/Lotus/Language/UiElements/ShipDecoFocused"
	137	[2223]	LOADNIL  	R14 R14 ; R14 := nil
	138	[2223]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	139	[2224]	MOVE     	R13 R12 ; R13 := R12
	140	[2225]	SELF     	R14 R0 K5 ; R15 := R0; R14 := R0[0xf2deaf69]
	141	[2225]	GETGLOBAL	R16 K31 ; R16 := 0xeaa9b878
	142	[2225]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	143	[2225]	TEST     	R14 1 ; if R14 then PC := 158
	144	[2225]	JMP      	158 ; PC := 158
	145	[2225]	SELF     	R14 R0 K5 ; R15 := R0; R14 := R0[0xf2deaf69]
	146	[2225]	GETGLOBAL	R16 K32 ; R16 := 0xaeffd5d2
	147	[2225]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	148	[2225]	TEST     	R14 1 ; if R14 then PC := 158
	149	[2225]	JMP      	158 ; PC := 158
	150	[2225]	SELF     	R14 R0 K5 ; R15 := R0; R14 := R0[0xf2deaf69]
	151	[2225]	GETGLOBAL	R16 K33 ; R16 := 0xb5c20330
	152	[2225]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	153	[2225]	TEST     	R14 1 ; if R14 then PC := 158
	154	[2225]	JMP      	158 ; PC := 158
	155	[2225]	SELF     	R14 R0 K5 ; R15 := R0; R14 := R0[0xf2deaf69]
	156	[2225]	GETGLOBAL	R16 K34 ; R16 := 0x33201ebb
	157	[2225]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	158	[2226]	SELF     	R15 R0 K35 ; R16 := R0; R15 := R0[0x4d1eaf2d]
	159	[2226]	CALL     	R15 2 2 ; R15 := R15(R16)
	160	[2226]	TEST     	R15 0 ; if not R15 then PC := 163
	161	[2226]	JMP      	163 ; PC := 163
	162	[2227]	OP_LOADBOOL	R14 1 0 ; R14 := true
	163	[2230]	LOADK    	R15 K36 ; R15 := "/Lotus/Language/Dojo/DecoEditContents"
	164	[2230]	MOVE     	R16 R8 ; R16 := R8
	165	[2230]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	166	[2231]	GETGLOBAL	R16 K37 ; R16 := 0xbe190284
	167	[2231]	SELF     	R16 R16 K38 ; R17 := R16; R16 := R16[0x99f38c13]
	168	[2231]	CALL     	R16 2 2 ; R16 := R16(R17)
	169	[2231]	TEST     	R16 0 ; if not R16 then PC := 199
	170	[2231]	JMP      	199 ; PC := 199
	171	[2232]	GETUPVAL 	R16 U2 ; R16 := U2
	172	[2232]	MOVE     	R17 R0 ; R17 := R0
	173	[2232]	MOVE     	R18 R1 ; R18 := R1
	174	[2232]	CALL     	R16 3 3 ; R16,R17 := R16(R17,R18)
	175	[2233]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	176	[2233]	MOVE     	R19 R16 ; R19 := R16
	177	[2233]	CALL     	R18 2 2 ; R18 := R18(R19)
	178	[2233]	TEST     	R18 1 ; if R18 then PC := 199
	179	[2233]	JMP      	199 ; PC := 199
	180	[2234]	SELF     	R18 R16 K39 ; R19 := R16; R18 := R16[0x3ae915ba]
	181	[2234]	CALL     	R18 2 2 ; R18 := R18(R19)
	182	[2234]	TEST     	R18 1 ; if R18 then PC := 188
	183	[2234]	JMP      	188 ; PC := 188
	184	[2234]	SELF     	R18 R16 K40 ; R19 := R16; R18 := R16[0x04de00e9]
	185	[2234]	CALL     	R18 2 2 ; R18 := R18(R19)
	186	[2234]	TEST     	R18 0 ; if not R18 then PC := 199
	187	[2234]	JMP      	199 ; PC := 199
	188	[2235]	OP_LOADBOOL	R14 1 0 ; R14 := true
	189	[2236]	LOADK    	R18 K41 ; R18 := "/Lotus/Language/Dojo/"
	190	[2236]	GETUPVAL 	R19 U0 ; R19 := U0
	191	[2236]	GETTABLE 	R19 R19 K9 ; R19 := R19[0x06d055f9]
	192	[2236]	SELF     	R20 R16 K39 ; R21 := R16; R20 := R16[0x3ae915ba]
	193	[2236]	CALL     	R20 2 2 ; R20 := R20(R21)
	194	[2236]	LOADK    	R21 K42 ; R21 := "DecoEditContribute"
	195	[2236]	LOADK    	R22 K43 ; R22 := "DecoEditRush"
	196	[2236]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	197	[2236]	MOVE     	R20 R8 ; R20 := R8
	198	[2236]	CONCAT   	R15 R18 R20 ; R15 := R18 .. R19 .. R20
	199	[2241]	TEST     	R14 0 ; if not R14 then PC := 215
	200	[2241]	JMP      	215 ; PC := 215
	201	[2242]	MOVE     	R18 R12 ; R18 := R12
	202	[2242]	LOADK    	R19 K21 ; R19 := "\r\n"
	203	[2242]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	204	[2242]	MOVE     	R21 R15 ; R21 := R15
	205	[2242]	OP_LOADBOOL	R22 1 0 ; R22 := true
	206	[2242]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	207	[2242]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	208	[2243]	MOVE     	R18 R13 ; R18 := R13
	209	[2243]	LOADK    	R19 K21 ; R19 := "\r\n"
	210	[2243]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	211	[2243]	MOVE     	R21 R15 ; R21 := R15
	212	[2243]	OP_LOADBOOL	R22 1 0 ; R22 := true
	213	[2243]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	214	[2243]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	215	[2246]	LOADK    	R15 K44 ; R15 := "/Lotus/Language/Dojo/DecoTweakPlacement"
	216	[2247]	MOVE     	R18 R12 ; R18 := R12
	217	[2247]	LOADK    	R19 K21 ; R19 := "\r\n"
	218	[2247]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	219	[2247]	MOVE     	R21 R15 ; R21 := R15
	220	[2247]	OP_LOADBOOL	R22 1 0 ; R22 := true
	221	[2247]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	222	[2247]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	223	[2249]	LOADK    	R15 K45 ; R15 := "/Lotus/Language/Dojo/DecoPlaceAnotherFocused"
	224	[2250]	MOVE     	R18 R12 ; R18 := R12
	225	[2250]	LOADK    	R19 K21 ; R19 := "\r\n"
	226	[2250]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	227	[2250]	MOVE     	R21 R15 ; R21 := R15
	228	[2250]	OP_LOADBOOL	R22 1 0 ; R22 := true
	229	[2250]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	230	[2250]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	231	[2251]	MOVE     	R18 R13 ; R18 := R13
	232	[2251]	LOADK    	R19 K21 ; R19 := "\r\n"
	233	[2251]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	234	[2251]	MOVE     	R21 R15 ; R21 := R15
	235	[2251]	OP_LOADBOOL	R22 1 0 ; R22 := true
	236	[2251]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	237	[2251]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	238	[2253]	GETGLOBAL	R18 K46 ; R18 := 0x9ba7909f
	239	[2253]	SELF     	R18 R18 K47 ; R19 := R18; R18 := R18[0xbf9494fc]
	240	[2253]	LOADK    	R20 K48 ; R20 := "LotusProfileTypes.DecoGroupingEnabled"
	241	[2253]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	242	[2253]	TEST     	R18 0 ; if not R18 then PC := 298
	243	[2253]	JMP      	298 ; PC := 298
	244	[2254]	SELF     	R18 R0 K49 ; R19 := R0; R18 := R0[0x029cc37a]
	245	[2254]	CALL     	R18 2 2 ; R18 := R18(R19)
	246	[2254]	TEST     	R18 0 ; if not R18 then PC := 264
	247	[2254]	JMP      	264 ; PC := 264
	248	[2255]	LOADK    	R15 K50 ; R15 := "/Lotus/Language/Dojo/DecoDetach"
	249	[2256]	MOVE     	R18 R12 ; R18 := R12
	250	[2256]	LOADK    	R19 K21 ; R19 := "\r\n"
	251	[2256]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	252	[2256]	MOVE     	R21 R15 ; R21 := R15
	253	[2256]	OP_LOADBOOL	R22 1 0 ; R22 := true
	254	[2256]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	255	[2256]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	256	[2257]	MOVE     	R18 R13 ; R18 := R13
	257	[2257]	LOADK    	R19 K21 ; R19 := "\r\n"
	258	[2257]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	259	[2257]	MOVE     	R21 R15 ; R21 := R15
	260	[2257]	OP_LOADBOOL	R22 1 0 ; R22 := true
	261	[2257]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	262	[2257]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	263	[2257]	JMP      	279 ; PC := 279
	264	[2259]	LOADK    	R15 K51 ; R15 := "/Lotus/Language/Dojo/DecoAttach"
	265	[2260]	MOVE     	R18 R12 ; R18 := R12
	266	[2260]	LOADK    	R19 K21 ; R19 := "\r\n"
	267	[2260]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	268	[2260]	MOVE     	R21 R15 ; R21 := R15
	269	[2260]	OP_LOADBOOL	R22 1 0 ; R22 := true
	270	[2260]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	271	[2260]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	272	[2261]	MOVE     	R18 R13 ; R18 := R13
	273	[2261]	LOADK    	R19 K21 ; R19 := "\r\n"
	274	[2261]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	275	[2261]	MOVE     	R21 R15 ; R21 := R15
	276	[2261]	OP_LOADBOOL	R22 1 0 ; R22 := true
	277	[2261]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	278	[2261]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	279	[2263]	SELF     	R18 R0 K52 ; R19 := R0; R18 := R0[0x2c10da67]
	280	[2263]	CALL     	R18 2 2 ; R18 := R18(R19)
	281	[2263]	TEST     	R18 0 ; if not R18 then PC := 298
	282	[2263]	JMP      	298 ; PC := 298
	283	[2264]	LOADK    	R15 K53 ; R15 := "/Lotus/Language/Dojo/SaveDecoTemplate"
	284	[2265]	MOVE     	R18 R12 ; R18 := R12
	285	[2265]	LOADK    	R19 K21 ; R19 := "\r\n"
	286	[2265]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	287	[2265]	MOVE     	R21 R15 ; R21 := R15
	288	[2265]	OP_LOADBOOL	R22 1 0 ; R22 := true
	289	[2265]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	290	[2265]	CONCAT   	R12 R18 R20 ; R12 := R18 .. R19 .. R20
	291	[2266]	MOVE     	R18 R13 ; R18 := R13
	292	[2266]	LOADK    	R19 K21 ; R19 := "\r\n"
	293	[2266]	GETGLOBAL	R20 K12 ; R20 := 0x603636ad
	294	[2266]	MOVE     	R21 R15 ; R21 := R15
	295	[2266]	OP_LOADBOOL	R22 1 0 ; R22 := true
	296	[2266]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	297	[2266]	CONCAT   	R13 R18 R20 ; R13 := R18 .. R19 .. R20
	298	[2270]	MOVE     	R18 R12 ; R18 := R12
	299	[2270]	LOADK    	R19 K21 ; R19 := "\r\n"
	300	[2270]	MOVE     	R20 R6 ; R20 := R6
	301	[2270]	CONCAT   	R6 R18 R20 ; R6 := R18 .. R19 .. R20
	302	[2271]	MOVE     	R18 R13 ; R18 := R13
	303	[2271]	LOADK    	R19 K21 ; R19 := "\r\n"
	304	[2271]	MOVE     	R20 R7 ; R20 := R7
	305	[2271]	CONCAT   	R7 R18 R20 ; R7 := R18 .. R19 .. R20
	306	[2274]	MOVE     	R18 R5 ; R18 := R5
	307	[2274]	LOADK    	R19 K21 ; R19 := "\r\n"
	308	[2274]	MOVE     	R20 R6 ; R20 := R6
	309	[2274]	LOADK    	R21 K54 ; R21 := "{A}"
	310	[2274]	MOVE     	R22 R5 ; R22 := R5
	311	[2274]	LOADK    	R23 K21 ; R23 := "\r\n"
	312	[2274]	MOVE     	R24 R7 ; R24 := R7
	313	[2274]	CONCAT   	R18 R18 R24 ; R18 := R18 .. R19 .. R20 .. R21 .. R22 .. R23 .. R24
	314	[2276]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	315	[2276]	SELF     	R19 R19 K1 ; R20 := R19; R19 := R19[0x78298275]
	316	[2276]	CALL     	R19 2 2 ; R19 := R19(R20)
	317	[2277]	SELF     	R20 R19 K55 ; R21 := R19; R20 := R19[0x5e651723]
	318	[2277]	CALL     	R20 2 2 ; R20 := R20(R21)
	319	[2277]	SELF     	R20 R20 K56 ; R21 := R20; R20 := R20[0x0803eee1]
	320	[2277]	CALL     	R20 2 2 ; R20 := R20(R21)
	321	[2277]	SELF     	R20 R20 K57 ; R21 := R20; R20 := R20[0x89212ed6]
	322	[2277]	MOVE     	R22 R18 ; R22 := R18
	323	[2277]	CALL     	R20 3 1 ; R20(R21,R22)
	324	[2281]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	325	[2281]	GETGLOBAL	R21 K18 ; R21 := _T
	326	[2281]	GETTABLE 	R21 R21 K58 ; R21 := R21["DojoMgr"]
	327	[2281]	CALL     	R20 2 2 ; R20 := R20(R21)
	328	[2281]	TEST     	R20 1 ; if R20 then PC := 399
	329	[2281]	JMP      	399 ; PC := 399
	330	[2281]	GETGLOBAL	R20 K18 ; R20 := _T
	331	[2281]	GETTABLE 	R20 R20 K58 ; R20 := R20["DojoMgr"]
	332	[2281]	GETTABLE 	R20 R20 K59 ; R20 := R20["mCurrentlyFocusedDeco"]
	333	[2281]	GETTABLE 	R20 R20 K60 ; R20 := R20["Deco"]
	334	[2281]	EQ       	0 R0 R20 ; if R0 ~= R20 then PC := 342
	335	[2281]	JMP      	342 ; PC := 342
	336	[2281]	GETGLOBAL	R20 K18 ; R20 := _T
	337	[2281]	GETTABLE 	R20 R20 K58 ; R20 := R20["DojoMgr"]
	338	[2281]	GETTABLE 	R20 R20 K59 ; R20 := R20["mCurrentlyFocusedDeco"]
	339	[2281]	GETTABLE 	R20 R20 K61 ; R20 := R20["Id"]
	340	[2281]	EQ       	1 R20 R1 ; if R20 == R1 then PC := 399
	341	[2281]	JMP      	399 ; PC := 399
	342	[2282]	LOADK    	R20 K13 ; R20 := ""
	343	[2283]	LOADK    	R21 K13 ; R21 := ""
	344	[2284]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	345	[2284]	GETGLOBAL	R23 K18 ; R23 := _T
	346	[2284]	GETTABLE 	R23 R23 K58 ; R23 := R23["DojoMgr"]
	347	[2284]	GETTABLE 	R23 R23 K59 ; R23 := R23["mCurrentlyFocusedDeco"]
	348	[2284]	GETTABLE 	R23 R23 K60 ; R23 := R23["Deco"]
	349	[2284]	CALL     	R22 2 2 ; R22 := R22(R23)
	350	[2284]	TEST     	R22 1 ; if R22 then PC := 359
	351	[2284]	JMP      	359 ; PC := 359
	352	[2285]	GETGLOBAL	R22 K18 ; R22 := _T
	353	[2285]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	354	[2285]	GETTABLE 	R22 R22 K59 ; R22 := R22["mCurrentlyFocusedDeco"]
	355	[2285]	GETTABLE 	R22 R22 K60 ; R22 := R22["Deco"]
	356	[2285]	SELF     	R22 R22 K62 ; R23 := R22; R22 := R22[0xf537cfc7]
	357	[2285]	CALL     	R22 2 2 ; R22 := R22(R23)
	358	[2285]	MOVE     	R20 R22 ; R20 := R22
	359	[2288]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	360	[2288]	MOVE     	R23 R0 ; R23 := R0
	361	[2288]	CALL     	R22 2 2 ; R22 := R22(R23)
	362	[2288]	TEST     	R22 1 ; if R22 then PC := 367
	363	[2288]	JMP      	367 ; PC := 367
	364	[2289]	SELF     	R22 R0 K62 ; R23 := R0; R22 := R0[0xf537cfc7]
	365	[2289]	CALL     	R22 2 2 ; R22 := R22(R23)
	366	[2289]	MOVE     	R21 R22 ; R21 := R22
	367	[2292]	GETGLOBAL	R22 K18 ; R22 := _T
	368	[2292]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	369	[2292]	GETTABLE 	R22 R22 K59 ; R22 := R22["mCurrentlyFocusedDeco"]
	370	[2292]	SETTABLE 	R22 K60 R0 ; R22["Deco"] := R0
	371	[2293]	GETGLOBAL	R22 K18 ; R22 := _T
	372	[2293]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	373	[2293]	GETTABLE 	R22 R22 K59 ; R22 := R22["mCurrentlyFocusedDeco"]
	374	[2293]	SETTABLE 	R22 K61 R1 ; R22["Id"] := R1
	375	[2295]	GETGLOBAL	R22 K18 ; R22 := _T
	376	[2295]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	377	[2295]	GETTABLE 	R22 R22 K63 ; R22 := R22["mDecoFocusChangedCallback"]
	378	[2295]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	379	[2295]	TEST     	R22 0 ; if not R22 then PC := 387
	380	[2295]	JMP      	387 ; PC := 387
	381	[2296]	GETGLOBAL	R22 K18 ; R22 := _T
	382	[2296]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	383	[2296]	GETTABLE 	R22 R22 K63 ; R22 := R22["mDecoFocusChangedCallback"]
	384	[2296]	GETTABLE 	R22 R22 R20 ; R22 := R22[R20]
	385	[2296]	OP_LOADBOOL	R23 0 0 ; R23 := false
	386	[2296]	CALL     	R22 2 1 ; R22(R23)
	387	[2299]	GETGLOBAL	R22 K18 ; R22 := _T
	388	[2299]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	389	[2299]	GETTABLE 	R22 R22 K63 ; R22 := R22["mDecoFocusChangedCallback"]
	390	[2299]	GETTABLE 	R22 R22 R21 ; R22 := R22[R21]
	391	[2299]	TEST     	R22 0 ; if not R22 then PC := 399
	392	[2299]	JMP      	399 ; PC := 399
	393	[2300]	GETGLOBAL	R22 K18 ; R22 := _T
	394	[2300]	GETTABLE 	R22 R22 K58 ; R22 := R22["DojoMgr"]
	395	[2300]	GETTABLE 	R22 R22 K63 ; R22 := R22["mDecoFocusChangedCallback"]
	396	[2300]	GETTABLE 	R22 R22 R21 ; R22 := R22[R21]
	397	[2300]	OP_LOADBOOL	R23 1 0 ; R23 := true
	398	[2300]	CALL     	R22 2 1 ; R22(R23)
	399	[2303]	RETURN   	R0 1 ; return 

function #70 <?:2305,2307> (5 instructions, 20 bytes at 0000021120D43BC0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2306]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2306]	MOVE     	R3 R0 ; R3 := R0
	3	[2306]	MOVE     	R4 R1 ; R4 := R1
	4	[2306]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[2307]	RETURN   	R0 1 ; return 

function #71 <?:2309,2311> (12 instructions, 48 bytes at 000002111FACD540)
9 params, 19 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2310]	GETUPVAL 	R9 U0 ; R9 := U0
	2	[2310]	MOVE     	R10 R0 ; R10 := R0
	3	[2310]	MOVE     	R11 R1 ; R11 := R1
	4	[2310]	MOVE     	R12 R2 ; R12 := R2
	5	[2310]	MOVE     	R13 R3 ; R13 := R3
	6	[2310]	MOVE     	R14 R4 ; R14 := R4
	7	[2310]	MOVE     	R15 R5 ; R15 := R5
	8	[2310]	MOVE     	R16 R6 ; R16 := R6
	9	[2310]	MOVE     	R17 R7 ; R17 := R7
	10	[2310]	MOVE     	R18 R8 ; R18 := R8
	11	[2310]	CALL     	R9 10 1 ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
	12	[2311]	RETURN   	R0 1 ; return 

function #72 <?:2313,2348> (84 instructions, 336 bytes at 00000211953C8DC0)
4 params, 12 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[2314]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[2314]	MOVE     	R5 R0 ; R5 := R0
	3	[2314]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[2314]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[2314]	JMP      	7 ; PC := 7
	6	[2315]	RETURN   	R0 1 ; return 
	7	[2318]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	8	[2318]	GETGLOBAL	R5 K1 ; R5 := _T
	9	[2318]	GETTABLE 	R5 R5 K2 ; R5 := R5["ShipDecoToRemove"]
	10	[2318]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[2318]	TEST     	R4 1 ; if R4 then PC := 17
	12	[2318]	JMP      	17 ; PC := 17
	13	[2319]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	14	[2319]	LOADK    	R5 K4 ; R5 := "Ignoring Group input, already removing a deco!"
	15	[2319]	CALL     	R4 2 1 ; R4(R5)
	16	[2320]	RETURN   	R0 1 ; return 
	17	[2323]	GETGLOBAL	R4 K3 ; R4 := 0x3d106989
	18	[2323]	LOADK    	R5 K5 ; R5 := "DecoMoveInfo set GroupDecoration"
	19	[2323]	CALL     	R4 2 1 ; R4(R5)
	20	[2324]	GETGLOBAL	R4 K1 ; R4 := _T
	21	[2324]	NEWTABLE 	R5 0 4 ; R5 := {}
	22	[2324]	SETTABLE 	R5 K7 R0 ; R5["Deco"] := R0
	23	[2324]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0xd1586535]
	24	[2324]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[2324]	SETTABLE 	R5 K8 R6 ; R5["OrigPos"] := R6
	26	[2324]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0xcb3851b8]
	27	[2324]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[2324]	SETTABLE 	R5 K10 R6 ; R5["OrigRot"] := R6
	29	[2324]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0x65d389cb]
	30	[2324]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[2324]	SETTABLE 	R5 K12 R6 ; R5["OrigScale"] := R6
	32	[2324]	SETTABLE 	R4 K6 R5 ; R4["DecoMoveInfo"] := R5
	33	[2329]	LOADK    	R4 K14 ; R4 := ""
	34	[2330]	LOADNIL  	R5 R5 ; R5 := nil
	35	[2331]	GETGLOBAL	R6 K15 ; R6 := 0x89326c93
	36	[2331]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0x78298275]
	37	[2331]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[2332]	GETGLOBAL	R7 K17 ; R7 := 0xbe190284
	39	[2332]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x99f38c13]
	40	[2332]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[2332]	TEST     	R7 0 ; if not R7 then PC := 54
	42	[2332]	JMP      	54 ; PC := 54
	43	[2333]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[2333]	MOVE     	R8 R0 ; R8 := R0
	45	[2333]	CALL     	R7 2 3 ; R7,R8 := R7(R8)
	46	[2333]	MOVE     	R4 R8 ; R4 := R8
	47	[2333]	MOVE     	R5 R7 ; R5 := R7
	48	[2334]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	49	[2334]	MOVE     	R8 R5 ; R8 := R5
	50	[2334]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[2334]	TEST     	R7 0 ; if not R7 then PC := 54
	52	[2334]	JMP      	54 ; PC := 54
	53	[2335]	RETURN   	R0 1 ; return 
	54	[2339]	TEST     	R2 0 ; if not R2 then PC := 77
	55	[2339]	JMP      	77 ; PC := 77
	56	[2340]	GETGLOBAL	R7 K17 ; R7 := 0xbe190284
	57	[2340]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x99f38c13]
	58	[2340]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[2340]	TEST     	R7 0 ; if not R7 then PC := 69
	60	[2340]	JMP      	69 ; PC := 69
	61	[2341]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xde321e6f]
	62	[2341]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[2341]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x86ce3c70]
	64	[2341]	MOVE     	R9 R0 ; R9 := R0
	65	[2341]	MOVE     	R10 R5 ; R10 := R5
	66	[2341]	MOVE     	R11 R4 ; R11 := R4
	67	[2341]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	68	[2341]	JMP      	84 ; PC := 84
	69	[2343]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xde321e6f]
	70	[2343]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[2343]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x86ce3c70]
	72	[2343]	MOVE     	R9 R0 ; R9 := R0
	73	[2343]	MOVE     	R10 R1 ; R10 := R1
	74	[2343]	MOVE     	R11 R4 ; R11 := R4
	75	[2343]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	76	[2344]	JMP      	84 ; PC := 84
	77	[2346]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xde321e6f]
	78	[2346]	CALL     	R7 2 2 ; R7 := R7(R8)
	79	[2346]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0x86ce3c70]
	80	[2346]	MOVE     	R9 R0 ; R9 := R0
	81	[2346]	LOADNIL  	R10 R10 ; R10 := nil
	82	[2346]	MOVE     	R11 R4 ; R11 := R4
	83	[2346]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	84	[2348]	RETURN   	R0 1 ; return 

function #73 <?:2350,2396> (160 instructions, 640 bytes at 0000021192E3BBD0)
2 params, 15 slots, 0 upvalues, 0 locals, 40 constants, 0 functions
	1	[2351]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2351]	MOVE     	R3 R0 ; R3 := R0
	3	[2351]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2351]	TEST     	R2 1 ; if R2 then PC := 128
	5	[2351]	JMP      	128 ; PC := 128
	6	[2351]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf2deaf69]
	7	[2351]	GETGLOBAL	R4 K2 ; R4 := 0x121841ed
	8	[2351]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[2351]	TEST     	R2 0 ; if not R2 then PC := 128
	10	[2351]	JMP      	128 ; PC := 128
	11	[2352]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	12	[2352]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x99f38c13]
	13	[2352]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[2352]	TEST     	R2 0 ; if not R2 then PC := 160
	15	[2352]	JMP      	160 ; PC := 160
	16	[2353]	GETGLOBAL	R2 K5 ; R2 := 0xb009bbc6
	17	[2353]	GETGLOBAL	R3 K6 ; R3 := 0x59462acb
	18	[2353]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[2354]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x1cf7e604]
	20	[2354]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xcde10c4a]
	21	[2354]	CALL     	R5 2 0 ; R5,... := R5(R6)
	22	[2354]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	23	[2355]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	24	[2355]	MOVE     	R5 R3 ; R5 := R3
	25	[2355]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[2355]	TEST     	R4 1 ; if R4 then PC := 160
	27	[2355]	JMP      	160 ; PC := 160
	28	[2356]	GETGLOBAL	R4 K9 ; R4 := _T
	29	[2356]	SETTABLE 	R4 K10 R0 ; R4["FxNamePlateParentDeco"] := R0
	30	[2358]	GETGLOBAL	R4 K11 ; R4 := 0x88efc25e
	31	[2358]	LOADK    	R5 K12 ; R5 := "/Lotus/Interface/Objects/DojoBillboardTextParentDeco"
	32	[2358]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[2359]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	34	[2359]	GETGLOBAL	R6 K9 ; R6 := _T
	35	[2359]	GETTABLE 	R6 R6 K13 ; R6 := R6["FxNamePlateAnchor"]
	36	[2359]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[2359]	TEST     	R5 0 ; if not R5 then PC := 50
	38	[2359]	JMP      	50 ; PC := 50
	39	[2360]	GETGLOBAL	R5 K9 ; R5 := _T
	40	[2360]	GETGLOBAL	R6 K14 ; R6 := 0x89326c93
	41	[2360]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x05909209]
	42	[2360]	MOVE     	R8 R4 ; R8 := R4
	43	[2360]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xd1586535]
	44	[2360]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[2360]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0xcb3851b8]
	46	[2360]	CALL     	R10 2 0 ; R10,... := R10(R11)
	47	[2360]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	48	[2360]	SETTABLE 	R5 K13 R6 ; R5["FxNamePlateAnchor"] := R6
	49	[2360]	JMP      	58 ; PC := 58
	50	[2362]	GETGLOBAL	R5 K9 ; R5 := _T
	51	[2362]	GETTABLE 	R5 R5 K13 ; R5 := R5["FxNamePlateAnchor"]
	52	[2362]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x589ef1c1]
	53	[2362]	SELF     	R7 R0 K16 ; R8 := R0; R7 := R0[0xd1586535]
	54	[2362]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[2362]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xcb3851b8]
	56	[2362]	CALL     	R8 2 0 ; R8,... := R8(R9)
	57	[2362]	CALL     	R5 0 1 ; R5(R6,...)
	58	[2365]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	59	[2365]	GETGLOBAL	R6 K9 ; R6 := _T
	60	[2365]	GETTABLE 	R6 R6 K13 ; R6 := R6["FxNamePlateAnchor"]
	61	[2365]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[2365]	TEST     	R5 1 ; if R5 then PC := 160
	63	[2365]	JMP      	160 ; PC := 160
	64	[2366]	GETGLOBAL	R5 K9 ; R5 := _T
	65	[2366]	GETTABLE 	R5 R5 K13 ; R5 := R5["FxNamePlateAnchor"]
	66	[2366]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x768274d6]
	67	[2366]	OP_LOADBOOL	R7 0 0 ; R7 := false
	68	[2366]	CALL     	R5 3 1 ; R5(R6,R7)
	69	[2367]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	70	[2367]	GETGLOBAL	R6 K9 ; R6 := _T
	71	[2367]	GETTABLE 	R6 R6 K20 ; R6 := R6["FxNameMovie"]
	72	[2367]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[2367]	TEST     	R5 0 ; if not R5 then PC := 81
	74	[2367]	JMP      	81 ; PC := 81
	75	[2368]	GETGLOBAL	R5 K9 ; R5 := _T
	76	[2368]	GETGLOBAL	R6 K21 ; R6 := 0x9ba7909f
	77	[2368]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xcfba257f]
	78	[2368]	GETGLOBAL	R8 K23 ; R8 := 0x6a2d3a57
	79	[2368]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	80	[2368]	SETTABLE 	R5 K20 R6 ; R5["FxNameMovie"] := R6
	81	[2370]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	82	[2370]	GETGLOBAL	R6 K9 ; R6 := _T
	83	[2370]	GETTABLE 	R6 R6 K20 ; R6 := R6["FxNameMovie"]
	84	[2370]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[2370]	TEST     	R5 1 ; if R5 then PC := 160
	86	[2370]	JMP      	160 ; PC := 160
	87	[2371]	GETGLOBAL	R5 K24 ; R5 := 0x603636ad
	88	[2371]	SELF     	R6 R3 K25 ; R7 := R3; R6 := R3[0xd3a9d01f]
	89	[2371]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[2371]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x6d604ba7]
	91	[2371]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[2371]	NEWTABLE 	R7 0 0 ; R7 := {}
	93	[2371]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	94	[2372]	GETGLOBAL	R6 K9 ; R6 := _T
	95	[2372]	GETTABLE 	R6 R6 K20 ; R6 := R6["FxNameMovie"]
	96	[2372]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xe4162eed]
	97	[2372]	LOADK    	R8 K28 ; R8 := "SetMessage"
	98	[2372]	MOVE     	R9 R5 ; R9 := R5
	99	[2372]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	100	[2373]	GETGLOBAL	R6 K9 ; R6 := _T
	101	[2373]	GETTABLE 	R6 R6 K20 ; R6 := R6["FxNameMovie"]
	102	[2373]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0xe4162eed]
	103	[2373]	LOADK    	R8 K29 ; R8 := "SetLiteMode"
	104	[2373]	LOADK    	R9 K30 ; R9 := "true"
	105	[2373]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	106	[2374]	GETGLOBAL	R6 K31 ; R6 := 0xa421af95
	107	[2374]	LOADK    	R7 := 0.000000
	108	[2374]	LOADK    	R8 K32 ; R8 := 0.200000
	109	[2374]	LOADK    	R9 K33 ; R9 := -0.150000
	110	[2374]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	111	[2375]	GETGLOBAL	R7 K34 ; R7 := 0x00046924
	112	[2375]	CALL     	R7 1 2 ; R7 := R7()
	113	[2376]	GETGLOBAL	R8 K31 ; R8 := 0xa421af95
	114	[2376]	GETGLOBAL	R9 K35 ; R9 := 0xbf88c406
	115	[2376]	GETGLOBAL	R10 K35 ; R10 := 0xbf88c406
	116	[2376]	GETGLOBAL	R11 K35 ; R11 := 0xbf88c406
	117	[2376]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	118	[2377]	GETGLOBAL	R9 K9 ; R9 := _T
	119	[2377]	GETTABLE 	R9 R9 K20 ; R9 := R9["FxNameMovie"]
	120	[2377]	SELF     	R9 R9 K36 ; R10 := R9; R9 := R9[0xe395d771]
	121	[2377]	GETGLOBAL	R11 K9 ; R11 := _T
	122	[2377]	GETTABLE 	R11 R11 K13 ; R11 := R11["FxNamePlateAnchor"]
	123	[2377]	MOVE     	R12 R6 ; R12 := R6
	124	[2377]	MOVE     	R13 R7 ; R13 := R7
	125	[2377]	MOVE     	R14 R8 ; R14 := R8
	126	[2377]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	127	[2381]	JMP      	160 ; PC := 160
	128	[2383]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	129	[2383]	GETGLOBAL	R10 K9 ; R10 := _T
	130	[2383]	GETTABLE 	R10 R10 K13 ; R10 := R10["FxNamePlateAnchor"]
	131	[2383]	CALL     	R9 2 2 ; R9 := R9(R10)
	132	[2383]	TEST     	R9 1 ; if R9 then PC := 142
	133	[2383]	JMP      	142 ; PC := 142
	134	[2384]	GETGLOBAL	R9 K9 ; R9 := _T
	135	[2384]	GETTABLE 	R9 R9 K13 ; R9 := R9["FxNamePlateAnchor"]
	136	[2384]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0xa2880940]
	137	[2384]	CALL     	R9 2 1 ; R9(R10)
	138	[2385]	GETGLOBAL	R9 K9 ; R9 := _T
	139	[2385]	SETTABLE 	R9 K13 K38 ; R9["FxNamePlateAnchor"] := nil
	140	[2386]	GETGLOBAL	R9 K9 ; R9 := _T
	141	[2386]	SETTABLE 	R9 K10 K38 ; R9["FxNamePlateParentDeco"] := nil
	142	[2389]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	143	[2389]	GETGLOBAL	R10 K9 ; R10 := _T
	144	[2389]	GETTABLE 	R10 R10 K20 ; R10 := R10["FxNameMovie"]
	145	[2389]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[2389]	TEST     	R9 1 ; if R9 then PC := 160
	147	[2389]	JMP      	160 ; PC := 160
	148	[2390]	GETGLOBAL	R9 K9 ; R9 := _T
	149	[2390]	GETTABLE 	R9 R9 K20 ; R9 := R9["FxNameMovie"]
	150	[2390]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0x32302b4a]
	151	[2390]	CALL     	R9 2 1 ; R9(R10)
	152	[2391]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	153	[2391]	GETGLOBAL	R10 K9 ; R10 := _T
	154	[2391]	GETTABLE 	R10 R10 K20 ; R10 := R10["FxNameMovie"]
	155	[2391]	CALL     	R9 2 2 ; R9 := R9(R10)
	156	[2391]	TEST     	R9 0 ; if not R9 then PC := 160
	157	[2391]	JMP      	160 ; PC := 160
	158	[2392]	GETGLOBAL	R9 K9 ; R9 := _T
	159	[2392]	SETTABLE 	R9 K20 K38 ; R9["FxNameMovie"] := nil
	160	[2396]	RETURN   	R0 1 ; return 

function #74 <?:2398,2411> (42 instructions, 168 bytes at 0000021137B84120)
0 params, 11 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[2399]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2399]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[2399]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[2399]	LOADK    	R3 K3 ; R3 := "DynamicDojoDeco"
	5	[2399]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[2399]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[2400]	LOADK    	R1 := 1.000000
	8	[2400]	LEN      	R2 R0 ; R2 := # R0
	9	[2400]	LOADK    	R3 := 1.000000
	10	[2400]	FORPREP  	R1 41 ; R1 -= R3; PC := 41
	11	[2401]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	12	[2402]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	13	[2402]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xe79e7ef4]
	14	[2402]	CALL     	R7 2 0 ; R7,... := R7(R8)
	15	[2402]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	16	[2402]	TEST     	R6 0 ; if not R6 then PC := 41
	17	[2402]	JMP      	41 ; PC := 41
	18	[2403]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xf537cfc7]
	19	[2403]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[2404]	GETGLOBAL	R7 K7 ; R7 := _T
	21	[2404]	GETTABLE 	R7 R7 K8 ; R7 := R7["DynamicDecos"]
	22	[2404]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	23	[2404]	EQ       	1 R7 K9 ; if R7 == nil then PC := 41
	24	[2404]	JMP      	41 ; PC := 41
	25	[2405]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0x5b6a70fb]
	26	[2405]	GETUPVAL 	R9 U0 ; R9 := U0
	27	[2405]	CALL     	R7 3 1 ; R7(R8,R9)
	28	[2406]	GETGLOBAL	R7 K11 ; R7 := 0xcbd666e1
	29	[2406]	LOADK    	R8 := 0.000000
	30	[2406]	CALL     	R7 2 1 ; R7(R8)
	31	[2407]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x589ef1c1]
	32	[2407]	GETGLOBAL	R9 K7 ; R9 := _T
	33	[2407]	GETTABLE 	R9 R9 K8 ; R9 := R9["DynamicDecos"]
	34	[2407]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	35	[2407]	GETTABLE 	R9 R9 K13 ; R9 := R9["pos"]
	36	[2407]	GETGLOBAL	R10 K7 ; R10 := _T
	37	[2407]	GETTABLE 	R10 R10 K8 ; R10 := R10["DynamicDecos"]
	38	[2407]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	39	[2407]	GETTABLE 	R10 R10 K14 ; R10 := R10["rot"]
	40	[2407]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	41	[2400]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	42	[2411]	RETURN   	R0 1 ; return 

function #75 <?:2413,2418> (14 instructions, 56 bytes at 000002111FC031B0)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[2414]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2414]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x1be91010]
	3	[2414]	CALL     	R0 1 2 ; R0 := R0()
	4	[2414]	TEST     	R0 0 ; if not R0 then PC := 14
	5	[2414]	JMP      	14 ; PC := 14
	6	[2415]	GETGLOBAL	R0 K1 ; R0 := 0x9ba7909f
	7	[2415]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xbcfb64ab]
	8	[2415]	GETGLOBAL	R2 K3 ; R2 := 0xa7f5685c
	9	[2415]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[2416]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xe4162eed]
	11	[2416]	LOADK    	R3 K5 ; R3 := "ResetShipDecos"
	12	[2416]	LOADK    	R4 K6 ; R4 := ""
	13	[2416]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	14	[2418]	RETURN   	R0 1 ; return 
