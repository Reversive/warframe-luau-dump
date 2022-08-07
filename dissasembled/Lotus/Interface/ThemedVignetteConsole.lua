
main <?:0,0> (313 instructions, 1252 bytes at 00000160F4F4CFB0)
0+ params, 58 slots, 0 upvalues, 0 locals, 47 constants, 46 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.StoreItemUtilities"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[5]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[6]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[7]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.Components.ThemedCustomizationButton"
	12	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[9]	LOADNIL  	R4 R4 ; R4 := nil
	14	[10]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[11]	LOADNIL  	R6 R11 ; R6 := R7 := R8 := R9 := R10 := R11 := nil
	16	[17]	NEWTABLE 	R12 0 0 ; R12 := {}
	17	[18]	LOADNIL  	R13 R13 ; R13 := nil
	18	[19]	LOADK    	R14 := 0.000000
	19	[20]	LOADNIL  	R15 R15 ; R15 := nil
	20	[22]	NEWTABLE 	R16 0 6 ; R16 := {}
	21	[22]	SETTABLE 	R16 K5 K6 ; R16["Loader"] := nil
	22	[22]	SETTABLE 	R16 K7 K8 ; R16["IsLoading"] := false
	23	[22]	SETTABLE 	R16 K9 K10 ; R16["CurrTank"] := 0.000000
	24	[22]	NEWTABLE 	R17 0 0 ; R17 := {}
	25	[22]	SETTABLE 	R16 K11 R17 ; R16["CurrFish"] := R17
	26	[22]	NEWTABLE 	R17 0 0 ; R17 := {}
	27	[22]	SETTABLE 	R16 K12 R17 ; R16["CurrStoreItems"] := R17
	28	[22]	NEWTABLE 	R17 0 0 ; R17 := {}
	29	[22]	SETTABLE 	R16 K13 R17 ; R16["Fishes"] := R17
	30	[23]	NEWTABLE 	R17 0 5 ; R17 := {}
	31	[23]	SETTABLE 	R17 K5 K6 ; R17["Loader"] := nil
	32	[23]	SETTABLE 	R17 K14 K8 ; R17["IsLoader"] := false
	33	[23]	SETTABLE 	R17 K15 K8 ; R17["ResetWallpaper"] := false
	34	[23]	SETTABLE 	R17 K16 K8 ; R17["ResetVignette"] := false
	35	[23]	SETTABLE 	R17 K17 K8 ; R17["ResetFish"] := false
	36	[24]	NEWTABLE 	R18 0 3 ; R18 := {}
	37	[24]	SETTABLE 	R18 K5 K6 ; R18["Loader"] := nil
	38	[24]	SETTABLE 	R18 K7 K8 ; R18["IsLoading"] := false
	39	[24]	SETTABLE 	R18 K18 K6 ; R18["Vignette"] := nil
	40	[25]	NEWTABLE 	R19 0 3 ; R19 := {}
	41	[25]	SETTABLE 	R19 K5 K6 ; R19["Loader"] := nil
	42	[25]	SETTABLE 	R19 K7 K8 ; R19["IsLoading"] := false
	43	[25]	SETTABLE 	R19 K19 K6 ; R19["Wallpaper"] := nil
	44	[27]	GETGLOBAL	R20 K20 ; R20 := 0x7ed0a956
	45	[27]	LOADK    	R21 K21 ; R21 := "/Lotus/Types/Game/ActionFigureDioramas/OceanADiorama"
	46	[27]	CALL     	R20 2 2 ; R20 := R20(R21)
	47	[28]	GETGLOBAL	R21 K20 ; R21 := 0x7ed0a956
	48	[28]	LOADK    	R22 K22 ; R22 := "/Lotus/Types/Game/ActionFigureDiorama"
	49	[28]	CALL     	R21 2 2 ; R21 := R21(R22)
	50	[29]	GETGLOBAL	R22 K20 ; R22 := 0x7ed0a956
	51	[29]	LOADK    	R23 K23 ; R23 := "/Lotus/Types/Game/QuartersWallTattoo"
	52	[29]	CALL     	R22 2 2 ; R22 := R22(R23)
	53	[31]	GETGLOBAL	R23 K24 ; R23 := 0x0469f296
	54	[31]	LOADK    	R24 K25 ; R24 := "PermTankPreview"
	55	[31]	CALL     	R23 2 2 ; R23 := R23(R24)
	56	[32]	GETGLOBAL	R24 K24 ; R24 := 0x0469f296
	57	[32]	LOADK    	R25 K26 ; R25 := "WallpaperPreview"
	58	[32]	CALL     	R24 2 2 ; R24 := R24(R25)
	59	[34]	LOADNIL  	R25 R30 ; R25 := R26 := R27 := R28 := R29 := R30 := nil
	60	[41]	NEWTABLE 	R31 0 2 ; R31 := {}
	61	[41]	SETTABLE 	R31 K27 K10 ; R31["SIDE"] := 0.000000
	62	[41]	SETTABLE 	R31 K28 K29 ; R31["MAIN"] := 1.000000
	63	[42]	LOADK    	R32 := 10.000000
	64	[43]	LOADK    	R33 := 2.000000
	65	[47]	CLOSURE  	R34 0 ; R34 := closure(Function #1)
	66	[47]	MOVE     	R0 R9 ; R0 := R9
	67	[45]	SETGLOBAL	R34 K30 ; IsInputBlocked := R34
	68	[53]	CLOSURE  	R34 1 ; R34 := closure(Function #2)
	69	[53]	MOVE     	R0 R15 ; R0 := R15
	70	[53]	MOVE     	R0 R30 ; R0 := R30
	71	[53]	MOVE     	R0 R6 ; R0 := R6
	72	[49]	SETGLOBAL	R34 K31 ; SetTrigger := R34
	73	[92]	CLOSURE  	R34 2 ; R34 := closure(Function #3)
	74	[92]	MOVE     	R0 R32 ; R0 := R32
	75	[92]	MOVE     	R0 R33 ; R0 := R33
	76	[92]	MOVE     	R0 R12 ; R0 := R12
	77	[92]	MOVE     	R0 R16 ; R0 := R16
	78	[144]	CLOSURE  	R35 3 ; R35 := closure(Function #4)
	79	[144]	MOVE     	R0 R10 ; R0 := R10
	80	[144]	MOVE     	R0 R13 ; R0 := R13
	81	[144]	MOVE     	R0 R2 ; R0 := R2
	82	[148]	CLOSURE  	R36 4 ; R36 := closure(Function #5)
	83	[148]	MOVE     	R0 R35 ; R0 := R35
	84	[148]	MOVE     	R0 R21 ; R0 := R21
	85	[152]	CLOSURE  	R37 5 ; R37 := closure(Function #6)
	86	[152]	MOVE     	R0 R35 ; R0 := R35
	87	[152]	MOVE     	R0 R22 ; R0 := R22
	88	[191]	CLOSURE  	R38 6 ; R38 := closure(Function #7)
	89	[191]	MOVE     	R0 R7 ; R0 := R7
	90	[191]	MOVE     	R0 R18 ; R0 := R18
	91	[191]	MOVE     	R0 R20 ; R0 := R20
	92	[191]	MOVE     	R0 R32 ; R0 := R32
	93	[191]	MOVE     	R0 R31 ; R0 := R31
	94	[191]	MOVE     	R0 R16 ; R0 := R16
	95	[191]	MOVE     	R0 R2 ; R0 := R2
	96	[191]	MOVE     	R0 R29 ; R0 := R29
	97	[203]	CLOSURE  	R39 7 ; R39 := closure(Function #8)
	98	[203]	MOVE     	R0 R7 ; R0 := R7
	99	[203]	MOVE     	R0 R38 ; R0 := R38
	100	[211]	CLOSURE  	R40 8 ; R40 := closure(Function #9)
	101	[211]	MOVE     	R0 R2 ; R0 := R2
	102	[238]	CLOSURE  	R41 9 ; R41 := closure(Function #10)
	103	[238]	MOVE     	R0 R7 ; R0 := R7
	104	[238]	MOVE     	R0 R19 ; R0 := R19
	105	[238]	MOVE     	R0 R40 ; R0 := R40
	106	[252]	CLOSURE  	R42 10 ; R42 := closure(Function #11)
	107	[252]	MOVE     	R0 R7 ; R0 := R7
	108	[252]	MOVE     	R0 R41 ; R0 := R41
	109	[256]	CLOSURE  	R43 11 ; R43 := closure(Function #12)
	110	[256]	MOVE     	R0 R32 ; R0 := R32
	111	[256]	MOVE     	R0 R16 ; R0 := R16
	112	[263]	CLOSURE  	R44 12 ; R44 := closure(Function #13)
	113	[263]	MOVE     	R0 R1 ; R0 := R1
	114	[263]	MOVE     	R0 R16 ; R0 := R16
	115	[267]	CLOSURE  	R45 13 ; R45 := closure(Function #14)
	116	[267]	MOVE     	R0 R1 ; R0 := R1
	117	[267]	MOVE     	R0 R16 ; R0 := R16
	118	[267]	MOVE     	R0 R31 ; R0 := R31
	119	[267]	MOVE     	R0 R23 ; R0 := R23
	120	[289]	CLOSURE  	R25 14 ; R25 := closure(Function #15)
	121	[289]	MOVE     	R0 R44 ; R0 := R44
	122	[360]	CLOSURE  	R28 15 ; R28 := closure(Function #16)
	123	[360]	MOVE     	R0 R44 ; R0 := R44
	124	[360]	MOVE     	R0 R16 ; R0 := R16
	125	[360]	MOVE     	R0 R31 ; R0 := R31
	126	[360]	MOVE     	R0 R32 ; R0 := R32
	127	[360]	MOVE     	R0 R43 ; R0 := R43
	128	[360]	MOVE     	R0 R2 ; R0 := R2
	129	[360]	MOVE     	R0 R28 ; R0 := R28
	130	[360]	MOVE     	R0 R25 ; R0 := R25
	131	[370]	CLOSURE  	R29 16 ; R29 := closure(Function #17)
	132	[370]	MOVE     	R0 R2 ; R0 := R2
	133	[370]	MOVE     	R0 R11 ; R0 := R11
	134	[370]	MOVE     	R0 R14 ; R0 := R14
	135	[370]	MOVE     	R0 R1 ; R0 := R1
	136	[387]	CLOSURE  	R30 17 ; R30 := closure(Function #18)
	137	[387]	MOVE     	R0 R6 ; R0 := R6
	138	[387]	MOVE     	R0 R15 ; R0 := R15
	139	[387]	MOVE     	R0 R27 ; R0 := R27
	140	[391]	CLOSURE  	R46 18 ; R46 := closure(Function #19)
	141	[391]	MOVE     	R0 R16 ; R0 := R16
	142	[391]	MOVE     	R0 R31 ; R0 := R31
	143	[391]	MOVE     	R0 R18 ; R0 := R18
	144	[391]	MOVE     	R0 R20 ; R0 := R20
	145	[414]	CLOSURE  	R47 19 ; R47 := closure(Function #20)
	146	[414]	MOVE     	R0 R16 ; R0 := R16
	147	[414]	MOVE     	R0 R46 ; R0 := R46
	148	[414]	MOVE     	R0 R45 ; R0 := R45
	149	[414]	MOVE     	R0 R7 ; R0 := R7
	150	[414]	MOVE     	R0 R30 ; R0 := R30
	151	[552]	CLOSURE  	R48 20 ; R48 := closure(Function #21)
	152	[552]	MOVE     	R0 R35 ; R0 := R35
	153	[552]	MOVE     	R0 R34 ; R0 := R34
	154	[552]	MOVE     	R0 R2 ; R0 := R2
	155	[552]	MOVE     	R0 R32 ; R0 := R32
	156	[552]	MOVE     	R0 R43 ; R0 := R43
	157	[552]	MOVE     	R0 R16 ; R0 := R16
	158	[552]	MOVE     	R0 R1 ; R0 := R1
	159	[552]	MOVE     	R0 R4 ; R0 := R4
	160	[552]	MOVE     	R0 R9 ; R0 := R9
	161	[552]	MOVE     	R0 R28 ; R0 := R28
	162	[556]	CLOSURE  	R49 21 ; R49 := closure(Function #22)
	163	[556]	MOVE     	R0 R48 ; R0 := R48
	164	[560]	CLOSURE  	R50 22 ; R50 := closure(Function #23)
	165	[560]	MOVE     	R0 R48 ; R0 := R48
	166	[588]	CLOSURE  	R51 23 ; R51 := closure(Function #24)
	167	[588]	MOVE     	R0 R7 ; R0 := R7
	168	[592]	CLOSURE  	R52 24 ; R52 := closure(Function #25)
	169	[592]	MOVE     	R0 R51 ; R0 := R51
	170	[590]	SETGLOBAL	R52 K32 ; UpdateButtons := R52
	171	[758]	CLOSURE  	R26 25 ; R26 := closure(Function #26)
	172	[758]	MOVE     	R0 R7 ; R0 := R7
	173	[758]	MOVE     	R0 R18 ; R0 := R18
	174	[758]	MOVE     	R0 R3 ; R0 := R3
	175	[758]	MOVE     	R0 R24 ; R0 := R24
	176	[758]	MOVE     	R0 R37 ; R0 := R37
	177	[758]	MOVE     	R0 R41 ; R0 := R41
	178	[758]	MOVE     	R0 R42 ; R0 := R42
	179	[758]	MOVE     	R0 R30 ; R0 := R30
	180	[758]	MOVE     	R0 R36 ; R0 := R36
	181	[758]	MOVE     	R0 R38 ; R0 := R38
	182	[758]	MOVE     	R0 R39 ; R0 := R39
	183	[758]	MOVE     	R0 R31 ; R0 := R31
	184	[758]	MOVE     	R0 R20 ; R0 := R20
	185	[758]	MOVE     	R0 R16 ; R0 := R16
	186	[758]	MOVE     	R0 R45 ; R0 := R45
	187	[758]	MOVE     	R0 R47 ; R0 := R47
	188	[758]	MOVE     	R0 R46 ; R0 := R46
	189	[758]	MOVE     	R0 R49 ; R0 := R49
	190	[758]	MOVE     	R0 R50 ; R0 := R50
	191	[758]	MOVE     	R0 R19 ; R0 := R19
	192	[758]	MOVE     	R0 R13 ; R0 := R13
	193	[758]	MOVE     	R0 R9 ; R0 := R9
	194	[758]	MOVE     	R0 R51 ; R0 := R51
	195	[774]	CLOSURE  	R27 26 ; R27 := closure(Function #27)
	196	[774]	MOVE     	R0 R6 ; R0 := R6
	197	[793]	CLOSURE  	R52 27 ; R52 := closure(Function #28)
	198	[793]	MOVE     	R0 R7 ; R0 := R7
	199	[793]	MOVE     	R0 R13 ; R0 := R13
	200	[793]	MOVE     	R0 R51 ; R0 := R51
	201	[823]	CLOSURE  	R53 28 ; R53 := closure(Function #29)
	202	[823]	MOVE     	R0 R19 ; R0 := R19
	203	[823]	MOVE     	R0 R40 ; R0 := R40
	204	[823]	MOVE     	R0 R18 ; R0 := R18
	205	[823]	MOVE     	R0 R29 ; R0 := R29
	206	[823]	MOVE     	R0 R16 ; R0 := R16
	207	[823]	MOVE     	R0 R9 ; R0 := R9
	208	[823]	MOVE     	R0 R28 ; R0 := R28
	209	[823]	MOVE     	R0 R7 ; R0 := R7
	210	[795]	SETGLOBAL	R53 K33 ; Update := R53
	211	[849]	CLOSURE  	R53 29 ; R53 := closure(Function #30)
	212	[849]	MOVE     	R0 R7 ; R0 := R7
	213	[849]	MOVE     	R0 R4 ; R0 := R4
	214	[825]	SETGLOBAL	R53 K34 ; Shutdown := R53
	215	[901]	CLOSURE  	R53 30 ; R53 := closure(Function #31)
	216	[901]	MOVE     	R0 R9 ; R0 := R9
	217	[901]	MOVE     	R0 R1 ; R0 := R1
	218	[901]	MOVE     	R0 R8 ; R0 := R8
	219	[901]	MOVE     	R0 R10 ; R0 := R10
	220	[901]	MOVE     	R0 R11 ; R0 := R11
	221	[901]	MOVE     	R0 R18 ; R0 := R18
	222	[901]	MOVE     	R0 R19 ; R0 := R19
	223	[901]	MOVE     	R0 R13 ; R0 := R13
	224	[901]	MOVE     	R0 R32 ; R0 := R32
	225	[901]	MOVE     	R0 R33 ; R0 := R33
	226	[901]	MOVE     	R0 R16 ; R0 := R16
	227	[901]	MOVE     	R0 R12 ; R0 := R12
	228	[901]	MOVE     	R0 R52 ; R0 := R52
	229	[901]	MOVE     	R0 R26 ; R0 := R26
	230	[851]	SETGLOBAL	R53 K35 ; Initialize := R53
	231	[904]	CLOSURE  	R53 31 ; R53 := closure(Function #32)
	232	[903]	SETGLOBAL	R53 K36 ; onViewportSizeChanged := R53
	233	[981]	CLOSURE  	R53 32 ; R53 := closure(Function #33)
	234	[981]	MOVE     	R0 R7 ; R0 := R7
	235	[981]	MOVE     	R0 R9 ; R0 := R9
	236	[981]	MOVE     	R0 R8 ; R0 := R8
	237	[981]	MOVE     	R0 R32 ; R0 := R32
	238	[981]	MOVE     	R0 R33 ; R0 := R33
	239	[981]	MOVE     	R0 R12 ; R0 := R12
	240	[981]	MOVE     	R0 R16 ; R0 := R16
	241	[981]	MOVE     	R0 R18 ; R0 := R18
	242	[981]	MOVE     	R0 R11 ; R0 := R11
	243	[981]	MOVE     	R0 R19 ; R0 := R19
	244	[981]	MOVE     	R0 R15 ; R0 := R15
	245	[981]	MOVE     	R0 R6 ; R0 := R6
	246	[981]	MOVE     	R0 R27 ; R0 := R27
	247	[981]	MOVE     	R0 R1 ; R0 := R1
	248	[985]	CLOSURE  	R54 33 ; R54 := closure(Function #34)
	249	[985]	MOVE     	R0 R53 ; R0 := R53
	250	[983]	SETGLOBAL	R54 K37 ; Close := R54
	251	[995]	CLOSURE  	R54 34 ; R54 := closure(Function #35)
	252	[995]	MOVE     	R0 R7 ; R0 := R7
	253	[995]	MOVE     	R0 R53 ; R0 := R53
	254	[999]	CLOSURE  	R55 35 ; R55 := closure(Function #36)
	255	[999]	MOVE     	R0 R54 ; R0 := R54
	256	[997]	SETGLOBAL	R55 K38 ; GoBack := R55
	257	[1012]	CLOSURE  	R55 36 ; R55 := closure(Function #37)
	258	[1012]	MOVE     	R0 R33 ; R0 := R33
	259	[1012]	MOVE     	R0 R32 ; R0 := R32
	260	[1012]	MOVE     	R0 R12 ; R0 := R12
	261	[1012]	MOVE     	R0 R2 ; R0 := R2
	262	[1012]	MOVE     	R0 R28 ; R0 := R28
	263	[1038]	CLOSURE  	R56 37 ; R56 := closure(Function #38)
	264	[1038]	MOVE     	R0 R14 ; R0 := R14
	265	[1038]	MOVE     	R0 R5 ; R0 := R5
	266	[1038]	MOVE     	R0 R17 ; R0 := R17
	267	[1038]	MOVE     	R0 R55 ; R0 := R55
	268	[1038]	MOVE     	R0 R18 ; R0 := R18
	269	[1038]	MOVE     	R0 R20 ; R0 := R20
	270	[1038]	MOVE     	R0 R32 ; R0 := R32
	271	[1038]	MOVE     	R0 R31 ; R0 := R31
	272	[1038]	MOVE     	R0 R16 ; R0 := R16
	273	[1038]	MOVE     	R0 R2 ; R0 := R2
	274	[1038]	MOVE     	R0 R28 ; R0 := R28
	275	[1038]	MOVE     	R0 R53 ; R0 := R53
	276	[1038]	MOVE     	R0 R9 ; R0 := R9
	277	[1042]	CLOSURE  	R57 38 ; R57 := closure(Function #39)
	278	[1042]	MOVE     	R0 R56 ; R0 := R56
	279	[1040]	SETGLOBAL	R57 K39 ; OnVignetteStreamed := R57
	280	[1046]	CLOSURE  	R57 39 ; R57 := closure(Function #40)
	281	[1046]	MOVE     	R0 R56 ; R0 := R56
	282	[1044]	SETGLOBAL	R57 K40 ; OnVignetteRemoved := R57
	283	[1103]	CLOSURE  	R57 40 ; R57 := closure(Function #41)
	284	[1103]	MOVE     	R0 R1 ; R0 := R1
	285	[1103]	MOVE     	R0 R19 ; R0 := R19
	286	[1103]	MOVE     	R0 R11 ; R0 := R11
	287	[1103]	MOVE     	R0 R17 ; R0 := R17
	288	[1103]	MOVE     	R0 R18 ; R0 := R18
	289	[1103]	MOVE     	R0 R32 ; R0 := R32
	290	[1103]	MOVE     	R0 R33 ; R0 := R33
	291	[1103]	MOVE     	R0 R12 ; R0 := R12
	292	[1103]	MOVE     	R0 R16 ; R0 := R16
	293	[1103]	MOVE     	R0 R2 ; R0 := R2
	294	[1103]	MOVE     	R0 R5 ; R0 := R5
	295	[1103]	MOVE     	R0 R53 ; R0 := R53
	296	[1048]	SETGLOBAL	R57 K41 ; OnShipVignetteSet := R57
	297	[1107]	CLOSURE  	R57 41 ; R57 := closure(Function #42)
	298	[1105]	SETGLOBAL	R57 K42 ; SupportsThemes := R57
	299	[1115]	CLOSURE  	R57 42 ; R57 := closure(Function #43)
	300	[1109]	SETGLOBAL	R57 K43 ; HideScreenForPlatPurchase := R57
	301	[1122]	CLOSURE  	R57 43 ; R57 := closure(Function #44)
	302	[1122]	MOVE     	R0 R9 ; R0 := R9
	303	[1122]	MOVE     	R0 R54 ; R0 := R54
	304	[1117]	SETGLOBAL	R57 K44 ; onKeyDown_HIDE_PAUSE_MENU := R57
	305	[1128]	CLOSURE  	R57 44 ; R57 := closure(Function #45)
	306	[1128]	MOVE     	R0 R9 ; R0 := R9
	307	[1128]	MOVE     	R0 R7 ; R0 := R7
	308	[1124]	SETGLOBAL	R57 K45 ; onKeyDown_MENU_MOUSE_Z := R57
	309	[1134]	CLOSURE  	R57 45 ; R57 := closure(Function #46)
	310	[1134]	MOVE     	R0 R1 ; R0 := R1
	311	[1134]	MOVE     	R0 R54 ; R0 := R54
	312	[1130]	SETGLOBAL	R57 K46 ; onKeyUp_MENU_CANCEL := R57
	313	[1134]	RETURN   	R0 1 ; return 


function #1 <?:45,47> (3 instructions, 12 bytes at 00000160F4F4DE10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[46]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[46]	RETURN   	R0 2 ; return R0 
	3	[47]	RETURN   	R0 1 ; return 

function #2 <?:49,53> (6 instructions, 24 bytes at 00000160F4F4DEE0)
1 param, 4 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[50]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[52]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[52]	GETUPVAL 	R2 U2 ; R2 := U2
	4	[52]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[52]	CALL     	R1 3 1 ; R1(R2,R3)
	6	[53]	RETURN   	R0 1 ; return 

function #3 <?:55,92> (79 instructions, 316 bytes at 00000160F4A5CB30)
0 params, 20 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[57]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[59]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[59]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[59]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	5	[60]	LOADK    	R2 := 1.000000
	6	[60]	MOVE     	R3 R1 ; R3 := R1
	7	[60]	LOADK    	R4 := 1.000000
	8	[60]	FORPREP  	R2 77 ; R2 -= R4; PC := 77
	9	[61]	GETUPVAL 	R6 U2 ; R6 := U2
	10	[61]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	11	[61]	GETUPVAL 	R7 U3 ; R7 := U3
	12	[61]	GETTABLE 	R7 R7 K0 ; R7 := R7["Fishes"]
	13	[61]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	14	[61]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 77
	15	[61]	JMP      	77 ; PC := 77
	16	[62]	NEWTABLE 	R6 0 0 ; R6 := {}
	17	[64]	GETUPVAL 	R7 U3 ; R7 := U3
	18	[64]	GETTABLE 	R7 R7 K0 ; R7 := R7["Fishes"]
	19	[64]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	20	[64]	EQ       	1 R7 K1 ; if R7 == "" then PC := 32
	21	[64]	JMP      	32 ; PC := 32
	22	[65]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	23	[65]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x23d5322f]
	24	[65]	MOVE     	R8 R6 ; R8 := R6
	25	[65]	NEWTABLE 	R9 0 2 ; R9 := {}
	26	[65]	GETUPVAL 	R10 U3 ; R10 := U3
	27	[65]	GETTABLE 	R10 R10 K0 ; R10 := R10["Fishes"]
	28	[65]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	29	[65]	SETTABLE 	R9 K4 R10 ; R9["StoreItem"] := R10
	30	[65]	SETTABLE 	R9 K5 K6 ; R9["Count"] := -1.000000
	31	[65]	CALL     	R7 3 1 ; R7(R8,R9)
	32	[68]	GETUPVAL 	R7 U2 ; R7 := U2
	33	[68]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	34	[68]	EQ       	1 R7 K1 ; if R7 == "" then PC := 45
	35	[68]	JMP      	45 ; PC := 45
	36	[69]	GETGLOBAL	R7 K2 ; R7 := 0x33bdd652
	37	[69]	GETTABLE 	R7 R7 K3 ; R7 := R7[0x23d5322f]
	38	[69]	MOVE     	R8 R6 ; R8 := R6
	39	[69]	NEWTABLE 	R9 0 2 ; R9 := {}
	40	[69]	GETUPVAL 	R10 U2 ; R10 := U2
	41	[69]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	42	[69]	SETTABLE 	R9 K4 R10 ; R9["StoreItem"] := R10
	43	[69]	SETTABLE 	R9 K5 K7 ; R9["Count"] := 1.000000
	44	[69]	CALL     	R7 3 1 ; R7(R8,R9)
	45	[72]	LOADK    	R7 := 1.000000
	46	[72]	LEN      	R8 R6 ; R8 := # R6
	47	[72]	LOADK    	R9 := 1.000000
	48	[72]	FORPREP  	R7 76 ; R7 -= R9; PC := 76
	49	[73]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	50	[74]	OP_LOADBOOL	R12 0 0 ; R12 := false
	51	[75]	LOADK    	R13 := 1.000000
	52	[75]	LEN      	R14 R0 ; R14 := # R0
	53	[75]	LOADK    	R15 := 1.000000
	54	[75]	FORPREP  	R13 68 ; R13 -= R15; PC := 68
	55	[76]	GETTABLE 	R17 R0 R16 ; R17 := R0[R16]
	56	[76]	GETTABLE 	R17 R17 K4 ; R17 := R17["StoreItem"]
	57	[76]	GETTABLE 	R18 R11 K4 ; R18 := R11["StoreItem"]
	58	[76]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 68
	59	[76]	JMP      	68 ; PC := 68
	60	[77]	GETTABLE 	R17 R0 R16 ; R17 := R0[R16]
	61	[77]	GETTABLE 	R18 R0 R16 ; R18 := R0[R16]
	62	[77]	GETTABLE 	R18 R18 K5 ; R18 := R18["Count"]
	63	[77]	GETTABLE 	R19 R11 K5 ; R19 := R11["Count"]
	64	[77]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	65	[77]	SETTABLE 	R17 K5 R18 ; R17["Count"] := R18
	66	[79]	OP_LOADBOOL	R12 1 0 ; R12 := true
	67	[80]	JMP      	69 ; PC := 69
	68	[75]	FORLOOP  	R13 55 ; R13 += R15; if R13 <= R14 then begin PC := 55; R16 := R13 end
	69	[84]	TEST     	R12 1 ; if R12 then PC := 76
	70	[84]	JMP      	76 ; PC := 76
	71	[85]	GETGLOBAL	R17 K2 ; R17 := 0x33bdd652
	72	[85]	GETTABLE 	R17 R17 K3 ; R17 := R17[0x23d5322f]
	73	[85]	MOVE     	R18 R0 ; R18 := R0
	74	[85]	MOVE     	R19 R11 ; R19 := R11
	75	[85]	CALL     	R17 3 1 ; R17(R18,R19)
	76	[72]	FORLOOP  	R7 49 ; R7 += R9; if R7 <= R8 then begin PC := 49; R10 := R7 end
	77	[60]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	78	[91]	RETURN   	R0 2 ; return R0 
	79	[92]	RETURN   	R0 1 ; return 

function #4 <?:94,144> (104 instructions, 416 bytes at 000001608D6C11A0)
4 params, 26 slots, 3 upvalues, 0 locals, 23 constants, 0 functions
	1	[95]	NEWTABLE 	R4 0 0 ; R4 := {}
	2	[97]	TEST     	R1 0 ; if not R1 then PC := 11
	3	[97]	JMP      	11 ; PC := 11
	4	[98]	GETGLOBAL	R5 K0 ; R5 := 0x33bdd652
	5	[98]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x23d5322f]
	6	[98]	MOVE     	R6 R4 ; R6 := R4
	7	[98]	NEWTABLE 	R7 0 2 ; R7 := {}
	8	[98]	SETTABLE 	R7 K2 K3 ; R7["StoreItem"] := nil
	9	[98]	SETTABLE 	R7 K4 K5 ; R7["IsNone"] := true
	10	[98]	CALL     	R5 3 1 ; R5(R6,R7)
	11	[101]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	12	[101]	GETUPVAL 	R6 U0 ; R6 := U0
	13	[101]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[101]	TEST     	R5 1 ; if R5 then PC := 103
	15	[101]	JMP      	103 ; PC := 103
	16	[101]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	17	[101]	GETUPVAL 	R6 U1 ; R6 := U1
	18	[101]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[101]	TEST     	R5 1 ; if R5 then PC := 103
	20	[101]	JMP      	103 ; PC := 103
	21	[102]	GETUPVAL 	R5 U1 ; R5 := U1
	22	[102]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xe9cbffa8]
	23	[102]	MOVE     	R7 R0 ; R7 := R0
	24	[102]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[103]	LOADNIL  	R6 R6 ; R6 := nil
	26	[104]	TEST     	R2 1 ; if R2 then PC := 33
	27	[104]	JMP      	33 ; PC := 33
	28	[105]	GETUPVAL 	R7 U0 ; R7 := U0
	29	[105]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xd8dfa041]
	30	[105]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[105]	MOVE     	R6 R7 ; R6 := R7
	32	[105]	JMP      	37 ; PC := 37
	33	[107]	GETUPVAL 	R7 U0 ; R7 := U0
	34	[107]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xf4045b7e]
	35	[107]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[107]	MOVE     	R6 R7 ; R6 := R7
	37	[110]	GETGLOBAL	R7 K10 ; R7 := 0xcfc01047
	38	[110]	MOVE     	R8 R5 ; R8 := R5
	39	[110]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	40	[110]	JMP      	101 ; PC := 101
	41	[111]	LOADNIL  	R12 R12 ; R12 := nil
	42	[112]	SELF     	R13 R11 K11 ; R14 := R11; R13 := R11[0x31e559d2]
	43	[112]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[113]	TEST     	R13 1 ; if R13 then PC := 71
	45	[113]	JMP      	71 ; PC := 71
	46	[114]	GETGLOBAL	R14 K12 ; R14 := 0xce225efa
	47	[114]	LOADK    	R15 := 0.000000
	48	[114]	CALL     	R14 2 1 ; R14(R15)
	49	[115]	SELF     	R14 R11 K13 ; R15 := R11; R14 := R11[0xf278f8a1]
	50	[115]	CALL     	R14 2 2 ; R14 := R14(R15)
	51	[116]	GETGLOBAL	R15 K10 ; R15 := 0xcfc01047
	52	[116]	MOVE     	R16 R6 ; R16 := R6
	53	[116]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	54	[116]	JMP      	69 ; PC := 69
	55	[117]	GETTABLE 	R20 R19 K14 ; R20 := R19["mItemType"]
	56	[117]	EQ       	0 R20 R14 ; if R20 ~= R14 then PC := 69
	57	[117]	JMP      	69 ; PC := 69
	58	[117]	GETGLOBAL	R20 K6 ; R20 := 0x7b998233
	59	[117]	GETTABLE 	R21 R19 K15 ; R21 := R19["mItemCount"]
	60	[117]	CALL     	R20 2 2 ; R20 := R20(R21)
	61	[117]	TEST     	R20 1 ; if R20 then PC := 66
	62	[117]	JMP      	66 ; PC := 66
	63	[117]	GETTABLE 	R20 R19 K15 ; R20 := R19["mItemCount"]
	64	[117]	LT       	0 K16 R20 ; if 0.000000 >= R20 then PC := 69
	65	[117]	JMP      	69 ; PC := 69
	66	[118]	OP_LOADBOOL	R13 1 0 ; R13 := true
	67	[119]	GETTABLE 	R12 R19 K15 ; R12 := R19["mItemCount"]
	68	[121]	JMP      	71 ; PC := 71
	69	[116]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 55; R17 := R18 end
	70	[122]	JMP      	55 ; PC := 55
	71	[126]	SELF     	R20 R11 K17 ; R21 := R11; R20 := R11[0xc055cef8]
	72	[126]	CALL     	R20 2 2 ; R20 := R20(R21)
	73	[126]	TEST     	R20 1 ; if R20 then PC := 76
	74	[126]	JMP      	76 ; PC := 76
	75	[126]	MOVE     	R20 R13 ; R20 := R13
	76	[128]	TEST     	R2 0 ; if not R2 then PC := 89
	77	[128]	JMP      	89 ; PC := 89
	78	[129]	GETUPVAL 	R21 U2 ; R21 := U2
	79	[129]	GETTABLE 	R21 R21 K18 ; R21 := R21[0x7791a519]
	80	[129]	MOVE     	R22 R11 ; R22 := R11
	81	[129]	GETGLOBAL	R23 K19 ; R23 := 0xce64b481
	82	[129]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	83	[130]	GETGLOBAL	R22 K6 ; R22 := 0x7b998233
	84	[130]	MOVE     	R23 R21 ; R23 := R21
	85	[130]	CALL     	R22 2 2 ; R22 := R22(R23)
	86	[130]	TEST     	R22 0 ; if not R22 then PC := 89
	87	[130]	JMP      	89 ; PC := 89
	88	[132]	OP_LOADBOOL	R20 0 0 ; R20 := false
	89	[136]	TEST     	R20 0 ; if not R20 then PC := 101
	90	[136]	JMP      	101 ; PC := 101
	91	[137]	NEWTABLE 	R22 0 4 ; R22 := {}
	92	[137]	SETTABLE 	R22 K2 R11 ; R22[0x7b998233] := R11
	93	[137]	SETTABLE 	R22 K20 R13 ; R22["Owned"] := R13
	94	[137]	SETTABLE 	R22 K21 R3 ; R22["ShowCount"] := R3
	95	[137]	SETTABLE 	R22 K22 R12 ; R22["Count"] := R12
	96	[138]	GETGLOBAL	R23 K0 ; R23 := 0x33bdd652
	97	[138]	GETTABLE 	R23 R23 K1 ; R23 := R23[0x23d5322f]
	98	[138]	MOVE     	R24 R4 ; R24 := R4
	99	[138]	MOVE     	R25 R22 ; R25 := R22
	100	[138]	CALL     	R23 3 1 ; R23(R24,R25)
	101	[110]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 41; R9 := R10 end
	102	[139]	JMP      	41 ; PC := 41
	103	[143]	RETURN   	R4 2 ; return R4 
	104	[144]	RETURN   	R0 1 ; return 

function #5 <?:146,148> (7 instructions, 28 bytes at 000001608D6C1710)
0 params, 4 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[147]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[147]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[147]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[147]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[147]	TAILCALL 	R0 4 0 ; R0,... := R0(R1,R2,R3)
	6	[147]	RETURN   	R0 0 ; return R0,... 
	7	[148]	RETURN   	R0 1 ; return 

function #6 <?:150,152> (7 instructions, 28 bytes at 000001608D6C1800)
0 params, 4 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[151]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[151]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[151]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[151]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[151]	TAILCALL 	R0 4 0 ; R0,... := R0(R1,R2,R3)
	6	[151]	RETURN   	R0 0 ; return R0,... 
	7	[152]	RETURN   	R0 1 ; return 

function #7 <?:154,191> (123 instructions, 492 bytes at 000001608D6C18F0)
1 param, 14 slots, 8 upvalues, 0 locals, 22 constants, 0 functions
	1	[155]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[155]	GETTABLE 	R1 R1 K0 ; R1 := R1["CustomizationList"]
	3	[155]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSelectedElement"]
	4	[156]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[156]	MOVE     	R3 R1 ; R3 := R1
	6	[156]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[156]	TEST     	R2 1 ; if R2 then PC := 123
	8	[156]	JMP      	123 ; PC := 123
	9	[157]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	10	[157]	MOVE     	R3 R0 ; R3 := R0
	11	[157]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[157]	TEST     	R2 0 ; if not R2 then PC := 20
	13	[157]	JMP      	20 ; PC := 20
	14	[157]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[157]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[157]	GETTABLE 	R3 R3 K3 ; R3 := R3["Vignette"]
	17	[157]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[157]	TEST     	R2 0 ; if not R2 then PC := 48
	19	[157]	JMP      	48 ; PC := 48
	20	[158]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	21	[158]	MOVE     	R3 R0 ; R3 := R0
	22	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[158]	TEST     	R2 1 ; if R2 then PC := 31
	24	[158]	JMP      	31 ; PC := 31
	25	[158]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	26	[158]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[158]	GETTABLE 	R3 R3 K3 ; R3 := R3["Vignette"]
	28	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[158]	TEST     	R2 1 ; if R2 then PC := 48
	30	[158]	JMP      	48 ; PC := 48
	31	[159]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	32	[159]	MOVE     	R3 R0 ; R3 := R0
	33	[159]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[159]	TEST     	R2 1 ; if R2 then PC := 121
	35	[159]	JMP      	121 ; PC := 121
	36	[159]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	37	[159]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[159]	GETTABLE 	R3 R3 K3 ; R3 := R3["Vignette"]
	39	[159]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[159]	TEST     	R2 1 ; if R2 then PC := 121
	41	[159]	JMP      	121 ; PC := 121
	42	[159]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xf278f8a1]
	43	[159]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[159]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[159]	GETTABLE 	R3 R3 K3 ; R3 := R3["Vignette"]
	46	[159]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 121
	47	[159]	JMP      	121 ; PC := 121
	48	[160]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	49	[160]	MOVE     	R3 R0 ; R3 := R0
	50	[160]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[160]	TEST     	R2 1 ; if R2 then PC := 108
	52	[160]	JMP      	108 ; PC := 108
	53	[161]	NEWTABLE 	R2 0 0 ; R2 := {}
	54	[161]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xf278f8a1]
	55	[161]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[161]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xed4e0128]
	57	[161]	CALL     	R3 2 0 ; R3,... := R3(R4)
	58	[161]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	59	[163]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xf278f8a1]
	60	[163]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[163]	GETUPVAL 	R4 U2 ; R4 := U2
	62	[163]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 95
	63	[163]	JMP      	95 ; PC := 95
	64	[164]	LOADK    	R3 := 1.000000
	65	[164]	GETUPVAL 	R4 U3 ; R4 := U3
	66	[164]	LOADK    	R5 := 1.000000
	67	[164]	FORPREP  	R3 94 ; R3 -= R5; PC := 94
	68	[165]	GETUPVAL 	R7 U3 ; R7 := U3
	69	[165]	GETUPVAL 	R8 U4 ; R8 := U4
	70	[165]	GETTABLE 	R8 R8 K6 ; R8 := R8["MAIN"]
	71	[165]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	72	[165]	ADD      	R7 R6 R7 ; R7 := R6 + R7
	73	[166]	GETUPVAL 	R8 U5 ; R8 := U5
	74	[166]	GETTABLE 	R8 R8 K7 ; R8 := R8["Fishes"]
	75	[166]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	76	[167]	EQ       	1 R8 K8 ; if R8 == "" then PC := 94
	77	[167]	JMP      	94 ; PC := 94
	78	[168]	GETUPVAL 	R9 U6 ; R9 := U6
	79	[168]	GETTABLE 	R9 R9 K9 ; R9 := R9[0x7791a519]
	80	[168]	MOVE     	R10 R8 ; R10 := R8
	81	[168]	GETGLOBAL	R11 K10 ; R11 := 0xce64b481
	82	[168]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	83	[169]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	84	[169]	MOVE     	R11 R9 ; R11 := R9
	85	[169]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[169]	TEST     	R10 1 ; if R10 then PC := 94
	87	[169]	JMP      	94 ; PC := 94
	88	[170]	GETGLOBAL	R10 K11 ; R10 := 0x33bdd652
	89	[170]	GETTABLE 	R10 R10 K12 ; R10 := R10[0x23d5322f]
	90	[170]	MOVE     	R11 R2 ; R11 := R2
	91	[170]	SELF     	R12 R9 K5 ; R13 := R9; R12 := R9[0xed4e0128]
	92	[170]	CALL     	R12 2 0 ; R12,... := R12(R13)
	93	[170]	CALL     	R10 0 1 ; R10(R11,...)
	94	[164]	FORLOOP  	R3 68 ; R3 += R5; if R3 <= R4 then begin PC := 68; R6 := R3 end
	95	[176]	GETUPVAL 	R10 U1 ; R10 := U1
	96	[176]	GETGLOBAL	R11 K14 ; R11 := 0xbd496aa1
	97	[176]	GETTABLE 	R11 R11 K15 ; R11 := R11[0x42645da3]
	98	[176]	MOVE     	R12 R2 ; R12 := R2
	99	[176]	CALL     	R11 2 2 ; R11 := R11(R12)
	100	[176]	SETTABLE 	R10 K13 R11 ; R10["Loader"] := R11
	101	[177]	GETUPVAL 	R10 U1 ; R10 := U1
	102	[177]	SETTABLE 	R10 K16 K17 ; R10["IsLoading"] := true
	103	[178]	GETUPVAL 	R10 U1 ; R10 := U1
	104	[178]	SELF     	R11 R0 K4 ; R12 := R0; R11 := R0[0xf278f8a1]
	105	[178]	CALL     	R11 2 2 ; R11 := R11(R12)
	106	[178]	SETTABLE 	R10 K3 R11 ; R10["Vignette"] := R11
	107	[178]	JMP      	110 ; PC := 110
	108	[180]	GETUPVAL 	R10 U1 ; R10 := U1
	109	[180]	SETTABLE 	R10 K3 K18 ; R10["Vignette"] := nil
	110	[183]	GETUPVAL 	R10 U0 ; R10 := U0
	111	[183]	GETTABLE 	R10 R10 K0 ; R10 := R10["CustomizationList"]
	112	[183]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x7801b915]
	113	[183]	CALL     	R10 2 1 ; R10(R11)
	114	[185]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	115	[185]	MOVE     	R11 R0 ; R11 := R0
	116	[185]	CALL     	R10 2 2 ; R10 := R10(R11)
	117	[185]	TEST     	R10 0 ; if not R10 then PC := 121
	118	[185]	JMP      	121 ; PC := 121
	119	[186]	GETUPVAL 	R10 U7 ; R10 := U7
	120	[186]	CALL     	R10 1 1 ; R10()
	121	[189]	GETTABLE 	R10 R1 K20 ; R10 := R1["ItemSelectionData"]
	122	[189]	SETTABLE 	R10 K21 R0 ; R10["TempSelection"] := R0
	123	[191]	RETURN   	R0 1 ; return 

function #8 <?:193,203> (22 instructions, 88 bytes at 000001608D6C1EF0)
1 param, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[194]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[194]	GETTABLE 	R1 R1 K0 ; R1 := R1["CustomizationList"]
	3	[194]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSelectedElement"]
	4	[195]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[195]	MOVE     	R3 R1 ; R3 := R1
	6	[195]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[195]	TEST     	R2 1 ; if R2 then PC := 22
	8	[195]	JMP      	22 ; PC := 22
	9	[196]	TEST     	R0 0 ; if not R0 then PC := 18
	10	[196]	JMP      	18 ; PC := 18
	11	[197]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[197]	GETTABLE 	R3 R1 K3 ; R3 := R1["ItemSelectionData"]
	13	[197]	GETTABLE 	R3 R3 K4 ; R3 := R3["CurrSelection"]
	14	[197]	CALL     	R2 2 1 ; R2(R3)
	15	[198]	GETTABLE 	R2 R1 K3 ; R2 := R1["ItemSelectionData"]
	16	[198]	SETTABLE 	R2 K5 K6 ; R2["TempSelection"] := nil
	17	[198]	JMP      	22 ; PC := 22
	18	[200]	GETTABLE 	R2 R1 K3 ; R2 := R1["ItemSelectionData"]
	19	[200]	GETTABLE 	R3 R1 K3 ; R3 := R1["ItemSelectionData"]
	20	[200]	GETTABLE 	R3 R3 K5 ; R3 := R3["TempSelection"]
	21	[200]	SETTABLE 	R2 K4 R3 ; R2["CurrSelection"] := R3
	22	[203]	RETURN   	R0 1 ; return 

function #9 <?:205,211> (15 instructions, 60 bytes at 000001608D6C2060)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[207]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[207]	MOVE     	R3 R0 ; R3 := R0
	3	[207]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[207]	TEST     	R2 1 ; if R2 then PC := 11
	5	[207]	JMP      	11 ; PC := 11
	6	[208]	GETGLOBAL	R2 K1 ; R2 := 0xb009bbc6
	7	[208]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xf7abfecf]
	8	[208]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[208]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	10	[208]	MOVE     	R1 R2 ; R1 := R2
	11	[210]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[210]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x81284a57]
	13	[210]	MOVE     	R3 R1 ; R3 := R1
	14	[210]	CALL     	R2 2 1 ; R2(R3)
	15	[211]	RETURN   	R0 1 ; return 

function #10 <?:213,238> (87 instructions, 348 bytes at 000001608D6C21E0)
1 param, 6 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[214]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[214]	GETTABLE 	R1 R1 K0 ; R1 := R1["CustomizationList"]
	3	[214]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSelectedElement"]
	4	[215]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[215]	MOVE     	R3 R1 ; R3 := R1
	6	[215]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[215]	TEST     	R2 1 ; if R2 then PC := 87
	8	[215]	JMP      	87 ; PC := 87
	9	[216]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	10	[216]	MOVE     	R3 R0 ; R3 := R0
	11	[216]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[216]	TEST     	R2 0 ; if not R2 then PC := 20
	13	[216]	JMP      	20 ; PC := 20
	14	[216]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	15	[216]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[216]	GETTABLE 	R3 R3 K3 ; R3 := R3["Wallpaper"]
	17	[216]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[216]	TEST     	R2 0 ; if not R2 then PC := 48
	19	[216]	JMP      	48 ; PC := 48
	20	[217]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	21	[217]	MOVE     	R3 R0 ; R3 := R0
	22	[217]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[217]	TEST     	R2 1 ; if R2 then PC := 31
	24	[217]	JMP      	31 ; PC := 31
	25	[217]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	26	[217]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[217]	GETTABLE 	R3 R3 K3 ; R3 := R3["Wallpaper"]
	28	[217]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[217]	TEST     	R2 1 ; if R2 then PC := 48
	30	[217]	JMP      	48 ; PC := 48
	31	[218]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	32	[218]	MOVE     	R3 R0 ; R3 := R0
	33	[218]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[218]	TEST     	R2 1 ; if R2 then PC := 85
	35	[218]	JMP      	85 ; PC := 85
	36	[218]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	37	[218]	GETUPVAL 	R3 U1 ; R3 := U1
	38	[218]	GETTABLE 	R3 R3 K3 ; R3 := R3["Wallpaper"]
	39	[218]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[218]	TEST     	R2 1 ; if R2 then PC := 85
	41	[218]	JMP      	85 ; PC := 85
	42	[218]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xf278f8a1]
	43	[218]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[218]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[218]	GETTABLE 	R3 R3 K3 ; R3 := R3["Wallpaper"]
	46	[218]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 85
	47	[218]	JMP      	85 ; PC := 85
	48	[219]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	49	[219]	MOVE     	R3 R0 ; R3 := R0
	50	[219]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[219]	TEST     	R2 1 ; if R2 then PC := 76
	52	[219]	JMP      	76 ; PC := 76
	53	[222]	NEWTABLE 	R2 0 0 ; R2 := {}
	54	[222]	GETGLOBAL	R3 K5 ; R3 := 0xb009bbc6
	55	[222]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xf278f8a1]
	56	[222]	CALL     	R4 2 0 ; R4,... := R4(R5)
	57	[222]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	58	[222]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf7abfecf]
	59	[222]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[222]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xed4e0128]
	61	[222]	CALL     	R3 2 0 ; R3,... := R3(R4)
	62	[222]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	63	[224]	GETUPVAL 	R3 U1 ; R3 := U1
	64	[224]	GETGLOBAL	R4 K9 ; R4 := 0xbd496aa1
	65	[224]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x42645da3]
	66	[224]	MOVE     	R5 R2 ; R5 := R2
	67	[224]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[224]	SETTABLE 	R3 K8 R4 ; R3[0xce64b481] := R4
	69	[225]	GETUPVAL 	R3 U1 ; R3 := U1
	70	[225]	SETTABLE 	R3 K11 K12 ; R3["IsLoading"] := true
	71	[226]	GETUPVAL 	R3 U1 ; R3 := U1
	72	[226]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xf278f8a1]
	73	[226]	CALL     	R4 2 2 ; R4 := R4(R5)
	74	[226]	SETTABLE 	R3 K3 R4 ; R3["Wallpaper"] := R4
	75	[226]	JMP      	78 ; PC := 78
	76	[228]	GETUPVAL 	R3 U1 ; R3 := U1
	77	[228]	SETTABLE 	R3 K3 K13 ; R3["Wallpaper"] := nil
	78	[231]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	79	[231]	MOVE     	R4 R0 ; R4 := R0
	80	[231]	CALL     	R3 2 2 ; R3 := R3(R4)
	81	[231]	TEST     	R3 0 ; if not R3 then PC := 85
	82	[231]	JMP      	85 ; PC := 85
	83	[232]	GETUPVAL 	R3 U2 ; R3 := U2
	84	[232]	CALL     	R3 1 1 ; R3()
	85	[236]	GETTABLE 	R3 R1 K14 ; R3 := R1["ItemSelectionData"]
	86	[236]	SETTABLE 	R3 K15 R0 ; R3[0x47901f07] := R0
	87	[238]	RETURN   	R0 1 ; return 

function #11 <?:240,252> (27 instructions, 108 bytes at 000001608D6C2660)
1 param, 4 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[241]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[241]	GETTABLE 	R1 R1 K0 ; R1 := R1["CustomizationList"]
	3	[241]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSelectedElement"]
	4	[242]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[242]	MOVE     	R3 R1 ; R3 := R1
	6	[242]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[242]	TEST     	R2 1 ; if R2 then PC := 27
	8	[242]	JMP      	27 ; PC := 27
	9	[243]	TEST     	R0 0 ; if not R0 then PC := 18
	10	[243]	JMP      	18 ; PC := 18
	11	[244]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[244]	GETTABLE 	R3 R1 K3 ; R3 := R1["ItemSelectionData"]
	13	[244]	GETTABLE 	R3 R3 K4 ; R3 := R3["CurrSelection"]
	14	[244]	CALL     	R2 2 1 ; R2(R3)
	15	[245]	GETTABLE 	R2 R1 K3 ; R2 := R1["ItemSelectionData"]
	16	[245]	SETTABLE 	R2 K5 K6 ; R2["TempSelection"] := nil
	17	[245]	JMP      	27 ; PC := 27
	18	[247]	GETTABLE 	R2 R1 K3 ; R2 := R1["ItemSelectionData"]
	19	[247]	GETTABLE 	R3 R1 K3 ; R3 := R1["ItemSelectionData"]
	20	[247]	GETTABLE 	R3 R3 K5 ; R3 := R3["TempSelection"]
	21	[247]	SETTABLE 	R2 K4 R3 ; R2["CurrSelection"] := R3
	22	[249]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[249]	GETTABLE 	R2 R2 K0 ; R2 := R2["CustomizationList"]
	24	[249]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xb15e6aca]
	25	[249]	MOVE     	R3 R1 ; R3 := R1
	26	[249]	CALL     	R2 2 1 ; R2(R3)
	27	[252]	RETURN   	R0 1 ; return 

function #12 <?:254,256> (7 instructions, 28 bytes at 000001608D6C2880)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[255]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[255]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[255]	GETTABLE 	R2 R2 K0 ; R2 := R2["CurrTank"]
	4	[255]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	5	[255]	ADD      	R1 R0 R1 ; R1 := R0 + R1
	6	[255]	RETURN   	R1 2 ; return R1 
	7	[256]	RETURN   	R0 1 ; return 

function #13 <?:258,263> (22 instructions, 88 bytes at 000001608D6C2990)
1 param, 8 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[259]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[259]	LOADK    	R2 K1 ; R2 := "FishPaths"
	3	[259]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[259]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[259]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x06d055f9]
	6	[259]	EQ       	1 R0 K4 ; if R0 == nil then PC := 9
	7	[259]	JMP      	9 ; PC := 9
	8	[259]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 9
	9	[259]	OP_LOADBOOL	R5 1 0 ; R5 := true
	10	[259]	GETUPVAL 	R6 U1 ; R6 := U1
	11	[259]	GETTABLE 	R6 R6 K5 ; R6 := R6["CurrTank"]
	12	[259]	MOVE     	R7 R0 ; R7 := R0
	13	[259]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	14	[259]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	15	[259]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	16	[259]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[260]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	18	[260]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x46a0ebf5]
	19	[260]	MOVE     	R4 R1 ; R4 := R1
	20	[260]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[262]	RETURN   	R2 2 ; return R2 
	22	[263]	RETURN   	R0 1 ; return 

function #14 <?:265,267> (15 instructions, 60 bytes at 000001608D6C2BD0)
0 params, 4 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[266]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[266]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x06d055f9]
	3	[266]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[266]	GETTABLE 	R1 R1 K1 ; R1 := R1["CurrTank"]
	5	[266]	GETUPVAL 	R2 U2 ; R2 := U2
	6	[266]	GETTABLE 	R2 R2 K2 ; R2 := R2["SIDE"]
	7	[266]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 10
	8	[266]	JMP      	10 ; PC := 10
	9	[266]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 10
	10	[266]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[266]	GETUPVAL 	R2 U3 ; R2 := U3
	12	[266]	LOADNIL  	R3 R3 ; R3 := nil
	13	[266]	TAILCALL 	R0 4 0 ; R0,... := R0(R1,R2,R3)
	14	[266]	RETURN   	R0 0 ; return R0,... 
	15	[267]	RETURN   	R0 1 ; return 

function #15 <?:270,289> (24 instructions, 96 bytes at 000001608D6C2D40)
1 param, 11 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[272]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[272]	CALL     	R2 1 2 ; R2 := R2()
	3	[273]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	4	[273]	MOVE     	R4 R2 ; R4 := R2
	5	[273]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[273]	TEST     	R3 0 ; if not R3 then PC := 9
	7	[273]	JMP      	9 ; PC := 9
	8	[274]	RETURN   	R1 2 ; return R1 
	9	[276]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0x905bb2bd]
	10	[276]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[278]	LOADK    	R4 := 1.000000
	12	[278]	LEN      	R5 R3 ; R5 := # R3
	13	[278]	LOADK    	R6 := 1.000000
	14	[278]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	15	[279]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	16	[280]	SELF     	R9 R8 K2 ; R10 := R8; R9 := R8[0x6162d901]
	17	[280]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[280]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 22
	19	[280]	JMP      	22 ; PC := 22
	20	[281]	MOVE     	R1 R8 ; R1 := R8
	21	[283]	JMP      	23 ; PC := 23
	22	[278]	FORLOOP  	R4 15 ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
	23	[288]	RETURN   	R1 2 ; return R1 
	24	[289]	RETURN   	R0 1 ; return 

function #16 <?:291,360> (215 instructions, 860 bytes at 000001608D6C2EF0)
5 params, 23 slots, 8 upvalues, 0 locals, 32 constants, 0 functions
	1	[292]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[292]	MOVE     	R6 R2 ; R6 := R2
	3	[292]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[293]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	5	[293]	MOVE     	R7 R5 ; R7 := R5
	6	[293]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[293]	TEST     	R6 0 ; if not R6 then PC := 10
	8	[293]	JMP      	10 ; PC := 10
	9	[294]	RETURN   	R0 1 ; return 
	10	[298]	LOADNIL  	R6 R6 ; R6 := nil
	11	[299]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 181
	12	[299]	JMP      	181 ; PC := 181
	13	[300]	NEWTABLE 	R7 0 0 ; R7 := {}
	14	[301]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	15	[301]	MOVE     	R9 R3 ; R9 := R3
	16	[301]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[301]	TEST     	R8 1 ; if R8 then PC := 27
	18	[301]	JMP      	27 ; PC := 27
	19	[301]	SELF     	R8 R3 K2 ; R9 := R3; R8 := R3[0xfe5189f5]
	20	[301]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[301]	EQ       	0 R8 K4 ; if R8 ~= 0.000000 then PC := 27
	22	[301]	JMP      	27 ; PC := 27
	23	[301]	SELF     	R8 R3 K5 ; R9 := R3; R8 := R3[0xc399f522]
	24	[301]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[301]	EQ       	1 R8 K6 ; if R8 == 2.000000 then PC := 28
	26	[301]	JMP      	28 ; PC := 28
	27	[301]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 28
	28	[301]	OP_LOADBOOL	R8 1 0 ; R8 := true
	29	[302]	TEST     	R8 0 ; if not R8 then PC := 115
	30	[302]	JMP      	115 ; PC := 115
	31	[304]	GETUPVAL 	R9 U1 ; R9 := U1
	32	[304]	GETTABLE 	R9 R9 K7 ; R9 := R9["CurrTank"]
	33	[304]	GETUPVAL 	R10 U2 ; R10 := U2
	34	[304]	GETTABLE 	R10 R10 K8 ; R10 := R10["SIDE"]
	35	[304]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 76
	36	[304]	JMP      	76 ; PC := 76
	37	[305]	GETUPVAL 	R9 U1 ; R9 := U1
	38	[305]	GETTABLE 	R9 R9 K9 ; R9 := R9["Fishes"]
	39	[305]	GETTABLE 	R9 R9 K10 ; R9 := R9[8.000000]
	40	[305]	EQ       	1 R9 K11 ; if R9 == "" then PC := 49
	41	[305]	JMP      	49 ; PC := 49
	42	[305]	GETUPVAL 	R9 U1 ; R9 := U1
	43	[305]	GETTABLE 	R9 R9 K9 ; R9 := R9["Fishes"]
	44	[305]	GETTABLE 	R9 R9 K10 ; R9 := R9[8.000000]
	45	[305]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xc399f522]
	46	[305]	CALL     	R9 2 2 ; R9 := R9(R10)
	47	[305]	EQ       	1 R9 K6 ; if R9 == 2.000000 then PC := 56
	48	[305]	JMP      	56 ; PC := 56
	49	[306]	GETGLOBAL	R9 K12 ; R9 := 0x33bdd652
	50	[306]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x23d5322f]
	51	[306]	MOVE     	R10 R7 ; R10 := R7
	52	[306]	NEWTABLE 	R11 0 2 ; R11 := {}
	53	[306]	SETTABLE 	R11 K14 K10 ; R11["Path"] := 8.000000
	54	[306]	SETTABLE 	R11 K15 K10 ; R11["Index"] := 8.000000
	55	[306]	CALL     	R9 3 1 ; R9(R10,R11)
	56	[309]	GETUPVAL 	R9 U1 ; R9 := U1
	57	[309]	GETTABLE 	R9 R9 K9 ; R9 := R9["Fishes"]
	58	[309]	GETTABLE 	R9 R9 K16 ; R9 := R9[9.000000]
	59	[309]	EQ       	1 R9 K11 ; if R9 == "" then PC := 68
	60	[309]	JMP      	68 ; PC := 68
	61	[309]	GETUPVAL 	R9 U1 ; R9 := U1
	62	[309]	GETTABLE 	R9 R9 K9 ; R9 := R9["Fishes"]
	63	[309]	GETTABLE 	R9 R9 K16 ; R9 := R9[9.000000]
	64	[309]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xc399f522]
	65	[309]	CALL     	R9 2 2 ; R9 := R9(R10)
	66	[309]	EQ       	1 R9 K6 ; if R9 == 2.000000 then PC := 139
	67	[309]	JMP      	139 ; PC := 139
	68	[310]	GETGLOBAL	R9 K12 ; R9 := 0x33bdd652
	69	[310]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x23d5322f]
	70	[310]	MOVE     	R10 R7 ; R10 := R7
	71	[310]	NEWTABLE 	R11 0 2 ; R11 := {}
	72	[310]	SETTABLE 	R11 K14 K16 ; R11["Path"] := 9.000000
	73	[310]	SETTABLE 	R11 K15 K16 ; R11["Index"] := 9.000000
	74	[310]	CALL     	R9 3 1 ; R9(R10,R11)
	75	[311]	JMP      	139 ; PC := 139
	76	[313]	GETUPVAL 	R9 U1 ; R9 := U1
	77	[313]	GETTABLE 	R9 R9 K9 ; R9 := R9["Fishes"]
	78	[313]	GETTABLE 	R9 R9 K17 ; R9 := R9[17.000000]
	79	[313]	EQ       	1 R9 K11 ; if R9 == "" then PC := 88
	80	[313]	JMP      	88 ; PC := 88
	81	[313]	GETUPVAL 	R9 U1 ; R9 := U1
	82	[313]	GETTABLE 	R9 R9 K9 ; R9 := R9["Fishes"]
	83	[313]	GETTABLE 	R9 R9 K17 ; R9 := R9[17.000000]
	84	[313]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xc399f522]
	85	[313]	CALL     	R9 2 2 ; R9 := R9(R10)
	86	[313]	EQ       	1 R9 K6 ; if R9 == 2.000000 then PC := 95
	87	[313]	JMP      	95 ; PC := 95
	88	[314]	GETGLOBAL	R9 K12 ; R9 := 0x33bdd652
	89	[314]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x23d5322f]
	90	[314]	MOVE     	R10 R7 ; R10 := R7
	91	[314]	NEWTABLE 	R11 0 2 ; R11 := {}
	92	[314]	SETTABLE 	R11 K14 K18 ; R11["Path"] := 7.000000
	93	[314]	SETTABLE 	R11 K15 K17 ; R11["Index"] := 17.000000
	94	[314]	CALL     	R9 3 1 ; R9(R10,R11)
	95	[317]	GETUPVAL 	R9 U1 ; R9 := U1
	96	[317]	GETTABLE 	R9 R9 K9 ; R9 := R9["Fishes"]
	97	[317]	GETTABLE 	R9 R9 K19 ; R9 := R9[20.000000]
	98	[317]	EQ       	1 R9 K11 ; if R9 == "" then PC := 107
	99	[317]	JMP      	107 ; PC := 107
	100	[317]	GETUPVAL 	R9 U1 ; R9 := U1
	101	[317]	GETTABLE 	R9 R9 K9 ; R9 := R9["Fishes"]
	102	[317]	GETTABLE 	R9 R9 K19 ; R9 := R9[20.000000]
	103	[317]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0xc399f522]
	104	[317]	CALL     	R9 2 2 ; R9 := R9(R10)
	105	[317]	EQ       	1 R9 K6 ; if R9 == 2.000000 then PC := 139
	106	[317]	JMP      	139 ; PC := 139
	107	[318]	GETGLOBAL	R9 K12 ; R9 := 0x33bdd652
	108	[318]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x23d5322f]
	109	[318]	MOVE     	R10 R7 ; R10 := R7
	110	[318]	NEWTABLE 	R11 0 2 ; R11 := {}
	111	[318]	SETTABLE 	R11 K14 K20 ; R11["Path"] := 10.000000
	112	[318]	SETTABLE 	R11 K15 K19 ; R11["Index"] := 20.000000
	113	[318]	CALL     	R9 3 1 ; R9(R10,R11)
	114	[320]	JMP      	139 ; PC := 139
	115	[322]	LOADK    	R9 := 1.000000
	116	[322]	GETUPVAL 	R10 U3 ; R10 := U3
	117	[322]	LOADK    	R11 := 1.000000
	118	[322]	FORPREP  	R9 138 ; R9 -= R11; PC := 138
	119	[323]	EQ       	1 R4 K1 ; if R4 == nil then PC := 123
	120	[323]	JMP      	123 ; PC := 123
	121	[323]	EQ       	1 R12 R4 ; if R12 == R4 then PC := 138
	122	[323]	JMP      	138 ; PC := 138
	123	[324]	GETUPVAL 	R13 U4 ; R13 := U4
	124	[324]	MOVE     	R14 R12 ; R14 := R12
	125	[324]	CALL     	R13 2 2 ; R13 := R13(R14)
	126	[325]	GETUPVAL 	R14 U1 ; R14 := U1
	127	[325]	GETTABLE 	R14 R14 K9 ; R14 := R14["Fishes"]
	128	[325]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	129	[325]	EQ       	0 R14 K11 ; if R14 ~= "" then PC := 138
	130	[325]	JMP      	138 ; PC := 138
	131	[326]	GETGLOBAL	R14 K12 ; R14 := 0x33bdd652
	132	[326]	GETTABLE 	R14 R14 K13 ; R14 := R14[0x23d5322f]
	133	[326]	MOVE     	R15 R7 ; R15 := R7
	134	[326]	NEWTABLE 	R16 0 2 ; R16 := {}
	135	[326]	SETTABLE 	R16 K14 R12 ; R16["Path"] := R12
	136	[326]	SETTABLE 	R16 K15 R13 ; R16["Index"] := R13
	137	[326]	CALL     	R14 3 1 ; R14(R15,R16)
	138	[322]	FORLOOP  	R9 119 ; R9 += R11; if R9 <= R10 then begin PC := 119; R12 := R9 end
	139	[332]	LEN      	R14 R7 ; R14 := # R7
	140	[332]	EQ       	0 R14 K4 ; if R14 ~= 0.000000 then PC := 143
	141	[332]	JMP      	143 ; PC := 143
	142	[333]	RETURN   	R0 1 ; return 
	143	[336]	GETGLOBAL	R14 K21 ; R14 := 0x55730e1a
	144	[336]	LOADK    	R15 := 1.000000
	145	[336]	LEN      	R16 R7 ; R16 := # R7
	146	[336]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	147	[337]	GETTABLE 	R15 R7 R14 ; R15 := R7[R14]
	148	[337]	GETTABLE 	R1 R15 K14 ; R1 := R15["Path"]
	149	[338]	GETTABLE 	R15 R7 R14 ; R15 := R7[R14]
	150	[338]	GETTABLE 	R6 R15 K15 ; R6 := R15["Index"]
	151	[340]	TEST     	R8 0 ; if not R8 then PC := 181
	152	[340]	JMP      	181 ; PC := 181
	153	[340]	GETUPVAL 	R15 U1 ; R15 := U1
	154	[340]	GETTABLE 	R15 R15 K9 ; R15 := R15["Fishes"]
	155	[340]	GETTABLE 	R15 R15 R6 ; R15 := R15[R6]
	156	[340]	EQ       	1 R15 K11 ; if R15 == "" then PC := 181
	157	[340]	JMP      	181 ; PC := 181
	158	[342]	GETUPVAL 	R15 U5 ; R15 := U5
	159	[342]	GETTABLE 	R15 R15 K22 ; R15 := R15[0x7791a519]
	160	[342]	GETUPVAL 	R16 U1 ; R16 := U1
	161	[342]	GETTABLE 	R16 R16 K9 ; R16 := R16["Fishes"]
	162	[342]	GETTABLE 	R16 R16 R6 ; R16 := R16[R6]
	163	[342]	GETGLOBAL	R17 K23 ; R17 := 0xce64b481
	164	[342]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	165	[343]	GETUPVAL 	R16 U6 ; R16 := U6
	166	[343]	GETGLOBAL	R17 K24 ; R17 := 0xb009bbc6
	167	[343]	MOVE     	R18 R15 ; R18 := R15
	168	[343]	CALL     	R17 2 2 ; R17 := R17(R18)
	169	[343]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	170	[343]	GETUPVAL 	R20 U1 ; R20 := U1
	171	[343]	GETTABLE 	R20 R20 K9 ; R20 := R20["Fishes"]
	172	[343]	GETTABLE 	R20 R20 R6 ; R20 := R20[R6]
	173	[343]	MOVE     	R21 R1 ; R21 := R1
	174	[343]	CALL     	R16 6 2 ; R16 := R16(R17,R18,R19,R20,R21)
	175	[344]	GETUPVAL 	R17 U1 ; R17 := U1
	176	[344]	GETTABLE 	R17 R17 K9 ; R17 := R17["Fishes"]
	177	[344]	GETUPVAL 	R18 U1 ; R18 := U1
	178	[344]	GETTABLE 	R18 R18 K9 ; R18 := R18["Fishes"]
	179	[344]	GETTABLE 	R18 R18 R6 ; R18 := R18[R6]
	180	[344]	SETTABLE 	R17 R16 R18 ; R17[R16] := R18
	181	[348]	GETGLOBAL	R17 K25 ; R17 := 0x0469f296
	182	[348]	LOADK    	R18 K26 ; R18 := "GAME_C1_FISH"
	183	[348]	GETGLOBAL	R19 K27 ; R19 := 0x64fb1586
	184	[348]	MOVE     	R20 R1 ; R20 := R1
	185	[348]	CALL     	R19 2 2 ; R19 := R19(R20)
	186	[348]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	187	[348]	CALL     	R17 2 2 ; R17 := R17(R18)
	188	[349]	GETUPVAL 	R18 U7 ; R18 := U7
	189	[349]	MOVE     	R19 R17 ; R19 := R17
	190	[349]	CALL     	R18 2 2 ; R18 := R18(R19)
	191	[350]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	192	[350]	MOVE     	R20 R18 ; R20 := R18
	193	[350]	CALL     	R19 2 2 ; R19 := R19(R20)
	194	[350]	TEST     	R19 1 ; if R19 then PC := 200
	195	[350]	JMP      	200 ; PC := 200
	196	[351]	GETGLOBAL	R19 K28 ; R19 := 0x89326c93
	197	[351]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0x59c96e77]
	198	[351]	MOVE     	R21 R18 ; R21 := R18
	199	[351]	CALL     	R19 3 1 ; R19(R20,R21)
	200	[354]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	201	[354]	MOVE     	R20 R0 ; R20 := R0
	202	[354]	CALL     	R19 2 2 ; R19 := R19(R20)
	203	[354]	TEST     	R19 1 ; if R19 then PC := 214
	204	[354]	JMP      	214 ; PC := 214
	205	[355]	SELF     	R19 R5 K30 ; R20 := R5; R19 := R5[0x47901f07]
	206	[355]	MOVE     	R21 R0 ; R21 := R0
	207	[355]	MOVE     	R22 R17 ; R22 := R17
	208	[355]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	209	[356]	GETUPVAL 	R20 U5 ; R20 := U5
	210	[356]	GETTABLE 	R20 R20 K31 ; R20 := R20[0x57d66842]
	211	[356]	MOVE     	R21 R19 ; R21 := R19
	212	[356]	MOVE     	R22 R3 ; R22 := R3
	213	[356]	CALL     	R20 3 1 ; R20(R21,R22)
	214	[359]	RETURN   	R6 2 ; return R6 
	215	[360]	RETURN   	R0 1 ; return 

function #17 <?:362,370> (35 instructions, 140 bytes at 000001608D6C38E0)
2 params, 7 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[364]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[364]	MOVE     	R4 R0 ; R4 := R0
	3	[364]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[364]	TEST     	R3 1 ; if R3 then PC := 9
	5	[364]	JMP      	9 ; PC := 9
	6	[365]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xafcbe068]
	7	[365]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[365]	MOVE     	R2 R3 ; R2 := R3
	9	[368]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[368]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xf63bfb54]
	11	[368]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	12	[368]	MOVE     	R5 R2 ; R5 := R2
	13	[368]	GETUPVAL 	R6 U1 ; R6 := U1
	14	[368]	GETTABLE 	R6 R6 K4 ; R6 := R6["mVignette"]
	15	[368]	EQ       	1 R0 R6 ; if R0 == R6 then PC := 18
	16	[368]	JMP      	18 ; PC := 18
	17	[368]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 18
	18	[368]	OP_LOADBOOL	R6 1 0 ; R6 := true
	19	[368]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[369]	GETUPVAL 	R3 U3 ; R3 := U3
	21	[369]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x06d055f9]
	22	[369]	GETGLOBAL	R4 K6 ; R4 := _T
	23	[369]	GETTABLE 	R4 R4 K7 ; R4 := R4["QuartersVignette"]
	24	[369]	GETTABLE 	R4 R4 K8 ; R4 := R4["RemovingOld"]
	25	[369]	TEST     	R4 0 ; if not R4 then PC := 31
	26	[369]	JMP      	31 ; PC := 31
	27	[369]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	28	[369]	MOVE     	R5 R2 ; R5 := R2
	29	[369]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[369]	NOT      	R4 R4 ; R4 := not R4
	31	[369]	LOADK    	R5 := 2.000000
	32	[369]	LOADK    	R6 := 1.000000
	33	[369]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	34	[369]	SETUPVAL 	R3 U2 ; U2 := R3
	35	[370]	RETURN   	R0 1 ; return 

function #18 <?:372,387> (29 instructions, 116 bytes at 000001608D6C3B90)
2 params, 6 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[373]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[373]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 7
	3	[373]	JMP      	7 ; PC := 7
	4	[373]	TEST     	R1 1 ; if R1 then PC := 7
	5	[373]	JMP      	7 ; PC := 7
	6	[374]	RETURN   	R0 1 ; return 
	7	[377]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[379]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[379]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[379]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[379]	TEST     	R2 1 ; if R2 then PC := 29
	12	[379]	JMP      	29 ; PC := 29
	13	[380]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[380]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x02bb4ff1]
	15	[380]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[381]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[381]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[381]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[381]	TEST     	R3 1 ; if R3 then PC := 26
	20	[381]	JMP      	26 ; PC := 26
	21	[382]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	22	[382]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x46a0ebf5]
	23	[382]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[382]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[382]	MOVE     	R2 R3 ; R2 := R3
	26	[385]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[385]	MOVE     	R4 R2 ; R4 := R2
	28	[385]	CALL     	R3 2 1 ; R3(R4)
	29	[387]	RETURN   	R0 1 ; return 

function #19 <?:389,391> (15 instructions, 60 bytes at 000001608D6C3D90)
0 params, 2 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[390]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[390]	GETTABLE 	R0 R0 K0 ; R0 := R0["CurrTank"]
	3	[390]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[390]	GETTABLE 	R1 R1 K1 ; R1 := R1["SIDE"]
	5	[390]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 13
	6	[390]	JMP      	13 ; PC := 13
	7	[390]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[390]	GETTABLE 	R0 R0 K2 ; R0 := R0["Vignette"]
	9	[390]	GETUPVAL 	R1 U3 ; R1 := U3
	10	[390]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 13
	11	[390]	JMP      	13 ; PC := 13
	12	[390]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 13
	13	[390]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[390]	RETURN   	R0 2 ; return R0 
	15	[391]	RETURN   	R0 1 ; return 

function #20 <?:393,414> (21 instructions, 84 bytes at 000001608D6C3F00)
1 param, 6 slots, 5 upvalues, 0 locals, 6 constants, 1 function
	1	[394]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[394]	GETTABLE 	R2 R0 K1 ; R2 := R0["mOptions"]
	3	[394]	GETTABLE 	R3 R0 K2 ; R3 := R0["mIndex"]
	4	[394]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	5	[394]	GETTABLE 	R2 R2 K3 ; R2 := R2["Type"]
	6	[394]	SETTABLE 	R1 K0 R2 ; R1["CurrTank"] := R2
	7	[397]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[397]	CALL     	R1 1 2 ; R1 := R1()
	9	[398]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[398]	CALL     	R2 1 2 ; R2 := R2()
	11	[399]	GETUPVAL 	R3 U3 ; R3 := U3
	12	[399]	GETTABLE 	R3 R3 K4 ; R3 := R3["CustomizationList"]
	13	[399]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xea061e98]
	14	[408]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	15	[408]	MOVE     	R0 R2 ; R0 := R2
	16	[408]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[399]	CALL     	R3 3 1 ; R3(R4,R5)
	18	[411]	GETUPVAL 	R3 U4 ; R3 := U4
	19	[411]	MOVE     	R4 R2 ; R4 := R2
	20	[411]	CALL     	R3 2 1 ; R3(R4)
	21	[414]	RETURN   	R0 1 ; return 

function #21 <?:416,552> (211 instructions, 844 bytes at 000001608D6C4350)
1 param, 33 slots, 10 upvalues, 0 locals, 40 constants, 3 functions
	1	[417]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[418]	LOADK    	R2 := 0.000000
	3	[419]	LOADK    	R3 := 0.000000
	4	[420]	LOADK    	R4 := 2.000000
	5	[421]	LOADK    	R5 K0 ; R5 := ""
	6	[422]	TEST     	R0 0 ; if not R0 then PC := 114
	7	[422]	JMP      	114 ; PC := 114
	8	[423]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[423]	GETGLOBAL	R7 K1 ; R7 := gFishItemType
	10	[423]	OP_LOADBOOL	R8 0 0 ; R8 := false
	11	[423]	OP_LOADBOOL	R9 1 0 ; R9 := true
	12	[423]	OP_LOADBOOL	R10 1 0 ; R10 := true
	13	[423]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	14	[423]	MOVE     	R1 R6 ; R1 := R6
	15	[424]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[424]	CALL     	R6 1 2 ; R6 := R6()
	17	[425]	LOADK    	R7 := 1.000000
	18	[425]	LEN      	R8 R6 ; R8 := # R6
	19	[425]	LOADK    	R9 := 1.000000
	20	[425]	FORPREP  	R7 74 ; R7 -= R9; PC := 74
	21	[426]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	22	[427]	OP_LOADBOOL	R12 0 0 ; R12 := false
	23	[428]	LOADK    	R13 := 1.000000
	24	[428]	LEN      	R14 R1 ; R14 := # R1
	25	[428]	LOADK    	R15 := 1.000000
	26	[428]	FORPREP  	R13 49 ; R13 -= R15; PC := 49
	27	[429]	GETTABLE 	R17 R1 R16 ; R17 := R1[R16]
	28	[429]	GETTABLE 	R17 R17 K2 ; R17 := R17["StoreItem"]
	29	[429]	GETTABLE 	R18 R11 K2 ; R18 := R11["StoreItem"]
	30	[429]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 49
	31	[429]	JMP      	49 ; PC := 49
	32	[430]	GETTABLE 	R17 R1 R16 ; R17 := R1[R16]
	33	[430]	GETTABLE 	R18 R1 R16 ; R18 := R1[R16]
	34	[430]	GETTABLE 	R18 R18 K3 ; R18 := R18["Count"]
	35	[430]	GETTABLE 	R19 R11 K3 ; R19 := R11["Count"]
	36	[430]	ADD      	R18 R18 R19 ; R18 := R18 + R19
	37	[430]	SETTABLE 	R17 K3 R18 ; R17["Count"] := R18
	38	[431]	GETTABLE 	R17 R1 R16 ; R17 := R1[R16]
	39	[431]	GETTABLE 	R17 R17 K3 ; R17 := R17["Count"]
	40	[431]	LE       	0 R17 K4 ; if R17 > 0.000000 then PC := 47
	41	[431]	JMP      	47 ; PC := 47
	42	[432]	GETGLOBAL	R17 K5 ; R17 := 0x33bdd652
	43	[432]	GETTABLE 	R17 R17 K6 ; R17 := R17[0x9c1f3b5a]
	44	[432]	MOVE     	R18 R1 ; R18 := R1
	45	[432]	MOVE     	R19 R16 ; R19 := R16
	46	[432]	CALL     	R17 3 1 ; R17(R18,R19)
	47	[435]	OP_LOADBOOL	R12 1 0 ; R12 := true
	48	[436]	JMP      	50 ; PC := 50
	49	[428]	FORLOOP  	R13 27 ; R13 += R15; if R13 <= R14 then begin PC := 27; R16 := R13 end
	50	[440]	GETUPVAL 	R17 U2 ; R17 := U2
	51	[440]	GETTABLE 	R17 R17 K7 ; R17 := R17[0x7791a519]
	52	[440]	GETTABLE 	R18 R11 K2 ; R18 := R11["StoreItem"]
	53	[440]	GETGLOBAL	R19 K8 ; R19 := 0xce64b481
	54	[440]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	55	[441]	GETGLOBAL	R18 K9 ; R18 := 0x7b998233
	56	[441]	MOVE     	R19 R17 ; R19 := R17
	57	[441]	CALL     	R18 2 2 ; R18 := R18(R19)
	58	[441]	TEST     	R18 1 ; if R18 then PC := 74
	59	[441]	JMP      	74 ; PC := 74
	60	[441]	TEST     	R12 1 ; if R12 then PC := 74
	61	[441]	JMP      	74 ; PC := 74
	62	[441]	GETTABLE 	R18 R11 K3 ; R18 := R11["Count"]
	63	[441]	LT       	0 K4 R18 ; if 0.000000 >= R18 then PC := 74
	64	[441]	JMP      	74 ; PC := 74
	65	[442]	GETGLOBAL	R18 K5 ; R18 := 0x33bdd652
	66	[442]	GETTABLE 	R18 R18 K10 ; R18 := R18[0x23d5322f]
	67	[442]	MOVE     	R19 R1 ; R19 := R1
	68	[442]	NEWTABLE 	R20 0 2 ; R20 := {}
	69	[442]	GETTABLE 	R21 R11 K2 ; R21 := R11["StoreItem"]
	70	[442]	SETTABLE 	R20 K2 R21 ; R20["StoreItem"] := R21
	71	[442]	GETTABLE 	R21 R11 K3 ; R21 := R11["Count"]
	72	[442]	SETTABLE 	R20 K3 R21 ; R20["Count"] := R21
	73	[442]	CALL     	R18 3 1 ; R18(R19,R20)
	74	[425]	FORLOOP  	R7 21 ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
	75	[446]	LOADK    	R18 := 1.000000
	76	[446]	GETUPVAL 	R19 U3 ; R19 := U3
	77	[446]	LOADK    	R20 := 1.000000
	78	[446]	FORPREP  	R18 104 ; R18 -= R20; PC := 104
	79	[447]	GETUPVAL 	R22 U4 ; R22 := U4
	80	[447]	MOVE     	R23 R21 ; R23 := R21
	81	[447]	CALL     	R22 2 2 ; R22 := R22(R23)
	82	[448]	GETUPVAL 	R23 U5 ; R23 := U5
	83	[448]	GETTABLE 	R23 R23 K11 ; R23 := R23["Fishes"]
	84	[448]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	85	[448]	EQ       	0 R23 K0 ; if R23 ~= "" then PC := 89
	86	[448]	JMP      	89 ; PC := 89
	87	[449]	ADD      	R2 R2 K12 ; R2 := R2 + 1.000000
	88	[449]	JMP      	104 ; PC := 104
	89	[450]	GETUPVAL 	R23 U5 ; R23 := U5
	90	[450]	GETTABLE 	R23 R23 K11 ; R23 := R23["Fishes"]
	91	[450]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	92	[450]	SELF     	R23 R23 K13 ; R24 := R23; R23 := R23[0xfe5189f5]
	93	[450]	CALL     	R23 2 2 ; R23 := R23(R24)
	94	[450]	EQ       	0 R23 K4 ; if R23 ~= 0.000000 then PC := 104
	95	[450]	JMP      	104 ; PC := 104
	96	[450]	GETUPVAL 	R23 U5 ; R23 := U5
	97	[450]	GETTABLE 	R23 R23 K11 ; R23 := R23["Fishes"]
	98	[450]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	99	[450]	SELF     	R23 R23 K15 ; R24 := R23; R23 := R23[0xc399f522]
	100	[450]	CALL     	R23 2 2 ; R23 := R23(R24)
	101	[450]	EQ       	0 R23 K16 ; if R23 ~= 2.000000 then PC := 104
	102	[450]	JMP      	104 ; PC := 104
	103	[451]	ADD      	R3 R3 K12 ; R3 := R3 + 1.000000
	104	[446]	FORLOOP  	R18 79 ; R18 += R20; if R18 <= R19 then begin PC := 79; R21 := R18 end
	105	[454]	GETGLOBAL	R23 K17 ; R23 := 0xae91e43b
	106	[454]	SELF     	R23 R23 K18 ; R24 := R23; R23 := R23[0x42b04007]
	107	[454]	LOADK    	R25 K19 ; R25 := "/Lotus/Language/PersonalQuarters/SelectFishTitle"
	108	[454]	OP_LOADBOOL	R26 0 0 ; R26 := false
	109	[454]	NEWTABLE 	R27 0 1 ; R27 := {}
	110	[454]	SETTABLE 	R27 K20 R2 ; R27["NUM"] := R2
	111	[454]	CALL     	R23 5 2 ; R23 := R23(R24,R25,R26,R27)
	112	[454]	MOVE     	R5 R23 ; R5 := R23
	113	[454]	JMP      	144 ; PC := 144
	114	[456]	LOADK    	R23 := 1.000000
	115	[456]	GETUPVAL 	R24 U3 ; R24 := U3
	116	[456]	LOADK    	R25 := 1.000000
	117	[456]	FORPREP  	R23 136 ; R23 -= R25; PC := 136
	118	[457]	GETUPVAL 	R27 U4 ; R27 := U4
	119	[457]	MOVE     	R28 R26 ; R28 := R26
	120	[457]	CALL     	R27 2 2 ; R27 := R27(R28)
	121	[458]	GETUPVAL 	R28 U5 ; R28 := U5
	122	[458]	GETTABLE 	R28 R28 K11 ; R28 := R28["Fishes"]
	123	[458]	GETTABLE 	R28 R28 R27 ; R28 := R28[R27]
	124	[458]	EQ       	1 R28 K0 ; if R28 == "" then PC := 136
	125	[458]	JMP      	136 ; PC := 136
	126	[459]	GETGLOBAL	R28 K5 ; R28 := 0x33bdd652
	127	[459]	GETTABLE 	R28 R28 K10 ; R28 := R28[0x23d5322f]
	128	[459]	MOVE     	R29 R1 ; R29 := R1
	129	[459]	NEWTABLE 	R30 0 2 ; R30 := {}
	130	[459]	GETUPVAL 	R31 U5 ; R31 := U5
	131	[459]	GETTABLE 	R31 R31 K11 ; R31 := R31["Fishes"]
	132	[459]	GETTABLE 	R31 R31 R27 ; R31 := R31[R27]
	133	[459]	SETTABLE 	R30 K2 R31 ; R30["StoreItem"] := R31
	134	[459]	SETTABLE 	R30 K3 K12 ; R30["Count"] := 1.000000
	135	[459]	CALL     	R28 3 1 ; R28(R29,R30)
	136	[456]	FORLOOP  	R23 118 ; R23 += R25; if R23 <= R24 then begin PC := 118; R26 := R23 end
	137	[463]	LEN      	R2 R1 ; R2 := # R1
	138	[464]	GETGLOBAL	R28 K17 ; R28 := 0xae91e43b
	139	[464]	SELF     	R28 R28 K18 ; R29 := R28; R28 := R28[0x42b04007]
	140	[464]	LOADK    	R30 K21 ; R30 := "/Lotus/Language/PersonalQuarters/RemoveFish"
	141	[464]	OP_LOADBOOL	R31 0 0 ; R31 := false
	142	[464]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	143	[464]	MOVE     	R5 R28 ; R5 := R28
	144	[467]	EQ       	0 R2 K4 ; if R2 ~= 0.000000 then PC := 159
	145	[467]	JMP      	159 ; PC := 159
	146	[468]	LOADK    	R28 K22 ; R28 := "/Lotus/Language/PersonalQuarters/"
	147	[468]	GETUPVAL 	R29 U6 ; R29 := U6
	148	[468]	GETTABLE 	R29 R29 K23 ; R29 := R29[0x06d055f9]
	149	[468]	MOVE     	R30 R0 ; R30 := R0
	150	[468]	LOADK    	R31 K24 ; R31 := "AddFishErrorNoSpace"
	151	[468]	LOADK    	R32 K25 ; R32 := "RemoveFishErrorNoFish"
	152	[468]	CALL     	R29 4 2 ; R29 := R29(R30,R31,R32)
	153	[468]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	154	[469]	GETUPVAL 	R29 U6 ; R29 := U6
	155	[469]	GETTABLE 	R29 R29 K26 ; R29 := R29[0xe0cba3ca]
	156	[469]	MOVE     	R30 R28 ; R30 := R28
	157	[469]	CALL     	R29 2 1 ; R29(R30)
	158	[471]	RETURN   	R0 1 ; return 
	159	[474]	GETGLOBAL	R29 K17 ; R29 := 0xae91e43b
	160	[474]	SELF     	R29 R29 K27 ; R30 := R29; R29 := R29[0x1fd6abd0]
	161	[474]	GETGLOBAL	R31 K28 ; R31 := 0x0032441c
	162	[474]	GETTABLE 	R31 R31 K29 ; R31 := R31["UIMovie_ItemBrowsingMovie"]
	163	[474]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	164	[474]	SETUPVAL 	R29 U7 ; U7 := R29
	165	[475]	GETUPVAL 	R29 U7 ; R29 := U7
	166	[475]	SELF     	R29 R29 K30 ; R30 := R29; R29 := R29[0xe4162eed]
	167	[475]	LOADK    	R31 K31 ; R31 := "SetVariableSelection"
	168	[475]	MOVE     	R32 R2 ; R32 := R2
	169	[475]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	170	[476]	GETUPVAL 	R29 U7 ; R29 := U7
	171	[476]	SELF     	R29 R29 K30 ; R30 := R29; R29 := R29[0xe4162eed]
	172	[476]	LOADK    	R31 K32 ; R31 := "SetTitle"
	173	[476]	MOVE     	R32 R5 ; R32 := R5
	174	[476]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	175	[478]	GETGLOBAL	R29 K33 ; R29 := _T
	176	[524]	CLOSURE  	R30 0 ; R30 := closure(Function #1)
	177	[524]	MOVE     	R0 R0 ; R0 := R0
	178	[524]	GETUPVAL 	R0 U5 ; R0 := U5
	179	[524]	GETUPVAL 	R0 U2 ; R0 := U2
	180	[524]	GETUPVAL 	R0 U8 ; R0 := U8
	181	[524]	GETUPVAL 	R0 U3 ; R0 := U3
	182	[524]	GETUPVAL 	R0 U4 ; R0 := U4
	183	[524]	GETUPVAL 	R0 U9 ; R0 := U9
	184	[524]	SETTABLE 	R29 K34 R30 ; R29["FishSelected"] := R30
	185	[525]	GETUPVAL 	R29 U7 ; R29 := U7
	186	[525]	SELF     	R29 R29 K30 ; R30 := R29; R29 := R29[0xe4162eed]
	187	[525]	LOADK    	R31 K35 ; R31 := "SetCallBack"
	188	[525]	LOADK    	R32 K34 ; R32 := "FishSelected"
	189	[525]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	190	[527]	GETGLOBAL	R29 K33 ; R29 := _T
	191	[530]	CLOSURE  	R30 1 ; R30 := closure(Function #2)
	192	[530]	MOVE     	R0 R1 ; R0 := R1
	193	[530]	SETTABLE 	R29 K36 R30 ; R29["GetFish"] := R30
	194	[531]	GETUPVAL 	R29 U7 ; R29 := U7
	195	[531]	SELF     	R29 R29 K30 ; R30 := R29; R29 := R29[0xe4162eed]
	196	[531]	LOADK    	R31 K37 ; R31 := "SetElementsFunction"
	197	[531]	LOADK    	R32 K36 ; R32 := "GetFish"
	198	[531]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	199	[533]	GETGLOBAL	R29 K33 ; R29 := _T
	200	[550]	CLOSURE  	R30 2 ; R30 := closure(Function #3)
	201	[550]	MOVE     	R0 R0 ; R0 := R0
	202	[550]	MOVE     	R0 R3 ; R0 := R3
	203	[550]	MOVE     	R0 R4 ; R0 := R4
	204	[550]	GETUPVAL 	R0 U6 ; R0 := U6
	205	[550]	SETTABLE 	R29 K38 R30 ; R29["ValidateFish"] := R30
	206	[551]	GETUPVAL 	R29 U7 ; R29 := U7
	207	[551]	SELF     	R29 R29 K30 ; R30 := R29; R29 := R29[0xe4162eed]
	208	[551]	LOADK    	R31 K39 ; R31 := "SetValidationFunction"
	209	[551]	LOADK    	R32 K38 ; R32 := "ValidateFish"
	210	[551]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	211	[552]	RETURN   	R0 1 ; return 

function #22 <?:554,556> (4 instructions, 16 bytes at 000001608D6C5910)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[555]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[555]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[555]	CALL     	R0 2 1 ; R0(R1)
	4	[556]	RETURN   	R0 1 ; return 

function #23 <?:558,560> (4 instructions, 16 bytes at 000001608D6C59E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[559]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[559]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[559]	CALL     	R0 2 1 ; R0(R1)
	4	[560]	RETURN   	R0 1 ; return 

function #24 <?:562,588> (89 instructions, 356 bytes at 000001608D6C5AB0)
0 params, 13 slots, 1 upvalue, 0 locals, 28 constants, 1 function
	1	[563]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[565]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[565]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[565]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[565]	TEST     	R1 1 ; if R1 then PC := 68
	6	[565]	JMP      	68 ; PC := 68
	7	[567]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[567]	GETTABLE 	R1 R1 K1 ; R1 := R1["mState"]
	9	[567]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[567]	GETTABLE 	R2 R2 K2 ; R2 := R2["State"]
	11	[567]	GETTABLE 	R2 R2 K3 ; R2 := R2["CUSTOMIZATION"]
	12	[567]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 54
	13	[567]	JMP      	54 ; PC := 54
	14	[568]	NEWTABLE 	R1 4 0 ; R1 := {}
	15	[569]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	16	[569]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x42b04007]
	17	[569]	LOADK    	R4 K6 ; R4 := "/Lotus/Language/PersonalQuarters/FishSelectionHint"
	18	[569]	OP_LOADBOOL	R5 1 0 ; R5 := true
	19	[569]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	20	[570]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	21	[570]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	22	[570]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/PersonalQuarters/DecoRemoveHint"
	23	[570]	OP_LOADBOOL	R6 1 0 ; R6 := true
	24	[570]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	25	[571]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	26	[571]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x42b04007]
	27	[571]	LOADK    	R6 K8 ; R6 := "/Lotus/Language/PersonalQuarters/FishTankCapacityHint"
	28	[571]	OP_LOADBOOL	R7 1 0 ; R7 := true
	29	[571]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	30	[572]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	31	[572]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x42b04007]
	32	[572]	LOADK    	R7 K9 ; R7 := "/Lotus/Language/PersonalQuarters/FishTankLargeCapacityHint"
	33	[572]	OP_LOADBOOL	R8 1 0 ; R8 := true
	34	[572]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	35	[573]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	36	[573]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x42b04007]
	37	[573]	LOADK    	R8 K10 ; R8 := "/Lotus/Language/PersonalQuarters/FishNoTankHint"
	38	[573]	OP_LOADBOOL	R9 1 0 ; R9 := true
	39	[573]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	40	[574]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	41	[575]	GETGLOBAL	R2 K11 ; R2 := 0x33bdd652
	42	[575]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x23d5322f]
	43	[575]	MOVE     	R3 R0 ; R3 := R0
	44	[575]	NEWTABLE 	R4 0 3 ; R4 := {}
	45	[575]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	46	[575]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x42b04007]
	47	[575]	LOADK    	R7 K14 ; R7 := "<WARNING>"
	48	[575]	OP_LOADBOOL	R8 1 0 ; R8 := true
	49	[575]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	50	[575]	SETTABLE 	R4 K13 R5 ; R4["Label"] := R5
	51	[575]	SETTABLE 	R4 K15 R1 ; R4["Tips"] := R1
	52	[575]	SETTABLE 	R4 K16 K17 ; R4["Padding"] := -10.000000
	53	[575]	CALL     	R2 3 1 ; R2(R3,R4)
	54	[578]	GETUPVAL 	R2 U0 ; R2 := U0
	55	[578]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x1b34b1ec]
	56	[578]	CALL     	R2 2 2 ; R2 := R2(R3)
	57	[579]	GETGLOBAL	R3 K19 ; R3 := 0xcfc01047
	58	[579]	MOVE     	R4 R2 ; R4 := R2
	59	[579]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	60	[579]	JMP      	66 ; PC := 66
	61	[580]	GETGLOBAL	R8 K11 ; R8 := 0x33bdd652
	62	[580]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x23d5322f]
	63	[580]	MOVE     	R9 R0 ; R9 := R0
	64	[580]	MOVE     	R10 R7 ; R10 := R7
	65	[580]	CALL     	R8 3 1 ; R8(R9,R10)
	66	[579]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 61; R5 := R6 end
	67	[580]	JMP      	61 ; PC := 61
	68	[584]	GETGLOBAL	R8 K11 ; R8 := 0x33bdd652
	69	[584]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x23d5322f]
	70	[584]	MOVE     	R9 R0 ; R9 := R0
	71	[584]	NEWTABLE 	R10 0 3 ; R10 := {}
	72	[584]	SETTABLE 	R10 K13 K20 ; R10["Label"] := "/Lotus/Language/Menu/Global_Back"
	73	[584]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	74	[584]	SETTABLE 	R10 K21 R11 ; R10["CallBack"] := R11
	75	[584]	SETTABLE 	R10 K22 K23 ; R10["CallOut"] := "MENU_CANCEL"
	76	[584]	CALL     	R8 3 1 ; R8(R9,R10)
	77	[585]	GETGLOBAL	R8 K24 ; R8 := _T
	78	[585]	GETTABLE 	R8 R8 K25 ; R8 := R8["SetButtons"]
	79	[585]	TEST     	R8 0 ; if not R8 then PC := 89
	80	[585]	JMP      	89 ; PC := 89
	81	[586]	GETGLOBAL	R8 K24 ; R8 := _T
	82	[586]	GETTABLE 	R8 R8 K26 ; R8 := R8[0x1c5b546f]
	83	[586]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	84	[586]	MOVE     	R10 R0 ; R10 := R0
	85	[586]	GETGLOBAL	R11 K27 ; R11 := 0xcd0165a3
	86	[586]	LOADK    	R12 := 1.000000
	87	[586]	CALL     	R11 2 0 ; R11,... := R11(R12)
	88	[586]	CALL     	R8 0 1 ; R8(R9,...)
	89	[588]	RETURN   	R0 1 ; return 

function #25 <?:590,592> (3 instructions, 12 bytes at 000001608EF52B70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[591]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[591]	CALL     	R0 1 1 ; R0()
	3	[592]	RETURN   	R0 1 ; return 

function #26 <?:594,758> (246 instructions, 984 bytes at 000001608EF52C40)
1 param, 19 slots, 23 upvalues, 0 locals, 82 constants, 5 functions
	1	[595]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[595]	GETTABLE 	R1 R1 K0 ; R1 := R1["CustomizationList"]
	3	[595]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c09c373]
	4	[595]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[595]	OP_LOADBOOL	R4 1 0 ; R4 := true
	6	[595]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[597]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[597]	GETTABLE 	R1 R1 K2 ; R1 := R1["Vignette"]
	9	[598]	NEWTABLE 	R2 3 0 ; R2 := {}
	10	[599]	NEWTABLE 	R3 0 9 ; R3 := {}
	11	[601]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[601]	GETTABLE 	R4 R4 K4 ; R4 := R4["Types"]
	13	[601]	GETTABLE 	R4 R4 K5 ; R4 := R4["ITEM_SELECTION"]
	14	[601]	SETTABLE 	R3 K3 R4 ; R3["Type"] := R4
	15	[602]	SETTABLE 	R3 K6 K7 ; R3["NameTag"] := "/Lotus/Language/PersonalQuarters/WallpaperTitle"
	16	[603]	SETTABLE 	R3 K8 K9 ; R3["Tag"] := "WALLPAPER"
	17	[604]	SETTABLE 	R3 K10 K11 ; R3["ShowInfoPopup"] := false
	18	[605]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[605]	SETTABLE 	R3 K12 R4 ; R3["CameraTag"] := R4
	20	[606]	NEWTABLE 	R4 0 7 ; R4 := {}
	21	[608]	SETTABLE 	R4 K14 K15 ; R4["TopTitle"] := "/Lotus/Language/PersonalQuarters/WallpaperSelectionTitle"
	22	[609]	GETUPVAL 	R5 U4 ; R5 := U4
	23	[609]	SETTABLE 	R4 K16 R5 ; R4["GetItemsFunction"] := R5
	24	[610]	GETUPVAL 	R5 U5 ; R5 := U5
	25	[610]	SETTABLE 	R4 K17 R5 ; R4["OnItemSelectedFunction"] := R5
	26	[611]	GETUPVAL 	R5 U6 ; R5 := U6
	27	[611]	SETTABLE 	R4 K18 R5 ; R4["OnSelectionDoneFunction"] := R5
	28	[612]	SETTABLE 	R4 K19 K20 ; R4["Columns"] := 1.000000
	29	[613]	SETTABLE 	R4 K21 K22 ; R4["VerticalFill"] := true
	30	[614]	SETTABLE 	R4 K23 K24 ; R4["VerticalFillRatio"] := 0.300000
	31	[615]	SETTABLE 	R3 K13 R4 ; R3["ItemSelectionData"] := R4
	32	[621]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	33	[621]	GETUPVAL 	R0 U7 ; R0 := U7
	34	[621]	GETUPVAL 	R0 U3 ; R0 := U3
	35	[621]	SETTABLE 	R3 K25 R4 ; R3["mOnFocusedCallback"] := R4
	36	[626]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	37	[626]	GETUPVAL 	R0 U0 ; R0 := U0
	38	[626]	SETTABLE 	R3 K26 R4 ; R3["mOnReleasedCallback"] := R4
	39	[627]	SETTABLE 	R3 K27 K22 ; R3["HasBottomLine"] := true
	40	[628]	NEWTABLE 	R4 0 8 ; R4 := {}
	41	[630]	GETUPVAL 	R5 U2 ; R5 := U2
	42	[630]	GETTABLE 	R5 R5 K4 ; R5 := R5["Types"]
	43	[630]	GETTABLE 	R5 R5 K5 ; R5 := R5["ITEM_SELECTION"]
	44	[630]	SETTABLE 	R4 K3 R5 ; R4["Type"] := R5
	45	[631]	SETTABLE 	R4 K6 K28 ; R4["NameTag"] := "/Lotus/Language/PersonalQuarters/VignetteTitle"
	46	[632]	SETTABLE 	R4 K8 K29 ; R4["Tag"] := "VIGNETTE"
	47	[633]	SETTABLE 	R4 K10 K11 ; R4["ShowInfoPopup"] := false
	48	[634]	NEWTABLE 	R5 0 7 ; R5 := {}
	49	[636]	SETTABLE 	R5 K14 K30 ; R5["TopTitle"] := "/Lotus/Language/PersonalQuarters/VignetteSelectionTitle"
	50	[637]	GETUPVAL 	R6 U8 ; R6 := U8
	51	[637]	SETTABLE 	R5 K16 R6 ; R5["GetItemsFunction"] := R6
	52	[638]	GETUPVAL 	R6 U9 ; R6 := U9
	53	[638]	SETTABLE 	R5 K17 R6 ; R5["OnItemSelectedFunction"] := R6
	54	[639]	GETUPVAL 	R6 U10 ; R6 := U10
	55	[639]	SETTABLE 	R5 K18 R6 ; R5["OnSelectionDoneFunction"] := R6
	56	[640]	SETTABLE 	R5 K19 K20 ; R5["Columns"] := 1.000000
	57	[641]	SETTABLE 	R5 K21 K22 ; R5["VerticalFill"] := true
	58	[642]	SETTABLE 	R5 K23 K24 ; R5["VerticalFillRatio"] := 0.300000
	59	[643]	SETTABLE 	R4 K13 R5 ; R4["ItemSelectionData"] := R5
	60	[649]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	61	[649]	GETUPVAL 	R0 U7 ; R0 := U7
	62	[649]	SETTABLE 	R4 K25 R5 ; R4["mOnFocusedCallback"] := R5
	63	[654]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	64	[654]	GETUPVAL 	R0 U0 ; R0 := U0
	65	[654]	SETTABLE 	R4 K26 R5 ; R4["mOnReleasedCallback"] := R5
	66	[655]	SETTABLE 	R4 K27 K22 ; R4["HasBottomLine"] := true
	67	[656]	NEWTABLE 	R5 0 3 ; R5 := {}
	68	[658]	GETUPVAL 	R6 U2 ; R6 := U2
	69	[658]	GETTABLE 	R6 R6 K4 ; R6 := R6["Types"]
	70	[658]	GETTABLE 	R6 R6 K31 ; R6 := R6["TITLE"]
	71	[658]	SETTABLE 	R5 K3 R6 ; R5["Type"] := R6
	72	[659]	SETTABLE 	R5 K6 K32 ; R5["NameTag"] := "/Lotus/Language/PersonalQuarters/FishTag"
	73	[660]	SETTABLE 	R5 K10 K11 ; R5["ShowInfoPopup"] := false
	74	[662]	SETLIST  	R2 3 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 3
	75	[664]	NEWTABLE 	R3 2 0 ; R3 := {}
	76	[665]	NEWTABLE 	R4 0 2 ; R4 := {}
	77	[667]	SETTABLE 	R4 K33 K34 ; R4["Label"] := "/Lotus/Language/PersonalQuarters/FishTankSide"
	78	[668]	GETUPVAL 	R5 U11 ; R5 := U11
	79	[668]	GETTABLE 	R5 R5 K35 ; R5 := R5["SIDE"]
	80	[668]	SETTABLE 	R4 K3 R5 ; R4["Type"] := R5
	81	[669]	NEWTABLE 	R5 0 2 ; R5 := {}
	82	[671]	SETTABLE 	R5 K33 K36 ; R5["Label"] := "/Lotus/Language/PersonalQuarters/FishTankVignette"
	83	[672]	GETUPVAL 	R6 U11 ; R6 := U11
	84	[672]	GETTABLE 	R6 R6 K37 ; R6 := R6["MAIN"]
	85	[672]	SETTABLE 	R5 K3 R6 ; R5["Type"] := R6
	86	[674]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	87	[676]	GETUPVAL 	R4 U12 ; R4 := U12
	88	[676]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 96
	89	[676]	JMP      	96 ; PC := 96
	90	[676]	TEST     	R0 0 ; if not R0 then PC := 96
	91	[676]	JMP      	96 ; PC := 96
	92	[678]	GETUPVAL 	R4 U13 ; R4 := U13
	93	[678]	GETUPVAL 	R5 U11 ; R5 := U11
	94	[678]	GETTABLE 	R5 R5 K37 ; R5 := R5["MAIN"]
	95	[678]	SETTABLE 	R4 K38 R5 ; R4["CurrTank"] := R5
	96	[685]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	97	[685]	GETUPVAL 	R0 U7 ; R0 := U7
	98	[685]	GETUPVAL 	R0 U14 ; R0 := U14
	99	[686]	NEWTABLE 	R5 3 0 ; R5 := {}
	100	[687]	NEWTABLE 	R6 0 9 ; R6 := {}
	101	[689]	GETUPVAL 	R7 U2 ; R7 := U2
	102	[689]	GETTABLE 	R7 R7 K4 ; R7 := R7["Types"]
	103	[689]	GETTABLE 	R7 R7 K39 ; R7 := R7["TOGGLE"]
	104	[689]	SETTABLE 	R6 K3 R7 ; R6["Type"] := R7
	105	[690]	SETTABLE 	R6 K6 K40 ; R6["NameTag"] := "/Lotus/Language/PersonalQuarters/FishTankTag"
	106	[691]	SETTABLE 	R6 K10 K11 ; R6["ShowInfoPopup"] := false
	107	[692]	SETTABLE 	R6 K41 K22 ; R6["IsFishElement"] := true
	108	[693]	SETTABLE 	R6 K42 K22 ; R6["IsTankToggle"] := true
	109	[694]	SETTABLE 	R6 K25 R4 ; R6["mOnFocusedCallback"] := R4
	110	[695]	GETUPVAL 	R7 U13 ; R7 := U13
	111	[695]	GETTABLE 	R7 R7 K38 ; R7 := R7["CurrTank"]
	112	[695]	ADD      	R7 R7 K20 ; R7 := R7 + 1.000000
	113	[695]	SETTABLE 	R6 K43 R7 ; R6["mDefaultValue"] := R7
	114	[696]	SETTABLE 	R6 K44 R3 ; R6["mOptions"] := R3
	115	[697]	GETUPVAL 	R7 U15 ; R7 := U15
	116	[697]	SETTABLE 	R6 K45 R7 ; R6["mValueChangedCallback"] := R7
	117	[698]	NEWTABLE 	R7 0 8 ; R7 := {}
	118	[700]	GETUPVAL 	R8 U2 ; R8 := U2
	119	[700]	GETTABLE 	R8 R8 K4 ; R8 := R8["Types"]
	120	[700]	GETTABLE 	R8 R8 K46 ; R8 := R8["BUTTON"]
	121	[700]	SETTABLE 	R7 K3 R8 ; R7["Type"] := R8
	122	[701]	SETTABLE 	R7 K6 K47 ; R7["NameTag"] := "/Lotus/Language/PersonalQuarters/AddFish"
	123	[702]	SETTABLE 	R7 K10 K11 ; R7["ShowInfoPopup"] := false
	124	[703]	SETTABLE 	R7 K41 K22 ; R7["IsFishElement"] := true
	125	[704]	GETUPVAL 	R8 U16 ; R8 := U16
	126	[704]	SETTABLE 	R7 K48 R8 ; R7["IsEnabledCheck"] := R8
	127	[705]	GETGLOBAL	R8 K50 ; R8 := 0x0032441c
	128	[705]	GETTABLE 	R8 R8 K51 ; R8 := R8["UITexture_SettingsIcons"]
	129	[705]	GETUPVAL 	R9 U2 ; R9 := U2
	130	[705]	GETTABLE 	R9 R9 K52 ; R9 := R9["IconTypes"]
	131	[705]	GETTABLE 	R9 R9 K53 ; R9 := R9["OPEN_GRID"]
	132	[705]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	133	[705]	SETTABLE 	R7 K49 R8 ; R7["DefaultIcon"] := R8
	134	[706]	SETTABLE 	R7 K25 R4 ; R7["mOnFocusedCallback"] := R4
	135	[707]	GETUPVAL 	R8 U17 ; R8 := U17
	136	[707]	SETTABLE 	R7 K26 R8 ; R7["mOnReleasedCallback"] := R8
	137	[708]	NEWTABLE 	R8 0 9 ; R8 := {}
	138	[710]	GETUPVAL 	R9 U2 ; R9 := U2
	139	[710]	GETTABLE 	R9 R9 K4 ; R9 := R9["Types"]
	140	[710]	GETTABLE 	R9 R9 K46 ; R9 := R9["BUTTON"]
	141	[710]	SETTABLE 	R8 K3 R9 ; R8["Type"] := R9
	142	[711]	SETTABLE 	R8 K6 K54 ; R8["NameTag"] := "/Lotus/Language/PersonalQuarters/RemoveFish"
	143	[712]	SETTABLE 	R8 K10 K11 ; R8["ShowInfoPopup"] := false
	144	[713]	SETTABLE 	R8 K41 K22 ; R8["IsFishElement"] := true
	145	[714]	GETUPVAL 	R9 U16 ; R9 := U16
	146	[714]	SETTABLE 	R8 K48 R9 ; R8["IsEnabledCheck"] := R9
	147	[715]	GETGLOBAL	R9 K50 ; R9 := 0x0032441c
	148	[715]	GETTABLE 	R9 R9 K51 ; R9 := R9["UITexture_SettingsIcons"]
	149	[715]	GETUPVAL 	R10 U2 ; R10 := U2
	150	[715]	GETTABLE 	R10 R10 K52 ; R10 := R10["IconTypes"]
	151	[715]	GETTABLE 	R10 R10 K53 ; R10 := R10["OPEN_GRID"]
	152	[715]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	153	[715]	SETTABLE 	R8 K49 R9 ; R8["DefaultIcon"] := R9
	154	[716]	SETTABLE 	R8 K25 R4 ; R8["mOnFocusedCallback"] := R4
	155	[717]	GETUPVAL 	R9 U18 ; R9 := U18
	156	[717]	SETTABLE 	R8 K26 R9 ; R8["mOnReleasedCallback"] := R9
	157	[718]	SETTABLE 	R8 K27 K22 ; R8["HasBottomLine"] := true
	158	[720]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	159	[722]	LOADK    	R6 := 1.000000
	160	[722]	LEN      	R7 R5 ; R7 := # R5
	161	[722]	LOADK    	R8 := 1.000000
	162	[722]	FORPREP  	R6 168 ; R6 -= R8; PC := 168
	163	[723]	GETGLOBAL	R10 K55 ; R10 := 0x33bdd652
	164	[723]	GETTABLE 	R10 R10 K56 ; R10 := R10[0x23d5322f]
	165	[723]	MOVE     	R11 R2 ; R11 := R2
	166	[723]	GETTABLE 	R12 R5 R9 ; R12 := R5[R9]
	167	[723]	CALL     	R10 3 1 ; R10(R11,R12)
	168	[722]	FORLOOP  	R6 163 ; R6 += R8; if R6 <= R7 then begin PC := 163; R9 := R6 end
	169	[726]	GETGLOBAL	R10 K57 ; R10 := 0xc8802016
	170	[726]	MOVE     	R11 R2 ; R11 := R2
	171	[726]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	172	[726]	JMP      	236 ; PC := 236
	173	[727]	GETTABLE 	R15 R14 K3 ; R15 := R14["Type"]
	174	[727]	GETUPVAL 	R16 U2 ; R16 := U2
	175	[727]	GETTABLE 	R16 R16 K4 ; R16 := R16["Types"]
	176	[727]	GETTABLE 	R16 R16 K5 ; R16 := R16["ITEM_SELECTION"]
	177	[727]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 230
	178	[727]	JMP      	230 ; PC := 230
	179	[728]	SETTABLE 	R14 K58 K22 ; R14["BigButton"] := true
	180	[729]	SETTABLE 	R14 K59 K60 ; R14["ElementHeight"] := 76.000000
	181	[730]	SETTABLE 	R14 K61 K62 ; R14["ElementSeparation"] := 3.000000
	182	[731]	GETGLOBAL	R15 K50 ; R15 := 0x0032441c
	183	[731]	GETTABLE 	R15 R15 K51 ; R15 := R15["UITexture_SettingsIcons"]
	184	[731]	GETUPVAL 	R16 U2 ; R16 := U2
	185	[731]	GETTABLE 	R16 R16 K52 ; R16 := R16["IconTypes"]
	186	[731]	GETTABLE 	R16 R16 K64 ; R16 := R16["NO_ITEM"]
	187	[731]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	188	[731]	SETTABLE 	R14 K63 R15 ; R14["mNoneIcon"] := R15
	189	[732]	SETTABLE 	R14 K65 K66 ; R14["mNoneIconAlpha"] := 80.000000
	190	[733]	NEWTABLE 	R15 0 2 ; R15 := {}
	191	[734]	SETTABLE 	R15 K68 K69 ; R15["X"] := -1.500000
	192	[735]	SETTABLE 	R15 K70 K71 ; R15["Y"] := 0.000000
	193	[736]	SETTABLE 	R14 K67 R15 ; R14["IconOffset"] := R15
	194	[737]	SETTABLE 	R14 K72 K73 ; R14["IconPadding"] := 2.500000
	195	[739]	GETTABLE 	R15 R14 K13 ; R15 := R14["ItemSelectionData"]
	196	[739]	SETTABLE 	R15 K74 K75 ; R15["CurrSelection"] := nil
	197	[740]	GETTABLE 	R15 R14 K13 ; R15 := R14["ItemSelectionData"]
	198	[740]	SETTABLE 	R15 K76 K75 ; R15["TempSelection"] := nil
	199	[742]	GETTABLE 	R15 R14 K8 ; R15 := R14["Tag"]
	200	[742]	EQ       	0 R15 K9 ; if R15 ~= "WALLPAPER" then PC := 216
	201	[742]	JMP      	216 ; PC := 216
	202	[743]	GETGLOBAL	R15 K77 ; R15 := 0x7b998233
	203	[743]	GETUPVAL 	R16 U19 ; R16 := U19
	204	[743]	GETTABLE 	R16 R16 K78 ; R16 := R16["Wallpaper"]
	205	[743]	CALL     	R15 2 2 ; R15 := R15(R16)
	206	[743]	TEST     	R15 1 ; if R15 then PC := 230
	207	[743]	JMP      	230 ; PC := 230
	208	[744]	GETTABLE 	R15 R14 K13 ; R15 := R14["ItemSelectionData"]
	209	[744]	GETUPVAL 	R16 U20 ; R16 := U20
	210	[744]	SELF     	R16 R16 K79 ; R17 := R16; R16 := R16[0x105074fb]
	211	[744]	GETUPVAL 	R18 U19 ; R18 := U19
	212	[744]	GETTABLE 	R18 R18 K78 ; R18 := R18["Wallpaper"]
	213	[744]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	214	[744]	SETTABLE 	R15 K74 R16 ; R15["CurrSelection"] := R16
	215	[745]	JMP      	230 ; PC := 230
	216	[746]	GETTABLE 	R15 R14 K8 ; R15 := R14["Tag"]
	217	[746]	EQ       	0 R15 K29 ; if R15 ~= "VIGNETTE" then PC := 230
	218	[746]	JMP      	230 ; PC := 230
	219	[747]	GETGLOBAL	R15 K77 ; R15 := 0x7b998233
	220	[747]	MOVE     	R16 R1 ; R16 := R1
	221	[747]	CALL     	R15 2 2 ; R15 := R15(R16)
	222	[747]	TEST     	R15 1 ; if R15 then PC := 230
	223	[747]	JMP      	230 ; PC := 230
	224	[748]	GETTABLE 	R15 R14 K13 ; R15 := R14["ItemSelectionData"]
	225	[748]	GETUPVAL 	R16 U20 ; R16 := U20
	226	[748]	SELF     	R16 R16 K79 ; R17 := R16; R16 := R16[0x105074fb]
	227	[748]	MOVE     	R18 R1 ; R18 := R1
	228	[748]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	229	[748]	SETTABLE 	R15 K74 R16 ; R15["CurrSelection"] := R16
	230	[753]	GETUPVAL 	R15 U0 ; R15 := U0
	231	[753]	GETTABLE 	R15 R15 K0 ; R15 := R15["CustomizationList"]
	232	[753]	SELF     	R15 R15 K80 ; R16 := R15; R15 := R15[0xbad4316f]
	233	[753]	MOVE     	R17 R14 ; R17 := R14
	234	[753]	OP_LOADBOOL	R18 1 0 ; R18 := true
	235	[753]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	236	[726]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 173; R12 := R13 end
	237	[753]	JMP      	173 ; PC := 173
	238	[755]	OP_LOADBOOL	R15 0 0 ; R15 := false
	239	[755]	SETUPVAL 	R15 U21 ; U21 := R15
	240	[756]	GETUPVAL 	R15 U0 ; R15 := U0
	241	[756]	GETTABLE 	R15 R15 K0 ; R15 := R15["CustomizationList"]
	242	[756]	SELF     	R15 R15 K81 ; R16 := R15; R15 := R15[0x71e9ac81]
	243	[756]	CALL     	R15 2 1 ; R15(R16)
	244	[757]	GETUPVAL 	R15 U22 ; R15 := U22
	245	[757]	CALL     	R15 1 1 ; R15()
	246	[758]	RETURN   	R0 1 ; return 

function #27 <?:760,774> (29 instructions, 116 bytes at 000001608EF54500)
1 param, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[761]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[761]	MOVE     	R2 R0 ; R2 := R0
	3	[761]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[761]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[761]	JMP      	7 ; PC := 7
	6	[762]	RETURN   	R0 1 ; return 
	7	[765]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[765]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x78298275]
	9	[765]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[766]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[766]	MOVE     	R3 R1 ; R3 := R1
	12	[766]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[766]	TEST     	R2 1 ; if R2 then PC := 29
	14	[766]	JMP      	29 ; PC := 29
	15	[767]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x0b4bcfb6]
	16	[767]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[768]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	18	[768]	MOVE     	R4 R2 ; R4 := R2
	19	[768]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[768]	TEST     	R3 1 ; if R3 then PC := 29
	21	[768]	JMP      	29 ; PC := 29
	22	[769]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x14c7f7dd]
	23	[769]	MOVE     	R5 R0 ; R5 := R0
	24	[769]	LOADK    	R6 := 0.500000
	25	[769]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	26	[771]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x22da1852]
	27	[771]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[771]	SETUPVAL 	R3 U0 ; U0 := R3
	29	[774]	RETURN   	R0 1 ; return 

function #28 <?:776,793> (39 instructions, 156 bytes at 000001608EF54720)
0 params, 5 slots, 3 upvalues, 0 locals, 19 constants, 1 function
	1	[777]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[777]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ThemedCustomizationList"
	3	[777]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[778]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xae6791ba]
	5	[778]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[778]	LOADK    	R3 K4 ; R3 := "AreaPicker"
	7	[778]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[778]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[779]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[779]	GETTABLE 	R1 R1 K5 ; R1 := R1["CustomizationList"]
	11	[779]	SETTABLE 	R1 K6 K7 ; R1["mElementHeight"] := 42.000000
	12	[780]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[780]	GETTABLE 	R1 R1 K5 ; R1 := R1["CustomizationList"]
	14	[780]	SETTABLE 	R1 K8 K9 ; R1["mInitialY"] := -35.000000
	15	[781]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[781]	GETTABLE 	R1 R1 K5 ; R1 := R1["CustomizationList"]
	17	[781]	SETTABLE 	R1 K10 K11 ; R1["mForcedVerticalSeparation"] := 45.000000
	18	[782]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[782]	GETTABLE 	R1 R1 K5 ; R1 := R1["CustomizationList"]
	20	[782]	SETTABLE 	R1 K12 K13 ; R1["mNoneTextOverride"] := "/Lotus/Language/Menu/Cosmetics_None"
	21	[783]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[783]	GETTABLE 	R1 R1 K14 ; R1 := R1["ItemSelectionGrid"]
	23	[783]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0xa0ed0e4c]
	24	[783]	CALL     	R1 2 1 ; R1(R2)
	25	[784]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[784]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[784]	SETTABLE 	R1 K16 R2 ; R1[0xae91e43b] := R2
	28	[785]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[785]	GETTABLE 	R1 R1 K5 ; R1 := R1["CustomizationList"]
	30	[785]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0x7c09c373]
	31	[785]	OP_LOADBOOL	R3 1 0 ; R3 := true
	32	[785]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[785]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	34	[786]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[792]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	36	[792]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[792]	GETUPVAL 	R0 U2 ; R0 := U2
	38	[792]	SETTABLE 	R1 K18 R2 ; R1["StateChangedCallBack"] := R2
	39	[793]	RETURN   	R0 1 ; return 

function #29 <?:795,823> (111 instructions, 444 bytes at 000001608EF54D00)
0 params, 9 slots, 8 upvalues, 0 locals, 17 constants, 0 functions
	1	[796]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[796]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[796]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[796]	CALL     	R2 1 0 ; R2,... := R2()
	5	[796]	CALL     	R0 0 1 ; R0(R1,...)
	6	[798]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[798]	GETTABLE 	R0 R0 K3 ; R0 := R0["IsLoading"]
	8	[798]	TEST     	R0 0 ; if not R0 then PC := 30
	9	[798]	JMP      	30 ; PC := 30
	10	[798]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	11	[798]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[798]	GETTABLE 	R1 R1 K5 ; R1 := R1["Loader"]
	13	[798]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[798]	TEST     	R0 1 ; if R0 then PC := 30
	15	[798]	JMP      	30 ; PC := 30
	16	[798]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[798]	GETTABLE 	R0 R0 K5 ; R0 := R0["Loader"]
	18	[798]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xd2d3875a]
	19	[798]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[798]	TEST     	R0 0 ; if not R0 then PC := 30
	21	[798]	JMP      	30 ; PC := 30
	22	[799]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[799]	SETTABLE 	R0 K3 K7 ; R0["IsLoading"] := false
	24	[801]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[801]	GETGLOBAL	R1 K8 ; R1 := 0xb009bbc6
	26	[801]	GETUPVAL 	R2 U0 ; R2 := U0
	27	[801]	GETTABLE 	R2 R2 K9 ; R2 := R2["Wallpaper"]
	28	[801]	CALL     	R1 2 0 ; R1,... := R1(R2)
	29	[801]	CALL     	R0 0 1 ; R0(R1,...)
	30	[803]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[803]	GETTABLE 	R0 R0 K3 ; R0 := R0["IsLoading"]
	32	[803]	TEST     	R0 0 ; if not R0 then PC := 54
	33	[803]	JMP      	54 ; PC := 54
	34	[803]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	35	[803]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[803]	GETTABLE 	R1 R1 K5 ; R1 := R1["Loader"]
	37	[803]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[803]	TEST     	R0 1 ; if R0 then PC := 54
	39	[803]	JMP      	54 ; PC := 54
	40	[803]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[803]	GETTABLE 	R0 R0 K5 ; R0 := R0["Loader"]
	42	[803]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xd2d3875a]
	43	[803]	CALL     	R0 2 2 ; R0 := R0(R1)
	44	[803]	TEST     	R0 0 ; if not R0 then PC := 54
	45	[803]	JMP      	54 ; PC := 54
	46	[804]	GETUPVAL 	R0 U2 ; R0 := U2
	47	[804]	SETTABLE 	R0 K3 K7 ; R0["IsLoading"] := false
	48	[806]	GETUPVAL 	R0 U3 ; R0 := U3
	49	[806]	GETGLOBAL	R1 K8 ; R1 := 0xb009bbc6
	50	[806]	GETUPVAL 	R2 U2 ; R2 := U2
	51	[806]	GETTABLE 	R2 R2 K10 ; R2 := R2["Vignette"]
	52	[806]	CALL     	R1 2 0 ; R1,... := R1(R2)
	53	[806]	CALL     	R0 0 1 ; R0(R1,...)
	54	[808]	GETUPVAL 	R0 U4 ; R0 := U4
	55	[808]	GETTABLE 	R0 R0 K3 ; R0 := R0["IsLoading"]
	56	[808]	TEST     	R0 0 ; if not R0 then PC := 100
	57	[808]	JMP      	100 ; PC := 100
	58	[808]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	59	[808]	GETUPVAL 	R1 U4 ; R1 := U4
	60	[808]	GETTABLE 	R1 R1 K5 ; R1 := R1["Loader"]
	61	[808]	CALL     	R0 2 2 ; R0 := R0(R1)
	62	[808]	TEST     	R0 1 ; if R0 then PC := 100
	63	[808]	JMP      	100 ; PC := 100
	64	[808]	GETUPVAL 	R0 U4 ; R0 := U4
	65	[808]	GETTABLE 	R0 R0 K5 ; R0 := R0["Loader"]
	66	[808]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xd2d3875a]
	67	[808]	CALL     	R0 2 2 ; R0 := R0(R1)
	68	[808]	TEST     	R0 0 ; if not R0 then PC := 100
	69	[808]	JMP      	100 ; PC := 100
	70	[809]	GETUPVAL 	R0 U4 ; R0 := U4
	71	[809]	SETTABLE 	R0 K3 K7 ; R0["IsLoading"] := false
	72	[810]	OP_LOADBOOL	R0 0 0 ; R0 := false
	73	[810]	SETUPVAL 	R0 U5 ; U5 := R0
	74	[812]	LOADK    	R0 := 1.000000
	75	[812]	GETUPVAL 	R1 U4 ; R1 := U4
	76	[812]	GETTABLE 	R1 R1 K11 ; R1 := R1["CurrFish"]
	77	[812]	LEN      	R1 R1 ; R1 := # R1
	78	[812]	LOADK    	R2 := 1.000000
	79	[812]	FORPREP  	R0 99 ; R0 -= R2; PC := 99
	80	[813]	GETUPVAL 	R4 U6 ; R4 := U6
	81	[813]	GETGLOBAL	R5 K8 ; R5 := 0xb009bbc6
	82	[813]	GETUPVAL 	R6 U4 ; R6 := U4
	83	[813]	GETTABLE 	R6 R6 K11 ; R6 := R6["CurrFish"]
	84	[813]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	85	[813]	CALL     	R5 2 2 ; R5 := R5(R6)
	86	[813]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	87	[813]	GETUPVAL 	R8 U4 ; R8 := U4
	88	[813]	GETTABLE 	R8 R8 K12 ; R8 := R8["CurrStoreItems"]
	89	[813]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	90	[813]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	91	[814]	EQ       	1 R4 K13 ; if R4 == nil then PC := 99
	92	[814]	JMP      	99 ; PC := 99
	93	[815]	GETUPVAL 	R5 U4 ; R5 := U4
	94	[815]	GETTABLE 	R5 R5 K14 ; R5 := R5["Fishes"]
	95	[815]	GETUPVAL 	R6 U4 ; R6 := U4
	96	[815]	GETTABLE 	R6 R6 K12 ; R6 := R6["CurrStoreItems"]
	97	[815]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	98	[815]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	99	[812]	FORLOOP  	R0 80 ; R0 += R2; if R0 <= R1 then begin PC := 80; R3 := R0 end
	100	[820]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	101	[820]	GETUPVAL 	R6 U7 ; R6 := U7
	102	[820]	CALL     	R5 2 2 ; R5 := R5(R6)
	103	[820]	TEST     	R5 1 ; if R5 then PC := 111
	104	[820]	JMP      	111 ; PC := 111
	105	[821]	GETUPVAL 	R5 U7 ; R5 := U7
	106	[821]	GETTABLE 	R5 R5 K15 ; R5 := R5["CustomizationList"]
	107	[821]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xfaa69527]
	108	[821]	GETGLOBAL	R7 K2 ; R7 := 0xb693b6c1
	109	[821]	CALL     	R7 1 0 ; R7,... := R7()
	110	[821]	CALL     	R5 0 1 ; R5(R6,...)
	111	[823]	RETURN   	R0 1 ; return 

function #30 <?:825,849> (55 instructions, 220 bytes at 000001608EF55250)
0 params, 3 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[826]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[826]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[827]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[827]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Grid"] := nil
	5	[829]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	6	[829]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[829]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[829]	TEST     	R0 1 ; if R0 then PC := 20
	9	[829]	JMP      	20 ; PC := 20
	10	[830]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	11	[830]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[830]	GETTABLE 	R1 R1 K5 ; R1 := R1["mChildMovie"]
	13	[830]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[830]	TEST     	R0 1 ; if R0 then PC := 20
	15	[830]	JMP      	20 ; PC := 20
	16	[831]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[831]	GETTABLE 	R0 R0 K5 ; R0 := R0["mChildMovie"]
	18	[831]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x32302b4a]
	19	[831]	CALL     	R0 2 1 ; R0(R1)
	20	[835]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	21	[835]	GETGLOBAL	R1 K0 ; R1 := _T
	22	[835]	GETTABLE 	R1 R1 K7 ; R1 := R1["HideBackground"]
	23	[835]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[835]	TEST     	R0 1 ; if R0 then PC := 29
	25	[835]	JMP      	29 ; PC := 29
	26	[836]	GETGLOBAL	R0 K0 ; R0 := _T
	27	[836]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x6d147816]
	28	[836]	CALL     	R0 1 1 ; R0()
	29	[838]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	30	[838]	GETGLOBAL	R1 K0 ; R1 := _T
	31	[838]	GETTABLE 	R1 R1 K9 ; R1 := R1["ClearSquadOverlayTitle"]
	32	[838]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[838]	TEST     	R0 1 ; if R0 then PC := 38
	34	[838]	JMP      	38 ; PC := 38
	35	[839]	GETGLOBAL	R0 K0 ; R0 := _T
	36	[839]	GETTABLE 	R0 R0 K10 ; R0 := R0[0xfed37ac5]
	37	[839]	CALL     	R0 1 1 ; R0()
	38	[842]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	39	[842]	GETUPVAL 	R1 U1 ; R1 := U1
	40	[842]	CALL     	R0 2 2 ; R0 := R0(R1)
	41	[842]	TEST     	R0 1 ; if R0 then PC := 46
	42	[842]	JMP      	46 ; PC := 46
	43	[843]	GETUPVAL 	R0 U1 ; R0 := U1
	44	[843]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x32302b4a]
	45	[843]	CALL     	R0 2 1 ; R0(R1)
	46	[846]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	47	[846]	GETGLOBAL	R1 K11 ; R1 := 0xbe190284
	48	[846]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[846]	TEST     	R0 1 ; if R0 then PC := 55
	50	[846]	JMP      	55 ; PC := 55
	51	[847]	GETGLOBAL	R0 K11 ; R0 := 0xbe190284
	52	[847]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xc02f2cb8]
	53	[847]	OP_LOADBOOL	R2 0 0 ; R2 := false
	54	[847]	CALL     	R0 3 1 ; R0(R1,R2)
	55	[849]	RETURN   	R0 1 ; return 

function #31 <?:851,901> (136 instructions, 544 bytes at 000001608EF555E0)
0 params, 15 slots, 14 upvalues, 0 locals, 39 constants, 0 functions
	1	[852]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[852]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[854]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[854]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[854]	GETTABLE 	R1 R1 K2 ; R1 := R1["ShowBackground"]
	6	[854]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[854]	TEST     	R0 1 ; if R0 then PC := 19
	8	[854]	JMP      	19 ; PC := 19
	9	[855]	NEWTABLE 	R0 0 3 ; R0 := {}
	10	[855]	SETTABLE 	R0 K3 K4 ; R0["Center"] := 0.000000
	11	[855]	SETTABLE 	R0 K5 K6 ; R0["Size"] := 0.200000
	12	[855]	SETTABLE 	R0 K7 K8 ; R0["FadeSize"] := 0.300000
	13	[856]	GETGLOBAL	R1 K1 ; R1 := _T
	14	[856]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xa460d8df]
	15	[856]	LOADK    	R2 := 0.250000
	16	[856]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	17	[856]	MOVE     	R5 R0 ; R5 := R0
	18	[856]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[858]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	20	[858]	GETGLOBAL	R2 K1 ; R2 := _T
	21	[858]	GETTABLE 	R2 R2 K10 ; R2 := R2["SetSquadOverlayTitle"]
	22	[858]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[858]	TEST     	R1 1 ; if R1 then PC := 33
	24	[858]	JMP      	33 ; PC := 33
	25	[859]	GETGLOBAL	R1 K1 ; R1 := _T
	26	[859]	GETTABLE 	R1 R1 K11 ; R1 := R1[0xdf29a9d6]
	27	[859]	GETGLOBAL	R2 K12 ; R2 := 0xae91e43b
	28	[859]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x42b04007]
	29	[859]	LOADK    	R4 K14 ; R4 := "/Lotus/Language/PersonalQuarters/VignetteConsole"
	30	[859]	OP_LOADBOOL	R5 0 0 ; R5 := false
	31	[859]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	32	[859]	CALL     	R1 0 1 ; R1(R2,...)
	33	[862]	GETUPVAL 	R1 U1 ; R1 := U1
	34	[862]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x659d451f]
	35	[862]	GETGLOBAL	R2 K16 ; R2 := 0x0032441c
	36	[862]	GETTABLE 	R2 R2 K17 ; R2 := R2["UISound_DialogOpen"]
	37	[862]	CALL     	R1 2 1 ; R1(R2)
	38	[864]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	39	[864]	GETGLOBAL	R2 K1 ; R2 := _T
	40	[864]	GETTABLE 	R2 R2 K18 ; R2 := R2["EnableUIInput"]
	41	[864]	CALL     	R1 2 2 ; R1 := R1(R2)
	42	[864]	TEST     	R1 1 ; if R1 then PC := 47
	43	[864]	JMP      	47 ; PC := 47
	44	[865]	GETGLOBAL	R1 K1 ; R1 := _T
	45	[865]	GETTABLE 	R1 R1 K19 ; R1 := R1[0x3b0face1]
	46	[865]	CALL     	R1 1 1 ; R1()
	47	[868]	GETGLOBAL	R1 K20 ; R1 := 0x76ea806b
	48	[868]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x3f3ae64c]
	49	[868]	LOADK    	R3 := 0.000000
	50	[868]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	51	[869]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	52	[869]	MOVE     	R3 R1 ; R3 := R1
	53	[869]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[869]	TEST     	R2 0 ; if not R2 then PC := 57
	55	[869]	JMP      	57 ; PC := 57
	56	[870]	RETURN   	R0 1 ; return 
	57	[872]	SELF     	R2 R1 K22 ; R3 := R1; R2 := R1[0x80563238]
	58	[872]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[872]	SETUPVAL 	R2 U2 ; U2 := R2
	60	[873]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	61	[873]	GETUPVAL 	R3 U2 ; R3 := U2
	62	[873]	CALL     	R2 2 2 ; R2 := R2(R3)
	63	[873]	TEST     	R2 0 ; if not R2 then PC := 66
	64	[873]	JMP      	66 ; PC := 66
	65	[874]	RETURN   	R0 1 ; return 
	66	[877]	GETGLOBAL	R2 K23 ; R2 := 0xbe190284
	67	[877]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0xc02f2cb8]
	68	[877]	OP_LOADBOOL	R4 1 0 ; R4 := true
	69	[877]	CALL     	R2 3 1 ; R2(R3,R4)
	70	[879]	GETUPVAL 	R2 U2 ; R2 := U2
	71	[879]	SELF     	R2 R2 K25 ; R3 := R2; R2 := R2[0x25a6e75e]
	72	[879]	CALL     	R2 2 2 ; R2 := R2(R3)
	73	[879]	SETUPVAL 	R2 U3 ; U3 := R2
	74	[880]	GETUPVAL 	R2 U2 ; R2 := U2
	75	[880]	SELF     	R2 R2 K26 ; R3 := R2; R2 := R2[0xcd57f819]
	76	[880]	OP_LOADBOOL	R4 1 0 ; R4 := true
	77	[880]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	78	[880]	SETUPVAL 	R2 U4 ; U4 := R2
	79	[881]	GETUPVAL 	R2 U5 ; R2 := U5
	80	[881]	GETUPVAL 	R3 U4 ; R3 := U4
	81	[881]	GETTABLE 	R3 R3 K28 ; R3 := R3["mVignette"]
	82	[881]	SETTABLE 	R2 K27 R3 ; R2["Vignette"] := R3
	83	[882]	GETUPVAL 	R2 U6 ; R2 := U6
	84	[882]	GETUPVAL 	R3 U4 ; R3 := U4
	85	[882]	GETTABLE 	R3 R3 K30 ; R3 := R3["mWallpaper"]
	86	[882]	SETTABLE 	R2 K29 R3 ; R2["Wallpaper"] := R3
	87	[883]	GETGLOBAL	R2 K23 ; R2 := 0xbe190284
	88	[883]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0xa1c390fe]
	89	[883]	CALL     	R2 2 2 ; R2 := R2(R3)
	90	[883]	SETUPVAL 	R2 U7 ; U7 := R2
	91	[885]	GETUPVAL 	R2 U4 ; R2 := U4
	92	[885]	GETTABLE 	R2 R2 K32 ; R2 := R2["mVignetteFish"]
	93	[886]	LOADK    	R3 := 1.000000
	94	[886]	GETUPVAL 	R4 U8 ; R4 := U8
	95	[886]	GETUPVAL 	R5 U9 ; R5 := U9
	96	[886]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	97	[886]	LOADK    	R5 := 1.000000
	98	[886]	FORPREP  	R3 110 ; R3 -= R5; PC := 110
	99	[887]	GETGLOBAL	R7 K33 ; R7 := 0x33bdd652
	100	[887]	GETTABLE 	R7 R7 K34 ; R7 := R7[0x23d5322f]
	101	[887]	GETUPVAL 	R8 U10 ; R8 := U10
	102	[887]	GETTABLE 	R8 R8 K35 ; R8 := R8["Fishes"]
	103	[887]	LOADK    	R9 K36 ; R9 := ""
	104	[887]	CALL     	R7 3 1 ; R7(R8,R9)
	105	[888]	GETGLOBAL	R7 K33 ; R7 := 0x33bdd652
	106	[888]	GETTABLE 	R7 R7 K34 ; R7 := R7[0x23d5322f]
	107	[888]	GETUPVAL 	R8 U11 ; R8 := U11
	108	[888]	LOADK    	R9 K36 ; R9 := ""
	109	[888]	CALL     	R7 3 1 ; R7(R8,R9)
	110	[886]	FORLOOP  	R3 99 ; R3 += R5; if R3 <= R4 then begin PC := 99; R6 := R3 end
	111	[891]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	112	[891]	MOVE     	R8 R2 ; R8 := R2
	113	[891]	CALL     	R7 2 2 ; R7 := R7(R8)
	114	[891]	TEST     	R7 1 ; if R7 then PC := 131
	115	[891]	JMP      	131 ; PC := 131
	116	[892]	GETGLOBAL	R7 K37 ; R7 := 0xcfc01047
	117	[892]	MOVE     	R8 R2 ; R8 := R2
	118	[892]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	119	[892]	JMP      	129 ; PC := 129
	120	[893]	GETUPVAL 	R12 U7 ; R12 := U7
	121	[893]	SELF     	R12 R12 K38 ; R13 := R12; R12 := R12[0x105074fb]
	122	[893]	MOVE     	R14 R11 ; R14 := R11
	123	[893]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	124	[894]	GETUPVAL 	R13 U11 ; R13 := U11
	125	[894]	SETTABLE 	R13 R10 R12 ; R13[R10] := R12
	126	[895]	GETUPVAL 	R13 U10 ; R13 := U10
	127	[895]	GETTABLE 	R13 R13 K35 ; R13 := R13["Fishes"]
	128	[895]	SETTABLE 	R13 R10 R12 ; R13[R10] := R12
	129	[892]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 120; R9 := R10 end
	130	[895]	JMP      	120 ; PC := 120
	131	[899]	GETUPVAL 	R13 U12 ; R13 := U12
	132	[899]	CALL     	R13 1 1 ; R13()
	133	[900]	GETUPVAL 	R13 U13 ; R13 := U13
	134	[900]	OP_LOADBOOL	R14 1 0 ; R14 := true
	135	[900]	CALL     	R13 2 1 ; R13(R14)
	136	[901]	RETURN   	R0 1 ; return 

function #32 <?:903,904> (1 instruction, 4 bytes at 000001608EF55DD0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[904]	RETURN   	R0 1 ; return 

function #33 <?:906,981> (170 instructions, 680 bytes at 000001608EF55EA0)
1 param, 31 slots, 14 upvalues, 0 locals, 29 constants, 0 functions
	1	[907]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[907]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[907]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[907]	TEST     	R1 1 ; if R1 then PC := 12
	5	[907]	JMP      	12 ; PC := 12
	6	[907]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[907]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x09c8a77d]
	8	[907]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[907]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[907]	JMP      	12 ; PC := 12
	11	[908]	RETURN   	R0 1 ; return 
	12	[911]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[911]	SETUPVAL 	R1 U1 ; U1 := R1
	14	[913]	TEST     	R0 1 ; if R0 then PC := 129
	15	[913]	JMP      	129 ; PC := 129
	16	[913]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[913]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[913]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[913]	TEST     	R1 1 ; if R1 then PC := 129
	20	[913]	JMP      	129 ; PC := 129
	21	[914]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[915]	GETUPVAL 	R2 U3 ; R2 := U3
	23	[915]	GETUPVAL 	R3 U4 ; R3 := U4
	24	[915]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	25	[916]	LOADK    	R3 := 1.000000
	26	[916]	MOVE     	R4 R2 ; R4 := R2
	27	[916]	LOADK    	R5 := 1.000000
	28	[916]	FORPREP  	R3 38 ; R3 -= R5; PC := 38
	29	[917]	GETUPVAL 	R7 U5 ; R7 := U5
	30	[917]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	31	[917]	GETUPVAL 	R8 U6 ; R8 := U6
	32	[917]	GETTABLE 	R8 R8 K2 ; R8 := R8["Fishes"]
	33	[917]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	34	[917]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 38
	35	[917]	JMP      	38 ; PC := 38
	36	[918]	OP_LOADBOOL	R1 1 0 ; R1 := true
	37	[920]	JMP      	39 ; PC := 39
	38	[916]	FORLOOP  	R3 29 ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
	39	[924]	TEST     	R1 1 ; if R1 then PC := 53
	40	[924]	JMP      	53 ; PC := 53
	41	[924]	GETUPVAL 	R7 U7 ; R7 := U7
	42	[924]	GETTABLE 	R7 R7 K3 ; R7 := R7["Vignette"]
	43	[924]	GETUPVAL 	R8 U8 ; R8 := U8
	44	[924]	GETTABLE 	R8 R8 K4 ; R8 := R8["mVignette"]
	45	[924]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 53
	46	[924]	JMP      	53 ; PC := 53
	47	[924]	GETUPVAL 	R7 U9 ; R7 := U9
	48	[924]	GETTABLE 	R7 R7 K5 ; R7 := R7["Wallpaper"]
	49	[924]	GETUPVAL 	R8 U8 ; R8 := U8
	50	[924]	GETTABLE 	R8 R8 K6 ; R8 := R8["mWallpaper"]
	51	[924]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 129
	52	[924]	JMP      	129 ; PC := 129
	53	[925]	NEWTABLE 	R7 0 0 ; R7 := {}
	54	[927]	TEST     	R1 0 ; if not R1 then PC := 80
	55	[927]	JMP      	80 ; PC := 80
	56	[928]	LOADK    	R8 := 1.000000
	57	[928]	MOVE     	R9 R2 ; R9 := R2
	58	[928]	LOADK    	R10 := 1.000000
	59	[928]	FORPREP  	R8 79 ; R8 -= R10; PC := 79
	60	[929]	LOADK    	R12 K7 ; R12 := ""
	61	[930]	GETUPVAL 	R13 U6 ; R13 := U6
	62	[930]	GETTABLE 	R13 R13 K2 ; R13 := R13["Fishes"]
	63	[930]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	64	[930]	EQ       	1 R13 K7 ; if R13 == "" then PC := 74
	65	[930]	JMP      	74 ; PC := 74
	66	[931]	GETUPVAL 	R13 U6 ; R13 := U6
	67	[931]	GETTABLE 	R13 R13 K2 ; R13 := R13["Fishes"]
	68	[931]	GETTABLE 	R13 R13 R11 ; R13 := R13[R11]
	69	[931]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0xf278f8a1]
	70	[931]	CALL     	R13 2 2 ; R13 := R13(R14)
	71	[931]	SELF     	R13 R13 K9 ; R14 := R13; R13 := R13[0xed4e0128]
	72	[931]	CALL     	R13 2 2 ; R13 := R13(R14)
	73	[931]	MOVE     	R12 R13 ; R12 := R13
	74	[934]	GETGLOBAL	R13 K10 ; R13 := 0x33bdd652
	75	[934]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x23d5322f]
	76	[934]	MOVE     	R14 R7 ; R14 := R7
	77	[934]	MOVE     	R15 R12 ; R15 := R12
	78	[934]	CALL     	R13 3 1 ; R13(R14,R15)
	79	[928]	FORLOOP  	R8 60 ; R8 += R10; if R8 <= R9 then begin PC := 60; R11 := R8 end
	80	[938]	NEWTABLE 	R13 0 0 ; R13 := {}
	81	[939]	GETUPVAL 	R14 U7 ; R14 := U7
	82	[939]	GETTABLE 	R14 R14 K3 ; R14 := R14["Vignette"]
	83	[939]	GETUPVAL 	R15 U8 ; R15 := U8
	84	[939]	GETTABLE 	R15 R15 K4 ; R15 := R15["mVignette"]
	85	[939]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 118
	86	[939]	JMP      	118 ; PC := 118
	87	[940]	GETGLOBAL	R14 K12 ; R14 := _T
	88	[940]	GETTABLE 	R14 R14 K13 ; R14 := R14["ShipDecosInVignette"]
	89	[940]	EQ       	1 R14 K14 ; if R14 == nil then PC := 118
	90	[940]	JMP      	118 ; PC := 118
	91	[941]	GETGLOBAL	R14 K15 ; R14 := 0xcfc01047
	92	[941]	GETGLOBAL	R15 K12 ; R15 := _T
	93	[941]	GETTABLE 	R15 R15 K13 ; R15 := R15["ShipDecosInVignette"]
	94	[941]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	95	[941]	JMP      	116 ; PC := 116
	96	[942]	EQ       	1 R17 K7 ; if R17 == "" then PC := 116
	97	[942]	JMP      	116 ; PC := 116
	98	[943]	OP_LOADBOOL	R19 0 0 ; R19 := false
	99	[944]	LOADK    	R20 := 1.000000
	100	[944]	LEN      	R21 R13 ; R21 := # R13
	101	[944]	LOADK    	R22 := 1.000000
	102	[944]	FORPREP  	R20 108 ; R20 -= R22; PC := 108
	103	[945]	GETTABLE 	R24 R13 R23 ; R24 := R13[R23]
	104	[945]	EQ       	0 R24 R17 ; if R24 ~= R17 then PC := 108
	105	[945]	JMP      	108 ; PC := 108
	106	[946]	OP_LOADBOOL	R19 1 0 ; R19 := true
	107	[947]	JMP      	109 ; PC := 109
	108	[944]	FORLOOP  	R20 103 ; R20 += R22; if R20 <= R21 then begin PC := 103; R23 := R20 end
	109	[951]	TEST     	R19 1 ; if R19 then PC := 116
	110	[951]	JMP      	116 ; PC := 116
	111	[952]	GETGLOBAL	R24 K10 ; R24 := 0x33bdd652
	112	[952]	GETTABLE 	R24 R24 K11 ; R24 := R24[0x23d5322f]
	113	[952]	MOVE     	R25 R13 ; R25 := R13
	114	[952]	MOVE     	R26 R17 ; R26 := R17
	115	[952]	CALL     	R24 3 1 ; R24(R25,R26)
	116	[941]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 96; R16 := R17 end
	117	[954]	JMP      	96 ; PC := 96
	118	[959]	GETUPVAL 	R24 U2 ; R24 := U2
	119	[959]	SELF     	R24 R24 K16 ; R25 := R24; R24 := R24[0xf40303bf]
	120	[959]	GETUPVAL 	R26 U9 ; R26 := U9
	121	[959]	GETTABLE 	R26 R26 K5 ; R26 := R26["Wallpaper"]
	122	[959]	GETUPVAL 	R27 U7 ; R27 := U7
	123	[959]	GETTABLE 	R27 R27 K3 ; R27 := R27["Vignette"]
	124	[959]	MOVE     	R28 R7 ; R28 := R7
	125	[959]	MOVE     	R29 R13 ; R29 := R13
	126	[959]	LOADK    	R30 K17 ; R30 := "OnShipVignetteSet"
	127	[959]	CALL     	R24 7 1 ; R24(R25,R26,R27,R28,R29,R30)
	128	[961]	RETURN   	R0 1 ; return 
	129	[965]	GETGLOBAL	R24 K12 ; R24 := _T
	130	[965]	GETTABLE 	R24 R24 K18 ; R24 := R24[0x1c5b546f]
	131	[965]	GETGLOBAL	R25 K19 ; R25 := 0xae91e43b
	132	[965]	LOADNIL  	R26 R26 ; R26 := nil
	133	[965]	CALL     	R24 3 1 ; R24(R25,R26)
	134	[967]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	135	[967]	GETUPVAL 	R25 U10 ; R25 := U10
	136	[967]	CALL     	R24 2 2 ; R24 := R24(R25)
	137	[967]	TEST     	R24 1 ; if R24 then PC := 153
	138	[967]	JMP      	153 ; PC := 153
	139	[968]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	140	[968]	GETUPVAL 	R25 U11 ; R25 := U11
	141	[968]	CALL     	R24 2 2 ; R24 := R24(R25)
	142	[968]	TEST     	R24 1 ; if R24 then PC := 149
	143	[968]	JMP      	149 ; PC := 149
	144	[969]	GETUPVAL 	R24 U12 ; R24 := U12
	145	[969]	GETUPVAL 	R25 U10 ; R25 := U10
	146	[969]	SELF     	R25 R25 K20 ; R26 := R25; R25 := R25[0x02bb4ff1]
	147	[969]	CALL     	R25 2 0 ; R25,... := R25(R26)
	148	[969]	CALL     	R24 0 1 ; R24(R25,...)
	149	[971]	GETUPVAL 	R24 U10 ; R24 := U10
	150	[971]	SELF     	R24 R24 K21 ; R25 := R24; R24 := R24[0x8eb2112d]
	151	[971]	LOADK    	R26 K22 ; R26 := "Close"
	152	[971]	CALL     	R24 3 1 ; R24(R25,R26)
	153	[974]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	154	[974]	GETGLOBAL	R25 K12 ; R25 := _T
	155	[974]	GETTABLE 	R25 R25 K23 ; R25 := R25["DisableUIInput"]
	156	[974]	CALL     	R24 2 2 ; R24 := R24(R25)
	157	[974]	TEST     	R24 1 ; if R24 then PC := 162
	158	[974]	JMP      	162 ; PC := 162
	159	[975]	GETGLOBAL	R24 K12 ; R24 := _T
	160	[975]	GETTABLE 	R24 R24 K24 ; R24 := R24[0x80172c74]
	161	[975]	CALL     	R24 1 1 ; R24()
	162	[978]	GETUPVAL 	R24 U13 ; R24 := U13
	163	[978]	GETTABLE 	R24 R24 K25 ; R24 := R24[0x659d451f]
	164	[978]	GETGLOBAL	R25 K26 ; R25 := 0x0032441c
	165	[978]	GETTABLE 	R25 R25 K27 ; R25 := R25["UISound_Close"]
	166	[978]	CALL     	R24 2 1 ; R24(R25)
	167	[980]	GETGLOBAL	R24 K19 ; R24 := 0xae91e43b
	168	[980]	SELF     	R24 R24 K28 ; R25 := R24; R24 := R24[0x32302b4a]
	169	[980]	CALL     	R24 2 1 ; R24(R25)
	170	[981]	RETURN   	R0 1 ; return 

function #34 <?:983,985> (3 instructions, 12 bytes at 000001608EF56690)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[984]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[984]	CALL     	R0 1 1 ; R0()
	3	[985]	RETURN   	R0 1 ; return 

function #35 <?:987,995> (14 instructions, 56 bytes at 000001608EF56760)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[988]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[988]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[988]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[988]	TEST     	R0 1 ; if R0 then PC := 12
	5	[988]	JMP      	12 ; PC := 12
	6	[988]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[988]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x09c8a77d]
	8	[988]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[988]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[988]	JMP      	12 ; PC := 12
	11	[988]	JMP      	14 ; PC := 14
	12	[993]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[993]	CALL     	R0 1 1 ; R0()
	14	[995]	RETURN   	R0 1 ; return 

function #36 <?:997,999> (3 instructions, 12 bytes at 000001608EF568C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[998]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[998]	CALL     	R0 1 1 ; R0()
	3	[999]	RETURN   	R0 1 ; return 

function #37 <?:1001,1012> (34 instructions, 136 bytes at 000001608EF56990)
0 params, 15 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[1002]	LOADK    	R0 := 0.000000
	2	[1002]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1002]	SUB      	R1 R1 K0 ; R1 := R1 - 1.000000
	4	[1002]	LOADK    	R2 := 1.000000
	5	[1002]	FORPREP  	R0 33 ; R0 -= R2; PC := 33
	6	[1003]	LOADK    	R4 := 1.000000
	7	[1003]	GETUPVAL 	R5 U1 ; R5 := U1
	8	[1003]	LOADK    	R6 := 1.000000
	9	[1003]	FORPREP  	R4 32 ; R4 -= R6; PC := 32
	10	[1004]	LOADNIL  	R8 R8 ; R8 := nil
	11	[1005]	GETUPVAL 	R9 U2 ; R9 := U2
	12	[1005]	GETUPVAL 	R10 U1 ; R10 := U1
	13	[1005]	MUL      	R10 R10 R3 ; R10 := R10 * R3
	14	[1005]	ADD      	R10 R7 R10 ; R10 := R7 + R10
	15	[1005]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	16	[1006]	EQ       	1 R9 K1 ; if R9 == "" then PC := 24
	17	[1006]	JMP      	24 ; PC := 24
	18	[1007]	GETUPVAL 	R10 U3 ; R10 := U3
	19	[1007]	GETTABLE 	R10 R10 K2 ; R10 := R10[0x7791a519]
	20	[1007]	MOVE     	R11 R9 ; R11 := R9
	21	[1007]	GETGLOBAL	R12 K3 ; R12 := 0xce64b481
	22	[1007]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	23	[1007]	MOVE     	R8 R10 ; R8 := R10
	24	[1009]	GETUPVAL 	R10 U4 ; R10 := U4
	25	[1009]	GETGLOBAL	R11 K4 ; R11 := 0xb009bbc6
	26	[1009]	MOVE     	R12 R8 ; R12 := R8
	27	[1009]	CALL     	R11 2 2 ; R11 := R11(R12)
	28	[1009]	MOVE     	R12 R7 ; R12 := R7
	29	[1009]	MOVE     	R13 R3 ; R13 := R3
	30	[1009]	MOVE     	R14 R9 ; R14 := R9
	31	[1009]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	32	[1003]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	33	[1002]	FORLOOP  	R0 6 ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
	34	[1012]	RETURN   	R0 1 ; return 

function #38 <?:1014,1038> (68 instructions, 272 bytes at 000001608EF56BC0)
0 params, 12 slots, 13 upvalues, 0 locals, 11 constants, 0 functions
	1	[1015]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1015]	SUB      	R0 R0 K0 ; R0 := R0 - 1.000000
	3	[1015]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[1016]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[1016]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 68
	6	[1016]	JMP      	68 ; PC := 68
	7	[1017]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[1017]	TEST     	R0 0 ; if not R0 then PC := 17
	9	[1017]	JMP      	17 ; PC := 17
	10	[1017]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[1017]	GETTABLE 	R0 R0 K2 ; R0 := R0["ResetFish"]
	12	[1017]	TEST     	R0 0 ; if not R0 then PC := 17
	13	[1017]	JMP      	17 ; PC := 17
	14	[1018]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[1018]	CALL     	R0 1 1 ; R0()
	16	[1018]	JMP      	59 ; PC := 59
	17	[1019]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[1019]	TEST     	R0 1 ; if R0 then PC := 59
	19	[1019]	JMP      	59 ; PC := 59
	20	[1019]	GETUPVAL 	R0 U4 ; R0 := U4
	21	[1019]	GETTABLE 	R0 R0 K3 ; R0 := R0["Vignette"]
	22	[1019]	GETUPVAL 	R1 U5 ; R1 := U5
	23	[1019]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 59
	24	[1019]	JMP      	59 ; PC := 59
	25	[1020]	LOADK    	R0 := 1.000000
	26	[1020]	GETUPVAL 	R1 U6 ; R1 := U6
	27	[1020]	LOADK    	R2 := 1.000000
	28	[1020]	FORPREP  	R0 58 ; R0 -= R2; PC := 58
	29	[1021]	GETUPVAL 	R4 U6 ; R4 := U6
	30	[1021]	GETUPVAL 	R5 U7 ; R5 := U7
	31	[1021]	GETTABLE 	R5 R5 K4 ; R5 := R5["MAIN"]
	32	[1021]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	33	[1021]	ADD      	R4 R3 R4 ; R4 := R3 + R4
	34	[1022]	GETUPVAL 	R5 U8 ; R5 := U8
	35	[1022]	GETTABLE 	R5 R5 K5 ; R5 := R5["Fishes"]
	36	[1022]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	37	[1023]	EQ       	1 R5 K6 ; if R5 == "" then PC := 58
	38	[1023]	JMP      	58 ; PC := 58
	39	[1024]	GETUPVAL 	R6 U9 ; R6 := U9
	40	[1024]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x7791a519]
	41	[1024]	MOVE     	R7 R5 ; R7 := R5
	42	[1024]	GETGLOBAL	R8 K8 ; R8 := 0xce64b481
	43	[1024]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	44	[1025]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	45	[1025]	MOVE     	R8 R6 ; R8 := R6
	46	[1025]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[1025]	TEST     	R7 1 ; if R7 then PC := 58
	48	[1025]	JMP      	58 ; PC := 58
	49	[1026]	GETUPVAL 	R7 U10 ; R7 := U10
	50	[1026]	GETGLOBAL	R8 K10 ; R8 := 0xb009bbc6
	51	[1026]	MOVE     	R9 R6 ; R9 := R6
	52	[1026]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[1026]	MOVE     	R9 R3 ; R9 := R3
	54	[1026]	GETUPVAL 	R10 U7 ; R10 := U7
	55	[1026]	GETTABLE 	R10 R10 K4 ; R10 := R10["MAIN"]
	56	[1026]	MOVE     	R11 R5 ; R11 := R5
	57	[1026]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	58	[1020]	FORLOOP  	R0 29 ; R0 += R2; if R0 <= R1 then begin PC := 29; R3 := R0 end
	59	[1032]	GETUPVAL 	R7 U1 ; R7 := U1
	60	[1032]	TEST     	R7 0 ; if not R7 then PC := 66
	61	[1032]	JMP      	66 ; PC := 66
	62	[1033]	GETUPVAL 	R7 U11 ; R7 := U11
	63	[1033]	OP_LOADBOOL	R8 1 0 ; R8 := true
	64	[1033]	CALL     	R7 2 1 ; R7(R8)
	65	[1033]	JMP      	68 ; PC := 68
	66	[1035]	OP_LOADBOOL	R7 0 0 ; R7 := false
	67	[1035]	SETUPVAL 	R7 U12 ; U12 := R7
	68	[1038]	RETURN   	R0 1 ; return 

function #39 <?:1040,1042> (3 instructions, 12 bytes at 000001608EF56F50)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1041]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1041]	CALL     	R2 1 1 ; R2()
	3	[1042]	RETURN   	R0 1 ; return 

function #40 <?:1044,1046> (3 instructions, 12 bytes at 000001608EF57020)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1045]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1045]	CALL     	R2 1 1 ; R2()
	3	[1046]	RETURN   	R0 1 ; return 

function #41 <?:1048,1103> (144 instructions, 576 bytes at 000001608EF570F0)
2 params, 19 slots, 12 upvalues, 0 locals, 33 constants, 0 functions
	1	[1049]	TEST     	R0 1 ; if R0 then PC := 120
	2	[1049]	JMP      	120 ; PC := 120
	3	[1050]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1050]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xa53f5e12]
	5	[1050]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Menu/ShipQuartersVignetteSetFailed"
	6	[1050]	CALL     	R2 2 1 ; R2(R3)
	7	[1053]	NEWTABLE 	R2 0 0 ; R2 := {}
	8	[1054]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[1054]	GETTABLE 	R3 R3 K2 ; R3 := R3["Wallpaper"]
	10	[1054]	GETUPVAL 	R4 U2 ; R4 := U2
	11	[1054]	GETTABLE 	R4 R4 K3 ; R4 := R4["mWallpaper"]
	12	[1054]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 34
	13	[1054]	JMP      	34 ; PC := 34
	14	[1055]	GETUPVAL 	R3 U3 ; R3 := U3
	15	[1055]	SETTABLE 	R3 K4 K5 ; R3["ResetWallpaper"] := true
	16	[1056]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	17	[1056]	GETUPVAL 	R4 U2 ; R4 := U2
	18	[1056]	GETTABLE 	R4 R4 K3 ; R4 := R4["mWallpaper"]
	19	[1056]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[1056]	TEST     	R3 1 ; if R3 then PC := 34
	21	[1056]	JMP      	34 ; PC := 34
	22	[1057]	GETGLOBAL	R3 K7 ; R3 := 0x33bdd652
	23	[1057]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x23d5322f]
	24	[1057]	MOVE     	R4 R2 ; R4 := R2
	25	[1057]	GETGLOBAL	R5 K9 ; R5 := 0xb009bbc6
	26	[1057]	GETUPVAL 	R6 U2 ; R6 := U2
	27	[1057]	GETTABLE 	R6 R6 K3 ; R6 := R6["mWallpaper"]
	28	[1057]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[1057]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xf7abfecf]
	30	[1057]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1057]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xed4e0128]
	32	[1057]	CALL     	R5 2 0 ; R5,... := R5(R6)
	33	[1057]	CALL     	R3 0 1 ; R3(R4,...)
	34	[1061]	GETUPVAL 	R3 U4 ; R3 := U4
	35	[1061]	GETTABLE 	R3 R3 K12 ; R3 := R3["Vignette"]
	36	[1061]	GETUPVAL 	R4 U2 ; R4 := U2
	37	[1061]	GETTABLE 	R4 R4 K13 ; R4 := R4["mVignette"]
	38	[1061]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 56
	39	[1061]	JMP      	56 ; PC := 56
	40	[1062]	GETUPVAL 	R3 U3 ; R3 := U3
	41	[1062]	SETTABLE 	R3 K14 K5 ; R3["ResetVignette"] := true
	42	[1063]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	43	[1063]	GETUPVAL 	R4 U2 ; R4 := U2
	44	[1063]	GETTABLE 	R4 R4 K13 ; R4 := R4["mVignette"]
	45	[1063]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[1063]	TEST     	R3 1 ; if R3 then PC := 56
	47	[1063]	JMP      	56 ; PC := 56
	48	[1064]	GETGLOBAL	R3 K7 ; R3 := 0x33bdd652
	49	[1064]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x23d5322f]
	50	[1064]	MOVE     	R4 R2 ; R4 := R2
	51	[1064]	GETUPVAL 	R5 U2 ; R5 := U2
	52	[1064]	GETTABLE 	R5 R5 K13 ; R5 := R5["mVignette"]
	53	[1064]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xed4e0128]
	54	[1064]	CALL     	R5 2 0 ; R5,... := R5(R6)
	55	[1064]	CALL     	R3 0 1 ; R3(R4,...)
	56	[1068]	OP_LOADBOOL	R3 0 0 ; R3 := false
	57	[1069]	GETUPVAL 	R4 U5 ; R4 := U5
	58	[1069]	GETUPVAL 	R5 U6 ; R5 := U6
	59	[1069]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	60	[1070]	LOADK    	R5 := 1.000000
	61	[1070]	MOVE     	R6 R4 ; R6 := R4
	62	[1070]	LOADK    	R7 := 1.000000
	63	[1070]	FORPREP  	R5 73 ; R5 -= R7; PC := 73
	64	[1071]	GETUPVAL 	R9 U7 ; R9 := U7
	65	[1071]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	66	[1071]	GETUPVAL 	R10 U8 ; R10 := U8
	67	[1071]	GETTABLE 	R10 R10 K15 ; R10 := R10["Fishes"]
	68	[1071]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	69	[1071]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 73
	70	[1071]	JMP      	73 ; PC := 73
	71	[1072]	OP_LOADBOOL	R3 1 0 ; R3 := true
	72	[1074]	JMP      	74 ; PC := 74
	73	[1070]	FORLOOP  	R5 64 ; R5 += R7; if R5 <= R6 then begin PC := 64; R8 := R5 end
	74	[1078]	GETUPVAL 	R9 U3 ; R9 := U3
	75	[1078]	SETTABLE 	R9 K16 R3 ; R9["ResetFish"] := R3
	76	[1079]	TEST     	R3 0 ; if not R3 then PC := 105
	77	[1079]	JMP      	105 ; PC := 105
	78	[1080]	LOADK    	R9 := 1.000000
	79	[1080]	GETUPVAL 	R10 U7 ; R10 := U7
	80	[1080]	LEN      	R10 R10 ; R10 := # R10
	81	[1080]	LOADK    	R11 := 1.000000
	82	[1080]	FORPREP  	R9 104 ; R9 -= R11; PC := 104
	83	[1081]	GETUPVAL 	R13 U7 ; R13 := U7
	84	[1081]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	85	[1081]	EQ       	1 R13 K17 ; if R13 == "" then PC := 104
	86	[1081]	JMP      	104 ; PC := 104
	87	[1082]	GETUPVAL 	R13 U9 ; R13 := U9
	88	[1082]	GETTABLE 	R13 R13 K18 ; R13 := R13[0x7791a519]
	89	[1082]	GETUPVAL 	R14 U7 ; R14 := U7
	90	[1082]	GETTABLE 	R14 R14 R12 ; R14 := R14[R12]
	91	[1082]	GETGLOBAL	R15 K19 ; R15 := 0xce64b481
	92	[1082]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	93	[1083]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	94	[1083]	MOVE     	R15 R13 ; R15 := R13
	95	[1083]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[1083]	TEST     	R14 1 ; if R14 then PC := 104
	97	[1083]	JMP      	104 ; PC := 104
	98	[1084]	GETGLOBAL	R14 K7 ; R14 := 0x33bdd652
	99	[1084]	GETTABLE 	R14 R14 K8 ; R14 := R14[0x23d5322f]
	100	[1084]	MOVE     	R15 R2 ; R15 := R2
	101	[1084]	SELF     	R16 R13 K11 ; R17 := R13; R16 := R13[0xed4e0128]
	102	[1084]	CALL     	R16 2 0 ; R16,... := R16(R17)
	103	[1084]	CALL     	R14 0 1 ; R14(R15,...)
	104	[1080]	FORLOOP  	R9 83 ; R9 += R11; if R9 <= R10 then begin PC := 83; R12 := R9 end
	105	[1090]	LEN      	R14 R2 ; R14 := # R2
	106	[1090]	LT       	0 K20 R14 ; if 0.000000 >= R14 then PC := 141
	107	[1090]	JMP      	141 ; PC := 141
	108	[1091]	GETUPVAL 	R14 U3 ; R14 := U3
	109	[1091]	GETGLOBAL	R15 K22 ; R15 := 0xbd496aa1
	110	[1091]	GETTABLE 	R15 R15 K23 ; R15 := R15[0x42645da3]
	111	[1091]	MOVE     	R16 R2 ; R16 := R2
	112	[1091]	CALL     	R15 2 2 ; R15 := R15(R16)
	113	[1091]	SETTABLE 	R14 K21 R15 ; R14["Loader"] := R15
	114	[1092]	GETUPVAL 	R14 U3 ; R14 := U3
	115	[1092]	SETTABLE 	R14 K24 K5 ; R14["IsLoading"] := true
	116	[1093]	OP_LOADBOOL	R14 1 0 ; R14 := true
	117	[1093]	SETUPVAL 	R14 U10 ; U10 := R14
	118	[1094]	RETURN   	R0 1 ; return 
	119	[1095]	JMP      	141 ; PC := 141
	120	[1097]	GETGLOBAL	R14 K25 ; R14 := 0x7f5022cf
	121	[1097]	GETTABLE 	R14 R14 K26 ; R14 := R14[0xa5c556b9]
	122	[1097]	MOVE     	R15 R1 ; R15 := R1
	123	[1097]	LOADK    	R16 K27 ; R16 := "RemovedDecos"
	124	[1097]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	125	[1097]	EQ       	1 R14 K28 ; if R14 == nil then PC := 141
	126	[1097]	JMP      	141 ; PC := 141
	127	[1097]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	128	[1097]	GETGLOBAL	R15 K29 ; R15 := _T
	129	[1097]	GETTABLE 	R15 R15 K30 ; R15 := R15["BackgroundMovie"]
	130	[1097]	CALL     	R14 2 2 ; R14 := R14(R15)
	131	[1097]	TEST     	R14 1 ; if R14 then PC := 141
	132	[1097]	JMP      	141 ; PC := 141
	133	[1098]	GETGLOBAL	R14 K29 ; R14 := _T
	134	[1098]	GETTABLE 	R14 R14 K30 ; R14 := R14["BackgroundMovie"]
	135	[1098]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0xf56f3887]
	136	[1098]	LOADK    	R16 K32 ; R16 := "RefreshShipDecos"
	137	[1098]	NEWTABLE 	R17 1 0 ; R17 := {}
	138	[1098]	MOVE     	R18 R1 ; R18 := R1
	139	[1098]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	140	[1098]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	141	[1102]	GETUPVAL 	R14 U11 ; R14 := U11
	142	[1102]	OP_LOADBOOL	R15 1 0 ; R15 := true
	143	[1102]	CALL     	R14 2 1 ; R14(R15)
	144	[1103]	RETURN   	R0 1 ; return 

function #42 <?:1105,1107> (3 instructions, 12 bytes at 000001608EF578E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1106]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1106]	RETURN   	R0 2 ; return R0 
	3	[1107]	RETURN   	R0 1 ; return 

function #43 <?:1109,1115> (30 instructions, 120 bytes at 00000160FF12F310)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[1110]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[1110]	JMP      	17 ; PC := 17
	3	[1111]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[1111]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[1111]	LOADK    	R3 K3 ; R3 := "_root"
	6	[1111]	LOADK    	R4 := 0.000000
	7	[1111]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[1111]	LOADK    	R6 := 10.000000
	9	[1111]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[1111]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[1111]	LOADK    	R7 := 0.000000
	12	[1111]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[1111]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[1111]	LOADK    	R8 := 0.000000
	15	[1111]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[1111]	JMP      	30 ; PC := 30
	17	[1113]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	18	[1113]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[1113]	LOADK    	R3 K3 ; R3 := "_root"
	20	[1113]	LOADK    	R4 := 2.000000
	21	[1113]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[1113]	LOADK    	R6 := 10.000000
	23	[1113]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[1113]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[1113]	LOADK    	R7 := 100.000000
	26	[1113]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[1113]	LOADK    	R7 K5 ; R7 := 0.150000
	28	[1113]	LOADK    	R8 := 0.000000
	29	[1113]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[1115]	RETURN   	R0 1 ; return 

function #44 <?:1117,1122> (8 instructions, 32 bytes at 00000160FF12F530)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1118]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1118]	TEST     	R0 1 ; if R0 then PC := 8
	3	[1118]	JMP      	8 ; PC := 8
	4	[1119]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1119]	CALL     	R0 1 1 ; R0()
	6	[1120]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[1120]	RETURN   	R0 2 ; return R0 
	8	[1122]	RETURN   	R0 1 ; return 

function #45 <?:1124,1128> (13 instructions, 52 bytes at 00000160FF12F620)
2 params, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[1125]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1125]	TEST     	R2 1 ; if R2 then PC := 13
	3	[1125]	JMP      	13 ; PC := 13
	4	[1125]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[1125]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[1125]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1125]	TEST     	R2 1 ; if R2 then PC := 13
	8	[1125]	JMP      	13 ; PC := 13
	9	[1126]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[1126]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8a8eba7f]
	11	[1126]	MOVE     	R4 R1 ; R4 := R1
	12	[1126]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[1128]	RETURN   	R0 1 ; return 

function #46 <?:1130,1134> (10 instructions, 40 bytes at 00000160FF12F780)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1131]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1131]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1131]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[1131]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_ButtonSelect"]
	5	[1131]	CALL     	R0 2 1 ; R0(R1)
	6	[1132]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1132]	CALL     	R0 1 1 ; R0()
	8	[1133]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[1133]	RETURN   	R0 2 ; return R0 
	10	[1134]	RETURN   	R0 1 ; return 
