
main <?:0,0> (227 instructions, 908 bytes at 000002111B4DE490)
0+ params, 45 slots, 0 upvalues, 0 locals, 52 constants, 55 functions
	1	[39]	LOADK    	R0 := 2.000000
	2	[40]	LOADK    	R1 := 4.000000
	3	[42]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	4	[42]	LOADK    	R3 K1 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	5	[42]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[43]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	7	[43]	LOADK    	R4 K2 ; R4 := "Lotus.Interface.UIUtilities"
	8	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[44]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	10	[44]	LOADK    	R5 K3 ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
	11	[44]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[45]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	13	[45]	LOADK    	R6 K4 ; R6 := "Lotus.Interface.LotusUtilities"
	14	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[46]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	16	[46]	LOADK    	R7 K5 ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
	17	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[48]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	19	[48]	LOADK    	R8 K7 ; R8 := "/Lotus/Interface/Notifications.swf"
	20	[48]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[50]	GETGLOBAL	R8 K8 ; R8 := 0x0469f296
	22	[50]	LOADK    	R9 K9 ; R9 := "OPERATOR_TRANSFERENCE"
	23	[50]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[52]	GETGLOBAL	R9 K8 ; R9 := 0x0469f296
	25	[52]	LOADK    	R10 K10 ; R10 := "CrewShipEnterSeq"
	26	[52]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[53]	GETGLOBAL	R10 K8 ; R10 := 0x0469f296
	28	[53]	LOADK    	R11 K11 ; R11 := "BoardShipPosition"
	29	[53]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[55]	GETGLOBAL	R11 K12 ; R11 := 0xa421af95
	31	[55]	LOADK    	R12 := 0.000000
	32	[55]	LOADK    	R13 := 1.000000
	33	[55]	LOADK    	R14 := 0.000000
	34	[55]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	35	[56]	GETGLOBAL	R12 K12 ; R12 := 0xa421af95
	36	[56]	LOADK    	R13 := 0.500000
	37	[56]	LOADK    	R14 := 1.500000
	38	[56]	LOADK    	R15 := 5.000000
	39	[56]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	40	[61]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	41	[58]	SETGLOBAL	R13 K13 ; BackdropReady := R13
	42	[96]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	43	[63]	SETGLOBAL	R13 K14 ; StreamBackdrop := R13
	44	[107]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	45	[163]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	46	[201]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	47	[201]	MOVE     	R0 R14 ; R0 := R14
	48	[228]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	49	[230]	LOADNIL  	R17 R17 ; R17 := nil
	50	[238]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	51	[238]	MOVE     	R0 R17 ; R0 := R17
	52	[232]	SETGLOBAL	R18 K15 ; EnemyShipReady := R18
	53	[266]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	54	[266]	MOVE     	R0 R17 ; R0 := R17
	55	[240]	SETGLOBAL	R18 K16 ; SummonEnemyShip := R18
	56	[275]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	57	[275]	MOVE     	R0 R15 ; R0 := R15
	58	[268]	SETGLOBAL	R18 K17 ; ShipReady := R18
	59	[346]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	60	[346]	MOVE     	R0 R15 ; R0 := R15
	61	[277]	SETGLOBAL	R18 K18 ; SummonCrewShip := R18
	62	[381]	CLOSURE  	R18 10 ; R18 := closure(Function #11)
	63	[348]	SETGLOBAL	R18 K19 ; CreateAdHocShip := R18
	64	[399]	CLOSURE  	R18 11 ; R18 := closure(Function #12)
	65	[383]	SETGLOBAL	R18 K20 ; CanExitShip := R18
	66	[444]	CLOSURE  	R18 12 ; R18 := closure(Function #13)
	67	[464]	CLOSURE  	R19 13 ; R19 := closure(Function #14)
	68	[487]	CLOSURE  	R20 14 ; R20 := closure(Function #15)
	69	[487]	MOVE     	R0 R19 ; R0 := R19
	70	[518]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	71	[518]	MOVE     	R0 R19 ; R0 := R19
	72	[520]	LOADNIL  	R22 R23 ; R22 := R23 := nil
	73	[522]	GETGLOBAL	R24 K21 ; R24 := ZERO_ROTATION
	74	[571]	CLOSURE  	R25 16 ; R25 := closure(Function #17)
	75	[597]	CLOSURE  	R26 17 ; R26 := closure(Function #18)
	76	[597]	MOVE     	R0 R21 ; R0 := R21
	77	[597]	MOVE     	R0 R25 ; R0 := R25
	78	[573]	SETGLOBAL	R26 K22 ; PlayAWCannonCinematic := R26
	79	[663]	CLOSURE  	R26 18 ; R26 := closure(Function #19)
	80	[663]	MOVE     	R0 R22 ; R0 := R22
	81	[663]	MOVE     	R0 R23 ; R0 := R23
	82	[663]	MOVE     	R0 R24 ; R0 := R24
	83	[599]	SETGLOBAL	R26 K23 ; StartExitSeq := R26
	84	[701]	CLOSURE  	R26 19 ; R26 := closure(Function #20)
	85	[701]	MOVE     	R0 R11 ; R0 := R11
	86	[701]	MOVE     	R0 R12 ; R0 := R12
	87	[707]	CLOSURE  	R27 20 ; R27 := closure(Function #21)
	88	[907]	CLOSURE  	R28 21 ; R28 := closure(Function #22)
	89	[907]	MOVE     	R0 R8 ; R0 := R8
	90	[907]	MOVE     	R0 R26 ; R0 := R26
	91	[907]	MOVE     	R0 R27 ; R0 := R27
	92	[907]	MOVE     	R0 R22 ; R0 := R22
	93	[907]	MOVE     	R0 R18 ; R0 := R18
	94	[907]	MOVE     	R0 R23 ; R0 := R23
	95	[907]	MOVE     	R0 R24 ; R0 := R24
	96	[912]	CLOSURE  	R29 22 ; R29 := closure(Function #23)
	97	[912]	MOVE     	R0 R28 ; R0 := R28
	98	[910]	SETGLOBAL	R29 K24 ; ExitShip := R29
	99	[957]	CLOSURE  	R29 23 ; R29 := closure(Function #24)
	100	[957]	MOVE     	R0 R4 ; R0 := R4
	101	[914]	SETGLOBAL	R29 K25 ; EvaluateReturnToOrbiter := R29
	102	[1002]	CLOSURE  	R29 24 ; R29 := closure(Function #25)
	103	[1002]	MOVE     	R0 R10 ; R0 := R10
	104	[1002]	MOVE     	R0 R27 ; R0 := R27
	105	[1002]	MOVE     	R0 R14 ; R0 := R14
	106	[1002]	MOVE     	R0 R13 ; R0 := R13
	107	[1002]	MOVE     	R0 R28 ; R0 := R28
	108	[959]	SETGLOBAL	R29 K26 ; ReturnToOrbiter := R29
	109	[1037]	CLOSURE  	R29 25 ; R29 := closure(Function #26)
	110	[1004]	SETGLOBAL	R29 K27 ; BoardCorpusObelisk := R29
	111	[1039]	LOADNIL  	R29 R29 ; R29 := nil
	112	[1040]	LOADK    	R30 := 0.000000
	113	[1048]	CLOSURE  	R31 26 ; R31 := closure(Function #27)
	114	[1048]	MOVE     	R0 R29 ; R0 := R29
	115	[1042]	SETGLOBAL	R31 K28 ; OnLevelDestroyed := R31
	116	[1050]	LOADNIL  	R31 R31 ; R31 := nil
	117	[1051]	LOADK    	R32 := 1.000000
	118	[1052]	LOADK    	R33 := 2000.000000
	119	[1068]	CLOSURE  	R34 27 ; R34 := closure(Function #28)
	120	[1068]	MOVE     	R0 R31 ; R0 := R31
	121	[1068]	MOVE     	R0 R16 ; R0 := R16
	122	[1054]	SETGLOBAL	R34 K29 ; OnLevelCreated := R34
	123	[1082]	CLOSURE  	R34 28 ; R34 := closure(Function #29)
	124	[1132]	CLOSURE  	R35 29 ; R35 := closure(Function #30)
	125	[1084]	SETGLOBAL	R35 K30 ; Navigate := R35
	126	[1166]	CLOSURE  	R35 30 ; R35 := closure(Function #31)
	127	[1166]	MOVE     	R0 R7 ; R0 := R7
	128	[1135]	SETGLOBAL	R35 K31 ; BoardHyperDrive := R35
	129	[1205]	CLOSURE  	R35 31 ; R35 := closure(Function #32)
	130	[1205]	MOVE     	R0 R34 ; R0 := R34
	131	[1168]	SETGLOBAL	R35 K32 ; PowerUpHyperDrive := R35
	132	[1423]	CLOSURE  	R35 32 ; R35 := closure(Function #33)
	133	[1423]	MOVE     	R0 R34 ; R0 := R34
	134	[1423]	MOVE     	R0 R32 ; R0 := R32
	135	[1423]	MOVE     	R0 R33 ; R0 := R33
	136	[1423]	MOVE     	R0 R30 ; R0 := R30
	137	[1423]	MOVE     	R0 R29 ; R0 := R29
	138	[1423]	MOVE     	R0 R3 ; R0 := R3
	139	[1423]	MOVE     	R0 R2 ; R0 := R2
	140	[1423]	MOVE     	R0 R31 ; R0 := R31
	141	[1207]	SETGLOBAL	R35 K33 ; EnterHyperSpace := R35
	142	[1434]	CLOSURE  	R35 33 ; R35 := closure(Function #34)
	143	[1434]	MOVE     	R0 R34 ; R0 := R34
	144	[1425]	SETGLOBAL	R35 K34 ; TurnOffFlames := R35
	145	[1515]	CLOSURE  	R35 34 ; R35 := closure(Function #35)
	146	[1515]	MOVE     	R0 R34 ; R0 := R34
	147	[1515]	MOVE     	R0 R32 ; R0 := R32
	148	[1515]	MOVE     	R0 R33 ; R0 := R33
	149	[1436]	SETGLOBAL	R35 K35 ; PowerDownHyperDrive := R35
	150	[1541]	CLOSURE  	R35 35 ; R35 := closure(Function #36)
	151	[1517]	SETGLOBAL	R35 K36 ; HyperDriveCommentVisibility := R35
	152	[1549]	CLOSURE  	R35 36 ; R35 := closure(Function #37)
	153	[1555]	CLOSURE  	R36 37 ; R36 := closure(Function #38)
	154	[1555]	MOVE     	R0 R35 ; R0 := R35
	155	[1551]	SETGLOBAL	R36 K37 ; CheckGameRules := R36
	156	[1570]	CLOSURE  	R36 38 ; R36 := closure(Function #39)
	157	[1570]	MOVE     	R0 R35 ; R0 := R35
	158	[1557]	SETGLOBAL	R36 K38 ; ExecuteInAttractMode := R36
	159	[1610]	CLOSURE  	R36 39 ; R36 := closure(Function #40)
	160	[1610]	MOVE     	R0 R5 ; R0 := R5
	161	[1572]	SETGLOBAL	R36 K39 ; EnableIfHasShip := R36
	162	[1612]	LOADNIL  	R36 R40 ; R36 := R37 := R38 := R39 := R40 := nil
	163	[1812]	CLOSURE  	R41 40 ; R41 := closure(Function #41)
	164	[1812]	MOVE     	R0 R36 ; R0 := R36
	165	[1812]	MOVE     	R0 R37 ; R0 := R37
	166	[1812]	MOVE     	R0 R38 ; R0 := R38
	167	[1812]	MOVE     	R0 R39 ; R0 := R39
	168	[1812]	MOVE     	R0 R40 ; R0 := R40
	169	[1812]	MOVE     	R0 R0 ; R0 := R0
	170	[1812]	MOVE     	R0 R1 ; R0 := R1
	171	[1812]	MOVE     	R0 R13 ; R0 := R13
	172	[1812]	MOVE     	R0 R4 ; R0 := R4
	173	[1812]	MOVE     	R0 R9 ; R0 := R9
	174	[1812]	MOVE     	R0 R18 ; R0 := R18
	175	[1812]	MOVE     	R0 R25 ; R0 := R25
	176	[1812]	MOVE     	R0 R5 ; R0 := R5
	177	[1812]	MOVE     	R0 R20 ; R0 := R20
	178	[1812]	MOVE     	R0 R27 ; R0 := R27
	179	[1618]	SETGLOBAL	R41 K40 ; BoardShipSequence := R41
	180	[1848]	CLOSURE  	R41 41 ; R41 := closure(Function #42)
	181	[1848]	MOVE     	R0 R36 ; R0 := R36
	182	[1848]	MOVE     	R0 R37 ; R0 := R37
	183	[1848]	MOVE     	R0 R38 ; R0 := R38
	184	[1848]	MOVE     	R0 R39 ; R0 := R39
	185	[1848]	MOVE     	R0 R40 ; R0 := R40
	186	[1868]	CLOSURE  	R42 42 ; R42 := closure(Function #43)
	187	[1868]	MOVE     	R0 R36 ; R0 := R36
	188	[1868]	MOVE     	R0 R37 ; R0 := R37
	189	[1868]	MOVE     	R0 R38 ; R0 := R38
	190	[1868]	MOVE     	R0 R39 ; R0 := R39
	191	[1868]	MOVE     	R0 R40 ; R0 := R40
	192	[1872]	CLOSURE  	R43 43 ; R43 := closure(Function #44)
	193	[1872]	MOVE     	R0 R41 ; R0 := R41
	194	[1870]	SETGLOBAL	R43 K41 ; BoardShip := R43
	195	[1879]	CLOSURE  	R43 44 ; R43 := closure(Function #45)
	196	[1879]	MOVE     	R0 R41 ; R0 := R41
	197	[1874]	SETGLOBAL	R43 K42 ; BoardRailjackAction := R43
	198	[1886]	CLOSURE  	R43 45 ; R43 := closure(Function #46)
	199	[1886]	MOVE     	R0 R41 ; R0 := R41
	200	[1881]	SETGLOBAL	R43 K43 ; SimpleBoardPointOfInterest := R43
	201	[1915]	CLOSURE  	R43 46 ; R43 := closure(Function #47)
	202	[1915]	MOVE     	R0 R4 ; R0 := R4
	203	[1915]	MOVE     	R0 R42 ; R0 := R42
	204	[1888]	SETGLOBAL	R43 K44 ; BoardPointOfInterestAtTagged := R43
	205	[1960]	CLOSURE  	R43 47 ; R43 := closure(Function #48)
	206	[1960]	MOVE     	R0 R41 ; R0 := R41
	207	[1917]	SETGLOBAL	R43 K45 ; SimpleBoardShipFromPOI := R43
	208	[1967]	CLOSURE  	R43 48 ; R43 := closure(Function #49)
	209	[1967]	MOVE     	R0 R41 ; R0 := R41
	210	[1962]	SETGLOBAL	R43 K46 ; SimpleBoardShip := R43
	211	[1980]	CLOSURE  	R43 49 ; R43 := closure(Function #50)
	212	[1980]	MOVE     	R0 R41 ; R0 := R41
	213	[1969]	SETGLOBAL	R43 K47 ; HackBoardRailjackAction := R43
	214	[1990]	CLOSURE  	R43 50 ; R43 := closure(Function #51)
	215	[1982]	SETGLOBAL	R43 K48 ; CanBoardShip := R43
	216	[2001]	CLOSURE  	R43 51 ; R43 := closure(Function #52)
	217	[2107]	CLOSURE  	R44 52 ; R44 := closure(Function #53)
	218	[2107]	MOVE     	R0 R43 ; R0 := R43
	219	[2003]	SETGLOBAL	R44 K49 ; RailjackSoakLoop := R44
	220	[2127]	CLOSURE  	R44 53 ; R44 := closure(Function #54)
	221	[2127]	MOVE     	R0 R4 ; R0 := R4
	222	[2109]	SETGLOBAL	R44 K50 ; AWCannonDamageHull := R44
	223	[2211]	CLOSURE  	R44 54 ; R44 := closure(Function #55)
	224	[2211]	MOVE     	R0 R6 ; R0 := R6
	225	[2211]	MOVE     	R0 R4 ; R0 := R4
	226	[2129]	SETGLOBAL	R44 K51 ; RefillRevivesAndAmmo := R44
	227	[2211]	RETURN   	R0 1 ; return 


function #1 <?:58,61> (9 instructions, 36 bytes at 000002111B4DD0D0)
2 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[59]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[59]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	3	[59]	MOVE     	R4 R0 ; R4 := R0
	4	[59]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[59]	NOT      	R3 R3 ; R3 := not R3
	6	[59]	SETTABLE 	R2 K1 R3 ; R2["DemoBackdropReady"] := R3
	7	[60]	GETGLOBAL	R2 K0 ; R2 := _T
	8	[60]	SETTABLE 	R2 K3 K4 ; R2["DemoBackdropStreaming"] := false
	9	[61]	RETURN   	R0 1 ; return 

function #2 <?:63,96> (75 instructions, 300 bytes at 000002111B4DD2C0)
0 params, 7 slots, 0 upvalues, 0 locals, 34 constants, 0 functions
	1	[64]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[64]	GETTABLE 	R0 R0 K1 ; R0 := R0["DemoBackdropReady"]
	3	[64]	TEST     	R0 1 ; if R0 then PC := 9
	4	[64]	JMP      	9 ; PC := 9
	5	[64]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[64]	GETTABLE 	R0 R0 K2 ; R0 := R0["DemoBackdropStreaming"]
	7	[64]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[64]	JMP      	10 ; PC := 10
	9	[65]	RETURN   	R0 1 ; return 
	10	[68]	GETGLOBAL	R0 K3 ; R0 := 0x33fbe204
	11	[68]	TEST     	R0 0 ; if not R0 then PC := 27
	12	[68]	JMP      	27 ; PC := 27
	13	[69]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	14	[69]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x8b5b1f58]
	15	[69]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[70]	LEN      	R1 R0 ; R1 := # R0
	17	[70]	EQ       	0 R1 K6 ; if R1 ~= 0.000000 then PC := 27
	18	[70]	JMP      	27 ; PC := 27
	19	[71]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	20	[71]	LOADK    	R2 := 0.000000
	21	[71]	CALL     	R1 2 1 ; R1(R2)
	22	[72]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	23	[72]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x8b5b1f58]
	24	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[72]	MOVE     	R0 R1 ; R0 := R1
	26	[72]	JMP      	16 ; PC := 16
	27	[76]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	28	[76]	GETGLOBAL	R2 K9 ; R2 := 0x336fc16a
	29	[76]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[76]	TEST     	R1 1 ; if R1 then PC := 75
	31	[76]	JMP      	75 ; PC := 75
	32	[77]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	33	[77]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x98f20ca5]
	34	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[78]	GETGLOBAL	R2 K9 ; R2 := 0x336fc16a
	36	[78]	SETTABLE 	R1 K11 R2 ; R1["level"] := R2
	37	[79]	SETTABLE 	R1 K12 K13 ; R1["streamingLayer"] := 505.000000
	38	[80]	SETTABLE 	R1 K14 K16 ; R1["streamingMode"] := 1.000000
	39	[81]	SETTABLE 	R1 K17 K18 ; R1["isAutonomous"] := true
	40	[82]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x691a3b2d]
	41	[82]	GETGLOBAL	R4 K20 ; R4 := 0xfd977b73
	42	[82]	GETGLOBAL	R5 K21 ; R5 := ZERO_ROTATION
	43	[82]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	44	[83]	SELF     	R2 R1 K22 ; R3 := R1; R2 := R1[0x30e5d39d]
	45	[83]	LOADK    	R4 K23 ; R4 := "BackdropReady"
	46	[83]	CALL     	R2 3 1 ; R2(R3,R4)
	47	[85]	GETGLOBAL	R2 K0 ; R2 := _T
	48	[85]	SETTABLE 	R2 K2 K18 ; R2["DemoBackdropStreaming"] := true
	49	[86]	GETGLOBAL	R2 K24 ; R2 := 0x34291f5c
	50	[86]	GETTABLE 	R2 R2 K25 ; R2 := R2[0xa37dca0a]
	51	[86]	MOVE     	R3 R1 ; R3 := R1
	52	[86]	CALL     	R2 2 1 ; R2(R3)
	53	[88]	GETGLOBAL	R2 K0 ; R2 := _T
	54	[88]	GETTABLE 	R2 R2 K1 ; R2 := R2["DemoBackdropReady"]
	55	[88]	EQ       	0 R2 K26 ; if R2 ~= nil then PC := 61
	56	[88]	JMP      	61 ; PC := 61
	57	[89]	GETGLOBAL	R2 K7 ; R2 := 0xcbd666e1
	58	[89]	LOADK    	R3 K27 ; R3 := 0.100000
	59	[89]	CALL     	R2 2 1 ; R2(R3)
	60	[89]	JMP      	53 ; PC := 53
	61	[92]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	62	[92]	SELF     	R2 R2 K28 ; R3 := R2; R2 := R2[0x46a0ebf5]
	63	[92]	GETGLOBAL	R4 K29 ; R4 := 0x0469f296
	64	[92]	LOADK    	R5 K30 ; R5 := "GreenRoom"
	65	[92]	CALL     	R4 2 0 ; R4,... := R4(R5)
	66	[92]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	67	[93]	SELF     	R3 R2 K31 ; R4 := R2; R3 := R2[0x7e070e71]
	68	[93]	GETGLOBAL	R5 K32 ; R5 := EMPTY_SYMBOL
	69	[93]	CALL     	R3 3 1 ; R3(R4,R5)
	70	[94]	SELF     	R3 R2 K31 ; R4 := R2; R3 := R2[0x7e070e71]
	71	[94]	GETGLOBAL	R5 K29 ; R5 := 0x0469f296
	72	[94]	LOADK    	R6 K33 ; R6 := "BackDropSpace"
	73	[94]	CALL     	R5 2 0 ; R5,... := R5(R6)
	74	[94]	CALL     	R3 0 1 ; R3(R4,...)
	75	[96]	RETURN   	R0 1 ; return 

function #3 <?:98,107> (19 instructions, 76 bytes at 000002111B4DD700)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[99]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[99]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb64e76c]
	3	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[100]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[100]	MOVE     	R3 R1 ; R3 := R1
	6	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[100]	TEST     	R2 1 ; if R2 then PC := 19
	8	[100]	JMP      	19 ; PC := 19
	9	[101]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x474501e1]
	10	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[103]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	12	[103]	MOVE     	R4 R2 ; R4 := R2
	13	[103]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[103]	TEST     	R3 1 ; if R3 then PC := 19
	15	[103]	JMP      	19 ; PC := 19
	16	[104]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xd9153d88]
	17	[104]	MOVE     	R5 R0 ; R5 := R0
	18	[104]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[107]	RETURN   	R0 1 ; return 

function #4 <?:109,163> (136 instructions, 544 bytes at 000002111D0690E0)
2 params, 17 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[110]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[110]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7c1a0374]
	3	[110]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[111]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x65c7544c]
	5	[111]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[112]	LOADK    	R4 := 1.000000
	7	[113]	LOADK    	R5 := 0.000000
	8	[114]	LOADK    	R6 := 0.500000
	9	[116]	LT       	0 R5 K3 ; if R5 >= 1.000000 then PC := 37
	10	[116]	JMP      	37 ; PC := 37
	11	[116]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	12	[116]	MOVE     	R8 R0 ; R8 := R0
	13	[116]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[116]	TEST     	R7 1 ; if R7 then PC := 37
	15	[116]	JMP      	37 ; PC := 37
	16	[117]	GETGLOBAL	R7 K5 ; R7 := 0x5bced4c4
	17	[117]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xac1b386a]
	18	[117]	LOADK    	R8 := 1.000000
	19	[117]	GETGLOBAL	R9 K7 ; R9 := 0x67652851
	20	[117]	CALL     	R9 1 2 ; R9 := R9()
	21	[117]	DIV      	R9 R9 R6 ; R9 := R9 / R6
	22	[117]	ADD      	R9 R5 R9 ; R9 := R5 + R9
	23	[117]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	24	[117]	MOVE     	R5 R7 ; R5 := R7
	25	[118]	GETGLOBAL	R7 K8 ; R7 := 0x9bafffe3
	26	[118]	MOVE     	R8 R3 ; R8 := R3
	27	[118]	MOVE     	R9 R4 ; R9 := R4
	28	[118]	MOVE     	R10 R5 ; R10 := R5
	29	[118]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	30	[119]	SELF     	R8 R2 K9 ; R9 := R2; R8 := R2[0xb6df3e50]
	31	[119]	MOVE     	R10 R7 ; R10 := R7
	32	[119]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[121]	GETGLOBAL	R8 K10 ; R8 := 0xcbd666e1
	34	[121]	LOADK    	R9 := 0.000000
	35	[121]	CALL     	R8 2 1 ; R8(R9)
	36	[121]	JMP      	9 ; PC := 9
	37	[124]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	38	[124]	MOVE     	R9 R0 ; R9 := R0
	39	[124]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[124]	TEST     	R8 1 ; if R8 then PC := 108
	41	[124]	JMP      	108 ; PC := 108
	42	[124]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	43	[124]	MOVE     	R9 R1 ; R9 := R1
	44	[124]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[124]	TEST     	R8 1 ; if R8 then PC := 108
	46	[124]	JMP      	108 ; PC := 108
	47	[125]	GETGLOBAL	R8 K11 ; R8 := 0x3d106989
	48	[125]	LOADK    	R9 K12 ; R9 := "CREWSHIP: FadeTeleport to "
	49	[125]	GETGLOBAL	R10 K13 ; R10 := 0x64fb1586
	50	[125]	SELF     	R11 R1 K14 ; R12 := R1; R11 := R1[0xd1586535]
	51	[125]	CALL     	R11 2 0 ; R11,... := R11(R12)
	52	[125]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	53	[125]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	54	[125]	CALL     	R8 2 1 ; R8(R9)
	55	[127]	OP_LOADBOOL	R8 1 0 ; R8 := true
	56	[130]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xde321e6f]
	57	[130]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[130]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x33c6e9d3]
	59	[130]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[131]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	61	[131]	MOVE     	R11 R9 ; R11 := R9
	62	[131]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[131]	TEST     	R10 1 ; if R10 then PC := 93
	64	[131]	JMP      	93 ; PC := 93
	65	[132]	SELF     	R10 R9 K17 ; R11 := R9; R10 := R9[0x5163741e]
	66	[132]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[133]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	68	[133]	MOVE     	R12 R10 ; R12 := R10
	69	[133]	CALL     	R11 2 2 ; R11 := R11(R12)
	70	[133]	TEST     	R11 1 ; if R11 then PC := 93
	71	[133]	JMP      	93 ; PC := 93
	72	[134]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0x9e4623d9]
	73	[134]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[136]	GETGLOBAL	R12 K19 ; R12 := 0xbe190284
	75	[136]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xf2deaf69]
	76	[136]	GETGLOBAL	R14 K21 ; R14 := gLotusHubGameRulesType
	77	[136]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	78	[136]	TEST     	R12 0 ; if not R12 then PC := 88
	79	[136]	JMP      	88 ; PC := 88
	80	[137]	EQ       	1 R11 K3 ; if R11 == 1.000000 then PC := 93
	81	[137]	JMP      	93 ; PC := 93
	82	[137]	EQ       	1 R11 K23 ; if R11 == 0.000000 then PC := 93
	83	[137]	JMP      	93 ; PC := 93
	84	[137]	EQ       	1 R11 K24 ; if R11 == 5.000000 then PC := 93
	85	[137]	JMP      	93 ; PC := 93
	86	[138]	OP_LOADBOOL	R8 0 0 ; R8 := false
	87	[139]	JMP      	93 ; PC := 93
	88	[141]	EQ       	1 R11 K3 ; if R11 == 1.000000 then PC := 93
	89	[141]	JMP      	93 ; PC := 93
	90	[141]	EQ       	1 R11 K23 ; if R11 == 0.000000 then PC := 93
	91	[141]	JMP      	93 ; PC := 93
	92	[142]	OP_LOADBOOL	R8 0 0 ; R8 := false
	93	[148]	TEST     	R8 0 ; if not R8 then PC := 108
	94	[148]	JMP      	108 ; PC := 108
	95	[149]	SELF     	R12 R0 K25 ; R13 := R0; R12 := R0[0x589ef1c1]
	96	[149]	SELF     	R14 R1 K14 ; R15 := R1; R14 := R1[0xd1586535]
	97	[149]	CALL     	R14 2 2 ; R14 := R14(R15)
	98	[149]	SELF     	R15 R1 K26 ; R16 := R1; R15 := R1[0xcb3851b8]
	99	[149]	CALL     	R15 2 0 ; R15,... := R15(R16)
	100	[149]	CALL     	R12 0 1 ; R12(R13,...)
	101	[150]	GETGLOBAL	R12 K27 ; R12 := 0x784ad0f8
	102	[150]	TEST     	R12 0 ; if not R12 then PC := 108
	103	[150]	JMP      	108 ; PC := 108
	104	[151]	SELF     	R12 R0 K28 ; R13 := R0; R12 := R0[0x89c6dbf7]
	105	[151]	SELF     	R14 R1 K26 ; R15 := R1; R14 := R1[0xcb3851b8]
	106	[151]	CALL     	R14 2 0 ; R14,... := R14(R15)
	107	[151]	CALL     	R12 0 1 ; R12(R13,...)
	108	[156]	LT       	0 K23 R5 ; if 0.000000 >= R5 then PC := 136
	109	[156]	JMP      	136 ; PC := 136
	110	[156]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	111	[156]	MOVE     	R13 R0 ; R13 := R0
	112	[156]	CALL     	R12 2 2 ; R12 := R12(R13)
	113	[156]	TEST     	R12 1 ; if R12 then PC := 136
	114	[156]	JMP      	136 ; PC := 136
	115	[157]	GETGLOBAL	R12 K5 ; R12 := 0x5bced4c4
	116	[157]	GETTABLE 	R12 R12 K29 ; R12 := R12[0xb62ecfe0]
	117	[157]	LOADK    	R13 := 0.000000
	118	[157]	GETGLOBAL	R14 K7 ; R14 := 0x67652851
	119	[157]	CALL     	R14 1 2 ; R14 := R14()
	120	[157]	DIV      	R14 R14 R6 ; R14 := R14 / R6
	121	[157]	SUB      	R14 R5 R14 ; R14 := R5 - R14
	122	[157]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	123	[157]	MOVE     	R5 R12 ; R5 := R12
	124	[158]	GETGLOBAL	R12 K8 ; R12 := 0x9bafffe3
	125	[158]	MOVE     	R13 R3 ; R13 := R3
	126	[158]	MOVE     	R14 R4 ; R14 := R4
	127	[158]	MOVE     	R15 R5 ; R15 := R5
	128	[158]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	129	[159]	SELF     	R13 R2 K9 ; R14 := R2; R13 := R2[0xb6df3e50]
	130	[159]	MOVE     	R15 R12 ; R15 := R12
	131	[159]	CALL     	R13 3 1 ; R13(R14,R15)
	132	[161]	GETGLOBAL	R13 K10 ; R13 := 0xcbd666e1
	133	[161]	LOADK    	R14 := 0.000000
	134	[161]	CALL     	R13 2 1 ; R13(R14)
	135	[161]	JMP      	108 ; PC := 108
	136	[163]	RETURN   	R0 1 ; return 

function #5 <?:165,201> (85 instructions, 340 bytes at 000002111D069810)
2 params, 11 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[166]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[166]	MOVE     	R3 R1 ; R3 := R1
	3	[166]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[166]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[166]	JMP      	7 ; PC := 7
	6	[167]	RETURN   	R0 1 ; return 
	7	[170]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x1770a2a6]
	8	[170]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[172]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[172]	MOVE     	R4 R2 ; R4 := R2
	11	[172]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[172]	TEST     	R3 0 ; if not R3 then PC := 21
	13	[172]	JMP      	21 ; PC := 21
	14	[173]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	15	[173]	LOADK    	R4 := 0.000000
	16	[173]	CALL     	R3 2 1 ; R3(R4)
	17	[174]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x1770a2a6]
	18	[174]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[174]	MOVE     	R2 R3 ; R2 := R3
	20	[174]	JMP      	9 ; PC := 9
	21	[177]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	22	[177]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x8019cc24]
	23	[177]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[177]	TEST     	R3 0 ; if not R3 then PC := 53
	25	[177]	JMP      	53 ; PC := 53
	26	[179]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x0e8b1e92]
	27	[179]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[180]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xe79e7ef4]
	29	[180]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[182]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x0cf8dd50]
	31	[182]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[183]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0xad477e91]
	33	[183]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[183]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xee4fc808]
	35	[183]	MOVE     	R8 R3 ; R8 := R3
	36	[183]	CALL     	R6 3 1 ; R6(R7,R8)
	37	[184]	GETUPVAL 	R6 U0 ; R6 := U0
	38	[184]	MOVE     	R7 R1 ; R7 := R1
	39	[184]	MOVE     	R8 R2 ; R8 := R2
	40	[184]	CALL     	R6 3 1 ; R6(R7,R8)
	41	[186]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	42	[186]	SELF     	R7 R1 K10 ; R8 := R1; R7 := R1[0x020d4331]
	43	[186]	CALL     	R7 2 0 ; R7,... := R7(R8)
	44	[186]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	45	[186]	TEST     	R6 1 ; if R6 then PC := 59
	46	[186]	JMP      	59 ; PC := 59
	47	[187]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0x020d4331]
	48	[187]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[187]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xdf2dca58]
	50	[187]	OP_LOADBOOL	R8 0 0 ; R8 := false
	51	[187]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[188]	JMP      	59 ; PC := 59
	53	[190]	SELF     	R6 R1 K12 ; R7 := R1; R6 := R1[0x589ef1c1]
	54	[190]	SELF     	R8 R2 K13 ; R9 := R2; R8 := R2[0xd1586535]
	55	[190]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[190]	SELF     	R9 R2 K14 ; R10 := R2; R9 := R2[0xcb3851b8]
	57	[190]	CALL     	R9 2 0 ; R9,... := R9(R10)
	58	[190]	CALL     	R6 0 1 ; R6(R7,...)
	59	[193]	SELF     	R6 R1 K15 ; R7 := R1; R6 := R1[0xde321e6f]
	60	[193]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[193]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xc1b7dd17]
	62	[193]	MOVE     	R8 R0 ; R8 := R0
	63	[193]	CALL     	R6 3 1 ; R6(R7,R8)
	64	[194]	GETGLOBAL	R6 K17 ; R6 := 0x89326c93
	65	[194]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x18d05d30]
	66	[194]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[194]	TEST     	R6 0 ; if not R6 then PC := 85
	68	[194]	JMP      	85 ; PC := 85
	69	[195]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	70	[195]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x8019cc24]
	71	[195]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[195]	TEST     	R6 0 ; if not R6 then PC := 80
	73	[195]	JMP      	80 ; PC := 80
	74	[196]	SELF     	R6 R0 K19 ; R7 := R0; R6 := R0[0x5163741e]
	75	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[196]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x166dd705]
	77	[196]	LOADK    	R8 := 1.000000
	78	[196]	CALL     	R6 3 1 ; R6(R7,R8)
	79	[196]	JMP      	85 ; PC := 85
	80	[198]	SELF     	R6 R0 K19 ; R7 := R0; R6 := R0[0x5163741e]
	81	[198]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[198]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x166dd705]
	83	[198]	LOADK    	R8 := 5.000000
	84	[198]	CALL     	R6 3 1 ; R6(R7,R8)
	85	[201]	RETURN   	R0 1 ; return 

function #6 <?:203,228> (51 instructions, 204 bytes at 000002111D069CF0)
1 param, 13 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[205]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[205]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[205]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[205]	LOADK    	R4 K3 ; R4 := "ExitShipAction"
	5	[205]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[205]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[207]	LOADK    	R2 := 1.000000
	8	[207]	LEN      	R3 R1 ; R3 := # R1
	9	[207]	LOADK    	R4 := 1.000000
	10	[207]	FORPREP  	R2 25 ; R2 -= R4; PC := 25
	11	[208]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	12	[208]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	13	[208]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[208]	TEST     	R6 1 ; if R6 then PC := 25
	15	[208]	JMP      	25 ; PC := 25
	16	[209]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 22
	17	[209]	JMP      	22 ; PC := 22
	18	[210]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	19	[210]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x383d2e7d]
	20	[210]	CALL     	R6 2 1 ; R6(R7)
	21	[210]	JMP      	25 ; PC := 25
	22	[212]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	23	[212]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xf4e253b6]
	24	[212]	CALL     	R6 2 1 ; R6(R7)
	25	[207]	FORLOOP  	R2 11 ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
	26	[218]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	27	[218]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xc7fcada9]
	28	[218]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	29	[218]	LOADK    	R9 K8 ; R9 := "EnterShipAction"
	30	[218]	CALL     	R8 2 0 ; R8,... := R8(R9)
	31	[218]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	32	[219]	LOADK    	R7 := 1.000000
	33	[219]	LEN      	R8 R6 ; R8 := # R6
	34	[219]	LOADK    	R9 := 1.000000
	35	[219]	FORPREP  	R7 50 ; R7 -= R9; PC := 50
	36	[220]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	37	[220]	GETTABLE 	R12 R6 R10 ; R12 := R6[R10]
	38	[220]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[220]	TEST     	R11 1 ; if R11 then PC := 50
	40	[220]	JMP      	50 ; PC := 50
	41	[221]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 47
	42	[221]	JMP      	47 ; PC := 47
	43	[222]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	44	[222]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0x383d2e7d]
	45	[222]	CALL     	R11 2 1 ; R11(R12)
	46	[222]	JMP      	50 ; PC := 50
	47	[224]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	48	[224]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0xf4e253b6]
	49	[224]	CALL     	R11 2 1 ; R11(R12)
	50	[219]	FORLOOP  	R7 36 ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
	51	[228]	RETURN   	R0 1 ; return 

function #7 <?:232,238> (10 instructions, 40 bytes at 000002111D069FE0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[233]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[233]	MOVE     	R2 R0 ; R2 := R0
	3	[233]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[233]	TEST     	R1 1 ; if R1 then PC := 8
	5	[233]	JMP      	8 ; PC := 8
	6	[234]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[234]	JMP      	10 ; PC := 10
	8	[236]	OP_LOADBOOL	R1 0 0 ; R1 := false
	9	[236]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[238]	RETURN   	R0 1 ; return 

function #8 <?:240,266> (65 instructions, 260 bytes at 000002111D06A0F0)
0 params, 8 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[241]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[241]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[241]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfb64e76c]
	4	[241]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[241]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[241]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[241]	JMP      	12 ; PC := 12
	8	[242]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	9	[242]	LOADK    	R1 := 1.000000
	10	[242]	CALL     	R0 2 1 ; R0(R1)
	11	[242]	JMP      	1 ; PC := 1
	12	[245]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	13	[245]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd7d79b74]
	14	[245]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[247]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[247]	MOVE     	R2 R0 ; R2 := R0
	17	[247]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[247]	TEST     	R1 0 ; if not R1 then PC := 21
	19	[247]	JMP      	21 ; PC := 21
	20	[248]	RETURN   	R0 1 ; return 
	21	[251]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe091ca15]
	22	[251]	GETGLOBAL	R3 K7 ; R3 := 0xf55acb1c
	23	[251]	LOADNIL  	R4 R4 ; R4 := nil
	24	[251]	OP_LOADBOOL	R5 0 0 ; R5 := false
	25	[251]	OP_LOADBOOL	R6 0 0 ; R6 := false
	26	[251]	LOADK    	R7 K8 ; R7 := "EnemyShipReady"
	27	[251]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	28	[253]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[253]	EQ       	0 R1 K9 ; if R1 ~= nil then PC := 35
	30	[253]	JMP      	35 ; PC := 35
	31	[254]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	32	[254]	LOADK    	R2 := 0.000000
	33	[254]	CALL     	R1 2 1 ; R1(R2)
	34	[254]	JMP      	28 ; PC := 28
	35	[257]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[257]	EQ       	0 R1 K10 ; if R1 ~= false then PC := 39
	37	[257]	JMP      	39 ; PC := 39
	38	[257]	JMP      	65 ; PC := 65
	39	[260]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	40	[260]	GETGLOBAL	R2 K11 ; R2 := 0xd586f913
	41	[260]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[260]	TEST     	R1 1 ; if R1 then PC := 56
	43	[260]	JMP      	56 ; PC := 56
	44	[261]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[261]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x5163741e]
	46	[261]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[261]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x589ef1c1]
	48	[261]	GETGLOBAL	R3 K11 ; R3 := 0xd586f913
	49	[261]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xd1586535]
	50	[261]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[261]	GETGLOBAL	R4 K11 ; R4 := 0xd586f913
	52	[261]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xcb3851b8]
	53	[261]	CALL     	R4 2 0 ; R4,... := R4(R5)
	54	[261]	CALL     	R1 0 1 ; R1(R2,...)
	55	[261]	JMP      	65 ; PC := 65
	56	[263]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[263]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x5163741e]
	58	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	59	[263]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x589ef1c1]
	60	[263]	GETGLOBAL	R3 K16 ; R3 := 0xa421af95
	61	[263]	CALL     	R3 1 2 ; R3 := R3()
	62	[263]	GETGLOBAL	R4 K17 ; R4 := 0x00046924
	63	[263]	CALL     	R4 1 0 ; R4,... := R4()
	64	[263]	CALL     	R1 0 1 ; R1(R2,...)
	65	[266]	RETURN   	R0 1 ; return 

function #9 <?:268,275> (12 instructions, 48 bytes at 000002111D06A4F0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[269]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[269]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8019cc24]
	3	[269]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[269]	TEST     	R1 1 ; if R1 then PC := 12
	5	[269]	JMP      	12 ; PC := 12
	6	[270]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[270]	MOVE     	R2 R0 ; R2 := R0
	8	[270]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	9	[270]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x78298275]
	10	[270]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[270]	CALL     	R1 0 1 ; R1(R2,...)
	12	[275]	RETURN   	R0 1 ; return 

function #10 <?:277,346> (182 instructions, 728 bytes at 000002111D06A650)
2 params, 16 slots, 1 upvalue, 0 locals, 37 constants, 0 functions
	1	[278]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[278]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[278]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xfb64e76c]
	4	[278]	CALL     	R3 2 0 ; R3,... := R3(R4)
	5	[278]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	6	[278]	TEST     	R2 0 ; if not R2 then PC := 12
	7	[278]	JMP      	12 ; PC := 12
	8	[279]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	9	[279]	LOADK    	R3 := 1.000000
	10	[279]	CALL     	R2 2 1 ; R2(R3)
	11	[279]	JMP      	1 ; PC := 1
	12	[282]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	13	[282]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xd7d79b74]
	14	[282]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[284]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[284]	MOVE     	R4 R2 ; R4 := R2
	17	[284]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[284]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[284]	JMP      	21 ; PC := 21
	20	[285]	RETURN   	R0 1 ; return 
	21	[288]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xcd57f819]
	22	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[290]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	24	[290]	MOVE     	R5 R3 ; R5 := R3
	25	[290]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[290]	TEST     	R4 1 ; if R4 then PC := 33
	27	[290]	JMP      	33 ; PC := 33
	28	[292]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[292]	MOVE     	R5 R3 ; R5 := R3
	30	[292]	MOVE     	R6 R1 ; R6 := R1
	31	[292]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[293]	RETURN   	R0 1 ; return 
	33	[296]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x381378ec]
	34	[296]	GETGLOBAL	R6 K8 ; R6 := 0xe231504d
	35	[296]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	36	[296]	TEST     	R4 1 ; if R4 then PC := 132
	37	[296]	JMP      	132 ; PC := 132
	38	[297]	LOADNIL  	R4 R4 ; R4 := nil
	39	[299]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	40	[299]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x8019cc24]
	41	[299]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[299]	TEST     	R5 0 ; if not R5 then PC := 60
	43	[299]	JMP      	60 ; PC := 60
	44	[300]	GETGLOBAL	R5 K10 ; R5 := 0x76ea806b
	45	[300]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x3f3ae64c]
	46	[300]	LOADK    	R7 := 0.000000
	47	[300]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	48	[300]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x80563238]
	49	[300]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[300]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x62c81b76]
	51	[300]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[300]	GETTABLE 	R4 R5 K14 ; R4 := R5["mCrewShipLoadOut"]
	53	[301]	GETGLOBAL	R5 K15 ; R5 := _T
	54	[301]	GETTABLE 	R5 R5 K16 ; R5 := R5["BackgroundMovie"]
	55	[301]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xe4162eed]
	56	[301]	LOADK    	R7 K18 ; R7 := "ShowBlockingMessage"
	57	[301]	LOADK    	R8 K19 ; R8 := "1"
	58	[301]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	59	[301]	JMP      	79 ; PC := 79
	60	[303]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	61	[303]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xfb64e76c]
	62	[303]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[304]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	64	[304]	MOVE     	R7 R5 ; R7 := R5
	65	[304]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[304]	TEST     	R6 0 ; if not R6 then PC := 76
	67	[304]	JMP      	76 ; PC := 76
	68	[305]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	69	[305]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xfb64e76c]
	70	[305]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[305]	MOVE     	R5 R6 ; R5 := R6
	72	[306]	GETGLOBAL	R6 K3 ; R6 := 0xcbd666e1
	73	[306]	LOADK    	R7 := 0.000000
	74	[306]	CALL     	R6 2 1 ; R6(R7)
	75	[306]	JMP      	63 ; PC := 63
	76	[309]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x62c81b76]
	77	[309]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[310]	GETTABLE 	R4 R6 K14 ; R4 := R6["mCrewShipLoadOut"]
	79	[313]	OP_LOADBOOL	R7 1 0 ; R7 := true
	80	[315]	GETGLOBAL	R8 K20 ; R8 := 0x9ba7909f
	81	[315]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x0b1c45c5]
	82	[315]	LOADK    	R10 K22 ; R10 := "CrewShip.DefaultShipOverride"
	83	[315]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	84	[316]	EQ       	1 R8 K23 ; if R8 == "" then PC := 104
	85	[316]	JMP      	104 ; PC := 104
	86	[317]	GETGLOBAL	R9 K24 ; R9 := 0x88efc25e
	87	[317]	MOVE     	R10 R8 ; R10 := R8
	88	[317]	CALL     	R9 2 2 ; R9 := R9(R10)
	89	[317]	MOVE     	R8 R9 ; R8 := R9
	90	[318]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	91	[318]	MOVE     	R10 R8 ; R10 := R8
	92	[318]	CALL     	R9 2 2 ; R9 := R9(R10)
	93	[318]	TEST     	R9 0 ; if not R9 then PC := 96
	94	[318]	JMP      	96 ; PC := 96
	95	[319]	GETGLOBAL	R8 K25 ; R8 := 0xf55acb1c
	96	[321]	SELF     	R9 R2 K26 ; R10 := R2; R9 := R2[0xe091ca15]
	97	[321]	MOVE     	R11 R8 ; R11 := R8
	98	[321]	LOADNIL  	R12 R12 ; R12 := nil
	99	[321]	GETGLOBAL	R13 K8 ; R13 := 0xe231504d
	100	[321]	MOVE     	R14 R7 ; R14 := R7
	101	[321]	LOADK    	R15 K27 ; R15 := "ShipReady"
	102	[321]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	103	[321]	JMP      	132 ; PC := 132
	104	[322]	EQ       	1 R4 K28 ; if R4 == nil then PC := 120
	105	[322]	JMP      	120 ; PC := 120
	106	[322]	GETTABLE 	R9 R4 K29 ; R9 := R4["mShip"]
	107	[322]	GETTABLE 	R9 R9 K30 ; R9 := R9["mItemId"]
	108	[322]	GETTABLE 	R9 R9 K31 ; R9 := R9["mId"]
	109	[322]	GETGLOBAL	R10 K32 ; R10 := 0x6c97a788
	110	[322]	GETTABLE 	R10 R10 K33 ; R10 := R10["InvalidItemID"]
	111	[322]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 120
	112	[322]	JMP      	120 ; PC := 120
	113	[323]	SELF     	R9 R2 K34 ; R10 := R2; R9 := R2[0x7691b7fb]
	114	[323]	MOVE     	R11 R4 ; R11 := R4
	115	[323]	GETGLOBAL	R12 K8 ; R12 := 0xe231504d
	116	[323]	MOVE     	R13 R7 ; R13 := R7
	117	[323]	LOADK    	R14 K27 ; R14 := "ShipReady"
	118	[323]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	119	[323]	JMP      	132 ; PC := 132
	120	[324]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	121	[324]	GETGLOBAL	R10 K25 ; R10 := 0xf55acb1c
	122	[324]	CALL     	R9 2 2 ; R9 := R9(R10)
	123	[324]	TEST     	R9 1 ; if R9 then PC := 132
	124	[324]	JMP      	132 ; PC := 132
	125	[325]	SELF     	R9 R2 K26 ; R10 := R2; R9 := R2[0xe091ca15]
	126	[325]	GETGLOBAL	R11 K25 ; R11 := 0xf55acb1c
	127	[325]	LOADNIL  	R12 R12 ; R12 := nil
	128	[325]	GETGLOBAL	R13 K8 ; R13 := 0xe231504d
	129	[325]	MOVE     	R14 R7 ; R14 := R7
	130	[325]	LOADK    	R15 K27 ; R15 := "ShipReady"
	131	[325]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	132	[330]	SELF     	R9 R2 K7 ; R10 := R2; R9 := R2[0x381378ec]
	133	[330]	GETGLOBAL	R11 K8 ; R11 := 0xe231504d
	134	[330]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	135	[330]	TEST     	R9 0 ; if not R9 then PC := 141
	136	[330]	JMP      	141 ; PC := 141
	137	[331]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	138	[331]	LOADK    	R10 := 0.000000
	139	[331]	CALL     	R9 2 1 ; R9(R10)
	140	[331]	JMP      	132 ; PC := 132
	141	[333]	GETGLOBAL	R9 K4 ; R9 := 0xbe190284
	142	[333]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x8019cc24]
	143	[333]	CALL     	R9 2 2 ; R9 := R9(R10)
	144	[333]	TEST     	R9 0 ; if not R9 then PC := 152
	145	[333]	JMP      	152 ; PC := 152
	146	[334]	GETGLOBAL	R9 K15 ; R9 := _T
	147	[334]	GETTABLE 	R9 R9 K16 ; R9 := R9["BackgroundMovie"]
	148	[334]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xe4162eed]
	149	[334]	LOADK    	R11 K18 ; R11 := "ShowBlockingMessage"
	150	[334]	LOADK    	R12 K35 ; R12 := "0"
	151	[334]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	152	[336]	SELF     	R9 R2 K6 ; R10 := R2; R9 := R2[0xcd57f819]
	153	[336]	CALL     	R9 2 2 ; R9 := R9(R10)
	154	[337]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	155	[337]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0x78298275]
	156	[337]	CALL     	R10 2 2 ; R10 := R10(R11)
	157	[339]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	158	[339]	MOVE     	R12 R9 ; R12 := R9
	159	[339]	CALL     	R11 2 2 ; R11 := R11(R12)
	160	[339]	TEST     	R11 1 ; if R11 then PC := 167
	161	[339]	JMP      	167 ; PC := 167
	162	[339]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	163	[339]	MOVE     	R12 R10 ; R12 := R10
	164	[339]	CALL     	R11 2 2 ; R11 := R11(R12)
	165	[339]	TEST     	R11 0 ; if not R11 then PC := 178
	166	[339]	JMP      	178 ; PC := 178
	167	[340]	SELF     	R11 R2 K6 ; R12 := R2; R11 := R2[0xcd57f819]
	168	[340]	CALL     	R11 2 2 ; R11 := R11(R12)
	169	[340]	MOVE     	R9 R11 ; R9 := R11
	170	[341]	GETGLOBAL	R11 K1 ; R11 := 0x89326c93
	171	[341]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0x78298275]
	172	[341]	CALL     	R11 2 2 ; R11 := R11(R12)
	173	[341]	MOVE     	R10 R11 ; R10 := R11
	174	[342]	GETGLOBAL	R11 K3 ; R11 := 0xcbd666e1
	175	[342]	LOADK    	R12 := 0.000000
	176	[342]	CALL     	R11 2 1 ; R11(R12)
	177	[342]	JMP      	157 ; PC := 157
	178	[345]	GETUPVAL 	R11 U0 ; R11 := U0
	179	[345]	MOVE     	R12 R9 ; R12 := R9
	180	[345]	MOVE     	R13 R10 ; R13 := R10
	181	[345]	CALL     	R11 3 1 ; R11(R12,R13)
	182	[346]	RETURN   	R0 1 ; return 

function #11 <?:348,381> (83 instructions, 332 bytes at 000002111D06AF20)
2 params, 16 slots, 0 upvalues, 0 locals, 28 constants, 0 functions
	1	[349]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[349]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd7d79b74]
	3	[349]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[351]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[351]	MOVE     	R4 R2 ; R4 := R2
	6	[351]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[351]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[351]	JMP      	10 ; PC := 10
	9	[352]	RETURN   	R0 1 ; return 
	10	[355]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	11	[355]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xcd57f819]
	12	[355]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[355]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	14	[355]	TEST     	R3 1 ; if R3 then PC := 17
	15	[355]	JMP      	17 ; PC := 17
	16	[356]	RETURN   	R0 1 ; return 
	17	[359]	GETGLOBAL	R3 K4 ; R3 := 0x76ea806b
	18	[359]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x3f3ae64c]
	19	[359]	LOADK    	R5 := 0.000000
	20	[359]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[359]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x80563238]
	22	[359]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[359]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x62c81b76]
	24	[359]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[359]	GETTABLE 	R3 R3 K8 ; R3 := R3["mCrewShipLoadOut"]
	26	[361]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	27	[361]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x46a0ebf5]
	28	[361]	GETGLOBAL	R6 K11 ; R6 := 0x0469f296
	29	[361]	LOADK    	R7 K12 ; R7 := "GreenRoom"
	30	[361]	CALL     	R6 2 0 ; R6,... := R6(R7)
	31	[361]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	32	[363]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	33	[363]	MOVE     	R6 R4 ; R6 := R4
	34	[363]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[363]	TEST     	R5 0 ; if not R5 then PC := 38
	36	[363]	JMP      	38 ; PC := 38
	37	[364]	RETURN   	R0 1 ; return 
	38	[367]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0xe79e7ef4]
	39	[367]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[369]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	41	[369]	MOVE     	R7 R5 ; R7 := R5
	42	[369]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[369]	TEST     	R6 0 ; if not R6 then PC := 46
	44	[369]	JMP      	46 ; PC := 46
	45	[370]	RETURN   	R0 1 ; return 
	46	[373]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x9435eb6d]
	47	[373]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[373]	SUB      	R6 R6 K15 ; R6 := R6 - 1.000000
	49	[375]	OP_LOADBOOL	R7 1 0 ; R7 := true
	50	[376]	EQ       	1 R3 K16 ; if R3 == nil then PC := 72
	51	[376]	JMP      	72 ; PC := 72
	52	[376]	GETTABLE 	R8 R3 K17 ; R8 := R3["mShip"]
	53	[376]	GETTABLE 	R8 R8 K18 ; R8 := R8["mItemId"]
	54	[376]	GETTABLE 	R8 R8 K19 ; R8 := R8["mId"]
	55	[376]	GETGLOBAL	R9 K20 ; R9 := 0x6c97a788
	56	[376]	GETTABLE 	R9 R9 K21 ; R9 := R9["InvalidItemID"]
	57	[376]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 72
	58	[376]	JMP      	72 ; PC := 72
	59	[376]	GETTABLE 	R8 R3 K17 ; R8 := R3["mShip"]
	60	[376]	GETTABLE 	R8 R8 K22 ; R8 := R8["mItemType"]
	61	[376]	GETGLOBAL	R9 K23 ; R9 := 0xf55acb1c
	62	[376]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 72
	63	[376]	JMP      	72 ; PC := 72
	64	[377]	SELF     	R8 R2 K24 ; R9 := R2; R8 := R2[0x7691b7fb]
	65	[377]	MOVE     	R10 R3 ; R10 := R3
	66	[377]	GETGLOBAL	R11 K25 ; R11 := 0xe231504d
	67	[377]	MOVE     	R12 R7 ; R12 := R7
	68	[377]	LOADK    	R13 K26 ; R13 := "ShipReady"
	69	[377]	MOVE     	R14 R6 ; R14 := R6
	70	[377]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	71	[377]	JMP      	83 ; PC := 83
	72	[378]	GETGLOBAL	R8 K23 ; R8 := 0xf55acb1c
	73	[378]	TEST     	R8 0 ; if not R8 then PC := 83
	74	[378]	JMP      	83 ; PC := 83
	75	[379]	SELF     	R8 R2 K27 ; R9 := R2; R8 := R2[0xe091ca15]
	76	[379]	GETGLOBAL	R10 K23 ; R10 := 0xf55acb1c
	77	[379]	LOADNIL  	R11 R11 ; R11 := nil
	78	[379]	GETGLOBAL	R12 K25 ; R12 := 0xe231504d
	79	[379]	MOVE     	R13 R7 ; R13 := R7
	80	[379]	LOADK    	R14 K26 ; R14 := "ShipReady"
	81	[379]	MOVE     	R15 R6 ; R15 := R6
	82	[379]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	83	[381]	RETURN   	R0 1 ; return 

function #12 <?:383,399> (29 instructions, 116 bytes at 000002111D06B440)
2 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[384]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[384]	MOVE     	R3 R1 ; R3 := R1
	3	[384]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[384]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[384]	JMP      	8 ; PC := 8
	6	[385]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[385]	RETURN   	R2 2 ; return R2 
	8	[388]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xde321e6f]
	9	[388]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[389]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x33c6e9d3]
	11	[389]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[391]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	13	[391]	MOVE     	R5 R3 ; R5 := R3
	14	[391]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[391]	TEST     	R4 1 ; if R4 then PC := 27
	16	[391]	JMP      	27 ; PC := 27
	17	[392]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x5163741e]
	18	[392]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[392]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x9e4623d9]
	20	[392]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[393]	EQ       	1 R4 K6 ; if R4 == 1.000000 then PC := 25
	22	[393]	JMP      	25 ; PC := 25
	23	[393]	EQ       	0 R4 K7 ; if R4 ~= 0.000000 then PC := 27
	24	[393]	JMP      	27 ; PC := 27
	25	[394]	OP_LOADBOOL	R5 1 0 ; R5 := true
	26	[394]	RETURN   	R5 2 ; return R5 
	27	[398]	OP_LOADBOOL	R5 0 0 ; R5 := false
	28	[398]	RETURN   	R5 2 ; return R5 
	29	[399]	RETURN   	R0 1 ; return 

function #13 <?:401,444> (115 instructions, 460 bytes at 000002111D06B680)
3 params, 33 slots, 0 upvalues, 0 locals, 21 constants, 1 function
	1	[402]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[403]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	3	[403]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x7d108ddb]
	4	[403]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[404]	LOADK    	R5 := 1.000000
	6	[404]	LEN      	R6 R4 ; R6 := # R4
	7	[404]	LOADK    	R7 := 1.000000
	8	[404]	FORPREP  	R5 16 ; R5 -= R7; PC := 16
	9	[405]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	10	[406]	GETGLOBAL	R10 K2 ; R10 := 0x33bdd652
	11	[406]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x23d5322f]
	12	[406]	MOVE     	R11 R3 ; R11 := R3
	13	[406]	SELF     	R12 R9 K4 ; R13 := R9; R12 := R9[0x8b72b36e]
	14	[406]	CALL     	R12 2 0 ; R12,... := R12(R13)
	15	[406]	CALL     	R10 0 1 ; R10(R11,...)
	16	[404]	FORLOOP  	R5 9 ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
	17	[409]	GETGLOBAL	R10 K2 ; R10 := 0x33bdd652
	18	[409]	GETTABLE 	R10 R10 K5 ; R10 := R10[0xf21b1d8e]
	19	[409]	MOVE     	R11 R3 ; R11 := R3
	20	[409]	CALL     	R10 2 1 ; R10(R11)
	21	[410]	LOADNIL  	R10 R10 ; R10 := nil
	22	[411]	SELF     	R11 R0 K6 ; R12 := R0; R11 := R0[0x5b89142c]
	23	[411]	CALL     	R11 2 2 ; R11 := R11(R12)
	24	[411]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0x8b72b36e]
	25	[411]	CALL     	R11 2 2 ; R11 := R11(R12)
	26	[412]	LOADK    	R12 := 1.000000
	27	[412]	LEN      	R13 R3 ; R13 := # R3
	28	[412]	LOADK    	R14 := 1.000000
	29	[412]	FORPREP  	R12 35 ; R12 -= R14; PC := 35
	30	[413]	GETTABLE 	R16 R3 R15 ; R16 := R3[R15]
	31	[413]	EQ       	0 R11 R16 ; if R11 ~= R16 then PC := 35
	32	[413]	JMP      	35 ; PC := 35
	33	[414]	MOVE     	R10 R15 ; R10 := R15
	34	[415]	JMP      	36 ; PC := 36
	35	[412]	FORLOOP  	R12 30 ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
	36	[419]	SELF     	R16 R1 K7 ; R17 := R1; R16 := R1[0xc1595bd5]
	37	[419]	MOVE     	R18 R2 ; R18 := R2
	38	[419]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	39	[420]	NEWTABLE 	R17 0 0 ; R17 := {}
	40	[421]	LOADK    	R18 := 1.000000
	41	[421]	LEN      	R19 R16 ; R19 := # R16
	42	[421]	LOADK    	R20 := 1.000000
	43	[421]	FORPREP  	R18 58 ; R18 -= R20; PC := 58
	44	[422]	GETGLOBAL	R22 K2 ; R22 := 0x33bdd652
	45	[422]	GETTABLE 	R22 R22 K3 ; R22 := R22[0x23d5322f]
	46	[422]	MOVE     	R23 R17 ; R23 := R17
	47	[422]	NEWTABLE 	R24 0 2 ; R24 := {}
	48	[422]	GETTABLE 	R25 R16 R21 ; R25 := R16[R21]
	49	[422]	SETTABLE 	R24 K8 R25 ; R24[0x3d106989] := R25
	50	[422]	GETGLOBAL	R25 K10 ; R25 := 0xc0da2b81
	51	[422]	GETGLOBAL	R26 K11 ; R26 := ZERO_VECTOR
	52	[422]	GETTABLE 	R27 R16 R21 ; R27 := R16[R21]
	53	[422]	SELF     	R27 R27 K12 ; R28 := R27; R27 := R27[0x89531483]
	54	[422]	CALL     	R27 2 0 ; R27,... := R27(R28)
	55	[422]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	56	[422]	SETTABLE 	R24 K9 R25 ; R24["distance"] := R25
	57	[422]	CALL     	R22 3 1 ; R22(R23,R24)
	58	[421]	FORLOOP  	R18 44 ; R18 += R20; if R18 <= R19 then begin PC := 44; R21 := R18 end
	59	[425]	LEN      	R22 R16 ; R22 := # R16
	60	[425]	LT       	0 R22 R10 ; if R22 >= R10 then PC := 67
	61	[425]	JMP      	67 ; PC := 67
	62	[426]	GETGLOBAL	R22 K13 ; R22 := 0x3d106989
	63	[426]	LOADK    	R23 K14 ; R23 := "PlayerIndex is greater than number of cinematics "
	64	[426]	CALL     	R22 2 1 ; R22(R23)
	65	[427]	LOADNIL  	R22 R22 ; R22 := nil
	66	[427]	RETURN   	R22 2 ; return R22 
	67	[430]	GETGLOBAL	R22 K2 ; R22 := 0x33bdd652
	68	[430]	GETTABLE 	R22 R22 K5 ; R22 := R22[0xf21b1d8e]
	69	[430]	MOVE     	R23 R17 ; R23 := R17
	70	[430]	CLOSURE  	R24 0 ; R24 := closure(Function #1)
	71	[430]	CALL     	R22 3 1 ; R22(R23,R24)
	72	[432]	LOADK    	R22 := 2.000000
	73	[432]	LEN      	R23 R17 ; R23 := # R17
	74	[432]	LOADK    	R24 := 1.000000
	75	[432]	FORPREP  	R22 94 ; R22 -= R24; PC := 94
	76	[433]	SUB      	R26 R25 K15 ; R26 := R25 - 1.000000
	77	[433]	GETTABLE 	R26 R17 R26 ; R26 := R17[R26]
	78	[433]	GETTABLE 	R26 R26 K9 ; R26 := R26["distance"]
	79	[433]	GETTABLE 	R27 R17 R25 ; R27 := R17[R25]
	80	[433]	GETTABLE 	R27 R27 K9 ; R27 := R27["distance"]
	81	[433]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 94
	82	[433]	JMP      	94 ; PC := 94
	83	[434]	GETGLOBAL	R26 K13 ; R26 := 0x3d106989
	84	[434]	LOADK    	R27 K16 ; R27 := "ERROR: Same distance instigator cin"
	85	[434]	GETGLOBAL	R28 K17 ; R28 := 0x64fb1586
	86	[434]	SUB      	R29 R25 K15 ; R29 := R25 - 1.000000
	87	[434]	GETTABLE 	R29 R17 R29 ; R29 := R17[R29]
	88	[434]	GETTABLE 	R29 R29 K8 ; R29 := R29["cin"]
	89	[434]	SELF     	R29 R29 K18 ; R30 := R29; R29 := R29[0xed4e0128]
	90	[434]	CALL     	R29 2 0 ; R29,... := R29(R30)
	91	[434]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	92	[434]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	93	[434]	CALL     	R26 2 1 ; R26(R27)
	94	[432]	FORLOOP  	R22 76 ; R22 += R24; if R22 <= R23 then begin PC := 76; R25 := R22 end
	95	[438]	GETTABLE 	R26 R17 R10 ; R26 := R17[R10]
	96	[438]	GETTABLE 	R26 R26 K8 ; R26 := R26["cin"]
	97	[439]	GETGLOBAL	R27 K19 ; R27 := 0x7b998233
	98	[439]	MOVE     	R28 R26 ; R28 := R26
	99	[439]	CALL     	R27 2 2 ; R27 := R27(R28)
	100	[439]	TEST     	R27 1 ; if R27 then PC := 114
	101	[439]	JMP      	114 ; PC := 114
	102	[440]	GETGLOBAL	R27 K13 ; R27 := 0x3d106989
	103	[440]	GETGLOBAL	R28 K17 ; R28 := 0x64fb1586
	104	[440]	SELF     	R29 R0 K18 ; R30 := R0; R29 := R0[0xed4e0128]
	105	[440]	CALL     	R29 2 0 ; R29,... := R29(R30)
	106	[440]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	107	[440]	LOADK    	R29 K20 ; R29 := " picked "
	108	[440]	GETGLOBAL	R30 K17 ; R30 := 0x64fb1586
	109	[440]	SELF     	R31 R26 K18 ; R32 := R26; R31 := R26[0xed4e0128]
	110	[440]	CALL     	R31 2 0 ; R31,... := R31(R32)
	111	[440]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	112	[440]	CONCAT   	R28 R28 R30 ; R28 := R28 .. R29 .. R30
	113	[440]	CALL     	R27 2 1 ; R27(R28)
	114	[443]	RETURN   	R26 2 ; return R26 
	115	[444]	RETURN   	R0 1 ; return 

function #14 <?:446,464> (47 instructions, 188 bytes at 000002111D06BDE0)
1 param, 15 slots, 0 upvalues, 0 locals, 11 constants, 1 function
	1	[447]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[447]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	3	[447]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[449]	NEWTABLE 	R2 0 0 ; R2 := {}
	5	[450]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	6	[450]	MOVE     	R4 R1 ; R4 := R1
	7	[450]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	8	[450]	JMP      	30 ; PC := 30
	9	[451]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xbb610e5b]
	10	[451]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[452]	SELF     	R9 R7 K4 ; R10 := R7; R9 := R7[0x8b72b36e]
	12	[452]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[453]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	14	[453]	MOVE     	R11 R8 ; R11 := R8
	15	[453]	CALL     	R10 2 2 ; R10 := R10(R11)
	16	[453]	TEST     	R10 1 ; if R10 then PC := 30
	17	[453]	JMP      	30 ; PC := 30
	18	[453]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	19	[453]	MOVE     	R11 R9 ; R11 := R9
	20	[453]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[453]	TEST     	R10 1 ; if R10 then PC := 30
	22	[453]	JMP      	30 ; PC := 30
	23	[454]	GETGLOBAL	R10 K6 ; R10 := 0x33bdd652
	24	[454]	GETTABLE 	R10 R10 K7 ; R10 := R10[0x23d5322f]
	25	[454]	MOVE     	R11 R2 ; R11 := R2
	26	[454]	NEWTABLE 	R12 0 2 ; R12 := {}
	27	[454]	SETTABLE 	R12 K8 R9 ; R12[0x589ef1c1] := R9
	28	[454]	SETTABLE 	R12 K9 R8 ; R12[0xd1586535] := R8
	29	[454]	CALL     	R10 3 1 ; R10(R11,R12)
	30	[450]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
	31	[455]	JMP      	9 ; PC := 9
	32	[457]	GETGLOBAL	R10 K6 ; R10 := 0x33bdd652
	33	[457]	GETTABLE 	R10 R10 K10 ; R10 := R10[0xf21b1d8e]
	34	[457]	MOVE     	R11 R2 ; R11 := R2
	35	[457]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	36	[457]	CALL     	R10 3 1 ; R10(R11,R12)
	37	[459]	LOADK    	R10 := 1.000000
	38	[459]	LEN      	R11 R2 ; R11 := # R2
	39	[459]	LOADK    	R12 := 1.000000
	40	[459]	FORPREP  	R10 46 ; R10 -= R12; PC := 46
	41	[460]	GETTABLE 	R14 R2 R13 ; R14 := R2[R13]
	42	[460]	GETTABLE 	R14 R14 K9 ; R14 := R14["avatar"]
	43	[460]	EQ       	0 R14 R0 ; if R14 ~= R0 then PC := 46
	44	[460]	JMP      	46 ; PC := 46
	45	[461]	RETURN   	R13 2 ; return R13 
	46	[459]	FORLOOP  	R10 41 ; R10 += R12; if R10 <= R11 then begin PC := 41; R13 := R10 end
	47	[464]	RETURN   	R0 1 ; return 

function #15 <?:466,487> (61 instructions, 244 bytes at 000002111D06C200)
4 params, 13 slots, 1 upvalue, 0 locals, 11 constants, 1 function
	1	[467]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[467]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xf16592c8]
	3	[467]	MOVE     	R6 R1 ; R6 := R1
	4	[467]	MOVE     	R7 R2 ; R7 := R2
	5	[467]	LOADK    	R8 := 0.000000
	6	[467]	MOVE     	R9 R3 ; R9 := R3
	7	[467]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	8	[468]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[468]	MOVE     	R6 R4 ; R6 := R4
	10	[468]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[468]	TEST     	R5 0 ; if not R5 then PC := 15
	12	[468]	JMP      	15 ; PC := 15
	13	[469]	LOADNIL  	R5 R5 ; R5 := nil
	14	[469]	RETURN   	R5 2 ; return R5 
	15	[471]	GETGLOBAL	R5 K3 ; R5 := 0x33bdd652
	16	[471]	GETTABLE 	R5 R5 K4 ; R5 := R5[0xf21b1d8e]
	17	[471]	MOVE     	R6 R4 ; R6 := R4
	18	[471]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	19	[471]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[472]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[472]	MOVE     	R6 R0 ; R6 := R0
	22	[472]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[473]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	24	[473]	MOVE     	R7 R5 ; R7 := R5
	25	[473]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[473]	TEST     	R6 0 ; if not R6 then PC := 34
	27	[473]	JMP      	34 ; PC := 34
	28	[474]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	29	[474]	LOADK    	R7 K6 ; R7 := "PlayerIndex is Nil, avatar not found."
	30	[474]	CALL     	R6 2 1 ; R6(R7)
	31	[475]	LOADNIL  	R6 R6 ; R6 := nil
	32	[475]	RETURN   	R6 2 ; return R6 
	33	[475]	JMP      	42 ; PC := 42
	34	[476]	LEN      	R6 R4 ; R6 := # R4
	35	[476]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 42
	36	[476]	JMP      	42 ; PC := 42
	37	[477]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	38	[477]	LOADK    	R7 K7 ; R7 := "PlayerIndex is greater than number of cinematics."
	39	[477]	CALL     	R6 2 1 ; R6(R7)
	40	[478]	LOADNIL  	R6 R6 ; R6 := nil
	41	[478]	RETURN   	R6 2 ; return R6 
	42	[481]	GETTABLE 	R6 R4 R5 ; R6 := R4[R5]
	43	[482]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	44	[482]	MOVE     	R8 R6 ; R8 := R6
	45	[482]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[482]	TEST     	R7 1 ; if R7 then PC := 60
	47	[482]	JMP      	60 ; PC := 60
	48	[483]	GETGLOBAL	R7 K5 ; R7 := 0x3d106989
	49	[483]	GETGLOBAL	R8 K8 ; R8 := 0x64fb1586
	50	[483]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0xed4e0128]
	51	[483]	CALL     	R9 2 0 ; R9,... := R9(R10)
	52	[483]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	53	[483]	LOADK    	R9 K10 ; R9 := " picked "
	54	[483]	GETGLOBAL	R10 K8 ; R10 := 0x64fb1586
	55	[483]	SELF     	R11 R6 K9 ; R12 := R6; R11 := R6[0xed4e0128]
	56	[483]	CALL     	R11 2 0 ; R11,... := R11(R12)
	57	[483]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	58	[483]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	59	[483]	CALL     	R7 2 1 ; R7(R8)
	60	[486]	RETURN   	R6 2 ; return R6 
	61	[487]	RETURN   	R0 1 ; return 

function #16 <?:489,518> (62 instructions, 248 bytes at 000002111D06C770)
3 params, 17 slots, 1 upvalue, 0 locals, 12 constants, 1 function
	1	[491]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[491]	MOVE     	R4 R2 ; R4 := R2
	3	[491]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[491]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[491]	JMP      	7 ; PC := 7
	6	[492]	RETURN   	R0 1 ; return 
	7	[495]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[495]	MOVE     	R4 R0 ; R4 := R0
	9	[495]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[497]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	11	[497]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xc7fcada9]
	12	[497]	MOVE     	R6 R1 ; R6 := R1
	13	[497]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[498]	NEWTABLE 	R5 0 0 ; R5 := {}
	15	[499]	LOADK    	R6 := 1.000000
	16	[499]	LEN      	R7 R4 ; R7 := # R4
	17	[499]	LOADK    	R8 := 1.000000
	18	[499]	FORPREP  	R6 29 ; R6 -= R8; PC := 29
	19	[500]	SELF     	R10 R2 K3 ; R11 := R2; R10 := R2[0x7941d56e]
	20	[500]	GETTABLE 	R12 R4 R9 ; R12 := R4[R9]
	21	[500]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	22	[500]	TEST     	R10 0 ; if not R10 then PC := 29
	23	[500]	JMP      	29 ; PC := 29
	24	[501]	GETGLOBAL	R10 K4 ; R10 := 0x33bdd652
	25	[501]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x23d5322f]
	26	[501]	MOVE     	R11 R5 ; R11 := R5
	27	[501]	GETTABLE 	R12 R4 R9 ; R12 := R4[R9]
	28	[501]	CALL     	R10 3 1 ; R10(R11,R12)
	29	[499]	FORLOOP  	R6 19 ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
	30	[505]	LEN      	R10 R5 ; R10 := # R5
	31	[505]	LT       	0 R10 R3 ; if R10 >= R3 then PC := 38
	32	[505]	JMP      	38 ; PC := 38
	33	[506]	GETGLOBAL	R10 K6 ; R10 := 0x3d106989
	34	[506]	LOADK    	R11 K7 ; R11 := "PlayerIndex is greater than number of cinematics "
	35	[506]	CALL     	R10 2 1 ; R10(R11)
	36	[507]	LOADNIL  	R10 R10 ; R10 := nil
	37	[507]	RETURN   	R10 2 ; return R10 
	38	[510]	GETGLOBAL	R10 K4 ; R10 := 0x33bdd652
	39	[510]	GETTABLE 	R10 R10 K8 ; R10 := R10[0xf21b1d8e]
	40	[510]	MOVE     	R11 R5 ; R11 := R5
	41	[510]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	42	[510]	CALL     	R10 3 1 ; R10(R11,R12)
	43	[512]	GETTABLE 	R10 R5 R3 ; R10 := R5[R3]
	44	[513]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	45	[513]	MOVE     	R12 R10 ; R12 := R10
	46	[513]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[513]	TEST     	R11 1 ; if R11 then PC := 61
	48	[513]	JMP      	61 ; PC := 61
	49	[514]	GETGLOBAL	R11 K6 ; R11 := 0x3d106989
	50	[514]	GETGLOBAL	R12 K9 ; R12 := 0x64fb1586
	51	[514]	SELF     	R13 R0 K10 ; R14 := R0; R13 := R0[0xed4e0128]
	52	[514]	CALL     	R13 2 0 ; R13,... := R13(R14)
	53	[514]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	54	[514]	LOADK    	R13 K11 ; R13 := " picked "
	55	[514]	GETGLOBAL	R14 K9 ; R14 := 0x64fb1586
	56	[514]	SELF     	R15 R10 K10 ; R16 := R10; R15 := R10[0xed4e0128]
	57	[514]	CALL     	R15 2 0 ; R15,... := R15(R16)
	58	[514]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	59	[514]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	60	[514]	CALL     	R11 2 1 ; R11(R12)
	61	[517]	RETURN   	R10 2 ; return R10 
	62	[518]	RETURN   	R0 1 ; return 

function #17 <?:524,571> (127 instructions, 508 bytes at 000002111D06CC40)
3 params, 12 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[525]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[525]	MOVE     	R4 R1 ; R4 := R1
	3	[525]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[525]	TEST     	R3 1 ; if R3 then PC := 11
	5	[525]	JMP      	11 ; PC := 11
	6	[525]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[525]	MOVE     	R4 R0 ; R4 := R0
	8	[525]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[525]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[525]	JMP      	12 ; PC := 12
	11	[526]	RETURN   	R0 1 ; return 
	12	[529]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x1c84839c]
	13	[529]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[529]	TEST     	R3 0 ; if not R3 then PC := 24
	15	[529]	JMP      	24 ; PC := 24
	16	[529]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	17	[529]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x18d05d30]
	18	[529]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[529]	TEST     	R3 0 ; if not R3 then PC := 24
	20	[529]	JMP      	24 ; PC := 24
	21	[530]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x8eb2112d]
	22	[530]	LOADK    	R5 K5 ; R5 := "StopPlaying"
	23	[530]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[533]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	25	[533]	LOADK    	R4 := 0.000000
	26	[533]	CALL     	R3 2 1 ; R3(R4)
	27	[535]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	28	[535]	MOVE     	R4 R0 ; R4 := R0
	29	[535]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[535]	TEST     	R3 0 ; if not R3 then PC := 33
	31	[535]	JMP      	33 ; PC := 33
	32	[536]	RETURN   	R0 1 ; return 
	33	[539]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	34	[539]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x18d05d30]
	35	[539]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[539]	TEST     	R3 0 ; if not R3 then PC := 82
	37	[539]	JMP      	82 ; PC := 82
	38	[540]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x26d544fc]
	39	[540]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	40	[540]	LOADK    	R6 K9 ; R6 := "Excalibur"
	41	[540]	CALL     	R5 2 0 ; R5,... := R5(R6)
	42	[540]	CALL     	R3 0 1 ; R3(R4,...)
	43	[541]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x89c6dbf7]
	44	[541]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0xcb3851b8]
	45	[541]	CALL     	R5 2 0 ; R5,... := R5(R6)
	46	[541]	CALL     	R3 0 1 ; R3(R4,...)
	47	[542]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0x5d985c7e]
	48	[542]	LOADNIL  	R5 R5 ; R5 := nil
	49	[542]	OP_LOADBOOL	R6 0 0 ; R6 := false
	50	[542]	LOADK    	R7 := 2.000000
	51	[542]	LOADK    	R8 := 1.000000
	52	[542]	OP_LOADBOOL	R9 0 0 ; R9 := false
	53	[542]	LOADK    	R10 := 1.000000
	54	[542]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	55	[544]	TEST     	R2 1 ; if R2 then PC := 70
	56	[544]	JMP      	70 ; PC := 70
	57	[545]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x589ef1c1]
	58	[545]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0xd1586535]
	59	[545]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[545]	SELF     	R6 R1 K11 ; R7 := R1; R6 := R1[0xcb3851b8]
	61	[545]	CALL     	R6 2 0 ; R6,... := R6(R7)
	62	[545]	CALL     	R3 0 1 ; R3(R4,...)
	63	[546]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x89c6dbf7]
	64	[546]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0xcb3851b8]
	65	[546]	CALL     	R5 2 0 ; R5,... := R5(R6)
	66	[546]	CALL     	R3 0 1 ; R3(R4,...)
	67	[547]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	68	[547]	LOADK    	R4 K16 ; R4 := 0.100000
	69	[547]	CALL     	R3 2 1 ; R3(R4)
	70	[550]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	71	[550]	MOVE     	R4 R1 ; R4 := R1
	72	[550]	CALL     	R3 2 2 ; R3 := R3(R4)
	73	[550]	TEST     	R3 0 ; if not R3 then PC := 76
	74	[550]	JMP      	76 ; PC := 76
	75	[551]	RETURN   	R0 1 ; return 
	76	[554]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x1b9983d3]
	77	[554]	MOVE     	R5 R0 ; R5 := R0
	78	[554]	CALL     	R3 3 1 ; R3(R4,R5)
	79	[555]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x8eb2112d]
	80	[555]	LOADK    	R5 K18 ; R5 := "StartPlaying"
	81	[555]	CALL     	R3 3 1 ; R3(R4,R5)
	82	[558]	LOADK    	R3 := 0.000000
	83	[559]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	84	[559]	MOVE     	R5 R1 ; R5 := R1
	85	[559]	CALL     	R4 2 2 ; R4 := R4(R5)
	86	[559]	TEST     	R4 1 ; if R4 then PC := 101
	87	[559]	JMP      	101 ; PC := 101
	88	[559]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x1c84839c]
	89	[559]	CALL     	R4 2 2 ; R4 := R4(R5)
	90	[559]	TEST     	R4 1 ; if R4 then PC := 101
	91	[559]	JMP      	101 ; PC := 101
	92	[559]	LT       	0 R3 K19 ; if R3 >= 5.000000 then PC := 101
	93	[559]	JMP      	101 ; PC := 101
	94	[560]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	95	[560]	LOADK    	R5 := 0.000000
	96	[560]	CALL     	R4 2 1 ; R4(R5)
	97	[561]	GETGLOBAL	R4 K20 ; R4 := 0x67652851
	98	[561]	CALL     	R4 1 2 ; R4 := R4()
	99	[561]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	100	[561]	JMP      	83 ; PC := 83
	101	[564]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	102	[564]	MOVE     	R5 R1 ; R5 := R1
	103	[564]	CALL     	R4 2 2 ; R4 := R4(R5)
	104	[564]	TEST     	R4 1 ; if R4 then PC := 114
	105	[564]	JMP      	114 ; PC := 114
	106	[564]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x1c84839c]
	107	[564]	CALL     	R4 2 2 ; R4 := R4(R5)
	108	[564]	TEST     	R4 0 ; if not R4 then PC := 114
	109	[564]	JMP      	114 ; PC := 114
	110	[565]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	111	[565]	LOADK    	R5 := 0.000000
	112	[565]	CALL     	R4 2 1 ; R4(R5)
	113	[565]	JMP      	101 ; PC := 101
	114	[568]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	115	[568]	MOVE     	R5 R0 ; R5 := R0
	116	[568]	CALL     	R4 2 2 ; R4 := R4(R5)
	117	[568]	TEST     	R4 1 ; if R4 then PC := 127
	118	[568]	JMP      	127 ; PC := 127
	119	[569]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x5d985c7e]
	120	[569]	LOADNIL  	R6 R6 ; R6 := nil
	121	[569]	OP_LOADBOOL	R7 0 0 ; R7 := false
	122	[569]	LOADK    	R8 := 2.000000
	123	[569]	LOADK    	R9 := 1.000000
	124	[569]	OP_LOADBOOL	R10 0 0 ; R10 := false
	125	[569]	LOADK    	R11 := 1.000000
	126	[569]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	127	[571]	RETURN   	R0 1 ; return 

function #18 <?:573,597> (83 instructions, 332 bytes at 000002111D06D290)
1 param, 13 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[574]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[574]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x33c6e9d3]
	4	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[575]	LOADK    	R2 := 0.000000
	6	[576]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[576]	MOVE     	R4 R1 ; R4 := R1
	8	[576]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[576]	TEST     	R3 0 ; if not R3 then PC := 25
	10	[576]	JMP      	25 ; PC := 25
	11	[576]	LT       	0 R2 K3 ; if R2 >= 5.000000 then PC := 25
	12	[576]	JMP      	25 ; PC := 25
	13	[577]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	14	[577]	LOADK    	R4 := 0.000000
	15	[577]	CALL     	R3 2 1 ; R3(R4)
	16	[578]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xde321e6f]
	17	[578]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[578]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x33c6e9d3]
	19	[578]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[578]	MOVE     	R1 R3 ; R1 := R3
	21	[579]	GETGLOBAL	R3 K5 ; R3 := 0x67652851
	22	[579]	CALL     	R3 1 2 ; R3 := R3()
	23	[579]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	24	[579]	JMP      	6 ; PC := 6
	25	[582]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	26	[582]	MOVE     	R4 R1 ; R4 := R1
	27	[582]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[582]	TEST     	R3 0 ; if not R3 then PC := 31
	29	[582]	JMP      	31 ; PC := 31
	30	[583]	RETURN   	R0 1 ; return 
	31	[586]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[586]	MOVE     	R4 R0 ; R4 := R0
	33	[586]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	34	[586]	LOADK    	R6 K7 ; R6 := "EnterFromCannonCin"
	35	[586]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[586]	MOVE     	R6 R1 ; R6 := R1
	37	[586]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	38	[587]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	39	[587]	MOVE     	R5 R3 ; R5 := R3
	40	[587]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[587]	TEST     	R4 1 ; if R4 then PC := 83
	42	[587]	JMP      	83 ; PC := 83
	43	[588]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x47901f07]
	44	[588]	GETGLOBAL	R6 K9 ; R6 := 0x35b74f34
	45	[588]	GETGLOBAL	R7 K10 ; R7 := EMPTY_SYMBOL
	46	[588]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	47	[589]	GETUPVAL 	R4 U1 ; R4 := U1
	48	[589]	MOVE     	R5 R0 ; R5 := R0
	49	[589]	MOVE     	R6 R3 ; R6 := R3
	50	[589]	OP_LOADBOOL	R7 1 0 ; R7 := true
	51	[589]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	52	[590]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	53	[590]	MOVE     	R5 R0 ; R5 := R0
	54	[590]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[590]	TEST     	R4 0 ; if not R4 then PC := 58
	56	[590]	JMP      	58 ; PC := 58
	57	[591]	RETURN   	R0 1 ; return 
	58	[593]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	59	[593]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x18d05d30]
	60	[593]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[593]	TEST     	R4 0 ; if not R4 then PC := 83
	62	[593]	JMP      	83 ; PC := 83
	63	[593]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	64	[593]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	65	[593]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x29ef273d]
	66	[593]	CALL     	R5 2 0 ; R5,... := R5(R6)
	67	[593]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	68	[593]	TEST     	R4 1 ; if R4 then PC := 83
	69	[593]	JMP      	83 ; PC := 83
	70	[594]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	71	[594]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x29ef273d]
	72	[594]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[594]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x79f9b327]
	74	[594]	LOADK    	R6 := 16.000000
	75	[594]	LOADK    	R7 := 17.000000
	76	[594]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0xd1586535]
	77	[594]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[594]	MOVE     	R9 R0 ; R9 := R0
	79	[594]	LOADK    	R10 := 100.000000
	80	[594]	LOADK    	R11 := 100.000000
	81	[594]	OP_LOADBOOL	R12 1 0 ; R12 := true
	82	[594]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	83	[597]	RETURN   	R0 1 ; return 

function #19 <?:599,663> (158 instructions, 632 bytes at 000002111D06D740)
1 param, 15 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[600]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[600]	MOVE     	R2 R0 ; R2 := R0
	3	[600]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[600]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[600]	JMP      	7 ; PC := 7
	6	[601]	RETURN   	R0 1 ; return 
	7	[604]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[605]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	9	[605]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x7c1a0374]
	10	[605]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[607]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	12	[609]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[610]	GETUPVAL 	R6 U2 ; R6 := U2
	14	[612]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	15	[612]	MOVE     	R8 R1 ; R8 := R1
	16	[612]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[612]	TEST     	R7 1 ; if R7 then PC := 117
	18	[612]	JMP      	117 ; PC := 117
	19	[614]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x1c84839c]
	20	[614]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[614]	TEST     	R7 0 ; if not R7 then PC := 31
	22	[614]	JMP      	31 ; PC := 31
	23	[614]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	24	[614]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x18d05d30]
	25	[614]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[614]	TEST     	R7 0 ; if not R7 then PC := 31
	27	[614]	JMP      	31 ; PC := 31
	28	[615]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0x8eb2112d]
	29	[615]	LOADK    	R9 K6 ; R9 := "StopPlaying"
	30	[615]	CALL     	R7 3 1 ; R7(R8,R9)
	31	[618]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	32	[618]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x18d05d30]
	33	[618]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[618]	TEST     	R7 0 ; if not R7 then PC := 59
	35	[618]	JMP      	59 ; PC := 59
	36	[619]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0x26d544fc]
	37	[619]	GETGLOBAL	R9 K8 ; R9 := 0x0469f296
	38	[619]	LOADK    	R10 K9 ; R10 := "Excalibur"
	39	[619]	CALL     	R9 2 0 ; R9,... := R9(R10)
	40	[619]	CALL     	R7 0 1 ; R7(R8,...)
	41	[620]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0x89c6dbf7]
	42	[620]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0xcb3851b8]
	43	[620]	CALL     	R9 2 0 ; R9,... := R9(R10)
	44	[620]	CALL     	R7 0 1 ; R7(R8,...)
	45	[621]	SELF     	R7 R0 K12 ; R8 := R0; R7 := R0[0x5d985c7e]
	46	[621]	LOADNIL  	R9 R9 ; R9 := nil
	47	[621]	OP_LOADBOOL	R10 0 0 ; R10 := false
	48	[621]	LOADK    	R11 := 2.000000
	49	[621]	LOADK    	R12 := 1.000000
	50	[621]	OP_LOADBOOL	R13 0 0 ; R13 := false
	51	[621]	LOADK    	R14 := 1.000000
	52	[621]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	53	[623]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0x1b9983d3]
	54	[623]	MOVE     	R9 R0 ; R9 := R0
	55	[623]	CALL     	R7 3 1 ; R7(R8,R9)
	56	[624]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0x8eb2112d]
	57	[624]	LOADK    	R9 K15 ; R9 := "StartPlaying"
	58	[624]	CALL     	R7 3 1 ; R7(R8,R9)
	59	[627]	LOADK    	R4 := 0.000000
	60	[628]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	61	[628]	MOVE     	R8 R1 ; R8 := R1
	62	[628]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[628]	TEST     	R7 1 ; if R7 then PC := 78
	64	[628]	JMP      	78 ; PC := 78
	65	[628]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x1c84839c]
	66	[628]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[628]	TEST     	R7 1 ; if R7 then PC := 78
	68	[628]	JMP      	78 ; PC := 78
	69	[628]	LT       	0 R4 K16 ; if R4 >= 5.000000 then PC := 78
	70	[628]	JMP      	78 ; PC := 78
	71	[629]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	72	[629]	LOADK    	R8 := 0.000000
	73	[629]	CALL     	R7 2 1 ; R7(R8)
	74	[630]	GETGLOBAL	R7 K18 ; R7 := 0x67652851
	75	[630]	CALL     	R7 1 2 ; R7 := R7()
	76	[630]	ADD      	R4 R4 R7 ; R4 := R4 + R7
	77	[630]	JMP      	60 ; PC := 60
	78	[633]	LOADK    	R4 := 0.000000
	79	[634]	LT       	0 R4 K19 ; if R4 >= 1.000000 then PC := 104
	80	[634]	JMP      	104 ; PC := 104
	81	[634]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	82	[634]	MOVE     	R8 R0 ; R8 := R0
	83	[634]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[634]	TEST     	R7 1 ; if R7 then PC := 104
	85	[634]	JMP      	104 ; PC := 104
	86	[635]	GETGLOBAL	R7 K20 ; R7 := 0x9bafffe3
	87	[635]	LOADK    	R8 := 1.000000
	88	[635]	LOADK    	R9 := 0.000000
	89	[635]	MOVE     	R10 R4 ; R10 := R4
	90	[635]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	91	[635]	MOVE     	R3 R7 ; R3 := R7
	92	[636]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0xb6df3e50]
	93	[636]	MOVE     	R9 R3 ; R9 := R3
	94	[636]	CALL     	R7 3 1 ; R7(R8,R9)
	95	[637]	GETGLOBAL	R7 K18 ; R7 := 0x67652851
	96	[637]	CALL     	R7 1 2 ; R7 := R7()
	97	[637]	GETGLOBAL	R8 K22 ; R8 := 0x9239c5f6
	98	[637]	DIV      	R7 R7 R8 ; R7 := R7 / R8
	99	[637]	ADD      	R4 R4 R7 ; R4 := R4 + R7
	100	[638]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	101	[638]	LOADK    	R8 := 0.000000
	102	[638]	CALL     	R7 2 1 ; R7(R8)
	103	[638]	JMP      	79 ; PC := 79
	104	[641]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	105	[641]	MOVE     	R8 R1 ; R8 := R1
	106	[641]	CALL     	R7 2 2 ; R7 := R7(R8)
	107	[641]	TEST     	R7 1 ; if R7 then PC := 117
	108	[641]	JMP      	117 ; PC := 117
	109	[641]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x1c84839c]
	110	[641]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[641]	TEST     	R7 0 ; if not R7 then PC := 117
	112	[641]	JMP      	117 ; PC := 117
	113	[642]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	114	[642]	LOADK    	R8 := 0.000000
	115	[642]	CALL     	R7 2 1 ; R7(R8)
	116	[642]	JMP      	104 ; PC := 104
	117	[646]	LOADK    	R4 := 0.000000
	118	[647]	LT       	0 R4 K19 ; if R4 >= 1.000000 then PC := 148
	119	[647]	JMP      	148 ; PC := 148
	120	[647]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	121	[647]	MOVE     	R8 R0 ; R8 := R0
	122	[647]	CALL     	R7 2 2 ; R7 := R7(R8)
	123	[647]	TEST     	R7 1 ; if R7 then PC := 148
	124	[647]	JMP      	148 ; PC := 148
	125	[648]	EQ       	1 R5 K23 ; if R5 == nil then PC := 133
	126	[648]	JMP      	133 ; PC := 133
	127	[650]	SELF     	R7 R0 K24 ; R8 := R0; R7 := R0[0x020d4331]
	128	[650]	CALL     	R7 2 2 ; R7 := R7(R8)
	129	[650]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xcdadcd5d]
	130	[650]	MOVE     	R9 R5 ; R9 := R5
	131	[650]	OP_LOADBOOL	R10 1 0 ; R10 := true
	132	[650]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	133	[652]	GETGLOBAL	R7 K20 ; R7 := 0x9bafffe3
	134	[652]	LOADK    	R8 := 1.000000
	135	[652]	LOADK    	R9 := 0.000000
	136	[652]	MOVE     	R10 R4 ; R10 := R4
	137	[652]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	138	[652]	MOVE     	R3 R7 ; R3 := R7
	139	[654]	GETGLOBAL	R7 K18 ; R7 := 0x67652851
	140	[654]	CALL     	R7 1 2 ; R7 := R7()
	141	[654]	GETGLOBAL	R8 K22 ; R8 := 0x9239c5f6
	142	[654]	DIV      	R7 R7 R8 ; R7 := R7 / R8
	143	[654]	ADD      	R4 R4 R7 ; R4 := R4 + R7
	144	[655]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	145	[655]	LOADK    	R8 := 0.000000
	146	[655]	CALL     	R7 2 1 ; R7(R8)
	147	[655]	JMP      	118 ; PC := 118
	148	[658]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0xb6df3e50]
	149	[658]	LOADK    	R9 := 0.000000
	150	[658]	CALL     	R7 3 1 ; R7(R8,R9)
	151	[660]	EQ       	1 R5 K23 ; if R5 == nil then PC := 158
	152	[660]	JMP      	158 ; PC := 158
	153	[661]	GETGLOBAL	R7 K26 ; R7 := 0x492c7f2a
	154	[661]	MOVE     	R8 R5 ; R8 := R5
	155	[661]	MOVE     	R9 R6 ; R9 := R6
	156	[661]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	157	[661]	MOVE     	R5 R7 ; R5 := R7
	158	[663]	RETURN   	R0 1 ; return 

function #20 <?:665,701> (86 instructions, 344 bytes at 000002111D06DEB0)
2 params, 24 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[666]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	2	[666]	GETGLOBAL	R4 K1 ; R4 := 0x34dbbf70
	3	[666]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[667]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[667]	MOVE     	R4 R2 ; R4 := R2
	6	[667]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[667]	TEST     	R3 1 ; if R3 then PC := 62
	8	[667]	JMP      	62 ; PC := 62
	9	[667]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xc76ef23a]
	10	[667]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xd1586535]
	11	[667]	CALL     	R5 2 0 ; R5,... := R5(R6)
	12	[667]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	13	[667]	TEST     	R3 0 ; if not R3 then PC := 62
	14	[667]	JMP      	62 ; PC := 62
	15	[668]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	16	[668]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x66051639]
	17	[668]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xd1586535]
	18	[668]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[668]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[668]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	21	[668]	GETUPVAL 	R6 U1 ; R6 := U1
	22	[668]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0xcb3851b8]
	23	[668]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[668]	GETGLOBAL	R8 K8 ; R8 := 0x61cd2452
	25	[668]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	26	[671]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[672]	LOADK    	R5 := 1.000000
	28	[672]	LEN      	R6 R3 ; R6 := # R3
	29	[672]	LOADK    	R7 := 1.000000
	30	[672]	FORPREP  	R5 51 ; R5 -= R7; PC := 51
	31	[673]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	32	[674]	OP_LOADBOOL	R10 0 0 ; R10 := false
	33	[675]	LOADK    	R11 := 1.000000
	34	[675]	GETGLOBAL	R12 K9 ; R12 := 0xc1fc279c
	35	[675]	LEN      	R12 R12 ; R12 := # R12
	36	[675]	LOADK    	R13 := 1.000000
	37	[675]	FORPREP  	R11 46 ; R11 -= R13; PC := 46
	38	[676]	SELF     	R15 R9 K10 ; R16 := R9; R15 := R9[0xf2deaf69]
	39	[676]	GETGLOBAL	R17 K9 ; R17 := 0xc1fc279c
	40	[676]	GETTABLE 	R17 R17 R14 ; R17 := R17[R14]
	41	[676]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	42	[676]	TEST     	R15 0 ; if not R15 then PC := 46
	43	[676]	JMP      	46 ; PC := 46
	44	[677]	OP_LOADBOOL	R10 1 0 ; R10 := true
	45	[678]	JMP      	47 ; PC := 47
	46	[675]	FORLOOP  	R11 38 ; R11 += R13; if R11 <= R12 then begin PC := 38; R14 := R11 end
	47	[682]	TEST     	R10 1 ; if R10 then PC := 51
	48	[682]	JMP      	51 ; PC := 51
	49	[683]	OP_LOADBOOL	R4 1 0 ; R4 := true
	50	[684]	JMP      	52 ; PC := 52
	51	[672]	FORLOOP  	R5 31 ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
	52	[688]	GETGLOBAL	R15 K8 ; R15 := 0x61cd2452
	53	[688]	LEN      	R15 R15 ; R15 := # R15
	54	[688]	EQ       	1 R15 K11 ; if R15 == 0.000000 then PC := 61
	55	[688]	JMP      	61 ; PC := 61
	56	[688]	LEN      	R15 R3 ; R15 := # R3
	57	[688]	EQ       	1 R15 K11 ; if R15 == 0.000000 then PC := 61
	58	[688]	JMP      	61 ; PC := 61
	59	[688]	TEST     	R4 1 ; if R4 then PC := 62
	60	[688]	JMP      	62 ; PC := 62
	61	[689]	RETURN   	R2 2 ; return R2 
	62	[693]	LOADK    	R15 := 1.000000
	63	[693]	GETGLOBAL	R16 K12 ; R16 := 0x17acbddb
	64	[693]	LEN      	R16 R16 ; R16 := # R16
	65	[693]	LOADK    	R17 := 1.000000
	66	[693]	FORPREP  	R15 83 ; R15 -= R17; PC := 83
	67	[694]	SELF     	R19 R0 K0 ; R20 := R0; R19 := R0[0xc9f6a7d7]
	68	[694]	GETGLOBAL	R21 K12 ; R21 := 0x17acbddb
	69	[694]	GETTABLE 	R21 R21 R18 ; R21 := R21[R18]
	70	[694]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	71	[695]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	72	[695]	MOVE     	R21 R19 ; R21 := R19
	73	[695]	CALL     	R20 2 2 ; R20 := R20(R21)
	74	[695]	TEST     	R20 1 ; if R20 then PC := 83
	75	[695]	JMP      	83 ; PC := 83
	76	[695]	SELF     	R20 R1 K3 ; R21 := R1; R20 := R1[0xc76ef23a]
	77	[695]	SELF     	R22 R19 K4 ; R23 := R19; R22 := R19[0xd1586535]
	78	[695]	CALL     	R22 2 0 ; R22,... := R22(R23)
	79	[695]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	80	[695]	TEST     	R20 0 ; if not R20 then PC := 83
	81	[695]	JMP      	83 ; PC := 83
	82	[696]	RETURN   	R19 2 ; return R19 
	83	[693]	FORLOOP  	R15 67 ; R15 += R17; if R15 <= R16 then begin PC := 67; R18 := R15 end
	84	[700]	LOADNIL  	R20 R20 ; R20 := nil
	85	[700]	RETURN   	R20 2 ; return R20 
	86	[701]	RETURN   	R0 1 ; return 

function #21 <?:703,707> (25 instructions, 100 bytes at 000002112BD1CA60)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[704]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[704]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[704]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[704]	TEST     	R0 1 ; if R0 then PC := 25
	5	[704]	JMP      	25 ; PC := 25
	6	[704]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[704]	GETGLOBAL	R1 K2 ; R1 := 0xf8fd0e95
	8	[704]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[704]	TEST     	R0 1 ; if R0 then PC := 25
	10	[704]	JMP      	25 ; PC := 25
	11	[704]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	12	[704]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xf2deaf69]
	13	[704]	GETGLOBAL	R2 K4 ; R2 := gLotusAttractModeGameRulesType
	14	[704]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	15	[704]	TEST     	R0 1 ; if R0 then PC := 25
	16	[704]	JMP      	25 ; PC := 25
	17	[704]	GETGLOBAL	R0 K5 ; R0 := _T
	18	[704]	GETTABLE 	R0 R0 K6 ; R0 := R0["gQuestMission"]
	19	[704]	TEST     	R0 1 ; if R0 then PC := 25
	20	[704]	JMP      	25 ; PC := 25
	21	[705]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	22	[705]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc19d05d7]
	23	[705]	GETGLOBAL	R2 K2 ; R2 := 0xf8fd0e95
	24	[705]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[707]	RETURN   	R0 1 ; return 

function #22 <?:709,907> (486 instructions, 1944 bytes at 000002112BD1CC80)
2 params, 28 slots, 7 upvalues, 0 locals, 65 constants, 0 functions
	1	[710]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[710]	MOVE     	R3 R0 ; R3 := R0
	3	[710]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[710]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[710]	JMP      	7 ; PC := 7
	6	[711]	RETURN   	R0 1 ; return 
	7	[714]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5b89142c]
	8	[714]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[715]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[715]	MOVE     	R4 R2 ; R4 := R2
	11	[715]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[715]	TEST     	R3 1 ; if R3 then PC := 17
	13	[715]	JMP      	17 ; PC := 17
	14	[715]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x420402a9]
	15	[715]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[715]	JMP      	19 ; PC := 19
	17	[715]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 18
	18	[715]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[717]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xa534c3ac]
	20	[717]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[718]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x5578d98b]
	22	[718]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[720]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	24	[723]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	25	[723]	MOVE     	R9 R4 ; R9 := R4
	26	[723]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[723]	TEST     	R8 1 ; if R8 then PC := 34
	28	[723]	JMP      	34 ; PC := 34
	29	[724]	SELF     	R8 R4 K5 ; R9 := R4; R8 := R4[0xde321e6f]
	30	[724]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[724]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xf7d48ee0]
	32	[724]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[724]	MOVE     	R6 R8 ; R6 := R8
	34	[726]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	35	[726]	MOVE     	R9 R5 ; R9 := R5
	36	[726]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[726]	TEST     	R8 1 ; if R8 then PC := 44
	38	[726]	JMP      	44 ; PC := 44
	39	[727]	SELF     	R8 R5 K5 ; R9 := R5; R8 := R5[0xde321e6f]
	40	[727]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[727]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xf7d48ee0]
	42	[727]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[727]	MOVE     	R7 R8 ; R7 := R8
	44	[730]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	45	[730]	MOVE     	R9 R6 ; R9 := R6
	46	[730]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[730]	TEST     	R8 1 ; if R8 then PC := 58
	48	[730]	JMP      	58 ; PC := 58
	49	[730]	SELF     	R8 R6 K7 ; R9 := R6; R8 := R6[0x4592fff5]
	50	[730]	GETUPVAL 	R10 U0 ; R10 := U0
	51	[730]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	52	[730]	TEST     	R8 1 ; if R8 then PC := 58
	53	[730]	JMP      	58 ; PC := 58
	54	[731]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0x83df59e9]
	55	[731]	OP_LOADBOOL	R10 1 0 ; R10 := true
	56	[731]	GETUPVAL 	R11 U0 ; R11 := U0
	57	[731]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	58	[733]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	59	[733]	MOVE     	R9 R7 ; R9 := R7
	60	[733]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[733]	TEST     	R8 1 ; if R8 then PC := 72
	62	[733]	JMP      	72 ; PC := 72
	63	[733]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x4592fff5]
	64	[733]	GETUPVAL 	R10 U0 ; R10 := U0
	65	[733]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	66	[733]	TEST     	R8 1 ; if R8 then PC := 72
	67	[733]	JMP      	72 ; PC := 72
	68	[734]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x83df59e9]
	69	[734]	OP_LOADBOOL	R10 1 0 ; R10 := true
	70	[734]	GETUPVAL 	R11 U0 ; R11 := U0
	71	[734]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	72	[738]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0x449c4562]
	73	[738]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[738]	TEST     	R8 1 ; if R8 then PC := 82
	75	[738]	JMP      	82 ; PC := 82
	76	[738]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	77	[738]	SELF     	R9 R0 K10 ; R10 := R0; R9 := R0[0x5e651723]
	78	[738]	CALL     	R9 2 0 ; R9,... := R9(R10)
	79	[738]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	80	[738]	TEST     	R8 0 ; if not R8 then PC := 108
	81	[738]	JMP      	108 ; PC := 108
	82	[739]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	83	[739]	MOVE     	R9 R2 ; R9 := R2
	84	[739]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[739]	TEST     	R8 1 ; if R8 then PC := 100
	86	[739]	JMP      	100 ; PC := 100
	87	[739]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	88	[739]	MOVE     	R9 R0 ; R9 := R0
	89	[739]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[739]	TEST     	R8 1 ; if R8 then PC := 100
	91	[739]	JMP      	100 ; PC := 100
	92	[739]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0xbb610e5b]
	93	[739]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[739]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 100
	95	[739]	JMP      	100 ; PC := 100
	96	[740]	GETGLOBAL	R8 K12 ; R8 := 0xcbd666e1
	97	[740]	LOADK    	R9 := 0.000000
	98	[740]	CALL     	R8 2 1 ; R8(R9)
	99	[740]	JMP      	82 ; PC := 82
	100	[742]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	101	[742]	MOVE     	R9 R2 ; R9 := R2
	102	[742]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[742]	TEST     	R8 1 ; if R8 then PC := 108
	104	[742]	JMP      	108 ; PC := 108
	105	[743]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0xbb610e5b]
	106	[743]	CALL     	R8 2 2 ; R8 := R8(R9)
	107	[743]	MOVE     	R0 R8 ; R0 := R8
	108	[747]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	109	[747]	MOVE     	R9 R0 ; R9 := R0
	110	[747]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[747]	TEST     	R8 0 ; if not R8 then PC := 114
	112	[747]	JMP      	114 ; PC := 114
	113	[748]	RETURN   	R0 1 ; return 
	114	[751]	GETGLOBAL	R8 K13 ; R8 := _T
	115	[751]	SETTABLE 	R8 K14 K15 ; R8["exitingRailjack"] := true
	116	[753]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0xf2deaf69]
	117	[753]	GETGLOBAL	R10 K17 ; R10 := gLotusVehicleAvatarType
	118	[753]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	119	[754]	TEST     	R8 1 ; if R8 then PC := 126
	120	[754]	JMP      	126 ; PC := 126
	121	[754]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xf2deaf69]
	122	[754]	GETGLOBAL	R11 K18 ; R11 := gLotusOperatorAvatarType
	123	[754]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	124	[754]	TEST     	R9 0 ; if not R9 then PC := 174
	125	[754]	JMP      	174 ; PC := 174
	126	[755]	TEST     	R8 0 ; if not R8 then PC := 144
	127	[755]	JMP      	144 ; PC := 144
	128	[755]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	129	[755]	MOVE     	R10 R4 ; R10 := R4
	130	[755]	CALL     	R9 2 2 ; R9 := R9(R10)
	131	[755]	TEST     	R9 1 ; if R9 then PC := 144
	132	[755]	JMP      	144 ; PC := 144
	133	[755]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	134	[755]	MOVE     	R10 R5 ; R10 := R5
	135	[755]	CALL     	R9 2 2 ; R9 := R9(R10)
	136	[755]	TEST     	R9 1 ; if R9 then PC := 144
	137	[755]	JMP      	144 ; PC := 144
	138	[756]	SELF     	R9 R4 K19 ; R10 := R4; R9 := R4[0x589ef1c1]
	139	[756]	SELF     	R11 R5 K20 ; R12 := R5; R11 := R5[0xd1586535]
	140	[756]	CALL     	R11 2 2 ; R11 := R11(R12)
	141	[756]	SELF     	R12 R5 K21 ; R13 := R5; R12 := R5[0xcb3851b8]
	142	[756]	CALL     	R12 2 0 ; R12,... := R12(R13)
	143	[756]	CALL     	R9 0 1 ; R9(R10,...)
	144	[758]	SELF     	R9 R0 K22 ; R10 := R0; R9 := R0[0x18f03c5d]
	145	[758]	OP_LOADBOOL	R11 1 0 ; R11 := true
	146	[758]	CALL     	R9 3 1 ; R9(R10,R11)
	147	[759]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	148	[759]	MOVE     	R10 R2 ; R10 := R2
	149	[759]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[759]	TEST     	R9 1 ; if R9 then PC := 165
	151	[759]	JMP      	165 ; PC := 165
	152	[759]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	153	[759]	MOVE     	R10 R0 ; R10 := R0
	154	[759]	CALL     	R9 2 2 ; R9 := R9(R10)
	155	[759]	TEST     	R9 1 ; if R9 then PC := 165
	156	[759]	JMP      	165 ; PC := 165
	157	[759]	SELF     	R9 R2 K11 ; R10 := R2; R9 := R2[0xbb610e5b]
	158	[759]	CALL     	R9 2 2 ; R9 := R9(R10)
	159	[759]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 165
	160	[759]	JMP      	165 ; PC := 165
	161	[760]	GETGLOBAL	R9 K12 ; R9 := 0xcbd666e1
	162	[760]	LOADK    	R10 := 0.000000
	163	[760]	CALL     	R9 2 1 ; R9(R10)
	164	[760]	JMP      	147 ; PC := 147
	165	[762]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	166	[762]	MOVE     	R10 R2 ; R10 := R2
	167	[762]	CALL     	R9 2 2 ; R9 := R9(R10)
	168	[762]	TEST     	R9 1 ; if R9 then PC := 184
	169	[762]	JMP      	184 ; PC := 184
	170	[763]	SELF     	R9 R2 K11 ; R10 := R2; R9 := R2[0xbb610e5b]
	171	[763]	CALL     	R9 2 2 ; R9 := R9(R10)
	172	[763]	MOVE     	R0 R9 ; R0 := R9
	173	[764]	JMP      	184 ; PC := 184
	174	[765]	GETGLOBAL	R9 K13 ; R9 := _T
	175	[765]	GETTABLE 	R9 R9 K23 ; R9 := R9["WRAITH_ForceBackToWraith"]
	176	[765]	TEST     	R9 0 ; if not R9 then PC := 184
	177	[765]	JMP      	184 ; PC := 184
	178	[766]	GETGLOBAL	R9 K13 ; R9 := _T
	179	[766]	GETTABLE 	R9 R9 K24 ; R9 := R9[0xcb159ef4]
	180	[766]	MOVE     	R10 R0 ; R10 := R0
	181	[766]	CALL     	R9 2 2 ; R9 := R9(R10)
	182	[766]	TESTSET  	R0 R9 1 ; if R9 then PC := 184 else R0 := R9 
	183	[766]	JMP      	184 ; PC := 184
	184	[769]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xde321e6f]
	185	[769]	CALL     	R9 2 2 ; R9 := R9(R10)
	186	[770]	SELF     	R10 R9 K25 ; R11 := R9; R10 := R9[0x33c6e9d3]
	187	[770]	CALL     	R10 2 2 ; R10 := R10(R11)
	188	[772]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	189	[772]	MOVE     	R12 R10 ; R12 := R10
	190	[772]	CALL     	R11 2 2 ; R11 := R11(R12)
	191	[772]	TEST     	R11 1 ; if R11 then PC := 464
	192	[772]	JMP      	464 ; PC := 464
	193	[773]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	194	[773]	MOVE     	R12 R0 ; R12 := R0
	195	[773]	CALL     	R11 2 2 ; R11 := R11(R12)
	196	[773]	TEST     	R11 1 ; if R11 then PC := 208
	197	[773]	JMP      	208 ; PC := 208
	198	[773]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	199	[773]	SELF     	R12 R0 K26 ; R13 := R0; R12 := R0[0x0b4bcfb6]
	200	[773]	CALL     	R12 2 0 ; R12,... := R12(R13)
	201	[773]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	202	[773]	TEST     	R11 0 ; if not R11 then PC := 208
	203	[773]	JMP      	208 ; PC := 208
	204	[774]	GETGLOBAL	R11 K12 ; R11 := 0xcbd666e1
	205	[774]	LOADK    	R12 := 0.000000
	206	[774]	CALL     	R11 2 1 ; R11(R12)
	207	[774]	JMP      	193 ; PC := 193
	208	[777]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	209	[777]	MOVE     	R12 R0 ; R12 := R0
	210	[777]	CALL     	R11 2 2 ; R11 := R11(R12)
	211	[777]	TEST     	R11 0 ; if not R11 then PC := 216
	212	[777]	JMP      	216 ; PC := 216
	213	[778]	GETGLOBAL	R11 K13 ; R11 := _T
	214	[778]	SETTABLE 	R11 K14 K27 ; R11["exitingRailjack"] := nil
	215	[779]	RETURN   	R0 1 ; return 
	216	[782]	SELF     	R11 R10 K28 ; R12 := R10; R11 := R10[0x5163741e]
	217	[782]	CALL     	R11 2 2 ; R11 := R11(R12)
	218	[783]	SELF     	R12 R11 K21 ; R13 := R11; R12 := R11[0xcb3851b8]
	219	[783]	CALL     	R12 2 2 ; R12 := R12(R13)
	220	[785]	LOADNIL  	R13 R13 ; R13 := nil
	221	[786]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	222	[786]	GETGLOBAL	R15 K29 ; R15 := 0x34dbbf70
	223	[786]	CALL     	R14 2 2 ; R14 := R14(R15)
	224	[786]	TEST     	R14 1 ; if R14 then PC := 255
	225	[786]	JMP      	255 ; PC := 255
	226	[787]	GETUPVAL 	R14 U1 ; R14 := U1
	227	[787]	MOVE     	R15 R11 ; R15 := R11
	228	[787]	MOVE     	R16 R10 ; R16 := R10
	229	[787]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	230	[787]	MOVE     	R13 R14 ; R13 := R14
	231	[788]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	232	[788]	MOVE     	R15 R13 ; R15 := R13
	233	[788]	CALL     	R14 2 2 ; R14 := R14(R15)
	234	[788]	TEST     	R14 0 ; if not R14 then PC := 255
	235	[788]	JMP      	255 ; PC := 255
	236	[789]	SELF     	R14 R2 K30 ; R15 := R2; R14 := R2[0x0803eee1]
	237	[789]	CALL     	R14 2 2 ; R14 := R14(R15)
	238	[789]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x89212ed6]
	239	[789]	GETGLOBAL	R16 K32 ; R16 := 0x603636ad
	240	[789]	LOADK    	R17 K33 ; R17 := "/Lotus/Language/Alerts/RailjackAllExitsObstructed"
	241	[789]	OP_LOADBOOL	R18 1 0 ; R18 := true
	242	[789]	CALL     	R16 3 0 ; R16,... := R16(R17,R18)
	243	[789]	CALL     	R14 0 1 ; R14(R15,...)
	244	[790]	GETGLOBAL	R14 K12 ; R14 := 0xcbd666e1
	245	[790]	LOADK    	R15 := 5.000000
	246	[790]	CALL     	R14 2 1 ; R14(R15)
	247	[791]	SELF     	R14 R2 K30 ; R15 := R2; R14 := R2[0x0803eee1]
	248	[791]	CALL     	R14 2 2 ; R14 := R14(R15)
	249	[791]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x89212ed6]
	250	[791]	LOADK    	R16 K34 ; R16 := ""
	251	[791]	CALL     	R14 3 1 ; R14(R15,R16)
	252	[792]	GETGLOBAL	R14 K13 ; R14 := _T
	253	[792]	SETTABLE 	R14 K14 K27 ; R14["exitingRailjack"] := nil
	254	[793]	RETURN   	R0 1 ; return 
	255	[796]	GETUPVAL 	R14 U2 ; R14 := U2
	256	[796]	CALL     	R14 1 1 ; R14()
	257	[798]	LOADK    	R14 := 0.000000
	258	[799]	LOADNIL  	R15 R15 ; R15 := nil
	259	[800]	GETGLOBAL	R16 K35 ; R16 := 0x89326c93
	260	[800]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0x7c1a0374]
	261	[800]	CALL     	R16 2 2 ; R16 := R16(R17)
	262	[801]	SELF     	R17 R0 K37 ; R18 := R0; R17 := R0[0x5d985c7e]
	263	[801]	GETGLOBAL	R19 K38 ; R19 := 0x60fb1a14
	264	[801]	OP_LOADBOOL	R20 0 0 ; R20 := false
	265	[801]	LOADK    	R21 := 3.000000
	266	[801]	LOADK    	R22 := 1.000000
	267	[801]	OP_LOADBOOL	R23 1 0 ; R23 := true
	268	[801]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	269	[803]	GETGLOBAL	R17 K40 ; R17 := 0x137c8f27
	270	[803]	LT       	0 K41 R17 ; if 0.000000 >= R17 then PC := 282
	271	[803]	JMP      	282 ; PC := 282
	272	[804]	GETGLOBAL	R17 K40 ; R17 := 0x137c8f27
	273	[805]	LT       	0 K41 R17 ; if 0.000000 >= R17 then PC := 282
	274	[805]	JMP      	282 ; PC := 282
	275	[806]	GETGLOBAL	R18 K42 ; R18 := 0x67652851
	276	[806]	CALL     	R18 1 2 ; R18 := R18()
	277	[806]	SUB      	R17 R17 R18 ; R17 := R17 - R18
	278	[807]	GETGLOBAL	R18 K12 ; R18 := 0xcbd666e1
	279	[807]	LOADK    	R19 := 0.000000
	280	[807]	CALL     	R18 2 1 ; R18(R19)
	281	[807]	JMP      	273 ; PC := 273
	282	[811]	LT       	0 R14 K43 ; if R14 >= 1.000000 then PC := 304
	283	[811]	JMP      	304 ; PC := 304
	284	[812]	GETGLOBAL	R18 K44 ; R18 := 0x9bafffe3
	285	[812]	LOADK    	R19 := 0.000000
	286	[812]	LOADK    	R20 := 1.000000
	287	[812]	MOVE     	R21 R14 ; R21 := R14
	288	[812]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	289	[812]	MOVE     	R15 R18 ; R15 := R18
	290	[813]	GETGLOBAL	R18 K42 ; R18 := 0x67652851
	291	[813]	CALL     	R18 1 2 ; R18 := R18()
	292	[813]	GETGLOBAL	R19 K45 ; R19 := 0x6fe69f2d
	293	[813]	DIV      	R18 R18 R19 ; R18 := R18 / R19
	294	[813]	ADD      	R14 R14 R18 ; R14 := R14 + R18
	295	[814]	TEST     	R3 0 ; if not R3 then PC := 300
	296	[814]	JMP      	300 ; PC := 300
	297	[815]	SELF     	R18 R16 K46 ; R19 := R16; R18 := R16[0xb6df3e50]
	298	[815]	MOVE     	R20 R15 ; R20 := R15
	299	[815]	CALL     	R18 3 1 ; R18(R19,R20)
	300	[817]	GETGLOBAL	R18 K12 ; R18 := 0xcbd666e1
	301	[817]	LOADK    	R19 := 0.000000
	302	[817]	CALL     	R18 2 1 ; R18(R19)
	303	[817]	JMP      	282 ; PC := 282
	304	[820]	LT       	0 R14 K43 ; if R14 >= 1.000000 then PC := 309
	305	[820]	JMP      	309 ; PC := 309
	306	[821]	GETGLOBAL	R18 K12 ; R18 := 0xcbd666e1
	307	[821]	SUB      	R19 K43 R14 ; R19 := 1.000000 - R14
	308	[821]	CALL     	R18 2 1 ; R18(R19)
	309	[824]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	310	[824]	MOVE     	R19 R0 ; R19 := R0
	311	[824]	CALL     	R18 2 2 ; R18 := R18(R19)
	312	[824]	TEST     	R18 0 ; if not R18 then PC := 317
	313	[824]	JMP      	317 ; PC := 317
	314	[825]	GETGLOBAL	R18 K13 ; R18 := _T
	315	[825]	SETTABLE 	R18 K14 K27 ; R18["exitingRailjack"] := nil
	316	[826]	RETURN   	R0 1 ; return 
	317	[829]	TEST     	R3 0 ; if not R3 then PC := 322
	318	[829]	JMP      	322 ; PC := 322
	319	[830]	SELF     	R18 R16 K46 ; R19 := R16; R18 := R16[0xb6df3e50]
	320	[830]	LOADK    	R20 := 1.000000
	321	[830]	CALL     	R18 3 1 ; R18(R19,R20)
	322	[833]	LOADNIL  	R18 R20 ; R18 := R19 := R20 := nil
	323	[837]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	324	[837]	MOVE     	R22 R13 ; R22 := R13
	325	[837]	CALL     	R21 2 2 ; R21 := R21(R22)
	326	[837]	TEST     	R21 0 ; if not R21 then PC := 333
	327	[837]	JMP      	333 ; PC := 333
	328	[838]	SELF     	R21 R10 K47 ; R22 := R10; R21 := R10[0x4e3efeeb]
	329	[838]	SELF     	R23 R0 K20 ; R24 := R0; R23 := R0[0xd1586535]
	330	[838]	CALL     	R23 2 0 ; R23,... := R23(R24)
	331	[838]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	332	[838]	MOVE     	R13 R21 ; R13 := R21
	333	[841]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	334	[841]	MOVE     	R22 R13 ; R22 := R13
	335	[841]	CALL     	R21 2 2 ; R21 := R21(R22)
	336	[841]	TEST     	R21 1 ; if R21 then PC := 348
	337	[841]	JMP      	348 ; PC := 348
	338	[842]	SELF     	R21 R13 K20 ; R22 := R13; R21 := R13[0xd1586535]
	339	[842]	CALL     	R21 2 2 ; R21 := R21(R22)
	340	[842]	MOVE     	R18 R21 ; R18 := R21
	341	[843]	SELF     	R21 R13 K21 ; R22 := R13; R21 := R13[0xcb3851b8]
	342	[843]	CALL     	R21 2 2 ; R21 := R21(R22)
	343	[843]	MOVE     	R19 R21 ; R19 := R21
	344	[844]	SELF     	R21 R13 K21 ; R22 := R13; R21 := R13[0xcb3851b8]
	345	[844]	CALL     	R21 2 2 ; R21 := R21(R22)
	346	[844]	MOVE     	R20 R21 ; R20 := R21
	347	[844]	JMP      	363 ; PC := 363
	348	[846]	SELF     	R21 R11 K20 ; R22 := R11; R21 := R11[0xd1586535]
	349	[846]	CALL     	R21 2 2 ; R21 := R21(R22)
	350	[846]	MOVE     	R18 R21 ; R18 := R21
	351	[847]	GETGLOBAL	R21 K48 ; R21 := 0x20e8ca12
	352	[847]	MOVE     	R22 R12 ; R22 := R12
	353	[847]	SELF     	R23 R0 K49 ; R24 := R0; R23 := R0[0x5280b883]
	354	[847]	CALL     	R23 2 0 ; R23,... := R23(R24)
	355	[847]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	356	[847]	MOVE     	R19 R21 ; R19 := R21
	357	[848]	GETGLOBAL	R21 K48 ; R21 := 0x20e8ca12
	358	[848]	MOVE     	R22 R12 ; R22 := R12
	359	[848]	SELF     	R23 R0 K50 ; R24 := R0; R23 := R0[0xeea7f8c4]
	360	[848]	CALL     	R23 2 0 ; R23,... := R23(R24)
	361	[848]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	362	[848]	MOVE     	R20 R21 ; R20 := R21
	363	[852]	OP_LOADBOOL	R21 1 0 ; R21 := true
	364	[853]	SELF     	R22 R11 K51 ; R23 := R11; R22 := R11[0x9e4623d9]
	365	[853]	CALL     	R22 2 2 ; R22 := R22(R23)
	366	[854]	EQ       	1 R22 K43 ; if R22 == 1.000000 then PC := 371
	367	[854]	JMP      	371 ; PC := 371
	368	[854]	EQ       	1 R22 K41 ; if R22 == 0.000000 then PC := 371
	369	[854]	JMP      	371 ; PC := 371
	370	[855]	OP_LOADBOOL	R21 0 0 ; R21 := false
	371	[858]	TEST     	R21 0 ; if not R21 then PC := 433
	372	[858]	JMP      	433 ; PC := 433
	373	[859]	SELF     	R23 R0 K53 ; R24 := R0; R23 := R0[0x1ac1655c]
	374	[859]	CALL     	R23 2 2 ; R23 := R23(R24)
	375	[859]	SELF     	R23 R23 K54 ; R24 := R23; R23 := R23[0x4a9da24c]
	376	[859]	LOADK    	R25 := 3.000000
	377	[859]	LOADK    	R26 := 0.000000
	378	[859]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	379	[860]	SELF     	R23 R0 K19 ; R24 := R0; R23 := R0[0x589ef1c1]
	380	[860]	MOVE     	R25 R18 ; R25 := R18
	381	[860]	MOVE     	R26 R19 ; R26 := R19
	382	[860]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	383	[861]	SELF     	R23 R0 K55 ; R24 := R0; R23 := R0[0x89c6dbf7]
	384	[861]	MOVE     	R25 R20 ; R25 := R20
	385	[861]	CALL     	R23 3 1 ; R23(R24,R25)
	386	[863]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	387	[863]	MOVE     	R24 R13 ; R24 := R13
	388	[863]	CALL     	R23 2 2 ; R23 := R23(R24)
	389	[863]	TEST     	R23 1 ; if R23 then PC := 412
	390	[863]	JMP      	412 ; PC := 412
	391	[863]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	392	[863]	GETGLOBAL	R24 K56 ; R24 := 0x377b3d5b
	393	[863]	CALL     	R23 2 2 ; R23 := R23(R24)
	394	[863]	TEST     	R23 1 ; if R23 then PC := 412
	395	[863]	JMP      	412 ; PC := 412
	396	[864]	MOVE     	R23 R13 ; R23 := R13
	397	[865]	SELF     	R24 R23 K16 ; R25 := R23; R24 := R23[0xf2deaf69]
	398	[865]	GETGLOBAL	R26 K57 ; R26 := gCinematicType
	399	[865]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	400	[865]	TEST     	R24 0 ; if not R24 then PC := 405
	401	[865]	JMP      	405 ; PC := 405
	402	[866]	SELF     	R24 R23 K58 ; R25 := R23; R24 := R23[0x2b54251b]
	403	[866]	CALL     	R24 2 2 ; R24 := R24(R25)
	404	[866]	MOVE     	R23 R24 ; R23 := R24
	405	[868]	GETUPVAL 	R24 U4 ; R24 := U4
	406	[868]	MOVE     	R25 R0 ; R25 := R0
	407	[868]	MOVE     	R26 R23 ; R26 := R23
	408	[868]	GETGLOBAL	R27 K56 ; R27 := 0x377b3d5b
	409	[868]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	410	[868]	SETUPVAL 	R24 U3 ; U3 := R24
	411	[868]	JMP      	414 ; PC := 414
	412	[870]	LOADNIL  	R24 R24 ; R24 := nil
	413	[870]	SETUPVAL 	R24 U3 ; U3 := R24
	414	[872]	SETUPVAL 	R1 U5 ; U5 := R1
	415	[873]	SETUPVAL 	R12 U6 ; U6 := R12
	416	[874]	SELF     	R24 R0 K59 ; R25 := R0; R24 := R0[0xd5f7912b]
	417	[874]	GETGLOBAL	R26 K60 ; R26 := 0x0469f296
	418	[874]	LOADK    	R27 K61 ; R27 := "StartExitSeq"
	419	[874]	CALL     	R26 2 2 ; R26 := R26(R27)
	420	[874]	OP_LOADBOOL	R27 0 0 ; R27 := false
	421	[874]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	422	[875]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	423	[875]	GETGLOBAL	R25 K13 ; R25 := _T
	424	[875]	GETTABLE 	R25 R25 K62 ; R25 := R25["OnExitRailjackSubroutines"]
	425	[875]	CALL     	R24 2 2 ; R24 := R24(R25)
	426	[875]	TEST     	R24 1 ; if R24 then PC := 466
	427	[875]	JMP      	466 ; PC := 466
	428	[876]	GETGLOBAL	R24 K13 ; R24 := _T
	429	[876]	GETTABLE 	R24 R24 K63 ; R24 := R24[0x6e69d57b]
	430	[876]	MOVE     	R25 R0 ; R25 := R0
	431	[876]	CALL     	R24 2 1 ; R24(R25)
	432	[877]	JMP      	466 ; PC := 466
	433	[879]	GETGLOBAL	R24 K13 ; R24 := _T
	434	[879]	SETTABLE 	R24 K14 K27 ; R24["exitingRailjack"] := nil
	435	[881]	LOADK    	R14 := 0.000000
	436	[882]	LT       	0 R14 K43 ; if R14 >= 1.000000 then PC := 458
	437	[882]	JMP      	458 ; PC := 458
	438	[883]	GETGLOBAL	R24 K44 ; R24 := 0x9bafffe3
	439	[883]	LOADK    	R25 := 1.000000
	440	[883]	LOADK    	R26 := 0.000000
	441	[883]	MOVE     	R27 R14 ; R27 := R14
	442	[883]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	443	[883]	MOVE     	R15 R24 ; R15 := R24
	444	[884]	GETGLOBAL	R24 K42 ; R24 := 0x67652851
	445	[884]	CALL     	R24 1 2 ; R24 := R24()
	446	[884]	GETGLOBAL	R25 K64 ; R25 := 0x9239c5f6
	447	[884]	DIV      	R24 R24 R25 ; R24 := R24 / R25
	448	[884]	ADD      	R14 R14 R24 ; R14 := R14 + R24
	449	[885]	TEST     	R3 0 ; if not R3 then PC := 454
	450	[885]	JMP      	454 ; PC := 454
	451	[886]	SELF     	R24 R16 K46 ; R25 := R16; R24 := R16[0xb6df3e50]
	452	[886]	MOVE     	R26 R15 ; R26 := R15
	453	[886]	CALL     	R24 3 1 ; R24(R25,R26)
	454	[888]	GETGLOBAL	R24 K12 ; R24 := 0xcbd666e1
	455	[888]	LOADK    	R25 := 0.000000
	456	[888]	CALL     	R24 2 1 ; R24(R25)
	457	[888]	JMP      	436 ; PC := 436
	458	[891]	TEST     	R3 0 ; if not R3 then PC := 466
	459	[891]	JMP      	466 ; PC := 466
	460	[892]	SELF     	R24 R16 K46 ; R25 := R16; R24 := R16[0xb6df3e50]
	461	[892]	LOADK    	R26 := 0.000000
	462	[892]	CALL     	R24 3 1 ; R24(R25,R26)
	463	[894]	JMP      	466 ; PC := 466
	464	[896]	GETGLOBAL	R24 K13 ; R24 := _T
	465	[896]	SETTABLE 	R24 K14 K27 ; R24["exitingRailjack"] := nil
	466	[899]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	467	[899]	MOVE     	R25 R6 ; R25 := R6
	468	[899]	CALL     	R24 2 2 ; R24 := R24(R25)
	469	[899]	TEST     	R24 1 ; if R24 then PC := 475
	470	[899]	JMP      	475 ; PC := 475
	471	[900]	SELF     	R24 R6 K8 ; R25 := R6; R24 := R6[0x83df59e9]
	472	[900]	OP_LOADBOOL	R26 0 0 ; R26 := false
	473	[900]	GETUPVAL 	R27 U0 ; R27 := U0
	474	[900]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	475	[902]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	476	[902]	MOVE     	R25 R7 ; R25 := R7
	477	[902]	CALL     	R24 2 2 ; R24 := R24(R25)
	478	[902]	TEST     	R24 1 ; if R24 then PC := 484
	479	[902]	JMP      	484 ; PC := 484
	480	[903]	SELF     	R24 R7 K8 ; R25 := R7; R24 := R7[0x83df59e9]
	481	[903]	OP_LOADBOOL	R26 0 0 ; R26 := false
	482	[903]	GETUPVAL 	R27 U0 ; R27 := U0
	483	[903]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	484	[906]	GETGLOBAL	R24 K13 ; R24 := _T
	485	[906]	SETTABLE 	R24 K14 K27 ; R24["exitingRailjack"] := nil
	486	[907]	RETURN   	R0 1 ; return 

function #23 <?:910,912> (5 instructions, 20 bytes at 000002112BD1E1D0)
2 params, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[911]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[911]	MOVE     	R3 R1 ; R3 := R1
	3	[911]	GETGLOBAL	R4 K0 ; R4 := 0x1815407d
	4	[911]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[912]	RETURN   	R0 1 ; return 

function #24 <?:914,957> (88 instructions, 352 bytes at 000002112BD1E2E0)
2 params, 9 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[915]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[915]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	3	[915]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[915]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[915]	JMP      	8 ; PC := 8
	6	[916]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[916]	RETURN   	R2 2 ; return R2 
	8	[919]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	9	[919]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xd7d79b74]
	10	[919]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[920]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[920]	MOVE     	R4 R2 ; R4 := R2
	13	[920]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[920]	TEST     	R3 0 ; if not R3 then PC := 18
	15	[920]	JMP      	18 ; PC := 18
	16	[921]	OP_LOADBOOL	R3 0 0 ; R3 := false
	17	[921]	RETURN   	R3 2 ; return R3 
	18	[924]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x973c5b4d]
	19	[924]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xe79e7ef4]
	20	[924]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[924]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	22	[925]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	23	[925]	MOVE     	R5 R3 ; R5 := R3
	24	[925]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[925]	TEST     	R4 0 ; if not R4 then PC := 29
	26	[925]	JMP      	29 ; PC := 29
	27	[926]	OP_LOADBOOL	R4 0 0 ; R4 := false
	28	[926]	RETURN   	R4 2 ; return R4 
	29	[929]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x5163741e]
	30	[929]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[930]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	32	[930]	MOVE     	R6 R4 ; R6 := R4
	33	[930]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[930]	TEST     	R5 0 ; if not R5 then PC := 38
	35	[930]	JMP      	38 ; PC := 38
	36	[931]	OP_LOADBOOL	R5 0 0 ; R5 := false
	37	[931]	RETURN   	R5 2 ; return R5 
	38	[934]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x9e4623d9]
	39	[934]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[936]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	41	[936]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x8019cc24]
	42	[936]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[936]	TEST     	R6 0 ; if not R6 then PC := 55
	44	[936]	JMP      	55 ; PC := 55
	45	[938]	GETGLOBAL	R6 K8 ; R6 := 0xe7f2b02f
	46	[938]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xb321d806]
	47	[938]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[938]	TEST     	R6 1 ; if R6 then PC := 53
	49	[938]	JMP      	53 ; PC := 53
	50	[938]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	51	[938]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x18d05d30]
	52	[938]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[938]	RETURN   	R6 2 ; return R6 
	54	[938]	JMP      	88 ; PC := 88
	55	[939]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	56	[939]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf2deaf69]
	57	[939]	GETGLOBAL	R8 K13 ; R8 := gLotusHubGameRulesType
	58	[939]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	59	[939]	TEST     	R6 0 ; if not R6 then PC := 74
	60	[939]	JMP      	74 ; PC := 74
	61	[941]	EQ       	1 R5 K15 ; if R5 == 1.000000 then PC := 69
	62	[941]	JMP      	69 ; PC := 69
	63	[941]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 69
	64	[941]	JMP      	69 ; PC := 69
	65	[941]	EQ       	1 R5 K17 ; if R5 == 5.000000 then PC := 69
	66	[941]	JMP      	69 ; PC := 69
	67	[942]	OP_LOADBOOL	R6 0 0 ; R6 := false
	68	[942]	RETURN   	R6 2 ; return R6 
	69	[945]	GETUPVAL 	R6 U0 ; R6 := U0
	70	[945]	GETTABLE 	R6 R6 K18 ; R6 := R6[0xa3d5b376]
	71	[945]	TAILCALL 	R6 1 0 ; R6,... := R6()
	72	[945]	RETURN   	R6 0 ; return R6,... 
	73	[945]	JMP      	88 ; PC := 88
	74	[947]	EQ       	1 R5 K15 ; if R5 == 1.000000 then PC := 80
	75	[947]	JMP      	80 ; PC := 80
	76	[947]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 80
	77	[947]	JMP      	80 ; PC := 80
	78	[948]	OP_LOADBOOL	R6 0 0 ; R6 := false
	79	[948]	RETURN   	R6 2 ; return R6 
	80	[951]	GETGLOBAL	R6 K19 ; R6 := _T
	81	[951]	GETTABLE 	R6 R6 K20 ; R6 := R6["exitingRailjack"]
	82	[951]	TEST     	R6 0 ; if not R6 then PC := 86
	83	[951]	JMP      	86 ; PC := 86
	84	[952]	OP_LOADBOOL	R6 0 0 ; R6 := false
	85	[952]	RETURN   	R6 2 ; return R6 
	86	[955]	OP_LOADBOOL	R6 1 0 ; R6 := true
	87	[955]	RETURN   	R6 2 ; return R6 
	88	[957]	RETURN   	R0 1 ; return 

function #25 <?:959,1002> (115 instructions, 460 bytes at 000002112BD1E7B0)
2 params, 12 slots, 5 upvalues, 0 locals, 24 constants, 0 functions
	1	[960]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xde321e6f]
	2	[960]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[960]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x33c6e9d3]
	4	[960]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[961]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[961]	MOVE     	R4 R2 ; R4 := R2
	7	[961]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[961]	TEST     	R3 1 ; if R3 then PC := 25
	9	[961]	JMP      	25 ; PC := 25
	10	[962]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	11	[962]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc7b81e8d]
	12	[962]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[962]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0xd1586535]
	14	[962]	CALL     	R6 2 0 ; R6,... := R6(R7)
	15	[962]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	16	[963]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	17	[963]	MOVE     	R5 R3 ; R5 := R3
	18	[963]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[963]	TEST     	R4 1 ; if R4 then PC := 25
	20	[963]	JMP      	25 ; PC := 25
	21	[964]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x685d54ad]
	22	[964]	MOVE     	R6 R1 ; R6 := R1
	23	[964]	MOVE     	R7 R3 ; R7 := R3
	24	[964]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	25	[969]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	26	[969]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x8019cc24]
	27	[969]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[969]	TEST     	R4 0 ; if not R4 then PC := 78
	29	[969]	JMP      	78 ; PC := 78
	30	[971]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	31	[971]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x46a0ebf5]
	32	[971]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	33	[971]	LOADK    	R7 K11 ; R7 := "RailJackTube"
	34	[971]	CALL     	R6 2 0 ; R6,... := R6(R7)
	35	[971]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	36	[972]	GETUPVAL 	R5 U1 ; R5 := U1
	37	[972]	CALL     	R5 1 1 ; R5()
	38	[975]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0xe79e7ef4]
	39	[975]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[976]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x0cf8dd50]
	41	[976]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[977]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	43	[977]	MOVE     	R8 R6 ; R8 := R6
	44	[977]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[977]	TEST     	R7 1 ; if R7 then PC := 52
	46	[977]	JMP      	52 ; PC := 52
	47	[978]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0xad477e91]
	48	[978]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[978]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xee4fc808]
	50	[978]	LOADNIL  	R9 R9 ; R9 := nil
	51	[978]	CALL     	R7 3 1 ; R7(R8,R9)
	52	[981]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	53	[981]	MOVE     	R8 R4 ; R8 := R4
	54	[981]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[981]	TEST     	R7 1 ; if R7 then PC := 115
	56	[981]	JMP      	115 ; PC := 115
	57	[982]	GETUPVAL 	R7 U2 ; R7 := U2
	58	[982]	MOVE     	R8 R1 ; R8 := R1
	59	[982]	MOVE     	R9 R4 ; R9 := R4
	60	[982]	CALL     	R7 3 1 ; R7(R8,R9)
	61	[984]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	62	[984]	MOVE     	R8 R1 ; R8 := R1
	63	[984]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[984]	TEST     	R7 1 ; if R7 then PC := 115
	65	[984]	JMP      	115 ; PC := 115
	66	[984]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	67	[984]	SELF     	R8 R1 K16 ; R9 := R1; R8 := R1[0x020d4331]
	68	[984]	CALL     	R8 2 0 ; R8,... := R8(R9)
	69	[984]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	70	[984]	TEST     	R7 1 ; if R7 then PC := 115
	71	[984]	JMP      	115 ; PC := 115
	72	[985]	SELF     	R7 R1 K16 ; R8 := R1; R7 := R1[0x020d4331]
	73	[985]	CALL     	R7 2 2 ; R7 := R7(R8)
	74	[985]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xdf2dca58]
	75	[985]	OP_LOADBOOL	R9 1 0 ; R9 := true
	76	[985]	CALL     	R7 3 1 ; R7(R8,R9)
	77	[987]	JMP      	115 ; PC := 115
	78	[988]	GETGLOBAL	R7 K7 ; R7 := 0xbe190284
	79	[988]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0xf2deaf69]
	80	[988]	GETGLOBAL	R9 K19 ; R9 := gLotusHubGameRulesType
	81	[988]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	82	[988]	TEST     	R7 0 ; if not R7 then PC := 111
	83	[988]	JMP      	111 ; PC := 111
	84	[989]	GETUPVAL 	R7 U1 ; R7 := U1
	85	[989]	CALL     	R7 1 1 ; R7()
	86	[990]	GETGLOBAL	R7 K3 ; R7 := 0x89326c93
	87	[990]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xc7b81e8d]
	88	[990]	GETGLOBAL	R9 K10 ; R9 := 0x0469f296
	89	[990]	GETGLOBAL	R10 K20 ; R10 := 0x4ad1a2b3
	90	[990]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[990]	SELF     	R10 R1 K5 ; R11 := R1; R10 := R1[0xd1586535]
	92	[990]	CALL     	R10 2 0 ; R10,... := R10(R11)
	93	[990]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	94	[991]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	95	[991]	MOVE     	R9 R7 ; R9 := R7
	96	[991]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[991]	TEST     	R8 1 ; if R8 then PC := 104
	98	[991]	JMP      	104 ; PC := 104
	99	[992]	GETUPVAL 	R8 U2 ; R8 := U2
	100	[992]	MOVE     	R9 R1 ; R9 := R1
	101	[992]	MOVE     	R10 R7 ; R10 := R7
	102	[992]	CALL     	R8 3 1 ; R8(R9,R10)
	103	[992]	JMP      	107 ; PC := 107
	104	[994]	GETGLOBAL	R8 K21 ; R8 := 0x3d106989
	105	[994]	LOADK    	R9 K22 ; R9 := "CREWSHIP: Could not find reference entity for RJ->Dojo exit"
	106	[994]	CALL     	R8 2 1 ; R8(R9)
	107	[996]	GETUPVAL 	R8 U3 ; R8 := U3
	108	[996]	OP_LOADBOOL	R9 0 0 ; R9 := false
	109	[996]	CALL     	R8 2 1 ; R8(R9)
	110	[996]	JMP      	115 ; PC := 115
	111	[999]	GETUPVAL 	R8 U4 ; R8 := U4
	112	[999]	MOVE     	R9 R1 ; R9 := R1
	113	[999]	GETGLOBAL	R10 K23 ; R10 := 0x1815407d
	114	[999]	CALL     	R8 3 1 ; R8(R9,R10)
	115	[1002]	RETURN   	R0 1 ; return 

function #26 <?:1004,1037> (86 instructions, 344 bytes at 000002112BD1EE40)
2 params, 12 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[1005]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1005]	GETGLOBAL	R3 K1 ; R3 := 0xd586f913
	3	[1005]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1005]	TEST     	R2 1 ; if R2 then PC := 12
	5	[1005]	JMP      	12 ; PC := 12
	6	[1005]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[1005]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x5e651723]
	8	[1005]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[1005]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	10	[1005]	TEST     	R2 0 ; if not R2 then PC := 16
	11	[1005]	JMP      	16 ; PC := 16
	12	[1006]	GETGLOBAL	R2 K3 ; R2 := 0xd644c2f1
	13	[1006]	LOADK    	R3 K4 ; R3 := "No waypoint set for boarding ship"
	14	[1006]	CALL     	R2 2 1 ; R2(R3)
	15	[1007]	RETURN   	R0 1 ; return 
	16	[1010]	LOADK    	R2 := 1.000000
	17	[1011]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	18	[1011]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7c1a0374]
	19	[1011]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1012]	LOADK    	R4 := 0.000000
	21	[1013]	LOADK    	R5 := 0.000000
	22	[1014]	LOADNIL  	R6 R6 ; R6 := nil
	23	[1016]	LT       	0 R5 K7 ; if R5 >= 1.000000 then PC := 42
	24	[1016]	JMP      	42 ; PC := 42
	25	[1017]	GETGLOBAL	R7 K8 ; R7 := 0x9bafffe3
	26	[1017]	MOVE     	R8 R4 ; R8 := R4
	27	[1017]	MOVE     	R9 R2 ; R9 := R2
	28	[1017]	MOVE     	R10 R5 ; R10 := R5
	29	[1017]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	30	[1017]	MOVE     	R6 R7 ; R6 := R7
	31	[1018]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xb6df3e50]
	32	[1018]	MOVE     	R9 R6 ; R9 := R6
	33	[1018]	CALL     	R7 3 1 ; R7(R8,R9)
	34	[1019]	GETGLOBAL	R7 K10 ; R7 := 0x67652851
	35	[1019]	CALL     	R7 1 2 ; R7 := R7()
	36	[1019]	DIV      	R7 R7 K11 ; R7 := R7 / 0.500000
	37	[1019]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	38	[1020]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	39	[1020]	LOADK    	R8 := 0.000000
	40	[1020]	CALL     	R7 2 1 ; R7(R8)
	41	[1020]	JMP      	23 ; PC := 23
	42	[1022]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xb6df3e50]
	43	[1022]	MOVE     	R9 R2 ; R9 := R2
	44	[1022]	CALL     	R7 3 1 ; R7(R8,R9)
	45	[1024]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0x589ef1c1]
	46	[1024]	GETGLOBAL	R9 K1 ; R9 := 0xd586f913
	47	[1024]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xd1586535]
	48	[1024]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[1024]	GETGLOBAL	R10 K1 ; R10 := 0xd586f913
	50	[1024]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xcb3851b8]
	51	[1024]	CALL     	R10 2 0 ; R10,... := R10(R11)
	52	[1024]	CALL     	R7 0 1 ; R7(R8,...)
	53	[1025]	SELF     	R7 R1 K16 ; R8 := R1; R7 := R1[0x89c6dbf7]
	54	[1025]	GETGLOBAL	R9 K1 ; R9 := 0xd586f913
	55	[1025]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xcb3851b8]
	56	[1025]	CALL     	R9 2 0 ; R9,... := R9(R10)
	57	[1025]	CALL     	R7 0 1 ; R7(R8,...)
	58	[1026]	SELF     	R7 R1 K17 ; R8 := R1; R7 := R1[0xb41a4158]
	59	[1026]	GETGLOBAL	R9 K1 ; R9 := 0xd586f913
	60	[1026]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xcb3851b8]
	61	[1026]	CALL     	R9 2 0 ; R9,... := R9(R10)
	62	[1026]	CALL     	R7 0 1 ; R7(R8,...)
	63	[1028]	LOADK    	R5 := 0.000000
	64	[1029]	LT       	0 R5 K7 ; if R5 >= 1.000000 then PC := 83
	65	[1029]	JMP      	83 ; PC := 83
	66	[1030]	GETGLOBAL	R7 K8 ; R7 := 0x9bafffe3
	67	[1030]	MOVE     	R8 R2 ; R8 := R2
	68	[1030]	MOVE     	R9 R4 ; R9 := R4
	69	[1030]	MOVE     	R10 R5 ; R10 := R5
	70	[1030]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	71	[1030]	MOVE     	R6 R7 ; R6 := R7
	72	[1031]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xb6df3e50]
	73	[1031]	MOVE     	R9 R6 ; R9 := R6
	74	[1031]	CALL     	R7 3 1 ; R7(R8,R9)
	75	[1032]	GETGLOBAL	R7 K10 ; R7 := 0x67652851
	76	[1032]	CALL     	R7 1 2 ; R7 := R7()
	77	[1032]	DIV      	R7 R7 K11 ; R7 := R7 / 0.500000
	78	[1032]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	79	[1033]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	80	[1033]	LOADK    	R8 := 0.000000
	81	[1033]	CALL     	R7 2 1 ; R7(R8)
	82	[1033]	JMP      	64 ; PC := 64
	83	[1036]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xb6df3e50]
	84	[1036]	MOVE     	R9 R4 ; R9 := R4
	85	[1036]	CALL     	R7 3 1 ; R7(R8,R9)
	86	[1037]	RETURN   	R0 1 ; return 

function #27 <?:1042,1048> (11 instructions, 44 bytes at 000002112BD1F330)
2 params, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1043]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1043]	MOVE     	R3 R0 ; R3 := R0
	3	[1043]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1043]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[1043]	JMP      	9 ; PC := 9
	6	[1044]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[1044]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[1044]	JMP      	11 ; PC := 11
	9	[1046]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1046]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[1048]	RETURN   	R0 1 ; return 

function #28 <?:1054,1068> (28 instructions, 112 bytes at 000002112BD1F460)
2 params, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1055]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1055]	MOVE     	R3 R0 ; R3 := R0
	3	[1055]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1055]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[1055]	JMP      	9 ; PC := 9
	6	[1056]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[1056]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[1056]	JMP      	11 ; PC := 11
	9	[1058]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1058]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[1061]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[1061]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	13	[1061]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1061]	TEST     	R2 1 ; if R2 then PC := 28
	15	[1061]	JMP      	28 ; PC := 28
	16	[1062]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	17	[1062]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x8019cc24]
	18	[1062]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[1062]	EQ       	0 R2 K3 ; if R2 ~= false then PC := 25
	20	[1062]	JMP      	25 ; PC := 25
	21	[1063]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[1063]	OP_LOADBOOL	R3 1 0 ; R3 := true
	23	[1063]	CALL     	R2 2 1 ; R2(R3)
	24	[1063]	JMP      	28 ; PC := 28
	25	[1065]	GETUPVAL 	R2 U1 ; R2 := U1
	26	[1065]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[1065]	CALL     	R2 2 1 ; R2(R3)
	28	[1068]	RETURN   	R0 1 ; return 

function #29 <?:1070,1082> (27 instructions, 108 bytes at 000002112BD1F640)
2 params, 13 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1071]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[1071]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[1071]	MOVE     	R4 R0 ; R4 := R0
	4	[1071]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1073]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	6	[1073]	MOVE     	R4 R2 ; R4 := R2
	7	[1073]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	8	[1073]	JMP      	25 ; PC := 25
	9	[1074]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xe79e7ef4]
	10	[1074]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[1075]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	12	[1075]	SELF     	R10 R7 K3 ; R11 := R7; R10 := R7[0xe79e7ef4]
	13	[1075]	CALL     	R10 2 0 ; R10,... := R10(R11)
	14	[1075]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	15	[1075]	TEST     	R9 1 ; if R9 then PC := 25
	16	[1075]	JMP      	25 ; PC := 25
	17	[1076]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xb06572da]
	18	[1076]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[1077]	SUB      	R10 R9 K6 ; R10 := R9 - 1.000000
	20	[1077]	EQ       	0 R10 R1 ; if R10 ~= R1 then PC := 25
	21	[1077]	JMP      	25 ; PC := 25
	22	[1078]	SELF     	R10 R7 K7 ; R11 := R7; R10 := R7[0x8eb2112d]
	23	[1078]	LOADK    	R12 K8 ; R12 := "Execute"
	24	[1078]	CALL     	R10 3 1 ; R10(R11,R12)
	25	[1073]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
	26	[1080]	JMP      	9 ; PC := 9
	27	[1082]	RETURN   	R0 1 ; return 

function #30 <?:1084,1132> (1 instruction, 4 bytes at 000002112BD1F870)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1132]	RETURN   	R0 1 ; return 

function #31 <?:1135,1166> (68 instructions, 272 bytes at 000002112BD1F940)
1 param, 12 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[1136]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1136]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[1136]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1136]	TEST     	R1 1 ; if R1 then PC := 7
	5	[1136]	JMP      	7 ; PC := 7
	6	[1137]	RETURN   	R0 1 ; return 
	7	[1140]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xde321e6f]
	8	[1140]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1140]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf7d48ee0]
	10	[1140]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1141]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	12	[1141]	MOVE     	R3 R1 ; R3 := R1
	13	[1141]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1141]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[1141]	JMP      	17 ; PC := 17
	16	[1142]	RETURN   	R0 1 ; return 
	17	[1146]	OP_LOADBOOL	R2 0 0 ; R2 := false
	18	[1147]	TEST     	R2 1 ; if R2 then PC := 54
	19	[1147]	JMP      	54 ; PC := 54
	20	[1148]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	21	[1148]	LOADK    	R4 := 0.000000
	22	[1148]	CALL     	R3 2 1 ; R3(R4)
	23	[1149]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[1150]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	25	[1150]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x8b5b1f58]
	26	[1150]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1151]	LOADK    	R4 := 1.000000
	28	[1151]	LEN      	R5 R3 ; R5 := # R3
	29	[1151]	LOADK    	R6 := 1.000000
	30	[1151]	FORPREP  	R4 52 ; R4 -= R6; PC := 52
	31	[1152]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	32	[1152]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xde321e6f]
	33	[1152]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[1152]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x33c6e9d3]
	35	[1152]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[1153]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	37	[1153]	MOVE     	R10 R8 ; R10 := R8
	38	[1153]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[1153]	TEST     	R9 1 ; if R9 then PC := 50
	40	[1153]	JMP      	50 ; PC := 50
	41	[1153]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	42	[1153]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0xde321e6f]
	43	[1153]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[1153]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x33c6e9d3]
	45	[1153]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[1153]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x5163741e]
	47	[1153]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[1153]	EQ       	1 R9 R0 ; if R9 == R0 then PC := 52
	49	[1153]	JMP      	52 ; PC := 52
	50	[1154]	OP_LOADBOOL	R2 0 0 ; R2 := false
	51	[1155]	JMP      	18 ; PC := 18
	52	[1151]	FORLOOP  	R4 31 ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
	53	[1157]	JMP      	18 ; PC := 18
	54	[1159]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0x166dd705]
	55	[1159]	LOADK    	R11 := 3.000000
	56	[1159]	CALL     	R9 3 1 ; R9(R10,R11)
	57	[1161]	GETGLOBAL	R9 K11 ; R9 := 0x9ba7909f
	58	[1161]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xbcfb64ab]
	59	[1161]	GETUPVAL 	R11 U0 ; R11 := U0
	60	[1161]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	61	[1162]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	62	[1162]	MOVE     	R11 R9 ; R11 := R9
	63	[1162]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[1162]	TEST     	R10 1 ; if R10 then PC := 68
	65	[1162]	JMP      	68 ; PC := 68
	66	[1163]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0x32302b4a]
	67	[1163]	CALL     	R10 2 1 ; R10(R11)
	68	[1166]	RETURN   	R0 1 ; return 

function #32 <?:1168,1205> (77 instructions, 308 bytes at 000002112BD1FD00)
1 param, 9 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[1169]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[1169]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1169]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[1169]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1171]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1171]	MOVE     	R3 R1 ; R3 := R1
	7	[1171]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1171]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[1171]	JMP      	11 ; PC := 11
	10	[1172]	RETURN   	R0 1 ; return 
	11	[1175]	GETGLOBAL	R2 K3 ; R2 := _T
	12	[1175]	GETTABLE 	R2 R2 K4 ; R2 := R2["crewShip"]
	13	[1175]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 18
	14	[1175]	JMP      	18 ; PC := 18
	15	[1176]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[1176]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[1176]	SETTABLE 	R2 K4 R3 ; R2[0x0670b198] := R3
	18	[1179]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x388577d5]
	19	[1179]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1180]	GETGLOBAL	R3 K3 ; R3 := _T
	21	[1180]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	22	[1180]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	23	[1180]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 29
	24	[1180]	JMP      	29 ; PC := 29
	25	[1181]	GETGLOBAL	R3 K3 ; R3 := _T
	26	[1181]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	27	[1181]	NEWTABLE 	R4 0 0 ; R4 := {}
	28	[1181]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	29	[1184]	GETGLOBAL	R3 K3 ; R3 := _T
	30	[1184]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	31	[1184]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	32	[1186]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xf6ebd926]
	33	[1186]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1186]	SETTABLE 	R3 K7 R4 ; R3["warpPos"] := R4
	35	[1187]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x5280b883]
	36	[1187]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[1187]	SETTABLE 	R3 K9 R4 ; R3["warpRot"] := R4
	38	[1188]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0xe79e7ef4]
	39	[1188]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[1188]	SETTABLE 	R3 K11 R4 ; R3["warpZone"] := R4
	41	[1190]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0x26e191c7]
	42	[1190]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[1192]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[1192]	GETGLOBAL	R6 K14 ; R6 := 0x0469f296
	45	[1192]	LOADK    	R7 K15 ; R7 := "FlameOn"
	46	[1192]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[1192]	MOVE     	R7 R4 ; R7 := R4
	48	[1192]	CALL     	R5 3 1 ; R5(R6,R7)
	49	[1194]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x9e4623d9]
	50	[1194]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[1195]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	52	[1195]	MOVE     	R7 R0 ; R7 := R0
	53	[1195]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[1195]	TEST     	R6 1 ; if R6 then PC := 65
	55	[1195]	JMP      	65 ; PC := 65
	56	[1195]	EQ       	0 R5 K18 ; if R5 ~= 3.000000 then PC := 65
	57	[1195]	JMP      	65 ; PC := 65
	58	[1196]	GETGLOBAL	R6 K19 ; R6 := 0xcbd666e1
	59	[1196]	LOADK    	R7 := 0.000000
	60	[1196]	CALL     	R6 2 1 ; R6(R7)
	61	[1197]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0x9e4623d9]
	62	[1197]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[1197]	MOVE     	R5 R6 ; R5 := R6
	64	[1197]	JMP      	51 ; PC := 51
	65	[1200]	EQ       	1 R5 K20 ; if R5 == 4.000000 then PC := 77
	66	[1200]	JMP      	77 ; PC := 77
	67	[1202]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[1202]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	69	[1202]	LOADK    	R8 K21 ; R8 := "FlameOff"
	70	[1202]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[1202]	MOVE     	R8 R4 ; R8 := R4
	72	[1202]	CALL     	R6 3 1 ; R6(R7,R8)
	73	[1203]	GETGLOBAL	R6 K22 ; R6 := 0x89326c93
	74	[1203]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x59c96e77]
	75	[1203]	GETTABLE 	R8 R3 K24 ; R8 := R3["waypoint"]
	76	[1203]	CALL     	R6 3 1 ; R6(R7,R8)
	77	[1205]	RETURN   	R0 1 ; return 

function #33 <?:1207,1423> (434 instructions, 1736 bytes at 000002112BD202B0)
1 param, 37 slots, 8 upvalues, 0 locals, 83 constants, 0 functions
	1	[1208]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[1208]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1208]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[1208]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1210]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1210]	MOVE     	R3 R1 ; R3 := R1
	7	[1210]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1210]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[1210]	JMP      	11 ; PC := 11
	10	[1211]	RETURN   	R0 1 ; return 
	11	[1214]	GETGLOBAL	R2 K3 ; R2 := _T
	12	[1214]	GETTABLE 	R2 R2 K4 ; R2 := R2["crewShip"]
	13	[1214]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 18
	14	[1214]	JMP      	18 ; PC := 18
	15	[1215]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[1215]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[1215]	SETTABLE 	R2 K4 R3 ; R2["crewShip"] := R3
	18	[1218]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x388577d5]
	19	[1218]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1219]	GETGLOBAL	R3 K3 ; R3 := _T
	21	[1219]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	22	[1219]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	23	[1219]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 29
	24	[1219]	JMP      	29 ; PC := 29
	25	[1220]	GETGLOBAL	R3 K3 ; R3 := _T
	26	[1220]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	27	[1220]	NEWTABLE 	R4 0 0 ; R4 := {}
	28	[1220]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	29	[1223]	GETGLOBAL	R3 K7 ; R3 := 0xbe190284
	30	[1223]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xd7d79b74]
	31	[1223]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1224]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	33	[1224]	MOVE     	R5 R3 ; R5 := R3
	34	[1224]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[1224]	TEST     	R4 0 ; if not R4 then PC := 45
	36	[1224]	JMP      	45 ; PC := 45
	37	[1225]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	38	[1225]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xd7d79b74]
	39	[1225]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[1225]	MOVE     	R3 R4 ; R3 := R4
	41	[1226]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	42	[1226]	LOADK    	R5 := 0.000000
	43	[1226]	CALL     	R4 2 1 ; R4(R5)
	44	[1226]	JMP      	32 ; PC := 32
	45	[1228]	GETGLOBAL	R4 K3 ; R4 := _T
	46	[1228]	GETTABLE 	R4 R4 K4 ; R4 := R4["crewShip"]
	47	[1228]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	48	[1230]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0x0e8b1e92]
	49	[1230]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[1231]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0xe79e7ef4]
	51	[1231]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[1233]	SELF     	R7 R1 K12 ; R8 := R1; R7 := R1[0x26e191c7]
	53	[1233]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[1234]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0xe79e7ef4]
	55	[1234]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[1234]	EQ       	1 R8 R6 ; if R8 == R6 then PC := 59
	57	[1234]	JMP      	59 ; PC := 59
	58	[1234]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 59
	59	[1234]	OP_LOADBOOL	R8 1 0 ; R8 := true
	60	[1235]	TEST     	R8 0 ; if not R8 then PC := 65
	61	[1235]	JMP      	65 ; PC := 65
	62	[1236]	GETGLOBAL	R9 K13 ; R9 := 0x3d106989
	63	[1236]	LOADK    	R10 K14 ; R10 := "CREWSHIP: EnterHyperSpace - inside green room"
	64	[1236]	CALL     	R9 2 1 ; R9(R10)
	65	[1239]	GETTABLE 	R9 R4 K15 ; R9 := R4["warpPos"]
	66	[1239]	EQ       	1 R9 K5 ; if R9 == nil then PC := 101
	67	[1239]	JMP      	101 ; PC := 101
	68	[1239]	GETTABLE 	R9 R4 K16 ; R9 := R4["warpRot"]
	69	[1239]	EQ       	1 R9 K5 ; if R9 == nil then PC := 101
	70	[1239]	JMP      	101 ; PC := 101
	71	[1239]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	72	[1239]	GETTABLE 	R10 R4 K17 ; R10 := R4["warpZone"]
	73	[1239]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[1239]	TEST     	R9 1 ; if R9 then PC := 101
	75	[1239]	JMP      	101 ; PC := 101
	76	[1241]	GETTABLE 	R9 R4 K17 ; R9 := R4["warpZone"]
	77	[1241]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xad477e91]
	78	[1241]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[1242]	GETGLOBAL	R10 K20 ; R10 := 0x89326c93
	80	[1242]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x05909209]
	81	[1242]	GETGLOBAL	R12 K22 ; R12 := 0x88efc25e
	82	[1242]	GETGLOBAL	R13 K23 ; R13 := gWaypointType
	83	[1242]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[1242]	GETTABLE 	R13 R4 K15 ; R13 := R4["warpPos"]
	85	[1242]	GETTABLE 	R14 R4 K16 ; R14 := R4["warpRot"]
	86	[1242]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	87	[1242]	SETTABLE 	R4 K19 R10 ; R4["waypoint"] := R10
	88	[1243]	TEST     	R8 1 ; if R8 then PC := 101
	89	[1243]	JMP      	101 ; PC := 101
	90	[1244]	GETTABLE 	R10 R4 K17 ; R10 := R4["warpZone"]
	91	[1244]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0x8f45e55d]
	92	[1244]	GETTABLE 	R12 R4 K19 ; R12 := R4["waypoint"]
	93	[1244]	CALL     	R10 3 1 ; R10(R11,R12)
	94	[1245]	SELF     	R10 R5 K25 ; R11 := R5; R10 := R5[0x7e070e71]
	95	[1245]	SELF     	R12 R9 K26 ; R13 := R9; R12 := R9[0xefe29e59]
	96	[1245]	CALL     	R12 2 0 ; R12,... := R12(R13)
	97	[1245]	CALL     	R10 0 1 ; R10(R11,...)
	98	[1246]	SELF     	R10 R6 K27 ; R11 := R6; R10 := R6[0xad92127c]
	99	[1246]	GETTABLE 	R12 R4 K17 ; R12 := R4["warpZone"]
	100	[1246]	CALL     	R10 3 1 ; R10(R11,R12)
	101	[1250]	GETGLOBAL	R10 K20 ; R10 := 0x89326c93
	102	[1250]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x18d05d30]
	103	[1250]	CALL     	R10 2 2 ; R10 := R10(R11)
	104	[1250]	TEST     	R10 0 ; if not R10 then PC := 121
	105	[1250]	JMP      	121 ; PC := 121
	106	[1252]	SELF     	R10 R5 K29 ; R11 := R5; R10 := R5[0xd1586535]
	107	[1252]	CALL     	R10 2 2 ; R10 := R10(R11)
	108	[1253]	GETGLOBAL	R11 K13 ; R11 := 0x3d106989
	109	[1253]	LOADK    	R12 K30 ; R12 := "CREWSHIP: Teleport to greenrom: "
	110	[1253]	GETGLOBAL	R13 K31 ; R13 := 0x64fb1586
	111	[1253]	MOVE     	R14 R10 ; R14 := R10
	112	[1253]	CALL     	R13 2 2 ; R13 := R13(R14)
	113	[1253]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	114	[1253]	CALL     	R11 2 1 ; R11(R12)
	115	[1254]	SELF     	R11 R0 K32 ; R12 := R0; R11 := R0[0x589ef1c1]
	116	[1254]	SELF     	R13 R5 K29 ; R14 := R5; R13 := R5[0xd1586535]
	117	[1254]	CALL     	R13 2 2 ; R13 := R13(R14)
	118	[1254]	SELF     	R14 R5 K33 ; R15 := R5; R14 := R5[0xcb3851b8]
	119	[1254]	CALL     	R14 2 0 ; R14,... := R14(R15)
	120	[1254]	CALL     	R11 0 1 ; R11(R12,...)
	121	[1258]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0xe79e7ef4]
	122	[1258]	CALL     	R11 2 2 ; R11 := R11(R12)
	123	[1258]	EQ       	1 R11 R6 ; if R11 == R6 then PC := 137
	124	[1258]	JMP      	137 ; PC := 137
	125	[1259]	GETGLOBAL	R11 K20 ; R11 := 0x89326c93
	126	[1259]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x18d05d30]
	127	[1259]	CALL     	R11 2 2 ; R11 := R11(R12)
	128	[1259]	TEST     	R11 1 ; if R11 then PC := 133
	129	[1259]	JMP      	133 ; PC := 133
	130	[1260]	GETGLOBAL	R11 K9 ; R11 := 0xcbd666e1
	131	[1260]	LOADK    	R12 := 0.000000
	132	[1260]	CALL     	R11 2 1 ; R11(R12)
	133	[1262]	GETGLOBAL	R11 K9 ; R11 := 0xcbd666e1
	134	[1262]	LOADK    	R12 := 0.000000
	135	[1262]	CALL     	R11 2 1 ; R11(R12)
	136	[1262]	JMP      	121 ; PC := 121
	137	[1265]	GETUPVAL 	R11 U0 ; R11 := U0
	138	[1265]	GETGLOBAL	R12 K34 ; R12 := 0x0469f296
	139	[1265]	LOADK    	R13 K35 ; R13 := "InstantOn"
	140	[1265]	CALL     	R12 2 2 ; R12 := R12(R13)
	141	[1265]	MOVE     	R13 R7 ; R13 := R7
	142	[1265]	CALL     	R11 3 1 ; R11(R12,R13)
	143	[1266]	GETUPVAL 	R11 U0 ; R11 := U0
	144	[1266]	GETGLOBAL	R12 K34 ; R12 := 0x0469f296
	145	[1266]	LOADK    	R13 K36 ; R13 := "WarpOn"
	146	[1266]	CALL     	R12 2 2 ; R12 := R12(R13)
	147	[1266]	MOVE     	R13 R7 ; R13 := R7
	148	[1266]	CALL     	R11 3 1 ; R11(R12,R13)
	149	[1268]	GETGLOBAL	R11 K34 ; R11 := 0x0469f296
	150	[1268]	LOADK    	R12 K37 ; R12 := "CREWSHIP_WARP_OUT"
	151	[1268]	CALL     	R11 2 2 ; R11 := R11(R12)
	152	[1270]	TEST     	R8 1 ; if R8 then PC := 205
	153	[1270]	JMP      	205 ; PC := 205
	154	[1271]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	155	[1271]	GETTABLE 	R13 R4 K19 ; R13 := R4["waypoint"]
	156	[1271]	CALL     	R12 2 2 ; R12 := R12(R13)
	157	[1271]	TEST     	R12 1 ; if R12 then PC := 201
	158	[1271]	JMP      	201 ; PC := 201
	159	[1272]	GETTABLE 	R12 R4 K19 ; R12 := R4["waypoint"]
	160	[1274]	SELF     	R13 R12 K38 ; R14 := R12; R13 := R12[0x9ba17154]
	161	[1274]	CALL     	R13 2 2 ; R13 := R13(R14)
	162	[1276]	LOADK    	R14 := 0.000000
	163	[1277]	GETUPVAL 	R15 U1 ; R15 := U1
	164	[1277]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 190
	165	[1277]	JMP      	190 ; PC := 190
	166	[1278]	GETGLOBAL	R15 K9 ; R15 := 0xcbd666e1
	167	[1278]	LOADK    	R16 := 0.000000
	168	[1278]	CALL     	R15 2 1 ; R15(R16)
	169	[1279]	GETGLOBAL	R15 K39 ; R15 := 0x5bced4c4
	170	[1279]	GETTABLE 	R15 R15 K40 ; R15 := R15[0xac1b386a]
	171	[1279]	GETUPVAL 	R16 U1 ; R16 := U1
	172	[1279]	GETGLOBAL	R17 K41 ; R17 := 0x67652851
	173	[1279]	CALL     	R17 1 2 ; R17 := R17()
	174	[1279]	ADD      	R17 R14 R17 ; R17 := R14 + R17
	175	[1279]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	176	[1279]	MOVE     	R14 R15 ; R14 := R15
	177	[1280]	GETUPVAL 	R15 U2 ; R15 := U2
	178	[1280]	GETGLOBAL	R16 K42 ; R16 := 0xa533083a
	179	[1280]	GETUPVAL 	R17 U1 ; R17 := U1
	180	[1280]	DIV      	R17 R14 R17 ; R17 := R14 / R17
	181	[1280]	CALL     	R16 2 2 ; R16 := R16(R17)
	182	[1280]	MUL      	R15 R15 R16 ; R15 := R15 * R16
	183	[1280]	MUL      	R15 R13 R15 ; R15 := R13 * R15
	184	[1281]	SELF     	R16 R12 K32 ; R17 := R12; R16 := R12[0x589ef1c1]
	185	[1281]	GETTABLE 	R18 R4 K15 ; R18 := R4["warpPos"]
	186	[1281]	ADD      	R18 R18 R15 ; R18 := R18 + R15
	187	[1281]	GETTABLE 	R19 R4 K16 ; R19 := R4["warpRot"]
	188	[1281]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	189	[1281]	JMP      	163 ; PC := 163
	190	[1285]	SELF     	R16 R5 K25 ; R17 := R5; R16 := R5[0x7e070e71]
	191	[1285]	GETGLOBAL	R18 K34 ; R18 := 0x0469f296
	192	[1285]	CALL     	R18 1 0 ; R18,... := R18()
	193	[1285]	CALL     	R16 0 1 ; R16(R17,...)
	194	[1286]	SELF     	R16 R6 K27 ; R17 := R6; R16 := R6[0xad92127c]
	195	[1286]	LOADNIL  	R18 R18 ; R18 := nil
	196	[1286]	CALL     	R16 3 1 ; R16(R17,R18)
	197	[1287]	GETGLOBAL	R16 K20 ; R16 := 0x89326c93
	198	[1287]	SELF     	R16 R16 K43 ; R17 := R16; R16 := R16[0x59c96e77]
	199	[1287]	MOVE     	R18 R12 ; R18 := R12
	200	[1287]	CALL     	R16 3 1 ; R16(R17,R18)
	201	[1290]	GETGLOBAL	R16 K7 ; R16 := 0xbe190284
	202	[1290]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0x5f3bac77]
	203	[1290]	MOVE     	R18 R11 ; R18 := R11
	204	[1290]	CALL     	R16 3 1 ; R16(R17,R18)
	205	[1293]	GETGLOBAL	R16 K20 ; R16 := 0x89326c93
	206	[1293]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0x18d05d30]
	207	[1293]	CALL     	R16 2 2 ; R16 := R16(R17)
	208	[1293]	TEST     	R16 0 ; if not R16 then PC := 217
	209	[1293]	JMP      	217 ; PC := 217
	210	[1295]	GETGLOBAL	R16 K7 ; R16 := 0xbe190284
	211	[1295]	SELF     	R16 R16 K45 ; R17 := R16; R16 := R16[0xcace6b8b]
	212	[1295]	MOVE     	R18 R11 ; R18 := R11
	213	[1295]	CALL     	R16 3 1 ; R16(R17,R18)
	214	[1297]	SELF     	R16 R3 K46 ; R17 := R3; R16 := R3[0xfcdfe27d]
	215	[1297]	LOADK    	R18 := 1.000000
	216	[1297]	CALL     	R16 3 1 ; R16(R17,R18)
	217	[1300]	SELF     	R16 R3 K48 ; R17 := R3; R16 := R3[0x96af4ef1]
	218	[1300]	CALL     	R16 2 2 ; R16 := R16(R17)
	219	[1301]	EQ       	1 R16 K49 ; if R16 == 1.000000 then PC := 230
	220	[1301]	JMP      	230 ; PC := 230
	221	[1301]	EQ       	1 R16 K50 ; if R16 == 3.000000 then PC := 230
	222	[1301]	JMP      	230 ; PC := 230
	223	[1302]	GETGLOBAL	R17 K9 ; R17 := 0xcbd666e1
	224	[1302]	LOADK    	R18 := 0.000000
	225	[1302]	CALL     	R17 2 1 ; R17(R18)
	226	[1303]	SELF     	R17 R3 K48 ; R18 := R3; R17 := R3[0x96af4ef1]
	227	[1303]	CALL     	R17 2 2 ; R17 := R17(R18)
	228	[1303]	MOVE     	R16 R17 ; R16 := R17
	229	[1303]	JMP      	219 ; PC := 219
	230	[1306]	GETGLOBAL	R17 K34 ; R17 := 0x0469f296
	231	[1306]	LOADK    	R18 K51 ; R18 := "CREWSHIP_REGION_DESTROYED"
	232	[1306]	CALL     	R17 2 2 ; R17 := R17(R18)
	233	[1308]	EQ       	0 R16 K49 ; if R16 ~= 1.000000 then PC := 289
	234	[1308]	JMP      	289 ; PC := 289
	235	[1310]	GETGLOBAL	R18 K13 ; R18 := 0x3d106989
	236	[1310]	LOADK    	R19 K52 ; R19 := "CREWSHIP: Destroying "
	237	[1310]	GETGLOBAL	R20 K31 ; R20 := 0x64fb1586
	238	[1310]	GETUPVAL 	R21 U3 ; R21 := U3
	239	[1310]	CALL     	R20 2 2 ; R20 := R20(R21)
	240	[1310]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	241	[1310]	CALL     	R18 2 1 ; R18(R19)
	242	[1311]	GETGLOBAL	R18 K53 ; R18 := 0x34291f5c
	243	[1311]	GETTABLE 	R18 R18 K54 ; R18 := R18[0x68d83431]
	244	[1311]	CALL     	R18 1 2 ; R18 := R18()
	245	[1312]	GETUPVAL 	R19 U3 ; R19 := U3
	246	[1312]	SETTABLE 	R18 K55 R19 ; R18["streamingLayer"] := R19
	247	[1313]	SETTABLE 	R18 K56 K49 ; R18["streamingMode"] := 1.000000
	248	[1314]	SELF     	R19 R18 K58 ; R20 := R18; R19 := R18[0x30e5d39d]
	249	[1314]	LOADK    	R21 K59 ; R21 := "OnLevelDestroyed"
	250	[1314]	CALL     	R19 3 1 ; R19(R20,R21)
	251	[1316]	GETGLOBAL	R19 K53 ; R19 := 0x34291f5c
	252	[1316]	GETTABLE 	R19 R19 K60 ; R19 := R19[0x47aa0f1b]
	253	[1316]	MOVE     	R20 R18 ; R20 := R18
	254	[1316]	CALL     	R19 2 1 ; R19(R20)
	255	[1318]	GETUPVAL 	R19 U4 ; R19 := U4
	256	[1318]	EQ       	0 R19 K5 ; if R19 ~= nil then PC := 262
	257	[1318]	JMP      	262 ; PC := 262
	258	[1319]	GETGLOBAL	R19 K9 ; R19 := 0xcbd666e1
	259	[1319]	LOADK    	R20 K61 ; R20 := 0.100000
	260	[1319]	CALL     	R19 2 1 ; R19(R20)
	261	[1319]	JMP      	255 ; PC := 255
	262	[1323]	GETUPVAL 	R19 U5 ; R19 := U5
	263	[1323]	GETTABLE 	R19 R19 K62 ; R19 := R19["PQ_FIRST_LAYER"]
	264	[1323]	GETUPVAL 	R20 U5 ; R20 := U5
	265	[1323]	GETTABLE 	R20 R20 K63 ; R20 := R20["PQ_LAST_LAYER"]
	266	[1323]	LOADK    	R21 := 1.000000
	267	[1323]	FORPREP  	R19 282 ; R19 -= R21; PC := 282
	268	[1324]	LOADNIL  	R23 R23 ; R23 := nil
	269	[1324]	SETUPVAL 	R23 U4 ; U4 := R23
	270	[1325]	SETTABLE 	R18 K55 R22 ; R18["streamingLayer"] := R22
	271	[1326]	GETGLOBAL	R23 K53 ; R23 := 0x34291f5c
	272	[1326]	GETTABLE 	R23 R23 K60 ; R23 := R23[0x47aa0f1b]
	273	[1326]	MOVE     	R24 R18 ; R24 := R18
	274	[1326]	CALL     	R23 2 1 ; R23(R24)
	275	[1328]	GETUPVAL 	R23 U4 ; R23 := U4
	276	[1328]	EQ       	0 R23 K5 ; if R23 ~= nil then PC := 282
	277	[1328]	JMP      	282 ; PC := 282
	278	[1329]	GETGLOBAL	R23 K9 ; R23 := 0xcbd666e1
	279	[1329]	LOADK    	R24 K61 ; R24 := 0.100000
	280	[1329]	CALL     	R23 2 1 ; R23(R24)
	281	[1329]	JMP      	275 ; PC := 275
	282	[1323]	FORLOOP  	R19 268 ; R19 += R21; if R19 <= R20 then begin PC := 268; R22 := R19 end
	283	[1333]	LOADNIL  	R23 R23 ; R23 := nil
	284	[1333]	SETUPVAL 	R23 U4 ; U4 := R23
	285	[1335]	GETGLOBAL	R23 K7 ; R23 := 0xbe190284
	286	[1335]	SELF     	R23 R23 K44 ; R24 := R23; R23 := R23[0x5f3bac77]
	287	[1335]	MOVE     	R25 R17 ; R25 := R17
	288	[1335]	CALL     	R23 3 1 ; R23(R24,R25)
	289	[1338]	GETGLOBAL	R23 K20 ; R23 := 0x89326c93
	290	[1338]	SELF     	R23 R23 K28 ; R24 := R23; R23 := R23[0x18d05d30]
	291	[1338]	CALL     	R23 2 2 ; R23 := R23(R24)
	292	[1338]	TEST     	R23 0 ; if not R23 then PC := 330
	293	[1338]	JMP      	330 ; PC := 330
	294	[1340]	GETGLOBAL	R23 K7 ; R23 := 0xbe190284
	295	[1340]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0xcace6b8b]
	296	[1340]	MOVE     	R25 R17 ; R25 := R17
	297	[1340]	CALL     	R23 3 1 ; R23(R24,R25)
	298	[1341]	SELF     	R23 R3 K46 ; R24 := R3; R23 := R3[0xfcdfe27d]
	299	[1341]	LOADK    	R25 := 3.000000
	300	[1341]	CALL     	R23 3 1 ; R23(R24,R25)
	301	[1343]	GETGLOBAL	R23 K3 ; R23 := _T
	302	[1343]	GETTABLE 	R23 R23 K64 ; R23 := R23["SeamlessRailJackTransition"]
	303	[1343]	TEST     	R23 0 ; if not R23 then PC := 330
	304	[1343]	JMP      	330 ; PC := 330
	305	[1344]	GETGLOBAL	R23 K3 ; R23 := _T
	306	[1344]	SETTABLE 	R23 K64 K5 ; R23["SeamlessRailJackTransition"] := nil
	307	[1345]	GETGLOBAL	R23 K65 ; R23 := 0xe7f2b02f
	308	[1345]	SELF     	R23 R23 K66 ; R24 := R23; R23 := R23[0x1d5413a3]
	309	[1345]	CALL     	R23 2 1 ; R23(R24)
	310	[1347]	LOADK    	R23 := 20.000000
	311	[1348]	LT       	0 K67 R23 ; if 0.000000 >= R23 then PC := 330
	312	[1348]	JMP      	330 ; PC := 330
	313	[1349]	GETGLOBAL	R24 K9 ; R24 := 0xcbd666e1
	314	[1349]	LOADK    	R25 := 0.000000
	315	[1349]	CALL     	R24 2 1 ; R24(R25)
	316	[1350]	GETGLOBAL	R24 K65 ; R24 := 0xe7f2b02f
	317	[1350]	SELF     	R24 R24 K68 ; R25 := R24; R24 := R24[0xebe2f513]
	318	[1350]	CALL     	R24 2 2 ; R24 := R24(R25)
	319	[1351]	GETGLOBAL	R25 K20 ; R25 := 0x89326c93
	320	[1351]	SELF     	R25 R25 K69 ; R26 := R25; R25 := R25[0x7d108ddb]
	321	[1351]	CALL     	R25 2 2 ; R25 := R25(R26)
	322	[1353]	LEN      	R26 R25 ; R26 := # R25
	323	[1353]	EQ       	0 R24 R26 ; if R24 ~= R26 then PC := 326
	324	[1353]	JMP      	326 ; PC := 326
	325	[1354]	JMP      	330 ; PC := 330
	326	[1356]	GETGLOBAL	R26 K70 ; R26 := 0xb693b6c1
	327	[1356]	CALL     	R26 1 2 ; R26 := R26()
	328	[1356]	SUB      	R23 R23 R26 ; R23 := R23 - R26
	329	[1356]	JMP      	311 ; PC := 311
	330	[1362]	SELF     	R26 R3 K48 ; R27 := R3; R26 := R3[0x96af4ef1]
	331	[1362]	CALL     	R26 2 2 ; R26 := R26(R27)
	332	[1362]	EQ       	1 R26 K50 ; if R26 == 3.000000 then PC := 338
	333	[1362]	JMP      	338 ; PC := 338
	334	[1363]	GETGLOBAL	R26 K9 ; R26 := 0xcbd666e1
	335	[1363]	LOADK    	R27 := 0.000000
	336	[1363]	CALL     	R26 2 1 ; R26(R27)
	337	[1363]	JMP      	330 ; PC := 330
	338	[1366]	GETGLOBAL	R26 K53 ; R26 := 0x34291f5c
	339	[1366]	GETTABLE 	R26 R26 K54 ; R26 := R26[0x68d83431]
	340	[1366]	CALL     	R26 1 2 ; R26 := R26()
	341	[1367]	GETUPVAL 	R27 U3 ; R27 := U3
	342	[1367]	SETTABLE 	R26 K55 R27 ; R26["streamingLayer"] := R27
	343	[1368]	SETTABLE 	R26 K56 K49 ; R26["streamingMode"] := 1.000000
	344	[1370]	SELF     	R27 R26 K58 ; R28 := R26; R27 := R26[0x30e5d39d]
	345	[1370]	LOADK    	R29 K71 ; R29 := "OnLevelCreated"
	346	[1370]	CALL     	R27 3 1 ; R27(R28,R29)
	347	[1373]	SELF     	R27 R3 K72 ; R28 := R3; R27 := R3[0xc62670e7]
	348	[1373]	CALL     	R27 2 2 ; R27 := R27(R28)
	349	[1374]	GETTABLE 	R28 R27 K73 ; R28 := R27["levelOverride"]
	350	[1375]	SETTABLE 	R26 K74 R28 ; R26["level"] := R28
	351	[1377]	GETUPVAL 	R29 U6 ; R29 := U6
	352	[1377]	GETTABLE 	R29 R29 K75 ; R29 := R29[0x6c3b4854]
	353	[1377]	MOVE     	R30 R26 ; R30 := R26
	354	[1377]	MOVE     	R31 R27 ; R31 := R27
	355	[1377]	CALL     	R29 3 1 ; R29(R30,R31)
	356	[1378]	OP_LOADBOOL	R29 0 0 ; R29 := false
	357	[1379]	OP_LOADBOOL	R30 1 0 ; R30 := true
	358	[1380]	GETUPVAL 	R31 U6 ; R31 := U6
	359	[1380]	GETTABLE 	R31 R31 K76 ; R31 := R31[0x2d9c34ae]
	360	[1380]	MOVE     	R32 R26 ; R32 := R26
	361	[1380]	MOVE     	R33 R29 ; R33 := R29
	362	[1380]	MOVE     	R34 R30 ; R34 := R30
	363	[1380]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	364	[1384]	GETGLOBAL	R31 K53 ; R31 := 0x34291f5c
	365	[1384]	GETTABLE 	R31 R31 K77 ; R31 := R31[0xa37dca0a]
	366	[1384]	MOVE     	R32 R26 ; R32 := R26
	367	[1384]	CALL     	R31 2 1 ; R31(R32)
	368	[1386]	GETUPVAL 	R31 U7 ; R31 := U7
	369	[1386]	EQ       	0 R31 K5 ; if R31 ~= nil then PC := 375
	370	[1386]	JMP      	375 ; PC := 375
	371	[1387]	GETGLOBAL	R31 K9 ; R31 := 0xcbd666e1
	372	[1387]	LOADK    	R32 K61 ; R32 := 0.100000
	373	[1387]	CALL     	R31 2 1 ; R31(R32)
	374	[1387]	JMP      	368 ; PC := 368
	375	[1390]	GETUPVAL 	R31 U7 ; R31 := U7
	376	[1391]	LOADNIL  	R32 R32 ; R32 := nil
	377	[1391]	SETUPVAL 	R32 U7 ; U7 := R32
	378	[1393]	TEST     	R31 0 ; if not R31 then PC := 402
	379	[1393]	JMP      	402 ; PC := 402
	380	[1394]	GETGLOBAL	R32 K13 ; R32 := 0x3d106989
	381	[1394]	LOADK    	R33 K78 ; R33 := "CREWSHIP: Resetting level info"
	382	[1394]	CALL     	R32 2 1 ; R32(R33)
	383	[1395]	GETGLOBAL	R32 K20 ; R32 := 0x89326c93
	384	[1395]	SELF     	R32 R32 K79 ; R33 := R32; R32 := R32[0x7c1a0374]
	385	[1395]	CALL     	R32 2 2 ; R32 := R32(R33)
	386	[1396]	GETGLOBAL	R33 K20 ; R33 := 0x89326c93
	387	[1396]	SELF     	R33 R33 K43 ; R34 := R33; R33 := R33[0x59c96e77]
	388	[1396]	MOVE     	R35 R32 ; R35 := R32
	389	[1396]	CALL     	R33 3 1 ; R33(R34,R35)
	390	[1398]	GETGLOBAL	R33 K20 ; R33 := 0x89326c93
	391	[1398]	SELF     	R33 R33 K28 ; R34 := R33; R33 := R33[0x18d05d30]
	392	[1398]	CALL     	R33 2 2 ; R33 := R33(R34)
	393	[1398]	TEST     	R33 0 ; if not R33 then PC := 412
	394	[1398]	JMP      	412 ; PC := 412
	395	[1400]	GETGLOBAL	R33 K7 ; R33 := 0xbe190284
	396	[1400]	SELF     	R33 R33 K80 ; R34 := R33; R33 := R33[0x0670b198]
	397	[1400]	SELF     	R35 R3 K72 ; R36 := R3; R35 := R3[0xc62670e7]
	398	[1400]	CALL     	R35 2 0 ; R35,... := R35(R36)
	399	[1400]	CALL     	R33 0 1 ; R33(R34,...)
	400	[1402]	JMP      	412 ; PC := 412
	401	[1402]	JMP      	330 ; PC := 330
	402	[1403]	GETGLOBAL	R33 K20 ; R33 := 0x89326c93
	403	[1403]	SELF     	R33 R33 K28 ; R34 := R33; R33 := R33[0x18d05d30]
	404	[1403]	CALL     	R33 2 2 ; R33 := R33(R34)
	405	[1403]	TEST     	R33 0 ; if not R33 then PC := 330
	406	[1403]	JMP      	330 ; PC := 330
	407	[1405]	SELF     	R33 R3 K46 ; R34 := R3; R33 := R3[0xfcdfe27d]
	408	[1405]	LOADK    	R35 := 2.000000
	409	[1405]	CALL     	R33 3 1 ; R33(R34,R35)
	410	[1405]	JMP      	330 ; PC := 330
	411	[1410]	JMP      	330 ; PC := 330
	412	[1413]	GETGLOBAL	R33 K34 ; R33 := 0x0469f296
	413	[1413]	LOADK    	R34 K81 ; R34 := "CREWSHIP_REGION_CREATED"
	414	[1413]	CALL     	R33 2 2 ; R33 := R33(R34)
	415	[1415]	GETGLOBAL	R34 K7 ; R34 := 0xbe190284
	416	[1415]	SELF     	R34 R34 K44 ; R35 := R34; R34 := R34[0x5f3bac77]
	417	[1415]	MOVE     	R36 R33 ; R36 := R33
	418	[1415]	CALL     	R34 3 1 ; R34(R35,R36)
	419	[1417]	GETGLOBAL	R34 K20 ; R34 := 0x89326c93
	420	[1417]	SELF     	R34 R34 K28 ; R35 := R34; R34 := R34[0x18d05d30]
	421	[1417]	CALL     	R34 2 2 ; R34 := R34(R35)
	422	[1417]	TEST     	R34 0 ; if not R34 then PC := 434
	423	[1417]	JMP      	434 ; PC := 434
	424	[1419]	GETGLOBAL	R34 K7 ; R34 := 0xbe190284
	425	[1419]	SELF     	R34 R34 K45 ; R35 := R34; R34 := R34[0xcace6b8b]
	426	[1419]	MOVE     	R36 R33 ; R36 := R33
	427	[1419]	CALL     	R34 3 1 ; R34(R35,R36)
	428	[1420]	SELF     	R34 R3 K46 ; R35 := R3; R34 := R3[0xfcdfe27d]
	429	[1420]	LOADK    	R36 := 4.000000
	430	[1420]	CALL     	R34 3 1 ; R34(R35,R36)
	431	[1421]	SELF     	R34 R0 K82 ; R35 := R0; R34 := R0[0x166dd705]
	432	[1421]	LOADK    	R36 := 5.000000
	433	[1421]	CALL     	R34 3 1 ; R34(R35,R36)
	434	[1423]	RETURN   	R0 1 ; return 

function #34 <?:1425,1434> (19 instructions, 76 bytes at 000002112BD21810)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1426]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[1426]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1426]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[1426]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1428]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1428]	MOVE     	R3 R1 ; R3 := R1
	7	[1428]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1428]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[1428]	JMP      	11 ; PC := 11
	10	[1429]	RETURN   	R0 1 ; return 
	11	[1432]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x26e191c7]
	12	[1432]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1433]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[1433]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	15	[1433]	LOADK    	R5 K5 ; R5 := "FlameOff"
	16	[1433]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1433]	MOVE     	R5 R2 ; R5 := R2
	18	[1433]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[1434]	RETURN   	R0 1 ; return 

function #35 <?:1436,1515> (173 instructions, 692 bytes at 000002112BD219D0)
1 param, 22 slots, 3 upvalues, 0 locals, 48 constants, 0 functions
	1	[1437]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[1437]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1437]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[1437]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1439]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1439]	MOVE     	R3 R1 ; R3 := R1
	7	[1439]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1439]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[1439]	JMP      	11 ; PC := 11
	10	[1440]	RETURN   	R0 1 ; return 
	11	[1443]	GETGLOBAL	R2 K3 ; R2 := _T
	12	[1443]	GETTABLE 	R2 R2 K4 ; R2 := R2["crewShip"]
	13	[1443]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 18
	14	[1443]	JMP      	18 ; PC := 18
	15	[1444]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[1444]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[1444]	SETTABLE 	R2 K4 R3 ; R2["crewShip"] := R3
	18	[1447]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x388577d5]
	19	[1447]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1448]	GETGLOBAL	R3 K3 ; R3 := _T
	21	[1448]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	22	[1448]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	23	[1448]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 29
	24	[1448]	JMP      	29 ; PC := 29
	25	[1449]	GETGLOBAL	R3 K3 ; R3 := _T
	26	[1449]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	27	[1449]	NEWTABLE 	R4 0 0 ; R4 := {}
	28	[1449]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	29	[1452]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x26e191c7]
	30	[1452]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[1453]	GETGLOBAL	R4 K8 ; R4 := 0xbe190284
	32	[1453]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xd7d79b74]
	33	[1453]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1455]	GETGLOBAL	R5 K10 ; R5 := 0x0469f296
	35	[1455]	LOADK    	R6 K11 ; R6 := "WarpInSpot"
	36	[1455]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1456]	GETGLOBAL	R6 K12 ; R6 := 0x89326c93
	38	[1456]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x46a0ebf5]
	39	[1456]	MOVE     	R8 R5 ; R8 := R5
	40	[1456]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	41	[1458]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	42	[1461]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	43	[1461]	MOVE     	R10 R6 ; R10 := R6
	44	[1461]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[1461]	TEST     	R9 1 ; if R9 then PC := 54
	46	[1461]	JMP      	54 ; PC := 54
	47	[1462]	SELF     	R9 R6 K14 ; R10 := R6; R9 := R6[0xd1586535]
	48	[1462]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[1462]	MOVE     	R7 R9 ; R7 := R9
	50	[1463]	SELF     	R9 R6 K15 ; R10 := R6; R9 := R6[0xcb3851b8]
	51	[1463]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[1463]	MOVE     	R8 R9 ; R8 := R9
	53	[1463]	JMP      	58 ; PC := 58
	54	[1465]	GETGLOBAL	R7 K16 ; R7 := ZERO_VECTOR
	55	[1466]	GETGLOBAL	R9 K17 ; R9 := 0x00046924
	56	[1466]	CALL     	R9 1 2 ; R9 := R9()
	57	[1466]	MOVE     	R8 R9 ; R8 := R9
	58	[1469]	GETGLOBAL	R9 K18 ; R9 := 0x492c7f2a
	59	[1469]	GETGLOBAL	R10 K19 ; R10 := 0xa421af95
	60	[1469]	LOADK    	R11 := 0.000000
	61	[1469]	LOADK    	R12 := 0.000000
	62	[1469]	LOADK    	R13 := 1.000000
	63	[1469]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	64	[1469]	MOVE     	R11 R8 ; R11 := R8
	65	[1469]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	66	[1471]	GETGLOBAL	R10 K12 ; R10 := 0x89326c93
	67	[1471]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x05909209]
	68	[1471]	GETGLOBAL	R12 K21 ; R12 := 0x88efc25e
	69	[1471]	GETGLOBAL	R13 K22 ; R13 := gWaypointType
	70	[1471]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[1471]	MOVE     	R13 R7 ; R13 := R7
	72	[1471]	MOVE     	R14 R8 ; R14 := R8
	73	[1471]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	74	[1472]	LOADNIL  	R11 R11 ; R11 := nil
	75	[1474]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	76	[1474]	MOVE     	R13 R11 ; R13 := R11
	77	[1474]	CALL     	R12 2 2 ; R12 := R12(R13)
	78	[1474]	TEST     	R12 0 ; if not R12 then PC := 87
	79	[1474]	JMP      	87 ; PC := 87
	80	[1475]	GETGLOBAL	R12 K23 ; R12 := 0xcbd666e1
	81	[1475]	LOADK    	R13 := 0.000000
	82	[1475]	CALL     	R12 2 1 ; R12(R13)
	83	[1476]	SELF     	R12 R10 K24 ; R13 := R10; R12 := R10[0xe79e7ef4]
	84	[1476]	CALL     	R12 2 2 ; R12 := R12(R13)
	85	[1476]	MOVE     	R11 R12 ; R11 := R12
	86	[1476]	JMP      	75 ; PC := 75
	87	[1479]	SELF     	R12 R11 K25 ; R13 := R11; R12 := R11[0xad477e91]
	88	[1479]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[1480]	SELF     	R13 R1 K26 ; R14 := R1; R13 := R1[0x0e8b1e92]
	90	[1480]	CALL     	R13 2 2 ; R13 := R13(R14)
	91	[1481]	SELF     	R14 R11 K27 ; R15 := R11; R14 := R11[0x8f45e55d]
	92	[1481]	MOVE     	R16 R10 ; R16 := R10
	93	[1481]	CALL     	R14 3 1 ; R14(R15,R16)
	94	[1482]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0x7e070e71]
	95	[1482]	SELF     	R16 R12 K29 ; R17 := R12; R16 := R12[0xefe29e59]
	96	[1482]	CALL     	R16 2 0 ; R16,... := R16(R17)
	97	[1482]	CALL     	R14 0 1 ; R14(R15,...)
	98	[1483]	SELF     	R14 R13 K24 ; R15 := R13; R14 := R13[0xe79e7ef4]
	99	[1483]	CALL     	R14 2 2 ; R14 := R14(R15)
	100	[1484]	SELF     	R15 R14 K30 ; R16 := R14; R15 := R14[0xad92127c]
	101	[1484]	MOVE     	R17 R11 ; R17 := R11
	102	[1484]	CALL     	R15 3 1 ; R15(R16,R17)
	103	[1487]	GETUPVAL 	R15 U0 ; R15 := U0
	104	[1487]	GETGLOBAL	R16 K10 ; R16 := 0x0469f296
	105	[1487]	LOADK    	R17 K31 ; R17 := "WarpOff"
	106	[1487]	CALL     	R16 2 2 ; R16 := R16(R17)
	107	[1487]	MOVE     	R17 R3 ; R17 := R3
	108	[1487]	CALL     	R15 3 1 ; R15(R16,R17)
	109	[1489]	GETUPVAL 	R15 U1 ; R15 := U1
	110	[1490]	LT       	0 K32 R15 ; if 0.000000 >= R15 then PC := 135
	111	[1490]	JMP      	135 ; PC := 135
	112	[1491]	GETGLOBAL	R16 K23 ; R16 := 0xcbd666e1
	113	[1491]	LOADK    	R17 := 0.000000
	114	[1491]	CALL     	R16 2 1 ; R16(R17)
	115	[1492]	GETGLOBAL	R16 K33 ; R16 := 0x5bced4c4
	116	[1492]	GETTABLE 	R16 R16 K34 ; R16 := R16[0xb62ecfe0]
	117	[1492]	LOADK    	R17 := 0.000000
	118	[1492]	GETGLOBAL	R18 K35 ; R18 := 0x67652851
	119	[1492]	CALL     	R18 1 2 ; R18 := R18()
	120	[1492]	SUB      	R18 R15 R18 ; R18 := R15 - R18
	121	[1492]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	122	[1492]	MOVE     	R15 R16 ; R15 := R16
	123	[1493]	GETUPVAL 	R16 U2 ; R16 := U2
	124	[1493]	GETGLOBAL	R17 K36 ; R17 := 0xa533083a
	125	[1493]	GETUPVAL 	R18 U1 ; R18 := U1
	126	[1493]	DIV      	R18 R15 R18 ; R18 := R15 / R18
	127	[1493]	CALL     	R17 2 2 ; R17 := R17(R18)
	128	[1493]	MUL      	R16 R16 R17 ; R16 := R16 * R17
	129	[1493]	MUL      	R16 R9 R16 ; R16 := R9 * R16
	130	[1494]	SELF     	R17 R10 K37 ; R18 := R10; R17 := R10[0x589ef1c1]
	131	[1494]	SUB      	R19 R7 R16 ; R19 := R7 - R16
	132	[1494]	MOVE     	R20 R8 ; R20 := R8
	133	[1494]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	134	[1494]	JMP      	110 ; PC := 110
	135	[1497]	GETGLOBAL	R17 K10 ; R17 := 0x0469f296
	136	[1497]	LOADK    	R18 K38 ; R18 := "CREWSHIP_WARP_IN"
	137	[1497]	CALL     	R17 2 2 ; R17 := R17(R18)
	138	[1499]	GETGLOBAL	R18 K8 ; R18 := 0xbe190284
	139	[1499]	SELF     	R18 R18 K39 ; R19 := R18; R18 := R18[0x5f3bac77]
	140	[1499]	MOVE     	R20 R17 ; R20 := R17
	141	[1499]	CALL     	R18 3 1 ; R18(R19,R20)
	142	[1501]	GETGLOBAL	R18 K12 ; R18 := 0x89326c93
	143	[1501]	SELF     	R18 R18 K13 ; R19 := R18; R18 := R18[0x46a0ebf5]
	144	[1501]	GETGLOBAL	R20 K10 ; R20 := 0x0469f296
	145	[1501]	LOADK    	R21 K40 ; R21 := "ProceduralLevelTrigger"
	146	[1501]	CALL     	R20 2 0 ; R20,... := R20(R21)
	147	[1501]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	148	[1503]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	149	[1503]	MOVE     	R20 R18 ; R20 := R18
	150	[1503]	CALL     	R19 2 2 ; R19 := R19(R20)
	151	[1503]	TEST     	R19 1 ; if R19 then PC := 155
	152	[1503]	JMP      	155 ; PC := 155
	153	[1504]	SELF     	R19 R18 K41 ; R20 := R18; R19 := R18[0xd91e1179]
	154	[1504]	CALL     	R19 2 1 ; R19(R20)
	155	[1507]	GETGLOBAL	R19 K12 ; R19 := 0x89326c93
	156	[1507]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0x18d05d30]
	157	[1507]	CALL     	R19 2 2 ; R19 := R19(R20)
	158	[1507]	TEST     	R19 0 ; if not R19 then PC := 173
	159	[1507]	JMP      	173 ; PC := 173
	160	[1509]	GETGLOBAL	R19 K8 ; R19 := 0xbe190284
	161	[1509]	SELF     	R19 R19 K43 ; R20 := R19; R19 := R19[0xcace6b8b]
	162	[1509]	MOVE     	R21 R17 ; R21 := R17
	163	[1509]	CALL     	R19 3 1 ; R19(R20,R21)
	164	[1511]	SELF     	R19 R4 K44 ; R20 := R4; R19 := R4[0xfcdfe27d]
	165	[1511]	LOADK    	R21 := 5.000000
	166	[1511]	CALL     	R19 3 1 ; R19(R20,R21)
	167	[1512]	SELF     	R19 R1 K46 ; R20 := R1; R19 := R1[0x3ed6eb05]
	168	[1512]	MOVE     	R21 R10 ; R21 := R10
	169	[1512]	CALL     	R19 3 1 ; R19(R20,R21)
	170	[1513]	SELF     	R19 R0 K47 ; R20 := R0; R19 := R0[0x166dd705]
	171	[1513]	LOADK    	R21 := 0.000000
	172	[1513]	CALL     	R19 3 1 ; R19(R20,R21)
	173	[1515]	RETURN   	R0 1 ; return 

function #36 <?:1517,1541> (67 instructions, 268 bytes at 000002112BD21A60)
1 param, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1518]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe79e7ef4]
	2	[1518]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1519]	LOADNIL  	R2 R4 ; R2 := R3 := R4 := nil
	4	[1522]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	5	[1522]	MOVE     	R6 R4 ; R6 := R4
	6	[1522]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[1522]	TEST     	R5 0 ; if not R5 then PC := 49
	8	[1522]	JMP      	49 ; PC := 49
	9	[1523]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	10	[1523]	MOVE     	R6 R2 ; R6 := R2
	11	[1523]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[1523]	TEST     	R5 0 ; if not R5 then PC := 23
	13	[1523]	JMP      	23 ; PC := 23
	14	[1523]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	15	[1523]	GETGLOBAL	R6 K2 ; R6 := 0xbe190284
	16	[1523]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[1523]	TEST     	R5 1 ; if R5 then PC := 23
	18	[1523]	JMP      	23 ; PC := 23
	19	[1524]	GETGLOBAL	R5 K2 ; R5 := 0xbe190284
	20	[1524]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xd7d79b74]
	21	[1524]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[1524]	MOVE     	R2 R5 ; R2 := R5
	23	[1526]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	24	[1526]	MOVE     	R6 R2 ; R6 := R2
	25	[1526]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1526]	TEST     	R5 1 ; if R5 then PC := 32
	27	[1526]	JMP      	32 ; PC := 32
	28	[1527]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x973c5b4d]
	29	[1527]	MOVE     	R7 R1 ; R7 := R1
	30	[1527]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[1527]	MOVE     	R3 R5 ; R3 := R5
	32	[1529]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	33	[1529]	MOVE     	R6 R3 ; R6 := R3
	34	[1529]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[1529]	TEST     	R5 1 ; if R5 then PC := 40
	36	[1529]	JMP      	40 ; PC := 40
	37	[1530]	SELF     	R5 R3 K5 ; R6 := R3; R5 := R3[0x5163741e]
	38	[1530]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[1530]	MOVE     	R4 R5 ; R4 := R5
	40	[1532]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	41	[1532]	MOVE     	R6 R4 ; R6 := R4
	42	[1532]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[1532]	TEST     	R5 0 ; if not R5 then PC := 4
	44	[1532]	JMP      	4 ; PC := 4
	45	[1533]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	46	[1533]	LOADK    	R6 := 0.000000
	47	[1533]	CALL     	R5 2 1 ; R5(R6)
	48	[1534]	JMP      	4 ; PC := 4
	49	[1537]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	50	[1537]	MOVE     	R6 R4 ; R6 := R4
	51	[1537]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[1537]	TEST     	R5 1 ; if R5 then PC := 67
	53	[1537]	JMP      	67 ; PC := 67
	54	[1538]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x768274d6]
	55	[1538]	SELF     	R7 R4 K8 ; R8 := R4; R7 := R4[0x9e4623d9]
	56	[1538]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[1538]	GETGLOBAL	R8 K9 ; R8 := 0x1f52433d
	58	[1538]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 61
	59	[1538]	JMP      	61 ; PC := 61
	60	[1538]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 61
	61	[1538]	OP_LOADBOOL	R7 1 0 ; R7 := true
	62	[1538]	CALL     	R5 3 1 ; R5(R6,R7)
	63	[1539]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	64	[1539]	LOADK    	R6 := 0.000000
	65	[1539]	CALL     	R5 2 1 ; R5(R6)
	66	[1539]	JMP      	49 ; PC := 49
	67	[1541]	RETURN   	R0 1 ; return 

function #37 <?:1543,1549> (14 instructions, 56 bytes at 0000021134E38150)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1544]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1544]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1544]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1544]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[1544]	JMP      	10 ; PC := 10
	6	[1545]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[1545]	LOADK    	R1 := 0.000000
	8	[1545]	CALL     	R0 2 1 ; R0(R1)
	9	[1545]	JMP      	1 ; PC := 1
	10	[1548]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[1548]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8019cc24]
	12	[1548]	TAILCALL 	R0 2 0 ; R0,... := R0(R1)
	13	[1548]	RETURN   	R0 0 ; return R0,... 
	14	[1549]	RETURN   	R0 1 ; return 

function #38 <?:1551,1555> (8 instructions, 32 bytes at 0000021134E382D0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1552]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1552]	MOVE     	R2 R0 ; R2 := R0
	3	[1552]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1552]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[1552]	JMP      	8 ; PC := 8
	6	[1553]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf4e253b6]
	7	[1553]	CALL     	R1 2 1 ; R1(R2)
	8	[1555]	RETURN   	R0 1 ; return 

function #39 <?:1557,1570> (31 instructions, 124 bytes at 0000021134E383E0)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1558]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1558]	CALL     	R1 1 2 ; R1 := R1()
	3	[1558]	TEST     	R1 0 ; if not R1 then PC := 31
	4	[1558]	JMP      	31 ; PC := 31
	5	[1559]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	6	[1559]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd7d79b74]
	7	[1559]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1560]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[1560]	MOVE     	R3 R1 ; R3 := R1
	10	[1560]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1560]	TEST     	R2 1 ; if R2 then PC := 28
	12	[1560]	JMP      	28 ; PC := 28
	13	[1561]	LOADNIL  	R2 R2 ; R2 := nil
	14	[1562]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[1562]	MOVE     	R4 R2 ; R4 := R2
	16	[1562]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1562]	TEST     	R3 0 ; if not R3 then PC := 28
	18	[1562]	JMP      	28 ; PC := 28
	19	[1563]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x973c5b4d]
	20	[1563]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xe79e7ef4]
	21	[1563]	CALL     	R5 2 0 ; R5,... := R5(R6)
	22	[1563]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	23	[1563]	MOVE     	R2 R3 ; R2 := R3
	24	[1564]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	25	[1564]	LOADK    	R4 := 0.000000
	26	[1564]	CALL     	R3 2 1 ; R3(R4)
	27	[1564]	JMP      	14 ; PC := 14
	28	[1568]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x8eb2112d]
	29	[1568]	LOADK    	R5 K7 ; R5 := "Execute"
	30	[1568]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[1570]	RETURN   	R0 1 ; return 

function #40 <?:1572,1610> (68 instructions, 272 bytes at 0000021134E38620)
1 param, 12 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[1573]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1573]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[1573]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xfb64e76c]
	4	[1573]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[1573]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	6	[1573]	TEST     	R1 0 ; if not R1 then PC := 12
	7	[1573]	JMP      	12 ; PC := 12
	8	[1574]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	9	[1574]	LOADK    	R2 := 0.000000
	10	[1574]	CALL     	R1 2 1 ; R1(R2)
	11	[1574]	JMP      	1 ; PC := 1
	12	[1577]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf4e253b6]
	13	[1577]	CALL     	R1 2 1 ; R1(R2)
	14	[1579]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	15	[1579]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	16	[1579]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[1579]	TEST     	R1 1 ; if R1 then PC := 20
	18	[1579]	JMP      	20 ; PC := 20
	19	[1580]	RETURN   	R0 1 ; return 
	20	[1584]	OP_LOADBOOL	R1 0 0 ; R1 := false
	21	[1586]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[1586]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	23	[1586]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1586]	TEST     	R2 1 ; if R2 then PC := 59
	25	[1586]	JMP      	59 ; PC := 59
	26	[1587]	GETGLOBAL	R2 K7 ; R2 := 0xc8802016
	27	[1587]	GETGLOBAL	R3 K8 ; R3 := 0x9ce64044
	28	[1587]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	29	[1587]	JMP      	38 ; PC := 38
	30	[1588]	GETGLOBAL	R7 K6 ; R7 := 0x25d99d89
	31	[1588]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x25a6e75e]
	32	[1588]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[1588]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x8e7c3b5e]
	34	[1588]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[1588]	EQ       	0 R7 R6 ; if R7 ~= R6 then PC := 38
	36	[1588]	JMP      	38 ; PC := 38
	37	[1589]	RETURN   	R0 1 ; return 
	38	[1587]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
	39	[1590]	JMP      	30 ; PC := 30
	40	[1593]	GETGLOBAL	R7 K6 ; R7 := 0x25d99d89
	41	[1593]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x62c81b76]
	42	[1593]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[1594]	GETTABLE 	R8 R7 K12 ; R8 := R7["mCrewShipLoadOut"]
	44	[1597]	GETTABLE 	R9 R8 K13 ; R9 := R8["mShip"]
	45	[1597]	GETTABLE 	R9 R9 K14 ; R9 := R9["mItemId"]
	46	[1597]	GETTABLE 	R9 R9 K15 ; R9 := R9["mId"]
	47	[1597]	GETGLOBAL	R10 K16 ; R10 := 0x6c97a788
	48	[1597]	GETTABLE 	R10 R10 K17 ; R10 := R10["InvalidItemID"]
	49	[1597]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 59
	50	[1597]	JMP      	59 ; PC := 59
	51	[1598]	GETGLOBAL	R9 K6 ; R9 := 0x25d99d89
	52	[1598]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x4ae54c32]
	53	[1598]	GETUPVAL 	R11 U0 ; R11 := U0
	54	[1598]	GETTABLE 	R11 R11 K19 ; R11 := R11["SF_RAILJACK_KEY"]
	55	[1598]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	56	[1598]	TEST     	R9 0 ; if not R9 then PC := 59
	57	[1598]	JMP      	59 ; PC := 59
	58	[1600]	OP_LOADBOOL	R1 1 0 ; R1 := true
	59	[1604]	TEST     	R1 0 ; if not R1 then PC := 64
	60	[1604]	JMP      	64 ; PC := 64
	61	[1605]	SELF     	R9 R0 K20 ; R10 := R0; R9 := R0[0x383d2e7d]
	62	[1605]	CALL     	R9 2 1 ; R9(R10)
	63	[1606]	JMP      	68 ; PC := 68
	64	[1608]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	65	[1608]	LOADK    	R10 := 1.000000
	66	[1608]	CALL     	R9 2 1 ; R9(R10)
	67	[1608]	JMP      	20 ; PC := 20
	68	[1610]	RETURN   	R0 1 ; return 

function #41 <?:1618,1812> (403 instructions, 1612 bytes at 0000021134E38A50)
1 param, 30 slots, 15 upvalues, 0 locals, 56 constants, 0 functions
	1	[1619]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1620]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1621]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[1622]	GETUPVAL 	R4 U3 ; R4 := U3
	5	[1623]	GETUPVAL 	R5 U4 ; R5 := U4
	6	[1624]	GETUPVAL 	R6 U5 ; R6 := U5
	7	[1625]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	8	[1625]	MOVE     	R8 R2 ; R8 := R2
	9	[1625]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[1625]	TEST     	R7 1 ; if R7 then PC := 17
	11	[1625]	JMP      	17 ; PC := 17
	12	[1625]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	13	[1625]	MOVE     	R8 R4 ; R8 := R4
	14	[1625]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[1625]	TEST     	R7 0 ; if not R7 then PC := 18
	16	[1625]	JMP      	18 ; PC := 18
	17	[1626]	RETURN   	R0 1 ; return 
	18	[1629]	SELF     	R7 R2 K1 ; R8 := R2; R7 := R2[0xf2deaf69]
	19	[1629]	GETGLOBAL	R9 K2 ; R9 := gBaseAvatarType
	20	[1629]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	21	[1629]	TEST     	R7 0 ; if not R7 then PC := 28
	22	[1629]	JMP      	28 ; PC := 28
	23	[1630]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0x2047cfe7]
	24	[1630]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[1630]	TEST     	R7 0 ; if not R7 then PC := 28
	26	[1630]	JMP      	28 ; PC := 28
	27	[1631]	RETURN   	R0 1 ; return 
	28	[1635]	OP_LOADBOOL	R7 0 0 ; R7 := false
	29	[1636]	EQ       	0 R3 K5 ; if R3 ~= 0.000000 then PC := 33
	30	[1636]	JMP      	33 ; PC := 33
	31	[1637]	OP_LOADBOOL	R7 1 0 ; R7 := true
	32	[1638]	GETUPVAL 	R6 U6 ; R6 := U6
	33	[1641]	OP_LOADBOOL	R8 0 0 ; R8 := false
	34	[1642]	EQ       	0 R3 K6 ; if R3 ~= 5.000000 then PC := 40
	35	[1642]	JMP      	40 ; PC := 40
	36	[1643]	OP_LOADBOOL	R8 1 0 ; R8 := true
	37	[1644]	GETUPVAL 	R9 U7 ; R9 := U7
	38	[1644]	OP_LOADBOOL	R10 1 0 ; R10 := true
	39	[1644]	CALL     	R9 2 1 ; R9(R10)
	40	[1647]	TEST     	R8 1 ; if R8 then PC := 55
	41	[1647]	JMP      	55 ; PC := 55
	42	[1648]	GETUPVAL 	R9 U8 ; R9 := U8
	43	[1648]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x56d10452]
	44	[1648]	MOVE     	R10 R0 ; R10 := R0
	45	[1648]	GETUPVAL 	R11 U9 ; R11 := U9
	46	[1648]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	47	[1648]	TEST     	R9 0 ; if not R9 then PC := 50
	48	[1648]	JMP      	50 ; PC := 50
	49	[1649]	RETURN   	R0 1 ; return 
	50	[1651]	GETUPVAL 	R9 U8 ; R9 := U8
	51	[1651]	GETTABLE 	R9 R9 K8 ; R9 := R9[0xfe4edb7e]
	52	[1651]	MOVE     	R10 R0 ; R10 := R0
	53	[1651]	GETUPVAL 	R11 U9 ; R11 := U9
	54	[1651]	CALL     	R9 3 1 ; R9(R10,R11)
	55	[1654]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0xa5e492d4]
	56	[1654]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[1656]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0x59e42e1b]
	58	[1656]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[1657]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	60	[1657]	MOVE     	R12 R10 ; R12 := R10
	61	[1657]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[1657]	TEST     	R11 1 ; if R11 then PC := 67
	63	[1657]	JMP      	67 ; PC := 67
	64	[1658]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0xe8c8f01e]
	65	[1658]	OP_LOADBOOL	R13 0 0 ; R13 := false
	66	[1658]	CALL     	R11 3 1 ; R11(R12,R13)
	67	[1661]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	68	[1661]	MOVE     	R12 R0 ; R12 := R0
	69	[1661]	CALL     	R11 2 2 ; R11 := R11(R12)
	70	[1661]	TEST     	R11 1 ; if R11 then PC := 75
	71	[1661]	JMP      	75 ; PC := 75
	72	[1662]	SELF     	R11 R0 K12 ; R12 := R0; R11 := R0[0x89f5abe4]
	73	[1662]	GETGLOBAL	R13 K13 ; R13 := 0xde30208b
	74	[1662]	CALL     	R11 3 1 ; R11(R12,R13)
	75	[1665]	EQ       	1 R3 K14 ; if R3 == 2.000000 then PC := 79
	76	[1665]	JMP      	79 ; PC := 79
	77	[1665]	EQ       	0 R3 K15 ; if R3 ~= 3.000000 then PC := 100
	78	[1665]	JMP      	100 ; PC := 100
	79	[1666]	LOADNIL  	R11 R11 ; R11 := nil
	80	[1667]	TEST     	R8 1 ; if R8 then PC := 100
	81	[1667]	JMP      	100 ; PC := 100
	82	[1667]	TEST     	R7 1 ; if R7 then PC := 100
	83	[1667]	JMP      	100 ; PC := 100
	84	[1668]	GETUPVAL 	R12 U10 ; R12 := U10
	85	[1668]	MOVE     	R13 R0 ; R13 := R0
	86	[1668]	MOVE     	R14 R1 ; R14 := R1
	87	[1668]	GETGLOBAL	R15 K16 ; R15 := 0xc570c195
	88	[1668]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	89	[1668]	MOVE     	R11 R12 ; R11 := R12
	90	[1669]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	91	[1669]	MOVE     	R13 R11 ; R13 := R11
	92	[1669]	CALL     	R12 2 2 ; R12 := R12(R13)
	93	[1669]	TEST     	R12 1 ; if R12 then PC := 100
	94	[1669]	JMP      	100 ; PC := 100
	95	[1670]	GETUPVAL 	R12 U11 ; R12 := U11
	96	[1670]	MOVE     	R13 R0 ; R13 := R0
	97	[1670]	MOVE     	R14 R11 ; R14 := R11
	98	[1670]	OP_LOADBOOL	R15 0 0 ; R15 := false
	99	[1670]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	100	[1675]	LOADK    	R12 := 0.000000
	101	[1676]	LOADNIL  	R13 R13 ; R13 := nil
	102	[1678]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	103	[1678]	MOVE     	R15 R0 ; R15 := R0
	104	[1678]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[1678]	TEST     	R14 1 ; if R14 then PC := 119
	106	[1678]	JMP      	119 ; PC := 119
	107	[1678]	GETUPVAL 	R14 U12 ; R14 := U12
	108	[1678]	GETTABLE 	R14 R14 K17 ; R14 := R14[0x5165670a]
	109	[1678]	MOVE     	R15 R0 ; R15 := R0
	110	[1678]	OP_LOADBOOL	R16 1 0 ; R16 := true
	111	[1678]	OP_LOADBOOL	R17 0 0 ; R17 := false
	112	[1678]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	113	[1678]	TEST     	R14 0 ; if not R14 then PC := 119
	114	[1678]	JMP      	119 ; PC := 119
	115	[1679]	GETGLOBAL	R14 K18 ; R14 := 0xcbd666e1
	116	[1679]	LOADK    	R15 := 0.000000
	117	[1679]	CALL     	R14 2 1 ; R14(R15)
	118	[1679]	JMP      	102 ; PC := 102
	119	[1682]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	120	[1682]	MOVE     	R15 R0 ; R15 := R0
	121	[1682]	CALL     	R14 2 2 ; R14 := R14(R15)
	122	[1682]	TEST     	R14 0 ; if not R14 then PC := 125
	123	[1682]	JMP      	125 ; PC := 125
	124	[1683]	RETURN   	R0 1 ; return 
	125	[1686]	MOVE     	R14 R5 ; R14 := R5
	126	[1688]	LOADNIL  	R15 R15 ; R15 := nil
	127	[1689]	OP_LOADBOOL	R16 0 0 ; R16 := false
	128	[1690]	OP_LOADBOOL	R17 0 0 ; R17 := false
	129	[1693]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	130	[1693]	MOVE     	R19 R2 ; R19 := R2
	131	[1693]	CALL     	R18 2 2 ; R18 := R18(R19)
	132	[1693]	TEST     	R18 1 ; if R18 then PC := 259
	133	[1693]	JMP      	259 ; PC := 259
	134	[1694]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	135	[1694]	MOVE     	R19 R4 ; R19 := R4
	136	[1694]	CALL     	R18 2 2 ; R18 := R18(R19)
	137	[1694]	TEST     	R18 1 ; if R18 then PC := 259
	138	[1694]	JMP      	259 ; PC := 259
	139	[1695]	SELF     	R18 R2 K3 ; R19 := R2; R18 := R2[0x2047cfe7]
	140	[1695]	CALL     	R18 2 2 ; R18 := R18(R19)
	141	[1695]	TEST     	R18 1 ; if R18 then PC := 259
	142	[1695]	JMP      	259 ; PC := 259
	143	[1697]	SELF     	R18 R2 K19 ; R19 := R2; R18 := R2[0xde321e6f]
	144	[1697]	CALL     	R18 2 2 ; R18 := R18(R19)
	145	[1698]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	146	[1698]	MOVE     	R20 R18 ; R20 := R18
	147	[1698]	CALL     	R19 2 2 ; R19 := R19(R20)
	148	[1698]	TEST     	R19 0 ; if not R19 then PC := 155
	149	[1698]	JMP      	155 ; PC := 155
	150	[1699]	SELF     	R19 R2 K20 ; R20 := R2; R19 := R2[0x2b54251b]
	151	[1699]	CALL     	R19 2 2 ; R19 := R19(R20)
	152	[1699]	SELF     	R19 R19 K19 ; R20 := R19; R19 := R19[0xde321e6f]
	153	[1699]	CALL     	R19 2 2 ; R19 := R19(R20)
	154	[1699]	MOVE     	R18 R19 ; R18 := R19
	155	[1702]	SELF     	R19 R18 K21 ; R20 := R18; R19 := R18[0xf7d48ee0]
	156	[1702]	CALL     	R19 2 2 ; R19 := R19(R20)
	157	[1702]	MOVE     	R15 R19 ; R15 := R19
	158	[1705]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	159	[1705]	MOVE     	R20 R15 ; R20 := R15
	160	[1705]	CALL     	R19 2 2 ; R19 := R19(R20)
	161	[1705]	TEST     	R19 1 ; if R19 then PC := 258
	162	[1705]	JMP      	258 ; PC := 258
	163	[1706]	TEST     	R7 0 ; if not R7 then PC := 172
	164	[1706]	JMP      	172 ; PC := 172
	165	[1707]	SELF     	R19 R0 K22 ; R20 := R0; R19 := R0[0xd5f7912b]
	166	[1707]	GETGLOBAL	R21 K23 ; R21 := 0x0469f296
	167	[1707]	LOADK    	R22 K24 ; R22 := "PlayAWCannonCinematic"
	168	[1707]	CALL     	R21 2 2 ; R21 := R21(R22)
	169	[1707]	OP_LOADBOOL	R22 0 0 ; R22 := false
	170	[1707]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	171	[1707]	JMP      	191 ; PC := 191
	172	[1709]	GETUPVAL 	R19 U13 ; R19 := U13
	173	[1709]	MOVE     	R20 R0 ; R20 := R0
	174	[1709]	GETGLOBAL	R21 K23 ; R21 := 0x0469f296
	175	[1709]	LOADK    	R22 K25 ; R22 := "EnterCinematic"
	176	[1709]	CALL     	R21 2 2 ; R21 := R21(R22)
	177	[1709]	SELF     	R22 R4 K26 ; R23 := R4; R22 := R4[0xd1586535]
	178	[1709]	CALL     	R22 2 2 ; R22 := R22(R23)
	179	[1709]	LOADK    	R23 := 20.000000
	180	[1709]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	181	[1710]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	182	[1710]	MOVE     	R21 R19 ; R21 := R19
	183	[1710]	CALL     	R20 2 2 ; R20 := R20(R21)
	184	[1710]	TEST     	R20 1 ; if R20 then PC := 191
	185	[1710]	JMP      	191 ; PC := 191
	186	[1711]	GETUPVAL 	R20 U11 ; R20 := U11
	187	[1711]	MOVE     	R21 R0 ; R21 := R0
	188	[1711]	MOVE     	R22 R19 ; R22 := R19
	189	[1711]	OP_LOADBOOL	R23 0 0 ; R23 := false
	190	[1711]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	191	[1715]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	192	[1715]	MOVE     	R21 R0 ; R21 := R0
	193	[1715]	CALL     	R20 2 2 ; R20 := R20(R21)
	194	[1715]	TEST     	R20 1 ; if R20 then PC := 259
	195	[1715]	JMP      	259 ; PC := 259
	196	[1716]	SELF     	R20 R0 K27 ; R21 := R0; R20 := R0[0xbebad19f]
	197	[1716]	MOVE     	R22 R4 ; R22 := R4
	198	[1716]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	199	[1717]	TEST     	R9 1 ; if R9 then PC := 208
	200	[1717]	JMP      	208 ; PC := 208
	201	[1717]	TEST     	R14 0 ; if not R14 then PC := 217
	202	[1717]	JMP      	217 ; PC := 217
	203	[1717]	GETGLOBAL	R21 K28 ; R21 := 0x89326c93
	204	[1717]	SELF     	R21 R21 K29 ; R22 := R21; R21 := R21[0x18d05d30]
	205	[1717]	CALL     	R21 2 2 ; R21 := R21(R22)
	206	[1717]	TEST     	R21 0 ; if not R21 then PC := 217
	207	[1717]	JMP      	217 ; PC := 217
	208	[1717]	LT       	0 K30 R20 ; if 20.000000 >= R20 then PC := 217
	209	[1717]	JMP      	217 ; PC := 217
	210	[1718]	SELF     	R21 R0 K31 ; R22 := R0; R21 := R0[0x589ef1c1]
	211	[1718]	SELF     	R23 R4 K26 ; R24 := R4; R23 := R4[0xd1586535]
	212	[1718]	CALL     	R23 2 2 ; R23 := R23(R24)
	213	[1718]	SELF     	R24 R4 K32 ; R25 := R4; R24 := R4[0xcb3851b8]
	214	[1718]	CALL     	R24 2 0 ; R24,... := R24(R25)
	215	[1718]	CALL     	R21 0 1 ; R21(R22,...)
	216	[1719]	OP_LOADBOOL	R16 1 0 ; R16 := true
	217	[1722]	SELF     	R21 R0 K19 ; R22 := R0; R21 := R0[0xde321e6f]
	218	[1722]	CALL     	R21 2 2 ; R21 := R21(R22)
	219	[1722]	SELF     	R21 R21 K33 ; R22 := R21; R21 := R21[0xc1b7dd17]
	220	[1722]	MOVE     	R23 R15 ; R23 := R15
	221	[1722]	CALL     	R21 3 1 ; R21(R22,R23)
	222	[1724]	SELF     	R21 R0 K34 ; R22 := R0; R21 := R0[0x1ac1655c]
	223	[1724]	CALL     	R21 2 2 ; R21 := R21(R22)
	224	[1725]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	225	[1725]	MOVE     	R23 R21 ; R23 := R21
	226	[1725]	CALL     	R22 2 2 ; R22 := R22(R23)
	227	[1725]	TEST     	R22 1 ; if R22 then PC := 241
	228	[1725]	JMP      	241 ; PC := 241
	229	[1726]	SELF     	R22 R21 K35 ; R23 := R21; R22 := R21[0x3df4c10f]
	230	[1726]	CALL     	R22 2 2 ; R22 := R22(R23)
	231	[1726]	TEST     	R22 0 ; if not R22 then PC := 237
	232	[1726]	JMP      	237 ; PC := 237
	233	[1727]	SELF     	R22 R21 K36 ; R23 := R21; R22 := R21[0x897990ef]
	234	[1727]	MOVE     	R24 R6 ; R24 := R6
	235	[1727]	CALL     	R22 3 1 ; R22(R23,R24)
	236	[1727]	JMP      	241 ; PC := 241
	237	[1729]	SELF     	R22 R21 K37 ; R23 := R21; R22 := R21[0x4a9da24c]
	238	[1729]	MOVE     	R24 R6 ; R24 := R6
	239	[1729]	LOADK    	R25 := 0.000000
	240	[1729]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	241	[1733]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	242	[1733]	MOVE     	R23 R15 ; R23 := R15
	243	[1733]	CALL     	R22 2 2 ; R22 := R22(R23)
	244	[1733]	TEST     	R22 1 ; if R22 then PC := 259
	245	[1733]	JMP      	259 ; PC := 259
	246	[1734]	GETGLOBAL	R22 K38 ; R22 := 0x3d106989
	247	[1734]	LOADK    	R23 K39 ; R23 := "Giving "
	248	[1734]	SELF     	R24 R0 K40 ; R25 := R0; R24 := R0[0xed4e0128]
	249	[1734]	CALL     	R24 2 2 ; R24 := R24(R25)
	250	[1734]	LOADK    	R25 K41 ; R25 := " immunity for "
	251	[1734]	MOVE     	R26 R6 ; R26 := R6
	252	[1734]	LOADK    	R27 K42 ; R27 := " seconds for boarding "
	253	[1734]	SELF     	R28 R15 K40 ; R29 := R15; R28 := R15[0xed4e0128]
	254	[1734]	CALL     	R28 2 2 ; R28 := R28(R29)
	255	[1734]	CONCAT   	R23 R23 R28 ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28
	256	[1734]	CALL     	R22 2 1 ; R22(R23)
	257	[1736]	JMP      	259 ; PC := 259
	258	[1738]	OP_LOADBOOL	R17 1 0 ; R17 := true
	259	[1742]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	260	[1742]	MOVE     	R23 R10 ; R23 := R10
	261	[1742]	CALL     	R22 2 2 ; R22 := R22(R23)
	262	[1742]	TEST     	R22 1 ; if R22 then PC := 267
	263	[1742]	JMP      	267 ; PC := 267
	264	[1743]	SELF     	R22 R10 K11 ; R23 := R10; R22 := R10[0xe8c8f01e]
	265	[1743]	OP_LOADBOOL	R24 1 0 ; R24 := true
	266	[1743]	CALL     	R22 3 1 ; R22(R23,R24)
	267	[1746]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	268	[1746]	MOVE     	R23 R0 ; R23 := R0
	269	[1746]	CALL     	R22 2 2 ; R22 := R22(R23)
	270	[1746]	TEST     	R22 1 ; if R22 then PC := 275
	271	[1746]	JMP      	275 ; PC := 275
	272	[1747]	SELF     	R22 R0 K43 ; R23 := R0; R22 := R0[0xaf7c1d8d]
	273	[1747]	GETGLOBAL	R24 K13 ; R24 := 0xde30208b
	274	[1747]	CALL     	R22 3 1 ; R22(R23,R24)
	275	[1751]	TEST     	R9 1 ; if R9 then PC := 307
	276	[1751]	JMP      	307 ; PC := 307
	277	[1752]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	278	[1752]	MOVE     	R23 R15 ; R23 := R15
	279	[1752]	CALL     	R22 2 2 ; R22 := R22(R23)
	280	[1752]	TEST     	R22 1 ; if R22 then PC := 299
	281	[1752]	JMP      	299 ; PC := 299
	282	[1753]	LOADK    	R12 := 0.000000
	283	[1754]	GETUPVAL 	R22 U8 ; R22 := U8
	284	[1754]	GETTABLE 	R22 R22 K44 ; R22 := R22[0xa3900721]
	285	[1754]	MOVE     	R23 R0 ; R23 := R0
	286	[1754]	MOVE     	R24 R15 ; R24 := R15
	287	[1754]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	288	[1754]	TEST     	R22 1 ; if R22 then PC := 299
	289	[1754]	JMP      	299 ; PC := 299
	290	[1754]	LT       	0 R12 K6 ; if R12 >= 5.000000 then PC := 299
	291	[1754]	JMP      	299 ; PC := 299
	292	[1755]	GETGLOBAL	R22 K45 ; R22 := 0x67652851
	293	[1755]	CALL     	R22 1 2 ; R22 := R22()
	294	[1755]	ADD      	R12 R12 R22 ; R12 := R12 + R22
	295	[1756]	GETGLOBAL	R22 K18 ; R22 := 0xcbd666e1
	296	[1756]	LOADK    	R23 := 0.000000
	297	[1756]	CALL     	R22 2 1 ; R22(R23)
	298	[1756]	JMP      	283 ; PC := 283
	299	[1759]	TEST     	R8 1 ; if R8 then PC := 306
	300	[1759]	JMP      	306 ; PC := 306
	301	[1760]	GETUPVAL 	R22 U8 ; R22 := U8
	302	[1760]	GETTABLE 	R22 R22 K46 ; R22 := R22[0x19be1389]
	303	[1760]	MOVE     	R23 R0 ; R23 := R0
	304	[1760]	GETUPVAL 	R24 U9 ; R24 := U9
	305	[1760]	CALL     	R22 3 1 ; R22(R23,R24)
	306	[1762]	RETURN   	R0 1 ; return 
	307	[1766]	GETGLOBAL	R22 K18 ; R22 := 0xcbd666e1
	308	[1766]	LOADK    	R23 := 0.000000
	309	[1766]	CALL     	R22 2 1 ; R22(R23)
	310	[1767]	GETGLOBAL	R22 K18 ; R22 := 0xcbd666e1
	311	[1767]	LOADK    	R23 := 0.000000
	312	[1767]	CALL     	R22 2 1 ; R22(R23)
	313	[1768]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	314	[1768]	MOVE     	R23 R0 ; R23 := R0
	315	[1768]	CALL     	R22 2 2 ; R22 := R22(R23)
	316	[1768]	TEST     	R22 0 ; if not R22 then PC := 319
	317	[1768]	JMP      	319 ; PC := 319
	318	[1769]	RETURN   	R0 1 ; return 
	319	[1772]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	320	[1772]	MOVE     	R23 R4 ; R23 := R4
	321	[1772]	CALL     	R22 2 2 ; R22 := R22(R23)
	322	[1772]	TEST     	R22 1 ; if R22 then PC := 328
	323	[1772]	JMP      	328 ; PC := 328
	324	[1773]	SELF     	R22 R0 K47 ; R23 := R0; R22 := R0[0xb41a4158]
	325	[1773]	SELF     	R24 R4 K32 ; R25 := R4; R24 := R4[0xcb3851b8]
	326	[1773]	CALL     	R24 2 0 ; R24,... := R24(R25)
	327	[1773]	CALL     	R22 0 1 ; R22(R23,...)
	328	[1777]	GETGLOBAL	R22 K18 ; R22 := 0xcbd666e1
	329	[1777]	LOADK    	R23 := 0.000000
	330	[1777]	CALL     	R22 2 1 ; R22(R23)
	331	[1779]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	332	[1779]	MOVE     	R23 R0 ; R23 := R0
	333	[1779]	CALL     	R22 2 2 ; R22 := R22(R23)
	334	[1779]	TEST     	R22 0 ; if not R22 then PC := 337
	335	[1779]	JMP      	337 ; PC := 337
	336	[1780]	RETURN   	R0 1 ; return 
	337	[1783]	GETGLOBAL	R22 K28 ; R22 := 0x89326c93
	338	[1783]	SELF     	R22 R22 K48 ; R23 := R22; R22 := R22[0x7c1a0374]
	339	[1783]	CALL     	R22 2 2 ; R22 := R22(R23)
	340	[1785]	TEST     	R8 1 ; if R8 then PC := 346
	341	[1785]	JMP      	346 ; PC := 346
	342	[1785]	TEST     	R7 1 ; if R7 then PC := 346
	343	[1785]	JMP      	346 ; PC := 346
	344	[1785]	MOVE     	R23 R16 ; R23 := R16
	345	[1785]	JMP      	348 ; PC := 348
	346	[1785]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 347
	347	[1785]	OP_LOADBOOL	R23 1 0 ; R23 := true
	348	[1786]	TEST     	R23 0 ; if not R23 then PC := 356
	349	[1786]	JMP      	356 ; PC := 356
	350	[1787]	SELF     	R24 R0 K49 ; R25 := R0; R24 := R0[0x5d985c7e]
	351	[1787]	GETGLOBAL	R26 K50 ; R26 := 0x6e4e169d
	352	[1787]	OP_LOADBOOL	R27 0 0 ; R27 := false
	353	[1787]	LOADK    	R28 := 3.000000
	354	[1787]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	355	[1788]	OP_LOADBOOL	R17 1 0 ; R17 := true
	356	[1791]	TEST     	R17 0 ; if not R17 then PC := 387
	357	[1791]	JMP      	387 ; PC := 387
	358	[1792]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	359	[1792]	MOVE     	R25 R22 ; R25 := R22
	360	[1792]	CALL     	R24 2 2 ; R24 := R24(R25)
	361	[1792]	TEST     	R24 1 ; if R24 then PC := 387
	362	[1792]	JMP      	387 ; PC := 387
	363	[1793]	LOADK    	R12 := 0.000000
	364	[1794]	LOADK    	R24 K52 ; R24 := 0.200000
	365	[1795]	LT       	0 R12 K53 ; if R12 >= 1.000000 then PC := 384
	366	[1795]	JMP      	384 ; PC := 384
	367	[1796]	GETGLOBAL	R25 K54 ; R25 := 0x9bafffe3
	368	[1796]	LOADK    	R26 := 1.000000
	369	[1796]	LOADK    	R27 := 0.000000
	370	[1796]	MOVE     	R28 R12 ; R28 := R12
	371	[1796]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	372	[1796]	MOVE     	R13 R25 ; R13 := R25
	373	[1797]	SELF     	R25 R22 K55 ; R26 := R22; R25 := R22[0xb6df3e50]
	374	[1797]	MOVE     	R27 R13 ; R27 := R13
	375	[1797]	CALL     	R25 3 1 ; R25(R26,R27)
	376	[1798]	GETGLOBAL	R25 K45 ; R25 := 0x67652851
	377	[1798]	CALL     	R25 1 2 ; R25 := R25()
	378	[1798]	DIV      	R25 R25 R24 ; R25 := R25 / R24
	379	[1798]	ADD      	R12 R12 R25 ; R12 := R12 + R25
	380	[1799]	GETGLOBAL	R25 K18 ; R25 := 0xcbd666e1
	381	[1799]	LOADK    	R26 := 0.000000
	382	[1799]	CALL     	R25 2 1 ; R25(R26)
	383	[1799]	JMP      	365 ; PC := 365
	384	[1801]	SELF     	R25 R22 K55 ; R26 := R22; R25 := R22[0xb6df3e50]
	385	[1801]	LOADK    	R27 := 0.000000
	386	[1801]	CALL     	R25 3 1 ; R25(R26,R27)
	387	[1805]	TEST     	R23 0 ; if not R23 then PC := 391
	388	[1805]	JMP      	391 ; PC := 391
	389	[1806]	GETUPVAL 	R25 U14 ; R25 := U14
	390	[1806]	CALL     	R25 1 1 ; R25()
	391	[1809]	TEST     	R8 1 ; if R8 then PC := 403
	392	[1809]	JMP      	403 ; PC := 403
	393	[1809]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	394	[1809]	MOVE     	R26 R0 ; R26 := R0
	395	[1809]	CALL     	R25 2 2 ; R25 := R25(R26)
	396	[1809]	TEST     	R25 1 ; if R25 then PC := 403
	397	[1809]	JMP      	403 ; PC := 403
	398	[1810]	GETUPVAL 	R25 U8 ; R25 := U8
	399	[1810]	GETTABLE 	R25 R25 K46 ; R25 := R25[0x19be1389]
	400	[1810]	MOVE     	R26 R0 ; R26 := R0
	401	[1810]	GETUPVAL 	R27 U9 ; R27 := U9
	402	[1810]	CALL     	R25 3 1 ; R25(R26,R27)
	403	[1812]	RETURN   	R0 1 ; return 

function #42 <?:1814,1848> (77 instructions, 308 bytes at 0000021134E39C20)
5 params, 12 slots, 5 upvalues, 0 locals, 20 constants, 0 functions
	1	[1815]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[1815]	MOVE     	R6 R0 ; R6 := R0
	3	[1815]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1815]	TEST     	R5 1 ; if R5 then PC := 16
	5	[1815]	JMP      	16 ; PC := 16
	6	[1815]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf2deaf69]
	7	[1815]	GETGLOBAL	R7 K2 ; R7 := gBaseAvatarType
	8	[1815]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[1815]	TEST     	R5 0 ; if not R5 then PC := 16
	10	[1815]	JMP      	16 ; PC := 16
	11	[1816]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x2047cfe7]
	12	[1816]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1816]	TEST     	R5 0 ; if not R5 then PC := 16
	14	[1816]	JMP      	16 ; PC := 16
	15	[1817]	RETURN   	R0 1 ; return 
	16	[1821]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xde321e6f]
	17	[1821]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[1823]	LOADNIL  	R6 R6 ; R6 := nil
	19	[1824]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xf7d48ee0]
	20	[1824]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[1825]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	22	[1825]	MOVE     	R9 R7 ; R9 := R7
	23	[1825]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[1825]	TEST     	R8 1 ; if R8 then PC := 30
	25	[1825]	JMP      	30 ; PC := 30
	26	[1825]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x1d97edfe]
	27	[1825]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[1825]	EQ       	1 R8 K8 ; if R8 == 3.000000 then PC := 37
	29	[1825]	JMP      	37 ; PC := 37
	30	[1826]	GETGLOBAL	R8 K9 ; R8 := 0xcbd666e1
	31	[1826]	LOADK    	R9 := 0.000000
	32	[1826]	CALL     	R8 2 1 ; R8(R9)
	33	[1827]	SELF     	R8 R5 K5 ; R9 := R5; R8 := R5[0xf7d48ee0]
	34	[1827]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[1827]	MOVE     	R7 R8 ; R7 := R8
	36	[1827]	JMP      	21 ; PC := 21
	37	[1831]	EQ       	0 R3 K10 ; if R3 ~= 5.000000 then PC := 47
	38	[1831]	JMP      	47 ; PC := 47
	39	[1832]	GETGLOBAL	R8 K11 ; R8 := 0x89326c93
	40	[1832]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x46a0ebf5]
	41	[1832]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	42	[1832]	LOADK    	R11 K14 ; R11 := "BoardShipPositionDojo"
	43	[1832]	CALL     	R10 2 0 ; R10,... := R10(R11)
	44	[1832]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	45	[1832]	MOVE     	R6 R8 ; R6 := R8
	46	[1832]	JMP      	51 ; PC := 51
	47	[1834]	SELF     	R8 R7 K15 ; R9 := R7; R8 := R7[0x92b3eeff]
	48	[1834]	MOVE     	R10 R1 ; R10 := R1
	49	[1834]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	50	[1834]	MOVE     	R6 R8 ; R6 := R8
	51	[1837]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	52	[1837]	MOVE     	R9 R6 ; R9 := R6
	53	[1837]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[1837]	TEST     	R8 1 ; if R8 then PC := 65
	55	[1837]	JMP      	65 ; PC := 65
	56	[1837]	SELF     	R8 R6 K1 ; R9 := R6; R8 := R6[0xf2deaf69]
	57	[1837]	GETGLOBAL	R10 K16 ; R10 := gCinematicType
	58	[1837]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	59	[1837]	TEST     	R8 0 ; if not R8 then PC := 66
	60	[1837]	JMP      	66 ; PC := 66
	61	[1837]	SELF     	R8 R6 K17 ; R9 := R6; R8 := R6[0x1c84839c]
	62	[1837]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[1837]	TEST     	R8 0 ; if not R8 then PC := 66
	64	[1837]	JMP      	66 ; PC := 66
	65	[1838]	RETURN   	R0 1 ; return 
	66	[1841]	SETUPVAL 	R2 U0 ; U0 := R2
	67	[1842]	SETUPVAL 	R0 U1 ; U1 := R0
	68	[1843]	SETUPVAL 	R3 U2 ; U2 := R3
	69	[1844]	SETUPVAL 	R6 U3 ; U3 := R6
	70	[1845]	SETUPVAL 	R4 U4 ; U4 := R4
	71	[1847]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xd5f7912b]
	72	[1847]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	73	[1847]	LOADK    	R11 K19 ; R11 := "BoardShipSequence"
	74	[1847]	CALL     	R10 2 2 ; R10 := R10(R11)
	75	[1847]	OP_LOADBOOL	R11 0 0 ; R11 := false
	76	[1847]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	77	[1848]	RETURN   	R0 1 ; return 

function #43 <?:1850,1868> (43 instructions, 172 bytes at 0000021134E3A0E0)
5 params, 9 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[1851]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[1851]	MOVE     	R6 R0 ; R6 := R0
	3	[1851]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1851]	TEST     	R5 1 ; if R5 then PC := 16
	5	[1851]	JMP      	16 ; PC := 16
	6	[1851]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf2deaf69]
	7	[1851]	GETGLOBAL	R7 K2 ; R7 := gBaseAvatarType
	8	[1851]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[1851]	TEST     	R5 0 ; if not R5 then PC := 16
	10	[1851]	JMP      	16 ; PC := 16
	11	[1852]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x2047cfe7]
	12	[1852]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1852]	TEST     	R5 0 ; if not R5 then PC := 16
	14	[1852]	JMP      	16 ; PC := 16
	15	[1853]	RETURN   	R0 1 ; return 
	16	[1857]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	17	[1857]	MOVE     	R6 R4 ; R6 := R4
	18	[1857]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1857]	TEST     	R5 1 ; if R5 then PC := 30
	20	[1857]	JMP      	30 ; PC := 30
	21	[1857]	SELF     	R5 R4 K1 ; R6 := R4; R5 := R4[0xf2deaf69]
	22	[1857]	GETGLOBAL	R7 K4 ; R7 := gCinematicType
	23	[1857]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[1857]	TEST     	R5 0 ; if not R5 then PC := 31
	25	[1857]	JMP      	31 ; PC := 31
	26	[1857]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x1c84839c]
	27	[1857]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[1857]	TEST     	R5 0 ; if not R5 then PC := 31
	29	[1857]	JMP      	31 ; PC := 31
	30	[1858]	RETURN   	R0 1 ; return 
	31	[1861]	SETUPVAL 	R2 U0 ; U0 := R2
	32	[1862]	SETUPVAL 	R0 U1 ; U1 := R0
	33	[1863]	SETUPVAL 	R3 U2 ; U2 := R3
	34	[1864]	SETUPVAL 	R4 U3 ; U3 := R4
	35	[1865]	LOADNIL  	R5 R5 ; R5 := nil
	36	[1865]	SETUPVAL 	R5 U4 ; U4 := R5
	37	[1867]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xd5f7912b]
	38	[1867]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	39	[1867]	LOADK    	R8 K8 ; R8 := "BoardShipSequence"
	40	[1867]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[1867]	OP_LOADBOOL	R8 0 0 ; R8 := false
	42	[1867]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	43	[1868]	RETURN   	R0 1 ; return 

function #44 <?:1870,1872> (8 instructions, 32 bytes at 0000021134E3A390)
4 params, 10 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1871]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1871]	MOVE     	R5 R0 ; R5 := R0
	3	[1871]	MOVE     	R6 R1 ; R6 := R1
	4	[1871]	LOADNIL  	R7 R7 ; R7 := nil
	5	[1871]	MOVE     	R8 R2 ; R8 := R2
	6	[1871]	MOVE     	R9 R3 ; R9 := R3
	7	[1871]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	8	[1872]	RETURN   	R0 1 ; return 

function #45 <?:1874,1879> (19 instructions, 76 bytes at 0000021134E3A480)
2 params, 8 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1875]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[1875]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1876]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[1876]	MOVE     	R4 R2 ; R4 := R2
	5	[1876]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1876]	TEST     	R3 1 ; if R3 then PC := 19
	7	[1876]	JMP      	19 ; PC := 19
	8	[1876]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[1876]	GETGLOBAL	R5 K3 ; R5 := gCrewShipAvatarType
	10	[1876]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[1876]	TEST     	R3 0 ; if not R3 then PC := 19
	12	[1876]	JMP      	19 ; PC := 19
	13	[1877]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[1877]	MOVE     	R4 R2 ; R4 := R2
	15	[1877]	MOVE     	R5 R1 ; R5 := R1
	16	[1877]	MOVE     	R6 R0 ; R6 := R0
	17	[1877]	LOADK    	R7 := 2.000000
	18	[1877]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	19	[1879]	RETURN   	R0 1 ; return 

function #46 <?:1881,1886> (23 instructions, 92 bytes at 0000021134E3A630)
2 params, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1882]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[1882]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7b81e8d]
	3	[1882]	GETGLOBAL	R4 K2 ; R4 := 0x612211ad
	4	[1882]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xd1586535]
	5	[1882]	CALL     	R5 2 0 ; R5,... := R5(R6)
	6	[1882]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[1883]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[1883]	MOVE     	R4 R2 ; R4 := R2
	9	[1883]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1883]	TEST     	R3 1 ; if R3 then PC := 23
	11	[1883]	JMP      	23 ; PC := 23
	12	[1883]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf2deaf69]
	13	[1883]	GETGLOBAL	R5 K6 ; R5 := gCrewShipAvatarType
	14	[1883]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[1883]	TEST     	R3 0 ; if not R3 then PC := 23
	16	[1883]	JMP      	23 ; PC := 23
	17	[1884]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[1884]	MOVE     	R4 R2 ; R4 := R2
	19	[1884]	MOVE     	R5 R1 ; R5 := R1
	20	[1884]	MOVE     	R6 R0 ; R6 := R0
	21	[1884]	LOADK    	R7 := 3.000000
	22	[1884]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	23	[1886]	RETURN   	R0 1 ; return 

function #47 <?:1888,1915> (79 instructions, 316 bytes at 0000021134E3A830)
2 params, 12 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[1889]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[1889]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7b81e8d]
	3	[1889]	GETGLOBAL	R4 K2 ; R4 := 0x612211ad
	4	[1889]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xd1586535]
	5	[1889]	CALL     	R5 2 0 ; R5,... := R5(R6)
	6	[1889]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[1890]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[1890]	MOVE     	R4 R2 ; R4 := R2
	9	[1890]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1890]	TEST     	R3 0 ; if not R3 then PC := 20
	11	[1890]	JMP      	20 ; PC := 20
	12	[1891]	GETGLOBAL	R3 K5 ; R3 := 0x3d106989
	13	[1891]	LOADK    	R4 K6 ; R4 := "Warning: Boarding point could not find avatar tagged "
	14	[1891]	GETGLOBAL	R5 K7 ; R5 := 0x64fb1586
	15	[1891]	GETGLOBAL	R6 K2 ; R6 := 0x612211ad
	16	[1891]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[1891]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	18	[1891]	CALL     	R3 2 1 ; R3(R4)
	19	[1892]	RETURN   	R0 1 ; return 
	20	[1895]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xf2deaf69]
	21	[1895]	GETGLOBAL	R5 K9 ; R5 := gBaseAvatarType
	22	[1895]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[1895]	TEST     	R3 0 ; if not R3 then PC := 30
	24	[1895]	JMP      	30 ; PC := 30
	25	[1895]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x2047cfe7]
	26	[1895]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1895]	TEST     	R3 0 ; if not R3 then PC := 30
	28	[1895]	JMP      	30 ; PC := 30
	29	[1896]	RETURN   	R0 1 ; return 
	30	[1899]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xde321e6f]
	31	[1899]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1900]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xf7d48ee0]
	33	[1900]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1902]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	35	[1902]	MOVE     	R6 R4 ; R6 := R4
	36	[1902]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1902]	TEST     	R5 1 ; if R5 then PC := 43
	38	[1902]	JMP      	43 ; PC := 43
	39	[1902]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0x1d97edfe]
	40	[1902]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[1902]	EQ       	1 R5 K15 ; if R5 == 3.000000 then PC := 50
	42	[1902]	JMP      	50 ; PC := 50
	43	[1903]	GETGLOBAL	R5 K16 ; R5 := 0xcbd666e1
	44	[1903]	LOADK    	R6 := 0.000000
	45	[1903]	CALL     	R5 2 1 ; R5(R6)
	46	[1904]	SELF     	R5 R3 K12 ; R6 := R3; R5 := R3[0xf7d48ee0]
	47	[1904]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[1904]	MOVE     	R4 R5 ; R4 := R5
	49	[1904]	JMP      	34 ; PC := 34
	50	[1907]	LOADNIL  	R5 R5 ; R5 := nil
	51	[1908]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	52	[1908]	GETGLOBAL	R7 K17 ; R7 := 0x162159fb
	53	[1908]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[1908]	TEST     	R6 1 ; if R6 then PC := 62
	55	[1908]	JMP      	62 ; PC := 62
	56	[1909]	GETUPVAL 	R6 U0 ; R6 := U0
	57	[1909]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x2df8b2ba]
	58	[1909]	GETGLOBAL	R7 K17 ; R7 := 0x162159fb
	59	[1909]	MOVE     	R8 R4 ; R8 := R4
	60	[1909]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	61	[1909]	MOVE     	R5 R6 ; R5 := R6
	62	[1912]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	63	[1912]	MOVE     	R7 R2 ; R7 := R2
	64	[1912]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[1912]	TEST     	R6 1 ; if R6 then PC := 79
	66	[1912]	JMP      	79 ; PC := 79
	67	[1912]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0xf2deaf69]
	68	[1912]	GETGLOBAL	R8 K19 ; R8 := gCrewShipAvatarType
	69	[1912]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	70	[1912]	TEST     	R6 0 ; if not R6 then PC := 79
	71	[1912]	JMP      	79 ; PC := 79
	72	[1913]	GETUPVAL 	R6 U1 ; R6 := U1
	73	[1913]	MOVE     	R7 R2 ; R7 := R2
	74	[1913]	MOVE     	R8 R1 ; R8 := R1
	75	[1913]	MOVE     	R9 R0 ; R9 := R0
	76	[1913]	LOADK    	R10 := 3.000000
	77	[1913]	MOVE     	R11 R5 ; R11 := R5
	78	[1913]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	79	[1915]	RETURN   	R0 1 ; return 

function #48 <?:1917,1960> (97 instructions, 388 bytes at 0000021134E3AD10)
2 params, 25 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[1918]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[1918]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd7d79b74]
	3	[1918]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1920]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xe79e7ef4]
	5	[1920]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1921]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	7	[1921]	MOVE     	R5 R3 ; R5 := R3
	8	[1921]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[1921]	TEST     	R4 0 ; if not R4 then PC := 15
	10	[1921]	JMP      	15 ; PC := 15
	11	[1922]	GETGLOBAL	R4 K4 ; R4 := 0x3d106989
	12	[1922]	LOADK    	R5 K5 ; R5 := "Zone for crewship action not found!"
	13	[1922]	CALL     	R4 2 1 ; R4(R5)
	14	[1923]	RETURN   	R0 1 ; return 
	15	[1926]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x973c5b4d]
	16	[1926]	MOVE     	R6 R3 ; R6 := R3
	17	[1926]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[1927]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	19	[1927]	MOVE     	R6 R4 ; R6 := R4
	20	[1927]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[1927]	TEST     	R5 0 ; if not R5 then PC := 24
	22	[1927]	JMP      	24 ; PC := 24
	23	[1928]	RETURN   	R0 1 ; return 
	24	[1931]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x5163741e]
	25	[1931]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1932]	LOADK    	R6 := inf
	27	[1933]	LOADNIL  	R7 R7 ; R7 := nil
	28	[1935]	LOADK    	R8 := 1.000000
	29	[1935]	LOADK    	R9 := 5.000000
	30	[1935]	LOADK    	R10 := 1.000000
	31	[1935]	FORPREP  	R8 80 ; R8 -= R10; PC := 80
	32	[1936]	SELF     	R12 R2 K9 ; R13 := R2; R12 := R2[0x1b68b9f9]
	33	[1936]	OP_LOADBOOL	R14 0 0 ; R14 := false
	34	[1936]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	35	[1937]	GETGLOBAL	R13 K10 ; R13 := 0xc8802016
	36	[1937]	MOVE     	R14 R12 ; R14 := R12
	37	[1937]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	38	[1937]	JMP      	68 ; PC := 68
	39	[1938]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	40	[1938]	MOVE     	R19 R17 ; R19 := R17
	41	[1938]	CALL     	R18 2 2 ; R18 := R18(R19)
	42	[1938]	TEST     	R18 1 ; if R18 then PC := 68
	43	[1938]	JMP      	68 ; PC := 68
	44	[1938]	SELF     	R18 R17 K11 ; R19 := R17; R18 := R17[0xf2deaf69]
	45	[1938]	GETGLOBAL	R20 K12 ; R20 := 0x93085064
	46	[1938]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	47	[1938]	TEST     	R18 0 ; if not R18 then PC := 68
	48	[1938]	JMP      	68 ; PC := 68
	49	[1939]	SELF     	R18 R17 K7 ; R19 := R17; R18 := R17[0x5163741e]
	50	[1939]	CALL     	R18 2 2 ; R18 := R18(R19)
	51	[1940]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	52	[1940]	MOVE     	R20 R18 ; R20 := R18
	53	[1940]	CALL     	R19 2 2 ; R19 := R19(R20)
	54	[1940]	TEST     	R19 1 ; if R19 then PC := 68
	55	[1940]	JMP      	68 ; PC := 68
	56	[1940]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	57	[1940]	MOVE     	R20 R5 ; R20 := R5
	58	[1940]	CALL     	R19 2 2 ; R19 := R19(R20)
	59	[1940]	TEST     	R19 1 ; if R19 then PC := 68
	60	[1940]	JMP      	68 ; PC := 68
	61	[1941]	SELF     	R19 R18 K13 ; R20 := R18; R19 := R18[0xbebad19f]
	62	[1941]	MOVE     	R21 R5 ; R21 := R5
	63	[1941]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	64	[1942]	LT       	0 R19 R6 ; if R19 >= R6 then PC := 68
	65	[1942]	JMP      	68 ; PC := 68
	66	[1943]	MOVE     	R6 R19 ; R6 := R19
	67	[1944]	MOVE     	R7 R18 ; R7 := R18
	68	[1937]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 39; R15 := R16 end
	69	[1947]	JMP      	39 ; PC := 39
	70	[1950]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	71	[1950]	MOVE     	R21 R7 ; R21 := R7
	72	[1950]	CALL     	R20 2 2 ; R20 := R20(R21)
	73	[1950]	TEST     	R20 0 ; if not R20 then PC := 81
	74	[1950]	JMP      	81 ; PC := 81
	75	[1951]	GETGLOBAL	R20 K14 ; R20 := 0xcbd666e1
	76	[1951]	LOADK    	R21 := 3.000000
	77	[1951]	CALL     	R20 2 1 ; R20(R21)
	78	[1951]	JMP      	80 ; PC := 80
	79	[1953]	JMP      	81 ; PC := 81
	80	[1935]	FORLOOP  	R8 32 ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
	81	[1957]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	82	[1957]	MOVE     	R21 R7 ; R21 := R7
	83	[1957]	CALL     	R20 2 2 ; R20 := R20(R21)
	84	[1957]	TEST     	R20 1 ; if R20 then PC := 97
	85	[1957]	JMP      	97 ; PC := 97
	86	[1957]	SELF     	R20 R7 K11 ; R21 := R7; R20 := R7[0xf2deaf69]
	87	[1957]	GETGLOBAL	R22 K15 ; R22 := gCrewShipAvatarType
	88	[1957]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	89	[1957]	TEST     	R20 0 ; if not R20 then PC := 97
	90	[1957]	JMP      	97 ; PC := 97
	91	[1958]	GETUPVAL 	R20 U0 ; R20 := U0
	92	[1958]	MOVE     	R21 R7 ; R21 := R7
	93	[1958]	MOVE     	R22 R1 ; R22 := R1
	94	[1958]	MOVE     	R23 R0 ; R23 := R0
	95	[1958]	LOADK    	R24 := 3.000000
	96	[1958]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	97	[1960]	RETURN   	R0 1 ; return 

function #49 <?:1962,1967> (19 instructions, 76 bytes at 0000021134E3B250)
2 params, 8 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1963]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[1963]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1964]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[1964]	MOVE     	R4 R2 ; R4 := R2
	5	[1964]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1964]	TEST     	R3 1 ; if R3 then PC := 19
	7	[1964]	JMP      	19 ; PC := 19
	8	[1964]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[1964]	GETGLOBAL	R5 K3 ; R5 := gCrewShipAvatarType
	10	[1964]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[1964]	TEST     	R3 0 ; if not R3 then PC := 19
	12	[1964]	JMP      	19 ; PC := 19
	13	[1965]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[1965]	MOVE     	R4 R2 ; R4 := R2
	15	[1965]	MOVE     	R5 R1 ; R5 := R1
	16	[1965]	MOVE     	R6 R0 ; R6 := R0
	17	[1965]	LOADK    	R7 := 3.000000
	18	[1965]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	19	[1967]	RETURN   	R0 1 ; return 

function #50 <?:1969,1980> (38 instructions, 152 bytes at 0000021134E3B400)
3 params, 10 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[1970]	EQ       	1 R1 K0 ; if R1 == nil then PC := 5
	2	[1970]	JMP      	5 ; PC := 5
	3	[1970]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 38
	4	[1970]	JMP      	38 ; PC := 38
	5	[1971]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x2b54251b]
	6	[1971]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1972]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[1972]	MOVE     	R5 R3 ; R5 := R3
	9	[1972]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[1972]	TEST     	R4 1 ; if R4 then PC := 38
	11	[1972]	JMP      	38 ; PC := 38
	12	[1972]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf2deaf69]
	13	[1972]	GETGLOBAL	R6 K5 ; R6 := gCrewShipAvatarType
	14	[1972]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[1972]	TEST     	R4 0 ; if not R4 then PC := 38
	16	[1972]	JMP      	38 ; PC := 38
	17	[1973]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[1973]	MOVE     	R5 R3 ; R5 := R3
	19	[1973]	MOVE     	R6 R0 ; R6 := R0
	20	[1973]	MOVE     	R7 R2 ; R7 := R2
	21	[1973]	LOADK    	R8 := 2.000000
	22	[1973]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	23	[1974]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xde321e6f]
	24	[1974]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[1974]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xf7d48ee0]
	26	[1974]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[1975]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	28	[1975]	MOVE     	R6 R4 ; R6 := R4
	29	[1975]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[1975]	TEST     	R5 1 ; if R5 then PC := 38
	31	[1975]	JMP      	38 ; PC := 38
	32	[1976]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xba350480]
	33	[1976]	SELF     	R7 R2 K10 ; R8 := R2; R7 := R2[0xd1586535]
	34	[1976]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[1976]	OP_LOADBOOL	R8 1 0 ; R8 := true
	36	[1976]	OP_LOADBOOL	R9 1 0 ; R9 := true
	37	[1976]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	38	[1980]	RETURN   	R0 1 ; return 

function #51 <?:1982,1990> (21 instructions, 84 bytes at 0000021134E3B6B0)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1983]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[1983]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1984]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[1984]	MOVE     	R4 R2 ; R4 := R2
	5	[1984]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1984]	TEST     	R3 1 ; if R3 then PC := 19
	7	[1984]	JMP      	19 ; PC := 19
	8	[1984]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[1984]	GETGLOBAL	R5 K3 ; R5 := gBaseAvatarType
	10	[1984]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[1984]	TEST     	R3 0 ; if not R3 then PC := 19
	12	[1984]	JMP      	19 ; PC := 19
	13	[1985]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x2047cfe7]
	14	[1985]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[1985]	TEST     	R3 0 ; if not R3 then PC := 19
	16	[1985]	JMP      	19 ; PC := 19
	17	[1986]	OP_LOADBOOL	R3 0 0 ; R3 := false
	18	[1986]	RETURN   	R3 2 ; return R3 
	19	[1989]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[1989]	RETURN   	R3 2 ; return R3 
	21	[1990]	RETURN   	R0 1 ; return 

function #52 <?:1992,2001> (19 instructions, 76 bytes at 0000021134E3B880)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1993]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	2	[1993]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x192e1b44]
	3	[1993]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1993]	TEST     	R0 1 ; if R0 then PC := 10
	5	[1993]	JMP      	10 ; PC := 10
	6	[1994]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[1994]	LOADK    	R1 := 0.000000
	8	[1994]	CALL     	R0 2 1 ; R0(R1)
	9	[1994]	JMP      	1 ; PC := 1
	10	[1997]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	11	[1997]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x192e1b44]
	12	[1997]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1997]	TEST     	R0 0 ; if not R0 then PC := 19
	14	[1997]	JMP      	19 ; PC := 19
	15	[1998]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	16	[1998]	LOADK    	R1 := 0.000000
	17	[1998]	CALL     	R0 2 1 ; R0(R1)
	18	[1998]	JMP      	10 ; PC := 10
	19	[2001]	RETURN   	R0 1 ; return 

function #53 <?:2003,2107> (236 instructions, 944 bytes at 0000021134E3BA10)
0 params, 43 slots, 1 upvalue, 0 locals, 72 constants, 0 functions
	1	[2005]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[2005]	LOADK    	R1 K1 ; R1 := "RJ SOAK: Start"
	3	[2005]	CALL     	R0 2 1 ; R0(R1)
	4	[2007]	NEWTABLE 	R0 26 0 ; R0 := {}
	5	[2009]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	6	[2009]	LOADK    	R2 K3 ; R2 := "CrewBattleNode501"
	7	[2009]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2010]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	9	[2010]	LOADK    	R3 K4 ; R3 := "CrewBattleNode502"
	10	[2010]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[2011]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	12	[2011]	LOADK    	R4 K5 ; R4 := "CrewBattleNode503"
	13	[2011]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2012]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	15	[2012]	LOADK    	R5 K6 ; R5 := "CrewBattleNode511"
	16	[2012]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[2013]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	18	[2013]	LOADK    	R6 K7 ; R6 := "CrewBattleNode512"
	19	[2013]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[2014]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	21	[2014]	LOADK    	R7 K8 ; R7 := "CrewBattleNode513"
	22	[2014]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[2015]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	24	[2015]	LOADK    	R8 K9 ; R8 := "CrewBattleNode514"
	25	[2015]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[2016]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	27	[2016]	LOADK    	R9 K10 ; R9 := "CrewBattleNode515"
	28	[2016]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[2017]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	30	[2017]	LOADK    	R10 K11 ; R10 := "CrewBattleNode509"
	31	[2017]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[2018]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	33	[2018]	LOADK    	R11 K12 ; R11 := "CrewBattleNode518"
	34	[2018]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[2019]	GETGLOBAL	R11 K2 ; R11 := 0x0469f296
	36	[2019]	LOADK    	R12 K13 ; R12 := "CrewBattleNode519"
	37	[2019]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[2020]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	39	[2020]	LOADK    	R13 K14 ; R13 := "CrewBattleNode522"
	40	[2020]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[2021]	GETGLOBAL	R13 K2 ; R13 := 0x0469f296
	42	[2021]	LOADK    	R14 K15 ; R14 := "CrewBattleNode556"
	43	[2021]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[2022]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	45	[2022]	LOADK    	R15 K16 ; R15 := "CrewBattleNode530"
	46	[2022]	CALL     	R14 2 2 ; R14 := R14(R15)
	47	[2023]	GETGLOBAL	R15 K2 ; R15 := 0x0469f296
	48	[2023]	LOADK    	R16 K17 ; R16 := "CrewBattleNode533"
	49	[2023]	CALL     	R15 2 2 ; R15 := R15(R16)
	50	[2024]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	51	[2024]	LOADK    	R17 K17 ; R17 := "CrewBattleNode533"
	52	[2024]	CALL     	R16 2 2 ; R16 := R16(R17)
	53	[2025]	GETGLOBAL	R17 K2 ; R17 := 0x0469f296
	54	[2025]	LOADK    	R18 K18 ; R18 := "CrewBattleNode535"
	55	[2025]	CALL     	R17 2 2 ; R17 := R17(R18)
	56	[2026]	GETGLOBAL	R18 K2 ; R18 := 0x0469f296
	57	[2026]	LOADK    	R19 K19 ; R19 := "CrewBattleNode557"
	58	[2026]	CALL     	R18 2 2 ; R18 := R18(R19)
	59	[2027]	GETGLOBAL	R19 K2 ; R19 := 0x0469f296
	60	[2027]	LOADK    	R20 K20 ; R20 := "CrewBattleNode504"
	61	[2027]	CALL     	R19 2 2 ; R19 := R19(R20)
	62	[2028]	GETGLOBAL	R20 K2 ; R20 := 0x0469f296
	63	[2028]	LOADK    	R21 K21 ; R21 := "CrewBattleNode516"
	64	[2028]	CALL     	R20 2 2 ; R20 := R20(R21)
	65	[2029]	GETGLOBAL	R21 K2 ; R21 := 0x0469f296
	66	[2029]	LOADK    	R22 K22 ; R22 := "CrewBattleNode521"
	67	[2029]	CALL     	R21 2 2 ; R21 := R21(R22)
	68	[2030]	GETGLOBAL	R22 K2 ; R22 := 0x0469f296
	69	[2030]	LOADK    	R23 K23 ; R23 := "CrewBattleNode523"
	70	[2030]	CALL     	R22 2 2 ; R22 := R22(R23)
	71	[2031]	GETGLOBAL	R23 K2 ; R23 := 0x0469f296
	72	[2031]	LOADK    	R24 K24 ; R24 := "CrewBattleNode524"
	73	[2031]	CALL     	R23 2 2 ; R23 := R23(R24)
	74	[2032]	GETGLOBAL	R24 K2 ; R24 := 0x0469f296
	75	[2032]	LOADK    	R25 K25 ; R25 := "CrewBattleNode525"
	76	[2032]	CALL     	R24 2 2 ; R24 := R24(R25)
	77	[2033]	GETGLOBAL	R25 K2 ; R25 := 0x0469f296
	78	[2033]	LOADK    	R26 K26 ; R26 := "CrewBattleNode558"
	79	[2033]	CALL     	R25 2 2 ; R25 := R25(R26)
	80	[2034]	GETGLOBAL	R26 K2 ; R26 := 0x0469f296
	81	[2034]	LOADK    	R27 K27 ; R27 := "CrewBattleNode526"
	82	[2034]	CALL     	R26 2 2 ; R26 := R26(R27)
	83	[2035]	GETGLOBAL	R27 K2 ; R27 := 0x0469f296
	84	[2035]	LOADK    	R28 K28 ; R28 := "CrewBattleNode527"
	85	[2035]	CALL     	R27 2 2 ; R27 := R27(R28)
	86	[2036]	GETGLOBAL	R28 K2 ; R28 := 0x0469f296
	87	[2036]	LOADK    	R29 K29 ; R29 := "CrewBattleNode528"
	88	[2036]	CALL     	R28 2 2 ; R28 := R28(R29)
	89	[2037]	GETGLOBAL	R29 K2 ; R29 := 0x0469f296
	90	[2037]	LOADK    	R30 K30 ; R30 := "CrewBattleNode531"
	91	[2037]	CALL     	R29 2 2 ; R29 := R29(R30)
	92	[2038]	GETGLOBAL	R30 K2 ; R30 := 0x0469f296
	93	[2038]	LOADK    	R31 K31 ; R31 := "CrewBattleNode529"
	94	[2038]	CALL     	R30 2 2 ; R30 := R30(R31)
	95	[2039]	GETGLOBAL	R31 K2 ; R31 := 0x0469f296
	96	[2039]	LOADK    	R32 K32 ; R32 := "CrewBattleNode536"
	97	[2039]	CALL     	R31 2 2 ; R31 := R31(R32)
	98	[2040]	GETGLOBAL	R32 K2 ; R32 := 0x0469f296
	99	[2040]	LOADK    	R33 K33 ; R33 := "CrewBattleNode553"
	100	[2040]	CALL     	R32 2 2 ; R32 := R32(R33)
	101	[2041]	GETGLOBAL	R33 K2 ; R33 := 0x0469f296
	102	[2041]	LOADK    	R34 K34 ; R34 := "CrewBattleNode554"
	103	[2041]	CALL     	R33 2 2 ; R33 := R33(R34)
	104	[2042]	GETGLOBAL	R34 K2 ; R34 := 0x0469f296
	105	[2042]	LOADK    	R35 K35 ; R35 := "CrewBattleNode555"
	106	[2042]	CALL     	R34 2 2 ; R34 := R34(R35)
	107	[2043]	GETGLOBAL	R35 K2 ; R35 := 0x0469f296
	108	[2043]	LOADK    	R36 K36 ; R36 := "CrewBattleNode550"
	109	[2043]	CALL     	R35 2 2 ; R35 := R35(R36)
	110	[2044]	GETGLOBAL	R36 K2 ; R36 := 0x0469f296
	111	[2044]	LOADK    	R37 K37 ; R37 := "CrewBattleNode538"
	112	[2044]	CALL     	R36 2 2 ; R36 := R36(R37)
	113	[2045]	GETGLOBAL	R37 K2 ; R37 := 0x0469f296
	114	[2045]	LOADK    	R38 K38 ; R38 := "CrewBattleNode539"
	115	[2045]	CALL     	R37 2 2 ; R37 := R37(R38)
	116	[2046]	GETGLOBAL	R38 K2 ; R38 := 0x0469f296
	117	[2046]	LOADK    	R39 K39 ; R39 := "CrewBattleNode540"
	118	[2046]	CALL     	R38 2 2 ; R38 := R38(R39)
	119	[2047]	GETGLOBAL	R39 K2 ; R39 := 0x0469f296
	120	[2047]	LOADK    	R40 K40 ; R40 := "CrewBattleNode541"
	121	[2047]	CALL     	R39 2 2 ; R39 := R39(R40)
	122	[2048]	GETGLOBAL	R40 K2 ; R40 := 0x0469f296
	123	[2048]	LOADK    	R41 K41 ; R41 := "CrewBattleNode542"
	124	[2048]	CALL     	R40 2 2 ; R40 := R40(R41)
	125	[2049]	GETGLOBAL	R41 K2 ; R41 := 0x0469f296
	126	[2049]	LOADK    	R42 K42 ; R42 := "CrewBattleNode543"
	127	[2049]	CALL     	R41 2 0 ; R41,... := R41(R42)
	128	[2051]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	129	[2053]	OP_LOADBOOL	R1 0 0 ; R1 := false
	130	[2056]	GETGLOBAL	R2 K43 ; R2 := 0xbe190284
	131	[2056]	SELF     	R2 R2 K44 ; R3 := R2; R2 := R2[0xc1f9f0d9]
	132	[2056]	CALL     	R2 2 2 ; R2 := R2(R3)
	133	[2056]	TEST     	R2 0 ; if not R2 then PC := 232
	134	[2056]	JMP      	232 ; PC := 232
	135	[2056]	GETGLOBAL	R2 K45 ; R2 := 0x83f4e77c
	136	[2056]	SELF     	R2 R2 K46 ; R3 := R2; R2 := R2[0x192e1b44]
	137	[2056]	CALL     	R2 2 2 ; R2 := R2(R3)
	138	[2056]	TEST     	R2 1 ; if R2 then PC := 232
	139	[2056]	JMP      	232 ; PC := 232
	140	[2058]	TEST     	R1 0 ; if not R1 then PC := 147
	141	[2058]	JMP      	147 ; PC := 147
	142	[2059]	GETUPVAL 	R2 U0 ; R2 := U0
	143	[2059]	CALL     	R2 1 1 ; R2()
	144	[2060]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	145	[2060]	LOADK    	R3 K47 ; R3 := "RJ SOAK: Streaming done (1)"
	146	[2060]	CALL     	R2 2 1 ; R2(R3)
	147	[2064]	TEST     	R1 0 ; if not R1 then PC := 151
	148	[2064]	JMP      	151 ; PC := 151
	149	[2065]	GETUPVAL 	R2 U0 ; R2 := U0
	150	[2065]	CALL     	R2 1 1 ; R2()
	151	[2068]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	152	[2068]	LOADK    	R3 K48 ; R3 := "RJ SOAK: Streaming done (2)"
	153	[2068]	CALL     	R2 2 1 ; R2(R3)
	154	[2070]	GETGLOBAL	R2 K49 ; R2 := 0x34291f5c
	155	[2070]	GETTABLE 	R2 R2 K50 ; R2 := R2[0xc84fa15a]
	156	[2070]	CALL     	R2 1 2 ; R2 := R2()
	157	[2070]	TEST     	R2 0 ; if not R2 then PC := 163
	158	[2070]	JMP      	163 ; PC := 163
	159	[2071]	GETGLOBAL	R2 K51 ; R2 := 0xcbd666e1
	160	[2071]	LOADK    	R3 := 300.000000
	161	[2071]	CALL     	R2 2 1 ; R2(R3)
	162	[2071]	JMP      	166 ; PC := 166
	163	[2073]	GETGLOBAL	R2 K51 ; R2 := 0xcbd666e1
	164	[2073]	LOADK    	R3 := 20.000000
	165	[2073]	CALL     	R2 2 1 ; R2(R3)
	166	[2076]	GETGLOBAL	R2 K52 ; R2 := 0x5bced4c4
	167	[2076]	GETTABLE 	R2 R2 K53 ; R2 := R2[0x3630e649]
	168	[2076]	LOADK    	R3 := 1.000000
	169	[2076]	LEN      	R4 R0 ; R4 := # R0
	170	[2076]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	171	[2076]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	172	[2079]	GETGLOBAL	R3 K43 ; R3 := 0xbe190284
	173	[2079]	SELF     	R3 R3 K54 ; R4 := R3; R3 := R3[0xd7d79b74]
	174	[2079]	CALL     	R3 2 2 ; R3 := R3(R4)
	175	[2081]	GETGLOBAL	R4 K55 ; R4 := _T
	176	[2081]	SETTABLE 	R4 K56 R2 ; R4["RailJackNextMissionNode"] := R2
	177	[2083]	GETGLOBAL	R4 K43 ; R4 := 0xbe190284
	178	[2083]	SELF     	R4 R4 K57 ; R5 := R4; R4 := R4[0xd7e23b71]
	179	[2083]	CALL     	R4 2 2 ; R4 := R4(R5)
	180	[2083]	SELF     	R4 R4 K58 ; R5 := R4; R4 := R4[0x3ad9ed31]
	181	[2083]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	182	[2083]	LOADK    	R7 K59 ; R7 := "CrewShipGenericTunnel"
	183	[2083]	CALL     	R6 2 0 ; R6,... := R6(R7)
	184	[2083]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	185	[2084]	SELF     	R5 R3 K60 ; R6 := R3; R5 := R3[0xb642d60b]
	186	[2084]	GETTABLE 	R7 R4 K61 ; R7 := R4["mission"]
	187	[2084]	CALL     	R5 3 1 ; R5(R6,R7)
	188	[2086]	TEST     	R1 1 ; if R1 then PC := 224
	189	[2086]	JMP      	224 ; PC := 224
	190	[2087]	SELF     	R5 R3 K62 ; R6 := R3; R5 := R3[0xcd57f819]
	191	[2087]	CALL     	R5 2 2 ; R5 := R5(R6)
	192	[2088]	GETGLOBAL	R6 K63 ; R6 := 0x7b998233
	193	[2088]	MOVE     	R7 R5 ; R7 := R5
	194	[2088]	CALL     	R6 2 2 ; R6 := R6(R7)
	195	[2088]	TEST     	R6 0 ; if not R6 then PC := 204
	196	[2088]	JMP      	204 ; PC := 204
	197	[2089]	GETGLOBAL	R6 K51 ; R6 := 0xcbd666e1
	198	[2089]	LOADK    	R7 := 0.000000
	199	[2089]	CALL     	R6 2 1 ; R6(R7)
	200	[2090]	SELF     	R6 R3 K62 ; R7 := R3; R6 := R3[0xcd57f819]
	201	[2090]	CALL     	R6 2 2 ; R6 := R6(R7)
	202	[2090]	MOVE     	R5 R6 ; R5 := R6
	203	[2090]	JMP      	192 ; PC := 192
	204	[2093]	SELF     	R6 R5 K64 ; R7 := R5; R6 := R5[0x5163741e]
	205	[2093]	CALL     	R6 2 2 ; R6 := R6(R7)
	206	[2094]	GETGLOBAL	R7 K63 ; R7 := 0x7b998233
	207	[2094]	MOVE     	R8 R6 ; R8 := R6
	208	[2094]	CALL     	R7 2 2 ; R7 := R7(R8)
	209	[2094]	TEST     	R7 1 ; if R7 then PC := 215
	210	[2094]	JMP      	215 ; PC := 215
	211	[2094]	SELF     	R7 R6 K65 ; R8 := R6; R7 := R6[0x9e4623d9]
	212	[2094]	CALL     	R7 2 2 ; R7 := R7(R8)
	213	[2094]	EQ       	1 R7 K67 ; if R7 == 4.000000 then PC := 219
	214	[2094]	JMP      	219 ; PC := 219
	215	[2095]	GETGLOBAL	R7 K51 ; R7 := 0xcbd666e1
	216	[2095]	LOADK    	R8 := 0.000000
	217	[2095]	CALL     	R7 2 1 ; R7(R8)
	218	[2095]	JMP      	206 ; PC := 206
	219	[2098]	SELF     	R7 R5 K68 ; R8 := R5; R7 := R5[0xecb94461]
	220	[2098]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	221	[2098]	LOADK    	R10 K69 ; R10 := "StreamVoidTunnel"
	222	[2098]	CALL     	R9 2 0 ; R9,... := R9(R10)
	223	[2098]	CALL     	R7 0 1 ; R7(R8,...)
	224	[2101]	GETGLOBAL	R7 K0 ; R7 := 0x3d106989
	225	[2101]	LOADK    	R8 K70 ; R8 := "RJ SOAK: Streaming next "
	226	[2101]	GETGLOBAL	R9 K71 ; R9 := 0x64fb1586
	227	[2101]	MOVE     	R10 R2 ; R10 := R2
	228	[2101]	CALL     	R9 2 2 ; R9 := R9(R10)
	229	[2101]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	230	[2101]	CALL     	R7 2 1 ; R7(R8)
	231	[2102]	OP_LOADBOOL	R1 1 0 ; R1 := true
	232	[2105]	GETGLOBAL	R7 K51 ; R7 := 0xcbd666e1
	233	[2105]	LOADK    	R8 := 1.000000
	234	[2105]	CALL     	R7 2 1 ; R7(R8)
	235	[2105]	JMP      	130 ; PC := 130
	236	[2107]	RETURN   	R0 1 ; return 

function #54 <?:2109,2127> (45 instructions, 180 bytes at 000002111D0AD1C0)
1 param, 7 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[2110]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x3cf3c30f]
	2	[2110]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[2111]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[2111]	MOVE     	R3 R1 ; R3 := R1
	5	[2111]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[2111]	TEST     	R2 1 ; if R2 then PC := 45
	7	[2111]	JMP      	45 ; PC := 45
	8	[2112]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	9	[2112]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2112]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x33c6e9d3]
	11	[2112]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[2113]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[2113]	MOVE     	R4 R2 ; R4 := R2
	14	[2113]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[2113]	TEST     	R3 1 ; if R3 then PC := 45
	16	[2113]	JMP      	45 ; PC := 45
	17	[2114]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[2114]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x2df8b2ba]
	19	[2114]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	20	[2114]	LOADK    	R5 K6 ; R5 := "AWCannonDamagePort"
	21	[2114]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[2114]	MOVE     	R5 R2 ; R5 := R2
	23	[2114]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[2115]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	25	[2115]	MOVE     	R5 R3 ; R5 := R3
	26	[2115]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[2115]	TEST     	R4 1 ; if R4 then PC := 33
	28	[2115]	JMP      	33 ; PC := 33
	29	[2116]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x8eb2112d]
	30	[2116]	LOADK    	R6 K8 ; R6 := "TriggerPort"
	31	[2116]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[2116]	JMP      	45 ; PC := 45
	33	[2118]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	34	[2118]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x18d05d30]
	35	[2118]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[2118]	TEST     	R4 0 ; if not R4 then PC := 42
	37	[2118]	JMP      	42 ; PC := 42
	38	[2119]	GETGLOBAL	R4 K11 ; R4 := 0x3d106989
	39	[2119]	LOADK    	R5 K12 ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior"
	40	[2119]	CALL     	R4 2 1 ; R4(R5)
	41	[2119]	JMP      	45 ; PC := 45
	42	[2121]	GETGLOBAL	R4 K11 ; R4 := 0x3d106989
	43	[2121]	LOADK    	R5 K13 ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior. Set Replication to NEVER"
	44	[2121]	CALL     	R4 2 1 ; R4(R5)
	45	[2127]	RETURN   	R0 1 ; return 

function #55 <?:2129,2211> (185 instructions, 740 bytes at 000002111D0AD710)
0 params, 37 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[2130]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2130]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[2130]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2130]	TEST     	R0 0 ; if not R0 then PC := 185
	5	[2130]	JMP      	185 ; PC := 185
	6	[2131]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	7	[2131]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7d108ddb]
	8	[2131]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[2134]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	10	[2134]	MOVE     	R2 R0 ; R2 := R0
	11	[2134]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	12	[2134]	JMP      	121 ; PC := 121
	13	[2135]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xa534c3ac]
	14	[2135]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[2136]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0x0e74e73b]
	16	[2136]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[2136]	TEST     	R7 0 ; if not R7 then PC := 90
	18	[2136]	JMP      	90 ; PC := 90
	19	[2136]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	20	[2136]	MOVE     	R8 R6 ; R8 := R6
	21	[2136]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[2136]	TEST     	R7 1 ; if R7 then PC := 90
	23	[2136]	JMP      	90 ; PC := 90
	24	[2137]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xaeb11a0d]
	25	[2137]	LOADK    	R9 := 0.000000
	26	[2137]	CALL     	R7 3 1 ; R7(R8,R9)
	27	[2139]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0x2047cfe7]
	28	[2139]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[2139]	TEST     	R7 1 ; if R7 then PC := 35
	30	[2139]	JMP      	35 ; PC := 35
	31	[2139]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x114609b0]
	32	[2139]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[2139]	TEST     	R7 0 ; if not R7 then PC := 41
	34	[2139]	JMP      	41 ; PC := 41
	35	[2140]	GETGLOBAL	R7 K10 ; R7 := 0xbe190284
	36	[2140]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xe1100f9f]
	37	[2140]	MOVE     	R9 R5 ; R9 := R5
	38	[2140]	OP_LOADBOOL	R10 0 0 ; R10 := false
	39	[2140]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	40	[2140]	JMP      	90 ; PC := 90
	41	[2143]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0x014db014]
	42	[2143]	SELF     	R9 R6 K13 ; R10 := R6; R9 := R6[0xb40c191a]
	43	[2143]	CALL     	R9 2 0 ; R9,... := R9(R10)
	44	[2143]	CALL     	R7 0 1 ; R7(R8,...)
	45	[2144]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0x1ac1655c]
	46	[2144]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[2144]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xf456c2d7]
	48	[2144]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[2145]	SELF     	R8 R6 K14 ; R9 := R6; R8 := R6[0x1ac1655c]
	50	[2145]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[2145]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xb87f958d]
	52	[2145]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[2146]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 60
	54	[2146]	JMP      	60 ; PC := 60
	55	[2147]	SELF     	R9 R6 K14 ; R10 := R6; R9 := R6[0x1ac1655c]
	56	[2147]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[2147]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x57369b8b]
	58	[2147]	MOVE     	R11 R8 ; R11 := R8
	59	[2147]	CALL     	R9 3 1 ; R9(R10,R11)
	60	[2151]	SELF     	R9 R6 K18 ; R10 := R6; R9 := R6[0xaa09c686]
	61	[2151]	CALL     	R9 2 1 ; R9(R10)
	62	[2154]	SELF     	R9 R6 K19 ; R10 := R6; R9 := R6[0xde321e6f]
	63	[2154]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[2155]	SELF     	R10 R9 K20 ; R11 := R9; R10 := R9[0xdb77e92d]
	65	[2155]	CALL     	R10 2 1 ; R10(R11)
	66	[2156]	LOADK    	R10 := 0.000000
	67	[2156]	LOADK    	R11 := 13.000000
	68	[2156]	LOADK    	R12 := 1.000000
	69	[2156]	FORPREP  	R10 82 ; R10 -= R12; PC := 82
	70	[2157]	SELF     	R14 R9 K22 ; R15 := R9; R14 := R9[0xe85a2361]
	71	[2157]	MOVE     	R16 R13 ; R16 := R13
	72	[2157]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	73	[2158]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	74	[2158]	MOVE     	R16 R14 ; R16 := R14
	75	[2158]	CALL     	R15 2 2 ; R15 := R15(R16)
	76	[2158]	TEST     	R15 1 ; if R15 then PC := 82
	77	[2158]	JMP      	82 ; PC := 82
	78	[2159]	SELF     	R15 R14 K23 ; R16 := R14; R15 := R14[0xf37d6f59]
	79	[2159]	SELF     	R17 R14 K24 ; R18 := R14; R17 := R14[0xd6bd1155]
	80	[2159]	CALL     	R17 2 0 ; R17,... := R17(R18)
	81	[2159]	CALL     	R15 0 1 ; R15(R16,...)
	82	[2156]	FORLOOP  	R10 70 ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
	83	[2163]	SELF     	R15 R9 K25 ; R16 := R9; R15 := R9[0xc741b993]
	84	[2163]	CALL     	R15 2 1 ; R15(R16)
	85	[2166]	GETUPVAL 	R15 U0 ; R15 := U0
	86	[2166]	GETTABLE 	R15 R15 K26 ; R15 := R15[0xfe54aa8a]
	87	[2166]	MOVE     	R16 R6 ; R16 := R6
	88	[2166]	OP_LOADBOOL	R17 1 0 ; R17 := true
	89	[2166]	CALL     	R15 3 1 ; R15(R16,R17)
	90	[2170]	SELF     	R15 R5 K27 ; R16 := R5; R15 := R5[0x5578d98b]
	91	[2170]	CALL     	R15 2 2 ; R15 := R15(R16)
	92	[2171]	GETGLOBAL	R16 K6 ; R16 := 0x7b998233
	93	[2171]	MOVE     	R17 R15 ; R17 := R15
	94	[2171]	CALL     	R16 2 2 ; R16 := R16(R17)
	95	[2171]	TEST     	R16 1 ; if R16 then PC := 121
	96	[2171]	JMP      	121 ; PC := 121
	97	[2173]	SELF     	R16 R15 K12 ; R17 := R15; R16 := R15[0x014db014]
	98	[2173]	SELF     	R18 R15 K13 ; R19 := R15; R18 := R15[0xb40c191a]
	99	[2173]	CALL     	R18 2 0 ; R18,... := R18(R19)
	100	[2173]	CALL     	R16 0 1 ; R16(R17,...)
	101	[2174]	SELF     	R16 R15 K14 ; R17 := R15; R16 := R15[0x1ac1655c]
	102	[2174]	CALL     	R16 2 2 ; R16 := R16(R17)
	103	[2174]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xf456c2d7]
	104	[2174]	CALL     	R16 2 2 ; R16 := R16(R17)
	105	[2175]	SELF     	R17 R15 K14 ; R18 := R15; R17 := R15[0x1ac1655c]
	106	[2175]	CALL     	R17 2 2 ; R17 := R17(R18)
	107	[2175]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0xb87f958d]
	108	[2175]	CALL     	R17 2 2 ; R17 := R17(R18)
	109	[2176]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 116
	110	[2176]	JMP      	116 ; PC := 116
	111	[2177]	SELF     	R18 R15 K14 ; R19 := R15; R18 := R15[0x1ac1655c]
	112	[2177]	CALL     	R18 2 2 ; R18 := R18(R19)
	113	[2177]	SELF     	R18 R18 K17 ; R19 := R18; R18 := R18[0x57369b8b]
	114	[2177]	MOVE     	R20 R17 ; R20 := R17
	115	[2177]	CALL     	R18 3 1 ; R18(R19,R20)
	116	[2181]	GETUPVAL 	R18 U0 ; R18 := U0
	117	[2181]	GETTABLE 	R18 R18 K26 ; R18 := R18[0xfe54aa8a]
	118	[2181]	MOVE     	R19 R15 ; R19 := R15
	119	[2181]	OP_LOADBOOL	R20 1 0 ; R20 := true
	120	[2181]	CALL     	R18 3 1 ; R18(R19,R20)
	121	[2134]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
	122	[2182]	JMP      	13 ; PC := 13
	123	[2186]	GETUPVAL 	R18 U1 ; R18 := U1
	124	[2186]	GETTABLE 	R18 R18 K28 ; R18 := R18[0x02ef4892]
	125	[2186]	CALL     	R18 1 2 ; R18 := R18()
	126	[2187]	GETGLOBAL	R19 K3 ; R19 := 0xc8802016
	127	[2187]	MOVE     	R20 R18 ; R20 := R18
	128	[2187]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	129	[2187]	JMP      	183 ; PC := 183
	130	[2188]	SELF     	R24 R23 K29 ; R25 := R23; R24 := R23[0xbb610e5b]
	131	[2188]	CALL     	R24 2 2 ; R24 := R24(R25)
	132	[2189]	GETGLOBAL	R25 K6 ; R25 := 0x7b998233
	133	[2189]	MOVE     	R26 R24 ; R26 := R24
	134	[2189]	CALL     	R25 2 2 ; R25 := R25(R26)
	135	[2189]	TEST     	R25 1 ; if R25 then PC := 183
	136	[2189]	JMP      	183 ; PC := 183
	137	[2189]	SELF     	R25 R24 K8 ; R26 := R24; R25 := R24[0x2047cfe7]
	138	[2189]	CALL     	R25 2 2 ; R25 := R25(R26)
	139	[2189]	TEST     	R25 1 ; if R25 then PC := 183
	140	[2189]	JMP      	183 ; PC := 183
	141	[2190]	SELF     	R25 R24 K12 ; R26 := R24; R25 := R24[0x014db014]
	142	[2190]	SELF     	R27 R24 K13 ; R28 := R24; R27 := R24[0xb40c191a]
	143	[2190]	CALL     	R27 2 0 ; R27,... := R27(R28)
	144	[2190]	CALL     	R25 0 1 ; R25(R26,...)
	145	[2192]	SELF     	R25 R24 K14 ; R26 := R24; R25 := R24[0x1ac1655c]
	146	[2192]	CALL     	R25 2 2 ; R25 := R25(R26)
	147	[2192]	SELF     	R25 R25 K15 ; R26 := R25; R25 := R25[0xf456c2d7]
	148	[2192]	CALL     	R25 2 2 ; R25 := R25(R26)
	149	[2193]	SELF     	R26 R24 K14 ; R27 := R24; R26 := R24[0x1ac1655c]
	150	[2193]	CALL     	R26 2 2 ; R26 := R26(R27)
	151	[2193]	SELF     	R26 R26 K16 ; R27 := R26; R26 := R26[0xb87f958d]
	152	[2193]	CALL     	R26 2 2 ; R26 := R26(R27)
	153	[2194]	LT       	0 R25 R26 ; if R25 >= R26 then PC := 160
	154	[2194]	JMP      	160 ; PC := 160
	155	[2195]	SELF     	R27 R24 K14 ; R28 := R24; R27 := R24[0x1ac1655c]
	156	[2195]	CALL     	R27 2 2 ; R27 := R27(R28)
	157	[2195]	SELF     	R27 R27 K17 ; R28 := R27; R27 := R27[0x57369b8b]
	158	[2195]	MOVE     	R29 R26 ; R29 := R26
	159	[2195]	CALL     	R27 3 1 ; R27(R28,R29)
	160	[2198]	SELF     	R27 R24 K18 ; R28 := R24; R27 := R24[0xaa09c686]
	161	[2198]	CALL     	R27 2 1 ; R27(R28)
	162	[2200]	SELF     	R27 R24 K19 ; R28 := R24; R27 := R24[0xde321e6f]
	163	[2200]	CALL     	R27 2 2 ; R27 := R27(R28)
	164	[2201]	SELF     	R28 R27 K20 ; R29 := R27; R28 := R27[0xdb77e92d]
	165	[2201]	CALL     	R28 2 1 ; R28(R29)
	166	[2202]	LOADK    	R28 := 0.000000
	167	[2202]	LOADK    	R29 := 13.000000
	168	[2202]	LOADK    	R30 := 1.000000
	169	[2202]	FORPREP  	R28 182 ; R28 -= R30; PC := 182
	170	[2203]	SELF     	R32 R27 K22 ; R33 := R27; R32 := R27[0xe85a2361]
	171	[2203]	MOVE     	R34 R31 ; R34 := R31
	172	[2203]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	173	[2204]	GETGLOBAL	R33 K6 ; R33 := 0x7b998233
	174	[2204]	MOVE     	R34 R32 ; R34 := R32
	175	[2204]	CALL     	R33 2 2 ; R33 := R33(R34)
	176	[2204]	TEST     	R33 1 ; if R33 then PC := 182
	177	[2204]	JMP      	182 ; PC := 182
	178	[2205]	SELF     	R33 R32 K23 ; R34 := R32; R33 := R32[0xf37d6f59]
	179	[2205]	SELF     	R35 R32 K24 ; R36 := R32; R35 := R32[0xd6bd1155]
	180	[2205]	CALL     	R35 2 0 ; R35,... := R35(R36)
	181	[2205]	CALL     	R33 0 1 ; R33(R34,...)
	182	[2202]	FORLOOP  	R28 170 ; R28 += R30; if R28 <= R29 then begin PC := 170; R31 := R28 end
	183	[2187]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 130; R21 := R22 end
	184	[2208]	JMP      	130 ; PC := 130
	185	[2211]	RETURN   	R0 1 ; return 

main <?:0,0> (227 instructions, 908 bytes at 000002112B8C33D0)
0+ params, 45 slots, 0 upvalues, 0 locals, 52 constants, 55 functions
	1	[39]	LOADK    	R0 := 2.000000
	2	[40]	LOADK    	R1 := 4.000000
	3	[42]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	4	[42]	LOADK    	R3 K1 ; R3 := "Lotus.Interface.LotusNetworkUtilities"
	5	[42]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[43]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	7	[43]	LOADK    	R4 K2 ; R4 := "Lotus.Interface.UIUtilities"
	8	[43]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[44]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	10	[44]	LOADK    	R5 K3 ; R5 := "Lotus.Scripts.Libs.RailjackUtilities"
	11	[44]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[45]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	13	[45]	LOADK    	R6 K4 ; R6 := "Lotus.Interface.LotusUtilities"
	14	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[46]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	16	[46]	LOADK    	R7 K5 ; R7 := "Lotus.Powersuits.Operator.OperatorLib"
	17	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[48]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	19	[48]	LOADK    	R8 K7 ; R8 := "/Lotus/Interface/Notifications.swf"
	20	[48]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[50]	GETGLOBAL	R8 K8 ; R8 := 0x0469f296
	22	[50]	LOADK    	R9 K9 ; R9 := "OPERATOR_TRANSFERENCE"
	23	[50]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[52]	GETGLOBAL	R9 K8 ; R9 := 0x0469f296
	25	[52]	LOADK    	R10 K10 ; R10 := "CrewShipEnterSeq"
	26	[52]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[53]	GETGLOBAL	R10 K8 ; R10 := 0x0469f296
	28	[53]	LOADK    	R11 K11 ; R11 := "BoardShipPosition"
	29	[53]	CALL     	R10 2 2 ; R10 := R10(R11)
	30	[55]	GETGLOBAL	R11 K12 ; R11 := 0xa421af95
	31	[55]	LOADK    	R12 := 0.000000
	32	[55]	LOADK    	R13 := 1.000000
	33	[55]	LOADK    	R14 := 0.000000
	34	[55]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	35	[56]	GETGLOBAL	R12 K12 ; R12 := 0xa421af95
	36	[56]	LOADK    	R13 := 0.500000
	37	[56]	LOADK    	R14 := 1.500000
	38	[56]	LOADK    	R15 := 5.000000
	39	[56]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	40	[61]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	41	[58]	SETGLOBAL	R13 K13 ; BackdropReady := R13
	42	[96]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	43	[63]	SETGLOBAL	R13 K14 ; StreamBackdrop := R13
	44	[107]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	45	[163]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	46	[201]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	47	[201]	MOVE     	R0 R14 ; R0 := R14
	48	[228]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	49	[230]	LOADNIL  	R17 R17 ; R17 := nil
	50	[238]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	51	[238]	MOVE     	R0 R17 ; R0 := R17
	52	[232]	SETGLOBAL	R18 K15 ; EnemyShipReady := R18
	53	[266]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	54	[266]	MOVE     	R0 R17 ; R0 := R17
	55	[240]	SETGLOBAL	R18 K16 ; SummonEnemyShip := R18
	56	[275]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	57	[275]	MOVE     	R0 R15 ; R0 := R15
	58	[268]	SETGLOBAL	R18 K17 ; ShipReady := R18
	59	[346]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	60	[346]	MOVE     	R0 R15 ; R0 := R15
	61	[277]	SETGLOBAL	R18 K18 ; SummonCrewShip := R18
	62	[381]	CLOSURE  	R18 10 ; R18 := closure(Function #11)
	63	[348]	SETGLOBAL	R18 K19 ; CreateAdHocShip := R18
	64	[399]	CLOSURE  	R18 11 ; R18 := closure(Function #12)
	65	[383]	SETGLOBAL	R18 K20 ; CanExitShip := R18
	66	[444]	CLOSURE  	R18 12 ; R18 := closure(Function #13)
	67	[464]	CLOSURE  	R19 13 ; R19 := closure(Function #14)
	68	[487]	CLOSURE  	R20 14 ; R20 := closure(Function #15)
	69	[487]	MOVE     	R0 R19 ; R0 := R19
	70	[518]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	71	[518]	MOVE     	R0 R19 ; R0 := R19
	72	[520]	LOADNIL  	R22 R23 ; R22 := R23 := nil
	73	[522]	GETGLOBAL	R24 K21 ; R24 := ZERO_ROTATION
	74	[571]	CLOSURE  	R25 16 ; R25 := closure(Function #17)
	75	[597]	CLOSURE  	R26 17 ; R26 := closure(Function #18)
	76	[597]	MOVE     	R0 R21 ; R0 := R21
	77	[597]	MOVE     	R0 R25 ; R0 := R25
	78	[573]	SETGLOBAL	R26 K22 ; PlayAWCannonCinematic := R26
	79	[663]	CLOSURE  	R26 18 ; R26 := closure(Function #19)
	80	[663]	MOVE     	R0 R22 ; R0 := R22
	81	[663]	MOVE     	R0 R23 ; R0 := R23
	82	[663]	MOVE     	R0 R24 ; R0 := R24
	83	[599]	SETGLOBAL	R26 K23 ; StartExitSeq := R26
	84	[701]	CLOSURE  	R26 19 ; R26 := closure(Function #20)
	85	[701]	MOVE     	R0 R11 ; R0 := R11
	86	[701]	MOVE     	R0 R12 ; R0 := R12
	87	[707]	CLOSURE  	R27 20 ; R27 := closure(Function #21)
	88	[907]	CLOSURE  	R28 21 ; R28 := closure(Function #22)
	89	[907]	MOVE     	R0 R8 ; R0 := R8
	90	[907]	MOVE     	R0 R26 ; R0 := R26
	91	[907]	MOVE     	R0 R27 ; R0 := R27
	92	[907]	MOVE     	R0 R22 ; R0 := R22
	93	[907]	MOVE     	R0 R18 ; R0 := R18
	94	[907]	MOVE     	R0 R23 ; R0 := R23
	95	[907]	MOVE     	R0 R24 ; R0 := R24
	96	[912]	CLOSURE  	R29 22 ; R29 := closure(Function #23)
	97	[912]	MOVE     	R0 R28 ; R0 := R28
	98	[910]	SETGLOBAL	R29 K24 ; ExitShip := R29
	99	[957]	CLOSURE  	R29 23 ; R29 := closure(Function #24)
	100	[957]	MOVE     	R0 R4 ; R0 := R4
	101	[914]	SETGLOBAL	R29 K25 ; EvaluateReturnToOrbiter := R29
	102	[1002]	CLOSURE  	R29 24 ; R29 := closure(Function #25)
	103	[1002]	MOVE     	R0 R10 ; R0 := R10
	104	[1002]	MOVE     	R0 R27 ; R0 := R27
	105	[1002]	MOVE     	R0 R14 ; R0 := R14
	106	[1002]	MOVE     	R0 R13 ; R0 := R13
	107	[1002]	MOVE     	R0 R28 ; R0 := R28
	108	[959]	SETGLOBAL	R29 K26 ; ReturnToOrbiter := R29
	109	[1037]	CLOSURE  	R29 25 ; R29 := closure(Function #26)
	110	[1004]	SETGLOBAL	R29 K27 ; BoardCorpusObelisk := R29
	111	[1039]	LOADNIL  	R29 R29 ; R29 := nil
	112	[1040]	LOADK    	R30 := 0.000000
	113	[1048]	CLOSURE  	R31 26 ; R31 := closure(Function #27)
	114	[1048]	MOVE     	R0 R29 ; R0 := R29
	115	[1042]	SETGLOBAL	R31 K28 ; OnLevelDestroyed := R31
	116	[1050]	LOADNIL  	R31 R31 ; R31 := nil
	117	[1051]	LOADK    	R32 := 1.000000
	118	[1052]	LOADK    	R33 := 2000.000000
	119	[1068]	CLOSURE  	R34 27 ; R34 := closure(Function #28)
	120	[1068]	MOVE     	R0 R31 ; R0 := R31
	121	[1068]	MOVE     	R0 R16 ; R0 := R16
	122	[1054]	SETGLOBAL	R34 K29 ; OnLevelCreated := R34
	123	[1082]	CLOSURE  	R34 28 ; R34 := closure(Function #29)
	124	[1132]	CLOSURE  	R35 29 ; R35 := closure(Function #30)
	125	[1084]	SETGLOBAL	R35 K30 ; Navigate := R35
	126	[1166]	CLOSURE  	R35 30 ; R35 := closure(Function #31)
	127	[1166]	MOVE     	R0 R7 ; R0 := R7
	128	[1135]	SETGLOBAL	R35 K31 ; BoardHyperDrive := R35
	129	[1205]	CLOSURE  	R35 31 ; R35 := closure(Function #32)
	130	[1205]	MOVE     	R0 R34 ; R0 := R34
	131	[1168]	SETGLOBAL	R35 K32 ; PowerUpHyperDrive := R35
	132	[1423]	CLOSURE  	R35 32 ; R35 := closure(Function #33)
	133	[1423]	MOVE     	R0 R34 ; R0 := R34
	134	[1423]	MOVE     	R0 R32 ; R0 := R32
	135	[1423]	MOVE     	R0 R33 ; R0 := R33
	136	[1423]	MOVE     	R0 R30 ; R0 := R30
	137	[1423]	MOVE     	R0 R29 ; R0 := R29
	138	[1423]	MOVE     	R0 R3 ; R0 := R3
	139	[1423]	MOVE     	R0 R2 ; R0 := R2
	140	[1423]	MOVE     	R0 R31 ; R0 := R31
	141	[1207]	SETGLOBAL	R35 K33 ; EnterHyperSpace := R35
	142	[1434]	CLOSURE  	R35 33 ; R35 := closure(Function #34)
	143	[1434]	MOVE     	R0 R34 ; R0 := R34
	144	[1425]	SETGLOBAL	R35 K34 ; TurnOffFlames := R35
	145	[1515]	CLOSURE  	R35 34 ; R35 := closure(Function #35)
	146	[1515]	MOVE     	R0 R34 ; R0 := R34
	147	[1515]	MOVE     	R0 R32 ; R0 := R32
	148	[1515]	MOVE     	R0 R33 ; R0 := R33
	149	[1436]	SETGLOBAL	R35 K35 ; PowerDownHyperDrive := R35
	150	[1541]	CLOSURE  	R35 35 ; R35 := closure(Function #36)
	151	[1517]	SETGLOBAL	R35 K36 ; HyperDriveCommentVisibility := R35
	152	[1549]	CLOSURE  	R35 36 ; R35 := closure(Function #37)
	153	[1555]	CLOSURE  	R36 37 ; R36 := closure(Function #38)
	154	[1555]	MOVE     	R0 R35 ; R0 := R35
	155	[1551]	SETGLOBAL	R36 K37 ; CheckGameRules := R36
	156	[1570]	CLOSURE  	R36 38 ; R36 := closure(Function #39)
	157	[1570]	MOVE     	R0 R35 ; R0 := R35
	158	[1557]	SETGLOBAL	R36 K38 ; ExecuteInAttractMode := R36
	159	[1610]	CLOSURE  	R36 39 ; R36 := closure(Function #40)
	160	[1610]	MOVE     	R0 R5 ; R0 := R5
	161	[1572]	SETGLOBAL	R36 K39 ; EnableIfHasShip := R36
	162	[1612]	LOADNIL  	R36 R40 ; R36 := R37 := R38 := R39 := R40 := nil
	163	[1812]	CLOSURE  	R41 40 ; R41 := closure(Function #41)
	164	[1812]	MOVE     	R0 R36 ; R0 := R36
	165	[1812]	MOVE     	R0 R37 ; R0 := R37
	166	[1812]	MOVE     	R0 R38 ; R0 := R38
	167	[1812]	MOVE     	R0 R39 ; R0 := R39
	168	[1812]	MOVE     	R0 R40 ; R0 := R40
	169	[1812]	MOVE     	R0 R0 ; R0 := R0
	170	[1812]	MOVE     	R0 R1 ; R0 := R1
	171	[1812]	MOVE     	R0 R13 ; R0 := R13
	172	[1812]	MOVE     	R0 R4 ; R0 := R4
	173	[1812]	MOVE     	R0 R9 ; R0 := R9
	174	[1812]	MOVE     	R0 R18 ; R0 := R18
	175	[1812]	MOVE     	R0 R25 ; R0 := R25
	176	[1812]	MOVE     	R0 R5 ; R0 := R5
	177	[1812]	MOVE     	R0 R20 ; R0 := R20
	178	[1812]	MOVE     	R0 R27 ; R0 := R27
	179	[1618]	SETGLOBAL	R41 K40 ; BoardShipSequence := R41
	180	[1848]	CLOSURE  	R41 41 ; R41 := closure(Function #42)
	181	[1848]	MOVE     	R0 R36 ; R0 := R36
	182	[1848]	MOVE     	R0 R37 ; R0 := R37
	183	[1848]	MOVE     	R0 R38 ; R0 := R38
	184	[1848]	MOVE     	R0 R39 ; R0 := R39
	185	[1848]	MOVE     	R0 R40 ; R0 := R40
	186	[1868]	CLOSURE  	R42 42 ; R42 := closure(Function #43)
	187	[1868]	MOVE     	R0 R36 ; R0 := R36
	188	[1868]	MOVE     	R0 R37 ; R0 := R37
	189	[1868]	MOVE     	R0 R38 ; R0 := R38
	190	[1868]	MOVE     	R0 R39 ; R0 := R39
	191	[1868]	MOVE     	R0 R40 ; R0 := R40
	192	[1872]	CLOSURE  	R43 43 ; R43 := closure(Function #44)
	193	[1872]	MOVE     	R0 R41 ; R0 := R41
	194	[1870]	SETGLOBAL	R43 K41 ; BoardShip := R43
	195	[1879]	CLOSURE  	R43 44 ; R43 := closure(Function #45)
	196	[1879]	MOVE     	R0 R41 ; R0 := R41
	197	[1874]	SETGLOBAL	R43 K42 ; BoardRailjackAction := R43
	198	[1886]	CLOSURE  	R43 45 ; R43 := closure(Function #46)
	199	[1886]	MOVE     	R0 R41 ; R0 := R41
	200	[1881]	SETGLOBAL	R43 K43 ; SimpleBoardPointOfInterest := R43
	201	[1915]	CLOSURE  	R43 46 ; R43 := closure(Function #47)
	202	[1915]	MOVE     	R0 R4 ; R0 := R4
	203	[1915]	MOVE     	R0 R42 ; R0 := R42
	204	[1888]	SETGLOBAL	R43 K44 ; BoardPointOfInterestAtTagged := R43
	205	[1960]	CLOSURE  	R43 47 ; R43 := closure(Function #48)
	206	[1960]	MOVE     	R0 R41 ; R0 := R41
	207	[1917]	SETGLOBAL	R43 K45 ; SimpleBoardShipFromPOI := R43
	208	[1967]	CLOSURE  	R43 48 ; R43 := closure(Function #49)
	209	[1967]	MOVE     	R0 R41 ; R0 := R41
	210	[1962]	SETGLOBAL	R43 K46 ; SimpleBoardShip := R43
	211	[1980]	CLOSURE  	R43 49 ; R43 := closure(Function #50)
	212	[1980]	MOVE     	R0 R41 ; R0 := R41
	213	[1969]	SETGLOBAL	R43 K47 ; HackBoardRailjackAction := R43
	214	[1990]	CLOSURE  	R43 50 ; R43 := closure(Function #51)
	215	[1982]	SETGLOBAL	R43 K48 ; CanBoardShip := R43
	216	[2001]	CLOSURE  	R43 51 ; R43 := closure(Function #52)
	217	[2107]	CLOSURE  	R44 52 ; R44 := closure(Function #53)
	218	[2107]	MOVE     	R0 R43 ; R0 := R43
	219	[2003]	SETGLOBAL	R44 K49 ; RailjackSoakLoop := R44
	220	[2127]	CLOSURE  	R44 53 ; R44 := closure(Function #54)
	221	[2127]	MOVE     	R0 R4 ; R0 := R4
	222	[2109]	SETGLOBAL	R44 K50 ; AWCannonDamageHull := R44
	223	[2211]	CLOSURE  	R44 54 ; R44 := closure(Function #55)
	224	[2211]	MOVE     	R0 R6 ; R0 := R6
	225	[2211]	MOVE     	R0 R4 ; R0 := R4
	226	[2129]	SETGLOBAL	R44 K51 ; RefillRevivesAndAmmo := R44
	227	[2211]	RETURN   	R0 1 ; return 


function #1 <?:58,61> (9 instructions, 36 bytes at 000002111E46B130)
2 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[59]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[59]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	3	[59]	MOVE     	R4 R0 ; R4 := R0
	4	[59]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[59]	NOT      	R3 R3 ; R3 := not R3
	6	[59]	SETTABLE 	R2 K1 R3 ; R2["DemoBackdropReady"] := R3
	7	[60]	GETGLOBAL	R2 K0 ; R2 := _T
	8	[60]	SETTABLE 	R2 K3 K4 ; R2["DemoBackdropStreaming"] := false
	9	[61]	RETURN   	R0 1 ; return 

function #2 <?:63,96> (75 instructions, 300 bytes at 000002112E5C7C30)
0 params, 7 slots, 0 upvalues, 0 locals, 34 constants, 0 functions
	1	[64]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[64]	GETTABLE 	R0 R0 K1 ; R0 := R0["DemoBackdropReady"]
	3	[64]	TEST     	R0 1 ; if R0 then PC := 9
	4	[64]	JMP      	9 ; PC := 9
	5	[64]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[64]	GETTABLE 	R0 R0 K2 ; R0 := R0["DemoBackdropStreaming"]
	7	[64]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[64]	JMP      	10 ; PC := 10
	9	[65]	RETURN   	R0 1 ; return 
	10	[68]	GETGLOBAL	R0 K3 ; R0 := 0x33fbe204
	11	[68]	TEST     	R0 0 ; if not R0 then PC := 27
	12	[68]	JMP      	27 ; PC := 27
	13	[69]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	14	[69]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x8b5b1f58]
	15	[69]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[70]	LEN      	R1 R0 ; R1 := # R0
	17	[70]	EQ       	0 R1 K6 ; if R1 ~= 0.000000 then PC := 27
	18	[70]	JMP      	27 ; PC := 27
	19	[71]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	20	[71]	LOADK    	R2 := 0.000000
	21	[71]	CALL     	R1 2 1 ; R1(R2)
	22	[72]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	23	[72]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x8b5b1f58]
	24	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[72]	MOVE     	R0 R1 ; R0 := R1
	26	[72]	JMP      	16 ; PC := 16
	27	[76]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	28	[76]	GETGLOBAL	R2 K9 ; R2 := 0x336fc16a
	29	[76]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[76]	TEST     	R1 1 ; if R1 then PC := 75
	31	[76]	JMP      	75 ; PC := 75
	32	[77]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	33	[77]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x98f20ca5]
	34	[77]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[78]	GETGLOBAL	R2 K9 ; R2 := 0x336fc16a
	36	[78]	SETTABLE 	R1 K11 R2 ; R1["level"] := R2
	37	[79]	SETTABLE 	R1 K12 K13 ; R1["streamingLayer"] := 505.000000
	38	[80]	SETTABLE 	R1 K14 K16 ; R1["streamingMode"] := 1.000000
	39	[81]	SETTABLE 	R1 K17 K18 ; R1["isAutonomous"] := true
	40	[82]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0x691a3b2d]
	41	[82]	GETGLOBAL	R4 K20 ; R4 := 0xfd977b73
	42	[82]	GETGLOBAL	R5 K21 ; R5 := ZERO_ROTATION
	43	[82]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	44	[83]	SELF     	R2 R1 K22 ; R3 := R1; R2 := R1[0x30e5d39d]
	45	[83]	LOADK    	R4 K23 ; R4 := "BackdropReady"
	46	[83]	CALL     	R2 3 1 ; R2(R3,R4)
	47	[85]	GETGLOBAL	R2 K0 ; R2 := _T
	48	[85]	SETTABLE 	R2 K2 K18 ; R2["DemoBackdropStreaming"] := true
	49	[86]	GETGLOBAL	R2 K24 ; R2 := 0x34291f5c
	50	[86]	GETTABLE 	R2 R2 K25 ; R2 := R2[0xa37dca0a]
	51	[86]	MOVE     	R3 R1 ; R3 := R1
	52	[86]	CALL     	R2 2 1 ; R2(R3)
	53	[88]	GETGLOBAL	R2 K0 ; R2 := _T
	54	[88]	GETTABLE 	R2 R2 K1 ; R2 := R2["DemoBackdropReady"]
	55	[88]	EQ       	0 R2 K26 ; if R2 ~= nil then PC := 61
	56	[88]	JMP      	61 ; PC := 61
	57	[89]	GETGLOBAL	R2 K7 ; R2 := 0xcbd666e1
	58	[89]	LOADK    	R3 K27 ; R3 := 0.100000
	59	[89]	CALL     	R2 2 1 ; R2(R3)
	60	[89]	JMP      	53 ; PC := 53
	61	[92]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	62	[92]	SELF     	R2 R2 K28 ; R3 := R2; R2 := R2[0x46a0ebf5]
	63	[92]	GETGLOBAL	R4 K29 ; R4 := 0x0469f296
	64	[92]	LOADK    	R5 K30 ; R5 := "GreenRoom"
	65	[92]	CALL     	R4 2 0 ; R4,... := R4(R5)
	66	[92]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	67	[93]	SELF     	R3 R2 K31 ; R4 := R2; R3 := R2[0x7e070e71]
	68	[93]	GETGLOBAL	R5 K32 ; R5 := EMPTY_SYMBOL
	69	[93]	CALL     	R3 3 1 ; R3(R4,R5)
	70	[94]	SELF     	R3 R2 K31 ; R4 := R2; R3 := R2[0x7e070e71]
	71	[94]	GETGLOBAL	R5 K29 ; R5 := 0x0469f296
	72	[94]	LOADK    	R6 K33 ; R6 := "BackDropSpace"
	73	[94]	CALL     	R5 2 0 ; R5,... := R5(R6)
	74	[94]	CALL     	R3 0 1 ; R3(R4,...)
	75	[96]	RETURN   	R0 1 ; return 

function #3 <?:98,107> (19 instructions, 76 bytes at 000002111BCB5220)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[99]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[99]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb64e76c]
	3	[99]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[100]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[100]	MOVE     	R3 R1 ; R3 := R1
	6	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[100]	TEST     	R2 1 ; if R2 then PC := 19
	8	[100]	JMP      	19 ; PC := 19
	9	[101]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x474501e1]
	10	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[103]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	12	[103]	MOVE     	R4 R2 ; R4 := R2
	13	[103]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[103]	TEST     	R3 1 ; if R3 then PC := 19
	15	[103]	JMP      	19 ; PC := 19
	16	[104]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xd9153d88]
	17	[104]	MOVE     	R5 R0 ; R5 := R0
	18	[104]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[107]	RETURN   	R0 1 ; return 

function #4 <?:109,163> (136 instructions, 544 bytes at 0000021133D465C0)
2 params, 17 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[110]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[110]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x7c1a0374]
	3	[110]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[111]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x65c7544c]
	5	[111]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[112]	LOADK    	R4 := 1.000000
	7	[113]	LOADK    	R5 := 0.000000
	8	[114]	LOADK    	R6 := 0.500000
	9	[116]	LT       	0 R5 K3 ; if R5 >= 1.000000 then PC := 37
	10	[116]	JMP      	37 ; PC := 37
	11	[116]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	12	[116]	MOVE     	R8 R0 ; R8 := R0
	13	[116]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[116]	TEST     	R7 1 ; if R7 then PC := 37
	15	[116]	JMP      	37 ; PC := 37
	16	[117]	GETGLOBAL	R7 K5 ; R7 := 0x5bced4c4
	17	[117]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xac1b386a]
	18	[117]	LOADK    	R8 := 1.000000
	19	[117]	GETGLOBAL	R9 K7 ; R9 := 0x67652851
	20	[117]	CALL     	R9 1 2 ; R9 := R9()
	21	[117]	DIV      	R9 R9 R6 ; R9 := R9 / R6
	22	[117]	ADD      	R9 R5 R9 ; R9 := R5 + R9
	23	[117]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	24	[117]	MOVE     	R5 R7 ; R5 := R7
	25	[118]	GETGLOBAL	R7 K8 ; R7 := 0x9bafffe3
	26	[118]	MOVE     	R8 R3 ; R8 := R3
	27	[118]	MOVE     	R9 R4 ; R9 := R4
	28	[118]	MOVE     	R10 R5 ; R10 := R5
	29	[118]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	30	[119]	SELF     	R8 R2 K9 ; R9 := R2; R8 := R2[0xb6df3e50]
	31	[119]	MOVE     	R10 R7 ; R10 := R7
	32	[119]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[121]	GETGLOBAL	R8 K10 ; R8 := 0xcbd666e1
	34	[121]	LOADK    	R9 := 0.000000
	35	[121]	CALL     	R8 2 1 ; R8(R9)
	36	[121]	JMP      	9 ; PC := 9
	37	[124]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	38	[124]	MOVE     	R9 R0 ; R9 := R0
	39	[124]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[124]	TEST     	R8 1 ; if R8 then PC := 108
	41	[124]	JMP      	108 ; PC := 108
	42	[124]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	43	[124]	MOVE     	R9 R1 ; R9 := R1
	44	[124]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[124]	TEST     	R8 1 ; if R8 then PC := 108
	46	[124]	JMP      	108 ; PC := 108
	47	[125]	GETGLOBAL	R8 K11 ; R8 := 0x3d106989
	48	[125]	LOADK    	R9 K12 ; R9 := "CREWSHIP: FadeTeleport to "
	49	[125]	GETGLOBAL	R10 K13 ; R10 := 0x64fb1586
	50	[125]	SELF     	R11 R1 K14 ; R12 := R1; R11 := R1[0xd1586535]
	51	[125]	CALL     	R11 2 0 ; R11,... := R11(R12)
	52	[125]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	53	[125]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	54	[125]	CALL     	R8 2 1 ; R8(R9)
	55	[127]	OP_LOADBOOL	R8 1 0 ; R8 := true
	56	[130]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xde321e6f]
	57	[130]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[130]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x33c6e9d3]
	59	[130]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[131]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	61	[131]	MOVE     	R11 R9 ; R11 := R9
	62	[131]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[131]	TEST     	R10 1 ; if R10 then PC := 93
	64	[131]	JMP      	93 ; PC := 93
	65	[132]	SELF     	R10 R9 K17 ; R11 := R9; R10 := R9[0x5163741e]
	66	[132]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[133]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	68	[133]	MOVE     	R12 R10 ; R12 := R10
	69	[133]	CALL     	R11 2 2 ; R11 := R11(R12)
	70	[133]	TEST     	R11 1 ; if R11 then PC := 93
	71	[133]	JMP      	93 ; PC := 93
	72	[134]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0x9e4623d9]
	73	[134]	CALL     	R11 2 2 ; R11 := R11(R12)
	74	[136]	GETGLOBAL	R12 K19 ; R12 := 0xbe190284
	75	[136]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xf2deaf69]
	76	[136]	GETGLOBAL	R14 K21 ; R14 := gLotusHubGameRulesType
	77	[136]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	78	[136]	TEST     	R12 0 ; if not R12 then PC := 88
	79	[136]	JMP      	88 ; PC := 88
	80	[137]	EQ       	1 R11 K3 ; if R11 == 1.000000 then PC := 93
	81	[137]	JMP      	93 ; PC := 93
	82	[137]	EQ       	1 R11 K23 ; if R11 == 0.000000 then PC := 93
	83	[137]	JMP      	93 ; PC := 93
	84	[137]	EQ       	1 R11 K24 ; if R11 == 5.000000 then PC := 93
	85	[137]	JMP      	93 ; PC := 93
	86	[138]	OP_LOADBOOL	R8 0 0 ; R8 := false
	87	[139]	JMP      	93 ; PC := 93
	88	[141]	EQ       	1 R11 K3 ; if R11 == 1.000000 then PC := 93
	89	[141]	JMP      	93 ; PC := 93
	90	[141]	EQ       	1 R11 K23 ; if R11 == 0.000000 then PC := 93
	91	[141]	JMP      	93 ; PC := 93
	92	[142]	OP_LOADBOOL	R8 0 0 ; R8 := false
	93	[148]	TEST     	R8 0 ; if not R8 then PC := 108
	94	[148]	JMP      	108 ; PC := 108
	95	[149]	SELF     	R12 R0 K25 ; R13 := R0; R12 := R0[0x589ef1c1]
	96	[149]	SELF     	R14 R1 K14 ; R15 := R1; R14 := R1[0xd1586535]
	97	[149]	CALL     	R14 2 2 ; R14 := R14(R15)
	98	[149]	SELF     	R15 R1 K26 ; R16 := R1; R15 := R1[0xcb3851b8]
	99	[149]	CALL     	R15 2 0 ; R15,... := R15(R16)
	100	[149]	CALL     	R12 0 1 ; R12(R13,...)
	101	[150]	GETGLOBAL	R12 K27 ; R12 := 0x784ad0f8
	102	[150]	TEST     	R12 0 ; if not R12 then PC := 108
	103	[150]	JMP      	108 ; PC := 108
	104	[151]	SELF     	R12 R0 K28 ; R13 := R0; R12 := R0[0x89c6dbf7]
	105	[151]	SELF     	R14 R1 K26 ; R15 := R1; R14 := R1[0xcb3851b8]
	106	[151]	CALL     	R14 2 0 ; R14,... := R14(R15)
	107	[151]	CALL     	R12 0 1 ; R12(R13,...)
	108	[156]	LT       	0 K23 R5 ; if 0.000000 >= R5 then PC := 136
	109	[156]	JMP      	136 ; PC := 136
	110	[156]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	111	[156]	MOVE     	R13 R0 ; R13 := R0
	112	[156]	CALL     	R12 2 2 ; R12 := R12(R13)
	113	[156]	TEST     	R12 1 ; if R12 then PC := 136
	114	[156]	JMP      	136 ; PC := 136
	115	[157]	GETGLOBAL	R12 K5 ; R12 := 0x5bced4c4
	116	[157]	GETTABLE 	R12 R12 K29 ; R12 := R12[0xb62ecfe0]
	117	[157]	LOADK    	R13 := 0.000000
	118	[157]	GETGLOBAL	R14 K7 ; R14 := 0x67652851
	119	[157]	CALL     	R14 1 2 ; R14 := R14()
	120	[157]	DIV      	R14 R14 R6 ; R14 := R14 / R6
	121	[157]	SUB      	R14 R5 R14 ; R14 := R5 - R14
	122	[157]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	123	[157]	MOVE     	R5 R12 ; R5 := R12
	124	[158]	GETGLOBAL	R12 K8 ; R12 := 0x9bafffe3
	125	[158]	MOVE     	R13 R3 ; R13 := R3
	126	[158]	MOVE     	R14 R4 ; R14 := R4
	127	[158]	MOVE     	R15 R5 ; R15 := R5
	128	[158]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	129	[159]	SELF     	R13 R2 K9 ; R14 := R2; R13 := R2[0xb6df3e50]
	130	[159]	MOVE     	R15 R12 ; R15 := R12
	131	[159]	CALL     	R13 3 1 ; R13(R14,R15)
	132	[161]	GETGLOBAL	R13 K10 ; R13 := 0xcbd666e1
	133	[161]	LOADK    	R14 := 0.000000
	134	[161]	CALL     	R13 2 1 ; R13(R14)
	135	[161]	JMP      	108 ; PC := 108
	136	[163]	RETURN   	R0 1 ; return 

function #5 <?:165,201> (85 instructions, 340 bytes at 000002112309A750)
2 params, 11 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[166]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[166]	MOVE     	R3 R1 ; R3 := R1
	3	[166]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[166]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[166]	JMP      	7 ; PC := 7
	6	[167]	RETURN   	R0 1 ; return 
	7	[170]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x1770a2a6]
	8	[170]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[172]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[172]	MOVE     	R4 R2 ; R4 := R2
	11	[172]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[172]	TEST     	R3 0 ; if not R3 then PC := 21
	13	[172]	JMP      	21 ; PC := 21
	14	[173]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	15	[173]	LOADK    	R4 := 0.000000
	16	[173]	CALL     	R3 2 1 ; R3(R4)
	17	[174]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x1770a2a6]
	18	[174]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[174]	MOVE     	R2 R3 ; R2 := R3
	20	[174]	JMP      	9 ; PC := 9
	21	[177]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	22	[177]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x8019cc24]
	23	[177]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[177]	TEST     	R3 0 ; if not R3 then PC := 53
	25	[177]	JMP      	53 ; PC := 53
	26	[179]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x0e8b1e92]
	27	[179]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[180]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xe79e7ef4]
	29	[180]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[182]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x0cf8dd50]
	31	[182]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[183]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0xad477e91]
	33	[183]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[183]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xee4fc808]
	35	[183]	MOVE     	R8 R3 ; R8 := R3
	36	[183]	CALL     	R6 3 1 ; R6(R7,R8)
	37	[184]	GETUPVAL 	R6 U0 ; R6 := U0
	38	[184]	MOVE     	R7 R1 ; R7 := R1
	39	[184]	MOVE     	R8 R2 ; R8 := R2
	40	[184]	CALL     	R6 3 1 ; R6(R7,R8)
	41	[186]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	42	[186]	SELF     	R7 R1 K10 ; R8 := R1; R7 := R1[0x020d4331]
	43	[186]	CALL     	R7 2 0 ; R7,... := R7(R8)
	44	[186]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	45	[186]	TEST     	R6 1 ; if R6 then PC := 59
	46	[186]	JMP      	59 ; PC := 59
	47	[187]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0x020d4331]
	48	[187]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[187]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0xdf2dca58]
	50	[187]	OP_LOADBOOL	R8 0 0 ; R8 := false
	51	[187]	CALL     	R6 3 1 ; R6(R7,R8)
	52	[188]	JMP      	59 ; PC := 59
	53	[190]	SELF     	R6 R1 K12 ; R7 := R1; R6 := R1[0x589ef1c1]
	54	[190]	SELF     	R8 R2 K13 ; R9 := R2; R8 := R2[0xd1586535]
	55	[190]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[190]	SELF     	R9 R2 K14 ; R10 := R2; R9 := R2[0xcb3851b8]
	57	[190]	CALL     	R9 2 0 ; R9,... := R9(R10)
	58	[190]	CALL     	R6 0 1 ; R6(R7,...)
	59	[193]	SELF     	R6 R1 K15 ; R7 := R1; R6 := R1[0xde321e6f]
	60	[193]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[193]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xc1b7dd17]
	62	[193]	MOVE     	R8 R0 ; R8 := R0
	63	[193]	CALL     	R6 3 1 ; R6(R7,R8)
	64	[194]	GETGLOBAL	R6 K17 ; R6 := 0x89326c93
	65	[194]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x18d05d30]
	66	[194]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[194]	TEST     	R6 0 ; if not R6 then PC := 85
	68	[194]	JMP      	85 ; PC := 85
	69	[195]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	70	[195]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x8019cc24]
	71	[195]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[195]	TEST     	R6 0 ; if not R6 then PC := 80
	73	[195]	JMP      	80 ; PC := 80
	74	[196]	SELF     	R6 R0 K19 ; R7 := R0; R6 := R0[0x5163741e]
	75	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[196]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x166dd705]
	77	[196]	LOADK    	R8 := 1.000000
	78	[196]	CALL     	R6 3 1 ; R6(R7,R8)
	79	[196]	JMP      	85 ; PC := 85
	80	[198]	SELF     	R6 R0 K19 ; R7 := R0; R6 := R0[0x5163741e]
	81	[198]	CALL     	R6 2 2 ; R6 := R6(R7)
	82	[198]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x166dd705]
	83	[198]	LOADK    	R8 := 5.000000
	84	[198]	CALL     	R6 3 1 ; R6(R7,R8)
	85	[201]	RETURN   	R0 1 ; return 

function #6 <?:203,228> (51 instructions, 204 bytes at 000002112309A7E0)
1 param, 13 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[205]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[205]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[205]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[205]	LOADK    	R4 K3 ; R4 := "ExitShipAction"
	5	[205]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[205]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[207]	LOADK    	R2 := 1.000000
	8	[207]	LEN      	R3 R1 ; R3 := # R1
	9	[207]	LOADK    	R4 := 1.000000
	10	[207]	FORPREP  	R2 25 ; R2 -= R4; PC := 25
	11	[208]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	12	[208]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	13	[208]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[208]	TEST     	R6 1 ; if R6 then PC := 25
	15	[208]	JMP      	25 ; PC := 25
	16	[209]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 22
	17	[209]	JMP      	22 ; PC := 22
	18	[210]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	19	[210]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x383d2e7d]
	20	[210]	CALL     	R6 2 1 ; R6(R7)
	21	[210]	JMP      	25 ; PC := 25
	22	[212]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	23	[212]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xf4e253b6]
	24	[212]	CALL     	R6 2 1 ; R6(R7)
	25	[207]	FORLOOP  	R2 11 ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
	26	[218]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	27	[218]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xc7fcada9]
	28	[218]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	29	[218]	LOADK    	R9 K8 ; R9 := "EnterShipAction"
	30	[218]	CALL     	R8 2 0 ; R8,... := R8(R9)
	31	[218]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	32	[219]	LOADK    	R7 := 1.000000
	33	[219]	LEN      	R8 R6 ; R8 := # R6
	34	[219]	LOADK    	R9 := 1.000000
	35	[219]	FORPREP  	R7 50 ; R7 -= R9; PC := 50
	36	[220]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	37	[220]	GETTABLE 	R12 R6 R10 ; R12 := R6[R10]
	38	[220]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[220]	TEST     	R11 1 ; if R11 then PC := 50
	40	[220]	JMP      	50 ; PC := 50
	41	[221]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 47
	42	[221]	JMP      	47 ; PC := 47
	43	[222]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	44	[222]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0x383d2e7d]
	45	[222]	CALL     	R11 2 1 ; R11(R12)
	46	[222]	JMP      	50 ; PC := 50
	47	[224]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	48	[224]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0xf4e253b6]
	49	[224]	CALL     	R11 2 1 ; R11(R12)
	50	[219]	FORLOOP  	R7 36 ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
	51	[228]	RETURN   	R0 1 ; return 

function #7 <?:232,238> (10 instructions, 40 bytes at 0000021125591620)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[233]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[233]	MOVE     	R2 R0 ; R2 := R0
	3	[233]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[233]	TEST     	R1 1 ; if R1 then PC := 8
	5	[233]	JMP      	8 ; PC := 8
	6	[234]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[234]	JMP      	10 ; PC := 10
	8	[236]	OP_LOADBOOL	R1 0 0 ; R1 := false
	9	[236]	SETUPVAL 	R1 U0 ; U0 := R1
	10	[238]	RETURN   	R0 1 ; return 

function #8 <?:240,266> (65 instructions, 260 bytes at 00000211343E0710)
0 params, 8 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[241]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[241]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[241]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfb64e76c]
	4	[241]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[241]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[241]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[241]	JMP      	12 ; PC := 12
	8	[242]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	9	[242]	LOADK    	R1 := 1.000000
	10	[242]	CALL     	R0 2 1 ; R0(R1)
	11	[242]	JMP      	1 ; PC := 1
	12	[245]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	13	[245]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd7d79b74]
	14	[245]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[247]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[247]	MOVE     	R2 R0 ; R2 := R0
	17	[247]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[247]	TEST     	R1 0 ; if not R1 then PC := 21
	19	[247]	JMP      	21 ; PC := 21
	20	[248]	RETURN   	R0 1 ; return 
	21	[251]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe091ca15]
	22	[251]	GETGLOBAL	R3 K7 ; R3 := 0xf55acb1c
	23	[251]	LOADNIL  	R4 R4 ; R4 := nil
	24	[251]	OP_LOADBOOL	R5 0 0 ; R5 := false
	25	[251]	OP_LOADBOOL	R6 0 0 ; R6 := false
	26	[251]	LOADK    	R7 K8 ; R7 := "EnemyShipReady"
	27	[251]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	28	[253]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[253]	EQ       	0 R1 K9 ; if R1 ~= nil then PC := 35
	30	[253]	JMP      	35 ; PC := 35
	31	[254]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	32	[254]	LOADK    	R2 := 0.000000
	33	[254]	CALL     	R1 2 1 ; R1(R2)
	34	[254]	JMP      	28 ; PC := 28
	35	[257]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[257]	EQ       	0 R1 K10 ; if R1 ~= false then PC := 39
	37	[257]	JMP      	39 ; PC := 39
	38	[257]	JMP      	65 ; PC := 65
	39	[260]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	40	[260]	GETGLOBAL	R2 K11 ; R2 := 0xd586f913
	41	[260]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[260]	TEST     	R1 1 ; if R1 then PC := 56
	43	[260]	JMP      	56 ; PC := 56
	44	[261]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[261]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x5163741e]
	46	[261]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[261]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x589ef1c1]
	48	[261]	GETGLOBAL	R3 K11 ; R3 := 0xd586f913
	49	[261]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xd1586535]
	50	[261]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[261]	GETGLOBAL	R4 K11 ; R4 := 0xd586f913
	52	[261]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xcb3851b8]
	53	[261]	CALL     	R4 2 0 ; R4,... := R4(R5)
	54	[261]	CALL     	R1 0 1 ; R1(R2,...)
	55	[261]	JMP      	65 ; PC := 65
	56	[263]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[263]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x5163741e]
	58	[263]	CALL     	R1 2 2 ; R1 := R1(R2)
	59	[263]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x589ef1c1]
	60	[263]	GETGLOBAL	R3 K16 ; R3 := 0xa421af95
	61	[263]	CALL     	R3 1 2 ; R3 := R3()
	62	[263]	GETGLOBAL	R4 K17 ; R4 := 0x00046924
	63	[263]	CALL     	R4 1 0 ; R4,... := R4()
	64	[263]	CALL     	R1 0 1 ; R1(R2,...)
	65	[266]	RETURN   	R0 1 ; return 

function #9 <?:268,275> (12 instructions, 48 bytes at 00000211343E07A0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[269]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[269]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8019cc24]
	3	[269]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[269]	TEST     	R1 1 ; if R1 then PC := 12
	5	[269]	JMP      	12 ; PC := 12
	6	[270]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[270]	MOVE     	R2 R0 ; R2 := R0
	8	[270]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	9	[270]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x78298275]
	10	[270]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[270]	CALL     	R1 0 1 ; R1(R2,...)
	12	[275]	RETURN   	R0 1 ; return 

function #10 <?:277,346> (182 instructions, 728 bytes at 000002119266E420)
2 params, 16 slots, 1 upvalue, 0 locals, 37 constants, 0 functions
	1	[278]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[278]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[278]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xfb64e76c]
	4	[278]	CALL     	R3 2 0 ; R3,... := R3(R4)
	5	[278]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	6	[278]	TEST     	R2 0 ; if not R2 then PC := 12
	7	[278]	JMP      	12 ; PC := 12
	8	[279]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	9	[279]	LOADK    	R3 := 1.000000
	10	[279]	CALL     	R2 2 1 ; R2(R3)
	11	[279]	JMP      	1 ; PC := 1
	12	[282]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	13	[282]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xd7d79b74]
	14	[282]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[284]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[284]	MOVE     	R4 R2 ; R4 := R2
	17	[284]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[284]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[284]	JMP      	21 ; PC := 21
	20	[285]	RETURN   	R0 1 ; return 
	21	[288]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xcd57f819]
	22	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[290]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	24	[290]	MOVE     	R5 R3 ; R5 := R3
	25	[290]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[290]	TEST     	R4 1 ; if R4 then PC := 33
	27	[290]	JMP      	33 ; PC := 33
	28	[292]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[292]	MOVE     	R5 R3 ; R5 := R3
	30	[292]	MOVE     	R6 R1 ; R6 := R1
	31	[292]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[293]	RETURN   	R0 1 ; return 
	33	[296]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x381378ec]
	34	[296]	GETGLOBAL	R6 K8 ; R6 := 0xe231504d
	35	[296]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	36	[296]	TEST     	R4 1 ; if R4 then PC := 132
	37	[296]	JMP      	132 ; PC := 132
	38	[297]	LOADNIL  	R4 R4 ; R4 := nil
	39	[299]	GETGLOBAL	R5 K4 ; R5 := 0xbe190284
	40	[299]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x8019cc24]
	41	[299]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[299]	TEST     	R5 0 ; if not R5 then PC := 60
	43	[299]	JMP      	60 ; PC := 60
	44	[300]	GETGLOBAL	R5 K10 ; R5 := 0x76ea806b
	45	[300]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x3f3ae64c]
	46	[300]	LOADK    	R7 := 0.000000
	47	[300]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	48	[300]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x80563238]
	49	[300]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[300]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x62c81b76]
	51	[300]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[300]	GETTABLE 	R4 R5 K14 ; R4 := R5["mCrewShipLoadOut"]
	53	[301]	GETGLOBAL	R5 K15 ; R5 := _T
	54	[301]	GETTABLE 	R5 R5 K16 ; R5 := R5["BackgroundMovie"]
	55	[301]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xe4162eed]
	56	[301]	LOADK    	R7 K18 ; R7 := "ShowBlockingMessage"
	57	[301]	LOADK    	R8 K19 ; R8 := "1"
	58	[301]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	59	[301]	JMP      	79 ; PC := 79
	60	[303]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	61	[303]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xfb64e76c]
	62	[303]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[304]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	64	[304]	MOVE     	R7 R5 ; R7 := R5
	65	[304]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[304]	TEST     	R6 0 ; if not R6 then PC := 76
	67	[304]	JMP      	76 ; PC := 76
	68	[305]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	69	[305]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xfb64e76c]
	70	[305]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[305]	MOVE     	R5 R6 ; R5 := R6
	72	[306]	GETGLOBAL	R6 K3 ; R6 := 0xcbd666e1
	73	[306]	LOADK    	R7 := 0.000000
	74	[306]	CALL     	R6 2 1 ; R6(R7)
	75	[306]	JMP      	63 ; PC := 63
	76	[309]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x62c81b76]
	77	[309]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[310]	GETTABLE 	R4 R6 K14 ; R4 := R6["mCrewShipLoadOut"]
	79	[313]	OP_LOADBOOL	R7 1 0 ; R7 := true
	80	[315]	GETGLOBAL	R8 K20 ; R8 := 0x9ba7909f
	81	[315]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x0b1c45c5]
	82	[315]	LOADK    	R10 K22 ; R10 := "CrewShip.DefaultShipOverride"
	83	[315]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	84	[316]	EQ       	1 R8 K23 ; if R8 == "" then PC := 104
	85	[316]	JMP      	104 ; PC := 104
	86	[317]	GETGLOBAL	R9 K24 ; R9 := 0x88efc25e
	87	[317]	MOVE     	R10 R8 ; R10 := R8
	88	[317]	CALL     	R9 2 2 ; R9 := R9(R10)
	89	[317]	MOVE     	R8 R9 ; R8 := R9
	90	[318]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	91	[318]	MOVE     	R10 R8 ; R10 := R8
	92	[318]	CALL     	R9 2 2 ; R9 := R9(R10)
	93	[318]	TEST     	R9 0 ; if not R9 then PC := 96
	94	[318]	JMP      	96 ; PC := 96
	95	[319]	GETGLOBAL	R8 K25 ; R8 := 0xf55acb1c
	96	[321]	SELF     	R9 R2 K26 ; R10 := R2; R9 := R2[0xe091ca15]
	97	[321]	MOVE     	R11 R8 ; R11 := R8
	98	[321]	LOADNIL  	R12 R12 ; R12 := nil
	99	[321]	GETGLOBAL	R13 K8 ; R13 := 0xe231504d
	100	[321]	MOVE     	R14 R7 ; R14 := R7
	101	[321]	LOADK    	R15 K27 ; R15 := "ShipReady"
	102	[321]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	103	[321]	JMP      	132 ; PC := 132
	104	[322]	EQ       	1 R4 K28 ; if R4 == nil then PC := 120
	105	[322]	JMP      	120 ; PC := 120
	106	[322]	GETTABLE 	R9 R4 K29 ; R9 := R4["mShip"]
	107	[322]	GETTABLE 	R9 R9 K30 ; R9 := R9["mItemId"]
	108	[322]	GETTABLE 	R9 R9 K31 ; R9 := R9["mId"]
	109	[322]	GETGLOBAL	R10 K32 ; R10 := 0x6c97a788
	110	[322]	GETTABLE 	R10 R10 K33 ; R10 := R10["InvalidItemID"]
	111	[322]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 120
	112	[322]	JMP      	120 ; PC := 120
	113	[323]	SELF     	R9 R2 K34 ; R10 := R2; R9 := R2[0x7691b7fb]
	114	[323]	MOVE     	R11 R4 ; R11 := R4
	115	[323]	GETGLOBAL	R12 K8 ; R12 := 0xe231504d
	116	[323]	MOVE     	R13 R7 ; R13 := R7
	117	[323]	LOADK    	R14 K27 ; R14 := "ShipReady"
	118	[323]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	119	[323]	JMP      	132 ; PC := 132
	120	[324]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	121	[324]	GETGLOBAL	R10 K25 ; R10 := 0xf55acb1c
	122	[324]	CALL     	R9 2 2 ; R9 := R9(R10)
	123	[324]	TEST     	R9 1 ; if R9 then PC := 132
	124	[324]	JMP      	132 ; PC := 132
	125	[325]	SELF     	R9 R2 K26 ; R10 := R2; R9 := R2[0xe091ca15]
	126	[325]	GETGLOBAL	R11 K25 ; R11 := 0xf55acb1c
	127	[325]	LOADNIL  	R12 R12 ; R12 := nil
	128	[325]	GETGLOBAL	R13 K8 ; R13 := 0xe231504d
	129	[325]	MOVE     	R14 R7 ; R14 := R7
	130	[325]	LOADK    	R15 K27 ; R15 := "ShipReady"
	131	[325]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	132	[330]	SELF     	R9 R2 K7 ; R10 := R2; R9 := R2[0x381378ec]
	133	[330]	GETGLOBAL	R11 K8 ; R11 := 0xe231504d
	134	[330]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	135	[330]	TEST     	R9 0 ; if not R9 then PC := 141
	136	[330]	JMP      	141 ; PC := 141
	137	[331]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	138	[331]	LOADK    	R10 := 0.000000
	139	[331]	CALL     	R9 2 1 ; R9(R10)
	140	[331]	JMP      	132 ; PC := 132
	141	[333]	GETGLOBAL	R9 K4 ; R9 := 0xbe190284
	142	[333]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x8019cc24]
	143	[333]	CALL     	R9 2 2 ; R9 := R9(R10)
	144	[333]	TEST     	R9 0 ; if not R9 then PC := 152
	145	[333]	JMP      	152 ; PC := 152
	146	[334]	GETGLOBAL	R9 K15 ; R9 := _T
	147	[334]	GETTABLE 	R9 R9 K16 ; R9 := R9["BackgroundMovie"]
	148	[334]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xe4162eed]
	149	[334]	LOADK    	R11 K18 ; R11 := "ShowBlockingMessage"
	150	[334]	LOADK    	R12 K35 ; R12 := "0"
	151	[334]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	152	[336]	SELF     	R9 R2 K6 ; R10 := R2; R9 := R2[0xcd57f819]
	153	[336]	CALL     	R9 2 2 ; R9 := R9(R10)
	154	[337]	GETGLOBAL	R10 K1 ; R10 := 0x89326c93
	155	[337]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0x78298275]
	156	[337]	CALL     	R10 2 2 ; R10 := R10(R11)
	157	[339]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	158	[339]	MOVE     	R12 R9 ; R12 := R9
	159	[339]	CALL     	R11 2 2 ; R11 := R11(R12)
	160	[339]	TEST     	R11 1 ; if R11 then PC := 167
	161	[339]	JMP      	167 ; PC := 167
	162	[339]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	163	[339]	MOVE     	R12 R10 ; R12 := R10
	164	[339]	CALL     	R11 2 2 ; R11 := R11(R12)
	165	[339]	TEST     	R11 0 ; if not R11 then PC := 178
	166	[339]	JMP      	178 ; PC := 178
	167	[340]	SELF     	R11 R2 K6 ; R12 := R2; R11 := R2[0xcd57f819]
	168	[340]	CALL     	R11 2 2 ; R11 := R11(R12)
	169	[340]	MOVE     	R9 R11 ; R9 := R11
	170	[341]	GETGLOBAL	R11 K1 ; R11 := 0x89326c93
	171	[341]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0x78298275]
	172	[341]	CALL     	R11 2 2 ; R11 := R11(R12)
	173	[341]	MOVE     	R10 R11 ; R10 := R11
	174	[342]	GETGLOBAL	R11 K3 ; R11 := 0xcbd666e1
	175	[342]	LOADK    	R12 := 0.000000
	176	[342]	CALL     	R11 2 1 ; R11(R12)
	177	[342]	JMP      	157 ; PC := 157
	178	[345]	GETUPVAL 	R11 U0 ; R11 := U0
	179	[345]	MOVE     	R12 R9 ; R12 := R9
	180	[345]	MOVE     	R13 R10 ; R13 := R10
	181	[345]	CALL     	R11 3 1 ; R11(R12,R13)
	182	[346]	RETURN   	R0 1 ; return 

function #11 <?:348,381> (83 instructions, 332 bytes at 000002117DF3E960)
2 params, 16 slots, 0 upvalues, 0 locals, 28 constants, 0 functions
	1	[349]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[349]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd7d79b74]
	3	[349]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[351]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[351]	MOVE     	R4 R2 ; R4 := R2
	6	[351]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[351]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[351]	JMP      	10 ; PC := 10
	9	[352]	RETURN   	R0 1 ; return 
	10	[355]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	11	[355]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xcd57f819]
	12	[355]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[355]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	14	[355]	TEST     	R3 1 ; if R3 then PC := 17
	15	[355]	JMP      	17 ; PC := 17
	16	[356]	RETURN   	R0 1 ; return 
	17	[359]	GETGLOBAL	R3 K4 ; R3 := 0x76ea806b
	18	[359]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x3f3ae64c]
	19	[359]	LOADK    	R5 := 0.000000
	20	[359]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[359]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x80563238]
	22	[359]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[359]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x62c81b76]
	24	[359]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[359]	GETTABLE 	R3 R3 K8 ; R3 := R3["mCrewShipLoadOut"]
	26	[361]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	27	[361]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x46a0ebf5]
	28	[361]	GETGLOBAL	R6 K11 ; R6 := 0x0469f296
	29	[361]	LOADK    	R7 K12 ; R7 := "GreenRoom"
	30	[361]	CALL     	R6 2 0 ; R6,... := R6(R7)
	31	[361]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	32	[363]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	33	[363]	MOVE     	R6 R4 ; R6 := R4
	34	[363]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[363]	TEST     	R5 0 ; if not R5 then PC := 38
	36	[363]	JMP      	38 ; PC := 38
	37	[364]	RETURN   	R0 1 ; return 
	38	[367]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0xe79e7ef4]
	39	[367]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[369]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	41	[369]	MOVE     	R7 R5 ; R7 := R5
	42	[369]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[369]	TEST     	R6 0 ; if not R6 then PC := 46
	44	[369]	JMP      	46 ; PC := 46
	45	[370]	RETURN   	R0 1 ; return 
	46	[373]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x9435eb6d]
	47	[373]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[373]	SUB      	R6 R6 K15 ; R6 := R6 - 1.000000
	49	[375]	OP_LOADBOOL	R7 1 0 ; R7 := true
	50	[376]	EQ       	1 R3 K16 ; if R3 == nil then PC := 72
	51	[376]	JMP      	72 ; PC := 72
	52	[376]	GETTABLE 	R8 R3 K17 ; R8 := R3["mShip"]
	53	[376]	GETTABLE 	R8 R8 K18 ; R8 := R8["mItemId"]
	54	[376]	GETTABLE 	R8 R8 K19 ; R8 := R8["mId"]
	55	[376]	GETGLOBAL	R9 K20 ; R9 := 0x6c97a788
	56	[376]	GETTABLE 	R9 R9 K21 ; R9 := R9["InvalidItemID"]
	57	[376]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 72
	58	[376]	JMP      	72 ; PC := 72
	59	[376]	GETTABLE 	R8 R3 K17 ; R8 := R3["mShip"]
	60	[376]	GETTABLE 	R8 R8 K22 ; R8 := R8["mItemType"]
	61	[376]	GETGLOBAL	R9 K23 ; R9 := 0xf55acb1c
	62	[376]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 72
	63	[376]	JMP      	72 ; PC := 72
	64	[377]	SELF     	R8 R2 K24 ; R9 := R2; R8 := R2[0x7691b7fb]
	65	[377]	MOVE     	R10 R3 ; R10 := R3
	66	[377]	GETGLOBAL	R11 K25 ; R11 := 0xe231504d
	67	[377]	MOVE     	R12 R7 ; R12 := R7
	68	[377]	LOADK    	R13 K26 ; R13 := "ShipReady"
	69	[377]	MOVE     	R14 R6 ; R14 := R6
	70	[377]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	71	[377]	JMP      	83 ; PC := 83
	72	[378]	GETGLOBAL	R8 K23 ; R8 := 0xf55acb1c
	73	[378]	TEST     	R8 0 ; if not R8 then PC := 83
	74	[378]	JMP      	83 ; PC := 83
	75	[379]	SELF     	R8 R2 K27 ; R9 := R2; R8 := R2[0xe091ca15]
	76	[379]	GETGLOBAL	R10 K23 ; R10 := 0xf55acb1c
	77	[379]	LOADNIL  	R11 R11 ; R11 := nil
	78	[379]	GETGLOBAL	R12 K25 ; R12 := 0xe231504d
	79	[379]	MOVE     	R13 R7 ; R13 := R7
	80	[379]	LOADK    	R14 K26 ; R14 := "ShipReady"
	81	[379]	MOVE     	R15 R6 ; R15 := R6
	82	[379]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	83	[381]	RETURN   	R0 1 ; return 

function #12 <?:383,399> (29 instructions, 116 bytes at 000002117DF3E9F0)
2 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[384]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[384]	MOVE     	R3 R1 ; R3 := R1
	3	[384]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[384]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[384]	JMP      	8 ; PC := 8
	6	[385]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[385]	RETURN   	R2 2 ; return R2 
	8	[388]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xde321e6f]
	9	[388]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[389]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x33c6e9d3]
	11	[389]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[391]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	13	[391]	MOVE     	R5 R3 ; R5 := R3
	14	[391]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[391]	TEST     	R4 1 ; if R4 then PC := 27
	16	[391]	JMP      	27 ; PC := 27
	17	[392]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x5163741e]
	18	[392]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[392]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x9e4623d9]
	20	[392]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[393]	EQ       	1 R4 K6 ; if R4 == 1.000000 then PC := 25
	22	[393]	JMP      	25 ; PC := 25
	23	[393]	EQ       	0 R4 K7 ; if R4 ~= 0.000000 then PC := 27
	24	[393]	JMP      	27 ; PC := 27
	25	[394]	OP_LOADBOOL	R5 1 0 ; R5 := true
	26	[394]	RETURN   	R5 2 ; return R5 
	27	[398]	OP_LOADBOOL	R5 0 0 ; R5 := false
	28	[398]	RETURN   	R5 2 ; return R5 
	29	[399]	RETURN   	R0 1 ; return 

function #13 <?:401,444> (115 instructions, 460 bytes at 000002112D258FF0)
3 params, 33 slots, 0 upvalues, 0 locals, 21 constants, 1 function
	1	[402]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[403]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	3	[403]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x7d108ddb]
	4	[403]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[404]	LOADK    	R5 := 1.000000
	6	[404]	LEN      	R6 R4 ; R6 := # R4
	7	[404]	LOADK    	R7 := 1.000000
	8	[404]	FORPREP  	R5 16 ; R5 -= R7; PC := 16
	9	[405]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	10	[406]	GETGLOBAL	R10 K2 ; R10 := 0x33bdd652
	11	[406]	GETTABLE 	R10 R10 K3 ; R10 := R10[0x23d5322f]
	12	[406]	MOVE     	R11 R3 ; R11 := R3
	13	[406]	SELF     	R12 R9 K4 ; R13 := R9; R12 := R9[0x8b72b36e]
	14	[406]	CALL     	R12 2 0 ; R12,... := R12(R13)
	15	[406]	CALL     	R10 0 1 ; R10(R11,...)
	16	[404]	FORLOOP  	R5 9 ; R5 += R7; if R5 <= R6 then begin PC := 9; R8 := R5 end
	17	[409]	GETGLOBAL	R10 K2 ; R10 := 0x33bdd652
	18	[409]	GETTABLE 	R10 R10 K5 ; R10 := R10[0xf21b1d8e]
	19	[409]	MOVE     	R11 R3 ; R11 := R3
	20	[409]	CALL     	R10 2 1 ; R10(R11)
	21	[410]	LOADNIL  	R10 R10 ; R10 := nil
	22	[411]	SELF     	R11 R0 K6 ; R12 := R0; R11 := R0[0x5b89142c]
	23	[411]	CALL     	R11 2 2 ; R11 := R11(R12)
	24	[411]	SELF     	R11 R11 K4 ; R12 := R11; R11 := R11[0x8b72b36e]
	25	[411]	CALL     	R11 2 2 ; R11 := R11(R12)
	26	[412]	LOADK    	R12 := 1.000000
	27	[412]	LEN      	R13 R3 ; R13 := # R3
	28	[412]	LOADK    	R14 := 1.000000
	29	[412]	FORPREP  	R12 35 ; R12 -= R14; PC := 35
	30	[413]	GETTABLE 	R16 R3 R15 ; R16 := R3[R15]
	31	[413]	EQ       	0 R11 R16 ; if R11 ~= R16 then PC := 35
	32	[413]	JMP      	35 ; PC := 35
	33	[414]	MOVE     	R10 R15 ; R10 := R15
	34	[415]	JMP      	36 ; PC := 36
	35	[412]	FORLOOP  	R12 30 ; R12 += R14; if R12 <= R13 then begin PC := 30; R15 := R12 end
	36	[419]	SELF     	R16 R1 K7 ; R17 := R1; R16 := R1[0xc1595bd5]
	37	[419]	MOVE     	R18 R2 ; R18 := R2
	38	[419]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	39	[420]	NEWTABLE 	R17 0 0 ; R17 := {}
	40	[421]	LOADK    	R18 := 1.000000
	41	[421]	LEN      	R19 R16 ; R19 := # R16
	42	[421]	LOADK    	R20 := 1.000000
	43	[421]	FORPREP  	R18 58 ; R18 -= R20; PC := 58
	44	[422]	GETGLOBAL	R22 K2 ; R22 := 0x33bdd652
	45	[422]	GETTABLE 	R22 R22 K3 ; R22 := R22[0x23d5322f]
	46	[422]	MOVE     	R23 R17 ; R23 := R17
	47	[422]	NEWTABLE 	R24 0 2 ; R24 := {}
	48	[422]	GETTABLE 	R25 R16 R21 ; R25 := R16[R21]
	49	[422]	SETTABLE 	R24 K8 R25 ; R24["cin"] := R25
	50	[422]	GETGLOBAL	R25 K10 ; R25 := 0xc0da2b81
	51	[422]	GETGLOBAL	R26 K11 ; R26 := ZERO_VECTOR
	52	[422]	GETTABLE 	R27 R16 R21 ; R27 := R16[R21]
	53	[422]	SELF     	R27 R27 K12 ; R28 := R27; R27 := R27[0x89531483]
	54	[422]	CALL     	R27 2 0 ; R27,... := R27(R28)
	55	[422]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	56	[422]	SETTABLE 	R24 K9 R25 ; R24["distance"] := R25
	57	[422]	CALL     	R22 3 1 ; R22(R23,R24)
	58	[421]	FORLOOP  	R18 44 ; R18 += R20; if R18 <= R19 then begin PC := 44; R21 := R18 end
	59	[425]	LEN      	R22 R16 ; R22 := # R16
	60	[425]	LT       	0 R22 R10 ; if R22 >= R10 then PC := 67
	61	[425]	JMP      	67 ; PC := 67
	62	[426]	GETGLOBAL	R22 K13 ; R22 := 0x3d106989
	63	[426]	LOADK    	R23 K14 ; R23 := "PlayerIndex is greater than number of cinematics "
	64	[426]	CALL     	R22 2 1 ; R22(R23)
	65	[427]	LOADNIL  	R22 R22 ; R22 := nil
	66	[427]	RETURN   	R22 2 ; return R22 
	67	[430]	GETGLOBAL	R22 K2 ; R22 := 0x33bdd652
	68	[430]	GETTABLE 	R22 R22 K5 ; R22 := R22[0xf21b1d8e]
	69	[430]	MOVE     	R23 R17 ; R23 := R17
	70	[430]	CLOSURE  	R24 0 ; R24 := closure(Function #1)
	71	[430]	CALL     	R22 3 1 ; R22(R23,R24)
	72	[432]	LOADK    	R22 := 2.000000
	73	[432]	LEN      	R23 R17 ; R23 := # R17
	74	[432]	LOADK    	R24 := 1.000000
	75	[432]	FORPREP  	R22 94 ; R22 -= R24; PC := 94
	76	[433]	SUB      	R26 R25 K15 ; R26 := R25 - 1.000000
	77	[433]	GETTABLE 	R26 R17 R26 ; R26 := R17[R26]
	78	[433]	GETTABLE 	R26 R26 K9 ; R26 := R26["distance"]
	79	[433]	GETTABLE 	R27 R17 R25 ; R27 := R17[R25]
	80	[433]	GETTABLE 	R27 R27 K9 ; R27 := R27["distance"]
	81	[433]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 94
	82	[433]	JMP      	94 ; PC := 94
	83	[434]	GETGLOBAL	R26 K13 ; R26 := 0x3d106989
	84	[434]	LOADK    	R27 K16 ; R27 := "ERROR: Same distance instigator cin"
	85	[434]	GETGLOBAL	R28 K17 ; R28 := 0x64fb1586
	86	[434]	SUB      	R29 R25 K15 ; R29 := R25 - 1.000000
	87	[434]	GETTABLE 	R29 R17 R29 ; R29 := R17[R29]
	88	[434]	GETTABLE 	R29 R29 K8 ; R29 := R29["cin"]
	89	[434]	SELF     	R29 R29 K18 ; R30 := R29; R29 := R29[0xed4e0128]
	90	[434]	CALL     	R29 2 0 ; R29,... := R29(R30)
	91	[434]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	92	[434]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	93	[434]	CALL     	R26 2 1 ; R26(R27)
	94	[432]	FORLOOP  	R22 76 ; R22 += R24; if R22 <= R23 then begin PC := 76; R25 := R22 end
	95	[438]	GETTABLE 	R26 R17 R10 ; R26 := R17[R10]
	96	[438]	GETTABLE 	R26 R26 K8 ; R26 := R26["cin"]
	97	[439]	GETGLOBAL	R27 K19 ; R27 := 0x7b998233
	98	[439]	MOVE     	R28 R26 ; R28 := R26
	99	[439]	CALL     	R27 2 2 ; R27 := R27(R28)
	100	[439]	TEST     	R27 1 ; if R27 then PC := 114
	101	[439]	JMP      	114 ; PC := 114
	102	[440]	GETGLOBAL	R27 K13 ; R27 := 0x3d106989
	103	[440]	GETGLOBAL	R28 K17 ; R28 := 0x64fb1586
	104	[440]	SELF     	R29 R0 K18 ; R30 := R0; R29 := R0[0xed4e0128]
	105	[440]	CALL     	R29 2 0 ; R29,... := R29(R30)
	106	[440]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	107	[440]	LOADK    	R29 K20 ; R29 := " picked "
	108	[440]	GETGLOBAL	R30 K17 ; R30 := 0x64fb1586
	109	[440]	SELF     	R31 R26 K18 ; R32 := R26; R31 := R26[0xed4e0128]
	110	[440]	CALL     	R31 2 0 ; R31,... := R31(R32)
	111	[440]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	112	[440]	CONCAT   	R28 R28 R30 ; R28 := R28 .. R29 .. R30
	113	[440]	CALL     	R27 2 1 ; R27(R28)
	114	[443]	RETURN   	R26 2 ; return R26 
	115	[444]	RETURN   	R0 1 ; return 

function #14 <?:446,464> (47 instructions, 188 bytes at 00000211262BCA60)
1 param, 15 slots, 0 upvalues, 0 locals, 11 constants, 1 function
	1	[447]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[447]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	3	[447]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[449]	NEWTABLE 	R2 0 0 ; R2 := {}
	5	[450]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	6	[450]	MOVE     	R4 R1 ; R4 := R1
	7	[450]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	8	[450]	JMP      	30 ; PC := 30
	9	[451]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xbb610e5b]
	10	[451]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[452]	SELF     	R9 R7 K4 ; R10 := R7; R9 := R7[0x8b72b36e]
	12	[452]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[453]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	14	[453]	MOVE     	R11 R8 ; R11 := R8
	15	[453]	CALL     	R10 2 2 ; R10 := R10(R11)
	16	[453]	TEST     	R10 1 ; if R10 then PC := 30
	17	[453]	JMP      	30 ; PC := 30
	18	[453]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	19	[453]	MOVE     	R11 R9 ; R11 := R9
	20	[453]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[453]	TEST     	R10 1 ; if R10 then PC := 30
	22	[453]	JMP      	30 ; PC := 30
	23	[454]	GETGLOBAL	R10 K6 ; R10 := 0x33bdd652
	24	[454]	GETTABLE 	R10 R10 K7 ; R10 := R10[0x23d5322f]
	25	[454]	MOVE     	R11 R2 ; R11 := R2
	26	[454]	NEWTABLE 	R12 0 2 ; R12 := {}
	27	[454]	SETTABLE 	R12 K8 R9 ; R12["id"] := R9
	28	[454]	SETTABLE 	R12 K9 R8 ; R12["avatar"] := R8
	29	[454]	CALL     	R10 3 1 ; R10(R11,R12)
	30	[450]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
	31	[455]	JMP      	9 ; PC := 9
	32	[457]	GETGLOBAL	R10 K6 ; R10 := 0x33bdd652
	33	[457]	GETTABLE 	R10 R10 K10 ; R10 := R10[0xf21b1d8e]
	34	[457]	MOVE     	R11 R2 ; R11 := R2
	35	[457]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	36	[457]	CALL     	R10 3 1 ; R10(R11,R12)
	37	[459]	LOADK    	R10 := 1.000000
	38	[459]	LEN      	R11 R2 ; R11 := # R2
	39	[459]	LOADK    	R12 := 1.000000
	40	[459]	FORPREP  	R10 46 ; R10 -= R12; PC := 46
	41	[460]	GETTABLE 	R14 R2 R13 ; R14 := R2[R13]
	42	[460]	GETTABLE 	R14 R14 K9 ; R14 := R14["avatar"]
	43	[460]	EQ       	0 R14 R0 ; if R14 ~= R0 then PC := 46
	44	[460]	JMP      	46 ; PC := 46
	45	[461]	RETURN   	R13 2 ; return R13 
	46	[459]	FORLOOP  	R10 41 ; R10 += R12; if R10 <= R11 then begin PC := 41; R13 := R10 end
	47	[464]	RETURN   	R0 1 ; return 

function #15 <?:466,487> (61 instructions, 244 bytes at 0000021122452230)
4 params, 13 slots, 1 upvalue, 0 locals, 11 constants, 1 function
	1	[467]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[467]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xf16592c8]
	3	[467]	MOVE     	R6 R1 ; R6 := R1
	4	[467]	MOVE     	R7 R2 ; R7 := R2
	5	[467]	LOADK    	R8 := 0.000000
	6	[467]	MOVE     	R9 R3 ; R9 := R3
	7	[467]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	8	[468]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[468]	MOVE     	R6 R4 ; R6 := R4
	10	[468]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[468]	TEST     	R5 0 ; if not R5 then PC := 15
	12	[468]	JMP      	15 ; PC := 15
	13	[469]	LOADNIL  	R5 R5 ; R5 := nil
	14	[469]	RETURN   	R5 2 ; return R5 
	15	[471]	GETGLOBAL	R5 K3 ; R5 := 0x33bdd652
	16	[471]	GETTABLE 	R5 R5 K4 ; R5 := R5[0xf21b1d8e]
	17	[471]	MOVE     	R6 R4 ; R6 := R4
	18	[471]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	19	[471]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[472]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[472]	MOVE     	R6 R0 ; R6 := R0
	22	[472]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[473]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	24	[473]	MOVE     	R7 R5 ; R7 := R5
	25	[473]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[473]	TEST     	R6 0 ; if not R6 then PC := 34
	27	[473]	JMP      	34 ; PC := 34
	28	[474]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	29	[474]	LOADK    	R7 K6 ; R7 := "PlayerIndex is Nil, avatar not found."
	30	[474]	CALL     	R6 2 1 ; R6(R7)
	31	[475]	LOADNIL  	R6 R6 ; R6 := nil
	32	[475]	RETURN   	R6 2 ; return R6 
	33	[475]	JMP      	42 ; PC := 42
	34	[476]	LEN      	R6 R4 ; R6 := # R4
	35	[476]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 42
	36	[476]	JMP      	42 ; PC := 42
	37	[477]	GETGLOBAL	R6 K5 ; R6 := 0x3d106989
	38	[477]	LOADK    	R7 K7 ; R7 := "PlayerIndex is greater than number of cinematics."
	39	[477]	CALL     	R6 2 1 ; R6(R7)
	40	[478]	LOADNIL  	R6 R6 ; R6 := nil
	41	[478]	RETURN   	R6 2 ; return R6 
	42	[481]	GETTABLE 	R6 R4 R5 ; R6 := R4[R5]
	43	[482]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	44	[482]	MOVE     	R8 R6 ; R8 := R6
	45	[482]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[482]	TEST     	R7 1 ; if R7 then PC := 60
	47	[482]	JMP      	60 ; PC := 60
	48	[483]	GETGLOBAL	R7 K5 ; R7 := 0x3d106989
	49	[483]	GETGLOBAL	R8 K8 ; R8 := 0x64fb1586
	50	[483]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0xed4e0128]
	51	[483]	CALL     	R9 2 0 ; R9,... := R9(R10)
	52	[483]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	53	[483]	LOADK    	R9 K10 ; R9 := " picked "
	54	[483]	GETGLOBAL	R10 K8 ; R10 := 0x64fb1586
	55	[483]	SELF     	R11 R6 K9 ; R12 := R6; R11 := R6[0xed4e0128]
	56	[483]	CALL     	R11 2 0 ; R11,... := R11(R12)
	57	[483]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	58	[483]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	59	[483]	CALL     	R7 2 1 ; R7(R8)
	60	[486]	RETURN   	R6 2 ; return R6 
	61	[487]	RETURN   	R0 1 ; return 

function #16 <?:489,518> (62 instructions, 248 bytes at 000002112F5F7F00)
3 params, 17 slots, 1 upvalue, 0 locals, 12 constants, 1 function
	1	[491]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[491]	MOVE     	R4 R2 ; R4 := R2
	3	[491]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[491]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[491]	JMP      	7 ; PC := 7
	6	[492]	RETURN   	R0 1 ; return 
	7	[495]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[495]	MOVE     	R4 R0 ; R4 := R0
	9	[495]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[497]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	11	[497]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xc7fcada9]
	12	[497]	MOVE     	R6 R1 ; R6 := R1
	13	[497]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[498]	NEWTABLE 	R5 0 0 ; R5 := {}
	15	[499]	LOADK    	R6 := 1.000000
	16	[499]	LEN      	R7 R4 ; R7 := # R4
	17	[499]	LOADK    	R8 := 1.000000
	18	[499]	FORPREP  	R6 29 ; R6 -= R8; PC := 29
	19	[500]	SELF     	R10 R2 K3 ; R11 := R2; R10 := R2[0x7941d56e]
	20	[500]	GETTABLE 	R12 R4 R9 ; R12 := R4[R9]
	21	[500]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	22	[500]	TEST     	R10 0 ; if not R10 then PC := 29
	23	[500]	JMP      	29 ; PC := 29
	24	[501]	GETGLOBAL	R10 K4 ; R10 := 0x33bdd652
	25	[501]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x23d5322f]
	26	[501]	MOVE     	R11 R5 ; R11 := R5
	27	[501]	GETTABLE 	R12 R4 R9 ; R12 := R4[R9]
	28	[501]	CALL     	R10 3 1 ; R10(R11,R12)
	29	[499]	FORLOOP  	R6 19 ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
	30	[505]	LEN      	R10 R5 ; R10 := # R5
	31	[505]	LT       	0 R10 R3 ; if R10 >= R3 then PC := 38
	32	[505]	JMP      	38 ; PC := 38
	33	[506]	GETGLOBAL	R10 K6 ; R10 := 0x3d106989
	34	[506]	LOADK    	R11 K7 ; R11 := "PlayerIndex is greater than number of cinematics "
	35	[506]	CALL     	R10 2 1 ; R10(R11)
	36	[507]	LOADNIL  	R10 R10 ; R10 := nil
	37	[507]	RETURN   	R10 2 ; return R10 
	38	[510]	GETGLOBAL	R10 K4 ; R10 := 0x33bdd652
	39	[510]	GETTABLE 	R10 R10 K8 ; R10 := R10[0xf21b1d8e]
	40	[510]	MOVE     	R11 R5 ; R11 := R5
	41	[510]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	42	[510]	CALL     	R10 3 1 ; R10(R11,R12)
	43	[512]	GETTABLE 	R10 R5 R3 ; R10 := R5[R3]
	44	[513]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	45	[513]	MOVE     	R12 R10 ; R12 := R10
	46	[513]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[513]	TEST     	R11 1 ; if R11 then PC := 61
	48	[513]	JMP      	61 ; PC := 61
	49	[514]	GETGLOBAL	R11 K6 ; R11 := 0x3d106989
	50	[514]	GETGLOBAL	R12 K9 ; R12 := 0x64fb1586
	51	[514]	SELF     	R13 R0 K10 ; R14 := R0; R13 := R0[0xed4e0128]
	52	[514]	CALL     	R13 2 0 ; R13,... := R13(R14)
	53	[514]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	54	[514]	LOADK    	R13 K11 ; R13 := " picked "
	55	[514]	GETGLOBAL	R14 K9 ; R14 := 0x64fb1586
	56	[514]	SELF     	R15 R10 K10 ; R16 := R10; R15 := R10[0xed4e0128]
	57	[514]	CALL     	R15 2 0 ; R15,... := R15(R16)
	58	[514]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	59	[514]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	60	[514]	CALL     	R11 2 1 ; R11(R12)
	61	[517]	RETURN   	R10 2 ; return R10 
	62	[518]	RETURN   	R0 1 ; return 

function #17 <?:524,571> (127 instructions, 508 bytes at 000002117DCF17E0)
3 params, 12 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[525]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[525]	MOVE     	R4 R1 ; R4 := R1
	3	[525]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[525]	TEST     	R3 1 ; if R3 then PC := 11
	5	[525]	JMP      	11 ; PC := 11
	6	[525]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[525]	MOVE     	R4 R0 ; R4 := R0
	8	[525]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[525]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[525]	JMP      	12 ; PC := 12
	11	[526]	RETURN   	R0 1 ; return 
	12	[529]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x1c84839c]
	13	[529]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[529]	TEST     	R3 0 ; if not R3 then PC := 24
	15	[529]	JMP      	24 ; PC := 24
	16	[529]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	17	[529]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x18d05d30]
	18	[529]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[529]	TEST     	R3 0 ; if not R3 then PC := 24
	20	[529]	JMP      	24 ; PC := 24
	21	[530]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x8eb2112d]
	22	[530]	LOADK    	R5 K5 ; R5 := "StopPlaying"
	23	[530]	CALL     	R3 3 1 ; R3(R4,R5)
	24	[533]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	25	[533]	LOADK    	R4 := 0.000000
	26	[533]	CALL     	R3 2 1 ; R3(R4)
	27	[535]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	28	[535]	MOVE     	R4 R0 ; R4 := R0
	29	[535]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[535]	TEST     	R3 0 ; if not R3 then PC := 33
	31	[535]	JMP      	33 ; PC := 33
	32	[536]	RETURN   	R0 1 ; return 
	33	[539]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	34	[539]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x18d05d30]
	35	[539]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[539]	TEST     	R3 0 ; if not R3 then PC := 82
	37	[539]	JMP      	82 ; PC := 82
	38	[540]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x26d544fc]
	39	[540]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	40	[540]	LOADK    	R6 K9 ; R6 := "Excalibur"
	41	[540]	CALL     	R5 2 0 ; R5,... := R5(R6)
	42	[540]	CALL     	R3 0 1 ; R3(R4,...)
	43	[541]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x89c6dbf7]
	44	[541]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0xcb3851b8]
	45	[541]	CALL     	R5 2 0 ; R5,... := R5(R6)
	46	[541]	CALL     	R3 0 1 ; R3(R4,...)
	47	[542]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0x5d985c7e]
	48	[542]	LOADNIL  	R5 R5 ; R5 := nil
	49	[542]	OP_LOADBOOL	R6 0 0 ; R6 := false
	50	[542]	LOADK    	R7 := 2.000000
	51	[542]	LOADK    	R8 := 1.000000
	52	[542]	OP_LOADBOOL	R9 0 0 ; R9 := false
	53	[542]	LOADK    	R10 := 1.000000
	54	[542]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	55	[544]	TEST     	R2 1 ; if R2 then PC := 70
	56	[544]	JMP      	70 ; PC := 70
	57	[545]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x589ef1c1]
	58	[545]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0xd1586535]
	59	[545]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[545]	SELF     	R6 R1 K11 ; R7 := R1; R6 := R1[0xcb3851b8]
	61	[545]	CALL     	R6 2 0 ; R6,... := R6(R7)
	62	[545]	CALL     	R3 0 1 ; R3(R4,...)
	63	[546]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x89c6dbf7]
	64	[546]	SELF     	R5 R1 K11 ; R6 := R1; R5 := R1[0xcb3851b8]
	65	[546]	CALL     	R5 2 0 ; R5,... := R5(R6)
	66	[546]	CALL     	R3 0 1 ; R3(R4,...)
	67	[547]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	68	[547]	LOADK    	R4 K16 ; R4 := 0.100000
	69	[547]	CALL     	R3 2 1 ; R3(R4)
	70	[550]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	71	[550]	MOVE     	R4 R1 ; R4 := R1
	72	[550]	CALL     	R3 2 2 ; R3 := R3(R4)
	73	[550]	TEST     	R3 0 ; if not R3 then PC := 76
	74	[550]	JMP      	76 ; PC := 76
	75	[551]	RETURN   	R0 1 ; return 
	76	[554]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x1b9983d3]
	77	[554]	MOVE     	R5 R0 ; R5 := R0
	78	[554]	CALL     	R3 3 1 ; R3(R4,R5)
	79	[555]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x8eb2112d]
	80	[555]	LOADK    	R5 K18 ; R5 := "StartPlaying"
	81	[555]	CALL     	R3 3 1 ; R3(R4,R5)
	82	[558]	LOADK    	R3 := 0.000000
	83	[559]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	84	[559]	MOVE     	R5 R1 ; R5 := R1
	85	[559]	CALL     	R4 2 2 ; R4 := R4(R5)
	86	[559]	TEST     	R4 1 ; if R4 then PC := 101
	87	[559]	JMP      	101 ; PC := 101
	88	[559]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x1c84839c]
	89	[559]	CALL     	R4 2 2 ; R4 := R4(R5)
	90	[559]	TEST     	R4 1 ; if R4 then PC := 101
	91	[559]	JMP      	101 ; PC := 101
	92	[559]	LT       	0 R3 K19 ; if R3 >= 5.000000 then PC := 101
	93	[559]	JMP      	101 ; PC := 101
	94	[560]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	95	[560]	LOADK    	R5 := 0.000000
	96	[560]	CALL     	R4 2 1 ; R4(R5)
	97	[561]	GETGLOBAL	R4 K20 ; R4 := 0x67652851
	98	[561]	CALL     	R4 1 2 ; R4 := R4()
	99	[561]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	100	[561]	JMP      	83 ; PC := 83
	101	[564]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	102	[564]	MOVE     	R5 R1 ; R5 := R1
	103	[564]	CALL     	R4 2 2 ; R4 := R4(R5)
	104	[564]	TEST     	R4 1 ; if R4 then PC := 114
	105	[564]	JMP      	114 ; PC := 114
	106	[564]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x1c84839c]
	107	[564]	CALL     	R4 2 2 ; R4 := R4(R5)
	108	[564]	TEST     	R4 0 ; if not R4 then PC := 114
	109	[564]	JMP      	114 ; PC := 114
	110	[565]	GETGLOBAL	R4 K6 ; R4 := 0xcbd666e1
	111	[565]	LOADK    	R5 := 0.000000
	112	[565]	CALL     	R4 2 1 ; R4(R5)
	113	[565]	JMP      	101 ; PC := 101
	114	[568]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	115	[568]	MOVE     	R5 R0 ; R5 := R0
	116	[568]	CALL     	R4 2 2 ; R4 := R4(R5)
	117	[568]	TEST     	R4 1 ; if R4 then PC := 127
	118	[568]	JMP      	127 ; PC := 127
	119	[569]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x5d985c7e]
	120	[569]	LOADNIL  	R6 R6 ; R6 := nil
	121	[569]	OP_LOADBOOL	R7 0 0 ; R7 := false
	122	[569]	LOADK    	R8 := 2.000000
	123	[569]	LOADK    	R9 := 1.000000
	124	[569]	OP_LOADBOOL	R10 0 0 ; R10 := false
	125	[569]	LOADK    	R11 := 1.000000
	126	[569]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	127	[571]	RETURN   	R0 1 ; return 

function #18 <?:573,597> (83 instructions, 332 bytes at 00000211341D3770)
1 param, 13 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[574]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[574]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x33c6e9d3]
	4	[574]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[575]	LOADK    	R2 := 0.000000
	6	[576]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[576]	MOVE     	R4 R1 ; R4 := R1
	8	[576]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[576]	TEST     	R3 0 ; if not R3 then PC := 25
	10	[576]	JMP      	25 ; PC := 25
	11	[576]	LT       	0 R2 K3 ; if R2 >= 5.000000 then PC := 25
	12	[576]	JMP      	25 ; PC := 25
	13	[577]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	14	[577]	LOADK    	R4 := 0.000000
	15	[577]	CALL     	R3 2 1 ; R3(R4)
	16	[578]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xde321e6f]
	17	[578]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[578]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x33c6e9d3]
	19	[578]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[578]	MOVE     	R1 R3 ; R1 := R3
	21	[579]	GETGLOBAL	R3 K5 ; R3 := 0x67652851
	22	[579]	CALL     	R3 1 2 ; R3 := R3()
	23	[579]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	24	[579]	JMP      	6 ; PC := 6
	25	[582]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	26	[582]	MOVE     	R4 R1 ; R4 := R1
	27	[582]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[582]	TEST     	R3 0 ; if not R3 then PC := 31
	29	[582]	JMP      	31 ; PC := 31
	30	[583]	RETURN   	R0 1 ; return 
	31	[586]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[586]	MOVE     	R4 R0 ; R4 := R0
	33	[586]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	34	[586]	LOADK    	R6 K7 ; R6 := "EnterFromCannonCin"
	35	[586]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[586]	MOVE     	R6 R1 ; R6 := R1
	37	[586]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	38	[587]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	39	[587]	MOVE     	R5 R3 ; R5 := R3
	40	[587]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[587]	TEST     	R4 1 ; if R4 then PC := 83
	42	[587]	JMP      	83 ; PC := 83
	43	[588]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x47901f07]
	44	[588]	GETGLOBAL	R6 K9 ; R6 := 0x35b74f34
	45	[588]	GETGLOBAL	R7 K10 ; R7 := EMPTY_SYMBOL
	46	[588]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	47	[589]	GETUPVAL 	R4 U1 ; R4 := U1
	48	[589]	MOVE     	R5 R0 ; R5 := R0
	49	[589]	MOVE     	R6 R3 ; R6 := R3
	50	[589]	OP_LOADBOOL	R7 1 0 ; R7 := true
	51	[589]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	52	[590]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	53	[590]	MOVE     	R5 R0 ; R5 := R0
	54	[590]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[590]	TEST     	R4 0 ; if not R4 then PC := 58
	56	[590]	JMP      	58 ; PC := 58
	57	[591]	RETURN   	R0 1 ; return 
	58	[593]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	59	[593]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x18d05d30]
	60	[593]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[593]	TEST     	R4 0 ; if not R4 then PC := 83
	62	[593]	JMP      	83 ; PC := 83
	63	[593]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	64	[593]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	65	[593]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x29ef273d]
	66	[593]	CALL     	R5 2 0 ; R5,... := R5(R6)
	67	[593]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	68	[593]	TEST     	R4 1 ; if R4 then PC := 83
	69	[593]	JMP      	83 ; PC := 83
	70	[594]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	71	[594]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x29ef273d]
	72	[594]	CALL     	R4 2 2 ; R4 := R4(R5)
	73	[594]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x79f9b327]
	74	[594]	LOADK    	R6 := 16.000000
	75	[594]	LOADK    	R7 := 17.000000
	76	[594]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0xd1586535]
	77	[594]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[594]	MOVE     	R9 R0 ; R9 := R0
	79	[594]	LOADK    	R10 := 100.000000
	80	[594]	LOADK    	R11 := 100.000000
	81	[594]	OP_LOADBOOL	R12 1 0 ; R12 := true
	82	[594]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	83	[597]	RETURN   	R0 1 ; return 

function #19 <?:599,663> (158 instructions, 632 bytes at 0000021125789CE0)
1 param, 15 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[600]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[600]	MOVE     	R2 R0 ; R2 := R0
	3	[600]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[600]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[600]	JMP      	7 ; PC := 7
	6	[601]	RETURN   	R0 1 ; return 
	7	[604]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[605]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	9	[605]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x7c1a0374]
	10	[605]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[607]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	12	[609]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[610]	GETUPVAL 	R6 U2 ; R6 := U2
	14	[612]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	15	[612]	MOVE     	R8 R1 ; R8 := R1
	16	[612]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[612]	TEST     	R7 1 ; if R7 then PC := 117
	18	[612]	JMP      	117 ; PC := 117
	19	[614]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x1c84839c]
	20	[614]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[614]	TEST     	R7 0 ; if not R7 then PC := 31
	22	[614]	JMP      	31 ; PC := 31
	23	[614]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	24	[614]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x18d05d30]
	25	[614]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[614]	TEST     	R7 0 ; if not R7 then PC := 31
	27	[614]	JMP      	31 ; PC := 31
	28	[615]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0x8eb2112d]
	29	[615]	LOADK    	R9 K6 ; R9 := "StopPlaying"
	30	[615]	CALL     	R7 3 1 ; R7(R8,R9)
	31	[618]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	32	[618]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x18d05d30]
	33	[618]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[618]	TEST     	R7 0 ; if not R7 then PC := 59
	35	[618]	JMP      	59 ; PC := 59
	36	[619]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0x26d544fc]
	37	[619]	GETGLOBAL	R9 K8 ; R9 := 0x0469f296
	38	[619]	LOADK    	R10 K9 ; R10 := "Excalibur"
	39	[619]	CALL     	R9 2 0 ; R9,... := R9(R10)
	40	[619]	CALL     	R7 0 1 ; R7(R8,...)
	41	[620]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0x89c6dbf7]
	42	[620]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0xcb3851b8]
	43	[620]	CALL     	R9 2 0 ; R9,... := R9(R10)
	44	[620]	CALL     	R7 0 1 ; R7(R8,...)
	45	[621]	SELF     	R7 R0 K12 ; R8 := R0; R7 := R0[0x5d985c7e]
	46	[621]	LOADNIL  	R9 R9 ; R9 := nil
	47	[621]	OP_LOADBOOL	R10 0 0 ; R10 := false
	48	[621]	LOADK    	R11 := 2.000000
	49	[621]	LOADK    	R12 := 1.000000
	50	[621]	OP_LOADBOOL	R13 0 0 ; R13 := false
	51	[621]	LOADK    	R14 := 1.000000
	52	[621]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	53	[623]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0x1b9983d3]
	54	[623]	MOVE     	R9 R0 ; R9 := R0
	55	[623]	CALL     	R7 3 1 ; R7(R8,R9)
	56	[624]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0x8eb2112d]
	57	[624]	LOADK    	R9 K15 ; R9 := "StartPlaying"
	58	[624]	CALL     	R7 3 1 ; R7(R8,R9)
	59	[627]	LOADK    	R4 := 0.000000
	60	[628]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	61	[628]	MOVE     	R8 R1 ; R8 := R1
	62	[628]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[628]	TEST     	R7 1 ; if R7 then PC := 78
	64	[628]	JMP      	78 ; PC := 78
	65	[628]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x1c84839c]
	66	[628]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[628]	TEST     	R7 1 ; if R7 then PC := 78
	68	[628]	JMP      	78 ; PC := 78
	69	[628]	LT       	0 R4 K16 ; if R4 >= 5.000000 then PC := 78
	70	[628]	JMP      	78 ; PC := 78
	71	[629]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	72	[629]	LOADK    	R8 := 0.000000
	73	[629]	CALL     	R7 2 1 ; R7(R8)
	74	[630]	GETGLOBAL	R7 K18 ; R7 := 0x67652851
	75	[630]	CALL     	R7 1 2 ; R7 := R7()
	76	[630]	ADD      	R4 R4 R7 ; R4 := R4 + R7
	77	[630]	JMP      	60 ; PC := 60
	78	[633]	LOADK    	R4 := 0.000000
	79	[634]	LT       	0 R4 K19 ; if R4 >= 1.000000 then PC := 104
	80	[634]	JMP      	104 ; PC := 104
	81	[634]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	82	[634]	MOVE     	R8 R0 ; R8 := R0
	83	[634]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[634]	TEST     	R7 1 ; if R7 then PC := 104
	85	[634]	JMP      	104 ; PC := 104
	86	[635]	GETGLOBAL	R7 K20 ; R7 := 0x9bafffe3
	87	[635]	LOADK    	R8 := 1.000000
	88	[635]	LOADK    	R9 := 0.000000
	89	[635]	MOVE     	R10 R4 ; R10 := R4
	90	[635]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	91	[635]	MOVE     	R3 R7 ; R3 := R7
	92	[636]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0xb6df3e50]
	93	[636]	MOVE     	R9 R3 ; R9 := R3
	94	[636]	CALL     	R7 3 1 ; R7(R8,R9)
	95	[637]	GETGLOBAL	R7 K18 ; R7 := 0x67652851
	96	[637]	CALL     	R7 1 2 ; R7 := R7()
	97	[637]	GETGLOBAL	R8 K22 ; R8 := 0x9239c5f6
	98	[637]	DIV      	R7 R7 R8 ; R7 := R7 / R8
	99	[637]	ADD      	R4 R4 R7 ; R4 := R4 + R7
	100	[638]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	101	[638]	LOADK    	R8 := 0.000000
	102	[638]	CALL     	R7 2 1 ; R7(R8)
	103	[638]	JMP      	79 ; PC := 79
	104	[641]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	105	[641]	MOVE     	R8 R1 ; R8 := R1
	106	[641]	CALL     	R7 2 2 ; R7 := R7(R8)
	107	[641]	TEST     	R7 1 ; if R7 then PC := 117
	108	[641]	JMP      	117 ; PC := 117
	109	[641]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x1c84839c]
	110	[641]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[641]	TEST     	R7 0 ; if not R7 then PC := 117
	112	[641]	JMP      	117 ; PC := 117
	113	[642]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	114	[642]	LOADK    	R8 := 0.000000
	115	[642]	CALL     	R7 2 1 ; R7(R8)
	116	[642]	JMP      	104 ; PC := 104
	117	[646]	LOADK    	R4 := 0.000000
	118	[647]	LT       	0 R4 K19 ; if R4 >= 1.000000 then PC := 148
	119	[647]	JMP      	148 ; PC := 148
	120	[647]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	121	[647]	MOVE     	R8 R0 ; R8 := R0
	122	[647]	CALL     	R7 2 2 ; R7 := R7(R8)
	123	[647]	TEST     	R7 1 ; if R7 then PC := 148
	124	[647]	JMP      	148 ; PC := 148
	125	[648]	EQ       	1 R5 K23 ; if R5 == nil then PC := 133
	126	[648]	JMP      	133 ; PC := 133
	127	[650]	SELF     	R7 R0 K24 ; R8 := R0; R7 := R0[0x020d4331]
	128	[650]	CALL     	R7 2 2 ; R7 := R7(R8)
	129	[650]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xcdadcd5d]
	130	[650]	MOVE     	R9 R5 ; R9 := R5
	131	[650]	OP_LOADBOOL	R10 1 0 ; R10 := true
	132	[650]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	133	[652]	GETGLOBAL	R7 K20 ; R7 := 0x9bafffe3
	134	[652]	LOADK    	R8 := 1.000000
	135	[652]	LOADK    	R9 := 0.000000
	136	[652]	MOVE     	R10 R4 ; R10 := R4
	137	[652]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	138	[652]	MOVE     	R3 R7 ; R3 := R7
	139	[654]	GETGLOBAL	R7 K18 ; R7 := 0x67652851
	140	[654]	CALL     	R7 1 2 ; R7 := R7()
	141	[654]	GETGLOBAL	R8 K22 ; R8 := 0x9239c5f6
	142	[654]	DIV      	R7 R7 R8 ; R7 := R7 / R8
	143	[654]	ADD      	R4 R4 R7 ; R4 := R4 + R7
	144	[655]	GETGLOBAL	R7 K17 ; R7 := 0xcbd666e1
	145	[655]	LOADK    	R8 := 0.000000
	146	[655]	CALL     	R7 2 1 ; R7(R8)
	147	[655]	JMP      	118 ; PC := 118
	148	[658]	SELF     	R7 R2 K21 ; R8 := R2; R7 := R2[0xb6df3e50]
	149	[658]	LOADK    	R9 := 0.000000
	150	[658]	CALL     	R7 3 1 ; R7(R8,R9)
	151	[660]	EQ       	1 R5 K23 ; if R5 == nil then PC := 158
	152	[660]	JMP      	158 ; PC := 158
	153	[661]	GETGLOBAL	R7 K26 ; R7 := 0x492c7f2a
	154	[661]	MOVE     	R8 R5 ; R8 := R5
	155	[661]	MOVE     	R9 R6 ; R9 := R6
	156	[661]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	157	[661]	MOVE     	R5 R7 ; R5 := R7
	158	[663]	RETURN   	R0 1 ; return 

function #20 <?:665,701> (86 instructions, 344 bytes at 0000021125789D70)
2 params, 24 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[666]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	2	[666]	GETGLOBAL	R4 K1 ; R4 := 0x34dbbf70
	3	[666]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[667]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[667]	MOVE     	R4 R2 ; R4 := R2
	6	[667]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[667]	TEST     	R3 1 ; if R3 then PC := 62
	8	[667]	JMP      	62 ; PC := 62
	9	[667]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xc76ef23a]
	10	[667]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xd1586535]
	11	[667]	CALL     	R5 2 0 ; R5,... := R5(R6)
	12	[667]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	13	[667]	TEST     	R3 0 ; if not R3 then PC := 62
	14	[667]	JMP      	62 ; PC := 62
	15	[668]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	16	[668]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x66051639]
	17	[668]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xd1586535]
	18	[668]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[668]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[668]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	21	[668]	GETUPVAL 	R6 U1 ; R6 := U1
	22	[668]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0xcb3851b8]
	23	[668]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[668]	GETGLOBAL	R8 K8 ; R8 := 0x61cd2452
	25	[668]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	26	[671]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[672]	LOADK    	R5 := 1.000000
	28	[672]	LEN      	R6 R3 ; R6 := # R3
	29	[672]	LOADK    	R7 := 1.000000
	30	[672]	FORPREP  	R5 51 ; R5 -= R7; PC := 51
	31	[673]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	32	[674]	OP_LOADBOOL	R10 0 0 ; R10 := false
	33	[675]	LOADK    	R11 := 1.000000
	34	[675]	GETGLOBAL	R12 K9 ; R12 := 0xc1fc279c
	35	[675]	LEN      	R12 R12 ; R12 := # R12
	36	[675]	LOADK    	R13 := 1.000000
	37	[675]	FORPREP  	R11 46 ; R11 -= R13; PC := 46
	38	[676]	SELF     	R15 R9 K10 ; R16 := R9; R15 := R9[0xf2deaf69]
	39	[676]	GETGLOBAL	R17 K9 ; R17 := 0xc1fc279c
	40	[676]	GETTABLE 	R17 R17 R14 ; R17 := R17[R14]
	41	[676]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	42	[676]	TEST     	R15 0 ; if not R15 then PC := 46
	43	[676]	JMP      	46 ; PC := 46
	44	[677]	OP_LOADBOOL	R10 1 0 ; R10 := true
	45	[678]	JMP      	47 ; PC := 47
	46	[675]	FORLOOP  	R11 38 ; R11 += R13; if R11 <= R12 then begin PC := 38; R14 := R11 end
	47	[682]	TEST     	R10 1 ; if R10 then PC := 51
	48	[682]	JMP      	51 ; PC := 51
	49	[683]	OP_LOADBOOL	R4 1 0 ; R4 := true
	50	[684]	JMP      	52 ; PC := 52
	51	[672]	FORLOOP  	R5 31 ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
	52	[688]	GETGLOBAL	R15 K8 ; R15 := 0x61cd2452
	53	[688]	LEN      	R15 R15 ; R15 := # R15
	54	[688]	EQ       	1 R15 K11 ; if R15 == 0.000000 then PC := 61
	55	[688]	JMP      	61 ; PC := 61
	56	[688]	LEN      	R15 R3 ; R15 := # R3
	57	[688]	EQ       	1 R15 K11 ; if R15 == 0.000000 then PC := 61
	58	[688]	JMP      	61 ; PC := 61
	59	[688]	TEST     	R4 1 ; if R4 then PC := 62
	60	[688]	JMP      	62 ; PC := 62
	61	[689]	RETURN   	R2 2 ; return R2 
	62	[693]	LOADK    	R15 := 1.000000
	63	[693]	GETGLOBAL	R16 K12 ; R16 := 0x17acbddb
	64	[693]	LEN      	R16 R16 ; R16 := # R16
	65	[693]	LOADK    	R17 := 1.000000
	66	[693]	FORPREP  	R15 83 ; R15 -= R17; PC := 83
	67	[694]	SELF     	R19 R0 K0 ; R20 := R0; R19 := R0[0xc9f6a7d7]
	68	[694]	GETGLOBAL	R21 K12 ; R21 := 0x17acbddb
	69	[694]	GETTABLE 	R21 R21 R18 ; R21 := R21[R18]
	70	[694]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	71	[695]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	72	[695]	MOVE     	R21 R19 ; R21 := R19
	73	[695]	CALL     	R20 2 2 ; R20 := R20(R21)
	74	[695]	TEST     	R20 1 ; if R20 then PC := 83
	75	[695]	JMP      	83 ; PC := 83
	76	[695]	SELF     	R20 R1 K3 ; R21 := R1; R20 := R1[0xc76ef23a]
	77	[695]	SELF     	R22 R19 K4 ; R23 := R19; R22 := R19[0xd1586535]
	78	[695]	CALL     	R22 2 0 ; R22,... := R22(R23)
	79	[695]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	80	[695]	TEST     	R20 0 ; if not R20 then PC := 83
	81	[695]	JMP      	83 ; PC := 83
	82	[696]	RETURN   	R19 2 ; return R19 
	83	[693]	FORLOOP  	R15 67 ; R15 += R17; if R15 <= R16 then begin PC := 67; R18 := R15 end
	84	[700]	LOADNIL  	R20 R20 ; R20 := nil
	85	[700]	RETURN   	R20 2 ; return R20 
	86	[701]	RETURN   	R0 1 ; return 

function #21 <?:703,707> (25 instructions, 100 bytes at 00000211242C9470)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[704]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[704]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[704]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[704]	TEST     	R0 1 ; if R0 then PC := 25
	5	[704]	JMP      	25 ; PC := 25
	6	[704]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[704]	GETGLOBAL	R1 K2 ; R1 := 0xf8fd0e95
	8	[704]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[704]	TEST     	R0 1 ; if R0 then PC := 25
	10	[704]	JMP      	25 ; PC := 25
	11	[704]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	12	[704]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xf2deaf69]
	13	[704]	GETGLOBAL	R2 K4 ; R2 := gLotusAttractModeGameRulesType
	14	[704]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	15	[704]	TEST     	R0 1 ; if R0 then PC := 25
	16	[704]	JMP      	25 ; PC := 25
	17	[704]	GETGLOBAL	R0 K5 ; R0 := _T
	18	[704]	GETTABLE 	R0 R0 K6 ; R0 := R0["gQuestMission"]
	19	[704]	TEST     	R0 1 ; if R0 then PC := 25
	20	[704]	JMP      	25 ; PC := 25
	21	[705]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	22	[705]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xc19d05d7]
	23	[705]	GETGLOBAL	R2 K2 ; R2 := 0xf8fd0e95
	24	[705]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[707]	RETURN   	R0 1 ; return 

function #22 <?:709,907> (486 instructions, 1944 bytes at 00000211249AF4A0)
2 params, 28 slots, 7 upvalues, 0 locals, 65 constants, 0 functions
	1	[710]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[710]	MOVE     	R3 R0 ; R3 := R0
	3	[710]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[710]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[710]	JMP      	7 ; PC := 7
	6	[711]	RETURN   	R0 1 ; return 
	7	[714]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5b89142c]
	8	[714]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[715]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[715]	MOVE     	R4 R2 ; R4 := R2
	11	[715]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[715]	TEST     	R3 1 ; if R3 then PC := 17
	13	[715]	JMP      	17 ; PC := 17
	14	[715]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x420402a9]
	15	[715]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[715]	JMP      	19 ; PC := 19
	17	[715]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 18
	18	[715]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[717]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0xa534c3ac]
	20	[717]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[718]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x5578d98b]
	22	[718]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[720]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	24	[723]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	25	[723]	MOVE     	R9 R4 ; R9 := R4
	26	[723]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[723]	TEST     	R8 1 ; if R8 then PC := 34
	28	[723]	JMP      	34 ; PC := 34
	29	[724]	SELF     	R8 R4 K5 ; R9 := R4; R8 := R4[0xde321e6f]
	30	[724]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[724]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xf7d48ee0]
	32	[724]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[724]	MOVE     	R6 R8 ; R6 := R8
	34	[726]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	35	[726]	MOVE     	R9 R5 ; R9 := R5
	36	[726]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[726]	TEST     	R8 1 ; if R8 then PC := 44
	38	[726]	JMP      	44 ; PC := 44
	39	[727]	SELF     	R8 R5 K5 ; R9 := R5; R8 := R5[0xde321e6f]
	40	[727]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[727]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xf7d48ee0]
	42	[727]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[727]	MOVE     	R7 R8 ; R7 := R8
	44	[730]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	45	[730]	MOVE     	R9 R6 ; R9 := R6
	46	[730]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[730]	TEST     	R8 1 ; if R8 then PC := 58
	48	[730]	JMP      	58 ; PC := 58
	49	[730]	SELF     	R8 R6 K7 ; R9 := R6; R8 := R6[0x4592fff5]
	50	[730]	GETUPVAL 	R10 U0 ; R10 := U0
	51	[730]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	52	[730]	TEST     	R8 1 ; if R8 then PC := 58
	53	[730]	JMP      	58 ; PC := 58
	54	[731]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0x83df59e9]
	55	[731]	OP_LOADBOOL	R10 1 0 ; R10 := true
	56	[731]	GETUPVAL 	R11 U0 ; R11 := U0
	57	[731]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	58	[733]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	59	[733]	MOVE     	R9 R7 ; R9 := R7
	60	[733]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[733]	TEST     	R8 1 ; if R8 then PC := 72
	62	[733]	JMP      	72 ; PC := 72
	63	[733]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x4592fff5]
	64	[733]	GETUPVAL 	R10 U0 ; R10 := U0
	65	[733]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	66	[733]	TEST     	R8 1 ; if R8 then PC := 72
	67	[733]	JMP      	72 ; PC := 72
	68	[734]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x83df59e9]
	69	[734]	OP_LOADBOOL	R10 1 0 ; R10 := true
	70	[734]	GETUPVAL 	R11 U0 ; R11 := U0
	71	[734]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	72	[738]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0x449c4562]
	73	[738]	CALL     	R8 2 2 ; R8 := R8(R9)
	74	[738]	TEST     	R8 1 ; if R8 then PC := 82
	75	[738]	JMP      	82 ; PC := 82
	76	[738]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	77	[738]	SELF     	R9 R0 K10 ; R10 := R0; R9 := R0[0x5e651723]
	78	[738]	CALL     	R9 2 0 ; R9,... := R9(R10)
	79	[738]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	80	[738]	TEST     	R8 0 ; if not R8 then PC := 108
	81	[738]	JMP      	108 ; PC := 108
	82	[739]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	83	[739]	MOVE     	R9 R2 ; R9 := R2
	84	[739]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[739]	TEST     	R8 1 ; if R8 then PC := 100
	86	[739]	JMP      	100 ; PC := 100
	87	[739]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	88	[739]	MOVE     	R9 R0 ; R9 := R0
	89	[739]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[739]	TEST     	R8 1 ; if R8 then PC := 100
	91	[739]	JMP      	100 ; PC := 100
	92	[739]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0xbb610e5b]
	93	[739]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[739]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 100
	95	[739]	JMP      	100 ; PC := 100
	96	[740]	GETGLOBAL	R8 K12 ; R8 := 0xcbd666e1
	97	[740]	LOADK    	R9 := 0.000000
	98	[740]	CALL     	R8 2 1 ; R8(R9)
	99	[740]	JMP      	82 ; PC := 82
	100	[742]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	101	[742]	MOVE     	R9 R2 ; R9 := R2
	102	[742]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[742]	TEST     	R8 1 ; if R8 then PC := 108
	104	[742]	JMP      	108 ; PC := 108
	105	[743]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0xbb610e5b]
	106	[743]	CALL     	R8 2 2 ; R8 := R8(R9)
	107	[743]	MOVE     	R0 R8 ; R0 := R8
	108	[747]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	109	[747]	MOVE     	R9 R0 ; R9 := R0
	110	[747]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[747]	TEST     	R8 0 ; if not R8 then PC := 114
	112	[747]	JMP      	114 ; PC := 114
	113	[748]	RETURN   	R0 1 ; return 
	114	[751]	GETGLOBAL	R8 K13 ; R8 := _T
	115	[751]	SETTABLE 	R8 K14 K15 ; R8["exitingRailjack"] := true
	116	[753]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0xf2deaf69]
	117	[753]	GETGLOBAL	R10 K17 ; R10 := gLotusVehicleAvatarType
	118	[753]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	119	[754]	TEST     	R8 1 ; if R8 then PC := 126
	120	[754]	JMP      	126 ; PC := 126
	121	[754]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xf2deaf69]
	122	[754]	GETGLOBAL	R11 K18 ; R11 := gLotusOperatorAvatarType
	123	[754]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	124	[754]	TEST     	R9 0 ; if not R9 then PC := 174
	125	[754]	JMP      	174 ; PC := 174
	126	[755]	TEST     	R8 0 ; if not R8 then PC := 144
	127	[755]	JMP      	144 ; PC := 144
	128	[755]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	129	[755]	MOVE     	R10 R4 ; R10 := R4
	130	[755]	CALL     	R9 2 2 ; R9 := R9(R10)
	131	[755]	TEST     	R9 1 ; if R9 then PC := 144
	132	[755]	JMP      	144 ; PC := 144
	133	[755]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	134	[755]	MOVE     	R10 R5 ; R10 := R5
	135	[755]	CALL     	R9 2 2 ; R9 := R9(R10)
	136	[755]	TEST     	R9 1 ; if R9 then PC := 144
	137	[755]	JMP      	144 ; PC := 144
	138	[756]	SELF     	R9 R4 K19 ; R10 := R4; R9 := R4[0x589ef1c1]
	139	[756]	SELF     	R11 R5 K20 ; R12 := R5; R11 := R5[0xd1586535]
	140	[756]	CALL     	R11 2 2 ; R11 := R11(R12)
	141	[756]	SELF     	R12 R5 K21 ; R13 := R5; R12 := R5[0xcb3851b8]
	142	[756]	CALL     	R12 2 0 ; R12,... := R12(R13)
	143	[756]	CALL     	R9 0 1 ; R9(R10,...)
	144	[758]	SELF     	R9 R0 K22 ; R10 := R0; R9 := R0[0x18f03c5d]
	145	[758]	OP_LOADBOOL	R11 1 0 ; R11 := true
	146	[758]	CALL     	R9 3 1 ; R9(R10,R11)
	147	[759]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	148	[759]	MOVE     	R10 R2 ; R10 := R2
	149	[759]	CALL     	R9 2 2 ; R9 := R9(R10)
	150	[759]	TEST     	R9 1 ; if R9 then PC := 165
	151	[759]	JMP      	165 ; PC := 165
	152	[759]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	153	[759]	MOVE     	R10 R0 ; R10 := R0
	154	[759]	CALL     	R9 2 2 ; R9 := R9(R10)
	155	[759]	TEST     	R9 1 ; if R9 then PC := 165
	156	[759]	JMP      	165 ; PC := 165
	157	[759]	SELF     	R9 R2 K11 ; R10 := R2; R9 := R2[0xbb610e5b]
	158	[759]	CALL     	R9 2 2 ; R9 := R9(R10)
	159	[759]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 165
	160	[759]	JMP      	165 ; PC := 165
	161	[760]	GETGLOBAL	R9 K12 ; R9 := 0xcbd666e1
	162	[760]	LOADK    	R10 := 0.000000
	163	[760]	CALL     	R9 2 1 ; R9(R10)
	164	[760]	JMP      	147 ; PC := 147
	165	[762]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	166	[762]	MOVE     	R10 R2 ; R10 := R2
	167	[762]	CALL     	R9 2 2 ; R9 := R9(R10)
	168	[762]	TEST     	R9 1 ; if R9 then PC := 184
	169	[762]	JMP      	184 ; PC := 184
	170	[763]	SELF     	R9 R2 K11 ; R10 := R2; R9 := R2[0xbb610e5b]
	171	[763]	CALL     	R9 2 2 ; R9 := R9(R10)
	172	[763]	MOVE     	R0 R9 ; R0 := R9
	173	[764]	JMP      	184 ; PC := 184
	174	[765]	GETGLOBAL	R9 K13 ; R9 := _T
	175	[765]	GETTABLE 	R9 R9 K23 ; R9 := R9["WRAITH_ForceBackToWraith"]
	176	[765]	TEST     	R9 0 ; if not R9 then PC := 184
	177	[765]	JMP      	184 ; PC := 184
	178	[766]	GETGLOBAL	R9 K13 ; R9 := _T
	179	[766]	GETTABLE 	R9 R9 K24 ; R9 := R9[0xcb159ef4]
	180	[766]	MOVE     	R10 R0 ; R10 := R0
	181	[766]	CALL     	R9 2 2 ; R9 := R9(R10)
	182	[766]	TESTSET  	R0 R9 1 ; if R9 then PC := 184 else R0 := R9 
	183	[766]	JMP      	184 ; PC := 184
	184	[769]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0xde321e6f]
	185	[769]	CALL     	R9 2 2 ; R9 := R9(R10)
	186	[770]	SELF     	R10 R9 K25 ; R11 := R9; R10 := R9[0x33c6e9d3]
	187	[770]	CALL     	R10 2 2 ; R10 := R10(R11)
	188	[772]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	189	[772]	MOVE     	R12 R10 ; R12 := R10
	190	[772]	CALL     	R11 2 2 ; R11 := R11(R12)
	191	[772]	TEST     	R11 1 ; if R11 then PC := 464
	192	[772]	JMP      	464 ; PC := 464
	193	[773]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	194	[773]	MOVE     	R12 R0 ; R12 := R0
	195	[773]	CALL     	R11 2 2 ; R11 := R11(R12)
	196	[773]	TEST     	R11 1 ; if R11 then PC := 208
	197	[773]	JMP      	208 ; PC := 208
	198	[773]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	199	[773]	SELF     	R12 R0 K26 ; R13 := R0; R12 := R0[0x0b4bcfb6]
	200	[773]	CALL     	R12 2 0 ; R12,... := R12(R13)
	201	[773]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	202	[773]	TEST     	R11 0 ; if not R11 then PC := 208
	203	[773]	JMP      	208 ; PC := 208
	204	[774]	GETGLOBAL	R11 K12 ; R11 := 0xcbd666e1
	205	[774]	LOADK    	R12 := 0.000000
	206	[774]	CALL     	R11 2 1 ; R11(R12)
	207	[774]	JMP      	193 ; PC := 193
	208	[777]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	209	[777]	MOVE     	R12 R0 ; R12 := R0
	210	[777]	CALL     	R11 2 2 ; R11 := R11(R12)
	211	[777]	TEST     	R11 0 ; if not R11 then PC := 216
	212	[777]	JMP      	216 ; PC := 216
	213	[778]	GETGLOBAL	R11 K13 ; R11 := _T
	214	[778]	SETTABLE 	R11 K14 K27 ; R11["exitingRailjack"] := nil
	215	[779]	RETURN   	R0 1 ; return 
	216	[782]	SELF     	R11 R10 K28 ; R12 := R10; R11 := R10[0x5163741e]
	217	[782]	CALL     	R11 2 2 ; R11 := R11(R12)
	218	[783]	SELF     	R12 R11 K21 ; R13 := R11; R12 := R11[0xcb3851b8]
	219	[783]	CALL     	R12 2 2 ; R12 := R12(R13)
	220	[785]	LOADNIL  	R13 R13 ; R13 := nil
	221	[786]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	222	[786]	GETGLOBAL	R15 K29 ; R15 := 0x34dbbf70
	223	[786]	CALL     	R14 2 2 ; R14 := R14(R15)
	224	[786]	TEST     	R14 1 ; if R14 then PC := 255
	225	[786]	JMP      	255 ; PC := 255
	226	[787]	GETUPVAL 	R14 U1 ; R14 := U1
	227	[787]	MOVE     	R15 R11 ; R15 := R11
	228	[787]	MOVE     	R16 R10 ; R16 := R10
	229	[787]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	230	[787]	MOVE     	R13 R14 ; R13 := R14
	231	[788]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	232	[788]	MOVE     	R15 R13 ; R15 := R13
	233	[788]	CALL     	R14 2 2 ; R14 := R14(R15)
	234	[788]	TEST     	R14 0 ; if not R14 then PC := 255
	235	[788]	JMP      	255 ; PC := 255
	236	[789]	SELF     	R14 R2 K30 ; R15 := R2; R14 := R2[0x0803eee1]
	237	[789]	CALL     	R14 2 2 ; R14 := R14(R15)
	238	[789]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x89212ed6]
	239	[789]	GETGLOBAL	R16 K32 ; R16 := 0x603636ad
	240	[789]	LOADK    	R17 K33 ; R17 := "/Lotus/Language/Alerts/RailjackAllExitsObstructed"
	241	[789]	OP_LOADBOOL	R18 1 0 ; R18 := true
	242	[789]	CALL     	R16 3 0 ; R16,... := R16(R17,R18)
	243	[789]	CALL     	R14 0 1 ; R14(R15,...)
	244	[790]	GETGLOBAL	R14 K12 ; R14 := 0xcbd666e1
	245	[790]	LOADK    	R15 := 5.000000
	246	[790]	CALL     	R14 2 1 ; R14(R15)
	247	[791]	SELF     	R14 R2 K30 ; R15 := R2; R14 := R2[0x0803eee1]
	248	[791]	CALL     	R14 2 2 ; R14 := R14(R15)
	249	[791]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x89212ed6]
	250	[791]	LOADK    	R16 K34 ; R16 := ""
	251	[791]	CALL     	R14 3 1 ; R14(R15,R16)
	252	[792]	GETGLOBAL	R14 K13 ; R14 := _T
	253	[792]	SETTABLE 	R14 K14 K27 ; R14["exitingRailjack"] := nil
	254	[793]	RETURN   	R0 1 ; return 
	255	[796]	GETUPVAL 	R14 U2 ; R14 := U2
	256	[796]	CALL     	R14 1 1 ; R14()
	257	[798]	LOADK    	R14 := 0.000000
	258	[799]	LOADNIL  	R15 R15 ; R15 := nil
	259	[800]	GETGLOBAL	R16 K35 ; R16 := 0x89326c93
	260	[800]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0x7c1a0374]
	261	[800]	CALL     	R16 2 2 ; R16 := R16(R17)
	262	[801]	SELF     	R17 R0 K37 ; R18 := R0; R17 := R0[0x5d985c7e]
	263	[801]	GETGLOBAL	R19 K38 ; R19 := 0x60fb1a14
	264	[801]	OP_LOADBOOL	R20 0 0 ; R20 := false
	265	[801]	LOADK    	R21 := 3.000000
	266	[801]	LOADK    	R22 := 1.000000
	267	[801]	OP_LOADBOOL	R23 1 0 ; R23 := true
	268	[801]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	269	[803]	GETGLOBAL	R17 K40 ; R17 := 0x137c8f27
	270	[803]	LT       	0 K41 R17 ; if 0.000000 >= R17 then PC := 282
	271	[803]	JMP      	282 ; PC := 282
	272	[804]	GETGLOBAL	R17 K40 ; R17 := 0x137c8f27
	273	[805]	LT       	0 K41 R17 ; if 0.000000 >= R17 then PC := 282
	274	[805]	JMP      	282 ; PC := 282
	275	[806]	GETGLOBAL	R18 K42 ; R18 := 0x67652851
	276	[806]	CALL     	R18 1 2 ; R18 := R18()
	277	[806]	SUB      	R17 R17 R18 ; R17 := R17 - R18
	278	[807]	GETGLOBAL	R18 K12 ; R18 := 0xcbd666e1
	279	[807]	LOADK    	R19 := 0.000000
	280	[807]	CALL     	R18 2 1 ; R18(R19)
	281	[807]	JMP      	273 ; PC := 273
	282	[811]	LT       	0 R14 K43 ; if R14 >= 1.000000 then PC := 304
	283	[811]	JMP      	304 ; PC := 304
	284	[812]	GETGLOBAL	R18 K44 ; R18 := 0x9bafffe3
	285	[812]	LOADK    	R19 := 0.000000
	286	[812]	LOADK    	R20 := 1.000000
	287	[812]	MOVE     	R21 R14 ; R21 := R14
	288	[812]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	289	[812]	MOVE     	R15 R18 ; R15 := R18
	290	[813]	GETGLOBAL	R18 K42 ; R18 := 0x67652851
	291	[813]	CALL     	R18 1 2 ; R18 := R18()
	292	[813]	GETGLOBAL	R19 K45 ; R19 := 0x6fe69f2d
	293	[813]	DIV      	R18 R18 R19 ; R18 := R18 / R19
	294	[813]	ADD      	R14 R14 R18 ; R14 := R14 + R18
	295	[814]	TEST     	R3 0 ; if not R3 then PC := 300
	296	[814]	JMP      	300 ; PC := 300
	297	[815]	SELF     	R18 R16 K46 ; R19 := R16; R18 := R16[0xb6df3e50]
	298	[815]	MOVE     	R20 R15 ; R20 := R15
	299	[815]	CALL     	R18 3 1 ; R18(R19,R20)
	300	[817]	GETGLOBAL	R18 K12 ; R18 := 0xcbd666e1
	301	[817]	LOADK    	R19 := 0.000000
	302	[817]	CALL     	R18 2 1 ; R18(R19)
	303	[817]	JMP      	282 ; PC := 282
	304	[820]	LT       	0 R14 K43 ; if R14 >= 1.000000 then PC := 309
	305	[820]	JMP      	309 ; PC := 309
	306	[821]	GETGLOBAL	R18 K12 ; R18 := 0xcbd666e1
	307	[821]	SUB      	R19 K43 R14 ; R19 := 1.000000 - R14
	308	[821]	CALL     	R18 2 1 ; R18(R19)
	309	[824]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	310	[824]	MOVE     	R19 R0 ; R19 := R0
	311	[824]	CALL     	R18 2 2 ; R18 := R18(R19)
	312	[824]	TEST     	R18 0 ; if not R18 then PC := 317
	313	[824]	JMP      	317 ; PC := 317
	314	[825]	GETGLOBAL	R18 K13 ; R18 := _T
	315	[825]	SETTABLE 	R18 K14 K27 ; R18["exitingRailjack"] := nil
	316	[826]	RETURN   	R0 1 ; return 
	317	[829]	TEST     	R3 0 ; if not R3 then PC := 322
	318	[829]	JMP      	322 ; PC := 322
	319	[830]	SELF     	R18 R16 K46 ; R19 := R16; R18 := R16[0xb6df3e50]
	320	[830]	LOADK    	R20 := 1.000000
	321	[830]	CALL     	R18 3 1 ; R18(R19,R20)
	322	[833]	LOADNIL  	R18 R20 ; R18 := R19 := R20 := nil
	323	[837]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	324	[837]	MOVE     	R22 R13 ; R22 := R13
	325	[837]	CALL     	R21 2 2 ; R21 := R21(R22)
	326	[837]	TEST     	R21 0 ; if not R21 then PC := 333
	327	[837]	JMP      	333 ; PC := 333
	328	[838]	SELF     	R21 R10 K47 ; R22 := R10; R21 := R10[0x4e3efeeb]
	329	[838]	SELF     	R23 R0 K20 ; R24 := R0; R23 := R0[0xd1586535]
	330	[838]	CALL     	R23 2 0 ; R23,... := R23(R24)
	331	[838]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	332	[838]	MOVE     	R13 R21 ; R13 := R21
	333	[841]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	334	[841]	MOVE     	R22 R13 ; R22 := R13
	335	[841]	CALL     	R21 2 2 ; R21 := R21(R22)
	336	[841]	TEST     	R21 1 ; if R21 then PC := 348
	337	[841]	JMP      	348 ; PC := 348
	338	[842]	SELF     	R21 R13 K20 ; R22 := R13; R21 := R13[0xd1586535]
	339	[842]	CALL     	R21 2 2 ; R21 := R21(R22)
	340	[842]	MOVE     	R18 R21 ; R18 := R21
	341	[843]	SELF     	R21 R13 K21 ; R22 := R13; R21 := R13[0xcb3851b8]
	342	[843]	CALL     	R21 2 2 ; R21 := R21(R22)
	343	[843]	MOVE     	R19 R21 ; R19 := R21
	344	[844]	SELF     	R21 R13 K21 ; R22 := R13; R21 := R13[0xcb3851b8]
	345	[844]	CALL     	R21 2 2 ; R21 := R21(R22)
	346	[844]	MOVE     	R20 R21 ; R20 := R21
	347	[844]	JMP      	363 ; PC := 363
	348	[846]	SELF     	R21 R11 K20 ; R22 := R11; R21 := R11[0xd1586535]
	349	[846]	CALL     	R21 2 2 ; R21 := R21(R22)
	350	[846]	MOVE     	R18 R21 ; R18 := R21
	351	[847]	GETGLOBAL	R21 K48 ; R21 := 0x20e8ca12
	352	[847]	MOVE     	R22 R12 ; R22 := R12
	353	[847]	SELF     	R23 R0 K49 ; R24 := R0; R23 := R0[0x5280b883]
	354	[847]	CALL     	R23 2 0 ; R23,... := R23(R24)
	355	[847]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	356	[847]	MOVE     	R19 R21 ; R19 := R21
	357	[848]	GETGLOBAL	R21 K48 ; R21 := 0x20e8ca12
	358	[848]	MOVE     	R22 R12 ; R22 := R12
	359	[848]	SELF     	R23 R0 K50 ; R24 := R0; R23 := R0[0xeea7f8c4]
	360	[848]	CALL     	R23 2 0 ; R23,... := R23(R24)
	361	[848]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	362	[848]	MOVE     	R20 R21 ; R20 := R21
	363	[852]	OP_LOADBOOL	R21 1 0 ; R21 := true
	364	[853]	SELF     	R22 R11 K51 ; R23 := R11; R22 := R11[0x9e4623d9]
	365	[853]	CALL     	R22 2 2 ; R22 := R22(R23)
	366	[854]	EQ       	1 R22 K43 ; if R22 == 1.000000 then PC := 371
	367	[854]	JMP      	371 ; PC := 371
	368	[854]	EQ       	1 R22 K41 ; if R22 == 0.000000 then PC := 371
	369	[854]	JMP      	371 ; PC := 371
	370	[855]	OP_LOADBOOL	R21 0 0 ; R21 := false
	371	[858]	TEST     	R21 0 ; if not R21 then PC := 433
	372	[858]	JMP      	433 ; PC := 433
	373	[859]	SELF     	R23 R0 K53 ; R24 := R0; R23 := R0[0x1ac1655c]
	374	[859]	CALL     	R23 2 2 ; R23 := R23(R24)
	375	[859]	SELF     	R23 R23 K54 ; R24 := R23; R23 := R23[0x4a9da24c]
	376	[859]	LOADK    	R25 := 3.000000
	377	[859]	LOADK    	R26 := 0.000000
	378	[859]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	379	[860]	SELF     	R23 R0 K19 ; R24 := R0; R23 := R0[0x589ef1c1]
	380	[860]	MOVE     	R25 R18 ; R25 := R18
	381	[860]	MOVE     	R26 R19 ; R26 := R19
	382	[860]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	383	[861]	SELF     	R23 R0 K55 ; R24 := R0; R23 := R0[0x89c6dbf7]
	384	[861]	MOVE     	R25 R20 ; R25 := R20
	385	[861]	CALL     	R23 3 1 ; R23(R24,R25)
	386	[863]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	387	[863]	MOVE     	R24 R13 ; R24 := R13
	388	[863]	CALL     	R23 2 2 ; R23 := R23(R24)
	389	[863]	TEST     	R23 1 ; if R23 then PC := 412
	390	[863]	JMP      	412 ; PC := 412
	391	[863]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	392	[863]	GETGLOBAL	R24 K56 ; R24 := 0x377b3d5b
	393	[863]	CALL     	R23 2 2 ; R23 := R23(R24)
	394	[863]	TEST     	R23 1 ; if R23 then PC := 412
	395	[863]	JMP      	412 ; PC := 412
	396	[864]	MOVE     	R23 R13 ; R23 := R13
	397	[865]	SELF     	R24 R23 K16 ; R25 := R23; R24 := R23[0xf2deaf69]
	398	[865]	GETGLOBAL	R26 K57 ; R26 := gCinematicType
	399	[865]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	400	[865]	TEST     	R24 0 ; if not R24 then PC := 405
	401	[865]	JMP      	405 ; PC := 405
	402	[866]	SELF     	R24 R23 K58 ; R25 := R23; R24 := R23[0x2b54251b]
	403	[866]	CALL     	R24 2 2 ; R24 := R24(R25)
	404	[866]	MOVE     	R23 R24 ; R23 := R24
	405	[868]	GETUPVAL 	R24 U4 ; R24 := U4
	406	[868]	MOVE     	R25 R0 ; R25 := R0
	407	[868]	MOVE     	R26 R23 ; R26 := R23
	408	[868]	GETGLOBAL	R27 K56 ; R27 := 0x377b3d5b
	409	[868]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	410	[868]	SETUPVAL 	R24 U3 ; U3 := R24
	411	[868]	JMP      	414 ; PC := 414
	412	[870]	LOADNIL  	R24 R24 ; R24 := nil
	413	[870]	SETUPVAL 	R24 U3 ; U3 := R24
	414	[872]	SETUPVAL 	R1 U5 ; U5 := R1
	415	[873]	SETUPVAL 	R12 U6 ; U6 := R12
	416	[874]	SELF     	R24 R0 K59 ; R25 := R0; R24 := R0[0xd5f7912b]
	417	[874]	GETGLOBAL	R26 K60 ; R26 := 0x0469f296
	418	[874]	LOADK    	R27 K61 ; R27 := "StartExitSeq"
	419	[874]	CALL     	R26 2 2 ; R26 := R26(R27)
	420	[874]	OP_LOADBOOL	R27 0 0 ; R27 := false
	421	[874]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	422	[875]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	423	[875]	GETGLOBAL	R25 K13 ; R25 := _T
	424	[875]	GETTABLE 	R25 R25 K62 ; R25 := R25["OnExitRailjackSubroutines"]
	425	[875]	CALL     	R24 2 2 ; R24 := R24(R25)
	426	[875]	TEST     	R24 1 ; if R24 then PC := 466
	427	[875]	JMP      	466 ; PC := 466
	428	[876]	GETGLOBAL	R24 K13 ; R24 := _T
	429	[876]	GETTABLE 	R24 R24 K63 ; R24 := R24[0x6e69d57b]
	430	[876]	MOVE     	R25 R0 ; R25 := R0
	431	[876]	CALL     	R24 2 1 ; R24(R25)
	432	[877]	JMP      	466 ; PC := 466
	433	[879]	GETGLOBAL	R24 K13 ; R24 := _T
	434	[879]	SETTABLE 	R24 K14 K27 ; R24["exitingRailjack"] := nil
	435	[881]	LOADK    	R14 := 0.000000
	436	[882]	LT       	0 R14 K43 ; if R14 >= 1.000000 then PC := 458
	437	[882]	JMP      	458 ; PC := 458
	438	[883]	GETGLOBAL	R24 K44 ; R24 := 0x9bafffe3
	439	[883]	LOADK    	R25 := 1.000000
	440	[883]	LOADK    	R26 := 0.000000
	441	[883]	MOVE     	R27 R14 ; R27 := R14
	442	[883]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	443	[883]	MOVE     	R15 R24 ; R15 := R24
	444	[884]	GETGLOBAL	R24 K42 ; R24 := 0x67652851
	445	[884]	CALL     	R24 1 2 ; R24 := R24()
	446	[884]	GETGLOBAL	R25 K64 ; R25 := 0x9239c5f6
	447	[884]	DIV      	R24 R24 R25 ; R24 := R24 / R25
	448	[884]	ADD      	R14 R14 R24 ; R14 := R14 + R24
	449	[885]	TEST     	R3 0 ; if not R3 then PC := 454
	450	[885]	JMP      	454 ; PC := 454
	451	[886]	SELF     	R24 R16 K46 ; R25 := R16; R24 := R16[0xb6df3e50]
	452	[886]	MOVE     	R26 R15 ; R26 := R15
	453	[886]	CALL     	R24 3 1 ; R24(R25,R26)
	454	[888]	GETGLOBAL	R24 K12 ; R24 := 0xcbd666e1
	455	[888]	LOADK    	R25 := 0.000000
	456	[888]	CALL     	R24 2 1 ; R24(R25)
	457	[888]	JMP      	436 ; PC := 436
	458	[891]	TEST     	R3 0 ; if not R3 then PC := 466
	459	[891]	JMP      	466 ; PC := 466
	460	[892]	SELF     	R24 R16 K46 ; R25 := R16; R24 := R16[0xb6df3e50]
	461	[892]	LOADK    	R26 := 0.000000
	462	[892]	CALL     	R24 3 1 ; R24(R25,R26)
	463	[894]	JMP      	466 ; PC := 466
	464	[896]	GETGLOBAL	R24 K13 ; R24 := _T
	465	[896]	SETTABLE 	R24 K14 K27 ; R24["exitingRailjack"] := nil
	466	[899]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	467	[899]	MOVE     	R25 R6 ; R25 := R6
	468	[899]	CALL     	R24 2 2 ; R24 := R24(R25)
	469	[899]	TEST     	R24 1 ; if R24 then PC := 475
	470	[899]	JMP      	475 ; PC := 475
	471	[900]	SELF     	R24 R6 K8 ; R25 := R6; R24 := R6[0x83df59e9]
	472	[900]	OP_LOADBOOL	R26 0 0 ; R26 := false
	473	[900]	GETUPVAL 	R27 U0 ; R27 := U0
	474	[900]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	475	[902]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	476	[902]	MOVE     	R25 R7 ; R25 := R7
	477	[902]	CALL     	R24 2 2 ; R24 := R24(R25)
	478	[902]	TEST     	R24 1 ; if R24 then PC := 484
	479	[902]	JMP      	484 ; PC := 484
	480	[903]	SELF     	R24 R7 K8 ; R25 := R7; R24 := R7[0x83df59e9]
	481	[903]	OP_LOADBOOL	R26 0 0 ; R26 := false
	482	[903]	GETUPVAL 	R27 U0 ; R27 := U0
	483	[903]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	484	[906]	GETGLOBAL	R24 K13 ; R24 := _T
	485	[906]	SETTABLE 	R24 K14 K27 ; R24["exitingRailjack"] := nil
	486	[907]	RETURN   	R0 1 ; return 

function #23 <?:910,912> (5 instructions, 20 bytes at 0000021120CCAAB0)
2 params, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[911]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[911]	MOVE     	R3 R1 ; R3 := R1
	3	[911]	GETGLOBAL	R4 K0 ; R4 := 0x1815407d
	4	[911]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[912]	RETURN   	R0 1 ; return 

function #24 <?:914,957> (88 instructions, 352 bytes at 0000021120CCAB40)
2 params, 9 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[915]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[915]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	3	[915]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[915]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[915]	JMP      	8 ; PC := 8
	6	[916]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[916]	RETURN   	R2 2 ; return R2 
	8	[919]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	9	[919]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xd7d79b74]
	10	[919]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[920]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[920]	MOVE     	R4 R2 ; R4 := R2
	13	[920]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[920]	TEST     	R3 0 ; if not R3 then PC := 18
	15	[920]	JMP      	18 ; PC := 18
	16	[921]	OP_LOADBOOL	R3 0 0 ; R3 := false
	17	[921]	RETURN   	R3 2 ; return R3 
	18	[924]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x973c5b4d]
	19	[924]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xe79e7ef4]
	20	[924]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[924]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	22	[925]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	23	[925]	MOVE     	R5 R3 ; R5 := R3
	24	[925]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[925]	TEST     	R4 0 ; if not R4 then PC := 29
	26	[925]	JMP      	29 ; PC := 29
	27	[926]	OP_LOADBOOL	R4 0 0 ; R4 := false
	28	[926]	RETURN   	R4 2 ; return R4 
	29	[929]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x5163741e]
	30	[929]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[930]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	32	[930]	MOVE     	R6 R4 ; R6 := R4
	33	[930]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[930]	TEST     	R5 0 ; if not R5 then PC := 38
	35	[930]	JMP      	38 ; PC := 38
	36	[931]	OP_LOADBOOL	R5 0 0 ; R5 := false
	37	[931]	RETURN   	R5 2 ; return R5 
	38	[934]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x9e4623d9]
	39	[934]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[936]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	41	[936]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x8019cc24]
	42	[936]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[936]	TEST     	R6 0 ; if not R6 then PC := 55
	44	[936]	JMP      	55 ; PC := 55
	45	[938]	GETGLOBAL	R6 K8 ; R6 := 0xe7f2b02f
	46	[938]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xb321d806]
	47	[938]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[938]	TEST     	R6 1 ; if R6 then PC := 53
	49	[938]	JMP      	53 ; PC := 53
	50	[938]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	51	[938]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x18d05d30]
	52	[938]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[938]	RETURN   	R6 2 ; return R6 
	54	[938]	JMP      	88 ; PC := 88
	55	[939]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	56	[939]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xf2deaf69]
	57	[939]	GETGLOBAL	R8 K13 ; R8 := gLotusHubGameRulesType
	58	[939]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	59	[939]	TEST     	R6 0 ; if not R6 then PC := 74
	60	[939]	JMP      	74 ; PC := 74
	61	[941]	EQ       	1 R5 K15 ; if R5 == 1.000000 then PC := 69
	62	[941]	JMP      	69 ; PC := 69
	63	[941]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 69
	64	[941]	JMP      	69 ; PC := 69
	65	[941]	EQ       	1 R5 K17 ; if R5 == 5.000000 then PC := 69
	66	[941]	JMP      	69 ; PC := 69
	67	[942]	OP_LOADBOOL	R6 0 0 ; R6 := false
	68	[942]	RETURN   	R6 2 ; return R6 
	69	[945]	GETUPVAL 	R6 U0 ; R6 := U0
	70	[945]	GETTABLE 	R6 R6 K18 ; R6 := R6[0xa3d5b376]
	71	[945]	TAILCALL 	R6 1 0 ; R6,... := R6()
	72	[945]	RETURN   	R6 0 ; return R6,... 
	73	[945]	JMP      	88 ; PC := 88
	74	[947]	EQ       	1 R5 K15 ; if R5 == 1.000000 then PC := 80
	75	[947]	JMP      	80 ; PC := 80
	76	[947]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 80
	77	[947]	JMP      	80 ; PC := 80
	78	[948]	OP_LOADBOOL	R6 0 0 ; R6 := false
	79	[948]	RETURN   	R6 2 ; return R6 
	80	[951]	GETGLOBAL	R6 K19 ; R6 := _T
	81	[951]	GETTABLE 	R6 R6 K20 ; R6 := R6["exitingRailjack"]
	82	[951]	TEST     	R6 0 ; if not R6 then PC := 86
	83	[951]	JMP      	86 ; PC := 86
	84	[952]	OP_LOADBOOL	R6 0 0 ; R6 := false
	85	[952]	RETURN   	R6 2 ; return R6 
	86	[955]	OP_LOADBOOL	R6 1 0 ; R6 := true
	87	[955]	RETURN   	R6 2 ; return R6 
	88	[957]	RETURN   	R0 1 ; return 

function #25 <?:959,1002> (115 instructions, 460 bytes at 000002111BCC13F0)
2 params, 12 slots, 5 upvalues, 0 locals, 24 constants, 0 functions
	1	[960]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xde321e6f]
	2	[960]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[960]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x33c6e9d3]
	4	[960]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[961]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[961]	MOVE     	R4 R2 ; R4 := R2
	7	[961]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[961]	TEST     	R3 1 ; if R3 then PC := 25
	9	[961]	JMP      	25 ; PC := 25
	10	[962]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	11	[962]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc7b81e8d]
	12	[962]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[962]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0xd1586535]
	14	[962]	CALL     	R6 2 0 ; R6,... := R6(R7)
	15	[962]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	16	[963]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	17	[963]	MOVE     	R5 R3 ; R5 := R3
	18	[963]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[963]	TEST     	R4 1 ; if R4 then PC := 25
	20	[963]	JMP      	25 ; PC := 25
	21	[964]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x685d54ad]
	22	[964]	MOVE     	R6 R1 ; R6 := R1
	23	[964]	MOVE     	R7 R3 ; R7 := R3
	24	[964]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	25	[969]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	26	[969]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x8019cc24]
	27	[969]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[969]	TEST     	R4 0 ; if not R4 then PC := 78
	29	[969]	JMP      	78 ; PC := 78
	30	[971]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	31	[971]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x46a0ebf5]
	32	[971]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	33	[971]	LOADK    	R7 K11 ; R7 := "RailJackTube"
	34	[971]	CALL     	R6 2 0 ; R6,... := R6(R7)
	35	[971]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	36	[972]	GETUPVAL 	R5 U1 ; R5 := U1
	37	[972]	CALL     	R5 1 1 ; R5()
	38	[975]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0xe79e7ef4]
	39	[975]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[976]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x0cf8dd50]
	41	[976]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[977]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	43	[977]	MOVE     	R8 R6 ; R8 := R6
	44	[977]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[977]	TEST     	R7 1 ; if R7 then PC := 52
	46	[977]	JMP      	52 ; PC := 52
	47	[978]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0xad477e91]
	48	[978]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[978]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xee4fc808]
	50	[978]	LOADNIL  	R9 R9 ; R9 := nil
	51	[978]	CALL     	R7 3 1 ; R7(R8,R9)
	52	[981]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	53	[981]	MOVE     	R8 R4 ; R8 := R4
	54	[981]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[981]	TEST     	R7 1 ; if R7 then PC := 115
	56	[981]	JMP      	115 ; PC := 115
	57	[982]	GETUPVAL 	R7 U2 ; R7 := U2
	58	[982]	MOVE     	R8 R1 ; R8 := R1
	59	[982]	MOVE     	R9 R4 ; R9 := R4
	60	[982]	CALL     	R7 3 1 ; R7(R8,R9)
	61	[984]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	62	[984]	MOVE     	R8 R1 ; R8 := R1
	63	[984]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[984]	TEST     	R7 1 ; if R7 then PC := 115
	65	[984]	JMP      	115 ; PC := 115
	66	[984]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	67	[984]	SELF     	R8 R1 K16 ; R9 := R1; R8 := R1[0x020d4331]
	68	[984]	CALL     	R8 2 0 ; R8,... := R8(R9)
	69	[984]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	70	[984]	TEST     	R7 1 ; if R7 then PC := 115
	71	[984]	JMP      	115 ; PC := 115
	72	[985]	SELF     	R7 R1 K16 ; R8 := R1; R7 := R1[0x020d4331]
	73	[985]	CALL     	R7 2 2 ; R7 := R7(R8)
	74	[985]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xdf2dca58]
	75	[985]	OP_LOADBOOL	R9 1 0 ; R9 := true
	76	[985]	CALL     	R7 3 1 ; R7(R8,R9)
	77	[987]	JMP      	115 ; PC := 115
	78	[988]	GETGLOBAL	R7 K7 ; R7 := 0xbe190284
	79	[988]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0xf2deaf69]
	80	[988]	GETGLOBAL	R9 K19 ; R9 := gLotusHubGameRulesType
	81	[988]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	82	[988]	TEST     	R7 0 ; if not R7 then PC := 111
	83	[988]	JMP      	111 ; PC := 111
	84	[989]	GETUPVAL 	R7 U1 ; R7 := U1
	85	[989]	CALL     	R7 1 1 ; R7()
	86	[990]	GETGLOBAL	R7 K3 ; R7 := 0x89326c93
	87	[990]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xc7b81e8d]
	88	[990]	GETGLOBAL	R9 K10 ; R9 := 0x0469f296
	89	[990]	GETGLOBAL	R10 K20 ; R10 := 0x4ad1a2b3
	90	[990]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[990]	SELF     	R10 R1 K5 ; R11 := R1; R10 := R1[0xd1586535]
	92	[990]	CALL     	R10 2 0 ; R10,... := R10(R11)
	93	[990]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	94	[991]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	95	[991]	MOVE     	R9 R7 ; R9 := R7
	96	[991]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[991]	TEST     	R8 1 ; if R8 then PC := 104
	98	[991]	JMP      	104 ; PC := 104
	99	[992]	GETUPVAL 	R8 U2 ; R8 := U2
	100	[992]	MOVE     	R9 R1 ; R9 := R1
	101	[992]	MOVE     	R10 R7 ; R10 := R7
	102	[992]	CALL     	R8 3 1 ; R8(R9,R10)
	103	[992]	JMP      	107 ; PC := 107
	104	[994]	GETGLOBAL	R8 K21 ; R8 := 0x3d106989
	105	[994]	LOADK    	R9 K22 ; R9 := "CREWSHIP: Could not find reference entity for RJ->Dojo exit"
	106	[994]	CALL     	R8 2 1 ; R8(R9)
	107	[996]	GETUPVAL 	R8 U3 ; R8 := U3
	108	[996]	OP_LOADBOOL	R9 0 0 ; R9 := false
	109	[996]	CALL     	R8 2 1 ; R8(R9)
	110	[996]	JMP      	115 ; PC := 115
	111	[999]	GETUPVAL 	R8 U4 ; R8 := U4
	112	[999]	MOVE     	R9 R1 ; R9 := R1
	113	[999]	GETGLOBAL	R10 K23 ; R10 := 0x1815407d
	114	[999]	CALL     	R8 3 1 ; R8(R9,R10)
	115	[1002]	RETURN   	R0 1 ; return 

function #26 <?:1004,1037> (86 instructions, 344 bytes at 000002111BCC1480)
2 params, 12 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[1005]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1005]	GETGLOBAL	R3 K1 ; R3 := 0xd586f913
	3	[1005]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1005]	TEST     	R2 1 ; if R2 then PC := 12
	5	[1005]	JMP      	12 ; PC := 12
	6	[1005]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[1005]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x5e651723]
	8	[1005]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[1005]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	10	[1005]	TEST     	R2 0 ; if not R2 then PC := 16
	11	[1005]	JMP      	16 ; PC := 16
	12	[1006]	GETGLOBAL	R2 K3 ; R2 := 0xd644c2f1
	13	[1006]	LOADK    	R3 K4 ; R3 := "No waypoint set for boarding ship"
	14	[1006]	CALL     	R2 2 1 ; R2(R3)
	15	[1007]	RETURN   	R0 1 ; return 
	16	[1010]	LOADK    	R2 := 1.000000
	17	[1011]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	18	[1011]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x7c1a0374]
	19	[1011]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1012]	LOADK    	R4 := 0.000000
	21	[1013]	LOADK    	R5 := 0.000000
	22	[1014]	LOADNIL  	R6 R6 ; R6 := nil
	23	[1016]	LT       	0 R5 K7 ; if R5 >= 1.000000 then PC := 42
	24	[1016]	JMP      	42 ; PC := 42
	25	[1017]	GETGLOBAL	R7 K8 ; R7 := 0x9bafffe3
	26	[1017]	MOVE     	R8 R4 ; R8 := R4
	27	[1017]	MOVE     	R9 R2 ; R9 := R2
	28	[1017]	MOVE     	R10 R5 ; R10 := R5
	29	[1017]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	30	[1017]	MOVE     	R6 R7 ; R6 := R7
	31	[1018]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xb6df3e50]
	32	[1018]	MOVE     	R9 R6 ; R9 := R6
	33	[1018]	CALL     	R7 3 1 ; R7(R8,R9)
	34	[1019]	GETGLOBAL	R7 K10 ; R7 := 0x67652851
	35	[1019]	CALL     	R7 1 2 ; R7 := R7()
	36	[1019]	DIV      	R7 R7 K11 ; R7 := R7 / 0.500000
	37	[1019]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	38	[1020]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	39	[1020]	LOADK    	R8 := 0.000000
	40	[1020]	CALL     	R7 2 1 ; R7(R8)
	41	[1020]	JMP      	23 ; PC := 23
	42	[1022]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xb6df3e50]
	43	[1022]	MOVE     	R9 R2 ; R9 := R2
	44	[1022]	CALL     	R7 3 1 ; R7(R8,R9)
	45	[1024]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0x589ef1c1]
	46	[1024]	GETGLOBAL	R9 K1 ; R9 := 0xd586f913
	47	[1024]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xd1586535]
	48	[1024]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[1024]	GETGLOBAL	R10 K1 ; R10 := 0xd586f913
	50	[1024]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0xcb3851b8]
	51	[1024]	CALL     	R10 2 0 ; R10,... := R10(R11)
	52	[1024]	CALL     	R7 0 1 ; R7(R8,...)
	53	[1025]	SELF     	R7 R1 K16 ; R8 := R1; R7 := R1[0x89c6dbf7]
	54	[1025]	GETGLOBAL	R9 K1 ; R9 := 0xd586f913
	55	[1025]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xcb3851b8]
	56	[1025]	CALL     	R9 2 0 ; R9,... := R9(R10)
	57	[1025]	CALL     	R7 0 1 ; R7(R8,...)
	58	[1026]	SELF     	R7 R1 K17 ; R8 := R1; R7 := R1[0xb41a4158]
	59	[1026]	GETGLOBAL	R9 K1 ; R9 := 0xd586f913
	60	[1026]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xcb3851b8]
	61	[1026]	CALL     	R9 2 0 ; R9,... := R9(R10)
	62	[1026]	CALL     	R7 0 1 ; R7(R8,...)
	63	[1028]	LOADK    	R5 := 0.000000
	64	[1029]	LT       	0 R5 K7 ; if R5 >= 1.000000 then PC := 83
	65	[1029]	JMP      	83 ; PC := 83
	66	[1030]	GETGLOBAL	R7 K8 ; R7 := 0x9bafffe3
	67	[1030]	MOVE     	R8 R2 ; R8 := R2
	68	[1030]	MOVE     	R9 R4 ; R9 := R4
	69	[1030]	MOVE     	R10 R5 ; R10 := R5
	70	[1030]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	71	[1030]	MOVE     	R6 R7 ; R6 := R7
	72	[1031]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xb6df3e50]
	73	[1031]	MOVE     	R9 R6 ; R9 := R6
	74	[1031]	CALL     	R7 3 1 ; R7(R8,R9)
	75	[1032]	GETGLOBAL	R7 K10 ; R7 := 0x67652851
	76	[1032]	CALL     	R7 1 2 ; R7 := R7()
	77	[1032]	DIV      	R7 R7 K11 ; R7 := R7 / 0.500000
	78	[1032]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	79	[1033]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	80	[1033]	LOADK    	R8 := 0.000000
	81	[1033]	CALL     	R7 2 1 ; R7(R8)
	82	[1033]	JMP      	64 ; PC := 64
	83	[1036]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0xb6df3e50]
	84	[1036]	MOVE     	R9 R4 ; R9 := R4
	85	[1036]	CALL     	R7 3 1 ; R7(R8,R9)
	86	[1037]	RETURN   	R0 1 ; return 

function #27 <?:1042,1048> (11 instructions, 44 bytes at 0000021113FFFAF0)
2 params, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1043]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1043]	MOVE     	R3 R0 ; R3 := R0
	3	[1043]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1043]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[1043]	JMP      	9 ; PC := 9
	6	[1044]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[1044]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[1044]	JMP      	11 ; PC := 11
	9	[1046]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1046]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[1048]	RETURN   	R0 1 ; return 

function #28 <?:1054,1068> (28 instructions, 112 bytes at 000002112FBBC770)
2 params, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1055]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1055]	MOVE     	R3 R0 ; R3 := R0
	3	[1055]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1055]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[1055]	JMP      	9 ; PC := 9
	6	[1056]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[1056]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[1056]	JMP      	11 ; PC := 11
	9	[1058]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[1058]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[1061]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[1061]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	13	[1061]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1061]	TEST     	R2 1 ; if R2 then PC := 28
	15	[1061]	JMP      	28 ; PC := 28
	16	[1062]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	17	[1062]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x8019cc24]
	18	[1062]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[1062]	EQ       	0 R2 K3 ; if R2 ~= false then PC := 25
	20	[1062]	JMP      	25 ; PC := 25
	21	[1063]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[1063]	OP_LOADBOOL	R3 1 0 ; R3 := true
	23	[1063]	CALL     	R2 2 1 ; R2(R3)
	24	[1063]	JMP      	28 ; PC := 28
	25	[1065]	GETUPVAL 	R2 U1 ; R2 := U1
	26	[1065]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[1065]	CALL     	R2 2 1 ; R2(R3)
	28	[1068]	RETURN   	R0 1 ; return 

function #29 <?:1070,1082> (27 instructions, 108 bytes at 0000021136AB2020)
2 params, 13 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[1071]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[1071]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[1071]	MOVE     	R4 R0 ; R4 := R0
	4	[1071]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1073]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	6	[1073]	MOVE     	R4 R2 ; R4 := R2
	7	[1073]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	8	[1073]	JMP      	25 ; PC := 25
	9	[1074]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xe79e7ef4]
	10	[1074]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[1075]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	12	[1075]	SELF     	R10 R7 K3 ; R11 := R7; R10 := R7[0xe79e7ef4]
	13	[1075]	CALL     	R10 2 0 ; R10,... := R10(R11)
	14	[1075]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	15	[1075]	TEST     	R9 1 ; if R9 then PC := 25
	16	[1075]	JMP      	25 ; PC := 25
	17	[1076]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xb06572da]
	18	[1076]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[1077]	SUB      	R10 R9 K6 ; R10 := R9 - 1.000000
	20	[1077]	EQ       	0 R10 R1 ; if R10 ~= R1 then PC := 25
	21	[1077]	JMP      	25 ; PC := 25
	22	[1078]	SELF     	R10 R7 K7 ; R11 := R7; R10 := R7[0x8eb2112d]
	23	[1078]	LOADK    	R12 K8 ; R12 := "Execute"
	24	[1078]	CALL     	R10 3 1 ; R10(R11,R12)
	25	[1073]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
	26	[1080]	JMP      	9 ; PC := 9
	27	[1082]	RETURN   	R0 1 ; return 

function #30 <?:1084,1132> (1 instruction, 4 bytes at 00000211214D8630)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1132]	RETURN   	R0 1 ; return 

function #31 <?:1135,1166> (68 instructions, 272 bytes at 00000211214D86C0)
1 param, 12 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[1136]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1136]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[1136]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1136]	TEST     	R1 1 ; if R1 then PC := 7
	5	[1136]	JMP      	7 ; PC := 7
	6	[1137]	RETURN   	R0 1 ; return 
	7	[1140]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xde321e6f]
	8	[1140]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1140]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf7d48ee0]
	10	[1140]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1141]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	12	[1141]	MOVE     	R3 R1 ; R3 := R1
	13	[1141]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1141]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[1141]	JMP      	17 ; PC := 17
	16	[1142]	RETURN   	R0 1 ; return 
	17	[1146]	OP_LOADBOOL	R2 0 0 ; R2 := false
	18	[1147]	TEST     	R2 1 ; if R2 then PC := 54
	19	[1147]	JMP      	54 ; PC := 54
	20	[1148]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	21	[1148]	LOADK    	R4 := 0.000000
	22	[1148]	CALL     	R3 2 1 ; R3(R4)
	23	[1149]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[1150]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	25	[1150]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x8b5b1f58]
	26	[1150]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1151]	LOADK    	R4 := 1.000000
	28	[1151]	LEN      	R5 R3 ; R5 := # R3
	29	[1151]	LOADK    	R6 := 1.000000
	30	[1151]	FORPREP  	R4 52 ; R4 -= R6; PC := 52
	31	[1152]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	32	[1152]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xde321e6f]
	33	[1152]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[1152]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x33c6e9d3]
	35	[1152]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[1153]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	37	[1153]	MOVE     	R10 R8 ; R10 := R8
	38	[1153]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[1153]	TEST     	R9 1 ; if R9 then PC := 50
	40	[1153]	JMP      	50 ; PC := 50
	41	[1153]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	42	[1153]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0xde321e6f]
	43	[1153]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[1153]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x33c6e9d3]
	45	[1153]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[1153]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x5163741e]
	47	[1153]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[1153]	EQ       	1 R9 R0 ; if R9 == R0 then PC := 52
	49	[1153]	JMP      	52 ; PC := 52
	50	[1154]	OP_LOADBOOL	R2 0 0 ; R2 := false
	51	[1155]	JMP      	18 ; PC := 18
	52	[1151]	FORLOOP  	R4 31 ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
	53	[1157]	JMP      	18 ; PC := 18
	54	[1159]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0x166dd705]
	55	[1159]	LOADK    	R11 := 3.000000
	56	[1159]	CALL     	R9 3 1 ; R9(R10,R11)
	57	[1161]	GETGLOBAL	R9 K11 ; R9 := 0x9ba7909f
	58	[1161]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xbcfb64ab]
	59	[1161]	GETUPVAL 	R11 U0 ; R11 := U0
	60	[1161]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	61	[1162]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	62	[1162]	MOVE     	R11 R9 ; R11 := R9
	63	[1162]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[1162]	TEST     	R10 1 ; if R10 then PC := 68
	65	[1162]	JMP      	68 ; PC := 68
	66	[1163]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0x32302b4a]
	67	[1163]	CALL     	R10 2 1 ; R10(R11)
	68	[1166]	RETURN   	R0 1 ; return 

function #32 <?:1168,1205> (77 instructions, 308 bytes at 000002111B894C30)
1 param, 9 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[1169]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[1169]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1169]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[1169]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1171]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1171]	MOVE     	R3 R1 ; R3 := R1
	7	[1171]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1171]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[1171]	JMP      	11 ; PC := 11
	10	[1172]	RETURN   	R0 1 ; return 
	11	[1175]	GETGLOBAL	R2 K3 ; R2 := _T
	12	[1175]	GETTABLE 	R2 R2 K4 ; R2 := R2["crewShip"]
	13	[1175]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 18
	14	[1175]	JMP      	18 ; PC := 18
	15	[1176]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[1176]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[1176]	SETTABLE 	R2 K4 R3 ; R2[0x8010001a] := R3
	18	[1179]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x388577d5]
	19	[1179]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1180]	GETGLOBAL	R3 K3 ; R3 := _T
	21	[1180]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	22	[1180]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	23	[1180]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 29
	24	[1180]	JMP      	29 ; PC := 29
	25	[1181]	GETGLOBAL	R3 K3 ; R3 := _T
	26	[1181]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	27	[1181]	NEWTABLE 	R4 0 0 ; R4 := {}
	28	[1181]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	29	[1184]	GETGLOBAL	R3 K3 ; R3 := _T
	30	[1184]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	31	[1184]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	32	[1186]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xf6ebd926]
	33	[1186]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1186]	SETTABLE 	R3 K7 R4 ; R3["warpPos"] := R4
	35	[1187]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x5280b883]
	36	[1187]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[1187]	SETTABLE 	R3 K9 R4 ; R3[0x8010002a] := R4
	38	[1188]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0xe79e7ef4]
	39	[1188]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[1188]	SETTABLE 	R3 K11 R4 ; R3["warpZone"] := R4
	41	[1190]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0x26e191c7]
	42	[1190]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[1192]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[1192]	GETGLOBAL	R6 K14 ; R6 := 0x0469f296
	45	[1192]	LOADK    	R7 K15 ; R7 := "FlameOn"
	46	[1192]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[1192]	MOVE     	R7 R4 ; R7 := R4
	48	[1192]	CALL     	R5 3 1 ; R5(R6,R7)
	49	[1194]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x9e4623d9]
	50	[1194]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[1195]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	52	[1195]	MOVE     	R7 R0 ; R7 := R0
	53	[1195]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[1195]	TEST     	R6 1 ; if R6 then PC := 65
	55	[1195]	JMP      	65 ; PC := 65
	56	[1195]	EQ       	0 R5 K18 ; if R5 ~= 3.000000 then PC := 65
	57	[1195]	JMP      	65 ; PC := 65
	58	[1196]	GETGLOBAL	R6 K19 ; R6 := 0xcbd666e1
	59	[1196]	LOADK    	R7 := 0.000000
	60	[1196]	CALL     	R6 2 1 ; R6(R7)
	61	[1197]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0x9e4623d9]
	62	[1197]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[1197]	MOVE     	R5 R6 ; R5 := R6
	64	[1197]	JMP      	51 ; PC := 51
	65	[1200]	EQ       	1 R5 K20 ; if R5 == 4.000000 then PC := 77
	66	[1200]	JMP      	77 ; PC := 77
	67	[1202]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[1202]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	69	[1202]	LOADK    	R8 K21 ; R8 := "FlameOff"
	70	[1202]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[1202]	MOVE     	R8 R4 ; R8 := R4
	72	[1202]	CALL     	R6 3 1 ; R6(R7,R8)
	73	[1203]	GETGLOBAL	R6 K22 ; R6 := 0x89326c93
	74	[1203]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x59c96e77]
	75	[1203]	GETTABLE 	R8 R3 K24 ; R8 := R3["waypoint"]
	76	[1203]	CALL     	R6 3 1 ; R6(R7,R8)
	77	[1205]	RETURN   	R0 1 ; return 

function #33 <?:1207,1423> (434 instructions, 1736 bytes at 0000021122435E50)
1 param, 37 slots, 8 upvalues, 0 locals, 83 constants, 0 functions
	1	[1208]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[1208]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1208]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[1208]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1210]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1210]	MOVE     	R3 R1 ; R3 := R1
	7	[1210]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1210]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[1210]	JMP      	11 ; PC := 11
	10	[1211]	RETURN   	R0 1 ; return 
	11	[1214]	GETGLOBAL	R2 K3 ; R2 := _T
	12	[1214]	GETTABLE 	R2 R2 K4 ; R2 := R2["crewShip"]
	13	[1214]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 18
	14	[1214]	JMP      	18 ; PC := 18
	15	[1215]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[1215]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[1215]	SETTABLE 	R2 K4 R3 ; R2["crewShip"] := R3
	18	[1218]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x388577d5]
	19	[1218]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1219]	GETGLOBAL	R3 K3 ; R3 := _T
	21	[1219]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	22	[1219]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	23	[1219]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 29
	24	[1219]	JMP      	29 ; PC := 29
	25	[1220]	GETGLOBAL	R3 K3 ; R3 := _T
	26	[1220]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	27	[1220]	NEWTABLE 	R4 0 0 ; R4 := {}
	28	[1220]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	29	[1223]	GETGLOBAL	R3 K7 ; R3 := 0xbe190284
	30	[1223]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xd7d79b74]
	31	[1223]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1224]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	33	[1224]	MOVE     	R5 R3 ; R5 := R3
	34	[1224]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[1224]	TEST     	R4 0 ; if not R4 then PC := 45
	36	[1224]	JMP      	45 ; PC := 45
	37	[1225]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	38	[1225]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xd7d79b74]
	39	[1225]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[1225]	MOVE     	R3 R4 ; R3 := R4
	41	[1226]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	42	[1226]	LOADK    	R5 := 0.000000
	43	[1226]	CALL     	R4 2 1 ; R4(R5)
	44	[1226]	JMP      	32 ; PC := 32
	45	[1228]	GETGLOBAL	R4 K3 ; R4 := _T
	46	[1228]	GETTABLE 	R4 R4 K4 ; R4 := R4["crewShip"]
	47	[1228]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	48	[1230]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0x0e8b1e92]
	49	[1230]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[1231]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0xe79e7ef4]
	51	[1231]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[1233]	SELF     	R7 R1 K12 ; R8 := R1; R7 := R1[0x26e191c7]
	53	[1233]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[1234]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0xe79e7ef4]
	55	[1234]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[1234]	EQ       	1 R8 R6 ; if R8 == R6 then PC := 59
	57	[1234]	JMP      	59 ; PC := 59
	58	[1234]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 59
	59	[1234]	OP_LOADBOOL	R8 1 0 ; R8 := true
	60	[1235]	TEST     	R8 0 ; if not R8 then PC := 65
	61	[1235]	JMP      	65 ; PC := 65
	62	[1236]	GETGLOBAL	R9 K13 ; R9 := 0x3d106989
	63	[1236]	LOADK    	R10 K14 ; R10 := "CREWSHIP: EnterHyperSpace - inside green room"
	64	[1236]	CALL     	R9 2 1 ; R9(R10)
	65	[1239]	GETTABLE 	R9 R4 K15 ; R9 := R4["warpPos"]
	66	[1239]	EQ       	1 R9 K5 ; if R9 == nil then PC := 101
	67	[1239]	JMP      	101 ; PC := 101
	68	[1239]	GETTABLE 	R9 R4 K16 ; R9 := R4["warpRot"]
	69	[1239]	EQ       	1 R9 K5 ; if R9 == nil then PC := 101
	70	[1239]	JMP      	101 ; PC := 101
	71	[1239]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	72	[1239]	GETTABLE 	R10 R4 K17 ; R10 := R4["warpZone"]
	73	[1239]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[1239]	TEST     	R9 1 ; if R9 then PC := 101
	75	[1239]	JMP      	101 ; PC := 101
	76	[1241]	GETTABLE 	R9 R4 K17 ; R9 := R4["warpZone"]
	77	[1241]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xad477e91]
	78	[1241]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[1242]	GETGLOBAL	R10 K20 ; R10 := 0x89326c93
	80	[1242]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x05909209]
	81	[1242]	GETGLOBAL	R12 K22 ; R12 := 0x88efc25e
	82	[1242]	GETGLOBAL	R13 K23 ; R13 := gWaypointType
	83	[1242]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[1242]	GETTABLE 	R13 R4 K15 ; R13 := R4["warpPos"]
	85	[1242]	GETTABLE 	R14 R4 K16 ; R14 := R4["warpRot"]
	86	[1242]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	87	[1242]	SETTABLE 	R4 K19 R10 ; R4["waypoint"] := R10
	88	[1243]	TEST     	R8 1 ; if R8 then PC := 101
	89	[1243]	JMP      	101 ; PC := 101
	90	[1244]	GETTABLE 	R10 R4 K17 ; R10 := R4["warpZone"]
	91	[1244]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0x8f45e55d]
	92	[1244]	GETTABLE 	R12 R4 K19 ; R12 := R4["waypoint"]
	93	[1244]	CALL     	R10 3 1 ; R10(R11,R12)
	94	[1245]	SELF     	R10 R5 K25 ; R11 := R5; R10 := R5[0x7e070e71]
	95	[1245]	SELF     	R12 R9 K26 ; R13 := R9; R12 := R9[0xefe29e59]
	96	[1245]	CALL     	R12 2 0 ; R12,... := R12(R13)
	97	[1245]	CALL     	R10 0 1 ; R10(R11,...)
	98	[1246]	SELF     	R10 R6 K27 ; R11 := R6; R10 := R6[0xad92127c]
	99	[1246]	GETTABLE 	R12 R4 K17 ; R12 := R4["warpZone"]
	100	[1246]	CALL     	R10 3 1 ; R10(R11,R12)
	101	[1250]	GETGLOBAL	R10 K20 ; R10 := 0x89326c93
	102	[1250]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x18d05d30]
	103	[1250]	CALL     	R10 2 2 ; R10 := R10(R11)
	104	[1250]	TEST     	R10 0 ; if not R10 then PC := 121
	105	[1250]	JMP      	121 ; PC := 121
	106	[1252]	SELF     	R10 R5 K29 ; R11 := R5; R10 := R5[0xd1586535]
	107	[1252]	CALL     	R10 2 2 ; R10 := R10(R11)
	108	[1253]	GETGLOBAL	R11 K13 ; R11 := 0x3d106989
	109	[1253]	LOADK    	R12 K30 ; R12 := "CREWSHIP: Teleport to greenrom: "
	110	[1253]	GETGLOBAL	R13 K31 ; R13 := 0x64fb1586
	111	[1253]	MOVE     	R14 R10 ; R14 := R10
	112	[1253]	CALL     	R13 2 2 ; R13 := R13(R14)
	113	[1253]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	114	[1253]	CALL     	R11 2 1 ; R11(R12)
	115	[1254]	SELF     	R11 R0 K32 ; R12 := R0; R11 := R0[0x589ef1c1]
	116	[1254]	SELF     	R13 R5 K29 ; R14 := R5; R13 := R5[0xd1586535]
	117	[1254]	CALL     	R13 2 2 ; R13 := R13(R14)
	118	[1254]	SELF     	R14 R5 K33 ; R15 := R5; R14 := R5[0xcb3851b8]
	119	[1254]	CALL     	R14 2 0 ; R14,... := R14(R15)
	120	[1254]	CALL     	R11 0 1 ; R11(R12,...)
	121	[1258]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0xe79e7ef4]
	122	[1258]	CALL     	R11 2 2 ; R11 := R11(R12)
	123	[1258]	EQ       	1 R11 R6 ; if R11 == R6 then PC := 137
	124	[1258]	JMP      	137 ; PC := 137
	125	[1259]	GETGLOBAL	R11 K20 ; R11 := 0x89326c93
	126	[1259]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x18d05d30]
	127	[1259]	CALL     	R11 2 2 ; R11 := R11(R12)
	128	[1259]	TEST     	R11 1 ; if R11 then PC := 133
	129	[1259]	JMP      	133 ; PC := 133
	130	[1260]	GETGLOBAL	R11 K9 ; R11 := 0xcbd666e1
	131	[1260]	LOADK    	R12 := 0.000000
	132	[1260]	CALL     	R11 2 1 ; R11(R12)
	133	[1262]	GETGLOBAL	R11 K9 ; R11 := 0xcbd666e1
	134	[1262]	LOADK    	R12 := 0.000000
	135	[1262]	CALL     	R11 2 1 ; R11(R12)
	136	[1262]	JMP      	121 ; PC := 121
	137	[1265]	GETUPVAL 	R11 U0 ; R11 := U0
	138	[1265]	GETGLOBAL	R12 K34 ; R12 := 0x0469f296
	139	[1265]	LOADK    	R13 K35 ; R13 := "InstantOn"
	140	[1265]	CALL     	R12 2 2 ; R12 := R12(R13)
	141	[1265]	MOVE     	R13 R7 ; R13 := R7
	142	[1265]	CALL     	R11 3 1 ; R11(R12,R13)
	143	[1266]	GETUPVAL 	R11 U0 ; R11 := U0
	144	[1266]	GETGLOBAL	R12 K34 ; R12 := 0x0469f296
	145	[1266]	LOADK    	R13 K36 ; R13 := "WarpOn"
	146	[1266]	CALL     	R12 2 2 ; R12 := R12(R13)
	147	[1266]	MOVE     	R13 R7 ; R13 := R7
	148	[1266]	CALL     	R11 3 1 ; R11(R12,R13)
	149	[1268]	GETGLOBAL	R11 K34 ; R11 := 0x0469f296
	150	[1268]	LOADK    	R12 K37 ; R12 := "CREWSHIP_WARP_OUT"
	151	[1268]	CALL     	R11 2 2 ; R11 := R11(R12)
	152	[1270]	TEST     	R8 1 ; if R8 then PC := 205
	153	[1270]	JMP      	205 ; PC := 205
	154	[1271]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	155	[1271]	GETTABLE 	R13 R4 K19 ; R13 := R4["waypoint"]
	156	[1271]	CALL     	R12 2 2 ; R12 := R12(R13)
	157	[1271]	TEST     	R12 1 ; if R12 then PC := 201
	158	[1271]	JMP      	201 ; PC := 201
	159	[1272]	GETTABLE 	R12 R4 K19 ; R12 := R4["waypoint"]
	160	[1274]	SELF     	R13 R12 K38 ; R14 := R12; R13 := R12[0x9ba17154]
	161	[1274]	CALL     	R13 2 2 ; R13 := R13(R14)
	162	[1276]	LOADK    	R14 := 0.000000
	163	[1277]	GETUPVAL 	R15 U1 ; R15 := U1
	164	[1277]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 190
	165	[1277]	JMP      	190 ; PC := 190
	166	[1278]	GETGLOBAL	R15 K9 ; R15 := 0xcbd666e1
	167	[1278]	LOADK    	R16 := 0.000000
	168	[1278]	CALL     	R15 2 1 ; R15(R16)
	169	[1279]	GETGLOBAL	R15 K39 ; R15 := 0x5bced4c4
	170	[1279]	GETTABLE 	R15 R15 K40 ; R15 := R15[0xac1b386a]
	171	[1279]	GETUPVAL 	R16 U1 ; R16 := U1
	172	[1279]	GETGLOBAL	R17 K41 ; R17 := 0x67652851
	173	[1279]	CALL     	R17 1 2 ; R17 := R17()
	174	[1279]	ADD      	R17 R14 R17 ; R17 := R14 + R17
	175	[1279]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	176	[1279]	MOVE     	R14 R15 ; R14 := R15
	177	[1280]	GETUPVAL 	R15 U2 ; R15 := U2
	178	[1280]	GETGLOBAL	R16 K42 ; R16 := 0xa533083a
	179	[1280]	GETUPVAL 	R17 U1 ; R17 := U1
	180	[1280]	DIV      	R17 R14 R17 ; R17 := R14 / R17
	181	[1280]	CALL     	R16 2 2 ; R16 := R16(R17)
	182	[1280]	MUL      	R15 R15 R16 ; R15 := R15 * R16
	183	[1280]	MUL      	R15 R13 R15 ; R15 := R13 * R15
	184	[1281]	SELF     	R16 R12 K32 ; R17 := R12; R16 := R12[0x589ef1c1]
	185	[1281]	GETTABLE 	R18 R4 K15 ; R18 := R4["warpPos"]
	186	[1281]	ADD      	R18 R18 R15 ; R18 := R18 + R15
	187	[1281]	GETTABLE 	R19 R4 K16 ; R19 := R4["warpRot"]
	188	[1281]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	189	[1281]	JMP      	163 ; PC := 163
	190	[1285]	SELF     	R16 R5 K25 ; R17 := R5; R16 := R5[0x7e070e71]
	191	[1285]	GETGLOBAL	R18 K34 ; R18 := 0x0469f296
	192	[1285]	CALL     	R18 1 0 ; R18,... := R18()
	193	[1285]	CALL     	R16 0 1 ; R16(R17,...)
	194	[1286]	SELF     	R16 R6 K27 ; R17 := R6; R16 := R6[0xad92127c]
	195	[1286]	LOADNIL  	R18 R18 ; R18 := nil
	196	[1286]	CALL     	R16 3 1 ; R16(R17,R18)
	197	[1287]	GETGLOBAL	R16 K20 ; R16 := 0x89326c93
	198	[1287]	SELF     	R16 R16 K43 ; R17 := R16; R16 := R16[0x59c96e77]
	199	[1287]	MOVE     	R18 R12 ; R18 := R12
	200	[1287]	CALL     	R16 3 1 ; R16(R17,R18)
	201	[1290]	GETGLOBAL	R16 K7 ; R16 := 0xbe190284
	202	[1290]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0x5f3bac77]
	203	[1290]	MOVE     	R18 R11 ; R18 := R11
	204	[1290]	CALL     	R16 3 1 ; R16(R17,R18)
	205	[1293]	GETGLOBAL	R16 K20 ; R16 := 0x89326c93
	206	[1293]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0x18d05d30]
	207	[1293]	CALL     	R16 2 2 ; R16 := R16(R17)
	208	[1293]	TEST     	R16 0 ; if not R16 then PC := 217
	209	[1293]	JMP      	217 ; PC := 217
	210	[1295]	GETGLOBAL	R16 K7 ; R16 := 0xbe190284
	211	[1295]	SELF     	R16 R16 K45 ; R17 := R16; R16 := R16[0xcace6b8b]
	212	[1295]	MOVE     	R18 R11 ; R18 := R11
	213	[1295]	CALL     	R16 3 1 ; R16(R17,R18)
	214	[1297]	SELF     	R16 R3 K46 ; R17 := R3; R16 := R3[0xfcdfe27d]
	215	[1297]	LOADK    	R18 := 1.000000
	216	[1297]	CALL     	R16 3 1 ; R16(R17,R18)
	217	[1300]	SELF     	R16 R3 K48 ; R17 := R3; R16 := R3[0x96af4ef1]
	218	[1300]	CALL     	R16 2 2 ; R16 := R16(R17)
	219	[1301]	EQ       	1 R16 K49 ; if R16 == 1.000000 then PC := 230
	220	[1301]	JMP      	230 ; PC := 230
	221	[1301]	EQ       	1 R16 K50 ; if R16 == 3.000000 then PC := 230
	222	[1301]	JMP      	230 ; PC := 230
	223	[1302]	GETGLOBAL	R17 K9 ; R17 := 0xcbd666e1
	224	[1302]	LOADK    	R18 := 0.000000
	225	[1302]	CALL     	R17 2 1 ; R17(R18)
	226	[1303]	SELF     	R17 R3 K48 ; R18 := R3; R17 := R3[0x96af4ef1]
	227	[1303]	CALL     	R17 2 2 ; R17 := R17(R18)
	228	[1303]	MOVE     	R16 R17 ; R16 := R17
	229	[1303]	JMP      	219 ; PC := 219
	230	[1306]	GETGLOBAL	R17 K34 ; R17 := 0x0469f296
	231	[1306]	LOADK    	R18 K51 ; R18 := "CREWSHIP_REGION_DESTROYED"
	232	[1306]	CALL     	R17 2 2 ; R17 := R17(R18)
	233	[1308]	EQ       	0 R16 K49 ; if R16 ~= 1.000000 then PC := 289
	234	[1308]	JMP      	289 ; PC := 289
	235	[1310]	GETGLOBAL	R18 K13 ; R18 := 0x3d106989
	236	[1310]	LOADK    	R19 K52 ; R19 := "CREWSHIP: Destroying "
	237	[1310]	GETGLOBAL	R20 K31 ; R20 := 0x64fb1586
	238	[1310]	GETUPVAL 	R21 U3 ; R21 := U3
	239	[1310]	CALL     	R20 2 2 ; R20 := R20(R21)
	240	[1310]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	241	[1310]	CALL     	R18 2 1 ; R18(R19)
	242	[1311]	GETGLOBAL	R18 K53 ; R18 := 0x34291f5c
	243	[1311]	GETTABLE 	R18 R18 K54 ; R18 := R18[0x68d83431]
	244	[1311]	CALL     	R18 1 2 ; R18 := R18()
	245	[1312]	GETUPVAL 	R19 U3 ; R19 := U3
	246	[1312]	SETTABLE 	R18 K55 R19 ; R18["streamingLayer"] := R19
	247	[1313]	SETTABLE 	R18 K56 K49 ; R18["streamingMode"] := 1.000000
	248	[1314]	SELF     	R19 R18 K58 ; R20 := R18; R19 := R18[0x30e5d39d]
	249	[1314]	LOADK    	R21 K59 ; R21 := "OnLevelDestroyed"
	250	[1314]	CALL     	R19 3 1 ; R19(R20,R21)
	251	[1316]	GETGLOBAL	R19 K53 ; R19 := 0x34291f5c
	252	[1316]	GETTABLE 	R19 R19 K60 ; R19 := R19[0x47aa0f1b]
	253	[1316]	MOVE     	R20 R18 ; R20 := R18
	254	[1316]	CALL     	R19 2 1 ; R19(R20)
	255	[1318]	GETUPVAL 	R19 U4 ; R19 := U4
	256	[1318]	EQ       	0 R19 K5 ; if R19 ~= nil then PC := 262
	257	[1318]	JMP      	262 ; PC := 262
	258	[1319]	GETGLOBAL	R19 K9 ; R19 := 0xcbd666e1
	259	[1319]	LOADK    	R20 K61 ; R20 := 0.100000
	260	[1319]	CALL     	R19 2 1 ; R19(R20)
	261	[1319]	JMP      	255 ; PC := 255
	262	[1323]	GETUPVAL 	R19 U5 ; R19 := U5
	263	[1323]	GETTABLE 	R19 R19 K62 ; R19 := R19["PQ_FIRST_LAYER"]
	264	[1323]	GETUPVAL 	R20 U5 ; R20 := U5
	265	[1323]	GETTABLE 	R20 R20 K63 ; R20 := R20["PQ_LAST_LAYER"]
	266	[1323]	LOADK    	R21 := 1.000000
	267	[1323]	FORPREP  	R19 282 ; R19 -= R21; PC := 282
	268	[1324]	LOADNIL  	R23 R23 ; R23 := nil
	269	[1324]	SETUPVAL 	R23 U4 ; U4 := R23
	270	[1325]	SETTABLE 	R18 K55 R22 ; R18["streamingLayer"] := R22
	271	[1326]	GETGLOBAL	R23 K53 ; R23 := 0x34291f5c
	272	[1326]	GETTABLE 	R23 R23 K60 ; R23 := R23[0x47aa0f1b]
	273	[1326]	MOVE     	R24 R18 ; R24 := R18
	274	[1326]	CALL     	R23 2 1 ; R23(R24)
	275	[1328]	GETUPVAL 	R23 U4 ; R23 := U4
	276	[1328]	EQ       	0 R23 K5 ; if R23 ~= nil then PC := 282
	277	[1328]	JMP      	282 ; PC := 282
	278	[1329]	GETGLOBAL	R23 K9 ; R23 := 0xcbd666e1
	279	[1329]	LOADK    	R24 K61 ; R24 := 0.100000
	280	[1329]	CALL     	R23 2 1 ; R23(R24)
	281	[1329]	JMP      	275 ; PC := 275
	282	[1323]	FORLOOP  	R19 268 ; R19 += R21; if R19 <= R20 then begin PC := 268; R22 := R19 end
	283	[1333]	LOADNIL  	R23 R23 ; R23 := nil
	284	[1333]	SETUPVAL 	R23 U4 ; U4 := R23
	285	[1335]	GETGLOBAL	R23 K7 ; R23 := 0xbe190284
	286	[1335]	SELF     	R23 R23 K44 ; R24 := R23; R23 := R23[0x5f3bac77]
	287	[1335]	MOVE     	R25 R17 ; R25 := R17
	288	[1335]	CALL     	R23 3 1 ; R23(R24,R25)
	289	[1338]	GETGLOBAL	R23 K20 ; R23 := 0x89326c93
	290	[1338]	SELF     	R23 R23 K28 ; R24 := R23; R23 := R23[0x18d05d30]
	291	[1338]	CALL     	R23 2 2 ; R23 := R23(R24)
	292	[1338]	TEST     	R23 0 ; if not R23 then PC := 330
	293	[1338]	JMP      	330 ; PC := 330
	294	[1340]	GETGLOBAL	R23 K7 ; R23 := 0xbe190284
	295	[1340]	SELF     	R23 R23 K45 ; R24 := R23; R23 := R23[0xcace6b8b]
	296	[1340]	MOVE     	R25 R17 ; R25 := R17
	297	[1340]	CALL     	R23 3 1 ; R23(R24,R25)
	298	[1341]	SELF     	R23 R3 K46 ; R24 := R3; R23 := R3[0xfcdfe27d]
	299	[1341]	LOADK    	R25 := 3.000000
	300	[1341]	CALL     	R23 3 1 ; R23(R24,R25)
	301	[1343]	GETGLOBAL	R23 K3 ; R23 := _T
	302	[1343]	GETTABLE 	R23 R23 K64 ; R23 := R23["SeamlessRailJackTransition"]
	303	[1343]	TEST     	R23 0 ; if not R23 then PC := 330
	304	[1343]	JMP      	330 ; PC := 330
	305	[1344]	GETGLOBAL	R23 K3 ; R23 := _T
	306	[1344]	SETTABLE 	R23 K64 K5 ; R23["SeamlessRailJackTransition"] := nil
	307	[1345]	GETGLOBAL	R23 K65 ; R23 := 0xe7f2b02f
	308	[1345]	SELF     	R23 R23 K66 ; R24 := R23; R23 := R23[0x1d5413a3]
	309	[1345]	CALL     	R23 2 1 ; R23(R24)
	310	[1347]	LOADK    	R23 := 20.000000
	311	[1348]	LT       	0 K67 R23 ; if 0.000000 >= R23 then PC := 330
	312	[1348]	JMP      	330 ; PC := 330
	313	[1349]	GETGLOBAL	R24 K9 ; R24 := 0xcbd666e1
	314	[1349]	LOADK    	R25 := 0.000000
	315	[1349]	CALL     	R24 2 1 ; R24(R25)
	316	[1350]	GETGLOBAL	R24 K65 ; R24 := 0xe7f2b02f
	317	[1350]	SELF     	R24 R24 K68 ; R25 := R24; R24 := R24[0xebe2f513]
	318	[1350]	CALL     	R24 2 2 ; R24 := R24(R25)
	319	[1351]	GETGLOBAL	R25 K20 ; R25 := 0x89326c93
	320	[1351]	SELF     	R25 R25 K69 ; R26 := R25; R25 := R25[0x7d108ddb]
	321	[1351]	CALL     	R25 2 2 ; R25 := R25(R26)
	322	[1353]	LEN      	R26 R25 ; R26 := # R25
	323	[1353]	EQ       	0 R24 R26 ; if R24 ~= R26 then PC := 326
	324	[1353]	JMP      	326 ; PC := 326
	325	[1354]	JMP      	330 ; PC := 330
	326	[1356]	GETGLOBAL	R26 K70 ; R26 := 0xb693b6c1
	327	[1356]	CALL     	R26 1 2 ; R26 := R26()
	328	[1356]	SUB      	R23 R23 R26 ; R23 := R23 - R26
	329	[1356]	JMP      	311 ; PC := 311
	330	[1362]	SELF     	R26 R3 K48 ; R27 := R3; R26 := R3[0x96af4ef1]
	331	[1362]	CALL     	R26 2 2 ; R26 := R26(R27)
	332	[1362]	EQ       	1 R26 K50 ; if R26 == 3.000000 then PC := 338
	333	[1362]	JMP      	338 ; PC := 338
	334	[1363]	GETGLOBAL	R26 K9 ; R26 := 0xcbd666e1
	335	[1363]	LOADK    	R27 := 0.000000
	336	[1363]	CALL     	R26 2 1 ; R26(R27)
	337	[1363]	JMP      	330 ; PC := 330
	338	[1366]	GETGLOBAL	R26 K53 ; R26 := 0x34291f5c
	339	[1366]	GETTABLE 	R26 R26 K54 ; R26 := R26[0x68d83431]
	340	[1366]	CALL     	R26 1 2 ; R26 := R26()
	341	[1367]	GETUPVAL 	R27 U3 ; R27 := U3
	342	[1367]	SETTABLE 	R26 K55 R27 ; R26["streamingLayer"] := R27
	343	[1368]	SETTABLE 	R26 K56 K49 ; R26["streamingMode"] := 1.000000
	344	[1370]	SELF     	R27 R26 K58 ; R28 := R26; R27 := R26[0x30e5d39d]
	345	[1370]	LOADK    	R29 K71 ; R29 := "OnLevelCreated"
	346	[1370]	CALL     	R27 3 1 ; R27(R28,R29)
	347	[1373]	SELF     	R27 R3 K72 ; R28 := R3; R27 := R3[0xc62670e7]
	348	[1373]	CALL     	R27 2 2 ; R27 := R27(R28)
	349	[1374]	GETTABLE 	R28 R27 K73 ; R28 := R27["levelOverride"]
	350	[1375]	SETTABLE 	R26 K74 R28 ; R26["level"] := R28
	351	[1377]	GETUPVAL 	R29 U6 ; R29 := U6
	352	[1377]	GETTABLE 	R29 R29 K75 ; R29 := R29[0x6c3b4854]
	353	[1377]	MOVE     	R30 R26 ; R30 := R26
	354	[1377]	MOVE     	R31 R27 ; R31 := R27
	355	[1377]	CALL     	R29 3 1 ; R29(R30,R31)
	356	[1378]	OP_LOADBOOL	R29 0 0 ; R29 := false
	357	[1379]	OP_LOADBOOL	R30 1 0 ; R30 := true
	358	[1380]	GETUPVAL 	R31 U6 ; R31 := U6
	359	[1380]	GETTABLE 	R31 R31 K76 ; R31 := R31[0x2d9c34ae]
	360	[1380]	MOVE     	R32 R26 ; R32 := R26
	361	[1380]	MOVE     	R33 R29 ; R33 := R29
	362	[1380]	MOVE     	R34 R30 ; R34 := R30
	363	[1380]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	364	[1384]	GETGLOBAL	R31 K53 ; R31 := 0x34291f5c
	365	[1384]	GETTABLE 	R31 R31 K77 ; R31 := R31[0xa37dca0a]
	366	[1384]	MOVE     	R32 R26 ; R32 := R26
	367	[1384]	CALL     	R31 2 1 ; R31(R32)
	368	[1386]	GETUPVAL 	R31 U7 ; R31 := U7
	369	[1386]	EQ       	0 R31 K5 ; if R31 ~= nil then PC := 375
	370	[1386]	JMP      	375 ; PC := 375
	371	[1387]	GETGLOBAL	R31 K9 ; R31 := 0xcbd666e1
	372	[1387]	LOADK    	R32 K61 ; R32 := 0.100000
	373	[1387]	CALL     	R31 2 1 ; R31(R32)
	374	[1387]	JMP      	368 ; PC := 368
	375	[1390]	GETUPVAL 	R31 U7 ; R31 := U7
	376	[1391]	LOADNIL  	R32 R32 ; R32 := nil
	377	[1391]	SETUPVAL 	R32 U7 ; U7 := R32
	378	[1393]	TEST     	R31 0 ; if not R31 then PC := 402
	379	[1393]	JMP      	402 ; PC := 402
	380	[1394]	GETGLOBAL	R32 K13 ; R32 := 0x3d106989
	381	[1394]	LOADK    	R33 K78 ; R33 := "CREWSHIP: Resetting level info"
	382	[1394]	CALL     	R32 2 1 ; R32(R33)
	383	[1395]	GETGLOBAL	R32 K20 ; R32 := 0x89326c93
	384	[1395]	SELF     	R32 R32 K79 ; R33 := R32; R32 := R32[0x7c1a0374]
	385	[1395]	CALL     	R32 2 2 ; R32 := R32(R33)
	386	[1396]	GETGLOBAL	R33 K20 ; R33 := 0x89326c93
	387	[1396]	SELF     	R33 R33 K43 ; R34 := R33; R33 := R33[0x59c96e77]
	388	[1396]	MOVE     	R35 R32 ; R35 := R32
	389	[1396]	CALL     	R33 3 1 ; R33(R34,R35)
	390	[1398]	GETGLOBAL	R33 K20 ; R33 := 0x89326c93
	391	[1398]	SELF     	R33 R33 K28 ; R34 := R33; R33 := R33[0x18d05d30]
	392	[1398]	CALL     	R33 2 2 ; R33 := R33(R34)
	393	[1398]	TEST     	R33 0 ; if not R33 then PC := 412
	394	[1398]	JMP      	412 ; PC := 412
	395	[1400]	GETGLOBAL	R33 K7 ; R33 := 0xbe190284
	396	[1400]	SELF     	R33 R33 K80 ; R34 := R33; R33 := R33[0x0670b198]
	397	[1400]	SELF     	R35 R3 K72 ; R36 := R3; R35 := R3[0xc62670e7]
	398	[1400]	CALL     	R35 2 0 ; R35,... := R35(R36)
	399	[1400]	CALL     	R33 0 1 ; R33(R34,...)
	400	[1402]	JMP      	412 ; PC := 412
	401	[1402]	JMP      	330 ; PC := 330
	402	[1403]	GETGLOBAL	R33 K20 ; R33 := 0x89326c93
	403	[1403]	SELF     	R33 R33 K28 ; R34 := R33; R33 := R33[0x18d05d30]
	404	[1403]	CALL     	R33 2 2 ; R33 := R33(R34)
	405	[1403]	TEST     	R33 0 ; if not R33 then PC := 330
	406	[1403]	JMP      	330 ; PC := 330
	407	[1405]	SELF     	R33 R3 K46 ; R34 := R3; R33 := R3[0xfcdfe27d]
	408	[1405]	LOADK    	R35 := 2.000000
	409	[1405]	CALL     	R33 3 1 ; R33(R34,R35)
	410	[1405]	JMP      	330 ; PC := 330
	411	[1410]	JMP      	330 ; PC := 330
	412	[1413]	GETGLOBAL	R33 K34 ; R33 := 0x0469f296
	413	[1413]	LOADK    	R34 K81 ; R34 := "CREWSHIP_REGION_CREATED"
	414	[1413]	CALL     	R33 2 2 ; R33 := R33(R34)
	415	[1415]	GETGLOBAL	R34 K7 ; R34 := 0xbe190284
	416	[1415]	SELF     	R34 R34 K44 ; R35 := R34; R34 := R34[0x5f3bac77]
	417	[1415]	MOVE     	R36 R33 ; R36 := R33
	418	[1415]	CALL     	R34 3 1 ; R34(R35,R36)
	419	[1417]	GETGLOBAL	R34 K20 ; R34 := 0x89326c93
	420	[1417]	SELF     	R34 R34 K28 ; R35 := R34; R34 := R34[0x18d05d30]
	421	[1417]	CALL     	R34 2 2 ; R34 := R34(R35)
	422	[1417]	TEST     	R34 0 ; if not R34 then PC := 434
	423	[1417]	JMP      	434 ; PC := 434
	424	[1419]	GETGLOBAL	R34 K7 ; R34 := 0xbe190284
	425	[1419]	SELF     	R34 R34 K45 ; R35 := R34; R34 := R34[0xcace6b8b]
	426	[1419]	MOVE     	R36 R33 ; R36 := R33
	427	[1419]	CALL     	R34 3 1 ; R34(R35,R36)
	428	[1420]	SELF     	R34 R3 K46 ; R35 := R3; R34 := R3[0xfcdfe27d]
	429	[1420]	LOADK    	R36 := 4.000000
	430	[1420]	CALL     	R34 3 1 ; R34(R35,R36)
	431	[1421]	SELF     	R34 R0 K82 ; R35 := R0; R34 := R0[0x166dd705]
	432	[1421]	LOADK    	R36 := 5.000000
	433	[1421]	CALL     	R34 3 1 ; R34(R35,R36)
	434	[1423]	RETURN   	R0 1 ; return 

function #34 <?:1425,1434> (19 instructions, 76 bytes at 00000211922A2B80)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1426]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[1426]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1426]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[1426]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1428]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1428]	MOVE     	R3 R1 ; R3 := R1
	7	[1428]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1428]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[1428]	JMP      	11 ; PC := 11
	10	[1429]	RETURN   	R0 1 ; return 
	11	[1432]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x26e191c7]
	12	[1432]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[1433]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[1433]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	15	[1433]	LOADK    	R5 K5 ; R5 := "FlameOff"
	16	[1433]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1433]	MOVE     	R5 R2 ; R5 := R2
	18	[1433]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[1434]	RETURN   	R0 1 ; return 

function #35 <?:1436,1515> (173 instructions, 692 bytes at 00000211150DA5D0)
1 param, 22 slots, 3 upvalues, 0 locals, 48 constants, 0 functions
	1	[1437]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[1437]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1437]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[1437]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1439]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1439]	MOVE     	R3 R1 ; R3 := R1
	7	[1439]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1439]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[1439]	JMP      	11 ; PC := 11
	10	[1440]	RETURN   	R0 1 ; return 
	11	[1443]	GETGLOBAL	R2 K3 ; R2 := _T
	12	[1443]	GETTABLE 	R2 R2 K4 ; R2 := R2["crewShip"]
	13	[1443]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 18
	14	[1443]	JMP      	18 ; PC := 18
	15	[1444]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[1444]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[1444]	SETTABLE 	R2 K4 R3 ; R2["crewShip"] := R3
	18	[1447]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x388577d5]
	19	[1447]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1448]	GETGLOBAL	R3 K3 ; R3 := _T
	21	[1448]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	22	[1448]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	23	[1448]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 29
	24	[1448]	JMP      	29 ; PC := 29
	25	[1449]	GETGLOBAL	R3 K3 ; R3 := _T
	26	[1449]	GETTABLE 	R3 R3 K4 ; R3 := R3["crewShip"]
	27	[1449]	NEWTABLE 	R4 0 0 ; R4 := {}
	28	[1449]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	29	[1452]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x26e191c7]
	30	[1452]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[1453]	GETGLOBAL	R4 K8 ; R4 := 0xbe190284
	32	[1453]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xd7d79b74]
	33	[1453]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1455]	GETGLOBAL	R5 K10 ; R5 := 0x0469f296
	35	[1455]	LOADK    	R6 K11 ; R6 := "WarpInSpot"
	36	[1455]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1456]	GETGLOBAL	R6 K12 ; R6 := 0x89326c93
	38	[1456]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x46a0ebf5]
	39	[1456]	MOVE     	R8 R5 ; R8 := R5
	40	[1456]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	41	[1458]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	42	[1461]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	43	[1461]	MOVE     	R10 R6 ; R10 := R6
	44	[1461]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[1461]	TEST     	R9 1 ; if R9 then PC := 54
	46	[1461]	JMP      	54 ; PC := 54
	47	[1462]	SELF     	R9 R6 K14 ; R10 := R6; R9 := R6[0xd1586535]
	48	[1462]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[1462]	MOVE     	R7 R9 ; R7 := R9
	50	[1463]	SELF     	R9 R6 K15 ; R10 := R6; R9 := R6[0xcb3851b8]
	51	[1463]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[1463]	MOVE     	R8 R9 ; R8 := R9
	53	[1463]	JMP      	58 ; PC := 58
	54	[1465]	GETGLOBAL	R7 K16 ; R7 := ZERO_VECTOR
	55	[1466]	GETGLOBAL	R9 K17 ; R9 := 0x00046924
	56	[1466]	CALL     	R9 1 2 ; R9 := R9()
	57	[1466]	MOVE     	R8 R9 ; R8 := R9
	58	[1469]	GETGLOBAL	R9 K18 ; R9 := 0x492c7f2a
	59	[1469]	GETGLOBAL	R10 K19 ; R10 := 0xa421af95
	60	[1469]	LOADK    	R11 := 0.000000
	61	[1469]	LOADK    	R12 := 0.000000
	62	[1469]	LOADK    	R13 := 1.000000
	63	[1469]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	64	[1469]	MOVE     	R11 R8 ; R11 := R8
	65	[1469]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	66	[1471]	GETGLOBAL	R10 K12 ; R10 := 0x89326c93
	67	[1471]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x05909209]
	68	[1471]	GETGLOBAL	R12 K21 ; R12 := 0x88efc25e
	69	[1471]	GETGLOBAL	R13 K22 ; R13 := gWaypointType
	70	[1471]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[1471]	MOVE     	R13 R7 ; R13 := R7
	72	[1471]	MOVE     	R14 R8 ; R14 := R8
	73	[1471]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	74	[1472]	LOADNIL  	R11 R11 ; R11 := nil
	75	[1474]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	76	[1474]	MOVE     	R13 R11 ; R13 := R11
	77	[1474]	CALL     	R12 2 2 ; R12 := R12(R13)
	78	[1474]	TEST     	R12 0 ; if not R12 then PC := 87
	79	[1474]	JMP      	87 ; PC := 87
	80	[1475]	GETGLOBAL	R12 K23 ; R12 := 0xcbd666e1
	81	[1475]	LOADK    	R13 := 0.000000
	82	[1475]	CALL     	R12 2 1 ; R12(R13)
	83	[1476]	SELF     	R12 R10 K24 ; R13 := R10; R12 := R10[0xe79e7ef4]
	84	[1476]	CALL     	R12 2 2 ; R12 := R12(R13)
	85	[1476]	MOVE     	R11 R12 ; R11 := R12
	86	[1476]	JMP      	75 ; PC := 75
	87	[1479]	SELF     	R12 R11 K25 ; R13 := R11; R12 := R11[0xad477e91]
	88	[1479]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[1480]	SELF     	R13 R1 K26 ; R14 := R1; R13 := R1[0x0e8b1e92]
	90	[1480]	CALL     	R13 2 2 ; R13 := R13(R14)
	91	[1481]	SELF     	R14 R11 K27 ; R15 := R11; R14 := R11[0x8f45e55d]
	92	[1481]	MOVE     	R16 R10 ; R16 := R10
	93	[1481]	CALL     	R14 3 1 ; R14(R15,R16)
	94	[1482]	SELF     	R14 R13 K28 ; R15 := R13; R14 := R13[0x7e070e71]
	95	[1482]	SELF     	R16 R12 K29 ; R17 := R12; R16 := R12[0xefe29e59]
	96	[1482]	CALL     	R16 2 0 ; R16,... := R16(R17)
	97	[1482]	CALL     	R14 0 1 ; R14(R15,...)
	98	[1483]	SELF     	R14 R13 K24 ; R15 := R13; R14 := R13[0xe79e7ef4]
	99	[1483]	CALL     	R14 2 2 ; R14 := R14(R15)
	100	[1484]	SELF     	R15 R14 K30 ; R16 := R14; R15 := R14[0xad92127c]
	101	[1484]	MOVE     	R17 R11 ; R17 := R11
	102	[1484]	CALL     	R15 3 1 ; R15(R16,R17)
	103	[1487]	GETUPVAL 	R15 U0 ; R15 := U0
	104	[1487]	GETGLOBAL	R16 K10 ; R16 := 0x0469f296
	105	[1487]	LOADK    	R17 K31 ; R17 := "WarpOff"
	106	[1487]	CALL     	R16 2 2 ; R16 := R16(R17)
	107	[1487]	MOVE     	R17 R3 ; R17 := R3
	108	[1487]	CALL     	R15 3 1 ; R15(R16,R17)
	109	[1489]	GETUPVAL 	R15 U1 ; R15 := U1
	110	[1490]	LT       	0 K32 R15 ; if 0.000000 >= R15 then PC := 135
	111	[1490]	JMP      	135 ; PC := 135
	112	[1491]	GETGLOBAL	R16 K23 ; R16 := 0xcbd666e1
	113	[1491]	LOADK    	R17 := 0.000000
	114	[1491]	CALL     	R16 2 1 ; R16(R17)
	115	[1492]	GETGLOBAL	R16 K33 ; R16 := 0x5bced4c4
	116	[1492]	GETTABLE 	R16 R16 K34 ; R16 := R16[0xb62ecfe0]
	117	[1492]	LOADK    	R17 := 0.000000
	118	[1492]	GETGLOBAL	R18 K35 ; R18 := 0x67652851
	119	[1492]	CALL     	R18 1 2 ; R18 := R18()
	120	[1492]	SUB      	R18 R15 R18 ; R18 := R15 - R18
	121	[1492]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	122	[1492]	MOVE     	R15 R16 ; R15 := R16
	123	[1493]	GETUPVAL 	R16 U2 ; R16 := U2
	124	[1493]	GETGLOBAL	R17 K36 ; R17 := 0xa533083a
	125	[1493]	GETUPVAL 	R18 U1 ; R18 := U1
	126	[1493]	DIV      	R18 R15 R18 ; R18 := R15 / R18
	127	[1493]	CALL     	R17 2 2 ; R17 := R17(R18)
	128	[1493]	MUL      	R16 R16 R17 ; R16 := R16 * R17
	129	[1493]	MUL      	R16 R9 R16 ; R16 := R9 * R16
	130	[1494]	SELF     	R17 R10 K37 ; R18 := R10; R17 := R10[0x589ef1c1]
	131	[1494]	SUB      	R19 R7 R16 ; R19 := R7 - R16
	132	[1494]	MOVE     	R20 R8 ; R20 := R8
	133	[1494]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	134	[1494]	JMP      	110 ; PC := 110
	135	[1497]	GETGLOBAL	R17 K10 ; R17 := 0x0469f296
	136	[1497]	LOADK    	R18 K38 ; R18 := "CREWSHIP_WARP_IN"
	137	[1497]	CALL     	R17 2 2 ; R17 := R17(R18)
	138	[1499]	GETGLOBAL	R18 K8 ; R18 := 0xbe190284
	139	[1499]	SELF     	R18 R18 K39 ; R19 := R18; R18 := R18[0x5f3bac77]
	140	[1499]	MOVE     	R20 R17 ; R20 := R17
	141	[1499]	CALL     	R18 3 1 ; R18(R19,R20)
	142	[1501]	GETGLOBAL	R18 K12 ; R18 := 0x89326c93
	143	[1501]	SELF     	R18 R18 K13 ; R19 := R18; R18 := R18[0x46a0ebf5]
	144	[1501]	GETGLOBAL	R20 K10 ; R20 := 0x0469f296
	145	[1501]	LOADK    	R21 K40 ; R21 := "ProceduralLevelTrigger"
	146	[1501]	CALL     	R20 2 0 ; R20,... := R20(R21)
	147	[1501]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	148	[1503]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	149	[1503]	MOVE     	R20 R18 ; R20 := R18
	150	[1503]	CALL     	R19 2 2 ; R19 := R19(R20)
	151	[1503]	TEST     	R19 1 ; if R19 then PC := 155
	152	[1503]	JMP      	155 ; PC := 155
	153	[1504]	SELF     	R19 R18 K41 ; R20 := R18; R19 := R18[0xd91e1179]
	154	[1504]	CALL     	R19 2 1 ; R19(R20)
	155	[1507]	GETGLOBAL	R19 K12 ; R19 := 0x89326c93
	156	[1507]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0x18d05d30]
	157	[1507]	CALL     	R19 2 2 ; R19 := R19(R20)
	158	[1507]	TEST     	R19 0 ; if not R19 then PC := 173
	159	[1507]	JMP      	173 ; PC := 173
	160	[1509]	GETGLOBAL	R19 K8 ; R19 := 0xbe190284
	161	[1509]	SELF     	R19 R19 K43 ; R20 := R19; R19 := R19[0xcace6b8b]
	162	[1509]	MOVE     	R21 R17 ; R21 := R17
	163	[1509]	CALL     	R19 3 1 ; R19(R20,R21)
	164	[1511]	SELF     	R19 R4 K44 ; R20 := R4; R19 := R4[0xfcdfe27d]
	165	[1511]	LOADK    	R21 := 5.000000
	166	[1511]	CALL     	R19 3 1 ; R19(R20,R21)
	167	[1512]	SELF     	R19 R1 K46 ; R20 := R1; R19 := R1[0x3ed6eb05]
	168	[1512]	MOVE     	R21 R10 ; R21 := R10
	169	[1512]	CALL     	R19 3 1 ; R19(R20,R21)
	170	[1513]	SELF     	R19 R0 K47 ; R20 := R0; R19 := R0[0x166dd705]
	171	[1513]	LOADK    	R21 := 0.000000
	172	[1513]	CALL     	R19 3 1 ; R19(R20,R21)
	173	[1515]	RETURN   	R0 1 ; return 

function #36 <?:1517,1541> (67 instructions, 268 bytes at 00000211150DA660)
1 param, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1518]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe79e7ef4]
	2	[1518]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1519]	LOADNIL  	R2 R4 ; R2 := R3 := R4 := nil
	4	[1522]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	5	[1522]	MOVE     	R6 R4 ; R6 := R4
	6	[1522]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[1522]	TEST     	R5 0 ; if not R5 then PC := 49
	8	[1522]	JMP      	49 ; PC := 49
	9	[1523]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	10	[1523]	MOVE     	R6 R2 ; R6 := R2
	11	[1523]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[1523]	TEST     	R5 0 ; if not R5 then PC := 23
	13	[1523]	JMP      	23 ; PC := 23
	14	[1523]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	15	[1523]	GETGLOBAL	R6 K2 ; R6 := 0xbe190284
	16	[1523]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[1523]	TEST     	R5 1 ; if R5 then PC := 23
	18	[1523]	JMP      	23 ; PC := 23
	19	[1524]	GETGLOBAL	R5 K2 ; R5 := 0xbe190284
	20	[1524]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xd7d79b74]
	21	[1524]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[1524]	MOVE     	R2 R5 ; R2 := R5
	23	[1526]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	24	[1526]	MOVE     	R6 R2 ; R6 := R2
	25	[1526]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1526]	TEST     	R5 1 ; if R5 then PC := 32
	27	[1526]	JMP      	32 ; PC := 32
	28	[1527]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x973c5b4d]
	29	[1527]	MOVE     	R7 R1 ; R7 := R1
	30	[1527]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[1527]	MOVE     	R3 R5 ; R3 := R5
	32	[1529]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	33	[1529]	MOVE     	R6 R3 ; R6 := R3
	34	[1529]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[1529]	TEST     	R5 1 ; if R5 then PC := 40
	36	[1529]	JMP      	40 ; PC := 40
	37	[1530]	SELF     	R5 R3 K5 ; R6 := R3; R5 := R3[0x5163741e]
	38	[1530]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[1530]	MOVE     	R4 R5 ; R4 := R5
	40	[1532]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	41	[1532]	MOVE     	R6 R4 ; R6 := R4
	42	[1532]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[1532]	TEST     	R5 0 ; if not R5 then PC := 4
	44	[1532]	JMP      	4 ; PC := 4
	45	[1533]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	46	[1533]	LOADK    	R6 := 0.000000
	47	[1533]	CALL     	R5 2 1 ; R5(R6)
	48	[1534]	JMP      	4 ; PC := 4
	49	[1537]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	50	[1537]	MOVE     	R6 R4 ; R6 := R4
	51	[1537]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[1537]	TEST     	R5 1 ; if R5 then PC := 67
	53	[1537]	JMP      	67 ; PC := 67
	54	[1538]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x768274d6]
	55	[1538]	SELF     	R7 R4 K8 ; R8 := R4; R7 := R4[0x9e4623d9]
	56	[1538]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[1538]	GETGLOBAL	R8 K9 ; R8 := 0x1f52433d
	58	[1538]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 61
	59	[1538]	JMP      	61 ; PC := 61
	60	[1538]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 61
	61	[1538]	OP_LOADBOOL	R7 1 0 ; R7 := true
	62	[1538]	CALL     	R5 3 1 ; R5(R6,R7)
	63	[1539]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	64	[1539]	LOADK    	R6 := 0.000000
	65	[1539]	CALL     	R5 2 1 ; R5(R6)
	66	[1539]	JMP      	49 ; PC := 49
	67	[1541]	RETURN   	R0 1 ; return 

function #37 <?:1543,1549> (14 instructions, 56 bytes at 000002111C8654A0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1544]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1544]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1544]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1544]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[1544]	JMP      	10 ; PC := 10
	6	[1545]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[1545]	LOADK    	R1 := 0.000000
	8	[1545]	CALL     	R0 2 1 ; R0(R1)
	9	[1545]	JMP      	1 ; PC := 1
	10	[1548]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[1548]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8019cc24]
	12	[1548]	TAILCALL 	R0 2 0 ; R0,... := R0(R1)
	13	[1548]	RETURN   	R0 0 ; return R0,... 
	14	[1549]	RETURN   	R0 1 ; return 

function #38 <?:1551,1555> (8 instructions, 32 bytes at 000002111D2CE090)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1552]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1552]	MOVE     	R2 R0 ; R2 := R0
	3	[1552]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1552]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[1552]	JMP      	8 ; PC := 8
	6	[1553]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf4e253b6]
	7	[1553]	CALL     	R1 2 1 ; R1(R2)
	8	[1555]	RETURN   	R0 1 ; return 

function #39 <?:1557,1570> (31 instructions, 124 bytes at 000002111D2CE120)
1 param, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1558]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1558]	CALL     	R1 1 2 ; R1 := R1()
	3	[1558]	TEST     	R1 0 ; if not R1 then PC := 31
	4	[1558]	JMP      	31 ; PC := 31
	5	[1559]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	6	[1559]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd7d79b74]
	7	[1559]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1560]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[1560]	MOVE     	R3 R1 ; R3 := R1
	10	[1560]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1560]	TEST     	R2 1 ; if R2 then PC := 28
	12	[1560]	JMP      	28 ; PC := 28
	13	[1561]	LOADNIL  	R2 R2 ; R2 := nil
	14	[1562]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[1562]	MOVE     	R4 R2 ; R4 := R2
	16	[1562]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1562]	TEST     	R3 0 ; if not R3 then PC := 28
	18	[1562]	JMP      	28 ; PC := 28
	19	[1563]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x973c5b4d]
	20	[1563]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xe79e7ef4]
	21	[1563]	CALL     	R5 2 0 ; R5,... := R5(R6)
	22	[1563]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	23	[1563]	MOVE     	R2 R3 ; R2 := R3
	24	[1564]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	25	[1564]	LOADK    	R4 := 0.000000
	26	[1564]	CALL     	R3 2 1 ; R3(R4)
	27	[1564]	JMP      	14 ; PC := 14
	28	[1568]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x8eb2112d]
	29	[1568]	LOADK    	R5 K7 ; R5 := "Execute"
	30	[1568]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[1570]	RETURN   	R0 1 ; return 

function #40 <?:1572,1610> (68 instructions, 272 bytes at 00000211281203D0)
1 param, 12 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[1573]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1573]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[1573]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xfb64e76c]
	4	[1573]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[1573]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	6	[1573]	TEST     	R1 0 ; if not R1 then PC := 12
	7	[1573]	JMP      	12 ; PC := 12
	8	[1574]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	9	[1574]	LOADK    	R2 := 0.000000
	10	[1574]	CALL     	R1 2 1 ; R1(R2)
	11	[1574]	JMP      	1 ; PC := 1
	12	[1577]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf4e253b6]
	13	[1577]	CALL     	R1 2 1 ; R1(R2)
	14	[1579]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	15	[1579]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x18d05d30]
	16	[1579]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[1579]	TEST     	R1 1 ; if R1 then PC := 20
	18	[1579]	JMP      	20 ; PC := 20
	19	[1580]	RETURN   	R0 1 ; return 
	20	[1584]	OP_LOADBOOL	R1 0 0 ; R1 := false
	21	[1586]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[1586]	GETGLOBAL	R3 K6 ; R3 := 0x25d99d89
	23	[1586]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1586]	TEST     	R2 1 ; if R2 then PC := 59
	25	[1586]	JMP      	59 ; PC := 59
	26	[1587]	GETGLOBAL	R2 K7 ; R2 := 0xc8802016
	27	[1587]	GETGLOBAL	R3 K8 ; R3 := 0x9ce64044
	28	[1587]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	29	[1587]	JMP      	38 ; PC := 38
	30	[1588]	GETGLOBAL	R7 K6 ; R7 := 0x25d99d89
	31	[1588]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x25a6e75e]
	32	[1588]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[1588]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x8e7c3b5e]
	34	[1588]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[1588]	EQ       	0 R7 R6 ; if R7 ~= R6 then PC := 38
	36	[1588]	JMP      	38 ; PC := 38
	37	[1589]	RETURN   	R0 1 ; return 
	38	[1587]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
	39	[1590]	JMP      	30 ; PC := 30
	40	[1593]	GETGLOBAL	R7 K6 ; R7 := 0x25d99d89
	41	[1593]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x62c81b76]
	42	[1593]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[1594]	GETTABLE 	R8 R7 K12 ; R8 := R7["mCrewShipLoadOut"]
	44	[1597]	GETTABLE 	R9 R8 K13 ; R9 := R8["mShip"]
	45	[1597]	GETTABLE 	R9 R9 K14 ; R9 := R9["mItemId"]
	46	[1597]	GETTABLE 	R9 R9 K15 ; R9 := R9["mId"]
	47	[1597]	GETGLOBAL	R10 K16 ; R10 := 0x6c97a788
	48	[1597]	GETTABLE 	R10 R10 K17 ; R10 := R10["InvalidItemID"]
	49	[1597]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 59
	50	[1597]	JMP      	59 ; PC := 59
	51	[1598]	GETGLOBAL	R9 K6 ; R9 := 0x25d99d89
	52	[1598]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x4ae54c32]
	53	[1598]	GETUPVAL 	R11 U0 ; R11 := U0
	54	[1598]	GETTABLE 	R11 R11 K19 ; R11 := R11["SF_RAILJACK_KEY"]
	55	[1598]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	56	[1598]	TEST     	R9 0 ; if not R9 then PC := 59
	57	[1598]	JMP      	59 ; PC := 59
	58	[1600]	OP_LOADBOOL	R1 1 0 ; R1 := true
	59	[1604]	TEST     	R1 0 ; if not R1 then PC := 64
	60	[1604]	JMP      	64 ; PC := 64
	61	[1605]	SELF     	R9 R0 K20 ; R10 := R0; R9 := R0[0x383d2e7d]
	62	[1605]	CALL     	R9 2 1 ; R9(R10)
	63	[1606]	JMP      	68 ; PC := 68
	64	[1608]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	65	[1608]	LOADK    	R10 := 1.000000
	66	[1608]	CALL     	R9 2 1 ; R9(R10)
	67	[1608]	JMP      	20 ; PC := 20
	68	[1610]	RETURN   	R0 1 ; return 

function #41 <?:1618,1812> (403 instructions, 1612 bytes at 000002111D2F7030)
1 param, 30 slots, 15 upvalues, 0 locals, 56 constants, 0 functions
	1	[1619]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1620]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1621]	GETUPVAL 	R3 U2 ; R3 := U2
	4	[1622]	GETUPVAL 	R4 U3 ; R4 := U3
	5	[1623]	GETUPVAL 	R5 U4 ; R5 := U4
	6	[1624]	GETUPVAL 	R6 U5 ; R6 := U5
	7	[1625]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	8	[1625]	MOVE     	R8 R2 ; R8 := R2
	9	[1625]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[1625]	TEST     	R7 1 ; if R7 then PC := 17
	11	[1625]	JMP      	17 ; PC := 17
	12	[1625]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	13	[1625]	MOVE     	R8 R4 ; R8 := R4
	14	[1625]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[1625]	TEST     	R7 0 ; if not R7 then PC := 18
	16	[1625]	JMP      	18 ; PC := 18
	17	[1626]	RETURN   	R0 1 ; return 
	18	[1629]	SELF     	R7 R2 K1 ; R8 := R2; R7 := R2[0xf2deaf69]
	19	[1629]	GETGLOBAL	R9 K2 ; R9 := gBaseAvatarType
	20	[1629]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	21	[1629]	TEST     	R7 0 ; if not R7 then PC := 28
	22	[1629]	JMP      	28 ; PC := 28
	23	[1630]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0x2047cfe7]
	24	[1630]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[1630]	TEST     	R7 0 ; if not R7 then PC := 28
	26	[1630]	JMP      	28 ; PC := 28
	27	[1631]	RETURN   	R0 1 ; return 
	28	[1635]	OP_LOADBOOL	R7 0 0 ; R7 := false
	29	[1636]	EQ       	0 R3 K5 ; if R3 ~= 0.000000 then PC := 33
	30	[1636]	JMP      	33 ; PC := 33
	31	[1637]	OP_LOADBOOL	R7 1 0 ; R7 := true
	32	[1638]	GETUPVAL 	R6 U6 ; R6 := U6
	33	[1641]	OP_LOADBOOL	R8 0 0 ; R8 := false
	34	[1642]	EQ       	0 R3 K6 ; if R3 ~= 5.000000 then PC := 40
	35	[1642]	JMP      	40 ; PC := 40
	36	[1643]	OP_LOADBOOL	R8 1 0 ; R8 := true
	37	[1644]	GETUPVAL 	R9 U7 ; R9 := U7
	38	[1644]	OP_LOADBOOL	R10 1 0 ; R10 := true
	39	[1644]	CALL     	R9 2 1 ; R9(R10)
	40	[1647]	TEST     	R8 1 ; if R8 then PC := 55
	41	[1647]	JMP      	55 ; PC := 55
	42	[1648]	GETUPVAL 	R9 U8 ; R9 := U8
	43	[1648]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x56d10452]
	44	[1648]	MOVE     	R10 R0 ; R10 := R0
	45	[1648]	GETUPVAL 	R11 U9 ; R11 := U9
	46	[1648]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	47	[1648]	TEST     	R9 0 ; if not R9 then PC := 50
	48	[1648]	JMP      	50 ; PC := 50
	49	[1649]	RETURN   	R0 1 ; return 
	50	[1651]	GETUPVAL 	R9 U8 ; R9 := U8
	51	[1651]	GETTABLE 	R9 R9 K8 ; R9 := R9[0xfe4edb7e]
	52	[1651]	MOVE     	R10 R0 ; R10 := R0
	53	[1651]	GETUPVAL 	R11 U9 ; R11 := U9
	54	[1651]	CALL     	R9 3 1 ; R9(R10,R11)
	55	[1654]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0xa5e492d4]
	56	[1654]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[1656]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0x59e42e1b]
	58	[1656]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[1657]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	60	[1657]	MOVE     	R12 R10 ; R12 := R10
	61	[1657]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[1657]	TEST     	R11 1 ; if R11 then PC := 67
	63	[1657]	JMP      	67 ; PC := 67
	64	[1658]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0xe8c8f01e]
	65	[1658]	OP_LOADBOOL	R13 0 0 ; R13 := false
	66	[1658]	CALL     	R11 3 1 ; R11(R12,R13)
	67	[1661]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	68	[1661]	MOVE     	R12 R0 ; R12 := R0
	69	[1661]	CALL     	R11 2 2 ; R11 := R11(R12)
	70	[1661]	TEST     	R11 1 ; if R11 then PC := 75
	71	[1661]	JMP      	75 ; PC := 75
	72	[1662]	SELF     	R11 R0 K12 ; R12 := R0; R11 := R0[0x89f5abe4]
	73	[1662]	GETGLOBAL	R13 K13 ; R13 := 0xde30208b
	74	[1662]	CALL     	R11 3 1 ; R11(R12,R13)
	75	[1665]	EQ       	1 R3 K14 ; if R3 == 2.000000 then PC := 79
	76	[1665]	JMP      	79 ; PC := 79
	77	[1665]	EQ       	0 R3 K15 ; if R3 ~= 3.000000 then PC := 100
	78	[1665]	JMP      	100 ; PC := 100
	79	[1666]	LOADNIL  	R11 R11 ; R11 := nil
	80	[1667]	TEST     	R8 1 ; if R8 then PC := 100
	81	[1667]	JMP      	100 ; PC := 100
	82	[1667]	TEST     	R7 1 ; if R7 then PC := 100
	83	[1667]	JMP      	100 ; PC := 100
	84	[1668]	GETUPVAL 	R12 U10 ; R12 := U10
	85	[1668]	MOVE     	R13 R0 ; R13 := R0
	86	[1668]	MOVE     	R14 R1 ; R14 := R1
	87	[1668]	GETGLOBAL	R15 K16 ; R15 := 0xc570c195
	88	[1668]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	89	[1668]	MOVE     	R11 R12 ; R11 := R12
	90	[1669]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	91	[1669]	MOVE     	R13 R11 ; R13 := R11
	92	[1669]	CALL     	R12 2 2 ; R12 := R12(R13)
	93	[1669]	TEST     	R12 1 ; if R12 then PC := 100
	94	[1669]	JMP      	100 ; PC := 100
	95	[1670]	GETUPVAL 	R12 U11 ; R12 := U11
	96	[1670]	MOVE     	R13 R0 ; R13 := R0
	97	[1670]	MOVE     	R14 R11 ; R14 := R11
	98	[1670]	OP_LOADBOOL	R15 0 0 ; R15 := false
	99	[1670]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	100	[1675]	LOADK    	R12 := 0.000000
	101	[1676]	LOADNIL  	R13 R13 ; R13 := nil
	102	[1678]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	103	[1678]	MOVE     	R15 R0 ; R15 := R0
	104	[1678]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[1678]	TEST     	R14 1 ; if R14 then PC := 119
	106	[1678]	JMP      	119 ; PC := 119
	107	[1678]	GETUPVAL 	R14 U12 ; R14 := U12
	108	[1678]	GETTABLE 	R14 R14 K17 ; R14 := R14[0x5165670a]
	109	[1678]	MOVE     	R15 R0 ; R15 := R0
	110	[1678]	OP_LOADBOOL	R16 1 0 ; R16 := true
	111	[1678]	OP_LOADBOOL	R17 0 0 ; R17 := false
	112	[1678]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	113	[1678]	TEST     	R14 0 ; if not R14 then PC := 119
	114	[1678]	JMP      	119 ; PC := 119
	115	[1679]	GETGLOBAL	R14 K18 ; R14 := 0xcbd666e1
	116	[1679]	LOADK    	R15 := 0.000000
	117	[1679]	CALL     	R14 2 1 ; R14(R15)
	118	[1679]	JMP      	102 ; PC := 102
	119	[1682]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	120	[1682]	MOVE     	R15 R0 ; R15 := R0
	121	[1682]	CALL     	R14 2 2 ; R14 := R14(R15)
	122	[1682]	TEST     	R14 0 ; if not R14 then PC := 125
	123	[1682]	JMP      	125 ; PC := 125
	124	[1683]	RETURN   	R0 1 ; return 
	125	[1686]	MOVE     	R14 R5 ; R14 := R5
	126	[1688]	LOADNIL  	R15 R15 ; R15 := nil
	127	[1689]	OP_LOADBOOL	R16 0 0 ; R16 := false
	128	[1690]	OP_LOADBOOL	R17 0 0 ; R17 := false
	129	[1693]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	130	[1693]	MOVE     	R19 R2 ; R19 := R2
	131	[1693]	CALL     	R18 2 2 ; R18 := R18(R19)
	132	[1693]	TEST     	R18 1 ; if R18 then PC := 259
	133	[1693]	JMP      	259 ; PC := 259
	134	[1694]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	135	[1694]	MOVE     	R19 R4 ; R19 := R4
	136	[1694]	CALL     	R18 2 2 ; R18 := R18(R19)
	137	[1694]	TEST     	R18 1 ; if R18 then PC := 259
	138	[1694]	JMP      	259 ; PC := 259
	139	[1695]	SELF     	R18 R2 K3 ; R19 := R2; R18 := R2[0x2047cfe7]
	140	[1695]	CALL     	R18 2 2 ; R18 := R18(R19)
	141	[1695]	TEST     	R18 1 ; if R18 then PC := 259
	142	[1695]	JMP      	259 ; PC := 259
	143	[1697]	SELF     	R18 R2 K19 ; R19 := R2; R18 := R2[0xde321e6f]
	144	[1697]	CALL     	R18 2 2 ; R18 := R18(R19)
	145	[1698]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	146	[1698]	MOVE     	R20 R18 ; R20 := R18
	147	[1698]	CALL     	R19 2 2 ; R19 := R19(R20)
	148	[1698]	TEST     	R19 0 ; if not R19 then PC := 155
	149	[1698]	JMP      	155 ; PC := 155
	150	[1699]	SELF     	R19 R2 K20 ; R20 := R2; R19 := R2[0x2b54251b]
	151	[1699]	CALL     	R19 2 2 ; R19 := R19(R20)
	152	[1699]	SELF     	R19 R19 K19 ; R20 := R19; R19 := R19[0xde321e6f]
	153	[1699]	CALL     	R19 2 2 ; R19 := R19(R20)
	154	[1699]	MOVE     	R18 R19 ; R18 := R19
	155	[1702]	SELF     	R19 R18 K21 ; R20 := R18; R19 := R18[0xf7d48ee0]
	156	[1702]	CALL     	R19 2 2 ; R19 := R19(R20)
	157	[1702]	MOVE     	R15 R19 ; R15 := R19
	158	[1705]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	159	[1705]	MOVE     	R20 R15 ; R20 := R15
	160	[1705]	CALL     	R19 2 2 ; R19 := R19(R20)
	161	[1705]	TEST     	R19 1 ; if R19 then PC := 258
	162	[1705]	JMP      	258 ; PC := 258
	163	[1706]	TEST     	R7 0 ; if not R7 then PC := 172
	164	[1706]	JMP      	172 ; PC := 172
	165	[1707]	SELF     	R19 R0 K22 ; R20 := R0; R19 := R0[0xd5f7912b]
	166	[1707]	GETGLOBAL	R21 K23 ; R21 := 0x0469f296
	167	[1707]	LOADK    	R22 K24 ; R22 := "PlayAWCannonCinematic"
	168	[1707]	CALL     	R21 2 2 ; R21 := R21(R22)
	169	[1707]	OP_LOADBOOL	R22 0 0 ; R22 := false
	170	[1707]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	171	[1707]	JMP      	191 ; PC := 191
	172	[1709]	GETUPVAL 	R19 U13 ; R19 := U13
	173	[1709]	MOVE     	R20 R0 ; R20 := R0
	174	[1709]	GETGLOBAL	R21 K23 ; R21 := 0x0469f296
	175	[1709]	LOADK    	R22 K25 ; R22 := "EnterCinematic"
	176	[1709]	CALL     	R21 2 2 ; R21 := R21(R22)
	177	[1709]	SELF     	R22 R4 K26 ; R23 := R4; R22 := R4[0xd1586535]
	178	[1709]	CALL     	R22 2 2 ; R22 := R22(R23)
	179	[1709]	LOADK    	R23 := 20.000000
	180	[1709]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	181	[1710]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	182	[1710]	MOVE     	R21 R19 ; R21 := R19
	183	[1710]	CALL     	R20 2 2 ; R20 := R20(R21)
	184	[1710]	TEST     	R20 1 ; if R20 then PC := 191
	185	[1710]	JMP      	191 ; PC := 191
	186	[1711]	GETUPVAL 	R20 U11 ; R20 := U11
	187	[1711]	MOVE     	R21 R0 ; R21 := R0
	188	[1711]	MOVE     	R22 R19 ; R22 := R19
	189	[1711]	OP_LOADBOOL	R23 0 0 ; R23 := false
	190	[1711]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	191	[1715]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	192	[1715]	MOVE     	R21 R0 ; R21 := R0
	193	[1715]	CALL     	R20 2 2 ; R20 := R20(R21)
	194	[1715]	TEST     	R20 1 ; if R20 then PC := 259
	195	[1715]	JMP      	259 ; PC := 259
	196	[1716]	SELF     	R20 R0 K27 ; R21 := R0; R20 := R0[0xbebad19f]
	197	[1716]	MOVE     	R22 R4 ; R22 := R4
	198	[1716]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	199	[1717]	TEST     	R9 1 ; if R9 then PC := 208
	200	[1717]	JMP      	208 ; PC := 208
	201	[1717]	TEST     	R14 0 ; if not R14 then PC := 217
	202	[1717]	JMP      	217 ; PC := 217
	203	[1717]	GETGLOBAL	R21 K28 ; R21 := 0x89326c93
	204	[1717]	SELF     	R21 R21 K29 ; R22 := R21; R21 := R21[0x18d05d30]
	205	[1717]	CALL     	R21 2 2 ; R21 := R21(R22)
	206	[1717]	TEST     	R21 0 ; if not R21 then PC := 217
	207	[1717]	JMP      	217 ; PC := 217
	208	[1717]	LT       	0 K30 R20 ; if 20.000000 >= R20 then PC := 217
	209	[1717]	JMP      	217 ; PC := 217
	210	[1718]	SELF     	R21 R0 K31 ; R22 := R0; R21 := R0[0x589ef1c1]
	211	[1718]	SELF     	R23 R4 K26 ; R24 := R4; R23 := R4[0xd1586535]
	212	[1718]	CALL     	R23 2 2 ; R23 := R23(R24)
	213	[1718]	SELF     	R24 R4 K32 ; R25 := R4; R24 := R4[0xcb3851b8]
	214	[1718]	CALL     	R24 2 0 ; R24,... := R24(R25)
	215	[1718]	CALL     	R21 0 1 ; R21(R22,...)
	216	[1719]	OP_LOADBOOL	R16 1 0 ; R16 := true
	217	[1722]	SELF     	R21 R0 K19 ; R22 := R0; R21 := R0[0xde321e6f]
	218	[1722]	CALL     	R21 2 2 ; R21 := R21(R22)
	219	[1722]	SELF     	R21 R21 K33 ; R22 := R21; R21 := R21[0xc1b7dd17]
	220	[1722]	MOVE     	R23 R15 ; R23 := R15
	221	[1722]	CALL     	R21 3 1 ; R21(R22,R23)
	222	[1724]	SELF     	R21 R0 K34 ; R22 := R0; R21 := R0[0x1ac1655c]
	223	[1724]	CALL     	R21 2 2 ; R21 := R21(R22)
	224	[1725]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	225	[1725]	MOVE     	R23 R21 ; R23 := R21
	226	[1725]	CALL     	R22 2 2 ; R22 := R22(R23)
	227	[1725]	TEST     	R22 1 ; if R22 then PC := 241
	228	[1725]	JMP      	241 ; PC := 241
	229	[1726]	SELF     	R22 R21 K35 ; R23 := R21; R22 := R21[0x3df4c10f]
	230	[1726]	CALL     	R22 2 2 ; R22 := R22(R23)
	231	[1726]	TEST     	R22 0 ; if not R22 then PC := 237
	232	[1726]	JMP      	237 ; PC := 237
	233	[1727]	SELF     	R22 R21 K36 ; R23 := R21; R22 := R21[0x897990ef]
	234	[1727]	MOVE     	R24 R6 ; R24 := R6
	235	[1727]	CALL     	R22 3 1 ; R22(R23,R24)
	236	[1727]	JMP      	241 ; PC := 241
	237	[1729]	SELF     	R22 R21 K37 ; R23 := R21; R22 := R21[0x4a9da24c]
	238	[1729]	MOVE     	R24 R6 ; R24 := R6
	239	[1729]	LOADK    	R25 := 0.000000
	240	[1729]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	241	[1733]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	242	[1733]	MOVE     	R23 R15 ; R23 := R15
	243	[1733]	CALL     	R22 2 2 ; R22 := R22(R23)
	244	[1733]	TEST     	R22 1 ; if R22 then PC := 259
	245	[1733]	JMP      	259 ; PC := 259
	246	[1734]	GETGLOBAL	R22 K38 ; R22 := 0x3d106989
	247	[1734]	LOADK    	R23 K39 ; R23 := "Giving "
	248	[1734]	SELF     	R24 R0 K40 ; R25 := R0; R24 := R0[0xed4e0128]
	249	[1734]	CALL     	R24 2 2 ; R24 := R24(R25)
	250	[1734]	LOADK    	R25 K41 ; R25 := " immunity for "
	251	[1734]	MOVE     	R26 R6 ; R26 := R6
	252	[1734]	LOADK    	R27 K42 ; R27 := " seconds for boarding "
	253	[1734]	SELF     	R28 R15 K40 ; R29 := R15; R28 := R15[0xed4e0128]
	254	[1734]	CALL     	R28 2 2 ; R28 := R28(R29)
	255	[1734]	CONCAT   	R23 R23 R28 ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28
	256	[1734]	CALL     	R22 2 1 ; R22(R23)
	257	[1736]	JMP      	259 ; PC := 259
	258	[1738]	OP_LOADBOOL	R17 1 0 ; R17 := true
	259	[1742]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	260	[1742]	MOVE     	R23 R10 ; R23 := R10
	261	[1742]	CALL     	R22 2 2 ; R22 := R22(R23)
	262	[1742]	TEST     	R22 1 ; if R22 then PC := 267
	263	[1742]	JMP      	267 ; PC := 267
	264	[1743]	SELF     	R22 R10 K11 ; R23 := R10; R22 := R10[0xe8c8f01e]
	265	[1743]	OP_LOADBOOL	R24 1 0 ; R24 := true
	266	[1743]	CALL     	R22 3 1 ; R22(R23,R24)
	267	[1746]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	268	[1746]	MOVE     	R23 R0 ; R23 := R0
	269	[1746]	CALL     	R22 2 2 ; R22 := R22(R23)
	270	[1746]	TEST     	R22 1 ; if R22 then PC := 275
	271	[1746]	JMP      	275 ; PC := 275
	272	[1747]	SELF     	R22 R0 K43 ; R23 := R0; R22 := R0[0xaf7c1d8d]
	273	[1747]	GETGLOBAL	R24 K13 ; R24 := 0xde30208b
	274	[1747]	CALL     	R22 3 1 ; R22(R23,R24)
	275	[1751]	TEST     	R9 1 ; if R9 then PC := 307
	276	[1751]	JMP      	307 ; PC := 307
	277	[1752]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	278	[1752]	MOVE     	R23 R15 ; R23 := R15
	279	[1752]	CALL     	R22 2 2 ; R22 := R22(R23)
	280	[1752]	TEST     	R22 1 ; if R22 then PC := 299
	281	[1752]	JMP      	299 ; PC := 299
	282	[1753]	LOADK    	R12 := 0.000000
	283	[1754]	GETUPVAL 	R22 U8 ; R22 := U8
	284	[1754]	GETTABLE 	R22 R22 K44 ; R22 := R22[0xa3900721]
	285	[1754]	MOVE     	R23 R0 ; R23 := R0
	286	[1754]	MOVE     	R24 R15 ; R24 := R15
	287	[1754]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	288	[1754]	TEST     	R22 1 ; if R22 then PC := 299
	289	[1754]	JMP      	299 ; PC := 299
	290	[1754]	LT       	0 R12 K6 ; if R12 >= 5.000000 then PC := 299
	291	[1754]	JMP      	299 ; PC := 299
	292	[1755]	GETGLOBAL	R22 K45 ; R22 := 0x67652851
	293	[1755]	CALL     	R22 1 2 ; R22 := R22()
	294	[1755]	ADD      	R12 R12 R22 ; R12 := R12 + R22
	295	[1756]	GETGLOBAL	R22 K18 ; R22 := 0xcbd666e1
	296	[1756]	LOADK    	R23 := 0.000000
	297	[1756]	CALL     	R22 2 1 ; R22(R23)
	298	[1756]	JMP      	283 ; PC := 283
	299	[1759]	TEST     	R8 1 ; if R8 then PC := 306
	300	[1759]	JMP      	306 ; PC := 306
	301	[1760]	GETUPVAL 	R22 U8 ; R22 := U8
	302	[1760]	GETTABLE 	R22 R22 K46 ; R22 := R22[0x19be1389]
	303	[1760]	MOVE     	R23 R0 ; R23 := R0
	304	[1760]	GETUPVAL 	R24 U9 ; R24 := U9
	305	[1760]	CALL     	R22 3 1 ; R22(R23,R24)
	306	[1762]	RETURN   	R0 1 ; return 
	307	[1766]	GETGLOBAL	R22 K18 ; R22 := 0xcbd666e1
	308	[1766]	LOADK    	R23 := 0.000000
	309	[1766]	CALL     	R22 2 1 ; R22(R23)
	310	[1767]	GETGLOBAL	R22 K18 ; R22 := 0xcbd666e1
	311	[1767]	LOADK    	R23 := 0.000000
	312	[1767]	CALL     	R22 2 1 ; R22(R23)
	313	[1768]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	314	[1768]	MOVE     	R23 R0 ; R23 := R0
	315	[1768]	CALL     	R22 2 2 ; R22 := R22(R23)
	316	[1768]	TEST     	R22 0 ; if not R22 then PC := 319
	317	[1768]	JMP      	319 ; PC := 319
	318	[1769]	RETURN   	R0 1 ; return 
	319	[1772]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	320	[1772]	MOVE     	R23 R4 ; R23 := R4
	321	[1772]	CALL     	R22 2 2 ; R22 := R22(R23)
	322	[1772]	TEST     	R22 1 ; if R22 then PC := 328
	323	[1772]	JMP      	328 ; PC := 328
	324	[1773]	SELF     	R22 R0 K47 ; R23 := R0; R22 := R0[0xb41a4158]
	325	[1773]	SELF     	R24 R4 K32 ; R25 := R4; R24 := R4[0xcb3851b8]
	326	[1773]	CALL     	R24 2 0 ; R24,... := R24(R25)
	327	[1773]	CALL     	R22 0 1 ; R22(R23,...)
	328	[1777]	GETGLOBAL	R22 K18 ; R22 := 0xcbd666e1
	329	[1777]	LOADK    	R23 := 0.000000
	330	[1777]	CALL     	R22 2 1 ; R22(R23)
	331	[1779]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	332	[1779]	MOVE     	R23 R0 ; R23 := R0
	333	[1779]	CALL     	R22 2 2 ; R22 := R22(R23)
	334	[1779]	TEST     	R22 0 ; if not R22 then PC := 337
	335	[1779]	JMP      	337 ; PC := 337
	336	[1780]	RETURN   	R0 1 ; return 
	337	[1783]	GETGLOBAL	R22 K28 ; R22 := 0x89326c93
	338	[1783]	SELF     	R22 R22 K48 ; R23 := R22; R22 := R22[0x7c1a0374]
	339	[1783]	CALL     	R22 2 2 ; R22 := R22(R23)
	340	[1785]	TEST     	R8 1 ; if R8 then PC := 346
	341	[1785]	JMP      	346 ; PC := 346
	342	[1785]	TEST     	R7 1 ; if R7 then PC := 346
	343	[1785]	JMP      	346 ; PC := 346
	344	[1785]	MOVE     	R23 R16 ; R23 := R16
	345	[1785]	JMP      	348 ; PC := 348
	346	[1785]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 347
	347	[1785]	OP_LOADBOOL	R23 1 0 ; R23 := true
	348	[1786]	TEST     	R23 0 ; if not R23 then PC := 356
	349	[1786]	JMP      	356 ; PC := 356
	350	[1787]	SELF     	R24 R0 K49 ; R25 := R0; R24 := R0[0x5d985c7e]
	351	[1787]	GETGLOBAL	R26 K50 ; R26 := 0x6e4e169d
	352	[1787]	OP_LOADBOOL	R27 0 0 ; R27 := false
	353	[1787]	LOADK    	R28 := 3.000000
	354	[1787]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	355	[1788]	OP_LOADBOOL	R17 1 0 ; R17 := true
	356	[1791]	TEST     	R17 0 ; if not R17 then PC := 387
	357	[1791]	JMP      	387 ; PC := 387
	358	[1792]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	359	[1792]	MOVE     	R25 R22 ; R25 := R22
	360	[1792]	CALL     	R24 2 2 ; R24 := R24(R25)
	361	[1792]	TEST     	R24 1 ; if R24 then PC := 387
	362	[1792]	JMP      	387 ; PC := 387
	363	[1793]	LOADK    	R12 := 0.000000
	364	[1794]	LOADK    	R24 K52 ; R24 := 0.200000
	365	[1795]	LT       	0 R12 K53 ; if R12 >= 1.000000 then PC := 384
	366	[1795]	JMP      	384 ; PC := 384
	367	[1796]	GETGLOBAL	R25 K54 ; R25 := 0x9bafffe3
	368	[1796]	LOADK    	R26 := 1.000000
	369	[1796]	LOADK    	R27 := 0.000000
	370	[1796]	MOVE     	R28 R12 ; R28 := R12
	371	[1796]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	372	[1796]	MOVE     	R13 R25 ; R13 := R25
	373	[1797]	SELF     	R25 R22 K55 ; R26 := R22; R25 := R22[0xb6df3e50]
	374	[1797]	MOVE     	R27 R13 ; R27 := R13
	375	[1797]	CALL     	R25 3 1 ; R25(R26,R27)
	376	[1798]	GETGLOBAL	R25 K45 ; R25 := 0x67652851
	377	[1798]	CALL     	R25 1 2 ; R25 := R25()
	378	[1798]	DIV      	R25 R25 R24 ; R25 := R25 / R24
	379	[1798]	ADD      	R12 R12 R25 ; R12 := R12 + R25
	380	[1799]	GETGLOBAL	R25 K18 ; R25 := 0xcbd666e1
	381	[1799]	LOADK    	R26 := 0.000000
	382	[1799]	CALL     	R25 2 1 ; R25(R26)
	383	[1799]	JMP      	365 ; PC := 365
	384	[1801]	SELF     	R25 R22 K55 ; R26 := R22; R25 := R22[0xb6df3e50]
	385	[1801]	LOADK    	R27 := 0.000000
	386	[1801]	CALL     	R25 3 1 ; R25(R26,R27)
	387	[1805]	TEST     	R23 0 ; if not R23 then PC := 391
	388	[1805]	JMP      	391 ; PC := 391
	389	[1806]	GETUPVAL 	R25 U14 ; R25 := U14
	390	[1806]	CALL     	R25 1 1 ; R25()
	391	[1809]	TEST     	R8 1 ; if R8 then PC := 403
	392	[1809]	JMP      	403 ; PC := 403
	393	[1809]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	394	[1809]	MOVE     	R26 R0 ; R26 := R0
	395	[1809]	CALL     	R25 2 2 ; R25 := R25(R26)
	396	[1809]	TEST     	R25 1 ; if R25 then PC := 403
	397	[1809]	JMP      	403 ; PC := 403
	398	[1810]	GETUPVAL 	R25 U8 ; R25 := U8
	399	[1810]	GETTABLE 	R25 R25 K46 ; R25 := R25[0x19be1389]
	400	[1810]	MOVE     	R26 R0 ; R26 := R0
	401	[1810]	GETUPVAL 	R27 U9 ; R27 := U9
	402	[1810]	CALL     	R25 3 1 ; R25(R26,R27)
	403	[1812]	RETURN   	R0 1 ; return 

function #42 <?:1814,1848> (77 instructions, 308 bytes at 0000021118455270)
5 params, 12 slots, 5 upvalues, 0 locals, 20 constants, 0 functions
	1	[1815]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[1815]	MOVE     	R6 R0 ; R6 := R0
	3	[1815]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1815]	TEST     	R5 1 ; if R5 then PC := 16
	5	[1815]	JMP      	16 ; PC := 16
	6	[1815]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf2deaf69]
	7	[1815]	GETGLOBAL	R7 K2 ; R7 := gBaseAvatarType
	8	[1815]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[1815]	TEST     	R5 0 ; if not R5 then PC := 16
	10	[1815]	JMP      	16 ; PC := 16
	11	[1816]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x2047cfe7]
	12	[1816]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1816]	TEST     	R5 0 ; if not R5 then PC := 16
	14	[1816]	JMP      	16 ; PC := 16
	15	[1817]	RETURN   	R0 1 ; return 
	16	[1821]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0xde321e6f]
	17	[1821]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[1823]	LOADNIL  	R6 R6 ; R6 := nil
	19	[1824]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0xf7d48ee0]
	20	[1824]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[1825]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	22	[1825]	MOVE     	R9 R7 ; R9 := R7
	23	[1825]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[1825]	TEST     	R8 1 ; if R8 then PC := 30
	25	[1825]	JMP      	30 ; PC := 30
	26	[1825]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0x1d97edfe]
	27	[1825]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[1825]	EQ       	1 R8 K8 ; if R8 == 3.000000 then PC := 37
	29	[1825]	JMP      	37 ; PC := 37
	30	[1826]	GETGLOBAL	R8 K9 ; R8 := 0xcbd666e1
	31	[1826]	LOADK    	R9 := 0.000000
	32	[1826]	CALL     	R8 2 1 ; R8(R9)
	33	[1827]	SELF     	R8 R5 K5 ; R9 := R5; R8 := R5[0xf7d48ee0]
	34	[1827]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[1827]	MOVE     	R7 R8 ; R7 := R8
	36	[1827]	JMP      	21 ; PC := 21
	37	[1831]	EQ       	0 R3 K10 ; if R3 ~= 5.000000 then PC := 47
	38	[1831]	JMP      	47 ; PC := 47
	39	[1832]	GETGLOBAL	R8 K11 ; R8 := 0x89326c93
	40	[1832]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x46a0ebf5]
	41	[1832]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	42	[1832]	LOADK    	R11 K14 ; R11 := "BoardShipPositionDojo"
	43	[1832]	CALL     	R10 2 0 ; R10,... := R10(R11)
	44	[1832]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	45	[1832]	MOVE     	R6 R8 ; R6 := R8
	46	[1832]	JMP      	51 ; PC := 51
	47	[1834]	SELF     	R8 R7 K15 ; R9 := R7; R8 := R7[0x92b3eeff]
	48	[1834]	MOVE     	R10 R1 ; R10 := R1
	49	[1834]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	50	[1834]	MOVE     	R6 R8 ; R6 := R8
	51	[1837]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	52	[1837]	MOVE     	R9 R6 ; R9 := R6
	53	[1837]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[1837]	TEST     	R8 1 ; if R8 then PC := 65
	55	[1837]	JMP      	65 ; PC := 65
	56	[1837]	SELF     	R8 R6 K1 ; R9 := R6; R8 := R6[0xf2deaf69]
	57	[1837]	GETGLOBAL	R10 K16 ; R10 := gCinematicType
	58	[1837]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	59	[1837]	TEST     	R8 0 ; if not R8 then PC := 66
	60	[1837]	JMP      	66 ; PC := 66
	61	[1837]	SELF     	R8 R6 K17 ; R9 := R6; R8 := R6[0x1c84839c]
	62	[1837]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[1837]	TEST     	R8 0 ; if not R8 then PC := 66
	64	[1837]	JMP      	66 ; PC := 66
	65	[1838]	RETURN   	R0 1 ; return 
	66	[1841]	SETUPVAL 	R2 U0 ; U0 := R2
	67	[1842]	SETUPVAL 	R0 U1 ; U1 := R0
	68	[1843]	SETUPVAL 	R3 U2 ; U2 := R3
	69	[1844]	SETUPVAL 	R6 U3 ; U3 := R6
	70	[1845]	SETUPVAL 	R4 U4 ; U4 := R4
	71	[1847]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xd5f7912b]
	72	[1847]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	73	[1847]	LOADK    	R11 K19 ; R11 := "BoardShipSequence"
	74	[1847]	CALL     	R10 2 2 ; R10 := R10(R11)
	75	[1847]	OP_LOADBOOL	R11 0 0 ; R11 := false
	76	[1847]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	77	[1848]	RETURN   	R0 1 ; return 

function #43 <?:1850,1868> (43 instructions, 172 bytes at 000002112EDF3BD0)
5 params, 9 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[1851]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[1851]	MOVE     	R6 R0 ; R6 := R0
	3	[1851]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1851]	TEST     	R5 1 ; if R5 then PC := 16
	5	[1851]	JMP      	16 ; PC := 16
	6	[1851]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf2deaf69]
	7	[1851]	GETGLOBAL	R7 K2 ; R7 := gBaseAvatarType
	8	[1851]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[1851]	TEST     	R5 0 ; if not R5 then PC := 16
	10	[1851]	JMP      	16 ; PC := 16
	11	[1852]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x2047cfe7]
	12	[1852]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[1852]	TEST     	R5 0 ; if not R5 then PC := 16
	14	[1852]	JMP      	16 ; PC := 16
	15	[1853]	RETURN   	R0 1 ; return 
	16	[1857]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	17	[1857]	MOVE     	R6 R4 ; R6 := R4
	18	[1857]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[1857]	TEST     	R5 1 ; if R5 then PC := 30
	20	[1857]	JMP      	30 ; PC := 30
	21	[1857]	SELF     	R5 R4 K1 ; R6 := R4; R5 := R4[0xf2deaf69]
	22	[1857]	GETGLOBAL	R7 K4 ; R7 := gCinematicType
	23	[1857]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[1857]	TEST     	R5 0 ; if not R5 then PC := 31
	25	[1857]	JMP      	31 ; PC := 31
	26	[1857]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x1c84839c]
	27	[1857]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[1857]	TEST     	R5 0 ; if not R5 then PC := 31
	29	[1857]	JMP      	31 ; PC := 31
	30	[1858]	RETURN   	R0 1 ; return 
	31	[1861]	SETUPVAL 	R2 U0 ; U0 := R2
	32	[1862]	SETUPVAL 	R0 U1 ; U1 := R0
	33	[1863]	SETUPVAL 	R3 U2 ; U2 := R3
	34	[1864]	SETUPVAL 	R4 U3 ; U3 := R4
	35	[1865]	LOADNIL  	R5 R5 ; R5 := nil
	36	[1865]	SETUPVAL 	R5 U4 ; U4 := R5
	37	[1867]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xd5f7912b]
	38	[1867]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	39	[1867]	LOADK    	R8 K8 ; R8 := "BoardShipSequence"
	40	[1867]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[1867]	OP_LOADBOOL	R8 0 0 ; R8 := false
	42	[1867]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	43	[1868]	RETURN   	R0 1 ; return 

function #44 <?:1870,1872> (8 instructions, 32 bytes at 00000211314E5580)
4 params, 10 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1871]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1871]	MOVE     	R5 R0 ; R5 := R0
	3	[1871]	MOVE     	R6 R1 ; R6 := R1
	4	[1871]	LOADNIL  	R7 R7 ; R7 := nil
	5	[1871]	MOVE     	R8 R2 ; R8 := R2
	6	[1871]	MOVE     	R9 R3 ; R9 := R3
	7	[1871]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	8	[1872]	RETURN   	R0 1 ; return 

function #45 <?:1874,1879> (19 instructions, 76 bytes at 00000211314E5610)
2 params, 8 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1875]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[1875]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1876]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[1876]	MOVE     	R4 R2 ; R4 := R2
	5	[1876]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1876]	TEST     	R3 1 ; if R3 then PC := 19
	7	[1876]	JMP      	19 ; PC := 19
	8	[1876]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[1876]	GETGLOBAL	R5 K3 ; R5 := gCrewShipAvatarType
	10	[1876]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[1876]	TEST     	R3 0 ; if not R3 then PC := 19
	12	[1876]	JMP      	19 ; PC := 19
	13	[1877]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[1877]	MOVE     	R4 R2 ; R4 := R2
	15	[1877]	MOVE     	R5 R1 ; R5 := R1
	16	[1877]	MOVE     	R6 R0 ; R6 := R0
	17	[1877]	LOADK    	R7 := 2.000000
	18	[1877]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	19	[1879]	RETURN   	R0 1 ; return 

function #46 <?:1881,1886> (23 instructions, 92 bytes at 000002117F1A7D20)
2 params, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1882]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[1882]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7b81e8d]
	3	[1882]	GETGLOBAL	R4 K2 ; R4 := 0x612211ad
	4	[1882]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xd1586535]
	5	[1882]	CALL     	R5 2 0 ; R5,... := R5(R6)
	6	[1882]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[1883]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[1883]	MOVE     	R4 R2 ; R4 := R2
	9	[1883]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1883]	TEST     	R3 1 ; if R3 then PC := 23
	11	[1883]	JMP      	23 ; PC := 23
	12	[1883]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf2deaf69]
	13	[1883]	GETGLOBAL	R5 K6 ; R5 := gCrewShipAvatarType
	14	[1883]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[1883]	TEST     	R3 0 ; if not R3 then PC := 23
	16	[1883]	JMP      	23 ; PC := 23
	17	[1884]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[1884]	MOVE     	R4 R2 ; R4 := R2
	19	[1884]	MOVE     	R5 R1 ; R5 := R1
	20	[1884]	MOVE     	R6 R0 ; R6 := R0
	21	[1884]	LOADK    	R7 := 3.000000
	22	[1884]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	23	[1886]	RETURN   	R0 1 ; return 

function #47 <?:1888,1915> (79 instructions, 316 bytes at 000002112CF570A0)
2 params, 12 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[1889]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[1889]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7b81e8d]
	3	[1889]	GETGLOBAL	R4 K2 ; R4 := 0x612211ad
	4	[1889]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xd1586535]
	5	[1889]	CALL     	R5 2 0 ; R5,... := R5(R6)
	6	[1889]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[1890]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[1890]	MOVE     	R4 R2 ; R4 := R2
	9	[1890]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1890]	TEST     	R3 0 ; if not R3 then PC := 20
	11	[1890]	JMP      	20 ; PC := 20
	12	[1891]	GETGLOBAL	R3 K5 ; R3 := 0x3d106989
	13	[1891]	LOADK    	R4 K6 ; R4 := "Warning: Boarding point could not find avatar tagged "
	14	[1891]	GETGLOBAL	R5 K7 ; R5 := 0x64fb1586
	15	[1891]	GETGLOBAL	R6 K2 ; R6 := 0x612211ad
	16	[1891]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[1891]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	18	[1891]	CALL     	R3 2 1 ; R3(R4)
	19	[1892]	RETURN   	R0 1 ; return 
	20	[1895]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xf2deaf69]
	21	[1895]	GETGLOBAL	R5 K9 ; R5 := gBaseAvatarType
	22	[1895]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[1895]	TEST     	R3 0 ; if not R3 then PC := 30
	24	[1895]	JMP      	30 ; PC := 30
	25	[1895]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x2047cfe7]
	26	[1895]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[1895]	TEST     	R3 0 ; if not R3 then PC := 30
	28	[1895]	JMP      	30 ; PC := 30
	29	[1896]	RETURN   	R0 1 ; return 
	30	[1899]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xde321e6f]
	31	[1899]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1900]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xf7d48ee0]
	33	[1900]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1902]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	35	[1902]	MOVE     	R6 R4 ; R6 := R4
	36	[1902]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1902]	TEST     	R5 1 ; if R5 then PC := 43
	38	[1902]	JMP      	43 ; PC := 43
	39	[1902]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0x1d97edfe]
	40	[1902]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[1902]	EQ       	1 R5 K15 ; if R5 == 3.000000 then PC := 50
	42	[1902]	JMP      	50 ; PC := 50
	43	[1903]	GETGLOBAL	R5 K16 ; R5 := 0xcbd666e1
	44	[1903]	LOADK    	R6 := 0.000000
	45	[1903]	CALL     	R5 2 1 ; R5(R6)
	46	[1904]	SELF     	R5 R3 K12 ; R6 := R3; R5 := R3[0xf7d48ee0]
	47	[1904]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[1904]	MOVE     	R4 R5 ; R4 := R5
	49	[1904]	JMP      	34 ; PC := 34
	50	[1907]	LOADNIL  	R5 R5 ; R5 := nil
	51	[1908]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	52	[1908]	GETGLOBAL	R7 K17 ; R7 := 0x162159fb
	53	[1908]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[1908]	TEST     	R6 1 ; if R6 then PC := 62
	55	[1908]	JMP      	62 ; PC := 62
	56	[1909]	GETUPVAL 	R6 U0 ; R6 := U0
	57	[1909]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x2df8b2ba]
	58	[1909]	GETGLOBAL	R7 K17 ; R7 := 0x162159fb
	59	[1909]	MOVE     	R8 R4 ; R8 := R4
	60	[1909]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	61	[1909]	MOVE     	R5 R6 ; R5 := R6
	62	[1912]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	63	[1912]	MOVE     	R7 R2 ; R7 := R2
	64	[1912]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[1912]	TEST     	R6 1 ; if R6 then PC := 79
	66	[1912]	JMP      	79 ; PC := 79
	67	[1912]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0xf2deaf69]
	68	[1912]	GETGLOBAL	R8 K19 ; R8 := gCrewShipAvatarType
	69	[1912]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	70	[1912]	TEST     	R6 0 ; if not R6 then PC := 79
	71	[1912]	JMP      	79 ; PC := 79
	72	[1913]	GETUPVAL 	R6 U1 ; R6 := U1
	73	[1913]	MOVE     	R7 R2 ; R7 := R2
	74	[1913]	MOVE     	R8 R1 ; R8 := R1
	75	[1913]	MOVE     	R9 R0 ; R9 := R0
	76	[1913]	LOADK    	R10 := 3.000000
	77	[1913]	MOVE     	R11 R5 ; R11 := R5
	78	[1913]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	79	[1915]	RETURN   	R0 1 ; return 

function #48 <?:1917,1960> (97 instructions, 388 bytes at 000002111CDEAC40)
2 params, 25 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[1918]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[1918]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xd7d79b74]
	3	[1918]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1920]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xe79e7ef4]
	5	[1920]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1921]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	7	[1921]	MOVE     	R5 R3 ; R5 := R3
	8	[1921]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[1921]	TEST     	R4 0 ; if not R4 then PC := 15
	10	[1921]	JMP      	15 ; PC := 15
	11	[1922]	GETGLOBAL	R4 K4 ; R4 := 0x3d106989
	12	[1922]	LOADK    	R5 K5 ; R5 := "Zone for crewship action not found!"
	13	[1922]	CALL     	R4 2 1 ; R4(R5)
	14	[1923]	RETURN   	R0 1 ; return 
	15	[1926]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x973c5b4d]
	16	[1926]	MOVE     	R6 R3 ; R6 := R3
	17	[1926]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[1927]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	19	[1927]	MOVE     	R6 R4 ; R6 := R4
	20	[1927]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[1927]	TEST     	R5 0 ; if not R5 then PC := 24
	22	[1927]	JMP      	24 ; PC := 24
	23	[1928]	RETURN   	R0 1 ; return 
	24	[1931]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x5163741e]
	25	[1931]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1932]	LOADK    	R6 := inf
	27	[1933]	LOADNIL  	R7 R7 ; R7 := nil
	28	[1935]	LOADK    	R8 := 1.000000
	29	[1935]	LOADK    	R9 := 5.000000
	30	[1935]	LOADK    	R10 := 1.000000
	31	[1935]	FORPREP  	R8 80 ; R8 -= R10; PC := 80
	32	[1936]	SELF     	R12 R2 K9 ; R13 := R2; R12 := R2[0x1b68b9f9]
	33	[1936]	OP_LOADBOOL	R14 0 0 ; R14 := false
	34	[1936]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	35	[1937]	GETGLOBAL	R13 K10 ; R13 := 0xc8802016
	36	[1937]	MOVE     	R14 R12 ; R14 := R12
	37	[1937]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	38	[1937]	JMP      	68 ; PC := 68
	39	[1938]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	40	[1938]	MOVE     	R19 R17 ; R19 := R17
	41	[1938]	CALL     	R18 2 2 ; R18 := R18(R19)
	42	[1938]	TEST     	R18 1 ; if R18 then PC := 68
	43	[1938]	JMP      	68 ; PC := 68
	44	[1938]	SELF     	R18 R17 K11 ; R19 := R17; R18 := R17[0xf2deaf69]
	45	[1938]	GETGLOBAL	R20 K12 ; R20 := 0x93085064
	46	[1938]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	47	[1938]	TEST     	R18 0 ; if not R18 then PC := 68
	48	[1938]	JMP      	68 ; PC := 68
	49	[1939]	SELF     	R18 R17 K7 ; R19 := R17; R18 := R17[0x5163741e]
	50	[1939]	CALL     	R18 2 2 ; R18 := R18(R19)
	51	[1940]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	52	[1940]	MOVE     	R20 R18 ; R20 := R18
	53	[1940]	CALL     	R19 2 2 ; R19 := R19(R20)
	54	[1940]	TEST     	R19 1 ; if R19 then PC := 68
	55	[1940]	JMP      	68 ; PC := 68
	56	[1940]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	57	[1940]	MOVE     	R20 R5 ; R20 := R5
	58	[1940]	CALL     	R19 2 2 ; R19 := R19(R20)
	59	[1940]	TEST     	R19 1 ; if R19 then PC := 68
	60	[1940]	JMP      	68 ; PC := 68
	61	[1941]	SELF     	R19 R18 K13 ; R20 := R18; R19 := R18[0xbebad19f]
	62	[1941]	MOVE     	R21 R5 ; R21 := R5
	63	[1941]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	64	[1942]	LT       	0 R19 R6 ; if R19 >= R6 then PC := 68
	65	[1942]	JMP      	68 ; PC := 68
	66	[1943]	MOVE     	R6 R19 ; R6 := R19
	67	[1944]	MOVE     	R7 R18 ; R7 := R18
	68	[1937]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 39; R15 := R16 end
	69	[1947]	JMP      	39 ; PC := 39
	70	[1950]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	71	[1950]	MOVE     	R21 R7 ; R21 := R7
	72	[1950]	CALL     	R20 2 2 ; R20 := R20(R21)
	73	[1950]	TEST     	R20 0 ; if not R20 then PC := 81
	74	[1950]	JMP      	81 ; PC := 81
	75	[1951]	GETGLOBAL	R20 K14 ; R20 := 0xcbd666e1
	76	[1951]	LOADK    	R21 := 3.000000
	77	[1951]	CALL     	R20 2 1 ; R20(R21)
	78	[1951]	JMP      	80 ; PC := 80
	79	[1953]	JMP      	81 ; PC := 81
	80	[1935]	FORLOOP  	R8 32 ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
	81	[1957]	GETGLOBAL	R20 K3 ; R20 := 0x7b998233
	82	[1957]	MOVE     	R21 R7 ; R21 := R7
	83	[1957]	CALL     	R20 2 2 ; R20 := R20(R21)
	84	[1957]	TEST     	R20 1 ; if R20 then PC := 97
	85	[1957]	JMP      	97 ; PC := 97
	86	[1957]	SELF     	R20 R7 K11 ; R21 := R7; R20 := R7[0xf2deaf69]
	87	[1957]	GETGLOBAL	R22 K15 ; R22 := gCrewShipAvatarType
	88	[1957]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	89	[1957]	TEST     	R20 0 ; if not R20 then PC := 97
	90	[1957]	JMP      	97 ; PC := 97
	91	[1958]	GETUPVAL 	R20 U0 ; R20 := U0
	92	[1958]	MOVE     	R21 R7 ; R21 := R7
	93	[1958]	MOVE     	R22 R1 ; R22 := R1
	94	[1958]	MOVE     	R23 R0 ; R23 := R0
	95	[1958]	LOADK    	R24 := 3.000000
	96	[1958]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	97	[1960]	RETURN   	R0 1 ; return 

function #49 <?:1962,1967> (19 instructions, 76 bytes at 000002111CDEACD0)
2 params, 8 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1963]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[1963]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1964]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[1964]	MOVE     	R4 R2 ; R4 := R2
	5	[1964]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1964]	TEST     	R3 1 ; if R3 then PC := 19
	7	[1964]	JMP      	19 ; PC := 19
	8	[1964]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[1964]	GETGLOBAL	R5 K3 ; R5 := gCrewShipAvatarType
	10	[1964]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[1964]	TEST     	R3 0 ; if not R3 then PC := 19
	12	[1964]	JMP      	19 ; PC := 19
	13	[1965]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[1965]	MOVE     	R4 R2 ; R4 := R2
	15	[1965]	MOVE     	R5 R1 ; R5 := R1
	16	[1965]	MOVE     	R6 R0 ; R6 := R0
	17	[1965]	LOADK    	R7 := 3.000000
	18	[1965]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	19	[1967]	RETURN   	R0 1 ; return 

function #50 <?:1969,1980> (38 instructions, 152 bytes at 0000021115067960)
3 params, 10 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[1970]	EQ       	1 R1 K0 ; if R1 == nil then PC := 5
	2	[1970]	JMP      	5 ; PC := 5
	3	[1970]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 38
	4	[1970]	JMP      	38 ; PC := 38
	5	[1971]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x2b54251b]
	6	[1971]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1972]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	8	[1972]	MOVE     	R5 R3 ; R5 := R3
	9	[1972]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[1972]	TEST     	R4 1 ; if R4 then PC := 38
	11	[1972]	JMP      	38 ; PC := 38
	12	[1972]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xf2deaf69]
	13	[1972]	GETGLOBAL	R6 K5 ; R6 := gCrewShipAvatarType
	14	[1972]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[1972]	TEST     	R4 0 ; if not R4 then PC := 38
	16	[1972]	JMP      	38 ; PC := 38
	17	[1973]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[1973]	MOVE     	R5 R3 ; R5 := R3
	19	[1973]	MOVE     	R6 R0 ; R6 := R0
	20	[1973]	MOVE     	R7 R2 ; R7 := R2
	21	[1973]	LOADK    	R8 := 2.000000
	22	[1973]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	23	[1974]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xde321e6f]
	24	[1974]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[1974]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xf7d48ee0]
	26	[1974]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[1975]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	28	[1975]	MOVE     	R6 R4 ; R6 := R4
	29	[1975]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[1975]	TEST     	R5 1 ; if R5 then PC := 38
	31	[1975]	JMP      	38 ; PC := 38
	32	[1976]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xba350480]
	33	[1976]	SELF     	R7 R2 K10 ; R8 := R2; R7 := R2[0xd1586535]
	34	[1976]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[1976]	OP_LOADBOOL	R8 1 0 ; R8 := true
	36	[1976]	OP_LOADBOOL	R9 1 0 ; R9 := true
	37	[1976]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	38	[1980]	RETURN   	R0 1 ; return 

function #51 <?:1982,1990> (21 instructions, 84 bytes at 0000021115530690)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1983]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[1983]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[1984]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[1984]	MOVE     	R4 R2 ; R4 := R2
	5	[1984]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[1984]	TEST     	R3 1 ; if R3 then PC := 19
	7	[1984]	JMP      	19 ; PC := 19
	8	[1984]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[1984]	GETGLOBAL	R5 K3 ; R5 := gBaseAvatarType
	10	[1984]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[1984]	TEST     	R3 0 ; if not R3 then PC := 19
	12	[1984]	JMP      	19 ; PC := 19
	13	[1985]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x2047cfe7]
	14	[1985]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[1985]	TEST     	R3 0 ; if not R3 then PC := 19
	16	[1985]	JMP      	19 ; PC := 19
	17	[1986]	OP_LOADBOOL	R3 0 0 ; R3 := false
	18	[1986]	RETURN   	R3 2 ; return R3 
	19	[1989]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[1989]	RETURN   	R3 2 ; return R3 
	21	[1990]	RETURN   	R0 1 ; return 

function #52 <?:1992,2001> (19 instructions, 76 bytes at 000002113237CD50)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1993]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	2	[1993]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x192e1b44]
	3	[1993]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1993]	TEST     	R0 1 ; if R0 then PC := 10
	5	[1993]	JMP      	10 ; PC := 10
	6	[1994]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[1994]	LOADK    	R1 := 0.000000
	8	[1994]	CALL     	R0 2 1 ; R0(R1)
	9	[1994]	JMP      	1 ; PC := 1
	10	[1997]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	11	[1997]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x192e1b44]
	12	[1997]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1997]	TEST     	R0 0 ; if not R0 then PC := 19
	14	[1997]	JMP      	19 ; PC := 19
	15	[1998]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	16	[1998]	LOADK    	R1 := 0.000000
	17	[1998]	CALL     	R0 2 1 ; R0(R1)
	18	[1998]	JMP      	10 ; PC := 10
	19	[2001]	RETURN   	R0 1 ; return 

function #53 <?:2003,2107> (236 instructions, 944 bytes at 0000021116B2E4A0)
0 params, 43 slots, 1 upvalue, 0 locals, 72 constants, 0 functions
	1	[2005]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[2005]	LOADK    	R1 K1 ; R1 := "RJ SOAK: Start"
	3	[2005]	CALL     	R0 2 1 ; R0(R1)
	4	[2007]	NEWTABLE 	R0 26 0 ; R0 := {}
	5	[2009]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	6	[2009]	LOADK    	R2 K3 ; R2 := "CrewBattleNode501"
	7	[2009]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2010]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	9	[2010]	LOADK    	R3 K4 ; R3 := "CrewBattleNode502"
	10	[2010]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[2011]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	12	[2011]	LOADK    	R4 K5 ; R4 := "CrewBattleNode503"
	13	[2011]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2012]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	15	[2012]	LOADK    	R5 K6 ; R5 := "CrewBattleNode511"
	16	[2012]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[2013]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	18	[2013]	LOADK    	R6 K7 ; R6 := "CrewBattleNode512"
	19	[2013]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[2014]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	21	[2014]	LOADK    	R7 K8 ; R7 := "CrewBattleNode513"
	22	[2014]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[2015]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	24	[2015]	LOADK    	R8 K9 ; R8 := "CrewBattleNode514"
	25	[2015]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[2016]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	27	[2016]	LOADK    	R9 K10 ; R9 := "CrewBattleNode515"
	28	[2016]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[2017]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	30	[2017]	LOADK    	R10 K11 ; R10 := "CrewBattleNode509"
	31	[2017]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[2018]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	33	[2018]	LOADK    	R11 K12 ; R11 := "CrewBattleNode518"
	34	[2018]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[2019]	GETGLOBAL	R11 K2 ; R11 := 0x0469f296
	36	[2019]	LOADK    	R12 K13 ; R12 := "CrewBattleNode519"
	37	[2019]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[2020]	GETGLOBAL	R12 K2 ; R12 := 0x0469f296
	39	[2020]	LOADK    	R13 K14 ; R13 := "CrewBattleNode522"
	40	[2020]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[2021]	GETGLOBAL	R13 K2 ; R13 := 0x0469f296
	42	[2021]	LOADK    	R14 K15 ; R14 := "CrewBattleNode556"
	43	[2021]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[2022]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	45	[2022]	LOADK    	R15 K16 ; R15 := "CrewBattleNode530"
	46	[2022]	CALL     	R14 2 2 ; R14 := R14(R15)
	47	[2023]	GETGLOBAL	R15 K2 ; R15 := 0x0469f296
	48	[2023]	LOADK    	R16 K17 ; R16 := "CrewBattleNode533"
	49	[2023]	CALL     	R15 2 2 ; R15 := R15(R16)
	50	[2024]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	51	[2024]	LOADK    	R17 K17 ; R17 := "CrewBattleNode533"
	52	[2024]	CALL     	R16 2 2 ; R16 := R16(R17)
	53	[2025]	GETGLOBAL	R17 K2 ; R17 := 0x0469f296
	54	[2025]	LOADK    	R18 K18 ; R18 := "CrewBattleNode535"
	55	[2025]	CALL     	R17 2 2 ; R17 := R17(R18)
	56	[2026]	GETGLOBAL	R18 K2 ; R18 := 0x0469f296
	57	[2026]	LOADK    	R19 K19 ; R19 := "CrewBattleNode557"
	58	[2026]	CALL     	R18 2 2 ; R18 := R18(R19)
	59	[2027]	GETGLOBAL	R19 K2 ; R19 := 0x0469f296
	60	[2027]	LOADK    	R20 K20 ; R20 := "CrewBattleNode504"
	61	[2027]	CALL     	R19 2 2 ; R19 := R19(R20)
	62	[2028]	GETGLOBAL	R20 K2 ; R20 := 0x0469f296
	63	[2028]	LOADK    	R21 K21 ; R21 := "CrewBattleNode516"
	64	[2028]	CALL     	R20 2 2 ; R20 := R20(R21)
	65	[2029]	GETGLOBAL	R21 K2 ; R21 := 0x0469f296
	66	[2029]	LOADK    	R22 K22 ; R22 := "CrewBattleNode521"
	67	[2029]	CALL     	R21 2 2 ; R21 := R21(R22)
	68	[2030]	GETGLOBAL	R22 K2 ; R22 := 0x0469f296
	69	[2030]	LOADK    	R23 K23 ; R23 := "CrewBattleNode523"
	70	[2030]	CALL     	R22 2 2 ; R22 := R22(R23)
	71	[2031]	GETGLOBAL	R23 K2 ; R23 := 0x0469f296
	72	[2031]	LOADK    	R24 K24 ; R24 := "CrewBattleNode524"
	73	[2031]	CALL     	R23 2 2 ; R23 := R23(R24)
	74	[2032]	GETGLOBAL	R24 K2 ; R24 := 0x0469f296
	75	[2032]	LOADK    	R25 K25 ; R25 := "CrewBattleNode525"
	76	[2032]	CALL     	R24 2 2 ; R24 := R24(R25)
	77	[2033]	GETGLOBAL	R25 K2 ; R25 := 0x0469f296
	78	[2033]	LOADK    	R26 K26 ; R26 := "CrewBattleNode558"
	79	[2033]	CALL     	R25 2 2 ; R25 := R25(R26)
	80	[2034]	GETGLOBAL	R26 K2 ; R26 := 0x0469f296
	81	[2034]	LOADK    	R27 K27 ; R27 := "CrewBattleNode526"
	82	[2034]	CALL     	R26 2 2 ; R26 := R26(R27)
	83	[2035]	GETGLOBAL	R27 K2 ; R27 := 0x0469f296
	84	[2035]	LOADK    	R28 K28 ; R28 := "CrewBattleNode527"
	85	[2035]	CALL     	R27 2 2 ; R27 := R27(R28)
	86	[2036]	GETGLOBAL	R28 K2 ; R28 := 0x0469f296
	87	[2036]	LOADK    	R29 K29 ; R29 := "CrewBattleNode528"
	88	[2036]	CALL     	R28 2 2 ; R28 := R28(R29)
	89	[2037]	GETGLOBAL	R29 K2 ; R29 := 0x0469f296
	90	[2037]	LOADK    	R30 K30 ; R30 := "CrewBattleNode531"
	91	[2037]	CALL     	R29 2 2 ; R29 := R29(R30)
	92	[2038]	GETGLOBAL	R30 K2 ; R30 := 0x0469f296
	93	[2038]	LOADK    	R31 K31 ; R31 := "CrewBattleNode529"
	94	[2038]	CALL     	R30 2 2 ; R30 := R30(R31)
	95	[2039]	GETGLOBAL	R31 K2 ; R31 := 0x0469f296
	96	[2039]	LOADK    	R32 K32 ; R32 := "CrewBattleNode536"
	97	[2039]	CALL     	R31 2 2 ; R31 := R31(R32)
	98	[2040]	GETGLOBAL	R32 K2 ; R32 := 0x0469f296
	99	[2040]	LOADK    	R33 K33 ; R33 := "CrewBattleNode553"
	100	[2040]	CALL     	R32 2 2 ; R32 := R32(R33)
	101	[2041]	GETGLOBAL	R33 K2 ; R33 := 0x0469f296
	102	[2041]	LOADK    	R34 K34 ; R34 := "CrewBattleNode554"
	103	[2041]	CALL     	R33 2 2 ; R33 := R33(R34)
	104	[2042]	GETGLOBAL	R34 K2 ; R34 := 0x0469f296
	105	[2042]	LOADK    	R35 K35 ; R35 := "CrewBattleNode555"
	106	[2042]	CALL     	R34 2 2 ; R34 := R34(R35)
	107	[2043]	GETGLOBAL	R35 K2 ; R35 := 0x0469f296
	108	[2043]	LOADK    	R36 K36 ; R36 := "CrewBattleNode550"
	109	[2043]	CALL     	R35 2 2 ; R35 := R35(R36)
	110	[2044]	GETGLOBAL	R36 K2 ; R36 := 0x0469f296
	111	[2044]	LOADK    	R37 K37 ; R37 := "CrewBattleNode538"
	112	[2044]	CALL     	R36 2 2 ; R36 := R36(R37)
	113	[2045]	GETGLOBAL	R37 K2 ; R37 := 0x0469f296
	114	[2045]	LOADK    	R38 K38 ; R38 := "CrewBattleNode539"
	115	[2045]	CALL     	R37 2 2 ; R37 := R37(R38)
	116	[2046]	GETGLOBAL	R38 K2 ; R38 := 0x0469f296
	117	[2046]	LOADK    	R39 K39 ; R39 := "CrewBattleNode540"
	118	[2046]	CALL     	R38 2 2 ; R38 := R38(R39)
	119	[2047]	GETGLOBAL	R39 K2 ; R39 := 0x0469f296
	120	[2047]	LOADK    	R40 K40 ; R40 := "CrewBattleNode541"
	121	[2047]	CALL     	R39 2 2 ; R39 := R39(R40)
	122	[2048]	GETGLOBAL	R40 K2 ; R40 := 0x0469f296
	123	[2048]	LOADK    	R41 K41 ; R41 := "CrewBattleNode542"
	124	[2048]	CALL     	R40 2 2 ; R40 := R40(R41)
	125	[2049]	GETGLOBAL	R41 K2 ; R41 := 0x0469f296
	126	[2049]	LOADK    	R42 K42 ; R42 := "CrewBattleNode543"
	127	[2049]	CALL     	R41 2 0 ; R41,... := R41(R42)
	128	[2051]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	129	[2053]	OP_LOADBOOL	R1 0 0 ; R1 := false
	130	[2056]	GETGLOBAL	R2 K43 ; R2 := 0xbe190284
	131	[2056]	SELF     	R2 R2 K44 ; R3 := R2; R2 := R2[0xc1f9f0d9]
	132	[2056]	CALL     	R2 2 2 ; R2 := R2(R3)
	133	[2056]	TEST     	R2 0 ; if not R2 then PC := 232
	134	[2056]	JMP      	232 ; PC := 232
	135	[2056]	GETGLOBAL	R2 K45 ; R2 := 0x83f4e77c
	136	[2056]	SELF     	R2 R2 K46 ; R3 := R2; R2 := R2[0x192e1b44]
	137	[2056]	CALL     	R2 2 2 ; R2 := R2(R3)
	138	[2056]	TEST     	R2 1 ; if R2 then PC := 232
	139	[2056]	JMP      	232 ; PC := 232
	140	[2058]	TEST     	R1 0 ; if not R1 then PC := 147
	141	[2058]	JMP      	147 ; PC := 147
	142	[2059]	GETUPVAL 	R2 U0 ; R2 := U0
	143	[2059]	CALL     	R2 1 1 ; R2()
	144	[2060]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	145	[2060]	LOADK    	R3 K47 ; R3 := "RJ SOAK: Streaming done (1)"
	146	[2060]	CALL     	R2 2 1 ; R2(R3)
	147	[2064]	TEST     	R1 0 ; if not R1 then PC := 151
	148	[2064]	JMP      	151 ; PC := 151
	149	[2065]	GETUPVAL 	R2 U0 ; R2 := U0
	150	[2065]	CALL     	R2 1 1 ; R2()
	151	[2068]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	152	[2068]	LOADK    	R3 K48 ; R3 := "RJ SOAK: Streaming done (2)"
	153	[2068]	CALL     	R2 2 1 ; R2(R3)
	154	[2070]	GETGLOBAL	R2 K49 ; R2 := 0x34291f5c
	155	[2070]	GETTABLE 	R2 R2 K50 ; R2 := R2[0xc84fa15a]
	156	[2070]	CALL     	R2 1 2 ; R2 := R2()
	157	[2070]	TEST     	R2 0 ; if not R2 then PC := 163
	158	[2070]	JMP      	163 ; PC := 163
	159	[2071]	GETGLOBAL	R2 K51 ; R2 := 0xcbd666e1
	160	[2071]	LOADK    	R3 := 300.000000
	161	[2071]	CALL     	R2 2 1 ; R2(R3)
	162	[2071]	JMP      	166 ; PC := 166
	163	[2073]	GETGLOBAL	R2 K51 ; R2 := 0xcbd666e1
	164	[2073]	LOADK    	R3 := 20.000000
	165	[2073]	CALL     	R2 2 1 ; R2(R3)
	166	[2076]	GETGLOBAL	R2 K52 ; R2 := 0x5bced4c4
	167	[2076]	GETTABLE 	R2 R2 K53 ; R2 := R2[0x3630e649]
	168	[2076]	LOADK    	R3 := 1.000000
	169	[2076]	LEN      	R4 R0 ; R4 := # R0
	170	[2076]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	171	[2076]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	172	[2079]	GETGLOBAL	R3 K43 ; R3 := 0xbe190284
	173	[2079]	SELF     	R3 R3 K54 ; R4 := R3; R3 := R3[0xd7d79b74]
	174	[2079]	CALL     	R3 2 2 ; R3 := R3(R4)
	175	[2081]	GETGLOBAL	R4 K55 ; R4 := _T
	176	[2081]	SETTABLE 	R4 K56 R2 ; R4["RailJackNextMissionNode"] := R2
	177	[2083]	GETGLOBAL	R4 K43 ; R4 := 0xbe190284
	178	[2083]	SELF     	R4 R4 K57 ; R5 := R4; R4 := R4[0xd7e23b71]
	179	[2083]	CALL     	R4 2 2 ; R4 := R4(R5)
	180	[2083]	SELF     	R4 R4 K58 ; R5 := R4; R4 := R4[0x3ad9ed31]
	181	[2083]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	182	[2083]	LOADK    	R7 K59 ; R7 := "CrewShipGenericTunnel"
	183	[2083]	CALL     	R6 2 0 ; R6,... := R6(R7)
	184	[2083]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	185	[2084]	SELF     	R5 R3 K60 ; R6 := R3; R5 := R3[0xb642d60b]
	186	[2084]	GETTABLE 	R7 R4 K61 ; R7 := R4["mission"]
	187	[2084]	CALL     	R5 3 1 ; R5(R6,R7)
	188	[2086]	TEST     	R1 1 ; if R1 then PC := 224
	189	[2086]	JMP      	224 ; PC := 224
	190	[2087]	SELF     	R5 R3 K62 ; R6 := R3; R5 := R3[0xcd57f819]
	191	[2087]	CALL     	R5 2 2 ; R5 := R5(R6)
	192	[2088]	GETGLOBAL	R6 K63 ; R6 := 0x7b998233
	193	[2088]	MOVE     	R7 R5 ; R7 := R5
	194	[2088]	CALL     	R6 2 2 ; R6 := R6(R7)
	195	[2088]	TEST     	R6 0 ; if not R6 then PC := 204
	196	[2088]	JMP      	204 ; PC := 204
	197	[2089]	GETGLOBAL	R6 K51 ; R6 := 0xcbd666e1
	198	[2089]	LOADK    	R7 := 0.000000
	199	[2089]	CALL     	R6 2 1 ; R6(R7)
	200	[2090]	SELF     	R6 R3 K62 ; R7 := R3; R6 := R3[0xcd57f819]
	201	[2090]	CALL     	R6 2 2 ; R6 := R6(R7)
	202	[2090]	MOVE     	R5 R6 ; R5 := R6
	203	[2090]	JMP      	192 ; PC := 192
	204	[2093]	SELF     	R6 R5 K64 ; R7 := R5; R6 := R5[0x5163741e]
	205	[2093]	CALL     	R6 2 2 ; R6 := R6(R7)
	206	[2094]	GETGLOBAL	R7 K63 ; R7 := 0x7b998233
	207	[2094]	MOVE     	R8 R6 ; R8 := R6
	208	[2094]	CALL     	R7 2 2 ; R7 := R7(R8)
	209	[2094]	TEST     	R7 1 ; if R7 then PC := 215
	210	[2094]	JMP      	215 ; PC := 215
	211	[2094]	SELF     	R7 R6 K65 ; R8 := R6; R7 := R6[0x9e4623d9]
	212	[2094]	CALL     	R7 2 2 ; R7 := R7(R8)
	213	[2094]	EQ       	1 R7 K67 ; if R7 == 4.000000 then PC := 219
	214	[2094]	JMP      	219 ; PC := 219
	215	[2095]	GETGLOBAL	R7 K51 ; R7 := 0xcbd666e1
	216	[2095]	LOADK    	R8 := 0.000000
	217	[2095]	CALL     	R7 2 1 ; R7(R8)
	218	[2095]	JMP      	206 ; PC := 206
	219	[2098]	SELF     	R7 R5 K68 ; R8 := R5; R7 := R5[0xecb94461]
	220	[2098]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	221	[2098]	LOADK    	R10 K69 ; R10 := "StreamVoidTunnel"
	222	[2098]	CALL     	R9 2 0 ; R9,... := R9(R10)
	223	[2098]	CALL     	R7 0 1 ; R7(R8,...)
	224	[2101]	GETGLOBAL	R7 K0 ; R7 := 0x3d106989
	225	[2101]	LOADK    	R8 K70 ; R8 := "RJ SOAK: Streaming next "
	226	[2101]	GETGLOBAL	R9 K71 ; R9 := 0x64fb1586
	227	[2101]	MOVE     	R10 R2 ; R10 := R2
	228	[2101]	CALL     	R9 2 2 ; R9 := R9(R10)
	229	[2101]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	230	[2101]	CALL     	R7 2 1 ; R7(R8)
	231	[2102]	OP_LOADBOOL	R1 1 0 ; R1 := true
	232	[2105]	GETGLOBAL	R7 K51 ; R7 := 0xcbd666e1
	233	[2105]	LOADK    	R8 := 1.000000
	234	[2105]	CALL     	R7 2 1 ; R7(R8)
	235	[2105]	JMP      	130 ; PC := 130
	236	[2107]	RETURN   	R0 1 ; return 

function #54 <?:2109,2127> (45 instructions, 180 bytes at 000002111D8A7DB0)
1 param, 7 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[2110]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x3cf3c30f]
	2	[2110]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[2111]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[2111]	MOVE     	R3 R1 ; R3 := R1
	5	[2111]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[2111]	TEST     	R2 1 ; if R2 then PC := 45
	7	[2111]	JMP      	45 ; PC := 45
	8	[2112]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	9	[2112]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2112]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x33c6e9d3]
	11	[2112]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[2113]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[2113]	MOVE     	R4 R2 ; R4 := R2
	14	[2113]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[2113]	TEST     	R3 1 ; if R3 then PC := 45
	16	[2113]	JMP      	45 ; PC := 45
	17	[2114]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[2114]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x2df8b2ba]
	19	[2114]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	20	[2114]	LOADK    	R5 K6 ; R5 := "AWCannonDamagePort"
	21	[2114]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[2114]	MOVE     	R5 R2 ; R5 := R2
	23	[2114]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[2115]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	25	[2115]	MOVE     	R5 R3 ; R5 := R3
	26	[2115]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[2115]	TEST     	R4 1 ; if R4 then PC := 33
	28	[2115]	JMP      	33 ; PC := 33
	29	[2116]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x8eb2112d]
	30	[2116]	LOADK    	R6 K8 ; R6 := "TriggerPort"
	31	[2116]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[2116]	JMP      	45 ; PC := 45
	33	[2118]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	34	[2118]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x18d05d30]
	35	[2118]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[2118]	TEST     	R4 0 ; if not R4 then PC := 42
	37	[2118]	JMP      	42 ; PC := 42
	38	[2119]	GETGLOBAL	R4 K11 ; R4 := 0x3d106989
	39	[2119]	LOADK    	R5 K12 ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior"
	40	[2119]	CALL     	R4 2 1 ; R4(R5)
	41	[2119]	JMP      	45 ; PC := 45
	42	[2121]	GETGLOBAL	R4 K11 ; R4 := 0x3d106989
	43	[2121]	LOADK    	R5 K13 ; R5 := "Cannont find portforwarder with AWCannonDamagePort Tag inside ship interior. Set Replication to NEVER"
	44	[2121]	CALL     	R4 2 1 ; R4(R5)
	45	[2127]	RETURN   	R0 1 ; return 

function #55 <?:2129,2211> (185 instructions, 740 bytes at 000002111F5B1460)
0 params, 37 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[2130]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2130]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[2130]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2130]	TEST     	R0 0 ; if not R0 then PC := 185
	5	[2130]	JMP      	185 ; PC := 185
	6	[2131]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	7	[2131]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7d108ddb]
	8	[2131]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[2134]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	10	[2134]	MOVE     	R2 R0 ; R2 := R0
	11	[2134]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	12	[2134]	JMP      	121 ; PC := 121
	13	[2135]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xa534c3ac]
	14	[2135]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[2136]	SELF     	R7 R5 K5 ; R8 := R5; R7 := R5[0x0e74e73b]
	16	[2136]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[2136]	TEST     	R7 0 ; if not R7 then PC := 90
	18	[2136]	JMP      	90 ; PC := 90
	19	[2136]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	20	[2136]	MOVE     	R8 R6 ; R8 := R6
	21	[2136]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[2136]	TEST     	R7 1 ; if R7 then PC := 90
	23	[2136]	JMP      	90 ; PC := 90
	24	[2137]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xaeb11a0d]
	25	[2137]	LOADK    	R9 := 0.000000
	26	[2137]	CALL     	R7 3 1 ; R7(R8,R9)
	27	[2139]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0x2047cfe7]
	28	[2139]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[2139]	TEST     	R7 1 ; if R7 then PC := 35
	30	[2139]	JMP      	35 ; PC := 35
	31	[2139]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x114609b0]
	32	[2139]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[2139]	TEST     	R7 0 ; if not R7 then PC := 41
	34	[2139]	JMP      	41 ; PC := 41
	35	[2140]	GETGLOBAL	R7 K10 ; R7 := 0xbe190284
	36	[2140]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xe1100f9f]
	37	[2140]	MOVE     	R9 R5 ; R9 := R5
	38	[2140]	OP_LOADBOOL	R10 0 0 ; R10 := false
	39	[2140]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	40	[2140]	JMP      	90 ; PC := 90
	41	[2143]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0x014db014]
	42	[2143]	SELF     	R9 R6 K13 ; R10 := R6; R9 := R6[0xb40c191a]
	43	[2143]	CALL     	R9 2 0 ; R9,... := R9(R10)
	44	[2143]	CALL     	R7 0 1 ; R7(R8,...)
	45	[2144]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0x1ac1655c]
	46	[2144]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[2144]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xf456c2d7]
	48	[2144]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[2145]	SELF     	R8 R6 K14 ; R9 := R6; R8 := R6[0x1ac1655c]
	50	[2145]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[2145]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xb87f958d]
	52	[2145]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[2146]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 60
	54	[2146]	JMP      	60 ; PC := 60
	55	[2147]	SELF     	R9 R6 K14 ; R10 := R6; R9 := R6[0x1ac1655c]
	56	[2147]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[2147]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x57369b8b]
	58	[2147]	MOVE     	R11 R8 ; R11 := R8
	59	[2147]	CALL     	R9 3 1 ; R9(R10,R11)
	60	[2151]	SELF     	R9 R6 K18 ; R10 := R6; R9 := R6[0xaa09c686]
	61	[2151]	CALL     	R9 2 1 ; R9(R10)
	62	[2154]	SELF     	R9 R6 K19 ; R10 := R6; R9 := R6[0xde321e6f]
	63	[2154]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[2155]	SELF     	R10 R9 K20 ; R11 := R9; R10 := R9[0xdb77e92d]
	65	[2155]	CALL     	R10 2 1 ; R10(R11)
	66	[2156]	LOADK    	R10 := 0.000000
	67	[2156]	LOADK    	R11 := 13.000000
	68	[2156]	LOADK    	R12 := 1.000000
	69	[2156]	FORPREP  	R10 82 ; R10 -= R12; PC := 82
	70	[2157]	SELF     	R14 R9 K22 ; R15 := R9; R14 := R9[0xe85a2361]
	71	[2157]	MOVE     	R16 R13 ; R16 := R13
	72	[2157]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	73	[2158]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	74	[2158]	MOVE     	R16 R14 ; R16 := R14
	75	[2158]	CALL     	R15 2 2 ; R15 := R15(R16)
	76	[2158]	TEST     	R15 1 ; if R15 then PC := 82
	77	[2158]	JMP      	82 ; PC := 82
	78	[2159]	SELF     	R15 R14 K23 ; R16 := R14; R15 := R14[0xf37d6f59]
	79	[2159]	SELF     	R17 R14 K24 ; R18 := R14; R17 := R14[0xd6bd1155]
	80	[2159]	CALL     	R17 2 0 ; R17,... := R17(R18)
	81	[2159]	CALL     	R15 0 1 ; R15(R16,...)
	82	[2156]	FORLOOP  	R10 70 ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
	83	[2163]	SELF     	R15 R9 K25 ; R16 := R9; R15 := R9[0xc741b993]
	84	[2163]	CALL     	R15 2 1 ; R15(R16)
	85	[2166]	GETUPVAL 	R15 U0 ; R15 := U0
	86	[2166]	GETTABLE 	R15 R15 K26 ; R15 := R15[0xfe54aa8a]
	87	[2166]	MOVE     	R16 R6 ; R16 := R6
	88	[2166]	OP_LOADBOOL	R17 1 0 ; R17 := true
	89	[2166]	CALL     	R15 3 1 ; R15(R16,R17)
	90	[2170]	SELF     	R15 R5 K27 ; R16 := R5; R15 := R5[0x5578d98b]
	91	[2170]	CALL     	R15 2 2 ; R15 := R15(R16)
	92	[2171]	GETGLOBAL	R16 K6 ; R16 := 0x7b998233
	93	[2171]	MOVE     	R17 R15 ; R17 := R15
	94	[2171]	CALL     	R16 2 2 ; R16 := R16(R17)
	95	[2171]	TEST     	R16 1 ; if R16 then PC := 121
	96	[2171]	JMP      	121 ; PC := 121
	97	[2173]	SELF     	R16 R15 K12 ; R17 := R15; R16 := R15[0x014db014]
	98	[2173]	SELF     	R18 R15 K13 ; R19 := R15; R18 := R15[0xb40c191a]
	99	[2173]	CALL     	R18 2 0 ; R18,... := R18(R19)
	100	[2173]	CALL     	R16 0 1 ; R16(R17,...)
	101	[2174]	SELF     	R16 R15 K14 ; R17 := R15; R16 := R15[0x1ac1655c]
	102	[2174]	CALL     	R16 2 2 ; R16 := R16(R17)
	103	[2174]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0xf456c2d7]
	104	[2174]	CALL     	R16 2 2 ; R16 := R16(R17)
	105	[2175]	SELF     	R17 R15 K14 ; R18 := R15; R17 := R15[0x1ac1655c]
	106	[2175]	CALL     	R17 2 2 ; R17 := R17(R18)
	107	[2175]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0xb87f958d]
	108	[2175]	CALL     	R17 2 2 ; R17 := R17(R18)
	109	[2176]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 116
	110	[2176]	JMP      	116 ; PC := 116
	111	[2177]	SELF     	R18 R15 K14 ; R19 := R15; R18 := R15[0x1ac1655c]
	112	[2177]	CALL     	R18 2 2 ; R18 := R18(R19)
	113	[2177]	SELF     	R18 R18 K17 ; R19 := R18; R18 := R18[0x57369b8b]
	114	[2177]	MOVE     	R20 R17 ; R20 := R17
	115	[2177]	CALL     	R18 3 1 ; R18(R19,R20)
	116	[2181]	GETUPVAL 	R18 U0 ; R18 := U0
	117	[2181]	GETTABLE 	R18 R18 K26 ; R18 := R18[0xfe54aa8a]
	118	[2181]	MOVE     	R19 R15 ; R19 := R15
	119	[2181]	OP_LOADBOOL	R20 1 0 ; R20 := true
	120	[2181]	CALL     	R18 3 1 ; R18(R19,R20)
	121	[2134]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 13; R3 := R4 end
	122	[2182]	JMP      	13 ; PC := 13
	123	[2186]	GETUPVAL 	R18 U1 ; R18 := U1
	124	[2186]	GETTABLE 	R18 R18 K28 ; R18 := R18[0x02ef4892]
	125	[2186]	CALL     	R18 1 2 ; R18 := R18()
	126	[2187]	GETGLOBAL	R19 K3 ; R19 := 0xc8802016
	127	[2187]	MOVE     	R20 R18 ; R20 := R18
	128	[2187]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	129	[2187]	JMP      	183 ; PC := 183
	130	[2188]	SELF     	R24 R23 K29 ; R25 := R23; R24 := R23[0xbb610e5b]
	131	[2188]	CALL     	R24 2 2 ; R24 := R24(R25)
	132	[2189]	GETGLOBAL	R25 K6 ; R25 := 0x7b998233
	133	[2189]	MOVE     	R26 R24 ; R26 := R24
	134	[2189]	CALL     	R25 2 2 ; R25 := R25(R26)
	135	[2189]	TEST     	R25 1 ; if R25 then PC := 183
	136	[2189]	JMP      	183 ; PC := 183
	137	[2189]	SELF     	R25 R24 K8 ; R26 := R24; R25 := R24[0x2047cfe7]
	138	[2189]	CALL     	R25 2 2 ; R25 := R25(R26)
	139	[2189]	TEST     	R25 1 ; if R25 then PC := 183
	140	[2189]	JMP      	183 ; PC := 183
	141	[2190]	SELF     	R25 R24 K12 ; R26 := R24; R25 := R24[0x014db014]
	142	[2190]	SELF     	R27 R24 K13 ; R28 := R24; R27 := R24[0xb40c191a]
	143	[2190]	CALL     	R27 2 0 ; R27,... := R27(R28)
	144	[2190]	CALL     	R25 0 1 ; R25(R26,...)
	145	[2192]	SELF     	R25 R24 K14 ; R26 := R24; R25 := R24[0x1ac1655c]
	146	[2192]	CALL     	R25 2 2 ; R25 := R25(R26)
	147	[2192]	SELF     	R25 R25 K15 ; R26 := R25; R25 := R25[0xf456c2d7]
	148	[2192]	CALL     	R25 2 2 ; R25 := R25(R26)
	149	[2193]	SELF     	R26 R24 K14 ; R27 := R24; R26 := R24[0x1ac1655c]
	150	[2193]	CALL     	R26 2 2 ; R26 := R26(R27)
	151	[2193]	SELF     	R26 R26 K16 ; R27 := R26; R26 := R26[0xb87f958d]
	152	[2193]	CALL     	R26 2 2 ; R26 := R26(R27)
	153	[2194]	LT       	0 R25 R26 ; if R25 >= R26 then PC := 160
	154	[2194]	JMP      	160 ; PC := 160
	155	[2195]	SELF     	R27 R24 K14 ; R28 := R24; R27 := R24[0x1ac1655c]
	156	[2195]	CALL     	R27 2 2 ; R27 := R27(R28)
	157	[2195]	SELF     	R27 R27 K17 ; R28 := R27; R27 := R27[0x57369b8b]
	158	[2195]	MOVE     	R29 R26 ; R29 := R26
	159	[2195]	CALL     	R27 3 1 ; R27(R28,R29)
	160	[2198]	SELF     	R27 R24 K18 ; R28 := R24; R27 := R24[0xaa09c686]
	161	[2198]	CALL     	R27 2 1 ; R27(R28)
	162	[2200]	SELF     	R27 R24 K19 ; R28 := R24; R27 := R24[0xde321e6f]
	163	[2200]	CALL     	R27 2 2 ; R27 := R27(R28)
	164	[2201]	SELF     	R28 R27 K20 ; R29 := R27; R28 := R27[0xdb77e92d]
	165	[2201]	CALL     	R28 2 1 ; R28(R29)
	166	[2202]	LOADK    	R28 := 0.000000
	167	[2202]	LOADK    	R29 := 13.000000
	168	[2202]	LOADK    	R30 := 1.000000
	169	[2202]	FORPREP  	R28 182 ; R28 -= R30; PC := 182
	170	[2203]	SELF     	R32 R27 K22 ; R33 := R27; R32 := R27[0xe85a2361]
	171	[2203]	MOVE     	R34 R31 ; R34 := R31
	172	[2203]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	173	[2204]	GETGLOBAL	R33 K6 ; R33 := 0x7b998233
	174	[2204]	MOVE     	R34 R32 ; R34 := R32
	175	[2204]	CALL     	R33 2 2 ; R33 := R33(R34)
	176	[2204]	TEST     	R33 1 ; if R33 then PC := 182
	177	[2204]	JMP      	182 ; PC := 182
	178	[2205]	SELF     	R33 R32 K23 ; R34 := R32; R33 := R32[0xf37d6f59]
	179	[2205]	SELF     	R35 R32 K24 ; R36 := R32; R35 := R32[0xd6bd1155]
	180	[2205]	CALL     	R35 2 0 ; R35,... := R35(R36)
	181	[2205]	CALL     	R33 0 1 ; R33(R34,...)
	182	[2202]	FORLOOP  	R28 170 ; R28 += R30; if R28 <= R29 then begin PC := 170; R31 := R28 end
	183	[2187]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 130; R21 := R22 end
	184	[2208]	JMP      	130 ; PC := 130
	185	[2211]	RETURN   	R0 1 ; return 
