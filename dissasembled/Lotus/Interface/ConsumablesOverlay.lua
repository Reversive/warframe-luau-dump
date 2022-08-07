
main <?:0,0> (371 instructions, 1484 bytes at 000001608B3AF440)
0+ params, 57 slots, 0 upvalues, 0 locals, 57 constants, 69 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[32]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[33]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[33]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[34]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[34]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIStyleUtilities"
	9	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[35]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[35]	LOADK    	R4 K4 ; R4 := "EE.Interface.AnchorMgr"
	12	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[36]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	14	[39]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[40]	OP_LOADBOOL	R7 0 0 ; R7 := false
	16	[41]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	17	[43]	OP_LOADBOOL	R10 1 0 ; R10 := true
	18	[44]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	19	[47]	OP_LOADBOOL	R13 0 0 ; R13 := false
	20	[49]	NEWTABLE 	R14 0 2 ; R14 := {}
	21	[49]	SETTABLE 	R14 K5 K6 ; R14["X"] := 0.000000
	22	[49]	SETTABLE 	R14 K7 K6 ; R14["Y"] := 0.000000
	23	[50]	NEWTABLE 	R15 0 2 ; R15 := {}
	24	[50]	SETTABLE 	R15 K5 K6 ; R15["X"] := 0.000000
	25	[50]	SETTABLE 	R15 K7 K6 ; R15["Y"] := 0.000000
	26	[51]	OP_LOADBOOL	R16 1 0 ; R16 := true
	27	[53]	LOADNIL  	R17 R19 ; R17 := R18 := R19 := nil
	28	[58]	NEWTABLE 	R20 0 0 ; R20 := {}
	29	[59]	LOADK    	R21 := 1.000000
	30	[60]	OP_LOADBOOL	R22 0 0 ; R22 := false
	31	[62]	NEWTABLE 	R23 2 0 ; R23 := {}
	32	[62]	LOADK    	R24 K8 ; R24 := "GearSpiral"
	33	[62]	LOADK    	R25 K9 ; R25 := "EmoteSpiral"
	34	[62]	SETLIST  	R23 2 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 2
	35	[64]	OP_LOADBOOL	R24 0 0 ; R24 := false
	36	[65]	OP_LOADBOOL	R25 0 0 ; R25 := false
	37	[67]	GETGLOBAL	R26 K10 ; R26 := 0x7ed0a956
	38	[67]	LOADK    	R27 K11 ; R27 := "/Lotus/Types/Game/CrewShip/Ships/RailJack"
	39	[67]	CALL     	R26 2 2 ; R26 := R26(R27)
	40	[68]	GETGLOBAL	R27 K10 ; R27 := 0x7ed0a956
	41	[68]	LOADK    	R28 K12 ; R28 := "/Lotus/Types/Restoratives/ScenarioBeacon"
	42	[68]	CALL     	R27 2 2 ; R27 := R27(R28)
	43	[70]	GETGLOBAL	R28 K10 ; R28 := 0x7ed0a956
	44	[70]	LOADK    	R29 K13 ; R29 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
	45	[70]	CALL     	R28 2 2 ; R28 := R28(R29)
	46	[82]	CLOSURE  	R29 0 ; R29 := closure(Function #1)
	47	[82]	MOVE     	R0 R8 ; R0 := R8
	48	[82]	MOVE     	R0 R19 ; R0 := R19
	49	[82]	MOVE     	R0 R18 ; R0 := R18
	50	[95]	CLOSURE  	R30 1 ; R30 := closure(Function #2)
	51	[95]	MOVE     	R0 R6 ; R0 := R6
	52	[95]	MOVE     	R0 R0 ; R0 := R0
	53	[95]	MOVE     	R0 R29 ; R0 := R29
	54	[99]	CLOSURE  	R31 2 ; R31 := closure(Function #3)
	55	[99]	MOVE     	R0 R30 ; R0 := R30
	56	[97]	SETGLOBAL	R31 K14 ; Close := R31
	57	[110]	CLOSURE  	R31 3 ; R31 := closure(Function #4)
	58	[110]	MOVE     	R0 R0 ; R0 := R0
	59	[110]	MOVE     	R0 R30 ; R0 := R30
	60	[101]	SETGLOBAL	R31 K15 ; VisitWebsiteCallback := R31
	61	[119]	CLOSURE  	R31 4 ; R31 := closure(Function #5)
	62	[119]	MOVE     	R0 R28 ; R0 := R28
	63	[134]	CLOSURE  	R32 5 ; R32 := closure(Function #6)
	64	[148]	CLOSURE  	R33 6 ; R33 := closure(Function #7)
	65	[148]	MOVE     	R0 R0 ; R0 := R0
	66	[160]	CLOSURE  	R34 7 ; R34 := closure(Function #8)
	67	[160]	MOVE     	R0 R9 ; R0 := R9
	68	[160]	MOVE     	R0 R30 ; R0 := R30
	69	[188]	CLOSURE  	R35 8 ; R35 := closure(Function #9)
	70	[188]	MOVE     	R0 R24 ; R0 := R24
	71	[188]	MOVE     	R0 R25 ; R0 := R25
	72	[188]	MOVE     	R0 R16 ; R0 := R16
	73	[162]	SETGLOBAL	R35 K16 ; Shutdown := R35
	74	[193]	CLOSURE  	R35 9 ; R35 := closure(Function #10)
	75	[230]	CLOSURE  	R36 10 ; R36 := closure(Function #11)
	76	[230]	MOVE     	R0 R32 ; R0 := R32
	77	[230]	MOVE     	R0 R0 ; R0 := R0
	78	[230]	MOVE     	R0 R30 ; R0 := R30
	79	[195]	SETGLOBAL	R36 K17 ; VendorModePressed := R36
	80	[248]	CLOSURE  	R36 11 ; R36 := closure(Function #12)
	81	[248]	MOVE     	R0 R32 ; R0 := R32
	82	[232]	SETGLOBAL	R36 K18 ; OnTrade := R36
	83	[390]	CLOSURE  	R36 12 ; R36 := closure(Function #13)
	84	[390]	MOVE     	R0 R4 ; R0 := R4
	85	[390]	MOVE     	R0 R0 ; R0 := R0
	86	[390]	MOVE     	R0 R1 ; R0 := R1
	87	[390]	MOVE     	R0 R12 ; R0 := R12
	88	[390]	MOVE     	R0 R9 ; R0 := R9
	89	[390]	MOVE     	R0 R11 ; R0 := R11
	90	[390]	MOVE     	R0 R24 ; R0 := R24
	91	[390]	MOVE     	R0 R25 ; R0 := R25
	92	[406]	CLOSURE  	R37 13 ; R37 := closure(Function #14)
	93	[406]	MOVE     	R0 R33 ; R0 := R33
	94	[419]	CLOSURE  	R38 14 ; R38 := closure(Function #15)
	95	[419]	MOVE     	R0 R1 ; R0 := R1
	96	[419]	MOVE     	R0 R0 ; R0 := R0
	97	[580]	CLOSURE  	R39 15 ; R39 := closure(Function #16)
	98	[580]	MOVE     	R0 R9 ; R0 := R9
	99	[580]	MOVE     	R0 R8 ; R0 := R8
	100	[580]	MOVE     	R0 R37 ; R0 := R37
	101	[580]	MOVE     	R0 R0 ; R0 := R0
	102	[580]	MOVE     	R0 R36 ; R0 := R36
	103	[580]	MOVE     	R0 R31 ; R0 := R31
	104	[580]	MOVE     	R0 R18 ; R0 := R18
	105	[580]	MOVE     	R0 R19 ; R0 := R19
	106	[580]	MOVE     	R0 R30 ; R0 := R30
	107	[580]	MOVE     	R0 R38 ; R0 := R38
	108	[580]	MOVE     	R0 R27 ; R0 := R27
	109	[580]	MOVE     	R0 R1 ; R0 := R1
	110	[580]	MOVE     	R0 R20 ; R0 := R20
	111	[594]	CLOSURE  	R40 16 ; R40 := closure(Function #17)
	112	[594]	MOVE     	R0 R0 ; R0 := R0
	113	[712]	CLOSURE  	R41 17 ; R41 := closure(Function #18)
	114	[712]	MOVE     	R0 R11 ; R0 := R11
	115	[712]	MOVE     	R0 R37 ; R0 := R37
	116	[712]	MOVE     	R0 R40 ; R0 := R40
	117	[712]	MOVE     	R0 R0 ; R0 := R0
	118	[712]	MOVE     	R0 R30 ; R0 := R30
	119	[712]	MOVE     	R0 R26 ; R0 := R26
	120	[712]	MOVE     	R0 R20 ; R0 := R20
	121	[712]	MOVE     	R0 R21 ; R0 := R21
	122	[814]	CLOSURE  	R42 18 ; R42 := closure(Function #19)
	123	[814]	MOVE     	R0 R11 ; R0 := R11
	124	[814]	MOVE     	R0 R37 ; R0 := R37
	125	[814]	MOVE     	R0 R40 ; R0 := R40
	126	[814]	MOVE     	R0 R0 ; R0 := R0
	127	[814]	MOVE     	R0 R30 ; R0 := R30
	128	[814]	MOVE     	R0 R20 ; R0 := R20
	129	[814]	MOVE     	R0 R21 ; R0 := R21
	130	[1020]	CLOSURE  	R43 19 ; R43 := closure(Function #20)
	131	[1020]	MOVE     	R0 R41 ; R0 := R41
	132	[1020]	MOVE     	R0 R42 ; R0 := R42
	133	[1020]	MOVE     	R0 R11 ; R0 := R11
	134	[1020]	MOVE     	R0 R37 ; R0 := R37
	135	[1020]	MOVE     	R0 R40 ; R0 := R40
	136	[1020]	MOVE     	R0 R0 ; R0 := R0
	137	[1020]	MOVE     	R0 R13 ; R0 := R13
	138	[1020]	MOVE     	R0 R36 ; R0 := R36
	139	[1020]	MOVE     	R0 R31 ; R0 := R31
	140	[1020]	MOVE     	R0 R30 ; R0 := R30
	141	[1020]	MOVE     	R0 R20 ; R0 := R20
	142	[1026]	CLOSURE  	R44 20 ; R44 := closure(Function #21)
	143	[1026]	MOVE     	R0 R5 ; R0 := R5
	144	[1022]	SETGLOBAL	R44 K19 ; onHudMarginsChanged := R44
	145	[1032]	CLOSURE  	R44 21 ; R44 := closure(Function #22)
	146	[1032]	MOVE     	R0 R5 ; R0 := R5
	147	[1028]	SETGLOBAL	R44 K20 ; onViewportSizeChanged := R44
	148	[1051]	CLOSURE  	R44 22 ; R44 := closure(Function #23)
	149	[1051]	MOVE     	R0 R2 ; R0 := R2
	150	[1088]	CLOSURE  	R45 23 ; R45 := closure(Function #24)
	151	[1088]	MOVE     	R0 R20 ; R0 := R20
	152	[1088]	MOVE     	R0 R21 ; R0 := R21
	153	[1088]	MOVE     	R0 R22 ; R0 := R22
	154	[1088]	MOVE     	R0 R17 ; R0 := R17
	155	[1088]	MOVE     	R0 R37 ; R0 := R37
	156	[1088]	MOVE     	R0 R0 ; R0 := R0
	157	[1096]	CLOSURE  	R46 24 ; R46 := closure(Function #25)
	158	[1096]	MOVE     	R0 R45 ; R0 := R45
	159	[1096]	MOVE     	R0 R44 ; R0 := R44
	160	[1117]	CLOSURE  	R47 25 ; R47 := closure(Function #26)
	161	[1117]	MOVE     	R0 R31 ; R0 := R31
	162	[1117]	MOVE     	R0 R6 ; R0 := R6
	163	[1117]	MOVE     	R0 R20 ; R0 := R20
	164	[1117]	MOVE     	R0 R21 ; R0 := R21
	165	[1117]	MOVE     	R0 R46 ; R0 := R46
	166	[1172]	CLOSURE  	R48 26 ; R48 := closure(Function #27)
	167	[1172]	MOVE     	R0 R20 ; R0 := R20
	168	[1172]	MOVE     	R0 R21 ; R0 := R21
	169	[1172]	MOVE     	R0 R4 ; R0 := R4
	170	[1172]	MOVE     	R0 R22 ; R0 := R22
	171	[1172]	MOVE     	R0 R9 ; R0 := R9
	172	[1172]	MOVE     	R0 R11 ; R0 := R11
	173	[1172]	MOVE     	R0 R45 ; R0 := R45
	174	[1172]	MOVE     	R0 R34 ; R0 := R34
	175	[1359]	CLOSURE  	R49 27 ; R49 := closure(Function #28)
	176	[1359]	MOVE     	R0 R48 ; R0 := R48
	177	[1359]	MOVE     	R0 R31 ; R0 := R31
	178	[1359]	MOVE     	R0 R2 ; R0 := R2
	179	[1359]	MOVE     	R0 R33 ; R0 := R33
	180	[1359]	MOVE     	R0 R0 ; R0 := R0
	181	[1359]	MOVE     	R0 R5 ; R0 := R5
	182	[1359]	MOVE     	R0 R3 ; R0 := R3
	183	[1359]	MOVE     	R0 R8 ; R0 := R8
	184	[1359]	MOVE     	R0 R13 ; R0 := R13
	185	[1359]	MOVE     	R0 R19 ; R0 := R19
	186	[1359]	MOVE     	R0 R18 ; R0 := R18
	187	[1359]	MOVE     	R0 R23 ; R0 := R23
	188	[1359]	MOVE     	R0 R1 ; R0 := R1
	189	[1359]	MOVE     	R0 R10 ; R0 := R10
	190	[1359]	MOVE     	R0 R22 ; R0 := R22
	191	[1359]	MOVE     	R0 R39 ; R0 := R39
	192	[1359]	MOVE     	R0 R43 ; R0 := R43
	193	[1359]	MOVE     	R0 R17 ; R0 := R17
	194	[1359]	MOVE     	R0 R47 ; R0 := R47
	195	[1359]	MOVE     	R0 R16 ; R0 := R16
	196	[1359]	MOVE     	R0 R7 ; R0 := R7
	197	[1359]	MOVE     	R0 R6 ; R0 := R6
	198	[1174]	SETGLOBAL	R49 K21 ; Initialize := R49
	199	[1373]	CLOSURE  	R49 28 ; R49 := closure(Function #29)
	200	[1373]	MOVE     	R0 R6 ; R0 := R6
	201	[1373]	MOVE     	R0 R17 ; R0 := R17
	202	[1373]	MOVE     	R0 R20 ; R0 := R20
	203	[1373]	MOVE     	R0 R21 ; R0 := R21
	204	[1373]	MOVE     	R0 R15 ; R0 := R15
	205	[1390]	CLOSURE  	R50 29 ; R50 := closure(Function #30)
	206	[1390]	MOVE     	R0 R7 ; R0 := R7
	207	[1390]	MOVE     	R0 R8 ; R0 := R8
	208	[1390]	MOVE     	R0 R29 ; R0 := R29
	209	[1390]	MOVE     	R0 R49 ; R0 := R49
	210	[1375]	SETGLOBAL	R50 K22 ; Update := R50
	211	[1425]	CLOSURE  	R50 30 ; R50 := closure(Function #31)
	212	[1425]	MOVE     	R0 R20 ; R0 := R20
	213	[1425]	MOVE     	R0 R6 ; R0 := R6
	214	[1425]	MOVE     	R0 R0 ; R0 := R0
	215	[1425]	MOVE     	R0 R21 ; R0 := R21
	216	[1425]	MOVE     	R0 R45 ; R0 := R45
	217	[1435]	CLOSURE  	R51 31 ; R51 := closure(Function #32)
	218	[1435]	MOVE     	R0 R20 ; R0 := R20
	219	[1435]	MOVE     	R0 R21 ; R0 := R21
	220	[1435]	MOVE     	R0 R6 ; R0 := R6
	221	[1435]	MOVE     	R0 R0 ; R0 := R0
	222	[1427]	SETGLOBAL	R51 K23 ; SpiralItemPressed := R51
	223	[1443]	CLOSURE  	R51 32 ; R51 := closure(Function #33)
	224	[1443]	MOVE     	R0 R20 ; R0 := R20
	225	[1443]	MOVE     	R0 R21 ; R0 := R21
	226	[1443]	MOVE     	R0 R6 ; R0 := R6
	227	[1437]	SETGLOBAL	R51 K24 ; SpiralItemFocused := R51
	228	[1451]	CLOSURE  	R51 33 ; R51 := closure(Function #34)
	229	[1451]	MOVE     	R0 R20 ; R0 := R20
	230	[1451]	MOVE     	R0 R21 ; R0 := R21
	231	[1451]	MOVE     	R0 R6 ; R0 := R6
	232	[1445]	SETGLOBAL	R51 K25 ; SpiralItemUnfocused := R51
	233	[1460]	CLOSURE  	R51 34 ; R51 := closure(Function #35)
	234	[1460]	MOVE     	R0 R9 ; R0 := R9
	235	[1460]	MOVE     	R0 R6 ; R0 := R6
	236	[1460]	MOVE     	R0 R0 ; R0 := R0
	237	[1453]	SETGLOBAL	R51 K26 ; ConsumablePressed := R51
	238	[1467]	CLOSURE  	R51 35 ; R51 := closure(Function #36)
	239	[1467]	MOVE     	R0 R9 ; R0 := R9
	240	[1467]	MOVE     	R0 R6 ; R0 := R6
	241	[1462]	SETGLOBAL	R51 K27 ; ConsumableFocused := R51
	242	[1474]	CLOSURE  	R51 36 ; R51 := closure(Function #37)
	243	[1474]	MOVE     	R0 R9 ; R0 := R9
	244	[1474]	MOVE     	R0 R6 ; R0 := R6
	245	[1469]	SETGLOBAL	R51 K28 ; ConsumableUnfocused := R51
	246	[1483]	CLOSURE  	R51 37 ; R51 := closure(Function #38)
	247	[1483]	MOVE     	R0 R11 ; R0 := R11
	248	[1483]	MOVE     	R0 R6 ; R0 := R6
	249	[1483]	MOVE     	R0 R0 ; R0 := R0
	250	[1476]	SETGLOBAL	R51 K29 ; EmotePressed := R51
	251	[1491]	CLOSURE  	R51 38 ; R51 := closure(Function #39)
	252	[1491]	MOVE     	R0 R11 ; R0 := R11
	253	[1491]	MOVE     	R0 R6 ; R0 := R6
	254	[1485]	SETGLOBAL	R51 K30 ; EmoteFocused := R51
	255	[1499]	CLOSURE  	R51 39 ; R51 := closure(Function #40)
	256	[1499]	MOVE     	R0 R11 ; R0 := R11
	257	[1499]	MOVE     	R0 R6 ; R0 := R6
	258	[1493]	SETGLOBAL	R51 K31 ; EmoteUnfocused := R51
	259	[1505]	CLOSURE  	R51 40 ; R51 := closure(Function #41)
	260	[1505]	MOVE     	R0 R30 ; R0 := R30
	261	[1502]	SETGLOBAL	R51 K32 ; onKeyUp_MINI_INVENTORY_HOLD := R51
	262	[1511]	CLOSURE  	R51 41 ; R51 := closure(Function #42)
	263	[1511]	MOVE     	R0 R47 ; R0 := R47
	264	[1508]	SETGLOBAL	R51 K33 ; onKeyDown_MINI_INVENTORY_HOLD := R51
	265	[1528]	CLOSURE  	R51 42 ; R51 := closure(Function #43)
	266	[1528]	MOVE     	R0 R20 ; R0 := R20
	267	[1528]	MOVE     	R0 R21 ; R0 := R21
	268	[1528]	MOVE     	R0 R6 ; R0 := R6
	269	[1528]	MOVE     	R0 R24 ; R0 := R24
	270	[1528]	MOVE     	R0 R25 ; R0 := R25
	271	[1528]	MOVE     	R0 R50 ; R0 := R50
	272	[1513]	SETGLOBAL	R51 K34 ; onKeyDown_NEXT_MENU := R51
	273	[1533]	CLOSURE  	R51 43 ; R51 := closure(Function #44)
	274	[1533]	MOVE     	R0 R30 ; R0 := R30
	275	[1530]	SETGLOBAL	R51 K35 ; onKeyDown_MINI_INVENTORY_TOGGLE := R51
	276	[1538]	CLOSURE  	R51 44 ; R51 := closure(Function #45)
	277	[1538]	MOVE     	R0 R30 ; R0 := R30
	278	[1535]	SETGLOBAL	R51 K36 ; onKeyUp_SELECT_SUB_GEAR_0 := R51
	279	[1543]	CLOSURE  	R51 45 ; R51 := closure(Function #46)
	280	[1543]	MOVE     	R0 R30 ; R0 := R30
	281	[1540]	SETGLOBAL	R51 K37 ; onKeyUp_SELECT_SUB_GEAR_1 := R51
	282	[1548]	CLOSURE  	R51 46 ; R51 := closure(Function #47)
	283	[1548]	MOVE     	R0 R30 ; R0 := R30
	284	[1545]	SETGLOBAL	R51 K38 ; onKeyUp_SELECT_SUB_GEAR_2 := R51
	285	[1553]	CLOSURE  	R51 47 ; R51 := closure(Function #48)
	286	[1553]	MOVE     	R0 R14 ; R0 := R14
	287	[1550]	SETGLOBAL	R51 K39 ; onKeyDown_MENU_RIGHT_X := R51
	288	[1558]	CLOSURE  	R51 48 ; R51 := closure(Function #49)
	289	[1558]	MOVE     	R0 R14 ; R0 := R14
	290	[1555]	SETGLOBAL	R51 K40 ; onKeyUp_MENU_RIGHT_X := R51
	291	[1563]	CLOSURE  	R51 49 ; R51 := closure(Function #50)
	292	[1563]	MOVE     	R0 R14 ; R0 := R14
	293	[1560]	SETGLOBAL	R51 K41 ; onKeyDown_MENU_RIGHT_Y := R51
	294	[1568]	CLOSURE  	R51 50 ; R51 := closure(Function #51)
	295	[1568]	MOVE     	R0 R14 ; R0 := R14
	296	[1565]	SETGLOBAL	R51 K42 ; onKeyUp_MENU_RIGHT_Y := R51
	297	[1573]	CLOSURE  	R51 51 ; R51 := closure(Function #52)
	298	[1573]	MOVE     	R0 R15 ; R0 := R15
	299	[1570]	SETGLOBAL	R51 K43 ; onKeyDown_MENU_X := R51
	300	[1578]	CLOSURE  	R51 52 ; R51 := closure(Function #53)
	301	[1578]	MOVE     	R0 R15 ; R0 := R15
	302	[1575]	SETGLOBAL	R51 K44 ; onKeyUp_MENU_X := R51
	303	[1583]	CLOSURE  	R51 53 ; R51 := closure(Function #54)
	304	[1583]	MOVE     	R0 R15 ; R0 := R15
	305	[1580]	SETGLOBAL	R51 K45 ; onKeyDown_MENU_Y := R51
	306	[1588]	CLOSURE  	R51 54 ; R51 := closure(Function #55)
	307	[1588]	MOVE     	R0 R15 ; R0 := R15
	308	[1585]	SETGLOBAL	R51 K46 ; onKeyUp_MENU_Y := R51
	309	[1590]	OP_LOADBOOL	R51 0 0 ; R51 := false
	310	[1599]	CLOSURE  	R52 55 ; R52 := closure(Function #56)
	311	[1599]	MOVE     	R0 R51 ; R0 := R51
	312	[1599]	MOVE     	R0 R20 ; R0 := R20
	313	[1599]	MOVE     	R0 R21 ; R0 := R21
	314	[1599]	MOVE     	R0 R6 ; R0 := R6
	315	[1599]	MOVE     	R0 R17 ; R0 := R17
	316	[1623]	CLOSURE  	R53 56 ; R53 := closure(Function #57)
	317	[1623]	MOVE     	R0 R51 ; R0 := R51
	318	[1623]	MOVE     	R0 R20 ; R0 := R20
	319	[1623]	MOVE     	R0 R21 ; R0 := R21
	320	[1623]	MOVE     	R0 R6 ; R0 := R6
	321	[1623]	MOVE     	R0 R17 ; R0 := R17
	322	[1623]	MOVE     	R0 R24 ; R0 := R24
	323	[1623]	MOVE     	R0 R25 ; R0 := R25
	324	[1649]	CLOSURE  	R54 57 ; R54 := closure(Function #58)
	325	[1649]	MOVE     	R0 R6 ; R0 := R6
	326	[1649]	MOVE     	R0 R20 ; R0 := R20
	327	[1649]	MOVE     	R0 R21 ; R0 := R21
	328	[1649]	MOVE     	R0 R35 ; R0 := R35
	329	[1625]	SETGLOBAL	R54 K47 ; onKeyDown_MENU_MOUSE_Z := R54
	330	[1657]	CLOSURE  	R54 58 ; R54 := closure(Function #59)
	331	[1670]	CLOSURE  	R55 59 ; R55 := closure(Function #60)
	332	[1682]	CLOSURE  	R56 60 ; R56 := closure(Function #61)
	333	[1682]	MOVE     	R0 R54 ; R0 := R54
	334	[1682]	MOVE     	R0 R55 ; R0 := R55
	335	[1682]	MOVE     	R0 R52 ; R0 := R52
	336	[1672]	SETGLOBAL	R56 K48 ; onKeyDown_MENU_CLICK := R56
	337	[1699]	CLOSURE  	R56 61 ; R56 := closure(Function #62)
	338	[1699]	MOVE     	R0 R54 ; R0 := R54
	339	[1699]	MOVE     	R0 R30 ; R0 := R30
	340	[1699]	MOVE     	R0 R55 ; R0 := R55
	341	[1699]	MOVE     	R0 R50 ; R0 := R50
	342	[1699]	MOVE     	R0 R53 ; R0 := R53
	343	[1684]	SETGLOBAL	R56 K49 ; onKeyUp_MENU_CLICK := R56
	344	[1706]	CLOSURE  	R56 62 ; R56 := closure(Function #63)
	345	[1706]	MOVE     	R0 R52 ; R0 := R52
	346	[1701]	SETGLOBAL	R56 K50 ; onKeyDown_MENU_SELECT := R56
	347	[1713]	CLOSURE  	R56 63 ; R56 := closure(Function #64)
	348	[1713]	MOVE     	R0 R53 ; R0 := R53
	349	[1708]	SETGLOBAL	R56 K51 ; onKeyUp_MENU_SELECT := R56
	350	[1718]	CLOSURE  	R56 64 ; R56 := closure(Function #65)
	351	[1718]	MOVE     	R0 R30 ; R0 := R30
	352	[1715]	SETGLOBAL	R56 K52 ; onKeyDown_MENU_CANCEL := R56
	353	[1722]	CLOSURE  	R56 65 ; R56 := closure(Function #66)
	354	[1722]	MOVE     	R0 R6 ; R0 := R6
	355	[1720]	SETGLOBAL	R56 K53 ; IsInputBlocked := R56
	356	[1753]	CLOSURE  	R56 66 ; R56 := closure(Function #67)
	357	[1753]	MOVE     	R0 R45 ; R0 := R45
	358	[1753]	MOVE     	R0 R23 ; R0 := R23
	359	[1753]	MOVE     	R0 R0 ; R0 := R0
	360	[1753]	MOVE     	R0 R9 ; R0 := R9
	361	[1753]	MOVE     	R0 R11 ; R0 := R11
	362	[1753]	MOVE     	R0 R17 ; R0 := R17
	363	[1753]	MOVE     	R0 R34 ; R0 := R34
	364	[1724]	SETGLOBAL	R56 K54 ; OnGamepadTransition := R56
	365	[1757]	CLOSURE  	R56 67 ; R56 := closure(Function #68)
	366	[1757]	MOVE     	R0 R44 ; R0 := R44
	367	[1755]	SETGLOBAL	R56 K55 ; OnStyleChangedCallback := R56
	368	[1763]	CLOSURE  	R56 68 ; R56 := closure(Function #69)
	369	[1763]	MOVE     	R0 R9 ; R0 := R9
	370	[1759]	SETGLOBAL	R56 K56 ; HideScreenForPlatPurchase := R56
	371	[1763]	RETURN   	R0 1 ; return 


function #1 <?:72,82> (23 instructions, 92 bytes at 00000160857E9130)
0 params, 3 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[73]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[73]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[73]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[73]	TEST     	R0 1 ; if R0 then PC := 18
	5	[73]	JMP      	18 ; PC := 18
	6	[74]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[74]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc1715996]
	8	[74]	LOADK    	R2 := 0.000000
	9	[74]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[75]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[75]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[75]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[75]	TEST     	R0 1 ; if R0 then PC := 18
	14	[75]	JMP      	18 ; PC := 18
	15	[76]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[76]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xa248b7a1]
	17	[76]	CALL     	R0 2 1 ; R0(R1)
	18	[80]	LOADNIL  	R0 R0 ; R0 := nil
	19	[80]	SETUPVAL 	R0 U2 ; U2 := R0
	20	[81]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	21	[81]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	22	[81]	CALL     	R0 2 1 ; R0(R1)
	23	[82]	RETURN   	R0 1 ; return 

function #2 <?:84,95> (92 instructions, 368 bytes at 0000016085483A70)
0 params, 9 slots, 3 upvalues, 0 locals, 17 constants, 0 functions
	1	[85]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[85]	GETTABLE 	R0 R0 K1 ; R0 := R0["IsPlayingWithTouchscreen"]
	3	[85]	TEST     	R0 0 ; if not R0 then PC := 15
	4	[85]	JMP      	15 ; PC := 15
	5	[85]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[85]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[85]	GETTABLE 	R1 R1 K4 ; R1 := R1["Touch_ShowAllIcons"]
	8	[85]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[85]	TEST     	R0 1 ; if R0 then PC := 15
	10	[85]	JMP      	15 ; PC := 15
	11	[86]	GETGLOBAL	R0 K3 ; R0 := _T
	12	[86]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xec0f656c]
	13	[86]	OP_LOADBOOL	R1 1 0 ; R1 := true
	14	[86]	CALL     	R0 2 1 ; R0(R1)
	15	[88]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[88]	SETUPVAL 	R0 U0 ; U0 := R0
	17	[89]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[89]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x659d451f]
	19	[89]	GETGLOBAL	R1 K7 ; R1 := 0x0032441c
	20	[89]	GETTABLE 	R1 R1 K8 ; R1 := R1["UISound_DialogClose"]
	21	[89]	CALL     	R0 2 1 ; R0(R1)
	22	[90]	GETGLOBAL	R0 K9 ; R0 := 0x25312c9b
	23	[90]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	24	[90]	LOADK    	R2 K11 ; R2 := "DescriptionPanel"
	25	[90]	LOADK    	R3 := 8.000000
	26	[90]	NEWTABLE 	R4 1 0 ; R4 := {}
	27	[90]	LOADK    	R5 := 10.000000
	28	[90]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	29	[90]	NEWTABLE 	R5 1 0 ; R5 := {}
	30	[90]	LOADK    	R6 := 0.000000
	31	[90]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	32	[90]	LOADK    	R6 := 0.250000
	33	[90]	LOADK    	R7 := 0.000000
	34	[90]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	35	[91]	GETGLOBAL	R0 K9 ; R0 := 0x25312c9b
	36	[91]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	37	[91]	LOADK    	R2 K13 ; R2 := "GearSpiral"
	38	[91]	LOADK    	R3 := 0.000000
	39	[91]	NEWTABLE 	R4 2 0 ; R4 := {}
	40	[91]	LOADK    	R5 := 4.000000
	41	[91]	LOADK    	R6 := 10.000000
	42	[91]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	43	[91]	NEWTABLE 	R5 2 0 ; R5 := {}
	44	[91]	LOADK    	R6 := 5000.000000
	45	[91]	LOADK    	R7 := 0.000000
	46	[91]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	47	[91]	LOADK    	R6 := 0.250000
	48	[91]	LOADK    	R7 := 0.000000
	49	[91]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	50	[92]	GETGLOBAL	R0 K9 ; R0 := 0x25312c9b
	51	[92]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	52	[92]	LOADK    	R2 K14 ; R2 := "EmoteSpiral"
	53	[92]	LOADK    	R3 := 0.000000
	54	[92]	NEWTABLE 	R4 2 0 ; R4 := {}
	55	[92]	LOADK    	R5 := 4.000000
	56	[92]	LOADK    	R6 := 10.000000
	57	[92]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	58	[92]	NEWTABLE 	R5 2 0 ; R5 := {}
	59	[92]	LOADK    	R6 := 5000.000000
	60	[92]	LOADK    	R7 := 0.000000
	61	[92]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	62	[92]	LOADK    	R6 := 0.250000
	63	[92]	LOADK    	R7 := 0.000000
	64	[92]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	65	[93]	GETGLOBAL	R0 K9 ; R0 := 0x25312c9b
	66	[93]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	67	[93]	LOADK    	R2 K15 ; R2 := "EmoteArrow"
	68	[93]	LOADK    	R3 := 0.000000
	69	[93]	NEWTABLE 	R4 1 0 ; R4 := {}
	70	[93]	LOADK    	R5 := 10.000000
	71	[93]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	72	[93]	NEWTABLE 	R5 1 0 ; R5 := {}
	73	[93]	LOADK    	R6 := 0.000000
	74	[93]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	75	[93]	LOADK    	R6 := 0.250000
	76	[93]	LOADK    	R7 := 0.000000
	77	[93]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	78	[94]	GETGLOBAL	R0 K9 ; R0 := 0x25312c9b
	79	[94]	GETGLOBAL	R1 K10 ; R1 := 0xae91e43b
	80	[94]	LOADK    	R2 K16 ; R2 := "TradePanel"
	81	[94]	LOADK    	R3 := 0.000000
	82	[94]	NEWTABLE 	R4 1 0 ; R4 := {}
	83	[94]	LOADK    	R5 := 10.000000
	84	[94]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	85	[94]	NEWTABLE 	R5 1 0 ; R5 := {}
	86	[94]	LOADK    	R6 := 0.000000
	87	[94]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	88	[94]	LOADK    	R6 := 0.250000
	89	[94]	LOADK    	R7 := 0.000000
	90	[94]	GETUPVAL 	R8 U2 ; R8 := U2
	91	[94]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	92	[95]	RETURN   	R0 1 ; return 

function #3 <?:97,99> (3 instructions, 12 bytes at 0000016085483FE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[98]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[98]	CALL     	R0 1 1 ; R0()
	3	[99]	RETURN   	R0 1 ; return 

function #4 <?:101,110> (19 instructions, 76 bytes at 0000016085484070)
1 param, 3 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[102]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[102]	MOVE     	R2 R0 ; R2 := R0
	3	[102]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[102]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 12
	5	[102]	JMP      	12 ; PC := 12
	6	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[103]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x2c2fdf05]
	8	[103]	LOADK    	R2 K4 ; R2 := "https://warframe.com/user"
	9	[103]	CALL     	R1 2 1 ; R1(R2)
	10	[104]	GETGLOBAL	R1 K5 ; R1 := _T
	11	[104]	SETTABLE 	R1 K6 K7 ; R1["Enabling2FA"] := true
	12	[107]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	13	[107]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	14	[107]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[107]	TEST     	R1 1 ; if R1 then PC := 19
	16	[107]	JMP      	19 ; PC := 19
	17	[108]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[108]	CALL     	R1 1 1 ; R1()
	19	[110]	RETURN   	R0 1 ; return 

function #5 <?:112,119> (18 instructions, 72 bytes at 0000016085484300)
0 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[113]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[113]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[113]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[114]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[114]	MOVE     	R2 R0 ; R2 := R0
	6	[114]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[114]	TEST     	R1 1 ; if R1 then PC := 14
	8	[114]	JMP      	14 ; PC := 14
	9	[114]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xf2deaf69]
	10	[114]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[114]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[114]	TEST     	R1 0 ; if not R1 then PC := 16
	13	[114]	JMP      	16 ; PC := 16
	14	[115]	OP_LOADBOOL	R1 0 0 ; R1 := false
	15	[115]	RETURN   	R1 2 ; return R1 
	16	[118]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[118]	RETURN   	R1 2 ; return R1 
	18	[119]	RETURN   	R0 1 ; return 

function #6 <?:121,134> (35 instructions, 140 bytes at 00000160854844A0)
0 params, 4 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[122]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[122]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x056bfe8b]
	3	[122]	CALL     	R0 1 2 ; R0 := R0()
	4	[122]	TEST     	R0 1 ; if R0 then PC := 33
	5	[122]	JMP      	33 ; PC := 33
	6	[122]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	7	[122]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	8	[122]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[122]	TEST     	R0 1 ; if R0 then PC := 33
	10	[122]	JMP      	33 ; PC := 33
	11	[122]	GETGLOBAL	R0 K3 ; R0 := 0x25d99d89
	12	[122]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xc354f0d0]
	13	[122]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[122]	TEST     	R0 1 ; if R0 then PC := 33
	15	[122]	JMP      	33 ; PC := 33
	16	[123]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	17	[123]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xe27b35bb]
	18	[123]	CALL     	R0 1 2 ; R0 := R0()
	19	[124]	SETTABLE 	R0 K6 K7 ; R0["dialogType"] := 1.000000
	20	[125]	SETTABLE 	R0 K8 K9 ; R0["locString"] := "/Lotus/Language/Dojo/TradeStartRequires2FA"
	21	[126]	SETTABLE 	R0 K10 K11 ; R0["firstString"] := "/Lotus/Language/Dojo/EnableNow"
	22	[127]	SETTABLE 	R0 K12 K13 ; R0["secondString"] := "/Lotus/Language/Dojo/EnableLater"
	23	[128]	SELF     	R1 R0 K14 ; R2 := R0; R1 := R0[0xe6ccc5b9]
	24	[128]	LOADK    	R3 K15 ; R3 := "VisitWebsiteCallback"
	25	[128]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[130]	GETGLOBAL	R1 K16 ; R1 := 0x83f4e77c
	27	[130]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x7d63f19c]
	28	[130]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[130]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x69e5aa4f]
	30	[130]	MOVE     	R3 R0 ; R3 := R0
	31	[130]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	32	[130]	RETURN   	R1 2 ; return R1 
	33	[133]	LOADNIL  	R1 R1 ; R1 := nil
	34	[133]	RETURN   	R1 2 ; return R1 
	35	[134]	RETURN   	R0 1 ; return 

function #7 <?:136,148> (48 instructions, 192 bytes at 00000160854848B0)
0 params, 10 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[137]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[137]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[137]	LOADK    	R2 K2 ; R2 := "DescriptionPanel.Label"
	4	[137]	LOADK    	R3 := 3.000000
	5	[137]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[138]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[138]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[138]	LOADK    	R3 K2 ; R3 := "DescriptionPanel.Label"
	9	[138]	LOADK    	R4 := 34.000000
	10	[138]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[139]	LOADK    	R2 := 50.000000
	12	[141]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[141]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xe5e5a417]
	14	[141]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	15	[141]	DIV      	R5 R1 K4 ; R5 := R1 / 2.000000
	16	[141]	ADD      	R5 R0 R5 ; R5 := R0 + R5
	17	[141]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[141]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[142]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[142]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xd718f59b]
	21	[142]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	22	[142]	MOVE     	R6 R1 ; R6 := R1
	23	[142]	OP_LOADBOOL	R7 0 0 ; R7 := false
	24	[142]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	25	[143]	GETUPVAL 	R5 U0 ; R5 := U0
	26	[143]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x0db7934d]
	27	[143]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	28	[143]	MOVE     	R7 R2 ; R7 := R2
	29	[143]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[145]	GETGLOBAL	R6 K7 ; R6 := 0xd7e7d67a
	31	[145]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x830eea67]
	32	[145]	GETGLOBAL	R8 K9 ; R8 := 0x6c97a788
	33	[145]	GETTABLE 	R8 R8 K10 ; R8 := R8["VISIBILITY_CENTER"]
	34	[145]	MOVE     	R9 R3 ; R9 := R3
	35	[145]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	36	[146]	GETGLOBAL	R6 K7 ; R6 := 0xd7e7d67a
	37	[146]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x830eea67]
	38	[146]	GETGLOBAL	R8 K9 ; R8 := 0x6c97a788
	39	[146]	GETTABLE 	R8 R8 K11 ; R8 := R8["VISIBILITY_SIZE"]
	40	[146]	MOVE     	R9 R4 ; R9 := R4
	41	[146]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	42	[147]	GETGLOBAL	R6 K7 ; R6 := 0xd7e7d67a
	43	[147]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x830eea67]
	44	[147]	GETGLOBAL	R8 K9 ; R8 := 0x6c97a788
	45	[147]	GETTABLE 	R8 R8 K12 ; R8 := R8["VISIBILITY_FADE_SIZE"]
	46	[147]	MOVE     	R9 R5 ; R9 := R5
	47	[147]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	48	[148]	RETURN   	R0 1 ; return 

function #8 <?:150,160> (33 instructions, 132 bytes at 0000016085484C00)
0 params, 6 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[151]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[151]	TEST     	R0 1 ; if R0 then PC := 10
	5	[151]	JMP      	10 ; PC := 10
	6	[151]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[151]	GETTABLE 	R0 R0 K1 ; R0 := R0["mEditMode"]
	8	[151]	TEST     	R0 1 ; if R0 then PC := 11
	9	[151]	JMP      	11 ; PC := 11
	10	[152]	RETURN   	R0 1 ; return 
	11	[155]	NEWTABLE 	R0 0 0 ; R0 := {}
	12	[156]	GETGLOBAL	R1 K2 ; R1 := 0x33bdd652
	13	[156]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x23d5322f]
	14	[156]	MOVE     	R2 R0 ; R2 := R0
	15	[156]	NEWTABLE 	R3 0 3 ; R3 := {}
	16	[156]	SETTABLE 	R3 K4 K5 ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
	17	[156]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[156]	SETTABLE 	R3 K6 R4 ; R3["CallBack"] := R4
	19	[156]	SETTABLE 	R3 K7 K8 ; R3["CallOut"] := "MENU_CANCEL"
	20	[156]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[157]	GETGLOBAL	R1 K9 ; R1 := _T
	22	[157]	GETTABLE 	R1 R1 K10 ; R1 := R1["SetButtons"]
	23	[157]	TEST     	R1 0 ; if not R1 then PC := 33
	24	[157]	JMP      	33 ; PC := 33
	25	[158]	GETGLOBAL	R1 K9 ; R1 := _T
	26	[158]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x1c5b546f]
	27	[158]	GETGLOBAL	R2 K12 ; R2 := 0xae91e43b
	28	[158]	MOVE     	R3 R0 ; R3 := R0
	29	[158]	GETGLOBAL	R4 K13 ; R4 := 0xcd0165a3
	30	[158]	LOADK    	R5 := 1.000000
	31	[158]	CALL     	R4 2 0 ; R4,... := R4(R5)
	32	[158]	CALL     	R1 0 1 ; R1(R2,...)
	33	[160]	RETURN   	R0 1 ; return 

function #9 <?:162,188> (66 instructions, 264 bytes at 0000016085484EC0)
0 params, 5 slots, 3 upvalues, 0 locals, 19 constants, 0 functions
	1	[163]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[163]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[163]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[163]	TEST     	R0 1 ; if R0 then PC := 10
	5	[163]	JMP      	10 ; PC := 10
	6	[164]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[164]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc02f2cb8]
	8	[164]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[164]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[167]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[167]	GETGLOBAL	R1 K3 ; R1 := _T
	12	[167]	GETTABLE 	R1 R1 K4 ; R1 := R1["ChangeHubVisCounter"]
	13	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[167]	TEST     	R0 1 ; if R0 then PC := 20
	15	[167]	JMP      	20 ; PC := 20
	16	[168]	GETGLOBAL	R0 K3 ; R0 := _T
	17	[168]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x33cfa273]
	18	[168]	LOADK    	R1 := -1.000000
	19	[168]	CALL     	R0 2 1 ; R0(R1)
	20	[171]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	21	[171]	GETGLOBAL	R1 K3 ; R1 := _T
	22	[171]	GETTABLE 	R1 R1 K6 ; R1 := R1["ConsumablesOverlayClosedCallback"]
	23	[171]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[171]	TEST     	R0 1 ; if R0 then PC := 35
	25	[171]	JMP      	35 ; PC := 35
	26	[172]	GETGLOBAL	R0 K3 ; R0 := _T
	27	[172]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x44826f89]
	28	[172]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[172]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[172]	CALL     	R0 3 1 ; R0(R1,R2)
	31	[173]	GETGLOBAL	R0 K3 ; R0 := _T
	32	[173]	SETTABLE 	R0 K6 K8 ; R0["ConsumablesOverlayClosedCallback"] := nil
	33	[174]	GETGLOBAL	R0 K3 ; R0 := _T
	34	[174]	SETTABLE 	R0 K9 K8 ; R0["ConsumablesOverlayElementSelectedCallback"] := nil
	35	[177]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	36	[177]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	37	[177]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[177]	TEST     	R0 1 ; if R0 then PC := 62
	39	[177]	JMP      	62 ; PC := 62
	40	[177]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[177]	TEST     	R0 1 ; if R0 then PC := 62
	42	[177]	JMP      	62 ; PC := 62
	43	[178]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	44	[178]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x33307f92]
	45	[178]	CALL     	R0 2 2 ; R0 := R0(R1)
	46	[179]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	47	[179]	MOVE     	R2 R0 ; R2 := R0
	48	[179]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[179]	TEST     	R1 1 ; if R1 then PC := 62
	50	[179]	JMP      	62 ; PC := 62
	51	[180]	GETGLOBAL	R1 K11 ; R1 := 0x3d106989
	52	[180]	LOADK    	R2 K12 ; R2 := "ScopeDebug: Show from ConsumablesOverlay"
	53	[180]	CALL     	R1 2 1 ; R1(R2)
	54	[181]	SELF     	R1 R0 K13 ; R2 := R0; R1 := R0[0xe4162eed]
	55	[181]	LOADK    	R3 K14 ; R3 := "ShowReticle"
	56	[181]	LOADK    	R4 K15 ; R4 := ""
	57	[181]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	58	[182]	SELF     	R1 R0 K13 ; R2 := R0; R1 := R0[0xe4162eed]
	59	[182]	LOADK    	R3 K16 ; R3 := "ShowAbilityDots"
	60	[182]	LOADK    	R4 K15 ; R4 := ""
	61	[182]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	62	[186]	GETGLOBAL	R1 K3 ; R1 := _T
	63	[186]	SETTABLE 	R1 K17 K8 ; R1["TacticsOverlayTargetPlayer"] := nil
	64	[187]	GETGLOBAL	R1 K3 ; R1 := _T
	65	[187]	SETTABLE 	R1 K18 K8 ; R1["TacticsOverlayTargetCrew"] := nil
	66	[188]	RETURN   	R0 1 ; return 

function #10 <?:190,193> (13 instructions, 52 bytes at 0000016085485480)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[191]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[191]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfb64e76c]
	3	[191]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[191]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x014fd8c7]
	5	[191]	MOVE     	R4 R0 ; R4 := R0
	6	[191]	MOVE     	R5 R1 ; R5 := R1
	7	[191]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[192]	GETGLOBAL	R2 K3 ; R2 := 0x9ba7909f
	9	[192]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xab457eac]
	10	[192]	MOVE     	R4 R0 ; R4 := R0
	11	[192]	MOVE     	R5 R1 ; R5 := R1
	12	[192]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[193]	RETURN   	R0 1 ; return 

function #11 <?:195,230> (69 instructions, 276 bytes at 0000016085485610)
0 params, 6 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[196]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[196]	CALL     	R0 1 2 ; R0 := R0()
	3	[196]	TEST     	R0 0 ; if not R0 then PC := 10
	4	[196]	JMP      	10 ; PC := 10
	5	[197]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[197]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x368ad758]
	7	[197]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[197]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[199]	RETURN   	R0 1 ; return 
	10	[202]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	11	[202]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe3a0bbca]
	12	[202]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[203]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xeb332d30]
	14	[203]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[203]	TEST     	R1 1 ; if R1 then PC := 46
	16	[203]	JMP      	46 ; PC := 46
	17	[204]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	18	[204]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x57b4dfee]
	19	[204]	CALL     	R2 2 0 ; R2,... := R2(R3)
	20	[204]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	21	[204]	TEST     	R1 1 ; if R1 then PC := 30
	22	[204]	JMP      	30 ; PC := 30
	23	[205]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[205]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xe0cba3ca]
	25	[205]	LOADK    	R2 K8 ; R2 := "/Lotus/Language/Dojo/TradeNotAllowedWhileDueling"
	26	[205]	CALL     	R1 2 1 ; R1(R2)
	27	[206]	GETUPVAL 	R1 U2 ; R1 := U2
	28	[206]	CALL     	R1 1 1 ; R1()
	29	[207]	RETURN   	R0 1 ; return 
	30	[210]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0xb6a7c46e]
	31	[210]	GETGLOBAL	R3 K10 ; R3 := 0x0469f296
	32	[210]	LOADK    	R4 K11 ; R4 := "Kneel"
	33	[210]	CALL     	R3 2 0 ; R3,... := R3(R4)
	34	[210]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	35	[210]	TEST     	R1 0 ; if not R1 then PC := 44
	36	[210]	JMP      	44 ; PC := 44
	37	[211]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[211]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xe0cba3ca]
	39	[211]	LOADK    	R2 K12 ; R2 := "/Lotus/Language/Dojo/TradeNotAllowedWhileKneeling"
	40	[211]	CALL     	R1 2 1 ; R1(R2)
	41	[212]	GETUPVAL 	R1 U2 ; R1 := U2
	42	[212]	CALL     	R1 1 1 ; R1()
	43	[213]	RETURN   	R0 1 ; return 
	44	[216]	SELF     	R1 R0 K13 ; R2 := R0; R1 := R0[0xc63204b5]
	45	[216]	CALL     	R1 2 1 ; R1(R2)
	46	[219]	GETGLOBAL	R1 K14 ; R1 := 0xbe190284
	47	[219]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xf2deaf69]
	48	[219]	GETGLOBAL	R3 K16 ; R3 := gLotusHubGameRulesType
	49	[219]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	50	[219]	TEST     	R1 1 ; if R1 then PC := 55
	51	[219]	JMP      	55 ; PC := 55
	52	[220]	GETUPVAL 	R1 U2 ; R1 := U2
	53	[220]	CALL     	R1 1 1 ; R1()
	54	[221]	RETURN   	R0 1 ; return 
	55	[224]	GETGLOBAL	R1 K17 ; R1 := 0xe7f2b02f
	56	[224]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x5a769340]
	57	[224]	CALL     	R1 2 2 ; R1 := R1(R2)
	58	[225]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	59	[225]	MOVE     	R3 R1 ; R3 := R1
	60	[225]	CALL     	R2 2 2 ; R2 := R2(R3)
	61	[225]	TEST     	R2 1 ; if R2 then PC := 67
	62	[225]	JMP      	67 ; PC := 67
	63	[226]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0xe4162eed]
	64	[226]	LOADK    	R4 K20 ; R4 := "ToggleVendor"
	65	[226]	LOADK    	R5 K21 ; R5 := ""
	66	[226]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	67	[229]	GETUPVAL 	R2 U2 ; R2 := U2
	68	[229]	CALL     	R2 1 1 ; R2()
	69	[230]	RETURN   	R0 1 ; return 

function #12 <?:232,248> (34 instructions, 136 bytes at 0000016085485B70)
1 param, 8 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[233]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[233]	CALL     	R1 1 2 ; R1 := R1()
	3	[233]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[233]	JMP      	6 ; PC := 6
	5	[234]	RETURN   	R0 1 ; return 
	6	[237]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	7	[237]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	8	[237]	GETGLOBAL	R3 K2 ; R3 := gLotusHubGameRulesType
	9	[237]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[237]	TEST     	R1 1 ; if R1 then PC := 13
	11	[237]	JMP      	13 ; PC := 13
	12	[238]	RETURN   	R0 1 ; return 
	13	[240]	GETGLOBAL	R1 K3 ; R1 := 0xe7f2b02f
	14	[240]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x5a769340]
	15	[240]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[241]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	17	[241]	MOVE     	R3 R1 ; R3 := R1
	18	[241]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[241]	TEST     	R2 1 ; if R2 then PC := 34
	20	[241]	JMP      	34 ; PC := 34
	21	[242]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x2b54251b]
	22	[242]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[243]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	24	[243]	MOVE     	R4 R2 ; R4 := R2
	25	[243]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[243]	TEST     	R3 1 ; if R3 then PC := 34
	27	[243]	JMP      	34 ; PC := 34
	28	[244]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xe223e2b1]
	29	[244]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[245]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xe4162eed]
	31	[245]	LOADK    	R6 K9 ; R6 := "OnTrade"
	32	[245]	MOVE     	R7 R3 ; R7 := R3
	33	[245]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	34	[248]	RETURN   	R0 1 ; return 

function #13 <?:250,390> (103 instructions, 412 bytes at 0000016085485DF0)
2 params, 11 slots, 8 upvalues, 0 locals, 30 constants, 4 functions
	1	[251]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[251]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	3	[251]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[251]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[251]	JMP      	7 ; PC := 7
	6	[252]	RETURN   	R0 1 ; return 
	7	[255]	GETGLOBAL	R2 K2 ; R2 := _T
	8	[290]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	9	[290]	MOVE     	R0 R0 ; R0 := R0
	10	[290]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[290]	MOVE     	R0 R1 ; R0 := R1
	12	[290]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[290]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[290]	SETTABLE 	R2 K3 R3 ; R2["GetAllItems"] := R3
	15	[292]	GETGLOBAL	R2 K2 ; R2 := _T
	16	[333]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	17	[333]	SETTABLE 	R2 K4 R3 ; R2["GetItemSorting"] := R3
	18	[335]	GETGLOBAL	R2 K2 ; R2 := _T
	19	[341]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	20	[341]	SETTABLE 	R2 K5 R3 ; R2["GetItemCategories"] := R3
	21	[343]	GETGLOBAL	R2 K2 ; R2 := _T
	22	[370]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	23	[370]	GETUPVAL 	R0 U3 ; R0 := U3
	24	[370]	MOVE     	R0 R1 ; R0 := R1
	25	[370]	GETUPVAL 	R0 U4 ; R0 := U4
	26	[370]	GETUPVAL 	R0 U5 ; R0 := U5
	27	[370]	GETUPVAL 	R0 U6 ; R0 := U6
	28	[370]	GETUPVAL 	R0 U7 ; R0 := U7
	29	[370]	MOVE     	R0 R0 ; R0 := R0
	30	[370]	SETTABLE 	R2 K6 R3 ; R2["BrowseItemsDone"] := R3
	31	[372]	OP_LOADBOOL	R2 1 0 ; R2 := true
	32	[373]	TEST     	R2 0 ; if not R2 then PC := 58
	33	[373]	JMP      	58 ; PC := 58
	34	[374]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	35	[374]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x368ad758]
	36	[374]	OP_LOADBOOL	R5 0 0 ; R5 := false
	37	[374]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[375]	NEWTABLE 	R3 0 0 ; R3 := {}
	39	[376]	GETGLOBAL	R4 K2 ; R4 := _T
	40	[376]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x02bac03b]
	41	[376]	CALL     	R4 1 2 ; R4 := R4()
	42	[376]	SETTABLE 	R3 K9 R4 ; R3["OwnedItems"] := R4
	43	[377]	GETTABLE 	R4 R0 K12 ; R4 := R0["mItem"]
	44	[377]	SETTABLE 	R3 K11 R4 ; R3["Type"] := R4
	45	[378]	TEST     	R1 0 ; if not R1 then PC := 50
	46	[378]	JMP      	50 ; PC := 50
	47	[378]	LOADK    	R4 := 2.000000
	48	[378]	TEST     	R4 1 ; if R4 then PC := 51
	49	[378]	JMP      	51 ; PC := 51
	50	[378]	LOADNIL  	R4 R4 ; R4 := nil
	51	[378]	SETTABLE 	R3 K13 R4 ; R3["StoreItemId"] := R4
	52	[379]	GETGLOBAL	R4 K2 ; R4 := _T
	53	[379]	GETTABLE 	R4 R4 K15 ; R4 := R4[0x9f0c1db4]
	54	[379]	MOVE     	R5 R3 ; R5 := R3
	55	[379]	MOVE     	R6 R1 ; R6 := R1
	56	[379]	CALL     	R4 3 1 ; R4(R5,R6)
	57	[379]	JMP      	103 ; PC := 103
	58	[381]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	59	[381]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x1fd6abd0]
	60	[381]	GETGLOBAL	R6 K17 ; R6 := 0x0032441c
	61	[381]	GETTABLE 	R6 R6 K18 ; R6 := R6["UIMovie_ItemBrowsingMovie"]
	62	[381]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	63	[381]	SETUPVAL 	R4 U3 ; U3 := R4
	64	[382]	GETUPVAL 	R4 U3 ; R4 := U3
	65	[382]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe4162eed]
	66	[382]	LOADK    	R6 K20 ; R6 := "SetTitle"
	67	[382]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	68	[382]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x42b04007]
	69	[382]	LOADK    	R9 K22 ; R9 := "/Lotus/Language/Menu/SelectConsumableTitle"
	70	[382]	OP_LOADBOOL	R10 0 0 ; R10 := false
	71	[382]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	72	[382]	CALL     	R4 0 1 ; R4(R5,...)
	73	[383]	GETUPVAL 	R4 U3 ; R4 := U3
	74	[383]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe4162eed]
	75	[383]	LOADK    	R6 K23 ; R6 := "SetRequiredSelections"
	76	[383]	LOADK    	R7 := 1.000000
	77	[383]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	78	[384]	GETUPVAL 	R4 U3 ; R4 := U3
	79	[384]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe4162eed]
	80	[384]	LOADK    	R6 K24 ; R6 := "SetRequiresConfirmation"
	81	[384]	LOADK    	R7 K25 ; R7 := "false"
	82	[384]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	83	[385]	GETUPVAL 	R4 U3 ; R4 := U3
	84	[385]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe4162eed]
	85	[385]	LOADK    	R6 K26 ; R6 := "SetElementsFunction"
	86	[385]	LOADK    	R7 K3 ; R7 := "GetAllItems"
	87	[385]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	88	[386]	GETUPVAL 	R4 U3 ; R4 := U3
	89	[386]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe4162eed]
	90	[386]	LOADK    	R6 K27 ; R6 := "SetSortByFunction"
	91	[386]	LOADK    	R7 K4 ; R7 := "GetItemSorting"
	92	[386]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	93	[387]	GETUPVAL 	R4 U3 ; R4 := U3
	94	[387]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe4162eed]
	95	[387]	LOADK    	R6 K28 ; R6 := "SetCategoriesFunction"
	96	[387]	LOADK    	R7 K5 ; R7 := "GetItemCategories"
	97	[387]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	98	[388]	GETUPVAL 	R4 U3 ; R4 := U3
	99	[388]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xe4162eed]
	100	[388]	LOADK    	R6 K29 ; R6 := "SetCallBack"
	101	[388]	LOADK    	R7 K6 ; R7 := "BrowseItemsDone"
	102	[388]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	103	[390]	RETURN   	R0 1 ; return 

function #14 <?:392,406> (62 instructions, 248 bytes at 0000016081649E40)
1 param, 9 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[393]	EQ       	1 R0 K0 ; if R0 == nil then PC := 49
	2	[393]	JMP      	49 ; PC := 49
	3	[394]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[394]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[394]	LOADK    	R3 K3 ; R3 := "DescriptionPanel"
	6	[394]	LOADK    	R4 := 8.000000
	7	[394]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[394]	LOADK    	R6 := 10.000000
	9	[394]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[394]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[394]	LOADK    	R7 := 100.000000
	12	[394]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[394]	LOADK    	R7 := 0.250000
	14	[394]	LOADK    	R8 := 0.000000
	15	[394]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[395]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	17	[395]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x67bc869f]
	18	[395]	LOADK    	R3 K6 ; R3 := "DescriptionPanel.Label"
	19	[395]	LOADK    	R4 := 78.000000
	20	[395]	LOADK    	R5 := 6.000000
	21	[395]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	22	[396]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	23	[396]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x5f56eeab]
	24	[396]	LOADK    	R3 K6 ; R3 := "DescriptionPanel.Label"
	25	[396]	LOADK    	R4 := 82.000000
	26	[396]	LOADK    	R5 K8 ; R5 := "..."
	27	[396]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	28	[397]	EQ       	1 R0 K9 ; if R0 == "" then PC := 40
	29	[397]	JMP      	40 ; PC := 40
	30	[398]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	31	[398]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x5f56eeab]
	32	[398]	LOADK    	R3 K6 ; R3 := "DescriptionPanel.Label"
	33	[398]	LOADK    	R4 := 29.000000
	34	[398]	GETGLOBAL	R5 K10 ; R5 := 0x603636ad
	35	[398]	MOVE     	R6 R0 ; R6 := R0
	36	[398]	NEWTABLE 	R7 0 0 ; R7 := {}
	37	[398]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	38	[398]	CALL     	R1 0 1 ; R1(R2,...)
	39	[398]	JMP      	46 ; PC := 46
	40	[400]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	41	[400]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x5f56eeab]
	42	[400]	LOADK    	R3 K6 ; R3 := "DescriptionPanel.Label"
	43	[400]	LOADK    	R4 := 29.000000
	44	[400]	LOADK    	R5 K9 ; R5 := ""
	45	[400]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	46	[402]	GETUPVAL 	R1 U0 ; R1 := U0
	47	[402]	CALL     	R1 1 1 ; R1()
	48	[402]	JMP      	62 ; PC := 62
	49	[404]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	50	[404]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	51	[404]	LOADK    	R3 K3 ; R3 := "DescriptionPanel"
	52	[404]	LOADK    	R4 := 8.000000
	53	[404]	NEWTABLE 	R5 1 0 ; R5 := {}
	54	[404]	LOADK    	R6 := 10.000000
	55	[404]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	56	[404]	NEWTABLE 	R6 1 0 ; R6 := {}
	57	[404]	LOADK    	R7 := 0.000000
	58	[404]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	59	[404]	LOADK    	R7 := 0.250000
	60	[404]	LOADK    	R8 := 0.000000
	61	[404]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	62	[406]	RETURN   	R0 1 ; return 

function #15 <?:408,419> (41 instructions, 164 bytes at 000001608164A1B0)
1 param, 6 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[409]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[409]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xe2a93301]
	3	[409]	CALL     	R1 1 2 ; R1 := R1()
	4	[410]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[410]	GETTABLE 	R2 R2 K1 ; R2 := R2["SOUND_SET_EIDOLON"]
	6	[410]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 16
	7	[410]	JMP      	16 ; PC := 16
	8	[411]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[411]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x06d055f9]
	10	[411]	MOVE     	R3 R0 ; R3 := R0
	11	[411]	GETGLOBAL	R4 K3 ; R4 := 0x25e9c379
	12	[411]	GETGLOBAL	R5 K4 ; R5 := 0x09bfaa75
	13	[411]	TAILCALL 	R2 4 0 ; R2,... := R2(R3,R4,R5)
	14	[411]	RETURN   	R2 0 ; return R2,... 
	15	[411]	JMP      	39 ; PC := 39
	16	[412]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[412]	GETTABLE 	R2 R2 K5 ; R2 := R2["SOUND_SET_ORB_VALLIS"]
	18	[412]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 28
	19	[412]	JMP      	28 ; PC := 28
	20	[413]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[413]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x06d055f9]
	22	[413]	MOVE     	R3 R0 ; R3 := R0
	23	[413]	GETGLOBAL	R4 K6 ; R4 := 0x8b701c0e
	24	[413]	GETGLOBAL	R5 K7 ; R5 := 0x5dbb36d8
	25	[413]	TAILCALL 	R2 4 0 ; R2,... := R2(R3,R4,R5)
	26	[413]	RETURN   	R2 0 ; return R2,... 
	27	[413]	JMP      	39 ; PC := 39
	28	[414]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[414]	GETTABLE 	R2 R2 K8 ; R2 := R2["SOUND_SET_OROKIN_TOWER"]
	30	[414]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 39
	31	[414]	JMP      	39 ; PC := 39
	32	[415]	GETUPVAL 	R2 U1 ; R2 := U1
	33	[415]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x06d055f9]
	34	[415]	MOVE     	R3 R0 ; R3 := R0
	35	[415]	GETGLOBAL	R4 K9 ; R4 := 0x77835ea0
	36	[415]	GETGLOBAL	R5 K10 ; R5 := 0x7f556cd2
	37	[415]	TAILCALL 	R2 4 0 ; R2,... := R2(R3,R4,R5)
	38	[415]	RETURN   	R2 0 ; return R2,... 
	39	[418]	LOADNIL  	R2 R2 ; R2 := nil
	40	[418]	RETURN   	R2 2 ; return R2 
	41	[419]	RETURN   	R0 1 ; return 

function #16 <?:421,580> (255 instructions, 1020 bytes at 000001608164A480)
3 params, 34 slots, 13 upvalues, 0 locals, 53 constants, 3 functions
	1	[422]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[422]	LOADK    	R4 K1 ; R4 := "Lotus.Interface.Components.GearSpiral"
	3	[422]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[423]	GETTABLE 	R4 R3 K2 ; R4 := R3[0x206aa151]
	5	[423]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	6	[423]	LOADK    	R6 K4 ; R6 := "GearSpiral"
	7	[423]	GETUPVAL 	R7 U1 ; R7 := U1
	8	[423]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	9	[423]	SETUPVAL 	R4 U0 ; U0 := R4
	10	[424]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[424]	GETGLOBAL	R5 K6 ; R5 := 0xffdde721
	12	[424]	SETTABLE 	R4 K5 R5 ; R4[0xf7d80e5e] := R5
	13	[425]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[425]	SETTABLE 	R4 K7 K8 ; R4["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Consumables"
	15	[426]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[426]	GETUPVAL 	R5 U2 ; R5 := U2
	17	[426]	SETTABLE 	R4 K9 R5 ; R4["mUpdateDescriptionCallback"] := R5
	18	[427]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[427]	SETTABLE 	R4 K10 K11 ; R4["mGear"] := true
	20	[428]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[428]	SETTABLE 	R4 K12 R0 ; R4["mInHub"] := R0
	22	[429]	GETUPVAL 	R4 U0 ; R4 := U0
	23	[429]	SETTABLE 	R4 K13 R1 ; R4["mIsOperator"] := R1
	24	[430]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[430]	SETTABLE 	R4 K14 R2 ; R4["mIsVehicle"] := R2
	26	[431]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[431]	SETTABLE 	R4 K15 K11 ; R4["mLooping"] := true
	28	[432]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[439]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	30	[439]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[439]	GETUPVAL 	R0 U3 ; R0 := U3
	32	[439]	SETTABLE 	R4 K16 R5 ; R4["mOnFocusedCallback"] := R5
	33	[440]	GETUPVAL 	R4 U0 ; R4 := U0
	34	[487]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	35	[487]	GETUPVAL 	R0 U1 ; R0 := U1
	36	[487]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[487]	GETUPVAL 	R0 U4 ; R0 := U4
	38	[487]	GETUPVAL 	R0 U5 ; R0 := U5
	39	[487]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[487]	GETUPVAL 	R0 U7 ; R0 := U7
	41	[487]	GETUPVAL 	R0 U8 ; R0 := U8
	42	[487]	GETUPVAL 	R0 U3 ; R0 := U3
	43	[487]	SETTABLE 	R4 K17 R5 ; R4["mOnSelectedCallback"] := R5
	44	[488]	GETUPVAL 	R4 U0 ; R4 := U0
	45	[488]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[488]	GETTABLE 	R5 R5 K19 ; R5 := R5["mElementDrawCallback"]
	47	[488]	SETTABLE 	R4 K18 R5 ; R4["_ConsumablesList_mElementDrawCallback"] := R5
	48	[489]	GETUPVAL 	R4 U0 ; R4 := U0
	49	[498]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	50	[498]	GETUPVAL 	R0 U0 ; R0 := U0
	51	[498]	SETTABLE 	R4 K19 R5 ; R4["mElementDrawCallback"] := R5
	52	[500]	LOADNIL  	R4 R4 ; R4 := nil
	53	[501]	LOADK    	R5 := 0.000000
	54	[502]	GETUPVAL 	R6 U6 ; R6 := U6
	55	[502]	EQ       	1 R6 K20 ; if R6 == nil then PC := 68
	56	[502]	JMP      	68 ; PC := 68
	57	[502]	GETUPVAL 	R6 U6 ; R6 := U6
	58	[502]	GETGLOBAL	R7 K21 ; R7 := 0x7ed0a956
	59	[502]	LOADK    	R8 K22 ; R8 := "/Lotus/Types/Restoratives/Conservation/AnimalLureGearItem"
	60	[502]	CALL     	R7 2 2 ; R7 := R7(R8)
	61	[502]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 68
	62	[502]	JMP      	68 ; PC := 68
	63	[503]	GETUPVAL 	R6 U9 ; R6 := U9
	64	[503]	OP_LOADBOOL	R7 1 0 ; R7 := true
	65	[503]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[503]	MOVE     	R4 R6 ; R4 := R6
	67	[503]	JMP      	81 ; PC := 81
	68	[504]	GETUPVAL 	R6 U6 ; R6 := U6
	69	[504]	EQ       	1 R6 K20 ; if R6 == nil then PC := 81
	70	[504]	JMP      	81 ; PC := 81
	71	[504]	GETUPVAL 	R6 U6 ; R6 := U6
	72	[504]	GETGLOBAL	R7 K21 ; R7 := 0x7ed0a956
	73	[504]	LOADK    	R8 K23 ; R8 := "/Lotus/Types/Restoratives/Conservation/BaseHuntingAccessoryGearItem"
	74	[504]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[504]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 81
	76	[504]	JMP      	81 ; PC := 81
	77	[505]	GETUPVAL 	R6 U9 ; R6 := U9
	78	[505]	OP_LOADBOOL	R7 0 0 ; R7 := false
	79	[505]	CALL     	R6 2 2 ; R6 := R6(R7)
	80	[505]	MOVE     	R4 R6 ; R4 := R6
	81	[508]	EQ       	1 R4 K20 ; if R4 == nil then PC := 85
	82	[508]	JMP      	85 ; PC := 85
	83	[510]	LEN      	R6 R4 ; R6 := # R4
	84	[510]	ADD      	R5 R6 K24 ; R5 := R6 + 1.000000
	85	[513]	LOADK    	R6 := 0.000000
	86	[514]	NEWTABLE 	R7 0 0 ; R7 := {}
	87	[515]	GETGLOBAL	R8 K25 ; R8 := 0x7b998233
	88	[515]	GETUPVAL 	R9 U1 ; R9 := U1
	89	[515]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[515]	TEST     	R8 1 ; if R8 then PC := 145
	91	[515]	JMP      	145 ; PC := 145
	92	[516]	GETUPVAL 	R8 U1 ; R8 := U1
	93	[516]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0x4056d183]
	94	[516]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[516]	MOVE     	R6 R8 ; R6 := R8
	96	[517]	LOADK    	R8 := 0.000000
	97	[517]	SUB      	R9 R6 K24 ; R9 := R6 - 1.000000
	98	[517]	LOADK    	R10 := 1.000000
	99	[517]	FORPREP  	R8 144 ; R8 -= R10; PC := 144
	100	[518]	GETUPVAL 	R12 U1 ; R12 := U1
	101	[518]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0xe6e56442]
	102	[518]	MOVE     	R14 R11 ; R14 := R11
	103	[518]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	104	[519]	GETGLOBAL	R13 K25 ; R13 := 0x7b998233
	105	[519]	MOVE     	R14 R12 ; R14 := R12
	106	[519]	CALL     	R13 2 2 ; R13 := R13(R14)
	107	[519]	NOT      	R13 R13 ; R13 := not R13
	108	[520]	LOADK    	R14 := -1.000000
	109	[521]	LOADK    	R15 := -1.000000
	110	[522]	TEST     	R13 0 ; if not R13 then PC := 133
	111	[522]	JMP      	133 ; PC := 133
	112	[523]	MOVE     	R14 R11 ; R14 := R11
	113	[524]	EQ       	1 R4 K20 ; if R4 == nil then PC := 132
	114	[524]	JMP      	132 ; PC := 132
	115	[525]	LOADK    	R16 := 1.000000
	116	[525]	LEN      	R17 R4 ; R17 := # R4
	117	[525]	LOADK    	R18 := 1.000000
	118	[525]	FORPREP  	R16 126 ; R16 -= R18; PC := 126
	119	[526]	SELF     	R20 R12 K28 ; R21 := R12; R20 := R12[0xf2deaf69]
	120	[526]	GETTABLE 	R22 R4 R19 ; R22 := R4[R19]
	121	[526]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	122	[526]	TEST     	R20 0 ; if not R20 then PC := 126
	123	[526]	JMP      	126 ; PC := 126
	124	[527]	MOVE     	R15 R19 ; R15 := R19
	125	[529]	JMP      	127 ; PC := 127
	126	[525]	FORLOOP  	R16 119 ; R16 += R18; if R16 <= R17 then begin PC := 119; R19 := R16 end
	127	[533]	EQ       	0 R14 K29 ; if R14 ~= -1.000000 then PC := 133
	128	[533]	JMP      	133 ; PC := 133
	129	[534]	MOVE     	R15 R5 ; R15 := R5
	130	[535]	ADD      	R5 R5 K24 ; R5 := R5 + 1.000000
	131	[536]	JMP      	133 ; PC := 133
	132	[538]	ADD      	R15 R14 K24 ; R15 := R14 + 1.000000
	133	[541]	GETUPVAL 	R20 U6 ; R20 := U6
	134	[541]	EQ       	1 R20 K20 ; if R20 == nil then PC := 143
	135	[541]	JMP      	143 ; PC := 143
	136	[541]	TEST     	R13 0 ; if not R13 then PC := 144
	137	[541]	JMP      	144 ; PC := 144
	138	[541]	SELF     	R20 R12 K28 ; R21 := R12; R20 := R12[0xf2deaf69]
	139	[541]	GETUPVAL 	R22 U6 ; R22 := U6
	140	[541]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	141	[541]	TEST     	R20 0 ; if not R20 then PC := 144
	142	[541]	JMP      	144 ; PC := 144
	143	[542]	SETTABLE 	R7 R15 R14 ; R7[R15] := R14
	144	[517]	FORLOOP  	R8 100 ; R8 += R10; if R8 <= R9 then begin PC := 100; R11 := R8 end
	145	[547]	GETGLOBAL	R20 K30 ; R20 := 0x5bced4c4
	146	[547]	GETTABLE 	R20 R20 K31 ; R20 := R20[0xb62ecfe0]
	147	[547]	MOVE     	R21 R6 ; R21 := R6
	148	[547]	GETUPVAL 	R22 U0 ; R22 := U0
	149	[547]	GETTABLE 	R22 R22 K32 ; R22 := R22["MAX_RING_ITEMS"]
	150	[547]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	151	[547]	MOVE     	R6 R20 ; R6 := R20
	152	[548]	LOADK    	R20 := 1.000000
	153	[548]	MOVE     	R21 R6 ; R21 := R6
	154	[548]	LOADK    	R22 := 1.000000
	155	[548]	FORPREP  	R20 246 ; R20 -= R22; PC := 246
	156	[549]	GETTABLE 	R24 R7 R23 ; R24 := R7[R23]
	157	[550]	EQ       	0 R24 K29 ; if R24 ~= -1.000000 then PC := 160
	158	[550]	JMP      	160 ; PC := 160
	159	[551]	LOADNIL  	R24 R24 ; R24 := nil
	160	[553]	EQ       	0 R24 K20 ; if R24 ~= nil then PC := 166
	161	[553]	JMP      	166 ; PC := 166
	162	[553]	GETUPVAL 	R25 U0 ; R25 := U0
	163	[553]	GETTABLE 	R25 R25 K32 ; R25 := R25["MAX_RING_ITEMS"]
	164	[553]	LE       	0 R23 R25 ; if R23 > R25 then PC := 246
	165	[553]	JMP      	246 ; PC := 246
	166	[555]	NEWTABLE 	R25 0 1 ; R25 := {}
	167	[555]	SETTABLE 	R25 K33 R24 ; R25["GearIndex"] := R24
	168	[556]	EQ       	1 R24 K20 ; if R24 == nil then PC := 242
	169	[556]	JMP      	242 ; PC := 242
	170	[557]	GETUPVAL 	R26 U1 ; R26 := U1
	171	[557]	SELF     	R26 R26 K27 ; R27 := R26; R26 := R26[0xe6e56442]
	172	[557]	MOVE     	R28 R24 ; R28 := R24
	173	[557]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	174	[558]	GETGLOBAL	R27 K25 ; R27 := 0x7b998233
	175	[558]	MOVE     	R28 R26 ; R28 := R26
	176	[558]	CALL     	R27 2 2 ; R27 := R27(R28)
	177	[558]	TEST     	R27 1 ; if R27 then PC := 242
	178	[558]	JMP      	242 ; PC := 242
	179	[558]	SELF     	R27 R26 K28 ; R28 := R26; R27 := R26[0xf2deaf69]
	180	[558]	GETUPVAL 	R29 U10 ; R29 := U10
	181	[558]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	182	[558]	TEST     	R27 0 ; if not R27 then PC := 242
	183	[558]	JMP      	242 ; PC := 242
	184	[559]	OP_LOADBOOL	R27 0 0 ; R27 := false
	185	[560]	GETGLOBAL	R28 K34 ; R28 := 0xe7f2b02f
	186	[560]	SELF     	R28 R28 K35 ; R29 := R28; R28 := R28[0xca33534d]
	187	[560]	CALL     	R28 2 2 ; R28 := R28(R29)
	188	[560]	TEST     	R28 0 ; if not R28 then PC := 192
	189	[560]	JMP      	192 ; PC := 192
	190	[561]	OP_LOADBOOL	R27 1 0 ; R27 := true
	191	[561]	JMP      	232 ; PC := 232
	192	[562]	GETGLOBAL	R28 K25 ; R28 := 0x7b998233
	193	[562]	GETGLOBAL	R29 K34 ; R29 := 0xe7f2b02f
	194	[562]	SELF     	R29 R29 K36 ; R30 := R29; R29 := R29[0x565be9ee]
	195	[562]	CALL     	R29 2 0 ; R29,... := R29(R30)
	196	[562]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	197	[562]	TEST     	R28 0 ; if not R28 then PC := 232
	198	[562]	JMP      	232 ; PC := 232
	199	[562]	GETGLOBAL	R28 K37 ; R28 := 0xbe190284
	200	[562]	SELF     	R28 R28 K28 ; R29 := R28; R28 := R28[0xf2deaf69]
	201	[562]	GETGLOBAL	R30 K38 ; R30 := gLotusGameRulesType
	202	[562]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	203	[562]	TEST     	R28 0 ; if not R28 then PC := 232
	204	[562]	JMP      	232 ; PC := 232
	205	[563]	GETGLOBAL	R28 K37 ; R28 := 0xbe190284
	206	[563]	SELF     	R28 R28 K39 ; R29 := R28; R28 := R28[0xef893aec]
	207	[563]	CALL     	R28 2 2 ; R28 := R28(R29)
	208	[563]	GETTABLE 	R28 R28 K40 ; R28 := R28["levelKeyName"]
	209	[564]	GETGLOBAL	R29 K25 ; R29 := 0x7b998233
	210	[564]	MOVE     	R30 R28 ; R30 := R28
	211	[564]	CALL     	R29 2 2 ; R29 := R29(R30)
	212	[564]	TEST     	R29 1 ; if R29 then PC := 232
	213	[564]	JMP      	232 ; PC := 232
	214	[565]	GETGLOBAL	R29 K41 ; R29 := 0x0469f296
	215	[565]	GETGLOBAL	R30 K37 ; R30 := 0xbe190284
	216	[565]	SELF     	R30 R30 K39 ; R31 := R30; R30 := R30[0xef893aec]
	217	[565]	CALL     	R30 2 2 ; R30 := R30(R31)
	218	[565]	GETTABLE 	R30 R30 K40 ; R30 := R30["levelKeyName"]
	219	[565]	SELF     	R30 R30 K42 ; R31 := R30; R30 := R30[0xed4e0128]
	220	[565]	CALL     	R30 2 0 ; R30,... := R30(R31)
	221	[565]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	222	[566]	GETUPVAL 	R30 U11 ; R30 := U11
	223	[566]	GETTABLE 	R30 R30 K43 ; R30 := R30["SCENARIO_EVENT_SPACE_TAG"]
	224	[566]	EQ       	1 R29 R30 ; if R29 == R30 then PC := 231
	225	[566]	JMP      	231 ; PC := 231
	226	[566]	GETUPVAL 	R30 U11 ; R30 := U11
	227	[566]	GETTABLE 	R30 R30 K44 ; R30 := R30["SCENARIO_EVENT_GROUND_TAG"]
	228	[566]	EQ       	1 R29 R30 ; if R29 == R30 then PC := 231
	229	[566]	JMP      	231 ; PC := 231
	230	[566]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 231
	231	[566]	OP_LOADBOOL	R27 1 0 ; R27 := true
	232	[570]	TESTSET  	R30 R27 0 ; if not R27 then PC := 237 else R30 := R27 
	233	[570]	JMP      	237 ; PC := 237
	234	[570]	GETGLOBAL	R30 K45 ; R30 := _T
	235	[570]	GETTABLE 	R30 R30 K46 ; R30 := R30["OpLinkDeployDisabled"]
	236	[570]	NOT      	R30 R30 ; R30 := not R30
	237	[571]	EQ       	1 R30 K48 ; if R30 == false then PC := 240
	238	[571]	JMP      	240 ; PC := 240
	239	[571]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 240
	240	[571]	OP_LOADBOOL	R31 1 0 ; R31 := true
	241	[571]	SETTABLE 	R25 K47 R31 ; R25["mLocked"] := R31
	242	[574]	GETUPVAL 	R31 U0 ; R31 := U0
	243	[574]	SELF     	R31 R31 K49 ; R32 := R31; R31 := R31[0xbad4316f]
	244	[574]	MOVE     	R33 R25 ; R33 := R25
	245	[574]	CALL     	R31 3 1 ; R31(R32,R33)
	246	[548]	FORLOOP  	R20 156 ; R20 += R22; if R20 <= R21 then begin PC := 156; R23 := R20 end
	247	[577]	GETUPVAL 	R31 U0 ; R31 := U0
	248	[577]	SELF     	R31 R31 K50 ; R32 := R31; R31 := R31[0x687ae094]
	249	[577]	CALL     	R31 2 1 ; R31(R32)
	250	[579]	GETGLOBAL	R31 K51 ; R31 := 0x33bdd652
	251	[579]	GETTABLE 	R31 R31 K52 ; R31 := R31[0x23d5322f]
	252	[579]	GETUPVAL 	R32 U12 ; R32 := U12
	253	[579]	GETUPVAL 	R33 U0 ; R33 := U0
	254	[579]	CALL     	R31 3 1 ; R31(R32,R33)
	255	[580]	RETURN   	R0 1 ; return 

function #17 <?:582,594> (27 instructions, 108 bytes at 000001608164BE50)
1 param, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[583]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[583]	MOVE     	R2 R0 ; R2 := R0
	3	[583]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[583]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[583]	JMP      	8 ; PC := 8
	6	[584]	LOADK    	R1 := 0.000000
	7	[584]	RETURN   	R1 2 ; return R1 
	8	[589]	GETTABLE 	R1 R0 K1 ; R1 := R0["Id"]
	9	[589]	LE       	0 R1 K2 ; if R1 > 5.000000 then PC := 20
	10	[589]	JMP      	20 ; PC := 20
	11	[590]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[590]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x15ba5fe6]
	13	[590]	GETTABLE 	R2 R0 K1 ; R2 := R0["Id"]
	14	[590]	UNM      	R2 R2 ; R2 := ^ R2
	15	[590]	SUB      	R2 R2 K4 ; R2 := R2 - 2.000000
	16	[590]	MUL      	R2 R2 K5 ; R2 := R2 * 36.000000
	17	[590]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[590]	RETURN   	R1 2 ; return R1 
	19	[590]	JMP      	27 ; PC := 27
	20	[592]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[592]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x15ba5fe6]
	22	[592]	GETTABLE 	R2 R0 K1 ; R2 := R0["Id"]
	23	[592]	ADD      	R2 R2 K4 ; R2 := R2 + 2.000000
	24	[592]	MUL      	R2 R2 K5 ; R2 := R2 * 36.000000
	25	[592]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[592]	RETURN   	R1 2 ; return R1 
	27	[594]	RETURN   	R0 1 ; return 

function #18 <?:596,712> (139 instructions, 556 bytes at 000001608164C050)
0 params, 14 slots, 8 upvalues, 0 locals, 59 constants, 8 functions
	1	[597]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[597]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.GearSpiral"
	3	[597]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[598]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x206aa151]
	5	[598]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[598]	LOADK    	R3 K4 ; R3 := "EmoteSpiral"
	7	[598]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[598]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[599]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[599]	GETGLOBAL	R2 K6 ; R2 := 0xffdde721
	11	[599]	SETTABLE 	R1 K5 R2 ; R1["mAddItemTexture"] := R2
	12	[600]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[600]	SETTABLE 	R1 K7 K8 ; R1["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Emotes"
	14	[601]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[601]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	16	[601]	LOADK    	R3 K10 ; R3 := "EmotePressed"
	17	[601]	LOADK    	R4 K11 ; R4 := "EmoteFocused"
	18	[601]	LOADK    	R5 K12 ; R5 := "EmoteUnfocused"
	19	[601]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	20	[602]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[602]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[602]	SETTABLE 	R1 K13 R2 ; R1["mUpdateDescriptionCallback"] := R2
	23	[603]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[603]	SETTABLE 	R1 K14 K15 ; R1["mVisible"] := false
	25	[604]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[604]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	27	[604]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x42b04007]
	28	[604]	LOADK    	R4 K18 ; R4 := "<LOCKED>"
	29	[604]	OP_LOADBOOL	R5 1 0 ; R5 := true
	30	[604]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	31	[604]	SETTABLE 	R1 K16 R2 ; R1["mLockedIcon"] := R2
	32	[605]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[605]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	34	[605]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x42b04007]
	35	[605]	LOADK    	R4 K20 ; R4 := "<MELODY>"
	36	[605]	OP_LOADBOOL	R5 1 0 ; R5 := true
	37	[605]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	38	[605]	SETTABLE 	R1 K19 R2 ; R1["mDanceIcon"] := R2
	39	[606]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[606]	SETTABLE 	R1 K21 K22 ; R1["mLooping"] := true
	41	[607]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[610]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	43	[610]	GETUPVAL 	R0 U2 ; R0 := U2
	44	[610]	SETTABLE 	R1 K23 R2 ; R1["CalculateAngle"] := R2
	45	[611]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[618]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	47	[618]	GETUPVAL 	R0 U3 ; R0 := U3
	48	[618]	SETTABLE 	R1 K24 R2 ; R1["mOnFocusedCallback"] := R2
	49	[619]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[630]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	51	[630]	SETTABLE 	R1 K25 R2 ; R1["mOnUnfocusedCallback"] := R2
	52	[631]	GETUPVAL 	R1 U0 ; R1 := U0
	53	[636]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	54	[636]	SETTABLE 	R1 K26 R2 ; R1["mElementDrawCallback"] := R2
	55	[637]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[659]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	57	[659]	GETUPVAL 	R0 U4 ; R0 := U4
	58	[659]	SETTABLE 	R1 K27 R2 ; R1["mOnSelectedCallback"] := R2
	59	[660]	GETUPVAL 	R1 U0 ; R1 := U0
	60	[669]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	61	[669]	SETTABLE 	R1 K28 R2 ; R1[0x7b998233] := R2
	62	[670]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[677]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	64	[677]	SETTABLE 	R1 K29 R2 ; R1[0xae91e43b] := R2
	65	[678]	GETUPVAL 	R1 U0 ; R1 := U0
	66	[680]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	67	[680]	SETTABLE 	R1 K30 R2 ; R1[0x91a24e4b] := R2
	68	[681]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[681]	GETUPVAL 	R2 U0 ; R2 := U0
	70	[681]	GETTABLE 	R2 R2 K32 ; R2 := R2["DefaultAlphaInterpolation"]
	71	[681]	SETTABLE 	R1 K31 R2 ; R1["GetInterpolationProperties"] := R2
	72	[682]	GETUPVAL 	R1 U0 ; R1 := U0
	73	[682]	GETGLOBAL	R2 K34 ; R2 := 0x809832f8
	74	[682]	SETTABLE 	R1 K33 R2 ; R1["mIconMaterialOverride"] := R2
	75	[683]	GETUPVAL 	R1 U0 ; R1 := U0
	76	[683]	SETTABLE 	R1 K35 K36 ; R1["mIconWidthOverride"] := 90.000000
	77	[684]	GETUPVAL 	R1 U0 ; R1 := U0
	78	[684]	SETTABLE 	R1 K37 K38 ; R1["mIconHeightOverride"] := 60.000000
	79	[686]	LOADNIL  	R1 R1 ; R1 := nil
	80	[687]	GETGLOBAL	R2 K39 ; R2 := _T
	81	[687]	GETTABLE 	R2 R2 K40 ; R2 := R2["TacticsOverlayTargetPlayer"]
	82	[687]	SELF     	R2 R2 K41 ; R3 := R2; R2 := R2[0xbb610e5b]
	83	[687]	CALL     	R2 2 2 ; R2 := R2(R3)
	84	[688]	SELF     	R3 R2 K42 ; R4 := R2; R3 := R2[0xde321e6f]
	85	[688]	CALL     	R3 2 2 ; R3 := R3(R4)
	86	[688]	SELF     	R3 R3 K43 ; R4 := R3; R3 := R3[0x33c6e9d3]
	87	[688]	CALL     	R3 2 2 ; R3 := R3(R4)
	88	[689]	GETGLOBAL	R4 K44 ; R4 := 0x7b998233
	89	[689]	MOVE     	R5 R3 ; R5 := R3
	90	[689]	CALL     	R4 2 2 ; R4 := R4(R5)
	91	[689]	TEST     	R4 0 ; if not R4 then PC := 95
	92	[689]	JMP      	95 ; PC := 95
	93	[690]	GETGLOBAL	R1 K45 ; R1 := 0x37ba39cc
	94	[690]	JMP      	103 ; PC := 103
	95	[691]	SELF     	R4 R3 K46 ; R5 := R3; R4 := R3[0xf2deaf69]
	96	[691]	GETUPVAL 	R6 U5 ; R6 := U5
	97	[691]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	98	[691]	TEST     	R4 0 ; if not R4 then PC := 102
	99	[691]	JMP      	102 ; PC := 102
	100	[692]	GETGLOBAL	R1 K47 ; R1 := 0xef273240
	101	[692]	JMP      	103 ; PC := 103
	102	[694]	GETGLOBAL	R1 K48 ; R1 := 0xd94b5674
	103	[697]	GETGLOBAL	R4 K49 ; R4 := 0x5bced4c4
	104	[697]	GETTABLE 	R4 R4 K50 ; R4 := R4[0xb62ecfe0]
	105	[697]	LEN      	R5 R1 ; R5 := # R1
	106	[697]	GETUPVAL 	R6 U0 ; R6 := U0
	107	[697]	GETTABLE 	R6 R6 K51 ; R6 := R6["MAX_RING_ITEMS"]
	108	[697]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	109	[698]	LOADK    	R5 := 1.000000
	110	[698]	MOVE     	R6 R4 ; R6 := R4
	111	[698]	LOADK    	R7 := 1.000000
	112	[698]	FORPREP  	R5 128 ; R5 -= R7; PC := 128
	113	[699]	LOADNIL  	R9 R9 ; R9 := nil
	114	[700]	LEN      	R10 R1 ; R10 := # R1
	115	[700]	LE       	0 R8 R10 ; if R8 > R10 then PC := 121
	116	[700]	JMP      	121 ; PC := 121
	117	[701]	GETGLOBAL	R10 K52 ; R10 := 0xb009bbc6
	118	[701]	GETTABLE 	R11 R1 R8 ; R11 := R1[R8]
	119	[701]	CALL     	R10 2 2 ; R10 := R10(R11)
	120	[701]	MOVE     	R9 R10 ; R9 := R10
	121	[703]	NEWTABLE 	R10 0 2 ; R10 := {}
	122	[703]	SETTABLE 	R10 K53 R9 ; R10[0xae91e43b] := R9
	123	[703]	SETTABLE 	R10 K54 K15 ; R10["mLocked"] := false
	124	[704]	GETUPVAL 	R11 U0 ; R11 := U0
	125	[704]	SELF     	R11 R11 K55 ; R12 := R11; R11 := R11[0xbad4316f]
	126	[704]	MOVE     	R13 R10 ; R13 := R10
	127	[704]	CALL     	R11 3 1 ; R11(R12,R13)
	128	[698]	FORLOOP  	R5 113 ; R5 += R7; if R5 <= R6 then begin PC := 113; R8 := R5 end
	129	[707]	GETUPVAL 	R11 U0 ; R11 := U0
	130	[707]	SELF     	R11 R11 K56 ; R12 := R11; R11 := R11[0x687ae094]
	131	[707]	CALL     	R11 2 1 ; R11(R12)
	132	[709]	GETGLOBAL	R11 K57 ; R11 := 0x33bdd652
	133	[709]	GETTABLE 	R11 R11 K58 ; R11 := R11[0x23d5322f]
	134	[709]	GETUPVAL 	R12 U6 ; R12 := U6
	135	[709]	GETUPVAL 	R13 U0 ; R13 := U0
	136	[709]	CALL     	R11 3 1 ; R11(R12,R13)
	137	[711]	LOADK    	R11 := 2.000000
	138	[711]	SETUPVAL 	R11 U7 ; U7 := R11
	139	[712]	RETURN   	R0 1 ; return 

function #19 <?:714,814> (128 instructions, 512 bytes at 00000160914BECC0)
0 params, 10 slots, 7 upvalues, 0 locals, 56 constants, 8 functions
	1	[715]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[715]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.GearSpiral"
	3	[715]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[716]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x206aa151]
	5	[716]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[716]	LOADK    	R3 K4 ; R3 := "EmoteSpiral"
	7	[716]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[716]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[717]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[717]	GETGLOBAL	R2 K6 ; R2 := 0xffdde721
	11	[717]	SETTABLE 	R1 K5 R2 ; R1["mAddItemTexture"] := R2
	12	[718]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[718]	SETTABLE 	R1 K7 K8 ; R1["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Emotes"
	14	[719]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[719]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	16	[719]	LOADK    	R3 K10 ; R3 := "EmotePressed"
	17	[719]	LOADK    	R4 K11 ; R4 := "EmoteFocused"
	18	[719]	LOADK    	R5 K12 ; R5 := "EmoteUnfocused"
	19	[719]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	20	[720]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[720]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[720]	SETTABLE 	R1 K13 R2 ; R1["mUpdateDescriptionCallback"] := R2
	23	[721]	GETUPVAL 	R1 U0 ; R1 := U0
	24	[721]	SETTABLE 	R1 K14 K15 ; R1["mVisible"] := false
	25	[722]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[722]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	27	[722]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x42b04007]
	28	[722]	LOADK    	R4 K18 ; R4 := "<LOCKED>"
	29	[722]	OP_LOADBOOL	R5 1 0 ; R5 := true
	30	[722]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	31	[722]	SETTABLE 	R1 K16 R2 ; R1[0x7b998233] := R2
	32	[723]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[723]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	34	[723]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0x42b04007]
	35	[723]	LOADK    	R4 K20 ; R4 := "<MELODY>"
	36	[723]	OP_LOADBOOL	R5 1 0 ; R5 := true
	37	[723]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	38	[723]	SETTABLE 	R1 K19 R2 ; R1["mDanceIcon"] := R2
	39	[724]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[724]	SETTABLE 	R1 K21 K22 ; R1["mLooping"] := true
	41	[725]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[725]	GETGLOBAL	R2 K24 ; R2 := 0xb009bbc6
	43	[725]	LOADK    	R3 K25 ; R3 := "/Lotus/Scripts/CrewShip/RJCrewCommands.lua"
	44	[725]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[725]	SETTABLE 	R1 K23 R2 ; R1["mCommandScriptRes"] := R2
	46	[726]	GETUPVAL 	R1 U0 ; R1 := U0
	47	[729]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	48	[729]	GETUPVAL 	R0 U2 ; R0 := U2
	49	[729]	SETTABLE 	R1 K26 R2 ; R1["CalculateAngle"] := R2
	50	[730]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[737]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	52	[737]	GETUPVAL 	R0 U3 ; R0 := U3
	53	[737]	SETTABLE 	R1 K27 R2 ; R1["mOnFocusedCallback"] := R2
	54	[738]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[749]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	56	[749]	SETTABLE 	R1 K28 R2 ; R1["mOnUnfocusedCallback"] := R2
	57	[750]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[755]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	59	[755]	SETTABLE 	R1 K29 R2 ; R1["mElementDrawCallback"] := R2
	60	[756]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[771]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	62	[771]	GETUPVAL 	R0 U3 ; R0 := U3
	63	[771]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[771]	GETUPVAL 	R0 U4 ; R0 := U4
	65	[771]	SETTABLE 	R1 K30 R2 ; R1["mOnSelectedCallback"] := R2
	66	[772]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[781]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	68	[781]	SETTABLE 	R1 K31 R2 ; R1["CalculateX"] := R2
	69	[782]	GETUPVAL 	R1 U0 ; R1 := U0
	70	[789]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	71	[789]	SETTABLE 	R1 K32 R2 ; R1["CalculateY"] := R2
	72	[790]	GETUPVAL 	R1 U0 ; R1 := U0
	73	[792]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	74	[792]	SETTABLE 	R1 K33 R2 ; R1["SetupPreInterpolationValues"] := R2
	75	[793]	GETUPVAL 	R1 U0 ; R1 := U0
	76	[793]	GETUPVAL 	R2 U0 ; R2 := U0
	77	[793]	GETTABLE 	R2 R2 K35 ; R2 := R2["DefaultAlphaInterpolation"]
	78	[793]	SETTABLE 	R1 K34 R2 ; R1["GetInterpolationProperties"] := R2
	79	[794]	GETUPVAL 	R1 U0 ; R1 := U0
	80	[794]	GETGLOBAL	R2 K37 ; R2 := 0x809832f8
	81	[794]	SETTABLE 	R1 K36 R2 ; R1["mIconMaterialOverride"] := R2
	82	[795]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[795]	SETTABLE 	R1 K38 K39 ; R1["mIconWidthOverride"] := 50.000000
	84	[796]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[796]	SETTABLE 	R1 K40 K39 ; R1["mIconHeightOverride"] := 50.000000
	86	[798]	GETGLOBAL	R1 K41 ; R1 := 0x5bced4c4
	87	[798]	GETTABLE 	R1 R1 K42 ; R1 := R1[0xb62ecfe0]
	88	[798]	GETGLOBAL	R2 K41 ; R2 := 0x5bced4c4
	89	[798]	GETTABLE 	R2 R2 K43 ; R2 := R2[0xac1b386a]
	90	[798]	GETGLOBAL	R3 K44 ; R3 := 0x6ca345bd
	91	[798]	LEN      	R3 R3 ; R3 := # R3
	92	[798]	GETGLOBAL	R4 K45 ; R4 := 0xcba14e9e
	93	[798]	LEN      	R4 R4 ; R4 := # R4
	94	[798]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	95	[798]	GETUPVAL 	R3 U0 ; R3 := U0
	96	[798]	GETTABLE 	R3 R3 K46 ; R3 := R3["MAX_RING_ITEMS"]
	97	[798]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	98	[799]	LOADK    	R2 := 1.000000
	99	[799]	MOVE     	R3 R1 ; R3 := R1
	100	[799]	LOADK    	R4 := 1.000000
	101	[799]	FORPREP  	R2 117 ; R2 -= R4; PC := 117
	102	[800]	NEWTABLE 	R6 0 2 ; R6 := {}
	103	[801]	GETGLOBAL	R7 K45 ; R7 := 0xcba14e9e
	104	[801]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	105	[801]	SETTABLE 	R6 K47 R7 ; R6["mIconOverride"] := R7
	106	[802]	SETTABLE 	R6 K48 K15 ; R6["mLocked"] := false
	107	[804]	GETGLOBAL	R7 K44 ; R7 := 0x6ca345bd
	108	[804]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	109	[804]	SETTABLE 	R6 K49 R7 ; R6["mCommandSymbol"] := R7
	110	[805]	GETGLOBAL	R7 K51 ; R7 := 0x3a662748
	111	[805]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	112	[805]	SETTABLE 	R6 K50 R7 ; R6["mNameOverride"] := R7
	113	[806]	GETUPVAL 	R7 U0 ; R7 := U0
	114	[806]	SELF     	R7 R7 K52 ; R8 := R7; R7 := R7[0xbad4316f]
	115	[806]	MOVE     	R9 R6 ; R9 := R6
	116	[806]	CALL     	R7 3 1 ; R7(R8,R9)
	117	[799]	FORLOOP  	R2 102 ; R2 += R4; if R2 <= R3 then begin PC := 102; R5 := R2 end
	118	[809]	GETUPVAL 	R7 U0 ; R7 := U0
	119	[809]	SELF     	R7 R7 K53 ; R8 := R7; R7 := R7[0x687ae094]
	120	[809]	CALL     	R7 2 1 ; R7(R8)
	121	[811]	GETGLOBAL	R7 K54 ; R7 := 0x33bdd652
	122	[811]	GETTABLE 	R7 R7 K55 ; R7 := R7[0x23d5322f]
	123	[811]	GETUPVAL 	R8 U5 ; R8 := U5
	124	[811]	GETUPVAL 	R9 U0 ; R9 := U0
	125	[811]	CALL     	R7 3 1 ; R7(R8,R9)
	126	[813]	LOADK    	R7 := 2.000000
	127	[813]	SETUPVAL 	R7 U6 ; U6 := R7
	128	[814]	RETURN   	R0 1 ; return 

function #20 <?:816,1020> (225 instructions, 900 bytes at 00000160914C03E0)
0 params, 19 slots, 11 upvalues, 0 locals, 68 constants, 9 functions
	1	[817]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[817]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[817]	GETTABLE 	R1 R1 K2 ; R1 := R1["TacticsOverlayTargetPlayer"]
	4	[817]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[817]	TEST     	R0 1 ; if R0 then PC := 11
	6	[817]	JMP      	11 ; PC := 11
	7	[818]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[818]	CALL     	R0 1 1 ; R0()
	9	[819]	RETURN   	R0 1 ; return 
	10	[819]	JMP      	20 ; PC := 20
	11	[820]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[820]	GETGLOBAL	R1 K1 ; R1 := _T
	13	[820]	GETTABLE 	R1 R1 K3 ; R1 := R1["TacticsOverlayTargetCrew"]
	14	[820]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[820]	TEST     	R0 1 ; if R0 then PC := 20
	16	[820]	JMP      	20 ; PC := 20
	17	[821]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[821]	CALL     	R0 1 1 ; R0()
	19	[822]	RETURN   	R0 1 ; return 
	20	[825]	GETGLOBAL	R0 K4 ; R0 := 0x2d0fad09
	21	[825]	LOADK    	R1 K5 ; R1 := "Lotus.Interface.Components.GearSpiral"
	22	[825]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[826]	GETTABLE 	R1 R0 K6 ; R1 := R0[0x206aa151]
	24	[826]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	25	[826]	LOADK    	R3 K8 ; R3 := "EmoteSpiral"
	26	[826]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	27	[826]	SETUPVAL 	R1 U2 ; U2 := R1
	28	[827]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[827]	GETGLOBAL	R2 K10 ; R2 := 0xffdde721
	30	[827]	SETTABLE 	R1 K9 R2 ; R1["mAddItemTexture"] := R2
	31	[828]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[828]	SETTABLE 	R1 K11 K12 ; R1["mTypeLoc"] := "/Lotus/Language/Menu/Loadout_Emotes"
	33	[829]	GETUPVAL 	R1 U2 ; R1 := U2
	34	[829]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	35	[829]	LOADK    	R3 K14 ; R3 := "EmotePressed"
	36	[829]	LOADK    	R4 K15 ; R4 := "EmoteFocused"
	37	[829]	LOADK    	R5 K16 ; R5 := "EmoteUnfocused"
	38	[829]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	39	[830]	GETUPVAL 	R1 U2 ; R1 := U2
	40	[830]	GETUPVAL 	R2 U3 ; R2 := U3
	41	[830]	SETTABLE 	R1 K17 R2 ; R1["mUpdateDescriptionCallback"] := R2
	42	[831]	GETUPVAL 	R1 U2 ; R1 := U2
	43	[831]	SETTABLE 	R1 K18 K19 ; R1["mVisible"] := false
	44	[832]	GETUPVAL 	R1 U2 ; R1 := U2
	45	[832]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	46	[832]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x42b04007]
	47	[832]	LOADK    	R4 K22 ; R4 := "<LOCKED>"
	48	[832]	OP_LOADBOOL	R5 1 0 ; R5 := true
	49	[832]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	50	[832]	SETTABLE 	R1 K20 R2 ; R1["mLockedIcon"] := R2
	51	[833]	GETUPVAL 	R1 U2 ; R1 := U2
	52	[833]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	53	[833]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x42b04007]
	54	[833]	LOADK    	R4 K24 ; R4 := "<MELODY>"
	55	[833]	OP_LOADBOOL	R5 1 0 ; R5 := true
	56	[833]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	57	[833]	SETTABLE 	R1 K23 R2 ; R1["mDanceIcon"] := R2
	58	[834]	GETUPVAL 	R1 U2 ; R1 := U2
	59	[834]	SETTABLE 	R1 K25 K26 ; R1["mLooping"] := true
	60	[835]	GETUPVAL 	R1 U2 ; R1 := U2
	61	[838]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	62	[838]	GETUPVAL 	R0 U4 ; R0 := U4
	63	[838]	SETTABLE 	R1 K27 R2 ; R1["CalculateAngle"] := R2
	64	[839]	GETUPVAL 	R1 U2 ; R1 := U2
	65	[846]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	66	[846]	GETUPVAL 	R0 U5 ; R0 := U5
	67	[846]	SETTABLE 	R1 K28 R2 ; R1["mOnFocusedCallback"] := R2
	68	[847]	GETUPVAL 	R1 U2 ; R1 := U2
	69	[858]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	70	[858]	SETTABLE 	R1 K29 R2 ; R1["mOnUnfocusedCallback"] := R2
	71	[859]	GETUPVAL 	R1 U2 ; R1 := U2
	72	[893]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	73	[893]	GETUPVAL 	R0 U2 ; R0 := U2
	74	[893]	GETUPVAL 	R0 U5 ; R0 := U5
	75	[893]	GETUPVAL 	R0 U6 ; R0 := U6
	76	[893]	SETTABLE 	R1 K30 R2 ; R1["mElementDrawCallback"] := R2
	77	[894]	GETUPVAL 	R1 U2 ; R1 := U2
	78	[954]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	79	[954]	GETUPVAL 	R0 U2 ; R0 := U2
	80	[954]	GETUPVAL 	R0 U7 ; R0 := U7
	81	[954]	GETUPVAL 	R0 U5 ; R0 := U5
	82	[954]	GETUPVAL 	R0 U8 ; R0 := U8
	83	[954]	GETUPVAL 	R0 U9 ; R0 := U9
	84	[954]	SETTABLE 	R1 K31 R2 ; R1["mOnSelectedCallback"] := R2
	85	[955]	GETUPVAL 	R1 U2 ; R1 := U2
	86	[964]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	87	[964]	SETTABLE 	R1 K32 R2 ; R1["CalculateX"] := R2
	88	[965]	GETUPVAL 	R1 U2 ; R1 := U2
	89	[972]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	90	[972]	SETTABLE 	R1 K33 R2 ; R1["CalculateY"] := R2
	91	[973]	GETUPVAL 	R1 U2 ; R1 := U2
	92	[975]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	93	[975]	SETTABLE 	R1 K34 R2 ; R1["SetupPreInterpolationValues"] := R2
	94	[976]	GETUPVAL 	R1 U2 ; R1 := U2
	95	[979]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	96	[979]	SETTABLE 	R1 K35 R2 ; R1["GetInterpolationProperties"] := R2
	97	[981]	GETGLOBAL	R1 K36 ; R1 := 0x4b9624ef
	98	[982]	LOADNIL  	R2 R2 ; R2 := nil
	99	[983]	GETGLOBAL	R3 K37 ; R3 := 0x89326c93
	100	[983]	SELF     	R3 R3 K38 ; R4 := R3; R3 := R3[0xfb64e76c]
	101	[983]	CALL     	R3 2 2 ; R3 := R3(R4)
	102	[984]	SELF     	R4 R3 K39 ; R5 := R3; R4 := R3[0x0e74e73b]
	103	[984]	CALL     	R4 2 2 ; R4 := R4(R5)
	104	[984]	TEST     	R4 0 ; if not R4 then PC := 110
	105	[984]	JMP      	110 ; PC := 110
	106	[985]	SELF     	R4 R3 K40 ; R5 := R3; R4 := R3[0x62c81b76]
	107	[985]	CALL     	R4 2 2 ; R4 := R4(R5)
	108	[985]	MOVE     	R2 R4 ; R2 := R4
	109	[985]	JMP      	132 ; PC := 132
	110	[986]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	111	[986]	GETGLOBAL	R5 K41 ; R5 := 0x76ea806b
	112	[986]	SELF     	R5 R5 K42 ; R6 := R5; R5 := R5[0x3f3ae64c]
	113	[986]	LOADK    	R7 := 0.000000
	114	[986]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	115	[986]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	116	[986]	TEST     	R4 1 ; if R4 then PC := 132
	117	[986]	JMP      	132 ; PC := 132
	118	[987]	GETGLOBAL	R4 K41 ; R4 := 0x76ea806b
	119	[987]	SELF     	R4 R4 K42 ; R5 := R4; R4 := R4[0x3f3ae64c]
	120	[987]	LOADK    	R6 := 0.000000
	121	[987]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	122	[987]	SELF     	R4 R4 K43 ; R5 := R4; R4 := R4[0x80563238]
	123	[987]	CALL     	R4 2 2 ; R4 := R4(R5)
	124	[988]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	125	[988]	MOVE     	R6 R4 ; R6 := R4
	126	[988]	CALL     	R5 2 2 ; R5 := R5(R6)
	127	[988]	TEST     	R5 1 ; if R5 then PC := 132
	128	[988]	JMP      	132 ; PC := 132
	129	[989]	SELF     	R5 R4 K40 ; R6 := R4; R5 := R4[0x62c81b76]
	130	[989]	CALL     	R5 2 2 ; R5 := R5(R6)
	131	[989]	MOVE     	R2 R5 ; R2 := R5
	132	[993]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	133	[993]	MOVE     	R6 R2 ; R6 := R2
	134	[993]	CALL     	R5 2 2 ; R5 := R5(R6)
	135	[993]	TEST     	R5 1 ; if R5 then PC := 148
	136	[993]	JMP      	148 ; PC := 148
	137	[994]	SELF     	R5 R2 K44 ; R6 := R2; R5 := R2[0xe18b438b]
	138	[994]	CALL     	R5 2 2 ; R5 := R5(R6)
	139	[995]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	140	[995]	MOVE     	R7 R5 ; R7 := R5
	141	[995]	CALL     	R6 2 2 ; R6 := R6(R7)
	142	[995]	TEST     	R6 1 ; if R6 then PC := 148
	143	[995]	JMP      	148 ; PC := 148
	144	[995]	LEN      	R6 R5 ; R6 := # R5
	145	[995]	LT       	0 K45 R6 ; if 0.000000 >= R6 then PC := 148
	146	[995]	JMP      	148 ; PC := 148
	147	[996]	MOVE     	R1 R5 ; R1 := R5
	148	[1000]	GETGLOBAL	R6 K37 ; R6 := 0x89326c93
	149	[1000]	SELF     	R6 R6 K46 ; R7 := R6; R6 := R6[0x78298275]
	150	[1000]	CALL     	R6 2 2 ; R6 := R6(R7)
	151	[1001]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	152	[1001]	MOVE     	R8 R6 ; R8 := R6
	153	[1001]	CALL     	R7 2 2 ; R7 := R7(R8)
	154	[1001]	TEST     	R7 1 ; if R7 then PC := 160
	155	[1001]	JMP      	160 ; PC := 160
	156	[1001]	SELF     	R7 R6 K47 ; R8 := R6; R7 := R6[0xf2deaf69]
	157	[1001]	GETGLOBAL	R9 K48 ; R9 := gLotusOperatorAvatarType
	158	[1001]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	159	[1001]	JMP      	162 ; PC := 162
	160	[1001]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 161
	161	[1001]	OP_LOADBOOL	R7 1 0 ; R7 := true
	162	[1002]	GETUPVAL 	R8 U8 ; R8 := U8
	163	[1002]	CALL     	R8 1 2 ; R8 := R8()
	164	[1002]	TEST     	R8 0 ; if not R8 then PC := 176
	165	[1002]	JMP      	176 ; PC := 176
	166	[1002]	SELF     	R8 R6 K47 ; R9 := R6; R8 := R6[0xf2deaf69]
	167	[1002]	GETGLOBAL	R10 K49 ; R10 := gOrokinGoldenMawAvatarType
	168	[1002]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	169	[1002]	TEST     	R8 1 ; if R8 then PC := 177
	170	[1002]	JMP      	177 ; PC := 177
	171	[1002]	SELF     	R8 R6 K47 ; R9 := R6; R8 := R6[0xf2deaf69]
	172	[1002]	GETGLOBAL	R10 K50 ; R10 := gLotusVehicleAvatarType
	173	[1002]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	174	[1002]	JMP      	177 ; PC := 177
	175	[1002]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 176
	176	[1002]	OP_LOADBOOL	R8 1 0 ; R8 := true
	177	[1004]	GETUPVAL 	R9 U2 ; R9 := U2
	178	[1004]	GETGLOBAL	R10 K52 ; R10 := 0x809832f8
	179	[1004]	SETTABLE 	R9 K51 R10 ; R9["mIconMaterialOverride"] := R10
	180	[1005]	GETUPVAL 	R9 U2 ; R9 := U2
	181	[1005]	SETTABLE 	R9 K53 K54 ; R9["mIconWidthOverride"] := 90.000000
	182	[1006]	GETUPVAL 	R9 U2 ; R9 := U2
	183	[1006]	SETTABLE 	R9 K55 K56 ; R9["mIconHeightOverride"] := 60.000000
	184	[1007]	GETGLOBAL	R9 K57 ; R9 := 0x5bced4c4
	185	[1007]	GETTABLE 	R9 R9 K58 ; R9 := R9[0xb62ecfe0]
	186	[1007]	LEN      	R10 R1 ; R10 := # R1
	187	[1007]	GETUPVAL 	R11 U2 ; R11 := U2
	188	[1007]	GETTABLE 	R11 R11 K59 ; R11 := R11["MAX_RING_ITEMS"]
	189	[1007]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	190	[1008]	LOADK    	R10 := 1.000000
	191	[1008]	MOVE     	R11 R9 ; R11 := R9
	192	[1008]	LOADK    	R12 := 1.000000
	193	[1008]	FORPREP  	R10 216 ; R10 -= R12; PC := 216
	194	[1009]	GETGLOBAL	R14 K60 ; R14 := 0xb009bbc6
	195	[1009]	GETTABLE 	R15 R1 R13 ; R15 := R1[R13]
	196	[1009]	CALL     	R14 2 2 ; R14 := R14(R15)
	197	[1010]	NEWTABLE 	R15 0 2 ; R15 := {}
	198	[1010]	SETTABLE 	R15 K61 R14 ; R15["mItem"] := R14
	199	[1010]	SETTABLE 	R15 K62 R8 ; R15["mLocked"] := R8
	200	[1011]	TEST     	R7 0 ; if not R7 then PC := 212
	201	[1011]	JMP      	212 ; PC := 212
	202	[1011]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	203	[1011]	MOVE     	R17 R14 ; R17 := R14
	204	[1011]	CALL     	R16 2 2 ; R16 := R16(R17)
	205	[1011]	TEST     	R16 1 ; if R16 then PC := 212
	206	[1011]	JMP      	212 ; PC := 212
	207	[1011]	SELF     	R16 R14 K63 ; R17 := R14; R16 := R14[0x5d45ace1]
	208	[1011]	CALL     	R16 2 2 ; R16 := R16(R17)
	209	[1011]	TEST     	R16 0 ; if not R16 then PC := 212
	210	[1011]	JMP      	212 ; PC := 212
	211	[1012]	SETTABLE 	R15 K62 K26 ; R15["mLocked"] := true
	212	[1014]	GETUPVAL 	R16 U2 ; R16 := U2
	213	[1014]	SELF     	R16 R16 K64 ; R17 := R16; R16 := R16[0xbad4316f]
	214	[1014]	MOVE     	R18 R15 ; R18 := R15
	215	[1014]	CALL     	R16 3 1 ; R16(R17,R18)
	216	[1008]	FORLOOP  	R10 194 ; R10 += R12; if R10 <= R11 then begin PC := 194; R13 := R10 end
	217	[1017]	GETUPVAL 	R16 U2 ; R16 := U2
	218	[1017]	SELF     	R16 R16 K65 ; R17 := R16; R16 := R16[0x687ae094]
	219	[1017]	CALL     	R16 2 1 ; R16(R17)
	220	[1019]	GETGLOBAL	R16 K66 ; R16 := 0x33bdd652
	221	[1019]	GETTABLE 	R16 R16 K67 ; R16 := R16[0x23d5322f]
	222	[1019]	GETUPVAL 	R17 U10 ; R17 := U10
	223	[1019]	GETUPVAL 	R18 U2 ; R18 := U2
	224	[1019]	CALL     	R16 3 1 ; R16(R17,R18)
	225	[1020]	RETURN   	R0 1 ; return 

function #21 <?:1022,1026> (15 instructions, 60 bytes at 00000160914C2B30)
0 params, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1023]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1023]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1023]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1023]	TEST     	R0 1 ; if R0 then PC := 15
	5	[1023]	JMP      	15 ; PC := 15
	6	[1024]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1024]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfaa69527]
	8	[1024]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	9	[1024]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x6b837788]
	10	[1024]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[1024]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	12	[1024]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaf9fda9f]
	13	[1024]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[1024]	CALL     	R0 0 1 ; R0(R1,...)
	15	[1026]	RETURN   	R0 1 ; return 

function #22 <?:1028,1032> (11 instructions, 44 bytes at 00000160914C2CC0)
4 params, 8 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1029]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[1029]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[1029]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1029]	TEST     	R4 1 ; if R4 then PC := 11
	5	[1029]	JMP      	11 ; PC := 11
	6	[1030]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[1030]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[1030]	MOVE     	R6 R0 ; R6 := R0
	9	[1030]	MOVE     	R7 R1 ; R7 := R1
	10	[1030]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	11	[1032]	RETURN   	R0 1 ; return 

function #23 <?:1034,1051> (79 instructions, 316 bytes at 00000160914C2E00)
0 params, 16 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[1035]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1035]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[1035]	LOADK    	R1 := 2.000000
	4	[1035]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[1035]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1036]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1036]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[1036]	LOADK    	R2 := 6.000000
	9	[1036]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[1036]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[1037]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[1037]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	13	[1037]	LOADK    	R3 := 10.000000
	14	[1037]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[1037]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[1038]	GETUPVAL 	R3 U0 ; R3 := U0
	17	[1038]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x5d10207d]
	18	[1038]	LOADK    	R4 := 9.000000
	19	[1038]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[1038]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[1039]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	22	[1039]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	23	[1039]	LOADK    	R6 K4 ; R6 := "EmoteArrow.Backer"
	24	[1039]	LOADK    	R7 := 10.000000
	25	[1039]	LOADK    	R8 := 80.000000
	26	[1039]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	27	[1040]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	28	[1040]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	29	[1040]	LOADK    	R6 K4 ; R6 := "EmoteArrow.Backer"
	30	[1040]	LOADK    	R7 := 9.000000
	31	[1040]	MOVE     	R8 R0 ; R8 := R0
	32	[1040]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	33	[1041]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	34	[1041]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x67bc869f]
	35	[1041]	LOADK    	R6 K5 ; R6 := "EmoteArrow.ArrowLines"
	36	[1041]	LOADK    	R7 := 9.000000
	37	[1041]	MOVE     	R8 R3 ; R8 := R3
	38	[1041]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	39	[1042]	NEWTABLE 	R4 7 0 ; R4 := {}
	40	[1042]	LOADK    	R5 K6 ; R5 := "Label"
	41	[1042]	LOADK    	R6 K7 ; R6 := "LeftDot"
	42	[1042]	LOADK    	R7 K8 ; R7 := "CenterDot"
	43	[1042]	LOADK    	R8 K9 ; R8 := "RightDot"
	44	[1042]	LOADK    	R9 K10 ; R9 := "LeftLine"
	45	[1042]	LOADK    	R10 K11 ; R10 := "RightLine"
	46	[1042]	LOADK    	R11 K12 ; R11 := "ArrowHead"
	47	[1042]	SETLIST  	R4 7 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 7
	48	[1043]	LOADK    	R5 := 1.000000
	49	[1043]	LEN      	R6 R4 ; R6 := # R4
	50	[1043]	LOADK    	R7 := 1.000000
	51	[1043]	FORPREP  	R5 60 ; R5 -= R7; PC := 60
	52	[1044]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	53	[1045]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	54	[1045]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xf64b7262]
	55	[1045]	LOADK    	R12 K14 ; R12 := "EmoteArrow"
	56	[1045]	MOVE     	R13 R9 ; R13 := R9
	57	[1045]	LOADK    	R14 := 9.000000
	58	[1045]	MOVE     	R15 R2 ; R15 := R2
	59	[1045]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	60	[1043]	FORLOOP  	R5 52 ; R5 += R7; if R5 <= R6 then begin PC := 52; R8 := R5 end
	61	[1048]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	62	[1048]	SELF     	R10 R10 K3 ; R11 := R10; R10 := R10[0x67bc869f]
	63	[1048]	LOADK    	R12 K15 ; R12 := "DescriptionPanel.Lines"
	64	[1048]	LOADK    	R13 := 9.000000
	65	[1048]	MOVE     	R14 R2 ; R14 := R2
	66	[1048]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	67	[1049]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	68	[1049]	SELF     	R10 R10 K3 ; R11 := R10; R10 := R10[0x67bc869f]
	69	[1049]	LOADK    	R12 K16 ; R12 := "DescriptionPanel.Label"
	70	[1049]	LOADK    	R13 := 9.000000
	71	[1049]	MOVE     	R14 R1 ; R14 := R1
	72	[1049]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	73	[1050]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	74	[1050]	SELF     	R10 R10 K3 ; R11 := R10; R10 := R10[0x67bc869f]
	75	[1050]	LOADK    	R12 K17 ; R12 := "DescriptionPanel.Bg"
	76	[1050]	LOADK    	R13 := 9.000000
	77	[1050]	MOVE     	R14 R0 ; R14 := R0
	78	[1050]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	79	[1051]	RETURN   	R0 1 ; return 

function #24 <?:1053,1088> (120 instructions, 480 bytes at 00000160914C3380)
0 params, 11 slots, 6 upvalues, 0 locals, 28 constants, 0 functions
	1	[1054]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1054]	LEN      	R0 R0 ; R0 := # R0
	3	[1054]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 12
	4	[1054]	JMP      	12 ; PC := 12
	5	[1055]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[1055]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xaade900e]
	7	[1055]	LOADK    	R2 K3 ; R2 := "EmoteArrow"
	8	[1055]	LOADK    	R3 := 11.000000
	9	[1055]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[1055]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[1056]	RETURN   	R0 1 ; return 
	12	[1059]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1059]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 17
	14	[1059]	JMP      	17 ; PC := 17
	15	[1059]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[1059]	JMP      	19 ; PC := 19
	17	[1059]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 18
	18	[1059]	OP_LOADBOOL	R0 1 0 ; R0 := true
	19	[1060]	GETUPVAL 	R1 U3 ; R1 := U3
	20	[1060]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x368ad758]
	21	[1060]	MOVE     	R3 R0 ; R3 := R0
	22	[1060]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[1061]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	24	[1061]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xaade900e]
	25	[1061]	LOADK    	R3 K5 ; R3 := "TradePanel"
	26	[1061]	LOADK    	R4 := 11.000000
	27	[1061]	MOVE     	R5 R0 ; R5 := R0
	28	[1061]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[1062]	GETUPVAL 	R1 U4 ; R1 := U4
	30	[1062]	TEST     	R0 1 ; if R0 then PC := 35
	31	[1062]	JMP      	35 ; PC := 35
	32	[1062]	LOADK    	R2 K6 ; R2 := ""
	33	[1062]	TEST     	R2 1 ; if R2 then PC := 36
	34	[1062]	JMP      	36 ; PC := 36
	35	[1062]	LOADNIL  	R2 R2 ; R2 := nil
	36	[1062]	CALL     	R1 2 1 ; R1(R2)
	37	[1064]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[1064]	GETUPVAL 	R2 U1 ; R2 := U1
	39	[1064]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	40	[1065]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	41	[1065]	GETGLOBAL	R3 K8 ; R3 := _T
	42	[1065]	GETTABLE 	R3 R3 K9 ; R3 := R3["TacticsOverlayTargetPlayer"]
	43	[1065]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[1065]	TEST     	R2 0 ; if not R2 then PC := 57
	45	[1065]	JMP      	57 ; PC := 57
	46	[1065]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	47	[1065]	GETGLOBAL	R3 K8 ; R3 := _T
	48	[1065]	GETTABLE 	R3 R3 K10 ; R3 := R3["TacticsOverlayTargetCrew"]
	49	[1065]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[1065]	TEST     	R2 0 ; if not R2 then PC := 57
	51	[1065]	JMP      	57 ; PC := 57
	52	[1065]	EQ       	1 R1 K11 ; if R1 == nil then PC := 64
	53	[1065]	JMP      	64 ; PC := 64
	54	[1065]	GETTABLE 	R2 R1 K12 ; R2 := R1["mEditMode"]
	55	[1065]	TEST     	R2 0 ; if not R2 then PC := 64
	56	[1065]	JMP      	64 ; PC := 64
	57	[1066]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	58	[1066]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaade900e]
	59	[1066]	LOADK    	R4 K3 ; R4 := "EmoteArrow"
	60	[1066]	LOADK    	R5 := 11.000000
	61	[1066]	OP_LOADBOOL	R6 0 0 ; R6 := false
	62	[1066]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	63	[1067]	RETURN   	R0 1 ; return 
	64	[1070]	LOADK    	R2 K13 ; R2 := "/Lotus/Language/Menu/Loadout_Emotes"
	65	[1071]	GETUPVAL 	R3 U1 ; R3 := U1
	66	[1071]	EQ       	1 R3 K0 ; if R3 == 1.000000 then PC := 74
	67	[1071]	JMP      	74 ; PC := 74
	68	[1072]	GETUPVAL 	R3 U2 ; R3 := U2
	69	[1072]	TEST     	R3 0 ; if not R3 then PC := 73
	70	[1072]	JMP      	73 ; PC := 73
	71	[1073]	LOADK    	R2 K14 ; R2 := "/Lotus/Language/Dojo/Trade"
	72	[1073]	JMP      	74 ; PC := 74
	73	[1075]	LOADK    	R2 K15 ; R2 := "/Lotus/Language/Menu/Loadout_Consumables"
	74	[1078]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	75	[1078]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x42b04007]
	76	[1078]	GETUPVAL 	R5 U5 ; R5 := U5
	77	[1078]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x06d055f9]
	78	[1078]	GETGLOBAL	R6 K18 ; R6 := 0x34291f5c
	79	[1078]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x1467d5f4]
	80	[1078]	CALL     	R6 1 2 ; R6 := R6()
	81	[1078]	LOADK    	R7 K20 ; R7 := "<MENU_RTRIGGER2>"
	82	[1078]	LOADK    	R8 K21 ; R8 := "<MENU_RIGHT_CLICK>"
	83	[1078]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	84	[1078]	OP_LOADBOOL	R6 1 0 ; R6 := true
	85	[1078]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	86	[1079]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	87	[1079]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x42b04007]
	88	[1079]	LOADK    	R6 K22 ; R6 := "<MINI_INVENTORY_HOLD>"
	89	[1079]	OP_LOADBOOL	R7 1 0 ; R7 := true
	90	[1079]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	91	[1080]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 100
	92	[1080]	JMP      	100 ; PC := 100
	93	[1081]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	94	[1081]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x42b04007]
	95	[1081]	LOADK    	R7 K23 ; R7 := "<NEXT_MENU>"
	96	[1081]	OP_LOADBOOL	R8 1 0 ; R8 := true
	97	[1081]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	98	[1081]	MOVE     	R3 R5 ; R3 := R5
	99	[1081]	JMP      	100 ; PC := 100
	100	[1085]	MOVE     	R5 R3 ; R5 := R3
	101	[1085]	LOADK    	R6 K24 ; R6 := " "
	102	[1085]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	103	[1085]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42b04007]
	104	[1085]	MOVE     	R9 R2 ; R9 := R2
	105	[1085]	OP_LOADBOOL	R10 1 0 ; R10 := true
	106	[1085]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	107	[1085]	CONCAT   	R5 R5 R7 ; R5 := R5 .. R6 .. R7
	108	[1086]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	109	[1086]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x5f56eeab]
	110	[1086]	LOADK    	R8 K26 ; R8 := "EmoteArrow.Label"
	111	[1086]	LOADK    	R9 := 29.000000
	112	[1086]	MOVE     	R10 R5 ; R10 := R5
	113	[1086]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	114	[1087]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	115	[1087]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x67bc869f]
	116	[1087]	LOADK    	R8 K26 ; R8 := "EmoteArrow.Label"
	117	[1087]	LOADK    	R9 := 0.000000
	118	[1087]	LOADK    	R10 := -155.000000
	119	[1087]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	120	[1088]	RETURN   	R0 1 ; return 

function #25 <?:1090,1096> (23 instructions, 92 bytes at 00000160857AFEF0)
0 params, 7 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[1091]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1091]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	3	[1091]	LOADK    	R2 K2 ; R2 := "EmoteArrow.ArrowLines"
	4	[1091]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	5	[1091]	GETTABLE 	R3 R3 K4 ; R3 := R3["UIMaterial_VitruvianLines"]
	6	[1091]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[1093]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1093]	CALL     	R0 1 1 ; R0()
	9	[1094]	GETGLOBAL	R0 K5 ; R0 := 0x25312c9b
	10	[1094]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	11	[1094]	LOADK    	R2 K6 ; R2 := "EmoteArrow"
	12	[1094]	LOADK    	R3 := 2.000000
	13	[1094]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[1094]	LOADK    	R5 := 10.000000
	15	[1094]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[1094]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[1094]	LOADK    	R6 := 100.000000
	18	[1094]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[1094]	LOADK    	R6 := 0.250000
	20	[1094]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	21	[1095]	GETUPVAL 	R0 U1 ; R0 := U1
	22	[1095]	CALL     	R0 1 1 ; R0()
	23	[1096]	RETURN   	R0 1 ; return 

function #26 <?:1098,1117> (55 instructions, 220 bytes at 00000160857B00F0)
0 params, 15 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[1100]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1100]	CALL     	R0 1 2 ; R0 := R0()
	3	[1100]	TEST     	R0 1 ; if R0 then PC := 6
	4	[1100]	JMP      	6 ; PC := 6
	5	[1101]	RETURN   	R0 1 ; return 
	6	[1104]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[1104]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[1106]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	9	[1106]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	10	[1106]	LOADK    	R2 K2 ; R2 := "TradePanel"
	11	[1106]	LOADK    	R3 := 2.000000
	12	[1106]	NEWTABLE 	R4 1 0 ; R4 := {}
	13	[1106]	LOADK    	R5 := 10.000000
	14	[1106]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	15	[1106]	NEWTABLE 	R5 1 0 ; R5 := {}
	16	[1106]	LOADK    	R6 := 100.000000
	17	[1106]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	18	[1106]	LOADK    	R6 := 0.250000
	19	[1106]	LOADK    	R7 := 0.000000
	20	[1106]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	21	[1108]	LOADK    	R0 := 1.000000
	22	[1108]	GETUPVAL 	R1 U2 ; R1 := U2
	23	[1108]	LEN      	R1 R1 ; R1 := # R1
	24	[1108]	LOADK    	R2 := 1.000000
	25	[1108]	FORPREP  	R0 52 ; R0 -= R2; PC := 52
	26	[1109]	GETUPVAL 	R4 U2 ; R4 := U2
	27	[1109]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	28	[1110]	GETTABLE 	R5 R4 K4 ; R5 := R4["mClipName"]
	29	[1111]	GETUPVAL 	R6 U3 ; R6 := U3
	30	[1111]	EQ       	0 R3 R6 ; if R3 ~= R6 then PC := 35
	31	[1111]	JMP      	35 ; PC := 35
	32	[1111]	LOADK    	R6 := 100.000000
	33	[1111]	TEST     	R6 1 ; if R6 then PC := 36
	34	[1111]	JMP      	36 ; PC := 36
	35	[1111]	LOADK    	R6 := 0.000000
	36	[1112]	SETTABLE 	R4 K5 K6 ; R4["mInitialX"] := 0.000000
	37	[1113]	GETGLOBAL	R7 K0 ; R7 := 0x25312c9b
	38	[1113]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	39	[1113]	MOVE     	R9 R5 ; R9 := R5
	40	[1113]	LOADK    	R10 := 2.000000
	41	[1113]	NEWTABLE 	R11 2 0 ; R11 := {}
	42	[1113]	LOADK    	R12 := 4.000000
	43	[1113]	LOADK    	R13 := 10.000000
	44	[1113]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	45	[1113]	NEWTABLE 	R12 2 0 ; R12 := {}
	46	[1113]	LOADK    	R13 := 0.000000
	47	[1113]	MOVE     	R14 R6 ; R14 := R6
	48	[1113]	SETLIST  	R12 2 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 2
	49	[1113]	LOADK    	R13 := 0.250000
	50	[1113]	LOADK    	R14 := 0.000000
	51	[1113]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	52	[1108]	FORLOOP  	R0 26 ; R0 += R2; if R0 <= R1 then begin PC := 26; R3 := R0 end
	53	[1116]	GETUPVAL 	R7 U4 ; R7 := U4
	54	[1116]	CALL     	R7 1 1 ; R7()
	55	[1117]	RETURN   	R0 1 ; return 

function #27 <?:1119,1172> (121 instructions, 484 bytes at 00000160857B03E0)
2 params, 14 slots, 8 upvalues, 0 locals, 23 constants, 0 functions
	1	[1120]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1120]	GETUPVAL 	R3 U1 ; R3 := U1
	3	[1120]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	4	[1121]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	5	[1121]	MOVE     	R4 R0 ; R4 := R0
	6	[1121]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[1121]	SETUPVAL 	R3 U1 ; U1 := R3
	8	[1122]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[1122]	GETUPVAL 	R4 U1 ; R4 := U1
	10	[1122]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	11	[1123]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 14
	12	[1123]	JMP      	14 ; PC := 14
	13	[1124]	RETURN   	R0 1 ; return 
	14	[1127]	SETUPVAL 	R1 U2 ; U2 := R1
	15	[1129]	EQ       	1 R2 K1 ; if R2 == nil then PC := 35
	16	[1129]	JMP      	35 ; PC := 35
	17	[1130]	SETTABLE 	R2 K2 K1 ; R2["mDragElement"] := nil
	18	[1131]	GETTABLE 	R4 R2 K3 ; R4 := R2["mClipName"]
	19	[1132]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	20	[1132]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xaf5300dc]
	21	[1132]	MOVE     	R7 R4 ; R7 := R4
	22	[1132]	CALL     	R5 3 1 ; R5(R6,R7)
	23	[1133]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	24	[1133]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x67bc869f]
	25	[1133]	MOVE     	R7 R4 ; R7 := R4
	26	[1133]	LOADK    	R8 := 10.000000
	27	[1133]	LOADK    	R9 := 0.000000
	28	[1133]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	29	[1134]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	30	[1134]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x67bc869f]
	31	[1134]	MOVE     	R7 R4 ; R7 := R4
	32	[1134]	LOADK    	R8 := 4.000000
	33	[1134]	LOADK    	R9 := 5000.000000
	34	[1134]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	35	[1137]	GETTABLE 	R5 R3 K3 ; R5 := R3["mClipName"]
	36	[1138]	GETGLOBAL	R6 K7 ; R6 := 0x25312c9b
	37	[1138]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	38	[1138]	MOVE     	R8 R5 ; R8 := R5
	39	[1138]	LOADK    	R9 := 2.000000
	40	[1138]	NEWTABLE 	R10 2 0 ; R10 := {}
	41	[1138]	LOADK    	R11 := 4.000000
	42	[1138]	LOADK    	R12 := 10.000000
	43	[1138]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	44	[1138]	NEWTABLE 	R11 2 0 ; R11 := {}
	45	[1138]	LOADK    	R12 := 0.000000
	46	[1138]	LOADK    	R13 := 100.000000
	47	[1138]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	48	[1138]	LOADK    	R12 := 0.250000
	49	[1138]	LOADK    	R13 := 0.000000
	50	[1138]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	51	[1140]	OP_LOADBOOL	R6 0 0 ; R6 := false
	52	[1140]	SETUPVAL 	R6 U3 ; U3 := R6
	53	[1143]	GETUPVAL 	R6 U4 ; R6 := U4
	54	[1143]	SETTABLE 	R6 K9 K10 ; R6["mLooping"] := false
	55	[1144]	GETUPVAL 	R6 U4 ; R6 := U4
	56	[1144]	SETTABLE 	R6 K11 K12 ; R6["mEditMode"] := true
	57	[1145]	GETUPVAL 	R6 U4 ; R6 := U4
	58	[1145]	SETTABLE 	R6 K13 K1 ; R6["mUseSpiral"] := nil
	59	[1146]	GETGLOBAL	R6 K14 ; R6 := _T
	60	[1146]	GETTABLE 	R6 R6 K15 ; R6 := R6["ConsumablesElements"]
	61	[1146]	EQ       	0 R6 K1 ; if R6 ~= nil then PC := 68
	62	[1146]	JMP      	68 ; PC := 68
	63	[1147]	GETGLOBAL	R6 K14 ; R6 := _T
	64	[1147]	GETUPVAL 	R7 U4 ; R7 := U4
	65	[1147]	GETTABLE 	R7 R7 K16 ; R7 := R7["mElements"]
	66	[1147]	SETTABLE 	R6 K15 R7 ; R6[0x33cfa273] := R7
	67	[1147]	JMP      	72 ; PC := 72
	68	[1149]	GETUPVAL 	R6 U4 ; R6 := U4
	69	[1149]	GETGLOBAL	R7 K14 ; R7 := _T
	70	[1149]	GETTABLE 	R7 R7 K15 ; R7 := R7["ConsumablesElements"]
	71	[1149]	SETTABLE 	R6 K16 R7 ; R6["mElements"] := R7
	72	[1151]	GETUPVAL 	R6 U4 ; R6 := U4
	73	[1151]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xe1144dc4]
	74	[1151]	CALL     	R6 2 1 ; R6(R7)
	75	[1153]	LOADK    	R6 := 1.000000
	76	[1153]	GETUPVAL 	R7 U4 ; R7 := U4
	77	[1153]	GETTABLE 	R7 R7 K16 ; R7 := R7["mElements"]
	78	[1153]	LEN      	R7 R7 ; R7 := # R7
	79	[1153]	LOADK    	R8 := 1.000000
	80	[1153]	FORPREP  	R6 94 ; R6 -= R8; PC := 94
	81	[1154]	GETUPVAL 	R10 U4 ; R10 := U4
	82	[1154]	GETTABLE 	R10 R10 K16 ; R10 := R10["mElements"]
	83	[1154]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	84	[1155]	GETGLOBAL	R11 K18 ; R11 := 0x7b998233
	85	[1155]	MOVE     	R12 R10 ; R12 := R10
	86	[1155]	CALL     	R11 2 2 ; R11 := R11(R12)
	87	[1155]	TEST     	R11 1 ; if R11 then PC := 94
	88	[1155]	JMP      	94 ; PC := 94
	89	[1156]	GETUPVAL 	R11 U2 ; R11 := U2
	90	[1156]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0x5458ba4c]
	91	[1156]	GETTABLE 	R13 R10 K21 ; R13 := R10["mItem"]
	92	[1156]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	93	[1156]	SETTABLE 	R10 K19 R11 ; R10[0xa534c3ac] := R11
	94	[1153]	FORLOOP  	R6 81 ; R6 += R8; if R6 <= R7 then begin PC := 81; R9 := R6 end
	95	[1160]	GETUPVAL 	R11 U5 ; R11 := U5
	96	[1160]	SETTABLE 	R11 K9 K10 ; R11["mLooping"] := false
	97	[1161]	GETUPVAL 	R11 U5 ; R11 := U5
	98	[1161]	SETTABLE 	R11 K11 K12 ; R11["mEditMode"] := true
	99	[1162]	GETUPVAL 	R11 U5 ; R11 := U5
	100	[1162]	SETTABLE 	R11 K13 K1 ; R11["mUseSpiral"] := nil
	101	[1163]	GETGLOBAL	R11 K14 ; R11 := _T
	102	[1163]	GETTABLE 	R11 R11 K22 ; R11 := R11["EmotesElements"]
	103	[1163]	EQ       	0 R11 K1 ; if R11 ~= nil then PC := 110
	104	[1163]	JMP      	110 ; PC := 110
	105	[1164]	GETGLOBAL	R11 K14 ; R11 := _T
	106	[1164]	GETUPVAL 	R12 U5 ; R12 := U5
	107	[1164]	GETTABLE 	R12 R12 K16 ; R12 := R12["mElements"]
	108	[1164]	SETTABLE 	R11 K22 R12 ; R11[0xae91e43b] := R12
	109	[1164]	JMP      	114 ; PC := 114
	110	[1166]	GETUPVAL 	R11 U5 ; R11 := U5
	111	[1166]	GETGLOBAL	R12 K14 ; R12 := _T
	112	[1166]	GETTABLE 	R12 R12 K22 ; R12 := R12["EmotesElements"]
	113	[1166]	SETTABLE 	R11 K16 R12 ; R11["mElements"] := R12
	114	[1168]	GETUPVAL 	R11 U5 ; R11 := U5
	115	[1168]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xe1144dc4]
	116	[1168]	CALL     	R11 2 1 ; R11(R12)
	117	[1170]	GETUPVAL 	R11 U6 ; R11 := U6
	118	[1170]	CALL     	R11 1 1 ; R11()
	119	[1171]	GETUPVAL 	R11 U7 ; R11 := U7
	120	[1171]	CALL     	R11 1 1 ; R11()
	121	[1172]	RETURN   	R0 1 ; return 

function #28 <?:1174,1359> (765 instructions, 3060 bytes at 00000160857B0A70)
0 params, 32 slots, 22 upvalues, 0 locals, 164 constants, 0 functions
	1	[1176]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[1176]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc02f2cb8]
	3	[1176]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[1176]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[1178]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	6	[1178]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[1178]	GETTABLE 	R1 R1 K4 ; R1 := R1["ChangeHubVisCounter"]
	8	[1178]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1178]	TEST     	R0 1 ; if R0 then PC := 15
	10	[1178]	JMP      	15 ; PC := 15
	11	[1179]	GETGLOBAL	R0 K3 ; R0 := _T
	12	[1179]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x33cfa273]
	13	[1179]	LOADK    	R1 := 1.000000
	14	[1179]	CALL     	R0 2 1 ; R0(R1)
	15	[1182]	GETGLOBAL	R0 K3 ; R0 := _T
	16	[1182]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[1182]	SETTABLE 	R0 K6 R1 ; R0["SetActiveSpiral"] := R1
	18	[1184]	GETGLOBAL	R0 K7 ; R0 := 0x89326c93
	19	[1184]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xfb64e76c]
	20	[1184]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[1185]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0xa534c3ac]
	22	[1185]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[1186]	GETGLOBAL	R2 K10 ; R2 := 0x0032441c
	24	[1186]	GETTABLE 	R2 R2 K11 ; R2 := R2["StalkerMode"]
	25	[1186]	TEST     	R2 1 ; if R2 then PC := 36
	26	[1186]	JMP      	36 ; PC := 36
	27	[1186]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	28	[1186]	MOVE     	R3 R1 ; R3 := R1
	29	[1186]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[1186]	TEST     	R2 1 ; if R2 then PC := 36
	31	[1186]	JMP      	36 ; PC := 36
	32	[1186]	GETUPVAL 	R2 U1 ; R2 := U1
	33	[1186]	CALL     	R2 1 2 ; R2 := R2()
	34	[1186]	TEST     	R2 1 ; if R2 then PC := 40
	35	[1186]	JMP      	40 ; PC := 40
	36	[1187]	GETGLOBAL	R2 K12 ; R2 := 0xae91e43b
	37	[1187]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x32302b4a]
	38	[1187]	CALL     	R2 2 1 ; R2(R3)
	39	[1188]	RETURN   	R0 1 ; return 
	40	[1191]	GETGLOBAL	R2 K14 ; R2 := 0x34291f5c
	41	[1191]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x1467d5f4]
	42	[1191]	CALL     	R2 1 2 ; R2 := R2()
	43	[1192]	GETGLOBAL	R3 K3 ; R3 := _T
	44	[1192]	GETTABLE 	R3 R3 K16 ; R3 := R3["ConsumableSpiralFocus"]
	45	[1192]	EQ       	0 R3 K17 ; if R3 ~= nil then PC := 54
	46	[1192]	JMP      	54 ; PC := 54
	47	[1193]	GETGLOBAL	R3 K3 ; R3 := _T
	48	[1193]	NEWTABLE 	R4 0 4 ; R4 := {}
	49	[1194]	SETTABLE 	R4 K18 K19 ; R4["Index"] := 1.000000
	50	[1195]	SETTABLE 	R4 K20 R2 ; R4["UsingController"] := R2
	51	[1196]	SETTABLE 	R4 K21 K22 ; R4["X"] := 0.000000
	52	[1197]	SETTABLE 	R4 K23 K24 ; R4["Y"] := 200.000000
	53	[1198]	SETTABLE 	R3 K16 R4 ; R3["ConsumableSpiralFocus"] := R4
	54	[1201]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	55	[1201]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x67bc869f]
	56	[1201]	LOADK    	R5 K26 ; R5 := "DescriptionPanel"
	57	[1201]	LOADK    	R6 := 10.000000
	58	[1201]	LOADK    	R7 := 0.000000
	59	[1201]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	60	[1202]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	61	[1202]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x67bc869f]
	62	[1202]	LOADK    	R5 K27 ; R5 := "DescriptionPanel.Lines"
	63	[1202]	LOADK    	R6 := 10.000000
	64	[1202]	LOADK    	R7 := 0.000000
	65	[1202]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	66	[1203]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	67	[1203]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x67bc869f]
	68	[1203]	LOADK    	R5 K28 ; R5 := "DescriptionPanel.Bg"
	69	[1203]	LOADK    	R6 := 13.000000
	70	[1203]	LOADK    	R7 := 600.000000
	71	[1203]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	72	[1204]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	73	[1204]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0x67bc869f]
	74	[1204]	LOADK    	R5 K28 ; R5 := "DescriptionPanel.Bg"
	75	[1204]	LOADK    	R6 := 10.000000
	76	[1204]	LOADK    	R7 := 0.000000
	77	[1204]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	78	[1205]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	79	[1205]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0xd5181643]
	80	[1205]	LOADK    	R5 K28 ; R5 := "DescriptionPanel.Bg"
	81	[1205]	GETGLOBAL	R6 K30 ; R6 := 0xd7e7d67a
	82	[1205]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	83	[1206]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	84	[1206]	SELF     	R3 R3 K29 ; R4 := R3; R3 := R3[0xd5181643]
	85	[1206]	LOADK    	R5 K27 ; R5 := "DescriptionPanel.Lines"
	86	[1206]	GETGLOBAL	R6 K30 ; R6 := 0xd7e7d67a
	87	[1206]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	88	[1207]	GETUPVAL 	R3 U2 ; R3 := U2
	89	[1207]	GETTABLE 	R3 R3 K31 ; R3 := R3[0xad9f60aa]
	90	[1207]	CALL     	R3 1 2 ; R3 := R3()
	91	[1207]	TEST     	R3 0 ; if not R3 then PC := 106
	92	[1207]	JMP      	106 ; PC := 106
	93	[1208]	GETGLOBAL	R3 K32 ; R3 := 0x25312c9b
	94	[1208]	GETGLOBAL	R4 K12 ; R4 := 0xae91e43b
	95	[1208]	LOADK    	R5 K28 ; R5 := "DescriptionPanel.Bg"
	96	[1208]	LOADK    	R6 := 8.000000
	97	[1208]	NEWTABLE 	R7 1 0 ; R7 := {}
	98	[1208]	LOADK    	R8 := 10.000000
	99	[1208]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	100	[1208]	NEWTABLE 	R8 1 0 ; R8 := {}
	101	[1208]	LOADK    	R9 := 60.000000
	102	[1208]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	103	[1208]	LOADK    	R9 := 0.250000
	104	[1208]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	105	[1208]	JMP      	118 ; PC := 118
	106	[1210]	GETGLOBAL	R3 K32 ; R3 := 0x25312c9b
	107	[1210]	GETGLOBAL	R4 K12 ; R4 := 0xae91e43b
	108	[1210]	LOADK    	R5 K28 ; R5 := "DescriptionPanel.Bg"
	109	[1210]	LOADK    	R6 := 8.000000
	110	[1210]	NEWTABLE 	R7 1 0 ; R7 := {}
	111	[1210]	LOADK    	R8 := 10.000000
	112	[1210]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	113	[1210]	NEWTABLE 	R8 1 0 ; R8 := {}
	114	[1210]	LOADK    	R9 := 60.000000
	115	[1210]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	116	[1210]	LOADK    	R9 := 0.250000
	117	[1210]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	118	[1212]	GETGLOBAL	R3 K32 ; R3 := 0x25312c9b
	119	[1212]	GETGLOBAL	R4 K12 ; R4 := 0xae91e43b
	120	[1212]	LOADK    	R5 K27 ; R5 := "DescriptionPanel.Lines"
	121	[1212]	LOADK    	R6 := 8.000000
	122	[1212]	NEWTABLE 	R7 1 0 ; R7 := {}
	123	[1212]	LOADK    	R8 := 10.000000
	124	[1212]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	125	[1212]	NEWTABLE 	R8 1 0 ; R8 := {}
	126	[1212]	LOADK    	R9 := 80.000000
	127	[1212]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	128	[1212]	LOADK    	R9 := 0.250000
	129	[1212]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	130	[1214]	GETUPVAL 	R3 U3 ; R3 := U3
	131	[1214]	CALL     	R3 1 1 ; R3()
	132	[1216]	GETUPVAL 	R3 U4 ; R3 := U4
	133	[1216]	GETTABLE 	R3 R3 K34 ; R3 := R3[0x659d451f]
	134	[1216]	GETGLOBAL	R4 K10 ; R4 := 0x0032441c
	135	[1216]	GETTABLE 	R4 R4 K35 ; R4 := R4["UISound_DialogOpen"]
	136	[1216]	CALL     	R3 2 1 ; R3(R4)
	137	[1217]	GETUPVAL 	R3 U6 ; R3 := U6
	138	[1217]	GETTABLE 	R3 R3 K36 ; R3 := R3[0xae6791ba]
	139	[1217]	GETGLOBAL	R4 K12 ; R4 := 0xae91e43b
	140	[1217]	CALL     	R3 2 2 ; R3 := R3(R4)
	141	[1217]	SETUPVAL 	R3 U5 ; U5 := R3
	142	[1218]	GETUPVAL 	R3 U5 ; R3 := U5
	143	[1218]	SELF     	R3 R3 K37 ; R4 := R3; R3 := R3[0x20ff29f7]
	144	[1218]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	145	[1218]	LOADK    	R6 K38 ; R6 := "GearSpiral"
	146	[1218]	NEWTABLE 	R7 2 0 ; R7 := {}
	147	[1218]	GETUPVAL 	R8 U5 ; R8 := U5
	148	[1218]	GETTABLE 	R8 R8 K39 ; R8 := R8["ANCHOR_H_CENTRE"]
	149	[1218]	GETUPVAL 	R9 U5 ; R9 := U5
	150	[1218]	GETTABLE 	R9 R9 K40 ; R9 := R9["ANCHOR_V_CENTRE"]
	151	[1218]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	152	[1218]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	153	[1219]	GETUPVAL 	R3 U5 ; R3 := U5
	154	[1219]	SELF     	R3 R3 K37 ; R4 := R3; R3 := R3[0x20ff29f7]
	155	[1219]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	156	[1219]	LOADK    	R6 K41 ; R6 := "EmoteSpiral"
	157	[1219]	NEWTABLE 	R7 2 0 ; R7 := {}
	158	[1219]	GETUPVAL 	R8 U5 ; R8 := U5
	159	[1219]	GETTABLE 	R8 R8 K39 ; R8 := R8["ANCHOR_H_CENTRE"]
	160	[1219]	GETUPVAL 	R9 U5 ; R9 := U5
	161	[1219]	GETTABLE 	R9 R9 K40 ; R9 := R9["ANCHOR_V_CENTRE"]
	162	[1219]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	163	[1219]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	164	[1220]	GETUPVAL 	R3 U5 ; R3 := U5
	165	[1220]	SELF     	R3 R3 K37 ; R4 := R3; R3 := R3[0x20ff29f7]
	166	[1220]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	167	[1220]	LOADK    	R6 K42 ; R6 := "EmoteArrow"
	168	[1220]	NEWTABLE 	R7 2 0 ; R7 := {}
	169	[1220]	GETUPVAL 	R8 U5 ; R8 := U5
	170	[1220]	GETTABLE 	R8 R8 K43 ; R8 := R8["ANCHOR_H_RIGHT"]
	171	[1220]	GETUPVAL 	R9 U5 ; R9 := U5
	172	[1220]	GETTABLE 	R9 R9 K40 ; R9 := R9["ANCHOR_V_CENTRE"]
	173	[1220]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	174	[1220]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	175	[1221]	GETUPVAL 	R3 U5 ; R3 := U5
	176	[1221]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0xfaa69527]
	177	[1221]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	178	[1221]	SELF     	R5 R5 K45 ; R6 := R5; R5 := R5[0x6b837788]
	179	[1221]	CALL     	R5 2 2 ; R5 := R5(R6)
	180	[1221]	GETGLOBAL	R6 K12 ; R6 := 0xae91e43b
	181	[1221]	SELF     	R6 R6 K46 ; R7 := R6; R6 := R6[0xaf9fda9f]
	182	[1221]	CALL     	R6 2 0 ; R6,... := R6(R7)
	183	[1221]	CALL     	R3 0 1 ; R3(R4,...)
	184	[1223]	SELF     	R3 R1 K47 ; R4 := R1; R3 := R1[0xde321e6f]
	185	[1223]	CALL     	R3 2 2 ; R3 := R3(R4)
	186	[1223]	SETUPVAL 	R3 U7 ; U7 := R3
	187	[1225]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	188	[1225]	GETUPVAL 	R4 U7 ; R4 := U7
	189	[1225]	CALL     	R3 2 2 ; R3 := R3(R4)
	190	[1225]	TEST     	R3 1 ; if R3 then PC := 207
	191	[1225]	JMP      	207 ; PC := 207
	192	[1226]	GETUPVAL 	R3 U7 ; R3 := U7
	193	[1226]	SELF     	R3 R3 K48 ; R4 := R3; R3 := R3[0xf7d48ee0]
	194	[1226]	CALL     	R3 2 2 ; R3 := R3(R4)
	195	[1227]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	196	[1227]	MOVE     	R5 R3 ; R5 := R3
	197	[1227]	CALL     	R4 2 2 ; R4 := R4(R5)
	198	[1227]	TEST     	R4 1 ; if R4 then PC := 204
	199	[1227]	JMP      	204 ; PC := 204
	200	[1227]	SELF     	R4 R3 K49 ; R5 := R3; R4 := R3[0xf2deaf69]
	201	[1227]	GETGLOBAL	R6 K50 ; R6 := 0x2de3a851
	202	[1227]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	203	[1227]	JMP      	206 ; PC := 206
	204	[1227]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 205
	205	[1227]	OP_LOADBOOL	R4 1 0 ; R4 := true
	206	[1227]	SETUPVAL 	R4 U8 ; U8 := R4
	207	[1230]	GETUPVAL 	R4 U7 ; R4 := U7
	208	[1230]	SELF     	R4 R4 K51 ; R5 := R4; R4 := R4[0xf7ed515a]
	209	[1230]	CALL     	R4 2 2 ; R4 := R4(R5)
	210	[1230]	SETUPVAL 	R4 U9 ; U9 := R4
	211	[1231]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	212	[1231]	GETUPVAL 	R5 U9 ; R5 := U9
	213	[1231]	CALL     	R4 2 2 ; R4 := R4(R5)
	214	[1231]	TEST     	R4 1 ; if R4 then PC := 220
	215	[1231]	JMP      	220 ; PC := 220
	216	[1232]	GETUPVAL 	R4 U9 ; R4 := U9
	217	[1232]	SELF     	R4 R4 K52 ; R5 := R4; R4 := R4[0xb4fb9590]
	218	[1232]	CALL     	R4 2 2 ; R4 := R4(R5)
	219	[1232]	SETUPVAL 	R4 U10 ; U10 := R4
	220	[1235]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	221	[1235]	SELF     	R4 R4 K53 ; R5 := R4; R4 := R4[0x33307f92]
	222	[1235]	CALL     	R4 2 2 ; R4 := R4(R5)
	223	[1237]	GETGLOBAL	R5 K3 ; R5 := _T
	224	[1237]	GETTABLE 	R5 R5 K54 ; R5 := R5["gHunting"]
	225	[1237]	TEST     	R5 0 ; if not R5 then PC := 230
	226	[1237]	JMP      	230 ; PC := 230
	227	[1237]	GETGLOBAL	R5 K3 ; R5 := _T
	228	[1237]	GETTABLE 	R5 R5 K54 ; R5 := R5["gHunting"]
	229	[1237]	GETTABLE 	R5 R5 K55 ; R5 := R5["active"]
	230	[1238]	GETGLOBAL	R6 K3 ; R6 := _T
	231	[1238]	GETTABLE 	R6 R6 K56 ; R6 := R6["gFishing"]
	232	[1238]	TEST     	R6 0 ; if not R6 then PC := 260
	233	[1238]	JMP      	260 ; PC := 260
	234	[1238]	GETGLOBAL	R6 K3 ; R6 := _T
	235	[1238]	GETTABLE 	R6 R6 K56 ; R6 := R6["gFishing"]
	236	[1238]	GETTABLE 	R6 R6 K57 ; R6 := R6["gearData"]
	237	[1238]	TEST     	R6 0 ; if not R6 then PC := 260
	238	[1238]	JMP      	260 ; PC := 260
	239	[1238]	GETGLOBAL	R6 K3 ; R6 := _T
	240	[1238]	GETTABLE 	R6 R6 K56 ; R6 := R6["gFishing"]
	241	[1238]	GETTABLE 	R6 R6 K57 ; R6 := R6["gearData"]
	242	[1238]	GETTABLE 	R6 R6 K58 ; R6 := R6["fishingState"]
	243	[1238]	TEST     	R6 0 ; if not R6 then PC := 260
	244	[1238]	JMP      	260 ; PC := 260
	245	[1238]	GETGLOBAL	R6 K3 ; R6 := _T
	246	[1238]	GETTABLE 	R6 R6 K56 ; R6 := R6["gFishing"]
	247	[1238]	GETTABLE 	R6 R6 K57 ; R6 := R6["gearData"]
	248	[1238]	GETTABLE 	R6 R6 K58 ; R6 := R6["fishingState"]
	249	[1238]	SELF     	R7 R1 K59 ; R8 := R1; R7 := R1[0x388577d5]
	250	[1238]	CALL     	R7 2 2 ; R7 := R7(R8)
	251	[1238]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	252	[1238]	GETGLOBAL	R7 K3 ; R7 := _T
	253	[1238]	GETTABLE 	R7 R7 K56 ; R7 := R7["gFishing"]
	254	[1238]	GETTABLE 	R7 R7 K57 ; R7 := R7["gearData"]
	255	[1238]	GETTABLE 	R7 R7 K60 ; R7 := R7["FS_ACTIVE"]
	256	[1238]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 259
	257	[1238]	JMP      	259 ; PC := 259
	258	[1238]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 259
	259	[1238]	OP_LOADBOOL	R6 1 0 ; R6 := true
	260	[1239]	GETGLOBAL	R7 K3 ; R7 := _T
	261	[1239]	GETTABLE 	R7 R7 K61 ; R7 := R7["classicControls"]
	262	[1240]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	263	[1240]	GETUPVAL 	R9 U10 ; R9 := U10
	264	[1240]	CALL     	R8 2 2 ; R8 := R8(R9)
	265	[1240]	TEST     	R8 0 ; if not R8 then PC := 273
	266	[1240]	JMP      	273 ; PC := 273
	267	[1240]	TEST     	R5 1 ; if R5 then PC := 271
	268	[1240]	JMP      	271 ; PC := 271
	269	[1240]	TEST     	R6 0 ; if not R6 then PC := 290
	270	[1240]	JMP      	290 ; PC := 290
	271	[1240]	TEST     	R7 0 ; if not R7 then PC := 290
	272	[1240]	JMP      	290 ; PC := 290
	273	[1241]	GETUPVAL 	R8 U7 ; R8 := U7
	274	[1241]	SELF     	R8 R8 K62 ; R9 := R8; R8 := R8[0xc1715996]
	275	[1241]	GETUPVAL 	R10 U9 ; R10 := U9
	276	[1241]	SELF     	R10 R10 K63 ; R11 := R10; R10 := R10[0x99aeb0ca]
	277	[1241]	CALL     	R10 2 0 ; R10,... := R10(R11)
	278	[1241]	CALL     	R8 0 1 ; R8(R9,...)
	279	[1243]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	280	[1243]	MOVE     	R9 R4 ; R9 := R4
	281	[1243]	CALL     	R8 2 2 ; R8 := R8(R9)
	282	[1243]	TEST     	R8 1 ; if R8 then PC := 290
	283	[1243]	JMP      	290 ; PC := 290
	284	[1243]	TEST     	R7 1 ; if R7 then PC := 290
	285	[1243]	JMP      	290 ; PC := 290
	286	[1244]	SELF     	R8 R4 K64 ; R9 := R4; R8 := R4[0xe4162eed]
	287	[1244]	LOADK    	R10 K65 ; R10 := "OnPowerModifierHeld"
	288	[1244]	LOADK    	R11 K66 ; R11 := "false"
	289	[1244]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	290	[1248]	TEST     	R2 1 ; if R2 then PC := 296
	291	[1248]	JMP      	296 ; PC := 296
	292	[1249]	GETGLOBAL	R8 K12 ; R8 := 0xae91e43b
	293	[1249]	SELF     	R8 R8 K67 ; R9 := R8; R8 := R8[0x5477b639]
	294	[1249]	OP_LOADBOOL	R10 1 0 ; R10 := true
	295	[1249]	CALL     	R8 3 1 ; R8(R9,R10)
	296	[1252]	LOADK    	R8 := 1.000000
	297	[1252]	GETUPVAL 	R9 U11 ; R9 := U11
	298	[1252]	LEN      	R9 R9 ; R9 := # R9
	299	[1252]	LOADK    	R10 := 1.000000
	300	[1252]	FORPREP  	R8 380 ; R8 -= R10; PC := 380
	301	[1253]	GETUPVAL 	R12 U11 ; R12 := U11
	302	[1253]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	303	[1254]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	304	[1254]	SELF     	R13 R13 K25 ; R14 := R13; R13 := R13[0x67bc869f]
	305	[1254]	MOVE     	R15 R12 ; R15 := R12
	306	[1254]	LOADK    	R16 := 10.000000
	307	[1254]	LOADK    	R17 := 0.000000
	308	[1254]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	309	[1255]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	310	[1255]	SELF     	R13 R13 K25 ; R14 := R13; R13 := R13[0x67bc869f]
	311	[1255]	MOVE     	R15 R12 ; R15 := R12
	312	[1255]	LOADK    	R16 := 4.000000
	313	[1255]	LOADK    	R17 := 5000.000000
	314	[1255]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	315	[1256]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	316	[1256]	SELF     	R13 R13 K68 ; R14 := R13; R13 := R13[0x20b98db3]
	317	[1256]	MOVE     	R15 R12 ; R15 := R12
	318	[1256]	LOADK    	R16 K69 ; R16 := ".Callout.tf.text"
	319	[1256]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	320	[1256]	GETUPVAL 	R16 U4 ; R16 := U4
	321	[1256]	GETTABLE 	R16 R16 K70 ; R16 := R16[0x06d055f9]
	322	[1256]	LT       	1 R11 K71 ; if R11 < 3.000000 then PC := 325
	323	[1256]	JMP      	325 ; PC := 325
	324	[1256]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 325
	325	[1256]	OP_LOADBOOL	R17 1 0 ; R17 := true
	326	[1256]	LOADK    	R18 K72 ; R18 := "<GAMEPAD_LX>"
	327	[1256]	LOADK    	R19 K73 ; R19 := "<GAMEPAD_RX>"
	328	[1256]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	329	[1256]	CALL     	R13 0 1 ; R13(R14,...)
	330	[1257]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	331	[1257]	SELF     	R13 R13 K74 ; R14 := R13; R13 := R13[0xc0a3774b]
	332	[1257]	MOVE     	R15 R12 ; R15 := R12
	333	[1257]	LOADK    	R16 K75 ; R16 := "Callout"
	334	[1257]	LOADK    	R17 := 11.000000
	335	[1257]	MOVE     	R18 R2 ; R18 := R2
	336	[1257]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	337	[1258]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	338	[1258]	SELF     	R13 R13 K74 ; R14 := R13; R13 := R13[0xc0a3774b]
	339	[1258]	MOVE     	R15 R12 ; R15 := R12
	340	[1258]	LOADK    	R16 K76 ; R16 := "DirArrow"
	341	[1258]	LOADK    	R17 := 11.000000
	342	[1258]	OP_LOADBOOL	R18 0 0 ; R18 := false
	343	[1258]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	344	[1259]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	345	[1259]	SELF     	R13 R13 K74 ; R14 := R13; R13 := R13[0xc0a3774b]
	346	[1259]	MOVE     	R15 R12 ; R15 := R12
	347	[1259]	LOADK    	R16 K77 ; R16 := "WheelIcon"
	348	[1259]	LOADK    	R17 := 11.000000
	349	[1259]	NOT      	R18 R2 ; R18 := not R2
	350	[1259]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	351	[1260]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	352	[1260]	SELF     	R13 R13 K78 ; R14 := R13; R13 := R13[0xf64b7262]
	353	[1260]	MOVE     	R15 R12 ; R15 := R12
	354	[1260]	LOADK    	R16 K79 ; R16 := "GearInfo.Bg"
	355	[1260]	LOADK    	R17 := 9.000000
	356	[1260]	GETGLOBAL	R18 K10 ; R18 := 0x0032441c
	357	[1260]	GETTABLE 	R18 R18 K80 ; R18 := R18["UIColor_Black"]
	358	[1260]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	359	[1261]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	360	[1261]	SELF     	R13 R13 K78 ; R14 := R13; R13 := R13[0xf64b7262]
	361	[1261]	MOVE     	R15 R12 ; R15 := R12
	362	[1261]	LOADK    	R16 K79 ; R16 := "GearInfo.Bg"
	363	[1261]	LOADK    	R17 := 10.000000
	364	[1261]	LOADK    	R18 := 75.000000
	365	[1261]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	366	[1262]	GETGLOBAL	R13 K12 ; R13 := 0xae91e43b
	367	[1262]	SELF     	R13 R13 K74 ; R14 := R13; R13 := R13[0xc0a3774b]
	368	[1262]	MOVE     	R15 R12 ; R15 := R12
	369	[1262]	LOADK    	R16 K79 ; R16 := "GearInfo.Bg"
	370	[1262]	LOADK    	R17 := 11.000000
	371	[1262]	OP_LOADBOOL	R18 0 0 ; R18 := false
	372	[1262]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	373	[1263]	GETGLOBAL	R13 K81 ; R13 := 0x38f10e85
	374	[1263]	GETGLOBAL	R14 K12 ; R14 := 0xae91e43b
	375	[1263]	MOVE     	R15 R12 ; R15 := R12
	376	[1263]	LOADK    	R16 K82 ; R16 := ".WheelIcon.gotoAndStop"
	377	[1263]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	378	[1263]	MOVE     	R16 R11 ; R16 := R11
	379	[1263]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	380	[1252]	FORLOOP  	R8 301 ; R8 += R10; if R8 <= R9 then begin PC := 301; R11 := R8 end
	381	[1266]	GETUPVAL 	R13 U12 ; R13 := U12
	382	[1266]	GETTABLE 	R13 R13 K83 ; R13 := R13[0xb73d420f]
	383	[1266]	CALL     	R13 1 2 ; R13 := R13()
	384	[1267]	GETGLOBAL	R14 K0 ; R14 := 0xbe190284
	385	[1267]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0xf2deaf69]
	386	[1267]	GETGLOBAL	R16 K84 ; R16 := gLotusPvpGameRulesType
	387	[1267]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	388	[1267]	TEST     	R14 1 ; if R14 then PC := 394
	389	[1267]	JMP      	394 ; PC := 394
	390	[1267]	GETGLOBAL	R14 K0 ; R14 := 0xbe190284
	391	[1267]	SELF     	R14 R14 K49 ; R15 := R14; R14 := R14[0xf2deaf69]
	392	[1267]	GETGLOBAL	R16 K85 ; R16 := gLotusFightingGameRulesType
	393	[1267]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	394	[1268]	GETUPVAL 	R15 U12 ; R15 := U12
	395	[1268]	GETTABLE 	R15 R15 K86 ; R15 := R15["UI_MODE_IN_SPACE_HUB"]
	396	[1268]	EQ       	1 R13 R15 ; if R13 == R15 then PC := 404
	397	[1268]	JMP      	404 ; PC := 404
	398	[1268]	GETGLOBAL	R15 K0 ; R15 := 0xbe190284
	399	[1268]	SELF     	R15 R15 K49 ; R16 := R15; R15 := R15[0xf2deaf69]
	400	[1268]	GETGLOBAL	R17 K87 ; R17 := gLotusAttractModeGameRulesType
	401	[1268]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	402	[1268]	JMP      	405 ; PC := 405
	403	[1268]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 404
	404	[1268]	OP_LOADBOOL	R15 1 0 ; R15 := true
	405	[1269]	GETGLOBAL	R16 K7 ; R16 := 0x89326c93
	406	[1269]	SELF     	R16 R16 K88 ; R17 := R16; R16 := R16[0x78298275]
	407	[1269]	CALL     	R16 2 2 ; R16 := R16(R17)
	408	[1270]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	409	[1270]	MOVE     	R18 R16 ; R18 := R16
	410	[1270]	CALL     	R17 2 2 ; R17 := R17(R18)
	411	[1270]	TEST     	R17 1 ; if R17 then PC := 417
	412	[1270]	JMP      	417 ; PC := 417
	413	[1270]	SELF     	R17 R16 K49 ; R18 := R16; R17 := R16[0xf2deaf69]
	414	[1270]	GETGLOBAL	R19 K89 ; R19 := gLotusOperatorAvatarType
	415	[1270]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	416	[1270]	JMP      	419 ; PC := 419
	417	[1270]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 418
	418	[1270]	OP_LOADBOOL	R17 1 0 ; R17 := true
	419	[1271]	GETGLOBAL	R18 K2 ; R18 := 0x7b998233
	420	[1271]	MOVE     	R19 R16 ; R19 := R16
	421	[1271]	CALL     	R18 2 2 ; R18 := R18(R19)
	422	[1271]	TEST     	R18 1 ; if R18 then PC := 428
	423	[1271]	JMP      	428 ; PC := 428
	424	[1271]	SELF     	R18 R16 K49 ; R19 := R16; R18 := R16[0xf2deaf69]
	425	[1271]	GETGLOBAL	R20 K90 ; R20 := gLotusVehicleAvatarType
	426	[1271]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	427	[1271]	JMP      	430 ; PC := 430
	428	[1271]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 429
	429	[1271]	OP_LOADBOOL	R18 1 0 ; R18 := true
	430	[1272]	GETUPVAL 	R19 U12 ; R19 := U12
	431	[1272]	GETTABLE 	R19 R19 K91 ; R19 := R19["UI_MODE_IN_DOJO"]
	432	[1272]	EQ       	1 R13 R19 ; if R13 == R19 then PC := 440
	433	[1272]	JMP      	440 ; PC := 440
	434	[1272]	TEST     	R14 1 ; if R14 then PC := 440
	435	[1272]	JMP      	440 ; PC := 440
	436	[1272]	GETGLOBAL	R19 K3 ; R19 := _T
	437	[1272]	GETTABLE 	R19 R19 K92 ; R19 := R19["WareframeChallenge"]
	438	[1272]	NOT      	R19 R19 ; R19 := not R19
	439	[1272]	JMP      	442 ; PC := 442
	440	[1272]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 441
	441	[1272]	OP_LOADBOOL	R19 1 0 ; R19 := true
	442	[1272]	SETUPVAL 	R19 U13 ; U13 := R19
	443	[1274]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	444	[1274]	MOVE     	R20 R4 ; R20 := R4
	445	[1274]	CALL     	R19 2 2 ; R19 := R19(R20)
	446	[1274]	TEST     	R19 1 ; if R19 then PC := 463
	447	[1274]	JMP      	463 ; PC := 463
	448	[1274]	GETGLOBAL	R19 K0 ; R19 := 0xbe190284
	449	[1274]	SELF     	R19 R19 K93 ; R20 := R19; R19 := R19[0x4414661f]
	450	[1274]	CALL     	R19 2 2 ; R19 := R19(R20)
	451	[1274]	TEST     	R19 0 ; if not R19 then PC := 465
	452	[1274]	JMP      	465 ; PC := 465
	453	[1274]	GETUPVAL 	R19 U12 ; R19 := U12
	454	[1274]	GETTABLE 	R19 R19 K94 ; R19 := R19[0x1af558cd]
	455	[1274]	CALL     	R19 1 2 ; R19 := R19()
	456	[1274]	TEST     	R19 0 ; if not R19 then PC := 465
	457	[1274]	JMP      	465 ; PC := 465
	458	[1274]	GETUPVAL 	R19 U12 ; R19 := U12
	459	[1274]	GETTABLE 	R19 R19 K95 ; R19 := R19[0xfa179823]
	460	[1274]	CALL     	R19 1 2 ; R19 := R19()
	461	[1274]	NOT      	R19 R19 ; R19 := not R19
	462	[1274]	JMP      	465 ; PC := 465
	463	[1274]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 464
	464	[1274]	OP_LOADBOOL	R19 1 0 ; R19 := true
	465	[1274]	SETUPVAL 	R19 U14 ; U14 := R19
	466	[1276]	GETUPVAL 	R19 U14 ; R19 := U14
	467	[1276]	TEST     	R19 1 ; if R19 then PC := 480
	468	[1276]	JMP      	480 ; PC := 480
	469	[1276]	GETGLOBAL	R19 K0 ; R19 := 0xbe190284
	470	[1276]	SELF     	R19 R19 K93 ; R20 := R19; R19 := R19[0x4414661f]
	471	[1276]	CALL     	R19 2 2 ; R19 := R19(R20)
	472	[1276]	TEST     	R19 0 ; if not R19 then PC := 480
	473	[1276]	JMP      	480 ; PC := 480
	474	[1276]	GETGLOBAL	R19 K3 ; R19 := _T
	475	[1276]	GETTABLE 	R19 R19 K96 ; R19 := R19[0x8e6a7b4e]
	476	[1276]	LOADK    	R20 K97 ; R20 := "LoadOut"
	477	[1276]	CALL     	R19 2 2 ; R19 := R19(R20)
	478	[1276]	TEST     	R19 0 ; if not R19 then PC := 486
	479	[1276]	JMP      	486 ; PC := 486
	480	[1276]	GETGLOBAL	R19 K0 ; R19 := 0xbe190284
	481	[1276]	SELF     	R19 R19 K49 ; R20 := R19; R19 := R19[0xf2deaf69]
	482	[1276]	GETGLOBAL	R21 K98 ; R21 := gEndlessExterminationGameRulesType
	483	[1276]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	484	[1276]	JMP      	487 ; PC := 487
	485	[1276]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 486
	486	[1276]	OP_LOADBOOL	R19 1 0 ; R19 := true
	487	[1277]	TEST     	R19 1 ; if R19 then PC := 495
	488	[1277]	JMP      	495 ; PC := 495
	489	[1278]	GETUPVAL 	R20 U15 ; R20 := U15
	490	[1278]	MOVE     	R21 R15 ; R21 := R15
	491	[1278]	MOVE     	R22 R17 ; R22 := R17
	492	[1278]	MOVE     	R23 R18 ; R23 := R18
	493	[1278]	OP_LOADBOOL	R24 1 0 ; R24 := true
	494	[1278]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	495	[1281]	GETUPVAL 	R20 U16 ; R20 := U16
	496	[1281]	OP_LOADBOOL	R21 1 0 ; R21 := true
	497	[1281]	CALL     	R20 2 1 ; R20(R21)
	498	[1283]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	499	[1283]	SELF     	R20 R20 K25 ; R21 := R20; R20 := R20[0x67bc869f]
	500	[1283]	LOADK    	R22 K99 ; R22 := "GearSpiral.GearInfo.Bg"
	501	[1283]	LOADK    	R23 := 10.000000
	502	[1283]	LOADK    	R24 := 65.000000
	503	[1283]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	504	[1284]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	505	[1284]	SELF     	R20 R20 K100 ; R21 := R20; R20 := R20[0xef99134f]
	506	[1284]	LOADK    	R22 K99 ; R22 := "GearSpiral.GearInfo.Bg"
	507	[1284]	GETGLOBAL	R23 K101 ; R23 := 0xf93a4e98
	508	[1284]	GETGLOBAL	R24 K102 ; R24 := 0x362cf5c4
	509	[1284]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	510	[1285]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	511	[1285]	SELF     	R20 R20 K103 ; R21 := R20; R20 := R20[0x91e13703]
	512	[1285]	LOADK    	R22 K99 ; R22 := "GearSpiral.GearInfo.Bg"
	513	[1285]	LOADK    	R23 K104 ; R23 := "AAEdgeExtend"
	514	[1285]	LOADK    	R24 := 70.000000
	515	[1285]	LOADK    	R25 := 0.000000
	516	[1285]	LOADK    	R26 := 0.000000
	517	[1285]	LOADK    	R27 := 0.000000
	518	[1285]	CALL     	R20 8 1 ; R20(R21,R22,R23,R24,R25,R26,R27)
	519	[1287]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	520	[1287]	SELF     	R20 R20 K25 ; R21 := R20; R20 := R20[0x67bc869f]
	521	[1287]	LOADK    	R22 K105 ; R22 := "EmoteSpiral.GearInfo.Bg"
	522	[1287]	LOADK    	R23 := 10.000000
	523	[1287]	LOADK    	R24 := 65.000000
	524	[1287]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	525	[1288]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	526	[1288]	SELF     	R20 R20 K100 ; R21 := R20; R20 := R20[0xef99134f]
	527	[1288]	LOADK    	R22 K105 ; R22 := "EmoteSpiral.GearInfo.Bg"
	528	[1288]	GETGLOBAL	R23 K101 ; R23 := 0xf93a4e98
	529	[1288]	GETGLOBAL	R24 K102 ; R24 := 0x362cf5c4
	530	[1288]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	531	[1289]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	532	[1289]	SELF     	R20 R20 K103 ; R21 := R20; R20 := R20[0x91e13703]
	533	[1289]	LOADK    	R22 K105 ; R22 := "EmoteSpiral.GearInfo.Bg"
	534	[1289]	LOADK    	R23 K104 ; R23 := "AAEdgeExtend"
	535	[1289]	LOADK    	R24 := 70.000000
	536	[1289]	LOADK    	R25 := 0.000000
	537	[1289]	LOADK    	R26 := 0.000000
	538	[1289]	LOADK    	R27 := 0.000000
	539	[1289]	CALL     	R20 8 1 ; R20(R21,R22,R23,R24,R25,R26,R27)
	540	[1291]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	541	[1291]	SELF     	R20 R20 K25 ; R21 := R20; R20 := R20[0x67bc869f]
	542	[1291]	LOADK    	R22 K106 ; R22 := "TradePanel"
	543	[1291]	LOADK    	R23 := 0.000000
	544	[1291]	LOADK    	R24 := 800.000000
	545	[1291]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	546	[1292]	GETGLOBAL	R20 K12 ; R20 := 0xae91e43b
	547	[1292]	SELF     	R20 R20 K25 ; R21 := R20; R20 := R20[0x67bc869f]
	548	[1292]	LOADK    	R22 K106 ; R22 := "TradePanel"
	549	[1292]	LOADK    	R23 := 1.000000
	550	[1292]	LOADK    	R24 := 450.000000
	551	[1292]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	552	[1295]	GETGLOBAL	R20 K107 ; R20 := 0x2d0fad09
	553	[1295]	LOADK    	R21 K108 ; R21 := "Lotus.Interface.Components.Button"
	554	[1295]	CALL     	R20 2 2 ; R20 := R20(R21)
	555	[1296]	GETTABLE 	R21 R20 K109 ; R21 := R20[0x4675a542]
	556	[1296]	GETGLOBAL	R22 K12 ; R22 := 0xae91e43b
	557	[1296]	LOADK    	R23 K110 ; R23 := "TradePanel.Btn"
	558	[1296]	GETGLOBAL	R24 K111 ; R24 := 0x7f5022cf
	559	[1296]	GETTABLE 	R24 R24 K112 ; R24 := R24[0x3f3e4d12]
	560	[1296]	GETGLOBAL	R25 K12 ; R25 := 0xae91e43b
	561	[1296]	SELF     	R25 R25 K113 ; R26 := R25; R25 := R25[0x42b04007]
	562	[1296]	LOADK    	R27 K114 ; R27 := "/Lotus/Language/Dojo/Trade"
	563	[1296]	OP_LOADBOOL	R28 0 0 ; R28 := false
	564	[1296]	CALL     	R25 4 0 ; R25,... := R25(R26,R27,R28)
	565	[1296]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	566	[1296]	LOADK    	R25 K115 ; R25 := "VendorModePressed"
	567	[1296]	LOADK    	R26 K116 ; R26 := "<MENU_GENERIC2>"
	568	[1296]	LOADNIL  	R27 R28 ; R27 := R28 := nil
	569	[1296]	OP_LOADBOOL	R29 1 0 ; R29 := true
	570	[1296]	CALL     	R21 9 2 ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29)
	571	[1296]	SETUPVAL 	R21 U17 ; U17 := R21
	572	[1297]	GETUPVAL 	R21 U17 ; R21 := U17
	573	[1297]	SETTABLE 	R21 K117 K118 ; R21["mSkipLocalization"] := true
	574	[1298]	GETUPVAL 	R21 U17 ; R21 := U17
	575	[1298]	SELF     	R21 R21 K119 ; R22 := R21; R21 := R21[0x368ad758]
	576	[1298]	GETUPVAL 	R23 U14 ; R23 := U14
	577	[1298]	CALL     	R21 3 1 ; R21(R22,R23)
	578	[1299]	GETUPVAL 	R21 U14 ; R21 := U14
	579	[1299]	TEST     	R21 0 ; if not R21 then PC := 718
	580	[1299]	JMP      	718 ; PC := 718
	581	[1300]	GETUPVAL 	R21 U17 ; R21 := U17
	582	[1300]	SETTABLE 	R21 K120 K121 ; R21["mAlignment"] := "center"
	583	[1301]	GETUPVAL 	R21 U17 ; R21 := U17
	584	[1301]	SETTABLE 	R21 K122 K123 ; R21["mWidth"] := 320.000000
	585	[1303]	LOADNIL  	R21 R22 ; R21 := R22 := nil
	586	[1305]	GETGLOBAL	R23 K7 ; R23 := 0x89326c93
	587	[1305]	SELF     	R23 R23 K124 ; R24 := R23; R23 := R23[0xe3a0bbca]
	588	[1305]	CALL     	R23 2 2 ; R23 := R23(R24)
	589	[1306]	SELF     	R24 R23 K125 ; R25 := R23; R24 := R23[0xeb332d30]
	590	[1306]	CALL     	R24 2 2 ; R24 := R24(R25)
	591	[1306]	TEST     	R24 0 ; if not R24 then PC := 596
	592	[1306]	JMP      	596 ; PC := 596
	593	[1307]	LOADK    	R21 K126 ; R21 := "/Lotus/Language/Dojo/DisableVendorMode"
	594	[1308]	LOADK    	R22 K127 ; R22 := "/Lotus/Language/Menu/RelayEndTradeInstruction"
	595	[1308]	JMP      	598 ; PC := 598
	596	[1310]	LOADK    	R21 K128 ; R21 := "/Lotus/Language/Dojo/EnableVendorMode"
	597	[1311]	LOADK    	R22 K129 ; R22 := "/Lotus/Language/Menu/RelayTradeInstruction"
	598	[1314]	GETUPVAL 	R24 U17 ; R24 := U17
	599	[1314]	GETGLOBAL	R25 K111 ; R25 := 0x7f5022cf
	600	[1314]	GETTABLE 	R25 R25 K112 ; R25 := R25[0x3f3e4d12]
	601	[1314]	GETGLOBAL	R26 K12 ; R26 := 0xae91e43b
	602	[1314]	SELF     	R26 R26 K113 ; R27 := R26; R26 := R26[0x42b04007]
	603	[1314]	MOVE     	R28 R21 ; R28 := R21
	604	[1314]	OP_LOADBOOL	R29 0 0 ; R29 := false
	605	[1314]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	606	[1314]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	607	[1314]	SETTABLE 	R24 K130 R25 ; R24["mLabel"] := R25
	608	[1315]	GETUPVAL 	R24 U17 ; R24 := U17
	609	[1315]	SELF     	R24 R24 K131 ; R25 := R24; R24 := R24[0x71e9ac81]
	610	[1315]	CALL     	R24 2 1 ; R24(R25)
	611	[1317]	GETGLOBAL	R24 K12 ; R24 := 0xae91e43b
	612	[1317]	SELF     	R24 R24 K29 ; R25 := R24; R24 := R24[0xd5181643]
	613	[1317]	LOADK    	R26 K132 ; R26 := "TradePanel.Bg"
	614	[1317]	GETGLOBAL	R27 K10 ; R27 := 0x0032441c
	615	[1317]	GETTABLE 	R27 R27 K133 ; R27 := R27["UIMaterial_RectangleNoDepth"]
	616	[1317]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	617	[1318]	GETGLOBAL	R24 K12 ; R24 := 0xae91e43b
	618	[1318]	SELF     	R24 R24 K103 ; R25 := R24; R24 := R24[0x91e13703]
	619	[1318]	LOADK    	R26 K132 ; R26 := "TradePanel.Bg"
	620	[1318]	LOADK    	R27 K134 ; R27 := "RectInnerColor"
	621	[1318]	GETGLOBAL	R28 K10 ; R28 := 0x0032441c
	622	[1318]	GETTABLE 	R28 R28 K135 ; R28 := R28["UIColorObject_Black"]
	623	[1318]	GETTABLE 	R28 R28 K136 ; R28 := R28["r"]
	624	[1318]	GETGLOBAL	R29 K10 ; R29 := 0x0032441c
	625	[1318]	GETTABLE 	R29 R29 K135 ; R29 := R29["UIColorObject_Black"]
	626	[1318]	GETTABLE 	R29 R29 K137 ; R29 := R29["g"]
	627	[1318]	GETGLOBAL	R30 K10 ; R30 := 0x0032441c
	628	[1318]	GETTABLE 	R30 R30 K135 ; R30 := R30["UIColorObject_Black"]
	629	[1318]	GETTABLE 	R30 R30 K138 ; R30 := R30["b"]
	630	[1318]	LOADK    	R31 K139 ; R31 := 0.650000
	631	[1318]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	632	[1319]	GETGLOBAL	R24 K12 ; R24 := 0xae91e43b
	633	[1319]	SELF     	R24 R24 K103 ; R25 := R24; R24 := R24[0x91e13703]
	634	[1319]	LOADK    	R26 K132 ; R26 := "TradePanel.Bg"
	635	[1319]	LOADK    	R27 K140 ; R27 := "RectEdgeColor"
	636	[1319]	GETGLOBAL	R28 K10 ; R28 := 0x0032441c
	637	[1319]	GETTABLE 	R28 R28 K141 ; R28 := R28["UIColorObject_White"]
	638	[1319]	GETTABLE 	R28 R28 K136 ; R28 := R28["r"]
	639	[1319]	GETGLOBAL	R29 K10 ; R29 := 0x0032441c
	640	[1319]	GETTABLE 	R29 R29 K141 ; R29 := R29["UIColorObject_White"]
	641	[1319]	GETTABLE 	R29 R29 K137 ; R29 := R29["g"]
	642	[1319]	GETGLOBAL	R30 K10 ; R30 := 0x0032441c
	643	[1319]	GETTABLE 	R30 R30 K141 ; R30 := R30["UIColorObject_White"]
	644	[1319]	GETTABLE 	R30 R30 K138 ; R30 := R30["b"]
	645	[1319]	LOADK    	R31 K142 ; R31 := 0.100000
	646	[1319]	CALL     	R24 8 1 ; R24(R25,R26,R27,R28,R29,R30,R31)
	647	[1321]	LOADK    	R24 K143 ; R24 := ""
	648	[1322]	GETGLOBAL	R25 K0 ; R25 := 0xbe190284
	649	[1322]	SELF     	R25 R25 K49 ; R26 := R25; R25 := R25[0xf2deaf69]
	650	[1322]	GETGLOBAL	R27 K144 ; R27 := gLotusDojoGameRulesType
	651	[1322]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	652	[1322]	TEST     	R25 0 ; if not R25 then PC := 661
	653	[1322]	JMP      	661 ; PC := 661
	654	[1323]	GETGLOBAL	R25 K12 ; R25 := 0xae91e43b
	655	[1323]	SELF     	R25 R25 K113 ; R26 := R25; R25 := R25[0x42b04007]
	656	[1323]	LOADK    	R27 K145 ; R27 := "/Lotus/Language/Menu/Chat_TradeTitle"
	657	[1323]	OP_LOADBOOL	R28 1 0 ; R28 := true
	658	[1323]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	659	[1323]	MOVE     	R24 R25 ; R24 := R25
	660	[1323]	JMP      	667 ; PC := 667
	661	[1325]	GETGLOBAL	R25 K12 ; R25 := 0xae91e43b
	662	[1325]	SELF     	R25 R25 K113 ; R26 := R25; R25 := R25[0x42b04007]
	663	[1325]	LOADK    	R27 K146 ; R27 := "/Lotus/Language/Locations/RelayStationTrade"
	664	[1325]	OP_LOADBOOL	R28 1 0 ; R28 := true
	665	[1325]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	666	[1325]	MOVE     	R24 R25 ; R24 := R25
	667	[1328]	GETGLOBAL	R25 K12 ; R25 := 0xae91e43b
	668	[1328]	SELF     	R25 R25 K147 ; R26 := R25; R25 := R25[0x5f56eeab]
	669	[1328]	LOADK    	R27 K148 ; R27 := "TradePanel.Title"
	670	[1328]	LOADK    	R28 := 29.000000
	671	[1328]	GETGLOBAL	R29 K111 ; R29 := 0x7f5022cf
	672	[1328]	GETTABLE 	R29 R29 K112 ; R29 := R29[0x3f3e4d12]
	673	[1328]	MOVE     	R30 R24 ; R30 := R24
	674	[1328]	CALL     	R29 2 0 ; R29,... := R29(R30)
	675	[1328]	CALL     	R25 0 1 ; R25(R26,...)
	676	[1330]	GETGLOBAL	R25 K12 ; R25 := 0xae91e43b
	677	[1330]	SELF     	R25 R25 K149 ; R26 := R25; R25 := R25[0x91a24e4b]
	678	[1330]	LOADK    	R27 K150 ; R27 := "TradePanel.Instruction"
	679	[1330]	LOADK    	R28 := 1.000000
	680	[1330]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	681	[1332]	GETGLOBAL	R26 K12 ; R26 := 0xae91e43b
	682	[1332]	SELF     	R26 R26 K147 ; R27 := R26; R26 := R26[0x5f56eeab]
	683	[1332]	LOADK    	R28 K150 ; R28 := "TradePanel.Instruction"
	684	[1332]	LOADK    	R29 := 38.000000
	685	[1332]	LOADK    	R30 K151 ; R30 := "bottom"
	686	[1332]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	687	[1333]	GETGLOBAL	R26 K12 ; R26 := 0xae91e43b
	688	[1333]	SELF     	R26 R26 K68 ; R27 := R26; R26 := R26[0x20b98db3]
	689	[1333]	LOADK    	R28 K152 ; R28 := "TradePanel.Instruction.text"
	690	[1333]	MOVE     	R29 R22 ; R29 := R22
	691	[1333]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	692	[1335]	GETGLOBAL	R26 K12 ; R26 := 0xae91e43b
	693	[1335]	SELF     	R26 R26 K149 ; R27 := R26; R26 := R26[0x91a24e4b]
	694	[1335]	LOADK    	R28 K150 ; R28 := "TradePanel.Instruction"
	695	[1335]	LOADK    	R29 := 34.000000
	696	[1335]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	697	[1336]	SUB      	R27 R25 R26 ; R27 := R25 - R26
	698	[1336]	ADD      	R25 R27 K153 ; R25 := R27 + 7.000000
	699	[1337]	GETGLOBAL	R27 K12 ; R27 := 0xae91e43b
	700	[1337]	SELF     	R27 R27 K25 ; R28 := R27; R27 := R27[0x67bc869f]
	701	[1337]	LOADK    	R29 K154 ; R29 := "TradePanel.Separator"
	702	[1337]	LOADK    	R30 := 1.000000
	703	[1337]	MOVE     	R31 R25 ; R31 := R25
	704	[1337]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	705	[1338]	SUB      	R25 R25 K155 ; R25 := R25 - 24.000000
	706	[1339]	GETGLOBAL	R27 K12 ; R27 := 0xae91e43b
	707	[1339]	SELF     	R27 R27 K25 ; R28 := R27; R27 := R27[0x67bc869f]
	708	[1339]	LOADK    	R29 K148 ; R29 := "TradePanel.Title"
	709	[1339]	LOADK    	R30 := 1.000000
	710	[1339]	MOVE     	R31 R25 ; R31 := R25
	711	[1339]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	712	[1341]	GETGLOBAL	R27 K12 ; R27 := 0xae91e43b
	713	[1341]	SELF     	R27 R27 K25 ; R28 := R27; R27 := R27[0x67bc869f]
	714	[1341]	LOADK    	R29 K132 ; R29 := "TradePanel.Bg"
	715	[1341]	LOADK    	R30 := 13.000000
	716	[1341]	ADD      	R31 K156 R26 ; R31 := 96.000000 + R26
	717	[1341]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	718	[1344]	GETGLOBAL	R27 K12 ; R27 := 0xae91e43b
	719	[1344]	SELF     	R27 R27 K157 ; R28 := R27; R27 := R27[0xaade900e]
	720	[1344]	LOADK    	R29 K106 ; R29 := "TradePanel"
	721	[1344]	LOADK    	R30 := 11.000000
	722	[1344]	GETUPVAL 	R31 U14 ; R31 := U14
	723	[1344]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	724	[1345]	GETGLOBAL	R27 K12 ; R27 := 0xae91e43b
	725	[1345]	SELF     	R27 R27 K25 ; R28 := R27; R27 := R27[0x67bc869f]
	726	[1345]	LOADK    	R29 K106 ; R29 := "TradePanel"
	727	[1345]	LOADK    	R30 := 10.000000
	728	[1345]	LOADK    	R31 := 0.000000
	729	[1345]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	730	[1346]	GETGLOBAL	R27 K12 ; R27 := 0xae91e43b
	731	[1346]	SELF     	R27 R27 K25 ; R28 := R27; R27 := R27[0x67bc869f]
	732	[1346]	LOADK    	R29 K42 ; R29 := "EmoteArrow"
	733	[1346]	LOADK    	R30 := 10.000000
	734	[1346]	LOADK    	R31 := 0.000000
	735	[1346]	CALL     	R27 5 1 ; R27(R28,R29,R30,R31)
	736	[1348]	GETUPVAL 	R27 U18 ; R27 := U18
	737	[1348]	CALL     	R27 1 1 ; R27()
	738	[1350]	GETGLOBAL	R27 K2 ; R27 := 0x7b998233
	739	[1350]	MOVE     	R28 R4 ; R28 := R4
	740	[1350]	CALL     	R27 2 2 ; R27 := R27(R28)
	741	[1350]	TEST     	R27 1 ; if R27 then PC := 761
	742	[1350]	JMP      	761 ; PC := 761
	743	[1351]	GETGLOBAL	R27 K158 ; R27 := 0x3d106989
	744	[1351]	LOADK    	R28 K159 ; R28 := "ScopeDebug: Hide from ConsumablesOverlay"
	745	[1351]	CALL     	R27 2 1 ; R27(R28)
	746	[1352]	GETGLOBAL	R27 K3 ; R27 := _T
	747	[1352]	GETTABLE 	R27 R27 K160 ; R27 := R27["reticleState"]
	748	[1352]	EQ       	1 R27 K161 ; if R27 == false then PC := 751
	749	[1352]	JMP      	751 ; PC := 751
	750	[1352]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 751
	751	[1352]	OP_LOADBOOL	R27 1 0 ; R27 := true
	752	[1352]	SETUPVAL 	R27 U19 ; U19 := R27
	753	[1353]	SELF     	R27 R4 K64 ; R28 := R4; R27 := R4[0xe4162eed]
	754	[1353]	LOADK    	R29 K162 ; R29 := "HideReticle"
	755	[1353]	LOADK    	R30 K66 ; R30 := "false"
	756	[1353]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	757	[1354]	SELF     	R27 R4 K64 ; R28 := R4; R27 := R4[0xe4162eed]
	758	[1354]	LOADK    	R29 K163 ; R29 := "HideAbilityDots"
	759	[1354]	LOADK    	R30 K143 ; R30 := ""
	760	[1354]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	761	[1357]	OP_LOADBOOL	R27 1 0 ; R27 := true
	762	[1357]	SETUPVAL 	R27 U20 ; U20 := R27
	763	[1358]	OP_LOADBOOL	R27 0 0 ; R27 := false
	764	[1358]	SETUPVAL 	R27 U21 ; U21 := R27
	765	[1359]	RETURN   	R0 1 ; return 

function #29 <?:1361,1373> (21 instructions, 84 bytes at 00000160857B3630)
1 param, 5 slots, 5 upvalues, 0 locals, 4 constants, 0 functions
	1	[1362]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1362]	TEST     	R1 1 ; if R1 then PC := 9
	3	[1362]	JMP      	9 ; PC := 9
	4	[1362]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1362]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xd8140b94]
	6	[1362]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1362]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[1362]	JMP      	10 ; PC := 10
	9	[1363]	RETURN   	R0 1 ; return 
	10	[1366]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[1366]	GETUPVAL 	R2 U3 ; R2 := U3
	12	[1366]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	13	[1367]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 16
	14	[1367]	JMP      	16 ; PC := 16
	15	[1368]	RETURN   	R0 1 ; return 
	16	[1371]	GETUPVAL 	R2 U4 ; R2 := U4
	17	[1371]	SETTABLE 	R1 K2 R2 ; R1["mLeftStick"] := R2
	18	[1372]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xfaa69527]
	19	[1372]	MOVE     	R4 R0 ; R4 := R0
	20	[1372]	CALL     	R2 3 1 ; R2(R3,R4)
	21	[1373]	RETURN   	R0 1 ; return 

function #30 <?:1375,1390> (31 instructions, 124 bytes at 00000160857B37F0)
0 params, 4 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[1376]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1376]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[1376]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1376]	TEST     	R0 1 ; if R0 then PC := 9
	5	[1376]	JMP      	9 ; PC := 9
	6	[1376]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1376]	TEST     	R0 1 ; if R0 then PC := 10
	8	[1376]	JMP      	10 ; PC := 10
	9	[1377]	RETURN   	R0 1 ; return 
	10	[1380]	GETGLOBAL	R0 K2 ; R0 := _T
	11	[1380]	GETTABLE 	R0 R0 K3 ; R0 := R0["pauseMenuOpen"]
	12	[1380]	TEST     	R0 1 ; if R0 then PC := 19
	13	[1380]	JMP      	19 ; PC := 19
	14	[1380]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	15	[1380]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[1380]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[1380]	TEST     	R0 0 ; if not R0 then PC := 22
	18	[1380]	JMP      	22 ; PC := 22
	19	[1381]	GETUPVAL 	R0 U2 ; R0 := U2
	20	[1381]	CALL     	R0 1 1 ; R0()
	21	[1382]	RETURN   	R0 1 ; return 
	22	[1385]	GETGLOBAL	R0 K4 ; R0 := 0xb693b6c1
	23	[1385]	CALL     	R0 1 2 ; R0 := R0()
	24	[1387]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	25	[1387]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	26	[1387]	MOVE     	R3 R0 ; R3 := R0
	27	[1387]	CALL     	R1 3 1 ; R1(R2,R3)
	28	[1389]	GETUPVAL 	R1 U3 ; R1 := U3
	29	[1389]	MOVE     	R2 R0 ; R2 := R0
	30	[1389]	CALL     	R1 2 1 ; R1(R2)
	31	[1390]	RETURN   	R0 1 ; return 

function #31 <?:1392,1425> (59 instructions, 236 bytes at 00000160857B3A10)
0 params, 11 slots, 5 upvalues, 0 locals, 16 constants, 2 functions
	1	[1393]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1393]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[1393]	GETTABLE 	R1 R1 K2 ; R1 := R1["TacticsOverlayTargetPlayer"]
	4	[1393]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1393]	TEST     	R0 0 ; if not R0 then PC := 17
	6	[1393]	JMP      	17 ; PC := 17
	7	[1393]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[1393]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[1393]	GETTABLE 	R1 R1 K3 ; R1 := R1["TacticsOverlayTargetCrew"]
	10	[1393]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[1393]	TEST     	R0 0 ; if not R0 then PC := 17
	12	[1393]	JMP      	17 ; PC := 17
	13	[1393]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[1393]	LEN      	R0 R0 ; R0 := # R0
	15	[1393]	EQ       	0 R0 K4 ; if R0 ~= 1.000000 then PC := 18
	16	[1393]	JMP      	18 ; PC := 18
	17	[1394]	RETURN   	R0 1 ; return 
	18	[1397]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[1397]	TEST     	R0 1 ; if R0 then PC := 59
	20	[1397]	JMP      	59 ; PC := 59
	21	[1398]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[1398]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x659d451f]
	23	[1398]	GETGLOBAL	R1 K6 ; R1 := 0x0032441c
	24	[1398]	GETTABLE 	R1 R1 K7 ; R1 := R1["UISound_GearWheelTransition"]
	25	[1398]	CALL     	R0 2 1 ; R0(R1)
	26	[1399]	LOADK    	R0 := 1000.000000
	27	[1400]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[1400]	GETUPVAL 	R2 U3 ; R2 := U3
	29	[1400]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	30	[1401]	EQ       	1 R1 K8 ; if R1 == nil then PC := 58
	31	[1401]	JMP      	58 ; PC := 58
	32	[1401]	GETTABLE 	R2 R1 K9 ; R2 := R1["mClipName"]
	33	[1401]	EQ       	1 R2 K8 ; if R2 == nil then PC := 58
	34	[1401]	JMP      	58 ; PC := 58
	35	[1402]	SETTABLE 	R1 K10 K8 ; R1["mDragElement"] := nil
	36	[1403]	GETGLOBAL	R2 K11 ; R2 := 0x25312c9b
	37	[1403]	GETGLOBAL	R3 K12 ; R3 := 0xae91e43b
	38	[1403]	GETTABLE 	R4 R1 K9 ; R4 := R1["mClipName"]
	39	[1403]	LOADK    	R5 := 1.000000
	40	[1403]	NEWTABLE 	R6 2 0 ; R6 := {}
	41	[1403]	LOADK    	R7 K14 ; R7 := "_alpha"
	42	[1406]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	43	[1406]	MOVE     	R0 R1 ; R0 := R1
	44	[1406]	SETLIST  	R6 2 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
	45	[1406]	NEWTABLE 	R7 2 0 ; R7 := {}
	46	[1406]	LOADK    	R8 := 0.000000
	47	[1406]	UNM      	R9 R0 ; R9 := ^ R0
	48	[1406]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	49	[1406]	LOADK    	R8 K15 ; R8 := 0.150000
	50	[1406]	LOADK    	R9 := 0.000000
	51	[1422]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	52	[1422]	GETUPVAL 	R0 U3 ; R0 := U3
	53	[1422]	GETUPVAL 	R0 U0 ; R0 := U0
	54	[1422]	MOVE     	R0 R1 ; R0 := R1
	55	[1422]	MOVE     	R0 R0 ; R0 := R0
	56	[1422]	GETUPVAL 	R0 U4 ; R0 := U4
	57	[1403]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	58	[1423]	CLOSE    	R0 ; SAVE R0,...
	59	[1425]	RETURN   	R0 1 ; return 

function #32 <?:1427,1435> (20 instructions, 80 bytes at 0000016085FF0A60)
1 param, 6 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[1428]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1428]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1428]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	4	[1429]	EQ       	1 R1 K0 ; if R1 == nil then PC := 9
	5	[1429]	JMP      	9 ; PC := 9
	6	[1429]	GETUPVAL 	R2 U2 ; R2 := U2
	7	[1429]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[1429]	JMP      	10 ; PC := 10
	9	[1430]	RETURN   	R0 1 ; return 
	10	[1433]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x070daa5a]
	11	[1433]	GETGLOBAL	R4 K2 ; R4 := 0x03f57322
	12	[1433]	MOVE     	R5 R0 ; R5 := R0
	13	[1433]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[1433]	CALL     	R2 0 1 ; R2(R3,...)
	15	[1434]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[1434]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x659d451f]
	17	[1434]	GETGLOBAL	R3 K4 ; R3 := 0x0032441c
	18	[1434]	GETTABLE 	R3 R3 K5 ; R3 := R3["UISound_ButtonSelect"]
	19	[1434]	CALL     	R2 2 1 ; R2(R3)
	20	[1435]	RETURN   	R0 1 ; return 

function #33 <?:1437,1443> (15 instructions, 60 bytes at 0000016085FF0C20)
1 param, 6 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[1438]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1438]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1438]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	4	[1439]	EQ       	1 R1 K0 ; if R1 == nil then PC := 9
	5	[1439]	JMP      	9 ; PC := 9
	6	[1439]	GETUPVAL 	R2 U2 ; R2 := U2
	7	[1439]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[1439]	JMP      	10 ; PC := 10
	9	[1440]	RETURN   	R0 1 ; return 
	10	[1442]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xdf42446e]
	11	[1442]	GETGLOBAL	R4 K2 ; R4 := 0x03f57322
	12	[1442]	MOVE     	R5 R0 ; R5 := R0
	13	[1442]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[1442]	CALL     	R2 0 1 ; R2(R3,...)
	15	[1443]	RETURN   	R0 1 ; return 

function #34 <?:1445,1451> (15 instructions, 60 bytes at 0000016085FF0D90)
1 param, 6 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[1446]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1446]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1446]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	4	[1447]	EQ       	1 R1 K0 ; if R1 == nil then PC := 9
	5	[1447]	JMP      	9 ; PC := 9
	6	[1447]	GETUPVAL 	R2 U2 ; R2 := U2
	7	[1447]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[1447]	JMP      	10 ; PC := 10
	9	[1448]	RETURN   	R0 1 ; return 
	10	[1450]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xbce5a201]
	11	[1450]	GETGLOBAL	R4 K2 ; R4 := 0x03f57322
	12	[1450]	MOVE     	R5 R0 ; R5 := R0
	13	[1450]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[1450]	CALL     	R2 0 1 ; R2(R3,...)
	15	[1451]	RETURN   	R0 1 ; return 

function #35 <?:1453,1460> (21 instructions, 84 bytes at 0000016085FF0F00)
1 param, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1454]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1454]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1454]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1454]	TEST     	R1 1 ; if R1 then PC := 9
	5	[1454]	JMP      	9 ; PC := 9
	6	[1454]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1454]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[1454]	JMP      	10 ; PC := 10
	9	[1455]	RETURN   	R0 1 ; return 
	10	[1458]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1458]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	12	[1458]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	13	[1458]	MOVE     	R4 R0 ; R4 := R0
	14	[1458]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1458]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1459]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[1459]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x659d451f]
	18	[1459]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	19	[1459]	GETTABLE 	R2 R2 K5 ; R2 := R2["UISound_ButtonSelect"]
	20	[1459]	CALL     	R1 2 1 ; R1(R2)
	21	[1460]	RETURN   	R0 1 ; return 

function #36 <?:1462,1467> (16 instructions, 64 bytes at 0000016085FF10E0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1463]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1463]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1463]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1463]	TEST     	R1 1 ; if R1 then PC := 9
	5	[1463]	JMP      	9 ; PC := 9
	6	[1463]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1463]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[1463]	JMP      	10 ; PC := 10
	9	[1464]	RETURN   	R0 1 ; return 
	10	[1466]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1466]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	12	[1466]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	13	[1466]	MOVE     	R4 R0 ; R4 := R0
	14	[1466]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1466]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1467]	RETURN   	R0 1 ; return 

function #37 <?:1469,1474> (16 instructions, 64 bytes at 0000016085FF1250)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1470]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1470]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1470]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1470]	TEST     	R1 1 ; if R1 then PC := 9
	5	[1470]	JMP      	9 ; PC := 9
	6	[1470]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1470]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[1470]	JMP      	10 ; PC := 10
	9	[1471]	RETURN   	R0 1 ; return 
	10	[1473]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1473]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	12	[1473]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	13	[1473]	MOVE     	R4 R0 ; R4 := R0
	14	[1473]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1473]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1474]	RETURN   	R0 1 ; return 

function #38 <?:1476,1483> (21 instructions, 84 bytes at 0000016085FF13C0)
1 param, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[1477]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1477]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1477]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1477]	TEST     	R1 1 ; if R1 then PC := 9
	5	[1477]	JMP      	9 ; PC := 9
	6	[1477]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1477]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[1477]	JMP      	10 ; PC := 10
	9	[1478]	RETURN   	R0 1 ; return 
	10	[1481]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1481]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	12	[1481]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	13	[1481]	MOVE     	R4 R0 ; R4 := R0
	14	[1481]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1481]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1482]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[1482]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x659d451f]
	18	[1482]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	19	[1482]	GETTABLE 	R2 R2 K5 ; R2 := R2["UISound_ButtonSelect"]
	20	[1482]	CALL     	R1 2 1 ; R1(R2)
	21	[1483]	RETURN   	R0 1 ; return 

function #39 <?:1485,1491> (16 instructions, 64 bytes at 0000016085FF15A0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1486]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1486]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1486]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1486]	TEST     	R1 1 ; if R1 then PC := 9
	5	[1486]	JMP      	9 ; PC := 9
	6	[1486]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1486]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[1486]	JMP      	10 ; PC := 10
	9	[1487]	RETURN   	R0 1 ; return 
	10	[1490]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1490]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	12	[1490]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	13	[1490]	MOVE     	R4 R0 ; R4 := R0
	14	[1490]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1490]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1491]	RETURN   	R0 1 ; return 

function #40 <?:1493,1499> (16 instructions, 64 bytes at 0000016085FF1710)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1494]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1494]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1494]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1494]	TEST     	R1 1 ; if R1 then PC := 9
	5	[1494]	JMP      	9 ; PC := 9
	6	[1494]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1494]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[1494]	JMP      	10 ; PC := 10
	9	[1495]	RETURN   	R0 1 ; return 
	10	[1498]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1498]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	12	[1498]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	13	[1498]	MOVE     	R4 R0 ; R4 := R0
	14	[1498]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1498]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1499]	RETURN   	R0 1 ; return 

function #41 <?:1502,1505> (5 instructions, 20 bytes at 0000016085FF1880)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1503]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1503]	CALL     	R0 1 1 ; R0()
	3	[1504]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[1504]	RETURN   	R0 2 ; return R0 
	5	[1505]	RETURN   	R0 1 ; return 

function #42 <?:1508,1511> (5 instructions, 20 bytes at 0000016085FF1970)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1509]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1509]	CALL     	R0 1 1 ; R0()
	3	[1510]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[1510]	RETURN   	R0 2 ; return R0 
	5	[1511]	RETURN   	R0 1 ; return 

function #43 <?:1513,1528> (40 instructions, 160 bytes at 0000016085FF1A60)
0 params, 5 slots, 6 upvalues, 0 locals, 8 constants, 0 functions
	1	[1514]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1514]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1514]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	4	[1515]	EQ       	1 R0 K0 ; if R0 == nil then PC := 36
	5	[1515]	JMP      	36 ; PC := 36
	6	[1515]	GETTABLE 	R1 R0 K1 ; R1 := R0["mEditMode"]
	7	[1515]	TEST     	R1 0 ; if not R1 then PC := 36
	8	[1515]	JMP      	36 ; PC := 36
	9	[1515]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[1515]	TEST     	R1 1 ; if R1 then PC := 36
	11	[1515]	JMP      	36 ; PC := 36
	12	[1516]	GETTABLE 	R1 R0 K2 ; R1 := R0["mElements"]
	13	[1516]	GETTABLE 	R2 R0 K3 ; R2 := R0["mFocusedElement"]
	14	[1516]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	15	[1517]	EQ       	1 R1 K0 ; if R1 == nil then PC := 35
	16	[1517]	JMP      	35 ; PC := 35
	17	[1517]	GETTABLE 	R2 R1 K4 ; R2 := R1["mItem"]
	18	[1517]	EQ       	1 R2 K0 ; if R2 == nil then PC := 35
	19	[1517]	JMP      	35 ; PC := 35
	20	[1518]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x9ae7e2d2]
	21	[1518]	GETTABLE 	R4 R0 K3 ; R4 := R0["mFocusedElement"]
	22	[1518]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[1520]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[1520]	EQ       	1 R2 K6 ; if R2 == 1.000000 then PC := 27
	25	[1520]	JMP      	27 ; PC := 27
	26	[1520]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 27
	27	[1520]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[1520]	SETUPVAL 	R2 U3 ; U3 := R2
	29	[1521]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[1521]	EQ       	1 R2 K7 ; if R2 == 2.000000 then PC := 33
	31	[1521]	JMP      	33 ; PC := 33
	32	[1521]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 33
	33	[1521]	OP_LOADBOOL	R2 1 0 ; R2 := true
	34	[1521]	SETUPVAL 	R2 U4 ; U4 := R2
	35	[1523]	RETURN   	R0 1 ; return 
	36	[1526]	GETUPVAL 	R2 U5 ; R2 := U5
	37	[1526]	CALL     	R2 1 1 ; R2()
	38	[1527]	OP_LOADBOOL	R2 1 0 ; R2 := true
	39	[1527]	RETURN   	R2 2 ; return R2 
	40	[1528]	RETURN   	R0 1 ; return 

function #44 <?:1530,1533> (5 instructions, 20 bytes at 0000016085FF1CE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1531]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1531]	CALL     	R0 1 1 ; R0()
	3	[1532]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[1532]	RETURN   	R0 2 ; return R0 
	5	[1533]	RETURN   	R0 1 ; return 

function #45 <?:1535,1538> (5 instructions, 20 bytes at 0000016085FF1DD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1536]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1536]	CALL     	R0 1 1 ; R0()
	3	[1537]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[1537]	RETURN   	R0 2 ; return R0 
	5	[1538]	RETURN   	R0 1 ; return 

function #46 <?:1540,1543> (5 instructions, 20 bytes at 0000016085FF1EC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1541]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1541]	CALL     	R0 1 1 ; R0()
	3	[1542]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[1542]	RETURN   	R0 2 ; return R0 
	5	[1543]	RETURN   	R0 1 ; return 

function #47 <?:1545,1548> (5 instructions, 20 bytes at 0000016085FF1FB0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1546]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1546]	CALL     	R0 1 1 ; R0()
	3	[1547]	OP_LOADBOOL	R0 0 0 ; R0 := false
	4	[1547]	RETURN   	R0 2 ; return R0 
	5	[1548]	RETURN   	R0 1 ; return 

function #48 <?:1550,1553> (8 instructions, 32 bytes at 0000016085FF20A0)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1551]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1551]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1551]	MOVE     	R4 R1 ; R4 := R1
	4	[1551]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1551]	SETTABLE 	R2 K0 R3 ; R2[0x67bc869f] := R3
	6	[1552]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1552]	RETURN   	R2 2 ; return R2 
	8	[1553]	RETURN   	R0 1 ; return 

function #49 <?:1555,1558> (8 instructions, 32 bytes at 0000016085FF21C0)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1556]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1556]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1556]	MOVE     	R4 R1 ; R4 := R1
	4	[1556]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1556]	SETTABLE 	R2 K0 R3 ; R2["X"] := R3
	6	[1557]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1557]	RETURN   	R2 2 ; return R2 
	8	[1558]	RETURN   	R0 1 ; return 

function #50 <?:1560,1563> (8 instructions, 32 bytes at 0000016085FF22E0)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1561]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1561]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1561]	MOVE     	R4 R1 ; R4 := R1
	4	[1561]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1561]	SETTABLE 	R2 K0 R3 ; R2["Y"] := R3
	6	[1562]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1562]	RETURN   	R2 2 ; return R2 
	8	[1563]	RETURN   	R0 1 ; return 

function #51 <?:1565,1568> (8 instructions, 32 bytes at 0000016085FF2400)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1566]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1566]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1566]	MOVE     	R4 R1 ; R4 := R1
	4	[1566]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1566]	SETTABLE 	R2 K0 R3 ; R2["Y"] := R3
	6	[1567]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1567]	RETURN   	R2 2 ; return R2 
	8	[1568]	RETURN   	R0 1 ; return 

function #52 <?:1570,1573> (8 instructions, 32 bytes at 0000016085FF2520)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1571]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1571]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1571]	MOVE     	R4 R1 ; R4 := R1
	4	[1571]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1571]	SETTABLE 	R2 K0 R3 ; R2["X"] := R3
	6	[1572]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1572]	RETURN   	R2 2 ; return R2 
	8	[1573]	RETURN   	R0 1 ; return 

function #53 <?:1575,1578> (8 instructions, 32 bytes at 0000016085FF2640)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1576]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1576]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1576]	MOVE     	R4 R1 ; R4 := R1
	4	[1576]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1576]	SETTABLE 	R2 K0 R3 ; R2[0x91a24e4b] := R3
	6	[1577]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1577]	RETURN   	R2 2 ; return R2 
	8	[1578]	RETURN   	R0 1 ; return 

function #54 <?:1580,1583> (8 instructions, 32 bytes at 0000016085FF2760)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1581]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1581]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1581]	MOVE     	R4 R1 ; R4 := R1
	4	[1581]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1581]	SETTABLE 	R2 K0 R3 ; R2["Y"] := R3
	6	[1582]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1582]	RETURN   	R2 2 ; return R2 
	8	[1583]	RETURN   	R0 1 ; return 

function #55 <?:1585,1588> (8 instructions, 32 bytes at 0000016085FF2880)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1586]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1586]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1586]	MOVE     	R4 R1 ; R4 := R1
	4	[1586]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1586]	SETTABLE 	R2 K0 R3 ; R2["Y"] := R3
	6	[1587]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1587]	RETURN   	R2 2 ; return R2 
	8	[1588]	RETURN   	R0 1 ; return 

function #56 <?:1591,1599> (29 instructions, 116 bytes at 0000016085FF29A0)
0 params, 4 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[1592]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1592]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1593]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1593]	GETUPVAL 	R1 U2 ; R1 := U2
	5	[1593]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	6	[1594]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[1594]	MOVE     	R2 R0 ; R2 := R0
	8	[1594]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1594]	TEST     	R1 1 ; if R1 then PC := 21
	10	[1594]	JMP      	21 ; PC := 21
	11	[1594]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[1594]	TEST     	R1 1 ; if R1 then PC := 21
	13	[1594]	JMP      	21 ; PC := 21
	14	[1594]	GETUPVAL 	R1 U4 ; R1 := U4
	15	[1594]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd8140b94]
	16	[1594]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[1594]	TEST     	R1 1 ; if R1 then PC := 21
	18	[1594]	JMP      	21 ; PC := 21
	19	[1594]	GETTABLE 	R1 R0 K2 ; R1 := R0["mEditMode"]
	20	[1594]	JMP      	23 ; PC := 23
	21	[1594]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 22
	22	[1594]	OP_LOADBOOL	R1 1 0 ; R1 := true
	23	[1595]	TEST     	R1 0 ; if not R1 then PC := 28
	24	[1595]	JMP      	28 ; PC := 28
	25	[1596]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xc704a9b7]
	26	[1596]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[1596]	SETTABLE 	R0 K3 R2 ; R0["mDragElement"] := R2
	28	[1598]	RETURN   	R1 2 ; return R1 
	29	[1599]	RETURN   	R0 1 ; return 

function #57 <?:1601,1623> (63 instructions, 252 bytes at 0000016085FF2BB0)
1 param, 7 slots, 7 upvalues, 0 locals, 11 constants, 0 functions
	1	[1602]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1602]	TEST     	R1 1 ; if R1 then PC := 6
	3	[1602]	JMP      	6 ; PC := 6
	4	[1603]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[1603]	RETURN   	R1 2 ; return R1 
	6	[1605]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[1605]	SETUPVAL 	R1 U0 ; U0 := R1
	8	[1606]	TEST     	R0 1 ; if R0 then PC := 13
	9	[1606]	JMP      	13 ; PC := 13
	10	[1606]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1606]	GETUPVAL 	R2 U2 ; R2 := U2
	12	[1606]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	13	[1607]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[1607]	MOVE     	R2 R0 ; R2 := R0
	15	[1607]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1607]	TEST     	R1 1 ; if R1 then PC := 26
	17	[1607]	JMP      	26 ; PC := 26
	18	[1607]	GETUPVAL 	R1 U3 ; R1 := U3
	19	[1607]	TEST     	R1 1 ; if R1 then PC := 26
	20	[1607]	JMP      	26 ; PC := 26
	21	[1607]	GETUPVAL 	R1 U4 ; R1 := U4
	22	[1607]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd8140b94]
	23	[1607]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1607]	NOT      	R1 R1 ; R1 := not R1
	25	[1607]	JMP      	28 ; PC := 28
	26	[1607]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 27
	27	[1607]	OP_LOADBOOL	R1 1 0 ; R1 := true
	28	[1608]	TEST     	R1 0 ; if not R1 then PC := 60
	29	[1608]	JMP      	60 ; PC := 60
	30	[1609]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xc704a9b7]
	31	[1609]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[1610]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	33	[1610]	MOVE     	R4 R2 ; R4 := R2
	34	[1610]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[1610]	TEST     	R3 1 ; if R3 then PC := 60
	36	[1610]	JMP      	60 ; PC := 60
	37	[1611]	GETTABLE 	R3 R0 K3 ; R3 := R0["mDragging"]
	38	[1611]	TEST     	R3 0 ; if not R3 then PC := 57
	39	[1611]	JMP      	57 ; PC := 57
	40	[1612]	GETUPVAL 	R3 U2 ; R3 := U2
	41	[1612]	EQ       	1 R3 K4 ; if R3 == 1.000000 then PC := 44
	42	[1612]	JMP      	44 ; PC := 44
	43	[1612]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 44
	44	[1612]	OP_LOADBOOL	R3 1 0 ; R3 := true
	45	[1612]	SETUPVAL 	R3 U5 ; U5 := R3
	46	[1613]	GETUPVAL 	R3 U2 ; R3 := U2
	47	[1613]	EQ       	1 R3 K5 ; if R3 == 2.000000 then PC := 50
	48	[1613]	JMP      	50 ; PC := 50
	49	[1613]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 50
	50	[1613]	OP_LOADBOOL	R3 1 0 ; R3 := true
	51	[1613]	SETUPVAL 	R3 U6 ; U6 := R3
	52	[1614]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x79d548dd]
	53	[1614]	GETTABLE 	R5 R0 K7 ; R5 := R0["mDragElement"]
	54	[1614]	MOVE     	R6 R2 ; R6 := R2
	55	[1614]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	56	[1614]	JMP      	60 ; PC := 60
	57	[1616]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x77de11fe]
	58	[1616]	MOVE     	R5 R2 ; R5 := R2
	59	[1616]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[1620]	SETTABLE 	R0 K3 K9 ; R0["mDragging"] := false
	61	[1621]	SETTABLE 	R0 K7 K10 ; R0["mDragElement"] := nil
	62	[1622]	RETURN   	R1 2 ; return R1 
	63	[1623]	RETURN   	R0 1 ; return 

function #58 <?:1625,1649> (67 instructions, 268 bytes at 0000016085FF2F20)
2 params, 12 slots, 4 upvalues, 0 locals, 17 constants, 0 functions
	1	[1626]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1626]	TEST     	R2 0 ; if not R2 then PC := 5
	3	[1626]	JMP      	5 ; PC := 5
	4	[1627]	RETURN   	R0 1 ; return 
	5	[1630]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1630]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[1630]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	8	[1631]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 11
	9	[1631]	JMP      	11 ; PC := 11
	10	[1632]	RETURN   	R0 1 ; return 
	11	[1635]	GETTABLE 	R3 R2 K1 ; R3 := R2["mFocusedElement"]
	12	[1635]	ADD      	R3 R3 R1 ; R3 := R3 + R1
	13	[1636]	GETTABLE 	R4 R2 K2 ; R4 := R2["mLooping"]
	14	[1636]	TEST     	R4 0 ; if not R4 then PC := 19
	15	[1636]	JMP      	19 ; PC := 19
	16	[1636]	GETTABLE 	R4 R2 K3 ; R4 := R2["mUseSpiral"]
	17	[1636]	TEST     	R4 1 ; if R4 then PC := 24
	18	[1636]	JMP      	24 ; PC := 24
	19	[1637]	SUB      	R4 R3 K4 ; R4 := R3 - 1.000000
	20	[1637]	GETTABLE 	R5 R2 K5 ; R5 := R2["mElements"]
	21	[1637]	LEN      	R5 R5 ; R5 := # R5
	22	[1637]	MOD      	R4 R4 R5 ; R4 := R4 % R5
	23	[1637]	ADD      	R3 R4 K4 ; R3 := R4 + 1.000000
	24	[1640]	GETTABLE 	R4 R2 K6 ; R4 := R2["mDrawElements"]
	25	[1640]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	26	[1641]	EQ       	1 R4 K0 ; if R4 == nil then PC := 67
	27	[1641]	JMP      	67 ; PC := 67
	28	[1641]	GETTABLE 	R5 R4 K7 ; R5 := R4["mClipName"]
	29	[1641]	EQ       	1 R5 K0 ; if R5 == nil then PC := 67
	30	[1641]	JMP      	67 ; PC := 67
	31	[1642]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	32	[1642]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x67bc869f]
	33	[1642]	LOADK    	R7 K10 ; R7 := "GearSpiral.DirArrow"
	34	[1642]	LOADK    	R8 := 14.000000
	35	[1642]	GETTABLE 	R9 R4 K11 ; R9 := R4["Rotation"]
	36	[1642]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	37	[1643]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	38	[1643]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x91a24e4b]
	39	[1643]	GETTABLE 	R7 R4 K7 ; R7 := R4["mClipName"]
	40	[1643]	LOADK    	R8 := 2.000000
	41	[1643]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	42	[1643]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	43	[1643]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x091c120e]
	44	[1643]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[1643]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	46	[1644]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	47	[1644]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x91a24e4b]
	48	[1644]	GETTABLE 	R8 R4 K7 ; R8 := R4["mClipName"]
	49	[1644]	LOADK    	R9 := 3.000000
	50	[1644]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	51	[1644]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	52	[1644]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0x2cc9d281]
	53	[1644]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[1644]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	55	[1645]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	56	[1645]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x6b837788]
	57	[1645]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[1645]	MUL      	R7 R5 R7 ; R7 := R5 * R7
	59	[1646]	GETGLOBAL	R8 K8 ; R8 := 0xae91e43b
	60	[1646]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xaf9fda9f]
	61	[1646]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[1646]	MUL      	R8 R6 R8 ; R8 := R6 * R8
	63	[1647]	GETUPVAL 	R9 U3 ; R9 := U3
	64	[1647]	MOVE     	R10 R7 ; R10 := R7
	65	[1647]	MOVE     	R11 R8 ; R11 := R8
	66	[1647]	CALL     	R9 3 1 ; R9(R10,R11)
	67	[1649]	RETURN   	R0 1 ; return 

function #59 <?:1651,1657> (17 instructions, 68 bytes at 0000016085FF3350)
0 params, 2 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1652]	LOADK    	R0 K0 ; R0 := ""
	2	[1653]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[1653]	GETTABLE 	R1 R1 K2 ; R1 := R1["Touch_GetTouchedAction"]
	4	[1653]	EQ       	1 R1 K3 ; if R1 == nil then PC := 10
	5	[1653]	JMP      	10 ; PC := 10
	6	[1654]	GETGLOBAL	R1 K1 ; R1 := _T
	7	[1654]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x1a2d7bba]
	8	[1654]	CALL     	R1 1 2 ; R1 := R1()
	9	[1654]	MOVE     	R0 R1 ; R0 := R1
	10	[1656]	EQ       	1 R0 K5 ; if R0 == "EscGroup" then PC := 15
	11	[1656]	JMP      	15 ; PC := 15
	12	[1656]	EQ       	1 R0 K6 ; if R0 == "Gear" then PC := 15
	13	[1656]	JMP      	15 ; PC := 15
	14	[1656]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 15
	15	[1656]	OP_LOADBOOL	R1 1 0 ; R1 := true
	16	[1656]	RETURN   	R1 2 ; return R1 
	17	[1657]	RETURN   	R0 1 ; return 

function #60 <?:1659,1670> (75 instructions, 300 bytes at 0000016085FF3520)
0 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[1660]	LOADK    	R0 := 100.000000
	2	[1661]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	3	[1661]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	4	[1661]	LOADK    	R3 K2 ; R3 := "EmoteArrow"
	5	[1661]	LOADK    	R4 := 0.000000
	6	[1661]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[1661]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	8	[1661]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	9	[1661]	LOADK    	R4 K2 ; R4 := "EmoteArrow"
	10	[1661]	LOADK    	R5 := 12.000000
	11	[1661]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[1661]	DIV      	R2 R2 K3 ; R2 := R2 / 2.000000
	13	[1661]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	14	[1661]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	15	[1662]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	16	[1662]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	17	[1662]	LOADK    	R4 K2 ; R4 := "EmoteArrow"
	18	[1662]	LOADK    	R5 := 1.000000
	19	[1662]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	20	[1662]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	21	[1662]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	22	[1662]	LOADK    	R5 K2 ; R5 := "EmoteArrow"
	23	[1662]	LOADK    	R6 := 13.000000
	24	[1662]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	25	[1662]	DIV      	R3 R3 K3 ; R3 := R3 / 2.000000
	26	[1662]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	27	[1662]	SUB      	R2 R2 R0 ; R2 := R2 - R0
	28	[1663]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	29	[1663]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	30	[1663]	LOADK    	R5 K2 ; R5 := "EmoteArrow"
	31	[1663]	LOADK    	R6 := 12.000000
	32	[1663]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	33	[1663]	MUL      	R4 R0 K3 ; R4 := R0 * 2.000000
	34	[1663]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	35	[1664]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	36	[1664]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x91a24e4b]
	37	[1664]	LOADK    	R6 K2 ; R6 := "EmoteArrow"
	38	[1664]	LOADK    	R7 := 13.000000
	39	[1664]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	40	[1664]	MUL      	R5 R0 K3 ; R5 := R0 * 2.000000
	41	[1664]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	42	[1665]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	43	[1665]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	44	[1665]	LOADK    	R7 K4 ; R7 := "_root"
	45	[1665]	LOADK    	R8 := 25.000000
	46	[1665]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	47	[1665]	LT       	0 R1 R5 ; if R1 >= R5 then PC := 72
	48	[1665]	JMP      	72 ; PC := 72
	49	[1666]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	50	[1666]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	51	[1666]	LOADK    	R7 K4 ; R7 := "_root"
	52	[1666]	LOADK    	R8 := 26.000000
	53	[1666]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	54	[1666]	LT       	0 R2 R5 ; if R2 >= R5 then PC := 72
	55	[1666]	JMP      	72 ; PC := 72
	56	[1667]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	57	[1667]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	58	[1667]	LOADK    	R7 K4 ; R7 := "_root"
	59	[1667]	LOADK    	R8 := 25.000000
	60	[1667]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	61	[1667]	ADD      	R6 R1 R3 ; R6 := R1 + R3
	62	[1667]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 72
	63	[1667]	JMP      	72 ; PC := 72
	64	[1668]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	65	[1668]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x91a24e4b]
	66	[1668]	LOADK    	R7 K4 ; R7 := "_root"
	67	[1668]	LOADK    	R8 := 26.000000
	68	[1668]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	69	[1668]	ADD      	R6 R2 R4 ; R6 := R2 + R4
	70	[1668]	LT       	1 R5 R6 ; if R5 < R6 then PC := 73
	71	[1668]	JMP      	73 ; PC := 73
	72	[1668]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 73
	73	[1668]	OP_LOADBOOL	R5 1 0 ; R5 := true
	74	[1668]	RETURN   	R5 2 ; return R5 
	75	[1670]	RETURN   	R0 1 ; return 

function #61 <?:1672,1682> (39 instructions, 156 bytes at 0000016085FF3890)
0 params, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[1673]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[1673]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x781669d7]
	3	[1673]	CALL     	R0 1 2 ; R0 := R0()
	4	[1673]	TEST     	R0 0 ; if not R0 then PC := 15
	5	[1673]	JMP      	15 ; PC := 15
	6	[1674]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1674]	CALL     	R0 1 2 ; R0 := R0()
	8	[1674]	TEST     	R0 1 ; if R0 then PC := 14
	9	[1674]	JMP      	14 ; PC := 14
	10	[1674]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[1674]	CALL     	R0 1 2 ; R0 := R0()
	12	[1674]	TEST     	R0 0 ; if not R0 then PC := 15
	13	[1674]	JMP      	15 ; PC := 15
	14	[1675]	RETURN   	R0 1 ; return 
	15	[1678]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	16	[1678]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1467d5f4]
	17	[1678]	CALL     	R0 1 2 ; R0 := R0()
	18	[1678]	TEST     	R0 1 ; if R0 then PC := 36
	19	[1678]	JMP      	36 ; PC := 36
	20	[1678]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	21	[1678]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x91a24e4b]
	22	[1678]	LOADK    	R2 K5 ; R2 := "_root"
	23	[1678]	LOADK    	R3 := 25.000000
	24	[1678]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	25	[1678]	EQ       	0 R0 K6 ; if R0 ~= -1000.000000 then PC := 36
	26	[1678]	JMP      	36 ; PC := 36
	27	[1678]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	28	[1678]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x91a24e4b]
	29	[1678]	LOADK    	R2 K5 ; R2 := "_root"
	30	[1678]	LOADK    	R3 := 26.000000
	31	[1678]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	32	[1678]	EQ       	0 R0 K6 ; if R0 ~= -1000.000000 then PC := 36
	33	[1678]	JMP      	36 ; PC := 36
	34	[1679]	OP_LOADBOOL	R0 0 0 ; R0 := false
	35	[1679]	RETURN   	R0 2 ; return R0 
	36	[1681]	GETUPVAL 	R0 U2 ; R0 := U2
	37	[1681]	CALL     	R0 1 2 ; R0 := R0()
	38	[1681]	RETURN   	R0 2 ; return R0 
	39	[1682]	RETURN   	R0 1 ; return 

function #62 <?:1684,1699> (44 instructions, 176 bytes at 0000016085FF3B00)
0 params, 4 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[1685]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[1685]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x781669d7]
	3	[1685]	CALL     	R0 1 2 ; R0 := R0()
	4	[1685]	TEST     	R0 0 ; if not R0 then PC := 20
	5	[1685]	JMP      	20 ; PC := 20
	6	[1686]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1686]	CALL     	R0 1 2 ; R0 := R0()
	8	[1686]	TEST     	R0 0 ; if not R0 then PC := 13
	9	[1686]	JMP      	13 ; PC := 13
	10	[1687]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[1687]	CALL     	R0 1 1 ; R0()
	12	[1688]	RETURN   	R0 1 ; return 
	13	[1690]	GETUPVAL 	R0 U2 ; R0 := U2
	14	[1690]	CALL     	R0 1 2 ; R0 := R0()
	15	[1690]	TEST     	R0 0 ; if not R0 then PC := 20
	16	[1690]	JMP      	20 ; PC := 20
	17	[1691]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[1691]	CALL     	R0 1 1 ; R0()
	19	[1692]	RETURN   	R0 1 ; return 
	20	[1695]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	21	[1695]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1467d5f4]
	22	[1695]	CALL     	R0 1 2 ; R0 := R0()
	23	[1695]	TEST     	R0 1 ; if R0 then PC := 41
	24	[1695]	JMP      	41 ; PC := 41
	25	[1695]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	26	[1695]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x91a24e4b]
	27	[1695]	LOADK    	R2 K5 ; R2 := "_root"
	28	[1695]	LOADK    	R3 := 25.000000
	29	[1695]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	30	[1695]	EQ       	0 R0 K6 ; if R0 ~= -1000.000000 then PC := 41
	31	[1695]	JMP      	41 ; PC := 41
	32	[1695]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	33	[1695]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x91a24e4b]
	34	[1695]	LOADK    	R2 K5 ; R2 := "_root"
	35	[1695]	LOADK    	R3 := 26.000000
	36	[1695]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	37	[1695]	EQ       	0 R0 K6 ; if R0 ~= -1000.000000 then PC := 41
	38	[1695]	JMP      	41 ; PC := 41
	39	[1696]	OP_LOADBOOL	R0 0 0 ; R0 := false
	40	[1696]	RETURN   	R0 2 ; return R0 
	41	[1698]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[1698]	CALL     	R0 1 2 ; R0 := R0()
	43	[1698]	RETURN   	R0 2 ; return R0 
	44	[1699]	RETURN   	R0 1 ; return 

function #63 <?:1701,1706> (25 instructions, 100 bytes at 0000016085FF3D90)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1702]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[1702]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[1702]	CALL     	R0 1 2 ; R0 := R0()
	4	[1702]	TEST     	R0 1 ; if R0 then PC := 22
	5	[1702]	JMP      	22 ; PC := 22
	6	[1702]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[1702]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x91a24e4b]
	8	[1702]	LOADK    	R2 K4 ; R2 := "_root"
	9	[1702]	LOADK    	R3 := 25.000000
	10	[1702]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	11	[1702]	EQ       	0 R0 K5 ; if R0 ~= -1000.000000 then PC := 22
	12	[1702]	JMP      	22 ; PC := 22
	13	[1702]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	14	[1702]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x91a24e4b]
	15	[1702]	LOADK    	R2 K4 ; R2 := "_root"
	16	[1702]	LOADK    	R3 := 26.000000
	17	[1702]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	18	[1702]	EQ       	0 R0 K5 ; if R0 ~= -1000.000000 then PC := 22
	19	[1702]	JMP      	22 ; PC := 22
	20	[1703]	OP_LOADBOOL	R0 0 0 ; R0 := false
	21	[1703]	RETURN   	R0 2 ; return R0 
	22	[1705]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[1705]	CALL     	R0 1 2 ; R0 := R0()
	24	[1705]	RETURN   	R0 2 ; return R0 
	25	[1706]	RETURN   	R0 1 ; return 

function #64 <?:1708,1713> (25 instructions, 100 bytes at 0000016085FF3F90)
0 params, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1709]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[1709]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[1709]	CALL     	R0 1 2 ; R0 := R0()
	4	[1709]	TEST     	R0 1 ; if R0 then PC := 22
	5	[1709]	JMP      	22 ; PC := 22
	6	[1709]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[1709]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x91a24e4b]
	8	[1709]	LOADK    	R2 K4 ; R2 := "_root"
	9	[1709]	LOADK    	R3 := 25.000000
	10	[1709]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	11	[1709]	EQ       	0 R0 K5 ; if R0 ~= -1000.000000 then PC := 22
	12	[1709]	JMP      	22 ; PC := 22
	13	[1709]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	14	[1709]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x91a24e4b]
	15	[1709]	LOADK    	R2 K4 ; R2 := "_root"
	16	[1709]	LOADK    	R3 := 26.000000
	17	[1709]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	18	[1709]	EQ       	0 R0 K5 ; if R0 ~= -1000.000000 then PC := 22
	19	[1709]	JMP      	22 ; PC := 22
	20	[1710]	OP_LOADBOOL	R0 0 0 ; R0 := false
	21	[1710]	RETURN   	R0 2 ; return R0 
	22	[1712]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[1712]	CALL     	R0 1 2 ; R0 := R0()
	24	[1712]	RETURN   	R0 2 ; return R0 
	25	[1713]	RETURN   	R0 1 ; return 

function #65 <?:1715,1718> (5 instructions, 20 bytes at 0000016085FF4190)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1716]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1716]	CALL     	R0 1 1 ; R0()
	3	[1717]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[1717]	RETURN   	R0 2 ; return R0 
	5	[1718]	RETURN   	R0 1 ; return 

function #66 <?:1720,1722> (3 instructions, 12 bytes at 0000016085FF4280)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1721]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1721]	RETURN   	R0 2 ; return R0 
	3	[1722]	RETURN   	R0 1 ; return 

function #67 <?:1724,1753> (110 instructions, 440 bytes at 0000016085FF4350)
1 param, 13 slots, 7 upvalues, 0 locals, 22 constants, 0 functions
	1	[1725]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1725]	JMP      	4 ; PC := 4
	3	[1725]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[1725]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1727]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[1727]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x5477b639]
	7	[1727]	MOVE     	R3 R0 ; R3 := R0
	8	[1727]	CALL     	R1 3 1 ; R1(R2,R3)
	9	[1728]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1728]	CALL     	R1 1 1 ; R1()
	11	[1730]	LOADK    	R1 := 1.000000
	12	[1730]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[1730]	LEN      	R2 R2 ; R2 := # R2
	14	[1730]	LOADK    	R3 := 1.000000
	15	[1730]	FORPREP  	R1 73 ; R1 -= R3; PC := 73
	16	[1731]	GETUPVAL 	R5 U1 ; R5 := U1
	17	[1731]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	18	[1732]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	19	[1732]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x20b98db3]
	20	[1732]	MOVE     	R8 R5 ; R8 := R5
	21	[1732]	LOADK    	R9 K4 ; R9 := ".Callout.tf.text"
	22	[1732]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	23	[1732]	GETUPVAL 	R9 U2 ; R9 := U2
	24	[1732]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x06d055f9]
	25	[1732]	LT       	1 R4 K6 ; if R4 < 3.000000 then PC := 28
	26	[1732]	JMP      	28 ; PC := 28
	27	[1732]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 28
	28	[1732]	OP_LOADBOOL	R10 1 0 ; R10 := true
	29	[1732]	LOADK    	R11 K7 ; R11 := "<GAMEPAD_LX>"
	30	[1732]	LOADK    	R12 K8 ; R12 := "<GAMEPAD_RX>"
	31	[1732]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	32	[1732]	CALL     	R6 0 1 ; R6(R7,...)
	33	[1733]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	34	[1733]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xc0a3774b]
	35	[1733]	MOVE     	R8 R5 ; R8 := R5
	36	[1733]	LOADK    	R9 K10 ; R9 := "Callout"
	37	[1733]	LOADK    	R10 := 11.000000
	38	[1733]	GETGLOBAL	R11 K11 ; R11 := 0x34291f5c
	39	[1733]	GETTABLE 	R11 R11 K12 ; R11 := R11[0x1467d5f4]
	40	[1733]	CALL     	R11 1 0 ; R11,... := R11()
	41	[1733]	CALL     	R6 0 1 ; R6(R7,...)
	42	[1734]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	43	[1734]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xc0a3774b]
	44	[1734]	MOVE     	R8 R5 ; R8 := R5
	45	[1734]	LOADK    	R9 K13 ; R9 := "DirArrow"
	46	[1734]	LOADK    	R10 := 11.000000
	47	[1734]	OP_LOADBOOL	R11 0 0 ; R11 := false
	48	[1734]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	49	[1735]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	50	[1735]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xc0a3774b]
	51	[1735]	MOVE     	R8 R5 ; R8 := R5
	52	[1735]	LOADK    	R9 K14 ; R9 := "WheelIcon"
	53	[1735]	LOADK    	R10 := 11.000000
	54	[1735]	GETGLOBAL	R11 K11 ; R11 := 0x34291f5c
	55	[1735]	GETTABLE 	R11 R11 K12 ; R11 := R11[0x1467d5f4]
	56	[1735]	CALL     	R11 1 2 ; R11 := R11()
	57	[1735]	NOT      	R11 R11 ; R11 := not R11
	58	[1735]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	59	[1736]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	60	[1736]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xc0a3774b]
	61	[1736]	MOVE     	R8 R5 ; R8 := R5
	62	[1736]	LOADK    	R9 K15 ; R9 := "GearInfo.Bg"
	63	[1736]	LOADK    	R10 := 11.000000
	64	[1736]	OP_LOADBOOL	R11 0 0 ; R11 := false
	65	[1736]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	66	[1737]	GETGLOBAL	R6 K16 ; R6 := 0x38f10e85
	67	[1737]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	68	[1737]	MOVE     	R8 R5 ; R8 := R5
	69	[1737]	LOADK    	R9 K17 ; R9 := ".WheelIcon.gotoAndStop"
	70	[1737]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	71	[1737]	MOVE     	R9 R4 ; R9 := R4
	72	[1737]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	73	[1730]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	74	[1740]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	75	[1740]	GETUPVAL 	R7 U3 ; R7 := U3
	76	[1740]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[1740]	TEST     	R6 1 ; if R6 then PC := 87
	78	[1740]	JMP      	87 ; PC := 87
	79	[1741]	GETUPVAL 	R6 U3 ; R6 := U3
	80	[1741]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x0cf73b8d]
	81	[1741]	GETUPVAL 	R8 U3 ; R8 := U3
	82	[1741]	GETTABLE 	R8 R8 K20 ; R8 := R8["mCurrentElementIndex"]
	83	[1741]	CALL     	R6 3 1 ; R6(R7,R8)
	84	[1742]	GETUPVAL 	R6 U3 ; R6 := U3
	85	[1742]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x71e9ac81]
	86	[1742]	CALL     	R6 2 1 ; R6(R7)
	87	[1744]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	88	[1744]	GETUPVAL 	R7 U4 ; R7 := U4
	89	[1744]	CALL     	R6 2 2 ; R6 := R6(R7)
	90	[1744]	TEST     	R6 1 ; if R6 then PC := 100
	91	[1744]	JMP      	100 ; PC := 100
	92	[1745]	GETUPVAL 	R6 U4 ; R6 := U4
	93	[1745]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x0cf73b8d]
	94	[1745]	GETUPVAL 	R8 U4 ; R8 := U4
	95	[1745]	GETTABLE 	R8 R8 K20 ; R8 := R8["mCurrentElementIndex"]
	96	[1745]	CALL     	R6 3 1 ; R6(R7,R8)
	97	[1746]	GETUPVAL 	R6 U4 ; R6 := U4
	98	[1746]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x71e9ac81]
	99	[1746]	CALL     	R6 2 1 ; R6(R7)
	100	[1748]	GETGLOBAL	R6 K18 ; R6 := 0x7b998233
	101	[1748]	GETUPVAL 	R7 U5 ; R7 := U5
	102	[1748]	CALL     	R6 2 2 ; R6 := R6(R7)
	103	[1748]	TEST     	R6 1 ; if R6 then PC := 108
	104	[1748]	JMP      	108 ; PC := 108
	105	[1749]	GETUPVAL 	R6 U5 ; R6 := U5
	106	[1749]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x71e9ac81]
	107	[1749]	CALL     	R6 2 1 ; R6(R7)
	108	[1752]	GETUPVAL 	R6 U6 ; R6 := U6
	109	[1752]	CALL     	R6 1 1 ; R6()
	110	[1753]	RETURN   	R0 1 ; return 

function #68 <?:1755,1757> (3 instructions, 12 bytes at 0000016085FF48F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1756]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1756]	CALL     	R0 1 1 ; R0()
	3	[1757]	RETURN   	R0 1 ; return 

function #69 <?:1759,1763> (12 instructions, 48 bytes at 0000016085FF49C0)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1760]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1760]	GETTABLE 	R1 R1 K0 ; R1 := R1["mEditMode"]
	3	[1760]	TEST     	R1 1 ; if R1 then PC := 12
	4	[1760]	JMP      	12 ; PC := 12
	5	[1761]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[1761]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x368ad758]
	7	[1761]	EQ       	0 R0 K3 ; if R0 ~= "true" then PC := 10
	8	[1761]	JMP      	10 ; PC := 10
	9	[1761]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 10
	10	[1761]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[1761]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[1763]	RETURN   	R0 1 ; return 
