
main <?:0,0> (340 instructions, 1360 bytes at 0000021162D63090)
0+ params, 34 slots, 0 upvalues, 0 locals, 129 constants, 117 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[4]	LOADK    	R0 := 1.000000
	7	[4]	SETGLOBALHASH	R0 K3 ; INCREMENT := R0
	8	[5]	LOADK    	R0 := -1.000000
	9	[5]	SETGLOBALHASH	R0 K4 ; DECREMENT := R0
	10	[7]	LOADK    	R0 := 1.000000
	11	[7]	SETGLOBALHASH	R0 K5 ; RIGHT_ALIGNED := R0
	12	[8]	LOADK    	R0 := 2.000000
	13	[8]	SETGLOBALHASH	R0 K6 ; CENTER_ALIGNED := R0
	14	[9]	LOADK    	R0 := 3.000000
	15	[9]	SETGLOBALHASH	R0 K7 ; LEFT_ALIGNED := R0
	16	[11]	LOADK    	R0 K8 ; R0 := "A-Za-z0-9"
	17	[12]	LOADK    	R1 K9 ; R1 := "\\u4E00-\\u9FCC\\u3400-\\u4DB5"
	18	[13]	LOADK    	R2 K10 ; R2 := "!-/:-?@[-`{-~"
	19	[17]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	20	[17]	MOVE     	R0 R0 ; R0 := R0
	21	[15]	SETGLOBAL	R3 K11 ; Alphanumeric := R3
	22	[21]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	23	[21]	MOVE     	R0 R1 ; R0 := R1
	24	[19]	SETGLOBAL	R3 K12 ; ValidChinese := R3
	25	[25]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	26	[25]	MOVE     	R0 R2 ; R0 := R2
	27	[23]	SETGLOBAL	R3 K13 ; Punctuation := R3
	28	[38]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	29	[42]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	30	[42]	MOVE     	R0 R3 ; R0 := R3
	31	[40]	SETGLOBAL	R4 K14 ; PlaySound := R4
	32	[50]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	33	[54]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	34	[54]	MOVE     	R0 R4 ; R0 := R4
	35	[52]	SETGLOBAL	R5 K15 ; Ternary := R5
	36	[64]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	37	[56]	SETGLOBAL	R5 K16 ; ToggleValue := R5
	38	[74]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	39	[66]	SETGLOBAL	R5 K17 ; ToggleValueNoWrap := R5
	40	[83]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	41	[87]	CLOSURE  	R6 10 ; R6 := closure(Function #11)
	42	[87]	MOVE     	R0 R5 ; R0 := R5
	43	[85]	SETGLOBAL	R6 K18 ; FindInTable := R6
	44	[96]	CLOSURE  	R6 11 ; R6 := closure(Function #12)
	45	[89]	SETGLOBAL	R6 K19 ; IsValueInTable := R6
	46	[104]	CLOSURE  	R6 12 ; R6 := closure(Function #13)
	47	[98]	SETGLOBAL	R6 K20 ; CopyTable := R6
	48	[116]	CLOSURE  	R6 13 ; R6 := closure(Function #14)
	49	[116]	MOVE     	R0 R6 ; R0 := R6
	50	[120]	CLOSURE  	R7 14 ; R7 := closure(Function #15)
	51	[120]	MOVE     	R0 R6 ; R0 := R6
	52	[118]	SETGLOBAL	R7 K21 ; CopyTableRecursive := R7
	53	[135]	CLOSURE  	R7 15 ; R7 := closure(Function #16)
	54	[122]	SETGLOBAL	R7 K22 ; GetEntityFromTag := R7
	55	[154]	CLOSURE  	R7 16 ; R7 := closure(Function #17)
	56	[137]	SETGLOBAL	R7 K23 ; GetNearestEntityFromTag := R7
	57	[158]	CLOSURE  	R7 17 ; R7 := closure(Function #18)
	58	[156]	SETGLOBAL	R7 K24 ; ToDeg := R7
	59	[162]	CLOSURE  	R7 18 ; R7 := closure(Function #19)
	60	[166]	CLOSURE  	R8 19 ; R8 := closure(Function #20)
	61	[166]	MOVE     	R0 R7 ; R0 := R7
	62	[164]	SETGLOBAL	R8 K25 ; ToRad := R8
	63	[172]	CLOSURE  	R8 20 ; R8 := closure(Function #21)
	64	[168]	SETGLOBAL	R8 K26 ; GetSquaredDistanceBetweenPoints := R8
	65	[178]	CLOSURE  	R8 21 ; R8 := closure(Function #22)
	66	[174]	SETGLOBAL	R8 K27 ; GetDistanceBetweenPoints := R8
	67	[184]	CLOSURE  	R8 22 ; R8 := closure(Function #23)
	68	[180]	SETGLOBAL	R8 K28 ; GetDistanceBetweenPointsEx := R8
	69	[193]	CLOSURE  	R8 23 ; R8 := closure(Function #24)
	70	[186]	SETGLOBAL	R8 K29 ; GetAngleBetweenPoints := R8
	71	[206]	CLOSURE  	R8 24 ; R8 := closure(Function #25)
	72	[195]	SETGLOBAL	R8 K30 ; IntersectLineToPlane := R8
	73	[210]	CLOSURE  	R8 25 ; R8 := closure(Function #26)
	74	[208]	SETGLOBAL	R8 K31 ; GetScreenCursor := R8
	75	[218]	CLOSURE  	R8 26 ; R8 := closure(Function #27)
	76	[238]	CLOSURE  	R9 27 ; R9 := closure(Function #28)
	77	[238]	MOVE     	R0 R8 ; R0 := R8
	78	[242]	CLOSURE  	R10 28 ; R10 := closure(Function #29)
	79	[242]	MOVE     	R0 R8 ; R0 := R8
	80	[240]	SETGLOBAL	R10 K32 ; Round := R10
	81	[250]	CLOSURE  	R10 29 ; R10 := closure(Function #30)
	82	[244]	SETGLOBAL	R10 K33 ; IsDevicePsMove := R10
	83	[254]	CLOSURE  	R10 30 ; R10 := closure(Function #31)
	84	[258]	CLOSURE  	R11 31 ; R11 := closure(Function #32)
	85	[258]	MOVE     	R0 R10 ; R0 := R10
	86	[256]	SETGLOBAL	R11 K34 ; ConvertRGB2HEX := R11
	87	[265]	CLOSURE  	R11 32 ; R11 := closure(Function #33)
	88	[269]	CLOSURE  	R12 33 ; R12 := closure(Function #34)
	89	[269]	MOVE     	R0 R11 ; R0 := R11
	90	[267]	SETGLOBAL	R12 K35 ; HEX2RGB := R12
	91	[286]	CLOSURE  	R12 34 ; R12 := closure(Function #35)
	92	[286]	MOVE     	R0 R10 ; R0 := R10
	93	[272]	SETGLOBAL	R12 K36 ; InterpolateColors := R12
	94	[345]	CLOSURE  	R12 35 ; R12 := closure(Function #36)
	95	[345]	MOVE     	R0 R10 ; R0 := R10
	96	[288]	SETGLOBAL	R12 K37 ; ConvertHSB2RGB := R12
	97	[356]	CLOSURE  	R12 36 ; R12 := closure(Function #37)
	98	[347]	SETGLOBAL	R12 K38 ; RunForAllLocalAvatars := R12
	99	[368]	CLOSURE  	R12 37 ; R12 := closure(Function #38)
	100	[358]	SETGLOBAL	R12 K39 ; PrintTable := R12
	101	[370]	GETGLOBAL	R12 K40 ; R12 := 0x33bdd652
	102	[370]	GETTABLE 	R12 R12 K41 ; R12 := R12[0x76960806]
	103	[370]	NEWTABLE 	R13 1 0 ; R13 := {}
	104	[370]	GETGLOBAL	R14 K42 ; R14 := 0x7f5022cf
	105	[370]	GETTABLE 	R14 R14 K43 ; R14 := R14[0x0da4acb2]
	106	[370]	LOADK    	R15 := 194.000000
	107	[370]	CALL     	R14 2 2 ; R14 := R14(R15)
	108	[370]	GETGLOBAL	R15 K42 ; R15 := 0x7f5022cf
	109	[370]	GETTABLE 	R15 R15 K43 ; R15 := R15[0x0da4acb2]
	110	[370]	LOADK    	R16 := 160.000000
	111	[370]	CALL     	R15 2 0 ; R15,... := R15(R16)
	112	[370]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	113	[370]	CALL     	R12 2 2 ; R12 := R12(R13)
	114	[371]	NEWTABLE 	R13 4 0 ; R13 := {}
	115	[371]	NEWTABLE 	R14 0 2 ; R14 := {}
	116	[372]	SETTABLE 	R14 K44 K45 ; R14["Thousands"] := ","
	117	[372]	SETTABLE 	R14 K46 K47 ; R14["Decimal"] := "."
	118	[372]	NEWTABLE 	R15 0 2 ; R15 := {}
	119	[373]	SETTABLE 	R15 K44 K47 ; R15["Thousands"] := "."
	120	[373]	SETTABLE 	R15 K46 K45 ; R15["Decimal"] := ","
	121	[373]	NEWTABLE 	R16 0 2 ; R16 := {}
	122	[374]	SETTABLE 	R16 K44 R12 ; R16["Thousands"] := R12
	123	[374]	SETTABLE 	R16 K46 K45 ; R16["Decimal"] := ","
	124	[374]	NEWTABLE 	R17 0 2 ; R17 := {}
	125	[375]	SETTABLE 	R17 K44 K47 ; R17["Thousands"] := "."
	126	[375]	SETTABLE 	R17 K46 K48 ; R17["Decimal"] := "'"
	127	[376]	SETLIST  	R13 4 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
	128	[377]	NEWTABLE 	R14 0 15 ; R14 := {}
	129	[378]	SETTABLE 	R14 K49 K50 ; R14["_en"] := 1.000000
	130	[379]	SETTABLE 	R14 K51 K52 ; R14["_fr"] := 3.000000
	131	[380]	SETTABLE 	R14 K53 K54 ; R14["_it"] := 2.000000
	132	[381]	SETTABLE 	R14 K55 K54 ; R14["_de"] := 2.000000
	133	[382]	SETTABLE 	R14 K56 K52 ; R14["_es"] := 3.000000
	134	[383]	SETTABLE 	R14 K57 K54 ; R14["_pt"] := 2.000000
	135	[384]	SETTABLE 	R14 K58 K52 ; R14["_ru"] := 3.000000
	136	[385]	SETTABLE 	R14 K59 K52 ; R14["_pl"] := 3.000000
	137	[386]	SETTABLE 	R14 K60 K52 ; R14["_uk"] := 3.000000
	138	[387]	SETTABLE 	R14 K61 K54 ; R14["_tr"] := 2.000000
	139	[388]	SETTABLE 	R14 K62 K50 ; R14["_ja"] := 1.000000
	140	[389]	SETTABLE 	R14 K63 K50 ; R14["_tc"] := 1.000000
	141	[390]	SETTABLE 	R14 K64 K50 ; R14["_zh"] := 1.000000
	142	[391]	SETTABLE 	R14 K65 K50 ; R14["_ko"] := 1.000000
	143	[392]	SETTABLE 	R14 K66 K50 ; R14["_th"] := 1.000000
	144	[395]	LOADNIL  	R15 R15 ; R15 := nil
	145	[410]	CLOSURE  	R16 38 ; R16 := closure(Function #39)
	146	[410]	MOVE     	R0 R15 ; R0 := R15
	147	[410]	MOVE     	R0 R14 ; R0 := R14
	148	[414]	CLOSURE  	R17 39 ; R17 := closure(Function #40)
	149	[414]	MOVE     	R0 R16 ; R0 := R16
	150	[412]	SETGLOBAL	R17 K67 ; GetNumericSeparatorsIndex := R17
	151	[418]	CLOSURE  	R17 40 ; R17 := closure(Function #41)
	152	[418]	MOVE     	R0 R13 ; R0 := R13
	153	[418]	MOVE     	R0 R16 ; R0 := R16
	154	[422]	CLOSURE  	R18 41 ; R18 := closure(Function #42)
	155	[422]	MOVE     	R0 R17 ; R0 := R17
	156	[429]	CLOSURE  	R19 42 ; R19 := closure(Function #43)
	157	[429]	MOVE     	R0 R17 ; R0 := R17
	158	[443]	CLOSURE  	R20 43 ; R20 := closure(Function #44)
	159	[443]	MOVE     	R0 R18 ; R0 := R18
	160	[447]	CLOSURE  	R21 44 ; R21 := closure(Function #45)
	161	[447]	MOVE     	R0 R20 ; R0 := R20
	162	[445]	SETGLOBAL	R21 K68 ; SeparateWithCommas := R21
	163	[496]	CLOSURE  	R21 45 ; R21 := closure(Function #46)
	164	[496]	MOVE     	R0 R9 ; R0 := R9
	165	[496]	MOVE     	R0 R20 ; R0 := R20
	166	[496]	MOVE     	R0 R8 ; R0 := R8
	167	[496]	MOVE     	R0 R19 ; R0 := R19
	168	[449]	SETGLOBAL	R21 K69 ; FormatNumber := R21
	169	[524]	CLOSURE  	R21 46 ; R21 := closure(Function #47)
	170	[500]	SETGLOBAL	R21 K70 ; FormatNumberCompact := R21
	171	[576]	CLOSURE  	R21 47 ; R21 := closure(Function #48)
	172	[576]	MOVE     	R0 R3 ; R0 := R3
	173	[526]	SETGLOBAL	R21 K71 ; AnimateTyping := R21
	174	[603]	CLOSURE  	R21 48 ; R21 := closure(Function #49)
	175	[579]	SETGLOBAL	R21 K72 ; CreateObservable := R21
	176	[619]	CLOSURE  	R21 49 ; R21 := closure(Function #50)
	177	[605]	SETGLOBAL	R21 K73 ; CreateInputDeviceObservable := R21
	178	[630]	CLOSURE  	R21 50 ; R21 := closure(Function #51)
	179	[622]	SETGLOBAL	R21 K74 ; SetFitText := R21
	180	[646]	CLOSURE  	R21 51 ; R21 := closure(Function #52)
	181	[635]	SETGLOBAL	R21 K75 ; SetFittedText := R21
	182	[659]	CLOSURE  	R21 52 ; R21 := closure(Function #53)
	183	[649]	SETGLOBAL	R21 K76 ; FitTextIntoLines := R21
	184	[687]	CLOSURE  	R21 53 ; R21 := closure(Function #54)
	185	[662]	SETGLOBAL	R21 K77 ; FadeBackground := R21
	186	[699]	CLOSURE  	R21 54 ; R21 := closure(Function #55)
	187	[689]	SETGLOBAL	R21 K78 ; ShuffleTable := R21
	188	[712]	CLOSURE  	R21 55 ; R21 := closure(Function #56)
	189	[701]	SETGLOBAL	R21 K79 ; SeededShuffleTable := R21
	190	[778]	CLOSURE  	R21 56 ; R21 := closure(Function #57)
	191	[714]	SETGLOBAL	R21 K80 ; DoOpenWebBrowser := R21
	192	[784]	CLOSURE  	R21 57 ; R21 := closure(Function #58)
	193	[780]	SETGLOBAL	R21 K81 ; DoShowPlatformHelp := R21
	194	[790]	CLOSURE  	R21 58 ; R21 := closure(Function #59)
	195	[786]	SETGLOBAL	R21 K82 ; DoShowPlatformParty := R21
	196	[796]	CLOSURE  	R21 59 ; R21 := closure(Function #60)
	197	[792]	SETGLOBAL	R21 K83 ; DoShowPlatformChallenges := R21
	198	[820]	CLOSURE  	R21 60 ; R21 := closure(Function #61)
	199	[798]	SETGLOBAL	R21 K84 ; DoShowPlatformStore := R21
	200	[825]	CLOSURE  	R21 61 ; R21 := closure(Function #62)
	201	[822]	SETGLOBAL	R21 K85 ; IsUGCRestricted := R21
	202	[829]	CLOSURE  	R21 62 ; R21 := closure(Function #63)
	203	[827]	SETGLOBAL	R21 K86 ; GetChatMovie := R21
	204	[913]	CLOSURE  	R21 63 ; R21 := closure(Function #64)
	205	[917]	CLOSURE  	R22 64 ; R22 := closure(Function #65)
	206	[917]	MOVE     	R0 R21 ; R0 := R21
	207	[915]	SETGLOBAL	R22 K87 ; TransformPixelToViewportCoordinates := R22
	208	[1006]	CLOSURE  	R22 65 ; R22 := closure(Function #66)
	209	[1010]	CLOSURE  	R23 66 ; R23 := closure(Function #67)
	210	[1010]	MOVE     	R0 R22 ; R0 := R22
	211	[1008]	SETGLOBAL	R23 K88 ; TransformViewportToPixelCoordinates := R23
	212	[1026]	CLOSURE  	R23 67 ; R23 := closure(Function #68)
	213	[1030]	CLOSURE  	R24 68 ; R24 := closure(Function #69)
	214	[1030]	MOVE     	R0 R23 ; R0 := R23
	215	[1028]	SETGLOBAL	R24 K89 ; GetRootBasedPosition := R24
	216	[1046]	CLOSURE  	R24 69 ; R24 := closure(Function #70)
	217	[1046]	MOVE     	R0 R7 ; R0 := R7
	218	[1046]	MOVE     	R0 R21 ; R0 := R21
	219	[1050]	CLOSURE  	R25 70 ; R25 := closure(Function #71)
	220	[1050]	MOVE     	R0 R24 ; R0 := R24
	221	[1048]	SETGLOBAL	R25 K90 ; GetScreenParticlesCoord := R25
	222	[1086]	CLOSURE  	R25 71 ; R25 := closure(Function #72)
	223	[1086]	MOVE     	R0 R24 ; R0 := R24
	224	[1090]	CLOSURE  	R26 72 ; R26 := closure(Function #73)
	225	[1090]	MOVE     	R0 R25 ; R0 := R25
	226	[1088]	SETGLOBAL	R26 K91 ; CreateScreenParticles := R26
	227	[1105]	CLOSURE  	R26 73 ; R26 := closure(Function #74)
	228	[1105]	MOVE     	R0 R23 ; R0 := R23
	229	[1105]	MOVE     	R0 R25 ; R0 := R25
	230	[1092]	SETGLOBAL	R26 K92 ; CreateParticles := R26
	231	[1115]	CLOSURE  	R26 74 ; R26 := closure(Function #75)
	232	[1115]	MOVE     	R0 R25 ; R0 := R25
	233	[1107]	SETGLOBAL	R26 K93 ; CreateParticlesOnMouse := R26
	234	[1218]	CLOSURE  	R26 75 ; R26 := closure(Function #76)
	235	[1218]	MOVE     	R0 R23 ; R0 := R23
	236	[1218]	MOVE     	R0 R24 ; R0 := R24
	237	[1117]	SETGLOBAL	R26 K94 ; CreateUIParticles := R26
	238	[1228]	CLOSURE  	R26 76 ; R26 := closure(Function #77)
	239	[1220]	SETGLOBAL	R26 K95 ; ShowYesOrNoMessage := R26
	240	[1239]	CLOSURE  	R26 77 ; R26 := closure(Function #78)
	241	[1230]	SETGLOBAL	R26 K96 ; ShowConfirmMessage := R26
	242	[1247]	CLOSURE  	R26 78 ; R26 := closure(Function #79)
	243	[1262]	CLOSURE  	R27 79 ; R27 := closure(Function #80)
	244	[1262]	MOVE     	R0 R26 ; R0 := R26
	245	[1249]	SETGLOBAL	R27 K97 ; ShowMessage := R27
	246	[1287]	CLOSURE  	R27 80 ; R27 := closure(Function #81)
	247	[1287]	MOVE     	R0 R26 ; R0 := R26
	248	[1287]	MOVE     	R0 R4 ; R0 := R4
	249	[1287]	MOVE     	R0 R3 ; R0 := R3
	250	[1264]	SETGLOBAL	R27 K98 ; ShowErrorMessage := R27
	251	[1292]	CLOSURE  	R27 81 ; R27 := closure(Function #82)
	252	[1292]	MOVE     	R0 R26 ; R0 := R26
	253	[1289]	SETGLOBAL	R27 K99 ; ShowCustomMessage := R27
	254	[1305]	CLOSURE  	R27 82 ; R27 := closure(Function #83)
	255	[1294]	SETGLOBAL	R27 K100 ; RepositionCallouts := R27
	256	[1322]	CLOSURE  	R27 83 ; R27 := closure(Function #84)
	257	[1307]	SETGLOBAL	R27 K101 ; AttachFunctionToEnvironment := R27
	258	[1339]	CLOSURE  	R27 84 ; R27 := closure(Function #85)
	259	[1324]	SETGLOBAL	R27 K102 ; HookUpEnvironmentCallback := R27
	260	[1352]	CLOSURE  	R27 85 ; R27 := closure(Function #86)
	261	[1356]	CLOSURE  	R28 86 ; R28 := closure(Function #87)
	262	[1356]	MOVE     	R0 R27 ; R0 := R27
	263	[1354]	SETGLOBAL	R28 K103 ; IsConnectionErrorMsg := R28
	264	[1414]	CLOSURE  	R28 87 ; R28 := closure(Function #88)
	265	[1414]	MOVE     	R0 R27 ; R0 := R27
	266	[1418]	CLOSURE  	R29 88 ; R29 := closure(Function #89)
	267	[1418]	MOVE     	R0 R28 ; R0 := R28
	268	[1416]	SETGLOBAL	R29 K104 ; ParseConnectionErrorMsg := R29
	269	[1441]	CLOSURE  	R29 89 ; R29 := closure(Function #90)
	270	[1441]	MOVE     	R0 R28 ; R0 := R28
	271	[1420]	SETGLOBAL	R29 K105 ; ParseAddFriendErrorMsg := R29
	272	[1479]	CLOSURE  	R29 90 ; R29 := closure(Function #91)
	273	[1479]	MOVE     	R0 R28 ; R0 := R28
	274	[1443]	SETGLOBAL	R29 K106 ; ParseAddToGuildErrorMsg := R29
	275	[1483]	CLOSURE  	R29 91 ; R29 := closure(Function #92)
	276	[1481]	SETGLOBAL	R29 K107 ; ShouldMoveIntoTitleSafe := R29
	277	[1509]	CLOSURE  	R29 92 ; R29 := closure(Function #93)
	278	[1509]	MOVE     	R0 R0 ; R0 := R0
	279	[1509]	MOVE     	R0 R1 ; R0 := R1
	280	[1485]	SETGLOBAL	R29 K108 ; GetInvalidNameCharacters := R29
	281	[1513]	CLOSURE  	R29 93 ; R29 := closure(Function #94)
	282	[1511]	SETGLOBAL	R29 K109 ; ConvertColorNumberToHex := R29
	283	[1518]	CLOSURE  	R29 94 ; R29 := closure(Function #95)
	284	[1518]	MOVE     	R0 R11 ; R0 := R11
	285	[1515]	SETGLOBAL	R29 K110 ; ConvertColorNumberToProceduralRGB := R29
	286	[1523]	CLOSURE  	R29 95 ; R29 := closure(Function #96)
	287	[1523]	MOVE     	R0 R11 ; R0 := R11
	288	[1520]	SETGLOBAL	R29 K111 ; ConvertHEX2RGB255 := R29
	289	[1532]	CLOSURE  	R29 96 ; R29 := closure(Function #97)
	290	[1525]	SETGLOBAL	R29 K112 ; StringFindLast := R29
	291	[1562]	CLOSURE  	R29 97 ; R29 := closure(Function #98)
	292	[1562]	MOVE     	R0 R5 ; R0 := R5
	293	[1534]	SETGLOBAL	R29 K113 ; ConvertToRoman := R29
	294	[1574]	CLOSURE  	R29 98 ; R29 := closure(Function #99)
	295	[1564]	SETGLOBAL	R29 K114 ; RaySphereIntersection := R29
	296	[1583]	CLOSURE  	R29 99 ; R29 := closure(Function #100)
	297	[1587]	CLOSURE  	R30 100 ; R30 := closure(Function #101)
	298	[1587]	MOVE     	R0 R29 ; R0 := R29
	299	[1585]	SETGLOBAL	R30 K115 ; EscapeMagicCharacters := R30
	300	[1595]	CLOSURE  	R30 101 ; R30 := closure(Function #102)
	301	[1589]	SETGLOBAL	R30 K116 ; SanitizeTextForHTML := R30
	302	[1623]	CLOSURE  	R30 102 ; R30 := closure(Function #103)
	303	[1627]	CLOSURE  	R31 103 ; R31 := closure(Function #104)
	304	[1627]	MOVE     	R0 R30 ; R0 := R30
	305	[1625]	SETGLOBAL	R31 K117 ; GetStageProp := R31
	306	[1642]	CLOSURE  	R31 104 ; R31 := closure(Function #105)
	307	[1642]	MOVE     	R0 R30 ; R0 := R30
	308	[1642]	MOVE     	R0 R4 ; R0 := R4
	309	[1629]	SETGLOBAL	R31 K118 ; GetVisibilitySize := R31
	310	[1674]	CLOSURE  	R31 105 ; R31 := closure(Function #106)
	311	[1674]	MOVE     	R0 R4 ; R0 := R4
	312	[1674]	MOVE     	R0 R30 ; R0 := R30
	313	[1644]	SETGLOBAL	R31 K119 ; GetVisibilityCenter := R31
	314	[1686]	CLOSURE  	R31 106 ; R31 := closure(Function #107)
	315	[1686]	MOVE     	R0 R30 ; R0 := R30
	316	[1676]	SETGLOBAL	R31 K120 ; GetVisibilityFadeSize := R31
	317	[1718]	CLOSURE  	R31 107 ; R31 := closure(Function #108)
	318	[1718]	MOVE     	R0 R8 ; R0 := R8
	319	[1688]	SETGLOBAL	R31 K121 ; GetScreenDimensions := R31
	320	[1729]	CLOSURE  	R31 108 ; R31 := closure(Function #109)
	321	[1720]	SETGLOBAL	R31 K122 ; GetProportionalScale := R31
	322	[1742]	CLOSURE  	R31 109 ; R31 := closure(Function #110)
	323	[1731]	SETGLOBAL	R31 K123 ; BlinkClip := R31
	324	[1793]	CLOSURE  	R31 110 ; R31 := closure(Function #111)
	325	[1797]	CLOSURE  	R32 111 ; R32 := closure(Function #112)
	326	[1797]	MOVE     	R0 R31 ; R0 := R31
	327	[1795]	SETGLOBAL	R32 K124 ; GetTransformToGlobal := R32
	328	[1809]	CLOSURE  	R32 112 ; R32 := closure(Function #113)
	329	[1809]	MOVE     	R0 R31 ; R0 := R31
	330	[1800]	SETGLOBAL	R32 K125 ; TransformPositionToGlobal := R32
	331	[1857]	CLOSURE  	R32 113 ; R32 := closure(Function #114)
	332	[1861]	CLOSURE  	R33 114 ; R33 := closure(Function #115)
	333	[1861]	MOVE     	R0 R32 ; R0 := R32
	334	[1859]	SETGLOBAL	R33 K126 ; GetTransformToLocal := R33
	335	[1873]	CLOSURE  	R33 115 ; R33 := closure(Function #116)
	336	[1873]	MOVE     	R0 R32 ; R0 := R32
	337	[1864]	SETGLOBAL	R33 K127 ; TransformPositionToLocal := R33
	338	[1879]	CLOSURE  	R33 116 ; R33 := closure(Function #117)
	339	[1876]	SETGLOBAL	R33 K128 ; SplitChildClipName := R33
	340	[1879]	RETURN   	R0 1 ; return 


function #1 <?:15,17> (3 instructions, 12 bytes at 0000021162D65210)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[16]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[16]	RETURN   	R0 2 ; return R0 
	3	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,21> (3 instructions, 12 bytes at 0000021162D652A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[20]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[20]	RETURN   	R0 2 ; return R0 
	3	[21]	RETURN   	R0 1 ; return 

function #3 <?:23,25> (3 instructions, 12 bytes at 0000021162D65330)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[24]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[24]	RETURN   	R0 2 ; return R0 
	3	[25]	RETURN   	R0 1 ; return 

function #4 <?:27,38> (36 instructions, 144 bytes at 0000021162D65400)
4 params, 11 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[28]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[28]	MOVE     	R5 R0 ; R5 := R0
	3	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[28]	TEST     	R4 1 ; if R4 then PC := 34
	5	[28]	JMP      	34 ; PC := 34
	6	[28]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[28]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	8	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[28]	TEST     	R4 1 ; if R4 then PC := 34
	10	[28]	JMP      	34 ; PC := 34
	11	[29]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[29]	MOVE     	R5 R1 ; R5 := R1
	13	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[29]	TEST     	R4 0 ; if not R4 then PC := 19
	15	[29]	JMP      	19 ; PC := 19
	16	[30]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	17	[30]	CALL     	R4 1 2 ; R4 := R4()
	18	[30]	MOVE     	R1 R4 ; R1 := R4
	19	[32]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[32]	MOVE     	R5 R2 ; R5 := R2
	21	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[32]	TEST     	R4 0 ; if not R4 then PC := 25
	23	[32]	JMP      	25 ; PC := 25
	24	[33]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[35]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	26	[35]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x659d451f]
	27	[35]	MOVE     	R6 R0 ; R6 := R0
	28	[35]	MOVE     	R7 R1 ; R7 := R1
	29	[35]	MOVE     	R8 R2 ; R8 := R2
	30	[35]	LOADK    	R9 := 1.000000
	31	[35]	MOVE     	R10 R3 ; R10 := R3
	32	[35]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	33	[35]	RETURN   	R4 2 ; return R4 
	34	[37]	LOADNIL  	R4 R4 ; R4 := nil
	35	[37]	RETURN   	R4 2 ; return R4 
	36	[38]	RETURN   	R0 1 ; return 

function #5 <?:40,42> (8 instructions, 32 bytes at 0000021162D65630)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[41]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[41]	MOVE     	R5 R0 ; R5 := R0
	3	[41]	MOVE     	R6 R1 ; R6 := R1
	4	[41]	MOVE     	R7 R2 ; R7 := R2
	5	[41]	MOVE     	R8 R3 ; R8 := R3
	6	[41]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	7	[41]	RETURN   	R4 2 ; return R4 
	8	[42]	RETURN   	R0 1 ; return 

function #6 <?:44,50> (6 instructions, 24 bytes at 0000021162D656F0)
3 params, 3 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[45]	TEST     	R0 0 ; if not R0 then PC := 5
	2	[45]	JMP      	5 ; PC := 5
	3	[46]	RETURN   	R1 2 ; return R1 
	4	[46]	JMP      	6 ; PC := 6
	5	[48]	RETURN   	R2 2 ; return R2 
	6	[50]	RETURN   	R0 1 ; return 

function #7 <?:52,54> (7 instructions, 28 bytes at 0000021162D657E0)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[53]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[53]	MOVE     	R4 R0 ; R4 := R0
	3	[53]	MOVE     	R5 R1 ; R5 := R1
	4	[53]	MOVE     	R6 R2 ; R6 := R2
	5	[53]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	6	[53]	RETURN   	R3 0 ; return R3,... 
	7	[54]	RETURN   	R0 1 ; return 

function #8 <?:56,64> (21 instructions, 84 bytes at 0000021162D658D0)
4 params, 9 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[57]	ADD      	R4 R0 R1 ; R4 := R0 + R1
	2	[58]	GETGLOBAL	R5 K0 ; R5 := INCREMENT
	3	[58]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 9
	4	[58]	JMP      	9 ; PC := 9
	5	[58]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 9
	6	[58]	JMP      	9 ; PC := 9
	7	[59]	MOVE     	R4 R2 ; R4 := R2
	8	[59]	JMP      	15 ; PC := 15
	9	[60]	GETGLOBAL	R5 K1 ; R5 := DECREMENT
	10	[60]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 15
	11	[60]	JMP      	15 ; PC := 15
	12	[60]	LT       	0 R4 R2 ; if R4 >= R2 then PC := 15
	13	[60]	JMP      	15 ; PC := 15
	14	[61]	MOVE     	R4 R3 ; R4 := R3
	15	[63]	GETGLOBAL	R5 K2 ; R5 := 0x42dcc9f5
	16	[63]	MOVE     	R6 R4 ; R6 := R4
	17	[63]	MOVE     	R7 R2 ; R7 := R2
	18	[63]	MOVE     	R8 R3 ; R8 := R3
	19	[63]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	20	[63]	RETURN   	R5 2 ; return R5 
	21	[64]	RETURN   	R0 1 ; return 

function #9 <?:66,74> (21 instructions, 84 bytes at 0000021162D65A80)
4 params, 9 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[67]	ADD      	R4 R0 R1 ; R4 := R0 + R1
	2	[68]	GETGLOBAL	R5 K0 ; R5 := INCREMENT
	3	[68]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 9
	4	[68]	JMP      	9 ; PC := 9
	5	[68]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 9
	6	[68]	JMP      	9 ; PC := 9
	7	[69]	MOVE     	R4 R3 ; R4 := R3
	8	[69]	JMP      	15 ; PC := 15
	9	[70]	GETGLOBAL	R5 K1 ; R5 := DECREMENT
	10	[70]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 15
	11	[70]	JMP      	15 ; PC := 15
	12	[70]	LT       	0 R4 R2 ; if R4 >= R2 then PC := 15
	13	[70]	JMP      	15 ; PC := 15
	14	[71]	MOVE     	R4 R2 ; R4 := R2
	15	[73]	GETGLOBAL	R5 K2 ; R5 := 0x42dcc9f5
	16	[73]	MOVE     	R6 R4 ; R6 := R4
	17	[73]	MOVE     	R7 R2 ; R7 := R2
	18	[73]	MOVE     	R8 R3 ; R8 := R3
	19	[73]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	20	[73]	RETURN   	R5 2 ; return R5 
	21	[74]	RETURN   	R0 1 ; return 

function #10 <?:76,83> (12 instructions, 48 bytes at 0000021162D7E4C0)
2 params, 8 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[77]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	2	[77]	MOVE     	R3 R0 ; R3 := R0
	3	[77]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[77]	JMP      	8 ; PC := 8
	5	[78]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 8
	6	[78]	JMP      	8 ; PC := 8
	7	[79]	RETURN   	R5 2 ; return R5 
	8	[77]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	9	[80]	JMP      	5 ; PC := 5
	10	[82]	LOADK    	R7 := -1.000000
	11	[82]	RETURN   	R7 2 ; return R7 
	12	[83]	RETURN   	R0 1 ; return 

function #11 <?:85,87> (6 instructions, 24 bytes at 0000021162D7E5F0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[86]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[86]	MOVE     	R3 R0 ; R3 := R0
	3	[86]	MOVE     	R4 R1 ; R4 := R1
	4	[86]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[86]	RETURN   	R2 2 ; return R2 
	6	[87]	RETURN   	R0 1 ; return 

function #12 <?:89,96> (13 instructions, 52 bytes at 0000021162D7E6B0)
2 params, 8 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[90]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	2	[90]	MOVE     	R3 R0 ; R3 := R0
	3	[90]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[90]	JMP      	9 ; PC := 9
	5	[91]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 9
	6	[91]	JMP      	9 ; PC := 9
	7	[92]	OP_LOADBOOL	R7 1 0 ; R7 := true
	8	[92]	RETURN   	R7 2 ; return R7 
	9	[90]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	10	[93]	JMP      	5 ; PC := 5
	11	[95]	OP_LOADBOOL	R7 0 0 ; R7 := false
	12	[95]	RETURN   	R7 2 ; return R7 
	13	[96]	RETURN   	R0 1 ; return 

function #13 <?:98,104> (10 instructions, 40 bytes at 0000021162D7E800)
1 param, 8 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[99]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[100]	GETGLOBAL	R2 K0 ; R2 := 0xcfc01047
	3	[100]	MOVE     	R3 R0 ; R3 := R0
	4	[100]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[100]	JMP      	7 ; PC := 7
	6	[101]	SETTABLE 	R1 R5 R6 ; R1[R5] := R6
	7	[100]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	8	[101]	JMP      	6 ; PC := 6
	9	[103]	RETURN   	R1 2 ; return R1 
	10	[104]	RETURN   	R0 1 ; return 

function #14 <?:106,116> (20 instructions, 80 bytes at 0000021162D7E930)
1 param, 9 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[107]	GETGLOBAL	R1 K0 ; R1 := 0x0b96777e
	2	[107]	MOVE     	R2 R0 ; R2 := R0
	3	[107]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[107]	EQ       	0 R1 K1 ; if R1 ~= "table" then PC := 19
	5	[107]	JMP      	19 ; PC := 19
	6	[108]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[109]	GETGLOBAL	R2 K2 ; R2 := 0xcfc01047
	8	[109]	MOVE     	R3 R0 ; R3 := R0
	9	[109]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	10	[109]	JMP      	15 ; PC := 15
	11	[110]	GETUPVAL 	R7 U0 ; R7 := U0
	12	[110]	MOVE     	R8 R6 ; R8 := R6
	13	[110]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[110]	SETTABLE 	R1 R5 R7 ; R1[R5] := R7
	15	[109]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
	16	[110]	JMP      	11 ; PC := 11
	17	[112]	RETURN   	R1 2 ; return R1 
	18	[112]	JMP      	20 ; PC := 20
	19	[114]	RETURN   	R0 2 ; return R0 
	20	[116]	RETURN   	R0 1 ; return 

function #15 <?:118,120> (5 instructions, 20 bytes at 0000021162D7EAC0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[119]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[119]	MOVE     	R2 R0 ; R2 := R0
	3	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[119]	RETURN   	R1 2 ; return R1 
	5	[120]	RETURN   	R0 1 ; return 

function #16 <?:122,135> (23 instructions, 92 bytes at 0000021162D7EBB0)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[124]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[124]	MOVE     	R4 R0 ; R4 := R0
	3	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[124]	TEST     	R3 1 ; if R3 then PC := 22
	5	[124]	JMP      	22 ; PC := 22
	6	[124]	EQ       	1 R0 K1 ; if R0 == "" then PC := 22
	7	[124]	JMP      	22 ; PC := 22
	8	[125]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 11
	9	[125]	JMP      	11 ; PC := 11
	10	[126]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	11	[129]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[129]	MOVE     	R4 R1 ; R4 := R1
	13	[129]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[129]	TEST     	R3 1 ; if R3 then PC := 22
	15	[129]	JMP      	22 ; PC := 22
	16	[130]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x46a0ebf5]
	17	[130]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	18	[130]	MOVE     	R6 R0 ; R6 := R0
	19	[130]	CALL     	R5 2 0 ; R5,... := R5(R6)
	20	[130]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	21	[130]	MOVE     	R2 R3 ; R2 := R3
	22	[134]	RETURN   	R2 2 ; return R2 
	23	[135]	RETURN   	R0 1 ; return 

function #17 <?:137,154> (30 instructions, 120 bytes at 0000021162D7ED90)
3 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[140]	TEST     	R0 0 ; if not R0 then PC := 29
	2	[140]	JMP      	29 ; PC := 29
	3	[140]	EQ       	1 R0 K0 ; if R0 == "" then PC := 29
	4	[140]	JMP      	29 ; PC := 29
	5	[141]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 8
	6	[141]	JMP      	8 ; PC := 8
	7	[142]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	8	[145]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	9	[145]	MOVE     	R5 R2 ; R5 := R2
	10	[145]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[145]	TEST     	R4 1 ; if R4 then PC := 29
	12	[145]	JMP      	29 ; PC := 29
	13	[146]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 22
	14	[146]	JMP      	22 ; PC := 22
	15	[147]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0x46a0ebf5]
	16	[147]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	17	[147]	MOVE     	R7 R0 ; R7 := R0
	18	[147]	CALL     	R6 2 0 ; R6,... := R6(R7)
	19	[147]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	20	[147]	MOVE     	R3 R4 ; R3 := R4
	21	[147]	JMP      	29 ; PC := 29
	22	[149]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0xc7b81e8d]
	23	[149]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	24	[149]	MOVE     	R7 R0 ; R7 := R0
	25	[149]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[149]	MOVE     	R7 R1 ; R7 := R1
	27	[149]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	28	[149]	MOVE     	R3 R4 ; R3 := R4
	29	[153]	RETURN   	R3 2 ; return R3 
	30	[154]	RETURN   	R0 1 ; return 

function #18 <?:156,158> (3 instructions, 12 bytes at 0000021162D7EFC0)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[157]	MUL      	R1 K1 R0 ; R1 := 57.295776 * R0
	2	[157]	RETURN   	R1 2 ; return R1 
	3	[158]	RETURN   	R0 1 ; return 

function #19 <?:160,162> (4 instructions, 16 bytes at 0000021162D7F0C0)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[161]	MOD      	R1 R0 K1 ; R1 := R0 % 360.000000
	2	[161]	MUL      	R1 K2 R1 ; R1 := 0.017453 * R1
	3	[161]	RETURN   	R1 2 ; return R1 
	4	[162]	RETURN   	R0 1 ; return 

function #20 <?:164,166> (5 instructions, 20 bytes at 0000021162D7F1D0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[165]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[165]	MOVE     	R2 R0 ; R2 := R0
	3	[165]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[165]	RETURN   	R1 2 ; return R1 
	5	[166]	RETURN   	R0 1 ; return 

function #21 <?:168,172> (11 instructions, 44 bytes at 0000021162D7F2C0)
2 params, 6 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[169]	GETTABLE 	R2 R1 K0 ; R2 := R1["X"]
	2	[169]	GETTABLE 	R3 R0 K0 ; R3 := R0["X"]
	3	[169]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	4	[170]	GETTABLE 	R3 R1 K1 ; R3 := R1["Y"]
	5	[170]	GETTABLE 	R4 R0 K1 ; R4 := R0["Y"]
	6	[170]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	7	[171]	MUL      	R4 R3 R3 ; R4 := R3 * R3
	8	[171]	MUL      	R5 R2 R2 ; R5 := R2 * R2
	9	[171]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	10	[171]	RETURN   	R4 2 ; return R4 
	11	[172]	RETURN   	R0 1 ; return 

function #22 <?:174,178> (14 instructions, 56 bytes at 0000021162D7F460)
2 params, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[175]	GETTABLE 	R2 R1 K0 ; R2 := R1["X"]
	2	[175]	GETTABLE 	R3 R0 K0 ; R3 := R0["X"]
	3	[175]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	4	[176]	GETTABLE 	R3 R1 K1 ; R3 := R1["Y"]
	5	[176]	GETTABLE 	R4 R0 K1 ; R4 := R0["Y"]
	6	[176]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	7	[177]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	8	[177]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x34e9f45c]
	9	[177]	MUL      	R5 R3 R3 ; R5 := R3 * R3
	10	[177]	MUL      	R6 R2 R2 ; R6 := R2 * R2
	11	[177]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	12	[177]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[177]	RETURN   	R4 2 ; return R4 
	14	[178]	RETURN   	R0 1 ; return 

function #23 <?:180,184> (10 instructions, 40 bytes at 0000021162D7F5E0)
4 params, 9 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[181]	SUB      	R4 R2 R0 ; R4 := R2 - R0
	2	[182]	SUB      	R5 R3 R1 ; R5 := R3 - R1
	3	[183]	GETGLOBAL	R6 K0 ; R6 := 0x5bced4c4
	4	[183]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x34e9f45c]
	5	[183]	MUL      	R7 R5 R5 ; R7 := R5 * R5
	6	[183]	MUL      	R8 R4 R4 ; R8 := R4 * R4
	7	[183]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	8	[183]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[183]	RETURN   	R6 2 ; return R6 
	10	[184]	RETURN   	R0 1 ; return 

function #24 <?:186,193> (12 instructions, 48 bytes at 0000021162D7F720)
4 params, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[187]	SUB      	R4 R2 R0 ; R4 := R2 - R0
	2	[188]	GETGLOBAL	R5 K0 ; R5 := 0x5bced4c4
	3	[188]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x1f2756b6]
	4	[188]	MOVE     	R6 R4 ; R6 := R4
	5	[188]	SUB      	R7 R3 R1 ; R7 := R3 - R1
	6	[188]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	7	[189]	LT       	0 R4 K2 ; if R4 >= 0.000000 then PC := 10
	8	[189]	JMP      	10 ; PC := 10
	9	[190]	ADD      	R5 K3 R5 ; R5 := 6.283185 + R5
	10	[192]	MOD      	R6 R5 K3 ; R6 := R5 % 6.283185
	11	[192]	RETURN   	R6 2 ; return R6 
	12	[193]	RETURN   	R0 1 ; return 

function #25 <?:195,206> (20 instructions, 80 bytes at 0000021162FEBEC0)
4 params, 9 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[196]	MOVE     	R4 R2 ; R4 := R2
	2	[197]	GETGLOBAL	R5 K0 ; R5 := 0x4fd57545
	3	[197]	MOVE     	R6 R4 ; R6 := R4
	4	[197]	MOVE     	R7 R1 ; R7 := R1
	5	[197]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	6	[199]	EQ       	0 R5 K1 ; if R5 ~= 0.000000 then PC := 11
	7	[199]	JMP      	11 ; PC := 11
	8	[200]	GETGLOBAL	R6 K2 ; R6 := 0xa421af95
	9	[200]	TAILCALL 	R6 1 0 ; R6,... := R6()
	10	[200]	RETURN   	R6 0 ; return R6,... 
	11	[203]	GETGLOBAL	R6 K0 ; R6 := 0x4fd57545
	12	[203]	MOVE     	R7 R4 ; R7 := R4
	13	[203]	MOVE     	R8 R0 ; R8 := R0
	14	[203]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	15	[203]	SUB      	R6 R3 R6 ; R6 := R3 - R6
	16	[203]	DIV      	R6 R6 R5 ; R6 := R6 / R5
	17	[204]	MUL      	R7 R1 R6 ; R7 := R1 * R6
	18	[204]	ADD      	R7 R0 R7 ; R7 := R0 + R7
	19	[205]	RETURN   	R7 2 ; return R7 
	20	[206]	RETURN   	R0 1 ; return 

function #26 <?:208,210> (13 instructions, 52 bytes at 0000021162FEC050)
1 param, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[209]	GETGLOBAL	R1 K0 ; R1 := 0xa421af95
	2	[209]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x91a24e4b]
	3	[209]	LOADK    	R4 K2 ; R4 := "_root"
	4	[209]	LOADK    	R5 := 25.000000
	5	[209]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	6	[209]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x91a24e4b]
	7	[209]	LOADK    	R5 K2 ; R5 := "_root"
	8	[209]	LOADK    	R6 := 26.000000
	9	[209]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	10	[209]	LOADK    	R4 := 0.000000
	11	[209]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[209]	RETURN   	R1 2 ; return R1 
	13	[210]	RETURN   	R0 1 ; return 

function #27 <?:212,218> (18 instructions, 72 bytes at 0000021162FEC1C0)
2 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[213]	TEST     	R1 0 ; if not R1 then PC := 13
	2	[213]	JMP      	13 ; PC := 13
	3	[214]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	4	[214]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x55f27c30]
	5	[214]	POW      	R3 K2 R1 ; R3 := 10.000000 ^ R1
	6	[214]	MUL      	R3 R0 R3 ; R3 := R0 * R3
	7	[214]	ADD      	R3 R3 K3 ; R3 := R3 + 0.500000
	8	[214]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[214]	POW      	R3 K2 R1 ; R3 := 10.000000 ^ R1
	10	[214]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	11	[214]	RETURN   	R2 2 ; return R2 
	12	[214]	JMP      	18 ; PC := 18
	13	[216]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	14	[216]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x55f27c30]
	15	[216]	ADD      	R3 R0 K3 ; R3 := R0 + 0.500000
	16	[216]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[216]	RETURN   	R2 2 ; return R2 
	18	[218]	RETURN   	R0 1 ; return 

function #28 <?:220,238> (48 instructions, 192 bytes at 0000021162FEC360)
2 params, 9 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[221]	LOADK    	R2 K0 ; R2 := 1000000.000000
	2	[222]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[222]	MOVE     	R4 R0 ; R4 := R0
	4	[222]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[222]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 12
	6	[222]	JMP      	12 ; PC := 12
	7	[223]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[223]	MOVE     	R4 R0 ; R4 := R0
	9	[223]	MOVE     	R5 R1 ; R5 := R1
	10	[223]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[223]	RETURN   	R3 2 ; return R3 
	12	[226]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	13	[226]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x55f27c30]
	14	[226]	DIV      	R4 R0 R2 ; R4 := R0 / R2
	15	[226]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[227]	MOD      	R4 R0 R2 ; R4 := R0 % R2
	17	[228]	TEST     	R1 0 ; if not R1 then PC := 28
	18	[228]	JMP      	28 ; PC := 28
	19	[229]	GETGLOBAL	R5 K2 ; R5 := 0x5bced4c4
	20	[229]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x55f27c30]
	21	[229]	POW      	R6 K4 R1 ; R6 := 10.000000 ^ R1
	22	[229]	MUL      	R6 R4 R6 ; R6 := R4 * R6
	23	[229]	ADD      	R6 R6 K5 ; R6 := R6 + 0.500000
	24	[229]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[229]	POW      	R6 K4 R1 ; R6 := 10.000000 ^ R1
	26	[229]	DIV      	R4 R5 R6 ; R4 := R5 / R6
	27	[229]	JMP      	33 ; PC := 33
	28	[231]	GETGLOBAL	R5 K2 ; R5 := 0x5bced4c4
	29	[231]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x55f27c30]
	30	[231]	ADD      	R6 R4 K5 ; R6 := R4 + 0.500000
	31	[231]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[231]	MOVE     	R4 R5 ; R4 := R5
	33	[233]	LT       	0 R2 R4 ; if R2 >= R4 then PC := 41
	34	[233]	JMP      	41 ; PC := 41
	35	[234]	GETGLOBAL	R5 K2 ; R5 := 0x5bced4c4
	36	[234]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x55f27c30]
	37	[234]	DIV      	R6 R4 R2 ; R6 := R4 / R2
	38	[234]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[234]	ADD      	R3 R3 R5 ; R3 := R3 + R5
	40	[235]	MOD      	R4 R4 R2 ; R4 := R4 % R2
	41	[237]	GETGLOBAL	R5 K6 ; R5 := 0x7f5022cf
	42	[237]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xe8072ded]
	43	[237]	LOADK    	R6 K8 ; R6 := "%d%06d"
	44	[237]	MOVE     	R7 R3 ; R7 := R3
	45	[237]	MOVE     	R8 R4 ; R8 := R4
	46	[237]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	47	[237]	RETURN   	R5 2 ; return R5 
	48	[238]	RETURN   	R0 1 ; return 

function #29 <?:240,242> (6 instructions, 24 bytes at 0000021162FEC660)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[241]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[241]	MOVE     	R3 R0 ; R3 := R0
	3	[241]	MOVE     	R4 R1 ; R4 := R1
	4	[241]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[241]	RETURN   	R2 2 ; return R2 
	6	[242]	RETURN   	R0 1 ; return 

function #30 <?:244,250> (15 instructions, 60 bytes at 0000021162FEC750)
1 param, 4 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[245]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[245]	MOVE     	R2 R0 ; R2 := R0
	3	[245]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[245]	MOVE     	R0 R1 ; R0 := R1
	5	[246]	LOADK    	R1 := 7.000000
	6	[247]	LOADK    	R2 := 4.000000
	7	[249]	LE       	0 R1 R0 ; if R1 > R0 then PC := 12
	8	[249]	JMP      	12 ; PC := 12
	9	[249]	ADD      	R3 R1 R2 ; R3 := R1 + R2
	10	[249]	LT       	1 R0 R3 ; if R0 < R3 then PC := 13
	11	[249]	JMP      	13 ; PC := 13
	12	[249]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 13
	13	[249]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[249]	RETURN   	R3 2 ; return R3 
	15	[250]	RETURN   	R0 1 ; return 

function #31 <?:252,254> (9 instructions, 36 bytes at 0000021162FEC8A0)
3 params, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[253]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	2	[253]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xe8072ded]
	3	[253]	LOADK    	R4 K2 ; R4 := "%02X%02X%02X"
	4	[253]	MOVE     	R5 R0 ; R5 := R0
	5	[253]	MOVE     	R6 R1 ; R6 := R1
	6	[253]	MOVE     	R7 R2 ; R7 := R2
	7	[253]	TAILCALL 	R3 5 0 ; R3,... := R3(R4,R5,R6,R7)
	8	[253]	RETURN   	R3 0 ; return R3,... 
	9	[254]	RETURN   	R0 1 ; return 

function #32 <?:256,258> (7 instructions, 28 bytes at 0000021162FECA30)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[257]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[257]	MOVE     	R4 R0 ; R4 := R0
	3	[257]	MOVE     	R5 R1 ; R5 := R1
	4	[257]	MOVE     	R6 R2 ; R6 := R2
	5	[257]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	6	[257]	RETURN   	R3 2 ; return R3 
	7	[258]	RETURN   	R0 1 ; return 

function #33 <?:260,265> (12 instructions, 48 bytes at 0000021162FECB20)
1 param, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[261]	DIV      	R1 R0 K0 ; R1 := R0 / 65536.000000
	2	[261]	MOD      	R1 R1 K1 ; R1 := R1 % 256.000000
	3	[262]	DIV      	R2 R0 K1 ; R2 := R0 / 256.000000
	4	[262]	MOD      	R2 R2 K1 ; R2 := R2 % 256.000000
	5	[263]	DIV      	R3 R0 K2 ; R3 := R0 / 1.000000
	6	[263]	MOD      	R3 R3 K1 ; R3 := R3 % 256.000000
	7	[264]	NEWTABLE 	R4 0 3 ; R4 := {}
	8	[264]	SETTABLE 	R4 K3 R1 ; R4["r"] := R1
	9	[264]	SETTABLE 	R4 K4 R2 ; R4["g"] := R2
	10	[264]	SETTABLE 	R4 K5 R3 ; R4["b"] := R3
	11	[264]	RETURN   	R4 2 ; return R4 
	12	[265]	RETURN   	R0 1 ; return 

function #34 <?:267,269> (5 instructions, 20 bytes at 0000021162FECD30)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[268]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[268]	MOVE     	R2 R0 ; R2 := R0
	3	[268]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[268]	RETURN   	R1 2 ; return R1 
	5	[269]	RETURN   	R0 1 ; return 

function #35 <?:272,286> (44 instructions, 176 bytes at 0000021162FECE20)
3 params, 18 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[273]	DIV      	R3 R0 K0 ; R3 := R0 / 65536.000000
	2	[273]	MOD      	R3 R3 K1 ; R3 := R3 % 256.000000
	3	[274]	DIV      	R4 R0 K1 ; R4 := R0 / 256.000000
	4	[274]	MOD      	R4 R4 K1 ; R4 := R4 % 256.000000
	5	[275]	DIV      	R5 R0 K2 ; R5 := R0 / 1.000000
	6	[275]	MOD      	R5 R5 K1 ; R5 := R5 % 256.000000
	7	[277]	DIV      	R6 R1 K0 ; R6 := R1 / 65536.000000
	8	[277]	MOD      	R6 R6 K1 ; R6 := R6 % 256.000000
	9	[278]	DIV      	R7 R1 K1 ; R7 := R1 / 256.000000
	10	[278]	MOD      	R7 R7 K1 ; R7 := R7 % 256.000000
	11	[279]	DIV      	R8 R1 K2 ; R8 := R1 / 1.000000
	12	[279]	MOD      	R8 R8 K1 ; R8 := R8 % 256.000000
	13	[281]	GETGLOBAL	R9 K3 ; R9 := 0x42dcc9f5
	14	[281]	SUB      	R10 R6 R3 ; R10 := R6 - R3
	15	[281]	MUL      	R10 R2 R10 ; R10 := R2 * R10
	16	[281]	ADD      	R10 R3 R10 ; R10 := R3 + R10
	17	[281]	LOADK    	R11 := 0.000000
	18	[281]	LOADK    	R12 := 255.000000
	19	[281]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	20	[282]	GETGLOBAL	R10 K3 ; R10 := 0x42dcc9f5
	21	[282]	SUB      	R11 R7 R4 ; R11 := R7 - R4
	22	[282]	MUL      	R11 R2 R11 ; R11 := R2 * R11
	23	[282]	ADD      	R11 R4 R11 ; R11 := R4 + R11
	24	[282]	LOADK    	R12 := 0.000000
	25	[282]	LOADK    	R13 := 255.000000
	26	[282]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	27	[283]	GETGLOBAL	R11 K3 ; R11 := 0x42dcc9f5
	28	[283]	SUB      	R12 R8 R5 ; R12 := R8 - R5
	29	[283]	MUL      	R12 R2 R12 ; R12 := R2 * R12
	30	[283]	ADD      	R12 R5 R12 ; R12 := R5 + R12
	31	[283]	LOADK    	R13 := 0.000000
	32	[283]	LOADK    	R14 := 255.000000
	33	[283]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	34	[285]	GETGLOBAL	R12 K4 ; R12 := 0x03f57322
	35	[285]	LOADK    	R13 K5 ; R13 := "0x"
	36	[285]	GETUPVAL 	R14 U0 ; R14 := U0
	37	[285]	MOVE     	R15 R9 ; R15 := R9
	38	[285]	MOVE     	R16 R10 ; R16 := R10
	39	[285]	MOVE     	R17 R11 ; R17 := R11
	40	[285]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	41	[285]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	42	[285]	TAILCALL 	R12 2 0 ; R12,... := R12(R13)
	43	[285]	RETURN   	R12 0 ; return R12,... 
	44	[286]	RETURN   	R0 1 ; return 

function #36 <?:288,345> (76 instructions, 304 bytes at 0000021162FED0D0)
3 params, 18 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[289]	LOADK    	R3 := 0.000000
	2	[290]	LOADK    	R4 := 0.000000
	3	[291]	LOADK    	R5 := 0.000000
	4	[293]	EQ       	0 R1 K0 ; if R1 ~= 0.000000 then PC := 10
	5	[293]	JMP      	10 ; PC := 10
	6	[294]	MOVE     	R3 R2 ; R3 := R2
	7	[295]	MOVE     	R4 R2 ; R4 := R2
	8	[296]	MOVE     	R5 R2 ; R5 := R2
	9	[296]	JMP      	67 ; PC := 67
	10	[298]	EQ       	0 R0 K1 ; if R0 ~= 360.000000 then PC := 13
	11	[298]	JMP      	13 ; PC := 13
	12	[299]	LOADK    	R0 := 0.000000
	13	[302]	GETGLOBAL	R6 K2 ; R6 := 0x5bced4c4
	14	[302]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x55f27c30]
	15	[302]	DIV      	R7 R0 K4 ; R7 := R0 / 60.000000
	16	[302]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[303]	DIV      	R7 R0 K4 ; R7 := R0 / 60.000000
	18	[303]	SUB      	R7 R7 R6 ; R7 := R7 - R6
	19	[305]	SUB      	R8 K5 R1 ; R8 := 1.000000 - R1
	20	[305]	MUL      	R8 R2 R8 ; R8 := R2 * R8
	21	[306]	MUL      	R9 R1 R7 ; R9 := R1 * R7
	22	[306]	SUB      	R9 K5 R9 ; R9 := 1.000000 - R9
	23	[306]	MUL      	R9 R2 R9 ; R9 := R2 * R9
	24	[307]	SUB      	R10 K5 R7 ; R10 := 1.000000 - R7
	25	[307]	MUL      	R10 R1 R10 ; R10 := R1 * R10
	26	[307]	SUB      	R10 K5 R10 ; R10 := 1.000000 - R10
	27	[307]	MUL      	R10 R2 R10 ; R10 := R2 * R10
	28	[309]	EQ       	0 R6 K0 ; if R6 ~= 0.000000 then PC := 34
	29	[309]	JMP      	34 ; PC := 34
	30	[310]	MOVE     	R3 R2 ; R3 := R2
	31	[311]	MOVE     	R4 R10 ; R4 := R10
	32	[312]	MOVE     	R5 R8 ; R5 := R8
	33	[312]	JMP      	67 ; PC := 67
	34	[313]	EQ       	0 R6 K5 ; if R6 ~= 1.000000 then PC := 40
	35	[313]	JMP      	40 ; PC := 40
	36	[314]	MOVE     	R3 R9 ; R3 := R9
	37	[315]	MOVE     	R4 R2 ; R4 := R2
	38	[316]	MOVE     	R5 R8 ; R5 := R8
	39	[316]	JMP      	67 ; PC := 67
	40	[317]	EQ       	0 R6 K6 ; if R6 ~= 2.000000 then PC := 46
	41	[317]	JMP      	46 ; PC := 46
	42	[318]	MOVE     	R3 R8 ; R3 := R8
	43	[319]	MOVE     	R4 R2 ; R4 := R2
	44	[320]	MOVE     	R5 R10 ; R5 := R10
	45	[320]	JMP      	67 ; PC := 67
	46	[321]	EQ       	0 R6 K7 ; if R6 ~= 3.000000 then PC := 52
	47	[321]	JMP      	52 ; PC := 52
	48	[322]	MOVE     	R3 R8 ; R3 := R8
	49	[323]	MOVE     	R4 R9 ; R4 := R9
	50	[324]	MOVE     	R5 R2 ; R5 := R2
	51	[324]	JMP      	67 ; PC := 67
	52	[325]	EQ       	0 R6 K8 ; if R6 ~= 4.000000 then PC := 58
	53	[325]	JMP      	58 ; PC := 58
	54	[326]	MOVE     	R3 R10 ; R3 := R10
	55	[327]	MOVE     	R4 R8 ; R4 := R8
	56	[328]	MOVE     	R5 R2 ; R5 := R2
	57	[328]	JMP      	67 ; PC := 67
	58	[329]	EQ       	0 R6 K9 ; if R6 ~= 5.000000 then PC := 64
	59	[329]	JMP      	64 ; PC := 64
	60	[330]	MOVE     	R3 R2 ; R3 := R2
	61	[331]	MOVE     	R4 R8 ; R4 := R8
	62	[332]	MOVE     	R5 R9 ; R5 := R9
	63	[332]	JMP      	67 ; PC := 67
	64	[334]	LOADK    	R3 := 0.000000
	65	[335]	LOADK    	R4 := 0.000000
	66	[336]	LOADK    	R5 := 0.000000
	67	[340]	MUL      	R11 R3 K10 ; R11 := R3 * 255.000000
	68	[341]	MUL      	R12 R4 K10 ; R12 := R4 * 255.000000
	69	[342]	MUL      	R13 R5 K10 ; R13 := R5 * 255.000000
	70	[344]	GETUPVAL 	R14 U0 ; R14 := U0
	71	[344]	MOVE     	R15 R11 ; R15 := R11
	72	[344]	MOVE     	R16 R12 ; R16 := R12
	73	[344]	MOVE     	R17 R13 ; R17 := R13
	74	[344]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	75	[344]	RETURN   	R14 2 ; return R14 
	76	[345]	RETURN   	R0 1 ; return 

function #37 <?:347,356> (23 instructions, 92 bytes at 0000021162FED4A0)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[348]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[348]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2f57af72]
	3	[348]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[349]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[349]	MOVE     	R3 R1 ; R3 := R1
	6	[349]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[349]	TEST     	R2 1 ; if R2 then PC := 23
	8	[349]	JMP      	23 ; PC := 23
	9	[350]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	10	[350]	MOVE     	R3 R1 ; R3 := R1
	11	[350]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	12	[350]	JMP      	21 ; PC := 21
	13	[351]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	14	[351]	MOVE     	R8 R6 ; R8 := R6
	15	[351]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[351]	TEST     	R7 1 ; if R7 then PC := 21
	17	[351]	JMP      	21 ; PC := 21
	18	[352]	MOVE     	R7 R0 ; R7 := R0
	19	[352]	MOVE     	R8 R6 ; R8 := R6
	20	[352]	CALL     	R7 2 1 ; R7(R8)
	21	[350]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
	22	[353]	JMP      	13 ; PC := 13
	23	[356]	RETURN   	R0 1 ; return 

function #38 <?:358,368> (38 instructions, 152 bytes at 0000021162FED660)
1 param, 14 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[359]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[359]	MOVE     	R2 R0 ; R2 := R0
	3	[359]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[359]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[359]	JMP      	10 ; PC := 10
	6	[360]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	7	[360]	LOADK    	R2 K2 ; R2 := "------- Empty Table -----"
	8	[360]	CALL     	R1 2 1 ; R1(R2)
	9	[361]	RETURN   	R0 1 ; return 
	10	[363]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	11	[363]	LOADK    	R2 K3 ; R2 := "-------------------------"
	12	[363]	CALL     	R1 2 1 ; R1(R2)
	13	[364]	GETGLOBAL	R1 K4 ; R1 := 0xcfc01047
	14	[364]	MOVE     	R2 R0 ; R2 := R0
	15	[364]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	16	[364]	JMP      	33 ; PC := 33
	17	[365]	GETGLOBAL	R6 K1 ; R6 := 0x3d106989
	18	[365]	LOADK    	R7 K5 ; R7 := "["
	19	[365]	GETGLOBAL	R8 K6 ; R8 := 0x64fb1586
	20	[365]	MOVE     	R9 R4 ; R9 := R4
	21	[365]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[365]	LOADK    	R9 K7 ; R9 := "]->"
	23	[365]	GETGLOBAL	R10 K6 ; R10 := 0x64fb1586
	24	[365]	MOVE     	R11 R5 ; R11 := R5
	25	[365]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[365]	LOADK    	R11 K8 ; R11 := "("
	27	[365]	GETGLOBAL	R12 K9 ; R12 := 0x0b96777e
	28	[365]	MOVE     	R13 R5 ; R13 := R5
	29	[365]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[365]	LOADK    	R13 K10 ; R13 := ")"
	31	[365]	CONCAT   	R7 R7 R13 ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13
	32	[365]	CALL     	R6 2 1 ; R6(R7)
	33	[364]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 17; R3 := R4 end
	34	[365]	JMP      	17 ; PC := 17
	35	[367]	GETGLOBAL	R6 K1 ; R6 := 0x3d106989
	36	[367]	LOADK    	R7 K3 ; R7 := "-------------------------"
	37	[367]	CALL     	R6 2 1 ; R6(R7)
	38	[368]	RETURN   	R0 1 ; return 

function #39 <?:396,410> (36 instructions, 144 bytes at 0000021162FEDA70)
0 params, 5 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[397]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[397]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[397]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[397]	TEST     	R0 0 ; if not R0 then PC := 18
	5	[397]	JMP      	18 ; PC := 18
	6	[398]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	7	[398]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	8	[398]	LOADK    	R2 := 0.000000
	9	[398]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[399]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[399]	MOVE     	R2 R0 ; R2 := R0
	12	[399]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[399]	TEST     	R1 1 ; if R1 then PC := 18
	14	[399]	JMP      	18 ; PC := 18
	15	[400]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x40e9c32b]
	16	[400]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[400]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[403]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	19	[403]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[403]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[403]	TEST     	R1 1 ; if R1 then PC := 29
	22	[403]	JMP      	29 ; PC := 29
	23	[404]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[404]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x2c10b42d]
	25	[404]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[405]	EQ       	1 R1 K5 ; if R1 == 0.000000 then PC := 29
	27	[405]	JMP      	29 ; PC := 29
	28	[406]	RETURN   	R1 2 ; return R1 
	29	[409]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[409]	GETGLOBAL	R3 K6 ; R3 := 0x67513231
	31	[409]	CALL     	R3 1 2 ; R3 := R3()
	32	[409]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x6d604ba7]
	33	[409]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[409]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	35	[409]	RETURN   	R2 2 ; return R2 
	36	[410]	RETURN   	R0 1 ; return 

function #40 <?:412,414> (4 instructions, 16 bytes at 0000021162FEDCD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[413]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[413]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[413]	RETURN   	R0 0 ; return R0,... 
	4	[414]	RETURN   	R0 1 ; return 

function #41 <?:416,418> (6 instructions, 24 bytes at 0000021162FEDDA0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[417]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[417]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[417]	CALL     	R1 1 2 ; R1 := R1()
	4	[417]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	5	[417]	RETURN   	R0 2 ; return R0 
	6	[418]	RETURN   	R0 1 ; return 

function #42 <?:420,422> (5 instructions, 20 bytes at 0000021162FEDE90)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[421]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[421]	CALL     	R0 1 2 ; R0 := R0()
	3	[421]	GETTABLE 	R0 R0 K0 ; R0 := R0["Thousands"]
	4	[421]	RETURN   	R0 2 ; return R0 
	5	[422]	RETURN   	R0 1 ; return 

function #43 <?:424,429> (9 instructions, 36 bytes at 0000021162FEDFA0)
1 param, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[425]	TEST     	R0 0 ; if not R0 then PC := 5
	2	[425]	JMP      	5 ; PC := 5
	3	[426]	LOADK    	R1 K0 ; R1 := "."
	4	[426]	RETURN   	R1 2 ; return R1 
	5	[428]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[428]	CALL     	R1 1 2 ; R1 := R1()
	7	[428]	GETTABLE 	R1 R1 K1 ; R1 := R1["Decimal"]
	8	[428]	RETURN   	R1 2 ; return R1 
	9	[429]	RETURN   	R0 1 ; return 

function #44 <?:431,443> (22 instructions, 88 bytes at 0000021162FEE0E0)
2 params, 9 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[432]	TEST     	R1 0 ; if not R1 then PC := 4
	2	[432]	JMP      	4 ; PC := 4
	3	[433]	RETURN   	R0 2 ; return R0 
	4	[435]	LOADNIL  	R2 R2 ; R2 := nil
	5	[437]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	6	[437]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x66edf04f]
	7	[437]	MOVE     	R4 R0 ; R4 := R0
	8	[437]	LOADK    	R5 K2 ; R5 := "^(-?%d+)(%d%d%d)"
	9	[437]	LOADK    	R6 K3 ; R6 := "%1"
	10	[437]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[437]	CALL     	R7 1 2 ; R7 := R7()
	12	[437]	LOADK    	R8 K4 ; R8 := "%2"
	13	[437]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	14	[437]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	15	[437]	MOVE     	R2 R4 ; R2 := R4
	16	[437]	MOVE     	R0 R3 ; R0 := R3
	17	[438]	EQ       	0 R2 K5 ; if R2 ~= 0.000000 then PC := 5
	18	[438]	JMP      	5 ; PC := 5
	19	[439]	JMP      	21 ; PC := 21
	20	[440]	JMP      	5 ; PC := 5
	21	[442]	RETURN   	R0 2 ; return R0 
	22	[443]	RETURN   	R0 1 ; return 

function #45 <?:445,447> (5 instructions, 20 bytes at 0000021162FEE360)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[446]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[446]	MOVE     	R2 R0 ; R2 := R0
	3	[446]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[446]	RETURN   	R1 2 ; return R1 
	5	[447]	RETURN   	R0 1 ; return 

function #46 <?:449,496> (117 instructions, 468 bytes at 0000021162FEE450)
5 params, 13 slots, 4 upvalues, 0 locals, 15 constants, 0 functions
	1	[452]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 4
	2	[452]	JMP      	4 ; PC := 4
	3	[453]	LOADK    	R1 := 0.000000
	4	[456]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 7
	5	[456]	JMP      	7 ; PC := 7
	6	[457]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[460]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 10
	8	[460]	JMP      	10 ; PC := 10
	9	[461]	OP_LOADBOOL	R3 0 0 ; R3 := false
	10	[464]	LE       	0 R1 K1 ; if R1 > 0.000000 then PC := 26
	11	[464]	JMP      	26 ; PC := 26
	12	[465]	GETUPVAL 	R8 U0 ; R8 := U0
	13	[465]	MOVE     	R9 R0 ; R9 := R0
	14	[465]	LOADNIL  	R10 R10 ; R10 := nil
	15	[465]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	16	[465]	MOVE     	R6 R8 ; R6 := R8
	17	[466]	GETUPVAL 	R8 U1 ; R8 := U1
	18	[466]	GETGLOBAL	R9 K2 ; R9 := 0x7f5022cf
	19	[466]	GETTABLE 	R9 R9 K3 ; R9 := R9[0xe8072ded]
	20	[466]	LOADK    	R10 K4 ; R10 := "%.0f"
	21	[466]	MOVE     	R11 R6 ; R11 := R6
	22	[466]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	23	[466]	MOVE     	R10 R4 ; R10 := R4
	24	[466]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	25	[466]	RETURN   	R8 2 ; return R8 
	26	[469]	TEST     	R3 0 ; if not R3 then PC := 46
	27	[469]	JMP      	46 ; PC := 46
	28	[470]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	29	[470]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x55f27c30]
	30	[470]	MOVE     	R9 R0 ; R9 := R0
	31	[470]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[470]	MOVE     	R6 R8 ; R6 := R8
	33	[471]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	34	[471]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x55f27c30]
	35	[471]	GETGLOBAL	R9 K5 ; R9 := 0x5bced4c4
	36	[471]	GETTABLE 	R9 R9 K7 ; R9 := R9[0xe4a5b3ca]
	37	[471]	MOVE     	R10 R0 ; R10 := R0
	38	[471]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[471]	SUB      	R9 R9 R6 ; R9 := R9 - R6
	40	[471]	POW      	R10 K8 R1 ; R10 := 10.000000 ^ R1
	41	[471]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	42	[471]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[471]	POW      	R9 K8 R1 ; R9 := 10.000000 ^ R1
	44	[471]	DIV      	R7 R8 R9 ; R7 := R8 / R9
	45	[471]	JMP      	71 ; PC := 71
	46	[473]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	47	[473]	GETTABLE 	R8 R8 K7 ; R8 := R8[0xe4a5b3ca]
	48	[473]	GETUPVAL 	R9 U2 ; R9 := U2
	49	[473]	MOVE     	R10 R0 ; R10 := R0
	50	[473]	MOVE     	R11 R1 ; R11 := R1
	51	[473]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	52	[473]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	53	[473]	MOVE     	R6 R8 ; R6 := R8
	54	[474]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	55	[474]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x55f27c30]
	56	[474]	MOVE     	R9 R6 ; R9 := R6
	57	[474]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[474]	MOVE     	R6 R8 ; R6 := R8
	59	[475]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	60	[475]	GETTABLE 	R8 R8 K7 ; R8 := R8[0xe4a5b3ca]
	61	[475]	GETUPVAL 	R9 U2 ; R9 := U2
	62	[475]	GETGLOBAL	R10 K5 ; R10 := 0x5bced4c4
	63	[475]	GETTABLE 	R10 R10 K7 ; R10 := R10[0xe4a5b3ca]
	64	[475]	MOVE     	R11 R0 ; R11 := R0
	65	[475]	CALL     	R10 2 2 ; R10 := R10(R11)
	66	[475]	SUB      	R10 R10 R6 ; R10 := R10 - R6
	67	[475]	MOVE     	R11 R1 ; R11 := R1
	68	[475]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	69	[475]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	70	[475]	MOVE     	R7 R8 ; R7 := R8
	71	[478]	GETGLOBAL	R8 K2 ; R8 := 0x7f5022cf
	72	[478]	GETTABLE 	R8 R8 K9 ; R8 := R8[0x1a94c9cc]
	73	[478]	GETGLOBAL	R9 K10 ; R9 := 0x64fb1586
	74	[478]	MOVE     	R10 R7 ; R10 := R7
	75	[478]	CALL     	R9 2 2 ; R9 := R9(R10)
	76	[478]	LOADK    	R10 := 3.000000
	77	[478]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	78	[478]	MOVE     	R7 R8 ; R7 := R8
	79	[480]	GETUPVAL 	R8 U1 ; R8 := U1
	80	[480]	MOVE     	R9 R6 ; R9 := R6
	81	[480]	MOVE     	R10 R4 ; R10 := R4
	82	[480]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	83	[480]	MOVE     	R5 R8 ; R5 := R8
	84	[482]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 111
	85	[482]	JMP      	111 ; PC := 111
	86	[483]	TEST     	R2 0 ; if not R2 then PC := 99
	87	[483]	JMP      	99 ; PC := 99
	88	[484]	MOVE     	R8 R7 ; R8 := R7
	89	[484]	GETGLOBAL	R9 K2 ; R9 := 0x7f5022cf
	90	[484]	GETTABLE 	R9 R9 K11 ; R9 := R9[0xb9db0099]
	91	[484]	LOADK    	R10 K12 ; R10 := "0"
	92	[484]	GETGLOBAL	R11 K2 ; R11 := 0x7f5022cf
	93	[484]	GETTABLE 	R11 R11 K13 ; R11 := R11[0x41e2ae25]
	94	[484]	MOVE     	R12 R7 ; R12 := R7
	95	[484]	CALL     	R11 2 2 ; R11 := R11(R12)
	96	[484]	SUB      	R11 R1 R11 ; R11 := R1 - R11
	97	[484]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	98	[484]	CONCAT   	R7 R8 R9 ; R7 := R8 .. R9
	99	[486]	GETGLOBAL	R8 K2 ; R8 := 0x7f5022cf
	100	[486]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x41e2ae25]
	101	[486]	MOVE     	R9 R7 ; R9 := R7
	102	[486]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[486]	LT       	0 K1 R8 ; if 0.000000 >= R8 then PC := 111
	104	[486]	JMP      	111 ; PC := 111
	105	[487]	MOVE     	R8 R5 ; R8 := R5
	106	[487]	GETUPVAL 	R9 U3 ; R9 := U3
	107	[487]	MOVE     	R10 R4 ; R10 := R4
	108	[487]	CALL     	R9 2 2 ; R9 := R9(R10)
	109	[487]	MOVE     	R10 R7 ; R10 := R7
	110	[487]	CONCAT   	R5 R8 R10 ; R5 := R8 .. R9 .. R10
	111	[491]	LT       	0 R0 K1 ; if R0 >= 0.000000 then PC := 116
	112	[491]	JMP      	116 ; PC := 116
	113	[492]	LOADK    	R8 K14 ; R8 := "-"
	114	[492]	MOVE     	R9 R5 ; R9 := R5
	115	[492]	CONCAT   	R5 R8 R9 ; R5 := R8 .. R9
	116	[495]	RETURN   	R5 2 ; return R5 
	117	[496]	RETURN   	R0 1 ; return 

function #47 <?:500,524> (27 instructions, 108 bytes at 0000021162FEEA20)
1 param, 7 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[505]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	2	[505]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x55f27c30]
	3	[505]	ADD      	R4 R0 K2 ; R4 := R0 + 0.500000
	4	[505]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[507]	LT       	0 R3 K3 ; if R3 >= 10000.000000 then PC := 10
	6	[507]	JMP      	10 ; PC := 10
	7	[508]	LOADK    	R1 K4 ; R1 := "%.0f"
	8	[509]	LOADK    	R2 K5 ; R2 := ""
	9	[509]	JMP      	19 ; PC := 19
	10	[511]	MUL      	R3 R0 K6 ; R3 := R0 * 0.001000
	11	[513]	LT       	0 R3 K7 ; if R3 >= 999.500000 then PC := 16
	12	[513]	JMP      	16 ; PC := 16
	13	[514]	LOADK    	R1 K8 ; R1 := "%.3g"
	14	[515]	LOADK    	R2 K9 ; R2 := "K"
	15	[515]	JMP      	19 ; PC := 19
	16	[517]	MUL      	R3 R0 K10 ; R3 := R0 * 0.000001
	17	[518]	LOADK    	R1 K8 ; R1 := "%.3g"
	18	[519]	LOADK    	R2 K11 ; R2 := "M"
	19	[523]	GETGLOBAL	R4 K12 ; R4 := 0x7f5022cf
	20	[523]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xe8072ded]
	21	[523]	MOVE     	R5 R1 ; R5 := R1
	22	[523]	MOVE     	R6 R3 ; R6 := R3
	23	[523]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[523]	MOVE     	R5 R2 ; R5 := R2
	25	[523]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	26	[523]	RETURN   	R4 2 ; return R4 
	27	[524]	RETURN   	R0 1 ; return 

function #48 <?:526,576> (72 instructions, 288 bytes at 0000021162FEED30)
8 params, 21 slots, 1 upvalue, 0 locals, 13 constants, 1 function
	1	[528]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[528]	MOVE     	R9 R0 ; R9 := R0
	3	[528]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[528]	TEST     	R8 0 ; if not R8 then PC := 11
	5	[528]	JMP      	11 ; PC := 11
	6	[529]	TEST     	R4 0 ; if not R4 then PC := 10
	7	[529]	JMP      	10 ; PC := 10
	8	[530]	MOVE     	R8 R4 ; R8 := R4
	9	[530]	CALL     	R8 1 1 ; R8()
	10	[532]	RETURN   	R0 1 ; return 
	11	[535]	EQ       	0 R5 K1 ; if R5 ~= nil then PC := 14
	12	[535]	JMP      	14 ; PC := 14
	13	[536]	LOADK    	R5 := 1.000000
	14	[539]	EQ       	0 R6 K1 ; if R6 ~= nil then PC := 17
	15	[539]	JMP      	17 ; PC := 17
	16	[540]	LOADK    	R6 := 0.000000
	17	[543]	SELF     	R8 R0 K2 ; R9 := R0; R8 := R0[0x91a24e4b]
	18	[543]	MOVE     	R10 R2 ; R10 := R2
	19	[543]	LOADK    	R11 := 68.000000
	20	[543]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	21	[544]	EQ       	0 R8 K1 ; if R8 ~= nil then PC := 24
	22	[544]	JMP      	24 ; PC := 24
	23	[545]	LOADK    	R8 := 0.000000
	24	[548]	SELF     	R9 R0 K3 ; R10 := R0; R9 := R0[0x5f56eeab]
	25	[548]	MOVE     	R11 R2 ; R11 := R2
	26	[548]	LOADK    	R12 := 29.000000
	27	[548]	MOVE     	R13 R3 ; R13 := R3
	28	[548]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	29	[549]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0x91a24e4b]
	30	[549]	MOVE     	R11 R2 ; R11 := R2
	31	[549]	LOADK    	R12 := 33.000000
	32	[549]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	33	[550]	LT       	0 K4 R5 ; if 0.000000 >= R5 then PC := 40
	34	[550]	JMP      	40 ; PC := 40
	35	[551]	SELF     	R10 R0 K5 ; R11 := R0; R10 := R0[0x67bc869f]
	36	[551]	MOVE     	R12 R2 ; R12 := R2
	37	[551]	LOADK    	R13 := 64.000000
	38	[551]	LOADK    	R14 := 0.000000
	39	[551]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	40	[571]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	41	[571]	MOVE     	R0 R5 ; R0 := R5
	42	[571]	MOVE     	R0 R0 ; R0 := R0
	43	[571]	MOVE     	R0 R2 ; R0 := R2
	44	[571]	GETUPVAL 	R0 U0 ; R0 := U0
	45	[571]	MOVE     	R0 R1 ; R0 := R1
	46	[571]	MOVE     	R0 R7 ; R0 := R7
	47	[573]	GETGLOBAL	R11 K6 ; R11 := 0x5bced4c4
	48	[573]	GETTABLE 	R11 R11 K7 ; R11 := R11[0xb62ecfe0]
	49	[573]	LOADK    	R12 K8 ; R12 := 0.350000
	50	[573]	GETGLOBAL	R13 K6 ; R13 := 0x5bced4c4
	51	[573]	GETTABLE 	R13 R13 K9 ; R13 := R13[0xe4a5b3ca]
	52	[573]	MOVE     	R14 R5 ; R14 := R5
	53	[573]	CALL     	R13 2 2 ; R13 := R13(R14)
	54	[573]	MUL      	R13 K10 R13 ; R13 := 0.012500 * R13
	55	[573]	MUL      	R13 R13 R8 ; R13 := R13 * R8
	56	[573]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	57	[574]	GETGLOBAL	R12 K11 ; R12 := 0x25312c9b
	58	[574]	MOVE     	R13 R0 ; R13 := R0
	59	[574]	MOVE     	R14 R2 ; R14 := R2
	60	[574]	LOADK    	R15 := 0.000000
	61	[574]	NEWTABLE 	R16 1 0 ; R16 := {}
	62	[574]	MOVE     	R17 R10 ; R17 := R10
	63	[574]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	64	[574]	NEWTABLE 	R17 1 0 ; R17 := {}
	65	[574]	LOADK    	R18 := 1.000000
	66	[574]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	67	[574]	MOVE     	R18 R11 ; R18 := R11
	68	[574]	MOVE     	R19 R6 ; R19 := R6
	69	[574]	MOVE     	R20 R4 ; R20 := R4
	70	[574]	CALL     	R12 9 1 ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
	71	[575]	RETURN   	R9 2 ; return R9 
	72	[576]	RETURN   	R0 1 ; return 

function #49 <?:579,603> (10 instructions, 40 bytes at 0000021162FEF370)
3 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 2 functions
	1	[580]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[581]	SETTABLE 	R3 K0 R0 ; R3["mValue"] := R0
	3	[582]	SETTABLE 	R3 K1 R1 ; R3["mOnChangeFunc"] := R1
	4	[583]	SETTABLE 	R3 K2 R2 ; R3["mCompareFunc"] := R2
	5	[596]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	6	[596]	SETTABLE 	R3 K3 R4 ; R3["Set"] := R4
	7	[601]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	8	[601]	SETTABLE 	R3 K4 R4 ; R3["Get"] := R4
	9	[602]	RETURN   	R3 2 ; return R3 
	10	[603]	RETURN   	R0 1 ; return 

function #50 <?:605,619> (10 instructions, 40 bytes at 0000021162FEF8D0)
1 param, 3 slots, 0 upvalues, 0 locals, 5 constants, 1 function
	1	[606]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[607]	GETGLOBAL	R2 K1 ; R2 := 0x34291f5c
	3	[607]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x1467d5f4]
	4	[607]	CALL     	R2 1 2 ; R2 := R2()
	5	[607]	SETTABLE 	R1 K0 R2 ; R1["mValue"] := R2
	6	[608]	SETTABLE 	R1 K3 R0 ; R1["mOnChangeFunc"] := R0
	7	[617]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[617]	SETTABLE 	R1 K4 R2 ; R1["Update"] := R2
	9	[618]	RETURN   	R1 2 ; return R1 
	10	[619]	RETURN   	R0 1 ; return 

function #51 <?:622,630> (18 instructions, 72 bytes at 0000021162FEFBE0)
3 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[623]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 4
	2	[623]	JMP      	4 ; PC := 4
	3	[624]	LOADK    	R2 K1 ; R2 := ""
	4	[627]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x91a24e4b]
	5	[627]	MOVE     	R5 R1 ; R5 := R1
	6	[627]	LOADK    	R6 := 12.000000
	7	[627]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	8	[628]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x5f56eeab]
	9	[628]	MOVE     	R6 R1 ; R6 := R1
	10	[628]	LOADK    	R7 := 82.000000
	11	[628]	MOVE     	R8 R2 ; R8 := R2
	12	[628]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	13	[629]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x67bc869f]
	14	[629]	MOVE     	R6 R1 ; R6 := R1
	15	[629]	LOADK    	R7 := 79.000000
	16	[629]	MOVE     	R8 R3 ; R8 := R3
	17	[629]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	18	[630]	RETURN   	R0 1 ; return 

function #52 <?:635,646> (23 instructions, 92 bytes at 0000021162FEFD90)
4 params, 10 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[636]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 4
	2	[636]	JMP      	4 ; PC := 4
	3	[637]	LOADK    	R3 K1 ; R3 := ""
	4	[640]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x91a24e4b]
	5	[640]	MOVE     	R6 R1 ; R6 := R1
	6	[640]	LOADK    	R7 := 12.000000
	7	[640]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	8	[641]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x5f56eeab]
	9	[641]	MOVE     	R7 R1 ; R7 := R1
	10	[641]	LOADK    	R8 := 29.000000
	11	[641]	MOVE     	R9 R2 ; R9 := R2
	12	[641]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	13	[642]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x5f56eeab]
	14	[642]	MOVE     	R7 R1 ; R7 := R1
	15	[642]	LOADK    	R8 := 82.000000
	16	[642]	MOVE     	R9 R3 ; R9 := R3
	17	[642]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	18	[643]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x67bc869f]
	19	[643]	MOVE     	R7 R1 ; R7 := R1
	20	[643]	LOADK    	R8 := 79.000000
	21	[643]	MOVE     	R9 R4 ; R9 := R4
	22	[643]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	23	[646]	RETURN   	R0 1 ; return 

function #53 <?:649,659> (19 instructions, 76 bytes at 0000021162FEFF60)
5 params, 10 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[650]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 4
	2	[650]	JMP      	4 ; PC := 4
	3	[651]	LOADK    	R4 K1 ; R4 := ""
	4	[656]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x67bc869f]
	5	[656]	MOVE     	R7 R1 ; R7 := R1
	6	[656]	LOADK    	R8 := 78.000000
	7	[656]	MOVE     	R9 R2 ; R9 := R2
	8	[656]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	9	[657]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x5f56eeab]
	10	[657]	MOVE     	R7 R1 ; R7 := R1
	11	[657]	LOADK    	R8 := 82.000000
	12	[657]	MOVE     	R9 R4 ; R9 := R4
	13	[657]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	14	[658]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x5f56eeab]
	15	[658]	MOVE     	R7 R1 ; R7 := R1
	16	[658]	LOADK    	R8 := 29.000000
	17	[658]	MOVE     	R9 R3 ; R9 := R3
	18	[658]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	19	[659]	RETURN   	R0 1 ; return 

function #54 <?:662,687> (28 instructions, 112 bytes at 0000021162FF0100)
5 params, 20 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[663]	SELF     	R5 R0 K0 ; R6 := R0; R5 := R0[0x7b3761d2]
	2	[663]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[664]	MOVE     	R6 R0 ; R6 := R0
	4	[665]	MOVE     	R7 R1 ; R7 := R1
	5	[666]	MOVE     	R8 R4 ; R8 := R4
	6	[674]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	7	[674]	MOVE     	R0 R5 ; R0 := R5
	8	[674]	MOVE     	R0 R7 ; R0 := R7
	9	[674]	MOVE     	R0 R6 ; R0 := R6
	10	[684]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	11	[684]	MOVE     	R0 R6 ; R0 := R6
	12	[684]	MOVE     	R0 R7 ; R0 := R7
	13	[684]	MOVE     	R0 R8 ; R0 := R8
	14	[686]	GETGLOBAL	R11 K1 ; R11 := 0x25312c9b
	15	[686]	MOVE     	R12 R0 ; R12 := R0
	16	[686]	LOADK    	R13 K2 ; R13 := "_level0"
	17	[686]	LOADK    	R14 := 0.000000
	18	[686]	NEWTABLE 	R15 1 0 ; R15 := {}
	19	[686]	MOVE     	R16 R9 ; R16 := R9
	20	[686]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	21	[686]	NEWTABLE 	R16 1 0 ; R16 := {}
	22	[686]	LOADK    	R17 := 1.000000
	23	[686]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	24	[686]	MOVE     	R17 R2 ; R17 := R2
	25	[686]	MOVE     	R18 R3 ; R18 := R3
	26	[686]	MOVE     	R19 R10 ; R19 := R10
	27	[686]	CALL     	R11 9 1 ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
	28	[687]	RETURN   	R0 1 ; return 

function #55 <?:689,699> (15 instructions, 60 bytes at 0000021162FF0600)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[690]	LEN      	R1 R0 ; R1 := # R0
	2	[691]	LE       	0 K0 R1 ; if 2.000000 > R1 then PC := 14
	3	[691]	JMP      	14 ; PC := 14
	4	[693]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	5	[693]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x3630e649]
	6	[693]	MOVE     	R3 R1 ; R3 := R1
	7	[693]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[695]	GETTABLE 	R3 R0 R2 ; R3 := R0[R2]
	9	[695]	GETTABLE 	R4 R0 R1 ; R4 := R0[R1]
	10	[695]	SETTABLE 	R0 R2 R4 ; R0[R2] := R4
	11	[695]	SETTABLE 	R0 R1 R3 ; R0[R1] := R3
	12	[696]	SUB      	R1 R1 K3 ; R1 := R1 - 1.000000
	13	[696]	JMP      	2 ; PC := 2
	14	[698]	RETURN   	R0 2 ; return R0 
	15	[699]	RETURN   	R0 1 ; return 

function #56 <?:701,712> (18 instructions, 72 bytes at 0000021162FF0780)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[702]	TEST     	R1 1 ; if R1 then PC := 4
	2	[702]	JMP      	4 ; PC := 4
	3	[702]	GETGLOBAL	R1 K0 ; R1 := SRandomInt
	4	[703]	LEN      	R2 R0 ; R2 := # R0
	5	[704]	LE       	0 K1 R2 ; if 2.000000 > R2 then PC := 17
	6	[704]	JMP      	17 ; PC := 17
	7	[706]	MOVE     	R3 R1 ; R3 := R1
	8	[706]	LOADK    	R4 := 1.000000
	9	[706]	MOVE     	R5 R2 ; R5 := R2
	10	[706]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[708]	GETTABLE 	R4 R0 R3 ; R4 := R0[R3]
	12	[708]	GETTABLE 	R5 R0 R2 ; R5 := R0[R2]
	13	[708]	SETTABLE 	R0 R3 R5 ; R0[R3] := R5
	14	[708]	SETTABLE 	R0 R2 R4 ; R0[R2] := R4
	15	[709]	SUB      	R2 R2 K2 ; R2 := R2 - 1.000000
	16	[709]	JMP      	5 ; PC := 5
	17	[711]	RETURN   	R0 2 ; return R0 
	18	[712]	RETURN   	R0 1 ; return 

function #57 <?:714,778> (234 instructions, 936 bytes at 0000021162FF0910)
3 params, 16 slots, 0 upvalues, 0 locals, 62 constants, 0 functions
	1	[715]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 4
	2	[715]	JMP      	4 ; PC := 4
	3	[716]	MOVE     	R1 R0 ; R1 := R0
	4	[718]	TEST     	R2 1 ; if R2 then PC := 7
	5	[718]	JMP      	7 ; PC := 7
	6	[718]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[719]	GETGLOBAL	R3 K1 ; R3 := 0x67513231
	8	[719]	CALL     	R3 1 2 ; R3 := R3()
	9	[719]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x6d604ba7]
	10	[719]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[720]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	12	[720]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x66edf04f]
	13	[720]	MOVE     	R5 R3 ; R5 := R3
	14	[720]	LOADK    	R6 K5 ; R6 := "_"
	15	[720]	LOADK    	R7 K6 ; R7 := ""
	16	[720]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	17	[720]	MOVE     	R3 R4 ; R3 := R4
	18	[723]	EQ       	0 R3 K7 ; if R3 ~= "pt" then PC := 22
	19	[723]	JMP      	22 ; PC := 22
	20	[724]	LOADK    	R3 K8 ; R3 := "pt-br"
	21	[724]	JMP      	33 ; PC := 33
	22	[725]	EQ       	0 R3 K9 ; if R3 ~= "zh" then PC := 26
	23	[725]	JMP      	26 ; PC := 26
	24	[726]	LOADK    	R3 K10 ; R3 := "zh-hans"
	25	[726]	JMP      	33 ; PC := 33
	26	[727]	EQ       	0 R3 K11 ; if R3 ~= "tc" then PC := 30
	27	[727]	JMP      	30 ; PC := 30
	28	[728]	LOADK    	R3 K12 ; R3 := "zh-hant"
	29	[728]	JMP      	33 ; PC := 33
	30	[729]	EQ       	0 R3 K13 ; if R3 ~= "tr" then PC := 33
	31	[729]	JMP      	33 ; PC := 33
	32	[730]	LOADK    	R3 K14 ; R3 := "en"
	33	[733]	TEST     	R2 0 ; if not R2 then PC := 51
	34	[733]	JMP      	51 ; PC := 51
	35	[733]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	36	[733]	GETTABLE 	R4 R4 K15 ; R4 := R4[0xa5c556b9]
	37	[733]	MOVE     	R5 R0 ; R5 := R0
	38	[733]	LOADK    	R6 K16 ; R6 := "forums.warframe.com"
	39	[733]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	40	[733]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 51
	41	[733]	JMP      	51 ; PC := 51
	42	[734]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	43	[734]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x66edf04f]
	44	[734]	MOVE     	R5 R0 ; R5 := R0
	45	[734]	LOADK    	R6 K17 ; R6 := "warframe.com"
	46	[734]	LOADK    	R7 K18 ; R7 := "warframe.com/"
	47	[734]	MOVE     	R8 R3 ; R8 := R3
	48	[734]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	49	[734]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	50	[734]	MOVE     	R0 R4 ; R0 := R4
	51	[737]	GETGLOBAL	R4 K19 ; R4 := 0x76ea806b
	52	[737]	EQ       	1 R4 K0 ; if R4 == nil then PC := 175
	53	[737]	JMP      	175 ; PC := 175
	54	[737]	GETGLOBAL	R4 K20 ; R4 := 0x34291f5c
	55	[737]	GETTABLE 	R4 R4 K21 ; R4 := R4[0xa7a2e381]
	56	[737]	CALL     	R4 1 2 ; R4 := R4()
	57	[737]	TEST     	R4 1 ; if R4 then PC := 175
	58	[737]	JMP      	175 ; PC := 175
	59	[737]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	60	[737]	GETTABLE 	R4 R4 K22 ; R4 := R4[0x348c01f7]
	61	[737]	MOVE     	R5 R0 ; R5 := R0
	62	[737]	LOADK    	R6 K23 ; R6 := "signup?"
	63	[737]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	64	[737]	TEST     	R4 1 ; if R4 then PC := 175
	65	[737]	JMP      	175 ; PC := 175
	66	[738]	GETGLOBAL	R4 K19 ; R4 := 0x76ea806b
	67	[738]	SELF     	R4 R4 K24 ; R5 := R4; R4 := R4[0x3f3ae64c]
	68	[738]	LOADK    	R6 := 0.000000
	69	[738]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	70	[739]	GETGLOBAL	R5 K25 ; R5 := 0x7b998233
	71	[739]	MOVE     	R6 R4 ; R6 := R4
	72	[739]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[739]	TEST     	R5 1 ; if R5 then PC := 175
	74	[739]	JMP      	175 ; PC := 175
	75	[739]	GETGLOBAL	R5 K3 ; R5 := 0x7f5022cf
	76	[739]	GETTABLE 	R5 R5 K22 ; R5 := R5[0x348c01f7]
	77	[739]	MOVE     	R6 R0 ; R6 := R0
	78	[739]	LOADK    	R7 K26 ; R7 := "https://dev.warframe.com"
	79	[739]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	80	[739]	TEST     	R5 1 ; if R5 then PC := 103
	81	[739]	JMP      	103 ; PC := 103
	82	[739]	GETGLOBAL	R5 K3 ; R5 := 0x7f5022cf
	83	[739]	GETTABLE 	R5 R5 K22 ; R5 := R5[0x348c01f7]
	84	[739]	MOVE     	R6 R0 ; R6 := R0
	85	[739]	LOADK    	R7 K27 ; R7 := "https://www.warframe.com"
	86	[739]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	87	[739]	TEST     	R5 1 ; if R5 then PC := 103
	88	[739]	JMP      	103 ; PC := 103
	89	[739]	GETGLOBAL	R5 K3 ; R5 := 0x7f5022cf
	90	[739]	GETTABLE 	R5 R5 K22 ; R5 := R5[0x348c01f7]
	91	[739]	MOVE     	R6 R0 ; R6 := R0
	92	[739]	LOADK    	R7 K28 ; R7 := "https://warframe.com"
	93	[739]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	94	[739]	TEST     	R5 1 ; if R5 then PC := 103
	95	[739]	JMP      	103 ; PC := 103
	96	[739]	GETGLOBAL	R5 K3 ; R5 := 0x7f5022cf
	97	[739]	GETTABLE 	R5 R5 K22 ; R5 := R5[0x348c01f7]
	98	[739]	MOVE     	R6 R0 ; R6 := R0
	99	[739]	LOADK    	R7 K29 ; R7 := "https://test.warframe.com"
	100	[739]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	101	[739]	TEST     	R5 0 ; if not R5 then PC := 175
	102	[739]	JMP      	175 ; PC := 175
	103	[740]	GETGLOBAL	R5 K3 ; R5 := 0x7f5022cf
	104	[740]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x66edf04f]
	105	[740]	MOVE     	R6 R0 ; R6 := R0
	106	[740]	LOADK    	R7 K30 ; R7 := "http.*://.*warframe.com"
	107	[740]	LOADK    	R8 K6 ; R8 := ""
	108	[740]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	109	[741]	GETGLOBAL	R6 K3 ; R6 := 0x7f5022cf
	110	[741]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x66edf04f]
	111	[741]	MOVE     	R7 R0 ; R7 := R0
	112	[741]	LOADK    	R8 K31 ; R8 := "%.com/.*"
	113	[741]	LOADK    	R9 K6 ; R9 := ""
	114	[741]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	115	[742]	SELF     	R7 R4 K32 ; R8 := R4; R7 := R4[0x1012c7ec]
	116	[742]	CALL     	R7 2 2 ; R7 := R7(R8)
	117	[743]	MOVE     	R8 R7 ; R8 := R7
	118	[743]	SELF     	R9 R4 K33 ; R10 := R4; R9 := R4[0x37346c0e]
	119	[743]	CALL     	R9 2 2 ; R9 := R9(R10)
	120	[743]	CONCAT   	R7 R8 R9 ; R7 := R8 .. R9
	121	[744]	GETGLOBAL	R8 K3 ; R8 := 0x7f5022cf
	122	[744]	GETTABLE 	R8 R8 K15 ; R8 := R8[0xa5c556b9]
	123	[744]	MOVE     	R9 R5 ; R9 := R5
	124	[744]	LOADK    	R10 K34 ; R10 := "gameplatinum"
	125	[744]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	126	[744]	EQ       	1 R8 K0 ; if R8 == nil then PC := 145
	127	[744]	JMP      	145 ; PC := 145
	128	[745]	GETGLOBAL	R8 K3 ; R8 := 0x7f5022cf
	129	[745]	GETTABLE 	R8 R8 K15 ; R8 := R8[0xa5c556b9]
	130	[745]	MOVE     	R9 R5 ; R9 := R5
	131	[745]	LOADK    	R10 K35 ; R10 := "?"
	132	[745]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	133	[745]	EQ       	1 R8 K0 ; if R8 == nil then PC := 140
	134	[745]	JMP      	140 ; PC := 140
	135	[746]	MOVE     	R8 R0 ; R8 := R0
	136	[746]	LOADK    	R9 K36 ; R9 := "&"
	137	[746]	MOVE     	R10 R7 ; R10 := R7
	138	[746]	CONCAT   	R0 R8 R10 ; R0 := R8 .. R9 .. R10
	139	[746]	JMP      	175 ; PC := 175
	140	[748]	MOVE     	R8 R0 ; R8 := R0
	141	[748]	LOADK    	R9 K35 ; R9 := "?"
	142	[748]	MOVE     	R10 R7 ; R10 := R7
	143	[748]	CONCAT   	R0 R8 R10 ; R0 := R8 .. R9 .. R10
	144	[749]	JMP      	175 ; PC := 175
	145	[751]	GETGLOBAL	R8 K3 ; R8 := 0x7f5022cf
	146	[751]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x66edf04f]
	147	[751]	MOVE     	R9 R5 ; R9 := R5
	148	[751]	LOADK    	R10 K37 ; R10 := "%?"
	149	[751]	LOADK    	R11 K38 ; R11 := "%%3F"
	150	[751]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	151	[751]	MOVE     	R5 R8 ; R5 := R8
	152	[752]	GETGLOBAL	R8 K3 ; R8 := 0x7f5022cf
	153	[752]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x66edf04f]
	154	[752]	MOVE     	R9 R5 ; R9 := R5
	155	[752]	LOADK    	R10 K36 ; R10 := "&"
	156	[752]	LOADK    	R11 K39 ; R11 := "%%26"
	157	[752]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	158	[752]	MOVE     	R5 R8 ; R5 := R8
	159	[753]	GETGLOBAL	R8 K3 ; R8 := 0x7f5022cf
	160	[753]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x66edf04f]
	161	[753]	MOVE     	R9 R5 ; R9 := R5
	162	[753]	LOADK    	R10 K40 ; R10 := "="
	163	[753]	LOADK    	R11 K41 ; R11 := "%%3D"
	164	[753]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	165	[753]	MOVE     	R5 R8 ; R5 := R8
	166	[754]	LOADK    	R8 K42 ; R8 := "&redirect="
	167	[754]	MOVE     	R9 R5 ; R9 := R5
	168	[754]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	169	[755]	MOVE     	R9 R6 ; R9 := R6
	170	[755]	LOADK    	R10 K43 ; R10 := ".com/gameplatinum?"
	171	[755]	MOVE     	R11 R7 ; R11 := R7
	172	[755]	LOADK    	R12 K44 ; R12 := "&nologin=1"
	173	[755]	MOVE     	R13 R8 ; R13 := R8
	174	[755]	CONCAT   	R0 R9 R13 ; R0 := R9 .. R10 .. R11 .. R12 .. R13
	175	[760]	GETGLOBAL	R9 K45 ; R9 := 0x83f4e77c
	176	[760]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0x61560c5c]
	177	[760]	CALL     	R9 2 2 ; R9 := R9(R10)
	178	[761]	SELF     	R10 R9 K47 ; R11 := R9; R10 := R9[0xbd6257b4]
	179	[761]	CALL     	R10 2 2 ; R10 := R10(R11)
	180	[762]	GETGLOBAL	R11 K48 ; R11 := 0x0db48b5b
	181	[762]	SELF     	R11 R11 K49 ; R12 := R11; R11 := R11[0x30dfd1dd]
	182	[762]	CALL     	R11 2 2 ; R11 := R11(R12)
	183	[763]	GETTABLE 	R12 R10 K50 ; R12 := R10["currentDisplayMode"]
	184	[763]	GETTABLE 	R12 R12 K51 ; R12 := R12["fullScreen"]
	185	[763]	TEST     	R12 1 ; if R12 then PC := 191
	186	[763]	JMP      	191 ; PC := 191
	187	[763]	GETTABLE 	R12 R10 K50 ; R12 := R10["currentDisplayMode"]
	188	[763]	GETTABLE 	R12 R12 K52 ; R12 := R12["borderless"]
	189	[763]	TEST     	R12 0 ; if not R12 then PC := 203
	190	[763]	JMP      	203 ; PC := 203
	191	[763]	GETGLOBAL	R12 K20 ; R12 := 0x34291f5c
	192	[763]	GETTABLE 	R12 R12 K53 ; R12 := R12[0x49d4c6fc]
	193	[763]	CALL     	R12 1 2 ; R12 := R12()
	194	[763]	TEST     	R12 0 ; if not R12 then PC := 203
	195	[763]	JMP      	203 ; PC := 203
	196	[763]	TEST     	R11 1 ; if R11 then PC := 203
	197	[763]	JMP      	203 ; PC := 203
	198	[764]	GETGLOBAL	R12 K20 ; R12 := 0x34291f5c
	199	[764]	GETTABLE 	R12 R12 K54 ; R12 := R12[0x1dfcd71a]
	200	[764]	MOVE     	R13 R0 ; R13 := R0
	201	[764]	CALL     	R12 2 1 ; R12(R13)
	202	[764]	JMP      	206 ; PC := 206
	203	[766]	GETGLOBAL	R12 K55 ; R12 := 0x14cbf4a0
	204	[766]	MOVE     	R13 R0 ; R13 := R0
	205	[766]	CALL     	R12 2 1 ; R12(R13)
	206	[769]	GETGLOBAL	R12 K25 ; R12 := 0x7b998233
	207	[769]	GETGLOBAL	R13 K56 ; R13 := 0xcb79539e
	208	[769]	CALL     	R12 2 2 ; R12 := R12(R13)
	209	[769]	TEST     	R12 1 ; if R12 then PC := 234
	210	[769]	JMP      	234 ; PC := 234
	211	[771]	GETGLOBAL	R12 K3 ; R12 := 0x7f5022cf
	212	[771]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x66edf04f]
	213	[771]	MOVE     	R13 R1 ; R13 := R1
	214	[771]	LOADK    	R14 K57 ; R14 := "%."
	215	[771]	LOADK    	R15 K5 ; R15 := "_"
	216	[771]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	217	[771]	MOVE     	R1 R12 ; R1 := R12
	218	[773]	GETGLOBAL	R12 K3 ; R12 := 0x7f5022cf
	219	[773]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x66edf04f]
	220	[773]	MOVE     	R13 R1 ; R13 := R1
	221	[773]	LOADK    	R14 K58 ; R14 := "(%/+)$"
	222	[773]	LOADK    	R15 K6 ; R15 := ""
	223	[773]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	224	[773]	MOVE     	R1 R12 ; R1 := R12
	225	[774]	EQ       	1 R1 K6 ; if R1 == "" then PC := 234
	226	[774]	JMP      	234 ; PC := 234
	227	[775]	GETGLOBAL	R12 K56 ; R12 := 0xcb79539e
	228	[775]	SELF     	R12 R12 K59 ; R13 := R12; R12 := R12[0x8b8fb8b7]
	229	[775]	GETGLOBAL	R14 K60 ; R14 := 0x0469f296
	230	[775]	LOADK    	R15 K61 ; R15 := "OPENED_BROWSER_LINK"
	231	[775]	CALL     	R14 2 2 ; R14 := R14(R15)
	232	[775]	MOVE     	R15 R1 ; R15 := R1
	233	[775]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	234	[778]	RETURN   	R0 1 ; return 

function #58 <?:780,784> (4 instructions, 16 bytes at 0000021162FF1D10)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[781]	GETGLOBAL	R0 K0 ; R0 := 0x875cb7bf
	2	[781]	CALL     	R0 1 2 ; R0 := R0()
	3	[783]	RETURN   	R0 2 ; return R0 
	4	[784]	RETURN   	R0 1 ; return 

function #59 <?:786,790> (4 instructions, 16 bytes at 0000021162FF1E00)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[787]	GETGLOBAL	R0 K0 ; R0 := 0xa10122e0
	2	[787]	CALL     	R0 1 2 ; R0 := R0()
	3	[789]	RETURN   	R0 2 ; return R0 
	4	[790]	RETURN   	R0 1 ; return 

function #60 <?:792,796> (4 instructions, 16 bytes at 0000021162FF1EF0)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[793]	GETGLOBAL	R0 K0 ; R0 := 0xd49cb88a
	2	[793]	CALL     	R0 1 2 ; R0 := R0()
	3	[795]	RETURN   	R0 2 ; return R0 
	4	[796]	RETURN   	R0 1 ; return 

function #61 <?:798,820> (63 instructions, 252 bytes at 0000021162FF1FE0)
1 param, 8 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[799]	GETGLOBAL	R1 K0 ; R1 := 0x83f4e77c
	2	[799]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x61560c5c]
	3	[799]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[800]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xbd6257b4]
	5	[800]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[801]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[802]	GETTABLE 	R4 R2 K3 ; R4 := R2["currentDisplayMode"]
	8	[802]	GETTABLE 	R4 R4 K4 ; R4 := R4["fullScreen"]
	9	[802]	TEST     	R4 1 ; if R4 then PC := 15
	10	[802]	JMP      	15 ; PC := 15
	11	[802]	GETTABLE 	R4 R2 K3 ; R4 := R2["currentDisplayMode"]
	12	[802]	GETTABLE 	R4 R4 K5 ; R4 := R4["borderless"]
	13	[802]	TEST     	R4 0 ; if not R4 then PC := 26
	14	[802]	JMP      	26 ; PC := 26
	15	[802]	GETGLOBAL	R4 K6 ; R4 := 0x34291f5c
	16	[802]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x49d4c6fc]
	17	[802]	CALL     	R4 1 2 ; R4 := R4()
	18	[802]	TEST     	R4 0 ; if not R4 then PC := 26
	19	[802]	JMP      	26 ; PC := 26
	20	[803]	GETGLOBAL	R4 K6 ; R4 := 0x34291f5c
	21	[803]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x1dfcd71a]
	22	[803]	MOVE     	R5 R0 ; R5 := R0
	23	[803]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[803]	MOVE     	R3 R4 ; R3 := R4
	25	[803]	JMP      	55 ; PC := 55
	26	[804]	GETGLOBAL	R4 K9 ; R4 := 0xbe190284
	27	[804]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x7926b5dc]
	28	[804]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[804]	TEST     	R4 0 ; if not R4 then PC := 52
	30	[804]	JMP      	52 ; PC := 52
	31	[805]	GETGLOBAL	R4 K6 ; R4 := 0x34291f5c
	32	[805]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x9ad21ae9]
	33	[805]	CALL     	R4 1 2 ; R4 := R4()
	34	[805]	TEST     	R4 0 ; if not R4 then PC := 47
	35	[805]	JMP      	47 ; PC := 47
	36	[806]	GETGLOBAL	R4 K12 ; R4 := 0x76ea806b
	37	[806]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x3f3ae64c]
	38	[806]	LOADK    	R6 := 0.000000
	39	[806]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	40	[807]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0x80563238]
	41	[807]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[807]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xdd741c3b]
	43	[807]	MOVE     	R7 R0 ; R7 := R0
	44	[807]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	45	[807]	MOVE     	R3 R5 ; R3 := R5
	46	[807]	JMP      	55 ; PC := 55
	47	[809]	GETGLOBAL	R5 K16 ; R5 := 0x0ab2ae8d
	48	[809]	MOVE     	R6 R0 ; R6 := R0
	49	[809]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[809]	MOVE     	R3 R5 ; R3 := R5
	51	[810]	JMP      	55 ; PC := 55
	52	[812]	OP_LOADBOOL	R5 0 0 ; R5 := false
	53	[812]	LOADK    	R6 K17 ; R6 := "/Lotus/Language/Menu/Store_NetworkError_Windows"
	54	[812]	RETURN   	R5 3 ; return R5, R6 
	55	[815]	TEST     	R3 1 ; if R3 then PC := 60
	56	[815]	JMP      	60 ; PC := 60
	57	[816]	OP_LOADBOOL	R5 0 0 ; R5 := false
	58	[816]	LOADK    	R6 K17 ; R6 := "/Lotus/Language/Menu/Store_NetworkError_Windows"
	59	[816]	RETURN   	R5 3 ; return R5, R6 
	60	[819]	OP_LOADBOOL	R5 1 0 ; R5 := true
	61	[819]	LOADK    	R6 K18 ; R6 := ""
	62	[819]	RETURN   	R5 3 ; return R5, R6 
	63	[820]	RETURN   	R0 1 ; return 

function #62 <?:822,825> (17 instructions, 68 bytes at 0000021162FF2430)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[823]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[823]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[823]	LOADK    	R2 := 0.000000
	4	[823]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[824]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[824]	MOVE     	R2 R0 ; R2 := R0
	7	[824]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[824]	TEST     	R1 1 ; if R1 then PC := 14
	9	[824]	JMP      	14 ; PC := 14
	10	[824]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x300348b9]
	11	[824]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[824]	NOT      	R1 R1 ; R1 := not R1
	13	[824]	JMP      	16 ; PC := 16
	14	[824]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 15
	15	[824]	OP_LOADBOOL	R1 1 0 ; R1 := true
	16	[824]	RETURN   	R1 2 ; return R1 
	17	[825]	RETURN   	R0 1 ; return 

function #63 <?:827,829> (4 instructions, 16 bytes at 0000021162FF25D0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[828]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[828]	GETTABLE 	R0 R0 K1 ; R0 := R0["UIMovie_ChatReduxMovie"]
	3	[828]	RETURN   	R0 2 ; return R0 
	4	[829]	RETURN   	R0 1 ; return 

function #64 <?:831,913> (186 instructions, 744 bytes at 0000021162FF2710)
3 params, 25 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[832]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[832]	MOVE     	R4 R2 ; R4 := R2
	3	[832]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[832]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[832]	JMP      	7 ; PC := 7
	6	[833]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[835]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x6b837788]
	8	[835]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[836]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xaf9fda9f]
	10	[836]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[838]	GETTABLE 	R5 R1 K3 ; R5 := R1["x"]
	12	[839]	GETTABLE 	R6 R1 K4 ; R6 := R1["y"]
	13	[840]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x1ae553af]
	14	[840]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[840]	TEST     	R7 0 ; if not R7 then PC := 81
	16	[840]	JMP      	81 ; PC := 81
	17	[841]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xc018b56e]
	18	[841]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[842]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0x091c120e]
	20	[842]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[843]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x2cc9d281]
	22	[843]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[844]	DIV      	R10 R8 K9 ; R10 := R8 / 2.000000
	24	[845]	DIV      	R11 R9 K9 ; R11 := R9 / 2.000000
	25	[847]	SELF     	R12 R0 K10 ; R13 := R0; R12 := R0[0x468b2679]
	26	[847]	CALL     	R12 2 2 ; R12 := R12(R13)
	27	[849]	EQ       	1 R12 K12 ; if R12 == 0.000000 then PC := 33
	28	[849]	JMP      	33 ; PC := 33
	29	[849]	EQ       	1 R12 K13 ; if R12 == 3.000000 then PC := 33
	30	[849]	JMP      	33 ; PC := 33
	31	[849]	EQ       	0 R12 K14 ; if R12 ~= 6.000000 then PC := 35
	32	[849]	JMP      	35 ; PC := 35
	33	[850]	MUL      	R5 R5 R7 ; R5 := R5 * R7
	34	[850]	JMP      	54 ; PC := 54
	35	[851]	EQ       	1 R12 K15 ; if R12 == 1.000000 then PC := 41
	36	[851]	JMP      	41 ; PC := 41
	37	[851]	EQ       	1 R12 K16 ; if R12 == 4.000000 then PC := 41
	38	[851]	JMP      	41 ; PC := 41
	39	[851]	EQ       	0 R12 K17 ; if R12 ~= 7.000000 then PC := 45
	40	[851]	JMP      	45 ; PC := 45
	41	[852]	SUB      	R13 R5 R10 ; R13 := R5 - R10
	42	[852]	MUL      	R13 R13 R7 ; R13 := R13 * R7
	43	[852]	ADD      	R5 R10 R13 ; R5 := R10 + R13
	44	[852]	JMP      	54 ; PC := 54
	45	[853]	EQ       	1 R12 K9 ; if R12 == 2.000000 then PC := 51
	46	[853]	JMP      	51 ; PC := 51
	47	[853]	EQ       	1 R12 K18 ; if R12 == 5.000000 then PC := 51
	48	[853]	JMP      	51 ; PC := 51
	49	[853]	EQ       	0 R12 K19 ; if R12 ~= 8.000000 then PC := 54
	50	[853]	JMP      	54 ; PC := 54
	51	[854]	SUB      	R13 R5 R8 ; R13 := R5 - R8
	52	[854]	MUL      	R13 R13 R7 ; R13 := R13 * R7
	53	[854]	ADD      	R5 R8 R13 ; R5 := R8 + R13
	54	[857]	EQ       	1 R12 K12 ; if R12 == 0.000000 then PC := 60
	55	[857]	JMP      	60 ; PC := 60
	56	[857]	EQ       	1 R12 K15 ; if R12 == 1.000000 then PC := 60
	57	[857]	JMP      	60 ; PC := 60
	58	[857]	EQ       	0 R12 K9 ; if R12 ~= 2.000000 then PC := 62
	59	[857]	JMP      	62 ; PC := 62
	60	[858]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	61	[858]	JMP      	81 ; PC := 81
	62	[859]	EQ       	1 R12 K13 ; if R12 == 3.000000 then PC := 68
	63	[859]	JMP      	68 ; PC := 68
	64	[859]	EQ       	1 R12 K16 ; if R12 == 4.000000 then PC := 68
	65	[859]	JMP      	68 ; PC := 68
	66	[859]	EQ       	0 R12 K18 ; if R12 ~= 5.000000 then PC := 72
	67	[859]	JMP      	72 ; PC := 72
	68	[860]	SUB      	R13 R6 R11 ; R13 := R6 - R11
	69	[860]	MUL      	R13 R13 R7 ; R13 := R13 * R7
	70	[860]	ADD      	R6 R11 R13 ; R6 := R11 + R13
	71	[860]	JMP      	81 ; PC := 81
	72	[861]	EQ       	1 R12 K14 ; if R12 == 6.000000 then PC := 78
	73	[861]	JMP      	78 ; PC := 78
	74	[861]	EQ       	1 R12 K17 ; if R12 == 7.000000 then PC := 78
	75	[861]	JMP      	78 ; PC := 78
	76	[861]	EQ       	0 R12 K19 ; if R12 ~= 8.000000 then PC := 81
	77	[861]	JMP      	81 ; PC := 81
	78	[862]	SUB      	R13 R6 R9 ; R13 := R6 - R9
	79	[862]	MUL      	R13 R13 R7 ; R13 := R13 * R7
	80	[862]	ADD      	R6 R9 R13 ; R6 := R9 + R13
	81	[866]	SELF     	R13 R0 K7 ; R14 := R0; R13 := R0[0x091c120e]
	82	[866]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[867]	SELF     	R14 R0 K8 ; R15 := R0; R14 := R0[0x2cc9d281]
	84	[867]	CALL     	R14 2 2 ; R14 := R14(R15)
	85	[869]	SELF     	R15 R0 K20 ; R16 := R0; R15 := R0[0x095251af]
	86	[869]	CALL     	R15 2 2 ; R15 := R15(R16)
	87	[871]	EQ       	1 R15 K12 ; if R15 == 0.000000 then PC := 95
	88	[871]	JMP      	95 ; PC := 95
	89	[872]	EQ       	1 R15 K9 ; if R15 == 2.000000 then PC := 98
	90	[872]	JMP      	98 ; PC := 98
	91	[872]	LT       	1 R3 R13 ; if R3 < R13 then PC := 95
	92	[872]	JMP      	95 ; PC := 95
	93	[872]	LT       	0 R4 R14 ; if R4 >= R14 then PC := 98
	94	[872]	JMP      	98 ; PC := 98
	95	[874]	DIV      	R5 R5 R13 ; R5 := R5 / R13
	96	[875]	DIV      	R6 R6 R14 ; R6 := R6 / R14
	97	[875]	JMP      	174 ; PC := 174
	98	[877]	SELF     	R16 R0 K10 ; R17 := R0; R16 := R0[0x468b2679]
	99	[877]	CALL     	R16 2 2 ; R16 := R16(R17)
	100	[879]	SELF     	R17 R0 K7 ; R18 := R0; R17 := R0[0x091c120e]
	101	[879]	CALL     	R17 2 2 ; R17 := R17(R18)
	102	[880]	SELF     	R18 R0 K8 ; R19 := R0; R18 := R0[0x2cc9d281]
	103	[880]	CALL     	R18 2 2 ; R18 := R18(R19)
	104	[881]	SELF     	R19 R0 K20 ; R20 := R0; R19 := R0[0x095251af]
	105	[881]	CALL     	R19 2 2 ; R19 := R19(R20)
	106	[881]	EQ       	0 R19 K9 ; if R19 ~= 2.000000 then PC := 120
	107	[881]	JMP      	120 ; PC := 120
	108	[882]	SELF     	R19 R0 K22 ; R20 := R0; R19 := R0[0xbcee8c15]
	109	[882]	MOVE     	R21 R17 ; R21 := R17
	110	[882]	MOVE     	R22 R18 ; R22 := R18
	111	[882]	CALL     	R19 4 3 ; R19,R20 := R19(R20,R21,R22)
	112	[882]	MOVE     	R18 R20 ; R18 := R20
	113	[882]	MOVE     	R17 R19 ; R17 := R19
	114	[883]	SELF     	R19 R0 K22 ; R20 := R0; R19 := R0[0xbcee8c15]
	115	[883]	MOVE     	R21 R5 ; R21 := R5
	116	[883]	MOVE     	R22 R6 ; R22 := R6
	117	[883]	CALL     	R19 4 3 ; R19,R20 := R19(R20,R21,R22)
	118	[883]	MOVE     	R6 R20 ; R6 := R20
	119	[883]	MOVE     	R5 R19 ; R5 := R19
	120	[886]	SUB      	R19 R3 R17 ; R19 := R3 - R17
	121	[887]	SUB      	R20 R4 R18 ; R20 := R4 - R18
	122	[890]	EQ       	1 R16 K12 ; if R16 == 0.000000 then PC := 128
	123	[890]	JMP      	128 ; PC := 128
	124	[890]	EQ       	1 R16 K13 ; if R16 == 3.000000 then PC := 128
	125	[890]	JMP      	128 ; PC := 128
	126	[890]	EQ       	0 R16 K14 ; if R16 ~= 6.000000 then PC := 130
	127	[890]	JMP      	130 ; PC := 130
	128	[891]	DIV      	R5 R5 R3 ; R5 := R5 / R3
	129	[891]	JMP      	148 ; PC := 148
	130	[892]	EQ       	1 R16 K15 ; if R16 == 1.000000 then PC := 136
	131	[892]	JMP      	136 ; PC := 136
	132	[892]	EQ       	1 R16 K16 ; if R16 == 4.000000 then PC := 136
	133	[892]	JMP      	136 ; PC := 136
	134	[892]	EQ       	0 R16 K17 ; if R16 ~= 7.000000 then PC := 140
	135	[892]	JMP      	140 ; PC := 140
	136	[893]	MUL      	R21 R19 K23 ; R21 := R19 * 0.500000
	137	[893]	ADD      	R21 R5 R21 ; R21 := R5 + R21
	138	[893]	DIV      	R5 R21 R3 ; R5 := R21 / R3
	139	[893]	JMP      	148 ; PC := 148
	140	[894]	EQ       	1 R16 K9 ; if R16 == 2.000000 then PC := 146
	141	[894]	JMP      	146 ; PC := 146
	142	[894]	EQ       	1 R16 K18 ; if R16 == 5.000000 then PC := 146
	143	[894]	JMP      	146 ; PC := 146
	144	[894]	EQ       	0 R16 K19 ; if R16 ~= 8.000000 then PC := 148
	145	[894]	JMP      	148 ; PC := 148
	146	[895]	ADD      	R21 R5 R19 ; R21 := R5 + R19
	147	[895]	DIV      	R5 R21 R3 ; R5 := R21 / R3
	148	[898]	EQ       	1 R16 K12 ; if R16 == 0.000000 then PC := 154
	149	[898]	JMP      	154 ; PC := 154
	150	[898]	EQ       	1 R16 K15 ; if R16 == 1.000000 then PC := 154
	151	[898]	JMP      	154 ; PC := 154
	152	[898]	EQ       	0 R16 K9 ; if R16 ~= 2.000000 then PC := 156
	153	[898]	JMP      	156 ; PC := 156
	154	[899]	DIV      	R6 R6 R4 ; R6 := R6 / R4
	155	[899]	JMP      	174 ; PC := 174
	156	[900]	EQ       	1 R16 K13 ; if R16 == 3.000000 then PC := 162
	157	[900]	JMP      	162 ; PC := 162
	158	[900]	EQ       	1 R16 K16 ; if R16 == 4.000000 then PC := 162
	159	[900]	JMP      	162 ; PC := 162
	160	[900]	EQ       	0 R16 K18 ; if R16 ~= 5.000000 then PC := 166
	161	[900]	JMP      	166 ; PC := 166
	162	[901]	MUL      	R21 R20 K23 ; R21 := R20 * 0.500000
	163	[901]	ADD      	R21 R6 R21 ; R21 := R6 + R21
	164	[901]	DIV      	R6 R21 R4 ; R6 := R21 / R4
	165	[901]	JMP      	174 ; PC := 174
	166	[902]	EQ       	1 R16 K14 ; if R16 == 6.000000 then PC := 172
	167	[902]	JMP      	172 ; PC := 172
	168	[902]	EQ       	1 R16 K17 ; if R16 == 7.000000 then PC := 172
	169	[902]	JMP      	172 ; PC := 172
	170	[902]	EQ       	0 R16 K19 ; if R16 ~= 8.000000 then PC := 174
	171	[902]	JMP      	174 ; PC := 174
	172	[903]	ADD      	R21 R6 R20 ; R21 := R6 + R20
	173	[903]	DIV      	R6 R21 R4 ; R6 := R21 / R4
	174	[907]	TEST     	R2 0 ; if not R2 then PC := 180
	175	[907]	JMP      	180 ; PC := 180
	176	[909]	MUL      	R21 R5 K9 ; R21 := R5 * 2.000000
	177	[909]	SUB      	R5 R21 K15 ; R5 := R21 - 1.000000
	178	[910]	MUL      	R21 R6 K9 ; R21 := R6 * 2.000000
	179	[910]	SUB      	R6 R21 K15 ; R6 := R21 - 1.000000
	180	[912]	GETGLOBAL	R21 K24 ; R21 := 0xa421af95
	181	[912]	MOVE     	R22 R5 ; R22 := R5
	182	[912]	MOVE     	R23 R6 ; R23 := R6
	183	[912]	LOADK    	R24 := 5.000000
	184	[912]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	185	[912]	RETURN   	R21 2 ; return R21 
	186	[913]	RETURN   	R0 1 ; return 

function #65 <?:915,917> (7 instructions, 28 bytes at 0000021162FF2F40)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[916]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[916]	MOVE     	R4 R0 ; R4 := R0
	3	[916]	MOVE     	R5 R1 ; R5 := R1
	4	[916]	MOVE     	R6 R2 ; R6 := R2
	5	[916]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	6	[916]	RETURN   	R3 2 ; return R3 
	7	[917]	RETURN   	R0 1 ; return 

function #66 <?:919,1006> (190 instructions, 760 bytes at 0000021162FF3030)
3 params, 25 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[920]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[920]	MOVE     	R4 R2 ; R4 := R2
	3	[920]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[920]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[920]	JMP      	7 ; PC := 7
	6	[921]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[924]	GETTABLE 	R3 R1 K1 ; R3 := R1["x"]
	8	[925]	GETTABLE 	R4 R1 K2 ; R4 := R1["y"]
	9	[927]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x6b837788]
	10	[927]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[928]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0xaf9fda9f]
	12	[928]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[929]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x091c120e]
	14	[929]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[930]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0x2cc9d281]
	16	[930]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[932]	TEST     	R2 0 ; if not R2 then PC := 23
	18	[932]	JMP      	23 ; PC := 23
	19	[934]	ADD      	R9 R3 K7 ; R9 := R3 + 1.000000
	20	[934]	DIV      	R3 R9 K8 ; R3 := R9 / 2.000000
	21	[935]	ADD      	R9 R4 K7 ; R9 := R4 + 1.000000
	22	[935]	DIV      	R4 R9 K8 ; R4 := R9 / 2.000000
	23	[938]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0x095251af]
	24	[938]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[940]	EQ       	1 R9 K11 ; if R9 == 0.000000 then PC := 33
	26	[940]	JMP      	33 ; PC := 33
	27	[941]	EQ       	1 R9 K8 ; if R9 == 2.000000 then PC := 36
	28	[941]	JMP      	36 ; PC := 36
	29	[941]	LT       	1 R5 R7 ; if R5 < R7 then PC := 33
	30	[941]	JMP      	33 ; PC := 33
	31	[941]	LT       	0 R6 R8 ; if R6 >= R8 then PC := 36
	32	[941]	JMP      	36 ; PC := 36
	33	[943]	MUL      	R3 R3 R7 ; R3 := R3 * R7
	34	[944]	MUL      	R4 R4 R8 ; R4 := R4 * R8
	35	[944]	JMP      	116 ; PC := 116
	36	[946]	SELF     	R10 R0 K12 ; R11 := R0; R10 := R0[0x468b2679]
	37	[946]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[948]	SELF     	R11 R0 K5 ; R12 := R0; R11 := R0[0x091c120e]
	39	[948]	CALL     	R11 2 2 ; R11 := R11(R12)
	40	[949]	SELF     	R12 R0 K6 ; R13 := R0; R12 := R0[0x2cc9d281]
	41	[949]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[950]	SELF     	R13 R0 K9 ; R14 := R0; R13 := R0[0x095251af]
	43	[950]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[950]	EQ       	0 R13 K8 ; if R13 ~= 2.000000 then PC := 52
	45	[950]	JMP      	52 ; PC := 52
	46	[951]	SELF     	R13 R0 K13 ; R14 := R0; R13 := R0[0xbcee8c15]
	47	[951]	MOVE     	R15 R11 ; R15 := R11
	48	[951]	MOVE     	R16 R12 ; R16 := R12
	49	[951]	CALL     	R13 4 3 ; R13,R14 := R13(R14,R15,R16)
	50	[951]	MOVE     	R12 R14 ; R12 := R14
	51	[951]	MOVE     	R11 R13 ; R11 := R13
	52	[954]	SUB      	R13 R5 R11 ; R13 := R5 - R11
	53	[955]	SUB      	R14 R6 R12 ; R14 := R6 - R12
	54	[958]	EQ       	1 R10 K11 ; if R10 == 0.000000 then PC := 60
	55	[958]	JMP      	60 ; PC := 60
	56	[958]	EQ       	1 R10 K15 ; if R10 == 3.000000 then PC := 60
	57	[958]	JMP      	60 ; PC := 60
	58	[958]	EQ       	0 R10 K16 ; if R10 ~= 6.000000 then PC := 62
	59	[958]	JMP      	62 ; PC := 62
	60	[959]	MUL      	R3 R3 R5 ; R3 := R3 * R5
	61	[959]	JMP      	80 ; PC := 80
	62	[960]	EQ       	1 R10 K7 ; if R10 == 1.000000 then PC := 68
	63	[960]	JMP      	68 ; PC := 68
	64	[960]	EQ       	1 R10 K17 ; if R10 == 4.000000 then PC := 68
	65	[960]	JMP      	68 ; PC := 68
	66	[960]	EQ       	0 R10 K18 ; if R10 ~= 7.000000 then PC := 72
	67	[960]	JMP      	72 ; PC := 72
	68	[961]	MUL      	R15 R3 R5 ; R15 := R3 * R5
	69	[961]	MUL      	R16 R13 K19 ; R16 := R13 * 0.500000
	70	[961]	SUB      	R3 R15 R16 ; R3 := R15 - R16
	71	[961]	JMP      	80 ; PC := 80
	72	[962]	EQ       	1 R10 K8 ; if R10 == 2.000000 then PC := 78
	73	[962]	JMP      	78 ; PC := 78
	74	[962]	EQ       	1 R10 K20 ; if R10 == 5.000000 then PC := 78
	75	[962]	JMP      	78 ; PC := 78
	76	[962]	EQ       	0 R10 K21 ; if R10 ~= 8.000000 then PC := 80
	77	[962]	JMP      	80 ; PC := 80
	78	[963]	MUL      	R15 R3 R5 ; R15 := R3 * R5
	79	[963]	SUB      	R3 R15 R13 ; R3 := R15 - R13
	80	[966]	EQ       	1 R10 K11 ; if R10 == 0.000000 then PC := 86
	81	[966]	JMP      	86 ; PC := 86
	82	[966]	EQ       	1 R10 K7 ; if R10 == 1.000000 then PC := 86
	83	[966]	JMP      	86 ; PC := 86
	84	[966]	EQ       	0 R10 K8 ; if R10 ~= 2.000000 then PC := 88
	85	[966]	JMP      	88 ; PC := 88
	86	[967]	MUL      	R4 R4 R6 ; R4 := R4 * R6
	87	[967]	JMP      	106 ; PC := 106
	88	[968]	EQ       	1 R10 K15 ; if R10 == 3.000000 then PC := 94
	89	[968]	JMP      	94 ; PC := 94
	90	[968]	EQ       	1 R10 K17 ; if R10 == 4.000000 then PC := 94
	91	[968]	JMP      	94 ; PC := 94
	92	[968]	EQ       	0 R10 K20 ; if R10 ~= 5.000000 then PC := 98
	93	[968]	JMP      	98 ; PC := 98
	94	[969]	MUL      	R15 R4 R6 ; R15 := R4 * R6
	95	[969]	MUL      	R16 R14 K19 ; R16 := R14 * 0.500000
	96	[969]	SUB      	R4 R15 R16 ; R4 := R15 - R16
	97	[969]	JMP      	106 ; PC := 106
	98	[970]	EQ       	1 R10 K16 ; if R10 == 6.000000 then PC := 104
	99	[970]	JMP      	104 ; PC := 104
	100	[970]	EQ       	1 R10 K18 ; if R10 == 7.000000 then PC := 104
	101	[970]	JMP      	104 ; PC := 104
	102	[970]	EQ       	0 R10 K21 ; if R10 ~= 8.000000 then PC := 106
	103	[970]	JMP      	106 ; PC := 106
	104	[971]	MUL      	R15 R4 R6 ; R15 := R4 * R6
	105	[971]	SUB      	R4 R15 R14 ; R4 := R15 - R14
	106	[974]	SELF     	R15 R0 K9 ; R16 := R0; R15 := R0[0x095251af]
	107	[974]	CALL     	R15 2 2 ; R15 := R15(R16)
	108	[974]	EQ       	0 R15 K8 ; if R15 ~= 2.000000 then PC := 116
	109	[974]	JMP      	116 ; PC := 116
	110	[975]	SELF     	R15 R0 K22 ; R16 := R0; R15 := R0[0xbf94c0da]
	111	[975]	MOVE     	R17 R3 ; R17 := R3
	112	[975]	MOVE     	R18 R4 ; R18 := R4
	113	[975]	CALL     	R15 4 3 ; R15,R16 := R15(R16,R17,R18)
	114	[975]	MOVE     	R4 R16 ; R4 := R16
	115	[975]	MOVE     	R3 R15 ; R3 := R15
	116	[979]	SELF     	R15 R0 K23 ; R16 := R0; R15 := R0[0x1ae553af]
	117	[979]	CALL     	R15 2 2 ; R15 := R15(R16)
	118	[979]	TEST     	R15 0 ; if not R15 then PC := 184
	119	[979]	JMP      	184 ; PC := 184
	120	[980]	SELF     	R15 R0 K24 ; R16 := R0; R15 := R0[0xc018b56e]
	121	[980]	CALL     	R15 2 2 ; R15 := R15(R16)
	122	[981]	SELF     	R16 R0 K5 ; R17 := R0; R16 := R0[0x091c120e]
	123	[981]	CALL     	R16 2 2 ; R16 := R16(R17)
	124	[982]	SELF     	R17 R0 K6 ; R18 := R0; R17 := R0[0x2cc9d281]
	125	[982]	CALL     	R17 2 2 ; R17 := R17(R18)
	126	[983]	DIV      	R18 R16 K8 ; R18 := R16 / 2.000000
	127	[984]	DIV      	R19 R17 K8 ; R19 := R17 / 2.000000
	128	[986]	SELF     	R20 R0 K12 ; R21 := R0; R20 := R0[0x468b2679]
	129	[986]	CALL     	R20 2 2 ; R20 := R20(R21)
	130	[988]	EQ       	1 R20 K11 ; if R20 == 0.000000 then PC := 136
	131	[988]	JMP      	136 ; PC := 136
	132	[988]	EQ       	1 R20 K15 ; if R20 == 3.000000 then PC := 136
	133	[988]	JMP      	136 ; PC := 136
	134	[988]	EQ       	0 R20 K16 ; if R20 ~= 6.000000 then PC := 138
	135	[988]	JMP      	138 ; PC := 138
	136	[989]	DIV      	R3 R3 R15 ; R3 := R3 / R15
	137	[989]	JMP      	157 ; PC := 157
	138	[990]	EQ       	1 R20 K7 ; if R20 == 1.000000 then PC := 144
	139	[990]	JMP      	144 ; PC := 144
	140	[990]	EQ       	1 R20 K17 ; if R20 == 4.000000 then PC := 144
	141	[990]	JMP      	144 ; PC := 144
	142	[990]	EQ       	0 R20 K18 ; if R20 ~= 7.000000 then PC := 148
	143	[990]	JMP      	148 ; PC := 148
	144	[991]	SUB      	R21 R3 R18 ; R21 := R3 - R18
	145	[991]	DIV      	R21 R21 R15 ; R21 := R21 / R15
	146	[991]	ADD      	R3 R21 R18 ; R3 := R21 + R18
	147	[991]	JMP      	157 ; PC := 157
	148	[992]	EQ       	1 R20 K8 ; if R20 == 2.000000 then PC := 154
	149	[992]	JMP      	154 ; PC := 154
	150	[992]	EQ       	1 R20 K20 ; if R20 == 5.000000 then PC := 154
	151	[992]	JMP      	154 ; PC := 154
	152	[992]	EQ       	0 R20 K21 ; if R20 ~= 8.000000 then PC := 157
	153	[992]	JMP      	157 ; PC := 157
	154	[993]	SUB      	R21 R3 R16 ; R21 := R3 - R16
	155	[993]	DIV      	R21 R21 R15 ; R21 := R21 / R15
	156	[993]	ADD      	R3 R21 R16 ; R3 := R21 + R16
	157	[996]	EQ       	1 R20 K11 ; if R20 == 0.000000 then PC := 163
	158	[996]	JMP      	163 ; PC := 163
	159	[996]	EQ       	1 R20 K7 ; if R20 == 1.000000 then PC := 163
	160	[996]	JMP      	163 ; PC := 163
	161	[996]	EQ       	0 R20 K8 ; if R20 ~= 2.000000 then PC := 165
	162	[996]	JMP      	165 ; PC := 165
	163	[997]	DIV      	R4 R4 R15 ; R4 := R4 / R15
	164	[997]	JMP      	184 ; PC := 184
	165	[998]	EQ       	1 R20 K15 ; if R20 == 3.000000 then PC := 171
	166	[998]	JMP      	171 ; PC := 171
	167	[998]	EQ       	1 R20 K17 ; if R20 == 4.000000 then PC := 171
	168	[998]	JMP      	171 ; PC := 171
	169	[998]	EQ       	0 R20 K20 ; if R20 ~= 5.000000 then PC := 175
	170	[998]	JMP      	175 ; PC := 175
	171	[999]	SUB      	R21 R4 R19 ; R21 := R4 - R19
	172	[999]	DIV      	R21 R21 R15 ; R21 := R21 / R15
	173	[999]	ADD      	R4 R21 R19 ; R4 := R21 + R19
	174	[999]	JMP      	184 ; PC := 184
	175	[1000]	EQ       	1 R20 K16 ; if R20 == 6.000000 then PC := 181
	176	[1000]	JMP      	181 ; PC := 181
	177	[1000]	EQ       	1 R20 K18 ; if R20 == 7.000000 then PC := 181
	178	[1000]	JMP      	181 ; PC := 181
	179	[1000]	EQ       	0 R20 K21 ; if R20 ~= 8.000000 then PC := 184
	180	[1000]	JMP      	184 ; PC := 184
	181	[1001]	SUB      	R21 R4 R17 ; R21 := R4 - R17
	182	[1001]	DIV      	R21 R21 R15 ; R21 := R21 / R15
	183	[1001]	ADD      	R4 R21 R17 ; R4 := R21 + R17
	184	[1005]	GETGLOBAL	R21 K25 ; R21 := 0xa421af95
	185	[1005]	MOVE     	R22 R3 ; R22 := R3
	186	[1005]	MOVE     	R23 R4 ; R23 := R4
	187	[1005]	LOADK    	R24 := 5.000000
	188	[1005]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	189	[1005]	RETURN   	R21 2 ; return R21 
	190	[1006]	RETURN   	R0 1 ; return 

function #67 <?:1008,1010> (7 instructions, 28 bytes at 0000021162FF3890)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1009]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1009]	MOVE     	R4 R0 ; R4 := R0
	3	[1009]	MOVE     	R5 R1 ; R5 := R1
	4	[1009]	MOVE     	R6 R2 ; R6 := R2
	5	[1009]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	6	[1009]	RETURN   	R3 2 ; return R3 
	7	[1010]	RETURN   	R0 1 ; return 

function #68 <?:1012,1026> (33 instructions, 132 bytes at 0000021162FF3980)
3 params, 11 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1013]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x91a24e4b]
	2	[1013]	MOVE     	R5 R1 ; R5 := R1
	3	[1013]	LOADK    	R6 := 2.000000
	4	[1013]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	5	[1014]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x91a24e4b]
	6	[1014]	MOVE     	R6 R1 ; R6 := R1
	7	[1014]	LOADK    	R7 := 3.000000
	8	[1014]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	9	[1015]	LOADK    	R5 := 0.000000
	10	[1016]	LOADK    	R6 := 0.000000
	11	[1017]	TEST     	R2 1 ; if R2 then PC := 23
	12	[1017]	JMP      	23 ; PC := 23
	13	[1018]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0x91a24e4b]
	14	[1018]	LOADK    	R9 K1 ; R9 := "_root"
	15	[1018]	LOADK    	R10 := 0.000000
	16	[1018]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	17	[1018]	MOVE     	R5 R7 ; R5 := R7
	18	[1019]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0x91a24e4b]
	19	[1019]	LOADK    	R9 K1 ; R9 := "_root"
	20	[1019]	LOADK    	R10 := 1.000000
	21	[1019]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	22	[1019]	MOVE     	R6 R7 ; R6 := R7
	23	[1021]	EQ       	1 R3 K2 ; if R3 == nil then PC := 27
	24	[1021]	JMP      	27 ; PC := 27
	25	[1021]	EQ       	0 R5 K2 ; if R5 ~= nil then PC := 30
	26	[1021]	JMP      	30 ; PC := 30
	27	[1023]	LOADK    	R7 := 0.000000
	28	[1023]	LOADK    	R8 := 0.000000
	29	[1023]	RETURN   	R7 3 ; return R7, R8 
	30	[1025]	SUB      	R7 R3 R5 ; R7 := R3 - R5
	31	[1025]	SUB      	R8 R4 R6 ; R8 := R4 - R6
	32	[1025]	RETURN   	R7 3 ; return R7, R8 
	33	[1026]	RETURN   	R0 1 ; return 

function #69 <?:1028,1030> (7 instructions, 28 bytes at 0000021162FF3B90)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1029]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1029]	MOVE     	R4 R0 ; R4 := R0
	3	[1029]	MOVE     	R5 R1 ; R5 := R1
	4	[1029]	MOVE     	R6 R2 ; R6 := R2
	5	[1029]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	6	[1029]	RETURN   	R3 0 ; return R3,... 
	7	[1030]	RETURN   	R0 1 ; return 

function #70 <?:1032,1046> (32 instructions, 128 bytes at 0000021162FF3C80)
4 params, 12 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[1034]	SELF     	R4 R3 K0 ; R5 := R3; R4 := R3[0x31050791]
	2	[1034]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[1035]	EQ       	0 R4 K1 ; if R4 ~= 0.000000 then PC := 10
	4	[1035]	JMP      	10 ; PC := 10
	5	[1036]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x6b837788]
	6	[1036]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[1036]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0xaf9fda9f]
	8	[1036]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[1036]	DIV      	R4 R5 R6 ; R4 := R5 / R6
	10	[1040]	LOADK    	R5 := 20.000000
	11	[1041]	GETGLOBAL	R6 K4 ; R6 := 0x5bced4c4
	12	[1041]	GETTABLE 	R6 R6 K5 ; R6 := R6[0xd8da5899]
	13	[1041]	GETUPVAL 	R7 U0 ; R7 := U0
	14	[1041]	MUL      	R8 R5 K6 ; R8 := R5 * 0.500000
	15	[1041]	CALL     	R7 2 0 ; R7,... := R7(R8)
	16	[1041]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	17	[1042]	MUL      	R7 R6 R4 ; R7 := R6 * R4
	18	[1044]	GETUPVAL 	R8 U1 ; R8 := U1
	19	[1044]	MOVE     	R9 R0 ; R9 := R0
	20	[1044]	NEWTABLE 	R10 0 3 ; R10 := {}
	21	[1044]	SETTABLE 	R10 K7 R1 ; R10["x"] := R1
	22	[1044]	SETTABLE 	R10 K8 R2 ; R10["y"] := R2
	23	[1044]	SETTABLE 	R10 K9 K1 ; R10["z"] := 0.000000
	24	[1044]	OP_LOADBOOL	R11 1 0 ; R11 := true
	25	[1044]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	26	[1045]	GETTABLE 	R9 R8 K7 ; R9 := R8["x"]
	27	[1045]	MUL      	R9 R9 R7 ; R9 := R9 * R7
	28	[1045]	GETTABLE 	R10 R8 K8 ; R10 := R8["y"]
	29	[1045]	UNM      	R10 R10 ; R10 := ^ R10
	30	[1045]	MUL      	R10 R10 R6 ; R10 := R10 * R6
	31	[1045]	RETURN   	R9 3 ; return R9, R10 
	32	[1046]	RETURN   	R0 1 ; return 

function #71 <?:1048,1050> (8 instructions, 32 bytes at 0000021162FF3EE0)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1049]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1049]	MOVE     	R5 R0 ; R5 := R0
	3	[1049]	MOVE     	R6 R1 ; R6 := R1
	4	[1049]	MOVE     	R7 R2 ; R7 := R2
	5	[1049]	MOVE     	R8 R3 ; R8 := R3
	6	[1049]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[1049]	RETURN   	R4 0 ; return R4,... 
	8	[1050]	RETURN   	R0 1 ; return 

function #72 <?:1052,1086> (94 instructions, 376 bytes at 0000021162FF3FD0)
8 params, 18 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[1055]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	2	[1055]	MOVE     	R10 R1 ; R10 := R1
	3	[1055]	CALL     	R9 2 2 ; R9 := R9(R10)
	4	[1055]	TEST     	R9 1 ; if R9 then PC := 34
	5	[1055]	JMP      	34 ; PC := 34
	6	[1055]	TEST     	R7 1 ; if R7 then PC := 18
	7	[1055]	JMP      	18 ; PC := 18
	8	[1055]	SELF     	R9 R0 K1 ; R10 := R0; R9 := R0[0x91a24e4b]
	9	[1055]	LOADK    	R11 K2 ; R11 := "_root"
	10	[1055]	LOADK    	R12 := 10.000000
	11	[1055]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	12	[1055]	EQ       	1 R9 K3 ; if R9 == 0.000000 then PC := 34
	13	[1055]	JMP      	34 ; PC := 34
	14	[1055]	SELF     	R9 R0 K4 ; R10 := R0; R9 := R0[0xd4cc05b4]
	15	[1055]	CALL     	R9 2 2 ; R9 := R9(R10)
	16	[1055]	TEST     	R9 0 ; if not R9 then PC := 34
	17	[1055]	JMP      	34 ; PC := 34
	18	[1055]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	19	[1055]	GETGLOBAL	R10 K5 ; R10 := _T
	20	[1055]	GETTABLE 	R10 R10 K6 ; R10 := R10["BackgroundMovie"]
	21	[1055]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[1055]	TEST     	R9 0 ; if not R9 then PC := 35
	23	[1055]	JMP      	35 ; PC := 35
	24	[1055]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	25	[1055]	GETGLOBAL	R10 K5 ; R10 := _T
	26	[1055]	GETTABLE 	R10 R10 K7 ; R10 := R10["pauseMenuOpen"]
	27	[1055]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[1055]	TEST     	R9 1 ; if R9 then PC := 35
	29	[1055]	JMP      	35 ; PC := 35
	30	[1055]	GETGLOBAL	R9 K5 ; R9 := _T
	31	[1055]	GETTABLE 	R9 R9 K7 ; R9 := R9["pauseMenuOpen"]
	32	[1055]	TEST     	R9 0 ; if not R9 then PC := 35
	33	[1055]	JMP      	35 ; PC := 35
	34	[1056]	RETURN   	R8 2 ; return R8 
	35	[1059]	EQ       	0 R4 K8 ; if R4 ~= nil then PC := 38
	36	[1059]	JMP      	38 ; PC := 38
	37	[1060]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	38	[1063]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	39	[1063]	MOVE     	R10 R4 ; R10 := R4
	40	[1063]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[1063]	TEST     	R9 0 ; if not R9 then PC := 44
	42	[1063]	JMP      	44 ; PC := 44
	43	[1064]	RETURN   	R8 2 ; return R8 
	44	[1067]	SELF     	R9 R4 K10 ; R10 := R4; R9 := R4[0xb4364067]
	45	[1067]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[1068]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	47	[1068]	MOVE     	R11 R9 ; R11 := R9
	48	[1068]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[1068]	TEST     	R10 0 ; if not R10 then PC := 52
	50	[1068]	JMP      	52 ; PC := 52
	51	[1069]	RETURN   	R8 2 ; return R8 
	52	[1072]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xc7fa728c]
	53	[1072]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[1072]	TEST     	R10 1 ; if R10 then PC := 63
	55	[1072]	JMP      	63 ; PC := 63
	56	[1072]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	57	[1072]	SELF     	R11 R4 K12 ; R12 := R4; R11 := R4[0xdd25e9d1]
	58	[1072]	CALL     	R11 2 0 ; R11,... := R11(R12)
	59	[1072]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	60	[1072]	TEST     	R10 1 ; if R10 then PC := 63
	61	[1072]	JMP      	63 ; PC := 63
	62	[1073]	RETURN   	R8 2 ; return R8 
	63	[1076]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	64	[1076]	MOVE     	R11 R0 ; R11 := R0
	65	[1076]	CALL     	R10 2 2 ; R10 := R10(R11)
	66	[1076]	TEST     	R10 1 ; if R10 then PC := 76
	67	[1076]	JMP      	76 ; PC := 76
	68	[1077]	GETUPVAL 	R10 U0 ; R10 := U0
	69	[1077]	MOVE     	R11 R0 ; R11 := R0
	70	[1077]	MOVE     	R12 R2 ; R12 := R2
	71	[1077]	MOVE     	R13 R3 ; R13 := R3
	72	[1077]	MOVE     	R14 R9 ; R14 := R9
	73	[1077]	CALL     	R10 5 3 ; R10,R11 := R10(R11,R12,R13,R14)
	74	[1077]	MOVE     	R3 R11 ; R3 := R11
	75	[1077]	MOVE     	R2 R10 ; R2 := R10
	76	[1080]	EQ       	0 R5 K8 ; if R5 ~= nil then PC := 79
	77	[1080]	JMP      	79 ; PC := 79
	78	[1081]	LOADK    	R5 := 0.000000
	79	[1084]	SELF     	R10 R9 K13 ; R11 := R9; R10 := R9[0x47901f07]
	80	[1084]	MOVE     	R12 R1 ; R12 := R1
	81	[1084]	GETGLOBAL	R13 K14 ; R13 := EMPTY_SYMBOL
	82	[1084]	GETGLOBAL	R14 K15 ; R14 := 0xa421af95
	83	[1084]	MOVE     	R15 R2 ; R15 := R2
	84	[1084]	MOVE     	R16 R3 ; R16 := R3
	85	[1084]	ADD      	R17 K16 R5 ; R17 := 1.000000 + R5
	86	[1084]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	87	[1084]	TESTSET  	R15 R6 1 ; if R6 then PC := 91 else R15 := R6 
	88	[1084]	JMP      	91 ; PC := 91
	89	[1084]	GETGLOBAL	R15 K17 ; R15 := 0x00046924
	90	[1084]	CALL     	R15 1 2 ; R15 := R15()
	91	[1084]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	92	[1084]	MOVE     	R8 R10 ; R8 := R10
	93	[1085]	RETURN   	R8 2 ; return R8 
	94	[1086]	RETURN   	R0 1 ; return 

function #73 <?:1088,1090> (12 instructions, 48 bytes at 0000021162FF4530)
8 params, 17 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1089]	GETUPVAL 	R8 U0 ; R8 := U0
	2	[1089]	MOVE     	R9 R0 ; R9 := R0
	3	[1089]	MOVE     	R10 R1 ; R10 := R1
	4	[1089]	MOVE     	R11 R2 ; R11 := R2
	5	[1089]	MOVE     	R12 R3 ; R12 := R3
	6	[1089]	MOVE     	R13 R4 ; R13 := R4
	7	[1089]	MOVE     	R14 R5 ; R14 := R5
	8	[1089]	MOVE     	R15 R6 ; R15 := R6
	9	[1089]	MOVE     	R16 R7 ; R16 := R7
	10	[1089]	TAILCALL 	R8 9 0 ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
	11	[1089]	RETURN   	R8 0 ; return R8,... 
	12	[1090]	RETURN   	R0 1 ; return 

function #74 <?:1092,1105> (29 instructions, 116 bytes at 0000021162FF4640)
9 params, 20 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1093]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 4
	2	[1093]	JMP      	4 ; PC := 4
	3	[1094]	LOADK    	R3 := 0.000000
	4	[1096]	EQ       	0 R4 K0 ; if R4 ~= nil then PC := 7
	5	[1096]	JMP      	7 ; PC := 7
	6	[1097]	LOADK    	R4 := 0.000000
	7	[1099]	GETUPVAL 	R9 U0 ; R9 := U0
	8	[1099]	MOVE     	R10 R0 ; R10 := R0
	9	[1099]	MOVE     	R11 R1 ; R11 := R1
	10	[1099]	OP_LOADBOOL	R12 1 0 ; R12 := true
	11	[1099]	CALL     	R9 4 3 ; R9,R10 := R9(R10,R11,R12)
	12	[1100]	EQ       	1 R9 K0 ; if R9 == nil then PC := 27
	13	[1100]	JMP      	27 ; PC := 27
	14	[1100]	EQ       	1 R10 K0 ; if R10 == nil then PC := 27
	15	[1100]	JMP      	27 ; PC := 27
	16	[1101]	GETUPVAL 	R11 U1 ; R11 := U1
	17	[1101]	MOVE     	R12 R0 ; R12 := R0
	18	[1101]	MOVE     	R13 R2 ; R13 := R2
	19	[1101]	ADD      	R14 R9 R3 ; R14 := R9 + R3
	20	[1101]	ADD      	R15 R10 R4 ; R15 := R10 + R4
	21	[1101]	MOVE     	R16 R5 ; R16 := R5
	22	[1101]	MOVE     	R17 R6 ; R17 := R6
	23	[1101]	MOVE     	R18 R7 ; R18 := R7
	24	[1101]	MOVE     	R19 R8 ; R19 := R8
	25	[1101]	TAILCALL 	R11 9 0 ; R11,... := R11(R12,R13,R14,R15,R16,R17,R18,R19)
	26	[1101]	RETURN   	R11 0 ; return R11,... 
	27	[1104]	LOADNIL  	R11 R11 ; R11 := nil
	28	[1104]	RETURN   	R11 2 ; return R11 
	29	[1105]	RETURN   	R0 1 ; return 

function #75 <?:1107,1115> (26 instructions, 104 bytes at 0000021162FF4810)
8 params, 17 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1108]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 4
	2	[1108]	JMP      	4 ; PC := 4
	3	[1109]	LOADK    	R2 := 0.000000
	4	[1111]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 7
	5	[1111]	JMP      	7 ; PC := 7
	6	[1112]	LOADK    	R3 := 0.000000
	7	[1114]	GETUPVAL 	R8 U0 ; R8 := U0
	8	[1114]	MOVE     	R9 R0 ; R9 := R0
	9	[1114]	MOVE     	R10 R1 ; R10 := R1
	10	[1114]	SELF     	R11 R0 K1 ; R12 := R0; R11 := R0[0x91a24e4b]
	11	[1114]	LOADK    	R13 K2 ; R13 := "_root"
	12	[1114]	LOADK    	R14 := 25.000000
	13	[1114]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	14	[1114]	ADD      	R11 R11 R2 ; R11 := R11 + R2
	15	[1114]	SELF     	R12 R0 K1 ; R13 := R0; R12 := R0[0x91a24e4b]
	16	[1114]	LOADK    	R14 K2 ; R14 := "_root"
	17	[1114]	LOADK    	R15 := 26.000000
	18	[1114]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	19	[1114]	ADD      	R12 R12 R3 ; R12 := R12 + R3
	20	[1114]	MOVE     	R13 R4 ; R13 := R4
	21	[1114]	MOVE     	R14 R5 ; R14 := R5
	22	[1114]	MOVE     	R15 R6 ; R15 := R6
	23	[1114]	MOVE     	R16 R7 ; R16 := R7
	24	[1114]	TAILCALL 	R8 9 0 ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
	25	[1114]	RETURN   	R8 0 ; return R8,... 
	26	[1115]	RETURN   	R0 1 ; return 

function #76 <?:1117,1218> (81 instructions, 324 bytes at 0000021162FF49E0)
7 params, 13 slots, 2 upvalues, 0 locals, 28 constants, 3 functions
	1	[1118]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	2	[1118]	MOVE     	R8 R2 ; R8 := R2
	3	[1118]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[1118]	TEST     	R7 1 ; if R7 then PC := 18
	5	[1118]	JMP      	18 ; PC := 18
	6	[1118]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x91a24e4b]
	7	[1118]	LOADK    	R9 K2 ; R9 := "_root"
	8	[1118]	LOADK    	R10 := 10.000000
	9	[1118]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	10	[1118]	EQ       	1 R7 K3 ; if R7 == 0.000000 then PC := 16
	11	[1118]	JMP      	16 ; PC := 16
	12	[1118]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0xd4cc05b4]
	13	[1118]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[1118]	TEST     	R7 1 ; if R7 then PC := 20
	15	[1118]	JMP      	20 ; PC := 20
	16	[1118]	TEST     	R6 1 ; if R6 then PC := 20
	17	[1118]	JMP      	20 ; PC := 20
	18	[1119]	LOADNIL  	R7 R7 ; R7 := nil
	19	[1119]	RETURN   	R7 2 ; return R7 
	20	[1122]	EQ       	0 R5 K5 ; if R5 ~= nil then PC := 23
	21	[1122]	JMP      	23 ; PC := 23
	22	[1123]	GETGLOBAL	R5 K6 ; R5 := 0x89326c93
	23	[1126]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	24	[1126]	MOVE     	R8 R5 ; R8 := R5
	25	[1126]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[1126]	TEST     	R7 0 ; if not R7 then PC := 30
	27	[1126]	JMP      	30 ; PC := 30
	28	[1127]	LOADNIL  	R7 R7 ; R7 := nil
	29	[1127]	RETURN   	R7 2 ; return R7 
	30	[1130]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 33
	31	[1130]	JMP      	33 ; PC := 33
	32	[1131]	LOADK    	R3 := 0.000000
	33	[1133]	EQ       	0 R4 K5 ; if R4 ~= nil then PC := 36
	34	[1133]	JMP      	36 ; PC := 36
	35	[1134]	LOADK    	R4 := 0.000000
	36	[1137]	NEWTABLE 	R7 0 0 ; R7 := {}
	37	[1138]	SETTABLE 	R7 K7 R0 ; R7["mMovie"] := R0
	38	[1139]	SETTABLE 	R7 K8 R5 ; R7["mRegion"] := R5
	39	[1140]	SETTABLE 	R7 K9 R1 ; R7["mClipName"] := R1
	40	[1141]	SETTABLE 	R7 K10 R2 ; R7["mFx"] := R2
	41	[1142]	SETTABLE 	R7 K11 R3 ; R7["mOffsetX"] := R3
	42	[1143]	SETTABLE 	R7 K12 R4 ; R7["mOffsetY"] := R4
	43	[1144]	SELF     	R8 R5 K14 ; R9 := R5; R8 := R5[0x05909209]
	44	[1144]	GETTABLE 	R10 R7 K10 ; R10 := R7["mFx"]
	45	[1144]	GETGLOBAL	R11 K15 ; R11 := ZERO_VECTOR
	46	[1144]	GETGLOBAL	R12 K16 ; R12 := ZERO_ROTATION
	47	[1144]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	48	[1144]	SETTABLE 	R7 K13 R8 ; R7["mInstance"] := R8
	49	[1145]	SELF     	R8 R5 K18 ; R9 := R5; R8 := R5[0xb4364067]
	50	[1145]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[1145]	SETTABLE 	R7 K17 R8 ; R7["CameraEntity"] := R8
	52	[1146]	SETTABLE 	R7 K19 K20 ; R7["mVisible"] := true
	53	[1148]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	54	[1148]	GETTABLE 	R9 R7 K13 ; R9 := R7["mInstance"]
	55	[1148]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[1148]	TEST     	R8 0 ; if not R8 then PC := 67
	57	[1148]	JMP      	67 ; PC := 67
	58	[1149]	GETGLOBAL	R8 K21 ; R8 := 0x3d106989
	59	[1149]	LOADK    	R9 K22 ; R9 := "ERROR: Failed to CreateUIParticles clipname="
	60	[1149]	GETGLOBAL	R10 K23 ; R10 := 0x64fb1586
	61	[1149]	MOVE     	R11 R1 ; R11 := R1
	62	[1149]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[1149]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	64	[1149]	CALL     	R8 2 1 ; R8(R9)
	65	[1150]	LOADNIL  	R8 R8 ; R8 := nil
	66	[1150]	RETURN   	R8 2 ; return R8 
	67	[1197]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	68	[1197]	GETUPVAL 	R0 U0 ; R0 := U0
	69	[1197]	MOVE     	R0 R7 ; R0 := R7
	70	[1197]	GETUPVAL 	R0 U1 ; R0 := U1
	71	[1197]	SETTABLE 	R7 K24 R8 ; R7["Update"] := R8
	72	[1206]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	73	[1206]	MOVE     	R0 R7 ; R0 := R7
	74	[1206]	SETTABLE 	R7 K25 R8 ; R7["SetVisibility"] := R8
	75	[1213]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	76	[1213]	SETTABLE 	R7 K26 R8 ; R7["Destroy"] := R8
	77	[1215]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0xfaa69527]
	78	[1215]	LOADK    	R10 := 0.000000
	79	[1215]	CALL     	R8 3 1 ; R8(R9,R10)
	80	[1217]	RETURN   	R7 2 ; return R7 
	81	[1218]	RETURN   	R0 1 ; return 

function #77 <?:1220,1228> (18 instructions, 72 bytes at 0000021162FF5D60)
2 params, 6 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[1221]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[1221]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xe27b35bb]
	3	[1221]	CALL     	R2 1 2 ; R2 := R2()
	4	[1222]	SETTABLE 	R2 K2 K3 ; R2["dialogType"] := 1.000000
	5	[1223]	SETTABLE 	R2 K4 R0 ; R2["locString"] := R0
	6	[1224]	SETTABLE 	R2 K5 K6 ; R2["firstString"] := "/Menu/Confirm_Item_Yes"
	7	[1225]	SETTABLE 	R2 K7 K8 ; R2["secondString"] := "/Menu/Confirm_Item_No"
	8	[1226]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xe6ccc5b9]
	9	[1226]	MOVE     	R5 R1 ; R5 := R1
	10	[1226]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[1227]	GETGLOBAL	R3 K10 ; R3 := 0x83f4e77c
	12	[1227]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x7d63f19c]
	13	[1227]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1227]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x69e5aa4f]
	15	[1227]	MOVE     	R5 R2 ; R5 := R2
	16	[1227]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[1227]	RETURN   	R3 2 ; return R3 
	18	[1228]	RETURN   	R0 1 ; return 

function #78 <?:1230,1239> (19 instructions, 76 bytes at 0000021162FF6110)
3 params, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1231]	GETGLOBAL	R3 K0 ; R3 := 0x34291f5c
	2	[1231]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xe27b35bb]
	3	[1231]	CALL     	R3 1 2 ; R3 := R3()
	4	[1232]	SETTABLE 	R3 K2 K3 ; R3["dialogType"] := 1.000000
	5	[1233]	SETTABLE 	R3 K4 R0 ; R3["locString"] := R0
	6	[1234]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[1234]	JMP      	9 ; PC := 9
	8	[1235]	SETTABLE 	R3 K5 R2 ; R3["firstDelay"] := R2
	9	[1237]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xe6ccc5b9]
	10	[1237]	MOVE     	R6 R1 ; R6 := R1
	11	[1237]	CALL     	R4 3 1 ; R4(R5,R6)
	12	[1238]	GETGLOBAL	R4 K7 ; R4 := 0x83f4e77c
	13	[1238]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x7d63f19c]
	14	[1238]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[1238]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x69e5aa4f]
	16	[1238]	MOVE     	R6 R3 ; R6 := R3
	17	[1238]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[1238]	RETURN   	R4 2 ; return R4 
	19	[1239]	RETURN   	R0 1 ; return 

function #79 <?:1241,1247> (36 instructions, 144 bytes at 0000021162FF6350)
1 param, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1242]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[1242]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	3	[1242]	MOVE     	R2 R0 ; R2 := R0
	4	[1242]	LOADK    	R3 K2 ; R3 := "/"
	5	[1242]	LOADK    	R4 := 1.000000
	6	[1242]	OP_LOADBOOL	R5 1 0 ; R5 := true
	7	[1242]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	8	[1243]	GETGLOBAL	R2 K0 ; R2 := 0x7f5022cf
	9	[1243]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xa5c556b9]
	10	[1243]	MOVE     	R3 R0 ; R3 := R0
	11	[1243]	LOADK    	R4 K3 ; R4 := " "
	12	[1243]	LOADK    	R5 := 1.000000
	13	[1243]	OP_LOADBOOL	R6 0 0 ; R6 := false
	14	[1243]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	15	[1244]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	16	[1244]	MOVE     	R4 R1 ; R4 := R1
	17	[1244]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1244]	TEST     	R3 1 ; if R3 then PC := 36
	19	[1244]	JMP      	36 ; PC := 36
	20	[1244]	EQ       	0 R1 K5 ; if R1 ~= 1.000000 then PC := 36
	21	[1244]	JMP      	36 ; PC := 36
	22	[1244]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	23	[1244]	MOVE     	R4 R2 ; R4 := R2
	24	[1244]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[1244]	TEST     	R3 0 ; if not R3 then PC := 36
	26	[1244]	JMP      	36 ; PC := 36
	27	[1244]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	28	[1244]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	29	[1244]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[1244]	TEST     	R3 1 ; if R3 then PC := 36
	31	[1244]	JMP      	36 ; PC := 36
	32	[1245]	GETGLOBAL	R3 K6 ; R3 := 0xbe190284
	33	[1245]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x057ae22f]
	34	[1245]	MOVE     	R5 R0 ; R5 := R0
	35	[1245]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[1247]	RETURN   	R0 1 ; return 

function #80 <?:1249,1262> (31 instructions, 124 bytes at 0000021162FF65E0)
4 params, 8 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[1250]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[1250]	MOVE     	R5 R0 ; R5 := R0
	3	[1250]	CALL     	R4 2 1 ; R4(R5)
	4	[1251]	GETGLOBAL	R4 K0 ; R4 := 0x34291f5c
	5	[1251]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xe27b35bb]
	6	[1251]	CALL     	R4 1 2 ; R4 := R4()
	7	[1252]	TESTSET  	R5 R2 1 ; if R2 then PC := 10 else R5 := R2 
	8	[1252]	JMP      	10 ; PC := 10
	9	[1252]	LOADK    	R5 := 0.000000
	10	[1252]	SETTABLE 	R4 K2 R5 ; R4["dialogType"] := R5
	11	[1253]	SETTABLE 	R4 K3 R0 ; R4["locString"] := R0
	12	[1254]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	13	[1254]	MOVE     	R6 R3 ; R6 := R3
	14	[1254]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[1254]	TEST     	R5 0 ; if not R5 then PC := 18
	16	[1254]	JMP      	18 ; PC := 18
	17	[1255]	OP_LOADBOOL	R3 0 0 ; R3 := false
	18	[1257]	SETTABLE 	R4 K5 R3 ; R4["disableLocalization"] := R3
	19	[1258]	EQ       	1 R1 K6 ; if R1 == nil then PC := 24
	20	[1258]	JMP      	24 ; PC := 24
	21	[1259]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xe6ccc5b9]
	22	[1259]	MOVE     	R7 R1 ; R7 := R1
	23	[1259]	CALL     	R5 3 1 ; R5(R6,R7)
	24	[1261]	GETGLOBAL	R5 K8 ; R5 := 0x83f4e77c
	25	[1261]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x7d63f19c]
	26	[1261]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[1261]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x69e5aa4f]
	28	[1261]	MOVE     	R7 R4 ; R7 := R4
	29	[1261]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[1261]	RETURN   	R5 2 ; return R5 
	31	[1262]	RETURN   	R0 1 ; return 

function #81 <?:1264,1287> (69 instructions, 276 bytes at 0000021162FF6890)
5 params, 12 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[1265]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[1265]	MOVE     	R6 R0 ; R6 := R0
	3	[1265]	CALL     	R5 2 1 ; R5(R6)
	4	[1266]	GETUPVAL 	R5 U1 ; R5 := U1
	5	[1266]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	6	[1266]	MOVE     	R7 R4 ; R7 := R4
	7	[1266]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[1266]	GETGLOBAL	R7 K1 ; R7 := _T
	9	[1266]	GETTABLE 	R7 R7 K2 ; R7 := R7["BackgroundMovie"]
	10	[1266]	MOVE     	R8 R4 ; R8 := R4
	11	[1266]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	12	[1267]	MOVE     	R6 R0 ; R6 := R0
	13	[1268]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	14	[1268]	MOVE     	R8 R5 ; R8 := R5
	15	[1268]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[1268]	TEST     	R7 1 ; if R7 then PC := 35
	17	[1268]	JMP      	35 ; PC := 35
	18	[1269]	SELF     	R7 R5 K3 ; R8 := R5; R7 := R5[0x42b04007]
	19	[1269]	LOADK    	R9 K4 ; R9 := " <BIG_PROBLEM> \n\r"
	20	[1269]	OP_LOADBOOL	R10 1 0 ; R10 := true
	21	[1269]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	22	[1269]	MOVE     	R6 R7 ; R6 := R7
	23	[1270]	TEST     	R3 0 ; if not R3 then PC := 29
	24	[1270]	JMP      	29 ; PC := 29
	25	[1271]	MOVE     	R7 R6 ; R7 := R6
	26	[1271]	MOVE     	R8 R0 ; R8 := R0
	27	[1271]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	28	[1271]	JMP      	35 ; PC := 35
	29	[1273]	MOVE     	R7 R6 ; R7 := R6
	30	[1273]	SELF     	R8 R5 K3 ; R9 := R5; R8 := R5[0x42b04007]
	31	[1273]	MOVE     	R10 R0 ; R10 := R0
	32	[1273]	OP_LOADBOOL	R11 1 0 ; R11 := true
	33	[1273]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	34	[1273]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	35	[1277]	GETUPVAL 	R7 U2 ; R7 := U2
	36	[1277]	GETGLOBAL	R8 K5 ; R8 := 0x0032441c
	37	[1277]	GETTABLE 	R8 R8 K6 ; R8 := R8["UISound_Error"]
	38	[1277]	CALL     	R7 2 1 ; R7(R8)
	39	[1279]	GETGLOBAL	R7 K7 ; R7 := 0x34291f5c
	40	[1279]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xe27b35bb]
	41	[1279]	CALL     	R7 1 2 ; R7 := R7()
	42	[1280]	TESTSET  	R8 R2 1 ; if R2 then PC := 45 else R8 := R2 
	43	[1280]	JMP      	45 ; PC := 45
	44	[1280]	LOADK    	R8 := 0.000000
	45	[1280]	SETTABLE 	R7 K9 R8 ; R7["dialogType"] := R8
	46	[1281]	SETTABLE 	R7 K10 R6 ; R7["locString"] := R6
	47	[1282]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	48	[1282]	MOVE     	R9 R5 ; R9 := R5
	49	[1282]	CALL     	R8 2 2 ; R8 := R8(R9)
	50	[1282]	TEST     	R8 0 ; if not R8 then PC := 55
	51	[1282]	JMP      	55 ; PC := 55
	52	[1282]	EQ       	1 R3 K12 ; if R3 == true then PC := 55
	53	[1282]	JMP      	55 ; PC := 55
	54	[1282]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 55
	55	[1282]	OP_LOADBOOL	R8 1 0 ; R8 := true
	56	[1282]	SETTABLE 	R7 K11 R8 ; R7["disableLocalization"] := R8
	57	[1283]	EQ       	1 R1 K13 ; if R1 == nil then PC := 62
	58	[1283]	JMP      	62 ; PC := 62
	59	[1284]	SELF     	R8 R7 K14 ; R9 := R7; R8 := R7[0xe6ccc5b9]
	60	[1284]	MOVE     	R10 R1 ; R10 := R1
	61	[1284]	CALL     	R8 3 1 ; R8(R9,R10)
	62	[1286]	GETGLOBAL	R8 K15 ; R8 := 0x83f4e77c
	63	[1286]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x7d63f19c]
	64	[1286]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[1286]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x69e5aa4f]
	66	[1286]	MOVE     	R10 R7 ; R10 := R7
	67	[1286]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	68	[1286]	RETURN   	R8 2 ; return R8 
	69	[1287]	RETURN   	R0 1 ; return 

function #82 <?:1289,1292> (11 instructions, 44 bytes at 0000021162FF6D30)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1290]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1290]	GETTABLE 	R2 R0 K0 ; R2 := R0["locString"]
	3	[1290]	CALL     	R1 2 1 ; R1(R2)
	4	[1291]	GETGLOBAL	R1 K1 ; R1 := 0x83f4e77c
	5	[1291]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x7d63f19c]
	6	[1291]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1291]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x69e5aa4f]
	8	[1291]	MOVE     	R3 R0 ; R3 := R0
	9	[1291]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[1291]	RETURN   	R1 2 ; return R1 
	11	[1292]	RETURN   	R0 1 ; return 

function #83 <?:1294,1305> (35 instructions, 140 bytes at 0000021162FF6E90)
2 params, 15 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[1296]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[1296]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x1467d5f4]
	3	[1296]	CALL     	R2 1 2 ; R2 := R2()
	4	[1296]	TEST     	R2 0 ; if not R2 then PC := 35
	5	[1296]	JMP      	35 ; PC := 35
	6	[1297]	LOADK    	R2 := 10.000000
	7	[1298]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x91a24e4b]
	8	[1298]	GETTABLE 	R5 R1 K3 ; R5 := R1[1.000000]
	9	[1298]	LOADK    	R6 K4 ; R6 := ".Callout"
	10	[1298]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	11	[1298]	LOADK    	R6 := 0.000000
	12	[1298]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	13	[1299]	LOADK    	R4 := 2.000000
	14	[1299]	LEN      	R5 R1 ; R5 := # R1
	15	[1299]	LOADK    	R6 := 1.000000
	16	[1299]	FORPREP  	R4 34 ; R4 -= R6; PC := 34
	17	[1300]	GETGLOBAL	R8 K5 ; R8 := 0x03f57322
	18	[1300]	SELF     	R9 R0 K6 ; R10 := R0; R9 := R0[0x5b638cce]
	19	[1300]	SUB      	R11 R7 K3 ; R11 := R7 - 1.000000
	20	[1300]	GETTABLE 	R11 R1 R11 ; R11 := R1[R11]
	21	[1300]	LOADK    	R12 K7 ; R12 := ".Callout.Label"
	22	[1300]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	23	[1300]	LOADK    	R12 K8 ; R12 := "textWidth"
	24	[1300]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	25	[1300]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	26	[1300]	ADD      	R8 R2 R8 ; R8 := R2 + R8
	27	[1301]	SELF     	R9 R0 K9 ; R10 := R0; R9 := R0[0xf64b7262]
	28	[1301]	GETTABLE 	R11 R1 R7 ; R11 := R1[R7]
	29	[1301]	LOADK    	R12 K10 ; R12 := "Callout"
	30	[1301]	LOADK    	R13 := 0.000000
	31	[1301]	ADD      	R14 R3 R8 ; R14 := R3 + R8
	32	[1301]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	33	[1302]	ADD      	R3 R3 R8 ; R3 := R3 + R8
	34	[1299]	FORLOOP  	R4 17 ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
	35	[1305]	RETURN   	R0 1 ; return 

function #84 <?:1307,1322> (30 instructions, 120 bytes at 0000021162FF7210)
3 params, 6 slots, 0 upvalues, 0 locals, 2 constants, 1 function
	1	[1308]	MOVE     	R3 R1 ; R3 := R1
	2	[1309]	LOADK    	R4 K0 ; R4 := "Prev_"
	3	[1309]	MOVE     	R5 R3 ; R5 := R3
	4	[1309]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	5	[1309]	GETTABLE 	R4 R0 R4 ; R4 := R0[R4]
	6	[1309]	EQ       	1 R4 K1 ; if R4 == nil then PC := 12
	7	[1309]	JMP      	12 ; PC := 12
	8	[1310]	LOADK    	R4 K0 ; R4 := "Prev_"
	9	[1310]	MOVE     	R5 R3 ; R5 := R3
	10	[1310]	CONCAT   	R3 R4 R5 ; R3 := R4 .. R5
	11	[1310]	JMP      	2 ; PC := 2
	12	[1312]	LOADK    	R4 K0 ; R4 := "Prev_"
	13	[1312]	MOVE     	R5 R3 ; R5 := R3
	14	[1312]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	15	[1312]	GETTABLE 	R5 R0 R1 ; R5 := R0[R1]
	16	[1312]	SETTABLE 	R0 R4 R5 ; R0[R4] := R5
	17	[1313]	LOADK    	R4 K0 ; R4 := "Prev_"
	18	[1313]	MOVE     	R5 R3 ; R5 := R3
	19	[1313]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	20	[1313]	GETTABLE 	R4 R0 R4 ; R4 := R0[R4]
	21	[1313]	EQ       	1 R4 K1 ; if R4 == nil then PC := 29
	22	[1313]	JMP      	29 ; PC := 29
	23	[1318]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	24	[1318]	MOVE     	R0 R0 ; R0 := R0
	25	[1318]	MOVE     	R0 R3 ; R0 := R3
	26	[1318]	MOVE     	R0 R2 ; R0 := R2
	27	[1318]	SETTABLE 	R0 R1 R4 ; R0[R1] := R4
	28	[1318]	JMP      	30 ; PC := 30
	29	[1320]	SETTABLE 	R0 R1 R2 ; R0[R1] := R2
	30	[1322]	RETURN   	R0 1 ; return 

function #85 <?:1324,1339> (28 instructions, 112 bytes at 0000021162FF7570)
4 params, 8 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[1325]	LOADK    	R4 K0 ; R4 := "m"
	2	[1325]	MOVE     	R5 R2 ; R5 := R2
	3	[1325]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	4	[1326]	GETTABLE 	R5 R1 R4 ; R5 := R1[R4]
	5	[1326]	EQ       	0 R5 K1 ; if R5 ~= nil then PC := 23
	6	[1326]	JMP      	23 ; PC := 23
	7	[1327]	NEWTABLE 	R5 0 0 ; R5 := {}
	8	[1327]	SETTABLE 	R1 R4 R5 ; R1[R4] := R5
	9	[1328]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	10	[1328]	GETTABLE 	R6 R1 R2 ; R6 := R1[R2]
	11	[1328]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[1328]	TEST     	R5 1 ; if R5 then PC := 19
	13	[1328]	JMP      	19 ; PC := 19
	14	[1329]	GETTABLE 	R5 R1 R4 ; R5 := R1[R4]
	15	[1329]	NEWTABLE 	R6 1 0 ; R6 := {}
	16	[1329]	GETTABLE 	R7 R1 R2 ; R7 := R1[R2]
	17	[1329]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	18	[1329]	SETTABLE 	R5 R2 R6 ; R5[R2] := R6
	19	[1336]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	20	[1336]	MOVE     	R0 R1 ; R0 := R1
	21	[1336]	MOVE     	R0 R4 ; R0 := R4
	22	[1336]	SETTABLE 	R1 R2 R5 ; R1[R2] := R5
	23	[1338]	GETTABLE 	R5 R1 R4 ; R5 := R1[R4]
	24	[1338]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[1338]	MOVE     	R7 R3 ; R7 := R3
	26	[1338]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[1338]	SETTABLE 	R5 R0 R6 ; R5[R0] := R6
	28	[1339]	RETURN   	R0 1 ; return 

function #86 <?:1341,1352> (60 instructions, 240 bytes at 0000021162FF78D0)
1 param, 4 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[1342]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[1342]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	3	[1342]	MOVE     	R2 R0 ; R2 := R0
	4	[1342]	LOADK    	R3 K2 ; R3 := "ERROR_INTERNET_"
	5	[1342]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[1342]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 58
	7	[1342]	JMP      	58 ; PC := 58
	8	[1343]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	9	[1343]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	10	[1343]	MOVE     	R2 R0 ; R2 := R0
	11	[1343]	LOADK    	R3 K4 ; R3 := "ERROR_HTTP_"
	12	[1343]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[1343]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 58
	14	[1343]	JMP      	58 ; PC := 58
	15	[1344]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	16	[1344]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	17	[1344]	MOVE     	R2 R0 ; R2 := R0
	18	[1344]	LOADK    	R3 K5 ; R3 := "HttpSendRequest failed"
	19	[1344]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[1344]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 58
	21	[1344]	JMP      	58 ; PC := 58
	22	[1345]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	23	[1345]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	24	[1345]	MOVE     	R2 R0 ; R2 := R0
	25	[1345]	LOADK    	R3 K6 ; R3 := "HTTPRequest wait failed"
	26	[1345]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[1345]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 58
	28	[1345]	JMP      	58 ; PC := 58
	29	[1346]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	30	[1346]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	31	[1346]	MOVE     	R2 R0 ; R2 := R0
	32	[1346]	LOADK    	R3 K7 ; R3 := "HTTPRequest::Open failed"
	33	[1346]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	34	[1346]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 58
	35	[1346]	JMP      	58 ; PC := 58
	36	[1347]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	37	[1347]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	38	[1347]	MOVE     	R2 R0 ; R2 := R0
	39	[1347]	LOADK    	R3 K8 ; R3 := "HTTPRequest::Send failed"
	40	[1347]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	41	[1347]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 58
	42	[1347]	JMP      	58 ; PC := 58
	43	[1348]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	44	[1348]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	45	[1348]	MOVE     	R2 R0 ; R2 := R0
	46	[1348]	LOADK    	R3 K9 ; R3 := "HTTP error"
	47	[1348]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	48	[1348]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 58
	49	[1348]	JMP      	58 ; PC := 58
	50	[1349]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	51	[1349]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	52	[1349]	MOVE     	R2 R0 ; R2 := R0
	53	[1349]	LOADK    	R3 K10 ; R3 := "OpenSSL"
	54	[1349]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	55	[1349]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 58
	56	[1349]	JMP      	58 ; PC := 58
	57	[1349]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 58
	58	[1349]	OP_LOADBOOL	R1 1 0 ; R1 := true
	59	[1351]	RETURN   	R1 2 ; return R1 
	60	[1352]	RETURN   	R0 1 ; return 

function #87 <?:1354,1356> (5 instructions, 20 bytes at 0000021162FF7E30)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1355]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1355]	MOVE     	R2 R0 ; R2 := R0
	3	[1355]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[1355]	RETURN   	R1 0 ; return R1,... 
	5	[1356]	RETURN   	R0 1 ; return 

function #88 <?:1358,1414> (194 instructions, 776 bytes at 0000021162FF7F20)
1 param, 6 slots, 1 upvalue, 0 locals, 43 constants, 0 functions
	1	[1359]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[1359]	MOVE     	R2 R0 ; R2 := R0
	3	[1359]	CALL     	R1 2 1 ; R1(R2)
	4	[1361]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1361]	MOVE     	R2 R0 ; R2 := R0
	6	[1361]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1363]	LOADNIL  	R2 R2 ; R2 := nil
	8	[1364]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[1364]	JMP      	12 ; PC := 12
	10	[1365]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Menu/SocialOverlay_NoConnectionError"
	11	[1365]	JMP      	193 ; PC := 193
	12	[1366]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	13	[1366]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	14	[1366]	MOVE     	R4 R0 ; R4 := R0
	15	[1366]	LOADK    	R5 K4 ; R5 := "Authentication failure"
	16	[1366]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[1366]	EQ       	1 R3 K5 ; if R3 == nil then PC := 21
	18	[1366]	JMP      	21 ; PC := 21
	19	[1367]	LOADK    	R2 K6 ; R2 := "/Lotus/Language/Menu/CraftingErrorText_AuthenticationFailed"
	20	[1367]	JMP      	193 ; PC := 193
	21	[1368]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	22	[1368]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	23	[1368]	MOVE     	R4 R0 ; R4 := R0
	24	[1368]	LOADK    	R5 K7 ; R5 := "Log-in expired"
	25	[1368]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[1368]	EQ       	1 R3 K5 ; if R3 == nil then PC := 30
	27	[1368]	JMP      	30 ; PC := 30
	28	[1369]	LOADK    	R2 K8 ; R2 := "/Lotus/Language/Menu/ConnectionError_LoginExpired"
	29	[1369]	JMP      	193 ; PC := 193
	30	[1370]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	31	[1370]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	32	[1370]	MOVE     	R4 R0 ; R4 := R0
	33	[1370]	LOADK    	R5 K9 ; R5 := "Guild does not exist"
	34	[1370]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[1370]	EQ       	1 R3 K5 ; if R3 == nil then PC := 39
	36	[1370]	JMP      	39 ; PC := 39
	37	[1371]	LOADK    	R2 K10 ; R2 := "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
	38	[1371]	JMP      	193 ; PC := 193
	39	[1372]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	40	[1372]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	41	[1372]	MOVE     	R4 R0 ; R4 := R0
	42	[1372]	LOADK    	R5 K11 ; R5 := "does not exist"
	43	[1372]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[1372]	EQ       	1 R3 K5 ; if R3 == nil then PC := 48
	45	[1372]	JMP      	48 ; PC := 48
	46	[1373]	LOADK    	R2 K12 ; R2 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
	47	[1373]	JMP      	193 ; PC := 193
	48	[1374]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	49	[1374]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	50	[1374]	MOVE     	R4 R0 ; R4 := R0
	51	[1374]	LOADK    	R5 K13 ; R5 := "is ignoring you"
	52	[1374]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[1374]	EQ       	1 R3 K5 ; if R3 == nil then PC := 57
	54	[1374]	JMP      	57 ; PC := 57
	55	[1375]	LOADK    	R2 K14 ; R2 := "/Lotus/Language/Menu/Chat_PlayerIgnoringYou"
	56	[1375]	JMP      	193 ; PC := 193
	57	[1376]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	58	[1376]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	59	[1376]	MOVE     	R4 R0 ; R4 := R0
	60	[1376]	LOADK    	R5 K15 ; R5 := "User is already in a guild"
	61	[1376]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	62	[1376]	EQ       	1 R3 K5 ; if R3 == nil then PC := 66
	63	[1376]	JMP      	66 ; PC := 66
	64	[1377]	LOADK    	R2 K16 ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
	65	[1377]	JMP      	193 ; PC := 193
	66	[1378]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	67	[1378]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	68	[1378]	MOVE     	R4 R0 ; R4 := R0
	69	[1378]	LOADK    	R5 K17 ; R5 := "User already invited to clan"
	70	[1378]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	71	[1378]	EQ       	1 R3 K5 ; if R3 == nil then PC := 75
	72	[1378]	JMP      	75 ; PC := 75
	73	[1379]	LOADK    	R2 K16 ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserAlreadyInGuildError"
	74	[1379]	JMP      	193 ; PC := 193
	75	[1380]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	76	[1380]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	77	[1380]	MOVE     	R4 R0 ; R4 := R0
	78	[1380]	LOADK    	R5 K18 ; R5 := "User is not in a guild"
	79	[1380]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	80	[1380]	EQ       	1 R3 K5 ; if R3 == nil then PC := 84
	81	[1380]	JMP      	84 ; PC := 84
	82	[1381]	LOADK    	R2 K19 ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
	83	[1381]	JMP      	193 ; PC := 193
	84	[1382]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	85	[1382]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	86	[1382]	MOVE     	R4 R0 ; R4 := R0
	87	[1382]	LOADK    	R5 K20 ; R5 := "Invalid permission"
	88	[1382]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	89	[1382]	EQ       	1 R3 K5 ; if R3 == nil then PC := 93
	90	[1382]	JMP      	93 ; PC := 93
	91	[1383]	LOADK    	R2 K21 ; R2 := "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
	92	[1383]	JMP      	193 ; PC := 193
	93	[1384]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	94	[1384]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	95	[1384]	MOVE     	R4 R0 ; R4 := R0
	96	[1384]	LOADK    	R5 K22 ; R5 := "Guild has no member with id"
	97	[1384]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	98	[1384]	EQ       	1 R3 K5 ; if R3 == nil then PC := 102
	99	[1384]	JMP      	102 ; PC := 102
	100	[1385]	LOADK    	R2 K19 ; R2 := "/Lotus/Language/Menu/SocialOverlay_UserNotInGuildError"
	101	[1385]	JMP      	193 ; PC := 193
	102	[1386]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	103	[1386]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	104	[1386]	MOVE     	R4 R0 ; R4 := R0
	105	[1386]	LOADK    	R5 K23 ; R5 := "Guild name already in use"
	106	[1386]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	107	[1386]	EQ       	1 R3 K5 ; if R3 == nil then PC := 111
	108	[1386]	JMP      	111 ; PC := 111
	109	[1387]	LOADK    	R2 K24 ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildNameAlreadyInUseError"
	110	[1387]	JMP      	193 ; PC := 193
	111	[1388]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	112	[1388]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	113	[1388]	MOVE     	R4 R0 ; R4 := R0
	114	[1388]	LOADK    	R5 K25 ; R5 := "Alliance name already in use"
	115	[1388]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	116	[1388]	EQ       	1 R3 K5 ; if R3 == nil then PC := 120
	117	[1388]	JMP      	120 ; PC := 120
	118	[1389]	LOADK    	R2 K26 ; R2 := "/Lotus/Language/Menu/SocialOverlay_AllianceNameAlreadyInUseError"
	119	[1389]	JMP      	193 ; PC := 193
	120	[1390]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	121	[1390]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	122	[1390]	MOVE     	R4 R0 ; R4 := R0
	123	[1390]	LOADK    	R5 K27 ; R5 := "Already invited to alliance"
	124	[1390]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	125	[1390]	EQ       	1 R3 K5 ; if R3 == nil then PC := 129
	126	[1390]	JMP      	129 ; PC := 129
	127	[1391]	LOADK    	R2 K28 ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInvitedToAllianceError"
	128	[1391]	JMP      	193 ; PC := 193
	129	[1392]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	130	[1392]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	131	[1392]	MOVE     	R4 R0 ; R4 := R0
	132	[1392]	LOADK    	R5 K29 ; R5 := "Guild is already in an alliance"
	133	[1392]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	134	[1392]	EQ       	1 R3 K5 ; if R3 == nil then PC := 138
	135	[1392]	JMP      	138 ; PC := 138
	136	[1393]	LOADK    	R2 K30 ; R2 := "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInAllianceError"
	137	[1393]	JMP      	193 ; PC := 193
	138	[1394]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	139	[1394]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	140	[1394]	MOVE     	R4 R0 ; R4 := R0
	141	[1394]	LOADK    	R5 K31 ; R5 := "No pending alliance invitation."
	142	[1394]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	143	[1394]	EQ       	1 R3 K5 ; if R3 == nil then PC := 147
	144	[1394]	JMP      	147 ; PC := 147
	145	[1395]	LOADK    	R2 K32 ; R2 := "/Lotus/Language/Menu/SocialOverlay_NotInAllianceError"
	146	[1395]	JMP      	193 ; PC := 193
	147	[1396]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	148	[1396]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	149	[1396]	MOVE     	R4 R0 ; R4 := R0
	150	[1396]	LOADK    	R5 K33 ; R5 := "Service Unavailable"
	151	[1396]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	152	[1396]	EQ       	1 R3 K5 ; if R3 == nil then PC := 156
	153	[1396]	JMP      	156 ; PC := 156
	154	[1397]	LOADK    	R2 K34 ; R2 := "/Lotus/Language/Menu/Profile_FailedToConnect"
	155	[1397]	JMP      	193 ; PC := 193
	156	[1398]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	157	[1398]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	158	[1398]	MOVE     	R4 R0 ; R4 := R0
	159	[1398]	LOADK    	R5 K35 ; R5 := "Connection attempt timed out."
	160	[1398]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	161	[1398]	EQ       	1 R3 K5 ; if R3 == nil then PC := 165
	162	[1398]	JMP      	165 ; PC := 165
	163	[1399]	LOADK    	R2 K36 ; R2 := "/Lotus/Language/Game/Connection_attempt_timed_out"
	164	[1399]	JMP      	193 ; PC := 193
	165	[1400]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	166	[1400]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	167	[1400]	MOVE     	R4 R0 ; R4 := R0
	168	[1400]	LOADK    	R5 K37 ; R5 := "Bad server port-range"
	169	[1400]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	170	[1400]	EQ       	1 R3 K5 ; if R3 == nil then PC := 174
	171	[1400]	JMP      	174 ; PC := 174
	172	[1401]	LOADK    	R2 K38 ; R2 := "/Lotus/Language/Game/Bad_server_port_range"
	173	[1401]	JMP      	193 ; PC := 193
	174	[1402]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	175	[1402]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	176	[1402]	MOVE     	R4 R0 ; R4 := R0
	177	[1402]	LOADK    	R5 K39 ; R5 := "Disconnected"
	178	[1402]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	179	[1402]	EQ       	1 R3 K5 ; if R3 == nil then PC := 183
	180	[1402]	JMP      	183 ; PC := 183
	181	[1403]	LOADK    	R2 K40 ; R2 := "/Lotus/Language/Game/DisconnectedMsg"
	182	[1403]	JMP      	193 ; PC := 193
	183	[1404]	GETGLOBAL	R3 K2 ; R3 := 0x7f5022cf
	184	[1404]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xa5c556b9]
	185	[1404]	MOVE     	R4 R0 ; R4 := R0
	186	[1404]	LOADK    	R5 K41 ; R5 := "RESTRICTED_CLAN_NAME"
	187	[1404]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	188	[1404]	EQ       	1 R3 K5 ; if R3 == nil then PC := 192
	189	[1404]	JMP      	192 ; PC := 192
	190	[1405]	LOADK    	R2 K42 ; R2 := "/Lotus/Language/Clan/Clan_Name_Profanity_Error"
	191	[1405]	JMP      	193 ; PC := 193
	192	[1410]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Menu/SocialOverlay_NoConnectionError"
	193	[1413]	RETURN   	R2 2 ; return R2 
	194	[1414]	RETURN   	R0 1 ; return 

function #89 <?:1416,1418> (5 instructions, 20 bytes at 0000021162FF95D0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1417]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1417]	MOVE     	R2 R0 ; R2 := R0
	3	[1417]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[1417]	RETURN   	R1 0 ; return R1,... 
	5	[1418]	RETURN   	R0 1 ; return 

function #90 <?:1420,1441> (70 instructions, 280 bytes at 0000021162FF96C0)
1 param, 5 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[1422]	LEN      	R2 R0 ; R2 := # R0
	2	[1422]	EQ       	0 R2 K0 ; if R2 ~= 0.000000 then PC := 6
	3	[1422]	JMP      	6 ; PC := 6
	4	[1423]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
	5	[1423]	JMP      	69 ; PC := 69
	6	[1424]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	7	[1424]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	8	[1424]	MOVE     	R3 R0 ; R3 := R0
	9	[1424]	LOADK    	R4 K4 ; R4 := "Friend Invite Restriction"
	10	[1424]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[1424]	EQ       	1 R2 K5 ; if R2 == nil then PC := 15
	12	[1424]	JMP      	15 ; PC := 15
	13	[1425]	LOADK    	R1 K6 ; R1 := "/Lotus/Language/Game/Friend_Invite_Restriction"
	14	[1425]	JMP      	69 ; PC := 69
	15	[1426]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	16	[1426]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	17	[1426]	MOVE     	R3 R0 ; R3 := R0
	18	[1426]	LOADK    	R4 K7 ; R4 := "Player has too many friends"
	19	[1426]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[1426]	EQ       	1 R2 K5 ; if R2 == nil then PC := 24
	21	[1426]	JMP      	24 ; PC := 24
	22	[1427]	LOADK    	R1 K8 ; R1 := "/Lotus/Language/Game/TooManyFriends"
	23	[1427]	JMP      	69 ; PC := 69
	24	[1428]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	25	[1428]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	26	[1428]	MOVE     	R3 R0 ; R3 := R0
	27	[1428]	LOADK    	R4 K9 ; R4 := "Target player has too many friends"
	28	[1428]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[1428]	EQ       	1 R2 K5 ; if R2 == nil then PC := 33
	30	[1428]	JMP      	33 ; PC := 33
	31	[1429]	LOADK    	R1 K10 ; R1 := "/Lotus/Language/Game/TargetTooManyFriends"
	32	[1429]	JMP      	69 ; PC := 69
	33	[1430]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	34	[1430]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	35	[1430]	MOVE     	R3 R0 ; R3 := R0
	36	[1430]	LOADK    	R4 K11 ; R4 := "Account Suspended"
	37	[1430]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	38	[1430]	EQ       	1 R2 K5 ; if R2 == nil then PC := 42
	39	[1430]	JMP      	42 ; PC := 42
	40	[1431]	LOADK    	R1 K12 ; R1 := "/Lotus/Language/CustomerSupport/CompromisedAccountGenericMessage"
	41	[1431]	JMP      	69 ; PC := 69
	42	[1432]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	43	[1432]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	44	[1432]	MOVE     	R3 R0 ; R3 := R0
	45	[1432]	LOADK    	R4 K13 ; R4 := "Already a friend"
	46	[1432]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	47	[1432]	EQ       	1 R2 K5 ; if R2 == nil then PC := 56
	48	[1432]	JMP      	56 ; PC := 56
	49	[1433]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	50	[1433]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x1a94c9cc]
	51	[1433]	MOVE     	R3 R0 ; R3 := R0
	52	[1433]	LOADK    	R4 := 17.000000
	53	[1433]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	54	[1433]	MOVE     	R1 R2 ; R1 := R2
	55	[1433]	JMP      	69 ; PC := 69
	56	[1434]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	57	[1434]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xa5c556b9]
	58	[1434]	MOVE     	R3 R0 ; R3 := R0
	59	[1434]	LOADK    	R4 K15 ; R4 := "Added a blocked Xbox player"
	60	[1434]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	61	[1434]	EQ       	1 R2 K5 ; if R2 == nil then PC := 65
	62	[1434]	JMP      	65 ; PC := 65
	63	[1435]	LOADK    	R1 K16 ; R1 := "/Lotus/Language/Menu/SocialOverlay_AddBlockedPlayerError"
	64	[1435]	JMP      	69 ; PC := 69
	65	[1437]	GETUPVAL 	R2 U0 ; R2 := U0
	66	[1437]	MOVE     	R3 R0 ; R3 := R0
	67	[1437]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[1437]	MOVE     	R1 R2 ; R1 := R2
	69	[1440]	RETURN   	R1 2 ; return R1 
	70	[1441]	RETURN   	R0 1 ; return 

function #91 <?:1443,1479> (86 instructions, 344 bytes at 0000021162FF9E80)
1 param, 6 slots, 1 upvalue, 0 locals, 27 constants, 0 functions
	1	[1444]	MOVE     	R1 R0 ; R1 := R0
	2	[1445]	EQ       	0 R0 K0 ; if R0 ~= "1" then PC := 6
	3	[1445]	JMP      	6 ; PC := 6
	4	[1446]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/Menu/ClanCreationItemRequired"
	5	[1446]	JMP      	82 ; PC := 82
	6	[1447]	EQ       	0 R0 K2 ; if R0 ~= "MAX_SIZE" then PC := 33
	7	[1447]	JMP      	33 ; PC := 33
	8	[1448]	GETGLOBAL	R2 K3 ; R2 := 0x25d99d89
	9	[1448]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x6ca27630]
	10	[1448]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1449]	LEN      	R3 R2 ; R3 := # R2
	12	[1449]	LE       	0 K5 R3 ; if 1000.000000 > R3 then PC := 16
	13	[1449]	JMP      	16 ; PC := 16
	14	[1450]	LOADK    	R1 K6 ; R1 := "/Lotus/Language/Menu/GuildSizeCap5"
	15	[1450]	JMP      	82 ; PC := 82
	16	[1451]	LEN      	R3 R2 ; R3 := # R2
	17	[1451]	LE       	0 K7 R3 ; if 300.000000 > R3 then PC := 21
	18	[1451]	JMP      	21 ; PC := 21
	19	[1452]	LOADK    	R1 K8 ; R1 := "/Lotus/Language/Menu/GuildSizeCap4"
	20	[1452]	JMP      	82 ; PC := 82
	21	[1453]	LEN      	R3 R2 ; R3 := # R2
	22	[1453]	LE       	0 K9 R3 ; if 100.000000 > R3 then PC := 26
	23	[1453]	JMP      	26 ; PC := 26
	24	[1454]	LOADK    	R1 K10 ; R1 := "/Lotus/Language/Menu/GuildSizeCap3"
	25	[1454]	JMP      	82 ; PC := 82
	26	[1455]	LEN      	R3 R2 ; R3 := # R2
	27	[1455]	LE       	0 K11 R3 ; if 30.000000 > R3 then PC := 31
	28	[1455]	JMP      	31 ; PC := 31
	29	[1456]	LOADK    	R1 K12 ; R1 := "/Lotus/Language/Menu/GuildSizeCap2"
	30	[1456]	JMP      	82 ; PC := 82
	31	[1458]	LOADK    	R1 K13 ; R1 := "/Lotus/Language/Menu/GuildSizeCap1"
	32	[1459]	JMP      	82 ; PC := 82
	33	[1460]	GETGLOBAL	R3 K14 ; R3 := 0x7f5022cf
	34	[1460]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xa5c556b9]
	35	[1460]	MOVE     	R4 R0 ; R4 := R0
	36	[1460]	LOADK    	R5 K16 ; R5 := "Invite restricted"
	37	[1460]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	38	[1460]	TEST     	R3 0 ; if not R3 then PC := 42
	39	[1460]	JMP      	42 ; PC := 42
	40	[1461]	LOADK    	R1 K17 ; R1 := "/Lotus/Language/Menu/SocialOverlay_UserGuildInviteRestricted"
	41	[1461]	JMP      	82 ; PC := 82
	42	[1462]	GETGLOBAL	R3 K14 ; R3 := 0x7f5022cf
	43	[1462]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xa5c556b9]
	44	[1462]	MOVE     	R4 R0 ; R4 := R0
	45	[1462]	LOADK    	R5 K18 ; R5 := "Account Suspended"
	46	[1462]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	47	[1462]	TEST     	R3 0 ; if not R3 then PC := 51
	48	[1462]	JMP      	51 ; PC := 51
	49	[1463]	LOADK    	R1 K19 ; R1 := "/Lotus/Language/CustomerSupport/CompromisedAccountGenericMessage"
	50	[1463]	JMP      	82 ; PC := 82
	51	[1464]	GETGLOBAL	R3 K14 ; R3 := 0x7f5022cf
	52	[1464]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xa5c556b9]
	53	[1464]	MOVE     	R4 R0 ; R4 := R0
	54	[1464]	LOADK    	R5 K20 ; R5 := "Already requested"
	55	[1464]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	56	[1464]	TEST     	R3 0 ; if not R3 then PC := 60
	57	[1464]	JMP      	60 ; PC := 60
	58	[1465]	LOADK    	R1 K21 ; R1 := "/Lotus/Language/Clan/JoinClanAlreadyRequested"
	59	[1465]	JMP      	82 ; PC := 82
	60	[1466]	GETGLOBAL	R3 K14 ; R3 := 0x7f5022cf
	61	[1466]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xa5c556b9]
	62	[1466]	MOVE     	R4 R0 ; R4 := R0
	63	[1466]	LOADK    	R5 K22 ; R5 := "Request limit"
	64	[1466]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	65	[1466]	TEST     	R3 0 ; if not R3 then PC := 69
	66	[1466]	JMP      	69 ; PC := 69
	67	[1467]	LOADK    	R1 K23 ; R1 := "/Lotus/Language/Clan/TooManyJoinClanRequests"
	68	[1467]	JMP      	82 ; PC := 82
	69	[1468]	GETGLOBAL	R3 K14 ; R3 := 0x7f5022cf
	70	[1468]	GETTABLE 	R3 R3 K15 ; R3 := R3[0xa5c556b9]
	71	[1468]	MOVE     	R4 R0 ; R4 := R0
	72	[1468]	LOADK    	R5 K24 ; R5 := "Has invite"
	73	[1468]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	74	[1468]	TEST     	R3 0 ; if not R3 then PC := 78
	75	[1468]	JMP      	78 ; PC := 78
	76	[1469]	LOADK    	R1 K25 ; R1 := "/Lotus/Language/Clan/JoinClanHasInvite"
	77	[1469]	JMP      	82 ; PC := 82
	78	[1471]	GETUPVAL 	R3 U0 ; R3 := U0
	79	[1471]	MOVE     	R4 R0 ; R4 := R0
	80	[1471]	CALL     	R3 2 2 ; R3 := R3(R4)
	81	[1471]	MOVE     	R1 R3 ; R1 := R3
	82	[1474]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 85
	83	[1474]	JMP      	85 ; PC := 85
	84	[1475]	LOADK    	R1 K26 ; R1 := "/Lotus/Language/Menu/PurchaseFailure_UnknownError"
	85	[1478]	RETURN   	R1 2 ; return R1 
	86	[1479]	RETURN   	R0 1 ; return 

function #92 <?:1481,1483> (20 instructions, 80 bytes at 0000021162FFA8F0)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1482]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[1482]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x2a31b96e]
	3	[1482]	CALL     	R0 1 2 ; R0 := R0()
	4	[1482]	TEST     	R0 1 ; if R0 then PC := 19
	5	[1482]	JMP      	19 ; PC := 19
	6	[1482]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	7	[1482]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x2b31bb01]
	8	[1482]	CALL     	R0 1 2 ; R0 := R0()
	9	[1482]	TEST     	R0 1 ; if R0 then PC := 19
	10	[1482]	JMP      	19 ; PC := 19
	11	[1482]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	12	[1482]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x9ad21ae9]
	13	[1482]	CALL     	R0 1 2 ; R0 := R0()
	14	[1482]	TEST     	R0 1 ; if R0 then PC := 19
	15	[1482]	JMP      	19 ; PC := 19
	16	[1482]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	17	[1482]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xc84fa15a]
	18	[1482]	CALL     	R0 1 2 ; R0 := R0()
	19	[1482]	RETURN   	R0 2 ; return R0 
	20	[1483]	RETURN   	R0 1 ; return 

function #93 <?:1485,1509> (44 instructions, 176 bytes at 0000021162FFAAA0)
2 params, 7 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[1487]	GETGLOBAL	R2 K0 ; R2 := 0x3819560e
	2	[1487]	CALL     	R2 1 2 ; R2 := R2()
	3	[1489]	TEST     	R2 0 ; if not R2 then PC := 7
	4	[1489]	JMP      	7 ; PC := 7
	5	[1490]	LOADK    	R3 := 0.000000
	6	[1490]	RETURN   	R3 2 ; return R3 
	7	[1493]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[1493]	LOADK    	R4 K1 ; R4 := "_.\\-"
	9	[1493]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	10	[1495]	EQ       	1 R1 K2 ; if R1 == nil then PC := 15
	11	[1495]	JMP      	15 ; PC := 15
	12	[1496]	MOVE     	R4 R3 ; R4 := R3
	13	[1496]	MOVE     	R5 R1 ; R5 := R1
	14	[1496]	CONCAT   	R3 R4 R5 ; R3 := R4 .. R5
	15	[1500]	GETGLOBAL	R4 K3 ; R4 := 0x34291f5c
	16	[1500]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x9ad21ae9]
	17	[1500]	CALL     	R4 1 2 ; R4 := R4()
	18	[1500]	TEST     	R4 0 ; if not R4 then PC := 32
	19	[1500]	JMP      	32 ; PC := 32
	20	[1500]	EQ       	1 R1 K2 ; if R1 == nil then PC := 29
	21	[1500]	JMP      	29 ; PC := 29
	22	[1500]	GETGLOBAL	R4 K5 ; R4 := 0x7f5022cf
	23	[1500]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xa5c556b9]
	24	[1500]	MOVE     	R5 R1 ; R5 := R1
	25	[1500]	LOADK    	R6 K7 ; R6 := " "
	26	[1500]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[1500]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 32
	28	[1500]	JMP      	32 ; PC := 32
	29	[1501]	MOVE     	R4 R3 ; R4 := R3
	30	[1501]	LOADK    	R5 K7 ; R5 := " "
	31	[1501]	CONCAT   	R3 R4 R5 ; R3 := R4 .. R5
	32	[1504]	GETGLOBAL	R4 K8 ; R4 := 0xeb8fddd7
	33	[1504]	CALL     	R4 1 2 ; R4 := R4()
	34	[1504]	TEST     	R4 0 ; if not R4 then PC := 39
	35	[1504]	JMP      	39 ; PC := 39
	36	[1505]	MOVE     	R4 R3 ; R4 := R3
	37	[1505]	GETUPVAL 	R5 U1 ; R5 := U1
	38	[1505]	CONCAT   	R3 R4 R5 ; R3 := R4 .. R5
	39	[1508]	GETGLOBAL	R4 K9 ; R4 := 0x09c87793
	40	[1508]	MOVE     	R5 R0 ; R5 := R0
	41	[1508]	MOVE     	R6 R3 ; R6 := R3
	42	[1508]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	43	[1508]	RETURN   	R4 2 ; return R4 
	44	[1509]	RETURN   	R0 1 ; return 

function #94 <?:1511,1513> (9 instructions, 36 bytes at 0000021162FFAD90)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1512]	LOADK    	R1 K0 ; R1 := "#"
	2	[1512]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	3	[1512]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xe8072ded]
	4	[1512]	LOADK    	R3 K3 ; R3 := "%X"
	5	[1512]	MOVE     	R4 R0 ; R4 := R0
	6	[1512]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[1512]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	8	[1512]	RETURN   	R1 2 ; return R1 
	9	[1513]	RETURN   	R0 1 ; return 

function #95 <?:1515,1518> (15 instructions, 60 bytes at 0000021162FFAF50)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1516]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1516]	MOVE     	R2 R0 ; R2 := R0
	3	[1516]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1517]	NEWTABLE 	R2 0 3 ; R2 := {}
	5	[1517]	GETTABLE 	R3 R1 K0 ; R3 := R1["r"]
	6	[1517]	DIV      	R3 R3 K1 ; R3 := R3 / 255.000000
	7	[1517]	SETTABLE 	R2 K0 R3 ; R2["r"] := R3
	8	[1517]	GETTABLE 	R3 R1 K2 ; R3 := R1["g"]
	9	[1517]	DIV      	R3 R3 K1 ; R3 := R3 / 255.000000
	10	[1517]	SETTABLE 	R2 K2 R3 ; R2["g"] := R3
	11	[1517]	GETTABLE 	R3 R1 K3 ; R3 := R1["b"]
	12	[1517]	DIV      	R3 R3 K1 ; R3 := R3 / 255.000000
	13	[1517]	SETTABLE 	R2 K3 R3 ; R2["b"] := R3
	14	[1517]	RETURN   	R2 2 ; return R2 
	15	[1518]	RETURN   	R0 1 ; return 

function #96 <?:1520,1523> (11 instructions, 44 bytes at 0000021162FFB0D0)
1 param, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1521]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1521]	MOVE     	R2 R0 ; R2 := R0
	3	[1521]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1522]	GETGLOBAL	R2 K0 ; R2 := 0x60130201
	5	[1522]	GETTABLE 	R3 R1 K1 ; R3 := R1["r"]
	6	[1522]	GETTABLE 	R4 R1 K2 ; R4 := R1["g"]
	7	[1522]	GETTABLE 	R5 R1 K3 ; R5 := R1["b"]
	8	[1522]	LOADK    	R6 := 255.000000
	9	[1522]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	10	[1522]	RETURN   	R2 2 ; return R2 
	11	[1523]	RETURN   	R0 1 ; return 

function #97 <?:1525,1532> (14 instructions, 56 bytes at 0000021162FFB230)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1526]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x348c01f7]
	2	[1526]	LOADK    	R4 K1 ; R4 := ".*"
	3	[1526]	MOVE     	R5 R1 ; R5 := R1
	4	[1526]	LOADK    	R6 K2 ; R6 := "()"
	5	[1526]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	6	[1526]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[1527]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 12
	8	[1527]	JMP      	12 ; PC := 12
	9	[1528]	LOADNIL  	R3 R3 ; R3 := nil
	10	[1528]	RETURN   	R3 2 ; return R3 
	11	[1528]	JMP      	14 ; PC := 14
	12	[1530]	SUB      	R3 R2 K4 ; R3 := R2 - 1.000000
	13	[1530]	RETURN   	R3 2 ; return R3 
	14	[1532]	RETURN   	R0 1 ; return 

function #98 <?:1534,1562> (90 instructions, 360 bytes at 0000021162FFB420)
1 param, 17 slots, 1 upvalue, 0 locals, 47 constants, 0 functions
	1	[1535]	GETGLOBAL	R1 K0 ; R1 := 0x67513231
	2	[1535]	CALL     	R1 1 2 ; R1 := R1()
	3	[1535]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6d604ba7]
	4	[1535]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1536]	NEWTABLE 	R2 9 0 ; R2 := {}
	6	[1536]	LOADK    	R3 K2 ; R3 := "_en"
	7	[1536]	LOADK    	R4 K3 ; R4 := "_fr"
	8	[1536]	LOADK    	R5 K4 ; R5 := "_it"
	9	[1536]	LOADK    	R6 K5 ; R6 := "_de"
	10	[1536]	LOADK    	R7 K6 ; R7 := "_es"
	11	[1536]	LOADK    	R8 K7 ; R8 := "_pt"
	12	[1536]	LOADK    	R9 K8 ; R9 := "_ru"
	13	[1536]	LOADK    	R10 K9 ; R10 := "_pl"
	14	[1536]	LOADK    	R11 K10 ; R11 := "_uk"
	15	[1536]	SETLIST  	R2 9 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 9
	16	[1538]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1538]	MOVE     	R4 R2 ; R4 := R2
	18	[1538]	MOVE     	R5 R1 ; R5 := R1
	19	[1538]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[1538]	EQ       	0 R3 K11 ; if R3 ~= -1.000000 then PC := 23
	21	[1538]	JMP      	23 ; PC := 23
	22	[1539]	RETURN   	R0 2 ; return R0 
	23	[1542]	LOADK    	R3 K12 ; R3 := ""
	24	[1544]	NEWTABLE 	R4 10 0 ; R4 := {}
	25	[1544]	LOADK    	R5 K12 ; R5 := ""
	26	[1544]	LOADK    	R6 K13 ; R6 := "C"
	27	[1544]	LOADK    	R7 K14 ; R7 := "CC"
	28	[1544]	LOADK    	R8 K15 ; R8 := "CCC"
	29	[1544]	LOADK    	R9 K16 ; R9 := "CD"
	30	[1544]	LOADK    	R10 K17 ; R10 := "D"
	31	[1544]	LOADK    	R11 K18 ; R11 := "DC"
	32	[1544]	LOADK    	R12 K19 ; R12 := "DCC"
	33	[1544]	LOADK    	R13 K20 ; R13 := "DCCC"
	34	[1544]	LOADK    	R14 K21 ; R14 := "CM"
	35	[1544]	SETLIST  	R4 10 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 10
	36	[1545]	NEWTABLE 	R5 10 0 ; R5 := {}
	37	[1545]	LOADK    	R6 K12 ; R6 := ""
	38	[1545]	LOADK    	R7 K22 ; R7 := "X"
	39	[1545]	LOADK    	R8 K23 ; R8 := "XX"
	40	[1545]	LOADK    	R9 K24 ; R9 := "XXX"
	41	[1545]	LOADK    	R10 K25 ; R10 := "XL"
	42	[1545]	LOADK    	R11 K26 ; R11 := "L"
	43	[1545]	LOADK    	R12 K27 ; R12 := "LX"
	44	[1545]	LOADK    	R13 K28 ; R13 := "LXX"
	45	[1545]	LOADK    	R14 K29 ; R14 := "LXXX"
	46	[1545]	LOADK    	R15 K30 ; R15 := "XC"
	47	[1545]	SETLIST  	R5 10 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 10
	48	[1546]	NEWTABLE 	R6 10 0 ; R6 := {}
	49	[1546]	LOADK    	R7 K12 ; R7 := ""
	50	[1546]	LOADK    	R8 K31 ; R8 := "I"
	51	[1546]	LOADK    	R9 K32 ; R9 := "II"
	52	[1546]	LOADK    	R10 K33 ; R10 := "III"
	53	[1546]	LOADK    	R11 K34 ; R11 := "IV"
	54	[1546]	LOADK    	R12 K35 ; R12 := "V"
	55	[1546]	LOADK    	R13 K36 ; R13 := "VI"
	56	[1546]	LOADK    	R14 K37 ; R14 := "VII"
	57	[1546]	LOADK    	R15 K38 ; R15 := "VIII"
	58	[1546]	LOADK    	R16 K39 ; R16 := "IX"
	59	[1546]	SETLIST  	R6 10 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 10
	60	[1548]	LE       	0 K40 R0 ; if 1000.000000 > R0 then PC := 67
	61	[1548]	JMP      	67 ; PC := 67
	62	[1549]	MOVE     	R7 R3 ; R7 := R3
	63	[1549]	LOADK    	R8 K41 ; R8 := "M"
	64	[1549]	CONCAT   	R3 R7 R8 ; R3 := R7 .. R8
	65	[1550]	SUB      	R0 R0 K40 ; R0 := R0 - 1000.000000
	66	[1550]	JMP      	60 ; PC := 60
	67	[1553]	MOVE     	R7 R3 ; R7 := R3
	68	[1553]	GETGLOBAL	R8 K42 ; R8 := 0x5bced4c4
	69	[1553]	GETTABLE 	R8 R8 K43 ; R8 := R8[0x55f27c30]
	70	[1553]	DIV      	R9 R0 K44 ; R9 := R0 / 100.000000
	71	[1553]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[1553]	ADD      	R8 R8 K45 ; R8 := R8 + 1.000000
	73	[1553]	GETTABLE 	R8 R4 R8 ; R8 := R4[R8]
	74	[1553]	CONCAT   	R3 R7 R8 ; R3 := R7 .. R8
	75	[1554]	MOD      	R0 R0 K44 ; R0 := R0 % 100.000000
	76	[1556]	MOVE     	R7 R3 ; R7 := R3
	77	[1556]	GETGLOBAL	R8 K42 ; R8 := 0x5bced4c4
	78	[1556]	GETTABLE 	R8 R8 K43 ; R8 := R8[0x55f27c30]
	79	[1556]	DIV      	R9 R0 K46 ; R9 := R0 / 10.000000
	80	[1556]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[1556]	ADD      	R8 R8 K45 ; R8 := R8 + 1.000000
	82	[1556]	GETTABLE 	R8 R5 R8 ; R8 := R5[R8]
	83	[1556]	CONCAT   	R3 R7 R8 ; R3 := R7 .. R8
	84	[1557]	MOD      	R0 R0 K46 ; R0 := R0 % 10.000000
	85	[1559]	MOVE     	R7 R3 ; R7 := R3
	86	[1559]	ADD      	R8 R0 K45 ; R8 := R0 + 1.000000
	87	[1559]	GETTABLE 	R8 R6 R8 ; R8 := R6[R8]
	88	[1559]	CONCAT   	R3 R7 R8 ; R3 := R7 .. R8
	89	[1561]	RETURN   	R3 2 ; return R3 
	90	[1562]	RETURN   	R0 1 ; return 

function #99 <?:1564,1574> (48 instructions, 192 bytes at 0000021162FFBF90)
4 params, 10 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1565]	GETGLOBAL	R4 K0 ; R4 := 0xae2294fa
	2	[1565]	MOVE     	R5 R1 ; R5 := R1
	3	[1565]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1565]	POW      	R4 R4 K1 ; R4 := R4 ^ 2.000000
	5	[1565]	MUL      	R4 K1 R4 ; R4 := 2.000000 * R4
	6	[1566]	GETGLOBAL	R5 K2 ; R5 := 0x4fd57545
	7	[1566]	MOVE     	R6 R1 ; R6 := R1
	8	[1566]	SUB      	R7 R0 R2 ; R7 := R0 - R2
	9	[1566]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[1566]	MUL      	R5 K1 R5 ; R5 := 2.000000 * R5
	11	[1567]	GETGLOBAL	R6 K0 ; R6 := 0xae2294fa
	12	[1567]	MOVE     	R7 R2 ; R7 := R2
	13	[1567]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[1567]	POW      	R6 R6 K1 ; R6 := R6 ^ 2.000000
	15	[1567]	GETGLOBAL	R7 K0 ; R7 := 0xae2294fa
	16	[1567]	MOVE     	R8 R0 ; R8 := R0
	17	[1567]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[1567]	POW      	R7 R7 K1 ; R7 := R7 ^ 2.000000
	19	[1567]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	20	[1567]	GETGLOBAL	R7 K2 ; R7 := 0x4fd57545
	21	[1567]	MOVE     	R8 R2 ; R8 := R2
	22	[1567]	MOVE     	R9 R0 ; R9 := R0
	23	[1567]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	24	[1567]	MUL      	R7 K1 R7 ; R7 := 2.000000 * R7
	25	[1567]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	26	[1567]	POW      	R7 R3 K1 ; R7 := R3 ^ 2.000000
	27	[1567]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	28	[1568]	POW      	R7 R5 K1 ; R7 := R5 ^ 2.000000
	29	[1568]	MUL      	R8 K1 R4 ; R8 := 2.000000 * R4
	30	[1568]	MUL      	R8 R8 R6 ; R8 := R8 * R6
	31	[1568]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	32	[1570]	LE       	0 K3 R7 ; if 0.000000 > R7 then PC := 46
	33	[1570]	JMP      	46 ; PC := 46
	34	[1570]	LT       	0 R5 K3 ; if R5 >= 0.000000 then PC := 46
	35	[1570]	JMP      	46 ; PC := 46
	36	[1571]	GETGLOBAL	R8 K4 ; R8 := 0x5bced4c4
	37	[1571]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x34e9f45c]
	38	[1571]	MOVE     	R9 R7 ; R9 := R7
	39	[1571]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[1571]	UNM      	R8 R8 ; R8 := ^ R8
	41	[1571]	SUB      	R8 R8 R5 ; R8 := R8 - R5
	42	[1571]	DIV      	R8 R8 R4 ; R8 := R8 / R4
	43	[1571]	MUL      	R8 R1 R8 ; R8 := R1 * R8
	44	[1571]	ADD      	R8 R0 R8 ; R8 := R0 + R8
	45	[1571]	RETURN   	R8 2 ; return R8 
	46	[1573]	OP_LOADBOOL	R8 0 0 ; R8 := false
	47	[1573]	RETURN   	R8 2 ; return R8 
	48	[1574]	RETURN   	R0 1 ; return 

function #100 <?:1576,1583> (32 instructions, 128 bytes at 0000021162FFC230)
1 param, 13 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[1577]	NEWTABLE 	R1 11 0 ; R1 := {}
	2	[1577]	LOADK    	R2 K0 ; R2 := "("
	3	[1577]	LOADK    	R3 K1 ; R3 := ")"
	4	[1577]	LOADK    	R4 K2 ; R4 := "."
	5	[1577]	LOADK    	R5 K3 ; R5 := "%"
	6	[1577]	LOADK    	R6 K4 ; R6 := "+"
	7	[1577]	LOADK    	R7 K5 ; R7 := "-"
	8	[1577]	LOADK    	R8 K6 ; R8 := "*"
	9	[1577]	LOADK    	R9 K7 ; R9 := "?"
	10	[1577]	LOADK    	R10 K8 ; R10 := "["
	11	[1577]	LOADK    	R11 K9 ; R11 := "^"
	12	[1577]	LOADK    	R12 K10 ; R12 := "$"
	13	[1577]	SETLIST  	R1 11 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 11
	14	[1578]	GETGLOBAL	R2 K11 ; R2 := 0xc8802016
	15	[1578]	MOVE     	R3 R1 ; R3 := R1
	16	[1578]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	17	[1578]	JMP      	29 ; PC := 29
	18	[1579]	GETGLOBAL	R7 K12 ; R7 := 0x7f5022cf
	19	[1579]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x66edf04f]
	20	[1579]	MOVE     	R8 R0 ; R8 := R0
	21	[1579]	LOADK    	R9 K3 ; R9 := "%"
	22	[1579]	MOVE     	R10 R6 ; R10 := R6
	23	[1579]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	24	[1579]	LOADK    	R10 K14 ; R10 := "%%%"
	25	[1579]	MOVE     	R11 R6 ; R11 := R6
	26	[1579]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	27	[1579]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	28	[1579]	MOVE     	R0 R7 ; R0 := R7
	29	[1578]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
	30	[1579]	JMP      	18 ; PC := 18
	31	[1582]	RETURN   	R0 2 ; return R0 
	32	[1583]	RETURN   	R0 1 ; return 

function #101 <?:1585,1587> (5 instructions, 20 bytes at 0000021162FFC600)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1586]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1586]	MOVE     	R2 R0 ; R2 := R0
	3	[1586]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1586]	RETURN   	R1 2 ; return R1 
	5	[1587]	RETURN   	R0 1 ; return 

function #102 <?:1589,1595> (23 instructions, 92 bytes at 0000021162FFC6F0)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1590]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[1590]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x66edf04f]
	3	[1590]	MOVE     	R2 R0 ; R2 := R0
	4	[1590]	LOADK    	R3 K2 ; R3 := "<"
	5	[1590]	LOADK    	R4 K3 ; R4 := "&lt;"
	6	[1590]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[1590]	MOVE     	R0 R1 ; R0 := R1
	8	[1591]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	9	[1591]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x66edf04f]
	10	[1591]	MOVE     	R2 R0 ; R2 := R0
	11	[1591]	LOADK    	R3 K4 ; R3 := ">"
	12	[1591]	LOADK    	R4 K5 ; R4 := "&gt;"
	13	[1591]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[1591]	MOVE     	R0 R1 ; R0 := R1
	15	[1592]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	16	[1592]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x66edf04f]
	17	[1592]	MOVE     	R2 R0 ; R2 := R0
	18	[1592]	LOADK    	R3 K6 ; R3 := "\r([^\n])"
	19	[1592]	LOADK    	R4 K7 ; R4 := "\r\n%1"
	20	[1592]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	21	[1592]	MOVE     	R0 R1 ; R0 := R1
	22	[1594]	RETURN   	R0 2 ; return R0 
	23	[1595]	RETURN   	R0 1 ; return 

function #103 <?:1597,1623> (41 instructions, 164 bytes at 0000021162FFCA10)
1 param, 13 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1598]	LOADK    	R1 := 1.000000
	2	[1599]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x204423d8]
	3	[1599]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1599]	TEST     	R2 1 ; if R2 then PC := 9
	5	[1599]	JMP      	9 ; PC := 9
	6	[1600]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xc018b56e]
	7	[1600]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1600]	DIV      	R1 K2 R2 ; R1 := 1.000000 / R2
	9	[1603]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x091c120e]
	10	[1603]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1603]	MUL      	R2 R2 R1 ; R2 := R2 * R1
	12	[1604]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x2cc9d281]
	13	[1604]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1604]	MUL      	R3 R3 R1 ; R3 := R3 * R1
	15	[1605]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x6b837788]
	16	[1605]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1605]	MUL      	R4 R4 R1 ; R4 := R4 * R1
	18	[1606]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xaf9fda9f]
	19	[1606]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[1606]	MUL      	R5 R5 R1 ; R5 := R5 * R1
	21	[1608]	DIV      	R6 R4 R2 ; R6 := R4 / R2
	22	[1609]	DIV      	R7 R5 R3 ; R7 := R5 / R3
	23	[1610]	LOADK    	R8 := 1.000000
	24	[1611]	LOADK    	R9 := 1.000000
	25	[1613]	SELF     	R10 R0 K7 ; R11 := R0; R10 := R0[0x095251af]
	26	[1613]	CALL     	R10 2 2 ; R10 := R10(R11)
	27	[1614]	EQ       	0 R10 K9 ; if R10 ~= 2.000000 then PC := 38
	28	[1614]	JMP      	38 ; PC := 38
	29	[1615]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 34
	30	[1615]	JMP      	34 ; PC := 34
	31	[1616]	MUL      	R11 R3 R6 ; R11 := R3 * R6
	32	[1616]	DIV      	R9 R11 R5 ; R9 := R11 / R5
	33	[1616]	JMP      	38 ; PC := 38
	34	[1617]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 38
	35	[1617]	JMP      	38 ; PC := 38
	36	[1618]	MUL      	R11 R2 R7 ; R11 := R2 * R7
	37	[1618]	DIV      	R8 R11 R4 ; R8 := R11 / R4
	38	[1622]	MOVE     	R11 R8 ; R11 := R8
	39	[1622]	MOVE     	R12 R9 ; R12 := R9
	40	[1622]	RETURN   	R11 3 ; return R11, R12 
	41	[1623]	RETURN   	R0 1 ; return 

function #104 <?:1625,1627> (5 instructions, 20 bytes at 0000021162FFCCD0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1626]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1626]	MOVE     	R2 R0 ; R2 := R0
	3	[1626]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[1626]	RETURN   	R1 0 ; return R1,... 
	5	[1627]	RETURN   	R0 1 ; return 

function #105 <?:1629,1642> (29 instructions, 116 bytes at 0000021162FFCDC0)
3 params, 13 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1630]	LOADK    	R3 := 1.000000
	2	[1631]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x204423d8]
	3	[1631]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1631]	TEST     	R4 1 ; if R4 then PC := 9
	5	[1631]	JMP      	9 ; PC := 9
	6	[1632]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xc018b56e]
	7	[1632]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[1632]	DIV      	R3 K2 R4 ; R3 := 1.000000 / R4
	9	[1635]	LOADK    	R4 := 1.000000
	10	[1636]	GETUPVAL 	R5 U0 ; R5 := U0
	11	[1636]	MOVE     	R6 R0 ; R6 := R0
	12	[1636]	CALL     	R5 2 3 ; R5,R6 := R5(R6)
	13	[1637]	GETUPVAL 	R7 U1 ; R7 := U1
	14	[1637]	MOVE     	R8 R2 ; R8 := R2
	15	[1637]	SELF     	R9 R0 K3 ; R10 := R0; R9 := R0[0x091c120e]
	16	[1637]	CALL     	R9 2 2 ; R9 := R9(R10)
	17	[1637]	SELF     	R10 R0 K4 ; R11 := R0; R10 := R0[0x2cc9d281]
	18	[1637]	CALL     	R10 2 0 ; R10,... := R10(R11)
	19	[1637]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	20	[1637]	MUL      	R7 R7 R3 ; R7 := R7 * R3
	21	[1639]	DIV      	R8 R1 R7 ; R8 := R1 / R7
	22	[1639]	GETUPVAL 	R9 U1 ; R9 := U1
	23	[1639]	MOVE     	R10 R2 ; R10 := R2
	24	[1639]	MOVE     	R11 R5 ; R11 := R5
	25	[1639]	MOVE     	R12 R6 ; R12 := R6
	26	[1639]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	27	[1639]	MUL      	R4 R8 R9 ; R4 := R8 * R9
	28	[1641]	RETURN   	R4 2 ; return R4 
	29	[1642]	RETURN   	R0 1 ; return 

function #106 <?:1644,1674> (87 instructions, 348 bytes at 0000021162FFCFD0)
3 params, 9 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[1645]	LOADK    	R3 := 1.000000
	2	[1646]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x204423d8]
	3	[1646]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1646]	TEST     	R4 1 ; if R4 then PC := 9
	5	[1646]	JMP      	9 ; PC := 9
	6	[1647]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xc018b56e]
	7	[1647]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[1647]	MOVE     	R3 R4 ; R3 := R4
	9	[1650]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[1650]	MOVE     	R5 R2 ; R5 := R2
	11	[1650]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x091c120e]
	12	[1650]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[1650]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x2cc9d281]
	14	[1650]	CALL     	R7 2 0 ; R7,... := R7(R8)
	15	[1650]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	16	[1650]	DIV      	R1 R1 R4 ; R1 := R1 / R4
	17	[1652]	LOADK    	R4 := 1.000000
	18	[1653]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x468b2679]
	19	[1653]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[1654]	GETUPVAL 	R6 U1 ; R6 := U1
	21	[1654]	MOVE     	R7 R0 ; R7 := R0
	22	[1654]	CALL     	R6 2 3 ; R6,R7 := R6(R7)
	23	[1655]	TEST     	R2 0 ; if not R2 then PC := 56
	24	[1655]	JMP      	56 ; PC := 56
	25	[1656]	EQ       	1 R5 K6 ; if R5 == 4.000000 then PC := 31
	26	[1656]	JMP      	31 ; PC := 31
	27	[1656]	EQ       	1 R5 K7 ; if R5 == 1.000000 then PC := 31
	28	[1656]	JMP      	31 ; PC := 31
	29	[1656]	EQ       	0 R5 K8 ; if R5 ~= 7.000000 then PC := 36
	30	[1656]	JMP      	36 ; PC := 36
	31	[1657]	SUB      	R8 R1 K9 ; R8 := R1 - 0.500000
	32	[1657]	MUL      	R8 R8 R3 ; R8 := R8 * R3
	33	[1657]	MUL      	R8 R8 R6 ; R8 := R8 * R6
	34	[1657]	ADD      	R4 K9 R8 ; R4 := 0.500000 + R8
	35	[1657]	JMP      	86 ; PC := 86
	36	[1658]	EQ       	1 R5 K10 ; if R5 == 3.000000 then PC := 42
	37	[1658]	JMP      	42 ; PC := 42
	38	[1658]	EQ       	1 R5 K11 ; if R5 == 0.000000 then PC := 42
	39	[1658]	JMP      	42 ; PC := 42
	40	[1658]	EQ       	0 R5 K12 ; if R5 ~= 6.000000 then PC := 45
	41	[1658]	JMP      	45 ; PC := 45
	42	[1659]	MUL      	R8 R1 R3 ; R8 := R1 * R3
	43	[1659]	MUL      	R4 R8 R6 ; R4 := R8 * R6
	44	[1659]	JMP      	86 ; PC := 86
	45	[1660]	EQ       	1 R5 K13 ; if R5 == 5.000000 then PC := 51
	46	[1660]	JMP      	51 ; PC := 51
	47	[1660]	EQ       	1 R5 K14 ; if R5 == 2.000000 then PC := 51
	48	[1660]	JMP      	51 ; PC := 51
	49	[1660]	EQ       	0 R5 K15 ; if R5 ~= 8.000000 then PC := 86
	50	[1660]	JMP      	86 ; PC := 86
	51	[1661]	SUB      	R8 R1 K7 ; R8 := R1 - 1.000000
	52	[1661]	MUL      	R8 R8 R3 ; R8 := R8 * R3
	53	[1661]	MUL      	R8 R8 R6 ; R8 := R8 * R6
	54	[1661]	ADD      	R4 K7 R8 ; R4 := 1.000000 + R8
	55	[1662]	JMP      	86 ; PC := 86
	56	[1664]	EQ       	1 R5 K10 ; if R5 == 3.000000 then PC := 62
	57	[1664]	JMP      	62 ; PC := 62
	58	[1664]	EQ       	1 R5 K6 ; if R5 == 4.000000 then PC := 62
	59	[1664]	JMP      	62 ; PC := 62
	60	[1664]	EQ       	0 R5 K13 ; if R5 ~= 5.000000 then PC := 67
	61	[1664]	JMP      	67 ; PC := 67
	62	[1665]	SUB      	R8 R1 K9 ; R8 := R1 - 0.500000
	63	[1665]	MUL      	R8 R8 R3 ; R8 := R8 * R3
	64	[1665]	MUL      	R8 R8 R7 ; R8 := R8 * R7
	65	[1665]	ADD      	R4 K9 R8 ; R4 := 0.500000 + R8
	66	[1665]	JMP      	86 ; PC := 86
	67	[1666]	EQ       	1 R5 K11 ; if R5 == 0.000000 then PC := 73
	68	[1666]	JMP      	73 ; PC := 73
	69	[1666]	EQ       	1 R5 K7 ; if R5 == 1.000000 then PC := 73
	70	[1666]	JMP      	73 ; PC := 73
	71	[1666]	EQ       	0 R5 K14 ; if R5 ~= 2.000000 then PC := 76
	72	[1666]	JMP      	76 ; PC := 76
	73	[1667]	MUL      	R8 R1 R3 ; R8 := R1 * R3
	74	[1667]	MUL      	R4 R8 R7 ; R4 := R8 * R7
	75	[1667]	JMP      	86 ; PC := 86
	76	[1668]	EQ       	1 R5 K12 ; if R5 == 6.000000 then PC := 82
	77	[1668]	JMP      	82 ; PC := 82
	78	[1668]	EQ       	1 R5 K8 ; if R5 == 7.000000 then PC := 82
	79	[1668]	JMP      	82 ; PC := 82
	80	[1668]	EQ       	0 R5 K15 ; if R5 ~= 8.000000 then PC := 86
	81	[1668]	JMP      	86 ; PC := 86
	82	[1669]	SUB      	R8 R1 K7 ; R8 := R1 - 1.000000
	83	[1669]	MUL      	R8 R8 R3 ; R8 := R8 * R3
	84	[1669]	MUL      	R8 R8 R7 ; R8 := R8 * R7
	85	[1669]	ADD      	R4 K7 R8 ; R4 := 1.000000 + R8
	86	[1673]	RETURN   	R4 2 ; return R4 
	87	[1674]	RETURN   	R0 1 ; return 

function #107 <?:1676,1686> (18 instructions, 72 bytes at 0000021162FFD450)
2 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1677]	LOADK    	R2 := 1.000000
	2	[1678]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x204423d8]
	3	[1678]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[1678]	TEST     	R3 1 ; if R3 then PC := 9
	5	[1678]	JMP      	9 ; PC := 9
	6	[1679]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xc018b56e]
	7	[1679]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[1679]	DIV      	R2 K2 R3 ; R2 := 1.000000 / R3
	9	[1682]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[1682]	MOVE     	R4 R0 ; R4 := R0
	11	[1682]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	12	[1683]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x2cc9d281]
	13	[1683]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[1683]	MUL      	R5 R5 R2 ; R5 := R5 * R2
	15	[1685]	DIV      	R6 R1 R5 ; R6 := R1 / R5
	16	[1685]	MUL      	R6 R6 R4 ; R6 := R6 * R4
	17	[1685]	RETURN   	R6 2 ; return R6 
	18	[1686]	RETURN   	R0 1 ; return 

function #108 <?:1688,1718> (62 instructions, 248 bytes at 0000021162FFD5F0)
1 param, 13 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[1689]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x095251af]
	2	[1689]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1690]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x6b837788]
	4	[1690]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1691]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xaf9fda9f]
	6	[1691]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1692]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0x091c120e]
	8	[1692]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[1693]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x2cc9d281]
	10	[1693]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[1695]	MOVE     	R6 R4 ; R6 := R4
	12	[1696]	MOVE     	R7 R5 ; R7 := R5
	13	[1698]	EQ       	0 R1 K6 ; if R1 ~= 2.000000 then PC := 35
	14	[1698]	JMP      	35 ; PC := 35
	15	[1699]	DIV      	R8 R2 R4 ; R8 := R2 / R4
	16	[1700]	DIV      	R9 R3 R5 ; R9 := R3 / R5
	17	[1701]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 26
	18	[1701]	JMP      	26 ; PC := 26
	19	[1702]	MOVE     	R6 R4 ; R6 := R4
	20	[1703]	GETUPVAL 	R10 U0 ; R10 := U0
	21	[1703]	DIV      	R11 K7 R8 ; R11 := 1.000000 / R8
	22	[1703]	MUL      	R11 R3 R11 ; R11 := R3 * R11
	23	[1703]	CALL     	R10 2 2 ; R10 := R10(R11)
	24	[1703]	MOVE     	R7 R10 ; R7 := R10
	25	[1703]	JMP      	47 ; PC := 47
	26	[1704]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 47
	27	[1704]	JMP      	47 ; PC := 47
	28	[1705]	GETUPVAL 	R10 U0 ; R10 := U0
	29	[1705]	DIV      	R11 K7 R9 ; R11 := 1.000000 / R9
	30	[1705]	MUL      	R11 R2 R11 ; R11 := R2 * R11
	31	[1705]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[1705]	MOVE     	R6 R10 ; R6 := R10
	33	[1706]	MOVE     	R7 R5 ; R7 := R5
	34	[1707]	JMP      	47 ; PC := 47
	35	[1709]	GETGLOBAL	R10 K8 ; R10 := 0x5bced4c4
	36	[1709]	GETTABLE 	R10 R10 K9 ; R10 := R10[0xb62ecfe0]
	37	[1709]	MOVE     	R11 R2 ; R11 := R2
	38	[1709]	MOVE     	R12 R4 ; R12 := R4
	39	[1709]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	40	[1709]	MOVE     	R6 R10 ; R6 := R10
	41	[1710]	GETGLOBAL	R10 K8 ; R10 := 0x5bced4c4
	42	[1710]	GETTABLE 	R10 R10 K9 ; R10 := R10[0xb62ecfe0]
	43	[1710]	MOVE     	R11 R3 ; R11 := R3
	44	[1710]	MOVE     	R12 R5 ; R12 := R5
	45	[1710]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	46	[1710]	MOVE     	R7 R10 ; R7 := R10
	47	[1713]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0x1ae553af]
	48	[1713]	CALL     	R10 2 2 ; R10 := R10(R11)
	49	[1713]	TEST     	R10 0 ; if not R10 then PC := 59
	50	[1713]	JMP      	59 ; PC := 59
	51	[1714]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xc018b56e]
	52	[1714]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[1714]	DIV      	R10 K7 R10 ; R10 := 1.000000 / R10
	54	[1714]	MUL      	R6 R6 R10 ; R6 := R6 * R10
	55	[1715]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xc018b56e]
	56	[1715]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[1715]	DIV      	R10 K7 R10 ; R10 := 1.000000 / R10
	58	[1715]	MUL      	R7 R7 R10 ; R7 := R7 * R10
	59	[1717]	MOVE     	R10 R6 ; R10 := R6
	60	[1717]	MOVE     	R11 R7 ; R11 := R7
	61	[1717]	RETURN   	R10 3 ; return R10, R11 
	62	[1718]	RETURN   	R0 1 ; return 

function #109 <?:1720,1729> (22 instructions, 88 bytes at 0000021162FFD970)
1 param, 11 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1721]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x091c120e]
	2	[1721]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1722]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2cc9d281]
	4	[1722]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1723]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xbcee8c15]
	6	[1723]	MOVE     	R5 R1 ; R5 := R1
	7	[1723]	MOVE     	R6 R2 ; R6 := R2
	8	[1723]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	9	[1724]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x6b837788]
	10	[1724]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[1724]	DIV      	R5 R1 R5 ; R5 := R1 / R5
	12	[1725]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0xaf9fda9f]
	13	[1725]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[1725]	DIV      	R6 R2 R6 ; R6 := R2 / R6
	15	[1726]	DIV      	R7 R3 R1 ; R7 := R3 / R1
	16	[1727]	DIV      	R8 R4 R2 ; R8 := R4 / R2
	17	[1728]	MUL      	R9 R5 R7 ; R9 := R5 * R7
	18	[1728]	MUL      	R9 R9 K5 ; R9 := R9 * 100.000000
	19	[1728]	MUL      	R10 R6 R8 ; R10 := R6 * R8
	20	[1728]	MUL      	R10 R10 K5 ; R10 := R10 * 100.000000
	21	[1728]	RETURN   	R9 3 ; return R9, R10 
	22	[1729]	RETURN   	R0 1 ; return 

function #110 <?:1731,1742> (22 instructions, 88 bytes at 0000021162FFDB50)
4 params, 11 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[1732]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 4
	2	[1732]	JMP      	4 ; PC := 4
	3	[1733]	LOADK    	R2 := 1.000000
	4	[1735]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 7
	5	[1735]	JMP      	7 ; PC := 7
	6	[1736]	LOADK    	R3 := 3.000000
	7	[1738]	GETGLOBAL	R4 K1 ; R4 := 0x25312c9b
	8	[1738]	MOVE     	R5 R0 ; R5 := R0
	9	[1738]	MOVE     	R6 R1 ; R6 := R1
	10	[1738]	LOADK    	R7 := 0.000000
	11	[1738]	NEWTABLE 	R8 1 0 ; R8 := {}
	12	[1741]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	13	[1741]	MOVE     	R0 R0 ; R0 := R0
	14	[1741]	MOVE     	R0 R1 ; R0 := R1
	15	[1741]	MOVE     	R0 R3 ; R0 := R3
	16	[1741]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	17	[1741]	NEWTABLE 	R9 1 0 ; R9 := {}
	18	[1741]	LOADK    	R10 := 1.000000
	19	[1741]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	20	[1741]	MOVE     	R10 R2 ; R10 := R2
	21	[1738]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	22	[1742]	RETURN   	R0 1 ; return 

function #111 <?:1748,1793> (94 instructions, 376 bytes at 0000021162FFDEF0)
2 params, 18 slots, 0 upvalues, 0 locals, 14 constants, 1 function
	1	[1749]	NEWTABLE 	R2 0 5 ; R2 := {}
	2	[1750]	SETTABLE 	R2 K0 K1 ; R2["xTranslate"] := 0.000000
	3	[1751]	SETTABLE 	R2 K2 K1 ; R2["yTranslate"] := 0.000000
	4	[1752]	SETTABLE 	R2 K3 K4 ; R2["xScale"] := 1.000000
	5	[1753]	SETTABLE 	R2 K5 K4 ; R2["yScale"] := 1.000000
	6	[1760]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	7	[1760]	SETTABLE 	R2 K6 R3 ; R2["Apply"] := R3
	8	[1763]	EQ       	1 R1 K7 ; if R1 == nil then PC := 93
	9	[1763]	JMP      	93 ; PC := 93
	10	[1764]	GETGLOBAL	R3 K8 ; R3 := 0x015284cd
	11	[1764]	LOADK    	R4 K9 ; R4 := "."
	12	[1764]	MOVE     	R5 R1 ; R5 := R1
	13	[1764]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[1765]	MOVE     	R4 R1 ; R4 := R1
	15	[1769]	LEN      	R5 R3 ; R5 := # R3
	16	[1769]	LOADK    	R6 := 1.000000
	17	[1769]	LOADK    	R7 := -1.000000
	18	[1769]	FORPREP  	R5 60 ; R5 -= R7; PC := 60
	19	[1770]	SELF     	R9 R0 K10 ; R10 := R0; R9 := R0[0x91a24e4b]
	20	[1770]	MOVE     	R11 R4 ; R11 := R4
	21	[1770]	LOADK    	R12 := 5.000000
	22	[1770]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	23	[1770]	DIV      	R9 R9 K11 ; R9 := R9 / 100.000000
	24	[1771]	SELF     	R10 R0 K10 ; R11 := R0; R10 := R0[0x91a24e4b]
	25	[1771]	MOVE     	R12 R4 ; R12 := R4
	26	[1771]	LOADK    	R13 := 6.000000
	27	[1771]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	28	[1771]	DIV      	R10 R10 K11 ; R10 := R10 / 100.000000
	29	[1773]	GETTABLE 	R11 R2 K0 ; R11 := R2["xTranslate"]
	30	[1773]	MUL      	R11 R11 R9 ; R11 := R11 * R9
	31	[1773]	SELF     	R12 R0 K10 ; R13 := R0; R12 := R0[0x91a24e4b]
	32	[1773]	MOVE     	R14 R4 ; R14 := R4
	33	[1773]	LOADK    	R15 := 0.000000
	34	[1773]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	35	[1773]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	36	[1773]	SETTABLE 	R2 K0 R11 ; R2["xTranslate"] := R11
	37	[1774]	GETTABLE 	R11 R2 K2 ; R11 := R2["yTranslate"]
	38	[1774]	MUL      	R11 R11 R10 ; R11 := R11 * R10
	39	[1774]	SELF     	R12 R0 K10 ; R13 := R0; R12 := R0[0x91a24e4b]
	40	[1774]	MOVE     	R14 R4 ; R14 := R4
	41	[1774]	LOADK    	R15 := 1.000000
	42	[1774]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	43	[1774]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	44	[1774]	SETTABLE 	R2 K2 R11 ; R2["yTranslate"] := R11
	45	[1776]	GETTABLE 	R11 R2 K3 ; R11 := R2["xScale"]
	46	[1776]	MUL      	R11 R11 R9 ; R11 := R11 * R9
	47	[1776]	SETTABLE 	R2 K3 R11 ; R2["xScale"] := R11
	48	[1777]	GETTABLE 	R11 R2 K5 ; R11 := R2["yScale"]
	49	[1777]	MUL      	R11 R11 R10 ; R11 := R11 * R10
	50	[1777]	SETTABLE 	R2 K5 R11 ; R2["yScale"] := R11
	51	[1779]	SELF     	R11 R4 K12 ; R12 := R4; R11 := R4[0x1a94c9cc]
	52	[1779]	LOADK    	R13 := 1.000000
	53	[1779]	LEN      	R14 R4 ; R14 := # R4
	54	[1779]	GETTABLE 	R15 R3 R8 ; R15 := R3[R8]
	55	[1779]	LEN      	R15 R15 ; R15 := # R15
	56	[1779]	SUB      	R14 R14 R15 ; R14 := R14 - R15
	57	[1779]	SUB      	R14 R14 K4 ; R14 := R14 - 1.000000
	58	[1779]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	59	[1779]	MOVE     	R4 R11 ; R4 := R11
	60	[1769]	FORLOOP  	R5 19 ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
	61	[1782]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0x91a24e4b]
	62	[1782]	LOADK    	R13 K13 ; R13 := "_root"
	63	[1782]	LOADK    	R14 := 5.000000
	64	[1782]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	65	[1782]	DIV      	R11 R11 K11 ; R11 := R11 / 100.000000
	66	[1783]	SELF     	R12 R0 K10 ; R13 := R0; R12 := R0[0x91a24e4b]
	67	[1783]	LOADK    	R14 K13 ; R14 := "_root"
	68	[1783]	LOADK    	R15 := 6.000000
	69	[1783]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	70	[1783]	DIV      	R12 R12 K11 ; R12 := R12 / 100.000000
	71	[1785]	GETTABLE 	R13 R2 K0 ; R13 := R2["xTranslate"]
	72	[1785]	MUL      	R13 R13 R11 ; R13 := R13 * R11
	73	[1785]	SELF     	R14 R0 K10 ; R15 := R0; R14 := R0[0x91a24e4b]
	74	[1785]	LOADK    	R16 K13 ; R16 := "_root"
	75	[1785]	LOADK    	R17 := 0.000000
	76	[1785]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	77	[1785]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	78	[1785]	SETTABLE 	R2 K0 R13 ; R2["xTranslate"] := R13
	79	[1786]	GETTABLE 	R13 R2 K2 ; R13 := R2["yTranslate"]
	80	[1786]	MUL      	R13 R13 R12 ; R13 := R13 * R12
	81	[1786]	SELF     	R14 R0 K10 ; R15 := R0; R14 := R0[0x91a24e4b]
	82	[1786]	LOADK    	R16 K13 ; R16 := "_root"
	83	[1786]	LOADK    	R17 := 1.000000
	84	[1786]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	85	[1786]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	86	[1786]	SETTABLE 	R2 K2 R13 ; R2["yTranslate"] := R13
	87	[1788]	GETTABLE 	R13 R2 K3 ; R13 := R2["xScale"]
	88	[1788]	MUL      	R13 R13 R11 ; R13 := R13 * R11
	89	[1788]	SETTABLE 	R2 K3 R13 ; R2["xScale"] := R13
	90	[1789]	GETTABLE 	R13 R2 K5 ; R13 := R2["yScale"]
	91	[1789]	MUL      	R13 R13 R12 ; R13 := R13 * R12
	92	[1789]	SETTABLE 	R2 K5 R13 ; R2["yScale"] := R13
	93	[1792]	RETURN   	R2 2 ; return R2 
	94	[1793]	RETURN   	R0 1 ; return 

function #112 <?:1795,1797> (6 instructions, 24 bytes at 0000021162FFE620)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1796]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1796]	MOVE     	R3 R0 ; R3 := R0
	3	[1796]	MOVE     	R4 R1 ; R4 := R1
	4	[1796]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[1796]	RETURN   	R2 0 ; return R2,... 
	6	[1797]	RETURN   	R0 1 ; return 

function #113 <?:1800,1809> (18 instructions, 72 bytes at 0000021162FFE710)
4 params, 11 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1801]	MOVE     	R4 R2 ; R4 := R2
	2	[1801]	MOVE     	R5 R3 ; R5 := R3
	3	[1803]	EQ       	1 R1 K0 ; if R1 == nil then PC := 15
	4	[1803]	JMP      	15 ; PC := 15
	5	[1804]	GETUPVAL 	R6 U0 ; R6 := U0
	6	[1804]	MOVE     	R7 R0 ; R7 := R0
	7	[1804]	MOVE     	R8 R1 ; R8 := R1
	8	[1804]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	9	[1805]	SELF     	R7 R6 K1 ; R8 := R6; R7 := R6[0xf5697f06]
	10	[1805]	MOVE     	R9 R2 ; R9 := R2
	11	[1805]	MOVE     	R10 R3 ; R10 := R3
	12	[1805]	CALL     	R7 4 3 ; R7,R8 := R7(R8,R9,R10)
	13	[1805]	MOVE     	R5 R8 ; R5 := R8
	14	[1805]	MOVE     	R4 R7 ; R4 := R7
	15	[1808]	MOVE     	R7 R4 ; R7 := R4
	16	[1808]	MOVE     	R8 R5 ; R8 := R5
	17	[1808]	RETURN   	R7 3 ; return R7, R8 
	18	[1809]	RETURN   	R0 1 ; return 

function #114 <?:1812,1857> (88 instructions, 352 bytes at 0000021162FFE890)
2 params, 18 slots, 0 upvalues, 0 locals, 14 constants, 1 function
	1	[1813]	NEWTABLE 	R2 0 5 ; R2 := {}
	2	[1814]	SETTABLE 	R2 K0 K1 ; R2["xTranslate"] := 0.000000
	3	[1815]	SETTABLE 	R2 K2 K1 ; R2["yTranslate"] := 0.000000
	4	[1816]	SETTABLE 	R2 K3 K4 ; R2["xScale"] := 1.000000
	5	[1817]	SETTABLE 	R2 K5 K4 ; R2["yScale"] := 1.000000
	6	[1823]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	7	[1823]	SETTABLE 	R2 K6 R3 ; R2["Apply"] := R3
	8	[1826]	EQ       	1 R1 K7 ; if R1 == nil then PC := 87
	9	[1826]	JMP      	87 ; PC := 87
	10	[1827]	GETGLOBAL	R3 K8 ; R3 := 0x015284cd
	11	[1827]	LOADK    	R4 K9 ; R4 := "."
	12	[1827]	MOVE     	R5 R1 ; R5 := R1
	13	[1827]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[1828]	LOADK    	R4 K10 ; R4 := ""
	15	[1830]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x91a24e4b]
	16	[1830]	LOADK    	R7 K12 ; R7 := "_root"
	17	[1830]	LOADK    	R8 := 5.000000
	18	[1830]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	19	[1830]	DIV      	R5 R5 K13 ; R5 := R5 / 100.000000
	20	[1831]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0x91a24e4b]
	21	[1831]	LOADK    	R8 K12 ; R8 := "_root"
	22	[1831]	LOADK    	R9 := 6.000000
	23	[1831]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	24	[1831]	DIV      	R6 R6 K13 ; R6 := R6 / 100.000000
	25	[1833]	GETTABLE 	R7 R2 K0 ; R7 := R2["xTranslate"]
	26	[1833]	MUL      	R7 R7 R5 ; R7 := R7 * R5
	27	[1833]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x91a24e4b]
	28	[1833]	LOADK    	R10 K12 ; R10 := "_root"
	29	[1833]	LOADK    	R11 := 0.000000
	30	[1833]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	31	[1833]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	32	[1833]	SETTABLE 	R2 K0 R7 ; R2["xTranslate"] := R7
	33	[1834]	GETTABLE 	R7 R2 K2 ; R7 := R2["yTranslate"]
	34	[1834]	MUL      	R7 R7 R6 ; R7 := R7 * R6
	35	[1834]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x91a24e4b]
	36	[1834]	LOADK    	R10 K12 ; R10 := "_root"
	37	[1834]	LOADK    	R11 := 1.000000
	38	[1834]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	39	[1834]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	40	[1834]	SETTABLE 	R2 K2 R7 ; R2["yTranslate"] := R7
	41	[1836]	GETTABLE 	R7 R2 K3 ; R7 := R2["xScale"]
	42	[1836]	MUL      	R7 R7 R5 ; R7 := R7 * R5
	43	[1836]	SETTABLE 	R2 K3 R7 ; R2["xScale"] := R7
	44	[1840]	LOADK    	R7 := 1.000000
	45	[1840]	LEN      	R8 R3 ; R8 := # R3
	46	[1840]	LOADK    	R9 := 1.000000
	47	[1840]	FORPREP  	R7 86 ; R7 -= R9; PC := 86
	48	[1841]	MOVE     	R11 R4 ; R11 := R4
	49	[1841]	GETTABLE 	R12 R3 R10 ; R12 := R3[R10]
	50	[1841]	CONCAT   	R4 R11 R12 ; R4 := R11 .. R12
	51	[1843]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0x91a24e4b]
	52	[1843]	MOVE     	R13 R4 ; R13 := R4
	53	[1843]	LOADK    	R14 := 5.000000
	54	[1843]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	55	[1843]	DIV      	R11 R11 K13 ; R11 := R11 / 100.000000
	56	[1844]	SELF     	R12 R0 K11 ; R13 := R0; R12 := R0[0x91a24e4b]
	57	[1844]	MOVE     	R14 R4 ; R14 := R4
	58	[1844]	LOADK    	R15 := 6.000000
	59	[1844]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	60	[1844]	DIV      	R12 R12 K13 ; R12 := R12 / 100.000000
	61	[1846]	GETTABLE 	R13 R2 K0 ; R13 := R2["xTranslate"]
	62	[1846]	SELF     	R14 R0 K11 ; R15 := R0; R14 := R0[0x91a24e4b]
	63	[1846]	MOVE     	R16 R4 ; R16 := R4
	64	[1846]	LOADK    	R17 := 0.000000
	65	[1846]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	66	[1846]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	67	[1846]	DIV      	R13 R13 R11 ; R13 := R13 / R11
	68	[1846]	SETTABLE 	R2 K0 R13 ; R2["xTranslate"] := R13
	69	[1847]	GETTABLE 	R13 R2 K2 ; R13 := R2["yTranslate"]
	70	[1847]	SELF     	R14 R0 K11 ; R15 := R0; R14 := R0[0x91a24e4b]
	71	[1847]	MOVE     	R16 R4 ; R16 := R4
	72	[1847]	LOADK    	R17 := 1.000000
	73	[1847]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	74	[1847]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	75	[1847]	DIV      	R13 R13 R12 ; R13 := R13 / R12
	76	[1847]	SETTABLE 	R2 K2 R13 ; R2["yTranslate"] := R13
	77	[1849]	GETTABLE 	R13 R2 K3 ; R13 := R2["xScale"]
	78	[1849]	DIV      	R13 R13 R11 ; R13 := R13 / R11
	79	[1849]	SETTABLE 	R2 K3 R13 ; R2["xScale"] := R13
	80	[1850]	GETTABLE 	R13 R2 K5 ; R13 := R2["yScale"]
	81	[1850]	DIV      	R13 R13 R12 ; R13 := R13 / R12
	82	[1850]	SETTABLE 	R2 K5 R13 ; R2["yScale"] := R13
	83	[1852]	MOVE     	R13 R4 ; R13 := R4
	84	[1852]	LOADK    	R14 K9 ; R14 := "."
	85	[1852]	CONCAT   	R4 R13 R14 ; R4 := R13 .. R14
	86	[1840]	FORLOOP  	R7 48 ; R7 += R9; if R7 <= R8 then begin PC := 48; R10 := R7 end
	87	[1856]	RETURN   	R2 2 ; return R2 
	88	[1857]	RETURN   	R0 1 ; return 

function #115 <?:1859,1861> (6 instructions, 24 bytes at 0000021162FFEE70)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1860]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1860]	MOVE     	R3 R0 ; R3 := R0
	3	[1860]	MOVE     	R4 R1 ; R4 := R1
	4	[1860]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[1860]	RETURN   	R2 0 ; return R2,... 
	6	[1861]	RETURN   	R0 1 ; return 

function #116 <?:1864,1873> (18 instructions, 72 bytes at 0000021162FFEF60)
4 params, 11 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1865]	MOVE     	R4 R2 ; R4 := R2
	2	[1865]	MOVE     	R5 R3 ; R5 := R3
	3	[1867]	EQ       	1 R1 K0 ; if R1 == nil then PC := 15
	4	[1867]	JMP      	15 ; PC := 15
	5	[1868]	GETUPVAL 	R6 U0 ; R6 := U0
	6	[1868]	MOVE     	R7 R0 ; R7 := R0
	7	[1868]	MOVE     	R8 R1 ; R8 := R1
	8	[1868]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	9	[1869]	SELF     	R7 R6 K1 ; R8 := R6; R7 := R6[0xf5697f06]
	10	[1869]	MOVE     	R9 R2 ; R9 := R2
	11	[1869]	MOVE     	R10 R3 ; R10 := R3
	12	[1869]	CALL     	R7 4 3 ; R7,R8 := R7(R8,R9,R10)
	13	[1869]	MOVE     	R5 R8 ; R5 := R8
	14	[1869]	MOVE     	R4 R7 ; R4 := R7
	15	[1872]	MOVE     	R7 R4 ; R7 := R4
	16	[1872]	MOVE     	R8 R5 ; R8 := R5
	17	[1872]	RETURN   	R7 3 ; return R7, R8 
	18	[1873]	RETURN   	R0 1 ; return 

function #117 <?:1876,1879> (16 instructions, 64 bytes at 0000021162FFF0E0)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1877]	GETGLOBAL	R1 K0 ; R1 := 0x015284cd
	2	[1877]	LOADK    	R2 K1 ; R2 := "."
	3	[1877]	MOVE     	R3 R0 ; R3 := R0
	4	[1877]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1878]	GETGLOBAL	R2 K2 ; R2 := 0x33bdd652
	6	[1878]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x9c1f3b5a]
	7	[1878]	MOVE     	R3 R1 ; R3 := R1
	8	[1878]	LEN      	R4 R1 ; R4 := # R1
	9	[1878]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[1878]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	11	[1878]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x76960806]
	12	[1878]	MOVE     	R4 R1 ; R4 := R1
	13	[1878]	LOADK    	R5 K1 ; R5 := "."
	14	[1878]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	15	[1878]	RETURN   	R2 0 ; return R2,... 
	16	[1879]	RETURN   	R0 1 ; return 
