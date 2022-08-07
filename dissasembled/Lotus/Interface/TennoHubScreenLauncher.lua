
main <?:0,0> (468 instructions, 1872 bytes at 00000160F4C36620)
0+ params, 83 slots, 0 upvalues, 0 locals, 85 constants, 119 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[3]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.TransmissionUtilities"
	9	[3]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[4]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.MissionRequirementUtilities"
	12	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[5]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[5]	LOADK    	R5 K5 ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
	15	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[119]	GETGLOBAL	R5 K6 ; R5 := 0xb009bbc6
	17	[119]	LOADK    	R6 K7 ; R6 := "/Lotus/Sounds/UI/HardMode/HardModeTeshinConfirmUI"
	18	[119]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[126]	LOADNIL  	R6 R16 ; R6 := R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := R15 := R16 := nil
	20	[138]	GETGLOBAL	R17 K6 ; R17 := 0xb009bbc6
	21	[138]	LOADK    	R18 K8 ; R18 := "/Lotus/Types/Game/Store/TreasureSellStoreManifest"
	22	[138]	CALL     	R17 2 2 ; R17 := R17(R18)
	23	[139]	GETGLOBAL	R18 K9 ; R18 := 0x7ed0a956
	24	[139]	LOADK    	R19 K10 ; R19 := "/Lotus/Types/Game/VendorManifests/Hubs/GuildAdvertisementVendorManifest"
	25	[139]	CALL     	R18 2 2 ; R18 := R18(R19)
	26	[141]	OP_LOADBOOL	R19 0 0 ; R19 := false
	27	[142]	LOADNIL  	R20 R20 ; R20 := nil
	28	[143]	LOADK    	R21 := 0.000000
	29	[144]	LOADNIL  	R22 R22 ; R22 := nil
	30	[146]	GETGLOBAL	R23 K11 ; R23 := 0x0469f296
	31	[146]	LOADK    	R24 K12 ; R24 := "TeshinHardModeUnlocked"
	32	[146]	CALL     	R23 2 2 ; R23 := R23(R24)
	33	[147]	GETGLOBAL	R24 K11 ; R24 := 0x0469f296
	34	[147]	LOADK    	R25 K13 ; R25 := "PerrinWeaponOfTheDay"
	35	[147]	CALL     	R24 2 2 ; R24 := R24(R25)
	36	[161]	CLOSURE  	R25 0 ; R25 := closure(Function #1)
	37	[149]	SETGLOBAL	R25 K14 ; LaunchPrimePartsScreen := R25
	38	[252]	CLOSURE  	R25 1 ; R25 := closure(Function #2)
	39	[252]	MOVE     	R0 R6 ; R0 := R6
	40	[252]	MOVE     	R0 R0 ; R0 := R0
	41	[163]	SETGLOBAL	R25 K15 ; SetPrimePartsDisplayText := R25
	42	[256]	CLOSURE  	R25 2 ; R25 := closure(Function #3)
	43	[254]	SETGLOBAL	R25 K16 ; OnLoadoutSaved := R25
	44	[260]	CLOSURE  	R25 3 ; R25 := closure(Function #4)
	45	[258]	SETGLOBAL	R25 K17 ; OnFavouriteLoadoutSet := R25
	46	[264]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	47	[262]	SETGLOBAL	R25 K18 ; OnApartmentDisplayLoadoutSet := R25
	48	[340]	CLOSURE  	R25 5 ; R25 := closure(Function #6)
	49	[340]	MOVE     	R0 R1 ; R0 := R1
	50	[340]	MOVE     	R0 R0 ; R0 := R0
	51	[266]	SETGLOBAL	R25 K19 ; LaunchLoadoutDisplayConfigsScreen := R25
	52	[421]	CLOSURE  	R25 6 ; R25 := closure(Function #7)
	53	[421]	MOVE     	R0 R1 ; R0 := R1
	54	[474]	CLOSURE  	R26 7 ; R26 := closure(Function #8)
	55	[474]	MOVE     	R0 R1 ; R0 := R1
	56	[658]	CLOSURE  	R27 8 ; R27 := closure(Function #9)
	57	[658]	MOVE     	R0 R1 ; R0 := R1
	58	[658]	MOVE     	R0 R0 ; R0 := R0
	59	[658]	MOVE     	R0 R25 ; R0 := R25
	60	[658]	MOVE     	R0 R26 ; R0 := R26
	61	[476]	SETGLOBAL	R27 K20 ; LaunchLoadoutConfigsScreen := R27
	62	[663]	CLOSURE  	R27 9 ; R27 := closure(Function #10)
	63	[660]	SETGLOBAL	R27 K21 ; FocusAbiltySet := R27
	64	[666]	CLOSURE  	R27 10 ; R27 := closure(Function #11)
	65	[665]	SETGLOBAL	R27 K22 ; OnUpdateSessionSettings := R27
	66	[673]	CLOSURE  	R27 11 ; R27 := closure(Function #12)
	67	[668]	SETGLOBAL	R27 K23 ; OnInitiationResult := R27
	68	[680]	CLOSURE  	R27 12 ; R27 := closure(Function #13)
	69	[695]	CLOSURE  	R28 13 ; R28 := closure(Function #14)
	70	[709]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	71	[727]	CLOSURE  	R30 15 ; R30 := closure(Function #16)
	72	[727]	MOVE     	R0 R10 ; R0 := R10
	73	[734]	CLOSURE  	R31 16 ; R31 := closure(Function #17)
	74	[734]	MOVE     	R0 R11 ; R0 := R11
	75	[729]	SETGLOBAL	R31 K24 ; OnInventorySynced := R31
	76	[760]	CLOSURE  	R31 17 ; R31 := closure(Function #18)
	77	[760]	MOVE     	R0 R11 ; R0 := R11
	78	[771]	CLOSURE  	R32 18 ; R32 := closure(Function #19)
	79	[852]	CLOSURE  	R33 19 ; R33 := closure(Function #20)
	80	[852]	MOVE     	R0 R2 ; R0 := R2
	81	[852]	MOVE     	R0 R1 ; R0 := R1
	82	[857]	CLOSURE  	R34 20 ; R34 := closure(Function #21)
	83	[857]	MOVE     	R0 R1 ; R0 := R1
	84	[857]	MOVE     	R0 R33 ; R0 := R33
	85	[973]	CLOSURE  	R35 21 ; R35 := closure(Function #22)
	86	[973]	MOVE     	R0 R30 ; R0 := R30
	87	[973]	MOVE     	R0 R1 ; R0 := R1
	88	[973]	MOVE     	R0 R22 ; R0 := R22
	89	[973]	MOVE     	R0 R31 ; R0 := R31
	90	[973]	MOVE     	R0 R8 ; R0 := R8
	91	[973]	MOVE     	R0 R32 ; R0 := R32
	92	[987]	CLOSURE  	R36 22 ; R36 := closure(Function #23)
	93	[975]	SETGLOBAL	R36 K25 ; AcquiredMilestoneReward := R36
	94	[1001]	CLOSURE  	R36 23 ; R36 := closure(Function #24)
	95	[1005]	CLOSURE  	R37 24 ; R37 := closure(Function #25)
	96	[1005]	MOVE     	R0 R0 ; R0 := R0
	97	[1009]	CLOSURE  	R38 25 ; R38 := closure(Function #26)
	98	[1009]	MOVE     	R0 R37 ; R0 := R37
	99	[1007]	SETGLOBAL	R38 K26 ; HasCompletedQuest := R38
	100	[1013]	CLOSURE  	R38 26 ; R38 := closure(Function #27)
	101	[1011]	SETGLOBAL	R38 K27 ; HasCompletedNodeIntro := R38
	102	[1042]	CLOSURE  	R38 27 ; R38 := closure(Function #28)
	103	[1042]	MOVE     	R0 R37 ; R0 := R37
	104	[1015]	SETGLOBAL	R38 K28 ; HasQuestStage := R38
	105	[1050]	CLOSURE  	R38 28 ; R38 := closure(Function #29)
	106	[1044]	SETGLOBAL	R38 K29 ; HasCompletedMission := R38
	107	[1062]	CLOSURE  	R38 29 ; R38 := closure(Function #30)
	108	[1062]	MOVE     	R0 R0 ; R0 := R0
	109	[1078]	CLOSURE  	R39 30 ; R39 := closure(Function #31)
	110	[1078]	MOVE     	R0 R37 ; R0 := R37
	111	[1086]	CLOSURE  	R40 31 ; R40 := closure(Function #32)
	112	[1086]	MOVE     	R0 R34 ; R0 := R34
	113	[1086]	MOVE     	R0 R32 ; R0 := R32
	114	[1093]	CLOSURE  	R41 32 ; R41 := closure(Function #33)
	115	[1103]	CLOSURE  	R42 33 ; R42 := closure(Function #34)
	116	[1103]	MOVE     	R0 R31 ; R0 := R31
	117	[1103]	MOVE     	R0 R36 ; R0 := R36
	118	[1103]	MOVE     	R0 R34 ; R0 := R34
	119	[1103]	MOVE     	R0 R32 ; R0 := R32
	120	[1110]	CLOSURE  	R43 34 ; R43 := closure(Function #35)
	121	[1110]	MOVE     	R0 R34 ; R0 := R34
	122	[1110]	MOVE     	R0 R32 ; R0 := R32
	123	[1110]	MOVE     	R0 R41 ; R0 := R41
	124	[1118]	CLOSURE  	R44 35 ; R44 := closure(Function #36)
	125	[1118]	MOVE     	R0 R34 ; R0 := R34
	126	[1118]	MOVE     	R0 R32 ; R0 := R32
	127	[1118]	MOVE     	R0 R41 ; R0 := R41
	128	[1129]	CLOSURE  	R45 36 ; R45 := closure(Function #37)
	129	[1133]	CLOSURE  	R46 37 ; R46 := closure(Function #38)
	130	[1133]	MOVE     	R0 R3 ; R0 := R3
	131	[1354]	CLOSURE  	R47 38 ; R47 := closure(Function #39)
	132	[1354]	MOVE     	R0 R36 ; R0 := R36
	133	[1354]	MOVE     	R0 R37 ; R0 := R37
	134	[1354]	MOVE     	R0 R38 ; R0 := R38
	135	[1354]	MOVE     	R0 R34 ; R0 := R34
	136	[1354]	MOVE     	R0 R35 ; R0 := R35
	137	[1354]	MOVE     	R0 R28 ; R0 := R28
	138	[1354]	MOVE     	R0 R32 ; R0 := R32
	139	[1354]	MOVE     	R0 R42 ; R0 := R42
	140	[1354]	MOVE     	R0 R43 ; R0 := R43
	141	[1354]	MOVE     	R0 R44 ; R0 := R44
	142	[1354]	MOVE     	R0 R1 ; R0 := R1
	143	[1354]	MOVE     	R0 R29 ; R0 := R29
	144	[1354]	MOVE     	R0 R40 ; R0 := R40
	145	[1354]	MOVE     	R0 R45 ; R0 := R45
	146	[1354]	MOVE     	R0 R0 ; R0 := R0
	147	[1354]	MOVE     	R0 R46 ; R0 := R46
	148	[1135]	SETGLOBAL	R47 K30 ; OpenSimarisDialog := R47
	149	[1365]	CLOSURE  	R47 39 ; R47 := closure(Function #40)
	150	[1356]	SETGLOBAL	R47 K31 ; OnKelaRedeemComplete := R47
	151	[1379]	CLOSURE  	R47 40 ; R47 := closure(Function #41)
	152	[1379]	MOVE     	R0 R0 ; R0 := R0
	153	[1387]	CLOSURE  	R48 41 ; R48 := closure(Function #42)
	154	[1387]	MOVE     	R0 R16 ; R0 := R16
	155	[1381]	SETGLOBAL	R48 K32 ; ConfirmKelaDogTag := R48
	156	[1459]	CLOSURE  	R48 42 ; R48 := closure(Function #43)
	157	[1459]	MOVE     	R0 R1 ; R0 := R1
	158	[1459]	MOVE     	R0 R16 ; R0 := R16
	159	[1459]	MOVE     	R0 R47 ; R0 := R47
	160	[1389]	SETGLOBAL	R48 K33 ; OpenDogTagTradeInMenu := R48
	161	[1471]	CLOSURE  	R48 43 ; R48 := closure(Function #44)
	162	[1471]	MOVE     	R0 R34 ; R0 := R34
	163	[1461]	SETGLOBAL	R48 K34 ; EnterSimarisRoom := R48
	164	[1478]	CLOSURE  	R48 44 ; R48 := closure(Function #45)
	165	[1478]	MOVE     	R0 R34 ; R0 := R34
	166	[1473]	SETGLOBAL	R48 K35 ; LeaveSimarisRoom := R48
	167	[1490]	CLOSURE  	R48 45 ; R48 := closure(Function #46)
	168	[1495]	CLOSURE  	R49 46 ; R49 := closure(Function #47)
	169	[1495]	MOVE     	R0 R36 ; R0 := R36
	170	[1514]	CLOSURE  	R50 47 ; R50 := closure(Function #48)
	171	[1514]	MOVE     	R0 R36 ; R0 := R36
	172	[1514]	MOVE     	R0 R0 ; R0 := R0
	173	[1673]	CLOSURE  	R51 48 ; R51 := closure(Function #49)
	174	[1673]	MOVE     	R0 R49 ; R0 := R49
	175	[1673]	MOVE     	R0 R32 ; R0 := R32
	176	[1673]	MOVE     	R0 R48 ; R0 := R48
	177	[1673]	MOVE     	R0 R35 ; R0 := R35
	178	[1673]	MOVE     	R0 R50 ; R0 := R50
	179	[1673]	MOVE     	R0 R30 ; R0 := R30
	180	[1673]	MOVE     	R0 R33 ; R0 := R33
	181	[1673]	MOVE     	R0 R41 ; R0 := R41
	182	[1673]	MOVE     	R0 R39 ; R0 := R39
	183	[1673]	MOVE     	R0 R0 ; R0 := R0
	184	[1673]	MOVE     	R0 R1 ; R0 := R1
	185	[1517]	SETGLOBAL	R51 K36 ; OpenDarvoDialog := R51
	186	[1679]	CLOSURE  	R51 49 ; R51 := closure(Function #50)
	187	[1679]	MOVE     	R0 R2 ; R0 := R2
	188	[1692]	CLOSURE  	R52 50 ; R52 := closure(Function #51)
	189	[1692]	MOVE     	R0 R1 ; R0 := R1
	190	[1712]	CLOSURE  	R53 51 ; R53 := closure(Function #52)
	191	[1712]	MOVE     	R0 R0 ; R0 := R0
	192	[1720]	CLOSURE  	R54 52 ; R54 := closure(Function #53)
	193	[1728]	CLOSURE  	R55 53 ; R55 := closure(Function #54)
	194	[1738]	CLOSURE  	R56 54 ; R56 := closure(Function #55)
	195	[1738]	MOVE     	R0 R54 ; R0 := R54
	196	[1738]	MOVE     	R0 R1 ; R0 := R1
	197	[1730]	SETGLOBAL	R56 K37 ; OnVendorData := R56
	198	[1931]	CLOSURE  	R9 55 ; R9 := closure(Function #56)
	199	[1931]	MOVE     	R0 R52 ; R0 := R52
	200	[1931]	MOVE     	R0 R32 ; R0 := R32
	201	[1931]	MOVE     	R0 R1 ; R0 := R1
	202	[1931]	MOVE     	R0 R17 ; R0 := R17
	203	[1931]	MOVE     	R0 R9 ; R0 := R9
	204	[1931]	MOVE     	R0 R18 ; R0 := R18
	205	[1931]	MOVE     	R0 R55 ; R0 := R55
	206	[1931]	MOVE     	R0 R0 ; R0 := R0
	207	[1931]	MOVE     	R0 R53 ; R0 := R53
	208	[1931]	MOVE     	R0 R35 ; R0 := R35
	209	[1965]	CLOSURE  	R56 56 ; R56 := closure(Function #57)
	210	[1965]	MOVE     	R0 R1 ; R0 := R1
	211	[1965]	MOVE     	R0 R30 ; R0 := R30
	212	[1965]	MOVE     	R0 R52 ; R0 := R52
	213	[1965]	MOVE     	R0 R0 ; R0 := R0
	214	[1965]	MOVE     	R0 R9 ; R0 := R9
	215	[1933]	SETGLOBAL	R56 K38 ; OpenMarooDialog := R56
	216	[1972]	CLOSURE  	R56 57 ; R56 := closure(Function #58)
	217	[1972]	MOVE     	R0 R52 ; R0 := R52
	218	[1972]	MOVE     	R0 R1 ; R0 := R1
	219	[1972]	MOVE     	R0 R0 ; R0 := R0
	220	[1967]	SETGLOBAL	R56 K39 ; EnterTradeRoom := R56
	221	[1976]	CLOSURE  	R56 58 ; R56 := closure(Function #59)
	222	[1974]	SETGLOBAL	R56 K40 ; LeaveTradeRoom := R56
	223	[2020]	CLOSURE  	R8 59 ; R8 := closure(Function #60)
	224	[2020]	MOVE     	R0 R49 ; R0 := R49
	225	[2020]	MOVE     	R0 R39 ; R0 := R39
	226	[2020]	MOVE     	R0 R27 ; R0 := R27
	227	[2024]	CLOSURE  	R56 60 ; R56 := closure(Function #61)
	228	[2024]	MOVE     	R0 R8 ; R0 := R8
	229	[2022]	SETGLOBAL	R56 K41 ; UpdateQuestMarkerVisibility := R56
	230	[2062]	CLOSURE  	R56 61 ; R56 := closure(Function #62)
	231	[2062]	MOVE     	R0 R37 ; R0 := R37
	232	[2062]	MOVE     	R0 R27 ; R0 := R27
	233	[2104]	CLOSURE  	R57 62 ; R57 := closure(Function #63)
	234	[2104]	MOVE     	R0 R36 ; R0 := R36
	235	[2104]	MOVE     	R0 R37 ; R0 := R37
	236	[2104]	MOVE     	R0 R56 ; R0 := R56
	237	[2064]	SETGLOBAL	R57 K42 ; UpdateChromaQuestMarkerVisibility := R57
	238	[2139]	CLOSURE  	R57 63 ; R57 := closure(Function #64)
	239	[2139]	MOVE     	R0 R53 ; R0 := R53
	240	[2139]	MOVE     	R0 R0 ; R0 := R0
	241	[2139]	MOVE     	R0 R27 ; R0 := R27
	242	[2106]	SETGLOBAL	R57 K43 ; UpdateTreasureQuestMarkerVisibility := R57
	243	[2143]	CLOSURE  	R57 64 ; R57 := closure(Function #65)
	244	[2143]	MOVE     	R0 R0 ; R0 := R0
	245	[2143]	MOVE     	R0 R36 ; R0 := R36
	246	[2187]	CLOSURE  	R58 65 ; R58 := closure(Function #66)
	247	[2187]	MOVE     	R0 R57 ; R0 := R57
	248	[2191]	CLOSURE  	R59 66 ; R59 := closure(Function #67)
	249	[2191]	MOVE     	R0 R58 ; R0 := R58
	250	[2189]	SETGLOBAL	R59 K44 ; UpdateIndexQuestMarkerVisibility := R59
	251	[2195]	CLOSURE  	R59 67 ; R59 := closure(Function #68)
	252	[2195]	MOVE     	R0 R0 ; R0 := R0
	253	[2195]	MOVE     	R0 R36 ; R0 := R36
	254	[2221]	CLOSURE  	R60 68 ; R60 := closure(Function #69)
	255	[2221]	MOVE     	R0 R1 ; R0 := R1
	256	[2221]	MOVE     	R0 R59 ; R0 := R59
	257	[2225]	CLOSURE  	R61 69 ; R61 := closure(Function #70)
	258	[2225]	MOVE     	R0 R60 ; R0 := R60
	259	[2223]	SETGLOBAL	R61 K45 ; UpdateFairyQuestMarkerVisibility := R61
	260	[2246]	CLOSURE  	R61 70 ; R61 := closure(Function #71)
	261	[2246]	MOVE     	R0 R49 ; R0 := R49
	262	[2246]	MOVE     	R0 R50 ; R0 := R50
	263	[2246]	MOVE     	R0 R33 ; R0 := R33
	264	[2227]	SETGLOBAL	R61 K46 ; EnterDarvoRoom := R61
	265	[2266]	CLOSURE  	R61 71 ; R61 := closure(Function #72)
	266	[2266]	MOVE     	R0 R33 ; R0 := R33
	267	[2248]	SETGLOBAL	R61 K47 ; ExitDarvoRoom := R61
	268	[2320]	CLOSURE  	R61 72 ; R61 := closure(Function #73)
	269	[2320]	MOVE     	R0 R50 ; R0 := R50
	270	[2320]	MOVE     	R0 R37 ; R0 := R37
	271	[2320]	MOVE     	R0 R1 ; R0 := R1
	272	[2320]	MOVE     	R0 R33 ; R0 := R33
	273	[2268]	SETGLOBAL	R61 K48 ; UpdateClemVisibility := R61
	274	[2336]	CLOSURE  	R61 73 ; R61 := closure(Function #74)
	275	[2336]	MOVE     	R0 R1 ; R0 := R1
	276	[2336]	MOVE     	R0 R56 ; R0 := R56
	277	[2322]	SETGLOBAL	R61 K49 ; OnStartLibraryDailyTask := R61
	278	[2347]	CLOSURE  	R61 74 ; R61 := closure(Function #75)
	279	[2347]	MOVE     	R0 R1 ; R0 := R1
	280	[2347]	MOVE     	R0 R56 ; R0 := R56
	281	[2338]	SETGLOBAL	R61 K50 ; OnAbandonLibraryDailyTask := R61
	282	[2383]	CLOSURE  	R61 75 ; R61 := closure(Function #76)
	283	[2383]	MOVE     	R0 R1 ; R0 := R1
	284	[2383]	MOVE     	R0 R56 ; R0 := R56
	285	[2349]	SETGLOBAL	R61 K51 ; OnClaimLibraryDailyTaskReward := R61
	286	[2396]	CLOSURE  	R61 76 ; R61 := closure(Function #77)
	287	[2396]	MOVE     	R0 R34 ; R0 := R34
	288	[2396]	MOVE     	R0 R32 ; R0 := R32
	289	[2385]	SETGLOBAL	R61 K52 ; ConfirmAbandonDaily := R61
	290	[2424]	CLOSURE  	R61 77 ; R61 := closure(Function #78)
	291	[2424]	MOVE     	R0 R4 ; R0 := R4
	292	[2471]	CLOSURE  	R62 78 ; R62 := closure(Function #79)
	293	[2471]	MOVE     	R0 R4 ; R0 := R4
	294	[2473]	NEWTABLE 	R63 0 5 ; R63 := {}
	295	[2473]	SETTABLE 	R63 K53 K54 ; R63["NARAMON"] := 1.000000
	296	[2473]	SETTABLE 	R63 K55 K56 ; R63["ZENURIK"] := 2.000000
	297	[2473]	SETTABLE 	R63 K57 K58 ; R63["VAZARIN"] := 3.000000
	298	[2473]	SETTABLE 	R63 K59 K60 ; R63["UNAIRU"] := 4.000000
	299	[2473]	SETTABLE 	R63 K61 K62 ; R63["MADURAI"] := 5.000000
	300	[2542]	CLOSURE  	R64 79 ; R64 := closure(Function #80)
	301	[2542]	MOVE     	R0 R0 ; R0 := R0
	302	[2542]	MOVE     	R0 R63 ; R0 := R63
	303	[2542]	MOVE     	R0 R30 ; R0 := R30
	304	[2551]	CLOSURE  	R65 80 ; R65 := closure(Function #81)
	305	[2544]	SETGLOBAL	R65 K63 ; OnWayUnlocked := R65
	306	[2575]	CLOSURE  	R65 81 ; R65 := closure(Function #82)
	307	[2577]	LOADNIL  	R66 R66 ; R66 := nil
	308	[2766]	CLOSURE  	R66 82 ; R66 := closure(Function #83)
	309	[2766]	MOVE     	R0 R63 ; R0 := R63
	310	[2766]	MOVE     	R0 R10 ; R0 := R10
	311	[2766]	MOVE     	R0 R30 ; R0 := R30
	312	[2766]	MOVE     	R0 R61 ; R0 := R61
	313	[2766]	MOVE     	R0 R1 ; R0 := R1
	314	[2766]	MOVE     	R0 R62 ; R0 := R62
	315	[2766]	MOVE     	R0 R35 ; R0 := R35
	316	[2766]	MOVE     	R0 R64 ; R0 := R64
	317	[2766]	MOVE     	R0 R0 ; R0 := R0
	318	[2766]	MOVE     	R0 R65 ; R0 := R65
	319	[2766]	MOVE     	R0 R32 ; R0 := R32
	320	[2766]	MOVE     	R0 R66 ; R0 := R66
	321	[2775]	CLOSURE  	R67 83 ; R67 := closure(Function #84)
	322	[2794]	CLOSURE  	R68 84 ; R68 := closure(Function #85)
	323	[2777]	SETGLOBAL	R68 K64 ; Blinking := R68
	324	[2818]	CLOSURE  	R68 85 ; R68 := closure(Function #86)
	325	[2796]	SETGLOBAL	R68 K65 ; DissolveHood := R68
	326	[2964]	CLOSURE  	R68 86 ; R68 := closure(Function #87)
	327	[2964]	MOVE     	R0 R67 ; R0 := R67
	328	[2964]	MOVE     	R0 R0 ; R0 := R0
	329	[2964]	MOVE     	R0 R30 ; R0 := R30
	330	[2964]	MOVE     	R0 R1 ; R0 := R1
	331	[2964]	MOVE     	R0 R61 ; R0 := R61
	332	[2964]	MOVE     	R0 R62 ; R0 := R62
	333	[2964]	MOVE     	R0 R66 ; R0 := R66
	334	[2964]	MOVE     	R0 R41 ; R0 := R41
	335	[2820]	SETGLOBAL	R68 K66 ; OpenLotusDialog := R68
	336	[2976]	CLOSURE  	R68 87 ; R68 := closure(Function #88)
	337	[2976]	MOVE     	R0 R1 ; R0 := R1
	338	[2966]	SETGLOBAL	R68 K67 ; InitializeLotus := R68
	339	[3021]	CLOSURE  	R68 88 ; R68 := closure(Function #89)
	340	[3021]	MOVE     	R0 R2 ; R0 := R2
	341	[3021]	MOVE     	R0 R1 ; R0 := R1
	342	[3021]	MOVE     	R0 R51 ; R0 := R51
	343	[3028]	CLOSURE  	R69 89 ; R69 := closure(Function #90)
	344	[3028]	MOVE     	R0 R36 ; R0 := R36
	345	[3028]	MOVE     	R0 R60 ; R0 := R60
	346	[3044]	CLOSURE  	R70 90 ; R70 := closure(Function #91)
	347	[3044]	MOVE     	R0 R13 ; R0 := R13
	348	[3044]	MOVE     	R0 R12 ; R0 := R12
	349	[3044]	MOVE     	R0 R68 ; R0 := R68
	350	[3044]	MOVE     	R0 R31 ; R0 := R31
	351	[3044]	MOVE     	R0 R69 ; R0 := R69
	352	[3044]	MOVE     	R0 R32 ; R0 := R32
	353	[3049]	CLOSURE  	R71 91 ; R71 := closure(Function #92)
	354	[3075]	CLOSURE  	R72 92 ; R72 := closure(Function #93)
	355	[3075]	MOVE     	R0 R59 ; R0 := R59
	356	[3075]	MOVE     	R0 R12 ; R0 := R12
	357	[3075]	MOVE     	R0 R13 ; R0 := R13
	358	[3075]	MOVE     	R0 R70 ; R0 := R70
	359	[3075]	MOVE     	R0 R71 ; R0 := R71
	360	[3075]	MOVE     	R0 R35 ; R0 := R35
	361	[3051]	SETGLOBAL	R72 K68 ; OpenNewLokaDialog := R72
	362	[3103]	CLOSURE  	R72 93 ; R72 := closure(Function #94)
	363	[3106]	CLOSURE  	R73 94 ; R73 := closure(Function #95)
	364	[3105]	SETGLOBAL	R73 K69 ; OnAlignmentUpdate := R73
	365	[3138]	CLOSURE  	R73 95 ; R73 := closure(Function #96)
	366	[3138]	MOVE     	R0 R7 ; R0 := R7
	367	[3138]	MOVE     	R0 R0 ; R0 := R0
	368	[3138]	MOVE     	R0 R1 ; R0 := R1
	369	[3244]	CLOSURE  	R74 96 ; R74 := closure(Function #97)
	370	[3244]	MOVE     	R0 R1 ; R0 := R1
	371	[3244]	MOVE     	R0 R73 ; R0 := R73
	372	[3244]	MOVE     	R0 R72 ; R0 := R72
	373	[3244]	MOVE     	R0 R0 ; R0 := R0
	374	[3244]	MOVE     	R0 R7 ; R0 := R7
	375	[3244]	MOVE     	R0 R35 ; R0 := R35
	376	[3140]	SETGLOBAL	R74 K70 ; OpenQueenDialog := R74
	377	[3275]	CLOSURE  	R74 97 ; R74 := closure(Function #98)
	378	[3275]	MOVE     	R0 R0 ; R0 := R0
	379	[3275]	MOVE     	R0 R7 ; R0 := R7
	380	[3246]	SETGLOBAL	R74 K71 ; ShowAlignment := R74
	381	[3280]	CLOSURE  	R74 98 ; R74 := closure(Function #99)
	382	[3280]	MOVE     	R0 R20 ; R0 := R20
	383	[3280]	MOVE     	R0 R19 ; R0 := R19
	384	[3277]	SETGLOBAL	R74 K72 ; QuestCompleteCallback := R74
	385	[3296]	CLOSURE  	R74 99 ; R74 := closure(Function #100)
	386	[3296]	MOVE     	R0 R0 ; R0 := R0
	387	[3304]	CLOSURE  	R75 100 ; R75 := closure(Function #101)
	388	[3304]	MOVE     	R0 R1 ; R0 := R1
	389	[3298]	SETGLOBAL	R75 K73 ; OnActiveQuestSet := R75
	390	[3320]	CLOSURE  	R75 101 ; R75 := closure(Function #102)
	391	[3320]	MOVE     	R0 R14 ; R0 := R14
	392	[3306]	SETGLOBAL	R75 K74 ; OnConfirmSetActiveQuest := R75
	393	[3338]	CLOSURE  	R75 102 ; R75 := closure(Function #103)
	394	[3338]	MOVE     	R0 R1 ; R0 := R1
	395	[3338]	MOVE     	R0 R14 ; R0 := R14
	396	[3338]	MOVE     	R0 R58 ; R0 := R58
	397	[3322]	SETGLOBAL	R75 K75 ; OnGiveQuest := R75
	398	[3362]	CLOSURE  	R75 103 ; R75 := closure(Function #104)
	399	[3362]	MOVE     	R0 R74 ; R0 := R74
	400	[3362]	MOVE     	R0 R14 ; R0 := R14
	401	[3406]	CLOSURE  	R76 104 ; R76 := closure(Function #105)
	402	[3406]	MOVE     	R0 R13 ; R0 := R13
	403	[3406]	MOVE     	R0 R12 ; R0 := R12
	404	[3406]	MOVE     	R0 R15 ; R0 := R15
	405	[3406]	MOVE     	R0 R74 ; R0 := R74
	406	[3406]	MOVE     	R0 R75 ; R0 := R75
	407	[3406]	MOVE     	R0 R22 ; R0 := R22
	408	[3406]	MOVE     	R0 R35 ; R0 := R35
	409	[3411]	CLOSURE  	R77 105 ; R77 := closure(Function #106)
	410	[3415]	CLOSURE  	R78 106 ; R78 := closure(Function #107)
	411	[3413]	SETGLOBAL	R78 K76 ; OnPerrinManifestData := R78
	412	[3473]	CLOSURE  	R78 107 ; R78 := closure(Function #108)
	413	[3473]	MOVE     	R0 R1 ; R0 := R1
	414	[3473]	MOVE     	R0 R13 ; R0 := R13
	415	[3473]	MOVE     	R0 R12 ; R0 := R12
	416	[3503]	CLOSURE  	R79 108 ; R79 := closure(Function #109)
	417	[3503]	MOVE     	R0 R57 ; R0 := R57
	418	[3503]	MOVE     	R0 R12 ; R0 := R12
	419	[3503]	MOVE     	R0 R13 ; R0 := R13
	420	[3503]	MOVE     	R0 R77 ; R0 := R77
	421	[3503]	MOVE     	R0 R24 ; R0 := R24
	422	[3503]	MOVE     	R0 R78 ; R0 := R78
	423	[3503]	MOVE     	R0 R76 ; R0 := R76
	424	[3503]	MOVE     	R0 R35 ; R0 := R35
	425	[3475]	SETGLOBAL	R79 K77 ; OpenPerrinDialog := R79
	426	[3625]	CLOSURE  	R79 109 ; R79 := closure(Function #110)
	427	[3625]	MOVE     	R0 R7 ; R0 := R7
	428	[3625]	MOVE     	R0 R73 ; R0 := R73
	429	[3625]	MOVE     	R0 R19 ; R0 := R19
	430	[3625]	MOVE     	R0 R20 ; R0 := R20
	431	[3625]	MOVE     	R0 R0 ; R0 := R0
	432	[3625]	MOVE     	R0 R21 ; R0 := R21
	433	[3625]	MOVE     	R0 R35 ; R0 := R35
	434	[3625]	MOVE     	R0 R1 ; R0 := R1
	435	[3505]	SETGLOBAL	R79 K78 ; IndexQuest := R79
	436	[3639]	CLOSURE  	R79 110 ; R79 := closure(Function #111)
	437	[3678]	CLOSURE  	R80 111 ; R80 := closure(Function #112)
	438	[3678]	MOVE     	R0 R79 ; R0 := R79
	439	[3678]	MOVE     	R0 R32 ; R0 := R32
	440	[3678]	MOVE     	R0 R0 ; R0 := R0
	441	[3678]	MOVE     	R0 R35 ; R0 := R35
	442	[3678]	SETGLOBALHASH	R80 K79 ; _ShowKeyFobOptions := R80
	443	[3695]	CLOSURE  	R80 112 ; R80 := closure(Function #113)
	444	[3695]	MOVE     	R0 R79 ; R0 := R79
	445	[3680]	SETGLOBAL	R80 K80 ; OpenKeyFobDialog := R80
	446	[3700]	CLOSURE  	R80 113 ; R80 := closure(Function #114)
	447	[3704]	CLOSURE  	R81 114 ; R81 := closure(Function #115)
	448	[3704]	MOVE     	R0 R80 ; R0 := R80
	449	[3702]	SETGLOBAL	R81 K81 ; OpenSyndicateMovie := R81
	450	[3721]	CLOSURE  	R81 115 ; R81 := closure(Function #116)
	451	[3721]	MOVE     	R0 R1 ; R0 := R1
	452	[3728]	CLOSURE  	R82 116 ; R82 := closure(Function #117)
	453	[3728]	MOVE     	R0 R1 ; R0 := R1
	454	[3728]	MOVE     	R0 R5 ; R0 := R5
	455	[3728]	MOVE     	R0 R23 ; R0 := R23
	456	[3728]	MOVE     	R0 R81 ; R0 := R81
	457	[3723]	SETGLOBAL	R82 K82 ; OnHardModeAccepted := R82
	458	[3738]	CLOSURE  	R82 117 ; R82 := closure(Function #118)
	459	[3738]	MOVE     	R0 R1 ; R0 := R1
	460	[3730]	SETGLOBAL	R82 K83 ; UnlockHardModePrompt := R82
	461	[3793]	CLOSURE  	R82 118 ; R82 := closure(Function #119)
	462	[3793]	MOVE     	R0 R80 ; R0 := R80
	463	[3793]	MOVE     	R0 R0 ; R0 := R0
	464	[3793]	MOVE     	R0 R1 ; R0 := R1
	465	[3793]	MOVE     	R0 R33 ; R0 := R33
	466	[3793]	MOVE     	R0 R81 ; R0 := R81
	467	[3740]	SETGLOBAL	R82 K84 ; SetUpTeshinDialog := R82
	468	[3793]	RETURN   	R0 1 ; return 


function #1 <?:149,161> (36 instructions, 144 bytes at 00000160F4C386C0)
2 params, 7 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[150]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[150]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x5e651723]
	3	[150]	CALL     	R3 2 0 ; R3,... := R3(R4)
	4	[150]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	5	[150]	TEST     	R2 1 ; if R2 then PC := 13
	6	[150]	JMP      	13 ; PC := 13
	7	[150]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x5e651723]
	8	[150]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[150]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x420402a9]
	10	[150]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[150]	TEST     	R2 1 ; if R2 then PC := 14
	12	[150]	JMP      	14 ; PC := 14
	13	[151]	RETURN   	R0 1 ; return 
	14	[153]	GETGLOBAL	R2 K3 ; R2 := _T
	15	[153]	SETTABLE 	R2 K4 K5 ; R2["SellingPrimeParts"] := true
	16	[154]	GETGLOBAL	R2 K3 ; R2 := _T
	17	[154]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x14e3a848]
	18	[154]	LOADK    	R3 K7 ; R3 := "Inventory"
	19	[154]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[155]	GETGLOBAL	R3 K8 ; R3 := 0x9ba7909f
	21	[155]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xbcfb64ab]
	22	[155]	MOVE     	R5 R2 ; R5 := R2
	23	[155]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[156]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	25	[156]	MOVE     	R5 R3 ; R5 := R3
	26	[156]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[156]	TEST     	R4 0 ; if not R4 then PC := 34
	28	[156]	JMP      	34 ; PC := 34
	29	[157]	GETGLOBAL	R4 K8 ; R4 := 0x9ba7909f
	30	[157]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xcfba257f]
	31	[157]	MOVE     	R6 R2 ; R6 := R2
	32	[157]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[157]	MOVE     	R3 R4 ; R3 := R4
	34	[160]	GETGLOBAL	R4 K3 ; R4 := _T
	35	[160]	SETTABLE 	R4 K4 K11 ; R4["SellingPrimeParts"] := nil
	36	[161]	RETURN   	R0 1 ; return 

function #2 <?:163,252> (269 instructions, 1076 bytes at 00000160F4C38960)
1 param, 21 slots, 2 upvalues, 0 locals, 54 constants, 0 functions
	1	[166]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[166]	LOADK    	R2 := 0.000000
	3	[166]	CALL     	R1 2 1 ; R1(R2)
	4	[167]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[167]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	6	[167]	GETTABLE 	R2 R2 K3 ; R2 := R2["UIColor_DarkGrey"]
	7	[167]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[167]	TEST     	R1 1 ; if R1 then PC := 1
	9	[167]	JMP      	1 ; PC := 1
	10	[167]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	11	[167]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	12	[167]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[167]	TEST     	R1 1 ; if R1 then PC := 1
	14	[167]	JMP      	1 ; PC := 1
	15	[169]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	16	[169]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf2deaf69]
	17	[169]	GETGLOBAL	R3 K6 ; R3 := gLotusGameRulesType
	18	[169]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[169]	TEST     	R1 0 ; if not R1 then PC := 22
	20	[169]	JMP      	22 ; PC := 22
	21	[170]	RETURN   	R0 1 ; return 
	22	[173]	GETGLOBAL	R1 K7 ; R1 := 0x76ea806b
	23	[173]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x3f3ae64c]
	24	[173]	LOADK    	R3 := 0.000000
	25	[173]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[174]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	27	[174]	MOVE     	R3 R1 ; R3 := R1
	28	[174]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[174]	TEST     	R2 0 ; if not R2 then PC := 32
	30	[174]	JMP      	32 ; PC := 32
	31	[175]	RETURN   	R0 1 ; return 
	32	[178]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x80563238]
	33	[178]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[179]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	35	[179]	MOVE     	R4 R2 ; R4 := R2
	36	[179]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[179]	TEST     	R3 0 ; if not R3 then PC := 40
	38	[179]	JMP      	40 ; PC := 40
	39	[180]	RETURN   	R0 1 ; return 
	40	[183]	GETGLOBAL	R3 K10 ; R3 := 0x9ba7909f
	41	[183]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xcfba257f]
	42	[183]	GETGLOBAL	R5 K12 ; R5 := 0xf4f20590
	43	[183]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[183]	SETUPVAL 	R3 U0 ; U0 := R3
	45	[184]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	46	[184]	GETUPVAL 	R4 U0 ; R4 := U0
	47	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[184]	TEST     	R3 0 ; if not R3 then PC := 51
	49	[184]	JMP      	51 ; PC := 51
	50	[185]	RETURN   	R0 1 ; return 
	51	[188]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0x69727e0b]
	52	[188]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[190]	GETUPVAL 	R4 U0 ; R4 := U0
	54	[190]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0xe395d771]
	55	[190]	MOVE     	R6 R0 ; R6 := R0
	56	[190]	GETGLOBAL	R7 K15 ; R7 := 0xa421af95
	57	[190]	LOADK    	R8 := 0.000000
	58	[190]	LOADK    	R9 K16 ; R9 := 0.700000
	59	[190]	LOADK    	R10 K17 ; R10 := 0.800000
	60	[190]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	61	[190]	GETGLOBAL	R8 K18 ; R8 := 0x00046924
	62	[190]	CALL     	R8 1 2 ; R8 := R8()
	63	[190]	GETGLOBAL	R9 K15 ; R9 := 0xa421af95
	64	[190]	LOADK    	R10 := 1.000000
	65	[190]	LOADK    	R11 := 1.000000
	66	[190]	LOADK    	R12 := 1.000000
	67	[190]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	68	[190]	CALL     	R4 0 1 ; R4(R5,...)
	69	[191]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[191]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe4162eed]
	71	[191]	LOADK    	R6 K20 ; R6 := "SetLiteMode"
	72	[191]	LOADK    	R7 K21 ; R7 := "true"
	73	[191]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	74	[193]	LOADNIL  	R4 R4 ; R4 := nil
	75	[194]	LOADK    	R5 := 0.000000
	76	[196]	GETGLOBAL	R6 K7 ; R6 := 0x76ea806b
	77	[196]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x8792aaab]
	78	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[196]	TEST     	R6 0 ; if not R6 then PC := 269
	80	[196]	JMP      	269 ; PC := 269
	81	[198]	LOADNIL  	R4 R4 ; R4 := nil
	82	[199]	LOADK    	R5 K23 ; R5 := 340282346638528859811704183484516925440.000000
	83	[201]	GETTABLE 	R6 R3 K24 ; R6 := R3["mVoidTraders"]
	84	[201]	EQ       	1 R6 K25 ; if R6 == nil then PC := 265
	85	[201]	JMP      	265 ; PC := 265
	86	[201]	GETTABLE 	R6 R3 K24 ; R6 := R3["mVoidTraders"]
	87	[201]	LEN      	R6 R6 ; R6 := # R6
	88	[201]	LT       	0 K26 R6 ; if 0.000000 >= R6 then PC := 265
	89	[201]	JMP      	265 ; PC := 265
	90	[202]	GETGLOBAL	R6 K27 ; R6 := 0xc8802016
	91	[202]	GETTABLE 	R7 R3 K24 ; R7 := R3["mVoidTraders"]
	92	[202]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	93	[202]	JMP      	253 ; PC := 253
	94	[203]	GETGLOBAL	R11 K28 ; R11 := 0x5bced4c4
	95	[203]	GETTABLE 	R11 R11 K29 ; R11 := R11[0xac1b386a]
	96	[203]	MOVE     	R12 R5 ; R12 := R5
	97	[203]	GETGLOBAL	R13 K30 ; R13 := 0x34291f5c
	98	[203]	GETTABLE 	R13 R13 K31 ; R13 := R13[0x397b920f]
	99	[203]	GETTABLE 	R14 R10 K32 ; R14 := R10["mActivation"]
	100	[203]	CALL     	R13 2 0 ; R13,... := R13(R14)
	101	[203]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	102	[203]	MOVE     	R5 R11 ; R5 := R11
	103	[205]	LOADNIL  	R11 R11 ; R11 := nil
	104	[206]	GETUPVAL 	R12 U1 ; R12 := U1
	105	[206]	GETTABLE 	R12 R12 K33 ; R12 := R12[0xcf1fcba4]
	106	[206]	CALL     	R12 1 2 ; R12 := R12()
	107	[206]	TEST     	R12 0 ; if not R12 then PC := 114
	108	[206]	JMP      	114 ; PC := 114
	109	[207]	GETGLOBAL	R12 K4 ; R12 := 0xbe190284
	110	[207]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0x53feb12a]
	111	[207]	CALL     	R12 2 2 ; R12 := R12(R13)
	112	[207]	MOVE     	R11 R12 ; R11 := R12
	113	[207]	JMP      	118 ; PC := 118
	114	[209]	GETGLOBAL	R12 K4 ; R12 := 0xbe190284
	115	[209]	SELF     	R12 R12 K35 ; R13 := R12; R12 := R12[0xfbadf80b]
	116	[209]	CALL     	R12 2 2 ; R12 := R12(R13)
	117	[209]	MOVE     	R11 R12 ; R11 := R12
	118	[212]	LE       	0 R5 K26 ; if R5 > 0.000000 then PC := 192
	119	[212]	JMP      	192 ; PC := 192
	120	[213]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	121	[213]	MOVE     	R13 R11 ; R13 := R11
	122	[213]	CALL     	R12 2 2 ; R12 := R12(R13)
	123	[213]	TEST     	R12 1 ; if R12 then PC := 157
	124	[213]	JMP      	157 ; PC := 157
	125	[213]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0x56c01834]
	126	[213]	CALL     	R12 2 2 ; R12 := R12(R13)
	127	[213]	TEST     	R12 0 ; if not R12 then PC := 157
	128	[213]	JMP      	157 ; PC := 157
	129	[213]	GETTABLE 	R12 R10 K37 ; R12 := R10["mNode"]
	130	[213]	EQ       	0 R12 R11 ; if R12 ~= R11 then PC := 157
	131	[213]	JMP      	157 ; PC := 157
	132	[214]	GETGLOBAL	R12 K30 ; R12 := 0x34291f5c
	133	[214]	GETTABLE 	R12 R12 K31 ; R12 := R12[0x397b920f]
	134	[214]	GETTABLE 	R13 R10 K38 ; R13 := R10["mExpiry"]
	135	[214]	CALL     	R12 2 2 ; R12 := R12(R13)
	136	[215]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	137	[215]	GETUPVAL 	R14 U0 ; R14 := U0
	138	[215]	CALL     	R13 2 2 ; R13 := R13(R14)
	139	[215]	TEST     	R13 1 ; if R13 then PC := 255
	140	[215]	JMP      	255 ; PC := 255
	141	[216]	GETUPVAL 	R13 U1 ; R13 := U1
	142	[216]	GETTABLE 	R13 R13 K39 ; R13 := R13[0x817b1503]
	143	[216]	GETUPVAL 	R14 U0 ; R14 := U0
	144	[216]	MOVE     	R15 R12 ; R15 := R12
	145	[216]	OP_LOADBOOL	R16 0 0 ; R16 := false
	146	[216]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	147	[216]	MOVE     	R12 R13 ; R12 := R13
	148	[217]	GETUPVAL 	R13 U0 ; R13 := U0
	149	[217]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0x42b04007]
	150	[217]	LOADK    	R15 K41 ; R15 := "/Lotus/Language/Menu/VoidTraderLeavingCountdown"
	151	[217]	OP_LOADBOOL	R16 0 0 ; R16 := false
	152	[217]	NEWTABLE 	R17 0 1 ; R17 := {}
	153	[217]	SETTABLE 	R17 K42 R12 ; R17[0x0469f296] := R12
	154	[217]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	155	[217]	MOVE     	R4 R13 ; R4 := R13
	156	[218]	JMP      	255 ; PC := 255
	157	[220]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	158	[220]	GETUPVAL 	R14 U0 ; R14 := U0
	159	[220]	CALL     	R13 2 2 ; R13 := R13(R14)
	160	[220]	TEST     	R13 1 ; if R13 then PC := 255
	161	[220]	JMP      	255 ; PC := 255
	162	[221]	GETUPVAL 	R13 U1 ; R13 := U1
	163	[221]	GETTABLE 	R13 R13 K43 ; R13 := R13[0x5e35d4d6]
	164	[221]	CALL     	R13 1 2 ; R13 := R13()
	165	[222]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	166	[222]	MOVE     	R15 R13 ; R15 := R13
	167	[222]	CALL     	R14 2 2 ; R14 := R14(R15)
	168	[222]	TEST     	R14 1 ; if R14 then PC := 182
	169	[222]	JMP      	182 ; PC := 182
	170	[223]	GETGLOBAL	R14 K44 ; R14 := 0x7f5022cf
	171	[223]	GETTABLE 	R14 R14 K45 ; R14 := R14[0x3f3e4d12]
	172	[223]	GETGLOBAL	R15 K46 ; R15 := 0x603636ad
	173	[223]	SELF     	R16 R13 K47 ; R17 := R13; R16 := R13[0xbf3618ac]
	174	[223]	GETTABLE 	R18 R10 K37 ; R18 := R10["mNode"]
	175	[223]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	176	[223]	SELF     	R16 R16 K48 ; R17 := R16; R16 := R16[0x6d604ba7]
	177	[223]	CALL     	R16 2 2 ; R16 := R16(R17)
	178	[223]	OP_LOADBOOL	R17 0 0 ; R17 := false
	179	[223]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	180	[223]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	181	[223]	MOVE     	R11 R14 ; R11 := R14
	182	[225]	GETUPVAL 	R14 U0 ; R14 := U0
	183	[225]	SELF     	R14 R14 K40 ; R15 := R14; R14 := R14[0x42b04007]
	184	[225]	LOADK    	R16 K49 ; R16 := "/Lotus/Language/Menu/VoidTraderLocationDisplay"
	185	[225]	OP_LOADBOOL	R17 0 0 ; R17 := false
	186	[225]	NEWTABLE 	R18 0 1 ; R18 := {}
	187	[225]	SETTABLE 	R18 K50 R11 ; R18["LOCATION"] := R11
	188	[225]	CALL     	R14 5 2 ; R14 := R14(R15,R16,R17,R18)
	189	[225]	MOVE     	R4 R14 ; R4 := R14
	190	[228]	JMP      	255 ; PC := 255
	191	[228]	JMP      	253 ; PC := 253
	192	[230]	GETGLOBAL	R14 K1 ; R14 := 0x7b998233
	193	[230]	GETUPVAL 	R15 U0 ; R15 := U0
	194	[230]	CALL     	R14 2 2 ; R14 := R14(R15)
	195	[230]	TEST     	R14 1 ; if R14 then PC := 253
	196	[230]	JMP      	253 ; PC := 253
	197	[231]	GETUPVAL 	R14 U1 ; R14 := U1
	198	[231]	GETTABLE 	R14 R14 K39 ; R14 := R14[0x817b1503]
	199	[231]	GETUPVAL 	R15 U0 ; R15 := U0
	200	[231]	MOVE     	R16 R5 ; R16 := R5
	201	[231]	OP_LOADBOOL	R17 0 0 ; R17 := false
	202	[231]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	203	[232]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	204	[232]	MOVE     	R16 R11 ; R16 := R11
	205	[232]	CALL     	R15 2 2 ; R15 := R15(R16)
	206	[232]	TEST     	R15 1 ; if R15 then PC := 215
	207	[232]	JMP      	215 ; PC := 215
	208	[232]	SELF     	R15 R11 K36 ; R16 := R11; R15 := R11[0x56c01834]
	209	[232]	CALL     	R15 2 2 ; R15 := R15(R16)
	210	[232]	TEST     	R15 0 ; if not R15 then PC := 215
	211	[232]	JMP      	215 ; PC := 215
	212	[232]	GETTABLE 	R15 R10 K37 ; R15 := R10["mNode"]
	213	[232]	EQ       	0 R15 R11 ; if R15 ~= R11 then PC := 224
	214	[232]	JMP      	224 ; PC := 224
	215	[233]	GETUPVAL 	R15 U0 ; R15 := U0
	216	[233]	SELF     	R15 R15 K40 ; R16 := R15; R15 := R15[0x42b04007]
	217	[233]	LOADK    	R17 K51 ; R17 := "/Lotus/Language/Menu/VoidTraderArrivalCountdown"
	218	[233]	OP_LOADBOOL	R18 0 0 ; R18 := false
	219	[233]	NEWTABLE 	R19 0 1 ; R19 := {}
	220	[233]	SETTABLE 	R19 K42 R14 ; R19[0x0469f296] := R14
	221	[233]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	222	[233]	MOVE     	R4 R15 ; R4 := R15
	223	[233]	JMP      	253 ; PC := 253
	224	[235]	GETUPVAL 	R15 U1 ; R15 := U1
	225	[235]	GETTABLE 	R15 R15 K43 ; R15 := R15[0x5e35d4d6]
	226	[235]	CALL     	R15 1 2 ; R15 := R15()
	227	[236]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	228	[236]	MOVE     	R17 R15 ; R17 := R15
	229	[236]	CALL     	R16 2 2 ; R16 := R16(R17)
	230	[236]	TEST     	R16 1 ; if R16 then PC := 244
	231	[236]	JMP      	244 ; PC := 244
	232	[237]	GETGLOBAL	R16 K44 ; R16 := 0x7f5022cf
	233	[237]	GETTABLE 	R16 R16 K45 ; R16 := R16[0x3f3e4d12]
	234	[237]	GETGLOBAL	R17 K46 ; R17 := 0x603636ad
	235	[237]	SELF     	R18 R15 K47 ; R19 := R15; R18 := R15[0xbf3618ac]
	236	[237]	GETTABLE 	R20 R10 K37 ; R20 := R10["mNode"]
	237	[237]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	238	[237]	SELF     	R18 R18 K48 ; R19 := R18; R18 := R18[0x6d604ba7]
	239	[237]	CALL     	R18 2 2 ; R18 := R18(R19)
	240	[237]	OP_LOADBOOL	R19 0 0 ; R19 := false
	241	[237]	CALL     	R17 3 0 ; R17,... := R17(R18,R19)
	242	[237]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	243	[237]	MOVE     	R11 R16 ; R11 := R16
	244	[239]	GETUPVAL 	R16 U0 ; R16 := U0
	245	[239]	SELF     	R16 R16 K40 ; R17 := R16; R16 := R16[0x42b04007]
	246	[239]	LOADK    	R18 K52 ; R18 := "/Lotus/Language/Menu/VoidTraderArrivalCountdownWithLocation"
	247	[239]	OP_LOADBOOL	R19 0 0 ; R19 := false
	248	[239]	NEWTABLE 	R20 0 2 ; R20 := {}
	249	[239]	SETTABLE 	R20 K42 R14 ; R20[0x0469f296] := R14
	250	[239]	SETTABLE 	R20 K50 R11 ; R20["LOCATION"] := R11
	251	[239]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	252	[239]	MOVE     	R4 R16 ; R4 := R16
	253	[202]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 94; R8 := R9 end
	254	[242]	JMP      	94 ; PC := 94
	255	[245]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	256	[245]	GETUPVAL 	R17 U0 ; R17 := U0
	257	[245]	CALL     	R16 2 2 ; R16 := R16(R17)
	258	[245]	TEST     	R16 1 ; if R16 then PC := 265
	259	[245]	JMP      	265 ; PC := 265
	260	[246]	GETUPVAL 	R16 U0 ; R16 := U0
	261	[246]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0xe4162eed]
	262	[246]	LOADK    	R18 K53 ; R18 := "SetMessage"
	263	[246]	MOVE     	R19 R4 ; R19 := R4
	264	[246]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	265	[250]	GETGLOBAL	R16 K0 ; R16 := 0xcbd666e1
	266	[250]	LOADK    	R17 := 1.000000
	267	[250]	CALL     	R16 2 1 ; R16(R17)
	268	[250]	JMP      	76 ; PC := 76
	269	[252]	RETURN   	R0 1 ; return 

function #3 <?:254,256> (1 instruction, 4 bytes at 00000160F4C397D0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[256]	RETURN   	R0 1 ; return 

function #4 <?:258,260> (1 instruction, 4 bytes at 00000160F4C398A0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[260]	RETURN   	R0 1 ; return 

function #5 <?:262,264> (1 instruction, 4 bytes at 00000160F4C39970)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[264]	RETURN   	R0 1 ; return 

function #6 <?:266,340> (216 instructions, 864 bytes at 00000160F4C39A40)
0 params, 21 slots, 2 upvalues, 0 locals, 50 constants, 1 function
	1	[267]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[267]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[267]	LOADK    	R2 := 0.000000
	4	[267]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[267]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x80563238]
	6	[267]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[268]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[268]	MOVE     	R2 R0 ; R2 := R0
	9	[268]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[268]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[268]	JMP      	13 ; PC := 13
	12	[269]	RETURN   	R0 1 ; return 
	13	[272]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x25a6e75e]
	14	[272]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[273]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x8ed300d6]
	16	[273]	LOADK    	R4 := 0.000000
	17	[273]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[275]	LEN      	R3 R2 ; R3 := # R2
	19	[275]	LE       	0 R3 K7 ; if R3 > 1.000000 then PC := 26
	20	[275]	JMP      	26 ; PC := 26
	21	[276]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[276]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe0cba3ca]
	23	[276]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"
	24	[276]	CALL     	R3 2 1 ; R3(R4)
	25	[277]	RETURN   	R0 1 ; return 
	26	[280]	GETGLOBAL	R3 K10 ; R3 := 0x8650181f
	27	[280]	CALL     	R3 1 2 ; R3 := R3()
	28	[281]	GETGLOBAL	R4 K6 ; R4 := 0x6c97a788
	29	[281]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x17574a02]
	30	[281]	CALL     	R4 1 2 ; R4 := R4()
	31	[283]	OP_LOADBOOL	R5 0 0 ; R5 := false
	32	[288]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	33	[288]	MOVE     	R0 R5 ; R0 := R5
	34	[290]	SELF     	R7 R0 K12 ; R8 := R0; R7 := R0[0x48423ae6]
	35	[290]	GETGLOBAL	R9 K13 ; R9 := 0x0398d1d4
	36	[290]	GETGLOBAL	R10 K14 ; R10 := 0x161ea2ee
	37	[290]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	38	[290]	MOVE     	R3 R7 ; R3 := R7
	39	[292]	LOADNIL  	R7 R7 ; R7 := nil
	40	[293]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	41	[293]	GETGLOBAL	R9 K15 ; R9 := 0x0032441c
	42	[293]	GETTABLE 	R9 R9 K16 ; R9 := R9["UIMovie_LoadoutSelectMovie"]
	43	[293]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[293]	TEST     	R8 1 ; if R8 then PC := 81
	45	[293]	JMP      	81 ; PC := 81
	46	[294]	GETGLOBAL	R8 K17 ; R8 := _T
	47	[294]	GETTABLE 	R8 R8 K18 ; R8 := R8["BackgroundMovie"]
	48	[294]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xe4162eed]
	49	[294]	LOADK    	R10 K20 ; R10 := "ShowBlockingMessage"
	50	[294]	LOADK    	R11 K21 ; R11 := "2"
	51	[294]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	52	[296]	GETGLOBAL	R8 K22 ; R8 := 0xbd496aa1
	53	[296]	GETTABLE 	R8 R8 K23 ; R8 := R8[0x42645da3]
	54	[296]	NEWTABLE 	R9 0 0 ; R9 := {}
	55	[296]	GETGLOBAL	R10 K15 ; R10 := 0x0032441c
	56	[296]	GETTABLE 	R10 R10 K16 ; R10 := R10["UIMovie_LoadoutSelectMovie"]
	57	[296]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0xed4e0128]
	58	[296]	CALL     	R10 2 0 ; R10,... := R10(R11)
	59	[296]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	60	[296]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[296]	MOVE     	R7 R8 ; R7 := R8
	62	[297]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	63	[297]	MOVE     	R9 R7 ; R9 := R7
	64	[297]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[297]	TEST     	R8 1 ; if R8 then PC := 75
	66	[297]	JMP      	75 ; PC := 75
	67	[297]	SELF     	R8 R7 K25 ; R9 := R7; R8 := R7[0xd2d3875a]
	68	[297]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[297]	TEST     	R8 1 ; if R8 then PC := 75
	70	[297]	JMP      	75 ; PC := 75
	71	[298]	GETGLOBAL	R8 K26 ; R8 := 0xcbd666e1
	72	[298]	LOADK    	R9 := 0.000000
	73	[298]	CALL     	R8 2 1 ; R8(R9)
	74	[298]	JMP      	62 ; PC := 62
	75	[301]	GETGLOBAL	R8 K17 ; R8 := _T
	76	[301]	GETTABLE 	R8 R8 K18 ; R8 := R8["BackgroundMovie"]
	77	[301]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xe4162eed]
	78	[301]	LOADK    	R10 K20 ; R10 := "ShowBlockingMessage"
	79	[301]	LOADK    	R11 K27 ; R11 := "0"
	80	[301]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	81	[304]	GETUPVAL 	R8 U1 ; R8 := U1
	82	[304]	GETTABLE 	R8 R8 K28 ; R8 := R8[0x69d0e4da]
	83	[304]	LOADNIL  	R9 R9 ; R9 := nil
	84	[304]	OP_LOADBOOL	R10 1 0 ; R10 := true
	85	[304]	MOVE     	R11 R0 ; R11 := R0
	86	[304]	LOADK    	R12 := 0.000000
	87	[304]	MOVE     	R13 R6 ; R13 := R6
	88	[304]	LOADK    	R14 K29 ; R14 := "/Lotus/Language/Menu/Options_Display_Change"
	89	[304]	MOVE     	R15 R3 ; R15 := R3
	90	[304]	CALL     	R8 8 2 ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
	91	[306]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	92	[306]	MOVE     	R10 R8 ; R10 := R8
	93	[306]	CALL     	R9 2 2 ; R9 := R9(R10)
	94	[306]	TEST     	R9 1 ; if R9 then PC := 216
	95	[306]	JMP      	216 ; PC := 216
	96	[307]	TEST     	R5 1 ; if R5 then PC := 102
	97	[307]	JMP      	102 ; PC := 102
	98	[308]	GETGLOBAL	R9 K26 ; R9 := 0xcbd666e1
	99	[308]	LOADK    	R10 := 0.000000
	100	[308]	CALL     	R9 2 1 ; R9(R10)
	101	[308]	JMP      	96 ; PC := 96
	102	[311]	GETGLOBAL	R9 K17 ; R9 := _T
	103	[311]	GETTABLE 	R9 R9 K30 ; R9 := R9["selectedDisplayWarframe"]
	104	[311]	EQ       	1 R9 K31 ; if R9 == nil then PC := 216
	105	[311]	JMP      	216 ; PC := 216
	106	[311]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	107	[311]	GETGLOBAL	R10 K17 ; R10 := _T
	108	[311]	GETTABLE 	R10 R10 K30 ; R10 := R10["selectedDisplayWarframe"]
	109	[311]	GETTABLE 	R10 R10 K32 ; R10 := R10["mPreset"]
	110	[311]	CALL     	R9 2 2 ; R9 := R9(R10)
	111	[311]	TEST     	R9 1 ; if R9 then PC := 216
	112	[311]	JMP      	216 ; PC := 216
	113	[312]	GETGLOBAL	R9 K13 ; R9 := 0x0398d1d4
	114	[312]	TEST     	R9 0 ; if not R9 then PC := 125
	115	[312]	JMP      	125 ; PC := 125
	116	[313]	SELF     	R9 R0 K33 ; R10 := R0; R9 := R0[0x2ca5484a]
	117	[313]	GETGLOBAL	R11 K17 ; R11 := _T
	118	[313]	GETTABLE 	R11 R11 K30 ; R11 := R11["selectedDisplayWarframe"]
	119	[313]	GETTABLE 	R11 R11 K32 ; R11 := R11["mPreset"]
	120	[313]	GETTABLE 	R11 R11 K34 ; R11 := R11["mItemId"]
	121	[313]	GETGLOBAL	R12 K14 ; R12 := 0x161ea2ee
	122	[313]	LOADK    	R13 K35 ; R13 := "OnApartmentDisplayLoadoutSet"
	123	[313]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	124	[313]	JMP      	132 ; PC := 132
	125	[315]	SELF     	R9 R0 K36 ; R10 := R0; R9 := R0[0x46fe2740]
	126	[315]	GETGLOBAL	R11 K17 ; R11 := _T
	127	[315]	GETTABLE 	R11 R11 K30 ; R11 := R11["selectedDisplayWarframe"]
	128	[315]	GETTABLE 	R11 R11 K32 ; R11 := R11["mPreset"]
	129	[315]	GETTABLE 	R11 R11 K34 ; R11 := R11["mItemId"]
	130	[315]	LOADK    	R12 K37 ; R12 := "OnFavouriteLoadoutSet"
	131	[315]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	132	[318]	GETGLOBAL	R9 K38 ; R9 := 0x89326c93
	133	[318]	SELF     	R9 R9 K39 ; R10 := R9; R9 := R9[0x46a0ebf5]
	134	[318]	GETGLOBAL	R11 K14 ; R11 := 0x161ea2ee
	135	[318]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	136	[319]	EQ       	1 R9 K31 ; if R9 == nil then PC := 216
	137	[319]	JMP      	216 ; PC := 216
	138	[320]	GETGLOBAL	R10 K17 ; R10 := _T
	139	[320]	GETTABLE 	R10 R10 K30 ; R10 := R10["selectedDisplayWarframe"]
	140	[320]	GETTABLE 	R10 R10 K32 ; R10 := R10["mPreset"]
	141	[321]	GETGLOBAL	R11 K38 ; R11 := 0x89326c93
	142	[321]	SELF     	R11 R11 K40 ; R12 := R11; R11 := R11[0x18d05d30]
	143	[321]	CALL     	R11 2 2 ; R11 := R11(R12)
	144	[321]	NOT      	R11 R11 ; R11 := not R11
	145	[322]	GETGLOBAL	R12 K41 ; R12 := 0x64fb1586
	146	[322]	GETGLOBAL	R13 K14 ; R13 := 0x161ea2ee
	147	[322]	CALL     	R12 2 2 ; R12 := R12(R13)
	148	[323]	GETGLOBAL	R13 K42 ; R13 := 0x0469f296
	149	[323]	CALL     	R13 1 2 ; R13 := R13()
	150	[324]	GETGLOBAL	R14 K13 ; R14 := 0x0398d1d4
	151	[324]	TEST     	R14 0 ; if not R14 then PC := 154
	152	[324]	JMP      	154 ; PC := 154
	153	[325]	GETGLOBAL	R13 K14 ; R13 := 0x161ea2ee
	154	[328]	SELF     	R14 R0 K43 ; R15 := R0; R14 := R0[0xaf73a93c]
	155	[328]	MOVE     	R16 R4 ; R16 := R4
	156	[328]	LOADK    	R17 := 0.000000
	157	[328]	MOVE     	R18 R10 ; R18 := R10
	158	[328]	MOVE     	R19 R11 ; R19 := R11
	159	[328]	MOVE     	R20 R13 ; R20 := R13
	160	[328]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	161	[329]	GETGLOBAL	R14 K17 ; R14 := _T
	162	[329]	GETTABLE 	R14 R14 K44 ; R14 := R14["FavouriteLoadoutLoader"]
	163	[329]	NEWTABLE 	R15 0 2 ; R15 := {}
	164	[329]	SETTABLE 	R15 K45 R4 ; R15["Loadout"] := R4
	165	[329]	SELF     	R16 R0 K47 ; R17 := R0; R16 := R0[0xf16dfdcc]
	166	[329]	MOVE     	R18 R13 ; R18 := R13
	167	[329]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	168	[329]	SETTABLE 	R15 K46 R16 ; R15[0x00000001] := R16
	169	[329]	SETTABLE 	R14 R12 R15 ; R14[R12] := R15
	170	[330]	GETGLOBAL	R14 K48 ; R14 := 0xbe190284
	171	[330]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0xa8bdd1f0]
	172	[330]	GETGLOBAL	R16 K17 ; R16 := _T
	173	[330]	GETTABLE 	R16 R16 K30 ; R16 := R16["selectedDisplayWarframe"]
	174	[330]	GETTABLE 	R16 R16 K32 ; R16 := R16["mPreset"]
	175	[330]	MOVE     	R17 R13 ; R17 := R13
	176	[330]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	177	[332]	GETGLOBAL	R14 K17 ; R14 := _T
	178	[332]	GETTABLE 	R14 R14 K18 ; R14 := R14["BackgroundMovie"]
	179	[332]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0xe4162eed]
	180	[332]	LOADK    	R16 K20 ; R16 := "ShowBlockingMessage"
	181	[332]	LOADK    	R17 K21 ; R17 := "2"
	182	[332]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	183	[333]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	184	[333]	GETGLOBAL	R15 K17 ; R15 := _T
	185	[333]	GETTABLE 	R15 R15 K44 ; R15 := R15["FavouriteLoadoutLoader"]
	186	[333]	GETTABLE 	R15 R15 R12 ; R15 := R15[R12]
	187	[333]	CALL     	R14 2 2 ; R14 := R14(R15)
	188	[333]	TEST     	R14 1 ; if R14 then PC := 210
	189	[333]	JMP      	210 ; PC := 210
	190	[333]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	191	[333]	GETGLOBAL	R15 K17 ; R15 := _T
	192	[333]	GETTABLE 	R15 R15 K44 ; R15 := R15["FavouriteLoadoutLoader"]
	193	[333]	GETTABLE 	R15 R15 R12 ; R15 := R15[R12]
	194	[333]	GETTABLE 	R15 R15 K46 ; R15 := R15["Loader"]
	195	[333]	CALL     	R14 2 2 ; R14 := R14(R15)
	196	[333]	TEST     	R14 1 ; if R14 then PC := 210
	197	[333]	JMP      	210 ; PC := 210
	198	[333]	GETGLOBAL	R14 K17 ; R14 := _T
	199	[333]	GETTABLE 	R14 R14 K44 ; R14 := R14["FavouriteLoadoutLoader"]
	200	[333]	GETTABLE 	R14 R14 R12 ; R14 := R14[R12]
	201	[333]	GETTABLE 	R14 R14 K46 ; R14 := R14["Loader"]
	202	[333]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0xd2d3875a]
	203	[333]	CALL     	R14 2 2 ; R14 := R14(R15)
	204	[333]	TEST     	R14 1 ; if R14 then PC := 210
	205	[333]	JMP      	210 ; PC := 210
	206	[334]	GETGLOBAL	R14 K26 ; R14 := 0xcbd666e1
	207	[334]	LOADK    	R15 := 0.000000
	208	[334]	CALL     	R14 2 1 ; R14(R15)
	209	[334]	JMP      	183 ; PC := 183
	210	[336]	GETGLOBAL	R14 K17 ; R14 := _T
	211	[336]	GETTABLE 	R14 R14 K18 ; R14 := R14["BackgroundMovie"]
	212	[336]	SELF     	R14 R14 K19 ; R15 := R14; R14 := R14[0xe4162eed]
	213	[336]	LOADK    	R16 K20 ; R16 := "ShowBlockingMessage"
	214	[336]	LOADK    	R17 K27 ; R17 := "0"
	215	[336]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	216	[340]	RETURN   	R0 1 ; return 

function #7 <?:342,421> (245 instructions, 980 bytes at 00000160F4C3A7C0)
3 params, 26 slots, 1 upvalue, 0 locals, 54 constants, 0 functions
	1	[343]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[343]	MOVE     	R4 R0 ; R4 := R0
	3	[343]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[343]	TEST     	R3 1 ; if R3 then PC := 11
	5	[343]	JMP      	11 ; PC := 11
	6	[343]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[343]	MOVE     	R4 R1 ; R4 := R1
	8	[343]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[343]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[343]	JMP      	12 ; PC := 12
	11	[344]	RETURN   	R0 1 ; return 
	12	[347]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	13	[347]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x7cf8123f]
	14	[347]	LOADK    	R5 := 1.000000
	15	[347]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[349]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[349]	MOVE     	R5 R3 ; R5 := R3
	18	[349]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[349]	TEST     	R4 1 ; if R4 then PC := 26
	20	[349]	JMP      	26 ; PC := 26
	21	[350]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	22	[350]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x59c96e77]
	23	[350]	MOVE     	R6 R3 ; R6 := R3
	24	[350]	CALL     	R4 3 1 ; R4(R5,R6)
	25	[351]	LOADNIL  	R3 R3 ; R3 := nil
	26	[354]	GETGLOBAL	R4 K6 ; R4 := ZERO_VECTOR
	27	[355]	GETGLOBAL	R5 K7 ; R5 := ZERO_ROTATION
	28	[357]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[357]	GETTABLE 	R6 R6 K8 ; R6 := R6[0xa9882367]
	30	[357]	LOADK    	R7 K9 ; R7 := "KubrowSpawnControl"
	31	[357]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[358]	GETUPVAL 	R7 U0 ; R7 := U0
	33	[358]	GETTABLE 	R7 R7 K8 ; R7 := R7[0xa9882367]
	34	[358]	LOADK    	R8 K10 ; R8 := "KubrowPuppySpawnControl"
	35	[358]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[359]	GETUPVAL 	R8 U0 ; R8 := U0
	37	[359]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x06d055f9]
	38	[359]	GETTABLE 	R9 R0 K12 ; R9 := R0["mDetails"]
	39	[359]	GETTABLE 	R9 R9 K13 ; R9 := R9["mIsPuppy"]
	40	[359]	MOVE     	R10 R7 ; R10 := R7
	41	[359]	MOVE     	R11 R6 ; R11 := R6
	42	[359]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	43	[361]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	44	[361]	MOVE     	R10 R8 ; R10 := R8
	45	[361]	CALL     	R9 2 2 ; R9 := R9(R10)
	46	[361]	TEST     	R9 1 ; if R9 then PC := 54
	47	[361]	JMP      	54 ; PC := 54
	48	[362]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0xd1586535]
	49	[362]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[362]	MOVE     	R4 R9 ; R4 := R9
	51	[363]	SELF     	R9 R8 K15 ; R10 := R8; R9 := R8[0xcb3851b8]
	52	[363]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[363]	MOVE     	R5 R9 ; R5 := R9
	54	[366]	SELF     	R9 R1 K16 ; R10 := R1; R9 := R1[0xf2deaf69]
	55	[366]	GETGLOBAL	R11 K17 ; R11 := 0xb9a9a904
	56	[366]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	57	[367]	SELF     	R10 R1 K16 ; R11 := R1; R10 := R1[0xf2deaf69]
	58	[367]	GETGLOBAL	R12 K18 ; R12 := 0x2c2fbbf0
	59	[367]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	60	[368]	LOADNIL  	R11 R11 ; R11 := nil
	61	[370]	GETUPVAL 	R12 U0 ; R12 := U0
	62	[370]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x06d055f9]
	63	[370]	GETTABLE 	R13 R0 K12 ; R13 := R0["mDetails"]
	64	[370]	GETTABLE 	R13 R13 K13 ; R13 := R13["mIsPuppy"]
	65	[371]	GETUPVAL 	R14 U0 ; R14 := U0
	66	[371]	GETTABLE 	R14 R14 K11 ; R14 := R14[0x06d055f9]
	67	[371]	MOVE     	R15 R9 ; R15 := R9
	68	[371]	GETGLOBAL	R16 K19 ; R16 := 0x70114ff1
	69	[371]	GETGLOBAL	R17 K20 ; R17 := 0x4ea3e9ad
	70	[371]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	71	[372]	GETUPVAL 	R15 U0 ; R15 := U0
	72	[372]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x06d055f9]
	73	[372]	MOVE     	R16 R9 ; R16 := R9
	74	[372]	GETGLOBAL	R17 K21 ; R17 := 0xb99ad96f
	75	[372]	GETGLOBAL	R18 K22 ; R18 := 0xefc2e7cb
	76	[372]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	77	[370]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	78	[373]	MOVE     	R11 R12 ; R11 := R12
	79	[375]	GETGLOBAL	R12 K4 ; R12 := 0x89326c93
	80	[375]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x29ef273d]
	81	[375]	CALL     	R12 2 2 ; R12 := R12(R13)
	82	[375]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x6cd833c5]
	83	[375]	GETGLOBAL	R14 K25 ; R14 := 0x88efc25e
	84	[375]	MOVE     	R15 R11 ; R15 := R11
	85	[375]	CALL     	R14 2 2 ; R14 := R14(R15)
	86	[375]	MOVE     	R15 R4 ; R15 := R4
	87	[375]	MOVE     	R16 R5 ; R16 := R5
	88	[375]	GETGLOBAL	R17 K26 ; R17 := 0x0469f296
	89	[375]	CALL     	R17 1 2 ; R17 := R17()
	90	[375]	LOADK    	R18 := 0.000000
	91	[375]	OP_LOADBOOL	R19 1 0 ; R19 := true
	92	[375]	CALL     	R12 8 2 ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
	93	[377]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	94	[377]	MOVE     	R14 R12 ; R14 := R12
	95	[377]	CALL     	R13 2 2 ; R13 := R13(R14)
	96	[377]	TEST     	R13 0 ; if not R13 then PC := 99
	97	[377]	JMP      	99 ; PC := 99
	98	[378]	RETURN   	R0 1 ; return 
	99	[381]	SELF     	R13 R12 K27 ; R14 := R12; R13 := R12[0xbb610e5b]
	100	[381]	CALL     	R13 2 2 ; R13 := R13(R14)
	101	[381]	MOVE     	R3 R13 ; R3 := R13
	102	[383]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	103	[383]	MOVE     	R14 R3 ; R14 := R3
	104	[383]	CALL     	R13 2 2 ; R13 := R13(R14)
	105	[383]	TEST     	R13 1 ; if R13 then PC := 231
	106	[383]	JMP      	231 ; PC := 231
	107	[384]	GETGLOBAL	R13 K28 ; R13 := _T
	108	[384]	GETUPVAL 	R14 U0 ; R14 := U0
	109	[384]	GETTABLE 	R14 R14 K11 ; R14 := R14[0x06d055f9]
	110	[384]	GETTABLE 	R15 R0 K12 ; R15 := R0["mDetails"]
	111	[384]	GETTABLE 	R15 R15 K13 ; R15 := R15["mIsPuppy"]
	112	[384]	TEST     	R15 0 ; if not R15 then PC := 115
	113	[384]	JMP      	115 ; PC := 115
	114	[384]	MOVE     	R15 R10 ; R15 := R10
	115	[384]	MOVE     	R16 R3 ; R16 := R3
	116	[384]	LOADNIL  	R17 R17 ; R17 := nil
	117	[384]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	118	[384]	SETTABLE 	R13 K29 R14 ; R13["chargerPuppy"] := R14
	119	[385]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	120	[385]	MOVE     	R14 R8 ; R14 := R8
	121	[385]	CALL     	R13 2 2 ; R13 := R13(R14)
	122	[385]	TEST     	R13 1 ; if R13 then PC := 152
	123	[385]	JMP      	152 ; PC := 152
	124	[386]	MOVE     	R13 R4 ; R13 := R4
	125	[387]	GETGLOBAL	R14 K30 ; R14 := 0xa421af95
	126	[387]	CALL     	R14 1 2 ; R14 := R14()
	127	[388]	GETGLOBAL	R15 K4 ; R15 := 0x89326c93
	128	[388]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0xbd5d0ec1]
	129	[388]	GETGLOBAL	R17 K30 ; R17 := 0xa421af95
	130	[388]	LOADK    	R18 := 0.000000
	131	[388]	LOADK    	R19 K32 ; R19 := 0.200000
	132	[388]	LOADK    	R20 := 0.000000
	133	[388]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	134	[388]	ADD      	R17 R13 R17 ; R17 := R13 + R17
	135	[388]	GETGLOBAL	R18 K30 ; R18 := 0xa421af95
	136	[388]	LOADK    	R19 := 0.000000
	137	[388]	LOADK    	R20 := 1.000000
	138	[388]	LOADK    	R21 := 0.000000
	139	[388]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	140	[388]	SUB      	R18 R13 R18 ; R18 := R13 - R18
	141	[388]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	142	[388]	MOVE     	R21 R14 ; R21 := R14
	143	[388]	CALL     	R15 7 2 ; R15 := R15(R16,R17,R18,R19,R20,R21)
	144	[388]	TEST     	R15 0 ; if not R15 then PC := 147
	145	[388]	JMP      	147 ; PC := 147
	146	[389]	MOVE     	R13 R14 ; R13 := R14
	147	[391]	SELF     	R15 R3 K33 ; R16 := R3; R15 := R3[0x589ef1c1]
	148	[391]	MOVE     	R17 R13 ; R17 := R13
	149	[391]	SELF     	R18 R8 K15 ; R19 := R8; R18 := R8[0xcb3851b8]
	150	[391]	CALL     	R18 2 0 ; R18,... := R18(R19)
	151	[391]	CALL     	R15 0 1 ; R15(R16,...)
	152	[394]	SELF     	R15 R3 K34 ; R16 := R3; R15 := R3[0xb2532845]
	153	[394]	GETGLOBAL	R17 K26 ; R17 := 0x0469f296
	154	[394]	LOADK    	R18 K35 ; R18 := "StandUp"
	155	[394]	CALL     	R17 2 0 ; R17,... := R17(R18)
	156	[394]	CALL     	R15 0 1 ; R15(R16,...)
	157	[395]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	158	[395]	GETGLOBAL	R16 K28 ; R16 := _T
	159	[395]	GETTABLE 	R16 R16 K36 ; R16 := R16["petCommands"]
	160	[395]	CALL     	R15 2 2 ; R15 := R15(R16)
	161	[395]	TEST     	R15 1 ; if R15 then PC := 173
	162	[395]	JMP      	173 ; PC := 173
	163	[396]	GETGLOBAL	R15 K28 ; R15 := _T
	164	[396]	GETTABLE 	R15 R15 K36 ; R15 := R15["petCommands"]
	165	[396]	GETTABLE 	R15 R15 K37 ; R15 := R15[0x3abee2fa]
	166	[396]	GETUPVAL 	R16 U0 ; R16 := U0
	167	[396]	GETTABLE 	R16 R16 K8 ; R16 := R16[0xa9882367]
	168	[396]	LOADK    	R17 K9 ; R17 := "KubrowSpawnControl"
	169	[396]	CALL     	R16 2 2 ; R16 := R16(R17)
	170	[396]	LOADNIL  	R17 R17 ; R17 := nil
	171	[396]	OP_LOADBOOL	R18 1 0 ; R18 := true
	172	[396]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	173	[399]	SELF     	R15 R0 K38 ; R16 := R0; R15 := R0[0x68d708a7]
	174	[399]	LOADK    	R17 := 0.000000
	175	[399]	SELF     	R18 R2 K39 ; R19 := R2; R18 := R2[0xe9131614]
	176	[399]	CALL     	R18 2 0 ; R18,... := R18(R19)
	177	[399]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	178	[400]	GETGLOBAL	R16 K25 ; R16 := 0x88efc25e
	179	[400]	MOVE     	R17 R1 ; R17 := R1
	180	[400]	CALL     	R16 2 2 ; R16 := R16(R17)
	181	[401]	SELF     	R17 R3 K40 ; R18 := R3; R17 := R3[0x511d26b8]
	182	[401]	MOVE     	R19 R16 ; R19 := R16
	183	[401]	OP_LOADBOOL	R20 1 0 ; R20 := true
	184	[401]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	185	[402]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	186	[402]	MOVE     	R19 R17 ; R19 := R17
	187	[402]	CALL     	R18 2 2 ; R18 := R18(R19)
	188	[402]	TEST     	R18 1 ; if R18 then PC := 231
	189	[402]	JMP      	231 ; PC := 231
	190	[403]	SELF     	R18 R3 K41 ; R19 := R3; R18 := R3[0xb3b74ab3]
	191	[403]	GETTABLE 	R20 R0 K12 ; R20 := R0["mDetails"]
	192	[403]	CALL     	R18 3 1 ; R18(R19,R20)
	193	[404]	GETTABLE 	R18 R0 K12 ; R18 := R0["mDetails"]
	194	[404]	GETTABLE 	R18 R18 K13 ; R18 := R18["mIsPuppy"]
	195	[404]	TEST     	R18 1 ; if R18 then PC := 207
	196	[404]	JMP      	207 ; PC := 207
	197	[404]	SELF     	R18 R16 K16 ; R19 := R16; R18 := R16[0xf2deaf69]
	198	[404]	GETGLOBAL	R20 K42 ; R20 := 0xf541be71
	199	[404]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	200	[404]	TEST     	R18 1 ; if R18 then PC := 207
	201	[404]	JMP      	207 ; PC := 207
	202	[404]	SELF     	R18 R16 K16 ; R19 := R16; R18 := R16[0xf2deaf69]
	203	[404]	GETGLOBAL	R20 K43 ; R20 := 0xda203692
	204	[404]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	205	[404]	TEST     	R18 0 ; if not R18 then PC := 211
	206	[404]	JMP      	211 ; PC := 211
	207	[405]	SELF     	R18 R17 K44 ; R19 := R17; R18 := R17[0x7c595670]
	208	[405]	GETTABLE 	R20 R0 K12 ; R20 := R0["mDetails"]
	209	[405]	GETTABLE 	R20 R20 K13 ; R20 := R20["mIsPuppy"]
	210	[405]	CALL     	R18 3 1 ; R18(R19,R20)
	211	[407]	SELF     	R18 R17 K45 ; R19 := R17; R18 := R17[0xaa041663]
	212	[407]	MOVE     	R20 R15 ; R20 := R15
	213	[407]	CALL     	R18 3 1 ; R18(R19,R20)
	214	[408]	GETTABLE 	R18 R0 K46 ; R18 := R0["mModularParts"]
	215	[408]	EQ       	1 R18 K47 ; if R18 == nil then PC := 222
	216	[408]	JMP      	222 ; PC := 222
	217	[409]	OP_LOADBOOL	R18 1 0 ; R18 := true
	218	[410]	SELF     	R19 R17 K48 ; R20 := R17; R19 := R17[0xa6101f7e]
	219	[410]	GETTABLE 	R21 R0 K46 ; R21 := R0["mModularParts"]
	220	[410]	MOVE     	R22 R18 ; R22 := R18
	221	[410]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	222	[413]	SELF     	R19 R17 K49 ; R20 := R17; R19 := R17[0x1bf26251]
	223	[413]	OP_LOADBOOL	R21 0 0 ; R21 := false
	224	[413]	CALL     	R19 3 1 ; R19(R20,R21)
	225	[414]	SELF     	R19 R3 K50 ; R20 := R3; R19 := R3[0x40d138a2]
	226	[414]	GETGLOBAL	R21 K51 ; R21 := 0x25d99d89
	227	[414]	SELF     	R21 R21 K52 ; R22 := R21; R21 := R21[0x62c81b76]
	228	[414]	CALL     	R21 2 2 ; R21 := R21(R22)
	229	[414]	MOVE     	R22 R17 ; R22 := R17
	230	[414]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	231	[418]	GETGLOBAL	R19 K1 ; R19 := 0xbe190284
	232	[418]	SELF     	R19 R19 K2 ; R20 := R19; R19 := R19[0x7cf8123f]
	233	[418]	LOADK    	R21 := 0.000000
	234	[418]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	235	[419]	GETGLOBAL	R20 K1 ; R20 := 0xbe190284
	236	[419]	SELF     	R20 R20 K2 ; R21 := R20; R20 := R20[0x7cf8123f]
	237	[419]	LOADK    	R22 := 3.000000
	238	[419]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	239	[420]	GETGLOBAL	R21 K1 ; R21 := 0xbe190284
	240	[420]	SELF     	R21 R21 K53 ; R22 := R21; R21 := R21[0x1e0f3010]
	241	[420]	MOVE     	R23 R19 ; R23 := R19
	242	[420]	MOVE     	R24 R3 ; R24 := R3
	243	[420]	MOVE     	R25 R20 ; R25 := R20
	244	[420]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	245	[421]	RETURN   	R0 1 ; return 

function #8 <?:423,474> (136 instructions, 544 bytes at 00000160F82DF5A0)
3 params, 21 slots, 1 upvalue, 0 locals, 35 constants, 0 functions
	1	[424]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[424]	MOVE     	R4 R0 ; R4 := R0
	3	[424]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[424]	TEST     	R3 1 ; if R3 then PC := 11
	5	[424]	JMP      	11 ; PC := 11
	6	[424]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[424]	MOVE     	R4 R1 ; R4 := R1
	8	[424]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[424]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[424]	JMP      	12 ; PC := 12
	11	[425]	RETURN   	R0 1 ; return 
	12	[428]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	13	[428]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x7cf8123f]
	14	[428]	LOADK    	R5 := 3.000000
	15	[428]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[430]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[430]	MOVE     	R5 R3 ; R5 := R3
	18	[430]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[430]	TEST     	R4 1 ; if R4 then PC := 26
	20	[430]	JMP      	26 ; PC := 26
	21	[431]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	22	[431]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x59c96e77]
	23	[431]	MOVE     	R6 R3 ; R6 := R3
	24	[431]	CALL     	R4 3 1 ; R4(R5,R6)
	25	[432]	LOADNIL  	R3 R3 ; R3 := nil
	26	[435]	GETGLOBAL	R4 K6 ; R4 := ZERO_VECTOR
	27	[436]	GETGLOBAL	R5 K7 ; R5 := ZERO_ROTATION
	28	[438]	GETUPVAL 	R6 U0 ; R6 := U0
	29	[438]	GETTABLE 	R6 R6 K8 ; R6 := R6[0xa9882367]
	30	[438]	LOADK    	R7 K9 ; R7 := "MoaSpawnControl"
	31	[438]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[439]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	33	[439]	MOVE     	R8 R6 ; R8 := R6
	34	[439]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[439]	TEST     	R7 1 ; if R7 then PC := 48
	36	[439]	JMP      	48 ; PC := 48
	37	[440]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xd1586535]
	38	[440]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[440]	GETGLOBAL	R8 K11 ; R8 := 0xa421af95
	40	[440]	LOADK    	R9 := 0.000000
	41	[440]	LOADK    	R10 := 1.000000
	42	[440]	LOADK    	R11 := 0.000000
	43	[440]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	44	[440]	ADD      	R4 R7 R8 ; R4 := R7 + R8
	45	[441]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xcb3851b8]
	46	[441]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[441]	MOVE     	R5 R7 ; R5 := R7
	48	[444]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0xf2deaf69]
	49	[444]	GETGLOBAL	R9 K14 ; R9 := 0x88980f4f
	50	[444]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	51	[445]	GETUPVAL 	R8 U0 ; R8 := U0
	52	[445]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x06d055f9]
	53	[445]	MOVE     	R9 R7 ; R9 := R7
	54	[445]	GETGLOBAL	R10 K16 ; R10 := 0x807c8690
	55	[445]	GETGLOBAL	R11 K17 ; R11 := 0xf6ecd485
	56	[445]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	57	[447]	GETGLOBAL	R9 K4 ; R9 := 0x89326c93
	58	[447]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x29ef273d]
	59	[447]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[447]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x6cd833c5]
	61	[447]	GETGLOBAL	R11 K20 ; R11 := 0x88efc25e
	62	[447]	MOVE     	R12 R8 ; R12 := R8
	63	[447]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[447]	MOVE     	R12 R4 ; R12 := R4
	65	[447]	MOVE     	R13 R5 ; R13 := R5
	66	[447]	GETGLOBAL	R14 K21 ; R14 := 0x0469f296
	67	[447]	CALL     	R14 1 2 ; R14 := R14()
	68	[447]	LOADK    	R15 := 0.000000
	69	[447]	OP_LOADBOOL	R16 1 0 ; R16 := true
	70	[447]	CALL     	R9 8 2 ; R9 := R9(R10,R11,R12,R13,R14,R15,R16)
	71	[449]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	72	[449]	MOVE     	R11 R9 ; R11 := R9
	73	[449]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[449]	TEST     	R10 0 ; if not R10 then PC := 77
	75	[449]	JMP      	77 ; PC := 77
	76	[450]	RETURN   	R0 1 ; return 
	77	[453]	SELF     	R10 R9 K22 ; R11 := R9; R10 := R9[0xbb610e5b]
	78	[453]	CALL     	R10 2 2 ; R10 := R10(R11)
	79	[453]	MOVE     	R3 R10 ; R3 := R10
	80	[455]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	81	[455]	MOVE     	R11 R3 ; R11 := R3
	82	[455]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[455]	TEST     	R10 1 ; if R10 then PC := 122
	84	[455]	JMP      	122 ; PC := 122
	85	[456]	SELF     	R10 R0 K23 ; R11 := R0; R10 := R0[0x68d708a7]
	86	[456]	LOADK    	R12 := 0.000000
	87	[456]	SELF     	R13 R2 K24 ; R14 := R2; R13 := R2[0xe9131614]
	88	[456]	CALL     	R13 2 0 ; R13,... := R13(R14)
	89	[456]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	90	[457]	GETGLOBAL	R11 K20 ; R11 := 0x88efc25e
	91	[457]	MOVE     	R12 R1 ; R12 := R1
	92	[457]	CALL     	R11 2 2 ; R11 := R11(R12)
	93	[458]	SELF     	R12 R3 K25 ; R13 := R3; R12 := R3[0x511d26b8]
	94	[458]	MOVE     	R14 R11 ; R14 := R11
	95	[458]	OP_LOADBOOL	R15 1 0 ; R15 := true
	96	[458]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	97	[459]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	98	[459]	MOVE     	R14 R12 ; R14 := R12
	99	[459]	CALL     	R13 2 2 ; R13 := R13(R14)
	100	[459]	TEST     	R13 1 ; if R13 then PC := 122
	101	[459]	JMP      	122 ; PC := 122
	102	[460]	SELF     	R13 R12 K26 ; R14 := R12; R13 := R12[0xaa041663]
	103	[460]	MOVE     	R15 R10 ; R15 := R10
	104	[460]	CALL     	R13 3 1 ; R13(R14,R15)
	105	[461]	GETTABLE 	R13 R0 K27 ; R13 := R0["mModularParts"]
	106	[461]	EQ       	1 R13 K28 ; if R13 == nil then PC := 113
	107	[461]	JMP      	113 ; PC := 113
	108	[462]	OP_LOADBOOL	R13 1 0 ; R13 := true
	109	[463]	SELF     	R14 R12 K29 ; R15 := R12; R14 := R12[0xa6101f7e]
	110	[463]	GETTABLE 	R16 R0 K27 ; R16 := R0["mModularParts"]
	111	[463]	MOVE     	R17 R13 ; R17 := R13
	112	[463]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	113	[466]	SELF     	R14 R12 K30 ; R15 := R12; R14 := R12[0x1bf26251]
	114	[466]	OP_LOADBOOL	R16 0 0 ; R16 := false
	115	[466]	CALL     	R14 3 1 ; R14(R15,R16)
	116	[467]	SELF     	R14 R3 K31 ; R15 := R3; R14 := R3[0x40d138a2]
	117	[467]	GETGLOBAL	R16 K32 ; R16 := 0x25d99d89
	118	[467]	SELF     	R16 R16 K33 ; R17 := R16; R16 := R16[0x62c81b76]
	119	[467]	CALL     	R16 2 2 ; R16 := R16(R17)
	120	[467]	MOVE     	R17 R12 ; R17 := R12
	121	[467]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	122	[471]	GETGLOBAL	R14 K1 ; R14 := 0xbe190284
	123	[471]	SELF     	R14 R14 K2 ; R15 := R14; R14 := R14[0x7cf8123f]
	124	[471]	LOADK    	R16 := 0.000000
	125	[471]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	126	[472]	GETGLOBAL	R15 K1 ; R15 := 0xbe190284
	127	[472]	SELF     	R15 R15 K2 ; R16 := R15; R15 := R15[0x7cf8123f]
	128	[472]	LOADK    	R17 := 1.000000
	129	[472]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	130	[473]	GETGLOBAL	R16 K1 ; R16 := 0xbe190284
	131	[473]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0x1e0f3010]
	132	[473]	MOVE     	R18 R14 ; R18 := R14
	133	[473]	MOVE     	R19 R15 ; R19 := R15
	134	[473]	MOVE     	R20 R3 ; R20 := R3
	135	[473]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	136	[474]	RETURN   	R0 1 ; return 

function #9 <?:476,658> (452 instructions, 1808 bytes at 00000160F82DFCD0)
0 params, 63 slots, 4 upvalues, 0 locals, 89 constants, 1 function
	1	[477]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[477]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	3	[477]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[478]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[478]	MOVE     	R2 R0 ; R2 := R0
	6	[478]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[478]	TEST     	R1 1 ; if R1 then PC := 15
	8	[478]	JMP      	15 ; PC := 15
	9	[478]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	10	[478]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xa534c3ac]
	11	[478]	CALL     	R2 2 0 ; R2,... := R2(R3)
	12	[478]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[478]	TEST     	R1 0 ; if not R1 then PC := 16
	14	[478]	JMP      	16 ; PC := 16
	15	[479]	RETURN   	R0 1 ; return 
	16	[482]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xa534c3ac]
	17	[482]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[483]	GETGLOBAL	R2 K4 ; R2 := 0x76ea806b
	19	[483]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x3f3ae64c]
	20	[483]	LOADK    	R4 := 0.000000
	21	[483]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[483]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x80563238]
	23	[483]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[484]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x25a6e75e]
	25	[484]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[485]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x8ed300d6]
	27	[485]	LOADK    	R6 := 0.000000
	28	[485]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[487]	LEN      	R5 R4 ; R5 := # R4
	30	[487]	LE       	0 R5 K10 ; if R5 > 1.000000 then PC := 37
	31	[487]	JMP      	37 ; PC := 37
	32	[488]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[488]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xe0cba3ca]
	34	[488]	LOADK    	R6 K12 ; R6 := "/Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout"
	35	[488]	CALL     	R5 2 1 ; R5(R6)
	36	[489]	RETURN   	R0 1 ; return 
	37	[492]	LOADNIL  	R5 R5 ; R5 := nil
	38	[493]	OP_LOADBOOL	R6 0 0 ; R6 := false
	39	[498]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	40	[498]	MOVE     	R0 R5 ; R0 := R5
	41	[498]	MOVE     	R0 R6 ; R0 := R6
	42	[499]	GETUPVAL 	R8 U1 ; R8 := U1
	43	[499]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x69d0e4da]
	44	[499]	LOADNIL  	R9 R9 ; R9 := nil
	45	[499]	OP_LOADBOOL	R10 1 0 ; R10 := true
	46	[499]	MOVE     	R11 R2 ; R11 := R2
	47	[499]	LOADK    	R12 := 0.000000
	48	[499]	MOVE     	R13 R7 ; R13 := R7
	49	[499]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	50	[500]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	51	[500]	MOVE     	R10 R8 ; R10 := R8
	52	[500]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[500]	TEST     	R9 1 ; if R9 then PC := 452
	54	[500]	JMP      	452 ; PC := 452
	55	[501]	TEST     	R6 1 ; if R6 then PC := 61
	56	[501]	JMP      	61 ; PC := 61
	57	[502]	GETGLOBAL	R9 K14 ; R9 := 0xcbd666e1
	58	[502]	LOADK    	R10 := 0.000000
	59	[502]	CALL     	R9 2 1 ; R9(R10)
	60	[502]	JMP      	55 ; PC := 55
	61	[505]	EQ       	1 R5 K15 ; if R5 == nil then PC := 452
	62	[505]	JMP      	452 ; PC := 452
	63	[506]	SELF     	R9 R3 K16 ; R10 := R3; R9 := R3[0x4b28a14c]
	64	[506]	LOADK    	R11 := 0.000000
	65	[506]	GETTABLE 	R12 R5 K17 ; R12 := R5["mPreset"]
	66	[506]	GETTABLE 	R12 R12 K18 ; R12 := R12["mItemId"]
	67	[506]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	68	[507]	SELF     	R9 R2 K19 ; R10 := R2; R9 := R2[0x400b84a1]
	69	[507]	LOADK    	R11 := 0.000000
	70	[507]	GETTABLE 	R12 R5 K17 ; R12 := R5["mPreset"]
	71	[507]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	72	[509]	SELF     	R9 R3 K16 ; R10 := R3; R9 := R3[0x4b28a14c]
	73	[509]	LOADK    	R11 := 1.000000
	74	[509]	GETTABLE 	R12 R5 K20 ; R12 := R5["mSecondaryPreset"]
	75	[509]	GETTABLE 	R12 R12 K18 ; R12 := R12["mItemId"]
	76	[509]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	77	[510]	SELF     	R9 R2 K19 ; R10 := R2; R9 := R2[0x400b84a1]
	78	[510]	LOADK    	R11 := 1.000000
	79	[510]	GETTABLE 	R12 R5 K20 ; R12 := R5["mSecondaryPreset"]
	80	[510]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	81	[512]	SELF     	R9 R3 K16 ; R10 := R3; R9 := R3[0x4b28a14c]
	82	[512]	LOADK    	R11 := 7.000000
	83	[512]	GETTABLE 	R12 R5 K21 ; R12 := R5["mTertiaryPreset"]
	84	[512]	GETTABLE 	R12 R12 K18 ; R12 := R12["mItemId"]
	85	[512]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	86	[513]	SELF     	R9 R2 K19 ; R10 := R2; R9 := R2[0x400b84a1]
	87	[513]	LOADK    	R11 := 7.000000
	88	[513]	GETTABLE 	R12 R5 K21 ; R12 := R5["mTertiaryPreset"]
	89	[513]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	90	[515]	GETTABLE 	R9 R5 K17 ; R9 := R5["mPreset"]
	91	[515]	GETTABLE 	R9 R9 K22 ; R9 := R9["mFocusSchool"]
	92	[516]	EQ       	1 R9 K15 ; if R9 == nil then PC := 120
	93	[516]	JMP      	120 ; PC := 120
	94	[517]	GETUPVAL 	R10 U1 ; R10 := U1
	95	[517]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x3077ca89]
	96	[517]	MOVE     	R11 R9 ; R11 := R9
	97	[517]	CALL     	R10 2 2 ; R10 := R10(R11)
	98	[518]	EQ       	1 R10 K15 ; if R10 == nil then PC := 120
	99	[518]	JMP      	120 ; PC := 120
	100	[519]	GETTABLE 	R11 R10 K24 ; R11 := R10["Ability"]
	101	[520]	GETGLOBAL	R12 K25 ; R12 := 0x3d106989
	102	[520]	LOADK    	R13 K26 ; R13 := "ActivateAbility "
	103	[520]	MOVE     	R14 R11 ; R14 := R11
	104	[520]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	105	[520]	CALL     	R12 2 1 ; R12(R13)
	106	[521]	GETGLOBAL	R12 K27 ; R12 := 0xb009bbc6
	107	[521]	MOVE     	R13 R11 ; R13 := R11
	108	[521]	CALL     	R12 2 2 ; R12 := R12(R13)
	109	[521]	MOVE     	R11 R12 ; R11 := R12
	110	[522]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	111	[522]	MOVE     	R13 R11 ; R13 := R11
	112	[522]	CALL     	R12 2 2 ; R12 := R12(R13)
	113	[522]	TEST     	R12 1 ; if R12 then PC := 120
	114	[522]	JMP      	120 ; PC := 120
	115	[523]	GETGLOBAL	R12 K28 ; R12 := 0x25d99d89
	116	[523]	SELF     	R12 R12 K29 ; R13 := R12; R12 := R12[0x74ad30b5]
	117	[523]	MOVE     	R14 R11 ; R14 := R11
	118	[523]	LOADK    	R15 K30 ; R15 := "FocusAbiltySet"
	119	[523]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	120	[528]	NEWTABLE 	R12 0 0 ; R12 := {}
	121	[529]	LOADK    	R13 := 1.000000
	122	[529]	GETTABLE 	R14 R5 K31 ; R14 := R5["mItems"]
	123	[529]	LEN      	R14 R14 ; R14 := # R14
	124	[529]	LOADK    	R15 := 1.000000
	125	[529]	FORPREP  	R13 134 ; R13 -= R15; PC := 134
	126	[530]	GETGLOBAL	R17 K32 ; R17 := 0x33bdd652
	127	[530]	GETTABLE 	R17 R17 K33 ; R17 := R17[0x23d5322f]
	128	[530]	MOVE     	R18 R12 ; R18 := R12
	129	[530]	GETTABLE 	R19 R5 K31 ; R19 := R5["mItems"]
	130	[530]	GETTABLE 	R19 R19 R16 ; R19 := R19[R16]
	131	[530]	SELF     	R19 R19 K34 ; R20 := R19; R19 := R19[0xed4e0128]
	132	[530]	CALL     	R19 2 0 ; R19,... := R19(R20)
	133	[530]	CALL     	R17 0 1 ; R17(R18,...)
	134	[529]	FORLOOP  	R13 126 ; R13 += R15; if R13 <= R14 then begin PC := 126; R16 := R13 end
	135	[533]	NEWTABLE 	R17 3 0 ; R17 := {}
	136	[533]	LOADK    	R18 := 0.000000
	137	[533]	LOADK    	R19 := 1.000000
	138	[533]	LOADK    	R20 := 7.000000
	139	[533]	SETLIST  	R17 3 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 3
	140	[534]	NEWTABLE 	R18 3 0 ; R18 := {}
	141	[534]	GETTABLE 	R19 R5 K17 ; R19 := R5["mPreset"]
	142	[534]	GETTABLE 	R20 R5 K20 ; R20 := R5["mSecondaryPreset"]
	143	[534]	GETTABLE 	R21 R5 K21 ; R21 := R5["mTertiaryPreset"]
	144	[534]	SETLIST  	R18 3 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 3
	145	[535]	GETGLOBAL	R19 K35 ; R19 := 0xbe190284
	146	[535]	SELF     	R19 R19 K36 ; R20 := R19; R19 := R19[0xa1c390fe]
	147	[535]	CALL     	R19 2 2 ; R19 := R19(R20)
	148	[536]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	149	[536]	MOVE     	R21 R19 ; R21 := R19
	150	[536]	CALL     	R20 2 2 ; R20 := R20(R21)
	151	[536]	TEST     	R20 1 ; if R20 then PC := 208
	152	[536]	JMP      	208 ; PC := 208
	153	[537]	GETGLOBAL	R20 K37 ; R20 := 0xc8802016
	154	[537]	MOVE     	R21 R18 ; R21 := R18
	155	[537]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	156	[537]	JMP      	206 ; PC := 206
	157	[538]	LOADK    	R25 := 0.000000
	158	[538]	LOADK    	R26 := 6.000000
	159	[538]	LOADK    	R27 := 1.000000
	160	[538]	FORPREP  	R25 205 ; R25 -= R27; PC := 205
	161	[539]	SELF     	R29 R24 K38 ; R30 := R24; R29 := R24[0x2abbe722]
	162	[539]	MOVE     	R31 R28 ; R31 := R28
	163	[539]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	164	[540]	GETTABLE 	R30 R29 K18 ; R30 := R29["mItemId"]
	165	[540]	GETTABLE 	R30 R30 K39 ; R30 := R30["mId"]
	166	[541]	SELF     	R31 R3 K40 ; R32 := R3; R31 := R3[0xc70965fe]
	167	[541]	MOVE     	R33 R30 ; R33 := R30
	168	[541]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	169	[542]	GETTABLE 	R32 R31 K41 ; R32 := R31["mItemType"]
	170	[543]	GETGLOBAL	R33 K2 ; R33 := 0x7b998233
	171	[543]	MOVE     	R34 R32 ; R34 := R32
	172	[543]	CALL     	R33 2 2 ; R33 := R33(R34)
	173	[543]	TEST     	R33 1 ; if R33 then PC := 205
	174	[543]	JMP      	205 ; PC := 205
	175	[544]	SELF     	R33 R19 K42 ; R34 := R19; R33 := R19[0x5458ba4c]
	176	[544]	MOVE     	R35 R32 ; R35 := R32
	177	[544]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	178	[545]	GETGLOBAL	R34 K2 ; R34 := 0x7b998233
	179	[545]	MOVE     	R35 R33 ; R35 := R33
	180	[545]	CALL     	R34 2 2 ; R34 := R34(R35)
	181	[545]	TEST     	R34 1 ; if R34 then PC := 205
	182	[545]	JMP      	205 ; PC := 205
	183	[546]	SELF     	R34 R33 K43 ; R35 := R33; R34 := R33[0xfe9eb1a5]
	184	[546]	CALL     	R34 2 2 ; R34 := R34(R35)
	185	[547]	GETGLOBAL	R35 K28 ; R35 := 0x25d99d89
	186	[547]	SELF     	R35 R35 K44 ; R36 := R35; R35 := R35[0xd08c3966]
	187	[547]	MOVE     	R37 R30 ; R37 := R30
	188	[547]	GETTABLE 	R38 R17 R23 ; R38 := R17[R23]
	189	[547]	MOVE     	R39 R28 ; R39 := R28
	190	[547]	MOVE     	R40 R34 ; R40 := R34
	191	[547]	GETTABLE 	R41 R29 K45 ; R41 := R29["mModSlot"]
	192	[547]	GETTABLE 	R42 R29 K46 ; R42 := R29["mCustSlot"]
	193	[547]	CALL     	R35 8 2 ; R35 := R35(R36,R37,R38,R39,R40,R41,R42)
	194	[548]	GETGLOBAL	R36 K37 ; R36 := 0xc8802016
	195	[548]	MOVE     	R37 R35 ; R37 := R35
	196	[548]	CALL     	R36 2 4 ; R36,R37,R38 := R36(R37)
	197	[548]	JMP      	203 ; PC := 203
	198	[549]	GETGLOBAL	R41 K32 ; R41 := 0x33bdd652
	199	[549]	GETTABLE 	R41 R41 K33 ; R41 := R41[0x23d5322f]
	200	[549]	MOVE     	R42 R12 ; R42 := R12
	201	[549]	MOVE     	R43 R40 ; R43 := R40
	202	[549]	CALL     	R41 3 1 ; R41(R42,R43)
	203	[548]	TFORLOOP 	R36 2 ; R39,R40 := R36(R37,R38); if R39 ~= nil then begin PC = 198; R38 := R39 end
	204	[549]	JMP      	198 ; PC := 198
	205	[538]	FORLOOP  	R25 161 ; R25 += R27; if R25 <= R26 then begin PC := 161; R28 := R25 end
	206	[537]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 157; R22 := R23 end
	207	[553]	JMP      	157 ; PC := 157
	208	[557]	LEN      	R41 R12 ; R41 := # R12
	209	[557]	LT       	0 K47 R41 ; if 0.000000 >= R41 then PC := 240
	210	[557]	JMP      	240 ; PC := 240
	211	[558]	GETGLOBAL	R41 K48 ; R41 := _T
	212	[558]	GETTABLE 	R41 R41 K49 ; R41 := R41["BackgroundMovie"]
	213	[558]	SELF     	R41 R41 K50 ; R42 := R41; R41 := R41[0xe4162eed]
	214	[558]	LOADK    	R43 K51 ; R43 := "ShowBlockingMessage"
	215	[558]	LOADK    	R44 K52 ; R44 := "2"
	216	[558]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	217	[560]	GETGLOBAL	R41 K53 ; R41 := 0xbd496aa1
	218	[560]	GETTABLE 	R41 R41 K54 ; R41 := R41[0x42645da3]
	219	[560]	MOVE     	R42 R12 ; R42 := R12
	220	[560]	CALL     	R41 2 2 ; R41 := R41(R42)
	221	[561]	GETGLOBAL	R42 K2 ; R42 := 0x7b998233
	222	[561]	MOVE     	R43 R41 ; R43 := R41
	223	[561]	CALL     	R42 2 2 ; R42 := R42(R43)
	224	[561]	TEST     	R42 1 ; if R42 then PC := 234
	225	[561]	JMP      	234 ; PC := 234
	226	[561]	SELF     	R42 R41 K55 ; R43 := R41; R42 := R41[0xd2d3875a]
	227	[561]	CALL     	R42 2 2 ; R42 := R42(R43)
	228	[561]	TEST     	R42 1 ; if R42 then PC := 234
	229	[561]	JMP      	234 ; PC := 234
	230	[562]	GETGLOBAL	R42 K14 ; R42 := 0xcbd666e1
	231	[562]	LOADK    	R43 := 0.000000
	232	[562]	CALL     	R42 2 1 ; R42(R43)
	233	[562]	JMP      	221 ; PC := 221
	234	[565]	GETGLOBAL	R42 K48 ; R42 := _T
	235	[565]	GETTABLE 	R42 R42 K49 ; R42 := R42["BackgroundMovie"]
	236	[565]	SELF     	R42 R42 K50 ; R43 := R42; R42 := R42[0xe4162eed]
	237	[565]	LOADK    	R44 K51 ; R44 := "ShowBlockingMessage"
	238	[565]	LOADK    	R45 K56 ; R45 := "0"
	239	[565]	CALL     	R42 4 1 ; R42(R43,R44,R45)
	240	[571]	GETTABLE 	R42 R5 K20 ; R42 := R5["mSecondaryPreset"]
	241	[571]	SELF     	R42 R42 K38 ; R43 := R42; R42 := R42[0x2abbe722]
	242	[571]	LOADK    	R44 := 0.000000
	243	[571]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	244	[572]	LOADNIL  	R43 R44 ; R43 := R44 := nil
	245	[574]	SELF     	R45 R3 K57 ; R46 := R3; R45 := R3[0xa855881a]
	246	[574]	CALL     	R45 2 2 ; R45 := R45(R46)
	247	[575]	LOADK    	R46 := 1.000000
	248	[575]	LEN      	R47 R45 ; R47 := # R45
	249	[575]	LOADK    	R48 := 1.000000
	250	[575]	FORPREP  	R46 281 ; R46 -= R48; PC := 281
	251	[576]	GETTABLE 	R50 R45 R49 ; R50 := R45[R49]
	252	[576]	GETTABLE 	R50 R50 K18 ; R50 := R50["mItemId"]
	253	[576]	GETTABLE 	R50 R50 K39 ; R50 := R50["mId"]
	254	[576]	GETTABLE 	R51 R42 K18 ; R51 := R42["mItemId"]
	255	[576]	GETTABLE 	R51 R51 K39 ; R51 := R51["mId"]
	256	[576]	EQ       	0 R50 R51 ; if R50 ~= R51 then PC := 259
	257	[576]	JMP      	259 ; PC := 259
	258	[577]	GETTABLE 	R43 R45 R49 ; R43 := R45[R49]
	259	[582]	GETTABLE 	R50 R45 R49 ; R50 := R45[R49]
	260	[582]	GETTABLE 	R50 R50 K58 ; R50 := R50["mDetails"]
	261	[582]	GETTABLE 	R50 R50 K59 ; R50 := R50["mStatus"]
	262	[582]	EQ       	1 R50 K47 ; if R50 == 0.000000 then PC := 269
	263	[582]	JMP      	269 ; PC := 269
	264	[583]	GETTABLE 	R50 R45 R49 ; R50 := R45[R49]
	265	[583]	GETTABLE 	R50 R50 K58 ; R50 := R50["mDetails"]
	266	[583]	GETTABLE 	R50 R50 K59 ; R50 := R50["mStatus"]
	267	[583]	EQ       	0 R50 K10 ; if R50 ~= 1.000000 then PC := 270
	268	[583]	JMP      	270 ; PC := 270
	269	[586]	GETTABLE 	R44 R45 R49 ; R44 := R45[R49]
	270	[589]	GETGLOBAL	R50 K2 ; R50 := 0x7b998233
	271	[589]	MOVE     	R51 R43 ; R51 := R43
	272	[589]	CALL     	R50 2 2 ; R50 := R50(R51)
	273	[589]	TEST     	R50 1 ; if R50 then PC := 281
	274	[589]	JMP      	281 ; PC := 281
	275	[589]	GETGLOBAL	R50 K2 ; R50 := 0x7b998233
	276	[589]	MOVE     	R51 R44 ; R51 := R44
	277	[589]	CALL     	R50 2 2 ; R50 := R50(R51)
	278	[589]	TEST     	R50 1 ; if R50 then PC := 281
	279	[589]	JMP      	281 ; PC := 281
	280	[590]	JMP      	282 ; PC := 282
	281	[575]	FORLOOP  	R46 251 ; R46 += R48; if R46 <= R47 then begin PC := 251; R49 := R46 end
	282	[594]	GETGLOBAL	R50 K2 ; R50 := 0x7b998233
	283	[594]	MOVE     	R51 R44 ; R51 := R44
	284	[594]	CALL     	R50 2 2 ; R50 := R50(R51)
	285	[594]	TEST     	R50 1 ; if R50 then PC := 320
	286	[594]	JMP      	320 ; PC := 320
	287	[595]	GETGLOBAL	R50 K2 ; R50 := 0x7b998233
	288	[595]	MOVE     	R51 R43 ; R51 := R43
	289	[595]	CALL     	R50 2 2 ; R50 := R50(R51)
	290	[595]	TEST     	R50 1 ; if R50 then PC := 308
	291	[595]	JMP      	308 ; PC := 308
	292	[597]	GETTABLE 	R50 R42 K18 ; R50 := R42["mItemId"]
	293	[597]	SETTABLE 	R50 K39 K60 ; R50["mId"] := ""
	294	[598]	GETTABLE 	R50 R5 K20 ; R50 := R5["mSecondaryPreset"]
	295	[598]	SELF     	R50 R50 K61 ; R51 := R50; R50 := R50[0xffca321e]
	296	[598]	LOADK    	R52 := 0.000000
	297	[598]	MOVE     	R53 R42 ; R53 := R42
	298	[598]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	299	[599]	SELF     	R50 R3 K62 ; R51 := R3; R50 := R3[0x6beb8ae1]
	300	[599]	LOADK    	R52 := 1.000000
	301	[599]	GETTABLE 	R53 R5 K20 ; R53 := R5["mSecondaryPreset"]
	302	[599]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	303	[600]	GETGLOBAL	R50 K28 ; R50 := 0x25d99d89
	304	[600]	SELF     	R50 R50 K19 ; R51 := R50; R50 := R50[0x400b84a1]
	305	[600]	LOADK    	R52 := 1.000000
	306	[600]	GETTABLE 	R53 R5 K20 ; R53 := R5["mSecondaryPreset"]
	307	[600]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	308	[603]	GETUPVAL 	R50 U1 ; R50 := U1
	309	[603]	GETTABLE 	R50 R50 K63 ; R50 := R50[0xb73d420f]
	310	[603]	CALL     	R50 1 2 ; R50 := R50()
	311	[603]	GETUPVAL 	R51 U1 ; R51 := U1
	312	[603]	GETTABLE 	R51 R51 K64 ; R51 := R51["UI_MODE_IN_SPACE_SHIP"]
	313	[603]	EQ       	0 R50 R51 ; if R50 ~= R51 then PC := 320
	314	[603]	JMP      	320 ; PC := 320
	315	[605]	GETUPVAL 	R50 U2 ; R50 := U2
	316	[605]	MOVE     	R51 R44 ; R51 := R44
	317	[605]	GETTABLE 	R52 R44 K41 ; R52 := R44["mItemType"]
	318	[605]	MOVE     	R53 R3 ; R53 := R3
	319	[605]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	320	[609]	GETGLOBAL	R50 K2 ; R50 := 0x7b998233
	321	[609]	MOVE     	R51 R44 ; R51 := R44
	322	[609]	CALL     	R50 2 2 ; R50 := R50(R51)
	323	[609]	TEST     	R50 0 ; if not R50 then PC := 348
	324	[609]	JMP      	348 ; PC := 348
	325	[609]	GETGLOBAL	R50 K2 ; R50 := 0x7b998233
	326	[609]	MOVE     	R51 R43 ; R51 := R43
	327	[609]	CALL     	R50 2 2 ; R50 := R50(R51)
	328	[609]	TEST     	R50 1 ; if R50 then PC := 348
	329	[609]	JMP      	348 ; PC := 348
	330	[612]	GETUPVAL 	R50 U1 ; R50 := U1
	331	[612]	GETTABLE 	R50 R50 K63 ; R50 := R50[0xb73d420f]
	332	[612]	CALL     	R50 1 2 ; R50 := R50()
	333	[612]	GETUPVAL 	R51 U1 ; R51 := U1
	334	[612]	GETTABLE 	R51 R51 K64 ; R51 := R51["UI_MODE_IN_SPACE_SHIP"]
	335	[612]	EQ       	0 R50 R51 ; if R50 ~= R51 then PC := 342
	336	[612]	JMP      	342 ; PC := 342
	337	[613]	GETUPVAL 	R50 U2 ; R50 := U2
	338	[613]	MOVE     	R51 R43 ; R51 := R43
	339	[613]	GETTABLE 	R52 R43 K41 ; R52 := R43["mItemType"]
	340	[613]	MOVE     	R53 R3 ; R53 := R3
	341	[613]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	342	[616]	GETGLOBAL	R50 K28 ; R50 := 0x25d99d89
	343	[616]	SELF     	R50 R50 K65 ; R51 := R50; R50 := R50[0xd03a1fb0]
	344	[616]	GETTABLE 	R52 R43 K18 ; R52 := R43["mItemId"]
	345	[616]	GETTABLE 	R52 R52 K39 ; R52 := R52["mId"]
	346	[616]	LOADK    	R53 K66 ; R53 := "OnRetrievePetFromStasisResults"
	347	[616]	CALL     	R50 4 1 ; R50(R51,R52,R53)
	348	[619]	GETGLOBAL	R50 K2 ; R50 := 0x7b998233
	349	[619]	MOVE     	R51 R43 ; R51 := R43
	350	[619]	CALL     	R50 2 2 ; R50 := R50(R51)
	351	[619]	TEST     	R50 0 ; if not R50 then PC := 387
	352	[619]	JMP      	387 ; PC := 387
	353	[619]	GETUPVAL 	R50 U1 ; R50 := U1
	354	[619]	GETTABLE 	R50 R50 K63 ; R50 := R50[0xb73d420f]
	355	[619]	CALL     	R50 1 2 ; R50 := R50()
	356	[619]	GETUPVAL 	R51 U1 ; R51 := U1
	357	[619]	GETTABLE 	R51 R51 K64 ; R51 := R51["UI_MODE_IN_SPACE_SHIP"]
	358	[619]	EQ       	0 R50 R51 ; if R50 ~= R51 then PC := 387
	359	[619]	JMP      	387 ; PC := 387
	360	[620]	LOADNIL  	R50 R50 ; R50 := nil
	361	[621]	SELF     	R51 R3 K67 ; R52 := R3; R51 := R3[0x91a3eddf]
	362	[621]	CALL     	R51 2 2 ; R51 := R51(R52)
	363	[622]	LOADK    	R52 := 1.000000
	364	[622]	LEN      	R53 R51 ; R53 := # R51
	365	[622]	LOADK    	R54 := 1.000000
	366	[622]	FORPREP  	R52 376 ; R52 -= R54; PC := 376
	367	[623]	GETTABLE 	R56 R51 R55 ; R56 := R51[R55]
	368	[623]	GETTABLE 	R56 R56 K18 ; R56 := R56["mItemId"]
	369	[623]	GETTABLE 	R56 R56 K39 ; R56 := R56["mId"]
	370	[623]	GETTABLE 	R57 R42 K18 ; R57 := R42["mItemId"]
	371	[623]	GETTABLE 	R57 R57 K39 ; R57 := R57["mId"]
	372	[623]	EQ       	0 R56 R57 ; if R56 ~= R57 then PC := 376
	373	[623]	JMP      	376 ; PC := 376
	374	[624]	GETTABLE 	R50 R51 R55 ; R50 := R51[R55]
	375	[625]	JMP      	377 ; PC := 377
	376	[622]	FORLOOP  	R52 367 ; R52 += R54; if R52 <= R53 then begin PC := 367; R55 := R52 end
	377	[629]	GETGLOBAL	R56 K2 ; R56 := 0x7b998233
	378	[629]	MOVE     	R57 R50 ; R57 := R50
	379	[629]	CALL     	R56 2 2 ; R56 := R56(R57)
	380	[629]	TEST     	R56 1 ; if R56 then PC := 387
	381	[629]	JMP      	387 ; PC := 387
	382	[630]	GETUPVAL 	R56 U3 ; R56 := U3
	383	[630]	MOVE     	R57 R50 ; R57 := R50
	384	[630]	GETTABLE 	R58 R50 K41 ; R58 := R50["mItemType"]
	385	[630]	MOVE     	R59 R3 ; R59 := R3
	386	[630]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	387	[634]	SELF     	R56 R2 K68 ; R57 := R2; R56 := R2[0xb6e2ab0d]
	388	[634]	LOADK    	R58 K69 ; R58 := "OnLoadoutSaved"
	389	[634]	CALL     	R56 3 1 ; R56(R57,R58)
	390	[635]	SELF     	R56 R2 K70 ; R57 := R2; R56 := R2[0x62c81b76]
	391	[635]	CALL     	R56 2 2 ; R56 := R56(R57)
	392	[636]	GETGLOBAL	R57 K2 ; R57 := 0x7b998233
	393	[636]	GETGLOBAL	R58 K35 ; R58 := 0xbe190284
	394	[636]	CALL     	R57 2 2 ; R57 := R57(R58)
	395	[636]	TEST     	R57 1 ; if R57 then PC := 407
	396	[636]	JMP      	407 ; PC := 407
	397	[636]	GETGLOBAL	R57 K35 ; R57 := 0xbe190284
	398	[636]	SELF     	R57 R57 K71 ; R58 := R57; R57 := R57[0xf2deaf69]
	399	[636]	GETGLOBAL	R59 K72 ; R59 := gLotusAttractModeGameRulesType
	400	[636]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	401	[636]	TEST     	R57 0 ; if not R57 then PC := 407
	402	[636]	JMP      	407 ; PC := 407
	403	[637]	GETGLOBAL	R57 K35 ; R57 := 0xbe190284
	404	[637]	SELF     	R57 R57 K73 ; R58 := R57; R57 := R57[0x417eba72]
	405	[637]	MOVE     	R59 R56 ; R59 := R56
	406	[637]	CALL     	R57 3 1 ; R57(R58,R59)
	407	[639]	SELF     	R57 R1 K74 ; R58 := R1; R57 := R1[0xde321e6f]
	408	[639]	CALL     	R57 2 2 ; R57 := R57(R58)
	409	[639]	SELF     	R57 R57 K75 ; R58 := R57; R57 := R57[0x1d2dfe4a]
	410	[639]	MOVE     	R59 R56 ; R59 := R56
	411	[639]	CALL     	R57 3 1 ; R57(R58,R59)
	412	[641]	GETUPVAL 	R57 U1 ; R57 := U1
	413	[641]	GETTABLE 	R57 R57 K76 ; R57 := R57[0x8fbd62e4]
	414	[641]	LOADK    	R58 K77 ; R58 := "OnUpdateSessionSettings"
	415	[641]	CALL     	R57 2 1 ; R57(R58)
	416	[643]	GETUPVAL 	R57 U1 ; R57 := U1
	417	[643]	GETTABLE 	R57 R57 K78 ; R57 := R57[0xcf1fcba4]
	418	[643]	CALL     	R57 1 2 ; R57 := R57()
	419	[643]	TEST     	R57 0 ; if not R57 then PC := 435
	420	[643]	JMP      	435 ; PC := 435
	421	[645]	LOADK    	R57 K79 ; R57 := "{\"loadout\":"
	422	[645]	GETGLOBAL	R58 K35 ; R58 := 0xbe190284
	423	[645]	SELF     	R58 R58 K80 ; R59 := R58; R58 := R58[0xe08c150e]
	424	[645]	CALL     	R58 2 2 ; R58 := R58(R59)
	425	[645]	LOADK    	R59 K81 ; R59 := "}"
	426	[645]	CONCAT   	R57 R57 R59 ; R57 := R57 .. R58 .. R59
	427	[646]	GETGLOBAL	R58 K35 ; R58 := 0xbe190284
	428	[646]	SELF     	R58 R58 K82 ; R59 := R58; R58 := R58[0x83bfaed0]
	429	[646]	MOVE     	R60 R57 ; R60 := R57
	430	[646]	CALL     	R58 3 1 ; R58(R59,R60)
	431	[647]	GETGLOBAL	R58 K35 ; R58 := 0xbe190284
	432	[647]	SELF     	R58 R58 K83 ; R59 := R58; R58 := R58[0x6dd14378]
	433	[647]	MOVE     	R60 R1 ; R60 := R1
	434	[647]	CALL     	R58 3 1 ; R58(R59,R60)
	435	[650]	GETGLOBAL	R58 K14 ; R58 := 0xcbd666e1
	436	[650]	LOADK    	R59 := 0.000000
	437	[650]	CALL     	R58 2 1 ; R58(R59)
	438	[652]	GETGLOBAL	R58 K84 ; R58 := 0x9ba7909f
	439	[652]	SELF     	R58 R58 K85 ; R59 := R58; R58 := R58[0xbcfb64ab]
	440	[652]	GETGLOBAL	R60 K86 ; R60 := 0x0032441c
	441	[652]	GETTABLE 	R60 R60 K87 ; R60 := R60["UIMovie_SolarMap"]
	442	[652]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	443	[653]	GETGLOBAL	R59 K2 ; R59 := 0x7b998233
	444	[653]	MOVE     	R60 R58 ; R60 := R58
	445	[653]	CALL     	R59 2 2 ; R59 := R59(R60)
	446	[653]	TEST     	R59 1 ; if R59 then PC := 452
	447	[653]	JMP      	452 ; PC := 452
	448	[654]	SELF     	R59 R58 K50 ; R60 := R58; R59 := R58[0xe4162eed]
	449	[654]	LOADK    	R61 K88 ; R61 := "OnLoadoutChanged"
	450	[654]	LOADK    	R62 K60 ; R62 := ""
	451	[654]	CALL     	R59 4 1 ; R59(R60,R61,R62)
	452	[658]	RETURN   	R0 1 ; return 

function #10 <?:660,663> (9 instructions, 36 bytes at 00000160F82E1300)
2 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[662]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[662]	LOADK    	R3 K1 ; R3 := "FocusAbiltySet(result="
	3	[662]	GETGLOBAL	R4 K2 ; R4 := 0x64fb1586
	4	[662]	MOVE     	R5 R0 ; R5 := R0
	5	[662]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[662]	LOADK    	R5 K3 ; R5 := ")"
	7	[662]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	8	[662]	CALL     	R2 2 1 ; R2(R3)
	9	[663]	RETURN   	R0 1 ; return 

function #11 <?:665,666> (1 instruction, 4 bytes at 00000160F82E1460)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[666]	RETURN   	R0 1 ; return 

function #12 <?:668,673> (22 instructions, 88 bytes at 00000160F82E1530)
2 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[669]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[669]	LOADK    	R3 K1 ; R3 := "OnInitiationResult("
	3	[669]	GETGLOBAL	R4 K2 ; R4 := 0x64fb1586
	4	[669]	MOVE     	R5 R0 ; R5 := R0
	5	[669]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[669]	LOADK    	R5 K3 ; R5 := ", "
	7	[669]	GETGLOBAL	R6 K2 ; R6 := 0x64fb1586
	8	[669]	MOVE     	R7 R1 ; R7 := R1
	9	[669]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[669]	LOADK    	R7 K4 ; R7 := ")"
	11	[669]	CONCAT   	R3 R3 R7 ; R3 := R3 .. R4 .. R5 .. R6 .. R7
	12	[669]	CALL     	R2 2 1 ; R2(R3)
	13	[670]	TEST     	R0 1 ; if R0 then PC := 22
	14	[670]	JMP      	22 ; PC := 22
	15	[671]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	16	[671]	LOADK    	R3 K5 ; R3 := "ERROR:"
	17	[671]	GETGLOBAL	R4 K2 ; R4 := 0x64fb1586
	18	[671]	MOVE     	R5 R1 ; R5 := R1
	19	[671]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[671]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	21	[671]	CALL     	R2 2 1 ; R2(R3)
	22	[673]	RETURN   	R0 1 ; return 

function #13 <?:675,680> (18 instructions, 72 bytes at 00000160F82E1780)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[676]	GETGLOBAL	R1 K0 ; R1 := 0x2d5c5020
	2	[676]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xc06cb5e5]
	3	[676]	MOVE     	R2 R0 ; R2 := R0
	4	[676]	GETGLOBAL	R3 K2 ; R3 := gEffectType
	5	[676]	GETGLOBAL	R4 K3 ; R4 := 0x175d51cd
	6	[676]	GETGLOBAL	R5 K3 ; R5 := 0x175d51cd
	7	[676]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	8	[677]	GETGLOBAL	R1 K4 ; R1 := 0xb8a65b6e
	9	[677]	TEST     	R1 0 ; if not R1 then PC := 18
	10	[677]	JMP      	18 ; PC := 18
	11	[678]	GETGLOBAL	R1 K0 ; R1 := 0x2d5c5020
	12	[678]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x00c43195]
	13	[678]	MOVE     	R2 R0 ; R2 := R0
	14	[678]	GETGLOBAL	R3 K6 ; R3 := 0xb009bbc6
	15	[678]	GETGLOBAL	R4 K4 ; R4 := 0xb8a65b6e
	16	[678]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[678]	CALL     	R1 0 1 ; R1(R2,...)
	18	[680]	RETURN   	R0 1 ; return 

function #14 <?:682,695> (43 instructions, 172 bytes at 00000160F82E1950)
1 param, 8 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[683]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[683]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[683]	LOADK    	R3 := 0.000000
	4	[683]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[683]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80563238]
	6	[683]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[684]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	8	[684]	MOVE     	R3 R0 ; R3 := R0
	9	[684]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[684]	TEST     	R2 1 ; if R2 then PC := 43
	11	[684]	JMP      	43 ; PC := 43
	12	[684]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	13	[684]	MOVE     	R3 R1 ; R3 := R1
	14	[684]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[684]	TEST     	R2 1 ; if R2 then PC := 43
	16	[684]	JMP      	43 ; PC := 43
	17	[685]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xec3ed714]
	18	[685]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[686]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x7ca0b454]
	20	[686]	MOVE     	R5 R2 ; R5 := R2
	21	[686]	LOADK    	R6 := 0.000000
	22	[686]	LOADK    	R7 K6 ; R7 := "OnInitiationResult"
	23	[686]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	24	[688]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	25	[688]	GETGLOBAL	R4 K7 ; R4 := 0x6d11afab
	26	[688]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[688]	TEST     	R3 1 ; if R3 then PC := 43
	28	[688]	JMP      	43 ; PC := 43
	29	[689]	GETGLOBAL	R3 K8 ; R3 := 0x9ba7909f
	30	[689]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x6dd7aa66]
	31	[689]	GETGLOBAL	R5 K10 ; R5 := 0x63879a7c
	32	[689]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[690]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	34	[690]	MOVE     	R5 R3 ; R5 := R3
	35	[690]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[690]	TEST     	R4 1 ; if R4 then PC := 43
	37	[690]	JMP      	43 ; PC := 43
	38	[691]	GETGLOBAL	R4 K11 ; R4 := _T
	39	[691]	GETTABLE 	R4 R4 K12 ; R4 := R4[0xd2a1d93b]
	40	[691]	GETGLOBAL	R5 K7 ; R5 := 0x6d11afab
	41	[691]	LOADK    	R6 := 1.000000
	42	[691]	CALL     	R4 3 1 ; R4(R5,R6)
	43	[695]	RETURN   	R0 1 ; return 

function #15 <?:697,709> (27 instructions, 108 bytes at 00000160F82E1C40)
0 params, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[698]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[698]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[698]	LOADK    	R2 := 0.000000
	4	[698]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[698]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x80563238]
	6	[698]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[699]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[699]	MOVE     	R2 R0 ; R2 := R0
	9	[699]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[699]	TEST     	R1 1 ; if R1 then PC := 25
	11	[699]	JMP      	25 ; PC := 25
	12	[700]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf8b3ebf7]
	13	[700]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[701]	GETGLOBAL	R2 K5 ; R2 := 0xc8802016
	15	[701]	MOVE     	R3 R1 ; R3 := R1
	16	[701]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	17	[701]	JMP      	23 ; PC := 23
	18	[702]	GETTABLE 	R7 R6 K6 ; R7 := R6["mScans"]
	19	[702]	LT       	0 K7 R7 ; if 0.000000 >= R7 then PC := 23
	20	[702]	JMP      	23 ; PC := 23
	21	[703]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[703]	RETURN   	R7 2 ; return R7 
	23	[701]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
	24	[704]	JMP      	18 ; PC := 18
	25	[708]	OP_LOADBOOL	R7 0 0 ; R7 := false
	26	[708]	RETURN   	R7 2 ; return R7 
	27	[709]	RETURN   	R0 1 ; return 

function #16 <?:711,727> (44 instructions, 176 bytes at 00000160F82E1E60)
1 param, 6 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[712]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[712]	MOVE     	R2 R0 ; R2 := R0
	3	[712]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[712]	TEST     	R1 0 ; if not R1 then PC := 14
	5	[712]	JMP      	14 ; PC := 14
	6	[713]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[713]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[713]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[713]	TEST     	R1 1 ; if R1 then PC := 13
	10	[713]	JMP      	13 ; PC := 13
	11	[714]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[714]	JMP      	14 ; PC := 14
	13	[716]	GETGLOBAL	R0 K1 ; R0 := 0xd0af8b95
	14	[719]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	15	[719]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xded7d5cd]
	16	[719]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[719]	GETTABLE 	R1 R1 K4 ; R1 := R1[1.000000]
	18	[719]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xbb610e5b]
	19	[719]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[720]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	21	[720]	MOVE     	R3 R1 ; R3 := R1
	22	[720]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[720]	TEST     	R2 1 ; if R2 then PC := 44
	24	[720]	JMP      	44 ; PC := 44
	25	[720]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	26	[720]	MOVE     	R3 R0 ; R3 := R0
	27	[720]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[720]	TEST     	R2 1 ; if R2 then PC := 44
	29	[720]	JMP      	44 ; PC := 44
	30	[721]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x0b4bcfb6]
	31	[721]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[721]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x14c7f7dd]
	33	[721]	MOVE     	R4 R0 ; R4 := R0
	34	[721]	LOADK    	R5 K8 ; R5 := 0.200000
	35	[721]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	36	[723]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[723]	GETGLOBAL	R3 K9 ; R3 := 0xef9f3eec
	38	[723]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[723]	TEST     	R2 1 ; if R2 then PC := 44
	40	[723]	JMP      	44 ; PC := 44
	41	[724]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0x89f5abe4]
	42	[724]	GETGLOBAL	R4 K9 ; R4 := 0xef9f3eec
	43	[724]	CALL     	R2 3 1 ; R2(R3,R4)
	44	[727]	RETURN   	R0 1 ; return 

function #17 <?:729,734> (8 instructions, 32 bytes at 00000160F82E2130)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[730]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[730]	TEST     	R2 0 ; if not R2 then PC := 8
	3	[730]	JMP      	8 ; PC := 8
	4	[731]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[731]	CALL     	R2 1 1 ; R2()
	6	[732]	LOADNIL  	R2 R2 ; R2 := nil
	7	[732]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[734]	RETURN   	R0 1 ; return 

function #18 <?:736,760> (69 instructions, 276 bytes at 00000160F82E2220)
2 params, 7 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[737]	GETGLOBAL	R2 K0 ; R2 := 0x0b96777e
	2	[737]	MOVE     	R3 R0 ; R3 := R0
	3	[737]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[737]	EQ       	1 R2 K1 ; if R2 == "string" then PC := 9
	5	[737]	JMP      	9 ; PC := 9
	6	[738]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xed4e0128]
	7	[738]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[738]	MOVE     	R0 R2 ; R0 := R2
	9	[740]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[740]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	11	[740]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[740]	TEST     	R2 1 ; if R2 then PC := 24
	13	[740]	JMP      	24 ; PC := 24
	14	[740]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	15	[740]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xffe25891]
	16	[740]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[740]	TEST     	R2 0 ; if not R2 then PC := 24
	18	[740]	JMP      	24 ; PC := 24
	19	[740]	GETGLOBAL	R2 K4 ; R2 := 0xbe190284
	20	[740]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x47073d04]
	21	[740]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[740]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[740]	JMP      	25 ; PC := 25
	24	[741]	RETURN   	R0 1 ; return 
	25	[743]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	26	[743]	GETGLOBAL	R3 K7 ; R3 := 0x0032441c
	27	[743]	GETTABLE 	R3 R3 K8 ; R3 := R3["UIMovie_EndOfQuestMovie"]
	28	[743]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[743]	TEST     	R2 1 ; if R2 then PC := 69
	30	[743]	JMP      	69 ; PC := 69
	31	[744]	GETGLOBAL	R2 K9 ; R2 := 0x9ba7909f
	32	[744]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xcfba257f]
	33	[744]	GETGLOBAL	R4 K7 ; R4 := 0x0032441c
	34	[744]	GETTABLE 	R4 R4 K8 ; R4 := R4["UIMovie_EndOfQuestMovie"]
	35	[744]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[745]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	37	[745]	MOVE     	R4 R2 ; R4 := R2
	38	[745]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[745]	TEST     	R3 1 ; if R3 then PC := 45
	40	[745]	JMP      	45 ; PC := 45
	41	[746]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xe4162eed]
	42	[746]	LOADK    	R5 K12 ; R5 := "SetQuestType"
	43	[746]	MOVE     	R6 R0 ; R6 := R0
	44	[746]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	45	[750]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	46	[750]	MOVE     	R4 R2 ; R4 := R2
	47	[750]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[750]	TEST     	R3 1 ; if R3 then PC := 54
	49	[750]	JMP      	54 ; PC := 54
	50	[751]	GETGLOBAL	R3 K13 ; R3 := 0xcbd666e1
	51	[751]	LOADK    	R4 := 0.000000
	52	[751]	CALL     	R3 2 1 ; R3(R4)
	53	[751]	JMP      	45 ; PC := 45
	54	[754]	GETGLOBAL	R3 K14 ; R3 := 0x76ea806b
	55	[754]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x3f3ae64c]
	56	[754]	LOADK    	R5 := 0.000000
	57	[754]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	58	[754]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x80563238]
	59	[754]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[755]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	61	[755]	MOVE     	R5 R3 ; R5 := R3
	62	[755]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[755]	TEST     	R4 1 ; if R4 then PC := 69
	64	[755]	JMP      	69 ; PC := 69
	65	[756]	SETUPVAL 	R1 U0 ; U0 := R1
	66	[757]	SELF     	R4 R3 K17 ; R5 := R3; R4 := R3[0x08ead34d]
	67	[757]	LOADK    	R6 K18 ; R6 := "OnInventorySynced"
	68	[757]	CALL     	R4 3 1 ; R4(R5,R6)
	69	[760]	RETURN   	R0 1 ; return 

function #19 <?:762,771> (25 instructions, 100 bytes at 00000160F82E2650)
0 params, 4 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[763]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[763]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xded7d5cd]
	3	[763]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[763]	GETTABLE 	R0 R0 K2 ; R0 := R0[1.000000]
	5	[763]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbb610e5b]
	6	[763]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[764]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[764]	MOVE     	R2 R0 ; R2 := R0
	9	[764]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[764]	TEST     	R1 1 ; if R1 then PC := 25
	11	[764]	JMP      	25 ; PC := 25
	12	[765]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x0b4bcfb6]
	13	[765]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[765]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x14c7f7dd]
	15	[765]	LOADNIL  	R3 R3 ; R3 := nil
	16	[765]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[767]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	18	[767]	GETGLOBAL	R2 K7 ; R2 := 0xef9f3eec
	19	[767]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[767]	TEST     	R1 1 ; if R1 then PC := 25
	21	[767]	JMP      	25 ; PC := 25
	22	[768]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xaf7c1d8d]
	23	[768]	GETGLOBAL	R3 K7 ; R3 := 0xef9f3eec
	24	[768]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[771]	RETURN   	R0 1 ; return 

function #20 <?:773,852> (217 instructions, 868 bytes at 00000160F82E2880)
8 params, 21 slots, 2 upvalues, 0 locals, 38 constants, 0 functions
	1	[774]	GETGLOBAL	R8 K0 ; R8 := 0x3d106989
	2	[774]	LOADK    	R9 K1 ; R9 := "Play"
	3	[774]	MOVE     	R10 R0 ; R10 := R0
	4	[774]	LOADK    	R11 K2 ; R11 := "Dialog("
	5	[774]	GETGLOBAL	R12 K3 ; R12 := 0x64fb1586
	6	[774]	MOVE     	R13 R2 ; R13 := R2
	7	[774]	CALL     	R12 2 2 ; R12 := R12(R13)
	8	[774]	LOADK    	R13 K4 ; R13 := ")"
	9	[774]	CONCAT   	R9 R9 R13 ; R9 := R9 .. R10 .. R11 .. R12 .. R13
	10	[774]	CALL     	R8 2 1 ; R8(R9)
	11	[775]	MOVE     	R8 R0 ; R8 := R0
	12	[775]	LOADK    	R9 K5 ; R9 := "Speaking"
	13	[775]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	14	[776]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	15	[776]	GETGLOBAL	R10 K7 ; R10 := _T
	16	[776]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	17	[776]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[776]	TEST     	R9 1 ; if R9 then PC := 31
	19	[776]	JMP      	31 ; PC := 31
	20	[777]	GETGLOBAL	R9 K0 ; R9 := 0x3d106989
	21	[777]	LOADK    	R10 K8 ; R10 := "Interrupt previous "
	22	[777]	MOVE     	R11 R0 ; R11 := R0
	23	[777]	LOADK    	R12 K9 ; R12 := " dialog"
	24	[777]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	25	[777]	CALL     	R9 2 1 ; R9(R10)
	26	[778]	GETGLOBAL	R9 K7 ; R9 := _T
	27	[778]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	28	[778]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x6cf1e476]
	29	[778]	OP_LOADBOOL	R11 1 0 ; R11 := true
	30	[778]	CALL     	R9 3 1 ; R9(R10,R11)
	31	[781]	EQ       	0 R4 K11 ; if R4 ~= nil then PC := 35
	32	[781]	JMP      	35 ; PC := 35
	33	[782]	LOADK    	R4 := 0.000000
	34	[782]	JMP      	42 ; PC := 42
	35	[783]	GETGLOBAL	R9 K7 ; R9 := _T
	36	[783]	GETTABLE 	R9 R9 K12 ; R9 := R9["DontPlayUntil"]
	37	[783]	EQ       	0 R9 K11 ; if R9 ~= nil then PC := 42
	38	[783]	JMP      	42 ; PC := 42
	39	[784]	GETGLOBAL	R9 K7 ; R9 := _T
	40	[784]	NEWTABLE 	R10 0 0 ; R10 := {}
	41	[784]	SETTABLE 	R9 K12 R10 ; R9["DontPlayUntil"] := R10
	42	[787]	LT       	0 K13 R4 ; if 0.000000 >= R4 then PC := 64
	43	[787]	JMP      	64 ; PC := 64
	44	[788]	GETGLOBAL	R9 K7 ; R9 := _T
	45	[788]	GETTABLE 	R9 R9 K12 ; R9 := R9["DontPlayUntil"]
	46	[788]	GETTABLE 	R9 R9 R2 ; R9 := R9[R2]
	47	[788]	EQ       	1 R9 K11 ; if R9 == nil then PC := 58
	48	[788]	JMP      	58 ; PC := 58
	49	[788]	GETGLOBAL	R9 K7 ; R9 := _T
	50	[788]	GETTABLE 	R9 R9 K12 ; R9 := R9["DontPlayUntil"]
	51	[788]	GETTABLE 	R9 R9 R2 ; R9 := R9[R2]
	52	[788]	GETGLOBAL	R10 K14 ; R10 := 0x55156ff7
	53	[788]	CALL     	R10 1 2 ; R10 := R10()
	54	[788]	LT       	0 R10 R9 ; if R10 >= R9 then PC := 58
	55	[788]	JMP      	58 ; PC := 58
	56	[789]	RETURN   	R0 1 ; return 
	57	[789]	JMP      	64 ; PC := 64
	58	[791]	GETGLOBAL	R9 K7 ; R9 := _T
	59	[791]	GETTABLE 	R9 R9 K12 ; R9 := R9["DontPlayUntil"]
	60	[791]	GETGLOBAL	R10 K14 ; R10 := 0x55156ff7
	61	[791]	CALL     	R10 1 2 ; R10 := R10()
	62	[791]	ADD      	R10 R10 R4 ; R10 := R10 + R4
	63	[791]	SETTABLE 	R9 R2 R10 ; R9[R2] := R10
	64	[795]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	65	[795]	MOVE     	R10 R1 ; R10 := R1
	66	[795]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[795]	TEST     	R9 0 ; if not R9 then PC := 73
	68	[795]	JMP      	73 ; PC := 73
	69	[796]	GETGLOBAL	R9 K0 ; R9 := 0x3d106989
	70	[796]	LOADK    	R10 K15 ; R10 := "Error: Transmission set is borked"
	71	[796]	CALL     	R9 2 1 ; R9(R10)
	72	[797]	RETURN   	R0 1 ; return 
	73	[800]	LOADNIL  	R9 R9 ; R9 := nil
	74	[801]	EQ       	1 R2 K11 ; if R2 == nil then PC := 83
	75	[801]	JMP      	83 ; PC := 83
	76	[802]	SELF     	R10 R1 K16 ; R11 := R1; R10 := R1[0x10c9eef2]
	77	[802]	GETGLOBAL	R12 K17 ; R12 := 0x0469f296
	78	[802]	MOVE     	R13 R2 ; R13 := R2
	79	[802]	CALL     	R12 2 0 ; R12,... := R12(R13)
	80	[802]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	81	[802]	MOVE     	R9 R10 ; R9 := R10
	82	[802]	JMP      	84 ; PC := 84
	83	[805]	MOVE     	R9 R1 ; R9 := R1
	84	[808]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	85	[808]	MOVE     	R11 R9 ; R11 := R9
	86	[808]	CALL     	R10 2 2 ; R10 := R10(R11)
	87	[808]	TEST     	R10 1 ; if R10 then PC := 217
	88	[808]	JMP      	217 ; PC := 217
	89	[809]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	90	[809]	LOADK    	R11 K18 ; R11 := "Loading "
	91	[809]	MOVE     	R12 R0 ; R12 := R0
	92	[809]	LOADK    	R13 K9 ; R13 := " dialog"
	93	[809]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	94	[809]	CALL     	R10 2 1 ; R10(R11)
	95	[810]	GETGLOBAL	R10 K19 ; R10 := 0xbd496aa1
	96	[810]	GETTABLE 	R10 R10 K20 ; R10 := R10[0x42645da3]
	97	[810]	NEWTABLE 	R11 0 0 ; R11 := {}
	98	[810]	SELF     	R12 R9 K21 ; R13 := R9; R12 := R9[0xed4e0128]
	99	[810]	CALL     	R12 2 0 ; R12,... := R12(R13)
	100	[810]	SETLIST  	R11 0 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
	101	[810]	OP_LOADBOOL	R12 1 0 ; R12 := true
	102	[810]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	103	[811]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	104	[811]	MOVE     	R12 R10 ; R12 := R10
	105	[811]	CALL     	R11 2 2 ; R11 := R11(R12)
	106	[811]	TEST     	R11 1 ; if R11 then PC := 116
	107	[811]	JMP      	116 ; PC := 116
	108	[811]	SELF     	R11 R10 K22 ; R12 := R10; R11 := R10[0xd2d3875a]
	109	[811]	CALL     	R11 2 2 ; R11 := R11(R12)
	110	[811]	TEST     	R11 1 ; if R11 then PC := 116
	111	[811]	JMP      	116 ; PC := 116
	112	[813]	GETGLOBAL	R11 K23 ; R11 := 0xcbd666e1
	113	[813]	LOADK    	R12 := 0.000000
	114	[813]	CALL     	R11 2 1 ; R11(R12)
	115	[813]	JMP      	103 ; PC := 103
	116	[815]	GETGLOBAL	R11 K0 ; R11 := 0x3d106989
	117	[815]	LOADK    	R12 K24 ; R12 := "Loading completed"
	118	[815]	CALL     	R11 2 1 ; R11(R12)
	119	[816]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	120	[816]	MOVE     	R12 R9 ; R12 := R9
	121	[816]	CALL     	R11 2 2 ; R11 := R11(R12)
	122	[816]	TEST     	R11 1 ; if R11 then PC := 217
	123	[816]	JMP      	217 ; PC := 217
	124	[817]	GETGLOBAL	R11 K25 ; R11 := 0xb009bbc6
	125	[817]	MOVE     	R12 R9 ; R12 := R9
	126	[817]	CALL     	R11 2 2 ; R11 := R11(R12)
	127	[817]	MOVE     	R9 R11 ; R9 := R11
	128	[819]	GETUPVAL 	R11 U0 ; R11 := U0
	129	[819]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0xca33ff41]
	130	[819]	MOVE     	R13 R9 ; R13 := R9
	131	[819]	CALL     	R11 3 3 ; R11,R12 := R11(R12,R13)
	132	[821]	GETGLOBAL	R13 K0 ; R13 := 0x3d106989
	133	[821]	LOADK    	R14 K27 ; R14 := "Play "
	134	[821]	MOVE     	R15 R0 ; R15 := R0
	135	[821]	LOADK    	R16 K9 ; R16 := " dialog"
	136	[821]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	137	[821]	CALL     	R13 2 1 ; R13(R14)
	138	[823]	MOVE     	R13 R5 ; R13 := R5
	139	[824]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	140	[824]	MOVE     	R15 R13 ; R15 := R13
	141	[824]	CALL     	R14 2 2 ; R14 := R14(R15)
	142	[824]	TEST     	R14 0 ; if not R14 then PC := 149
	143	[824]	JMP      	149 ; PC := 149
	144	[825]	GETUPVAL 	R14 U1 ; R14 := U1
	145	[825]	GETTABLE 	R14 R14 K28 ; R14 := R14[0xa9882367]
	146	[825]	MOVE     	R15 R6 ; R15 := R6
	147	[825]	CALL     	R14 2 2 ; R14 := R14(R15)
	148	[825]	MOVE     	R13 R14 ; R13 := R14
	149	[827]	LOADNIL  	R14 R14 ; R14 := nil
	150	[828]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	151	[828]	MOVE     	R16 R13 ; R16 := R13
	152	[828]	CALL     	R15 2 2 ; R15 := R15(R16)
	153	[828]	TEST     	R15 1 ; if R15 then PC := 158
	154	[828]	JMP      	158 ; PC := 158
	155	[829]	SELF     	R15 R13 K29 ; R16 := R13; R15 := R13[0xd1586535]
	156	[829]	CALL     	R15 2 2 ; R15 := R15(R16)
	157	[829]	MOVE     	R14 R15 ; R14 := R15
	158	[832]	TEST     	R7 0 ; if not R7 then PC := 175
	159	[832]	JMP      	175 ; PC := 175
	160	[832]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	161	[832]	MOVE     	R16 R13 ; R16 := R13
	162	[832]	CALL     	R15 2 2 ; R15 := R15(R16)
	163	[832]	TEST     	R15 1 ; if R15 then PC := 175
	164	[832]	JMP      	175 ; PC := 175
	165	[833]	GETGLOBAL	R15 K7 ; R15 := _T
	166	[833]	SELF     	R16 R13 K30 ; R17 := R13; R16 := R13[0x56a27c36]
	167	[833]	SELF     	R18 R9 K31 ; R19 := R9; R18 := R9[0xbd368681]
	168	[833]	MOVE     	R20 R12 ; R20 := R12
	169	[833]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	170	[833]	OP_LOADBOOL	R19 0 0 ; R19 := false
	171	[833]	LOADK    	R20 := 1.000000
	172	[833]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	173	[833]	SETTABLE 	R15 R8 R16 ; R15[R8] := R16
	174	[833]	JMP      	184 ; PC := 184
	175	[835]	GETGLOBAL	R15 K7 ; R15 := _T
	176	[835]	GETUPVAL 	R16 U1 ; R16 := U1
	177	[835]	GETTABLE 	R16 R16 K33 ; R16 := R16[0x659d451f]
	178	[835]	SELF     	R17 R9 K31 ; R18 := R9; R17 := R9[0xbd368681]
	179	[835]	MOVE     	R19 R12 ; R19 := R12
	180	[835]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	181	[835]	MOVE     	R18 R14 ; R18 := R14
	182	[835]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	183	[835]	SETTABLE 	R15 R8 R16 ; R15[R8] := R16
	184	[838]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	185	[838]	GETGLOBAL	R16 K7 ; R16 := _T
	186	[838]	GETTABLE 	R16 R16 R8 ; R16 := R16[R8]
	187	[838]	CALL     	R15 2 2 ; R15 := R15(R16)
	188	[838]	TEST     	R15 1 ; if R15 then PC := 196
	189	[838]	JMP      	196 ; PC := 196
	190	[839]	GETGLOBAL	R15 K34 ; R15 := 0x89326c93
	191	[839]	SELF     	R15 R15 K35 ; R16 := R15; R15 := R15[0x0cde6e4f]
	192	[839]	GETGLOBAL	R17 K7 ; R17 := _T
	193	[839]	GETTABLE 	R17 R17 R8 ; R17 := R17[R8]
	194	[839]	MOVE     	R18 R11 ; R18 := R11
	195	[839]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	196	[841]	LOADNIL  	R10 R10 ; R10 := nil
	197	[843]	EQ       	1 R3 K11 ; if R3 == nil then PC := 217
	198	[843]	JMP      	217 ; PC := 217
	199	[844]	GETGLOBAL	R15 K6 ; R15 := 0x7b998233
	200	[844]	GETGLOBAL	R16 K7 ; R16 := _T
	201	[844]	GETTABLE 	R16 R16 R8 ; R16 := R16[R8]
	202	[844]	CALL     	R15 2 2 ; R15 := R15(R16)
	203	[844]	TEST     	R15 1 ; if R15 then PC := 209
	204	[844]	JMP      	209 ; PC := 209
	205	[845]	GETGLOBAL	R15 K23 ; R15 := 0xcbd666e1
	206	[845]	LOADK    	R16 := 0.000000
	207	[845]	CALL     	R15 2 1 ; R15(R16)
	208	[845]	JMP      	199 ; PC := 199
	209	[847]	GETGLOBAL	R15 K0 ; R15 := 0x3d106989
	210	[847]	LOADK    	R16 K36 ; R16 := "Call "
	211	[847]	MOVE     	R17 R0 ; R17 := R0
	212	[847]	LOADK    	R18 K37 ; R18 := " dialog callback"
	213	[847]	CONCAT   	R16 R16 R18 ; R16 := R16 .. R17 .. R18
	214	[847]	CALL     	R15 2 1 ; R15(R16)
	215	[848]	MOVE     	R15 R3 ; R15 := R3
	216	[848]	CALL     	R15 1 1 ; R15()
	217	[852]	RETURN   	R0 1 ; return 

function #21 <?:854,857> (14 instructions, 56 bytes at 00000160F82E3500)
3 params, 12 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[855]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[855]	GETTABLE 	R3 R3 K0 ; R3 := R3[0xa9882367]
	3	[855]	LOADK    	R4 K1 ; R4 := "SimarisAnchor"
	4	[855]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[856]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[856]	LOADK    	R5 K2 ; R5 := "Simaris"
	7	[856]	GETGLOBAL	R6 K3 ; R6 := 0x73c4ec26
	8	[856]	MOVE     	R7 R0 ; R7 := R0
	9	[856]	MOVE     	R8 R1 ; R8 := R1
	10	[856]	MOVE     	R9 R2 ; R9 := R2
	11	[856]	MOVE     	R10 R3 ; R10 := R3
	12	[856]	LOADK    	R11 K4 ; R11 := ""
	13	[856]	CALL     	R4 8 1 ; R4(R5,R6,R7,R8,R9,R10,R11)
	14	[857]	RETURN   	R0 1 ; return 

function #22 <?:859,973> (251 instructions, 1004 bytes at 00000160F82E36D0)
6 params, 18 slots, 6 upvalues, 0 locals, 52 constants, 4 functions
	1	[860]	GETGLOBAL	R6 K0 ; R6 := 0x9ba7909f
	2	[860]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xbcfb64ab]
	3	[860]	GETGLOBAL	R8 K2 ; R8 := 0x5e965db4
	4	[860]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	5	[861]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	6	[861]	MOVE     	R8 R6 ; R8 := R6
	7	[861]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[861]	TEST     	R7 0 ; if not R7 then PC := 243
	9	[861]	JMP      	243 ; PC := 243
	10	[861]	LEN      	R7 R0 ; R7 := # R0
	11	[861]	LT       	0 K4 R7 ; if 0.000000 >= R7 then PC := 243
	12	[861]	JMP      	243 ; PC := 243
	13	[862]	GETUPVAL 	R7 U0 ; R7 := U0
	14	[862]	CALL     	R7 1 1 ; R7()
	15	[864]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	16	[864]	GETGLOBAL	R8 K5 ; R8 := 0xf05aba64
	17	[864]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[864]	TEST     	R7 1 ; if R7 then PC := 25
	19	[864]	JMP      	25 ; PC := 25
	20	[865]	GETGLOBAL	R7 K6 ; R7 := _T
	21	[865]	GETGLOBAL	R8 K5 ; R8 := 0xf05aba64
	22	[865]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xed4e0128]
	23	[865]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[865]	SETTABLE 	R7 K7 R8 ; R7["DialogOpenSound"] := R8
	25	[867]	GETGLOBAL	R7 K6 ; R7 := _T
	26	[867]	SETTABLE 	R7 K9 K10 ; R7["DialogueMode"] := true
	27	[868]	GETGLOBAL	R7 K0 ; R7 := 0x9ba7909f
	28	[868]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xcfba257f]
	29	[868]	GETGLOBAL	R9 K2 ; R9 := 0x5e965db4
	30	[868]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	31	[868]	MOVE     	R6 R7 ; R6 := R7
	32	[869]	GETGLOBAL	R7 K6 ; R7 := _T
	33	[869]	SETTABLE 	R7 K9 K12 ; R7["DialogueMode"] := false
	34	[870]	GETGLOBAL	R7 K6 ; R7 := _T
	35	[870]	SETTABLE 	R7 K7 K13 ; R7["DialogOpenSound"] := nil
	36	[872]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	37	[872]	MOVE     	R8 R6 ; R8 := R6
	38	[872]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[872]	TEST     	R7 1 ; if R7 then PC := 251
	40	[872]	JMP      	251 ; PC := 251
	41	[873]	EQ       	0 R2 K13 ; if R2 ~= nil then PC := 44
	42	[873]	JMP      	44 ; PC := 44
	43	[874]	OP_LOADBOOL	R2 1 0 ; R2 := true
	44	[877]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0xe4162eed]
	45	[877]	LOADK    	R9 K15 ; R9 := "SetTitle"
	46	[877]	GETUPVAL 	R10 U1 ; R10 := U1
	47	[877]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x06d055f9]
	48	[877]	GETGLOBAL	R11 K3 ; R11 := 0x7b998233
	49	[877]	GETUPVAL 	R12 U2 ; R12 := U2
	50	[877]	CALL     	R11 2 2 ; R11 := R11(R12)
	51	[877]	GETGLOBAL	R12 K17 ; R12 := 0xe3528fc8
	52	[877]	GETUPVAL 	R13 U2 ; R13 := U2
	53	[877]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	54	[877]	CALL     	R7 0 1 ; R7(R8,...)
	55	[878]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0xe4162eed]
	56	[878]	LOADK    	R9 K18 ; R9 := "SetAllowExit"
	57	[878]	GETGLOBAL	R10 K19 ; R10 := 0x64fb1586
	58	[878]	MOVE     	R11 R2 ; R11 := R2
	59	[878]	CALL     	R10 2 0 ; R10,... := R10(R11)
	60	[878]	CALL     	R7 0 1 ; R7(R8,...)
	61	[880]	GETGLOBAL	R7 K20 ; R7 := 0xc8802016
	62	[880]	MOVE     	R8 R0 ; R8 := R0
	63	[880]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	64	[880]	JMP      	81 ; PC := 81
	65	[881]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	66	[881]	GETTABLE 	R13 R11 K21 ; R13 := R11["mQuest"]
	67	[881]	CALL     	R12 2 2 ; R12 := R12(R13)
	68	[881]	TEST     	R12 1 ; if R12 then PC := 81
	69	[881]	JMP      	81 ; PC := 81
	70	[882]	SELF     	R12 R6 K23 ; R13 := R6; R12 := R6[0x42b04007]
	71	[882]	LOADK    	R14 K24 ; R14 := "<QUEST>"
	72	[882]	OP_LOADBOOL	R15 1 0 ; R15 := true
	73	[882]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	74	[882]	LOADK    	R13 K25 ; R13 := " "
	75	[882]	SELF     	R14 R6 K23 ; R15 := R6; R14 := R6[0x42b04007]
	76	[882]	GETTABLE 	R16 R11 K22 ; R16 := R11["mName"]
	77	[882]	OP_LOADBOOL	R17 1 0 ; R17 := true
	78	[882]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	79	[882]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	80	[882]	SETTABLE 	R11 K22 R12 ; R11["mName"] := R12
	81	[880]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 65; R9 := R10 end
	82	[883]	JMP      	65 ; PC := 65
	83	[886]	GETGLOBAL	R12 K6 ; R12 := _T
	84	[886]	SETTABLE 	R12 K26 K13 ; R12["OptionSelection"] := nil
	85	[888]	GETGLOBAL	R12 K6 ; R12 := _T
	86	[895]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	87	[895]	SETTABLE 	R12 K27 R13 ; R12["MenuSelectionDone"] := R13
	88	[896]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xe4162eed]
	89	[896]	LOADK    	R14 K28 ; R14 := "SetCallBack"
	90	[896]	LOADK    	R15 K27 ; R15 := "MenuSelectionDone"
	91	[896]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	92	[898]	EQ       	1 R4 K13 ; if R4 == nil then PC := 102
	93	[898]	JMP      	102 ; PC := 102
	94	[899]	GETGLOBAL	R12 K6 ; R12 := _T
	95	[902]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	96	[902]	MOVE     	R0 R4 ; R0 := R4
	97	[902]	SETTABLE 	R12 K29 R13 ; R12["MenuOnFocusedCallback"] := R13
	98	[903]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xe4162eed]
	99	[903]	LOADK    	R14 K30 ; R14 := "SetOnFocusedCallback"
	100	[903]	LOADK    	R15 K29 ; R15 := "MenuOnFocusedCallback"
	101	[903]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	102	[905]	EQ       	1 R5 K13 ; if R5 == nil then PC := 112
	103	[905]	JMP      	112 ; PC := 112
	104	[906]	GETGLOBAL	R12 K6 ; R12 := _T
	105	[909]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	106	[909]	MOVE     	R0 R5 ; R0 := R5
	107	[909]	SETTABLE 	R12 K31 R13 ; R12["MenuOnUnfocusedCallback"] := R13
	108	[910]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xe4162eed]
	109	[910]	LOADK    	R14 K32 ; R14 := "SetOnUnfocusedCallback"
	110	[910]	LOADK    	R15 K31 ; R15 := "MenuOnUnfocusedCallback"
	111	[910]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	112	[913]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	113	[913]	GETGLOBAL	R13 K33 ; R13 := 0xd32c1015
	114	[913]	CALL     	R12 2 2 ; R12 := R12(R13)
	115	[913]	TEST     	R12 1 ; if R12 then PC := 123
	116	[913]	JMP      	123 ; PC := 123
	117	[914]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xe4162eed]
	118	[914]	LOADK    	R14 K34 ; R14 := "SetOnFocusedSound"
	119	[914]	GETGLOBAL	R15 K33 ; R15 := 0xd32c1015
	120	[914]	SELF     	R15 R15 K8 ; R16 := R15; R15 := R15[0xed4e0128]
	121	[914]	CALL     	R15 2 0 ; R15,... := R15(R16)
	122	[914]	CALL     	R12 0 1 ; R12(R13,...)
	123	[917]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	124	[917]	GETGLOBAL	R13 K35 ; R13 := 0x6ec433c7
	125	[917]	CALL     	R12 2 2 ; R12 := R12(R13)
	126	[917]	TEST     	R12 1 ; if R12 then PC := 134
	127	[917]	JMP      	134 ; PC := 134
	128	[918]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xe4162eed]
	129	[918]	LOADK    	R14 K36 ; R14 := "SetOnSelectedSound"
	130	[918]	GETGLOBAL	R15 K35 ; R15 := 0x6ec433c7
	131	[918]	SELF     	R15 R15 K8 ; R16 := R15; R15 := R15[0xed4e0128]
	132	[918]	CALL     	R15 2 0 ; R15,... := R15(R16)
	133	[918]	CALL     	R12 0 1 ; R12(R13,...)
	134	[921]	GETGLOBAL	R12 K6 ; R12 := _T
	135	[924]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	136	[924]	MOVE     	R0 R0 ; R0 := R0
	137	[924]	SETTABLE 	R12 K37 R13 ; R12["GetMenuEntries"] := R13
	138	[925]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xe4162eed]
	139	[925]	LOADK    	R14 K38 ; R14 := "SetElementsFunction"
	140	[925]	LOADK    	R15 K37 ; R15 := "GetMenuEntries"
	141	[925]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	142	[926]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xe4162eed]
	143	[926]	LOADK    	R14 K39 ; R14 := "SetTitleCaseText"
	144	[926]	LOADK    	R15 K40 ; R15 := "false"
	145	[926]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	146	[927]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xe4162eed]
	147	[927]	LOADK    	R14 K41 ; R14 := "SetTargetBackgroundAlpha"
	148	[927]	LOADK    	R15 K42 ; R15 := "0"
	149	[927]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	150	[928]	SELF     	R12 R6 K14 ; R13 := R6; R12 := R6[0xe4162eed]
	151	[928]	LOADK    	R14 K43 ; R14 := "SetAlignment"
	152	[928]	LOADK    	R15 K44 ; R15 := "Bottom"
	153	[928]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	154	[930]	GETGLOBAL	R12 K6 ; R12 := _T
	155	[930]	GETTABLE 	R12 R12 K26 ; R12 := R12["OptionSelection"]
	156	[930]	EQ       	0 R12 K13 ; if R12 ~= nil then PC := 169
	157	[930]	JMP      	169 ; PC := 169
	158	[931]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	159	[931]	MOVE     	R13 R3 ; R13 := R3
	160	[931]	CALL     	R12 2 2 ; R12 := R12(R13)
	161	[931]	TEST     	R12 1 ; if R12 then PC := 165
	162	[931]	JMP      	165 ; PC := 165
	163	[932]	MOVE     	R12 R3 ; R12 := R3
	164	[932]	CALL     	R12 1 1 ; R12()
	165	[934]	GETGLOBAL	R12 K45 ; R12 := 0xcbd666e1
	166	[934]	LOADK    	R13 := 0.000000
	167	[934]	CALL     	R12 2 1 ; R12(R13)
	168	[934]	JMP      	154 ; PC := 154
	169	[937]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	170	[937]	GETGLOBAL	R13 K46 ; R13 := 0xa0b6fdba
	171	[937]	CALL     	R12 2 2 ; R12 := R12(R13)
	172	[937]	TEST     	R12 1 ; if R12 then PC := 178
	173	[937]	JMP      	178 ; PC := 178
	174	[938]	GETGLOBAL	R12 K46 ; R12 := 0xa0b6fdba
	175	[938]	SELF     	R12 R12 K47 ; R13 := R12; R12 := R12[0xe7c54cfd]
	176	[938]	OP_LOADBOOL	R14 1 0 ; R14 := true
	177	[938]	CALL     	R12 3 1 ; R12(R13,R14)
	178	[940]	GETGLOBAL	R12 K6 ; R12 := _T
	179	[940]	GETTABLE 	R12 R12 K26 ; R12 := R12["OptionSelection"]
	180	[940]	EQ       	1 R12 K12 ; if R12 == false then PC := 231
	181	[940]	JMP      	231 ; PC := 231
	182	[941]	GETGLOBAL	R12 K6 ; R12 := _T
	183	[941]	GETTABLE 	R12 R12 K26 ; R12 := R12["OptionSelection"]
	184	[941]	GETTABLE 	R12 R12 K48 ; R12 := R12["mCallback"]
	185	[941]	EQ       	1 R12 K13 ; if R12 == nil then PC := 196
	186	[941]	JMP      	196 ; PC := 196
	187	[942]	GETGLOBAL	R12 K6 ; R12 := _T
	188	[942]	GETTABLE 	R12 R12 K26 ; R12 := R12["OptionSelection"]
	189	[942]	GETTABLE 	R12 R12 K49 ; R12 := R12[0x7ca0d7fa]
	190	[942]	CALL     	R12 1 1 ; R12()
	191	[943]	GETGLOBAL	R12 K6 ; R12 := _T
	192	[943]	GETTABLE 	R12 R12 K26 ; R12 := R12["OptionSelection"]
	193	[943]	EQ       	0 R12 K12 ; if R12 ~= false then PC := 196
	194	[943]	JMP      	196 ; PC := 196
	195	[944]	RETURN   	R0 1 ; return 
	196	[947]	GETGLOBAL	R12 K6 ; R12 := _T
	197	[947]	GETTABLE 	R12 R12 K26 ; R12 := R12["OptionSelection"]
	198	[947]	GETTABLE 	R12 R12 K21 ; R12 := R12["mQuest"]
	199	[947]	EQ       	1 R12 K13 ; if R12 == nil then PC := 223
	200	[947]	JMP      	223 ; PC := 223
	201	[948]	GETUPVAL 	R12 U3 ; R12 := U3
	202	[948]	GETGLOBAL	R13 K6 ; R13 := _T
	203	[948]	GETTABLE 	R13 R13 K26 ; R13 := R13["OptionSelection"]
	204	[948]	GETTABLE 	R13 R13 K21 ; R13 := R13["mQuest"]
	205	[948]	CALL     	R12 2 1 ; R12(R13)
	206	[949]	GETGLOBAL	R12 K6 ; R12 := _T
	207	[949]	GETTABLE 	R12 R12 K26 ; R12 := R12["OptionSelection"]
	208	[949]	EQ       	0 R12 K12 ; if R12 ~= false then PC := 211
	209	[949]	JMP      	211 ; PC := 211
	210	[950]	RETURN   	R0 1 ; return 
	211	[952]	GETUPVAL 	R12 U1 ; R12 := U1
	212	[952]	GETTABLE 	R12 R12 K50 ; R12 := R12[0xa9882367]
	213	[952]	LOADK    	R13 K51 ; R13 := "DarvoObjectiveMarker"
	214	[952]	CALL     	R12 2 2 ; R12 := R12(R13)
	215	[953]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	216	[953]	MOVE     	R14 R12 ; R14 := R12
	217	[953]	CALL     	R13 2 2 ; R13 := R13(R14)
	218	[953]	TEST     	R13 1 ; if R13 then PC := 223
	219	[953]	JMP      	223 ; PC := 223
	220	[954]	GETUPVAL 	R13 U4 ; R13 := U4
	221	[954]	MOVE     	R14 R12 ; R14 := R12
	222	[954]	CALL     	R13 2 1 ; R13(R14)
	223	[957]	GETGLOBAL	R13 K6 ; R13 := _T
	224	[957]	GETTABLE 	R13 R13 K26 ; R13 := R13["OptionSelection"]
	225	[957]	GETTABLE 	R13 R13 K48 ; R13 := R13["mCallback"]
	226	[957]	EQ       	0 R13 K13 ; if R13 ~= nil then PC := 233
	227	[957]	JMP      	233 ; PC := 233
	228	[958]	GETUPVAL 	R13 U5 ; R13 := U5
	229	[958]	CALL     	R13 1 1 ; R13()
	230	[959]	JMP      	233 ; PC := 233
	231	[961]	GETUPVAL 	R13 U5 ; R13 := U5
	232	[961]	CALL     	R13 1 1 ; R13()
	233	[964]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	234	[964]	MOVE     	R14 R1 ; R14 := R1
	235	[964]	CALL     	R13 2 2 ; R13 := R13(R14)
	236	[964]	TEST     	R13 1 ; if R13 then PC := 251
	237	[964]	JMP      	251 ; PC := 251
	238	[965]	MOVE     	R13 R1 ; R13 := R1
	239	[965]	GETGLOBAL	R14 K6 ; R14 := _T
	240	[965]	GETTABLE 	R14 R14 K26 ; R14 := R14["OptionSelection"]
	241	[965]	CALL     	R13 2 1 ; R13(R14)
	242	[967]	JMP      	251 ; PC := 251
	243	[969]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	244	[969]	MOVE     	R14 R1 ; R14 := R1
	245	[969]	CALL     	R13 2 2 ; R13 := R13(R14)
	246	[969]	TEST     	R13 1 ; if R13 then PC := 251
	247	[969]	JMP      	251 ; PC := 251
	248	[970]	MOVE     	R13 R1 ; R13 := R1
	249	[970]	OP_LOADBOOL	R14 0 0 ; R14 := false
	250	[970]	CALL     	R13 2 1 ; R13(R14)
	251	[973]	RETURN   	R0 1 ; return 

function #23 <?:975,987> (29 instructions, 116 bytes at 00000160F5555F90)
0 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[976]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[976]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[976]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[976]	TEST     	R0 1 ; if R0 then PC := 11
	5	[976]	JMP      	11 ; PC := 11
	6	[976]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[976]	GETGLOBAL	R1 K2 ; R1 := 0x45aead37
	8	[976]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[976]	TEST     	R0 0 ; if not R0 then PC := 13
	10	[976]	JMP      	13 ; PC := 13
	11	[977]	OP_LOADBOOL	R0 0 0 ; R0 := false
	12	[977]	RETURN   	R0 2 ; return R0 
	13	[980]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	14	[980]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xfb681d78]
	15	[980]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[981]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	17	[981]	MOVE     	R2 R0 ; R2 := R0
	18	[981]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	19	[981]	JMP      	25 ; PC := 25
	20	[982]	GETGLOBAL	R6 K2 ; R6 := 0x45aead37
	21	[982]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 25
	22	[982]	JMP      	25 ; PC := 25
	23	[983]	OP_LOADBOOL	R6 1 0 ; R6 := true
	24	[983]	RETURN   	R6 2 ; return R6 
	25	[981]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 20; R3 := R4 end
	26	[984]	JMP      	20 ; PC := 20
	27	[986]	OP_LOADBOOL	R6 0 0 ; R6 := false
	28	[986]	RETURN   	R6 2 ; return R6 
	29	[987]	RETURN   	R0 1 ; return 

function #24 <?:989,1001> (23 instructions, 92 bytes at 00000160F55561A0)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[990]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[990]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[990]	LOADK    	R3 := 0.000000
	4	[990]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[990]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80563238]
	6	[990]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[991]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x25a6e75e]
	8	[991]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[991]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe9768ed0]
	10	[991]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[993]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[994]	LOADK    	R4 := 1.000000
	13	[994]	LEN      	R5 R2 ; R5 := # R2
	14	[994]	LOADK    	R6 := 1.000000
	15	[994]	FORPREP  	R4 21 ; R4 -= R6; PC := 21
	16	[995]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	17	[995]	GETTABLE 	R8 R8 K5 ; R8 := R8["mItemType"]
	18	[995]	EQ       	0 R0 R8 ; if R0 ~= R8 then PC := 21
	19	[995]	JMP      	21 ; PC := 21
	20	[996]	OP_LOADBOOL	R3 1 0 ; R3 := true
	21	[994]	FORLOOP  	R4 16 ; R4 += R6; if R4 <= R5 then begin PC := 16; R7 := R4 end
	22	[1000]	RETURN   	R3 2 ; return R3 
	23	[1001]	RETURN   	R0 1 ; return 

function #25 <?:1003,1005> (6 instructions, 24 bytes at 00000160F5556380)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1004]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1004]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x52fb05b3]
	3	[1004]	MOVE     	R2 R0 ; R2 := R0
	4	[1004]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1004]	RETURN   	R1 2 ; return R1 
	6	[1005]	RETURN   	R0 1 ; return 

function #26 <?:1007,1009> (5 instructions, 20 bytes at 00000160F5556490)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1008]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1008]	GETGLOBAL	R1 K0 ; R1 := 0x9fc74658
	3	[1008]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1008]	RETURN   	R0 2 ; return R0 
	5	[1009]	RETURN   	R0 1 ; return 

function #27 <?:1011,1013> (6 instructions, 24 bytes at 00000160F55565A0)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1012]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[1012]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x21a1810f]
	3	[1012]	GETGLOBAL	R2 K2 ; R2 := 0x48dd7951
	4	[1012]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1012]	RETURN   	R0 2 ; return R0 
	6	[1013]	RETURN   	R0 1 ; return 

function #28 <?:1015,1042> (57 instructions, 228 bytes at 00000160F55566D0)
0 params, 13 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[1016]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1016]	GETGLOBAL	R1 K0 ; R1 := 0x9fc74658
	3	[1016]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1016]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[1016]	JMP      	8 ; PC := 8
	6	[1017]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[1017]	RETURN   	R0 2 ; return R0 
	8	[1019]	GETGLOBAL	R0 K1 ; R0 := 0x76ea806b
	9	[1019]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	10	[1019]	LOADK    	R2 := 0.000000
	11	[1019]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[1019]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x80563238]
	13	[1019]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[1020]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x25a6e75e]
	15	[1020]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1020]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe9768ed0]
	17	[1020]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[1021]	LOADNIL  	R2 R2 ; R2 := nil
	19	[1022]	LOADK    	R3 := 1.000000
	20	[1022]	LEN      	R4 R1 ; R4 := # R1
	21	[1022]	LOADK    	R5 := 1.000000
	22	[1022]	FORPREP  	R3 30 ; R3 -= R5; PC := 30
	23	[1023]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	24	[1023]	GETTABLE 	R7 R7 K6 ; R7 := R7["mItemType"]
	25	[1023]	GETGLOBAL	R8 K0 ; R8 := 0x9fc74658
	26	[1023]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 30
	27	[1023]	JMP      	30 ; PC := 30
	28	[1024]	MOVE     	R2 R6 ; R2 := R6
	29	[1025]	JMP      	31 ; PC := 31
	30	[1022]	FORLOOP  	R3 23 ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
	31	[1028]	EQ       	0 R2 K7 ; if R2 ~= nil then PC := 35
	32	[1028]	JMP      	35 ; PC := 35
	33	[1029]	OP_LOADBOOL	R7 0 0 ; R7 := false
	34	[1029]	RETURN   	R7 2 ; return R7 
	35	[1031]	GETTABLE 	R7 R1 R2 ; R7 := R1[R2]
	36	[1031]	GETTABLE 	R7 R7 K8 ; R7 := R7["mProgress"]
	37	[1032]	LEN      	R8 R7 ; R8 := # R7
	38	[1032]	GETGLOBAL	R9 K9 ; R9 := 0xa6d59a07
	39	[1032]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 44
	40	[1032]	JMP      	44 ; PC := 44
	41	[1033]	OP_LOADBOOL	R8 0 0 ; R8 := false
	42	[1033]	RETURN   	R8 2 ; return R8 
	43	[1033]	JMP      	57 ; PC := 57
	44	[1035]	LOADK    	R8 := 1.000000
	45	[1035]	GETGLOBAL	R9 K9 ; R9 := 0xa6d59a07
	46	[1035]	LOADK    	R10 := 1.000000
	47	[1035]	FORPREP  	R8 54 ; R8 -= R10; PC := 54
	48	[1036]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	49	[1036]	GETTABLE 	R12 R12 K10 ; R12 := R12["mCompletion"]
	50	[1036]	LT       	0 R12 K11 ; if R12 >= 0.000000 then PC := 54
	51	[1036]	JMP      	54 ; PC := 54
	52	[1037]	OP_LOADBOOL	R12 0 0 ; R12 := false
	53	[1037]	RETURN   	R12 2 ; return R12 
	54	[1035]	FORLOOP  	R8 48 ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
	55	[1040]	OP_LOADBOOL	R12 1 0 ; R12 := true
	56	[1040]	RETURN   	R12 2 ; return R12 
	57	[1042]	RETURN   	R0 1 ; return 

function #29 <?:1044,1050> (13 instructions, 52 bytes at 00000160F5556A30)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1045]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1045]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[1045]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1045]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[1045]	JMP      	8 ; PC := 8
	6	[1046]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[1046]	RETURN   	R0 2 ; return R0 
	8	[1049]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	9	[1049]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xdcbeb3e3]
	10	[1049]	GETGLOBAL	R2 K3 ; R2 := 0x48dd7951
	11	[1049]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[1049]	RETURN   	R0 2 ; return R0 
	13	[1050]	RETURN   	R0 1 ; return 

function #30 <?:1052,1062> (18 instructions, 72 bytes at 00000160F5556BB0)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1053]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[1053]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[1053]	LOADK    	R3 := 0.000000
	4	[1053]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1053]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80563238]
	6	[1053]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1054]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1054]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x8e7c3b5e]
	9	[1054]	MOVE     	R3 R1 ; R3 := R1
	10	[1054]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	11	[1056]	OP_LOADBOOL	R5 0 0 ; R5 := false
	12	[1057]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 17
	13	[1057]	JMP      	17 ; PC := 17
	14	[1057]	LT       	0 K4 R4 ; if 0.000000 >= R4 then PC := 17
	15	[1057]	JMP      	17 ; PC := 17
	16	[1058]	OP_LOADBOOL	R5 1 0 ; R5 := true
	17	[1061]	RETURN   	R5 2 ; return R5 
	18	[1062]	RETURN   	R0 1 ; return 

function #31 <?:1064,1078> (29 instructions, 116 bytes at 00000160F5556D60)
0 params, 9 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[1065]	GETGLOBAL	R0 K0 ; R0 := 0xa71787b6
	2	[1065]	LEN      	R0 R0 ; R0 := # R0
	3	[1065]	EQ       	1 R0 K1 ; if R0 == 0.000000 then PC := 10
	4	[1065]	JMP      	10 ; PC := 10
	5	[1065]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[1065]	GETGLOBAL	R1 K2 ; R1 := 0x9fc74658
	7	[1065]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[1065]	TEST     	R0 1 ; if R0 then PC := 12
	9	[1065]	JMP      	12 ; PC := 12
	10	[1066]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[1066]	RETURN   	R0 2 ; return R0 
	12	[1069]	GETGLOBAL	R0 K3 ; R0 := 0x76ea806b
	13	[1069]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	14	[1069]	LOADK    	R2 := 0.000000
	15	[1069]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	16	[1069]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x80563238]
	17	[1069]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[1070]	GETGLOBAL	R1 K0 ; R1 := 0xa71787b6
	19	[1070]	GETTABLE 	R1 R1 K6 ; R1 := R1[1.000000]
	20	[1071]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xef893aec]
	21	[1071]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1072]	GETTABLE 	R3 R2 K8 ; R3 := R2["periodicMissionTag"]
	23	[1073]	GETTABLE 	R4 R2 K9 ; R4 := R2["periodicMissionCooldown"]
	24	[1075]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xc3150d06]
	25	[1075]	MOVE     	R7 R3 ; R7 := R3
	26	[1075]	MOVE     	R8 R4 ; R8 := R4
	27	[1075]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	28	[1077]	RETURN   	R5 2 ; return R5 
	29	[1078]	RETURN   	R0 1 ; return 

function #32 <?:1080,1086> (12 instructions, 48 bytes at 00000160F5556FD0)
0 params, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1081]	LOADK    	R0 K0 ; R0 := "HuntCompleted"
	2	[1082]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[1082]	GETTABLE 	R1 R1 K2 ; R1 := R1["CollectorStatus"]
	4	[1082]	EQ       	1 R1 K3 ; if R1 == nil then PC := 8
	5	[1082]	JMP      	8 ; PC := 8
	6	[1083]	GETGLOBAL	R1 K1 ; R1 := _T
	7	[1083]	GETTABLE 	R0 R1 K2 ; R0 := R1["CollectorStatus"]
	8	[1085]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[1085]	MOVE     	R2 R0 ; R2 := R0
	10	[1085]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[1085]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[1086]	RETURN   	R0 1 ; return 

function #33 <?:1088,1093> (13 instructions, 52 bytes at 00000160F55571B0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1089]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[1089]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	3	[1089]	MOVE     	R3 R0 ; R3 := R0
	4	[1089]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1090]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[1090]	MOVE     	R3 R1 ; R3 := R1
	7	[1090]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1090]	TEST     	R2 1 ; if R2 then PC := 13
	9	[1090]	JMP      	13 ; PC := 13
	10	[1091]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x8eb2112d]
	11	[1091]	LOADK    	R4 K4 ; R4 := "Execute"
	12	[1091]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[1093]	RETURN   	R0 1 ; return 

function #34 <?:1095,1103> (19 instructions, 76 bytes at 00000160F5557340)
0 params, 3 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[1096]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1096]	GETGLOBAL	R1 K0 ; R1 := 0x69b0a422
	3	[1096]	CALL     	R0 2 1 ; R0(R1)
	4	[1097]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1097]	GETGLOBAL	R1 K0 ; R1 := 0x69b0a422
	6	[1097]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1097]	TEST     	R0 0 ; if not R0 then PC := 17
	8	[1097]	JMP      	17 ; PC := 17
	9	[1098]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[1098]	LOADK    	R1 K1 ; R1 := "DragonQuestIntroA"
	11	[1098]	CALL     	R0 2 1 ; R0(R1)
	12	[1099]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[1099]	LOADK    	R1 K2 ; R1 := "DragonQuestIntroB"
	14	[1099]	GETUPVAL 	R2 U3 ; R2 := U3
	15	[1099]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[1099]	JMP      	19 ; PC := 19
	17	[1101]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[1101]	CALL     	R0 1 1 ; R0()
	19	[1103]	RETURN   	R0 1 ; return 

function #35 <?:1105,1110> (22 instructions, 88 bytes at 00000160F5557550)
0 params, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[1106]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1106]	LOADK    	R1 K0 ; R1 := "ChromaQuestGiveTask"
	3	[1106]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[1106]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1107]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[1107]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	7	[1107]	LOADK    	R2 K2 ; R2 := "GiveChromaQuestScanTarget"
	8	[1107]	CALL     	R1 2 0 ; R1,... := R1(R2)
	9	[1107]	CALL     	R0 0 1 ; R0(R1,...)
	10	[1108]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[1108]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	12	[1108]	LOADK    	R2 K3 ; R2 := "AdvanceQuestStage"
	13	[1108]	CALL     	R1 2 0 ; R1,... := R1(R2)
	14	[1108]	CALL     	R0 0 1 ; R0(R1,...)
	15	[1109]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	16	[1109]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x751f061d]
	17	[1109]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	18	[1109]	LOADK    	R3 K6 ; R3 := "ChromaSimarisQuestState"
	19	[1109]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[1109]	LOADK    	R3 := 2.000000
	21	[1109]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	22	[1110]	RETURN   	R0 1 ; return 

function #36 <?:1112,1118> (24 instructions, 96 bytes at 00000160F5557850)
0 params, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[1113]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1113]	LOADK    	R1 K0 ; R1 := "ChromaQuestCompleteTask"
	3	[1113]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[1113]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1114]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1114]	CALL     	R0 1 1 ; R0()
	7	[1115]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[1115]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	9	[1115]	LOADK    	R2 K2 ; R2 := "ReturnToSimarisDone"
	10	[1115]	CALL     	R1 2 0 ; R1,... := R1(R2)
	11	[1115]	CALL     	R0 0 1 ; R0(R1,...)
	12	[1116]	GETUPVAL 	R0 U2 ; R0 := U2
	13	[1116]	GETGLOBAL	R1 K1 ; R1 := 0x0469f296
	14	[1116]	LOADK    	R2 K3 ; R2 := "AdvanceQuestStage"
	15	[1116]	CALL     	R1 2 0 ; R1,... := R1(R2)
	16	[1116]	CALL     	R0 0 1 ; R0(R1,...)
	17	[1117]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	18	[1117]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x751f061d]
	19	[1117]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	20	[1117]	LOADK    	R3 K6 ; R3 := "ChromaSimarisQuestState"
	21	[1117]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[1117]	LOADK    	R3 := 0.000000
	23	[1117]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[1118]	RETURN   	R0 1 ; return 

function #37 <?:1120,1129> (25 instructions, 100 bytes at 00000160F5557AC0)
1 param, 7 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[1121]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[1121]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[1121]	LOADK    	R3 := 0.000000
	4	[1121]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[1121]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80563238]
	6	[1121]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1122]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xd40ba817]
	8	[1122]	LOADK    	R4 := 3.000000
	9	[1122]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[1123]	GETGLOBAL	R2 K5 ; R2 := 0x34291f5c
	11	[1123]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x68d83431]
	12	[1123]	CALL     	R2 1 2 ; R2 := R2()
	13	[1124]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x8623cf14]
	14	[1124]	GETGLOBAL	R5 K8 ; R5 := 0x370f9c6b
	15	[1124]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xed4e0128]
	16	[1124]	CALL     	R5 2 0 ; R5,... := R5(R6)
	17	[1124]	CALL     	R3 0 1 ; R3(R4,...)
	18	[1125]	SETTABLE 	R2 K10 K11 ; R2["loadFromLobby"] := false
	19	[1126]	SETTABLE 	R2 K12 K11 ; R2["migrateServer"] := false
	20	[1127]	SETTABLE 	R2 K13 K14 ; R2["restoreLevelStartInventory"] := true
	21	[1128]	GETGLOBAL	R3 K5 ; R3 := 0x34291f5c
	22	[1128]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x4e0a1dfc]
	23	[1128]	MOVE     	R4 R2 ; R4 := R2
	24	[1128]	CALL     	R3 2 1 ; R3(R4)
	25	[1129]	RETURN   	R0 1 ; return 

function #38 <?:1131,1133> (5 instructions, 20 bytes at 00000160F5557DB0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1132]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1132]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x39db3911]
	3	[1132]	MOVE     	R2 R0 ; R2 := R0
	4	[1132]	CALL     	R1 2 1 ; R1(R2)
	5	[1133]	RETURN   	R0 1 ; return 

function #39 <?:1135,1354> (275 instructions, 1100 bytes at 00000160F5557EC0)
2 params, 22 slots, 16 upvalues, 0 locals, 51 constants, 9 functions
	1	[1136]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[1136]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[1136]	LOADK    	R4 := 0.000000
	4	[1136]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1136]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[1136]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1138]	NEWTABLE 	R3 0 0 ; R3 := {}
	8	[1140]	GETGLOBAL	R4 K3 ; R4 := 0x2d0fad09
	9	[1140]	LOADK    	R5 K4 ; R5 := "Lotus.Interface.SyndicateUtilities"
	10	[1140]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[1142]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[1142]	GETGLOBAL	R6 K5 ; R6 := 0x69b0a422
	13	[1142]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[1143]	GETUPVAL 	R6 U1 ; R6 := U1
	15	[1143]	GETGLOBAL	R7 K5 ; R7 := 0x69b0a422
	16	[1143]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[1144]	GETUPVAL 	R7 U2 ; R7 := U2
	18	[1144]	GETGLOBAL	R8 K5 ; R8 := 0x69b0a422
	19	[1144]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[1145]	GETUPVAL 	R8 U1 ; R8 := U1
	21	[1145]	GETGLOBAL	R9 K6 ; R9 := 0x9d4c9031
	22	[1145]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[1146]	SELF     	R9 R2 K7 ; R10 := R2; R9 := R2[0xefee6c91]
	24	[1146]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[1148]	GETTABLE 	R10 R4 K8 ; R10 := R4[0x3f3b6cd7]
	26	[1148]	GETGLOBAL	R11 K9 ; R11 := 0xbb42f3e0
	27	[1148]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[1149]	TEST     	R10 1 ; if R10 then PC := 43
	29	[1149]	JMP      	43 ; PC := 43
	30	[1150]	GETGLOBAL	R11 K10 ; R11 := 0x33bdd652
	31	[1150]	GETTABLE 	R11 R11 K11 ; R11 := R11[0x23d5322f]
	32	[1150]	MOVE     	R12 R3 ; R12 := R3
	33	[1150]	NEWTABLE 	R13 0 2 ; R13 := {}
	34	[1150]	SETTABLE 	R13 K12 K13 ; R13["mName"] := "/Lotus/Language/Game/PlayerDialog_AboutSanctuary"
	35	[1163]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	36	[1163]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[1163]	GETUPVAL 	R0 U4 ; R0 := U4
	38	[1163]	GETUPVAL 	R0 U5 ; R0 := U5
	39	[1163]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[1163]	SETTABLE 	R13 K14 R14 ; R13["mCallback"] := R14
	41	[1150]	CALL     	R11 3 1 ; R11(R12,R13)
	42	[1163]	JMP      	252 ; PC := 252
	43	[1165]	TEST     	R5 1 ; if R5 then PC := 57
	44	[1165]	JMP      	57 ; PC := 57
	45	[1165]	TEST     	R8 0 ; if not R8 then PC := 57
	46	[1165]	JMP      	57 ; PC := 57
	47	[1165]	LE       	0 K15 R9 ; if 5.000000 > R9 then PC := 57
	48	[1165]	JMP      	57 ; PC := 57
	49	[1167]	GETGLOBAL	R11 K10 ; R11 := 0x33bdd652
	50	[1167]	GETTABLE 	R11 R11 K11 ; R11 := R11[0x23d5322f]
	51	[1167]	MOVE     	R12 R3 ; R12 := R3
	52	[1167]	NEWTABLE 	R13 0 2 ; R13 := {}
	53	[1167]	SETTABLE 	R13 K12 K16 ; R13["mName"] := "/Lotus/Language/G1Quests/DragonQuestTitleSimaris"
	54	[1167]	GETUPVAL 	R14 U7 ; R14 := U7
	55	[1167]	SETTABLE 	R13 K14 R14 ; R13["mCallback"] := R14
	56	[1167]	CALL     	R11 3 1 ; R11(R12,R13)
	57	[1170]	TEST     	R5 0 ; if not R5 then PC := 90
	58	[1170]	JMP      	90 ; PC := 90
	59	[1170]	TEST     	R6 0 ; if not R6 then PC := 63
	60	[1170]	JMP      	63 ; PC := 63
	61	[1170]	TEST     	R7 0 ; if not R7 then PC := 90
	62	[1170]	JMP      	90 ; PC := 90
	63	[1171]	GETGLOBAL	R11 K17 ; R11 := 0xbe190284
	64	[1171]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x0eb34c69]
	65	[1171]	GETGLOBAL	R13 K19 ; R13 := 0x0469f296
	66	[1171]	LOADK    	R14 K20 ; R14 := "ChromaSimarisQuestState"
	67	[1171]	CALL     	R13 2 0 ; R13,... := R13(R14)
	68	[1171]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	69	[1172]	EQ       	0 R11 K21 ; if R11 ~= 1.000000 then PC := 80
	70	[1172]	JMP      	80 ; PC := 80
	71	[1173]	GETGLOBAL	R12 K10 ; R12 := 0x33bdd652
	72	[1173]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x23d5322f]
	73	[1173]	MOVE     	R13 R3 ; R13 := R3
	74	[1173]	NEWTABLE 	R14 0 2 ; R14 := {}
	75	[1173]	SETTABLE 	R14 K12 K22 ; R14["mName"] := "/Lotus/Language/G1Quests/DragonQuestSimarisTask"
	76	[1173]	GETUPVAL 	R15 U8 ; R15 := U8
	77	[1173]	SETTABLE 	R14 K14 R15 ; R14["mCallback"] := R15
	78	[1173]	CALL     	R12 3 1 ; R12(R13,R14)
	79	[1173]	JMP      	90 ; PC := 90
	80	[1174]	EQ       	0 R11 K23 ; if R11 ~= 3.000000 then PC := 90
	81	[1174]	JMP      	90 ; PC := 90
	82	[1175]	GETGLOBAL	R12 K10 ; R12 := 0x33bdd652
	83	[1175]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x23d5322f]
	84	[1175]	MOVE     	R13 R3 ; R13 := R3
	85	[1175]	NEWTABLE 	R14 0 2 ; R14 := {}
	86	[1175]	SETTABLE 	R14 K12 K24 ; R14["mName"] := "/Lotus/Language/G1Quests/DragonQuestSimarisTaskComplete"
	87	[1175]	GETUPVAL 	R15 U9 ; R15 := U9
	88	[1175]	SETTABLE 	R14 K14 R15 ; R14["mCallback"] := R15
	89	[1175]	CALL     	R12 3 1 ; R12(R13,R14)
	90	[1179]	SELF     	R12 R2 K25 ; R13 := R2; R12 := R2[0x55e93a91]
	91	[1179]	CALL     	R12 2 2 ; R12 := R12(R13)
	92	[1180]	SELF     	R13 R2 K26 ; R14 := R2; R13 := R2[0x452cafec]
	93	[1180]	CALL     	R13 2 2 ; R13 := R13(R14)
	94	[1180]	SELF     	R13 R13 K27 ; R14 := R13; R13 := R13[0x56c01834]
	95	[1180]	CALL     	R13 2 2 ; R13 := R13(R14)
	96	[1181]	SELF     	R14 R12 K27 ; R15 := R12; R14 := R12[0x56c01834]
	97	[1181]	CALL     	R14 2 2 ; R14 := R14(R15)
	98	[1182]	TESTSET  	R15 R14 0 ; if not R14 then PC := 106 else R15 := R14 
	99	[1182]	JMP      	106 ; PC := 106
	100	[1182]	GETTABLE 	R15 R12 K28 ; R15 := R12["mScans"]
	101	[1182]	GETTABLE 	R16 R12 K29 ; R16 := R12["mScansRequired"]
	102	[1182]	LE       	1 R16 R15 ; if R16 <= R15 then PC := 105
	103	[1182]	JMP      	105 ; PC := 105
	104	[1182]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 105
	105	[1182]	OP_LOADBOOL	R15 1 0 ; R15 := true
	106	[1183]	TESTSET  	R16 R8 0 ; if not R8 then PC := 109 else R16 := R8 
	107	[1183]	JMP      	109 ; PC := 109
	108	[1183]	MOVE     	R16 R6 ; R16 := R6
	109	[1184]	OP_LOADBOOL	R17 0 0 ; R17 := false
	110	[1186]	TEST     	R16 1 ; if R16 then PC := 116
	111	[1186]	JMP      	116 ; PC := 116
	112	[1186]	TEST     	R14 1 ; if R14 then PC := 116
	113	[1186]	JMP      	116 ; PC := 116
	114	[1186]	TEST     	R15 0 ; if not R15 then PC := 173
	115	[1186]	JMP      	173 ; PC := 173
	116	[1188]	TEST     	R15 0 ; if not R15 then PC := 130
	117	[1188]	JMP      	130 ; PC := 130
	118	[1189]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	119	[1189]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	120	[1189]	MOVE     	R19 R3 ; R19 := R3
	121	[1189]	NEWTABLE 	R20 0 2 ; R20 := {}
	122	[1189]	SETTABLE 	R20 K12 K30 ; R20["mName"] := "/Lotus/Language/G1Quests/TurnInDailySimarisTask"
	123	[1193]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	124	[1193]	GETUPVAL 	R0 U3 ; R0 := U3
	125	[1193]	GETUPVAL 	R0 U6 ; R0 := U6
	126	[1193]	MOVE     	R0 R2 ; R0 := R2
	127	[1193]	SETTABLE 	R20 K14 R21 ; R20["mCallback"] := R21
	128	[1189]	CALL     	R18 3 1 ; R18(R19,R20)
	129	[1193]	JMP      	173 ; PC := 173
	130	[1194]	TEST     	R14 0 ; if not R14 then PC := 153
	131	[1194]	JMP      	153 ; PC := 153
	132	[1195]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	133	[1195]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	134	[1195]	MOVE     	R19 R3 ; R19 := R3
	135	[1195]	NEWTABLE 	R20 0 2 ; R20 := {}
	136	[1195]	SETTABLE 	R20 K12 K31 ; R20["mName"] := "/Lotus/Language/G1Quests/AbandonDailySimarisTask"
	137	[1198]	CLOSURE  	R21 2 ; R21 := closure(Function #3)
	138	[1198]	GETUPVAL 	R0 U10 ; R0 := U10
	139	[1198]	SETTABLE 	R20 K14 R21 ; R20["mCallback"] := R21
	140	[1195]	CALL     	R18 3 1 ; R18(R19,R20)
	141	[1199]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	142	[1199]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	143	[1199]	MOVE     	R19 R3 ; R19 := R3
	144	[1199]	NEWTABLE 	R20 0 2 ; R20 := {}
	145	[1199]	SETTABLE 	R20 K12 K32 ; R20["mName"] := "/Lotus/Language/G1Quests/RemindDailySimarisTask"
	146	[1222]	CLOSURE  	R21 3 ; R21 := closure(Function #4)
	147	[1222]	GETUPVAL 	R0 U3 ; R0 := U3
	148	[1222]	GETUPVAL 	R0 U4 ; R0 := U4
	149	[1222]	GETUPVAL 	R0 U6 ; R0 := U6
	150	[1222]	SETTABLE 	R20 K14 R21 ; R20["mCallback"] := R21
	151	[1199]	CALL     	R18 3 1 ; R18(R19,R20)
	152	[1222]	JMP      	173 ; PC := 173
	153	[1223]	TEST     	R13 0 ; if not R13 then PC := 169
	154	[1223]	JMP      	169 ; PC := 169
	155	[1224]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	156	[1224]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	157	[1224]	MOVE     	R19 R3 ; R19 := R3
	158	[1224]	NEWTABLE 	R20 0 2 ; R20 := {}
	159	[1224]	SETTABLE 	R20 K12 K33 ; R20["mName"] := "/Lotus/Language/G1Quests/DailySimarisTask"
	160	[1258]	CLOSURE  	R21 4 ; R21 := closure(Function #5)
	161	[1258]	GETUPVAL 	R0 U3 ; R0 := U3
	162	[1258]	GETUPVAL 	R0 U4 ; R0 := U4
	163	[1258]	MOVE     	R0 R2 ; R0 := R2
	164	[1258]	GETUPVAL 	R0 U10 ; R0 := U10
	165	[1258]	GETUPVAL 	R0 U6 ; R0 := U6
	166	[1258]	SETTABLE 	R20 K14 R21 ; R20["mCallback"] := R21
	167	[1224]	CALL     	R18 3 1 ; R18(R19,R20)
	168	[1258]	JMP      	173 ; PC := 173
	169	[1260]	GETUPVAL 	R18 U3 ; R18 := U3
	170	[1260]	LOADK    	R19 K34 ; R19 := "NoAvailableDailyTask"
	171	[1260]	CALL     	R18 2 1 ; R18(R19)
	172	[1261]	OP_LOADBOOL	R17 1 0 ; R17 := true
	173	[1265]	TEST     	R17 1 ; if R17 then PC := 186
	174	[1265]	JMP      	186 ; PC := 186
	175	[1266]	GETUPVAL 	R18 U11 ; R18 := U11
	176	[1266]	CALL     	R18 1 2 ; R18 := R18()
	177	[1266]	TEST     	R18 0 ; if not R18 then PC := 183
	178	[1266]	JMP      	183 ; PC := 183
	179	[1267]	GETUPVAL 	R18 U3 ; R18 := U3
	180	[1267]	LOADK    	R19 K35 ; R19 := "HunterGreet"
	181	[1267]	CALL     	R18 2 1 ; R18(R19)
	182	[1267]	JMP      	186 ; PC := 186
	183	[1269]	GETUPVAL 	R18 U3 ; R18 := U3
	184	[1269]	LOADK    	R19 K36 ; R19 := "Greet"
	185	[1269]	CALL     	R18 2 1 ; R18(R19)
	186	[1273]	SELF     	R18 R2 K37 ; R19 := R2; R18 := R2[0x0245924d]
	187	[1273]	CALL     	R18 2 2 ; R18 := R18(R19)
	188	[1273]	TEST     	R18 0 ; if not R18 then PC := 198
	189	[1273]	JMP      	198 ; PC := 198
	190	[1274]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	191	[1274]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	192	[1274]	MOVE     	R19 R3 ; R19 := R3
	193	[1274]	NEWTABLE 	R20 0 2 ; R20 := {}
	194	[1274]	SETTABLE 	R20 K12 K38 ; R20["mName"] := "/Lotus/Language/Game/PlayerDialog_SynthesisStatus"
	195	[1274]	GETUPVAL 	R21 U12 ; R21 := U12
	196	[1274]	SETTABLE 	R20 K14 R21 ; R20["mCallback"] := R21
	197	[1274]	CALL     	R18 3 1 ; R18(R19,R20)
	198	[1276]	TEST     	R10 0 ; if not R10 then PC := 210
	199	[1276]	JMP      	210 ; PC := 210
	200	[1277]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	201	[1277]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	202	[1277]	MOVE     	R19 R3 ; R19 := R3
	203	[1277]	NEWTABLE 	R20 0 2 ; R20 := {}
	204	[1277]	SETTABLE 	R20 K12 K39 ; R20["mName"] := "/Lotus/Language/Game/PlayerDialog_SynthesisTutorialLaunch"
	205	[1277]	CLOSURE  	R21 5 ; R21 := closure(Function #6)
	206	[1277]	GETUPVAL 	R0 U13 ; R0 := U13
	207	[1277]	GETUPVAL 	R0 U6 ; R0 := U6
	208	[1277]	SETTABLE 	R20 K14 R21 ; R20["mCallback"] := R21
	209	[1277]	CALL     	R18 3 1 ; R18(R19,R20)
	210	[1280]	GETUPVAL 	R18 U14 ; R18 := U14
	211	[1280]	GETTABLE 	R18 R18 K40 ; R18 := R18[0x52fb05b3]
	212	[1280]	GETGLOBAL	R19 K5 ; R19 := 0x69b0a422
	213	[1280]	CALL     	R18 2 2 ; R18 := R18(R19)
	214	[1280]	TEST     	R18 1 ; if R18 then PC := 219
	215	[1280]	JMP      	219 ; PC := 219
	216	[1280]	OP_LOADBOOL	R18 0 0 ; R18 := false
	217	[1280]	TEST     	R18 0 ; if not R18 then PC := 232
	218	[1280]	JMP      	232 ; PC := 232
	219	[1281]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	220	[1281]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	221	[1281]	MOVE     	R19 R3 ; R19 := R3
	222	[1281]	NEWTABLE 	R20 0 2 ; R20 := {}
	223	[1281]	SETTABLE 	R20 K12 K41 ; R20["mName"] := "/Lotus/Language/Onslaught/RelayPlayOnslaught"
	224	[1317]	CLOSURE  	R21 6 ; R21 := closure(Function #7)
	225	[1317]	GETUPVAL 	R0 U3 ; R0 := U3
	226	[1317]	GETUPVAL 	R0 U4 ; R0 := U4
	227	[1317]	GETUPVAL 	R0 U6 ; R0 := U6
	228	[1317]	GETUPVAL 	R0 U15 ; R0 := U15
	229	[1317]	SETTABLE 	R20 K14 R21 ; R20["mCallback"] := R21
	230	[1281]	CALL     	R18 3 1 ; R18(R19,R20)
	231	[1317]	JMP      	242 ; PC := 242
	232	[1319]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	233	[1319]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	234	[1319]	MOVE     	R19 R3 ; R19 := R3
	235	[1319]	NEWTABLE 	R20 0 2 ; R20 := {}
	236	[1319]	SETTABLE 	R20 K12 K41 ; R20["mName"] := "/Lotus/Language/Onslaught/RelayPlayOnslaught"
	237	[1328]	CLOSURE  	R21 7 ; R21 := closure(Function #8)
	238	[1328]	GETUPVAL 	R0 U3 ; R0 := U3
	239	[1328]	GETUPVAL 	R0 U6 ; R0 := U6
	240	[1328]	SETTABLE 	R20 K14 R21 ; R20["mCallback"] := R21
	241	[1319]	CALL     	R18 3 1 ; R18(R19,R20)
	242	[1331]	GETGLOBAL	R18 K10 ; R18 := 0x33bdd652
	243	[1331]	GETTABLE 	R18 R18 K11 ; R18 := R18[0x23d5322f]
	244	[1331]	MOVE     	R19 R3 ; R19 := R3
	245	[1331]	NEWTABLE 	R20 0 3 ; R20 := {}
	246	[1331]	SETTABLE 	R20 K12 K42 ; R20["mName"] := "/Lotus/Language/Game/SanctuaryStandingBonuses"
	247	[1331]	SETTABLE 	R20 K43 K44 ; R20["mShowOptions"] := true
	248	[1344]	CLOSURE  	R21 8 ; R21 := closure(Function #9)
	249	[1344]	GETUPVAL 	R0 U14 ; R0 := U14
	250	[1344]	SETTABLE 	R20 K14 R21 ; R20["mCallback"] := R21
	251	[1331]	CALL     	R18 3 1 ; R18(R19,R20)
	252	[1347]	SELF     	R18 R2 K45 ; R19 := R2; R18 := R2[0xbf6c9575]
	253	[1347]	GETGLOBAL	R20 K19 ; R20 := 0x0469f296
	254	[1347]	LOADK    	R21 K46 ; R21 := "LibrarySyndicate"
	255	[1347]	CALL     	R20 2 0 ; R20,... := R20(R21)
	256	[1347]	CALL     	R18 0 1 ; R18(R19,...)
	257	[1348]	GETUPVAL 	R18 U4 ; R18 := U4
	258	[1348]	MOVE     	R19 R3 ; R19 := R3
	259	[1348]	CALL     	R18 2 1 ; R18(R19)
	260	[1350]	GETGLOBAL	R18 K47 ; R18 := 0x0b96777e
	261	[1350]	GETGLOBAL	R19 K48 ; R19 := _T
	262	[1350]	GETTABLE 	R19 R19 K49 ; R19 := R19["OptionSelection"]
	263	[1350]	CALL     	R18 2 2 ; R18 := R18(R19)
	264	[1350]	EQ       	0 R18 K50 ; if R18 ~= "table" then PC := 275
	265	[1350]	JMP      	275 ; PC := 275
	266	[1350]	GETGLOBAL	R18 K48 ; R18 := _T
	267	[1350]	GETTABLE 	R18 R18 K49 ; R18 := R18["OptionSelection"]
	268	[1350]	GETTABLE 	R18 R18 K43 ; R18 := R18["mShowOptions"]
	269	[1350]	TEST     	R18 0 ; if not R18 then PC := 275
	270	[1350]	JMP      	275 ; PC := 275
	271	[1352]	GETUPVAL 	R18 U4 ; R18 := U4
	272	[1352]	MOVE     	R19 R3 ; R19 := R3
	273	[1352]	CALL     	R18 2 1 ; R18(R19)
	274	[1352]	JMP      	260 ; PC := 260
	275	[1354]	RETURN   	R0 1 ; return 

function #40 <?:1356,1365> (16 instructions, 64 bytes at 0000016087DE0D20)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1357]	TEST     	R0 1 ; if R0 then PC := 4
	2	[1357]	JMP      	4 ; PC := 4
	3	[1358]	RETURN   	R0 1 ; return 
	4	[1361]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[1361]	GETGLOBAL	R3 K1 ; R3 := 0x7dade620
	6	[1361]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1361]	TEST     	R2 1 ; if R2 then PC := 16
	8	[1361]	JMP      	16 ; PC := 16
	9	[1362]	GETGLOBAL	R2 K2 ; R2 := 0x2d0fad09
	10	[1362]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.SyndicateUtilities"
	11	[1362]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1363]	GETTABLE 	R3 R2 K4 ; R3 := R2[0xf245b012]
	13	[1363]	GETGLOBAL	R4 K1 ; R4 := 0x7dade620
	14	[1363]	LOADK    	R5 K5 ; R5 := "DogTagRedeemed"
	15	[1363]	CALL     	R3 3 1 ; R3(R4,R5)
	16	[1365]	RETURN   	R0 1 ; return 

function #41 <?:1367,1379> (34 instructions, 136 bytes at 0000016087DE0F00)
0 params, 6 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[1368]	NEWTABLE 	R0 0 1 ; R0 := {}
	2	[1368]	GETGLOBAL	R1 K1 ; R1 := 0x7dade620
	3	[1368]	SETTABLE 	R0 K0 R1 ; R0["Syndicate"] := R1
	4	[1369]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1369]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x338a8686]
	6	[1369]	GETGLOBAL	R2 K1 ; R2 := 0x7dade620
	7	[1369]	CALL     	R1 2 6 ; R1,R2,R3,R4,R5 := R1(R2)
	8	[1369]	SETTABLE 	R0 K6 R5 ; R0["MaxRepInc"] := R5
	9	[1369]	SETTABLE 	R0 K5 R4 ; R0["HasRepForSac"] := R4
	10	[1369]	SETTABLE 	R0 K4 R3 ; R0["RepReq"] := R3
	11	[1369]	SETTABLE 	R0 K3 R2 ; R0["Reputation"] := R2
	12	[1369]	SETTABLE 	R0 K2 R1 ; R0["Level"] := R1
	13	[1370]	GETGLOBAL	R1 K8 ; R1 := _T
	14	[1370]	SETTABLE 	R1 K9 R0 ; R1["SyndicateInvInfo"] := R0
	15	[1372]	GETGLOBAL	R1 K8 ; R1 := _T
	16	[1372]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x14e3a848]
	17	[1372]	LOADK    	R2 K11 ; R2 := "Inventory"
	18	[1372]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[1373]	GETGLOBAL	R2 K12 ; R2 := 0x9ba7909f
	20	[1373]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xcfba257f]
	21	[1373]	MOVE     	R4 R1 ; R4 := R1
	22	[1373]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[1375]	GETGLOBAL	R3 K14 ; R3 := 0x7b998233
	24	[1375]	MOVE     	R4 R2 ; R4 := R2
	25	[1375]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[1375]	TEST     	R3 1 ; if R3 then PC := 32
	27	[1375]	JMP      	32 ; PC := 32
	28	[1376]	GETGLOBAL	R3 K15 ; R3 := 0xcbd666e1
	29	[1376]	LOADK    	R4 := 0.000000
	30	[1376]	CALL     	R3 2 1 ; R3(R4)
	31	[1376]	JMP      	23 ; PC := 23
	32	[1378]	GETGLOBAL	R3 K8 ; R3 := _T
	33	[1378]	SETTABLE 	R3 K9 K16 ; R3["SyndicateInvInfo"] := nil
	34	[1379]	RETURN   	R0 1 ; return 

function #42 <?:1381,1387> (11 instructions, 44 bytes at 0000016087DE11F0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1382]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1382]	MOVE     	R2 R0 ; R2 := R0
	3	[1382]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1382]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 9
	5	[1382]	JMP      	9 ; PC := 9
	6	[1383]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[1383]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[1383]	JMP      	11 ; PC := 11
	9	[1385]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[1385]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[1387]	RETURN   	R0 1 ; return 

function #43 <?:1389,1459> (189 instructions, 756 bytes at 0000016087DE1340)
0 params, 24 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[1390]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1390]	GETGLOBAL	R1 K1 ; R1 := 0x7dade620
	3	[1390]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1390]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1390]	JMP      	7 ; PC := 7
	6	[1391]	RETURN   	R0 1 ; return 
	7	[1393]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[1393]	GETGLOBAL	R1 K2 ; R1 := 0x649bb612
	9	[1393]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1393]	TEST     	R0 1 ; if R0 then PC := 187
	11	[1393]	JMP      	187 ; PC := 187
	12	[1393]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[1393]	GETGLOBAL	R1 K3 ; R1 := 0x64c5ff67
	14	[1393]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[1393]	TEST     	R0 1 ; if R0 then PC := 187
	16	[1393]	JMP      	187 ; PC := 187
	17	[1394]	GETGLOBAL	R0 K4 ; R0 := 0x76ea806b
	18	[1394]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3f3ae64c]
	19	[1394]	LOADK    	R2 := 0.000000
	20	[1394]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	21	[1395]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x80563238]
	22	[1395]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1396]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x25a6e75e]
	24	[1396]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[1396]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xf4045b7e]
	26	[1396]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[1397]	LOADNIL  	R3 R3 ; R3 := nil
	28	[1398]	GETGLOBAL	R4 K9 ; R4 := 0xcfc01047
	29	[1398]	MOVE     	R5 R2 ; R5 := R2
	30	[1398]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	31	[1398]	JMP      	185 ; PC := 185
	32	[1399]	GETTABLE 	R9 R8 K10 ; R9 := R8["mItemType"]
	33	[1399]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0xf2deaf69]
	34	[1399]	GETGLOBAL	R11 K3 ; R11 := 0x64c5ff67
	35	[1399]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	36	[1399]	TEST     	R9 0 ; if not R9 then PC := 185
	37	[1399]	JMP      	185 ; PC := 185
	38	[1399]	GETTABLE 	R9 R8 K12 ; R9 := R8["mItemCount"]
	39	[1399]	LT       	0 K13 R9 ; if 0.000000 >= R9 then PC := 185
	40	[1399]	JMP      	185 ; PC := 185
	41	[1400]	GETGLOBAL	R9 K14 ; R9 := _T
	42	[1400]	GETTABLE 	R9 R9 K15 ; R9 := R9[0x3b0face1]
	43	[1400]	CALL     	R9 1 1 ; R9()
	44	[1401]	GETUPVAL 	R9 U0 ; R9 := U0
	45	[1401]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x659d451f]
	46	[1401]	GETGLOBAL	R10 K2 ; R10 := 0x649bb612
	47	[1401]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[1401]	MOVE     	R3 R9 ; R3 := R9
	49	[1402]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	50	[1402]	MOVE     	R10 R3 ; R10 := R3
	51	[1402]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[1402]	TEST     	R9 1 ; if R9 then PC := 58
	53	[1402]	JMP      	58 ; PC := 58
	54	[1403]	GETGLOBAL	R9 K17 ; R9 := 0xcbd666e1
	55	[1403]	LOADK    	R10 := 0.000000
	56	[1403]	CALL     	R9 2 1 ; R9(R10)
	57	[1403]	JMP      	49 ; PC := 49
	58	[1406]	GETGLOBAL	R9 K18 ; R9 := 0x34291f5c
	59	[1406]	GETTABLE 	R9 R9 K19 ; R9 := R9[0xe27b35bb]
	60	[1406]	CALL     	R9 1 2 ; R9 := R9()
	61	[1407]	SETTABLE 	R9 K20 K21 ; R9["dialogType"] := 1.000000
	62	[1408]	GETGLOBAL	R10 K23 ; R10 := 0x603636ad
	63	[1408]	LOADK    	R11 K24 ; R11 := "/Lotus/Language/Syndicates/Syndicates_TradeInEventItem"
	64	[1408]	NEWTABLE 	R12 0 1 ; R12 := {}
	65	[1408]	GETGLOBAL	R13 K23 ; R13 := 0x603636ad
	66	[1408]	GETGLOBAL	R14 K26 ; R14 := 0x64fb1586
	67	[1408]	GETGLOBAL	R15 K3 ; R15 := 0x64c5ff67
	68	[1408]	SELF     	R15 R15 K27 ; R16 := R15; R15 := R15[0xd3a9d01f]
	69	[1408]	CALL     	R15 2 0 ; R15,... := R15(R16)
	70	[1408]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	71	[1408]	LOADNIL  	R15 R15 ; R15 := nil
	72	[1408]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	73	[1408]	SETTABLE 	R12 K25 R13 ; R12["ITEM"] := R13
	74	[1408]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	75	[1408]	SETTABLE 	R9 K22 R10 ; R9["locString"] := R10
	76	[1409]	SELF     	R10 R9 K28 ; R11 := R9; R10 := R9[0xe6ccc5b9]
	77	[1409]	LOADK    	R12 K29 ; R12 := "ConfirmKelaDogTag"
	78	[1409]	CALL     	R10 3 1 ; R10(R11,R12)
	79	[1411]	GETGLOBAL	R10 K30 ; R10 := 0xd404af46
	80	[1412]	LOADNIL  	R10 R10 ; R10 := nil
	81	[1413]	GETGLOBAL	R11 K14 ; R11 := _T
	82	[1413]	GETTABLE 	R11 R11 K31 ; R11 := R11[0x80172c74]
	83	[1413]	CALL     	R11 1 1 ; R11()
	84	[1414]	GETUPVAL 	R11 U0 ; R11 := U0
	85	[1414]	GETTABLE 	R11 R11 K32 ; R11 := R11[0xe99b84e7]
	86	[1414]	MOVE     	R12 R9 ; R12 := R9
	87	[1414]	CALL     	R11 2 2 ; R11 := R11(R12)
	88	[1415]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	89	[1415]	MOVE     	R13 R11 ; R13 := R11
	90	[1415]	CALL     	R12 2 2 ; R12 := R12(R13)
	91	[1415]	TEST     	R12 1 ; if R12 then PC := 100
	92	[1415]	JMP      	100 ; PC := 100
	93	[1415]	GETUPVAL 	R12 U1 ; R12 := U1
	94	[1415]	EQ       	0 R12 K33 ; if R12 ~= nil then PC := 100
	95	[1415]	JMP      	100 ; PC := 100
	96	[1417]	GETGLOBAL	R12 K17 ; R12 := 0xcbd666e1
	97	[1417]	LOADK    	R13 := 0.000000
	98	[1417]	CALL     	R12 2 1 ; R12(R13)
	99	[1417]	JMP      	88 ; PC := 88
	100	[1419]	GETUPVAL 	R12 U1 ; R12 := U1
	101	[1419]	TEST     	R12 0 ; if not R12 then PC := 185
	102	[1419]	JMP      	185 ; PC := 185
	103	[1420]	GETGLOBAL	R12 K14 ; R12 := _T
	104	[1420]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x3b0face1]
	105	[1420]	CALL     	R12 1 1 ; R12()
	106	[1421]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	107	[1421]	GETGLOBAL	R13 K30 ; R13 := 0xd404af46
	108	[1421]	CALL     	R12 2 2 ; R12 := R12(R13)
	109	[1421]	TEST     	R12 1 ; if R12 then PC := 116
	110	[1421]	JMP      	116 ; PC := 116
	111	[1422]	GETUPVAL 	R12 U0 ; R12 := U0
	112	[1422]	GETTABLE 	R12 R12 K16 ; R12 := R12[0x659d451f]
	113	[1422]	GETGLOBAL	R13 K30 ; R13 := 0xd404af46
	114	[1422]	CALL     	R12 2 2 ; R12 := R12(R13)
	115	[1422]	MOVE     	R3 R12 ; R3 := R12
	116	[1425]	LOADK    	R12 := 10000.000000
	117	[1426]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	118	[1426]	GETGLOBAL	R14 K1 ; R14 := 0x7dade620
	119	[1426]	CALL     	R13 2 2 ; R13 := R13(R14)
	120	[1426]	TEST     	R13 1 ; if R13 then PC := 144
	121	[1426]	JMP      	144 ; PC := 144
	122	[1427]	GETGLOBAL	R13 K1 ; R13 := 0x7dade620
	123	[1427]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0x991e7039]
	124	[1427]	CALL     	R13 2 2 ; R13 := R13(R14)
	125	[1428]	GETGLOBAL	R14 K35 ; R14 := 0xc8802016
	126	[1428]	MOVE     	R15 R13 ; R15 := R13
	127	[1428]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	128	[1428]	JMP      	142 ; PC := 142
	129	[1429]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	130	[1429]	GETTABLE 	R20 R18 K10 ; R20 := R18["mItemType"]
	131	[1429]	CALL     	R19 2 2 ; R19 := R19(R20)
	132	[1429]	TEST     	R19 1 ; if R19 then PC := 142
	133	[1429]	JMP      	142 ; PC := 142
	134	[1429]	GETTABLE 	R19 R18 K10 ; R19 := R18["mItemType"]
	135	[1429]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0xf2deaf69]
	136	[1429]	GETGLOBAL	R21 K3 ; R21 := 0x64c5ff67
	137	[1429]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	138	[1429]	TEST     	R19 0 ; if not R19 then PC := 142
	139	[1429]	JMP      	142 ; PC := 142
	140	[1430]	GETTABLE 	R12 R18 K36 ; R12 := R18["mStanding"]
	141	[1431]	JMP      	144 ; PC := 144
	142	[1428]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 129; R16 := R17 end
	143	[1432]	JMP      	129 ; PC := 129
	144	[1436]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	145	[1436]	GETGLOBAL	R20 K37 ; R20 := 0x5cbe8023
	146	[1436]	CALL     	R19 2 2 ; R19 := R19(R20)
	147	[1436]	TEST     	R19 1 ; if R19 then PC := 158
	148	[1436]	JMP      	158 ; PC := 158
	149	[1437]	GETGLOBAL	R19 K14 ; R19 := _T
	150	[1437]	GETGLOBAL	R20 K1 ; R20 := 0x7dade620
	151	[1437]	SETTABLE 	R19 K38 R20 ; R19["StandingSyndicateRewarded"] := R20
	152	[1438]	GETGLOBAL	R19 K14 ; R19 := _T
	153	[1438]	SETTABLE 	R19 K39 R12 ; R19["StandingRewarded"] := R12
	154	[1439]	GETGLOBAL	R19 K40 ; R19 := 0x9ba7909f
	155	[1439]	SELF     	R19 R19 K41 ; R20 := R19; R19 := R19[0x6dd7aa66]
	156	[1439]	GETGLOBAL	R21 K37 ; R21 := 0x5cbe8023
	157	[1439]	CALL     	R19 3 1 ; R19(R20,R21)
	158	[1443]	GETGLOBAL	R19 K42 ; R19 := 0x6c97a788
	159	[1443]	GETTABLE 	R19 R19 K43 ; R19 := R19[0xed51f53c]
	160	[1443]	CALL     	R19 1 2 ; R19 := R19()
	161	[1444]	GETGLOBAL	R20 K1 ; R20 := 0x7dade620
	162	[1444]	SELF     	R20 R20 K45 ; R21 := R20; R20 := R20[0xec3ed714]
	163	[1444]	CALL     	R20 2 2 ; R20 := R20(R21)
	164	[1444]	SETTABLE 	R19 K44 R20 ; R19["mAffiliationTag"] := R20
	165	[1445]	SELF     	R20 R19 K46 ; R21 := R19; R20 := R19[0x2062b29e]
	166	[1445]	GETGLOBAL	R22 K3 ; R22 := 0x64c5ff67
	167	[1445]	LOADK    	R23 := 1.000000
	168	[1445]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	169	[1447]	SELF     	R20 R1 K47 ; R21 := R1; R20 := R1[0x32a4a62e]
	170	[1447]	MOVE     	R22 R19 ; R22 := R19
	171	[1447]	LOADK    	R23 K48 ; R23 := "OnKelaRedeemComplete"
	172	[1447]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	173	[1449]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	174	[1449]	MOVE     	R21 R3 ; R21 := R3
	175	[1449]	CALL     	R20 2 2 ; R20 := R20(R21)
	176	[1449]	TEST     	R20 1 ; if R20 then PC := 182
	177	[1449]	JMP      	182 ; PC := 182
	178	[1450]	GETGLOBAL	R20 K17 ; R20 := 0xcbd666e1
	179	[1450]	LOADK    	R21 := 0.000000
	180	[1450]	CALL     	R20 2 1 ; R20(R21)
	181	[1450]	JMP      	173 ; PC := 173
	182	[1452]	GETGLOBAL	R20 K14 ; R20 := _T
	183	[1452]	GETTABLE 	R20 R20 K31 ; R20 := R20[0x80172c74]
	184	[1452]	CALL     	R20 1 1 ; R20()
	185	[1398]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 32; R6 := R7 end
	186	[1454]	JMP      	32 ; PC := 32
	187	[1458]	GETUPVAL 	R20 U2 ; R20 := U2
	188	[1458]	CALL     	R20 1 1 ; R20()
	189	[1459]	RETURN   	R0 1 ; return 

function #44 <?:1461,1471> (25 instructions, 100 bytes at 0000016087DE1E40)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1462]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1462]	GETTABLE 	R0 R0 K1 ; R0 := R0["InSimarisRoom"]
	3	[1462]	TEST     	R0 1 ; if R0 then PC := 25
	4	[1462]	JMP      	25 ; PC := 25
	5	[1463]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1463]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1463]	SETTABLE 	R0 K2 R1 ; R0["PlaySimarisDialog"] := R1
	8	[1464]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[1464]	SETTABLE 	R0 K1 K3 ; R0["InSimarisRoom"] := true
	10	[1465]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[1465]	GETTABLE 	R0 R0 K4 ; R0 := R0["BardQuestFinalStage"]
	12	[1465]	TEST     	R0 0 ; if not R0 then PC := 20
	13	[1465]	JMP      	20 ; PC := 20
	14	[1466]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[1466]	LOADK    	R1 K5 ; R1 := "BardQuestEnterRoom"
	16	[1466]	LOADNIL  	R2 R2 ; R2 := nil
	17	[1466]	LOADK    	R3 := 60.000000
	18	[1466]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[1466]	JMP      	25 ; PC := 25
	20	[1468]	GETUPVAL 	R0 U0 ; R0 := U0
	21	[1468]	LOADK    	R1 K6 ; R1 := "EnterRoom"
	22	[1468]	LOADNIL  	R2 R2 ; R2 := nil
	23	[1468]	LOADK    	R3 := 60.000000
	24	[1468]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[1471]	RETURN   	R0 1 ; return 

function #45 <?:1473,1478> (16 instructions, 64 bytes at 0000016087DE2150)
0 params, 4 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1474]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1474]	GETTABLE 	R0 R0 K1 ; R0 := R0["InSimarisRoom"]
	3	[1474]	TEST     	R0 0 ; if not R0 then PC := 16
	4	[1474]	JMP      	16 ; PC := 16
	5	[1474]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1474]	GETTABLE 	R0 R0 K2 ; R0 := R0["BardQuestFinalStage"]
	7	[1474]	TEST     	R0 1 ; if R0 then PC := 16
	8	[1474]	JMP      	16 ; PC := 16
	9	[1475]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[1475]	SETTABLE 	R0 K1 K3 ; R0["InSimarisRoom"] := nil
	11	[1476]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[1476]	LOADK    	R1 K4 ; R1 := "LeaveRoom"
	13	[1476]	LOADNIL  	R2 R2 ; R2 := nil
	14	[1476]	LOADK    	R3 := 60.000000
	15	[1476]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[1478]	RETURN   	R0 1 ; return 

function #46 <?:1480,1490> (25 instructions, 100 bytes at 0000016087DE2320)
2 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1481]	GETGLOBAL	R2 K0 ; R2 := 0x7d569623
	2	[1481]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x263a3cc2]
	3	[1481]	MOVE     	R4 R1 ; R4 := R1
	4	[1481]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[1482]	GETGLOBAL	R2 K0 ; R2 := 0x7d569623
	6	[1482]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x8eb2112d]
	7	[1482]	LOADK    	R4 K3 ; R4 := "Open"
	8	[1482]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[1484]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xf4e253b6]
	10	[1484]	CALL     	R2 2 1 ; R2(R3)
	11	[1485]	GETGLOBAL	R2 K0 ; R2 := 0x7d569623
	12	[1485]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xfe3be07a]
	13	[1485]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1485]	TEST     	R2 0 ; if not R2 then PC := 20
	15	[1485]	JMP      	20 ; PC := 20
	16	[1486]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	17	[1486]	LOADK    	R3 := 0.000000
	18	[1486]	CALL     	R2 2 1 ; R2(R3)
	19	[1486]	JMP      	11 ; PC := 11
	20	[1488]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x383d2e7d]
	21	[1488]	CALL     	R2 2 1 ; R2(R3)
	22	[1489]	GETGLOBAL	R2 K0 ; R2 := 0x7d569623
	23	[1489]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf4e253b6]
	24	[1489]	CALL     	R2 2 1 ; R2(R3)
	25	[1490]	RETURN   	R0 1 ; return 

function #47 <?:1492,1495> (6 instructions, 24 bytes at 0000016087DE2540)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1493]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1493]	GETGLOBAL	R1 K0 ; R1 := 0x9fc74658
	3	[1493]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1494]	NOT      	R1 R0 ; R1 := not R0
	5	[1494]	RETURN   	R1 2 ; return R1 
	6	[1495]	RETURN   	R0 1 ; return 

function #48 <?:1497,1514> (33 instructions, 132 bytes at 0000016087DE2650)
0 params, 9 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[1498]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1498]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[1498]	LOADK    	R2 := 0.000000
	4	[1498]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1499]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x80563238]
	6	[1499]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1500]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1500]	GETGLOBAL	R3 K3 ; R3 := 0x9fc74658
	9	[1500]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1501]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[1502]	LOADK    	R4 := 4.000000
	12	[1504]	GETGLOBAL	R5 K4 ; R5 := _T
	13	[1504]	GETTABLE 	R5 R5 K5 ; R5 := R5["ActiveQuestLoaded"]
	14	[1504]	TEST     	R5 1 ; if R5 then PC := 20
	15	[1504]	JMP      	20 ; PC := 20
	16	[1505]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	17	[1505]	LOADK    	R6 := 0.000000
	18	[1505]	CALL     	R5 2 1 ; R5(R6)
	19	[1505]	JMP      	12 ; PC := 12
	20	[1508]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[1508]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x8e7c3b5e]
	22	[1508]	MOVE     	R6 R1 ; R6 := R1
	23	[1508]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	24	[1509]	TEST     	R2 0 ; if not R2 then PC := 32
	25	[1509]	JMP      	32 ; PC := 32
	26	[1509]	GETGLOBAL	R8 K3 ; R8 := 0x9fc74658
	27	[1509]	EQ       	0 R5 R8 ; if R5 ~= R8 then PC := 32
	28	[1509]	JMP      	32 ; PC := 32
	29	[1509]	EQ       	0 R6 R4 ; if R6 ~= R4 then PC := 32
	30	[1509]	JMP      	32 ; PC := 32
	31	[1510]	OP_LOADBOOL	R3 1 0 ; R3 := true
	32	[1513]	RETURN   	R3 2 ; return R3 
	33	[1514]	RETURN   	R0 1 ; return 

function #49 <?:1517,1673> (166 instructions, 664 bytes at 0000016087DE28B0)
2 params, 11 slots, 11 upvalues, 0 locals, 26 constants, 7 functions
	1	[1519]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1519]	CALL     	R2 1 2 ; R2 := R2()
	3	[1519]	TEST     	R2 0 ; if not R2 then PC := 51
	4	[1519]	JMP      	51 ; PC := 51
	5	[1520]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf4e253b6]
	6	[1520]	CALL     	R2 2 1 ; R2(R3)
	7	[1522]	GETGLOBAL	R2 K1 ; R2 := 0x7d569623
	8	[1522]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xa2196f29]
	9	[1522]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1523]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	11	[1523]	MOVE     	R4 R2 ; R4 := R2
	12	[1523]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1523]	TEST     	R3 1 ; if R3 then PC := 19
	14	[1523]	JMP      	19 ; PC := 19
	15	[1524]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xe4162eed]
	16	[1524]	LOADK    	R5 K5 ; R5 := "PlayDarvoDialog"
	17	[1524]	LOADK    	R6 K6 ; R6 := "InteractNewQuest"
	18	[1524]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[1527]	NEWTABLE 	R3 0 0 ; R3 := {}
	20	[1528]	GETGLOBAL	R4 K7 ; R4 := 0x33bdd652
	21	[1528]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x23d5322f]
	22	[1528]	MOVE     	R5 R3 ; R5 := R3
	23	[1528]	NEWTABLE 	R6 0 3 ; R6 := {}
	24	[1528]	SETTABLE 	R6 K9 K10 ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromptAboutQuest"
	25	[1528]	GETGLOBAL	R7 K12 ; R7 := 0x9fc74658
	26	[1528]	SETTABLE 	R6 K11 R7 ; R6["mQuest"] := R7
	27	[1552]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	28	[1552]	MOVE     	R0 R2 ; R0 := R2
	29	[1552]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[1552]	SETTABLE 	R6 K13 R7 ; R6["mCallback"] := R7
	31	[1528]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[1553]	GETGLOBAL	R4 K7 ; R4 := 0x33bdd652
	33	[1553]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x23d5322f]
	34	[1553]	MOVE     	R5 R3 ; R5 := R3
	35	[1553]	NEWTABLE 	R6 0 2 ; R6 := {}
	36	[1553]	SETTABLE 	R6 K9 K14 ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromtForStore"
	37	[1557]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	38	[1557]	GETUPVAL 	R0 U1 ; R0 := U1
	39	[1557]	GETUPVAL 	R0 U2 ; R0 := U2
	40	[1557]	MOVE     	R0 R0 ; R0 := R0
	41	[1557]	MOVE     	R0 R1 ; R0 := R1
	42	[1557]	SETTABLE 	R6 K13 R7 ; R6["mCallback"] := R7
	43	[1553]	CALL     	R4 3 1 ; R4(R5,R6)
	44	[1559]	GETUPVAL 	R4 U3 ; R4 := U3
	45	[1559]	MOVE     	R5 R3 ; R5 := R3
	46	[1564]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	47	[1564]	MOVE     	R0 R0 ; R0 := R0
	48	[1559]	CALL     	R4 3 1 ; R4(R5,R6)
	49	[1564]	CLOSE    	R2 ; SAVE R2,...
	50	[1564]	JMP      	166 ; PC := 166
	51	[1565]	GETUPVAL 	R2 U4 ; R2 := U4
	52	[1565]	CALL     	R2 1 2 ; R2 := R2()
	53	[1565]	TEST     	R2 0 ; if not R2 then PC := 114
	54	[1565]	JMP      	114 ; PC := 114
	55	[1566]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xf4e253b6]
	56	[1566]	CALL     	R2 2 1 ; R2(R3)
	57	[1567]	GETUPVAL 	R2 U5 ; R2 := U5
	58	[1567]	GETGLOBAL	R3 K15 ; R3 := 0xeedeb0f7
	59	[1567]	CALL     	R2 2 1 ; R2(R3)
	60	[1568]	GETGLOBAL	R2 K16 ; R2 := 0xcbd666e1
	61	[1568]	LOADK    	R3 K17 ; R3 := 0.150000
	62	[1568]	CALL     	R2 2 1 ; R2(R3)
	63	[1570]	SELF     	R2 R1 K18 ; R3 := R1; R2 := R1[0x768274d6]
	64	[1570]	OP_LOADBOOL	R4 0 0 ; R4 := false
	65	[1570]	CALL     	R2 3 1 ; R2(R3,R4)
	66	[1572]	GETGLOBAL	R2 K1 ; R2 := 0x7d569623
	67	[1572]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xa2196f29]
	68	[1572]	CALL     	R2 2 2 ; R2 := R2(R3)
	69	[1573]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	70	[1573]	MOVE     	R4 R2 ; R4 := R2
	71	[1573]	CALL     	R3 2 2 ; R3 := R3(R4)
	72	[1573]	TEST     	R3 0 ; if not R3 then PC := 75
	73	[1573]	JMP      	75 ; PC := 75
	74	[1574]	RETURN   	R0 1 ; return 
	75	[1577]	GETGLOBAL	R3 K19 ; R3 := _T
	76	[1577]	GETTABLE 	R3 R3 K20 ; R3 := R3["DarvoSpeaking"]
	77	[1577]	TEST     	R3 0 ; if not R3 then PC := 83
	78	[1577]	JMP      	83 ; PC := 83
	79	[1578]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	80	[1578]	LOADK    	R4 := 0.000000
	81	[1578]	CALL     	R3 2 1 ; R3(R4)
	82	[1578]	JMP      	75 ; PC := 75
	83	[1581]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xe4162eed]
	84	[1581]	LOADK    	R5 K5 ; R5 := "PlayDarvoDialog"
	85	[1581]	LOADK    	R6 K21 ; R6 := "InteractQuestComplete1"
	86	[1581]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	87	[1582]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	88	[1582]	LOADK    	R4 := 1.000000
	89	[1582]	CALL     	R3 2 1 ; R3(R4)
	90	[1583]	GETGLOBAL	R3 K19 ; R3 := _T
	91	[1583]	GETTABLE 	R3 R3 K20 ; R3 := R3["DarvoSpeaking"]
	92	[1583]	TEST     	R3 0 ; if not R3 then PC := 98
	93	[1583]	JMP      	98 ; PC := 98
	94	[1584]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	95	[1584]	LOADK    	R4 := 0.000000
	96	[1584]	CALL     	R3 2 1 ; R3(R4)
	97	[1584]	JMP      	90 ; PC := 90
	98	[1587]	GETUPVAL 	R3 U6 ; R3 := U6
	99	[1587]	LOADK    	R4 K22 ; R4 := "Clem"
	100	[1587]	GETGLOBAL	R5 K23 ; R5 := 0xc8620c15
	101	[1587]	LOADK    	R6 K21 ; R6 := "InteractQuestComplete1"
	102	[1623]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	103	[1623]	MOVE     	R0 R2 ; R0 := R2
	104	[1623]	GETUPVAL 	R0 U6 ; R0 := U6
	105	[1623]	GETUPVAL 	R0 U7 ; R0 := U7
	106	[1623]	MOVE     	R0 R1 ; R0 := R1
	107	[1623]	GETUPVAL 	R0 U1 ; R0 := U1
	108	[1623]	MOVE     	R0 R0 ; R0 := R0
	109	[1623]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	110	[1623]	LOADK    	R10 K24 ; R10 := "ClemDecoration"
	111	[1587]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	112	[1623]	CLOSE    	R2 ; SAVE R2,...
	113	[1623]	JMP      	166 ; PC := 166
	114	[1625]	GETUPVAL 	R2 U8 ; R2 := U8
	115	[1625]	CALL     	R2 1 2 ; R2 := R2()
	116	[1625]	TEST     	R2 0 ; if not R2 then PC := 162
	117	[1625]	JMP      	162 ; PC := 162
	118	[1626]	GETGLOBAL	R2 K1 ; R2 := 0x7d569623
	119	[1626]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xa2196f29]
	120	[1626]	CALL     	R2 2 2 ; R2 := R2(R3)
	121	[1627]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	122	[1627]	MOVE     	R4 R2 ; R4 := R2
	123	[1627]	CALL     	R3 2 2 ; R3 := R3(R4)
	124	[1627]	TEST     	R3 1 ; if R3 then PC := 130
	125	[1627]	JMP      	130 ; PC := 130
	126	[1628]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xe4162eed]
	127	[1628]	LOADK    	R5 K5 ; R5 := "PlayDarvoDialog"
	128	[1628]	LOADK    	R6 K6 ; R6 := "InteractNewQuest"
	129	[1628]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	130	[1631]	NEWTABLE 	R3 0 0 ; R3 := {}
	131	[1632]	GETGLOBAL	R4 K7 ; R4 := 0x33bdd652
	132	[1632]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x23d5322f]
	133	[1632]	MOVE     	R5 R3 ; R5 := R3
	134	[1632]	NEWTABLE 	R6 0 2 ; R6 := {}
	135	[1632]	SETTABLE 	R6 K9 K25 ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromptWeeklyMission"
	136	[1657]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	137	[1657]	MOVE     	R0 R2 ; R0 := R2
	138	[1657]	GETUPVAL 	R0 U1 ; R0 := U1
	139	[1657]	GETUPVAL 	R0 U9 ; R0 := U9
	140	[1657]	GETUPVAL 	R0 U10 ; R0 := U10
	141	[1657]	SETTABLE 	R6 K13 R7 ; R6["mCallback"] := R7
	142	[1632]	CALL     	R4 3 1 ; R4(R5,R6)
	143	[1658]	GETGLOBAL	R4 K7 ; R4 := 0x33bdd652
	144	[1658]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x23d5322f]
	145	[1658]	MOVE     	R5 R3 ; R5 := R3
	146	[1658]	NEWTABLE 	R6 0 2 ; R6 := {}
	147	[1658]	SETTABLE 	R6 K9 K14 ; R6["mName"] := "/Lotus/Language/G1Quests/GetClemPromtForStore"
	148	[1662]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	149	[1662]	GETUPVAL 	R0 U1 ; R0 := U1
	150	[1662]	GETUPVAL 	R0 U2 ; R0 := U2
	151	[1662]	MOVE     	R0 R0 ; R0 := R0
	152	[1662]	MOVE     	R0 R1 ; R0 := R1
	153	[1662]	SETTABLE 	R6 K13 R7 ; R6["mCallback"] := R7
	154	[1658]	CALL     	R4 3 1 ; R4(R5,R6)
	155	[1663]	GETUPVAL 	R4 U3 ; R4 := U3
	156	[1663]	MOVE     	R5 R3 ; R5 := R3
	157	[1668]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	158	[1668]	MOVE     	R0 R0 ; R0 := R0
	159	[1663]	CALL     	R4 3 1 ; R4(R5,R6)
	160	[1668]	CLOSE    	R2 ; SAVE R2,...
	161	[1668]	JMP      	166 ; PC := 166
	162	[1671]	GETUPVAL 	R2 U2 ; R2 := U2
	163	[1671]	MOVE     	R3 R0 ; R3 := R0
	164	[1671]	MOVE     	R4 R1 ; R4 := R1
	165	[1671]	CALL     	R2 3 1 ; R2(R3,R4)
	166	[1673]	RETURN   	R0 1 ; return 

function #50 <?:1675,1679> (13 instructions, 52 bytes at 0000016087DE4730)
2 params, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1676]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1676]	MOVE     	R3 R0 ; R3 := R0
	3	[1676]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1676]	TEST     	R2 1 ; if R2 then PC := 13
	5	[1676]	JMP      	13 ; PC := 13
	6	[1677]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[1677]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x9da884af]
	8	[1677]	MOVE     	R4 R0 ; R4 := R0
	9	[1677]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	10	[1677]	OP_LOADBOOL	R6 1 0 ; R6 := true
	11	[1677]	MOVE     	R7 R1 ; R7 := R1
	12	[1677]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	13	[1679]	RETURN   	R0 1 ; return 

function #51 <?:1681,1692> (26 instructions, 104 bytes at 00000160821FDB60)
2 params, 6 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[1682]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1682]	GETGLOBAL	R3 K1 ; R3 := 0xd81ab4b8
	3	[1682]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1682]	TEST     	R2 0 ; if not R2 then PC := 10
	5	[1682]	JMP      	10 ; PC := 10
	6	[1683]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	7	[1683]	LOADK    	R3 K3 ; R3 := "Error: Transmissions set is borked"
	8	[1683]	CALL     	R2 2 1 ; R2(R3)
	9	[1684]	RETURN   	R0 1 ; return 
	10	[1687]	GETGLOBAL	R2 K4 ; R2 := _T
	11	[1687]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[1687]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xa9882367]
	13	[1687]	LOADK    	R4 K7 ; R4 := "Maroo"
	14	[1687]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[1687]	SETTABLE 	R2 K5 R3 ; R2["LypSyncDeco"] := R3
	16	[1688]	GETGLOBAL	R2 K4 ; R2 := _T
	17	[1688]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xc7848588]
	18	[1688]	MOVE     	R3 R0 ; R3 := R0
	19	[1688]	GETGLOBAL	R4 K1 ; R4 := 0xd81ab4b8
	20	[1688]	LOADK    	R5 := 1.000000
	21	[1688]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[1689]	TEST     	R1 0 ; if not R1 then PC := 26
	23	[1689]	JMP      	26 ; PC := 26
	24	[1690]	MOVE     	R2 R1 ; R2 := R1
	25	[1690]	CALL     	R2 1 1 ; R2()
	26	[1692]	RETURN   	R0 1 ; return 

function #52 <?:1694,1712> (44 instructions, 176 bytes at 00000160821FDDD0)
0 params, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[1695]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1695]	GETTABLE 	R0 R0 K1 ; R0 := R0["MarooMissionKey"]
	3	[1695]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 41
	4	[1695]	JMP      	41 ; PC := 41
	5	[1697]	GETGLOBAL	R0 K3 ; R0 := 0x6de1bcff
	6	[1697]	LEN      	R0 R0 ; R0 := # R0
	7	[1697]	LOADK    	R1 := 1.000000
	8	[1697]	LOADK    	R2 := -1.000000
	9	[1697]	FORPREP  	R0 29 ; R0 -= R2; PC := 29
	10	[1698]	GETGLOBAL	R4 K3 ; R4 := 0x6de1bcff
	11	[1698]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	12	[1699]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x6c053909]
	13	[1699]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[1699]	GETUPVAL 	R6 U0 ; R6 := U0
	15	[1699]	GETTABLE 	R6 R6 K5 ; R6 := R6["REGION_ID_MOON"]
	16	[1699]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 29
	17	[1699]	JMP      	29 ; PC := 29
	18	[1699]	GETUPVAL 	R5 U0 ; R5 := U0
	19	[1699]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x52fb05b3]
	20	[1699]	GETGLOBAL	R6 K7 ; R6 := 0x7016eb48
	21	[1699]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[1699]	TEST     	R5 1 ; if R5 then PC := 29
	23	[1699]	JMP      	29 ; PC := 29
	24	[1700]	GETGLOBAL	R5 K8 ; R5 := 0x33bdd652
	25	[1700]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x9c1f3b5a]
	26	[1700]	GETGLOBAL	R6 K3 ; R6 := 0x6de1bcff
	27	[1700]	MOVE     	R7 R3 ; R7 := R3
	28	[1700]	CALL     	R5 3 1 ; R5(R6,R7)
	29	[1697]	FORLOOP  	R0 10 ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
	30	[1705]	GETUPVAL 	R5 U0 ; R5 := U0
	31	[1705]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x37e4bdc5]
	32	[1705]	CALL     	R5 1 2 ; R5 := R5()
	33	[1706]	GETGLOBAL	R6 K3 ; R6 := 0x6de1bcff
	34	[1706]	LEN      	R6 R6 ; R6 := # R6
	35	[1706]	MOD      	R6 R5 R6 ; R6 := R5 % R6
	36	[1706]	ADD      	R6 R6 K11 ; R6 := R6 + 1.000000
	37	[1708]	GETGLOBAL	R7 K0 ; R7 := _T
	38	[1708]	GETGLOBAL	R8 K3 ; R8 := 0x6de1bcff
	39	[1708]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	40	[1708]	SETTABLE 	R7 K1 R8 ; R7["MarooMissionKey"] := R8
	41	[1711]	GETGLOBAL	R7 K0 ; R7 := _T
	42	[1711]	GETTABLE 	R7 R7 K1 ; R7 := R7["MarooMissionKey"]
	43	[1711]	RETURN   	R7 2 ; return R7 
	44	[1712]	RETURN   	R0 1 ; return 

function #53 <?:1714,1720> (19 instructions, 76 bytes at 00000160821FE0F0)
0 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1715]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1715]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x14e3a848]
	3	[1715]	LOADK    	R1 K2 ; R1 := "ClanAdvertisement"
	4	[1715]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1716]	GETGLOBAL	R1 K3 ; R1 := 0x9ba7909f
	6	[1716]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xbcfb64ab]
	7	[1716]	MOVE     	R3 R0 ; R3 := R0
	8	[1716]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[1717]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	10	[1717]	MOVE     	R3 R1 ; R3 := R1
	11	[1717]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1717]	TEST     	R2 0 ; if not R2 then PC := 19
	13	[1717]	JMP      	19 ; PC := 19
	14	[1718]	GETGLOBAL	R2 K3 ; R2 := 0x9ba7909f
	15	[1718]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xcfba257f]
	16	[1718]	MOVE     	R4 R0 ; R4 := R0
	17	[1718]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[1718]	MOVE     	R1 R2 ; R1 := R2
	19	[1720]	RETURN   	R0 1 ; return 

function #54 <?:1722,1728> (19 instructions, 76 bytes at 00000160821FE300)
0 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1723]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1723]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x14e3a848]
	3	[1723]	LOADK    	R1 K2 ; R1 := "ClanSearch"
	4	[1723]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1724]	GETGLOBAL	R1 K3 ; R1 := 0x9ba7909f
	6	[1724]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xbcfb64ab]
	7	[1724]	MOVE     	R3 R0 ; R3 := R0
	8	[1724]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[1725]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	10	[1725]	MOVE     	R3 R1 ; R3 := R1
	11	[1725]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1725]	TEST     	R2 0 ; if not R2 then PC := 19
	13	[1725]	JMP      	19 ; PC := 19
	14	[1726]	GETGLOBAL	R2 K3 ; R2 := 0x9ba7909f
	15	[1726]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xcfba257f]
	16	[1726]	MOVE     	R4 R0 ; R4 := R0
	17	[1726]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	18	[1726]	MOVE     	R1 R2 ; R1 := R2
	19	[1728]	RETURN   	R0 1 ; return 

function #55 <?:1730,1738> (16 instructions, 64 bytes at 00000160821FE4D0)
2 params, 6 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1731]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[1731]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[1731]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[1731]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[1731]	LOADK    	R5 K4 ; R5 := "0"
	6	[1731]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[1733]	TEST     	R0 0 ; if not R0 then PC := 12
	8	[1733]	JMP      	12 ; PC := 12
	9	[1734]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[1734]	CALL     	R2 1 1 ; R2()
	11	[1734]	JMP      	16 ; PC := 16
	12	[1736]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[1736]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe0cba3ca]
	14	[1736]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/VendorDataFailed"
	15	[1736]	CALL     	R2 2 1 ; R2(R3)
	16	[1738]	RETURN   	R0 1 ; return 

function #56 <?:1740,1931> (149 instructions, 596 bytes at 00000160821FE6D0)
0 params, 17 slots, 10 upvalues, 0 locals, 34 constants, 6 functions
	1	[1741]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1741]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[1741]	LOADK    	R2 := 0.000000
	4	[1741]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1742]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x80563238]
	6	[1742]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1743]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xed5b57ee]
	8	[1743]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1744]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	10	[1744]	LOADK    	R4 K5 ; R4 := "TreasureTutorial"
	11	[1744]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[1745]	LOADNIL  	R4 R4 ; R4 := nil
	13	[1747]	LOADK    	R5 := 1.000000
	14	[1747]	LEN      	R6 R2 ; R6 := # R2
	15	[1747]	LOADK    	R7 := 1.000000
	16	[1747]	FORPREP  	R5 24 ; R5 -= R7; PC := 24
	17	[1748]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	18	[1748]	GETTABLE 	R9 R9 K6 ; R9 := R9["node"]
	19	[1748]	EQ       	0 R9 R3 ; if R9 ~= R3 then PC := 24
	20	[1748]	JMP      	24 ; PC := 24
	21	[1749]	GETTABLE 	R9 R2 R8 ; R9 := R2[R8]
	22	[1749]	GETTABLE 	R4 R9 K7 ; R4 := R9["state"]
	23	[1750]	JMP      	25 ; PC := 25
	24	[1747]	FORLOOP  	R5 17 ; R5 += R7; if R5 <= R6 then begin PC := 17; R8 := R5 end
	25	[1754]	EQ       	0 R4 K8 ; if R4 ~= nil then PC := 31
	26	[1754]	JMP      	31 ; PC := 31
	27	[1755]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0x8b363264]
	28	[1755]	MOVE     	R11 R3 ; R11 := R3
	29	[1755]	CALL     	R9 3 1 ; R9(R10,R11)
	30	[1756]	LOADK    	R4 := 0.000000
	31	[1759]	NEWTABLE 	R9 3 0 ; R9 := {}
	32	[1760]	NEWTABLE 	R10 0 3 ; R10 := {}
	33	[1761]	SETTABLE 	R10 K11 K12 ; R10["mName"] := "/Lotus/Language/Game/PlayerDialog_VendorGuyWantToSell"
	34	[1761]	SETTABLE 	R10 K13 K14 ; R10["mTradeRelated"] := true
	35	[1777]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	36	[1777]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[1777]	GETUPVAL 	R0 U1 ; R0 := U1
	38	[1777]	SETTABLE 	R10 K15 R11 ; R10["mCallback"] := R11
	39	[1777]	NEWTABLE 	R11 0 3 ; R11 := {}
	40	[1779]	SETTABLE 	R11 K11 K16 ; R11["mName"] := "/Lotus/Language/Game/PlayerDialog_VendorGuyWantToBuy"
	41	[1779]	SETTABLE 	R11 K13 K14 ; R11["mTradeRelated"] := true
	42	[1785]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	43	[1785]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[1785]	GETUPVAL 	R0 U1 ; R0 := U1
	45	[1785]	SETTABLE 	R11 K15 R12 ; R11["mCallback"] := R12
	46	[1785]	NEWTABLE 	R12 0 2 ; R12 := {}
	47	[1786]	GETUPVAL 	R13 U2 ; R13 := U2
	48	[1786]	GETTABLE 	R13 R13 K17 ; R13 := R13[0x06d055f9]
	49	[1786]	EQ       	1 R4 K18 ; if R4 == 0.000000 then PC := 52
	50	[1786]	JMP      	52 ; PC := 52
	51	[1786]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 52
	52	[1786]	OP_LOADBOOL	R14 1 0 ; R14 := true
	53	[1786]	LOADK    	R15 K19 ; R15 := "/Lotus/Language/Game/PlayerDialog_VendorGuyTreasureTutorial"
	54	[1786]	LOADK    	R16 K20 ; R16 := "/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasures"
	55	[1786]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	56	[1786]	SETTABLE 	R12 K11 R13 ; R12["mName"] := R13
	57	[1838]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	58	[1838]	MOVE     	R0 R1 ; R0 := R1
	59	[1838]	GETUPVAL 	R0 U3 ; R0 := U3
	60	[1838]	MOVE     	R0 R4 ; R0 := R4
	61	[1838]	GETUPVAL 	R0 U0 ; R0 := U0
	62	[1838]	MOVE     	R0 R3 ; R0 := R3
	63	[1838]	GETUPVAL 	R0 U4 ; R0 := U4
	64	[1838]	GETUPVAL 	R0 U1 ; R0 := U1
	65	[1838]	GETUPVAL 	R0 U2 ; R0 := U2
	66	[1838]	SETTABLE 	R12 K15 R13 ; R12["mCallback"] := R13
	67	[1839]	SETLIST  	R9 3 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
	68	[1841]	SELF     	R10 R1 K21 ; R11 := R1; R10 := R1[0x3a57bc9f]
	69	[1841]	LOADK    	R12 := 8192.000000
	70	[1841]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	71	[1841]	TEST     	R10 0 ; if not R10 then PC := 86
	72	[1841]	JMP      	86 ; PC := 86
	73	[1842]	GETGLOBAL	R10 K22 ; R10 := 0x33bdd652
	74	[1842]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x23d5322f]
	75	[1842]	MOVE     	R11 R9 ; R11 := R9
	76	[1842]	NEWTABLE 	R12 0 3 ; R12 := {}
	77	[1842]	SETTABLE 	R12 K11 K24 ; R12["mName"] := "/Lotus/Language/Clan/PlayerDialog_VendorGuyAdvertiseClan"
	78	[1842]	SETTABLE 	R12 K13 K14 ; R12["mTradeRelated"] := true
	79	[1848]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	80	[1848]	GETUPVAL 	R0 U1 ; R0 := U1
	81	[1848]	MOVE     	R0 R1 ; R0 := R1
	82	[1848]	GETUPVAL 	R0 U5 ; R0 := U5
	83	[1848]	SETTABLE 	R12 K15 R13 ; R12["mCallback"] := R13
	84	[1842]	CALL     	R10 3 1 ; R10(R11,R12)
	85	[1848]	JMP      	101 ; PC := 101
	86	[1849]	SELF     	R10 R1 K25 ; R11 := R1; R10 := R1[0x6da6e186]
	87	[1849]	CALL     	R10 2 2 ; R10 := R10(R11)
	88	[1849]	EQ       	0 R10 K26 ; if R10 ~= "" then PC := 101
	89	[1849]	JMP      	101 ; PC := 101
	90	[1850]	GETGLOBAL	R10 K22 ; R10 := 0x33bdd652
	91	[1850]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x23d5322f]
	92	[1850]	MOVE     	R11 R9 ; R11 := R9
	93	[1850]	NEWTABLE 	R12 0 3 ; R12 := {}
	94	[1850]	SETTABLE 	R12 K11 K27 ; R12["mName"] := "/Lotus/Language/Clan/PlayerDialog_VendorGuySearchClan"
	95	[1850]	SETTABLE 	R12 K13 K14 ; R12["mTradeRelated"] := true
	96	[1854]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	97	[1854]	GETUPVAL 	R0 U1 ; R0 := U1
	98	[1854]	GETUPVAL 	R0 U6 ; R0 := U6
	99	[1854]	SETTABLE 	R12 K15 R13 ; R12["mCallback"] := R13
	100	[1850]	CALL     	R10 3 1 ; R10(R11,R12)
	101	[1857]	GETUPVAL 	R10 U7 ; R10 := U7
	102	[1857]	GETTABLE 	R10 R10 K28 ; R10 := R10[0x1af558cd]
	103	[1857]	MOVE     	R11 R1 ; R11 := R1
	104	[1857]	CALL     	R10 2 2 ; R10 := R10(R11)
	105	[1857]	TEST     	R10 1 ; if R10 then PC := 123
	106	[1857]	JMP      	123 ; PC := 123
	107	[1859]	LOADK    	R10 := 1.000000
	108	[1860]	LEN      	R11 R9 ; R11 := # R9
	109	[1860]	LE       	0 R10 R11 ; if R10 > R11 then PC := 123
	110	[1860]	JMP      	123 ; PC := 123
	111	[1861]	GETTABLE 	R11 R9 R10 ; R11 := R9[R10]
	112	[1861]	GETTABLE 	R11 R11 K13 ; R11 := R11["mTradeRelated"]
	113	[1861]	TEST     	R11 0 ; if not R11 then PC := 121
	114	[1861]	JMP      	121 ; PC := 121
	115	[1862]	GETGLOBAL	R11 K22 ; R11 := 0x33bdd652
	116	[1862]	GETTABLE 	R11 R11 K29 ; R11 := R11[0x9c1f3b5a]
	117	[1862]	MOVE     	R12 R9 ; R12 := R9
	118	[1862]	MOVE     	R13 R10 ; R13 := R10
	119	[1862]	CALL     	R11 3 1 ; R11(R12,R13)
	120	[1862]	JMP      	108 ; PC := 108
	121	[1864]	ADD      	R10 R10 K30 ; R10 := R10 + 1.000000
	122	[1865]	JMP      	108 ; PC := 108
	123	[1869]	EQ       	0 R4 K30 ; if R4 ~= 1.000000 then PC := 146
	124	[1869]	JMP      	146 ; PC := 146
	125	[1869]	GETGLOBAL	R11 K31 ; R11 := 0x6de1bcff
	126	[1869]	LEN      	R11 R11 ; R11 := # R11
	127	[1869]	LT       	0 K18 R11 ; if 0.000000 >= R11 then PC := 146
	128	[1869]	JMP      	146 ; PC := 146
	129	[1870]	NEWTABLE 	R11 0 3 ; R11 := {}
	130	[1872]	SETTABLE 	R11 K11 K32 ; R11["mName"] := "/Lotus/Language/Game/PlayerDialog_VendorGuyTradeTreasureMission"
	131	[1873]	SETTABLE 	R11 K33 K14 ; R11["mTintIcons"] := true
	132	[1925]	CLOSURE  	R12 5 ; R12 := closure(Function #6)
	133	[1925]	MOVE     	R0 R1 ; R0 := R1
	134	[1925]	GETUPVAL 	R0 U8 ; R0 := U8
	135	[1925]	GETUPVAL 	R0 U0 ; R0 := U0
	136	[1925]	GETUPVAL 	R0 U1 ; R0 := U1
	137	[1925]	GETUPVAL 	R0 U7 ; R0 := U7
	138	[1925]	GETUPVAL 	R0 U2 ; R0 := U2
	139	[1925]	GETUPVAL 	R0 U9 ; R0 := U9
	140	[1925]	SETTABLE 	R11 K15 R12 ; R11["mCallback"] := R12
	141	[1927]	GETGLOBAL	R12 K22 ; R12 := 0x33bdd652
	142	[1927]	GETTABLE 	R12 R12 K23 ; R12 := R12[0x23d5322f]
	143	[1927]	MOVE     	R13 R9 ; R13 := R9
	144	[1927]	MOVE     	R14 R11 ; R14 := R11
	145	[1927]	CALL     	R12 3 1 ; R12(R13,R14)
	146	[1930]	GETUPVAL 	R12 U9 ; R12 := U9
	147	[1930]	MOVE     	R13 R9 ; R13 := R9
	148	[1930]	CALL     	R12 2 1 ; R12(R13)
	149	[1931]	RETURN   	R0 1 ; return 

function #57 <?:1933,1965> (88 instructions, 352 bytes at 0000016082201340)
2 params, 12 slots, 5 upvalues, 0 locals, 23 constants, 0 functions
	1	[1935]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[1935]	SETTABLE 	R2 K1 K2 ; R2["InTradeRoom"] := true
	3	[1937]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	4	[1937]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xded7d5cd]
	5	[1937]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1937]	GETTABLE 	R2 R2 K5 ; R2 := R2[1.000000]
	7	[1937]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xbb610e5b]
	8	[1937]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1938]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[1938]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xa9882367]
	11	[1938]	LOADK    	R4 K8 ; R4 := "Maroo"
	12	[1938]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1939]	LOADNIL  	R4 R4 ; R4 := nil
	14	[1940]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	15	[1940]	MOVE     	R6 R2 ; R6 := R2
	16	[1940]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[1940]	TEST     	R5 1 ; if R5 then PC := 53
	18	[1940]	JMP      	53 ; PC := 53
	19	[1941]	GETGLOBAL	R5 K0 ; R5 := _T
	20	[1941]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x963bd1c9]
	21	[1941]	MOVE     	R6 R2 ; R6 := R2
	22	[1941]	SELF     	R7 R3 K11 ; R8 := R3; R7 := R3[0xd1586535]
	23	[1941]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[1941]	GETGLOBAL	R8 K12 ; R8 := 0xa421af95
	25	[1941]	LOADK    	R9 := 0.000000
	26	[1941]	LOADK    	R10 := 2.000000
	27	[1941]	LOADK    	R11 := 0.000000
	28	[1941]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	29	[1941]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	30	[1941]	CALL     	R5 3 1 ; R5(R6,R7)
	31	[1942]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0x2e9b92e3]
	32	[1942]	LOADK    	R7 := 1.000000
	33	[1942]	CALL     	R5 3 1 ; R5(R6,R7)
	34	[1943]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	35	[1943]	GETGLOBAL	R6 K14 ; R6 := 0xef9f3eec
	36	[1943]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1943]	TEST     	R5 1 ; if R5 then PC := 42
	38	[1943]	JMP      	42 ; PC := 42
	39	[1944]	SELF     	R5 R2 K15 ; R6 := R2; R5 := R2[0x89f5abe4]
	40	[1944]	GETGLOBAL	R7 K14 ; R7 := 0xef9f3eec
	41	[1944]	CALL     	R5 3 1 ; R5(R6,R7)
	42	[1947]	SELF     	R5 R2 K16 ; R6 := R2; R5 := R2[0x0b4bcfb6]
	43	[1947]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[1947]	MOVE     	R4 R5 ; R4 := R5
	45	[1949]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	46	[1949]	MOVE     	R6 R4 ; R6 := R4
	47	[1949]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[1949]	TEST     	R5 1 ; if R5 then PC := 53
	49	[1949]	JMP      	53 ; PC := 53
	50	[1950]	SELF     	R5 R4 K17 ; R6 := R4; R5 := R4[0x1c3568a5]
	51	[1950]	LOADK    	R7 := 6.000000
	52	[1950]	CALL     	R5 3 1 ; R5(R6,R7)
	53	[1954]	GETUPVAL 	R5 U1 ; R5 := U1
	54	[1954]	GETGLOBAL	R6 K18 ; R6 := 0xb323a1ab
	55	[1954]	CALL     	R5 2 1 ; R5(R6)
	56	[1955]	GETUPVAL 	R5 U2 ; R5 := U2
	57	[1955]	GETUPVAL 	R6 U0 ; R6 := U0
	58	[1955]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x06d055f9]
	59	[1955]	GETUPVAL 	R7 U3 ; R7 := U3
	60	[1955]	GETTABLE 	R7 R7 K20 ; R7 := R7[0x1af558cd]
	61	[1955]	CALL     	R7 1 2 ; R7 := R7()
	62	[1955]	NOT      	R7 R7 ; R7 := not R7
	63	[1955]	LOADK    	R8 K21 ; R8 := "InitiatedNoTrading"
	64	[1955]	LOADK    	R9 K22 ; R9 := "Initiated"
	65	[1955]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	66	[1955]	GETUPVAL 	R7 U4 ; R7 := U4
	67	[1955]	CALL     	R5 3 1 ; R5(R6,R7)
	68	[1957]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	69	[1957]	MOVE     	R6 R4 ; R6 := R4
	70	[1957]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[1957]	TEST     	R5 1 ; if R5 then PC := 76
	72	[1957]	JMP      	76 ; PC := 76
	73	[1958]	SELF     	R5 R4 K17 ; R6 := R4; R5 := R4[0x1c3568a5]
	74	[1958]	LOADK    	R7 := -1.000000
	75	[1958]	CALL     	R5 3 1 ; R5(R6,R7)
	76	[1961]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	77	[1961]	MOVE     	R6 R2 ; R6 := R2
	78	[1961]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[1961]	TEST     	R5 1 ; if R5 then PC := 88
	80	[1961]	JMP      	88 ; PC := 88
	81	[1962]	GETGLOBAL	R5 K0 ; R5 := _T
	82	[1962]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x963bd1c9]
	83	[1962]	LOADNIL  	R6 R6 ; R6 := nil
	84	[1962]	CALL     	R5 2 1 ; R5(R6)
	85	[1963]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0x2e9b92e3]
	86	[1963]	LOADK    	R7 := 0.000000
	87	[1963]	CALL     	R5 3 1 ; R5(R6,R7)
	88	[1965]	RETURN   	R0 1 ; return 

function #58 <?:1967,1972> (19 instructions, 76 bytes at 00000160822018B0)
0 params, 5 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[1968]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1968]	GETTABLE 	R0 R0 K1 ; R0 := R0["InTradeRoom"]
	3	[1968]	TEST     	R0 1 ; if R0 then PC := 19
	4	[1968]	JMP      	19 ; PC := 19
	5	[1969]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1969]	SETTABLE 	R0 K1 K2 ; R0["InTradeRoom"] := true
	7	[1970]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1970]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[1970]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x06d055f9]
	10	[1970]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[1970]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x1af558cd]
	12	[1970]	CALL     	R2 1 2 ; R2 := R2()
	13	[1970]	NOT      	R2 R2 ; R2 := not R2
	14	[1970]	LOADK    	R3 K5 ; R3 := "IntroNoTrading"
	15	[1970]	LOADK    	R4 K6 ; R4 := "Intro"
	16	[1970]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	17	[1970]	LOADNIL  	R2 R2 ; R2 := nil
	18	[1970]	CALL     	R0 3 1 ; R0(R1,R2)
	19	[1972]	RETURN   	R0 1 ; return 

function #59 <?:1974,1976> (3 instructions, 12 bytes at 0000016082201AC0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1975]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1975]	SETTABLE 	R0 K1 K2 ; R0["InTradeRoom"] := false
	3	[1976]	RETURN   	R0 1 ; return 

function #60 <?:1978,2020> (107 instructions, 428 bytes at 0000016082201BD0)
1 param, 12 slots, 3 upvalues, 0 locals, 33 constants, 0 functions
	1	[1980]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1980]	MOVE     	R3 R1 ; R3 := R1
	3	[1980]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1980]	TEST     	R2 0 ; if not R2 then PC := 15
	5	[1980]	JMP      	15 ; PC := 15
	6	[1981]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[1981]	LOADK    	R3 := 0.000000
	8	[1981]	CALL     	R2 2 1 ; R2(R3)
	9	[1982]	GETGLOBAL	R2 K2 ; R2 := 0x76ea806b
	10	[1982]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x3f3ae64c]
	11	[1982]	LOADK    	R4 := 0.000000
	12	[1982]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[1982]	MOVE     	R1 R2 ; R1 := R2
	14	[1982]	JMP      	1 ; PC := 1
	15	[1985]	LOADNIL  	R2 R2 ; R2 := nil
	16	[1986]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[1986]	MOVE     	R4 R2 ; R4 := R2
	18	[1986]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1986]	TEST     	R3 0 ; if not R3 then PC := 28
	20	[1986]	JMP      	28 ; PC := 28
	21	[1987]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	22	[1987]	LOADK    	R4 := 0.000000
	23	[1987]	CALL     	R3 2 1 ; R3(R4)
	24	[1988]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x80563238]
	25	[1988]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[1988]	MOVE     	R2 R3 ; R2 := R3
	27	[1988]	JMP      	16 ; PC := 16
	28	[1993]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	29	[1993]	LOADK    	R4 := 0.500000
	30	[1993]	CALL     	R3 2 1 ; R3(R4)
	31	[1994]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[1994]	CALL     	R3 1 2 ; R3 := R3()
	33	[1994]	TEST     	R3 1 ; if R3 then PC := 37
	34	[1994]	JMP      	37 ; PC := 37
	35	[1994]	GETUPVAL 	R3 U1 ; R3 := U1
	36	[1994]	CALL     	R3 1 2 ; R3 := R3()
	37	[1996]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x768274d6]
	38	[1996]	MOVE     	R6 R3 ; R6 := R3
	39	[1996]	OP_LOADBOOL	R7 1 0 ; R7 := true
	40	[1996]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[1998]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xc9f6a7d7]
	42	[1998]	GETGLOBAL	R6 K7 ; R6 := gBaseMarkerInfoType
	43	[1998]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[1999]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0xb3eeb19c]
	45	[1999]	OP_LOADBOOL	R7 0 0 ; R7 := false
	46	[1999]	CALL     	R5 3 1 ; R5(R6,R7)
	47	[2000]	GETGLOBAL	R5 K9 ; R5 := 0x2d5c5020
	48	[2000]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xc6b72531]
	49	[2000]	MOVE     	R6 R0 ; R6 := R0
	50	[2000]	LOADK    	R7 K11 ; R7 := 0.400000
	51	[2000]	LOADK    	R8 K11 ; R8 := 0.400000
	52	[2000]	OP_LOADBOOL	R9 0 0 ; R9 := false
	53	[2000]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	54	[2002]	GETUPVAL 	R5 U1 ; R5 := U1
	55	[2002]	CALL     	R5 1 2 ; R5 := R5()
	56	[2002]	TEST     	R5 0 ; if not R5 then PC := 86
	57	[2002]	JMP      	86 ; PC := 86
	58	[2003]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0x2c2cd4c4]
	59	[2003]	LOADK    	R7 := 63.000000
	60	[2003]	CALL     	R5 3 1 ; R5(R6,R7)
	61	[2004]	GETGLOBAL	R5 K14 ; R5 := 0xbef01cd6
	62	[2004]	TEST     	R5 0 ; if not R5 then PC := 69
	63	[2004]	JMP      	69 ; PC := 69
	64	[2005]	SELF     	R5 R4 K15 ; R6 := R4; R5 := R4[0x89c1fa33]
	65	[2005]	GETGLOBAL	R7 K16 ; R7 := 0xb009bbc6
	66	[2005]	GETGLOBAL	R8 K14 ; R8 := 0xbef01cd6
	67	[2005]	CALL     	R7 2 0 ; R7,... := R7(R8)
	68	[2005]	CALL     	R5 0 1 ; R5(R6,...)
	69	[2007]	GETUPVAL 	R5 U2 ; R5 := U2
	70	[2007]	MOVE     	R6 R0 ; R6 := R0
	71	[2007]	CALL     	R5 2 1 ; R5(R6)
	72	[2008]	SELF     	R5 R0 K17 ; R6 := R0; R5 := R0[0x986d2ab8]
	73	[2008]	GETGLOBAL	R7 K13 ; R7 := 0x6c97a788
	74	[2008]	GETTABLE 	R7 R7 K18 ; R7 := R7["TINT_COLOR"]
	75	[2008]	GETGLOBAL	R8 K19 ; R8 := 0x175d51cd
	76	[2008]	GETTABLE 	R8 R8 K20 ; R8 := R8["red"]
	77	[2008]	DIV      	R8 R8 K21 ; R8 := R8 / 255.000000
	78	[2008]	GETGLOBAL	R9 K19 ; R9 := 0x175d51cd
	79	[2008]	GETTABLE 	R9 R9 K22 ; R9 := R9["green"]
	80	[2008]	DIV      	R9 R9 K21 ; R9 := R9 / 255.000000
	81	[2008]	GETGLOBAL	R10 K19 ; R10 := 0x175d51cd
	82	[2008]	GETTABLE 	R10 R10 K23 ; R10 := R10["blue"]
	83	[2008]	DIV      	R10 R10 K21 ; R10 := R10 / 255.000000
	84	[2008]	LOADK    	R11 := 1.000000
	85	[2008]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	86	[2011]	GETGLOBAL	R5 K24 ; R5 := 0x89326c93
	87	[2011]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x46a0ebf5]
	88	[2011]	GETGLOBAL	R7 K26 ; R7 := 0x0469f296
	89	[2011]	LOADK    	R8 K27 ; R8 := "DarvoHubMarker"
	90	[2011]	CALL     	R7 2 0 ; R7,... := R7(R8)
	91	[2011]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	92	[2012]	SELF     	R6 R5 K28 ; R7 := R5; R6 := R5[0x99f7b4d5]
	93	[2012]	CALL     	R6 2 2 ; R6 := R6(R7)
	94	[2013]	TEST     	R3 0 ; if not R3 then PC := 102
	95	[2013]	JMP      	102 ; PC := 102
	96	[2014]	SELF     	R7 R4 K29 ; R8 := R4; R7 := R4[0x383d2e7d]
	97	[2014]	CALL     	R7 2 1 ; R7(R8)
	98	[2015]	SELF     	R7 R5 K30 ; R8 := R5; R7 := R5[0xffcb00d9]
	99	[2015]	LOADK    	R9 := 54.000000
	100	[2015]	CALL     	R7 3 1 ; R7(R8,R9)
	101	[2015]	JMP      	107 ; PC := 107
	102	[2017]	SELF     	R7 R4 K32 ; R8 := R4; R7 := R4[0xf4e253b6]
	103	[2017]	CALL     	R7 2 1 ; R7(R8)
	104	[2018]	SELF     	R7 R5 K30 ; R8 := R5; R7 := R5[0xffcb00d9]
	105	[2018]	MOVE     	R9 R6 ; R9 := R6
	106	[2018]	CALL     	R7 3 1 ; R7(R8,R9)
	107	[2020]	RETURN   	R0 1 ; return 

function #61 <?:2022,2024> (4 instructions, 16 bytes at 0000016082202240)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2023]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2023]	MOVE     	R2 R0 ; R2 := R0
	3	[2023]	CALL     	R1 2 1 ; R1(R2)
	4	[2024]	RETURN   	R0 1 ; return 

function #62 <?:2026,2062> (96 instructions, 384 bytes at 0000016082202310)
1 param, 15 slots, 2 upvalues, 0 locals, 29 constants, 0 functions
	1	[2028]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2028]	MOVE     	R3 R1 ; R3 := R1
	3	[2028]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2028]	TEST     	R2 0 ; if not R2 then PC := 12
	5	[2028]	JMP      	12 ; PC := 12
	6	[2029]	GETGLOBAL	R2 K1 ; R2 := 0x76ea806b
	7	[2029]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3f3ae64c]
	8	[2029]	LOADK    	R4 := 0.000000
	9	[2029]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[2029]	MOVE     	R1 R2 ; R1 := R2
	11	[2029]	JMP      	1 ; PC := 1
	12	[2032]	LOADNIL  	R2 R2 ; R2 := nil
	13	[2033]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	14	[2033]	MOVE     	R4 R2 ; R4 := R2
	15	[2033]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[2033]	TEST     	R3 0 ; if not R3 then PC := 22
	17	[2033]	JMP      	22 ; PC := 22
	18	[2034]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x80563238]
	19	[2034]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[2034]	MOVE     	R2 R3 ; R2 := R3
	21	[2034]	JMP      	13 ; PC := 13
	22	[2036]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[2036]	GETGLOBAL	R4 K4 ; R4 := 0x69b0a422
	24	[2036]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[2036]	TEST     	R3 0 ; if not R3 then PC := 96
	26	[2036]	JMP      	96 ; PC := 96
	27	[2037]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x55e93a91]
	28	[2037]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[2038]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x452cafec]
	30	[2038]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[2038]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x56c01834]
	32	[2038]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[2039]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0x56c01834]
	34	[2039]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[2040]	TESTSET  	R6 R5 0 ; if not R5 then PC := 43 else R6 := R5 
	36	[2040]	JMP      	43 ; PC := 43
	37	[2040]	GETTABLE 	R6 R3 K8 ; R6 := R3["mScans"]
	38	[2040]	GETTABLE 	R7 R3 K9 ; R7 := R3["mScansRequired"]
	39	[2040]	LE       	1 R7 R6 ; if R7 <= R6 then PC := 42
	40	[2040]	JMP      	42 ; PC := 42
	41	[2040]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 42
	42	[2040]	OP_LOADBOOL	R6 1 0 ; R6 := true
	43	[2042]	TEST     	R4 0 ; if not R4 then PC := 47
	44	[2042]	JMP      	47 ; PC := 47
	45	[2042]	TEST     	R5 0 ; if not R5 then PC := 50
	46	[2042]	JMP      	50 ; PC := 50
	47	[2042]	MOVE     	R7 R6 ; R7 := R6
	48	[2042]	JMP      	51 ; PC := 51
	49	[2042]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 50
	50	[2042]	OP_LOADBOOL	R7 1 0 ; R7 := true
	51	[2043]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x768274d6]
	52	[2043]	MOVE     	R10 R7 ; R10 := R7
	53	[2043]	OP_LOADBOOL	R11 1 0 ; R11 := true
	54	[2043]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	55	[2045]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x986d2ab8]
	56	[2045]	GETGLOBAL	R10 K12 ; R10 := 0x6c97a788
	57	[2045]	GETTABLE 	R10 R10 K13 ; R10 := R10["TINT_COLOR"]
	58	[2045]	GETGLOBAL	R11 K14 ; R11 := 0x175d51cd
	59	[2045]	GETTABLE 	R11 R11 K15 ; R11 := R11["red"]
	60	[2045]	DIV      	R11 R11 K16 ; R11 := R11 / 255.000000
	61	[2045]	GETGLOBAL	R12 K14 ; R12 := 0x175d51cd
	62	[2045]	GETTABLE 	R12 R12 K17 ; R12 := R12["green"]
	63	[2045]	DIV      	R12 R12 K16 ; R12 := R12 / 255.000000
	64	[2045]	GETGLOBAL	R13 K14 ; R13 := 0x175d51cd
	65	[2045]	GETTABLE 	R13 R13 K18 ; R13 := R13["blue"]
	66	[2045]	DIV      	R13 R13 K16 ; R13 := R13 / 255.000000
	67	[2045]	LOADK    	R14 := 1.000000
	68	[2045]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	69	[2047]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0xc9f6a7d7]
	70	[2047]	GETGLOBAL	R10 K20 ; R10 := gBaseMarkerInfoType
	71	[2047]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	72	[2048]	SELF     	R9 R8 K21 ; R10 := R8; R9 := R8[0x2c2cd4c4]
	73	[2048]	LOADK    	R11 := 62.000000
	74	[2048]	CALL     	R9 3 1 ; R9(R10,R11)
	75	[2049]	SELF     	R9 R8 K22 ; R10 := R8; R9 := R8[0xffcb00d9]
	76	[2049]	LOADK    	R11 := 54.000000
	77	[2049]	CALL     	R9 3 1 ; R9(R10,R11)
	78	[2051]	GETUPVAL 	R9 U1 ; R9 := U1
	79	[2051]	MOVE     	R10 R0 ; R10 := R0
	80	[2051]	CALL     	R9 2 1 ; R9(R10)
	81	[2053]	GETGLOBAL	R9 K24 ; R9 := 0xb6227157
	82	[2053]	TEST     	R9 0 ; if not R9 then PC := 89
	83	[2053]	JMP      	89 ; PC := 89
	84	[2054]	SELF     	R9 R8 K25 ; R10 := R8; R9 := R8[0x89c1fa33]
	85	[2054]	GETGLOBAL	R11 K26 ; R11 := 0xb009bbc6
	86	[2054]	GETGLOBAL	R12 K24 ; R12 := 0xb6227157
	87	[2054]	CALL     	R11 2 0 ; R11,... := R11(R12)
	88	[2054]	CALL     	R9 0 1 ; R9(R10,...)
	89	[2056]	TEST     	R7 0 ; if not R7 then PC := 94
	90	[2056]	JMP      	94 ; PC := 94
	91	[2057]	SELF     	R9 R8 K27 ; R10 := R8; R9 := R8[0x383d2e7d]
	92	[2057]	CALL     	R9 2 1 ; R9(R10)
	93	[2057]	JMP      	96 ; PC := 96
	94	[2059]	SELF     	R9 R8 K28 ; R10 := R8; R9 := R8[0xf4e253b6]
	95	[2059]	CALL     	R9 2 1 ; R9(R10)
	96	[2062]	RETURN   	R0 1 ; return 

function #63 <?:2064,2104> (99 instructions, 396 bytes at 00000160822028A0)
1 param, 13 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[2066]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2066]	MOVE     	R3 R1 ; R3 := R1
	3	[2066]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2066]	TEST     	R2 0 ; if not R2 then PC := 15
	5	[2066]	JMP      	15 ; PC := 15
	6	[2067]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[2067]	LOADK    	R3 := 0.000000
	8	[2067]	CALL     	R2 2 1 ; R2(R3)
	9	[2068]	GETGLOBAL	R2 K2 ; R2 := 0x76ea806b
	10	[2068]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x3f3ae64c]
	11	[2068]	LOADK    	R4 := 0.000000
	12	[2068]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[2068]	MOVE     	R1 R2 ; R1 := R2
	14	[2068]	JMP      	1 ; PC := 1
	15	[2071]	LOADNIL  	R2 R2 ; R2 := nil
	16	[2072]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[2072]	MOVE     	R4 R2 ; R4 := R2
	18	[2072]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[2072]	TEST     	R3 0 ; if not R3 then PC := 28
	20	[2072]	JMP      	28 ; PC := 28
	21	[2073]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	22	[2073]	LOADK    	R4 := 0.000000
	23	[2073]	CALL     	R3 2 1 ; R3(R4)
	24	[2074]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x80563238]
	25	[2074]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[2074]	MOVE     	R2 R3 ; R2 := R3
	27	[2074]	JMP      	16 ; PC := 16
	28	[2077]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[2077]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	30	[2077]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x78298275]
	31	[2077]	CALL     	R4 2 0 ; R4,... := R4(R5)
	32	[2077]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	33	[2077]	TEST     	R3 0 ; if not R3 then PC := 39
	34	[2077]	JMP      	39 ; PC := 39
	35	[2078]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	36	[2078]	LOADK    	R4 := 0.000000
	37	[2078]	CALL     	R3 2 1 ; R3(R4)
	38	[2078]	JMP      	28 ; PC := 28
	39	[2080]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	40	[2080]	LOADK    	R4 := 2.000000
	41	[2080]	CALL     	R3 2 1 ; R3(R4)
	42	[2082]	GETUPVAL 	R3 U0 ; R3 := U0
	43	[2082]	GETGLOBAL	R4 K7 ; R4 := 0x69b0a422
	44	[2082]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[2083]	GETUPVAL 	R4 U1 ; R4 := U1
	46	[2083]	GETGLOBAL	R5 K8 ; R5 := 0x9d4c9031
	47	[2083]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[2084]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0xefee6c91]
	49	[2084]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[2086]	TEST     	R3 1 ; if R3 then PC := 56
	51	[2086]	JMP      	56 ; PC := 56
	52	[2086]	TESTSET  	R6 R4 0 ; if not R4 then PC := 58 else R6 := R4 
	53	[2086]	JMP      	58 ; PC := 58
	54	[2086]	LE       	1 K10 R5 ; if 5.000000 <= R5 then PC := 57
	55	[2086]	JMP      	57 ; PC := 57
	56	[2086]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 57
	57	[2086]	OP_LOADBOOL	R6 1 0 ; R6 := true
	58	[2088]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0x768274d6]
	59	[2088]	MOVE     	R9 R6 ; R9 := R6
	60	[2088]	OP_LOADBOOL	R10 1 0 ; R10 := true
	61	[2088]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	62	[2089]	GETGLOBAL	R7 K12 ; R7 := 0x2d5c5020
	63	[2089]	GETTABLE 	R7 R7 K13 ; R7 := R7[0xc6b72531]
	64	[2089]	MOVE     	R8 R0 ; R8 := R0
	65	[2089]	LOADK    	R9 := 0.500000
	66	[2089]	LOADK    	R10 := 0.500000
	67	[2089]	OP_LOADBOOL	R11 0 0 ; R11 := false
	68	[2089]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	69	[2091]	SELF     	R7 R0 K14 ; R8 := R0; R7 := R0[0xc9f6a7d7]
	70	[2091]	GETGLOBAL	R9 K15 ; R9 := gBaseMarkerInfoType
	71	[2091]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	72	[2092]	GETGLOBAL	R8 K5 ; R8 := 0x89326c93
	73	[2092]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0x46a0ebf5]
	74	[2092]	GETGLOBAL	R10 K17 ; R10 := 0x0469f296
	75	[2092]	LOADK    	R11 K18 ; R11 := "SimarisHubMarker"
	76	[2092]	CALL     	R10 2 0 ; R10,... := R10(R11)
	77	[2092]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	78	[2093]	SELF     	R9 R8 K19 ; R10 := R8; R9 := R8[0x99f7b4d5]
	79	[2093]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[2095]	SELF     	R10 R7 K20 ; R11 := R7; R10 := R7[0xb3eeb19c]
	81	[2095]	OP_LOADBOOL	R12 0 0 ; R12 := false
	82	[2095]	CALL     	R10 3 1 ; R10(R11,R12)
	83	[2096]	TEST     	R6 1 ; if R6 then PC := 94
	84	[2096]	JMP      	94 ; PC := 94
	85	[2097]	SELF     	R10 R7 K21 ; R11 := R7; R10 := R7[0xf4e253b6]
	86	[2097]	CALL     	R10 2 1 ; R10(R11)
	87	[2098]	SELF     	R10 R8 K22 ; R11 := R8; R10 := R8[0xffcb00d9]
	88	[2098]	MOVE     	R12 R9 ; R12 := R9
	89	[2098]	CALL     	R10 3 1 ; R10(R11,R12)
	90	[2099]	GETUPVAL 	R10 U2 ; R10 := U2
	91	[2099]	MOVE     	R11 R0 ; R11 := R0
	92	[2099]	CALL     	R10 2 1 ; R10(R11)
	93	[2099]	JMP      	99 ; PC := 99
	94	[2101]	SELF     	R10 R7 K23 ; R11 := R7; R10 := R7[0x383d2e7d]
	95	[2101]	CALL     	R10 2 1 ; R10(R11)
	96	[2102]	SELF     	R10 R8 K22 ; R11 := R8; R10 := R8[0xffcb00d9]
	97	[2102]	LOADK    	R12 := 54.000000
	98	[2102]	CALL     	R10 3 1 ; R10(R11,R12)
	99	[2104]	RETURN   	R0 1 ; return 

function #64 <?:2106,2139> (80 instructions, 320 bytes at 0000016082202B10)
1 param, 12 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[2108]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2108]	MOVE     	R3 R1 ; R3 := R1
	3	[2108]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2108]	TEST     	R2 0 ; if not R2 then PC := 15
	5	[2108]	JMP      	15 ; PC := 15
	6	[2109]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[2109]	LOADK    	R3 := 0.000000
	8	[2109]	CALL     	R2 2 1 ; R2(R3)
	9	[2110]	GETGLOBAL	R2 K2 ; R2 := 0x76ea806b
	10	[2110]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x3f3ae64c]
	11	[2110]	LOADK    	R4 := 0.000000
	12	[2110]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[2110]	MOVE     	R1 R2 ; R1 := R2
	14	[2110]	JMP      	1 ; PC := 1
	15	[2113]	LOADNIL  	R2 R2 ; R2 := nil
	16	[2114]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[2114]	MOVE     	R4 R2 ; R4 := R2
	18	[2114]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[2114]	TEST     	R3 0 ; if not R3 then PC := 28
	20	[2114]	JMP      	28 ; PC := 28
	21	[2115]	GETGLOBAL	R3 K1 ; R3 := 0xcbd666e1
	22	[2115]	LOADK    	R4 := 0.000000
	23	[2115]	CALL     	R3 2 1 ; R3(R4)
	24	[2116]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x80563238]
	25	[2116]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[2116]	MOVE     	R2 R3 ; R2 := R3
	27	[2116]	JMP      	16 ; PC := 16
	28	[2119]	OP_LOADBOOL	R3 0 0 ; R3 := false
	29	[2120]	GETGLOBAL	R4 K5 ; R4 := 0x6de1bcff
	30	[2120]	LEN      	R4 R4 ; R4 := # R4
	31	[2120]	LT       	0 K6 R4 ; if 0.000000 >= R4 then PC := 52
	32	[2120]	JMP      	52 ; PC := 52
	33	[2121]	GETUPVAL 	R4 U0 ; R4 := U0
	34	[2121]	CALL     	R4 1 2 ; R4 := R4()
	35	[2121]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xef893aec]
	36	[2121]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[2122]	GETTABLE 	R5 R4 K8 ; R5 := R4["periodicMissionTag"]
	38	[2123]	GETTABLE 	R6 R4 K9 ; R6 := R4["periodicMissionCooldown"]
	39	[2124]	GETUPVAL 	R7 U1 ; R7 := U1
	40	[2124]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x52fb05b3]
	41	[2124]	GETGLOBAL	R8 K11 ; R8 := 0x9d4c9031
	42	[2124]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[2124]	TEST     	R7 0 ; if not R7 then PC := 51
	44	[2124]	JMP      	51 ; PC := 51
	45	[2124]	SELF     	R7 R2 K12 ; R8 := R2; R7 := R2[0xc3150d06]
	46	[2124]	MOVE     	R9 R5 ; R9 := R5
	47	[2124]	MOVE     	R10 R6 ; R10 := R6
	48	[2124]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	49	[2124]	TESTSET  	R3 R7 1 ; if R7 then PC := 52 else R3 := R7 
	50	[2124]	JMP      	52 ; PC := 52
	51	[2124]	OP_LOADBOOL	R3 0 0 ; R3 := false
	52	[2127]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0x768274d6]
	53	[2127]	MOVE     	R9 R3 ; R9 := R3
	54	[2127]	OP_LOADBOOL	R10 1 0 ; R10 := true
	55	[2127]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	56	[2128]	SELF     	R7 R0 K14 ; R8 := R0; R7 := R0[0xc9f6a7d7]
	57	[2128]	GETGLOBAL	R9 K15 ; R9 := gBaseMarkerInfoType
	58	[2128]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	59	[2129]	SELF     	R8 R7 K16 ; R9 := R7; R8 := R7[0x2c2cd4c4]
	60	[2129]	LOADK    	R10 := 64.000000
	61	[2129]	CALL     	R8 3 1 ; R8(R9,R10)
	62	[2130]	GETUPVAL 	R8 U2 ; R8 := U2
	63	[2130]	MOVE     	R9 R0 ; R9 := R0
	64	[2130]	CALL     	R8 2 1 ; R8(R9)
	65	[2131]	GETGLOBAL	R8 K18 ; R8 := 0x3a81afd0
	66	[2131]	TEST     	R8 0 ; if not R8 then PC := 73
	67	[2131]	JMP      	73 ; PC := 73
	68	[2132]	SELF     	R8 R7 K19 ; R9 := R7; R8 := R7[0x89c1fa33]
	69	[2132]	GETGLOBAL	R10 K20 ; R10 := 0xb009bbc6
	70	[2132]	GETGLOBAL	R11 K18 ; R11 := 0x3a81afd0
	71	[2132]	CALL     	R10 2 0 ; R10,... := R10(R11)
	72	[2132]	CALL     	R8 0 1 ; R8(R9,...)
	73	[2134]	TEST     	R3 0 ; if not R3 then PC := 78
	74	[2134]	JMP      	78 ; PC := 78
	75	[2135]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x383d2e7d]
	76	[2135]	CALL     	R8 2 1 ; R8(R9)
	77	[2135]	JMP      	80 ; PC := 80
	78	[2137]	SELF     	R8 R7 K22 ; R9 := R7; R8 := R7[0xf4e253b6]
	79	[2137]	CALL     	R8 2 1 ; R8(R9)
	80	[2139]	RETURN   	R0 1 ; return 

function #65 <?:2141,2143> (12 instructions, 48 bytes at 0000016082202BA0)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2142]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2142]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x52fb05b3]
	3	[2142]	GETGLOBAL	R1 K1 ; R1 := 0x505246f3
	4	[2142]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[2142]	TEST     	R0 0 ; if not R0 then PC := 11
	6	[2142]	JMP      	11 ; PC := 11
	7	[2142]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[2142]	GETGLOBAL	R1 K2 ; R1 := 0xa4cf55ac
	9	[2142]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[2142]	NOT      	R0 R0 ; R0 := not R0
	11	[2142]	RETURN   	R0 2 ; return R0 
	12	[2143]	RETURN   	R0 1 ; return 

function #66 <?:2145,2187> (91 instructions, 364 bytes at 0000016084D96B20)
2 params, 12 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[2146]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2146]	MOVE     	R3 R0 ; R3 := R0
	3	[2146]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2146]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[2146]	JMP      	7 ; PC := 7
	6	[2147]	RETURN   	R0 1 ; return 
	7	[2150]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[2150]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	9	[2150]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[2150]	TEST     	R2 1 ; if R2 then PC := 36
	11	[2150]	JMP      	36 ; PC := 36
	12	[2150]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	13	[2150]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf2deaf69]
	14	[2150]	GETGLOBAL	R4 K3 ; R4 := gLotusPhotoBoothGameRulesType
	15	[2150]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[2150]	TEST     	R2 0 ; if not R2 then PC := 36
	17	[2150]	JMP      	36 ; PC := 36
	18	[2151]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	19	[2151]	LOADK    	R3 := 0.000000
	20	[2151]	CALL     	R2 2 1 ; R2(R3)
	21	[2152]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x768274d6]
	22	[2152]	OP_LOADBOOL	R4 0 0 ; R4 := false
	23	[2152]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[2152]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	25	[2153]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	26	[2153]	GETGLOBAL	R4 K7 ; R4 := gBaseMarkerInfoType
	27	[2153]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	28	[2154]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[2154]	MOVE     	R4 R2 ; R4 := R2
	30	[2154]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[2154]	TEST     	R3 1 ; if R3 then PC := 35
	32	[2154]	JMP      	35 ; PC := 35
	33	[2155]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xf4e253b6]
	34	[2155]	CALL     	R3 2 1 ; R3(R4)
	35	[2157]	RETURN   	R0 1 ; return 
	36	[2160]	LOADNIL  	R3 R3 ; R3 := nil
	37	[2161]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	38	[2161]	MOVE     	R5 R3 ; R5 := R3
	39	[2161]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[2161]	TEST     	R4 0 ; if not R4 then PC := 53
	41	[2161]	JMP      	53 ; PC := 53
	42	[2162]	TEST     	R1 1 ; if R1 then PC := 47
	43	[2162]	JMP      	47 ; PC := 47
	44	[2163]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	45	[2163]	LOADK    	R5 := 0.000000
	46	[2163]	CALL     	R4 2 1 ; R4(R5)
	47	[2165]	GETGLOBAL	R4 K9 ; R4 := 0x76ea806b
	48	[2165]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x3f3ae64c]
	49	[2165]	LOADK    	R6 := 0.000000
	50	[2165]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	51	[2165]	MOVE     	R3 R4 ; R3 := R4
	52	[2165]	JMP      	37 ; PC := 37
	53	[2168]	LOADNIL  	R4 R4 ; R4 := nil
	54	[2169]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	55	[2169]	MOVE     	R6 R4 ; R6 := R4
	56	[2169]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[2169]	TEST     	R5 0 ; if not R5 then PC := 68
	58	[2169]	JMP      	68 ; PC := 68
	59	[2170]	TEST     	R1 1 ; if R1 then PC := 64
	60	[2170]	JMP      	64 ; PC := 64
	61	[2171]	GETGLOBAL	R5 K4 ; R5 := 0xcbd666e1
	62	[2171]	LOADK    	R6 := 0.000000
	63	[2171]	CALL     	R5 2 1 ; R5(R6)
	64	[2173]	SELF     	R5 R3 K11 ; R6 := R3; R5 := R3[0x80563238]
	65	[2173]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[2173]	MOVE     	R4 R5 ; R4 := R5
	67	[2173]	JMP      	54 ; PC := 54
	68	[2176]	GETUPVAL 	R5 U0 ; R5 := U0
	69	[2176]	CALL     	R5 1 2 ; R5 := R5()
	70	[2178]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0x768274d6]
	71	[2178]	MOVE     	R8 R5 ; R8 := R5
	72	[2178]	OP_LOADBOOL	R9 1 0 ; R9 := true
	73	[2178]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	74	[2179]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xc9f6a7d7]
	75	[2179]	GETGLOBAL	R8 K7 ; R8 := gBaseMarkerInfoType
	76	[2179]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	77	[2180]	GETGLOBAL	R7 K12 ; R7 := 0x2d5c5020
	78	[2180]	GETTABLE 	R7 R7 K13 ; R7 := R7[0xc6b72531]
	79	[2180]	MOVE     	R8 R0 ; R8 := R0
	80	[2180]	LOADK    	R9 := 0.500000
	81	[2180]	LOADK    	R10 := 0.500000
	82	[2180]	OP_LOADBOOL	R11 0 0 ; R11 := false
	83	[2180]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	84	[2182]	TEST     	R5 0 ; if not R5 then PC := 89
	85	[2182]	JMP      	89 ; PC := 89
	86	[2183]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0x383d2e7d]
	87	[2183]	CALL     	R7 2 1 ; R7(R8)
	88	[2183]	JMP      	91 ; PC := 91
	89	[2185]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xf4e253b6]
	90	[2185]	CALL     	R7 2 1 ; R7(R8)
	91	[2187]	RETURN   	R0 1 ; return 

function #67 <?:2189,2191> (4 instructions, 16 bytes at 0000016084D96FB0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2190]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2190]	MOVE     	R2 R0 ; R2 := R0
	3	[2190]	CALL     	R1 2 1 ; R1(R2)
	4	[2191]	RETURN   	R0 1 ; return 

function #68 <?:2193,2195> (12 instructions, 48 bytes at 0000016084D97080)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[2194]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2194]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x52fb05b3]
	3	[2194]	GETGLOBAL	R1 K1 ; R1 := 0x7016eb48
	4	[2194]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[2194]	TEST     	R0 0 ; if not R0 then PC := 11
	6	[2194]	JMP      	11 ; PC := 11
	7	[2194]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[2194]	GETGLOBAL	R1 K2 ; R1 := 0xe6fe883f
	9	[2194]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[2194]	NOT      	R0 R0 ; R0 := not R0
	11	[2194]	RETURN   	R0 2 ; return R0 
	12	[2195]	RETURN   	R0 1 ; return 

function #69 <?:2197,2221> (62 instructions, 248 bytes at 0000016084D971D0)
0 params, 5 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[2199]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2199]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xa9882367]
	3	[2199]	LOADK    	R1 K1 ; R1 := "FairyQuestObjectiveMarker"
	4	[2199]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[2200]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[2200]	MOVE     	R2 R0 ; R2 := R0
	7	[2200]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2200]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[2200]	JMP      	11 ; PC := 11
	10	[2201]	RETURN   	R0 1 ; return 
	11	[2204]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	12	[2204]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	13	[2204]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	14	[2204]	LOADK    	R4 := 0.000000
	15	[2204]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	16	[2204]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	17	[2204]	TEST     	R1 1 ; if R1 then PC := 29
	18	[2204]	JMP      	29 ; PC := 29
	19	[2204]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	20	[2204]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	21	[2204]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	22	[2204]	LOADK    	R4 := 0.000000
	23	[2204]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[2204]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x80563238]
	25	[2204]	CALL     	R2 2 0 ; R2,... := R2(R3)
	26	[2204]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	27	[2204]	TEST     	R1 0 ; if not R1 then PC := 33
	28	[2204]	JMP      	33 ; PC := 33
	29	[2205]	GETGLOBAL	R1 K6 ; R1 := 0xcbd666e1
	30	[2205]	LOADK    	R2 := 0.000000
	31	[2205]	CALL     	R1 2 1 ; R1(R2)
	32	[2205]	JMP      	11 ; PC := 11
	33	[2208]	GETUPVAL 	R1 U1 ; R1 := U1
	34	[2208]	CALL     	R1 1 2 ; R1 := R1()
	35	[2208]	TEST     	R1 0 ; if not R1 then PC := 60
	36	[2208]	JMP      	60 ; PC := 60
	37	[2209]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x768274d6]
	38	[2209]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[2209]	OP_LOADBOOL	R4 1 0 ; R4 := true
	40	[2209]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	41	[2211]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	42	[2211]	GETGLOBAL	R3 K9 ; R3 := gBaseMarkerInfoType
	43	[2211]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	44	[2212]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	45	[2212]	MOVE     	R3 R1 ; R3 := R1
	46	[2212]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[2212]	TEST     	R2 0 ; if not R2 then PC := 57
	48	[2212]	JMP      	57 ; PC := 57
	49	[2213]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	50	[2213]	GETGLOBAL	R4 K9 ; R4 := gBaseMarkerInfoType
	51	[2213]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	52	[2213]	MOVE     	R1 R2 ; R1 := R2
	53	[2214]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	54	[2214]	LOADK    	R3 := 0.000000
	55	[2214]	CALL     	R2 2 1 ; R2(R3)
	56	[2214]	JMP      	44 ; PC := 44
	57	[2217]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0x383d2e7d]
	58	[2217]	CALL     	R2 2 1 ; R2(R3)
	59	[2217]	JMP      	62 ; PC := 62
	60	[2219]	SELF     	R2 R0 K11 ; R3 := R0; R2 := R0[0xa2880940]
	61	[2219]	CALL     	R2 2 1 ; R2(R3)
	62	[2221]	RETURN   	R0 1 ; return 

function #70 <?:2223,2225> (3 instructions, 12 bytes at 0000016084D975A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2224]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2224]	CALL     	R0 1 1 ; R0()
	3	[2225]	RETURN   	R0 1 ; return 

function #71 <?:2227,2246> (69 instructions, 276 bytes at 0000016084D97670)
0 params, 9 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[2228]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2228]	GETGLOBAL	R1 K1 ; R1 := 0x7d569623
	3	[2228]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2228]	TEST     	R0 1 ; if R0 then PC := 69
	5	[2228]	JMP      	69 ; PC := 69
	6	[2229]	GETGLOBAL	R0 K1 ; R0 := 0x7d569623
	7	[2229]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xa2196f29]
	8	[2229]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[2230]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[2230]	MOVE     	R2 R0 ; R2 := R0
	11	[2230]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[2230]	TEST     	R1 1 ; if R1 then PC := 69
	13	[2230]	JMP      	69 ; PC := 69
	14	[2231]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[2231]	CALL     	R1 1 2 ; R1 := R1()
	16	[2231]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[2231]	JMP      	26 ; PC := 26
	18	[2232]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xf56f3887]
	19	[2232]	LOADK    	R3 K4 ; R3 := "PlayDarvoDialog"
	20	[2232]	NEWTABLE 	R4 2 0 ; R4 := {}
	21	[2232]	LOADK    	R5 K5 ; R5 := "ApproachNewQuest"
	22	[2232]	LOADK    	R6 := 60.000000
	23	[2232]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	24	[2232]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[2232]	JMP      	62 ; PC := 62
	26	[2233]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[2233]	CALL     	R1 1 2 ; R1 := R1()
	28	[2233]	TEST     	R1 0 ; if not R1 then PC := 55
	29	[2233]	JMP      	55 ; PC := 55
	30	[2234]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xf56f3887]
	31	[2234]	LOADK    	R3 K4 ; R3 := "PlayDarvoDialog"
	32	[2234]	NEWTABLE 	R4 2 0 ; R4 := {}
	33	[2234]	LOADK    	R5 K6 ; R5 := "ApproachQuestComplete"
	34	[2234]	LOADK    	R6 := 60.000000
	35	[2234]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	36	[2234]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	37	[2235]	GETGLOBAL	R1 K7 ; R1 := _T
	38	[2235]	GETTABLE 	R1 R1 K8 ; R1 := R1["DarvoSpeaking"]
	39	[2235]	TEST     	R1 0 ; if not R1 then PC := 45
	40	[2235]	JMP      	45 ; PC := 45
	41	[2236]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	42	[2236]	LOADK    	R2 := 0.000000
	43	[2236]	CALL     	R1 2 1 ; R1(R2)
	44	[2236]	JMP      	37 ; PC := 37
	45	[2238]	GETUPVAL 	R1 U2 ; R1 := U2
	46	[2238]	LOADK    	R2 K10 ; R2 := "Clem"
	47	[2238]	GETGLOBAL	R3 K11 ; R3 := 0xc8620c15
	48	[2238]	LOADK    	R4 K6 ; R4 := "ApproachQuestComplete"
	49	[2238]	LOADNIL  	R5 R5 ; R5 := nil
	50	[2238]	LOADK    	R6 := 60.000000
	51	[2238]	LOADNIL  	R7 R7 ; R7 := nil
	52	[2238]	LOADK    	R8 K12 ; R8 := "ClemDecoration"
	53	[2238]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	54	[2238]	JMP      	62 ; PC := 62
	55	[2240]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xf56f3887]
	56	[2240]	LOADK    	R3 K4 ; R3 := "PlayDarvoDialog"
	57	[2240]	NEWTABLE 	R4 2 0 ; R4 := {}
	58	[2240]	LOADK    	R5 K13 ; R5 := "Approach"
	59	[2240]	LOADK    	R6 := 60.000000
	60	[2240]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	61	[2240]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	62	[2242]	SELF     	R1 R0 K14 ; R2 := R0; R1 := R0[0xe4162eed]
	63	[2242]	LOADK    	R3 K15 ; R3 := "SetPlayerInRoom"
	64	[2242]	LOADK    	R4 K16 ; R4 := "true"
	65	[2242]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	66	[2243]	GETGLOBAL	R1 K1 ; R1 := 0x7d569623
	67	[2243]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0xf4e253b6]
	68	[2243]	CALL     	R1 2 1 ; R1(R2)
	69	[2246]	RETURN   	R0 1 ; return 

function #72 <?:2248,2266> (59 instructions, 236 bytes at 0000016084D97B90)
2 params, 11 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[2249]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[2249]	LOADK    	R3 K1 ; R3 := "ExitDarvoRoom()"
	3	[2249]	GETGLOBAL	R4 K2 ; R4 := 0x64fb1586
	4	[2249]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0xed4e0128]
	5	[2249]	CALL     	R5 2 0 ; R5,... := R5(R6)
	6	[2249]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	7	[2249]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	8	[2249]	CALL     	R2 2 1 ; R2(R3)
	9	[2250]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	10	[2250]	GETGLOBAL	R3 K5 ; R3 := 0x7d569623
	11	[2250]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[2250]	TEST     	R2 1 ; if R2 then PC := 59
	13	[2250]	JMP      	59 ; PC := 59
	14	[2251]	GETGLOBAL	R2 K5 ; R2 := 0x7d569623
	15	[2251]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xa2196f29]
	16	[2251]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[2252]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	18	[2252]	MOVE     	R4 R2 ; R4 := R2
	19	[2252]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[2252]	TEST     	R3 1 ; if R3 then PC := 59
	21	[2252]	JMP      	59 ; PC := 59
	22	[2253]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xe4162eed]
	23	[2253]	LOADK    	R5 K8 ; R5 := "SetPlayerInRoom"
	24	[2253]	LOADK    	R6 K9 ; R6 := "false"
	25	[2253]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	26	[2254]	GETGLOBAL	R3 K10 ; R3 := _T
	27	[2254]	GETTABLE 	R3 R3 K11 ; R3 := R3["ClemQuestWasCompleted"]
	28	[2254]	TEST     	R3 0 ; if not R3 then PC := 52
	29	[2254]	JMP      	52 ; PC := 52
	30	[2255]	GETGLOBAL	R3 K10 ; R3 := _T
	31	[2255]	SETTABLE 	R3 K11 K12 ; R3["ClemQuestWasCompleted"] := nil
	32	[2256]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xe4162eed]
	33	[2256]	LOADK    	R5 K13 ; R5 := "PlayDarvoDialog"
	34	[2256]	LOADK    	R6 K14 ; R6 := "GoodbyeQuestComplete"
	35	[2256]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	36	[2257]	GETGLOBAL	R3 K10 ; R3 := _T
	37	[2257]	GETTABLE 	R3 R3 K15 ; R3 := R3["DarvoSpeaking"]
	38	[2257]	TEST     	R3 0 ; if not R3 then PC := 44
	39	[2257]	JMP      	44 ; PC := 44
	40	[2258]	GETGLOBAL	R3 K16 ; R3 := 0xcbd666e1
	41	[2258]	LOADK    	R4 := 0.000000
	42	[2258]	CALL     	R3 2 1 ; R3(R4)
	43	[2258]	JMP      	36 ; PC := 36
	44	[2260]	GETUPVAL 	R3 U0 ; R3 := U0
	45	[2260]	LOADK    	R4 K17 ; R4 := "Clem"
	46	[2260]	GETGLOBAL	R5 K18 ; R5 := 0xc8620c15
	47	[2260]	LOADK    	R6 K14 ; R6 := "GoodbyeQuestComplete"
	48	[2260]	LOADNIL  	R7 R9 ; R7 := R8 := R9 := nil
	49	[2260]	LOADK    	R10 K19 ; R10 := "ClemDecoration"
	50	[2260]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	51	[2260]	JMP      	59 ; PC := 59
	52	[2262]	SELF     	R3 R2 K20 ; R4 := R2; R3 := R2[0xf56f3887]
	53	[2262]	LOADK    	R5 K13 ; R5 := "PlayDarvoDialog"
	54	[2262]	NEWTABLE 	R6 2 0 ; R6 := {}
	55	[2262]	LOADK    	R7 K21 ; R7 := "Goodbye"
	56	[2262]	LOADK    	R8 := 60.000000
	57	[2262]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	58	[2262]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	59	[2266]	RETURN   	R0 1 ; return 

function #73 <?:2268,2320> (159 instructions, 636 bytes at 0000016084D98040)
0 params, 15 slots, 4 upvalues, 0 locals, 30 constants, 0 functions
	1	[2269]	NEWTABLE 	R0 0 3 ; R0 := {}
	2	[2269]	SETTABLE 	R0 K0 K1 ; R0["HIDDEN"] := 1.000000
	3	[2269]	SETTABLE 	R0 K2 K3 ; R0["WITH_DARVO"] := 2.000000
	4	[2269]	SETTABLE 	R0 K4 K5 ; R0["WITH_STEEL_MERIDIAN"] := 3.000000
	5	[2270]	GETTABLE 	R1 R0 K0 ; R1 := R0["HIDDEN"]
	6	[2272]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[2272]	CALL     	R2 1 2 ; R2 := R2()
	8	[2272]	TEST     	R2 0 ; if not R2 then PC := 15
	9	[2272]	JMP      	15 ; PC := 15
	10	[2273]	GETGLOBAL	R2 K6 ; R2 := 0x3d106989
	11	[2273]	LOADK    	R3 K7 ; R3 := "Inhere"
	12	[2273]	CALL     	R2 2 1 ; R2(R3)
	13	[2274]	GETTABLE 	R1 R0 K2 ; R1 := R0["WITH_DARVO"]
	14	[2274]	JMP      	35 ; PC := 35
	15	[2275]	GETUPVAL 	R2 U1 ; R2 := U1
	16	[2275]	GETGLOBAL	R3 K8 ; R3 := 0x9fc74658
	17	[2275]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[2275]	TEST     	R2 0 ; if not R2 then PC := 35
	19	[2275]	JMP      	35 ; PC := 35
	20	[2276]	GETGLOBAL	R2 K6 ; R2 := 0x3d106989
	21	[2276]	LOADK    	R3 K9 ; R3 := "Or here"
	22	[2276]	CALL     	R2 2 1 ; R2(R3)
	23	[2277]	LOADK    	R2 := 86400.000000
	24	[2279]	GETGLOBAL	R3 K10 ; R3 := 0x4f6851ff
	25	[2279]	GETGLOBAL	R4 K11 ; R4 := 0x34291f5c
	26	[2279]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x9718be96]
	27	[2279]	MOVE     	R5 R2 ; R5 := R2
	28	[2279]	CALL     	R4 2 0 ; R4,... := R4(R5)
	29	[2279]	CALL     	R3 0 1 ; R3(R4,...)
	30	[2280]	GETGLOBAL	R3 K13 ; R3 := 0x0c5e62f9
	31	[2280]	GETTABLE 	R4 R0 K2 ; R4 := R0["WITH_DARVO"]
	32	[2280]	GETTABLE 	R5 R0 K4 ; R5 := R0["WITH_STEEL_MERIDIAN"]
	33	[2280]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[2280]	MOVE     	R1 R3 ; R1 := R3
	35	[2282]	LOADNIL  	R3 R5 ; R3 := R4 := R5 := nil
	36	[2286]	GETGLOBAL	R6 K14 ; R6 := 0x7b998233
	37	[2286]	MOVE     	R7 R3 ; R7 := R3
	38	[2286]	CALL     	R6 2 2 ; R6 := R6(R7)
	39	[2286]	TEST     	R6 1 ; if R6 then PC := 51
	40	[2286]	JMP      	51 ; PC := 51
	41	[2286]	GETGLOBAL	R6 K14 ; R6 := 0x7b998233
	42	[2286]	MOVE     	R7 R4 ; R7 := R4
	43	[2286]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[2286]	TEST     	R6 1 ; if R6 then PC := 51
	45	[2286]	JMP      	51 ; PC := 51
	46	[2286]	GETGLOBAL	R6 K14 ; R6 := 0x7b998233
	47	[2286]	MOVE     	R7 R5 ; R7 := R5
	48	[2286]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[2286]	TEST     	R6 0 ; if not R6 then PC := 70
	50	[2286]	JMP      	70 ; PC := 70
	51	[2287]	GETUPVAL 	R6 U2 ; R6 := U2
	52	[2287]	GETTABLE 	R6 R6 K15 ; R6 := R6[0xa9882367]
	53	[2287]	LOADK    	R7 K16 ; R7 := "ClemDecoration"
	54	[2287]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[2287]	MOVE     	R3 R6 ; R3 := R6
	56	[2288]	GETUPVAL 	R6 U2 ; R6 := U2
	57	[2288]	GETTABLE 	R6 R6 K15 ; R6 := R6[0xa9882367]
	58	[2288]	LOADK    	R7 K17 ; R7 := "ClemDogTagDecoration"
	59	[2288]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[2288]	MOVE     	R4 R6 ; R4 := R6
	61	[2289]	GETUPVAL 	R6 U2 ; R6 := U2
	62	[2289]	GETTABLE 	R6 R6 K15 ; R6 := R6[0xa9882367]
	63	[2289]	LOADK    	R7 K18 ; R7 := "DogTagKeeperDecoration"
	64	[2289]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[2289]	MOVE     	R5 R6 ; R5 := R6
	66	[2295]	GETGLOBAL	R6 K19 ; R6 := 0xcbd666e1
	67	[2295]	LOADK    	R7 K20 ; R7 := 0.100000
	68	[2295]	CALL     	R6 2 1 ; R6(R7)
	69	[2295]	JMP      	36 ; PC := 36
	70	[2298]	GETGLOBAL	R6 K14 ; R6 := 0x7b998233
	71	[2298]	MOVE     	R7 R3 ; R7 := R3
	72	[2298]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[2298]	TEST     	R6 1 ; if R6 then PC := 159
	74	[2298]	JMP      	159 ; PC := 159
	75	[2298]	GETGLOBAL	R6 K14 ; R6 := 0x7b998233
	76	[2298]	MOVE     	R7 R4 ; R7 := R4
	77	[2298]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[2298]	TEST     	R6 1 ; if R6 then PC := 159
	79	[2298]	JMP      	159 ; PC := 159
	80	[2298]	GETGLOBAL	R6 K14 ; R6 := 0x7b998233
	81	[2298]	MOVE     	R7 R5 ; R7 := R5
	82	[2298]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[2298]	TEST     	R6 1 ; if R6 then PC := 159
	84	[2298]	JMP      	159 ; PC := 159
	85	[2299]	GETGLOBAL	R6 K6 ; R6 := 0x3d106989
	86	[2299]	LOADK    	R7 K21 ; R7 := "Changing visibilitites clemState= "
	87	[2299]	GETGLOBAL	R8 K22 ; R8 := 0x64fb1586
	88	[2299]	MOVE     	R9 R1 ; R9 := R1
	89	[2299]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[2299]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	91	[2299]	CALL     	R6 2 1 ; R6(R7)
	92	[2300]	SELF     	R6 R3 K23 ; R7 := R3; R6 := R3[0x768274d6]
	93	[2300]	GETTABLE 	R8 R0 K2 ; R8 := R0["WITH_DARVO"]
	94	[2300]	EQ       	1 R1 R8 ; if R1 == R8 then PC := 97
	95	[2300]	JMP      	97 ; PC := 97
	96	[2300]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 97
	97	[2300]	OP_LOADBOOL	R8 1 0 ; R8 := true
	98	[2300]	CALL     	R6 3 1 ; R6(R7,R8)
	99	[2301]	SELF     	R6 R4 K23 ; R7 := R4; R6 := R4[0x768274d6]
	100	[2301]	GETTABLE 	R8 R0 K4 ; R8 := R0["WITH_STEEL_MERIDIAN"]
	101	[2301]	EQ       	1 R1 R8 ; if R1 == R8 then PC := 104
	102	[2301]	JMP      	104 ; PC := 104
	103	[2301]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 104
	104	[2301]	OP_LOADBOOL	R8 1 0 ; R8 := true
	105	[2301]	CALL     	R6 3 1 ; R6(R7,R8)
	106	[2302]	SELF     	R6 R5 K23 ; R7 := R5; R6 := R5[0x768274d6]
	107	[2302]	GETTABLE 	R8 R0 K0 ; R8 := R0["HIDDEN"]
	108	[2302]	EQ       	1 R1 R8 ; if R1 == R8 then PC := 114
	109	[2302]	JMP      	114 ; PC := 114
	110	[2302]	GETTABLE 	R8 R0 K2 ; R8 := R0["WITH_DARVO"]
	111	[2302]	EQ       	1 R1 R8 ; if R1 == R8 then PC := 114
	112	[2302]	JMP      	114 ; PC := 114
	113	[2302]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 114
	114	[2302]	OP_LOADBOOL	R8 1 0 ; R8 := true
	115	[2302]	CALL     	R6 3 1 ; R6(R7,R8)
	116	[2304]	LOADNIL  	R6 R6 ; R6 := nil
	117	[2305]	GETTABLE 	R7 R0 K2 ; R7 := R0["WITH_DARVO"]
	118	[2305]	EQ       	0 R1 R7 ; if R1 ~= R7 then PC := 122
	119	[2305]	JMP      	122 ; PC := 122
	120	[2306]	MOVE     	R6 R3 ; R6 := R3
	121	[2306]	JMP      	126 ; PC := 126
	122	[2307]	GETTABLE 	R7 R0 K4 ; R7 := R0["WITH_STEEL_MERIDIAN"]
	123	[2307]	EQ       	0 R1 R7 ; if R1 ~= R7 then PC := 126
	124	[2307]	JMP      	126 ; PC := 126
	125	[2308]	MOVE     	R6 R4 ; R6 := R4
	126	[2311]	GETUPVAL 	R7 U1 ; R7 := U1
	127	[2311]	GETGLOBAL	R8 K8 ; R8 := 0x9fc74658
	128	[2311]	CALL     	R7 2 2 ; R7 := R7(R8)
	129	[2311]	TEST     	R7 0 ; if not R7 then PC := 159
	130	[2311]	JMP      	159 ; PC := 159
	131	[2312]	NEWTABLE 	R7 3 0 ; R7 := {}
	132	[2312]	LOADK    	R8 K24 ; R8 := "InteractQuestComplete2"
	133	[2312]	LOADK    	R9 K25 ; R9 := "ApproachQuestComplete"
	134	[2312]	LOADK    	R10 K26 ; R10 := "GoodbyeQuestComplete"
	135	[2312]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	136	[2313]	GETGLOBAL	R8 K14 ; R8 := 0x7b998233
	137	[2313]	MOVE     	R9 R6 ; R9 := R6
	138	[2313]	CALL     	R8 2 2 ; R8 := R8(R9)
	139	[2313]	TEST     	R8 1 ; if R8 then PC := 159
	140	[2313]	JMP      	159 ; PC := 159
	141	[2314]	GETGLOBAL	R8 K19 ; R8 := 0xcbd666e1
	142	[2314]	GETGLOBAL	R9 K27 ; R9 := 0x55730e1a
	143	[2314]	LOADK    	R10 := 30.000000
	144	[2314]	LOADK    	R11 := 50.000000
	145	[2314]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	146	[2314]	CALL     	R8 0 1 ; R8(R9,...)
	147	[2316]	GETUPVAL 	R8 U3 ; R8 := U3
	148	[2316]	LOADK    	R9 K28 ; R9 := "Clem"
	149	[2316]	GETGLOBAL	R10 K29 ; R10 := 0xc8620c15
	150	[2316]	GETGLOBAL	R11 K27 ; R11 := 0x55730e1a
	151	[2316]	LOADK    	R12 := 1.000000
	152	[2316]	LEN      	R13 R7 ; R13 := # R7
	153	[2316]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	154	[2316]	GETTABLE 	R11 R7 R11 ; R11 := R7[R11]
	155	[2316]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	156	[2316]	MOVE     	R14 R6 ; R14 := R6
	157	[2316]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	158	[2316]	JMP      	136 ; PC := 136
	159	[2320]	RETURN   	R0 1 ; return 

function #74 <?:2322,2336> (37 instructions, 148 bytes at 0000016084D98990)
2 params, 8 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[2323]	TEST     	R0 0 ; if not R0 then PC := 37
	2	[2323]	JMP      	37 ; PC := 37
	3	[2324]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	4	[2324]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	5	[2324]	LOADK    	R4 := 0.000000
	6	[2324]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[2325]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	8	[2325]	MOVE     	R4 R2 ; R4 := R2
	9	[2325]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[2325]	TEST     	R3 1 ; if R3 then PC := 37
	11	[2325]	JMP      	37 ; PC := 37
	12	[2326]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x80563238]
	13	[2326]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2327]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	15	[2327]	MOVE     	R5 R3 ; R5 := R3
	16	[2327]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[2327]	TEST     	R4 1 ; if R4 then PC := 37
	18	[2327]	JMP      	37 ; PC := 37
	19	[2328]	GETGLOBAL	R4 K4 ; R4 := _T
	20	[2328]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x7dce37bc]
	21	[2328]	LOADK    	R5 K6 ; R5 := "/Lotus/Language/G1Quests/AddedDailySimarisTask"
	22	[2328]	LOADK    	R6 K7 ; R6 := "Simaris"
	23	[2328]	OP_LOADBOOL	R7 1 0 ; R7 := true
	24	[2328]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	25	[2329]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[2329]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xa9882367]
	27	[2329]	LOADK    	R5 K9 ; R5 := "SimarisObjectiveMarker"
	28	[2329]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[2330]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	30	[2330]	MOVE     	R6 R4 ; R6 := R4
	31	[2330]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[2330]	TEST     	R5 1 ; if R5 then PC := 37
	33	[2330]	JMP      	37 ; PC := 37
	34	[2331]	GETUPVAL 	R5 U1 ; R5 := U1
	35	[2331]	MOVE     	R6 R4 ; R6 := R4
	36	[2331]	CALL     	R5 2 1 ; R5(R6)
	37	[2336]	RETURN   	R0 1 ; return 

function #75 <?:2338,2347> (21 instructions, 84 bytes at 0000016084D98CD0)
2 params, 6 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[2339]	TEST     	R0 0 ; if not R0 then PC := 21
	2	[2339]	JMP      	21 ; PC := 21
	3	[2341]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[2341]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7dce37bc]
	5	[2341]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/G1Quests/RemovedDailySimarisTask"
	6	[2341]	LOADK    	R4 K3 ; R4 := "Simaris"
	7	[2341]	OP_LOADBOOL	R5 1 0 ; R5 := true
	8	[2341]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[2342]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[2342]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa9882367]
	11	[2342]	LOADK    	R3 K5 ; R3 := "SimarisObjectiveMarker"
	12	[2342]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[2343]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	14	[2343]	MOVE     	R4 R2 ; R4 := R2
	15	[2343]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[2343]	TEST     	R3 1 ; if R3 then PC := 21
	17	[2343]	JMP      	21 ; PC := 21
	18	[2344]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[2344]	MOVE     	R4 R2 ; R4 := R2
	20	[2344]	CALL     	R3 2 1 ; R3(R4)
	21	[2347]	RETURN   	R0 1 ; return 

function #76 <?:2349,2383> (97 instructions, 388 bytes at 0000016084D98F20)
2 params, 15 slots, 2 upvalues, 0 locals, 33 constants, 0 functions
	1	[2350]	TEST     	R0 0 ; if not R0 then PC := 97
	2	[2350]	JMP      	97 ; PC := 97
	3	[2351]	GETGLOBAL	R2 K0 ; R2 := cjson
	4	[2351]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7ab914d8]
	5	[2351]	MOVE     	R3 R1 ; R3 := R1
	6	[2351]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[2353]	GETGLOBAL	R3 K2 ; R3 := 0xb009bbc6
	8	[2353]	GETTABLE 	R4 R2 K3 ; R4 := R2["RewardItem"]
	9	[2353]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[2354]	GETTABLE 	R4 R2 K4 ; R4 := R2["RewardQuantity"]
	11	[2355]	GETTABLE 	R5 R2 K5 ; R5 := R2["StandingAwarded"]
	12	[2357]	GETGLOBAL	R6 K6 ; R6 := 0x9ba7909f
	13	[2357]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x6dd7aa66]
	14	[2357]	GETGLOBAL	R8 K8 ; R8 := 0x63879a7c
	15	[2357]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[2358]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	17	[2358]	MOVE     	R8 R6 ; R8 := R6
	18	[2358]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[2358]	TEST     	R7 1 ; if R7 then PC := 26
	20	[2358]	JMP      	26 ; PC := 26
	21	[2359]	GETGLOBAL	R7 K10 ; R7 := _T
	22	[2359]	GETTABLE 	R7 R7 K11 ; R7 := R7[0xd2a1d93b]
	23	[2359]	MOVE     	R8 R3 ; R8 := R3
	24	[2359]	MOVE     	R9 R4 ; R9 := R4
	25	[2359]	CALL     	R7 3 1 ; R7(R8,R9)
	26	[2362]	GETGLOBAL	R7 K12 ; R7 := 0x3d106989
	27	[2362]	LOADK    	R8 K13 ; R8 := "Standing reward : "
	28	[2362]	GETGLOBAL	R9 K14 ; R9 := 0x64fb1586
	29	[2362]	MOVE     	R10 R5 ; R10 := R5
	30	[2362]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[2362]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	32	[2362]	CALL     	R7 2 1 ; R7(R8)
	33	[2363]	GETGLOBAL	R7 K15 ; R7 := 0xbe190284
	34	[2363]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x33307f92]
	35	[2363]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[2364]	GETGLOBAL	R8 K9 ; R8 := 0x7b998233
	37	[2364]	MOVE     	R9 R7 ; R9 := R7
	38	[2364]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[2364]	TEST     	R8 1 ; if R8 then PC := 54
	40	[2364]	JMP      	54 ; PC := 54
	41	[2364]	GETGLOBAL	R8 K9 ; R8 := 0x7b998233
	42	[2364]	MOVE     	R9 R5 ; R9 := R5
	43	[2364]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[2364]	TEST     	R8 1 ; if R8 then PC := 54
	45	[2364]	JMP      	54 ; PC := 54
	46	[2365]	SELF     	R8 R7 K17 ; R9 := R7; R8 := R7[0xf56f3887]
	47	[2365]	LOADK    	R10 K18 ; R10 := "ShowStandingEarned"
	48	[2365]	NEWTABLE 	R11 3 0 ; R11 := {}
	49	[2365]	MOVE     	R12 R5 ; R12 := R5
	50	[2365]	LOADK    	R13 := 5.000000
	51	[2365]	LOADK    	R14 K19 ; R14 := "true"
	52	[2365]	SETLIST  	R11 3 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
	53	[2365]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	54	[2368]	GETUPVAL 	R8 U0 ; R8 := U0
	55	[2368]	GETTABLE 	R8 R8 K20 ; R8 := R8[0xa9882367]
	56	[2368]	LOADK    	R9 K21 ; R9 := "SimarisObjectiveMarker"
	57	[2368]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[2369]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	59	[2369]	MOVE     	R10 R8 ; R10 := R8
	60	[2369]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[2369]	TEST     	R9 1 ; if R9 then PC := 66
	62	[2369]	JMP      	66 ; PC := 66
	63	[2370]	GETUPVAL 	R9 U1 ; R9 := U1
	64	[2370]	MOVE     	R10 R8 ; R10 := R8
	65	[2370]	CALL     	R9 2 1 ; R9(R10)
	66	[2373]	GETGLOBAL	R9 K22 ; R9 := 0xba7dfcd2
	67	[2373]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0xf056b179]
	68	[2373]	GETGLOBAL	R11 K24 ; R11 := 0x89326c93
	69	[2373]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0xfb64e76c]
	70	[2373]	CALL     	R11 2 2 ; R11 := R11(R12)
	71	[2373]	GETGLOBAL	R12 K26 ; R12 := 0x0469f296
	72	[2373]	LOADK    	R13 K27 ; R13 := "LIBRARY_DAILY_COMPLETE"
	73	[2373]	CALL     	R12 2 0 ; R12,... := R12(R13)
	74	[2373]	CALL     	R9 0 1 ; R9(R10,...)
	75	[2374]	GETGLOBAL	R9 K28 ; R9 := 0x76ea806b
	76	[2374]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x3f3ae64c]
	77	[2374]	LOADK    	R11 := 0.000000
	78	[2374]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	79	[2375]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	80	[2375]	MOVE     	R11 R9 ; R11 := R9
	81	[2375]	CALL     	R10 2 2 ; R10 := R10(R11)
	82	[2375]	TEST     	R10 1 ; if R10 then PC := 97
	83	[2375]	JMP      	97 ; PC := 97
	84	[2375]	SELF     	R10 R9 K30 ; R11 := R9; R10 := R9[0x22de02e1]
	85	[2375]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[2375]	TEST     	R10 0 ; if not R10 then PC := 97
	87	[2375]	JMP      	97 ; PC := 97
	88	[2376]	SELF     	R10 R9 K31 ; R11 := R9; R10 := R9[0x80563238]
	89	[2376]	CALL     	R10 2 2 ; R10 := R10(R11)
	90	[2377]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	91	[2377]	MOVE     	R12 R10 ; R12 := R10
	92	[2377]	CALL     	R11 2 2 ; R11 := R11(R12)
	93	[2377]	TEST     	R11 1 ; if R11 then PC := 97
	94	[2377]	JMP      	97 ; PC := 97
	95	[2379]	SELF     	R11 R10 K32 ; R12 := R10; R11 := R10[0xd723c617]
	96	[2379]	CALL     	R11 2 1 ; R11(R12)
	97	[2383]	RETURN   	R0 1 ; return 

function #77 <?:2385,2396> (23 instructions, 92 bytes at 0000016084D99690)
1 param, 5 slots, 2 upvalues, 0 locals, 10 constants, 1 function
	1	[2386]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2386]	MOVE     	R2 R0 ; R2 := R0
	3	[2386]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2386]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 21
	5	[2386]	JMP      	21 ; PC := 21
	6	[2387]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	7	[2387]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	8	[2387]	LOADK    	R3 := 0.000000
	9	[2387]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[2387]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x80563238]
	11	[2387]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[2388]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xf268a256]
	13	[2388]	LOADK    	R4 K7 ; R4 := "OnAbandonLibraryDailyTask"
	14	[2388]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[2389]	GETGLOBAL	R2 K8 ; R2 := _T
	16	[2392]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	17	[2392]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[2392]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[2392]	SETTABLE 	R2 K9 R3 ; R2["DelayedCall"] := R3
	20	[2392]	JMP      	23 ; PC := 23
	21	[2394]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[2394]	CALL     	R2 1 1 ; R2()
	23	[2396]	RETURN   	R0 1 ; return 

function #78 <?:2398,2424> (67 instructions, 268 bytes at 0000016084D99A60)
3 params, 8 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[2399]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	2	[2399]	LOADK    	R4 K1 ; R4 := "PlayLotusDialog("
	3	[2399]	GETGLOBAL	R5 K2 ; R5 := 0x64fb1586
	4	[2399]	MOVE     	R6 R0 ; R6 := R0
	5	[2399]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[2399]	LOADK    	R6 K3 ; R6 := ")"
	7	[2399]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	8	[2399]	CALL     	R3 2 1 ; R3(R4)
	9	[2401]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 13
	10	[2401]	JMP      	13 ; PC := 13
	11	[2402]	LOADK    	R2 := 0.000000
	12	[2402]	JMP      	20 ; PC := 20
	13	[2403]	GETGLOBAL	R3 K5 ; R3 := _T
	14	[2403]	GETTABLE 	R3 R3 K6 ; R3 := R3["DontPlayUntil"]
	15	[2403]	EQ       	0 R3 K4 ; if R3 ~= nil then PC := 20
	16	[2403]	JMP      	20 ; PC := 20
	17	[2404]	GETGLOBAL	R3 K5 ; R3 := _T
	18	[2404]	NEWTABLE 	R4 0 0 ; R4 := {}
	19	[2404]	SETTABLE 	R3 K6 R4 ; R3["DontPlayUntil"] := R4
	20	[2407]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 42
	21	[2407]	JMP      	42 ; PC := 42
	22	[2408]	GETGLOBAL	R3 K5 ; R3 := _T
	23	[2408]	GETTABLE 	R3 R3 K6 ; R3 := R3["DontPlayUntil"]
	24	[2408]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	25	[2408]	EQ       	1 R3 K4 ; if R3 == nil then PC := 36
	26	[2408]	JMP      	36 ; PC := 36
	27	[2408]	GETGLOBAL	R3 K5 ; R3 := _T
	28	[2408]	GETTABLE 	R3 R3 K6 ; R3 := R3["DontPlayUntil"]
	29	[2408]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	30	[2408]	GETGLOBAL	R4 K8 ; R4 := 0x55156ff7
	31	[2408]	CALL     	R4 1 2 ; R4 := R4()
	32	[2408]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 36
	33	[2408]	JMP      	36 ; PC := 36
	34	[2409]	RETURN   	R0 1 ; return 
	35	[2409]	JMP      	42 ; PC := 42
	36	[2411]	GETGLOBAL	R3 K5 ; R3 := _T
	37	[2411]	GETTABLE 	R3 R3 K6 ; R3 := R3["DontPlayUntil"]
	38	[2411]	GETGLOBAL	R4 K8 ; R4 := 0x55156ff7
	39	[2411]	CALL     	R4 1 2 ; R4 := R4()
	40	[2411]	ADD      	R4 R4 R2 ; R4 := R4 + R2
	41	[2411]	SETTABLE 	R3 R0 R4 ; R3[R0] := R4
	42	[2415]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	43	[2415]	GETGLOBAL	R4 K10 ; R4 := 0x9ddf071f
	44	[2415]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[2415]	TEST     	R3 0 ; if not R3 then PC := 51
	46	[2415]	JMP      	51 ; PC := 51
	47	[2416]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	48	[2416]	LOADK    	R4 K11 ; R4 := "Error: Transmissions set is borked"
	49	[2416]	CALL     	R3 2 1 ; R3(R4)
	50	[2417]	RETURN   	R0 1 ; return 
	51	[2419]	GETUPVAL 	R3 U0 ; R3 := U0
	52	[2419]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x9742b85b]
	53	[2419]	GETGLOBAL	R4 K10 ; R4 := 0x9ddf071f
	54	[2419]	GETGLOBAL	R5 K13 ; R5 := 0x0469f296
	55	[2419]	MOVE     	R6 R0 ; R6 := R0
	56	[2419]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[2419]	OP_LOADBOOL	R6 1 0 ; R6 := true
	58	[2419]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[2419]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	60	[2420]	EQ       	1 R1 K4 ; if R1 == nil then PC := 67
	61	[2420]	JMP      	67 ; PC := 67
	62	[2421]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	63	[2421]	LOADK    	R4 K14 ; R4 := "Call dialog callback"
	64	[2421]	CALL     	R3 2 1 ; R3(R4)
	65	[2422]	MOVE     	R3 R1 ; R3 := R1
	66	[2422]	CALL     	R3 1 1 ; R3()
	67	[2424]	RETURN   	R0 1 ; return 

function #79 <?:2426,2471> (112 instructions, 448 bytes at 0000016084D99EB0)
3 params, 15 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[2427]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	2	[2427]	LOADK    	R4 K1 ; R4 := "PlayTennoDialog("
	3	[2427]	GETGLOBAL	R5 K2 ; R5 := 0x64fb1586
	4	[2427]	MOVE     	R6 R0 ; R6 := R0
	5	[2427]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[2427]	LOADK    	R6 K3 ; R6 := ")"
	7	[2427]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	8	[2427]	CALL     	R3 2 1 ; R3(R4)
	9	[2429]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 13
	10	[2429]	JMP      	13 ; PC := 13
	11	[2430]	LOADK    	R2 := 0.000000
	12	[2430]	JMP      	20 ; PC := 20
	13	[2431]	GETGLOBAL	R3 K5 ; R3 := _T
	14	[2431]	GETTABLE 	R3 R3 K6 ; R3 := R3["DontPlayUntil"]
	15	[2431]	EQ       	0 R3 K4 ; if R3 ~= nil then PC := 20
	16	[2431]	JMP      	20 ; PC := 20
	17	[2432]	GETGLOBAL	R3 K5 ; R3 := _T
	18	[2432]	NEWTABLE 	R4 0 0 ; R4 := {}
	19	[2432]	SETTABLE 	R3 K6 R4 ; R3[0xd2a1d93b] := R4
	20	[2435]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 42
	21	[2435]	JMP      	42 ; PC := 42
	22	[2436]	GETGLOBAL	R3 K5 ; R3 := _T
	23	[2436]	GETTABLE 	R3 R3 K6 ; R3 := R3["DontPlayUntil"]
	24	[2436]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	25	[2436]	EQ       	1 R3 K4 ; if R3 == nil then PC := 36
	26	[2436]	JMP      	36 ; PC := 36
	27	[2436]	GETGLOBAL	R3 K5 ; R3 := _T
	28	[2436]	GETTABLE 	R3 R3 K6 ; R3 := R3["DontPlayUntil"]
	29	[2436]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	30	[2436]	GETGLOBAL	R4 K8 ; R4 := 0x55156ff7
	31	[2436]	CALL     	R4 1 2 ; R4 := R4()
	32	[2436]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 36
	33	[2436]	JMP      	36 ; PC := 36
	34	[2437]	RETURN   	R0 1 ; return 
	35	[2437]	JMP      	42 ; PC := 42
	36	[2439]	GETGLOBAL	R3 K5 ; R3 := _T
	37	[2439]	GETTABLE 	R3 R3 K6 ; R3 := R3["DontPlayUntil"]
	38	[2439]	GETGLOBAL	R4 K8 ; R4 := 0x55156ff7
	39	[2439]	CALL     	R4 1 2 ; R4 := R4()
	40	[2439]	ADD      	R4 R4 R2 ; R4 := R4 + R2
	41	[2439]	SETTABLE 	R3 R0 R4 ; R3[R0] := R4
	42	[2443]	GETGLOBAL	R3 K9 ; R3 := 0x6d4b04fa
	43	[2443]	GETTABLE 	R3 R3 K10 ; R3 := R3[1.000000]
	44	[2444]	GETGLOBAL	R4 K11 ; R4 := 0x76ea806b
	45	[2444]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x3f3ae64c]
	46	[2444]	LOADK    	R6 := 0.000000
	47	[2444]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	48	[2445]	GETGLOBAL	R5 K13 ; R5 := 0x7b998233
	49	[2445]	MOVE     	R6 R4 ; R6 := R4
	50	[2445]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[2445]	TEST     	R5 1 ; if R5 then PC := 87
	52	[2445]	JMP      	87 ; PC := 87
	53	[2446]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0x80563238]
	54	[2446]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[2447]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	56	[2447]	MOVE     	R7 R5 ; R7 := R5
	57	[2447]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[2447]	TEST     	R6 1 ; if R6 then PC := 87
	59	[2447]	JMP      	87 ; PC := 87
	60	[2448]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0x62c81b76]
	61	[2448]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[2449]	GETGLOBAL	R7 K13 ; R7 := 0x7b998233
	63	[2449]	MOVE     	R8 R6 ; R8 := R6
	64	[2449]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[2449]	TEST     	R7 1 ; if R7 then PC := 87
	66	[2449]	JMP      	87 ; PC := 87
	67	[2450]	GETTABLE 	R7 R6 K16 ; R7 := R6["mOperatorCustomization"]
	68	[2451]	SELF     	R8 R7 K17 ; R9 := R7; R8 := R7[0xc89bae6f]
	69	[2451]	LOADK    	R10 := 9.000000
	70	[2451]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	71	[2452]	GETGLOBAL	R9 K13 ; R9 := 0x7b998233
	72	[2452]	GETTABLE 	R10 R8 K19 ; R10 := R8["mItemType"]
	73	[2452]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[2452]	TEST     	R9 1 ; if R9 then PC := 87
	75	[2452]	JMP      	87 ; PC := 87
	76	[2453]	GETGLOBAL	R9 K20 ; R9 := 0xb009bbc6
	77	[2453]	GETTABLE 	R10 R8 K19 ; R10 := R8["mItemType"]
	78	[2453]	CALL     	R9 2 2 ; R9 := R9(R10)
	79	[2454]	GETGLOBAL	R10 K13 ; R10 := 0x7b998233
	80	[2454]	MOVE     	R11 R9 ; R11 := R9
	81	[2454]	CALL     	R10 2 2 ; R10 := R10(R11)
	82	[2454]	TEST     	R10 1 ; if R10 then PC := 87
	83	[2454]	JMP      	87 ; PC := 87
	84	[2455]	SELF     	R10 R9 K21 ; R11 := R9; R10 := R9[0xe4c355e2]
	85	[2455]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[2455]	MOVE     	R3 R10 ; R3 := R10
	87	[2462]	GETGLOBAL	R10 K13 ; R10 := 0x7b998233
	88	[2462]	MOVE     	R11 R3 ; R11 := R3
	89	[2462]	CALL     	R10 2 2 ; R10 := R10(R11)
	90	[2462]	TEST     	R10 0 ; if not R10 then PC := 96
	91	[2462]	JMP      	96 ; PC := 96
	92	[2463]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	93	[2463]	LOADK    	R11 K22 ; R11 := "Error: Transmissions set is borked"
	94	[2463]	CALL     	R10 2 1 ; R10(R11)
	95	[2464]	RETURN   	R0 1 ; return 
	96	[2466]	GETUPVAL 	R10 U0 ; R10 := U0
	97	[2466]	GETTABLE 	R10 R10 K23 ; R10 := R10[0x9742b85b]
	98	[2466]	MOVE     	R11 R3 ; R11 := R3
	99	[2466]	GETGLOBAL	R12 K24 ; R12 := 0x0469f296
	100	[2466]	MOVE     	R13 R0 ; R13 := R0
	101	[2466]	CALL     	R12 2 2 ; R12 := R12(R13)
	102	[2466]	OP_LOADBOOL	R13 1 0 ; R13 := true
	103	[2466]	OP_LOADBOOL	R14 1 0 ; R14 := true
	104	[2466]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	105	[2467]	EQ       	1 R1 K4 ; if R1 == nil then PC := 112
	106	[2467]	JMP      	112 ; PC := 112
	107	[2468]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	108	[2468]	LOADK    	R11 K25 ; R11 := "Call dialog callback"
	109	[2468]	CALL     	R10 2 1 ; R10(R11)
	110	[2469]	MOVE     	R10 R1 ; R10 := R1
	111	[2469]	CALL     	R10 1 1 ; R10()
	112	[2471]	RETURN   	R0 1 ; return 

function #80 <?:2475,2542> (125 instructions, 500 bytes at 0000016084D9A4D0)
2 params, 23 slots, 3 upvalues, 0 locals, 26 constants, 1 function
	1	[2476]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[2476]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[2476]	LOADK    	R4 := 0.000000
	4	[2476]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[2476]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[2476]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[2477]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[2477]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x8e7c3b5e]
	9	[2477]	MOVE     	R4 R2 ; R4 := R2
	10	[2477]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	11	[2479]	EQ       	1 R5 K4 ; if R5 == nil then PC := 60
	12	[2479]	JMP      	60 ; PC := 60
	13	[2479]	LT       	0 K5 R5 ; if 0.000000 >= R5 then PC := 60
	14	[2479]	JMP      	60 ; PC := 60
	15	[2482]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0x25a6e75e]
	16	[2482]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[2483]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x8937f777]
	18	[2483]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[2485]	GETGLOBAL	R8 K8 ; R8 := 0xc8802016
	20	[2485]	MOVE     	R9 R7 ; R9 := R7
	21	[2485]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	22	[2485]	JMP      	40 ; PC := 40
	23	[2486]	GETGLOBAL	R13 K8 ; R13 := 0xc8802016
	24	[2486]	GETGLOBAL	R14 K9 ; R14 := 0xcb00102d
	25	[2486]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	26	[2486]	JMP      	33 ; PC := 33
	27	[2487]	GETTABLE 	R18 R12 K10 ; R18 := R12["mItemType"]
	28	[2487]	EQ       	0 R18 R17 ; if R18 ~= R17 then PC := 33
	29	[2487]	JMP      	33 ; PC := 33
	30	[2488]	GETGLOBAL	R18 K11 ; R18 := _T
	31	[2488]	SETTABLE 	R18 K12 R16 ; R18["SelectedWay"] := R16
	32	[2489]	JMP      	35 ; PC := 35
	33	[2486]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 27; R15 := R16 end
	34	[2490]	JMP      	27 ; PC := 27
	35	[2493]	GETGLOBAL	R18 K11 ; R18 := _T
	36	[2493]	GETTABLE 	R18 R18 K12 ; R18 := R18["SelectedWay"]
	37	[2493]	EQ       	1 R18 K4 ; if R18 == nil then PC := 40
	38	[2493]	JMP      	40 ; PC := 40
	39	[2494]	JMP      	42 ; PC := 42
	40	[2485]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
	41	[2495]	JMP      	23 ; PC := 23
	42	[2498]	GETGLOBAL	R18 K11 ; R18 := _T
	43	[2498]	GETTABLE 	R18 R18 K12 ; R18 := R18["SelectedWay"]
	44	[2498]	EQ       	0 R18 K4 ; if R18 ~= nil then PC := 50
	45	[2498]	JMP      	50 ; PC := 50
	46	[2499]	GETGLOBAL	R18 K11 ; R18 := _T
	47	[2499]	GETUPVAL 	R19 U1 ; R19 := U1
	48	[2499]	GETTABLE 	R19 R19 K13 ; R19 := R19["NARAMON"]
	49	[2499]	SETTABLE 	R18 K12 R19 ; R18["SelectedWay"] := R19
	50	[2502]	GETGLOBAL	R18 K14 ; R18 := 0x7b998233
	51	[2502]	MOVE     	R19 R1 ; R19 := R1
	52	[2502]	CALL     	R18 2 2 ; R18 := R18(R19)
	53	[2502]	TEST     	R18 1 ; if R18 then PC := 125
	54	[2502]	JMP      	125 ; PC := 125
	55	[2503]	MOVE     	R18 R1 ; R18 := R1
	56	[2503]	GETGLOBAL	R19 K11 ; R19 := _T
	57	[2503]	GETTABLE 	R19 R19 K12 ; R19 := R19["SelectedWay"]
	58	[2503]	CALL     	R18 2 1 ; R18(R19)
	59	[2504]	JMP      	125 ; PC := 125
	60	[2506]	GETGLOBAL	R18 K15 ; R18 := 0x9ba7909f
	61	[2506]	SELF     	R18 R18 K16 ; R19 := R18; R18 := R18[0xbcfb64ab]
	62	[2506]	GETGLOBAL	R20 K17 ; R20 := 0x986314fd
	63	[2506]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	64	[2507]	GETGLOBAL	R19 K14 ; R19 := 0x7b998233
	65	[2507]	MOVE     	R20 R18 ; R20 := R18
	66	[2507]	CALL     	R19 2 2 ; R19 := R19(R20)
	67	[2507]	TEST     	R19 0 ; if not R19 then PC := 117
	68	[2507]	JMP      	117 ; PC := 117
	69	[2508]	GETUPVAL 	R19 U2 ; R19 := U2
	70	[2508]	GETGLOBAL	R20 K18 ; R20 := 0xa0b6fdba
	71	[2508]	CALL     	R19 2 1 ; R19(R20)
	72	[2510]	GETGLOBAL	R19 K15 ; R19 := 0x9ba7909f
	73	[2510]	SELF     	R19 R19 K19 ; R20 := R19; R19 := R19[0xcfba257f]
	74	[2510]	GETGLOBAL	R21 K17 ; R21 := 0x986314fd
	75	[2510]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	76	[2510]	MOVE     	R18 R19 ; R18 := R19
	77	[2512]	GETGLOBAL	R19 K14 ; R19 := 0x7b998233
	78	[2512]	MOVE     	R20 R18 ; R20 := R18
	79	[2512]	CALL     	R19 2 2 ; R19 := R19(R20)
	80	[2512]	TEST     	R19 1 ; if R19 then PC := 125
	81	[2512]	JMP      	125 ; PC := 125
	82	[2513]	GETGLOBAL	R19 K11 ; R19 := _T
	83	[2513]	SETTABLE 	R19 K12 K4 ; R19["SelectedWay"] := nil
	84	[2515]	GETGLOBAL	R19 K11 ; R19 := _T
	85	[2522]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	86	[2522]	SETTABLE 	R19 K20 R20 ; R19["MenuSelectionDone"] := R20
	87	[2523]	SELF     	R19 R18 K21 ; R20 := R18; R19 := R18[0xe4162eed]
	88	[2523]	LOADK    	R21 K22 ; R21 := "SetCallBack"
	89	[2523]	LOADK    	R22 K20 ; R22 := "MenuSelectionDone"
	90	[2523]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	91	[2525]	GETGLOBAL	R19 K11 ; R19 := _T
	92	[2525]	GETTABLE 	R19 R19 K23 ; R19 := R19[0xd73ffe73]
	93	[2525]	GETUPVAL 	R20 U1 ; R20 := U1
	94	[2525]	CALL     	R19 2 1 ; R19(R20)
	95	[2526]	GETGLOBAL	R19 K11 ; R19 := _T
	96	[2526]	GETTABLE 	R19 R19 K24 ; R19 := R19[0xce3bbe2f]
	97	[2526]	MOVE     	R20 R0 ; R20 := R0
	98	[2526]	CALL     	R19 2 1 ; R19(R20)
	99	[2528]	GETGLOBAL	R19 K11 ; R19 := _T
	100	[2528]	GETTABLE 	R19 R19 K12 ; R19 := R19["SelectedWay"]
	101	[2528]	EQ       	0 R19 K4 ; if R19 ~= nil then PC := 107
	102	[2528]	JMP      	107 ; PC := 107
	103	[2529]	GETGLOBAL	R19 K25 ; R19 := 0xcbd666e1
	104	[2529]	LOADK    	R20 := 0.000000
	105	[2529]	CALL     	R19 2 1 ; R19(R20)
	106	[2529]	JMP      	99 ; PC := 99
	107	[2532]	GETGLOBAL	R19 K14 ; R19 := 0x7b998233
	108	[2532]	MOVE     	R20 R1 ; R20 := R1
	109	[2532]	CALL     	R19 2 2 ; R19 := R19(R20)
	110	[2532]	TEST     	R19 1 ; if R19 then PC := 125
	111	[2532]	JMP      	125 ; PC := 125
	112	[2533]	MOVE     	R19 R1 ; R19 := R1
	113	[2533]	GETGLOBAL	R20 K11 ; R20 := _T
	114	[2533]	GETTABLE 	R20 R20 K12 ; R20 := R20["SelectedWay"]
	115	[2533]	CALL     	R19 2 1 ; R19(R20)
	116	[2535]	JMP      	125 ; PC := 125
	117	[2537]	GETGLOBAL	R19 K14 ; R19 := 0x7b998233
	118	[2537]	MOVE     	R20 R1 ; R20 := R1
	119	[2537]	CALL     	R19 2 2 ; R19 := R19(R20)
	120	[2537]	TEST     	R19 1 ; if R19 then PC := 125
	121	[2537]	JMP      	125 ; PC := 125
	122	[2538]	MOVE     	R19 R1 ; R19 := R1
	123	[2538]	OP_LOADBOOL	R20 0 0 ; R20 := false
	124	[2538]	CALL     	R19 2 1 ; R19(R20)
	125	[2542]	RETURN   	R0 1 ; return 

function #81 <?:2544,2551> (15 instructions, 60 bytes at 0000016084D9ACD0)
2 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[2545]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[2545]	SETTABLE 	R2 K1 R0 ; R2["TennoWayUnlocked"] := R0
	3	[2546]	TEST     	R0 1 ; if R0 then PC := 15
	4	[2546]	JMP      	15 ; PC := 15
	5	[2547]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[2547]	SETTABLE 	R2 K2 K3 ; R2["TennoWayUnlockFailed"] := true
	7	[2548]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	8	[2548]	LOADK    	R3 K5 ; R3 := "PurchaseFocusAbility failed!"
	9	[2548]	CALL     	R2 2 1 ; R2(R3)
	10	[2549]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	11	[2549]	GETGLOBAL	R3 K6 ; R3 := 0x64fb1586
	12	[2549]	MOVE     	R4 R1 ; R4 := R1
	13	[2549]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[2549]	CALL     	R2 0 1 ; R2(R3,...)
	15	[2551]	RETURN   	R0 1 ; return 

function #82 <?:2553,2575> (60 instructions, 240 bytes at 0000016084D9AF50)
2 params, 10 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[2554]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[2554]	SETTABLE 	R2 K1 R1 ; R2["SelectedTennoWay"] := R1
	3	[2555]	GETGLOBAL	R2 K2 ; R2 := 0xa564ddad
	4	[2555]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	5	[2556]	GETGLOBAL	R3 K3 ; R3 := 0xd69d42d2
	6	[2556]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	7	[2557]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	8	[2557]	MOVE     	R5 R2 ; R5 := R2
	9	[2557]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[2557]	TEST     	R4 1 ; if R4 then PC := 35
	11	[2557]	JMP      	35 ; PC := 35
	12	[2558]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x511d26b8]
	13	[2558]	MOVE     	R6 R2 ; R6 := R2
	14	[2558]	OP_LOADBOOL	R7 0 0 ; R7 := false
	15	[2558]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	16	[2559]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	17	[2559]	GETGLOBAL	R5 K6 ; R5 := 0x63879a7c
	18	[2559]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[2559]	TEST     	R4 1 ; if R4 then PC := 35
	20	[2559]	JMP      	35 ; PC := 35
	21	[2560]	GETGLOBAL	R4 K7 ; R4 := 0x9ba7909f
	22	[2560]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x6dd7aa66]
	23	[2560]	GETGLOBAL	R6 K6 ; R6 := 0x63879a7c
	24	[2560]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[2561]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	26	[2561]	MOVE     	R6 R4 ; R6 := R4
	27	[2561]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[2561]	TEST     	R5 1 ; if R5 then PC := 35
	29	[2561]	JMP      	35 ; PC := 35
	30	[2562]	GETGLOBAL	R5 K0 ; R5 := _T
	31	[2562]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xd2a1d93b]
	32	[2562]	MOVE     	R6 R3 ; R6 := R3
	33	[2562]	LOADK    	R7 := 1.000000
	34	[2562]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[2567]	GETGLOBAL	R5 K10 ; R5 := 0x76ea806b
	36	[2567]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x3f3ae64c]
	37	[2567]	LOADK    	R7 := 0.000000
	38	[2567]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	39	[2567]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x80563238]
	40	[2567]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[2568]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	42	[2568]	MOVE     	R7 R5 ; R7 := R5
	43	[2568]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[2568]	TEST     	R6 1 ; if R6 then PC := 60
	45	[2568]	JMP      	60 ; PC := 60
	46	[2569]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	47	[2569]	SELF     	R7 R5 K13 ; R8 := R5; R7 := R5[0xa340c0e2]
	48	[2569]	CALL     	R7 2 0 ; R7,... := R7(R8)
	49	[2569]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	50	[2569]	TEST     	R6 1 ; if R6 then PC := 55
	51	[2569]	JMP      	55 ; PC := 55
	52	[2570]	GETGLOBAL	R6 K0 ; R6 := _T
	53	[2570]	SETTABLE 	R6 K14 K15 ; R6["TennoWayUnlocked"] := true
	54	[2570]	JMP      	60 ; PC := 60
	55	[2572]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0x37ee9d0f]
	56	[2572]	GETGLOBAL	R8 K17 ; R8 := 0xcb00102d
	57	[2572]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	58	[2572]	LOADK    	R9 K18 ; R9 := "OnWayUnlocked"
	59	[2572]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	60	[2575]	RETURN   	R0 1 ; return 

function #83 <?:2578,2766> (351 instructions, 1404 bytes at 0000016080603BB0)
1 param, 22 slots, 12 upvalues, 0 locals, 72 constants, 6 functions
	1	[2580]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[2581]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2581]	GETTABLE 	R2 R2 K0 ; R2 := R2["NARAMON"]
	4	[2581]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[2581]	GETTABLE 	R3 R3 K1 ; R3 := R3["MADURAI"]
	6	[2581]	LOADK    	R4 := 1.000000
	7	[2581]	FORPREP  	R2 15 ; R2 -= R4; PC := 15
	8	[2582]	GETGLOBAL	R6 K2 ; R6 := 0x33bdd652
	9	[2582]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x23d5322f]
	10	[2582]	MOVE     	R7 R1 ; R7 := R1
	11	[2582]	NEWTABLE 	R8 0 2 ; R8 := {}
	12	[2582]	SETTABLE 	R8 K4 R5 ; R8["Clan"] := R5
	13	[2582]	SETTABLE 	R8 K5 K6 ; R8["Count"] := 0.000000
	14	[2582]	CALL     	R6 3 1 ; R6(R7,R8)
	15	[2581]	FORLOOP  	R2 8 ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
	16	[2593]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	17	[2593]	MOVE     	R0 R1 ; R0 := R1
	18	[2595]	GETGLOBAL	R7 K7 ; R7 := 0xa0b6fdba
	19	[2595]	SETUPVAL 	R7 U1 ; U1 := R7
	20	[2597]	NEWTABLE 	R7 0 0 ; R7 := {}
	21	[2599]	NEWTABLE 	R8 0 0 ; R8 := {}
	22	[2599]	SETTABLE 	R7 K8 R8 ; R7[1.000000] := R8
	23	[2600]	GETTABLE 	R8 R7 K8 ; R8 := R7[1.000000]
	24	[2600]	SETTABLE 	R8 K9 K10 ; R8["LotusDialog"] := "Survey1"
	25	[2601]	GETTABLE 	R8 R7 K8 ; R8 := R7[1.000000]
	26	[2601]	NEWTABLE 	R9 0 0 ; R9 := {}
	27	[2601]	SETTABLE 	R8 K11 R9 ; R8["Options"] := R9
	28	[2602]	GETTABLE 	R8 R7 K8 ; R8 := R7[1.000000]
	29	[2602]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	30	[2602]	NEWTABLE 	R9 0 3 ; R9 := {}
	31	[2602]	SETTABLE 	R9 K12 K13 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey1Answer1"
	32	[2602]	SETTABLE 	R9 K14 K15 ; R9["mTransmission"] := "AwakenedSurvey1Answer1"
	33	[2602]	GETUPVAL 	R10 U0 ; R10 := U0
	34	[2602]	GETTABLE 	R10 R10 K0 ; R10 := R10["NARAMON"]
	35	[2602]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	36	[2602]	SETTABLE 	R8 K8 R9 ; R8[1.000000] := R9
	37	[2603]	GETTABLE 	R8 R7 K8 ; R8 := R7[1.000000]
	38	[2603]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	39	[2603]	NEWTABLE 	R9 0 3 ; R9 := {}
	40	[2603]	SETTABLE 	R9 K12 K18 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey1Answer2"
	41	[2603]	SETTABLE 	R9 K14 K19 ; R9["mTransmission"] := "AwakenedSurvey1Answer2"
	42	[2603]	GETUPVAL 	R10 U0 ; R10 := U0
	43	[2603]	GETTABLE 	R10 R10 K20 ; R10 := R10["VAZARIN"]
	44	[2603]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	45	[2603]	SETTABLE 	R8 K17 R9 ; R8[2.000000] := R9
	46	[2604]	GETTABLE 	R8 R7 K8 ; R8 := R7[1.000000]
	47	[2604]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	48	[2604]	NEWTABLE 	R9 0 3 ; R9 := {}
	49	[2604]	SETTABLE 	R9 K12 K22 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey1Answer3"
	50	[2604]	SETTABLE 	R9 K14 K23 ; R9["mTransmission"] := "AwakenedSurvey1Answer3"
	51	[2604]	GETUPVAL 	R10 U0 ; R10 := U0
	52	[2604]	GETTABLE 	R10 R10 K24 ; R10 := R10["UNAIRU"]
	53	[2604]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	54	[2604]	SETTABLE 	R8 K21 R9 ; R8[3.000000] := R9
	55	[2606]	NEWTABLE 	R8 0 0 ; R8 := {}
	56	[2606]	SETTABLE 	R7 K17 R8 ; R7[2.000000] := R8
	57	[2607]	GETTABLE 	R8 R7 K17 ; R8 := R7[2.000000]
	58	[2607]	SETTABLE 	R8 K9 K25 ; R8["LotusDialog"] := "Survey2"
	59	[2608]	GETTABLE 	R8 R7 K17 ; R8 := R7[2.000000]
	60	[2608]	NEWTABLE 	R9 0 0 ; R9 := {}
	61	[2608]	SETTABLE 	R8 K11 R9 ; R8["Options"] := R9
	62	[2609]	GETTABLE 	R8 R7 K17 ; R8 := R7[2.000000]
	63	[2609]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	64	[2609]	NEWTABLE 	R9 0 3 ; R9 := {}
	65	[2609]	SETTABLE 	R9 K12 K26 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey2Answer1"
	66	[2609]	SETTABLE 	R9 K14 K27 ; R9["mTransmission"] := "AwakenedSurvey2Answer1"
	67	[2609]	GETUPVAL 	R10 U0 ; R10 := U0
	68	[2609]	GETTABLE 	R10 R10 K28 ; R10 := R10["ZENURIK"]
	69	[2609]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	70	[2609]	SETTABLE 	R8 K8 R9 ; R8[1.000000] := R9
	71	[2610]	GETTABLE 	R8 R7 K17 ; R8 := R7[2.000000]
	72	[2610]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	73	[2610]	NEWTABLE 	R9 0 3 ; R9 := {}
	74	[2610]	SETTABLE 	R9 K12 K29 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey2Answer2"
	75	[2610]	SETTABLE 	R9 K14 K30 ; R9["mTransmission"] := "AwakenedSurvey2Answer2"
	76	[2610]	GETUPVAL 	R10 U0 ; R10 := U0
	77	[2610]	GETTABLE 	R10 R10 K1 ; R10 := R10["MADURAI"]
	78	[2610]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	79	[2610]	SETTABLE 	R8 K17 R9 ; R8[2.000000] := R9
	80	[2611]	GETTABLE 	R8 R7 K17 ; R8 := R7[2.000000]
	81	[2611]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	82	[2611]	NEWTABLE 	R9 0 3 ; R9 := {}
	83	[2611]	SETTABLE 	R9 K12 K31 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey2Answer3"
	84	[2611]	SETTABLE 	R9 K14 K32 ; R9["mTransmission"] := "AwakenedSurvey2Answer3"
	85	[2611]	GETUPVAL 	R10 U0 ; R10 := U0
	86	[2611]	GETTABLE 	R10 R10 K20 ; R10 := R10["VAZARIN"]
	87	[2611]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	88	[2611]	SETTABLE 	R8 K21 R9 ; R8[3.000000] := R9
	89	[2613]	NEWTABLE 	R8 0 0 ; R8 := {}
	90	[2613]	SETTABLE 	R7 K21 R8 ; R7[3.000000] := R8
	91	[2614]	GETTABLE 	R8 R7 K21 ; R8 := R7[3.000000]
	92	[2614]	SETTABLE 	R8 K9 K33 ; R8["LotusDialog"] := "Survey3"
	93	[2615]	GETTABLE 	R8 R7 K21 ; R8 := R7[3.000000]
	94	[2615]	NEWTABLE 	R9 0 0 ; R9 := {}
	95	[2615]	SETTABLE 	R8 K11 R9 ; R8["Options"] := R9
	96	[2616]	GETTABLE 	R8 R7 K21 ; R8 := R7[3.000000]
	97	[2616]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	98	[2616]	NEWTABLE 	R9 0 3 ; R9 := {}
	99	[2616]	SETTABLE 	R9 K12 K34 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer1"
	100	[2616]	SETTABLE 	R9 K14 K35 ; R9["mTransmission"] := "AwakenedSurvey3Answer1"
	101	[2616]	GETUPVAL 	R10 U0 ; R10 := U0
	102	[2616]	GETTABLE 	R10 R10 K24 ; R10 := R10["UNAIRU"]
	103	[2616]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	104	[2616]	SETTABLE 	R8 K8 R9 ; R8[1.000000] := R9
	105	[2617]	GETTABLE 	R8 R7 K21 ; R8 := R7[3.000000]
	106	[2617]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	107	[2617]	NEWTABLE 	R9 0 3 ; R9 := {}
	108	[2617]	SETTABLE 	R9 K12 K36 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer2"
	109	[2617]	SETTABLE 	R9 K14 K37 ; R9["mTransmission"] := "AwakenedSurvey3Answer2"
	110	[2617]	GETUPVAL 	R10 U0 ; R10 := U0
	111	[2617]	GETTABLE 	R10 R10 K28 ; R10 := R10["ZENURIK"]
	112	[2617]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	113	[2617]	SETTABLE 	R8 K17 R9 ; R8[2.000000] := R9
	114	[2618]	GETTABLE 	R8 R7 K21 ; R8 := R7[3.000000]
	115	[2618]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	116	[2618]	NEWTABLE 	R9 0 3 ; R9 := {}
	117	[2618]	SETTABLE 	R9 K12 K38 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer3"
	118	[2618]	SETTABLE 	R9 K14 K39 ; R9["mTransmission"] := "AwakenedSurvey3Answer3"
	119	[2618]	GETUPVAL 	R10 U0 ; R10 := U0
	120	[2618]	GETTABLE 	R10 R10 K0 ; R10 := R10["NARAMON"]
	121	[2618]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	122	[2618]	SETTABLE 	R8 K21 R9 ; R8[3.000000] := R9
	123	[2619]	GETTABLE 	R8 R7 K21 ; R8 := R7[3.000000]
	124	[2619]	GETTABLE 	R8 R8 K11 ; R8 := R8["Options"]
	125	[2619]	NEWTABLE 	R9 0 3 ; R9 := {}
	126	[2619]	SETTABLE 	R9 K12 K41 ; R9["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey3Answer4"
	127	[2619]	SETTABLE 	R9 K14 K42 ; R9["mTransmission"] := "AwakenedSurvey3Answer4"
	128	[2619]	GETUPVAL 	R10 U0 ; R10 := U0
	129	[2619]	GETTABLE 	R10 R10 K1 ; R10 := R10["MADURAI"]
	130	[2619]	SETTABLE 	R9 K16 R10 ; R9["mClan"] := R10
	131	[2619]	SETTABLE 	R8 K40 R9 ; R8[4.000000] := R9
	132	[2621]	NEWTABLE 	R8 0 0 ; R8 := {}
	133	[2621]	SETTABLE 	R7 K40 R8 ; R7[4.000000] := R8
	134	[2622]	GETTABLE 	R8 R7 K40 ; R8 := R7[4.000000]
	135	[2622]	SETTABLE 	R8 K9 K43 ; R8["LotusDialog"] := "Survey4"
	136	[2624]	NEWTABLE 	R8 0 0 ; R8 := {}
	137	[2625]	GETUPVAL 	R9 U0 ; R9 := U0
	138	[2625]	GETTABLE 	R9 R9 K0 ; R9 := R9["NARAMON"]
	139	[2625]	NEWTABLE 	R10 0 3 ; R10 := {}
	140	[2625]	SETTABLE 	R10 K12 K44 ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer1"
	141	[2625]	SETTABLE 	R10 K14 K45 ; R10["mTransmission"] := "AwakenedSurvey4Answer1"
	142	[2625]	GETUPVAL 	R11 U0 ; R11 := U0
	143	[2625]	GETTABLE 	R11 R11 K24 ; R11 := R11["UNAIRU"]
	144	[2625]	SETTABLE 	R10 K16 R11 ; R10["mClan"] := R11
	145	[2625]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	146	[2626]	GETUPVAL 	R9 U0 ; R9 := U0
	147	[2626]	GETTABLE 	R9 R9 K28 ; R9 := R9["ZENURIK"]
	148	[2626]	NEWTABLE 	R10 0 3 ; R10 := {}
	149	[2626]	SETTABLE 	R10 K12 K46 ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer2"
	150	[2626]	SETTABLE 	R10 K14 K47 ; R10["mTransmission"] := "AwakenedSurvey4Answer2"
	151	[2626]	GETUPVAL 	R11 U0 ; R11 := U0
	152	[2626]	GETTABLE 	R11 R11 K28 ; R11 := R11["ZENURIK"]
	153	[2626]	SETTABLE 	R10 K16 R11 ; R10["mClan"] := R11
	154	[2626]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	155	[2627]	GETUPVAL 	R9 U0 ; R9 := U0
	156	[2627]	GETTABLE 	R9 R9 K20 ; R9 := R9["VAZARIN"]
	157	[2627]	NEWTABLE 	R10 0 3 ; R10 := {}
	158	[2627]	SETTABLE 	R10 K12 K48 ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer3"
	159	[2627]	SETTABLE 	R10 K14 K49 ; R10["mTransmission"] := "AwakenedSurvey4Answer3"
	160	[2627]	GETUPVAL 	R11 U0 ; R11 := U0
	161	[2627]	GETTABLE 	R11 R11 K0 ; R11 := R11["NARAMON"]
	162	[2627]	SETTABLE 	R10 K16 R11 ; R10["mClan"] := R11
	163	[2627]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	164	[2628]	GETUPVAL 	R9 U0 ; R9 := U0
	165	[2628]	GETTABLE 	R9 R9 K24 ; R9 := R9["UNAIRU"]
	166	[2628]	NEWTABLE 	R10 0 3 ; R10 := {}
	167	[2628]	SETTABLE 	R10 K12 K50 ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer4"
	168	[2628]	SETTABLE 	R10 K14 K51 ; R10["mTransmission"] := "AwakenedSurvey4Answer4"
	169	[2628]	GETUPVAL 	R11 U0 ; R11 := U0
	170	[2628]	GETTABLE 	R11 R11 K20 ; R11 := R11["VAZARIN"]
	171	[2628]	SETTABLE 	R10 K16 R11 ; R10["mClan"] := R11
	172	[2628]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	173	[2629]	GETUPVAL 	R9 U0 ; R9 := U0
	174	[2629]	GETTABLE 	R9 R9 K1 ; R9 := R9["MADURAI"]
	175	[2629]	NEWTABLE 	R10 0 3 ; R10 := {}
	176	[2629]	SETTABLE 	R10 K12 K52 ; R10["mName"] := "/Lotus/Language/G1Quests/AwakenedSurvey4Answer5"
	177	[2629]	SETTABLE 	R10 K14 K53 ; R10["mTransmission"] := "AwakenedSurvey4Answer5"
	178	[2629]	GETUPVAL 	R11 U0 ; R11 := U0
	179	[2629]	GETTABLE 	R11 R11 K1 ; R11 := R11["MADURAI"]
	180	[2629]	SETTABLE 	R10 K16 R11 ; R10["mClan"] := R11
	181	[2629]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	182	[2631]	LOADK    	R9 := 0.000000
	183	[2632]	OP_LOADBOOL	R10 0 0 ; R10 := false
	184	[2633]	LEN      	R11 R7 ; R11 := # R7
	185	[2633]	LT       	0 R9 R11 ; if R9 >= R11 then PC := 288
	186	[2633]	JMP      	288 ; PC := 288
	187	[2634]	ADD      	R9 R9 K8 ; R9 := R9 + 1.000000
	188	[2635]	LEN      	R11 R7 ; R11 := # R7
	189	[2635]	EQ       	1 R9 R11 ; if R9 == R11 then PC := 192
	190	[2635]	JMP      	192 ; PC := 192
	191	[2635]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 192
	192	[2635]	OP_LOADBOOL	R11 1 0 ; R11 := true
	193	[2636]	OP_LOADBOOL	R10 0 0 ; R10 := false
	194	[2637]	GETGLOBAL	R12 K54 ; R12 := 0xcbd666e1
	195	[2637]	LOADK    	R13 := 1.000000
	196	[2637]	CALL     	R12 2 1 ; R12(R13)
	197	[2638]	GETUPVAL 	R12 U2 ; R12 := U2
	198	[2638]	GETGLOBAL	R13 K55 ; R13 := 0x309795f9
	199	[2638]	CALL     	R12 2 1 ; R12(R13)
	200	[2639]	GETUPVAL 	R12 U3 ; R12 := U3
	201	[2639]	GETTABLE 	R13 R7 R9 ; R13 := R7[R9]
	202	[2639]	GETTABLE 	R13 R13 K9 ; R13 := R13["LotusDialog"]
	203	[2639]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	204	[2639]	MOVE     	R0 R10 ; R0 := R10
	205	[2639]	CALL     	R12 3 1 ; R12(R13,R14)
	206	[2641]	TEST     	R10 1 ; if R10 then PC := 212
	207	[2641]	JMP      	212 ; PC := 212
	208	[2642]	GETGLOBAL	R12 K54 ; R12 := 0xcbd666e1
	209	[2642]	LOADK    	R13 := 0.000000
	210	[2642]	CALL     	R12 2 1 ; R12(R13)
	211	[2642]	JMP      	206 ; PC := 206
	212	[2645]	NEWTABLE 	R12 0 0 ; R12 := {}
	213	[2646]	TEST     	R11 0 ; if not R11 then PC := 255
	214	[2646]	JMP      	255 ; PC := 255
	215	[2648]	GETGLOBAL	R13 K2 ; R13 := 0x33bdd652
	216	[2648]	GETTABLE 	R13 R13 K56 ; R13 := R13[0xf21b1d8e]
	217	[2648]	MOVE     	R14 R1 ; R14 := R1
	218	[2651]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	219	[2648]	CALL     	R13 3 1 ; R13(R14,R15)
	220	[2653]	GETTABLE 	R13 R1 K8 ; R13 := R1[1.000000]
	221	[2653]	GETTABLE 	R13 R13 K5 ; R13 := R13["Count"]
	222	[2653]	GETTABLE 	R14 R1 K17 ; R14 := R1[2.000000]
	223	[2653]	GETTABLE 	R14 R14 K5 ; R14 := R14["Count"]
	224	[2653]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 248
	225	[2653]	JMP      	248 ; PC := 248
	226	[2655]	GETGLOBAL	R13 K2 ; R13 := 0x33bdd652
	227	[2655]	GETTABLE 	R13 R13 K3 ; R13 := R13[0x23d5322f]
	228	[2655]	MOVE     	R14 R12 ; R14 := R12
	229	[2655]	GETTABLE 	R15 R1 K8 ; R15 := R1[1.000000]
	230	[2655]	GETTABLE 	R15 R15 K4 ; R15 := R15["Clan"]
	231	[2655]	GETTABLE 	R15 R8 R15 ; R15 := R8[R15]
	232	[2655]	CALL     	R13 3 1 ; R13(R14,R15)
	233	[2656]	GETGLOBAL	R13 K2 ; R13 := 0x33bdd652
	234	[2656]	GETTABLE 	R13 R13 K3 ; R13 := R13[0x23d5322f]
	235	[2656]	MOVE     	R14 R12 ; R14 := R12
	236	[2656]	GETTABLE 	R15 R1 K17 ; R15 := R1[2.000000]
	237	[2656]	GETTABLE 	R15 R15 K4 ; R15 := R15["Clan"]
	238	[2656]	GETTABLE 	R15 R8 R15 ; R15 := R8[R15]
	239	[2656]	CALL     	R13 3 1 ; R13(R14,R15)
	240	[2657]	GETGLOBAL	R13 K2 ; R13 := 0x33bdd652
	241	[2657]	GETTABLE 	R13 R13 K3 ; R13 := R13[0x23d5322f]
	242	[2657]	MOVE     	R14 R12 ; R14 := R12
	243	[2657]	GETTABLE 	R15 R1 K21 ; R15 := R1[3.000000]
	244	[2657]	GETTABLE 	R15 R15 K4 ; R15 := R15["Clan"]
	245	[2657]	GETTABLE 	R15 R8 R15 ; R15 := R8[R15]
	246	[2657]	CALL     	R13 3 1 ; R13(R14,R15)
	247	[2657]	JMP      	249 ; PC := 249
	248	[2659]	MOVE     	R12 R8 ; R12 := R8
	249	[2662]	GETUPVAL 	R13 U4 ; R13 := U4
	250	[2662]	GETTABLE 	R13 R13 K57 ; R13 := R13[0x622a0c19]
	251	[2662]	MOVE     	R14 R12 ; R14 := R12
	252	[2662]	CALL     	R13 2 2 ; R13 := R13(R14)
	253	[2662]	MOVE     	R12 R13 ; R12 := R13
	254	[2662]	JMP      	257 ; PC := 257
	255	[2664]	GETTABLE 	R13 R7 R9 ; R13 := R7[R9]
	256	[2664]	GETTABLE 	R12 R13 K11 ; R12 := R13["Options"]
	257	[2667]	LOADK    	R13 := 1.000000
	258	[2667]	LEN      	R14 R12 ; R14 := # R12
	259	[2667]	LOADK    	R15 := 1.000000
	260	[2667]	FORPREP  	R13 271 ; R13 -= R15; PC := 271
	261	[2668]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	262	[2679]	CLOSURE  	R18 3 ; R18 := closure(Function #4)
	263	[2679]	MOVE     	R0 R10 ; R0 := R10
	264	[2679]	GETUPVAL 	R0 U5 ; R0 := U5
	265	[2679]	MOVE     	R0 R12 ; R0 := R12
	266	[2679]	MOVE     	R0 R16 ; R0 := R16
	267	[2679]	MOVE     	R0 R6 ; R0 := R6
	268	[2679]	MOVE     	R0 R9 ; R0 := R9
	269	[2679]	SETTABLE 	R17 K58 R18 ; R17["mCallback"] := R18
	270	[2679]	CLOSE    	R16 ; SAVE R16,...
	271	[2667]	FORLOOP  	R13 261 ; R13 += R15; if R13 <= R14 then begin PC := 261; R16 := R13 end
	272	[2681]	GETGLOBAL	R16 K59 ; R16 := 0x7b998233
	273	[2681]	GETGLOBAL	R17 K7 ; R17 := 0xa0b6fdba
	274	[2681]	CALL     	R16 2 2 ; R16 := R16(R17)
	275	[2681]	TEST     	R16 1 ; if R16 then PC := 281
	276	[2681]	JMP      	281 ; PC := 281
	277	[2682]	GETGLOBAL	R16 K7 ; R16 := 0xa0b6fdba
	278	[2682]	SELF     	R16 R16 K60 ; R17 := R16; R16 := R16[0xe7c54cfd]
	279	[2682]	OP_LOADBOOL	R18 0 0 ; R18 := false
	280	[2682]	CALL     	R16 3 1 ; R16(R17,R18)
	281	[2684]	GETUPVAL 	R16 U6 ; R16 := U6
	282	[2684]	MOVE     	R17 R12 ; R17 := R12
	283	[2684]	LOADNIL  	R18 R18 ; R18 := nil
	284	[2684]	OP_LOADBOOL	R19 0 0 ; R19 := false
	285	[2684]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	286	[2684]	CLOSE    	R11 ; SAVE R11,...
	287	[2684]	JMP      	184 ; PC := 184
	288	[2687]	LOADNIL  	R11 R11 ; R11 := nil
	289	[2687]	SETUPVAL 	R11 U1 ; U1 := R11
	290	[2689]	NEWTABLE 	R11 0 0 ; R11 := {}
	291	[2690]	GETUPVAL 	R12 U0 ; R12 := U0
	292	[2690]	GETTABLE 	R12 R12 K0 ; R12 := R12["NARAMON"]
	293	[2690]	SETTABLE 	R11 R12 K61 ; R11[R12] := "AwakenedSurvey5Answer1"
	294	[2691]	GETUPVAL 	R12 U0 ; R12 := U0
	295	[2691]	GETTABLE 	R12 R12 K28 ; R12 := R12["ZENURIK"]
	296	[2691]	SETTABLE 	R11 R12 K62 ; R11[R12] := "AwakenedSurvey5Answer2"
	297	[2692]	GETUPVAL 	R12 U0 ; R12 := U0
	298	[2692]	GETTABLE 	R12 R12 K20 ; R12 := R12["VAZARIN"]
	299	[2692]	SETTABLE 	R11 R12 K63 ; R11[R12] := "AwakenedSurvey5Answer3"
	300	[2693]	GETUPVAL 	R12 U0 ; R12 := U0
	301	[2693]	GETTABLE 	R12 R12 K24 ; R12 := R12["UNAIRU"]
	302	[2693]	SETTABLE 	R11 R12 K64 ; R11[R12] := "AwakenedSurvey5Answer4"
	303	[2694]	GETUPVAL 	R12 U0 ; R12 := U0
	304	[2694]	GETTABLE 	R12 R12 K1 ; R12 := R12["MADURAI"]
	305	[2694]	SETTABLE 	R11 R12 K65 ; R11[R12] := "AwakenedSurvey5Answer5"
	306	[2696]	GETGLOBAL	R12 K2 ; R12 := 0x33bdd652
	307	[2696]	GETTABLE 	R12 R12 K56 ; R12 := R12[0xf21b1d8e]
	308	[2696]	MOVE     	R13 R1 ; R13 := R1
	309	[2699]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	310	[2696]	CALL     	R12 3 1 ; R12(R13,R14)
	311	[2701]	LOADK    	R12 := 1.000000
	312	[2701]	LEN      	R13 R1 ; R13 := # R1
	313	[2701]	LOADK    	R14 := 1.000000
	314	[2701]	FORPREP  	R12 329 ; R12 -= R14; PC := 329
	315	[2702]	GETGLOBAL	R16 K66 ; R16 := 0x3d106989
	316	[2702]	LOADK    	R17 K67 ; R17 := "Clan "
	317	[2702]	GETGLOBAL	R18 K68 ; R18 := 0x64fb1586
	318	[2702]	GETTABLE 	R19 R1 R15 ; R19 := R1[R15]
	319	[2702]	GETTABLE 	R19 R19 K4 ; R19 := R19["Clan"]
	320	[2702]	CALL     	R18 2 2 ; R18 := R18(R19)
	321	[2702]	LOADK    	R19 K69 ; R19 := " has "
	322	[2702]	GETGLOBAL	R20 K68 ; R20 := 0x64fb1586
	323	[2702]	GETTABLE 	R21 R1 R15 ; R21 := R1[R15]
	324	[2702]	GETTABLE 	R21 R21 K5 ; R21 := R21["Count"]
	325	[2702]	CALL     	R20 2 2 ; R20 := R20(R21)
	326	[2702]	LOADK    	R21 K70 ; R21 := " votes"
	327	[2702]	CONCAT   	R17 R17 R21 ; R17 := R17 .. R18 .. R19 .. R20 .. R21
	328	[2702]	CALL     	R16 2 1 ; R16(R17)
	329	[2701]	FORLOOP  	R12 315 ; R12 += R14; if R12 <= R13 then begin PC := 315; R15 := R12 end
	330	[2705]	GETUPVAL 	R16 U2 ; R16 := U2
	331	[2705]	GETGLOBAL	R17 K55 ; R17 := 0x309795f9
	332	[2705]	CALL     	R16 2 1 ; R16(R17)
	333	[2706]	GETUPVAL 	R16 U3 ; R16 := U3
	334	[2706]	LOADK    	R17 K71 ; R17 := "Survey5"
	335	[2765]	CLOSURE  	R18 5 ; R18 := closure(Function #6)
	336	[2765]	GETUPVAL 	R0 U7 ; R0 := U7
	337	[2765]	MOVE     	R0 R1 ; R0 := R1
	338	[2765]	GETUPVAL 	R0 U2 ; R0 := U2
	339	[2765]	GETUPVAL 	R0 U5 ; R0 := U5
	340	[2765]	MOVE     	R0 R11 ; R0 := R11
	341	[2765]	GETUPVAL 	R0 U3 ; R0 := U3
	342	[2765]	GETUPVAL 	R0 U1 ; R0 := U1
	343	[2765]	GETUPVAL 	R0 U6 ; R0 := U6
	344	[2765]	GETUPVAL 	R0 U8 ; R0 := U8
	345	[2765]	GETUPVAL 	R0 U9 ; R0 := U9
	346	[2765]	MOVE     	R0 R0 ; R0 := R0
	347	[2765]	GETUPVAL 	R0 U4 ; R0 := U4
	348	[2765]	GETUPVAL 	R0 U10 ; R0 := U10
	349	[2765]	GETUPVAL 	R0 U11 ; R0 := U11
	350	[2706]	CALL     	R16 3 1 ; R16(R17,R18)
	351	[2766]	RETURN   	R0 1 ; return 

function #84 <?:2768,2775> (14 instructions, 56 bytes at 0000016080606F30)
6 params, 11 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2769]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[2769]	MOVE     	R7 R1 ; R7 := R1
	3	[2769]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[2769]	TEST     	R6 1 ; if R6 then PC := 14
	5	[2769]	JMP      	14 ; PC := 14
	6	[2770]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0x70b8836c]
	7	[2770]	MOVE     	R8 R2 ; R8 := R2
	8	[2770]	CALL     	R6 3 1 ; R6(R7,R8)
	9	[2771]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0x2ecc2a7a]
	10	[2771]	MOVE     	R8 R5 ; R8 := R5
	11	[2771]	MOVE     	R9 R4 ; R9 := R4
	12	[2771]	MOVE     	R10 R3 ; R10 := R3
	13	[2771]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	14	[2775]	RETURN   	R0 1 ; return 

function #85 <?:2777,2794> (48 instructions, 192 bytes at 00000160806070A0)
1 param, 10 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[2778]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[2778]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x3630e649]
	3	[2778]	LOADK    	R2 := 2.000000
	4	[2778]	LOADK    	R3 := 7.000000
	5	[2778]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[2779]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[2779]	MOVE     	R3 R0 ; R3 := R0
	8	[2779]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[2779]	TEST     	R2 1 ; if R2 then PC := 48
	10	[2779]	JMP      	48 ; PC := 48
	11	[2780]	MOVE     	R2 R1 ; R2 := R1
	12	[2781]	GETGLOBAL	R3 K3 ; R3 := 0x67652851
	13	[2781]	CALL     	R3 1 2 ; R3 := R3()
	14	[2781]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	15	[2782]	LT       	0 R2 K4 ; if R2 >= 0.200000 then PC := 35
	16	[2782]	JMP      	35 ; PC := 35
	17	[2783]	GETGLOBAL	R3 K5 ; R3 := 0x42dcc9f5
	18	[2783]	DIV      	R4 R2 K4 ; R4 := R2 / 0.200000
	19	[2783]	LOADK    	R5 := 0.000000
	20	[2783]	LOADK    	R6 := 1.000000
	21	[2783]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	22	[2784]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	23	[2784]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xe4a5b3ca]
	24	[2784]	MUL      	R5 R3 K7 ; R5 := R3 * 2.000000
	25	[2784]	SUB      	R5 R5 K8 ; R5 := R5 - 1.000000
	26	[2784]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[2784]	SUB      	R3 K8 R4 ; R3 := 1.000000 - R4
	28	[2785]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xdab6071b]
	29	[2785]	LOADK    	R6 := 100.000000
	30	[2785]	LOADK    	R7 := 1.000000
	31	[2785]	GETGLOBAL	R8 K10 ; R8 := 0xa533083a
	32	[2785]	MOVE     	R9 R3 ; R9 := R3
	33	[2785]	CALL     	R8 2 0 ; R8,... := R8(R9)
	34	[2785]	CALL     	R4 0 1 ; R4(R5,...)
	35	[2788]	LE       	0 R2 K11 ; if R2 > 0.000000 then PC := 43
	36	[2788]	JMP      	43 ; PC := 43
	37	[2789]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	38	[2789]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x3630e649]
	39	[2789]	LOADK    	R5 := 2.000000
	40	[2789]	LOADK    	R6 := 7.000000
	41	[2789]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	42	[2789]	MOVE     	R2 R4 ; R2 := R4
	43	[2791]	MOVE     	R1 R2 ; R1 := R2
	44	[2792]	GETGLOBAL	R4 K12 ; R4 := 0xcbd666e1
	45	[2792]	LOADK    	R5 := 0.000000
	46	[2792]	CALL     	R4 2 1 ; R4(R5)
	47	[2792]	JMP      	6 ; PC := 6
	48	[2794]	RETURN   	R0 1 ; return 

function #86 <?:2796,2818> (53 instructions, 212 bytes at 00000160806073B0)
1 param, 8 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[2798]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[2798]	LOADK    	R2 := 2.000000
	3	[2798]	CALL     	R1 2 1 ; R1(R2)
	4	[2799]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5d985c7e]
	5	[2799]	GETGLOBAL	R3 K2 ; R3 := 0x77909d09
	6	[2799]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[2799]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[2800]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	9	[2800]	LOADK    	R2 := 3.000000
	10	[2800]	CALL     	R1 2 1 ; R1(R2)
	11	[2802]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2b54251b]
	12	[2802]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[2803]	LOADNIL  	R2 R2 ; R2 := nil
	14	[2804]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	15	[2804]	MOVE     	R4 R1 ; R4 := R1
	16	[2804]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[2804]	TEST     	R3 1 ; if R3 then PC := 23
	18	[2804]	JMP      	23 ; PC := 23
	19	[2805]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xc9f6a7d7]
	20	[2805]	GETGLOBAL	R5 K6 ; R5 := 0xf883faa6
	21	[2805]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[2805]	MOVE     	R2 R3 ; R2 := R3
	23	[2808]	LOADK    	R3 := 0.000000
	24	[2809]	LT       	0 R3 K7 ; if R3 >= 1.000000 then PC := 49
	25	[2809]	JMP      	49 ; PC := 49
	26	[2810]	GETGLOBAL	R4 K8 ; R4 := 0x42dcc9f5
	27	[2810]	GETGLOBAL	R5 K9 ; R5 := 0x67652851
	28	[2810]	CALL     	R5 1 2 ; R5 := R5()
	29	[2810]	ADD      	R5 R3 R5 ; R5 := R3 + R5
	30	[2810]	LOADK    	R6 := 0.000000
	31	[2810]	LOADK    	R7 := 1.000000
	32	[2810]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	33	[2810]	MOVE     	R3 R4 ; R3 := R4
	34	[2811]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x66472bf5]
	35	[2811]	MOVE     	R6 R3 ; R6 := R3
	36	[2811]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[2812]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	38	[2812]	MOVE     	R5 R2 ; R5 := R2
	39	[2812]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[2812]	TEST     	R4 1 ; if R4 then PC := 45
	41	[2812]	JMP      	45 ; PC := 45
	42	[2813]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0x66472bf5]
	43	[2813]	SUB      	R6 K7 R3 ; R6 := 1.000000 - R3
	44	[2813]	CALL     	R4 3 1 ; R4(R5,R6)
	45	[2815]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	46	[2815]	LOADK    	R5 := 0.000000
	47	[2815]	CALL     	R4 2 1 ; R4(R5)
	48	[2815]	JMP      	24 ; PC := 24
	49	[2817]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x768274d6]
	50	[2817]	OP_LOADBOOL	R6 0 0 ; R6 := false
	51	[2817]	OP_LOADBOOL	R7 1 0 ; R7 := true
	52	[2817]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	53	[2818]	RETURN   	R0 1 ; return 

function #87 <?:2820,2964> (298 instructions, 1192 bytes at 00000160806076F0)
2 params, 33 slots, 8 upvalues, 0 locals, 83 constants, 1 function
	1	[2822]	GETGLOBAL	R2 K0 ; R2 := 0x926da811
	2	[2822]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x4c91b5d8]
	3	[2822]	GETGLOBAL	R4 K2 ; R4 := 0xb4ebea67
	4	[2822]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[2823]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	6	[2823]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xe3a0bbca]
	7	[2823]	LOADK    	R4 := 0.000000
	8	[2823]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[2823]	MOVE     	R1 R2 ; R1 := R2
	10	[2824]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	11	[2824]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x33307f92]
	12	[2824]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[2825]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	14	[2825]	MOVE     	R4 R2 ; R4 := R2
	15	[2825]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[2825]	TEST     	R3 1 ; if R3 then PC := 21
	17	[2825]	JMP      	21 ; PC := 21
	18	[2826]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x368ad758]
	19	[2826]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[2826]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[2829]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	22	[2829]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x46a0ebf5]
	23	[2829]	GETGLOBAL	R5 K10 ; R5 := 0x0469f296
	24	[2829]	LOADK    	R6 K11 ; R6 := "OperatorZone"
	25	[2829]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[2829]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	27	[2830]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xe79e7ef4]
	28	[2830]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[2832]	GETUPVAL 	R5 U0 ; R5 := U0
	30	[2832]	MOVE     	R6 R3 ; R6 := R3
	31	[2832]	MOVE     	R7 R4 ; R7 := R4
	32	[2832]	GETGLOBAL	R8 K13 ; R8 := 0xc509dd9f
	33	[2832]	GETGLOBAL	R9 K14 ; R9 := 0x8760c014
	34	[2832]	GETGLOBAL	R10 K15 ; R10 := 0xecbd2082
	35	[2832]	GETGLOBAL	R11 K16 ; R11 := 0x7f7586fa
	36	[2832]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	37	[2833]	SELF     	R5 R4 K17 ; R6 := R4; R5 := R4[0x0b12f1c3]
	38	[2833]	GETGLOBAL	R7 K18 ; R7 := 0x60130201
	39	[2833]	LOADK    	R8 := 0.000000
	40	[2833]	LOADK    	R9 := 0.000000
	41	[2833]	LOADK    	R10 := 0.000000
	42	[2833]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	43	[2833]	GETGLOBAL	R8 K18 ; R8 := 0x60130201
	44	[2833]	LOADK    	R9 := 0.000000
	45	[2833]	LOADK    	R10 := 0.000000
	46	[2833]	LOADK    	R11 := 0.000000
	47	[2833]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	48	[2833]	GETGLOBAL	R9 K18 ; R9 := 0x60130201
	49	[2833]	LOADK    	R10 := 0.000000
	50	[2833]	LOADK    	R11 := 0.000000
	51	[2833]	LOADK    	R12 := 0.000000
	52	[2833]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	53	[2833]	CALL     	R5 0 1 ; R5(R6,...)
	54	[2848]	GETGLOBAL	R5 K19 ; R5 := 0x76ea806b
	55	[2848]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x3f3ae64c]
	56	[2848]	LOADK    	R7 := 0.000000
	57	[2848]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	58	[2848]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x80563238]
	59	[2848]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[2849]	GETUPVAL 	R6 U1 ; R6 := U1
	61	[2849]	GETTABLE 	R6 R6 K22 ; R6 := R6[0x8e7c3b5e]
	62	[2849]	MOVE     	R7 R5 ; R7 := R5
	63	[2849]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	64	[2852]	GETGLOBAL	R9 K23 ; R9 := 0xcbd666e1
	65	[2852]	LOADK    	R10 := 1.500000
	66	[2852]	CALL     	R9 2 1 ; R9(R10)
	67	[2854]	EQ       	0 R8 K24 ; if R8 ~= 0.000000 then PC := 74
	68	[2854]	JMP      	74 ; PC := 74
	69	[2855]	GETGLOBAL	R9 K25 ; R9 := _T
	70	[2855]	GETTABLE 	R9 R9 K26 ; R9 := R9[0x67f7bf32]
	71	[2855]	LOADK    	R10 K27 ; R10 := "CustomizeTenno"
	72	[2855]	CALL     	R9 2 1 ; R9(R10)
	73	[2855]	JMP      	77 ; PC := 77
	74	[2857]	GETGLOBAL	R9 K23 ; R9 := 0xcbd666e1
	75	[2857]	LOADK    	R10 := 3.000000
	76	[2857]	CALL     	R9 2 1 ; R9(R10)
	77	[2860]	GETGLOBAL	R9 K25 ; R9 := _T
	78	[2860]	GETTABLE 	R9 R9 K28 ; R9 := R9[0x8e6a7b4e]
	79	[2860]	LOADK    	R10 K27 ; R10 := "CustomizeTenno"
	80	[2860]	CALL     	R9 2 2 ; R9 := R9(R10)
	81	[2860]	TEST     	R9 0 ; if not R9 then PC := 87
	82	[2860]	JMP      	87 ; PC := 87
	83	[2861]	GETGLOBAL	R9 K23 ; R9 := 0xcbd666e1
	84	[2861]	LOADK    	R10 := 0.000000
	85	[2861]	CALL     	R9 2 1 ; R9(R10)
	86	[2861]	JMP      	77 ; PC := 77
	87	[2870]	GETGLOBAL	R9 K25 ; R9 := _T
	88	[2870]	SETTABLE 	R9 K29 K30 ; R9["BlockAmbientTransmissions"] := true
	89	[2872]	GETUPVAL 	R9 U2 ; R9 := U2
	90	[2872]	GETGLOBAL	R10 K31 ; R10 := 0xde55232b
	91	[2872]	CALL     	R9 2 1 ; R9(R10)
	92	[2877]	SELF     	R9 R1 K32 ; R10 := R1; R9 := R1[0xb13134f8]
	93	[2877]	GETGLOBAL	R11 K33 ; R11 := 0xade01375
	94	[2877]	CALL     	R9 3 1 ; R9(R10,R11)
	95	[2879]	GETUPVAL 	R9 U3 ; R9 := U3
	96	[2879]	GETTABLE 	R9 R9 K34 ; R9 := R9[0xa9882367]
	97	[2879]	LOADK    	R10 K35 ; R10 := "LotusDecoration"
	98	[2879]	CALL     	R9 2 2 ; R9 := R9(R10)
	99	[2880]	SELF     	R10 R9 K36 ; R11 := R9; R10 := R9[0x768274d6]
	100	[2880]	OP_LOADBOOL	R12 1 0 ; R12 := true
	101	[2880]	CALL     	R10 3 1 ; R10(R11,R12)
	102	[2882]	GETGLOBAL	R10 K3 ; R10 := 0x89326c93
	103	[2882]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0xe3a0bbca]
	104	[2882]	LOADK    	R12 := 0.000000
	105	[2882]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	106	[2883]	SELF     	R11 R10 K36 ; R12 := R10; R11 := R10[0x768274d6]
	107	[2883]	OP_LOADBOOL	R13 0 0 ; R13 := false
	108	[2883]	OP_LOADBOOL	R14 1 0 ; R14 := true
	109	[2883]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	110	[2884]	SELF     	R11 R10 K37 ; R12 := R10; R11 := R10[0xde321e6f]
	111	[2884]	CALL     	R11 2 2 ; R11 := R11(R12)
	112	[2884]	SELF     	R11 R11 K38 ; R12 := R11; R11 := R11[0x2676deee]
	113	[2884]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[2885]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	115	[2885]	MOVE     	R13 R11 ; R13 := R11
	116	[2885]	CALL     	R12 2 2 ; R12 := R12(R13)
	117	[2885]	TEST     	R12 1 ; if R12 then PC := 123
	118	[2885]	JMP      	123 ; PC := 123
	119	[2886]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0x768274d6]
	120	[2886]	OP_LOADBOOL	R14 0 0 ; R14 := false
	121	[2886]	OP_LOADBOOL	R15 1 0 ; R15 := true
	122	[2886]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	123	[2889]	GETGLOBAL	R12 K3 ; R12 := 0x89326c93
	124	[2889]	SELF     	R12 R12 K39 ; R13 := R12; R12 := R12[0xfb64e76c]
	125	[2889]	CALL     	R12 2 2 ; R12 := R12(R13)
	126	[2890]	LOADNIL  	R13 R13 ; R13 := nil
	127	[2891]	GETGLOBAL	R14 K7 ; R14 := 0x7b998233
	128	[2891]	MOVE     	R15 R12 ; R15 := R12
	129	[2891]	CALL     	R14 2 2 ; R14 := R14(R15)
	130	[2891]	TEST     	R14 1 ; if R14 then PC := 135
	131	[2891]	JMP      	135 ; PC := 135
	132	[2892]	SELF     	R14 R12 K40 ; R15 := R12; R14 := R12[0x5578d98b]
	133	[2892]	CALL     	R14 2 2 ; R14 := R14(R15)
	134	[2892]	MOVE     	R13 R14 ; R13 := R14
	135	[2894]	GETGLOBAL	R14 K7 ; R14 := 0x7b998233
	136	[2894]	MOVE     	R15 R13 ; R15 := R13
	137	[2894]	CALL     	R14 2 2 ; R14 := R14(R15)
	138	[2894]	TEST     	R14 1 ; if R14 then PC := 155
	139	[2894]	JMP      	155 ; PC := 155
	140	[2895]	SELF     	R14 R13 K41 ; R15 := R13; R14 := R13[0x5d985c7e]
	141	[2895]	GETGLOBAL	R16 K42 ; R16 := 0xed4bc518
	142	[2895]	OP_LOADBOOL	R17 0 0 ; R17 := false
	143	[2895]	LOADK    	R18 := 3.000000
	144	[2895]	LOADK    	R19 := 2.000000
	145	[2895]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	146	[2896]	SELF     	R14 R13 K44 ; R15 := R13; R14 := R13[0x044b7be8]
	147	[2896]	OP_LOADBOOL	R16 1 0 ; R16 := true
	148	[2896]	CALL     	R14 3 1 ; R14(R15,R16)
	149	[2897]	SELF     	R14 R13 K45 ; R15 := R13; R14 := R13[0xd5f7912b]
	150	[2897]	GETGLOBAL	R16 K10 ; R16 := 0x0469f296
	151	[2897]	LOADK    	R17 K46 ; R17 := "Blinking"
	152	[2897]	CALL     	R16 2 2 ; R16 := R16(R17)
	153	[2897]	OP_LOADBOOL	R17 0 0 ; R17 := false
	154	[2897]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	155	[2900]	GETGLOBAL	R14 K3 ; R14 := 0x89326c93
	156	[2900]	SELF     	R14 R14 K47 ; R15 := R14; R14 := R14[0xc7fcada9]
	157	[2900]	GETGLOBAL	R16 K10 ; R16 := 0x0469f296
	158	[2900]	LOADK    	R17 K48 ; R17 := "OperatorLight"
	159	[2900]	CALL     	R16 2 0 ; R16,... := R16(R17)
	160	[2900]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	161	[2901]	TEST     	R14 0 ; if not R14 then PC := 176
	162	[2901]	JMP      	176 ; PC := 176
	163	[2902]	LOADK    	R15 := 1.000000
	164	[2902]	LEN      	R16 R14 ; R16 := # R14
	165	[2902]	LOADK    	R17 := 1.000000
	166	[2902]	FORPREP  	R15 175 ; R15 -= R17; PC := 175
	167	[2903]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	168	[2903]	SELF     	R19 R19 K49 ; R20 := R19; R19 := R19[0xa3927fe9]
	169	[2903]	GETGLOBAL	R21 K18 ; R21 := 0x60130201
	170	[2903]	LOADK    	R22 := 0.000000
	171	[2903]	LOADK    	R23 := 0.000000
	172	[2903]	LOADK    	R24 := 0.000000
	173	[2903]	CALL     	R21 4 0 ; R21,... := R21(R22,R23,R24)
	174	[2903]	CALL     	R19 0 1 ; R19(R20,...)
	175	[2902]	FORLOOP  	R15 167 ; R15 += R17; if R15 <= R16 then begin PC := 167; R18 := R15 end
	176	[2907]	GETGLOBAL	R19 K3 ; R19 := 0x89326c93
	177	[2907]	SELF     	R19 R19 K47 ; R20 := R19; R19 := R19[0xc7fcada9]
	178	[2907]	GETGLOBAL	R21 K10 ; R21 := 0x0469f296
	179	[2907]	LOADK    	R22 K50 ; R22 := "QuestionLight"
	180	[2907]	CALL     	R21 2 0 ; R21,... := R21(R22)
	181	[2907]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	182	[2907]	MOVE     	R14 R19 ; R14 := R19
	183	[2908]	TEST     	R14 0 ; if not R14 then PC := 197
	184	[2908]	JMP      	197 ; PC := 197
	185	[2909]	LOADK    	R19 := 1.000000
	186	[2909]	LEN      	R20 R14 ; R20 := # R14
	187	[2909]	LOADK    	R21 := 1.000000
	188	[2909]	FORPREP  	R19 196 ; R19 -= R21; PC := 196
	189	[2910]	GETTABLE 	R23 R14 R22 ; R23 := R14[R22]
	190	[2910]	SELF     	R23 R23 K51 ; R24 := R23; R23 := R23[0xd199e920]
	191	[2910]	CALL     	R23 2 1 ; R23(R24)
	192	[2911]	GETTABLE 	R23 R14 R22 ; R23 := R14[R22]
	193	[2911]	SELF     	R23 R23 K52 ; R24 := R23; R23 := R23[0xe29e950d]
	194	[2911]	LOADK    	R25 K53 ; R25 := 0.300000
	195	[2911]	CALL     	R23 3 1 ; R23(R24,R25)
	196	[2909]	FORLOOP  	R19 189 ; R19 += R21; if R19 <= R20 then begin PC := 189; R22 := R19 end
	197	[2915]	SELF     	R23 R10 K54 ; R24 := R10; R23 := R10[0x0b4bcfb6]
	198	[2915]	CALL     	R23 2 2 ; R23 := R23(R24)
	199	[2915]	SELF     	R23 R23 K55 ; R24 := R23; R23 := R23[0xa72afc7e]
	200	[2915]	CALL     	R23 2 2 ; R23 := R23(R24)
	201	[2916]	SELF     	R24 R10 K54 ; R25 := R10; R24 := R10[0x0b4bcfb6]
	202	[2916]	CALL     	R24 2 2 ; R24 := R24(R25)
	203	[2916]	SELF     	R24 R24 K56 ; R25 := R24; R24 := R24[0x68f07b6a]
	204	[2916]	LOADK    	R26 := 0.000000
	205	[2916]	CALL     	R24 3 1 ; R24(R25,R26)
	206	[2918]	GETUPVAL 	R24 U3 ; R24 := U3
	207	[2918]	GETTABLE 	R24 R24 K57 ; R24 := R24[0x659d451f]
	208	[2918]	GETGLOBAL	R25 K58 ; R25 := 0x7f55e6b5
	209	[2918]	CALL     	R24 2 2 ; R24 := R24(R25)
	210	[2919]	GETUPVAL 	R25 U4 ; R25 := U4
	211	[2919]	LOADK    	R26 K59 ; R26 := "Greet"
	212	[2932]	CLOSURE  	R27 0 ; R27 := closure(Function #1)
	213	[2932]	GETUPVAL 	R0 U2 ; R0 := U2
	214	[2932]	GETUPVAL 	R0 U5 ; R0 := U5
	215	[2932]	GETUPVAL 	R0 U6 ; R0 := U6
	216	[2932]	MOVE     	R0 R1 ; R0 := R1
	217	[2932]	MOVE     	R0 R10 ; R0 := R10
	218	[2932]	MOVE     	R0 R11 ; R0 := R11
	219	[2932]	MOVE     	R0 R24 ; R0 := R24
	220	[2919]	CALL     	R25 3 1 ; R25(R26,R27)
	221	[2934]	SELF     	R25 R10 K54 ; R26 := R10; R25 := R10[0x0b4bcfb6]
	222	[2934]	CALL     	R25 2 2 ; R25 := R25(R26)
	223	[2934]	SELF     	R25 R25 K56 ; R26 := R25; R25 := R25[0x68f07b6a]
	224	[2934]	MOVE     	R27 R23 ; R27 := R23
	225	[2934]	CALL     	R25 3 1 ; R25(R26,R27)
	226	[2935]	GETUPVAL 	R25 U7 ; R25 := U7
	227	[2935]	GETGLOBAL	R26 K10 ; R26 := 0x0469f296
	228	[2935]	LOADK    	R27 K60 ; R27 := "FinalFade"
	229	[2935]	CALL     	R26 2 0 ; R26,... := R26(R27)
	230	[2935]	CALL     	R25 0 1 ; R25(R26,...)
	231	[2937]	GETGLOBAL	R25 K23 ; R25 := 0xcbd666e1
	232	[2937]	LOADK    	R26 := 2.000000
	233	[2937]	CALL     	R25 2 1 ; R25(R26)
	234	[2938]	GETGLOBAL	R25 K25 ; R25 := _T
	235	[2938]	SETTABLE 	R25 K61 K62 ; R25["EndOfMissionVoiceOverride"] := ""
	236	[2939]	LOADK    	R25 := 0.000000
	237	[2940]	OP_LOADBOOL	R26 0 0 ; R26 := false
	238	[2941]	GETGLOBAL	R27 K63 ; R27 := 0xcb00102d
	239	[2941]	GETGLOBAL	R28 K25 ; R28 := _T
	240	[2941]	GETTABLE 	R28 R28 K64 ; R28 := R28["SelectedTennoWay"]
	241	[2941]	GETTABLE 	R27 R27 R28 ; R27 := R27[R28]
	242	[2942]	LOADK    	R28 := 5.000000
	243	[2943]	GETGLOBAL	R29 K25 ; R29 := _T
	244	[2943]	GETTABLE 	R29 R29 K65 ; R29 := R29["TennoWayUnlocked"]
	245	[2943]	TEST     	R29 1 ; if R29 then PC := 287
	246	[2943]	JMP      	287 ; PC := 287
	247	[2944]	GETGLOBAL	R29 K66 ; R29 := 0x67652851
	248	[2944]	CALL     	R29 1 2 ; R29 := R29()
	249	[2944]	ADD      	R25 R25 R29 ; R25 := R25 + R29
	250	[2945]	TEST     	R26 1 ; if R26 then PC := 261
	251	[2945]	JMP      	261 ; PC := 261
	252	[2945]	LT       	0 K67 R25 ; if 1.000000 >= R25 then PC := 261
	253	[2945]	JMP      	261 ; PC := 261
	254	[2946]	OP_LOADBOOL	R26 1 0 ; R26 := true
	255	[2947]	GETGLOBAL	R29 K25 ; R29 := _T
	256	[2947]	GETTABLE 	R29 R29 K68 ; R29 := R29["BackgroundMovie"]
	257	[2947]	SELF     	R29 R29 K69 ; R30 := R29; R29 := R29[0xe4162eed]
	258	[2947]	LOADK    	R31 K70 ; R31 := "ShowBlockingMessage"
	259	[2947]	LOADK    	R32 K71 ; R32 := "1"
	260	[2947]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	261	[2949]	GETGLOBAL	R29 K25 ; R29 := _T
	262	[2949]	GETTABLE 	R29 R29 K72 ; R29 := R29["TennoWayUnlockFailed"]
	263	[2949]	TEST     	R29 0 ; if not R29 then PC := 283
	264	[2949]	JMP      	283 ; PC := 283
	265	[2950]	LT       	0 R28 R25 ; if R28 >= R25 then PC := 283
	266	[2950]	JMP      	283 ; PC := 283
	267	[2951]	GETGLOBAL	R29 K73 ; R29 := 0x3d106989
	268	[2951]	LOADK    	R30 K74 ; R30 := "Retrying PurchaseFocusAbility."
	269	[2951]	CALL     	R29 2 1 ; R29(R30)
	270	[2952]	SELF     	R29 R5 K75 ; R30 := R5; R29 := R5[0x37ee9d0f]
	271	[2952]	MOVE     	R31 R27 ; R31 := R27
	272	[2952]	LOADK    	R32 K76 ; R32 := "OnWayUnlocked"
	273	[2952]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	274	[2953]	GETGLOBAL	R29 K25 ; R29 := _T
	275	[2953]	SETTABLE 	R29 K72 K77 ; R29["TennoWayUnlockFailed"] := false
	276	[2954]	GETGLOBAL	R29 K78 ; R29 := 0x5bced4c4
	277	[2954]	GETTABLE 	R29 R29 K79 ; R29 := R29[0xac1b386a]
	278	[2954]	MUL      	R30 R28 K80 ; R30 := R28 * 2.000000
	279	[2954]	LOADK    	R31 := 60.000000
	280	[2954]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	281	[2954]	MOVE     	R28 R29 ; R28 := R29
	282	[2955]	LOADK    	R25 := 0.000000
	283	[2958]	GETGLOBAL	R29 K23 ; R29 := 0xcbd666e1
	284	[2958]	LOADK    	R30 := 0.000000
	285	[2958]	CALL     	R29 2 1 ; R29(R30)
	286	[2958]	JMP      	243 ; PC := 243
	287	[2960]	TEST     	R26 0 ; if not R26 then PC := 295
	288	[2960]	JMP      	295 ; PC := 295
	289	[2961]	GETGLOBAL	R29 K25 ; R29 := _T
	290	[2961]	GETTABLE 	R29 R29 K68 ; R29 := R29["BackgroundMovie"]
	291	[2961]	SELF     	R29 R29 K69 ; R30 := R29; R29 := R29[0xe4162eed]
	292	[2961]	LOADK    	R31 K70 ; R31 := "ShowBlockingMessage"
	293	[2961]	LOADK    	R32 K81 ; R32 := "0"
	294	[2961]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	295	[2963]	GETGLOBAL	R29 K5 ; R29 := 0xbe190284
	296	[2963]	SELF     	R29 R29 K82 ; R30 := R29; R29 := R29[0x833b75ac]
	297	[2963]	CALL     	R29 2 1 ; R29(R30)
	298	[2964]	RETURN   	R0 1 ; return 

function #88 <?:2966,2976> (21 instructions, 84 bytes at 0000016080608B40)
1 param, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[2967]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[2967]	LOADK    	R2 := 2.000000
	3	[2967]	CALL     	R1 2 1 ; R1(R2)
	4	[2969]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[2969]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa9882367]
	6	[2969]	LOADK    	R2 K2 ; R2 := "LotusDecoration"
	7	[2969]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[2970]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	9	[2970]	MOVE     	R3 R1 ; R3 := R1
	10	[2970]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[2970]	TEST     	R2 1 ; if R2 then PC := 17
	12	[2970]	JMP      	17 ; PC := 17
	13	[2971]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x768274d6]
	14	[2971]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[2971]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[2972]	JMP      	21 ; PC := 21
	17	[2974]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	18	[2974]	LOADK    	R3 := 0.000000
	19	[2974]	CALL     	R2 2 1 ; R2(R3)
	20	[2974]	JMP      	4 ; PC := 4
	21	[2976]	RETURN   	R0 1 ; return 

function #89 <?:2978,3021> (107 instructions, 428 bytes at 000001609056F6C0)
2 params, 12 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[2979]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[2979]	GETGLOBAL	R3 K1 ; R3 := 0x5ccb2b21
	3	[2979]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[2979]	TEST     	R2 0 ; if not R2 then PC := 10
	5	[2979]	JMP      	10 ; PC := 10
	6	[2980]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	7	[2980]	LOADK    	R3 K3 ; R3 := "Error: Transmissions set is borked"
	8	[2980]	CALL     	R2 2 1 ; R2(R3)
	9	[2981]	RETURN   	R0 1 ; return 
	10	[2984]	GETGLOBAL	R2 K1 ; R2 := 0x5ccb2b21
	11	[2984]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x10c9eef2]
	12	[2984]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	13	[2984]	MOVE     	R5 R0 ; R5 := R0
	14	[2984]	CALL     	R4 2 0 ; R4,... := R4(R5)
	15	[2984]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	16	[2985]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[2985]	MOVE     	R4 R2 ; R4 := R2
	18	[2985]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[2985]	TEST     	R3 1 ; if R3 then PC := 107
	20	[2985]	JMP      	107 ; PC := 107
	21	[2986]	GETGLOBAL	R3 K6 ; R3 := 0xbd496aa1
	22	[2986]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x42645da3]
	23	[2986]	NEWTABLE 	R4 0 0 ; R4 := {}
	24	[2986]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xed4e0128]
	25	[2986]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[2986]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	27	[2986]	OP_LOADBOOL	R5 1 0 ; R5 := true
	28	[2986]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[2987]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	30	[2987]	MOVE     	R5 R3 ; R5 := R3
	31	[2987]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[2987]	TEST     	R4 1 ; if R4 then PC := 42
	33	[2987]	JMP      	42 ; PC := 42
	34	[2987]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xd2d3875a]
	35	[2987]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[2987]	TEST     	R4 1 ; if R4 then PC := 42
	37	[2987]	JMP      	42 ; PC := 42
	38	[2990]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	39	[2990]	LOADK    	R5 := 0.000000
	40	[2990]	CALL     	R4 2 1 ; R4(R5)
	41	[2990]	JMP      	29 ; PC := 29
	42	[2992]	GETGLOBAL	R4 K2 ; R4 := 0x3d106989
	43	[2992]	LOADK    	R5 K11 ; R5 := "Loading completed"
	44	[2992]	CALL     	R4 2 1 ; R4(R5)
	45	[2993]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	46	[2993]	MOVE     	R5 R2 ; R5 := R2
	47	[2993]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[2993]	TEST     	R4 1 ; if R4 then PC := 107
	49	[2993]	JMP      	107 ; PC := 107
	50	[2994]	GETGLOBAL	R4 K12 ; R4 := 0xb009bbc6
	51	[2994]	MOVE     	R5 R2 ; R5 := R2
	52	[2994]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[2994]	MOVE     	R2 R4 ; R2 := R4
	54	[2996]	GETUPVAL 	R4 U0 ; R4 := U0
	55	[2996]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xca33ff41]
	56	[2996]	MOVE     	R6 R2 ; R6 := R2
	57	[2996]	CALL     	R4 3 3 ; R4,R5 := R4(R5,R6)
	58	[2998]	GETUPVAL 	R6 U1 ; R6 := U1
	59	[2998]	GETTABLE 	R6 R6 K14 ; R6 := R6[0xa9882367]
	60	[2998]	LOADK    	R7 K15 ; R7 := "NewLokaLady"
	61	[2998]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[2999]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0x659d451f]
	63	[2999]	SELF     	R9 R2 K17 ; R10 := R2; R9 := R2[0xbd368681]
	64	[2999]	MOVE     	R11 R5 ; R11 := R5
	65	[2999]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	66	[2999]	OP_LOADBOOL	R10 0 0 ; R10 := false
	67	[2999]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	68	[3000]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	69	[3000]	MOVE     	R9 R7 ; R9 := R7
	70	[3000]	CALL     	R8 2 2 ; R8 := R8(R9)
	71	[3000]	TEST     	R8 1 ; if R8 then PC := 78
	72	[3000]	JMP      	78 ; PC := 78
	73	[3001]	GETGLOBAL	R8 K18 ; R8 := 0x89326c93
	74	[3001]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0x0cde6e4f]
	75	[3001]	MOVE     	R10 R7 ; R10 := R7
	76	[3001]	MOVE     	R11 R4 ; R11 := R4
	77	[3001]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	78	[3004]	LOADNIL  	R3 R3 ; R3 := nil
	79	[3006]	LOADNIL  	R8 R8 ; R8 := nil
	80	[3007]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	81	[3007]	MOVE     	R10 R7 ; R10 := R7
	82	[3007]	CALL     	R9 2 2 ; R9 := R9(R10)
	83	[3007]	TEST     	R9 1 ; if R9 then PC := 90
	84	[3007]	JMP      	90 ; PC := 90
	85	[3008]	SELF     	R9 R7 K20 ; R10 := R7; R9 := R7[0x17c06087]
	86	[3008]	GETUPVAL 	R11 U0 ; R11 := U0
	87	[3008]	GETTABLE 	R11 R11 K21 ; R11 := R11["mVisemeAnticipation"]
	88	[3008]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	89	[3008]	MOVE     	R8 R9 ; R8 := R9
	90	[3011]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	91	[3011]	MOVE     	R10 R7 ; R10 := R7
	92	[3011]	CALL     	R9 2 2 ; R9 := R9(R10)
	93	[3011]	TEST     	R9 1 ; if R9 then PC := 103
	94	[3011]	JMP      	103 ; PC := 103
	95	[3012]	GETUPVAL 	R9 U2 ; R9 := U2
	96	[3012]	MOVE     	R10 R7 ; R10 := R7
	97	[3012]	MOVE     	R11 R6 ; R11 := R6
	98	[3012]	CALL     	R9 3 1 ; R9(R10,R11)
	99	[3013]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	100	[3013]	LOADK    	R10 := 0.000000
	101	[3013]	CALL     	R9 2 1 ; R9(R10)
	102	[3013]	JMP      	90 ; PC := 90
	103	[3016]	EQ       	1 R1 K22 ; if R1 == nil then PC := 107
	104	[3016]	JMP      	107 ; PC := 107
	105	[3017]	MOVE     	R9 R1 ; R9 := R1
	106	[3017]	CALL     	R9 1 1 ; R9()
	107	[3021]	RETURN   	R0 1 ; return 

function #90 <?:3023,3028> (8 instructions, 32 bytes at 000001609056FC50)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[3024]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3024]	GETGLOBAL	R1 K0 ; R1 := 0xe6fe883f
	3	[3024]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3024]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[3024]	JMP      	8 ; PC := 8
	6	[3026]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[3026]	CALL     	R0 1 1 ; R0()
	8	[3028]	RETURN   	R0 1 ; return 

function #91 <?:3030,3044> (46 instructions, 184 bytes at 000001609056FD60)
0 params, 4 slots, 6 upvalues, 0 locals, 9 constants, 0 functions
	1	[3031]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3031]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x020d4331]
	3	[3031]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3031]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x4aea607e]
	5	[3031]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[3032]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3032]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x020d4331]
	8	[3032]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[3032]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x771f7c7a]
	10	[3032]	LOADK    	R3 := 0.000000
	11	[3032]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[3033]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[3033]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd3a01177]
	14	[3033]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[3033]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x4011af5f]
	16	[3033]	OP_LOADBOOL	R3 1 0 ; R3 := true
	17	[3033]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[3034]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[3034]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf4e253b6]
	20	[3034]	CALL     	R1 2 1 ; R1(R2)
	21	[3036]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[3036]	LOADK    	R2 K6 ; R2 := "Intro"
	23	[3036]	LOADNIL  	R3 R3 ; R3 := nil
	24	[3036]	CALL     	R1 3 1 ; R1(R2,R3)
	25	[3038]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[3038]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x020d4331]
	27	[3038]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[3038]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x771f7c7a]
	29	[3038]	MOVE     	R3 R0 ; R3 := R0
	30	[3038]	CALL     	R1 3 1 ; R1(R2,R3)
	31	[3039]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[3039]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd3a01177]
	33	[3039]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[3039]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x4011af5f]
	35	[3039]	OP_LOADBOOL	R3 0 0 ; R3 := false
	36	[3039]	CALL     	R1 3 1 ; R1(R2,R3)
	37	[3040]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[3040]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x383d2e7d]
	39	[3040]	CALL     	R1 2 1 ; R1(R2)
	40	[3042]	GETUPVAL 	R1 U3 ; R1 := U3
	41	[3042]	GETGLOBAL	R2 K8 ; R2 := 0xe6fe883f
	42	[3042]	GETUPVAL 	R3 U4 ; R3 := U4
	43	[3042]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[3043]	GETUPVAL 	R1 U5 ; R1 := U5
	45	[3043]	CALL     	R1 1 1 ; R1()
	46	[3044]	RETURN   	R0 1 ; return 

function #92 <?:3046,3049> (10 instructions, 40 bytes at 0000016090570030)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[3047]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[3047]	GETGLOBAL	R1 K2 ; R1 := 0xb009bbc6
	3	[3047]	LOADK    	R2 K3 ; R2 := "/Lotus/Syndicates/NewLokaSyndicate"
	4	[3047]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3047]	SETTABLE 	R0 K1 R1 ; R0["ShowSyndicate"] := R1
	6	[3048]	GETGLOBAL	R0 K4 ; R0 := 0x9ba7909f
	7	[3048]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x6dd7aa66]
	8	[3048]	GETGLOBAL	R2 K6 ; R2 := 0x20cbfd24
	9	[3048]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[3049]	RETURN   	R0 1 ; return 

function #93 <?:3051,3075> (52 instructions, 208 bytes at 00000160905701C0)
2 params, 14 slots, 6 upvalues, 0 locals, 15 constants, 0 functions
	1	[3052]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[3052]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[3052]	LOADK    	R4 := 0.000000
	4	[3052]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[3052]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x80563238]
	6	[3052]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[3054]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[3054]	CALL     	R3 1 2 ; R3 := R3()
	9	[3055]	TEST     	R3 0 ; if not R3 then PC := 50
	10	[3055]	JMP      	50 ; PC := 50
	11	[3057]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[3058]	SETUPVAL 	R1 U2 ; U2 := R1
	13	[3060]	NEWTABLE 	R4 0 0 ; R4 := {}
	14	[3061]	TEST     	R3 0 ; if not R3 then PC := 24
	15	[3061]	JMP      	24 ; PC := 24
	16	[3063]	GETGLOBAL	R5 K3 ; R5 := 0x33bdd652
	17	[3063]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x23d5322f]
	18	[3063]	MOVE     	R6 R4 ; R6 := R4
	19	[3063]	NEWTABLE 	R7 0 2 ; R7 := {}
	20	[3063]	SETTABLE 	R7 K5 K6 ; R7["mName"] := "/Lotus/Language/G1Quests/FairyQuestOfferNewLoka"
	21	[3063]	GETUPVAL 	R8 U3 ; R8 := U3
	22	[3063]	SETTABLE 	R7 K7 R8 ; R7["mCallback"] := R8
	23	[3063]	CALL     	R5 3 1 ; R5(R6,R7)
	24	[3066]	GETGLOBAL	R5 K3 ; R5 := 0x33bdd652
	25	[3066]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x23d5322f]
	26	[3066]	MOVE     	R6 R4 ; R6 := R4
	27	[3066]	NEWTABLE 	R7 0 2 ; R7 := {}
	28	[3066]	GETGLOBAL	R8 K8 ; R8 := 0x603636ad
	29	[3066]	LOADK    	R9 K9 ; R9 := "/Lotus/Language/Syndicates/Favors_Title"
	30	[3066]	NEWTABLE 	R10 0 1 ; R10 := {}
	31	[3066]	GETGLOBAL	R11 K8 ; R11 := 0x603636ad
	32	[3066]	LOADK    	R12 K11 ; R12 := "/Lotus/Language/Syndicates/NewLokaName"
	33	[3066]	LOADNIL  	R13 R13 ; R13 := nil
	34	[3066]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	35	[3066]	SETTABLE 	R10 K10 R11 ; R10[0x89326c93] := R11
	36	[3066]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	37	[3066]	SETTABLE 	R7 K5 R8 ; R7[0x33bdd652] := R8
	38	[3066]	GETUPVAL 	R8 U4 ; R8 := U4
	39	[3066]	SETTABLE 	R7 K7 R8 ; R7["mCallback"] := R8
	40	[3066]	CALL     	R5 3 1 ; R5(R6,R7)
	41	[3068]	SELF     	R5 R2 K12 ; R6 := R2; R5 := R2[0xbf6c9575]
	42	[3068]	GETGLOBAL	R7 K13 ; R7 := 0x0469f296
	43	[3068]	LOADK    	R8 K14 ; R8 := "NewLokaSyndicate"
	44	[3068]	CALL     	R7 2 0 ; R7,... := R7(R8)
	45	[3068]	CALL     	R5 0 1 ; R5(R6,...)
	46	[3070]	GETUPVAL 	R5 U5 ; R5 := U5
	47	[3070]	MOVE     	R6 R4 ; R6 := R4
	48	[3070]	CALL     	R5 2 1 ; R5(R6)
	49	[3070]	JMP      	52 ; PC := 52
	50	[3073]	GETUPVAL 	R5 U4 ; R5 := U4
	51	[3073]	CALL     	R5 1 1 ; R5()
	52	[3075]	RETURN   	R0 1 ; return 

function #94 <?:3077,3103> (68 instructions, 272 bytes at 0000016090570610)
1 param, 12 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[3078]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[3078]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xded7d5cd]
	3	[3078]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3078]	GETTABLE 	R1 R1 K2 ; R1 := R1[1.000000]
	5	[3078]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbb610e5b]
	6	[3078]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[3079]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x99c43d3a]
	8	[3079]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[3079]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[3080]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	11	[3080]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xdd25e9d1]
	12	[3080]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[3081]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	14	[3081]	MOVE     	R4 R2 ; R4 := R2
	15	[3081]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[3081]	TEST     	R3 1 ; if R3 then PC := 29
	17	[3081]	JMP      	29 ; PC := 29
	18	[3082]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x8eb2112d]
	19	[3082]	LOADK    	R5 K8 ; R5 := "StopPlaying"
	20	[3082]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[3083]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x1c84839c]
	22	[3083]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[3083]	TEST     	R3 0 ; if not R3 then PC := 29
	24	[3083]	JMP      	29 ; PC := 29
	25	[3084]	GETGLOBAL	R3 K10 ; R3 := 0xcbd666e1
	26	[3084]	LOADK    	R4 := 0.000000
	27	[3084]	CALL     	R3 2 1 ; R3(R4)
	28	[3084]	JMP      	21 ; PC := 21
	29	[3087]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x8eb2112d]
	30	[3087]	LOADK    	R5 K11 ; R5 := "StartPlaying"
	31	[3087]	CALL     	R3 3 1 ; R3(R4,R5)
	32	[3088]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x1c84839c]
	33	[3088]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[3088]	TEST     	R3 0 ; if not R3 then PC := 40
	35	[3088]	JMP      	40 ; PC := 40
	36	[3089]	GETGLOBAL	R3 K10 ; R3 := 0xcbd666e1
	37	[3089]	LOADK    	R4 := 0.000000
	38	[3089]	CALL     	R3 2 1 ; R3(R4)
	39	[3089]	JMP      	32 ; PC := 32
	40	[3092]	GETGLOBAL	R3 K12 ; R3 := 0xc8802016
	41	[3092]	GETGLOBAL	R4 K13 ; R4 := 0x940ea255
	42	[3092]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	43	[3092]	JMP      	55 ; PC := 55
	44	[3093]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x8eb2112d]
	45	[3093]	LOADK    	R10 K11 ; R10 := "StartPlaying"
	46	[3093]	CALL     	R8 3 1 ; R8(R9,R10)
	47	[3094]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0x1c84839c]
	48	[3094]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[3094]	TEST     	R8 0 ; if not R8 then PC := 55
	50	[3094]	JMP      	55 ; PC := 55
	51	[3095]	GETGLOBAL	R8 K10 ; R8 := 0xcbd666e1
	52	[3095]	LOADK    	R9 := 0.000000
	53	[3095]	CALL     	R8 2 1 ; R8(R9)
	54	[3095]	JMP      	47 ; PC := 47
	55	[3092]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 44; R5 := R6 end
	56	[3096]	JMP      	44 ; PC := 44
	57	[3099]	GETGLOBAL	R8 K14 ; R8 := 0xbe190284
	58	[3099]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x33307f92]
	59	[3099]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[3100]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	61	[3100]	MOVE     	R10 R8 ; R10 := R8
	62	[3100]	CALL     	R9 2 2 ; R9 := R9(R10)
	63	[3100]	TEST     	R9 1 ; if R9 then PC := 68
	64	[3100]	JMP      	68 ; PC := 68
	65	[3101]	SELF     	R9 R8 K16 ; R10 := R8; R9 := R8[0x368ad758]
	66	[3101]	OP_LOADBOOL	R11 1 0 ; R11 := true
	67	[3101]	CALL     	R9 3 1 ; R9(R10,R11)
	68	[3103]	RETURN   	R0 1 ; return 

function #95 <?:3105,3106> (1 instruction, 4 bytes at 0000016090570A00)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[3106]	RETURN   	R0 1 ; return 

function #96 <?:3108,3138> (81 instructions, 324 bytes at 0000016090570AD0)
4 params, 16 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[3109]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[3109]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[3109]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[3109]	TEST     	R4 1 ; if R4 then PC := 11
	5	[3109]	JMP      	11 ; PC := 11
	6	[3110]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[3110]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xe4162eed]
	8	[3110]	LOADK    	R6 K2 ; R6 := "Close"
	9	[3110]	LOADK    	R7 K3 ; R7 := ""
	10	[3110]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[3112]	EQ       	0 R3 K4 ; if R3 ~= nil then PC := 14
	12	[3112]	JMP      	14 ; PC := 14
	13	[3113]	OP_LOADBOOL	R3 0 0 ; R3 := false
	14	[3116]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	15	[3116]	MOVE     	R5 R0 ; R5 := R0
	16	[3116]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[3116]	TEST     	R4 1 ; if R4 then PC := 81
	18	[3116]	JMP      	81 ; PC := 81
	19	[3117]	LOADNIL  	R4 R4 ; R4 := nil
	20	[3118]	TEST     	R3 0 ; if not R3 then PC := 38
	21	[3118]	JMP      	38 ; PC := 38
	22	[3119]	GETUPVAL 	R5 U1 ; R5 := U1
	23	[3119]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x8e7c3b5e]
	24	[3119]	MOVE     	R6 R0 ; R6 := R0
	25	[3119]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	26	[3121]	EQ       	1 R7 K4 ; if R7 == nil then PC := 34
	27	[3121]	JMP      	34 ; PC := 34
	28	[3121]	LT       	0 K6 R7 ; if 0.000000 >= R7 then PC := 34
	29	[3121]	JMP      	34 ; PC := 34
	30	[3122]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0x81b320a8]
	31	[3122]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[3122]	MOVE     	R4 R8 ; R4 := R8
	33	[3122]	JMP      	41 ; PC := 41
	34	[3124]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x1b1b9c3f]
	35	[3124]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[3124]	MOVE     	R4 R8 ; R4 := R8
	37	[3125]	JMP      	41 ; PC := 41
	38	[3127]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x1b1b9c3f]
	39	[3127]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[3127]	MOVE     	R4 R8 ; R4 := R8
	41	[3130]	GETGLOBAL	R8 K9 ; R8 := 0x6c97a788
	42	[3130]	GETTABLE 	R8 R8 K10 ; R8 := R8[0x314b688b]
	43	[3130]	CALL     	R8 1 2 ; R8 := R8()
	44	[3131]	GETTABLE 	R9 R4 K11 ; R9 := R4["mWisdom"]
	45	[3131]	SETTABLE 	R8 K11 R9 ; R8["mWisdom"] := R9
	46	[3132]	GETUPVAL 	R9 U2 ; R9 := U2
	47	[3132]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x06d055f9]
	48	[3132]	EQ       	1 R2 K14 ; if R2 == 1.000000 then PC := 51
	49	[3132]	JMP      	51 ; PC := 51
	50	[3132]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 51
	51	[3132]	OP_LOADBOOL	R10 1 0 ; R10 := true
	52	[3132]	LOADK    	R11 := -1.000000
	53	[3132]	GETUPVAL 	R12 U2 ; R12 := U2
	54	[3132]	GETTABLE 	R12 R12 K13 ; R12 := R12[0x06d055f9]
	55	[3132]	EQ       	1 R2 K6 ; if R2 == 0.000000 then PC := 58
	56	[3132]	JMP      	58 ; PC := 58
	57	[3132]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 58
	58	[3132]	OP_LOADBOOL	R13 1 0 ; R13 := true
	59	[3132]	LOADK    	R14 := 1.000000
	60	[3132]	LOADK    	R15 := 0.000000
	61	[3132]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	62	[3132]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	63	[3132]	SETTABLE 	R8 K12 R9 ; R8["mAlignment"] := R9
	64	[3133]	SELF     	R9 R4 K15 ; R10 := R4; R9 := R4[0xdf9dd2ae]
	65	[3133]	LOADK    	R11 := 1.000000
	66	[3133]	MOVE     	R12 R2 ; R12 := R2
	67	[3133]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	68	[3134]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0xc66228f0]
	69	[3134]	MOVE     	R11 R4 ; R11 := R4
	70	[3134]	MOVE     	R12 R1 ; R12 := R1
	71	[3134]	LOADK    	R13 K17 ; R13 := "OnAlignmentUpdate"
	72	[3134]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	73	[3136]	GETUPVAL 	R9 U0 ; R9 := U0
	74	[3136]	SELF     	R9 R9 K1 ; R10 := R9; R9 := R9[0xe4162eed]
	75	[3136]	LOADK    	R11 K18 ; R11 := "SetAlignment"
	76	[3136]	GETTABLE 	R12 R8 K11 ; R12 := R8["mWisdom"]
	77	[3136]	LOADK    	R13 K19 ; R13 := ", "
	78	[3136]	GETTABLE 	R14 R8 K12 ; R14 := R8["mAlignment"]
	79	[3136]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	80	[3136]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	81	[3138]	RETURN   	R0 1 ; return 

function #97 <?:3140,3244> (178 instructions, 712 bytes at 0000016090570F70)
2 params, 26 slots, 6 upvalues, 0 locals, 45 constants, 4 functions
	1	[3141]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[3141]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[3141]	LOADK    	R4 := 0.000000
	4	[3141]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[3142]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[3142]	MOVE     	R4 R2 ; R4 := R2
	7	[3142]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[3142]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[3142]	JMP      	11 ; PC := 11
	10	[3143]	RETURN   	R0 1 ; return 
	11	[3145]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x80563238]
	12	[3145]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[3146]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[3146]	MOVE     	R5 R3 ; R5 := R3
	15	[3146]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[3146]	TEST     	R4 0 ; if not R4 then PC := 19
	17	[3146]	JMP      	19 ; PC := 19
	18	[3147]	RETURN   	R0 1 ; return 
	19	[3150]	OP_LOADBOOL	R4 0 0 ; R4 := false
	20	[3151]	NEWTABLE 	R5 0 0 ; R5 := {}
	21	[3153]	LOADK    	R6 := 1.000000
	22	[3153]	GETGLOBAL	R7 K4 ; R7 := 0x7de99b9c
	23	[3153]	LEN      	R7 R7 ; R7 := # R7
	24	[3153]	LOADK    	R8 := 1.000000
	25	[3153]	FORPREP  	R6 66 ; R6 -= R8; PC := 66
	26	[3155]	GETGLOBAL	R10 K5 ; R10 := 0x31c727fe
	27	[3155]	LEN      	R10 R10 ; R10 := # R10
	28	[3155]	LE       	0 R9 R10 ; if R9 > R10 then PC := 65
	29	[3155]	JMP      	65 ; PC := 65
	30	[3156]	GETUPVAL 	R10 U0 ; R10 := U0
	31	[3156]	GETTABLE 	R10 R10 K6 ; R10 := R10[0x06d055f9]
	32	[3156]	EQ       	1 R9 K7 ; if R9 == 1.000000 then PC := 35
	33	[3156]	JMP      	35 ; PC := 35
	34	[3156]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 35
	35	[3156]	OP_LOADBOOL	R11 1 0 ; R11 := true
	36	[3156]	LOADK    	R12 := 0.000000
	37	[3156]	GETUPVAL 	R13 U0 ; R13 := U0
	38	[3156]	GETTABLE 	R13 R13 K6 ; R13 := R13[0x06d055f9]
	39	[3156]	EQ       	1 R9 K9 ; if R9 == 2.000000 then PC := 42
	40	[3156]	JMP      	42 ; PC := 42
	41	[3156]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 42
	42	[3156]	OP_LOADBOOL	R14 1 0 ; R14 := true
	43	[3156]	LOADK    	R15 := 2.000000
	44	[3156]	LOADK    	R16 := 1.000000
	45	[3156]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	46	[3156]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	47	[3157]	GETGLOBAL	R11 K10 ; R11 := 0x33bdd652
	48	[3157]	GETTABLE 	R11 R11 K11 ; R11 := R11[0x23d5322f]
	49	[3157]	MOVE     	R12 R5 ; R12 := R5
	50	[3157]	NEWTABLE 	R13 0 3 ; R13 := {}
	51	[3157]	GETGLOBAL	R14 K5 ; R14 := 0x31c727fe
	52	[3157]	GETTABLE 	R14 R14 R9 ; R14 := R14[R9]
	53	[3157]	SETTABLE 	R13 K12 R14 ; R13["mName"] := R14
	54	[3157]	SETTABLE 	R13 K13 R10 ; R13["mAlignmentType"] := R10
	55	[3162]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	56	[3162]	MOVE     	R0 R4 ; R0 := R4
	57	[3162]	GETUPVAL 	R0 U1 ; R0 := U1
	58	[3162]	MOVE     	R0 R3 ; R0 := R3
	59	[3162]	MOVE     	R0 R9 ; R0 := R9
	60	[3162]	MOVE     	R0 R10 ; R0 := R10
	61	[3162]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[3162]	SETTABLE 	R13 K14 R14 ; R13["mCallback"] := R14
	63	[3157]	CALL     	R11 3 1 ; R11(R12,R13)
	64	[3162]	CLOSE    	R10 ; SAVE R10,...
	65	[3163]	CLOSE    	R9 ; SAVE R9,...
	66	[3153]	FORLOOP  	R6 26 ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
	67	[3166]	GETGLOBAL	R9 K15 ; R9 := 0x89326c93
	68	[3166]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0xfb64e76c]
	69	[3166]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[3166]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xbb610e5b]
	71	[3166]	CALL     	R9 2 2 ; R9 := R9(R10)
	72	[3167]	SELF     	R10 R9 K18 ; R11 := R9; R10 := R9[0x99c43d3a]
	73	[3167]	OP_LOADBOOL	R12 0 0 ; R12 := false
	74	[3167]	CALL     	R10 3 1 ; R10(R11,R12)
	75	[3169]	GETGLOBAL	R10 K15 ; R10 := 0x89326c93
	76	[3169]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xdd25e9d1]
	77	[3169]	CALL     	R10 2 2 ; R10 := R10(R11)
	78	[3170]	LOADK    	R11 := 1.000000
	79	[3171]	OP_LOADBOOL	R12 0 0 ; R12 := false
	80	[3172]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	81	[3172]	MOVE     	R14 R10 ; R14 := R10
	82	[3172]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[3172]	TEST     	R13 1 ; if R13 then PC := 88
	84	[3172]	JMP      	88 ; PC := 88
	85	[3173]	SELF     	R13 R10 K20 ; R14 := R10; R13 := R10[0x39900f46]
	86	[3173]	CALL     	R13 2 2 ; R13 := R13(R14)
	87	[3173]	MOVE     	R11 R13 ; R11 := R13
	88	[3176]	GETGLOBAL	R13 K21 ; R13 := 0xbe190284
	89	[3176]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x33307f92]
	90	[3176]	CALL     	R13 2 2 ; R13 := R13(R14)
	91	[3177]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	92	[3177]	MOVE     	R15 R13 ; R15 := R13
	93	[3177]	CALL     	R14 2 2 ; R14 := R14(R15)
	94	[3177]	TEST     	R14 1 ; if R14 then PC := 99
	95	[3177]	JMP      	99 ; PC := 99
	96	[3178]	SELF     	R14 R13 K23 ; R15 := R13; R14 := R13[0x368ad758]
	97	[3178]	OP_LOADBOOL	R16 0 0 ; R16 := false
	98	[3178]	CALL     	R14 3 1 ; R14(R15,R16)
	99	[3181]	GETUPVAL 	R14 U3 ; R14 := U3
	100	[3181]	GETTABLE 	R14 R14 K24 ; R14 := R14[0x8e7c3b5e]
	101	[3181]	MOVE     	R15 R3 ; R15 := R3
	102	[3181]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	103	[3182]	LOADNIL  	R17 R17 ; R17 := nil
	104	[3184]	EQ       	1 R16 K25 ; if R16 == nil then PC := 112
	105	[3184]	JMP      	112 ; PC := 112
	106	[3184]	LT       	0 K26 R16 ; if 0.000000 >= R16 then PC := 112
	107	[3184]	JMP      	112 ; PC := 112
	108	[3185]	SELF     	R18 R3 K27 ; R19 := R3; R18 := R3[0x81b320a8]
	109	[3185]	CALL     	R18 2 2 ; R18 := R18(R19)
	110	[3185]	MOVE     	R17 R18 ; R17 := R18
	111	[3185]	JMP      	115 ; PC := 115
	112	[3187]	SELF     	R18 R3 K28 ; R19 := R3; R18 := R3[0x1b1b9c3f]
	113	[3187]	CALL     	R18 2 2 ; R18 := R18(R19)
	114	[3187]	MOVE     	R17 R18 ; R17 := R18
	115	[3190]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	116	[3190]	GETGLOBAL	R19 K29 ; R19 := 0x3e14a0ff
	117	[3190]	CALL     	R18 2 2 ; R18 := R18(R19)
	118	[3190]	TEST     	R18 1 ; if R18 then PC := 156
	119	[3190]	JMP      	156 ; PC := 156
	120	[3191]	GETGLOBAL	R18 K30 ; R18 := 0x9ba7909f
	121	[3191]	SELF     	R18 R18 K31 ; R19 := R18; R18 := R18[0xbcfb64ab]
	122	[3191]	GETGLOBAL	R20 K29 ; R20 := 0x3e14a0ff
	123	[3191]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	124	[3191]	SETUPVAL 	R18 U4 ; U4 := R18
	125	[3192]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	126	[3192]	GETUPVAL 	R19 U4 ; R19 := U4
	127	[3192]	CALL     	R18 2 2 ; R18 := R18(R19)
	128	[3192]	TEST     	R18 0 ; if not R18 then PC := 139
	129	[3192]	JMP      	139 ; PC := 139
	130	[3193]	GETGLOBAL	R18 K32 ; R18 := _T
	131	[3193]	SETTABLE 	R18 K33 K34 ; R18["SuppressUIOpenSound"] := true
	132	[3194]	GETGLOBAL	R18 K30 ; R18 := 0x9ba7909f
	133	[3194]	SELF     	R18 R18 K35 ; R19 := R18; R18 := R18[0xcfba257f]
	134	[3194]	GETGLOBAL	R20 K29 ; R20 := 0x3e14a0ff
	135	[3194]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	136	[3194]	SETUPVAL 	R18 U4 ; U4 := R18
	137	[3195]	GETGLOBAL	R18 K32 ; R18 := _T
	138	[3195]	SETTABLE 	R18 K33 K25 ; R18["SuppressUIOpenSound"] := nil
	139	[3197]	GETUPVAL 	R18 U4 ; R18 := U4
	140	[3197]	SELF     	R18 R18 K36 ; R19 := R18; R18 := R18[0xe4162eed]
	141	[3197]	LOADK    	R20 K37 ; R20 := "SetDebug"
	142	[3197]	LOADK    	R21 K38 ; R21 := "false"
	143	[3197]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	144	[3198]	GETUPVAL 	R18 U4 ; R18 := U4
	145	[3198]	SELF     	R18 R18 K36 ; R19 := R18; R18 := R18[0xe4162eed]
	146	[3198]	LOADK    	R20 K39 ; R20 := "SetAlignment"
	147	[3198]	GETTABLE 	R21 R17 K40 ; R21 := R17["mWisdom"]
	148	[3198]	LOADK    	R22 K41 ; R22 := ", "
	149	[3198]	GETTABLE 	R23 R17 K42 ; R23 := R17["mAlignment"]
	150	[3198]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	151	[3198]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	152	[3199]	GETUPVAL 	R18 U4 ; R18 := U4
	153	[3199]	SELF     	R18 R18 K43 ; R19 := R18; R18 := R18[0x1b8d05fd]
	154	[3199]	LOADK    	R20 := 6.000000
	155	[3199]	CALL     	R18 3 1 ; R18(R19,R20)
	156	[3202]	OP_LOADBOOL	R18 0 0 ; R18 := false
	157	[3203]	GETUPVAL 	R19 U5 ; R19 := U5
	158	[3203]	MOVE     	R20 R5 ; R20 := R5
	159	[3203]	LOADNIL  	R21 R21 ; R21 := nil
	160	[3203]	OP_LOADBOOL	R22 0 0 ; R22 := false
	161	[3216]	CLOSURE  	R23 1 ; R23 := closure(Function #2)
	162	[3216]	MOVE     	R0 R10 ; R0 := R10
	163	[3216]	MOVE     	R0 R12 ; R0 := R12
	164	[3216]	MOVE     	R0 R11 ; R0 := R11
	165	[3225]	CLOSURE  	R24 2 ; R24 := closure(Function #3)
	166	[3225]	GETUPVAL 	R0 U4 ; R0 := U4
	167	[3225]	MOVE     	R0 R17 ; R0 := R17
	168	[3225]	GETUPVAL 	R0 U0 ; R0 := U0
	169	[3225]	MOVE     	R0 R18 ; R0 := R18
	170	[3243]	CLOSURE  	R25 3 ; R25 := closure(Function #4)
	171	[3243]	GETUPVAL 	R0 U4 ; R0 := U4
	172	[3243]	MOVE     	R0 R18 ; R0 := R18
	173	[3243]	GETUPVAL 	R0 U3 ; R0 := U3
	174	[3243]	MOVE     	R0 R3 ; R0 := R3
	175	[3243]	MOVE     	R0 R4 ; R0 := R4
	176	[3243]	GETUPVAL 	R0 U0 ; R0 := U0
	177	[3203]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	178	[3244]	RETURN   	R0 1 ; return 

function #98 <?:3246,3275> (72 instructions, 288 bytes at 0000016090572340)
2 params, 14 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[3247]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[3247]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[3247]	LOADK    	R4 := 0.000000
	4	[3247]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[3248]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[3248]	MOVE     	R4 R2 ; R4 := R2
	7	[3248]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[3248]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[3248]	JMP      	11 ; PC := 11
	10	[3249]	RETURN   	R0 1 ; return 
	11	[3251]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x80563238]
	12	[3251]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[3252]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[3252]	MOVE     	R5 R3 ; R5 := R3
	15	[3252]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[3252]	TEST     	R4 0 ; if not R4 then PC := 19
	17	[3252]	JMP      	19 ; PC := 19
	18	[3253]	RETURN   	R0 1 ; return 
	19	[3256]	LOADNIL  	R4 R4 ; R4 := nil
	20	[3257]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[3257]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x8e7c3b5e]
	22	[3257]	MOVE     	R6 R3 ; R6 := R3
	23	[3257]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	24	[3259]	EQ       	1 R7 K5 ; if R7 == nil then PC := 32
	25	[3259]	JMP      	32 ; PC := 32
	26	[3259]	LT       	0 K6 R7 ; if 0.000000 >= R7 then PC := 32
	27	[3259]	JMP      	32 ; PC := 32
	28	[3260]	SELF     	R8 R3 K7 ; R9 := R3; R8 := R3[0x81b320a8]
	29	[3260]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[3260]	MOVE     	R4 R8 ; R4 := R8
	31	[3260]	JMP      	35 ; PC := 35
	32	[3262]	SELF     	R8 R3 K8 ; R9 := R3; R8 := R3[0x1b1b9c3f]
	33	[3262]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[3262]	MOVE     	R4 R8 ; R4 := R8
	35	[3266]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	36	[3266]	GETGLOBAL	R9 K9 ; R9 := 0x3e14a0ff
	37	[3266]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[3266]	TEST     	R8 1 ; if R8 then PC := 72
	39	[3266]	JMP      	72 ; PC := 72
	40	[3267]	GETGLOBAL	R8 K10 ; R8 := 0x9ba7909f
	41	[3267]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0xbcfb64ab]
	42	[3267]	GETGLOBAL	R10 K9 ; R10 := 0x3e14a0ff
	43	[3267]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[3267]	SETUPVAL 	R8 U1 ; U1 := R8
	45	[3268]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	46	[3268]	GETUPVAL 	R9 U1 ; R9 := U1
	47	[3268]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[3268]	TEST     	R8 0 ; if not R8 then PC := 55
	49	[3268]	JMP      	55 ; PC := 55
	50	[3269]	GETGLOBAL	R8 K10 ; R8 := 0x9ba7909f
	51	[3269]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xcfba257f]
	52	[3269]	GETGLOBAL	R10 K9 ; R10 := 0x3e14a0ff
	53	[3269]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	54	[3269]	SETUPVAL 	R8 U1 ; U1 := R8
	55	[3271]	GETUPVAL 	R8 U1 ; R8 := U1
	56	[3271]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xe4162eed]
	57	[3271]	LOADK    	R10 K14 ; R10 := "SetDebug"
	58	[3271]	LOADK    	R11 K15 ; R11 := "false"
	59	[3271]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	60	[3272]	GETUPVAL 	R8 U1 ; R8 := U1
	61	[3272]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xe4162eed]
	62	[3272]	LOADK    	R10 K16 ; R10 := "SetAlignment"
	63	[3272]	GETTABLE 	R11 R4 K17 ; R11 := R4["mWisdom"]
	64	[3272]	LOADK    	R12 K18 ; R12 := ", "
	65	[3272]	GETTABLE 	R13 R4 K19 ; R13 := R4["mAlignment"]
	66	[3272]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	67	[3272]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	68	[3273]	GETUPVAL 	R8 U1 ; R8 := U1
	69	[3273]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x1b8d05fd]
	70	[3273]	LOADK    	R10 := 6.000000
	71	[3273]	CALL     	R8 3 1 ; R8(R9,R10)
	72	[3275]	RETURN   	R0 1 ; return 

function #99 <?:3277,3280> (4 instructions, 16 bytes at 00000160905727A0)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[3278]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[3279]	OP_LOADBOOL	R2 1 0 ; R2 := true
	3	[3279]	SETUPVAL 	R2 U1 ; U1 := R2
	4	[3280]	RETURN   	R0 1 ; return 

function #100 <?:3282,3296> (30 instructions, 120 bytes at 0000016090572870)
2 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[3283]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[3283]	MOVE     	R3 R0 ; R3 := R0
	3	[3283]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[3283]	TEST     	R2 0 ; if not R2 then PC := 10
	5	[3283]	JMP      	10 ; PC := 10
	6	[3284]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	7	[3284]	LOADK    	R3 K2 ; R3 := "Error: No transmission"
	8	[3284]	CALL     	R2 2 1 ; R2(R3)
	9	[3285]	RETURN   	R0 1 ; return 
	10	[3288]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[3288]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x1f60d532]
	12	[3288]	MOVE     	R3 R0 ; R3 := R0
	13	[3288]	CALL     	R2 2 1 ; R2(R3)
	14	[3289]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[3289]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x0deacd54]
	16	[3289]	CALL     	R2 1 2 ; R2 := R2()
	17	[3289]	TEST     	R2 0 ; if not R2 then PC := 23
	18	[3289]	JMP      	23 ; PC := 23
	19	[3290]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	20	[3290]	LOADK    	R3 := 0.000000
	21	[3290]	CALL     	R2 2 1 ; R2(R3)
	22	[3290]	JMP      	14 ; PC := 14
	23	[3293]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	24	[3293]	MOVE     	R3 R1 ; R3 := R1
	25	[3293]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[3293]	TEST     	R2 1 ; if R2 then PC := 30
	27	[3293]	JMP      	30 ; PC := 30
	28	[3294]	MOVE     	R2 R1 ; R2 := R1
	29	[3294]	CALL     	R2 1 1 ; R2()
	30	[3296]	RETURN   	R0 1 ; return 

function #101 <?:3298,3304> (14 instructions, 56 bytes at 0000016090572AD0)
2 params, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[3299]	TEST     	R0 0 ; if not R0 then PC := 10
	2	[3299]	JMP      	10 ; PC := 10
	3	[3300]	GETGLOBAL	R2 K0 ; R2 := _T
	4	[3300]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	5	[3300]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	6	[3300]	LOADK    	R4 K3 ; R4 := "CheckQuests"
	7	[3300]	LOADK    	R5 K4 ; R5 := ""
	8	[3300]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[3300]	JMP      	14 ; PC := 14
	10	[3302]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[3302]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe0cba3ca]
	12	[3302]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Menu/SetActiveQuestFailed"
	13	[3302]	CALL     	R2 2 1 ; R2(R3)
	14	[3304]	RETURN   	R0 1 ; return 

function #102 <?:3306,3320> (33 instructions, 132 bytes at 0000016090572C80)
1 param, 7 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[3307]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[3307]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[3307]	LOADK    	R3 := 0.000000
	4	[3307]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[3308]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[3308]	MOVE     	R3 R1 ; R3 := R1
	7	[3308]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[3308]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[3308]	JMP      	11 ; PC := 11
	10	[3309]	RETURN   	R0 1 ; return 
	11	[3311]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x80563238]
	12	[3311]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[3312]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	14	[3312]	MOVE     	R4 R2 ; R4 := R2
	15	[3312]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[3312]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[3312]	JMP      	19 ; PC := 19
	18	[3313]	RETURN   	R0 1 ; return 
	19	[3315]	GETGLOBAL	R3 K4 ; R3 := 0x03f57322
	20	[3315]	MOVE     	R4 R0 ; R4 := R0
	21	[3315]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[3315]	EQ       	0 R3 K6 ; if R3 ~= 4.000000 then PC := 31
	23	[3315]	JMP      	31 ; PC := 31
	24	[3315]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[3315]	EQ       	1 R3 K7 ; if R3 == nil then PC := 31
	26	[3315]	JMP      	31 ; PC := 31
	27	[3316]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x49cfdc52]
	28	[3316]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[3316]	LOADK    	R6 K9 ; R6 := "OnActiveQuestSet"
	30	[3316]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[3319]	LOADNIL  	R3 R3 ; R3 := nil
	32	[3319]	SETUPVAL 	R3 U0 ; U0 := R3
	33	[3320]	RETURN   	R0 1 ; return 

function #103 <?:3322,3338> (45 instructions, 180 bytes at 0000016090572F00)
2 params, 9 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[3323]	LOADK    	R2 K0 ; R2 := ""
	2	[3325]	TEST     	R0 1 ; if R0 then PC := 11
	3	[3325]	JMP      	11 ; PC := 11
	4	[3326]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Menu/Quests_AcquireFailed"
	5	[3327]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[3327]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xe0cba3ca]
	7	[3327]	MOVE     	R5 R3 ; R5 := R3
	8	[3327]	LOADNIL  	R6 R6 ; R6 := nil
	9	[3327]	CALL     	R4 3 1 ; R4(R5,R6)
	10	[3327]	JMP      	25 ; PC := 25
	11	[3328]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	12	[3328]	GETUPVAL 	R5 U1 ; R5 := U1
	13	[3328]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[3328]	TEST     	R4 1 ; if R4 then PC := 25
	15	[3328]	JMP      	25 ; PC := 25
	16	[3329]	GETGLOBAL	R4 K4 ; R4 := 0x603636ad
	17	[3329]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[3329]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xd3a9d01f]
	19	[3329]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[3329]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x6d604ba7]
	21	[3329]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[3329]	LOADNIL  	R6 R6 ; R6 := nil
	23	[3329]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[3329]	MOVE     	R2 R4 ; R2 := R4
	25	[3332]	TEST     	R0 0 ; if not R0 then PC := 45
	26	[3332]	JMP      	45 ; PC := 45
	27	[3333]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[3333]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xa9882367]
	29	[3333]	LOADK    	R5 K8 ; R5 := "ErgoObjectiveMarker"
	30	[3333]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[3334]	GETUPVAL 	R5 U2 ; R5 := U2
	32	[3334]	MOVE     	R6 R4 ; R6 := R4
	33	[3334]	OP_LOADBOOL	R7 1 0 ; R7 := true
	34	[3334]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[3335]	GETGLOBAL	R5 K4 ; R5 := 0x603636ad
	36	[3335]	LOADK    	R6 K9 ; R6 := "/Lotus/Language/Menu/WorldStatePanel_SetActiveQuestConfirm"
	37	[3335]	NEWTABLE 	R7 0 1 ; R7 := {}
	38	[3335]	SETTABLE 	R7 K10 R2 ; R7["QUEST"] := R2
	39	[3335]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	40	[3336]	GETUPVAL 	R6 U0 ; R6 := U0
	41	[3336]	GETTABLE 	R6 R6 K11 ; R6 := R6[0xdedfded7]
	42	[3336]	MOVE     	R7 R5 ; R7 := R5
	43	[3336]	LOADK    	R8 K12 ; R8 := "OnConfirmSetActiveQuest"
	44	[3336]	CALL     	R6 3 1 ; R6(R7,R8)
	45	[3338]	RETURN   	R0 1 ; return 

function #104 <?:3340,3362> (6 instructions, 24 bytes at 0000016090573320)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 1 function
	1	[3341]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3341]	GETGLOBAL	R1 K0 ; R1 := 0xb75b3458
	3	[3361]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	4	[3361]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[3341]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3362]	RETURN   	R0 1 ; return 

function #105 <?:3364,3406> (71 instructions, 284 bytes at 0000016090573790)
0 params, 5 slots, 7 upvalues, 0 locals, 17 constants, 1 function
	1	[3365]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3365]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x020d4331]
	3	[3365]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3365]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x4aea607e]
	5	[3365]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[3366]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[3366]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x020d4331]
	8	[3366]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[3366]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x771f7c7a]
	10	[3366]	LOADK    	R3 := 0.000000
	11	[3366]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[3367]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[3367]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd3a01177]
	14	[3367]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[3367]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x4011af5f]
	16	[3367]	OP_LOADBOOL	R3 1 0 ; R3 := true
	17	[3367]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[3368]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[3368]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd3a01177]
	20	[3368]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[3368]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x17e9bf45]
	22	[3368]	OP_LOADBOOL	R3 0 0 ; R3 := false
	23	[3368]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[3369]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[3369]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xf4e253b6]
	26	[3369]	CALL     	R1 2 1 ; R1(R2)
	27	[3371]	GETGLOBAL	R1 K7 ; R1 := 0xbd496aa1
	28	[3371]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x42645da3]
	29	[3371]	NEWTABLE 	R2 0 0 ; R2 := {}
	30	[3371]	GETGLOBAL	R3 K9 ; R3 := 0xa4cf55ac
	31	[3371]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xed4e0128]
	32	[3371]	CALL     	R3 2 0 ; R3,... := R3(R4)
	33	[3371]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	34	[3371]	OP_LOADBOOL	R3 1 0 ; R3 := true
	35	[3371]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	36	[3371]	SETUPVAL 	R1 U2 ; U2 := R1
	37	[3373]	GETGLOBAL	R1 K11 ; R1 := _T
	38	[3373]	SETTABLE 	R1 K12 K13 ; R1["HideTransmissionComms"] := true
	39	[3374]	GETUPVAL 	R1 U3 ; R1 := U3
	40	[3374]	GETGLOBAL	R2 K14 ; R2 := 0x03f5c21e
	41	[3398]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	42	[3398]	GETUPVAL 	R0 U0 ; R0 := U0
	43	[3398]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[3398]	GETUPVAL 	R0 U4 ; R0 := U4
	45	[3398]	GETUPVAL 	R0 U5 ; R0 := U5
	46	[3398]	GETUPVAL 	R0 U6 ; R0 := U6
	47	[3374]	CALL     	R1 3 1 ; R1(R2,R3)
	48	[3400]	GETGLOBAL	R1 K11 ; R1 := _T
	49	[3400]	SETTABLE 	R1 K12 K15 ; R1["HideTransmissionComms"] := nil
	50	[3402]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[3402]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x020d4331]
	52	[3402]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[3402]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x771f7c7a]
	54	[3402]	MOVE     	R3 R0 ; R3 := R0
	55	[3402]	CALL     	R1 3 1 ; R1(R2,R3)
	56	[3403]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[3403]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd3a01177]
	58	[3403]	CALL     	R1 2 2 ; R1 := R1(R2)
	59	[3403]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x4011af5f]
	60	[3403]	OP_LOADBOOL	R3 0 0 ; R3 := false
	61	[3403]	CALL     	R1 3 1 ; R1(R2,R3)
	62	[3404]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[3404]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd3a01177]
	64	[3404]	CALL     	R1 2 2 ; R1 := R1(R2)
	65	[3404]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x17e9bf45]
	66	[3404]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[3404]	CALL     	R1 3 1 ; R1(R2,R3)
	68	[3405]	GETUPVAL 	R1 U1 ; R1 := U1
	69	[3405]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x383d2e7d]
	70	[3405]	CALL     	R1 2 1 ; R1(R2)
	71	[3406]	RETURN   	R0 1 ; return 

function #106 <?:3408,3411> (10 instructions, 40 bytes at 0000016090574380)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[3409]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[3409]	GETGLOBAL	R1 K2 ; R1 := 0xb009bbc6
	3	[3409]	LOADK    	R2 K3 ; R2 := "/Lotus/Syndicates/PerrinSyndicate"
	4	[3409]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[3409]	SETTABLE 	R0 K1 R1 ; R0["ShowSyndicate"] := R1
	6	[3410]	GETGLOBAL	R0 K4 ; R0 := 0x9ba7909f
	7	[3410]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x6dd7aa66]
	8	[3410]	GETGLOBAL	R2 K6 ; R2 := 0x20cbfd24
	9	[3410]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[3411]	RETURN   	R0 1 ; return 

function #107 <?:3413,3415> (3 instructions, 12 bytes at 0000016090574560)
2 params, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[3414]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[3414]	SETTABLE 	R2 K1 R0 ; R2["PerrinDataResult"] := R0
	3	[3415]	RETURN   	R0 1 ; return 

function #108 <?:3417,3473> (134 instructions, 536 bytes at 00000160905CFE00)
0 params, 7 slots, 3 upvalues, 0 locals, 39 constants, 0 functions
	1	[3418]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[3418]	GETGLOBAL	R1 K1 ; R1 := 0xaa094a3a
	3	[3418]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3418]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[3418]	JMP      	7 ; PC := 7
	6	[3419]	RETURN   	R0 1 ; return 
	7	[3422]	GETGLOBAL	R0 K2 ; R0 := 0x76ea806b
	8	[3422]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3f3ae64c]
	9	[3422]	LOADK    	R2 := 0.000000
	10	[3422]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[3423]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[3423]	MOVE     	R2 R0 ; R2 := R0
	13	[3423]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[3423]	TEST     	R1 0 ; if not R1 then PC := 17
	15	[3423]	JMP      	17 ; PC := 17
	16	[3424]	RETURN   	R0 1 ; return 
	17	[3427]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x80563238]
	18	[3427]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[3428]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[3428]	MOVE     	R3 R1 ; R3 := R1
	21	[3428]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[3428]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[3428]	JMP      	25 ; PC := 25
	24	[3429]	RETURN   	R0 1 ; return 
	25	[3432]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	26	[3432]	GETGLOBAL	R3 K5 ; R3 := _T
	27	[3432]	GETTABLE 	R3 R3 K6 ; R3 := R3["BackgroundMovie"]
	28	[3432]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[3432]	TEST     	R2 1 ; if R2 then PC := 37
	30	[3432]	JMP      	37 ; PC := 37
	31	[3433]	GETGLOBAL	R2 K5 ; R2 := _T
	32	[3433]	GETTABLE 	R2 R2 K6 ; R2 := R2["BackgroundMovie"]
	33	[3433]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe4162eed]
	34	[3433]	LOADK    	R4 K8 ; R4 := "ShowBlockingMessage"
	35	[3433]	LOADK    	R5 K9 ; R5 := "2"
	36	[3433]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	37	[3436]	GETGLOBAL	R2 K5 ; R2 := _T
	38	[3436]	SETTABLE 	R2 K10 K11 ; R2["PerrinDataResult"] := nil
	39	[3437]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0xbcbc742f]
	40	[3437]	GETGLOBAL	R4 K1 ; R4 := 0xaa094a3a
	41	[3437]	LOADK    	R5 K13 ; R5 := "OnPerrinManifestData"
	42	[3437]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	43	[3438]	GETGLOBAL	R2 K5 ; R2 := _T
	44	[3438]	GETTABLE 	R2 R2 K10 ; R2 := R2["PerrinDataResult"]
	45	[3438]	EQ       	0 R2 K11 ; if R2 ~= nil then PC := 51
	46	[3438]	JMP      	51 ; PC := 51
	47	[3439]	GETGLOBAL	R2 K14 ; R2 := 0xcbd666e1
	48	[3439]	LOADK    	R3 := 0.000000
	49	[3439]	CALL     	R2 2 1 ; R2(R3)
	50	[3439]	JMP      	43 ; PC := 43
	51	[3442]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	52	[3442]	GETGLOBAL	R3 K5 ; R3 := _T
	53	[3442]	GETTABLE 	R3 R3 K6 ; R3 := R3["BackgroundMovie"]
	54	[3442]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[3442]	TEST     	R2 1 ; if R2 then PC := 63
	56	[3442]	JMP      	63 ; PC := 63
	57	[3443]	GETGLOBAL	R2 K5 ; R2 := _T
	58	[3443]	GETTABLE 	R2 R2 K6 ; R2 := R2["BackgroundMovie"]
	59	[3443]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xe4162eed]
	60	[3443]	LOADK    	R4 K8 ; R4 := "ShowBlockingMessage"
	61	[3443]	LOADK    	R5 K15 ; R5 := "0"
	62	[3443]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	63	[3446]	GETGLOBAL	R2 K5 ; R2 := _T
	64	[3446]	GETTABLE 	R2 R2 K10 ; R2 := R2["PerrinDataResult"]
	65	[3446]	TEST     	R2 1 ; if R2 then PC := 72
	66	[3446]	JMP      	72 ; PC := 72
	67	[3447]	GETUPVAL 	R2 U0 ; R2 := U0
	68	[3447]	GETTABLE 	R2 R2 K16 ; R2 := R2[0xa53f5e12]
	69	[3447]	LOADK    	R3 K17 ; R3 := "/Lotus/Language/Menu/VendorDataFailed"
	70	[3447]	CALL     	R2 2 1 ; R2(R3)
	71	[3448]	RETURN   	R0 1 ; return 
	72	[3451]	SELF     	R2 R1 K18 ; R3 := R1; R2 := R1[0xa2997b3c]
	73	[3451]	GETGLOBAL	R4 K1 ; R4 := 0xaa094a3a
	74	[3451]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	75	[3452]	GETTABLE 	R3 R2 K19 ; R3 := R2["mItemType"]
	76	[3452]	GETGLOBAL	R4 K1 ; R4 := 0xaa094a3a
	77	[3452]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 84
	78	[3452]	JMP      	84 ; PC := 84
	79	[3452]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	80	[3452]	GETTABLE 	R4 R2 K20 ; R4 := R2["mItemManifest"]
	81	[3452]	CALL     	R3 2 2 ; R3 := R3(R4)
	82	[3452]	TEST     	R3 0 ; if not R3 then PC := 89
	83	[3452]	JMP      	89 ; PC := 89
	84	[3453]	GETUPVAL 	R3 U0 ; R3 := U0
	85	[3453]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xa53f5e12]
	86	[3453]	LOADK    	R4 K17 ; R4 := "/Lotus/Language/Menu/VendorDataFailed"
	87	[3453]	CALL     	R3 2 1 ; R3(R4)
	88	[3454]	RETURN   	R0 1 ; return 
	89	[3457]	GETGLOBAL	R3 K21 ; R3 := 0x89326c93
	90	[3457]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x46a0ebf5]
	91	[3457]	GETGLOBAL	R5 K23 ; R5 := 0x0469f296
	92	[3457]	LOADK    	R6 K24 ; R6 := "PerrinWeaponOfTheDay"
	93	[3457]	CALL     	R5 2 0 ; R5,... := R5(R6)
	94	[3457]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	95	[3458]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	96	[3458]	MOVE     	R5 R3 ; R5 := R3
	97	[3458]	CALL     	R4 2 2 ; R4 := R4(R5)
	98	[3458]	TEST     	R4 0 ; if not R4 then PC := 101
	99	[3458]	JMP      	101 ; PC := 101
	100	[3459]	RETURN   	R0 1 ; return 
	101	[3462]	GETGLOBAL	R4 K5 ; R4 := _T
	102	[3462]	SETTABLE 	R4 K25 K27 ; R4["OstronSmith_CraftingMode"] := 0.000000
	103	[3463]	GETGLOBAL	R4 K5 ; R4 := _T
	104	[3463]	NEWTABLE 	R5 0 2 ; R5 := {}
	105	[3463]	GETGLOBAL	R6 K1 ; R6 := 0xaa094a3a
	106	[3463]	SETTABLE 	R5 K29 R6 ; R5["Manifest"] := R6
	107	[3463]	SETTABLE 	R5 K30 R2 ; R5["Info"] := R2
	108	[3463]	SETTABLE 	R4 K28 R5 ; R4["OstronSmith_WeaponManifest"] := R5
	109	[3464]	GETGLOBAL	R4 K5 ; R4 := _T
	110	[3464]	GETGLOBAL	R5 K32 ; R5 := 0xe3528fc8
	111	[3464]	SETTABLE 	R4 K31 R5 ; R4["OstronSmith_SpeakerName"] := R5
	112	[3465]	SELF     	R4 R3 K33 ; R5 := R3; R4 := R3[0x263a3cc2]
	113	[3465]	GETUPVAL 	R6 U1 ; R6 := U1
	114	[3465]	CALL     	R4 3 1 ; R4(R5,R6)
	115	[3466]	SELF     	R4 R3 K34 ; R5 := R3; R4 := R3[0x8eb2112d]
	116	[3466]	LOADK    	R6 K35 ; R6 := "Open"
	117	[3466]	CALL     	R4 3 1 ; R4(R5,R6)
	118	[3467]	GETUPVAL 	R4 U2 ; R4 := U2
	119	[3467]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0xf4e253b6]
	120	[3467]	CALL     	R4 2 1 ; R4(R5)
	121	[3468]	SELF     	R4 R3 K37 ; R5 := R3; R4 := R3[0xfe3be07a]
	122	[3468]	CALL     	R4 2 2 ; R4 := R4(R5)
	123	[3468]	TEST     	R4 0 ; if not R4 then PC := 129
	124	[3468]	JMP      	129 ; PC := 129
	125	[3469]	GETGLOBAL	R4 K14 ; R4 := 0xcbd666e1
	126	[3469]	LOADK    	R5 := 0.000000
	127	[3469]	CALL     	R4 2 1 ; R4(R5)
	128	[3469]	JMP      	121 ; PC := 121
	129	[3471]	GETUPVAL 	R4 U2 ; R4 := U2
	130	[3471]	SELF     	R4 R4 K38 ; R5 := R4; R4 := R4[0x383d2e7d]
	131	[3471]	CALL     	R4 2 1 ; R4(R5)
	132	[3472]	SELF     	R4 R3 K36 ; R5 := R3; R4 := R3[0xf4e253b6]
	133	[3472]	CALL     	R4 2 1 ; R4(R5)
	134	[3473]	RETURN   	R0 1 ; return 

function #109 <?:3475,3503> (95 instructions, 380 bytes at 00000160905D0650)
2 params, 13 slots, 8 upvalues, 0 locals, 23 constants, 0 functions
	1	[3476]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3476]	CALL     	R2 1 2 ; R2 := R2()
	3	[3478]	SETUPVAL 	R0 U1 ; U1 := R0
	4	[3479]	SETUPVAL 	R1 U2 ; U2 := R1
	5	[3481]	NEWTABLE 	R3 0 0 ; R3 := {}
	6	[3482]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	7	[3482]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	8	[3482]	MOVE     	R5 R3 ; R5 := R3
	9	[3482]	NEWTABLE 	R6 0 2 ; R6 := {}
	10	[3482]	GETGLOBAL	R7 K3 ; R7 := 0x603636ad
	11	[3482]	LOADK    	R8 K4 ; R8 := "/Lotus/Language/OstronCrafting/Crafting_Standing"
	12	[3482]	NEWTABLE 	R9 0 1 ; R9 := {}
	13	[3482]	GETGLOBAL	R10 K3 ; R10 := 0x603636ad
	14	[3482]	LOADK    	R11 K6 ; R11 := "/Lotus/Language/Syndicates/PerrinSequenceName"
	15	[3482]	LOADNIL  	R12 R12 ; R12 := nil
	16	[3482]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	17	[3482]	SETTABLE 	R9 K5 R10 ; R9["SYNDICATE"] := R10
	18	[3482]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	19	[3482]	SETTABLE 	R6 K2 R7 ; R6["mName"] := R7
	20	[3482]	GETUPVAL 	R7 U3 ; R7 := U3
	21	[3482]	SETTABLE 	R6 K7 R7 ; R6["mCallback"] := R7
	22	[3482]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[3484]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	24	[3484]	GETGLOBAL	R5 K9 ; R5 := 0x89326c93
	25	[3484]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x46a0ebf5]
	26	[3484]	GETUPVAL 	R7 U4 ; R7 := U4
	27	[3484]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	28	[3484]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	29	[3484]	TEST     	R4 1 ; if R4 then PC := 44
	30	[3484]	JMP      	44 ; PC := 44
	31	[3484]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	32	[3484]	GETGLOBAL	R5 K11 ; R5 := 0xaa094a3a
	33	[3484]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[3484]	TEST     	R4 1 ; if R4 then PC := 44
	35	[3484]	JMP      	44 ; PC := 44
	36	[3485]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	37	[3485]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	38	[3485]	MOVE     	R5 R3 ; R5 := R3
	39	[3485]	NEWTABLE 	R6 0 2 ; R6 := {}
	40	[3485]	SETTABLE 	R6 K2 K12 ; R6["mName"] := "/Lotus/Language/SolarisVenus/BrowseMerchandise"
	41	[3485]	GETUPVAL 	R7 U5 ; R7 := U5
	42	[3485]	SETTABLE 	R6 K7 R7 ; R6["mCallback"] := R7
	43	[3485]	CALL     	R4 3 1 ; R4(R5,R6)
	44	[3488]	TEST     	R2 0 ; if not R2 then PC := 58
	45	[3488]	JMP      	58 ; PC := 58
	46	[3489]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	47	[3489]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	48	[3489]	MOVE     	R5 R3 ; R5 := R3
	49	[3489]	NEWTABLE 	R6 0 2 ; R6 := {}
	50	[3489]	GETGLOBAL	R7 K3 ; R7 := 0x603636ad
	51	[3489]	LOADK    	R8 K13 ; R8 := "/Lotus/Language/G1Quests/IndexQuestErgoInitiate"
	52	[3489]	LOADNIL  	R9 R9 ; R9 := nil
	53	[3489]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	54	[3489]	SETTABLE 	R6 K2 R7 ; R6["mName"] := R7
	55	[3489]	GETUPVAL 	R7 U6 ; R7 := U6
	56	[3489]	SETTABLE 	R6 K7 R7 ; R6["mCallback"] := R7
	57	[3489]	CALL     	R4 3 1 ; R4(R5,R6)
	58	[3492]	GETGLOBAL	R4 K14 ; R4 := _T
	59	[3492]	GETTABLE 	R4 R4 K15 ; R4 := R4["TaggedDialog"]
	60	[3492]	TEST     	R4 0 ; if not R4 then PC := 80
	61	[3492]	JMP      	80 ; PC := 80
	62	[3492]	GETGLOBAL	R4 K14 ; R4 := _T
	63	[3492]	GETTABLE 	R4 R4 K15 ; R4 := R4["TaggedDialog"]
	64	[3492]	GETTABLE 	R4 R4 K16 ; R4 := R4["EventVendor_AmbulasEvent"]
	65	[3492]	TEST     	R4 0 ; if not R4 then PC := 80
	66	[3492]	JMP      	80 ; PC := 80
	67	[3492]	GETGLOBAL	R4 K14 ; R4 := _T
	68	[3492]	GETTABLE 	R4 R4 K15 ; R4 := R4["TaggedDialog"]
	69	[3492]	GETTABLE 	R4 R4 K16 ; R4 := R4["EventVendor_AmbulasEvent"]
	70	[3492]	GETTABLE 	R4 R4 K17 ; R4 := R4["mDisabled"]
	71	[3492]	TEST     	R4 1 ; if R4 then PC := 80
	72	[3492]	JMP      	80 ; PC := 80
	73	[3493]	GETGLOBAL	R4 K0 ; R4 := 0x33bdd652
	74	[3493]	GETTABLE 	R4 R4 K1 ; R4 := R4[0x23d5322f]
	75	[3493]	MOVE     	R5 R3 ; R5 := R3
	76	[3493]	GETGLOBAL	R6 K14 ; R6 := _T
	77	[3493]	GETTABLE 	R6 R6 K15 ; R6 := R6["TaggedDialog"]
	78	[3493]	GETTABLE 	R6 R6 K16 ; R6 := R6["EventVendor_AmbulasEvent"]
	79	[3493]	CALL     	R4 3 1 ; R4(R5,R6)
	80	[3496]	LEN      	R4 R3 ; R4 := # R3
	81	[3496]	LT       	0 K18 R4 ; if 1.000000 >= R4 then PC := 93
	82	[3496]	JMP      	93 ; PC := 93
	83	[3497]	GETGLOBAL	R4 K19 ; R4 := 0x25d99d89
	84	[3497]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0xbf6c9575]
	85	[3497]	GETGLOBAL	R6 K21 ; R6 := 0x0469f296
	86	[3497]	LOADK    	R7 K22 ; R7 := "PerrinSyndicate"
	87	[3497]	CALL     	R6 2 0 ; R6,... := R6(R7)
	88	[3497]	CALL     	R4 0 1 ; R4(R5,...)
	89	[3498]	GETUPVAL 	R4 U7 ; R4 := U7
	90	[3498]	MOVE     	R5 R3 ; R5 := R3
	91	[3498]	CALL     	R4 2 1 ; R4(R5)
	92	[3498]	JMP      	95 ; PC := 95
	93	[3501]	GETUPVAL 	R4 U3 ; R4 := U3
	94	[3501]	CALL     	R4 1 1 ; R4()
	95	[3503]	RETURN   	R0 1 ; return 

function #110 <?:3505,3625> (127 instructions, 508 bytes at 00000160905D0D90)
0 params, 17 slots, 8 upvalues, 0 locals, 34 constants, 6 functions
	1	[3506]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[3506]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[3506]	LOADK    	R2 := 0.000000
	4	[3506]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[3507]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[3507]	MOVE     	R2 R0 ; R2 := R0
	7	[3507]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[3507]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[3507]	JMP      	11 ; PC := 11
	10	[3508]	RETURN   	R0 1 ; return 
	11	[3510]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[3510]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[3511]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[3511]	MOVE     	R3 R1 ; R3 := R1
	15	[3511]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[3511]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[3511]	JMP      	19 ; PC := 19
	18	[3512]	RETURN   	R0 1 ; return 
	19	[3515]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[3516]	NEWTABLE 	R3 0 0 ; R3 := {}
	21	[3518]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x1b1b9c3f]
	22	[3518]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[3520]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	24	[3520]	GETGLOBAL	R6 K5 ; R6 := 0x3e14a0ff
	25	[3520]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[3520]	TEST     	R5 1 ; if R5 then PC := 64
	27	[3520]	JMP      	64 ; PC := 64
	28	[3521]	GETGLOBAL	R5 K6 ; R5 := 0x9ba7909f
	29	[3521]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xbcfb64ab]
	30	[3521]	GETGLOBAL	R7 K5 ; R7 := 0x3e14a0ff
	31	[3521]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[3521]	SETUPVAL 	R5 U0 ; U0 := R5
	33	[3522]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	34	[3522]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[3522]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[3522]	TEST     	R5 0 ; if not R5 then PC := 47
	37	[3522]	JMP      	47 ; PC := 47
	38	[3523]	GETGLOBAL	R5 K8 ; R5 := _T
	39	[3523]	SETTABLE 	R5 K9 K10 ; R5["SuppressUIOpenSound"] := true
	40	[3524]	GETGLOBAL	R5 K6 ; R5 := 0x9ba7909f
	41	[3524]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xcfba257f]
	42	[3524]	GETGLOBAL	R7 K5 ; R7 := 0x3e14a0ff
	43	[3524]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	44	[3524]	SETUPVAL 	R5 U0 ; U0 := R5
	45	[3525]	GETGLOBAL	R5 K8 ; R5 := _T
	46	[3525]	SETTABLE 	R5 K9 K12 ; R5["SuppressUIOpenSound"] := nil
	47	[3527]	GETUPVAL 	R5 U0 ; R5 := U0
	48	[3527]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xe4162eed]
	49	[3527]	LOADK    	R7 K14 ; R7 := "SetDebug"
	50	[3527]	LOADK    	R8 K15 ; R8 := "false"
	51	[3527]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	52	[3528]	GETUPVAL 	R5 U0 ; R5 := U0
	53	[3528]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xe4162eed]
	54	[3528]	LOADK    	R7 K16 ; R7 := "SetAlignment"
	55	[3528]	GETTABLE 	R8 R4 K17 ; R8 := R4["mWisdom"]
	56	[3528]	LOADK    	R9 K18 ; R9 := ", "
	57	[3528]	GETTABLE 	R10 R4 K19 ; R10 := R4["mAlignment"]
	58	[3528]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	59	[3528]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	60	[3529]	GETUPVAL 	R5 U0 ; R5 := U0
	61	[3529]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x1b8d05fd]
	62	[3529]	LOADK    	R7 := 6.000000
	63	[3529]	CALL     	R5 3 1 ; R5(R6,R7)
	64	[3532]	NEWTABLE 	R5 0 3 ; R5 := {}
	65	[3534]	SETTABLE 	R5 K22 K23 ; R5["mName"] := "/Lotus/Language/G1Quests/IndexQuestCureHerChoice"
	66	[3535]	SETTABLE 	R5 K24 K26 ; R5["mAlignmentType"] := 0.000000
	67	[3540]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	68	[3540]	MOVE     	R0 R2 ; R0 := R2
	69	[3540]	GETUPVAL 	R0 U1 ; R0 := U1
	70	[3540]	MOVE     	R0 R1 ; R0 := R1
	71	[3540]	SETTABLE 	R5 K27 R6 ; R5[0x1b1b9c3f] := R6
	72	[3543]	NEWTABLE 	R6 0 3 ; R6 := {}
	73	[3545]	SETTABLE 	R6 K22 K28 ; R6["mName"] := "/Lotus/Language/G1Quests/IndexQuestLerHerChooseChoice"
	74	[3546]	SETTABLE 	R6 K24 K29 ; R6["mAlignmentType"] := 2.000000
	75	[3551]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	76	[3551]	MOVE     	R0 R2 ; R0 := R2
	77	[3551]	GETUPVAL 	R0 U1 ; R0 := U1
	78	[3551]	MOVE     	R0 R1 ; R0 := R1
	79	[3551]	SETTABLE 	R6 K27 R7 ; R6[0x1b1b9c3f] := R7
	80	[3554]	NEWTABLE 	R7 0 3 ; R7 := {}
	81	[3556]	SETTABLE 	R7 K22 K30 ; R7["mName"] := "/Lotus/Language/G1Quests/IndexQuestSendHerHomeChoice"
	82	[3557]	SETTABLE 	R7 K24 K31 ; R7["mAlignmentType"] := 1.000000
	83	[3562]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	84	[3562]	MOVE     	R0 R2 ; R0 := R2
	85	[3562]	GETUPVAL 	R0 U1 ; R0 := U1
	86	[3562]	MOVE     	R0 R1 ; R0 := R1
	87	[3562]	SETTABLE 	R7 K27 R8 ; R7[0x1b1b9c3f] := R8
	88	[3565]	GETGLOBAL	R8 K32 ; R8 := 0x33bdd652
	89	[3565]	GETTABLE 	R8 R8 K33 ; R8 := R8[0x23d5322f]
	90	[3565]	MOVE     	R9 R3 ; R9 := R3
	91	[3565]	MOVE     	R10 R5 ; R10 := R5
	92	[3565]	CALL     	R8 3 1 ; R8(R9,R10)
	93	[3566]	GETGLOBAL	R8 K32 ; R8 := 0x33bdd652
	94	[3566]	GETTABLE 	R8 R8 K33 ; R8 := R8[0x23d5322f]
	95	[3566]	MOVE     	R9 R3 ; R9 := R3
	96	[3566]	MOVE     	R10 R6 ; R10 := R6
	97	[3566]	CALL     	R8 3 1 ; R8(R9,R10)
	98	[3567]	GETGLOBAL	R8 K32 ; R8 := 0x33bdd652
	99	[3567]	GETTABLE 	R8 R8 K33 ; R8 := R8[0x23d5322f]
	100	[3567]	MOVE     	R9 R3 ; R9 := R3
	101	[3567]	MOVE     	R10 R7 ; R10 := R7
	102	[3567]	CALL     	R8 3 1 ; R8(R9,R10)
	103	[3602]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	104	[3602]	MOVE     	R0 R1 ; R0 := R1
	105	[3602]	GETUPVAL 	R0 U2 ; R0 := U2
	106	[3602]	GETUPVAL 	R0 U3 ; R0 := U3
	107	[3602]	GETUPVAL 	R0 U4 ; R0 := U4
	108	[3602]	GETUPVAL 	R0 U5 ; R0 := U5
	109	[3603]	OP_LOADBOOL	R9 0 0 ; R9 := false
	110	[3604]	GETUPVAL 	R10 U6 ; R10 := U6
	111	[3604]	MOVE     	R11 R3 ; R11 := R3
	112	[3604]	MOVE     	R12 R8 ; R12 := R8
	113	[3604]	OP_LOADBOOL	R13 0 0 ; R13 := false
	114	[3604]	LOADNIL  	R14 R14 ; R14 := nil
	115	[3613]	CLOSURE  	R15 4 ; R15 := closure(Function #5)
	116	[3613]	GETUPVAL 	R0 U0 ; R0 := U0
	117	[3613]	MOVE     	R0 R4 ; R0 := R4
	118	[3613]	GETUPVAL 	R0 U7 ; R0 := U7
	119	[3613]	MOVE     	R0 R9 ; R0 := R9
	120	[3624]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	121	[3624]	GETUPVAL 	R0 U0 ; R0 := U0
	122	[3624]	MOVE     	R0 R9 ; R0 := R9
	123	[3624]	MOVE     	R0 R1 ; R0 := R1
	124	[3624]	MOVE     	R0 R2 ; R0 := R2
	125	[3624]	GETUPVAL 	R0 U7 ; R0 := U7
	126	[3604]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	127	[3625]	RETURN   	R0 1 ; return 

function #111 <?:3627,3639> (20 instructions, 80 bytes at 00000160905D2570)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[3630]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[3630]	GETGLOBAL	R3 K1 ; R3 := 0x03d00112
	3	[3630]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[3630]	TEST     	R2 0 ; if not R2 then PC := 10
	5	[3630]	JMP      	10 ; PC := 10
	6	[3631]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	7	[3631]	LOADK    	R3 K3 ; R3 := "Error: Transmissions set is borked"
	8	[3631]	CALL     	R2 2 1 ; R2(R3)
	9	[3632]	RETURN   	R0 1 ; return 
	10	[3635]	GETGLOBAL	R2 K4 ; R2 := _T
	11	[3635]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xc7848588]
	12	[3635]	MOVE     	R3 R0 ; R3 := R0
	13	[3635]	GETGLOBAL	R4 K1 ; R4 := 0x03d00112
	14	[3635]	LOADK    	R5 := 1.000000
	15	[3635]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[3636]	TEST     	R1 0 ; if not R1 then PC := 20
	17	[3636]	JMP      	20 ; PC := 20
	18	[3637]	MOVE     	R2 R1 ; R2 := R1
	19	[3637]	CALL     	R2 1 1 ; R2()
	20	[3639]	RETURN   	R0 1 ; return 

function #112 <?:3641,3678> (19 instructions, 76 bytes at 00000160905D2730)
0 params, 4 slots, 4 upvalues, 0 locals, 4 constants, 2 functions
	1	[3647]	NEWTABLE 	R0 2 0 ; R0 := {}
	2	[3648]	NEWTABLE 	R1 0 2 ; R1 := {}
	3	[3649]	SETTABLE 	R1 K0 K1 ; R1["mName"] := "/Lotus/Language/Railjack/ReliquaryKeyHuntConfirm"
	4	[3667]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	5	[3667]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[3667]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[3667]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[3667]	SETTABLE 	R1 K2 R2 ; R1["mCallback"] := R2
	9	[3667]	NEWTABLE 	R2 0 2 ; R2 := {}
	10	[3669]	SETTABLE 	R2 K0 K3 ; R2["mName"] := "/Lotus/Language/Railjack/ReliquaryKeyHuntCancel"
	11	[3675]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	12	[3675]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[3675]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[3675]	SETTABLE 	R2 K2 R3 ; R2["mCallback"] := R3
	15	[3676]	SETLIST  	R0 2 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
	16	[3677]	GETUPVAL 	R1 U3 ; R1 := U3
	17	[3677]	MOVE     	R2 R0 ; R2 := R0
	18	[3677]	CALL     	R1 2 1 ; R1(R2)
	19	[3678]	RETURN   	R0 1 ; return 

function #113 <?:3680,3695> (39 instructions, 156 bytes at 00000160905D3040)
2 params, 6 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[3681]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[3681]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xded7d5cd]
	3	[3681]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[3681]	GETTABLE 	R2 R2 K2 ; R2 := R2[1.000000]
	5	[3681]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xbb610e5b]
	6	[3681]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[3682]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[3682]	MOVE     	R4 R2 ; R4 := R2
	9	[3682]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[3682]	TEST     	R3 1 ; if R3 then PC := 23
	11	[3682]	JMP      	23 ; PC := 23
	12	[3683]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x2e9b92e3]
	13	[3683]	LOADK    	R5 := 1.000000
	14	[3683]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[3684]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	16	[3684]	GETGLOBAL	R4 K6 ; R4 := 0xef9f3eec
	17	[3684]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[3684]	TEST     	R3 1 ; if R3 then PC := 23
	19	[3684]	JMP      	23 ; PC := 23
	20	[3685]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x89f5abe4]
	21	[3685]	GETGLOBAL	R5 K6 ; R5 := 0xef9f3eec
	22	[3685]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[3689]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[3689]	LOADK    	R4 K8 ; R4 := "ReliquaryMissionInteract"
	25	[3689]	GETGLOBAL	R5 K9 ; R5 := _ShowKeyFobOptions
	26	[3689]	CALL     	R3 3 1 ; R3(R4,R5)
	27	[3691]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	28	[3691]	MOVE     	R4 R2 ; R4 := R2
	29	[3691]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[3691]	TEST     	R3 1 ; if R3 then PC := 39
	31	[3691]	JMP      	39 ; PC := 39
	32	[3692]	GETGLOBAL	R3 K10 ; R3 := _T
	33	[3692]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x963bd1c9]
	34	[3692]	LOADNIL  	R4 R4 ; R4 := nil
	35	[3692]	CALL     	R3 2 1 ; R3(R4)
	36	[3693]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x2e9b92e3]
	37	[3693]	LOADK    	R5 := 0.000000
	38	[3693]	CALL     	R3 3 1 ; R3(R4,R5)
	39	[3695]	RETURN   	R0 1 ; return 

function #114 <?:3697,3700> (8 instructions, 32 bytes at 00000160905D3350)
0 params, 3 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[3698]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[3698]	GETGLOBAL	R1 K2 ; R1 := 0x079708db
	3	[3698]	SETTABLE 	R0 K1 R1 ; R0["ShowSyndicate"] := R1
	4	[3699]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	5	[3699]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x6dd7aa66]
	6	[3699]	GETGLOBAL	R2 K5 ; R2 := 0x20cbfd24
	7	[3699]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[3700]	RETURN   	R0 1 ; return 

function #115 <?:3702,3704> (3 instructions, 12 bytes at 00000160905D34B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3703]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3703]	CALL     	R0 1 1 ; R0()
	3	[3704]	RETURN   	R0 1 ; return 

function #116 <?:3706,3721> (9 instructions, 36 bytes at 00000160905D3580)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 1 function
	1	[3707]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[3707]	GETTABLE 	R0 R0 K1 ; R0 := R0["TaggedDialog"]
	3	[3707]	NEWTABLE 	R1 0 2 ; R1 := {}
	4	[3708]	SETTABLE 	R1 K3 K4 ; R1["mName"] := "/Lotus/Language/Syndicates/TeshinHardModeVendor"
	5	[3719]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[3719]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[3719]	SETTABLE 	R1 K5 R2 ; R1["mCallback"] := R2
	8	[3720]	SETTABLE 	R0 K2 R1 ; R0["Teshin_Vendor"] := R1
	9	[3721]	RETURN   	R0 1 ; return 

function #117 <?:3723,3728> (11 instructions, 44 bytes at 00000160905D3AB0)
0 params, 3 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[3724]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3724]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[3724]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[3724]	CALL     	R0 2 1 ; R0(R1)
	5	[3725]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	6	[3725]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xbf6c9575]
	7	[3725]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[3725]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[3727]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[3727]	CALL     	R0 1 1 ; R0()
	11	[3728]	RETURN   	R0 1 ; return 

function #118 <?:3730,3738> (15 instructions, 60 bytes at 00000160905D3C00)
0 params, 4 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[3731]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[3731]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe27b35bb]
	3	[3731]	CALL     	R0 1 2 ; R0 := R0()
	4	[3732]	SETTABLE 	R0 K2 K3 ; R0["dialogType"] := 1.000000
	5	[3733]	SETTABLE 	R0 K4 K5 ; R0["locString"] := "/Lotus/Language/Syndicates/TeshinHardModeUnlock"
	6	[3734]	SETTABLE 	R0 K6 K7 ; R0["firstString"] := "/Menu/Confirm_Item_Yes"
	7	[3735]	SETTABLE 	R0 K8 K9 ; R0["secondString"] := "/Lotus/Language/Syndicates/TeshinHardModeUnlockHeckYes"
	8	[3736]	SELF     	R1 R0 K10 ; R2 := R0; R1 := R0[0xe6ccc5b9]
	9	[3736]	LOADK    	R3 K11 ; R3 := "OnHardModeAccepted"
	10	[3736]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[3737]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[3737]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xe99b84e7]
	13	[3737]	MOVE     	R2 R0 ; R2 := R0
	14	[3737]	CALL     	R1 2 1 ; R1(R2)
	15	[3738]	RETURN   	R0 1 ; return 

function #119 <?:3740,3793> (62 instructions, 248 bytes at 00000160905D3ED0)
1 param, 4 slots, 5 upvalues, 0 locals, 17 constants, 2 functions
	1	[3741]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf4e253b6]
	2	[3741]	CALL     	R1 2 1 ; R1(R2)
	3	[3743]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	4	[3743]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	5	[3743]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[3743]	TEST     	R1 0 ; if not R1 then PC := 12
	7	[3743]	JMP      	12 ; PC := 12
	8	[3744]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	9	[3744]	LOADK    	R2 := 0.000000
	10	[3744]	CALL     	R1 2 1 ; R1(R2)
	11	[3744]	JMP      	3 ; PC := 3
	12	[3747]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[3747]	GETGLOBAL	R2 K4 ; R2 := _T
	14	[3747]	GETTABLE 	R2 R2 K5 ; R2 := R2["TaggedDialog"]
	15	[3747]	TEST     	R2 1 ; if R2 then PC := 18
	16	[3747]	JMP      	18 ; PC := 18
	17	[3747]	NEWTABLE 	R2 0 0 ; R2 := {}
	18	[3747]	SETTABLE 	R1 K5 R2 ; R1["TaggedDialog"] := R2
	19	[3749]	GETGLOBAL	R1 K4 ; R1 := _T
	20	[3749]	GETTABLE 	R1 R1 K5 ; R1 := R1["TaggedDialog"]
	21	[3749]	NEWTABLE 	R2 0 2 ; R2 := {}
	22	[3750]	SETTABLE 	R2 K7 K8 ; R2["mName"] := "/Lotus/Language/Syndicates/ConclaveName"
	23	[3764]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	24	[3764]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[3764]	SETTABLE 	R2 K9 R3 ; R2["mCallback"] := R3
	26	[3765]	SETTABLE 	R1 K6 R2 ; R1["Teshin_Conclave"] := R2
	27	[3767]	GETUPVAL 	R1 U1 ; R1 := U1
	28	[3767]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1b0c4985]
	29	[3767]	CALL     	R1 1 2 ; R1 := R1()
	30	[3767]	TEST     	R1 1 ; if R1 then PC := 46
	31	[3767]	JMP      	46 ; PC := 46
	32	[3767]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[3767]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xe0628359]
	34	[3767]	CALL     	R1 1 2 ; R1 := R1()
	35	[3767]	TEST     	R1 0 ; if not R1 then PC := 46
	36	[3767]	JMP      	46 ; PC := 46
	37	[3768]	GETGLOBAL	R1 K4 ; R1 := _T
	38	[3768]	GETTABLE 	R1 R1 K5 ; R1 := R1["TaggedDialog"]
	39	[3768]	NEWTABLE 	R2 0 2 ; R2 := {}
	40	[3769]	SETTABLE 	R2 K7 K13 ; R2["mName"] := "/Lotus/Language/Syndicates/TeshinHardModeUnlockDialog"
	41	[3780]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	42	[3780]	GETUPVAL 	R0 U2 ; R0 := U2
	43	[3780]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[3780]	SETTABLE 	R2 K9 R3 ; R2["mCallback"] := R3
	45	[3781]	SETTABLE 	R1 K12 R2 ; R1["Teshin_HardModeUnlock"] := R2
	46	[3784]	GETUPVAL 	R1 U1 ; R1 := U1
	47	[3784]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1b0c4985]
	48	[3784]	CALL     	R1 1 2 ; R1 := R1()
	49	[3784]	TEST     	R1 0 ; if not R1 then PC := 53
	50	[3784]	JMP      	53 ; PC := 53
	51	[3785]	GETUPVAL 	R1 U4 ; R1 := U4
	52	[3785]	CALL     	R1 1 1 ; R1()
	53	[3788]	GETGLOBAL	R1 K4 ; R1 := _T
	54	[3788]	GETTABLE 	R1 R1 K14 ; R1 := R1["TaggedButtonsFunc"]
	55	[3788]	EQ       	0 R1 K15 ; if R1 ~= nil then PC := 60
	56	[3788]	JMP      	60 ; PC := 60
	57	[3789]	GETGLOBAL	R1 K4 ; R1 := _T
	58	[3789]	NEWTABLE 	R2 0 0 ; R2 := {}
	59	[3789]	SETTABLE 	R1 K14 R2 ; R1["TaggedButtonsFunc"] := R2
	60	[3792]	SELF     	R1 R0 K16 ; R2 := R0; R1 := R0[0x383d2e7d]
	61	[3792]	CALL     	R1 2 1 ; R1(R2)
	62	[3793]	RETURN   	R0 1 ; return 
