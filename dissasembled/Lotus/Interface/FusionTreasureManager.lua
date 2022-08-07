
main <?:0,0> (424 instructions, 1696 bytes at 00000160919D8A80)
0+ params, 69 slots, 0 upvalues, 0 locals, 86 constants, 61 functions
	1	[18]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[18]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[18]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[19]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[19]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[20]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[20]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.StoreItemUtilities"
	9	[20]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[21]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[21]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIUtilities"
	12	[21]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[22]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[22]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[22]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[24]	GETGLOBAL	R5 K6 ; R5 := 0xb009bbc6
	17	[24]	LOADK    	R6 K7 ; R6 := "/Lotus/Types/Game/Store/ProductsManifest"
	18	[24]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[25]	GETGLOBAL	R6 K8 ; R6 := 0x7ed0a956
	20	[25]	LOADK    	R7 K9 ; R7 := "/Lotus/Types/Items/FusionTreasures/FusionOrnament"
	21	[25]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[26]	GETGLOBAL	R7 K8 ; R7 := 0x7ed0a956
	23	[26]	LOADK    	R8 K10 ; R8 := "/Lotus/Levels/Lore/FusexPreview.level"
	24	[26]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[28]	OP_LOADBOOL	R8 1 0 ; R8 := true
	26	[29]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	27	[32]	NEWTABLE 	R11 0 0 ; R11 := {}
	28	[33]	LOADK    	R12 := 50.000000
	29	[34]	LOADNIL  	R13 R13 ; R13 := nil
	30	[35]	OP_LOADBOOL	R14 0 0 ; R14 := false
	31	[36]	NEWTABLE 	R15 0 2 ; R15 := {}
	32	[36]	NEWTABLE 	R16 0 0 ; R16 := {}
	33	[36]	SETTABLE 	R15 K11 R16 ; R15["SocketIds"] := R16
	34	[36]	NEWTABLE 	R16 0 0 ; R16 := {}
	35	[36]	SETTABLE 	R15 K12 R16 ; R15["ReqTypes"] := R16
	36	[37]	NEWTABLE 	R16 0 3 ; R16 := {}
	37	[37]	SETTABLE 	R16 K13 K14 ; R16["Id"] := nil
	38	[37]	SETTABLE 	R16 K15 K16 ; R16["NumCompatItems"] := 0.000000
	39	[37]	SETTABLE 	R16 K17 K14 ; R16["ItemInfo"] := nil
	40	[38]	NEWTABLE 	R17 0 2 ; R17 := {}
	41	[38]	SETTABLE 	R17 K18 K14 ; R17["Loader"] := nil
	42	[38]	SETTABLE 	R17 K19 K20 ; R17["IsLoading"] := false
	43	[39]	NEWTABLE 	R18 0 8 ; R18 := {}
	44	[39]	SETTABLE 	R18 K18 K14 ; R18["Loader"] := nil
	45	[39]	SETTABLE 	R18 K19 K20 ; R18["IsLoading"] := false
	46	[39]	SETTABLE 	R18 K21 K14 ; R18["Parent"] := nil
	47	[39]	SETTABLE 	R18 K22 K14 ; R18["TreasureEntity"] := nil
	48	[39]	SETTABLE 	R18 K23 K16 ; R18["NumSockets"] := 0.000000
	49	[39]	SETTABLE 	R18 K24 K16 ; R18["FilledSockets"] := 0.000000
	50	[39]	GETGLOBAL	R19 K26 ; R19 := 0xa421af95
	51	[39]	CALL     	R19 1 2 ; R19 := R19()
	52	[39]	SETTABLE 	R18 K25 R19 ; R18["InitCameraVector"] := R19
	53	[39]	SETTABLE 	R18 K27 K14 ; R18["LoopSound"] := nil
	54	[40]	LOADNIL  	R19 R19 ; R19 := nil
	55	[41]	OP_LOADBOOL	R20 0 0 ; R20 := false
	56	[42]	OP_LOADBOOL	R21 0 0 ; R21 := false
	57	[43]	OP_LOADBOOL	R22 0 0 ; R22 := false
	58	[44]	OP_LOADBOOL	R23 0 0 ; R23 := false
	59	[46]	OP_LOADBOOL	R24 0 0 ; R24 := false
	60	[47]	OP_LOADBOOL	R25 0 0 ; R25 := false
	61	[48]	NEWTABLE 	R26 0 0 ; R26 := {}
	62	[49]	LOADNIL  	R27 R27 ; R27 := nil
	63	[50]	OP_LOADBOOL	R28 0 0 ; R28 := false
	64	[52]	OP_LOADBOOL	R29 0 0 ; R29 := false
	65	[53]	LOADNIL  	R30 R30 ; R30 := nil
	66	[54]	LOADK    	R31 := 1.000000
	67	[55]	LOADNIL  	R32 R32 ; R32 := nil
	68	[56]	LOADK    	R33 := 0.000000
	69	[57]	GETGLOBAL	R34 K28 ; R34 := 0x78ca68a2
	70	[57]	LOADK    	R35 := 0.000000
	71	[57]	LOADK    	R36 K29 ; R36 := 0.150000
	72	[57]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	73	[58]	GETGLOBAL	R35 K28 ; R35 := 0x78ca68a2
	74	[58]	LOADK    	R36 := 0.000000
	75	[58]	LOADK    	R37 K29 ; R37 := 0.150000
	76	[58]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	77	[59]	GETGLOBAL	R36 K30 ; R36 := 0x00046924
	78	[59]	CALL     	R36 1 2 ; R36 := R36()
	79	[60]	NEWTABLE 	R37 0 2 ; R37 := {}
	80	[60]	SETTABLE 	R37 K31 K32 ; R37["Min"] := -70.000000
	81	[60]	SETTABLE 	R37 K33 K34 ; R37["Max"] := 8.000000
	82	[61]	NEWTABLE 	R38 0 2 ; R38 := {}
	83	[61]	SETTABLE 	R38 K35 K16 ; R38["x"] := 0.000000
	84	[61]	SETTABLE 	R38 K36 K16 ; R38["y"] := 0.000000
	85	[62]	NEWTABLE 	R39 0 2 ; R39 := {}
	86	[62]	SETTABLE 	R39 K35 K16 ; R39["x"] := 0.000000
	87	[62]	SETTABLE 	R39 K36 K16 ; R39["y"] := 0.000000
	88	[63]	LOADK    	R40 := 0.000000
	89	[65]	NEWTABLE 	R41 0 3 ; R41 := {}
	90	[65]	SETTABLE 	R41 K37 K16 ; R41["ALL"] := 0.000000
	91	[65]	SETTABLE 	R41 K38 K39 ; R41["TREASURES"] := 1.000000
	92	[65]	SETTABLE 	R41 K40 K41 ; R41["ORNAMENTS"] := 2.000000
	93	[67]	GETGLOBAL	R42 K42 ; R42 := 0x0469f296
	94	[67]	LOADK    	R43 K43 ; R43 := "TradeHUB1"
	95	[67]	CALL     	R42 2 2 ; R42 := R42(R43)
	96	[68]	NEWTABLE 	R43 0 3 ; R43 := {}
	97	[70]	SETTABLE 	R43 K44 K45 ; R43["Size"] := 0.600000
	98	[71]	SETTABLE 	R43 K46 K16 ; R43["Center"] := 0.000000
	99	[72]	SETTABLE 	R43 K47 K48 ; R43["FadeSize"] := 0.100000
	100	[75]	LOADNIL  	R44 R49 ; R44 := R45 := R46 := R47 := R48 := R49 := nil
	101	[84]	CLOSURE  	R50 0 ; R50 := closure(Function #1)
	102	[84]	MOVE     	R0 R8 ; R0 := R8
	103	[82]	SETGLOBAL	R50 K49 ; IsInputBlocked := R50
	104	[88]	CLOSURE  	R50 1 ; R50 := closure(Function #2)
	105	[106]	CLOSURE  	R51 2 ; R51 := closure(Function #3)
	106	[106]	MOVE     	R0 R22 ; R0 := R22
	107	[90]	SETGLOBAL	R51 K50 ; Shutdown := R51
	108	[122]	CLOSURE  	R51 3 ; R51 := closure(Function #4)
	109	[122]	MOVE     	R0 R23 ; R0 := R23
	110	[122]	MOVE     	R0 R13 ; R0 := R13
	111	[122]	MOVE     	R0 R44 ; R0 := R44
	112	[132]	CLOSURE  	R52 4 ; R52 := closure(Function #5)
	113	[132]	MOVE     	R0 R0 ; R0 := R0
	114	[132]	MOVE     	R0 R1 ; R0 := R1
	115	[136]	CLOSURE  	R53 5 ; R53 := closure(Function #6)
	116	[136]	MOVE     	R0 R20 ; R0 := R20
	117	[213]	CLOSURE  	R54 6 ; R54 := closure(Function #7)
	118	[213]	MOVE     	R0 R13 ; R0 := R13
	119	[213]	MOVE     	R0 R15 ; R0 := R15
	120	[213]	MOVE     	R0 R26 ; R0 := R26
	121	[213]	MOVE     	R0 R5 ; R0 := R5
	122	[213]	MOVE     	R0 R1 ; R0 := R1
	123	[213]	MOVE     	R0 R29 ; R0 := R29
	124	[213]	MOVE     	R0 R21 ; R0 := R21
	125	[213]	MOVE     	R0 R8 ; R0 := R8
	126	[213]	MOVE     	R0 R14 ; R0 := R14
	127	[213]	MOVE     	R0 R9 ; R0 := R9
	128	[138]	SETGLOBAL	R54 K51 ; AutoInstall := R54
	129	[220]	CLOSURE  	R54 7 ; R54 := closure(Function #8)
	130	[220]	MOVE     	R0 R1 ; R0 := R1
	131	[253]	CLOSURE  	R55 8 ; R55 := closure(Function #9)
	132	[253]	MOVE     	R0 R28 ; R0 := R28
	133	[253]	MOVE     	R0 R13 ; R0 := R13
	134	[253]	MOVE     	R0 R53 ; R0 := R53
	135	[253]	MOVE     	R0 R6 ; R0 := R6
	136	[253]	MOVE     	R0 R0 ; R0 := R0
	137	[253]	MOVE     	R0 R42 ; R0 := R42
	138	[253]	MOVE     	R0 R52 ; R0 := R52
	139	[253]	MOVE     	R0 R51 ; R0 := R51
	140	[273]	CLOSURE  	R44 9 ; R44 := closure(Function #10)
	141	[273]	MOVE     	R0 R18 ; R0 := R18
	142	[273]	MOVE     	R0 R13 ; R0 := R13
	143	[273]	MOVE     	R0 R16 ; R0 := R16
	144	[309]	CLOSURE  	R45 10 ; R45 := closure(Function #11)
	145	[309]	MOVE     	R0 R27 ; R0 := R27
	146	[309]	MOVE     	R0 R26 ; R0 := R26
	147	[365]	CLOSURE  	R56 11 ; R56 := closure(Function #12)
	148	[365]	MOVE     	R0 R26 ; R0 := R26
	149	[365]	MOVE     	R0 R9 ; R0 := R9
	150	[365]	MOVE     	R0 R2 ; R0 := R2
	151	[365]	MOVE     	R0 R5 ; R0 := R5
	152	[365]	MOVE     	R0 R41 ; R0 := R41
	153	[365]	MOVE     	R0 R6 ; R0 := R6
	154	[365]	MOVE     	R0 R19 ; R0 := R19
	155	[365]	MOVE     	R0 R17 ; R0 := R17
	156	[365]	MOVE     	R0 R23 ; R0 := R23
	157	[465]	CLOSURE  	R57 12 ; R57 := closure(Function #13)
	158	[465]	MOVE     	R0 R14 ; R0 := R14
	159	[465]	MOVE     	R0 R32 ; R0 := R32
	160	[465]	MOVE     	R0 R18 ; R0 := R18
	161	[465]	MOVE     	R0 R33 ; R0 := R33
	162	[465]	MOVE     	R0 R31 ; R0 := R31
	163	[465]	MOVE     	R0 R1 ; R0 := R1
	164	[465]	MOVE     	R0 R15 ; R0 := R15
	165	[465]	MOVE     	R0 R16 ; R0 := R16
	166	[465]	MOVE     	R0 R13 ; R0 := R13
	167	[465]	MOVE     	R0 R49 ; R0 := R49
	168	[465]	MOVE     	R0 R8 ; R0 := R8
	169	[468]	CLOSURE  	R58 13 ; R58 := closure(Function #14)
	170	[467]	SETGLOBAL	R58 K52 ; OnUploadChallengeProgress := R58
	171	[581]	CLOSURE  	R58 14 ; R58 := closure(Function #15)
	172	[581]	MOVE     	R0 R1 ; R0 := R1
	173	[581]	MOVE     	R0 R14 ; R0 := R14
	174	[581]	MOVE     	R0 R15 ; R0 := R15
	175	[581]	MOVE     	R0 R13 ; R0 := R13
	176	[581]	MOVE     	R0 R16 ; R0 := R16
	177	[581]	MOVE     	R0 R8 ; R0 := R8
	178	[581]	MOVE     	R0 R57 ; R0 := R57
	179	[581]	MOVE     	R0 R26 ; R0 := R26
	180	[581]	MOVE     	R0 R2 ; R0 := R2
	181	[581]	MOVE     	R0 R5 ; R0 := R5
	182	[581]	MOVE     	R0 R45 ; R0 := R45
	183	[581]	MOVE     	R0 R0 ; R0 := R0
	184	[581]	MOVE     	R0 R47 ; R0 := R47
	185	[581]	MOVE     	R0 R55 ; R0 := R55
	186	[470]	SETGLOBAL	R58 K53 ; OnItemSocketed := R58
	187	[590]	CLOSURE  	R58 15 ; R58 := closure(Function #16)
	188	[590]	MOVE     	R0 R8 ; R0 := R8
	189	[590]	MOVE     	R0 R13 ; R0 := R13
	190	[590]	MOVE     	R0 R16 ; R0 := R16
	191	[590]	MOVE     	R0 R9 ; R0 := R9
	192	[599]	CLOSURE  	R59 16 ; R59 := closure(Function #17)
	193	[599]	MOVE     	R0 R13 ; R0 := R13
	194	[599]	MOVE     	R0 R16 ; R0 := R16
	195	[599]	MOVE     	R0 R21 ; R0 := R21
	196	[599]	MOVE     	R0 R58 ; R0 := R58
	197	[592]	SETGLOBAL	R59 K54 ; OnConfirmSocketItem := R59
	198	[621]	CLOSURE  	R59 17 ; R59 := closure(Function #18)
	199	[621]	MOVE     	R0 R13 ; R0 := R13
	200	[621]	MOVE     	R0 R16 ; R0 := R16
	201	[621]	MOVE     	R0 R1 ; R0 := R1
	202	[621]	MOVE     	R0 R21 ; R0 := R21
	203	[621]	MOVE     	R0 R58 ; R0 := R58
	204	[687]	CLOSURE  	R60 18 ; R60 := closure(Function #19)
	205	[687]	MOVE     	R0 R13 ; R0 := R13
	206	[687]	MOVE     	R0 R16 ; R0 := R16
	207	[687]	MOVE     	R0 R5 ; R0 := R5
	208	[687]	MOVE     	R0 R2 ; R0 := R2
	209	[687]	MOVE     	R0 R26 ; R0 := R26
	210	[687]	MOVE     	R0 R1 ; R0 := R1
	211	[725]	CLOSURE  	R61 19 ; R61 := closure(Function #20)
	212	[725]	MOVE     	R0 R18 ; R0 := R18
	213	[725]	MOVE     	R0 R30 ; R0 := R30
	214	[725]	MOVE     	R0 R1 ; R0 := R1
	215	[725]	MOVE     	R0 R20 ; R0 := R20
	216	[725]	MOVE     	R0 R13 ; R0 := R13
	217	[725]	MOVE     	R0 R16 ; R0 := R16
	218	[772]	CLOSURE  	R49 20 ; R49 := closure(Function #21)
	219	[772]	MOVE     	R0 R13 ; R0 := R13
	220	[772]	MOVE     	R0 R18 ; R0 := R18
	221	[772]	MOVE     	R0 R6 ; R0 := R6
	222	[772]	MOVE     	R0 R1 ; R0 := R1
	223	[796]	CLOSURE  	R46 21 ; R46 := closure(Function #22)
	224	[796]	MOVE     	R0 R1 ; R0 := R1
	225	[804]	CLOSURE  	R47 22 ; R47 := closure(Function #23)
	226	[804]	MOVE     	R0 R13 ; R0 := R13
	227	[804]	MOVE     	R0 R1 ; R0 := R1
	228	[850]	CLOSURE  	R62 23 ; R62 := closure(Function #24)
	229	[850]	MOVE     	R0 R8 ; R0 := R8
	230	[850]	MOVE     	R0 R23 ; R0 := R23
	231	[850]	MOVE     	R0 R13 ; R0 := R13
	232	[850]	MOVE     	R0 R44 ; R0 := R44
	233	[850]	MOVE     	R0 R7 ; R0 := R7
	234	[850]	MOVE     	R0 R18 ; R0 := R18
	235	[850]	MOVE     	R0 R19 ; R0 := R19
	236	[850]	MOVE     	R0 R47 ; R0 := R47
	237	[850]	MOVE     	R0 R55 ; R0 := R55
	238	[908]	CLOSURE  	R63 24 ; R63 := closure(Function #25)
	239	[908]	MOVE     	R0 R7 ; R0 := R7
	240	[908]	MOVE     	R0 R13 ; R0 := R13
	241	[908]	MOVE     	R0 R30 ; R0 := R30
	242	[908]	MOVE     	R0 R18 ; R0 := R18
	243	[908]	MOVE     	R0 R40 ; R0 := R40
	244	[908]	MOVE     	R0 R6 ; R0 := R6
	245	[908]	MOVE     	R0 R37 ; R0 := R37
	246	[908]	MOVE     	R0 R35 ; R0 := R35
	247	[908]	MOVE     	R0 R34 ; R0 := R34
	248	[908]	MOVE     	R0 R36 ; R0 := R36
	249	[908]	MOVE     	R0 R49 ; R0 := R49
	250	[908]	MOVE     	R0 R48 ; R0 := R48
	251	[1043]	CLOSURE  	R64 25 ; R64 := closure(Function #26)
	252	[1043]	MOVE     	R0 R27 ; R0 := R27
	253	[1043]	MOVE     	R0 R1 ; R0 := R1
	254	[1043]	MOVE     	R0 R3 ; R0 := R3
	255	[1043]	MOVE     	R0 R62 ; R0 := R62
	256	[1043]	MOVE     	R0 R41 ; R0 := R41
	257	[1043]	MOVE     	R0 R56 ; R0 := R56
	258	[1063]	CLOSURE  	R65 26 ; R65 := closure(Function #27)
	259	[1063]	MOVE     	R0 R27 ; R0 := R27
	260	[1063]	MOVE     	R0 R1 ; R0 := R1
	261	[1090]	CLOSURE  	R66 27 ; R66 := closure(Function #28)
	262	[1090]	MOVE     	R0 R11 ; R0 := R11
	263	[1090]	MOVE     	R0 R3 ; R0 := R3
	264	[1199]	CLOSURE  	R67 28 ; R67 := closure(Function #29)
	265	[1199]	MOVE     	R0 R11 ; R0 := R11
	266	[1199]	MOVE     	R0 R4 ; R0 := R4
	267	[1199]	MOVE     	R0 R9 ; R0 := R9
	268	[1199]	MOVE     	R0 R43 ; R0 := R43
	269	[1199]	MOVE     	R0 R22 ; R0 := R22
	270	[1199]	MOVE     	R0 R23 ; R0 := R23
	271	[1199]	MOVE     	R0 R66 ; R0 := R66
	272	[1199]	MOVE     	R0 R1 ; R0 := R1
	273	[1199]	MOVE     	R0 R25 ; R0 := R25
	274	[1199]	MOVE     	R0 R19 ; R0 := R19
	275	[1199]	MOVE     	R0 R10 ; R0 := R10
	276	[1199]	MOVE     	R0 R64 ; R0 := R64
	277	[1199]	MOVE     	R0 R65 ; R0 := R65
	278	[1199]	MOVE     	R0 R55 ; R0 := R55
	279	[1199]	MOVE     	R0 R54 ; R0 := R54
	280	[1199]	MOVE     	R0 R8 ; R0 := R8
	281	[1092]	SETGLOBAL	R67 K55 ; Initialize := R67
	282	[1220]	CLOSURE  	R48 29 ; R48 := closure(Function #30)
	283	[1220]	MOVE     	R0 R35 ; R0 := R35
	284	[1220]	MOVE     	R0 R34 ; R0 := R34
	285	[1220]	MOVE     	R0 R36 ; R0 := R36
	286	[1220]	MOVE     	R0 R18 ; R0 := R18
	287	[1220]	MOVE     	R0 R32 ; R0 := R32
	288	[1220]	MOVE     	R0 R33 ; R0 := R33
	289	[1220]	MOVE     	R0 R31 ; R0 := R31
	290	[1220]	MOVE     	R0 R30 ; R0 := R30
	291	[1220]	MOVE     	R0 R40 ; R0 := R40
	292	[1234]	CLOSURE  	R67 30 ; R67 := closure(Function #31)
	293	[1234]	MOVE     	R0 R27 ; R0 := R27
	294	[1306]	CLOSURE  	R68 31 ; R68 := closure(Function #32)
	295	[1306]	MOVE     	R0 R25 ; R0 := R25
	296	[1306]	MOVE     	R0 R24 ; R0 := R24
	297	[1306]	MOVE     	R0 R13 ; R0 := R13
	298	[1306]	MOVE     	R0 R67 ; R0 := R67
	299	[1306]	MOVE     	R0 R19 ; R0 := R19
	300	[1306]	MOVE     	R0 R17 ; R0 := R17
	301	[1306]	MOVE     	R0 R45 ; R0 := R45
	302	[1306]	MOVE     	R0 R18 ; R0 := R18
	303	[1306]	MOVE     	R0 R55 ; R0 := R55
	304	[1306]	MOVE     	R0 R1 ; R0 := R1
	305	[1306]	MOVE     	R0 R8 ; R0 := R8
	306	[1306]	MOVE     	R0 R63 ; R0 := R63
	307	[1306]	MOVE     	R0 R50 ; R0 := R50
	308	[1306]	MOVE     	R0 R29 ; R0 := R29
	309	[1306]	MOVE     	R0 R30 ; R0 := R30
	310	[1306]	MOVE     	R0 R38 ; R0 := R38
	311	[1306]	MOVE     	R0 R39 ; R0 := R39
	312	[1306]	MOVE     	R0 R35 ; R0 := R35
	313	[1306]	MOVE     	R0 R34 ; R0 := R34
	314	[1306]	MOVE     	R0 R37 ; R0 := R37
	315	[1306]	MOVE     	R0 R12 ; R0 := R12
	316	[1306]	MOVE     	R0 R48 ; R0 := R48
	317	[1306]	MOVE     	R0 R61 ; R0 := R61
	318	[1236]	SETGLOBAL	R68 K56 ; Update := R68
	319	[1312]	CLOSURE  	R68 32 ; R68 := closure(Function #33)
	320	[1312]	MOVE     	R0 R27 ; R0 := R27
	321	[1308]	SETGLOBAL	R68 K57 ; TreasureFocused := R68
	322	[1318]	CLOSURE  	R68 33 ; R68 := closure(Function #34)
	323	[1318]	MOVE     	R0 R27 ; R0 := R27
	324	[1314]	SETGLOBAL	R68 K58 ; TreasureUnfocused := R68
	325	[1324]	CLOSURE  	R68 34 ; R68 := closure(Function #35)
	326	[1324]	MOVE     	R0 R8 ; R0 := R8
	327	[1324]	MOVE     	R0 R27 ; R0 := R27
	328	[1320]	SETGLOBAL	R68 K59 ; TreasureSelected := R68
	329	[1331]	CLOSURE  	R68 35 ; R68 := closure(Function #36)
	330	[1331]	MOVE     	R0 R60 ; R0 := R60
	331	[1331]	MOVE     	R0 R1 ; R0 := R1
	332	[1326]	SETGLOBAL	R68 K60 ; SocketBtnFocused := R68
	333	[1335]	CLOSURE  	R68 36 ; R68 := closure(Function #37)
	334	[1333]	SETGLOBAL	R68 K61 ; SocketBtnUnfocused := R68
	335	[1343]	CLOSURE  	R68 37 ; R68 := closure(Function #38)
	336	[1343]	MOVE     	R0 R8 ; R0 := R8
	337	[1343]	MOVE     	R0 R59 ; R0 := R59
	338	[1337]	SETGLOBAL	R68 K62 ; SocketBtnSelected := R68
	339	[1347]	CLOSURE  	R68 38 ; R68 := closure(Function #39)
	340	[1345]	SETGLOBAL	R68 K63 ; onKeyDown_HIDE_PAUSE_MENU := R68
	341	[1354]	CLOSURE  	R68 39 ; R68 := closure(Function #40)
	342	[1354]	MOVE     	R0 R8 ; R0 := R8
	343	[1354]	MOVE     	R0 R27 ; R0 := R27
	344	[1354]	MOVE     	R0 R13 ; R0 := R13
	345	[1349]	SETGLOBAL	R68 K64 ; onKeyDown_MENU_LTRIGGER2 := R68
	346	[1361]	CLOSURE  	R68 40 ; R68 := closure(Function #41)
	347	[1361]	MOVE     	R0 R8 ; R0 := R8
	348	[1361]	MOVE     	R0 R27 ; R0 := R27
	349	[1361]	MOVE     	R0 R13 ; R0 := R13
	350	[1356]	SETGLOBAL	R68 K65 ; onKeyDown_MENU_RTRIGGER2 := R68
	351	[1365]	CLOSURE  	R68 41 ; R68 := closure(Function #42)
	352	[1365]	MOVE     	R0 R39 ; R0 := R39
	353	[1363]	SETGLOBAL	R68 K66 ; onKeyDown_MENU_RIGHT_Y := R68
	354	[1369]	CLOSURE  	R68 42 ; R68 := closure(Function #43)
	355	[1369]	MOVE     	R0 R39 ; R0 := R39
	356	[1367]	SETGLOBAL	R68 K67 ; onKeyUp_MENU_RIGHT_Y := R68
	357	[1373]	CLOSURE  	R68 43 ; R68 := closure(Function #44)
	358	[1373]	MOVE     	R0 R39 ; R0 := R39
	359	[1371]	SETGLOBAL	R68 K68 ; onKeyDown_MENU_RIGHT_X := R68
	360	[1377]	CLOSURE  	R68 44 ; R68 := closure(Function #45)
	361	[1377]	MOVE     	R0 R39 ; R0 := R39
	362	[1375]	SETGLOBAL	R68 K69 ; onKeyUp_MENU_RIGHT_X := R68
	363	[1385]	CLOSURE  	R68 45 ; R68 := closure(Function #46)
	364	[1385]	MOVE     	R0 R27 ; R0 := R27
	365	[1385]	MOVE     	R0 R8 ; R0 := R8
	366	[1379]	SETGLOBAL	R68 K70 ; onKeyDown_MENU_MOUSE_Z := R68
	367	[1396]	CLOSURE  	R68 46 ; R68 := closure(Function #47)
	368	[1396]	MOVE     	R0 R29 ; R0 := R29
	369	[1396]	MOVE     	R0 R38 ; R0 := R38
	370	[1396]	MOVE     	R0 R50 ; R0 := R50
	371	[1387]	SETGLOBAL	R68 K71 ; onRawInputEvent := R68
	372	[1404]	CLOSURE  	R68 47 ; R68 := closure(Function #48)
	373	[1404]	MOVE     	R0 R10 ; R0 := R10
	374	[1404]	MOVE     	R0 R65 ; R0 := R65
	375	[1398]	SETGLOBAL	R68 K72 ; onViewportSizeChanged := R68
	376	[1410]	CLOSURE  	R68 48 ; R68 := closure(Function #49)
	377	[1410]	MOVE     	R0 R27 ; R0 := R27
	378	[1410]	MOVE     	R0 R13 ; R0 := R13
	379	[1406]	SETGLOBAL	R68 K73 ; SortByFocused := R68
	380	[1416]	CLOSURE  	R68 49 ; R68 := closure(Function #50)
	381	[1416]	MOVE     	R0 R27 ; R0 := R27
	382	[1416]	MOVE     	R0 R13 ; R0 := R13
	383	[1412]	SETGLOBAL	R68 K74 ; SortByUnfocused := R68
	384	[1422]	CLOSURE  	R68 50 ; R68 := closure(Function #51)
	385	[1422]	MOVE     	R0 R8 ; R0 := R8
	386	[1422]	MOVE     	R0 R27 ; R0 := R27
	387	[1422]	MOVE     	R0 R13 ; R0 := R13
	388	[1418]	SETGLOBAL	R68 K75 ; SortByPressed := R68
	389	[1428]	CLOSURE  	R68 51 ; R68 := closure(Function #52)
	390	[1428]	MOVE     	R0 R27 ; R0 := R27
	391	[1428]	MOVE     	R0 R13 ; R0 := R13
	392	[1424]	SETGLOBAL	R68 K76 ; DropDownArrowPressed := R68
	393	[1434]	CLOSURE  	R68 52 ; R68 := closure(Function #53)
	394	[1434]	MOVE     	R0 R27 ; R0 := R27
	395	[1434]	MOVE     	R0 R13 ; R0 := R13
	396	[1430]	SETGLOBAL	R68 K77 ; DropDownArrowFocused := R68
	397	[1440]	CLOSURE  	R68 53 ; R68 := closure(Function #54)
	398	[1440]	MOVE     	R0 R27 ; R0 := R27
	399	[1440]	MOVE     	R0 R13 ; R0 := R13
	400	[1436]	SETGLOBAL	R68 K78 ; DropDownArrowUnfocused := R68
	401	[1448]	CLOSURE  	R68 54 ; R68 := closure(Function #55)
	402	[1448]	MOVE     	R0 R27 ; R0 := R27
	403	[1442]	SETGLOBAL	R68 K79 ; CategoryFocused := R68
	404	[1456]	CLOSURE  	R68 55 ; R68 := closure(Function #56)
	405	[1456]	MOVE     	R0 R27 ; R0 := R27
	406	[1450]	SETGLOBAL	R68 K80 ; CategoryUnfocused := R68
	407	[1464]	CLOSURE  	R68 56 ; R68 := closure(Function #57)
	408	[1464]	MOVE     	R0 R8 ; R0 := R8
	409	[1464]	MOVE     	R0 R27 ; R0 := R27
	410	[1458]	SETGLOBAL	R68 K81 ; CategoryPressed := R68
	411	[1472]	CLOSURE  	R68 57 ; R68 := closure(Function #58)
	412	[1472]	MOVE     	R0 R27 ; R0 := R27
	413	[1472]	MOVE     	R0 R13 ; R0 := R13
	414	[1472]	MOVE     	R0 R28 ; R0 := R28
	415	[1466]	SETGLOBAL	R68 K82 ; onKeyDown_MENU_GENERIC2 := R68
	416	[1476]	CLOSURE  	R68 58 ; R68 := closure(Function #59)
	417	[1476]	MOVE     	R0 R24 ; R0 := R24
	418	[1474]	SETGLOBAL	R68 K83 ; HideScreenForPlatPurchase := R68
	419	[1482]	CLOSURE  	R68 59 ; R68 := closure(Function #60)
	420	[1482]	MOVE     	R0 R54 ; R0 := R54
	421	[1478]	SETGLOBAL	R68 K84 ; OnGamepadTransition := R68
	422	[1486]	CLOSURE  	R68 60 ; R68 := closure(Function #61)
	423	[1484]	SETGLOBAL	R68 K85 ; SupportsThemes := R68
	424	[1486]	RETURN   	R0 1 ; return 


function #1 <?:82,84> (3 instructions, 12 bytes at 000001608BCF57C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[83]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[83]	RETURN   	R0 2 ; return R0 
	3	[84]	RETURN   	R0 1 ; return 

function #2 <?:86,88> (15 instructions, 60 bytes at 000001608BCF5870)
0 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[87]	NEWTABLE 	R0 0 2 ; R0 := {}
	2	[87]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[87]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	4	[87]	LOADK    	R3 K3 ; R3 := "_root"
	5	[87]	LOADK    	R4 := 25.000000
	6	[87]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	7	[87]	SETTABLE 	R0 K0 R1 ; R0["x"] := R1
	8	[87]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	9	[87]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	10	[87]	LOADK    	R3 K3 ; R3 := "_root"
	11	[87]	LOADK    	R4 := 26.000000
	12	[87]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	13	[87]	SETTABLE 	R0 K4 R1 ; R0["y"] := R1
	14	[87]	RETURN   	R0 2 ; return R0 
	15	[88]	RETURN   	R0 1 ; return 

function #3 <?:90,106> (42 instructions, 168 bytes at 000001608BCF5A00)
0 params, 4 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[91]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[91]	SETTABLE 	R0 K1 K2 ; R0["InfoPopup_Data"] := nil
	3	[92]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[92]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Grid"] := nil
	5	[94]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	6	[94]	GETGLOBAL	R1 K0 ; R1 := _T
	7	[94]	GETTABLE 	R1 R1 K5 ; R1 := R1["SetSquadOverlayTitle"]
	8	[94]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[94]	TEST     	R0 1 ; if R0 then PC := 14
	10	[94]	JMP      	14 ; PC := 14
	11	[95]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[95]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xdf29a9d6]
	13	[95]	CALL     	R0 1 1 ; R0()
	14	[98]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	15	[98]	GETGLOBAL	R1 K0 ; R1 := _T
	16	[98]	GETTABLE 	R1 R1 K7 ; R1 := R1["HideBackground"]
	17	[98]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[98]	TEST     	R0 1 ; if R0 then PC := 23
	19	[98]	JMP      	23 ; PC := 23
	20	[99]	GETGLOBAL	R0 K0 ; R0 := _T
	21	[99]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x6d147816]
	22	[99]	CALL     	R0 1 1 ; R0()
	23	[102]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	24	[102]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x78298275]
	25	[102]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[103]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[103]	TEST     	R1 0 ; if not R1 then PC := 42
	28	[103]	JMP      	42 ; PC := 42
	29	[103]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	30	[103]	MOVE     	R2 R0 ; R2 := R0
	31	[103]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[103]	TEST     	R1 1 ; if R1 then PC := 42
	33	[103]	JMP      	42 ; PC := 42
	34	[103]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0xf2deaf69]
	35	[103]	GETGLOBAL	R3 K12 ; R3 := gLotusOperatorAvatarType
	36	[103]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[103]	TEST     	R1 1 ; if R1 then PC := 42
	38	[103]	JMP      	42 ; PC := 42
	39	[104]	SELF     	R1 R0 K13 ; R2 := R0; R1 := R0[0x044b7be8]
	40	[104]	OP_LOADBOOL	R3 1 0 ; R3 := true
	41	[104]	CALL     	R1 3 1 ; R1(R2,R3)
	42	[106]	RETURN   	R0 1 ; return 

function #4 <?:108,122> (24 instructions, 96 bytes at 000001608BCF5D00)
0 params, 3 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[109]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[109]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[109]	JMP      	9 ; PC := 9
	4	[110]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	5	[110]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xb21930e8]
	6	[110]	CALL     	R0 2 1 ; R0(R1)
	7	[112]	OP_LOADBOOL	R0 0 0 ; R0 := false
	8	[112]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[115]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[115]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[115]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[115]	TEST     	R0 1 ; if R0 then PC := 16
	13	[115]	JMP      	16 ; PC := 16
	14	[116]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[116]	CALL     	R0 1 1 ; R0()
	16	[119]	GETGLOBAL	R0 K3 ; R0 := _T
	17	[119]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x1c5b546f]
	18	[119]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	19	[119]	LOADNIL  	R2 R2 ; R2 := nil
	20	[119]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[121]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	22	[121]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x32302b4a]
	23	[121]	CALL     	R0 2 1 ; R0(R1)
	24	[122]	RETURN   	R0 1 ; return 

function #5 <?:124,132> (23 instructions, 92 bytes at 000001608BCF5E80)
0 params, 3 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[125]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[125]	GETGLOBAL	R1 K2 ; R1 := 0x64fb1586
	3	[125]	LOADK    	R2 K3 ; R2 := "TradeHUB1"
	4	[125]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[125]	SETTABLE 	R0 K1 R1 ; R0["DesiredGoToNode"] := R1
	6	[126]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[126]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[126]	GETTABLE 	R1 R1 K5 ; R1 := R1["ALERT_TAG"]
	9	[126]	SETTABLE 	R0 K4 R1 ; R0["DesiredGoToNodeTag"] := R1
	10	[127]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[127]	SETTABLE 	R0 K6 K7 ; R0["triggeredConsoleTag"] := "SolarMapOrigin"
	12	[128]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[128]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xa9882367]
	14	[128]	LOADK    	R1 K9 ; R1 := "ConsoleTeleportAndActivate"
	15	[128]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[129]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	17	[129]	MOVE     	R2 R0 ; R2 := R0
	18	[129]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[129]	TEST     	R1 1 ; if R1 then PC := 23
	20	[129]	JMP      	23 ; PC := 23
	21	[130]	SELF     	R1 R0 K11 ; R2 := R0; R1 := R0[0xd91e1179]
	22	[130]	CALL     	R1 2 1 ; R1(R2)
	23	[132]	RETURN   	R0 1 ; return 

function #6 <?:134,136> (4 instructions, 16 bytes at 000001608BCF6140)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[135]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[135]	NOT      	R0 R0 ; R0 := not R0
	3	[135]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[136]	RETURN   	R0 1 ; return 

function #7 <?:138,213> (221 instructions, 884 bytes at 000001608BCF6210)
0 params, 37 slots, 10 upvalues, 0 locals, 43 constants, 0 functions
	1	[139]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[139]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[139]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[139]	TEST     	R0 1 ; if R0 then PC := 18
	5	[139]	JMP      	18 ; PC := 18
	6	[139]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[139]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[139]	GETTABLE 	R1 R1 K1 ; R1 := R1["Info"]
	9	[139]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[139]	TEST     	R0 1 ; if R0 then PC := 18
	11	[139]	JMP      	18 ; PC := 18
	12	[139]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	13	[139]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[139]	GETTABLE 	R1 R1 K2 ; R1 := R1["StoreItem"]
	15	[139]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[139]	TEST     	R0 0 ; if not R0 then PC := 19
	17	[139]	JMP      	19 ; PC := 19
	18	[140]	RETURN   	R0 1 ; return 
	19	[143]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[143]	GETTABLE 	R0 R0 K2 ; R0 := R0["StoreItem"]
	21	[143]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3ef3c120]
	22	[143]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[144]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[144]	NEWTABLE 	R2 0 0 ; R2 := {}
	25	[144]	SETTABLE 	R1 K4 R2 ; R1["SocketIds"] := R2
	26	[145]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[145]	NEWTABLE 	R2 0 0 ; R2 := {}
	28	[145]	SETTABLE 	R1 K5 R2 ; R1["ReqTypes"] := R2
	29	[146]	LEN      	R1 R0 ; R1 := # R0
	30	[146]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 87
	31	[146]	JMP      	87 ; PC := 87
	32	[147]	LOADK    	R1 := 1.000000
	33	[147]	LEN      	R2 R0 ; R2 := # R0
	34	[147]	LOADK    	R3 := 1.000000
	35	[147]	FORPREP  	R1 86 ; R1 -= R3; PC := 86
	36	[148]	SUB      	R5 R4 K7 ; R5 := R4 - 1.000000
	37	[149]	GETUPVAL 	R6 U0 ; R6 := U0
	38	[149]	GETTABLE 	R6 R6 K1 ; R6 := R6["Info"]
	39	[149]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x2c626e13]
	40	[149]	MOVE     	R8 R5 ; R8 := R5
	41	[149]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[149]	NOT      	R6 R6 ; R6 := not R6
	43	[150]	TEST     	R6 0 ; if not R6 then PC := 86
	44	[150]	JMP      	86 ; PC := 86
	45	[151]	GETUPVAL 	R7 U0 ; R7 := U0
	46	[151]	GETTABLE 	R7 R7 K2 ; R7 := R7["StoreItem"]
	47	[151]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xb5244cd5]
	48	[151]	MOVE     	R9 R5 ; R9 := R5
	49	[151]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	50	[152]	GETGLOBAL	R8 K10 ; R8 := 0x33bdd652
	51	[152]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x23d5322f]
	52	[152]	GETUPVAL 	R9 U1 ; R9 := U1
	53	[152]	GETTABLE 	R9 R9 K4 ; R9 := R9["SocketIds"]
	54	[152]	NEWTABLE 	R10 0 2 ; R10 := {}
	55	[152]	SETTABLE 	R10 K12 R5 ; R10[0xae91e43b] := R5
	56	[152]	SETTABLE 	R10 K13 R7 ; R10[0xe4162eed] := R7
	57	[152]	CALL     	R8 3 1 ; R8(R9,R10)
	58	[154]	GETUPVAL 	R8 U1 ; R8 := U1
	59	[154]	GETTABLE 	R8 R8 K5 ; R8 := R8["ReqTypes"]
	60	[154]	SELF     	R9 R7 K14 ; R10 := R7; R9 := R7[0xed4e0128]
	61	[154]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[154]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	63	[154]	EQ       	0 R8 K15 ; if R8 ~= nil then PC := 73
	64	[154]	JMP      	73 ; PC := 73
	65	[155]	GETUPVAL 	R8 U1 ; R8 := U1
	66	[155]	GETTABLE 	R8 R8 K5 ; R8 := R8["ReqTypes"]
	67	[155]	SELF     	R9 R7 K14 ; R10 := R7; R9 := R7[0xed4e0128]
	68	[155]	CALL     	R9 2 2 ; R9 := R9(R10)
	69	[155]	NEWTABLE 	R10 0 2 ; R10 := {}
	70	[155]	SETTABLE 	R10 K16 K6 ; R10["Req"] := 0.000000
	71	[155]	SETTABLE 	R10 K17 K6 ; R10["Owned"] := 0.000000
	72	[155]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	73	[157]	GETUPVAL 	R8 U1 ; R8 := U1
	74	[157]	GETTABLE 	R8 R8 K5 ; R8 := R8["ReqTypes"]
	75	[157]	SELF     	R9 R7 K14 ; R10 := R7; R9 := R7[0xed4e0128]
	76	[157]	CALL     	R9 2 2 ; R9 := R9(R10)
	77	[157]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	78	[157]	GETUPVAL 	R9 U1 ; R9 := U1
	79	[157]	GETTABLE 	R9 R9 K5 ; R9 := R9["ReqTypes"]
	80	[157]	SELF     	R10 R7 K14 ; R11 := R7; R10 := R7[0xed4e0128]
	81	[157]	CALL     	R10 2 2 ; R10 := R10(R11)
	82	[157]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	83	[157]	GETTABLE 	R9 R9 K16 ; R9 := R9["Req"]
	84	[157]	ADD      	R9 R9 K7 ; R9 := R9 + 1.000000
	85	[157]	SETTABLE 	R8 K16 R9 ; R8["Req"] := R9
	86	[147]	FORLOOP  	R1 36 ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
	87	[163]	LOADK    	R8 := 1.000000
	88	[163]	GETUPVAL 	R9 U2 ; R9 := U2
	89	[163]	LEN      	R9 R9 ; R9 := # R9
	90	[163]	LOADK    	R10 := 1.000000
	91	[163]	FORPREP  	R8 119 ; R8 -= R10; PC := 119
	92	[164]	GETGLOBAL	R12 K18 ; R12 := 0xcfc01047
	93	[164]	GETUPVAL 	R13 U1 ; R13 := U1
	94	[164]	GETTABLE 	R13 R13 K5 ; R13 := R13["ReqTypes"]
	95	[164]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	96	[164]	JMP      	117 ; PC := 117
	97	[165]	GETUPVAL 	R17 U2 ; R17 := U2
	98	[165]	GETTABLE 	R17 R17 R11 ; R17 := R17[R11]
	99	[165]	GETTABLE 	R17 R17 K13 ; R17 := R17["Type"]
	100	[165]	SELF     	R17 R17 K14 ; R18 := R17; R17 := R17[0xed4e0128]
	101	[165]	CALL     	R17 2 2 ; R17 := R17(R18)
	102	[165]	EQ       	0 R17 R15 ; if R17 ~= R15 then PC := 117
	103	[165]	JMP      	117 ; PC := 117
	104	[166]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	105	[166]	GETUPVAL 	R18 U2 ; R18 := U2
	106	[166]	GETTABLE 	R18 R18 R11 ; R18 := R18[R11]
	107	[166]	GETTABLE 	R18 R18 K1 ; R18 := R18["Info"]
	108	[166]	CALL     	R17 2 2 ; R17 := R17(R18)
	109	[166]	TEST     	R17 0 ; if not R17 then PC := 117
	110	[166]	JMP      	117 ; PC := 117
	111	[168]	GETTABLE 	R17 R16 K17 ; R17 := R16["Owned"]
	112	[168]	GETUPVAL 	R18 U2 ; R18 := U2
	113	[168]	GETTABLE 	R18 R18 R11 ; R18 := R18[R11]
	114	[168]	GETTABLE 	R18 R18 K19 ; R18 := R18["Count"]
	115	[168]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	116	[168]	SETTABLE 	R16 K17 R17 ; R16["Owned"] := R17
	117	[164]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 97; R14 := R15 end
	118	[170]	JMP      	97 ; PC := 97
	119	[163]	FORLOOP  	R8 92 ; R8 += R10; if R8 <= R9 then begin PC := 92; R11 := R8 end
	120	[174]	OP_LOADBOOL	R17 0 0 ; R17 := false
	121	[175]	LOADK    	R18 K20 ; R18 := ""
	122	[176]	GETGLOBAL	R19 K18 ; R19 := 0xcfc01047
	123	[176]	GETUPVAL 	R20 U1 ; R20 := U1
	124	[176]	GETTABLE 	R20 R20 K5 ; R20 := R20["ReqTypes"]
	125	[176]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	126	[176]	JMP      	165 ; PC := 165
	127	[177]	GETTABLE 	R24 R23 K16 ; R24 := R23["Req"]
	128	[177]	GETTABLE 	R25 R23 K17 ; R25 := R23["Owned"]
	129	[177]	LT       	0 R25 R24 ; if R25 >= R24 then PC := 165
	130	[177]	JMP      	165 ; PC := 165
	131	[178]	OP_LOADBOOL	R17 1 0 ; R17 := true
	132	[179]	EQ       	1 R18 K20 ; if R18 == "" then PC := 137
	133	[179]	JMP      	137 ; PC := 137
	134	[180]	MOVE     	R24 R18 ; R24 := R18
	135	[180]	LOADK    	R25 K21 ; R25 := "\r\n"
	136	[180]	CONCAT   	R18 R24 R25 ; R18 := R24 .. R25
	137	[183]	GETUPVAL 	R24 U3 ; R24 := U3
	138	[183]	SELF     	R24 R24 K22 ; R25 := R24; R24 := R24[0x105074fb]
	139	[183]	GETGLOBAL	R26 K23 ; R26 := 0x7ed0a956
	140	[183]	MOVE     	R27 R22 ; R27 := R22
	141	[183]	CALL     	R26 2 0 ; R26,... := R26(R27)
	142	[183]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	143	[184]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	144	[184]	MOVE     	R26 R24 ; R26 := R24
	145	[184]	CALL     	R25 2 2 ; R25 := R25(R26)
	146	[184]	TEST     	R25 1 ; if R25 then PC := 165
	147	[184]	JMP      	165 ; PC := 165
	148	[185]	MOVE     	R25 R18 ; R25 := R18
	149	[185]	GETGLOBAL	R26 K24 ; R26 := 0xae91e43b
	150	[185]	SELF     	R26 R26 K25 ; R27 := R26; R26 := R26[0x42b04007]
	151	[185]	SELF     	R28 R24 K26 ; R29 := R24; R28 := R24[0xd3a9d01f]
	152	[185]	CALL     	R28 2 2 ; R28 := R28(R29)
	153	[185]	SELF     	R28 R28 K27 ; R29 := R28; R28 := R28[0x6d604ba7]
	154	[185]	CALL     	R28 2 2 ; R28 := R28(R29)
	155	[185]	OP_LOADBOOL	R29 0 0 ; R29 := false
	156	[185]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	157	[185]	LOADK    	R27 K28 ; R27 := " X "
	158	[185]	GETUPVAL 	R28 U4 ; R28 := U4
	159	[185]	GETTABLE 	R28 R28 K29 ; R28 := R28[0x1142c7a8]
	160	[185]	GETTABLE 	R29 R23 K16 ; R29 := R23["Req"]
	161	[185]	GETTABLE 	R30 R23 K17 ; R30 := R23["Owned"]
	162	[185]	SUB      	R29 R29 R30 ; R29 := R29 - R30
	163	[185]	CALL     	R28 2 2 ; R28 := R28(R29)
	164	[185]	CONCAT   	R18 R25 R28 ; R18 := R25 .. R26 .. R27 .. R28
	165	[176]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 127; R21 := R22 end
	166	[187]	JMP      	127 ; PC := 127
	167	[190]	TEST     	R17 0 ; if not R17 then PC := 183
	168	[190]	JMP      	183 ; PC := 183
	169	[191]	GETGLOBAL	R25 K24 ; R25 := 0xae91e43b
	170	[191]	SELF     	R25 R25 K25 ; R26 := R25; R25 := R25[0x42b04007]
	171	[191]	LOADK    	R27 K30 ; R27 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_MissingReqForAutoInstall"
	172	[191]	OP_LOADBOOL	R28 0 0 ; R28 := false
	173	[191]	NEWTABLE 	R29 0 1 ; R29 := {}
	174	[191]	SETTABLE 	R29 K31 R18 ; R29["REQ"] := R18
	175	[191]	CALL     	R25 5 2 ; R25 := R25(R26,R27,R28,R29)
	176	[192]	GETUPVAL 	R26 U4 ; R26 := U4
	177	[192]	GETTABLE 	R26 R26 K32 ; R26 := R26[0xa53f5e12]
	178	[192]	MOVE     	R27 R25 ; R27 := R25
	179	[192]	CALL     	R26 2 1 ; R26(R27)
	180	[195]	OP_LOADBOOL	R26 0 0 ; R26 := false
	181	[195]	SETUPVAL 	R26 U5 ; U5 := R26
	182	[197]	RETURN   	R0 1 ; return 
	183	[200]	OP_LOADBOOL	R26 1 0 ; R26 := true
	184	[200]	SETUPVAL 	R26 U6 ; U6 := R26
	185	[201]	OP_LOADBOOL	R26 1 0 ; R26 := true
	186	[201]	SETUPVAL 	R26 U7 ; U7 := R26
	187	[202]	OP_LOADBOOL	R26 1 0 ; R26 := true
	188	[202]	SETUPVAL 	R26 U8 ; U8 := R26
	189	[204]	GETGLOBAL	R26 K33 ; R26 := 0x6c97a788
	190	[204]	GETTABLE 	R26 R26 K34 ; R26 := R26[0x92eb260b]
	191	[204]	GETUPVAL 	R27 U0 ; R27 := U0
	192	[204]	GETTABLE 	R27 R27 K1 ; R27 := R27["Info"]
	193	[204]	CALL     	R26 2 2 ; R26 := R26(R27)
	194	[206]	LOADK    	R27 := 1.000000
	195	[206]	GETUPVAL 	R28 U1 ; R28 := U1
	196	[206]	GETTABLE 	R28 R28 K4 ; R28 := R28["SocketIds"]
	197	[206]	LEN      	R28 R28 ; R28 := # R28
	198	[206]	LOADK    	R29 := 1.000000
	199	[206]	FORPREP  	R27 207 ; R27 -= R29; PC := 207
	200	[207]	GETUPVAL 	R31 U1 ; R31 := U1
	201	[207]	GETTABLE 	R31 R31 K4 ; R31 := R31["SocketIds"]
	202	[207]	GETTABLE 	R31 R31 R30 ; R31 := R31[R30]
	203	[208]	SELF     	R32 R26 K35 ; R33 := R26; R32 := R26[0x3d8c1627]
	204	[208]	GETTABLE 	R34 R31 K12 ; R34 := R31["Id"]
	205	[208]	OP_LOADBOOL	R35 1 0 ; R35 := true
	206	[208]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	207	[206]	FORLOOP  	R27 200 ; R27 += R29; if R27 <= R28 then begin PC := 200; R30 := R27 end
	208	[211]	GETUPVAL 	R32 U9 ; R32 := U9
	209	[211]	SELF     	R32 R32 K36 ; R33 := R32; R32 := R32[0xc8f4cf2a]
	210	[211]	GETUPVAL 	R34 U0 ; R34 := U0
	211	[211]	GETTABLE 	R34 R34 K1 ; R34 := R34["Info"]
	212	[211]	MOVE     	R35 R26 ; R35 := R26
	213	[211]	LOADK    	R36 K37 ; R36 := "OnItemSocketed"
	214	[211]	CALL     	R32 5 1 ; R32(R33,R34,R35,R36)
	215	[212]	GETGLOBAL	R32 K38 ; R32 := _T
	216	[212]	GETTABLE 	R32 R32 K39 ; R32 := R32["BackgroundMovie"]
	217	[212]	SELF     	R32 R32 K40 ; R33 := R32; R32 := R32[0xe4162eed]
	218	[212]	LOADK    	R34 K41 ; R34 := "ShowBlockingMessage"
	219	[212]	LOADK    	R35 K42 ; R35 := "2"
	220	[212]	CALL     	R32 4 1 ; R32(R33,R34,R35)
	221	[213]	RETURN   	R0 1 ; return 

function #8 <?:215,220> (27 instructions, 108 bytes at 000001608BCF6D60)
0 params, 7 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[216]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[216]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x42b04007]
	3	[216]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[216]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x06d055f9]
	5	[216]	GETGLOBAL	R3 K3 ; R3 := 0x34291f5c
	6	[216]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x1467d5f4]
	7	[216]	CALL     	R3 1 2 ; R3 := R3()
	8	[216]	LOADK    	R4 K5 ; R4 := "<MENU_RTHUMB>"
	9	[216]	LOADK    	R5 K6 ; R5 := "<MENU_RIGHT_CLICK>"
	10	[216]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	11	[216]	OP_LOADBOOL	R3 1 0 ; R3 := true
	12	[216]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	13	[217]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	14	[217]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	15	[217]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RotateHint"
	16	[217]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[217]	NEWTABLE 	R5 0 1 ; R5 := {}
	18	[217]	SETTABLE 	R5 K8 R0 ; R5["CALLOUT"] := R0
	19	[217]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	20	[219]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	21	[219]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x20b98db3]
	22	[219]	LOADK    	R4 K10 ; R4 := "TreasureInfo.RotateHint.Label.text"
	23	[219]	LOADK    	R5 K7 ; R5 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RotateHint"
	24	[219]	NEWTABLE 	R6 0 1 ; R6 := {}
	25	[219]	SETTABLE 	R6 K8 R0 ; R6["CALLOUT"] := R0
	26	[219]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	27	[220]	RETURN   	R0 1 ; return 

function #9 <?:222,253> (115 instructions, 460 bytes at 000001608BCF7020)
0 params, 11 slots, 8 upvalues, 0 locals, 33 constants, 1 function
	1	[223]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[224]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[224]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[226]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[226]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[226]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[226]	TEST     	R1 1 ; if R1 then PC := 58
	8	[226]	JMP      	58 ; PC := 58
	9	[227]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[227]	TEST     	R1 0 ; if not R1 then PC := 21
	11	[227]	JMP      	21 ; PC := 21
	12	[228]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	13	[228]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	14	[228]	MOVE     	R2 R0 ; R2 := R0
	15	[228]	NEWTABLE 	R3 0 3 ; R3 := {}
	16	[228]	SETTABLE 	R3 K3 K4 ; R3["Label"] := "[DEV] Toggle socket btn vis"
	17	[228]	GETUPVAL 	R4 U2 ; R4 := U2
	18	[228]	SETTABLE 	R3 K5 R4 ; R3["CallBack"] := R4
	19	[228]	SETTABLE 	R3 K6 K7 ; R3["CallOut"] := "MENU_GENERIC1"
	20	[228]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[231]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[231]	GETTABLE 	R1 R1 K8 ; R1 := R1["Type"]
	23	[231]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xf2deaf69]
	24	[231]	GETUPVAL 	R3 U3 ; R3 := U3
	25	[231]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[231]	TEST     	R1 1 ; if R1 then PC := 58
	27	[231]	JMP      	58 ; PC := 58
	28	[231]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	29	[231]	GETGLOBAL	R2 K10 ; R2 := 0x25d99d89
	30	[231]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[231]	TEST     	R1 1 ; if R1 then PC := 58
	32	[231]	JMP      	58 ; PC := 58
	33	[232]	GETGLOBAL	R1 K10 ; R1 := 0x25d99d89
	34	[232]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xefee6c91]
	35	[232]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[233]	GETUPVAL 	R2 U1 ; R2 := U1
	37	[233]	GETTABLE 	R2 R2 K12 ; R2 := R2["MatchedSockets"]
	38	[233]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[233]	GETTABLE 	R3 R3 K13 ; R3 := R3["StoreItem"]
	40	[233]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x3ef3c120]
	41	[233]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[233]	LEN      	R3 R3 ; R3 := # R3
	43	[233]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 58
	44	[233]	JMP      	58 ; PC := 58
	45	[233]	LE       	0 K15 R1 ; if 10.000000 > R1 then PC := 58
	46	[233]	JMP      	58 ; PC := 58
	47	[234]	GETGLOBAL	R2 K1 ; R2 := 0x33bdd652
	48	[234]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x23d5322f]
	49	[234]	MOVE     	R3 R0 ; R3 := R0
	50	[234]	NEWTABLE 	R4 0 3 ; R4 := {}
	51	[234]	SETTABLE 	R4 K3 K16 ; R4["Label"] := "/Lotus/Language/Menu/Loadout_Auto_Install"
	52	[234]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	53	[234]	SETTABLE 	R4 K5 R5 ; R4["CallBack"] := R5
	54	[234]	SETTABLE 	R4 K6 K17 ; R4["CallOut"] := "MENU_GENERIC2"
	55	[234]	CALL     	R2 3 1 ; R2(R3,R4)
	56	[235]	OP_LOADBOOL	R2 1 0 ; R2 := true
	57	[235]	SETUPVAL 	R2 U0 ; U0 := R2
	58	[240]	GETUPVAL 	R2 U4 ; R2 := U4
	59	[240]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x5e35d4d6]
	60	[240]	CALL     	R2 1 2 ; R2 := R2()
	61	[241]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	62	[241]	MOVE     	R4 R2 ; R4 := R2
	63	[241]	CALL     	R3 2 2 ; R3 := R3(R4)
	64	[241]	TEST     	R3 1 ; if R3 then PC := 98
	65	[241]	JMP      	98 ; PC := 98
	66	[241]	GETGLOBAL	R3 K19 ; R3 := _T
	67	[241]	GETTABLE 	R3 R3 K20 ; R3 := R3["ModScreenPauseDisabled"]
	68	[241]	TEST     	R3 1 ; if R3 then PC := 98
	69	[241]	JMP      	98 ; PC := 98
	70	[242]	SELF     	R3 R2 K21 ; R4 := R2; R3 := R2[0x3ad9ed31]
	71	[242]	GETUPVAL 	R5 U5 ; R5 := U5
	72	[242]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	73	[243]	GETTABLE 	R4 R3 K22 ; R4 := R3["region"]
	74	[243]	ADD      	R4 R4 K23 ; R4 := R4 + 1.000000
	75	[244]	GETUPVAL 	R5 U4 ; R5 := U4
	76	[244]	GETTABLE 	R5 R5 K24 ; R5 := R5[0xdebdf69b]
	77	[244]	MOVE     	R6 R2 ; R6 := R2
	78	[244]	GETGLOBAL	R7 K10 ; R7 := 0x25d99d89
	79	[244]	MOVE     	R8 R4 ; R8 := R4
	80	[244]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	81	[245]	TEST     	R5 0 ; if not R5 then PC := 98
	82	[245]	JMP      	98 ; PC := 98
	83	[245]	GETUPVAL 	R6 U4 ; R6 := U4
	84	[245]	GETTABLE 	R6 R6 K25 ; R6 := R6[0x293ec9c4]
	85	[245]	GETGLOBAL	R7 K10 ; R7 := 0x25d99d89
	86	[245]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[245]	TEST     	R6 1 ; if R6 then PC := 98
	88	[245]	JMP      	98 ; PC := 98
	89	[246]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	90	[246]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	91	[246]	MOVE     	R7 R0 ; R7 := R0
	92	[246]	NEWTABLE 	R8 0 3 ; R8 := {}
	93	[246]	SETTABLE 	R8 K3 K26 ; R8["Label"] := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_VisitMaroo"
	94	[246]	GETUPVAL 	R9 U6 ; R9 := U6
	95	[246]	SETTABLE 	R8 K5 R9 ; R8["CallBack"] := R9
	96	[246]	SETTABLE 	R8 K6 K27 ; R8["CallOut"] := "MENU_RTHUMB"
	97	[246]	CALL     	R6 3 1 ; R6(R7,R8)
	98	[250]	GETGLOBAL	R6 K1 ; R6 := 0x33bdd652
	99	[250]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x23d5322f]
	100	[250]	MOVE     	R7 R0 ; R7 := R0
	101	[250]	NEWTABLE 	R8 0 3 ; R8 := {}
	102	[250]	SETTABLE 	R8 K3 K28 ; R8["Label"] := "/Lotus/Language/Menu/Exit"
	103	[250]	GETUPVAL 	R9 U7 ; R9 := U7
	104	[250]	SETTABLE 	R8 K5 R9 ; R8["CallBack"] := R9
	105	[250]	SETTABLE 	R8 K6 K29 ; R8["CallOut"] := "MENU_CANCEL"
	106	[250]	CALL     	R6 3 1 ; R6(R7,R8)
	107	[252]	GETGLOBAL	R6 K19 ; R6 := _T
	108	[252]	GETTABLE 	R6 R6 K30 ; R6 := R6[0x1c5b546f]
	109	[252]	GETGLOBAL	R7 K31 ; R7 := 0xae91e43b
	110	[252]	MOVE     	R8 R0 ; R8 := R0
	111	[252]	GETGLOBAL	R9 K32 ; R9 := 0xcd0165a3
	112	[252]	LOADK    	R10 := 1.000000
	113	[252]	CALL     	R9 2 0 ; R9,... := R9(R10)
	114	[252]	CALL     	R6 0 1 ; R6(R7,...)
	115	[253]	RETURN   	R0 1 ; return 

function #10 <?:255,273> (51 instructions, 204 bytes at 000001608BCF7950)
0 params, 9 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[256]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[256]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[256]	GETTABLE 	R1 R1 K1 ; R1 := R1["LoopSound"]
	4	[256]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[256]	TEST     	R0 1 ; if R0 then PC := 12
	6	[256]	JMP      	12 ; PC := 12
	7	[257]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[257]	GETTABLE 	R0 R0 K1 ; R0 := R0["LoopSound"]
	9	[257]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x6cf1e476]
	10	[257]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[257]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[260]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	13	[260]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xb21930e8]
	14	[260]	CALL     	R0 2 1 ; R0(R1)
	15	[261]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[261]	SETTABLE 	R0 K5 K6 ; R0["Parent"] := nil
	17	[262]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[262]	SETTABLE 	R0 K7 K6 ; R0["TreasureEntity"] := nil
	19	[264]	LOADK    	R0 := 1.000000
	20	[264]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[264]	GETTABLE 	R1 R1 K8 ; R1 := R1["NumSockets"]
	22	[264]	LOADK    	R2 := 1.000000
	23	[264]	FORPREP  	R0 34 ; R0 -= R2; PC := 34
	24	[265]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	25	[265]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xaade900e]
	26	[265]	LOADK    	R6 K11 ; R6 := "SocketBtn"
	27	[265]	GETGLOBAL	R7 K12 ; R7 := 0x64fb1586
	28	[265]	MOVE     	R8 R3 ; R8 := R3
	29	[265]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[265]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	31	[265]	LOADK    	R7 := 11.000000
	32	[265]	OP_LOADBOOL	R8 0 0 ; R8 := false
	33	[265]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	34	[264]	FORLOOP  	R0 24 ; R0 += R2; if R0 <= R1 then begin PC := 24; R3 := R0 end
	35	[268]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	36	[268]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x67bc869f]
	37	[268]	LOADK    	R6 K14 ; R6 := "TreasureInfo"
	38	[268]	LOADK    	R7 := 10.000000
	39	[268]	LOADK    	R8 := 0.000000
	40	[268]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	41	[269]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	42	[269]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xaade900e]
	43	[269]	LOADK    	R6 K15 ; R6 := "TreasureInfo.RotateHint"
	44	[269]	LOADK    	R7 := 11.000000
	45	[269]	OP_LOADBOOL	R8 0 0 ; R8 := false
	46	[269]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	47	[271]	LOADNIL  	R4 R4 ; R4 := nil
	48	[271]	SETUPVAL 	R4 U1 ; U1 := R4
	49	[272]	NEWTABLE 	R4 0 0 ; R4 := {}
	50	[272]	SETUPVAL 	R4 U2 ; U2 := R4
	51	[273]	RETURN   	R0 1 ; return 

function #11 <?:275,309> (69 instructions, 276 bytes at 000001608BCF7D70)
1 param, 19 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[276]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[276]	SETTABLE 	R1 K0 K1 ; R1["mSelectedId"] := nil
	3	[277]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[277]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x7c09c373]
	5	[277]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[277]	OP_LOADBOOL	R4 1 0 ; R4 := true
	7	[277]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[279]	LOADK    	R1 := 1.000000
	9	[279]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[279]	LEN      	R2 R2 ; R2 := # R2
	11	[279]	LOADK    	R3 := 1.000000
	12	[279]	FORPREP  	R1 29 ; R1 -= R3; PC := 29
	13	[280]	GETUPVAL 	R5 U1 ; R5 := U1
	14	[280]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	15	[281]	SETTABLE 	R5 K3 R4 ; R5["Id"] := R4
	16	[283]	GETTABLE 	R6 R5 K4 ; R6 := R5["Count"]
	17	[283]	LT       	0 K5 R6 ; if 0.000000 >= R6 then PC := 29
	18	[283]	JMP      	29 ; PC := 29
	19	[284]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[284]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xbad4316f]
	21	[284]	MOVE     	R8 R5 ; R8 := R5
	22	[284]	OP_LOADBOOL	R9 1 0 ; R9 := true
	23	[284]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	24	[286]	EQ       	0 R4 R0 ; if R4 ~= R0 then PC := 29
	25	[286]	JMP      	29 ; PC := 29
	26	[287]	GETUPVAL 	R7 U0 ; R7 := U0
	27	[287]	GETTABLE 	R8 R6 K3 ; R8 := R6["Id"]
	28	[287]	SETTABLE 	R7 K0 R8 ; R7["mSelectedId"] := R8
	29	[279]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	30	[292]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 33
	31	[292]	JMP      	33 ; PC := 33
	32	[292]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 33
	33	[292]	OP_LOADBOOL	R7 1 0 ; R7 := true
	34	[293]	GETUPVAL 	R8 U0 ; R8 := U0
	35	[293]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x71e9ac81]
	36	[293]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	37	[293]	MOVE     	R12 R7 ; R12 := R7
	38	[293]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	39	[294]	GETUPVAL 	R8 U0 ; R8 := U0
	40	[294]	GETTABLE 	R8 R8 K0 ; R8 := R8["mSelectedId"]
	41	[294]	EQ       	1 R8 K1 ; if R8 == nil then PC := 69
	42	[294]	JMP      	69 ; PC := 69
	43	[295]	LOADNIL  	R8 R8 ; R8 := nil
	44	[296]	LOADK    	R9 := 1.000000
	45	[296]	GETUPVAL 	R10 U0 ; R10 := U0
	46	[296]	GETTABLE 	R10 R10 K8 ; R10 := R10["mElements"]
	47	[296]	LEN      	R10 R10 ; R10 := # R10
	48	[296]	LOADK    	R11 := 1.000000
	49	[296]	FORPREP  	R9 60 ; R9 -= R11; PC := 60
	50	[297]	GETUPVAL 	R13 U0 ; R13 := U0
	51	[297]	GETTABLE 	R13 R13 K8 ; R13 := R13["mElements"]
	52	[297]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	53	[298]	GETTABLE 	R14 R13 K3 ; R14 := R13["Id"]
	54	[298]	GETUPVAL 	R15 U0 ; R15 := U0
	55	[298]	GETTABLE 	R15 R15 K0 ; R15 := R15["mSelectedId"]
	56	[298]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 60
	57	[298]	JMP      	60 ; PC := 60
	58	[299]	MOVE     	R8 R12 ; R8 := R12
	59	[301]	JMP      	61 ; PC := 61
	60	[296]	FORLOOP  	R9 50 ; R9 += R11; if R9 <= R10 then begin PC := 50; R12 := R9 end
	61	[305]	EQ       	1 R8 K1 ; if R8 == nil then PC := 69
	62	[305]	JMP      	69 ; PC := 69
	63	[306]	GETUPVAL 	R14 U0 ; R14 := U0
	64	[306]	SELF     	R14 R14 K9 ; R15 := R14; R14 := R14[0x967dba12]
	65	[306]	MOVE     	R16 R8 ; R16 := R8
	66	[306]	OP_LOADBOOL	R17 1 0 ; R17 := true
	67	[306]	OP_LOADBOOL	R18 1 0 ; R18 := true
	68	[306]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	69	[309]	RETURN   	R0 1 ; return 

function #12 <?:311,365> (180 instructions, 720 bytes at 000001608BCF8150)
0 params, 22 slots, 9 upvalues, 0 locals, 34 constants, 0 functions
	1	[312]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[312]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[314]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[314]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	5	[314]	LOADK    	R2 K2 ; R2 := "TopMenu"
	6	[314]	LOADK    	R3 := 11.000000
	7	[314]	OP_LOADBOOL	R4 0 0 ; R4 := false
	8	[314]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[315]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[315]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	11	[315]	LOADK    	R2 K3 ; R2 := "TreasuresList"
	12	[315]	LOADK    	R3 := 11.000000
	13	[315]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[315]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[317]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[317]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x25a6e75e]
	17	[317]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[318]	NEWTABLE 	R1 0 0 ; R1 := {}
	19	[319]	NEWTABLE 	R2 0 0 ; R2 := {}
	20	[320]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	21	[320]	MOVE     	R4 R0 ; R4 := R0
	22	[320]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[320]	TEST     	R3 1 ; if R3 then PC := 129
	24	[320]	JMP      	129 ; PC := 129
	25	[321]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x7a5dc828]
	26	[321]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[322]	LOADK    	R4 := 1.000000
	28	[322]	LEN      	R5 R3 ; R5 := # R3
	29	[322]	LOADK    	R6 := 1.000000
	30	[322]	FORPREP  	R4 74 ; R4 -= R6; PC := 74
	31	[323]	GETGLOBAL	R8 K7 ; R8 := 0xce225efa
	32	[323]	CALL     	R8 1 1 ; R8()
	33	[324]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	34	[324]	GETTABLE 	R8 R8 K8 ; R8 := R8["mItemCount"]
	35	[324]	LT       	0 K9 R8 ; if 0.000000 >= R8 then PC := 74
	36	[324]	JMP      	74 ; PC := 74
	37	[325]	GETUPVAL 	R8 U2 ; R8 := U2
	38	[325]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xf8bbd821]
	39	[325]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	40	[325]	GETUPVAL 	R10 U3 ; R10 := U3
	41	[325]	GETTABLE 	R11 R3 R7 ; R11 := R3[R7]
	42	[325]	GETTABLE 	R11 R11 K11 ; R11 := R11["mItemType"]
	43	[325]	GETTABLE 	R12 R3 R7 ; R12 := R3[R7]
	44	[325]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	45	[326]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	46	[326]	SETTABLE 	R8 K12 R9 ; R8["Info"] := R9
	47	[327]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	48	[327]	GETTABLE 	R9 R9 K8 ; R9 := R9["mItemCount"]
	49	[327]	SETTABLE 	R8 K13 R9 ; R8["Count"] := R9
	50	[328]	NEWTABLE 	R9 2 0 ; R9 := {}
	51	[328]	GETUPVAL 	R10 U4 ; R10 := U4
	52	[328]	GETTABLE 	R10 R10 K15 ; R10 := R10["ALL"]
	53	[328]	GETUPVAL 	R11 U4 ; R11 := U4
	54	[328]	GETTABLE 	R11 R11 K16 ; R11 := R11["TREASURES"]
	55	[328]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	56	[328]	SETTABLE 	R8 K14 R9 ; R8["Categories"] := R9
	57	[330]	GETGLOBAL	R9 K17 ; R9 := 0x33bdd652
	58	[330]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x23d5322f]
	59	[330]	GETUPVAL 	R10 U0 ; R10 := U0
	60	[330]	MOVE     	R11 R8 ; R11 := R8
	61	[330]	CALL     	R9 3 1 ; R9(R10,R11)
	62	[331]	GETTABLE 	R9 R8 K19 ; R9 := R8["Type"]
	63	[331]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0xed4e0128]
	64	[331]	CALL     	R9 2 2 ; R9 := R9(R10)
	65	[332]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	66	[332]	EQ       	0 R10 K21 ; if R10 ~= nil then PC := 74
	67	[332]	JMP      	74 ; PC := 74
	68	[333]	SETTABLE 	R2 R9 K22 ; R2[R9] := true
	69	[334]	GETGLOBAL	R10 K17 ; R10 := 0x33bdd652
	70	[334]	GETTABLE 	R10 R10 K18 ; R10 := R10[0x23d5322f]
	71	[334]	MOVE     	R11 R1 ; R11 := R1
	72	[334]	MOVE     	R12 R9 ; R12 := R9
	73	[334]	CALL     	R10 3 1 ; R10(R11,R12)
	74	[322]	FORLOOP  	R4 31 ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
	75	[339]	SELF     	R10 R0 K23 ; R11 := R0; R10 := R0[0xf4045b7e]
	76	[339]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[340]	LOADK    	R11 := 1.000000
	78	[340]	LEN      	R12 R10 ; R12 := # R10
	79	[340]	LOADK    	R13 := 1.000000
	80	[340]	FORPREP  	R11 128 ; R11 -= R13; PC := 128
	81	[341]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	82	[341]	GETTABLE 	R16 R10 R14 ; R16 := R10[R14]
	83	[341]	GETTABLE 	R16 R16 K11 ; R16 := R16["mItemType"]
	84	[341]	CALL     	R15 2 2 ; R15 := R15(R16)
	85	[341]	TEST     	R15 1 ; if R15 then PC := 128
	86	[341]	JMP      	128 ; PC := 128
	87	[341]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	88	[341]	GETTABLE 	R15 R15 K11 ; R15 := R15["mItemType"]
	89	[341]	SELF     	R15 R15 K24 ; R16 := R15; R15 := R15[0xf2deaf69]
	90	[341]	GETUPVAL 	R17 U5 ; R17 := U5
	91	[341]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	92	[341]	TEST     	R15 0 ; if not R15 then PC := 128
	93	[341]	JMP      	128 ; PC := 128
	94	[342]	GETUPVAL 	R15 U2 ; R15 := U2
	95	[342]	GETTABLE 	R15 R15 K10 ; R15 := R15[0xf8bbd821]
	96	[342]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	97	[342]	GETUPVAL 	R17 U3 ; R17 := U3
	98	[342]	GETTABLE 	R18 R10 R14 ; R18 := R10[R14]
	99	[342]	GETTABLE 	R18 R18 K11 ; R18 := R18["mItemType"]
	100	[342]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	101	[343]	GETTABLE 	R16 R10 R14 ; R16 := R10[R14]
	102	[343]	GETTABLE 	R16 R16 K8 ; R16 := R16["mItemCount"]
	103	[343]	SETTABLE 	R15 K13 R16 ; R15["Count"] := R16
	104	[344]	NEWTABLE 	R16 2 0 ; R16 := {}
	105	[344]	GETUPVAL 	R17 U4 ; R17 := U4
	106	[344]	GETTABLE 	R17 R17 K15 ; R17 := R17["ALL"]
	107	[344]	GETUPVAL 	R18 U4 ; R18 := U4
	108	[344]	GETTABLE 	R18 R18 K25 ; R18 := R18["ORNAMENTS"]
	109	[344]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	110	[344]	SETTABLE 	R15 K14 R16 ; R15["Categories"] := R16
	111	[346]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	112	[346]	GETTABLE 	R17 R15 K19 ; R17 := R15["Type"]
	113	[346]	CALL     	R16 2 2 ; R16 := R16(R17)
	114	[346]	TEST     	R16 1 ; if R16 then PC := 128
	115	[346]	JMP      	128 ; PC := 128
	116	[347]	GETGLOBAL	R16 K17 ; R16 := 0x33bdd652
	117	[347]	GETTABLE 	R16 R16 K18 ; R16 := R16[0x23d5322f]
	118	[347]	GETUPVAL 	R17 U0 ; R17 := U0
	119	[347]	MOVE     	R18 R15 ; R18 := R15
	120	[347]	CALL     	R16 3 1 ; R16(R17,R18)
	121	[348]	GETGLOBAL	R16 K17 ; R16 := 0x33bdd652
	122	[348]	GETTABLE 	R16 R16 K18 ; R16 := R16[0x23d5322f]
	123	[348]	MOVE     	R17 R1 ; R17 := R1
	124	[348]	GETTABLE 	R18 R15 K19 ; R18 := R15["Type"]
	125	[348]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0xed4e0128]
	126	[348]	CALL     	R18 2 0 ; R18,... := R18(R19)
	127	[348]	CALL     	R16 0 1 ; R16(R17,...)
	128	[340]	FORLOOP  	R11 81 ; R11 += R13; if R11 <= R12 then begin PC := 81; R14 := R11 end
	129	[354]	GETUPVAL 	R16 U6 ; R16 := U6
	130	[354]	SELF     	R16 R16 K26 ; R17 := R16; R16 := R16[0x46610c50]
	131	[354]	LEN      	R18 R1 ; R18 := # R1
	132	[354]	LT       	1 K9 R18 ; if 0.000000 < R18 then PC := 135
	133	[354]	JMP      	135 ; PC := 135
	134	[354]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 135
	135	[354]	OP_LOADBOOL	R18 1 0 ; R18 := true
	136	[354]	CALL     	R16 3 1 ; R16(R17,R18)
	137	[355]	LEN      	R16 R1 ; R16 := # R1
	138	[355]	LT       	0 K9 R16 ; if 0.000000 >= R16 then PC := 148
	139	[355]	JMP      	148 ; PC := 148
	140	[356]	GETUPVAL 	R16 U7 ; R16 := U7
	141	[356]	SETTABLE 	R16 K27 K22 ; R16["IsLoading"] := true
	142	[357]	GETUPVAL 	R16 U7 ; R16 := U7
	143	[357]	GETGLOBAL	R17 K29 ; R17 := 0xbd496aa1
	144	[357]	GETTABLE 	R17 R17 K30 ; R17 := R17[0x42645da3]
	145	[357]	MOVE     	R18 R1 ; R18 := R1
	146	[357]	CALL     	R17 2 2 ; R17 := R17(R18)
	147	[357]	SETTABLE 	R16 K28 R17 ; R16["Loader"] := R17
	148	[360]	GETUPVAL 	R16 U0 ; R16 := U0
	149	[360]	LEN      	R16 R16 ; R16 := # R16
	150	[360]	LT       	1 K9 R16 ; if 0.000000 < R16 then PC := 153
	151	[360]	JMP      	153 ; PC := 153
	152	[360]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 153
	153	[360]	OP_LOADBOOL	R16 1 0 ; R16 := true
	154	[361]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	155	[361]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0xaade900e]
	156	[361]	LOADK    	R19 K14 ; R19 := "Categories"
	157	[361]	LOADK    	R20 := 11.000000
	158	[361]	MOVE     	R21 R16 ; R21 := R16
	159	[361]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	160	[362]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	161	[362]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0xaade900e]
	162	[362]	LOADK    	R19 K31 ; R19 := "SortMenu"
	163	[362]	LOADK    	R20 := 11.000000
	164	[362]	MOVE     	R21 R16 ; R21 := R16
	165	[362]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	166	[363]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	167	[363]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0xaade900e]
	168	[363]	LOADK    	R19 K32 ; R19 := "SelectHint"
	169	[363]	LOADK    	R20 := 11.000000
	170	[363]	TESTSET  	R21 R16 0 ; if not R16 then PC := 173 else R21 := R16 
	171	[363]	JMP      	173 ; PC := 173
	172	[363]	GETUPVAL 	R21 U8 ; R21 := U8
	173	[363]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	174	[364]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	175	[364]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0xaade900e]
	176	[364]	LOADK    	R19 K33 ; R19 := "NoTreasuresPanel"
	177	[364]	LOADK    	R20 := 11.000000
	178	[364]	NOT      	R21 R16 ; R21 := not R16
	179	[364]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	180	[365]	RETURN   	R0 1 ; return 

function #13 <?:367,465> (134 instructions, 536 bytes at 000001608BCF8AC0)
0 params, 25 slots, 11 upvalues, 0 locals, 19 constants, 3 functions
	1	[368]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[369]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[370]	NEWTABLE 	R2 0 0 ; R2 := {}
	4	[394]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	5	[394]	MOVE     	R0 R0 ; R0 := R0
	6	[394]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[394]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[394]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[394]	MOVE     	R0 R1 ; R0 := R1
	10	[394]	MOVE     	R0 R2 ; R0 := R2
	11	[394]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[394]	GETUPVAL 	R0 U4 ; R0 := U4
	13	[396]	GETUPVAL 	R4 U5 ; R4 := U5
	14	[396]	GETTABLE 	R4 R4 K0 ; R4 := R4[0x659d451f]
	15	[396]	GETGLOBAL	R5 K1 ; R5 := 0xcd7e92f1
	16	[396]	CALL     	R4 2 1 ; R4(R5)
	17	[403]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	18	[403]	GETUPVAL 	R0 U4 ; R0 := U4
	19	[403]	GETUPVAL 	R0 U3 ; R0 := U3
	20	[405]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	21	[405]	GETUPVAL 	R6 U2 ; R6 := U2
	22	[405]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[405]	TEST     	R5 1 ; if R5 then PC := 134
	24	[405]	JMP      	134 ; PC := 134
	25	[405]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	26	[405]	GETUPVAL 	R6 U2 ; R6 := U2
	27	[405]	GETTABLE 	R6 R6 K3 ; R6 := R6["TreasureEntity"]
	28	[405]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[405]	TEST     	R5 1 ; if R5 then PC := 134
	30	[405]	JMP      	134 ; PC := 134
	31	[406]	GETUPVAL 	R5 U2 ; R5 := U2
	32	[406]	GETTABLE 	R5 R5 K3 ; R5 := R5["TreasureEntity"]
	33	[406]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x7fa71ce8]
	34	[406]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[407]	LOADK    	R6 := 1.000000
	36	[407]	LEN      	R7 R5 ; R7 := # R5
	37	[407]	LOADK    	R8 := 1.000000
	38	[407]	FORPREP  	R6 104 ; R6 -= R8; PC := 104
	39	[408]	OP_LOADBOOL	R10 0 0 ; R10 := false
	40	[409]	GETUPVAL 	R11 U0 ; R11 := U0
	41	[409]	TEST     	R11 0 ; if not R11 then PC := 60
	42	[409]	JMP      	60 ; PC := 60
	43	[410]	LOADK    	R11 := 1.000000
	44	[410]	GETUPVAL 	R12 U6 ; R12 := U6
	45	[410]	GETTABLE 	R12 R12 K5 ; R12 := R12["SocketIds"]
	46	[410]	LEN      	R12 R12 ; R12 := # R12
	47	[410]	LOADK    	R13 := 1.000000
	48	[410]	FORPREP  	R11 58 ; R11 -= R13; PC := 58
	49	[411]	GETUPVAL 	R15 U6 ; R15 := U6
	50	[411]	GETTABLE 	R15 R15 K5 ; R15 := R15["SocketIds"]
	51	[411]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	52	[411]	GETTABLE 	R15 R15 K6 ; R15 := R15["Id"]
	53	[411]	ADD      	R15 R15 K7 ; R15 := R15 + 1.000000
	54	[411]	EQ       	0 R9 R15 ; if R9 ~= R15 then PC := 58
	55	[411]	JMP      	58 ; PC := 58
	56	[412]	OP_LOADBOOL	R10 1 0 ; R10 := true
	57	[414]	JMP      	67 ; PC := 67
	58	[410]	FORLOOP  	R11 49 ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
	59	[416]	JMP      	67 ; PC := 67
	60	[418]	GETUPVAL 	R15 U7 ; R15 := U7
	61	[418]	GETTABLE 	R15 R15 K6 ; R15 := R15["Id"]
	62	[418]	ADD      	R15 R15 K7 ; R15 := R15 + 1.000000
	63	[418]	EQ       	1 R9 R15 ; if R9 == R15 then PC := 66
	64	[418]	JMP      	66 ; PC := 66
	65	[418]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 66
	66	[418]	OP_LOADBOOL	R10 1 0 ; R10 := true
	67	[421]	TEST     	R10 0 ; if not R10 then PC := 104
	68	[421]	JMP      	104 ; PC := 104
	69	[421]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	70	[421]	GETTABLE 	R16 R5 R9 ; R16 := R5[R9]
	71	[421]	GETTABLE 	R16 R16 K8 ; R16 := R16["mInstance"]
	72	[421]	CALL     	R15 2 2 ; R15 := R15(R16)
	73	[421]	TEST     	R15 1 ; if R15 then PC := 104
	74	[421]	JMP      	104 ; PC := 104
	75	[422]	GETTABLE 	R15 R5 R9 ; R15 := R5[R9]
	76	[422]	GETTABLE 	R15 R15 K8 ; R15 := R15["mInstance"]
	77	[422]	SELF     	R15 R15 K9 ; R16 := R15; R15 := R15[0x768274d6]
	78	[422]	OP_LOADBOOL	R17 1 0 ; R17 := true
	79	[422]	CALL     	R15 3 1 ; R15(R16,R17)
	80	[423]	GETGLOBAL	R15 K10 ; R15 := 0x33bdd652
	81	[423]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x23d5322f]
	82	[423]	MOVE     	R16 R0 ; R16 := R0
	83	[423]	GETTABLE 	R17 R5 R9 ; R17 := R5[R9]
	84	[423]	GETTABLE 	R17 R17 K8 ; R17 := R17["mInstance"]
	85	[423]	CALL     	R15 3 1 ; R15(R16,R17)
	86	[424]	GETGLOBAL	R15 K10 ; R15 := 0x33bdd652
	87	[424]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x23d5322f]
	88	[424]	MOVE     	R16 R1 ; R16 := R1
	89	[424]	GETTABLE 	R17 R5 R9 ; R17 := R5[R9]
	90	[424]	SELF     	R17 R17 K12 ; R18 := R17; R17 := R17[0x5e3c2823]
	91	[424]	CALL     	R17 2 0 ; R17,... := R17(R18)
	92	[424]	CALL     	R15 0 1 ; R15(R16,...)
	93	[425]	GETGLOBAL	R15 K10 ; R15 := 0x33bdd652
	94	[425]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x23d5322f]
	95	[425]	MOVE     	R16 R2 ; R16 := R2
	96	[425]	GETTABLE 	R17 R5 R9 ; R17 := R5[R9]
	97	[425]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0x83cd13c6]
	98	[425]	CALL     	R17 2 0 ; R17,... := R17(R18)
	99	[425]	CALL     	R15 0 1 ; R15(R16,...)
	100	[427]	GETUPVAL 	R15 U0 ; R15 := U0
	101	[427]	TEST     	R15 1 ; if R15 then PC := 104
	102	[427]	JMP      	104 ; PC := 104
	103	[428]	JMP      	105 ; PC := 105
	104	[407]	FORLOOP  	R6 39 ; R6 += R8; if R6 <= R7 then begin PC := 39; R9 := R6 end
	105	[433]	LEN      	R15 R0 ; R15 := # R0
	106	[433]	LT       	0 K14 R15 ; if 0.000000 >= R15 then PC := 134
	107	[433]	JMP      	134 ; PC := 134
	108	[434]	LOADK    	R15 K15 ; R15 := "SocketBtn1"
	109	[435]	GETGLOBAL	R16 K16 ; R16 := 0x25312c9b
	110	[435]	GETGLOBAL	R17 K17 ; R17 := 0xae91e43b
	111	[435]	MOVE     	R18 R15 ; R18 := R15
	112	[435]	LOADK    	R19 := 8.000000
	113	[435]	NEWTABLE 	R20 1 0 ; R20 := {}
	114	[435]	MOVE     	R21 R3 ; R21 := R3
	115	[435]	SETLIST  	R20 1 1 ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
	116	[435]	NEWTABLE 	R21 1 0 ; R21 := {}
	117	[435]	LOADK    	R22 := 1.000000
	118	[435]	SETLIST  	R21 1 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
	119	[435]	LOADK    	R22 := 1.250000
	120	[435]	LOADK    	R23 := 0.000000
	121	[462]	CLOSURE  	R24 2 ; R24 := closure(Function #3)
	122	[462]	GETUPVAL 	R0 U8 ; R0 := U8
	123	[462]	GETUPVAL 	R0 U2 ; R0 := U2
	124	[462]	GETUPVAL 	R0 U9 ; R0 := U9
	125	[462]	MOVE     	R0 R0 ; R0 := R0
	126	[462]	GETUPVAL 	R0 U5 ; R0 := U5
	127	[462]	GETUPVAL 	R0 U0 ; R0 := U0
	128	[462]	GETUPVAL 	R0 U10 ; R0 := U10
	129	[462]	MOVE     	R0 R15 ; R0 := R15
	130	[462]	MOVE     	R0 R4 ; R0 := R4
	131	[462]	GETUPVAL 	R0 U1 ; R0 := U1
	132	[435]	CALL     	R16 9 1 ; R16(R17,R18,R19,R20,R21,R22,R23,R24)
	133	[462]	CLOSE    	R15 ; SAVE R15,...
	134	[465]	RETURN   	R0 1 ; return 

function #14 <?:467,468> (1 instruction, 4 bytes at 0000016082BE2370)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[468]	RETURN   	R0 1 ; return 

function #15 <?:470,581> (332 instructions, 1328 bytes at 0000016082BE2440)
2 params, 45 slots, 14 upvalues, 0 locals, 54 constants, 0 functions
	1	[471]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[471]	GETTABLE 	R2 R2 K1 ; R2 := R2["BackgroundMovie"]
	3	[471]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xe4162eed]
	4	[471]	LOADK    	R4 K3 ; R4 := "ShowBlockingMessage"
	5	[471]	LOADK    	R5 K4 ; R5 := "0"
	6	[471]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[473]	TEST     	R0 1 ; if R0 then PC := 45
	8	[473]	JMP      	45 ; PC := 45
	9	[474]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[474]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xe0cba3ca]
	11	[474]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_SocketItemFailed"
	12	[474]	CALL     	R2 2 1 ; R2(R3)
	13	[477]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[477]	TEST     	R2 0 ; if not R2 then PC := 33
	15	[477]	JMP      	33 ; PC := 33
	16	[478]	LOADK    	R2 := 1.000000
	17	[478]	GETUPVAL 	R3 U2 ; R3 := U2
	18	[478]	GETTABLE 	R3 R3 K7 ; R3 := R3["SocketIds"]
	19	[478]	LEN      	R3 R3 ; R3 := # R3
	20	[478]	LOADK    	R4 := 1.000000
	21	[478]	FORPREP  	R2 31 ; R2 -= R4; PC := 31
	22	[479]	GETUPVAL 	R6 U3 ; R6 := U3
	23	[479]	GETTABLE 	R6 R6 K8 ; R6 := R6["Info"]
	24	[479]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x3d8c1627]
	25	[479]	GETUPVAL 	R8 U2 ; R8 := U2
	26	[479]	GETTABLE 	R8 R8 K7 ; R8 := R8["SocketIds"]
	27	[479]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	28	[479]	GETTABLE 	R8 R8 K10 ; R8 := R8["Id"]
	29	[479]	OP_LOADBOOL	R9 0 0 ; R9 := false
	30	[479]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	31	[478]	FORLOOP  	R2 22 ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
	32	[480]	JMP      	40 ; PC := 40
	33	[482]	GETUPVAL 	R6 U3 ; R6 := U3
	34	[482]	GETTABLE 	R6 R6 K8 ; R6 := R6["Info"]
	35	[482]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x3d8c1627]
	36	[482]	GETUPVAL 	R8 U4 ; R8 := U4
	37	[482]	GETTABLE 	R8 R8 K10 ; R8 := R8["Id"]
	38	[482]	OP_LOADBOOL	R9 0 0 ; R9 := false
	39	[482]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	40	[484]	OP_LOADBOOL	R6 0 0 ; R6 := false
	41	[484]	SETUPVAL 	R6 U5 ; U5 := R6
	42	[485]	OP_LOADBOOL	R6 0 0 ; R6 := false
	43	[485]	SETUPVAL 	R6 U1 ; U1 := R6
	44	[485]	JMP      	332 ; PC := 332
	45	[487]	GETUPVAL 	R6 U6 ; R6 := U6
	46	[487]	CALL     	R6 1 1 ; R6()
	47	[489]	LOADK    	R6 := 1.000000
	48	[489]	GETUPVAL 	R7 U7 ; R7 := U7
	49	[489]	LEN      	R7 R7 ; R7 := # R7
	50	[489]	LOADK    	R8 := 1.000000
	51	[489]	FORPREP  	R6 94 ; R6 -= R8; PC := 94
	52	[490]	GETUPVAL 	R10 U1 ; R10 := U1
	53	[490]	TEST     	R10 0 ; if not R10 then PC := 78
	54	[490]	JMP      	78 ; PC := 78
	55	[491]	GETGLOBAL	R10 K11 ; R10 := 0xcfc01047
	56	[491]	GETUPVAL 	R11 U2 ; R11 := U2
	57	[491]	GETTABLE 	R11 R11 K12 ; R11 := R11["ReqTypes"]
	58	[491]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	59	[491]	JMP      	75 ; PC := 75
	60	[492]	GETUPVAL 	R15 U7 ; R15 := U7
	61	[492]	GETTABLE 	R15 R15 R9 ; R15 := R15[R9]
	62	[492]	GETTABLE 	R15 R15 K13 ; R15 := R15["Type"]
	63	[492]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xed4e0128]
	64	[492]	CALL     	R15 2 2 ; R15 := R15(R16)
	65	[492]	EQ       	0 R15 R13 ; if R15 ~= R13 then PC := 75
	66	[492]	JMP      	75 ; PC := 75
	67	[493]	GETUPVAL 	R15 U7 ; R15 := U7
	68	[493]	GETTABLE 	R15 R15 R9 ; R15 := R15[R9]
	69	[493]	GETUPVAL 	R16 U7 ; R16 := U7
	70	[493]	GETTABLE 	R16 R16 R9 ; R16 := R16[R9]
	71	[493]	GETTABLE 	R16 R16 K15 ; R16 := R16["Count"]
	72	[493]	GETTABLE 	R17 R14 K16 ; R17 := R14["Req"]
	73	[493]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	74	[493]	SETTABLE 	R15 K15 R16 ; R15["Count"] := R16
	75	[491]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 60; R12 := R13 end
	76	[494]	JMP      	60 ; PC := 60
	77	[495]	JMP      	94 ; PC := 94
	78	[496]	GETUPVAL 	R15 U7 ; R15 := U7
	79	[496]	GETTABLE 	R15 R15 R9 ; R15 := R15[R9]
	80	[496]	GETTABLE 	R15 R15 K13 ; R15 := R15["Type"]
	81	[496]	GETUPVAL 	R16 U4 ; R16 := U4
	82	[496]	GETTABLE 	R16 R16 K17 ; R16 := R16["ItemInfo"]
	83	[496]	GETTABLE 	R16 R16 K13 ; R16 := R16["Type"]
	84	[496]	EQ       	0 R15 R16 ; if R15 ~= R16 then PC := 94
	85	[496]	JMP      	94 ; PC := 94
	86	[497]	GETUPVAL 	R15 U7 ; R15 := U7
	87	[497]	GETTABLE 	R15 R15 R9 ; R15 := R15[R9]
	88	[497]	GETUPVAL 	R16 U7 ; R16 := U7
	89	[497]	GETTABLE 	R16 R16 R9 ; R16 := R16[R9]
	90	[497]	GETTABLE 	R16 R16 K15 ; R16 := R16["Count"]
	91	[497]	SUB      	R16 R16 K18 ; R16 := R16 - 1.000000
	92	[497]	SETTABLE 	R15 K15 R16 ; R15["Count"] := R16
	93	[499]	JMP      	95 ; PC := 95
	94	[489]	FORLOOP  	R6 52 ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
	95	[503]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	96	[506]	GETGLOBAL	R17 K19 ; R17 := 0x6c97a788
	97	[506]	GETTABLE 	R17 R17 K20 ; R17 := R17[0x92eb260b]
	98	[506]	GETUPVAL 	R18 U3 ; R18 := U3
	99	[506]	GETTABLE 	R18 R18 K8 ; R18 := R18["Info"]
	100	[506]	CALL     	R17 2 2 ; R17 := R17(R18)
	101	[508]	GETUPVAL 	R18 U1 ; R18 := U1
	102	[508]	TEST     	R18 0 ; if not R18 then PC := 119
	103	[508]	JMP      	119 ; PC := 119
	104	[509]	LOADK    	R18 := 1.000000
	105	[509]	GETUPVAL 	R19 U2 ; R19 := U2
	106	[509]	GETTABLE 	R19 R19 K7 ; R19 := R19["SocketIds"]
	107	[509]	LEN      	R19 R19 ; R19 := # R19
	108	[509]	LOADK    	R20 := 1.000000
	109	[509]	FORPREP  	R18 117 ; R18 -= R20; PC := 117
	110	[510]	SELF     	R22 R17 K9 ; R23 := R17; R22 := R17[0x3d8c1627]
	111	[510]	GETUPVAL 	R24 U2 ; R24 := U2
	112	[510]	GETTABLE 	R24 R24 K7 ; R24 := R24["SocketIds"]
	113	[510]	GETTABLE 	R24 R24 R21 ; R24 := R24[R21]
	114	[510]	GETTABLE 	R24 R24 K10 ; R24 := R24["Id"]
	115	[510]	OP_LOADBOOL	R25 1 0 ; R25 := true
	116	[510]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	117	[509]	FORLOOP  	R18 110 ; R18 += R20; if R18 <= R19 then begin PC := 110; R21 := R18 end
	118	[511]	JMP      	124 ; PC := 124
	119	[513]	SELF     	R22 R17 K9 ; R23 := R17; R22 := R17[0x3d8c1627]
	120	[513]	GETUPVAL 	R24 U4 ; R24 := U4
	121	[513]	GETTABLE 	R24 R24 K10 ; R24 := R24["Id"]
	122	[513]	OP_LOADBOOL	R25 1 0 ; R25 := true
	123	[513]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	124	[516]	SETTABLE 	R17 K21 K18 ; R17["mItemCount"] := 1.000000
	125	[518]	LOADK    	R22 := 1.000000
	126	[518]	GETUPVAL 	R23 U7 ; R23 := U7
	127	[518]	LEN      	R23 R23 ; R23 := # R23
	128	[518]	LOADK    	R24 := 1.000000
	129	[518]	FORPREP  	R22 174 ; R22 -= R24; PC := 174
	130	[519]	GETUPVAL 	R26 U7 ; R26 := U7
	131	[519]	GETTABLE 	R26 R26 R25 ; R26 := R26[R25]
	132	[519]	GETTABLE 	R26 R26 K8 ; R26 := R26["Info"]
	133	[519]	EQ       	1 R26 K22 ; if R26 == nil then PC := 154
	134	[519]	JMP      	154 ; PC := 154
	135	[519]	GETUPVAL 	R26 U7 ; R26 := U7
	136	[519]	GETTABLE 	R26 R26 R25 ; R26 := R26[R25]
	137	[519]	GETTABLE 	R26 R26 K8 ; R26 := R26["Info"]
	138	[519]	GETTABLE 	R26 R26 K23 ; R26 := R26["mItemType"]
	139	[519]	GETUPVAL 	R27 U3 ; R27 := U3
	140	[519]	GETTABLE 	R27 R27 K8 ; R27 := R27["Info"]
	141	[519]	GETTABLE 	R27 R27 K23 ; R27 := R27["mItemType"]
	142	[519]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 154
	143	[519]	JMP      	154 ; PC := 154
	144	[519]	GETUPVAL 	R26 U7 ; R26 := U7
	145	[519]	GETTABLE 	R26 R26 R25 ; R26 := R26[R25]
	146	[519]	GETTABLE 	R26 R26 K8 ; R26 := R26["Info"]
	147	[519]	GETTABLE 	R26 R26 K24 ; R26 := R26["mSockets"]
	148	[519]	GETUPVAL 	R27 U3 ; R27 := U3
	149	[519]	GETTABLE 	R27 R27 K8 ; R27 := R27["Info"]
	150	[519]	GETTABLE 	R27 R27 K24 ; R27 := R27["mSockets"]
	151	[519]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 154
	152	[519]	JMP      	154 ; PC := 154
	153	[520]	MOVE     	R15 R25 ; R15 := R25
	154	[523]	GETUPVAL 	R26 U7 ; R26 := U7
	155	[523]	GETTABLE 	R26 R26 R25 ; R26 := R26[R25]
	156	[523]	GETTABLE 	R26 R26 K8 ; R26 := R26["Info"]
	157	[523]	EQ       	1 R26 K22 ; if R26 == nil then PC := 174
	158	[523]	JMP      	174 ; PC := 174
	159	[523]	GETUPVAL 	R26 U7 ; R26 := U7
	160	[523]	GETTABLE 	R26 R26 R25 ; R26 := R26[R25]
	161	[523]	GETTABLE 	R26 R26 K8 ; R26 := R26["Info"]
	162	[523]	GETTABLE 	R26 R26 K23 ; R26 := R26["mItemType"]
	163	[523]	GETTABLE 	R27 R17 K23 ; R27 := R17["mItemType"]
	164	[523]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 174
	165	[523]	JMP      	174 ; PC := 174
	166	[523]	GETUPVAL 	R26 U7 ; R26 := U7
	167	[523]	GETTABLE 	R26 R26 R25 ; R26 := R26[R25]
	168	[523]	GETTABLE 	R26 R26 K8 ; R26 := R26["Info"]
	169	[523]	GETTABLE 	R26 R26 K24 ; R26 := R26["mSockets"]
	170	[523]	GETTABLE 	R27 R17 K24 ; R27 := R17["mSockets"]
	171	[523]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 174
	172	[523]	JMP      	174 ; PC := 174
	173	[524]	MOVE     	R16 R25 ; R16 := R25
	174	[518]	FORLOOP  	R22 130 ; R22 += R24; if R22 <= R23 then begin PC := 130; R25 := R22 end
	175	[528]	EQ       	1 R16 K22 ; if R16 == nil then PC := 185
	176	[528]	JMP      	185 ; PC := 185
	177	[529]	GETUPVAL 	R26 U7 ; R26 := U7
	178	[529]	GETTABLE 	R26 R26 R16 ; R26 := R26[R16]
	179	[529]	GETUPVAL 	R27 U7 ; R27 := U7
	180	[529]	GETTABLE 	R27 R27 R16 ; R27 := R27[R16]
	181	[529]	GETTABLE 	R27 R27 K15 ; R27 := R27["Count"]
	182	[529]	ADD      	R27 R27 K18 ; R27 := R27 + 1.000000
	183	[529]	SETTABLE 	R26 K15 R27 ; R26["Count"] := R27
	184	[529]	JMP      	199 ; PC := 199
	185	[531]	GETUPVAL 	R26 U8 ; R26 := U8
	186	[531]	GETTABLE 	R26 R26 K25 ; R26 := R26[0xf8bbd821]
	187	[531]	GETGLOBAL	R27 K26 ; R27 := 0xae91e43b
	188	[531]	GETUPVAL 	R28 U9 ; R28 := U9
	189	[531]	GETTABLE 	R29 R17 K23 ; R29 := R17["mItemType"]
	190	[531]	MOVE     	R30 R17 ; R30 := R17
	191	[531]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	192	[532]	SETTABLE 	R26 K8 R17 ; R26[0xae91e43b] := R17
	193	[533]	SETTABLE 	R26 K15 K18 ; R26["Count"] := 1.000000
	194	[535]	GETGLOBAL	R27 K27 ; R27 := 0x33bdd652
	195	[535]	GETTABLE 	R27 R27 K28 ; R27 := R27[0x23d5322f]
	196	[535]	GETUPVAL 	R28 U7 ; R28 := U7
	197	[535]	MOVE     	R29 R26 ; R29 := R26
	198	[535]	CALL     	R27 3 1 ; R27(R28,R29)
	199	[538]	EQ       	1 R15 K22 ; if R15 == nil then PC := 219
	200	[538]	JMP      	219 ; PC := 219
	201	[539]	GETUPVAL 	R27 U7 ; R27 := U7
	202	[539]	GETTABLE 	R27 R27 R15 ; R27 := R27[R15]
	203	[539]	GETTABLE 	R27 R27 K15 ; R27 := R27["Count"]
	204	[539]	EQ       	0 R27 K18 ; if R27 ~= 1.000000 then PC := 212
	205	[539]	JMP      	212 ; PC := 212
	206	[540]	GETGLOBAL	R27 K27 ; R27 := 0x33bdd652
	207	[540]	GETTABLE 	R27 R27 K29 ; R27 := R27[0x9c1f3b5a]
	208	[540]	GETUPVAL 	R28 U7 ; R28 := U7
	209	[540]	MOVE     	R29 R15 ; R29 := R15
	210	[540]	CALL     	R27 3 1 ; R27(R28,R29)
	211	[540]	JMP      	219 ; PC := 219
	212	[542]	GETUPVAL 	R27 U7 ; R27 := U7
	213	[542]	GETTABLE 	R27 R27 R15 ; R27 := R27[R15]
	214	[542]	GETUPVAL 	R28 U7 ; R28 := U7
	215	[542]	GETTABLE 	R28 R28 R15 ; R28 := R28[R15]
	216	[542]	GETTABLE 	R28 R28 K15 ; R28 := R28["Count"]
	217	[542]	SUB      	R28 R28 K18 ; R28 := R28 - 1.000000
	218	[542]	SETTABLE 	R27 K15 R28 ; R27["Count"] := R28
	219	[546]	GETUPVAL 	R27 U10 ; R27 := U10
	220	[546]	GETUPVAL 	R28 U0 ; R28 := U0
	221	[546]	GETTABLE 	R28 R28 K30 ; R28 := R28[0x06d055f9]
	222	[546]	EQ       	0 R16 K22 ; if R16 ~= nil then PC := 225
	223	[546]	JMP      	225 ; PC := 225
	224	[546]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 225
	225	[546]	OP_LOADBOOL	R29 1 0 ; R29 := true
	226	[546]	MOVE     	R30 R16 ; R30 := R16
	227	[546]	GETUPVAL 	R31 U7 ; R31 := U7
	228	[546]	LEN      	R31 R31 ; R31 := # R31
	229	[546]	CALL     	R28 4 0 ; R28,... := R28(R29,R30,R31)
	230	[546]	CALL     	R27 0 1 ; R27(R28,...)
	231	[548]	NEWTABLE 	R27 0 0 ; R27 := {}
	232	[549]	GETGLOBAL	R28 K11 ; R28 := 0xcfc01047
	233	[549]	GETUPVAL 	R29 U3 ; R29 := U3
	234	[549]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	235	[549]	JMP      	237 ; PC := 237
	236	[550]	SETTABLE 	R27 R31 R32 ; R27[R31] := R32
	237	[549]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 236; R30 := R31 end
	238	[550]	JMP      	236 ; PC := 236
	239	[553]	SETUPVAL 	R27 U3 ; U3 := R27
	240	[554]	GETUPVAL 	R33 U3 ; R33 := U3
	241	[554]	SETTABLE 	R33 K8 R17 ; R33[0xae91e43b] := R17
	242	[556]	GETUPVAL 	R33 U8 ; R33 := U8
	243	[556]	GETTABLE 	R33 R33 K31 ; R33 := R33[0xa4b16a68]
	244	[556]	GETUPVAL 	R34 U3 ; R34 := U3
	245	[556]	GETTABLE 	R34 R34 K32 ; R34 := R34["StoreItem"]
	246	[556]	GETUPVAL 	R35 U3 ; R35 := U3
	247	[556]	GETTABLE 	R35 R35 K8 ; R35 := R35["Info"]
	248	[556]	GETUPVAL 	R36 U9 ; R36 := U9
	249	[556]	CALL     	R33 4 5 ; R33,R34,R35,R36 := R33(R34,R35,R36)
	250	[558]	GETUPVAL 	R37 U3 ; R37 := U3
	251	[558]	SETTABLE 	R37 K33 R34 ; R37["FusionPointValue"] := R34
	252	[559]	GETUPVAL 	R37 U3 ; R37 := U3
	253	[559]	GETUPVAL 	R38 U11 ; R38 := U11
	254	[559]	GETTABLE 	R38 R38 K35 ; R38 := R38[0x0c382f1c]
	255	[559]	GETGLOBAL	R39 K26 ; R39 := 0xae91e43b
	256	[559]	GETUPVAL 	R40 U3 ; R40 := U3
	257	[559]	GETTABLE 	R40 R40 K32 ; R40 := R40["StoreItem"]
	258	[559]	GETUPVAL 	R41 U3 ; R41 := U3
	259	[559]	GETTABLE 	R41 R41 K8 ; R41 := R41["Info"]
	260	[559]	GETUPVAL 	R42 U3 ; R42 := U3
	261	[559]	GETTABLE 	R42 R42 K36 ; R42 := R42["RawName"]
	262	[559]	CALL     	R38 5 2 ; R38 := R38(R39,R40,R41,R42)
	263	[559]	SETTABLE 	R37 K34 R38 ; R37["Name"] := R38
	264	[560]	GETUPVAL 	R37 U1 ; R37 := U1
	265	[560]	TEST     	R37 0 ; if not R37 then PC := 271
	266	[560]	JMP      	271 ; PC := 271
	267	[561]	GETUPVAL 	R37 U3 ; R37 := U3
	268	[561]	LEN      	R38 R36 ; R38 := # R36
	269	[561]	SETTABLE 	R37 K37 R38 ; R37["MatchedSockets"] := R38
	270	[561]	JMP      	276 ; PC := 276
	271	[563]	GETUPVAL 	R37 U3 ; R37 := U3
	272	[563]	GETUPVAL 	R38 U3 ; R38 := U3
	273	[563]	GETTABLE 	R38 R38 K37 ; R38 := R38["MatchedSockets"]
	274	[563]	ADD      	R38 R38 K18 ; R38 := R38 + 1.000000
	275	[563]	SETTABLE 	R37 K37 R38 ; R37["MatchedSockets"] := R38
	276	[566]	LEN      	R37 R36 ; R37 := # R36
	277	[566]	EQ       	0 R35 R37 ; if R35 ~= R37 then PC := 292
	278	[566]	JMP      	292 ; PC := 292
	279	[567]	GETGLOBAL	R37 K38 ; R37 := 0xba7dfcd2
	280	[567]	SELF     	R37 R37 K39 ; R38 := R37; R37 := R37[0xf056b179]
	281	[567]	GETGLOBAL	R39 K40 ; R39 := 0x89326c93
	282	[567]	SELF     	R39 R39 K41 ; R40 := R39; R39 := R39[0xfb64e76c]
	283	[567]	CALL     	R39 2 2 ; R39 := R39(R40)
	284	[567]	GETGLOBAL	R40 K42 ; R40 := 0x0469f296
	285	[567]	LOADK    	R41 K43 ; R41 := "TREASURE_COMPLETED"
	286	[567]	CALL     	R40 2 0 ; R40,... := R40(R41)
	287	[567]	CALL     	R37 0 1 ; R37(R38,...)
	288	[568]	GETGLOBAL	R37 K44 ; R37 := 0x25d99d89
	289	[568]	SELF     	R37 R37 K45 ; R38 := R37; R37 := R37[0xd723c617]
	290	[568]	LOADK    	R39 K46 ; R39 := "OnUploadChallengeProgress"
	291	[568]	CALL     	R37 3 1 ; R37(R38,R39)
	292	[571]	GETGLOBAL	R37 K26 ; R37 := 0xae91e43b
	293	[571]	SELF     	R37 R37 K47 ; R38 := R37; R37 := R37[0x91a24e4b]
	294	[571]	LOADK    	R39 K48 ; R39 := "TreasureInfo.Name"
	295	[571]	LOADK    	R40 := 34.000000
	296	[571]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	297	[572]	GETUPVAL 	R38 U12 ; R38 := U12
	298	[572]	CALL     	R38 1 1 ; R38()
	299	[573]	GETGLOBAL	R38 K26 ; R38 := 0xae91e43b
	300	[573]	SELF     	R38 R38 K47 ; R39 := R38; R38 := R38[0x91a24e4b]
	301	[573]	LOADK    	R40 K48 ; R40 := "TreasureInfo.Name"
	302	[573]	LOADK    	R41 := 34.000000
	303	[573]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	304	[574]	GETGLOBAL	R39 K26 ; R39 := 0xae91e43b
	305	[574]	SELF     	R39 R39 K47 ; R40 := R39; R39 := R39[0x91a24e4b]
	306	[574]	LOADK    	R41 K49 ; R41 := "TreasureInfo.Bg"
	307	[574]	LOADK    	R42 := 13.000000
	308	[574]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	309	[574]	SUB      	R40 R38 R37 ; R40 := R38 - R37
	310	[574]	ADD      	R39 R39 R40 ; R39 := R39 + R40
	311	[575]	GETGLOBAL	R40 K26 ; R40 := 0xae91e43b
	312	[575]	SELF     	R40 R40 K50 ; R41 := R40; R40 := R40[0x67bc869f]
	313	[575]	LOADK    	R42 K49 ; R42 := "TreasureInfo.Bg"
	314	[575]	LOADK    	R43 := 13.000000
	315	[575]	MOVE     	R44 R39 ; R44 := R39
	316	[575]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	317	[576]	GETGLOBAL	R40 K26 ; R40 := 0xae91e43b
	318	[576]	SELF     	R40 R40 K50 ; R41 := R40; R40 := R40[0x67bc869f]
	319	[576]	LOADK    	R42 K51 ; R42 := "TreasureInfo.Blurer"
	320	[576]	LOADK    	R43 := 13.000000
	321	[576]	MOVE     	R44 R39 ; R44 := R39
	322	[576]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	323	[577]	GETGLOBAL	R40 K26 ; R40 := 0xae91e43b
	324	[577]	SELF     	R40 R40 K50 ; R41 := R40; R40 := R40[0x67bc869f]
	325	[577]	LOADK    	R42 K52 ; R42 := "TreasureInfo.RotateHint"
	326	[577]	LOADK    	R43 := 1.000000
	327	[577]	UNM      	R44 R39 ; R44 := ^ R39
	328	[577]	SUB      	R44 R44 K53 ; R44 := R44 - 35.000000
	329	[577]	CALL     	R40 5 1 ; R40(R41,R42,R43,R44)
	330	[579]	GETUPVAL 	R40 U13 ; R40 := U13
	331	[579]	CALL     	R40 1 1 ; R40()
	332	[581]	RETURN   	R0 1 ; return 

function #16 <?:583,590> (26 instructions, 104 bytes at 0000016082BE3430)
0 params, 6 slots, 4 upvalues, 0 locals, 12 constants, 0 functions
	1	[584]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[584]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[586]	GETGLOBAL	R0 K0 ; R0 := 0x6c97a788
	4	[586]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x92eb260b]
	5	[586]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[586]	GETTABLE 	R1 R1 K2 ; R1 := R1["Info"]
	7	[586]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[587]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x3d8c1627]
	9	[587]	GETUPVAL 	R3 U2 ; R3 := U2
	10	[587]	GETTABLE 	R3 R3 K4 ; R3 := R3["Id"]
	11	[587]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[587]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[588]	GETUPVAL 	R1 U3 ; R1 := U3
	14	[588]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xc8f4cf2a]
	15	[588]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[588]	GETTABLE 	R3 R3 K2 ; R3 := R3["Info"]
	17	[588]	MOVE     	R4 R0 ; R4 := R0
	18	[588]	LOADK    	R5 K6 ; R5 := "OnItemSocketed"
	19	[588]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	20	[589]	GETGLOBAL	R1 K7 ; R1 := _T
	21	[589]	GETTABLE 	R1 R1 K8 ; R1 := R1["BackgroundMovie"]
	22	[589]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xe4162eed]
	23	[589]	LOADK    	R3 K10 ; R3 := "ShowBlockingMessage"
	24	[589]	LOADK    	R4 K11 ; R4 := "2"
	25	[589]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	26	[590]	RETURN   	R0 1 ; return 

function #17 <?:592,599> (25 instructions, 100 bytes at 0000016082BE3690)
1 param, 3 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[593]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[593]	MOVE     	R2 R0 ; R2 := R0
	3	[593]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[593]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 25
	5	[593]	JMP      	25 ; PC := 25
	6	[594]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[594]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[594]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[594]	TEST     	R1 1 ; if R1 then PC := 25
	10	[594]	JMP      	25 ; PC := 25
	11	[594]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[594]	GETTABLE 	R1 R1 K4 ; R1 := R1["Id"]
	13	[594]	EQ       	1 R1 K5 ; if R1 == nil then PC := 25
	14	[594]	JMP      	25 ; PC := 25
	15	[594]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	16	[594]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[594]	GETTABLE 	R2 R2 K6 ; R2 := R2["ItemInfo"]
	18	[594]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[594]	TEST     	R1 1 ; if R1 then PC := 25
	20	[594]	JMP      	25 ; PC := 25
	21	[595]	OP_LOADBOOL	R1 1 0 ; R1 := true
	22	[595]	SETUPVAL 	R1 U2 ; U2 := R1
	23	[596]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[596]	CALL     	R1 1 1 ; R1()
	25	[599]	RETURN   	R0 1 ; return 

function #18 <?:601,621> (56 instructions, 224 bytes at 0000016082BE38A0)
0 params, 7 slots, 5 upvalues, 0 locals, 15 constants, 0 functions
	1	[602]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[602]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[602]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[602]	TEST     	R0 1 ; if R0 then PC := 16
	5	[602]	JMP      	16 ; PC := 16
	6	[602]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[602]	GETTABLE 	R0 R0 K1 ; R0 := R0["Id"]
	8	[602]	EQ       	1 R0 K2 ; if R0 == nil then PC := 16
	9	[602]	JMP      	16 ; PC := 16
	10	[602]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[602]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[602]	GETTABLE 	R1 R1 K3 ; R1 := R1["ItemInfo"]
	13	[602]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[602]	TEST     	R0 0 ; if not R0 then PC := 17
	15	[602]	JMP      	17 ; PC := 17
	16	[603]	RETURN   	R0 1 ; return 
	17	[612]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[612]	GETTABLE 	R0 R0 K4 ; R0 := R0["NumCompatItems"]
	19	[612]	EQ       	0 R0 K5 ; if R0 ~= 0.000000 then PC := 36
	20	[612]	JMP      	36 ; PC := 36
	21	[613]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[613]	GETTABLE 	R0 R0 K6 ; R0 := R0[0xe0cba3ca]
	23	[613]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	24	[613]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x42b04007]
	25	[613]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_NoItemsForSocket"
	26	[613]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[613]	NEWTABLE 	R5 0 1 ; R5 := {}
	28	[613]	GETUPVAL 	R6 U1 ; R6 := U1
	29	[613]	GETTABLE 	R6 R6 K3 ; R6 := R6["ItemInfo"]
	30	[613]	GETTABLE 	R6 R6 K11 ; R6 := R6["Name"]
	31	[613]	SETTABLE 	R5 K10 R6 ; R5["ITEM"] := R6
	32	[613]	CALL     	R1 5 0 ; R1,... := R1(R2,R3,R4,R5)
	33	[613]	CALL     	R0 0 1 ; R0(R1,...)
	34	[615]	RETURN   	R0 1 ; return 
	35	[615]	JMP      	56 ; PC := 56
	36	[616]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[616]	TEST     	R0 0 ; if not R0 then PC := 42
	38	[616]	JMP      	42 ; PC := 42
	39	[617]	GETUPVAL 	R0 U4 ; R0 := U4
	40	[617]	CALL     	R0 1 1 ; R0()
	41	[617]	JMP      	56 ; PC := 56
	42	[619]	GETUPVAL 	R0 U2 ; R0 := U2
	43	[619]	GETTABLE 	R0 R0 K12 ; R0 := R0[0xdedfded7]
	44	[619]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	45	[619]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x42b04007]
	46	[619]	LOADK    	R3 K13 ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_SocketItemConfirm"
	47	[619]	OP_LOADBOOL	R4 0 0 ; R4 := false
	48	[619]	NEWTABLE 	R5 0 1 ; R5 := {}
	49	[619]	GETUPVAL 	R6 U1 ; R6 := U1
	50	[619]	GETTABLE 	R6 R6 K3 ; R6 := R6["ItemInfo"]
	51	[619]	GETTABLE 	R6 R6 K11 ; R6 := R6["Name"]
	52	[619]	SETTABLE 	R5 K10 R6 ; R5["ITEM"] := R6
	53	[619]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	54	[619]	LOADK    	R2 K14 ; R2 := "OnConfirmSocketItem"
	55	[619]	CALL     	R0 3 1 ; R0(R1,R2)
	56	[621]	RETURN   	R0 1 ; return 

function #19 <?:623,687> (265 instructions, 1060 bytes at 0000016082BE3CF0)
1 param, 20 slots, 6 upvalues, 0 locals, 50 constants, 0 functions
	1	[624]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[624]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[624]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[624]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[624]	JMP      	7 ; PC := 7
	6	[625]	RETURN   	R0 1 ; return 
	7	[628]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[628]	GETTABLE 	R1 R1 K1 ; R1 := R1["StoreItem"]
	9	[629]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xb5244cd5]
	10	[629]	MOVE     	R4 R0 ; R4 := R0
	11	[629]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[630]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[630]	SETTABLE 	R3 K3 K4 ; R3["NumCompatItems"] := 0.000000
	14	[631]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[631]	SETTABLE 	R3 K5 K6 ; R3["ItemInfo"] := nil
	16	[632]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[632]	SETTABLE 	R3 K7 R0 ; R3[0x2ce15376] := R0
	18	[633]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	19	[633]	MOVE     	R4 R2 ; R4 := R2
	20	[633]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[633]	TEST     	R3 1 ; if R3 then PC := 265
	22	[633]	JMP      	265 ; PC := 265
	23	[634]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[634]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x105074fb]
	25	[634]	MOVE     	R5 R2 ; R5 := R2
	26	[634]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	27	[635]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	28	[635]	MOVE     	R5 R3 ; R5 := R3
	29	[635]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[635]	TEST     	R4 1 ; if R4 then PC := 265
	31	[635]	JMP      	265 ; PC := 265
	32	[636]	GETUPVAL 	R4 U1 ; R4 := U1
	33	[636]	GETUPVAL 	R5 U3 ; R5 := U3
	34	[636]	GETTABLE 	R5 R5 K9 ; R5 := R5[0x08681f50]
	35	[636]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	36	[636]	MOVE     	R7 R3 ; R7 := R3
	37	[636]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	38	[636]	OP_LOADBOOL	R11 1 0 ; R11 := true
	39	[636]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	40	[636]	SETTABLE 	R4 K5 R5 ; R4["ItemInfo"] := R5
	41	[638]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	42	[638]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x1cb415c1]
	43	[638]	LOADK    	R6 K12 ; R6 := "SocketInfo.Icon"
	44	[638]	GETUPVAL 	R7 U1 ; R7 := U1
	45	[638]	GETTABLE 	R7 R7 K5 ; R7 := R7["ItemInfo"]
	46	[638]	GETTABLE 	R7 R7 K13 ; R7 := R7["Icon"]
	47	[638]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	48	[640]	LOADK    	R4 := 1.000000
	49	[640]	GETUPVAL 	R5 U4 ; R5 := U4
	50	[640]	LEN      	R5 R5 ; R5 := # R5
	51	[640]	LOADK    	R6 := 1.000000
	52	[640]	FORPREP  	R4 73 ; R4 -= R6; PC := 73
	53	[641]	GETUPVAL 	R8 U4 ; R8 := U4
	54	[641]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	55	[641]	GETTABLE 	R8 R8 K14 ; R8 := R8["Type"]
	56	[641]	EQ       	0 R8 R2 ; if R8 ~= R2 then PC := 73
	57	[641]	JMP      	73 ; PC := 73
	58	[643]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	59	[643]	GETUPVAL 	R9 U4 ; R9 := U4
	60	[643]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	61	[643]	GETTABLE 	R9 R9 K15 ; R9 := R9["Info"]
	62	[643]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[643]	TEST     	R8 0 ; if not R8 then PC := 73
	64	[643]	JMP      	73 ; PC := 73
	65	[645]	GETUPVAL 	R8 U1 ; R8 := U1
	66	[645]	GETUPVAL 	R9 U1 ; R9 := U1
	67	[645]	GETTABLE 	R9 R9 K3 ; R9 := R9["NumCompatItems"]
	68	[645]	GETUPVAL 	R10 U4 ; R10 := U4
	69	[645]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	70	[645]	GETTABLE 	R10 R10 K16 ; R10 := R10["Count"]
	71	[645]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	72	[645]	SETTABLE 	R8 K3 R9 ; R8[0xb4364067] := R9
	73	[640]	FORLOOP  	R4 53 ; R4 += R6; if R4 <= R5 then begin PC := 53; R7 := R4 end
	74	[650]	GETUPVAL 	R8 U1 ; R8 := U1
	75	[650]	GETTABLE 	R8 R8 K3 ; R8 := R8["NumCompatItems"]
	76	[650]	LT       	1 K4 R8 ; if 0.000000 < R8 then PC := 79
	77	[650]	JMP      	79 ; PC := 79
	78	[650]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 79
	79	[650]	OP_LOADBOOL	R8 1 0 ; R8 := true
	80	[651]	GETUPVAL 	R9 U5 ; R9 := U5
	81	[651]	GETTABLE 	R9 R9 K17 ; R9 := R9[0x06d055f9]
	82	[651]	MOVE     	R10 R8 ; R10 := R8
	83	[651]	LOADK    	R11 K18 ; R11 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_InstallText"
	84	[651]	LOADK    	R12 K19 ; R12 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RequiresText"
	85	[651]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	86	[652]	GETGLOBAL	R10 K10 ; R10 := 0xae91e43b
	87	[652]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x20b98db3]
	88	[652]	LOADK    	R12 K21 ; R12 := "SocketInfo.Info.Name.text"
	89	[652]	MOVE     	R13 R9 ; R13 := R9
	90	[652]	NEWTABLE 	R14 0 1 ; R14 := {}
	91	[652]	GETUPVAL 	R15 U1 ; R15 := U1
	92	[652]	GETTABLE 	R15 R15 K5 ; R15 := R15["ItemInfo"]
	93	[652]	GETTABLE 	R15 R15 K23 ; R15 := R15["Name"]
	94	[652]	SETTABLE 	R14 K22 R15 ; R14["ITEM"] := R15
	95	[652]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	96	[653]	GETGLOBAL	R10 K10 ; R10 := 0xae91e43b
	97	[653]	SELF     	R10 R10 K24 ; R11 := R10; R10 := R10[0x91a24e4b]
	98	[653]	LOADK    	R12 K25 ; R12 := "SocketInfo.Info.Name"
	99	[653]	LOADK    	R13 := 34.000000
	100	[653]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	101	[655]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	102	[655]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0xaade900e]
	103	[655]	LOADK    	R13 K27 ; R13 := "SocketInfo.Info.Owned"
	104	[655]	LOADK    	R14 := 11.000000
	105	[655]	MOVE     	R15 R8 ; R15 := R8
	106	[655]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	107	[656]	TEST     	R8 0 ; if not R8 then PC := 124
	108	[656]	JMP      	124 ; PC := 124
	109	[657]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	110	[657]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0x20b98db3]
	111	[657]	LOADK    	R13 K28 ; R13 := "SocketInfo.Info.Owned.text"
	112	[657]	LOADK    	R14 K29 ; R14 := "/Lotus/Language/Menu/Crafting_Owned_Icon"
	113	[657]	NEWTABLE 	R15 0 1 ; R15 := {}
	114	[657]	GETUPVAL 	R16 U1 ; R16 := U1
	115	[657]	GETTABLE 	R16 R16 K3 ; R16 := R16["NumCompatItems"]
	116	[657]	SETTABLE 	R15 K30 R16 ; R15["HOW_MANY"] := R16
	117	[657]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	118	[659]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	119	[659]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x67bc869f]
	120	[659]	LOADK    	R13 K27 ; R13 := "SocketInfo.Info.Owned"
	121	[659]	LOADK    	R14 := 1.000000
	122	[659]	MOVE     	R15 R10 ; R15 := R10
	123	[659]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	124	[662]	GETUPVAL 	R11 U5 ; R11 := U5
	125	[662]	GETTABLE 	R11 R11 K17 ; R11 := R11[0x06d055f9]
	126	[662]	MOVE     	R12 R8 ; R12 := R8
	127	[662]	GETGLOBAL	R13 K10 ; R13 := 0xae91e43b
	128	[662]	SELF     	R13 R13 K24 ; R14 := R13; R13 := R13[0x91a24e4b]
	129	[662]	LOADK    	R15 K27 ; R15 := "SocketInfo.Info.Owned"
	130	[662]	LOADK    	R16 := 13.000000
	131	[662]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	132	[662]	SUB      	R13 R13 K32 ; R13 := R13 - 5.000000
	133	[662]	LOADK    	R14 := 0.000000
	134	[662]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	135	[662]	GETGLOBAL	R12 K10 ; R12 := 0xae91e43b
	136	[662]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x91a24e4b]
	137	[662]	LOADK    	R14 K25 ; R14 := "SocketInfo.Info.Name"
	138	[662]	LOADK    	R15 := 34.000000
	139	[662]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	140	[662]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	141	[662]	SUB      	R11 R11 K32 ; R11 := R11 - 5.000000
	142	[663]	GETGLOBAL	R12 K10 ; R12 := 0xae91e43b
	143	[663]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0x67bc869f]
	144	[663]	LOADK    	R14 K33 ; R14 := "SocketInfo.Info"
	145	[663]	LOADK    	R15 := 1.000000
	146	[663]	DIV      	R16 R11 K34 ; R16 := R11 / 2.000000
	147	[663]	UNM      	R16 R16 ; R16 := ^ R16
	148	[663]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	149	[665]	GETGLOBAL	R12 K35 ; R12 := 0x5bced4c4
	150	[665]	GETTABLE 	R12 R12 K36 ; R12 := R12[0xb62ecfe0]
	151	[665]	LOADK    	R13 := 50.000000
	152	[665]	ADD      	R14 R11 K37 ; R14 := R11 + 20.000000
	153	[665]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	154	[666]	GETGLOBAL	R13 K10 ; R13 := 0xae91e43b
	155	[666]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x67bc869f]
	156	[666]	LOADK    	R15 K12 ; R15 := "SocketInfo.Icon"
	157	[666]	LOADK    	R16 := 12.000000
	158	[666]	MOVE     	R17 R12 ; R17 := R12
	159	[666]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	160	[667]	GETGLOBAL	R13 K10 ; R13 := 0xae91e43b
	161	[667]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x67bc869f]
	162	[667]	LOADK    	R15 K12 ; R15 := "SocketInfo.Icon"
	163	[667]	LOADK    	R16 := 13.000000
	164	[667]	MOVE     	R17 R12 ; R17 := R12
	165	[667]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	166	[669]	ADD      	R13 K38 R12 ; R13 := 270.000000 + R12
	167	[670]	GETGLOBAL	R14 K10 ; R14 := 0xae91e43b
	168	[670]	SELF     	R14 R14 K24 ; R15 := R14; R14 := R14[0x91a24e4b]
	169	[670]	LOADK    	R16 K39 ; R16 := "SocketInfo.Bg"
	170	[670]	LOADK    	R17 := 0.000000
	171	[670]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	172	[671]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	173	[671]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	174	[671]	LOADK    	R17 K39 ; R17 := "SocketInfo.Bg"
	175	[671]	LOADK    	R18 := 13.000000
	176	[671]	MOVE     	R19 R12 ; R19 := R12
	177	[671]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	178	[672]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	179	[672]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	180	[672]	LOADK    	R17 K39 ; R17 := "SocketInfo.Bg"
	181	[672]	LOADK    	R18 := 12.000000
	182	[672]	MOVE     	R19 R13 ; R19 := R13
	183	[672]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	184	[673]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	185	[673]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	186	[673]	LOADK    	R17 K40 ; R17 := "SocketInfo.Blurer"
	187	[673]	LOADK    	R18 := 13.000000
	188	[673]	ADD      	R19 R12 K41 ; R19 := R12 + 6.000000
	189	[673]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	190	[674]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	191	[674]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	192	[674]	LOADK    	R17 K40 ; R17 := "SocketInfo.Blurer"
	193	[674]	LOADK    	R18 := 12.000000
	194	[674]	ADD      	R19 R13 K41 ; R19 := R13 + 6.000000
	195	[674]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	196	[675]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	197	[675]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	198	[675]	LOADK    	R17 K42 ; R17 := "SocketInfo.EdgeTop"
	199	[675]	LOADK    	R18 := 1.000000
	200	[675]	DIV      	R19 R12 K34 ; R19 := R12 / 2.000000
	201	[675]	UNM      	R19 R19 ; R19 := ^ R19
	202	[675]	ADD      	R19 R19 K43 ; R19 := R19 + 1.000000
	203	[675]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	204	[676]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	205	[676]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	206	[676]	LOADK    	R17 K42 ; R17 := "SocketInfo.EdgeTop"
	207	[676]	LOADK    	R18 := 12.000000
	208	[676]	MOVE     	R19 R13 ; R19 := R13
	209	[676]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	210	[677]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	211	[677]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	212	[677]	LOADK    	R17 K44 ; R17 := "SocketInfo.EdgeBottom"
	213	[677]	LOADK    	R18 := 1.000000
	214	[677]	DIV      	R19 R12 K34 ; R19 := R12 / 2.000000
	215	[677]	SUB      	R19 R19 K43 ; R19 := R19 - 1.000000
	216	[677]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	217	[678]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	218	[678]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	219	[678]	LOADK    	R17 K44 ; R17 := "SocketInfo.EdgeBottom"
	220	[678]	LOADK    	R18 := 12.000000
	221	[678]	MOVE     	R19 R13 ; R19 := R13
	222	[678]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	223	[679]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	224	[679]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	225	[679]	LOADK    	R17 K45 ; R17 := "SocketInfo.EdgeLeft"
	226	[679]	LOADK    	R18 := 0.000000
	227	[679]	SUB      	R19 R14 R13 ; R19 := R14 - R13
	228	[679]	ADD      	R19 R19 K43 ; R19 := R19 + 1.000000
	229	[679]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	230	[680]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	231	[680]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	232	[680]	LOADK    	R17 K45 ; R17 := "SocketInfo.EdgeLeft"
	233	[680]	LOADK    	R18 := 13.000000
	234	[680]	ADD      	R19 R12 K46 ; R19 := R12 + 4.000000
	235	[680]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	236	[681]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	237	[681]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	238	[681]	LOADK    	R17 K47 ; R17 := "SocketInfo.EdgeRightTop"
	239	[681]	LOADK    	R18 := 1.000000
	240	[681]	DIV      	R19 R12 K34 ; R19 := R12 / 2.000000
	241	[681]	UNM      	R19 R19 ; R19 := ^ R19
	242	[681]	SUB      	R19 R19 K34 ; R19 := R19 - 2.000000
	243	[681]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	244	[682]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	245	[682]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	246	[682]	LOADK    	R17 K47 ; R17 := "SocketInfo.EdgeRightTop"
	247	[682]	LOADK    	R18 := 13.000000
	248	[682]	DIV      	R19 R12 K34 ; R19 := R12 / 2.000000
	249	[682]	SUB      	R19 R19 K48 ; R19 := R19 - 14.000000
	250	[682]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	251	[683]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	252	[683]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	253	[683]	LOADK    	R17 K49 ; R17 := "SocketInfo.EdgeRightBottom"
	254	[683]	LOADK    	R18 := 1.000000
	255	[683]	DIV      	R19 R12 K34 ; R19 := R12 / 2.000000
	256	[683]	ADD      	R19 R19 K34 ; R19 := R19 + 2.000000
	257	[683]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	258	[684]	GETGLOBAL	R15 K10 ; R15 := 0xae91e43b
	259	[684]	SELF     	R15 R15 K31 ; R16 := R15; R15 := R15[0x67bc869f]
	260	[684]	LOADK    	R17 K49 ; R17 := "SocketInfo.EdgeRightBottom"
	261	[684]	LOADK    	R18 := 13.000000
	262	[684]	DIV      	R19 R12 K34 ; R19 := R12 / 2.000000
	263	[684]	SUB      	R19 R19 K48 ; R19 := R19 - 14.000000
	264	[684]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	265	[687]	RETURN   	R0 1 ; return 

function #20 <?:689,725> (135 instructions, 540 bytes at 0000016082BE4DE0)
0 params, 19 slots, 6 upvalues, 0 locals, 30 constants, 0 functions
	1	[690]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[690]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[690]	GETTABLE 	R1 R1 K1 ; R1 := R1["TreasureEntity"]
	4	[690]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[690]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[690]	JMP      	8 ; PC := 8
	7	[691]	RETURN   	R0 1 ; return 
	8	[694]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[694]	GETTABLE 	R0 R0 K1 ; R0 := R0["TreasureEntity"]
	10	[694]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7fa71ce8]
	11	[694]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[695]	LOADK    	R1 := 1.000000
	13	[696]	GETGLOBAL	R2 K3 ; R2 := 0x492c7f2a
	14	[696]	GETGLOBAL	R3 K4 ; R3 := 0xa421af95
	15	[696]	LOADK    	R4 := 0.000000
	16	[696]	LOADK    	R5 := 0.000000
	17	[696]	LOADK    	R6 := 1.000000
	18	[696]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[696]	GETUPVAL 	R4 U1 ; R4 := U1
	20	[696]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xcb3851b8]
	21	[696]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[696]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	23	[697]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[697]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x06d055f9]
	25	[697]	GETUPVAL 	R4 U3 ; R4 := U3
	26	[697]	LOADK    	R5 := 100.000000
	27	[697]	LOADK    	R6 := 0.000000
	28	[697]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	29	[699]	LOADK    	R4 := 1.000000
	30	[699]	LEN      	R5 R0 ; R5 := # R0
	31	[699]	LOADK    	R6 := 1.000000
	32	[699]	FORPREP  	R4 134 ; R4 -= R6; PC := 134
	33	[700]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	34	[700]	GETTABLE 	R9 R0 R7 ; R9 := R0[R7]
	35	[700]	GETTABLE 	R9 R9 K7 ; R9 := R9["mInstance"]
	36	[700]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[700]	TEST     	R8 1 ; if R8 then PC := 134
	38	[700]	JMP      	134 ; PC := 134
	39	[701]	GETUPVAL 	R8 U4 ; R8 := U4
	40	[701]	GETTABLE 	R8 R8 K8 ; R8 := R8["Info"]
	41	[701]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x2c626e13]
	42	[701]	SUB      	R10 R7 K10 ; R10 := R7 - 1.000000
	43	[701]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[701]	TEST     	R8 1 ; if R8 then PC := 134
	45	[701]	JMP      	134 ; PC := 134
	46	[702]	LOADK    	R8 K11 ; R8 := "SocketBtn"
	47	[702]	GETGLOBAL	R9 K12 ; R9 := 0x64fb1586
	48	[702]	MOVE     	R10 R1 ; R10 := R1
	49	[702]	CALL     	R9 2 2 ; R9 := R9(R10)
	50	[702]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	51	[703]	GETGLOBAL	R9 K3 ; R9 := 0x492c7f2a
	52	[703]	GETGLOBAL	R10 K4 ; R10 := 0xa421af95
	53	[703]	LOADK    	R11 := 0.000000
	54	[703]	LOADK    	R12 := 0.000000
	55	[703]	LOADK    	R13 := 1.000000
	56	[703]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	57	[703]	GETTABLE 	R11 R0 R7 ; R11 := R0[R7]
	58	[703]	GETTABLE 	R11 R11 K7 ; R11 := R11["mInstance"]
	59	[703]	SELF     	R11 R11 K5 ; R12 := R11; R11 := R11[0xcb3851b8]
	60	[703]	CALL     	R11 2 0 ; R11,... := R11(R12)
	61	[703]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	62	[704]	GETGLOBAL	R10 K13 ; R10 := 0x4fd57545
	63	[704]	MOVE     	R11 R2 ; R11 := R2
	64	[704]	MOVE     	R12 R9 ; R12 := R9
	65	[704]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	66	[704]	LE       	1 R10 K14 ; if R10 <= -0.100000 then PC := 69
	67	[704]	JMP      	69 ; PC := 69
	68	[704]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 69
	69	[704]	OP_LOADBOOL	R10 1 0 ; R10 := true
	70	[706]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	71	[706]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0xaade900e]
	72	[706]	MOVE     	R13 R8 ; R13 := R8
	73	[706]	LOADK    	R14 := 11.000000
	74	[706]	MOVE     	R15 R10 ; R15 := R10
	75	[706]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	76	[707]	GETGLOBAL	R11 K15 ; R11 := 0xae91e43b
	77	[707]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x67bc869f]
	78	[707]	MOVE     	R13 R8 ; R13 := R8
	79	[707]	LOADK    	R14 := 10.000000
	80	[707]	MOVE     	R15 R3 ; R15 := R3
	81	[707]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	82	[708]	TEST     	R10 0 ; if not R10 then PC := 133
	83	[708]	JMP      	133 ; PC := 133
	84	[709]	GETTABLE 	R11 R0 R7 ; R11 := R0[R7]
	85	[709]	GETTABLE 	R11 R11 K7 ; R11 := R11["mInstance"]
	86	[709]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0xd1586535]
	87	[709]	CALL     	R11 2 2 ; R11 := R11(R12)
	88	[710]	GETGLOBAL	R12 K15 ; R12 := 0xae91e43b
	89	[710]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x28209ddc]
	90	[710]	MOVE     	R14 R11 ; R14 := R11
	91	[710]	GETGLOBAL	R15 K20 ; R15 := 0x1211d00f
	92	[710]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0xb4364067]
	93	[710]	CALL     	R15 2 2 ; R15 := R15(R16)
	94	[710]	OP_LOADBOOL	R16 1 0 ; R16 := true
	95	[710]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	96	[712]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	97	[712]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x67bc869f]
	98	[712]	MOVE     	R15 R8 ; R15 := R8
	99	[712]	LOADK    	R16 := 0.000000
	100	[712]	GETTABLE 	R17 R12 K22 ; R17 := R12["x"]
	101	[712]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	102	[713]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	103	[713]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x67bc869f]
	104	[713]	MOVE     	R15 R8 ; R15 := R8
	105	[713]	LOADK    	R16 := 1.000000
	106	[713]	GETTABLE 	R17 R12 K23 ; R17 := R12["y"]
	107	[713]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	108	[715]	GETGLOBAL	R13 K24 ; R13 := 0x03f57322
	109	[715]	GETGLOBAL	R14 K15 ; R14 := 0xae91e43b
	110	[715]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x2ce15376]
	111	[715]	MOVE     	R16 R8 ; R16 := R8
	112	[715]	LOADK    	R17 K26 ; R17 := "Btn"
	113	[715]	LOADK    	R18 := 85.000000
	114	[715]	CALL     	R14 5 0 ; R14,... := R14(R15,R16,R17,R18)
	115	[715]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	116	[715]	GETUPVAL 	R14 U5 ; R14 := U5
	117	[715]	GETTABLE 	R14 R14 K27 ; R14 := R14["Id"]
	118	[715]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 133
	119	[715]	JMP      	133 ; PC := 133
	120	[716]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	121	[716]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x67bc869f]
	122	[716]	LOADK    	R15 K28 ; R15 := "SocketInfo"
	123	[716]	LOADK    	R16 := 0.000000
	124	[716]	GETTABLE 	R17 R12 K22 ; R17 := R12["x"]
	125	[716]	SUB      	R17 R17 K29 ; R17 := R17 - 40.000000
	126	[716]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	127	[717]	GETGLOBAL	R13 K15 ; R13 := 0xae91e43b
	128	[717]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x67bc869f]
	129	[717]	LOADK    	R15 K28 ; R15 := "SocketInfo"
	130	[717]	LOADK    	R16 := 1.000000
	131	[717]	GETTABLE 	R17 R12 K23 ; R17 := R12["y"]
	132	[717]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	133	[721]	ADD      	R1 R1 K10 ; R1 := R1 + 1.000000
	134	[699]	FORLOOP  	R4 33 ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
	135	[725]	RETURN   	R0 1 ; return 

function #21 <?:727,772> (151 instructions, 604 bytes at 0000016082BE54C0)
0 params, 18 slots, 4 upvalues, 0 locals, 33 constants, 0 functions
	1	[728]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[728]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[728]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[728]	TEST     	R0 1 ; if R0 then PC := 12
	5	[728]	JMP      	12 ; PC := 12
	6	[728]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[728]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[728]	GETTABLE 	R1 R1 K1 ; R1 := R1["TreasureEntity"]
	9	[728]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[728]	TEST     	R0 0 ; if not R0 then PC := 13
	11	[728]	JMP      	13 ; PC := 13
	12	[729]	RETURN   	R0 1 ; return 
	13	[732]	LOADK    	R0 := 0.000000
	14	[733]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[733]	SETTABLE 	R1 K2 K3 ; R1["FilledSockets"] := 0.000000
	16	[735]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[735]	GETTABLE 	R1 R1 K1 ; R1 := R1["TreasureEntity"]
	18	[735]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7fa71ce8]
	19	[735]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[736]	LOADK    	R2 := 1.000000
	21	[737]	LOADK    	R3 := 1.000000
	22	[737]	LEN      	R4 R1 ; R4 := # R1
	23	[737]	LOADK    	R5 := 1.000000
	24	[737]	FORPREP  	R3 107 ; R3 -= R5; PC := 107
	25	[738]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	26	[738]	GETTABLE 	R8 R1 R6 ; R8 := R1[R6]
	27	[738]	GETTABLE 	R8 R8 K5 ; R8 := R8["mInstance"]
	28	[738]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[738]	TEST     	R7 1 ; if R7 then PC := 107
	30	[738]	JMP      	107 ; PC := 107
	31	[739]	ADD      	R0 R0 K6 ; R0 := R0 + 1.000000
	32	[741]	GETUPVAL 	R7 U0 ; R7 := U0
	33	[741]	GETTABLE 	R7 R7 K7 ; R7 := R7["Info"]
	34	[741]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x2c626e13]
	35	[741]	SUB      	R9 R6 K6 ; R9 := R6 - 1.000000
	36	[741]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	37	[741]	NOT      	R7 R7 ; R7 := not R7
	38	[743]	TEST     	R7 0 ; if not R7 then PC := 102
	39	[743]	JMP      	102 ; PC := 102
	40	[744]	LOADK    	R8 K9 ; R8 := "SocketBtn"
	41	[744]	GETGLOBAL	R9 K10 ; R9 := 0x64fb1586
	42	[744]	MOVE     	R10 R2 ; R10 := R2
	43	[744]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[744]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	45	[746]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	46	[746]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0xa7ec3e8a]
	47	[746]	MOVE     	R11 R8 ; R11 := R8
	48	[746]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	49	[746]	TEST     	R9 1 ; if R9 then PC := 57
	50	[746]	JMP      	57 ; PC := 57
	51	[747]	GETGLOBAL	R9 K13 ; R9 := 0x38f10e85
	52	[747]	GETGLOBAL	R10 K11 ; R10 := 0xae91e43b
	53	[747]	LOADK    	R11 K14 ; R11 := "SocketBtn1.duplicateMovieClip"
	54	[747]	MOVE     	R12 R8 ; R12 := R8
	55	[747]	ADD      	R13 R2 K15 ; R13 := R2 + 100.000000
	56	[747]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	57	[750]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	58	[750]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x67bc869f]
	59	[750]	MOVE     	R11 R8 ; R11 := R8
	60	[750]	LOADK    	R12 := 12.000000
	61	[750]	GETGLOBAL	R13 K11 ; R13 := 0xae91e43b
	62	[750]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0xc018b56e]
	63	[750]	CALL     	R13 2 2 ; R13 := R13(R14)
	64	[750]	DIV      	R13 K6 R13 ; R13 := 1.000000 / R13
	65	[750]	MUL      	R13 K18 R13 ; R13 := 80.000000 * R13
	66	[750]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	67	[751]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	68	[751]	SELF     	R9 R9 K16 ; R10 := R9; R9 := R9[0x67bc869f]
	69	[751]	MOVE     	R11 R8 ; R11 := R8
	70	[751]	LOADK    	R12 := 13.000000
	71	[751]	GETGLOBAL	R13 K11 ; R13 := 0xae91e43b
	72	[751]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0xc018b56e]
	73	[751]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[751]	DIV      	R13 K6 R13 ; R13 := 1.000000 / R13
	75	[751]	MUL      	R13 K18 R13 ; R13 := 80.000000 * R13
	76	[751]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	77	[752]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	78	[752]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0xaade900e]
	79	[752]	MOVE     	R11 R8 ; R11 := R8
	80	[752]	LOADK    	R12 := 11.000000
	81	[752]	OP_LOADBOOL	R13 1 0 ; R13 := true
	82	[752]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	83	[753]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	84	[753]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x1e5b5cfe]
	85	[753]	MOVE     	R11 R8 ; R11 := R8
	86	[753]	LOADK    	R12 K21 ; R12 := ".Btn"
	87	[753]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	88	[753]	LOADK    	R12 K22 ; R12 := "SocketBtnFocused"
	89	[753]	LOADK    	R13 K23 ; R13 := "SocketBtnUnfocused"
	90	[753]	LOADK    	R14 K24 ; R14 := "SocketBtnSelected"
	91	[753]	LOADNIL  	R15 R15 ; R15 := nil
	92	[753]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	93	[754]	GETGLOBAL	R9 K11 ; R9 := 0xae91e43b
	94	[754]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0xf64b7262]
	95	[754]	MOVE     	R11 R8 ; R11 := R8
	96	[754]	LOADK    	R12 K26 ; R12 := "Btn"
	97	[754]	LOADK    	R13 := 85.000000
	98	[754]	SUB      	R14 R6 K6 ; R14 := R6 - 1.000000
	99	[754]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	100	[756]	ADD      	R2 R2 K6 ; R2 := R2 + 1.000000
	101	[756]	JMP      	107 ; PC := 107
	102	[758]	GETUPVAL 	R9 U1 ; R9 := U1
	103	[758]	GETUPVAL 	R10 U1 ; R10 := U1
	104	[758]	GETTABLE 	R10 R10 K2 ; R10 := R10["FilledSockets"]
	105	[758]	ADD      	R10 R10 K6 ; R10 := R10 + 1.000000
	106	[758]	SETTABLE 	R9 K2 R10 ; R9["FilledSockets"] := R10
	107	[737]	FORLOOP  	R3 25 ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
	108	[763]	MOVE     	R9 R2 ; R9 := R2
	109	[763]	GETUPVAL 	R10 U1 ; R10 := U1
	110	[763]	GETTABLE 	R10 R10 K27 ; R10 := R10["NumSockets"]
	111	[763]	LOADK    	R11 := 1.000000
	112	[763]	FORPREP  	R9 123 ; R9 -= R11; PC := 123
	113	[764]	GETGLOBAL	R13 K11 ; R13 := 0xae91e43b
	114	[764]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0xaade900e]
	115	[764]	LOADK    	R15 K9 ; R15 := "SocketBtn"
	116	[764]	GETGLOBAL	R16 K10 ; R16 := 0x64fb1586
	117	[764]	MOVE     	R17 R12 ; R17 := R12
	118	[764]	CALL     	R16 2 2 ; R16 := R16(R17)
	119	[764]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	120	[764]	LOADK    	R16 := 11.000000
	121	[764]	OP_LOADBOOL	R17 0 0 ; R17 := false
	122	[764]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	123	[763]	FORLOOP  	R9 113 ; R9 += R11; if R9 <= R10 then begin PC := 113; R12 := R9 end
	124	[767]	GETUPVAL 	R13 U1 ; R13 := U1
	125	[767]	LEN      	R14 R1 ; R14 := # R1
	126	[767]	SETTABLE 	R13 K27 R14 ; R13["NumSockets"] := R14
	127	[769]	GETUPVAL 	R13 U0 ; R13 := U0
	128	[769]	GETTABLE 	R13 R13 K28 ; R13 := R13["Type"]
	129	[769]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0xf2deaf69]
	130	[769]	GETUPVAL 	R15 U2 ; R15 := U2
	131	[769]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	132	[769]	TEST     	R13 1 ; if R13 then PC := 151
	133	[769]	JMP      	151 ; PC := 151
	134	[769]	GETUPVAL 	R13 U1 ; R13 := U1
	135	[769]	GETTABLE 	R13 R13 K2 ; R13 := R13["FilledSockets"]
	136	[769]	GETUPVAL 	R14 U1 ; R14 := U1
	137	[769]	GETTABLE 	R14 R14 K27 ; R14 := R14["NumSockets"]
	138	[769]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 151
	139	[769]	JMP      	151 ; PC := 151
	140	[769]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	141	[769]	GETGLOBAL	R14 K30 ; R14 := 0xc776274a
	142	[769]	CALL     	R13 2 2 ; R13 := R13(R14)
	143	[769]	TEST     	R13 1 ; if R13 then PC := 151
	144	[769]	JMP      	151 ; PC := 151
	145	[770]	GETUPVAL 	R13 U1 ; R13 := U1
	146	[770]	GETUPVAL 	R14 U3 ; R14 := U3
	147	[770]	GETTABLE 	R14 R14 K32 ; R14 := R14[0x659d451f]
	148	[770]	GETGLOBAL	R15 K30 ; R15 := 0xc776274a
	149	[770]	CALL     	R14 2 2 ; R14 := R14(R15)
	150	[770]	SETTABLE 	R13 K31 R14 ; R13["LoopSound"] := R14
	151	[772]	RETURN   	R0 1 ; return 

function #22 <?:774,796> (59 instructions, 236 bytes at 0000016082BE5CA0)
2 params, 17 slots, 1 upvalue, 0 locals, 10 constants, 1 function
	1	[775]	NEWTABLE 	R2 4 0 ; R2 := {}
	2	[775]	LOADK    	R3 K0 ; R3 := "TreasuresList"
	3	[775]	LOADK    	R4 K1 ; R4 := "ScrollBar"
	4	[775]	LOADK    	R5 K2 ; R5 := "SortMenu"
	5	[775]	LOADK    	R6 K3 ; R6 := "Categories"
	6	[775]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	7	[777]	LOADK    	R3 := 1.000000
	8	[777]	LEN      	R4 R2 ; R4 := # R2
	9	[777]	LOADK    	R5 := 1.000000
	10	[777]	FORPREP  	R3 58 ; R3 -= R5; PC := 58
	11	[778]	GETUPVAL 	R7 U0 ; R7 := U0
	12	[778]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x06d055f9]
	13	[778]	MOVE     	R8 R0 ; R8 := R0
	14	[778]	LOADK    	R9 := 0.000000
	15	[778]	LOADK    	R10 := 100.000000
	16	[778]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	17	[780]	TEST     	R1 0 ; if not R1 then PC := 32
	18	[780]	JMP      	32 ; PC := 32
	19	[781]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	20	[781]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xaade900e]
	21	[781]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	22	[781]	LOADK    	R11 := 11.000000
	23	[781]	NOT      	R12 R0 ; R12 := not R0
	24	[781]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	25	[782]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	26	[782]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x67bc869f]
	27	[782]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	28	[782]	LOADK    	R11 := 10.000000
	29	[782]	MOVE     	R12 R7 ; R12 := R7
	30	[782]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	31	[782]	JMP      	57 ; PC := 57
	32	[784]	TEST     	R0 1 ; if R0 then PC := 40
	33	[784]	JMP      	40 ; PC := 40
	34	[785]	GETGLOBAL	R8 K5 ; R8 := 0xae91e43b
	35	[785]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xaade900e]
	36	[785]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	37	[785]	LOADK    	R11 := 11.000000
	38	[785]	OP_LOADBOOL	R12 1 0 ; R12 := true
	39	[785]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	40	[788]	GETGLOBAL	R8 K8 ; R8 := 0x25312c9b
	41	[788]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	42	[788]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	43	[788]	LOADK    	R11 := 8.000000
	44	[788]	NEWTABLE 	R12 1 0 ; R12 := {}
	45	[788]	LOADK    	R13 := 10.000000
	46	[788]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	47	[788]	NEWTABLE 	R13 1 0 ; R13 := {}
	48	[788]	MOVE     	R14 R7 ; R14 := R7
	49	[788]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	50	[788]	LOADK    	R14 := 0.250000
	51	[788]	LOADK    	R15 := 0.000000
	52	[793]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	53	[793]	MOVE     	R0 R0 ; R0 := R0
	54	[793]	MOVE     	R0 R2 ; R0 := R2
	55	[793]	MOVE     	R0 R6 ; R0 := R6
	56	[788]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	57	[794]	CLOSE    	R6 ; SAVE R6,...
	58	[777]	FORLOOP  	R3 11 ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
	59	[796]	RETURN   	R0 1 ; return 

function #23 <?:798,804> (27 instructions, 108 bytes at 0000016082BE6140)
0 params, 7 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[799]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[799]	GETTABLE 	R0 R0 K0 ; R0 := R0["Name"]
	3	[800]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[800]	GETTABLE 	R1 R1 K1 ; R1 := R1["FusionPointValue"]
	5	[800]	EQ       	1 R1 K2 ; if R1 == nil then PC := 21
	6	[800]	JMP      	21 ; PC := 21
	7	[801]	MOVE     	R1 R0 ; R1 := R0
	8	[801]	LOADK    	R2 K3 ; R2 := "\r\n"
	9	[801]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	10	[801]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x42b04007]
	11	[801]	LOADK    	R5 K6 ; R5 := "<FUSION_POINTS>"
	12	[801]	OP_LOADBOOL	R6 1 0 ; R6 := true
	13	[801]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	14	[801]	LOADK    	R4 K7 ; R4 := " "
	15	[801]	GETUPVAL 	R5 U1 ; R5 := U1
	16	[801]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x1142c7a8]
	17	[801]	GETUPVAL 	R6 U0 ; R6 := U0
	18	[801]	GETTABLE 	R6 R6 K1 ; R6 := R6["FusionPointValue"]
	19	[801]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[801]	CONCAT   	R0 R1 R5 ; R0 := R1 .. R2 .. R3 .. R4 .. R5
	21	[803]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	22	[803]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x5f56eeab]
	23	[803]	LOADK    	R3 K10 ; R3 := "TreasureInfo.Name"
	24	[803]	LOADK    	R4 := 29.000000
	25	[803]	MOVE     	R5 R0 ; R5 := R0
	26	[803]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	27	[804]	RETURN   	R0 1 ; return 

function #24 <?:806,850> (111 instructions, 444 bytes at 0000016082BE6390)
1 param, 8 slots, 9 upvalues, 0 locals, 32 constants, 0 functions
	1	[807]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[807]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[809]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[809]	TEST     	R1 0 ; if not R1 then PC := 17
	5	[809]	JMP      	17 ; PC := 17
	6	[810]	GETGLOBAL	R1 K0 ; R1 := 0x9ba7909f
	7	[810]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xb21930e8]
	8	[810]	CALL     	R1 2 1 ; R1(R2)
	9	[812]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	10	[812]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xaade900e]
	11	[812]	LOADK    	R3 K4 ; R3 := "SelectHint"
	12	[812]	LOADK    	R4 := 11.000000
	13	[812]	OP_LOADBOOL	R5 0 0 ; R5 := false
	14	[812]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[813]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[813]	SETUPVAL 	R1 U1 ; U1 := R1
	17	[816]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	18	[816]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[816]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[816]	TEST     	R1 1 ; if R1 then PC := 24
	21	[816]	JMP      	24 ; PC := 24
	22	[817]	GETUPVAL 	R1 U3 ; R1 := U3
	23	[817]	CALL     	R1 1 1 ; R1()
	24	[820]	NEWTABLE 	R1 0 0 ; R1 := {}
	25	[822]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	26	[822]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	27	[822]	MOVE     	R3 R1 ; R3 := R1
	28	[822]	GETUPVAL 	R4 U4 ; R4 := U4
	29	[822]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xed4e0128]
	30	[822]	CALL     	R4 2 0 ; R4,... := R4(R5)
	31	[822]	CALL     	R2 0 1 ; R2(R3,...)
	32	[823]	GETGLOBAL	R2 K6 ; R2 := 0x33bdd652
	33	[823]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x23d5322f]
	34	[823]	MOVE     	R3 R1 ; R3 := R1
	35	[823]	GETTABLE 	R4 R0 K9 ; R4 := R0["StoreItem"]
	36	[823]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x656c098f]
	37	[823]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[823]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xed4e0128]
	39	[823]	CALL     	R4 2 0 ; R4,... := R4(R5)
	40	[823]	CALL     	R2 0 1 ; R2(R3,...)
	41	[825]	GETUPVAL 	R2 U5 ; R2 := U5
	42	[825]	GETGLOBAL	R3 K12 ; R3 := 0xbd496aa1
	43	[825]	GETTABLE 	R3 R3 K13 ; R3 := R3[0x42645da3]
	44	[825]	MOVE     	R4 R1 ; R4 := R1
	45	[825]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[825]	SETTABLE 	R2 K11 R3 ; R2["Loader"] := R3
	47	[826]	GETUPVAL 	R2 U6 ; R2 := U6
	48	[826]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x46610c50]
	49	[826]	OP_LOADBOOL	R4 1 0 ; R4 := true
	50	[826]	CALL     	R2 3 1 ; R2(R3,R4)
	51	[828]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	52	[828]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x5f56eeab]
	53	[828]	LOADK    	R4 K16 ; R4 := "TreasureInfo.Desc"
	54	[828]	LOADK    	R5 := 29.000000
	55	[828]	GETTABLE 	R6 R0 K17 ; R6 := R0["LocalizedDesc"]
	56	[828]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	57	[829]	LOADK    	R2 := 0.000000
	58	[831]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	59	[831]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x67bc869f]
	60	[831]	LOADK    	R5 K19 ; R5 := "TreasureInfo.Separator"
	61	[831]	LOADK    	R6 := 1.000000
	62	[831]	UNM      	R7 R2 ; R7 := ^ R2
	63	[831]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	64	[833]	ADD      	R2 R2 K20 ; R2 := R2 + 10.000000
	65	[834]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	66	[834]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x67bc869f]
	67	[834]	LOADK    	R5 K21 ; R5 := "TreasureInfo.Name"
	68	[834]	LOADK    	R6 := 1.000000
	69	[834]	UNM      	R7 R2 ; R7 := ^ R2
	70	[834]	SUB      	R7 R7 K22 ; R7 := R7 - 23.000000
	71	[834]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	72	[835]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	73	[835]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x5f56eeab]
	74	[835]	LOADK    	R5 K21 ; R5 := "TreasureInfo.Name"
	75	[835]	LOADK    	R6 := 38.000000
	76	[835]	LOADK    	R7 K23 ; R7 := "bottom"
	77	[835]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	78	[837]	SETUPVAL 	R0 U2 ; U2 := R0
	79	[839]	GETUPVAL 	R3 U7 ; R3 := U7
	80	[839]	CALL     	R3 1 1 ; R3()
	81	[841]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	82	[841]	SELF     	R3 R3 K24 ; R4 := R3; R3 := R3[0x91a24e4b]
	83	[841]	LOADK    	R5 K21 ; R5 := "TreasureInfo.Name"
	84	[841]	LOADK    	R6 := 34.000000
	85	[841]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	86	[841]	ADD      	R3 R2 R3 ; R3 := R2 + R3
	87	[841]	ADD      	R2 R3 K25 ; R2 := R3 + 13.000000
	88	[842]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	89	[842]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x67bc869f]
	90	[842]	LOADK    	R5 K26 ; R5 := "TreasureInfo.Bg"
	91	[842]	LOADK    	R6 := 13.000000
	92	[842]	MOVE     	R7 R2 ; R7 := R2
	93	[842]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	94	[843]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	95	[843]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x67bc869f]
	96	[843]	LOADK    	R5 K27 ; R5 := "TreasureInfo.Blurer"
	97	[843]	LOADK    	R6 := 13.000000
	98	[843]	MOVE     	R7 R2 ; R7 := R2
	99	[843]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	100	[845]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	101	[845]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x67bc869f]
	102	[845]	LOADK    	R5 K28 ; R5 := "TreasureInfo.RotateHint"
	103	[845]	LOADK    	R6 := 1.000000
	104	[845]	UNM      	R7 R2 ; R7 := ^ R2
	105	[845]	SUB      	R7 R7 K29 ; R7 := R7 - 35.000000
	106	[845]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	107	[847]	GETUPVAL 	R3 U5 ; R3 := U5
	108	[847]	SETTABLE 	R3 K30 K31 ; R3["IsLoading"] := true
	109	[849]	GETUPVAL 	R3 U8 ; R3 := U8
	110	[849]	CALL     	R3 1 1 ; R3()
	111	[850]	RETURN   	R0 1 ; return 

function #25 <?:852,908> (193 instructions, 772 bytes at 0000016082BE6670)
0 params, 12 slots, 12 upvalues, 0 locals, 54 constants, 0 functions
	1	[853]	GETGLOBAL	R0 K0 ; R0 := 0xb009bbc6
	2	[853]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[853]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[855]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	5	[855]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xc019f5e6]
	6	[855]	MOVE     	R3 R0 ; R3 := R0
	7	[855]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[856]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	9	[856]	GETGLOBAL	R2 K4 ; R2 := 0x1211d00f
	10	[856]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[856]	TEST     	R1 1 ; if R1 then PC := 193
	12	[856]	JMP      	193 ; PC := 193
	13	[856]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	14	[856]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[856]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[856]	TEST     	R1 1 ; if R1 then PC := 193
	17	[856]	JMP      	193 ; PC := 193
	18	[857]	GETGLOBAL	R1 K5 ; R1 := 0xa421af95
	19	[857]	CALL     	R1 1 2 ; R1 := R1()
	20	[858]	GETGLOBAL	R2 K6 ; R2 := 0x00046924
	21	[858]	CALL     	R2 1 2 ; R2 := R2()
	22	[859]	GETGLOBAL	R3 K4 ; R3 := 0x1211d00f
	23	[859]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xc7fcada9]
	24	[859]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	25	[859]	LOADK    	R6 K9 ; R6 := "AIPoint"
	26	[859]	CALL     	R5 2 0 ; R5,... := R5(R6)
	27	[859]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	28	[860]	LEN      	R4 R3 ; R4 := # R3
	29	[860]	LT       	0 K10 R4 ; if 0.000000 >= R4 then PC := 44
	30	[860]	JMP      	44 ; PC := 44
	31	[860]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	32	[860]	GETTABLE 	R5 R3 K11 ; R5 := R3[1.000000]
	33	[860]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[860]	TEST     	R4 1 ; if R4 then PC := 44
	35	[860]	JMP      	44 ; PC := 44
	36	[861]	GETTABLE 	R4 R3 K11 ; R4 := R3[1.000000]
	37	[861]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xd1586535]
	38	[861]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[861]	MOVE     	R1 R4 ; R1 := R4
	40	[862]	GETTABLE 	R4 R3 K11 ; R4 := R3[1.000000]
	41	[862]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xcb3851b8]
	42	[862]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[862]	MOVE     	R2 R4 ; R2 := R4
	44	[865]	GETGLOBAL	R4 K4 ; R4 := 0x1211d00f
	45	[865]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x46a0ebf5]
	46	[865]	GETGLOBAL	R6 K8 ; R6 := 0x0469f296
	47	[865]	LOADK    	R7 K15 ; R7 := "CameraSpot"
	48	[865]	CALL     	R6 2 0 ; R6,... := R6(R7)
	49	[865]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	50	[865]	SETUPVAL 	R4 U2 ; U2 := R4
	51	[867]	GETUPVAL 	R4 U3 ; R4 := U3
	52	[867]	GETGLOBAL	R5 K5 ; R5 := 0xa421af95
	53	[867]	LOADK    	R6 := 0.000000
	54	[867]	LOADK    	R7 := 0.000000
	55	[867]	GETUPVAL 	R8 U1 ; R8 := U1
	56	[867]	GETTABLE 	R8 R8 K17 ; R8 := R8["StoreItem"]
	57	[867]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x740d6a72]
	58	[867]	CALL     	R8 2 0 ; R8,... := R8(R9)
	59	[867]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	60	[867]	SETTABLE 	R4 K16 R5 ; R4["InitCameraVector"] := R5
	61	[868]	GETUPVAL 	R4 U1 ; R4 := U1
	62	[868]	GETTABLE 	R4 R4 K17 ; R4 := R4["StoreItem"]
	63	[868]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xdc2631a6]
	64	[868]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[868]	SETUPVAL 	R4 U4 ; U4 := R4
	66	[873]	GETUPVAL 	R4 U3 ; R4 := U3
	67	[873]	GETGLOBAL	R5 K4 ; R5 := 0x1211d00f
	68	[873]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x05909209]
	69	[873]	GETGLOBAL	R7 K0 ; R7 := 0xb009bbc6
	70	[873]	LOADK    	R8 K22 ; R8 := "/Lotus/Interface/Objects/FusionTreasureParentDeco"
	71	[873]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[873]	MOVE     	R8 R1 ; R8 := R1
	73	[873]	MOVE     	R9 R2 ; R9 := R2
	74	[873]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	75	[873]	SETTABLE 	R4 K20 R5 ; R4["Parent"] := R5
	76	[874]	GETUPVAL 	R4 U3 ; R4 := U3
	77	[874]	GETTABLE 	R4 R4 K20 ; R4 := R4["Parent"]
	78	[874]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0x768274d6]
	79	[874]	OP_LOADBOOL	R6 0 0 ; R6 := false
	80	[874]	CALL     	R4 3 1 ; R4(R5,R6)
	81	[876]	GETGLOBAL	R4 K24 ; R4 := 0x88efc25e
	82	[876]	GETUPVAL 	R5 U1 ; R5 := U1
	83	[876]	GETTABLE 	R5 R5 K17 ; R5 := R5["StoreItem"]
	84	[876]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x656c098f]
	85	[876]	CALL     	R5 2 0 ; R5,... := R5(R6)
	86	[876]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	87	[877]	GETUPVAL 	R5 U3 ; R5 := U3
	88	[877]	GETUPVAL 	R6 U3 ; R6 := U3
	89	[877]	GETTABLE 	R6 R6 K20 ; R6 := R6["Parent"]
	90	[877]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x47901f07]
	91	[877]	MOVE     	R8 R4 ; R8 := R4
	92	[877]	GETGLOBAL	R9 K28 ; R9 := EMPTY_SYMBOL
	93	[877]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	94	[877]	SETTABLE 	R5 K26 R6 ; R5["TreasureEntity"] := R6
	95	[879]	GETUPVAL 	R5 U1 ; R5 := U1
	96	[879]	GETTABLE 	R5 R5 K29 ; R5 := R5["Info"]
	97	[879]	EQ       	1 R5 K30 ; if R5 == nil then PC := 106
	98	[879]	JMP      	106 ; PC := 106
	99	[880]	GETUPVAL 	R5 U3 ; R5 := U3
	100	[880]	GETTABLE 	R5 R5 K26 ; R5 := R5["TreasureEntity"]
	101	[880]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x3787263c]
	102	[880]	GETUPVAL 	R7 U1 ; R7 := U1
	103	[880]	GETTABLE 	R7 R7 K29 ; R7 := R7["Info"]
	104	[880]	GETTABLE 	R7 R7 K32 ; R7 := R7["mSockets"]
	105	[880]	CALL     	R5 3 1 ; R5(R6,R7)
	106	[883]	GETUPVAL 	R5 U3 ; R5 := U3
	107	[883]	GETTABLE 	R5 R5 K26 ; R5 := R5["TreasureEntity"]
	108	[883]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0x47c04419]
	109	[883]	OP_LOADBOOL	R7 0 0 ; R7 := false
	110	[883]	CALL     	R5 3 1 ; R5(R6,R7)
	111	[884]	GETUPVAL 	R5 U3 ; R5 := U3
	112	[884]	GETTABLE 	R5 R5 K26 ; R5 := R5["TreasureEntity"]
	113	[884]	SELF     	R5 R5 K34 ; R6 := R5; R5 := R5[0xef8e8f7f]
	114	[884]	CALL     	R5 2 2 ; R5 := R5(R6)
	115	[885]	GETGLOBAL	R6 K5 ; R6 := 0xa421af95
	116	[885]	GETTABLE 	R7 R1 K35 ; R7 := R1["x"]
	117	[885]	GETTABLE 	R8 R5 K35 ; R8 := R5["x"]
	118	[885]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	119	[885]	GETTABLE 	R8 R1 K36 ; R8 := R1["y"]
	120	[885]	GETTABLE 	R9 R5 K36 ; R9 := R5["y"]
	121	[885]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	122	[885]	GETTABLE 	R9 R1 K37 ; R9 := R1["z"]
	123	[885]	GETTABLE 	R10 R5 K37 ; R10 := R5["z"]
	124	[885]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	125	[885]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	126	[887]	GETUPVAL 	R7 U3 ; R7 := U3
	127	[887]	GETTABLE 	R7 R7 K26 ; R7 := R7["TreasureEntity"]
	128	[887]	SELF     	R7 R7 K38 ; R8 := R7; R7 := R7[0xe28aa928]
	129	[887]	MOVE     	R9 R6 ; R9 := R6
	130	[887]	GETGLOBAL	R10 K39 ; R10 := ZERO_ROTATION
	131	[887]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	132	[889]	GETUPVAL 	R7 U1 ; R7 := U1
	133	[889]	GETTABLE 	R7 R7 K40 ; R7 := R7["Type"]
	134	[889]	SELF     	R7 R7 K41 ; R8 := R7; R7 := R7[0xf2deaf69]
	135	[889]	GETUPVAL 	R9 U5 ; R9 := U5
	136	[889]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	137	[889]	TEST     	R7 0 ; if not R7 then PC := 145
	138	[889]	JMP      	145 ; PC := 145
	139	[890]	GETTABLE 	R7 R1 K36 ; R7 := R1["y"]
	140	[890]	ADD      	R7 R7 K42 ; R7 := R7 + 0.040000
	141	[890]	SETTABLE 	R1 K36 R7 ; R1["y"] := R7
	142	[891]	GETUPVAL 	R7 U6 ; R7 := U6
	143	[891]	SETTABLE 	R7 K43 K44 ; R7["Max"] := -15.000000
	144	[891]	JMP      	151 ; PC := 151
	145	[893]	GETTABLE 	R7 R1 K36 ; R7 := R1["y"]
	146	[893]	GETTABLE 	R8 R6 K36 ; R8 := R6["y"]
	147	[893]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	148	[893]	SETTABLE 	R1 K36 R7 ; R1["y"] := R7
	149	[894]	GETUPVAL 	R7 U6 ; R7 := U6
	150	[894]	SETTABLE 	R7 K43 K45 ; R7["Max"] := 8.000000
	151	[897]	GETUPVAL 	R7 U7 ; R7 := U7
	152	[897]	SELF     	R7 R7 K46 ; R8 := R7; R7 := R7[0xd0f998cd]
	153	[897]	LOADK    	R9 := 35.000000
	154	[897]	CALL     	R7 3 1 ; R7(R8,R9)
	155	[898]	GETUPVAL 	R7 U8 ; R7 := U8
	156	[898]	SELF     	R7 R7 K46 ; R8 := R7; R7 := R7[0xd0f998cd]
	157	[898]	GETGLOBAL	R9 K47 ; R9 := 0x5bced4c4
	158	[898]	GETTABLE 	R9 R9 K48 ; R9 := R9[0xac1b386a]
	159	[898]	LOADK    	R10 := 0.000000
	160	[898]	GETUPVAL 	R11 U6 ; R11 := U6
	161	[898]	GETTABLE 	R11 R11 K43 ; R11 := R11["Max"]
	162	[898]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	163	[898]	CALL     	R7 0 1 ; R7(R8,...)
	164	[899]	GETGLOBAL	R7 K6 ; R7 := 0x00046924
	165	[899]	GETUPVAL 	R8 U7 ; R8 := U7
	166	[899]	SELF     	R8 R8 K49 ; R9 := R8; R8 := R8[0x54ab95f9]
	167	[899]	CALL     	R8 2 2 ; R8 := R8(R9)
	168	[899]	LOADK    	R9 := 5.000000
	169	[899]	GETUPVAL 	R10 U8 ; R10 := U8
	170	[899]	SELF     	R10 R10 K49 ; R11 := R10; R10 := R10[0x54ab95f9]
	171	[899]	CALL     	R10 2 0 ; R10,... := R10(R11)
	172	[899]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	173	[899]	SETUPVAL 	R7 U9 ; U9 := R7
	174	[901]	GETUPVAL 	R7 U3 ; R7 := U3
	175	[901]	GETTABLE 	R7 R7 K20 ; R7 := R7["Parent"]
	176	[901]	SELF     	R7 R7 K50 ; R8 := R7; R7 := R7[0x589ef1c1]
	177	[901]	MOVE     	R9 R1 ; R9 := R1
	178	[901]	GETUPVAL 	R10 U3 ; R10 := U3
	179	[901]	GETTABLE 	R10 R10 K20 ; R10 := R10["Parent"]
	180	[901]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xcb3851b8]
	181	[901]	CALL     	R10 2 0 ; R10,... := R10(R11)
	182	[901]	CALL     	R7 0 1 ; R7(R8,...)
	183	[903]	GETGLOBAL	R7 K51 ; R7 := 0xae91e43b
	184	[903]	SELF     	R7 R7 K52 ; R8 := R7; R7 := R7[0xaade900e]
	185	[903]	LOADK    	R9 K53 ; R9 := "TreasureInfo.RotateHint"
	186	[903]	LOADK    	R10 := 11.000000
	187	[903]	OP_LOADBOOL	R11 1 0 ; R11 := true
	188	[903]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	189	[905]	GETUPVAL 	R7 U10 ; R7 := U10
	190	[905]	CALL     	R7 1 1 ; R7()
	191	[906]	GETUPVAL 	R7 U11 ; R7 := U11
	192	[906]	CALL     	R7 1 1 ; R7()
	193	[908]	RETURN   	R0 1 ; return 

function #26 <?:910,1043> (222 instructions, 888 bytes at 0000016098BFF170)
0 params, 8 slots, 6 upvalues, 0 locals, 88 constants, 9 functions
	1	[911]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[911]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	3	[911]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[912]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x67d7b715]
	5	[912]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[912]	LOADK    	R3 K4 ; R3 := "TreasuresList.Item"
	7	[912]	LOADK    	R4 := 3.000000
	8	[912]	LOADK    	R5 := 4.000000
	9	[912]	LOADK    	R6 K5 ; R6 := "Categories"
	10	[912]	LOADK    	R7 K6 ; R7 := "SortMenu"
	11	[912]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	12	[912]	SETUPVAL 	R1 U0 ; U0 := R1
	13	[913]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[913]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	15	[913]	LOADK    	R3 K8 ; R3 := "TreasureSelected"
	16	[913]	LOADK    	R4 K9 ; R4 := "TreasureFocused"
	17	[913]	LOADK    	R5 K10 ; R5 := "TreasureUnfocused"
	18	[913]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[914]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[914]	GETTABLE 	R1 R1 K11 ; R1 := R1["mCategoryMenu"]
	21	[914]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[914]	GETTABLE 	R2 R2 K13 ; R2 := R2["LEFT_ALIGNED"]
	23	[914]	SETTABLE 	R1 K12 R2 ; R1[0x7b998233] := R2
	24	[915]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[915]	SETTABLE 	R1 K14 K15 ; R1["mSelectedId"] := nil
	26	[916]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[916]	SETTABLE 	R1 K16 K17 ; R1["mUseCornerForSelected"] := true
	28	[917]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[917]	SETTABLE 	R1 K18 K19 ; R1["mSelectElementsOnFocus"] := false
	30	[918]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[918]	SETTABLE 	R1 K20 K17 ; R1["mShowLabels"] := true
	32	[919]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[919]	SETTABLE 	R1 K21 K22 ; R1["mSelectedScale"] := 100.000000
	34	[920]	GETUPVAL 	R1 U0 ; R1 := U0
	35	[920]	GETTABLE 	R1 R1 K23 ; R1 := R1["mSortMenu"]
	36	[920]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x8d77b2b2]
	37	[920]	LOADK    	R3 := 200.000000
	38	[920]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[921]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[921]	SETTABLE 	R1 K25 K26 ; R1["ElementDimBuffer"] := 24.000000
	41	[922]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[922]	SETTABLE 	R1 K27 K28 ; R1["ElementWidth"] := 142.000000
	43	[923]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[923]	SETTABLE 	R1 K29 K28 ; R1["ElementHeight"] := 142.000000
	45	[924]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[924]	SETTABLE 	R1 K30 K31 ; R1["Width"] := 500.000000
	47	[925]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[925]	SETTABLE 	R1 K32 K33 ; R1["Height"] := 650.000000
	49	[926]	GETUPVAL 	R1 U2 ; R1 := U2
	50	[926]	GETTABLE 	R1 R1 K34 ; R1 := R1[0x27658fab]
	51	[926]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	52	[926]	GETUPVAL 	R3 U0 ; R3 := U0
	53	[926]	CALL     	R1 3 1 ; R1(R2,R3)
	54	[927]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[927]	SELF     	R1 R1 K35 ; R2 := R1; R1 := R1[0x3bc79f4f]
	56	[927]	LOADK    	R3 K36 ; R3 := "ScrollBar"
	57	[927]	LOADK    	R4 := -23.000000
	58	[927]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	59	[928]	GETUPVAL 	R1 U0 ; R1 := U0
	60	[928]	SETTABLE 	R1 K37 K15 ; R1["mScrollBarHorizontalOffset"] := nil
	61	[929]	GETUPVAL 	R1 U0 ; R1 := U0
	62	[929]	SETTABLE 	R1 K38 K15 ; R1["mSortMenuHorizontalOffset"] := nil
	63	[930]	GETUPVAL 	R1 U0 ; R1 := U0
	64	[930]	SETTABLE 	R1 K39 K15 ; R1["mSortMenuVerticalOffset"] := nil
	65	[931]	GETUPVAL 	R1 U0 ; R1 := U0
	66	[931]	SELF     	R1 R1 K40 ; R2 := R1; R1 := R1[0x7220acb6]
	67	[931]	CALL     	R1 2 1 ; R1(R2)
	68	[932]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[932]	SETTABLE 	R1 K41 K17 ; R1["mScrollAlwaysVisible"] := true
	70	[933]	GETUPVAL 	R1 U0 ; R1 := U0
	71	[933]	NEWTABLE 	R2 4 0 ; R2 := {}
	72	[933]	LOADK    	R3 K43 ; R3 := ".Btn"
	73	[933]	LOADK    	R4 K44 ; R4 := ".Check"
	74	[933]	LOADK    	R5 K45 ; R5 := ".OwnedBg"
	75	[933]	LOADK    	R6 K46 ; R6 := ".NameBg"
	76	[933]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	77	[933]	SETTABLE 	R1 K42 R2 ; R1["mElementClips"] := R2
	78	[934]	GETUPVAL 	R1 U0 ; R1 := U0
	79	[934]	NEWTABLE 	R2 2 0 ; R2 := {}
	80	[934]	LOADK    	R3 K48 ; R3 := ".Name"
	81	[934]	LOADK    	R4 K49 ; R4 := ".Owned"
	82	[934]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	83	[934]	SETTABLE 	R1 K47 R2 ; R1[0x000003de] := R2
	84	[935]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[935]	GETGLOBAL	R2 K51 ; R2 := 0xcc790046
	86	[935]	SETTABLE 	R1 K50 R2 ; R1["RectangleVisibleRangeMaterial"] := R2
	87	[936]	GETUPVAL 	R1 U0 ; R1 := U0
	88	[936]	GETGLOBAL	R2 K53 ; R2 := 0x8d77bc0d
	89	[936]	SETTABLE 	R1 K52 R2 ; R1["VisibleRangeMaterial"] := R2
	90	[937]	GETUPVAL 	R1 U0 ; R1 := U0
	91	[937]	GETGLOBAL	R2 K55 ; R2 := 0x7a46a1f6
	92	[937]	SETTABLE 	R1 K54 R2 ; R1["TextVisibleRangeMaterial"] := R2
	93	[938]	GETUPVAL 	R1 U0 ; R1 := U0
	94	[941]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	95	[941]	GETUPVAL 	R0 U2 ; R0 := U2
	96	[941]	GETUPVAL 	R0 U0 ; R0 := U0
	97	[941]	SETTABLE 	R1 K56 R2 ; R1["mClipCreatedCallback"] := R2
	98	[942]	GETUPVAL 	R1 U0 ; R1 := U0
	99	[952]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	100	[952]	GETUPVAL 	R0 U0 ; R0 := U0
	101	[952]	GETUPVAL 	R0 U2 ; R0 := U2
	102	[952]	SETTABLE 	R1 K57 R2 ; R1["ChangeFocusedState"] := R2
	103	[953]	GETUPVAL 	R1 U0 ; R1 := U0
	104	[960]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	105	[960]	GETUPVAL 	R0 U0 ; R0 := U0
	106	[960]	SETTABLE 	R1 K58 R2 ; R1["mOnFocusedCallback"] := R2
	107	[961]	GETUPVAL 	R1 U0 ; R1 := U0
	108	[968]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	109	[968]	GETUPVAL 	R0 U0 ; R0 := U0
	110	[968]	SETTABLE 	R1 K59 R2 ; R1["mOnUnfocusedCallback"] := R2
	111	[969]	GETUPVAL 	R1 U0 ; R1 := U0
	112	[988]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	113	[988]	GETUPVAL 	R0 U1 ; R0 := U1
	114	[988]	GETUPVAL 	R0 U3 ; R0 := U3
	115	[988]	GETUPVAL 	R0 U0 ; R0 := U0
	116	[988]	SETTABLE 	R1 K60 R2 ; R1["mOnSelectedCallback"] := R2
	117	[989]	GETUPVAL 	R1 U0 ; R1 := U0
	118	[1001]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	119	[1001]	GETUPVAL 	R0 U0 ; R0 := U0
	120	[1001]	GETUPVAL 	R0 U2 ; R0 := U2
	121	[1001]	SETTABLE 	R1 K61 R2 ; R1["mElementDrawCallback"] := R2
	122	[1003]	GETUPVAL 	R1 U0 ; R1 := U0
	123	[1003]	SELF     	R1 R1 K62 ; R2 := R1; R1 := R1[0xb029c588]
	124	[1003]	NEWTABLE 	R3 0 3 ; R3 := {}
	125	[1003]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	126	[1003]	SELF     	R4 R4 K64 ; R5 := R4; R4 := R4[0x42b04007]
	127	[1003]	LOADK    	R6 K65 ; R6 := "/Lotus/Language/Menu/SortBy_Name"
	128	[1003]	OP_LOADBOOL	R7 0 0 ; R7 := false
	129	[1003]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	130	[1003]	SETTABLE 	R3 K63 R4 ; R3[0xed1ab921] := R4
	131	[1003]	SETTABLE 	R3 K66 K67 ; R3["SortId"] := "NAME"
	132	[1006]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	133	[1006]	SETTABLE 	R3 K68 R4 ; R3[0xc339daf7] := R4
	134	[1003]	CALL     	R1 3 1 ; R1(R2,R3)
	135	[1008]	GETUPVAL 	R1 U0 ; R1 := U0
	136	[1008]	SELF     	R1 R1 K62 ; R2 := R1; R1 := R1[0xb029c588]
	137	[1008]	NEWTABLE 	R3 0 3 ; R3 := {}
	138	[1008]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	139	[1008]	SELF     	R4 R4 K64 ; R5 := R4; R4 := R4[0x42b04007]
	140	[1008]	LOADK    	R6 K69 ; R6 := "/Lotus/Language/Items/FusionBundle"
	141	[1008]	OP_LOADBOOL	R7 0 0 ; R7 := false
	142	[1008]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	143	[1008]	SETTABLE 	R3 K63 R4 ; R3[0xed1ab921] := R4
	144	[1008]	SETTABLE 	R3 K66 K70 ; R3["SortId"] := "ENDO"
	145	[1011]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	146	[1011]	SETTABLE 	R3 K68 R4 ; R3[0xc339daf7] := R4
	147	[1008]	CALL     	R1 3 1 ; R1(R2,R3)
	148	[1012]	GETUPVAL 	R1 U0 ; R1 := U0
	149	[1012]	SELF     	R1 R1 K62 ; R2 := R1; R1 := R1[0xb029c588]
	150	[1012]	NEWTABLE 	R3 0 3 ; R3 := {}
	151	[1012]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	152	[1012]	SELF     	R4 R4 K64 ; R5 := R4; R4 := R4[0x42b04007]
	153	[1012]	LOADK    	R6 K71 ; R6 := "/Lotus/Language/Menu/SortBy_TreasureSocketPercent"
	154	[1012]	OP_LOADBOOL	R7 0 0 ; R7 := false
	155	[1012]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	156	[1012]	SETTABLE 	R3 K63 R4 ; R3[0xed1ab921] := R4
	157	[1012]	SETTABLE 	R3 K66 K72 ; R3["SortId"] := "PERCENT_FILLED"
	158	[1033]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	159	[1033]	GETUPVAL 	R0 U1 ; R0 := U1
	160	[1033]	SETTABLE 	R3 K68 R4 ; R3[0xc339daf7] := R4
	161	[1012]	CALL     	R1 3 1 ; R1(R2,R3)
	162	[1035]	GETUPVAL 	R1 U0 ; R1 := U0
	163	[1035]	SELF     	R1 R1 K73 ; R2 := R1; R1 := R1[0x60125a4f]
	164	[1035]	LOADK    	R3 K67 ; R3 := "NAME"
	165	[1035]	CALL     	R1 3 1 ; R1(R2,R3)
	166	[1037]	GETUPVAL 	R1 U0 ; R1 := U0
	167	[1037]	SELF     	R1 R1 K74 ; R2 := R1; R1 := R1[0x06d36229]
	168	[1037]	NEWTABLE 	R3 0 3 ; R3 := {}
	169	[1037]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	170	[1037]	SELF     	R4 R4 K64 ; R5 := R4; R4 := R4[0x42b04007]
	171	[1037]	LOADK    	R6 K75 ; R6 := "/Lotus/Language/Menu/CategoryAll"
	172	[1037]	OP_LOADBOOL	R7 1 0 ; R7 := true
	173	[1037]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	174	[1037]	SETTABLE 	R3 K63 R4 ; R3[0xed1ab921] := R4
	175	[1037]	GETGLOBAL	R4 K77 ; R4 := 0x0032441c
	176	[1037]	GETTABLE 	R4 R4 K78 ; R4 := R4["UICategoryIcon_AllOn"]
	177	[1037]	SETTABLE 	R3 K76 R4 ; R3["Icon"] := R4
	178	[1037]	GETUPVAL 	R4 U4 ; R4 := U4
	179	[1037]	GETTABLE 	R4 R4 K80 ; R4 := R4["ALL"]
	180	[1037]	SETTABLE 	R3 K79 R4 ; R3["Category"] := R4
	181	[1037]	OP_LOADBOOL	R4 1 0 ; R4 := true
	182	[1037]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	183	[1038]	GETUPVAL 	R1 U0 ; R1 := U0
	184	[1038]	SELF     	R1 R1 K74 ; R2 := R1; R1 := R1[0x06d36229]
	185	[1038]	NEWTABLE 	R3 0 3 ; R3 := {}
	186	[1038]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	187	[1038]	SELF     	R4 R4 K64 ; R5 := R4; R4 := R4[0x42b04007]
	188	[1038]	LOADK    	R6 K81 ; R6 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_TreasureCategory"
	189	[1038]	OP_LOADBOOL	R7 1 0 ; R7 := true
	190	[1038]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	191	[1038]	SETTABLE 	R3 K63 R4 ; R3[0xed1ab921] := R4
	192	[1038]	GETGLOBAL	R4 K77 ; R4 := 0x0032441c
	193	[1038]	GETTABLE 	R4 R4 K82 ; R4 := R4["UICategoryIcon_FusionTreasuresOn"]
	194	[1038]	SETTABLE 	R3 K76 R4 ; R3["Icon"] := R4
	195	[1038]	GETUPVAL 	R4 U4 ; R4 := U4
	196	[1038]	GETTABLE 	R4 R4 K83 ; R4 := R4["TREASURES"]
	197	[1038]	SETTABLE 	R3 K79 R4 ; R3["Category"] := R4
	198	[1038]	OP_LOADBOOL	R4 1 0 ; R4 := true
	199	[1038]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	200	[1039]	GETUPVAL 	R1 U0 ; R1 := U0
	201	[1039]	SELF     	R1 R1 K74 ; R2 := R1; R1 := R1[0x06d36229]
	202	[1039]	NEWTABLE 	R3 0 3 ; R3 := {}
	203	[1039]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	204	[1039]	SELF     	R4 R4 K64 ; R5 := R4; R4 := R4[0x42b04007]
	205	[1039]	LOADK    	R6 K84 ; R6 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_OrnamentCategory"
	206	[1039]	OP_LOADBOOL	R7 1 0 ; R7 := true
	207	[1039]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	208	[1039]	SETTABLE 	R3 K63 R4 ; R3[0xed1ab921] := R4
	209	[1039]	GETGLOBAL	R4 K85 ; R4 := 0x22c0511f
	210	[1039]	SETTABLE 	R3 K76 R4 ; R3["Icon"] := R4
	211	[1039]	GETUPVAL 	R4 U4 ; R4 := U4
	212	[1039]	GETTABLE 	R4 R4 K86 ; R4 := R4["ORNAMENTS"]
	213	[1039]	SETTABLE 	R3 K79 R4 ; R3["Category"] := R4
	214	[1039]	OP_LOADBOOL	R4 1 0 ; R4 := true
	215	[1039]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	216	[1040]	GETUPVAL 	R1 U0 ; R1 := U0
	217	[1040]	SELF     	R1 R1 K87 ; R2 := R1; R1 := R1[0xabe497fe]
	218	[1040]	LOADK    	R3 := 0.000000
	219	[1040]	CALL     	R1 3 1 ; R1(R2,R3)
	220	[1042]	GETUPVAL 	R1 U5 ; R1 := U5
	221	[1042]	CALL     	R1 1 1 ; R1()
	222	[1043]	RETURN   	R0 1 ; return 

function #27 <?:1045,1063> (79 instructions, 316 bytes at 0000016098C014D0)
2 params, 10 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[1046]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1046]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[1046]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1046]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[1046]	JMP      	7 ; PC := 7
	6	[1047]	RETURN   	R0 1 ; return 
	7	[1050]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[1050]	GETTABLE 	R2 R2 K1 ; R2 := R2["mRowSeparation"]
	9	[1050]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[1050]	GETTABLE 	R3 R3 K2 ; R3 := R3["mRows"]
	11	[1050]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	12	[1050]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[1050]	GETTABLE 	R3 R3 K3 ; R3 := R3["ElementDimBuffer"]
	14	[1050]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	15	[1051]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	16	[1051]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x91a24e4b]
	17	[1051]	LOADK    	R5 K6 ; R5 := "TreasuresList"
	18	[1051]	LOADK    	R6 := 1.000000
	19	[1051]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	20	[1053]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[1053]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xe5e5a417]
	22	[1053]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	23	[1053]	DIV      	R6 R2 K8 ; R6 := R2 / 2.000000
	24	[1053]	ADD      	R6 R3 R6 ; R6 := R3 + R6
	25	[1053]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	26	[1054]	GETUPVAL 	R5 U1 ; R5 := U1
	27	[1054]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xd718f59b]
	28	[1054]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	29	[1054]	MOVE     	R7 R2 ; R7 := R2
	30	[1054]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[1055]	GETGLOBAL	R6 K10 ; R6 := 0x8d77bc0d
	32	[1055]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x830eea67]
	33	[1055]	GETGLOBAL	R8 K12 ; R8 := 0x6c97a788
	34	[1055]	GETTABLE 	R8 R8 K13 ; R8 := R8["VISIBILITY_CENTER"]
	35	[1055]	MOVE     	R9 R4 ; R9 := R4
	36	[1055]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	37	[1056]	GETGLOBAL	R6 K10 ; R6 := 0x8d77bc0d
	38	[1056]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x830eea67]
	39	[1056]	GETGLOBAL	R8 K12 ; R8 := 0x6c97a788
	40	[1056]	GETTABLE 	R8 R8 K14 ; R8 := R8["VISIBILITY_SIZE"]
	41	[1056]	MOVE     	R9 R5 ; R9 := R5
	42	[1056]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	43	[1057]	GETGLOBAL	R6 K10 ; R6 := 0x8d77bc0d
	44	[1057]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x830eea67]
	45	[1057]	GETGLOBAL	R8 K12 ; R8 := 0x6c97a788
	46	[1057]	GETTABLE 	R8 R8 K15 ; R8 := R8["VISIBILITY_FADE_SIZE"]
	47	[1057]	LOADK    	R9 K16 ; R9 := 0.005000
	48	[1057]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	49	[1058]	GETGLOBAL	R6 K17 ; R6 := 0x7a46a1f6
	50	[1058]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x830eea67]
	51	[1058]	GETGLOBAL	R8 K12 ; R8 := 0x6c97a788
	52	[1058]	GETTABLE 	R8 R8 K13 ; R8 := R8["VISIBILITY_CENTER"]
	53	[1058]	MOVE     	R9 R4 ; R9 := R4
	54	[1058]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	55	[1059]	GETGLOBAL	R6 K17 ; R6 := 0x7a46a1f6
	56	[1059]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x830eea67]
	57	[1059]	GETGLOBAL	R8 K12 ; R8 := 0x6c97a788
	58	[1059]	GETTABLE 	R8 R8 K14 ; R8 := R8["VISIBILITY_SIZE"]
	59	[1059]	MOVE     	R9 R5 ; R9 := R5
	60	[1059]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	61	[1060]	GETGLOBAL	R6 K17 ; R6 := 0x7a46a1f6
	62	[1060]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x830eea67]
	63	[1060]	GETGLOBAL	R8 K12 ; R8 := 0x6c97a788
	64	[1060]	GETTABLE 	R8 R8 K15 ; R8 := R8["VISIBILITY_FADE_SIZE"]
	65	[1060]	LOADK    	R9 K16 ; R9 := 0.005000
	66	[1060]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	67	[1061]	GETGLOBAL	R6 K18 ; R6 := 0xcc790046
	68	[1061]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x830eea67]
	69	[1061]	GETGLOBAL	R8 K12 ; R8 := 0x6c97a788
	70	[1061]	GETTABLE 	R8 R8 K13 ; R8 := R8["VISIBILITY_CENTER"]
	71	[1061]	MOVE     	R9 R4 ; R9 := R4
	72	[1061]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	73	[1062]	GETGLOBAL	R6 K18 ; R6 := 0xcc790046
	74	[1062]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x830eea67]
	75	[1062]	GETGLOBAL	R8 K12 ; R8 := 0x6c97a788
	76	[1062]	GETTABLE 	R8 R8 K14 ; R8 := R8["VISIBILITY_SIZE"]
	77	[1062]	MOVE     	R9 R5 ; R9 := R5
	78	[1062]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	79	[1063]	RETURN   	R0 1 ; return 

function #28 <?:1065,1090> (150 instructions, 600 bytes at 0000016098C01940)
0 params, 12 slots, 2 upvalues, 0 locals, 46 constants, 0 functions
	1	[1066]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1066]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1cb415c1]
	3	[1066]	LOADK    	R2 K2 ; R2 := "NoTreasuresPanel.HintIcon"
	4	[1066]	GETGLOBAL	R3 K3 ; R3 := 0x4903feff
	5	[1066]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[1067]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	7	[1067]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	8	[1067]	LOADK    	R2 K2 ; R2 := "NoTreasuresPanel.HintIcon"
	9	[1067]	LOADK    	R3 := 9.000000
	10	[1067]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[1067]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	12	[1067]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[1068]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[1068]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	15	[1068]	LOADK    	R2 K6 ; R2 := "NoTreasuresPanel.Hint"
	16	[1068]	LOADK    	R3 := 36.000000
	17	[1068]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[1068]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	19	[1068]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	20	[1069]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	21	[1069]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x20b98db3]
	22	[1069]	LOADK    	R2 K8 ; R2 := "NoTreasuresPanel.Hint.text"
	23	[1069]	LOADK    	R3 K9 ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_NoTreasuresHint"
	24	[1069]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[1071]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	26	[1071]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xd5181643]
	27	[1071]	LOADK    	R2 K11 ; R2 := "NoTreasuresPanel.AboutBg"
	28	[1071]	GETGLOBAL	R3 K12 ; R3 := 0x0032441c
	29	[1071]	GETTABLE 	R3 R3 K13 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	30	[1071]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	31	[1072]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	32	[1072]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x91e13703]
	33	[1072]	LOADK    	R2 K11 ; R2 := "NoTreasuresPanel.AboutBg"
	34	[1072]	LOADK    	R3 K15 ; R3 := "RectInnerColor"
	35	[1072]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[1072]	GETTABLE 	R4 R4 K16 ; R4 := R4["Background1Object"]
	37	[1072]	GETTABLE 	R4 R4 K17 ; R4 := R4["red"]
	38	[1072]	DIV      	R4 R4 K18 ; R4 := R4 / 255.000000
	39	[1072]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[1072]	GETTABLE 	R5 R5 K16 ; R5 := R5["Background1Object"]
	41	[1072]	GETTABLE 	R5 R5 K19 ; R5 := R5["green"]
	42	[1072]	DIV      	R5 R5 K18 ; R5 := R5 / 255.000000
	43	[1072]	GETUPVAL 	R6 U0 ; R6 := U0
	44	[1072]	GETTABLE 	R6 R6 K16 ; R6 := R6["Background1Object"]
	45	[1072]	GETTABLE 	R6 R6 K20 ; R6 := R6["blue"]
	46	[1072]	DIV      	R6 R6 K18 ; R6 := R6 / 255.000000
	47	[1072]	LOADK    	R7 := 0.500000
	48	[1072]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	49	[1073]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	50	[1073]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x91e13703]
	51	[1073]	LOADK    	R2 K11 ; R2 := "NoTreasuresPanel.AboutBg"
	52	[1073]	LOADK    	R3 K21 ; R3 := "RectEdgeColor"
	53	[1073]	GETUPVAL 	R4 U0 ; R4 := U0
	54	[1073]	GETTABLE 	R4 R4 K22 ; R4 := R4["BackerHighlightObject"]
	55	[1073]	GETTABLE 	R4 R4 K17 ; R4 := R4["red"]
	56	[1073]	DIV      	R4 R4 K18 ; R4 := R4 / 255.000000
	57	[1073]	GETUPVAL 	R5 U0 ; R5 := U0
	58	[1073]	GETTABLE 	R5 R5 K22 ; R5 := R5["BackerHighlightObject"]
	59	[1073]	GETTABLE 	R5 R5 K19 ; R5 := R5["green"]
	60	[1073]	DIV      	R5 R5 K18 ; R5 := R5 / 255.000000
	61	[1073]	GETUPVAL 	R6 U0 ; R6 := U0
	62	[1073]	GETTABLE 	R6 R6 K22 ; R6 := R6["BackerHighlightObject"]
	63	[1073]	GETTABLE 	R6 R6 K20 ; R6 := R6["blue"]
	64	[1073]	DIV      	R6 R6 K18 ; R6 := R6 / 255.000000
	65	[1073]	LOADK    	R7 K23 ; R7 := 0.050000
	66	[1073]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	67	[1075]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	68	[1075]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x20b98db3]
	69	[1075]	LOADK    	R2 K24 ; R2 := "NoTreasuresPanel.AboutTitle.text"
	70	[1075]	LOADK    	R3 K25 ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_AboutTitle"
	71	[1075]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	72	[1076]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	73	[1076]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	74	[1076]	LOADK    	R2 K26 ; R2 := "NoTreasuresPanel.AboutTitle"
	75	[1076]	LOADK    	R3 := 36.000000
	76	[1076]	GETUPVAL 	R4 U0 ; R4 := U0
	77	[1076]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	78	[1076]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	79	[1078]	GETUPVAL 	R0 U1 ; R0 := U1
	80	[1078]	GETTABLE 	R0 R0 K27 ; R0 := R0[0x00fa676f]
	81	[1078]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	82	[1078]	LOADK    	R2 K28 ; R2 := "NoTreasuresPanel.AboutSeparator"
	83	[1078]	LOADK    	R3 := 300.000000
	84	[1078]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	85	[1079]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	86	[1079]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x67bc869f]
	87	[1079]	LOADK    	R2 K28 ; R2 := "NoTreasuresPanel.AboutSeparator"
	88	[1079]	LOADK    	R3 := 9.000000
	89	[1079]	GETUPVAL 	R4 U0 ; R4 := U0
	90	[1079]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	91	[1079]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	92	[1081]	LOADK    	R0 K29 ; R0 := "#"
	93	[1081]	GETGLOBAL	R1 K30 ; R1 := 0x7f5022cf
	94	[1081]	GETTABLE 	R1 R1 K31 ; R1 := R1[0xe8072ded]
	95	[1081]	LOADK    	R2 K32 ; R2 := "%X"
	96	[1081]	GETUPVAL 	R3 U0 ; R3 := U0
	97	[1081]	GETTABLE 	R3 R3 K33 ; R3 := R3["Content"]
	98	[1081]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	99	[1081]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	100	[1082]	LOADK    	R1 K29 ; R1 := "#"
	101	[1082]	GETGLOBAL	R2 K30 ; R2 := 0x7f5022cf
	102	[1082]	GETTABLE 	R2 R2 K31 ; R2 := R2[0xe8072ded]
	103	[1082]	LOADK    	R3 K32 ; R3 := "%X"
	104	[1082]	GETUPVAL 	R4 U0 ; R4 := U0
	105	[1082]	GETTABLE 	R4 R4 K5 ; R4 := R4["FloatingContent"]
	106	[1082]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	107	[1082]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	108	[1083]	LOADK    	R2 K34 ; R2 := "<p><font color=\""
	109	[1083]	MOVE     	R3 R0 ; R3 := R0
	110	[1083]	LOADK    	R4 K35 ; R4 := "\">"
	111	[1083]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	112	[1084]	MOVE     	R3 R2 ; R3 := R2
	113	[1084]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	114	[1084]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x42b04007]
	115	[1084]	LOADK    	R6 K37 ; R6 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_AboutDesc"
	116	[1084]	OP_LOADBOOL	R7 1 0 ; R7 := true
	117	[1084]	NEWTABLE 	R8 0 2 ; R8 := {}
	118	[1084]	LOADK    	R9 K39 ; R9 := "</font><font color=\""
	119	[1084]	MOVE     	R10 R1 ; R10 := R1
	120	[1084]	LOADK    	R11 K35 ; R11 := "\">"
	121	[1084]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	122	[1084]	SETTABLE 	R8 K38 R9 ; R8["OPEN_COLOR"] := R9
	123	[1084]	LOADK    	R9 K39 ; R9 := "</font><font color=\""
	124	[1084]	MOVE     	R10 R0 ; R10 := R0
	125	[1084]	LOADK    	R11 K35 ; R11 := "\">"
	126	[1084]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	127	[1084]	SETTABLE 	R8 K40 R9 ; R8["CLOSE_COLOR"] := R9
	128	[1084]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	129	[1084]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	130	[1085]	MOVE     	R3 R2 ; R3 := R2
	131	[1085]	LOADK    	R4 K41 ; R4 := "</font><p>"
	132	[1085]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	133	[1086]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	134	[1086]	SELF     	R3 R3 K42 ; R4 := R3; R3 := R3[0x5f56eeab]
	135	[1086]	LOADK    	R5 K43 ; R5 := "NoTreasuresPanel.AboutDesc"
	136	[1086]	LOADK    	R6 := 29.000000
	137	[1086]	MOVE     	R7 R2 ; R7 := R2
	138	[1086]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	139	[1088]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	140	[1088]	SELF     	R3 R3 K44 ; R4 := R3; R3 := R3[0x91a24e4b]
	141	[1088]	LOADK    	R5 K43 ; R5 := "NoTreasuresPanel.AboutDesc"
	142	[1088]	LOADK    	R6 := 34.000000
	143	[1088]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	144	[1089]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	145	[1089]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x67bc869f]
	146	[1089]	LOADK    	R6 K11 ; R6 := "NoTreasuresPanel.AboutBg"
	147	[1089]	LOADK    	R7 := 13.000000
	148	[1089]	ADD      	R8 R3 K45 ; R8 := R3 + 85.000000
	149	[1089]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	150	[1090]	RETURN   	R0 1 ; return 

function #29 <?:1092,1199> (501 instructions, 2004 bytes at 0000016098C025A0)
0 params, 22 slots, 16 upvalues, 0 locals, 108 constants, 0 functions
	1	[1093]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1093]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1093]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	4	[1093]	LOADK    	R2 := 2.000000
	5	[1093]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[1093]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	7	[1093]	SETTABLE 	R0 K0 R1 ; R0["Background1"] := R1
	8	[1094]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[1094]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1094]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	11	[1094]	LOADK    	R2 := 2.000000
	12	[1094]	OP_LOADBOOL	R3 0 0 ; R3 := false
	13	[1094]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[1094]	SETTABLE 	R0 K3 R1 ; R0["Background1Object"] := R1
	15	[1095]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[1095]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[1095]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	18	[1095]	LOADK    	R2 := 9.000000
	19	[1095]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[1095]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[1095]	SETTABLE 	R0 K4 R1 ; R0["FloatingContent"] := R1
	22	[1096]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[1096]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[1096]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	25	[1096]	LOADK    	R2 := 6.000000
	26	[1096]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[1096]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[1096]	SETTABLE 	R0 K5 R1 ; R0["Content"] := R1
	29	[1097]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[1097]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[1097]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	32	[1097]	LOADK    	R2 := 1.000000
	33	[1097]	OP_LOADBOOL	R3 1 0 ; R3 := true
	34	[1097]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[1097]	SETTABLE 	R0 K6 R1 ; R0["BackerHighlight"] := R1
	36	[1098]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[1098]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[1098]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	39	[1098]	LOADK    	R2 := 1.000000
	40	[1098]	OP_LOADBOOL	R3 0 0 ; R3 := false
	41	[1098]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	42	[1098]	SETTABLE 	R0 K7 R1 ; R0["BackerHighlightObject"] := R1
	43	[1100]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	44	[1100]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xc6a10ab1]
	45	[1100]	GETUPVAL 	R2 U0 ; R2 := U0
	46	[1100]	GETTABLE 	R2 R2 K0 ; R2 := R2["Background1"]
	47	[1100]	CALL     	R0 3 1 ; R0(R1,R2)
	48	[1101]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	49	[1101]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x767c0947]
	50	[1101]	OP_LOADBOOL	R2 1 0 ; R2 := true
	51	[1101]	CALL     	R0 3 1 ; R0(R1,R2)
	52	[1103]	GETGLOBAL	R0 K11 ; R0 := 0x7b998233
	53	[1103]	GETGLOBAL	R1 K12 ; R1 := 0x76ea806b
	54	[1103]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x3f3ae64c]
	55	[1103]	LOADK    	R3 := 0.000000
	56	[1103]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	57	[1103]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	58	[1103]	TEST     	R0 1 ; if R0 then PC := 67
	59	[1103]	JMP      	67 ; PC := 67
	60	[1104]	GETGLOBAL	R0 K12 ; R0 := 0x76ea806b
	61	[1104]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x3f3ae64c]
	62	[1104]	LOADK    	R2 := 0.000000
	63	[1104]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	64	[1104]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x80563238]
	65	[1104]	CALL     	R0 2 2 ; R0 := R0(R1)
	66	[1104]	SETUPVAL 	R0 U2 ; U2 := R0
	67	[1107]	GETGLOBAL	R0 K11 ; R0 := 0x7b998233
	68	[1107]	GETGLOBAL	R1 K15 ; R1 := _T
	69	[1107]	GETTABLE 	R1 R1 K16 ; R1 := R1["SetSquadOverlayTitle"]
	70	[1107]	CALL     	R0 2 2 ; R0 := R0(R1)
	71	[1107]	TEST     	R0 1 ; if R0 then PC := 81
	72	[1107]	JMP      	81 ; PC := 81
	73	[1108]	GETGLOBAL	R0 K15 ; R0 := _T
	74	[1108]	GETTABLE 	R0 R0 K17 ; R0 := R0[0xdf29a9d6]
	75	[1108]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	76	[1108]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x42b04007]
	77	[1108]	LOADK    	R3 K19 ; R3 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
	78	[1108]	OP_LOADBOOL	R4 0 0 ; R4 := false
	79	[1108]	CALL     	R1 4 0 ; R1,... := R1(R2,R3,R4)
	80	[1108]	CALL     	R0 0 1 ; R0(R1,...)
	81	[1111]	GETGLOBAL	R0 K11 ; R0 := 0x7b998233
	82	[1111]	GETGLOBAL	R1 K15 ; R1 := _T
	83	[1111]	GETTABLE 	R1 R1 K20 ; R1 := R1["ShowBackground"]
	84	[1111]	CALL     	R0 2 2 ; R0 := R0(R1)
	85	[1111]	TEST     	R0 1 ; if R0 then PC := 93
	86	[1111]	JMP      	93 ; PC := 93
	87	[1112]	GETGLOBAL	R0 K15 ; R0 := _T
	88	[1112]	GETTABLE 	R0 R0 K21 ; R0 := R0[0xa460d8df]
	89	[1112]	LOADK    	R1 := 0.250000
	90	[1112]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	91	[1112]	GETUPVAL 	R4 U3 ; R4 := U3
	92	[1112]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	93	[1115]	GETGLOBAL	R0 K22 ; R0 := 0x89326c93
	94	[1115]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0x78298275]
	95	[1115]	CALL     	R0 2 2 ; R0 := R0(R1)
	96	[1116]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	97	[1116]	MOVE     	R2 R0 ; R2 := R0
	98	[1116]	CALL     	R1 2 2 ; R1 := R1(R2)
	99	[1116]	TEST     	R1 1 ; if R1 then PC := 115
	100	[1116]	JMP      	115 ; PC := 115
	101	[1116]	SELF     	R1 R0 K24 ; R2 := R0; R1 := R0[0xf2deaf69]
	102	[1116]	GETGLOBAL	R3 K25 ; R3 := gLotusOperatorAvatarType
	103	[1116]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	104	[1116]	TEST     	R1 1 ; if R1 then PC := 115
	105	[1116]	JMP      	115 ; PC := 115
	106	[1117]	SELF     	R1 R0 K26 ; R2 := R0; R1 := R0[0x7362acd4]
	107	[1117]	CALL     	R1 2 2 ; R1 := R1(R2)
	108	[1117]	TEST     	R1 0 ; if not R1 then PC := 115
	109	[1117]	JMP      	115 ; PC := 115
	110	[1118]	OP_LOADBOOL	R1 1 0 ; R1 := true
	111	[1118]	SETUPVAL 	R1 U4 ; U4 := R1
	112	[1119]	SELF     	R1 R0 K27 ; R2 := R0; R1 := R0[0x044b7be8]
	113	[1119]	OP_LOADBOOL	R3 0 0 ; R3 := false
	114	[1119]	CALL     	R1 3 1 ; R1(R2,R3)
	115	[1123]	GETGLOBAL	R1 K11 ; R1 := 0x7b998233
	116	[1123]	GETGLOBAL	R2 K28 ; R2 := 0xb3f7537a
	117	[1123]	CALL     	R1 2 2 ; R1 := R1(R2)
	118	[1123]	TEST     	R1 1 ; if R1 then PC := 126
	119	[1123]	JMP      	126 ; PC := 126
	120	[1124]	GETGLOBAL	R1 K29 ; R1 := 0x9ba7909f
	121	[1124]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0xc019f5e6]
	122	[1124]	GETGLOBAL	R3 K28 ; R3 := 0xb3f7537a
	123	[1124]	CALL     	R1 3 1 ; R1(R2,R3)
	124	[1126]	OP_LOADBOOL	R1 1 0 ; R1 := true
	125	[1126]	SETUPVAL 	R1 U5 ; U5 := R1
	126	[1129]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	127	[1129]	SELF     	R1 R1 K31 ; R2 := R1; R1 := R1[0x67bc869f]
	128	[1129]	LOADK    	R3 K32 ; R3 := "SelectHint.Label"
	129	[1129]	LOADK    	R4 := 36.000000
	130	[1129]	GETUPVAL 	R5 U0 ; R5 := U0
	131	[1129]	GETTABLE 	R5 R5 K4 ; R5 := R5["FloatingContent"]
	132	[1129]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	133	[1130]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	134	[1130]	SELF     	R1 R1 K33 ; R2 := R1; R1 := R1[0x20b98db3]
	135	[1130]	LOADK    	R3 K34 ; R3 := "SelectHint.Label.text"
	136	[1130]	LOADK    	R4 K35 ; R4 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_SelectHint"
	137	[1130]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	138	[1131]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	139	[1131]	SELF     	R1 R1 K36 ; R2 := R1; R1 := R1[0x91a24e4b]
	140	[1131]	LOADK    	R3 K32 ; R3 := "SelectHint.Label"
	141	[1131]	LOADK    	R4 := 33.000000
	142	[1131]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	143	[1132]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	144	[1132]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	145	[1132]	LOADK    	R4 K37 ; R4 := "SelectHint.Bg"
	146	[1132]	LOADK    	R5 := 9.000000
	147	[1132]	GETUPVAL 	R6 U0 ; R6 := U0
	148	[1132]	GETTABLE 	R6 R6 K0 ; R6 := R6["Background1"]
	149	[1132]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	150	[1133]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	151	[1133]	SELF     	R2 R2 K38 ; R3 := R2; R2 := R2[0xd5181643]
	152	[1133]	LOADK    	R4 K37 ; R4 := "SelectHint.Bg"
	153	[1133]	GETGLOBAL	R5 K39 ; R5 := 0xfe99fe5a
	154	[1133]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	155	[1134]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	156	[1134]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	157	[1134]	LOADK    	R4 K37 ; R4 := "SelectHint.Bg"
	158	[1134]	LOADK    	R5 := 12.000000
	159	[1134]	ADD      	R6 R1 K40 ; R6 := R1 + 20.000000
	160	[1134]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	161	[1136]	GETUPVAL 	R2 U6 ; R2 := U6
	162	[1136]	CALL     	R2 1 1 ; R2()
	163	[1138]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	164	[1138]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	165	[1138]	LOADK    	R4 K41 ; R4 := "TreasureInfo.RotateHint.Label"
	166	[1138]	LOADK    	R5 := 36.000000
	167	[1138]	GETUPVAL 	R6 U0 ; R6 := U0
	168	[1138]	GETTABLE 	R6 R6 K4 ; R6 := R6["FloatingContent"]
	169	[1138]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	170	[1139]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	171	[1139]	SELF     	R2 R2 K33 ; R3 := R2; R2 := R2[0x20b98db3]
	172	[1139]	LOADK    	R4 K42 ; R4 := "TreasureInfo.RotateHint.Label.text"
	173	[1139]	GETUPVAL 	R5 U7 ; R5 := U7
	174	[1139]	GETTABLE 	R5 R5 K43 ; R5 := R5[0x06d055f9]
	175	[1139]	GETGLOBAL	R6 K44 ; R6 := 0x34291f5c
	176	[1139]	GETTABLE 	R6 R6 K45 ; R6 := R6[0x1467d5f4]
	177	[1139]	CALL     	R6 1 2 ; R6 := R6()
	178	[1139]	LOADK    	R7 K46 ; R7 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RotateHintController"
	179	[1139]	LOADK    	R8 K47 ; R8 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_RotateHint"
	180	[1139]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	181	[1139]	CALL     	R2 0 1 ; R2(R3,...)
	182	[1140]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	183	[1140]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	184	[1140]	LOADK    	R4 K48 ; R4 := "TreasureInfo.RotateHint.Bg"
	185	[1140]	LOADK    	R5 := 9.000000
	186	[1140]	GETUPVAL 	R6 U0 ; R6 := U0
	187	[1140]	GETTABLE 	R6 R6 K0 ; R6 := R6["Background1"]
	188	[1140]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	189	[1141]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	190	[1141]	SELF     	R2 R2 K38 ; R3 := R2; R2 := R2[0xd5181643]
	191	[1141]	LOADK    	R4 K48 ; R4 := "TreasureInfo.RotateHint.Bg"
	192	[1141]	GETGLOBAL	R5 K39 ; R5 := 0xfe99fe5a
	193	[1141]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	194	[1142]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	195	[1142]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0x91a24e4b]
	196	[1142]	LOADK    	R4 K41 ; R4 := "TreasureInfo.RotateHint.Label"
	197	[1142]	LOADK    	R5 := 33.000000
	198	[1142]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	199	[1142]	MOVE     	R1 R2 ; R1 := R2
	200	[1143]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	201	[1143]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	202	[1143]	LOADK    	R4 K48 ; R4 := "TreasureInfo.RotateHint.Bg"
	203	[1143]	LOADK    	R5 := 12.000000
	204	[1143]	ADD      	R6 R1 K40 ; R6 := R1 + 20.000000
	205	[1143]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	206	[1144]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	207	[1144]	SELF     	R2 R2 K49 ; R3 := R2; R2 := R2[0xaade900e]
	208	[1144]	LOADK    	R4 K50 ; R4 := "TreasureInfo.RotateHint"
	209	[1144]	LOADK    	R5 := 11.000000
	210	[1144]	OP_LOADBOOL	R6 0 0 ; R6 := false
	211	[1144]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	212	[1146]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	213	[1146]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	214	[1146]	LOADK    	R4 K51 ; R4 := "TreasureInfo.Separator"
	215	[1146]	LOADK    	R5 := 9.000000
	216	[1146]	GETUPVAL 	R6 U0 ; R6 := U0
	217	[1146]	GETTABLE 	R6 R6 K4 ; R6 := R6["FloatingContent"]
	218	[1146]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	219	[1147]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	220	[1147]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	221	[1147]	LOADK    	R4 K52 ; R4 := "TreasureInfo.Name"
	222	[1147]	LOADK    	R5 := 36.000000
	223	[1147]	GETUPVAL 	R6 U0 ; R6 := U0
	224	[1147]	GETTABLE 	R6 R6 K4 ; R6 := R6["FloatingContent"]
	225	[1147]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	226	[1148]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	227	[1148]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	228	[1148]	LOADK    	R4 K52 ; R4 := "TreasureInfo.Name"
	229	[1148]	LOADK    	R5 := 76.000000
	230	[1148]	GETUPVAL 	R6 U0 ; R6 := U0
	231	[1148]	GETTABLE 	R6 R6 K0 ; R6 := R6["Background1"]
	232	[1148]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	233	[1150]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	234	[1150]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	235	[1150]	LOADK    	R4 K53 ; R4 := "TreasureInfo.Desc"
	236	[1150]	LOADK    	R5 := 36.000000
	237	[1150]	GETUPVAL 	R6 U0 ; R6 := U0
	238	[1150]	GETTABLE 	R6 R6 K5 ; R6 := R6["Content"]
	239	[1150]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	240	[1151]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	241	[1151]	SELF     	R2 R2 K54 ; R3 := R2; R2 := R2[0x5f56eeab]
	242	[1151]	LOADK    	R4 K53 ; R4 := "TreasureInfo.Desc"
	243	[1151]	LOADK    	R5 := 38.000000
	244	[1151]	LOADK    	R6 K55 ; R6 := "bottom"
	245	[1151]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	246	[1152]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	247	[1152]	SELF     	R2 R2 K49 ; R3 := R2; R2 := R2[0xaade900e]
	248	[1152]	LOADK    	R4 K51 ; R4 := "TreasureInfo.Separator"
	249	[1152]	LOADK    	R5 := 11.000000
	250	[1152]	OP_LOADBOOL	R6 0 0 ; R6 := false
	251	[1152]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	252	[1153]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	253	[1153]	SELF     	R2 R2 K49 ; R3 := R2; R2 := R2[0xaade900e]
	254	[1153]	LOADK    	R4 K53 ; R4 := "TreasureInfo.Desc"
	255	[1153]	LOADK    	R5 := 11.000000
	256	[1153]	OP_LOADBOOL	R6 0 0 ; R6 := false
	257	[1153]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	258	[1154]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	259	[1154]	SELF     	R2 R2 K38 ; R3 := R2; R2 := R2[0xd5181643]
	260	[1154]	LOADK    	R4 K56 ; R4 := "TreasureInfo.Bg"
	261	[1154]	GETGLOBAL	R5 K57 ; R5 := 0x0032441c
	262	[1154]	GETTABLE 	R5 R5 K58 ; R5 := R5["UIMaterial_RectangleNoDepth"]
	263	[1154]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	264	[1155]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	265	[1155]	SELF     	R2 R2 K59 ; R3 := R2; R2 := R2[0x91e13703]
	266	[1155]	LOADK    	R4 K56 ; R4 := "TreasureInfo.Bg"
	267	[1155]	LOADK    	R5 K60 ; R5 := "RectInnerColor"
	268	[1155]	GETUPVAL 	R6 U0 ; R6 := U0
	269	[1155]	GETTABLE 	R6 R6 K3 ; R6 := R6["Background1Object"]
	270	[1155]	GETTABLE 	R6 R6 K61 ; R6 := R6["red"]
	271	[1155]	DIV      	R6 R6 K62 ; R6 := R6 / 255.000000
	272	[1155]	GETUPVAL 	R7 U0 ; R7 := U0
	273	[1155]	GETTABLE 	R7 R7 K3 ; R7 := R7["Background1Object"]
	274	[1155]	GETTABLE 	R7 R7 K63 ; R7 := R7["green"]
	275	[1155]	DIV      	R7 R7 K62 ; R7 := R7 / 255.000000
	276	[1155]	GETUPVAL 	R8 U0 ; R8 := U0
	277	[1155]	GETTABLE 	R8 R8 K3 ; R8 := R8["Background1Object"]
	278	[1155]	GETTABLE 	R8 R8 K64 ; R8 := R8["blue"]
	279	[1155]	DIV      	R8 R8 K62 ; R8 := R8 / 255.000000
	280	[1155]	LOADK    	R9 := 0.500000
	281	[1155]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	282	[1156]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	283	[1156]	SELF     	R2 R2 K59 ; R3 := R2; R2 := R2[0x91e13703]
	284	[1156]	LOADK    	R4 K56 ; R4 := "TreasureInfo.Bg"
	285	[1156]	LOADK    	R5 K65 ; R5 := "RectEdgeColor"
	286	[1156]	GETUPVAL 	R6 U0 ; R6 := U0
	287	[1156]	GETTABLE 	R6 R6 K7 ; R6 := R6["BackerHighlightObject"]
	288	[1156]	GETTABLE 	R6 R6 K61 ; R6 := R6["red"]
	289	[1156]	DIV      	R6 R6 K62 ; R6 := R6 / 255.000000
	290	[1156]	GETUPVAL 	R7 U0 ; R7 := U0
	291	[1156]	GETTABLE 	R7 R7 K7 ; R7 := R7["BackerHighlightObject"]
	292	[1156]	GETTABLE 	R7 R7 K63 ; R7 := R7["green"]
	293	[1156]	DIV      	R7 R7 K62 ; R7 := R7 / 255.000000
	294	[1156]	GETUPVAL 	R8 U0 ; R8 := U0
	295	[1156]	GETTABLE 	R8 R8 K7 ; R8 := R8["BackerHighlightObject"]
	296	[1156]	GETTABLE 	R8 R8 K64 ; R8 := R8["blue"]
	297	[1156]	DIV      	R8 R8 K62 ; R8 := R8 / 255.000000
	298	[1156]	LOADK    	R9 K66 ; R9 := 0.050000
	299	[1156]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	300	[1157]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	301	[1157]	SELF     	R2 R2 K31 ; R3 := R2; R2 := R2[0x67bc869f]
	302	[1157]	LOADK    	R4 K67 ; R4 := "TreasureInfo"
	303	[1157]	LOADK    	R5 := 10.000000
	304	[1157]	LOADK    	R6 := 0.000000
	305	[1157]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	306	[1159]	NEWTABLE 	R2 12 0 ; R2 := {}
	307	[1159]	LOADK    	R3 K68 ; R3 := "Blurer"
	308	[1159]	LOADK    	R4 K69 ; R4 := "Bg"
	309	[1159]	LOADK    	R5 K70 ; R5 := "Info.Separator"
	310	[1159]	LOADK    	R6 K71 ; R6 := "Icon"
	311	[1159]	LOADK    	R7 K72 ; R7 := "Arrow"
	312	[1159]	LOADK    	R8 K73 ; R8 := "ArrowEdgeTop"
	313	[1159]	LOADK    	R9 K74 ; R9 := "ArrowEdgeBottom"
	314	[1159]	LOADK    	R10 K75 ; R10 := "EdgeLeft"
	315	[1159]	LOADK    	R11 K76 ; R11 := "EdgeTop"
	316	[1159]	LOADK    	R12 K77 ; R12 := "EdgeBottom"
	317	[1159]	LOADK    	R13 K78 ; R13 := "EdgeRightTop"
	318	[1159]	LOADK    	R14 K79 ; R14 := "EdgeRightBottom"
	319	[1159]	SETLIST  	R2 12 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 12
	320	[1160]	LOADK    	R3 := 1.000000
	321	[1160]	LEN      	R4 R2 ; R4 := # R2
	322	[1160]	LOADK    	R5 := 1.000000
	323	[1160]	FORPREP  	R3 332 ; R3 -= R5; PC := 332
	324	[1161]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	325	[1161]	SELF     	R7 R7 K38 ; R8 := R7; R7 := R7[0xd5181643]
	326	[1161]	LOADK    	R9 K80 ; R9 := "SocketInfo."
	327	[1161]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	328	[1161]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	329	[1161]	GETGLOBAL	R10 K57 ; R10 := 0x0032441c
	330	[1161]	GETTABLE 	R10 R10 K81 ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
	331	[1161]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	332	[1160]	FORLOOP  	R3 324 ; R3 += R5; if R3 <= R4 then begin PC := 324; R6 := R3 end
	333	[1164]	NEWTABLE 	R7 7 0 ; R7 := {}
	334	[1164]	LOADK    	R8 K76 ; R8 := "EdgeTop"
	335	[1164]	LOADK    	R9 K77 ; R9 := "EdgeBottom"
	336	[1164]	LOADK    	R10 K75 ; R10 := "EdgeLeft"
	337	[1164]	LOADK    	R11 K78 ; R11 := "EdgeRightTop"
	338	[1164]	LOADK    	R12 K79 ; R12 := "EdgeRightBottom"
	339	[1164]	LOADK    	R13 K73 ; R13 := "ArrowEdgeTop"
	340	[1164]	LOADK    	R14 K74 ; R14 := "ArrowEdgeBottom"
	341	[1164]	SETLIST  	R7 7 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 7
	342	[1165]	GETGLOBAL	R8 K82 ; R8 := 0xcfc01047
	343	[1165]	MOVE     	R9 R7 ; R9 := R7
	344	[1165]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	345	[1165]	JMP      	361 ; PC := 361
	346	[1166]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	347	[1166]	SELF     	R13 R13 K83 ; R14 := R13; R13 := R13[0xf64b7262]
	348	[1166]	LOADK    	R15 K84 ; R15 := "SocketInfo"
	349	[1166]	MOVE     	R16 R12 ; R16 := R12
	350	[1166]	LOADK    	R17 := 9.000000
	351	[1166]	GETUPVAL 	R18 U0 ; R18 := U0
	352	[1166]	GETTABLE 	R18 R18 K6 ; R18 := R18["BackerHighlight"]
	353	[1166]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	354	[1167]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	355	[1167]	SELF     	R13 R13 K83 ; R14 := R13; R13 := R13[0xf64b7262]
	356	[1167]	LOADK    	R15 K84 ; R15 := "SocketInfo"
	357	[1167]	MOVE     	R16 R12 ; R16 := R12
	358	[1167]	LOADK    	R17 := 10.000000
	359	[1167]	LOADK    	R18 := 40.000000
	360	[1167]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	361	[1165]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 346; R10 := R11 end
	362	[1167]	JMP      	346 ; PC := 346
	363	[1170]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	364	[1170]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x67bc869f]
	365	[1170]	LOADK    	R15 K85 ; R15 := "SocketInfo.Info.Owned"
	366	[1170]	LOADK    	R16 := 36.000000
	367	[1170]	GETUPVAL 	R17 U0 ; R17 := U0
	368	[1170]	GETTABLE 	R17 R17 K5 ; R17 := R17["Content"]
	369	[1170]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	370	[1171]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	371	[1171]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x67bc869f]
	372	[1171]	LOADK    	R15 K86 ; R15 := "SocketInfo.Info.Name"
	373	[1171]	LOADK    	R16 := 36.000000
	374	[1171]	GETUPVAL 	R17 U0 ; R17 := U0
	375	[1171]	GETTABLE 	R17 R17 K4 ; R17 := R17["FloatingContent"]
	376	[1171]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	377	[1172]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	378	[1172]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x67bc869f]
	379	[1172]	LOADK    	R15 K87 ; R15 := "SocketInfo.Bg"
	380	[1172]	LOADK    	R16 := 9.000000
	381	[1172]	GETUPVAL 	R17 U0 ; R17 := U0
	382	[1172]	GETTABLE 	R17 R17 K0 ; R17 := R17["Background1"]
	383	[1172]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	384	[1173]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	385	[1173]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x67bc869f]
	386	[1173]	LOADK    	R15 K87 ; R15 := "SocketInfo.Bg"
	387	[1173]	LOADK    	R16 := 10.000000
	388	[1173]	LOADK    	R17 := 85.000000
	389	[1173]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	390	[1174]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	391	[1174]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x67bc869f]
	392	[1174]	LOADK    	R15 K88 ; R15 := "SocketInfo.Arrow"
	393	[1174]	LOADK    	R16 := 9.000000
	394	[1174]	GETUPVAL 	R17 U0 ; R17 := U0
	395	[1174]	GETTABLE 	R17 R17 K0 ; R17 := R17["Background1"]
	396	[1174]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	397	[1175]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	398	[1175]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x67bc869f]
	399	[1175]	LOADK    	R15 K88 ; R15 := "SocketInfo.Arrow"
	400	[1175]	LOADK    	R16 := 10.000000
	401	[1175]	LOADK    	R17 := 75.000000
	402	[1175]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	403	[1176]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	404	[1176]	SELF     	R13 R13 K49 ; R14 := R13; R13 := R13[0xaade900e]
	405	[1176]	LOADK    	R15 K84 ; R15 := "SocketInfo"
	406	[1176]	LOADK    	R16 := 11.000000
	407	[1176]	OP_LOADBOOL	R17 0 0 ; R17 := false
	408	[1176]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	409	[1178]	GETGLOBAL	R13 K11 ; R13 := 0x7b998233
	410	[1178]	GETGLOBAL	R14 K8 ; R14 := 0xae91e43b
	411	[1178]	SELF     	R14 R14 K89 ; R15 := R14; R14 := R14[0x33abee92]
	412	[1178]	CALL     	R14 2 0 ; R14,... := R14(R15)
	413	[1178]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	414	[1178]	TEST     	R13 1 ; if R13 then PC := 424
	415	[1178]	JMP      	424 ; PC := 424
	416	[1178]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	417	[1178]	SELF     	R13 R13 K89 ; R14 := R13; R13 := R13[0x33abee92]
	418	[1178]	CALL     	R13 2 2 ; R13 := R13(R14)
	419	[1178]	SELF     	R13 R13 K90 ; R14 := R13; R13 := R13[0xe4162eed]
	420	[1178]	LOADK    	R15 K91 ; R15 := "IsOpenedFromPauseMenu"
	421	[1178]	LOADK    	R16 K92 ; R16 := ""
	422	[1178]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	423	[1178]	JMP      	426 ; PC := 426
	424	[1178]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 425
	425	[1178]	OP_LOADBOOL	R13 1 0 ; R13 := true
	426	[1178]	SETUPVAL 	R13 U8 ; U8 := R13
	427	[1180]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	428	[1180]	SELF     	R13 R13 K49 ; R14 := R13; R13 := R13[0xaade900e]
	429	[1180]	LOADK    	R15 K93 ; R15 := "SocketBtn1"
	430	[1180]	LOADK    	R16 := 11.000000
	431	[1180]	OP_LOADBOOL	R17 0 0 ; R17 := false
	432	[1180]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	433	[1182]	GETGLOBAL	R13 K8 ; R13 := 0xae91e43b
	434	[1182]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x67bc869f]
	435	[1182]	LOADK    	R15 K94 ; R15 := "Spinner"
	436	[1182]	LOADK    	R16 := 10.000000
	437	[1182]	LOADK    	R17 := 0.000000
	438	[1182]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	439	[1183]	GETGLOBAL	R13 K95 ; R13 := 0x2d0fad09
	440	[1183]	LOADK    	R14 K96 ; R14 := "Lotus.Interface.Components.ThemedSpinner"
	441	[1183]	CALL     	R13 2 2 ; R13 := R13(R14)
	442	[1184]	GETTABLE 	R14 R13 K97 ; R14 := R13[0xae6791ba]
	443	[1184]	GETGLOBAL	R15 K8 ; R15 := 0xae91e43b
	444	[1184]	LOADK    	R16 K94 ; R16 := "Spinner"
	445	[1184]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	446	[1184]	SETUPVAL 	R14 U9 ; U9 := R14
	447	[1186]	GETGLOBAL	R14 K95 ; R14 := 0x2d0fad09
	448	[1186]	LOADK    	R15 K98 ; R15 := "EE.Interface.AnchorMgr"
	449	[1186]	CALL     	R14 2 2 ; R14 := R14(R15)
	450	[1187]	GETTABLE 	R15 R14 K97 ; R15 := R14[0xae6791ba]
	451	[1187]	GETGLOBAL	R16 K8 ; R16 := 0xae91e43b
	452	[1187]	CALL     	R15 2 2 ; R15 := R15(R16)
	453	[1187]	SETUPVAL 	R15 U10 ; U10 := R15
	454	[1188]	GETUPVAL 	R15 U10 ; R15 := U10
	455	[1188]	SELF     	R15 R15 K99 ; R16 := R15; R15 := R15[0x20ff29f7]
	456	[1188]	GETGLOBAL	R17 K8 ; R17 := 0xae91e43b
	457	[1188]	LOADK    	R18 K67 ; R18 := "TreasureInfo"
	458	[1188]	NEWTABLE 	R19 2 0 ; R19 := {}
	459	[1188]	GETUPVAL 	R20 U10 ; R20 := U10
	460	[1188]	GETTABLE 	R20 R20 K100 ; R20 := R20["ANCHOR_H_RIGHT"]
	461	[1188]	GETUPVAL 	R21 U10 ; R21 := U10
	462	[1188]	GETTABLE 	R21 R21 K101 ; R21 := R21["ANCHOR_V_BOTTOM"]
	463	[1188]	SETLIST  	R19 2 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
	464	[1188]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	465	[1189]	GETUPVAL 	R15 U10 ; R15 := U10
	466	[1189]	SELF     	R15 R15 K99 ; R16 := R15; R15 := R15[0x20ff29f7]
	467	[1189]	GETGLOBAL	R17 K8 ; R17 := 0xae91e43b
	468	[1189]	LOADK    	R18 K102 ; R18 := "NoTreasuresPanel"
	469	[1189]	NEWTABLE 	R19 2 0 ; R19 := {}
	470	[1189]	GETUPVAL 	R20 U10 ; R20 := U10
	471	[1189]	GETTABLE 	R20 R20 K103 ; R20 := R20["ANCHOR_H_LEFT"]
	472	[1189]	GETUPVAL 	R21 U10 ; R21 := U10
	473	[1189]	GETTABLE 	R21 R21 K104 ; R21 := R21["ANCHOR_V_TOP"]
	474	[1189]	SETLIST  	R19 2 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 2
	475	[1189]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	476	[1190]	GETUPVAL 	R15 U10 ; R15 := U10
	477	[1190]	SELF     	R15 R15 K105 ; R16 := R15; R15 := R15[0xfaa69527]
	478	[1190]	GETGLOBAL	R17 K8 ; R17 := 0xae91e43b
	479	[1190]	SELF     	R17 R17 K106 ; R18 := R17; R17 := R17[0x6b837788]
	480	[1190]	CALL     	R17 2 2 ; R17 := R17(R18)
	481	[1190]	GETGLOBAL	R18 K8 ; R18 := 0xae91e43b
	482	[1190]	SELF     	R18 R18 K107 ; R19 := R18; R18 := R18[0xaf9fda9f]
	483	[1190]	CALL     	R18 2 0 ; R18,... := R18(R19)
	484	[1190]	CALL     	R15 0 1 ; R15(R16,...)
	485	[1192]	GETUPVAL 	R15 U11 ; R15 := U11
	486	[1192]	CALL     	R15 1 1 ; R15()
	487	[1193]	GETUPVAL 	R15 U12 ; R15 := U12
	488	[1193]	GETGLOBAL	R16 K8 ; R16 := 0xae91e43b
	489	[1193]	SELF     	R16 R16 K106 ; R17 := R16; R16 := R16[0x6b837788]
	490	[1193]	CALL     	R16 2 2 ; R16 := R16(R17)
	491	[1193]	GETGLOBAL	R17 K8 ; R17 := 0xae91e43b
	492	[1193]	SELF     	R17 R17 K107 ; R18 := R17; R17 := R17[0xaf9fda9f]
	493	[1193]	CALL     	R17 2 0 ; R17,... := R17(R18)
	494	[1193]	CALL     	R15 0 1 ; R15(R16,...)
	495	[1195]	GETUPVAL 	R15 U13 ; R15 := U13
	496	[1195]	CALL     	R15 1 1 ; R15()
	497	[1196]	GETUPVAL 	R15 U14 ; R15 := U14
	498	[1196]	CALL     	R15 1 1 ; R15()
	499	[1198]	OP_LOADBOOL	R15 0 0 ; R15 := false
	500	[1198]	SETUPVAL 	R15 U15 ; U15 := R15
	501	[1199]	RETURN   	R0 1 ; return 

function #30 <?:1201,1220> (78 instructions, 312 bytes at 0000016098569310)
0 params, 8 slots, 9 upvalues, 0 locals, 17 constants, 0 functions
	1	[1202]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1202]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xfaa69527]
	3	[1202]	GETGLOBAL	R2 K1 ; R2 := 0x67652851
	4	[1202]	CALL     	R2 1 0 ; R2,... := R2()
	5	[1202]	CALL     	R0 0 1 ; R0(R1,...)
	6	[1203]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[1203]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xfaa69527]
	8	[1203]	GETGLOBAL	R2 K1 ; R2 := 0x67652851
	9	[1203]	CALL     	R2 1 0 ; R2,... := R2()
	10	[1203]	CALL     	R0 0 1 ; R0(R1,...)
	11	[1204]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[1204]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1204]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x54ab95f9]
	14	[1204]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1204]	SETTABLE 	R0 K2 R1 ; R0["heading"] := R1
	16	[1205]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[1205]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[1205]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x54ab95f9]
	19	[1205]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[1205]	SETTABLE 	R0 K4 R1 ; R0["pitch"] := R1
	21	[1207]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	22	[1207]	GETUPVAL 	R1 U3 ; R1 := U3
	23	[1207]	GETTABLE 	R1 R1 K6 ; R1 := R1["Parent"]
	24	[1207]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[1207]	TEST     	R0 1 ; if R0 then PC := 78
	26	[1207]	JMP      	78 ; PC := 78
	27	[1208]	GETUPVAL 	R0 U3 ; R0 := U3
	28	[1208]	GETTABLE 	R0 R0 K6 ; R0 := R0["Parent"]
	29	[1208]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd1586535]
	30	[1208]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[1209]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	32	[1209]	GETUPVAL 	R2 U4 ; R2 := U4
	33	[1209]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[1209]	TEST     	R1 1 ; if R1 then PC := 40
	35	[1209]	JMP      	40 ; PC := 40
	36	[1210]	GETUPVAL 	R1 U4 ; R1 := U4
	37	[1210]	GETUPVAL 	R2 U5 ; R2 := U5
	38	[1210]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	39	[1210]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	40	[1212]	GETGLOBAL	R1 K8 ; R1 := 0x492c7f2a
	41	[1212]	GETUPVAL 	R2 U3 ; R2 := U3
	42	[1212]	GETTABLE 	R2 R2 K9 ; R2 := R2["InitCameraVector"]
	43	[1212]	GETUPVAL 	R3 U6 ; R3 := U6
	44	[1212]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	45	[1212]	GETUPVAL 	R3 U2 ; R3 := U2
	46	[1212]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	47	[1212]	ADD      	R1 R0 R1 ; R1 := R0 + R1
	48	[1213]	GETUPVAL 	R2 U7 ; R2 := U7
	49	[1213]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x9307aa51]
	50	[1213]	MOVE     	R4 R1 ; R4 := R1
	51	[1213]	CALL     	R2 3 1 ; R2(R3,R4)
	52	[1215]	GETGLOBAL	R2 K8 ; R2 := 0x492c7f2a
	53	[1215]	GETGLOBAL	R3 K11 ; R3 := 0xa421af95
	54	[1215]	GETUPVAL 	R4 U8 ; R4 := U8
	55	[1215]	GETUPVAL 	R5 U6 ; R5 := U6
	56	[1215]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	57	[1215]	LOADK    	R5 := 0.000000
	58	[1215]	LOADK    	R6 := 0.000000
	59	[1215]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	60	[1215]	GETGLOBAL	R4 K12 ; R4 := 0x00046924
	61	[1215]	GETUPVAL 	R5 U2 ; R5 := U2
	62	[1215]	GETTABLE 	R5 R5 K2 ; R5 := R5["heading"]
	63	[1215]	GETUPVAL 	R6 U2 ; R6 := U2
	64	[1215]	GETTABLE 	R6 R6 K4 ; R6 := R6["pitch"]
	65	[1215]	GETUPVAL 	R7 U2 ; R7 := U2
	66	[1215]	GETTABLE 	R7 R7 K13 ; R7 := R7["bank"]
	67	[1215]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	68	[1215]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	69	[1216]	GETGLOBAL	R3 K14 ; R3 := 0x20b7f774
	70	[1216]	MOVE     	R4 R1 ; R4 := R1
	71	[1216]	ADD      	R5 R0 R2 ; R5 := R0 + R2
	72	[1216]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	73	[1217]	SETTABLE 	R3 K13 K15 ; R3["bank"] := 0.000000
	74	[1218]	GETUPVAL 	R4 U7 ; R4 := U7
	75	[1218]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x70b8836c]
	76	[1218]	MOVE     	R6 R3 ; R6 := R3
	77	[1218]	CALL     	R4 3 1 ; R4(R5,R6)
	78	[1220]	RETURN   	R0 1 ; return 

function #31 <?:1222,1234> (38 instructions, 152 bytes at 0000016098569760)
0 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1223]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1223]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[1223]	LOADK    	R2 K2 ; R2 := "_root"
	4	[1223]	LOADK    	R3 := 25.000000
	5	[1223]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[1224]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	7	[1224]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	8	[1224]	LOADK    	R3 K2 ; R3 := "_root"
	9	[1224]	LOADK    	R4 := 26.000000
	10	[1224]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	11	[1225]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	12	[1225]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	13	[1225]	LOADK    	R4 K3 ; R4 := "TreasuresList"
	14	[1225]	LOADK    	R5 := 2.000000
	15	[1225]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	16	[1226]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	17	[1226]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x91a24e4b]
	18	[1226]	LOADK    	R5 K3 ; R5 := "TreasuresList"
	19	[1226]	LOADK    	R6 := 3.000000
	20	[1226]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	21	[1227]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[1227]	GETTABLE 	R4 R4 K4 ; R4 := R4["Width"]
	23	[1227]	ADD      	R4 R2 R4 ; R4 := R2 + R4
	24	[1228]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[1228]	GETTABLE 	R5 R5 K5 ; R5 := R5["Height"]
	26	[1228]	ADD      	R5 R3 R5 ; R5 := R3 + R5
	27	[1230]	LE       	0 R2 R0 ; if R2 > R0 then PC := 35
	28	[1230]	JMP      	35 ; PC := 35
	29	[1231]	LE       	0 R0 R4 ; if R0 > R4 then PC := 35
	30	[1231]	JMP      	35 ; PC := 35
	31	[1232]	LE       	0 R3 R1 ; if R3 > R1 then PC := 35
	32	[1232]	JMP      	35 ; PC := 35
	33	[1233]	LE       	1 R1 R5 ; if R1 <= R5 then PC := 36
	34	[1233]	JMP      	36 ; PC := 36
	35	[1233]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 36
	36	[1233]	OP_LOADBOOL	R6 1 0 ; R6 := true
	37	[1233]	RETURN   	R6 2 ; return R6 
	38	[1234]	RETURN   	R0 1 ; return 

function #32 <?:1236,1306> (263 instructions, 1052 bytes at 00000160985699C0)
0 params, 12 slots, 23 upvalues, 0 locals, 40 constants, 1 function
	1	[1237]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1237]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[1237]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1237]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[1237]	JMP      	7 ; PC := 7
	6	[1238]	RETURN   	R0 1 ; return 
	7	[1241]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	8	[1241]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x368ad758]
	9	[1241]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[1241]	GETTABLE 	R2 R2 K4 ; R2 := R2["TopMenuOpen"]
	11	[1241]	EQ       	1 R2 K5 ; if R2 == nil then PC := 20
	12	[1241]	JMP      	20 ; PC := 20
	13	[1241]	GETGLOBAL	R2 K3 ; R2 := _T
	14	[1241]	GETTABLE 	R2 R2 K4 ; R2 := R2["TopMenuOpen"]
	15	[1241]	TEST     	R2 0 ; if not R2 then PC := 20
	16	[1241]	JMP      	20 ; PC := 20
	17	[1241]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[1241]	TEST     	R2 0 ; if not R2 then PC := 22
	19	[1241]	JMP      	22 ; PC := 22
	20	[1241]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[1241]	NOT      	R2 R2 ; R2 := not R2
	22	[1241]	CALL     	R0 3 1 ; R0(R1,R2)
	23	[1242]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	24	[1242]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[1242]	CALL     	R0 2 2 ; R0 := R0(R1)
	26	[1242]	TEST     	R0 1 ; if R0 then PC := 39
	27	[1242]	JMP      	39 ; PC := 39
	28	[1242]	GETGLOBAL	R0 K6 ; R0 := 0x34291f5c
	29	[1242]	GETTABLE 	R0 R0 K7 ; R0 := R0[0x1467d5f4]
	30	[1242]	CALL     	R0 1 2 ; R0 := R0()
	31	[1242]	TEST     	R0 0 ; if not R0 then PC := 39
	32	[1242]	JMP      	39 ; PC := 39
	33	[1243]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	34	[1243]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x824d113a]
	35	[1243]	GETUPVAL 	R2 U3 ; R2 := U3
	36	[1243]	CALL     	R2 1 2 ; R2 := R2()
	37	[1243]	NOT      	R2 R2 ; R2 := not R2
	38	[1243]	CALL     	R0 3 1 ; R0(R1,R2)
	39	[1246]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	40	[1246]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	41	[1246]	GETGLOBAL	R2 K10 ; R2 := 0xb693b6c1
	42	[1246]	CALL     	R2 1 0 ; R2,... := R2()
	43	[1246]	CALL     	R0 0 1 ; R0(R1,...)
	44	[1248]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	45	[1248]	GETUPVAL 	R1 U4 ; R1 := U4
	46	[1248]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[1248]	TEST     	R0 1 ; if R0 then PC := 52
	48	[1248]	JMP      	52 ; PC := 52
	49	[1249]	GETUPVAL 	R0 U4 ; R0 := U4
	50	[1249]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xfaa69527]
	51	[1249]	CALL     	R0 2 1 ; R0(R1)
	52	[1252]	GETUPVAL 	R0 U5 ; R0 := U5
	53	[1252]	GETTABLE 	R0 R0 K12 ; R0 := R0["IsLoading"]
	54	[1252]	TEST     	R0 0 ; if not R0 then PC := 88
	55	[1252]	JMP      	88 ; PC := 88
	56	[1252]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	57	[1252]	GETUPVAL 	R1 U5 ; R1 := U5
	58	[1252]	GETTABLE 	R1 R1 K13 ; R1 := R1["Loader"]
	59	[1252]	CALL     	R0 2 2 ; R0 := R0(R1)
	60	[1252]	TEST     	R0 1 ; if R0 then PC := 88
	61	[1252]	JMP      	88 ; PC := 88
	62	[1252]	GETUPVAL 	R0 U5 ; R0 := U5
	63	[1252]	GETTABLE 	R0 R0 K13 ; R0 := R0["Loader"]
	64	[1252]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xd2d3875a]
	65	[1252]	CALL     	R0 2 2 ; R0 := R0(R1)
	66	[1252]	TEST     	R0 0 ; if not R0 then PC := 88
	67	[1252]	JMP      	88 ; PC := 88
	68	[1253]	GETUPVAL 	R0 U5 ; R0 := U5
	69	[1253]	SETTABLE 	R0 K12 K15 ; R0["IsLoading"] := false
	70	[1254]	GETUPVAL 	R0 U4 ; R0 := U4
	71	[1254]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x46610c50]
	72	[1254]	OP_LOADBOOL	R2 0 0 ; R2 := false
	73	[1254]	CALL     	R0 3 1 ; R0(R1,R2)
	74	[1256]	GETUPVAL 	R0 U6 ; R0 := U6
	75	[1256]	CALL     	R0 1 1 ; R0()
	76	[1257]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	77	[1257]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xaade900e]
	78	[1257]	LOADK    	R2 K18 ; R2 := "TopMenu"
	79	[1257]	LOADK    	R3 := 11.000000
	80	[1257]	OP_LOADBOOL	R4 1 0 ; R4 := true
	81	[1257]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	82	[1258]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	83	[1258]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0xaade900e]
	84	[1258]	LOADK    	R2 K19 ; R2 := "TreasuresList"
	85	[1258]	LOADK    	R3 := 11.000000
	86	[1258]	OP_LOADBOOL	R4 1 0 ; R4 := true
	87	[1258]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	88	[1261]	GETUPVAL 	R0 U7 ; R0 := U7
	89	[1261]	GETTABLE 	R0 R0 K12 ; R0 := R0["IsLoading"]
	90	[1261]	TEST     	R0 0 ; if not R0 then PC := 135
	91	[1261]	JMP      	135 ; PC := 135
	92	[1261]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	93	[1261]	GETUPVAL 	R1 U7 ; R1 := U7
	94	[1261]	GETTABLE 	R1 R1 K13 ; R1 := R1["Loader"]
	95	[1261]	CALL     	R0 2 2 ; R0 := R0(R1)
	96	[1261]	TEST     	R0 1 ; if R0 then PC := 135
	97	[1261]	JMP      	135 ; PC := 135
	98	[1261]	GETUPVAL 	R0 U7 ; R0 := U7
	99	[1261]	GETTABLE 	R0 R0 K13 ; R0 := R0["Loader"]
	100	[1261]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xd2d3875a]
	101	[1261]	CALL     	R0 2 2 ; R0 := R0(R1)
	102	[1261]	TEST     	R0 0 ; if not R0 then PC := 135
	103	[1261]	JMP      	135 ; PC := 135
	104	[1262]	GETUPVAL 	R0 U7 ; R0 := U7
	105	[1262]	SETTABLE 	R0 K12 K15 ; R0["IsLoading"] := false
	106	[1263]	GETUPVAL 	R0 U4 ; R0 := U4
	107	[1263]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x46610c50]
	108	[1263]	OP_LOADBOOL	R2 0 0 ; R2 := false
	109	[1263]	CALL     	R0 3 1 ; R0(R1,R2)
	110	[1264]	GETUPVAL 	R0 U8 ; R0 := U8
	111	[1264]	CALL     	R0 1 1 ; R0()
	112	[1265]	GETUPVAL 	R0 U9 ; R0 := U9
	113	[1265]	GETTABLE 	R0 R0 K20 ; R0 := R0[0x4c232afc]
	114	[1265]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	115	[1265]	LOADK    	R2 := 0.000000
	116	[1265]	LOADK    	R3 := 0.250000
	117	[1265]	LOADK    	R4 := 0.000000
	118	[1265]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	119	[1265]	GETUPVAL 	R0 U10 ; R0 := U10
	120	[1265]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	121	[1266]	GETGLOBAL	R0 K21 ; R0 := 0x25312c9b
	122	[1266]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	123	[1266]	LOADK    	R2 K22 ; R2 := "TreasureInfo"
	124	[1266]	LOADK    	R3 := 8.000000
	125	[1266]	NEWTABLE 	R4 1 0 ; R4 := {}
	126	[1266]	LOADK    	R5 := 10.000000
	127	[1266]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	128	[1266]	NEWTABLE 	R5 1 0 ; R5 := {}
	129	[1266]	LOADK    	R6 := 100.000000
	130	[1266]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	131	[1266]	LOADK    	R6 := 0.250000
	132	[1266]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	133	[1268]	GETUPVAL 	R0 U11 ; R0 := U11
	134	[1268]	CALL     	R0 1 1 ; R0()
	135	[1271]	GETUPVAL 	R0 U2 ; R0 := U2
	136	[1271]	TEST     	R0 0 ; if not R0 then PC := 263
	137	[1271]	JMP      	263 ; PC := 263
	138	[1271]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	139	[1271]	GETGLOBAL	R1 K24 ; R1 := 0x1211d00f
	140	[1271]	CALL     	R0 2 2 ; R0 := R0(R1)
	141	[1271]	TEST     	R0 1 ; if R0 then PC := 263
	142	[1271]	JMP      	263 ; PC := 263
	143	[1272]	GETUPVAL 	R0 U12 ; R0 := U12
	144	[1272]	CALL     	R0 1 2 ; R0 := R0()
	145	[1273]	GETGLOBAL	R1 K6 ; R1 := 0x34291f5c
	146	[1273]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x1467d5f4]
	147	[1273]	CALL     	R1 1 2 ; R1 := R1()
	148	[1275]	GETUPVAL 	R2 U10 ; R2 := U10
	149	[1275]	TEST     	R2 1 ; if R2 then PC := 259
	150	[1275]	JMP      	259 ; PC := 259
	151	[1275]	GETUPVAL 	R2 U13 ; R2 := U13
	152	[1275]	TEST     	R2 1 ; if R2 then PC := 156
	153	[1275]	JMP      	156 ; PC := 156
	154	[1275]	TEST     	R1 0 ; if not R1 then PC := 259
	155	[1275]	JMP      	259 ; PC := 259
	156	[1275]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	157	[1275]	GETUPVAL 	R3 U7 ; R3 := U7
	158	[1275]	GETTABLE 	R3 R3 K25 ; R3 := R3["Parent"]
	159	[1275]	CALL     	R2 2 2 ; R2 := R2(R3)
	160	[1275]	TEST     	R2 1 ; if R2 then PC := 259
	161	[1275]	JMP      	259 ; PC := 259
	162	[1275]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	163	[1275]	GETUPVAL 	R3 U14 ; R3 := U14
	164	[1275]	CALL     	R2 2 2 ; R2 := R2(R3)
	165	[1275]	TEST     	R2 1 ; if R2 then PC := 259
	166	[1275]	JMP      	259 ; PC := 259
	167	[1277]	TEST     	R1 1 ; if R1 then PC := 175
	168	[1277]	JMP      	175 ; PC := 175
	169	[1277]	GETTABLE 	R2 R0 K26 ; R2 := R0["x"]
	170	[1277]	EQ       	1 R2 K27 ; if R2 == -1000.000000 then PC := 259
	171	[1277]	JMP      	259 ; PC := 259
	172	[1277]	GETTABLE 	R2 R0 K28 ; R2 := R0["y"]
	173	[1277]	EQ       	1 R2 K27 ; if R2 == -1000.000000 then PC := 259
	174	[1277]	JMP      	259 ; PC := 259
	175	[1278]	TEST     	R1 1 ; if R1 then PC := 186
	176	[1278]	JMP      	186 ; PC := 186
	177	[1278]	GETUPVAL 	R2 U15 ; R2 := U15
	178	[1278]	GETTABLE 	R2 R2 K26 ; R2 := R2["x"]
	179	[1278]	EQ       	0 R2 K27 ; if R2 ~= -1000.000000 then PC := 186
	180	[1278]	JMP      	186 ; PC := 186
	181	[1278]	GETUPVAL 	R2 U15 ; R2 := U15
	182	[1278]	GETTABLE 	R2 R2 K28 ; R2 := R2["y"]
	183	[1278]	EQ       	0 R2 K27 ; if R2 ~= -1000.000000 then PC := 186
	184	[1278]	JMP      	186 ; PC := 186
	185	[1279]	SETUPVAL 	R0 U15 ; U15 := R0
	186	[1282]	LOADK    	R2 := 7.000000
	187	[1283]	GETUPVAL 	R3 U9 ; R3 := U9
	188	[1283]	GETTABLE 	R3 R3 K29 ; R3 := R3[0x06d055f9]
	189	[1283]	MOVE     	R4 R1 ; R4 := R1
	190	[1283]	GETUPVAL 	R5 U16 ; R5 := U16
	191	[1283]	GETTABLE 	R5 R5 K26 ; R5 := R5["x"]
	192	[1283]	MUL      	R5 R5 K30 ; R5 := R5 * 3.000000
	193	[1283]	GETTABLE 	R6 R0 K26 ; R6 := R0["x"]
	194	[1283]	GETUPVAL 	R7 U15 ; R7 := U15
	195	[1283]	GETTABLE 	R7 R7 K26 ; R7 := R7["x"]
	196	[1283]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	197	[1283]	DIV      	R6 R6 R2 ; R6 := R6 / R2
	198	[1283]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	199	[1284]	GETUPVAL 	R4 U9 ; R4 := U9
	200	[1284]	GETTABLE 	R4 R4 K29 ; R4 := R4[0x06d055f9]
	201	[1284]	MOVE     	R5 R1 ; R5 := R1
	202	[1284]	GETUPVAL 	R6 U16 ; R6 := U16
	203	[1284]	GETTABLE 	R6 R6 K28 ; R6 := R6["y"]
	204	[1284]	MUL      	R6 R6 K30 ; R6 := R6 * 3.000000
	205	[1284]	GETTABLE 	R7 R0 K28 ; R7 := R0["y"]
	206	[1284]	GETUPVAL 	R8 U15 ; R8 := U15
	207	[1284]	GETTABLE 	R8 R8 K28 ; R8 := R8["y"]
	208	[1284]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	209	[1284]	DIV      	R7 R7 R2 ; R7 := R7 / R2
	210	[1284]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	211	[1286]	SETUPVAL 	R0 U15 ; U15 := R0
	212	[1288]	EQ       	0 R3 K31 ; if R3 ~= 0.000000 then PC := 216
	213	[1288]	JMP      	216 ; PC := 216
	214	[1288]	EQ       	1 R4 K31 ; if R4 == 0.000000 then PC := 259
	215	[1288]	JMP      	259 ; PC := 259
	216	[1289]	GETUPVAL 	R5 U17 ; R5 := U17
	217	[1289]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0x188e2bee]
	218	[1289]	GETUPVAL 	R7 U17 ; R7 := U17
	219	[1289]	GETTABLE 	R7 R7 K33 ; R7 := R7["mTargetVal"]
	220	[1289]	ADD      	R7 R7 R3 ; R7 := R7 + R3
	221	[1289]	CALL     	R5 3 1 ; R5(R6,R7)
	222	[1290]	GETUPVAL 	R5 U18 ; R5 := U18
	223	[1290]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0x188e2bee]
	224	[1290]	GETGLOBAL	R7 K34 ; R7 := 0x42dcc9f5
	225	[1290]	GETUPVAL 	R8 U18 ; R8 := U18
	226	[1290]	GETTABLE 	R8 R8 K33 ; R8 := R8["mTargetVal"]
	227	[1290]	SUB      	R8 R8 R4 ; R8 := R8 - R4
	228	[1290]	GETUPVAL 	R9 U19 ; R9 := U19
	229	[1290]	GETTABLE 	R9 R9 K35 ; R9 := R9["Min"]
	230	[1290]	GETUPVAL 	R10 U19 ; R10 := U19
	231	[1290]	GETTABLE 	R10 R10 K36 ; R10 := R10["Max"]
	232	[1290]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	233	[1290]	CALL     	R5 0 1 ; R5(R6,...)
	234	[1292]	GETUPVAL 	R5 U20 ; R5 := U20
	235	[1292]	LT       	0 K31 R5 ; if 0.000000 >= R5 then PC := 259
	236	[1292]	JMP      	259 ; PC := 259
	237	[1293]	GETUPVAL 	R5 U20 ; R5 := U20
	238	[1293]	GETGLOBAL	R6 K37 ; R6 := 0x5bced4c4
	239	[1293]	GETTABLE 	R6 R6 K38 ; R6 := R6[0xe4a5b3ca]
	240	[1293]	MOVE     	R7 R3 ; R7 := R3
	241	[1293]	CALL     	R6 2 2 ; R6 := R6(R7)
	242	[1293]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	243	[1293]	SETUPVAL 	R5 U20 ; U20 := R5
	244	[1294]	GETUPVAL 	R5 U20 ; R5 := U20
	245	[1294]	LE       	0 R5 K31 ; if R5 > 0.000000 then PC := 259
	246	[1294]	JMP      	259 ; PC := 259
	247	[1295]	GETGLOBAL	R5 K21 ; R5 := 0x25312c9b
	248	[1295]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	249	[1295]	LOADK    	R7 K39 ; R7 := "TreasureInfo.RotateHint"
	250	[1295]	LOADK    	R8 := 0.000000
	251	[1295]	NEWTABLE 	R9 1 0 ; R9 := {}
	252	[1295]	LOADK    	R10 := 10.000000
	253	[1295]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	254	[1295]	NEWTABLE 	R10 1 0 ; R10 := {}
	255	[1295]	LOADK    	R11 := 0.000000
	256	[1295]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	257	[1295]	LOADK    	R11 := 0.500000
	258	[1295]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	259	[1302]	GETUPVAL 	R5 U21 ; R5 := U21
	260	[1302]	CALL     	R5 1 1 ; R5()
	261	[1304]	GETUPVAL 	R5 U22 ; R5 := U22
	262	[1304]	CALL     	R5 1 1 ; R5()
	263	[1306]	RETURN   	R0 1 ; return 

function #33 <?:1308,1312> (12 instructions, 48 bytes at 000001609856A610)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1309]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1309]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1309]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1309]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1309]	JMP      	12 ; PC := 12
	6	[1310]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1310]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[1310]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1310]	MOVE     	R4 R0 ; R4 := R0
	10	[1310]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1310]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1312]	RETURN   	R0 1 ; return 

function #34 <?:1314,1318> (12 instructions, 48 bytes at 000001609856A760)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1315]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1315]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1315]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1315]	TEST     	R1 1 ; if R1 then PC := 12
	5	[1315]	JMP      	12 ; PC := 12
	6	[1316]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1316]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[1316]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[1316]	MOVE     	R4 R0 ; R4 := R0
	10	[1316]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[1316]	CALL     	R1 0 1 ; R1(R2,...)
	12	[1318]	RETURN   	R0 1 ; return 

function #35 <?:1320,1324> (16 instructions, 64 bytes at 000001609856A8B0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1321]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1321]	TEST     	R1 1 ; if R1 then PC := 16
	3	[1321]	JMP      	16 ; PC := 16
	4	[1321]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1321]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1321]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1321]	TEST     	R1 1 ; if R1 then PC := 16
	8	[1321]	JMP      	16 ; PC := 16
	9	[1322]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1322]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[1322]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[1322]	MOVE     	R4 R0 ; R4 := R0
	13	[1322]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1322]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[1322]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[1324]	RETURN   	R0 1 ; return 

function #36 <?:1326,1331> (17 instructions, 68 bytes at 000001609856AA20)
1 param, 6 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1327]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1327]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[1327]	MOVE     	R3 R0 ; R3 := R0
	4	[1327]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[1327]	CALL     	R1 0 1 ; R1(R2,...)
	6	[1328]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[1328]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x659d451f]
	8	[1328]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	9	[1328]	GETTABLE 	R2 R2 K3 ; R2 := R2["UISound_Focus"]
	10	[1328]	CALL     	R1 2 1 ; R1(R2)
	11	[1330]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	12	[1330]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xaade900e]
	13	[1330]	LOADK    	R3 K6 ; R3 := "SocketInfo"
	14	[1330]	LOADK    	R4 := 11.000000
	15	[1330]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[1330]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	17	[1331]	RETURN   	R0 1 ; return 

function #37 <?:1333,1335> (7 instructions, 28 bytes at 000001609856ABF0)
1 param, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1334]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[1334]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaade900e]
	3	[1334]	LOADK    	R3 K2 ; R3 := "SocketInfo"
	4	[1334]	LOADK    	R4 := 11.000000
	5	[1334]	OP_LOADBOOL	R5 0 0 ; R5 := false
	6	[1334]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[1335]	RETURN   	R0 1 ; return 

function #38 <?:1337,1343> (7 instructions, 28 bytes at 000001609856AD20)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1338]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1338]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[1338]	JMP      	5 ; PC := 5
	4	[1339]	RETURN   	R0 1 ; return 
	5	[1342]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1342]	CALL     	R1 1 1 ; R1()
	7	[1343]	RETURN   	R0 1 ; return 

function #39 <?:1345,1347> (3 instructions, 12 bytes at 000001609856AE10)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1346]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1346]	RETURN   	R0 2 ; return R0 
	3	[1347]	RETURN   	R0 1 ; return 

function #40 <?:1349,1354> (17 instructions, 68 bytes at 000001609856AEE0)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[1350]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1350]	TEST     	R0 1 ; if R0 then PC := 15
	3	[1350]	JMP      	15 ; PC := 15
	4	[1350]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1350]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1350]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1350]	TEST     	R0 1 ; if R0 then PC := 15
	8	[1350]	JMP      	15 ; PC := 15
	9	[1350]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[1350]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 15
	11	[1350]	JMP      	15 ; PC := 15
	12	[1351]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1351]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfd154057]
	14	[1351]	CALL     	R0 2 1 ; R0(R1)
	15	[1353]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[1353]	RETURN   	R0 2 ; return R0 
	17	[1354]	RETURN   	R0 1 ; return 

function #41 <?:1356,1361> (17 instructions, 68 bytes at 000001609856B070)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[1357]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1357]	TEST     	R0 1 ; if R0 then PC := 15
	3	[1357]	JMP      	15 ; PC := 15
	4	[1357]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[1357]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[1357]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1357]	TEST     	R0 1 ; if R0 then PC := 15
	8	[1357]	JMP      	15 ; PC := 15
	9	[1357]	GETUPVAL 	R0 U2 ; R0 := U2
	10	[1357]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 15
	11	[1357]	JMP      	15 ; PC := 15
	12	[1358]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1358]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8e31ce77]
	14	[1358]	CALL     	R0 2 1 ; R0(R1)
	15	[1360]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[1360]	RETURN   	R0 2 ; return R0 
	17	[1361]	RETURN   	R0 1 ; return 

function #42 <?:1363,1365> (6 instructions, 24 bytes at 000001609856B200)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1364]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1364]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1364]	MOVE     	R4 R1 ; R4 := R1
	4	[1364]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1364]	SETTABLE 	R2 K0 R3 ; R2["y"] := R3
	6	[1365]	RETURN   	R0 1 ; return 

function #43 <?:1367,1369> (6 instructions, 24 bytes at 000001609856B320)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1368]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1368]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1368]	MOVE     	R4 R1 ; R4 := R1
	4	[1368]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1368]	SETTABLE 	R2 K0 R3 ; R2["y"] := R3
	6	[1369]	RETURN   	R0 1 ; return 

function #44 <?:1371,1373> (7 instructions, 28 bytes at 000001609856B440)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1372]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1372]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1372]	MOVE     	R4 R1 ; R4 := R1
	4	[1372]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1372]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1372]	SETTABLE 	R2 K0 R3 ; R2["x"] := R3
	7	[1373]	RETURN   	R0 1 ; return 

function #45 <?:1375,1377> (7 instructions, 28 bytes at 000001609856B560)
2 params, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1376]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1376]	GETGLOBAL	R3 K1 ; R3 := 0x03f57322
	3	[1376]	MOVE     	R4 R1 ; R4 := R1
	4	[1376]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[1376]	UNM      	R3 R3 ; R3 := ^ R3
	6	[1376]	SETTABLE 	R2 K0 R3 ; R2[0xdf42446e] := R3
	7	[1377]	RETURN   	R0 1 ; return 

function #46 <?:1379,1385> (18 instructions, 72 bytes at 000001609856B680)
2 params, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1380]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1380]	GETTABLE 	R2 R2 K0 ; R2 := R2["mScrollBar"]
	3	[1382]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[1382]	TEST     	R3 1 ; if R3 then PC := 18
	5	[1382]	JMP      	18 ; PC := 18
	6	[1382]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	7	[1382]	MOVE     	R4 R2 ; R4 := R2
	8	[1382]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[1382]	TEST     	R3 1 ; if R3 then PC := 18
	10	[1382]	JMP      	18 ; PC := 18
	11	[1383]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x30456f58]
	12	[1383]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	13	[1383]	MOVE     	R6 R1 ; R6 := R1
	14	[1383]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[1383]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	16	[1383]	GETTABLE 	R6 R6 K5 ; R6 := R6["UISound_Scroll"]
	17	[1383]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	18	[1385]	RETURN   	R0 1 ; return 

function #47 <?:1387,1396> (13 instructions, 52 bytes at 000001609856B840)
3 params, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[1388]	EQ       	0 R1 K0 ; if R1 ~= "EN_MOUSE_B0" then PC := 13
	2	[1388]	JMP      	13 ; PC := 13
	3	[1389]	EQ       	0 R2 K1 ; if R2 ~= "1" then PC := 11
	4	[1389]	JMP      	11 ; PC := 11
	5	[1390]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[1390]	SETUPVAL 	R3 U0 ; U0 := R3
	7	[1391]	GETUPVAL 	R3 U2 ; R3 := U2
	8	[1391]	CALL     	R3 1 2 ; R3 := R3()
	9	[1391]	SETUPVAL 	R3 U1 ; U1 := R3
	10	[1391]	JMP      	13 ; PC := 13
	11	[1393]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[1393]	SETUPVAL 	R3 U0 ; U0 := R3
	13	[1396]	RETURN   	R0 1 ; return 

function #48 <?:1398,1404> (21 instructions, 84 bytes at 000001609856B9A0)
2 params, 7 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1399]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1399]	EQ       	1 R2 K0 ; if R2 == nil then PC := 13
	3	[1399]	JMP      	13 ; PC := 13
	4	[1400]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[1400]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	6	[1400]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	7	[1400]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x6b837788]
	8	[1400]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[1400]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	10	[1400]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xaf9fda9f]
	11	[1400]	CALL     	R5 2 0 ; R5,... := R5(R6)
	12	[1400]	CALL     	R2 0 1 ; R2(R3,...)
	13	[1403]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[1403]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	15	[1403]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x6b837788]
	16	[1403]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1403]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	18	[1403]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xaf9fda9f]
	19	[1403]	CALL     	R4 2 0 ; R4,... := R4(R5)
	20	[1403]	CALL     	R2 0 1 ; R2(R3,...)
	21	[1404]	RETURN   	R0 1 ; return 

function #49 <?:1406,1410> (17 instructions, 68 bytes at 000001609856BB70)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1407]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1407]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1407]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[1407]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1407]	TEST     	R1 1 ; if R1 then PC := 17
	6	[1407]	JMP      	17 ; PC := 17
	7	[1407]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1407]	TEST     	R1 1 ; if R1 then PC := 17
	9	[1407]	JMP      	17 ; PC := 17
	10	[1408]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1408]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	12	[1408]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	13	[1408]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[1408]	MOVE     	R4 R0 ; R4 := R0
	15	[1408]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[1408]	CALL     	R1 0 1 ; R1(R2,...)
	17	[1410]	RETURN   	R0 1 ; return 

function #50 <?:1412,1416> (17 instructions, 68 bytes at 000001609856BD10)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1413]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1413]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1413]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[1413]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1413]	TEST     	R1 1 ; if R1 then PC := 17
	6	[1413]	JMP      	17 ; PC := 17
	7	[1413]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1413]	TEST     	R1 1 ; if R1 then PC := 17
	9	[1413]	JMP      	17 ; PC := 17
	10	[1414]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1414]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	12	[1414]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	13	[1414]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[1414]	MOVE     	R4 R0 ; R4 := R0
	15	[1414]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[1414]	CALL     	R1 0 1 ; R1(R2,...)
	17	[1416]	RETURN   	R0 1 ; return 

function #51 <?:1418,1422> (21 instructions, 84 bytes at 000001609856BEB0)
1 param, 5 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[1419]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1419]	TEST     	R1 1 ; if R1 then PC := 21
	3	[1419]	JMP      	21 ; PC := 21
	4	[1419]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[1419]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[1419]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	7	[1419]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1419]	TEST     	R1 1 ; if R1 then PC := 21
	9	[1419]	JMP      	21 ; PC := 21
	10	[1419]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[1419]	TEST     	R1 1 ; if R1 then PC := 21
	12	[1419]	JMP      	21 ; PC := 21
	13	[1420]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[1420]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	15	[1420]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	16	[1420]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	17	[1420]	MOVE     	R4 R0 ; R4 := R0
	18	[1420]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1420]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[1420]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	21	[1422]	RETURN   	R0 1 ; return 

function #52 <?:1424,1428> (19 instructions, 76 bytes at 000001609856C070)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1425]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1425]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1425]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1425]	TEST     	R0 1 ; if R0 then PC := 19
	5	[1425]	JMP      	19 ; PC := 19
	6	[1425]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1425]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1425]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[1425]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1425]	TEST     	R0 1 ; if R0 then PC := 19
	11	[1425]	JMP      	19 ; PC := 19
	12	[1425]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1425]	TEST     	R0 1 ; if R0 then PC := 19
	14	[1425]	JMP      	19 ; PC := 19
	15	[1426]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[1426]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	17	[1426]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32b02cab]
	18	[1426]	CALL     	R0 2 1 ; R0(R1)
	19	[1428]	RETURN   	R0 1 ; return 

function #53 <?:1430,1434> (19 instructions, 76 bytes at 000001609856C200)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1431]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1431]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1431]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1431]	TEST     	R0 1 ; if R0 then PC := 19
	5	[1431]	JMP      	19 ; PC := 19
	6	[1431]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1431]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1431]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[1431]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1431]	TEST     	R0 1 ; if R0 then PC := 19
	11	[1431]	JMP      	19 ; PC := 19
	12	[1431]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1431]	TEST     	R0 1 ; if R0 then PC := 19
	14	[1431]	JMP      	19 ; PC := 19
	15	[1432]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[1432]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	17	[1432]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xeaeb4acc]
	18	[1432]	CALL     	R0 2 1 ; R0(R1)
	19	[1434]	RETURN   	R0 1 ; return 

function #54 <?:1436,1440> (19 instructions, 76 bytes at 000001609856C390)
0 params, 2 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1437]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1437]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1437]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1437]	TEST     	R0 1 ; if R0 then PC := 19
	5	[1437]	JMP      	19 ; PC := 19
	6	[1437]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1437]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1437]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[1437]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1437]	TEST     	R0 1 ; if R0 then PC := 19
	11	[1437]	JMP      	19 ; PC := 19
	12	[1437]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1437]	TEST     	R0 1 ; if R0 then PC := 19
	14	[1437]	JMP      	19 ; PC := 19
	15	[1438]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[1438]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	17	[1438]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xcc4b959d]
	18	[1438]	CALL     	R0 2 1 ; R0(R1)
	19	[1440]	RETURN   	R0 1 ; return 

function #55 <?:1442,1448> (16 instructions, 64 bytes at 000001609856C520)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1443]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1443]	EQ       	1 R1 K0 ; if R1 == nil then PC := 8
	3	[1443]	JMP      	8 ; PC := 8
	4	[1443]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1443]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	6	[1443]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 9
	7	[1443]	JMP      	9 ; PC := 9
	8	[1444]	RETURN   	R0 1 ; return 
	9	[1447]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1447]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	11	[1447]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	12	[1447]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	13	[1447]	MOVE     	R4 R0 ; R4 := R0
	14	[1447]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1447]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1448]	RETURN   	R0 1 ; return 

function #56 <?:1450,1456> (16 instructions, 64 bytes at 000001609856C6A0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1451]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1451]	EQ       	1 R1 K0 ; if R1 == nil then PC := 8
	3	[1451]	JMP      	8 ; PC := 8
	4	[1451]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[1451]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	6	[1451]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 9
	7	[1451]	JMP      	9 ; PC := 9
	8	[1452]	RETURN   	R0 1 ; return 
	9	[1455]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1455]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	11	[1455]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	12	[1455]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	13	[1455]	MOVE     	R4 R0 ; R4 := R0
	14	[1455]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[1455]	CALL     	R1 0 1 ; R1(R2,...)
	16	[1456]	RETURN   	R0 1 ; return 

function #57 <?:1458,1464> (20 instructions, 80 bytes at 000001609856C820)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1459]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1459]	TEST     	R1 1 ; if R1 then PC := 11
	3	[1459]	JMP      	11 ; PC := 11
	4	[1459]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1459]	EQ       	1 R1 K0 ; if R1 == nil then PC := 11
	6	[1459]	JMP      	11 ; PC := 11
	7	[1459]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1459]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[1459]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 12
	10	[1459]	JMP      	12 ; PC := 12
	11	[1460]	RETURN   	R0 1 ; return 
	12	[1463]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[1463]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	14	[1463]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	15	[1463]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	16	[1463]	MOVE     	R4 R0 ; R4 := R0
	17	[1463]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1463]	OP_LOADBOOL	R4 1 0 ; R4 := true
	19	[1463]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[1464]	RETURN   	R0 1 ; return 

function #58 <?:1466,1472> (30 instructions, 120 bytes at 000001609856C9C0)
0 params, 4 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[1467]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1467]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1467]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1467]	TEST     	R0 1 ; if R0 then PC := 22
	5	[1467]	JMP      	22 ; PC := 22
	6	[1467]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1467]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1467]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[1467]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1467]	TEST     	R0 1 ; if R0 then PC := 22
	11	[1467]	JMP      	22 ; PC := 22
	12	[1467]	GETUPVAL 	R0 U1 ; R0 := U1
	13	[1467]	TEST     	R0 1 ; if R0 then PC := 22
	14	[1467]	JMP      	22 ; PC := 22
	15	[1468]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[1468]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	17	[1468]	GETTABLE 	R0 R0 K2 ; R0 := R0["mMainButton"]
	18	[1468]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x043ef82f]
	19	[1468]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[1468]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[1468]	JMP      	30 ; PC := 30
	22	[1469]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[1469]	TEST     	R0 0 ; if not R0 then PC := 30
	24	[1469]	JMP      	30 ; PC := 30
	25	[1470]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	26	[1470]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	27	[1470]	LOADK    	R2 K6 ; R2 := "AutoInstall"
	28	[1470]	LOADK    	R3 K7 ; R3 := ""
	29	[1470]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	30	[1472]	RETURN   	R0 1 ; return 

function #59 <?:1474,1476> (6 instructions, 24 bytes at 000001609856CC00)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1475]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1475]	JMP      	4 ; PC := 4
	3	[1475]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1475]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1475]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1476]	RETURN   	R0 1 ; return 

function #60 <?:1478,1482> (7 instructions, 28 bytes at 000001609856CD10)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1479]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1479]	JMP      	4 ; PC := 4
	3	[1479]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[1479]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[1481]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[1481]	CALL     	R1 1 1 ; R1()
	7	[1482]	RETURN   	R0 1 ; return 

function #61 <?:1484,1486> (3 instructions, 12 bytes at 00000160985A2FB0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1485]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1485]	RETURN   	R0 2 ; return R0 
	3	[1486]	RETURN   	R0 1 ; return 
