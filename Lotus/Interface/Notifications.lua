
main <?:0,0> (373 instructions, 1492 bytes at 0000021125D40CD0)
0+ params, 79 slots, 0 upvalues, 0 locals, 61 constants, 63 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[14]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusNetworkUtilities"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[15]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[16]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[16]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	12	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[17]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[17]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIUtilities"
	15	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[18]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[18]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.Components.BoosterInfo"
	18	[18]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[20]	NEWTABLE 	R6 4 0 ; R6 := {}
	20	[21]	NEWTABLE 	R7 0 2 ; R7 := {}
	21	[22]	SETTABLE 	R7 K7 K8 ; R7["TypeName"] := "/Lotus/Types/Boosters/AffinityBooster"
	22	[22]	GETGLOBAL	R8 K10 ; R8 := 0xb009bbc6
	23	[22]	LOADK    	R9 K11 ; R9 := "/Lotus/Types/StoreItems/Boosters/AffinityBooster3DayStoreItem"
	24	[22]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[22]	SETTABLE 	R7 K9 R8 ; R7["StoreItem"] := R8
	26	[22]	NEWTABLE 	R8 0 2 ; R8 := {}
	27	[23]	SETTABLE 	R8 K7 K12 ; R8["TypeName"] := "/Lotus/Types/Boosters/CreditBooster"
	28	[23]	GETGLOBAL	R9 K10 ; R9 := 0xb009bbc6
	29	[23]	LOADK    	R10 K13 ; R10 := "/Lotus/Types/StoreItems/Boosters/CreditBooster3DayStoreItem"
	30	[23]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[23]	SETTABLE 	R8 K9 R9 ; R8["StoreItem"] := R9
	32	[23]	NEWTABLE 	R9 0 2 ; R9 := {}
	33	[24]	SETTABLE 	R9 K7 K14 ; R9["TypeName"] := "/Lotus/Types/Boosters/ResourceAmountBooster"
	34	[24]	GETGLOBAL	R10 K10 ; R10 := 0xb009bbc6
	35	[24]	LOADK    	R11 K15 ; R11 := "/Lotus/Types/StoreItems/Boosters/ResourceAmount3DayStoreItem"
	36	[24]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[24]	SETTABLE 	R9 K9 R10 ; R9["StoreItem"] := R10
	38	[24]	NEWTABLE 	R10 0 2 ; R10 := {}
	39	[25]	SETTABLE 	R10 K7 K16 ; R10["TypeName"] := "/Lotus/Types/Boosters/ResourceDropChanceBooster"
	40	[25]	GETGLOBAL	R11 K10 ; R11 := 0xb009bbc6
	41	[25]	LOADK    	R12 K17 ; R12 := "/Lotus/Types/StoreItems/Boosters/ResourceDropChance3DayStoreItem"
	42	[25]	CALL     	R11 2 2 ; R11 := R11(R12)
	43	[25]	SETTABLE 	R10 K9 R11 ; R10["StoreItem"] := R11
	44	[26]	SETLIST  	R6 4 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
	45	[28]	NEWTABLE 	R7 0 10 ; R7 := {}
	46	[30]	SETTABLE 	R7 K18 K19 ; R7["Credits"] := 0.000000
	47	[31]	SETTABLE 	R7 K20 K19 ; R7["Platinum"] := 0.000000
	48	[32]	SETTABLE 	R7 K21 K22 ; R7["ShowPrimeBucks"] := false
	49	[33]	SETTABLE 	R7 K23 K19 ; R7["PrimeBucks"] := 0.000000
	50	[34]	SETTABLE 	R7 K24 K22 ; R7["ShowFusionPoints"] := false
	51	[35]	SETTABLE 	R7 K25 K19 ; R7["FusionPoints"] := 0.000000
	52	[36]	SETTABLE 	R7 K26 K22 ; R7["ShowExtra"] := false
	53	[37]	SETTABLE 	R7 K27 K19 ; R7["Extra"] := 0.000000
	54	[38]	SETTABLE 	R7 K28 K29 ; R7["ExtraMax"] := nil
	55	[39]	SETTABLE 	R7 K30 K22 ; R7["Hidden"] := false
	56	[42]	NEWTABLE 	R8 0 0 ; R8 := {}
	57	[43]	NEWTABLE 	R9 0 0 ; R9 := {}
	58	[44]	NEWTABLE 	R10 0 0 ; R10 := {}
	59	[45]	NEWTABLE 	R11 0 0 ; R11 := {}
	60	[46]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	61	[48]	OP_LOADBOOL	R14 0 0 ; R14 := false
	62	[49]	OP_LOADBOOL	R15 0 0 ; R15 := false
	63	[50]	LOADK    	R16 := 1.000000
	64	[51]	LOADNIL  	R17 R17 ; R17 := nil
	65	[52]	OP_LOADBOOL	R18 1 0 ; R18 := true
	66	[53]	LOADK    	R19 K31 ; R19 := ""
	67	[54]	OP_LOADBOOL	R20 0 0 ; R20 := false
	68	[56]	LOADK    	R21 := 1.000000
	69	[57]	LOADK    	R22 := 5.000000
	70	[58]	LOADK    	R23 := 2.000000
	71	[60]	LOADK    	R24 := 7200.000000
	72	[61]	OP_LOADBOOL	R25 0 0 ; R25 := false
	73	[62]	LOADNIL  	R26 R28 ; R26 := R27 := R28 := nil
	74	[66]	LOADK    	R29 := 0.000000
	75	[67]	LOADK    	R30 := 0.000000
	76	[69]	LOADNIL  	R31 R31 ; R31 := nil
	77	[71]	LOADK    	R32 := 0.000000
	78	[72]	LOADK    	R33 := 0.000000
	79	[73]	OP_LOADBOOL	R34 0 0 ; R34 := false
	80	[75]	LOADK    	R35 := 0.250000
	81	[76]	LOADNIL  	R36 R36 ; R36 := nil
	82	[78]	GETGLOBAL	R37 K32 ; R37 := 0x7ed0a956
	83	[78]	LOADK    	R38 K33 ; R38 := "/Lotus/Interface/DiegeticFoundry.swf"
	84	[78]	CALL     	R37 2 2 ; R37 := R37(R38)
	85	[79]	GETGLOBAL	R38 K32 ; R38 := 0x7ed0a956
	86	[79]	LOADK    	R39 K34 ; R39 := "/Lotus/Interface/StoreRedux.swf"
	87	[79]	CALL     	R38 2 2 ; R38 := R38(R39)
	88	[80]	GETGLOBAL	R39 K32 ; R39 := 0x7ed0a956
	89	[80]	LOADK    	R40 K35 ; R40 := "/Lotus/Interface/FocusManager.swf"
	90	[80]	CALL     	R39 2 2 ; R39 := R39(R40)
	91	[82]	LOADNIL  	R40 R44 ; R40 := R41 := R42 := R43 := R44 := nil
	92	[95]	CLOSURE  	R45 0 ; R45 := closure(Function #1)
	93	[95]	MOVE     	R0 R27 ; R0 := R27
	94	[114]	CLOSURE  	R46 1 ; R46 := closure(Function #2)
	95	[114]	MOVE     	R0 R29 ; R0 := R29
	96	[114]	MOVE     	R0 R30 ; R0 := R30
	97	[131]	CLOSURE  	R47 2 ; R47 := closure(Function #3)
	98	[383]	CLOSURE  	R48 3 ; R48 := closure(Function #4)
	99	[383]	MOVE     	R0 R27 ; R0 := R27
	100	[383]	MOVE     	R0 R28 ; R0 := R28
	101	[383]	MOVE     	R0 R47 ; R0 := R47
	102	[383]	MOVE     	R0 R0 ; R0 := R0
	103	[383]	MOVE     	R0 R39 ; R0 := R39
	104	[383]	MOVE     	R0 R2 ; R0 := R2
	105	[383]	MOVE     	R0 R44 ; R0 := R44
	106	[383]	MOVE     	R0 R43 ; R0 := R43
	107	[383]	MOVE     	R0 R37 ; R0 := R37
	108	[383]	MOVE     	R0 R38 ; R0 := R38
	109	[383]	MOVE     	R0 R6 ; R0 := R6
	110	[383]	MOVE     	R0 R4 ; R0 := R4
	111	[383]	MOVE     	R0 R40 ; R0 := R40
	112	[387]	CLOSURE  	R49 4 ; R49 := closure(Function #5)
	113	[387]	MOVE     	R0 R46 ; R0 := R46
	114	[385]	SETGLOBAL	R49 K36 ; onViewportSizeChanged := R49
	115	[395]	CLOSURE  	R49 5 ; R49 := closure(Function #6)
	116	[395]	MOVE     	R0 R27 ; R0 := R27
	117	[408]	CLOSURE  	R50 6 ; R50 := closure(Function #7)
	118	[408]	MOVE     	R0 R27 ; R0 := R27
	119	[408]	MOVE     	R0 R31 ; R0 := R31
	120	[408]	MOVE     	R0 R49 ; R0 := R49
	121	[415]	CLOSURE  	R51 7 ; R51 := closure(Function #8)
	122	[415]	MOVE     	R0 R0 ; R0 := R0
	123	[415]	MOVE     	R0 R31 ; R0 := R31
	124	[415]	MOVE     	R0 R27 ; R0 := R27
	125	[415]	MOVE     	R0 R50 ; R0 := R50
	126	[424]	CLOSURE  	R52 8 ; R52 := closure(Function #9)
	127	[424]	MOVE     	R0 R3 ; R0 := R3
	128	[424]	MOVE     	R0 R0 ; R0 := R0
	129	[424]	MOVE     	R0 R20 ; R0 := R20
	130	[424]	MOVE     	R0 R19 ; R0 := R19
	131	[445]	CLOSURE  	R53 9 ; R53 := closure(Function #10)
	132	[445]	MOVE     	R0 R3 ; R0 := R3
	133	[445]	MOVE     	R0 R0 ; R0 := R0
	134	[445]	MOVE     	R0 R52 ; R0 := R52
	135	[459]	CLOSURE  	R54 10 ; R54 := closure(Function #11)
	136	[459]	MOVE     	R0 R53 ; R0 := R53
	137	[459]	MOVE     	R0 R27 ; R0 := R27
	138	[459]	MOVE     	R0 R50 ; R0 := R50
	139	[447]	SETGLOBAL	R54 K37 ; OnStyleChangedCallback := R54
	140	[469]	CLOSURE  	R54 11 ; R54 := closure(Function #12)
	141	[469]	MOVE     	R0 R24 ; R0 := R24
	142	[469]	MOVE     	R0 R28 ; R0 := R28
	143	[469]	MOVE     	R0 R54 ; R0 := R54
	144	[486]	CLOSURE  	R55 12 ; R55 := closure(Function #13)
	145	[502]	CLOSURE  	R56 13 ; R56 := closure(Function #14)
	146	[502]	MOVE     	R0 R26 ; R0 := R26
	147	[502]	MOVE     	R0 R55 ; R0 := R55
	148	[521]	CLOSURE  	R57 14 ; R57 := closure(Function #15)
	149	[521]	MOVE     	R0 R8 ; R0 := R8
	150	[521]	MOVE     	R0 R56 ; R0 := R56
	151	[521]	MOVE     	R0 R9 ; R0 := R9
	152	[564]	CLOSURE  	R58 15 ; R58 := closure(Function #16)
	153	[564]	MOVE     	R0 R10 ; R0 := R10
	154	[564]	MOVE     	R0 R2 ; R0 := R2
	155	[634]	CLOSURE  	R59 16 ; R59 := closure(Function #17)
	156	[634]	MOVE     	R0 R11 ; R0 := R11
	157	[634]	MOVE     	R0 R2 ; R0 := R2
	158	[645]	CLOSURE  	R60 17 ; R60 := closure(Function #18)
	159	[645]	MOVE     	R0 R18 ; R0 := R18
	160	[645]	MOVE     	R0 R14 ; R0 := R14
	161	[663]	CLOSURE  	R61 18 ; R61 := closure(Function #19)
	162	[663]	MOVE     	R0 R18 ; R0 := R18
	163	[663]	MOVE     	R0 R60 ; R0 := R60
	164	[667]	CLOSURE  	R62 19 ; R62 := closure(Function #20)
	165	[667]	MOVE     	R0 R61 ; R0 := R61
	166	[665]	SETGLOBAL	R62 K38 ; OnProfileSaved := R62
	167	[729]	CLOSURE  	R62 20 ; R62 := closure(Function #21)
	168	[729]	MOVE     	R0 R46 ; R0 := R46
	169	[729]	MOVE     	R0 R28 ; R0 := R28
	170	[729]	MOVE     	R0 R26 ; R0 := R26
	171	[729]	MOVE     	R0 R2 ; R0 := R2
	172	[729]	MOVE     	R0 R53 ; R0 := R53
	173	[729]	MOVE     	R0 R48 ; R0 := R48
	174	[729]	MOVE     	R0 R57 ; R0 := R57
	175	[729]	MOVE     	R0 R58 ; R0 := R58
	176	[729]	MOVE     	R0 R59 ; R0 := R59
	177	[729]	MOVE     	R0 R5 ; R0 := R5
	178	[729]	MOVE     	R0 R41 ; R0 := R41
	179	[729]	MOVE     	R0 R42 ; R0 := R42
	180	[729]	MOVE     	R0 R61 ; R0 := R61
	181	[729]	MOVE     	R0 R25 ; R0 := R25
	182	[669]	SETGLOBAL	R62 K39 ; Initialize := R62
	183	[734]	CLOSURE  	R62 21 ; R62 := closure(Function #22)
	184	[816]	CLOSURE  	R63 22 ; R63 := closure(Function #23)
	185	[816]	MOVE     	R0 R15 ; R0 := R15
	186	[816]	MOVE     	R0 R7 ; R0 := R7
	187	[816]	MOVE     	R0 R62 ; R0 := R62
	188	[816]	MOVE     	R0 R27 ; R0 := R27
	189	[830]	CLOSURE  	R64 23 ; R64 := closure(Function #24)
	190	[830]	MOVE     	R0 R27 ; R0 := R27
	191	[887]	CLOSURE  	R65 24 ; R65 := closure(Function #25)
	192	[887]	MOVE     	R0 R5 ; R0 := R5
	193	[887]	MOVE     	R0 R62 ; R0 := R62
	194	[887]	MOVE     	R0 R64 ; R0 := R64
	195	[887]	MOVE     	R0 R27 ; R0 := R27
	196	[896]	CLOSURE  	R66 25 ; R66 := closure(Function #26)
	197	[896]	MOVE     	R0 R33 ; R0 := R33
	198	[896]	MOVE     	R0 R0 ; R0 := R0
	199	[896]	MOVE     	R0 R34 ; R0 := R34
	200	[910]	CLOSURE  	R67 26 ; R67 := closure(Function #27)
	201	[910]	MOVE     	R0 R27 ; R0 := R27
	202	[910]	MOVE     	R0 R36 ; R0 := R36
	203	[950]	CLOSURE  	R40 27 ; R40 := closure(Function #28)
	204	[950]	MOVE     	R0 R27 ; R0 := R27
	205	[950]	MOVE     	R0 R66 ; R0 := R66
	206	[950]	MOVE     	R0 R36 ; R0 := R36
	207	[950]	MOVE     	R0 R32 ; R0 := R32
	208	[950]	MOVE     	R0 R67 ; R0 := R67
	209	[1088]	CLOSURE  	R68 28 ; R68 := closure(Function #29)
	210	[1088]	MOVE     	R0 R36 ; R0 := R36
	211	[1088]	MOVE     	R0 R7 ; R0 := R7
	212	[1088]	MOVE     	R0 R0 ; R0 := R0
	213	[1088]	MOVE     	R0 R32 ; R0 := R32
	214	[1088]	MOVE     	R0 R40 ; R0 := R40
	215	[1141]	CLOSURE  	R44 29 ; R44 := closure(Function #30)
	216	[1141]	MOVE     	R0 R0 ; R0 := R0
	217	[1151]	CLOSURE  	R69 30 ; R69 := closure(Function #31)
	218	[1151]	MOVE     	R0 R0 ; R0 := R0
	219	[1151]	MOVE     	R0 R44 ; R0 := R44
	220	[1157]	CLOSURE  	R70 31 ; R70 := closure(Function #32)
	221	[1161]	CLOSURE  	R71 32 ; R71 := closure(Function #33)
	222	[1161]	MOVE     	R0 R70 ; R0 := R70
	223	[1159]	SETGLOBAL	R71 K40 ; LevelUpConfirm := R71
	224	[1174]	CLOSURE  	R71 33 ; R71 := closure(Function #34)
	225	[1174]	MOVE     	R0 R12 ; R0 := R12
	226	[1217]	CLOSURE  	R72 34 ; R72 := closure(Function #35)
	227	[1217]	MOVE     	R0 R14 ; R0 := R14
	228	[1217]	MOVE     	R0 R60 ; R0 := R60
	229	[1217]	MOVE     	R0 R7 ; R0 := R7
	230	[1217]	MOVE     	R0 R15 ; R0 := R15
	231	[1217]	MOVE     	R0 R16 ; R0 := R16
	232	[1217]	MOVE     	R0 R23 ; R0 := R23
	233	[1217]	MOVE     	R0 R17 ; R0 := R17
	234	[1217]	MOVE     	R0 R19 ; R0 := R19
	235	[1217]	MOVE     	R0 R52 ; R0 := R52
	236	[1217]	MOVE     	R0 R67 ; R0 := R67
	237	[1234]	CLOSURE  	R42 35 ; R42 := closure(Function #36)
	238	[1234]	MOVE     	R0 R7 ; R0 := R7
	239	[1234]	MOVE     	R0 R13 ; R0 := R13
	240	[1245]	CLOSURE  	R41 36 ; R41 := closure(Function #37)
	241	[1245]	MOVE     	R0 R15 ; R0 := R15
	242	[1245]	MOVE     	R0 R16 ; R0 := R16
	243	[1245]	MOVE     	R0 R42 ; R0 := R42
	244	[1249]	CLOSURE  	R73 37 ; R73 := closure(Function #38)
	245	[1249]	MOVE     	R0 R42 ; R0 := R42
	246	[1247]	SETGLOBAL	R73 K41 ; QuestsUpdated := R73
	247	[1285]	CLOSURE  	R43 38 ; R43 := closure(Function #39)
	248	[1285]	MOVE     	R0 R0 ; R0 := R0
	249	[1285]	MOVE     	R0 R1 ; R0 := R1
	250	[1285]	MOVE     	R0 R2 ; R0 := R2
	251	[1285]	MOVE     	R0 R44 ; R0 := R44
	252	[1300]	CLOSURE  	R73 39 ; R73 := closure(Function #40)
	253	[1300]	MOVE     	R0 R26 ; R0 := R26
	254	[1300]	MOVE     	R0 R42 ; R0 := R42
	255	[1300]	MOVE     	R0 R7 ; R0 := R7
	256	[1300]	MOVE     	R0 R43 ; R0 := R43
	257	[1362]	CLOSURE  	R74 40 ; R74 := closure(Function #41)
	258	[1362]	MOVE     	R0 R7 ; R0 := R7
	259	[1362]	MOVE     	R0 R2 ; R0 := R2
	260	[1362]	MOVE     	R0 R26 ; R0 := R26
	261	[1494]	CLOSURE  	R75 41 ; R75 := closure(Function #42)
	262	[1494]	MOVE     	R0 R7 ; R0 := R7
	263	[1494]	MOVE     	R0 R73 ; R0 := R73
	264	[1494]	MOVE     	R0 R2 ; R0 := R2
	265	[1494]	MOVE     	R0 R44 ; R0 := R44
	266	[1494]	MOVE     	R0 R47 ; R0 := R47
	267	[1494]	MOVE     	R0 R26 ; R0 := R26
	268	[1852]	CLOSURE  	R76 42 ; R76 := closure(Function #43)
	269	[1852]	MOVE     	R0 R60 ; R0 := R60
	270	[1852]	MOVE     	R0 R26 ; R0 := R26
	271	[1852]	MOVE     	R0 R7 ; R0 := R7
	272	[1852]	MOVE     	R0 R2 ; R0 := R2
	273	[1852]	MOVE     	R0 R74 ; R0 := R74
	274	[1852]	MOVE     	R0 R72 ; R0 := R72
	275	[1852]	MOVE     	R0 R13 ; R0 := R13
	276	[1852]	MOVE     	R0 R75 ; R0 := R75
	277	[1852]	MOVE     	R0 R43 ; R0 := R43
	278	[1852]	MOVE     	R0 R71 ; R0 := R71
	279	[1852]	MOVE     	R0 R8 ; R0 := R8
	280	[1852]	MOVE     	R0 R10 ; R0 := R10
	281	[1852]	MOVE     	R0 R0 ; R0 := R0
	282	[1852]	MOVE     	R0 R69 ; R0 := R69
	283	[1852]	MOVE     	R0 R9 ; R0 := R9
	284	[1852]	MOVE     	R0 R11 ; R0 := R11
	285	[1852]	MOVE     	R0 R44 ; R0 := R44
	286	[1862]	CLOSURE  	R77 43 ; R77 := closure(Function #44)
	287	[1862]	MOVE     	R0 R12 ; R0 := R12
	288	[1854]	SETGLOBAL	R77 K42 ; Shutdown := R77
	289	[1963]	CLOSURE  	R77 44 ; R77 := closure(Function #45)
	290	[1963]	MOVE     	R0 R25 ; R0 := R25
	291	[1963]	MOVE     	R0 R26 ; R0 := R26
	292	[1963]	MOVE     	R0 R63 ; R0 := R63
	293	[1963]	MOVE     	R0 R65 ; R0 := R65
	294	[1963]	MOVE     	R0 R28 ; R0 := R28
	295	[1963]	MOVE     	R0 R27 ; R0 := R27
	296	[1963]	MOVE     	R0 R2 ; R0 := R2
	297	[1963]	MOVE     	R0 R40 ; R0 := R40
	298	[1963]	MOVE     	R0 R35 ; R0 := R35
	299	[1963]	MOVE     	R0 R22 ; R0 := R22
	300	[1963]	MOVE     	R0 R21 ; R0 := R21
	301	[1963]	MOVE     	R0 R51 ; R0 := R51
	302	[1963]	MOVE     	R0 R68 ; R0 := R68
	303	[1963]	MOVE     	R0 R18 ; R0 := R18
	304	[1963]	MOVE     	R0 R57 ; R0 := R57
	305	[1963]	MOVE     	R0 R58 ; R0 := R58
	306	[1963]	MOVE     	R0 R59 ; R0 := R59
	307	[1963]	MOVE     	R0 R76 ; R0 := R76
	308	[1864]	SETGLOBAL	R77 K43 ; Update := R77
	309	[1971]	CLOSURE  	R77 45 ; R77 := closure(Function #46)
	310	[1971]	MOVE     	R0 R5 ; R0 := R5
	311	[1965]	SETGLOBAL	R77 K44 ; RefreshBoosters := R77
	312	[1975]	CLOSURE  	R77 46 ; R77 := closure(Function #47)
	313	[1975]	MOVE     	R0 R45 ; R0 := R45
	314	[1973]	SETGLOBAL	R77 K45 ; HasNotifications := R77
	315	[1981]	CLOSURE  	R77 47 ; R77 := closure(Function #48)
	316	[1981]	MOVE     	R0 R33 ; R0 := R33
	317	[1981]	MOVE     	R0 R40 ; R0 := R40
	318	[1977]	SETGLOBAL	R77 K46 ; WSWWidthChanged := R77
	319	[1985]	CLOSURE  	R77 48 ; R77 := closure(Function #49)
	320	[1985]	MOVE     	R0 R40 ; R0 := R40
	321	[1983]	SETGLOBAL	R77 K47 ; OnGamepadTransition := R77
	322	[1990]	CLOSURE  	R77 49 ; R77 := closure(Function #50)
	323	[1990]	MOVE     	R0 R34 ; R0 := R34
	324	[1990]	MOVE     	R0 R40 ; R0 := R40
	325	[1987]	SETGLOBAL	R77 K48 ; WorldStateWindowVisChanged := R77
	326	[1999]	CLOSURE  	R77 50 ; R77 := closure(Function #51)
	327	[1999]	MOVE     	R0 R4 ; R0 := R4
	328	[2017]	CLOSURE  	R78 51 ; R78 := closure(Function #52)
	329	[2017]	MOVE     	R0 R7 ; R0 := R7
	330	[2017]	MOVE     	R0 R0 ; R0 := R0
	331	[2017]	MOVE     	R0 R3 ; R0 := R3
	332	[2017]	MOVE     	R0 R20 ; R0 := R20
	333	[2017]	MOVE     	R0 R52 ; R0 := R52
	334	[2017]	MOVE     	R0 R17 ; R0 := R17
	335	[2001]	SETGLOBAL	R78 K49 ; GuideRollOver := R78
	336	[2031]	CLOSURE  	R78 52 ; R78 := closure(Function #53)
	337	[2031]	MOVE     	R0 R0 ; R0 := R0
	338	[2031]	MOVE     	R0 R3 ; R0 := R3
	339	[2031]	MOVE     	R0 R20 ; R0 := R20
	340	[2031]	MOVE     	R0 R52 ; R0 := R52
	341	[2031]	MOVE     	R0 R7 ; R0 := R7
	342	[2019]	SETGLOBAL	R78 K50 ; GuideRollOut := R78
	343	[2042]	CLOSURE  	R78 53 ; R78 := closure(Function #54)
	344	[2042]	MOVE     	R0 R13 ; R0 := R13
	345	[2042]	MOVE     	R0 R7 ; R0 := R7
	346	[2042]	MOVE     	R0 R0 ; R0 := R0
	347	[2033]	SETGLOBAL	R78 K51 ; GuidePressed := R78
	348	[2052]	CLOSURE  	R78 54 ; R78 := closure(Function #55)
	349	[2052]	MOVE     	R0 R77 ; R0 := R77
	350	[2044]	SETGLOBAL	R78 K52 ; CreditsRollOver := R78
	351	[2074]	CLOSURE  	R78 55 ; R78 := closure(Function #56)
	352	[2074]	MOVE     	R0 R2 ; R0 := R2
	353	[2074]	MOVE     	R0 R77 ; R0 := R77
	354	[2054]	SETGLOBAL	R78 K53 ; PlatRollOver := R78
	355	[2098]	CLOSURE  	R78 56 ; R78 := closure(Function #57)
	356	[2076]	SETGLOBAL	R78 K54 ; PlatPressed := R78
	357	[2118]	CLOSURE  	R78 57 ; R78 := closure(Function #58)
	358	[2118]	MOVE     	R0 R77 ; R0 := R77
	359	[2100]	SETGLOBAL	R78 K55 ; PrimeRollOver := R78
	360	[2128]	CLOSURE  	R78 58 ; R78 := closure(Function #59)
	361	[2128]	MOVE     	R0 R77 ; R0 := R77
	362	[2120]	SETGLOBAL	R78 K56 ; FusionRollOver := R78
	363	[2140]	CLOSURE  	R78 59 ; R78 := closure(Function #60)
	364	[2140]	MOVE     	R0 R77 ; R0 := R77
	365	[2130]	SETGLOBAL	R78 K57 ; ExtraRollOver := R78
	366	[2144]	CLOSURE  	R78 60 ; R78 := closure(Function #61)
	367	[2142]	SETGLOBAL	R78 K58 ; MoneyRollOut := R78
	368	[2148]	CLOSURE  	R78 61 ; R78 := closure(Function #62)
	369	[2146]	SETGLOBAL	R78 K59 ; SupportsThemes := R78
	370	[2152]	CLOSURE  	R78 62 ; R78 := closure(Function #63)
	371	[2152]	MOVE     	R0 R68 ; R0 := R68
	372	[2150]	SETGLOBAL	R78 K60 ; onNumericSeparatorsChanged := R78
	373	[2152]	RETURN   	R0 1 ; return 


function #1 <?:88,95> (13 instructions, 52 bytes at 0000021125D42070)
0 params, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[89]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[90]	EQ       	1 R1 K0 ; if R1 == nil then PC := 12
	4	[90]	JMP      	12 ; PC := 12
	5	[91]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[91]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5fbddc1a]
	7	[91]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[91]	LT       	1 K2 R1 ; if 0.000000 < R1 then PC := 11
	9	[91]	JMP      	11 ; PC := 11
	10	[91]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 11
	11	[91]	OP_LOADBOOL	R0 1 0 ; R0 := true
	12	[94]	RETURN   	R0 2 ; return R0 
	13	[95]	RETURN   	R0 1 ; return 

function #2 <?:97,114> (39 instructions, 156 bytes at 0000021125D421E0)
2 params, 7 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[98]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[98]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x091c120e]
	3	[98]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[99]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	5	[99]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x2cc9d281]
	6	[99]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[101]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	8	[101]	MOVE     	R5 R0 ; R5 := R0
	9	[101]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[101]	MOVE     	R0 R4 ; R0 := R4
	11	[102]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	12	[102]	MOVE     	R5 R1 ; R5 := R1
	13	[102]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[102]	MOVE     	R1 R4 ; R1 := R4
	15	[104]	GETGLOBAL	R4 K4 ; R4 := 0x34291f5c
	16	[104]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x056bfe8b]
	17	[104]	CALL     	R4 1 2 ; R4 := R4()
	18	[104]	TEST     	R4 1 ; if R4 then PC := 24
	19	[104]	JMP      	24 ; PC := 24
	20	[104]	LT       	1 R0 R2 ; if R0 < R2 then PC := 24
	21	[104]	JMP      	24 ; PC := 24
	22	[104]	LT       	0 R1 R3 ; if R1 >= R3 then PC := 27
	23	[104]	JMP      	27 ; PC := 27
	24	[108]	SETUPVAL 	R2 U0 ; U0 := R2
	25	[109]	SETUPVAL 	R3 U1 ; U1 := R3
	26	[109]	JMP      	39 ; PC := 39
	27	[111]	GETGLOBAL	R4 K6 ; R4 := 0x5bced4c4
	28	[111]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xb62ecfe0]
	29	[111]	MOVE     	R5 R0 ; R5 := R0
	30	[111]	MOVE     	R6 R2 ; R6 := R2
	31	[111]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[111]	SETUPVAL 	R4 U0 ; U0 := R4
	33	[112]	GETGLOBAL	R4 K6 ; R4 := 0x5bced4c4
	34	[112]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xb62ecfe0]
	35	[112]	MOVE     	R5 R1 ; R5 := R1
	36	[112]	MOVE     	R6 R3 ; R6 := R3
	37	[112]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	38	[112]	SETUPVAL 	R4 U1 ; U1 := R4
	39	[114]	RETURN   	R0 1 ; return 

function #3 <?:116,131> (51 instructions, 204 bytes at 0000021125D42460)
1 param, 7 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[117]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[117]	GETTABLE 	R1 R1 K1 ; R1 := R1["TopMenuOpen"]
	3	[117]	TEST     	R1 0 ; if not R1 then PC := 32
	4	[117]	JMP      	32 ; PC := 32
	5	[117]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[117]	GETTABLE 	R1 R1 K2 ; R1 := R1["GetScreenRes"]
	7	[117]	EQ       	1 R1 K3 ; if R1 == nil then PC := 32
	8	[117]	JMP      	32 ; PC := 32
	9	[118]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[118]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x14e3a848]
	11	[118]	LOADK    	R2 K5 ; R2 := "Menu"
	12	[118]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[119]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	14	[119]	MOVE     	R3 R1 ; R3 := R1
	15	[119]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[119]	TEST     	R2 1 ; if R2 then PC := 51
	17	[119]	JMP      	51 ; PC := 51
	18	[120]	GETGLOBAL	R2 K7 ; R2 := 0x9ba7909f
	19	[120]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xbcfb64ab]
	20	[120]	MOVE     	R4 R1 ; R4 := R1
	21	[120]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[121]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	23	[121]	MOVE     	R4 R2 ; R4 := R2
	24	[121]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[121]	TEST     	R3 1 ; if R3 then PC := 51
	26	[121]	JMP      	51 ; PC := 51
	27	[122]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xe4162eed]
	28	[122]	LOADK    	R5 K10 ; R5 := "AutoSelectElement"
	29	[122]	MOVE     	R6 R0 ; R6 := R0
	30	[122]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[124]	JMP      	51 ; PC := 51
	32	[125]	GETGLOBAL	R3 K0 ; R3 := _T
	33	[125]	GETTABLE 	R3 R3 K1 ; R3 := R3["TopMenuOpen"]
	34	[125]	TEST     	R3 1 ; if R3 then PC := 51
	35	[125]	JMP      	51 ; PC := 51
	36	[126]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	37	[126]	GETGLOBAL	R4 K11 ; R4 := 0xbe190284
	38	[126]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[126]	TEST     	R3 1 ; if R3 then PC := 51
	40	[126]	JMP      	51 ; PC := 51
	41	[126]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	42	[126]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xf230485c]
	43	[126]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[126]	TEST     	R3 1 ; if R3 then PC := 51
	45	[126]	JMP      	51 ; PC := 51
	46	[127]	GETGLOBAL	R3 K0 ; R3 := _T
	47	[127]	SETTABLE 	R3 K13 R0 ; R3["ForceOpenScreen"] := R0
	48	[128]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	49	[128]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x71e4693c]
	50	[128]	CALL     	R3 2 1 ; R3(R4)
	51	[131]	RETURN   	R0 1 ; return 

function #4 <?:133,383> (111 instructions, 444 bytes at 0000021125D427F0)
0 params, 7 slots, 13 upvalues, 0 locals, 38 constants, 6 functions
	1	[134]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[134]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[134]	LOADK    	R2 K2 ; R2 := "Notifications.MainButton.Icon"
	4	[134]	LOADK    	R3 := 10.000000
	5	[134]	LOADK    	R4 := 0.000000
	6	[134]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[135]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	8	[135]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.Components.DropDownMenu"
	9	[135]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[136]	GETTABLE 	R1 R0 K5 ; R1 := R0[0xae6791ba]
	11	[136]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	12	[136]	LOADK    	R3 K6 ; R3 := "Notifications"
	13	[136]	LOADK    	R4 K7 ; R4 := ""
	14	[136]	LOADNIL  	R5 R5 ; R5 := nil
	15	[136]	LOADK    	R6 K7 ; R6 := ""
	16	[136]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	17	[136]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[137]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[137]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	20	[137]	SETTABLE 	R1 K9 K10 ; R1["mInnerAlpha"] := 70.000000
	21	[138]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[138]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	23	[138]	SETTABLE 	R1 K11 K12 ; R1["mEdgeAlpha"] := 40.000000
	24	[139]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[139]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	26	[139]	SETTABLE 	R1 K13 K15 ; R1["mUnfocusedEdgeColor"] := 9.000000
	27	[140]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[140]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	29	[140]	SETTABLE 	R1 K16 K17 ; R1["mShowUnderline"] := false
	30	[141]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[141]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	32	[141]	SETTABLE 	R1 K18 K17 ; R1["mFlipExpandedIcon"] := false
	33	[142]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[142]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	35	[142]	SETTABLE 	R1 K19 K20 ; R1["mHeight"] := 37.000000
	36	[143]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[143]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	38	[143]	SETTABLE 	R1 K21 K22 ; R1["mIconSimWidth"] := 38.000000
	39	[144]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[144]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	41	[144]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x8d77b2b2]
	42	[144]	LOADK    	R3 := 38.000000
	43	[144]	CALL     	R1 3 1 ; R1(R2,R3)
	44	[145]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[145]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	46	[153]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	47	[153]	GETUPVAL 	R0 U0 ; R0 := U0
	48	[153]	GETUPVAL 	R0 U1 ; R0 := U1
	49	[153]	SETTABLE 	R1 K24 R2 ; R1["mOnFocusedCallback"] := R2
	50	[154]	GETUPVAL 	R1 U0 ; R1 := U0
	51	[154]	GETTABLE 	R1 R1 K8 ; R1 := R1["mMainButton"]
	52	[161]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	53	[161]	GETUPVAL 	R0 U0 ; R0 := U0
	54	[161]	GETUPVAL 	R0 U1 ; R0 := U1
	55	[161]	SETTABLE 	R1 K25 R2 ; R1["mOnUnfocusedCallback"] := R2
	56	[162]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[162]	SETTABLE 	R1 K26 K22 ; R1["mForcedVerticalSeparation"] := 38.000000
	58	[163]	GETUPVAL 	R1 U0 ; R1 := U0
	59	[163]	SETTABLE 	R1 K27 K28 ; R1["mMaxButtonWidth"] := 0.000000
	60	[164]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[164]	SETTABLE 	R1 K29 K17 ; R1["mSelectedIconOnly"] := false
	62	[165]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[231]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	64	[231]	GETUPVAL 	R0 U2 ; R0 := U2
	65	[231]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[231]	GETUPVAL 	R0 U4 ; R0 := U4
	67	[231]	GETUPVAL 	R0 U5 ; R0 := U5
	68	[231]	GETUPVAL 	R0 U6 ; R0 := U6
	69	[231]	GETUPVAL 	R0 U7 ; R0 := U7
	70	[231]	GETUPVAL 	R0 U8 ; R0 := U8
	71	[231]	GETUPVAL 	R0 U9 ; R0 := U9
	72	[231]	GETUPVAL 	R0 U10 ; R0 := U10
	73	[231]	SETTABLE 	R1 K30 R2 ; R1["OnNotificationPressed"] := R2
	74	[232]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[308]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	76	[308]	GETUPVAL 	R0 U3 ; R0 := U3
	77	[308]	GETUPVAL 	R0 U5 ; R0 := U5
	78	[308]	SETTABLE 	R1 K31 R2 ; R1["GetLabelForElement"] := R2
	79	[309]	GETUPVAL 	R1 U0 ; R1 := U0
	80	[371]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	81	[371]	GETUPVAL 	R0 U3 ; R0 := U3
	82	[371]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[371]	GETUPVAL 	R0 U11 ; R0 := U11
	84	[371]	GETUPVAL 	R0 U1 ; R0 := U1
	85	[371]	SETTABLE 	R1 K32 R2 ; R1["mCustomizeButtonCallback"] := R2
	86	[372]	GETUPVAL 	R1 U0 ; R1 := U0
	87	[372]	GETUPVAL 	R2 U0 ; R2 := U0
	88	[372]	GETTABLE 	R2 R2 K34 ; R2 := R2["Redraw"]
	89	[372]	SETTABLE 	R1 K33 R2 ; R1["_DropDownRedraw"] := R2
	90	[373]	GETUPVAL 	R1 U0 ; R1 := U0
	91	[377]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	92	[377]	GETUPVAL 	R0 U12 ; R0 := U12
	93	[377]	SETTABLE 	R1 K34 R2 ; R1["Redraw"] := R2
	94	[379]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	95	[379]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	96	[379]	LOADK    	R3 K35 ; R3 := "Notifications.Buttons"
	97	[379]	LOADK    	R4 := 1.000000
	98	[379]	GETUPVAL 	R5 U0 ; R5 := U0
	99	[379]	GETTABLE 	R5 R5 K26 ; R5 := R5["mForcedVerticalSeparation"]
	100	[379]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	101	[380]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	102	[380]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	103	[380]	LOADK    	R3 K36 ; R3 := "Notifications.Backer"
	104	[380]	LOADK    	R4 := 1.000000
	105	[380]	GETUPVAL 	R5 U0 ; R5 := U0
	106	[380]	GETTABLE 	R5 R5 K26 ; R5 := R5["mForcedVerticalSeparation"]
	107	[380]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	108	[382]	GETUPVAL 	R1 U0 ; R1 := U0
	109	[382]	SELF     	R1 R1 K37 ; R2 := R1; R1 := R1[0x71e9ac81]
	110	[382]	CALL     	R1 2 1 ; R1(R2)
	111	[383]	RETURN   	R0 1 ; return 

function #5 <?:385,387> (5 instructions, 20 bytes at 00000211379BFA20)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[386]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[386]	MOVE     	R3 R0 ; R3 := R0
	3	[386]	MOVE     	R4 R1 ; R4 := R1
	4	[386]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[387]	RETURN   	R0 1 ; return 

function #6 <?:389,395> (33 instructions, 132 bytes at 00000211379BFB10)
2 params, 7 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[390]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[390]	GETTABLE 	R2 R2 K0 ; R2 := R2["mMainButton"]
	3	[390]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x89c1fa33]
	4	[390]	GETTABLE 	R4 R0 K2 ; R4 := R0["Icon"]
	5	[390]	GETTABLE 	R5 R0 K3 ; R5 := R0["IconWidth"]
	6	[390]	TEST     	R5 1 ; if R5 then PC := 9
	7	[390]	JMP      	9 ; PC := 9
	8	[390]	LOADK    	R5 := 28.000000
	9	[390]	GETTABLE 	R6 R0 K4 ; R6 := R0["IconHeight"]
	10	[390]	TEST     	R6 1 ; if R6 then PC := 13
	11	[390]	JMP      	13 ; PC := 13
	12	[390]	LOADK    	R6 := 28.000000
	13	[390]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	14	[393]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[393]	GETTABLE 	R2 R2 K0 ; R2 := R2["mMainButton"]
	16	[393]	GETTABLE 	R3 R0 K6 ; R3 := R0["BoosterType"]
	17	[393]	EQ       	1 R3 K7 ; if R3 == nil then PC := 27
	18	[393]	JMP      	27 ; PC := 27
	19	[393]	GETTABLE 	R3 R0 K8 ; R3 := R0["Id"]
	20	[393]	GETGLOBAL	R4 K9 ; R4 := _T
	21	[393]	GETTABLE 	R4 R4 K10 ; R4 := R4["Notifications"]
	22	[393]	GETTABLE 	R4 R4 K11 ; R4 := R4["BOOSTER_ID_BASE"]
	23	[393]	ADD      	R4 R4 K12 ; R4 := R4 + 4.000000
	24	[393]	LT       	1 R4 R3 ; if R4 < R3 then PC := 27
	25	[393]	JMP      	27 ; PC := 27
	26	[393]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 27
	27	[393]	OP_LOADBOOL	R3 1 0 ; R3 := true
	28	[393]	SETTABLE 	R2 K5 R3 ; R2["mTintIcon"] := R3
	29	[394]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[394]	GETTABLE 	R2 R2 K0 ; R2 := R2["mMainButton"]
	31	[394]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x087cbd3f]
	32	[394]	CALL     	R2 2 1 ; R2(R3)
	33	[395]	RETURN   	R0 1 ; return 

function #7 <?:397,408> (22 instructions, 88 bytes at 00000211379BFDD0)
0 params, 4 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[398]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[398]	EQ       	1 R0 K0 ; if R0 == nil then PC := 7
	3	[398]	JMP      	7 ; PC := 7
	4	[398]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[398]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 8
	6	[398]	JMP      	8 ; PC := 8
	7	[399]	RETURN   	R0 1 ; return 
	8	[402]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[402]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5465f8f3]
	10	[402]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[402]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[403]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	13	[403]	MOVE     	R2 R0 ; R2 := R0
	14	[403]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[403]	TEST     	R1 0 ; if not R1 then PC := 18
	16	[403]	JMP      	18 ; PC := 18
	17	[404]	RETURN   	R0 1 ; return 
	18	[407]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[407]	MOVE     	R2 R0 ; R2 := R0
	20	[407]	LOADK    	R3 K3 ; R3 := "Notifications.MainButton.Icon"
	21	[407]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[408]	RETURN   	R0 1 ; return 

function #8 <?:410,415> (24 instructions, 96 bytes at 00000211379BFF90)
0 params, 7 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[411]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[411]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	3	[411]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[411]	EQ       	1 R1 K1 ; if R1 == nil then PC := 7
	5	[411]	JMP      	7 ; PC := 7
	6	[411]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 7
	7	[411]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[411]	LOADK    	R2 := 0.000000
	9	[411]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[411]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	11	[413]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[413]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x38a41ce7]
	13	[413]	MOVE     	R2 R0 ; R2 := R0
	14	[413]	GETUPVAL 	R3 U0 ; R3 := U0
	15	[413]	GETTABLE 	R3 R3 K3 ; R3 := R3["INCREMENT"]
	16	[413]	LOADK    	R4 := 1.000000
	17	[413]	GETUPVAL 	R5 U2 ; R5 := U2
	18	[413]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x5fbddc1a]
	19	[413]	CALL     	R5 2 0 ; R5,... := R5(R6)
	20	[413]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	21	[413]	SETUPVAL 	R1 U1 ; U1 := R1
	22	[414]	GETUPVAL 	R1 U3 ; R1 := U3
	23	[414]	CALL     	R1 1 1 ; R1()
	24	[415]	RETURN   	R0 1 ; return 

function #9 <?:417,424> (50 instructions, 200 bytes at 00000211379C0160)
0 params, 13 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[418]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[418]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[418]	LOADK    	R1 := 6.000000
	4	[418]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[418]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[419]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[419]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x9f57dd7d]
	8	[419]	MOVE     	R2 R0 ; R2 := R0
	9	[419]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[419]	MOVE     	R0 R1 ; R0 := R1
	11	[420]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[420]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	13	[420]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[420]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x06d055f9]
	15	[420]	GETUPVAL 	R3 U2 ; R3 := U2
	16	[420]	LOADK    	R4 := 10.000000
	17	[420]	LOADK    	R5 := 9.000000
	18	[420]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	19	[420]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[420]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[421]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[421]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x9f57dd7d]
	23	[421]	MOVE     	R3 R1 ; R3 := R1
	24	[421]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[421]	MOVE     	R1 R2 ; R1 := R2
	26	[422]	LOADK    	R2 K4 ; R2 := "<p><font color=\""
	27	[422]	MOVE     	R3 R1 ; R3 := R1
	28	[422]	LOADK    	R4 K5 ; R4 := "\"><font color=\""
	29	[422]	MOVE     	R5 R0 ; R5 := R0
	30	[422]	LOADK    	R6 K6 ; R6 := "\">"
	31	[422]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	32	[422]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x42b04007]
	33	[422]	LOADK    	R9 K9 ; R9 := "<TENNO_GUIDE>"
	34	[422]	OP_LOADBOOL	R10 1 0 ; R10 := true
	35	[422]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	36	[422]	LOADK    	R8 K10 ; R8 := "</font>"
	37	[422]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	38	[422]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x42b04007]
	39	[422]	GETUPVAL 	R11 U3 ; R11 := U3
	40	[422]	OP_LOADBOOL	R12 1 0 ; R12 := true
	41	[422]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	42	[422]	LOADK    	R10 K11 ; R10 := "</font></p>"
	43	[422]	CONCAT   	R2 R2 R10 ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
	44	[423]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	45	[423]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x5f56eeab]
	46	[423]	LOADK    	R5 K13 ; R5 := "Guide.Label"
	47	[423]	LOADK    	R6 := 29.000000
	48	[423]	MOVE     	R7 R2 ; R7 := R2
	49	[423]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	50	[424]	RETURN   	R0 1 ; return 

function #10 <?:426,445> (103 instructions, 412 bytes at 00000211379C0560)
0 params, 11 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[427]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[427]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[427]	LOADK    	R1 := 2.000000
	4	[427]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[427]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[428]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[428]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8bcd12b6]
	8	[428]	MOVE     	R2 R0 ; R2 := R0
	9	[428]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[429]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[429]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x8bcd12b6]
	12	[429]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[429]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x5d10207d]
	14	[429]	LOADK    	R4 := 9.000000
	15	[429]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[429]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	17	[429]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[430]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	19	[430]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x91e13703]
	20	[430]	LOADK    	R5 K5 ; R5 := "MoneyDisplay.Outline"
	21	[430]	LOADK    	R6 K6 ; R6 := "RectInnerColor"
	22	[430]	GETTABLE 	R7 R1 K7 ; R7 := R1["r"]
	23	[430]	GETTABLE 	R8 R1 K8 ; R8 := R1["g"]
	24	[430]	GETTABLE 	R9 R1 K9 ; R9 := R1["b"]
	25	[430]	LOADK    	R10 K10 ; R10 := 0.700000
	26	[430]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	27	[431]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	28	[431]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x91e13703]
	29	[431]	LOADK    	R5 K5 ; R5 := "MoneyDisplay.Outline"
	30	[431]	LOADK    	R6 K11 ; R6 := "RectEdgeColor"
	31	[431]	GETTABLE 	R7 R2 K7 ; R7 := R2["r"]
	32	[431]	GETTABLE 	R8 R2 K8 ; R8 := R2["g"]
	33	[431]	GETTABLE 	R9 R2 K9 ; R9 := R2["b"]
	34	[431]	LOADK    	R10 K12 ; R10 := 0.400000
	35	[431]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	36	[432]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	37	[432]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x91e13703]
	38	[432]	LOADK    	R5 K13 ; R5 := "Guide.Outline"
	39	[432]	LOADK    	R6 K6 ; R6 := "RectInnerColor"
	40	[432]	GETTABLE 	R7 R1 K7 ; R7 := R1["r"]
	41	[432]	GETTABLE 	R8 R1 K8 ; R8 := R1["g"]
	42	[432]	GETTABLE 	R9 R1 K9 ; R9 := R1["b"]
	43	[432]	LOADK    	R10 K10 ; R10 := 0.700000
	44	[432]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	45	[433]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	46	[433]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x91e13703]
	47	[433]	LOADK    	R5 K13 ; R5 := "Guide.Outline"
	48	[433]	LOADK    	R6 K11 ; R6 := "RectEdgeColor"
	49	[433]	GETTABLE 	R7 R2 K7 ; R7 := R2["r"]
	50	[433]	GETTABLE 	R8 R2 K8 ; R8 := R2["g"]
	51	[433]	GETTABLE 	R9 R2 K9 ; R9 := R2["b"]
	52	[433]	LOADK    	R10 K12 ; R10 := 0.400000
	53	[433]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	54	[435]	GETUPVAL 	R3 U0 ; R3 := U0
	55	[435]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x5d10207d]
	56	[435]	LOADK    	R4 := 9.000000
	57	[435]	OP_LOADBOOL	R5 1 0 ; R5 := true
	58	[435]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	59	[436]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	60	[436]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	61	[436]	LOADK    	R6 K15 ; R6 := "MoneyDisplay.Credits"
	62	[436]	LOADK    	R7 := 36.000000
	63	[436]	MOVE     	R8 R3 ; R8 := R3
	64	[436]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	65	[437]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	66	[437]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	67	[437]	LOADK    	R6 K16 ; R6 := "MoneyDisplay.Premium"
	68	[437]	LOADK    	R7 := 36.000000
	69	[437]	MOVE     	R8 R3 ; R8 := R3
	70	[437]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	71	[438]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	72	[438]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	73	[438]	LOADK    	R6 K17 ; R6 := "MoneyDisplay.PrimeBucks"
	74	[438]	LOADK    	R7 := 36.000000
	75	[438]	MOVE     	R8 R3 ; R8 := R3
	76	[438]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	77	[439]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	78	[439]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	79	[439]	LOADK    	R6 K18 ; R6 := "MoneyDisplay.FusionPoints"
	80	[439]	LOADK    	R7 := 36.000000
	81	[439]	MOVE     	R8 R3 ; R8 := R3
	82	[439]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	83	[440]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	84	[440]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	85	[440]	LOADK    	R6 K19 ; R6 := "MoneyDisplay.AmbulasPoints"
	86	[440]	LOADK    	R7 := 36.000000
	87	[440]	MOVE     	R8 R3 ; R8 := R3
	88	[440]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	89	[441]	GETUPVAL 	R4 U2 ; R4 := U2
	90	[441]	CALL     	R4 1 1 ; R4()
	91	[442]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	92	[442]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	93	[442]	LOADK    	R6 K20 ; R6 := "Guide.Icon"
	94	[442]	LOADK    	R7 := 9.000000
	95	[442]	MOVE     	R8 R3 ; R8 := R3
	96	[442]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	97	[444]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	98	[444]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	99	[444]	LOADK    	R6 K21 ; R6 := "Notifications.Menu.Bg"
	100	[444]	LOADK    	R7 := 9.000000
	101	[444]	MOVE     	R8 R0 ; R8 := R0
	102	[444]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	103	[445]	RETURN   	R0 1 ; return 

function #11 <?:447,459> (23 instructions, 92 bytes at 00000211379C0D20)
0 params, 3 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[448]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[448]	CALL     	R0 1 1 ; R0()
	3	[450]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[450]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[450]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[450]	TEST     	R0 1 ; if R0 then PC := 13
	7	[450]	JMP      	13 ; PC := 13
	8	[451]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[451]	CALL     	R0 1 1 ; R0()
	10	[453]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[453]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x087cbd3f]
	12	[453]	CALL     	R0 2 1 ; R0(R1)
	13	[456]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	14	[456]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[456]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[456]	TEST     	R0 1 ; if R0 then PC := 23
	17	[456]	JMP      	23 ; PC := 23
	18	[457]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[457]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xea061e98]
	20	[457]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[457]	GETTABLE 	R2 R2 K3 ; R2 := R2["mElementDrawCallback"]
	22	[457]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[459]	RETURN   	R0 1 ; return 

function #12 <?:461,469> (14 instructions, 56 bytes at 00000211379C0EE0)
0 params, 4 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[462]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[462]	EQ       	0 R0 K0 ; if R0 ~= 7200.000000 then PC := 7
	3	[462]	JMP      	7 ; PC := 7
	4	[463]	LOADK    	R0 K1 ; R0 := 7170.000000
	5	[463]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[463]	JMP      	9 ; PC := 9
	7	[465]	LOADK    	R0 := 7200.000000
	8	[465]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[468]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[468]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xbd2e96ea]
	11	[468]	LOADK    	R2 := 5.000000
	12	[468]	GETUPVAL 	R3 U2 ; R3 := U2
	13	[468]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[469]	RETURN   	R0 1 ; return 

function #13 <?:471,486> (30 instructions, 120 bytes at 00000211379C1050)
3 params, 13 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[472]	OP_LOADBOOL	R3 0 0 ; R3 := false
	2	[473]	LOADK    	R4 := 1.000000
	3	[473]	LEN      	R5 R2 ; R5 := # R2
	4	[473]	LOADK    	R6 := 1.000000
	5	[473]	FORPREP  	R4 13 ; R4 -= R6; PC := 13
	6	[474]	GETTABLE 	R8 R1 K0 ; R8 := R1["type"]
	7	[474]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	8	[474]	GETTABLE 	R9 R9 K1 ; R9 := R9["mItemType"]
	9	[474]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 13
	10	[474]	JMP      	13 ; PC := 13
	11	[475]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[476]	JMP      	14 ; PC := 14
	13	[473]	FORLOOP  	R4 6 ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
	14	[479]	GETGLOBAL	R8 K2 ; R8 := 0x33bdd652
	15	[479]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x23d5322f]
	16	[479]	MOVE     	R9 R0 ; R9 := R0
	17	[479]	NEWTABLE 	R10 0 5 ; R10 := {}
	18	[480]	GETTABLE 	R11 R1 K0 ; R11 := R1["type"]
	19	[480]	SETTABLE 	R10 K4 R11 ; R10["Type"] := R11
	20	[481]	GETTABLE 	R11 R1 K6 ; R11 := R1["sortKey"]
	21	[481]	SETTABLE 	R10 K5 R11 ; R10["SortKey"] := R11
	22	[482]	GETGLOBAL	R11 K8 ; R11 := 0x0469f296
	23	[482]	GETTABLE 	R12 R1 K9 ; R12 := R1["locName"]
	24	[482]	CALL     	R11 2 2 ; R11 := R11(R12)
	25	[482]	SETTABLE 	R10 K7 R11 ; R10["LocName"] := R11
	26	[483]	GETTABLE 	R11 R1 K11 ; R11 := R1["secret"]
	27	[483]	SETTABLE 	R10 K10 R11 ; R10[0x4e47534f] := R11
	28	[484]	SETTABLE 	R10 K12 R3 ; R10["Owned"] := R3
	29	[479]	CALL     	R8 3 1 ; R8(R9,R10)
	30	[486]	RETURN   	R0 1 ; return 

function #14 <?:487,502> (45 instructions, 180 bytes at 00000211379C1370)
2 params, 20 slots, 2 upvalues, 0 locals, 7 constants, 1 function
	1	[488]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[489]	GETGLOBAL	R3 K0 ; R3 := 0xa27a9428
	3	[489]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x14799d55]
	4	[489]	MOVE     	R5 R0 ; R5 := R0
	5	[489]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[490]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[490]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x25a6e75e]
	8	[490]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[490]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xe9768ed0]
	10	[490]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[491]	GETGLOBAL	R5 K4 ; R5 := 0xc8802016
	12	[491]	MOVE     	R6 R3 ; R6 := R3
	13	[491]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	14	[491]	JMP      	20 ; PC := 20
	15	[492]	GETUPVAL 	R10 U1 ; R10 := U1
	16	[492]	MOVE     	R11 R2 ; R11 := R2
	17	[492]	MOVE     	R12 R9 ; R12 := R9
	18	[492]	MOVE     	R13 R4 ; R13 := R4
	19	[492]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	20	[491]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 15; R7 := R8 end
	21	[492]	JMP      	15 ; PC := 15
	22	[494]	TEST     	R1 0 ; if not R1 then PC := 39
	23	[494]	JMP      	39 ; PC := 39
	24	[495]	GETGLOBAL	R10 K0 ; R10 := 0xa27a9428
	25	[495]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x14799d55]
	26	[495]	MOVE     	R12 R1 ; R12 := R1
	27	[495]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	28	[496]	GETGLOBAL	R11 K4 ; R11 := 0xc8802016
	29	[496]	MOVE     	R12 R10 ; R12 := R10
	30	[496]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	31	[496]	JMP      	37 ; PC := 37
	32	[497]	GETUPVAL 	R16 U1 ; R16 := U1
	33	[497]	MOVE     	R17 R2 ; R17 := R2
	34	[497]	MOVE     	R18 R15 ; R18 := R15
	35	[497]	MOVE     	R19 R4 ; R19 := R4
	36	[497]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	37	[496]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 32; R13 := R14 end
	38	[497]	JMP      	32 ; PC := 32
	39	[500]	GETGLOBAL	R16 K5 ; R16 := 0x33bdd652
	40	[500]	GETTABLE 	R16 R16 K6 ; R16 := R16[0xf21b1d8e]
	41	[500]	MOVE     	R17 R2 ; R17 := R2
	42	[500]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	43	[500]	CALL     	R16 3 1 ; R16(R17,R18)
	44	[501]	RETURN   	R2 2 ; return R2 
	45	[502]	RETURN   	R0 1 ; return 

function #15 <?:504,521> (44 instructions, 176 bytes at 00000211379C1750)
0 params, 11 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[505]	GETGLOBAL	R0 K0 ; R0 := 0xa27a9428
	2	[505]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa0104d35]
	3	[505]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[506]	LOADK    	R1 K2 ; R1 := "MainQuest"
	5	[507]	LOADK    	R2 K3 ; R2 := "SideQuest"
	6	[508]	LOADK    	R3 K4 ; R3 := "SuitQuest"
	7	[509]	LOADK    	R4 := 1.000000
	8	[509]	LEN      	R5 R0 ; R5 := # R0
	9	[509]	LOADK    	R6 := 1.000000
	10	[509]	FORPREP  	R4 34 ; R4 -= R6; PC := 34
	11	[510]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	12	[510]	GETTABLE 	R8 R8 K5 ; R8 := R8["tag"]
	13	[510]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x6d604ba7]
	14	[510]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[510]	EQ       	0 R8 R1 ; if R8 ~= R1 then PC := 19
	16	[510]	JMP      	19 ; PC := 19
	17	[511]	GETTABLE 	R1 R0 R7 ; R1 := R0[R7]
	18	[511]	JMP      	34 ; PC := 34
	19	[512]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	20	[512]	GETTABLE 	R8 R8 K5 ; R8 := R8["tag"]
	21	[512]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x6d604ba7]
	22	[512]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[512]	EQ       	0 R8 R2 ; if R8 ~= R2 then PC := 27
	24	[512]	JMP      	27 ; PC := 27
	25	[513]	GETTABLE 	R2 R0 R7 ; R2 := R0[R7]
	26	[513]	JMP      	34 ; PC := 34
	27	[514]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	28	[514]	GETTABLE 	R8 R8 K5 ; R8 := R8["tag"]
	29	[514]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x6d604ba7]
	30	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[514]	EQ       	0 R8 R3 ; if R8 ~= R3 then PC := 34
	32	[514]	JMP      	34 ; PC := 34
	33	[515]	GETTABLE 	R3 R0 R7 ; R3 := R0[R7]
	34	[509]	FORLOOP  	R4 11 ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
	35	[519]	GETUPVAL 	R8 U1 ; R8 := U1
	36	[519]	MOVE     	R9 R1 ; R9 := R1
	37	[519]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[519]	SETUPVAL 	R8 U0 ; U0 := R8
	39	[520]	GETUPVAL 	R8 U1 ; R8 := U1
	40	[520]	MOVE     	R9 R2 ; R9 := R2
	41	[520]	MOVE     	R10 R3 ; R10 := R3
	42	[520]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	43	[520]	SETUPVAL 	R8 U2 ; U2 := R8
	44	[521]	RETURN   	R0 1 ; return 

function #16 <?:523,564> (90 instructions, 360 bytes at 00000211379C1AA0)
0 params, 6 slots, 2 upvalues, 0 locals, 42 constants, 0 functions
	1	[524]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[524]	NEWTABLE 	R1 0 1 ; R1 := {}
	3	[525]	NEWTABLE 	R2 2 0 ; R2 := {}
	4	[525]	LOADK    	R3 K2 ; R3 := "EarthToVenusJunction"
	5	[525]	LOADK    	R4 K3 ; R4 := "VenusToMercuryJunction"
	6	[525]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	7	[525]	SETTABLE 	R1 K1 R2 ; R1["Junctions"] := R2
	8	[526]	SETTABLE 	R0 K0 R1 ; R0["InfestedIntroQuestKeyChain"] := R1
	9	[527]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[527]	NEWTABLE 	R1 0 1 ; R1 := {}
	11	[528]	NEWTABLE 	R2 1 0 ; R2 := {}
	12	[528]	LOADK    	R3 K5 ; R3 := "EarthToMarsJunction"
	13	[528]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	14	[528]	SETTABLE 	R1 K1 R2 ; R1["Junctions"] := R2
	15	[529]	SETTABLE 	R0 K4 R1 ; R0["ArchwingQuestKeyChain"] := R1
	16	[530]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[530]	NEWTABLE 	R1 0 1 ; R1 := {}
	18	[531]	NEWTABLE 	R2 1 0 ; R2 := {}
	19	[531]	LOADK    	R3 K7 ; R3 := "MarsToPhobosJunction"
	20	[531]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	21	[531]	SETTABLE 	R1 K1 R2 ; R1["Junctions"] := R2
	22	[532]	SETTABLE 	R0 K6 R1 ; R0["SpyQuestKeyChain"] := R1
	23	[533]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[533]	NEWTABLE 	R1 0 1 ; R1 := {}
	25	[534]	NEWTABLE 	R2 3 0 ; R2 := {}
	26	[534]	LOADK    	R3 K9 ; R3 := "MarsToCeresJunction"
	27	[534]	LOADK    	R4 K10 ; R4 := "CeresToJupiterJunction"
	28	[534]	LOADK    	R5 K11 ; R5 := "JupiterToEuropaJunction"
	29	[534]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	30	[534]	SETTABLE 	R1 K1 R2 ; R1["Junctions"] := R2
	31	[535]	SETTABLE 	R0 K8 R1 ; R0["DragonQuestKeyChain"] := R1
	32	[536]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[536]	NEWTABLE 	R1 0 3 ; R1 := {}
	34	[537]	NEWTABLE 	R2 2 0 ; R2 := {}
	35	[537]	LOADK    	R3 K13 ; R3 := "JupiterToSaturnJunction"
	36	[537]	LOADK    	R4 K14 ; R4 := "SaturnToUranusJunction"
	37	[537]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	38	[537]	SETTABLE 	R1 K1 R2 ; R1["Junctions"] := R2
	39	[538]	SETTABLE 	R1 K15 K16 ; R1["RequiredLevel"] := 3.000000
	40	[539]	SETTABLE 	R1 K17 K18 ; R1["ScanDrones"] := true
	41	[540]	SETTABLE 	R0 K12 R1 ; R0["SentientQuestKeyChain"] := R1
	42	[541]	GETUPVAL 	R0 U0 ; R0 := U0
	43	[541]	NEWTABLE 	R1 0 2 ; R1 := {}
	44	[542]	NEWTABLE 	R2 1 0 ; R2 := {}
	45	[542]	LOADK    	R3 K20 ; R3 := "UranusToNeptuneJunction"
	46	[542]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	47	[542]	SETTABLE 	R1 K1 R2 ; R1["Junctions"] := R2
	48	[543]	SETTABLE 	R1 K15 K16 ; R1["RequiredLevel"] := 3.000000
	49	[544]	SETTABLE 	R0 K19 R1 ; R0["OrokinMoonQuestKeyChain"] := R1
	50	[545]	GETUPVAL 	R0 U0 ; R0 := U0
	51	[545]	NEWTABLE 	R1 0 2 ; R1 := {}
	52	[546]	NEWTABLE 	R2 3 0 ; R2 := {}
	53	[546]	LOADK    	R3 K20 ; R3 := "UranusToNeptuneJunction"
	54	[546]	LOADK    	R4 K22 ; R4 := "NeptuneToPlutoJunction"
	55	[546]	LOADK    	R5 K23 ; R5 := "PlutoToSednaJunction"
	56	[546]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	57	[546]	SETTABLE 	R1 K1 R2 ; R1["Junctions"] := R2
	58	[547]	SETTABLE 	R1 K15 K24 ; R1["RequiredLevel"] := 5.000000
	59	[548]	SETTABLE 	R0 K21 R1 ; R0["WarWithinQuestKeyChain"] := R1
	60	[549]	GETUPVAL 	R0 U0 ; R0 := U0
	61	[549]	NEWTABLE 	R1 0 1 ; R1 := {}
	62	[550]	GETGLOBAL	R2 K27 ; R2 := 0x0469f296
	63	[550]	LOADK    	R3 K28 ; R3 := "SolNode409"
	64	[550]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[550]	SETTABLE 	R1 K26 R2 ; R1["RequiredNodeCompletion"] := R2
	66	[551]	SETTABLE 	R0 K25 R1 ; R0["PriestQuestKeyChain"] := R1
	67	[552]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[552]	NEWTABLE 	R1 0 4 ; R1 := {}
	69	[553]	GETUPVAL 	R2 U1 ; R2 := U1
	70	[553]	GETTABLE 	R2 R2 K31 ; R2 := R2["SF_PERSONAL_QUARTERS"]
	71	[553]	SETTABLE 	R1 K30 R2 ; R1["RequiredShipFeature"] := R2
	72	[554]	GETGLOBAL	R2 K33 ; R2 := 0x7ed0a956
	73	[554]	LOADK    	R3 K34 ; R3 := "/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureBlueprint"
	74	[554]	CALL     	R2 2 2 ; R2 := R2(R3)
	75	[554]	SETTABLE 	R1 K32 R2 ; R1["ShipFeatureRecipe"] := R2
	76	[555]	SETTABLE 	R1 K35 K36 ; R1["ShipFeatureLoc"] := "/Lotus/Language/ShipFeatureItems/ShipFeaturePersonalQuarters"
	77	[556]	GETGLOBAL	R2 K27 ; R2 := 0x0469f296
	78	[556]	LOADK    	R3 K38 ; R3 := "ApostasyQuestMarker"
	79	[556]	CALL     	R2 2 2 ; R2 := R2(R3)
	80	[556]	SETTABLE 	R1 K37 R2 ; R1["QuestMarkerTag"] := R2
	81	[557]	SETTABLE 	R0 K29 R1 ; R0["ApostasyKeyChain"] := R1
	82	[558]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[558]	NEWTABLE 	R1 0 1 ; R1 := {}
	84	[559]	SETTABLE 	R1 K40 K18 ; R1["IsNewWarQuest"] := true
	85	[560]	SETTABLE 	R0 K39 R1 ; R0["ChimeraKeyChain"] := R1
	86	[561]	GETUPVAL 	R0 U0 ; R0 := U0
	87	[561]	NEWTABLE 	R1 0 1 ; R1 := {}
	88	[562]	SETTABLE 	R1 K40 K18 ; R1["IsNewWarQuest"] := true
	89	[563]	SETTABLE 	R0 K41 R1 ; R0["NewWarIntroKeyChain"] := R1
	90	[564]	RETURN   	R0 1 ; return 

function #17 <?:566,634> (143 instructions, 572 bytes at 000002111DF85390)
0 params, 4 slots, 2 upvalues, 0 locals, 48 constants, 0 functions
	1	[568]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[568]	NEWTABLE 	R1 0 1 ; R1 := {}
	3	[569]	SETTABLE 	R1 K1 K2 ; R1["RequiredLevel"] := 3.000000
	4	[570]	SETTABLE 	R0 K0 R1 ; R0["SolarisQuestKeyChain"] := R1
	5	[571]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[571]	NEWTABLE 	R1 0 2 ; R1 := {}
	7	[572]	NEWTABLE 	R2 1 0 ; R2 := {}
	8	[572]	LOADK    	R3 K5 ; R3 := "EarthToMarsJunction"
	9	[572]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	10	[572]	SETTABLE 	R1 K4 R2 ; R1["Junctions"] := R2
	11	[573]	SETTABLE 	R1 K1 K2 ; R1["RequiredLevel"] := 3.000000
	12	[574]	SETTABLE 	R0 K3 R1 ; R0["InfestedMicroplanetQuestKeyChain"] := R1
	13	[575]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[575]	NEWTABLE 	R1 0 2 ; R1 := {}
	15	[576]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	16	[576]	LOADK    	R3 K9 ; R3 := "/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"
	17	[576]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[576]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	19	[577]	SETTABLE 	R1 K1 K10 ; R1["RequiredLevel"] := 1.000000
	20	[579]	SETTABLE 	R0 K6 R1 ; R0["GlassQuestKeyChain"] := R1
	21	[580]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[580]	NEWTABLE 	R1 0 3 ; R1 := {}
	23	[581]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	24	[581]	LOADK    	R3 K13 ; R3 := "/Lotus/Syndicates/Ostron/QuillsSyndicate"
	25	[581]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[581]	SETTABLE 	R1 K12 R2 ; R1["Syndicate"] := R2
	27	[582]	SETTABLE 	R1 K14 K15 ; R1["RequiredSyndicateTitle"] := 2.000000
	28	[583]	SETTABLE 	R1 K16 K17 ; R1["SyndicateTitleLoc"] := "/Lotus/Language/Syndicates/QuillsTitle2"
	29	[584]	SETTABLE 	R0 K11 R1 ; R0["RevenantQuestKeyChain"] := R1
	30	[585]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[585]	NEWTABLE 	R1 0 1 ; R1 := {}
	32	[586]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	33	[586]	LOADK    	R3 K19 ; R3 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
	34	[586]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[586]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	36	[587]	SETTABLE 	R0 K18 R1 ; R0[0x3f3ae64c] := R1
	37	[588]	GETUPVAL 	R0 U0 ; R0 := U0
	38	[588]	NEWTABLE 	R1 0 2 ; R1 := {}
	39	[589]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	40	[589]	LOADK    	R3 K19 ; R3 := "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
	41	[589]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[589]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	43	[590]	SETTABLE 	R1 K1 K21 ; R1["RequiredLevel"] := 4.000000
	44	[591]	SETTABLE 	R0 K20 R1 ; R0[0x40e9c32b] := R1
	45	[592]	GETUPVAL 	R0 U0 ; R0 := U0
	46	[592]	NEWTABLE 	R1 0 3 ; R1 := {}
	47	[593]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	48	[593]	LOADK    	R3 K23 ; R3 := "/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"
	49	[593]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[593]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	51	[594]	SETTABLE 	R1 K1 K21 ; R1["RequiredLevel"] := 4.000000
	52	[595]	GETUPVAL 	R2 U1 ; R2 := U1
	53	[595]	GETTABLE 	R2 R2 K25 ; R2 := R2["SF_RAILJACK_KEY"]
	54	[595]	SETTABLE 	R1 K24 R2 ; R1["RequiredShipFeature"] := R2
	55	[596]	SETTABLE 	R0 K22 R1 ; R0["WraithQuestKeyChain"] := R1
	56	[597]	GETUPVAL 	R0 U0 ; R0 := U0
	57	[597]	NEWTABLE 	R1 0 1 ; R1 := {}
	58	[598]	NEWTABLE 	R2 1 0 ; R2 := {}
	59	[598]	LOADK    	R3 K27 ; R3 := "VenusToMercuryJunction"
	60	[598]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	61	[598]	SETTABLE 	R1 K4 R2 ; R1["Junctions"] := R2
	62	[599]	SETTABLE 	R0 K26 R1 ; R0["KubrowQuestKeyChain"] := R1
	63	[600]	GETUPVAL 	R0 U0 ; R0 := U0
	64	[600]	NEWTABLE 	R1 0 2 ; R1 := {}
	65	[601]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	66	[601]	LOADK    	R3 K29 ; R3 := "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
	67	[601]	CALL     	R2 2 2 ; R2 := R2(R3)
	68	[601]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	69	[602]	NEWTABLE 	R2 1 0 ; R2 := {}
	70	[602]	LOADK    	R3 K30 ; R3 := "JupiterToEuropaJunction"
	71	[602]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	72	[602]	SETTABLE 	R1 K4 R2 ; R1["Junctions"] := R2
	73	[603]	SETTABLE 	R0 K28 R1 ; R0["LimboQuestKeyChain"] := R1
	74	[604]	GETUPVAL 	R0 U0 ; R0 := U0
	75	[604]	NEWTABLE 	R1 0 1 ; R1 := {}
	76	[605]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	77	[605]	LOADK    	R3 K32 ; R3 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
	78	[605]	CALL     	R2 2 2 ; R2 := R2(R3)
	79	[605]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	80	[606]	SETTABLE 	R0 K31 R1 ; R0["RailjackBuildQuestKeyChain"] := R1
	81	[607]	GETUPVAL 	R0 U0 ; R0 := U0
	82	[607]	NEWTABLE 	R1 0 1 ; R1 := {}
	83	[608]	SETTABLE 	R1 K1 K34 ; R1["RequiredLevel"] := 5.000000
	84	[609]	SETTABLE 	R0 K33 R1 ; R0["MummyQuestKeyChain"] := R1
	85	[610]	GETUPVAL 	R0 U0 ; R0 := U0
	86	[610]	NEWTABLE 	R1 0 2 ; R1 := {}
	87	[611]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	88	[611]	LOADK    	R3 K32 ; R3 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
	89	[611]	CALL     	R2 2 2 ; R2 := R2(R3)
	90	[611]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	91	[612]	SETTABLE 	R1 K1 K36 ; R1["RequiredLevel"] := 7.000000
	92	[613]	SETTABLE 	R0 K35 R1 ; R0["FairyQuestKeyChain"] := R1
	93	[614]	GETUPVAL 	R0 U0 ; R0 := U0
	94	[614]	NEWTABLE 	R1 0 2 ; R1 := {}
	95	[615]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	96	[615]	LOADK    	R3 K29 ; R3 := "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
	97	[615]	CALL     	R2 2 2 ; R2 := R2(R3)
	98	[615]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	99	[616]	NEWTABLE 	R2 1 0 ; R2 := {}
	100	[616]	LOADK    	R3 K38 ; R3 := "SaturnToUranusJunction"
	101	[616]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	102	[616]	SETTABLE 	R1 K4 R2 ; R1["Junctions"] := R2
	103	[617]	SETTABLE 	R0 K37 R1 ; R0["GetClemQuestKeyChain"] := R1
	104	[618]	GETUPVAL 	R0 U0 ; R0 := U0
	105	[618]	NEWTABLE 	R1 0 1 ; R1 := {}
	106	[619]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	107	[619]	LOADK    	R3 K40 ; R3 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
	108	[619]	CALL     	R2 2 2 ; R2 := R2(R3)
	109	[619]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	110	[620]	SETTABLE 	R0 K39 R1 ; R0["IndexQuestKeyChain"] := R1
	111	[621]	GETUPVAL 	R0 U0 ; R0 := U0
	112	[621]	NEWTABLE 	R1 0 1 ; R1 := {}
	113	[622]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	114	[622]	LOADK    	R3 K32 ; R3 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
	115	[622]	CALL     	R2 2 2 ; R2 := R2(R3)
	116	[622]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	117	[623]	SETTABLE 	R0 K41 R1 ; R0["BardQuestKeyChain"] := R1
	118	[624]	GETUPVAL 	R0 U0 ; R0 := U0
	119	[624]	NEWTABLE 	R1 0 2 ; R1 := {}
	120	[625]	GETGLOBAL	R2 K8 ; R2 := 0x7ed0a956
	121	[625]	LOADK    	R3 K43 ; R3 := "/Lotus/Types/Keys/InfestedIntroQuest/InfestedIntroQuestKeyChain"
	122	[625]	CALL     	R2 2 2 ; R2 := R2(R3)
	123	[625]	SETTABLE 	R1 K7 R2 ; R1["PrereqQuest"] := R2
	124	[626]	NEWTABLE 	R2 1 0 ; R2 := {}
	125	[626]	LOADK    	R3 K44 ; R3 := "PlutoToErisJunction"
	126	[626]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	127	[626]	SETTABLE 	R1 K4 R2 ; R1["Junctions"] := R2
	128	[627]	SETTABLE 	R0 K42 R1 ; R0["InfestedAladVQuestKeyChain"] := R1
	129	[628]	GETUPVAL 	R0 U0 ; R0 := U0
	130	[628]	NEWTABLE 	R1 0 1 ; R1 := {}
	131	[629]	NEWTABLE 	R2 1 0 ; R2 := {}
	132	[629]	LOADK    	R3 K44 ; R3 := "PlutoToErisJunction"
	133	[629]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	134	[629]	SETTABLE 	R1 K4 R2 ; R1["Junctions"] := R2
	135	[630]	SETTABLE 	R0 K45 R1 ; R0["GolemQuestKeyChainItem"] := R1
	136	[631]	GETUPVAL 	R0 U0 ; R0 := U0
	137	[631]	NEWTABLE 	R1 0 1 ; R1 := {}
	138	[632]	NEWTABLE 	R2 1 0 ; R2 := {}
	139	[632]	LOADK    	R3 K47 ; R3 := "PlutoToSednaJunction"
	140	[632]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	141	[632]	SETTABLE 	R1 K4 R2 ; R1["Junctions"] := R2
	142	[633]	SETTABLE 	R0 K46 R1 ; R0["MirageQuestKeyChain"] := R1
	143	[634]	RETURN   	R0 1 ; return 

function #18 <?:636,645> (52 instructions, 208 bytes at 000002111DF862F0)
1 param, 8 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[637]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[637]	GETTABLE 	R1 R1 K1 ; R1 := R1["UIInputEnabled"]
	3	[637]	NOT      	R1 R1 ; R1 := not R1
	4	[638]	TEST     	R1 1 ; if R1 then PC := 38
	5	[638]	JMP      	38 ; PC := 38
	6	[638]	GETGLOBAL	R2 K0 ; R2 := _T
	7	[638]	GETTABLE 	R2 R2 K2 ; R2 := R2["TopMenuOpen"]
	8	[638]	TEST     	R2 1 ; if R2 then PC := 14
	9	[638]	JMP      	14 ; PC := 14
	10	[638]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[638]	GETTABLE 	R2 R2 K3 ; R2 := R2["RadialSolarMapOpen"]
	12	[638]	TEST     	R2 0 ; if not R2 then PC := 38
	13	[638]	JMP      	38 ; PC := 38
	14	[638]	GETGLOBAL	R2 K0 ; R2 := _T
	15	[638]	GETTABLE 	R2 R2 K4 ; R2 := R2["gPendingMission"]
	16	[638]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 38
	17	[638]	JMP      	38 ; PC := 38
	18	[639]	GETGLOBAL	R2 K6 ; R2 := 0x9ba7909f
	19	[639]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xc12c4f71]
	20	[639]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[640]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	22	[640]	MOVE     	R4 R2 ; R4 := R2
	23	[640]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[640]	TEST     	R3 1 ; if R3 then PC := 38
	25	[640]	JMP      	38 ; PC := 38
	26	[641]	GETGLOBAL	R3 K0 ; R3 := _T
	27	[641]	GETTABLE 	R3 R3 K9 ; R3 := R3["TopMenuMovie"]
	28	[641]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 37
	29	[641]	JMP      	37 ; PC := 37
	30	[641]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x492f9da2]
	31	[641]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[641]	GETGLOBAL	R4 K11 ; R4 := 0x0032441c
	33	[641]	GETTABLE 	R4 R4 K12 ; R4 := R4["UIMovie_SolarMap"]
	34	[641]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 37
	35	[641]	JMP      	37 ; PC := 37
	36	[641]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 37
	37	[641]	OP_LOADBOOL	R1 1 0 ; R1 := true
	38	[644]	GETGLOBAL	R3 K13 ; R3 := 0xae91e43b
	39	[644]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xaade900e]
	40	[644]	LOADK    	R5 K15 ; R5 := "Guide"
	41	[644]	LOADK    	R6 := 11.000000
	42	[644]	TESTSET  	R7 R0 0 ; if not R0 then PC := 51 else R7 := R0 
	43	[644]	JMP      	51 ; PC := 51
	44	[644]	GETUPVAL 	R7 U0 ; R7 := U0
	45	[644]	TEST     	R7 0 ; if not R7 then PC := 51
	46	[644]	JMP      	51 ; PC := 51
	47	[644]	GETUPVAL 	R7 U1 ; R7 := U1
	48	[644]	TEST     	R7 0 ; if not R7 then PC := 51
	49	[644]	JMP      	51 ; PC := 51
	50	[644]	MOVE     	R7 R1 ; R7 := R1
	51	[644]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	52	[645]	RETURN   	R0 1 ; return 

function #19 <?:647,663> (30 instructions, 120 bytes at 000002111DF86650)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[648]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[648]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8792aaab]
	3	[648]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[648]	TEST     	R0 1 ; if R0 then PC := 7
	5	[648]	JMP      	7 ; PC := 7
	6	[649]	RETURN   	R0 1 ; return 
	7	[652]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	8	[652]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	9	[652]	LOADK    	R2 := 0.000000
	10	[652]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[654]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	12	[654]	MOVE     	R2 R0 ; R2 := R0
	13	[654]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[654]	TEST     	R1 0 ; if not R1 then PC := 17
	15	[654]	JMP      	17 ; PC := 17
	16	[655]	RETURN   	R0 1 ; return 
	17	[658]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x40e9c32b]
	18	[658]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[659]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	20	[659]	MOVE     	R3 R1 ; R3 := R1
	21	[659]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[659]	TEST     	R2 1 ; if R2 then PC := 30
	23	[659]	JMP      	30 ; PC := 30
	24	[660]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xfbc567eb]
	25	[660]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[660]	SETUPVAL 	R2 U0 ; U0 := R2
	27	[661]	GETUPVAL 	R2 U1 ; R2 := U1
	28	[661]	GETUPVAL 	R3 U0 ; R3 := U0
	29	[661]	CALL     	R2 2 1 ; R2(R3)
	30	[663]	RETURN   	R0 1 ; return 

function #20 <?:665,667> (3 instructions, 12 bytes at 000002111DF86870)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[666]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[666]	CALL     	R0 1 1 ; R0()
	3	[667]	RETURN   	R0 1 ; return 

function #21 <?:669,729> (178 instructions, 712 bytes at 000002111DF86940)
0 params, 9 slots, 14 upvalues, 0 locals, 52 constants, 0 functions
	1	[670]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[670]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbed40e9c]
	3	[670]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[670]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[672]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[672]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[672]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x6b837788]
	8	[672]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[672]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	10	[672]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xaf9fda9f]
	11	[672]	CALL     	R2 2 0 ; R2,... := R2(R3)
	12	[672]	CALL     	R0 0 1 ; R0(R1,...)
	13	[674]	GETGLOBAL	R0 K4 ; R0 := 0x76ea806b
	14	[674]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3f3ae64c]
	15	[674]	LOADK    	R2 := 0.000000
	16	[674]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	17	[675]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	18	[675]	MOVE     	R2 R0 ; R2 := R0
	19	[675]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[675]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[675]	JMP      	23 ; PC := 23
	22	[676]	RETURN   	R0 1 ; return 
	23	[679]	GETGLOBAL	R1 K7 ; R1 := 0x2d0fad09
	24	[679]	LOADK    	R2 K8 ; R2 := "Lotus.Interface.Libs.TimerMgr"
	25	[679]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[680]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xde474187]
	27	[680]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[680]	SETUPVAL 	R2 U1 ; U1 := R2
	29	[682]	SELF     	R2 R0 K10 ; R3 := R0; R2 := R0[0x80563238]
	30	[682]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[682]	SETUPVAL 	R2 U2 ; U2 := R2
	32	[683]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	33	[683]	GETUPVAL 	R3 U2 ; R3 := U2
	34	[683]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[683]	TEST     	R2 0 ; if not R2 then PC := 38
	36	[683]	JMP      	38 ; PC := 38
	37	[684]	RETURN   	R0 1 ; return 
	38	[687]	GETUPVAL 	R2 U3 ; R2 := U3
	39	[687]	GETTABLE 	R2 R2 K11 ; R2 := R2[0xb73d420f]
	40	[687]	CALL     	R2 1 2 ; R2 := R2()
	41	[687]	GETUPVAL 	R3 U3 ; R3 := U3
	42	[687]	GETTABLE 	R3 R3 K12 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	43	[687]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 49
	44	[687]	JMP      	49 ; PC := 49
	45	[688]	GETGLOBAL	R2 K14 ; R2 := 0xb009bbc6
	46	[688]	GETGLOBAL	R3 K13 ; R3 := 0xa27a9428
	47	[688]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[688]	SETGLOBALHASH	R2 K13 ; (0xa27a9428) := R2
	49	[691]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	50	[691]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x67bc869f]
	51	[691]	LOADK    	R4 K16 ; R4 := "_root"
	52	[691]	LOADK    	R5 := 10.000000
	53	[691]	LOADK    	R6 := 0.000000
	54	[691]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	55	[692]	GETGLOBAL	R2 K17 ; R2 := 0x25312c9b
	56	[692]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	57	[692]	LOADK    	R4 K16 ; R4 := "_root"
	58	[692]	LOADK    	R5 := 0.000000
	59	[692]	NEWTABLE 	R6 1 0 ; R6 := {}
	60	[692]	LOADK    	R7 := 10.000000
	61	[692]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	62	[692]	NEWTABLE 	R7 1 0 ; R7 := {}
	63	[692]	LOADK    	R8 := 100.000000
	64	[692]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	65	[692]	LOADK    	R8 K19 ; R8 := 0.150000
	66	[692]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	67	[693]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	68	[693]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0xaade900e]
	69	[693]	LOADK    	R4 K21 ; R4 := "Guide"
	70	[693]	LOADK    	R5 := 11.000000
	71	[693]	OP_LOADBOOL	R6 0 0 ; R6 := false
	72	[693]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	73	[695]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	74	[695]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0xd5181643]
	75	[695]	LOADK    	R4 K23 ; R4 := "MoneyDisplay.Outline"
	76	[695]	GETGLOBAL	R5 K24 ; R5 := 0x0032441c
	77	[695]	GETTABLE 	R5 R5 K25 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	78	[695]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	79	[696]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	80	[696]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	81	[696]	LOADK    	R4 K27 ; R4 := "MoneyDisplay.CreditsBtn"
	82	[696]	LOADK    	R5 K28 ; R5 := "CreditsRollOver"
	83	[696]	LOADK    	R6 K29 ; R6 := "MoneyRollOut"
	84	[696]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	85	[696]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	86	[697]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	87	[697]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	88	[697]	LOADK    	R4 K30 ; R4 := "MoneyDisplay.PremiumBtn"
	89	[697]	LOADK    	R5 K31 ; R5 := "PlatRollOver"
	90	[697]	LOADK    	R6 K29 ; R6 := "MoneyRollOut"
	91	[697]	LOADK    	R7 K32 ; R7 := "PlatPressed"
	92	[697]	LOADNIL  	R8 R8 ; R8 := nil
	93	[697]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	94	[698]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	95	[698]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	96	[698]	LOADK    	R4 K33 ; R4 := "MoneyDisplay.PrimeBtn"
	97	[698]	LOADK    	R5 K34 ; R5 := "PrimeRollOver"
	98	[698]	LOADK    	R6 K29 ; R6 := "MoneyRollOut"
	99	[698]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	100	[698]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	101	[699]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	102	[699]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	103	[699]	LOADK    	R4 K35 ; R4 := "MoneyDisplay.FusionPointsBtn"
	104	[699]	LOADK    	R5 K36 ; R5 := "FusionRollOver"
	105	[699]	LOADK    	R6 K29 ; R6 := "MoneyRollOut"
	106	[699]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	107	[699]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	108	[700]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	109	[700]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	110	[700]	LOADK    	R4 K37 ; R4 := "MoneyDisplay.ExtraBtn"
	111	[700]	LOADK    	R5 K38 ; R5 := "ExtraRollOver"
	112	[700]	LOADK    	R6 K29 ; R6 := "MoneyRollOut"
	113	[700]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	114	[700]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	115	[702]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	116	[702]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0xd5181643]
	117	[702]	LOADK    	R4 K39 ; R4 := "Guide.Outline"
	118	[702]	GETGLOBAL	R5 K24 ; R5 := 0x0032441c
	119	[702]	GETTABLE 	R5 R5 K25 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	120	[702]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	121	[703]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	122	[703]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0x1e5b5cfe]
	123	[703]	LOADK    	R4 K39 ; R4 := "Guide.Outline"
	124	[703]	LOADK    	R5 K40 ; R5 := "GuideRollOver"
	125	[703]	LOADK    	R6 K41 ; R6 := "GuideRollOut"
	126	[703]	LOADK    	R7 K42 ; R7 := "GuidePressed"
	127	[703]	LOADNIL  	R8 R8 ; R8 := nil
	128	[703]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	129	[705]	GETUPVAL 	R2 U4 ; R2 := U4
	130	[705]	CALL     	R2 1 1 ; R2()
	131	[707]	GETUPVAL 	R2 U5 ; R2 := U5
	132	[707]	CALL     	R2 1 1 ; R2()
	133	[708]	GETGLOBAL	R2 K43 ; R2 := 0x6728fd22
	134	[708]	GETGLOBAL	R3 K13 ; R3 := 0xa27a9428
	135	[708]	CALL     	R2 2 2 ; R2 := R2(R3)
	136	[708]	TEST     	R2 1 ; if R2 then PC := 144
	137	[708]	JMP      	144 ; PC := 144
	138	[709]	GETUPVAL 	R2 U6 ; R2 := U6
	139	[709]	CALL     	R2 1 1 ; R2()
	140	[710]	GETUPVAL 	R2 U7 ; R2 := U7
	141	[710]	CALL     	R2 1 1 ; R2()
	142	[711]	GETUPVAL 	R2 U8 ; R2 := U8
	143	[711]	CALL     	R2 1 1 ; R2()
	144	[713]	GETUPVAL 	R2 U9 ; R2 := U9
	145	[713]	SELF     	R2 R2 K44 ; R3 := R2; R2 := R2[0x687ae094]
	146	[713]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	147	[713]	CALL     	R2 3 1 ; R2(R3,R4)
	148	[715]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	149	[715]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x67bc869f]
	150	[715]	LOADK    	R4 K45 ; R4 := "Notifications"
	151	[715]	LOADK    	R5 := 1.000000
	152	[715]	LOADK    	R6 := 38.000000
	153	[715]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	154	[718]	GETGLOBAL	R2 K46 ; R2 := _T
	155	[718]	GETUPVAL 	R3 U10 ; R3 := U10
	156	[718]	SETTABLE 	R2 K47 R3 ; R2["NotificationSquadPanelChanged"] := R3
	157	[719]	GETGLOBAL	R2 K46 ; R2 := _T
	158	[719]	GETUPVAL 	R3 U11 ; R3 := U11
	159	[719]	SETTABLE 	R2 K48 R3 ; R2["RefreshTennoGuide"] := R3
	160	[721]	GETGLOBAL	R2 K4 ; R2 := 0x76ea806b
	161	[721]	SELF     	R2 R2 K49 ; R3 := R2; R2 := R2[0x8792aaab]
	162	[721]	CALL     	R2 2 2 ; R2 := R2(R3)
	163	[721]	TEST     	R2 0 ; if not R2 then PC := 174
	164	[721]	JMP      	174 ; PC := 174
	165	[723]	GETGLOBAL	R2 K50 ; R2 := 0x11a19c5e
	166	[723]	GETGLOBAL	R3 K4 ; R3 := 0x76ea806b
	167	[723]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x3f3ae64c]
	168	[723]	LOADK    	R5 := 0.000000
	169	[723]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	170	[723]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x80563238]
	171	[723]	CALL     	R3 2 2 ; R3 := R3(R4)
	172	[723]	LOADK    	R4 K51 ; R4 := "OnProfileSaved"
	173	[723]	CALL     	R2 3 1 ; R2(R3,R4)
	174	[726]	GETUPVAL 	R2 U12 ; R2 := U12
	175	[726]	CALL     	R2 1 1 ; R2()
	176	[728]	OP_LOADBOOL	R2 1 0 ; R2 := true
	177	[728]	SETUPVAL 	R2 U13 ; U13 := R2
	178	[729]	RETURN   	R0 1 ; return 

function #22 <?:731,734> (17 instructions, 68 bytes at 000002111DF87480)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[732]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[732]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[732]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[732]	TEST     	R0 1 ; if R0 then PC := 14
	5	[732]	JMP      	14 ; PC := 14
	6	[732]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	7	[732]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x25a6e75e]
	8	[732]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[732]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8e7c3b5e]
	10	[732]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[732]	GETGLOBAL	R1 K4 ; R1 := 0x76e5bfa0
	12	[732]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 15
	13	[732]	JMP      	15 ; PC := 15
	14	[732]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 15
	15	[732]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[733]	RETURN   	R0 2 ; return R0 
	17	[734]	RETURN   	R0 1 ; return 

function #23 <?:736,816> (253 instructions, 1012 bytes at 000002111DF87630)
0 params, 19 slots, 4 upvalues, 0 locals, 40 constants, 0 functions
	1	[737]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[737]	GETTABLE 	R0 R0 K1 ; R0 := R0["StalkerMode"]
	3	[737]	TEST     	R0 0 ; if not R0 then PC := 6
	4	[737]	JMP      	6 ; PC := 6
	5	[738]	RETURN   	R0 1 ; return 
	6	[742]	GETGLOBAL	R0 K2 ; R0 := _T
	7	[742]	GETTABLE 	R0 R0 K3 ; R0 := R0["HideNotifications"]
	8	[742]	TEST     	R0 0 ; if not R0 then PC := 14
	9	[742]	JMP      	14 ; PC := 14
	10	[742]	GETGLOBAL	R0 K2 ; R0 := _T
	11	[742]	GETTABLE 	R0 R0 K3 ; R0 := R0["HideNotifications"]
	12	[742]	LT       	1 K4 R0 ; if 0.000000 < R0 then PC := 22
	13	[742]	JMP      	22 ; PC := 22
	14	[742]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[742]	TEST     	R0 0 ; if not R0 then PC := 23
	16	[742]	JMP      	23 ; PC := 23
	17	[742]	GETGLOBAL	R0 K2 ; R0 := _T
	18	[742]	GETTABLE 	R0 R0 K5 ; R0 := R0["gPendingMission"]
	19	[742]	EQ       	0 R0 K6 ; if R0 ~= nil then PC := 22
	20	[742]	JMP      	22 ; PC := 22
	21	[742]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 22
	22	[742]	OP_LOADBOOL	R0 1 0 ; R0 := true
	23	[743]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[743]	GETTABLE 	R1 R1 K7 ; R1 := R1["Hidden"]
	25	[743]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 35
	26	[743]	JMP      	35 ; PC := 35
	27	[744]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	28	[744]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xaade900e]
	29	[744]	LOADK    	R3 K10 ; R3 := "_root"
	30	[744]	LOADK    	R4 := 11.000000
	31	[744]	NOT      	R5 R0 ; R5 := not R0
	32	[744]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	33	[746]	GETUPVAL 	R1 U1 ; R1 := U1
	34	[746]	SETTABLE 	R1 K7 R0 ; R1["Hidden"] := R0
	35	[749]	LOADNIL  	R1 R1 ; R1 := nil
	36	[750]	GETUPVAL 	R2 U2 ; R2 := U2
	37	[750]	CALL     	R2 1 2 ; R2 := R2()
	38	[752]	GETGLOBAL	R3 K2 ; R3 := _T
	39	[752]	GETTABLE 	R3 R3 K11 ; R3 := R3["Notifications"]
	40	[752]	EQ       	1 R3 K6 ; if R3 == nil then PC := 48
	41	[752]	JMP      	48 ; PC := 48
	42	[753]	GETGLOBAL	R3 K2 ; R3 := _T
	43	[753]	GETTABLE 	R3 R3 K11 ; R3 := R3["Notifications"]
	44	[753]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x9a6ca645]
	45	[753]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[753]	MOVE     	R1 R3 ; R1 := R3
	47	[753]	JMP      	50 ; PC := 50
	48	[755]	NEWTABLE 	R3 0 0 ; R3 := {}
	49	[755]	MOVE     	R1 R3 ; R1 := R3
	50	[758]	OP_LOADBOOL	R3 0 0 ; R3 := false
	51	[759]	LOADK    	R4 := 1.000000
	52	[759]	LEN      	R5 R1 ; R5 := # R1
	53	[759]	LOADK    	R6 := 1.000000
	54	[759]	FORPREP  	R4 244 ; R4 -= R6; PC := 244
	55	[762]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	56	[763]	GETUPVAL 	R9 U3 ; R9 := U3
	57	[763]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0xca30dfb6]
	58	[763]	GETTABLE 	R11 R8 K14 ; R11 := R8["Id"]
	59	[763]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	60	[765]	GETGLOBAL	R10 K15 ; R10 := 0x7b998233
	61	[765]	MOVE     	R11 R9 ; R11 := R9
	62	[765]	CALL     	R10 2 2 ; R10 := R10(R11)
	63	[765]	TEST     	R10 0 ; if not R10 then PC := 118
	64	[765]	JMP      	118 ; PC := 118
	65	[765]	GETTABLE 	R10 R8 K16 ; R10 := R8["Value"]
	66	[765]	EQ       	1 R10 K6 ; if R10 == nil then PC := 118
	67	[765]	JMP      	118 ; PC := 118
	68	[765]	GETTABLE 	R10 R8 K16 ; R10 := R8["Value"]
	69	[765]	EQ       	1 R10 K4 ; if R10 == 0.000000 then PC := 118
	70	[765]	JMP      	118 ; PC := 118
	71	[765]	GETTABLE 	R10 R8 K17 ; R10 := R8["Expiry"]
	72	[765]	EQ       	1 R10 K6 ; if R10 == nil then PC := 80
	73	[765]	JMP      	80 ; PC := 80
	74	[765]	GETGLOBAL	R10 K18 ; R10 := 0x34291f5c
	75	[765]	GETTABLE 	R10 R10 K19 ; R10 := R10[0x397b920f]
	76	[765]	GETTABLE 	R11 R8 K17 ; R11 := R8["Expiry"]
	77	[765]	CALL     	R10 2 2 ; R10 := R10(R11)
	78	[765]	LT       	0 K4 R10 ; if 0.000000 >= R10 then PC := 118
	79	[765]	JMP      	118 ; PC := 118
	80	[766]	GETTABLE 	R10 R8 K14 ; R10 := R8["Id"]
	81	[766]	SUB      	R10 R10 K20 ; R10 := R10 - 1.000000
	82	[767]	LOADK    	R11 := 1.000000
	83	[768]	LT       	0 K4 R10 ; if 0.000000 >= R10 then PC := 96
	84	[768]	JMP      	96 ; PC := 96
	85	[769]	GETUPVAL 	R12 U3 ; R12 := U3
	86	[769]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0xca30dfb6]
	87	[769]	MOVE     	R14 R10 ; R14 := R10
	88	[769]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	89	[770]	EQ       	1 R12 K6 ; if R12 == nil then PC := 94
	90	[770]	JMP      	94 ; PC := 94
	91	[771]	GETTABLE 	R13 R12 K21 ; R13 := R12["mIndex"]
	92	[771]	ADD      	R11 R13 K20 ; R11 := R13 + 1.000000
	93	[772]	JMP      	96 ; PC := 96
	94	[775]	SUB      	R10 R10 K20 ; R10 := R10 - 1.000000
	95	[775]	JMP      	83 ; PC := 83
	96	[778]	TEST     	R2 1 ; if R2 then PC := 244
	97	[778]	JMP      	244 ; PC := 244
	98	[779]	GETUPVAL 	R13 U3 ; R13 := U3
	99	[779]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x45082a31]
	100	[779]	MOVE     	R15 R11 ; R15 := R11
	101	[779]	NEWTABLE 	R16 0 5 ; R16 := {}
	102	[779]	GETTABLE 	R17 R8 K14 ; R17 := R8["Id"]
	103	[779]	SETTABLE 	R16 K14 R17 ; R16["Id"] := R17
	104	[779]	GETTABLE 	R17 R8 K16 ; R17 := R8["Value"]
	105	[779]	SETTABLE 	R16 K23 R17 ; R16["Warning"] := R17
	106	[779]	GETGLOBAL	R17 K25 ; R17 := 0xf05720fb
	107	[779]	GETTABLE 	R18 R8 K14 ; R18 := R8["Id"]
	108	[779]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	109	[779]	SETTABLE 	R16 K24 R17 ; R16["Icon"] := R17
	110	[779]	GETTABLE 	R17 R8 K17 ; R17 := R8["Expiry"]
	111	[779]	SETTABLE 	R16 K26 R17 ; R16["ExpDate"] := R17
	112	[779]	GETTABLE 	R17 R8 K27 ; R17 := R8["Polarity"]
	113	[779]	SETTABLE 	R16 K27 R17 ; R16["Polarity"] := R17
	114	[779]	OP_LOADBOOL	R17 1 0 ; R17 := true
	115	[779]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	116	[780]	OP_LOADBOOL	R3 1 0 ; R3 := true
	117	[781]	JMP      	244 ; PC := 244
	118	[782]	GETGLOBAL	R13 K15 ; R13 := 0x7b998233
	119	[782]	MOVE     	R14 R9 ; R14 := R9
	120	[782]	CALL     	R13 2 2 ; R13 := R13(R14)
	121	[782]	TEST     	R13 1 ; if R13 then PC := 244
	122	[782]	JMP      	244 ; PC := 244
	123	[783]	GETTABLE 	R13 R8 K16 ; R13 := R8["Value"]
	124	[783]	EQ       	1 R13 K6 ; if R13 == nil then PC := 131
	125	[783]	JMP      	131 ; PC := 131
	126	[783]	GETTABLE 	R13 R8 K16 ; R13 := R8["Value"]
	127	[783]	EQ       	1 R13 K4 ; if R13 == 0.000000 then PC := 131
	128	[783]	JMP      	131 ; PC := 131
	129	[783]	TEST     	R2 0 ; if not R2 then PC := 139
	130	[783]	JMP      	139 ; PC := 139
	131	[784]	GETUPVAL 	R13 U3 ; R13 := U3
	132	[784]	SELF     	R13 R13 K28 ; R14 := R13; R13 := R13[0xf4baa6c6]
	133	[784]	GETTABLE 	R15 R9 K14 ; R15 := R9["Id"]
	134	[784]	OP_LOADBOOL	R16 1 0 ; R16 := true
	135	[784]	OP_LOADBOOL	R17 1 0 ; R17 := true
	136	[784]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	137	[785]	OP_LOADBOOL	R3 1 0 ; R3 := true
	138	[785]	JMP      	244 ; PC := 244
	139	[787]	GETTABLE 	R13 R8 K14 ; R13 := R8["Id"]
	140	[787]	GETGLOBAL	R14 K2 ; R14 := _T
	141	[787]	GETTABLE 	R14 R14 K11 ; R14 := R14["Notifications"]
	142	[787]	GETTABLE 	R14 R14 K29 ; R14 := R14["MARKET"]
	143	[787]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 175
	144	[787]	JMP      	175 ; PC := 175
	145	[788]	GETTABLE 	R13 R8 K14 ; R13 := R8["Id"]
	146	[788]	GETGLOBAL	R14 K2 ; R14 := _T
	147	[788]	GETTABLE 	R14 R14 K11 ; R14 := R14["Notifications"]
	148	[788]	GETTABLE 	R14 R14 K30 ; R14 := R14["UMBRA_ECHO"]
	149	[788]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 175
	150	[788]	JMP      	175 ; PC := 175
	151	[789]	GETTABLE 	R13 R8 K14 ; R13 := R8["Id"]
	152	[789]	GETGLOBAL	R14 K2 ; R14 := _T
	153	[789]	GETTABLE 	R14 R14 K11 ; R14 := R14["Notifications"]
	154	[789]	GETTABLE 	R14 R14 K31 ; R14 := R14["INVIGORATION"]
	155	[789]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 175
	156	[789]	JMP      	175 ; PC := 175
	157	[790]	GETTABLE 	R13 R8 K14 ; R13 := R8["Id"]
	158	[790]	GETGLOBAL	R14 K2 ; R14 := _T
	159	[790]	GETTABLE 	R14 R14 K11 ; R14 := R14["Notifications"]
	160	[790]	GETTABLE 	R14 R14 K32 ; R14 := R14["DOUBLE_CREDIT"]
	161	[790]	LE       	0 R14 R13 ; if R14 > R13 then PC := 169
	162	[790]	JMP      	169 ; PC := 169
	163	[790]	GETTABLE 	R13 R8 K14 ; R13 := R8["Id"]
	164	[790]	GETGLOBAL	R14 K2 ; R14 := _T
	165	[790]	GETTABLE 	R14 R14 K11 ; R14 := R14["Notifications"]
	166	[790]	GETTABLE 	R14 R14 K33 ; R14 := R14["DOUBLE_PICKUP"]
	167	[790]	LE       	1 R13 R14 ; if R13 <= R14 then PC := 175
	168	[790]	JMP      	175 ; PC := 175
	169	[791]	GETTABLE 	R13 R8 K14 ; R13 := R8["Id"]
	170	[791]	GETGLOBAL	R14 K2 ; R14 := _T
	171	[791]	GETTABLE 	R14 R14 K11 ; R14 := R14["Notifications"]
	172	[791]	GETTABLE 	R14 R14 K34 ; R14 := R14["BOOSTER_ID_BASE"]
	173	[791]	LT       	0 R14 R13 ; if R14 >= R13 then PC := 226
	174	[791]	JMP      	226 ; PC := 226
	175	[793]	GETTABLE 	R13 R8 K16 ; R13 := R8["Value"]
	176	[793]	GETTABLE 	R14 R9 K23 ; R14 := R9["Warning"]
	177	[793]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 197
	178	[793]	JMP      	197 ; PC := 197
	179	[794]	GETTABLE 	R13 R8 K17 ; R13 := R8["Expiry"]
	180	[794]	EQ       	0 R13 K6 ; if R13 ~= nil then PC := 185
	181	[794]	JMP      	185 ; PC := 185
	182	[794]	GETTABLE 	R13 R9 K26 ; R13 := R9["ExpDate"]
	183	[794]	EQ       	0 R13 K6 ; if R13 ~= nil then PC := 197
	184	[794]	JMP      	197 ; PC := 197
	185	[795]	GETTABLE 	R13 R8 K17 ; R13 := R8["Expiry"]
	186	[795]	EQ       	1 R13 K6 ; if R13 == nil then PC := 191
	187	[795]	JMP      	191 ; PC := 191
	188	[795]	GETTABLE 	R13 R9 K26 ; R13 := R9["ExpDate"]
	189	[795]	EQ       	1 R13 K6 ; if R13 == nil then PC := 197
	190	[795]	JMP      	197 ; PC := 197
	191	[796]	GETTABLE 	R13 R8 K17 ; R13 := R8["Expiry"]
	192	[796]	SELF     	R13 R13 K35 ; R14 := R13; R13 := R13[0x10f68684]
	193	[796]	GETTABLE 	R15 R9 K26 ; R15 := R9["ExpDate"]
	194	[796]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	195	[796]	EQ       	1 R13 K4 ; if R13 == 0.000000 then PC := 244
	196	[796]	JMP      	244 ; PC := 244
	197	[798]	GETTABLE 	R13 R8 K16 ; R13 := R8["Value"]
	198	[798]	SETTABLE 	R9 K23 R13 ; R9["Warning"] := R13
	199	[799]	GETTABLE 	R13 R8 K17 ; R13 := R8["Expiry"]
	200	[799]	SETTABLE 	R9 K26 R13 ; R9["ExpDate"] := R13
	201	[800]	GETTABLE 	R13 R8 K14 ; R13 := R8["Id"]
	202	[800]	GETGLOBAL	R14 K2 ; R14 := _T
	203	[800]	GETTABLE 	R14 R14 K11 ; R14 := R14["Notifications"]
	204	[800]	GETTABLE 	R14 R14 K30 ; R14 := R14["UMBRA_ECHO"]
	205	[800]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 213
	206	[800]	JMP      	213 ; PC := 213
	207	[800]	GETTABLE 	R13 R8 K14 ; R13 := R8["Id"]
	208	[800]	GETGLOBAL	R14 K2 ; R14 := _T
	209	[800]	GETTABLE 	R14 R14 K11 ; R14 := R14["Notifications"]
	210	[800]	GETTABLE 	R14 R14 K31 ; R14 := R14["INVIGORATION"]
	211	[800]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 244
	212	[800]	JMP      	244 ; PC := 244
	213	[800]	GETGLOBAL	R13 K15 ; R13 := 0x7b998233
	214	[800]	GETTABLE 	R14 R9 K36 ; R14 := R9["mButton"]
	215	[800]	CALL     	R13 2 2 ; R13 := R13(R14)
	216	[800]	TEST     	R13 1 ; if R13 then PC := 244
	217	[800]	JMP      	244 ; PC := 244
	218	[801]	GETTABLE 	R13 R9 K36 ; R13 := R9["mButton"]
	219	[801]	SELF     	R13 R13 K37 ; R14 := R13; R13 := R13[0x9b71e815]
	220	[801]	GETUPVAL 	R15 U3 ; R15 := U3
	221	[801]	GETTABLE 	R15 R15 K38 ; R15 := R15[0xb0543481]
	222	[801]	MOVE     	R16 R9 ; R16 := R9
	223	[801]	CALL     	R15 2 0 ; R15,... := R15(R16)
	224	[801]	CALL     	R13 0 1 ; R13(R14,...)
	225	[803]	JMP      	244 ; PC := 244
	226	[804]	GETTABLE 	R13 R8 K16 ; R13 := R8["Value"]
	227	[804]	GETTABLE 	R14 R9 K23 ; R14 := R9["Warning"]
	228	[804]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 244
	229	[804]	JMP      	244 ; PC := 244
	230	[805]	GETTABLE 	R13 R8 K16 ; R13 := R8["Value"]
	231	[805]	SETTABLE 	R9 K23 R13 ; R9["Warning"] := R13
	232	[806]	GETGLOBAL	R13 K15 ; R13 := 0x7b998233
	233	[806]	GETTABLE 	R14 R9 K36 ; R14 := R9["mButton"]
	234	[806]	CALL     	R13 2 2 ; R13 := R13(R14)
	235	[806]	TEST     	R13 1 ; if R13 then PC := 244
	236	[806]	JMP      	244 ; PC := 244
	237	[807]	GETTABLE 	R13 R9 K36 ; R13 := R9["mButton"]
	238	[807]	SELF     	R13 R13 K37 ; R14 := R13; R13 := R13[0x9b71e815]
	239	[807]	GETUPVAL 	R15 U3 ; R15 := U3
	240	[807]	GETTABLE 	R15 R15 K38 ; R15 := R15[0xb0543481]
	241	[807]	MOVE     	R16 R9 ; R16 := R9
	242	[807]	CALL     	R15 2 0 ; R15,... := R15(R16)
	243	[807]	CALL     	R13 0 1 ; R13(R14,...)
	244	[759]	FORLOOP  	R4 55 ; R4 += R6; if R4 <= R5 then begin PC := 55; R7 := R4 end
	245	[813]	TEST     	R3 0 ; if not R3 then PC := 253
	246	[813]	JMP      	253 ; PC := 253
	247	[814]	GETUPVAL 	R13 U3 ; R13 := U3
	248	[814]	SELF     	R13 R13 K39 ; R14 := R13; R13 := R13[0x71e9ac81]
	249	[814]	LOADNIL  	R15 R15 ; R15 := nil
	250	[814]	OP_LOADBOOL	R16 1 0 ; R16 := true
	251	[814]	OP_LOADBOOL	R17 1 0 ; R17 := true
	252	[814]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	253	[816]	RETURN   	R0 1 ; return 

function #24 <?:818,830> (21 instructions, 84 bytes at 000002111DF88170)
1 param, 9 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[821]	LOADK    	R2 := 1.000000
	2	[821]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[821]	SELF     	R3 R3 K0 ; R4 := R3; R3 := R3[0x5fbddc1a]
	4	[821]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[821]	LOADK    	R4 := 1.000000
	6	[821]	FORPREP  	R2 19 ; R2 -= R4; PC := 19
	7	[822]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[822]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x5465f8f3]
	9	[822]	MOVE     	R8 R5 ; R8 := R5
	10	[822]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	11	[823]	GETTABLE 	R7 R6 K2 ; R7 := R6["BoosterType"]
	12	[823]	EQ       	1 R7 K3 ; if R7 == nil then PC := 19
	13	[823]	JMP      	19 ; PC := 19
	14	[823]	GETTABLE 	R7 R6 K2 ; R7 := R6["BoosterType"]
	15	[823]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 19
	16	[823]	JMP      	19 ; PC := 19
	17	[824]	MOVE     	R1 R6 ; R1 := R6
	18	[825]	JMP      	20 ; PC := 20
	19	[821]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	20	[829]	RETURN   	R1 2 ; return R1 
	21	[830]	RETURN   	R0 1 ; return 

function #25 <?:832,887> (164 instructions, 656 bytes at 000002111DF88330)
0 params, 18 slots, 4 upvalues, 0 locals, 37 constants, 0 functions
	1	[833]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[833]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xfaa69527]
	3	[833]	CALL     	R0 2 1 ; R0(R1)
	4	[834]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[834]	CALL     	R0 1 2 ; R0 := R0()
	6	[836]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[836]	GETTABLE 	R1 R1 K1 ; R1 := R1["mDirty"]
	8	[836]	TEST     	R1 0 ; if not R1 then PC := 164
	9	[836]	JMP      	164 ; PC := 164
	10	[837]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[837]	GETTABLE 	R1 R1 K2 ; R1 := R1["mActiveBoosters"]
	12	[837]	LEN      	R1 R1 ; R1 := # R1
	13	[837]	LOADK    	R2 := 1.000000
	14	[837]	LOADK    	R3 := -1.000000
	15	[837]	FORPREP  	R1 161 ; R1 -= R3; PC := 161
	16	[838]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[838]	GETTABLE 	R5 R5 K2 ; R5 := R5["mActiveBoosters"]
	18	[838]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	19	[840]	LOADNIL  	R6 R6 ; R6 := nil
	20	[841]	GETTABLE 	R7 R5 K3 ; R7 := R5["mExpiryDate"]
	21	[841]	EQ       	1 R7 K4 ; if R7 == nil then PC := 28
	22	[841]	JMP      	28 ; PC := 28
	23	[842]	GETGLOBAL	R7 K5 ; R7 := 0x34291f5c
	24	[842]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x397b920f]
	25	[842]	GETTABLE 	R8 R5 K3 ; R8 := R5["mExpiryDate"]
	26	[842]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[842]	MOVE     	R6 R7 ; R6 := R7
	28	[845]	GETUPVAL 	R7 U2 ; R7 := U2
	29	[845]	GETTABLE 	R8 R5 K7 ; R8 := R5["mItemType"]
	30	[845]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[846]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	32	[846]	MOVE     	R9 R7 ; R9 := R7
	33	[846]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[846]	TEST     	R8 0 ; if not R8 then PC := 100
	35	[846]	JMP      	100 ; PC := 100
	36	[846]	GETTABLE 	R8 R5 K9 ; R8 := R5["mUsesRemaining"]
	37	[846]	LT       	1 K10 R8 ; if 0.000000 < R8 then PC := 41
	38	[846]	JMP      	41 ; PC := 41
	39	[846]	LT       	0 K10 R6 ; if 0.000000 >= R6 then PC := 100
	40	[846]	JMP      	100 ; PC := 100
	41	[847]	LOADK    	R8 := 5.000000
	42	[848]	LOADK    	R9 := 1.000000
	43	[848]	GETGLOBAL	R10 K11 ; R10 := 0x62b6596d
	44	[848]	LEN      	R10 R10 ; R10 := # R10
	45	[848]	LOADK    	R11 := 1.000000
	46	[848]	FORPREP  	R9 57 ; R9 -= R11; PC := 57
	47	[849]	GETTABLE 	R13 R5 K7 ; R13 := R5["mItemType"]
	48	[849]	GETGLOBAL	R14 K11 ; R14 := 0x62b6596d
	49	[849]	GETTABLE 	R14 R14 R12 ; R14 := R14[R12]
	50	[849]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 57
	51	[849]	JMP      	57 ; PC := 57
	52	[850]	GETGLOBAL	R13 K12 ; R13 := _T
	53	[850]	GETTABLE 	R13 R13 K13 ; R13 := R13["Notifications"]
	54	[850]	GETTABLE 	R13 R13 K14 ; R13 := R13["BOOSTER_ID_BASE"]
	55	[850]	ADD      	R8 R13 R12 ; R8 := R13 + R12
	56	[851]	JMP      	58 ; PC := 58
	57	[848]	FORLOOP  	R9 47 ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
	58	[855]	EQ       	0 R8 K15 ; if R8 ~= 5.000000 then PC := 74
	59	[855]	JMP      	74 ; PC := 74
	60	[856]	GETGLOBAL	R13 K12 ; R13 := _T
	61	[856]	GETTABLE 	R13 R13 K13 ; R13 := R13["Notifications"]
	62	[856]	GETTABLE 	R13 R13 K14 ; R13 := R13["BOOSTER_ID_BASE"]
	63	[856]	GETGLOBAL	R14 K11 ; R14 := 0x62b6596d
	64	[856]	LEN      	R14 R14 ; R14 := # R14
	65	[856]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	66	[856]	ADD      	R8 R13 K16 ; R8 := R13 + 1.000000
	67	[857]	GETGLOBAL	R13 K17 ; R13 := 0x3d106989
	68	[857]	LOADK    	R14 K18 ; R14 := "Notifications: Found unknown booster type: "
	69	[857]	GETTABLE 	R15 R5 K7 ; R15 := R5["mItemType"]
	70	[857]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0xed4e0128]
	71	[857]	CALL     	R15 2 2 ; R15 := R15(R16)
	72	[857]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	73	[857]	CALL     	R13 2 1 ; R13(R14)
	74	[860]	TEST     	R0 1 ; if R0 then PC := 161
	75	[860]	JMP      	161 ; PC := 161
	76	[861]	GETUPVAL 	R13 U3 ; R13 := U3
	77	[861]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xbad4316f]
	78	[861]	NEWTABLE 	R15 0 9 ; R15 := {}
	79	[861]	SETTABLE 	R15 K21 R8 ; R15["Id"] := R8
	80	[861]	GETTABLE 	R16 R5 K23 ; R16 := R5["mLocalizeTag"]
	81	[861]	SETTABLE 	R15 K22 R16 ; R15["BoosterLoc"] := R16
	82	[861]	GETTABLE 	R16 R5 K7 ; R16 := R5["mItemType"]
	83	[861]	SETTABLE 	R15 K24 R16 ; R15["BoosterType"] := R16
	84	[861]	GETTABLE 	R16 R5 K26 ; R16 := R5["mIconTexture"]
	85	[861]	SETTABLE 	R15 K25 R16 ; R15["Icon"] := R16
	86	[861]	SETTABLE 	R15 K27 K28 ; R15["IconWidth"] := 25.000000
	87	[861]	SETTABLE 	R15 K29 K28 ; R15["IconHeight"] := 25.000000
	88	[861]	GETTABLE 	R16 R5 K3 ; R16 := R5["mExpiryDate"]
	89	[861]	SETTABLE 	R15 K30 R16 ; R15["ExpDate"] := R16
	90	[861]	GETTABLE 	R16 R5 K9 ; R16 := R5["mUsesRemaining"]
	91	[861]	SETTABLE 	R15 K31 R16 ; R15["NumUses"] := R16
	92	[861]	GETTABLE 	R16 R5 K33 ; R16 := R5["mInactive"]
	93	[861]	EQ       	0 R16 K4 ; if R16 ~= nil then PC := 96
	94	[861]	JMP      	96 ; PC := 96
	95	[861]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 96
	96	[861]	OP_LOADBOOL	R16 1 0 ; R16 := true
	97	[861]	SETTABLE 	R15 K32 R16 ; R15["Inactive"] := R16
	98	[861]	CALL     	R13 3 1 ; R13(R14,R15)
	99	[862]	JMP      	161 ; PC := 161
	100	[863]	GETGLOBAL	R13 K8 ; R13 := 0x7b998233
	101	[863]	MOVE     	R14 R7 ; R14 := R7
	102	[863]	CALL     	R13 2 2 ; R13 := R13(R14)
	103	[863]	TEST     	R13 1 ; if R13 then PC := 161
	104	[863]	JMP      	161 ; PC := 161
	105	[864]	EQ       	1 R6 K4 ; if R6 == nil then PC := 125
	106	[864]	JMP      	125 ; PC := 125
	107	[865]	LE       	0 R6 K10 ; if R6 > 0.000000 then PC := 122
	108	[865]	JMP      	122 ; PC := 122
	109	[866]	GETUPVAL 	R13 U3 ; R13 := U3
	110	[866]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0xf4baa6c6]
	111	[866]	GETTABLE 	R15 R7 K21 ; R15 := R7["Id"]
	112	[866]	OP_LOADBOOL	R16 1 0 ; R16 := true
	113	[866]	OP_LOADBOOL	R17 1 0 ; R17 := true
	114	[866]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	115	[867]	GETUPVAL 	R13 U3 ; R13 := U3
	116	[867]	SELF     	R13 R13 K35 ; R14 := R13; R13 := R13[0x71e9ac81]
	117	[867]	LOADNIL  	R15 R15 ; R15 := nil
	118	[867]	OP_LOADBOOL	R16 1 0 ; R16 := true
	119	[867]	OP_LOADBOOL	R17 1 0 ; R17 := true
	120	[867]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	121	[867]	JMP      	161 ; PC := 161
	122	[869]	GETTABLE 	R13 R5 K3 ; R13 := R5["mExpiryDate"]
	123	[869]	SETTABLE 	R7 K30 R13 ; R7["ExpDate"] := R13
	124	[870]	JMP      	161 ; PC := 161
	125	[871]	GETTABLE 	R13 R5 K9 ; R13 := R5["mUsesRemaining"]
	126	[871]	EQ       	1 R13 K4 ; if R13 == nil then PC := 147
	127	[871]	JMP      	147 ; PC := 147
	128	[872]	GETTABLE 	R13 R5 K9 ; R13 := R5["mUsesRemaining"]
	129	[872]	LE       	0 R13 K10 ; if R13 > 0.000000 then PC := 144
	130	[872]	JMP      	144 ; PC := 144
	131	[873]	GETUPVAL 	R13 U3 ; R13 := U3
	132	[873]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0xf4baa6c6]
	133	[873]	GETTABLE 	R15 R7 K21 ; R15 := R7["Id"]
	134	[873]	OP_LOADBOOL	R16 1 0 ; R16 := true
	135	[873]	OP_LOADBOOL	R17 1 0 ; R17 := true
	136	[873]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	137	[874]	GETUPVAL 	R13 U3 ; R13 := U3
	138	[874]	SELF     	R13 R13 K35 ; R14 := R13; R13 := R13[0x71e9ac81]
	139	[874]	LOADNIL  	R15 R15 ; R15 := nil
	140	[874]	OP_LOADBOOL	R16 1 0 ; R16 := true
	141	[874]	OP_LOADBOOL	R17 1 0 ; R17 := true
	142	[874]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	143	[874]	JMP      	161 ; PC := 161
	144	[876]	GETTABLE 	R13 R5 K9 ; R13 := R5["mUsesRemaining"]
	145	[876]	SETTABLE 	R7 K31 R13 ; R7["NumUses"] := R13
	146	[877]	JMP      	161 ; PC := 161
	147	[878]	TEST     	R0 0 ; if not R0 then PC := 161
	148	[878]	JMP      	161 ; PC := 161
	149	[879]	GETUPVAL 	R13 U3 ; R13 := U3
	150	[879]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0xf4baa6c6]
	151	[879]	GETTABLE 	R15 R7 K21 ; R15 := R7["Id"]
	152	[879]	OP_LOADBOOL	R16 1 0 ; R16 := true
	153	[879]	OP_LOADBOOL	R17 1 0 ; R17 := true
	154	[879]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	155	[880]	GETUPVAL 	R13 U3 ; R13 := U3
	156	[880]	SELF     	R13 R13 K35 ; R14 := R13; R13 := R13[0x71e9ac81]
	157	[880]	LOADNIL  	R15 R15 ; R15 := nil
	158	[880]	OP_LOADBOOL	R16 1 0 ; R16 := true
	159	[880]	OP_LOADBOOL	R17 1 0 ; R17 := true
	160	[880]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	161	[837]	FORLOOP  	R1 16 ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
	162	[885]	GETUPVAL 	R13 U0 ; R13 := U0
	163	[885]	SETTABLE 	R13 K1 K36 ; R13["mDirty"] := false
	164	[887]	RETURN   	R0 1 ; return 

function #26 <?:889,896> (15 instructions, 60 bytes at 000002111DF88BC0)
0 params, 5 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[890]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[891]	GETGLOBAL	R1 K0 ; R1 := 0x34291f5c
	3	[891]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x1467d5f4]
	4	[891]	CALL     	R1 1 2 ; R1 := R1()
	5	[891]	TEST     	R1 0 ; if not R1 then PC := 14
	6	[891]	JMP      	14 ; PC := 14
	7	[892]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[892]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x06d055f9]
	9	[892]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[892]	LOADK    	R3 := 80.000000
	11	[892]	LOADK    	R4 := 40.000000
	12	[892]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	13	[892]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	14	[895]	RETURN   	R0 2 ; return R0 
	15	[896]	RETURN   	R0 1 ; return 

function #27 <?:898,910> (46 instructions, 184 bytes at 000002111DF88D30)
0 params, 8 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[899]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[899]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x5fbddc1a]
	3	[899]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[899]	LT       	1 K1 R0 ; if 0.000000 < R0 then PC := 7
	5	[899]	JMP      	7 ; PC := 7
	6	[899]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 7
	7	[899]	OP_LOADBOOL	R0 1 0 ; R0 := true
	8	[900]	LOADNIL  	R1 R1 ; R1 := nil
	9	[901]	TEST     	R0 0 ; if not R0 then PC := 18
	10	[901]	JMP      	18 ; PC := 18
	11	[902]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	12	[902]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	13	[902]	LOADK    	R4 K4 ; R4 := "Notifications"
	14	[902]	LOADK    	R5 := 0.000000
	15	[902]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	16	[902]	MOVE     	R1 R2 ; R1 := R2
	17	[902]	JMP      	34 ; PC := 34
	18	[903]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[903]	TEST     	R2 0 ; if not R2 then PC := 28
	20	[903]	JMP      	28 ; PC := 28
	21	[904]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	22	[904]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	23	[904]	LOADK    	R4 K5 ; R4 := "MoneyDisplay"
	24	[904]	LOADK    	R5 := 0.000000
	25	[904]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	26	[904]	MOVE     	R1 R2 ; R1 := R2
	27	[904]	JMP      	34 ; PC := 34
	28	[906]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	29	[906]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	30	[906]	LOADK    	R4 K4 ; R4 := "Notifications"
	31	[906]	LOADK    	R5 := 0.000000
	32	[906]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	33	[906]	ADD      	R1 R2 K6 ; R1 := R2 + 40.000000
	34	[908]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	35	[908]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	36	[908]	LOADK    	R4 K7 ; R4 := "Guide.Outline"
	37	[908]	LOADK    	R5 := 12.000000
	38	[908]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	39	[909]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	40	[909]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x67bc869f]
	41	[909]	LOADK    	R5 K9 ; R5 := "Guide"
	42	[909]	LOADK    	R6 := 0.000000
	43	[909]	SUB      	R7 R1 R2 ; R7 := R1 - R2
	44	[909]	SUB      	R7 R7 K10 ; R7 := R7 - 2.000000
	45	[909]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	46	[910]	RETURN   	R0 1 ; return 

function #28 <?:912,950> (72 instructions, 288 bytes at 000002111DF89060)
0 params, 10 slots, 5 upvalues, 0 locals, 16 constants, 2 functions
	1	[913]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[913]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[913]	JMP      	5 ; PC := 5
	4	[914]	RETURN   	R0 1 ; return 
	5	[917]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[917]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x091c120e]
	7	[917]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[917]	SUB      	R0 R0 K3 ; R0 := R0 - 76.000000
	9	[918]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[918]	CALL     	R1 1 2 ; R1 := R1()
	11	[918]	SUB      	R1 R0 R1 ; R1 := R0 - R1
	12	[919]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[919]	TEST     	R2 0 ; if not R2 then PC := 17
	14	[919]	JMP      	17 ; PC := 17
	15	[920]	GETUPVAL 	R2 U3 ; R2 := U3
	16	[920]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	17	[922]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[922]	GETTABLE 	R2 R2 K4 ; R2 := R2["mMainButton"]
	19	[922]	GETTABLE 	R2 R2 K5 ; R2 := R2["mMinSize"]
	20	[922]	ADD      	R2 R2 K6 ; R2 := R2 + 5.000000
	21	[922]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	22	[923]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	23	[923]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x67bc869f]
	24	[923]	LOADK    	R4 K8 ; R4 := "Notifications"
	25	[923]	LOADK    	R5 := 0.000000
	26	[923]	MOVE     	R6 R1 ; R6 := R1
	27	[923]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	28	[925]	GETUPVAL 	R2 U4 ; R2 := U4
	29	[925]	CALL     	R2 1 1 ; R2()
	30	[927]	LOADK    	R2 := 0.000000
	31	[928]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[928]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xea061e98]
	33	[933]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	34	[933]	MOVE     	R0 R2 ; R0 := R2
	35	[928]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[935]	LT       	0 K10 R2 ; if 0.000000 >= R2 then PC := 72
	37	[935]	JMP      	72 ; PC := 72
	38	[936]	SUB      	R3 R0 R1 ; R3 := R0 - R1
	39	[936]	SUB      	R3 R3 K11 ; R3 := R3 - 1.000000
	40	[937]	GETUPVAL 	R4 U0 ; R4 := U0
	41	[937]	GETGLOBAL	R5 K13 ; R5 := 0x5bced4c4
	42	[937]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xb62ecfe0]
	43	[937]	MOVE     	R6 R2 ; R6 := R2
	44	[937]	MOVE     	R7 R3 ; R7 := R3
	45	[937]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[937]	SETTABLE 	R4 K12 R5 ; R4["mWidth"] := R5
	47	[938]	GETUPVAL 	R4 U0 ; R4 := U0
	48	[938]	GETTABLE 	R4 R4 K12 ; R4 := R4["mWidth"]
	49	[938]	SUB      	R4 R3 R4 ; R4 := R3 - R4
	50	[939]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	51	[939]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x67bc869f]
	52	[939]	GETUPVAL 	R7 U0 ; R7 := U0
	53	[939]	GETTABLE 	R7 R7 K15 ; R7 := R7["mHitboxClipName"]
	54	[939]	LOADK    	R8 := 0.000000
	55	[939]	MOVE     	R9 R4 ; R9 := R4
	56	[939]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	57	[940]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	58	[940]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x67bc869f]
	59	[940]	GETUPVAL 	R7 U0 ; R7 := U0
	60	[940]	GETTABLE 	R7 R7 K15 ; R7 := R7["mHitboxClipName"]
	61	[940]	LOADK    	R8 := 12.000000
	62	[940]	GETUPVAL 	R9 U0 ; R9 := U0
	63	[940]	GETTABLE 	R9 R9 K12 ; R9 := R9["mWidth"]
	64	[940]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	65	[941]	GETUPVAL 	R5 U0 ; R5 := U0
	66	[941]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xea061e98]
	67	[948]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	68	[948]	MOVE     	R0 R4 ; R0 := R4
	69	[948]	GETUPVAL 	R0 U0 ; R0 := U0
	70	[941]	CALL     	R5 3 1 ; R5(R6,R7)
	71	[948]	CLOSE    	R3 ; SAVE R3,...
	72	[950]	RETURN   	R0 1 ; return 

function #29 <?:952,1088> (522 instructions, 2088 bytes at 000002111DF89800)
1 param, 28 slots, 5 upvalues, 0 locals, 69 constants, 0 functions
	1	[953]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[953]	GETTABLE 	R1 R1 K1 ; R1 := R1["HideMoneyOverlay"]
	3	[953]	EQ       	1 R1 K2 ; if R1 == nil then PC := 9
	4	[953]	JMP      	9 ; PC := 9
	5	[953]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[953]	GETTABLE 	R1 R1 K1 ; R1 := R1["HideMoneyOverlay"]
	7	[953]	EQ       	0 R1 K3 ; if R1 ~= false then PC := 23
	8	[953]	JMP      	23 ; PC := 23
	9	[953]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[953]	GETTABLE 	R1 R1 K4 ; R1 := R1["UIInputEnabled"]
	11	[953]	EQ       	0 R1 K5 ; if R1 ~= true then PC := 23
	12	[953]	JMP      	23 ; PC := 23
	13	[953]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	14	[953]	GETGLOBAL	R2 K0 ; R2 := _T
	15	[953]	GETTABLE 	R2 R2 K7 ; R2 := R2["gPendingMission"]
	16	[953]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[953]	TEST     	R1 0 ; if not R1 then PC := 25
	18	[953]	JMP      	25 ; PC := 25
	19	[953]	GETGLOBAL	R1 K8 ; R1 := 0x0032441c
	20	[953]	GETTABLE 	R1 R1 K9 ; R1 := R1["StalkerMode"]
	21	[953]	NOT      	R1 R1 ; R1 := not R1
	22	[953]	JMP      	25 ; PC := 25
	23	[953]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 24
	24	[953]	OP_LOADBOOL	R1 1 0 ; R1 := true
	25	[954]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[954]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 29
	27	[954]	JMP      	29 ; PC := 29
	28	[954]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 29
	29	[954]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[955]	TEST     	R2 0 ; if not R2 then PC := 39
	31	[955]	JMP      	39 ; PC := 39
	32	[956]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	33	[956]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xaade900e]
	34	[956]	LOADK    	R5 K12 ; R5 := "MoneyDisplay"
	35	[956]	LOADK    	R6 := 11.000000
	36	[956]	MOVE     	R7 R1 ; R7 := R1
	37	[956]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	38	[958]	SETUPVAL 	R1 U0 ; U0 := R1
	39	[960]	GETUPVAL 	R3 U0 ; R3 := U0
	40	[960]	TEST     	R3 1 ; if R3 then PC := 44
	41	[960]	JMP      	44 ; PC := 44
	42	[960]	TEST     	R2 0 ; if not R2 then PC := 522
	43	[960]	JMP      	522 ; PC := 522
	44	[960]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	45	[960]	GETGLOBAL	R4 K13 ; R4 := 0x25d99d89
	46	[960]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[960]	TEST     	R3 1 ; if R3 then PC := 522
	48	[960]	JMP      	522 ; PC := 522
	49	[960]	GETGLOBAL	R3 K13 ; R3 := 0x25d99d89
	50	[960]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xf2deaf69]
	51	[960]	GETGLOBAL	R5 K15 ; R5 := gLotusProfileDataType
	52	[960]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[960]	TEST     	R3 0 ; if not R3 then PC := 522
	54	[960]	JMP      	522 ; PC := 522
	55	[961]	GETGLOBAL	R3 K0 ; R3 := _T
	56	[961]	GETTABLE 	R3 R3 K16 ; R3 := R3["CurrencyBar_ExtraCurrencyMax"]
	57	[962]	LOADK    	R4 := 0.000000
	58	[963]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	59	[963]	GETGLOBAL	R6 K0 ; R6 := _T
	60	[963]	GETTABLE 	R6 R6 K17 ; R6 := R6["CurrencyBar_ExtraCurrency"]
	61	[963]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[963]	TEST     	R5 1 ; if R5 then PC := 72
	63	[963]	JMP      	72 ; PC := 72
	64	[965]	GETGLOBAL	R5 K13 ; R5 := 0x25d99d89
	65	[965]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x25a6e75e]
	66	[965]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[965]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x51b30e60]
	68	[965]	GETGLOBAL	R7 K0 ; R7 := _T
	69	[965]	GETTABLE 	R7 R7 K17 ; R7 := R7["CurrencyBar_ExtraCurrency"]
	70	[965]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	71	[965]	MOVE     	R4 R5 ; R4 := R5
	72	[968]	GETGLOBAL	R5 K13 ; R5 := 0x25d99d89
	73	[968]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x66ff9e19]
	74	[968]	CALL     	R5 2 2 ; R5 := R5(R6)
	75	[969]	GETGLOBAL	R6 K13 ; R6 := 0x25d99d89
	76	[969]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x9b466ee3]
	77	[969]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[970]	LOADK    	R7 := 0.000000
	79	[971]	GETGLOBAL	R8 K0 ; R8 := _T
	80	[971]	GETTABLE 	R8 R8 K22 ; R8 := R8["CurrencyBar_ShowPrimeTokens"]
	81	[971]	EQ       	0 R8 K5 ; if R8 ~= true then PC := 88
	82	[971]	JMP      	88 ; PC := 88
	83	[972]	GETGLOBAL	R8 K13 ; R8 := 0x25d99d89
	84	[972]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0xbd6729ff]
	85	[972]	CALL     	R8 2 2 ; R8 := R8(R9)
	86	[972]	MOVE     	R7 R8 ; R7 := R8
	87	[972]	JMP      	92 ; PC := 92
	88	[974]	GETGLOBAL	R8 K13 ; R8 := 0x25d99d89
	89	[974]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x592472fb]
	90	[974]	CALL     	R8 2 2 ; R8 := R8(R9)
	91	[974]	MOVE     	R7 R8 ; R7 := R8
	92	[977]	GETGLOBAL	R8 K13 ; R8 := 0x25d99d89
	93	[977]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x25a6e75e]
	94	[977]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[977]	GETTABLE 	R8 R8 K25 ; R8 := R8["mFusionPoints"]
	96	[978]	GETUPVAL 	R9 U1 ; R9 := U1
	97	[978]	GETTABLE 	R9 R9 K26 ; R9 := R9["Credits"]
	98	[978]	EQ       	0 R5 R9 ; if R5 ~= R9 then PC := 121
	99	[978]	JMP      	121 ; PC := 121
	100	[978]	GETUPVAL 	R9 U1 ; R9 := U1
	101	[978]	GETTABLE 	R9 R9 K27 ; R9 := R9["Platinum"]
	102	[978]	EQ       	0 R6 R9 ; if R6 ~= R9 then PC := 121
	103	[978]	JMP      	121 ; PC := 121
	104	[979]	GETUPVAL 	R9 U1 ; R9 := U1
	105	[979]	GETTABLE 	R9 R9 K28 ; R9 := R9["PrimeBucks"]
	106	[979]	EQ       	0 R7 R9 ; if R7 ~= R9 then PC := 121
	107	[979]	JMP      	121 ; PC := 121
	108	[979]	GETUPVAL 	R9 U1 ; R9 := U1
	109	[979]	GETTABLE 	R9 R9 K29 ; R9 := R9["FusionPoints"]
	110	[979]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 121
	111	[979]	JMP      	121 ; PC := 121
	112	[980]	GETUPVAL 	R9 U1 ; R9 := U1
	113	[980]	GETTABLE 	R9 R9 K30 ; R9 := R9["Extra"]
	114	[980]	EQ       	0 R4 R9 ; if R4 ~= R9 then PC := 121
	115	[980]	JMP      	121 ; PC := 121
	116	[980]	GETUPVAL 	R9 U1 ; R9 := U1
	117	[980]	GETTABLE 	R9 R9 K31 ; R9 := R9["ExtraMax"]
	118	[980]	EQ       	0 R3 R9 ; if R3 ~= R9 then PC := 121
	119	[980]	JMP      	121 ; PC := 121
	120	[980]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 121
	121	[980]	OP_LOADBOOL	R9 1 0 ; R9 := true
	122	[982]	TEST     	R9 1 ; if R9 then PC := 126
	123	[982]	JMP      	126 ; PC := 126
	124	[982]	TEST     	R0 0 ; if not R0 then PC := 194
	125	[982]	JMP      	194 ; PC := 194
	126	[983]	GETUPVAL 	R10 U1 ; R10 := U1
	127	[983]	SETTABLE 	R10 K26 R5 ; R10["Credits"] := R5
	128	[984]	GETUPVAL 	R10 U1 ; R10 := U1
	129	[984]	SETTABLE 	R10 K27 R6 ; R10["Platinum"] := R6
	130	[985]	GETUPVAL 	R10 U1 ; R10 := U1
	131	[985]	SETTABLE 	R10 K28 R7 ; R10["PrimeBucks"] := R7
	132	[986]	GETUPVAL 	R10 U1 ; R10 := U1
	133	[986]	SETTABLE 	R10 K29 R8 ; R10["FusionPoints"] := R8
	134	[987]	GETUPVAL 	R10 U1 ; R10 := U1
	135	[987]	SETTABLE 	R10 K30 R4 ; R10[0x7b998233] := R4
	136	[988]	GETUPVAL 	R10 U1 ; R10 := U1
	137	[988]	SETTABLE 	R10 K31 R3 ; R10["ExtraMax"] := R3
	138	[990]	GETGLOBAL	R10 K10 ; R10 := 0xae91e43b
	139	[990]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0x5f56eeab]
	140	[990]	LOADK    	R12 K33 ; R12 := "MoneyDisplay.Credits"
	141	[990]	LOADK    	R13 := 29.000000
	142	[990]	GETUPVAL 	R14 U2 ; R14 := U2
	143	[990]	GETTABLE 	R14 R14 K34 ; R14 := R14[0x4e2bc253]
	144	[990]	MOVE     	R15 R5 ; R15 := R5
	145	[990]	CALL     	R14 2 0 ; R14,... := R14(R15)
	146	[990]	CALL     	R10 0 1 ; R10(R11,...)
	147	[991]	GETGLOBAL	R10 K10 ; R10 := 0xae91e43b
	148	[991]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0x5f56eeab]
	149	[991]	LOADK    	R12 K35 ; R12 := "MoneyDisplay.Premium"
	150	[991]	LOADK    	R13 := 29.000000
	151	[991]	GETUPVAL 	R14 U2 ; R14 := U2
	152	[991]	GETTABLE 	R14 R14 K36 ; R14 := R14[0x1142c7a8]
	153	[991]	MOVE     	R15 R6 ; R15 := R6
	154	[991]	CALL     	R14 2 0 ; R14,... := R14(R15)
	155	[991]	CALL     	R10 0 1 ; R10(R11,...)
	156	[992]	GETGLOBAL	R10 K10 ; R10 := 0xae91e43b
	157	[992]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0x5f56eeab]
	158	[992]	LOADK    	R12 K37 ; R12 := "MoneyDisplay.PrimeBucks"
	159	[992]	LOADK    	R13 := 29.000000
	160	[992]	GETUPVAL 	R14 U2 ; R14 := U2
	161	[992]	GETTABLE 	R14 R14 K36 ; R14 := R14[0x1142c7a8]
	162	[992]	MOVE     	R15 R7 ; R15 := R7
	163	[992]	CALL     	R14 2 0 ; R14,... := R14(R15)
	164	[992]	CALL     	R10 0 1 ; R10(R11,...)
	165	[993]	GETGLOBAL	R10 K10 ; R10 := 0xae91e43b
	166	[993]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0x5f56eeab]
	167	[993]	LOADK    	R12 K38 ; R12 := "MoneyDisplay.FusionPoints"
	168	[993]	LOADK    	R13 := 29.000000
	169	[993]	GETUPVAL 	R14 U2 ; R14 := U2
	170	[993]	GETTABLE 	R14 R14 K36 ; R14 := R14[0x1142c7a8]
	171	[993]	MOVE     	R15 R8 ; R15 := R8
	172	[993]	CALL     	R14 2 0 ; R14,... := R14(R15)
	173	[993]	CALL     	R10 0 1 ; R10(R11,...)
	174	[995]	GETUPVAL 	R10 U2 ; R10 := U2
	175	[995]	GETTABLE 	R10 R10 K36 ; R10 := R10[0x1142c7a8]
	176	[995]	MOVE     	R11 R4 ; R11 := R4
	177	[995]	CALL     	R10 2 2 ; R10 := R10(R11)
	178	[995]	MOVE     	R4 R10 ; R4 := R10
	179	[996]	EQ       	1 R3 K2 ; if R3 == nil then PC := 188
	180	[996]	JMP      	188 ; PC := 188
	181	[997]	MOVE     	R10 R4 ; R10 := R4
	182	[997]	LOADK    	R11 K39 ; R11 := " / "
	183	[997]	GETUPVAL 	R12 U2 ; R12 := U2
	184	[997]	GETTABLE 	R12 R12 K36 ; R12 := R12[0x1142c7a8]
	185	[997]	MOVE     	R13 R3 ; R13 := R3
	186	[997]	CALL     	R12 2 2 ; R12 := R12(R13)
	187	[997]	CONCAT   	R4 R10 R12 ; R4 := R10 .. R11 .. R12
	188	[999]	GETGLOBAL	R10 K10 ; R10 := 0xae91e43b
	189	[999]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0x5f56eeab]
	190	[999]	LOADK    	R12 K40 ; R12 := "MoneyDisplay.AmbulasPoints"
	191	[999]	LOADK    	R13 := 29.000000
	192	[999]	MOVE     	R14 R4 ; R14 := R4
	193	[999]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	194	[1002]	GETGLOBAL	R10 K0 ; R10 := _T
	195	[1002]	GETTABLE 	R10 R10 K41 ; R10 := R10["ShowPrimeBucks"]
	196	[1002]	EQ       	1 R10 K5 ; if R10 == true then PC := 203
	197	[1002]	JMP      	203 ; PC := 203
	198	[1002]	GETGLOBAL	R10 K0 ; R10 := _T
	199	[1002]	GETTABLE 	R10 R10 K22 ; R10 := R10["CurrencyBar_ShowPrimeTokens"]
	200	[1002]	EQ       	1 R10 K5 ; if R10 == true then PC := 203
	201	[1002]	JMP      	203 ; PC := 203
	202	[1002]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 203
	203	[1002]	OP_LOADBOOL	R10 1 0 ; R10 := true
	204	[1003]	GETGLOBAL	R11 K0 ; R11 := _T
	205	[1003]	GETTABLE 	R11 R11 K42 ; R11 := R11["ShowFusionPoints"]
	206	[1003]	EQ       	1 R11 K5 ; if R11 == true then PC := 209
	207	[1003]	JMP      	209 ; PC := 209
	208	[1003]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 209
	209	[1003]	OP_LOADBOOL	R11 1 0 ; R11 := true
	210	[1004]	GETGLOBAL	R12 K0 ; R12 := _T
	211	[1004]	GETTABLE 	R12 R12 K17 ; R12 := R12["CurrencyBar_ExtraCurrency"]
	212	[1004]	EQ       	0 R12 K2 ; if R12 ~= nil then PC := 215
	213	[1004]	JMP      	215 ; PC := 215
	214	[1004]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 215
	215	[1004]	OP_LOADBOOL	R12 1 0 ; R12 := true
	216	[1005]	GETUPVAL 	R13 U1 ; R13 := U1
	217	[1005]	GETTABLE 	R13 R13 K41 ; R13 := R13["ShowPrimeBucks"]
	218	[1005]	EQ       	1 R10 R13 ; if R10 == R13 then PC := 233
	219	[1005]	JMP      	233 ; PC := 233
	220	[1006]	GETGLOBAL	R13 K43 ; R13 := 0x5da52ebf
	221	[1006]	GETTABLE 	R13 R13 K44 ; R13 := R13[1.000000]
	222	[1007]	GETGLOBAL	R14 K0 ; R14 := _T
	223	[1007]	GETTABLE 	R14 R14 K22 ; R14 := R14["CurrencyBar_ShowPrimeTokens"]
	224	[1007]	EQ       	0 R14 K5 ; if R14 ~= true then PC := 228
	225	[1007]	JMP      	228 ; PC := 228
	226	[1008]	GETGLOBAL	R14 K43 ; R14 := 0x5da52ebf
	227	[1008]	GETTABLE 	R13 R14 K45 ; R13 := R14[2.000000]
	228	[1010]	GETGLOBAL	R14 K10 ; R14 := 0xae91e43b
	229	[1010]	SELF     	R14 R14 K46 ; R15 := R14; R14 := R14[0x1cb415c1]
	230	[1010]	LOADK    	R16 K47 ; R16 := "MoneyDisplay.PrimeBucksIcon"
	231	[1010]	MOVE     	R17 R13 ; R17 := R13
	232	[1010]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	233	[1012]	TESTSET  	R14 R9 1 ; if R9 then PC := 251 else R14 := R9 
	234	[1012]	JMP      	251 ; PC := 251
	235	[1012]	GETUPVAL 	R14 U1 ; R14 := U1
	236	[1012]	GETTABLE 	R14 R14 K41 ; R14 := R14["ShowPrimeBucks"]
	237	[1012]	EQ       	0 R10 R14 ; if R10 ~= R14 then PC := 250
	238	[1012]	JMP      	250 ; PC := 250
	239	[1013]	GETUPVAL 	R14 U1 ; R14 := U1
	240	[1013]	GETTABLE 	R14 R14 K42 ; R14 := R14["ShowFusionPoints"]
	241	[1013]	EQ       	0 R11 R14 ; if R11 ~= R14 then PC := 250
	242	[1013]	JMP      	250 ; PC := 250
	243	[1014]	GETUPVAL 	R14 U1 ; R14 := U1
	244	[1014]	GETTABLE 	R14 R14 K48 ; R14 := R14["ShowExtra"]
	245	[1014]	EQ       	0 R12 R14 ; if R12 ~= R14 then PC := 250
	246	[1014]	JMP      	250 ; PC := 250
	247	[1014]	MOVE     	R14 R2 ; R14 := R2
	248	[1014]	JMP      	251 ; PC := 251
	249	[1014]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 250
	250	[1014]	OP_LOADBOOL	R14 1 0 ; R14 := true
	251	[1016]	TEST     	R14 0 ; if not R14 then PC := 522
	252	[1016]	JMP      	522 ; PC := 522
	253	[1017]	LOADK    	R15 := 10.000000
	254	[1018]	GETGLOBAL	R16 K10 ; R16 := 0xae91e43b
	255	[1018]	SELF     	R16 R16 K49 ; R17 := R16; R16 := R16[0x91a24e4b]
	256	[1018]	LOADK    	R18 K33 ; R18 := "MoneyDisplay.Credits"
	257	[1018]	LOADK    	R19 := 33.000000
	258	[1018]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	259	[1018]	GETGLOBAL	R17 K10 ; R17 := 0xae91e43b
	260	[1018]	SELF     	R17 R17 K49 ; R18 := R17; R17 := R17[0x91a24e4b]
	261	[1018]	LOADK    	R19 K33 ; R19 := "MoneyDisplay.Credits"
	262	[1018]	LOADK    	R20 := 0.000000
	263	[1018]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	264	[1018]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	265	[1018]	ADD      	R16 R16 R15 ; R16 := R16 + R15
	266	[1019]	GETGLOBAL	R17 K10 ; R17 := 0xae91e43b
	267	[1019]	SELF     	R17 R17 K50 ; R18 := R17; R17 := R17[0x67bc869f]
	268	[1019]	LOADK    	R19 K51 ; R19 := "MoneyDisplay.CreditsBtn"
	269	[1019]	LOADK    	R20 := 12.000000
	270	[1019]	SUB      	R21 R16 R15 ; R21 := R16 - R15
	271	[1019]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	272	[1020]	GETGLOBAL	R17 K10 ; R17 := 0xae91e43b
	273	[1020]	SELF     	R17 R17 K50 ; R18 := R17; R17 := R17[0x67bc869f]
	274	[1020]	LOADK    	R19 K52 ; R19 := "MoneyDisplay.PremiumIcon"
	275	[1020]	LOADK    	R20 := 0.000000
	276	[1020]	MOVE     	R21 R16 ; R21 := R16
	277	[1020]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	278	[1021]	GETGLOBAL	R17 K10 ; R17 := 0xae91e43b
	279	[1021]	SELF     	R17 R17 K50 ; R18 := R17; R17 := R17[0x67bc869f]
	280	[1021]	LOADK    	R19 K53 ; R19 := "MoneyDisplay.PremiumBtn"
	281	[1021]	LOADK    	R20 := 0.000000
	282	[1021]	SUB      	R21 R16 K54 ; R21 := R16 - 3.000000
	283	[1021]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	284	[1022]	ADD      	R16 R16 K55 ; R16 := R16 + 23.000000
	285	[1023]	GETGLOBAL	R17 K10 ; R17 := 0xae91e43b
	286	[1023]	SELF     	R17 R17 K50 ; R18 := R17; R17 := R17[0x67bc869f]
	287	[1023]	LOADK    	R19 K35 ; R19 := "MoneyDisplay.Premium"
	288	[1023]	LOADK    	R20 := 0.000000
	289	[1023]	MOVE     	R21 R16 ; R21 := R16
	290	[1023]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	291	[1024]	GETGLOBAL	R17 K10 ; R17 := 0xae91e43b
	292	[1024]	SELF     	R17 R17 K49 ; R18 := R17; R17 := R17[0x91a24e4b]
	293	[1024]	LOADK    	R19 K35 ; R19 := "MoneyDisplay.Premium"
	294	[1024]	LOADK    	R20 := 33.000000
	295	[1024]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	296	[1025]	ADD      	R18 R16 R17 ; R18 := R16 + R17
	297	[1025]	ADD      	R16 R18 R15 ; R16 := R18 + R15
	298	[1026]	GETGLOBAL	R18 K10 ; R18 := 0xae91e43b
	299	[1026]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0x67bc869f]
	300	[1026]	LOADK    	R20 K53 ; R20 := "MoneyDisplay.PremiumBtn"
	301	[1026]	LOADK    	R21 := 12.000000
	302	[1026]	ADD      	R22 R17 K56 ; R22 := R17 + 25.000000
	303	[1026]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	304	[1028]	GETGLOBAL	R18 K10 ; R18 := 0xae91e43b
	305	[1028]	SELF     	R18 R18 K11 ; R19 := R18; R18 := R18[0xaade900e]
	306	[1028]	LOADK    	R20 K57 ; R20 := "MoneyDisplay.AmbulasPointsIcon"
	307	[1028]	LOADK    	R21 := 11.000000
	308	[1028]	MOVE     	R22 R12 ; R22 := R12
	309	[1028]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	310	[1029]	GETGLOBAL	R18 K10 ; R18 := 0xae91e43b
	311	[1029]	SELF     	R18 R18 K11 ; R19 := R18; R18 := R18[0xaade900e]
	312	[1029]	LOADK    	R20 K40 ; R20 := "MoneyDisplay.AmbulasPoints"
	313	[1029]	LOADK    	R21 := 11.000000
	314	[1029]	MOVE     	R22 R12 ; R22 := R12
	315	[1029]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	316	[1030]	GETGLOBAL	R18 K10 ; R18 := 0xae91e43b
	317	[1030]	SELF     	R18 R18 K11 ; R19 := R18; R18 := R18[0xaade900e]
	318	[1030]	LOADK    	R20 K58 ; R20 := "MoneyDisplay.ExtraBtn"
	319	[1030]	LOADK    	R21 := 11.000000
	320	[1030]	MOVE     	R22 R12 ; R22 := R12
	321	[1030]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	322	[1032]	TEST     	R12 0 ; if not R12 then PC := 364
	323	[1032]	JMP      	364 ; PC := 364
	324	[1033]	GETGLOBAL	R18 K10 ; R18 := 0xae91e43b
	325	[1033]	SELF     	R18 R18 K46 ; R19 := R18; R18 := R18[0x1cb415c1]
	326	[1033]	LOADK    	R20 K57 ; R20 := "MoneyDisplay.AmbulasPointsIcon"
	327	[1033]	GETGLOBAL	R21 K0 ; R21 := _T
	328	[1033]	GETTABLE 	R21 R21 K17 ; R21 := R21["CurrencyBar_ExtraCurrency"]
	329	[1033]	SELF     	R21 R21 K59 ; R22 := R21; R21 := R21[0x056dcf06]
	330	[1033]	CALL     	R21 2 0 ; R21,... := R21(R22)
	331	[1033]	CALL     	R18 0 1 ; R18(R19,...)
	332	[1035]	GETGLOBAL	R18 K10 ; R18 := 0xae91e43b
	333	[1035]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0x67bc869f]
	334	[1035]	LOADK    	R20 K57 ; R20 := "MoneyDisplay.AmbulasPointsIcon"
	335	[1035]	LOADK    	R21 := 0.000000
	336	[1035]	MOVE     	R22 R16 ; R22 := R16
	337	[1035]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	338	[1036]	GETGLOBAL	R18 K10 ; R18 := 0xae91e43b
	339	[1036]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0x67bc869f]
	340	[1036]	LOADK    	R20 K58 ; R20 := "MoneyDisplay.ExtraBtn"
	341	[1036]	LOADK    	R21 := 0.000000
	342	[1036]	SUB      	R22 R16 K54 ; R22 := R16 - 3.000000
	343	[1036]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	344	[1037]	ADD      	R16 R16 K55 ; R16 := R16 + 23.000000
	345	[1038]	GETGLOBAL	R18 K10 ; R18 := 0xae91e43b
	346	[1038]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0x67bc869f]
	347	[1038]	LOADK    	R20 K40 ; R20 := "MoneyDisplay.AmbulasPoints"
	348	[1038]	LOADK    	R21 := 0.000000
	349	[1038]	MOVE     	R22 R16 ; R22 := R16
	350	[1038]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	351	[1039]	GETGLOBAL	R18 K10 ; R18 := 0xae91e43b
	352	[1039]	SELF     	R18 R18 K49 ; R19 := R18; R18 := R18[0x91a24e4b]
	353	[1039]	LOADK    	R20 K40 ; R20 := "MoneyDisplay.AmbulasPoints"
	354	[1039]	LOADK    	R21 := 33.000000
	355	[1039]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	356	[1040]	ADD      	R19 R16 R18 ; R19 := R16 + R18
	357	[1040]	ADD      	R16 R19 R15 ; R16 := R19 + R15
	358	[1041]	GETGLOBAL	R19 K10 ; R19 := 0xae91e43b
	359	[1041]	SELF     	R19 R19 K50 ; R20 := R19; R19 := R19[0x67bc869f]
	360	[1041]	LOADK    	R21 K58 ; R21 := "MoneyDisplay.ExtraBtn"
	361	[1041]	LOADK    	R22 := 12.000000
	362	[1041]	ADD      	R23 R18 K56 ; R23 := R18 + 25.000000
	363	[1041]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	364	[1044]	GETGLOBAL	R19 K10 ; R19 := 0xae91e43b
	365	[1044]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0xaade900e]
	366	[1044]	LOADK    	R21 K47 ; R21 := "MoneyDisplay.PrimeBucksIcon"
	367	[1044]	LOADK    	R22 := 11.000000
	368	[1044]	MOVE     	R23 R10 ; R23 := R10
	369	[1044]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	370	[1045]	GETGLOBAL	R19 K10 ; R19 := 0xae91e43b
	371	[1045]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0xaade900e]
	372	[1045]	LOADK    	R21 K37 ; R21 := "MoneyDisplay.PrimeBucks"
	373	[1045]	LOADK    	R22 := 11.000000
	374	[1045]	MOVE     	R23 R10 ; R23 := R10
	375	[1045]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	376	[1046]	GETGLOBAL	R19 K10 ; R19 := 0xae91e43b
	377	[1046]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0xaade900e]
	378	[1046]	LOADK    	R21 K60 ; R21 := "MoneyDisplay.PrimeBtn"
	379	[1046]	LOADK    	R22 := 11.000000
	380	[1046]	MOVE     	R23 R10 ; R23 := R10
	381	[1046]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	382	[1048]	TEST     	R10 0 ; if not R10 then PC := 416
	383	[1048]	JMP      	416 ; PC := 416
	384	[1049]	GETGLOBAL	R19 K10 ; R19 := 0xae91e43b
	385	[1049]	SELF     	R19 R19 K50 ; R20 := R19; R19 := R19[0x67bc869f]
	386	[1049]	LOADK    	R21 K47 ; R21 := "MoneyDisplay.PrimeBucksIcon"
	387	[1049]	LOADK    	R22 := 0.000000
	388	[1049]	SUB      	R23 R16 K61 ; R23 := R16 - 5.000000
	389	[1049]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	390	[1050]	GETGLOBAL	R19 K10 ; R19 := 0xae91e43b
	391	[1050]	SELF     	R19 R19 K50 ; R20 := R19; R19 := R19[0x67bc869f]
	392	[1050]	LOADK    	R21 K60 ; R21 := "MoneyDisplay.PrimeBtn"
	393	[1050]	LOADK    	R22 := 0.000000
	394	[1050]	SUB      	R23 R16 K54 ; R23 := R16 - 3.000000
	395	[1050]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	396	[1051]	ADD      	R16 R16 K55 ; R16 := R16 + 23.000000
	397	[1052]	GETGLOBAL	R19 K10 ; R19 := 0xae91e43b
	398	[1052]	SELF     	R19 R19 K50 ; R20 := R19; R19 := R19[0x67bc869f]
	399	[1052]	LOADK    	R21 K37 ; R21 := "MoneyDisplay.PrimeBucks"
	400	[1052]	LOADK    	R22 := 0.000000
	401	[1052]	MOVE     	R23 R16 ; R23 := R16
	402	[1052]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	403	[1053]	GETGLOBAL	R19 K10 ; R19 := 0xae91e43b
	404	[1053]	SELF     	R19 R19 K49 ; R20 := R19; R19 := R19[0x91a24e4b]
	405	[1053]	LOADK    	R21 K37 ; R21 := "MoneyDisplay.PrimeBucks"
	406	[1053]	LOADK    	R22 := 33.000000
	407	[1053]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	408	[1054]	ADD      	R20 R16 R19 ; R20 := R16 + R19
	409	[1054]	ADD      	R16 R20 R15 ; R16 := R20 + R15
	410	[1055]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	411	[1055]	SELF     	R20 R20 K50 ; R21 := R20; R20 := R20[0x67bc869f]
	412	[1055]	LOADK    	R22 K60 ; R22 := "MoneyDisplay.PrimeBtn"
	413	[1055]	LOADK    	R23 := 12.000000
	414	[1055]	ADD      	R24 R19 K56 ; R24 := R19 + 25.000000
	415	[1055]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	416	[1058]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	417	[1058]	SELF     	R20 R20 K11 ; R21 := R20; R20 := R20[0xaade900e]
	418	[1058]	LOADK    	R22 K62 ; R22 := "MoneyDisplay.FusionPointsIcon"
	419	[1058]	LOADK    	R23 := 11.000000
	420	[1058]	MOVE     	R24 R11 ; R24 := R11
	421	[1058]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	422	[1059]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	423	[1059]	SELF     	R20 R20 K11 ; R21 := R20; R20 := R20[0xaade900e]
	424	[1059]	LOADK    	R22 K38 ; R22 := "MoneyDisplay.FusionPoints"
	425	[1059]	LOADK    	R23 := 11.000000
	426	[1059]	MOVE     	R24 R11 ; R24 := R11
	427	[1059]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	428	[1060]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	429	[1060]	SELF     	R20 R20 K11 ; R21 := R20; R20 := R20[0xaade900e]
	430	[1060]	LOADK    	R22 K63 ; R22 := "MoneyDisplay.FusionPointsBtn"
	431	[1060]	LOADK    	R23 := 11.000000
	432	[1060]	MOVE     	R24 R11 ; R24 := R11
	433	[1060]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	434	[1062]	TEST     	R11 0 ; if not R11 then PC := 483
	435	[1062]	JMP      	483 ; PC := 483
	436	[1063]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	437	[1063]	SELF     	R20 R20 K46 ; R21 := R20; R20 := R20[0x1cb415c1]
	438	[1063]	LOADK    	R22 K62 ; R22 := "MoneyDisplay.FusionPointsIcon"
	439	[1063]	GETGLOBAL	R23 K64 ; R23 := 0xeccdb52d
	440	[1063]	GETTABLE 	R23 R23 K44 ; R23 := R23[1.000000]
	441	[1063]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	442	[1064]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	443	[1064]	SELF     	R20 R20 K32 ; R21 := R20; R20 := R20[0x5f56eeab]
	444	[1064]	LOADK    	R22 K38 ; R22 := "MoneyDisplay.FusionPoints"
	445	[1064]	LOADK    	R23 := 29.000000
	446	[1064]	GETUPVAL 	R24 U2 ; R24 := U2
	447	[1064]	GETTABLE 	R24 R24 K36 ; R24 := R24[0x1142c7a8]
	448	[1064]	MOVE     	R25 R8 ; R25 := R8
	449	[1064]	CALL     	R24 2 0 ; R24,... := R24(R25)
	450	[1064]	CALL     	R20 0 1 ; R20(R21,...)
	451	[1065]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	452	[1065]	SELF     	R20 R20 K50 ; R21 := R20; R20 := R20[0x67bc869f]
	453	[1065]	LOADK    	R22 K62 ; R22 := "MoneyDisplay.FusionPointsIcon"
	454	[1065]	LOADK    	R23 := 0.000000
	455	[1065]	MOVE     	R24 R16 ; R24 := R16
	456	[1065]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	457	[1066]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	458	[1066]	SELF     	R20 R20 K50 ; R21 := R20; R20 := R20[0x67bc869f]
	459	[1066]	LOADK    	R22 K63 ; R22 := "MoneyDisplay.FusionPointsBtn"
	460	[1066]	LOADK    	R23 := 0.000000
	461	[1066]	SUB      	R24 R16 K54 ; R24 := R16 - 3.000000
	462	[1066]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	463	[1067]	ADD      	R16 R16 K55 ; R16 := R16 + 23.000000
	464	[1068]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	465	[1068]	SELF     	R20 R20 K50 ; R21 := R20; R20 := R20[0x67bc869f]
	466	[1068]	LOADK    	R22 K38 ; R22 := "MoneyDisplay.FusionPoints"
	467	[1068]	LOADK    	R23 := 0.000000
	468	[1068]	MOVE     	R24 R16 ; R24 := R16
	469	[1068]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	470	[1069]	GETGLOBAL	R20 K10 ; R20 := 0xae91e43b
	471	[1069]	SELF     	R20 R20 K49 ; R21 := R20; R20 := R20[0x91a24e4b]
	472	[1069]	LOADK    	R22 K38 ; R22 := "MoneyDisplay.FusionPoints"
	473	[1069]	LOADK    	R23 := 33.000000
	474	[1069]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	475	[1070]	ADD      	R21 R16 R20 ; R21 := R16 + R20
	476	[1070]	ADD      	R16 R21 R15 ; R16 := R21 + R15
	477	[1071]	GETGLOBAL	R21 K10 ; R21 := 0xae91e43b
	478	[1071]	SELF     	R21 R21 K50 ; R22 := R21; R21 := R21[0x67bc869f]
	479	[1071]	LOADK    	R23 K63 ; R23 := "MoneyDisplay.FusionPointsBtn"
	480	[1071]	LOADK    	R24 := 12.000000
	481	[1071]	ADD      	R25 R20 K56 ; R25 := R20 + 25.000000
	482	[1071]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	483	[1074]	GETGLOBAL	R21 K10 ; R21 := 0xae91e43b
	484	[1074]	SELF     	R21 R21 K49 ; R22 := R21; R21 := R21[0x91a24e4b]
	485	[1074]	LOADK    	R23 K65 ; R23 := "MoneyDisplay.Outline"
	486	[1074]	LOADK    	R24 := 0.000000
	487	[1074]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	488	[1074]	SUB      	R21 R16 R21 ; R21 := R16 - R21
	489	[1074]	SETUPVAL 	R21 U3 ; U3 := R21
	490	[1075]	GETGLOBAL	R21 K10 ; R21 := 0xae91e43b
	491	[1075]	SELF     	R21 R21 K66 ; R22 := R21; R21 := R21[0x091c120e]
	492	[1075]	CALL     	R21 2 2 ; R21 := R21(R22)
	493	[1075]	SUB      	R21 R21 K67 ; R21 := R21 - 80.000000
	494	[1076]	GETUPVAL 	R22 U3 ; R22 := U3
	495	[1076]	SUB      	R22 R21 R22 ; R22 := R21 - R22
	496	[1077]	GETGLOBAL	R23 K10 ; R23 := 0xae91e43b
	497	[1077]	SELF     	R23 R23 K50 ; R24 := R23; R23 := R23[0x67bc869f]
	498	[1077]	LOADK    	R25 K68 ; R25 := "MoneyDisplay.Blurer"
	499	[1077]	LOADK    	R26 := 12.000000
	500	[1077]	GETUPVAL 	R27 U3 ; R27 := U3
	501	[1077]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	502	[1078]	GETGLOBAL	R23 K10 ; R23 := 0xae91e43b
	503	[1078]	SELF     	R23 R23 K50 ; R24 := R23; R23 := R23[0x67bc869f]
	504	[1078]	LOADK    	R25 K65 ; R25 := "MoneyDisplay.Outline"
	505	[1078]	LOADK    	R26 := 12.000000
	506	[1078]	GETUPVAL 	R27 U3 ; R27 := U3
	507	[1078]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	508	[1079]	GETGLOBAL	R23 K10 ; R23 := 0xae91e43b
	509	[1079]	SELF     	R23 R23 K50 ; R24 := R23; R23 := R23[0x67bc869f]
	510	[1079]	LOADK    	R25 K12 ; R25 := "MoneyDisplay"
	511	[1079]	LOADK    	R26 := 0.000000
	512	[1079]	MOVE     	R27 R22 ; R27 := R22
	513	[1079]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	514	[1081]	GETUPVAL 	R23 U4 ; R23 := U4
	515	[1081]	CALL     	R23 1 1 ; R23()
	516	[1083]	GETUPVAL 	R23 U1 ; R23 := U1
	517	[1083]	SETTABLE 	R23 K41 R10 ; R23["ShowPrimeBucks"] := R10
	518	[1084]	GETUPVAL 	R23 U1 ; R23 := U1
	519	[1084]	SETTABLE 	R23 K42 R11 ; R23["ShowFusionPoints"] := R11
	520	[1085]	GETUPVAL 	R23 U1 ; R23 := U1
	521	[1085]	SETTABLE 	R23 K48 R12 ; R23["ShowExtra"] := R12
	522	[1088]	RETURN   	R0 1 ; return 

function #30 <?:1090,1141> (112 instructions, 448 bytes at 000002111DF89A10)
1 param, 14 slots, 1 upvalue, 0 locals, 30 constants, 0 functions
	1	[1091]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[1093]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1093]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xa9882367]
	4	[1093]	MOVE     	R3 R0 ; R3 := R0
	5	[1093]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1094]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	7	[1094]	MOVE     	R4 R2 ; R4 := R2
	8	[1094]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1094]	TEST     	R3 1 ; if R3 then PC := 15
	10	[1094]	JMP      	15 ; PC := 15
	11	[1094]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf37943ff]
	12	[1094]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1094]	TEST     	R3 1 ; if R3 then PC := 17
	14	[1094]	JMP      	17 ; PC := 17
	15	[1095]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[1095]	RETURN   	R3 2 ; return R3 
	17	[1098]	GETGLOBAL	R3 K3 ; R3 := _T
	18	[1098]	GETTABLE 	R3 R3 K4 ; R3 := R3["TopMenuOpen"]
	19	[1098]	TEST     	R3 0 ; if not R3 then PC := 52
	20	[1098]	JMP      	52 ; PC := 52
	21	[1098]	GETGLOBAL	R3 K3 ; R3 := _T
	22	[1098]	GETTABLE 	R3 R3 K5 ; R3 := R3["GetScreenRes"]
	23	[1098]	EQ       	1 R3 K6 ; if R3 == nil then PC := 52
	24	[1098]	JMP      	52 ; PC := 52
	25	[1099]	GETGLOBAL	R3 K3 ; R3 := _T
	26	[1099]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x14e3a848]
	27	[1099]	LOADK    	R4 K8 ; R4 := "Menu"
	28	[1099]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[1100]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	30	[1100]	MOVE     	R5 R3 ; R5 := R3
	31	[1100]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[1100]	TEST     	R4 1 ; if R4 then PC := 52
	33	[1100]	JMP      	52 ; PC := 52
	34	[1101]	GETGLOBAL	R4 K9 ; R4 := 0x9ba7909f
	35	[1101]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xbcfb64ab]
	36	[1101]	MOVE     	R6 R3 ; R6 := R3
	37	[1101]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	38	[1102]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	39	[1102]	MOVE     	R6 R4 ; R6 := R4
	40	[1102]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[1102]	TEST     	R5 1 ; if R5 then PC := 52
	42	[1102]	JMP      	52 ; PC := 52
	43	[1103]	EQ       	0 R0 K11 ; if R0 ~= "SolarMapOrigin" then PC := 47
	44	[1103]	JMP      	47 ; PC := 47
	45	[1104]	GETGLOBAL	R5 K3 ; R5 := _T
	46	[1104]	SETTABLE 	R5 K12 K13 ; R5["SkipTeleportFadeIn"] := true
	47	[1106]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0xe4162eed]
	48	[1106]	LOADK    	R7 K15 ; R7 := "TriggerConsole"
	49	[1106]	MOVE     	R8 R0 ; R8 := R0
	50	[1106]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	51	[1107]	OP_LOADBOOL	R1 1 0 ; R1 := true
	52	[1112]	TEST     	R1 1 ; if R1 then PC := 110
	53	[1112]	JMP      	110 ; PC := 110
	54	[1113]	GETGLOBAL	R5 K16 ; R5 := 0x89326c93
	55	[1113]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x78298275]
	56	[1113]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[1114]	LOADNIL  	R6 R6 ; R6 := nil
	58	[1115]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	59	[1115]	MOVE     	R8 R5 ; R8 := R5
	60	[1115]	CALL     	R7 2 2 ; R7 := R7(R8)
	61	[1115]	TEST     	R7 1 ; if R7 then PC := 66
	62	[1115]	JMP      	66 ; PC := 66
	63	[1116]	SELF     	R7 R5 K18 ; R8 := R5; R7 := R5[0xd1586535]
	64	[1116]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[1116]	MOVE     	R6 R7 ; R6 := R7
	66	[1119]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	67	[1119]	MOVE     	R8 R2 ; R8 := R2
	68	[1119]	CALL     	R7 2 2 ; R7 := R7(R8)
	69	[1119]	TEST     	R7 1 ; if R7 then PC := 110
	70	[1119]	JMP      	110 ; PC := 110
	71	[1120]	OP_LOADBOOL	R7 0 0 ; R7 := false
	72	[1121]	SELF     	R8 R2 K19 ; R9 := R2; R8 := R2[0xf2deaf69]
	73	[1121]	GETGLOBAL	R10 K20 ; R10 := gUIConsoleTriggerType
	74	[1121]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	75	[1121]	TEST     	R8 0 ; if not R8 then PC := 80
	76	[1121]	JMP      	80 ; PC := 80
	77	[1122]	SELF     	R8 R2 K21 ; R9 := R2; R8 := R2[0xfe3be07a]
	78	[1122]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[1122]	MOVE     	R7 R8 ; R7 := R8
	80	[1125]	TEST     	R7 1 ; if R7 then PC := 110
	81	[1125]	JMP      	110 ; PC := 110
	82	[1126]	EQ       	0 R0 K11 ; if R0 ~= "SolarMapOrigin" then PC := 86
	83	[1126]	JMP      	86 ; PC := 86
	84	[1127]	GETGLOBAL	R8 K3 ; R8 := _T
	85	[1127]	SETTABLE 	R8 K12 K13 ; R8["SkipTeleportFadeIn"] := true
	86	[1129]	LOADK    	R8 K22 ; R8 := "ConsoleTeleportAndActivate"
	87	[1130]	GETUPVAL 	R9 U0 ; R9 := U0
	88	[1130]	GETTABLE 	R9 R9 K23 ; R9 := R9[0x2a1108a9]
	89	[1130]	MOVE     	R10 R8 ; R10 := R8
	90	[1130]	MOVE     	R11 R6 ; R11 := R6
	91	[1130]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	92	[1131]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	93	[1131]	MOVE     	R11 R9 ; R11 := R9
	94	[1131]	CALL     	R10 2 2 ; R10 := R10(R11)
	95	[1131]	TEST     	R10 0 ; if not R10 then PC := 106
	96	[1131]	JMP      	106 ; PC := 106
	97	[1132]	GETGLOBAL	R10 K24 ; R10 := 0x3d106989
	98	[1132]	LOADK    	R11 K25 ; R11 := "Notifications - ERROR: Could not find "
	99	[1132]	GETGLOBAL	R12 K26 ; R12 := 0x64fb1586
	100	[1132]	MOVE     	R13 R8 ; R13 := R8
	101	[1132]	CALL     	R12 2 2 ; R12 := R12(R13)
	102	[1132]	LOADK    	R13 K27 ; R13 := " script."
	103	[1132]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	104	[1132]	CALL     	R10 2 1 ; R10(R11)
	105	[1132]	JMP      	110 ; PC := 110
	106	[1134]	GETGLOBAL	R10 K3 ; R10 := _T
	107	[1134]	SETTABLE 	R10 K28 R2 ; R10["triggeredConsole"] := R2
	108	[1135]	SELF     	R10 R9 K29 ; R11 := R9; R10 := R9[0xd91e1179]
	109	[1135]	CALL     	R10 2 1 ; R10(R11)
	110	[1140]	OP_LOADBOOL	R10 1 0 ; R10 := true
	111	[1140]	RETURN   	R10 2 ; return R10 
	112	[1141]	RETURN   	R0 1 ; return 

function #31 <?:1143,1151> (20 instructions, 80 bytes at 000002111BE08640)
2 params, 7 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[1144]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1144]	MOVE     	R3 R0 ; R3 := R0
	3	[1144]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1144]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[1144]	JMP      	7 ; PC := 7
	6	[1145]	RETURN   	R0 1 ; return 
	7	[1148]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1148]	SETTABLE 	R2 K2 K3 ; R2["ForceCodexStartingTab"] := 1.000000
	9	[1149]	GETGLOBAL	R2 K1 ; R2 := _T
	10	[1149]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[1149]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x06d055f9]
	12	[1149]	MOVE     	R4 R1 ; R4 := R1
	13	[1149]	LOADK    	R5 K6 ; R5 := "NewWarCover"
	14	[1149]	MOVE     	R6 R0 ; R6 := R0
	15	[1149]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[1149]	SETTABLE 	R2 K4 R3 ; R2["ForceCodexOpenQuest"] := R3
	17	[1150]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[1150]	LOADK    	R3 K7 ; R3 := "Codex"
	19	[1150]	CALL     	R2 2 1 ; R2(R3)
	20	[1151]	RETURN   	R0 1 ; return 

function #32 <?:1153,1157> (16 instructions, 64 bytes at 000002111BE088E0)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1154]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1154]	MOVE     	R2 R0 ; R2 := R0
	3	[1154]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1154]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 16
	5	[1154]	JMP      	16 ; PC := 16
	6	[1154]	GETGLOBAL	R1 K3 ; R1 := _T
	7	[1154]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	8	[1154]	TEST     	R1 0 ; if not R1 then PC := 16
	9	[1154]	JMP      	16 ; PC := 16
	10	[1155]	GETGLOBAL	R1 K3 ; R1 := _T
	11	[1155]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	12	[1155]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xe4162eed]
	13	[1155]	LOADK    	R3 K6 ; R3 := "LevelUp"
	14	[1155]	LOADK    	R4 K7 ; R4 := ""
	15	[1155]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1157]	RETURN   	R0 1 ; return 

function #33 <?:1159,1161> (4 instructions, 16 bytes at 000002111BE08AD0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1160]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1160]	MOVE     	R2 R0 ; R2 := R0
	3	[1160]	CALL     	R1 2 1 ; R1(R2)
	4	[1161]	RETURN   	R0 1 ; return 

function #34 <?:1163,1174> (19 instructions, 76 bytes at 000002111BE08B80)
0 params, 4 slots, 1 upvalue, 0 locals, 8 constants, 1 function
	1	[1164]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1164]	GETGLOBAL	R1 K1 ; R1 := 0x51b47a74
	3	[1164]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1164]	TEST     	R0 1 ; if R0 then PC := 19
	5	[1164]	JMP      	19 ; PC := 19
	6	[1165]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	7	[1165]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1fd6abd0]
	8	[1165]	GETGLOBAL	R2 K1 ; R2 := 0x51b47a74
	9	[1165]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[1165]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[1166]	GETGLOBAL	R0 K4 ; R0 := _T
	12	[1171]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	13	[1171]	SETTABLE 	R0 K5 R1 ; R0["MasteryRankUpChoice"] := R1
	14	[1172]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[1172]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xe4162eed]
	16	[1172]	LOADK    	R2 K7 ; R2 := "SetCallBack"
	17	[1172]	LOADK    	R3 K5 ; R3 := "MasteryRankUpChoice"
	18	[1172]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[1174]	RETURN   	R0 1 ; return 

function #35 <?:1176,1217> (104 instructions, 416 bytes at 000002111BE08F20)
3 params, 10 slots, 10 upvalues, 0 locals, 18 constants, 0 functions
	1	[1177]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[1177]	JMP      	4 ; PC := 4
	3	[1177]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 4
	4	[1177]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[1177]	SETUPVAL 	R3 U0 ; U0 := R3
	6	[1178]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[1178]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[1178]	CALL     	R3 2 1 ; R3(R4)
	9	[1179]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 12
	10	[1179]	JMP      	12 ; PC := 12
	11	[1180]	RETURN   	R0 1 ; return 
	12	[1182]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 15
	13	[1182]	JMP      	15 ; PC := 15
	14	[1183]	GETGLOBAL	R2 K1 ; R2 := 0xfa926e84
	15	[1185]	LOADNIL  	R2 R2 ; R2 := nil
	16	[1186]	LOADK    	R3 := 9.000000
	17	[1187]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	18	[1187]	MOVE     	R5 R2 ; R5 := R2
	19	[1187]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[1187]	TEST     	R4 1 ; if R4 then PC := 28
	21	[1187]	JMP      	28 ; PC := 28
	22	[1188]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	23	[1188]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x1cb415c1]
	24	[1188]	LOADK    	R6 K5 ; R6 := "Guide.Icon"
	25	[1188]	MOVE     	R7 R2 ; R7 := R2
	26	[1188]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	27	[1189]	LOADK    	R3 := 41.000000
	28	[1192]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[1192]	SETTABLE 	R4 K6 R1 ; R4["CurrentAction"] := R1
	30	[1194]	GETUPVAL 	R4 U3 ; R4 := U3
	31	[1194]	TEST     	R4 0 ; if not R4 then PC := 55
	32	[1194]	JMP      	55 ; PC := 55
	33	[1194]	GETUPVAL 	R4 U4 ; R4 := U4
	34	[1194]	GETUPVAL 	R5 U5 ; R5 := U5
	35	[1194]	LE       	0 R5 R4 ; if R5 > R4 then PC := 55
	36	[1194]	JMP      	55 ; PC := 55
	37	[1195]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	38	[1195]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	39	[1195]	MOVE     	R6 R0 ; R6 := R0
	40	[1195]	OP_LOADBOOL	R7 1 0 ; R7 := true
	41	[1195]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	42	[1195]	SETUPVAL 	R4 U6 ; U6 := R4
	43	[1196]	EQ       	1 R1 K0 ; if R1 == nil then PC := 53
	44	[1196]	JMP      	53 ; PC := 53
	45	[1197]	GETUPVAL 	R4 U6 ; R4 := U6
	46	[1197]	LOADK    	R5 K8 ; R5 := "\r\n\r\n"
	47	[1197]	GETGLOBAL	R6 K9 ; R6 := 0x603636ad
	48	[1197]	MOVE     	R7 R1 ; R7 := R1
	49	[1197]	LOADNIL  	R8 R8 ; R8 := nil
	50	[1197]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[1197]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	52	[1197]	SETUPVAL 	R4 U6 ; U6 := R4
	53	[1199]	LOADK    	R0 K10 ; R0 := ""
	54	[1199]	JMP      	65 ; PC := 65
	55	[1200]	EQ       	1 R1 K0 ; if R1 == nil then PC := 63
	56	[1200]	JMP      	63 ; PC := 63
	57	[1201]	GETGLOBAL	R4 K9 ; R4 := 0x603636ad
	58	[1201]	MOVE     	R5 R1 ; R5 := R1
	59	[1201]	LOADNIL  	R6 R6 ; R6 := nil
	60	[1201]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	61	[1201]	SETUPVAL 	R4 U6 ; U6 := R4
	62	[1201]	JMP      	65 ; PC := 65
	63	[1203]	LOADNIL  	R4 R4 ; R4 := nil
	64	[1203]	SETUPVAL 	R4 U6 ; U6 := R4
	65	[1206]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	66	[1206]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xaade900e]
	67	[1206]	LOADK    	R6 K5 ; R6 := "Guide.Icon"
	68	[1206]	LOADK    	R7 := 11.000000
	69	[1206]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	70	[1206]	MOVE     	R9 R2 ; R9 := R2
	71	[1206]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[1206]	NOT      	R8 R8 ; R8 := not R8
	73	[1206]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	74	[1207]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	75	[1207]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	76	[1207]	LOADK    	R6 K13 ; R6 := "Guide.Label"
	77	[1207]	LOADK    	R7 := 0.000000
	78	[1207]	MOVE     	R8 R3 ; R8 := R3
	79	[1207]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	80	[1209]	SETUPVAL 	R0 U7 ; U7 := R0
	81	[1210]	GETUPVAL 	R4 U8 ; R4 := U8
	82	[1210]	CALL     	R4 1 1 ; R4()
	83	[1212]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	84	[1212]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x91a24e4b]
	85	[1212]	LOADK    	R6 K13 ; R6 := "Guide.Label"
	86	[1212]	LOADK    	R7 := 33.000000
	87	[1212]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	88	[1213]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	89	[1213]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x67bc869f]
	90	[1213]	LOADK    	R7 K15 ; R7 := "Guide.Outline"
	91	[1213]	LOADK    	R8 := 12.000000
	92	[1213]	ADD      	R9 R3 R4 ; R9 := R3 + R4
	93	[1213]	ADD      	R9 R9 K16 ; R9 := R9 + 8.000000
	94	[1213]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	95	[1214]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	96	[1214]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x67bc869f]
	97	[1214]	LOADK    	R7 K17 ; R7 := "Guide.Blurer"
	98	[1214]	LOADK    	R8 := 12.000000
	99	[1214]	ADD      	R9 R3 R4 ; R9 := R3 + R4
	100	[1214]	ADD      	R9 R9 K16 ; R9 := R9 + 8.000000
	101	[1214]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	102	[1216]	GETUPVAL 	R5 U9 ; R5 := U9
	103	[1216]	CALL     	R5 1 1 ; R5()
	104	[1217]	RETURN   	R0 1 ; return 

function #36 <?:1219,1234> (29 instructions, 116 bytes at 000002111BE094C0)
0 params, 2 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[1220]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1220]	SETTABLE 	R0 K0 K1 ; R0["ActiveQuest"] := nil
	3	[1221]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[1221]	SETTABLE 	R0 K2 K3 ; R0["CheckedQuests"] := false
	5	[1222]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[1222]	SETTABLE 	R0 K4 K3 ; R0["CheckedMastery"] := false
	7	[1223]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1223]	SETTABLE 	R0 K5 K3 ; R0["HasActiveGuide"] := false
	9	[1224]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[1224]	SETTABLE 	R0 K6 K1 ; R0["ActiveQuestStage"] := nil
	11	[1225]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[1225]	SETTABLE 	R0 K7 K1 ; R0["TargetNode"] := nil
	13	[1226]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[1226]	SETTABLE 	R0 K8 K1 ; R0["TargetRegion"] := nil
	15	[1227]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[1227]	SETTABLE 	R0 K9 K1 ; R0["RequiredStoryLabel"] := nil
	17	[1228]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[1228]	SETTABLE 	R0 K10 K1 ; R0["LowPriorityLabel"] := nil
	19	[1229]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[1229]	SETTABLE 	R0 K11 K1 ; R0["ActionDesc"] := nil
	21	[1230]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[1230]	SETTABLE 	R0 K12 K1 ; R0["QuestMarkerTag"] := nil
	23	[1231]	GETUPVAL 	R0 U0 ; R0 := U0
	24	[1231]	SETTABLE 	R0 K13 K1 ; R0["TargetFoundryLoc"] := nil
	25	[1232]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[1232]	SETTABLE 	R0 K14 K1 ; R0["CurrentAction"] := nil
	27	[1233]	LOADNIL  	R0 R0 ; R0 := nil
	28	[1233]	SETUPVAL 	R0 U1 ; U1 := R0
	29	[1234]	RETURN   	R0 1 ; return 

function #37 <?:1236,1245> (16 instructions, 64 bytes at 000002111BE099F0)
1 param, 3 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[1237]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[1237]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x6d0aa187]
	3	[1237]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1237]	LEN      	R1 R1 ; R1 := # R1
	5	[1238]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[1238]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 12
	7	[1238]	JMP      	12 ; PC := 12
	8	[1238]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[1238]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 12
	10	[1238]	JMP      	12 ; PC := 12
	11	[1239]	RETURN   	R0 1 ; return 
	12	[1241]	SETUPVAL 	R0 U0 ; U0 := R0
	13	[1242]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[1244]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[1244]	CALL     	R2 1 1 ; R2()
	16	[1245]	RETURN   	R0 1 ; return 

function #38 <?:1247,1249> (3 instructions, 12 bytes at 000002111BE09B50)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1248]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1248]	CALL     	R0 1 1 ; R0()
	3	[1249]	RETURN   	R0 1 ; return 

function #39 <?:1251,1285> (81 instructions, 324 bytes at 000002111BE09C20)
5 params, 11 slots, 4 upvalues, 0 locals, 23 constants, 0 functions
	1	[1252]	GETGLOBAL	R5 K0 ; R5 := 0xa94df70b
	2	[1252]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xf87f9433]
	3	[1252]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[1252]	TEST     	R5 0 ; if not R5 then PC := 11
	5	[1252]	JMP      	11 ; PC := 11
	6	[1253]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[1253]	GETTABLE 	R5 R5 K2 ; R5 := R5[0xa53f5e12]
	8	[1253]	LOADK    	R6 K3 ; R6 := "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
	9	[1253]	CALL     	R5 2 1 ; R5(R6)
	10	[1254]	RETURN   	R0 1 ; return 
	11	[1257]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[1257]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x29f54de9]
	13	[1257]	CALL     	R5 1 1 ; R5()
	14	[1258]	EQ       	0 R1 K5 ; if R1 ~= nil then PC := 17
	15	[1258]	JMP      	17 ; PC := 17
	16	[1259]	GETGLOBAL	R1 K6 ; R1 := EMPTY_SYMBOL
	17	[1261]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	18	[1261]	MOVE     	R6 R0 ; R6 := R0
	19	[1261]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[1261]	TEST     	R5 1 ; if R5 then PC := 41
	21	[1261]	JMP      	41 ; PC := 41
	22	[1262]	GETGLOBAL	R5 K8 ; R5 := 0xb009bbc6
	23	[1262]	MOVE     	R6 R0 ; R6 := R0
	24	[1262]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[1263]	GETGLOBAL	R6 K6 ; R6 := EMPTY_SYMBOL
	26	[1263]	EQ       	0 R1 R6 ; if R1 ~= R6 then PC := 31
	27	[1263]	JMP      	31 ; PC := 31
	28	[1264]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x92608d86]
	29	[1264]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[1264]	MOVE     	R1 R6 ; R1 := R6
	31	[1266]	GETGLOBAL	R6 K10 ; R6 := _T
	32	[1266]	GETGLOBAL	R7 K12 ; R7 := 0x64fb1586
	33	[1266]	SELF     	R8 R5 K13 ; R9 := R5; R8 := R5[0xed4e0128]
	34	[1266]	CALL     	R8 2 0 ; R8,... := R8(R9)
	35	[1266]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	36	[1266]	GETUPVAL 	R8 U2 ; R8 := U2
	37	[1266]	GETTABLE 	R8 R8 K14 ; R8 := R8["KEY_TAG"]
	38	[1266]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	39	[1266]	SETTABLE 	R6 K11 R7 ; R6["DesiredGoToKey"] := R7
	40	[1266]	JMP      	54 ; PC := 54
	41	[1267]	LEN      	R6 R2 ; R6 := # R2
	42	[1267]	LT       	0 K15 R6 ; if 0.000000 >= R6 then PC := 54
	43	[1267]	JMP      	54 ; PC := 54
	44	[1268]	GETUPVAL 	R6 U2 ; R6 := U2
	45	[1268]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x5e35d4d6]
	46	[1268]	CALL     	R6 1 2 ; R6 := R6()
	47	[1269]	SELF     	R7 R6 K17 ; R8 := R6; R7 := R6[0x365d0eb2]
	48	[1269]	MOVE     	R9 R2 ; R9 := R2
	49	[1269]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	50	[1270]	GETGLOBAL	R8 K6 ; R8 := EMPTY_SYMBOL
	51	[1270]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 54
	52	[1270]	JMP      	54 ; PC := 54
	53	[1271]	MOVE     	R1 R7 ; R1 := R7
	54	[1274]	GETGLOBAL	R8 K6 ; R8 := EMPTY_SYMBOL
	55	[1274]	EQ       	1 R1 R8 ; if R1 == R8 then PC := 79
	56	[1274]	JMP      	79 ; PC := 79
	57	[1275]	TEST     	R3 0 ; if not R3 then PC := 61
	58	[1275]	JMP      	61 ; PC := 61
	59	[1276]	GETGLOBAL	R8 K10 ; R8 := _T
	60	[1276]	SETTABLE 	R8 K18 K19 ; R8["InRailJackMode"] := 1.000000
	61	[1278]	GETGLOBAL	R8 K10 ; R8 := _T
	62	[1278]	GETGLOBAL	R9 K12 ; R9 := 0x64fb1586
	63	[1278]	MOVE     	R10 R1 ; R10 := R1
	64	[1278]	CALL     	R9 2 2 ; R9 := R9(R10)
	65	[1278]	SETTABLE 	R8 K20 R9 ; R8["DesiredGoToNode"] := R9
	66	[1279]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	67	[1279]	MOVE     	R9 R4 ; R9 := R4
	68	[1279]	CALL     	R8 2 2 ; R8 := R8(R9)
	69	[1279]	TEST     	R8 1 ; if R8 then PC := 75
	70	[1279]	JMP      	75 ; PC := 75
	71	[1280]	GETGLOBAL	R8 K10 ; R8 := _T
	72	[1280]	SELF     	R9 R4 K13 ; R10 := R4; R9 := R4[0xed4e0128]
	73	[1280]	CALL     	R9 2 2 ; R9 := R9(R10)
	74	[1280]	SETTABLE 	R8 K21 R9 ; R8["DesiredGoToQuest"] := R9
	75	[1282]	GETUPVAL 	R8 U3 ; R8 := U3
	76	[1282]	LOADK    	R9 K22 ; R9 := "SolarMapOrigin"
	77	[1282]	TAILCALL 	R8 2 0 ; R8,... := R8(R9)
	78	[1282]	RETURN   	R8 0 ; return R8,... 
	79	[1284]	OP_LOADBOOL	R8 0 0 ; R8 := false
	80	[1284]	RETURN   	R8 2 ; return R8 
	81	[1285]	RETURN   	R0 1 ; return 

function #40 <?:1287,1300> (34 instructions, 136 bytes at 000002111BE0A1B0)
1 param, 11 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[1288]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1288]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x25a6e75e]
	3	[1288]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1288]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8e7c3b5e]
	5	[1288]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1289]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[1289]	MOVE     	R3 R1 ; R3 := R1
	8	[1289]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1289]	TEST     	R2 0 ; if not R2 then PC := 17
	10	[1289]	JMP      	17 ; PC := 17
	11	[1290]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	12	[1290]	LOADK    	R3 K4 ; R3 := "Notifications - ERROR: No active quest for mission"
	13	[1290]	CALL     	R2 2 1 ; R2(R3)
	14	[1291]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[1291]	CALL     	R2 1 1 ; R2()
	16	[1292]	RETURN   	R0 1 ; return 
	17	[1295]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[1295]	GETTABLE 	R2 R2 K5 ; R2 := R2["ActiveQuestStage"]
	19	[1295]	GETTABLE 	R2 R2 K6 ; R2 := R2["mMarkedNodes"]
	20	[1296]	GETUPVAL 	R3 U2 ; R3 := U2
	21	[1296]	GETTABLE 	R3 R3 K5 ; R3 := R3["ActiveQuestStage"]
	22	[1296]	GETTABLE 	R3 R3 K7 ; R3 := R3["mTennoGuideTag"]
	23	[1297]	GETUPVAL 	R4 U2 ; R4 := U2
	24	[1297]	GETTABLE 	R4 R4 K5 ; R4 := R4["ActiveQuestStage"]
	25	[1297]	GETTABLE 	R4 R4 K8 ; R4 := R4["mMainMission"]
	26	[1297]	GETTABLE 	R4 R4 K9 ; R4 := R4["mKey"]
	27	[1299]	GETUPVAL 	R5 U3 ; R5 := U3
	28	[1299]	MOVE     	R6 R4 ; R6 := R4
	29	[1299]	MOVE     	R7 R3 ; R7 := R3
	30	[1299]	MOVE     	R8 R2 ; R8 := R2
	31	[1299]	MOVE     	R9 R0 ; R9 := R0
	32	[1299]	MOVE     	R10 R1 ; R10 := R1
	33	[1299]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	34	[1300]	RETURN   	R0 1 ; return 

function #41 <?:1302,1362> (133 instructions, 532 bytes at 000002111BE0A510)
0 params, 14 slots, 3 upvalues, 0 locals, 35 constants, 0 functions
	1	[1303]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1303]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1303]	GETTABLE 	R1 R1 K1 ; R1 := R1["ActiveQuestStage"]
	4	[1303]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1303]	TEST     	R0 0 ; if not R0 then PC := 9
	6	[1303]	JMP      	9 ; PC := 9
	7	[1304]	LOADK    	R0 K2 ; R0 := ""
	8	[1304]	RETURN   	R0 2 ; return R0 
	9	[1307]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[1307]	GETTABLE 	R0 R0 K1 ; R0 := R0["ActiveQuestStage"]
	11	[1307]	GETTABLE 	R0 R0 K3 ; R0 := R0["mTennoGuideAction"]
	12	[1309]	EQ       	1 R0 K5 ; if R0 == 1.000000 then PC := 16
	13	[1309]	JMP      	16 ; PC := 16
	14	[1309]	EQ       	0 R0 K6 ; if R0 ~= 2.000000 then PC := 19
	15	[1309]	JMP      	19 ; PC := 19
	16	[1310]	LOADK    	R1 K7 ; R1 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
	17	[1310]	RETURN   	R1 2 ; return R1 
	18	[1310]	JMP      	131 ; PC := 131
	19	[1311]	EQ       	0 R0 K8 ; if R0 ~= 3.000000 then PC := 24
	20	[1311]	JMP      	24 ; PC := 24
	21	[1312]	LOADK    	R1 K9 ; R1 := "/Lotus/Language/SystemMessages/GuideActionShowRegion"
	22	[1312]	RETURN   	R1 2 ; return R1 
	23	[1312]	JMP      	131 ; PC := 131
	24	[1313]	EQ       	0 R0 K10 ; if R0 ~= 4.000000 then PC := 45
	25	[1313]	JMP      	45 ; PC := 45
	26	[1314]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[1314]	GETTABLE 	R1 R1 K1 ; R1 := R1["ActiveQuestStage"]
	28	[1314]	GETTABLE 	R1 R1 K11 ; R1 := R1["mTennoGuideTag"]
	29	[1315]	GETGLOBAL	R2 K12 ; R2 := EMPTY_SYMBOL
	30	[1315]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 33
	31	[1315]	JMP      	33 ; PC := 33
	32	[1316]	RETURN   	R0 1 ; return 
	33	[1319]	GETGLOBAL	R2 K13 ; R2 := 0x89326c93
	34	[1319]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x46a0ebf5]
	35	[1319]	MOVE     	R4 R1 ; R4 := R1
	36	[1319]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	37	[1320]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	38	[1320]	MOVE     	R4 R2 ; R4 := R2
	39	[1320]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[1320]	TEST     	R3 1 ; if R3 then PC := 131
	41	[1320]	JMP      	131 ; PC := 131
	42	[1321]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/SystemMessages/GuideActionShowMarker"
	43	[1321]	RETURN   	R3 2 ; return R3 
	44	[1322]	JMP      	131 ; PC := 131
	45	[1323]	EQ       	0 R0 K16 ; if R0 ~= 5.000000 then PC := 59
	46	[1323]	JMP      	59 ; PC := 59
	47	[1324]	GETUPVAL 	R3 U0 ; R3 := U0
	48	[1324]	GETTABLE 	R3 R3 K1 ; R3 := R3["ActiveQuestStage"]
	49	[1324]	GETTABLE 	R3 R3 K17 ; R3 := R3["mTennoGuideRecipeItem"]
	50	[1325]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	51	[1325]	MOVE     	R5 R3 ; R5 := R3
	52	[1325]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[1325]	TEST     	R4 0 ; if not R4 then PC := 56
	54	[1325]	JMP      	56 ; PC := 56
	55	[1326]	RETURN   	R0 1 ; return 
	56	[1329]	LOADK    	R4 K18 ; R4 := "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
	57	[1329]	RETURN   	R4 2 ; return R4 
	58	[1329]	JMP      	131 ; PC := 131
	59	[1330]	EQ       	0 R0 K19 ; if R0 ~= 6.000000 then PC := 64
	60	[1330]	JMP      	64 ; PC := 64
	61	[1331]	LOADK    	R4 K20 ; R4 := "/Lotus/Language/SystemMessages/GuideActionOpenInbox"
	62	[1331]	RETURN   	R4 2 ; return R4 
	63	[1331]	JMP      	131 ; PC := 131
	64	[1332]	EQ       	0 R0 K21 ; if R0 ~= 7.000000 then PC := 95
	65	[1332]	JMP      	95 ; PC := 95
	66	[1333]	GETUPVAL 	R4 U0 ; R4 := U0
	67	[1333]	GETTABLE 	R4 R4 K1 ; R4 := R4["ActiveQuestStage"]
	68	[1333]	GETTABLE 	R4 R4 K17 ; R4 := R4["mTennoGuideRecipeItem"]
	69	[1334]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	70	[1334]	MOVE     	R6 R4 ; R6 := R4
	71	[1334]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[1334]	TEST     	R5 1 ; if R5 then PC := 92
	73	[1334]	JMP      	92 ; PC := 92
	74	[1335]	GETGLOBAL	R5 K22 ; R5 := 0xb009bbc6
	75	[1335]	MOVE     	R6 R4 ; R6 := R4
	76	[1335]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[1336]	SELF     	R6 R5 K23 ; R7 := R5; R6 := R5[0xef3662ab]
	78	[1336]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[1337]	GETUPVAL 	R7 U1 ; R7 := U1
	80	[1337]	GETTABLE 	R7 R7 K24 ; R7 := R7[0x0fcacd1a]
	81	[1337]	CALL     	R7 1 2 ; R7 := R7()
	82	[1338]	SELF     	R8 R6 K25 ; R9 := R6; R8 := R6[0xed4e0128]
	83	[1338]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[1338]	GETTABLE 	R8 R7 R8 ; R8 := R7[R8]
	85	[1339]	EQ       	1 R8 K26 ; if R8 == nil then PC := 90
	86	[1339]	JMP      	90 ; PC := 90
	87	[1339]	GETTABLE 	R9 R8 K27 ; R9 := R8["Count"]
	88	[1339]	EQ       	0 R9 K28 ; if R9 ~= 0.000000 then PC := 92
	89	[1339]	JMP      	92 ; PC := 92
	90	[1340]	LOADK    	R9 K18 ; R9 := "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
	91	[1340]	RETURN   	R9 2 ; return R9 
	92	[1343]	LOADK    	R9 K7 ; R9 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
	93	[1343]	RETURN   	R9 2 ; return R9 
	94	[1343]	JMP      	131 ; PC := 131
	95	[1344]	EQ       	1 R0 K29 ; if R0 == 8.000000 then PC := 99
	96	[1344]	JMP      	99 ; PC := 99
	97	[1344]	EQ       	0 R0 K30 ; if R0 ~= 9.000000 then PC := 131
	98	[1344]	JMP      	131 ; PC := 131
	99	[1345]	GETUPVAL 	R9 U0 ; R9 := U0
	100	[1345]	GETTABLE 	R9 R9 K1 ; R9 := R9["ActiveQuestStage"]
	101	[1345]	GETTABLE 	R9 R9 K31 ; R9 := R9["mTennoGuideShipFeatureItem"]
	102	[1346]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	103	[1346]	MOVE     	R11 R9 ; R11 := R9
	104	[1346]	CALL     	R10 2 2 ; R10 := R10(R11)
	105	[1346]	TEST     	R10 1 ; if R10 then PC := 131
	106	[1346]	JMP      	131 ; PC := 131
	107	[1347]	GETUPVAL 	R10 U2 ; R10 := U2
	108	[1347]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0x4ae54c32]
	109	[1347]	MOVE     	R12 R9 ; R12 := R9
	110	[1347]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	111	[1348]	TEST     	R10 0 ; if not R10 then PC := 118
	112	[1348]	JMP      	118 ; PC := 118
	113	[1349]	EQ       	0 R0 K30 ; if R0 ~= 9.000000 then PC := 131
	114	[1349]	JMP      	131 ; PC := 131
	115	[1350]	LOADK    	R11 K7 ; R11 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
	116	[1350]	RETURN   	R11 2 ; return R11 
	117	[1351]	JMP      	131 ; PC := 131
	118	[1353]	GETGLOBAL	R11 K13 ; R11 := 0x89326c93
	119	[1353]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0x46a0ebf5]
	120	[1353]	GETUPVAL 	R13 U0 ; R13 := U0
	121	[1353]	GETTABLE 	R13 R13 K1 ; R13 := R13["ActiveQuestStage"]
	122	[1353]	GETTABLE 	R13 R13 K33 ; R13 := R13["mTennoGuideShipFeatureTag"]
	123	[1353]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	124	[1354]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	125	[1354]	MOVE     	R13 R11 ; R13 := R11
	126	[1354]	CALL     	R12 2 2 ; R12 := R12(R13)
	127	[1354]	TEST     	R12 1 ; if R12 then PC := 131
	128	[1354]	JMP      	131 ; PC := 131
	129	[1355]	LOADK    	R12 K34 ; R12 := "/Lotus/Language/SystemMessages/GuideActionShipFeature"
	130	[1355]	RETURN   	R12 2 ; return R12 
	131	[1361]	LOADNIL  	R12 R12 ; R12 := nil
	132	[1361]	RETURN   	R12 2 ; return R12 
	133	[1362]	RETURN   	R0 1 ; return 

function #42 <?:1364,1494> (314 instructions, 1256 bytes at 000002111BE0AFA0)
0 params, 45 slots, 6 upvalues, 0 locals, 66 constants, 0 functions
	1	[1365]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1365]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1365]	GETTABLE 	R1 R1 K1 ; R1 := R1["ActiveQuestStage"]
	4	[1365]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1365]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[1365]	JMP      	8 ; PC := 8
	7	[1366]	RETURN   	R0 1 ; return 
	8	[1369]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[1369]	GETTABLE 	R0 R0 K1 ; R0 := R0["ActiveQuestStage"]
	10	[1369]	GETTABLE 	R0 R0 K2 ; R0 := R0["mTennoGuideAction"]
	11	[1370]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[1370]	GETTABLE 	R1 R1 K1 ; R1 := R1["ActiveQuestStage"]
	13	[1370]	GETTABLE 	R1 R1 K3 ; R1 := R1["mMainMission"]
	14	[1372]	EQ       	0 R0 K5 ; if R0 ~= 1.000000 then PC := 19
	15	[1372]	JMP      	19 ; PC := 19
	16	[1373]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[1373]	CALL     	R2 1 1 ; R2()
	18	[1373]	JMP      	314 ; PC := 314
	19	[1374]	EQ       	0 R0 K6 ; if R0 ~= 2.000000 then PC := 25
	20	[1374]	JMP      	25 ; PC := 25
	21	[1375]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[1375]	OP_LOADBOOL	R3 1 0 ; R3 := true
	23	[1375]	CALL     	R2 2 1 ; R2(R3)
	24	[1375]	JMP      	314 ; PC := 314
	25	[1376]	EQ       	0 R0 K7 ; if R0 ~= 3.000000 then PC := 142
	26	[1376]	JMP      	142 ; PC := 142
	27	[1377]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[1377]	GETTABLE 	R2 R2 K1 ; R2 := R2["ActiveQuestStage"]
	29	[1377]	GETTABLE 	R2 R2 K8 ; R2 := R2["mMarkedNodes"]
	30	[1378]	GETUPVAL 	R3 U2 ; R3 := U2
	31	[1378]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x5e35d4d6]
	32	[1378]	CALL     	R3 1 2 ; R3 := R3()
	33	[1379]	GETUPVAL 	R4 U0 ; R4 := U0
	34	[1379]	GETTABLE 	R4 R4 K1 ; R4 := R4["ActiveQuestStage"]
	35	[1379]	GETTABLE 	R4 R4 K10 ; R4 := R4["mTennoGuideTag"]
	36	[1381]	GETGLOBAL	R5 K11 ; R5 := 0x64fb1586
	37	[1381]	MOVE     	R6 R4 ; R6 := R4
	38	[1381]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[1381]	EQ       	0 R5 K12 ; if R5 ~= "Dojo" then PC := 49
	40	[1381]	JMP      	49 ; PC := 49
	41	[1382]	GETGLOBAL	R5 K13 ; R5 := _T
	42	[1382]	GETUPVAL 	R6 U2 ; R6 := U2
	43	[1382]	GETTABLE 	R6 R6 K15 ; R6 := R6["REGION_ID_DOJO"]
	44	[1382]	SETTABLE 	R5 K14 R6 ; R5["DesiredGoToRegion"] := R6
	45	[1383]	GETUPVAL 	R5 U3 ; R5 := U3
	46	[1383]	LOADK    	R6 K16 ; R6 := "SolarMapOrigin"
	47	[1383]	CALL     	R5 2 1 ; R5(R6)
	48	[1383]	JMP      	314 ; PC := 314
	49	[1385]	GETGLOBAL	R5 K17 ; R5 := EMPTY_SYMBOL
	50	[1385]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 120
	51	[1385]	JMP      	120 ; PC := 120
	52	[1386]	GETTABLE 	R5 R1 K18 ; R5 := R1["mKey"]
	53	[1387]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	54	[1387]	MOVE     	R7 R5 ; R7 := R5
	55	[1387]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[1387]	TEST     	R6 1 ; if R6 then PC := 65
	57	[1387]	JMP      	65 ; PC := 65
	58	[1388]	GETGLOBAL	R6 K19 ; R6 := 0xb009bbc6
	59	[1388]	MOVE     	R7 R5 ; R7 := R5
	60	[1388]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[1389]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0x92608d86]
	62	[1389]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[1389]	MOVE     	R4 R7 ; R4 := R7
	64	[1389]	JMP      	120 ; PC := 120
	65	[1390]	LEN      	R7 R2 ; R7 := # R2
	66	[1390]	LT       	0 K21 R7 ; if 0.000000 >= R7 then PC := 120
	67	[1390]	JMP      	120 ; PC := 120
	68	[1391]	GETGLOBAL	R7 K17 ; R7 := EMPTY_SYMBOL
	69	[1392]	GETGLOBAL	R8 K13 ; R8 := _T
	70	[1392]	GETTABLE 	R8 R8 K22 ; R8 := R8["CustomStarChartNodeFilter"]
	71	[1392]	EQ       	1 R8 K23 ; if R8 == nil then PC := 109
	72	[1392]	JMP      	109 ; PC := 109
	73	[1392]	GETGLOBAL	R8 K13 ; R8 := _T
	74	[1392]	GETTABLE 	R8 R8 K22 ; R8 := R8["CustomStarChartNodeFilter"]
	75	[1392]	GETTABLE 	R8 R8 K24 ; R8 := R8["Nodes"]
	76	[1392]	LEN      	R8 R8 ; R8 := # R8
	77	[1392]	LT       	0 K21 R8 ; if 0.000000 >= R8 then PC := 109
	78	[1392]	JMP      	109 ; PC := 109
	79	[1393]	NEWTABLE 	R8 0 0 ; R8 := {}
	80	[1394]	GETGLOBAL	R9 K25 ; R9 := 0xc8802016
	81	[1394]	MOVE     	R10 R2 ; R10 := R2
	82	[1394]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	83	[1394]	JMP      	100 ; PC := 100
	84	[1395]	GETGLOBAL	R14 K25 ; R14 := 0xc8802016
	85	[1395]	GETGLOBAL	R15 K13 ; R15 := _T
	86	[1395]	GETTABLE 	R15 R15 K22 ; R15 := R15["CustomStarChartNodeFilter"]
	87	[1395]	GETTABLE 	R15 R15 K24 ; R15 := R15["Nodes"]
	88	[1395]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	89	[1395]	JMP      	98 ; PC := 98
	90	[1396]	EQ       	0 R13 R18 ; if R13 ~= R18 then PC := 98
	91	[1396]	JMP      	98 ; PC := 98
	92	[1397]	GETGLOBAL	R19 K26 ; R19 := 0x33bdd652
	93	[1397]	GETTABLE 	R19 R19 K27 ; R19 := R19[0x23d5322f]
	94	[1397]	MOVE     	R20 R8 ; R20 := R8
	95	[1397]	MOVE     	R21 R13 ; R21 := R13
	96	[1397]	CALL     	R19 3 1 ; R19(R20,R21)
	97	[1398]	JMP      	100 ; PC := 100
	98	[1395]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 90; R16 := R17 end
	99	[1399]	JMP      	90 ; PC := 90
	100	[1394]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 84; R11 := R12 end
	101	[1400]	JMP      	84 ; PC := 84
	102	[1402]	LEN      	R19 R8 ; R19 := # R8
	103	[1402]	LT       	0 K21 R19 ; if 0.000000 >= R19 then PC := 109
	104	[1402]	JMP      	109 ; PC := 109
	105	[1403]	SELF     	R19 R3 K28 ; R20 := R3; R19 := R3[0x365d0eb2]
	106	[1403]	MOVE     	R21 R8 ; R21 := R8
	107	[1403]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	108	[1403]	MOVE     	R7 R19 ; R7 := R19
	109	[1406]	GETGLOBAL	R19 K17 ; R19 := EMPTY_SYMBOL
	110	[1406]	EQ       	0 R7 R19 ; if R7 ~= R19 then PC := 116
	111	[1406]	JMP      	116 ; PC := 116
	112	[1407]	SELF     	R19 R3 K28 ; R20 := R3; R19 := R3[0x365d0eb2]
	113	[1407]	MOVE     	R21 R2 ; R21 := R2
	114	[1407]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	115	[1407]	MOVE     	R7 R19 ; R7 := R19
	116	[1410]	GETGLOBAL	R19 K17 ; R19 := EMPTY_SYMBOL
	117	[1410]	EQ       	1 R7 R19 ; if R7 == R19 then PC := 120
	118	[1410]	JMP      	120 ; PC := 120
	119	[1411]	MOVE     	R4 R7 ; R4 := R7
	120	[1416]	SELF     	R19 R3 K29 ; R20 := R3; R19 := R3[0x5484bf3c]
	121	[1416]	MOVE     	R21 R4 ; R21 := R4
	122	[1416]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	123	[1417]	SELF     	R20 R3 K30 ; R21 := R3; R20 := R3[0xc1dee03f]
	124	[1417]	CALL     	R20 2 2 ; R20 := R20(R21)
	125	[1418]	GETGLOBAL	R21 K25 ; R21 := 0xc8802016
	126	[1418]	MOVE     	R22 R20 ; R22 := R20
	127	[1418]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	128	[1418]	JMP      	139 ; PC := 139
	129	[1419]	GETTABLE 	R26 R25 K31 ; R26 := R25["name"]
	130	[1419]	GETTABLE 	R27 R19 K31 ; R27 := R19["name"]
	131	[1419]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 139
	132	[1419]	JMP      	139 ; PC := 139
	133	[1420]	GETGLOBAL	R26 K13 ; R26 := _T
	134	[1420]	SETTABLE 	R26 K14 R24 ; R26["DesiredGoToRegion"] := R24
	135	[1421]	GETUPVAL 	R26 U3 ; R26 := U3
	136	[1421]	LOADK    	R27 K16 ; R27 := "SolarMapOrigin"
	137	[1421]	CALL     	R26 2 1 ; R26(R27)
	138	[1422]	JMP      	314 ; PC := 314
	139	[1418]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 129; R23 := R24 end
	140	[1423]	JMP      	129 ; PC := 129
	141	[1425]	JMP      	314 ; PC := 314
	142	[1426]	EQ       	0 R0 K32 ; if R0 ~= 4.000000 then PC := 172
	143	[1426]	JMP      	172 ; PC := 172
	144	[1427]	GETUPVAL 	R26 U0 ; R26 := U0
	145	[1427]	GETTABLE 	R26 R26 K1 ; R26 := R26["ActiveQuestStage"]
	146	[1427]	GETTABLE 	R26 R26 K10 ; R26 := R26["mTennoGuideTag"]
	147	[1428]	GETGLOBAL	R27 K17 ; R27 := EMPTY_SYMBOL
	148	[1428]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 151
	149	[1428]	JMP      	151 ; PC := 151
	150	[1429]	RETURN   	R0 1 ; return 
	151	[1432]	GETGLOBAL	R27 K33 ; R27 := 0x89326c93
	152	[1432]	SELF     	R27 R27 K34 ; R28 := R27; R27 := R27[0x46a0ebf5]
	153	[1432]	MOVE     	R29 R26 ; R29 := R26
	154	[1432]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	155	[1433]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	156	[1433]	MOVE     	R29 R27 ; R29 := R27
	157	[1433]	CALL     	R28 2 2 ; R28 := R28(R29)
	158	[1433]	TEST     	R28 1 ; if R28 then PC := 314
	159	[1433]	JMP      	314 ; PC := 314
	160	[1434]	SELF     	R28 R27 K35 ; R29 := R27; R28 := R27[0x6bd6e2be]
	161	[1434]	LOADK    	R30 := 7.000000
	162	[1434]	CALL     	R28 3 1 ; R28(R29,R30)
	163	[1435]	SELF     	R28 R27 K36 ; R29 := R27; R28 := R27[0x383d2e7d]
	164	[1435]	CALL     	R28 2 1 ; R28(R29)
	165	[1436]	GETGLOBAL	R28 K13 ; R28 := _T
	166	[1436]	GETTABLE 	R28 R28 K37 ; R28 := R28["TopMenuOpen"]
	167	[1436]	TEST     	R28 0 ; if not R28 then PC := 314
	168	[1436]	JMP      	314 ; PC := 314
	169	[1437]	GETGLOBAL	R28 K13 ; R28 := _T
	170	[1437]	SETTABLE 	R28 K38 K39 ; R28["ClosingTopMenu"] := true
	171	[1439]	JMP      	314 ; PC := 314
	172	[1440]	EQ       	0 R0 K40 ; if R0 ~= 5.000000 then PC := 206
	173	[1440]	JMP      	206 ; PC := 206
	174	[1441]	GETUPVAL 	R28 U0 ; R28 := U0
	175	[1441]	GETTABLE 	R28 R28 K1 ; R28 := R28["ActiveQuestStage"]
	176	[1441]	GETTABLE 	R28 R28 K41 ; R28 := R28["mTennoGuideRecipeItem"]
	177	[1442]	GETGLOBAL	R29 K0 ; R29 := 0x7b998233
	178	[1442]	MOVE     	R30 R28 ; R30 := R28
	179	[1442]	CALL     	R29 2 2 ; R29 := R29(R30)
	180	[1442]	TEST     	R29 0 ; if not R29 then PC := 183
	181	[1442]	JMP      	183 ; PC := 183
	182	[1443]	RETURN   	R0 1 ; return 
	183	[1445]	GETGLOBAL	R29 K19 ; R29 := 0xb009bbc6
	184	[1445]	MOVE     	R30 R28 ; R30 := R28
	185	[1445]	CALL     	R29 2 2 ; R29 := R29(R30)
	186	[1446]	SELF     	R30 R29 K42 ; R31 := R29; R30 := R29[0x5cc4dde3]
	187	[1446]	CALL     	R30 2 2 ; R30 := R30(R31)
	188	[1447]	GETGLOBAL	R31 K43 ; R31 := 0x603636ad
	189	[1447]	GETGLOBAL	R32 K11 ; R32 := 0x64fb1586
	190	[1447]	SELF     	R33 R30 K44 ; R34 := R30; R33 := R30[0xd3a9d01f]
	191	[1447]	CALL     	R33 2 0 ; R33,... := R33(R34)
	192	[1447]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	193	[1447]	LOADNIL  	R33 R33 ; R33 := nil
	194	[1447]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	195	[1449]	SELF     	R32 R31 K45 ; R33 := R31; R32 := R31[0x66edf04f]
	196	[1449]	LOADK    	R34 K46 ; R34 := "<[^<>]+>"
	197	[1449]	LOADK    	R35 K47 ; R35 := ""
	198	[1449]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	199	[1449]	MOVE     	R31 R32 ; R31 := R32
	200	[1450]	GETGLOBAL	R32 K13 ; R32 := _T
	201	[1450]	SETTABLE 	R32 K48 R31 ; R32["Foundry_SearchTerm"] := R31
	202	[1451]	GETUPVAL 	R32 U3 ; R32 := U3
	203	[1451]	LOADK    	R33 K49 ; R33 := "Crafting"
	204	[1451]	CALL     	R32 2 1 ; R32(R33)
	205	[1451]	JMP      	314 ; PC := 314
	206	[1452]	EQ       	0 R0 K50 ; if R0 ~= 6.000000 then PC := 222
	207	[1452]	JMP      	222 ; PC := 222
	208	[1453]	GETGLOBAL	R32 K13 ; R32 := _T
	209	[1453]	GETTABLE 	R32 R32 K51 ; R32 := R32["IsScreenOpen"]
	210	[1453]	EQ       	1 R32 K23 ; if R32 == nil then PC := 314
	211	[1453]	JMP      	314 ; PC := 314
	212	[1453]	GETGLOBAL	R32 K13 ; R32 := _T
	213	[1453]	GETTABLE 	R32 R32 K52 ; R32 := R32[0x8e6a7b4e]
	214	[1453]	LOADK    	R33 K53 ; R33 := "Inbox"
	215	[1453]	CALL     	R32 2 2 ; R32 := R32(R33)
	216	[1453]	TEST     	R32 1 ; if R32 then PC := 314
	217	[1453]	JMP      	314 ; PC := 314
	218	[1454]	GETUPVAL 	R32 U4 ; R32 := U4
	219	[1454]	LOADK    	R33 K53 ; R33 := "Inbox"
	220	[1454]	CALL     	R32 2 1 ; R32(R33)
	221	[1455]	JMP      	314 ; PC := 314
	222	[1456]	EQ       	0 R0 K54 ; if R0 ~= 7.000000 then PC := 271
	223	[1456]	JMP      	271 ; PC := 271
	224	[1457]	GETUPVAL 	R32 U0 ; R32 := U0
	225	[1457]	GETTABLE 	R32 R32 K1 ; R32 := R32["ActiveQuestStage"]
	226	[1457]	GETTABLE 	R32 R32 K41 ; R32 := R32["mTennoGuideRecipeItem"]
	227	[1458]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	228	[1458]	MOVE     	R34 R32 ; R34 := R32
	229	[1458]	CALL     	R33 2 2 ; R33 := R33(R34)
	230	[1458]	TEST     	R33 1 ; if R33 then PC := 268
	231	[1458]	JMP      	268 ; PC := 268
	232	[1459]	GETGLOBAL	R33 K19 ; R33 := 0xb009bbc6
	233	[1459]	MOVE     	R34 R32 ; R34 := R32
	234	[1459]	CALL     	R33 2 2 ; R33 := R33(R34)
	235	[1460]	SELF     	R34 R33 K55 ; R35 := R33; R34 := R33[0xef3662ab]
	236	[1460]	CALL     	R34 2 2 ; R34 := R34(R35)
	237	[1461]	GETUPVAL 	R35 U2 ; R35 := U2
	238	[1461]	GETTABLE 	R35 R35 K56 ; R35 := R35[0x0fcacd1a]
	239	[1461]	CALL     	R35 1 2 ; R35 := R35()
	240	[1462]	SELF     	R36 R34 K57 ; R37 := R34; R36 := R34[0xed4e0128]
	241	[1462]	CALL     	R36 2 2 ; R36 := R36(R37)
	242	[1462]	GETTABLE 	R36 R35 R36 ; R36 := R35[R36]
	243	[1463]	EQ       	1 R36 K23 ; if R36 == nil then PC := 248
	244	[1463]	JMP      	248 ; PC := 248
	245	[1463]	GETTABLE 	R37 R36 K58 ; R37 := R36["Count"]
	246	[1463]	EQ       	0 R37 K21 ; if R37 ~= 0.000000 then PC := 268
	247	[1463]	JMP      	268 ; PC := 268
	248	[1464]	SELF     	R37 R33 K42 ; R38 := R33; R37 := R33[0x5cc4dde3]
	249	[1464]	CALL     	R37 2 2 ; R37 := R37(R38)
	250	[1465]	GETGLOBAL	R38 K43 ; R38 := 0x603636ad
	251	[1465]	GETGLOBAL	R39 K11 ; R39 := 0x64fb1586
	252	[1465]	SELF     	R40 R37 K44 ; R41 := R37; R40 := R37[0xd3a9d01f]
	253	[1465]	CALL     	R40 2 0 ; R40,... := R40(R41)
	254	[1465]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	255	[1465]	LOADNIL  	R40 R40 ; R40 := nil
	256	[1465]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	257	[1467]	SELF     	R39 R38 K45 ; R40 := R38; R39 := R38[0x66edf04f]
	258	[1467]	LOADK    	R41 K46 ; R41 := "<[^<>]+>"
	259	[1467]	LOADK    	R42 K47 ; R42 := ""
	260	[1467]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	261	[1467]	MOVE     	R38 R39 ; R38 := R39
	262	[1468]	GETGLOBAL	R39 K13 ; R39 := _T
	263	[1468]	SETTABLE 	R39 K48 R38 ; R39["Foundry_SearchTerm"] := R38
	264	[1469]	GETUPVAL 	R39 U3 ; R39 := U3
	265	[1469]	LOADK    	R40 K49 ; R40 := "Crafting"
	266	[1469]	CALL     	R39 2 1 ; R39(R40)
	267	[1470]	RETURN   	R0 1 ; return 
	268	[1474]	GETUPVAL 	R39 U1 ; R39 := U1
	269	[1474]	CALL     	R39 1 1 ; R39()
	270	[1474]	JMP      	314 ; PC := 314
	271	[1475]	EQ       	1 R0 K59 ; if R0 == 8.000000 then PC := 275
	272	[1475]	JMP      	275 ; PC := 275
	273	[1475]	EQ       	0 R0 K60 ; if R0 ~= 9.000000 then PC := 314
	274	[1475]	JMP      	314 ; PC := 314
	275	[1476]	GETUPVAL 	R39 U0 ; R39 := U0
	276	[1476]	GETTABLE 	R39 R39 K1 ; R39 := R39["ActiveQuestStage"]
	277	[1476]	GETTABLE 	R39 R39 K61 ; R39 := R39["mTennoGuideShipFeatureItem"]
	278	[1477]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	279	[1477]	MOVE     	R41 R39 ; R41 := R39
	280	[1477]	CALL     	R40 2 2 ; R40 := R40(R41)
	281	[1477]	TEST     	R40 1 ; if R40 then PC := 314
	282	[1477]	JMP      	314 ; PC := 314
	283	[1478]	GETUPVAL 	R40 U5 ; R40 := U5
	284	[1478]	SELF     	R40 R40 K62 ; R41 := R40; R40 := R40[0x4ae54c32]
	285	[1478]	MOVE     	R42 R39 ; R42 := R39
	286	[1478]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	287	[1479]	TEST     	R40 0 ; if not R40 then PC := 294
	288	[1479]	JMP      	294 ; PC := 294
	289	[1480]	EQ       	0 R0 K60 ; if R0 ~= 9.000000 then PC := 314
	290	[1480]	JMP      	314 ; PC := 314
	291	[1481]	GETUPVAL 	R41 U1 ; R41 := U1
	292	[1481]	CALL     	R41 1 1 ; R41()
	293	[1482]	JMP      	314 ; PC := 314
	294	[1484]	GETGLOBAL	R41 K33 ; R41 := 0x89326c93
	295	[1484]	SELF     	R41 R41 K34 ; R42 := R41; R41 := R41[0x46a0ebf5]
	296	[1484]	GETUPVAL 	R43 U0 ; R43 := U0
	297	[1484]	GETTABLE 	R43 R43 K1 ; R43 := R43["ActiveQuestStage"]
	298	[1484]	GETTABLE 	R43 R43 K63 ; R43 := R43["mTennoGuideShipFeatureTag"]
	299	[1484]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	300	[1485]	GETGLOBAL	R42 K0 ; R42 := 0x7b998233
	301	[1485]	MOVE     	R43 R41 ; R43 := R41
	302	[1485]	CALL     	R42 2 2 ; R42 := R42(R43)
	303	[1485]	TEST     	R42 1 ; if R42 then PC := 314
	304	[1485]	JMP      	314 ; PC := 314
	305	[1486]	SELF     	R42 R41 K64 ; R43 := R41; R42 := R41[0x8eb2112d]
	306	[1486]	LOADK    	R44 K65 ; R44 := "Enable"
	307	[1486]	CALL     	R42 3 1 ; R42(R43,R44)
	308	[1487]	GETGLOBAL	R42 K13 ; R42 := _T
	309	[1487]	GETTABLE 	R42 R42 K37 ; R42 := R42["TopMenuOpen"]
	310	[1487]	TEST     	R42 0 ; if not R42 then PC := 314
	311	[1487]	JMP      	314 ; PC := 314
	312	[1488]	GETGLOBAL	R42 K13 ; R42 := _T
	313	[1488]	SETTABLE 	R42 K38 K39 ; R42["ClosingTopMenu"] := true
	314	[1494]	RETURN   	R0 1 ; return 

function #43 <?:1496,1852> (911 instructions, 3644 bytes at 000002111BE0BEE0)
0 params, 73 slots, 17 upvalues, 0 locals, 116 constants, 8 functions
	1	[1498]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1498]	GETTABLE 	R0 R0 K1 ; R0 := R0["ActiveQuestLoaded"]
	3	[1498]	TEST     	R0 1 ; if R0 then PC := 6
	4	[1498]	JMP      	6 ; PC := 6
	5	[1500]	RETURN   	R0 1 ; return 
	6	[1503]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1503]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[1503]	CALL     	R0 2 1 ; R0(R1)
	9	[1504]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[1504]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[1504]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1504]	TEST     	R0 1 ; if R0 then PC := 901
	13	[1504]	JMP      	901 ; PC := 901
	14	[1504]	GETGLOBAL	R0 K0 ; R0 := _T
	15	[1504]	GETTABLE 	R0 R0 K3 ; R0 := R0["HideTennoGuide"]
	16	[1504]	TEST     	R0 1 ; if R0 then PC := 901
	17	[1504]	JMP      	901 ; PC := 901
	18	[1506]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[1506]	GETTABLE 	R0 R0 K4 ; R0 := R0["CheckedQuests"]
	20	[1506]	TEST     	R0 1 ; if R0 then PC := 106
	21	[1506]	JMP      	106 ; PC := 106
	22	[1507]	GETUPVAL 	R0 U1 ; R0 := U1
	23	[1507]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x25a6e75e]
	24	[1507]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[1507]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x8e7c3b5e]
	26	[1507]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[1508]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	28	[1508]	MOVE     	R2 R0 ; R2 := R0
	29	[1508]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[1508]	TEST     	R1 1 ; if R1 then PC := 68
	31	[1508]	JMP      	68 ; PC := 68
	32	[1509]	GETGLOBAL	R1 K7 ; R1 := 0xb009bbc6
	33	[1509]	MOVE     	R2 R0 ; R2 := R0
	34	[1509]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[1509]	MOVE     	R0 R1 ; R0 := R1
	36	[1510]	GETUPVAL 	R1 U3 ; R1 := U3
	37	[1510]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xa5a62f78]
	38	[1510]	GETUPVAL 	R2 U1 ; R2 := U1
	39	[1510]	MOVE     	R3 R0 ; R3 := R0
	40	[1510]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	41	[1511]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0x42700bd0]
	42	[1511]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[1512]	GETTABLE 	R3 R2 R1 ; R3 := R2[R1]
	44	[1513]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	45	[1513]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x42b04007]
	46	[1513]	GETGLOBAL	R6 K12 ; R6 := 0x64fb1586
	47	[1513]	GETTABLE 	R7 R3 K13 ; R7 := R3["mLocTag"]
	48	[1513]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[1513]	OP_LOADBOOL	R7 0 0 ; R7 := false
	50	[1513]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	51	[1514]	GETUPVAL 	R5 U2 ; R5 := U2
	52	[1514]	SETTABLE 	R5 K14 R3 ; R5["ActiveQuestStage"] := R3
	53	[1515]	GETUPVAL 	R5 U4 ; R5 := U4
	54	[1515]	CALL     	R5 1 2 ; R5 := R5()
	55	[1516]	GETUPVAL 	R6 U5 ; R6 := U5
	56	[1516]	MOVE     	R7 R4 ; R7 := R4
	57	[1516]	MOVE     	R8 R5 ; R8 := R5
	58	[1516]	CALL     	R6 3 1 ; R6(R7,R8)
	59	[1517]	GETUPVAL 	R6 U2 ; R6 := U2
	60	[1517]	SETTABLE 	R6 K4 K15 ; R6["CheckedQuests"] := true
	61	[1518]	GETUPVAL 	R6 U2 ; R6 := U2
	62	[1518]	SETTABLE 	R6 K16 K15 ; R6["CheckedMastery"] := true
	63	[1519]	GETUPVAL 	R6 U2 ; R6 := U2
	64	[1519]	SETTABLE 	R6 K17 K15 ; R6["HasActiveGuide"] := true
	65	[1520]	GETUPVAL 	R6 U7 ; R6 := U7
	66	[1520]	SETUPVAL 	R6 U6 ; U6 := R6
	67	[1521]	RETURN   	R0 1 ; return 
	68	[1524]	GETUPVAL 	R6 U3 ; R6 := U3
	69	[1524]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x52fb05b3]
	70	[1524]	GETGLOBAL	R7 K19 ; R7 := 0xf2bb6049
	71	[1524]	CALL     	R6 2 2 ; R6 := R6(R7)
	72	[1524]	TEST     	R6 0 ; if not R6 then PC := 106
	73	[1524]	JMP      	106 ; PC := 106
	74	[1526]	GETUPVAL 	R6 U1 ; R6 := U1
	75	[1526]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x4ae54c32]
	76	[1526]	GETUPVAL 	R8 U3 ; R8 := U3
	77	[1526]	GETTABLE 	R8 R8 K21 ; R8 := R8["SF_RAILJACK_KEY"]
	78	[1526]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	79	[1526]	TEST     	R6 1 ; if R6 then PC := 106
	80	[1526]	JMP      	106 ; PC := 106
	81	[1527]	GETUPVAL 	R6 U1 ; R6 := U1
	82	[1527]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x28d326ac]
	83	[1527]	GETUPVAL 	R8 U3 ; R8 := U3
	84	[1527]	GETTABLE 	R8 R8 K21 ; R8 := R8["SF_RAILJACK_KEY"]
	85	[1527]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	86	[1527]	TEST     	R6 0 ; if not R6 then PC := 93
	87	[1527]	JMP      	93 ; PC := 93
	88	[1528]	GETUPVAL 	R6 U5 ; R6 := U5
	89	[1528]	LOADK    	R7 K23 ; R7 := "/Lotus/Language/Railjack/ReliquaryKeyInstallHint"
	90	[1528]	LOADK    	R8 K24 ; R8 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
	91	[1528]	CALL     	R6 3 1 ; R6(R7,R8)
	92	[1528]	JMP      	97 ; PC := 97
	93	[1530]	GETUPVAL 	R6 U5 ; R6 := U5
	94	[1530]	LOADK    	R7 K25 ; R7 := "/Lotus/Language/Railjack/ReliquaryKeyHuntQuestHint"
	95	[1530]	LOADK    	R8 K24 ; R8 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
	96	[1530]	CALL     	R6 3 1 ; R6(R7,R8)
	97	[1538]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	98	[1538]	GETUPVAL 	R0 U8 ; R0 := U8
	99	[1538]	SETUPVAL 	R6 U6 ; U6 := R6
	100	[1539]	GETUPVAL 	R6 U2 ; R6 := U2
	101	[1539]	SETTABLE 	R6 K4 K15 ; R6["CheckedQuests"] := true
	102	[1540]	GETUPVAL 	R6 U2 ; R6 := U2
	103	[1540]	SETTABLE 	R6 K16 K15 ; R6["CheckedMastery"] := true
	104	[1541]	GETUPVAL 	R6 U2 ; R6 := U2
	105	[1541]	SETTABLE 	R6 K17 K15 ; R6["HasActiveGuide"] := true
	106	[1546]	GETUPVAL 	R6 U2 ; R6 := U2
	107	[1546]	GETTABLE 	R6 R6 K16 ; R6 := R6["CheckedMastery"]
	108	[1546]	TEST     	R6 1 ; if R6 then PC := 157
	109	[1546]	JMP      	157 ; PC := 157
	110	[1548]	GETUPVAL 	R6 U2 ; R6 := U2
	111	[1548]	SETTABLE 	R6 K16 K15 ; R6["CheckedMastery"] := true
	112	[1549]	GETUPVAL 	R6 U1 ; R6 := U1
	113	[1549]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0xefee6c91]
	114	[1549]	CALL     	R6 2 2 ; R6 := R6(R7)
	115	[1550]	GETUPVAL 	R7 U1 ; R7 := U1
	116	[1550]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0xa59dbd63]
	117	[1550]	CALL     	R7 2 2 ; R7 := R7(R8)
	118	[1551]	GETUPVAL 	R8 U1 ; R8 := U1
	119	[1551]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x82499e82]
	120	[1551]	ADD      	R10 R6 K29 ; R10 := R6 + 1.000000
	121	[1551]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	122	[1553]	LE       	0 R8 R7 ; if R8 > R7 then PC := 128
	123	[1553]	JMP      	128 ; PC := 128
	124	[1553]	GETGLOBAL	R9 K30 ; R9 := 0x0032441c
	125	[1553]	GETTABLE 	R9 R9 K31 ; R9 := R9["StalkerMode"]
	126	[1553]	NOT      	R9 R9 ; R9 := not R9
	127	[1553]	JMP      	130 ; PC := 130
	128	[1553]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 129
	129	[1553]	OP_LOADBOOL	R9 1 0 ; R9 := true
	130	[1554]	TEST     	R9 0 ; if not R9 then PC := 157
	131	[1554]	JMP      	157 ; PC := 157
	132	[1555]	GETUPVAL 	R10 U1 ; R10 := U1
	133	[1555]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0xde2d1b82]
	134	[1555]	CALL     	R10 2 2 ; R10 := R10(R11)
	135	[1555]	LE       	1 R10 K33 ; if R10 <= 0.000000 then PC := 143
	136	[1555]	JMP      	143 ; PC := 143
	137	[1555]	GETUPVAL 	R10 U1 ; R10 := U1
	138	[1555]	SELF     	R10 R10 K34 ; R11 := R10; R10 := R10[0x6d381cdf]
	139	[1555]	CALL     	R10 2 2 ; R10 := R10(R11)
	140	[1555]	LT       	1 K33 R10 ; if 0.000000 < R10 then PC := 143
	141	[1555]	JMP      	143 ; PC := 143
	142	[1555]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 143
	143	[1555]	OP_LOADBOOL	R10 1 0 ; R10 := true
	144	[1556]	TEST     	R10 0 ; if not R10 then PC := 157
	145	[1556]	JMP      	157 ; PC := 157
	146	[1557]	GETUPVAL 	R11 U5 ; R11 := U5
	147	[1557]	LOADK    	R12 K35 ; R12 := "/Lotus/Language/SystemMessages/GuideMasteryTestAvailable"
	148	[1557]	LOADK    	R13 K36 ; R13 := "/Lotus/Language/SystemMessages/GuideActionMastery"
	149	[1557]	CALL     	R11 3 1 ; R11(R12,R13)
	150	[1558]	GETUPVAL 	R11 U2 ; R11 := U2
	151	[1558]	SETTABLE 	R11 K4 K15 ; R11["CheckedQuests"] := true
	152	[1559]	GETUPVAL 	R11 U2 ; R11 := U2
	153	[1559]	SETTABLE 	R11 K17 K15 ; R11["HasActiveGuide"] := true
	154	[1560]	GETUPVAL 	R11 U9 ; R11 := U9
	155	[1560]	SETUPVAL 	R11 U6 ; U6 := R11
	156	[1561]	RETURN   	R0 1 ; return 
	157	[1567]	GETUPVAL 	R11 U2 ; R11 := U2
	158	[1567]	GETTABLE 	R11 R11 K4 ; R11 := R11["CheckedQuests"]
	159	[1567]	TEST     	R11 1 ; if R11 then PC := 537
	160	[1567]	JMP      	537 ; PC := 537
	161	[1569]	GETGLOBAL	R11 K37 ; R11 := 0xc8802016
	162	[1569]	GETUPVAL 	R12 U10 ; R12 := U10
	163	[1569]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	164	[1569]	JMP      	535 ; PC := 535
	165	[1570]	GETTABLE 	R16 R15 K38 ; R16 := R15["Type"]
	166	[1572]	GETUPVAL 	R17 U3 ; R17 := U3
	167	[1572]	GETTABLE 	R17 R17 K18 ; R17 := R17[0x52fb05b3]
	168	[1572]	MOVE     	R18 R16 ; R18 := R16
	169	[1572]	CALL     	R17 2 2 ; R17 := R17(R18)
	170	[1572]	TEST     	R17 1 ; if R17 then PC := 504
	171	[1572]	JMP      	504 ; PC := 504
	172	[1573]	GETTABLE 	R17 R15 K39 ; R17 := R15["Owned"]
	173	[1573]	TEST     	R17 1 ; if R17 then PC := 196
	174	[1573]	JMP      	196 ; PC := 196
	175	[1573]	GETTABLE 	R17 R15 K40 ; R17 := R15["Secret"]
	176	[1573]	TEST     	R17 0 ; if not R17 then PC := 196
	177	[1573]	JMP      	196 ; PC := 196
	178	[1575]	OP_LOADBOOL	R17 0 0 ; R17 := false
	179	[1576]	GETGLOBAL	R18 K37 ; R18 := 0xc8802016
	180	[1576]	GETGLOBAL	R19 K41 ; R19 := 0x951a8ef7
	181	[1576]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	182	[1576]	JMP      	191 ; PC := 191
	183	[1577]	GETTABLE 	R23 R15 K38 ; R23 := R15["Type"]
	184	[1577]	SELF     	R23 R23 K42 ; R24 := R23; R23 := R23[0xf2deaf69]
	185	[1577]	MOVE     	R25 R22 ; R25 := R22
	186	[1577]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	187	[1577]	TEST     	R23 0 ; if not R23 then PC := 191
	188	[1577]	JMP      	191 ; PC := 191
	189	[1578]	OP_LOADBOOL	R17 1 0 ; R17 := true
	190	[1579]	JMP      	193 ; PC := 193
	191	[1576]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 183; R20 := R21 end
	192	[1580]	JMP      	183 ; PC := 183
	193	[1582]	TEST     	R17 1 ; if R17 then PC := 196
	194	[1582]	JMP      	196 ; PC := 196
	195	[1583]	JMP      	537 ; PC := 537
	196	[1586]	OP_LOADBOOL	R23 1 0 ; R23 := true
	197	[1587]	GETUPVAL 	R24 U11 ; R24 := U11
	198	[1587]	SELF     	R25 R16 K43 ; R26 := R16; R25 := R16[0xe223e2b1]
	199	[1587]	CALL     	R25 2 2 ; R25 := R25(R26)
	200	[1587]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	201	[1588]	EQ       	1 R24 K44 ; if R24 == nil then PC := 464
	202	[1588]	JMP      	464 ; PC := 464
	203	[1589]	GETUPVAL 	R25 U3 ; R25 := U3
	204	[1589]	GETTABLE 	R25 R25 K45 ; R25 := R25[0x5e35d4d6]
	205	[1589]	CALL     	R25 1 2 ; R25 := R25()
	206	[1590]	GETTABLE 	R26 R24 K46 ; R26 := R24["Junctions"]
	207	[1590]	EQ       	1 R26 K44 ; if R26 == nil then PC := 256
	208	[1590]	JMP      	256 ; PC := 256
	209	[1591]	GETGLOBAL	R26 K37 ; R26 := 0xc8802016
	210	[1591]	GETTABLE 	R27 R24 K46 ; R27 := R24["Junctions"]
	211	[1591]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	212	[1591]	JMP      	254 ; PC := 254
	213	[1592]	GETGLOBAL	R31 K47 ; R31 := 0x0469f296
	214	[1592]	MOVE     	R32 R30 ; R32 := R30
	215	[1592]	CALL     	R31 2 2 ; R31 := R31(R32)
	216	[1593]	GETUPVAL 	R32 U1 ; R32 := U1
	217	[1593]	SELF     	R32 R32 K48 ; R33 := R32; R32 := R32[0xdcbeb3e3]
	218	[1593]	MOVE     	R34 R31 ; R34 := R31
	219	[1593]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	220	[1593]	TEST     	R32 1 ; if R32 then PC := 254
	221	[1593]	JMP      	254 ; PC := 254
	222	[1594]	SELF     	R32 R25 K49 ; R33 := R25; R32 := R25[0x3ad9ed31]
	223	[1594]	MOVE     	R34 R31 ; R34 := R31
	224	[1594]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	225	[1595]	GETGLOBAL	R33 K50 ; R33 := 0x603636ad
	226	[1595]	GETTABLE 	R34 R32 K51 ; R34 := R32["locTag"]
	227	[1595]	SELF     	R34 R34 K52 ; R35 := R34; R34 := R34[0x6d604ba7]
	228	[1595]	CALL     	R34 2 2 ; R34 := R34(R35)
	229	[1595]	LOADNIL  	R35 R35 ; R35 := nil
	230	[1595]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	231	[1596]	GETGLOBAL	R34 K50 ; R34 := 0x603636ad
	232	[1596]	SELF     	R35 R25 K53 ; R36 := R25; R35 := R25[0xc1dee03f]
	233	[1596]	CALL     	R35 2 2 ; R35 := R35(R36)
	234	[1596]	GETTABLE 	R36 R32 K54 ; R36 := R32["region"]
	235	[1596]	ADD      	R36 R36 K29 ; R36 := R36 + 1.000000
	236	[1596]	GETTABLE 	R35 R35 R36 ; R35 := R35[R36]
	237	[1596]	GETTABLE 	R35 R35 K55 ; R35 := R35["name"]
	238	[1596]	LOADNIL  	R36 R36 ; R36 := nil
	239	[1596]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	240	[1597]	GETUPVAL 	R35 U2 ; R35 := U2
	241	[1597]	GETGLOBAL	R36 K50 ; R36 := 0x603636ad
	242	[1597]	LOADK    	R37 K57 ; R37 := "/Lotus/Language/SystemMessages/GuideCompleteMission"
	243	[1597]	NEWTABLE 	R38 0 2 ; R38 := {}
	244	[1597]	SETTABLE 	R38 K58 R33 ; R38["NODE"] := R33
	245	[1597]	SETTABLE 	R38 K59 R34 ; R38["REGION"] := R34
	246	[1597]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	247	[1597]	SETTABLE 	R35 K56 R36 ; R35["RequiredStoryLabel"] := R36
	248	[1598]	GETUPVAL 	R35 U2 ; R35 := U2
	249	[1598]	SETTABLE 	R35 K60 R30 ; R35["TargetNode"] := R30
	250	[1599]	GETUPVAL 	R35 U2 ; R35 := U2
	251	[1599]	SETTABLE 	R35 K61 K62 ; R35["ActionDesc"] := "/Lotus/Language/SystemMessages/GuideActionJunction"
	252	[1600]	OP_LOADBOOL	R23 0 0 ; R23 := false
	253	[1601]	JMP      	256 ; PC := 256
	254	[1591]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 213; R28 := R29 end
	255	[1602]	JMP      	213 ; PC := 213
	256	[1605]	TEST     	R23 0 ; if not R23 then PC := 287
	257	[1605]	JMP      	287 ; PC := 287
	258	[1605]	GETTABLE 	R35 R24 K63 ; R35 := R24["ScanDrones"]
	259	[1605]	TEST     	R35 0 ; if not R35 then PC := 287
	260	[1605]	JMP      	287 ; PC := 287
	261	[1606]	GETUPVAL 	R35 U1 ; R35 := U1
	262	[1606]	SELF     	R35 R35 K5 ; R36 := R35; R35 := R35[0x25a6e75e]
	263	[1606]	CALL     	R35 2 2 ; R35 := R35(R36)
	264	[1606]	SELF     	R35 R35 K64 ; R36 := R35; R35 := R35[0xe9768ed0]
	265	[1606]	CALL     	R35 2 2 ; R35 := R35(R36)
	266	[1607]	OP_LOADBOOL	R36 0 0 ; R36 := false
	267	[1608]	GETGLOBAL	R37 K37 ; R37 := 0xc8802016
	268	[1608]	MOVE     	R38 R35 ; R38 := R35
	269	[1608]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	270	[1608]	JMP      	278 ; PC := 278
	271	[1609]	SELF     	R42 R16 K42 ; R43 := R16; R42 := R16[0xf2deaf69]
	272	[1609]	GETTABLE 	R44 R41 K65 ; R44 := R41["mItemType"]
	273	[1609]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	274	[1609]	TEST     	R42 0 ; if not R42 then PC := 278
	275	[1609]	JMP      	278 ; PC := 278
	276	[1610]	OP_LOADBOOL	R36 1 0 ; R36 := true
	277	[1611]	JMP      	280 ; PC := 280
	278	[1608]	TFORLOOP 	R37 2 ; R40,R41 := R37(R38,R39); if R40 ~= nil then begin PC = 271; R39 := R40 end
	279	[1612]	JMP      	271 ; PC := 271
	280	[1614]	TEST     	R36 1 ; if R36 then PC := 287
	281	[1614]	JMP      	287 ; PC := 287
	282	[1615]	GETUPVAL 	R42 U2 ; R42 := U2
	283	[1615]	SETTABLE 	R42 K56 K66 ; R42["RequiredStoryLabel"] := "/Lotus/Language/G1Quests/SentientQuestHelpText"
	284	[1616]	GETUPVAL 	R42 U2 ; R42 := U2
	285	[1616]	SETTABLE 	R42 K67 K68 ; R42["TargetRegion"] := 7.000000
	286	[1617]	OP_LOADBOOL	R23 0 0 ; R23 := false
	287	[1620]	TEST     	R23 0 ; if not R23 then PC := 345
	288	[1620]	JMP      	345 ; PC := 345
	289	[1620]	GETGLOBAL	R42 K2 ; R42 := 0x7b998233
	290	[1620]	GETTABLE 	R43 R24 K69 ; R43 := R24["RequiredNodeCompletion"]
	291	[1620]	CALL     	R42 2 2 ; R42 := R42(R43)
	292	[1620]	TEST     	R42 1 ; if R42 then PC := 345
	293	[1620]	JMP      	345 ; PC := 345
	294	[1621]	GETUPVAL 	R42 U1 ; R42 := U1
	295	[1621]	SELF     	R42 R42 K48 ; R43 := R42; R42 := R42[0xdcbeb3e3]
	296	[1621]	GETTABLE 	R44 R24 K69 ; R44 := R24["RequiredNodeCompletion"]
	297	[1621]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	298	[1621]	TEST     	R42 1 ; if R42 then PC := 345
	299	[1621]	JMP      	345 ; PC := 345
	300	[1622]	SELF     	R42 R25 K70 ; R43 := R25; R42 := R25[0x5484bf3c]
	301	[1622]	GETTABLE 	R44 R24 K69 ; R44 := R24["RequiredNodeCompletion"]
	302	[1622]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	303	[1623]	SELF     	R43 R25 K49 ; R44 := R25; R43 := R25[0x3ad9ed31]
	304	[1623]	GETTABLE 	R45 R24 K69 ; R45 := R24["RequiredNodeCompletion"]
	305	[1623]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	306	[1624]	GETGLOBAL	R44 K50 ; R44 := 0x603636ad
	307	[1624]	GETTABLE 	R45 R43 K51 ; R45 := R43["locTag"]
	308	[1624]	SELF     	R45 R45 K52 ; R46 := R45; R45 := R45[0x6d604ba7]
	309	[1624]	CALL     	R45 2 2 ; R45 := R45(R46)
	310	[1624]	LOADNIL  	R46 R46 ; R46 := nil
	311	[1624]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	312	[1625]	GETGLOBAL	R45 K50 ; R45 := 0x603636ad
	313	[1625]	SELF     	R46 R25 K53 ; R47 := R25; R46 := R25[0xc1dee03f]
	314	[1625]	CALL     	R46 2 2 ; R46 := R46(R47)
	315	[1625]	GETTABLE 	R47 R43 K54 ; R47 := R43["region"]
	316	[1625]	ADD      	R47 R47 K29 ; R47 := R47 + 1.000000
	317	[1625]	GETTABLE 	R46 R46 R47 ; R46 := R46[R47]
	318	[1625]	GETTABLE 	R46 R46 K55 ; R46 := R46["name"]
	319	[1625]	LOADNIL  	R47 R47 ; R47 := nil
	320	[1625]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	321	[1626]	GETUPVAL 	R46 U2 ; R46 := U2
	322	[1626]	GETGLOBAL	R47 K50 ; R47 := 0x603636ad
	323	[1626]	LOADK    	R48 K57 ; R48 := "/Lotus/Language/SystemMessages/GuideCompleteMission"
	324	[1626]	NEWTABLE 	R49 0 2 ; R49 := {}
	325	[1626]	SETTABLE 	R49 K58 R44 ; R49["NODE"] := R44
	326	[1626]	SETTABLE 	R49 K59 R45 ; R49["REGION"] := R45
	327	[1626]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	328	[1626]	SETTABLE 	R46 K56 R47 ; R46["RequiredStoryLabel"] := R47
	329	[1627]	SELF     	R46 R25 K53 ; R47 := R25; R46 := R25[0xc1dee03f]
	330	[1627]	CALL     	R46 2 2 ; R46 := R46(R47)
	331	[1628]	GETGLOBAL	R47 K37 ; R47 := 0xc8802016
	332	[1628]	MOVE     	R48 R46 ; R48 := R46
	333	[1628]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	334	[1628]	JMP      	342 ; PC := 342
	335	[1629]	GETTABLE 	R52 R51 K55 ; R52 := R51["name"]
	336	[1629]	GETTABLE 	R53 R42 K55 ; R53 := R42["name"]
	337	[1629]	EQ       	0 R52 R53 ; if R52 ~= R53 then PC := 342
	338	[1629]	JMP      	342 ; PC := 342
	339	[1630]	GETUPVAL 	R52 U2 ; R52 := U2
	340	[1630]	SETTABLE 	R52 K67 R50 ; R52["TargetRegion"] := R50
	341	[1631]	JMP      	344 ; PC := 344
	342	[1628]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 335; R49 := R50 end
	343	[1632]	JMP      	335 ; PC := 335
	344	[1634]	OP_LOADBOOL	R23 0 0 ; R23 := false
	345	[1637]	TEST     	R23 0 ; if not R23 then PC := 413
	346	[1637]	JMP      	413 ; PC := 413
	347	[1637]	GETGLOBAL	R52 K2 ; R52 := 0x7b998233
	348	[1637]	GETTABLE 	R53 R24 K71 ; R53 := R24["RequiredShipFeature"]
	349	[1637]	CALL     	R52 2 2 ; R52 := R52(R53)
	350	[1637]	TEST     	R52 1 ; if R52 then PC := 413
	351	[1637]	JMP      	413 ; PC := 413
	352	[1637]	GETUPVAL 	R52 U1 ; R52 := U1
	353	[1637]	SELF     	R52 R52 K20 ; R53 := R52; R52 := R52[0x4ae54c32]
	354	[1637]	GETTABLE 	R54 R24 K71 ; R54 := R24["RequiredShipFeature"]
	355	[1637]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	356	[1637]	TEST     	R52 1 ; if R52 then PC := 413
	357	[1637]	JMP      	413 ; PC := 413
	358	[1638]	GETUPVAL 	R52 U1 ; R52 := U1
	359	[1638]	SELF     	R52 R52 K22 ; R53 := R52; R52 := R52[0x28d326ac]
	360	[1638]	GETTABLE 	R54 R24 K71 ; R54 := R24["RequiredShipFeature"]
	361	[1638]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	362	[1638]	TEST     	R52 0 ; if not R52 then PC := 372
	363	[1638]	JMP      	372 ; PC := 372
	364	[1639]	GETUPVAL 	R52 U2 ; R52 := U2
	365	[1639]	SETTABLE 	R52 K56 K72 ; R52["RequiredStoryLabel"] := "/Lotus/Language/SystemMessages/GuideInstallPersonalQuartersSegment"
	366	[1640]	GETUPVAL 	R52 U2 ; R52 := U2
	367	[1640]	GETGLOBAL	R53 K47 ; R53 := 0x0469f296
	368	[1640]	LOADK    	R54 K74 ; R54 := "PersonalQuartersMarker"
	369	[1640]	CALL     	R53 2 2 ; R53 := R53(R54)
	370	[1640]	SETTABLE 	R52 K73 R53 ; R52["ActivateMarkerTag"] := R53
	371	[1640]	JMP      	412 ; PC := 412
	372	[1641]	GETGLOBAL	R52 K2 ; R52 := 0x7b998233
	373	[1641]	GETTABLE 	R53 R24 K75 ; R53 := R24["ShipFeatureRecipe"]
	374	[1641]	CALL     	R52 2 2 ; R52 := R52(R53)
	375	[1641]	TEST     	R52 1 ; if R52 then PC := 412
	376	[1641]	JMP      	412 ; PC := 412
	377	[1642]	GETUPVAL 	R52 U1 ; R52 := U1
	378	[1642]	SELF     	R52 R52 K5 ; R53 := R52; R52 := R52[0x25a6e75e]
	379	[1642]	CALL     	R52 2 2 ; R52 := R52(R53)
	380	[1642]	SELF     	R52 R52 K76 ; R53 := R52; R52 := R52[0x6cfd4151]
	381	[1642]	CALL     	R52 2 2 ; R52 := R52(R53)
	382	[1643]	LOADK    	R53 := 1.000000
	383	[1643]	LEN      	R54 R52 ; R54 := # R52
	384	[1643]	LOADK    	R55 := 1.000000
	385	[1643]	FORPREP  	R53 411 ; R53 -= R55; PC := 411
	386	[1644]	GETTABLE 	R57 R52 R56 ; R57 := R52[R56]
	387	[1644]	GETTABLE 	R57 R57 K65 ; R57 := R57["mItemType"]
	388	[1644]	SELF     	R57 R57 K42 ; R58 := R57; R57 := R57[0xf2deaf69]
	389	[1644]	GETTABLE 	R59 R24 K75 ; R59 := R24["ShipFeatureRecipe"]
	390	[1644]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	391	[1644]	TEST     	R57 0 ; if not R57 then PC := 411
	392	[1644]	JMP      	411 ; PC := 411
	393	[1645]	GETGLOBAL	R57 K77 ; R57 := 0xa27a9428
	394	[1645]	SELF     	R57 R57 K78 ; R58 := R57; R57 := R57[0x82d6b899]
	395	[1645]	GETTABLE 	R59 R24 K71 ; R59 := R24["RequiredShipFeature"]
	396	[1645]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	397	[1646]	GETGLOBAL	R58 K2 ; R58 := 0x7b998233
	398	[1646]	MOVE     	R59 R57 ; R59 := R57
	399	[1646]	CALL     	R58 2 2 ; R58 := R58(R59)
	400	[1646]	TEST     	R58 1 ; if R58 then PC := 412
	401	[1646]	JMP      	412 ; PC := 412
	402	[1647]	GETUPVAL 	R58 U2 ; R58 := U2
	403	[1647]	SETTABLE 	R58 K56 K79 ; R58["RequiredStoryLabel"] := "/Lotus/Language/SystemMessages/GuideBuildPersonalQuartersSegment"
	404	[1648]	GETUPVAL 	R58 U2 ; R58 := U2
	405	[1648]	GETGLOBAL	R59 K50 ; R59 := 0x603636ad
	406	[1648]	GETTABLE 	R60 R24 K81 ; R60 := R24["ShipFeatureLoc"]
	407	[1648]	LOADNIL  	R61 R61 ; R61 := nil
	408	[1648]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	409	[1648]	SETTABLE 	R58 K80 R59 ; R58["TargetFoundryLoc"] := R59
	410	[1650]	JMP      	412 ; PC := 412
	411	[1643]	FORLOOP  	R53 386 ; R53 += R55; if R53 <= R54 then begin PC := 386; R56 := R53 end
	412	[1654]	OP_LOADBOOL	R23 0 0 ; R23 := false
	413	[1656]	TEST     	R23 0 ; if not R23 then PC := 433
	414	[1656]	JMP      	433 ; PC := 433
	415	[1656]	GETTABLE 	R58 R24 K82 ; R58 := R24["RequiredLevel"]
	416	[1656]	EQ       	1 R58 K44 ; if R58 == nil then PC := 433
	417	[1656]	JMP      	433 ; PC := 433
	418	[1656]	GETUPVAL 	R58 U1 ; R58 := U1
	419	[1656]	SELF     	R58 R58 K26 ; R59 := R58; R58 := R58[0xefee6c91]
	420	[1656]	CALL     	R58 2 2 ; R58 := R58(R59)
	421	[1656]	GETTABLE 	R59 R24 K82 ; R59 := R24["RequiredLevel"]
	422	[1656]	LT       	0 R58 R59 ; if R58 >= R59 then PC := 433
	423	[1656]	JMP      	433 ; PC := 433
	424	[1657]	GETUPVAL 	R58 U2 ; R58 := U2
	425	[1657]	GETGLOBAL	R59 K50 ; R59 := 0x603636ad
	426	[1657]	LOADK    	R60 K83 ; R60 := "/Lotus/Language/SystemMessages/GuideMainQuestMasteryRequired"
	427	[1657]	NEWTABLE 	R61 0 1 ; R61 := {}
	428	[1657]	GETTABLE 	R62 R24 K82 ; R62 := R24["RequiredLevel"]
	429	[1657]	SETTABLE 	R61 K84 R62 ; R61["RANK"] := R62
	430	[1657]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	431	[1657]	SETTABLE 	R58 K56 R59 ; R58["RequiredStoryLabel"] := R59
	432	[1658]	OP_LOADBOOL	R23 0 0 ; R23 := false
	433	[1660]	TEST     	R23 0 ; if not R23 then PC := 464
	434	[1660]	JMP      	464 ; PC := 464
	435	[1660]	GETGLOBAL	R58 K2 ; R58 := 0x7b998233
	436	[1660]	GETTABLE 	R59 R24 K85 ; R59 := R24["QuestMarkerTag"]
	437	[1660]	CALL     	R58 2 2 ; R58 := R58(R59)
	438	[1660]	TEST     	R58 1 ; if R58 then PC := 464
	439	[1660]	JMP      	464 ; PC := 464
	440	[1661]	GETUPVAL 	R58 U1 ; R58 := U1
	441	[1661]	SELF     	R58 R58 K5 ; R59 := R58; R58 := R58[0x25a6e75e]
	442	[1661]	CALL     	R58 2 2 ; R58 := R58(R59)
	443	[1661]	SELF     	R58 R58 K64 ; R59 := R58; R58 := R58[0xe9768ed0]
	444	[1661]	CALL     	R58 2 2 ; R58 := R58(R59)
	445	[1662]	OP_LOADBOOL	R59 0 0 ; R59 := false
	446	[1663]	GETGLOBAL	R60 K37 ; R60 := 0xc8802016
	447	[1663]	MOVE     	R61 R58 ; R61 := R58
	448	[1663]	CALL     	R60 2 4 ; R60,R61,R62 := R60(R61)
	449	[1663]	JMP      	457 ; PC := 457
	450	[1664]	SELF     	R65 R16 K42 ; R66 := R16; R65 := R16[0xf2deaf69]
	451	[1664]	GETTABLE 	R67 R64 K65 ; R67 := R64["mItemType"]
	452	[1664]	CALL     	R65 3 2 ; R65 := R65(R66,R67)
	453	[1664]	TEST     	R65 0 ; if not R65 then PC := 457
	454	[1664]	JMP      	457 ; PC := 457
	455	[1665]	OP_LOADBOOL	R59 1 0 ; R59 := true
	456	[1666]	JMP      	459 ; PC := 459
	457	[1663]	TFORLOOP 	R60 2 ; R63,R64 := R60(R61,R62); if R63 ~= nil then begin PC = 450; R62 := R63 end
	458	[1667]	JMP      	450 ; PC := 450
	459	[1669]	TEST     	R59 1 ; if R59 then PC := 464
	460	[1669]	JMP      	464 ; PC := 464
	461	[1670]	GETUPVAL 	R65 U2 ; R65 := U2
	462	[1670]	GETTABLE 	R66 R24 K85 ; R66 := R24["QuestMarkerTag"]
	463	[1670]	SETTABLE 	R65 K85 R66 ; R65["QuestMarkerTag"] := R66
	464	[1675]	TEST     	R23 0 ; if not R23 then PC := 500
	465	[1675]	JMP      	500 ; PC := 500
	466	[1676]	GETUPVAL 	R65 U2 ; R65 := U2
	467	[1676]	SETTABLE 	R65 K4 K15 ; R65["CheckedQuests"] := true
	468	[1677]	GETUPVAL 	R65 U2 ; R65 := U2
	469	[1677]	SETTABLE 	R65 K17 K15 ; R65["HasActiveGuide"] := true
	470	[1678]	GETUPVAL 	R65 U12 ; R65 := U12
	471	[1678]	GETTABLE 	R65 R65 K86 ; R65 := R65[0x06d055f9]
	472	[1678]	GETGLOBAL	R66 K2 ; R66 := 0x7b998233
	473	[1678]	GETUPVAL 	R67 U2 ; R67 := U2
	474	[1678]	GETTABLE 	R67 R67 K85 ; R67 := R67["QuestMarkerTag"]
	475	[1678]	CALL     	R66 2 2 ; R66 := R66(R67)
	476	[1678]	LOADK    	R67 K87 ; R67 := "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
	477	[1678]	LOADK    	R68 K88 ; R68 := "/Lotus/Language/SystemMessages/GuideActionShowMarker"
	478	[1678]	CALL     	R65 4 2 ; R65 := R65(R66,R67,R68)
	479	[1679]	GETUPVAL 	R66 U5 ; R66 := U5
	480	[1679]	GETGLOBAL	R67 K50 ; R67 := 0x603636ad
	481	[1679]	LOADK    	R68 K89 ; R68 := "/Lotus/Language/SystemMessages/GuideMainQuestAvailable"
	482	[1679]	NEWTABLE 	R69 0 1 ; R69 := {}
	483	[1679]	GETGLOBAL	R70 K50 ; R70 := 0x603636ad
	484	[1679]	GETGLOBAL	R71 K12 ; R71 := 0x64fb1586
	485	[1679]	GETTABLE 	R72 R15 K91 ; R72 := R15["LocName"]
	486	[1679]	CALL     	R71 2 2 ; R71 := R71(R72)
	487	[1679]	LOADNIL  	R72 R72 ; R72 := nil
	488	[1679]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	489	[1679]	SETTABLE 	R69 K90 R70 ; R69["QUEST"] := R70
	490	[1679]	CALL     	R67 3 2 ; R67 := R67(R68,R69)
	491	[1679]	MOVE     	R68 R65 ; R68 := R65
	492	[1679]	CALL     	R66 3 1 ; R66(R67,R68)
	493	[1690]	CLOSURE  	R66 1 ; R66 := closure(Function #2)
	494	[1690]	GETUPVAL 	R0 U2 ; R0 := U2
	495	[1690]	GETUPVAL 	R0 U13 ; R0 := U13
	496	[1690]	MOVE     	R0 R16 ; R0 := R16
	497	[1690]	MOVE     	R0 R24 ; R0 := R24
	498	[1690]	SETUPVAL 	R66 U6 ; U6 := R66
	499	[1691]	RETURN   	R0 1 ; return 
	500	[1693]	CLOSE    	R11 ; SAVE R11,...
	501	[1693]	JMP      	537 ; PC := 537
	502	[1693]	CLOSE    	R17 ; SAVE R17,...
	503	[1693]	JMP      	534 ; PC := 534
	504	[1694]	SELF     	R17 R16 K43 ; R18 := R16; R17 := R16[0xe223e2b1]
	505	[1694]	CALL     	R17 2 2 ; R17 := R17(R18)
	506	[1694]	EQ       	0 R17 K92 ; if R17 ~= "NewWarIntroKeyChain" then PC := 534
	507	[1694]	JMP      	534 ; PC := 534
	508	[1696]	GETGLOBAL	R17 K93 ; R17 := 0x25d99d89
	509	[1696]	SELF     	R17 R17 K94 ; R18 := R17; R17 := R17[0x21a1810f]
	510	[1696]	GETGLOBAL	R19 K47 ; R19 := 0x0469f296
	511	[1696]	GETGLOBAL	R20 K95 ; R20 := 0x4bfa9b89
	512	[1696]	SELF     	R20 R20 K96 ; R21 := R20; R20 := R20[0xed4e0128]
	513	[1696]	CALL     	R20 2 0 ; R20,... := R20(R21)
	514	[1696]	CALL     	R19 0 0 ; R19,... := R19(R20,...)
	515	[1696]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	516	[1696]	TEST     	R17 1 ; if R17 then PC := 534
	517	[1696]	JMP      	534 ; PC := 534
	518	[1697]	GETUPVAL 	R17 U2 ; R17 := U2
	519	[1697]	SETTABLE 	R17 K4 K15 ; R17["CheckedQuests"] := true
	520	[1698]	GETUPVAL 	R17 U2 ; R17 := U2
	521	[1698]	SETTABLE 	R17 K17 K15 ; R17["HasActiveGuide"] := true
	522	[1699]	GETUPVAL 	R17 U5 ; R17 := U5
	523	[1699]	GETGLOBAL	R18 K50 ; R18 := 0x603636ad
	524	[1699]	LOADK    	R19 K97 ; R19 := "/Lotus/Language/SystemMessages/GuideNewWarIntroCinematic"
	525	[1699]	LOADNIL  	R20 R20 ; R20 := nil
	526	[1699]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	527	[1699]	LOADK    	R19 K87 ; R19 := "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
	528	[1699]	CALL     	R17 3 1 ; R17(R18,R19)
	529	[1702]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	530	[1702]	GETUPVAL 	R0 U13 ; R0 := U13
	531	[1702]	MOVE     	R0 R16 ; R0 := R16
	532	[1702]	SETUPVAL 	R17 U6 ; U6 := R17
	533	[1703]	RETURN   	R0 1 ; return 
	534	[1705]	CLOSE    	R16 ; SAVE R16,...
	535	[1569]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 165; R13 := R14 end
	536	[1705]	JMP      	165 ; PC := 165
	537	[1710]	GETUPVAL 	R16 U2 ; R16 := U2
	538	[1710]	GETTABLE 	R16 R16 K4 ; R16 := R16["CheckedQuests"]
	539	[1710]	TEST     	R16 1 ; if R16 then PC := 781
	540	[1710]	JMP      	781 ; PC := 781
	541	[1712]	GETGLOBAL	R16 K37 ; R16 := 0xc8802016
	542	[1712]	GETUPVAL 	R17 U14 ; R17 := U14
	543	[1712]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	544	[1712]	JMP      	779 ; PC := 779
	545	[1713]	GETTABLE 	R21 R20 K38 ; R21 := R20["Type"]
	546	[1715]	GETUPVAL 	R22 U3 ; R22 := U3
	547	[1715]	GETTABLE 	R22 R22 K18 ; R22 := R22[0x52fb05b3]
	548	[1715]	MOVE     	R23 R21 ; R23 := R21
	549	[1715]	CALL     	R22 2 2 ; R22 := R22(R23)
	550	[1715]	TEST     	R22 1 ; if R22 then PC := 778
	551	[1715]	JMP      	778 ; PC := 778
	552	[1716]	OP_LOADBOOL	R22 1 0 ; R22 := true
	553	[1717]	GETTABLE 	R23 R20 K39 ; R23 := R20["Owned"]
	554	[1717]	TEST     	R23 1 ; if R23 then PC := 574
	555	[1717]	JMP      	574 ; PC := 574
	556	[1717]	GETTABLE 	R23 R20 K40 ; R23 := R20["Secret"]
	557	[1717]	TEST     	R23 0 ; if not R23 then PC := 574
	558	[1717]	JMP      	574 ; PC := 574
	559	[1718]	OP_LOADBOOL	R22 0 0 ; R22 := false
	560	[1719]	GETGLOBAL	R23 K37 ; R23 := 0xc8802016
	561	[1719]	GETGLOBAL	R24 K41 ; R24 := 0x951a8ef7
	562	[1719]	CALL     	R23 2 4 ; R23,R24,R25 := R23(R24)
	563	[1719]	JMP      	572 ; PC := 572
	564	[1720]	GETTABLE 	R28 R20 K38 ; R28 := R20["Type"]
	565	[1720]	SELF     	R28 R28 K42 ; R29 := R28; R28 := R28[0xf2deaf69]
	566	[1720]	MOVE     	R30 R27 ; R30 := R27
	567	[1720]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	568	[1720]	TEST     	R28 0 ; if not R28 then PC := 572
	569	[1720]	JMP      	572 ; PC := 572
	570	[1721]	OP_LOADBOOL	R22 1 0 ; R22 := true
	571	[1722]	JMP      	574 ; PC := 574
	572	[1719]	TFORLOOP 	R23 2 ; R26,R27 := R23(R24,R25); if R26 ~= nil then begin PC = 564; R25 := R26 end
	573	[1723]	JMP      	564 ; PC := 564
	574	[1726]	TEST     	R22 0 ; if not R22 then PC := 778
	575	[1726]	JMP      	778 ; PC := 778
	576	[1727]	OP_LOADBOOL	R28 1 0 ; R28 := true
	577	[1728]	GETUPVAL 	R29 U15 ; R29 := U15
	578	[1728]	SELF     	R30 R21 K43 ; R31 := R21; R30 := R21[0xe223e2b1]
	579	[1728]	CALL     	R30 2 2 ; R30 := R30(R31)
	580	[1728]	GETTABLE 	R29 R29 R30 ; R29 := R29[R30]
	581	[1729]	EQ       	1 R29 K44 ; if R29 == nil then PC := 753
	582	[1729]	JMP      	753 ; PC := 753
	583	[1731]	GETTABLE 	R30 R29 K82 ; R30 := R29["RequiredLevel"]
	584	[1731]	EQ       	1 R30 K44 ; if R30 == nil then PC := 607
	585	[1731]	JMP      	607 ; PC := 607
	586	[1731]	GETUPVAL 	R30 U1 ; R30 := U1
	587	[1731]	SELF     	R30 R30 K26 ; R31 := R30; R30 := R30[0xefee6c91]
	588	[1731]	CALL     	R30 2 2 ; R30 := R30(R31)
	589	[1731]	GETTABLE 	R31 R29 K82 ; R31 := R29["RequiredLevel"]
	590	[1731]	LT       	0 R30 R31 ; if R30 >= R31 then PC := 607
	591	[1731]	JMP      	607 ; PC := 607
	592	[1732]	GETUPVAL 	R30 U2 ; R30 := U2
	593	[1732]	GETTABLE 	R30 R30 K98 ; R30 := R30["LowPriorityLabel"]
	594	[1732]	EQ       	0 R30 K44 ; if R30 ~= nil then PC := 606
	595	[1732]	JMP      	606 ; PC := 606
	596	[1733]	GETUPVAL 	R30 U2 ; R30 := U2
	597	[1733]	NEWTABLE 	R31 0 1 ; R31 := {}
	598	[1733]	GETGLOBAL	R32 K50 ; R32 := 0x603636ad
	599	[1733]	LOADK    	R33 K83 ; R33 := "/Lotus/Language/SystemMessages/GuideMainQuestMasteryRequired"
	600	[1733]	NEWTABLE 	R34 0 1 ; R34 := {}
	601	[1733]	GETTABLE 	R35 R29 K82 ; R35 := R29["RequiredLevel"]
	602	[1733]	SETTABLE 	R34 K84 R35 ; R34["RANK"] := R35
	603	[1733]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	604	[1733]	SETTABLE 	R31 K99 R32 ; R31[0x00000708] := R32
	605	[1733]	SETTABLE 	R30 K98 R31 ; R30["LowPriorityLabel"] := R31
	606	[1735]	OP_LOADBOOL	R28 0 0 ; R28 := false
	607	[1737]	TEST     	R28 0 ; if not R28 then PC := 666
	608	[1737]	JMP      	666 ; PC := 666
	609	[1737]	GETTABLE 	R30 R29 K46 ; R30 := R29["Junctions"]
	610	[1737]	EQ       	1 R30 K44 ; if R30 == nil then PC := 666
	611	[1737]	JMP      	666 ; PC := 666
	612	[1738]	GETGLOBAL	R30 K37 ; R30 := 0xc8802016
	613	[1738]	GETTABLE 	R31 R29 K46 ; R31 := R29["Junctions"]
	614	[1738]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	615	[1738]	JMP      	664 ; PC := 664
	616	[1739]	GETGLOBAL	R35 K47 ; R35 := 0x0469f296
	617	[1739]	MOVE     	R36 R34 ; R36 := R34
	618	[1739]	CALL     	R35 2 2 ; R35 := R35(R36)
	619	[1740]	GETUPVAL 	R36 U1 ; R36 := U1
	620	[1740]	SELF     	R36 R36 K48 ; R37 := R36; R36 := R36[0xdcbeb3e3]
	621	[1740]	MOVE     	R38 R35 ; R38 := R35
	622	[1740]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	623	[1740]	TEST     	R36 1 ; if R36 then PC := 664
	624	[1740]	JMP      	664 ; PC := 664
	625	[1741]	GETUPVAL 	R36 U2 ; R36 := U2
	626	[1741]	GETTABLE 	R36 R36 K56 ; R36 := R36["RequiredStoryLabel"]
	627	[1741]	EQ       	0 R36 K44 ; if R36 ~= nil then PC := 662
	628	[1741]	JMP      	662 ; PC := 662
	629	[1742]	GETUPVAL 	R36 U3 ; R36 := U3
	630	[1742]	GETTABLE 	R36 R36 K45 ; R36 := R36[0x5e35d4d6]
	631	[1742]	CALL     	R36 1 2 ; R36 := R36()
	632	[1743]	SELF     	R37 R36 K49 ; R38 := R36; R37 := R36[0x3ad9ed31]
	633	[1743]	MOVE     	R39 R35 ; R39 := R35
	634	[1743]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	635	[1744]	GETGLOBAL	R38 K50 ; R38 := 0x603636ad
	636	[1744]	GETTABLE 	R39 R37 K51 ; R39 := R37["locTag"]
	637	[1744]	SELF     	R39 R39 K52 ; R40 := R39; R39 := R39[0x6d604ba7]
	638	[1744]	CALL     	R39 2 2 ; R39 := R39(R40)
	639	[1744]	LOADNIL  	R40 R40 ; R40 := nil
	640	[1744]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	641	[1745]	GETGLOBAL	R39 K50 ; R39 := 0x603636ad
	642	[1745]	SELF     	R40 R36 K53 ; R41 := R36; R40 := R36[0xc1dee03f]
	643	[1745]	CALL     	R40 2 2 ; R40 := R40(R41)
	644	[1745]	GETTABLE 	R41 R37 K54 ; R41 := R37["region"]
	645	[1745]	ADD      	R41 R41 K29 ; R41 := R41 + 1.000000
	646	[1745]	GETTABLE 	R40 R40 R41 ; R40 := R40[R41]
	647	[1745]	GETTABLE 	R40 R40 K55 ; R40 := R40["name"]
	648	[1745]	LOADNIL  	R41 R41 ; R41 := nil
	649	[1745]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	650	[1746]	GETUPVAL 	R40 U2 ; R40 := U2
	651	[1746]	GETGLOBAL	R41 K50 ; R41 := 0x603636ad
	652	[1746]	LOADK    	R42 K57 ; R42 := "/Lotus/Language/SystemMessages/GuideCompleteMission"
	653	[1746]	NEWTABLE 	R43 0 2 ; R43 := {}
	654	[1746]	SETTABLE 	R43 K58 R38 ; R43["NODE"] := R38
	655	[1746]	SETTABLE 	R43 K59 R39 ; R43["REGION"] := R39
	656	[1746]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	657	[1746]	SETTABLE 	R40 K56 R41 ; R40["RequiredStoryLabel"] := R41
	658	[1747]	GETUPVAL 	R40 U2 ; R40 := U2
	659	[1747]	SETTABLE 	R40 K60 R34 ; R40["TargetNode"] := R34
	660	[1748]	GETUPVAL 	R40 U2 ; R40 := U2
	661	[1748]	SETTABLE 	R40 K61 K62 ; R40["ActionDesc"] := "/Lotus/Language/SystemMessages/GuideActionJunction"
	662	[1750]	OP_LOADBOOL	R28 0 0 ; R28 := false
	663	[1751]	JMP      	666 ; PC := 666
	664	[1738]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 616; R32 := R33 end
	665	[1752]	JMP      	616 ; PC := 616
	666	[1755]	TEST     	R28 0 ; if not R28 then PC := 680
	667	[1755]	JMP      	680 ; PC := 680
	668	[1755]	GETGLOBAL	R40 K2 ; R40 := 0x7b998233
	669	[1755]	GETTABLE 	R41 R29 K100 ; R41 := R29["PrereqQuest"]
	670	[1755]	CALL     	R40 2 2 ; R40 := R40(R41)
	671	[1755]	TEST     	R40 1 ; if R40 then PC := 680
	672	[1755]	JMP      	680 ; PC := 680
	673	[1755]	GETUPVAL 	R40 U3 ; R40 := U3
	674	[1755]	GETTABLE 	R40 R40 K18 ; R40 := R40[0x52fb05b3]
	675	[1755]	GETTABLE 	R41 R29 K100 ; R41 := R29["PrereqQuest"]
	676	[1755]	CALL     	R40 2 2 ; R40 := R40(R41)
	677	[1755]	TEST     	R40 1 ; if R40 then PC := 680
	678	[1755]	JMP      	680 ; PC := 680
	679	[1756]	OP_LOADBOOL	R28 0 0 ; R28 := false
	680	[1758]	TEST     	R28 0 ; if not R28 then PC := 694
	681	[1758]	JMP      	694 ; PC := 694
	682	[1758]	GETGLOBAL	R40 K2 ; R40 := 0x7b998233
	683	[1758]	GETTABLE 	R41 R29 K71 ; R41 := R29["RequiredShipFeature"]
	684	[1758]	CALL     	R40 2 2 ; R40 := R40(R41)
	685	[1758]	TEST     	R40 1 ; if R40 then PC := 694
	686	[1758]	JMP      	694 ; PC := 694
	687	[1758]	GETUPVAL 	R40 U1 ; R40 := U1
	688	[1758]	SELF     	R40 R40 K20 ; R41 := R40; R40 := R40[0x4ae54c32]
	689	[1758]	GETTABLE 	R42 R29 K71 ; R42 := R29["RequiredShipFeature"]
	690	[1758]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	691	[1758]	TEST     	R40 1 ; if R40 then PC := 694
	692	[1758]	JMP      	694 ; PC := 694
	693	[1759]	OP_LOADBOOL	R28 0 0 ; R28 := false
	694	[1761]	TEST     	R28 0 ; if not R28 then PC := 753
	695	[1761]	JMP      	753 ; PC := 753
	696	[1761]	GETTABLE 	R40 R29 K101 ; R40 := R29["RequiredSyndicateTitle"]
	697	[1761]	EQ       	1 R40 K44 ; if R40 == nil then PC := 753
	698	[1761]	JMP      	753 ; PC := 753
	699	[1761]	GETGLOBAL	R40 K2 ; R40 := 0x7b998233
	700	[1761]	GETTABLE 	R41 R29 K102 ; R41 := R29["Syndicate"]
	701	[1761]	CALL     	R40 2 2 ; R40 := R40(R41)
	702	[1761]	TEST     	R40 1 ; if R40 then PC := 753
	703	[1761]	JMP      	753 ; PC := 753
	704	[1762]	GETGLOBAL	R40 K7 ; R40 := 0xb009bbc6
	705	[1762]	GETTABLE 	R41 R29 K102 ; R41 := R29["Syndicate"]
	706	[1762]	CALL     	R40 2 2 ; R40 := R40(R41)
	707	[1763]	GETUPVAL 	R41 U3 ; R41 := U3
	708	[1763]	GETTABLE 	R41 R41 K103 ; R41 := R41[0x338a8686]
	709	[1763]	MOVE     	R42 R40 ; R42 := R40
	710	[1763]	CALL     	R41 2 2 ; R41 := R41(R42)
	711	[1764]	GETTABLE 	R42 R29 K101 ; R42 := R29["RequiredSyndicateTitle"]
	712	[1764]	LE       	1 R42 R41 ; if R42 <= R41 then PC := 715
	713	[1764]	JMP      	715 ; PC := 715
	714	[1764]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 715
	715	[1764]	OP_LOADBOOL	R28 1 0 ; R28 := true
	716	[1765]	TEST     	R28 1 ; if R28 then PC := 752
	717	[1765]	JMP      	752 ; PC := 752
	718	[1766]	GETGLOBAL	R42 K50 ; R42 := 0x603636ad
	719	[1766]	GETGLOBAL	R43 K12 ; R43 := 0x64fb1586
	720	[1766]	SELF     	R44 R40 K104 ; R45 := R40; R44 := R40[0xdff9d2a7]
	721	[1766]	CALL     	R44 2 0 ; R44,... := R44(R45)
	722	[1766]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	723	[1766]	LOADNIL  	R44 R44 ; R44 := nil
	724	[1766]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	725	[1767]	GETUPVAL 	R43 U1 ; R43 := U1
	726	[1767]	SELF     	R43 R43 K94 ; R44 := R43; R43 := R43[0x21a1810f]
	727	[1767]	SELF     	R45 R40 K105 ; R46 := R40; R45 := R40[0xec3ed714]
	728	[1767]	CALL     	R45 2 0 ; R45,... := R45(R46)
	729	[1767]	CALL     	R43 0 2 ; R43 := R43(R44,...)
	730	[1768]	GETUPVAL 	R44 U2 ; R44 := U2
	731	[1768]	NEWTABLE 	R45 0 1 ; R45 := {}
	732	[1768]	GETGLOBAL	R46 K50 ; R46 := 0x603636ad
	733	[1768]	LOADK    	R47 K106 ; R47 := "/Lotus/Language/SystemMessages/GuideSyndicateRankRequired"
	734	[1768]	NEWTABLE 	R48 0 2 ; R48 := {}
	735	[1768]	GETGLOBAL	R49 K50 ; R49 := 0x603636ad
	736	[1768]	GETTABLE 	R50 R29 K108 ; R50 := R29["SyndicateTitleLoc"]
	737	[1768]	LOADNIL  	R51 R51 ; R51 := nil
	738	[1768]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	739	[1768]	SETTABLE 	R48 K107 R49 ; R48["TITLE"] := R49
	740	[1768]	SETTABLE 	R48 K109 R42 ; R48[0x64fb1586] := R42
	741	[1768]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	742	[1768]	SETTABLE 	R45 K99 R46 ; R45[0x00000708] := R46
	743	[1768]	SETTABLE 	R44 K98 R45 ; R44["LowPriorityLabel"] := R45
	744	[1769]	TEST     	R43 0 ; if not R43 then PC := 752
	745	[1769]	JMP      	752 ; PC := 752
	746	[1770]	GETUPVAL 	R44 U2 ; R44 := U2
	747	[1770]	GETTABLE 	R44 R44 K98 ; R44 := R44["LowPriorityLabel"]
	748	[1773]	CLOSURE  	R45 3 ; R45 := closure(Function #4)
	749	[1773]	MOVE     	R0 R40 ; R0 := R40
	750	[1773]	GETUPVAL 	R0 U16 ; R0 := U16
	751	[1773]	SETTABLE 	R44 K110 R45 ; R44["Callback"] := R45
	752	[1775]	CLOSE    	R40 ; SAVE R40,...
	753	[1778]	TEST     	R28 0 ; if not R28 then PC := 778
	754	[1778]	JMP      	778 ; PC := 778
	755	[1779]	GETUPVAL 	R40 U2 ; R40 := U2
	756	[1779]	SETTABLE 	R40 K4 K15 ; R40["CheckedQuests"] := true
	757	[1780]	GETUPVAL 	R40 U2 ; R40 := U2
	758	[1780]	SETTABLE 	R40 K17 K15 ; R40["HasActiveGuide"] := true
	759	[1781]	GETUPVAL 	R40 U5 ; R40 := U5
	760	[1781]	GETGLOBAL	R41 K50 ; R41 := 0x603636ad
	761	[1781]	LOADK    	R42 K111 ; R42 := "/Lotus/Language/SystemMessages/GuideSideQuestAvailable"
	762	[1781]	NEWTABLE 	R43 0 1 ; R43 := {}
	763	[1781]	GETGLOBAL	R44 K50 ; R44 := 0x603636ad
	764	[1781]	GETGLOBAL	R45 K12 ; R45 := 0x64fb1586
	765	[1781]	GETTABLE 	R46 R20 K91 ; R46 := R20["LocName"]
	766	[1781]	CALL     	R45 2 2 ; R45 := R45(R46)
	767	[1781]	LOADNIL  	R46 R46 ; R46 := nil
	768	[1781]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	769	[1781]	SETTABLE 	R43 K90 R44 ; R43["QUEST"] := R44
	770	[1781]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	771	[1781]	LOADK    	R42 K87 ; R42 := "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
	772	[1781]	CALL     	R40 3 1 ; R40(R41,R42)
	773	[1784]	CLOSURE  	R40 4 ; R40 := closure(Function #5)
	774	[1784]	GETUPVAL 	R0 U13 ; R0 := U13
	775	[1784]	MOVE     	R0 R21 ; R0 := R21
	776	[1784]	SETUPVAL 	R40 U6 ; U6 := R40
	777	[1785]	RETURN   	R0 1 ; return 
	778	[1788]	CLOSE    	R21 ; SAVE R21,...
	779	[1712]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 545; R18 := R19 end
	780	[1788]	JMP      	545 ; PC := 545
	781	[1792]	GETUPVAL 	R21 U2 ; R21 := U2
	782	[1792]	GETTABLE 	R21 R21 K4 ; R21 := R21["CheckedQuests"]
	783	[1792]	TEST     	R21 1 ; if R21 then PC := 865
	784	[1792]	JMP      	865 ; PC := 865
	785	[1792]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	786	[1792]	GETUPVAL 	R22 U2 ; R22 := U2
	787	[1792]	GETTABLE 	R22 R22 K56 ; R22 := R22["RequiredStoryLabel"]
	788	[1792]	CALL     	R21 2 2 ; R21 := R21(R22)
	789	[1792]	TEST     	R21 1 ; if R21 then PC := 865
	790	[1792]	JMP      	865 ; PC := 865
	791	[1793]	GETUPVAL 	R21 U2 ; R21 := U2
	792	[1793]	SETTABLE 	R21 K4 K15 ; R21["CheckedQuests"] := true
	793	[1794]	GETUPVAL 	R21 U2 ; R21 := U2
	794	[1794]	SETTABLE 	R21 K17 K15 ; R21["HasActiveGuide"] := true
	795	[1795]	GETUPVAL 	R21 U2 ; R21 := U2
	796	[1795]	GETTABLE 	R21 R21 K61 ; R21 := R21["ActionDesc"]
	797	[1796]	GETUPVAL 	R22 U2 ; R22 := U2
	798	[1796]	GETTABLE 	R22 R22 K60 ; R22 := R22["TargetNode"]
	799	[1796]	EQ       	0 R22 K44 ; if R22 ~= nil then PC := 805
	800	[1796]	JMP      	805 ; PC := 805
	801	[1796]	GETUPVAL 	R22 U2 ; R22 := U2
	802	[1796]	GETTABLE 	R22 R22 K67 ; R22 := R22["TargetRegion"]
	803	[1796]	EQ       	1 R22 K44 ; if R22 == nil then PC := 824
	804	[1796]	JMP      	824 ; PC := 824
	805	[1797]	EQ       	0 R21 K44 ; if R21 ~= nil then PC := 819
	806	[1797]	JMP      	819 ; PC := 819
	807	[1798]	GETUPVAL 	R22 U12 ; R22 := U12
	808	[1798]	GETTABLE 	R22 R22 K86 ; R22 := R22[0x06d055f9]
	809	[1798]	GETUPVAL 	R23 U2 ; R23 := U2
	810	[1798]	GETTABLE 	R23 R23 K60 ; R23 := R23["TargetNode"]
	811	[1798]	EQ       	0 R23 K44 ; if R23 ~= nil then PC := 814
	812	[1798]	JMP      	814 ; PC := 814
	813	[1798]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 814
	814	[1798]	OP_LOADBOOL	R23 1 0 ; R23 := true
	815	[1798]	LOADK    	R24 K24 ; R24 := "/Lotus/Language/SystemMessages/GuideActionStartMission"
	816	[1798]	LOADK    	R25 K112 ; R25 := "/Lotus/Language/SystemMessages/GuideActionShowRegion"
	817	[1798]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	818	[1798]	MOVE     	R21 R22 ; R21 := R22
	819	[1805]	CLOSURE  	R22 5 ; R22 := closure(Function #6)
	820	[1805]	GETUPVAL 	R0 U2 ; R0 := U2
	821	[1805]	GETUPVAL 	R0 U16 ; R0 := U16
	822	[1805]	SETUPVAL 	R22 U6 ; U6 := R22
	823	[1805]	JMP      	859 ; PC := 859
	824	[1806]	GETUPVAL 	R22 U2 ; R22 := U2
	825	[1806]	GETTABLE 	R22 R22 K80 ; R22 := R22["TargetFoundryLoc"]
	826	[1806]	EQ       	1 R22 K44 ; if R22 == nil then PC := 836
	827	[1806]	JMP      	836 ; PC := 836
	828	[1807]	EQ       	0 R21 K44 ; if R21 ~= nil then PC := 831
	829	[1807]	JMP      	831 ; PC := 831
	830	[1808]	LOADK    	R21 K113 ; R21 := "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
	831	[1813]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	832	[1813]	GETUPVAL 	R0 U2 ; R0 := U2
	833	[1813]	GETUPVAL 	R0 U16 ; R0 := U16
	834	[1813]	SETUPVAL 	R22 U6 ; U6 := R22
	835	[1813]	JMP      	859 ; PC := 859
	836	[1814]	GETUPVAL 	R22 U2 ; R22 := U2
	837	[1814]	GETTABLE 	R22 R22 K73 ; R22 := R22["ActivateMarkerTag"]
	838	[1814]	EQ       	1 R22 K44 ; if R22 == nil then PC := 857
	839	[1814]	JMP      	857 ; PC := 857
	840	[1815]	EQ       	0 R21 K44 ; if R21 ~= nil then PC := 853
	841	[1815]	JMP      	853 ; PC := 853
	842	[1816]	GETGLOBAL	R22 K114 ; R22 := 0x89326c93
	843	[1816]	SELF     	R22 R22 K115 ; R23 := R22; R22 := R22[0x46a0ebf5]
	844	[1816]	GETUPVAL 	R24 U2 ; R24 := U2
	845	[1816]	GETTABLE 	R24 R24 K73 ; R24 := R24["ActivateMarkerTag"]
	846	[1816]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	847	[1817]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	848	[1817]	MOVE     	R24 R22 ; R24 := R22
	849	[1817]	CALL     	R23 2 2 ; R23 := R23(R24)
	850	[1817]	TEST     	R23 1 ; if R23 then PC := 853
	851	[1817]	JMP      	853 ; PC := 853
	852	[1818]	LOADK    	R21 K88 ; R21 := "/Lotus/Language/SystemMessages/GuideActionShowMarker"
	853	[1826]	CLOSURE  	R23 7 ; R23 := closure(Function #8)
	854	[1826]	GETUPVAL 	R0 U2 ; R0 := U2
	855	[1826]	SETUPVAL 	R23 U6 ; U6 := R23
	856	[1826]	JMP      	859 ; PC := 859
	857	[1828]	LOADNIL  	R23 R23 ; R23 := nil
	858	[1828]	SETUPVAL 	R23 U6 ; U6 := R23
	859	[1830]	GETUPVAL 	R23 U5 ; R23 := U5
	860	[1830]	GETUPVAL 	R24 U2 ; R24 := U2
	861	[1830]	GETTABLE 	R24 R24 K56 ; R24 := R24["RequiredStoryLabel"]
	862	[1830]	MOVE     	R25 R21 ; R25 := R21
	863	[1830]	CALL     	R23 3 1 ; R23(R24,R25)
	864	[1831]	RETURN   	R0 1 ; return 
	865	[1834]	GETUPVAL 	R23 U2 ; R23 := U2
	866	[1834]	GETTABLE 	R23 R23 K4 ; R23 := R23["CheckedQuests"]
	867	[1834]	TEST     	R23 1 ; if R23 then PC := 899
	868	[1834]	JMP      	899 ; PC := 899
	869	[1834]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	870	[1834]	GETUPVAL 	R24 U2 ; R24 := U2
	871	[1834]	GETTABLE 	R24 R24 K98 ; R24 := R24["LowPriorityLabel"]
	872	[1834]	CALL     	R23 2 2 ; R23 := R23(R24)
	873	[1834]	TEST     	R23 1 ; if R23 then PC := 899
	874	[1834]	JMP      	899 ; PC := 899
	875	[1835]	GETUPVAL 	R23 U2 ; R23 := U2
	876	[1835]	SETTABLE 	R23 K4 K15 ; R23["CheckedQuests"] := true
	877	[1836]	GETUPVAL 	R23 U2 ; R23 := U2
	878	[1836]	SETTABLE 	R23 K17 K15 ; R23["HasActiveGuide"] := true
	879	[1837]	GETUPVAL 	R23 U5 ; R23 := U5
	880	[1837]	GETUPVAL 	R24 U2 ; R24 := U2
	881	[1837]	GETTABLE 	R24 R24 K98 ; R24 := R24["LowPriorityLabel"]
	882	[1837]	GETTABLE 	R24 R24 K99 ; R24 := R24["Label"]
	883	[1837]	CALL     	R23 2 1 ; R23(R24)
	884	[1838]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	885	[1838]	GETUPVAL 	R24 U2 ; R24 := U2
	886	[1838]	GETTABLE 	R24 R24 K98 ; R24 := R24["LowPriorityLabel"]
	887	[1838]	GETTABLE 	R24 R24 K110 ; R24 := R24["Callback"]
	888	[1838]	CALL     	R23 2 2 ; R23 := R23(R24)
	889	[1838]	TEST     	R23 1 ; if R23 then PC := 896
	890	[1838]	JMP      	896 ; PC := 896
	891	[1839]	GETUPVAL 	R23 U2 ; R23 := U2
	892	[1839]	GETTABLE 	R23 R23 K98 ; R23 := R23["LowPriorityLabel"]
	893	[1839]	GETTABLE 	R23 R23 K110 ; R23 := R23["Callback"]
	894	[1839]	SETUPVAL 	R23 U6 ; U6 := R23
	895	[1839]	JMP      	898 ; PC := 898
	896	[1841]	LOADNIL  	R23 R23 ; R23 := nil
	897	[1841]	SETUPVAL 	R23 U6 ; U6 := R23
	898	[1843]	RETURN   	R0 1 ; return 
	899	[1846]	GETUPVAL 	R23 U2 ; R23 := U2
	900	[1846]	SETTABLE 	R23 K4 K15 ; R23["CheckedQuests"] := true
	901	[1849]	GETUPVAL 	R23 U2 ; R23 := U2
	902	[1849]	GETTABLE 	R23 R23 K17 ; R23 := R23["HasActiveGuide"]
	903	[1849]	TEST     	R23 0 ; if not R23 then PC := 909
	904	[1849]	JMP      	909 ; PC := 909
	905	[1849]	GETGLOBAL	R23 K0 ; R23 := _T
	906	[1849]	GETTABLE 	R23 R23 K3 ; R23 := R23["HideTennoGuide"]
	907	[1849]	TEST     	R23 0 ; if not R23 then PC := 911
	908	[1849]	JMP      	911 ; PC := 911
	909	[1850]	GETUPVAL 	R23 U5 ; R23 := U5
	910	[1850]	CALL     	R23 1 1 ; R23()
	911	[1852]	RETURN   	R0 1 ; return 

function #44 <?:1854,1862> (17 instructions, 68 bytes at 00000211165C8570)
0 params, 2 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1855]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1855]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[1856]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1856]	SETTABLE 	R0 K3 K2 ; R0["gToolTip"] := nil
	5	[1857]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1857]	SETTABLE 	R0 K4 K2 ; R0["NotificationSquadPanelChanged"] := nil
	7	[1858]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[1858]	SETTABLE 	R0 K5 K2 ; R0["RefreshTennoGuide"] := nil
	9	[1859]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	10	[1859]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1859]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1859]	TEST     	R0 1 ; if R0 then PC := 17
	13	[1859]	JMP      	17 ; PC := 17
	14	[1860]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[1860]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x32302b4a]
	16	[1860]	CALL     	R0 2 1 ; R0(R1)
	17	[1862]	RETURN   	R0 1 ; return 

function #45 <?:1864,1963> (266 instructions, 1064 bytes at 00000211165C8750)
0 params, 22 slots, 18 upvalues, 0 locals, 57 constants, 1 function
	1	[1865]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1865]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[1865]	JMP      	9 ; PC := 9
	4	[1865]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1865]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1865]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1865]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[1865]	JMP      	10 ; PC := 10
	9	[1866]	RETURN   	R0 1 ; return 
	10	[1869]	GETGLOBAL	R0 K1 ; R0 := 0xb693b6c1
	11	[1869]	CALL     	R0 1 2 ; R0 := R0()
	12	[1870]	GETGLOBAL	R1 K2 ; R1 := _T
	13	[1870]	GETTABLE 	R1 R1 K3 ; R1 := R1["UIInputEnabled"]
	14	[1870]	NOT      	R1 R1 ; R1 := not R1
	15	[1872]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	16	[1872]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x8a8c8d5a]
	17	[1872]	MOVE     	R4 R0 ; R4 := R0
	18	[1872]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[1873]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	20	[1873]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xbed40e9c]
	21	[1873]	MOVE     	R4 R1 ; R4 := R1
	22	[1873]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[1874]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	24	[1874]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x2002e1dc]
	25	[1874]	GETGLOBAL	R4 K2 ; R4 := _T
	26	[1874]	GETTABLE 	R4 R4 K8 ; R4 := R4["RadialSolarMapOpen"]
	27	[1874]	EQ       	1 R4 K9 ; if R4 == true then PC := 30
	28	[1874]	JMP      	30 ; PC := 30
	29	[1874]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 30
	30	[1874]	OP_LOADBOOL	R4 1 0 ; R4 := true
	31	[1874]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[1876]	GETUPVAL 	R2 U2 ; R2 := U2
	33	[1876]	CALL     	R2 1 1 ; R2()
	34	[1877]	GETUPVAL 	R2 U3 ; R2 := U3
	35	[1877]	CALL     	R2 1 1 ; R2()
	36	[1879]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[1879]	GETUPVAL 	R3 U4 ; R3 := U4
	38	[1879]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[1879]	TEST     	R2 1 ; if R2 then PC := 45
	40	[1879]	JMP      	45 ; PC := 45
	41	[1880]	GETUPVAL 	R2 U4 ; R2 := U4
	42	[1880]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xfaa69527]
	43	[1880]	MOVE     	R4 R0 ; R4 := R0
	44	[1880]	CALL     	R2 3 1 ; R2(R3,R4)
	45	[1883]	GETUPVAL 	R2 U5 ; R2 := U5
	46	[1883]	EQ       	1 R2 K11 ; if R2 == nil then PC := 227
	47	[1883]	JMP      	227 ; PC := 227
	48	[1884]	TEST     	R1 0 ; if not R1 then PC := 61
	49	[1884]	JMP      	61 ; PC := 61
	50	[1884]	GETUPVAL 	R2 U5 ; R2 := U5
	51	[1884]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x0488daa7]
	52	[1884]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[1884]	TEST     	R2 0 ; if not R2 then PC := 61
	54	[1884]	JMP      	61 ; PC := 61
	55	[1885]	GETUPVAL 	R2 U5 ; R2 := U5
	56	[1885]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf20f1913]
	57	[1885]	OP_LOADBOOL	R4 0 0 ; R4 := false
	58	[1885]	CALL     	R2 3 1 ; R2(R3,R4)
	59	[1886]	GETGLOBAL	R2 K2 ; R2 := _T
	60	[1886]	SETTABLE 	R2 K14 K11 ; R2["InfoPopup_Data"] := nil
	61	[1889]	OP_LOADBOOL	R2 0 0 ; R2 := false
	62	[1890]	LOADK    	R3 := 1.000000
	63	[1890]	GETUPVAL 	R4 U5 ; R4 := U5
	64	[1890]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x5fbddc1a]
	65	[1890]	CALL     	R4 2 2 ; R4 := R4(R5)
	66	[1890]	LOADK    	R5 := 1.000000
	67	[1890]	FORPREP  	R3 165 ; R3 -= R5; PC := 165
	68	[1891]	GETUPVAL 	R7 U5 ; R7 := U5
	69	[1891]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x5465f8f3]
	70	[1891]	MOVE     	R9 R6 ; R9 := R6
	71	[1891]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	72	[1892]	TEST     	R7 0 ; if not R7 then PC := 165
	73	[1892]	JMP      	165 ; PC := 165
	74	[1892]	GETTABLE 	R8 R7 K17 ; R8 := R7["ExpDate"]
	75	[1892]	EQ       	1 R8 K11 ; if R8 == nil then PC := 165
	76	[1892]	JMP      	165 ; PC := 165
	77	[1893]	GETGLOBAL	R8 K18 ; R8 := 0x34291f5c
	78	[1893]	GETTABLE 	R8 R8 K19 ; R8 := R8[0x397b920f]
	79	[1893]	GETTABLE 	R9 R7 K17 ; R9 := R7["ExpDate"]
	80	[1893]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[1894]	LE       	0 R8 K20 ; if R8 > 0.000000 then PC := 97
	82	[1894]	JMP      	97 ; PC := 97
	83	[1895]	GETUPVAL 	R9 U5 ; R9 := U5
	84	[1895]	SELF     	R9 R9 K21 ; R10 := R9; R9 := R9[0xf4baa6c6]
	85	[1895]	GETTABLE 	R11 R7 K22 ; R11 := R7["Id"]
	86	[1895]	OP_LOADBOOL	R12 1 0 ; R12 := true
	87	[1895]	OP_LOADBOOL	R13 1 0 ; R13 := true
	88	[1895]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	89	[1896]	GETUPVAL 	R9 U5 ; R9 := U5
	90	[1896]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x71e9ac81]
	91	[1896]	LOADNIL  	R11 R11 ; R11 := nil
	92	[1896]	OP_LOADBOOL	R12 1 0 ; R12 := true
	93	[1896]	OP_LOADBOOL	R13 1 0 ; R13 := true
	94	[1896]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	95	[1897]	SUB      	R6 R6 K24 ; R6 := R6 - 1.000000
	96	[1897]	JMP      	165 ; PC := 165
	97	[1899]	LOADNIL  	R9 R9 ; R9 := nil
	98	[1900]	GETGLOBAL	R10 K2 ; R10 := _T
	99	[1900]	GETTABLE 	R10 R10 K25 ; R10 := R10["Notifications"]
	100	[1900]	EQ       	1 R10 K11 ; if R10 == nil then PC := 132
	101	[1900]	JMP      	132 ; PC := 132
	102	[1900]	GETTABLE 	R10 R7 K22 ; R10 := R7["Id"]
	103	[1900]	GETGLOBAL	R11 K2 ; R11 := _T
	104	[1900]	GETTABLE 	R11 R11 K25 ; R11 := R11["Notifications"]
	105	[1900]	GETTABLE 	R11 R11 K26 ; R11 := R11["INVIGORATION"]
	106	[1900]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 132
	107	[1900]	JMP      	132 ; PC := 132
	108	[1901]	LOADK    	R10 K27 ; R10 := "/Lotus/Language/Alchemy/Notification_INVIGORATION_EXPIRY"
	109	[1902]	GETGLOBAL	R11 K18 ; R11 := 0x34291f5c
	110	[1902]	GETTABLE 	R11 R11 K19 ; R11 := R11[0x397b920f]
	111	[1902]	GETTABLE 	R12 R7 K17 ; R12 := R7["ExpDate"]
	112	[1902]	CALL     	R11 2 2 ; R11 := R11(R12)
	113	[1902]	MOVE     	R8 R11 ; R8 := R11
	114	[1903]	LOADK    	R11 K28 ; R11 := "<font color=\"#FFFFFF\"><b>"
	115	[1903]	GETUPVAL 	R12 U6 ; R12 := U6
	116	[1903]	GETTABLE 	R12 R12 K29 ; R12 := R12[0xcfe63447]
	117	[1903]	MOVE     	R13 R8 ; R13 := R8
	118	[1903]	CALL     	R12 2 2 ; R12 := R12(R13)
	119	[1903]	LOADK    	R13 K30 ; R13 := "</b></font>"
	120	[1903]	CONCAT   	R11 R11 R13 ; R11 := R11 .. R12 .. R13
	121	[1904]	LOADK    	R12 K31 ; R12 := "<p><font color=\"#FFFFFF\">"
	122	[1904]	GETGLOBAL	R13 K4 ; R13 := 0xae91e43b
	123	[1904]	SELF     	R13 R13 K32 ; R14 := R13; R13 := R13[0x42b04007]
	124	[1904]	MOVE     	R15 R10 ; R15 := R10
	125	[1904]	OP_LOADBOOL	R16 0 0 ; R16 := false
	126	[1904]	NEWTABLE 	R17 0 1 ; R17 := {}
	127	[1904]	SETTABLE 	R17 K33 R11 ; R17["VALUE"] := R11
	128	[1904]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	129	[1904]	LOADK    	R14 K34 ; R14 := "</font></p>"
	130	[1904]	CONCAT   	R9 R12 R14 ; R9 := R12 .. R13 .. R14
	131	[1904]	JMP      	146 ; PC := 146
	132	[1905]	GETTABLE 	R12 R7 K35 ; R12 := R7["mBoosterName"]
	133	[1905]	EQ       	1 R12 K11 ; if R12 == nil then PC := 146
	134	[1905]	JMP      	146 ; PC := 146
	135	[1910]	LOADK    	R12 K36 ; R12 := "<p><font color=\"#FFFFFF\"><b>"
	136	[1910]	GETUPVAL 	R13 U6 ; R13 := U6
	137	[1910]	GETTABLE 	R13 R13 K29 ; R13 := R13[0xcfe63447]
	138	[1910]	MOVE     	R14 R8 ; R14 := R8
	139	[1910]	OP_LOADBOOL	R15 1 0 ; R15 := true
	140	[1910]	OP_LOADBOOL	R16 1 0 ; R16 := true
	141	[1910]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	142	[1910]	LOADK    	R14 K37 ; R14 := "</b> "
	143	[1910]	GETTABLE 	R15 R7 K35 ; R15 := R7["mBoosterName"]
	144	[1910]	LOADK    	R16 K34 ; R16 := "</font></p>"
	145	[1910]	CONCAT   	R9 R12 R16 ; R9 := R12 .. R13 .. R14 .. R15 .. R16
	146	[1913]	EQ       	1 R9 K11 ; if R9 == nil then PC := 165
	147	[1913]	JMP      	165 ; PC := 165
	148	[1913]	GETTABLE 	R12 R7 K38 ; R12 := R7["mButton"]
	149	[1913]	GETTABLE 	R12 R12 K39 ; R12 := R12["mLabel"]
	150	[1913]	EQ       	1 R9 R12 ; if R9 == R12 then PC := 165
	151	[1913]	JMP      	165 ; PC := 165
	152	[1914]	GETTABLE 	R12 R7 K38 ; R12 := R7["mButton"]
	153	[1914]	SETTABLE 	R12 K40 K41 ; R12["mMinSize"] := 50.000000
	154	[1915]	GETTABLE 	R12 R7 K38 ; R12 := R7["mButton"]
	155	[1915]	SETTABLE 	R12 K42 K11 ; R12["mMaxSize"] := nil
	156	[1916]	GETTABLE 	R12 R7 K38 ; R12 := R7["mButton"]
	157	[1916]	SELF     	R12 R12 K43 ; R13 := R12; R12 := R12[0x9b71e815]
	158	[1916]	MOVE     	R14 R9 ; R14 := R9
	159	[1916]	CALL     	R12 3 1 ; R12(R13,R14)
	160	[1917]	GETTABLE 	R12 R7 K38 ; R12 := R7["mButton"]
	161	[1917]	GETTABLE 	R13 R7 K38 ; R13 := R7["mButton"]
	162	[1917]	GETTABLE 	R13 R13 K45 ; R13 := R13["mWidth"]
	163	[1917]	SETTABLE 	R12 K44 R13 ; R12["mAutoSizeWidth"] := R13
	164	[1918]	OP_LOADBOOL	R2 1 0 ; R2 := true
	165	[1890]	FORLOOP  	R3 68 ; R3 += R5; if R3 <= R4 then begin PC := 68; R6 := R3 end
	166	[1924]	TEST     	R2 0 ; if not R2 then PC := 170
	167	[1924]	JMP      	170 ; PC := 170
	168	[1925]	GETUPVAL 	R12 U7 ; R12 := U7
	169	[1925]	CALL     	R12 1 1 ; R12()
	170	[1928]	GETUPVAL 	R12 U5 ; R12 := U5
	171	[1928]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x5fbddc1a]
	172	[1928]	CALL     	R12 2 2 ; R12 := R12(R13)
	173	[1929]	GETGLOBAL	R13 K4 ; R13 := 0xae91e43b
	174	[1929]	SELF     	R13 R13 K46 ; R14 := R13; R13 := R13[0xaade900e]
	175	[1929]	LOADK    	R15 K25 ; R15 := "Notifications"
	176	[1929]	LOADK    	R16 := 11.000000
	177	[1929]	LT       	1 K20 R12 ; if 0.000000 < R12 then PC := 180
	178	[1929]	JMP      	180 ; PC := 180
	179	[1929]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 180
	180	[1929]	OP_LOADBOOL	R17 1 0 ; R17 := true
	181	[1929]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	182	[1930]	LT       	0 K24 R12 ; if 1.000000 >= R12 then PC := 212
	183	[1930]	JMP      	212 ; PC := 212
	184	[1931]	GETUPVAL 	R13 U8 ; R13 := U8
	185	[1931]	GETGLOBAL	R14 K1 ; R14 := 0xb693b6c1
	186	[1931]	CALL     	R14 1 2 ; R14 := R14()
	187	[1931]	SUB      	R13 R13 R14 ; R13 := R13 - R14
	188	[1931]	SETUPVAL 	R13 U8 ; U8 := R13
	189	[1932]	GETUPVAL 	R13 U8 ; R13 := U8
	190	[1932]	LE       	0 R13 K20 ; if R13 > 0.000000 then PC := 227
	191	[1932]	JMP      	227 ; PC := 227
	192	[1933]	GETUPVAL 	R13 U9 ; R13 := U9
	193	[1933]	SETUPVAL 	R13 U8 ; U8 := R13
	194	[1934]	GETGLOBAL	R13 K47 ; R13 := 0x25312c9b
	195	[1934]	GETGLOBAL	R14 K4 ; R14 := 0xae91e43b
	196	[1934]	LOADK    	R15 K48 ; R15 := "Notifications.MainButton.Icon"
	197	[1934]	LOADK    	R16 := 0.000000
	198	[1934]	NEWTABLE 	R17 1 0 ; R17 := {}
	199	[1934]	LOADK    	R18 := 10.000000
	200	[1934]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	201	[1934]	NEWTABLE 	R18 1 0 ; R18 := {}
	202	[1934]	LOADK    	R19 := 0.000000
	203	[1934]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	204	[1934]	GETUPVAL 	R19 U10 ; R19 := U10
	205	[1934]	DIV      	R19 R19 K50 ; R19 := R19 / 2.000000
	206	[1934]	LOADK    	R20 := 0.000000
	207	[1938]	CLOSURE  	R21 0 ; R21 := closure(Function #1)
	208	[1938]	GETUPVAL 	R0 U11 ; R0 := U11
	209	[1938]	GETUPVAL 	R0 U10 ; R0 := U10
	210	[1934]	CALL     	R13 9 1 ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
	211	[1939]	JMP      	227 ; PC := 227
	212	[1940]	EQ       	0 R12 K24 ; if R12 ~= 1.000000 then PC := 227
	213	[1940]	JMP      	227 ; PC := 227
	214	[1940]	GETUPVAL 	R13 U8 ; R13 := U8
	215	[1940]	LT       	0 K20 R13 ; if 0.000000 >= R13 then PC := 227
	216	[1940]	JMP      	227 ; PC := 227
	217	[1941]	GETUPVAL 	R13 U11 ; R13 := U11
	218	[1941]	CALL     	R13 1 1 ; R13()
	219	[1942]	GETGLOBAL	R13 K4 ; R13 := 0xae91e43b
	220	[1942]	SELF     	R13 R13 K51 ; R14 := R13; R13 := R13[0x67bc869f]
	221	[1942]	LOADK    	R15 K48 ; R15 := "Notifications.MainButton.Icon"
	222	[1942]	LOADK    	R16 := 10.000000
	223	[1942]	LOADK    	R17 := 100.000000
	224	[1942]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	225	[1944]	LOADK    	R13 := 0.000000
	226	[1944]	SETUPVAL 	R13 U8 ; U8 := R13
	227	[1948]	GETUPVAL 	R13 U12 ; R13 := U12
	228	[1948]	CALL     	R13 1 1 ; R13()
	229	[1950]	GETUPVAL 	R13 U13 ; R13 := U13
	230	[1950]	TEST     	R13 0 ; if not R13 then PC := 266
	231	[1950]	JMP      	266 ; PC := 266
	232	[1950]	GETUPVAL 	R13 U6 ; R13 := U6
	233	[1950]	GETTABLE 	R13 R13 K52 ; R13 := R13[0xb73d420f]
	234	[1950]	CALL     	R13 1 2 ; R13 := R13()
	235	[1950]	GETUPVAL 	R14 U6 ; R14 := U6
	236	[1950]	GETTABLE 	R14 R14 K53 ; R14 := R14["UI_MODE_IN_SPACE_SHIP"]
	237	[1950]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 266
	238	[1950]	JMP      	266 ; PC := 266
	239	[1951]	GETGLOBAL	R13 K54 ; R13 := 0x6728fd22
	240	[1951]	GETGLOBAL	R14 K55 ; R14 := 0xa27a9428
	241	[1951]	CALL     	R13 2 2 ; R13 := R13(R14)
	242	[1951]	TEST     	R13 0 ; if not R13 then PC := 259
	243	[1951]	JMP      	259 ; PC := 259
	244	[1952]	GETGLOBAL	R13 K56 ; R13 := 0xb009bbc6
	245	[1952]	GETGLOBAL	R14 K55 ; R14 := 0xa27a9428
	246	[1952]	CALL     	R13 2 2 ; R13 := R13(R14)
	247	[1952]	SETGLOBALHASH	R13 K55 ; (0xa27a9428) := R13
	248	[1953]	GETGLOBAL	R13 K54 ; R13 := 0x6728fd22
	249	[1953]	GETGLOBAL	R14 K55 ; R14 := 0xa27a9428
	250	[1953]	CALL     	R13 2 2 ; R13 := R13(R14)
	251	[1953]	TEST     	R13 1 ; if R13 then PC := 259
	252	[1953]	JMP      	259 ; PC := 259
	253	[1954]	GETUPVAL 	R13 U14 ; R13 := U14
	254	[1954]	CALL     	R13 1 1 ; R13()
	255	[1955]	GETUPVAL 	R13 U15 ; R13 := U15
	256	[1955]	CALL     	R13 1 1 ; R13()
	257	[1956]	GETUPVAL 	R13 U16 ; R13 := U16
	258	[1956]	CALL     	R13 1 1 ; R13()
	259	[1959]	GETGLOBAL	R13 K54 ; R13 := 0x6728fd22
	260	[1959]	GETGLOBAL	R14 K55 ; R14 := 0xa27a9428
	261	[1959]	CALL     	R13 2 2 ; R13 := R13(R14)
	262	[1959]	TEST     	R13 1 ; if R13 then PC := 266
	263	[1959]	JMP      	266 ; PC := 266
	264	[1960]	GETUPVAL 	R13 U17 ; R13 := U17
	265	[1960]	CALL     	R13 1 1 ; R13()
	266	[1963]	RETURN   	R0 1 ; return 

function #46 <?:1965,1971> (10 instructions, 40 bytes at 00000211165C9600)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1966]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1966]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1966]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1966]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1966]	JMP      	7 ; PC := 7
	6	[1967]	RETURN   	R0 1 ; return 
	7	[1970]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1970]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x431e8984]
	9	[1970]	CALL     	R0 2 1 ; R0(R1)
	10	[1971]	RETURN   	R0 1 ; return 

function #47 <?:1973,1975> (4 instructions, 16 bytes at 00000211165C9740)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1974]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1974]	CALL     	R0 1 2 ; R0 := R0()
	3	[1974]	RETURN   	R0 2 ; return R0 
	4	[1975]	RETURN   	R0 1 ; return 

function #48 <?:1977,1981> (8 instructions, 32 bytes at 00000211165C9810)
1 param, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1978]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1978]	MOVE     	R2 R0 ; R2 := R0
	3	[1978]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1978]	ADD      	R1 R1 K1 ; R1 := R1 + 6.000000
	5	[1978]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1980]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1980]	CALL     	R1 1 1 ; R1()
	8	[1981]	RETURN   	R0 1 ; return 

function #49 <?:1983,1985> (3 instructions, 12 bytes at 00000211165C9930)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1984]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1984]	CALL     	R1 1 1 ; R1()
	3	[1985]	RETURN   	R0 1 ; return 

function #50 <?:1987,1990> (8 instructions, 32 bytes at 00000211165C9A00)
1 param, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[1988]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1988]	JMP      	4 ; PC := 4
	3	[1988]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1988]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1988]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1989]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1989]	CALL     	R1 1 1 ; R1()
	8	[1990]	RETURN   	R0 1 ; return 

function #51 <?:1992,1999> (34 instructions, 136 bytes at 00000211165C9B10)
1 param, 10 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1993]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1993]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xfc3fed1f]
	3	[1993]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	4	[1993]	MOVE     	R3 R0 ; R3 := R0
	5	[1994]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	6	[1994]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x91a24e4b]
	7	[1994]	LOADK    	R6 K3 ; R6 := "MoneyDisplay"
	8	[1994]	LOADK    	R7 := 2.000000
	9	[1994]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	10	[1994]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	11	[1994]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x91a24e4b]
	12	[1994]	LOADK    	R7 K3 ; R7 := "MoneyDisplay"
	13	[1994]	LOADK    	R8 := 12.000000
	14	[1994]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	15	[1994]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	16	[1995]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	17	[1995]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x91a24e4b]
	18	[1995]	LOADK    	R7 K3 ; R7 := "MoneyDisplay"
	19	[1995]	LOADK    	R8 := 3.000000
	20	[1995]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	21	[1995]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	22	[1995]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x91a24e4b]
	23	[1995]	LOADK    	R8 K3 ; R8 := "MoneyDisplay"
	24	[1995]	LOADK    	R9 := 13.000000
	25	[1995]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	26	[1995]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	27	[1995]	ADD      	R5 R5 K4 ; R5 := R5 + 3.000000
	28	[1996]	LOADK    	R6 := 0.000000
	29	[1996]	LOADK    	R7 := 0.000000
	30	[1996]	OP_LOADBOOL	R8 1 0 ; R8 := true
	31	[1993]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	32	[1998]	GETGLOBAL	R1 K5 ; R1 := _T
	33	[1998]	SETTABLE 	R1 K6 R0 ; R1["InfoPopup_Data"] := R0
	34	[1999]	RETURN   	R0 1 ; return 

function #52 <?:2001,2017> (71 instructions, 284 bytes at 00000211165C9D60)
0 params, 10 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[2002]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2002]	GETGLOBAL	R1 K1 ; R1 := 0xcb79539e
	3	[2002]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2002]	TEST     	R0 1 ; if R0 then PC := 28
	5	[2002]	JMP      	28 ; PC := 28
	6	[2002]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[2002]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[2002]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrentAction"]
	9	[2002]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[2002]	TEST     	R0 1 ; if R0 then PC := 28
	11	[2002]	JMP      	28 ; PC := 28
	12	[2003]	GETGLOBAL	R0 K1 ; R0 := 0xcb79539e
	13	[2003]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xa9136b2f]
	14	[2003]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	15	[2003]	LOADK    	R3 K5 ; R3 := "TENNO_GUIDE_HOVER_TIME"
	16	[2003]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[2003]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[2003]	GETTABLE 	R3 R3 K2 ; R3 := R3["CurrentAction"]
	19	[2003]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	20	[2004]	GETGLOBAL	R0 K1 ; R0 := 0xcb79539e
	21	[2004]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x8b8fb8b7]
	22	[2004]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	23	[2004]	LOADK    	R3 K7 ; R3 := "TENNO_GUIDE_HOVERED"
	24	[2004]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[2004]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[2004]	GETTABLE 	R3 R3 K2 ; R3 := R3["CurrentAction"]
	27	[2004]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	28	[2007]	GETUPVAL 	R0 U1 ; R0 := U1
	29	[2007]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x8bcd12b6]
	30	[2007]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[2007]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x5d10207d]
	32	[2007]	LOADK    	R2 := 10.000000
	33	[2007]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[2007]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	35	[2007]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	36	[2008]	GETUPVAL 	R1 U2 ; R1 := U2
	37	[2008]	GETTABLE 	R1 R1 K9 ; R1 := R1[0x5d10207d]
	38	[2008]	LOADK    	R2 := 10.000000
	39	[2008]	OP_LOADBOOL	R3 1 0 ; R3 := true
	40	[2008]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	41	[2009]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	42	[2009]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x91e13703]
	43	[2009]	LOADK    	R4 K13 ; R4 := "Guide.Outline"
	44	[2009]	LOADK    	R5 K14 ; R5 := "RectEdgeColor"
	45	[2009]	GETTABLE 	R6 R0 K15 ; R6 := R0["r"]
	46	[2009]	GETTABLE 	R7 R0 K16 ; R7 := R0["g"]
	47	[2009]	GETTABLE 	R8 R0 K17 ; R8 := R0["b"]
	48	[2009]	LOADK    	R9 K18 ; R9 := 0.400000
	49	[2009]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	50	[2010]	OP_LOADBOOL	R2 1 0 ; R2 := true
	51	[2010]	SETUPVAL 	R2 U3 ; U3 := R2
	52	[2011]	GETUPVAL 	R2 U4 ; R2 := U4
	53	[2011]	CALL     	R2 1 1 ; R2()
	54	[2012]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	55	[2012]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x67bc869f]
	56	[2012]	LOADK    	R4 K20 ; R4 := "Guide.Icon"
	57	[2012]	LOADK    	R5 := 9.000000
	58	[2012]	MOVE     	R6 R1 ; R6 := R1
	59	[2012]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	60	[2013]	GETUPVAL 	R2 U1 ; R2 := U1
	61	[2013]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x659d451f]
	62	[2013]	GETGLOBAL	R3 K22 ; R3 := 0x0032441c
	63	[2013]	GETTABLE 	R3 R3 K23 ; R3 := R3["UISound_Focus"]
	64	[2013]	CALL     	R2 2 1 ; R2(R3)
	65	[2014]	GETUPVAL 	R2 U5 ; R2 := U5
	66	[2014]	EQ       	1 R2 K24 ; if R2 == nil then PC := 71
	67	[2014]	JMP      	71 ; PC := 71
	68	[2015]	GETGLOBAL	R2 K25 ; R2 := _T
	69	[2015]	GETUPVAL 	R3 U5 ; R3 := U5
	70	[2015]	SETTABLE 	R2 K26 R3 ; R2[0xf2deaf69] := R3
	71	[2017]	RETURN   	R0 1 ; return 

function #53 <?:2019,2031> (54 instructions, 216 bytes at 000002113797B670)
0 params, 10 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[2020]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2020]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x8bcd12b6]
	3	[2020]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[2020]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	5	[2020]	LOADK    	R2 := 9.000000
	6	[2020]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[2020]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	8	[2020]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	9	[2021]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[2021]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	11	[2021]	LOADK    	R2 := 9.000000
	12	[2021]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[2021]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[2022]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	15	[2022]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x91e13703]
	16	[2022]	LOADK    	R4 K5 ; R4 := "Guide.Outline"
	17	[2022]	LOADK    	R5 K6 ; R5 := "RectEdgeColor"
	18	[2022]	GETTABLE 	R6 R0 K7 ; R6 := R0["r"]
	19	[2022]	GETTABLE 	R7 R0 K8 ; R7 := R0["g"]
	20	[2022]	GETTABLE 	R8 R0 K9 ; R8 := R0["b"]
	21	[2022]	LOADK    	R9 K10 ; R9 := 0.400000
	22	[2022]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	23	[2023]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[2023]	SETUPVAL 	R2 U2 ; U2 := R2
	25	[2024]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[2024]	CALL     	R2 1 1 ; R2()
	27	[2025]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	28	[2025]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	29	[2025]	LOADK    	R4 K12 ; R4 := "Guide.Icon"
	30	[2025]	LOADK    	R5 := 9.000000
	31	[2025]	MOVE     	R6 R1 ; R6 := R1
	32	[2025]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	33	[2026]	GETGLOBAL	R2 K13 ; R2 := _T
	34	[2026]	SETTABLE 	R2 K14 K15 ; R2["gToolTip"] := nil
	35	[2028]	GETGLOBAL	R2 K16 ; R2 := 0x7b998233
	36	[2028]	GETGLOBAL	R3 K17 ; R3 := 0xcb79539e
	37	[2028]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[2028]	TEST     	R2 1 ; if R2 then PC := 54
	39	[2028]	JMP      	54 ; PC := 54
	40	[2028]	GETGLOBAL	R2 K16 ; R2 := 0x7b998233
	41	[2028]	GETUPVAL 	R3 U4 ; R3 := U4
	42	[2028]	GETTABLE 	R3 R3 K18 ; R3 := R3["CurrentAction"]
	43	[2028]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[2028]	TEST     	R2 1 ; if R2 then PC := 54
	45	[2028]	JMP      	54 ; PC := 54
	46	[2029]	GETGLOBAL	R2 K17 ; R2 := 0xcb79539e
	47	[2029]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xa9188a47]
	48	[2029]	GETGLOBAL	R4 K20 ; R4 := 0x0469f296
	49	[2029]	LOADK    	R5 K21 ; R5 := "TENNO_GUIDE_HOVER_TIME"
	50	[2029]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[2029]	GETUPVAL 	R5 U4 ; R5 := U4
	52	[2029]	GETTABLE 	R5 R5 K18 ; R5 := R5["CurrentAction"]
	53	[2029]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	54	[2031]	RETURN   	R0 1 ; return 

function #54 <?:2033,2042> (36 instructions, 144 bytes at 000002113797BA50)
0 params, 4 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[2034]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2034]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2034]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2034]	TEST     	R0 1 ; if R0 then PC := 17
	5	[2034]	JMP      	17 ; PC := 17
	6	[2034]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[2034]	GETTABLE 	R0 R0 K1 ; R0 := R0["HasActiveGuide"]
	8	[2034]	TEST     	R0 0 ; if not R0 then PC := 17
	9	[2034]	JMP      	17 ; PC := 17
	10	[2035]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[2035]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x659d451f]
	12	[2035]	GETGLOBAL	R1 K3 ; R1 := 0x0032441c
	13	[2035]	GETTABLE 	R1 R1 K4 ; R1 := R1["UISound_Select"]
	14	[2035]	CALL     	R0 2 1 ; R0(R1)
	15	[2036]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[2036]	CALL     	R0 1 1 ; R0()
	17	[2039]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	18	[2039]	GETGLOBAL	R1 K5 ; R1 := 0xcb79539e
	19	[2039]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[2039]	TEST     	R0 1 ; if R0 then PC := 36
	21	[2039]	JMP      	36 ; PC := 36
	22	[2039]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	23	[2039]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[2039]	GETTABLE 	R1 R1 K6 ; R1 := R1["CurrentAction"]
	25	[2039]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[2039]	TEST     	R0 1 ; if R0 then PC := 36
	27	[2039]	JMP      	36 ; PC := 36
	28	[2040]	GETGLOBAL	R0 K5 ; R0 := 0xcb79539e
	29	[2040]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x8b8fb8b7]
	30	[2040]	GETGLOBAL	R2 K8 ; R2 := 0x0469f296
	31	[2040]	LOADK    	R3 K9 ; R3 := "TENNO_GUIDE_CLICKED"
	32	[2040]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[2040]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[2040]	GETTABLE 	R3 R3 K6 ; R3 := R3["CurrentAction"]
	35	[2040]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	36	[2042]	RETURN   	R0 1 ; return 

function #55 <?:2044,2052> (18 instructions, 72 bytes at 000002113797BD10)
0 params, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2045]	NEWTABLE 	R0 0 3 ; R0 := {}
	2	[2047]	SETTABLE 	R0 K0 K1 ; R0["CustomEntry"] := true
	3	[2048]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	4	[2048]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	5	[2048]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/Store_BuyWithCredits"
	6	[2048]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[2048]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	8	[2048]	SETTABLE 	R0 K2 R1 ; R0["Name"] := R1
	9	[2049]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[2049]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	11	[2049]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Currency/CreditsDesc"
	12	[2049]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[2049]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[2049]	SETTABLE 	R0 K6 R1 ; R0["LocalizedDesc"] := R1
	15	[2051]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[2051]	MOVE     	R2 R0 ; R2 := R0
	17	[2051]	CALL     	R1 2 1 ; R1(R2)
	18	[2052]	RETURN   	R0 1 ; return 

function #56 <?:2054,2074> (63 instructions, 252 bytes at 000002113797BF40)
0 params, 13 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[2055]	NEWTABLE 	R0 0 3 ; R0 := {}
	2	[2057]	SETTABLE 	R0 K0 K1 ; R0["CustomEntry"] := true
	3	[2058]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	4	[2058]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	5	[2058]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/Platinum"
	6	[2058]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[2058]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	8	[2058]	SETTABLE 	R0 K2 R1 ; R0["Name"] := R1
	9	[2059]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[2059]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	11	[2059]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Currency/PlatinumDesc"
	12	[2059]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[2059]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[2059]	SETTABLE 	R0 K6 R1 ; R0["LocalizedDesc"] := R1
	15	[2061]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	16	[2061]	GETGLOBAL	R2 K9 ; R2 := 0x25d99d89
	17	[2061]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[2061]	TEST     	R1 1 ; if R1 then PC := 60
	19	[2061]	JMP      	60 ; PC := 60
	20	[2062]	GETGLOBAL	R1 K9 ; R1 := 0x25d99d89
	21	[2062]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x104b2223]
	22	[2062]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[2063]	GETGLOBAL	R2 K11 ; R2 := 0x34291f5c
	24	[2063]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x397b920f]
	25	[2063]	GETTABLE 	R3 R1 K13 ; R3 := R1["mExpiry"]
	26	[2063]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[2064]	LT       	1 K14 R2 ; if 0.000000 < R2 then PC := 30
	28	[2064]	JMP      	30 ; PC := 30
	29	[2064]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 30
	30	[2064]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[2065]	TEST     	R3 0 ; if not R3 then PC := 60
	32	[2065]	JMP      	60 ; PC := 60
	33	[2066]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	34	[2066]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x42b04007]
	35	[2066]	LOADK    	R6 K15 ; R6 := "/Lotus/Language/Menu/Store_Platinum_Discount"
	36	[2066]	OP_LOADBOOL	R7 0 0 ; R7 := false
	37	[2066]	NEWTABLE 	R8 0 1 ; R8 := {}
	38	[2066]	GETTABLE 	R9 R1 K17 ; R9 := R1["mDiscount"]
	39	[2066]	SETTABLE 	R8 K16 R9 ; R8[0xd3a9d01f] := R9
	40	[2066]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	41	[2067]	LOADK    	R5 K18 ; R5 := "\r\n"
	42	[2067]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	43	[2067]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x42b04007]
	44	[2067]	LOADK    	R8 K19 ; R8 := "<COUPON> "
	45	[2067]	OP_LOADBOOL	R9 1 0 ; R9 := true
	46	[2067]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	47	[2067]	MOVE     	R7 R4 ; R7 := R4
	48	[2067]	LOADK    	R8 K20 ; R8 := "    "
	49	[2067]	GETUPVAL 	R9 U0 ; R9 := U0
	50	[2067]	GETTABLE 	R9 R9 K21 ; R9 := R9[0x817b1503]
	51	[2067]	GETGLOBAL	R10 K3 ; R10 := 0xae91e43b
	52	[2067]	MOVE     	R11 R2 ; R11 := R2
	53	[2067]	LOADK    	R12 K22 ; R12 := "CompactTwoMax"
	54	[2067]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	55	[2067]	CONCAT   	R4 R5 R9 ; R4 := R5 .. R6 .. R7 .. R8 .. R9
	56	[2069]	GETTABLE 	R5 R0 K6 ; R5 := R0["LocalizedDesc"]
	57	[2069]	MOVE     	R6 R4 ; R6 := R4
	58	[2069]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	59	[2069]	SETTABLE 	R0 K6 R5 ; R0["LocalizedDesc"] := R5
	60	[2073]	GETUPVAL 	R5 U1 ; R5 := U1
	61	[2073]	MOVE     	R6 R0 ; R6 := R0
	62	[2073]	CALL     	R5 2 1 ; R5(R6)
	63	[2074]	RETURN   	R0 1 ; return 

function #57 <?:2076,2098> (99 instructions, 396 bytes at 000002113797C410)
0 params, 5 slots, 0 upvalues, 0 locals, 31 constants, 0 functions
	1	[2077]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[2077]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf2deaf69]
	3	[2077]	GETGLOBAL	R2 K2 ; R2 := gLotusBaseGameRulesType
	4	[2077]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[2077]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[2077]	JMP      	8 ; PC := 8
	7	[2078]	RETURN   	R0 1 ; return 
	8	[2081]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	9	[2081]	GETGLOBAL	R1 K4 ; R1 := 0xcb79539e
	10	[2081]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[2081]	TEST     	R0 1 ; if R0 then PC := 20
	12	[2081]	JMP      	20 ; PC := 20
	13	[2082]	GETGLOBAL	R0 K4 ; R0 := 0xcb79539e
	14	[2082]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x8b8fb8b7]
	15	[2082]	GETGLOBAL	R2 K6 ; R2 := 0x0469f296
	16	[2082]	LOADK    	R3 K7 ; R3 := "NOTIFICATIONS_CLICKS"
	17	[2082]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[2082]	LOADK    	R3 K8 ; R3 := "PlatinumIcon"
	19	[2082]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	20	[2085]	GETGLOBAL	R0 K9 ; R0 := 0x34291f5c
	21	[2085]	GETTABLE 	R0 R0 K10 ; R0 := R0[0x9e503547]
	22	[2085]	CALL     	R0 1 2 ; R0 := R0()
	23	[2085]	TEST     	R0 0 ; if not R0 then PC := 30
	24	[2085]	JMP      	30 ; PC := 30
	25	[2085]	GETGLOBAL	R0 K9 ; R0 := 0x34291f5c
	26	[2085]	GETTABLE 	R0 R0 K11 ; R0 := R0[0xbcd06415]
	27	[2085]	CALL     	R0 1 2 ; R0 := R0()
	28	[2085]	TEST     	R0 1 ; if R0 then PC := 54
	29	[2085]	JMP      	54 ; PC := 54
	30	[2086]	GETGLOBAL	R0 K9 ; R0 := 0x34291f5c
	31	[2086]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x49d4c6fc]
	32	[2086]	CALL     	R0 1 2 ; R0 := R0()
	33	[2086]	TEST     	R0 0 ; if not R0 then PC := 44
	34	[2086]	JMP      	44 ; PC := 44
	35	[2086]	GETGLOBAL	R0 K13 ; R0 := 0x76ea806b
	36	[2086]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x3f3ae64c]
	37	[2086]	LOADK    	R2 := 0.000000
	38	[2086]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	39	[2086]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xfe6131c3]
	40	[2086]	LOADK    	R2 K16 ; R2 := "steam_market"
	41	[2086]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	42	[2086]	TEST     	R0 1 ; if R0 then PC := 54
	43	[2086]	JMP      	54 ; PC := 54
	44	[2087]	GETGLOBAL	R0 K9 ; R0 := 0x34291f5c
	45	[2087]	GETTABLE 	R0 R0 K17 ; R0 := R0[0xe6b41adb]
	46	[2087]	CALL     	R0 1 2 ; R0 := R0()
	47	[2087]	TEST     	R0 1 ; if R0 then PC := 54
	48	[2087]	JMP      	54 ; PC := 54
	49	[2087]	GETGLOBAL	R0 K9 ; R0 := 0x34291f5c
	50	[2087]	GETTABLE 	R0 R0 K18 ; R0 := R0[0x9ad21ae9]
	51	[2087]	CALL     	R0 1 2 ; R0 := R0()
	52	[2087]	TEST     	R0 0 ; if not R0 then PC := 69
	53	[2087]	JMP      	69 ; PC := 69
	54	[2088]	GETGLOBAL	R0 K19 ; R0 := _T
	55	[2088]	GETTABLE 	R0 R0 K20 ; R0 := R0["TopMenuOpen"]
	56	[2088]	TEST     	R0 0 ; if not R0 then PC := 62
	57	[2088]	JMP      	62 ; PC := 62
	58	[2089]	GETGLOBAL	R0 K19 ; R0 := _T
	59	[2089]	GETTABLE 	R0 R0 K21 ; R0 := R0[0x5e99b976]
	60	[2089]	LOADK    	R1 K22 ; R1 := "Menu"
	61	[2089]	CALL     	R0 2 1 ; R0(R1)
	62	[2091]	GETGLOBAL	R0 K23 ; R0 := 0x2d0fad09
	63	[2091]	LOADK    	R1 K24 ; R1 := "Lotus.Interface.StoreItemUtilities"
	64	[2091]	CALL     	R0 2 2 ; R0 := R0(R1)
	65	[2092]	GETTABLE 	R1 R0 K25 ; R1 := R0[0x80d045d2]
	66	[2092]	GETGLOBAL	R2 K26 ; R2 := 0xae91e43b
	67	[2092]	CALL     	R1 2 1 ; R1(R2)
	68	[2092]	JMP      	99 ; PC := 99
	69	[2093]	GETGLOBAL	R1 K9 ; R1 := 0x34291f5c
	70	[2093]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xbcd06415]
	71	[2093]	CALL     	R1 1 2 ; R1 := R1()
	72	[2093]	TEST     	R1 1 ; if R1 then PC := 99
	73	[2093]	JMP      	99 ; PC := 99
	74	[2093]	GETGLOBAL	R1 K9 ; R1 := 0x34291f5c
	75	[2093]	GETTABLE 	R1 R1 K17 ; R1 := R1[0xe6b41adb]
	76	[2093]	CALL     	R1 1 2 ; R1 := R1()
	77	[2093]	TEST     	R1 1 ; if R1 then PC := 99
	78	[2093]	JMP      	99 ; PC := 99
	79	[2094]	GETGLOBAL	R1 K9 ; R1 := 0x34291f5c
	80	[2094]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x49d4c6fc]
	81	[2094]	CALL     	R1 1 2 ; R1 := R1()
	82	[2094]	TEST     	R1 0 ; if not R1 then PC := 93
	83	[2094]	JMP      	93 ; PC := 93
	84	[2094]	GETGLOBAL	R1 K13 ; R1 := 0x76ea806b
	85	[2094]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x3f3ae64c]
	86	[2094]	LOADK    	R3 := 0.000000
	87	[2094]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	88	[2094]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xfe6131c3]
	89	[2094]	LOADK    	R3 K16 ; R3 := "steam_market"
	90	[2094]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	91	[2094]	TEST     	R1 1 ; if R1 then PC := 99
	92	[2094]	JMP      	99 ; PC := 99
	93	[2096]	GETGLOBAL	R1 K19 ; R1 := _T
	94	[2096]	GETTABLE 	R1 R1 K27 ; R1 := R1["BackgroundMovie"]
	95	[2096]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0xe4162eed]
	96	[2096]	LOADK    	R3 K29 ; R3 := "PurchasePlatinumWithDialog"
	97	[2096]	LOADK    	R4 K30 ; R4 := ""
	98	[2096]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	99	[2098]	RETURN   	R0 1 ; return 

function #58 <?:2100,2118> (29 instructions, 116 bytes at 000002113797CA60)
0 params, 7 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[2101]	LOADK    	R0 K0 ; R0 := ""
	2	[2102]	LOADK    	R1 K0 ; R1 := ""
	3	[2103]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[2103]	GETTABLE 	R2 R2 K2 ; R2 := R2["CurrencyBar_ShowPrimeTokens"]
	5	[2103]	EQ       	0 R2 K3 ; if R2 ~= true then PC := 10
	6	[2103]	JMP      	10 ; PC := 10
	7	[2104]	LOADK    	R0 K4 ; R0 := "/Lotus/Language/PrimeStore/Store_PrimeTokens"
	8	[2105]	LOADK    	R1 K5 ; R1 := "/Lotus/Language/PrimeStore/Store_PrimeTokensDesc"
	9	[2105]	JMP      	12 ; PC := 12
	10	[2107]	LOADK    	R0 K6 ; R0 := "/Lotus/Language/Items/PrimeBucks"
	11	[2108]	LOADK    	R1 K7 ; R1 := "/Lotus/Language/Items/PrimeBucksDesc"
	12	[2111]	NEWTABLE 	R2 0 3 ; R2 := {}
	13	[2113]	SETTABLE 	R2 K8 K3 ; R2["CustomEntry"] := true
	14	[2114]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	15	[2114]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x42b04007]
	16	[2114]	MOVE     	R5 R0 ; R5 := R0
	17	[2114]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[2114]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[2114]	SETTABLE 	R2 K9 R3 ; R2["Name"] := R3
	20	[2115]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	21	[2115]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x42b04007]
	22	[2115]	MOVE     	R5 R1 ; R5 := R1
	23	[2115]	OP_LOADBOOL	R6 0 0 ; R6 := false
	24	[2115]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	25	[2115]	SETTABLE 	R2 K12 R3 ; R2["LocalizedDesc"] := R3
	26	[2117]	GETUPVAL 	R3 U0 ; R3 := U0
	27	[2117]	MOVE     	R4 R2 ; R4 := R2
	28	[2117]	CALL     	R3 2 1 ; R3(R4)
	29	[2118]	RETURN   	R0 1 ; return 

function #59 <?:2120,2128> (18 instructions, 72 bytes at 000002113797CDF0)
0 params, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2121]	NEWTABLE 	R0 0 3 ; R0 := {}
	2	[2123]	SETTABLE 	R0 K0 K1 ; R0["CustomEntry"] := true
	3	[2124]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	4	[2124]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	5	[2124]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Items/FusionBundle"
	6	[2124]	OP_LOADBOOL	R4 0 0 ; R4 := false
	7	[2124]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	8	[2124]	SETTABLE 	R0 K2 R1 ; R0["Name"] := R1
	9	[2125]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[2125]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x42b04007]
	11	[2125]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Currency/FusionPointsDesc"
	12	[2125]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[2125]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[2125]	SETTABLE 	R0 K6 R1 ; R0["LocalizedDesc"] := R1
	15	[2127]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[2127]	MOVE     	R2 R0 ; R2 := R0
	17	[2127]	CALL     	R1 2 1 ; R1(R2)
	18	[2128]	RETURN   	R0 1 ; return 

function #60 <?:2130,2140> (34 instructions, 136 bytes at 000002113797D030)
0 params, 5 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[2131]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2131]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[2131]	GETTABLE 	R1 R1 K2 ; R1 := R1["CurrencyBar_ExtraCurrency"]
	4	[2131]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[2131]	TEST     	R0 1 ; if R0 then PC := 34
	6	[2131]	JMP      	34 ; PC := 34
	7	[2132]	NEWTABLE 	R0 0 3 ; R0 := {}
	8	[2134]	SETTABLE 	R0 K3 K4 ; R0["CustomEntry"] := true
	9	[2135]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	10	[2135]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x42b04007]
	11	[2135]	GETGLOBAL	R3 K1 ; R3 := _T
	12	[2135]	GETTABLE 	R3 R3 K2 ; R3 := R3["CurrencyBar_ExtraCurrency"]
	13	[2135]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xd3a9d01f]
	14	[2135]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[2135]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x6d604ba7]
	16	[2135]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[2135]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[2135]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	19	[2135]	SETTABLE 	R0 K5 R1 ; R0["Name"] := R1
	20	[2136]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	21	[2136]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x42b04007]
	22	[2136]	GETGLOBAL	R3 K1 ; R3 := _T
	23	[2136]	GETTABLE 	R3 R3 K2 ; R3 := R3["CurrencyBar_ExtraCurrency"]
	24	[2136]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x5ba460ac]
	25	[2136]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[2136]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x6d604ba7]
	27	[2136]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[2136]	OP_LOADBOOL	R4 0 0 ; R4 := false
	29	[2136]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	30	[2136]	SETTABLE 	R0 K10 R1 ; R0["LocalizedDesc"] := R1
	31	[2138]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[2138]	MOVE     	R2 R0 ; R2 := R0
	33	[2138]	CALL     	R1 2 1 ; R1(R2)
	34	[2140]	RETURN   	R0 1 ; return 

function #61 <?:2142,2144> (3 instructions, 12 bytes at 000002113797D2D0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2143]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2143]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[2144]	RETURN   	R0 1 ; return 

function #62 <?:2146,2148> (3 instructions, 12 bytes at 000002113797D3E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[2147]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[2147]	RETURN   	R0 2 ; return R0 
	3	[2148]	RETURN   	R0 1 ; return 

function #63 <?:2150,2152> (4 instructions, 16 bytes at 000002113797D4B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2151]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2151]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[2151]	CALL     	R0 2 1 ; R0(R1)
	4	[2152]	RETURN   	R0 1 ; return 
