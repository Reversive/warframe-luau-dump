
main <?:0,0> (215 instructions, 860 bytes at 0000021191A3FEE0)
0+ params, 33 slots, 0 upvalues, 0 locals, 54 constants, 39 functions
	1	[66]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[66]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[66]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[67]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[67]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
	6	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[68]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[68]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	9	[68]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[69]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[69]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
	12	[69]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[70]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[70]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.SquadLink"
	15	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[72]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	17	[72]	LOADK    	R6 K7 ; R6 := "/Lotus/Language/Actions/CompleteXP"
	18	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[74]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	20	[74]	LOADK    	R7 K8 ; R7 := "SecondObjective"
	21	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[75]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	23	[75]	LOADK    	R8 K9 ; R8 := "BombPlaced"
	24	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[76]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	26	[76]	LOADK    	R9 K10 ; R9 := "HostageMarkerAdded"
	27	[76]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[77]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	29	[77]	LOADK    	R10 K11 ; R10 := "SecondObjStarted"
	30	[77]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[78]	GETGLOBAL	R10 K6 ; R10 := 0x0469f296
	32	[78]	LOADK    	R11 K12 ; R11 := "ExterminateComplete"
	33	[78]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[79]	GETGLOBAL	R11 K6 ; R11 := 0x0469f296
	35	[79]	LOADK    	R12 K13 ; R12 := "ExterminateMid"
	36	[79]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[80]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	38	[80]	LOADK    	R13 K14 ; R13 := "MissionSuccess"
	39	[80]	CALL     	R12 2 2 ; R12 := R12(R13)
	40	[82]	LOADNIL  	R13 R13 ; R13 := nil
	41	[85]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	42	[84]	SETGLOBAL	R14 K15 ; OnRegisterForBeacon := R14
	43	[88]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	44	[87]	SETGLOBAL	R14 K16 ; OnUnregisterForBeacon := R14
	45	[163]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	46	[90]	SETGLOBAL	R14 K17 ; ChooseBossIntroCinematic := R14
	47	[197]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	48	[165]	SETGLOBAL	R14 K18 ; BossCinName := R14
	49	[220]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	50	[235]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	51	[251]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	52	[310]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	53	[310]	MOVE     	R0 R6 ; R0 := R6
	54	[310]	MOVE     	R0 R15 ; R0 := R15
	55	[310]	MOVE     	R0 R7 ; R0 := R7
	56	[310]	MOVE     	R0 R2 ; R0 := R2
	57	[353]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	58	[314]	SETGLOBAL	R18 K19 ; SetoffAlarms := R18
	59	[449]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	60	[449]	MOVE     	R0 R17 ; R0 := R17
	61	[449]	MOVE     	R0 R2 ; R0 := R2
	62	[449]	MOVE     	R0 R3 ; R0 := R3
	63	[355]	SETGLOBAL	R18 K20 ; KillTheLights := R18
	64	[465]	CLOSURE  	R18 10 ; R18 := closure(Function #11)
	65	[465]	MOVE     	R0 R14 ; R0 := R14
	66	[451]	SETGLOBAL	R18 K21 ; PlayerHacking := R18
	67	[501]	CLOSURE  	R18 11 ; R18 := closure(Function #12)
	68	[467]	SETGLOBAL	R18 K22 ; CoopDoorCheck := R18
	69	[503]	GETGLOBAL	R18 K6 ; R18 := 0x0469f296
	70	[503]	LOADK    	R19 K23 ; R19 := "DataStolen"
	71	[503]	CALL     	R18 2 2 ; R18 := R18(R19)
	72	[531]	CLOSURE  	R19 12 ; R19 := closure(Function #13)
	73	[531]	MOVE     	R0 R18 ; R0 := R18
	74	[531]	MOVE     	R0 R17 ; R0 := R17
	75	[531]	MOVE     	R0 R2 ; R0 := R2
	76	[504]	SETGLOBAL	R19 K24 ; DataStealer := R19
	77	[608]	CLOSURE  	R19 13 ; R19 := closure(Function #14)
	78	[608]	MOVE     	R0 R18 ; R0 := R18
	79	[608]	MOVE     	R0 R1 ; R0 := R1
	80	[608]	MOVE     	R0 R2 ; R0 := R2
	81	[608]	MOVE     	R0 R5 ; R0 := R5
	82	[533]	SETGLOBAL	R19 K25 ; NavModuleStealer := R19
	83	[625]	CLOSURE  	R19 14 ; R19 := closure(Function #15)
	84	[627]	LOADK    	R20 := 9.000000
	85	[648]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	86	[648]	MOVE     	R0 R20 ; R0 := R20
	87	[688]	CLOSURE  	R22 16 ; R22 := closure(Function #17)
	88	[688]	MOVE     	R0 R21 ; R0 := R21
	89	[1284]	CLOSURE  	R23 17 ; R23 := closure(Function #18)
	90	[1284]	MOVE     	R0 R3 ; R0 := R3
	91	[1284]	MOVE     	R0 R19 ; R0 := R19
	92	[1284]	MOVE     	R0 R10 ; R0 := R10
	93	[1284]	MOVE     	R0 R0 ; R0 := R0
	94	[1284]	MOVE     	R0 R1 ; R0 := R1
	95	[1284]	MOVE     	R0 R2 ; R0 := R2
	96	[1284]	MOVE     	R0 R11 ; R0 := R11
	97	[1284]	MOVE     	R0 R4 ; R0 := R4
	98	[1284]	MOVE     	R0 R22 ; R0 := R22
	99	[1284]	MOVE     	R0 R12 ; R0 := R12
	100	[691]	SETGLOBAL	R23 K26 ; killCounter := R23
	101	[1325]	CLOSURE  	R23 18 ; R23 := closure(Function #19)
	102	[1325]	MOVE     	R0 R13 ; R0 := R13
	103	[1325]	MOVE     	R0 R0 ; R0 := R0
	104	[1325]	MOVE     	R0 R2 ; R0 := R2
	105	[1286]	SETGLOBAL	R23 K27 ; WaveCounter := R23
	106	[1371]	CLOSURE  	R23 19 ; R23 := closure(Function #20)
	107	[1371]	MOVE     	R0 R11 ; R0 := R11
	108	[1327]	SETGLOBAL	R23 K28 ; ObjectiveDoorHint := R23
	109	[1410]	CLOSURE  	R23 20 ; R23 := closure(Function #21)
	110	[1410]	MOVE     	R0 R11 ; R0 := R11
	111	[1373]	SETGLOBAL	R23 K29 ; ObjectiveDoor := R23
	112	[1453]	CLOSURE  	R23 21 ; R23 := closure(Function #22)
	113	[1453]	MOVE     	R0 R11 ; R0 := R11
	114	[1412]	SETGLOBAL	R23 K30 ; ObjectiveDoorMoreMovers := R23
	115	[1455]	GETGLOBAL	R23 K6 ; R23 := 0x0469f296
	116	[1455]	LOADK    	R24 K31 ; R24 := "TargetSpawned"
	117	[1455]	CALL     	R23 2 2 ; R23 := R23(R24)
	118	[1456]	GETGLOBAL	R24 K6 ; R24 := 0x0469f296
	119	[1456]	LOADK    	R25 K32 ; R25 := "TargetKilled"
	120	[1456]	CALL     	R24 2 2 ; R24 := R24(R25)
	121	[1499]	CLOSURE  	R25 22 ; R25 := closure(Function #23)
	122	[1499]	MOVE     	R0 R24 ; R0 := R24
	123	[1499]	MOVE     	R0 R6 ; R0 := R6
	124	[1499]	MOVE     	R0 R15 ; R0 := R15
	125	[1499]	MOVE     	R0 R17 ; R0 := R17
	126	[1499]	MOVE     	R0 R2 ; R0 := R2
	127	[1602]	CLOSURE  	R26 23 ; R26 := closure(Function #24)
	128	[1602]	MOVE     	R0 R24 ; R0 := R24
	129	[1602]	MOVE     	R0 R25 ; R0 := R25
	130	[1602]	MOVE     	R0 R2 ; R0 := R2
	131	[1602]	MOVE     	R0 R23 ; R0 := R23
	132	[1501]	SETGLOBAL	R26 K33 ; SpawnVIP := R26
	133	[1644]	CLOSURE  	R26 24 ; R26 := closure(Function #25)
	134	[1644]	MOVE     	R0 R23 ; R0 := R23
	135	[1644]	MOVE     	R0 R24 ; R0 := R24
	136	[1644]	MOVE     	R0 R25 ; R0 := R25
	137	[1604]	SETGLOBAL	R26 K34 ; InitAssassinationAfterMigration := R26
	138	[1667]	CLOSURE  	R26 25 ; R26 := closure(Function #26)
	139	[1667]	MOVE     	R0 R6 ; R0 := R6
	140	[1667]	MOVE     	R0 R15 ; R0 := R15
	141	[1647]	SETGLOBAL	R26 K35 ; AttachObjectiveMarker := R26
	142	[1719]	CLOSURE  	R26 26 ; R26 := closure(Function #27)
	143	[1719]	MOVE     	R0 R8 ; R0 := R8
	144	[1719]	MOVE     	R0 R6 ; R0 := R6
	145	[1719]	MOVE     	R0 R15 ; R0 := R15
	146	[1719]	MOVE     	R0 R17 ; R0 := R17
	147	[1719]	MOVE     	R0 R2 ; R0 := R2
	148	[1669]	SETGLOBAL	R26 K36 ; AttachMarkerHostage := R26
	149	[1754]	CLOSURE  	R26 27 ; R26 := closure(Function #28)
	150	[1754]	MOVE     	R0 R23 ; R0 := R23
	151	[1721]	SETGLOBAL	R26 K37 ; SpawnHostage := R26
	152	[1818]	CLOSURE  	R26 28 ; R26 := closure(Function #29)
	153	[1818]	MOVE     	R0 R6 ; R0 := R6
	154	[1818]	MOVE     	R0 R9 ; R0 := R9
	155	[1818]	MOVE     	R0 R16 ; R0 := R16
	156	[1756]	SETGLOBAL	R26 K38 ; RescueSetup := R26
	157	[1861]	CLOSURE  	R26 29 ; R26 := closure(Function #30)
	158	[1861]	MOVE     	R0 R23 ; R0 := R23
	159	[1861]	MOVE     	R0 R6 ; R0 := R6
	160	[1861]	MOVE     	R0 R16 ; R0 := R16
	161	[1820]	SETGLOBAL	R26 K39 ; InitializeRescueAfterMigration := R26
	162	[1863]	GETGLOBAL	R26 K6 ; R26 := 0x0469f296
	163	[1863]	LOADK    	R27 K40 ; R27 := "INTEL_PTS"
	164	[1863]	CALL     	R26 2 2 ; R26 := R26(R27)
	165	[1864]	GETGLOBAL	R27 K6 ; R27 := 0x0469f296
	166	[1864]	LOADK    	R28 K41 ; R28 := "INTEL_PTS_NEEDED"
	167	[1864]	CALL     	R27 2 2 ; R27 := R27(R28)
	168	[1865]	LOADK    	R28 := 255.000000
	169	[1985]	CLOSURE  	R29 30 ; R29 := closure(Function #31)
	170	[1985]	MOVE     	R0 R2 ; R0 := R2
	171	[1985]	MOVE     	R0 R26 ; R0 := R26
	172	[1985]	MOVE     	R0 R28 ; R0 := R28
	173	[1985]	MOVE     	R0 R13 ; R0 := R13
	174	[1985]	MOVE     	R0 R0 ; R0 := R0
	175	[1985]	MOVE     	R0 R27 ; R0 := R27
	176	[1985]	MOVE     	R0 R17 ; R0 := R17
	177	[1867]	SETGLOBAL	R29 K42 ; IntelCounter := R29
	178	[2030]	CLOSURE  	R29 31 ; R29 := closure(Function #32)
	179	[2030]	MOVE     	R0 R0 ; R0 := R0
	180	[1987]	SETGLOBAL	R29 K43 ; SpawnDefense := R29
	181	[2073]	CLOSURE  	R29 32 ; R29 := closure(Function #33)
	182	[2073]	MOVE     	R0 R7 ; R0 := R7
	183	[2073]	MOVE     	R0 R6 ; R0 := R6
	184	[2033]	SETGLOBAL	R29 K44 ; PlaceBomb := R29
	185	[2075]	GETGLOBAL	R29 K6 ; R29 := 0x0469f296
	186	[2075]	LOADK    	R30 K45 ; R30 := "PayloadDelivered"
	187	[2075]	CALL     	R29 2 2 ; R29 := R29(R30)
	188	[2106]	CLOSURE  	R30 33 ; R30 := closure(Function #34)
	189	[2106]	MOVE     	R0 R29 ; R0 := R29
	190	[2078]	SETGLOBAL	R30 K46 ; VirusDelivery := R30
	191	[2150]	CLOSURE  	R30 34 ; R30 := closure(Function #35)
	192	[2108]	SETGLOBAL	R30 K47 ; InitializeReactorAfterMigration := R30
	193	[2168]	CLOSURE  	R30 35 ; R30 := closure(Function #36)
	194	[2168]	MOVE     	R0 R18 ; R0 := R18
	195	[2152]	SETGLOBAL	R30 K48 ; InitializeRaidAfterMigration := R30
	196	[2170]	GETGLOBAL	R30 K6 ; R30 := 0x0469f296
	197	[2170]	LOADK    	R31 K49 ; R31 := "SAB_PTS"
	198	[2170]	CALL     	R30 2 2 ; R30 := R30(R31)
	199	[2171]	GETGLOBAL	R31 K6 ; R31 := 0x0469f296
	200	[2171]	LOADK    	R32 K50 ; R32 := "SAB_DONE"
	201	[2171]	CALL     	R31 2 2 ; R31 := R31(R32)
	202	[2272]	CLOSURE  	R32 36 ; R32 := closure(Function #37)
	203	[2272]	MOVE     	R0 R31 ; R0 := R31
	204	[2272]	MOVE     	R0 R2 ; R0 := R2
	205	[2272]	MOVE     	R0 R30 ; R0 := R30
	206	[2272]	MOVE     	R0 R13 ; R0 := R13
	207	[2272]	MOVE     	R0 R0 ; R0 := R0
	208	[2272]	MOVE     	R0 R17 ; R0 := R17
	209	[2173]	SETGLOBAL	R32 K51 ; MultiSab := R32
	210	[2276]	CLOSURE  	R32 37 ; R32 := closure(Function #38)
	211	[2274]	SETGLOBAL	R32 K52 ; SoftAbort := R32
	212	[2290]	CLOSURE  	R32 38 ; R32 := closure(Function #39)
	213	[2290]	MOVE     	R0 R13 ; R0 := R13
	214	[2278]	SETGLOBAL	R32 K53 ; ClearMissionGoal := R32
	215	[2290]	RETURN   	R0 1 ; return 


function #1 <?:84,85> (1 instruction, 4 bytes at 0000021192EECA80)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[85]	RETURN   	R0 1 ; return 

function #2 <?:87,88> (1 instruction, 4 bytes at 000002111FAF8BD0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[88]	RETURN   	R0 1 ; return 

function #3 <?:90,163> (158 instructions, 632 bytes at 0000021130A2DFC0)
1 param, 28 slots, 0 upvalues, 0 locals, 40 constants, 0 functions
	1	[91]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[91]	GETTABLE 	R1 R1 K1 ; R1 := R1["vipAvatar"]
	3	[93]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	4	[93]	MOVE     	R3 R1 ; R3 := R1
	5	[93]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[93]	TEST     	R2 0 ; if not R2 then PC := 20
	7	[93]	JMP      	20 ; PC := 20
	8	[93]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[93]	GETGLOBAL	R3 K3 ; R3 := 0xe8863106
	10	[93]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[93]	TEST     	R2 1 ; if R2 then PC := 20
	12	[93]	JMP      	20 ; PC := 20
	13	[94]	GETGLOBAL	R2 K3 ; R2 := 0xe8863106
	14	[94]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x90e142ba]
	15	[94]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[95]	GETTABLE 	R3 R2 K5 ; R3 := R2[1.000000]
	17	[96]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x1e3535e5]
	18	[96]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[96]	MOVE     	R1 R4 ; R1 := R4
	20	[99]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	21	[99]	MOVE     	R5 R1 ; R5 := R1
	22	[99]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[99]	TEST     	R4 1 ; if R4 then PC := 29
	24	[99]	JMP      	29 ; PC := 29
	25	[99]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x2047cfe7]
	26	[99]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[99]	TEST     	R4 0 ; if not R4 then PC := 33
	28	[99]	JMP      	33 ; PC := 33
	29	[100]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	30	[100]	LOADK    	R5 K9 ; R5 := "Could not pick cinematic for boss avatar [no avatar]"
	31	[100]	CALL     	R4 2 1 ; R4(R5)
	32	[101]	RETURN   	R0 1 ; return 
	33	[104]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0x24b019ac]
	34	[104]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[105]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xed4e0128]
	36	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[107]	OP_LOADBOOL	R6 0 0 ; R6 := false
	38	[108]	LOADNIL  	R7 R7 ; R7 := nil
	39	[109]	LOADK    	R8 := 1.000000
	40	[109]	GETGLOBAL	R9 K12 ; R9 := 0x1cd2beb5
	41	[109]	LEN      	R9 R9 ; R9 := # R9
	42	[109]	LOADK    	R10 := 1.000000
	43	[109]	FORPREP  	R8 93 ; R8 -= R10; PC := 93
	44	[110]	TEST     	R6 0 ; if not R6 then PC := 47
	45	[110]	JMP      	47 ; PC := 47
	46	[111]	JMP      	94 ; PC := 94
	47	[113]	GETGLOBAL	R12 K12 ; R12 := 0x1cd2beb5
	48	[113]	GETTABLE 	R7 R12 R11 ; R7 := R12[R11]
	49	[115]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	50	[115]	MOVE     	R13 R7 ; R13 := R7
	51	[115]	CALL     	R12 2 2 ; R12 := R12(R13)
	52	[115]	TEST     	R12 1 ; if R12 then PC := 93
	53	[115]	JMP      	93 ; PC := 93
	54	[116]	SELF     	R12 R7 K13 ; R13 := R7; R12 := R7[0x63c13fa1]
	55	[116]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[117]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	57	[117]	MOVE     	R14 R12 ; R14 := R12
	58	[117]	CALL     	R13 2 2 ; R13 := R13(R14)
	59	[117]	TEST     	R13 1 ; if R13 then PC := 93
	60	[117]	JMP      	93 ; PC := 93
	61	[118]	LOADK    	R13 := 1.000000
	62	[118]	LEN      	R14 R12 ; R14 := # R12
	63	[118]	LOADK    	R15 := 1.000000
	64	[118]	FORPREP  	R13 92 ; R13 -= R15; PC := 92
	65	[120]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	66	[121]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	67	[121]	MOVE     	R19 R17 ; R19 := R17
	68	[121]	CALL     	R18 2 2 ; R18 := R18(R19)
	69	[121]	TEST     	R18 1 ; if R18 then PC := 92
	70	[121]	JMP      	92 ; PC := 92
	71	[122]	SELF     	R18 R17 K11 ; R19 := R17; R18 := R17[0xed4e0128]
	72	[122]	CALL     	R18 2 2 ; R18 := R18(R19)
	73	[124]	EQ       	0 R18 R5 ; if R18 ~= R5 then PC := 92
	74	[124]	JMP      	92 ; PC := 92
	75	[125]	SELF     	R19 R1 K14 ; R20 := R1; R19 := R1[0xfa9e477f]
	76	[125]	CALL     	R19 2 2 ; R19 := R19(R20)
	77	[126]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	78	[126]	MOVE     	R21 R19 ; R21 := R19
	79	[126]	CALL     	R20 2 2 ; R20 := R20(R21)
	80	[126]	TEST     	R20 1 ; if R20 then PC := 87
	81	[126]	JMP      	87 ; PC := 87
	82	[127]	SELF     	R20 R19 K15 ; R21 := R19; R20 := R19[0xa30dab24]
	83	[127]	MOVE     	R22 R1 ; R22 := R1
	84	[127]	CALL     	R20 3 1 ; R20(R21,R22)
	85	[128]	SELF     	R20 R19 K16 ; R21 := R19; R20 := R19[0x78032fa1]
	86	[128]	CALL     	R20 2 1 ; R20(R21)
	87	[131]	SELF     	R20 R7 K17 ; R21 := R7; R20 := R7[0x8eb2112d]
	88	[131]	LOADK    	R22 K18 ; R22 := "StartPlaying"
	89	[131]	CALL     	R20 3 1 ; R20(R21,R22)
	90	[132]	OP_LOADBOOL	R6 1 0 ; R6 := true
	91	[133]	JMP      	93 ; PC := 93
	92	[118]	FORLOOP  	R13 65 ; R13 += R15; if R13 <= R14 then begin PC := 65; R16 := R13 end
	93	[109]	FORLOOP  	R8 44 ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
	94	[141]	TEST     	R6 0 ; if not R6 then PC := 118
	95	[141]	JMP      	118 ; PC := 118
	96	[142]	GETGLOBAL	R20 K19 ; R20 := 0xbe190284
	97	[142]	SELF     	R20 R20 K20 ; R21 := R20; R20 := R20[0x751f061d]
	98	[142]	GETGLOBAL	R22 K21 ; R22 := 0x0469f296
	99	[142]	LOADK    	R23 K22 ; R23 := "BossIntroMovieDelay"
	100	[142]	CALL     	R22 2 2 ; R22 := R22(R23)
	101	[142]	GETGLOBAL	R23 K23 ; R23 := 0x5bced4c4
	102	[142]	GETTABLE 	R23 R23 K24 ; R23 := R23[0x55f27c30]
	103	[142]	GETGLOBAL	R24 K25 ; R24 := 0x203f8474
	104	[142]	MUL      	R24 R24 K26 ; R24 := R24 * 1000.000000
	105	[142]	CALL     	R23 2 0 ; R23,... := R23(R24)
	106	[142]	CALL     	R20 0 1 ; R20(R21,...)
	107	[143]	GETGLOBAL	R20 K27 ; R20 := 0x89326c93
	108	[143]	SELF     	R20 R20 K28 ; R21 := R20; R20 := R20[0x05909209]
	109	[143]	GETGLOBAL	R22 K29 ; R22 := 0x8545f318
	110	[143]	SELF     	R23 R1 K30 ; R24 := R1; R23 := R1[0xf6ebd926]
	111	[143]	CALL     	R23 2 2 ; R23 := R23(R24)
	112	[143]	GETGLOBAL	R24 K31 ; R24 := ZERO_ROTATION
	113	[143]	MOVE     	R25 R1 ; R25 := R1
	114	[143]	LOADNIL  	R26 R26 ; R26 := nil
	115	[143]	LOADK    	R27 := 1.000000
	116	[143]	CALL     	R20 8 1 ; R20(R21,R22,R23,R24,R25,R26,R27)
	117	[143]	JMP      	121 ; PC := 121
	118	[145]	GETGLOBAL	R20 K8 ; R20 := 0x3d106989
	119	[145]	LOADK    	R21 K32 ; R21 := "Could not find boss in cinematics for ChooseBossIntroCinematic"
	120	[145]	CALL     	R20 2 1 ; R20(R21)
	121	[149]	GETGLOBAL	R20 K19 ; R20 := 0xbe190284
	122	[150]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	123	[150]	MOVE     	R22 R20 ; R22 := R20
	124	[150]	CALL     	R21 2 2 ; R21 := R21(R22)
	125	[150]	TEST     	R21 1 ; if R21 then PC := 130
	126	[150]	JMP      	130 ; PC := 130
	127	[151]	SELF     	R21 R20 K33 ; R22 := R20; R21 := R20[0xd1961230]
	128	[151]	OP_LOADBOOL	R23 1 0 ; R23 := true
	129	[151]	CALL     	R21 3 1 ; R21(R22,R23)
	130	[155]	GETGLOBAL	R21 K27 ; R21 := 0x89326c93
	131	[155]	SELF     	R21 R21 K34 ; R22 := R21; R21 := R21[0x29ef273d]
	132	[155]	CALL     	R21 2 2 ; R21 := R21(R22)
	133	[155]	SELF     	R21 R21 K35 ; R22 := R21; R21 := R21[0x66905cb0]
	134	[155]	CALL     	R21 2 2 ; R21 := R21(R22)
	135	[156]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	136	[156]	MOVE     	R23 R21 ; R23 := R21
	137	[156]	CALL     	R22 2 2 ; R22 := R22(R23)
	138	[156]	TEST     	R22 1 ; if R22 then PC := 158
	139	[156]	JMP      	158 ; PC := 158
	140	[156]	SELF     	R22 R21 K36 ; R23 := R21; R22 := R21[0xf37943ff]
	141	[156]	CALL     	R22 2 2 ; R22 := R22(R23)
	142	[156]	TEST     	R22 0 ; if not R22 then PC := 158
	143	[156]	JMP      	158 ; PC := 158
	144	[157]	SELF     	R22 R21 K37 ; R23 := R21; R22 := R21[0xb8b90f91]
	145	[157]	OP_LOADBOOL	R24 1 0 ; R24 := true
	146	[157]	CALL     	R22 3 1 ; R22(R23,R24)
	147	[158]	SELF     	R22 R7 K38 ; R23 := R7; R22 := R7[0x1c84839c]
	148	[158]	CALL     	R22 2 2 ; R22 := R22(R23)
	149	[158]	TEST     	R22 0 ; if not R22 then PC := 155
	150	[158]	JMP      	155 ; PC := 155
	151	[159]	GETGLOBAL	R22 K39 ; R22 := 0xcbd666e1
	152	[159]	LOADK    	R23 := 0.000000
	153	[159]	CALL     	R22 2 1 ; R22(R23)
	154	[159]	JMP      	147 ; PC := 147
	155	[161]	SELF     	R22 R21 K37 ; R23 := R21; R22 := R21[0xb8b90f91]
	156	[161]	OP_LOADBOOL	R24 0 0 ; R24 := false
	157	[161]	CALL     	R22 3 1 ; R22(R23,R24)
	158	[163]	RETURN   	R0 1 ; return 

function #4 <?:165,197> (104 instructions, 416 bytes at 000002111F4C81E0)
1 param, 11 slots, 0 upvalues, 0 locals, 28 constants, 0 functions
	1	[166]	LOADK    	R1 := 5.000000
	2	[167]	LOADNIL  	R2 R2 ; R2 := nil
	3	[168]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[168]	MOVE     	R4 R2 ; R4 := R2
	5	[168]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[168]	TEST     	R3 0 ; if not R3 then PC := 20
	7	[168]	JMP      	20 ; PC := 20
	8	[168]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 20
	9	[168]	JMP      	20 ; PC := 20
	10	[169]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	11	[169]	LOADK    	R4 := 0.000000
	12	[169]	CALL     	R3 2 1 ; R3(R4)
	13	[170]	GETGLOBAL	R3 K3 ; R3 := 0x67652851
	14	[170]	CALL     	R3 1 2 ; R3 := R3()
	15	[170]	SUB      	R1 R1 R3 ; R1 := R1 - R3
	16	[171]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xed324116]
	17	[171]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[171]	MOVE     	R2 R3 ; R2 := R3
	19	[171]	JMP      	3 ; PC := 3
	20	[173]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	21	[173]	GETGLOBAL	R4 K5 ; R4 := 0xa32d75a1
	22	[173]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[173]	TEST     	R3 1 ; if R3 then PC := 87
	24	[173]	JMP      	87 ; PC := 87
	25	[173]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[173]	MOVE     	R4 R2 ; R4 := R2
	27	[173]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[173]	TEST     	R3 1 ; if R3 then PC := 87
	29	[173]	JMP      	87 ; PC := 87
	30	[173]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xf2deaf69]
	31	[173]	GETGLOBAL	R5 K7 ; R5 := gBaseAvatarType
	32	[173]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[173]	TEST     	R3 0 ; if not R3 then PC := 87
	34	[173]	JMP      	87 ; PC := 87
	35	[174]	GETGLOBAL	R3 K8 ; R3 := 0xbe190284
	36	[174]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x0eb34c69]
	37	[174]	GETGLOBAL	R5 K10 ; R5 := 0x0469f296
	38	[174]	LOADK    	R6 K11 ; R6 := "BossIntroMovieDelay"
	39	[174]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[174]	LOADK    	R6 := 0.000000
	41	[174]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	42	[174]	DIV      	R3 R3 K12 ; R3 := R3 / 1000.000000
	43	[176]	GETGLOBAL	R4 K13 ; R4 := 0x89326c93
	44	[176]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xdd25e9d1]
	45	[176]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[178]	LT       	0 K1 R3 ; if 0.000000 >= R3 then PC := 51
	47	[178]	JMP      	51 ; PC := 51
	48	[179]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	49	[179]	MOVE     	R6 R3 ; R6 := R3
	50	[179]	CALL     	R5 2 1 ; R5(R6)
	51	[181]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	52	[181]	MOVE     	R6 R4 ; R6 := R4
	53	[181]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[181]	TEST     	R5 1 ; if R5 then PC := 60
	55	[181]	JMP      	60 ; PC := 60
	56	[181]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0x3bd7feca]
	57	[181]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[181]	TEST     	R5 1 ; if R5 then PC := 87
	59	[181]	JMP      	87 ; PC := 87
	60	[182]	GETGLOBAL	R5 K16 ; R5 := 0x9ba7909f
	61	[182]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x6dd7aa66]
	62	[182]	GETGLOBAL	R7 K5 ; R7 := 0xa32d75a1
	63	[182]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	64	[183]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	65	[183]	MOVE     	R7 R5 ; R7 := R5
	66	[183]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[183]	TEST     	R6 1 ; if R6 then PC := 87
	68	[183]	JMP      	87 ; PC := 87
	69	[184]	SELF     	R6 R2 K18 ; R7 := R2; R6 := R2[0xaf8359c4]
	70	[184]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[184]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x6d604ba7]
	72	[184]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[185]	SELF     	R7 R2 K20 ; R8 := R2; R7 := R2[0x08db51de]
	74	[185]	GETGLOBAL	R9 K10 ; R9 := 0x0469f296
	75	[185]	LOADK    	R10 K21 ; R10 := "GrineerKingpinAvatar"
	76	[185]	CALL     	R9 2 0 ; R9,... := R9(R10)
	77	[185]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	78	[185]	TEST     	R7 0 ; if not R7 then PC := 83
	79	[185]	JMP      	83 ; PC := 83
	80	[186]	SELF     	R7 R2 K22 ; R8 := R2; R7 := R2[0xdff9d2a7]
	81	[186]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[186]	MOVE     	R6 R7 ; R6 := R7
	83	[188]	SELF     	R7 R5 K23 ; R8 := R5; R7 := R5[0xe4162eed]
	84	[188]	LOADK    	R9 K24 ; R9 := "BossIntro"
	85	[188]	MOVE     	R10 R6 ; R10 := R6
	86	[188]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	87	[192]	GETGLOBAL	R7 K13 ; R7 := 0x89326c93
	88	[192]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x18d05d30]
	89	[192]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[192]	TEST     	R7 0 ; if not R7 then PC := 104
	91	[192]	JMP      	104 ; PC := 104
	92	[193]	GETGLOBAL	R7 K2 ; R7 := 0xcbd666e1
	93	[193]	LOADK    	R8 := 10.000000
	94	[193]	CALL     	R7 2 1 ; R7(R8)
	95	[194]	GETGLOBAL	R7 K8 ; R7 := 0xbe190284
	96	[194]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xb9bfd47c]
	97	[194]	GETGLOBAL	R9 K10 ; R9 := 0x0469f296
	98	[194]	LOADK    	R10 K11 ; R10 := "BossIntroMovieDelay"
	99	[194]	CALL     	R9 2 2 ; R9 := R9(R10)
	100	[194]	LOADK    	R10 := 0.000000
	101	[194]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	102	[195]	SELF     	R7 R0 K27 ; R8 := R0; R7 := R0[0xa2880940]
	103	[195]	CALL     	R7 2 1 ; R7(R8)
	104	[197]	RETURN   	R0 1 ; return 

function #5 <?:199,220> (31 instructions, 124 bytes at 000002111CDDD8C0)
0 params, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[200]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[200]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[200]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[202]	GETGLOBAL	R1 K2 ; R1 := 0xa421af95
	5	[202]	CALL     	R1 1 2 ; R1 := R1()
	6	[203]	LOADK    	R2 := 0.000000
	7	[204]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[204]	MOVE     	R4 R0 ; R4 := R0
	9	[204]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[204]	TEST     	R3 1 ; if R3 then PC := 30
	11	[204]	JMP      	30 ; PC := 30
	12	[205]	LOADK    	R3 := 1.000000
	13	[205]	LEN      	R4 R0 ; R4 := # R0
	14	[205]	LOADK    	R5 := 1.000000
	15	[205]	FORPREP  	R3 26 ; R3 -= R5; PC := 26
	16	[207]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	17	[207]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x2047cfe7]
	18	[207]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[207]	TEST     	R7 1 ; if R7 then PC := 26
	20	[207]	JMP      	26 ; PC := 26
	21	[208]	ADD      	R2 R2 K5 ; R2 := R2 + 1.000000
	22	[209]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	23	[209]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xd1586535]
	24	[209]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[209]	ADD      	R1 R1 R7 ; R1 := R1 + R7
	26	[205]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	27	[214]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 30
	28	[214]	JMP      	30 ; PC := 30
	29	[215]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	30	[219]	RETURN   	R1 2 ; return R1 
	31	[220]	RETURN   	R0 1 ; return 

function #6 <?:222,235> (25 instructions, 100 bytes at 000002112D9478D0)
2 params, 15 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[224]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[224]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[224]	MOVE     	R5 R0 ; R5 := R0
	4	[224]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[225]	LOADK    	R4 := 1.000000
	6	[225]	LEN      	R5 R1 ; R5 := # R1
	7	[225]	LOADK    	R6 := 1.000000
	8	[225]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	9	[226]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	10	[226]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	11	[226]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[227]	LOADK    	R9 := 1.000000
	13	[227]	LEN      	R10 R3 ; R10 := # R3
	14	[227]	LOADK    	R11 := 1.000000
	15	[227]	FORPREP  	R9 22 ; R9 -= R11; PC := 22
	16	[228]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	17	[228]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	18	[228]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[229]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 22
	20	[229]	JMP      	22 ; PC := 22
	21	[230]	GETTABLE 	R2 R1 R7 ; R2 := R1[R7]
	22	[227]	FORLOOP  	R9 16 ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
	23	[225]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	24	[234]	RETURN   	R2 2 ; return R2 
	25	[235]	RETURN   	R0 1 ; return 

function #7 <?:237,251> (31 instructions, 124 bytes at 000002111DC1D9E0)
2 params, 17 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[238]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[239]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	3	[239]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	4	[239]	MOVE     	R5 R0 ; R5 := R0
	5	[239]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[240]	LOADK    	R4 := 1.000000
	7	[240]	LEN      	R5 R1 ; R5 := # R1
	8	[240]	LOADK    	R6 := 1.000000
	9	[240]	FORPREP  	R4 29 ; R4 -= R6; PC := 29
	10	[241]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	11	[241]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	12	[241]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[242]	LOADK    	R9 := 1.000000
	14	[242]	LEN      	R10 R3 ; R10 := # R3
	15	[242]	LOADK    	R11 := 1.000000
	16	[242]	FORPREP  	R9 28 ; R9 -= R11; PC := 28
	17	[243]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	18	[243]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	19	[243]	CALL     	R13 2 2 ; R13 := R13(R14)
	20	[244]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 28
	21	[244]	JMP      	28 ; PC := 28
	22	[245]	GETGLOBAL	R14 K3 ; R14 := 0x33bdd652
	23	[245]	GETTABLE 	R14 R14 K4 ; R14 := R14[0x23d5322f]
	24	[245]	MOVE     	R15 R2 ; R15 := R2
	25	[245]	GETTABLE 	R16 R1 R7 ; R16 := R1[R7]
	26	[245]	CALL     	R14 3 1 ; R14(R15,R16)
	27	[246]	JMP      	29 ; PC := 29
	28	[242]	FORLOOP  	R9 17 ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
	29	[240]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	30	[250]	RETURN   	R2 2 ; return R2 
	31	[251]	RETURN   	R0 1 ; return 

function #8 <?:253,310> (157 instructions, 628 bytes at 000002117FC0E630)
1 param, 15 slots, 4 upvalues, 0 locals, 26 constants, 0 functions
	1	[254]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[254]	MOVE     	R2 R0 ; R2 := R0
	3	[254]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[254]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[254]	JMP      	7 ; PC := 7
	6	[255]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[257]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[257]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	9	[257]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[258]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x66905cb0]
	11	[258]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[260]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	13	[260]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc7fcada9]
	14	[260]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	15	[260]	LOADK    	R6 K6 ; R6 := "BossDoorHint"
	16	[260]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[260]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[261]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	19	[261]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x0eb34c69]
	20	[261]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[261]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[261]	EQ       	0 R4 K9 ; if R4 ~= 0.000000 then PC := 25
	23	[261]	JMP      	25 ; PC := 25
	24	[261]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 25
	25	[261]	OP_LOADBOOL	R4 1 0 ; R4 := true
	26	[264]	TEST     	R4 0 ; if not R4 then PC := 35
	27	[264]	JMP      	35 ; PC := 35
	28	[265]	GETGLOBAL	R5 K7 ; R5 := 0xbe190284
	29	[265]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x751f061d]
	30	[265]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[265]	LOADK    	R8 := 2.000000
	32	[265]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	33	[266]	OP_LOADBOOL	R5 0 0 ; R5 := false
	34	[266]	RETURN   	R5 2 ; return R5 
	35	[269]	LEN      	R5 R3 ; R5 := # R3
	36	[269]	LT       	0 K9 R5 ; if 0.000000 >= R5 then PC := 155
	37	[269]	JMP      	155 ; PC := 155
	38	[269]	EQ       	0 R4 K11 ; if R4 ~= false then PC := 155
	39	[269]	JMP      	155 ; PC := 155
	40	[270]	GETGLOBAL	R5 K7 ; R5 := 0xbe190284
	41	[270]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x751f061d]
	42	[270]	GETUPVAL 	R7 U0 ; R7 := U0
	43	[270]	LOADK    	R8 := 1.000000
	44	[270]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	45	[272]	GETTABLE 	R5 R3 K12 ; R5 := R3[1.000000]
	46	[272]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x8eb2112d]
	47	[272]	LOADK    	R7 K14 ; R7 := "Unlock"
	48	[272]	CALL     	R5 3 1 ; R5(R6,R7)
	49	[274]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	50	[274]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc7fcada9]
	51	[274]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	52	[274]	LOADK    	R8 K15 ; R8 := "ObjectiveMarker"
	53	[274]	CALL     	R7 2 0 ; R7,... := R7(R8)
	54	[274]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[275]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	56	[275]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xc7fcada9]
	57	[275]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	58	[275]	LOADK    	R9 K16 ; R9 := "ObjectiveTrigger"
	59	[275]	CALL     	R8 2 0 ; R8,... := R8(R9)
	60	[275]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	61	[276]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	62	[276]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xc7fcada9]
	63	[276]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	64	[276]	LOADK    	R10 K17 ; R10 := "ObjectiveRestate"
	65	[276]	CALL     	R9 2 0 ; R9,... := R9(R10)
	66	[276]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	67	[277]	GETGLOBAL	R8 K18 ; R8 := _T
	68	[277]	GETUPVAL 	R9 U1 ; R9 := U1
	69	[277]	GETGLOBAL	R10 K5 ; R10 := 0x0469f296
	70	[277]	LOADK    	R11 K20 ; R11 := "Boss"
	71	[277]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[277]	MOVE     	R11 R7 ; R11 := R7
	73	[277]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	74	[277]	SETTABLE 	R8 K19 R9 ; R8["objRestate"] := R9
	75	[278]	GETUPVAL 	R8 U1 ; R8 := U1
	76	[278]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	77	[278]	LOADK    	R10 K20 ; R10 := "Boss"
	78	[278]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[278]	MOVE     	R10 R5 ; R10 := R5
	80	[278]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	81	[279]	GETUPVAL 	R9 U1 ; R9 := U1
	82	[279]	GETGLOBAL	R10 K5 ; R10 := 0x0469f296
	83	[279]	LOADK    	R11 K20 ; R11 := "Boss"
	84	[279]	CALL     	R10 2 2 ; R10 := R10(R11)
	85	[279]	MOVE     	R11 R6 ; R11 := R6
	86	[279]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	87	[280]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	88	[280]	MOVE     	R11 R8 ; R11 := R8
	89	[280]	CALL     	R10 2 2 ; R10 := R10(R11)
	90	[280]	TEST     	R10 1 ; if R10 then PC := 98
	91	[280]	JMP      	98 ; PC := 98
	92	[281]	SELF     	R10 R8 K13 ; R11 := R8; R10 := R8[0x8eb2112d]
	93	[281]	LOADK    	R12 K21 ; R12 := "Enable"
	94	[281]	CALL     	R10 3 1 ; R10(R11,R12)
	95	[282]	SELF     	R10 R2 K22 ; R11 := R2; R10 := R2[0xe2871589]
	96	[282]	MOVE     	R12 R8 ; R12 := R8
	97	[282]	CALL     	R10 3 1 ; R10(R11,R12)
	98	[285]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	99	[285]	MOVE     	R11 R9 ; R11 := R9
	100	[285]	CALL     	R10 2 2 ; R10 := R10(R11)
	101	[285]	TEST     	R10 1 ; if R10 then PC := 128
	102	[285]	JMP      	128 ; PC := 128
	103	[287]	GETGLOBAL	R10 K7 ; R10 := 0xbe190284
	104	[287]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x0eb34c69]
	105	[287]	GETUPVAL 	R12 U2 ; R12 := U2
	106	[287]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	107	[287]	EQ       	0 R10 K9 ; if R10 ~= 0.000000 then PC := 110
	108	[287]	JMP      	110 ; PC := 110
	109	[287]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 110
	110	[287]	OP_LOADBOOL	R10 1 0 ; R10 := true
	111	[288]	TEST     	R10 0 ; if not R10 then PC := 118
	112	[288]	JMP      	118 ; PC := 118
	113	[289]	GETGLOBAL	R11 K7 ; R11 := 0xbe190284
	114	[289]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0x751f061d]
	115	[289]	GETUPVAL 	R13 U2 ; R13 := U2
	116	[289]	LOADK    	R14 := 0.000000
	117	[289]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	118	[293]	SELF     	R11 R9 K13 ; R12 := R9; R11 := R9[0x8eb2112d]
	119	[293]	LOADK    	R13 K23 ; R13 := "Execute"
	120	[293]	CALL     	R11 3 1 ; R11(R12,R13)
	121	[295]	TEST     	R10 0 ; if not R10 then PC := 128
	122	[295]	JMP      	128 ; PC := 128
	123	[296]	GETGLOBAL	R11 K7 ; R11 := 0xbe190284
	124	[296]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0x751f061d]
	125	[296]	GETUPVAL 	R13 U2 ; R13 := U2
	126	[296]	LOADK    	R14 := 1.000000
	127	[296]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	128	[299]	TEST     	R0 0 ; if not R0 then PC := 153
	129	[299]	JMP      	153 ; PC := 153
	130	[300]	GETGLOBAL	R11 K7 ; R11 := 0xbe190284
	131	[300]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xc7c8dad6]
	132	[300]	OP_LOADBOOL	R13 1 0 ; R13 := true
	133	[300]	CALL     	R11 3 1 ; R11(R12,R13)
	134	[301]	GETUPVAL 	R11 U3 ; R11 := U3
	135	[301]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x7e1c98b2]
	136	[301]	CALL     	R11 1 2 ; R11 := R11()
	137	[302]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	138	[302]	MOVE     	R13 R11 ; R13 := R11
	139	[302]	CALL     	R12 2 2 ; R12 := R12(R13)
	140	[302]	TEST     	R12 1 ; if R12 then PC := 153
	141	[302]	JMP      	153 ; PC := 153
	142	[302]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	143	[302]	MOVE     	R13 R2 ; R13 := R2
	144	[302]	CALL     	R12 2 2 ; R12 := R12(R13)
	145	[302]	TEST     	R12 1 ; if R12 then PC := 153
	146	[302]	JMP      	153 ; PC := 153
	147	[303]	SELF     	R12 R2 K22 ; R13 := R2; R12 := R2[0xe2871589]
	148	[303]	MOVE     	R14 R11 ; R14 := R11
	149	[303]	CALL     	R12 3 1 ; R12(R13,R14)
	150	[304]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x8eb2112d]
	151	[304]	LOADK    	R14 K21 ; R14 := "Enable"
	152	[304]	CALL     	R12 3 1 ; R12(R13,R14)
	153	[307]	OP_LOADBOOL	R12 1 0 ; R12 := true
	154	[307]	RETURN   	R12 2 ; return R12 
	155	[309]	OP_LOADBOOL	R12 0 0 ; R12 := false
	156	[309]	RETURN   	R12 2 ; return R12 
	157	[310]	RETURN   	R0 1 ; return 

function #9 <?:314,353> (90 instructions, 360 bytes at 0000021132CA1F20)
0 params, 20 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[316]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[317]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	3	[317]	LOADK    	R2 K2 ; R2 := "Alarm"
	4	[317]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[318]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x5c390f04]
	6	[318]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[318]	EQ       	0 R2 K5 ; if R2 ~= 6.000000 then PC := 13
	8	[318]	JMP      	13 ; PC := 13
	9	[319]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	10	[319]	LOADK    	R3 K6 ; R3 := "AlarmSmall"
	11	[319]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[319]	MOVE     	R1 R2 ; R1 := R2
	13	[322]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	14	[322]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xc7fcada9]
	15	[322]	MOVE     	R4 R1 ; R4 := R1
	16	[322]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[324]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	18	[324]	MOVE     	R4 R2 ; R4 := R2
	19	[324]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[324]	TEST     	R3 1 ; if R3 then PC := 31
	21	[324]	JMP      	31 ; PC := 31
	22	[325]	LOADK    	R3 := 1.000000
	23	[325]	LEN      	R4 R2 ; R4 := # R2
	24	[325]	LOADK    	R5 := 1.000000
	25	[325]	FORPREP  	R3 30 ; R3 -= R5; PC := 30
	26	[326]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	27	[326]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x8eb2112d]
	28	[326]	LOADK    	R9 K11 ; R9 := "Enable"
	29	[326]	CALL     	R7 3 1 ; R7(R8,R9)
	30	[325]	FORLOOP  	R3 26 ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
	31	[330]	GETGLOBAL	R7 K7 ; R7 := 0x89326c93
	32	[330]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xc7fcada9]
	33	[330]	GETGLOBAL	R9 K1 ; R9 := 0x0469f296
	34	[330]	LOADK    	R10 K12 ; R10 := "AlarmFlare"
	35	[330]	CALL     	R9 2 0 ; R9,... := R9(R10)
	36	[330]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	37	[331]	GETGLOBAL	R8 K9 ; R8 := 0x7b998233
	38	[331]	MOVE     	R9 R7 ; R9 := R7
	39	[331]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[331]	TEST     	R8 1 ; if R8 then PC := 51
	41	[331]	JMP      	51 ; PC := 51
	42	[332]	LOADK    	R8 := 1.000000
	43	[332]	LEN      	R9 R7 ; R9 := # R7
	44	[332]	LOADK    	R10 := 1.000000
	45	[332]	FORPREP  	R8 50 ; R8 -= R10; PC := 50
	46	[333]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	47	[333]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x8eb2112d]
	48	[333]	LOADK    	R14 K11 ; R14 := "Enable"
	49	[333]	CALL     	R12 3 1 ; R12(R13,R14)
	50	[332]	FORLOOP  	R8 46 ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
	51	[337]	GETGLOBAL	R12 K7 ; R12 := 0x89326c93
	52	[337]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0xc7fcada9]
	53	[337]	GETGLOBAL	R14 K1 ; R14 := 0x0469f296
	54	[337]	LOADK    	R15 K13 ; R15 := "AlarmLight"
	55	[337]	CALL     	R14 2 0 ; R14,... := R14(R15)
	56	[337]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	57	[338]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	58	[338]	MOVE     	R14 R12 ; R14 := R12
	59	[338]	CALL     	R13 2 2 ; R13 := R13(R14)
	60	[338]	TEST     	R13 1 ; if R13 then PC := 71
	61	[338]	JMP      	71 ; PC := 71
	62	[339]	LOADK    	R13 := 1.000000
	63	[339]	LEN      	R14 R12 ; R14 := # R12
	64	[339]	LOADK    	R15 := 1.000000
	65	[339]	FORPREP  	R13 70 ; R13 -= R15; PC := 70
	66	[340]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	67	[340]	SELF     	R17 R17 K10 ; R18 := R17; R17 := R17[0x8eb2112d]
	68	[340]	LOADK    	R19 K14 ; R19 := "TurnOn"
	69	[340]	CALL     	R17 3 1 ; R17(R18,R19)
	70	[339]	FORLOOP  	R13 66 ; R13 += R15; if R13 <= R14 then begin PC := 66; R16 := R13 end
	71	[344]	GETGLOBAL	R17 K9 ; R17 := 0x7b998233
	72	[344]	MOVE     	R18 R0 ; R18 := R0
	73	[344]	CALL     	R17 2 2 ; R17 := R17(R18)
	74	[344]	TEST     	R17 1 ; if R17 then PC := 81
	75	[344]	JMP      	81 ; PC := 81
	76	[345]	SELF     	R17 R0 K15 ; R18 := R0; R17 := R0[0x0e703be6]
	77	[345]	CALL     	R17 2 2 ; R17 := R17(R18)
	78	[346]	GETGLOBAL	R18 K16 ; R18 := 0x4f6851ff
	79	[346]	MOVE     	R19 R17 ; R19 := R17
	80	[346]	CALL     	R18 2 1 ; R18(R19)
	81	[350]	GETGLOBAL	R18 K7 ; R18 := 0x89326c93
	82	[350]	SELF     	R18 R18 K17 ; R19 := R18; R18 := R18[0x18d05d30]
	83	[350]	CALL     	R18 2 2 ; R18 := R18(R19)
	84	[350]	TEST     	R18 0 ; if not R18 then PC := 90
	85	[350]	JMP      	90 ; PC := 90
	86	[350]	GETGLOBAL	R18 K18 ; R18 := _T
	87	[350]	GETTABLE 	R18 R18 K19 ; R18 := R18["difficulty"]
	88	[350]	LE       	0 K20 R18 ; if 4.000000 > R18 then PC := 90
	89	[350]	JMP      	90 ; PC := 90
	90	[353]	RETURN   	R0 1 ; return 

function #10 <?:355,449> (220 instructions, 880 bytes at 0000021132CA2130)
0 params, 55 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[357]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[358]	GETGLOBAL	R1 K1 ; R1 := 0x86fea237
	3	[358]	EQ       	0 R1 K2 ; if R1 ~= true then PC := 134
	4	[358]	JMP      	134 ; PC := 134
	5	[359]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	6	[359]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfb669000]
	7	[359]	GETGLOBAL	R3 K5 ; R3 := gZoneAttribsType
	8	[359]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[360]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	10	[360]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xc7fcada9]
	11	[360]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	12	[360]	LOADK    	R5 K8 ; R5 := "Light"
	13	[360]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[360]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	15	[362]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	16	[362]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xc7fcada9]
	17	[362]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	18	[362]	LOADK    	R6 K9 ; R6 := "LightFixture"
	19	[362]	CALL     	R5 2 0 ; R5,... := R5(R6)
	20	[362]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	21	[363]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	22	[363]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xc7fcada9]
	23	[363]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	24	[363]	LOADK    	R7 K10 ; R7 := "LightFixtureTemplate"
	25	[363]	CALL     	R6 2 0 ; R6,... := R6(R7)
	26	[363]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	27	[364]	GETGLOBAL	R5 K3 ; R5 := 0x89326c93
	28	[364]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xc7fcada9]
	29	[364]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	30	[364]	LOADK    	R8 K11 ; R8 := "LightFlare"
	31	[364]	CALL     	R7 2 0 ; R7,... := R7(R8)
	32	[364]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	33	[365]	GETGLOBAL	R6 K12 ; R6 := 0x7b998233
	34	[365]	MOVE     	R7 R2 ; R7 := R2
	35	[365]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[365]	TEST     	R6 1 ; if R6 then PC := 47
	37	[365]	JMP      	47 ; PC := 47
	38	[366]	LOADK    	R6 := 1.000000
	39	[366]	LEN      	R7 R2 ; R7 := # R2
	40	[366]	LOADK    	R8 := 1.000000
	41	[366]	FORPREP  	R6 46 ; R6 -= R8; PC := 46
	42	[367]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	43	[367]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x8eb2112d]
	44	[367]	LOADK    	R12 K14 ; R12 := "TurnOff"
	45	[367]	CALL     	R10 3 1 ; R10(R11,R12)
	46	[366]	FORLOOP  	R6 42 ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
	47	[371]	GETGLOBAL	R10 K12 ; R10 := 0x7b998233
	48	[371]	MOVE     	R11 R1 ; R11 := R1
	49	[371]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[371]	TEST     	R10 1 ; if R10 then PC := 61
	51	[371]	JMP      	61 ; PC := 61
	52	[372]	LOADK    	R10 := 1.000000
	53	[372]	LEN      	R11 R1 ; R11 := # R1
	54	[372]	LOADK    	R12 := 1.000000
	55	[372]	FORPREP  	R10 60 ; R10 -= R12; PC := 60
	56	[373]	GETTABLE 	R14 R1 R13 ; R14 := R1[R13]
	57	[373]	SELF     	R14 R14 K15 ; R15 := R14; R14 := R14[0xc77aaea8]
	58	[373]	OP_LOADBOOL	R16 1 0 ; R16 := true
	59	[373]	CALL     	R14 3 1 ; R14(R15,R16)
	60	[372]	FORLOOP  	R10 56 ; R10 += R12; if R10 <= R11 then begin PC := 56; R13 := R10 end
	61	[377]	GETGLOBAL	R14 K12 ; R14 := 0x7b998233
	62	[377]	MOVE     	R15 R3 ; R15 := R3
	63	[377]	CALL     	R14 2 2 ; R14 := R14(R15)
	64	[377]	TEST     	R14 1 ; if R14 then PC := 77
	65	[377]	JMP      	77 ; PC := 77
	66	[378]	LOADK    	R14 := 1.000000
	67	[378]	LEN      	R15 R3 ; R15 := # R3
	68	[378]	LOADK    	R16 := 1.000000
	69	[378]	FORPREP  	R14 76 ; R14 -= R16; PC := 76
	70	[379]	GETTABLE 	R18 R3 R17 ; R18 := R3[R17]
	71	[379]	SELF     	R18 R18 K16 ; R19 := R18; R18 := R18[0x986d2ab8]
	72	[379]	GETGLOBAL	R20 K17 ; R20 := 0x6c97a788
	73	[379]	GETTABLE 	R20 R20 K18 ; R20 := R20["EMISSIVE_MAP_ATTEN"]
	74	[379]	LOADK    	R21 := 0.000000
	75	[379]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	76	[378]	FORLOOP  	R14 70 ; R14 += R16; if R14 <= R15 then begin PC := 70; R17 := R14 end
	77	[382]	GETGLOBAL	R18 K12 ; R18 := 0x7b998233
	78	[382]	MOVE     	R19 R4 ; R19 := R4
	79	[382]	CALL     	R18 2 2 ; R18 := R18(R19)
	80	[382]	TEST     	R18 1 ; if R18 then PC := 93
	81	[382]	JMP      	93 ; PC := 93
	82	[383]	LOADK    	R18 := 1.000000
	83	[383]	LEN      	R19 R4 ; R19 := # R4
	84	[383]	LOADK    	R20 := 1.000000
	85	[383]	FORPREP  	R18 92 ; R18 -= R20; PC := 92
	86	[384]	GETTABLE 	R22 R4 R21 ; R22 := R4[R21]
	87	[384]	SELF     	R22 R22 K16 ; R23 := R22; R22 := R22[0x986d2ab8]
	88	[384]	GETGLOBAL	R24 K17 ; R24 := 0x6c97a788
	89	[384]	GETTABLE 	R24 R24 K18 ; R24 := R24["EMISSIVE_MAP_ATTEN"]
	90	[384]	LOADK    	R25 := 0.000000
	91	[384]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	92	[383]	FORLOOP  	R18 86 ; R18 += R20; if R18 <= R19 then begin PC := 86; R21 := R18 end
	93	[387]	GETGLOBAL	R22 K12 ; R22 := 0x7b998233
	94	[387]	MOVE     	R23 R5 ; R23 := R5
	95	[387]	CALL     	R22 2 2 ; R22 := R22(R23)
	96	[387]	TEST     	R22 1 ; if R22 then PC := 107
	97	[387]	JMP      	107 ; PC := 107
	98	[388]	LOADK    	R22 := 1.000000
	99	[388]	LEN      	R23 R5 ; R23 := # R5
	100	[388]	LOADK    	R24 := 1.000000
	101	[388]	FORPREP  	R22 106 ; R22 -= R24; PC := 106
	102	[389]	GETTABLE 	R26 R5 R25 ; R26 := R5[R25]
	103	[389]	SELF     	R26 R26 K13 ; R27 := R26; R26 := R26[0x8eb2112d]
	104	[389]	LOADK    	R28 K19 ; R28 := "Disable"
	105	[389]	CALL     	R26 3 1 ; R26(R27,R28)
	106	[388]	FORLOOP  	R22 102 ; R22 += R24; if R22 <= R23 then begin PC := 102; R25 := R22 end
	107	[393]	GETGLOBAL	R26 K12 ; R26 := 0x7b998233
	108	[393]	MOVE     	R27 R0 ; R27 := R0
	109	[393]	CALL     	R26 2 2 ; R26 := R26(R27)
	110	[393]	TEST     	R26 1 ; if R26 then PC := 117
	111	[393]	JMP      	117 ; PC := 117
	112	[394]	SELF     	R26 R0 K20 ; R27 := R0; R26 := R0[0x0e703be6]
	113	[394]	CALL     	R26 2 2 ; R26 := R26(R27)
	114	[395]	GETGLOBAL	R27 K21 ; R27 := 0x4f6851ff
	115	[395]	MOVE     	R28 R26 ; R28 := R26
	116	[395]	CALL     	R27 2 1 ; R27(R28)
	117	[397]	LOADK    	R27 := 1.000000
	118	[397]	GETGLOBAL	R28 K22 ; R28 := 0xdc8bd0a9
	119	[397]	LEN      	R28 R28 ; R28 := # R28
	120	[397]	LOADK    	R29 := 1.000000
	121	[397]	FORPREP  	R27 127 ; R27 -= R29; PC := 127
	122	[398]	GETGLOBAL	R31 K22 ; R31 := 0xdc8bd0a9
	123	[398]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	124	[398]	SELF     	R31 R31 K13 ; R32 := R31; R31 := R31[0x8eb2112d]
	125	[398]	LOADK    	R33 K23 ; R33 := "Hide"
	126	[398]	CALL     	R31 3 1 ; R31(R32,R33)
	127	[397]	FORLOOP  	R27 122 ; R27 += R29; if R27 <= R28 then begin PC := 122; R30 := R27 end
	128	[400]	GETGLOBAL	R31 K3 ; R31 := 0x89326c93
	129	[400]	SELF     	R31 R31 K24 ; R32 := R31; R31 := R31[0x7c1a0374]
	130	[400]	CALL     	R31 2 2 ; R31 := R31(R32)
	131	[400]	GETTABLE 	R31 R31 K25 ; R31 := R31["postProcess"]
	132	[401]	LOADK    	R32 K26 ; R32 := 0.700000
	133	[402]	SETTABLE 	R31 K27 R32 ; R31["lightMapBoost"] := R32
	134	[405]	GETGLOBAL	R33 K3 ; R33 := 0x89326c93
	135	[405]	SELF     	R33 R33 K28 ; R34 := R33; R33 := R33[0x29ef273d]
	136	[405]	CALL     	R33 2 2 ; R33 := R33(R34)
	137	[406]	SELF     	R34 R33 K29 ; R35 := R33; R34 := R33[0x66905cb0]
	138	[406]	CALL     	R34 2 2 ; R34 := R34(R35)
	139	[409]	GETGLOBAL	R35 K3 ; R35 := 0x89326c93
	140	[409]	SELF     	R35 R35 K30 ; R36 := R35; R35 := R35[0x18d05d30]
	141	[409]	CALL     	R35 2 2 ; R35 := R35(R36)
	142	[409]	TEST     	R35 0 ; if not R35 then PC := 220
	143	[409]	JMP      	220 ; PC := 220
	144	[410]	GETUPVAL 	R35 U0 ; R35 := U0
	145	[410]	CALL     	R35 1 2 ; R35 := R35()
	146	[411]	EQ       	0 R35 K31 ; if R35 ~= false then PC := 220
	147	[411]	JMP      	220 ; PC := 220
	148	[412]	GETUPVAL 	R36 U1 ; R36 := U1
	149	[412]	GETTABLE 	R36 R36 K32 ; R36 := R36[0x7e1c98b2]
	150	[412]	CALL     	R36 1 2 ; R36 := R36()
	151	[413]	GETGLOBAL	R37 K12 ; R37 := 0x7b998233
	152	[413]	MOVE     	R38 R34 ; R38 := R34
	153	[413]	CALL     	R37 2 2 ; R37 := R37(R38)
	154	[413]	TEST     	R37 1 ; if R37 then PC := 167
	155	[413]	JMP      	167 ; PC := 167
	156	[414]	SELF     	R37 R0 K33 ; R38 := R0; R37 := R0[0xc7c8dad6]
	157	[414]	OP_LOADBOOL	R39 1 0 ; R39 := true
	158	[414]	CALL     	R37 3 1 ; R37(R38,R39)
	159	[415]	GETGLOBAL	R37 K12 ; R37 := 0x7b998233
	160	[415]	MOVE     	R38 R36 ; R38 := R36
	161	[415]	CALL     	R37 2 2 ; R37 := R37(R38)
	162	[415]	TEST     	R37 1 ; if R37 then PC := 167
	163	[415]	JMP      	167 ; PC := 167
	164	[416]	SELF     	R37 R34 K34 ; R38 := R34; R37 := R34[0xe2871589]
	165	[416]	MOVE     	R39 R36 ; R39 := R36
	166	[416]	CALL     	R37 3 1 ; R37(R38,R39)
	167	[420]	GETGLOBAL	R37 K35 ; R37 := 0xb333d4e4
	168	[420]	EQ       	0 R37 K2 ; if R37 ~= true then PC := 211
	169	[420]	JMP      	211 ; PC := 211
	170	[422]	GETGLOBAL	R37 K36 ; R37 := 0x55730e1a
	171	[422]	LOADK    	R38 := 1.000000
	172	[422]	LOADK    	R39 := 3.000000
	173	[422]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	174	[424]	GETGLOBAL	R38 K3 ; R38 := 0x89326c93
	175	[424]	SELF     	R38 R38 K37 ; R39 := R38; R38 := R38[0x8b5b1f58]
	176	[424]	CALL     	R38 2 2 ; R38 := R38(R39)
	177	[426]	LOADK    	R39 := 0.000000
	178	[427]	LOADK    	R40 := 1.000000
	179	[427]	LEN      	R41 R38 ; R41 := # R38
	180	[427]	LOADK    	R42 := 1.000000
	181	[427]	FORPREP  	R40 195 ; R40 -= R42; PC := 195
	182	[428]	GETGLOBAL	R44 K12 ; R44 := 0x7b998233
	183	[428]	GETTABLE 	R45 R38 R43 ; R45 := R38[R43]
	184	[428]	CALL     	R44 2 2 ; R44 := R44(R45)
	185	[428]	TEST     	R44 1 ; if R44 then PC := 195
	186	[428]	JMP      	195 ; PC := 195
	187	[429]	GETTABLE 	R44 R38 R43 ; R44 := R38[R43]
	188	[429]	SELF     	R44 R44 K38 ; R45 := R44; R44 := R44[0xde321e6f]
	189	[429]	CALL     	R44 2 2 ; R44 := R44(R45)
	190	[430]	SELF     	R45 R44 K39 ; R46 := R44; R45 := R44[0xf7d48ee0]
	191	[430]	CALL     	R45 2 2 ; R45 := R45(R46)
	192	[431]	SELF     	R46 R45 K40 ; R47 := R45; R46 := R45[0xca9ea368]
	193	[431]	CALL     	R46 2 2 ; R46 := R46(R47)
	194	[432]	ADD      	R39 R39 R46 ; R39 := R39 + R46
	195	[427]	FORLOOP  	R40 182 ; R40 += R42; if R40 <= R41 then begin PC := 182; R43 := R40 end
	196	[435]	LEN      	R47 R38 ; R47 := # R38
	197	[435]	DIV      	R47 R39 R47 ; R47 := R39 / R47
	198	[437]	EQ       	0 R37 K41 ; if R37 ~= 1.000000 then PC := 211
	199	[437]	JMP      	211 ; PC := 211
	200	[437]	LT       	0 K42 R47 ; if 10.000000 >= R47 then PC := 211
	201	[437]	JMP      	211 ; PC := 211
	202	[438]	GETUPVAL 	R48 U2 ; R48 := U2
	203	[438]	GETTABLE 	R48 R48 K43 ; R48 := R48[0xe8fa0e68]
	204	[438]	GETGLOBAL	R49 K44 ; R49 := 0xe15169d2
	205	[438]	OP_LOADBOOL	R50 0 0 ; R50 := false
	206	[438]	OP_LOADBOOL	R51 1 0 ; R51 := true
	207	[438]	GETGLOBAL	R52 K45 ; R52 := 0x5707a1dc
	208	[438]	LOADK    	R53 := 2.000000
	209	[438]	GETGLOBAL	R54 K46 ; R54 := 0x995a06bd
	210	[438]	CALL     	R48 7 1 ; R48(R49,R50,R51,R52,R53,R54)
	211	[442]	GETGLOBAL	R48 K12 ; R48 := 0x7b998233
	212	[442]	GETGLOBAL	R49 K47 ; R49 := 0x745f8fd1
	213	[442]	CALL     	R48 2 2 ; R48 := R48(R49)
	214	[442]	TEST     	R48 1 ; if R48 then PC := 220
	215	[442]	JMP      	220 ; PC := 220
	216	[443]	GETGLOBAL	R48 K47 ; R48 := 0x745f8fd1
	217	[443]	SELF     	R48 R48 K13 ; R49 := R48; R48 := R48[0x8eb2112d]
	218	[443]	LOADK    	R50 K48 ; R50 := "Execute"
	219	[443]	CALL     	R48 3 1 ; R48(R49,R50)
	220	[449]	RETURN   	R0 1 ; return 

function #11 <?:451,465> (36 instructions, 144 bytes at 0000021132F83CC0)
0 params, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[452]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[452]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[452]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[452]	LOADK    	R3 K3 ; R3 := "DroneSpawn"
	5	[452]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[452]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[453]	LOADK    	R1 := 30.000000
	8	[454]	LOADK    	R2 := 3.000000
	9	[455]	LOADK    	R3 := 0.000000
	10	[457]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	11	[457]	MOVE     	R5 R0 ; R5 := R0
	12	[457]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[457]	TEST     	R4 1 ; if R4 then PC := 36
	14	[457]	JMP      	36 ; PC := 36
	15	[458]	LOADK    	R4 := 1.000000
	16	[458]	LEN      	R5 R0 ; R5 := # R0
	17	[458]	LOADK    	R6 := 1.000000
	18	[458]	FORPREP  	R4 35 ; R4 -= R6; PC := 35
	19	[459]	GETGLOBAL	R8 K5 ; R8 := 0x03ea2485
	20	[459]	GETTABLE 	R9 R0 R7 ; R9 := R0[R7]
	21	[459]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xd1586535]
	22	[459]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[459]	GETUPVAL 	R10 U0 ; R10 := U0
	24	[459]	CALL     	R10 1 0 ; R10,... := R10()
	25	[459]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	26	[459]	LE       	0 R8 R1 ; if R8 > R1 then PC := 35
	27	[459]	JMP      	35 ; PC := 35
	28	[459]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 35
	29	[459]	JMP      	35 ; PC := 35
	30	[460]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	31	[460]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x8eb2112d]
	32	[460]	LOADK    	R10 K8 ; R10 := "Start"
	33	[460]	CALL     	R8 3 1 ; R8(R9,R10)
	34	[461]	ADD      	R3 R3 K9 ; R3 := R3 + 1.000000
	35	[458]	FORLOOP  	R4 19 ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
	36	[465]	RETURN   	R0 1 ; return 

function #12 <?:467,501> (97 instructions, 388 bytes at 000002112063FB20)
1 param, 28 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[469]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[469]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	3	[469]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[470]	LOADK    	R2 := 0.000000
	5	[471]	LOADK    	R3 := 1.000000
	6	[471]	LEN      	R4 R1 ; R4 := # R1
	7	[471]	LOADK    	R5 := 1.000000
	8	[471]	FORPREP  	R3 25 ; R3 -= R5; PC := 25
	9	[472]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	10	[472]	GETTABLE 	R8 R1 R6 ; R8 := R1[R6]
	11	[472]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[472]	TEST     	R7 1 ; if R7 then PC := 25
	13	[472]	JMP      	25 ; PC := 25
	14	[472]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	15	[472]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xd8140b94]
	16	[472]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[472]	TEST     	R7 0 ; if not R7 then PC := 25
	18	[472]	JMP      	25 ; PC := 25
	19	[472]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	20	[472]	GETGLOBAL	R8 K4 ; R8 := _T
	21	[472]	GETTABLE 	R8 R8 K5 ; R8 := R8["StalkerPlayer"]
	22	[472]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 25
	23	[472]	JMP      	25 ; PC := 25
	24	[473]	ADD      	R2 R2 K6 ; R2 := R2 + 1.000000
	25	[471]	FORLOOP  	R3 9 ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
	26	[477]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	27	[477]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x8b5b1f58]
	28	[477]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[478]	LOADK    	R8 := 0.000000
	30	[480]	LOADK    	R9 := 1.000000
	31	[480]	LEN      	R10 R7 ; R10 := # R7
	32	[480]	LOADK    	R11 := 1.000000
	33	[480]	FORPREP  	R9 50 ; R9 -= R11; PC := 50
	34	[481]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	35	[481]	GETTABLE 	R14 R7 R12 ; R14 := R7[R12]
	36	[481]	CALL     	R13 2 2 ; R13 := R13(R14)
	37	[481]	TEST     	R13 1 ; if R13 then PC := 50
	38	[481]	JMP      	50 ; PC := 50
	39	[481]	GETTABLE 	R13 R7 R12 ; R13 := R7[R12]
	40	[481]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0x2047cfe7]
	41	[481]	CALL     	R13 2 2 ; R13 := R13(R14)
	42	[481]	TEST     	R13 1 ; if R13 then PC := 50
	43	[481]	JMP      	50 ; PC := 50
	44	[481]	GETTABLE 	R13 R7 R12 ; R13 := R7[R12]
	45	[481]	GETGLOBAL	R14 K4 ; R14 := _T
	46	[481]	GETTABLE 	R14 R14 K9 ; R14 := R14["StalkerPlayerAvatar"]
	47	[481]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 50
	48	[481]	JMP      	50 ; PC := 50
	49	[482]	ADD      	R8 R8 K6 ; R8 := R8 + 1.000000
	50	[480]	FORLOOP  	R9 34 ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
	51	[486]	LT       	0 K6 R2 ; if 1.000000 >= R2 then PC := 56
	52	[486]	JMP      	56 ; PC := 56
	53	[486]	LT       	0 K6 R8 ; if 1.000000 >= R8 then PC := 56
	54	[486]	JMP      	56 ; PC := 56
	55	[487]	RETURN   	R0 1 ; return 
	56	[490]	GETGLOBAL	R13 K10 ; R13 := 0xbc57ec52
	57	[490]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0x8eb2112d]
	58	[490]	LOADK    	R15 K12 ; R15 := "Execute"
	59	[490]	CALL     	R13 3 1 ; R13(R14,R15)
	60	[491]	GETGLOBAL	R13 K13 ; R13 := 0xd68e9620
	61	[491]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0x8eb2112d]
	62	[491]	LOADK    	R15 K14 ; R15 := "Increment"
	63	[491]	CALL     	R13 3 1 ; R13(R14,R15)
	64	[492]	LOADK    	R13 := 1.000000
	65	[492]	GETGLOBAL	R14 K15 ; R14 := 0x6cb918d3
	66	[492]	LEN      	R14 R14 ; R14 := # R14
	67	[492]	LOADK    	R15 := 1.000000
	68	[492]	FORPREP  	R13 74 ; R13 -= R15; PC := 74
	69	[493]	GETGLOBAL	R17 K15 ; R17 := 0x6cb918d3
	70	[493]	GETTABLE 	R17 R17 R16 ; R17 := R17[R16]
	71	[493]	SELF     	R17 R17 K11 ; R18 := R17; R17 := R17[0x8eb2112d]
	72	[493]	LOADK    	R19 K16 ; R19 := "Disable"
	73	[493]	CALL     	R17 3 1 ; R17(R18,R19)
	74	[492]	FORLOOP  	R13 69 ; R13 += R15; if R13 <= R14 then begin PC := 69; R16 := R13 end
	75	[495]	LOADK    	R17 := 1.000000
	76	[495]	GETGLOBAL	R18 K17 ; R18 := 0xb68fe2ae
	77	[495]	LEN      	R18 R18 ; R18 := # R18
	78	[495]	LOADK    	R19 := 1.000000
	79	[495]	FORPREP  	R17 85 ; R17 -= R19; PC := 85
	80	[496]	GETGLOBAL	R21 K17 ; R21 := 0xb68fe2ae
	81	[496]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	82	[496]	SELF     	R21 R21 K11 ; R22 := R21; R21 := R21[0x8eb2112d]
	83	[496]	LOADK    	R23 K18 ; R23 := "TurnOn"
	84	[496]	CALL     	R21 3 1 ; R21(R22,R23)
	85	[495]	FORLOOP  	R17 80 ; R17 += R19; if R17 <= R18 then begin PC := 80; R20 := R17 end
	86	[498]	LOADK    	R21 := 1.000000
	87	[498]	GETGLOBAL	R22 K19 ; R22 := 0x69043be2
	88	[498]	LEN      	R22 R22 ; R22 := # R22
	89	[498]	LOADK    	R23 := 1.000000
	90	[498]	FORPREP  	R21 96 ; R21 -= R23; PC := 96
	91	[499]	GETGLOBAL	R25 K19 ; R25 := 0x69043be2
	92	[499]	GETTABLE 	R25 R25 R24 ; R25 := R25[R24]
	93	[499]	SELF     	R25 R25 K11 ; R26 := R25; R25 := R25[0x8eb2112d]
	94	[499]	LOADK    	R27 K20 ; R27 := "TurnOff"
	95	[499]	CALL     	R25 3 1 ; R25(R26,R27)
	96	[498]	FORLOOP  	R21 91 ; R21 += R23; if R21 <= R22 then begin PC := 91; R24 := R21 end
	97	[501]	RETURN   	R0 1 ; return 

function #13 <?:504,531> (57 instructions, 228 bytes at 000002111A8AE000)
2 params, 10 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[506]	MOVE     	R2 R1 ; R2 := R1
	2	[507]	SELF     	R3 R2 K0 ; R4 := R2; R3 := R2[0x47901f07]
	3	[507]	GETGLOBAL	R5 K1 ; R5 := 0xebb2a0fa
	4	[507]	GETGLOBAL	R6 K2 ; R6 := EMPTY_SYMBOL
	5	[507]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0xd1586535]
	6	[507]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[507]	SELF     	R8 R2 K4 ; R9 := R2; R8 := R2[0xcb3851b8]
	8	[507]	CALL     	R8 2 0 ; R8,... := R8(R9)
	9	[507]	CALL     	R3 0 1 ; R3(R4,...)
	10	[508]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x1fedcbcf]
	11	[508]	LOADK    	R5 := 1.000000
	12	[508]	CALL     	R3 3 1 ; R3(R4,R5)
	13	[509]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	14	[509]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x29ef273d]
	15	[509]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[510]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x66905cb0]
	17	[510]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[512]	GETGLOBAL	R5 K9 ; R5 := 0xbe190284
	19	[512]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x751f061d]
	20	[512]	GETUPVAL 	R7 U0 ; R7 := U0
	21	[512]	LOADK    	R8 := 1.000000
	22	[512]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	23	[514]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	24	[514]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x18d05d30]
	25	[514]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[514]	TEST     	R5 1 ; if R5 then PC := 29
	27	[514]	JMP      	29 ; PC := 29
	28	[515]	RETURN   	R0 1 ; return 
	29	[518]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[518]	GETGLOBAL	R6 K12 ; R6 := 0x47961681
	31	[518]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[520]	EQ       	0 R5 K13 ; if R5 ~= false then PC := 57
	33	[520]	JMP      	57 ; PC := 57
	34	[521]	GETUPVAL 	R6 U2 ; R6 := U2
	35	[521]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x7e1c98b2]
	36	[521]	CALL     	R6 1 2 ; R6 := R6()
	37	[522]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	38	[522]	MOVE     	R8 R4 ; R8 := R4
	39	[522]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[522]	TEST     	R7 1 ; if R7 then PC := 54
	41	[522]	JMP      	54 ; PC := 54
	42	[523]	GETGLOBAL	R7 K9 ; R7 := 0xbe190284
	43	[523]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xc7c8dad6]
	44	[523]	OP_LOADBOOL	R9 1 0 ; R9 := true
	45	[523]	CALL     	R7 3 1 ; R7(R8,R9)
	46	[524]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	47	[524]	MOVE     	R8 R6 ; R8 := R6
	48	[524]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[524]	TEST     	R7 1 ; if R7 then PC := 54
	50	[524]	JMP      	54 ; PC := 54
	51	[525]	SELF     	R7 R4 K17 ; R8 := R4; R7 := R4[0xe2871589]
	52	[525]	MOVE     	R9 R6 ; R9 := R6
	53	[525]	CALL     	R7 3 1 ; R7(R8,R9)
	54	[528]	GETGLOBAL	R7 K18 ; R7 := 0x745f8fd1
	55	[528]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xd91e1179]
	56	[528]	CALL     	R7 2 1 ; R7(R8)
	57	[531]	RETURN   	R0 1 ; return 

function #14 <?:533,608> (226 instructions, 904 bytes at 000002112FE27100)
0 params, 22 slots, 4 upvalues, 0 locals, 50 constants, 0 functions
	1	[534]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[534]	LOADK    	R1 K1 ; R1 := "NAV_MODULE_STEALER"
	3	[534]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[535]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[535]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x29ef273d]
	6	[535]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[536]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x66905cb0]
	8	[536]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[538]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	10	[538]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x751f061d]
	11	[538]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[538]	LOADK    	R6 := 1.000000
	13	[538]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	14	[540]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	15	[540]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x18d05d30]
	16	[540]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[540]	TEST     	R3 0 ; if not R3 then PC := 50
	18	[540]	JMP      	50 ; PC := 50
	19	[541]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[541]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x9742b85b]
	21	[541]	GETGLOBAL	R4 K9 ; R4 := _T
	22	[541]	GETTABLE 	R4 R4 K10 ; R4 := R4["MissionTransmissionSet"]
	23	[541]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	24	[541]	LOADK    	R6 K11 ; R6 := "GotNavSegment"
	25	[541]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[541]	CALL     	R3 0 1 ; R3(R4,...)
	27	[542]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[542]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x7e1c98b2]
	29	[542]	CALL     	R3 1 2 ; R3 := R3()
	30	[543]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	31	[543]	MOVE     	R5 R2 ; R5 := R2
	32	[543]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[543]	TEST     	R4 1 ; if R4 then PC := 47
	34	[543]	JMP      	47 ; PC := 47
	35	[544]	GETGLOBAL	R4 K5 ; R4 := 0xbe190284
	36	[544]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xc7c8dad6]
	37	[544]	OP_LOADBOOL	R6 1 0 ; R6 := true
	38	[544]	CALL     	R4 3 1 ; R4(R5,R6)
	39	[545]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	40	[545]	MOVE     	R5 R3 ; R5 := R3
	41	[545]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[545]	TEST     	R4 1 ; if R4 then PC := 47
	43	[545]	JMP      	47 ; PC := 47
	44	[546]	SELF     	R4 R2 K15 ; R5 := R2; R4 := R2[0xe2871589]
	45	[546]	MOVE     	R6 R3 ; R6 := R3
	46	[546]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[549]	GETGLOBAL	R4 K16 ; R4 := 0x745f8fd1
	48	[549]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xd91e1179]
	49	[549]	CALL     	R4 2 1 ; R4(R5)
	50	[552]	GETGLOBAL	R4 K18 ; R4 := 0xcbd666e1
	51	[552]	LOADK    	R5 := 25.000000
	52	[552]	CALL     	R4 2 1 ; R4(R5)
	53	[555]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	54	[555]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x78298275]
	55	[555]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[556]	LOADNIL  	R5 R5 ; R5 := nil
	57	[557]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	58	[557]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x18d05d30]
	59	[557]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[557]	TEST     	R6 0 ; if not R6 then PC := 99
	61	[557]	JMP      	99 ; PC := 99
	62	[558]	SELF     	R6 R2 K20 ; R7 := R2; R6 := R2[0xe73b6f59]
	63	[558]	OP_LOADBOOL	R8 0 0 ; R8 := false
	64	[558]	CALL     	R6 3 1 ; R6(R7,R8)
	65	[559]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	66	[559]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xfb669000]
	67	[559]	GETGLOBAL	R8 K22 ; R8 := 0xe77841bd
	68	[559]	SELF     	R9 R4 K23 ; R10 := R4; R9 := R4[0xd1586535]
	69	[559]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[559]	LOADK    	R10 := 0.000000
	71	[559]	LOADK    	R11 K24 ; R11 := 340282346638528859811704183484516925440.000000
	72	[559]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	73	[559]	MOVE     	R5 R6 ; R5 := R6
	74	[560]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	75	[560]	MOVE     	R7 R5 ; R7 := R5
	76	[560]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[560]	TEST     	R6 1 ; if R6 then PC := 99
	78	[560]	JMP      	99 ; PC := 99
	79	[560]	LEN      	R6 R5 ; R6 := # R5
	80	[560]	LT       	0 K25 R6 ; if 0.000000 >= R6 then PC := 99
	81	[560]	JMP      	99 ; PC := 99
	82	[561]	GETGLOBAL	R6 K26 ; R6 := 0xc8802016
	83	[561]	MOVE     	R7 R5 ; R7 := R5
	84	[561]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	85	[561]	JMP      	97 ; PC := 97
	86	[562]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	87	[562]	MOVE     	R12 R10 ; R12 := R10
	88	[562]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[562]	TEST     	R11 1 ; if R11 then PC := 97
	90	[562]	JMP      	97 ; PC := 97
	91	[563]	SELF     	R11 R10 K27 ; R12 := R10; R11 := R10[0xfa9e477f]
	92	[563]	CALL     	R11 2 2 ; R11 := R11(R12)
	93	[563]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x55e9211c]
	94	[563]	OP_LOADBOOL	R13 1 0 ; R13 := true
	95	[563]	MOVE     	R14 R0 ; R14 := R0
	96	[563]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	97	[561]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 86; R8 := R9 end
	98	[564]	JMP      	86 ; PC := 86
	99	[570]	SELF     	R11 R4 K29 ; R12 := R4; R11 := R4[0x47901f07]
	100	[570]	GETGLOBAL	R13 K30 ; R13 := 0x22c1222c
	101	[570]	GETGLOBAL	R14 K31 ; R14 := EMPTY_SYMBOL
	102	[570]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	103	[571]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	104	[571]	MOVE     	R12 R4 ; R12 := R4
	105	[571]	CALL     	R11 2 2 ; R11 := R11(R12)
	106	[571]	TEST     	R11 1 ; if R11 then PC := 137
	107	[571]	JMP      	137 ; PC := 137
	108	[572]	SELF     	R11 R4 K32 ; R12 := R4; R11 := R4[0x7027c544]
	109	[572]	GETGLOBAL	R13 K33 ; R13 := 0x56288ca5
	110	[572]	OP_LOADBOOL	R14 1 0 ; R14 := true
	111	[572]	LOADK    	R15 := 3.000000
	112	[572]	LOADK    	R16 := 1.000000
	113	[572]	OP_LOADBOOL	R17 1 0 ; R17 := true
	114	[572]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	115	[573]	SELF     	R11 R4 K32 ; R12 := R4; R11 := R4[0x7027c544]
	116	[573]	GETGLOBAL	R13 K35 ; R13 := 0x55b5a995
	117	[573]	OP_LOADBOOL	R14 0 0 ; R14 := false
	118	[573]	LOADK    	R15 := 3.000000
	119	[573]	LOADK    	R16 := 2.000000
	120	[573]	OP_LOADBOOL	R17 1 0 ; R17 := true
	121	[573]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	122	[574]	SELF     	R11 R4 K29 ; R12 := R4; R11 := R4[0x47901f07]
	123	[574]	GETGLOBAL	R13 K36 ; R13 := 0xebb2a0fa
	124	[574]	GETGLOBAL	R14 K31 ; R14 := EMPTY_SYMBOL
	125	[574]	SELF     	R15 R4 K23 ; R16 := R4; R15 := R4[0xd1586535]
	126	[574]	CALL     	R15 2 2 ; R15 := R15(R16)
	127	[574]	SELF     	R16 R4 K37 ; R17 := R4; R16 := R4[0xcb3851b8]
	128	[574]	CALL     	R16 2 0 ; R16,... := R16(R17)
	129	[574]	CALL     	R11 0 1 ; R11(R12,...)
	130	[575]	SELF     	R11 R4 K38 ; R12 := R4; R11 := R4[0xde321e6f]
	131	[575]	CALL     	R11 2 2 ; R11 := R11(R12)
	132	[575]	SELF     	R11 R11 K39 ; R12 := R11; R11 := R11[0x5e6704ff]
	133	[575]	LOADK    	R13 := 117.000000
	134	[575]	LOADK    	R14 := 1.000000
	135	[575]	LOADK    	R15 := 0.500000
	136	[575]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	137	[577]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	138	[577]	MOVE     	R12 R4 ; R12 := R4
	139	[577]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[577]	TEST     	R11 1 ; if R11 then PC := 149
	141	[577]	JMP      	149 ; PC := 149
	142	[578]	SELF     	R11 R4 K32 ; R12 := R4; R11 := R4[0x7027c544]
	143	[578]	GETGLOBAL	R13 K41 ; R13 := 0x246392ac
	144	[578]	OP_LOADBOOL	R14 1 0 ; R14 := true
	145	[578]	LOADK    	R15 := 3.000000
	146	[578]	LOADK    	R16 := 1.000000
	147	[578]	OP_LOADBOOL	R17 1 0 ; R17 := true
	148	[578]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	149	[581]	GETGLOBAL	R11 K2 ; R11 := 0x89326c93
	150	[581]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x18d05d30]
	151	[581]	CALL     	R11 2 2 ; R11 := R11(R12)
	152	[581]	TEST     	R11 0 ; if not R11 then PC := 195
	153	[581]	JMP      	195 ; PC := 195
	154	[582]	GETUPVAL 	R11 U1 ; R11 := U1
	155	[582]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x9742b85b]
	156	[582]	GETGLOBAL	R12 K9 ; R12 := _T
	157	[582]	GETTABLE 	R12 R12 K10 ; R12 := R12["MissionTransmissionSet"]
	158	[582]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	159	[582]	LOADK    	R14 K42 ; R14 := "VorTaunt"
	160	[582]	CALL     	R13 2 0 ; R13,... := R13(R14)
	161	[582]	CALL     	R11 0 1 ; R11(R12,...)
	162	[583]	SELF     	R11 R2 K20 ; R12 := R2; R11 := R2[0xe73b6f59]
	163	[583]	OP_LOADBOOL	R13 1 0 ; R13 := true
	164	[583]	CALL     	R11 3 1 ; R11(R12,R13)
	165	[585]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	166	[585]	MOVE     	R12 R5 ; R12 := R5
	167	[585]	CALL     	R11 2 2 ; R11 := R11(R12)
	168	[585]	TEST     	R11 1 ; if R11 then PC := 195
	169	[585]	JMP      	195 ; PC := 195
	170	[585]	LEN      	R11 R5 ; R11 := # R5
	171	[585]	LT       	0 K25 R11 ; if 0.000000 >= R11 then PC := 195
	172	[585]	JMP      	195 ; PC := 195
	173	[586]	GETGLOBAL	R11 K26 ; R11 := 0xc8802016
	174	[586]	MOVE     	R12 R5 ; R12 := R5
	175	[586]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	176	[586]	JMP      	193 ; PC := 193
	177	[587]	GETGLOBAL	R16 K13 ; R16 := 0x7b998233
	178	[587]	MOVE     	R17 R15 ; R17 := R15
	179	[587]	CALL     	R16 2 2 ; R16 := R16(R17)
	180	[587]	TEST     	R16 1 ; if R16 then PC := 193
	181	[587]	JMP      	193 ; PC := 193
	182	[588]	SELF     	R16 R15 K27 ; R17 := R15; R16 := R15[0xfa9e477f]
	183	[588]	CALL     	R16 2 2 ; R16 := R16(R17)
	184	[589]	GETGLOBAL	R17 K13 ; R17 := 0x7b998233
	185	[589]	MOVE     	R18 R16 ; R18 := R16
	186	[589]	CALL     	R17 2 2 ; R17 := R17(R18)
	187	[589]	TEST     	R17 1 ; if R17 then PC := 193
	188	[589]	JMP      	193 ; PC := 193
	189	[590]	SELF     	R17 R16 K28 ; R18 := R16; R17 := R16[0x55e9211c]
	190	[590]	OP_LOADBOOL	R19 0 0 ; R19 := false
	191	[590]	MOVE     	R20 R0 ; R20 := R0
	192	[590]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	193	[586]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 177; R13 := R14 end
	194	[592]	JMP      	177 ; PC := 177
	195	[597]	GETGLOBAL	R17 K9 ; R17 := _T
	196	[597]	GETGLOBAL	R18 K44 ; R18 := 0xfba20ebd
	197	[597]	SETTABLE 	R17 K43 R18 ; R17["EndOfMissionVoiceOverride"] := R18
	198	[599]	GETGLOBAL	R17 K5 ; R17 := 0xbe190284
	199	[599]	SELF     	R17 R17 K45 ; R18 := R17; R17 := R17[0x0eb34c69]
	200	[599]	GETGLOBAL	R19 K0 ; R19 := 0x0469f296
	201	[599]	LOADK    	R20 K46 ; R20 := "ActiveElementalLayerId"
	202	[599]	CALL     	R19 2 0 ; R19,... := R19(R20)
	203	[599]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	204	[599]	LE       	0 K47 R17 ; if 1.000000 > R17 then PC := 222
	205	[599]	JMP      	222 ; PC := 222
	206	[600]	GETGLOBAL	R17 K9 ; R17 := _T
	207	[600]	GETGLOBAL	R18 K48 ; R18 := 0x37d79e37
	208	[600]	SETTABLE 	R17 K43 R18 ; R17["EndOfMissionVoiceOverride"] := R18
	209	[601]	GETGLOBAL	R17 K13 ; R17 := 0x7b998233
	210	[601]	MOVE     	R18 R4 ; R18 := R4
	211	[601]	CALL     	R17 2 2 ; R17 := R17(R18)
	212	[601]	TEST     	R17 1 ; if R17 then PC := 221
	213	[601]	JMP      	221 ; PC := 221
	214	[602]	SELF     	R17 R4 K38 ; R18 := R4; R17 := R4[0xde321e6f]
	215	[602]	CALL     	R17 2 2 ; R17 := R17(R18)
	216	[602]	SELF     	R17 R17 K49 ; R18 := R17; R17 := R17[0x8db2624f]
	217	[602]	LOADK    	R19 := 5000.000000
	218	[602]	MOVE     	R20 R4 ; R20 := R4
	219	[602]	GETUPVAL 	R21 U3 ; R21 := U3
	220	[602]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	221	[604]	RETURN   	R0 1 ; return 
	222	[606]	GETGLOBAL	R17 K18 ; R17 := 0xcbd666e1
	223	[606]	LOADK    	R18 := 1.000000
	224	[606]	CALL     	R17 2 1 ; R17(R18)
	225	[606]	JMP      	198 ; PC := 198
	226	[608]	RETURN   	R0 1 ; return 

function #15 <?:610,625> (34 instructions, 136 bytes at 0000021132CA41D0)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[612]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[612]	GETGLOBAL	R1 K1 ; R1 := 0x83f4e77c
	3	[612]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[612]	TEST     	R0 0 ; if not R0 then PC := 11
	5	[612]	JMP      	11 ; PC := 11
	6	[613]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	7	[613]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaee0d08d]
	8	[613]	LOADK    	R2 := 0.000000
	9	[613]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	10	[613]	RETURN   	R0 0 ; return R0,... 
	11	[616]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	12	[616]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xfb64e76c]
	13	[616]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[618]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	15	[618]	MOVE     	R2 R0 ; R2 := R0
	16	[618]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[618]	TEST     	R1 0 ; if not R1 then PC := 27
	18	[618]	JMP      	27 ; PC := 27
	19	[619]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	20	[619]	LOADK    	R2 := 0.000000
	21	[619]	CALL     	R1 2 1 ; R1(R2)
	22	[620]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	23	[620]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xfb64e76c]
	24	[620]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[620]	MOVE     	R0 R1 ; R0 := R1
	26	[620]	JMP      	14 ; PC := 14
	27	[623]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xad1e0b4b]
	28	[623]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[624]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	30	[624]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xaee0d08d]
	31	[624]	MOVE     	R4 R1 ; R4 := R1
	32	[624]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	33	[624]	RETURN   	R2 0 ; return R2,... 
	34	[625]	RETURN   	R0 1 ; return 

function #16 <?:629,648> (38 instructions, 152 bytes at 0000021132CAAEB0)
1 param, 14 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[630]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[631]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[631]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	4	[631]	SUB      	R2 R2 K0 ; R2 := R2 - 1.000000
	5	[632]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	6	[633]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xef893aec]
	7	[633]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[633]	GETTABLE 	R4 R4 K3 ; R4 := R4["enemySpec"]
	9	[634]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	10	[634]	MOVE     	R6 R4 ; R6 := R4
	11	[634]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[634]	TEST     	R5 0 ; if not R5 then PC := 17
	13	[634]	JMP      	17 ; PC := 17
	14	[635]	MOVE     	R5 R2 ; R5 := R2
	15	[635]	OP_LOADBOOL	R6 0 0 ; R6 := false
	16	[635]	RETURN   	R5 3 ; return R5, R6 
	17	[638]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xec195a1e]
	18	[638]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[639]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[640]	GETGLOBAL	R7 K6 ; R7 := 0xcfc01047
	21	[640]	MOVE     	R8 R5 ; R8 := R5
	22	[640]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	23	[640]	JMP      	33 ; PC := 33
	24	[641]	GETTABLE 	R12 R11 K7 ; R12 := R11["tier"]
	25	[641]	LE       	0 R1 R12 ; if R1 > R12 then PC := 33
	26	[641]	JMP      	33 ; PC := 33
	27	[641]	GETTABLE 	R12 R11 K7 ; R12 := R11["tier"]
	28	[641]	LE       	0 R12 R2 ; if R12 > R2 then PC := 33
	29	[641]	JMP      	33 ; PC := 33
	30	[642]	GETTABLE 	R1 R11 K7 ; R1 := R11["tier"]
	31	[643]	OP_LOADBOOL	R6 1 0 ; R6 := true
	32	[644]	JMP      	35 ; PC := 35
	33	[640]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 24; R9 := R10 end
	34	[645]	JMP      	24 ; PC := 24
	35	[647]	MOVE     	R12 R1 ; R12 := R1
	36	[647]	MOVE     	R13 R6 ; R13 := R6
	37	[647]	RETURN   	R12 3 ; return R12, R13 
	38	[648]	RETURN   	R0 1 ; return 

function #17 <?:650,688> (94 instructions, 376 bytes at 0000021118F63320)
2 params, 26 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[651]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[651]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x29ef273d]
	3	[651]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[651]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x66905cb0]
	5	[651]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[652]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x74e201db]
	7	[652]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[653]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	9	[653]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xac1b386a]
	10	[653]	ADD      	R5 R3 K6 ; R5 := R3 + 1.000000
	11	[653]	LOADK    	R6 := 3.000000
	12	[653]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[654]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[654]	MOVE     	R6 R4 ; R6 := R4
	15	[654]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	16	[655]	SELF     	R7 R2 K7 ; R8 := R2; R7 := R2[0x6968ea36]
	17	[655]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[656]	MOVE     	R8 R7 ; R8 := R7
	19	[660]	LT       	0 R7 K8 ; if R7 >= 15.000000 then PC := 26
	20	[660]	JMP      	26 ; PC := 26
	21	[661]	MOVE     	R5 R3 ; R5 := R3
	22	[662]	LE       	0 R7 K9 ; if R7 > 10.000000 then PC := 25
	23	[662]	JMP      	25 ; PC := 25
	24	[663]	RETURN   	R0 1 ; return 
	25	[665]	OP_LOADBOOL	R6 0 0 ; R6 := false
	26	[668]	LOADK    	R9 := 0.500000
	27	[669]	LOADK    	R10 := 1.000000
	28	[669]	MOVE     	R11 R1 ; R11 := R1
	29	[669]	LOADK    	R12 := 1.000000
	30	[669]	FORPREP  	R10 93 ; R10 -= R12; PC := 93
	31	[670]	LOADNIL  	R14 R14 ; R14 := nil
	32	[671]	LOADK    	R15 := 0.000000
	33	[672]	MOVE     	R16 R5 ; R16 := R5
	34	[673]	GETGLOBAL	R17 K10 ; R17 := 0x7b998233
	35	[673]	MOVE     	R18 R14 ; R18 := R14
	36	[673]	CALL     	R17 2 2 ; R17 := R17(R18)
	37	[673]	TEST     	R17 0 ; if not R17 then PC := 93
	38	[673]	JMP      	93 ; PC := 93
	39	[673]	LT       	0 R15 R9 ; if R15 >= R9 then PC := 93
	40	[673]	JMP      	93 ; PC := 93
	41	[674]	MUL      	R17 R9 K11 ; R17 := R9 * 0.800000
	42	[674]	LT       	0 R17 R15 ; if R17 >= R15 then PC := 45
	43	[674]	JMP      	45 ; PC := 45
	44	[675]	MOVE     	R16 R4 ; R16 := R4
	45	[677]	SELF     	R17 R2 K12 ; R18 := R2; R17 := R2[0xfeeea290]
	46	[677]	SELF     	R19 R2 K13 ; R20 := R2; R19 := R2[0xed5227aa]
	47	[677]	CALL     	R19 2 2 ; R19 := R19(R20)
	48	[677]	MOVE     	R20 R8 ; R20 := R8
	49	[677]	OP_LOADBOOL	R21 1 0 ; R21 := true
	50	[677]	OP_LOADBOOL	R22 0 0 ; R22 := false
	51	[677]	MOVE     	R23 R16 ; R23 := R16
	52	[677]	MOVE     	R24 R6 ; R24 := R6
	53	[677]	CALL     	R17 8 2 ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
	54	[678]	GETGLOBAL	R18 K10 ; R18 := 0x7b998233
	55	[678]	MOVE     	R19 R17 ; R19 := R17
	56	[678]	CALL     	R18 2 2 ; R18 := R18(R19)
	57	[678]	TEST     	R18 1 ; if R18 then PC := 86
	58	[678]	JMP      	86 ; PC := 86
	59	[679]	SELF     	R18 R2 K14 ; R19 := R2; R18 := R2[0x33fc842f]
	60	[679]	MOVE     	R20 R17 ; R20 := R17
	61	[679]	LOADNIL  	R21 R21 ; R21 := nil
	62	[679]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	63	[679]	LOADK    	R23 K16 ; R23 := "RandomTeam"
	64	[679]	CALL     	R22 2 2 ; R22 := R22(R23)
	65	[679]	MOVE     	R23 R8 ; R23 := R8
	66	[679]	LOADNIL  	R24 R24 ; R24 := nil
	67	[679]	LOADK    	R25 := 1.000000
	68	[679]	CALL     	R18 8 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
	69	[679]	MOVE     	R14 R18 ; R14 := R18
	70	[680]	GETGLOBAL	R18 K10 ; R18 := 0x7b998233
	71	[680]	MOVE     	R19 R14 ; R19 := R14
	72	[680]	CALL     	R18 2 2 ; R18 := R18(R19)
	73	[680]	TEST     	R18 0 ; if not R18 then PC := 86
	74	[680]	JMP      	86 ; PC := 86
	75	[681]	SELF     	R18 R2 K14 ; R19 := R2; R18 := R2[0x33fc842f]
	76	[681]	MOVE     	R20 R17 ; R20 := R17
	77	[681]	LOADNIL  	R21 R21 ; R21 := nil
	78	[681]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	79	[681]	LOADK    	R23 K16 ; R23 := "RandomTeam"
	80	[681]	CALL     	R22 2 2 ; R22 := R22(R23)
	81	[681]	MOVE     	R23 R8 ; R23 := R8
	82	[681]	LOADNIL  	R24 R24 ; R24 := nil
	83	[681]	LOADK    	R25 := 0.000000
	84	[681]	CALL     	R18 8 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
	85	[681]	MOVE     	R14 R18 ; R14 := R18
	86	[684]	GETGLOBAL	R18 K18 ; R18 := 0x67652851
	87	[684]	CALL     	R18 1 2 ; R18 := R18()
	88	[684]	ADD      	R15 R15 R18 ; R15 := R15 + R18
	89	[685]	GETGLOBAL	R18 K19 ; R18 := 0xcbd666e1
	90	[685]	LOADK    	R19 := 0.000000
	91	[685]	CALL     	R18 2 1 ; R18(R19)
	92	[685]	JMP      	34 ; PC := 34
	93	[669]	FORLOOP  	R10 31 ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
	94	[688]	RETURN   	R0 1 ; return 

function #18 <?:691,1284> (1296 instructions, 5184 bytes at 000002111A88EB90)
1 param, 76 slots, 10 upvalues, 0 locals, 190 constants, 1 function
	1	[693]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[693]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[693]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[693]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[693]	JMP      	10 ; PC := 10
	6	[694]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[694]	LOADK    	R2 := 0.000000
	8	[694]	CALL     	R1 2 1 ; R1(R2)
	9	[694]	JMP      	1 ; PC := 1
	10	[697]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[698]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5c390f04]
	12	[698]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[700]	EQ       	1 R2 K5 ; if R2 == 7.000000 then PC := 17
	14	[700]	JMP      	17 ; PC := 17
	15	[700]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 19
	16	[700]	JMP      	19 ; PC := 19
	17	[701]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[701]	SETGLOBALHASH	R3 K7 ; (0x4d6227c6) := R3
	19	[704]	GETGLOBAL	R3 K8 ; R3 := 0x5b482ee5
	20	[704]	TEST     	R3 0 ; if not R3 then PC := 26
	21	[704]	JMP      	26 ; PC := 26
	22	[704]	GETGLOBAL	R3 K7 ; R3 := 0x4d6227c6
	23	[704]	TEST     	R3 0 ; if not R3 then PC := 26
	24	[704]	JMP      	26 ; PC := 26
	25	[705]	RETURN   	R0 1 ; return 
	26	[708]	GETGLOBAL	R3 K7 ; R3 := 0x4d6227c6
	27	[708]	TEST     	R3 0 ; if not R3 then PC := 41
	28	[708]	JMP      	41 ; PC := 41
	29	[709]	GETUPVAL 	R3 U0 ; R3 := U0
	30	[709]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xdc3b2033]
	31	[709]	CALL     	R3 1 1 ; R3()
	32	[710]	GETUPVAL 	R3 U0 ; R3 := U0
	33	[710]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xbd3ce95d]
	34	[710]	CALL     	R3 1 1 ; R3()
	35	[711]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[711]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x18dd08ac]
	37	[711]	CALL     	R3 1 1 ; R3()
	38	[712]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[712]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xedf59000]
	40	[712]	CALL     	R3 1 1 ; R3()
	41	[716]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	42	[716]	GETGLOBAL	R4 K13 ; R4 := 0x83f4e77c
	43	[716]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[716]	TEST     	R3 1 ; if R3 then PC := 59
	45	[716]	JMP      	59 ; PC := 59
	46	[717]	GETGLOBAL	R3 K14 ; R3 := 0x89326c93
	47	[717]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x78298275]
	48	[717]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[718]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	50	[718]	MOVE     	R5 R3 ; R5 := R3
	51	[718]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[718]	TEST     	R4 1 ; if R4 then PC := 55
	53	[718]	JMP      	55 ; PC := 55
	54	[719]	JMP      	59 ; PC := 59
	55	[721]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	56	[721]	LOADK    	R5 := 1.000000
	57	[721]	CALL     	R4 2 1 ; R4(R5)
	58	[721]	JMP      	41 ; PC := 41
	59	[724]	GETUPVAL 	R4 U1 ; R4 := U1
	60	[724]	CALL     	R4 1 2 ; R4 := R4()
	61	[726]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	62	[726]	MOVE     	R6 R1 ; R6 := R1
	63	[726]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[726]	TEST     	R5 1 ; if R5 then PC := 71
	65	[726]	JMP      	71 ; PC := 71
	66	[726]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	67	[726]	MOVE     	R6 R4 ; R6 := R4
	68	[726]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[726]	TEST     	R5 0 ; if not R5 then PC := 72
	70	[726]	JMP      	72 ; PC := 72
	71	[727]	RETURN   	R0 1 ; return 
	72	[731]	EQ       	0 R2 K16 ; if R2 ~= 19.000000 then PC := 75
	73	[731]	JMP      	75 ; PC := 75
	74	[732]	RETURN   	R0 1 ; return 
	75	[735]	SELF     	R5 R1 K17 ; R6 := R1; R5 := R1[0x0eb34c69]
	76	[735]	GETUPVAL 	R7 U2 ; R7 := U2
	77	[735]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	78	[737]	GETGLOBAL	R6 K14 ; R6 := 0x89326c93
	79	[737]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x18d05d30]
	80	[737]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[737]	TEST     	R6 0 ; if not R6 then PC := 163
	82	[737]	JMP      	163 ; PC := 163
	83	[737]	EQ       	1 R2 K5 ; if R2 == 7.000000 then PC := 163
	84	[737]	JMP      	163 ; PC := 163
	85	[737]	GETGLOBAL	R6 K19 ; R6 := _T
	86	[737]	GETTABLE 	R6 R6 K20 ; R6 := R6["gTutorialMission"]
	87	[737]	TEST     	R6 1 ; if R6 then PC := 163
	88	[737]	JMP      	163 ; PC := 163
	89	[739]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	90	[739]	GETGLOBAL	R7 K19 ; R7 := _T
	91	[739]	GETTABLE 	R7 R7 K21 ; R7 := R7["MissionTransmissionSet"]
	92	[739]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[739]	TEST     	R6 1 ; if R6 then PC := 102
	94	[739]	JMP      	102 ; PC := 102
	95	[739]	GETGLOBAL	R6 K7 ; R6 := 0x4d6227c6
	96	[739]	TEST     	R6 0 ; if not R6 then PC := 105
	97	[739]	JMP      	105 ; PC := 105
	98	[739]	GETGLOBAL	R6 K19 ; R6 := _T
	99	[739]	GETTABLE 	R6 R6 K22 ; R6 := R6["gQuestMission"]
	100	[739]	TEST     	R6 1 ; if R6 then PC := 105
	101	[739]	JMP      	105 ; PC := 105
	102	[740]	GETGLOBAL	R6 K19 ; R6 := _T
	103	[740]	GETGLOBAL	R7 K23 ; R7 := 0xe91d7466
	104	[740]	SETTABLE 	R6 K21 R7 ; R6[0x00000000] := R7
	105	[743]	GETUPVAL 	R6 U3 ; R6 := U3
	106	[743]	GETTABLE 	R6 R6 K24 ; R6 := R6[0x4a85e2c2]
	107	[743]	CALL     	R6 1 2 ; R6 := R6()
	108	[743]	TEST     	R6 1 ; if R6 then PC := 112
	109	[743]	JMP      	112 ; PC := 112
	110	[743]	GETGLOBAL	R6 K19 ; R6 := _T
	111	[743]	GETTABLE 	R6 R6 K25 ; R6 := R6["IsEliteAlert"]
	112	[745]	GETGLOBAL	R7 K7 ; R7 := 0x4d6227c6
	113	[745]	TEST     	R7 1 ; if R7 then PC := 126
	114	[745]	JMP      	126 ; PC := 126
	115	[745]	GETGLOBAL	R7 K19 ; R7 := _T
	116	[745]	GETTABLE 	R7 R7 K26 ; R7 := R7["gNemesis"]
	117	[745]	TEST     	R7 0 ; if not R7 then PC := 124
	118	[745]	JMP      	124 ; PC := 124
	119	[745]	GETGLOBAL	R7 K19 ; R7 := _T
	120	[745]	GETTABLE 	R7 R7 K26 ; R7 := R7["gNemesis"]
	121	[745]	GETTABLE 	R7 R7 K27 ; R7 := R7["mission"]
	122	[745]	TEST     	R7 1 ; if R7 then PC := 126
	123	[745]	JMP      	126 ; PC := 126
	124	[745]	TEST     	R6 0 ; if not R6 then PC := 137
	125	[745]	JMP      	137 ; PC := 137
	126	[746]	EQ       	0 R5 K28 ; if R5 ~= 0.000000 then PC := 149
	127	[746]	JMP      	149 ; PC := 149
	128	[747]	GETUPVAL 	R7 U4 ; R7 := U4
	129	[747]	GETTABLE 	R7 R7 K29 ; R7 := R7[0x9742b85b]
	130	[747]	GETGLOBAL	R8 K19 ; R8 := _T
	131	[747]	GETTABLE 	R8 R8 K21 ; R8 := R8["MissionTransmissionSet"]
	132	[747]	GETGLOBAL	R9 K30 ; R9 := 0x0469f296
	133	[747]	LOADK    	R10 K31 ; R10 := "ObjectiveStart"
	134	[747]	CALL     	R9 2 0 ; R9,... := R9(R10)
	135	[747]	CALL     	R7 0 1 ; R7(R8,...)
	136	[748]	JMP      	149 ; PC := 149
	137	[750]	EQ       	0 R5 K28 ; if R5 ~= 0.000000 then PC := 149
	138	[750]	JMP      	149 ; PC := 149
	139	[751]	GETUPVAL 	R7 U4 ; R7 := U4
	140	[751]	GETTABLE 	R7 R7 K32 ; R7 := R7[0xbbc2c3fc]
	141	[751]	GETGLOBAL	R8 K19 ; R8 := _T
	142	[751]	GETTABLE 	R8 R8 K21 ; R8 := R8["MissionTransmissionSet"]
	143	[751]	GETGLOBAL	R9 K30 ; R9 := 0x0469f296
	144	[751]	LOADK    	R10 K31 ; R10 := "ObjectiveStart"
	145	[751]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[751]	GETGLOBAL	R10 K19 ; R10 := _T
	147	[751]	GETTABLE 	R10 R10 K33 ; R10 := R10["faction"]
	148	[751]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	149	[755]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 163
	150	[755]	JMP      	163 ; PC := 163
	151	[755]	EQ       	0 R5 K28 ; if R5 ~= 0.000000 then PC := 163
	152	[755]	JMP      	163 ; PC := 163
	153	[756]	GETUPVAL 	R7 U4 ; R7 := U4
	154	[756]	GETTABLE 	R7 R7 K32 ; R7 := R7[0xbbc2c3fc]
	155	[756]	GETGLOBAL	R8 K19 ; R8 := _T
	156	[756]	GETTABLE 	R8 R8 K21 ; R8 := R8["MissionTransmissionSet"]
	157	[756]	GETGLOBAL	R9 K30 ; R9 := 0x0469f296
	158	[756]	LOADK    	R10 K31 ; R10 := "ObjectiveStart"
	159	[756]	CALL     	R9 2 2 ; R9 := R9(R10)
	160	[756]	GETGLOBAL	R10 K19 ; R10 := _T
	161	[756]	GETTABLE 	R10 R10 K33 ; R10 := R10["faction"]
	162	[756]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	163	[760]	LOADNIL  	R7 R7 ; R7 := nil
	164	[761]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	165	[761]	MOVE     	R9 R0 ; R9 := R0
	166	[761]	CALL     	R8 2 2 ; R8 := R8(R9)
	167	[761]	TEST     	R8 1 ; if R8 then PC := 179
	168	[761]	JMP      	179 ; PC := 179
	169	[762]	SELF     	R8 R0 K34 ; R9 := R0; R8 := R0[0xe79e7ef4]
	170	[762]	CALL     	R8 2 2 ; R8 := R8(R9)
	171	[763]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	172	[763]	MOVE     	R10 R8 ; R10 := R8
	173	[763]	CALL     	R9 2 2 ; R9 := R9(R10)
	174	[763]	TEST     	R9 1 ; if R9 then PC := 179
	175	[763]	JMP      	179 ; PC := 179
	176	[764]	SELF     	R9 R8 K35 ; R10 := R8; R9 := R8[0xb06572da]
	177	[764]	CALL     	R9 2 2 ; R9 := R9(R10)
	178	[764]	MOVE     	R7 R9 ; R7 := R9
	179	[771]	GETGLOBAL	R9 K14 ; R9 := 0x89326c93
	180	[771]	SELF     	R9 R9 K36 ; R10 := R9; R9 := R9[0x29ef273d]
	181	[771]	CALL     	R9 2 2 ; R9 := R9(R10)
	182	[772]	SELF     	R10 R9 K37 ; R11 := R9; R10 := R9[0x66905cb0]
	183	[772]	CALL     	R10 2 2 ; R10 := R10(R11)
	184	[773]	LOADNIL  	R11 R11 ; R11 := nil
	185	[775]	GETGLOBAL	R12 K38 ; R12 := 0x184497d7
	186	[775]	SELF     	R12 R12 K39 ; R13 := R12; R12 := R12[0x56c01834]
	187	[775]	CALL     	R12 2 2 ; R12 := R12(R13)
	188	[775]	TEST     	R12 0 ; if not R12 then PC := 205
	189	[775]	JMP      	205 ; PC := 205
	190	[778]	GETGLOBAL	R12 K14 ; R12 := 0x89326c93
	191	[778]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x46a0ebf5]
	192	[778]	GETGLOBAL	R14 K38 ; R14 := 0x184497d7
	193	[778]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	194	[778]	MOVE     	R11 R12 ; R11 := R12
	195	[779]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	196	[779]	MOVE     	R13 R11 ; R13 := R11
	197	[779]	CALL     	R12 2 2 ; R12 := R12(R13)
	198	[779]	TEST     	R12 1 ; if R12 then PC := 205
	199	[779]	JMP      	205 ; PC := 205
	200	[780]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0x3273ba96]
	201	[780]	GETGLOBAL	R14 K30 ; R14 := 0x0469f296
	202	[780]	LOADK    	R15 K42 ; R15 := "ExitMarker"
	203	[780]	CALL     	R14 2 0 ; R14,... := R14(R15)
	204	[780]	CALL     	R12 0 1 ; R12(R13,...)
	205	[783]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	206	[783]	MOVE     	R13 R11 ; R13 := R11
	207	[783]	CALL     	R12 2 2 ; R12 := R12(R13)
	208	[783]	TEST     	R12 0 ; if not R12 then PC := 215
	209	[783]	JMP      	215 ; PC := 215
	210	[784]	GETUPVAL 	R12 U5 ; R12 := U5
	211	[784]	GETTABLE 	R12 R12 K43 ; R12 := R12[0x7e1c98b2]
	212	[784]	MOVE     	R13 R7 ; R13 := R7
	213	[784]	CALL     	R12 2 2 ; R12 := R12(R13)
	214	[784]	MOVE     	R11 R12 ; R11 := R12
	215	[786]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	216	[786]	MOVE     	R13 R11 ; R13 := R11
	217	[786]	CALL     	R12 2 2 ; R12 := R12(R13)
	218	[786]	TEST     	R12 1 ; if R12 then PC := 241
	219	[786]	JMP      	241 ; PC := 241
	220	[786]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	221	[786]	MOVE     	R13 R10 ; R13 := R10
	222	[786]	CALL     	R12 2 2 ; R12 := R12(R13)
	223	[786]	TEST     	R12 1 ; if R12 then PC := 241
	224	[786]	JMP      	241 ; PC := 241
	225	[787]	SELF     	R12 R10 K44 ; R13 := R10; R12 := R10[0x383d2e7d]
	226	[787]	OP_LOADBOOL	R14 1 0 ; R14 := true
	227	[787]	CALL     	R12 3 1 ; R12(R13,R14)
	228	[788]	GETGLOBAL	R12 K7 ; R12 := 0x4d6227c6
	229	[788]	TEST     	R12 1 ; if R12 then PC := 238
	230	[788]	JMP      	238 ; PC := 238
	231	[788]	EQ       	1 R2 K6 ; if R2 == 31.000000 then PC := 238
	232	[788]	JMP      	238 ; PC := 238
	233	[788]	EQ       	1 R7 K45 ; if R7 == nil then PC := 238
	234	[788]	JMP      	238 ; PC := 238
	235	[792]	SELF     	R12 R10 K46 ; R13 := R10; R12 := R10[0xa5beb332]
	236	[792]	SUB      	R14 R7 K47 ; R14 := R7 - 1.000000
	237	[792]	CALL     	R12 3 1 ; R12(R13,R14)
	238	[794]	SELF     	R12 R10 K48 ; R13 := R10; R12 := R10[0xe2871589]
	239	[794]	MOVE     	R14 R11 ; R14 := R11
	240	[794]	CALL     	R12 3 1 ; R12(R13,R14)
	241	[797]	GETGLOBAL	R12 K14 ; R12 := 0x89326c93
	242	[797]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x18d05d30]
	243	[797]	CALL     	R12 2 2 ; R12 := R12(R13)
	244	[797]	TEST     	R12 1 ; if R12 then PC := 247
	245	[797]	JMP      	247 ; PC := 247
	246	[798]	RETURN   	R0 1 ; return 
	247	[801]	GETGLOBAL	R12 K7 ; R12 := 0x4d6227c6
	248	[801]	TEST     	R12 1 ; if R12 then PC := 254
	249	[801]	JMP      	254 ; PC := 254
	250	[802]	GETUPVAL 	R12 U5 ; R12 := U5
	251	[802]	GETTABLE 	R12 R12 K49 ; R12 := R12[0xedcef9d4]
	252	[802]	CALL     	R12 1 1 ; R12()
	253	[802]	JMP      	272 ; PC := 272
	254	[804]	SELF     	R12 R10 K50 ; R13 := R10; R12 := R10[0x5a76630b]
	255	[804]	CALL     	R12 2 1 ; R12(R13)
	256	[805]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 266
	257	[805]	JMP      	266 ; PC := 266
	258	[806]	SELF     	R12 R10 K51 ; R13 := R10; R12 := R10[0xc10688cd]
	259	[806]	MOVE     	R14 R11 ; R14 := R11
	260	[806]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	261	[807]	SELF     	R13 R10 K52 ; R14 := R10; R13 := R10[0xf06b762e]
	262	[807]	MOVE     	R15 R12 ; R15 := R12
	263	[807]	GETGLOBAL	R16 K53 ; R16 := EMPTY_SYMBOL
	264	[807]	OP_LOADBOOL	R17 0 0 ; R17 := false
	265	[807]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	266	[810]	SELF     	R13 R10 K54 ; R14 := R10; R13 := R10[0xe603bab2]
	267	[810]	OP_LOADBOOL	R15 1 0 ; R15 := true
	268	[810]	CALL     	R13 3 1 ; R13(R14,R15)
	269	[811]	GETGLOBAL	R13 K2 ; R13 := 0xcbd666e1
	270	[811]	LOADK    	R14 := 1.000000
	271	[811]	CALL     	R13 2 1 ; R13(R14)
	272	[814]	SELF     	R13 R10 K51 ; R14 := R10; R13 := R10[0xc10688cd]
	273	[814]	MOVE     	R15 R11 ; R15 := R11
	274	[814]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	275	[815]	SELF     	R14 R1 K55 ; R15 := R1; R14 := R1[0xef893aec]
	276	[815]	CALL     	R14 2 2 ; R14 := R14(R15)
	277	[819]	SELF     	R15 R9 K56 ; R16 := R9; R15 := R9[0x29a5426f]
	278	[819]	CALL     	R15 2 2 ; R15 := R15(R16)
	279	[819]	TEST     	R15 1 ; if R15 then PC := 285
	280	[819]	JMP      	285 ; PC := 285
	281	[820]	GETGLOBAL	R15 K2 ; R15 := 0xcbd666e1
	282	[820]	LOADK    	R16 := 0.000000
	283	[820]	CALL     	R15 2 1 ; R15(R16)
	284	[820]	JMP      	277 ; PC := 277
	285	[822]	SELF     	R15 R10 K57 ; R16 := R10; R15 := R10[0x58f8542e]
	286	[822]	MOVE     	R17 R13 ; R17 := R13
	287	[822]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	288	[824]	GETGLOBAL	R16 K58 ; R16 := 0x5bced4c4
	289	[824]	GETTABLE 	R16 R16 K59 ; R16 := R16[0x55f27c30]
	290	[824]	DIV      	R17 R15 K60 ; R17 := R15 / 15.000000
	291	[824]	CALL     	R16 2 2 ; R16 := R16(R17)
	292	[825]	SELF     	R17 R10 K61 ; R18 := R10; R17 := R10[0x3e44892c]
	293	[825]	MOVE     	R19 R13 ; R19 := R13
	294	[825]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	295	[826]	LOADK    	R18 := 2.000000
	296	[827]	LOADK    	R19 K62 ; R19 := 1.200000
	297	[828]	OP_LOADBOOL	R20 0 0 ; R20 := false
	298	[829]	GETGLOBAL	R21 K7 ; R21 := 0x4d6227c6
	299	[829]	TEST     	R21 0 ; if not R21 then PC := 365
	300	[829]	JMP      	365 ; PC := 365
	301	[830]	SELF     	R21 R1 K17 ; R22 := R1; R21 := R1[0x0eb34c69]
	302	[830]	GETUPVAL 	R23 U6 ; R23 := U6
	303	[830]	LOADK    	R24 := 0.000000
	304	[830]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	305	[831]	SELF     	R22 R10 K63 ; R23 := R10; R22 := R10[0x07a9131a]
	306	[831]	CALL     	R22 2 2 ; R22 := R22(R23)
	307	[832]	LT       	1 R15 R22 ; if R15 < R22 then PC := 316
	308	[832]	JMP      	316 ; PC := 316
	309	[832]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	310	[832]	MOVE     	R24 R22 ; R24 := R22
	311	[832]	CALL     	R23 2 2 ; R23 := R23(R24)
	312	[832]	TEST     	R23 1 ; if R23 then PC := 316
	313	[832]	JMP      	316 ; PC := 316
	314	[832]	LT       	0 R22 K28 ; if R22 >= 0.000000 then PC := 323
	315	[832]	JMP      	323 ; PC := 323
	316	[833]	SELF     	R23 R10 K63 ; R24 := R10; R23 := R10[0x07a9131a]
	317	[833]	CALL     	R23 2 2 ; R23 := R23(R24)
	318	[833]	MOVE     	R22 R23 ; R22 := R23
	319	[834]	GETGLOBAL	R23 K2 ; R23 := 0xcbd666e1
	320	[834]	LOADK    	R24 := 0.000000
	321	[834]	CALL     	R23 2 1 ; R23(R24)
	322	[834]	JMP      	307 ; PC := 307
	323	[836]	EQ       	1 R2 K6 ; if R2 == 31.000000 then PC := 343
	324	[836]	JMP      	343 ; PC := 343
	325	[837]	EQ       	0 R21 K28 ; if R21 ~= 0.000000 then PC := 338
	326	[837]	JMP      	338 ; PC := 338
	327	[838]	GETGLOBAL	R23 K58 ; R23 := 0x5bced4c4
	328	[838]	GETTABLE 	R23 R23 K59 ; R23 := R23[0x55f27c30]
	329	[838]	DIV      	R24 R22 K60 ; R24 := R22 / 15.000000
	330	[838]	CALL     	R23 2 2 ; R23 := R23(R24)
	331	[838]	MOVE     	R16 R23 ; R16 := R23
	332	[839]	MOVE     	R17 R16 ; R17 := R16
	333	[840]	SELF     	R23 R1 K64 ; R24 := R1; R23 := R1[0x751f061d]
	334	[840]	GETUPVAL 	R25 U6 ; R25 := U6
	335	[840]	MOVE     	R26 R16 ; R26 := R16
	336	[840]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	337	[840]	JMP      	341 ; PC := 341
	338	[842]	MOVE     	R16 R21 ; R16 := R21
	339	[843]	MOVE     	R17 R21 ; R17 := R21
	340	[844]	OP_LOADBOOL	R20 1 0 ; R20 := true
	341	[846]	LOADK    	R19 := 0.000000
	342	[846]	JMP      	351 ; PC := 351
	343	[848]	EQ       	0 R21 K28 ; if R21 ~= 0.000000 then PC := 350
	344	[848]	JMP      	350 ; PC := 350
	345	[849]	SELF     	R23 R1 K64 ; R24 := R1; R23 := R1[0x751f061d]
	346	[849]	GETUPVAL 	R25 U6 ; R25 := U6
	347	[849]	MOVE     	R26 R16 ; R26 := R16
	348	[849]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	349	[849]	JMP      	351 ; PC := 351
	350	[851]	OP_LOADBOOL	R20 1 0 ; R20 := true
	351	[854]	MOVE     	R23 R22 ; R23 := R22
	352	[855]	SELF     	R24 R10 K65 ; R25 := R10; R24 := R10[0x0213c6f0]
	353	[855]	MOVE     	R26 R23 ; R26 := R23
	354	[855]	CALL     	R24 3 1 ; R24(R25,R26)
	355	[856]	EQ       	1 R2 K6 ; if R2 == 31.000000 then PC := 361
	356	[856]	JMP      	361 ; PC := 361
	357	[857]	SELF     	R24 R10 K66 ; R25 := R10; R24 := R10[0x2faead12]
	358	[857]	OP_LOADBOOL	R26 1 0 ; R26 := true
	359	[857]	CALL     	R24 3 1 ; R24(R25,R26)
	360	[857]	JMP      	365 ; PC := 365
	361	[859]	SELF     	R24 R10 K66 ; R25 := R10; R24 := R10[0x2faead12]
	362	[859]	OP_LOADBOOL	R26 1 0 ; R26 := true
	363	[859]	MOVE     	R27 R0 ; R27 := R0
	364	[859]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	365	[865]	LOADK    	R24 := 1.000000
	366	[866]	GETGLOBAL	R25 K19 ; R25 := _T
	367	[866]	GETTABLE 	R25 R25 K33 ; R25 := R25["faction"]
	368	[866]	GETGLOBAL	R26 K30 ; R26 := 0x0469f296
	369	[866]	LOADK    	R27 K67 ; R27 := "Infestation"
	370	[866]	CALL     	R26 2 2 ; R26 := R26(R27)
	371	[866]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 382
	372	[866]	JMP      	382 ; PC := 382
	373	[867]	LOADK    	R24 K62 ; R24 := 1.200000
	374	[868]	SELF     	R25 R10 K54 ; R26 := R10; R25 := R10[0xe603bab2]
	375	[868]	OP_LOADBOOL	R27 1 0 ; R27 := true
	376	[868]	CALL     	R25 3 1 ; R25(R26,R27)
	377	[869]	GETGLOBAL	R25 K68 ; R25 := 0xba7dfcd2
	378	[869]	SELF     	R25 R25 K69 ; R26 := R25; R25 := R25[0xb7cbc6fa]
	379	[869]	OP_LOADBOOL	R27 1 0 ; R27 := true
	380	[869]	CALL     	R25 3 1 ; R25(R26,R27)
	381	[869]	JMP      	417 ; PC := 417
	382	[870]	GETGLOBAL	R25 K19 ; R25 := _T
	383	[870]	GETTABLE 	R25 R25 K33 ; R25 := R25["faction"]
	384	[870]	GETGLOBAL	R26 K30 ; R26 := 0x0469f296
	385	[870]	LOADK    	R27 K70 ; R27 := "Orokin"
	386	[870]	CALL     	R26 2 2 ; R26 := R26(R27)
	387	[870]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 391
	388	[870]	JMP      	391 ; PC := 391
	389	[871]	LOADK    	R24 K62 ; R24 := 1.200000
	390	[871]	JMP      	417 ; PC := 417
	391	[872]	GETGLOBAL	R25 K19 ; R25 := _T
	392	[872]	GETTABLE 	R25 R25 K33 ; R25 := R25["faction"]
	393	[872]	GETGLOBAL	R26 K30 ; R26 := 0x0469f296
	394	[872]	LOADK    	R27 K71 ; R27 := "Sentient"
	395	[872]	CALL     	R26 2 2 ; R26 := R26(R27)
	396	[872]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 400
	397	[872]	JMP      	400 ; PC := 400
	398	[873]	LOADK    	R24 K72 ; R24 := 0.300000
	399	[873]	JMP      	417 ; PC := 417
	400	[875]	GETTABLE 	R25 R14 K73 ; R25 := R14["levelOverride"]
	401	[876]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	402	[876]	MOVE     	R27 R25 ; R27 := R25
	403	[876]	CALL     	R26 2 2 ; R26 := R26(R27)
	404	[876]	TEST     	R26 1 ; if R26 then PC := 417
	405	[876]	JMP      	417 ; PC := 417
	406	[876]	GETGLOBAL	R26 K74 ; R26 := 0x7f5022cf
	407	[876]	GETTABLE 	R26 R26 K75 ; R26 := R26[0xa5c556b9]
	408	[876]	GETGLOBAL	R27 K76 ; R27 := 0x64fb1586
	409	[876]	SELF     	R28 R25 K77 ; R29 := R25; R28 := R25[0xed4e0128]
	410	[876]	CALL     	R28 2 0 ; R28,... := R28(R29)
	411	[876]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	412	[876]	LOADK    	R28 K78 ; R28 := "Zariman"
	413	[876]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	414	[876]	EQ       	1 R26 K45 ; if R26 == nil then PC := 417
	415	[876]	JMP      	417 ; PC := 417
	416	[878]	LOADK    	R24 K62 ; R24 := 1.200000
	417	[881]	GETGLOBAL	R26 K79 ; R26 := 0x9bafffe3
	418	[881]	LOADK    	R27 K80 ; R27 := 0.900000
	419	[881]	LOADK    	R28 K62 ; R28 := 1.200000
	420	[881]	GETTABLE 	R29 R14 K81 ; R29 := R14["difficulty"]
	421	[881]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	422	[882]	SELF     	R27 R10 K82 ; R28 := R10; R27 := R10[0x6968ea36]
	423	[882]	CALL     	R27 2 2 ; R27 := R27(R28)
	424	[883]	LT       	0 R27 K83 ; if R27 >= 5.000000 then PC := 429
	425	[883]	JMP      	429 ; PC := 429
	426	[884]	MUL      	R26 R26 K84 ; R26 := R26 * 0.500000
	427	[885]	LOADK    	R18 := 1.000000
	428	[885]	JMP      	433 ; PC := 433
	429	[886]	LT       	0 R27 K85 ; if R27 >= 10.000000 then PC := 433
	430	[886]	JMP      	433 ; PC := 433
	431	[887]	MUL      	R26 R26 K86 ; R26 := R26 * 0.800000
	432	[888]	LOADK    	R18 := 1.000000
	433	[890]	SELF     	R28 R1 K87 ; R29 := R1; R28 := R1[0x8364c9dc]
	434	[890]	CALL     	R28 2 2 ; R28 := R28(R29)
	435	[890]	TEST     	R28 0 ; if not R28 then PC := 438
	436	[890]	JMP      	438 ; PC := 438
	437	[891]	MUL      	R26 R26 K88 ; R26 := R26 * 1.500000
	438	[893]	GETTABLE 	R28 R14 K89 ; R28 := R14["forceAllyFaction"]
	439	[893]	TEST     	R28 0 ; if not R28 then PC := 442
	440	[893]	JMP      	442 ; PC := 442
	441	[894]	MUL      	R26 R26 K88 ; R26 := R26 * 1.500000
	442	[896]	GETGLOBAL	R28 K8 ; R28 := 0x5b482ee5
	443	[896]	TEST     	R28 0 ; if not R28 then PC := 454
	444	[896]	JMP      	454 ; PC := 454
	445	[898]	GETGLOBAL	R28 K90 ; R28 := 0x00dedf36
	446	[898]	MUL      	R26 R26 R28 ; R26 := R26 * R28
	447	[901]	SELF     	R28 R10 K91 ; R29 := R10; R28 := R10[0xdf10a659]
	448	[901]	LOADK    	R30 := 0.500000
	449	[901]	CALL     	R28 3 1 ; R28(R29,R30)
	450	[902]	SELF     	R28 R10 K92 ; R29 := R10; R28 := R10[0x259bf8c2]
	451	[902]	LOADK    	R30 := 5.000000
	452	[902]	LOADK    	R31 := 16.000000
	453	[902]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	454	[904]	GETTABLE 	R28 R14 K93 ; R28 := R14["sortieId"]
	455	[904]	EQ       	0 R28 K94 ; if R28 ~= "" then PC := 460
	456	[904]	JMP      	460 ; PC := 460
	457	[904]	GETTABLE 	R28 R14 K95 ; R28 := R14["nightmare"]
	458	[904]	TEST     	R28 0 ; if not R28 then PC := 469
	459	[904]	JMP      	469 ; PC := 469
	460	[905]	GETTABLE 	R28 R14 K96 ; R28 := R14["isSharkwingMission"]
	461	[905]	TEST     	R28 0 ; if not R28 then PC := 465
	462	[905]	JMP      	465 ; PC := 465
	463	[906]	MUL      	R26 R26 K97 ; R26 := R26 * 1.250000
	464	[906]	JMP      	466 ; PC := 466
	465	[908]	MUL      	R26 R26 K98 ; R26 := R26 * 2.000000
	466	[910]	SELF     	R28 R10 K54 ; R29 := R10; R28 := R10[0xe603bab2]
	467	[910]	OP_LOADBOOL	R30 1 0 ; R30 := true
	468	[910]	CALL     	R28 3 1 ; R28(R29,R30)
	469	[912]	GETGLOBAL	R28 K19 ; R28 := _T
	470	[912]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	471	[912]	GETTABLE 	R29 R29 K59 ; R29 := R29[0x55f27c30]
	472	[912]	GETGLOBAL	R30 K58 ; R30 := 0x5bced4c4
	473	[912]	GETTABLE 	R30 R30 K100 ; R30 := R30[0xb62ecfe0]
	474	[912]	MOVE     	R31 R16 ; R31 := R16
	475	[912]	MOVE     	R32 R17 ; R32 := R17
	476	[912]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	477	[912]	MUL      	R30 R30 R24 ; R30 := R30 * R24
	478	[912]	MUL      	R30 R30 R26 ; R30 := R30 * R26
	479	[912]	CALL     	R29 2 2 ; R29 := R29(R30)
	480	[912]	SETTABLE 	R28 K99 R29 ; R28["MaxEnemyCount"] := R29
	481	[914]	OP_LOADBOOL	R28 0 0 ; R28 := false
	482	[914]	TEST     	R28 0 ; if not R28 then PC := 486
	483	[914]	JMP      	486 ; PC := 486
	484	[915]	GETGLOBAL	R28 K19 ; R28 := _T
	485	[915]	SETTABLE 	R28 K99 K98 ; R28["MaxEnemyCount"] := 2.000000
	486	[918]	GETGLOBAL	R28 K2 ; R28 := 0xcbd666e1
	487	[918]	LOADK    	R29 := 0.000000
	488	[918]	CALL     	R28 2 1 ; R28(R29)
	489	[919]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	490	[919]	GETGLOBAL	R29 K19 ; R29 := _T
	491	[919]	GETTABLE 	R29 R29 K101 ; R29 := R29["EventHardMode"]
	492	[919]	CALL     	R28 2 2 ; R28 := R28(R29)
	493	[919]	TEST     	R28 1 ; if R28 then PC := 507
	494	[919]	JMP      	507 ; PC := 507
	495	[920]	GETGLOBAL	R28 K19 ; R28 := _T
	496	[920]	GETTABLE 	R28 R28 K101 ; R28 := R28["EventHardMode"]
	497	[920]	EQ       	0 R28 K102 ; if R28 ~= true then PC := 507
	498	[920]	JMP      	507 ; PC := 507
	499	[921]	GETGLOBAL	R28 K19 ; R28 := _T
	500	[921]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	501	[921]	GETTABLE 	R29 R29 K59 ; R29 := R29[0x55f27c30]
	502	[921]	GETGLOBAL	R30 K19 ; R30 := _T
	503	[921]	GETTABLE 	R30 R30 K99 ; R30 := R30["MaxEnemyCount"]
	504	[921]	MUL      	R30 R30 K98 ; R30 := R30 * 2.000000
	505	[921]	CALL     	R29 2 2 ; R29 := R29(R30)
	506	[921]	SETTABLE 	R28 K99 R29 ; R28["MaxEnemyCount"] := R29
	507	[925]	SELF     	R28 R10 K103 ; R29 := R10; R28 := R10[0x152f5223]
	508	[925]	CALL     	R28 2 2 ; R28 := R28(R29)
	509	[925]	TEST     	R28 0 ; if not R28 then PC := 519
	510	[925]	JMP      	519 ; PC := 519
	511	[927]	GETGLOBAL	R28 K19 ; R28 := _T
	512	[927]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	513	[927]	GETTABLE 	R29 R29 K59 ; R29 := R29[0x55f27c30]
	514	[927]	GETGLOBAL	R30 K19 ; R30 := _T
	515	[927]	GETTABLE 	R30 R30 K99 ; R30 := R30["MaxEnemyCount"]
	516	[927]	MUL      	R30 R30 K104 ; R30 := R30 * 1.300000
	517	[927]	CALL     	R29 2 2 ; R29 := R29(R30)
	518	[927]	SETTABLE 	R28 K99 R29 ; R28["MaxEnemyCount"] := R29
	519	[930]	GETGLOBAL	R28 K19 ; R28 := _T
	520	[930]	GETTABLE 	R28 R28 K99 ; R28 := R28["MaxEnemyCount"]
	521	[930]	DIV      	R28 R28 R15 ; R28 := R28 / R15
	522	[931]	LT       	0 K105 R28 ; if 0.150000 >= R28 then PC := 540
	523	[931]	JMP      	540 ; PC := 540
	524	[936]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	525	[936]	GETTABLE 	R29 R29 K100 ; R29 := R29[0xb62ecfe0]
	526	[936]	LOADK    	R30 := 50.000000
	527	[936]	GETGLOBAL	R31 K19 ; R31 := _T
	528	[936]	GETTABLE 	R31 R31 K99 ; R31 := R31["MaxEnemyCount"]
	529	[936]	GETGLOBAL	R32 K58 ; R32 := 0x5bced4c4
	530	[936]	GETTABLE 	R32 R32 K59 ; R32 := R32[0x55f27c30]
	531	[936]	GETGLOBAL	R33 K19 ; R33 := _T
	532	[936]	GETTABLE 	R33 R33 K99 ; R33 := R33["MaxEnemyCount"]
	533	[936]	DIV      	R34 K105 R28 ; R34 := 0.150000 / R28
	534	[936]	MUL      	R33 R33 R34 ; R33 := R33 * R34
	535	[936]	CALL     	R32 2 2 ; R32 := R32(R33)
	536	[936]	SUB      	R31 R31 R32 ; R31 := R31 - R32
	537	[936]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	538	[936]	MOVE     	R19 R29 ; R19 := R29
	539	[936]	JMP      	569 ; PC := 569
	540	[938]	LT       	0 R28 K106 ; if R28 >= 0.050000 then PC := 552
	541	[938]	JMP      	552 ; PC := 552
	542	[940]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	543	[940]	GETTABLE 	R29 R29 K107 ; R29 := R29[0xac1b386a]
	544	[940]	LOADK    	R30 := 1.500000
	545	[940]	GETGLOBAL	R31 K58 ; R31 := 0x5bced4c4
	546	[940]	GETTABLE 	R31 R31 K100 ; R31 := R31[0xb62ecfe0]
	547	[940]	LOADK    	R32 K62 ; R32 := 1.200000
	548	[940]	DIV      	R33 K106 R28 ; R33 := 0.050000 / R28
	549	[940]	CALL     	R31 3 0 ; R31,... := R31(R32,R33)
	550	[940]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	551	[940]	MOVE     	R19 R29 ; R19 := R29
	552	[942]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	553	[942]	GETTABLE 	R29 R29 K100 ; R29 := R29[0xb62ecfe0]
	554	[942]	LOADK    	R30 := 15.000000
	555	[942]	GETGLOBAL	R31 K58 ; R31 := 0x5bced4c4
	556	[942]	GETTABLE 	R31 R31 K59 ; R31 := R31[0x55f27c30]
	557	[942]	GETGLOBAL	R32 K19 ; R32 := _T
	558	[942]	GETTABLE 	R32 R32 K99 ; R32 := R32["MaxEnemyCount"]
	559	[942]	SUB      	R33 R19 K47 ; R33 := R19 - 1.000000
	560	[942]	MUL      	R32 R32 R33 ; R32 := R32 * R33
	561	[942]	CALL     	R31 2 0 ; R31,... := R31(R32)
	562	[942]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	563	[942]	MOVE     	R19 R29 ; R19 := R29
	564	[943]	GETGLOBAL	R29 K19 ; R29 := _T
	565	[943]	GETGLOBAL	R30 K19 ; R30 := _T
	566	[943]	GETTABLE 	R30 R30 K99 ; R30 := R30["MaxEnemyCount"]
	567	[943]	ADD      	R30 R30 R19 ; R30 := R30 + R19
	568	[943]	SETTABLE 	R29 K99 R30 ; R29["MaxEnemyCount"] := R30
	569	[946]	GETGLOBAL	R29 K108 ; R29 := 0x3d106989
	570	[946]	GETGLOBAL	R30 K74 ; R30 := 0x7f5022cf
	571	[946]	GETTABLE 	R30 R30 K109 ; R30 := R30[0xe8072ded]
	572	[946]	LOADK    	R31 K110 ; R31 := "Exterminate: %d enemies over %dm (difficulty: %0.3g)"
	573	[946]	GETGLOBAL	R32 K19 ; R32 := _T
	574	[946]	GETTABLE 	R32 R32 K99 ; R32 := R32["MaxEnemyCount"]
	575	[946]	SUB      	R32 R32 R19 ; R32 := R32 - R19
	576	[946]	MOVE     	R33 R15 ; R33 := R15
	577	[946]	GETTABLE 	R34 R14 K81 ; R34 := R14["difficulty"]
	578	[946]	CALL     	R30 5 0 ; R30,... := R30(R31,R32,R33,R34)
	579	[946]	CALL     	R29 0 1 ; R29(R30,...)
	580	[948]	LOADK    	R29 K72 ; R29 := 0.300000
	581	[949]	LOADK    	R30 K111 ; R30 := 0.600000
	582	[950]	GETGLOBAL	R31 K30 ; R31 := 0x0469f296
	583	[950]	LOADK    	R32 K112 ; R32 := "ExterminateCurrentTier"
	584	[950]	CALL     	R31 2 2 ; R31 := R31(R32)
	585	[951]	GETGLOBAL	R32 K30 ; R32 := 0x0469f296
	586	[951]	LOADK    	R33 K113 ; R33 := "ExterminateCurrentBossTier"
	587	[951]	CALL     	R32 2 2 ; R32 := R32(R33)
	588	[952]	SELF     	R33 R1 K17 ; R34 := R1; R33 := R1[0x0eb34c69]
	589	[952]	MOVE     	R35 R31 ; R35 := R31
	590	[952]	LOADK    	R36 := 0.000000
	591	[952]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	592	[953]	SELF     	R34 R1 K17 ; R35 := R1; R34 := R1[0x0eb34c69]
	593	[953]	MOVE     	R36 R32 ; R36 := R32
	594	[953]	LOADK    	R37 := 0.000000
	595	[953]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	596	[954]	SELF     	R35 R10 K114 ; R36 := R10; R35 := R10[0xd5bf651f]
	597	[954]	LOADK    	R37 := 0.000000
	598	[954]	CALL     	R35 3 1 ; R35(R36,R37)
	599	[956]	GETGLOBAL	R35 K19 ; R35 := _T
	600	[956]	GETTABLE 	R35 R35 K115 ; R35 := R35["killCounter"]
	601	[956]	EQ       	0 R35 K45 ; if R35 ~= nil then PC := 752
	602	[956]	JMP      	752 ; PC := 752
	603	[957]	SELF     	R35 R10 K116 ; R36 := R10; R35 := R10[0x01e435e9]
	604	[957]	GETGLOBAL	R37 K19 ; R37 := _T
	605	[957]	GETTABLE 	R37 R37 K99 ; R37 := R37["MaxEnemyCount"]
	606	[957]	GETGLOBAL	R38 K7 ; R38 := 0x4d6227c6
	607	[957]	TEST     	R38 0 ; if not R38 then PC := 610
	608	[957]	JMP      	610 ; PC := 610
	609	[957]	NOT      	R38 R20 ; R38 := not R20
	610	[957]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	611	[959]	SELF     	R35 R10 K103 ; R36 := R10; R35 := R10[0x152f5223]
	612	[959]	CALL     	R35 2 2 ; R35 := R35(R36)
	613	[959]	TEST     	R35 0 ; if not R35 then PC := 683
	614	[959]	JMP      	683 ; PC := 683
	615	[961]	SELF     	R35 R10 K117 ; R36 := R10; R35 := R10[0x84cb52af]
	616	[961]	LOADK    	R37 K106 ; R37 := 0.050000
	617	[961]	LOADK    	R38 := 0.000000
	618	[961]	LOADK    	R39 := 1.500000
	619	[961]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	620	[962]	SELF     	R35 R10 K117 ; R36 := R10; R35 := R10[0x84cb52af]
	621	[962]	LOADK    	R37 K118 ; R37 := 0.960000
	622	[962]	LOADK    	R38 := 1.000000
	623	[962]	LOADK    	R39 := 2.500000
	624	[962]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	625	[964]	SELF     	R35 R10 K119 ; R36 := R10; R35 := R10[0x4a37845e]
	626	[964]	CALL     	R35 2 2 ; R35 := R35(R36)
	627	[964]	DIV      	R35 R35 R15 ; R35 := R35 / R15
	628	[964]	SUB      	R35 K47 R35 ; R35 := 1.000000 - R35
	629	[966]	SUB      	R36 K47 R35 ; R36 := 1.000000 - R35
	630	[967]	GETGLOBAL	R37 K58 ; R37 := 0x5bced4c4
	631	[967]	GETTABLE 	R37 R37 K107 ; R37 := R37[0xac1b386a]
	632	[967]	MOVE     	R38 R36 ; R38 := R36
	633	[967]	LOADK    	R39 K120 ; R39 := 0.200000
	634	[967]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	635	[968]	SELF     	R38 R10 K117 ; R39 := R10; R38 := R10[0x84cb52af]
	636	[968]	MUL      	R40 R37 K84 ; R40 := R37 * 0.500000
	637	[968]	SUB      	R40 R35 R40 ; R40 := R35 - R40
	638	[968]	SUB      	R41 R35 R37 ; R41 := R35 - R37
	639	[968]	LOADK    	R42 := 2.000000
	640	[968]	CALL     	R38 5 1 ; R38(R39,R40,R41,R42)
	641	[969]	SELF     	R38 R10 K117 ; R39 := R10; R38 := R10[0x84cb52af]
	642	[969]	MOVE     	R40 R35 ; R40 := R35
	643	[969]	MOVE     	R41 R35 ; R41 := R35
	644	[969]	LOADK    	R42 := 2.000000
	645	[969]	CALL     	R38 5 1 ; R38(R39,R40,R41,R42)
	646	[970]	SELF     	R38 R10 K117 ; R39 := R10; R38 := R10[0x84cb52af]
	647	[970]	MUL      	R40 R37 K84 ; R40 := R37 * 0.500000
	648	[970]	ADD      	R40 R35 R40 ; R40 := R35 + R40
	649	[970]	ADD      	R41 R35 R37 ; R41 := R35 + R37
	650	[970]	LOADK    	R42 := 1.500000
	651	[970]	CALL     	R38 5 1 ; R38(R39,R40,R41,R42)
	652	[971]	MOVE     	R30 R35 ; R30 := R35
	653	[974]	DIV      	R38 R35 K98 ; R38 := R35 / 2.000000
	654	[975]	SUB      	R39 R35 R37 ; R39 := R35 - R37
	655	[976]	MUL      	R40 R37 K84 ; R40 := R37 * 0.500000
	656	[976]	SUB      	R40 R35 R40 ; R40 := R35 - R40
	657	[976]	SUB      	R40 R40 K106 ; R40 := R40 - 0.050000
	658	[977]	MUL      	R41 R39 R38 ; R41 := R39 * R38
	659	[977]	DIV      	R39 R41 R40 ; R39 := R41 / R40
	660	[979]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	661	[979]	SUB      	R43 R38 K121 ; R43 := R38 - 0.040000
	662	[979]	SUB      	R44 R39 K122 ; R44 := R39 - 0.070000
	663	[979]	LOADK    	R45 := 2.500000
	664	[979]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	665	[980]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	666	[980]	MOVE     	R43 R38 ; R43 := R38
	667	[980]	MOVE     	R44 R39 ; R44 := R39
	668	[980]	LOADK    	R45 := 2.500000
	669	[980]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	670	[981]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	671	[981]	ADD      	R43 R38 K121 ; R43 := R38 + 0.040000
	672	[981]	ADD      	R44 R39 K123 ; R44 := R39 + 0.030000
	673	[981]	LOADK    	R45 := 2.000000
	674	[981]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	675	[982]	MOVE     	R29 R38 ; R29 := R38
	676	[984]	SELF     	R41 R10 K124 ; R42 := R10; R41 := R10[0xfda3b6ed]
	677	[984]	LOADK    	R43 := 0.750000
	678	[984]	CALL     	R41 3 1 ; R41(R42,R43)
	679	[985]	SELF     	R41 R10 K125 ; R42 := R10; R41 := R10[0x3e9890f4]
	680	[985]	OP_LOADBOOL	R43 1 0 ; R43 := true
	681	[985]	CALL     	R41 3 1 ; R41(R42,R43)
	682	[985]	JMP      	741 ; PC := 741
	683	[988]	GETGLOBAL	R41 K8 ; R41 := 0x5b482ee5
	684	[988]	TEST     	R41 0 ; if not R41 then PC := 692
	685	[988]	JMP      	692 ; PC := 692
	686	[989]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	687	[989]	LOADK    	R43 K126 ; R43 := 0.100000
	688	[989]	LOADK    	R44 := 0.000000
	689	[989]	LOADK    	R45 := 1.500000
	690	[989]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	691	[989]	JMP      	697 ; PC := 697
	692	[991]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	693	[991]	LOADK    	R43 K106 ; R43 := 0.050000
	694	[991]	LOADK    	R44 := 0.000000
	695	[991]	LOADK    	R45 := 1.500000
	696	[991]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	697	[1001]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	698	[1001]	LOADK    	R43 K127 ; R43 := 0.400000
	699	[1001]	LOADK    	R44 K72 ; R44 := 0.300000
	700	[1001]	LOADK    	R45 := 2.000000
	701	[1001]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	702	[1002]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	703	[1002]	LOADK    	R43 K128 ; R43 := 0.450000
	704	[1002]	LOADK    	R44 K127 ; R44 := 0.400000
	705	[1002]	LOADK    	R45 := 2.000000
	706	[1002]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	707	[1003]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	708	[1003]	LOADK    	R43 K129 ; R43 := 0.550000
	709	[1003]	LOADK    	R44 K127 ; R44 := 0.400000
	710	[1003]	LOADK    	R45 := 1.500000
	711	[1003]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	712	[1004]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	713	[1004]	LOADK    	R43 K130 ; R43 := 0.700000
	714	[1004]	LOADK    	R44 := 0.750000
	715	[1004]	LOADK    	R45 := 2.500000
	716	[1004]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	717	[1005]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	718	[1005]	LOADK    	R43 := 0.750000
	719	[1005]	LOADK    	R44 K131 ; R44 := 0.850000
	720	[1005]	LOADK    	R45 := 2.500000
	721	[1005]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	722	[1006]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	723	[1006]	LOADK    	R43 K86 ; R43 := 0.800000
	724	[1006]	LOADK    	R44 K131 ; R44 := 0.850000
	725	[1006]	LOADK    	R45 := 2.000000
	726	[1006]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	727	[1007]	GETGLOBAL	R41 K8 ; R41 := 0x5b482ee5
	728	[1007]	TEST     	R41 0 ; if not R41 then PC := 736
	729	[1007]	JMP      	736 ; PC := 736
	730	[1008]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	731	[1008]	LOADK    	R43 K86 ; R43 := 0.800000
	732	[1008]	LOADK    	R44 := 1.000000
	733	[1008]	LOADK    	R45 := 2.500000
	734	[1008]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	735	[1008]	JMP      	741 ; PC := 741
	736	[1010]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	737	[1010]	LOADK    	R43 K80 ; R43 := 0.900000
	738	[1010]	LOADK    	R44 := 1.000000
	739	[1010]	LOADK    	R45 := 2.500000
	740	[1010]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	741	[1014]	SELF     	R41 R10 K132 ; R42 := R10; R41 := R10[0x9041d5d6]
	742	[1014]	OP_LOADBOOL	R43 1 0 ; R43 := true
	743	[1014]	CALL     	R41 3 1 ; R41(R42,R43)
	744	[1015]	SELF     	R41 R10 K133 ; R42 := R10; R41 := R10[0x3c7f0672]
	745	[1015]	OP_LOADBOOL	R43 1 0 ; R43 := true
	746	[1015]	CALL     	R41 3 1 ; R41(R42,R43)
	747	[1016]	SELF     	R41 R10 K125 ; R42 := R10; R41 := R10[0x3e9890f4]
	748	[1016]	OP_LOADBOOL	R43 1 0 ; R43 := true
	749	[1016]	CALL     	R41 3 1 ; R41(R42,R43)
	750	[1017]	SELF     	R41 R10 K134 ; R42 := R10; R41 := R10[0xbab10f46]
	751	[1017]	CALL     	R41 2 1 ; R41(R42)
	752	[1019]	GETGLOBAL	R41 K19 ; R41 := _T
	753	[1019]	SETTABLE 	R41 K115 K102 ; R41["killCounter"] := true
	754	[1021]	GETGLOBAL	R41 K19 ; R41 := _T
	755	[1021]	SETTABLE 	R41 K135 K102 ; R41["UseAiDirectorPopulationSpawnCount"] := true
	756	[1023]	GETGLOBAL	R41 K19 ; R41 := _T
	757	[1023]	GETTABLE 	R41 R41 K99 ; R41 := R41["MaxEnemyCount"]
	758	[1023]	MUL      	R41 R41 K84 ; R41 := R41 * 0.500000
	759	[1024]	LOADK    	R42 := 0.000000
	760	[1025]	SELF     	R43 R4 K136 ; R44 := R4; R43 := R4[0xd7b64c6d]
	761	[1025]	OP_LOADBOOL	R45 1 0 ; R45 := true
	762	[1025]	CALL     	R43 3 1 ; R43(R44,R45)
	763	[1027]	GETGLOBAL	R43 K19 ; R43 := _T
	764	[1027]	GETTABLE 	R43 R43 K99 ; R43 := R43["MaxEnemyCount"]
	765	[1027]	DIV      	R43 R43 K98 ; R43 := R43 / 2.000000
	766	[1028]	OP_LOADBOOL	R44 0 0 ; R44 := false
	767	[1030]	GETGLOBAL	R45 K58 ; R45 := 0x5bced4c4
	768	[1030]	GETTABLE 	R45 R45 K59 ; R45 := R45[0x55f27c30]
	769	[1030]	GETGLOBAL	R46 K19 ; R46 := _T
	770	[1030]	GETTABLE 	R46 R46 K99 ; R46 := R46["MaxEnemyCount"]
	771	[1030]	CALL     	R45 2 2 ; R45 := R45(R46)
	772	[1031]	GETGLOBAL	R46 K19 ; R46 := _T
	773	[1031]	SETTABLE 	R46 K137 R45 ; R46["IniEnemyCount"] := R45
	774	[1032]	GETGLOBAL	R46 K0 ; R46 := 0x7b998233
	775	[1032]	GETGLOBAL	R47 K19 ; R47 := _T
	776	[1032]	GETTABLE 	R47 R47 K138 ; R47 := R47["gSoftAbortMission"]
	777	[1032]	CALL     	R46 2 2 ; R46 := R46(R47)
	778	[1032]	TEST     	R46 0 ; if not R46 then PC := 782
	779	[1032]	JMP      	782 ; PC := 782
	780	[1033]	GETGLOBAL	R46 K19 ; R46 := _T
	781	[1033]	SETTABLE 	R46 K138 K139 ; R46["gSoftAbortMission"] := false
	782	[1036]	OP_LOADBOOL	R46 0 0 ; R46 := false
	783	[1038]	GETGLOBAL	R47 K0 ; R47 := 0x7b998233
	784	[1038]	GETGLOBAL	R48 K19 ; R48 := _T
	785	[1038]	GETTABLE 	R48 R48 K140 ; R48 := R48["AddHudTracker"]
	786	[1038]	CALL     	R47 2 2 ; R47 := R47(R48)
	787	[1038]	TEST     	R47 0 ; if not R47 then PC := 793
	788	[1038]	JMP      	793 ; PC := 793
	789	[1039]	GETGLOBAL	R47 K2 ; R47 := 0xcbd666e1
	790	[1039]	LOADK    	R48 := 0.000000
	791	[1039]	CALL     	R47 2 1 ; R47(R48)
	792	[1039]	JMP      	783 ; PC := 783
	793	[1043]	GETUPVAL 	R47 U0 ; R47 := U0
	794	[1043]	GETTABLE 	R47 R47 K141 ; R47 := R47[0xa1df01d6]
	795	[1043]	LOADK    	R48 K142 ; R48 := "/Lotus/Language/Objectives/ExterminateObjective"
	796	[1043]	LOADK    	R49 := 2.000000
	797	[1043]	CALL     	R47 3 1 ; R47(R48,R49)
	798	[1044]	GETUPVAL 	R47 U0 ; R47 := U0
	799	[1044]	GETTABLE 	R47 R47 K143 ; R47 := R47[0xea753e99]
	800	[1044]	LOADK    	R48 K144 ; R48 := "/Lotus/Language/Game/EnemyCount"
	801	[1044]	LOADK    	R49 := 0.000000
	802	[1044]	MOVE     	R50 R45 ; R50 := R45
	803	[1044]	GETGLOBAL	R51 K145 ; R51 := 0x2b6d849c
	804	[1044]	CALL     	R47 5 1 ; R47(R48,R49,R50,R51)
	805	[1046]	EQ       	0 R2 K47 ; if R2 ~= 1.000000 then PC := 819
	806	[1046]	JMP      	819 ; PC := 819
	807	[1047]	GETUPVAL 	R47 U7 ; R47 := U7
	808	[1047]	GETTABLE 	R47 R47 K146 ; R47 := R47[0x47361fe6]
	809	[1048]	LOADK    	R48 K147 ; R48 := "DefenseExterminate"
	810	[1052]	CLOSURE  	R49 0 ; R49 := closure(Function #1)
	811	[1052]	GETUPVAL 	R0 U7 ; R0 := U7
	812	[1052]	MOVE     	R0 R45 ; R0 := R45
	813	[1054]	LOADNIL  	R50 R50 ; R50 := nil
	814	[1047]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	815	[1055]	GETUPVAL 	R47 U7 ; R47 := U7
	816	[1055]	GETTABLE 	R47 R47 K148 ; R47 := R47[0x4124edc0]
	817	[1055]	OP_LOADBOOL	R48 1 0 ; R48 := true
	818	[1055]	CALL     	R47 2 1 ; R47(R48)
	819	[1066]	LOADK    	R47 := 0.000000
	820	[1067]	GETGLOBAL	R48 K149 ; R48 := 0xc163f229
	821	[1067]	LOADK    	R49 := 30.000000
	822	[1067]	LOADK    	R50 := 40.000000
	823	[1067]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	824	[1068]	LOADK    	R49 := 30.000000
	825	[1069]	OP_LOADBOOL	R50 0 0 ; R50 := false
	826	[1070]	GETTABLE 	R51 R14 K73 ; R51 := R14["levelOverride"]
	827	[1071]	GETGLOBAL	R52 K0 ; R52 := 0x7b998233
	828	[1071]	MOVE     	R53 R51 ; R53 := R51
	829	[1071]	CALL     	R52 2 2 ; R52 := R52(R53)
	830	[1071]	TEST     	R52 1 ; if R52 then PC := 843
	831	[1071]	JMP      	843 ; PC := 843
	832	[1071]	GETGLOBAL	R52 K74 ; R52 := 0x7f5022cf
	833	[1071]	GETTABLE 	R52 R52 K75 ; R52 := R52[0xa5c556b9]
	834	[1071]	GETGLOBAL	R53 K76 ; R53 := 0x64fb1586
	835	[1071]	SELF     	R54 R51 K77 ; R55 := R51; R54 := R51[0xed4e0128]
	836	[1071]	CALL     	R54 2 0 ; R54,... := R54(R55)
	837	[1071]	CALL     	R53 0 2 ; R53 := R53(R54,...)
	838	[1071]	LOADK    	R54 K78 ; R54 := "Zariman"
	839	[1071]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	840	[1071]	EQ       	1 R52 K45 ; if R52 == nil then PC := 843
	841	[1071]	JMP      	843 ; PC := 843
	842	[1072]	OP_LOADBOOL	R50 1 0 ; R50 := true
	843	[1076]	MOVE     	R52 R45 ; R52 := R45
	844	[1077]	GETGLOBAL	R53 K19 ; R53 := _T
	845	[1077]	GETTABLE 	R53 R53 K99 ; R53 := R53["MaxEnemyCount"]
	846	[1078]	GETGLOBAL	R54 K19 ; R54 := _T
	847	[1078]	SELF     	R55 R10 K150 ; R56 := R10; R55 := R10[0xadf597e3]
	848	[1078]	CALL     	R55 2 2 ; R55 := R55(R56)
	849	[1078]	SUB      	R55 R55 R19 ; R55 := R55 - R19
	850	[1078]	SETTABLE 	R54 K99 R55 ; R54["MaxEnemyCount"] := R55
	851	[1079]	SELF     	R54 R10 K151 ; R55 := R10; R54 := R10[0x56ed015a]
	852	[1079]	CALL     	R54 2 2 ; R54 := R54(R55)
	853	[1079]	SUB      	R45 R54 R19 ; R45 := R54 - R19
	854	[1081]	GETUPVAL 	R54 U7 ; R54 := U7
	855	[1081]	GETTABLE 	R54 R54 K152 ; R54 := R54[0x3b60bb7b]
	856	[1081]	LOADK    	R55 K147 ; R55 := "DefenseExterminate"
	857	[1081]	CALL     	R54 2 2 ; R54 := R54(R55)
	858	[1081]	TEST     	R54 0 ; if not R54 then PC := 880
	859	[1081]	JMP      	880 ; PC := 880
	860	[1081]	EQ       	0 R52 R45 ; if R52 ~= R45 then PC := 866
	861	[1081]	JMP      	866 ; PC := 866
	862	[1081]	GETGLOBAL	R54 K19 ; R54 := _T
	863	[1081]	GETTABLE 	R54 R54 K99 ; R54 := R54["MaxEnemyCount"]
	864	[1081]	EQ       	1 R53 R54 ; if R53 == R54 then PC := 880
	865	[1081]	JMP      	880 ; PC := 880
	866	[1082]	GETUPVAL 	R54 U7 ; R54 := U7
	867	[1082]	GETTABLE 	R54 R54 K153 ; R54 := R54[0x6b560078]
	868	[1082]	LOADK    	R55 K147 ; R55 := "DefenseExterminate"
	869	[1082]	LOADK    	R56 K154 ; R56 := "KillCount"
	870	[1082]	GETGLOBAL	R57 K19 ; R57 := _T
	871	[1082]	GETTABLE 	R57 R57 K99 ; R57 := R57["MaxEnemyCount"]
	872	[1082]	SUB      	R57 R45 R57 ; R57 := R45 - R57
	873	[1082]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	874	[1083]	GETUPVAL 	R54 U7 ; R54 := U7
	875	[1083]	GETTABLE 	R54 R54 K153 ; R54 := R54[0x6b560078]
	876	[1083]	LOADK    	R55 K147 ; R55 := "DefenseExterminate"
	877	[1083]	LOADK    	R56 K155 ; R56 := "KillsRequired"
	878	[1083]	MOVE     	R57 R45 ; R57 := R45
	879	[1083]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	880	[1087]	GETGLOBAL	R54 K19 ; R54 := _T
	881	[1087]	GETTABLE 	R54 R54 K99 ; R54 := R54["MaxEnemyCount"]
	882	[1087]	LT       	0 R54 R41 ; if R54 >= R41 then PC := 890
	883	[1087]	JMP      	890 ; PC := 890
	884	[1087]	LT       	0 R42 K156 ; if R42 >= 3.000000 then PC := 890
	885	[1087]	JMP      	890 ; PC := 890
	886	[1089]	SELF     	R54 R10 K157 ; R55 := R10; R54 := R10[0xc754bc8f]
	887	[1089]	LOADK    	R56 := 3.000000
	888	[1089]	CALL     	R54 3 1 ; R54(R55,R56)
	889	[1090]	LOADK    	R42 := 3.000000
	890	[1093]	GETGLOBAL	R54 K58 ; R54 := 0x5bced4c4
	891	[1093]	GETTABLE 	R54 R54 K107 ; R54 := R54[0xac1b386a]
	892	[1093]	SELF     	R55 R10 K63 ; R56 := R10; R55 := R10[0x07a9131a]
	893	[1093]	CALL     	R55 2 2 ; R55 := R55(R56)
	894	[1093]	DIV      	R55 R55 R15 ; R55 := R55 / R15
	895	[1093]	LOADK    	R56 := 1.000000
	896	[1093]	CALL     	R54 3 2 ; R54 := R54(R55,R56)
	897	[1093]	SUB      	R54 K47 R54 ; R54 := 1.000000 - R54
	898	[1094]	GETGLOBAL	R55 K8 ; R55 := 0x5b482ee5
	899	[1094]	TEST     	R55 0 ; if not R55 then PC := 968
	900	[1094]	JMP      	968 ; PC := 968
	901	[1095]	SELF     	R55 R10 K54 ; R56 := R10; R55 := R10[0xe603bab2]
	902	[1095]	OP_LOADBOOL	R57 1 0 ; R57 := true
	903	[1095]	CALL     	R55 3 1 ; R55(R56,R57)
	904	[1096]	LT       	0 R54 K158 ; if R54 >= 0.250000 then PC := 911
	905	[1096]	JMP      	911 ; PC := 911
	906	[1097]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	907	[1097]	LOADK    	R57 := 5.000000
	908	[1097]	LOADK    	R58 := 16.000000
	909	[1097]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	910	[1097]	JMP      	936 ; PC := 936
	911	[1098]	LT       	0 R54 K159 ; if R54 >= 0.350000 then PC := 918
	912	[1098]	JMP      	918 ; PC := 918
	913	[1099]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	914	[1099]	LOADK    	R57 := 8.000000
	915	[1099]	LOADK    	R58 := 20.000000
	916	[1099]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	917	[1099]	JMP      	936 ; PC := 936
	918	[1100]	LT       	0 R54 K111 ; if R54 >= 0.600000 then PC := 925
	919	[1100]	JMP      	925 ; PC := 925
	920	[1101]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	921	[1101]	LOADK    	R57 := 5.000000
	922	[1101]	LOADK    	R58 := 16.000000
	923	[1101]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	924	[1101]	JMP      	936 ; PC := 936
	925	[1102]	LT       	0 R54 K86 ; if R54 >= 0.800000 then PC := 932
	926	[1102]	JMP      	932 ; PC := 932
	927	[1103]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	928	[1103]	LOADK    	R57 := 8.000000
	929	[1103]	LOADK    	R58 := 20.000000
	930	[1103]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	931	[1103]	JMP      	936 ; PC := 936
	932	[1105]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	933	[1105]	LOADK    	R57 := 10.000000
	934	[1105]	LOADK    	R58 := 24.000000
	935	[1105]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	936	[1108]	LT       	0 K80 R54 ; if 0.900000 >= R54 then PC := 957
	937	[1108]	JMP      	957 ; PC := 957
	938	[1108]	TEST     	R46 1 ; if R46 then PC := 957
	939	[1108]	JMP      	957 ; PC := 957
	940	[1111]	OP_LOADBOOL	R46 1 0 ; R46 := true
	941	[1112]	SELF     	R55 R10 K160 ; R56 := R10; R55 := R10[0xa2367658]
	942	[1112]	LOADK    	R57 := 60.000000
	943	[1112]	LOADK    	R58 := 300.000000
	944	[1112]	LOADK    	R59 := 0.000000
	945	[1112]	LOADK    	R60 := 6.000000
	946	[1112]	OP_LOADBOOL	R61 0 0 ; R61 := false
	947	[1112]	OP_LOADBOOL	R62 0 0 ; R62 := false
	948	[1112]	OP_LOADBOOL	R63 0 0 ; R63 := false
	949	[1112]	CALL     	R55 9 1 ; R55(R56,R57,R58,R59,R60,R61,R62,R63)
	950	[1113]	SELF     	R55 R10 K161 ; R56 := R10; R55 := R10[0x1a82855b]
	951	[1113]	OP_LOADBOOL	R57 1 0 ; R57 := true
	952	[1113]	CALL     	R55 3 1 ; R55(R56,R57)
	953	[1114]	SELF     	R55 R10 K132 ; R56 := R10; R55 := R10[0x9041d5d6]
	954	[1114]	OP_LOADBOOL	R57 0 0 ; R57 := false
	955	[1114]	CALL     	R55 3 1 ; R55(R56,R57)
	956	[1114]	JMP      	968 ; PC := 968
	957	[1115]	LT       	0 R54 K84 ; if R54 >= 0.500000 then PC := 968
	958	[1115]	JMP      	968 ; PC := 968
	959	[1115]	TEST     	R46 0 ; if not R46 then PC := 968
	960	[1115]	JMP      	968 ; PC := 968
	961	[1117]	OP_LOADBOOL	R46 0 0 ; R46 := false
	962	[1118]	SELF     	R55 R10 K161 ; R56 := R10; R55 := R10[0x1a82855b]
	963	[1118]	OP_LOADBOOL	R57 0 0 ; R57 := false
	964	[1118]	CALL     	R55 3 1 ; R55(R56,R57)
	965	[1119]	SELF     	R55 R10 K132 ; R56 := R10; R55 := R10[0x9041d5d6]
	966	[1119]	OP_LOADBOOL	R57 1 0 ; R57 := true
	967	[1119]	CALL     	R55 3 1 ; R55(R56,R57)
	968	[1123]	GETGLOBAL	R55 K58 ; R55 := 0x5bced4c4
	969	[1123]	GETTABLE 	R55 R55 K100 ; R55 := R55[0xb62ecfe0]
	970	[1123]	LOADK    	R56 := 0.000000
	971	[1123]	GETGLOBAL	R57 K58 ; R57 := 0x5bced4c4
	972	[1123]	GETTABLE 	R57 R57 K59 ; R57 := R57[0x55f27c30]
	973	[1123]	GETGLOBAL	R58 K19 ; R58 := _T
	974	[1123]	GETTABLE 	R58 R58 K99 ; R58 := R58["MaxEnemyCount"]
	975	[1123]	SUB      	R58 R45 R58 ; R58 := R45 - R58
	976	[1123]	CALL     	R57 2 0 ; R57,... := R57(R58)
	977	[1123]	CALL     	R55 0 2 ; R55 := R55(R56,...)
	978	[1124]	GETGLOBAL	R56 K58 ; R56 := 0x5bced4c4
	979	[1124]	GETTABLE 	R56 R56 K107 ; R56 := R56[0xac1b386a]
	980	[1124]	MOVE     	R57 R55 ; R57 := R55
	981	[1124]	MOVE     	R58 R45 ; R58 := R45
	982	[1124]	CALL     	R56 3 2 ; R56 := R56(R57,R58)
	983	[1124]	MOVE     	R55 R56 ; R55 := R56
	984	[1125]	GETUPVAL 	R56 U0 ; R56 := U0
	985	[1125]	GETTABLE 	R56 R56 K162 ; R56 := R56[0xf3928f38]
	986	[1125]	MOVE     	R57 R55 ; R57 := R55
	987	[1125]	MOVE     	R58 R45 ; R58 := R45
	988	[1125]	CALL     	R56 3 1 ; R56(R57,R58)
	989	[1132]	TEST     	R44 1 ; if R44 then PC := 1005
	990	[1132]	JMP      	1005 ; PC := 1005
	991	[1132]	GETGLOBAL	R56 K19 ; R56 := _T
	992	[1132]	GETTABLE 	R56 R56 K99 ; R56 := R56["MaxEnemyCount"]
	993	[1132]	LE       	0 R56 R43 ; if R56 > R43 then PC := 1005
	994	[1132]	JMP      	1005 ; PC := 1005
	995	[1133]	SELF     	R56 R1 K163 ; R57 := R1; R56 := R1[0xd1961230]
	996	[1133]	OP_LOADBOOL	R58 1 0 ; R58 := true
	997	[1133]	CALL     	R56 3 1 ; R56(R57,R58)
	998	[1134]	EQ       	0 R2 K47 ; if R2 ~= 1.000000 then PC := 1004
	999	[1134]	JMP      	1004 ; PC := 1004
	1000	[1135]	GETUPVAL 	R56 U7 ; R56 := U7
	1001	[1135]	GETTABLE 	R56 R56 K164 ; R56 := R56[0xc506ee83]
	1002	[1135]	LOADK    	R57 K147 ; R57 := "DefenseExterminate"
	1003	[1135]	CALL     	R56 2 1 ; R56(R57)
	1004	[1137]	OP_LOADBOOL	R44 1 0 ; R44 := true
	1005	[1140]	GETGLOBAL	R56 K19 ; R56 := _T
	1006	[1140]	GETTABLE 	R56 R56 K99 ; R56 := R56["MaxEnemyCount"]
	1007	[1140]	LE       	1 R56 K28 ; if R56 <= 0.000000 then PC := 1162
	1008	[1140]	JMP      	1162 ; PC := 1162
	1009	[1140]	GETGLOBAL	R56 K19 ; R56 := _T
	1010	[1140]	GETTABLE 	R56 R56 K138 ; R56 := R56["gSoftAbortMission"]
	1011	[1140]	TEST     	R56 0 ; if not R56 then PC := 1014
	1012	[1140]	JMP      	1014 ; PC := 1014
	1013	[1141]	JMP      	1162 ; PC := 1162
	1014	[1145]	DIV      	R56 R55 R45 ; R56 := R55 / R45
	1015	[1146]	NEWTABLE 	R57 3 0 ; R57 := {}
	1016	[1146]	LOADK    	R58 K126 ; R58 := 0.100000
	1017	[1146]	LOADK    	R59 K165 ; R59 := 0.330000
	1018	[1146]	LOADK    	R60 K166 ; R60 := 0.660000
	1019	[1146]	SETLIST  	R57 3 1 ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 3
	1020	[1147]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 1029
	1021	[1147]	JMP      	1029 ; PC := 1029
	1022	[1148]	NEWTABLE 	R58 4 0 ; R58 := {}
	1023	[1148]	LOADK    	R59 K126 ; R59 := 0.100000
	1024	[1148]	LOADK    	R60 K120 ; R60 := 0.200000
	1025	[1148]	LOADK    	R61 := 0.500000
	1026	[1148]	LOADK    	R62 K86 ; R62 := 0.800000
	1027	[1148]	SETLIST  	R58 4 1 ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 4
	1028	[1148]	MOVE     	R57 R58 ; R57 := R58
	1029	[1151]	LEN      	R58 R57 ; R58 := # R57
	1030	[1151]	LOADK    	R59 := 1.000000
	1031	[1151]	LOADK    	R60 := -1.000000
	1032	[1151]	FORPREP  	R58 1047 ; R58 -= R60; PC := 1047
	1033	[1152]	LT       	0 R33 R61 ; if R33 >= R61 then PC := 1047
	1034	[1152]	JMP      	1047 ; PC := 1047
	1035	[1152]	GETTABLE 	R62 R57 R61 ; R62 := R57[R61]
	1036	[1152]	LT       	0 R62 R56 ; if R62 >= R56 then PC := 1047
	1037	[1152]	JMP      	1047 ; PC := 1047
	1038	[1153]	SELF     	R62 R10 K114 ; R63 := R10; R62 := R10[0xd5bf651f]
	1039	[1153]	MOVE     	R64 R61 ; R64 := R61
	1040	[1153]	CALL     	R62 3 1 ; R62(R63,R64)
	1041	[1154]	MOVE     	R33 R61 ; R33 := R61
	1042	[1155]	SELF     	R62 R1 K64 ; R63 := R1; R62 := R1[0x751f061d]
	1043	[1155]	MOVE     	R64 R31 ; R64 := R31
	1044	[1155]	MOVE     	R65 R33 ; R65 := R33
	1045	[1155]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	1046	[1156]	JMP      	1048 ; PC := 1048
	1047	[1151]	FORLOOP  	R58 1033 ; R58 += R60; if R58 <= R59 then begin PC := 1033; R61 := R58 end
	1048	[1161]	GETGLOBAL	R62 K19 ; R62 := _T
	1049	[1161]	GETTABLE 	R62 R62 K20 ; R62 := R62["gTutorialMission"]
	1050	[1161]	TEST     	R62 1 ; if R62 then PC := 1148
	1051	[1161]	JMP      	1148 ; PC := 1148
	1052	[1162]	NEWTABLE 	R62 3 0 ; R62 := {}
	1053	[1162]	LOADK    	R63 K165 ; R63 := 0.330000
	1054	[1162]	LOADK    	R64 K166 ; R64 := 0.660000
	1055	[1162]	LOADK    	R65 K167 ; R65 := 0.990000
	1056	[1162]	SETLIST  	R62 3 1 ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 3
	1057	[1164]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 1067
	1058	[1164]	JMP      	1067 ; PC := 1067
	1059	[1165]	NEWTABLE 	R63 4 0 ; R63 := {}
	1060	[1165]	LOADK    	R64 K126 ; R64 := 0.100000
	1061	[1165]	LOADK    	R65 K120 ; R65 := 0.200000
	1062	[1165]	LOADK    	R66 := 0.500000
	1063	[1165]	LOADK    	R67 K86 ; R67 := 0.800000
	1064	[1165]	SETLIST  	R63 4 1 ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 4
	1065	[1165]	MOVE     	R62 R63 ; R62 := R63
	1066	[1165]	JMP      	1121 ; PC := 1121
	1067	[1166]	LE       	0 R48 R55 ; if R48 > R55 then PC := 1084
	1068	[1166]	JMP      	1084 ; PC := 1084
	1069	[1167]	GETGLOBAL	R63 K149 ; R63 := 0xc163f229
	1070	[1167]	LOADK    	R64 := 30.000000
	1071	[1167]	LOADK    	R65 := 40.000000
	1072	[1167]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	1073	[1167]	ADD      	R48 R48 R63 ; R48 := R48 + R63
	1074	[1168]	GETGLOBAL	R63 K58 ; R63 := 0x5bced4c4
	1075	[1168]	GETTABLE 	R63 R63 K107 ; R63 := R63[0xac1b386a]
	1076	[1168]	MOVE     	R64 R34 ; R64 := R34
	1077	[1168]	MOVE     	R65 R18 ; R65 := R18
	1078	[1168]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	1079	[1169]	GETUPVAL 	R64 U8 ; R64 := U8
	1080	[1169]	MOVE     	R65 R34 ; R65 := R34
	1081	[1169]	MOVE     	R66 R63 ; R66 := R63
	1082	[1169]	CALL     	R64 3 1 ; R64(R65,R66)
	1083	[1169]	JMP      	1121 ; PC := 1121
	1084	[1170]	TEST     	R50 0 ; if not R50 then PC := 1121
	1085	[1170]	JMP      	1121 ; PC := 1121
	1086	[1170]	LE       	0 R49 R55 ; if R49 > R55 then PC := 1121
	1087	[1170]	JMP      	1121 ; PC := 1121
	1088	[1172]	SELF     	R64 R10 K82 ; R65 := R10; R64 := R10[0x6968ea36]
	1089	[1172]	CALL     	R64 2 2 ; R64 := R64(R65)
	1090	[1173]	SELF     	R65 R10 K168 ; R66 := R10; R65 := R10[0xfeeea290]
	1091	[1173]	GETGLOBAL	R67 K53 ; R67 := EMPTY_SYMBOL
	1092	[1173]	MOVE     	R68 R64 ; R68 := R64
	1093	[1173]	OP_LOADBOOL	R69 0 0 ; R69 := false
	1094	[1173]	OP_LOADBOOL	R70 0 0 ; R70 := false
	1095	[1173]	GETGLOBAL	R71 K169 ; R71 := 0xa15dfc23
	1096	[1173]	OP_LOADBOOL	R72 1 0 ; R72 := true
	1097	[1173]	CALL     	R65 8 2 ; R65 := R65(R66,R67,R68,R69,R70,R71,R72)
	1098	[1174]	GETGLOBAL	R66 K0 ; R66 := 0x7b998233
	1099	[1174]	MOVE     	R67 R65 ; R67 := R65
	1100	[1174]	CALL     	R66 2 2 ; R66 := R66(R67)
	1101	[1174]	TEST     	R66 1 ; if R66 then PC := 1121
	1102	[1174]	JMP      	1121 ; PC := 1121
	1103	[1175]	SELF     	R66 R10 K170 ; R67 := R10; R66 := R10[0x33fc842f]
	1104	[1175]	MOVE     	R68 R65 ; R68 := R65
	1105	[1175]	LOADNIL  	R69 R69 ; R69 := nil
	1106	[1175]	GETGLOBAL	R70 K30 ; R70 := 0x0469f296
	1107	[1175]	LOADK    	R71 K171 ; R71 := "RandomTeam"
	1108	[1175]	CALL     	R70 2 2 ; R70 := R70(R71)
	1109	[1175]	MOVE     	R71 R64 ; R71 := R64
	1110	[1175]	LOADNIL  	R72 R72 ; R72 := nil
	1111	[1175]	LOADK    	R73 := 0.000000
	1112	[1175]	CALL     	R66 8 2 ; R66 := R66(R67,R68,R69,R70,R71,R72,R73)
	1113	[1176]	GETGLOBAL	R67 K0 ; R67 := 0x7b998233
	1114	[1176]	MOVE     	R68 R66 ; R68 := R66
	1115	[1176]	CALL     	R67 2 2 ; R67 := R67(R68)
	1116	[1176]	TEST     	R67 1 ; if R67 then PC := 1121
	1117	[1176]	JMP      	1121 ; PC := 1121
	1118	[1177]	SELF     	R67 R66 K173 ; R68 := R66; R67 := R66[0x403723b7]
	1119	[1177]	CALL     	R67 2 1 ; R67(R68)
	1120	[1178]	ADD      	R49 R49 K174 ; R49 := R49 + 30.000000
	1121	[1183]	LEN      	R67 R57 ; R67 := # R57
	1122	[1183]	LOADK    	R68 := 1.000000
	1123	[1183]	LOADK    	R69 := -1.000000
	1124	[1183]	FORPREP  	R67 1147 ; R67 -= R69; PC := 1147
	1125	[1184]	LT       	0 R34 R70 ; if R34 >= R70 then PC := 1147
	1126	[1184]	JMP      	1147 ; PC := 1147
	1127	[1184]	GETTABLE 	R71 R62 R70 ; R71 := R62[R70]
	1128	[1184]	LT       	0 R71 R56 ; if R71 >= R56 then PC := 1147
	1129	[1184]	JMP      	1147 ; PC := 1147
	1130	[1185]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 1141
	1131	[1185]	JMP      	1141 ; PC := 1141
	1132	[1186]	GETGLOBAL	R71 K58 ; R71 := 0x5bced4c4
	1133	[1186]	GETTABLE 	R71 R71 K107 ; R71 := R71[0xac1b386a]
	1134	[1186]	MOVE     	R72 R70 ; R72 := R70
	1135	[1186]	MOVE     	R73 R18 ; R73 := R18
	1136	[1186]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	1137	[1187]	GETUPVAL 	R72 U8 ; R72 := U8
	1138	[1187]	MOVE     	R73 R70 ; R73 := R70
	1139	[1187]	MOVE     	R74 R71 ; R74 := R71
	1140	[1187]	CALL     	R72 3 1 ; R72(R73,R74)
	1141	[1189]	MOVE     	R34 R70 ; R34 := R70
	1142	[1190]	SELF     	R72 R1 K64 ; R73 := R1; R72 := R1[0x751f061d]
	1143	[1190]	MOVE     	R74 R32 ; R74 := R32
	1144	[1190]	MOVE     	R75 R34 ; R75 := R34
	1145	[1190]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1146	[1191]	JMP      	1148 ; PC := 1148
	1147	[1183]	FORLOOP  	R67 1125 ; R67 += R69; if R67 <= R68 then begin PC := 1125; R70 := R67 end
	1148	[1196]	GETGLOBAL	R72 K2 ; R72 := 0xcbd666e1
	1149	[1196]	LOADK    	R73 K126 ; R73 := 0.100000
	1150	[1196]	CALL     	R72 2 1 ; R72(R73)
	1151	[1197]	ADD      	R72 R47 K126 ; R72 := R47 + 0.100000
	1152	[1197]	GETGLOBAL	R73 K175 ; R73 := 0x67652851
	1153	[1197]	CALL     	R73 1 2 ; R73 := R73()
	1154	[1197]	ADD      	R47 R72 R73 ; R47 := R72 + R73
	1155	[1198]	LT       	0 K156 R47 ; if 3.000000 >= R47 then PC := 843
	1156	[1198]	JMP      	843 ; PC := 843
	1157	[1199]	LOADK    	R47 := 0.000000
	1158	[1200]	SELF     	R72 R10 K176 ; R73 := R10; R72 := R10[0x9c4609d6]
	1159	[1200]	LOADK    	R74 := 100.000000
	1160	[1200]	CALL     	R72 3 1 ; R72(R73,R74)
	1161	[1201]	JMP      	843 ; PC := 843
	1162	[1204]	SELF     	R72 R10 K177 ; R73 := R10; R72 := R10[0xf37943ff]
	1163	[1204]	CALL     	R72 2 2 ; R72 := R72(R73)
	1164	[1204]	TEST     	R72 0 ; if not R72 then PC := 1175
	1165	[1204]	JMP      	1175 ; PC := 1175
	1166	[1204]	GETGLOBAL	R72 K19 ; R72 := _T
	1167	[1204]	GETTABLE 	R72 R72 K138 ; R72 := R72["gSoftAbortMission"]
	1168	[1204]	TEST     	R72 1 ; if R72 then PC := 1175
	1169	[1204]	JMP      	1175 ; PC := 1175
	1170	[1206]	SELF     	R72 R1 K64 ; R73 := R1; R72 := R1[0x751f061d]
	1171	[1206]	GETUPVAL 	R74 U9 ; R74 := U9
	1172	[1206]	LOADK    	R75 := 1.000000
	1173	[1206]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1174	[1206]	JMP      	1179 ; PC := 1179
	1175	[1209]	SELF     	R72 R1 K64 ; R73 := R1; R72 := R1[0x751f061d]
	1176	[1209]	GETUPVAL 	R74 U9 ; R74 := U9
	1177	[1209]	LOADK    	R75 := 0.000000
	1178	[1209]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1179	[1213]	SELF     	R72 R1 K64 ; R73 := R1; R72 := R1[0x751f061d]
	1180	[1213]	GETUPVAL 	R74 U2 ; R74 := U2
	1181	[1213]	LOADK    	R75 := 1.000000
	1182	[1213]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1183	[1214]	SELF     	R72 R1 K3 ; R73 := R1; R72 := R1[0x5c390f04]
	1184	[1214]	CALL     	R72 2 2 ; R72 := R72(R73)
	1185	[1214]	EQ       	0 R72 K6 ; if R72 ~= 31.000000 then PC := 1202
	1186	[1214]	JMP      	1202 ; PC := 1202
	1187	[1216]	SELF     	R72 R1 K178 ; R73 := R1; R72 := R1[0xb9bfd47c]
	1188	[1216]	MOVE     	R74 R32 ; R74 := R32
	1189	[1216]	CALL     	R72 3 1 ; R72(R73,R74)
	1190	[1217]	SELF     	R72 R1 K178 ; R73 := R1; R72 := R1[0xb9bfd47c]
	1191	[1217]	MOVE     	R74 R31 ; R74 := R31
	1192	[1217]	CALL     	R72 3 1 ; R72(R73,R74)
	1193	[1218]	SELF     	R72 R1 K178 ; R73 := R1; R72 := R1[0xb9bfd47c]
	1194	[1218]	GETUPVAL 	R74 U6 ; R74 := U6
	1195	[1218]	CALL     	R72 3 1 ; R72(R73,R74)
	1196	[1219]	GETGLOBAL	R72 K19 ; R72 := _T
	1197	[1219]	SETTABLE 	R72 K135 K139 ; R72["UseAiDirectorPopulationSpawnCount"] := false
	1198	[1220]	GETGLOBAL	R72 K19 ; R72 := _T
	1199	[1220]	SETTABLE 	R72 K99 K28 ; R72["MaxEnemyCount"] := 0.000000
	1200	[1221]	GETGLOBAL	R72 K19 ; R72 := _T
	1201	[1221]	SETTABLE 	R72 K115 K45 ; R72["killCounter"] := nil
	1202	[1224]	GETGLOBAL	R72 K19 ; R72 := _T
	1203	[1224]	GETTABLE 	R72 R72 K138 ; R72 := R72["gSoftAbortMission"]
	1204	[1224]	TEST     	R72 0 ; if not R72 then PC := 1210
	1205	[1224]	JMP      	1210 ; PC := 1210
	1206	[1228]	GETUPVAL 	R72 U0 ; R72 := U0
	1207	[1228]	GETTABLE 	R72 R72 K10 ; R72 := R72[0xbd3ce95d]
	1208	[1228]	CALL     	R72 1 1 ; R72()
	1209	[1228]	JMP      	1241 ; PC := 1241
	1210	[1230]	EQ       	0 R14 K5 ; if R14 ~= 7.000000 then PC := 1221
	1211	[1230]	JMP      	1221 ; PC := 1221
	1212	[1231]	GETUPVAL 	R72 U4 ; R72 := U4
	1213	[1231]	GETTABLE 	R72 R72 K29 ; R72 := R72[0x9742b85b]
	1214	[1231]	GETGLOBAL	R73 K19 ; R73 := _T
	1215	[1231]	GETTABLE 	R73 R73 K21 ; R73 := R73["MissionTransmissionSet"]
	1216	[1231]	GETGLOBAL	R74 K30 ; R74 := 0x0469f296
	1217	[1231]	LOADK    	R75 K179 ; R75 := "ExterminateObjectiveComplete"
	1218	[1231]	CALL     	R74 2 0 ; R74,... := R74(R75)
	1219	[1231]	CALL     	R72 0 1 ; R72(R73,...)
	1220	[1231]	JMP      	1241 ; PC := 1241
	1221	[1233]	GETUPVAL 	R72 U4 ; R72 := U4
	1222	[1233]	GETTABLE 	R72 R72 K32 ; R72 := R72[0xbbc2c3fc]
	1223	[1233]	GETGLOBAL	R73 K19 ; R73 := _T
	1224	[1233]	GETTABLE 	R73 R73 K21 ; R73 := R73["MissionTransmissionSet"]
	1225	[1233]	GETGLOBAL	R74 K30 ; R74 := 0x0469f296
	1226	[1233]	LOADK    	R75 K180 ; R75 := "ObjectiveComplete"
	1227	[1233]	CALL     	R74 2 2 ; R74 := R74(R75)
	1228	[1233]	GETGLOBAL	R75 K19 ; R75 := _T
	1229	[1233]	GETTABLE 	R75 R75 K33 ; R75 := R75["faction"]
	1230	[1233]	CALL     	R72 4 2 ; R72 := R72(R73,R74,R75)
	1231	[1233]	TEST     	R72 1 ; if R72 then PC := 1241
	1232	[1233]	JMP      	1241 ; PC := 1241
	1233	[1234]	GETUPVAL 	R72 U4 ; R72 := U4
	1234	[1234]	GETTABLE 	R72 R72 K29 ; R72 := R72[0x9742b85b]
	1235	[1234]	GETGLOBAL	R73 K19 ; R73 := _T
	1236	[1234]	GETTABLE 	R73 R73 K21 ; R73 := R73["MissionTransmissionSet"]
	1237	[1234]	GETGLOBAL	R74 K30 ; R74 := 0x0469f296
	1238	[1234]	LOADK    	R75 K180 ; R75 := "ObjectiveComplete"
	1239	[1234]	CALL     	R74 2 0 ; R74,... := R74(R75)
	1240	[1234]	CALL     	R72 0 1 ; R72(R73,...)
	1241	[1239]	GETGLOBAL	R72 K0 ; R72 := 0x7b998233
	1242	[1239]	MOVE     	R73 R11 ; R73 := R11
	1243	[1239]	CALL     	R72 2 2 ; R72 := R72(R73)
	1244	[1239]	TEST     	R72 1 ; if R72 then PC := 1266
	1245	[1239]	JMP      	1266 ; PC := 1266
	1246	[1239]	GETGLOBAL	R72 K0 ; R72 := 0x7b998233
	1247	[1239]	MOVE     	R73 R10 ; R73 := R10
	1248	[1239]	CALL     	R72 2 2 ; R72 := R72(R73)
	1249	[1239]	TEST     	R72 1 ; if R72 then PC := 1266
	1250	[1239]	JMP      	1266 ; PC := 1266
	1251	[1240]	SELF     	R72 R10 K48 ; R73 := R10; R72 := R10[0xe2871589]
	1252	[1240]	MOVE     	R74 R11 ; R74 := R11
	1253	[1240]	CALL     	R72 3 1 ; R72(R73,R74)
	1254	[1241]	SELF     	R72 R10 K181 ; R73 := R10; R72 := R10[0x24857bd6]
	1255	[1241]	LOADK    	R74 := 2.000000
	1256	[1241]	CALL     	R72 3 1 ; R72(R73,R74)
	1257	[1242]	SELF     	R72 R10 K182 ; R73 := R10; R72 := R10[0x48b96de9]
	1258	[1242]	GETGLOBAL	R74 K30 ; R74 := 0x0469f296
	1259	[1242]	LOADK    	R75 K183 ; R75 := "MoraleBroken"
	1260	[1242]	CALL     	R74 2 2 ; R74 := R74(R75)
	1261	[1242]	MOVE     	R75 R11 ; R75 := R11
	1262	[1242]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1263	[1243]	SELF     	R72 R11 K184 ; R73 := R11; R72 := R11[0x8eb2112d]
	1264	[1243]	LOADK    	R74 K185 ; R74 := "Enable"
	1265	[1243]	CALL     	R72 3 1 ; R72(R73,R74)
	1266	[1246]	SELF     	R72 R1 K186 ; R73 := R1; R72 := R1[0xc7c8dad6]
	1267	[1246]	OP_LOADBOOL	R74 1 0 ; R74 := true
	1268	[1246]	CALL     	R72 3 1 ; R72(R73,R74)
	1269	[1247]	GETUPVAL 	R72 U0 ; R72 := U0
	1270	[1247]	GETTABLE 	R72 R72 K187 ; R72 := R72[0xcc6a9f67]
	1271	[1247]	CALL     	R72 1 1 ; R72()
	1272	[1250]	GETGLOBAL	R72 K19 ; R72 := _T
	1273	[1250]	GETTABLE 	R72 R72 K138 ; R72 := R72["gSoftAbortMission"]
	1274	[1250]	TEST     	R72 1 ; if R72 then PC := 1282
	1275	[1250]	JMP      	1282 ; PC := 1282
	1276	[1251]	SELF     	R72 R4 K136 ; R73 := R4; R72 := R4[0xd7b64c6d]
	1277	[1251]	OP_LOADBOOL	R74 0 0 ; R74 := false
	1278	[1251]	CALL     	R72 3 1 ; R72(R73,R74)
	1279	[1252]	SELF     	R72 R10 K114 ; R73 := R10; R72 := R10[0xd5bf651f]
	1280	[1252]	LOADK    	R74 := 0.000000
	1281	[1252]	CALL     	R72 3 1 ; R72(R73,R74)
	1282	[1255]	EQ       	0 R2 K47 ; if R2 ~= 1.000000 then PC := 1290
	1283	[1255]	JMP      	1290 ; PC := 1290
	1284	[1256]	GETUPVAL 	R72 U7 ; R72 := U7
	1285	[1256]	GETTABLE 	R72 R72 K188 ; R72 := R72[0xad362f29]
	1286	[1256]	LOADK    	R73 K147 ; R73 := "DefenseExterminate"
	1287	[1256]	GETUPVAL 	R74 U7 ; R74 := U7
	1288	[1256]	GETTABLE 	R74 R74 K189 ; R74 := R74["SUCCESS"]
	1289	[1256]	CALL     	R72 3 1 ; R72(R73,R74)
	1290	[1259]	GETGLOBAL	R72 K2 ; R72 := 0xcbd666e1
	1291	[1259]	LOADK    	R73 := 10.000000
	1292	[1259]	CALL     	R72 2 1 ; R72(R73)
	1293	[1261]	GETUPVAL 	R72 U0 ; R72 := U0
	1294	[1261]	GETTABLE 	R72 R72 K10 ; R72 := R72[0xbd3ce95d]
	1295	[1261]	CALL     	R72 1 1 ; R72()
	1296	[1284]	RETURN   	R0 1 ; return 

function #19 <?:1286,1325> (96 instructions, 384 bytes at 0000021132CA6460)
0 params, 7 slots, 3 upvalues, 0 locals, 31 constants, 0 functions
	1	[1287]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1288]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[1288]	MOVE     	R2 R0 ; R2 := R0
	4	[1288]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1288]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[1288]	JMP      	8 ; PC := 8
	7	[1289]	RETURN   	R0 1 ; return 
	8	[1292]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	9	[1292]	GETGLOBAL	R2 K2 ; R2 := _T
	10	[1292]	GETTABLE 	R2 R2 K3 ; R2 := R2["AddHudTracker"]
	11	[1292]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1292]	TEST     	R1 0 ; if not R1 then PC := 18
	13	[1292]	JMP      	18 ; PC := 18
	14	[1293]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	15	[1293]	LOADK    	R2 := 0.000000
	16	[1293]	CALL     	R1 2 1 ; R1(R2)
	17	[1293]	JMP      	8 ; PC := 8
	18	[1296]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	19	[1296]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[1296]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[1296]	TEST     	R1 0 ; if not R1 then PC := 33
	22	[1296]	JMP      	33 ; PC := 33
	23	[1297]	GETGLOBAL	R1 K2 ; R1 := _T
	24	[1297]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x8ee923fe]
	25	[1297]	LOADK    	R2 K6 ; R2 := "TAProgressBar"
	26	[1297]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[1297]	GETTABLE 	R3 R3 K7 ; R3 := R3["HT_PROGRESS_BAR"]
	28	[1297]	LOADK    	R4 K8 ; R4 := 0.200000
	29	[1297]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	30	[1297]	SETUPVAL 	R1 U0 ; U0 := R1
	31	[1299]	GETGLOBAL	R1 K2 ; R1 := _T
	32	[1299]	SETTABLE 	R1 K9 K10 ; R1["HasTAProgressBar"] := true
	33	[1301]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[1301]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x3f8a850c]
	35	[1301]	LOADK    	R2 K12 ; R2 := ""
	36	[1301]	CALL     	R1 2 1 ; R1(R2)
	37	[1302]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[1302]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x8550d2a7]
	39	[1302]	LOADK    	R2 := -1.000000
	40	[1302]	CALL     	R1 2 1 ; R1(R2)
	41	[1305]	GETGLOBAL	R1 K2 ; R1 := _T
	42	[1305]	GETTABLE 	R1 R1 K14 ; R1 := R1["Waves"]
	43	[1305]	LE       	0 R1 K15 ; if R1 > 0.000000 then PC := 47
	44	[1305]	JMP      	47 ; PC := 47
	45	[1306]	GETGLOBAL	R1 K2 ; R1 := _T
	46	[1306]	SETTABLE 	R1 K14 K15 ; R1["Waves"] := 0.000000
	47	[1308]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[1308]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x900fe191]
	49	[1308]	LOADK    	R2 K17 ; R2 := "Waves:  "
	50	[1308]	GETGLOBAL	R3 K18 ; R3 := 0x64fb1586
	51	[1308]	GETGLOBAL	R4 K19 ; R4 := 0x5bced4c4
	52	[1308]	GETTABLE 	R4 R4 K20 ; R4 := R4[0x55f27c30]
	53	[1308]	GETGLOBAL	R5 K2 ; R5 := _T
	54	[1308]	GETTABLE 	R5 R5 K14 ; R5 := R5["Waves"]
	55	[1308]	CALL     	R4 2 0 ; R4,... := R4(R5)
	56	[1308]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	57	[1308]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	58	[1308]	CALL     	R1 2 1 ; R1(R2)
	59	[1309]	GETGLOBAL	R1 K2 ; R1 := _T
	60	[1309]	GETTABLE 	R1 R1 K14 ; R1 := R1["Waves"]
	61	[1309]	LE       	0 R1 K15 ; if R1 > 0.000000 then PC := 64
	62	[1309]	JMP      	64 ; PC := 64
	63	[1310]	JMP      	68 ; PC := 68
	64	[1312]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	65	[1312]	LOADK    	R2 K21 ; R2 := 0.100000
	66	[1312]	CALL     	R1 2 1 ; R1(R2)
	67	[1312]	JMP      	41 ; PC := 41
	68	[1315]	GETGLOBAL	R1 K22 ; R1 := 0x89326c93
	69	[1315]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x29ef273d]
	70	[1315]	CALL     	R1 2 2 ; R1 := R1(R2)
	71	[1316]	SELF     	R2 R1 K24 ; R3 := R1; R2 := R1[0x66905cb0]
	72	[1316]	CALL     	R2 2 2 ; R2 := R2(R3)
	73	[1317]	GETUPVAL 	R3 U2 ; R3 := U2
	74	[1317]	GETTABLE 	R3 R3 K25 ; R3 := R3[0x7e1c98b2]
	75	[1317]	CALL     	R3 1 2 ; R3 := R3()
	76	[1318]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	77	[1318]	MOVE     	R5 R2 ; R5 := R2
	78	[1318]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[1318]	TEST     	R4 1 ; if R4 then PC := 92
	80	[1318]	JMP      	92 ; PC := 92
	81	[1319]	SELF     	R4 R0 K26 ; R5 := R0; R4 := R0[0xc7c8dad6]
	82	[1319]	OP_LOADBOOL	R6 1 0 ; R6 := true
	83	[1319]	CALL     	R4 3 1 ; R4(R5,R6)
	84	[1320]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	85	[1320]	MOVE     	R5 R3 ; R5 := R3
	86	[1320]	CALL     	R4 2 2 ; R4 := R4(R5)
	87	[1320]	TEST     	R4 1 ; if R4 then PC := 92
	88	[1320]	JMP      	92 ; PC := 92
	89	[1321]	SELF     	R4 R2 K27 ; R5 := R2; R4 := R2[0xe2871589]
	90	[1321]	MOVE     	R6 R3 ; R6 := R3
	91	[1321]	CALL     	R4 3 1 ; R4(R5,R6)
	92	[1324]	GETGLOBAL	R4 K28 ; R4 := 0x745f8fd1
	93	[1324]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x8eb2112d]
	94	[1324]	LOADK    	R6 K30 ; R6 := "Execute"
	95	[1324]	CALL     	R4 3 1 ; R4(R5,R6)
	96	[1325]	RETURN   	R0 1 ; return 

function #20 <?:1327,1371> (100 instructions, 400 bytes at 0000021132CA6870)
0 params, 8 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[1328]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1329]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[1329]	MOVE     	R2 R0 ; R2 := R0
	4	[1329]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1329]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[1329]	JMP      	8 ; PC := 8
	7	[1330]	RETURN   	R0 1 ; return 
	8	[1333]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5c390f04]
	9	[1333]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1336]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 26
	11	[1336]	JMP      	26 ; PC := 26
	12	[1337]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[1337]	GETGLOBAL	R3 K5 ; R3 := 0x399a6cbf
	14	[1337]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1337]	TEST     	R2 1 ; if R2 then PC := 25
	16	[1337]	JMP      	25 ; PC := 25
	17	[1338]	GETGLOBAL	R2 K5 ; R2 := 0x399a6cbf
	18	[1338]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x8eb2112d]
	19	[1338]	LOADK    	R4 K7 ; R4 := "Unlock"
	20	[1338]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[1339]	GETGLOBAL	R2 K5 ; R2 := 0x399a6cbf
	22	[1339]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x8eb2112d]
	23	[1339]	LOADK    	R4 K8 ; R4 := "Open"
	24	[1339]	CALL     	R2 3 1 ; R2(R3,R4)
	25	[1341]	RETURN   	R0 1 ; return 
	26	[1344]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	27	[1344]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x29ef273d]
	28	[1344]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[1345]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x66905cb0]
	30	[1345]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[1348]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	32	[1348]	MOVE     	R5 R3 ; R5 := R3
	33	[1348]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1348]	TEST     	R4 1 ; if R4 then PC := 77
	35	[1348]	JMP      	77 ; PC := 77
	36	[1349]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	37	[1349]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	38	[1349]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[1349]	TEST     	R4 1 ; if R4 then PC := 77
	40	[1349]	JMP      	77 ; PC := 77
	41	[1350]	GETGLOBAL	R4 K5 ; R4 := 0x399a6cbf
	42	[1350]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xfae9f648]
	43	[1350]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[1351]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0x4929daaa]
	45	[1351]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[1351]	EQ       	0 R5 K14 ; if R5 ~= false then PC := 59
	47	[1351]	JMP      	59 ; PC := 59
	48	[1351]	EQ       	1 R4 K16 ; if R4 == 0.000000 then PC := 59
	49	[1351]	JMP      	59 ; PC := 59
	50	[1352]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	51	[1352]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	52	[1352]	LOADK    	R7 K17 ; R7 := "Close"
	53	[1352]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[1353]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	55	[1353]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	56	[1353]	LOADK    	R7 K18 ; R7 := "Lock"
	57	[1353]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[1353]	JMP      	77 ; PC := 77
	59	[1354]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0x4929daaa]
	60	[1354]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[1354]	EQ       	0 R5 K19 ; if R5 ~= true then PC := 77
	62	[1354]	JMP      	77 ; PC := 77
	63	[1354]	EQ       	0 R4 K16 ; if R4 ~= 0.000000 then PC := 77
	64	[1354]	JMP      	77 ; PC := 77
	65	[1354]	GETGLOBAL	R5 K20 ; R5 := _T
	66	[1354]	GETTABLE 	R5 R5 K21 ; R5 := R5["ForceLockObjectiveDoor"]
	67	[1354]	TEST     	R5 1 ; if R5 then PC := 77
	68	[1354]	JMP      	77 ; PC := 77
	69	[1355]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	70	[1355]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	71	[1355]	LOADK    	R7 K7 ; R7 := "Unlock"
	72	[1355]	CALL     	R5 3 1 ; R5(R6,R7)
	73	[1356]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	74	[1356]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	75	[1356]	LOADK    	R7 K8 ; R7 := "Open"
	76	[1356]	CALL     	R5 3 1 ; R5(R6,R7)
	77	[1360]	SELF     	R5 R0 K22 ; R6 := R0; R5 := R0[0x0eb34c69]
	78	[1360]	GETUPVAL 	R7 U0 ; R7 := U0
	79	[1360]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	80	[1360]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 96
	81	[1360]	JMP      	96 ; PC := 96
	82	[1363]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	83	[1363]	GETGLOBAL	R6 K5 ; R6 := 0x399a6cbf
	84	[1363]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[1363]	TEST     	R5 1 ; if R5 then PC := 95
	86	[1363]	JMP      	95 ; PC := 95
	87	[1364]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	88	[1364]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	89	[1364]	LOADK    	R7 K7 ; R7 := "Unlock"
	90	[1364]	CALL     	R5 3 1 ; R5(R6,R7)
	91	[1365]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	92	[1365]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	93	[1365]	LOADK    	R7 K8 ; R7 := "Open"
	94	[1365]	CALL     	R5 3 1 ; R5(R6,R7)
	95	[1367]	RETURN   	R0 1 ; return 
	96	[1369]	GETGLOBAL	R5 K23 ; R5 := 0xcbd666e1
	97	[1369]	LOADK    	R6 := 1.000000
	98	[1369]	CALL     	R5 2 1 ; R5(R6)
	99	[1369]	JMP      	31 ; PC := 31
	100	[1371]	RETURN   	R0 1 ; return 

function #21 <?:1373,1410> (84 instructions, 336 bytes at 000002111A8C0C20)
0 params, 7 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[1374]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1375]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[1375]	MOVE     	R2 R0 ; R2 := R0
	4	[1375]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1375]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[1375]	JMP      	8 ; PC := 8
	7	[1376]	RETURN   	R0 1 ; return 
	8	[1379]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5c390f04]
	9	[1379]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1382]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 21
	11	[1382]	JMP      	21 ; PC := 21
	12	[1383]	GETGLOBAL	R2 K5 ; R2 := 0x05ce8fea
	13	[1383]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x8eb2112d]
	14	[1383]	LOADK    	R4 K7 ; R4 := "Open"
	15	[1383]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[1384]	GETGLOBAL	R2 K8 ; R2 := 0x51b25bf0
	17	[1384]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x8eb2112d]
	18	[1384]	LOADK    	R4 K7 ; R4 := "Open"
	19	[1384]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[1385]	RETURN   	R0 1 ; return 
	21	[1388]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	22	[1388]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x29ef273d]
	23	[1388]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1389]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x66905cb0]
	25	[1389]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[1392]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	27	[1392]	MOVE     	R5 R3 ; R5 := R3
	28	[1392]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[1392]	TEST     	R4 1 ; if R4 then PC := 66
	30	[1392]	JMP      	66 ; PC := 66
	31	[1393]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x4929daaa]
	32	[1393]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[1393]	EQ       	0 R4 K13 ; if R4 ~= false then PC := 49
	34	[1393]	JMP      	49 ; PC := 49
	35	[1393]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	36	[1393]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x733dfe2f]
	37	[1393]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[1393]	EQ       	0 R4 K15 ; if R4 ~= true then PC := 49
	39	[1393]	JMP      	49 ; PC := 49
	40	[1394]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	41	[1394]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	42	[1394]	LOADK    	R6 K16 ; R6 := "Close"
	43	[1394]	CALL     	R4 3 1 ; R4(R5,R6)
	44	[1395]	GETGLOBAL	R4 K8 ; R4 := 0x51b25bf0
	45	[1395]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	46	[1395]	LOADK    	R6 K16 ; R6 := "Close"
	47	[1395]	CALL     	R4 3 1 ; R4(R5,R6)
	48	[1395]	JMP      	66 ; PC := 66
	49	[1396]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x4929daaa]
	50	[1396]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[1396]	EQ       	0 R4 K15 ; if R4 ~= true then PC := 66
	52	[1396]	JMP      	66 ; PC := 66
	53	[1396]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	54	[1396]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x733dfe2f]
	55	[1396]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[1396]	EQ       	0 R4 K13 ; if R4 ~= false then PC := 66
	57	[1396]	JMP      	66 ; PC := 66
	58	[1397]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	59	[1397]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	60	[1397]	LOADK    	R6 K7 ; R6 := "Open"
	61	[1397]	CALL     	R4 3 1 ; R4(R5,R6)
	62	[1398]	GETGLOBAL	R4 K8 ; R4 := 0x51b25bf0
	63	[1398]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	64	[1398]	LOADK    	R6 K7 ; R6 := "Open"
	65	[1398]	CALL     	R4 3 1 ; R4(R5,R6)
	66	[1401]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0x0eb34c69]
	67	[1401]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[1401]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	69	[1401]	EQ       	1 R4 K18 ; if R4 == 0.000000 then PC := 80
	70	[1401]	JMP      	80 ; PC := 80
	71	[1404]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	72	[1404]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	73	[1404]	LOADK    	R6 K7 ; R6 := "Open"
	74	[1404]	CALL     	R4 3 1 ; R4(R5,R6)
	75	[1405]	GETGLOBAL	R4 K8 ; R4 := 0x51b25bf0
	76	[1405]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	77	[1405]	LOADK    	R6 K7 ; R6 := "Open"
	78	[1405]	CALL     	R4 3 1 ; R4(R5,R6)
	79	[1406]	RETURN   	R0 1 ; return 
	80	[1408]	GETGLOBAL	R4 K19 ; R4 := 0xcbd666e1
	81	[1408]	LOADK    	R5 := 1.000000
	82	[1408]	CALL     	R4 2 1 ; R4(R5)
	83	[1408]	JMP      	26 ; PC := 26
	84	[1410]	RETURN   	R0 1 ; return 

function #22 <?:1412,1453> (98 instructions, 392 bytes at 000002111F474820)
0 params, 23 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[1413]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1414]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[1414]	MOVE     	R2 R0 ; R2 := R0
	4	[1414]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1414]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[1414]	JMP      	8 ; PC := 8
	7	[1415]	RETURN   	R0 1 ; return 
	8	[1418]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5c390f04]
	9	[1418]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1421]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 24
	11	[1421]	JMP      	24 ; PC := 24
	12	[1422]	LOADK    	R2 := 1.000000
	13	[1422]	GETGLOBAL	R3 K5 ; R3 := 0x6a2fd613
	14	[1422]	LEN      	R3 R3 ; R3 := # R3
	15	[1422]	LOADK    	R4 := 1.000000
	16	[1422]	FORPREP  	R2 22 ; R2 -= R4; PC := 22
	17	[1423]	GETGLOBAL	R6 K5 ; R6 := 0x6a2fd613
	18	[1423]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	19	[1423]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x8eb2112d]
	20	[1423]	LOADK    	R8 K7 ; R8 := "Open"
	21	[1423]	CALL     	R6 3 1 ; R6(R7,R8)
	22	[1422]	FORLOOP  	R2 17 ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
	23	[1425]	RETURN   	R0 1 ; return 
	24	[1428]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	25	[1428]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x29ef273d]
	26	[1428]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[1429]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x66905cb0]
	28	[1429]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[1432]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	30	[1432]	MOVE     	R9 R7 ; R9 := R7
	31	[1432]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[1432]	TEST     	R8 1 ; if R8 then PC := 77
	33	[1432]	JMP      	77 ; PC := 77
	34	[1433]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0x4929daaa]
	35	[1433]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[1433]	EQ       	0 R8 K12 ; if R8 ~= false then PC := 56
	37	[1433]	JMP      	56 ; PC := 56
	38	[1433]	GETGLOBAL	R8 K5 ; R8 := 0x6a2fd613
	39	[1433]	GETTABLE 	R8 R8 K4 ; R8 := R8[1.000000]
	40	[1433]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x733dfe2f]
	41	[1433]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[1433]	EQ       	0 R8 K14 ; if R8 ~= true then PC := 56
	43	[1433]	JMP      	56 ; PC := 56
	44	[1434]	LOADK    	R8 := 1.000000
	45	[1434]	GETGLOBAL	R9 K5 ; R9 := 0x6a2fd613
	46	[1434]	LEN      	R9 R9 ; R9 := # R9
	47	[1434]	LOADK    	R10 := 1.000000
	48	[1434]	FORPREP  	R8 54 ; R8 -= R10; PC := 54
	49	[1435]	GETGLOBAL	R12 K5 ; R12 := 0x6a2fd613
	50	[1435]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	51	[1435]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x8eb2112d]
	52	[1435]	LOADK    	R14 K15 ; R14 := "Close"
	53	[1435]	CALL     	R12 3 1 ; R12(R13,R14)
	54	[1434]	FORLOOP  	R8 49 ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
	55	[1436]	JMP      	77 ; PC := 77
	56	[1437]	SELF     	R12 R7 K11 ; R13 := R7; R12 := R7[0x4929daaa]
	57	[1437]	CALL     	R12 2 2 ; R12 := R12(R13)
	58	[1437]	EQ       	0 R12 K14 ; if R12 ~= true then PC := 77
	59	[1437]	JMP      	77 ; PC := 77
	60	[1437]	GETGLOBAL	R12 K5 ; R12 := 0x6a2fd613
	61	[1437]	GETTABLE 	R12 R12 K4 ; R12 := R12[1.000000]
	62	[1437]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x733dfe2f]
	63	[1437]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[1437]	EQ       	0 R12 K12 ; if R12 ~= false then PC := 77
	65	[1437]	JMP      	77 ; PC := 77
	66	[1438]	LOADK    	R12 := 1.000000
	67	[1438]	GETGLOBAL	R13 K5 ; R13 := 0x6a2fd613
	68	[1438]	LEN      	R13 R13 ; R13 := # R13
	69	[1438]	LOADK    	R14 := 1.000000
	70	[1438]	FORPREP  	R12 76 ; R12 -= R14; PC := 76
	71	[1439]	GETGLOBAL	R16 K5 ; R16 := 0x6a2fd613
	72	[1439]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	73	[1439]	SELF     	R16 R16 K6 ; R17 := R16; R16 := R16[0x8eb2112d]
	74	[1439]	LOADK    	R18 K7 ; R18 := "Open"
	75	[1439]	CALL     	R16 3 1 ; R16(R17,R18)
	76	[1438]	FORLOOP  	R12 71 ; R12 += R14; if R12 <= R13 then begin PC := 71; R15 := R12 end
	77	[1443]	SELF     	R16 R0 K16 ; R17 := R0; R16 := R0[0x0eb34c69]
	78	[1443]	GETUPVAL 	R18 U0 ; R18 := U0
	79	[1443]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	80	[1443]	EQ       	1 R16 K17 ; if R16 == 0.000000 then PC := 94
	81	[1443]	JMP      	94 ; PC := 94
	82	[1446]	LOADK    	R16 := 1.000000
	83	[1446]	GETGLOBAL	R17 K5 ; R17 := 0x6a2fd613
	84	[1446]	LEN      	R17 R17 ; R17 := # R17
	85	[1446]	LOADK    	R18 := 1.000000
	86	[1446]	FORPREP  	R16 92 ; R16 -= R18; PC := 92
	87	[1447]	GETGLOBAL	R20 K5 ; R20 := 0x6a2fd613
	88	[1447]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	89	[1447]	SELF     	R20 R20 K6 ; R21 := R20; R20 := R20[0x8eb2112d]
	90	[1447]	LOADK    	R22 K7 ; R22 := "Open"
	91	[1447]	CALL     	R20 3 1 ; R20(R21,R22)
	92	[1446]	FORLOOP  	R16 87 ; R16 += R18; if R16 <= R17 then begin PC := 87; R19 := R16 end
	93	[1449]	RETURN   	R0 1 ; return 
	94	[1451]	GETGLOBAL	R20 K18 ; R20 := 0xcbd666e1
	95	[1451]	LOADK    	R21 := 1.000000
	96	[1451]	CALL     	R20 2 1 ; R20(R21)
	97	[1451]	JMP      	29 ; PC := 29
	98	[1453]	RETURN   	R0 1 ; return 

function #23 <?:1458,1499> (102 instructions, 408 bytes at 0000021118F8A440)
0 params, 11 slots, 5 upvalues, 0 locals, 28 constants, 0 functions
	1	[1460]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1460]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x751f061d]
	3	[1460]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1460]	LOADK    	R3 := 1.000000
	5	[1460]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[1462]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	7	[1462]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc7fcada9]
	8	[1462]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	9	[1462]	LOADK    	R3 K5 ; R3 := "DoorPortCounter"
	10	[1462]	CALL     	R2 2 0 ; R2,... := R2(R3)
	11	[1462]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[1463]	GETGLOBAL	R1 K4 ; R1 := 0x0469f296
	13	[1463]	LOADK    	R2 K6 ; R2 := "Objective"
	14	[1463]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1464]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	16	[1464]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x0eb34c69]
	17	[1464]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[1464]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[1464]	LE       	0 K8 R2 ; if 1.000000 > R2 then PC := 25
	20	[1464]	JMP      	25 ; PC := 25
	21	[1465]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	22	[1465]	LOADK    	R3 K9 ; R3 := "Boss"
	23	[1465]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1465]	MOVE     	R1 R2 ; R1 := R2
	25	[1467]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[1467]	MOVE     	R3 R1 ; R3 := R1
	27	[1467]	MOVE     	R4 R0 ; R4 := R0
	28	[1467]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[1468]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	30	[1468]	MOVE     	R4 R2 ; R4 := R2
	31	[1468]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1468]	TEST     	R3 1 ; if R3 then PC := 37
	33	[1468]	JMP      	37 ; PC := 37
	34	[1469]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x8eb2112d]
	35	[1469]	LOADK    	R5 K12 ; R5 := "Start"
	36	[1469]	CALL     	R3 3 1 ; R3(R4,R5)
	37	[1471]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	38	[1471]	GETGLOBAL	R4 K13 ; R4 := 0x1360a4ad
	39	[1471]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[1471]	TEST     	R3 1 ; if R3 then PC := 45
	41	[1471]	JMP      	45 ; PC := 45
	42	[1472]	GETGLOBAL	R3 K13 ; R3 := 0x1360a4ad
	43	[1472]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xa2880940]
	44	[1472]	CALL     	R3 2 1 ; R3(R4)
	45	[1474]	GETGLOBAL	R3 K15 ; R3 := 0x433681c0
	46	[1474]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0xd91e1179]
	47	[1474]	CALL     	R3 2 1 ; R3(R4)
	48	[1475]	GETUPVAL 	R3 U3 ; R3 := U3
	49	[1475]	CALL     	R3 1 2 ; R3 := R3()
	50	[1476]	EQ       	0 R3 K17 ; if R3 ~= false then PC := 85
	51	[1476]	JMP      	85 ; PC := 85
	52	[1477]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	53	[1477]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x29ef273d]
	54	[1477]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[1478]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0x66905cb0]
	56	[1478]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[1479]	GETUPVAL 	R6 U4 ; R6 := U4
	58	[1479]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x7e1c98b2]
	59	[1479]	CALL     	R6 1 2 ; R6 := R6()
	60	[1480]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	61	[1480]	MOVE     	R8 R5 ; R8 := R5
	62	[1480]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[1480]	TEST     	R7 1 ; if R7 then PC := 77
	64	[1480]	JMP      	77 ; PC := 77
	65	[1481]	GETGLOBAL	R7 K0 ; R7 := 0xbe190284
	66	[1481]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xc7c8dad6]
	67	[1481]	OP_LOADBOOL	R9 1 0 ; R9 := true
	68	[1481]	CALL     	R7 3 1 ; R7(R8,R9)
	69	[1482]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	70	[1482]	MOVE     	R8 R6 ; R8 := R6
	71	[1482]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[1482]	TEST     	R7 1 ; if R7 then PC := 77
	73	[1482]	JMP      	77 ; PC := 77
	74	[1483]	SELF     	R7 R5 K22 ; R8 := R5; R7 := R5[0xe2871589]
	75	[1483]	MOVE     	R9 R6 ; R9 := R6
	76	[1483]	CALL     	R7 3 1 ; R7(R8,R9)
	77	[1486]	GETGLOBAL	R7 K0 ; R7 := 0xbe190284
	78	[1486]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x5c390f04]
	79	[1486]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[1486]	EQ       	1 R7 K25 ; if R7 == 18.000000 then PC := 85
	81	[1486]	JMP      	85 ; PC := 85
	82	[1487]	GETGLOBAL	R7 K26 ; R7 := 0x745f8fd1
	83	[1487]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xd91e1179]
	84	[1487]	CALL     	R7 2 1 ; R7(R8)
	85	[1491]	GETGLOBAL	R7 K2 ; R7 := 0x89326c93
	86	[1491]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x29ef273d]
	87	[1491]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[1492]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	89	[1492]	MOVE     	R9 R7 ; R9 := R7
	90	[1492]	CALL     	R8 2 2 ; R8 := R8(R9)
	91	[1492]	TEST     	R8 1 ; if R8 then PC := 102
	92	[1492]	JMP      	102 ; PC := 102
	93	[1493]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0x66905cb0]
	94	[1493]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[1494]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	96	[1494]	MOVE     	R10 R8 ; R10 := R8
	97	[1494]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[1494]	TEST     	R9 1 ; if R9 then PC := 102
	99	[1494]	JMP      	102 ; PC := 102
	100	[1495]	SELF     	R9 R8 K27 ; R10 := R8; R9 := R8[0x1b0cd3b9]
	101	[1495]	CALL     	R9 2 1 ; R9(R10)
	102	[1499]	RETURN   	R0 1 ; return 

function #24 <?:1501,1602> (208 instructions, 832 bytes at 0000021132CA7A90)
0 params, 28 slots, 4 upvalues, 0 locals, 56 constants, 0 functions
	1	[1503]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1504]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xef893aec]
	3	[1504]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1505]	GETTABLE 	R2 R1 K2 ; R2 := R1["vipAgent"]
	5	[1506]	LOADNIL  	R3 R3 ; R3 := nil
	6	[1507]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	7	[1507]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x0eb34c69]
	8	[1507]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[1507]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[1507]	LE       	1 K4 R4 ; if 1.000000 <= R4 then PC := 13
	11	[1507]	JMP      	13 ; PC := 13
	12	[1507]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 13
	13	[1507]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[1509]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x5c390f04]
	15	[1509]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[1509]	EQ       	0 R5 K7 ; if R5 ~= 31.000000 then PC := 23
	17	[1509]	JMP      	23 ; PC := 23
	18	[1509]	TEST     	R4 0 ; if not R4 then PC := 23
	19	[1509]	JMP      	23 ; PC := 23
	20	[1510]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[1510]	CALL     	R5 1 1 ; R5()
	22	[1511]	RETURN   	R0 1 ; return 
	23	[1514]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	24	[1514]	MOVE     	R6 R2 ; R6 := R2
	25	[1514]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1514]	TEST     	R5 0 ; if not R5 then PC := 36
	27	[1514]	JMP      	36 ; PC := 36
	28	[1515]	GETGLOBAL	R5 K9 ; R5 := 0xc35c0049
	29	[1515]	GETGLOBAL	R6 K10 ; R6 := 0x55730e1a
	30	[1515]	LOADK    	R7 := 1.000000
	31	[1515]	GETGLOBAL	R8 K9 ; R8 := 0xc35c0049
	32	[1515]	LEN      	R8 R8 ; R8 := # R8
	33	[1515]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	34	[1515]	GETTABLE 	R3 R5 R6 ; R3 := R5[R6]
	35	[1515]	JMP      	40 ; PC := 40
	36	[1517]	GETGLOBAL	R5 K11 ; R5 := 0x88efc25e
	37	[1517]	MOVE     	R6 R2 ; R6 := R2
	38	[1517]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[1517]	MOVE     	R3 R5 ; R3 := R5
	40	[1520]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	41	[1520]	MOVE     	R6 R3 ; R6 := R3
	42	[1520]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[1520]	TEST     	R5 0 ; if not R5 then PC := 49
	44	[1520]	JMP      	49 ; PC := 49
	45	[1521]	GETGLOBAL	R5 K12 ; R5 := 0x3d106989
	46	[1521]	LOADK    	R6 K13 ; R6 := "SpawnVIP failed (no agent)"
	47	[1521]	CALL     	R5 2 1 ; R5(R6)
	48	[1522]	RETURN   	R0 1 ; return 
	49	[1525]	GETUPVAL 	R5 U2 ; R5 := U2
	50	[1525]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xedcef9d4]
	51	[1525]	CALL     	R5 1 1 ; R5()
	52	[1527]	GETGLOBAL	R5 K15 ; R5 := 0x89326c93
	53	[1527]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x29ef273d]
	54	[1527]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[1528]	SELF     	R6 R5 K17 ; R7 := R5; R6 := R5[0x66905cb0]
	56	[1528]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[1532]	GETGLOBAL	R7 K18 ; R7 := _T
	58	[1532]	GETTABLE 	R7 R7 K19 ; R7 := R7["missionAIReady"]
	59	[1532]	TEST     	R7 1 ; if R7 then PC := 65
	60	[1532]	JMP      	65 ; PC := 65
	61	[1533]	GETGLOBAL	R7 K20 ; R7 := 0xcbd666e1
	62	[1533]	LOADK    	R8 := 0.000000
	63	[1533]	CALL     	R7 2 1 ; R7(R8)
	64	[1533]	JMP      	57 ; PC := 57
	65	[1536]	SELF     	R7 R6 K21 ; R8 := R6; R7 := R6[0x6968ea36]
	66	[1536]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[1537]	GETGLOBAL	R8 K15 ; R8 := 0x89326c93
	68	[1537]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x8b5b1f58]
	69	[1537]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[1539]	GETTABLE 	R9 R1 K23 ; R9 := R1["vipLevelModifier"]
	71	[1539]	ADD      	R9 R7 R9 ; R9 := R7 + R9
	72	[1540]	LEN      	R10 R8 ; R10 := # R8
	73	[1540]	LE       	0 K24 R10 ; if 2.000000 > R10 then PC := 83
	74	[1540]	JMP      	83 ; PC := 83
	75	[1540]	GETTABLE 	R10 R1 K25 ; R10 := R1["sortieId"]
	76	[1540]	EQ       	0 R10 K26 ; if R10 ~= "" then PC := 83
	77	[1540]	JMP      	83 ; PC := 83
	78	[1541]	LEN      	R10 R8 ; R10 := # R8
	79	[1541]	DIV      	R10 K27 R10 ; R10 := 8.000000 / R10
	80	[1541]	DIV      	R10 K4 R10 ; R10 := 1.000000 / R10
	81	[1541]	ADD      	R10 K4 R10 ; R10 := 1.000000 + R10
	82	[1543]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	83	[1547]	GETGLOBAL	R11 K28 ; R11 := 0xe8863106
	84	[1547]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x90e142ba]
	85	[1547]	CALL     	R11 2 2 ; R11 := R11(R12)
	86	[1548]	GETTABLE 	R12 R11 K4 ; R12 := R11[1.000000]
	87	[1549]	LOADNIL  	R13 R13 ; R13 := nil
	88	[1550]	GETGLOBAL	R14 K28 ; R14 := 0xe8863106
	89	[1550]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0xbdb8f07d]
	90	[1550]	MOVE     	R16 R3 ; R16 := R3
	91	[1550]	CALL     	R14 3 1 ; R14(R15,R16)
	92	[1551]	GETGLOBAL	R14 K28 ; R14 := 0xe8863106
	93	[1551]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x64c5c9ed]
	94	[1551]	MOVE     	R16 R9 ; R16 := R9
	95	[1551]	CALL     	R14 3 1 ; R14(R15,R16)
	96	[1552]	GETGLOBAL	R14 K28 ; R14 := 0xe8863106
	97	[1552]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0x2d63c59e]
	98	[1552]	CALL     	R14 2 1 ; R14(R15)
	99	[1553]	SELF     	R14 R12 K33 ; R15 := R12; R14 := R12[0x1e3535e5]
	100	[1553]	CALL     	R14 2 2 ; R14 := R14(R15)
	101	[1553]	MOVE     	R13 R14 ; R13 := R14
	102	[1556]	GETGLOBAL	R14 K8 ; R14 := 0x7b998233
	103	[1556]	MOVE     	R15 R13 ; R15 := R13
	104	[1556]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[1556]	TEST     	R14 0 ; if not R14 then PC := 111
	106	[1556]	JMP      	111 ; PC := 111
	107	[1557]	GETGLOBAL	R14 K12 ; R14 := 0x3d106989
	108	[1557]	LOADK    	R15 K34 ; R15 := "SpawnVIP failed (no avatar)"
	109	[1557]	CALL     	R14 2 1 ; R14(R15)
	110	[1558]	RETURN   	R0 1 ; return 
	111	[1561]	SELF     	R14 R13 K35 ; R15 := R13; R14 := R13[0x1ac1655c]
	112	[1561]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[1561]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0xd7adaea7]
	114	[1561]	OP_LOADBOOL	R16 1 0 ; R16 := true
	115	[1561]	CALL     	R14 3 1 ; R14(R15,R16)
	116	[1563]	LOADK    	R14 := 1.000000
	117	[1563]	LEN      	R15 R8 ; R15 := # R8
	118	[1563]	LOADK    	R16 := 1.000000
	119	[1563]	FORPREP  	R14 130 ; R14 -= R16; PC := 130
	120	[1564]	GETGLOBAL	R18 K8 ; R18 := 0x7b998233
	121	[1564]	GETTABLE 	R19 R8 R17 ; R19 := R8[R17]
	122	[1564]	CALL     	R18 2 2 ; R18 := R18(R19)
	123	[1564]	TEST     	R18 1 ; if R18 then PC := 130
	124	[1564]	JMP      	130 ; PC := 130
	125	[1565]	GETTABLE 	R18 R8 R17 ; R18 := R8[R17]
	126	[1565]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x5c7a573f]
	127	[1565]	SELF     	R20 R12 K38 ; R21 := R12; R20 := R12[0xd1586535]
	128	[1565]	CALL     	R20 2 0 ; R20,... := R20(R21)
	129	[1565]	CALL     	R18 0 1 ; R18(R19,...)
	130	[1563]	FORLOOP  	R14 120 ; R14 += R16; if R14 <= R15 then begin PC := 120; R17 := R14 end
	131	[1569]	GETGLOBAL	R18 K18 ; R18 := _T
	132	[1569]	SETTABLE 	R18 K39 R13 ; R18["vipAvatar"] := R13
	133	[1570]	SELF     	R18 R13 K40 ; R19 := R13; R18 := R13[0x0a12d915]
	134	[1570]	CALL     	R18 2 1 ; R18(R19)
	135	[1571]	SELF     	R18 R13 K41 ; R19 := R13; R18 := R13[0x446321d6]
	136	[1571]	LOADK    	R20 := 4.000000
	137	[1571]	CALL     	R18 3 1 ; R18(R19,R20)
	138	[1573]	GETTABLE 	R18 R1 K42 ; R18 := R1["goalId"]
	139	[1573]	EQ       	0 R18 K26 ; if R18 ~= "" then PC := 148
	140	[1573]	JMP      	148 ; PC := 148
	141	[1573]	GETTABLE 	R18 R1 K25 ; R18 := R1["sortieId"]
	142	[1573]	EQ       	0 R18 K26 ; if R18 ~= "" then PC := 148
	143	[1573]	JMP      	148 ; PC := 148
	144	[1573]	GETTABLE 	R18 R1 K43 ; R18 := R1["invasionId"]
	145	[1573]	EQ       	0 R18 K26 ; if R18 ~= "" then PC := 148
	146	[1573]	JMP      	148 ; PC := 148
	147	[1573]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 148
	148	[1573]	OP_LOADBOOL	R18 1 0 ; R18 := true
	149	[1575]	TEST     	R18 0 ; if not R18 then PC := 171
	150	[1575]	JMP      	171 ; PC := 171
	151	[1576]	SELF     	R19 R6 K44 ; R20 := R6; R19 := R6[0xe603bab2]
	152	[1576]	OP_LOADBOOL	R21 1 0 ; R21 := true
	153	[1576]	CALL     	R19 3 1 ; R19(R20,R21)
	154	[1577]	SELF     	R19 R6 K45 ; R20 := R6; R19 := R6[0xcc6aa982]
	155	[1577]	MOVE     	R21 R13 ; R21 := R13
	156	[1577]	CALL     	R19 3 1 ; R19(R20,R21)
	157	[1578]	SELF     	R19 R6 K46 ; R20 := R6; R19 := R6[0x54e453d2]
	158	[1578]	CALL     	R19 2 1 ; R19(R20)
	159	[1579]	SELF     	R19 R6 K47 ; R20 := R6; R19 := R6[0xa2367658]
	160	[1579]	LOADK    	R21 := 10.000000
	161	[1579]	LOADK    	R22 := 300.000000
	162	[1579]	LOADK    	R23 := 0.000000
	163	[1579]	LOADK    	R24 := 6.000000
	164	[1579]	OP_LOADBOOL	R25 1 0 ; R25 := true
	165	[1579]	OP_LOADBOOL	R26 0 0 ; R26 := false
	166	[1579]	OP_LOADBOOL	R27 1 0 ; R27 := true
	167	[1579]	CALL     	R19 9 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
	168	[1580]	SELF     	R19 R6 K48 ; R20 := R6; R19 := R6[0x1a82855b]
	169	[1580]	OP_LOADBOOL	R21 1 0 ; R21 := true
	170	[1580]	CALL     	R19 3 1 ; R19(R20,R21)
	171	[1583]	GETGLOBAL	R19 K49 ; R19 := 0x05ba4086
	172	[1583]	TEST     	R19 0 ; if not R19 then PC := 178
	173	[1583]	JMP      	178 ; PC := 178
	174	[1584]	SELF     	R19 R6 K50 ; R20 := R6; R19 := R6[0xd5bf651f]
	175	[1584]	GETGLOBAL	R21 K51 ; R21 := 0x70ee1d6b
	176	[1584]	OP_LOADBOOL	R22 1 0 ; R22 := true
	177	[1584]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	178	[1587]	SELF     	R19 R0 K52 ; R20 := R0; R19 := R0[0x751f061d]
	179	[1587]	GETUPVAL 	R21 U3 ; R21 := U3
	180	[1587]	LOADK    	R22 := 1.000000
	181	[1587]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	182	[1589]	GETGLOBAL	R19 K8 ; R19 := 0x7b998233
	183	[1589]	MOVE     	R20 R13 ; R20 := R13
	184	[1589]	CALL     	R19 2 2 ; R19 := R19(R20)
	185	[1589]	TEST     	R19 1 ; if R19 then PC := 195
	186	[1589]	JMP      	195 ; PC := 195
	187	[1589]	SELF     	R19 R13 K53 ; R20 := R13; R19 := R13[0xd2715720]
	188	[1589]	CALL     	R19 2 2 ; R19 := R19(R20)
	189	[1589]	LT       	0 K54 R19 ; if 0.000000 >= R19 then PC := 195
	190	[1589]	JMP      	195 ; PC := 195
	191	[1590]	GETGLOBAL	R19 K20 ; R19 := 0xcbd666e1
	192	[1590]	LOADK    	R20 := 0.000000
	193	[1590]	CALL     	R19 2 1 ; R19(R20)
	194	[1590]	JMP      	182 ; PC := 182
	195	[1593]	GETUPVAL 	R19 U1 ; R19 := U1
	196	[1593]	CALL     	R19 1 1 ; R19()
	197	[1595]	GETGLOBAL	R19 K49 ; R19 := 0x05ba4086
	198	[1595]	TEST     	R19 0 ; if not R19 then PC := 204
	199	[1595]	JMP      	204 ; PC := 204
	200	[1596]	SELF     	R19 R6 K50 ; R20 := R6; R19 := R6[0xd5bf651f]
	201	[1596]	LOADK    	R21 := 0.000000
	202	[1596]	OP_LOADBOOL	R22 0 0 ; R22 := false
	203	[1596]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	204	[1599]	TEST     	R18 0 ; if not R18 then PC := 208
	205	[1599]	JMP      	208 ; PC := 208
	206	[1600]	SELF     	R19 R6 K55 ; R20 := R6; R19 := R6[0x1a476bb7]
	207	[1600]	CALL     	R19 2 1 ; R19(R20)
	208	[1602]	RETURN   	R0 1 ; return 

function #25 <?:1604,1644> (81 instructions, 324 bytes at 0000021132CA7CA0)
0 params, 9 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[1606]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1607]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[1607]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	4	[1607]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1608]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x66905cb0]
	6	[1608]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1610]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x0eb34c69]
	8	[1610]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[1610]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[1610]	EQ       	1 R3 K5 ; if R3 == 0.000000 then PC := 17
	11	[1610]	JMP      	17 ; PC := 17
	12	[1610]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x0eb34c69]
	13	[1610]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[1610]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[1610]	EQ       	0 R3 K6 ; if R3 ~= 1.000000 then PC := 26
	16	[1610]	JMP      	26 ; PC := 26
	17	[1611]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	18	[1611]	MOVE     	R4 R2 ; R4 := R2
	19	[1611]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1611]	TEST     	R3 1 ; if R3 then PC := 25
	21	[1611]	JMP      	25 ; PC := 25
	22	[1612]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x383d2e7d]
	23	[1612]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[1612]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[1614]	RETURN   	R0 1 ; return 
	26	[1617]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x5c390f04]
	27	[1617]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[1617]	EQ       	0 R3 K11 ; if R3 ~= 18.000000 then PC := 31
	29	[1617]	JMP      	31 ; PC := 31
	30	[1618]	RETURN   	R0 1 ; return 
	31	[1621]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0x4929daaa]
	32	[1621]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[1621]	TEST     	R3 0 ; if not R3 then PC := 36
	34	[1621]	JMP      	36 ; PC := 36
	35	[1622]	RETURN   	R0 1 ; return 
	36	[1625]	GETGLOBAL	R3 K13 ; R3 := 0xe8863106
	37	[1625]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x90e142ba]
	38	[1625]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[1626]	GETTABLE 	R4 R3 K6 ; R4 := R3[1.000000]
	40	[1627]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0x1e3535e5]
	41	[1627]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[1628]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	43	[1628]	MOVE     	R7 R5 ; R7 := R5
	44	[1628]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[1628]	TEST     	R6 0 ; if not R6 then PC := 54
	46	[1628]	JMP      	54 ; PC := 54
	47	[1629]	SELF     	R6 R4 K15 ; R7 := R4; R6 := R4[0x1e3535e5]
	48	[1629]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[1629]	MOVE     	R5 R6 ; R5 := R6
	50	[1630]	GETGLOBAL	R6 K16 ; R6 := 0xcbd666e1
	51	[1630]	LOADK    	R7 K17 ; R7 := 0.100000
	52	[1630]	CALL     	R6 2 1 ; R6(R7)
	53	[1630]	JMP      	42 ; PC := 42
	54	[1633]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0x1ac1655c]
	55	[1633]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[1633]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xd7adaea7]
	57	[1633]	OP_LOADBOOL	R8 1 0 ; R8 := true
	58	[1633]	CALL     	R6 3 1 ; R6(R7,R8)
	59	[1635]	GETGLOBAL	R6 K20 ; R6 := _T
	60	[1635]	SETTABLE 	R6 K21 R5 ; R6["vipAvatar"] := R5
	61	[1636]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0x0a12d915]
	62	[1636]	CALL     	R6 2 1 ; R6(R7)
	63	[1637]	SELF     	R6 R5 K23 ; R7 := R5; R6 := R5[0x446321d6]
	64	[1637]	LOADK    	R8 := 4.000000
	65	[1637]	CALL     	R6 3 1 ; R6(R7,R8)
	66	[1639]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	67	[1639]	MOVE     	R7 R5 ; R7 := R5
	68	[1639]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[1639]	TEST     	R6 1 ; if R6 then PC := 79
	70	[1639]	JMP      	79 ; PC := 79
	71	[1639]	SELF     	R6 R5 K24 ; R7 := R5; R6 := R5[0xd2715720]
	72	[1639]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[1639]	LT       	0 K5 R6 ; if 0.000000 >= R6 then PC := 79
	74	[1639]	JMP      	79 ; PC := 79
	75	[1640]	GETGLOBAL	R6 K16 ; R6 := 0xcbd666e1
	76	[1640]	LOADK    	R7 := 0.000000
	77	[1640]	CALL     	R6 2 1 ; R6(R7)
	78	[1640]	JMP      	66 ; PC := 66
	79	[1643]	GETUPVAL 	R6 U2 ; R6 := U2
	80	[1643]	CALL     	R6 1 1 ; R6()
	81	[1644]	RETURN   	R0 1 ; return 

function #26 <?:1647,1667> (46 instructions, 184 bytes at 0000021132CA4F90)
1 param, 10 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[1649]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[1649]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1650]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[1650]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xc7fcada9]
	5	[1650]	GETGLOBAL	R4 K3 ; R4 := 0x3270d48e
	6	[1650]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[1651]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	8	[1651]	LOADK    	R4 K5 ; R4 := "Objective"
	9	[1651]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1652]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	11	[1652]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x0eb34c69]
	12	[1652]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[1652]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[1652]	LE       	0 K8 R4 ; if 1.000000 > R4 then PC := 20
	15	[1652]	JMP      	20 ; PC := 20
	16	[1653]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	17	[1653]	LOADK    	R5 K9 ; R5 := "Boss"
	18	[1653]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1653]	MOVE     	R3 R4 ; R3 := R4
	20	[1655]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[1655]	MOVE     	R5 R3 ; R5 := R3
	22	[1655]	MOVE     	R6 R2 ; R6 := R2
	23	[1655]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[1656]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	25	[1656]	MOVE     	R6 R4 ; R6 := R4
	26	[1656]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[1656]	TEST     	R5 1 ; if R5 then PC := 32
	28	[1656]	JMP      	32 ; PC := 32
	29	[1659]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xf4e253b6]
	30	[1659]	CALL     	R5 2 1 ; R5(R6)
	31	[1659]	JMP      	35 ; PC := 35
	32	[1661]	GETGLOBAL	R5 K12 ; R5 := 0x3d106989
	33	[1661]	LOADK    	R6 K13 ; R6 := "NULL MARKER"
	34	[1661]	CALL     	R5 2 1 ; R5(R6)
	35	[1664]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0x03e75bfb]
	36	[1664]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1664]	TEST     	R5 1 ; if R5 then PC := 46
	38	[1664]	JMP      	46 ; PC := 46
	39	[1665]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0x47901f07]
	40	[1665]	GETGLOBAL	R7 K16 ; R7 := 0x908010f5
	41	[1665]	GETGLOBAL	R8 K4 ; R8 := 0x0469f296
	42	[1665]	LOADK    	R9 K17 ; R9 := "GAME_C1_SPINE1"
	43	[1665]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[1665]	GETGLOBAL	R9 K18 ; R9 := 0xd6697c52
	45	[1665]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	46	[1667]	RETURN   	R0 1 ; return 

function #27 <?:1669,1719> (134 instructions, 536 bytes at 0000021123814480)
0 params, 18 slots, 5 upvalues, 0 locals, 32 constants, 0 functions
	1	[1670]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1670]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[1670]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[1670]	LOADK    	R3 K3 ; R3 := "Hostage"
	5	[1670]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[1670]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[1671]	GETTABLE 	R1 R0 K4 ; R1 := R0[1.000000]
	8	[1672]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	9	[1672]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	10	[1672]	GETGLOBAL	R4 K5 ; R4 := 0x3270d48e
	11	[1672]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[1674]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	13	[1675]	GETGLOBAL	R4 K7 ; R4 := 0x14459a1c
	14	[1675]	TEST     	R4 0 ; if not R4 then PC := 22
	15	[1675]	JMP      	22 ; PC := 22
	16	[1675]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x0eb34c69]
	17	[1675]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[1675]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[1675]	EQ       	1 R4 K9 ; if R4 == 0.000000 then PC := 22
	20	[1675]	JMP      	22 ; PC := 22
	21	[1676]	RETURN   	R0 1 ; return 
	22	[1679]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	23	[1679]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xc7fcada9]
	24	[1679]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	25	[1679]	LOADK    	R7 K10 ; R7 := "ObjectiveMarker"
	26	[1679]	CALL     	R6 2 0 ; R6,... := R6(R7)
	27	[1679]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	28	[1681]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	29	[1681]	LOADK    	R6 K11 ; R6 := "Objective"
	30	[1681]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1682]	GETGLOBAL	R6 K6 ; R6 := 0xbe190284
	32	[1682]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x0eb34c69]
	33	[1682]	GETUPVAL 	R8 U1 ; R8 := U1
	34	[1682]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	35	[1682]	LE       	1 K4 R6 ; if 1.000000 <= R6 then PC := 41
	36	[1682]	JMP      	41 ; PC := 41
	37	[1682]	GETGLOBAL	R6 K12 ; R6 := _T
	38	[1682]	GETTABLE 	R6 R6 K13 ; R6 := R6["TransitionLevel"]
	39	[1682]	TEST     	R6 0 ; if not R6 then PC := 45
	40	[1682]	JMP      	45 ; PC := 45
	41	[1683]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	42	[1683]	LOADK    	R7 K14 ; R7 := "Boss"
	43	[1683]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[1683]	MOVE     	R5 R6 ; R5 := R6
	45	[1686]	GETUPVAL 	R6 U2 ; R6 := U2
	46	[1686]	MOVE     	R7 R5 ; R7 := R5
	47	[1686]	MOVE     	R8 R4 ; R8 := R4
	48	[1686]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[1687]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	50	[1687]	MOVE     	R8 R6 ; R8 := R6
	51	[1687]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[1687]	TEST     	R7 1 ; if R7 then PC := 57
	53	[1687]	JMP      	57 ; PC := 57
	54	[1688]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0x8eb2112d]
	55	[1688]	LOADK    	R9 K17 ; R9 := "Disable"
	56	[1688]	CALL     	R7 3 1 ; R7(R8,R9)
	57	[1692]	GETGLOBAL	R7 K18 ; R7 := 0xcbd666e1
	58	[1692]	LOADK    	R8 := 1.000000
	59	[1692]	CALL     	R7 2 1 ; R7(R8)
	60	[1693]	GETUPVAL 	R7 U2 ; R7 := U2
	61	[1693]	MOVE     	R8 R5 ; R8 := R5
	62	[1693]	MOVE     	R9 R2 ; R9 := R2
	63	[1693]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	64	[1694]	GETGLOBAL	R8 K15 ; R8 := 0x7b998233
	65	[1694]	MOVE     	R9 R7 ; R9 := R7
	66	[1694]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[1694]	TEST     	R8 1 ; if R8 then PC := 78
	68	[1694]	JMP      	78 ; PC := 78
	69	[1695]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0xb6b094b2]
	70	[1695]	MOVE     	R10 R1 ; R10 := R1
	71	[1695]	GETGLOBAL	R11 K2 ; R11 := 0x0469f296
	72	[1695]	LOADK    	R12 K20 ; R12 := "GAME_C1_SPINE1"
	73	[1695]	CALL     	R11 2 0 ; R11,... := R11(R12)
	74	[1695]	CALL     	R8 0 1 ; R8(R9,...)
	75	[1696]	SELF     	R8 R7 K16 ; R9 := R7; R8 := R7[0x8eb2112d]
	76	[1696]	LOADK    	R10 K21 ; R10 := "Enable"
	77	[1696]	CALL     	R8 3 1 ; R8(R9,R10)
	78	[1698]	SELF     	R8 R3 K22 ; R9 := R3; R8 := R3[0x751f061d]
	79	[1698]	GETUPVAL 	R10 U0 ; R10 := U0
	80	[1698]	LOADK    	R11 := 1.000000
	81	[1698]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	82	[1700]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	83	[1700]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xc7fcada9]
	84	[1700]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	85	[1700]	LOADK    	R11 K23 ; R11 := "ObjRemove"
	86	[1700]	CALL     	R10 2 0 ; R10,... := R10(R11)
	87	[1700]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	88	[1701]	GETUPVAL 	R9 U2 ; R9 := U2
	89	[1701]	MOVE     	R10 R5 ; R10 := R5
	90	[1701]	MOVE     	R11 R8 ; R11 := R8
	91	[1701]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	92	[1702]	SELF     	R10 R9 K24 ; R11 := R9; R10 := R9[0xd91e1179]
	93	[1702]	CALL     	R10 2 1 ; R10(R11)
	94	[1703]	GETUPVAL 	R10 U3 ; R10 := U3
	95	[1703]	CALL     	R10 1 2 ; R10 := R10()
	96	[1704]	EQ       	0 R10 K25 ; if R10 ~= false then PC := 134
	97	[1704]	JMP      	134 ; PC := 134
	98	[1705]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	99	[1705]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x29ef273d]
	100	[1705]	CALL     	R11 2 2 ; R11 := R11(R12)
	101	[1706]	SELF     	R12 R11 K27 ; R13 := R11; R12 := R11[0x66905cb0]
	102	[1706]	CALL     	R12 2 2 ; R12 := R12(R13)
	103	[1707]	GETUPVAL 	R13 U4 ; R13 := U4
	104	[1707]	GETTABLE 	R13 R13 K28 ; R13 := R13[0x7e1c98b2]
	105	[1707]	CALL     	R13 1 2 ; R13 := R13()
	106	[1708]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	107	[1708]	MOVE     	R15 R12 ; R15 := R12
	108	[1708]	CALL     	R14 2 2 ; R14 := R14(R15)
	109	[1708]	TEST     	R14 1 ; if R14 then PC := 122
	110	[1708]	JMP      	122 ; PC := 122
	111	[1709]	SELF     	R14 R3 K29 ; R15 := R3; R14 := R3[0xc7c8dad6]
	112	[1709]	OP_LOADBOOL	R16 1 0 ; R16 := true
	113	[1709]	CALL     	R14 3 1 ; R14(R15,R16)
	114	[1710]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	115	[1710]	MOVE     	R15 R13 ; R15 := R13
	116	[1710]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[1710]	TEST     	R14 1 ; if R14 then PC := 122
	118	[1710]	JMP      	122 ; PC := 122
	119	[1711]	SELF     	R14 R12 K30 ; R15 := R12; R14 := R12[0xe2871589]
	120	[1711]	MOVE     	R16 R13 ; R16 := R13
	121	[1711]	CALL     	R14 3 1 ; R14(R15,R16)
	122	[1714]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	123	[1714]	SELF     	R14 R14 K1 ; R15 := R14; R14 := R14[0xc7fcada9]
	124	[1714]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	125	[1714]	LOADK    	R17 K31 ; R17 := "ObjComplete"
	126	[1714]	CALL     	R16 2 0 ; R16,... := R16(R17)
	127	[1714]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	128	[1715]	GETUPVAL 	R15 U2 ; R15 := U2
	129	[1715]	MOVE     	R16 R5 ; R16 := R5
	130	[1715]	MOVE     	R17 R14 ; R17 := R14
	131	[1715]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	132	[1716]	SELF     	R16 R15 K24 ; R17 := R15; R16 := R15[0xd91e1179]
	133	[1716]	CALL     	R16 2 1 ; R16(R17)
	134	[1719]	RETURN   	R0 1 ; return 

function #28 <?:1721,1754> (67 instructions, 268 bytes at 0000021132CA8B00)
0 params, 9 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[1723]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1723]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[1723]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1723]	TEST     	R0 1 ; if R0 then PC := 7
	5	[1723]	JMP      	7 ; PC := 7
	6	[1724]	RETURN   	R0 1 ; return 
	7	[1728]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	8	[1729]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	9	[1731]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	10	[1731]	MOVE     	R4 R1 ; R4 := R1
	11	[1731]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[1731]	TEST     	R3 0 ; if not R3 then PC := 22
	13	[1731]	JMP      	22 ; PC := 22
	14	[1732]	GETGLOBAL	R3 K4 ; R3 := 0xc35c0049
	15	[1732]	GETGLOBAL	R4 K5 ; R4 := 0x55730e1a
	16	[1732]	LOADK    	R5 := 1.000000
	17	[1732]	GETGLOBAL	R6 K4 ; R6 := 0xc35c0049
	18	[1732]	LEN      	R6 R6 ; R6 := # R6
	19	[1732]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	20	[1732]	GETTABLE 	R2 R3 R4 ; R2 := R3[R4]
	21	[1732]	JMP      	26 ; PC := 26
	22	[1734]	GETGLOBAL	R3 K6 ; R3 := 0x88efc25e
	23	[1734]	MOVE     	R4 R1 ; R4 := R1
	24	[1734]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1734]	MOVE     	R2 R3 ; R2 := R3
	26	[1736]	GETGLOBAL	R3 K7 ; R3 := 0xd12a0a66
	27	[1736]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xbdb8f07d]
	28	[1736]	MOVE     	R5 R2 ; R5 := R2
	29	[1736]	CALL     	R3 3 1 ; R3(R4,R5)
	30	[1737]	GETGLOBAL	R3 K7 ; R3 := 0xd12a0a66
	31	[1737]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x2d63c59e]
	32	[1737]	CALL     	R3 2 1 ; R3(R4)
	33	[1739]	GETGLOBAL	R3 K7 ; R3 := 0xd12a0a66
	34	[1739]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x90e142ba]
	35	[1739]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[1740]	GETTABLE 	R4 R3 K11 ; R4 := R3[1.000000]
	37	[1740]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x1e3535e5]
	38	[1740]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[1742]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	40	[1742]	MOVE     	R6 R4 ; R6 := R4
	41	[1742]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[1742]	TEST     	R5 0 ; if not R5 then PC := 48
	43	[1742]	JMP      	48 ; PC := 48
	44	[1743]	GETGLOBAL	R5 K13 ; R5 := 0x3d106989
	45	[1743]	LOADK    	R6 K14 ; R6 := "No Avatar Spawned!"
	46	[1743]	CALL     	R5 2 1 ; R5(R6)
	47	[1744]	RETURN   	R0 1 ; return 
	48	[1747]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0x751f061d]
	49	[1747]	GETUPVAL 	R7 U0 ; R7 := U0
	50	[1747]	LOADK    	R8 := 1.000000
	51	[1747]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	52	[1749]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0x1fedcbcf]
	53	[1749]	LOADK    	R7 := -3.000000
	54	[1749]	CALL     	R5 3 1 ; R5(R6,R7)
	55	[1750]	SELF     	R5 R4 K17 ; R6 := R4; R5 := R4[0xd2715720]
	56	[1750]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[1750]	LT       	0 K18 R5 ; if 0.000000 >= R5 then PC := 63
	58	[1750]	JMP      	63 ; PC := 63
	59	[1751]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	60	[1751]	LOADK    	R6 := 0.000000
	61	[1751]	CALL     	R5 2 1 ; R5(R6)
	62	[1751]	JMP      	55 ; PC := 55
	63	[1753]	GETGLOBAL	R5 K2 ; R5 := 0xbe190284
	64	[1753]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xf9bfc5d9]
	65	[1753]	LOADK    	R7 := 0.000000
	66	[1753]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[1754]	RETURN   	R0 1 ; return 

function #29 <?:1756,1818> (139 instructions, 556 bytes at 0000021132CA8D10)
0 params, 30 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[1759]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1759]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	3	[1759]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1759]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1759]	LE       	0 K2 R0 ; if 1.000000 > R0 then PC := 15
	6	[1759]	JMP      	15 ; PC := 15
	7	[1760]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[1760]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	9	[1760]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[1760]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[1760]	EQ       	0 R0 K2 ; if R0 ~= 1.000000 then PC := 19
	12	[1760]	JMP      	19 ; PC := 19
	13	[1761]	RETURN   	R0 1 ; return 
	14	[1762]	JMP      	19 ; PC := 19
	15	[1763]	GETGLOBAL	R0 K3 ; R0 := 0x14459a1c
	16	[1763]	TEST     	R0 0 ; if not R0 then PC := 19
	17	[1763]	JMP      	19 ; PC := 19
	18	[1764]	RETURN   	R0 1 ; return 
	19	[1768]	GETGLOBAL	R0 K4 ; R0 := 0x0469f296
	20	[1768]	LOADK    	R1 K5 ; R1 := "Objective"
	21	[1768]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[1769]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	23	[1769]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x0eb34c69]
	24	[1769]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[1769]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[1769]	LE       	1 K2 R1 ; if 1.000000 <= R1 then PC := 32
	27	[1769]	JMP      	32 ; PC := 32
	28	[1769]	GETGLOBAL	R1 K6 ; R1 := _T
	29	[1769]	GETTABLE 	R1 R1 K7 ; R1 := R1["TransitionLevel"]
	30	[1769]	TEST     	R1 0 ; if not R1 then PC := 36
	31	[1769]	JMP      	36 ; PC := 36
	32	[1770]	GETGLOBAL	R1 K4 ; R1 := 0x0469f296
	33	[1770]	LOADK    	R2 K8 ; R2 := "Boss"
	34	[1770]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[1770]	MOVE     	R0 R1 ; R0 := R1
	36	[1774]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	37	[1774]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xc7fcada9]
	38	[1774]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	39	[1774]	LOADK    	R4 K11 ; R4 := "hDoorScript"
	40	[1774]	CALL     	R3 2 0 ; R3,... := R3(R4)
	41	[1774]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	42	[1775]	GETUPVAL 	R2 U2 ; R2 := U2
	43	[1775]	MOVE     	R3 R0 ; R3 := R0
	44	[1775]	MOVE     	R4 R1 ; R4 := R1
	45	[1775]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	46	[1778]	GETGLOBAL	R3 K12 ; R3 := 0x55730e1a
	47	[1778]	GETGLOBAL	R4 K13 ; R4 := 0x47340cc3
	48	[1778]	GETGLOBAL	R5 K14 ; R5 := 0xb1dd35c9
	49	[1778]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	50	[1779]	NEWTABLE 	R4 0 0 ; R4 := {}
	51	[1780]	LOADK    	R5 := 1.000000
	52	[1780]	MOVE     	R6 R3 ; R6 := R3
	53	[1780]	LOADK    	R7 := 1.000000
	54	[1780]	FORPREP  	R5 69 ; R5 -= R7; PC := 69
	55	[1781]	GETGLOBAL	R9 K12 ; R9 := 0x55730e1a
	56	[1781]	LOADK    	R10 := 1.000000
	57	[1781]	LEN      	R11 R2 ; R11 := # R2
	58	[1781]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	59	[1782]	GETGLOBAL	R10 K15 ; R10 := 0x33bdd652
	60	[1782]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x23d5322f]
	61	[1782]	MOVE     	R11 R4 ; R11 := R4
	62	[1782]	GETTABLE 	R12 R2 R9 ; R12 := R2[R9]
	63	[1782]	CALL     	R10 3 1 ; R10(R11,R12)
	64	[1783]	GETGLOBAL	R10 K15 ; R10 := 0x33bdd652
	65	[1783]	GETTABLE 	R10 R10 K17 ; R10 := R10[0x9c1f3b5a]
	66	[1783]	MOVE     	R11 R2 ; R11 := R2
	67	[1783]	MOVE     	R12 R9 ; R12 := R9
	68	[1783]	CALL     	R10 3 1 ; R10(R11,R12)
	69	[1780]	FORLOOP  	R5 55 ; R5 += R7; if R5 <= R6 then begin PC := 55; R8 := R5 end
	70	[1787]	LOADK    	R10 := 1.000000
	71	[1787]	LEN      	R11 R4 ; R11 := # R4
	72	[1787]	LOADK    	R12 := 1.000000
	73	[1787]	FORPREP  	R10 78 ; R10 -= R12; PC := 78
	74	[1788]	GETTABLE 	R14 R4 R13 ; R14 := R4[R13]
	75	[1788]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0x8eb2112d]
	76	[1788]	LOADK    	R16 K19 ; R16 := "Execute"
	77	[1788]	CALL     	R14 3 1 ; R14(R15,R16)
	78	[1787]	FORLOOP  	R10 74 ; R10 += R12; if R10 <= R11 then begin PC := 74; R13 := R10 end
	79	[1792]	GETGLOBAL	R14 K9 ; R14 := 0x89326c93
	80	[1792]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xc7fcada9]
	81	[1792]	GETGLOBAL	R16 K4 ; R16 := 0x0469f296
	82	[1792]	LOADK    	R17 K20 ; R17 := "hSpawnScript"
	83	[1792]	CALL     	R16 2 0 ; R16,... := R16(R17)
	84	[1792]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	85	[1793]	GETUPVAL 	R15 U2 ; R15 := U2
	86	[1793]	MOVE     	R16 R0 ; R16 := R0
	87	[1793]	MOVE     	R17 R14 ; R17 := R14
	88	[1793]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	89	[1794]	NEWTABLE 	R16 0 0 ; R16 := {}
	90	[1796]	LEN      	R17 R16 ; R17 := # R16
	91	[1796]	LT       	0 R17 R3 ; if R17 >= R3 then PC := 114
	92	[1796]	JMP      	114 ; PC := 114
	93	[1797]	NEWTABLE 	R17 0 0 ; R17 := {}
	94	[1797]	MOVE     	R16 R17 ; R16 := R17
	95	[1798]	LOADK    	R17 := 1.000000
	96	[1798]	LEN      	R18 R15 ; R18 := # R15
	97	[1798]	LOADK    	R19 := 1.000000
	98	[1798]	FORPREP  	R17 109 ; R17 -= R19; PC := 109
	99	[1799]	GETTABLE 	R21 R15 R20 ; R21 := R15[R20]
	100	[1799]	SELF     	R21 R21 K21 ; R22 := R21; R21 := R21[0xf37943ff]
	101	[1799]	CALL     	R21 2 2 ; R21 := R21(R22)
	102	[1799]	TEST     	R21 0 ; if not R21 then PC := 109
	103	[1799]	JMP      	109 ; PC := 109
	104	[1800]	GETGLOBAL	R21 K15 ; R21 := 0x33bdd652
	105	[1800]	GETTABLE 	R21 R21 K16 ; R21 := R21[0x23d5322f]
	106	[1800]	MOVE     	R22 R16 ; R22 := R16
	107	[1800]	GETTABLE 	R23 R15 R20 ; R23 := R15[R20]
	108	[1800]	CALL     	R21 3 1 ; R21(R22,R23)
	109	[1798]	FORLOOP  	R17 99 ; R17 += R19; if R17 <= R18 then begin PC := 99; R20 := R17 end
	110	[1803]	GETGLOBAL	R21 K22 ; R21 := 0xcbd666e1
	111	[1803]	LOADK    	R22 := 0.000000
	112	[1803]	CALL     	R21 2 1 ; R21(R22)
	113	[1803]	JMP      	90 ; PC := 90
	114	[1807]	GETGLOBAL	R21 K12 ; R21 := 0x55730e1a
	115	[1807]	LOADK    	R22 := 1.000000
	116	[1807]	LEN      	R23 R16 ; R23 := # R16
	117	[1807]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	118	[1808]	LOADK    	R22 := 1.000000
	119	[1808]	LEN      	R23 R16 ; R23 := # R16
	120	[1808]	LOADK    	R24 := 1.000000
	121	[1808]	FORPREP  	R22 127 ; R22 -= R24; PC := 127
	122	[1809]	EQ       	1 R25 R21 ; if R25 == R21 then PC := 127
	123	[1809]	JMP      	127 ; PC := 127
	124	[1810]	GETTABLE 	R26 R16 R25 ; R26 := R16[R25]
	125	[1810]	SELF     	R26 R26 K23 ; R27 := R26; R26 := R26[0xf4e253b6]
	126	[1810]	CALL     	R26 2 1 ; R26(R27)
	127	[1808]	FORLOOP  	R22 122 ; R22 += R24; if R22 <= R23 then begin PC := 122; R25 := R22 end
	128	[1815]	GETGLOBAL	R26 K0 ; R26 := 0xbe190284
	129	[1815]	SELF     	R26 R26 K1 ; R27 := R26; R26 := R26[0x0eb34c69]
	130	[1815]	GETUPVAL 	R28 U0 ; R28 := U0
	131	[1815]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	132	[1815]	LE       	0 K2 R26 ; if 1.000000 > R26 then PC := 139
	133	[1815]	JMP      	139 ; PC := 139
	134	[1816]	GETGLOBAL	R26 K0 ; R26 := 0xbe190284
	135	[1816]	SELF     	R26 R26 K24 ; R27 := R26; R26 := R26[0x751f061d]
	136	[1816]	GETUPVAL 	R28 U1 ; R28 := U1
	137	[1816]	LOADK    	R29 := 1.000000
	138	[1816]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	139	[1818]	RETURN   	R0 1 ; return 

function #30 <?:1820,1861> (79 instructions, 316 bytes at 0000021128D2DD20)
0 params, 15 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[1821]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1822]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x0eb34c69]
	3	[1822]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[1822]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1822]	EQ       	0 R1 K2 ; if R1 ~= 0.000000 then PC := 8
	6	[1822]	JMP      	8 ; PC := 8
	7	[1823]	RETURN   	R0 1 ; return 
	8	[1827]	GETGLOBAL	R1 K3 ; R1 := 0x0469f296
	9	[1827]	LOADK    	R2 K4 ; R2 := "Objective"
	10	[1827]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1828]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	12	[1828]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x0eb34c69]
	13	[1828]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[1828]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[1828]	LE       	0 K5 R2 ; if 1.000000 > R2 then PC := 21
	16	[1828]	JMP      	21 ; PC := 21
	17	[1829]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	18	[1829]	LOADK    	R3 K6 ; R3 := "Boss"
	19	[1829]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1829]	MOVE     	R1 R2 ; R1 := R2
	21	[1833]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	22	[1833]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xc7fcada9]
	23	[1833]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	24	[1833]	LOADK    	R5 K9 ; R5 := "hSpawn"
	25	[1833]	CALL     	R4 2 0 ; R4,... := R4(R5)
	26	[1833]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	27	[1834]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[1834]	MOVE     	R4 R1 ; R4 := R1
	29	[1834]	MOVE     	R5 R2 ; R5 := R2
	30	[1834]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[1835]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	32	[1838]	LOADK    	R6 := 1.000000
	33	[1838]	LEN      	R7 R3 ; R7 := # R3
	34	[1838]	LOADK    	R8 := 1.000000
	35	[1838]	FORPREP  	R6 46 ; R6 -= R8; PC := 46
	36	[1839]	GETTABLE 	R10 R3 R9 ; R10 := R3[R9]
	37	[1839]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xf37943ff]
	38	[1839]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[1839]	TEST     	R10 0 ; if not R10 then PC := 46
	40	[1839]	JMP      	46 ; PC := 46
	41	[1840]	GETTABLE 	R4 R3 R9 ; R4 := R3[R9]
	42	[1841]	SELF     	R10 R4 K11 ; R11 := R4; R10 := R4[0x90e142ba]
	43	[1841]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[1841]	MOVE     	R5 R10 ; R5 := R10
	45	[1842]	JMP      	47 ; PC := 47
	46	[1838]	FORLOOP  	R6 36 ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
	47	[1847]	LOADNIL  	R10 R10 ; R10 := nil
	48	[1848]	GETTABLE 	R11 R5 K5 ; R11 := R5[1.000000]
	49	[1849]	GETGLOBAL	R12 K12 ; R12 := 0x7b998233
	50	[1849]	MOVE     	R13 R10 ; R13 := R10
	51	[1849]	CALL     	R12 2 2 ; R12 := R12(R13)
	52	[1849]	TEST     	R12 0 ; if not R12 then PC := 61
	53	[1849]	JMP      	61 ; PC := 61
	54	[1850]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x1e3535e5]
	55	[1850]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[1850]	MOVE     	R10 R12 ; R10 := R12
	57	[1851]	GETGLOBAL	R12 K14 ; R12 := 0xcbd666e1
	58	[1851]	LOADK    	R13 K15 ; R13 := 0.200000
	59	[1851]	CALL     	R12 2 1 ; R12(R13)
	60	[1851]	JMP      	49 ; PC := 49
	61	[1854]	GETGLOBAL	R12 K16 ; R12 := 0x3d106989
	62	[1854]	LOADK    	R13 K17 ; R13 := "InitializeRescueAfterMigration - hostage found"
	63	[1854]	CALL     	R12 2 1 ; R12(R13)
	64	[1856]	SELF     	R12 R10 K18 ; R13 := R10; R12 := R10[0x1fedcbcf]
	65	[1856]	LOADK    	R14 := -3.000000
	66	[1856]	CALL     	R12 3 1 ; R12(R13,R14)
	67	[1857]	SELF     	R12 R10 K19 ; R13 := R10; R12 := R10[0xd2715720]
	68	[1857]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[1857]	LT       	0 K2 R12 ; if 0.000000 >= R12 then PC := 75
	70	[1857]	JMP      	75 ; PC := 75
	71	[1858]	GETGLOBAL	R12 K14 ; R12 := 0xcbd666e1
	72	[1858]	LOADK    	R13 := 0.000000
	73	[1858]	CALL     	R12 2 1 ; R12(R13)
	74	[1858]	JMP      	67 ; PC := 67
	75	[1860]	GETGLOBAL	R12 K0 ; R12 := 0xbe190284
	76	[1860]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xf9bfc5d9]
	77	[1860]	LOADK    	R14 := 0.000000
	78	[1860]	CALL     	R12 3 1 ; R12(R13,R14)
	79	[1861]	RETURN   	R0 1 ; return 

function #31 <?:1867,1985> (269 instructions, 1076 bytes at 000002111F55FA60)
0 params, 30 slots, 7 upvalues, 0 locals, 54 constants, 0 functions
	1	[1868]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1868]	SETTABLE 	R0 K1 K2 ; R0["IntelKill"] := false
	3	[1869]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	4	[1869]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x29ef273d]
	5	[1869]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1870]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x66905cb0]
	7	[1870]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1874]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1874]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x7e1c98b2]
	10	[1874]	CALL     	R2 1 2 ; R2 := R2()
	11	[1875]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xe2871589]
	12	[1875]	MOVE     	R5 R2 ; R5 := R2
	13	[1875]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[1876]	GETGLOBAL	R3 K8 ; R3 := 0xbe190284
	15	[1876]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xc7c8dad6]
	16	[1876]	OP_LOADBOOL	R5 1 0 ; R5 := true
	17	[1876]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[1876]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[1877]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	20	[1877]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xc7fcada9]
	21	[1877]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	22	[1877]	LOADK    	R6 K12 ; R6 := "BossDoorHint"
	23	[1877]	CALL     	R5 2 0 ; R5,... := R5(R6)
	24	[1877]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	25	[1878]	LEN      	R4 R3 ; R4 := # R3
	26	[1878]	LT       	0 K13 R4 ; if 0.000000 >= R4 then PC := 32
	27	[1878]	JMP      	32 ; PC := 32
	28	[1879]	GETTABLE 	R4 R3 K14 ; R4 := R3[1.000000]
	29	[1879]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x8eb2112d]
	30	[1879]	LOADK    	R6 K16 ; R6 := "Unlock"
	31	[1879]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[1882]	GETGLOBAL	R4 K17 ; R4 := 0xcbd666e1
	33	[1882]	LOADK    	R5 := 1.000000
	34	[1882]	CALL     	R4 2 1 ; R4(R5)
	35	[1884]	GETGLOBAL	R4 K8 ; R4 := 0xbe190284
	36	[1885]	GETGLOBAL	R5 K18 ; R5 := 0x7b998233
	37	[1885]	MOVE     	R6 R4 ; R6 := R4
	38	[1885]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[1885]	TEST     	R5 0 ; if not R5 then PC := 42
	40	[1885]	JMP      	42 ; PC := 42
	41	[1886]	RETURN   	R0 1 ; return 
	42	[1891]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0x0eb34c69]
	43	[1891]	GETUPVAL 	R7 U1 ; R7 := U1
	44	[1891]	LOADK    	R8 := 0.000000
	45	[1891]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	46	[1893]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[1893]	LE       	0 R6 R5 ; if R6 > R5 then PC := 92
	48	[1893]	JMP      	92 ; PC := 92
	49	[1894]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	50	[1894]	GETGLOBAL	R7 K0 ; R7 := _T
	51	[1894]	GETTABLE 	R7 R7 K20 ; R7 := R7["AddHudTracker"]
	52	[1894]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[1894]	TEST     	R6 0 ; if not R6 then PC := 59
	54	[1894]	JMP      	59 ; PC := 59
	55	[1895]	GETGLOBAL	R6 K17 ; R6 := 0xcbd666e1
	56	[1895]	LOADK    	R7 := 0.000000
	57	[1895]	CALL     	R6 2 1 ; R6(R7)
	58	[1895]	JMP      	49 ; PC := 49
	59	[1897]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	60	[1897]	GETUPVAL 	R7 U3 ; R7 := U3
	61	[1897]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[1897]	TEST     	R6 0 ; if not R6 then PC := 74
	63	[1897]	JMP      	74 ; PC := 74
	64	[1898]	GETGLOBAL	R6 K0 ; R6 := _T
	65	[1898]	GETTABLE 	R6 R6 K21 ; R6 := R6[0x8ee923fe]
	66	[1898]	LOADK    	R7 K22 ; R7 := "TAProgressBar"
	67	[1898]	GETUPVAL 	R8 U4 ; R8 := U4
	68	[1898]	GETTABLE 	R8 R8 K23 ; R8 := R8["HT_PROGRESS_BAR"]
	69	[1898]	LOADK    	R9 K24 ; R9 := 0.200000
	70	[1898]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	71	[1898]	SETUPVAL 	R6 U3 ; U3 := R6
	72	[1900]	GETGLOBAL	R6 K0 ; R6 := _T
	73	[1900]	SETTABLE 	R6 K25 K26 ; R6["HasTAProgressBar"] := true
	74	[1902]	GETUPVAL 	R6 U3 ; R6 := U3
	75	[1902]	GETTABLE 	R6 R6 K27 ; R6 := R6[0x3f8a850c]
	76	[1902]	LOADK    	R7 K28 ; R7 := ""
	77	[1902]	CALL     	R6 2 1 ; R6(R7)
	78	[1903]	GETUPVAL 	R6 U3 ; R6 := U3
	79	[1903]	GETTABLE 	R6 R6 K29 ; R6 := R6[0x900fe191]
	80	[1903]	GETUPVAL 	R7 U3 ; R7 := U3
	81	[1903]	GETTABLE 	R7 R7 K30 ; R7 := R7[0x603636ad]
	82	[1903]	LOADK    	R8 K31 ; R8 := "/Lotus/Language/Game/DataTerminalCount"
	83	[1903]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[1903]	LOADK    	R8 K32 ; R8 := "  0"
	85	[1903]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	86	[1903]	CALL     	R6 2 1 ; R6(R7)
	87	[1904]	GETUPVAL 	R6 U3 ; R6 := U3
	88	[1904]	GETTABLE 	R6 R6 K33 ; R6 := R6[0x8550d2a7]
	89	[1904]	LOADK    	R7 := -1.000000
	90	[1904]	CALL     	R6 2 1 ; R6(R7)
	91	[1906]	RETURN   	R0 1 ; return 
	92	[1909]	GETGLOBAL	R6 K34 ; R6 := 0x3d106989
	93	[1909]	LOADK    	R7 K35 ; R7 := "IntelCounter - intel points before: "
	94	[1909]	GETGLOBAL	R8 K36 ; R8 := 0x64fb1586
	95	[1909]	MOVE     	R9 R5 ; R9 := R5
	96	[1909]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[1909]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	98	[1909]	CALL     	R6 2 1 ; R6(R7)
	99	[1914]	EQ       	0 R5 K13 ; if R5 ~= 0.000000 then PC := 172
	100	[1914]	JMP      	172 ; PC := 172
	101	[1915]	SELF     	R6 R1 K37 ; R7 := R1; R6 := R1[0xb9498009]
	102	[1915]	GETGLOBAL	R8 K11 ; R8 := 0x0469f296
	103	[1915]	LOADK    	R9 K38 ; R9 := "IntelStations"
	104	[1915]	CALL     	R8 2 2 ; R8 := R8(R9)
	105	[1915]	GETGLOBAL	R9 K39 ; R9 := 0x8596cd20
	106	[1915]	GETGLOBAL	R10 K40 ; R10 := 0x9adeadf2
	107	[1915]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	108	[1916]	SELF     	R7 R4 K41 ; R8 := R4; R7 := R4[0x751f061d]
	109	[1916]	GETUPVAL 	R9 U1 ; R9 := U1
	110	[1916]	LOADK    	R10 := 4.000000
	111	[1916]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	112	[1918]	NEWTABLE 	R7 0 0 ; R7 := {}
	113	[1920]	LOADK    	R8 := 4.000000
	114	[1921]	LEN      	R9 R6 ; R9 := # R6
	115	[1921]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 129
	116	[1921]	JMP      	129 ; PC := 129
	117	[1922]	LEN      	R8 R6 ; R8 := # R6
	118	[1923]	LOADK    	R9 := 1.000000
	119	[1923]	MOVE     	R10 R8 ; R10 := R8
	120	[1923]	LOADK    	R11 := 1.000000
	121	[1923]	FORPREP  	R9 127 ; R9 -= R11; PC := 127
	122	[1924]	GETGLOBAL	R13 K42 ; R13 := 0x33bdd652
	123	[1924]	GETTABLE 	R13 R13 K43 ; R13 := R13[0x23d5322f]
	124	[1924]	MOVE     	R14 R7 ; R14 := R7
	125	[1924]	GETTABLE 	R15 R6 R12 ; R15 := R6[R12]
	126	[1924]	CALL     	R13 3 1 ; R13(R14,R15)
	127	[1923]	FORLOOP  	R9 122 ; R9 += R11; if R9 <= R10 then begin PC := 122; R12 := R9 end
	128	[1926]	JMP      	148 ; PC := 148
	129	[1928]	LOADK    	R13 := 1.000000
	130	[1928]	MOVE     	R14 R8 ; R14 := R8
	131	[1928]	LOADK    	R15 := 1.000000
	132	[1928]	FORPREP  	R13 147 ; R13 -= R15; PC := 147
	133	[1929]	GETGLOBAL	R17 K44 ; R17 := 0x55730e1a
	134	[1929]	LOADK    	R18 := 1.000000
	135	[1929]	LEN      	R19 R6 ; R19 := # R6
	136	[1929]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	137	[1930]	GETGLOBAL	R18 K42 ; R18 := 0x33bdd652
	138	[1930]	GETTABLE 	R18 R18 K43 ; R18 := R18[0x23d5322f]
	139	[1930]	MOVE     	R19 R7 ; R19 := R7
	140	[1930]	GETTABLE 	R20 R6 R17 ; R20 := R6[R17]
	141	[1930]	CALL     	R18 3 1 ; R18(R19,R20)
	142	[1931]	GETGLOBAL	R18 K42 ; R18 := 0x33bdd652
	143	[1931]	GETTABLE 	R18 R18 K45 ; R18 := R18[0x9c1f3b5a]
	144	[1931]	MOVE     	R19 R6 ; R19 := R6
	145	[1931]	MOVE     	R20 R17 ; R20 := R17
	146	[1931]	CALL     	R18 3 1 ; R18(R19,R20)
	147	[1928]	FORLOOP  	R13 133 ; R13 += R15; if R13 <= R14 then begin PC := 133; R16 := R13 end
	148	[1935]	SELF     	R18 R4 K41 ; R19 := R4; R18 := R4[0x751f061d]
	149	[1935]	GETUPVAL 	R20 U1 ; R20 := U1
	150	[1935]	LEN      	R21 R7 ; R21 := # R7
	151	[1935]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	152	[1937]	LOADK    	R18 := 1.000000
	153	[1937]	LEN      	R19 R7 ; R19 := # R7
	154	[1937]	LOADK    	R20 := 1.000000
	155	[1937]	FORPREP  	R18 160 ; R18 -= R20; PC := 160
	156	[1938]	GETTABLE 	R22 R7 R21 ; R22 := R7[R21]
	157	[1938]	SELF     	R22 R22 K15 ; R23 := R22; R22 := R22[0x8eb2112d]
	158	[1938]	LOADK    	R24 K46 ; R24 := "Enable"
	159	[1938]	CALL     	R22 3 1 ; R22(R23,R24)
	160	[1937]	FORLOOP  	R18 156 ; R18 += R20; if R18 <= R19 then begin PC := 156; R21 := R18 end
	161	[1943]	GETGLOBAL	R22 K8 ; R22 := 0xbe190284
	162	[1943]	SELF     	R22 R22 K19 ; R23 := R22; R22 := R22[0x0eb34c69]
	163	[1943]	GETUPVAL 	R24 U5 ; R24 := U5
	164	[1943]	LOADK    	R25 := 0.000000
	165	[1943]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	166	[1944]	LEN      	R23 R7 ; R23 := # R7
	167	[1944]	ADD      	R22 R22 R23 ; R22 := R22 + R23
	168	[1945]	SELF     	R23 R4 K41 ; R24 := R4; R23 := R4[0x751f061d]
	169	[1945]	GETUPVAL 	R25 U5 ; R25 := U5
	170	[1945]	MOVE     	R26 R22 ; R26 := R22
	171	[1945]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	172	[1949]	GETGLOBAL	R23 K18 ; R23 := 0x7b998233
	173	[1949]	GETGLOBAL	R24 K0 ; R24 := _T
	174	[1949]	GETTABLE 	R24 R24 K20 ; R24 := R24["AddHudTracker"]
	175	[1949]	CALL     	R23 2 2 ; R23 := R23(R24)
	176	[1949]	TEST     	R23 0 ; if not R23 then PC := 182
	177	[1949]	JMP      	182 ; PC := 182
	178	[1950]	GETGLOBAL	R23 K17 ; R23 := 0xcbd666e1
	179	[1950]	LOADK    	R24 := 0.000000
	180	[1950]	CALL     	R23 2 1 ; R23(R24)
	181	[1950]	JMP      	172 ; PC := 172
	182	[1953]	GETGLOBAL	R23 K0 ; R23 := _T
	183	[1953]	GETTABLE 	R23 R23 K1 ; R23 := R23["IntelKill"]
	184	[1953]	EQ       	0 R23 K26 ; if R23 ~= true then PC := 187
	185	[1953]	JMP      	187 ; PC := 187
	186	[1954]	RETURN   	R0 1 ; return 
	187	[1957]	SELF     	R23 R4 K19 ; R24 := R4; R23 := R4[0x0eb34c69]
	188	[1957]	GETUPVAL 	R25 U1 ; R25 := U1
	189	[1957]	LOADK    	R26 := 4.000000
	190	[1957]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	191	[1959]	GETGLOBAL	R24 K18 ; R24 := 0x7b998233
	192	[1959]	GETUPVAL 	R25 U3 ; R25 := U3
	193	[1959]	CALL     	R24 2 2 ; R24 := R24(R25)
	194	[1959]	TEST     	R24 0 ; if not R24 then PC := 206
	195	[1959]	JMP      	206 ; PC := 206
	196	[1960]	GETGLOBAL	R24 K0 ; R24 := _T
	197	[1960]	GETTABLE 	R24 R24 K21 ; R24 := R24[0x8ee923fe]
	198	[1960]	LOADK    	R25 K22 ; R25 := "TAProgressBar"
	199	[1960]	GETUPVAL 	R26 U4 ; R26 := U4
	200	[1960]	GETTABLE 	R26 R26 K23 ; R26 := R26["HT_PROGRESS_BAR"]
	201	[1960]	LOADK    	R27 K24 ; R27 := 0.200000
	202	[1960]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	203	[1960]	SETUPVAL 	R24 U3 ; U3 := R24
	204	[1962]	GETGLOBAL	R24 K0 ; R24 := _T
	205	[1962]	SETTABLE 	R24 K25 K26 ; R24["HasTAProgressBar"] := true
	206	[1964]	GETUPVAL 	R24 U3 ; R24 := U3
	207	[1964]	GETTABLE 	R24 R24 K27 ; R24 := R24[0x3f8a850c]
	208	[1964]	LOADK    	R25 K28 ; R25 := ""
	209	[1964]	CALL     	R24 2 1 ; R24(R25)
	210	[1965]	GETUPVAL 	R24 U3 ; R24 := U3
	211	[1965]	GETTABLE 	R24 R24 K29 ; R24 := R24[0x900fe191]
	212	[1965]	GETUPVAL 	R25 U3 ; R25 := U3
	213	[1965]	GETTABLE 	R25 R25 K30 ; R25 := R25[0x603636ad]
	214	[1965]	LOADK    	R26 K31 ; R26 := "/Lotus/Language/Game/DataTerminalCount"
	215	[1965]	OP_LOADBOOL	R27 0 0 ; R27 := false
	216	[1965]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	217	[1965]	LOADK    	R26 K47 ; R26 := " "
	218	[1965]	GETGLOBAL	R27 K36 ; R27 := 0x64fb1586
	219	[1965]	GETGLOBAL	R28 K48 ; R28 := 0x5bced4c4
	220	[1965]	GETTABLE 	R28 R28 K49 ; R28 := R28[0x55f27c30]
	221	[1965]	MOVE     	R29 R23 ; R29 := R23
	222	[1965]	CALL     	R28 2 0 ; R28,... := R28(R29)
	223	[1965]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	224	[1965]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	225	[1965]	CALL     	R24 2 1 ; R24(R25)
	226	[1966]	GETUPVAL 	R24 U3 ; R24 := U3
	227	[1966]	GETTABLE 	R24 R24 K33 ; R24 := R24[0x8550d2a7]
	228	[1966]	LOADK    	R25 := -1.000000
	229	[1966]	CALL     	R24 2 1 ; R24(R25)
	230	[1968]	LE       	0 R23 K13 ; if R23 > 0.000000 then PC := 233
	231	[1968]	JMP      	233 ; PC := 233
	232	[1969]	JMP      	237 ; PC := 237
	233	[1971]	GETGLOBAL	R24 K17 ; R24 := 0xcbd666e1
	234	[1971]	LOADK    	R25 K50 ; R25 := 0.100000
	235	[1971]	CALL     	R24 2 1 ; R24(R25)
	236	[1971]	JMP      	182 ; PC := 182
	237	[1973]	GETUPVAL 	R24 U6 ; R24 := U6
	238	[1973]	CALL     	R24 1 2 ; R24 := R24()
	239	[1974]	GETGLOBAL	R25 K51 ; R25 := 0x433681c0
	240	[1974]	SELF     	R25 R25 K15 ; R26 := R25; R25 := R25[0x8eb2112d]
	241	[1974]	LOADK    	R27 K52 ; R27 := "Execute"
	242	[1974]	CALL     	R25 3 1 ; R25(R26,R27)
	243	[1975]	EQ       	0 R24 K2 ; if R24 ~= false then PC := 269
	244	[1975]	JMP      	269 ; PC := 269
	245	[1976]	SELF     	R25 R4 K41 ; R26 := R4; R25 := R4[0x751f061d]
	246	[1976]	GETUPVAL 	R27 U1 ; R27 := U1
	247	[1976]	GETUPVAL 	R28 U2 ; R28 := U2
	248	[1976]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	249	[1977]	GETGLOBAL	R25 K18 ; R25 := 0x7b998233
	250	[1977]	MOVE     	R26 R1 ; R26 := R1
	251	[1977]	CALL     	R25 2 2 ; R25 := R25(R26)
	252	[1977]	TEST     	R25 1 ; if R25 then PC := 265
	253	[1977]	JMP      	265 ; PC := 265
	254	[1978]	SELF     	R25 R4 K9 ; R26 := R4; R25 := R4[0xc7c8dad6]
	255	[1978]	OP_LOADBOOL	R27 1 0 ; R27 := true
	256	[1978]	CALL     	R25 3 1 ; R25(R26,R27)
	257	[1979]	GETGLOBAL	R25 K18 ; R25 := 0x7b998233
	258	[1979]	MOVE     	R26 R2 ; R26 := R2
	259	[1979]	CALL     	R25 2 2 ; R25 := R25(R26)
	260	[1979]	TEST     	R25 1 ; if R25 then PC := 265
	261	[1979]	JMP      	265 ; PC := 265
	262	[1980]	SELF     	R25 R1 K7 ; R26 := R1; R25 := R1[0xe2871589]
	263	[1980]	MOVE     	R27 R2 ; R27 := R2
	264	[1980]	CALL     	R25 3 1 ; R25(R26,R27)
	265	[1983]	GETGLOBAL	R25 K53 ; R25 := 0x745f8fd1
	266	[1983]	SELF     	R25 R25 K15 ; R26 := R25; R25 := R25[0x8eb2112d]
	267	[1983]	LOADK    	R27 K52 ; R27 := "Execute"
	268	[1983]	CALL     	R25 3 1 ; R25(R26,R27)
	269	[1985]	RETURN   	R0 1 ; return 

function #32 <?:1987,2030> (89 instructions, 356 bytes at 0000021132CA9700)
0 params, 12 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[1988]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1988]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[1988]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[1988]	LOADK    	R3 K3 ; R3 := "dSpawn"
	5	[1988]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[1988]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[1989]	GETTABLE 	R1 R0 K5 ; R1 := R0[1.000000]
	8	[1989]	SETGLOBALHASH	R1 K4 ; (0xe8863106) := R1
	9	[1990]	GETGLOBAL	R1 K4 ; R1 := 0xe8863106
	10	[1990]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x90e142ba]
	11	[1990]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1991]	GETTABLE 	R2 R1 K5 ; R2 := R1[1.000000]
	13	[1993]	OP_LOADBOOL	R3 0 0 ; R3 := false
	14	[1994]	GETGLOBAL	R4 K7 ; R4 := 0x14459a1c
	15	[1994]	TEST     	R4 0 ; if not R4 then PC := 46
	16	[1994]	JMP      	46 ; PC := 46
	17	[1998]	LOADK    	R4 := 0.000000
	18	[1999]	LOADK    	R5 := 30.000000
	19	[2000]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0x1e3535e5]
	20	[2000]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[2001]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	22	[2001]	MOVE     	R8 R6 ; R8 := R6
	23	[2001]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[2001]	TEST     	R7 0 ; if not R7 then PC := 36
	25	[2001]	JMP      	36 ; PC := 36
	26	[2001]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 36
	27	[2001]	JMP      	36 ; PC := 36
	28	[2002]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0x1e3535e5]
	29	[2002]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[2002]	MOVE     	R6 R7 ; R6 := R7
	31	[2003]	GETGLOBAL	R7 K10 ; R7 := 0xcbd666e1
	32	[2003]	LOADK    	R8 := 0.000000
	33	[2003]	CALL     	R7 2 1 ; R7(R8)
	34	[2004]	ADD      	R4 R4 K5 ; R4 := R4 + 1.000000
	35	[2004]	JMP      	21 ; PC := 21
	36	[2007]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	37	[2007]	MOVE     	R8 R6 ; R8 := R6
	38	[2007]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[2007]	TEST     	R7 1 ; if R7 then PC := 43
	40	[2007]	JMP      	43 ; PC := 43
	41	[2008]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[2008]	JMP      	46 ; PC := 46
	43	[2010]	GETGLOBAL	R7 K11 ; R7 := 0x3d106989
	44	[2010]	LOADK    	R8 K12 ; R8 := "*** FATAL MIGRATION ERROR -- could not find defense agent!"
	45	[2010]	CALL     	R7 2 1 ; R7(R8)
	46	[2014]	TEST     	R3 1 ; if R3 then PC := 55
	47	[2014]	JMP      	55 ; PC := 55
	48	[2015]	GETGLOBAL	R7 K4 ; R7 := 0xe8863106
	49	[2015]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xbdb8f07d]
	50	[2015]	GETGLOBAL	R9 K14 ; R9 := 0xbb7e8819
	51	[2015]	CALL     	R7 3 1 ; R7(R8,R9)
	52	[2016]	GETGLOBAL	R7 K4 ; R7 := 0xe8863106
	53	[2016]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x2d63c59e]
	54	[2016]	CALL     	R7 2 1 ; R7(R8)
	55	[2019]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0x1e3535e5]
	56	[2019]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[2020]	GETGLOBAL	R8 K16 ; R8 := 0xbe190284
	58	[2020]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x72715eec]
	59	[2020]	MOVE     	R10 R7 ; R10 := R7
	60	[2020]	CALL     	R8 3 1 ; R8(R9,R10)
	61	[2021]	GETGLOBAL	R8 K18 ; R8 := _T
	62	[2021]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x8ee923fe]
	63	[2021]	LOADK    	R9 K20 ; R9 := "TADefenseTracker"
	64	[2021]	GETUPVAL 	R10 U0 ; R10 := U0
	65	[2021]	GETTABLE 	R10 R10 K21 ; R10 := R10["HT_HEALTH_TRACKER"]
	66	[2021]	LOADK    	R11 := 0.500000
	67	[2021]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	68	[2022]	GETTABLE 	R9 R8 K22 ; R9 := R8[0x419785d7]
	69	[2022]	MOVE     	R10 R7 ; R10 := R7
	70	[2022]	CALL     	R9 2 1 ; R9(R10)
	71	[2023]	GETTABLE 	R9 R8 K23 ; R9 := R8[0xa5fe2d0b]
	72	[2023]	LOADK    	R10 := 20.000000
	73	[2023]	CALL     	R9 2 1 ; R9(R10)
	74	[2024]	GETTABLE 	R9 R8 K24 ; R9 := R8[0x37fc8c6f]
	75	[2024]	OP_LOADBOOL	R10 1 0 ; R10 := true
	76	[2024]	CALL     	R9 2 1 ; R9(R10)
	77	[2025]	SELF     	R9 R7 K25 ; R10 := R7; R9 := R7[0xd2715720]
	78	[2025]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[2025]	LT       	0 K26 R9 ; if 0.000000 >= R9 then PC := 85
	80	[2025]	JMP      	85 ; PC := 85
	81	[2026]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	82	[2026]	LOADK    	R10 := 0.000000
	83	[2026]	CALL     	R9 2 1 ; R9(R10)
	84	[2026]	JMP      	77 ; PC := 77
	85	[2028]	GETGLOBAL	R9 K16 ; R9 := 0xbe190284
	86	[2028]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xf9bfc5d9]
	87	[2028]	LOADK    	R11 := 0.000000
	88	[2028]	CALL     	R9 3 1 ; R9(R10,R11)
	89	[2030]	RETURN   	R0 1 ; return 

function #33 <?:2033,2073> (87 instructions, 348 bytes at 0000021132CA9910)
0 params, 21 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[2035]	GETGLOBAL	R0 K0 ; R0 := 0x14459a1c
	2	[2035]	TEST     	R0 0 ; if not R0 then PC := 11
	3	[2035]	JMP      	11 ; PC := 11
	4	[2035]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	5	[2035]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x0eb34c69]
	6	[2035]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[2035]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	8	[2035]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 11
	9	[2035]	JMP      	11 ; PC := 11
	10	[2036]	RETURN   	R0 1 ; return 
	11	[2039]	NEWTABLE 	R0 0 0 ; R0 := {}
	12	[2040]	GETGLOBAL	R1 K4 ; R1 := 0xa421af95
	13	[2040]	CALL     	R1 1 2 ; R1 := R1()
	14	[2042]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	15	[2042]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x0eb34c69]
	16	[2042]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[2042]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[2042]	EQ       	0 R2 K5 ; if R2 ~= 1.000000 then PC := 36
	19	[2042]	JMP      	36 ; PC := 36
	20	[2045]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	21	[2045]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x8b5b1f58]
	22	[2045]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2046]	GETGLOBAL	R3 K8 ; R3 := 0x55730e1a
	24	[2046]	LOADK    	R4 := 1.000000
	25	[2046]	LEN      	R5 R2 ; R5 := # R2
	26	[2046]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[2046]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	28	[2047]	NEWTABLE 	R4 1 0 ; R4 := {}
	29	[2047]	MOVE     	R5 R3 ; R5 := R3
	30	[2047]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	31	[2047]	MOVE     	R0 R4 ; R0 := R4
	32	[2049]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x0f82dd11]
	33	[2049]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[2049]	MUL      	R1 R4 K10 ; R1 := R4 * 3.000000
	35	[2049]	JMP      	43 ; PC := 43
	36	[2051]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	37	[2051]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xc7fcada9]
	38	[2051]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	39	[2051]	LOADK    	R7 K13 ; R7 := "Bomb"
	40	[2051]	CALL     	R6 2 0 ; R6,... := R6(R7)
	41	[2051]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	42	[2051]	MOVE     	R0 R4 ; R0 := R4
	43	[2054]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	44	[2054]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x751f061d]
	45	[2054]	GETUPVAL 	R6 U0 ; R6 := U0
	46	[2054]	LOADK    	R7 := 1.000000
	47	[2054]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	48	[2056]	LEN      	R4 R0 ; R4 := # R0
	49	[2056]	LT       	0 K3 R4 ; if 0.000000 >= R4 then PC := 87
	50	[2056]	JMP      	87 ; PC := 87
	51	[2057]	GETTABLE 	R4 R0 K5 ; R4 := R0[1.000000]
	52	[2058]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0xd1586535]
	53	[2058]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[2058]	ADD      	R5 R5 R1 ; R5 := R5 + R1
	55	[2059]	SELF     	R6 R4 K16 ; R7 := R4; R6 := R4[0xcb3851b8]
	56	[2059]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[2060]	GETGLOBAL	R7 K6 ; R7 := 0x89326c93
	58	[2060]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x29ef273d]
	59	[2060]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[2061]	SELF     	R8 R7 K18 ; R9 := R7; R8 := R7[0x40f8914b]
	61	[2061]	MOVE     	R10 R5 ; R10 := R5
	62	[2061]	LOADK    	R11 := 3.000000
	63	[2061]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	64	[2064]	GETGLOBAL	R8 K4 ; R8 := 0xa421af95
	65	[2064]	LOADK    	R9 := 0.000000
	66	[2064]	LOADK    	R10 := 0.500000
	67	[2064]	LOADK    	R11 := 0.000000
	68	[2064]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	69	[2065]	MOVE     	R9 R5 ; R9 := R5
	70	[2066]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	71	[2068]	OP_LOADBOOL	R12 1 0 ; R12 := true
	72	[2069]	GETGLOBAL	R13 K6 ; R13 := 0x89326c93
	73	[2069]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0xbd5d0ec1]
	74	[2069]	ADD      	R15 R5 R8 ; R15 := R5 + R8
	75	[2069]	MOVE     	R16 R5 ; R16 := R5
	76	[2069]	MOVE     	R17 R11 ; R17 := R11
	77	[2069]	MOVE     	R18 R10 ; R18 := R10
	78	[2069]	MOVE     	R19 R9 ; R19 := R9
	79	[2069]	MOVE     	R20 R12 ; R20 := R12
	80	[2069]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	81	[2070]	GETGLOBAL	R13 K6 ; R13 := 0x89326c93
	82	[2070]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0x05909209]
	83	[2070]	GETGLOBAL	R15 K21 ; R15 := 0xcbe57782
	84	[2070]	ADD      	R16 R9 R8 ; R16 := R9 + R8
	85	[2070]	MOVE     	R17 R6 ; R17 := R6
	86	[2070]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	87	[2073]	RETURN   	R0 1 ; return 

function #34 <?:2078,2106> (23 instructions, 92 bytes at 0000021132CA9B20)
2 params, 10 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2079]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[2080]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[2080]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x18d05d30]
	4	[2080]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[2080]	TEST     	R3 0 ; if not R3 then PC := 11
	6	[2080]	JMP      	11 ; PC := 11
	7	[2081]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x751f061d]
	8	[2081]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[2081]	LOADK    	R6 := 1.000000
	10	[2081]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	11	[2083]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	12	[2083]	MOVE     	R4 R1 ; R4 := R1
	13	[2083]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2083]	TEST     	R3 1 ; if R3 then PC := 23
	15	[2083]	JMP      	23 ; PC := 23
	16	[2084]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x7027c544]
	17	[2084]	GETGLOBAL	R5 K6 ; R5 := 0x0ed8b456
	18	[2084]	OP_LOADBOOL	R6 0 0 ; R6 := false
	19	[2084]	LOADK    	R7 := 3.000000
	20	[2084]	LOADK    	R8 := 1.000000
	21	[2084]	OP_LOADBOOL	R9 1 0 ; R9 := true
	22	[2084]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	23	[2106]	RETURN   	R0 1 ; return 

function #35 <?:2108,2150> (83 instructions, 332 bytes at 0000021132CA9F30)
0 params, 13 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[2110]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2110]	SETTABLE 	R0 K1 K2 ; R0["reactorDestroyed"] := false
	3	[2111]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[2111]	SETTABLE 	R0 K3 K2 ; R0["reactorVisible"] := false
	5	[2113]	LOADK    	R0 := 0.000000
	6	[2116]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	7	[2116]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xc7fcada9]
	8	[2116]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	9	[2116]	LOADK    	R4 K7 ; R4 := "ReactorProng"
	10	[2116]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[2116]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[2117]	LOADK    	R2 := 0.000000
	13	[2119]	GETGLOBAL	R3 K8 ; R3 := 0xe68e53ca
	14	[2119]	LEN      	R4 R1 ; R4 := # R1
	15	[2119]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 21
	16	[2119]	JMP      	21 ; PC := 21
	17	[2120]	GETGLOBAL	R3 K8 ; R3 := 0xe68e53ca
	18	[2120]	LEN      	R4 R1 ; R4 := # R1
	19	[2120]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	20	[2121]	ADD      	R0 R0 R3 ; R0 := R0 + R3
	21	[2125]	LOADK    	R4 := 1.000000
	22	[2125]	LEN      	R5 R1 ; R5 := # R1
	23	[2125]	LOADK    	R6 := 1.000000
	24	[2125]	FORPREP  	R4 37 ; R4 -= R6; PC := 37
	25	[2126]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	26	[2126]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xd2715720]
	27	[2126]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[2126]	LE       	0 R8 K10 ; if R8 > 0.000000 then PC := 31
	29	[2126]	JMP      	31 ; PC := 31
	30	[2127]	ADD      	R0 R0 K11 ; R0 := R0 + 1.000000
	31	[2129]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	32	[2129]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xd4cc05b4]
	33	[2129]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[2129]	TEST     	R8 0 ; if not R8 then PC := 37
	35	[2129]	JMP      	37 ; PC := 37
	36	[2130]	ADD      	R2 R2 K11 ; R2 := R2 + 1.000000
	37	[2125]	FORLOOP  	R4 25 ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
	38	[2134]	GETGLOBAL	R8 K0 ; R8 := _T
	39	[2134]	LT       	1 K10 R2 ; if 0.000000 < R2 then PC := 42
	40	[2134]	JMP      	42 ; PC := 42
	41	[2134]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 42
	42	[2134]	OP_LOADBOOL	R9 1 0 ; R9 := true
	43	[2134]	SETTABLE 	R8 K3 R9 ; R8["reactorVisible"] := R9
	44	[2136]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	45	[2136]	LOADK    	R9 K14 ; R9 := "InitializeReactorAfterMigration - "
	46	[2136]	GETGLOBAL	R10 K15 ; R10 := 0x64fb1586
	47	[2136]	MOVE     	R11 R0 ; R11 := R0
	48	[2136]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[2136]	LOADK    	R11 K16 ; R11 := " prong(s) destroyed"
	50	[2136]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	51	[2136]	CALL     	R8 2 1 ; R8(R9)
	52	[2137]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	53	[2137]	LOADK    	R9 K17 ; R9 := "Reactor visible: "
	54	[2137]	GETGLOBAL	R10 K15 ; R10 := 0x64fb1586
	55	[2137]	GETGLOBAL	R11 K0 ; R11 := _T
	56	[2137]	GETTABLE 	R11 R11 K3 ; R11 := R11["reactorVisible"]
	57	[2137]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[2137]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	59	[2137]	CALL     	R8 2 1 ; R8(R9)
	60	[2139]	GETGLOBAL	R8 K8 ; R8 := 0xe68e53ca
	61	[2139]	EQ       	1 R0 R8 ; if R0 == R8 then PC := 64
	62	[2139]	JMP      	64 ; PC := 64
	63	[2139]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 64
	64	[2139]	OP_LOADBOOL	R8 1 0 ; R8 := true
	65	[2141]	TEST     	R8 0 ; if not R8 then PC := 70
	66	[2141]	JMP      	70 ; PC := 70
	67	[2142]	GETGLOBAL	R9 K0 ; R9 := _T
	68	[2142]	SETTABLE 	R9 K1 K18 ; R9["reactorDestroyed"] := true
	69	[2142]	JMP      	83 ; PC := 83
	70	[2144]	GETGLOBAL	R9 K4 ; R9 := 0x89326c93
	71	[2144]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xc7fcada9]
	72	[2144]	GETGLOBAL	R11 K6 ; R11 := 0x0469f296
	73	[2144]	LOADK    	R12 K19 ; R12 := "ReactorPortCounter"
	74	[2144]	CALL     	R11 2 0 ; R11,... := R11(R12)
	75	[2144]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	76	[2145]	LEN      	R10 R9 ; R10 := # R9
	77	[2145]	LT       	0 K10 R10 ; if 0.000000 >= R10 then PC := 83
	78	[2145]	JMP      	83 ; PC := 83
	79	[2146]	GETTABLE 	R10 R9 K11 ; R10 := R9[1.000000]
	80	[2146]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xb35f65b4]
	81	[2146]	MOVE     	R12 R0 ; R12 := R0
	82	[2146]	CALL     	R10 3 1 ; R10(R11,R12)
	83	[2150]	RETURN   	R0 1 ; return 

function #36 <?:2152,2168> (34 instructions, 136 bytes at 0000021134C248F0)
0 params, 13 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[2154]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[2154]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	3	[2154]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[2154]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[2154]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 8
	6	[2154]	JMP      	8 ; PC := 8
	7	[2155]	RETURN   	R0 1 ; return 
	8	[2158]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	9	[2158]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8b5b1f58]
	10	[2158]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[2159]	LOADK    	R1 := 1.000000
	12	[2159]	LEN      	R2 R0 ; R2 := # R0
	13	[2159]	LOADK    	R3 := 1.000000
	14	[2159]	FORPREP  	R1 33 ; R1 -= R3; PC := 33
	15	[2160]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	16	[2161]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	17	[2161]	MOVE     	R7 R5 ; R7 := R5
	18	[2161]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[2161]	TEST     	R6 1 ; if R6 then PC := 33
	20	[2161]	JMP      	33 ; PC := 33
	21	[2162]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x47901f07]
	22	[2162]	GETGLOBAL	R8 K7 ; R8 := 0xebb2a0fa
	23	[2162]	GETGLOBAL	R9 K8 ; R9 := EMPTY_SYMBOL
	24	[2162]	SELF     	R10 R5 K9 ; R11 := R5; R10 := R5[0xd1586535]
	25	[2162]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[2162]	SELF     	R11 R5 K10 ; R12 := R5; R11 := R5[0xcb3851b8]
	27	[2162]	CALL     	R11 2 0 ; R11,... := R11(R12)
	28	[2162]	CALL     	R6 0 1 ; R6(R7,...)
	29	[2163]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x1fedcbcf]
	30	[2163]	LOADK    	R8 := 1.000000
	31	[2163]	CALL     	R6 3 1 ; R6(R7,R8)
	32	[2164]	JMP      	34 ; PC := 34
	33	[2159]	FORLOOP  	R1 15 ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
	34	[2168]	RETURN   	R0 1 ; return 

function #37 <?:2173,2272> (239 instructions, 956 bytes at 0000021132CAB960)
0 params, 29 slots, 6 upvalues, 0 locals, 57 constants, 0 functions
	1	[2174]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2174]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[2174]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2175]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[2175]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[2177]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	7	[2178]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[2178]	MOVE     	R4 R2 ; R4 := R2
	9	[2178]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[2178]	TEST     	R3 0 ; if not R3 then PC := 13
	11	[2178]	JMP      	13 ; PC := 13
	12	[2179]	RETURN   	R0 1 ; return 
	13	[2182]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x0eb34c69]
	14	[2182]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[2182]	LOADK    	R6 := 0.000000
	16	[2182]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[2182]	EQ       	1 R3 K6 ; if R3 == 0.000000 then PC := 23
	18	[2182]	JMP      	23 ; PC := 23
	19	[2183]	GETGLOBAL	R3 K7 ; R3 := 0x3d106989
	20	[2183]	LOADK    	R4 K8 ; R4 := "Sabotage completed"
	21	[2183]	CALL     	R3 2 1 ; R3(R4)
	22	[2184]	RETURN   	R0 1 ; return 
	23	[2187]	GETUPVAL 	R3 U1 ; R3 := U1
	24	[2187]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x7e1c98b2]
	25	[2187]	CALL     	R3 1 2 ; R3 := R3()
	26	[2188]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0xe2871589]
	27	[2188]	MOVE     	R6 R3 ; R6 := R3
	28	[2188]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[2189]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	30	[2189]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xc7c8dad6]
	31	[2189]	OP_LOADBOOL	R6 0 0 ; R6 := false
	32	[2189]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[2190]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	34	[2190]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xc7fcada9]
	35	[2190]	GETGLOBAL	R6 K13 ; R6 := 0x0469f296
	36	[2190]	LOADK    	R7 K14 ; R7 := "BossDoorHint"
	37	[2190]	CALL     	R6 2 0 ; R6,... := R6(R7)
	38	[2190]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	39	[2191]	LEN      	R5 R4 ; R5 := # R4
	40	[2191]	LT       	0 K6 R5 ; if 0.000000 >= R5 then PC := 46
	41	[2191]	JMP      	46 ; PC := 46
	42	[2192]	GETTABLE 	R5 R4 K15 ; R5 := R4[1.000000]
	43	[2192]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x8eb2112d]
	44	[2192]	LOADK    	R7 K17 ; R7 := "Unlock"
	45	[2192]	CALL     	R5 3 1 ; R5(R6,R7)
	46	[2195]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0x0eb34c69]
	47	[2195]	GETUPVAL 	R7 U2 ; R7 := U2
	48	[2195]	LOADK    	R8 := 0.000000
	49	[2195]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	50	[2196]	EQ       	0 R5 K6 ; if R5 ~= 0.000000 then PC := 142
	51	[2196]	JMP      	142 ; PC := 142
	52	[2197]	GETGLOBAL	R6 K18 ; R6 := _T
	53	[2197]	SETTABLE 	R6 K19 K20 ; R6["IntelKill"] := false
	54	[2201]	GETGLOBAL	R6 K21 ; R6 := 0xcbd666e1
	55	[2201]	LOADK    	R7 := 1.000000
	56	[2201]	CALL     	R6 2 1 ; R6(R7)
	57	[2202]	SELF     	R6 R1 K22 ; R7 := R1; R6 := R1[0xb9498009]
	58	[2202]	GETGLOBAL	R8 K13 ; R8 := 0x0469f296
	59	[2202]	LOADK    	R9 K23 ; R9 := "TankSpawn"
	60	[2202]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[2202]	GETGLOBAL	R9 K24 ; R9 := 0x8596cd20
	62	[2202]	GETGLOBAL	R10 K25 ; R10 := 0x9adeadf2
	63	[2202]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	64	[2203]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	65	[2203]	MOVE     	R8 R6 ; R8 := R6
	66	[2203]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[2203]	TEST     	R7 1 ; if R7 then PC := 72
	68	[2203]	JMP      	72 ; PC := 72
	69	[2203]	LEN      	R7 R6 ; R7 := # R6
	70	[2203]	LT       	0 R7 K15 ; if R7 >= 1.000000 then PC := 79
	71	[2203]	JMP      	79 ; PC := 79
	72	[2204]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	73	[2204]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xc7fcada9]
	74	[2204]	GETGLOBAL	R9 K13 ; R9 := 0x0469f296
	75	[2204]	LOADK    	R10 K23 ; R10 := "TankSpawn"
	76	[2204]	CALL     	R9 2 0 ; R9,... := R9(R10)
	77	[2204]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	78	[2204]	MOVE     	R6 R7 ; R6 := R7
	79	[2206]	SELF     	R7 R2 K26 ; R8 := R2; R7 := R2[0x751f061d]
	80	[2206]	GETUPVAL 	R9 U2 ; R9 := U2
	81	[2206]	LOADK    	R10 := 4.000000
	82	[2206]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	83	[2208]	NEWTABLE 	R7 0 0 ; R7 := {}
	84	[2210]	LOADK    	R8 := 4.000000
	85	[2211]	LEN      	R9 R6 ; R9 := # R6
	86	[2211]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 100
	87	[2211]	JMP      	100 ; PC := 100
	88	[2212]	LEN      	R8 R6 ; R8 := # R6
	89	[2213]	LOADK    	R9 := 1.000000
	90	[2213]	MOVE     	R10 R8 ; R10 := R8
	91	[2213]	LOADK    	R11 := 1.000000
	92	[2213]	FORPREP  	R9 98 ; R9 -= R11; PC := 98
	93	[2214]	GETGLOBAL	R13 K27 ; R13 := 0x33bdd652
	94	[2214]	GETTABLE 	R13 R13 K28 ; R13 := R13[0x23d5322f]
	95	[2214]	MOVE     	R14 R7 ; R14 := R7
	96	[2214]	GETTABLE 	R15 R6 R12 ; R15 := R6[R12]
	97	[2214]	CALL     	R13 3 1 ; R13(R14,R15)
	98	[2213]	FORLOOP  	R9 93 ; R9 += R11; if R9 <= R10 then begin PC := 93; R12 := R9 end
	99	[2216]	JMP      	119 ; PC := 119
	100	[2218]	LOADK    	R13 := 1.000000
	101	[2218]	MOVE     	R14 R8 ; R14 := R8
	102	[2218]	LOADK    	R15 := 1.000000
	103	[2218]	FORPREP  	R13 118 ; R13 -= R15; PC := 118
	104	[2219]	GETGLOBAL	R17 K29 ; R17 := 0x55730e1a
	105	[2219]	LOADK    	R18 := 1.000000
	106	[2219]	LEN      	R19 R6 ; R19 := # R6
	107	[2219]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	108	[2220]	GETGLOBAL	R18 K27 ; R18 := 0x33bdd652
	109	[2220]	GETTABLE 	R18 R18 K28 ; R18 := R18[0x23d5322f]
	110	[2220]	MOVE     	R19 R7 ; R19 := R7
	111	[2220]	GETTABLE 	R20 R6 R17 ; R20 := R6[R17]
	112	[2220]	CALL     	R18 3 1 ; R18(R19,R20)
	113	[2221]	GETGLOBAL	R18 K27 ; R18 := 0x33bdd652
	114	[2221]	GETTABLE 	R18 R18 K30 ; R18 := R18[0x9c1f3b5a]
	115	[2221]	MOVE     	R19 R6 ; R19 := R6
	116	[2221]	MOVE     	R20 R17 ; R20 := R17
	117	[2221]	CALL     	R18 3 1 ; R18(R19,R20)
	118	[2218]	FORLOOP  	R13 104 ; R13 += R15; if R13 <= R14 then begin PC := 104; R16 := R13 end
	119	[2225]	SELF     	R18 R2 K26 ; R19 := R2; R18 := R2[0x751f061d]
	120	[2225]	GETUPVAL 	R20 U2 ; R20 := U2
	121	[2225]	LEN      	R21 R7 ; R21 := # R7
	122	[2225]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	123	[2228]	LOADK    	R18 := 1.000000
	124	[2228]	LEN      	R19 R7 ; R19 := # R7
	125	[2228]	LOADK    	R20 := 1.000000
	126	[2228]	FORPREP  	R18 141 ; R18 -= R20; PC := 141
	127	[2230]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	128	[2230]	SELF     	R22 R22 K31 ; R23 := R22; R22 := R22[0x05909209]
	129	[2230]	GETGLOBAL	R24 K32 ; R24 := 0x07b96488
	130	[2230]	GETTABLE 	R25 R7 R21 ; R25 := R7[R21]
	131	[2230]	SELF     	R25 R25 K33 ; R26 := R25; R25 := R25[0xd1586535]
	132	[2230]	CALL     	R25 2 2 ; R25 := R25(R26)
	133	[2230]	GETTABLE 	R26 R7 R21 ; R26 := R7[R21]
	134	[2230]	SELF     	R26 R26 K34 ; R27 := R26; R26 := R26[0xcb3851b8]
	135	[2230]	CALL     	R26 2 0 ; R26,... := R26(R27)
	136	[2230]	CALL     	R22 0 1 ; R22(R23,...)
	137	[2231]	GETTABLE 	R22 R7 R21 ; R22 := R7[R21]
	138	[2231]	SELF     	R22 R22 K16 ; R23 := R22; R22 := R22[0x8eb2112d]
	139	[2231]	LOADK    	R24 K35 ; R24 := "Disable"
	140	[2231]	CALL     	R22 3 1 ; R22(R23,R24)
	141	[2228]	FORLOOP  	R18 127 ; R18 += R20; if R18 <= R19 then begin PC := 127; R21 := R18 end
	142	[2235]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	143	[2235]	GETGLOBAL	R23 K18 ; R23 := _T
	144	[2235]	GETTABLE 	R23 R23 K36 ; R23 := R23["AddHudTracker"]
	145	[2235]	CALL     	R22 2 2 ; R22 := R22(R23)
	146	[2235]	TEST     	R22 0 ; if not R22 then PC := 152
	147	[2235]	JMP      	152 ; PC := 152
	148	[2236]	GETGLOBAL	R22 K21 ; R22 := 0xcbd666e1
	149	[2236]	LOADK    	R23 := 0.000000
	150	[2236]	CALL     	R22 2 1 ; R22(R23)
	151	[2236]	JMP      	142 ; PC := 142
	152	[2239]	GETGLOBAL	R22 K18 ; R22 := _T
	153	[2239]	GETTABLE 	R22 R22 K19 ; R22 := R22["IntelKill"]
	154	[2239]	EQ       	0 R22 K37 ; if R22 ~= true then PC := 157
	155	[2239]	JMP      	157 ; PC := 157
	156	[2240]	RETURN   	R0 1 ; return 
	157	[2242]	SELF     	R22 R2 K5 ; R23 := R2; R22 := R2[0x0eb34c69]
	158	[2242]	GETUPVAL 	R24 U2 ; R24 := U2
	159	[2242]	LOADK    	R25 := 4.000000
	160	[2242]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	161	[2244]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	162	[2244]	GETUPVAL 	R24 U3 ; R24 := U3
	163	[2244]	CALL     	R23 2 2 ; R23 := R23(R24)
	164	[2244]	TEST     	R23 0 ; if not R23 then PC := 176
	165	[2244]	JMP      	176 ; PC := 176
	166	[2245]	GETGLOBAL	R23 K18 ; R23 := _T
	167	[2245]	GETTABLE 	R23 R23 K38 ; R23 := R23[0x8ee923fe]
	168	[2245]	LOADK    	R24 K39 ; R24 := "TAProgressBar"
	169	[2245]	GETUPVAL 	R25 U4 ; R25 := U4
	170	[2245]	GETTABLE 	R25 R25 K40 ; R25 := R25["HT_PROGRESS_BAR"]
	171	[2245]	LOADK    	R26 K41 ; R26 := 0.200000
	172	[2245]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	173	[2245]	SETUPVAL 	R23 U3 ; U3 := R23
	174	[2247]	GETGLOBAL	R23 K18 ; R23 := _T
	175	[2247]	SETTABLE 	R23 K42 K37 ; R23["HasTAProgressBar"] := true
	176	[2249]	GETUPVAL 	R23 U3 ; R23 := U3
	177	[2249]	GETTABLE 	R23 R23 K43 ; R23 := R23[0x3f8a850c]
	178	[2249]	LOADK    	R24 K44 ; R24 := ""
	179	[2249]	CALL     	R23 2 1 ; R23(R24)
	180	[2250]	GETUPVAL 	R23 U3 ; R23 := U3
	181	[2250]	GETTABLE 	R23 R23 K45 ; R23 := R23[0x900fe191]
	182	[2250]	GETUPVAL 	R24 U3 ; R24 := U3
	183	[2250]	GETTABLE 	R24 R24 K46 ; R24 := R24[0x603636ad]
	184	[2250]	LOADK    	R25 K47 ; R25 := "/Lotus/Language/Game/MiningMachineCount"
	185	[2250]	OP_LOADBOOL	R26 0 0 ; R26 := false
	186	[2250]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	187	[2250]	LOADK    	R25 K48 ; R25 := " "
	188	[2250]	GETGLOBAL	R26 K49 ; R26 := 0x64fb1586
	189	[2250]	GETGLOBAL	R27 K50 ; R27 := 0x5bced4c4
	190	[2250]	GETTABLE 	R27 R27 K51 ; R27 := R27[0x55f27c30]
	191	[2250]	MOVE     	R28 R22 ; R28 := R22
	192	[2250]	CALL     	R27 2 0 ; R27,... := R27(R28)
	193	[2250]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	194	[2250]	CONCAT   	R24 R24 R26 ; R24 := R24 .. R25 .. R26
	195	[2250]	CALL     	R23 2 1 ; R23(R24)
	196	[2251]	GETUPVAL 	R23 U3 ; R23 := U3
	197	[2251]	GETTABLE 	R23 R23 K52 ; R23 := R23[0x8550d2a7]
	198	[2251]	LOADK    	R24 := -1.000000
	199	[2251]	CALL     	R23 2 1 ; R23(R24)
	200	[2253]	LE       	0 R22 K6 ; if R22 > 0.000000 then PC := 203
	201	[2253]	JMP      	203 ; PC := 203
	202	[2254]	JMP      	207 ; PC := 207
	203	[2256]	GETGLOBAL	R23 K21 ; R23 := 0xcbd666e1
	204	[2256]	LOADK    	R24 K53 ; R24 := 0.100000
	205	[2256]	CALL     	R23 2 1 ; R23(R24)
	206	[2256]	JMP      	152 ; PC := 152
	207	[2259]	SELF     	R23 R2 K26 ; R24 := R2; R23 := R2[0x751f061d]
	208	[2259]	GETUPVAL 	R25 U0 ; R25 := U0
	209	[2259]	LOADK    	R26 := 1.000000
	210	[2259]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	211	[2261]	GETUPVAL 	R23 U5 ; R23 := U5
	212	[2261]	CALL     	R23 1 2 ; R23 := R23()
	213	[2262]	GETGLOBAL	R24 K54 ; R24 := 0x433681c0
	214	[2262]	SELF     	R24 R24 K16 ; R25 := R24; R24 := R24[0x8eb2112d]
	215	[2262]	LOADK    	R26 K55 ; R26 := "Execute"
	216	[2262]	CALL     	R24 3 1 ; R24(R25,R26)
	217	[2263]	EQ       	0 R23 K20 ; if R23 ~= false then PC := 239
	218	[2263]	JMP      	239 ; PC := 239
	219	[2264]	GETGLOBAL	R24 K4 ; R24 := 0x7b998233
	220	[2264]	MOVE     	R25 R1 ; R25 := R1
	221	[2264]	CALL     	R24 2 2 ; R24 := R24(R25)
	222	[2264]	TEST     	R24 1 ; if R24 then PC := 235
	223	[2264]	JMP      	235 ; PC := 235
	224	[2265]	SELF     	R24 R2 K11 ; R25 := R2; R24 := R2[0xc7c8dad6]
	225	[2265]	OP_LOADBOOL	R26 1 0 ; R26 := true
	226	[2265]	CALL     	R24 3 1 ; R24(R25,R26)
	227	[2266]	GETGLOBAL	R24 K4 ; R24 := 0x7b998233
	228	[2266]	MOVE     	R25 R3 ; R25 := R3
	229	[2266]	CALL     	R24 2 2 ; R24 := R24(R25)
	230	[2266]	TEST     	R24 1 ; if R24 then PC := 235
	231	[2266]	JMP      	235 ; PC := 235
	232	[2267]	SELF     	R24 R1 K10 ; R25 := R1; R24 := R1[0xe2871589]
	233	[2267]	MOVE     	R26 R3 ; R26 := R3
	234	[2267]	CALL     	R24 3 1 ; R24(R25,R26)
	235	[2270]	GETGLOBAL	R24 K56 ; R24 := 0x745f8fd1
	236	[2270]	SELF     	R24 R24 K16 ; R25 := R24; R24 := R24[0x8eb2112d]
	237	[2270]	LOADK    	R26 K55 ; R26 := "Execute"
	238	[2270]	CALL     	R24 3 1 ; R24(R25,R26)
	239	[2272]	RETURN   	R0 1 ; return 

function #38 <?:2274,2276> (3 instructions, 12 bytes at 0000021132CABDC0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2275]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2275]	SETTABLE 	R0 K1 K2 ; R0["gSoftAbortMission"] := true
	3	[2276]	RETURN   	R0 1 ; return 

function #39 <?:2278,2290> (26 instructions, 104 bytes at 0000021132CAC810)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[2279]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2279]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2279]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2279]	TEST     	R0 1 ; if R0 then PC := 12
	5	[2279]	JMP      	12 ; PC := 12
	6	[2280]	GETGLOBAL	R0 K1 ; R0 := _T
	7	[2280]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1a41a3c1]
	8	[2280]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[2280]	CALL     	R0 2 1 ; R0(R1)
	10	[2281]	LOADNIL  	R0 R0 ; R0 := nil
	11	[2281]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[2283]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	13	[2283]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfb64e76c]
	14	[2283]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[2284]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[2284]	MOVE     	R2 R0 ; R2 := R0
	17	[2284]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[2284]	TEST     	R1 0 ; if not R1 then PC := 21
	19	[2284]	JMP      	21 ; PC := 21
	20	[2285]	RETURN   	R0 1 ; return 
	21	[2288]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x474501e1]
	22	[2288]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[2289]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x929f87c1]
	24	[2289]	OP_LOADBOOL	R4 0 0 ; R4 := false
	25	[2289]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[2290]	RETURN   	R0 1 ; return 

main <?:0,0> (215 instructions, 860 bytes at 0000021120D367A0)
0+ params, 33 slots, 0 upvalues, 0 locals, 54 constants, 39 functions
	1	[66]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[66]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[66]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[67]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[67]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
	6	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[68]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[68]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	9	[68]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[69]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[69]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
	12	[69]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[70]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[70]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.SquadLink"
	15	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[72]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	17	[72]	LOADK    	R6 K7 ; R6 := "/Lotus/Language/Actions/CompleteXP"
	18	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[74]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	20	[74]	LOADK    	R7 K8 ; R7 := "SecondObjective"
	21	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[75]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	23	[75]	LOADK    	R8 K9 ; R8 := "BombPlaced"
	24	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[76]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	26	[76]	LOADK    	R9 K10 ; R9 := "HostageMarkerAdded"
	27	[76]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[77]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	29	[77]	LOADK    	R10 K11 ; R10 := "SecondObjStarted"
	30	[77]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[78]	GETGLOBAL	R10 K6 ; R10 := 0x0469f296
	32	[78]	LOADK    	R11 K12 ; R11 := "ExterminateComplete"
	33	[78]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[79]	GETGLOBAL	R11 K6 ; R11 := 0x0469f296
	35	[79]	LOADK    	R12 K13 ; R12 := "ExterminateMid"
	36	[79]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[80]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	38	[80]	LOADK    	R13 K14 ; R13 := "MissionSuccess"
	39	[80]	CALL     	R12 2 2 ; R12 := R12(R13)
	40	[82]	LOADNIL  	R13 R13 ; R13 := nil
	41	[85]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	42	[84]	SETGLOBAL	R14 K15 ; OnRegisterForBeacon := R14
	43	[88]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	44	[87]	SETGLOBAL	R14 K16 ; OnUnregisterForBeacon := R14
	45	[163]	CLOSURE  	R14 2 ; R14 := closure(Function #3)
	46	[90]	SETGLOBAL	R14 K17 ; ChooseBossIntroCinematic := R14
	47	[197]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	48	[165]	SETGLOBAL	R14 K18 ; BossCinName := R14
	49	[220]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	50	[235]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	51	[251]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	52	[310]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	53	[310]	MOVE     	R0 R6 ; R0 := R6
	54	[310]	MOVE     	R0 R15 ; R0 := R15
	55	[310]	MOVE     	R0 R7 ; R0 := R7
	56	[310]	MOVE     	R0 R2 ; R0 := R2
	57	[353]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	58	[314]	SETGLOBAL	R18 K19 ; SetoffAlarms := R18
	59	[449]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	60	[449]	MOVE     	R0 R17 ; R0 := R17
	61	[449]	MOVE     	R0 R2 ; R0 := R2
	62	[449]	MOVE     	R0 R3 ; R0 := R3
	63	[355]	SETGLOBAL	R18 K20 ; KillTheLights := R18
	64	[465]	CLOSURE  	R18 10 ; R18 := closure(Function #11)
	65	[465]	MOVE     	R0 R14 ; R0 := R14
	66	[451]	SETGLOBAL	R18 K21 ; PlayerHacking := R18
	67	[501]	CLOSURE  	R18 11 ; R18 := closure(Function #12)
	68	[467]	SETGLOBAL	R18 K22 ; CoopDoorCheck := R18
	69	[503]	GETGLOBAL	R18 K6 ; R18 := 0x0469f296
	70	[503]	LOADK    	R19 K23 ; R19 := "DataStolen"
	71	[503]	CALL     	R18 2 2 ; R18 := R18(R19)
	72	[531]	CLOSURE  	R19 12 ; R19 := closure(Function #13)
	73	[531]	MOVE     	R0 R18 ; R0 := R18
	74	[531]	MOVE     	R0 R17 ; R0 := R17
	75	[531]	MOVE     	R0 R2 ; R0 := R2
	76	[504]	SETGLOBAL	R19 K24 ; DataStealer := R19
	77	[608]	CLOSURE  	R19 13 ; R19 := closure(Function #14)
	78	[608]	MOVE     	R0 R18 ; R0 := R18
	79	[608]	MOVE     	R0 R1 ; R0 := R1
	80	[608]	MOVE     	R0 R2 ; R0 := R2
	81	[608]	MOVE     	R0 R5 ; R0 := R5
	82	[533]	SETGLOBAL	R19 K25 ; NavModuleStealer := R19
	83	[625]	CLOSURE  	R19 14 ; R19 := closure(Function #15)
	84	[627]	LOADK    	R20 := 9.000000
	85	[648]	CLOSURE  	R21 15 ; R21 := closure(Function #16)
	86	[648]	MOVE     	R0 R20 ; R0 := R20
	87	[688]	CLOSURE  	R22 16 ; R22 := closure(Function #17)
	88	[688]	MOVE     	R0 R21 ; R0 := R21
	89	[1284]	CLOSURE  	R23 17 ; R23 := closure(Function #18)
	90	[1284]	MOVE     	R0 R3 ; R0 := R3
	91	[1284]	MOVE     	R0 R19 ; R0 := R19
	92	[1284]	MOVE     	R0 R10 ; R0 := R10
	93	[1284]	MOVE     	R0 R0 ; R0 := R0
	94	[1284]	MOVE     	R0 R1 ; R0 := R1
	95	[1284]	MOVE     	R0 R2 ; R0 := R2
	96	[1284]	MOVE     	R0 R11 ; R0 := R11
	97	[1284]	MOVE     	R0 R4 ; R0 := R4
	98	[1284]	MOVE     	R0 R22 ; R0 := R22
	99	[1284]	MOVE     	R0 R12 ; R0 := R12
	100	[691]	SETGLOBAL	R23 K26 ; killCounter := R23
	101	[1325]	CLOSURE  	R23 18 ; R23 := closure(Function #19)
	102	[1325]	MOVE     	R0 R13 ; R0 := R13
	103	[1325]	MOVE     	R0 R0 ; R0 := R0
	104	[1325]	MOVE     	R0 R2 ; R0 := R2
	105	[1286]	SETGLOBAL	R23 K27 ; WaveCounter := R23
	106	[1371]	CLOSURE  	R23 19 ; R23 := closure(Function #20)
	107	[1371]	MOVE     	R0 R11 ; R0 := R11
	108	[1327]	SETGLOBAL	R23 K28 ; ObjectiveDoorHint := R23
	109	[1410]	CLOSURE  	R23 20 ; R23 := closure(Function #21)
	110	[1410]	MOVE     	R0 R11 ; R0 := R11
	111	[1373]	SETGLOBAL	R23 K29 ; ObjectiveDoor := R23
	112	[1453]	CLOSURE  	R23 21 ; R23 := closure(Function #22)
	113	[1453]	MOVE     	R0 R11 ; R0 := R11
	114	[1412]	SETGLOBAL	R23 K30 ; ObjectiveDoorMoreMovers := R23
	115	[1455]	GETGLOBAL	R23 K6 ; R23 := 0x0469f296
	116	[1455]	LOADK    	R24 K31 ; R24 := "TargetSpawned"
	117	[1455]	CALL     	R23 2 2 ; R23 := R23(R24)
	118	[1456]	GETGLOBAL	R24 K6 ; R24 := 0x0469f296
	119	[1456]	LOADK    	R25 K32 ; R25 := "TargetKilled"
	120	[1456]	CALL     	R24 2 2 ; R24 := R24(R25)
	121	[1499]	CLOSURE  	R25 22 ; R25 := closure(Function #23)
	122	[1499]	MOVE     	R0 R24 ; R0 := R24
	123	[1499]	MOVE     	R0 R6 ; R0 := R6
	124	[1499]	MOVE     	R0 R15 ; R0 := R15
	125	[1499]	MOVE     	R0 R17 ; R0 := R17
	126	[1499]	MOVE     	R0 R2 ; R0 := R2
	127	[1602]	CLOSURE  	R26 23 ; R26 := closure(Function #24)
	128	[1602]	MOVE     	R0 R24 ; R0 := R24
	129	[1602]	MOVE     	R0 R25 ; R0 := R25
	130	[1602]	MOVE     	R0 R2 ; R0 := R2
	131	[1602]	MOVE     	R0 R23 ; R0 := R23
	132	[1501]	SETGLOBAL	R26 K33 ; SpawnVIP := R26
	133	[1644]	CLOSURE  	R26 24 ; R26 := closure(Function #25)
	134	[1644]	MOVE     	R0 R23 ; R0 := R23
	135	[1644]	MOVE     	R0 R24 ; R0 := R24
	136	[1644]	MOVE     	R0 R25 ; R0 := R25
	137	[1604]	SETGLOBAL	R26 K34 ; InitAssassinationAfterMigration := R26
	138	[1667]	CLOSURE  	R26 25 ; R26 := closure(Function #26)
	139	[1667]	MOVE     	R0 R6 ; R0 := R6
	140	[1667]	MOVE     	R0 R15 ; R0 := R15
	141	[1647]	SETGLOBAL	R26 K35 ; AttachObjectiveMarker := R26
	142	[1719]	CLOSURE  	R26 26 ; R26 := closure(Function #27)
	143	[1719]	MOVE     	R0 R8 ; R0 := R8
	144	[1719]	MOVE     	R0 R6 ; R0 := R6
	145	[1719]	MOVE     	R0 R15 ; R0 := R15
	146	[1719]	MOVE     	R0 R17 ; R0 := R17
	147	[1719]	MOVE     	R0 R2 ; R0 := R2
	148	[1669]	SETGLOBAL	R26 K36 ; AttachMarkerHostage := R26
	149	[1754]	CLOSURE  	R26 27 ; R26 := closure(Function #28)
	150	[1754]	MOVE     	R0 R23 ; R0 := R23
	151	[1721]	SETGLOBAL	R26 K37 ; SpawnHostage := R26
	152	[1818]	CLOSURE  	R26 28 ; R26 := closure(Function #29)
	153	[1818]	MOVE     	R0 R6 ; R0 := R6
	154	[1818]	MOVE     	R0 R9 ; R0 := R9
	155	[1818]	MOVE     	R0 R16 ; R0 := R16
	156	[1756]	SETGLOBAL	R26 K38 ; RescueSetup := R26
	157	[1861]	CLOSURE  	R26 29 ; R26 := closure(Function #30)
	158	[1861]	MOVE     	R0 R23 ; R0 := R23
	159	[1861]	MOVE     	R0 R6 ; R0 := R6
	160	[1861]	MOVE     	R0 R16 ; R0 := R16
	161	[1820]	SETGLOBAL	R26 K39 ; InitializeRescueAfterMigration := R26
	162	[1863]	GETGLOBAL	R26 K6 ; R26 := 0x0469f296
	163	[1863]	LOADK    	R27 K40 ; R27 := "INTEL_PTS"
	164	[1863]	CALL     	R26 2 2 ; R26 := R26(R27)
	165	[1864]	GETGLOBAL	R27 K6 ; R27 := 0x0469f296
	166	[1864]	LOADK    	R28 K41 ; R28 := "INTEL_PTS_NEEDED"
	167	[1864]	CALL     	R27 2 2 ; R27 := R27(R28)
	168	[1865]	LOADK    	R28 := 255.000000
	169	[1985]	CLOSURE  	R29 30 ; R29 := closure(Function #31)
	170	[1985]	MOVE     	R0 R2 ; R0 := R2
	171	[1985]	MOVE     	R0 R26 ; R0 := R26
	172	[1985]	MOVE     	R0 R28 ; R0 := R28
	173	[1985]	MOVE     	R0 R13 ; R0 := R13
	174	[1985]	MOVE     	R0 R0 ; R0 := R0
	175	[1985]	MOVE     	R0 R27 ; R0 := R27
	176	[1985]	MOVE     	R0 R17 ; R0 := R17
	177	[1867]	SETGLOBAL	R29 K42 ; IntelCounter := R29
	178	[2030]	CLOSURE  	R29 31 ; R29 := closure(Function #32)
	179	[2030]	MOVE     	R0 R0 ; R0 := R0
	180	[1987]	SETGLOBAL	R29 K43 ; SpawnDefense := R29
	181	[2073]	CLOSURE  	R29 32 ; R29 := closure(Function #33)
	182	[2073]	MOVE     	R0 R7 ; R0 := R7
	183	[2073]	MOVE     	R0 R6 ; R0 := R6
	184	[2033]	SETGLOBAL	R29 K44 ; PlaceBomb := R29
	185	[2075]	GETGLOBAL	R29 K6 ; R29 := 0x0469f296
	186	[2075]	LOADK    	R30 K45 ; R30 := "PayloadDelivered"
	187	[2075]	CALL     	R29 2 2 ; R29 := R29(R30)
	188	[2106]	CLOSURE  	R30 33 ; R30 := closure(Function #34)
	189	[2106]	MOVE     	R0 R29 ; R0 := R29
	190	[2078]	SETGLOBAL	R30 K46 ; VirusDelivery := R30
	191	[2150]	CLOSURE  	R30 34 ; R30 := closure(Function #35)
	192	[2108]	SETGLOBAL	R30 K47 ; InitializeReactorAfterMigration := R30
	193	[2168]	CLOSURE  	R30 35 ; R30 := closure(Function #36)
	194	[2168]	MOVE     	R0 R18 ; R0 := R18
	195	[2152]	SETGLOBAL	R30 K48 ; InitializeRaidAfterMigration := R30
	196	[2170]	GETGLOBAL	R30 K6 ; R30 := 0x0469f296
	197	[2170]	LOADK    	R31 K49 ; R31 := "SAB_PTS"
	198	[2170]	CALL     	R30 2 2 ; R30 := R30(R31)
	199	[2171]	GETGLOBAL	R31 K6 ; R31 := 0x0469f296
	200	[2171]	LOADK    	R32 K50 ; R32 := "SAB_DONE"
	201	[2171]	CALL     	R31 2 2 ; R31 := R31(R32)
	202	[2272]	CLOSURE  	R32 36 ; R32 := closure(Function #37)
	203	[2272]	MOVE     	R0 R31 ; R0 := R31
	204	[2272]	MOVE     	R0 R2 ; R0 := R2
	205	[2272]	MOVE     	R0 R30 ; R0 := R30
	206	[2272]	MOVE     	R0 R13 ; R0 := R13
	207	[2272]	MOVE     	R0 R0 ; R0 := R0
	208	[2272]	MOVE     	R0 R17 ; R0 := R17
	209	[2173]	SETGLOBAL	R32 K51 ; MultiSab := R32
	210	[2276]	CLOSURE  	R32 37 ; R32 := closure(Function #38)
	211	[2274]	SETGLOBAL	R32 K52 ; SoftAbort := R32
	212	[2290]	CLOSURE  	R32 38 ; R32 := closure(Function #39)
	213	[2290]	MOVE     	R0 R13 ; R0 := R13
	214	[2278]	SETGLOBAL	R32 K53 ; ClearMissionGoal := R32
	215	[2290]	RETURN   	R0 1 ; return 


function #1 <?:84,85> (1 instruction, 4 bytes at 000002112249B710)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[85]	RETURN   	R0 1 ; return 

function #2 <?:87,88> (1 instruction, 4 bytes at 000002112F826F20)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[88]	RETURN   	R0 1 ; return 

function #3 <?:90,163> (158 instructions, 632 bytes at 000002112F826FB0)
1 param, 28 slots, 0 upvalues, 0 locals, 40 constants, 0 functions
	1	[91]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[91]	GETTABLE 	R1 R1 K1 ; R1 := R1["vipAvatar"]
	3	[93]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	4	[93]	MOVE     	R3 R1 ; R3 := R1
	5	[93]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[93]	TEST     	R2 0 ; if not R2 then PC := 20
	7	[93]	JMP      	20 ; PC := 20
	8	[93]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[93]	GETGLOBAL	R3 K3 ; R3 := 0xe8863106
	10	[93]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[93]	TEST     	R2 1 ; if R2 then PC := 20
	12	[93]	JMP      	20 ; PC := 20
	13	[94]	GETGLOBAL	R2 K3 ; R2 := 0xe8863106
	14	[94]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x90e142ba]
	15	[94]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[95]	GETTABLE 	R3 R2 K5 ; R3 := R2[1.000000]
	17	[96]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x1e3535e5]
	18	[96]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[96]	MOVE     	R1 R4 ; R1 := R4
	20	[99]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	21	[99]	MOVE     	R5 R1 ; R5 := R1
	22	[99]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[99]	TEST     	R4 1 ; if R4 then PC := 29
	24	[99]	JMP      	29 ; PC := 29
	25	[99]	SELF     	R4 R1 K7 ; R5 := R1; R4 := R1[0x2047cfe7]
	26	[99]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[99]	TEST     	R4 0 ; if not R4 then PC := 33
	28	[99]	JMP      	33 ; PC := 33
	29	[100]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	30	[100]	LOADK    	R5 K9 ; R5 := "Could not pick cinematic for boss avatar [no avatar]"
	31	[100]	CALL     	R4 2 1 ; R4(R5)
	32	[101]	RETURN   	R0 1 ; return 
	33	[104]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0x24b019ac]
	34	[104]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[105]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xed4e0128]
	36	[105]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[107]	OP_LOADBOOL	R6 0 0 ; R6 := false
	38	[108]	LOADNIL  	R7 R7 ; R7 := nil
	39	[109]	LOADK    	R8 := 1.000000
	40	[109]	GETGLOBAL	R9 K12 ; R9 := 0x1cd2beb5
	41	[109]	LEN      	R9 R9 ; R9 := # R9
	42	[109]	LOADK    	R10 := 1.000000
	43	[109]	FORPREP  	R8 93 ; R8 -= R10; PC := 93
	44	[110]	TEST     	R6 0 ; if not R6 then PC := 47
	45	[110]	JMP      	47 ; PC := 47
	46	[111]	JMP      	94 ; PC := 94
	47	[113]	GETGLOBAL	R12 K12 ; R12 := 0x1cd2beb5
	48	[113]	GETTABLE 	R7 R12 R11 ; R7 := R12[R11]
	49	[115]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	50	[115]	MOVE     	R13 R7 ; R13 := R7
	51	[115]	CALL     	R12 2 2 ; R12 := R12(R13)
	52	[115]	TEST     	R12 1 ; if R12 then PC := 93
	53	[115]	JMP      	93 ; PC := 93
	54	[116]	SELF     	R12 R7 K13 ; R13 := R7; R12 := R7[0x63c13fa1]
	55	[116]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[117]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	57	[117]	MOVE     	R14 R12 ; R14 := R12
	58	[117]	CALL     	R13 2 2 ; R13 := R13(R14)
	59	[117]	TEST     	R13 1 ; if R13 then PC := 93
	60	[117]	JMP      	93 ; PC := 93
	61	[118]	LOADK    	R13 := 1.000000
	62	[118]	LEN      	R14 R12 ; R14 := # R12
	63	[118]	LOADK    	R15 := 1.000000
	64	[118]	FORPREP  	R13 92 ; R13 -= R15; PC := 92
	65	[120]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	66	[121]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	67	[121]	MOVE     	R19 R17 ; R19 := R17
	68	[121]	CALL     	R18 2 2 ; R18 := R18(R19)
	69	[121]	TEST     	R18 1 ; if R18 then PC := 92
	70	[121]	JMP      	92 ; PC := 92
	71	[122]	SELF     	R18 R17 K11 ; R19 := R17; R18 := R17[0xed4e0128]
	72	[122]	CALL     	R18 2 2 ; R18 := R18(R19)
	73	[124]	EQ       	0 R18 R5 ; if R18 ~= R5 then PC := 92
	74	[124]	JMP      	92 ; PC := 92
	75	[125]	SELF     	R19 R1 K14 ; R20 := R1; R19 := R1[0xfa9e477f]
	76	[125]	CALL     	R19 2 2 ; R19 := R19(R20)
	77	[126]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	78	[126]	MOVE     	R21 R19 ; R21 := R19
	79	[126]	CALL     	R20 2 2 ; R20 := R20(R21)
	80	[126]	TEST     	R20 1 ; if R20 then PC := 87
	81	[126]	JMP      	87 ; PC := 87
	82	[127]	SELF     	R20 R19 K15 ; R21 := R19; R20 := R19[0xa30dab24]
	83	[127]	MOVE     	R22 R1 ; R22 := R1
	84	[127]	CALL     	R20 3 1 ; R20(R21,R22)
	85	[128]	SELF     	R20 R19 K16 ; R21 := R19; R20 := R19[0x78032fa1]
	86	[128]	CALL     	R20 2 1 ; R20(R21)
	87	[131]	SELF     	R20 R7 K17 ; R21 := R7; R20 := R7[0x8eb2112d]
	88	[131]	LOADK    	R22 K18 ; R22 := "StartPlaying"
	89	[131]	CALL     	R20 3 1 ; R20(R21,R22)
	90	[132]	OP_LOADBOOL	R6 1 0 ; R6 := true
	91	[133]	JMP      	93 ; PC := 93
	92	[118]	FORLOOP  	R13 65 ; R13 += R15; if R13 <= R14 then begin PC := 65; R16 := R13 end
	93	[109]	FORLOOP  	R8 44 ; R8 += R10; if R8 <= R9 then begin PC := 44; R11 := R8 end
	94	[141]	TEST     	R6 0 ; if not R6 then PC := 118
	95	[141]	JMP      	118 ; PC := 118
	96	[142]	GETGLOBAL	R20 K19 ; R20 := 0xbe190284
	97	[142]	SELF     	R20 R20 K20 ; R21 := R20; R20 := R20[0x751f061d]
	98	[142]	GETGLOBAL	R22 K21 ; R22 := 0x0469f296
	99	[142]	LOADK    	R23 K22 ; R23 := "BossIntroMovieDelay"
	100	[142]	CALL     	R22 2 2 ; R22 := R22(R23)
	101	[142]	GETGLOBAL	R23 K23 ; R23 := 0x5bced4c4
	102	[142]	GETTABLE 	R23 R23 K24 ; R23 := R23[0x55f27c30]
	103	[142]	GETGLOBAL	R24 K25 ; R24 := 0x203f8474
	104	[142]	MUL      	R24 R24 K26 ; R24 := R24 * 1000.000000
	105	[142]	CALL     	R23 2 0 ; R23,... := R23(R24)
	106	[142]	CALL     	R20 0 1 ; R20(R21,...)
	107	[143]	GETGLOBAL	R20 K27 ; R20 := 0x89326c93
	108	[143]	SELF     	R20 R20 K28 ; R21 := R20; R20 := R20[0x05909209]
	109	[143]	GETGLOBAL	R22 K29 ; R22 := 0x8545f318
	110	[143]	SELF     	R23 R1 K30 ; R24 := R1; R23 := R1[0xf6ebd926]
	111	[143]	CALL     	R23 2 2 ; R23 := R23(R24)
	112	[143]	GETGLOBAL	R24 K31 ; R24 := ZERO_ROTATION
	113	[143]	MOVE     	R25 R1 ; R25 := R1
	114	[143]	LOADNIL  	R26 R26 ; R26 := nil
	115	[143]	LOADK    	R27 := 1.000000
	116	[143]	CALL     	R20 8 1 ; R20(R21,R22,R23,R24,R25,R26,R27)
	117	[143]	JMP      	121 ; PC := 121
	118	[145]	GETGLOBAL	R20 K8 ; R20 := 0x3d106989
	119	[145]	LOADK    	R21 K32 ; R21 := "Could not find boss in cinematics for ChooseBossIntroCinematic"
	120	[145]	CALL     	R20 2 1 ; R20(R21)
	121	[149]	GETGLOBAL	R20 K19 ; R20 := 0xbe190284
	122	[150]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	123	[150]	MOVE     	R22 R20 ; R22 := R20
	124	[150]	CALL     	R21 2 2 ; R21 := R21(R22)
	125	[150]	TEST     	R21 1 ; if R21 then PC := 130
	126	[150]	JMP      	130 ; PC := 130
	127	[151]	SELF     	R21 R20 K33 ; R22 := R20; R21 := R20[0xd1961230]
	128	[151]	OP_LOADBOOL	R23 1 0 ; R23 := true
	129	[151]	CALL     	R21 3 1 ; R21(R22,R23)
	130	[155]	GETGLOBAL	R21 K27 ; R21 := 0x89326c93
	131	[155]	SELF     	R21 R21 K34 ; R22 := R21; R21 := R21[0x29ef273d]
	132	[155]	CALL     	R21 2 2 ; R21 := R21(R22)
	133	[155]	SELF     	R21 R21 K35 ; R22 := R21; R21 := R21[0x66905cb0]
	134	[155]	CALL     	R21 2 2 ; R21 := R21(R22)
	135	[156]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	136	[156]	MOVE     	R23 R21 ; R23 := R21
	137	[156]	CALL     	R22 2 2 ; R22 := R22(R23)
	138	[156]	TEST     	R22 1 ; if R22 then PC := 158
	139	[156]	JMP      	158 ; PC := 158
	140	[156]	SELF     	R22 R21 K36 ; R23 := R21; R22 := R21[0xf37943ff]
	141	[156]	CALL     	R22 2 2 ; R22 := R22(R23)
	142	[156]	TEST     	R22 0 ; if not R22 then PC := 158
	143	[156]	JMP      	158 ; PC := 158
	144	[157]	SELF     	R22 R21 K37 ; R23 := R21; R22 := R21[0xb8b90f91]
	145	[157]	OP_LOADBOOL	R24 1 0 ; R24 := true
	146	[157]	CALL     	R22 3 1 ; R22(R23,R24)
	147	[158]	SELF     	R22 R7 K38 ; R23 := R7; R22 := R7[0x1c84839c]
	148	[158]	CALL     	R22 2 2 ; R22 := R22(R23)
	149	[158]	TEST     	R22 0 ; if not R22 then PC := 155
	150	[158]	JMP      	155 ; PC := 155
	151	[159]	GETGLOBAL	R22 K39 ; R22 := 0xcbd666e1
	152	[159]	LOADK    	R23 := 0.000000
	153	[159]	CALL     	R22 2 1 ; R22(R23)
	154	[159]	JMP      	147 ; PC := 147
	155	[161]	SELF     	R22 R21 K37 ; R23 := R21; R22 := R21[0xb8b90f91]
	156	[161]	OP_LOADBOOL	R24 0 0 ; R24 := false
	157	[161]	CALL     	R22 3 1 ; R22(R23,R24)
	158	[163]	RETURN   	R0 1 ; return 

function #4 <?:165,197> (104 instructions, 416 bytes at 00000211304061E0)
1 param, 11 slots, 0 upvalues, 0 locals, 28 constants, 0 functions
	1	[166]	LOADK    	R1 := 5.000000
	2	[167]	LOADNIL  	R2 R2 ; R2 := nil
	3	[168]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[168]	MOVE     	R4 R2 ; R4 := R2
	5	[168]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[168]	TEST     	R3 0 ; if not R3 then PC := 20
	7	[168]	JMP      	20 ; PC := 20
	8	[168]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 20
	9	[168]	JMP      	20 ; PC := 20
	10	[169]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	11	[169]	LOADK    	R4 := 0.000000
	12	[169]	CALL     	R3 2 1 ; R3(R4)
	13	[170]	GETGLOBAL	R3 K3 ; R3 := 0x67652851
	14	[170]	CALL     	R3 1 2 ; R3 := R3()
	15	[170]	SUB      	R1 R1 R3 ; R1 := R1 - R3
	16	[171]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xed324116]
	17	[171]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[171]	MOVE     	R2 R3 ; R2 := R3
	19	[171]	JMP      	3 ; PC := 3
	20	[173]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	21	[173]	GETGLOBAL	R4 K5 ; R4 := 0xa32d75a1
	22	[173]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[173]	TEST     	R3 1 ; if R3 then PC := 87
	24	[173]	JMP      	87 ; PC := 87
	25	[173]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[173]	MOVE     	R4 R2 ; R4 := R2
	27	[173]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[173]	TEST     	R3 1 ; if R3 then PC := 87
	29	[173]	JMP      	87 ; PC := 87
	30	[173]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xf2deaf69]
	31	[173]	GETGLOBAL	R5 K7 ; R5 := gBaseAvatarType
	32	[173]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[173]	TEST     	R3 0 ; if not R3 then PC := 87
	34	[173]	JMP      	87 ; PC := 87
	35	[174]	GETGLOBAL	R3 K8 ; R3 := 0xbe190284
	36	[174]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x0eb34c69]
	37	[174]	GETGLOBAL	R5 K10 ; R5 := 0x0469f296
	38	[174]	LOADK    	R6 K11 ; R6 := "BossIntroMovieDelay"
	39	[174]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[174]	LOADK    	R6 := 0.000000
	41	[174]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	42	[174]	DIV      	R3 R3 K12 ; R3 := R3 / 1000.000000
	43	[176]	GETGLOBAL	R4 K13 ; R4 := 0x89326c93
	44	[176]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xdd25e9d1]
	45	[176]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[178]	LT       	0 K1 R3 ; if 0.000000 >= R3 then PC := 51
	47	[178]	JMP      	51 ; PC := 51
	48	[179]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	49	[179]	MOVE     	R6 R3 ; R6 := R3
	50	[179]	CALL     	R5 2 1 ; R5(R6)
	51	[181]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	52	[181]	MOVE     	R6 R4 ; R6 := R4
	53	[181]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[181]	TEST     	R5 1 ; if R5 then PC := 60
	55	[181]	JMP      	60 ; PC := 60
	56	[181]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0x3bd7feca]
	57	[181]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[181]	TEST     	R5 1 ; if R5 then PC := 87
	59	[181]	JMP      	87 ; PC := 87
	60	[182]	GETGLOBAL	R5 K16 ; R5 := 0x9ba7909f
	61	[182]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x6dd7aa66]
	62	[182]	GETGLOBAL	R7 K5 ; R7 := 0xa32d75a1
	63	[182]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	64	[183]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	65	[183]	MOVE     	R7 R5 ; R7 := R5
	66	[183]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[183]	TEST     	R6 1 ; if R6 then PC := 87
	68	[183]	JMP      	87 ; PC := 87
	69	[184]	SELF     	R6 R2 K18 ; R7 := R2; R6 := R2[0xaf8359c4]
	70	[184]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[184]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x6d604ba7]
	72	[184]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[185]	SELF     	R7 R2 K20 ; R8 := R2; R7 := R2[0x08db51de]
	74	[185]	GETGLOBAL	R9 K10 ; R9 := 0x0469f296
	75	[185]	LOADK    	R10 K21 ; R10 := "GrineerKingpinAvatar"
	76	[185]	CALL     	R9 2 0 ; R9,... := R9(R10)
	77	[185]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	78	[185]	TEST     	R7 0 ; if not R7 then PC := 83
	79	[185]	JMP      	83 ; PC := 83
	80	[186]	SELF     	R7 R2 K22 ; R8 := R2; R7 := R2[0xdff9d2a7]
	81	[186]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[186]	MOVE     	R6 R7 ; R6 := R7
	83	[188]	SELF     	R7 R5 K23 ; R8 := R5; R7 := R5[0xe4162eed]
	84	[188]	LOADK    	R9 K24 ; R9 := "BossIntro"
	85	[188]	MOVE     	R10 R6 ; R10 := R6
	86	[188]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	87	[192]	GETGLOBAL	R7 K13 ; R7 := 0x89326c93
	88	[192]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x18d05d30]
	89	[192]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[192]	TEST     	R7 0 ; if not R7 then PC := 104
	91	[192]	JMP      	104 ; PC := 104
	92	[193]	GETGLOBAL	R7 K2 ; R7 := 0xcbd666e1
	93	[193]	LOADK    	R8 := 10.000000
	94	[193]	CALL     	R7 2 1 ; R7(R8)
	95	[194]	GETGLOBAL	R7 K8 ; R7 := 0xbe190284
	96	[194]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0xb9bfd47c]
	97	[194]	GETGLOBAL	R9 K10 ; R9 := 0x0469f296
	98	[194]	LOADK    	R10 K11 ; R10 := "BossIntroMovieDelay"
	99	[194]	CALL     	R9 2 2 ; R9 := R9(R10)
	100	[194]	LOADK    	R10 := 0.000000
	101	[194]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	102	[195]	SELF     	R7 R0 K27 ; R8 := R0; R7 := R0[0xa2880940]
	103	[195]	CALL     	R7 2 1 ; R7(R8)
	104	[197]	RETURN   	R0 1 ; return 

function #5 <?:199,220> (31 instructions, 124 bytes at 00000211CB45D240)
0 params, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[200]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[200]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[200]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[202]	GETGLOBAL	R1 K2 ; R1 := 0xa421af95
	5	[202]	CALL     	R1 1 2 ; R1 := R1()
	6	[203]	LOADK    	R2 := 0.000000
	7	[204]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[204]	MOVE     	R4 R0 ; R4 := R0
	9	[204]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[204]	TEST     	R3 1 ; if R3 then PC := 30
	11	[204]	JMP      	30 ; PC := 30
	12	[205]	LOADK    	R3 := 1.000000
	13	[205]	LEN      	R4 R0 ; R4 := # R0
	14	[205]	LOADK    	R5 := 1.000000
	15	[205]	FORPREP  	R3 26 ; R3 -= R5; PC := 26
	16	[207]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	17	[207]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x2047cfe7]
	18	[207]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[207]	TEST     	R7 1 ; if R7 then PC := 26
	20	[207]	JMP      	26 ; PC := 26
	21	[208]	ADD      	R2 R2 K5 ; R2 := R2 + 1.000000
	22	[209]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	23	[209]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xd1586535]
	24	[209]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[209]	ADD      	R1 R1 R7 ; R1 := R1 + R7
	26	[205]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	27	[214]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 30
	28	[214]	JMP      	30 ; PC := 30
	29	[215]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	30	[219]	RETURN   	R1 2 ; return R1 
	31	[220]	RETURN   	R0 1 ; return 

function #6 <?:222,235> (25 instructions, 100 bytes at 000002112ABF4650)
2 params, 15 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[224]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[224]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[224]	MOVE     	R5 R0 ; R5 := R0
	4	[224]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[225]	LOADK    	R4 := 1.000000
	6	[225]	LEN      	R5 R1 ; R5 := # R1
	7	[225]	LOADK    	R6 := 1.000000
	8	[225]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	9	[226]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	10	[226]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	11	[226]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[227]	LOADK    	R9 := 1.000000
	13	[227]	LEN      	R10 R3 ; R10 := # R3
	14	[227]	LOADK    	R11 := 1.000000
	15	[227]	FORPREP  	R9 22 ; R9 -= R11; PC := 22
	16	[228]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	17	[228]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	18	[228]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[229]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 22
	20	[229]	JMP      	22 ; PC := 22
	21	[230]	GETTABLE 	R2 R1 R7 ; R2 := R1[R7]
	22	[227]	FORLOOP  	R9 16 ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
	23	[225]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	24	[234]	RETURN   	R2 2 ; return R2 
	25	[235]	RETURN   	R0 1 ; return 

function #7 <?:237,251> (31 instructions, 124 bytes at 00000211251F2C10)
2 params, 17 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[238]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[239]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	3	[239]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	4	[239]	MOVE     	R5 R0 ; R5 := R0
	5	[239]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[240]	LOADK    	R4 := 1.000000
	7	[240]	LEN      	R5 R1 ; R5 := # R1
	8	[240]	LOADK    	R6 := 1.000000
	9	[240]	FORPREP  	R4 29 ; R4 -= R6; PC := 29
	10	[241]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	11	[241]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	12	[241]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[242]	LOADK    	R9 := 1.000000
	14	[242]	LEN      	R10 R3 ; R10 := # R3
	15	[242]	LOADK    	R11 := 1.000000
	16	[242]	FORPREP  	R9 28 ; R9 -= R11; PC := 28
	17	[243]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	18	[243]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	19	[243]	CALL     	R13 2 2 ; R13 := R13(R14)
	20	[244]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 28
	21	[244]	JMP      	28 ; PC := 28
	22	[245]	GETGLOBAL	R14 K3 ; R14 := 0x33bdd652
	23	[245]	GETTABLE 	R14 R14 K4 ; R14 := R14[0x23d5322f]
	24	[245]	MOVE     	R15 R2 ; R15 := R2
	25	[245]	GETTABLE 	R16 R1 R7 ; R16 := R1[R7]
	26	[245]	CALL     	R14 3 1 ; R14(R15,R16)
	27	[246]	JMP      	29 ; PC := 29
	28	[242]	FORLOOP  	R9 17 ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
	29	[240]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	30	[250]	RETURN   	R2 2 ; return R2 
	31	[251]	RETURN   	R0 1 ; return 

function #8 <?:253,310> (157 instructions, 628 bytes at 000002112BF94950)
1 param, 15 slots, 4 upvalues, 0 locals, 26 constants, 0 functions
	1	[254]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[254]	MOVE     	R2 R0 ; R2 := R0
	3	[254]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[254]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[254]	JMP      	7 ; PC := 7
	6	[255]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[257]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[257]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	9	[257]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[258]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x66905cb0]
	11	[258]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[260]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	13	[260]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc7fcada9]
	14	[260]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	15	[260]	LOADK    	R6 K6 ; R6 := "BossDoorHint"
	16	[260]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[260]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[261]	GETGLOBAL	R4 K7 ; R4 := 0xbe190284
	19	[261]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x0eb34c69]
	20	[261]	GETUPVAL 	R6 U0 ; R6 := U0
	21	[261]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[261]	EQ       	0 R4 K9 ; if R4 ~= 0.000000 then PC := 25
	23	[261]	JMP      	25 ; PC := 25
	24	[261]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 25
	25	[261]	OP_LOADBOOL	R4 1 0 ; R4 := true
	26	[264]	TEST     	R4 0 ; if not R4 then PC := 35
	27	[264]	JMP      	35 ; PC := 35
	28	[265]	GETGLOBAL	R5 K7 ; R5 := 0xbe190284
	29	[265]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x751f061d]
	30	[265]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[265]	LOADK    	R8 := 2.000000
	32	[265]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	33	[266]	OP_LOADBOOL	R5 0 0 ; R5 := false
	34	[266]	RETURN   	R5 2 ; return R5 
	35	[269]	LEN      	R5 R3 ; R5 := # R3
	36	[269]	LT       	0 K9 R5 ; if 0.000000 >= R5 then PC := 155
	37	[269]	JMP      	155 ; PC := 155
	38	[269]	EQ       	0 R4 K11 ; if R4 ~= false then PC := 155
	39	[269]	JMP      	155 ; PC := 155
	40	[270]	GETGLOBAL	R5 K7 ; R5 := 0xbe190284
	41	[270]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x751f061d]
	42	[270]	GETUPVAL 	R7 U0 ; R7 := U0
	43	[270]	LOADK    	R8 := 1.000000
	44	[270]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	45	[272]	GETTABLE 	R5 R3 K12 ; R5 := R3[1.000000]
	46	[272]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x8eb2112d]
	47	[272]	LOADK    	R7 K14 ; R7 := "Unlock"
	48	[272]	CALL     	R5 3 1 ; R5(R6,R7)
	49	[274]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	50	[274]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc7fcada9]
	51	[274]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	52	[274]	LOADK    	R8 K15 ; R8 := "ObjectiveMarker"
	53	[274]	CALL     	R7 2 0 ; R7,... := R7(R8)
	54	[274]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[275]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	56	[275]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xc7fcada9]
	57	[275]	GETGLOBAL	R8 K5 ; R8 := 0x0469f296
	58	[275]	LOADK    	R9 K16 ; R9 := "ObjectiveTrigger"
	59	[275]	CALL     	R8 2 0 ; R8,... := R8(R9)
	60	[275]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	61	[276]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	62	[276]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xc7fcada9]
	63	[276]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	64	[276]	LOADK    	R10 K17 ; R10 := "ObjectiveRestate"
	65	[276]	CALL     	R9 2 0 ; R9,... := R9(R10)
	66	[276]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	67	[277]	GETGLOBAL	R8 K18 ; R8 := _T
	68	[277]	GETUPVAL 	R9 U1 ; R9 := U1
	69	[277]	GETGLOBAL	R10 K5 ; R10 := 0x0469f296
	70	[277]	LOADK    	R11 K20 ; R11 := "Boss"
	71	[277]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[277]	MOVE     	R11 R7 ; R11 := R7
	73	[277]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	74	[277]	SETTABLE 	R8 K19 R9 ; R8["objRestate"] := R9
	75	[278]	GETUPVAL 	R8 U1 ; R8 := U1
	76	[278]	GETGLOBAL	R9 K5 ; R9 := 0x0469f296
	77	[278]	LOADK    	R10 K20 ; R10 := "Boss"
	78	[278]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[278]	MOVE     	R10 R5 ; R10 := R5
	80	[278]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	81	[279]	GETUPVAL 	R9 U1 ; R9 := U1
	82	[279]	GETGLOBAL	R10 K5 ; R10 := 0x0469f296
	83	[279]	LOADK    	R11 K20 ; R11 := "Boss"
	84	[279]	CALL     	R10 2 2 ; R10 := R10(R11)
	85	[279]	MOVE     	R11 R6 ; R11 := R6
	86	[279]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	87	[280]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	88	[280]	MOVE     	R11 R8 ; R11 := R8
	89	[280]	CALL     	R10 2 2 ; R10 := R10(R11)
	90	[280]	TEST     	R10 1 ; if R10 then PC := 98
	91	[280]	JMP      	98 ; PC := 98
	92	[281]	SELF     	R10 R8 K13 ; R11 := R8; R10 := R8[0x8eb2112d]
	93	[281]	LOADK    	R12 K21 ; R12 := "Enable"
	94	[281]	CALL     	R10 3 1 ; R10(R11,R12)
	95	[282]	SELF     	R10 R2 K22 ; R11 := R2; R10 := R2[0xe2871589]
	96	[282]	MOVE     	R12 R8 ; R12 := R8
	97	[282]	CALL     	R10 3 1 ; R10(R11,R12)
	98	[285]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	99	[285]	MOVE     	R11 R9 ; R11 := R9
	100	[285]	CALL     	R10 2 2 ; R10 := R10(R11)
	101	[285]	TEST     	R10 1 ; if R10 then PC := 128
	102	[285]	JMP      	128 ; PC := 128
	103	[287]	GETGLOBAL	R10 K7 ; R10 := 0xbe190284
	104	[287]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x0eb34c69]
	105	[287]	GETUPVAL 	R12 U2 ; R12 := U2
	106	[287]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	107	[287]	EQ       	0 R10 K9 ; if R10 ~= 0.000000 then PC := 110
	108	[287]	JMP      	110 ; PC := 110
	109	[287]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 110
	110	[287]	OP_LOADBOOL	R10 1 0 ; R10 := true
	111	[288]	TEST     	R10 0 ; if not R10 then PC := 118
	112	[288]	JMP      	118 ; PC := 118
	113	[289]	GETGLOBAL	R11 K7 ; R11 := 0xbe190284
	114	[289]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0x751f061d]
	115	[289]	GETUPVAL 	R13 U2 ; R13 := U2
	116	[289]	LOADK    	R14 := 0.000000
	117	[289]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	118	[293]	SELF     	R11 R9 K13 ; R12 := R9; R11 := R9[0x8eb2112d]
	119	[293]	LOADK    	R13 K23 ; R13 := "Execute"
	120	[293]	CALL     	R11 3 1 ; R11(R12,R13)
	121	[295]	TEST     	R10 0 ; if not R10 then PC := 128
	122	[295]	JMP      	128 ; PC := 128
	123	[296]	GETGLOBAL	R11 K7 ; R11 := 0xbe190284
	124	[296]	SELF     	R11 R11 K10 ; R12 := R11; R11 := R11[0x751f061d]
	125	[296]	GETUPVAL 	R13 U2 ; R13 := U2
	126	[296]	LOADK    	R14 := 1.000000
	127	[296]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	128	[299]	TEST     	R0 0 ; if not R0 then PC := 153
	129	[299]	JMP      	153 ; PC := 153
	130	[300]	GETGLOBAL	R11 K7 ; R11 := 0xbe190284
	131	[300]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xc7c8dad6]
	132	[300]	OP_LOADBOOL	R13 1 0 ; R13 := true
	133	[300]	CALL     	R11 3 1 ; R11(R12,R13)
	134	[301]	GETUPVAL 	R11 U3 ; R11 := U3
	135	[301]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x7e1c98b2]
	136	[301]	CALL     	R11 1 2 ; R11 := R11()
	137	[302]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	138	[302]	MOVE     	R13 R11 ; R13 := R11
	139	[302]	CALL     	R12 2 2 ; R12 := R12(R13)
	140	[302]	TEST     	R12 1 ; if R12 then PC := 153
	141	[302]	JMP      	153 ; PC := 153
	142	[302]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	143	[302]	MOVE     	R13 R2 ; R13 := R2
	144	[302]	CALL     	R12 2 2 ; R12 := R12(R13)
	145	[302]	TEST     	R12 1 ; if R12 then PC := 153
	146	[302]	JMP      	153 ; PC := 153
	147	[303]	SELF     	R12 R2 K22 ; R13 := R2; R12 := R2[0xe2871589]
	148	[303]	MOVE     	R14 R11 ; R14 := R11
	149	[303]	CALL     	R12 3 1 ; R12(R13,R14)
	150	[304]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x8eb2112d]
	151	[304]	LOADK    	R14 K21 ; R14 := "Enable"
	152	[304]	CALL     	R12 3 1 ; R12(R13,R14)
	153	[307]	OP_LOADBOOL	R12 1 0 ; R12 := true
	154	[307]	RETURN   	R12 2 ; return R12 
	155	[309]	OP_LOADBOOL	R12 0 0 ; R12 := false
	156	[309]	RETURN   	R12 2 ; return R12 
	157	[310]	RETURN   	R0 1 ; return 

function #9 <?:314,353> (90 instructions, 360 bytes at 0000021129EBA1E0)
0 params, 20 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[316]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[317]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	3	[317]	LOADK    	R2 K2 ; R2 := "Alarm"
	4	[317]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[318]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x5c390f04]
	6	[318]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[318]	EQ       	0 R2 K5 ; if R2 ~= 6.000000 then PC := 13
	8	[318]	JMP      	13 ; PC := 13
	9	[319]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	10	[319]	LOADK    	R3 K6 ; R3 := "AlarmSmall"
	11	[319]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[319]	MOVE     	R1 R2 ; R1 := R2
	13	[322]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	14	[322]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xc7fcada9]
	15	[322]	MOVE     	R4 R1 ; R4 := R1
	16	[322]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[324]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	18	[324]	MOVE     	R4 R2 ; R4 := R2
	19	[324]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[324]	TEST     	R3 1 ; if R3 then PC := 31
	21	[324]	JMP      	31 ; PC := 31
	22	[325]	LOADK    	R3 := 1.000000
	23	[325]	LEN      	R4 R2 ; R4 := # R2
	24	[325]	LOADK    	R5 := 1.000000
	25	[325]	FORPREP  	R3 30 ; R3 -= R5; PC := 30
	26	[326]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	27	[326]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x8eb2112d]
	28	[326]	LOADK    	R9 K11 ; R9 := "Enable"
	29	[326]	CALL     	R7 3 1 ; R7(R8,R9)
	30	[325]	FORLOOP  	R3 26 ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
	31	[330]	GETGLOBAL	R7 K7 ; R7 := 0x89326c93
	32	[330]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xc7fcada9]
	33	[330]	GETGLOBAL	R9 K1 ; R9 := 0x0469f296
	34	[330]	LOADK    	R10 K12 ; R10 := "AlarmFlare"
	35	[330]	CALL     	R9 2 0 ; R9,... := R9(R10)
	36	[330]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	37	[331]	GETGLOBAL	R8 K9 ; R8 := 0x7b998233
	38	[331]	MOVE     	R9 R7 ; R9 := R7
	39	[331]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[331]	TEST     	R8 1 ; if R8 then PC := 51
	41	[331]	JMP      	51 ; PC := 51
	42	[332]	LOADK    	R8 := 1.000000
	43	[332]	LEN      	R9 R7 ; R9 := # R7
	44	[332]	LOADK    	R10 := 1.000000
	45	[332]	FORPREP  	R8 50 ; R8 -= R10; PC := 50
	46	[333]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	47	[333]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x8eb2112d]
	48	[333]	LOADK    	R14 K11 ; R14 := "Enable"
	49	[333]	CALL     	R12 3 1 ; R12(R13,R14)
	50	[332]	FORLOOP  	R8 46 ; R8 += R10; if R8 <= R9 then begin PC := 46; R11 := R8 end
	51	[337]	GETGLOBAL	R12 K7 ; R12 := 0x89326c93
	52	[337]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0xc7fcada9]
	53	[337]	GETGLOBAL	R14 K1 ; R14 := 0x0469f296
	54	[337]	LOADK    	R15 K13 ; R15 := "AlarmLight"
	55	[337]	CALL     	R14 2 0 ; R14,... := R14(R15)
	56	[337]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	57	[338]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	58	[338]	MOVE     	R14 R12 ; R14 := R12
	59	[338]	CALL     	R13 2 2 ; R13 := R13(R14)
	60	[338]	TEST     	R13 1 ; if R13 then PC := 71
	61	[338]	JMP      	71 ; PC := 71
	62	[339]	LOADK    	R13 := 1.000000
	63	[339]	LEN      	R14 R12 ; R14 := # R12
	64	[339]	LOADK    	R15 := 1.000000
	65	[339]	FORPREP  	R13 70 ; R13 -= R15; PC := 70
	66	[340]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	67	[340]	SELF     	R17 R17 K10 ; R18 := R17; R17 := R17[0x8eb2112d]
	68	[340]	LOADK    	R19 K14 ; R19 := "TurnOn"
	69	[340]	CALL     	R17 3 1 ; R17(R18,R19)
	70	[339]	FORLOOP  	R13 66 ; R13 += R15; if R13 <= R14 then begin PC := 66; R16 := R13 end
	71	[344]	GETGLOBAL	R17 K9 ; R17 := 0x7b998233
	72	[344]	MOVE     	R18 R0 ; R18 := R0
	73	[344]	CALL     	R17 2 2 ; R17 := R17(R18)
	74	[344]	TEST     	R17 1 ; if R17 then PC := 81
	75	[344]	JMP      	81 ; PC := 81
	76	[345]	SELF     	R17 R0 K15 ; R18 := R0; R17 := R0[0x0e703be6]
	77	[345]	CALL     	R17 2 2 ; R17 := R17(R18)
	78	[346]	GETGLOBAL	R18 K16 ; R18 := 0x4f6851ff
	79	[346]	MOVE     	R19 R17 ; R19 := R17
	80	[346]	CALL     	R18 2 1 ; R18(R19)
	81	[350]	GETGLOBAL	R18 K7 ; R18 := 0x89326c93
	82	[350]	SELF     	R18 R18 K17 ; R19 := R18; R18 := R18[0x18d05d30]
	83	[350]	CALL     	R18 2 2 ; R18 := R18(R19)
	84	[350]	TEST     	R18 0 ; if not R18 then PC := 90
	85	[350]	JMP      	90 ; PC := 90
	86	[350]	GETGLOBAL	R18 K18 ; R18 := _T
	87	[350]	GETTABLE 	R18 R18 K19 ; R18 := R18["difficulty"]
	88	[350]	LE       	0 K20 R18 ; if 4.000000 > R18 then PC := 90
	89	[350]	JMP      	90 ; PC := 90
	90	[353]	RETURN   	R0 1 ; return 

function #10 <?:355,449> (220 instructions, 880 bytes at 00000211387CAB30)
0 params, 55 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[357]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[358]	GETGLOBAL	R1 K1 ; R1 := 0x86fea237
	3	[358]	EQ       	0 R1 K2 ; if R1 ~= true then PC := 134
	4	[358]	JMP      	134 ; PC := 134
	5	[359]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	6	[359]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfb669000]
	7	[359]	GETGLOBAL	R3 K5 ; R3 := gZoneAttribsType
	8	[359]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[360]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	10	[360]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xc7fcada9]
	11	[360]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	12	[360]	LOADK    	R5 K8 ; R5 := "Light"
	13	[360]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[360]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	15	[362]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	16	[362]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xc7fcada9]
	17	[362]	GETGLOBAL	R5 K7 ; R5 := 0x0469f296
	18	[362]	LOADK    	R6 K9 ; R6 := "LightFixture"
	19	[362]	CALL     	R5 2 0 ; R5,... := R5(R6)
	20	[362]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	21	[363]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	22	[363]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xc7fcada9]
	23	[363]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	24	[363]	LOADK    	R7 K10 ; R7 := "LightFixtureTemplate"
	25	[363]	CALL     	R6 2 0 ; R6,... := R6(R7)
	26	[363]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	27	[364]	GETGLOBAL	R5 K3 ; R5 := 0x89326c93
	28	[364]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xc7fcada9]
	29	[364]	GETGLOBAL	R7 K7 ; R7 := 0x0469f296
	30	[364]	LOADK    	R8 K11 ; R8 := "LightFlare"
	31	[364]	CALL     	R7 2 0 ; R7,... := R7(R8)
	32	[364]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	33	[365]	GETGLOBAL	R6 K12 ; R6 := 0x7b998233
	34	[365]	MOVE     	R7 R2 ; R7 := R2
	35	[365]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[365]	TEST     	R6 1 ; if R6 then PC := 47
	37	[365]	JMP      	47 ; PC := 47
	38	[366]	LOADK    	R6 := 1.000000
	39	[366]	LEN      	R7 R2 ; R7 := # R2
	40	[366]	LOADK    	R8 := 1.000000
	41	[366]	FORPREP  	R6 46 ; R6 -= R8; PC := 46
	42	[367]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	43	[367]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x8eb2112d]
	44	[367]	LOADK    	R12 K14 ; R12 := "TurnOff"
	45	[367]	CALL     	R10 3 1 ; R10(R11,R12)
	46	[366]	FORLOOP  	R6 42 ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
	47	[371]	GETGLOBAL	R10 K12 ; R10 := 0x7b998233
	48	[371]	MOVE     	R11 R1 ; R11 := R1
	49	[371]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[371]	TEST     	R10 1 ; if R10 then PC := 61
	51	[371]	JMP      	61 ; PC := 61
	52	[372]	LOADK    	R10 := 1.000000
	53	[372]	LEN      	R11 R1 ; R11 := # R1
	54	[372]	LOADK    	R12 := 1.000000
	55	[372]	FORPREP  	R10 60 ; R10 -= R12; PC := 60
	56	[373]	GETTABLE 	R14 R1 R13 ; R14 := R1[R13]
	57	[373]	SELF     	R14 R14 K15 ; R15 := R14; R14 := R14[0xc77aaea8]
	58	[373]	OP_LOADBOOL	R16 1 0 ; R16 := true
	59	[373]	CALL     	R14 3 1 ; R14(R15,R16)
	60	[372]	FORLOOP  	R10 56 ; R10 += R12; if R10 <= R11 then begin PC := 56; R13 := R10 end
	61	[377]	GETGLOBAL	R14 K12 ; R14 := 0x7b998233
	62	[377]	MOVE     	R15 R3 ; R15 := R3
	63	[377]	CALL     	R14 2 2 ; R14 := R14(R15)
	64	[377]	TEST     	R14 1 ; if R14 then PC := 77
	65	[377]	JMP      	77 ; PC := 77
	66	[378]	LOADK    	R14 := 1.000000
	67	[378]	LEN      	R15 R3 ; R15 := # R3
	68	[378]	LOADK    	R16 := 1.000000
	69	[378]	FORPREP  	R14 76 ; R14 -= R16; PC := 76
	70	[379]	GETTABLE 	R18 R3 R17 ; R18 := R3[R17]
	71	[379]	SELF     	R18 R18 K16 ; R19 := R18; R18 := R18[0x986d2ab8]
	72	[379]	GETGLOBAL	R20 K17 ; R20 := 0x6c97a788
	73	[379]	GETTABLE 	R20 R20 K18 ; R20 := R20["EMISSIVE_MAP_ATTEN"]
	74	[379]	LOADK    	R21 := 0.000000
	75	[379]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	76	[378]	FORLOOP  	R14 70 ; R14 += R16; if R14 <= R15 then begin PC := 70; R17 := R14 end
	77	[382]	GETGLOBAL	R18 K12 ; R18 := 0x7b998233
	78	[382]	MOVE     	R19 R4 ; R19 := R4
	79	[382]	CALL     	R18 2 2 ; R18 := R18(R19)
	80	[382]	TEST     	R18 1 ; if R18 then PC := 93
	81	[382]	JMP      	93 ; PC := 93
	82	[383]	LOADK    	R18 := 1.000000
	83	[383]	LEN      	R19 R4 ; R19 := # R4
	84	[383]	LOADK    	R20 := 1.000000
	85	[383]	FORPREP  	R18 92 ; R18 -= R20; PC := 92
	86	[384]	GETTABLE 	R22 R4 R21 ; R22 := R4[R21]
	87	[384]	SELF     	R22 R22 K16 ; R23 := R22; R22 := R22[0x986d2ab8]
	88	[384]	GETGLOBAL	R24 K17 ; R24 := 0x6c97a788
	89	[384]	GETTABLE 	R24 R24 K18 ; R24 := R24["EMISSIVE_MAP_ATTEN"]
	90	[384]	LOADK    	R25 := 0.000000
	91	[384]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	92	[383]	FORLOOP  	R18 86 ; R18 += R20; if R18 <= R19 then begin PC := 86; R21 := R18 end
	93	[387]	GETGLOBAL	R22 K12 ; R22 := 0x7b998233
	94	[387]	MOVE     	R23 R5 ; R23 := R5
	95	[387]	CALL     	R22 2 2 ; R22 := R22(R23)
	96	[387]	TEST     	R22 1 ; if R22 then PC := 107
	97	[387]	JMP      	107 ; PC := 107
	98	[388]	LOADK    	R22 := 1.000000
	99	[388]	LEN      	R23 R5 ; R23 := # R5
	100	[388]	LOADK    	R24 := 1.000000
	101	[388]	FORPREP  	R22 106 ; R22 -= R24; PC := 106
	102	[389]	GETTABLE 	R26 R5 R25 ; R26 := R5[R25]
	103	[389]	SELF     	R26 R26 K13 ; R27 := R26; R26 := R26[0x8eb2112d]
	104	[389]	LOADK    	R28 K19 ; R28 := "Disable"
	105	[389]	CALL     	R26 3 1 ; R26(R27,R28)
	106	[388]	FORLOOP  	R22 102 ; R22 += R24; if R22 <= R23 then begin PC := 102; R25 := R22 end
	107	[393]	GETGLOBAL	R26 K12 ; R26 := 0x7b998233
	108	[393]	MOVE     	R27 R0 ; R27 := R0
	109	[393]	CALL     	R26 2 2 ; R26 := R26(R27)
	110	[393]	TEST     	R26 1 ; if R26 then PC := 117
	111	[393]	JMP      	117 ; PC := 117
	112	[394]	SELF     	R26 R0 K20 ; R27 := R0; R26 := R0[0x0e703be6]
	113	[394]	CALL     	R26 2 2 ; R26 := R26(R27)
	114	[395]	GETGLOBAL	R27 K21 ; R27 := 0x4f6851ff
	115	[395]	MOVE     	R28 R26 ; R28 := R26
	116	[395]	CALL     	R27 2 1 ; R27(R28)
	117	[397]	LOADK    	R27 := 1.000000
	118	[397]	GETGLOBAL	R28 K22 ; R28 := 0xdc8bd0a9
	119	[397]	LEN      	R28 R28 ; R28 := # R28
	120	[397]	LOADK    	R29 := 1.000000
	121	[397]	FORPREP  	R27 127 ; R27 -= R29; PC := 127
	122	[398]	GETGLOBAL	R31 K22 ; R31 := 0xdc8bd0a9
	123	[398]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	124	[398]	SELF     	R31 R31 K13 ; R32 := R31; R31 := R31[0x8eb2112d]
	125	[398]	LOADK    	R33 K23 ; R33 := "Hide"
	126	[398]	CALL     	R31 3 1 ; R31(R32,R33)
	127	[397]	FORLOOP  	R27 122 ; R27 += R29; if R27 <= R28 then begin PC := 122; R30 := R27 end
	128	[400]	GETGLOBAL	R31 K3 ; R31 := 0x89326c93
	129	[400]	SELF     	R31 R31 K24 ; R32 := R31; R31 := R31[0x7c1a0374]
	130	[400]	CALL     	R31 2 2 ; R31 := R31(R32)
	131	[400]	GETTABLE 	R31 R31 K25 ; R31 := R31["postProcess"]
	132	[401]	LOADK    	R32 K26 ; R32 := 0.700000
	133	[402]	SETTABLE 	R31 K27 R32 ; R31["lightMapBoost"] := R32
	134	[405]	GETGLOBAL	R33 K3 ; R33 := 0x89326c93
	135	[405]	SELF     	R33 R33 K28 ; R34 := R33; R33 := R33[0x29ef273d]
	136	[405]	CALL     	R33 2 2 ; R33 := R33(R34)
	137	[406]	SELF     	R34 R33 K29 ; R35 := R33; R34 := R33[0x66905cb0]
	138	[406]	CALL     	R34 2 2 ; R34 := R34(R35)
	139	[409]	GETGLOBAL	R35 K3 ; R35 := 0x89326c93
	140	[409]	SELF     	R35 R35 K30 ; R36 := R35; R35 := R35[0x18d05d30]
	141	[409]	CALL     	R35 2 2 ; R35 := R35(R36)
	142	[409]	TEST     	R35 0 ; if not R35 then PC := 220
	143	[409]	JMP      	220 ; PC := 220
	144	[410]	GETUPVAL 	R35 U0 ; R35 := U0
	145	[410]	CALL     	R35 1 2 ; R35 := R35()
	146	[411]	EQ       	0 R35 K31 ; if R35 ~= false then PC := 220
	147	[411]	JMP      	220 ; PC := 220
	148	[412]	GETUPVAL 	R36 U1 ; R36 := U1
	149	[412]	GETTABLE 	R36 R36 K32 ; R36 := R36[0x7e1c98b2]
	150	[412]	CALL     	R36 1 2 ; R36 := R36()
	151	[413]	GETGLOBAL	R37 K12 ; R37 := 0x7b998233
	152	[413]	MOVE     	R38 R34 ; R38 := R34
	153	[413]	CALL     	R37 2 2 ; R37 := R37(R38)
	154	[413]	TEST     	R37 1 ; if R37 then PC := 167
	155	[413]	JMP      	167 ; PC := 167
	156	[414]	SELF     	R37 R0 K33 ; R38 := R0; R37 := R0[0xc7c8dad6]
	157	[414]	OP_LOADBOOL	R39 1 0 ; R39 := true
	158	[414]	CALL     	R37 3 1 ; R37(R38,R39)
	159	[415]	GETGLOBAL	R37 K12 ; R37 := 0x7b998233
	160	[415]	MOVE     	R38 R36 ; R38 := R36
	161	[415]	CALL     	R37 2 2 ; R37 := R37(R38)
	162	[415]	TEST     	R37 1 ; if R37 then PC := 167
	163	[415]	JMP      	167 ; PC := 167
	164	[416]	SELF     	R37 R34 K34 ; R38 := R34; R37 := R34[0xe2871589]
	165	[416]	MOVE     	R39 R36 ; R39 := R36
	166	[416]	CALL     	R37 3 1 ; R37(R38,R39)
	167	[420]	GETGLOBAL	R37 K35 ; R37 := 0xb333d4e4
	168	[420]	EQ       	0 R37 K2 ; if R37 ~= true then PC := 211
	169	[420]	JMP      	211 ; PC := 211
	170	[422]	GETGLOBAL	R37 K36 ; R37 := 0x55730e1a
	171	[422]	LOADK    	R38 := 1.000000
	172	[422]	LOADK    	R39 := 3.000000
	173	[422]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	174	[424]	GETGLOBAL	R38 K3 ; R38 := 0x89326c93
	175	[424]	SELF     	R38 R38 K37 ; R39 := R38; R38 := R38[0x8b5b1f58]
	176	[424]	CALL     	R38 2 2 ; R38 := R38(R39)
	177	[426]	LOADK    	R39 := 0.000000
	178	[427]	LOADK    	R40 := 1.000000
	179	[427]	LEN      	R41 R38 ; R41 := # R38
	180	[427]	LOADK    	R42 := 1.000000
	181	[427]	FORPREP  	R40 195 ; R40 -= R42; PC := 195
	182	[428]	GETGLOBAL	R44 K12 ; R44 := 0x7b998233
	183	[428]	GETTABLE 	R45 R38 R43 ; R45 := R38[R43]
	184	[428]	CALL     	R44 2 2 ; R44 := R44(R45)
	185	[428]	TEST     	R44 1 ; if R44 then PC := 195
	186	[428]	JMP      	195 ; PC := 195
	187	[429]	GETTABLE 	R44 R38 R43 ; R44 := R38[R43]
	188	[429]	SELF     	R44 R44 K38 ; R45 := R44; R44 := R44[0xde321e6f]
	189	[429]	CALL     	R44 2 2 ; R44 := R44(R45)
	190	[430]	SELF     	R45 R44 K39 ; R46 := R44; R45 := R44[0xf7d48ee0]
	191	[430]	CALL     	R45 2 2 ; R45 := R45(R46)
	192	[431]	SELF     	R46 R45 K40 ; R47 := R45; R46 := R45[0xca9ea368]
	193	[431]	CALL     	R46 2 2 ; R46 := R46(R47)
	194	[432]	ADD      	R39 R39 R46 ; R39 := R39 + R46
	195	[427]	FORLOOP  	R40 182 ; R40 += R42; if R40 <= R41 then begin PC := 182; R43 := R40 end
	196	[435]	LEN      	R47 R38 ; R47 := # R38
	197	[435]	DIV      	R47 R39 R47 ; R47 := R39 / R47
	198	[437]	EQ       	0 R37 K41 ; if R37 ~= 1.000000 then PC := 211
	199	[437]	JMP      	211 ; PC := 211
	200	[437]	LT       	0 K42 R47 ; if 10.000000 >= R47 then PC := 211
	201	[437]	JMP      	211 ; PC := 211
	202	[438]	GETUPVAL 	R48 U2 ; R48 := U2
	203	[438]	GETTABLE 	R48 R48 K43 ; R48 := R48[0xe8fa0e68]
	204	[438]	GETGLOBAL	R49 K44 ; R49 := 0xe15169d2
	205	[438]	OP_LOADBOOL	R50 0 0 ; R50 := false
	206	[438]	OP_LOADBOOL	R51 1 0 ; R51 := true
	207	[438]	GETGLOBAL	R52 K45 ; R52 := 0x5707a1dc
	208	[438]	LOADK    	R53 := 2.000000
	209	[438]	GETGLOBAL	R54 K46 ; R54 := 0x995a06bd
	210	[438]	CALL     	R48 7 1 ; R48(R49,R50,R51,R52,R53,R54)
	211	[442]	GETGLOBAL	R48 K12 ; R48 := 0x7b998233
	212	[442]	GETGLOBAL	R49 K47 ; R49 := 0x745f8fd1
	213	[442]	CALL     	R48 2 2 ; R48 := R48(R49)
	214	[442]	TEST     	R48 1 ; if R48 then PC := 220
	215	[442]	JMP      	220 ; PC := 220
	216	[443]	GETGLOBAL	R48 K47 ; R48 := 0x745f8fd1
	217	[443]	SELF     	R48 R48 K13 ; R49 := R48; R48 := R48[0x8eb2112d]
	218	[443]	LOADK    	R50 K48 ; R50 := "Execute"
	219	[443]	CALL     	R48 3 1 ; R48(R49,R50)
	220	[449]	RETURN   	R0 1 ; return 

function #11 <?:451,465> (36 instructions, 144 bytes at 00000211321679D0)
0 params, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[452]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[452]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[452]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[452]	LOADK    	R3 K3 ; R3 := "DroneSpawn"
	5	[452]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[452]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[453]	LOADK    	R1 := 30.000000
	8	[454]	LOADK    	R2 := 3.000000
	9	[455]	LOADK    	R3 := 0.000000
	10	[457]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	11	[457]	MOVE     	R5 R0 ; R5 := R0
	12	[457]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[457]	TEST     	R4 1 ; if R4 then PC := 36
	14	[457]	JMP      	36 ; PC := 36
	15	[458]	LOADK    	R4 := 1.000000
	16	[458]	LEN      	R5 R0 ; R5 := # R0
	17	[458]	LOADK    	R6 := 1.000000
	18	[458]	FORPREP  	R4 35 ; R4 -= R6; PC := 35
	19	[459]	GETGLOBAL	R8 K5 ; R8 := 0x03ea2485
	20	[459]	GETTABLE 	R9 R0 R7 ; R9 := R0[R7]
	21	[459]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xd1586535]
	22	[459]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[459]	GETUPVAL 	R10 U0 ; R10 := U0
	24	[459]	CALL     	R10 1 0 ; R10,... := R10()
	25	[459]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	26	[459]	LE       	0 R8 R1 ; if R8 > R1 then PC := 35
	27	[459]	JMP      	35 ; PC := 35
	28	[459]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 35
	29	[459]	JMP      	35 ; PC := 35
	30	[460]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	31	[460]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x8eb2112d]
	32	[460]	LOADK    	R10 K8 ; R10 := "Start"
	33	[460]	CALL     	R8 3 1 ; R8(R9,R10)
	34	[461]	ADD      	R3 R3 K9 ; R3 := R3 + 1.000000
	35	[458]	FORLOOP  	R4 19 ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
	36	[465]	RETURN   	R0 1 ; return 

function #12 <?:467,501> (97 instructions, 388 bytes at 00000211297CF0E0)
1 param, 28 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[469]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[469]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7d108ddb]
	3	[469]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[470]	LOADK    	R2 := 0.000000
	5	[471]	LOADK    	R3 := 1.000000
	6	[471]	LEN      	R4 R1 ; R4 := # R1
	7	[471]	LOADK    	R5 := 1.000000
	8	[471]	FORPREP  	R3 25 ; R3 -= R5; PC := 25
	9	[472]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	10	[472]	GETTABLE 	R8 R1 R6 ; R8 := R1[R6]
	11	[472]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[472]	TEST     	R7 1 ; if R7 then PC := 25
	13	[472]	JMP      	25 ; PC := 25
	14	[472]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	15	[472]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xd8140b94]
	16	[472]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[472]	TEST     	R7 0 ; if not R7 then PC := 25
	18	[472]	JMP      	25 ; PC := 25
	19	[472]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	20	[472]	GETGLOBAL	R8 K4 ; R8 := _T
	21	[472]	GETTABLE 	R8 R8 K5 ; R8 := R8["StalkerPlayer"]
	22	[472]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 25
	23	[472]	JMP      	25 ; PC := 25
	24	[473]	ADD      	R2 R2 K6 ; R2 := R2 + 1.000000
	25	[471]	FORLOOP  	R3 9 ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
	26	[477]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	27	[477]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x8b5b1f58]
	28	[477]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[478]	LOADK    	R8 := 0.000000
	30	[480]	LOADK    	R9 := 1.000000
	31	[480]	LEN      	R10 R7 ; R10 := # R7
	32	[480]	LOADK    	R11 := 1.000000
	33	[480]	FORPREP  	R9 50 ; R9 -= R11; PC := 50
	34	[481]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	35	[481]	GETTABLE 	R14 R7 R12 ; R14 := R7[R12]
	36	[481]	CALL     	R13 2 2 ; R13 := R13(R14)
	37	[481]	TEST     	R13 1 ; if R13 then PC := 50
	38	[481]	JMP      	50 ; PC := 50
	39	[481]	GETTABLE 	R13 R7 R12 ; R13 := R7[R12]
	40	[481]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0x2047cfe7]
	41	[481]	CALL     	R13 2 2 ; R13 := R13(R14)
	42	[481]	TEST     	R13 1 ; if R13 then PC := 50
	43	[481]	JMP      	50 ; PC := 50
	44	[481]	GETTABLE 	R13 R7 R12 ; R13 := R7[R12]
	45	[481]	GETGLOBAL	R14 K4 ; R14 := _T
	46	[481]	GETTABLE 	R14 R14 K9 ; R14 := R14["StalkerPlayerAvatar"]
	47	[481]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 50
	48	[481]	JMP      	50 ; PC := 50
	49	[482]	ADD      	R8 R8 K6 ; R8 := R8 + 1.000000
	50	[480]	FORLOOP  	R9 34 ; R9 += R11; if R9 <= R10 then begin PC := 34; R12 := R9 end
	51	[486]	LT       	0 K6 R2 ; if 1.000000 >= R2 then PC := 56
	52	[486]	JMP      	56 ; PC := 56
	53	[486]	LT       	0 K6 R8 ; if 1.000000 >= R8 then PC := 56
	54	[486]	JMP      	56 ; PC := 56
	55	[487]	RETURN   	R0 1 ; return 
	56	[490]	GETGLOBAL	R13 K10 ; R13 := 0xbc57ec52
	57	[490]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0x8eb2112d]
	58	[490]	LOADK    	R15 K12 ; R15 := "Execute"
	59	[490]	CALL     	R13 3 1 ; R13(R14,R15)
	60	[491]	GETGLOBAL	R13 K13 ; R13 := 0xd68e9620
	61	[491]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0x8eb2112d]
	62	[491]	LOADK    	R15 K14 ; R15 := "Increment"
	63	[491]	CALL     	R13 3 1 ; R13(R14,R15)
	64	[492]	LOADK    	R13 := 1.000000
	65	[492]	GETGLOBAL	R14 K15 ; R14 := 0x6cb918d3
	66	[492]	LEN      	R14 R14 ; R14 := # R14
	67	[492]	LOADK    	R15 := 1.000000
	68	[492]	FORPREP  	R13 74 ; R13 -= R15; PC := 74
	69	[493]	GETGLOBAL	R17 K15 ; R17 := 0x6cb918d3
	70	[493]	GETTABLE 	R17 R17 R16 ; R17 := R17[R16]
	71	[493]	SELF     	R17 R17 K11 ; R18 := R17; R17 := R17[0x8eb2112d]
	72	[493]	LOADK    	R19 K16 ; R19 := "Disable"
	73	[493]	CALL     	R17 3 1 ; R17(R18,R19)
	74	[492]	FORLOOP  	R13 69 ; R13 += R15; if R13 <= R14 then begin PC := 69; R16 := R13 end
	75	[495]	LOADK    	R17 := 1.000000
	76	[495]	GETGLOBAL	R18 K17 ; R18 := 0xb68fe2ae
	77	[495]	LEN      	R18 R18 ; R18 := # R18
	78	[495]	LOADK    	R19 := 1.000000
	79	[495]	FORPREP  	R17 85 ; R17 -= R19; PC := 85
	80	[496]	GETGLOBAL	R21 K17 ; R21 := 0xb68fe2ae
	81	[496]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	82	[496]	SELF     	R21 R21 K11 ; R22 := R21; R21 := R21[0x8eb2112d]
	83	[496]	LOADK    	R23 K18 ; R23 := "TurnOn"
	84	[496]	CALL     	R21 3 1 ; R21(R22,R23)
	85	[495]	FORLOOP  	R17 80 ; R17 += R19; if R17 <= R18 then begin PC := 80; R20 := R17 end
	86	[498]	LOADK    	R21 := 1.000000
	87	[498]	GETGLOBAL	R22 K19 ; R22 := 0x69043be2
	88	[498]	LEN      	R22 R22 ; R22 := # R22
	89	[498]	LOADK    	R23 := 1.000000
	90	[498]	FORPREP  	R21 96 ; R21 -= R23; PC := 96
	91	[499]	GETGLOBAL	R25 K19 ; R25 := 0x69043be2
	92	[499]	GETTABLE 	R25 R25 R24 ; R25 := R25[R24]
	93	[499]	SELF     	R25 R25 K11 ; R26 := R25; R25 := R25[0x8eb2112d]
	94	[499]	LOADK    	R27 K20 ; R27 := "TurnOff"
	95	[499]	CALL     	R25 3 1 ; R25(R26,R27)
	96	[498]	FORLOOP  	R21 91 ; R21 += R23; if R21 <= R22 then begin PC := 91; R24 := R21 end
	97	[501]	RETURN   	R0 1 ; return 

function #13 <?:504,531> (57 instructions, 228 bytes at 000002119272E7B0)
2 params, 10 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[506]	MOVE     	R2 R1 ; R2 := R1
	2	[507]	SELF     	R3 R2 K0 ; R4 := R2; R3 := R2[0x47901f07]
	3	[507]	GETGLOBAL	R5 K1 ; R5 := 0xebb2a0fa
	4	[507]	GETGLOBAL	R6 K2 ; R6 := EMPTY_SYMBOL
	5	[507]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0xd1586535]
	6	[507]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[507]	SELF     	R8 R2 K4 ; R9 := R2; R8 := R2[0xcb3851b8]
	8	[507]	CALL     	R8 2 0 ; R8,... := R8(R9)
	9	[507]	CALL     	R3 0 1 ; R3(R4,...)
	10	[508]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x1fedcbcf]
	11	[508]	LOADK    	R5 := 1.000000
	12	[508]	CALL     	R3 3 1 ; R3(R4,R5)
	13	[509]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	14	[509]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x29ef273d]
	15	[509]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[510]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x66905cb0]
	17	[510]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[512]	GETGLOBAL	R5 K9 ; R5 := 0xbe190284
	19	[512]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x751f061d]
	20	[512]	GETUPVAL 	R7 U0 ; R7 := U0
	21	[512]	LOADK    	R8 := 1.000000
	22	[512]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	23	[514]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	24	[514]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x18d05d30]
	25	[514]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[514]	TEST     	R5 1 ; if R5 then PC := 29
	27	[514]	JMP      	29 ; PC := 29
	28	[515]	RETURN   	R0 1 ; return 
	29	[518]	GETUPVAL 	R5 U1 ; R5 := U1
	30	[518]	GETGLOBAL	R6 K12 ; R6 := 0x47961681
	31	[518]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[520]	EQ       	0 R5 K13 ; if R5 ~= false then PC := 57
	33	[520]	JMP      	57 ; PC := 57
	34	[521]	GETUPVAL 	R6 U2 ; R6 := U2
	35	[521]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x7e1c98b2]
	36	[521]	CALL     	R6 1 2 ; R6 := R6()
	37	[522]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	38	[522]	MOVE     	R8 R4 ; R8 := R4
	39	[522]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[522]	TEST     	R7 1 ; if R7 then PC := 54
	41	[522]	JMP      	54 ; PC := 54
	42	[523]	GETGLOBAL	R7 K9 ; R7 := 0xbe190284
	43	[523]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xc7c8dad6]
	44	[523]	OP_LOADBOOL	R9 1 0 ; R9 := true
	45	[523]	CALL     	R7 3 1 ; R7(R8,R9)
	46	[524]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	47	[524]	MOVE     	R8 R6 ; R8 := R6
	48	[524]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[524]	TEST     	R7 1 ; if R7 then PC := 54
	50	[524]	JMP      	54 ; PC := 54
	51	[525]	SELF     	R7 R4 K17 ; R8 := R4; R7 := R4[0xe2871589]
	52	[525]	MOVE     	R9 R6 ; R9 := R6
	53	[525]	CALL     	R7 3 1 ; R7(R8,R9)
	54	[528]	GETGLOBAL	R7 K18 ; R7 := 0x745f8fd1
	55	[528]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xd91e1179]
	56	[528]	CALL     	R7 2 1 ; R7(R8)
	57	[531]	RETURN   	R0 1 ; return 

function #14 <?:533,608> (226 instructions, 904 bytes at 0000021126E17BC0)
0 params, 22 slots, 4 upvalues, 0 locals, 50 constants, 0 functions
	1	[534]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[534]	LOADK    	R1 K1 ; R1 := "NAV_MODULE_STEALER"
	3	[534]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[535]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[535]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x29ef273d]
	6	[535]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[536]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x66905cb0]
	8	[536]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[538]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	10	[538]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x751f061d]
	11	[538]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[538]	LOADK    	R6 := 1.000000
	13	[538]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	14	[540]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	15	[540]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x18d05d30]
	16	[540]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[540]	TEST     	R3 0 ; if not R3 then PC := 50
	18	[540]	JMP      	50 ; PC := 50
	19	[541]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[541]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x9742b85b]
	21	[541]	GETGLOBAL	R4 K9 ; R4 := _T
	22	[541]	GETTABLE 	R4 R4 K10 ; R4 := R4["MissionTransmissionSet"]
	23	[541]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	24	[541]	LOADK    	R6 K11 ; R6 := "GotNavSegment"
	25	[541]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[541]	CALL     	R3 0 1 ; R3(R4,...)
	27	[542]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[542]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x7e1c98b2]
	29	[542]	CALL     	R3 1 2 ; R3 := R3()
	30	[543]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	31	[543]	MOVE     	R5 R2 ; R5 := R2
	32	[543]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[543]	TEST     	R4 1 ; if R4 then PC := 47
	34	[543]	JMP      	47 ; PC := 47
	35	[544]	GETGLOBAL	R4 K5 ; R4 := 0xbe190284
	36	[544]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xc7c8dad6]
	37	[544]	OP_LOADBOOL	R6 1 0 ; R6 := true
	38	[544]	CALL     	R4 3 1 ; R4(R5,R6)
	39	[545]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	40	[545]	MOVE     	R5 R3 ; R5 := R3
	41	[545]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[545]	TEST     	R4 1 ; if R4 then PC := 47
	43	[545]	JMP      	47 ; PC := 47
	44	[546]	SELF     	R4 R2 K15 ; R5 := R2; R4 := R2[0xe2871589]
	45	[546]	MOVE     	R6 R3 ; R6 := R3
	46	[546]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[549]	GETGLOBAL	R4 K16 ; R4 := 0x745f8fd1
	48	[549]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xd91e1179]
	49	[549]	CALL     	R4 2 1 ; R4(R5)
	50	[552]	GETGLOBAL	R4 K18 ; R4 := 0xcbd666e1
	51	[552]	LOADK    	R5 := 25.000000
	52	[552]	CALL     	R4 2 1 ; R4(R5)
	53	[555]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	54	[555]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x78298275]
	55	[555]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[556]	LOADNIL  	R5 R5 ; R5 := nil
	57	[557]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	58	[557]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x18d05d30]
	59	[557]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[557]	TEST     	R6 0 ; if not R6 then PC := 99
	61	[557]	JMP      	99 ; PC := 99
	62	[558]	SELF     	R6 R2 K20 ; R7 := R2; R6 := R2[0xe73b6f59]
	63	[558]	OP_LOADBOOL	R8 0 0 ; R8 := false
	64	[558]	CALL     	R6 3 1 ; R6(R7,R8)
	65	[559]	GETGLOBAL	R6 K2 ; R6 := 0x89326c93
	66	[559]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xfb669000]
	67	[559]	GETGLOBAL	R8 K22 ; R8 := 0xe77841bd
	68	[559]	SELF     	R9 R4 K23 ; R10 := R4; R9 := R4[0xd1586535]
	69	[559]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[559]	LOADK    	R10 := 0.000000
	71	[559]	LOADK    	R11 K24 ; R11 := 340282346638528859811704183484516925440.000000
	72	[559]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	73	[559]	MOVE     	R5 R6 ; R5 := R6
	74	[560]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	75	[560]	MOVE     	R7 R5 ; R7 := R5
	76	[560]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[560]	TEST     	R6 1 ; if R6 then PC := 99
	78	[560]	JMP      	99 ; PC := 99
	79	[560]	LEN      	R6 R5 ; R6 := # R5
	80	[560]	LT       	0 K25 R6 ; if 0.000000 >= R6 then PC := 99
	81	[560]	JMP      	99 ; PC := 99
	82	[561]	GETGLOBAL	R6 K26 ; R6 := 0xc8802016
	83	[561]	MOVE     	R7 R5 ; R7 := R5
	84	[561]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	85	[561]	JMP      	97 ; PC := 97
	86	[562]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	87	[562]	MOVE     	R12 R10 ; R12 := R10
	88	[562]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[562]	TEST     	R11 1 ; if R11 then PC := 97
	90	[562]	JMP      	97 ; PC := 97
	91	[563]	SELF     	R11 R10 K27 ; R12 := R10; R11 := R10[0xfa9e477f]
	92	[563]	CALL     	R11 2 2 ; R11 := R11(R12)
	93	[563]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x55e9211c]
	94	[563]	OP_LOADBOOL	R13 1 0 ; R13 := true
	95	[563]	MOVE     	R14 R0 ; R14 := R0
	96	[563]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	97	[561]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 86; R8 := R9 end
	98	[564]	JMP      	86 ; PC := 86
	99	[570]	SELF     	R11 R4 K29 ; R12 := R4; R11 := R4[0x47901f07]
	100	[570]	GETGLOBAL	R13 K30 ; R13 := 0x22c1222c
	101	[570]	GETGLOBAL	R14 K31 ; R14 := EMPTY_SYMBOL
	102	[570]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	103	[571]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	104	[571]	MOVE     	R12 R4 ; R12 := R4
	105	[571]	CALL     	R11 2 2 ; R11 := R11(R12)
	106	[571]	TEST     	R11 1 ; if R11 then PC := 137
	107	[571]	JMP      	137 ; PC := 137
	108	[572]	SELF     	R11 R4 K32 ; R12 := R4; R11 := R4[0x7027c544]
	109	[572]	GETGLOBAL	R13 K33 ; R13 := 0x56288ca5
	110	[572]	OP_LOADBOOL	R14 1 0 ; R14 := true
	111	[572]	LOADK    	R15 := 3.000000
	112	[572]	LOADK    	R16 := 1.000000
	113	[572]	OP_LOADBOOL	R17 1 0 ; R17 := true
	114	[572]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	115	[573]	SELF     	R11 R4 K32 ; R12 := R4; R11 := R4[0x7027c544]
	116	[573]	GETGLOBAL	R13 K35 ; R13 := 0x55b5a995
	117	[573]	OP_LOADBOOL	R14 0 0 ; R14 := false
	118	[573]	LOADK    	R15 := 3.000000
	119	[573]	LOADK    	R16 := 2.000000
	120	[573]	OP_LOADBOOL	R17 1 0 ; R17 := true
	121	[573]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	122	[574]	SELF     	R11 R4 K29 ; R12 := R4; R11 := R4[0x47901f07]
	123	[574]	GETGLOBAL	R13 K36 ; R13 := 0xebb2a0fa
	124	[574]	GETGLOBAL	R14 K31 ; R14 := EMPTY_SYMBOL
	125	[574]	SELF     	R15 R4 K23 ; R16 := R4; R15 := R4[0xd1586535]
	126	[574]	CALL     	R15 2 2 ; R15 := R15(R16)
	127	[574]	SELF     	R16 R4 K37 ; R17 := R4; R16 := R4[0xcb3851b8]
	128	[574]	CALL     	R16 2 0 ; R16,... := R16(R17)
	129	[574]	CALL     	R11 0 1 ; R11(R12,...)
	130	[575]	SELF     	R11 R4 K38 ; R12 := R4; R11 := R4[0xde321e6f]
	131	[575]	CALL     	R11 2 2 ; R11 := R11(R12)
	132	[575]	SELF     	R11 R11 K39 ; R12 := R11; R11 := R11[0x5e6704ff]
	133	[575]	LOADK    	R13 := 117.000000
	134	[575]	LOADK    	R14 := 1.000000
	135	[575]	LOADK    	R15 := 0.500000
	136	[575]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	137	[577]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	138	[577]	MOVE     	R12 R4 ; R12 := R4
	139	[577]	CALL     	R11 2 2 ; R11 := R11(R12)
	140	[577]	TEST     	R11 1 ; if R11 then PC := 149
	141	[577]	JMP      	149 ; PC := 149
	142	[578]	SELF     	R11 R4 K32 ; R12 := R4; R11 := R4[0x7027c544]
	143	[578]	GETGLOBAL	R13 K41 ; R13 := 0x246392ac
	144	[578]	OP_LOADBOOL	R14 1 0 ; R14 := true
	145	[578]	LOADK    	R15 := 3.000000
	146	[578]	LOADK    	R16 := 1.000000
	147	[578]	OP_LOADBOOL	R17 1 0 ; R17 := true
	148	[578]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	149	[581]	GETGLOBAL	R11 K2 ; R11 := 0x89326c93
	150	[581]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x18d05d30]
	151	[581]	CALL     	R11 2 2 ; R11 := R11(R12)
	152	[581]	TEST     	R11 0 ; if not R11 then PC := 195
	153	[581]	JMP      	195 ; PC := 195
	154	[582]	GETUPVAL 	R11 U1 ; R11 := U1
	155	[582]	GETTABLE 	R11 R11 K8 ; R11 := R11[0x9742b85b]
	156	[582]	GETGLOBAL	R12 K9 ; R12 := _T
	157	[582]	GETTABLE 	R12 R12 K10 ; R12 := R12["MissionTransmissionSet"]
	158	[582]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	159	[582]	LOADK    	R14 K42 ; R14 := "VorTaunt"
	160	[582]	CALL     	R13 2 0 ; R13,... := R13(R14)
	161	[582]	CALL     	R11 0 1 ; R11(R12,...)
	162	[583]	SELF     	R11 R2 K20 ; R12 := R2; R11 := R2[0xe73b6f59]
	163	[583]	OP_LOADBOOL	R13 1 0 ; R13 := true
	164	[583]	CALL     	R11 3 1 ; R11(R12,R13)
	165	[585]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	166	[585]	MOVE     	R12 R5 ; R12 := R5
	167	[585]	CALL     	R11 2 2 ; R11 := R11(R12)
	168	[585]	TEST     	R11 1 ; if R11 then PC := 195
	169	[585]	JMP      	195 ; PC := 195
	170	[585]	LEN      	R11 R5 ; R11 := # R5
	171	[585]	LT       	0 K25 R11 ; if 0.000000 >= R11 then PC := 195
	172	[585]	JMP      	195 ; PC := 195
	173	[586]	GETGLOBAL	R11 K26 ; R11 := 0xc8802016
	174	[586]	MOVE     	R12 R5 ; R12 := R5
	175	[586]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	176	[586]	JMP      	193 ; PC := 193
	177	[587]	GETGLOBAL	R16 K13 ; R16 := 0x7b998233
	178	[587]	MOVE     	R17 R15 ; R17 := R15
	179	[587]	CALL     	R16 2 2 ; R16 := R16(R17)
	180	[587]	TEST     	R16 1 ; if R16 then PC := 193
	181	[587]	JMP      	193 ; PC := 193
	182	[588]	SELF     	R16 R15 K27 ; R17 := R15; R16 := R15[0xfa9e477f]
	183	[588]	CALL     	R16 2 2 ; R16 := R16(R17)
	184	[589]	GETGLOBAL	R17 K13 ; R17 := 0x7b998233
	185	[589]	MOVE     	R18 R16 ; R18 := R16
	186	[589]	CALL     	R17 2 2 ; R17 := R17(R18)
	187	[589]	TEST     	R17 1 ; if R17 then PC := 193
	188	[589]	JMP      	193 ; PC := 193
	189	[590]	SELF     	R17 R16 K28 ; R18 := R16; R17 := R16[0x55e9211c]
	190	[590]	OP_LOADBOOL	R19 0 0 ; R19 := false
	191	[590]	MOVE     	R20 R0 ; R20 := R0
	192	[590]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	193	[586]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 177; R13 := R14 end
	194	[592]	JMP      	177 ; PC := 177
	195	[597]	GETGLOBAL	R17 K9 ; R17 := _T
	196	[597]	GETGLOBAL	R18 K44 ; R18 := 0xfba20ebd
	197	[597]	SETTABLE 	R17 K43 R18 ; R17["EndOfMissionVoiceOverride"] := R18
	198	[599]	GETGLOBAL	R17 K5 ; R17 := 0xbe190284
	199	[599]	SELF     	R17 R17 K45 ; R18 := R17; R17 := R17[0x0eb34c69]
	200	[599]	GETGLOBAL	R19 K0 ; R19 := 0x0469f296
	201	[599]	LOADK    	R20 K46 ; R20 := "ActiveElementalLayerId"
	202	[599]	CALL     	R19 2 0 ; R19,... := R19(R20)
	203	[599]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	204	[599]	LE       	0 K47 R17 ; if 1.000000 > R17 then PC := 222
	205	[599]	JMP      	222 ; PC := 222
	206	[600]	GETGLOBAL	R17 K9 ; R17 := _T
	207	[600]	GETGLOBAL	R18 K48 ; R18 := 0x37d79e37
	208	[600]	SETTABLE 	R17 K43 R18 ; R17["EndOfMissionVoiceOverride"] := R18
	209	[601]	GETGLOBAL	R17 K13 ; R17 := 0x7b998233
	210	[601]	MOVE     	R18 R4 ; R18 := R4
	211	[601]	CALL     	R17 2 2 ; R17 := R17(R18)
	212	[601]	TEST     	R17 1 ; if R17 then PC := 221
	213	[601]	JMP      	221 ; PC := 221
	214	[602]	SELF     	R17 R4 K38 ; R18 := R4; R17 := R4[0xde321e6f]
	215	[602]	CALL     	R17 2 2 ; R17 := R17(R18)
	216	[602]	SELF     	R17 R17 K49 ; R18 := R17; R17 := R17[0x8db2624f]
	217	[602]	LOADK    	R19 := 5000.000000
	218	[602]	MOVE     	R20 R4 ; R20 := R4
	219	[602]	GETUPVAL 	R21 U3 ; R21 := U3
	220	[602]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	221	[604]	RETURN   	R0 1 ; return 
	222	[606]	GETGLOBAL	R17 K18 ; R17 := 0xcbd666e1
	223	[606]	LOADK    	R18 := 1.000000
	224	[606]	CALL     	R17 2 1 ; R17(R18)
	225	[606]	JMP      	198 ; PC := 198
	226	[608]	RETURN   	R0 1 ; return 

function #15 <?:610,625> (34 instructions, 136 bytes at 0000021126DF6140)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[612]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[612]	GETGLOBAL	R1 K1 ; R1 := 0x83f4e77c
	3	[612]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[612]	TEST     	R0 0 ; if not R0 then PC := 11
	5	[612]	JMP      	11 ; PC := 11
	6	[613]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	7	[613]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaee0d08d]
	8	[613]	LOADK    	R2 := 0.000000
	9	[613]	TAILCALL 	R0 3 0 ; R0,... := R0(R1,R2)
	10	[613]	RETURN   	R0 0 ; return R0,... 
	11	[616]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	12	[616]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xfb64e76c]
	13	[616]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[618]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	15	[618]	MOVE     	R2 R0 ; R2 := R0
	16	[618]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[618]	TEST     	R1 0 ; if not R1 then PC := 27
	18	[618]	JMP      	27 ; PC := 27
	19	[619]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	20	[619]	LOADK    	R2 := 0.000000
	21	[619]	CALL     	R1 2 1 ; R1(R2)
	22	[620]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	23	[620]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xfb64e76c]
	24	[620]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[620]	MOVE     	R0 R1 ; R0 := R1
	26	[620]	JMP      	14 ; PC := 14
	27	[623]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xad1e0b4b]
	28	[623]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[624]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	30	[624]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xaee0d08d]
	31	[624]	MOVE     	R4 R1 ; R4 := R1
	32	[624]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	33	[624]	RETURN   	R2 0 ; return R2,... 
	34	[625]	RETURN   	R0 1 ; return 

function #16 <?:629,648> (38 instructions, 152 bytes at 0000021123E32770)
1 param, 14 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[630]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[631]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[631]	ADD      	R2 R2 R0 ; R2 := R2 + R0
	4	[631]	SUB      	R2 R2 K0 ; R2 := R2 - 1.000000
	5	[632]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	6	[633]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xef893aec]
	7	[633]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[633]	GETTABLE 	R4 R4 K3 ; R4 := R4["enemySpec"]
	9	[634]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	10	[634]	MOVE     	R6 R4 ; R6 := R4
	11	[634]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[634]	TEST     	R5 0 ; if not R5 then PC := 17
	13	[634]	JMP      	17 ; PC := 17
	14	[635]	MOVE     	R5 R2 ; R5 := R2
	15	[635]	OP_LOADBOOL	R6 0 0 ; R6 := false
	16	[635]	RETURN   	R5 3 ; return R5, R6 
	17	[638]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xec195a1e]
	18	[638]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[639]	OP_LOADBOOL	R6 0 0 ; R6 := false
	20	[640]	GETGLOBAL	R7 K6 ; R7 := 0xcfc01047
	21	[640]	MOVE     	R8 R5 ; R8 := R5
	22	[640]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	23	[640]	JMP      	33 ; PC := 33
	24	[641]	GETTABLE 	R12 R11 K7 ; R12 := R11["tier"]
	25	[641]	LE       	0 R1 R12 ; if R1 > R12 then PC := 33
	26	[641]	JMP      	33 ; PC := 33
	27	[641]	GETTABLE 	R12 R11 K7 ; R12 := R11["tier"]
	28	[641]	LE       	0 R12 R2 ; if R12 > R2 then PC := 33
	29	[641]	JMP      	33 ; PC := 33
	30	[642]	GETTABLE 	R1 R11 K7 ; R1 := R11["tier"]
	31	[643]	OP_LOADBOOL	R6 1 0 ; R6 := true
	32	[644]	JMP      	35 ; PC := 35
	33	[640]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 24; R9 := R10 end
	34	[645]	JMP      	24 ; PC := 24
	35	[647]	MOVE     	R12 R1 ; R12 := R1
	36	[647]	MOVE     	R13 R6 ; R13 := R6
	37	[647]	RETURN   	R12 3 ; return R12, R13 
	38	[648]	RETURN   	R0 1 ; return 

function #17 <?:650,688> (94 instructions, 376 bytes at 0000021133E2C130)
2 params, 26 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[651]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[651]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x29ef273d]
	3	[651]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[651]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x66905cb0]
	5	[651]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[652]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x74e201db]
	7	[652]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[653]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	9	[653]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xac1b386a]
	10	[653]	ADD      	R5 R3 K6 ; R5 := R3 + 1.000000
	11	[653]	LOADK    	R6 := 3.000000
	12	[653]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[654]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[654]	MOVE     	R6 R4 ; R6 := R4
	15	[654]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	16	[655]	SELF     	R7 R2 K7 ; R8 := R2; R7 := R2[0x6968ea36]
	17	[655]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[656]	MOVE     	R8 R7 ; R8 := R7
	19	[660]	LT       	0 R7 K8 ; if R7 >= 15.000000 then PC := 26
	20	[660]	JMP      	26 ; PC := 26
	21	[661]	MOVE     	R5 R3 ; R5 := R3
	22	[662]	LE       	0 R7 K9 ; if R7 > 10.000000 then PC := 25
	23	[662]	JMP      	25 ; PC := 25
	24	[663]	RETURN   	R0 1 ; return 
	25	[665]	OP_LOADBOOL	R6 0 0 ; R6 := false
	26	[668]	LOADK    	R9 := 0.500000
	27	[669]	LOADK    	R10 := 1.000000
	28	[669]	MOVE     	R11 R1 ; R11 := R1
	29	[669]	LOADK    	R12 := 1.000000
	30	[669]	FORPREP  	R10 93 ; R10 -= R12; PC := 93
	31	[670]	LOADNIL  	R14 R14 ; R14 := nil
	32	[671]	LOADK    	R15 := 0.000000
	33	[672]	MOVE     	R16 R5 ; R16 := R5
	34	[673]	GETGLOBAL	R17 K10 ; R17 := 0x7b998233
	35	[673]	MOVE     	R18 R14 ; R18 := R14
	36	[673]	CALL     	R17 2 2 ; R17 := R17(R18)
	37	[673]	TEST     	R17 0 ; if not R17 then PC := 93
	38	[673]	JMP      	93 ; PC := 93
	39	[673]	LT       	0 R15 R9 ; if R15 >= R9 then PC := 93
	40	[673]	JMP      	93 ; PC := 93
	41	[674]	MUL      	R17 R9 K11 ; R17 := R9 * 0.800000
	42	[674]	LT       	0 R17 R15 ; if R17 >= R15 then PC := 45
	43	[674]	JMP      	45 ; PC := 45
	44	[675]	MOVE     	R16 R4 ; R16 := R4
	45	[677]	SELF     	R17 R2 K12 ; R18 := R2; R17 := R2[0xfeeea290]
	46	[677]	SELF     	R19 R2 K13 ; R20 := R2; R19 := R2[0xed5227aa]
	47	[677]	CALL     	R19 2 2 ; R19 := R19(R20)
	48	[677]	MOVE     	R20 R8 ; R20 := R8
	49	[677]	OP_LOADBOOL	R21 1 0 ; R21 := true
	50	[677]	OP_LOADBOOL	R22 0 0 ; R22 := false
	51	[677]	MOVE     	R23 R16 ; R23 := R16
	52	[677]	MOVE     	R24 R6 ; R24 := R6
	53	[677]	CALL     	R17 8 2 ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
	54	[678]	GETGLOBAL	R18 K10 ; R18 := 0x7b998233
	55	[678]	MOVE     	R19 R17 ; R19 := R17
	56	[678]	CALL     	R18 2 2 ; R18 := R18(R19)
	57	[678]	TEST     	R18 1 ; if R18 then PC := 86
	58	[678]	JMP      	86 ; PC := 86
	59	[679]	SELF     	R18 R2 K14 ; R19 := R2; R18 := R2[0x33fc842f]
	60	[679]	MOVE     	R20 R17 ; R20 := R17
	61	[679]	LOADNIL  	R21 R21 ; R21 := nil
	62	[679]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	63	[679]	LOADK    	R23 K16 ; R23 := "RandomTeam"
	64	[679]	CALL     	R22 2 2 ; R22 := R22(R23)
	65	[679]	MOVE     	R23 R8 ; R23 := R8
	66	[679]	LOADNIL  	R24 R24 ; R24 := nil
	67	[679]	LOADK    	R25 := 1.000000
	68	[679]	CALL     	R18 8 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
	69	[679]	MOVE     	R14 R18 ; R14 := R18
	70	[680]	GETGLOBAL	R18 K10 ; R18 := 0x7b998233
	71	[680]	MOVE     	R19 R14 ; R19 := R14
	72	[680]	CALL     	R18 2 2 ; R18 := R18(R19)
	73	[680]	TEST     	R18 0 ; if not R18 then PC := 86
	74	[680]	JMP      	86 ; PC := 86
	75	[681]	SELF     	R18 R2 K14 ; R19 := R2; R18 := R2[0x33fc842f]
	76	[681]	MOVE     	R20 R17 ; R20 := R17
	77	[681]	LOADNIL  	R21 R21 ; R21 := nil
	78	[681]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	79	[681]	LOADK    	R23 K16 ; R23 := "RandomTeam"
	80	[681]	CALL     	R22 2 2 ; R22 := R22(R23)
	81	[681]	MOVE     	R23 R8 ; R23 := R8
	82	[681]	LOADNIL  	R24 R24 ; R24 := nil
	83	[681]	LOADK    	R25 := 0.000000
	84	[681]	CALL     	R18 8 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
	85	[681]	MOVE     	R14 R18 ; R14 := R18
	86	[684]	GETGLOBAL	R18 K18 ; R18 := 0x67652851
	87	[684]	CALL     	R18 1 2 ; R18 := R18()
	88	[684]	ADD      	R15 R15 R18 ; R15 := R15 + R18
	89	[685]	GETGLOBAL	R18 K19 ; R18 := 0xcbd666e1
	90	[685]	LOADK    	R19 := 0.000000
	91	[685]	CALL     	R18 2 1 ; R18(R19)
	92	[685]	JMP      	34 ; PC := 34
	93	[669]	FORLOOP  	R10 31 ; R10 += R12; if R10 <= R11 then begin PC := 31; R13 := R10 end
	94	[688]	RETURN   	R0 1 ; return 

function #18 <?:691,1284> (1296 instructions, 5184 bytes at 000002111AC3B280)
1 param, 76 slots, 10 upvalues, 0 locals, 190 constants, 1 function
	1	[693]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[693]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[693]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[693]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[693]	JMP      	10 ; PC := 10
	6	[694]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[694]	LOADK    	R2 := 0.000000
	8	[694]	CALL     	R1 2 1 ; R1(R2)
	9	[694]	JMP      	1 ; PC := 1
	10	[697]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[698]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5c390f04]
	12	[698]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[700]	EQ       	1 R2 K5 ; if R2 == 7.000000 then PC := 17
	14	[700]	JMP      	17 ; PC := 17
	15	[700]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 19
	16	[700]	JMP      	19 ; PC := 19
	17	[701]	OP_LOADBOOL	R3 1 0 ; R3 := true
	18	[701]	SETGLOBALHASH	R3 K7 ; (0x4d6227c6) := R3
	19	[704]	GETGLOBAL	R3 K8 ; R3 := 0x5b482ee5
	20	[704]	TEST     	R3 0 ; if not R3 then PC := 26
	21	[704]	JMP      	26 ; PC := 26
	22	[704]	GETGLOBAL	R3 K7 ; R3 := 0x4d6227c6
	23	[704]	TEST     	R3 0 ; if not R3 then PC := 26
	24	[704]	JMP      	26 ; PC := 26
	25	[705]	RETURN   	R0 1 ; return 
	26	[708]	GETGLOBAL	R3 K7 ; R3 := 0x4d6227c6
	27	[708]	TEST     	R3 0 ; if not R3 then PC := 41
	28	[708]	JMP      	41 ; PC := 41
	29	[709]	GETUPVAL 	R3 U0 ; R3 := U0
	30	[709]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xdc3b2033]
	31	[709]	CALL     	R3 1 1 ; R3()
	32	[710]	GETUPVAL 	R3 U0 ; R3 := U0
	33	[710]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xbd3ce95d]
	34	[710]	CALL     	R3 1 1 ; R3()
	35	[711]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[711]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x18dd08ac]
	37	[711]	CALL     	R3 1 1 ; R3()
	38	[712]	GETUPVAL 	R3 U0 ; R3 := U0
	39	[712]	GETTABLE 	R3 R3 K12 ; R3 := R3[0xedf59000]
	40	[712]	CALL     	R3 1 1 ; R3()
	41	[716]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	42	[716]	GETGLOBAL	R4 K13 ; R4 := 0x83f4e77c
	43	[716]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[716]	TEST     	R3 1 ; if R3 then PC := 59
	45	[716]	JMP      	59 ; PC := 59
	46	[717]	GETGLOBAL	R3 K14 ; R3 := 0x89326c93
	47	[717]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x78298275]
	48	[717]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[718]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	50	[718]	MOVE     	R5 R3 ; R5 := R3
	51	[718]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[718]	TEST     	R4 1 ; if R4 then PC := 55
	53	[718]	JMP      	55 ; PC := 55
	54	[719]	JMP      	59 ; PC := 59
	55	[721]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	56	[721]	LOADK    	R5 := 1.000000
	57	[721]	CALL     	R4 2 1 ; R4(R5)
	58	[721]	JMP      	41 ; PC := 41
	59	[724]	GETUPVAL 	R4 U1 ; R4 := U1
	60	[724]	CALL     	R4 1 2 ; R4 := R4()
	61	[726]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	62	[726]	MOVE     	R6 R1 ; R6 := R1
	63	[726]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[726]	TEST     	R5 1 ; if R5 then PC := 71
	65	[726]	JMP      	71 ; PC := 71
	66	[726]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	67	[726]	MOVE     	R6 R4 ; R6 := R4
	68	[726]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[726]	TEST     	R5 0 ; if not R5 then PC := 72
	70	[726]	JMP      	72 ; PC := 72
	71	[727]	RETURN   	R0 1 ; return 
	72	[731]	EQ       	0 R2 K16 ; if R2 ~= 19.000000 then PC := 75
	73	[731]	JMP      	75 ; PC := 75
	74	[732]	RETURN   	R0 1 ; return 
	75	[735]	SELF     	R5 R1 K17 ; R6 := R1; R5 := R1[0x0eb34c69]
	76	[735]	GETUPVAL 	R7 U2 ; R7 := U2
	77	[735]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	78	[737]	GETGLOBAL	R6 K14 ; R6 := 0x89326c93
	79	[737]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x18d05d30]
	80	[737]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[737]	TEST     	R6 0 ; if not R6 then PC := 163
	82	[737]	JMP      	163 ; PC := 163
	83	[737]	EQ       	1 R2 K5 ; if R2 == 7.000000 then PC := 163
	84	[737]	JMP      	163 ; PC := 163
	85	[737]	GETGLOBAL	R6 K19 ; R6 := _T
	86	[737]	GETTABLE 	R6 R6 K20 ; R6 := R6["gTutorialMission"]
	87	[737]	TEST     	R6 1 ; if R6 then PC := 163
	88	[737]	JMP      	163 ; PC := 163
	89	[739]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	90	[739]	GETGLOBAL	R7 K19 ; R7 := _T
	91	[739]	GETTABLE 	R7 R7 K21 ; R7 := R7["MissionTransmissionSet"]
	92	[739]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[739]	TEST     	R6 1 ; if R6 then PC := 102
	94	[739]	JMP      	102 ; PC := 102
	95	[739]	GETGLOBAL	R6 K7 ; R6 := 0x4d6227c6
	96	[739]	TEST     	R6 0 ; if not R6 then PC := 105
	97	[739]	JMP      	105 ; PC := 105
	98	[739]	GETGLOBAL	R6 K19 ; R6 := _T
	99	[739]	GETTABLE 	R6 R6 K22 ; R6 := R6["gQuestMission"]
	100	[739]	TEST     	R6 1 ; if R6 then PC := 105
	101	[739]	JMP      	105 ; PC := 105
	102	[740]	GETGLOBAL	R6 K19 ; R6 := _T
	103	[740]	GETGLOBAL	R7 K23 ; R7 := 0xe91d7466
	104	[740]	SETTABLE 	R6 K21 R7 ; R6["MissionTransmissionSet"] := R7
	105	[743]	GETUPVAL 	R6 U3 ; R6 := U3
	106	[743]	GETTABLE 	R6 R6 K24 ; R6 := R6[0x4a85e2c2]
	107	[743]	CALL     	R6 1 2 ; R6 := R6()
	108	[743]	TEST     	R6 1 ; if R6 then PC := 112
	109	[743]	JMP      	112 ; PC := 112
	110	[743]	GETGLOBAL	R6 K19 ; R6 := _T
	111	[743]	GETTABLE 	R6 R6 K25 ; R6 := R6["IsEliteAlert"]
	112	[745]	GETGLOBAL	R7 K7 ; R7 := 0x4d6227c6
	113	[745]	TEST     	R7 1 ; if R7 then PC := 126
	114	[745]	JMP      	126 ; PC := 126
	115	[745]	GETGLOBAL	R7 K19 ; R7 := _T
	116	[745]	GETTABLE 	R7 R7 K26 ; R7 := R7["gNemesis"]
	117	[745]	TEST     	R7 0 ; if not R7 then PC := 124
	118	[745]	JMP      	124 ; PC := 124
	119	[745]	GETGLOBAL	R7 K19 ; R7 := _T
	120	[745]	GETTABLE 	R7 R7 K26 ; R7 := R7["gNemesis"]
	121	[745]	GETTABLE 	R7 R7 K27 ; R7 := R7["mission"]
	122	[745]	TEST     	R7 1 ; if R7 then PC := 126
	123	[745]	JMP      	126 ; PC := 126
	124	[745]	TEST     	R6 0 ; if not R6 then PC := 137
	125	[745]	JMP      	137 ; PC := 137
	126	[746]	EQ       	0 R5 K28 ; if R5 ~= 0.000000 then PC := 149
	127	[746]	JMP      	149 ; PC := 149
	128	[747]	GETUPVAL 	R7 U4 ; R7 := U4
	129	[747]	GETTABLE 	R7 R7 K29 ; R7 := R7[0x9742b85b]
	130	[747]	GETGLOBAL	R8 K19 ; R8 := _T
	131	[747]	GETTABLE 	R8 R8 K21 ; R8 := R8["MissionTransmissionSet"]
	132	[747]	GETGLOBAL	R9 K30 ; R9 := 0x0469f296
	133	[747]	LOADK    	R10 K31 ; R10 := "ObjectiveStart"
	134	[747]	CALL     	R9 2 0 ; R9,... := R9(R10)
	135	[747]	CALL     	R7 0 1 ; R7(R8,...)
	136	[748]	JMP      	149 ; PC := 149
	137	[750]	EQ       	0 R5 K28 ; if R5 ~= 0.000000 then PC := 149
	138	[750]	JMP      	149 ; PC := 149
	139	[751]	GETUPVAL 	R7 U4 ; R7 := U4
	140	[751]	GETTABLE 	R7 R7 K32 ; R7 := R7[0xbbc2c3fc]
	141	[751]	GETGLOBAL	R8 K19 ; R8 := _T
	142	[751]	GETTABLE 	R8 R8 K21 ; R8 := R8["MissionTransmissionSet"]
	143	[751]	GETGLOBAL	R9 K30 ; R9 := 0x0469f296
	144	[751]	LOADK    	R10 K31 ; R10 := "ObjectiveStart"
	145	[751]	CALL     	R9 2 2 ; R9 := R9(R10)
	146	[751]	GETGLOBAL	R10 K19 ; R10 := _T
	147	[751]	GETTABLE 	R10 R10 K33 ; R10 := R10["faction"]
	148	[751]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	149	[755]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 163
	150	[755]	JMP      	163 ; PC := 163
	151	[755]	EQ       	0 R5 K28 ; if R5 ~= 0.000000 then PC := 163
	152	[755]	JMP      	163 ; PC := 163
	153	[756]	GETUPVAL 	R7 U4 ; R7 := U4
	154	[756]	GETTABLE 	R7 R7 K32 ; R7 := R7[0xbbc2c3fc]
	155	[756]	GETGLOBAL	R8 K19 ; R8 := _T
	156	[756]	GETTABLE 	R8 R8 K21 ; R8 := R8["MissionTransmissionSet"]
	157	[756]	GETGLOBAL	R9 K30 ; R9 := 0x0469f296
	158	[756]	LOADK    	R10 K31 ; R10 := "ObjectiveStart"
	159	[756]	CALL     	R9 2 2 ; R9 := R9(R10)
	160	[756]	GETGLOBAL	R10 K19 ; R10 := _T
	161	[756]	GETTABLE 	R10 R10 K33 ; R10 := R10["faction"]
	162	[756]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	163	[760]	LOADNIL  	R7 R7 ; R7 := nil
	164	[761]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	165	[761]	MOVE     	R9 R0 ; R9 := R0
	166	[761]	CALL     	R8 2 2 ; R8 := R8(R9)
	167	[761]	TEST     	R8 1 ; if R8 then PC := 179
	168	[761]	JMP      	179 ; PC := 179
	169	[762]	SELF     	R8 R0 K34 ; R9 := R0; R8 := R0[0xe79e7ef4]
	170	[762]	CALL     	R8 2 2 ; R8 := R8(R9)
	171	[763]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	172	[763]	MOVE     	R10 R8 ; R10 := R8
	173	[763]	CALL     	R9 2 2 ; R9 := R9(R10)
	174	[763]	TEST     	R9 1 ; if R9 then PC := 179
	175	[763]	JMP      	179 ; PC := 179
	176	[764]	SELF     	R9 R8 K35 ; R10 := R8; R9 := R8[0xb06572da]
	177	[764]	CALL     	R9 2 2 ; R9 := R9(R10)
	178	[764]	MOVE     	R7 R9 ; R7 := R9
	179	[771]	GETGLOBAL	R9 K14 ; R9 := 0x89326c93
	180	[771]	SELF     	R9 R9 K36 ; R10 := R9; R9 := R9[0x29ef273d]
	181	[771]	CALL     	R9 2 2 ; R9 := R9(R10)
	182	[772]	SELF     	R10 R9 K37 ; R11 := R9; R10 := R9[0x66905cb0]
	183	[772]	CALL     	R10 2 2 ; R10 := R10(R11)
	184	[773]	LOADNIL  	R11 R11 ; R11 := nil
	185	[775]	GETGLOBAL	R12 K38 ; R12 := 0x184497d7
	186	[775]	SELF     	R12 R12 K39 ; R13 := R12; R12 := R12[0x56c01834]
	187	[775]	CALL     	R12 2 2 ; R12 := R12(R13)
	188	[775]	TEST     	R12 0 ; if not R12 then PC := 205
	189	[775]	JMP      	205 ; PC := 205
	190	[778]	GETGLOBAL	R12 K14 ; R12 := 0x89326c93
	191	[778]	SELF     	R12 R12 K40 ; R13 := R12; R12 := R12[0x46a0ebf5]
	192	[778]	GETGLOBAL	R14 K38 ; R14 := 0x184497d7
	193	[778]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	194	[778]	MOVE     	R11 R12 ; R11 := R12
	195	[779]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	196	[779]	MOVE     	R13 R11 ; R13 := R11
	197	[779]	CALL     	R12 2 2 ; R12 := R12(R13)
	198	[779]	TEST     	R12 1 ; if R12 then PC := 205
	199	[779]	JMP      	205 ; PC := 205
	200	[780]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0x3273ba96]
	201	[780]	GETGLOBAL	R14 K30 ; R14 := 0x0469f296
	202	[780]	LOADK    	R15 K42 ; R15 := "ExitMarker"
	203	[780]	CALL     	R14 2 0 ; R14,... := R14(R15)
	204	[780]	CALL     	R12 0 1 ; R12(R13,...)
	205	[783]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	206	[783]	MOVE     	R13 R11 ; R13 := R11
	207	[783]	CALL     	R12 2 2 ; R12 := R12(R13)
	208	[783]	TEST     	R12 0 ; if not R12 then PC := 215
	209	[783]	JMP      	215 ; PC := 215
	210	[784]	GETUPVAL 	R12 U5 ; R12 := U5
	211	[784]	GETTABLE 	R12 R12 K43 ; R12 := R12[0x7e1c98b2]
	212	[784]	MOVE     	R13 R7 ; R13 := R7
	213	[784]	CALL     	R12 2 2 ; R12 := R12(R13)
	214	[784]	MOVE     	R11 R12 ; R11 := R12
	215	[786]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	216	[786]	MOVE     	R13 R11 ; R13 := R11
	217	[786]	CALL     	R12 2 2 ; R12 := R12(R13)
	218	[786]	TEST     	R12 1 ; if R12 then PC := 241
	219	[786]	JMP      	241 ; PC := 241
	220	[786]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	221	[786]	MOVE     	R13 R10 ; R13 := R10
	222	[786]	CALL     	R12 2 2 ; R12 := R12(R13)
	223	[786]	TEST     	R12 1 ; if R12 then PC := 241
	224	[786]	JMP      	241 ; PC := 241
	225	[787]	SELF     	R12 R10 K44 ; R13 := R10; R12 := R10[0x383d2e7d]
	226	[787]	OP_LOADBOOL	R14 1 0 ; R14 := true
	227	[787]	CALL     	R12 3 1 ; R12(R13,R14)
	228	[788]	GETGLOBAL	R12 K7 ; R12 := 0x4d6227c6
	229	[788]	TEST     	R12 1 ; if R12 then PC := 238
	230	[788]	JMP      	238 ; PC := 238
	231	[788]	EQ       	1 R2 K6 ; if R2 == 31.000000 then PC := 238
	232	[788]	JMP      	238 ; PC := 238
	233	[788]	EQ       	1 R7 K45 ; if R7 == nil then PC := 238
	234	[788]	JMP      	238 ; PC := 238
	235	[792]	SELF     	R12 R10 K46 ; R13 := R10; R12 := R10[0xa5beb332]
	236	[792]	SUB      	R14 R7 K47 ; R14 := R7 - 1.000000
	237	[792]	CALL     	R12 3 1 ; R12(R13,R14)
	238	[794]	SELF     	R12 R10 K48 ; R13 := R10; R12 := R10[0xe2871589]
	239	[794]	MOVE     	R14 R11 ; R14 := R11
	240	[794]	CALL     	R12 3 1 ; R12(R13,R14)
	241	[797]	GETGLOBAL	R12 K14 ; R12 := 0x89326c93
	242	[797]	SELF     	R12 R12 K18 ; R13 := R12; R12 := R12[0x18d05d30]
	243	[797]	CALL     	R12 2 2 ; R12 := R12(R13)
	244	[797]	TEST     	R12 1 ; if R12 then PC := 247
	245	[797]	JMP      	247 ; PC := 247
	246	[798]	RETURN   	R0 1 ; return 
	247	[801]	GETGLOBAL	R12 K7 ; R12 := 0x4d6227c6
	248	[801]	TEST     	R12 1 ; if R12 then PC := 254
	249	[801]	JMP      	254 ; PC := 254
	250	[802]	GETUPVAL 	R12 U5 ; R12 := U5
	251	[802]	GETTABLE 	R12 R12 K49 ; R12 := R12[0xedcef9d4]
	252	[802]	CALL     	R12 1 1 ; R12()
	253	[802]	JMP      	272 ; PC := 272
	254	[804]	SELF     	R12 R10 K50 ; R13 := R10; R12 := R10[0x5a76630b]
	255	[804]	CALL     	R12 2 1 ; R12(R13)
	256	[805]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 266
	257	[805]	JMP      	266 ; PC := 266
	258	[806]	SELF     	R12 R10 K51 ; R13 := R10; R12 := R10[0xc10688cd]
	259	[806]	MOVE     	R14 R11 ; R14 := R11
	260	[806]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	261	[807]	SELF     	R13 R10 K52 ; R14 := R10; R13 := R10[0xf06b762e]
	262	[807]	MOVE     	R15 R12 ; R15 := R12
	263	[807]	GETGLOBAL	R16 K53 ; R16 := EMPTY_SYMBOL
	264	[807]	OP_LOADBOOL	R17 0 0 ; R17 := false
	265	[807]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	266	[810]	SELF     	R13 R10 K54 ; R14 := R10; R13 := R10[0xe603bab2]
	267	[810]	OP_LOADBOOL	R15 1 0 ; R15 := true
	268	[810]	CALL     	R13 3 1 ; R13(R14,R15)
	269	[811]	GETGLOBAL	R13 K2 ; R13 := 0xcbd666e1
	270	[811]	LOADK    	R14 := 1.000000
	271	[811]	CALL     	R13 2 1 ; R13(R14)
	272	[814]	SELF     	R13 R10 K51 ; R14 := R10; R13 := R10[0xc10688cd]
	273	[814]	MOVE     	R15 R11 ; R15 := R11
	274	[814]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	275	[815]	SELF     	R14 R1 K55 ; R15 := R1; R14 := R1[0xef893aec]
	276	[815]	CALL     	R14 2 2 ; R14 := R14(R15)
	277	[819]	SELF     	R15 R9 K56 ; R16 := R9; R15 := R9[0x29a5426f]
	278	[819]	CALL     	R15 2 2 ; R15 := R15(R16)
	279	[819]	TEST     	R15 1 ; if R15 then PC := 285
	280	[819]	JMP      	285 ; PC := 285
	281	[820]	GETGLOBAL	R15 K2 ; R15 := 0xcbd666e1
	282	[820]	LOADK    	R16 := 0.000000
	283	[820]	CALL     	R15 2 1 ; R15(R16)
	284	[820]	JMP      	277 ; PC := 277
	285	[822]	SELF     	R15 R10 K57 ; R16 := R10; R15 := R10[0x58f8542e]
	286	[822]	MOVE     	R17 R13 ; R17 := R13
	287	[822]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	288	[824]	GETGLOBAL	R16 K58 ; R16 := 0x5bced4c4
	289	[824]	GETTABLE 	R16 R16 K59 ; R16 := R16[0x55f27c30]
	290	[824]	DIV      	R17 R15 K60 ; R17 := R15 / 15.000000
	291	[824]	CALL     	R16 2 2 ; R16 := R16(R17)
	292	[825]	SELF     	R17 R10 K61 ; R18 := R10; R17 := R10[0x3e44892c]
	293	[825]	MOVE     	R19 R13 ; R19 := R13
	294	[825]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	295	[826]	LOADK    	R18 := 2.000000
	296	[827]	LOADK    	R19 K62 ; R19 := 1.200000
	297	[828]	OP_LOADBOOL	R20 0 0 ; R20 := false
	298	[829]	GETGLOBAL	R21 K7 ; R21 := 0x4d6227c6
	299	[829]	TEST     	R21 0 ; if not R21 then PC := 365
	300	[829]	JMP      	365 ; PC := 365
	301	[830]	SELF     	R21 R1 K17 ; R22 := R1; R21 := R1[0x0eb34c69]
	302	[830]	GETUPVAL 	R23 U6 ; R23 := U6
	303	[830]	LOADK    	R24 := 0.000000
	304	[830]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	305	[831]	SELF     	R22 R10 K63 ; R23 := R10; R22 := R10[0x07a9131a]
	306	[831]	CALL     	R22 2 2 ; R22 := R22(R23)
	307	[832]	LT       	1 R15 R22 ; if R15 < R22 then PC := 316
	308	[832]	JMP      	316 ; PC := 316
	309	[832]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	310	[832]	MOVE     	R24 R22 ; R24 := R22
	311	[832]	CALL     	R23 2 2 ; R23 := R23(R24)
	312	[832]	TEST     	R23 1 ; if R23 then PC := 316
	313	[832]	JMP      	316 ; PC := 316
	314	[832]	LT       	0 R22 K28 ; if R22 >= 0.000000 then PC := 323
	315	[832]	JMP      	323 ; PC := 323
	316	[833]	SELF     	R23 R10 K63 ; R24 := R10; R23 := R10[0x07a9131a]
	317	[833]	CALL     	R23 2 2 ; R23 := R23(R24)
	318	[833]	MOVE     	R22 R23 ; R22 := R23
	319	[834]	GETGLOBAL	R23 K2 ; R23 := 0xcbd666e1
	320	[834]	LOADK    	R24 := 0.000000
	321	[834]	CALL     	R23 2 1 ; R23(R24)
	322	[834]	JMP      	307 ; PC := 307
	323	[836]	EQ       	1 R2 K6 ; if R2 == 31.000000 then PC := 343
	324	[836]	JMP      	343 ; PC := 343
	325	[837]	EQ       	0 R21 K28 ; if R21 ~= 0.000000 then PC := 338
	326	[837]	JMP      	338 ; PC := 338
	327	[838]	GETGLOBAL	R23 K58 ; R23 := 0x5bced4c4
	328	[838]	GETTABLE 	R23 R23 K59 ; R23 := R23[0x55f27c30]
	329	[838]	DIV      	R24 R22 K60 ; R24 := R22 / 15.000000
	330	[838]	CALL     	R23 2 2 ; R23 := R23(R24)
	331	[838]	MOVE     	R16 R23 ; R16 := R23
	332	[839]	MOVE     	R17 R16 ; R17 := R16
	333	[840]	SELF     	R23 R1 K64 ; R24 := R1; R23 := R1[0x751f061d]
	334	[840]	GETUPVAL 	R25 U6 ; R25 := U6
	335	[840]	MOVE     	R26 R16 ; R26 := R16
	336	[840]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	337	[840]	JMP      	341 ; PC := 341
	338	[842]	MOVE     	R16 R21 ; R16 := R21
	339	[843]	MOVE     	R17 R21 ; R17 := R21
	340	[844]	OP_LOADBOOL	R20 1 0 ; R20 := true
	341	[846]	LOADK    	R19 := 0.000000
	342	[846]	JMP      	351 ; PC := 351
	343	[848]	EQ       	0 R21 K28 ; if R21 ~= 0.000000 then PC := 350
	344	[848]	JMP      	350 ; PC := 350
	345	[849]	SELF     	R23 R1 K64 ; R24 := R1; R23 := R1[0x751f061d]
	346	[849]	GETUPVAL 	R25 U6 ; R25 := U6
	347	[849]	MOVE     	R26 R16 ; R26 := R16
	348	[849]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	349	[849]	JMP      	351 ; PC := 351
	350	[851]	OP_LOADBOOL	R20 1 0 ; R20 := true
	351	[854]	MOVE     	R23 R22 ; R23 := R22
	352	[855]	SELF     	R24 R10 K65 ; R25 := R10; R24 := R10[0x0213c6f0]
	353	[855]	MOVE     	R26 R23 ; R26 := R23
	354	[855]	CALL     	R24 3 1 ; R24(R25,R26)
	355	[856]	EQ       	1 R2 K6 ; if R2 == 31.000000 then PC := 361
	356	[856]	JMP      	361 ; PC := 361
	357	[857]	SELF     	R24 R10 K66 ; R25 := R10; R24 := R10[0x2faead12]
	358	[857]	OP_LOADBOOL	R26 1 0 ; R26 := true
	359	[857]	CALL     	R24 3 1 ; R24(R25,R26)
	360	[857]	JMP      	365 ; PC := 365
	361	[859]	SELF     	R24 R10 K66 ; R25 := R10; R24 := R10[0x2faead12]
	362	[859]	OP_LOADBOOL	R26 1 0 ; R26 := true
	363	[859]	MOVE     	R27 R0 ; R27 := R0
	364	[859]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	365	[865]	LOADK    	R24 := 1.000000
	366	[866]	GETGLOBAL	R25 K19 ; R25 := _T
	367	[866]	GETTABLE 	R25 R25 K33 ; R25 := R25["faction"]
	368	[866]	GETGLOBAL	R26 K30 ; R26 := 0x0469f296
	369	[866]	LOADK    	R27 K67 ; R27 := "Infestation"
	370	[866]	CALL     	R26 2 2 ; R26 := R26(R27)
	371	[866]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 382
	372	[866]	JMP      	382 ; PC := 382
	373	[867]	LOADK    	R24 K62 ; R24 := 1.200000
	374	[868]	SELF     	R25 R10 K54 ; R26 := R10; R25 := R10[0xe603bab2]
	375	[868]	OP_LOADBOOL	R27 1 0 ; R27 := true
	376	[868]	CALL     	R25 3 1 ; R25(R26,R27)
	377	[869]	GETGLOBAL	R25 K68 ; R25 := 0xba7dfcd2
	378	[869]	SELF     	R25 R25 K69 ; R26 := R25; R25 := R25[0xb7cbc6fa]
	379	[869]	OP_LOADBOOL	R27 1 0 ; R27 := true
	380	[869]	CALL     	R25 3 1 ; R25(R26,R27)
	381	[869]	JMP      	417 ; PC := 417
	382	[870]	GETGLOBAL	R25 K19 ; R25 := _T
	383	[870]	GETTABLE 	R25 R25 K33 ; R25 := R25["faction"]
	384	[870]	GETGLOBAL	R26 K30 ; R26 := 0x0469f296
	385	[870]	LOADK    	R27 K70 ; R27 := "Orokin"
	386	[870]	CALL     	R26 2 2 ; R26 := R26(R27)
	387	[870]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 391
	388	[870]	JMP      	391 ; PC := 391
	389	[871]	LOADK    	R24 K62 ; R24 := 1.200000
	390	[871]	JMP      	417 ; PC := 417
	391	[872]	GETGLOBAL	R25 K19 ; R25 := _T
	392	[872]	GETTABLE 	R25 R25 K33 ; R25 := R25["faction"]
	393	[872]	GETGLOBAL	R26 K30 ; R26 := 0x0469f296
	394	[872]	LOADK    	R27 K71 ; R27 := "Sentient"
	395	[872]	CALL     	R26 2 2 ; R26 := R26(R27)
	396	[872]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 400
	397	[872]	JMP      	400 ; PC := 400
	398	[873]	LOADK    	R24 K72 ; R24 := 0.300000
	399	[873]	JMP      	417 ; PC := 417
	400	[875]	GETTABLE 	R25 R14 K73 ; R25 := R14["levelOverride"]
	401	[876]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	402	[876]	MOVE     	R27 R25 ; R27 := R25
	403	[876]	CALL     	R26 2 2 ; R26 := R26(R27)
	404	[876]	TEST     	R26 1 ; if R26 then PC := 417
	405	[876]	JMP      	417 ; PC := 417
	406	[876]	GETGLOBAL	R26 K74 ; R26 := 0x7f5022cf
	407	[876]	GETTABLE 	R26 R26 K75 ; R26 := R26[0xa5c556b9]
	408	[876]	GETGLOBAL	R27 K76 ; R27 := 0x64fb1586
	409	[876]	SELF     	R28 R25 K77 ; R29 := R25; R28 := R25[0xed4e0128]
	410	[876]	CALL     	R28 2 0 ; R28,... := R28(R29)
	411	[876]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	412	[876]	LOADK    	R28 K78 ; R28 := "Zariman"
	413	[876]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	414	[876]	EQ       	1 R26 K45 ; if R26 == nil then PC := 417
	415	[876]	JMP      	417 ; PC := 417
	416	[878]	LOADK    	R24 K62 ; R24 := 1.200000
	417	[881]	GETGLOBAL	R26 K79 ; R26 := 0x9bafffe3
	418	[881]	LOADK    	R27 K80 ; R27 := 0.900000
	419	[881]	LOADK    	R28 K62 ; R28 := 1.200000
	420	[881]	GETTABLE 	R29 R14 K81 ; R29 := R14["difficulty"]
	421	[881]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	422	[882]	SELF     	R27 R10 K82 ; R28 := R10; R27 := R10[0x6968ea36]
	423	[882]	CALL     	R27 2 2 ; R27 := R27(R28)
	424	[883]	LT       	0 R27 K83 ; if R27 >= 5.000000 then PC := 429
	425	[883]	JMP      	429 ; PC := 429
	426	[884]	MUL      	R26 R26 K84 ; R26 := R26 * 0.500000
	427	[885]	LOADK    	R18 := 1.000000
	428	[885]	JMP      	433 ; PC := 433
	429	[886]	LT       	0 R27 K85 ; if R27 >= 10.000000 then PC := 433
	430	[886]	JMP      	433 ; PC := 433
	431	[887]	MUL      	R26 R26 K86 ; R26 := R26 * 0.800000
	432	[888]	LOADK    	R18 := 1.000000
	433	[890]	SELF     	R28 R1 K87 ; R29 := R1; R28 := R1[0x8364c9dc]
	434	[890]	CALL     	R28 2 2 ; R28 := R28(R29)
	435	[890]	TEST     	R28 0 ; if not R28 then PC := 438
	436	[890]	JMP      	438 ; PC := 438
	437	[891]	MUL      	R26 R26 K88 ; R26 := R26 * 1.500000
	438	[893]	GETTABLE 	R28 R14 K89 ; R28 := R14["forceAllyFaction"]
	439	[893]	TEST     	R28 0 ; if not R28 then PC := 442
	440	[893]	JMP      	442 ; PC := 442
	441	[894]	MUL      	R26 R26 K88 ; R26 := R26 * 1.500000
	442	[896]	GETGLOBAL	R28 K8 ; R28 := 0x5b482ee5
	443	[896]	TEST     	R28 0 ; if not R28 then PC := 454
	444	[896]	JMP      	454 ; PC := 454
	445	[898]	GETGLOBAL	R28 K90 ; R28 := 0x00dedf36
	446	[898]	MUL      	R26 R26 R28 ; R26 := R26 * R28
	447	[901]	SELF     	R28 R10 K91 ; R29 := R10; R28 := R10[0xdf10a659]
	448	[901]	LOADK    	R30 := 0.500000
	449	[901]	CALL     	R28 3 1 ; R28(R29,R30)
	450	[902]	SELF     	R28 R10 K92 ; R29 := R10; R28 := R10[0x259bf8c2]
	451	[902]	LOADK    	R30 := 5.000000
	452	[902]	LOADK    	R31 := 16.000000
	453	[902]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	454	[904]	GETTABLE 	R28 R14 K93 ; R28 := R14["sortieId"]
	455	[904]	EQ       	0 R28 K94 ; if R28 ~= "" then PC := 460
	456	[904]	JMP      	460 ; PC := 460
	457	[904]	GETTABLE 	R28 R14 K95 ; R28 := R14["nightmare"]
	458	[904]	TEST     	R28 0 ; if not R28 then PC := 469
	459	[904]	JMP      	469 ; PC := 469
	460	[905]	GETTABLE 	R28 R14 K96 ; R28 := R14["isSharkwingMission"]
	461	[905]	TEST     	R28 0 ; if not R28 then PC := 465
	462	[905]	JMP      	465 ; PC := 465
	463	[906]	MUL      	R26 R26 K97 ; R26 := R26 * 1.250000
	464	[906]	JMP      	466 ; PC := 466
	465	[908]	MUL      	R26 R26 K98 ; R26 := R26 * 2.000000
	466	[910]	SELF     	R28 R10 K54 ; R29 := R10; R28 := R10[0xe603bab2]
	467	[910]	OP_LOADBOOL	R30 1 0 ; R30 := true
	468	[910]	CALL     	R28 3 1 ; R28(R29,R30)
	469	[912]	GETGLOBAL	R28 K19 ; R28 := _T
	470	[912]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	471	[912]	GETTABLE 	R29 R29 K59 ; R29 := R29[0x55f27c30]
	472	[912]	GETGLOBAL	R30 K58 ; R30 := 0x5bced4c4
	473	[912]	GETTABLE 	R30 R30 K100 ; R30 := R30[0xb62ecfe0]
	474	[912]	MOVE     	R31 R16 ; R31 := R16
	475	[912]	MOVE     	R32 R17 ; R32 := R17
	476	[912]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	477	[912]	MUL      	R30 R30 R24 ; R30 := R30 * R24
	478	[912]	MUL      	R30 R30 R26 ; R30 := R30 * R26
	479	[912]	CALL     	R29 2 2 ; R29 := R29(R30)
	480	[912]	SETTABLE 	R28 K99 R29 ; R28["MaxEnemyCount"] := R29
	481	[914]	OP_LOADBOOL	R28 0 0 ; R28 := false
	482	[914]	TEST     	R28 0 ; if not R28 then PC := 486
	483	[914]	JMP      	486 ; PC := 486
	484	[915]	GETGLOBAL	R28 K19 ; R28 := _T
	485	[915]	SETTABLE 	R28 K99 K98 ; R28["MaxEnemyCount"] := 2.000000
	486	[918]	GETGLOBAL	R28 K2 ; R28 := 0xcbd666e1
	487	[918]	LOADK    	R29 := 0.000000
	488	[918]	CALL     	R28 2 1 ; R28(R29)
	489	[919]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	490	[919]	GETGLOBAL	R29 K19 ; R29 := _T
	491	[919]	GETTABLE 	R29 R29 K101 ; R29 := R29["EventHardMode"]
	492	[919]	CALL     	R28 2 2 ; R28 := R28(R29)
	493	[919]	TEST     	R28 1 ; if R28 then PC := 507
	494	[919]	JMP      	507 ; PC := 507
	495	[920]	GETGLOBAL	R28 K19 ; R28 := _T
	496	[920]	GETTABLE 	R28 R28 K101 ; R28 := R28["EventHardMode"]
	497	[920]	EQ       	0 R28 K102 ; if R28 ~= true then PC := 507
	498	[920]	JMP      	507 ; PC := 507
	499	[921]	GETGLOBAL	R28 K19 ; R28 := _T
	500	[921]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	501	[921]	GETTABLE 	R29 R29 K59 ; R29 := R29[0x55f27c30]
	502	[921]	GETGLOBAL	R30 K19 ; R30 := _T
	503	[921]	GETTABLE 	R30 R30 K99 ; R30 := R30["MaxEnemyCount"]
	504	[921]	MUL      	R30 R30 K98 ; R30 := R30 * 2.000000
	505	[921]	CALL     	R29 2 2 ; R29 := R29(R30)
	506	[921]	SETTABLE 	R28 K99 R29 ; R28["MaxEnemyCount"] := R29
	507	[925]	SELF     	R28 R10 K103 ; R29 := R10; R28 := R10[0x152f5223]
	508	[925]	CALL     	R28 2 2 ; R28 := R28(R29)
	509	[925]	TEST     	R28 0 ; if not R28 then PC := 519
	510	[925]	JMP      	519 ; PC := 519
	511	[927]	GETGLOBAL	R28 K19 ; R28 := _T
	512	[927]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	513	[927]	GETTABLE 	R29 R29 K59 ; R29 := R29[0x55f27c30]
	514	[927]	GETGLOBAL	R30 K19 ; R30 := _T
	515	[927]	GETTABLE 	R30 R30 K99 ; R30 := R30["MaxEnemyCount"]
	516	[927]	MUL      	R30 R30 K104 ; R30 := R30 * 1.300000
	517	[927]	CALL     	R29 2 2 ; R29 := R29(R30)
	518	[927]	SETTABLE 	R28 K99 R29 ; R28["MaxEnemyCount"] := R29
	519	[930]	GETGLOBAL	R28 K19 ; R28 := _T
	520	[930]	GETTABLE 	R28 R28 K99 ; R28 := R28["MaxEnemyCount"]
	521	[930]	DIV      	R28 R28 R15 ; R28 := R28 / R15
	522	[931]	LT       	0 K105 R28 ; if 0.150000 >= R28 then PC := 540
	523	[931]	JMP      	540 ; PC := 540
	524	[936]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	525	[936]	GETTABLE 	R29 R29 K100 ; R29 := R29[0xb62ecfe0]
	526	[936]	LOADK    	R30 := 50.000000
	527	[936]	GETGLOBAL	R31 K19 ; R31 := _T
	528	[936]	GETTABLE 	R31 R31 K99 ; R31 := R31["MaxEnemyCount"]
	529	[936]	GETGLOBAL	R32 K58 ; R32 := 0x5bced4c4
	530	[936]	GETTABLE 	R32 R32 K59 ; R32 := R32[0x55f27c30]
	531	[936]	GETGLOBAL	R33 K19 ; R33 := _T
	532	[936]	GETTABLE 	R33 R33 K99 ; R33 := R33["MaxEnemyCount"]
	533	[936]	DIV      	R34 K105 R28 ; R34 := 0.150000 / R28
	534	[936]	MUL      	R33 R33 R34 ; R33 := R33 * R34
	535	[936]	CALL     	R32 2 2 ; R32 := R32(R33)
	536	[936]	SUB      	R31 R31 R32 ; R31 := R31 - R32
	537	[936]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	538	[936]	MOVE     	R19 R29 ; R19 := R29
	539	[936]	JMP      	569 ; PC := 569
	540	[938]	LT       	0 R28 K106 ; if R28 >= 0.050000 then PC := 552
	541	[938]	JMP      	552 ; PC := 552
	542	[940]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	543	[940]	GETTABLE 	R29 R29 K107 ; R29 := R29[0xac1b386a]
	544	[940]	LOADK    	R30 := 1.500000
	545	[940]	GETGLOBAL	R31 K58 ; R31 := 0x5bced4c4
	546	[940]	GETTABLE 	R31 R31 K100 ; R31 := R31[0xb62ecfe0]
	547	[940]	LOADK    	R32 K62 ; R32 := 1.200000
	548	[940]	DIV      	R33 K106 R28 ; R33 := 0.050000 / R28
	549	[940]	CALL     	R31 3 0 ; R31,... := R31(R32,R33)
	550	[940]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	551	[940]	MOVE     	R19 R29 ; R19 := R29
	552	[942]	GETGLOBAL	R29 K58 ; R29 := 0x5bced4c4
	553	[942]	GETTABLE 	R29 R29 K100 ; R29 := R29[0xb62ecfe0]
	554	[942]	LOADK    	R30 := 15.000000
	555	[942]	GETGLOBAL	R31 K58 ; R31 := 0x5bced4c4
	556	[942]	GETTABLE 	R31 R31 K59 ; R31 := R31[0x55f27c30]
	557	[942]	GETGLOBAL	R32 K19 ; R32 := _T
	558	[942]	GETTABLE 	R32 R32 K99 ; R32 := R32["MaxEnemyCount"]
	559	[942]	SUB      	R33 R19 K47 ; R33 := R19 - 1.000000
	560	[942]	MUL      	R32 R32 R33 ; R32 := R32 * R33
	561	[942]	CALL     	R31 2 0 ; R31,... := R31(R32)
	562	[942]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	563	[942]	MOVE     	R19 R29 ; R19 := R29
	564	[943]	GETGLOBAL	R29 K19 ; R29 := _T
	565	[943]	GETGLOBAL	R30 K19 ; R30 := _T
	566	[943]	GETTABLE 	R30 R30 K99 ; R30 := R30["MaxEnemyCount"]
	567	[943]	ADD      	R30 R30 R19 ; R30 := R30 + R19
	568	[943]	SETTABLE 	R29 K99 R30 ; R29["MaxEnemyCount"] := R30
	569	[946]	GETGLOBAL	R29 K108 ; R29 := 0x3d106989
	570	[946]	GETGLOBAL	R30 K74 ; R30 := 0x7f5022cf
	571	[946]	GETTABLE 	R30 R30 K109 ; R30 := R30[0xe8072ded]
	572	[946]	LOADK    	R31 K110 ; R31 := "Exterminate: %d enemies over %dm (difficulty: %0.3g)"
	573	[946]	GETGLOBAL	R32 K19 ; R32 := _T
	574	[946]	GETTABLE 	R32 R32 K99 ; R32 := R32["MaxEnemyCount"]
	575	[946]	SUB      	R32 R32 R19 ; R32 := R32 - R19
	576	[946]	MOVE     	R33 R15 ; R33 := R15
	577	[946]	GETTABLE 	R34 R14 K81 ; R34 := R14["difficulty"]
	578	[946]	CALL     	R30 5 0 ; R30,... := R30(R31,R32,R33,R34)
	579	[946]	CALL     	R29 0 1 ; R29(R30,...)
	580	[948]	LOADK    	R29 K72 ; R29 := 0.300000
	581	[949]	LOADK    	R30 K111 ; R30 := 0.600000
	582	[950]	GETGLOBAL	R31 K30 ; R31 := 0x0469f296
	583	[950]	LOADK    	R32 K112 ; R32 := "ExterminateCurrentTier"
	584	[950]	CALL     	R31 2 2 ; R31 := R31(R32)
	585	[951]	GETGLOBAL	R32 K30 ; R32 := 0x0469f296
	586	[951]	LOADK    	R33 K113 ; R33 := "ExterminateCurrentBossTier"
	587	[951]	CALL     	R32 2 2 ; R32 := R32(R33)
	588	[952]	SELF     	R33 R1 K17 ; R34 := R1; R33 := R1[0x0eb34c69]
	589	[952]	MOVE     	R35 R31 ; R35 := R31
	590	[952]	LOADK    	R36 := 0.000000
	591	[952]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	592	[953]	SELF     	R34 R1 K17 ; R35 := R1; R34 := R1[0x0eb34c69]
	593	[953]	MOVE     	R36 R32 ; R36 := R32
	594	[953]	LOADK    	R37 := 0.000000
	595	[953]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	596	[954]	SELF     	R35 R10 K114 ; R36 := R10; R35 := R10[0xd5bf651f]
	597	[954]	LOADK    	R37 := 0.000000
	598	[954]	CALL     	R35 3 1 ; R35(R36,R37)
	599	[956]	GETGLOBAL	R35 K19 ; R35 := _T
	600	[956]	GETTABLE 	R35 R35 K115 ; R35 := R35["killCounter"]
	601	[956]	EQ       	0 R35 K45 ; if R35 ~= nil then PC := 752
	602	[956]	JMP      	752 ; PC := 752
	603	[957]	SELF     	R35 R10 K116 ; R36 := R10; R35 := R10[0x01e435e9]
	604	[957]	GETGLOBAL	R37 K19 ; R37 := _T
	605	[957]	GETTABLE 	R37 R37 K99 ; R37 := R37["MaxEnemyCount"]
	606	[957]	GETGLOBAL	R38 K7 ; R38 := 0x4d6227c6
	607	[957]	TEST     	R38 0 ; if not R38 then PC := 610
	608	[957]	JMP      	610 ; PC := 610
	609	[957]	NOT      	R38 R20 ; R38 := not R20
	610	[957]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	611	[959]	SELF     	R35 R10 K103 ; R36 := R10; R35 := R10[0x152f5223]
	612	[959]	CALL     	R35 2 2 ; R35 := R35(R36)
	613	[959]	TEST     	R35 0 ; if not R35 then PC := 683
	614	[959]	JMP      	683 ; PC := 683
	615	[961]	SELF     	R35 R10 K117 ; R36 := R10; R35 := R10[0x84cb52af]
	616	[961]	LOADK    	R37 K106 ; R37 := 0.050000
	617	[961]	LOADK    	R38 := 0.000000
	618	[961]	LOADK    	R39 := 1.500000
	619	[961]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	620	[962]	SELF     	R35 R10 K117 ; R36 := R10; R35 := R10[0x84cb52af]
	621	[962]	LOADK    	R37 K118 ; R37 := 0.960000
	622	[962]	LOADK    	R38 := 1.000000
	623	[962]	LOADK    	R39 := 2.500000
	624	[962]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	625	[964]	SELF     	R35 R10 K119 ; R36 := R10; R35 := R10[0x4a37845e]
	626	[964]	CALL     	R35 2 2 ; R35 := R35(R36)
	627	[964]	DIV      	R35 R35 R15 ; R35 := R35 / R15
	628	[964]	SUB      	R35 K47 R35 ; R35 := 1.000000 - R35
	629	[966]	SUB      	R36 K47 R35 ; R36 := 1.000000 - R35
	630	[967]	GETGLOBAL	R37 K58 ; R37 := 0x5bced4c4
	631	[967]	GETTABLE 	R37 R37 K107 ; R37 := R37[0xac1b386a]
	632	[967]	MOVE     	R38 R36 ; R38 := R36
	633	[967]	LOADK    	R39 K120 ; R39 := 0.200000
	634	[967]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	635	[968]	SELF     	R38 R10 K117 ; R39 := R10; R38 := R10[0x84cb52af]
	636	[968]	MUL      	R40 R37 K84 ; R40 := R37 * 0.500000
	637	[968]	SUB      	R40 R35 R40 ; R40 := R35 - R40
	638	[968]	SUB      	R41 R35 R37 ; R41 := R35 - R37
	639	[968]	LOADK    	R42 := 2.000000
	640	[968]	CALL     	R38 5 1 ; R38(R39,R40,R41,R42)
	641	[969]	SELF     	R38 R10 K117 ; R39 := R10; R38 := R10[0x84cb52af]
	642	[969]	MOVE     	R40 R35 ; R40 := R35
	643	[969]	MOVE     	R41 R35 ; R41 := R35
	644	[969]	LOADK    	R42 := 2.000000
	645	[969]	CALL     	R38 5 1 ; R38(R39,R40,R41,R42)
	646	[970]	SELF     	R38 R10 K117 ; R39 := R10; R38 := R10[0x84cb52af]
	647	[970]	MUL      	R40 R37 K84 ; R40 := R37 * 0.500000
	648	[970]	ADD      	R40 R35 R40 ; R40 := R35 + R40
	649	[970]	ADD      	R41 R35 R37 ; R41 := R35 + R37
	650	[970]	LOADK    	R42 := 1.500000
	651	[970]	CALL     	R38 5 1 ; R38(R39,R40,R41,R42)
	652	[971]	MOVE     	R30 R35 ; R30 := R35
	653	[974]	DIV      	R38 R35 K98 ; R38 := R35 / 2.000000
	654	[975]	SUB      	R39 R35 R37 ; R39 := R35 - R37
	655	[976]	MUL      	R40 R37 K84 ; R40 := R37 * 0.500000
	656	[976]	SUB      	R40 R35 R40 ; R40 := R35 - R40
	657	[976]	SUB      	R40 R40 K106 ; R40 := R40 - 0.050000
	658	[977]	MUL      	R41 R39 R38 ; R41 := R39 * R38
	659	[977]	DIV      	R39 R41 R40 ; R39 := R41 / R40
	660	[979]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	661	[979]	SUB      	R43 R38 K121 ; R43 := R38 - 0.040000
	662	[979]	SUB      	R44 R39 K122 ; R44 := R39 - 0.070000
	663	[979]	LOADK    	R45 := 2.500000
	664	[979]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	665	[980]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	666	[980]	MOVE     	R43 R38 ; R43 := R38
	667	[980]	MOVE     	R44 R39 ; R44 := R39
	668	[980]	LOADK    	R45 := 2.500000
	669	[980]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	670	[981]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	671	[981]	ADD      	R43 R38 K121 ; R43 := R38 + 0.040000
	672	[981]	ADD      	R44 R39 K123 ; R44 := R39 + 0.030000
	673	[981]	LOADK    	R45 := 2.000000
	674	[981]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	675	[982]	MOVE     	R29 R38 ; R29 := R38
	676	[984]	SELF     	R41 R10 K124 ; R42 := R10; R41 := R10[0xfda3b6ed]
	677	[984]	LOADK    	R43 := 0.750000
	678	[984]	CALL     	R41 3 1 ; R41(R42,R43)
	679	[985]	SELF     	R41 R10 K125 ; R42 := R10; R41 := R10[0x3e9890f4]
	680	[985]	OP_LOADBOOL	R43 1 0 ; R43 := true
	681	[985]	CALL     	R41 3 1 ; R41(R42,R43)
	682	[985]	JMP      	741 ; PC := 741
	683	[988]	GETGLOBAL	R41 K8 ; R41 := 0x5b482ee5
	684	[988]	TEST     	R41 0 ; if not R41 then PC := 692
	685	[988]	JMP      	692 ; PC := 692
	686	[989]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	687	[989]	LOADK    	R43 K126 ; R43 := 0.100000
	688	[989]	LOADK    	R44 := 0.000000
	689	[989]	LOADK    	R45 := 1.500000
	690	[989]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	691	[989]	JMP      	697 ; PC := 697
	692	[991]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	693	[991]	LOADK    	R43 K106 ; R43 := 0.050000
	694	[991]	LOADK    	R44 := 0.000000
	695	[991]	LOADK    	R45 := 1.500000
	696	[991]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	697	[1001]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	698	[1001]	LOADK    	R43 K127 ; R43 := 0.400000
	699	[1001]	LOADK    	R44 K72 ; R44 := 0.300000
	700	[1001]	LOADK    	R45 := 2.000000
	701	[1001]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	702	[1002]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	703	[1002]	LOADK    	R43 K128 ; R43 := 0.450000
	704	[1002]	LOADK    	R44 K127 ; R44 := 0.400000
	705	[1002]	LOADK    	R45 := 2.000000
	706	[1002]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	707	[1003]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	708	[1003]	LOADK    	R43 K129 ; R43 := 0.550000
	709	[1003]	LOADK    	R44 K127 ; R44 := 0.400000
	710	[1003]	LOADK    	R45 := 1.500000
	711	[1003]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	712	[1004]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	713	[1004]	LOADK    	R43 K130 ; R43 := 0.700000
	714	[1004]	LOADK    	R44 := 0.750000
	715	[1004]	LOADK    	R45 := 2.500000
	716	[1004]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	717	[1005]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	718	[1005]	LOADK    	R43 := 0.750000
	719	[1005]	LOADK    	R44 K131 ; R44 := 0.850000
	720	[1005]	LOADK    	R45 := 2.500000
	721	[1005]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	722	[1006]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	723	[1006]	LOADK    	R43 K86 ; R43 := 0.800000
	724	[1006]	LOADK    	R44 K131 ; R44 := 0.850000
	725	[1006]	LOADK    	R45 := 2.000000
	726	[1006]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	727	[1007]	GETGLOBAL	R41 K8 ; R41 := 0x5b482ee5
	728	[1007]	TEST     	R41 0 ; if not R41 then PC := 736
	729	[1007]	JMP      	736 ; PC := 736
	730	[1008]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	731	[1008]	LOADK    	R43 K86 ; R43 := 0.800000
	732	[1008]	LOADK    	R44 := 1.000000
	733	[1008]	LOADK    	R45 := 2.500000
	734	[1008]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	735	[1008]	JMP      	741 ; PC := 741
	736	[1010]	SELF     	R41 R10 K117 ; R42 := R10; R41 := R10[0x84cb52af]
	737	[1010]	LOADK    	R43 K80 ; R43 := 0.900000
	738	[1010]	LOADK    	R44 := 1.000000
	739	[1010]	LOADK    	R45 := 2.500000
	740	[1010]	CALL     	R41 5 1 ; R41(R42,R43,R44,R45)
	741	[1014]	SELF     	R41 R10 K132 ; R42 := R10; R41 := R10[0x9041d5d6]
	742	[1014]	OP_LOADBOOL	R43 1 0 ; R43 := true
	743	[1014]	CALL     	R41 3 1 ; R41(R42,R43)
	744	[1015]	SELF     	R41 R10 K133 ; R42 := R10; R41 := R10[0x3c7f0672]
	745	[1015]	OP_LOADBOOL	R43 1 0 ; R43 := true
	746	[1015]	CALL     	R41 3 1 ; R41(R42,R43)
	747	[1016]	SELF     	R41 R10 K125 ; R42 := R10; R41 := R10[0x3e9890f4]
	748	[1016]	OP_LOADBOOL	R43 1 0 ; R43 := true
	749	[1016]	CALL     	R41 3 1 ; R41(R42,R43)
	750	[1017]	SELF     	R41 R10 K134 ; R42 := R10; R41 := R10[0xbab10f46]
	751	[1017]	CALL     	R41 2 1 ; R41(R42)
	752	[1019]	GETGLOBAL	R41 K19 ; R41 := _T
	753	[1019]	SETTABLE 	R41 K115 K102 ; R41["killCounter"] := true
	754	[1021]	GETGLOBAL	R41 K19 ; R41 := _T
	755	[1021]	SETTABLE 	R41 K135 K102 ; R41["UseAiDirectorPopulationSpawnCount"] := true
	756	[1023]	GETGLOBAL	R41 K19 ; R41 := _T
	757	[1023]	GETTABLE 	R41 R41 K99 ; R41 := R41["MaxEnemyCount"]
	758	[1023]	MUL      	R41 R41 K84 ; R41 := R41 * 0.500000
	759	[1024]	LOADK    	R42 := 0.000000
	760	[1025]	SELF     	R43 R4 K136 ; R44 := R4; R43 := R4[0xd7b64c6d]
	761	[1025]	OP_LOADBOOL	R45 1 0 ; R45 := true
	762	[1025]	CALL     	R43 3 1 ; R43(R44,R45)
	763	[1027]	GETGLOBAL	R43 K19 ; R43 := _T
	764	[1027]	GETTABLE 	R43 R43 K99 ; R43 := R43["MaxEnemyCount"]
	765	[1027]	DIV      	R43 R43 K98 ; R43 := R43 / 2.000000
	766	[1028]	OP_LOADBOOL	R44 0 0 ; R44 := false
	767	[1030]	GETGLOBAL	R45 K58 ; R45 := 0x5bced4c4
	768	[1030]	GETTABLE 	R45 R45 K59 ; R45 := R45[0x55f27c30]
	769	[1030]	GETGLOBAL	R46 K19 ; R46 := _T
	770	[1030]	GETTABLE 	R46 R46 K99 ; R46 := R46["MaxEnemyCount"]
	771	[1030]	CALL     	R45 2 2 ; R45 := R45(R46)
	772	[1031]	GETGLOBAL	R46 K19 ; R46 := _T
	773	[1031]	SETTABLE 	R46 K137 R45 ; R46["IniEnemyCount"] := R45
	774	[1032]	GETGLOBAL	R46 K0 ; R46 := 0x7b998233
	775	[1032]	GETGLOBAL	R47 K19 ; R47 := _T
	776	[1032]	GETTABLE 	R47 R47 K138 ; R47 := R47["gSoftAbortMission"]
	777	[1032]	CALL     	R46 2 2 ; R46 := R46(R47)
	778	[1032]	TEST     	R46 0 ; if not R46 then PC := 782
	779	[1032]	JMP      	782 ; PC := 782
	780	[1033]	GETGLOBAL	R46 K19 ; R46 := _T
	781	[1033]	SETTABLE 	R46 K138 K139 ; R46["gSoftAbortMission"] := false
	782	[1036]	OP_LOADBOOL	R46 0 0 ; R46 := false
	783	[1038]	GETGLOBAL	R47 K0 ; R47 := 0x7b998233
	784	[1038]	GETGLOBAL	R48 K19 ; R48 := _T
	785	[1038]	GETTABLE 	R48 R48 K140 ; R48 := R48["AddHudTracker"]
	786	[1038]	CALL     	R47 2 2 ; R47 := R47(R48)
	787	[1038]	TEST     	R47 0 ; if not R47 then PC := 793
	788	[1038]	JMP      	793 ; PC := 793
	789	[1039]	GETGLOBAL	R47 K2 ; R47 := 0xcbd666e1
	790	[1039]	LOADK    	R48 := 0.000000
	791	[1039]	CALL     	R47 2 1 ; R47(R48)
	792	[1039]	JMP      	783 ; PC := 783
	793	[1043]	GETUPVAL 	R47 U0 ; R47 := U0
	794	[1043]	GETTABLE 	R47 R47 K141 ; R47 := R47[0xa1df01d6]
	795	[1043]	LOADK    	R48 K142 ; R48 := "/Lotus/Language/Objectives/ExterminateObjective"
	796	[1043]	LOADK    	R49 := 2.000000
	797	[1043]	CALL     	R47 3 1 ; R47(R48,R49)
	798	[1044]	GETUPVAL 	R47 U0 ; R47 := U0
	799	[1044]	GETTABLE 	R47 R47 K143 ; R47 := R47[0xea753e99]
	800	[1044]	LOADK    	R48 K144 ; R48 := "/Lotus/Language/Game/EnemyCount"
	801	[1044]	LOADK    	R49 := 0.000000
	802	[1044]	MOVE     	R50 R45 ; R50 := R45
	803	[1044]	GETGLOBAL	R51 K145 ; R51 := 0x2b6d849c
	804	[1044]	CALL     	R47 5 1 ; R47(R48,R49,R50,R51)
	805	[1046]	EQ       	0 R2 K47 ; if R2 ~= 1.000000 then PC := 819
	806	[1046]	JMP      	819 ; PC := 819
	807	[1047]	GETUPVAL 	R47 U7 ; R47 := U7
	808	[1047]	GETTABLE 	R47 R47 K146 ; R47 := R47[0x47361fe6]
	809	[1048]	LOADK    	R48 K147 ; R48 := "DefenseExterminate"
	810	[1052]	CLOSURE  	R49 0 ; R49 := closure(Function #1)
	811	[1052]	GETUPVAL 	R0 U7 ; R0 := U7
	812	[1052]	MOVE     	R0 R45 ; R0 := R45
	813	[1054]	LOADNIL  	R50 R50 ; R50 := nil
	814	[1047]	CALL     	R47 4 1 ; R47(R48,R49,R50)
	815	[1055]	GETUPVAL 	R47 U7 ; R47 := U7
	816	[1055]	GETTABLE 	R47 R47 K148 ; R47 := R47[0x4124edc0]
	817	[1055]	OP_LOADBOOL	R48 1 0 ; R48 := true
	818	[1055]	CALL     	R47 2 1 ; R47(R48)
	819	[1066]	LOADK    	R47 := 0.000000
	820	[1067]	GETGLOBAL	R48 K149 ; R48 := 0xc163f229
	821	[1067]	LOADK    	R49 := 30.000000
	822	[1067]	LOADK    	R50 := 40.000000
	823	[1067]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	824	[1068]	LOADK    	R49 := 30.000000
	825	[1069]	OP_LOADBOOL	R50 0 0 ; R50 := false
	826	[1070]	GETTABLE 	R51 R14 K73 ; R51 := R14["levelOverride"]
	827	[1071]	GETGLOBAL	R52 K0 ; R52 := 0x7b998233
	828	[1071]	MOVE     	R53 R51 ; R53 := R51
	829	[1071]	CALL     	R52 2 2 ; R52 := R52(R53)
	830	[1071]	TEST     	R52 1 ; if R52 then PC := 843
	831	[1071]	JMP      	843 ; PC := 843
	832	[1071]	GETGLOBAL	R52 K74 ; R52 := 0x7f5022cf
	833	[1071]	GETTABLE 	R52 R52 K75 ; R52 := R52[0xa5c556b9]
	834	[1071]	GETGLOBAL	R53 K76 ; R53 := 0x64fb1586
	835	[1071]	SELF     	R54 R51 K77 ; R55 := R51; R54 := R51[0xed4e0128]
	836	[1071]	CALL     	R54 2 0 ; R54,... := R54(R55)
	837	[1071]	CALL     	R53 0 2 ; R53 := R53(R54,...)
	838	[1071]	LOADK    	R54 K78 ; R54 := "Zariman"
	839	[1071]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	840	[1071]	EQ       	1 R52 K45 ; if R52 == nil then PC := 843
	841	[1071]	JMP      	843 ; PC := 843
	842	[1072]	OP_LOADBOOL	R50 1 0 ; R50 := true
	843	[1076]	MOVE     	R52 R45 ; R52 := R45
	844	[1077]	GETGLOBAL	R53 K19 ; R53 := _T
	845	[1077]	GETTABLE 	R53 R53 K99 ; R53 := R53["MaxEnemyCount"]
	846	[1078]	GETGLOBAL	R54 K19 ; R54 := _T
	847	[1078]	SELF     	R55 R10 K150 ; R56 := R10; R55 := R10[0xadf597e3]
	848	[1078]	CALL     	R55 2 2 ; R55 := R55(R56)
	849	[1078]	SUB      	R55 R55 R19 ; R55 := R55 - R19
	850	[1078]	SETTABLE 	R54 K99 R55 ; R54["MaxEnemyCount"] := R55
	851	[1079]	SELF     	R54 R10 K151 ; R55 := R10; R54 := R10[0x56ed015a]
	852	[1079]	CALL     	R54 2 2 ; R54 := R54(R55)
	853	[1079]	SUB      	R45 R54 R19 ; R45 := R54 - R19
	854	[1081]	GETUPVAL 	R54 U7 ; R54 := U7
	855	[1081]	GETTABLE 	R54 R54 K152 ; R54 := R54[0x3b60bb7b]
	856	[1081]	LOADK    	R55 K147 ; R55 := "DefenseExterminate"
	857	[1081]	CALL     	R54 2 2 ; R54 := R54(R55)
	858	[1081]	TEST     	R54 0 ; if not R54 then PC := 880
	859	[1081]	JMP      	880 ; PC := 880
	860	[1081]	EQ       	0 R52 R45 ; if R52 ~= R45 then PC := 866
	861	[1081]	JMP      	866 ; PC := 866
	862	[1081]	GETGLOBAL	R54 K19 ; R54 := _T
	863	[1081]	GETTABLE 	R54 R54 K99 ; R54 := R54["MaxEnemyCount"]
	864	[1081]	EQ       	1 R53 R54 ; if R53 == R54 then PC := 880
	865	[1081]	JMP      	880 ; PC := 880
	866	[1082]	GETUPVAL 	R54 U7 ; R54 := U7
	867	[1082]	GETTABLE 	R54 R54 K153 ; R54 := R54[0x6b560078]
	868	[1082]	LOADK    	R55 K147 ; R55 := "DefenseExterminate"
	869	[1082]	LOADK    	R56 K154 ; R56 := "KillCount"
	870	[1082]	GETGLOBAL	R57 K19 ; R57 := _T
	871	[1082]	GETTABLE 	R57 R57 K99 ; R57 := R57["MaxEnemyCount"]
	872	[1082]	SUB      	R57 R45 R57 ; R57 := R45 - R57
	873	[1082]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	874	[1083]	GETUPVAL 	R54 U7 ; R54 := U7
	875	[1083]	GETTABLE 	R54 R54 K153 ; R54 := R54[0x6b560078]
	876	[1083]	LOADK    	R55 K147 ; R55 := "DefenseExterminate"
	877	[1083]	LOADK    	R56 K155 ; R56 := "KillsRequired"
	878	[1083]	MOVE     	R57 R45 ; R57 := R45
	879	[1083]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	880	[1087]	GETGLOBAL	R54 K19 ; R54 := _T
	881	[1087]	GETTABLE 	R54 R54 K99 ; R54 := R54["MaxEnemyCount"]
	882	[1087]	LT       	0 R54 R41 ; if R54 >= R41 then PC := 890
	883	[1087]	JMP      	890 ; PC := 890
	884	[1087]	LT       	0 R42 K156 ; if R42 >= 3.000000 then PC := 890
	885	[1087]	JMP      	890 ; PC := 890
	886	[1089]	SELF     	R54 R10 K157 ; R55 := R10; R54 := R10[0xc754bc8f]
	887	[1089]	LOADK    	R56 := 3.000000
	888	[1089]	CALL     	R54 3 1 ; R54(R55,R56)
	889	[1090]	LOADK    	R42 := 3.000000
	890	[1093]	GETGLOBAL	R54 K58 ; R54 := 0x5bced4c4
	891	[1093]	GETTABLE 	R54 R54 K107 ; R54 := R54[0xac1b386a]
	892	[1093]	SELF     	R55 R10 K63 ; R56 := R10; R55 := R10[0x07a9131a]
	893	[1093]	CALL     	R55 2 2 ; R55 := R55(R56)
	894	[1093]	DIV      	R55 R55 R15 ; R55 := R55 / R15
	895	[1093]	LOADK    	R56 := 1.000000
	896	[1093]	CALL     	R54 3 2 ; R54 := R54(R55,R56)
	897	[1093]	SUB      	R54 K47 R54 ; R54 := 1.000000 - R54
	898	[1094]	GETGLOBAL	R55 K8 ; R55 := 0x5b482ee5
	899	[1094]	TEST     	R55 0 ; if not R55 then PC := 968
	900	[1094]	JMP      	968 ; PC := 968
	901	[1095]	SELF     	R55 R10 K54 ; R56 := R10; R55 := R10[0xe603bab2]
	902	[1095]	OP_LOADBOOL	R57 1 0 ; R57 := true
	903	[1095]	CALL     	R55 3 1 ; R55(R56,R57)
	904	[1096]	LT       	0 R54 K158 ; if R54 >= 0.250000 then PC := 911
	905	[1096]	JMP      	911 ; PC := 911
	906	[1097]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	907	[1097]	LOADK    	R57 := 5.000000
	908	[1097]	LOADK    	R58 := 16.000000
	909	[1097]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	910	[1097]	JMP      	936 ; PC := 936
	911	[1098]	LT       	0 R54 K159 ; if R54 >= 0.350000 then PC := 918
	912	[1098]	JMP      	918 ; PC := 918
	913	[1099]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	914	[1099]	LOADK    	R57 := 8.000000
	915	[1099]	LOADK    	R58 := 20.000000
	916	[1099]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	917	[1099]	JMP      	936 ; PC := 936
	918	[1100]	LT       	0 R54 K111 ; if R54 >= 0.600000 then PC := 925
	919	[1100]	JMP      	925 ; PC := 925
	920	[1101]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	921	[1101]	LOADK    	R57 := 5.000000
	922	[1101]	LOADK    	R58 := 16.000000
	923	[1101]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	924	[1101]	JMP      	936 ; PC := 936
	925	[1102]	LT       	0 R54 K86 ; if R54 >= 0.800000 then PC := 932
	926	[1102]	JMP      	932 ; PC := 932
	927	[1103]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	928	[1103]	LOADK    	R57 := 8.000000
	929	[1103]	LOADK    	R58 := 20.000000
	930	[1103]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	931	[1103]	JMP      	936 ; PC := 936
	932	[1105]	SELF     	R55 R10 K92 ; R56 := R10; R55 := R10[0x259bf8c2]
	933	[1105]	LOADK    	R57 := 10.000000
	934	[1105]	LOADK    	R58 := 24.000000
	935	[1105]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	936	[1108]	LT       	0 K80 R54 ; if 0.900000 >= R54 then PC := 957
	937	[1108]	JMP      	957 ; PC := 957
	938	[1108]	TEST     	R46 1 ; if R46 then PC := 957
	939	[1108]	JMP      	957 ; PC := 957
	940	[1111]	OP_LOADBOOL	R46 1 0 ; R46 := true
	941	[1112]	SELF     	R55 R10 K160 ; R56 := R10; R55 := R10[0xa2367658]
	942	[1112]	LOADK    	R57 := 60.000000
	943	[1112]	LOADK    	R58 := 300.000000
	944	[1112]	LOADK    	R59 := 0.000000
	945	[1112]	LOADK    	R60 := 6.000000
	946	[1112]	OP_LOADBOOL	R61 0 0 ; R61 := false
	947	[1112]	OP_LOADBOOL	R62 0 0 ; R62 := false
	948	[1112]	OP_LOADBOOL	R63 0 0 ; R63 := false
	949	[1112]	CALL     	R55 9 1 ; R55(R56,R57,R58,R59,R60,R61,R62,R63)
	950	[1113]	SELF     	R55 R10 K161 ; R56 := R10; R55 := R10[0x1a82855b]
	951	[1113]	OP_LOADBOOL	R57 1 0 ; R57 := true
	952	[1113]	CALL     	R55 3 1 ; R55(R56,R57)
	953	[1114]	SELF     	R55 R10 K132 ; R56 := R10; R55 := R10[0x9041d5d6]
	954	[1114]	OP_LOADBOOL	R57 0 0 ; R57 := false
	955	[1114]	CALL     	R55 3 1 ; R55(R56,R57)
	956	[1114]	JMP      	968 ; PC := 968
	957	[1115]	LT       	0 R54 K84 ; if R54 >= 0.500000 then PC := 968
	958	[1115]	JMP      	968 ; PC := 968
	959	[1115]	TEST     	R46 0 ; if not R46 then PC := 968
	960	[1115]	JMP      	968 ; PC := 968
	961	[1117]	OP_LOADBOOL	R46 0 0 ; R46 := false
	962	[1118]	SELF     	R55 R10 K161 ; R56 := R10; R55 := R10[0x1a82855b]
	963	[1118]	OP_LOADBOOL	R57 0 0 ; R57 := false
	964	[1118]	CALL     	R55 3 1 ; R55(R56,R57)
	965	[1119]	SELF     	R55 R10 K132 ; R56 := R10; R55 := R10[0x9041d5d6]
	966	[1119]	OP_LOADBOOL	R57 1 0 ; R57 := true
	967	[1119]	CALL     	R55 3 1 ; R55(R56,R57)
	968	[1123]	GETGLOBAL	R55 K58 ; R55 := 0x5bced4c4
	969	[1123]	GETTABLE 	R55 R55 K100 ; R55 := R55[0xb62ecfe0]
	970	[1123]	LOADK    	R56 := 0.000000
	971	[1123]	GETGLOBAL	R57 K58 ; R57 := 0x5bced4c4
	972	[1123]	GETTABLE 	R57 R57 K59 ; R57 := R57[0x55f27c30]
	973	[1123]	GETGLOBAL	R58 K19 ; R58 := _T
	974	[1123]	GETTABLE 	R58 R58 K99 ; R58 := R58["MaxEnemyCount"]
	975	[1123]	SUB      	R58 R45 R58 ; R58 := R45 - R58
	976	[1123]	CALL     	R57 2 0 ; R57,... := R57(R58)
	977	[1123]	CALL     	R55 0 2 ; R55 := R55(R56,...)
	978	[1124]	GETGLOBAL	R56 K58 ; R56 := 0x5bced4c4
	979	[1124]	GETTABLE 	R56 R56 K107 ; R56 := R56[0xac1b386a]
	980	[1124]	MOVE     	R57 R55 ; R57 := R55
	981	[1124]	MOVE     	R58 R45 ; R58 := R45
	982	[1124]	CALL     	R56 3 2 ; R56 := R56(R57,R58)
	983	[1124]	MOVE     	R55 R56 ; R55 := R56
	984	[1125]	GETUPVAL 	R56 U0 ; R56 := U0
	985	[1125]	GETTABLE 	R56 R56 K162 ; R56 := R56[0xf3928f38]
	986	[1125]	MOVE     	R57 R55 ; R57 := R55
	987	[1125]	MOVE     	R58 R45 ; R58 := R45
	988	[1125]	CALL     	R56 3 1 ; R56(R57,R58)
	989	[1132]	TEST     	R44 1 ; if R44 then PC := 1005
	990	[1132]	JMP      	1005 ; PC := 1005
	991	[1132]	GETGLOBAL	R56 K19 ; R56 := _T
	992	[1132]	GETTABLE 	R56 R56 K99 ; R56 := R56["MaxEnemyCount"]
	993	[1132]	LE       	0 R56 R43 ; if R56 > R43 then PC := 1005
	994	[1132]	JMP      	1005 ; PC := 1005
	995	[1133]	SELF     	R56 R1 K163 ; R57 := R1; R56 := R1[0xd1961230]
	996	[1133]	OP_LOADBOOL	R58 1 0 ; R58 := true
	997	[1133]	CALL     	R56 3 1 ; R56(R57,R58)
	998	[1134]	EQ       	0 R2 K47 ; if R2 ~= 1.000000 then PC := 1004
	999	[1134]	JMP      	1004 ; PC := 1004
	1000	[1135]	GETUPVAL 	R56 U7 ; R56 := U7
	1001	[1135]	GETTABLE 	R56 R56 K164 ; R56 := R56[0xc506ee83]
	1002	[1135]	LOADK    	R57 K147 ; R57 := "DefenseExterminate"
	1003	[1135]	CALL     	R56 2 1 ; R56(R57)
	1004	[1137]	OP_LOADBOOL	R44 1 0 ; R44 := true
	1005	[1140]	GETGLOBAL	R56 K19 ; R56 := _T
	1006	[1140]	GETTABLE 	R56 R56 K99 ; R56 := R56["MaxEnemyCount"]
	1007	[1140]	LE       	1 R56 K28 ; if R56 <= 0.000000 then PC := 1162
	1008	[1140]	JMP      	1162 ; PC := 1162
	1009	[1140]	GETGLOBAL	R56 K19 ; R56 := _T
	1010	[1140]	GETTABLE 	R56 R56 K138 ; R56 := R56["gSoftAbortMission"]
	1011	[1140]	TEST     	R56 0 ; if not R56 then PC := 1014
	1012	[1140]	JMP      	1014 ; PC := 1014
	1013	[1141]	JMP      	1162 ; PC := 1162
	1014	[1145]	DIV      	R56 R55 R45 ; R56 := R55 / R45
	1015	[1146]	NEWTABLE 	R57 3 0 ; R57 := {}
	1016	[1146]	LOADK    	R58 K126 ; R58 := 0.100000
	1017	[1146]	LOADK    	R59 K165 ; R59 := 0.330000
	1018	[1146]	LOADK    	R60 K166 ; R60 := 0.660000
	1019	[1146]	SETLIST  	R57 3 1 ; R57[(1-1)*FPF+i] := R(57+i), 1 <= i <= 3
	1020	[1147]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 1029
	1021	[1147]	JMP      	1029 ; PC := 1029
	1022	[1148]	NEWTABLE 	R58 4 0 ; R58 := {}
	1023	[1148]	LOADK    	R59 K126 ; R59 := 0.100000
	1024	[1148]	LOADK    	R60 K120 ; R60 := 0.200000
	1025	[1148]	LOADK    	R61 := 0.500000
	1026	[1148]	LOADK    	R62 K86 ; R62 := 0.800000
	1027	[1148]	SETLIST  	R58 4 1 ; R58[(1-1)*FPF+i] := R(58+i), 1 <= i <= 4
	1028	[1148]	MOVE     	R57 R58 ; R57 := R58
	1029	[1151]	LEN      	R58 R57 ; R58 := # R57
	1030	[1151]	LOADK    	R59 := 1.000000
	1031	[1151]	LOADK    	R60 := -1.000000
	1032	[1151]	FORPREP  	R58 1047 ; R58 -= R60; PC := 1047
	1033	[1152]	LT       	0 R33 R61 ; if R33 >= R61 then PC := 1047
	1034	[1152]	JMP      	1047 ; PC := 1047
	1035	[1152]	GETTABLE 	R62 R57 R61 ; R62 := R57[R61]
	1036	[1152]	LT       	0 R62 R56 ; if R62 >= R56 then PC := 1047
	1037	[1152]	JMP      	1047 ; PC := 1047
	1038	[1153]	SELF     	R62 R10 K114 ; R63 := R10; R62 := R10[0xd5bf651f]
	1039	[1153]	MOVE     	R64 R61 ; R64 := R61
	1040	[1153]	CALL     	R62 3 1 ; R62(R63,R64)
	1041	[1154]	MOVE     	R33 R61 ; R33 := R61
	1042	[1155]	SELF     	R62 R1 K64 ; R63 := R1; R62 := R1[0x751f061d]
	1043	[1155]	MOVE     	R64 R31 ; R64 := R31
	1044	[1155]	MOVE     	R65 R33 ; R65 := R33
	1045	[1155]	CALL     	R62 4 1 ; R62(R63,R64,R65)
	1046	[1156]	JMP      	1048 ; PC := 1048
	1047	[1151]	FORLOOP  	R58 1033 ; R58 += R60; if R58 <= R59 then begin PC := 1033; R61 := R58 end
	1048	[1161]	GETGLOBAL	R62 K19 ; R62 := _T
	1049	[1161]	GETTABLE 	R62 R62 K20 ; R62 := R62["gTutorialMission"]
	1050	[1161]	TEST     	R62 1 ; if R62 then PC := 1148
	1051	[1161]	JMP      	1148 ; PC := 1148
	1052	[1162]	NEWTABLE 	R62 3 0 ; R62 := {}
	1053	[1162]	LOADK    	R63 K165 ; R63 := 0.330000
	1054	[1162]	LOADK    	R64 K166 ; R64 := 0.660000
	1055	[1162]	LOADK    	R65 K167 ; R65 := 0.990000
	1056	[1162]	SETLIST  	R62 3 1 ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 3
	1057	[1164]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 1067
	1058	[1164]	JMP      	1067 ; PC := 1067
	1059	[1165]	NEWTABLE 	R63 4 0 ; R63 := {}
	1060	[1165]	LOADK    	R64 K126 ; R64 := 0.100000
	1061	[1165]	LOADK    	R65 K120 ; R65 := 0.200000
	1062	[1165]	LOADK    	R66 := 0.500000
	1063	[1165]	LOADK    	R67 K86 ; R67 := 0.800000
	1064	[1165]	SETLIST  	R63 4 1 ; R63[(1-1)*FPF+i] := R(63+i), 1 <= i <= 4
	1065	[1165]	MOVE     	R62 R63 ; R62 := R63
	1066	[1165]	JMP      	1121 ; PC := 1121
	1067	[1166]	LE       	0 R48 R55 ; if R48 > R55 then PC := 1084
	1068	[1166]	JMP      	1084 ; PC := 1084
	1069	[1167]	GETGLOBAL	R63 K149 ; R63 := 0xc163f229
	1070	[1167]	LOADK    	R64 := 30.000000
	1071	[1167]	LOADK    	R65 := 40.000000
	1072	[1167]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	1073	[1167]	ADD      	R48 R48 R63 ; R48 := R48 + R63
	1074	[1168]	GETGLOBAL	R63 K58 ; R63 := 0x5bced4c4
	1075	[1168]	GETTABLE 	R63 R63 K107 ; R63 := R63[0xac1b386a]
	1076	[1168]	MOVE     	R64 R34 ; R64 := R34
	1077	[1168]	MOVE     	R65 R18 ; R65 := R18
	1078	[1168]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	1079	[1169]	GETUPVAL 	R64 U8 ; R64 := U8
	1080	[1169]	MOVE     	R65 R34 ; R65 := R34
	1081	[1169]	MOVE     	R66 R63 ; R66 := R63
	1082	[1169]	CALL     	R64 3 1 ; R64(R65,R66)
	1083	[1169]	JMP      	1121 ; PC := 1121
	1084	[1170]	TEST     	R50 0 ; if not R50 then PC := 1121
	1085	[1170]	JMP      	1121 ; PC := 1121
	1086	[1170]	LE       	0 R49 R55 ; if R49 > R55 then PC := 1121
	1087	[1170]	JMP      	1121 ; PC := 1121
	1088	[1172]	SELF     	R64 R10 K82 ; R65 := R10; R64 := R10[0x6968ea36]
	1089	[1172]	CALL     	R64 2 2 ; R64 := R64(R65)
	1090	[1173]	SELF     	R65 R10 K168 ; R66 := R10; R65 := R10[0xfeeea290]
	1091	[1173]	GETGLOBAL	R67 K53 ; R67 := EMPTY_SYMBOL
	1092	[1173]	MOVE     	R68 R64 ; R68 := R64
	1093	[1173]	OP_LOADBOOL	R69 0 0 ; R69 := false
	1094	[1173]	OP_LOADBOOL	R70 0 0 ; R70 := false
	1095	[1173]	GETGLOBAL	R71 K169 ; R71 := 0xa15dfc23
	1096	[1173]	OP_LOADBOOL	R72 1 0 ; R72 := true
	1097	[1173]	CALL     	R65 8 2 ; R65 := R65(R66,R67,R68,R69,R70,R71,R72)
	1098	[1174]	GETGLOBAL	R66 K0 ; R66 := 0x7b998233
	1099	[1174]	MOVE     	R67 R65 ; R67 := R65
	1100	[1174]	CALL     	R66 2 2 ; R66 := R66(R67)
	1101	[1174]	TEST     	R66 1 ; if R66 then PC := 1121
	1102	[1174]	JMP      	1121 ; PC := 1121
	1103	[1175]	SELF     	R66 R10 K170 ; R67 := R10; R66 := R10[0x33fc842f]
	1104	[1175]	MOVE     	R68 R65 ; R68 := R65
	1105	[1175]	LOADNIL  	R69 R69 ; R69 := nil
	1106	[1175]	GETGLOBAL	R70 K30 ; R70 := 0x0469f296
	1107	[1175]	LOADK    	R71 K171 ; R71 := "RandomTeam"
	1108	[1175]	CALL     	R70 2 2 ; R70 := R70(R71)
	1109	[1175]	MOVE     	R71 R64 ; R71 := R64
	1110	[1175]	LOADNIL  	R72 R72 ; R72 := nil
	1111	[1175]	LOADK    	R73 := 0.000000
	1112	[1175]	CALL     	R66 8 2 ; R66 := R66(R67,R68,R69,R70,R71,R72,R73)
	1113	[1176]	GETGLOBAL	R67 K0 ; R67 := 0x7b998233
	1114	[1176]	MOVE     	R68 R66 ; R68 := R66
	1115	[1176]	CALL     	R67 2 2 ; R67 := R67(R68)
	1116	[1176]	TEST     	R67 1 ; if R67 then PC := 1121
	1117	[1176]	JMP      	1121 ; PC := 1121
	1118	[1177]	SELF     	R67 R66 K173 ; R68 := R66; R67 := R66[0x403723b7]
	1119	[1177]	CALL     	R67 2 1 ; R67(R68)
	1120	[1178]	ADD      	R49 R49 K174 ; R49 := R49 + 30.000000
	1121	[1183]	LEN      	R67 R57 ; R67 := # R57
	1122	[1183]	LOADK    	R68 := 1.000000
	1123	[1183]	LOADK    	R69 := -1.000000
	1124	[1183]	FORPREP  	R67 1147 ; R67 -= R69; PC := 1147
	1125	[1184]	LT       	0 R34 R70 ; if R34 >= R70 then PC := 1147
	1126	[1184]	JMP      	1147 ; PC := 1147
	1127	[1184]	GETTABLE 	R71 R62 R70 ; R71 := R62[R70]
	1128	[1184]	LT       	0 R71 R56 ; if R71 >= R56 then PC := 1147
	1129	[1184]	JMP      	1147 ; PC := 1147
	1130	[1185]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 1141
	1131	[1185]	JMP      	1141 ; PC := 1141
	1132	[1186]	GETGLOBAL	R71 K58 ; R71 := 0x5bced4c4
	1133	[1186]	GETTABLE 	R71 R71 K107 ; R71 := R71[0xac1b386a]
	1134	[1186]	MOVE     	R72 R70 ; R72 := R70
	1135	[1186]	MOVE     	R73 R18 ; R73 := R18
	1136	[1186]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	1137	[1187]	GETUPVAL 	R72 U8 ; R72 := U8
	1138	[1187]	MOVE     	R73 R70 ; R73 := R70
	1139	[1187]	MOVE     	R74 R71 ; R74 := R71
	1140	[1187]	CALL     	R72 3 1 ; R72(R73,R74)
	1141	[1189]	MOVE     	R34 R70 ; R34 := R70
	1142	[1190]	SELF     	R72 R1 K64 ; R73 := R1; R72 := R1[0x751f061d]
	1143	[1190]	MOVE     	R74 R32 ; R74 := R32
	1144	[1190]	MOVE     	R75 R34 ; R75 := R34
	1145	[1190]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1146	[1191]	JMP      	1148 ; PC := 1148
	1147	[1183]	FORLOOP  	R67 1125 ; R67 += R69; if R67 <= R68 then begin PC := 1125; R70 := R67 end
	1148	[1196]	GETGLOBAL	R72 K2 ; R72 := 0xcbd666e1
	1149	[1196]	LOADK    	R73 K126 ; R73 := 0.100000
	1150	[1196]	CALL     	R72 2 1 ; R72(R73)
	1151	[1197]	ADD      	R72 R47 K126 ; R72 := R47 + 0.100000
	1152	[1197]	GETGLOBAL	R73 K175 ; R73 := 0x67652851
	1153	[1197]	CALL     	R73 1 2 ; R73 := R73()
	1154	[1197]	ADD      	R47 R72 R73 ; R47 := R72 + R73
	1155	[1198]	LT       	0 K156 R47 ; if 3.000000 >= R47 then PC := 843
	1156	[1198]	JMP      	843 ; PC := 843
	1157	[1199]	LOADK    	R47 := 0.000000
	1158	[1200]	SELF     	R72 R10 K176 ; R73 := R10; R72 := R10[0x9c4609d6]
	1159	[1200]	LOADK    	R74 := 100.000000
	1160	[1200]	CALL     	R72 3 1 ; R72(R73,R74)
	1161	[1201]	JMP      	843 ; PC := 843
	1162	[1204]	SELF     	R72 R10 K177 ; R73 := R10; R72 := R10[0xf37943ff]
	1163	[1204]	CALL     	R72 2 2 ; R72 := R72(R73)
	1164	[1204]	TEST     	R72 0 ; if not R72 then PC := 1175
	1165	[1204]	JMP      	1175 ; PC := 1175
	1166	[1204]	GETGLOBAL	R72 K19 ; R72 := _T
	1167	[1204]	GETTABLE 	R72 R72 K138 ; R72 := R72["gSoftAbortMission"]
	1168	[1204]	TEST     	R72 1 ; if R72 then PC := 1175
	1169	[1204]	JMP      	1175 ; PC := 1175
	1170	[1206]	SELF     	R72 R1 K64 ; R73 := R1; R72 := R1[0x751f061d]
	1171	[1206]	GETUPVAL 	R74 U9 ; R74 := U9
	1172	[1206]	LOADK    	R75 := 1.000000
	1173	[1206]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1174	[1206]	JMP      	1179 ; PC := 1179
	1175	[1209]	SELF     	R72 R1 K64 ; R73 := R1; R72 := R1[0x751f061d]
	1176	[1209]	GETUPVAL 	R74 U9 ; R74 := U9
	1177	[1209]	LOADK    	R75 := 0.000000
	1178	[1209]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1179	[1213]	SELF     	R72 R1 K64 ; R73 := R1; R72 := R1[0x751f061d]
	1180	[1213]	GETUPVAL 	R74 U2 ; R74 := U2
	1181	[1213]	LOADK    	R75 := 1.000000
	1182	[1213]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1183	[1214]	SELF     	R72 R1 K3 ; R73 := R1; R72 := R1[0x5c390f04]
	1184	[1214]	CALL     	R72 2 2 ; R72 := R72(R73)
	1185	[1214]	EQ       	0 R72 K6 ; if R72 ~= 31.000000 then PC := 1202
	1186	[1214]	JMP      	1202 ; PC := 1202
	1187	[1216]	SELF     	R72 R1 K178 ; R73 := R1; R72 := R1[0xb9bfd47c]
	1188	[1216]	MOVE     	R74 R32 ; R74 := R32
	1189	[1216]	CALL     	R72 3 1 ; R72(R73,R74)
	1190	[1217]	SELF     	R72 R1 K178 ; R73 := R1; R72 := R1[0xb9bfd47c]
	1191	[1217]	MOVE     	R74 R31 ; R74 := R31
	1192	[1217]	CALL     	R72 3 1 ; R72(R73,R74)
	1193	[1218]	SELF     	R72 R1 K178 ; R73 := R1; R72 := R1[0xb9bfd47c]
	1194	[1218]	GETUPVAL 	R74 U6 ; R74 := U6
	1195	[1218]	CALL     	R72 3 1 ; R72(R73,R74)
	1196	[1219]	GETGLOBAL	R72 K19 ; R72 := _T
	1197	[1219]	SETTABLE 	R72 K135 K139 ; R72["UseAiDirectorPopulationSpawnCount"] := false
	1198	[1220]	GETGLOBAL	R72 K19 ; R72 := _T
	1199	[1220]	SETTABLE 	R72 K99 K28 ; R72["MaxEnemyCount"] := 0.000000
	1200	[1221]	GETGLOBAL	R72 K19 ; R72 := _T
	1201	[1221]	SETTABLE 	R72 K115 K45 ; R72["killCounter"] := nil
	1202	[1224]	GETGLOBAL	R72 K19 ; R72 := _T
	1203	[1224]	GETTABLE 	R72 R72 K138 ; R72 := R72["gSoftAbortMission"]
	1204	[1224]	TEST     	R72 0 ; if not R72 then PC := 1210
	1205	[1224]	JMP      	1210 ; PC := 1210
	1206	[1228]	GETUPVAL 	R72 U0 ; R72 := U0
	1207	[1228]	GETTABLE 	R72 R72 K10 ; R72 := R72[0xbd3ce95d]
	1208	[1228]	CALL     	R72 1 1 ; R72()
	1209	[1228]	JMP      	1241 ; PC := 1241
	1210	[1230]	EQ       	0 R14 K5 ; if R14 ~= 7.000000 then PC := 1221
	1211	[1230]	JMP      	1221 ; PC := 1221
	1212	[1231]	GETUPVAL 	R72 U4 ; R72 := U4
	1213	[1231]	GETTABLE 	R72 R72 K29 ; R72 := R72[0x9742b85b]
	1214	[1231]	GETGLOBAL	R73 K19 ; R73 := _T
	1215	[1231]	GETTABLE 	R73 R73 K21 ; R73 := R73["MissionTransmissionSet"]
	1216	[1231]	GETGLOBAL	R74 K30 ; R74 := 0x0469f296
	1217	[1231]	LOADK    	R75 K179 ; R75 := "ExterminateObjectiveComplete"
	1218	[1231]	CALL     	R74 2 0 ; R74,... := R74(R75)
	1219	[1231]	CALL     	R72 0 1 ; R72(R73,...)
	1220	[1231]	JMP      	1241 ; PC := 1241
	1221	[1233]	GETUPVAL 	R72 U4 ; R72 := U4
	1222	[1233]	GETTABLE 	R72 R72 K32 ; R72 := R72[0xbbc2c3fc]
	1223	[1233]	GETGLOBAL	R73 K19 ; R73 := _T
	1224	[1233]	GETTABLE 	R73 R73 K21 ; R73 := R73["MissionTransmissionSet"]
	1225	[1233]	GETGLOBAL	R74 K30 ; R74 := 0x0469f296
	1226	[1233]	LOADK    	R75 K180 ; R75 := "ObjectiveComplete"
	1227	[1233]	CALL     	R74 2 2 ; R74 := R74(R75)
	1228	[1233]	GETGLOBAL	R75 K19 ; R75 := _T
	1229	[1233]	GETTABLE 	R75 R75 K33 ; R75 := R75["faction"]
	1230	[1233]	CALL     	R72 4 2 ; R72 := R72(R73,R74,R75)
	1231	[1233]	TEST     	R72 1 ; if R72 then PC := 1241
	1232	[1233]	JMP      	1241 ; PC := 1241
	1233	[1234]	GETUPVAL 	R72 U4 ; R72 := U4
	1234	[1234]	GETTABLE 	R72 R72 K29 ; R72 := R72[0x9742b85b]
	1235	[1234]	GETGLOBAL	R73 K19 ; R73 := _T
	1236	[1234]	GETTABLE 	R73 R73 K21 ; R73 := R73["MissionTransmissionSet"]
	1237	[1234]	GETGLOBAL	R74 K30 ; R74 := 0x0469f296
	1238	[1234]	LOADK    	R75 K180 ; R75 := "ObjectiveComplete"
	1239	[1234]	CALL     	R74 2 0 ; R74,... := R74(R75)
	1240	[1234]	CALL     	R72 0 1 ; R72(R73,...)
	1241	[1239]	GETGLOBAL	R72 K0 ; R72 := 0x7b998233
	1242	[1239]	MOVE     	R73 R11 ; R73 := R11
	1243	[1239]	CALL     	R72 2 2 ; R72 := R72(R73)
	1244	[1239]	TEST     	R72 1 ; if R72 then PC := 1266
	1245	[1239]	JMP      	1266 ; PC := 1266
	1246	[1239]	GETGLOBAL	R72 K0 ; R72 := 0x7b998233
	1247	[1239]	MOVE     	R73 R10 ; R73 := R10
	1248	[1239]	CALL     	R72 2 2 ; R72 := R72(R73)
	1249	[1239]	TEST     	R72 1 ; if R72 then PC := 1266
	1250	[1239]	JMP      	1266 ; PC := 1266
	1251	[1240]	SELF     	R72 R10 K48 ; R73 := R10; R72 := R10[0xe2871589]
	1252	[1240]	MOVE     	R74 R11 ; R74 := R11
	1253	[1240]	CALL     	R72 3 1 ; R72(R73,R74)
	1254	[1241]	SELF     	R72 R10 K181 ; R73 := R10; R72 := R10[0x24857bd6]
	1255	[1241]	LOADK    	R74 := 2.000000
	1256	[1241]	CALL     	R72 3 1 ; R72(R73,R74)
	1257	[1242]	SELF     	R72 R10 K182 ; R73 := R10; R72 := R10[0x48b96de9]
	1258	[1242]	GETGLOBAL	R74 K30 ; R74 := 0x0469f296
	1259	[1242]	LOADK    	R75 K183 ; R75 := "MoraleBroken"
	1260	[1242]	CALL     	R74 2 2 ; R74 := R74(R75)
	1261	[1242]	MOVE     	R75 R11 ; R75 := R11
	1262	[1242]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1263	[1243]	SELF     	R72 R11 K184 ; R73 := R11; R72 := R11[0x8eb2112d]
	1264	[1243]	LOADK    	R74 K185 ; R74 := "Enable"
	1265	[1243]	CALL     	R72 3 1 ; R72(R73,R74)
	1266	[1246]	SELF     	R72 R1 K186 ; R73 := R1; R72 := R1[0xc7c8dad6]
	1267	[1246]	OP_LOADBOOL	R74 1 0 ; R74 := true
	1268	[1246]	CALL     	R72 3 1 ; R72(R73,R74)
	1269	[1247]	GETUPVAL 	R72 U0 ; R72 := U0
	1270	[1247]	GETTABLE 	R72 R72 K187 ; R72 := R72[0xcc6a9f67]
	1271	[1247]	CALL     	R72 1 1 ; R72()
	1272	[1250]	GETGLOBAL	R72 K19 ; R72 := _T
	1273	[1250]	GETTABLE 	R72 R72 K138 ; R72 := R72["gSoftAbortMission"]
	1274	[1250]	TEST     	R72 1 ; if R72 then PC := 1282
	1275	[1250]	JMP      	1282 ; PC := 1282
	1276	[1251]	SELF     	R72 R4 K136 ; R73 := R4; R72 := R4[0xd7b64c6d]
	1277	[1251]	OP_LOADBOOL	R74 0 0 ; R74 := false
	1278	[1251]	CALL     	R72 3 1 ; R72(R73,R74)
	1279	[1252]	SELF     	R72 R10 K114 ; R73 := R10; R72 := R10[0xd5bf651f]
	1280	[1252]	LOADK    	R74 := 0.000000
	1281	[1252]	CALL     	R72 3 1 ; R72(R73,R74)
	1282	[1255]	EQ       	0 R2 K47 ; if R2 ~= 1.000000 then PC := 1290
	1283	[1255]	JMP      	1290 ; PC := 1290
	1284	[1256]	GETUPVAL 	R72 U7 ; R72 := U7
	1285	[1256]	GETTABLE 	R72 R72 K188 ; R72 := R72[0xad362f29]
	1286	[1256]	LOADK    	R73 K147 ; R73 := "DefenseExterminate"
	1287	[1256]	GETUPVAL 	R74 U7 ; R74 := U7
	1288	[1256]	GETTABLE 	R74 R74 K189 ; R74 := R74["SUCCESS"]
	1289	[1256]	CALL     	R72 3 1 ; R72(R73,R74)
	1290	[1259]	GETGLOBAL	R72 K2 ; R72 := 0xcbd666e1
	1291	[1259]	LOADK    	R73 := 10.000000
	1292	[1259]	CALL     	R72 2 1 ; R72(R73)
	1293	[1261]	GETUPVAL 	R72 U0 ; R72 := U0
	1294	[1261]	GETTABLE 	R72 R72 K10 ; R72 := R72[0xbd3ce95d]
	1295	[1261]	CALL     	R72 1 1 ; R72()
	1296	[1284]	RETURN   	R0 1 ; return 

function #19 <?:1286,1325> (96 instructions, 384 bytes at 0000021122BDDCF0)
0 params, 7 slots, 3 upvalues, 0 locals, 31 constants, 0 functions
	1	[1287]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1288]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[1288]	MOVE     	R2 R0 ; R2 := R0
	4	[1288]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1288]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[1288]	JMP      	8 ; PC := 8
	7	[1289]	RETURN   	R0 1 ; return 
	8	[1292]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	9	[1292]	GETGLOBAL	R2 K2 ; R2 := _T
	10	[1292]	GETTABLE 	R2 R2 K3 ; R2 := R2["AddHudTracker"]
	11	[1292]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1292]	TEST     	R1 0 ; if not R1 then PC := 18
	13	[1292]	JMP      	18 ; PC := 18
	14	[1293]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	15	[1293]	LOADK    	R2 := 0.000000
	16	[1293]	CALL     	R1 2 1 ; R1(R2)
	17	[1293]	JMP      	8 ; PC := 8
	18	[1296]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	19	[1296]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[1296]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[1296]	TEST     	R1 0 ; if not R1 then PC := 33
	22	[1296]	JMP      	33 ; PC := 33
	23	[1297]	GETGLOBAL	R1 K2 ; R1 := _T
	24	[1297]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x8ee923fe]
	25	[1297]	LOADK    	R2 K6 ; R2 := "TAProgressBar"
	26	[1297]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[1297]	GETTABLE 	R3 R3 K7 ; R3 := R3["HT_PROGRESS_BAR"]
	28	[1297]	LOADK    	R4 K8 ; R4 := 0.200000
	29	[1297]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	30	[1297]	SETUPVAL 	R1 U0 ; U0 := R1
	31	[1299]	GETGLOBAL	R1 K2 ; R1 := _T
	32	[1299]	SETTABLE 	R1 K9 K10 ; R1["HasTAProgressBar"] := true
	33	[1301]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[1301]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x3f8a850c]
	35	[1301]	LOADK    	R2 K12 ; R2 := ""
	36	[1301]	CALL     	R1 2 1 ; R1(R2)
	37	[1302]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[1302]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x8550d2a7]
	39	[1302]	LOADK    	R2 := -1.000000
	40	[1302]	CALL     	R1 2 1 ; R1(R2)
	41	[1305]	GETGLOBAL	R1 K2 ; R1 := _T
	42	[1305]	GETTABLE 	R1 R1 K14 ; R1 := R1["Waves"]
	43	[1305]	LE       	0 R1 K15 ; if R1 > 0.000000 then PC := 47
	44	[1305]	JMP      	47 ; PC := 47
	45	[1306]	GETGLOBAL	R1 K2 ; R1 := _T
	46	[1306]	SETTABLE 	R1 K14 K15 ; R1["Waves"] := 0.000000
	47	[1308]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[1308]	GETTABLE 	R1 R1 K16 ; R1 := R1[0x900fe191]
	49	[1308]	LOADK    	R2 K17 ; R2 := "Waves:  "
	50	[1308]	GETGLOBAL	R3 K18 ; R3 := 0x64fb1586
	51	[1308]	GETGLOBAL	R4 K19 ; R4 := 0x5bced4c4
	52	[1308]	GETTABLE 	R4 R4 K20 ; R4 := R4[0x55f27c30]
	53	[1308]	GETGLOBAL	R5 K2 ; R5 := _T
	54	[1308]	GETTABLE 	R5 R5 K14 ; R5 := R5["Waves"]
	55	[1308]	CALL     	R4 2 0 ; R4,... := R4(R5)
	56	[1308]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	57	[1308]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	58	[1308]	CALL     	R1 2 1 ; R1(R2)
	59	[1309]	GETGLOBAL	R1 K2 ; R1 := _T
	60	[1309]	GETTABLE 	R1 R1 K14 ; R1 := R1["Waves"]
	61	[1309]	LE       	0 R1 K15 ; if R1 > 0.000000 then PC := 64
	62	[1309]	JMP      	64 ; PC := 64
	63	[1310]	JMP      	68 ; PC := 68
	64	[1312]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	65	[1312]	LOADK    	R2 K21 ; R2 := 0.100000
	66	[1312]	CALL     	R1 2 1 ; R1(R2)
	67	[1312]	JMP      	41 ; PC := 41
	68	[1315]	GETGLOBAL	R1 K22 ; R1 := 0x89326c93
	69	[1315]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x29ef273d]
	70	[1315]	CALL     	R1 2 2 ; R1 := R1(R2)
	71	[1316]	SELF     	R2 R1 K24 ; R3 := R1; R2 := R1[0x66905cb0]
	72	[1316]	CALL     	R2 2 2 ; R2 := R2(R3)
	73	[1317]	GETUPVAL 	R3 U2 ; R3 := U2
	74	[1317]	GETTABLE 	R3 R3 K25 ; R3 := R3[0x7e1c98b2]
	75	[1317]	CALL     	R3 1 2 ; R3 := R3()
	76	[1318]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	77	[1318]	MOVE     	R5 R2 ; R5 := R2
	78	[1318]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[1318]	TEST     	R4 1 ; if R4 then PC := 92
	80	[1318]	JMP      	92 ; PC := 92
	81	[1319]	SELF     	R4 R0 K26 ; R5 := R0; R4 := R0[0xc7c8dad6]
	82	[1319]	OP_LOADBOOL	R6 1 0 ; R6 := true
	83	[1319]	CALL     	R4 3 1 ; R4(R5,R6)
	84	[1320]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	85	[1320]	MOVE     	R5 R3 ; R5 := R3
	86	[1320]	CALL     	R4 2 2 ; R4 := R4(R5)
	87	[1320]	TEST     	R4 1 ; if R4 then PC := 92
	88	[1320]	JMP      	92 ; PC := 92
	89	[1321]	SELF     	R4 R2 K27 ; R5 := R2; R4 := R2[0xe2871589]
	90	[1321]	MOVE     	R6 R3 ; R6 := R3
	91	[1321]	CALL     	R4 3 1 ; R4(R5,R6)
	92	[1324]	GETGLOBAL	R4 K28 ; R4 := 0x745f8fd1
	93	[1324]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x8eb2112d]
	94	[1324]	LOADK    	R6 K30 ; R6 := "Execute"
	95	[1324]	CALL     	R4 3 1 ; R4(R5,R6)
	96	[1325]	RETURN   	R0 1 ; return 

function #20 <?:1327,1371> (100 instructions, 400 bytes at 00000211C78EF240)
0 params, 8 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[1328]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1329]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[1329]	MOVE     	R2 R0 ; R2 := R0
	4	[1329]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1329]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[1329]	JMP      	8 ; PC := 8
	7	[1330]	RETURN   	R0 1 ; return 
	8	[1333]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5c390f04]
	9	[1333]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1336]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 26
	11	[1336]	JMP      	26 ; PC := 26
	12	[1337]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[1337]	GETGLOBAL	R3 K5 ; R3 := 0x399a6cbf
	14	[1337]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1337]	TEST     	R2 1 ; if R2 then PC := 25
	16	[1337]	JMP      	25 ; PC := 25
	17	[1338]	GETGLOBAL	R2 K5 ; R2 := 0x399a6cbf
	18	[1338]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x8eb2112d]
	19	[1338]	LOADK    	R4 K7 ; R4 := "Unlock"
	20	[1338]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[1339]	GETGLOBAL	R2 K5 ; R2 := 0x399a6cbf
	22	[1339]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x8eb2112d]
	23	[1339]	LOADK    	R4 K8 ; R4 := "Open"
	24	[1339]	CALL     	R2 3 1 ; R2(R3,R4)
	25	[1341]	RETURN   	R0 1 ; return 
	26	[1344]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	27	[1344]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x29ef273d]
	28	[1344]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[1345]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x66905cb0]
	30	[1345]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[1348]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	32	[1348]	MOVE     	R5 R3 ; R5 := R3
	33	[1348]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[1348]	TEST     	R4 1 ; if R4 then PC := 77
	35	[1348]	JMP      	77 ; PC := 77
	36	[1349]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	37	[1349]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	38	[1349]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[1349]	TEST     	R4 1 ; if R4 then PC := 77
	40	[1349]	JMP      	77 ; PC := 77
	41	[1350]	GETGLOBAL	R4 K5 ; R4 := 0x399a6cbf
	42	[1350]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xfae9f648]
	43	[1350]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[1351]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0x4929daaa]
	45	[1351]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[1351]	EQ       	0 R5 K14 ; if R5 ~= false then PC := 59
	47	[1351]	JMP      	59 ; PC := 59
	48	[1351]	EQ       	1 R4 K16 ; if R4 == 0.000000 then PC := 59
	49	[1351]	JMP      	59 ; PC := 59
	50	[1352]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	51	[1352]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	52	[1352]	LOADK    	R7 K17 ; R7 := "Close"
	53	[1352]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[1353]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	55	[1353]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	56	[1353]	LOADK    	R7 K18 ; R7 := "Lock"
	57	[1353]	CALL     	R5 3 1 ; R5(R6,R7)
	58	[1353]	JMP      	77 ; PC := 77
	59	[1354]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0x4929daaa]
	60	[1354]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[1354]	EQ       	0 R5 K19 ; if R5 ~= true then PC := 77
	62	[1354]	JMP      	77 ; PC := 77
	63	[1354]	EQ       	0 R4 K16 ; if R4 ~= 0.000000 then PC := 77
	64	[1354]	JMP      	77 ; PC := 77
	65	[1354]	GETGLOBAL	R5 K20 ; R5 := _T
	66	[1354]	GETTABLE 	R5 R5 K21 ; R5 := R5["ForceLockObjectiveDoor"]
	67	[1354]	TEST     	R5 1 ; if R5 then PC := 77
	68	[1354]	JMP      	77 ; PC := 77
	69	[1355]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	70	[1355]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	71	[1355]	LOADK    	R7 K7 ; R7 := "Unlock"
	72	[1355]	CALL     	R5 3 1 ; R5(R6,R7)
	73	[1356]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	74	[1356]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	75	[1356]	LOADK    	R7 K8 ; R7 := "Open"
	76	[1356]	CALL     	R5 3 1 ; R5(R6,R7)
	77	[1360]	SELF     	R5 R0 K22 ; R6 := R0; R5 := R0[0x0eb34c69]
	78	[1360]	GETUPVAL 	R7 U0 ; R7 := U0
	79	[1360]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	80	[1360]	EQ       	1 R5 K16 ; if R5 == 0.000000 then PC := 96
	81	[1360]	JMP      	96 ; PC := 96
	82	[1363]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	83	[1363]	GETGLOBAL	R6 K5 ; R6 := 0x399a6cbf
	84	[1363]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[1363]	TEST     	R5 1 ; if R5 then PC := 95
	86	[1363]	JMP      	95 ; PC := 95
	87	[1364]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	88	[1364]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	89	[1364]	LOADK    	R7 K7 ; R7 := "Unlock"
	90	[1364]	CALL     	R5 3 1 ; R5(R6,R7)
	91	[1365]	GETGLOBAL	R5 K5 ; R5 := 0x399a6cbf
	92	[1365]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x8eb2112d]
	93	[1365]	LOADK    	R7 K8 ; R7 := "Open"
	94	[1365]	CALL     	R5 3 1 ; R5(R6,R7)
	95	[1367]	RETURN   	R0 1 ; return 
	96	[1369]	GETGLOBAL	R5 K23 ; R5 := 0xcbd666e1
	97	[1369]	LOADK    	R6 := 1.000000
	98	[1369]	CALL     	R5 2 1 ; R5(R6)
	99	[1369]	JMP      	31 ; PC := 31
	100	[1371]	RETURN   	R0 1 ; return 

function #21 <?:1373,1410> (84 instructions, 336 bytes at 000002117FCC2810)
0 params, 7 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[1374]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1375]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[1375]	MOVE     	R2 R0 ; R2 := R0
	4	[1375]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1375]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[1375]	JMP      	8 ; PC := 8
	7	[1376]	RETURN   	R0 1 ; return 
	8	[1379]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5c390f04]
	9	[1379]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1382]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 21
	11	[1382]	JMP      	21 ; PC := 21
	12	[1383]	GETGLOBAL	R2 K5 ; R2 := 0x05ce8fea
	13	[1383]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x8eb2112d]
	14	[1383]	LOADK    	R4 K7 ; R4 := "Open"
	15	[1383]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[1384]	GETGLOBAL	R2 K8 ; R2 := 0x51b25bf0
	17	[1384]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x8eb2112d]
	18	[1384]	LOADK    	R4 K7 ; R4 := "Open"
	19	[1384]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[1385]	RETURN   	R0 1 ; return 
	21	[1388]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	22	[1388]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x29ef273d]
	23	[1388]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1389]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x66905cb0]
	25	[1389]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[1392]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	27	[1392]	MOVE     	R5 R3 ; R5 := R3
	28	[1392]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[1392]	TEST     	R4 1 ; if R4 then PC := 66
	30	[1392]	JMP      	66 ; PC := 66
	31	[1393]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x4929daaa]
	32	[1393]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[1393]	EQ       	0 R4 K13 ; if R4 ~= false then PC := 49
	34	[1393]	JMP      	49 ; PC := 49
	35	[1393]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	36	[1393]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x733dfe2f]
	37	[1393]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[1393]	EQ       	0 R4 K15 ; if R4 ~= true then PC := 49
	39	[1393]	JMP      	49 ; PC := 49
	40	[1394]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	41	[1394]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	42	[1394]	LOADK    	R6 K16 ; R6 := "Close"
	43	[1394]	CALL     	R4 3 1 ; R4(R5,R6)
	44	[1395]	GETGLOBAL	R4 K8 ; R4 := 0x51b25bf0
	45	[1395]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	46	[1395]	LOADK    	R6 K16 ; R6 := "Close"
	47	[1395]	CALL     	R4 3 1 ; R4(R5,R6)
	48	[1395]	JMP      	66 ; PC := 66
	49	[1396]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x4929daaa]
	50	[1396]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[1396]	EQ       	0 R4 K15 ; if R4 ~= true then PC := 66
	52	[1396]	JMP      	66 ; PC := 66
	53	[1396]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	54	[1396]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x733dfe2f]
	55	[1396]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[1396]	EQ       	0 R4 K13 ; if R4 ~= false then PC := 66
	57	[1396]	JMP      	66 ; PC := 66
	58	[1397]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	59	[1397]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	60	[1397]	LOADK    	R6 K7 ; R6 := "Open"
	61	[1397]	CALL     	R4 3 1 ; R4(R5,R6)
	62	[1398]	GETGLOBAL	R4 K8 ; R4 := 0x51b25bf0
	63	[1398]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	64	[1398]	LOADK    	R6 K7 ; R6 := "Open"
	65	[1398]	CALL     	R4 3 1 ; R4(R5,R6)
	66	[1401]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0x0eb34c69]
	67	[1401]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[1401]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	69	[1401]	EQ       	1 R4 K18 ; if R4 == 0.000000 then PC := 80
	70	[1401]	JMP      	80 ; PC := 80
	71	[1404]	GETGLOBAL	R4 K5 ; R4 := 0x05ce8fea
	72	[1404]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	73	[1404]	LOADK    	R6 K7 ; R6 := "Open"
	74	[1404]	CALL     	R4 3 1 ; R4(R5,R6)
	75	[1405]	GETGLOBAL	R4 K8 ; R4 := 0x51b25bf0
	76	[1405]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x8eb2112d]
	77	[1405]	LOADK    	R6 K7 ; R6 := "Open"
	78	[1405]	CALL     	R4 3 1 ; R4(R5,R6)
	79	[1406]	RETURN   	R0 1 ; return 
	80	[1408]	GETGLOBAL	R4 K19 ; R4 := 0xcbd666e1
	81	[1408]	LOADK    	R5 := 1.000000
	82	[1408]	CALL     	R4 2 1 ; R4(R5)
	83	[1408]	JMP      	26 ; PC := 26
	84	[1410]	RETURN   	R0 1 ; return 

function #22 <?:1412,1453> (98 instructions, 392 bytes at 0000021125025890)
0 params, 23 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[1413]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1414]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	3	[1414]	MOVE     	R2 R0 ; R2 := R0
	4	[1414]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1414]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[1414]	JMP      	8 ; PC := 8
	7	[1415]	RETURN   	R0 1 ; return 
	8	[1418]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5c390f04]
	9	[1418]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1421]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 24
	11	[1421]	JMP      	24 ; PC := 24
	12	[1422]	LOADK    	R2 := 1.000000
	13	[1422]	GETGLOBAL	R3 K5 ; R3 := 0x6a2fd613
	14	[1422]	LEN      	R3 R3 ; R3 := # R3
	15	[1422]	LOADK    	R4 := 1.000000
	16	[1422]	FORPREP  	R2 22 ; R2 -= R4; PC := 22
	17	[1423]	GETGLOBAL	R6 K5 ; R6 := 0x6a2fd613
	18	[1423]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	19	[1423]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x8eb2112d]
	20	[1423]	LOADK    	R8 K7 ; R8 := "Open"
	21	[1423]	CALL     	R6 3 1 ; R6(R7,R8)
	22	[1422]	FORLOOP  	R2 17 ; R2 += R4; if R2 <= R3 then begin PC := 17; R5 := R2 end
	23	[1425]	RETURN   	R0 1 ; return 
	24	[1428]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	25	[1428]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x29ef273d]
	26	[1428]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[1429]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x66905cb0]
	28	[1429]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[1432]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	30	[1432]	MOVE     	R9 R7 ; R9 := R7
	31	[1432]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[1432]	TEST     	R8 1 ; if R8 then PC := 77
	33	[1432]	JMP      	77 ; PC := 77
	34	[1433]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0x4929daaa]
	35	[1433]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[1433]	EQ       	0 R8 K12 ; if R8 ~= false then PC := 56
	37	[1433]	JMP      	56 ; PC := 56
	38	[1433]	GETGLOBAL	R8 K5 ; R8 := 0x6a2fd613
	39	[1433]	GETTABLE 	R8 R8 K4 ; R8 := R8[1.000000]
	40	[1433]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0x733dfe2f]
	41	[1433]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[1433]	EQ       	0 R8 K14 ; if R8 ~= true then PC := 56
	43	[1433]	JMP      	56 ; PC := 56
	44	[1434]	LOADK    	R8 := 1.000000
	45	[1434]	GETGLOBAL	R9 K5 ; R9 := 0x6a2fd613
	46	[1434]	LEN      	R9 R9 ; R9 := # R9
	47	[1434]	LOADK    	R10 := 1.000000
	48	[1434]	FORPREP  	R8 54 ; R8 -= R10; PC := 54
	49	[1435]	GETGLOBAL	R12 K5 ; R12 := 0x6a2fd613
	50	[1435]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	51	[1435]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x8eb2112d]
	52	[1435]	LOADK    	R14 K15 ; R14 := "Close"
	53	[1435]	CALL     	R12 3 1 ; R12(R13,R14)
	54	[1434]	FORLOOP  	R8 49 ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
	55	[1436]	JMP      	77 ; PC := 77
	56	[1437]	SELF     	R12 R7 K11 ; R13 := R7; R12 := R7[0x4929daaa]
	57	[1437]	CALL     	R12 2 2 ; R12 := R12(R13)
	58	[1437]	EQ       	0 R12 K14 ; if R12 ~= true then PC := 77
	59	[1437]	JMP      	77 ; PC := 77
	60	[1437]	GETGLOBAL	R12 K5 ; R12 := 0x6a2fd613
	61	[1437]	GETTABLE 	R12 R12 K4 ; R12 := R12[1.000000]
	62	[1437]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x733dfe2f]
	63	[1437]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[1437]	EQ       	0 R12 K12 ; if R12 ~= false then PC := 77
	65	[1437]	JMP      	77 ; PC := 77
	66	[1438]	LOADK    	R12 := 1.000000
	67	[1438]	GETGLOBAL	R13 K5 ; R13 := 0x6a2fd613
	68	[1438]	LEN      	R13 R13 ; R13 := # R13
	69	[1438]	LOADK    	R14 := 1.000000
	70	[1438]	FORPREP  	R12 76 ; R12 -= R14; PC := 76
	71	[1439]	GETGLOBAL	R16 K5 ; R16 := 0x6a2fd613
	72	[1439]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	73	[1439]	SELF     	R16 R16 K6 ; R17 := R16; R16 := R16[0x8eb2112d]
	74	[1439]	LOADK    	R18 K7 ; R18 := "Open"
	75	[1439]	CALL     	R16 3 1 ; R16(R17,R18)
	76	[1438]	FORLOOP  	R12 71 ; R12 += R14; if R12 <= R13 then begin PC := 71; R15 := R12 end
	77	[1443]	SELF     	R16 R0 K16 ; R17 := R0; R16 := R0[0x0eb34c69]
	78	[1443]	GETUPVAL 	R18 U0 ; R18 := U0
	79	[1443]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	80	[1443]	EQ       	1 R16 K17 ; if R16 == 0.000000 then PC := 94
	81	[1443]	JMP      	94 ; PC := 94
	82	[1446]	LOADK    	R16 := 1.000000
	83	[1446]	GETGLOBAL	R17 K5 ; R17 := 0x6a2fd613
	84	[1446]	LEN      	R17 R17 ; R17 := # R17
	85	[1446]	LOADK    	R18 := 1.000000
	86	[1446]	FORPREP  	R16 92 ; R16 -= R18; PC := 92
	87	[1447]	GETGLOBAL	R20 K5 ; R20 := 0x6a2fd613
	88	[1447]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	89	[1447]	SELF     	R20 R20 K6 ; R21 := R20; R20 := R20[0x8eb2112d]
	90	[1447]	LOADK    	R22 K7 ; R22 := "Open"
	91	[1447]	CALL     	R20 3 1 ; R20(R21,R22)
	92	[1446]	FORLOOP  	R16 87 ; R16 += R18; if R16 <= R17 then begin PC := 87; R19 := R16 end
	93	[1449]	RETURN   	R0 1 ; return 
	94	[1451]	GETGLOBAL	R20 K18 ; R20 := 0xcbd666e1
	95	[1451]	LOADK    	R21 := 1.000000
	96	[1451]	CALL     	R20 2 1 ; R20(R21)
	97	[1451]	JMP      	29 ; PC := 29
	98	[1453]	RETURN   	R0 1 ; return 

function #23 <?:1458,1499> (102 instructions, 408 bytes at 00000211162238F0)
0 params, 11 slots, 5 upvalues, 0 locals, 28 constants, 0 functions
	1	[1460]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1460]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x751f061d]
	3	[1460]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1460]	LOADK    	R3 := 1.000000
	5	[1460]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[1462]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	7	[1462]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc7fcada9]
	8	[1462]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	9	[1462]	LOADK    	R3 K5 ; R3 := "DoorPortCounter"
	10	[1462]	CALL     	R2 2 0 ; R2,... := R2(R3)
	11	[1462]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	12	[1463]	GETGLOBAL	R1 K4 ; R1 := 0x0469f296
	13	[1463]	LOADK    	R2 K6 ; R2 := "Objective"
	14	[1463]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1464]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	16	[1464]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x0eb34c69]
	17	[1464]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[1464]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[1464]	LE       	0 K8 R2 ; if 1.000000 > R2 then PC := 25
	20	[1464]	JMP      	25 ; PC := 25
	21	[1465]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	22	[1465]	LOADK    	R3 K9 ; R3 := "Boss"
	23	[1465]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1465]	MOVE     	R1 R2 ; R1 := R2
	25	[1467]	GETUPVAL 	R2 U2 ; R2 := U2
	26	[1467]	MOVE     	R3 R1 ; R3 := R1
	27	[1467]	MOVE     	R4 R0 ; R4 := R0
	28	[1467]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[1468]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	30	[1468]	MOVE     	R4 R2 ; R4 := R2
	31	[1468]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1468]	TEST     	R3 1 ; if R3 then PC := 37
	33	[1468]	JMP      	37 ; PC := 37
	34	[1469]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x8eb2112d]
	35	[1469]	LOADK    	R5 K12 ; R5 := "Start"
	36	[1469]	CALL     	R3 3 1 ; R3(R4,R5)
	37	[1471]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	38	[1471]	GETGLOBAL	R4 K13 ; R4 := 0x1360a4ad
	39	[1471]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[1471]	TEST     	R3 1 ; if R3 then PC := 45
	41	[1471]	JMP      	45 ; PC := 45
	42	[1472]	GETGLOBAL	R3 K13 ; R3 := 0x1360a4ad
	43	[1472]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xa2880940]
	44	[1472]	CALL     	R3 2 1 ; R3(R4)
	45	[1474]	GETGLOBAL	R3 K15 ; R3 := 0x433681c0
	46	[1474]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0xd91e1179]
	47	[1474]	CALL     	R3 2 1 ; R3(R4)
	48	[1475]	GETUPVAL 	R3 U3 ; R3 := U3
	49	[1475]	CALL     	R3 1 2 ; R3 := R3()
	50	[1476]	EQ       	0 R3 K17 ; if R3 ~= false then PC := 85
	51	[1476]	JMP      	85 ; PC := 85
	52	[1477]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	53	[1477]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x29ef273d]
	54	[1477]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[1478]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0x66905cb0]
	56	[1478]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[1479]	GETUPVAL 	R6 U4 ; R6 := U4
	58	[1479]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x7e1c98b2]
	59	[1479]	CALL     	R6 1 2 ; R6 := R6()
	60	[1480]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	61	[1480]	MOVE     	R8 R5 ; R8 := R5
	62	[1480]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[1480]	TEST     	R7 1 ; if R7 then PC := 77
	64	[1480]	JMP      	77 ; PC := 77
	65	[1481]	GETGLOBAL	R7 K0 ; R7 := 0xbe190284
	66	[1481]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xc7c8dad6]
	67	[1481]	OP_LOADBOOL	R9 1 0 ; R9 := true
	68	[1481]	CALL     	R7 3 1 ; R7(R8,R9)
	69	[1482]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	70	[1482]	MOVE     	R8 R6 ; R8 := R6
	71	[1482]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[1482]	TEST     	R7 1 ; if R7 then PC := 77
	73	[1482]	JMP      	77 ; PC := 77
	74	[1483]	SELF     	R7 R5 K22 ; R8 := R5; R7 := R5[0xe2871589]
	75	[1483]	MOVE     	R9 R6 ; R9 := R6
	76	[1483]	CALL     	R7 3 1 ; R7(R8,R9)
	77	[1486]	GETGLOBAL	R7 K0 ; R7 := 0xbe190284
	78	[1486]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x5c390f04]
	79	[1486]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[1486]	EQ       	1 R7 K25 ; if R7 == 18.000000 then PC := 85
	81	[1486]	JMP      	85 ; PC := 85
	82	[1487]	GETGLOBAL	R7 K26 ; R7 := 0x745f8fd1
	83	[1487]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0xd91e1179]
	84	[1487]	CALL     	R7 2 1 ; R7(R8)
	85	[1491]	GETGLOBAL	R7 K2 ; R7 := 0x89326c93
	86	[1491]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0x29ef273d]
	87	[1491]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[1492]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	89	[1492]	MOVE     	R9 R7 ; R9 := R7
	90	[1492]	CALL     	R8 2 2 ; R8 := R8(R9)
	91	[1492]	TEST     	R8 1 ; if R8 then PC := 102
	92	[1492]	JMP      	102 ; PC := 102
	93	[1493]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0x66905cb0]
	94	[1493]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[1494]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	96	[1494]	MOVE     	R10 R8 ; R10 := R8
	97	[1494]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[1494]	TEST     	R9 1 ; if R9 then PC := 102
	99	[1494]	JMP      	102 ; PC := 102
	100	[1495]	SELF     	R9 R8 K27 ; R10 := R8; R9 := R8[0x1b0cd3b9]
	101	[1495]	CALL     	R9 2 1 ; R9(R10)
	102	[1499]	RETURN   	R0 1 ; return 

function #24 <?:1501,1602> (208 instructions, 832 bytes at 000002111EA25AC0)
0 params, 28 slots, 4 upvalues, 0 locals, 56 constants, 0 functions
	1	[1503]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1504]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xef893aec]
	3	[1504]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1505]	GETTABLE 	R2 R1 K2 ; R2 := R1["vipAgent"]
	5	[1506]	LOADNIL  	R3 R3 ; R3 := nil
	6	[1507]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	7	[1507]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x0eb34c69]
	8	[1507]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[1507]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	10	[1507]	LE       	1 K4 R4 ; if 1.000000 <= R4 then PC := 13
	11	[1507]	JMP      	13 ; PC := 13
	12	[1507]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 13
	13	[1507]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[1509]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x5c390f04]
	15	[1509]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[1509]	EQ       	0 R5 K7 ; if R5 ~= 31.000000 then PC := 23
	17	[1509]	JMP      	23 ; PC := 23
	18	[1509]	TEST     	R4 0 ; if not R4 then PC := 23
	19	[1509]	JMP      	23 ; PC := 23
	20	[1510]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[1510]	CALL     	R5 1 1 ; R5()
	22	[1511]	RETURN   	R0 1 ; return 
	23	[1514]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	24	[1514]	MOVE     	R6 R2 ; R6 := R2
	25	[1514]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[1514]	TEST     	R5 0 ; if not R5 then PC := 36
	27	[1514]	JMP      	36 ; PC := 36
	28	[1515]	GETGLOBAL	R5 K9 ; R5 := 0xc35c0049
	29	[1515]	GETGLOBAL	R6 K10 ; R6 := 0x55730e1a
	30	[1515]	LOADK    	R7 := 1.000000
	31	[1515]	GETGLOBAL	R8 K9 ; R8 := 0xc35c0049
	32	[1515]	LEN      	R8 R8 ; R8 := # R8
	33	[1515]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	34	[1515]	GETTABLE 	R3 R5 R6 ; R3 := R5[R6]
	35	[1515]	JMP      	40 ; PC := 40
	36	[1517]	GETGLOBAL	R5 K11 ; R5 := 0x88efc25e
	37	[1517]	MOVE     	R6 R2 ; R6 := R2
	38	[1517]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[1517]	MOVE     	R3 R5 ; R3 := R5
	40	[1520]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	41	[1520]	MOVE     	R6 R3 ; R6 := R3
	42	[1520]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[1520]	TEST     	R5 0 ; if not R5 then PC := 49
	44	[1520]	JMP      	49 ; PC := 49
	45	[1521]	GETGLOBAL	R5 K12 ; R5 := 0x3d106989
	46	[1521]	LOADK    	R6 K13 ; R6 := "SpawnVIP failed (no agent)"
	47	[1521]	CALL     	R5 2 1 ; R5(R6)
	48	[1522]	RETURN   	R0 1 ; return 
	49	[1525]	GETUPVAL 	R5 U2 ; R5 := U2
	50	[1525]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xedcef9d4]
	51	[1525]	CALL     	R5 1 1 ; R5()
	52	[1527]	GETGLOBAL	R5 K15 ; R5 := 0x89326c93
	53	[1527]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x29ef273d]
	54	[1527]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[1528]	SELF     	R6 R5 K17 ; R7 := R5; R6 := R5[0x66905cb0]
	56	[1528]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[1532]	GETGLOBAL	R7 K18 ; R7 := _T
	58	[1532]	GETTABLE 	R7 R7 K19 ; R7 := R7["missionAIReady"]
	59	[1532]	TEST     	R7 1 ; if R7 then PC := 65
	60	[1532]	JMP      	65 ; PC := 65
	61	[1533]	GETGLOBAL	R7 K20 ; R7 := 0xcbd666e1
	62	[1533]	LOADK    	R8 := 0.000000
	63	[1533]	CALL     	R7 2 1 ; R7(R8)
	64	[1533]	JMP      	57 ; PC := 57
	65	[1536]	SELF     	R7 R6 K21 ; R8 := R6; R7 := R6[0x6968ea36]
	66	[1536]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[1537]	GETGLOBAL	R8 K15 ; R8 := 0x89326c93
	68	[1537]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x8b5b1f58]
	69	[1537]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[1539]	GETTABLE 	R9 R1 K23 ; R9 := R1["vipLevelModifier"]
	71	[1539]	ADD      	R9 R7 R9 ; R9 := R7 + R9
	72	[1540]	LEN      	R10 R8 ; R10 := # R8
	73	[1540]	LE       	0 K24 R10 ; if 2.000000 > R10 then PC := 83
	74	[1540]	JMP      	83 ; PC := 83
	75	[1540]	GETTABLE 	R10 R1 K25 ; R10 := R1["sortieId"]
	76	[1540]	EQ       	0 R10 K26 ; if R10 ~= "" then PC := 83
	77	[1540]	JMP      	83 ; PC := 83
	78	[1541]	LEN      	R10 R8 ; R10 := # R8
	79	[1541]	DIV      	R10 K27 R10 ; R10 := 8.000000 / R10
	80	[1541]	DIV      	R10 K4 R10 ; R10 := 1.000000 / R10
	81	[1541]	ADD      	R10 K4 R10 ; R10 := 1.000000 + R10
	82	[1543]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	83	[1547]	GETGLOBAL	R11 K28 ; R11 := 0xe8863106
	84	[1547]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x90e142ba]
	85	[1547]	CALL     	R11 2 2 ; R11 := R11(R12)
	86	[1548]	GETTABLE 	R12 R11 K4 ; R12 := R11[1.000000]
	87	[1549]	LOADNIL  	R13 R13 ; R13 := nil
	88	[1550]	GETGLOBAL	R14 K28 ; R14 := 0xe8863106
	89	[1550]	SELF     	R14 R14 K30 ; R15 := R14; R14 := R14[0xbdb8f07d]
	90	[1550]	MOVE     	R16 R3 ; R16 := R3
	91	[1550]	CALL     	R14 3 1 ; R14(R15,R16)
	92	[1551]	GETGLOBAL	R14 K28 ; R14 := 0xe8863106
	93	[1551]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x64c5c9ed]
	94	[1551]	MOVE     	R16 R9 ; R16 := R9
	95	[1551]	CALL     	R14 3 1 ; R14(R15,R16)
	96	[1552]	GETGLOBAL	R14 K28 ; R14 := 0xe8863106
	97	[1552]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0x2d63c59e]
	98	[1552]	CALL     	R14 2 1 ; R14(R15)
	99	[1553]	SELF     	R14 R12 K33 ; R15 := R12; R14 := R12[0x1e3535e5]
	100	[1553]	CALL     	R14 2 2 ; R14 := R14(R15)
	101	[1553]	MOVE     	R13 R14 ; R13 := R14
	102	[1556]	GETGLOBAL	R14 K8 ; R14 := 0x7b998233
	103	[1556]	MOVE     	R15 R13 ; R15 := R13
	104	[1556]	CALL     	R14 2 2 ; R14 := R14(R15)
	105	[1556]	TEST     	R14 0 ; if not R14 then PC := 111
	106	[1556]	JMP      	111 ; PC := 111
	107	[1557]	GETGLOBAL	R14 K12 ; R14 := 0x3d106989
	108	[1557]	LOADK    	R15 K34 ; R15 := "SpawnVIP failed (no avatar)"
	109	[1557]	CALL     	R14 2 1 ; R14(R15)
	110	[1558]	RETURN   	R0 1 ; return 
	111	[1561]	SELF     	R14 R13 K35 ; R15 := R13; R14 := R13[0x1ac1655c]
	112	[1561]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[1561]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0xd7adaea7]
	114	[1561]	OP_LOADBOOL	R16 1 0 ; R16 := true
	115	[1561]	CALL     	R14 3 1 ; R14(R15,R16)
	116	[1563]	LOADK    	R14 := 1.000000
	117	[1563]	LEN      	R15 R8 ; R15 := # R8
	118	[1563]	LOADK    	R16 := 1.000000
	119	[1563]	FORPREP  	R14 130 ; R14 -= R16; PC := 130
	120	[1564]	GETGLOBAL	R18 K8 ; R18 := 0x7b998233
	121	[1564]	GETTABLE 	R19 R8 R17 ; R19 := R8[R17]
	122	[1564]	CALL     	R18 2 2 ; R18 := R18(R19)
	123	[1564]	TEST     	R18 1 ; if R18 then PC := 130
	124	[1564]	JMP      	130 ; PC := 130
	125	[1565]	GETTABLE 	R18 R8 R17 ; R18 := R8[R17]
	126	[1565]	SELF     	R18 R18 K37 ; R19 := R18; R18 := R18[0x5c7a573f]
	127	[1565]	SELF     	R20 R12 K38 ; R21 := R12; R20 := R12[0xd1586535]
	128	[1565]	CALL     	R20 2 0 ; R20,... := R20(R21)
	129	[1565]	CALL     	R18 0 1 ; R18(R19,...)
	130	[1563]	FORLOOP  	R14 120 ; R14 += R16; if R14 <= R15 then begin PC := 120; R17 := R14 end
	131	[1569]	GETGLOBAL	R18 K18 ; R18 := _T
	132	[1569]	SETTABLE 	R18 K39 R13 ; R18["vipAvatar"] := R13
	133	[1570]	SELF     	R18 R13 K40 ; R19 := R13; R18 := R13[0x0a12d915]
	134	[1570]	CALL     	R18 2 1 ; R18(R19)
	135	[1571]	SELF     	R18 R13 K41 ; R19 := R13; R18 := R13[0x446321d6]
	136	[1571]	LOADK    	R20 := 4.000000
	137	[1571]	CALL     	R18 3 1 ; R18(R19,R20)
	138	[1573]	GETTABLE 	R18 R1 K42 ; R18 := R1["goalId"]
	139	[1573]	EQ       	0 R18 K26 ; if R18 ~= "" then PC := 148
	140	[1573]	JMP      	148 ; PC := 148
	141	[1573]	GETTABLE 	R18 R1 K25 ; R18 := R1["sortieId"]
	142	[1573]	EQ       	0 R18 K26 ; if R18 ~= "" then PC := 148
	143	[1573]	JMP      	148 ; PC := 148
	144	[1573]	GETTABLE 	R18 R1 K43 ; R18 := R1["invasionId"]
	145	[1573]	EQ       	0 R18 K26 ; if R18 ~= "" then PC := 148
	146	[1573]	JMP      	148 ; PC := 148
	147	[1573]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 148
	148	[1573]	OP_LOADBOOL	R18 1 0 ; R18 := true
	149	[1575]	TEST     	R18 0 ; if not R18 then PC := 171
	150	[1575]	JMP      	171 ; PC := 171
	151	[1576]	SELF     	R19 R6 K44 ; R20 := R6; R19 := R6[0xe603bab2]
	152	[1576]	OP_LOADBOOL	R21 1 0 ; R21 := true
	153	[1576]	CALL     	R19 3 1 ; R19(R20,R21)
	154	[1577]	SELF     	R19 R6 K45 ; R20 := R6; R19 := R6[0xcc6aa982]
	155	[1577]	MOVE     	R21 R13 ; R21 := R13
	156	[1577]	CALL     	R19 3 1 ; R19(R20,R21)
	157	[1578]	SELF     	R19 R6 K46 ; R20 := R6; R19 := R6[0x54e453d2]
	158	[1578]	CALL     	R19 2 1 ; R19(R20)
	159	[1579]	SELF     	R19 R6 K47 ; R20 := R6; R19 := R6[0xa2367658]
	160	[1579]	LOADK    	R21 := 10.000000
	161	[1579]	LOADK    	R22 := 300.000000
	162	[1579]	LOADK    	R23 := 0.000000
	163	[1579]	LOADK    	R24 := 6.000000
	164	[1579]	OP_LOADBOOL	R25 1 0 ; R25 := true
	165	[1579]	OP_LOADBOOL	R26 0 0 ; R26 := false
	166	[1579]	OP_LOADBOOL	R27 1 0 ; R27 := true
	167	[1579]	CALL     	R19 9 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
	168	[1580]	SELF     	R19 R6 K48 ; R20 := R6; R19 := R6[0x1a82855b]
	169	[1580]	OP_LOADBOOL	R21 1 0 ; R21 := true
	170	[1580]	CALL     	R19 3 1 ; R19(R20,R21)
	171	[1583]	GETGLOBAL	R19 K49 ; R19 := 0x05ba4086
	172	[1583]	TEST     	R19 0 ; if not R19 then PC := 178
	173	[1583]	JMP      	178 ; PC := 178
	174	[1584]	SELF     	R19 R6 K50 ; R20 := R6; R19 := R6[0xd5bf651f]
	175	[1584]	GETGLOBAL	R21 K51 ; R21 := 0x70ee1d6b
	176	[1584]	OP_LOADBOOL	R22 1 0 ; R22 := true
	177	[1584]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	178	[1587]	SELF     	R19 R0 K52 ; R20 := R0; R19 := R0[0x751f061d]
	179	[1587]	GETUPVAL 	R21 U3 ; R21 := U3
	180	[1587]	LOADK    	R22 := 1.000000
	181	[1587]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	182	[1589]	GETGLOBAL	R19 K8 ; R19 := 0x7b998233
	183	[1589]	MOVE     	R20 R13 ; R20 := R13
	184	[1589]	CALL     	R19 2 2 ; R19 := R19(R20)
	185	[1589]	TEST     	R19 1 ; if R19 then PC := 195
	186	[1589]	JMP      	195 ; PC := 195
	187	[1589]	SELF     	R19 R13 K53 ; R20 := R13; R19 := R13[0xd2715720]
	188	[1589]	CALL     	R19 2 2 ; R19 := R19(R20)
	189	[1589]	LT       	0 K54 R19 ; if 0.000000 >= R19 then PC := 195
	190	[1589]	JMP      	195 ; PC := 195
	191	[1590]	GETGLOBAL	R19 K20 ; R19 := 0xcbd666e1
	192	[1590]	LOADK    	R20 := 0.000000
	193	[1590]	CALL     	R19 2 1 ; R19(R20)
	194	[1590]	JMP      	182 ; PC := 182
	195	[1593]	GETUPVAL 	R19 U1 ; R19 := U1
	196	[1593]	CALL     	R19 1 1 ; R19()
	197	[1595]	GETGLOBAL	R19 K49 ; R19 := 0x05ba4086
	198	[1595]	TEST     	R19 0 ; if not R19 then PC := 204
	199	[1595]	JMP      	204 ; PC := 204
	200	[1596]	SELF     	R19 R6 K50 ; R20 := R6; R19 := R6[0xd5bf651f]
	201	[1596]	LOADK    	R21 := 0.000000
	202	[1596]	OP_LOADBOOL	R22 0 0 ; R22 := false
	203	[1596]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	204	[1599]	TEST     	R18 0 ; if not R18 then PC := 208
	205	[1599]	JMP      	208 ; PC := 208
	206	[1600]	SELF     	R19 R6 K55 ; R20 := R6; R19 := R6[0x1a476bb7]
	207	[1600]	CALL     	R19 2 1 ; R19(R20)
	208	[1602]	RETURN   	R0 1 ; return 

function #25 <?:1604,1644> (81 instructions, 324 bytes at 00000211179D6820)
0 params, 9 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[1606]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1607]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[1607]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	4	[1607]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1608]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x66905cb0]
	6	[1608]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1610]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x0eb34c69]
	8	[1610]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[1610]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[1610]	EQ       	1 R3 K5 ; if R3 == 0.000000 then PC := 17
	11	[1610]	JMP      	17 ; PC := 17
	12	[1610]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x0eb34c69]
	13	[1610]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[1610]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[1610]	EQ       	0 R3 K6 ; if R3 ~= 1.000000 then PC := 26
	16	[1610]	JMP      	26 ; PC := 26
	17	[1611]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	18	[1611]	MOVE     	R4 R2 ; R4 := R2
	19	[1611]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1611]	TEST     	R3 1 ; if R3 then PC := 25
	21	[1611]	JMP      	25 ; PC := 25
	22	[1612]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x383d2e7d]
	23	[1612]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[1612]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[1614]	RETURN   	R0 1 ; return 
	26	[1617]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x5c390f04]
	27	[1617]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[1617]	EQ       	0 R3 K11 ; if R3 ~= 18.000000 then PC := 31
	29	[1617]	JMP      	31 ; PC := 31
	30	[1618]	RETURN   	R0 1 ; return 
	31	[1621]	SELF     	R3 R2 K12 ; R4 := R2; R3 := R2[0x4929daaa]
	32	[1621]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[1621]	TEST     	R3 0 ; if not R3 then PC := 36
	34	[1621]	JMP      	36 ; PC := 36
	35	[1622]	RETURN   	R0 1 ; return 
	36	[1625]	GETGLOBAL	R3 K13 ; R3 := 0xe8863106
	37	[1625]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x90e142ba]
	38	[1625]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[1626]	GETTABLE 	R4 R3 K6 ; R4 := R3[1.000000]
	40	[1627]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0x1e3535e5]
	41	[1627]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[1628]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	43	[1628]	MOVE     	R7 R5 ; R7 := R5
	44	[1628]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[1628]	TEST     	R6 0 ; if not R6 then PC := 54
	46	[1628]	JMP      	54 ; PC := 54
	47	[1629]	SELF     	R6 R4 K15 ; R7 := R4; R6 := R4[0x1e3535e5]
	48	[1629]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[1629]	MOVE     	R5 R6 ; R5 := R6
	50	[1630]	GETGLOBAL	R6 K16 ; R6 := 0xcbd666e1
	51	[1630]	LOADK    	R7 K17 ; R7 := 0.100000
	52	[1630]	CALL     	R6 2 1 ; R6(R7)
	53	[1630]	JMP      	42 ; PC := 42
	54	[1633]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0x1ac1655c]
	55	[1633]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[1633]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xd7adaea7]
	57	[1633]	OP_LOADBOOL	R8 1 0 ; R8 := true
	58	[1633]	CALL     	R6 3 1 ; R6(R7,R8)
	59	[1635]	GETGLOBAL	R6 K20 ; R6 := _T
	60	[1635]	SETTABLE 	R6 K21 R5 ; R6["vipAvatar"] := R5
	61	[1636]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0x0a12d915]
	62	[1636]	CALL     	R6 2 1 ; R6(R7)
	63	[1637]	SELF     	R6 R5 K23 ; R7 := R5; R6 := R5[0x446321d6]
	64	[1637]	LOADK    	R8 := 4.000000
	65	[1637]	CALL     	R6 3 1 ; R6(R7,R8)
	66	[1639]	GETGLOBAL	R6 K7 ; R6 := 0x7b998233
	67	[1639]	MOVE     	R7 R5 ; R7 := R5
	68	[1639]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[1639]	TEST     	R6 1 ; if R6 then PC := 79
	70	[1639]	JMP      	79 ; PC := 79
	71	[1639]	SELF     	R6 R5 K24 ; R7 := R5; R6 := R5[0xd2715720]
	72	[1639]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[1639]	LT       	0 K5 R6 ; if 0.000000 >= R6 then PC := 79
	74	[1639]	JMP      	79 ; PC := 79
	75	[1640]	GETGLOBAL	R6 K16 ; R6 := 0xcbd666e1
	76	[1640]	LOADK    	R7 := 0.000000
	77	[1640]	CALL     	R6 2 1 ; R6(R7)
	78	[1640]	JMP      	66 ; PC := 66
	79	[1643]	GETUPVAL 	R6 U2 ; R6 := U2
	80	[1643]	CALL     	R6 1 1 ; R6()
	81	[1644]	RETURN   	R0 1 ; return 

function #26 <?:1647,1667> (46 instructions, 184 bytes at 000002112B778B20)
1 param, 10 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[1649]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[1649]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1650]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[1650]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xc7fcada9]
	5	[1650]	GETGLOBAL	R4 K3 ; R4 := 0x3270d48e
	6	[1650]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[1651]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	8	[1651]	LOADK    	R4 K5 ; R4 := "Objective"
	9	[1651]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[1652]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	11	[1652]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x0eb34c69]
	12	[1652]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[1652]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[1652]	LE       	0 K8 R4 ; if 1.000000 > R4 then PC := 20
	15	[1652]	JMP      	20 ; PC := 20
	16	[1653]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	17	[1653]	LOADK    	R5 K9 ; R5 := "Boss"
	18	[1653]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1653]	MOVE     	R3 R4 ; R3 := R4
	20	[1655]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[1655]	MOVE     	R5 R3 ; R5 := R3
	22	[1655]	MOVE     	R6 R2 ; R6 := R2
	23	[1655]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[1656]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	25	[1656]	MOVE     	R6 R4 ; R6 := R4
	26	[1656]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[1656]	TEST     	R5 1 ; if R5 then PC := 32
	28	[1656]	JMP      	32 ; PC := 32
	29	[1659]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xf4e253b6]
	30	[1659]	CALL     	R5 2 1 ; R5(R6)
	31	[1659]	JMP      	35 ; PC := 35
	32	[1661]	GETGLOBAL	R5 K12 ; R5 := 0x3d106989
	33	[1661]	LOADK    	R6 K13 ; R6 := "NULL MARKER"
	34	[1661]	CALL     	R5 2 1 ; R5(R6)
	35	[1664]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0x03e75bfb]
	36	[1664]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1664]	TEST     	R5 1 ; if R5 then PC := 46
	38	[1664]	JMP      	46 ; PC := 46
	39	[1665]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0x47901f07]
	40	[1665]	GETGLOBAL	R7 K16 ; R7 := 0x908010f5
	41	[1665]	GETGLOBAL	R8 K4 ; R8 := 0x0469f296
	42	[1665]	LOADK    	R9 K17 ; R9 := "GAME_C1_SPINE1"
	43	[1665]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[1665]	GETGLOBAL	R9 K18 ; R9 := 0xd6697c52
	45	[1665]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	46	[1667]	RETURN   	R0 1 ; return 

function #27 <?:1669,1719> (134 instructions, 536 bytes at 000002112116BA20)
0 params, 18 slots, 5 upvalues, 0 locals, 32 constants, 0 functions
	1	[1670]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1670]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[1670]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[1670]	LOADK    	R3 K3 ; R3 := "Hostage"
	5	[1670]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[1670]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[1671]	GETTABLE 	R1 R0 K4 ; R1 := R0[1.000000]
	8	[1672]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	9	[1672]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	10	[1672]	GETGLOBAL	R4 K5 ; R4 := 0x3270d48e
	11	[1672]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[1674]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	13	[1675]	GETGLOBAL	R4 K7 ; R4 := 0x14459a1c
	14	[1675]	TEST     	R4 0 ; if not R4 then PC := 22
	15	[1675]	JMP      	22 ; PC := 22
	16	[1675]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x0eb34c69]
	17	[1675]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[1675]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[1675]	EQ       	1 R4 K9 ; if R4 == 0.000000 then PC := 22
	20	[1675]	JMP      	22 ; PC := 22
	21	[1676]	RETURN   	R0 1 ; return 
	22	[1679]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	23	[1679]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xc7fcada9]
	24	[1679]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	25	[1679]	LOADK    	R7 K10 ; R7 := "ObjectiveMarker"
	26	[1679]	CALL     	R6 2 0 ; R6,... := R6(R7)
	27	[1679]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	28	[1681]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	29	[1681]	LOADK    	R6 K11 ; R6 := "Objective"
	30	[1681]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1682]	GETGLOBAL	R6 K6 ; R6 := 0xbe190284
	32	[1682]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x0eb34c69]
	33	[1682]	GETUPVAL 	R8 U1 ; R8 := U1
	34	[1682]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	35	[1682]	LE       	1 K4 R6 ; if 1.000000 <= R6 then PC := 41
	36	[1682]	JMP      	41 ; PC := 41
	37	[1682]	GETGLOBAL	R6 K12 ; R6 := _T
	38	[1682]	GETTABLE 	R6 R6 K13 ; R6 := R6["TransitionLevel"]
	39	[1682]	TEST     	R6 0 ; if not R6 then PC := 45
	40	[1682]	JMP      	45 ; PC := 45
	41	[1683]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	42	[1683]	LOADK    	R7 K14 ; R7 := "Boss"
	43	[1683]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[1683]	MOVE     	R5 R6 ; R5 := R6
	45	[1686]	GETUPVAL 	R6 U2 ; R6 := U2
	46	[1686]	MOVE     	R7 R5 ; R7 := R5
	47	[1686]	MOVE     	R8 R4 ; R8 := R4
	48	[1686]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[1687]	GETGLOBAL	R7 K15 ; R7 := 0x7b998233
	50	[1687]	MOVE     	R8 R6 ; R8 := R6
	51	[1687]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[1687]	TEST     	R7 1 ; if R7 then PC := 57
	53	[1687]	JMP      	57 ; PC := 57
	54	[1688]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0x8eb2112d]
	55	[1688]	LOADK    	R9 K17 ; R9 := "Disable"
	56	[1688]	CALL     	R7 3 1 ; R7(R8,R9)
	57	[1692]	GETGLOBAL	R7 K18 ; R7 := 0xcbd666e1
	58	[1692]	LOADK    	R8 := 1.000000
	59	[1692]	CALL     	R7 2 1 ; R7(R8)
	60	[1693]	GETUPVAL 	R7 U2 ; R7 := U2
	61	[1693]	MOVE     	R8 R5 ; R8 := R5
	62	[1693]	MOVE     	R9 R2 ; R9 := R2
	63	[1693]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	64	[1694]	GETGLOBAL	R8 K15 ; R8 := 0x7b998233
	65	[1694]	MOVE     	R9 R7 ; R9 := R7
	66	[1694]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[1694]	TEST     	R8 1 ; if R8 then PC := 78
	68	[1694]	JMP      	78 ; PC := 78
	69	[1695]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0xb6b094b2]
	70	[1695]	MOVE     	R10 R1 ; R10 := R1
	71	[1695]	GETGLOBAL	R11 K2 ; R11 := 0x0469f296
	72	[1695]	LOADK    	R12 K20 ; R12 := "GAME_C1_SPINE1"
	73	[1695]	CALL     	R11 2 0 ; R11,... := R11(R12)
	74	[1695]	CALL     	R8 0 1 ; R8(R9,...)
	75	[1696]	SELF     	R8 R7 K16 ; R9 := R7; R8 := R7[0x8eb2112d]
	76	[1696]	LOADK    	R10 K21 ; R10 := "Enable"
	77	[1696]	CALL     	R8 3 1 ; R8(R9,R10)
	78	[1698]	SELF     	R8 R3 K22 ; R9 := R3; R8 := R3[0x751f061d]
	79	[1698]	GETUPVAL 	R10 U0 ; R10 := U0
	80	[1698]	LOADK    	R11 := 1.000000
	81	[1698]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	82	[1700]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	83	[1700]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0xc7fcada9]
	84	[1700]	GETGLOBAL	R10 K2 ; R10 := 0x0469f296
	85	[1700]	LOADK    	R11 K23 ; R11 := "ObjRemove"
	86	[1700]	CALL     	R10 2 0 ; R10,... := R10(R11)
	87	[1700]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	88	[1701]	GETUPVAL 	R9 U2 ; R9 := U2
	89	[1701]	MOVE     	R10 R5 ; R10 := R5
	90	[1701]	MOVE     	R11 R8 ; R11 := R8
	91	[1701]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	92	[1702]	SELF     	R10 R9 K24 ; R11 := R9; R10 := R9[0xd91e1179]
	93	[1702]	CALL     	R10 2 1 ; R10(R11)
	94	[1703]	GETUPVAL 	R10 U3 ; R10 := U3
	95	[1703]	CALL     	R10 1 2 ; R10 := R10()
	96	[1704]	EQ       	0 R10 K25 ; if R10 ~= false then PC := 134
	97	[1704]	JMP      	134 ; PC := 134
	98	[1705]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	99	[1705]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0x29ef273d]
	100	[1705]	CALL     	R11 2 2 ; R11 := R11(R12)
	101	[1706]	SELF     	R12 R11 K27 ; R13 := R11; R12 := R11[0x66905cb0]
	102	[1706]	CALL     	R12 2 2 ; R12 := R12(R13)
	103	[1707]	GETUPVAL 	R13 U4 ; R13 := U4
	104	[1707]	GETTABLE 	R13 R13 K28 ; R13 := R13[0x7e1c98b2]
	105	[1707]	CALL     	R13 1 2 ; R13 := R13()
	106	[1708]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	107	[1708]	MOVE     	R15 R12 ; R15 := R12
	108	[1708]	CALL     	R14 2 2 ; R14 := R14(R15)
	109	[1708]	TEST     	R14 1 ; if R14 then PC := 122
	110	[1708]	JMP      	122 ; PC := 122
	111	[1709]	SELF     	R14 R3 K29 ; R15 := R3; R14 := R3[0xc7c8dad6]
	112	[1709]	OP_LOADBOOL	R16 1 0 ; R16 := true
	113	[1709]	CALL     	R14 3 1 ; R14(R15,R16)
	114	[1710]	GETGLOBAL	R14 K15 ; R14 := 0x7b998233
	115	[1710]	MOVE     	R15 R13 ; R15 := R13
	116	[1710]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[1710]	TEST     	R14 1 ; if R14 then PC := 122
	118	[1710]	JMP      	122 ; PC := 122
	119	[1711]	SELF     	R14 R12 K30 ; R15 := R12; R14 := R12[0xe2871589]
	120	[1711]	MOVE     	R16 R13 ; R16 := R13
	121	[1711]	CALL     	R14 3 1 ; R14(R15,R16)
	122	[1714]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	123	[1714]	SELF     	R14 R14 K1 ; R15 := R14; R14 := R14[0xc7fcada9]
	124	[1714]	GETGLOBAL	R16 K2 ; R16 := 0x0469f296
	125	[1714]	LOADK    	R17 K31 ; R17 := "ObjComplete"
	126	[1714]	CALL     	R16 2 0 ; R16,... := R16(R17)
	127	[1714]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	128	[1715]	GETUPVAL 	R15 U2 ; R15 := U2
	129	[1715]	MOVE     	R16 R5 ; R16 := R5
	130	[1715]	MOVE     	R17 R14 ; R17 := R14
	131	[1715]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	132	[1716]	SELF     	R16 R15 K24 ; R17 := R15; R16 := R15[0xd91e1179]
	133	[1716]	CALL     	R16 2 1 ; R16(R17)
	134	[1719]	RETURN   	R0 1 ; return 

function #28 <?:1721,1754> (67 instructions, 268 bytes at 0000021126FC56D0)
0 params, 9 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[1723]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1723]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[1723]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1723]	TEST     	R0 1 ; if R0 then PC := 7
	5	[1723]	JMP      	7 ; PC := 7
	6	[1724]	RETURN   	R0 1 ; return 
	7	[1728]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	8	[1729]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	9	[1731]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	10	[1731]	MOVE     	R4 R1 ; R4 := R1
	11	[1731]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[1731]	TEST     	R3 0 ; if not R3 then PC := 22
	13	[1731]	JMP      	22 ; PC := 22
	14	[1732]	GETGLOBAL	R3 K4 ; R3 := 0xc35c0049
	15	[1732]	GETGLOBAL	R4 K5 ; R4 := 0x55730e1a
	16	[1732]	LOADK    	R5 := 1.000000
	17	[1732]	GETGLOBAL	R6 K4 ; R6 := 0xc35c0049
	18	[1732]	LEN      	R6 R6 ; R6 := # R6
	19	[1732]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	20	[1732]	GETTABLE 	R2 R3 R4 ; R2 := R3[R4]
	21	[1732]	JMP      	26 ; PC := 26
	22	[1734]	GETGLOBAL	R3 K6 ; R3 := 0x88efc25e
	23	[1734]	MOVE     	R4 R1 ; R4 := R1
	24	[1734]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1734]	MOVE     	R2 R3 ; R2 := R3
	26	[1736]	GETGLOBAL	R3 K7 ; R3 := 0xd12a0a66
	27	[1736]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xbdb8f07d]
	28	[1736]	MOVE     	R5 R2 ; R5 := R2
	29	[1736]	CALL     	R3 3 1 ; R3(R4,R5)
	30	[1737]	GETGLOBAL	R3 K7 ; R3 := 0xd12a0a66
	31	[1737]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x2d63c59e]
	32	[1737]	CALL     	R3 2 1 ; R3(R4)
	33	[1739]	GETGLOBAL	R3 K7 ; R3 := 0xd12a0a66
	34	[1739]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x90e142ba]
	35	[1739]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[1740]	GETTABLE 	R4 R3 K11 ; R4 := R3[1.000000]
	37	[1740]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x1e3535e5]
	38	[1740]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[1742]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	40	[1742]	MOVE     	R6 R4 ; R6 := R4
	41	[1742]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[1742]	TEST     	R5 0 ; if not R5 then PC := 48
	43	[1742]	JMP      	48 ; PC := 48
	44	[1743]	GETGLOBAL	R5 K13 ; R5 := 0x3d106989
	45	[1743]	LOADK    	R6 K14 ; R6 := "No Avatar Spawned!"
	46	[1743]	CALL     	R5 2 1 ; R5(R6)
	47	[1744]	RETURN   	R0 1 ; return 
	48	[1747]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0x751f061d]
	49	[1747]	GETUPVAL 	R7 U0 ; R7 := U0
	50	[1747]	LOADK    	R8 := 1.000000
	51	[1747]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	52	[1749]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0x1fedcbcf]
	53	[1749]	LOADK    	R7 := -3.000000
	54	[1749]	CALL     	R5 3 1 ; R5(R6,R7)
	55	[1750]	SELF     	R5 R4 K17 ; R6 := R4; R5 := R4[0xd2715720]
	56	[1750]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[1750]	LT       	0 K18 R5 ; if 0.000000 >= R5 then PC := 63
	58	[1750]	JMP      	63 ; PC := 63
	59	[1751]	GETGLOBAL	R5 K19 ; R5 := 0xcbd666e1
	60	[1751]	LOADK    	R6 := 0.000000
	61	[1751]	CALL     	R5 2 1 ; R5(R6)
	62	[1751]	JMP      	55 ; PC := 55
	63	[1753]	GETGLOBAL	R5 K2 ; R5 := 0xbe190284
	64	[1753]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xf9bfc5d9]
	65	[1753]	LOADK    	R7 := 0.000000
	66	[1753]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[1754]	RETURN   	R0 1 ; return 

function #29 <?:1756,1818> (139 instructions, 556 bytes at 00000211C55CC770)
0 params, 30 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[1759]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1759]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	3	[1759]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1759]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1759]	LE       	0 K2 R0 ; if 1.000000 > R0 then PC := 15
	6	[1759]	JMP      	15 ; PC := 15
	7	[1760]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	8	[1760]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	9	[1760]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[1760]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[1760]	EQ       	0 R0 K2 ; if R0 ~= 1.000000 then PC := 19
	12	[1760]	JMP      	19 ; PC := 19
	13	[1761]	RETURN   	R0 1 ; return 
	14	[1762]	JMP      	19 ; PC := 19
	15	[1763]	GETGLOBAL	R0 K3 ; R0 := 0x14459a1c
	16	[1763]	TEST     	R0 0 ; if not R0 then PC := 19
	17	[1763]	JMP      	19 ; PC := 19
	18	[1764]	RETURN   	R0 1 ; return 
	19	[1768]	GETGLOBAL	R0 K4 ; R0 := 0x0469f296
	20	[1768]	LOADK    	R1 K5 ; R1 := "Objective"
	21	[1768]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[1769]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	23	[1769]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x0eb34c69]
	24	[1769]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[1769]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[1769]	LE       	1 K2 R1 ; if 1.000000 <= R1 then PC := 32
	27	[1769]	JMP      	32 ; PC := 32
	28	[1769]	GETGLOBAL	R1 K6 ; R1 := _T
	29	[1769]	GETTABLE 	R1 R1 K7 ; R1 := R1["TransitionLevel"]
	30	[1769]	TEST     	R1 0 ; if not R1 then PC := 36
	31	[1769]	JMP      	36 ; PC := 36
	32	[1770]	GETGLOBAL	R1 K4 ; R1 := 0x0469f296
	33	[1770]	LOADK    	R2 K8 ; R2 := "Boss"
	34	[1770]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[1770]	MOVE     	R0 R1 ; R0 := R1
	36	[1774]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	37	[1774]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xc7fcada9]
	38	[1774]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	39	[1774]	LOADK    	R4 K11 ; R4 := "hDoorScript"
	40	[1774]	CALL     	R3 2 0 ; R3,... := R3(R4)
	41	[1774]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	42	[1775]	GETUPVAL 	R2 U2 ; R2 := U2
	43	[1775]	MOVE     	R3 R0 ; R3 := R0
	44	[1775]	MOVE     	R4 R1 ; R4 := R1
	45	[1775]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	46	[1778]	GETGLOBAL	R3 K12 ; R3 := 0x55730e1a
	47	[1778]	GETGLOBAL	R4 K13 ; R4 := 0x47340cc3
	48	[1778]	GETGLOBAL	R5 K14 ; R5 := 0xb1dd35c9
	49	[1778]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	50	[1779]	NEWTABLE 	R4 0 0 ; R4 := {}
	51	[1780]	LOADK    	R5 := 1.000000
	52	[1780]	MOVE     	R6 R3 ; R6 := R3
	53	[1780]	LOADK    	R7 := 1.000000
	54	[1780]	FORPREP  	R5 69 ; R5 -= R7; PC := 69
	55	[1781]	GETGLOBAL	R9 K12 ; R9 := 0x55730e1a
	56	[1781]	LOADK    	R10 := 1.000000
	57	[1781]	LEN      	R11 R2 ; R11 := # R2
	58	[1781]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	59	[1782]	GETGLOBAL	R10 K15 ; R10 := 0x33bdd652
	60	[1782]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x23d5322f]
	61	[1782]	MOVE     	R11 R4 ; R11 := R4
	62	[1782]	GETTABLE 	R12 R2 R9 ; R12 := R2[R9]
	63	[1782]	CALL     	R10 3 1 ; R10(R11,R12)
	64	[1783]	GETGLOBAL	R10 K15 ; R10 := 0x33bdd652
	65	[1783]	GETTABLE 	R10 R10 K17 ; R10 := R10[0x9c1f3b5a]
	66	[1783]	MOVE     	R11 R2 ; R11 := R2
	67	[1783]	MOVE     	R12 R9 ; R12 := R9
	68	[1783]	CALL     	R10 3 1 ; R10(R11,R12)
	69	[1780]	FORLOOP  	R5 55 ; R5 += R7; if R5 <= R6 then begin PC := 55; R8 := R5 end
	70	[1787]	LOADK    	R10 := 1.000000
	71	[1787]	LEN      	R11 R4 ; R11 := # R4
	72	[1787]	LOADK    	R12 := 1.000000
	73	[1787]	FORPREP  	R10 78 ; R10 -= R12; PC := 78
	74	[1788]	GETTABLE 	R14 R4 R13 ; R14 := R4[R13]
	75	[1788]	SELF     	R14 R14 K18 ; R15 := R14; R14 := R14[0x8eb2112d]
	76	[1788]	LOADK    	R16 K19 ; R16 := "Execute"
	77	[1788]	CALL     	R14 3 1 ; R14(R15,R16)
	78	[1787]	FORLOOP  	R10 74 ; R10 += R12; if R10 <= R11 then begin PC := 74; R13 := R10 end
	79	[1792]	GETGLOBAL	R14 K9 ; R14 := 0x89326c93
	80	[1792]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xc7fcada9]
	81	[1792]	GETGLOBAL	R16 K4 ; R16 := 0x0469f296
	82	[1792]	LOADK    	R17 K20 ; R17 := "hSpawnScript"
	83	[1792]	CALL     	R16 2 0 ; R16,... := R16(R17)
	84	[1792]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	85	[1793]	GETUPVAL 	R15 U2 ; R15 := U2
	86	[1793]	MOVE     	R16 R0 ; R16 := R0
	87	[1793]	MOVE     	R17 R14 ; R17 := R14
	88	[1793]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	89	[1794]	NEWTABLE 	R16 0 0 ; R16 := {}
	90	[1796]	LEN      	R17 R16 ; R17 := # R16
	91	[1796]	LT       	0 R17 R3 ; if R17 >= R3 then PC := 114
	92	[1796]	JMP      	114 ; PC := 114
	93	[1797]	NEWTABLE 	R17 0 0 ; R17 := {}
	94	[1797]	MOVE     	R16 R17 ; R16 := R17
	95	[1798]	LOADK    	R17 := 1.000000
	96	[1798]	LEN      	R18 R15 ; R18 := # R15
	97	[1798]	LOADK    	R19 := 1.000000
	98	[1798]	FORPREP  	R17 109 ; R17 -= R19; PC := 109
	99	[1799]	GETTABLE 	R21 R15 R20 ; R21 := R15[R20]
	100	[1799]	SELF     	R21 R21 K21 ; R22 := R21; R21 := R21[0xf37943ff]
	101	[1799]	CALL     	R21 2 2 ; R21 := R21(R22)
	102	[1799]	TEST     	R21 0 ; if not R21 then PC := 109
	103	[1799]	JMP      	109 ; PC := 109
	104	[1800]	GETGLOBAL	R21 K15 ; R21 := 0x33bdd652
	105	[1800]	GETTABLE 	R21 R21 K16 ; R21 := R21[0x23d5322f]
	106	[1800]	MOVE     	R22 R16 ; R22 := R16
	107	[1800]	GETTABLE 	R23 R15 R20 ; R23 := R15[R20]
	108	[1800]	CALL     	R21 3 1 ; R21(R22,R23)
	109	[1798]	FORLOOP  	R17 99 ; R17 += R19; if R17 <= R18 then begin PC := 99; R20 := R17 end
	110	[1803]	GETGLOBAL	R21 K22 ; R21 := 0xcbd666e1
	111	[1803]	LOADK    	R22 := 0.000000
	112	[1803]	CALL     	R21 2 1 ; R21(R22)
	113	[1803]	JMP      	90 ; PC := 90
	114	[1807]	GETGLOBAL	R21 K12 ; R21 := 0x55730e1a
	115	[1807]	LOADK    	R22 := 1.000000
	116	[1807]	LEN      	R23 R16 ; R23 := # R16
	117	[1807]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	118	[1808]	LOADK    	R22 := 1.000000
	119	[1808]	LEN      	R23 R16 ; R23 := # R16
	120	[1808]	LOADK    	R24 := 1.000000
	121	[1808]	FORPREP  	R22 127 ; R22 -= R24; PC := 127
	122	[1809]	EQ       	1 R25 R21 ; if R25 == R21 then PC := 127
	123	[1809]	JMP      	127 ; PC := 127
	124	[1810]	GETTABLE 	R26 R16 R25 ; R26 := R16[R25]
	125	[1810]	SELF     	R26 R26 K23 ; R27 := R26; R26 := R26[0xf4e253b6]
	126	[1810]	CALL     	R26 2 1 ; R26(R27)
	127	[1808]	FORLOOP  	R22 122 ; R22 += R24; if R22 <= R23 then begin PC := 122; R25 := R22 end
	128	[1815]	GETGLOBAL	R26 K0 ; R26 := 0xbe190284
	129	[1815]	SELF     	R26 R26 K1 ; R27 := R26; R26 := R26[0x0eb34c69]
	130	[1815]	GETUPVAL 	R28 U0 ; R28 := U0
	131	[1815]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	132	[1815]	LE       	0 K2 R26 ; if 1.000000 > R26 then PC := 139
	133	[1815]	JMP      	139 ; PC := 139
	134	[1816]	GETGLOBAL	R26 K0 ; R26 := 0xbe190284
	135	[1816]	SELF     	R26 R26 K24 ; R27 := R26; R26 := R26[0x751f061d]
	136	[1816]	GETUPVAL 	R28 U1 ; R28 := U1
	137	[1816]	LOADK    	R29 := 1.000000
	138	[1816]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	139	[1818]	RETURN   	R0 1 ; return 

function #30 <?:1820,1861> (79 instructions, 316 bytes at 000002111CA45C90)
0 params, 15 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[1821]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1822]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x0eb34c69]
	3	[1822]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[1822]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1822]	EQ       	0 R1 K2 ; if R1 ~= 0.000000 then PC := 8
	6	[1822]	JMP      	8 ; PC := 8
	7	[1823]	RETURN   	R0 1 ; return 
	8	[1827]	GETGLOBAL	R1 K3 ; R1 := 0x0469f296
	9	[1827]	LOADK    	R2 K4 ; R2 := "Objective"
	10	[1827]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1828]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	12	[1828]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x0eb34c69]
	13	[1828]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[1828]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[1828]	LE       	0 K5 R2 ; if 1.000000 > R2 then PC := 21
	16	[1828]	JMP      	21 ; PC := 21
	17	[1829]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	18	[1829]	LOADK    	R3 K6 ; R3 := "Boss"
	19	[1829]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1829]	MOVE     	R1 R2 ; R1 := R2
	21	[1833]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	22	[1833]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xc7fcada9]
	23	[1833]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	24	[1833]	LOADK    	R5 K9 ; R5 := "hSpawn"
	25	[1833]	CALL     	R4 2 0 ; R4,... := R4(R5)
	26	[1833]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	27	[1834]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[1834]	MOVE     	R4 R1 ; R4 := R1
	29	[1834]	MOVE     	R5 R2 ; R5 := R2
	30	[1834]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[1835]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	32	[1838]	LOADK    	R6 := 1.000000
	33	[1838]	LEN      	R7 R3 ; R7 := # R3
	34	[1838]	LOADK    	R8 := 1.000000
	35	[1838]	FORPREP  	R6 46 ; R6 -= R8; PC := 46
	36	[1839]	GETTABLE 	R10 R3 R9 ; R10 := R3[R9]
	37	[1839]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xf37943ff]
	38	[1839]	CALL     	R10 2 2 ; R10 := R10(R11)
	39	[1839]	TEST     	R10 0 ; if not R10 then PC := 46
	40	[1839]	JMP      	46 ; PC := 46
	41	[1840]	GETTABLE 	R4 R3 R9 ; R4 := R3[R9]
	42	[1841]	SELF     	R10 R4 K11 ; R11 := R4; R10 := R4[0x90e142ba]
	43	[1841]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[1841]	MOVE     	R5 R10 ; R5 := R10
	45	[1842]	JMP      	47 ; PC := 47
	46	[1838]	FORLOOP  	R6 36 ; R6 += R8; if R6 <= R7 then begin PC := 36; R9 := R6 end
	47	[1847]	LOADNIL  	R10 R10 ; R10 := nil
	48	[1848]	GETTABLE 	R11 R5 K5 ; R11 := R5[1.000000]
	49	[1849]	GETGLOBAL	R12 K12 ; R12 := 0x7b998233
	50	[1849]	MOVE     	R13 R10 ; R13 := R10
	51	[1849]	CALL     	R12 2 2 ; R12 := R12(R13)
	52	[1849]	TEST     	R12 0 ; if not R12 then PC := 61
	53	[1849]	JMP      	61 ; PC := 61
	54	[1850]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x1e3535e5]
	55	[1850]	CALL     	R12 2 2 ; R12 := R12(R13)
	56	[1850]	MOVE     	R10 R12 ; R10 := R12
	57	[1851]	GETGLOBAL	R12 K14 ; R12 := 0xcbd666e1
	58	[1851]	LOADK    	R13 K15 ; R13 := 0.200000
	59	[1851]	CALL     	R12 2 1 ; R12(R13)
	60	[1851]	JMP      	49 ; PC := 49
	61	[1854]	GETGLOBAL	R12 K16 ; R12 := 0x3d106989
	62	[1854]	LOADK    	R13 K17 ; R13 := "InitializeRescueAfterMigration - hostage found"
	63	[1854]	CALL     	R12 2 1 ; R12(R13)
	64	[1856]	SELF     	R12 R10 K18 ; R13 := R10; R12 := R10[0x1fedcbcf]
	65	[1856]	LOADK    	R14 := -3.000000
	66	[1856]	CALL     	R12 3 1 ; R12(R13,R14)
	67	[1857]	SELF     	R12 R10 K19 ; R13 := R10; R12 := R10[0xd2715720]
	68	[1857]	CALL     	R12 2 2 ; R12 := R12(R13)
	69	[1857]	LT       	0 K2 R12 ; if 0.000000 >= R12 then PC := 75
	70	[1857]	JMP      	75 ; PC := 75
	71	[1858]	GETGLOBAL	R12 K14 ; R12 := 0xcbd666e1
	72	[1858]	LOADK    	R13 := 0.000000
	73	[1858]	CALL     	R12 2 1 ; R12(R13)
	74	[1858]	JMP      	67 ; PC := 67
	75	[1860]	GETGLOBAL	R12 K0 ; R12 := 0xbe190284
	76	[1860]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xf9bfc5d9]
	77	[1860]	LOADK    	R14 := 0.000000
	78	[1860]	CALL     	R12 3 1 ; R12(R13,R14)
	79	[1861]	RETURN   	R0 1 ; return 

function #31 <?:1867,1985> (269 instructions, 1076 bytes at 00000211228DD990)
0 params, 30 slots, 7 upvalues, 0 locals, 54 constants, 0 functions
	1	[1868]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1868]	SETTABLE 	R0 K1 K2 ; R0["IntelKill"] := false
	3	[1869]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	4	[1869]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x29ef273d]
	5	[1869]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1870]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x66905cb0]
	7	[1870]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1874]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1874]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x7e1c98b2]
	10	[1874]	CALL     	R2 1 2 ; R2 := R2()
	11	[1875]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xe2871589]
	12	[1875]	MOVE     	R5 R2 ; R5 := R2
	13	[1875]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[1876]	GETGLOBAL	R3 K8 ; R3 := 0xbe190284
	15	[1876]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xc7c8dad6]
	16	[1876]	OP_LOADBOOL	R5 1 0 ; R5 := true
	17	[1876]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[1876]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[1877]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	20	[1877]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xc7fcada9]
	21	[1877]	GETGLOBAL	R5 K11 ; R5 := 0x0469f296
	22	[1877]	LOADK    	R6 K12 ; R6 := "BossDoorHint"
	23	[1877]	CALL     	R5 2 0 ; R5,... := R5(R6)
	24	[1877]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	25	[1878]	LEN      	R4 R3 ; R4 := # R3
	26	[1878]	LT       	0 K13 R4 ; if 0.000000 >= R4 then PC := 32
	27	[1878]	JMP      	32 ; PC := 32
	28	[1879]	GETTABLE 	R4 R3 K14 ; R4 := R3[1.000000]
	29	[1879]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x8eb2112d]
	30	[1879]	LOADK    	R6 K16 ; R6 := "Unlock"
	31	[1879]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[1882]	GETGLOBAL	R4 K17 ; R4 := 0xcbd666e1
	33	[1882]	LOADK    	R5 := 1.000000
	34	[1882]	CALL     	R4 2 1 ; R4(R5)
	35	[1884]	GETGLOBAL	R4 K8 ; R4 := 0xbe190284
	36	[1885]	GETGLOBAL	R5 K18 ; R5 := 0x7b998233
	37	[1885]	MOVE     	R6 R4 ; R6 := R4
	38	[1885]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[1885]	TEST     	R5 0 ; if not R5 then PC := 42
	40	[1885]	JMP      	42 ; PC := 42
	41	[1886]	RETURN   	R0 1 ; return 
	42	[1891]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0x0eb34c69]
	43	[1891]	GETUPVAL 	R7 U1 ; R7 := U1
	44	[1891]	LOADK    	R8 := 0.000000
	45	[1891]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	46	[1893]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[1893]	LE       	0 R6 R5 ; if R6 > R5 then PC := 92
	48	[1893]	JMP      	92 ; PC := 92
	49	[1894]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	50	[1894]	GETGLOBAL	R7 K0 ; R7 := _T
	51	[1894]	GETTABLE 	R7 R7 K20 ; R7 := R7["AddHudTracker"]
	52	[1894]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[1894]	TEST     	R6 0 ; if not R6 then PC := 59
	54	[1894]	JMP      	59 ; PC := 59
	55	[1895]	GETGLOBAL	R6 K17 ; R6 := 0xcbd666e1
	56	[1895]	LOADK    	R7 := 0.000000
	57	[1895]	CALL     	R6 2 1 ; R6(R7)
	58	[1895]	JMP      	49 ; PC := 49
	59	[1897]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	60	[1897]	GETUPVAL 	R7 U3 ; R7 := U3
	61	[1897]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[1897]	TEST     	R6 0 ; if not R6 then PC := 74
	63	[1897]	JMP      	74 ; PC := 74
	64	[1898]	GETGLOBAL	R6 K0 ; R6 := _T
	65	[1898]	GETTABLE 	R6 R6 K21 ; R6 := R6[0x8ee923fe]
	66	[1898]	LOADK    	R7 K22 ; R7 := "TAProgressBar"
	67	[1898]	GETUPVAL 	R8 U4 ; R8 := U4
	68	[1898]	GETTABLE 	R8 R8 K23 ; R8 := R8["HT_PROGRESS_BAR"]
	69	[1898]	LOADK    	R9 K24 ; R9 := 0.200000
	70	[1898]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	71	[1898]	SETUPVAL 	R6 U3 ; U3 := R6
	72	[1900]	GETGLOBAL	R6 K0 ; R6 := _T
	73	[1900]	SETTABLE 	R6 K25 K26 ; R6["HasTAProgressBar"] := true
	74	[1902]	GETUPVAL 	R6 U3 ; R6 := U3
	75	[1902]	GETTABLE 	R6 R6 K27 ; R6 := R6[0x3f8a850c]
	76	[1902]	LOADK    	R7 K28 ; R7 := ""
	77	[1902]	CALL     	R6 2 1 ; R6(R7)
	78	[1903]	GETUPVAL 	R6 U3 ; R6 := U3
	79	[1903]	GETTABLE 	R6 R6 K29 ; R6 := R6[0x900fe191]
	80	[1903]	GETUPVAL 	R7 U3 ; R7 := U3
	81	[1903]	GETTABLE 	R7 R7 K30 ; R7 := R7[0x603636ad]
	82	[1903]	LOADK    	R8 K31 ; R8 := "/Lotus/Language/Game/DataTerminalCount"
	83	[1903]	CALL     	R7 2 2 ; R7 := R7(R8)
	84	[1903]	LOADK    	R8 K32 ; R8 := "  0"
	85	[1903]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	86	[1903]	CALL     	R6 2 1 ; R6(R7)
	87	[1904]	GETUPVAL 	R6 U3 ; R6 := U3
	88	[1904]	GETTABLE 	R6 R6 K33 ; R6 := R6[0x8550d2a7]
	89	[1904]	LOADK    	R7 := -1.000000
	90	[1904]	CALL     	R6 2 1 ; R6(R7)
	91	[1906]	RETURN   	R0 1 ; return 
	92	[1909]	GETGLOBAL	R6 K34 ; R6 := 0x3d106989
	93	[1909]	LOADK    	R7 K35 ; R7 := "IntelCounter - intel points before: "
	94	[1909]	GETGLOBAL	R8 K36 ; R8 := 0x64fb1586
	95	[1909]	MOVE     	R9 R5 ; R9 := R5
	96	[1909]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[1909]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	98	[1909]	CALL     	R6 2 1 ; R6(R7)
	99	[1914]	EQ       	0 R5 K13 ; if R5 ~= 0.000000 then PC := 172
	100	[1914]	JMP      	172 ; PC := 172
	101	[1915]	SELF     	R6 R1 K37 ; R7 := R1; R6 := R1[0xb9498009]
	102	[1915]	GETGLOBAL	R8 K11 ; R8 := 0x0469f296
	103	[1915]	LOADK    	R9 K38 ; R9 := "IntelStations"
	104	[1915]	CALL     	R8 2 2 ; R8 := R8(R9)
	105	[1915]	GETGLOBAL	R9 K39 ; R9 := 0x8596cd20
	106	[1915]	GETGLOBAL	R10 K40 ; R10 := 0x9adeadf2
	107	[1915]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	108	[1916]	SELF     	R7 R4 K41 ; R8 := R4; R7 := R4[0x751f061d]
	109	[1916]	GETUPVAL 	R9 U1 ; R9 := U1
	110	[1916]	LOADK    	R10 := 4.000000
	111	[1916]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	112	[1918]	NEWTABLE 	R7 0 0 ; R7 := {}
	113	[1920]	LOADK    	R8 := 4.000000
	114	[1921]	LEN      	R9 R6 ; R9 := # R6
	115	[1921]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 129
	116	[1921]	JMP      	129 ; PC := 129
	117	[1922]	LEN      	R8 R6 ; R8 := # R6
	118	[1923]	LOADK    	R9 := 1.000000
	119	[1923]	MOVE     	R10 R8 ; R10 := R8
	120	[1923]	LOADK    	R11 := 1.000000
	121	[1923]	FORPREP  	R9 127 ; R9 -= R11; PC := 127
	122	[1924]	GETGLOBAL	R13 K42 ; R13 := 0x33bdd652
	123	[1924]	GETTABLE 	R13 R13 K43 ; R13 := R13[0x23d5322f]
	124	[1924]	MOVE     	R14 R7 ; R14 := R7
	125	[1924]	GETTABLE 	R15 R6 R12 ; R15 := R6[R12]
	126	[1924]	CALL     	R13 3 1 ; R13(R14,R15)
	127	[1923]	FORLOOP  	R9 122 ; R9 += R11; if R9 <= R10 then begin PC := 122; R12 := R9 end
	128	[1926]	JMP      	148 ; PC := 148
	129	[1928]	LOADK    	R13 := 1.000000
	130	[1928]	MOVE     	R14 R8 ; R14 := R8
	131	[1928]	LOADK    	R15 := 1.000000
	132	[1928]	FORPREP  	R13 147 ; R13 -= R15; PC := 147
	133	[1929]	GETGLOBAL	R17 K44 ; R17 := 0x55730e1a
	134	[1929]	LOADK    	R18 := 1.000000
	135	[1929]	LEN      	R19 R6 ; R19 := # R6
	136	[1929]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	137	[1930]	GETGLOBAL	R18 K42 ; R18 := 0x33bdd652
	138	[1930]	GETTABLE 	R18 R18 K43 ; R18 := R18[0x23d5322f]
	139	[1930]	MOVE     	R19 R7 ; R19 := R7
	140	[1930]	GETTABLE 	R20 R6 R17 ; R20 := R6[R17]
	141	[1930]	CALL     	R18 3 1 ; R18(R19,R20)
	142	[1931]	GETGLOBAL	R18 K42 ; R18 := 0x33bdd652
	143	[1931]	GETTABLE 	R18 R18 K45 ; R18 := R18[0x9c1f3b5a]
	144	[1931]	MOVE     	R19 R6 ; R19 := R6
	145	[1931]	MOVE     	R20 R17 ; R20 := R17
	146	[1931]	CALL     	R18 3 1 ; R18(R19,R20)
	147	[1928]	FORLOOP  	R13 133 ; R13 += R15; if R13 <= R14 then begin PC := 133; R16 := R13 end
	148	[1935]	SELF     	R18 R4 K41 ; R19 := R4; R18 := R4[0x751f061d]
	149	[1935]	GETUPVAL 	R20 U1 ; R20 := U1
	150	[1935]	LEN      	R21 R7 ; R21 := # R7
	151	[1935]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	152	[1937]	LOADK    	R18 := 1.000000
	153	[1937]	LEN      	R19 R7 ; R19 := # R7
	154	[1937]	LOADK    	R20 := 1.000000
	155	[1937]	FORPREP  	R18 160 ; R18 -= R20; PC := 160
	156	[1938]	GETTABLE 	R22 R7 R21 ; R22 := R7[R21]
	157	[1938]	SELF     	R22 R22 K15 ; R23 := R22; R22 := R22[0x8eb2112d]
	158	[1938]	LOADK    	R24 K46 ; R24 := "Enable"
	159	[1938]	CALL     	R22 3 1 ; R22(R23,R24)
	160	[1937]	FORLOOP  	R18 156 ; R18 += R20; if R18 <= R19 then begin PC := 156; R21 := R18 end
	161	[1943]	GETGLOBAL	R22 K8 ; R22 := 0xbe190284
	162	[1943]	SELF     	R22 R22 K19 ; R23 := R22; R22 := R22[0x0eb34c69]
	163	[1943]	GETUPVAL 	R24 U5 ; R24 := U5
	164	[1943]	LOADK    	R25 := 0.000000
	165	[1943]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	166	[1944]	LEN      	R23 R7 ; R23 := # R7
	167	[1944]	ADD      	R22 R22 R23 ; R22 := R22 + R23
	168	[1945]	SELF     	R23 R4 K41 ; R24 := R4; R23 := R4[0x751f061d]
	169	[1945]	GETUPVAL 	R25 U5 ; R25 := U5
	170	[1945]	MOVE     	R26 R22 ; R26 := R22
	171	[1945]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	172	[1949]	GETGLOBAL	R23 K18 ; R23 := 0x7b998233
	173	[1949]	GETGLOBAL	R24 K0 ; R24 := _T
	174	[1949]	GETTABLE 	R24 R24 K20 ; R24 := R24["AddHudTracker"]
	175	[1949]	CALL     	R23 2 2 ; R23 := R23(R24)
	176	[1949]	TEST     	R23 0 ; if not R23 then PC := 182
	177	[1949]	JMP      	182 ; PC := 182
	178	[1950]	GETGLOBAL	R23 K17 ; R23 := 0xcbd666e1
	179	[1950]	LOADK    	R24 := 0.000000
	180	[1950]	CALL     	R23 2 1 ; R23(R24)
	181	[1950]	JMP      	172 ; PC := 172
	182	[1953]	GETGLOBAL	R23 K0 ; R23 := _T
	183	[1953]	GETTABLE 	R23 R23 K1 ; R23 := R23["IntelKill"]
	184	[1953]	EQ       	0 R23 K26 ; if R23 ~= true then PC := 187
	185	[1953]	JMP      	187 ; PC := 187
	186	[1954]	RETURN   	R0 1 ; return 
	187	[1957]	SELF     	R23 R4 K19 ; R24 := R4; R23 := R4[0x0eb34c69]
	188	[1957]	GETUPVAL 	R25 U1 ; R25 := U1
	189	[1957]	LOADK    	R26 := 4.000000
	190	[1957]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	191	[1959]	GETGLOBAL	R24 K18 ; R24 := 0x7b998233
	192	[1959]	GETUPVAL 	R25 U3 ; R25 := U3
	193	[1959]	CALL     	R24 2 2 ; R24 := R24(R25)
	194	[1959]	TEST     	R24 0 ; if not R24 then PC := 206
	195	[1959]	JMP      	206 ; PC := 206
	196	[1960]	GETGLOBAL	R24 K0 ; R24 := _T
	197	[1960]	GETTABLE 	R24 R24 K21 ; R24 := R24[0x8ee923fe]
	198	[1960]	LOADK    	R25 K22 ; R25 := "TAProgressBar"
	199	[1960]	GETUPVAL 	R26 U4 ; R26 := U4
	200	[1960]	GETTABLE 	R26 R26 K23 ; R26 := R26["HT_PROGRESS_BAR"]
	201	[1960]	LOADK    	R27 K24 ; R27 := 0.200000
	202	[1960]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	203	[1960]	SETUPVAL 	R24 U3 ; U3 := R24
	204	[1962]	GETGLOBAL	R24 K0 ; R24 := _T
	205	[1962]	SETTABLE 	R24 K25 K26 ; R24["HasTAProgressBar"] := true
	206	[1964]	GETUPVAL 	R24 U3 ; R24 := U3
	207	[1964]	GETTABLE 	R24 R24 K27 ; R24 := R24[0x3f8a850c]
	208	[1964]	LOADK    	R25 K28 ; R25 := ""
	209	[1964]	CALL     	R24 2 1 ; R24(R25)
	210	[1965]	GETUPVAL 	R24 U3 ; R24 := U3
	211	[1965]	GETTABLE 	R24 R24 K29 ; R24 := R24[0x900fe191]
	212	[1965]	GETUPVAL 	R25 U3 ; R25 := U3
	213	[1965]	GETTABLE 	R25 R25 K30 ; R25 := R25[0x603636ad]
	214	[1965]	LOADK    	R26 K31 ; R26 := "/Lotus/Language/Game/DataTerminalCount"
	215	[1965]	OP_LOADBOOL	R27 0 0 ; R27 := false
	216	[1965]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	217	[1965]	LOADK    	R26 K47 ; R26 := " "
	218	[1965]	GETGLOBAL	R27 K36 ; R27 := 0x64fb1586
	219	[1965]	GETGLOBAL	R28 K48 ; R28 := 0x5bced4c4
	220	[1965]	GETTABLE 	R28 R28 K49 ; R28 := R28[0x55f27c30]
	221	[1965]	MOVE     	R29 R23 ; R29 := R23
	222	[1965]	CALL     	R28 2 0 ; R28,... := R28(R29)
	223	[1965]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	224	[1965]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	225	[1965]	CALL     	R24 2 1 ; R24(R25)
	226	[1966]	GETUPVAL 	R24 U3 ; R24 := U3
	227	[1966]	GETTABLE 	R24 R24 K33 ; R24 := R24[0x8550d2a7]
	228	[1966]	LOADK    	R25 := -1.000000
	229	[1966]	CALL     	R24 2 1 ; R24(R25)
	230	[1968]	LE       	0 R23 K13 ; if R23 > 0.000000 then PC := 233
	231	[1968]	JMP      	233 ; PC := 233
	232	[1969]	JMP      	237 ; PC := 237
	233	[1971]	GETGLOBAL	R24 K17 ; R24 := 0xcbd666e1
	234	[1971]	LOADK    	R25 K50 ; R25 := 0.100000
	235	[1971]	CALL     	R24 2 1 ; R24(R25)
	236	[1971]	JMP      	182 ; PC := 182
	237	[1973]	GETUPVAL 	R24 U6 ; R24 := U6
	238	[1973]	CALL     	R24 1 2 ; R24 := R24()
	239	[1974]	GETGLOBAL	R25 K51 ; R25 := 0x433681c0
	240	[1974]	SELF     	R25 R25 K15 ; R26 := R25; R25 := R25[0x8eb2112d]
	241	[1974]	LOADK    	R27 K52 ; R27 := "Execute"
	242	[1974]	CALL     	R25 3 1 ; R25(R26,R27)
	243	[1975]	EQ       	0 R24 K2 ; if R24 ~= false then PC := 269
	244	[1975]	JMP      	269 ; PC := 269
	245	[1976]	SELF     	R25 R4 K41 ; R26 := R4; R25 := R4[0x751f061d]
	246	[1976]	GETUPVAL 	R27 U1 ; R27 := U1
	247	[1976]	GETUPVAL 	R28 U2 ; R28 := U2
	248	[1976]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	249	[1977]	GETGLOBAL	R25 K18 ; R25 := 0x7b998233
	250	[1977]	MOVE     	R26 R1 ; R26 := R1
	251	[1977]	CALL     	R25 2 2 ; R25 := R25(R26)
	252	[1977]	TEST     	R25 1 ; if R25 then PC := 265
	253	[1977]	JMP      	265 ; PC := 265
	254	[1978]	SELF     	R25 R4 K9 ; R26 := R4; R25 := R4[0xc7c8dad6]
	255	[1978]	OP_LOADBOOL	R27 1 0 ; R27 := true
	256	[1978]	CALL     	R25 3 1 ; R25(R26,R27)
	257	[1979]	GETGLOBAL	R25 K18 ; R25 := 0x7b998233
	258	[1979]	MOVE     	R26 R2 ; R26 := R2
	259	[1979]	CALL     	R25 2 2 ; R25 := R25(R26)
	260	[1979]	TEST     	R25 1 ; if R25 then PC := 265
	261	[1979]	JMP      	265 ; PC := 265
	262	[1980]	SELF     	R25 R1 K7 ; R26 := R1; R25 := R1[0xe2871589]
	263	[1980]	MOVE     	R27 R2 ; R27 := R2
	264	[1980]	CALL     	R25 3 1 ; R25(R26,R27)
	265	[1983]	GETGLOBAL	R25 K53 ; R25 := 0x745f8fd1
	266	[1983]	SELF     	R25 R25 K15 ; R26 := R25; R25 := R25[0x8eb2112d]
	267	[1983]	LOADK    	R27 K52 ; R27 := "Execute"
	268	[1983]	CALL     	R25 3 1 ; R25(R26,R27)
	269	[1985]	RETURN   	R0 1 ; return 

function #32 <?:1987,2030> (89 instructions, 356 bytes at 000002112DC0CCC0)
0 params, 12 slots, 1 upvalue, 0 locals, 29 constants, 0 functions
	1	[1988]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1988]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[1988]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[1988]	LOADK    	R3 K3 ; R3 := "dSpawn"
	5	[1988]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[1988]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[1989]	GETTABLE 	R1 R0 K5 ; R1 := R0[1.000000]
	8	[1989]	SETGLOBALHASH	R1 K4 ; (0xe8863106) := R1
	9	[1990]	GETGLOBAL	R1 K4 ; R1 := 0xe8863106
	10	[1990]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x90e142ba]
	11	[1990]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[1991]	GETTABLE 	R2 R1 K5 ; R2 := R1[1.000000]
	13	[1993]	OP_LOADBOOL	R3 0 0 ; R3 := false
	14	[1994]	GETGLOBAL	R4 K7 ; R4 := 0x14459a1c
	15	[1994]	TEST     	R4 0 ; if not R4 then PC := 46
	16	[1994]	JMP      	46 ; PC := 46
	17	[1998]	LOADK    	R4 := 0.000000
	18	[1999]	LOADK    	R5 := 30.000000
	19	[2000]	SELF     	R6 R2 K8 ; R7 := R2; R6 := R2[0x1e3535e5]
	20	[2000]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[2001]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	22	[2001]	MOVE     	R8 R6 ; R8 := R6
	23	[2001]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[2001]	TEST     	R7 0 ; if not R7 then PC := 36
	25	[2001]	JMP      	36 ; PC := 36
	26	[2001]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 36
	27	[2001]	JMP      	36 ; PC := 36
	28	[2002]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0x1e3535e5]
	29	[2002]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[2002]	MOVE     	R6 R7 ; R6 := R7
	31	[2003]	GETGLOBAL	R7 K10 ; R7 := 0xcbd666e1
	32	[2003]	LOADK    	R8 := 0.000000
	33	[2003]	CALL     	R7 2 1 ; R7(R8)
	34	[2004]	ADD      	R4 R4 K5 ; R4 := R4 + 1.000000
	35	[2004]	JMP      	21 ; PC := 21
	36	[2007]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	37	[2007]	MOVE     	R8 R6 ; R8 := R6
	38	[2007]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[2007]	TEST     	R7 1 ; if R7 then PC := 43
	40	[2007]	JMP      	43 ; PC := 43
	41	[2008]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[2008]	JMP      	46 ; PC := 46
	43	[2010]	GETGLOBAL	R7 K11 ; R7 := 0x3d106989
	44	[2010]	LOADK    	R8 K12 ; R8 := "*** FATAL MIGRATION ERROR -- could not find defense agent!"
	45	[2010]	CALL     	R7 2 1 ; R7(R8)
	46	[2014]	TEST     	R3 1 ; if R3 then PC := 55
	47	[2014]	JMP      	55 ; PC := 55
	48	[2015]	GETGLOBAL	R7 K4 ; R7 := 0xe8863106
	49	[2015]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xbdb8f07d]
	50	[2015]	GETGLOBAL	R9 K14 ; R9 := 0xbb7e8819
	51	[2015]	CALL     	R7 3 1 ; R7(R8,R9)
	52	[2016]	GETGLOBAL	R7 K4 ; R7 := 0xe8863106
	53	[2016]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x2d63c59e]
	54	[2016]	CALL     	R7 2 1 ; R7(R8)
	55	[2019]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0x1e3535e5]
	56	[2019]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[2020]	GETGLOBAL	R8 K16 ; R8 := 0xbe190284
	58	[2020]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x72715eec]
	59	[2020]	MOVE     	R10 R7 ; R10 := R7
	60	[2020]	CALL     	R8 3 1 ; R8(R9,R10)
	61	[2021]	GETGLOBAL	R8 K18 ; R8 := _T
	62	[2021]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x8ee923fe]
	63	[2021]	LOADK    	R9 K20 ; R9 := "TADefenseTracker"
	64	[2021]	GETUPVAL 	R10 U0 ; R10 := U0
	65	[2021]	GETTABLE 	R10 R10 K21 ; R10 := R10["HT_HEALTH_TRACKER"]
	66	[2021]	LOADK    	R11 := 0.500000
	67	[2021]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	68	[2022]	GETTABLE 	R9 R8 K22 ; R9 := R8[0x419785d7]
	69	[2022]	MOVE     	R10 R7 ; R10 := R7
	70	[2022]	CALL     	R9 2 1 ; R9(R10)
	71	[2023]	GETTABLE 	R9 R8 K23 ; R9 := R8[0xa5fe2d0b]
	72	[2023]	LOADK    	R10 := 20.000000
	73	[2023]	CALL     	R9 2 1 ; R9(R10)
	74	[2024]	GETTABLE 	R9 R8 K24 ; R9 := R8[0x37fc8c6f]
	75	[2024]	OP_LOADBOOL	R10 1 0 ; R10 := true
	76	[2024]	CALL     	R9 2 1 ; R9(R10)
	77	[2025]	SELF     	R9 R7 K25 ; R10 := R7; R9 := R7[0xd2715720]
	78	[2025]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[2025]	LT       	0 K26 R9 ; if 0.000000 >= R9 then PC := 85
	80	[2025]	JMP      	85 ; PC := 85
	81	[2026]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	82	[2026]	LOADK    	R10 := 0.000000
	83	[2026]	CALL     	R9 2 1 ; R9(R10)
	84	[2026]	JMP      	77 ; PC := 77
	85	[2028]	GETGLOBAL	R9 K16 ; R9 := 0xbe190284
	86	[2028]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xf9bfc5d9]
	87	[2028]	LOADK    	R11 := 0.000000
	88	[2028]	CALL     	R9 3 1 ; R9(R10,R11)
	89	[2030]	RETURN   	R0 1 ; return 

function #33 <?:2033,2073> (87 instructions, 348 bytes at 0000021127DDE740)
0 params, 21 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[2035]	GETGLOBAL	R0 K0 ; R0 := 0x14459a1c
	2	[2035]	TEST     	R0 0 ; if not R0 then PC := 11
	3	[2035]	JMP      	11 ; PC := 11
	4	[2035]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	5	[2035]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x0eb34c69]
	6	[2035]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[2035]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	8	[2035]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 11
	9	[2035]	JMP      	11 ; PC := 11
	10	[2036]	RETURN   	R0 1 ; return 
	11	[2039]	NEWTABLE 	R0 0 0 ; R0 := {}
	12	[2040]	GETGLOBAL	R1 K4 ; R1 := 0xa421af95
	13	[2040]	CALL     	R1 1 2 ; R1 := R1()
	14	[2042]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	15	[2042]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x0eb34c69]
	16	[2042]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[2042]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[2042]	EQ       	0 R2 K5 ; if R2 ~= 1.000000 then PC := 36
	19	[2042]	JMP      	36 ; PC := 36
	20	[2045]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	21	[2045]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x8b5b1f58]
	22	[2045]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2046]	GETGLOBAL	R3 K8 ; R3 := 0x55730e1a
	24	[2046]	LOADK    	R4 := 1.000000
	25	[2046]	LEN      	R5 R2 ; R5 := # R2
	26	[2046]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[2046]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	28	[2047]	NEWTABLE 	R4 1 0 ; R4 := {}
	29	[2047]	MOVE     	R5 R3 ; R5 := R3
	30	[2047]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	31	[2047]	MOVE     	R0 R4 ; R0 := R4
	32	[2049]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x0f82dd11]
	33	[2049]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[2049]	MUL      	R1 R4 K10 ; R1 := R4 * 3.000000
	35	[2049]	JMP      	43 ; PC := 43
	36	[2051]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	37	[2051]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xc7fcada9]
	38	[2051]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	39	[2051]	LOADK    	R7 K13 ; R7 := "Bomb"
	40	[2051]	CALL     	R6 2 0 ; R6,... := R6(R7)
	41	[2051]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	42	[2051]	MOVE     	R0 R4 ; R0 := R4
	43	[2054]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	44	[2054]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x751f061d]
	45	[2054]	GETUPVAL 	R6 U0 ; R6 := U0
	46	[2054]	LOADK    	R7 := 1.000000
	47	[2054]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	48	[2056]	LEN      	R4 R0 ; R4 := # R0
	49	[2056]	LT       	0 K3 R4 ; if 0.000000 >= R4 then PC := 87
	50	[2056]	JMP      	87 ; PC := 87
	51	[2057]	GETTABLE 	R4 R0 K5 ; R4 := R0[1.000000]
	52	[2058]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0xd1586535]
	53	[2058]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[2058]	ADD      	R5 R5 R1 ; R5 := R5 + R1
	55	[2059]	SELF     	R6 R4 K16 ; R7 := R4; R6 := R4[0xcb3851b8]
	56	[2059]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[2060]	GETGLOBAL	R7 K6 ; R7 := 0x89326c93
	58	[2060]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x29ef273d]
	59	[2060]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[2061]	SELF     	R8 R7 K18 ; R9 := R7; R8 := R7[0x40f8914b]
	61	[2061]	MOVE     	R10 R5 ; R10 := R5
	62	[2061]	LOADK    	R11 := 3.000000
	63	[2061]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	64	[2064]	GETGLOBAL	R8 K4 ; R8 := 0xa421af95
	65	[2064]	LOADK    	R9 := 0.000000
	66	[2064]	LOADK    	R10 := 0.500000
	67	[2064]	LOADK    	R11 := 0.000000
	68	[2064]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	69	[2065]	MOVE     	R9 R5 ; R9 := R5
	70	[2066]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	71	[2068]	OP_LOADBOOL	R12 1 0 ; R12 := true
	72	[2069]	GETGLOBAL	R13 K6 ; R13 := 0x89326c93
	73	[2069]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0xbd5d0ec1]
	74	[2069]	ADD      	R15 R5 R8 ; R15 := R5 + R8
	75	[2069]	MOVE     	R16 R5 ; R16 := R5
	76	[2069]	MOVE     	R17 R11 ; R17 := R11
	77	[2069]	MOVE     	R18 R10 ; R18 := R10
	78	[2069]	MOVE     	R19 R9 ; R19 := R9
	79	[2069]	MOVE     	R20 R12 ; R20 := R12
	80	[2069]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	81	[2070]	GETGLOBAL	R13 K6 ; R13 := 0x89326c93
	82	[2070]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0x05909209]
	83	[2070]	GETGLOBAL	R15 K21 ; R15 := 0xcbe57782
	84	[2070]	ADD      	R16 R9 R8 ; R16 := R9 + R8
	85	[2070]	MOVE     	R17 R6 ; R17 := R6
	86	[2070]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	87	[2073]	RETURN   	R0 1 ; return 

function #34 <?:2078,2106> (23 instructions, 92 bytes at 00000211B865C5B0)
2 params, 10 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2079]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[2080]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[2080]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x18d05d30]
	4	[2080]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[2080]	TEST     	R3 0 ; if not R3 then PC := 11
	6	[2080]	JMP      	11 ; PC := 11
	7	[2081]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x751f061d]
	8	[2081]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[2081]	LOADK    	R6 := 1.000000
	10	[2081]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	11	[2083]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	12	[2083]	MOVE     	R4 R1 ; R4 := R1
	13	[2083]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2083]	TEST     	R3 1 ; if R3 then PC := 23
	15	[2083]	JMP      	23 ; PC := 23
	16	[2084]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x7027c544]
	17	[2084]	GETGLOBAL	R5 K6 ; R5 := 0x0ed8b456
	18	[2084]	OP_LOADBOOL	R6 0 0 ; R6 := false
	19	[2084]	LOADK    	R7 := 3.000000
	20	[2084]	LOADK    	R8 := 1.000000
	21	[2084]	OP_LOADBOOL	R9 1 0 ; R9 := true
	22	[2084]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	23	[2106]	RETURN   	R0 1 ; return 

function #35 <?:2108,2150> (83 instructions, 332 bytes at 000002111866FB80)
0 params, 13 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[2110]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2110]	SETTABLE 	R0 K1 K2 ; R0["reactorDestroyed"] := false
	3	[2111]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[2111]	SETTABLE 	R0 K3 K2 ; R0["reactorVisible"] := false
	5	[2113]	LOADK    	R0 := 0.000000
	6	[2116]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	7	[2116]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xc7fcada9]
	8	[2116]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	9	[2116]	LOADK    	R4 K7 ; R4 := "ReactorProng"
	10	[2116]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[2116]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[2117]	LOADK    	R2 := 0.000000
	13	[2119]	GETGLOBAL	R3 K8 ; R3 := 0xe68e53ca
	14	[2119]	LEN      	R4 R1 ; R4 := # R1
	15	[2119]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 21
	16	[2119]	JMP      	21 ; PC := 21
	17	[2120]	GETGLOBAL	R3 K8 ; R3 := 0xe68e53ca
	18	[2120]	LEN      	R4 R1 ; R4 := # R1
	19	[2120]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	20	[2121]	ADD      	R0 R0 R3 ; R0 := R0 + R3
	21	[2125]	LOADK    	R4 := 1.000000
	22	[2125]	LEN      	R5 R1 ; R5 := # R1
	23	[2125]	LOADK    	R6 := 1.000000
	24	[2125]	FORPREP  	R4 37 ; R4 -= R6; PC := 37
	25	[2126]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	26	[2126]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xd2715720]
	27	[2126]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[2126]	LE       	0 R8 K10 ; if R8 > 0.000000 then PC := 31
	29	[2126]	JMP      	31 ; PC := 31
	30	[2127]	ADD      	R0 R0 K11 ; R0 := R0 + 1.000000
	31	[2129]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	32	[2129]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xd4cc05b4]
	33	[2129]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[2129]	TEST     	R8 0 ; if not R8 then PC := 37
	35	[2129]	JMP      	37 ; PC := 37
	36	[2130]	ADD      	R2 R2 K11 ; R2 := R2 + 1.000000
	37	[2125]	FORLOOP  	R4 25 ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
	38	[2134]	GETGLOBAL	R8 K0 ; R8 := _T
	39	[2134]	LT       	1 K10 R2 ; if 0.000000 < R2 then PC := 42
	40	[2134]	JMP      	42 ; PC := 42
	41	[2134]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 42
	42	[2134]	OP_LOADBOOL	R9 1 0 ; R9 := true
	43	[2134]	SETTABLE 	R8 K3 R9 ; R8["reactorVisible"] := R9
	44	[2136]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	45	[2136]	LOADK    	R9 K14 ; R9 := "InitializeReactorAfterMigration - "
	46	[2136]	GETGLOBAL	R10 K15 ; R10 := 0x64fb1586
	47	[2136]	MOVE     	R11 R0 ; R11 := R0
	48	[2136]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[2136]	LOADK    	R11 K16 ; R11 := " prong(s) destroyed"
	50	[2136]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	51	[2136]	CALL     	R8 2 1 ; R8(R9)
	52	[2137]	GETGLOBAL	R8 K13 ; R8 := 0x3d106989
	53	[2137]	LOADK    	R9 K17 ; R9 := "Reactor visible: "
	54	[2137]	GETGLOBAL	R10 K15 ; R10 := 0x64fb1586
	55	[2137]	GETGLOBAL	R11 K0 ; R11 := _T
	56	[2137]	GETTABLE 	R11 R11 K3 ; R11 := R11["reactorVisible"]
	57	[2137]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[2137]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	59	[2137]	CALL     	R8 2 1 ; R8(R9)
	60	[2139]	GETGLOBAL	R8 K8 ; R8 := 0xe68e53ca
	61	[2139]	EQ       	1 R0 R8 ; if R0 == R8 then PC := 64
	62	[2139]	JMP      	64 ; PC := 64
	63	[2139]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 64
	64	[2139]	OP_LOADBOOL	R8 1 0 ; R8 := true
	65	[2141]	TEST     	R8 0 ; if not R8 then PC := 70
	66	[2141]	JMP      	70 ; PC := 70
	67	[2142]	GETGLOBAL	R9 K0 ; R9 := _T
	68	[2142]	SETTABLE 	R9 K1 K18 ; R9["reactorDestroyed"] := true
	69	[2142]	JMP      	83 ; PC := 83
	70	[2144]	GETGLOBAL	R9 K4 ; R9 := 0x89326c93
	71	[2144]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xc7fcada9]
	72	[2144]	GETGLOBAL	R11 K6 ; R11 := 0x0469f296
	73	[2144]	LOADK    	R12 K19 ; R12 := "ReactorPortCounter"
	74	[2144]	CALL     	R11 2 0 ; R11,... := R11(R12)
	75	[2144]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	76	[2145]	LEN      	R10 R9 ; R10 := # R9
	77	[2145]	LT       	0 K10 R10 ; if 0.000000 >= R10 then PC := 83
	78	[2145]	JMP      	83 ; PC := 83
	79	[2146]	GETTABLE 	R10 R9 K11 ; R10 := R9[1.000000]
	80	[2146]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xb35f65b4]
	81	[2146]	MOVE     	R12 R0 ; R12 := R0
	82	[2146]	CALL     	R10 3 1 ; R10(R11,R12)
	83	[2150]	RETURN   	R0 1 ; return 

function #36 <?:2152,2168> (34 instructions, 136 bytes at 000002112CCF9A40)
0 params, 13 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[2154]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[2154]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x0eb34c69]
	3	[2154]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[2154]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[2154]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 8
	6	[2154]	JMP      	8 ; PC := 8
	7	[2155]	RETURN   	R0 1 ; return 
	8	[2158]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	9	[2158]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8b5b1f58]
	10	[2158]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[2159]	LOADK    	R1 := 1.000000
	12	[2159]	LEN      	R2 R0 ; R2 := # R0
	13	[2159]	LOADK    	R3 := 1.000000
	14	[2159]	FORPREP  	R1 33 ; R1 -= R3; PC := 33
	15	[2160]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	16	[2161]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	17	[2161]	MOVE     	R7 R5 ; R7 := R5
	18	[2161]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[2161]	TEST     	R6 1 ; if R6 then PC := 33
	20	[2161]	JMP      	33 ; PC := 33
	21	[2162]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0x47901f07]
	22	[2162]	GETGLOBAL	R8 K7 ; R8 := 0xebb2a0fa
	23	[2162]	GETGLOBAL	R9 K8 ; R9 := EMPTY_SYMBOL
	24	[2162]	SELF     	R10 R5 K9 ; R11 := R5; R10 := R5[0xd1586535]
	25	[2162]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[2162]	SELF     	R11 R5 K10 ; R12 := R5; R11 := R5[0xcb3851b8]
	27	[2162]	CALL     	R11 2 0 ; R11,... := R11(R12)
	28	[2162]	CALL     	R6 0 1 ; R6(R7,...)
	29	[2163]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x1fedcbcf]
	30	[2163]	LOADK    	R8 := 1.000000
	31	[2163]	CALL     	R6 3 1 ; R6(R7,R8)
	32	[2164]	JMP      	34 ; PC := 34
	33	[2159]	FORLOOP  	R1 15 ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
	34	[2168]	RETURN   	R0 1 ; return 

function #37 <?:2173,2272> (239 instructions, 956 bytes at 0000021136FF7BB0)
0 params, 29 slots, 6 upvalues, 0 locals, 57 constants, 0 functions
	1	[2174]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2174]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[2174]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2175]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[2175]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[2177]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	7	[2178]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[2178]	MOVE     	R4 R2 ; R4 := R2
	9	[2178]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[2178]	TEST     	R3 0 ; if not R3 then PC := 13
	11	[2178]	JMP      	13 ; PC := 13
	12	[2179]	RETURN   	R0 1 ; return 
	13	[2182]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x0eb34c69]
	14	[2182]	GETUPVAL 	R5 U0 ; R5 := U0
	15	[2182]	LOADK    	R6 := 0.000000
	16	[2182]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	17	[2182]	EQ       	1 R3 K6 ; if R3 == 0.000000 then PC := 23
	18	[2182]	JMP      	23 ; PC := 23
	19	[2183]	GETGLOBAL	R3 K7 ; R3 := 0x3d106989
	20	[2183]	LOADK    	R4 K8 ; R4 := "Sabotage completed"
	21	[2183]	CALL     	R3 2 1 ; R3(R4)
	22	[2184]	RETURN   	R0 1 ; return 
	23	[2187]	GETUPVAL 	R3 U1 ; R3 := U1
	24	[2187]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x7e1c98b2]
	25	[2187]	CALL     	R3 1 2 ; R3 := R3()
	26	[2188]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0xe2871589]
	27	[2188]	MOVE     	R6 R3 ; R6 := R3
	28	[2188]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[2189]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	30	[2189]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xc7c8dad6]
	31	[2189]	OP_LOADBOOL	R6 0 0 ; R6 := false
	32	[2189]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[2190]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	34	[2190]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xc7fcada9]
	35	[2190]	GETGLOBAL	R6 K13 ; R6 := 0x0469f296
	36	[2190]	LOADK    	R7 K14 ; R7 := "BossDoorHint"
	37	[2190]	CALL     	R6 2 0 ; R6,... := R6(R7)
	38	[2190]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	39	[2191]	LEN      	R5 R4 ; R5 := # R4
	40	[2191]	LT       	0 K6 R5 ; if 0.000000 >= R5 then PC := 46
	41	[2191]	JMP      	46 ; PC := 46
	42	[2192]	GETTABLE 	R5 R4 K15 ; R5 := R4[1.000000]
	43	[2192]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x8eb2112d]
	44	[2192]	LOADK    	R7 K17 ; R7 := "Unlock"
	45	[2192]	CALL     	R5 3 1 ; R5(R6,R7)
	46	[2195]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0x0eb34c69]
	47	[2195]	GETUPVAL 	R7 U2 ; R7 := U2
	48	[2195]	LOADK    	R8 := 0.000000
	49	[2195]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	50	[2196]	EQ       	0 R5 K6 ; if R5 ~= 0.000000 then PC := 142
	51	[2196]	JMP      	142 ; PC := 142
	52	[2197]	GETGLOBAL	R6 K18 ; R6 := _T
	53	[2197]	SETTABLE 	R6 K19 K20 ; R6["IntelKill"] := false
	54	[2201]	GETGLOBAL	R6 K21 ; R6 := 0xcbd666e1
	55	[2201]	LOADK    	R7 := 1.000000
	56	[2201]	CALL     	R6 2 1 ; R6(R7)
	57	[2202]	SELF     	R6 R1 K22 ; R7 := R1; R6 := R1[0xb9498009]
	58	[2202]	GETGLOBAL	R8 K13 ; R8 := 0x0469f296
	59	[2202]	LOADK    	R9 K23 ; R9 := "TankSpawn"
	60	[2202]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[2202]	GETGLOBAL	R9 K24 ; R9 := 0x8596cd20
	62	[2202]	GETGLOBAL	R10 K25 ; R10 := 0x9adeadf2
	63	[2202]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	64	[2203]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	65	[2203]	MOVE     	R8 R6 ; R8 := R6
	66	[2203]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[2203]	TEST     	R7 1 ; if R7 then PC := 72
	68	[2203]	JMP      	72 ; PC := 72
	69	[2203]	LEN      	R7 R6 ; R7 := # R6
	70	[2203]	LT       	0 R7 K15 ; if R7 >= 1.000000 then PC := 79
	71	[2203]	JMP      	79 ; PC := 79
	72	[2204]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	73	[2204]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xc7fcada9]
	74	[2204]	GETGLOBAL	R9 K13 ; R9 := 0x0469f296
	75	[2204]	LOADK    	R10 K23 ; R10 := "TankSpawn"
	76	[2204]	CALL     	R9 2 0 ; R9,... := R9(R10)
	77	[2204]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	78	[2204]	MOVE     	R6 R7 ; R6 := R7
	79	[2206]	SELF     	R7 R2 K26 ; R8 := R2; R7 := R2[0x751f061d]
	80	[2206]	GETUPVAL 	R9 U2 ; R9 := U2
	81	[2206]	LOADK    	R10 := 4.000000
	82	[2206]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	83	[2208]	NEWTABLE 	R7 0 0 ; R7 := {}
	84	[2210]	LOADK    	R8 := 4.000000
	85	[2211]	LEN      	R9 R6 ; R9 := # R6
	86	[2211]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 100
	87	[2211]	JMP      	100 ; PC := 100
	88	[2212]	LEN      	R8 R6 ; R8 := # R6
	89	[2213]	LOADK    	R9 := 1.000000
	90	[2213]	MOVE     	R10 R8 ; R10 := R8
	91	[2213]	LOADK    	R11 := 1.000000
	92	[2213]	FORPREP  	R9 98 ; R9 -= R11; PC := 98
	93	[2214]	GETGLOBAL	R13 K27 ; R13 := 0x33bdd652
	94	[2214]	GETTABLE 	R13 R13 K28 ; R13 := R13[0x23d5322f]
	95	[2214]	MOVE     	R14 R7 ; R14 := R7
	96	[2214]	GETTABLE 	R15 R6 R12 ; R15 := R6[R12]
	97	[2214]	CALL     	R13 3 1 ; R13(R14,R15)
	98	[2213]	FORLOOP  	R9 93 ; R9 += R11; if R9 <= R10 then begin PC := 93; R12 := R9 end
	99	[2216]	JMP      	119 ; PC := 119
	100	[2218]	LOADK    	R13 := 1.000000
	101	[2218]	MOVE     	R14 R8 ; R14 := R8
	102	[2218]	LOADK    	R15 := 1.000000
	103	[2218]	FORPREP  	R13 118 ; R13 -= R15; PC := 118
	104	[2219]	GETGLOBAL	R17 K29 ; R17 := 0x55730e1a
	105	[2219]	LOADK    	R18 := 1.000000
	106	[2219]	LEN      	R19 R6 ; R19 := # R6
	107	[2219]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	108	[2220]	GETGLOBAL	R18 K27 ; R18 := 0x33bdd652
	109	[2220]	GETTABLE 	R18 R18 K28 ; R18 := R18[0x23d5322f]
	110	[2220]	MOVE     	R19 R7 ; R19 := R7
	111	[2220]	GETTABLE 	R20 R6 R17 ; R20 := R6[R17]
	112	[2220]	CALL     	R18 3 1 ; R18(R19,R20)
	113	[2221]	GETGLOBAL	R18 K27 ; R18 := 0x33bdd652
	114	[2221]	GETTABLE 	R18 R18 K30 ; R18 := R18[0x9c1f3b5a]
	115	[2221]	MOVE     	R19 R6 ; R19 := R6
	116	[2221]	MOVE     	R20 R17 ; R20 := R17
	117	[2221]	CALL     	R18 3 1 ; R18(R19,R20)
	118	[2218]	FORLOOP  	R13 104 ; R13 += R15; if R13 <= R14 then begin PC := 104; R16 := R13 end
	119	[2225]	SELF     	R18 R2 K26 ; R19 := R2; R18 := R2[0x751f061d]
	120	[2225]	GETUPVAL 	R20 U2 ; R20 := U2
	121	[2225]	LEN      	R21 R7 ; R21 := # R7
	122	[2225]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	123	[2228]	LOADK    	R18 := 1.000000
	124	[2228]	LEN      	R19 R7 ; R19 := # R7
	125	[2228]	LOADK    	R20 := 1.000000
	126	[2228]	FORPREP  	R18 141 ; R18 -= R20; PC := 141
	127	[2230]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	128	[2230]	SELF     	R22 R22 K31 ; R23 := R22; R22 := R22[0x05909209]
	129	[2230]	GETGLOBAL	R24 K32 ; R24 := 0x07b96488
	130	[2230]	GETTABLE 	R25 R7 R21 ; R25 := R7[R21]
	131	[2230]	SELF     	R25 R25 K33 ; R26 := R25; R25 := R25[0xd1586535]
	132	[2230]	CALL     	R25 2 2 ; R25 := R25(R26)
	133	[2230]	GETTABLE 	R26 R7 R21 ; R26 := R7[R21]
	134	[2230]	SELF     	R26 R26 K34 ; R27 := R26; R26 := R26[0xcb3851b8]
	135	[2230]	CALL     	R26 2 0 ; R26,... := R26(R27)
	136	[2230]	CALL     	R22 0 1 ; R22(R23,...)
	137	[2231]	GETTABLE 	R22 R7 R21 ; R22 := R7[R21]
	138	[2231]	SELF     	R22 R22 K16 ; R23 := R22; R22 := R22[0x8eb2112d]
	139	[2231]	LOADK    	R24 K35 ; R24 := "Disable"
	140	[2231]	CALL     	R22 3 1 ; R22(R23,R24)
	141	[2228]	FORLOOP  	R18 127 ; R18 += R20; if R18 <= R19 then begin PC := 127; R21 := R18 end
	142	[2235]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	143	[2235]	GETGLOBAL	R23 K18 ; R23 := _T
	144	[2235]	GETTABLE 	R23 R23 K36 ; R23 := R23["AddHudTracker"]
	145	[2235]	CALL     	R22 2 2 ; R22 := R22(R23)
	146	[2235]	TEST     	R22 0 ; if not R22 then PC := 152
	147	[2235]	JMP      	152 ; PC := 152
	148	[2236]	GETGLOBAL	R22 K21 ; R22 := 0xcbd666e1
	149	[2236]	LOADK    	R23 := 0.000000
	150	[2236]	CALL     	R22 2 1 ; R22(R23)
	151	[2236]	JMP      	142 ; PC := 142
	152	[2239]	GETGLOBAL	R22 K18 ; R22 := _T
	153	[2239]	GETTABLE 	R22 R22 K19 ; R22 := R22["IntelKill"]
	154	[2239]	EQ       	0 R22 K37 ; if R22 ~= true then PC := 157
	155	[2239]	JMP      	157 ; PC := 157
	156	[2240]	RETURN   	R0 1 ; return 
	157	[2242]	SELF     	R22 R2 K5 ; R23 := R2; R22 := R2[0x0eb34c69]
	158	[2242]	GETUPVAL 	R24 U2 ; R24 := U2
	159	[2242]	LOADK    	R25 := 4.000000
	160	[2242]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	161	[2244]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	162	[2244]	GETUPVAL 	R24 U3 ; R24 := U3
	163	[2244]	CALL     	R23 2 2 ; R23 := R23(R24)
	164	[2244]	TEST     	R23 0 ; if not R23 then PC := 176
	165	[2244]	JMP      	176 ; PC := 176
	166	[2245]	GETGLOBAL	R23 K18 ; R23 := _T
	167	[2245]	GETTABLE 	R23 R23 K38 ; R23 := R23[0x8ee923fe]
	168	[2245]	LOADK    	R24 K39 ; R24 := "TAProgressBar"
	169	[2245]	GETUPVAL 	R25 U4 ; R25 := U4
	170	[2245]	GETTABLE 	R25 R25 K40 ; R25 := R25["HT_PROGRESS_BAR"]
	171	[2245]	LOADK    	R26 K41 ; R26 := 0.200000
	172	[2245]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	173	[2245]	SETUPVAL 	R23 U3 ; U3 := R23
	174	[2247]	GETGLOBAL	R23 K18 ; R23 := _T
	175	[2247]	SETTABLE 	R23 K42 K37 ; R23["HasTAProgressBar"] := true
	176	[2249]	GETUPVAL 	R23 U3 ; R23 := U3
	177	[2249]	GETTABLE 	R23 R23 K43 ; R23 := R23[0x3f8a850c]
	178	[2249]	LOADK    	R24 K44 ; R24 := ""
	179	[2249]	CALL     	R23 2 1 ; R23(R24)
	180	[2250]	GETUPVAL 	R23 U3 ; R23 := U3
	181	[2250]	GETTABLE 	R23 R23 K45 ; R23 := R23[0x900fe191]
	182	[2250]	GETUPVAL 	R24 U3 ; R24 := U3
	183	[2250]	GETTABLE 	R24 R24 K46 ; R24 := R24[0x603636ad]
	184	[2250]	LOADK    	R25 K47 ; R25 := "/Lotus/Language/Game/MiningMachineCount"
	185	[2250]	OP_LOADBOOL	R26 0 0 ; R26 := false
	186	[2250]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	187	[2250]	LOADK    	R25 K48 ; R25 := " "
	188	[2250]	GETGLOBAL	R26 K49 ; R26 := 0x64fb1586
	189	[2250]	GETGLOBAL	R27 K50 ; R27 := 0x5bced4c4
	190	[2250]	GETTABLE 	R27 R27 K51 ; R27 := R27[0x55f27c30]
	191	[2250]	MOVE     	R28 R22 ; R28 := R22
	192	[2250]	CALL     	R27 2 0 ; R27,... := R27(R28)
	193	[2250]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	194	[2250]	CONCAT   	R24 R24 R26 ; R24 := R24 .. R25 .. R26
	195	[2250]	CALL     	R23 2 1 ; R23(R24)
	196	[2251]	GETUPVAL 	R23 U3 ; R23 := U3
	197	[2251]	GETTABLE 	R23 R23 K52 ; R23 := R23[0x8550d2a7]
	198	[2251]	LOADK    	R24 := -1.000000
	199	[2251]	CALL     	R23 2 1 ; R23(R24)
	200	[2253]	LE       	0 R22 K6 ; if R22 > 0.000000 then PC := 203
	201	[2253]	JMP      	203 ; PC := 203
	202	[2254]	JMP      	207 ; PC := 207
	203	[2256]	GETGLOBAL	R23 K21 ; R23 := 0xcbd666e1
	204	[2256]	LOADK    	R24 K53 ; R24 := 0.100000
	205	[2256]	CALL     	R23 2 1 ; R23(R24)
	206	[2256]	JMP      	152 ; PC := 152
	207	[2259]	SELF     	R23 R2 K26 ; R24 := R2; R23 := R2[0x751f061d]
	208	[2259]	GETUPVAL 	R25 U0 ; R25 := U0
	209	[2259]	LOADK    	R26 := 1.000000
	210	[2259]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	211	[2261]	GETUPVAL 	R23 U5 ; R23 := U5
	212	[2261]	CALL     	R23 1 2 ; R23 := R23()
	213	[2262]	GETGLOBAL	R24 K54 ; R24 := 0x433681c0
	214	[2262]	SELF     	R24 R24 K16 ; R25 := R24; R24 := R24[0x8eb2112d]
	215	[2262]	LOADK    	R26 K55 ; R26 := "Execute"
	216	[2262]	CALL     	R24 3 1 ; R24(R25,R26)
	217	[2263]	EQ       	0 R23 K20 ; if R23 ~= false then PC := 239
	218	[2263]	JMP      	239 ; PC := 239
	219	[2264]	GETGLOBAL	R24 K4 ; R24 := 0x7b998233
	220	[2264]	MOVE     	R25 R1 ; R25 := R1
	221	[2264]	CALL     	R24 2 2 ; R24 := R24(R25)
	222	[2264]	TEST     	R24 1 ; if R24 then PC := 235
	223	[2264]	JMP      	235 ; PC := 235
	224	[2265]	SELF     	R24 R2 K11 ; R25 := R2; R24 := R2[0xc7c8dad6]
	225	[2265]	OP_LOADBOOL	R26 1 0 ; R26 := true
	226	[2265]	CALL     	R24 3 1 ; R24(R25,R26)
	227	[2266]	GETGLOBAL	R24 K4 ; R24 := 0x7b998233
	228	[2266]	MOVE     	R25 R3 ; R25 := R3
	229	[2266]	CALL     	R24 2 2 ; R24 := R24(R25)
	230	[2266]	TEST     	R24 1 ; if R24 then PC := 235
	231	[2266]	JMP      	235 ; PC := 235
	232	[2267]	SELF     	R24 R1 K10 ; R25 := R1; R24 := R1[0xe2871589]
	233	[2267]	MOVE     	R26 R3 ; R26 := R3
	234	[2267]	CALL     	R24 3 1 ; R24(R25,R26)
	235	[2270]	GETGLOBAL	R24 K56 ; R24 := 0x745f8fd1
	236	[2270]	SELF     	R24 R24 K16 ; R25 := R24; R24 := R24[0x8eb2112d]
	237	[2270]	LOADK    	R26 K55 ; R26 := "Execute"
	238	[2270]	CALL     	R24 3 1 ; R24(R25,R26)
	239	[2272]	RETURN   	R0 1 ; return 

function #38 <?:2274,2276> (3 instructions, 12 bytes at 00000211227CCA10)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2275]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2275]	SETTABLE 	R0 K1 K2 ; R0["gSoftAbortMission"] := true
	3	[2276]	RETURN   	R0 1 ; return 

function #39 <?:2278,2290> (26 instructions, 104 bytes at 000002111557BFF0)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[2279]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2279]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2279]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2279]	TEST     	R0 1 ; if R0 then PC := 12
	5	[2279]	JMP      	12 ; PC := 12
	6	[2280]	GETGLOBAL	R0 K1 ; R0 := _T
	7	[2280]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1a41a3c1]
	8	[2280]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[2280]	CALL     	R0 2 1 ; R0(R1)
	10	[2281]	LOADNIL  	R0 R0 ; R0 := nil
	11	[2281]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[2283]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	13	[2283]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfb64e76c]
	14	[2283]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[2284]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[2284]	MOVE     	R2 R0 ; R2 := R0
	17	[2284]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[2284]	TEST     	R1 0 ; if not R1 then PC := 21
	19	[2284]	JMP      	21 ; PC := 21
	20	[2285]	RETURN   	R0 1 ; return 
	21	[2288]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x474501e1]
	22	[2288]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[2289]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x929f87c1]
	24	[2289]	OP_LOADBOOL	R4 0 0 ; R4 := false
	25	[2289]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[2290]	RETURN   	R0 1 ; return 
