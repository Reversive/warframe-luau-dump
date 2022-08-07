
main <?:0,0> (321 instructions, 1284 bytes at 00000160FB0987E0)
0+ params, 60 slots, 0 upvalues, 0 locals, 57 constants, 60 functions
	1	[13]	LOADK    	R0 K0 ; R0 := "Dialog::"
	2	[14]	GETGLOBAL	R1 K1 ; R1 := 0x2d0fad09
	3	[14]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	4	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[15]	GETGLOBAL	R2 K1 ; R2 := 0x2d0fad09
	6	[15]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	7	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[16]	GETGLOBAL	R3 K1 ; R3 := 0x2d0fad09
	9	[16]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	10	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[18]	LOADNIL  	R4 R8 ; R4 := R5 := R6 := R7 := R8 := nil
	12	[24]	OP_LOADBOOL	R9 1 0 ; R9 := true
	13	[25]	LOADK    	R10 := 0.000000
	14	[26]	LOADNIL  	R11 R16 ; R11 := R12 := R13 := R14 := R15 := R16 := nil
	15	[32]	OP_LOADBOOL	R17 0 0 ; R17 := false
	16	[33]	OP_LOADBOOL	R18 0 0 ; R18 := false
	17	[34]	LOADNIL  	R19 R20 ; R19 := R20 := nil
	18	[36]	OP_LOADBOOL	R21 1 0 ; R21 := true
	19	[37]	OP_LOADBOOL	R22 0 0 ; R22 := false
	20	[39]	LOADK    	R23 K5 ; R23 := "/Menu/Confirm_Item_Ok"
	21	[40]	LOADK    	R24 K6 ; R24 := "/Menu/Confirm_Item_Yes"
	22	[41]	LOADK    	R25 K7 ; R25 := "/Menu/Confirm_Item_No"
	23	[42]	LOADK    	R26 K8 ; R26 := ""
	24	[44]	LOADNIL  	R27 R30 ; R27 := R28 := R29 := R30 := nil
	25	[49]	OP_LOADBOOL	R31 0 0 ; R31 := false
	26	[51]	LOADK    	R32 := 0.000000
	27	[52]	LOADK    	R33 := 0.000000
	28	[53]	LOADNIL  	R34 R37 ; R34 := R35 := R36 := R37 := nil
	29	[58]	LOADK    	R38 K9 ; R38 := 0.900000
	30	[60]	NEWTABLE 	R39 0 0 ; R39 := {}
	31	[62]	NEWTABLE 	R40 0 4 ; R40 := {}
	32	[62]	SETTABLE 	R40 K10 K11 ; R40["_ko"] := true
	33	[62]	SETTABLE 	R40 K12 K11 ; R40["_ja"] := true
	34	[62]	SETTABLE 	R40 K13 K11 ; R40["_zh"] := true
	35	[62]	SETTABLE 	R40 K14 K11 ; R40["_tc"] := true
	36	[77]	CLOSURE  	R41 0 ; R41 := closure(Function #1)
	37	[77]	MOVE     	R0 R20 ; R0 := R20
	38	[77]	MOVE     	R0 R22 ; R0 := R22
	39	[77]	MOVE     	R0 R2 ; R0 := R2
	40	[77]	MOVE     	R0 R39 ; R0 := R39
	41	[118]	CLOSURE  	R42 1 ; R42 := closure(Function #2)
	42	[118]	MOVE     	R0 R3 ; R0 := R3
	43	[118]	MOVE     	R0 R39 ; R0 := R39
	44	[118]	MOVE     	R0 R41 ; R0 := R41
	45	[118]	MOVE     	R0 R1 ; R0 := R1
	46	[118]	MOVE     	R0 R6 ; R0 := R6
	47	[190]	CLOSURE  	R43 2 ; R43 := closure(Function #3)
	48	[190]	MOVE     	R0 R30 ; R0 := R30
	49	[190]	MOVE     	R0 R5 ; R0 := R5
	50	[190]	MOVE     	R0 R4 ; R0 := R4
	51	[190]	MOVE     	R0 R9 ; R0 := R9
	52	[190]	MOVE     	R0 R14 ; R0 := R14
	53	[190]	MOVE     	R0 R15 ; R0 := R15
	54	[190]	MOVE     	R0 R16 ; R0 := R16
	55	[190]	MOVE     	R0 R1 ; R0 := R1
	56	[190]	MOVE     	R0 R13 ; R0 := R13
	57	[190]	MOVE     	R0 R42 ; R0 := R42
	58	[120]	SETGLOBAL	R43 K15 ; Initialize := R43
	59	[253]	CLOSURE  	R43 3 ; R43 := closure(Function #4)
	60	[253]	MOVE     	R0 R8 ; R0 := R8
	61	[253]	MOVE     	R0 R1 ; R0 := R1
	62	[253]	MOVE     	R0 R5 ; R0 := R5
	63	[257]	CLOSURE  	R44 4 ; R44 := closure(Function #5)
	64	[255]	SETGLOBAL	R44 K16 ; MouseCatcherPressed := R44
	65	[264]	CLOSURE  	R44 5 ; R44 := closure(Function #6)
	66	[264]	MOVE     	R0 R1 ; R0 := R1
	67	[269]	CLOSURE  	R45 6 ; R45 := closure(Function #7)
	68	[269]	MOVE     	R0 R44 ; R0 := R44
	69	[266]	SETGLOBAL	R45 K17 ; onViewportSizeChanged := R45
	70	[326]	CLOSURE  	R45 7 ; R45 := closure(Function #8)
	71	[326]	MOVE     	R0 R8 ; R0 := R8
	72	[326]	MOVE     	R0 R19 ; R0 := R19
	73	[326]	MOVE     	R0 R33 ; R0 := R33
	74	[326]	MOVE     	R0 R41 ; R0 := R41
	75	[326]	MOVE     	R0 R1 ; R0 := R1
	76	[326]	MOVE     	R0 R44 ; R0 := R44
	77	[335]	CLOSURE  	R46 8 ; R46 := closure(Function #9)
	78	[335]	MOVE     	R0 R8 ; R0 := R8
	79	[339]	CLOSURE  	R47 9 ; R47 := closure(Function #10)
	80	[339]	MOVE     	R0 R46 ; R0 := R46
	81	[337]	SETGLOBAL	R47 K18 ; SetNumOptions := R47
	82	[376]	CLOSURE  	R47 10 ; R47 := closure(Function #11)
	83	[376]	MOVE     	R0 R19 ; R0 := R19
	84	[376]	MOVE     	R0 R34 ; R0 := R34
	85	[376]	MOVE     	R0 R35 ; R0 := R35
	86	[376]	MOVE     	R0 R32 ; R0 := R32
	87	[376]	MOVE     	R0 R36 ; R0 := R36
	88	[376]	MOVE     	R0 R37 ; R0 := R37
	89	[376]	MOVE     	R0 R1 ; R0 := R1
	90	[376]	MOVE     	R0 R45 ; R0 := R45
	91	[382]	CLOSURE  	R48 11 ; R48 := closure(Function #12)
	92	[382]	MOVE     	R0 R47 ; R0 := R47
	93	[378]	SETGLOBAL	R48 K19 ; ImageReady := R48
	94	[412]	CLOSURE  	R48 12 ; R48 := closure(Function #13)
	95	[412]	MOVE     	R0 R32 ; R0 := R32
	96	[412]	MOVE     	R0 R33 ; R0 := R33
	97	[412]	MOVE     	R0 R34 ; R0 := R34
	98	[412]	MOVE     	R0 R35 ; R0 := R35
	99	[412]	MOVE     	R0 R36 ; R0 := R36
	100	[412]	MOVE     	R0 R37 ; R0 := R37
	101	[412]	MOVE     	R0 R47 ; R0 := R47
	102	[384]	SETGLOBAL	R48 K20 ; SetImage := R48
	103	[433]	CLOSURE  	R48 13 ; R48 := closure(Function #14)
	104	[433]	MOVE     	R0 R20 ; R0 := R20
	105	[433]	MOVE     	R0 R30 ; R0 := R30
	106	[433]	MOVE     	R0 R2 ; R0 := R2
	107	[433]	MOVE     	R0 R31 ; R0 := R31
	108	[433]	MOVE     	R0 R41 ; R0 := R41
	109	[433]	MOVE     	R0 R40 ; R0 := R40
	110	[437]	CLOSURE  	R49 14 ; R49 := closure(Function #15)
	111	[437]	MOVE     	R0 R48 ; R0 := R48
	112	[435]	SETGLOBAL	R49 K21 ; SetText := R49
	113	[441]	CLOSURE  	R49 15 ; R49 := closure(Function #16)
	114	[439]	SETGLOBAL	R49 K22 ; SetTextAlign := R49
	115	[445]	CLOSURE  	R49 16 ; R49 := closure(Function #17)
	116	[445]	MOVE     	R0 R11 ; R0 := R11
	117	[449]	CLOSURE  	R50 17 ; R50 := closure(Function #18)
	118	[449]	MOVE     	R0 R49 ; R0 := R49
	119	[447]	SETGLOBAL	R50 K23 ; SetCallback := R50
	120	[453]	CLOSURE  	R50 18 ; R50 := closure(Function #19)
	121	[453]	MOVE     	R0 R24 ; R0 := R24
	122	[451]	SETGLOBAL	R50 K24 ; SetYesTag := R50
	123	[457]	CLOSURE  	R50 19 ; R50 := closure(Function #20)
	124	[457]	MOVE     	R0 R25 ; R0 := R25
	125	[455]	SETGLOBAL	R50 K25 ; SetNoTag := R50
	126	[482]	CLOSURE  	R50 20 ; R50 := closure(Function #21)
	127	[482]	MOVE     	R0 R11 ; R0 := R11
	128	[482]	MOVE     	R0 R7 ; R0 := R7
	129	[482]	MOVE     	R0 R1 ; R0 := R1
	130	[482]	MOVE     	R0 R17 ; R0 := R17
	131	[500]	CLOSURE  	R51 21 ; R51 := closure(Function #22)
	132	[500]	MOVE     	R0 R31 ; R0 := R31
	133	[500]	MOVE     	R0 R17 ; R0 := R17
	134	[500]	MOVE     	R0 R18 ; R0 := R18
	135	[500]	MOVE     	R0 R7 ; R0 := R7
	136	[500]	MOVE     	R0 R50 ; R0 := R50
	137	[484]	SETGLOBAL	R51 K26 ; Shutdown := R51
	138	[506]	CLOSURE  	R51 22 ; R51 := closure(Function #23)
	139	[506]	MOVE     	R0 R50 ; R0 := R50
	140	[515]	CLOSURE  	R52 23 ; R52 := closure(Function #24)
	141	[515]	MOVE     	R0 R1 ; R0 := R1
	142	[515]	MOVE     	R0 R21 ; R0 := R21
	143	[515]	MOVE     	R0 R43 ; R0 := R43
	144	[515]	MOVE     	R0 R51 ; R0 := R51
	145	[519]	CLOSURE  	R53 24 ; R53 := closure(Function #25)
	146	[519]	MOVE     	R0 R52 ; R0 := R52
	147	[517]	SETGLOBAL	R53 K27 ; TransitionOut := R53
	148	[540]	CLOSURE  	R53 25 ; R53 := closure(Function #26)
	149	[540]	MOVE     	R0 R21 ; R0 := R21
	150	[540]	MOVE     	R0 R8 ; R0 := R8
	151	[540]	MOVE     	R0 R0 ; R0 := R0
	152	[540]	MOVE     	R0 R7 ; R0 := R7
	153	[540]	MOVE     	R0 R1 ; R0 := R1
	154	[540]	MOVE     	R0 R14 ; R0 := R14
	155	[540]	MOVE     	R0 R52 ; R0 := R52
	156	[540]	MOVE     	R0 R50 ; R0 := R50
	157	[548]	CLOSURE  	R54 26 ; R54 := closure(Function #27)
	158	[548]	MOVE     	R0 R21 ; R0 := R21
	159	[548]	MOVE     	R0 R8 ; R0 := R8
	160	[548]	MOVE     	R0 R53 ; R0 := R53
	161	[542]	SETGLOBAL	R54 K28 ; SendResult_MENU_SELECT := R54
	162	[556]	CLOSURE  	R54 27 ; R54 := closure(Function #28)
	163	[556]	MOVE     	R0 R21 ; R0 := R21
	164	[556]	MOVE     	R0 R8 ; R0 := R8
	165	[556]	MOVE     	R0 R53 ; R0 := R53
	166	[550]	SETGLOBAL	R54 K29 ; SendResult_MENU_CANCEL := R54
	167	[564]	CLOSURE  	R54 28 ; R54 := closure(Function #29)
	168	[564]	MOVE     	R0 R21 ; R0 := R21
	169	[564]	MOVE     	R0 R8 ; R0 := R8
	170	[564]	MOVE     	R0 R53 ; R0 := R53
	171	[558]	SETGLOBAL	R54 K30 ; SendResult_MENU_GENERIC2 := R54
	172	[573]	CLOSURE  	R54 29 ; R54 := closure(Function #30)
	173	[573]	MOVE     	R0 R6 ; R0 := R6
	174	[580]	CLOSURE  	R55 30 ; R55 := closure(Function #31)
	175	[580]	MOVE     	R0 R54 ; R0 := R54
	176	[591]	CLOSURE  	R56 31 ; R56 := closure(Function #32)
	177	[591]	MOVE     	R0 R12 ; R0 := R12
	178	[591]	MOVE     	R0 R31 ; R0 := R31
	179	[591]	MOVE     	R0 R54 ; R0 := R54
	180	[582]	SETGLOBAL	R56 K31 ; onKeyDown_MENU_SELECT := R56
	181	[606]	CLOSURE  	R56 32 ; R56 := closure(Function #33)
	182	[606]	MOVE     	R0 R21 ; R0 := R21
	183	[606]	MOVE     	R0 R12 ; R0 := R12
	184	[606]	MOVE     	R0 R8 ; R0 := R8
	185	[606]	MOVE     	R0 R31 ; R0 := R31
	186	[606]	MOVE     	R0 R54 ; R0 := R54
	187	[606]	MOVE     	R0 R55 ; R0 := R55
	188	[593]	SETGLOBAL	R56 K32 ; onKeyUp_MENU_SELECT := R56
	189	[611]	CLOSURE  	R56 33 ; R56 := closure(Function #34)
	190	[611]	MOVE     	R0 R12 ; R0 := R12
	191	[608]	SETGLOBAL	R56 K33 ; onKeyDown_MENU_CANCEL := R56
	192	[620]	CLOSURE  	R56 34 ; R56 := closure(Function #35)
	193	[620]	MOVE     	R0 R21 ; R0 := R21
	194	[620]	MOVE     	R0 R12 ; R0 := R12
	195	[620]	MOVE     	R0 R55 ; R0 := R55
	196	[620]	MOVE     	R0 R8 ; R0 := R8
	197	[613]	SETGLOBAL	R56 K34 ; onKeyUp_MENU_CANCEL := R56
	198	[625]	CLOSURE  	R56 35 ; R56 := closure(Function #36)
	199	[625]	MOVE     	R0 R12 ; R0 := R12
	200	[622]	SETGLOBAL	R56 K35 ; onKeyDown_MENU_GENERIC2 := R56
	201	[633]	CLOSURE  	R56 36 ; R56 := closure(Function #37)
	202	[633]	MOVE     	R0 R21 ; R0 := R21
	203	[633]	MOVE     	R0 R12 ; R0 := R12
	204	[633]	MOVE     	R0 R8 ; R0 := R8
	205	[633]	MOVE     	R0 R55 ; R0 := R55
	206	[627]	SETGLOBAL	R56 K36 ; onKeyUp_MENU_GENERIC2 := R56
	207	[645]	CLOSURE  	R56 37 ; R56 := closure(Function #38)
	208	[645]	MOVE     	R0 R6 ; R0 := R6
	209	[645]	MOVE     	R0 R8 ; R0 := R8
	210	[645]	MOVE     	R0 R21 ; R0 := R21
	211	[731]	CLOSURE  	R57 38 ; R57 := closure(Function #39)
	212	[731]	MOVE     	R0 R9 ; R0 := R9
	213	[731]	MOVE     	R0 R8 ; R0 := R8
	214	[731]	MOVE     	R0 R6 ; R0 := R6
	215	[731]	MOVE     	R0 R31 ; R0 := R31
	216	[731]	MOVE     	R0 R24 ; R0 := R24
	217	[731]	MOVE     	R0 R1 ; R0 := R1
	218	[731]	MOVE     	R0 R15 ; R0 := R15
	219	[731]	MOVE     	R0 R16 ; R0 := R16
	220	[731]	MOVE     	R0 R23 ; R0 := R23
	221	[731]	MOVE     	R0 R27 ; R0 := R27
	222	[731]	MOVE     	R0 R26 ; R0 := R26
	223	[731]	MOVE     	R0 R28 ; R0 := R28
	224	[731]	MOVE     	R0 R25 ; R0 := R25
	225	[731]	MOVE     	R0 R29 ; R0 := R29
	226	[731]	MOVE     	R0 R45 ; R0 := R45
	227	[731]	MOVE     	R0 R13 ; R0 := R13
	228	[731]	MOVE     	R0 R38 ; R0 := R38
	229	[731]	MOVE     	R0 R43 ; R0 := R43
	230	[731]	MOVE     	R0 R4 ; R0 := R4
	231	[731]	MOVE     	R0 R56 ; R0 := R56
	232	[781]	CLOSURE  	R58 39 ; R58 := closure(Function #40)
	233	[781]	MOVE     	R0 R4 ; R0 := R4
	234	[781]	MOVE     	R0 R5 ; R0 := R5
	235	[781]	MOVE     	R0 R9 ; R0 := R9
	236	[781]	MOVE     	R0 R20 ; R0 := R20
	237	[781]	MOVE     	R0 R8 ; R0 := R8
	238	[781]	MOVE     	R0 R57 ; R0 := R57
	239	[781]	MOVE     	R0 R10 ; R0 := R10
	240	[781]	MOVE     	R0 R6 ; R0 := R6
	241	[781]	MOVE     	R0 R16 ; R0 := R16
	242	[781]	MOVE     	R0 R15 ; R0 := R15
	243	[733]	SETGLOBAL	R58 K37 ; Update := R58
	244	[794]	CLOSURE  	R58 40 ; R58 := closure(Function #41)
	245	[794]	MOVE     	R0 R0 ; R0 := R0
	246	[794]	MOVE     	R0 R46 ; R0 := R46
	247	[794]	MOVE     	R0 R24 ; R0 := R24
	248	[794]	MOVE     	R0 R25 ; R0 := R25
	249	[794]	MOVE     	R0 R48 ; R0 := R48
	250	[783]	SETGLOBAL	R58 K38 ; CreateOkCancel := R58
	251	[806]	CLOSURE  	R58 41 ; R58 := closure(Function #42)
	252	[806]	MOVE     	R0 R0 ; R0 := R0
	253	[806]	MOVE     	R0 R46 ; R0 := R46
	254	[806]	MOVE     	R0 R23 ; R0 := R23
	255	[806]	MOVE     	R0 R48 ; R0 := R48
	256	[796]	SETGLOBAL	R58 K39 ; CreateOk := R58
	257	[820]	CLOSURE  	R58 42 ; R58 := closure(Function #43)
	258	[820]	MOVE     	R0 R0 ; R0 := R0
	259	[820]	MOVE     	R0 R46 ; R0 := R46
	260	[820]	MOVE     	R0 R24 ; R0 := R24
	261	[820]	MOVE     	R0 R26 ; R0 := R26
	262	[820]	MOVE     	R0 R25 ; R0 := R25
	263	[820]	MOVE     	R0 R48 ; R0 := R48
	264	[808]	SETGLOBAL	R58 K40 ; CreateMultiButtonDialog := R58
	265	[849]	CLOSURE  	R58 43 ; R58 := closure(Function #44)
	266	[849]	MOVE     	R0 R21 ; R0 := R21
	267	[849]	MOVE     	R0 R6 ; R0 := R6
	268	[849]	MOVE     	R0 R31 ; R0 := R31
	269	[849]	MOVE     	R0 R54 ; R0 := R54
	270	[849]	MOVE     	R0 R8 ; R0 := R8
	271	[849]	MOVE     	R0 R55 ; R0 := R55
	272	[822]	SETGLOBAL	R58 K41 ; onRawInputEvent := R58
	273	[862]	CLOSURE  	R58 44 ; R58 := closure(Function #45)
	274	[862]	MOVE     	R0 R15 ; R0 := R15
	275	[862]	MOVE     	R0 R6 ; R0 := R6
	276	[866]	CLOSURE  	R59 45 ; R59 := closure(Function #46)
	277	[866]	MOVE     	R0 R58 ; R0 := R58
	278	[864]	SETGLOBAL	R59 K42 ; SetButtonActive := R59
	279	[870]	CLOSURE  	R59 46 ; R59 := closure(Function #47)
	280	[870]	MOVE     	R0 R58 ; R0 := R58
	281	[868]	SETGLOBAL	R59 K43 ; SetButtonInactive := R59
	282	[874]	CLOSURE  	R59 47 ; R59 := closure(Function #48)
	283	[874]	MOVE     	R0 R14 ; R0 := R14
	284	[872]	SETGLOBAL	R59 K44 ; SetResultClosesMovie := R59
	285	[878]	CLOSURE  	R59 48 ; R59 := closure(Function #49)
	286	[878]	MOVE     	R0 R14 ; R0 := R14
	287	[876]	SETGLOBAL	R59 K45 ; SetResultDoesNotCloseMovie := R59
	288	[882]	CLOSURE  	R59 49 ; R59 := closure(Function #50)
	289	[880]	SETGLOBAL	R59 K46 ; ForceClose := R59
	290	[886]	CLOSURE  	R59 50 ; R59 := closure(Function #51)
	291	[886]	MOVE     	R0 R22 ; R0 := R22
	292	[884]	SETGLOBAL	R59 K47 ; SetDisableLocalization := R59
	293	[901]	CLOSURE  	R59 51 ; R59 := closure(Function #52)
	294	[901]	MOVE     	R0 R27 ; R0 := R27
	295	[901]	MOVE     	R0 R28 ; R0 := R28
	296	[901]	MOVE     	R0 R29 ; R0 := R29
	297	[888]	SETGLOBAL	R59 K48 ; SetButtonDelays := R59
	298	[905]	CLOSURE  	R59 52 ; R59 := closure(Function #53)
	299	[905]	MOVE     	R0 R18 ; R0 := R18
	300	[903]	SETGLOBAL	R59 K49 ; SetSendCallbackOnShutdown := R59
	301	[909]	CLOSURE  	R59 53 ; R59 := closure(Function #54)
	302	[907]	SETGLOBAL	R59 K50 ; onKeyDown_HIDE_PAUSE_MENU := R59
	303	[914]	CLOSURE  	R59 54 ; R59 := closure(Function #55)
	304	[912]	SETGLOBAL	R59 K51 ; onKeyDown_TOGGLE_CHAT_WINDOW := R59
	305	[918]	CLOSURE  	R59 55 ; R59 := closure(Function #56)
	306	[916]	SETGLOBAL	R59 K52 ; onKeyDown_TOGGLE_CHAT_WINDOW_ALT := R59
	307	[922]	CLOSURE  	R59 56 ; R59 := closure(Function #57)
	308	[920]	SETGLOBAL	R59 K53 ; OnGamepadTransition := R59
	309	[926]	CLOSURE  	R59 57 ; R59 := closure(Function #58)
	310	[926]	MOVE     	R0 R42 ; R0 := R42
	311	[924]	SETGLOBAL	R59 K54 ; OnStyleChangedCallback := R59
	312	[930]	CLOSURE  	R59 58 ; R59 := closure(Function #59)
	313	[928]	SETGLOBAL	R59 K55 ; SupportsThemes := R59
	314	[938]	CLOSURE  	R59 59 ; R59 := closure(Function #60)
	315	[938]	MOVE     	R0 R46 ; R0 := R46
	316	[938]	MOVE     	R0 R48 ; R0 := R48
	317	[938]	MOVE     	R0 R34 ; R0 := R34
	318	[938]	MOVE     	R0 R35 ; R0 := R35
	319	[938]	MOVE     	R0 R47 ; R0 := R47
	320	[932]	SETGLOBAL	R59 K56 ; OpenFileFlashMovie := R59
	321	[938]	RETURN   	R0 1 ; return 


function #1 <?:64,77> (35 instructions, 140 bytes at 00000160FB0997A0)
0 params, 6 slots, 4 upvalues, 0 locals, 17 constants, 0 functions
	1	[65]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[66]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[66]	TEST     	R1 1 ; if R1 then PC := 16
	4	[66]	JMP      	16 ; PC := 16
	5	[67]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	6	[67]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	7	[67]	MOVE     	R3 R0 ; R3 := R0
	8	[67]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[67]	NEWTABLE 	R5 0 4 ; R5 := {}
	10	[68]	SETTABLE 	R5 K2 K3 ; R5["OPEN_BOLD"] := "<font face=\"Roboto Bold\">"
	11	[69]	SETTABLE 	R5 K4 K5 ; R5["CLOSE_BOLD"] := "</font>"
	12	[70]	SETTABLE 	R5 K6 K7 ; R5["OPEN_HIGHLIGHT"] := "<font color=\"#FloatingContent\">"
	13	[71]	SETTABLE 	R5 K8 K5 ; R5["CLOSE_HIGHLIGHT"] := "</font>"
	14	[67]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	15	[72]	MOVE     	R0 R1 ; R0 := R1
	16	[74]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[74]	GETTABLE 	R1 R1 K9 ; R1 := R1[0xdc6d6ad5]
	18	[74]	MOVE     	R2 R0 ; R2 := R0
	19	[74]	GETUPVAL 	R3 U3 ; R3 := U3
	20	[74]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[74]	MOVE     	R0 R1 ; R0 := R1
	22	[75]	LOADK    	R1 K10 ; R1 := "<p><font color=\"#"
	23	[75]	GETUPVAL 	R2 U3 ; R2 := U3
	24	[75]	GETTABLE 	R2 R2 K12 ; R2 := R2[6.000000]
	25	[75]	LOADK    	R3 K13 ; R3 := "\">"
	26	[75]	MOVE     	R4 R0 ; R4 := R0
	27	[75]	LOADK    	R5 K14 ; R5 := "</font></p>"
	28	[75]	CONCAT   	R0 R1 R5 ; R0 := R1 .. R2 .. R3 .. R4 .. R5
	29	[76]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	30	[76]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x5f56eeab]
	31	[76]	LOADK    	R3 K16 ; R3 := "Dialog.Label"
	32	[76]	LOADK    	R4 := 29.000000
	33	[76]	MOVE     	R5 R0 ; R5 := R0
	34	[76]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	35	[77]	RETURN   	R0 1 ; return 

function #2 <?:79,118> (126 instructions, 504 bytes at 00000160FB099C30)
0 params, 19 slots, 5 upvalues, 0 locals, 37 constants, 1 function
	1	[80]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[80]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[80]	LOADK    	R1 := 2.000000
	4	[80]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[80]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[81]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[81]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[81]	LOADK    	R2 := 9.000000
	9	[81]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[81]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[82]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[82]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	13	[82]	LOADK    	R3 := 6.000000
	14	[82]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[84]	NEWTABLE 	R3 0 0 ; R3 := {}
	16	[84]	SETUPVAL 	R3 U1 ; U1 := R3
	17	[85]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[85]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	19	[85]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xe8072ded]
	20	[85]	LOADK    	R5 K5 ; R5 := "%X"
	21	[85]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0xa5d5c8f6]
	22	[85]	CALL     	R6 2 0 ; R6,... := R6(R7)
	23	[85]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	24	[85]	SETTABLE 	R3 K2 R4 ; R3[6.000000] := R4
	25	[86]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[86]	CALL     	R3 1 1 ; R3()
	27	[88]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	28	[88]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x67bc869f]
	29	[88]	LOADK    	R5 K9 ; R5 := "PleaseWaitBacker"
	30	[88]	LOADK    	R6 := 9.000000
	31	[88]	MOVE     	R7 R0 ; R7 := R0
	32	[88]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[90]	NEWTABLE 	R3 8 0 ; R3 := {}
	34	[91]	LOADK    	R4 K10 ; R4 := "FancyBits.LeftLines"
	35	[91]	LOADK    	R5 K11 ; R5 := "FancyBits.RightLines"
	36	[92]	LOADK    	R6 K12 ; R6 := "Dialog.LeftLines.FadeLineTop"
	37	[92]	LOADK    	R7 K13 ; R7 := "Dialog.LeftLines.FadeLineMiddle"
	38	[92]	LOADK    	R8 K14 ; R8 := "Dialog.LeftLines.FadeLineBottom"
	39	[93]	LOADK    	R9 K15 ; R9 := "Dialog.RightLines.FadeLineTop"
	40	[93]	LOADK    	R10 K16 ; R10 := "Dialog.RightLines.FadeLineMiddle"
	41	[94]	LOADK    	R11 K17 ; R11 := "Dialog.RightLines.FadeLineBottom"
	42	[94]	SETLIST  	R3 8 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 8
	43	[95]	LOADK    	R4 := 1.000000
	44	[95]	LEN      	R5 R3 ; R5 := # R3
	45	[95]	LOADK    	R6 := 1.000000
	46	[95]	FORPREP  	R4 66 ; R4 -= R6; PC := 66
	47	[96]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	48	[97]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	49	[97]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0x67bc869f]
	50	[97]	MOVE     	R11 R8 ; R11 := R8
	51	[97]	LOADK    	R12 := 9.000000
	52	[97]	MOVE     	R13 R1 ; R13 := R1
	53	[97]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	54	[98]	GETGLOBAL	R9 K7 ; R9 := 0xae91e43b
	55	[98]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0x91e13703]
	56	[98]	MOVE     	R11 R8 ; R11 := R8
	57	[98]	LOADK    	R12 K19 ; R12 := "RipplesColor"
	58	[98]	GETTABLE 	R13 R2 K20 ; R13 := R2["red"]
	59	[98]	DIV      	R13 R13 K21 ; R13 := R13 / 255.000000
	60	[98]	GETTABLE 	R14 R2 K22 ; R14 := R2["green"]
	61	[98]	DIV      	R14 R14 K21 ; R14 := R14 / 255.000000
	62	[98]	GETTABLE 	R15 R2 K23 ; R15 := R2["blue"]
	63	[98]	DIV      	R15 R15 K21 ; R15 := R15 / 255.000000
	64	[98]	LOADK    	R16 K24 ; R16 := 0.900000
	65	[98]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	66	[95]	FORLOOP  	R4 47 ; R4 += R6; if R4 <= R5 then begin PC := 47; R7 := R4 end
	67	[101]	GETUPVAL 	R9 U3 ; R9 := U3
	68	[101]	GETTABLE 	R9 R9 K25 ; R9 := R9[0x8bcd12b6]
	69	[101]	MOVE     	R10 R1 ; R10 := R1
	70	[101]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[102]	GETUPVAL 	R10 U3 ; R10 := U3
	72	[102]	GETTABLE 	R10 R10 K25 ; R10 := R10[0x8bcd12b6]
	73	[102]	MOVE     	R11 R0 ; R11 := R0
	74	[102]	CALL     	R10 2 2 ; R10 := R10(R11)
	75	[103]	GETGLOBAL	R11 K7 ; R11 := 0xae91e43b
	76	[103]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x91e13703]
	77	[103]	LOADK    	R13 K26 ; R13 := "Dialog.BGPanel"
	78	[103]	LOADK    	R14 K27 ; R14 := "RectEdgeColor"
	79	[103]	GETTABLE 	R15 R9 K28 ; R15 := R9["r"]
	80	[103]	GETTABLE 	R16 R9 K29 ; R16 := R9["g"]
	81	[103]	GETTABLE 	R17 R9 K30 ; R17 := R9["b"]
	82	[103]	LOADK    	R18 K31 ; R18 := 0.100000
	83	[103]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	84	[104]	GETGLOBAL	R11 K7 ; R11 := 0xae91e43b
	85	[104]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x91e13703]
	86	[104]	LOADK    	R13 K26 ; R13 := "Dialog.BGPanel"
	87	[104]	LOADK    	R14 K32 ; R14 := "RectInnerColor"
	88	[104]	GETTABLE 	R15 R10 K28 ; R15 := R10["r"]
	89	[104]	GETTABLE 	R16 R10 K29 ; R16 := R10["g"]
	90	[104]	GETTABLE 	R17 R10 K30 ; R17 := R10["b"]
	91	[104]	LOADK    	R18 := 1.000000
	92	[104]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	93	[105]	GETGLOBAL	R11 K7 ; R11 := 0xae91e43b
	94	[105]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x91e13703]
	95	[105]	LOADK    	R13 K33 ; R13 := "Dialog.BGPanel2"
	96	[105]	LOADK    	R14 K27 ; R14 := "RectEdgeColor"
	97	[105]	GETTABLE 	R15 R9 K28 ; R15 := R9["r"]
	98	[105]	GETTABLE 	R16 R9 K29 ; R16 := R9["g"]
	99	[105]	GETTABLE 	R17 R9 K30 ; R17 := R9["b"]
	100	[105]	LOADK    	R18 := 0.000000
	101	[105]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	102	[106]	GETGLOBAL	R11 K7 ; R11 := 0xae91e43b
	103	[106]	SELF     	R11 R11 K18 ; R12 := R11; R11 := R11[0x91e13703]
	104	[106]	LOADK    	R13 K33 ; R13 := "Dialog.BGPanel2"
	105	[106]	LOADK    	R14 K32 ; R14 := "RectInnerColor"
	106	[106]	GETTABLE 	R15 R9 K28 ; R15 := R9["r"]
	107	[106]	GETTABLE 	R16 R9 K29 ; R16 := R9["g"]
	108	[106]	GETTABLE 	R17 R9 K30 ; R17 := R9["b"]
	109	[106]	LOADK    	R18 := 1.000000
	110	[106]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	111	[108]	GETGLOBAL	R11 K34 ; R11 := 0x7b998233
	112	[108]	GETUPVAL 	R12 U4 ; R12 := U4
	113	[108]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[108]	TEST     	R11 1 ; if R11 then PC := 120
	115	[108]	JMP      	120 ; PC := 120
	116	[109]	GETUPVAL 	R11 U4 ; R11 := U4
	117	[109]	SELF     	R11 R11 K35 ; R12 := R11; R11 := R11[0xea061e98]
	118	[114]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	119	[109]	CALL     	R11 3 1 ; R11(R12,R13)
	120	[117]	GETGLOBAL	R11 K7 ; R11 := 0xae91e43b
	121	[117]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0x67bc869f]
	122	[117]	LOADK    	R13 K36 ; R13 := "MouseCatcherBtn"
	123	[117]	LOADK    	R14 := 9.000000
	124	[117]	MOVE     	R15 R0 ; R15 := R0
	125	[117]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	126	[118]	RETURN   	R0 1 ; return 

function #3 <?:120,190> (218 instructions, 872 bytes at 00000160FB09A510)
0 params, 16 slots, 10 upvalues, 0 locals, 61 constants, 0 functions
	1	[121]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[121]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[121]	GETTABLE 	R1 R1 K2 ; R1 := R1["ChangeHubVisCounter"]
	4	[121]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[121]	TEST     	R0 1 ; if R0 then PC := 11
	6	[121]	JMP      	11 ; PC := 11
	7	[122]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[122]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x33cfa273]
	9	[122]	LOADK    	R1 := 1.000000
	10	[122]	CALL     	R0 2 1 ; R0(R1)
	11	[124]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[124]	SETTABLE 	R0 K4 K5 ; R0["DialogOpen"] := true
	13	[125]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	14	[125]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x2002e1dc]
	15	[125]	GETGLOBAL	R2 K1 ; R2 := _T
	16	[125]	GETTABLE 	R2 R2 K8 ; R2 := R2["RadialSolarMapOpen"]
	17	[125]	EQ       	1 R2 K5 ; if R2 == true then PC := 20
	18	[125]	JMP      	20 ; PC := 20
	19	[125]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 20
	20	[125]	OP_LOADBOOL	R2 1 0 ; R2 := true
	21	[125]	CALL     	R0 3 1 ; R0(R1,R2)
	22	[127]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	23	[127]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x767c0947]
	24	[127]	OP_LOADBOOL	R2 1 0 ; R2 := true
	25	[127]	CALL     	R0 3 1 ; R0(R1,R2)
	26	[128]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	27	[128]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x1e5b5cfe]
	28	[128]	LOADK    	R2 K11 ; R2 := "MouseCatcherBtn"
	29	[128]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	30	[128]	LOADK    	R5 K12 ; R5 := "MouseCatcherPressed"
	31	[128]	LOADNIL  	R6 R6 ; R6 := nil
	32	[128]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	33	[129]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	34	[129]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x67bc869f]
	35	[129]	LOADK    	R2 K14 ; R2 := "_root"
	36	[129]	LOADK    	R3 := 10.000000
	37	[129]	LOADK    	R4 := 0.000000
	38	[129]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	39	[130]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	40	[130]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x67bc869f]
	41	[130]	LOADK    	R2 K15 ; R2 := "Dialog.Image"
	42	[130]	LOADK    	R3 := 10.000000
	43	[130]	LOADK    	R4 := 0.000000
	44	[130]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	45	[131]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	46	[131]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x67bc869f]
	47	[131]	LOADK    	R2 K16 ; R2 := "Dialog.Label"
	48	[131]	LOADK    	R3 := 10.000000
	49	[131]	LOADK    	R4 := 0.000000
	50	[131]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	51	[132]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	52	[132]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x67bc869f]
	53	[132]	LOADK    	R2 K17 ; R2 := "Dialog.Buttons"
	54	[132]	LOADK    	R3 := 10.000000
	55	[132]	LOADK    	R4 := 0.000000
	56	[132]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	57	[133]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	58	[133]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x67bc869f]
	59	[133]	LOADK    	R2 K18 ; R2 := "PleaseWaitBacker"
	60	[133]	LOADK    	R3 := 10.000000
	61	[133]	LOADK    	R4 := 0.000000
	62	[133]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	63	[134]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	64	[134]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x67bc869f]
	65	[134]	LOADK    	R2 K18 ; R2 := "PleaseWaitBacker"
	66	[134]	LOADK    	R3 := 5.000000
	67	[134]	LOADK    	R4 := 125.000000
	68	[134]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	69	[135]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	70	[135]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x67bc869f]
	71	[135]	LOADK    	R2 K18 ; R2 := "PleaseWaitBacker"
	72	[135]	LOADK    	R3 := 6.000000
	73	[135]	LOADK    	R4 := 125.000000
	74	[135]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	75	[137]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	76	[137]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0xaade900e]
	77	[137]	LOADK    	R2 K15 ; R2 := "Dialog.Image"
	78	[137]	LOADK    	R3 := 11.000000
	79	[137]	OP_LOADBOOL	R4 0 0 ; R4 := false
	80	[137]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	81	[139]	GETGLOBAL	R0 K6 ; R0 := 0xae91e43b
	82	[139]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x42b04007]
	83	[139]	LOADK    	R2 K21 ; R2 := "/Menu/SkipCinematicConfirm"
	84	[139]	OP_LOADBOOL	R3 0 0 ; R3 := false
	85	[139]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	86	[139]	SETUPVAL 	R0 U0 ; U0 := R0
	87	[141]	GETGLOBAL	R0 K1 ; R0 := _T
	88	[141]	GETTABLE 	R0 R0 K22 ; R0 := R0["SetButtons"]
	89	[141]	TEST     	R0 0 ; if not R0 then PC := 99
	90	[141]	JMP      	99 ; PC := 99
	91	[142]	GETGLOBAL	R0 K1 ; R0 := _T
	92	[142]	GETTABLE 	R0 R0 K23 ; R0 := R0[0x1c5b546f]
	93	[142]	GETGLOBAL	R1 K6 ; R1 := 0xae91e43b
	94	[142]	NEWTABLE 	R2 0 0 ; R2 := {}
	95	[142]	GETGLOBAL	R3 K24 ; R3 := 0xcd0165a3
	96	[142]	LOADK    	R4 := 1.000000
	97	[142]	CALL     	R3 2 0 ; R3,... := R3(R4)
	98	[142]	CALL     	R0 0 1 ; R0(R1,...)
	99	[145]	GETGLOBAL	R0 K25 ; R0 := 0x2d0fad09
	100	[145]	LOADK    	R1 K26 ; R1 := "Lotus.Interface.Components.ThemedSpinner"
	101	[145]	CALL     	R0 2 2 ; R0 := R0(R1)
	102	[146]	GETTABLE 	R1 R0 K27 ; R1 := R0[0xae6791ba]
	103	[146]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	104	[146]	LOADK    	R3 K28 ; R3 := "Dialog.Spinner"
	105	[146]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	106	[146]	SETUPVAL 	R1 U1 ; U1 := R1
	107	[147]	GETUPVAL 	R1 U1 ; R1 := U1
	108	[147]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x46610c50]
	109	[147]	OP_LOADBOOL	R3 0 0 ; R3 := false
	110	[147]	CALL     	R1 3 1 ; R1(R2,R3)
	111	[149]	GETGLOBAL	R1 K25 ; R1 := 0x2d0fad09
	112	[149]	LOADK    	R2 K30 ; R2 := "Lotus.Interface.Libs.TimerMgr"
	113	[149]	CALL     	R1 2 2 ; R1 := R1(R2)
	114	[150]	GETTABLE 	R2 R1 K31 ; R2 := R1[0xde474187]
	115	[150]	CALL     	R2 1 2 ; R2 := R2()
	116	[150]	SETUPVAL 	R2 U2 ; U2 := R2
	117	[152]	NEWTABLE 	R2 4 0 ; R2 := {}
	118	[152]	LOADK    	R3 K32 ; R3 := "FancyBits.LeftLines"
	119	[152]	LOADK    	R4 K33 ; R4 := "Dialog.LeftLines.FadeLineTop"
	120	[152]	LOADK    	R5 K34 ; R5 := "Dialog.LeftLines.FadeLineMiddle"
	121	[152]	LOADK    	R6 K35 ; R6 := "Dialog.LeftLines.FadeLineBottom"
	122	[152]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	123	[153]	LOADK    	R3 := 1.000000
	124	[153]	LEN      	R4 R2 ; R4 := # R2
	125	[153]	LOADK    	R5 := 1.000000
	126	[153]	FORPREP  	R3 132 ; R3 -= R5; PC := 132
	127	[154]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	128	[154]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0xd5181643]
	129	[154]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	130	[154]	GETGLOBAL	R10 K37 ; R10 := 0x996808cc
	131	[154]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	132	[153]	FORLOOP  	R3 127 ; R3 += R5; if R3 <= R4 then begin PC := 127; R6 := R3 end
	133	[156]	NEWTABLE 	R7 4 0 ; R7 := {}
	134	[156]	LOADK    	R8 K38 ; R8 := "FancyBits.RightLines"
	135	[156]	LOADK    	R9 K39 ; R9 := "Dialog.RightLines.FadeLineTop"
	136	[156]	LOADK    	R10 K40 ; R10 := "Dialog.RightLines.FadeLineMiddle"
	137	[156]	LOADK    	R11 K41 ; R11 := "Dialog.RightLines.FadeLineBottom"
	138	[156]	SETLIST  	R7 4 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
	139	[156]	MOVE     	R2 R7 ; R2 := R7
	140	[157]	LOADK    	R7 := 1.000000
	141	[157]	LEN      	R8 R2 ; R8 := # R2
	142	[157]	LOADK    	R9 := 1.000000
	143	[157]	FORPREP  	R7 149 ; R7 -= R9; PC := 149
	144	[158]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	145	[158]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0xd5181643]
	146	[158]	GETTABLE 	R13 R2 R10 ; R13 := R2[R10]
	147	[158]	GETGLOBAL	R14 K42 ; R14 := 0xc9e06d1b
	148	[158]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	149	[157]	FORLOOP  	R7 144 ; R7 += R9; if R7 <= R8 then begin PC := 144; R10 := R7 end
	150	[161]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	151	[161]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0xd5181643]
	152	[161]	LOADK    	R13 K43 ; R13 := "Dialog.BgPanel"
	153	[161]	GETGLOBAL	R14 K44 ; R14 := 0xdb848e18
	154	[161]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	155	[162]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	156	[162]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0xd5181643]
	157	[162]	LOADK    	R13 K45 ; R13 := "Dialog.BgPanel2"
	158	[162]	GETGLOBAL	R14 K44 ; R14 := 0xdb848e18
	159	[162]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	160	[164]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	161	[164]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x67bc869f]
	162	[164]	LOADK    	R13 K46 ; R13 := "Dialog.Blurer"
	163	[164]	LOADK    	R14 := 10.000000
	164	[164]	LOADK    	R15 := 0.000000
	165	[164]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	166	[166]	OP_LOADBOOL	R11 0 0 ; R11 := false
	167	[166]	SETUPVAL 	R11 U3 ; U3 := R11
	168	[167]	NEWTABLE 	R11 0 0 ; R11 := {}
	169	[167]	SETUPVAL 	R11 U4 ; U4 := R11
	170	[168]	GETUPVAL 	R11 U4 ; R11 := U4
	171	[168]	SETTABLE 	R11 K48 K5 ; R11[6.000000] := true
	172	[169]	GETUPVAL 	R11 U4 ; R11 := U4
	173	[169]	SETTABLE 	R11 K49 K5 ; R11[4.000000] := true
	174	[170]	GETUPVAL 	R11 U4 ; R11 := U4
	175	[170]	SETTABLE 	R11 K50 K5 ; R11[5.000000] := true
	176	[171]	NEWTABLE 	R11 0 0 ; R11 := {}
	177	[171]	SETUPVAL 	R11 U5 ; U5 := R11
	178	[172]	GETUPVAL 	R11 U5 ; R11 := U5
	179	[172]	SETTABLE 	R11 K51 K5 ; R11[1.000000] := true
	180	[173]	GETUPVAL 	R11 U5 ; R11 := U5
	181	[173]	SETTABLE 	R11 K52 K5 ; R11[2.000000] := true
	182	[174]	GETUPVAL 	R11 U5 ; R11 := U5
	183	[174]	SETTABLE 	R11 K53 K5 ; R11[3.000000] := true
	184	[175]	NEWTABLE 	R11 0 0 ; R11 := {}
	185	[175]	SETUPVAL 	R11 U6 ; U6 := R11
	186	[176]	GETUPVAL 	R11 U6 ; R11 := U6
	187	[176]	SETTABLE 	R11 K51 K54 ; R11[1.000000] := false
	188	[177]	GETUPVAL 	R11 U6 ; R11 := U6
	189	[177]	SETTABLE 	R11 K52 K54 ; R11[2.000000] := false
	190	[178]	GETUPVAL 	R11 U6 ; R11 := U6
	191	[178]	SETTABLE 	R11 K53 K54 ; R11[3.000000] := false
	192	[180]	GETUPVAL 	R11 U7 ; R11 := U7
	193	[180]	GETTABLE 	R11 R11 K55 ; R11 := R11[0x659d451f]
	194	[180]	GETGLOBAL	R12 K56 ; R12 := 0x0032441c
	195	[180]	GETTABLE 	R12 R12 K57 ; R12 := R12["UISound_WindowOpen"]
	196	[180]	CALL     	R11 2 1 ; R11(R12)
	197	[182]	GETGLOBAL	R11 K1 ; R11 := _T
	198	[182]	GETTABLE 	R11 R11 K58 ; R11 := R11["LiteModeBlocking"]
	199	[182]	TEST     	R11 0 ; if not R11 then PC := 216
	200	[182]	JMP      	216 ; PC := 216
	201	[183]	LOADK    	R11 := 0.000000
	202	[183]	SETUPVAL 	R11 U8 ; U8 := R11
	203	[184]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	204	[184]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x67bc869f]
	205	[184]	LOADK    	R13 K11 ; R13 := "MouseCatcherBtn"
	206	[184]	LOADK    	R14 := 10.000000
	207	[184]	GETUPVAL 	R15 U8 ; R15 := U8
	208	[184]	MUL      	R15 R15 K59 ; R15 := R15 * 100.000000
	209	[184]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	210	[185]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	211	[185]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0xaade900e]
	212	[185]	LOADK    	R13 K60 ; R13 := "FancyBits"
	213	[185]	LOADK    	R14 := 11.000000
	214	[185]	OP_LOADBOOL	R15 0 0 ; R15 := false
	215	[185]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	216	[188]	GETUPVAL 	R11 U9 ; R11 := U9
	217	[188]	CALL     	R11 1 1 ; R11()
	218	[190]	RETURN   	R0 1 ; return 

function #4 <?:192,253> (181 instructions, 724 bytes at 00000160FB09AAB0)
4 params, 16 slots, 3 upvalues, 0 locals, 23 constants, 7 functions
	1	[193]	TEST     	R1 1 ; if R1 then PC := 4
	2	[193]	JMP      	4 ; PC := 4
	3	[193]	LOADK    	R1 := 0.500000
	4	[194]	TEST     	R2 1 ; if R2 then PC := 7
	5	[194]	JMP      	7 ; PC := 7
	6	[194]	LOADK    	R2 K0 ; R2 := 0.010000
	7	[196]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[196]	LT       	0 K1 R4 ; if 0.000000 >= R4 then PC := 83
	9	[196]	JMP      	83 ; PC := 83
	10	[203]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	11	[203]	MOVE     	R0 R0 ; R0 := R0
	12	[204]	TEST     	R0 0 ; if not R0 then PC := 46
	13	[204]	JMP      	46 ; PC := 46
	14	[205]	GETGLOBAL	R5 K2 ; R5 := 0x25312c9b
	15	[205]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	16	[205]	LOADK    	R7 K4 ; R7 := "Dialog.BGPanel"
	17	[205]	LOADK    	R8 := 2.000000
	18	[205]	NEWTABLE 	R9 1 0 ; R9 := {}
	19	[206]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	20	[206]	MOVE     	R0 R4 ; R0 := R4
	21	[206]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	22	[206]	NEWTABLE 	R10 1 0 ; R10 := {}
	23	[206]	LOADK    	R11 := 1.000000
	24	[206]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	25	[206]	MOVE     	R11 R1 ; R11 := R1
	26	[206]	MOVE     	R12 R2 ; R12 := R2
	27	[207]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	28	[207]	MOVE     	R0 R1 ; R0 := R1
	29	[205]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	30	[208]	GETGLOBAL	R5 K2 ; R5 := 0x25312c9b
	31	[208]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	32	[208]	LOADK    	R7 K6 ; R7 := "Dialog.BGPanel2"
	33	[208]	LOADK    	R8 := 2.000000
	34	[208]	NEWTABLE 	R9 1 0 ; R9 := {}
	35	[209]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	36	[209]	MOVE     	R0 R4 ; R0 := R4
	37	[209]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	38	[209]	NEWTABLE 	R10 1 0 ; R10 := {}
	39	[209]	LOADK    	R11 := 1.000000
	40	[209]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	41	[209]	MOVE     	R11 R1 ; R11 := R1
	42	[209]	LOADK    	R12 := 0.000000
	43	[213]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	44	[208]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	45	[213]	JMP      	65 ; PC := 65
	46	[215]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	47	[215]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x67bc869f]
	48	[215]	LOADK    	R7 K8 ; R7 := "Dialog.Blurer"
	49	[215]	LOADK    	R8 := 10.000000
	50	[215]	LOADK    	R9 := 0.000000
	51	[215]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	52	[216]	GETGLOBAL	R5 K2 ; R5 := 0x25312c9b
	53	[216]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	54	[216]	LOADK    	R7 K4 ; R7 := "Dialog.BGPanel"
	55	[216]	LOADK    	R8 := 1.000000
	56	[216]	NEWTABLE 	R9 1 0 ; R9 := {}
	57	[217]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	58	[217]	MOVE     	R0 R4 ; R0 := R4
	59	[217]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	60	[217]	NEWTABLE 	R10 1 0 ; R10 := {}
	61	[217]	LOADK    	R11 := 1.000000
	62	[217]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	63	[217]	MOVE     	R11 R1 ; R11 := R1
	64	[216]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	65	[220]	LOADK    	R5 K9 ; R5 := 0.700000
	66	[234]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	67	[234]	MOVE     	R0 R0 ; R0 := R0
	68	[234]	MOVE     	R0 R5 ; R0 := R5
	69	[235]	GETGLOBAL	R7 K2 ; R7 := 0x25312c9b
	70	[235]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	71	[235]	LOADK    	R9 K10 ; R9 := "FancyBits"
	72	[235]	LOADK    	R10 := 2.000000
	73	[235]	NEWTABLE 	R11 1 0 ; R11 := {}
	74	[235]	MOVE     	R12 R6 ; R12 := R6
	75	[235]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	76	[235]	NEWTABLE 	R12 1 0 ; R12 := {}
	77	[235]	MOVE     	R13 R5 ; R13 := R5
	78	[235]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	79	[235]	MOVE     	R13 R1 ; R13 := R1
	80	[235]	LOADK    	R14 := 0.000000
	81	[235]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	82	[235]	CLOSE    	R4 ; SAVE R4,...
	83	[238]	DIV      	R4 R1 K11 ; R4 := R1 / 2.000000
	84	[239]	GETUPVAL 	R5 U1 ; R5 := U1
	85	[239]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x06d055f9]
	86	[239]	MOVE     	R6 R0 ; R6 := R0
	87	[239]	LOADK    	R7 K13 ; R7 := 0.050000
	88	[239]	LOADK    	R8 := 0.000000
	89	[239]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	90	[240]	GETUPVAL 	R6 U1 ; R6 := U1
	91	[240]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x06d055f9]
	92	[240]	MOVE     	R7 R0 ; R7 := R0
	93	[240]	LOADK    	R8 := 100.000000
	94	[240]	LOADK    	R9 := 0.000000
	95	[240]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	96	[241]	GETGLOBAL	R7 K2 ; R7 := 0x25312c9b
	97	[241]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	98	[241]	LOADK    	R9 K14 ; R9 := "Dialog.Image"
	99	[241]	LOADK    	R10 := 2.000000
	100	[241]	NEWTABLE 	R11 1 0 ; R11 := {}
	101	[241]	LOADK    	R12 := 10.000000
	102	[241]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	103	[241]	NEWTABLE 	R12 1 0 ; R12 := {}
	104	[241]	MOVE     	R13 R6 ; R13 := R6
	105	[241]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	106	[241]	MOVE     	R13 R4 ; R13 := R4
	107	[241]	MOVE     	R14 R5 ; R14 := R5
	108	[241]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	109	[242]	GETGLOBAL	R7 K2 ; R7 := 0x25312c9b
	110	[242]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	111	[242]	LOADK    	R9 K15 ; R9 := "Dialog.Label"
	112	[242]	LOADK    	R10 := 2.000000
	113	[242]	NEWTABLE 	R11 1 0 ; R11 := {}
	114	[242]	LOADK    	R12 := 10.000000
	115	[242]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	116	[242]	NEWTABLE 	R12 1 0 ; R12 := {}
	117	[242]	MOVE     	R13 R6 ; R13 := R6
	118	[242]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	119	[242]	MOVE     	R13 R4 ; R13 := R4
	120	[242]	MOVE     	R14 R5 ; R14 := R5
	121	[242]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	122	[243]	GETGLOBAL	R7 K2 ; R7 := 0x25312c9b
	123	[243]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	124	[243]	LOADK    	R9 K16 ; R9 := "Dialog.Buttons"
	125	[243]	LOADK    	R10 := 2.000000
	126	[243]	NEWTABLE 	R11 1 0 ; R11 := {}
	127	[243]	LOADK    	R12 := 10.000000
	128	[243]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	129	[243]	NEWTABLE 	R12 1 0 ; R12 := {}
	130	[243]	MOVE     	R13 R6 ; R13 := R6
	131	[243]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	132	[243]	MOVE     	R13 R4 ; R13 := R4
	133	[243]	MOVE     	R14 R5 ; R14 := R5
	134	[243]	MOVE     	R15 R3 ; R15 := R3
	135	[243]	CALL     	R7 9 1 ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
	136	[245]	GETUPVAL 	R7 U0 ; R7 := U0
	137	[245]	EQ       	0 R7 K1 ; if R7 ~= 0.000000 then PC := 181
	138	[245]	JMP      	181 ; PC := 181
	139	[246]	GETUPVAL 	R7 U2 ; R7 := U2
	140	[246]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x46610c50]
	141	[246]	MOVE     	R9 R0 ; R9 := R0
	142	[246]	MOVE     	R10 R4 ; R10 := R4
	143	[246]	MOVE     	R11 R5 ; R11 := R5
	144	[246]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	145	[247]	GETGLOBAL	R7 K2 ; R7 := 0x25312c9b
	146	[247]	GETGLOBAL	R8 K3 ; R8 := 0xae91e43b
	147	[247]	LOADK    	R9 K18 ; R9 := "PleaseWaitBacker"
	148	[247]	LOADK    	R10 := 0.000000
	149	[247]	NEWTABLE 	R11 1 0 ; R11 := {}
	150	[247]	LOADK    	R12 := 10.000000
	151	[247]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	152	[247]	NEWTABLE 	R12 1 0 ; R12 := {}
	153	[247]	LOADK    	R13 := 100.000000
	154	[247]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	155	[247]	MOVE     	R13 R4 ; R13 := R4
	156	[247]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	157	[248]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	158	[248]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x67bc869f]
	159	[248]	LOADK    	R9 K19 ; R9 := "FancyBits.LeftLines"
	160	[248]	LOADK    	R10 := 10.000000
	161	[248]	LOADK    	R11 := 0.000000
	162	[248]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	163	[249]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	164	[249]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x67bc869f]
	165	[249]	LOADK    	R9 K20 ; R9 := "FancyBits.RightLines"
	166	[249]	LOADK    	R10 := 10.000000
	167	[249]	LOADK    	R11 := 0.000000
	168	[249]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	169	[250]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	170	[250]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x67bc869f]
	171	[250]	LOADK    	R9 K21 ; R9 := "Dialog.LeftLines"
	172	[250]	LOADK    	R10 := 10.000000
	173	[250]	LOADK    	R11 := 0.000000
	174	[250]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	175	[251]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	176	[251]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x67bc869f]
	177	[251]	LOADK    	R9 K22 ; R9 := "Dialog.RightLines"
	178	[251]	LOADK    	R10 := 10.000000
	179	[251]	LOADK    	R11 := 0.000000
	180	[251]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	181	[253]	RETURN   	R0 1 ; return 

function #5 <?:255,257> (1 instruction, 4 bytes at 000001608A29A930)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[257]	RETURN   	R0 1 ; return 

function #6 <?:259,264> (17 instructions, 68 bytes at 000001608A29AA00)
0 params, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[260]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[260]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x44537adf]
	3	[260]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[260]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	5	[262]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	6	[262]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	7	[262]	LOADK    	R4 K3 ; R4 := "MouseCatcherBtn"
	8	[262]	LOADK    	R5 := 12.000000
	9	[262]	MOVE     	R6 R0 ; R6 := R0
	10	[262]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	11	[263]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	12	[263]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x67bc869f]
	13	[263]	LOADK    	R4 K3 ; R4 := "MouseCatcherBtn"
	14	[263]	LOADK    	R5 := 13.000000
	15	[263]	MOVE     	R6 R1 ; R6 := R1
	16	[263]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[264]	RETURN   	R0 1 ; return 

function #7 <?:266,269> (3 instructions, 12 bytes at 000001608A29ABA0)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[268]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[268]	CALL     	R2 1 1 ; R2()
	3	[269]	RETURN   	R0 1 ; return 

function #8 <?:271,326> (211 instructions, 844 bytes at 000001608A29AC70)
0 params, 14 slots, 6 upvalues, 0 locals, 30 constants, 1 function
	1	[272]	GETGLOBAL	R0 K0 ; R0 := 0x801564b0
	2	[273]	GETGLOBAL	R1 K1 ; R1 := 0xff0908df
	3	[273]	GETGLOBAL	R2 K2 ; R2 := 0x791689eb
	4	[273]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	5	[273]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[273]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	7	[273]	GETGLOBAL	R2 K2 ; R2 := 0x791689eb
	8	[273]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	9	[273]	GETGLOBAL	R2 K3 ; R2 := 0xf25b6f0a
	10	[273]	MUL      	R2 R2 K4 ; R2 := R2 * 2.000000
	11	[273]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	12	[274]	GETGLOBAL	R2 K5 ; R2 := 0x5bced4c4
	13	[274]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xb62ecfe0]
	14	[274]	MOVE     	R3 R1 ; R3 := R1
	15	[274]	GETGLOBAL	R4 K7 ; R4 := 0x10590a26
	16	[274]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[274]	MOVE     	R1 R2 ; R1 := R2
	18	[275]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	19	[275]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[275]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[275]	TEST     	R2 1 ; if R2 then PC := 41
	22	[275]	JMP      	41 ; PC := 41
	23	[276]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	24	[276]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	25	[276]	LOADK    	R4 K11 ; R4 := "Dialog.Image"
	26	[276]	LOADK    	R5 := 13.000000
	27	[276]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	28	[276]	ADD      	R2 R0 R2 ; R2 := R0 + R2
	29	[276]	GETUPVAL 	R3 U2 ; R3 := U2
	30	[276]	ADD      	R0 R2 R3 ; R0 := R2 + R3
	31	[277]	GETGLOBAL	R2 K5 ; R2 := 0x5bced4c4
	32	[277]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xb62ecfe0]
	33	[277]	MOVE     	R3 R1 ; R3 := R1
	34	[277]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	35	[277]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x91a24e4b]
	36	[277]	LOADK    	R6 K11 ; R6 := "Dialog.Image"
	37	[277]	LOADK    	R7 := 12.000000
	38	[277]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	39	[277]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	40	[277]	MOVE     	R1 R2 ; R1 := R2
	41	[280]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	42	[280]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	43	[280]	LOADK    	R4 K13 ; R4 := "Dialog.Label"
	44	[280]	LOADK    	R5 := 12.000000
	45	[280]	GETGLOBAL	R6 K3 ; R6 := 0xf25b6f0a
	46	[280]	MUL      	R6 R6 K4 ; R6 := R6 * 2.000000
	47	[280]	SUB      	R6 R1 R6 ; R6 := R1 - R6
	48	[280]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	49	[281]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	50	[281]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	51	[281]	LOADK    	R4 K13 ; R4 := "Dialog.Label"
	52	[281]	LOADK    	R5 := 1.000000
	53	[281]	MOVE     	R6 R0 ; R6 := R0
	54	[281]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	55	[282]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	56	[282]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	57	[282]	LOADK    	R4 K13 ; R4 := "Dialog.Label"
	58	[282]	LOADK    	R5 := 0.000000
	59	[282]	DIV      	R6 R1 K4 ; R6 := R1 / 2.000000
	60	[282]	UNM      	R6 R6 ; R6 := ^ R6
	61	[282]	GETGLOBAL	R7 K3 ; R7 := 0xf25b6f0a
	62	[282]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	63	[282]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	64	[283]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	65	[283]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x5f56eeab]
	66	[283]	LOADK    	R4 K13 ; R4 := "Dialog.Label"
	67	[283]	LOADK    	R5 := 29.000000
	68	[283]	LOADK    	R6 K15 ; R6 := ""
	69	[283]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	70	[284]	GETUPVAL 	R2 U3 ; R2 := U3
	71	[284]	CALL     	R2 1 1 ; R2()
	72	[285]	GETGLOBAL	R2 K9 ; R2 := 0xae91e43b
	73	[285]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x91a24e4b]
	74	[285]	LOADK    	R4 K13 ; R4 := "Dialog.Label"
	75	[285]	LOADK    	R5 := 34.000000
	76	[285]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	77	[285]	ADD      	R2 R0 R2 ; R2 := R0 + R2
	78	[285]	GETUPVAL 	R3 U4 ; R3 := U4
	79	[285]	GETTABLE 	R3 R3 K16 ; R3 := R3[0x06d055f9]
	80	[285]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	81	[285]	GETUPVAL 	R5 U1 ; R5 := U1
	82	[285]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[285]	NOT      	R4 R4 ; R4 := not R4
	84	[285]	LOADK    	R5 := 20.000000
	85	[285]	GETGLOBAL	R6 K17 ; R6 := 0x11d1600d
	86	[285]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	87	[285]	ADD      	R0 R2 R3 ; R0 := R2 + R3
	88	[287]	GETUPVAL 	R2 U0 ; R2 := U0
	89	[287]	GETGLOBAL	R3 K1 ; R3 := 0xff0908df
	90	[287]	GETGLOBAL	R4 K2 ; R4 := 0x791689eb
	91	[287]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	92	[287]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	93	[287]	GETGLOBAL	R3 K2 ; R3 := 0x791689eb
	94	[287]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	95	[288]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	96	[288]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x67bc869f]
	97	[288]	LOADK    	R5 K18 ; R5 := "Dialog.Buttons"
	98	[288]	LOADK    	R6 := 0.000000
	99	[288]	UNM      	R7 R2 ; R7 := ^ R2
	100	[288]	DIV      	R7 R7 K4 ; R7 := R7 / 2.000000
	101	[288]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	102	[289]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	103	[289]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x67bc869f]
	104	[289]	LOADK    	R5 K18 ; R5 := "Dialog.Buttons"
	105	[289]	LOADK    	R6 := 1.000000
	106	[289]	MOVE     	R7 R0 ; R7 := R0
	107	[289]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	108	[290]	GETGLOBAL	R3 K9 ; R3 := 0xae91e43b
	109	[290]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x91a24e4b]
	110	[290]	LOADK    	R5 K18 ; R5 := "Dialog.Buttons"
	111	[290]	LOADK    	R6 := 13.000000
	112	[290]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	113	[291]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	114	[291]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	115	[291]	LOADK    	R6 K19 ; R6 := "Dialog.Spinner"
	116	[291]	LOADK    	R7 := 1.000000
	117	[291]	DIV      	R8 R3 K4 ; R8 := R3 / 2.000000
	118	[291]	ADD      	R8 R0 R8 ; R8 := R0 + R8
	119	[291]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	120	[292]	ADD      	R4 R0 R3 ; R4 := R0 + R3
	121	[292]	GETGLOBAL	R5 K0 ; R5 := 0x801564b0
	122	[292]	ADD      	R0 R4 R5 ; R0 := R4 + R5
	123	[294]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	124	[294]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	125	[294]	LOADK    	R6 K20 ; R6 := "Dialog.BGPanel"
	126	[294]	LOADK    	R7 := 12.000000
	127	[294]	MOVE     	R8 R1 ; R8 := R1
	128	[294]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	129	[295]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	130	[295]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	131	[295]	LOADK    	R6 K20 ; R6 := "Dialog.BGPanel"
	132	[295]	LOADK    	R7 := 13.000000
	133	[295]	MOVE     	R8 R0 ; R8 := R0
	134	[295]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	135	[296]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	136	[296]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	137	[296]	LOADK    	R6 K21 ; R6 := "Dialog.BGPanel2"
	138	[296]	LOADK    	R7 := 12.000000
	139	[296]	MOVE     	R8 R1 ; R8 := R1
	140	[296]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	141	[297]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	142	[297]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	143	[297]	LOADK    	R6 K21 ; R6 := "Dialog.BGPanel2"
	144	[297]	LOADK    	R7 := 13.000000
	145	[297]	MOVE     	R8 R0 ; R8 := R0
	146	[297]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	147	[298]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	148	[298]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	149	[298]	LOADK    	R6 K22 ; R6 := "Dialog.Blurer"
	150	[298]	LOADK    	R7 := 12.000000
	151	[298]	MOVE     	R8 R1 ; R8 := R1
	152	[298]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	153	[299]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	154	[299]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x67bc869f]
	155	[299]	LOADK    	R6 K22 ; R6 := "Dialog.Blurer"
	156	[299]	LOADK    	R7 := 13.000000
	157	[299]	MOVE     	R8 R0 ; R8 := R0
	158	[299]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	159	[301]	LOADK    	R4 := 64.000000
	160	[302]	MUL      	R5 R4 K4 ; R5 := R4 * 2.000000
	161	[302]	SUB      	R5 R0 R5 ; R5 := R0 - R5
	162	[311]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	163	[311]	MOVE     	R0 R4 ; R0 := R4
	164	[311]	MOVE     	R0 R5 ; R0 := R5
	165	[312]	MOVE     	R7 R6 ; R7 := R6
	166	[312]	LOADK    	R8 K23 ; R8 := "Dialog.LeftLines"
	167	[312]	CALL     	R7 2 1 ; R7(R8)
	168	[313]	MOVE     	R7 R6 ; R7 := R6
	169	[313]	LOADK    	R8 K24 ; R8 := "Dialog.RightLines"
	170	[313]	CALL     	R7 2 1 ; R7(R8)
	171	[315]	DIV      	R7 R1 K4 ; R7 := R1 / 2.000000
	172	[316]	GETGLOBAL	R8 K9 ; R8 := 0xae91e43b
	173	[316]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	174	[316]	LOADK    	R10 K23 ; R10 := "Dialog.LeftLines"
	175	[316]	LOADK    	R11 := 0.000000
	176	[316]	UNM      	R12 R7 ; R12 := ^ R7
	177	[316]	ADD      	R12 R12 K4 ; R12 := R12 + 2.000000
	178	[316]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	179	[317]	GETGLOBAL	R8 K9 ; R8 := 0xae91e43b
	180	[317]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	181	[317]	LOADK    	R10 K24 ; R10 := "Dialog.RightLines"
	182	[317]	LOADK    	R11 := 0.000000
	183	[317]	SUB      	R12 R7 K4 ; R12 := R7 - 2.000000
	184	[317]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	185	[319]	GETGLOBAL	R8 K9 ; R8 := 0xae91e43b
	186	[319]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	187	[319]	LOADK    	R10 K25 ; R10 := "FancyBits.LeftLines"
	188	[319]	LOADK    	R11 := 0.000000
	189	[319]	UNM      	R12 R7 ; R12 := ^ R7
	190	[319]	ADD      	R12 R12 K26 ; R12 := R12 + 1.000000
	191	[319]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	192	[320]	GETGLOBAL	R8 K9 ; R8 := 0xae91e43b
	193	[320]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x67bc869f]
	194	[320]	LOADK    	R10 K27 ; R10 := "FancyBits.RightLines"
	195	[320]	LOADK    	R11 := 0.000000
	196	[320]	SUB      	R12 R7 K26 ; R12 := R7 - 1.000000
	197	[320]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	198	[322]	GETUPVAL 	R8 U5 ; R8 := U5
	199	[322]	CALL     	R8 1 1 ; R8()
	200	[324]	GETGLOBAL	R8 K9 ; R8 := 0xae91e43b
	201	[324]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x2cc9d281]
	202	[324]	CALL     	R8 2 2 ; R8 := R8(R9)
	203	[324]	DIV      	R8 R8 K4 ; R8 := R8 / 2.000000
	204	[325]	GETGLOBAL	R9 K9 ; R9 := 0xae91e43b
	205	[325]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x67bc869f]
	206	[325]	LOADK    	R11 K29 ; R11 := "Dialog"
	207	[325]	LOADK    	R12 := 1.000000
	208	[325]	DIV      	R13 R0 K4 ; R13 := R0 / 2.000000
	209	[325]	SUB      	R13 R8 R13 ; R13 := R8 - R13
	210	[325]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	211	[326]	RETURN   	R0 1 ; return 

function #9 <?:328,335> (12 instructions, 48 bytes at 000001608A29B870)
1 param, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[330]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[330]	MOVE     	R2 R0 ; R2 := R0
	3	[330]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[330]	MOVE     	R0 R1 ; R0 := R1
	5	[331]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[331]	MOVE     	R2 R0 ; R2 := R0
	7	[331]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[331]	TEST     	R1 0 ; if not R1 then PC := 11
	9	[331]	JMP      	11 ; PC := 11
	10	[332]	LOADK    	R0 := 1.000000
	11	[334]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[335]	RETURN   	R0 1 ; return 

function #10 <?:337,339> (4 instructions, 16 bytes at 0000016098BF6C40)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[338]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[338]	MOVE     	R2 R0 ; R2 := R0
	3	[338]	CALL     	R1 2 1 ; R1(R2)
	4	[339]	RETURN   	R0 1 ; return 

function #11 <?:341,376> (147 instructions, 588 bytes at 0000016098BF6D10)
1 param, 9 slots, 8 upvalues, 0 locals, 25 constants, 0 functions
	1	[342]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	2	[342]	MOVE     	R2 R0 ; R2 := R0
	3	[342]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[342]	MOVE     	R0 R1 ; R0 := R1
	5	[343]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[343]	MOVE     	R2 R0 ; R2 := R0
	7	[343]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[343]	TEST     	R1 1 ; if R1 then PC := 137
	9	[343]	JMP      	137 ; PC := 137
	10	[343]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[343]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 137
	12	[343]	JMP      	137 ; PC := 137
	13	[343]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x011cdf03]
	14	[343]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[343]	TEST     	R1 1 ; if R1 then PC := 137
	16	[343]	JMP      	137 ; PC := 137
	17	[344]	SETUPVAL 	R0 U0 ; U0 := R0
	18	[345]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	19	[345]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xef99134f]
	20	[345]	LOADK    	R3 K5 ; R3 := "Dialog.Image"
	21	[345]	MOVE     	R4 R0 ; R4 := R0
	22	[345]	GETGLOBAL	R5 K6 ; R5 := 0x0032441c
	23	[345]	GETTABLE 	R5 R5 K7 ; R5 := R5["UIMaterial_Rectangle"]
	24	[345]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	25	[346]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	26	[346]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x91e13703]
	27	[346]	LOADK    	R3 K5 ; R3 := "Dialog.Image"
	28	[346]	LOADK    	R4 K9 ; R4 := "RectEdgeColor"
	29	[346]	LOADK    	R5 := 0.000000
	30	[346]	LOADK    	R6 := 0.000000
	31	[346]	LOADK    	R7 := 0.000000
	32	[346]	LOADK    	R8 := 0.000000
	33	[346]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	34	[347]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	35	[347]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x91e13703]
	36	[347]	LOADK    	R3 K5 ; R3 := "Dialog.Image"
	37	[347]	LOADK    	R4 K10 ; R4 := "RectInnerColor"
	38	[347]	LOADK    	R5 := 1.000000
	39	[347]	LOADK    	R6 := 1.000000
	40	[347]	LOADK    	R7 := 1.000000
	41	[347]	LOADK    	R8 := 1.000000
	42	[347]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	43	[348]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	44	[348]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xaade900e]
	45	[348]	LOADK    	R3 K5 ; R3 := "Dialog.Image"
	46	[348]	LOADK    	R4 := 11.000000
	47	[348]	OP_LOADBOOL	R5 1 0 ; R5 := true
	48	[348]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	49	[350]	GETGLOBAL	R1 K12 ; R1 := 0x03f57322
	50	[350]	GETUPVAL 	R2 U1 ; R2 := U1
	51	[350]	CALL     	R1 2 2 ; R1 := R1(R2)
	52	[350]	SETUPVAL 	R1 U1 ; U1 := R1
	53	[351]	GETGLOBAL	R1 K12 ; R1 := 0x03f57322
	54	[351]	GETUPVAL 	R2 U2 ; R2 := U2
	55	[351]	CALL     	R1 2 2 ; R1 := R1(R2)
	56	[351]	SETUPVAL 	R1 U2 ; U2 := R1
	57	[352]	GETUPVAL 	R1 U2 ; R1 := U2
	58	[352]	EQ       	0 R1 K13 ; if R1 ~= nil then PC := 85
	59	[352]	JMP      	85 ; PC := 85
	60	[353]	SELF     	R1 R0 K14 ; R2 := R0; R1 := R0[0xdb7325e3]
	61	[353]	CALL     	R1 2 2 ; R1 := R1(R2)
	62	[354]	GETUPVAL 	R2 U1 ; R2 := U1
	63	[354]	EQ       	1 R2 K13 ; if R2 == nil then PC := 72
	64	[354]	JMP      	72 ; PC := 72
	65	[355]	GETTABLE 	R2 R1 K15 ; R2 := R1["y"]
	66	[355]	GETTABLE 	R3 R1 K16 ; R3 := R1["x"]
	67	[355]	GETUPVAL 	R4 U1 ; R4 := U1
	68	[355]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	69	[355]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	70	[355]	SETUPVAL 	R2 U2 ; U2 := R2
	71	[355]	JMP      	96 ; PC := 96
	72	[357]	GETGLOBAL	R2 K17 ; R2 := 0x5bced4c4
	73	[357]	GETTABLE 	R2 R2 K18 ; R2 := R2[0xac1b386a]
	74	[357]	LOADK    	R3 := 512.000000
	75	[357]	GETTABLE 	R4 R1 K15 ; R4 := R1["y"]
	76	[357]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	77	[357]	SETUPVAL 	R2 U2 ; U2 := R2
	78	[358]	GETTABLE 	R2 R1 K16 ; R2 := R1["x"]
	79	[358]	GETTABLE 	R3 R1 K15 ; R3 := R1["y"]
	80	[358]	GETUPVAL 	R4 U2 ; R4 := U2
	81	[358]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	82	[358]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	83	[358]	SETUPVAL 	R2 U1 ; U1 := R2
	84	[359]	JMP      	96 ; PC := 96
	85	[360]	GETUPVAL 	R2 U1 ; R2 := U1
	86	[360]	EQ       	0 R2 K13 ; if R2 ~= nil then PC := 96
	87	[360]	JMP      	96 ; PC := 96
	88	[361]	SELF     	R2 R0 K14 ; R3 := R0; R2 := R0[0xdb7325e3]
	89	[361]	CALL     	R2 2 2 ; R2 := R2(R3)
	90	[362]	GETTABLE 	R3 R2 K16 ; R3 := R2["x"]
	91	[362]	GETTABLE 	R4 R2 K15 ; R4 := R2["y"]
	92	[362]	GETUPVAL 	R5 U2 ; R5 := U2
	93	[362]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	94	[362]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	95	[362]	SETUPVAL 	R3 U1 ; U1 := R3
	96	[364]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	97	[364]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x67bc869f]
	98	[364]	LOADK    	R5 K5 ; R5 := "Dialog.Image"
	99	[364]	LOADK    	R6 := 1.000000
	100	[364]	GETUPVAL 	R7 U3 ; R7 := U3
	101	[364]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	102	[365]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	103	[365]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x67bc869f]
	104	[365]	LOADK    	R5 K5 ; R5 := "Dialog.Image"
	105	[365]	LOADK    	R6 := 12.000000
	106	[365]	GETUPVAL 	R7 U1 ; R7 := U1
	107	[365]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	108	[366]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	109	[366]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x67bc869f]
	110	[366]	LOADK    	R5 K5 ; R5 := "Dialog.Image"
	111	[366]	LOADK    	R6 := 13.000000
	112	[366]	GETUPVAL 	R7 U2 ; R7 := U2
	113	[366]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	114	[367]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	115	[367]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x5f56eeab]
	116	[367]	LOADK    	R5 K21 ; R5 := "Dialog.Label"
	117	[367]	LOADK    	R6 := 37.000000
	118	[367]	GETUPVAL 	R7 U4 ; R7 := U4
	119	[367]	TEST     	R7 1 ; if R7 then PC := 122
	120	[367]	JMP      	122 ; PC := 122
	121	[367]	LOADK    	R7 K22 ; R7 := "left"
	122	[367]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	123	[368]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	124	[368]	GETUPVAL 	R4 U5 ; R4 := U5
	125	[368]	CALL     	R3 2 2 ; R3 := R3(R4)
	126	[368]	TEST     	R3 1 ; if R3 then PC := 145
	127	[368]	JMP      	145 ; PC := 145
	128	[369]	GETUPVAL 	R3 U6 ; R3 := U6
	129	[369]	GETTABLE 	R3 R3 K23 ; R3 := R3[0x310355a7]
	130	[369]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	131	[369]	LOADK    	R5 K24 ; R5 := "Dialog"
	132	[369]	GETUPVAL 	R6 U5 ; R6 := U5
	133	[369]	LOADK    	R7 := 0.000000
	134	[369]	GETUPVAL 	R8 U3 ; R8 := U3
	135	[369]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	136	[370]	JMP      	145 ; PC := 145
	137	[372]	LOADNIL  	R3 R3 ; R3 := nil
	138	[372]	SETUPVAL 	R3 U0 ; U0 := R3
	139	[373]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	140	[373]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xaade900e]
	141	[373]	LOADK    	R5 K5 ; R5 := "Dialog.Image"
	142	[373]	LOADK    	R6 := 11.000000
	143	[373]	OP_LOADBOOL	R7 0 0 ; R7 := false
	144	[373]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	145	[375]	GETUPVAL 	R3 U7 ; R3 := U7
	146	[375]	CALL     	R3 1 1 ; R3()
	147	[376]	RETURN   	R0 1 ; return 

function #12 <?:378,382> (6 instructions, 24 bytes at 0000016098BF7400)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[379]	TEST     	R0 0 ; if not R0 then PC := 6
	2	[379]	JMP      	6 ; PC := 6
	3	[380]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[380]	MOVE     	R3 R1 ; R3 := R1
	5	[380]	CALL     	R2 2 1 ; R2(R3)
	6	[382]	RETURN   	R0 1 ; return 

function #13 <?:384,412> (62 instructions, 248 bytes at 0000016098BF74F0)
7 params, 11 slots, 7 upvalues, 0 locals, 13 constants, 0 functions
	1	[385]	GETGLOBAL	R7 K0 ; R7 := 0x03f57322
	2	[385]	MOVE     	R8 R3 ; R8 := R3
	3	[385]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[385]	MOVE     	R3 R7 ; R3 := R7
	5	[386]	EQ       	1 R3 K1 ; if R3 == nil then PC := 8
	6	[386]	JMP      	8 ; PC := 8
	7	[387]	SETUPVAL 	R3 U0 ; U0 := R3
	8	[389]	GETGLOBAL	R7 K0 ; R7 := 0x03f57322
	9	[389]	MOVE     	R8 R6 ; R8 := R6
	10	[389]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[389]	MOVE     	R6 R7 ; R6 := R7
	12	[390]	EQ       	1 R6 K1 ; if R6 == nil then PC := 15
	13	[390]	JMP      	15 ; PC := 15
	14	[391]	SETUPVAL 	R6 U1 ; U1 := R6
	15	[394]	SETUPVAL 	R1 U2 ; U2 := R1
	16	[395]	SETUPVAL 	R2 U3 ; U3 := R2
	17	[396]	SETUPVAL 	R4 U4 ; U4 := R4
	18	[397]	EQ       	1 R5 K2 ; if R5 == "" then PC := 26
	19	[397]	JMP      	26 ; PC := 26
	20	[397]	EQ       	1 R5 K3 ; if R5 == "nil" then PC := 26
	21	[397]	JMP      	26 ; PC := 26
	22	[398]	GETGLOBAL	R7 K4 ; R7 := 0xb009bbc6
	23	[398]	MOVE     	R8 R5 ; R8 := R5
	24	[398]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[398]	SETUPVAL 	R7 U5 ; U5 := R7
	26	[401]	GETGLOBAL	R7 K5 ; R7 := 0x0b96777e
	27	[401]	MOVE     	R8 R0 ; R8 := R0
	28	[401]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[401]	EQ       	0 R7 K6 ; if R7 ~= "string" then PC := 42
	30	[401]	JMP      	42 ; PC := 42
	31	[402]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	32	[402]	GETGLOBAL	R8 K8 ; R8 := 0xbe190284
	33	[402]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[402]	TEST     	R7 1 ; if R7 then PC := 62
	35	[402]	JMP      	62 ; PC := 62
	36	[403]	GETGLOBAL	R7 K8 ; R7 := 0xbe190284
	37	[403]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x8e07e77f]
	38	[403]	MOVE     	R9 R0 ; R9 := R0
	39	[403]	LOADK    	R10 K10 ; R10 := "ImageReady"
	40	[403]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	41	[404]	JMP      	62 ; PC := 62
	42	[405]	GETGLOBAL	R7 K11 ; R7 := 0x6728fd22
	43	[405]	MOVE     	R8 R0 ; R8 := R0
	44	[405]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[405]	TEST     	R7 0 ; if not R7 then PC := 59
	46	[405]	JMP      	59 ; PC := 59
	47	[406]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	48	[406]	GETGLOBAL	R8 K8 ; R8 := 0xbe190284
	49	[406]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[406]	TEST     	R7 1 ; if R7 then PC := 62
	51	[406]	JMP      	62 ; PC := 62
	52	[407]	GETGLOBAL	R7 K8 ; R7 := 0xbe190284
	53	[407]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x8e07e77f]
	54	[407]	SELF     	R9 R0 K12 ; R10 := R0; R9 := R0[0xed4e0128]
	55	[407]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[407]	LOADK    	R10 K10 ; R10 := "ImageReady"
	57	[407]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	58	[408]	JMP      	62 ; PC := 62
	59	[410]	GETUPVAL 	R7 U6 ; R7 := U6
	60	[410]	MOVE     	R8 R0 ; R8 := R0
	61	[410]	CALL     	R7 2 1 ; R7(R8)
	62	[412]	RETURN   	R0 1 ; return 

function #14 <?:414,433> (55 instructions, 220 bytes at 0000016098BF7880)
1 param, 6 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[416]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	2	[416]	GETTABLE 	R1 R1 K1 ; R1 := R1["StalkerMode"]
	3	[416]	TEST     	R1 0 ; if not R1 then PC := 15
	4	[416]	JMP      	15 ; PC := 15
	5	[416]	TEST     	R0 0 ; if not R0 then PC := 15
	6	[416]	JMP      	15 ; PC := 15
	7	[416]	GETGLOBAL	R1 K2 ; R1 := 0x7f5022cf
	8	[416]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xa5c556b9]
	9	[416]	MOVE     	R2 R0 ; R2 := R0
	10	[416]	LOADK    	R3 K4 ; R3 := "You will be returned to"
	11	[416]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	12	[416]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[416]	JMP      	15 ; PC := 15
	14	[417]	LOADK    	R0 K5 ; R0 := "Target's transference connection was interrupted..."
	15	[420]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[420]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 55
	17	[420]	JMP      	55 ; PC := 55
	18	[421]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[421]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 33
	20	[421]	JMP      	33 ; PC := 33
	21	[421]	GETUPVAL 	R1 U2 ; R1 := U2
	22	[421]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x293ec9c4]
	23	[421]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	24	[421]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[421]	TEST     	R1 0 ; if not R1 then PC := 33
	26	[421]	JMP      	33 ; PC := 33
	27	[422]	LOADK    	R0 K8 ; R0 := "/Menu/SkipCinematicHoldConfirm"
	28	[423]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[423]	SETUPVAL 	R1 U3 ; U3 := R1
	30	[424]	GETGLOBAL	R1 K9 ; R1 := 0xbe190284
	31	[424]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x41490abb]
	32	[424]	CALL     	R1 2 1 ; R1(R2)
	33	[426]	SETUPVAL 	R0 U0 ; U0 := R0
	34	[427]	GETUPVAL 	R1 U4 ; R1 := U4
	35	[427]	CALL     	R1 1 1 ; R1()
	36	[429]	GETUPVAL 	R1 U5 ; R1 := U5
	37	[429]	GETGLOBAL	R2 K11 ; R2 := 0x67513231
	38	[429]	CALL     	R2 1 2 ; R2 := R2()
	39	[429]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x6d604ba7]
	40	[429]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[429]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	42	[429]	TEST     	R1 1 ; if R1 then PC := 49
	43	[429]	JMP      	49 ; PC := 49
	44	[429]	GETGLOBAL	R1 K13 ; R1 := 0x34291f5c
	45	[429]	GETTABLE 	R1 R1 K14 ; R1 := R1[0xa7a2e381]
	46	[429]	CALL     	R1 1 2 ; R1 := R1()
	47	[429]	TEST     	R1 0 ; if not R1 then PC := 55
	48	[429]	JMP      	55 ; PC := 55
	49	[430]	GETGLOBAL	R1 K15 ; R1 := 0xae91e43b
	50	[430]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x5f56eeab]
	51	[430]	LOADK    	R3 K17 ; R3 := "Dialog.Label"
	52	[430]	LOADK    	R4 := 41.000000
	53	[430]	LOADK    	R5 K18 ; R5 := "Arial Unicode MS"
	54	[430]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	55	[433]	RETURN   	R0 1 ; return 

function #15 <?:435,437> (4 instructions, 16 bytes at 0000016098BF7D70)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[436]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[436]	MOVE     	R2 R0 ; R2 := R0
	3	[436]	CALL     	R1 2 1 ; R1(R2)
	4	[437]	RETURN   	R0 1 ; return 

function #16 <?:439,441> (7 instructions, 28 bytes at 0000016098BF7E40)
1 param, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[440]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[440]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5f56eeab]
	3	[440]	LOADK    	R3 K2 ; R3 := "Dialog.Label"
	4	[440]	LOADK    	R4 := 37.000000
	5	[440]	MOVE     	R5 R0 ; R5 := R0
	6	[440]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	7	[441]	RETURN   	R0 1 ; return 

function #17 <?:443,445> (2 instructions, 8 bytes at 0000016098BF7F30)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[444]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[445]	RETURN   	R0 1 ; return 

function #18 <?:447,449> (4 instructions, 16 bytes at 0000016098BF8000)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[448]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[448]	MOVE     	R2 R0 ; R2 := R0
	3	[448]	CALL     	R1 2 1 ; R1(R2)
	4	[449]	RETURN   	R0 1 ; return 

function #19 <?:451,453> (2 instructions, 8 bytes at 0000016098BF80D0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[452]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[453]	RETURN   	R0 1 ; return 

function #20 <?:455,457> (2 instructions, 8 bytes at 0000016098BF81A0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[456]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[457]	RETURN   	R0 1 ; return 

function #21 <?:459,482> (54 instructions, 216 bytes at 0000016098BF8270)
0 params, 6 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[460]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[460]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x33abee92]
	3	[460]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[461]	EQ       	1 R0 K2 ; if R0 == nil then PC := 34
	5	[461]	JMP      	34 ; PC := 34
	6	[461]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[461]	EQ       	1 R1 K2 ; if R1 == nil then PC := 34
	8	[461]	JMP      	34 ; PC := 34
	9	[462]	LOADK    	R1 K3 ; R1 := ""
	10	[463]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[463]	EQ       	0 R2 K5 ; if R2 ~= 4.000000 then PC := 20
	12	[463]	JMP      	20 ; PC := 20
	13	[464]	LOADK    	R1 K6 ; R1 := "Yes"
	14	[465]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[465]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x659d451f]
	16	[465]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	17	[465]	GETTABLE 	R3 R3 K9 ; R3 := R3["UISound_ButtonSelect"]
	18	[465]	CALL     	R2 2 1 ; R2(R3)
	19	[465]	JMP      	29 ; PC := 29
	20	[466]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[466]	EQ       	0 R2 K10 ; if R2 ~= 5.000000 then PC := 25
	22	[466]	JMP      	25 ; PC := 25
	23	[467]	LOADK    	R1 K11 ; R1 := "No"
	24	[467]	JMP      	29 ; PC := 29
	25	[469]	GETUPVAL 	R2 U1 ; R2 := U1
	26	[469]	EQ       	0 R2 K12 ; if R2 ~= 6.000000 then PC := 29
	27	[469]	JMP      	29 ; PC := 29
	28	[470]	LOADK    	R1 K13 ; R1 := "Third"
	29	[472]	SELF     	R2 R0 K14 ; R3 := R0; R2 := R0[0xe4162eed]
	30	[472]	GETUPVAL 	R4 U0 ; R4 := U0
	31	[472]	MOVE     	R5 R1 ; R5 := R1
	32	[472]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	33	[472]	JMP      	43 ; PC := 43
	34	[473]	GETGLOBAL	R2 K15 ; R2 := 0x7b998233
	35	[473]	GETUPVAL 	R3 U1 ; R3 := U1
	36	[473]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[473]	TEST     	R2 1 ; if R2 then PC := 43
	38	[473]	JMP      	43 ; PC := 43
	39	[474]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	40	[474]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x40f5ce7b]
	41	[474]	GETUPVAL 	R4 U1 ; R4 := U1
	42	[474]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[477]	OP_LOADBOOL	R2 1 0 ; R2 := true
	44	[477]	SETUPVAL 	R2 U3 ; U3 := R2
	45	[479]	GETGLOBAL	R2 K15 ; R2 := 0x7b998233
	46	[479]	GETGLOBAL	R3 K17 ; R3 := 0xbe190284
	47	[479]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[479]	TEST     	R2 1 ; if R2 then PC := 54
	49	[479]	JMP      	54 ; PC := 54
	50	[480]	GETGLOBAL	R2 K17 ; R2 := 0xbe190284
	51	[480]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x057ae22f]
	52	[480]	LOADK    	R4 K3 ; R4 := ""
	53	[480]	CALL     	R2 3 1 ; R2(R3,R4)
	54	[482]	RETURN   	R0 1 ; return 

function #22 <?:484,500> (39 instructions, 156 bytes at 0000016098BF8620)
0 params, 2 slots, 5 upvalues, 0 locals, 10 constants, 0 functions
	1	[485]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[485]	SETTABLE 	R0 K1 K2 ; R0["DialogOpen"] := nil
	3	[487]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[487]	TEST     	R0 0 ; if not R0 then PC := 19
	5	[487]	JMP      	19 ; PC := 19
	6	[487]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[487]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	8	[487]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[487]	TEST     	R0 1 ; if R0 then PC := 19
	10	[487]	JMP      	19 ; PC := 19
	11	[487]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	12	[487]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x0af64c14]
	13	[487]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[487]	TEST     	R0 0 ; if not R0 then PC := 19
	15	[487]	JMP      	19 ; PC := 19
	16	[488]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	17	[488]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x637cff9e]
	18	[488]	CALL     	R0 2 1 ; R0(R1)
	19	[491]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	20	[491]	GETGLOBAL	R1 K0 ; R1 := _T
	21	[491]	GETTABLE 	R1 R1 K7 ; R1 := R1["ChangeHubVisCounter"]
	22	[491]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[491]	TEST     	R0 1 ; if R0 then PC := 29
	24	[491]	JMP      	29 ; PC := 29
	25	[492]	GETGLOBAL	R0 K0 ; R0 := _T
	26	[492]	GETTABLE 	R0 R0 K8 ; R0 := R0[0x33cfa273]
	27	[492]	LOADK    	R1 := -1.000000
	28	[492]	CALL     	R0 2 1 ; R0(R1)
	29	[495]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[495]	TEST     	R0 1 ; if R0 then PC := 39
	31	[495]	JMP      	39 ; PC := 39
	32	[495]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[495]	TEST     	R0 0 ; if not R0 then PC := 39
	34	[495]	JMP      	39 ; PC := 39
	35	[497]	LOADK    	R0 := 5.000000
	36	[497]	SETUPVAL 	R0 U3 ; U3 := R0
	37	[498]	GETUPVAL 	R0 U4 ; R0 := U4
	38	[498]	CALL     	R0 1 1 ; R0()
	39	[500]	RETURN   	R0 1 ; return 

function #23 <?:502,506> (6 instructions, 24 bytes at 0000016098BF88C0)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[504]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[504]	CALL     	R0 1 1 ; R0()
	3	[505]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[505]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	5	[505]	CALL     	R0 2 1 ; R0(R1)
	6	[506]	RETURN   	R0 1 ; return 

function #24 <?:508,515> (26 instructions, 104 bytes at 0000016098BF89E0)
0 params, 7 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[509]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[509]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[509]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[509]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_WindowClose"]
	5	[509]	CALL     	R0 2 1 ; R0(R1)
	6	[510]	OP_LOADBOOL	R0 1 0 ; R0 := true
	7	[510]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[512]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	9	[512]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	10	[512]	LOADK    	R2 K5 ; R2 := "MouseCatcherBtn"
	11	[512]	LOADK    	R3 := 0.000000
	12	[512]	NEWTABLE 	R4 1 0 ; R4 := {}
	13	[512]	LOADK    	R5 := 10.000000
	14	[512]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	15	[512]	NEWTABLE 	R5 1 0 ; R5 := {}
	16	[512]	LOADK    	R6 := 0.000000
	17	[512]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	18	[512]	LOADK    	R6 K7 ; R6 := 0.200000
	19	[512]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	20	[514]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[514]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[514]	LOADK    	R2 := 0.250000
	23	[514]	LOADNIL  	R3 R3 ; R3 := nil
	24	[514]	GETUPVAL 	R4 U3 ; R4 := U3
	25	[514]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	26	[515]	RETURN   	R0 1 ; return 

function #25 <?:517,519> (3 instructions, 12 bytes at 0000016098BF8C00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[518]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[518]	CALL     	R0 1 1 ; R0()
	3	[519]	RETURN   	R0 1 ; return 

function #26 <?:521,540> (54 instructions, 216 bytes at 0000016098BF8CD0)
1 param, 6 slots, 8 upvalues, 0 locals, 12 constants, 0 functions
	1	[522]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[522]	TEST     	R1 1 ; if R1 then PC := 54
	3	[522]	JMP      	54 ; PC := 54
	4	[522]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[522]	LT       	0 K0 R1 ; if 0.000000 >= R1 then PC := 54
	6	[522]	JMP      	54 ; PC := 54
	7	[523]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	8	[523]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[523]	LOADK    	R3 K2 ; R3 := "SendResult("
	10	[523]	GETGLOBAL	R4 K3 ; R4 := 0x64fb1586
	11	[523]	MOVE     	R5 R0 ; R5 := R0
	12	[523]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[523]	LOADK    	R5 K4 ; R5 := ")"
	14	[523]	CONCAT   	R2 R2 R5 ; R2 := R2 .. R3 .. R4 .. R5
	15	[523]	CALL     	R1 2 1 ; R1(R2)
	16	[524]	SETUPVAL 	R0 U3 ; U3 := R0
	17	[525]	GETUPVAL 	R1 U3 ; R1 := U3
	18	[525]	EQ       	0 R1 K6 ; if R1 ~= 4.000000 then PC := 31
	19	[525]	JMP      	31 ; PC := 31
	20	[526]	GETUPVAL 	R1 U4 ; R1 := U4
	21	[526]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x659d451f]
	22	[526]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	23	[526]	GETTABLE 	R2 R2 K9 ; R2 := R2["UISound_Select"]
	24	[526]	CALL     	R1 2 1 ; R1(R2)
	25	[527]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[527]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x659d451f]
	27	[527]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	28	[527]	GETTABLE 	R2 R2 K10 ; R2 := R2["UISound_ButtonSelect"]
	29	[527]	CALL     	R1 2 1 ; R1(R2)
	30	[527]	JMP      	45 ; PC := 45
	31	[528]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[528]	EQ       	0 R1 K11 ; if R1 ~= 5.000000 then PC := 40
	33	[528]	JMP      	40 ; PC := 40
	34	[529]	GETUPVAL 	R1 U4 ; R1 := U4
	35	[529]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x659d451f]
	36	[529]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	37	[529]	GETTABLE 	R2 R2 K9 ; R2 := R2["UISound_Select"]
	38	[529]	CALL     	R1 2 1 ; R1(R2)
	39	[529]	JMP      	45 ; PC := 45
	40	[532]	GETUPVAL 	R1 U4 ; R1 := U4
	41	[532]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x659d451f]
	42	[532]	GETGLOBAL	R2 K8 ; R2 := 0x0032441c
	43	[532]	GETTABLE 	R2 R2 K9 ; R2 := R2["UISound_Select"]
	44	[532]	CALL     	R1 2 1 ; R1(R2)
	45	[534]	GETUPVAL 	R1 U5 ; R1 := U5
	46	[534]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	47	[534]	TEST     	R1 0 ; if not R1 then PC := 52
	48	[534]	JMP      	52 ; PC := 52
	49	[535]	GETUPVAL 	R1 U6 ; R1 := U6
	50	[535]	CALL     	R1 1 1 ; R1()
	51	[535]	JMP      	54 ; PC := 54
	52	[537]	GETUPVAL 	R1 U7 ; R1 := U7
	53	[537]	CALL     	R1 1 1 ; R1()
	54	[540]	RETURN   	R0 1 ; return 

function #27 <?:542,548> (15 instructions, 60 bytes at 0000016098BF9010)
0 params, 2 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[543]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[543]	TEST     	R0 1 ; if R0 then PC := 13
	3	[543]	JMP      	13 ; PC := 13
	4	[543]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[543]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 13
	6	[543]	JMP      	13 ; PC := 13
	7	[544]	GETGLOBAL	R0 K1 ; R0 := 0x3d106989
	8	[544]	LOADK    	R1 K2 ; R1 := "SendResult_MENU_SELECT()"
	9	[544]	CALL     	R0 2 1 ; R0(R1)
	10	[545]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[545]	LOADK    	R1 := 4.000000
	12	[545]	CALL     	R0 2 1 ; R0(R1)
	13	[547]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[547]	RETURN   	R0 2 ; return R0 
	15	[548]	RETURN   	R0 1 ; return 

function #28 <?:550,556> (15 instructions, 60 bytes at 0000016098BF9190)
0 params, 2 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[551]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[551]	TEST     	R0 1 ; if R0 then PC := 13
	3	[551]	JMP      	13 ; PC := 13
	4	[551]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[551]	LT       	0 K0 R0 ; if 1.000000 >= R0 then PC := 13
	6	[551]	JMP      	13 ; PC := 13
	7	[552]	GETGLOBAL	R0 K1 ; R0 := 0x3d106989
	8	[552]	LOADK    	R1 K2 ; R1 := "SendResult_MENU_CANCEL()"
	9	[552]	CALL     	R0 2 1 ; R0(R1)
	10	[553]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[553]	LOADK    	R1 := 5.000000
	12	[553]	CALL     	R0 2 1 ; R0(R1)
	13	[555]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[555]	RETURN   	R0 2 ; return R0 
	15	[556]	RETURN   	R0 1 ; return 

function #29 <?:558,564> (15 instructions, 60 bytes at 0000016098BF9310)
0 params, 2 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[559]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[559]	TEST     	R0 1 ; if R0 then PC := 13
	3	[559]	JMP      	13 ; PC := 13
	4	[559]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[559]	LT       	0 K0 R0 ; if 2.000000 >= R0 then PC := 13
	6	[559]	JMP      	13 ; PC := 13
	7	[560]	GETGLOBAL	R0 K1 ; R0 := 0x3d106989
	8	[560]	LOADK    	R1 K2 ; R1 := "SendResult_MENU_GENERIC1()"
	9	[560]	CALL     	R0 2 1 ; R0(R1)
	10	[561]	GETUPVAL 	R0 U2 ; R0 := U2
	11	[561]	LOADK    	R1 := 6.000000
	12	[561]	CALL     	R0 2 1 ; R0(R1)
	13	[563]	OP_LOADBOOL	R0 1 0 ; R0 := true
	14	[563]	RETURN   	R0 2 ; return R0 
	15	[564]	RETURN   	R0 1 ; return 

function #30 <?:566,573> (17 instructions, 68 bytes at 0000016098BF94E0)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[567]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[567]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[567]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[567]	TEST     	R1 1 ; if R1 then PC := 17
	5	[567]	JMP      	17 ; PC := 17
	6	[568]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[568]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5465f8f3]
	8	[568]	MOVE     	R3 R0 ; R3 := R0
	9	[568]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[569]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[569]	MOVE     	R3 R1 ; R3 := R1
	12	[569]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[569]	TEST     	R2 1 ; if R2 then PC := 17
	14	[569]	JMP      	17 ; PC := 17
	15	[570]	GETTABLE 	R2 R1 K2 ; R2 := R1["mButton"]
	16	[570]	RETURN   	R2 2 ; return R2 
	17	[573]	RETURN   	R0 1 ; return 

function #31 <?:575,580> (20 instructions, 80 bytes at 0000016098BF9670)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[576]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[576]	MOVE     	R2 R0 ; R2 := R0
	3	[576]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[577]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[577]	MOVE     	R3 R1 ; R3 := R1
	6	[577]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[577]	TEST     	R2 1 ; if R2 then PC := 20
	8	[577]	JMP      	20 ; PC := 20
	9	[577]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xd8140b94]
	10	[577]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[577]	TEST     	R2 0 ; if not R2 then PC := 20
	12	[577]	JMP      	20 ; PC := 20
	13	[577]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[577]	GETTABLE 	R3 R1 K2 ; R3 := R1["mOnPressedCallback"]
	15	[577]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[577]	TEST     	R2 1 ; if R2 then PC := 20
	17	[577]	JMP      	20 ; PC := 20
	18	[578]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xbd054f2d]
	19	[578]	CALL     	R2 2 1 ; R2(R3)
	20	[580]	RETURN   	R0 1 ; return 

function #32 <?:582,591> (24 instructions, 96 bytes at 0000016098BF9810)
0 params, 5 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[583]	LOADK    	R0 K0 ; R0 := "MENU_SELECT"
	2	[583]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[584]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[584]	TEST     	R0 0 ; if not R0 then PC := 22
	5	[584]	JMP      	22 ; PC := 22
	6	[585]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[585]	LOADK    	R1 := 1.000000
	8	[585]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[586]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[586]	MOVE     	R2 R0 ; R2 := R0
	11	[586]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[586]	TEST     	R1 1 ; if R1 then PC := 22
	13	[586]	JMP      	22 ; PC := 22
	14	[586]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xd8140b94]
	15	[586]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[586]	TEST     	R1 0 ; if not R1 then PC := 22
	17	[586]	JMP      	22 ; PC := 22
	18	[587]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x043ef82f]
	19	[587]	OP_LOADBOOL	R3 1 0 ; R3 := true
	20	[587]	OP_LOADBOOL	R4 1 0 ; R4 := true
	21	[587]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[590]	OP_LOADBOOL	R1 1 0 ; R1 := true
	23	[590]	RETURN   	R1 2 ; return R1 
	24	[591]	RETURN   	R0 1 ; return 

function #33 <?:593,606> (37 instructions, 148 bytes at 0000016098BF99D0)
0 params, 5 slots, 6 upvalues, 0 locals, 5 constants, 0 functions
	1	[594]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[594]	TEST     	R0 1 ; if R0 then PC := 33
	3	[594]	JMP      	33 ; PC := 33
	4	[594]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[594]	EQ       	0 R0 K0 ; if R0 ~= "MENU_SELECT" then PC := 33
	6	[594]	JMP      	33 ; PC := 33
	7	[594]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[594]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 33
	9	[594]	JMP      	33 ; PC := 33
	10	[595]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[595]	TEST     	R0 0 ; if not R0 then PC := 30
	12	[595]	JMP      	30 ; PC := 30
	13	[596]	GETUPVAL 	R0 U4 ; R0 := U4
	14	[596]	LOADK    	R1 := 1.000000
	15	[596]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[597]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	17	[597]	MOVE     	R2 R0 ; R2 := R0
	18	[597]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[597]	TEST     	R1 1 ; if R1 then PC := 33
	20	[597]	JMP      	33 ; PC := 33
	21	[597]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xd8140b94]
	22	[597]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[597]	TEST     	R1 0 ; if not R1 then PC := 33
	24	[597]	JMP      	33 ; PC := 33
	25	[598]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x043ef82f]
	26	[598]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[598]	OP_LOADBOOL	R4 1 0 ; R4 := true
	28	[598]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	29	[599]	JMP      	33 ; PC := 33
	30	[601]	GETUPVAL 	R1 U5 ; R1 := U5
	31	[601]	LOADK    	R2 := 1.000000
	32	[601]	CALL     	R1 2 1 ; R1(R2)
	33	[604]	LOADNIL  	R1 R1 ; R1 := nil
	34	[604]	SETUPVAL 	R1 U1 ; U1 := R1
	35	[605]	OP_LOADBOOL	R1 1 0 ; R1 := true
	36	[605]	RETURN   	R1 2 ; return R1 
	37	[606]	RETURN   	R0 1 ; return 

function #34 <?:608,611> (5 instructions, 20 bytes at 0000016098BF9C20)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[609]	LOADK    	R0 K0 ; R0 := "MENU_CANCEL"
	2	[609]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[610]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[610]	RETURN   	R0 2 ; return R0 
	5	[611]	RETURN   	R0 1 ; return 

function #35 <?:613,620> (14 instructions, 56 bytes at 0000016098BF9D30)
0 params, 2 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[615]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[615]	TEST     	R0 1 ; if R0 then PC := 10
	3	[615]	JMP      	10 ; PC := 10
	4	[615]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[615]	EQ       	0 R0 K0 ; if R0 ~= "MENU_CANCEL" then PC := 10
	6	[615]	JMP      	10 ; PC := 10
	7	[616]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[616]	GETUPVAL 	R1 U3 ; R1 := U3
	9	[616]	CALL     	R0 2 1 ; R0(R1)
	10	[618]	LOADNIL  	R0 R0 ; R0 := nil
	11	[618]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[619]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[619]	RETURN   	R0 2 ; return R0 
	14	[620]	RETURN   	R0 1 ; return 

function #36 <?:622,625> (5 instructions, 20 bytes at 0000016098BF9E80)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[623]	LOADK    	R0 K0 ; R0 := "MENU_GENERIC2"
	2	[623]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[624]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[624]	RETURN   	R0 2 ; return R0 
	5	[625]	RETURN   	R0 1 ; return 

function #37 <?:627,633> (17 instructions, 68 bytes at 0000016098BF9F90)
0 params, 2 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[628]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[628]	TEST     	R0 1 ; if R0 then PC := 13
	3	[628]	JMP      	13 ; PC := 13
	4	[628]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[628]	EQ       	0 R0 K0 ; if R0 ~= "MENU_GENERIC2" then PC := 13
	6	[628]	JMP      	13 ; PC := 13
	7	[628]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[628]	LT       	0 K1 R0 ; if 2.000000 >= R0 then PC := 13
	9	[628]	JMP      	13 ; PC := 13
	10	[629]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[629]	LOADK    	R1 := 2.000000
	12	[629]	CALL     	R0 2 1 ; R0(R1)
	13	[631]	LOADNIL  	R0 R0 ; R0 := nil
	14	[631]	SETUPVAL 	R0 U1 ; U1 := R0
	15	[632]	OP_LOADBOOL	R0 1 0 ; R0 := true
	16	[632]	RETURN   	R0 2 ; return R0 
	17	[633]	RETURN   	R0 1 ; return 

function #38 <?:635,645> (21 instructions, 84 bytes at 0000016098BFA110)
0 params, 3 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[637]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[637]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[637]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[637]	TEST     	R0 1 ; if R0 then PC := 12
	5	[637]	JMP      	12 ; PC := 12
	6	[638]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[638]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1e63ac7a]
	8	[638]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[638]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[639]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[639]	SETUPVAL 	R0 U2 ; U2 := R0
	12	[641]	GETGLOBAL	R0 K2 ; R0 := _T
	13	[641]	GETTABLE 	R0 R0 K3 ; R0 := R0["DialogOpenCallback"]
	14	[641]	EQ       	1 R0 K4 ; if R0 == nil then PC := 21
	15	[641]	JMP      	21 ; PC := 21
	16	[642]	GETGLOBAL	R0 K2 ; R0 := _T
	17	[642]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x68a97b51]
	18	[642]	CALL     	R0 1 1 ; R0()
	19	[643]	GETGLOBAL	R0 K2 ; R0 := _T
	20	[643]	SETTABLE 	R0 K3 K4 ; R0["DialogOpenCallback"] := nil
	21	[645]	RETURN   	R0 1 ; return 

function #39 <?:647,731> (194 instructions, 776 bytes at 0000016098BFA330)
0 params, 11 slots, 20 upvalues, 0 locals, 49 constants, 1 function
	1	[649]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[649]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[650]	NEWTABLE 	R0 0 0 ; R0 := {}
	4	[651]	SETTABLE 	R0 K0 K1 ; R0["mClipName"] := "Dialog"
	5	[652]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[652]	EQ       	0 R1 K2 ; if R1 ~= 0.000000 then PC := 15
	7	[652]	JMP      	15 ; PC := 15
	8	[653]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	9	[653]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xaade900e]
	10	[653]	LOADK    	R3 K5 ; R3 := "Dialog.Buttons"
	11	[653]	LOADK    	R4 := 11.000000
	12	[653]	OP_LOADBOOL	R5 0 0 ; R5 := false
	13	[653]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	14	[653]	JMP      	147 ; PC := 147
	15	[655]	GETGLOBAL	R1 K6 ; R1 := 0x2d0fad09
	16	[655]	LOADK    	R2 K7 ; R2 := "Lotus.Interface.Components.ThemedButton"
	17	[655]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[656]	GETGLOBAL	R2 K6 ; R2 := 0x2d0fad09
	19	[656]	LOADK    	R3 K8 ; R3 := "EE.Interface.Components.List"
	20	[656]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[657]	GETTABLE 	R3 R2 K9 ; R3 := R2[0x9383bc56]
	22	[657]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	23	[657]	LOADK    	R5 K10 ; R5 := "Dialog.Buttons.Button"
	24	[657]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[657]	SETUPVAL 	R3 U2 ; U2 := R3
	26	[658]	GETUPVAL 	R3 U2 ; R3 := U2
	27	[658]	SETTABLE 	R3 K11 K2 ; R3["mTransitionInDeltaY"] := 0.000000
	28	[659]	GETUPVAL 	R3 U2 ; R3 := U2
	29	[659]	SETTABLE 	R3 K12 K2 ; R3["mTransitionOutDeltaY"] := 0.000000
	30	[660]	GETUPVAL 	R3 U2 ; R3 := U2
	31	[660]	SETTABLE 	R3 K13 K2 ; R3["mElementTransitionTime"] := 0.000000
	32	[661]	GETUPVAL 	R3 U2 ; R3 := U2
	33	[661]	SETTABLE 	R3 K14 K2 ; R3["mForcedVerticalSeparation"] := 0.000000
	34	[662]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[662]	GETGLOBAL	R4 K16 ; R4 := 0xff0908df
	36	[662]	GETGLOBAL	R5 K17 ; R5 := 0x791689eb
	37	[662]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	38	[662]	SETTABLE 	R3 K15 R4 ; R3["mForcedHorizontalSeparation"] := R4
	39	[663]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[663]	SETTABLE 	R3 K18 K2 ; R3["mMaxButtonWidth"] := 0.000000
	41	[664]	GETUPVAL 	R3 U2 ; R3 := U2
	42	[700]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	43	[700]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[700]	GETUPVAL 	R0 U4 ; R0 := U4
	45	[700]	MOVE     	R0 R1 ; R0 := R1
	46	[700]	GETUPVAL 	R0 U5 ; R0 := U5
	47	[700]	GETUPVAL 	R0 U2 ; R0 := U2
	48	[700]	GETUPVAL 	R0 U6 ; R0 := U6
	49	[700]	GETUPVAL 	R0 U7 ; R0 := U7
	50	[700]	SETTABLE 	R3 K19 R4 ; R3["mElementDrawCallback"] := R4
	51	[701]	GETUPVAL 	R3 U1 ; R3 := U1
	52	[701]	EQ       	0 R3 K20 ; if R3 ~= 1.000000 then PC := 66
	53	[701]	JMP      	66 ; PC := 66
	54	[702]	GETUPVAL 	R3 U2 ; R3 := U2
	55	[702]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xbad4316f]
	56	[702]	NEWTABLE 	R5 0 4 ; R5 := {}
	57	[702]	GETUPVAL 	R6 U8 ; R6 := U8
	58	[702]	SETTABLE 	R5 K22 R6 ; R5["Label"] := R6
	59	[702]	SETTABLE 	R5 K23 K25 ; R5["Result"] := 4.000000
	60	[702]	SETTABLE 	R5 K26 K27 ; R5["Callout"] := "MENU_SELECT"
	61	[702]	GETUPVAL 	R6 U9 ; R6 := U9
	62	[702]	SETTABLE 	R5 K28 R6 ; R5[0x07000038] := R6
	63	[702]	OP_LOADBOOL	R6 1 0 ; R6 := true
	64	[702]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	65	[702]	JMP      	114 ; PC := 114
	66	[703]	GETUPVAL 	R3 U1 ; R3 := U1
	67	[703]	LE       	0 K29 R3 ; if 2.000000 > R3 then PC := 114
	68	[703]	JMP      	114 ; PC := 114
	69	[704]	GETUPVAL 	R3 U2 ; R3 := U2
	70	[704]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xbad4316f]
	71	[704]	NEWTABLE 	R5 0 4 ; R5 := {}
	72	[704]	GETUPVAL 	R6 U4 ; R6 := U4
	73	[704]	SETTABLE 	R5 K22 R6 ; R5["Label"] := R6
	74	[704]	SETTABLE 	R5 K23 K25 ; R5["Result"] := 4.000000
	75	[704]	SETTABLE 	R5 K26 K27 ; R5["Callout"] := "MENU_SELECT"
	76	[704]	GETUPVAL 	R6 U9 ; R6 := U9
	77	[704]	SETTABLE 	R5 K28 R6 ; R5[0x07000038] := R6
	78	[704]	OP_LOADBOOL	R6 1 0 ; R6 := true
	79	[704]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	80	[705]	GETUPVAL 	R3 U1 ; R3 := U1
	81	[705]	EQ       	0 R3 K30 ; if R3 ~= 3.000000 then PC := 94
	82	[705]	JMP      	94 ; PC := 94
	83	[706]	GETUPVAL 	R3 U2 ; R3 := U2
	84	[706]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xbad4316f]
	85	[706]	NEWTABLE 	R5 0 4 ; R5 := {}
	86	[706]	GETUPVAL 	R6 U10 ; R6 := U10
	87	[706]	SETTABLE 	R5 K22 R6 ; R5["Label"] := R6
	88	[706]	SETTABLE 	R5 K23 K31 ; R5["Result"] := 6.000000
	89	[706]	SETTABLE 	R5 K26 K32 ; R5["Callout"] := "MENU_GENERIC2"
	90	[706]	GETUPVAL 	R6 U11 ; R6 := U11
	91	[706]	SETTABLE 	R5 K28 R6 ; R5[0x07000038] := R6
	92	[706]	OP_LOADBOOL	R6 1 0 ; R6 := true
	93	[706]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	94	[708]	GETUPVAL 	R3 U2 ; R3 := U2
	95	[708]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xbad4316f]
	96	[708]	NEWTABLE 	R5 0 4 ; R5 := {}
	97	[708]	GETUPVAL 	R6 U12 ; R6 := U12
	98	[708]	SETTABLE 	R5 K22 R6 ; R5["Label"] := R6
	99	[708]	SETTABLE 	R5 K23 K33 ; R5["Result"] := 5.000000
	100	[708]	SETTABLE 	R5 K26 K34 ; R5["Callout"] := "MENU_CANCEL"
	101	[708]	GETUPVAL 	R6 U5 ; R6 := U5
	102	[708]	GETTABLE 	R6 R6 K35 ; R6 := R6[0x06d055f9]
	103	[708]	GETUPVAL 	R7 U1 ; R7 := U1
	104	[708]	EQ       	1 R7 K30 ; if R7 == 3.000000 then PC := 107
	105	[708]	JMP      	107 ; PC := 107
	106	[708]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 107
	107	[708]	OP_LOADBOOL	R7 1 0 ; R7 := true
	108	[708]	GETUPVAL 	R8 U13 ; R8 := U13
	109	[708]	GETUPVAL 	R9 U11 ; R9 := U11
	110	[708]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	111	[708]	SETTABLE 	R5 K28 R6 ; R5[0x07000038] := R6
	112	[708]	OP_LOADBOOL	R6 1 0 ; R6 := true
	113	[708]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	114	[710]	GETUPVAL 	R3 U2 ; R3 := U2
	115	[710]	SELF     	R3 R3 K36 ; R4 := R3; R3 := R3[0x71e9ac81]
	116	[710]	LOADNIL  	R5 R5 ; R5 := nil
	117	[710]	OP_LOADBOOL	R6 0 0 ; R6 := false
	118	[710]	OP_LOADBOOL	R7 1 0 ; R7 := true
	119	[710]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	120	[711]	GETGLOBAL	R3 K24 ; R3 := 0x34291f5c
	121	[711]	GETTABLE 	R3 R3 K37 ; R3 := R3[0x1467d5f4]
	122	[711]	CALL     	R3 1 2 ; R3 := R3()
	123	[711]	TEST     	R3 1 ; if R3 then PC := 130
	124	[711]	JMP      	130 ; PC := 130
	125	[712]	GETUPVAL 	R3 U2 ; R3 := U2
	126	[712]	GETUPVAL 	R4 U2 ; R4 := U2
	127	[712]	GETTABLE 	R4 R4 K18 ; R4 := R4["mMaxButtonWidth"]
	128	[712]	ADD      	R4 R4 K38 ; R4 := R4 + 28.000000
	129	[712]	SETTABLE 	R3 K18 R4 ; R3["mMaxButtonWidth"] := R4
	130	[714]	GETUPVAL 	R3 U2 ; R3 := U2
	131	[714]	GETTABLE 	R3 R3 K18 ; R3 := R3["mMaxButtonWidth"]
	132	[714]	GETGLOBAL	R4 K16 ; R4 := 0xff0908df
	133	[714]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 146
	134	[714]	JMP      	146 ; PC := 146
	135	[715]	GETUPVAL 	R3 U2 ; R3 := U2
	136	[715]	GETTABLE 	R3 R3 K18 ; R3 := R3["mMaxButtonWidth"]
	137	[715]	SETGLOBALHASH	R3 K16 ; (0xff0908df) := R3
	138	[716]	GETUPVAL 	R3 U2 ; R3 := U2
	139	[716]	GETGLOBAL	R4 K16 ; R4 := 0xff0908df
	140	[716]	GETGLOBAL	R5 K17 ; R5 := 0x791689eb
	141	[716]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	142	[716]	SETTABLE 	R3 K15 R4 ; R3["mForcedHorizontalSeparation"] := R4
	143	[717]	GETUPVAL 	R3 U2 ; R3 := U2
	144	[717]	SELF     	R3 R3 K36 ; R4 := R3; R3 := R3[0x71e9ac81]
	145	[717]	CALL     	R3 2 1 ; R3(R4)
	146	[718]	CLOSE    	R1 ; SAVE R1,...
	147	[721]	GETUPVAL 	R1 U14 ; R1 := U14
	148	[721]	CALL     	R1 1 1 ; R1()
	149	[723]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	150	[723]	SELF     	R1 R1 K39 ; R2 := R1; R1 := R1[0x67bc869f]
	151	[723]	LOADK    	R3 K40 ; R3 := "MouseCatcherBtn"
	152	[723]	LOADK    	R4 := 10.000000
	153	[723]	LOADK    	R5 := 0.000000
	154	[723]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	155	[724]	GETGLOBAL	R1 K41 ; R1 := 0x25312c9b
	156	[724]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	157	[724]	LOADK    	R3 K40 ; R3 := "MouseCatcherBtn"
	158	[724]	LOADK    	R4 := 0.000000
	159	[724]	NEWTABLE 	R5 1 0 ; R5 := {}
	160	[724]	LOADK    	R6 := 10.000000
	161	[724]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	162	[724]	NEWTABLE 	R6 1 0 ; R6 := {}
	163	[724]	GETUPVAL 	R7 U5 ; R7 := U5
	164	[724]	GETTABLE 	R7 R7 K35 ; R7 := R7[0x06d055f9]
	165	[724]	GETUPVAL 	R8 U15 ; R8 := U15
	166	[724]	EQ       	0 R8 K43 ; if R8 ~= nil then PC := 169
	167	[724]	JMP      	169 ; PC := 169
	168	[724]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 169
	169	[724]	OP_LOADBOOL	R8 1 0 ; R8 := true
	170	[724]	GETUPVAL 	R9 U15 ; R9 := U15
	171	[724]	GETUPVAL 	R10 U16 ; R10 := U16
	172	[724]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	173	[724]	MUL      	R7 R7 K44 ; R7 := R7 * 100.000000
	174	[724]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	175	[724]	LOADK    	R7 K45 ; R7 := 0.200000
	176	[724]	LOADK    	R8 K46 ; R8 := 0.100000
	177	[724]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	178	[726]	GETUPVAL 	R1 U17 ; R1 := U17
	179	[726]	OP_LOADBOOL	R2 1 0 ; R2 := true
	180	[726]	LOADK    	R3 := 0.500000
	181	[726]	LOADNIL  	R4 R4 ; R4 := nil
	182	[726]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	183	[728]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	184	[728]	SELF     	R1 R1 K39 ; R2 := R1; R1 := R1[0x67bc869f]
	185	[728]	LOADK    	R3 K47 ; R3 := "_root"
	186	[728]	LOADK    	R4 := 10.000000
	187	[728]	LOADK    	R5 := 100.000000
	188	[728]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	189	[730]	GETUPVAL 	R1 U18 ; R1 := U18
	190	[730]	SELF     	R1 R1 K48 ; R2 := R1; R1 := R1[0xbd2e96ea]
	191	[730]	LOADK    	R3 K45 ; R3 := 0.200000
	192	[730]	GETUPVAL 	R4 U19 ; R4 := U19
	193	[730]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	194	[731]	RETURN   	R0 1 ; return 

function #40 <?:733,781> (111 instructions, 444 bytes at 0000016098BFB050)
0 params, 11 slots, 10 upvalues, 0 locals, 25 constants, 0 functions
	1	[734]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[734]	CALL     	R0 1 2 ; R0 := R0()
	3	[735]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[735]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[735]	MOVE     	R3 R0 ; R3 := R0
	6	[735]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[737]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[737]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[737]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[737]	TEST     	R1 1 ; if R1 then PC := 16
	11	[737]	JMP      	16 ; PC := 16
	12	[738]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[738]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	14	[738]	MOVE     	R3 R0 ; R3 := R0
	15	[738]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[741]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	17	[741]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[741]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[741]	TEST     	R1 1 ; if R1 then PC := 24
	20	[741]	JMP      	24 ; PC := 24
	21	[742]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[742]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	23	[742]	CALL     	R1 2 1 ; R1(R2)
	24	[745]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[745]	TEST     	R1 1 ; if R1 then PC := 50
	26	[745]	JMP      	50 ; PC := 50
	27	[746]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	28	[746]	GETUPVAL 	R2 U3 ; R2 := U3
	29	[746]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[746]	TEST     	R1 1 ; if R1 then PC := 40
	31	[746]	JMP      	40 ; PC := 40
	32	[746]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	33	[746]	GETUPVAL 	R2 U4 ; R2 := U4
	34	[746]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[746]	TEST     	R1 1 ; if R1 then PC := 40
	36	[746]	JMP      	40 ; PC := 40
	37	[747]	GETUPVAL 	R1 U5 ; R1 := U5
	38	[747]	CALL     	R1 1 1 ; R1()
	39	[747]	JMP      	50 ; PC := 50
	40	[749]	GETUPVAL 	R1 U6 ; R1 := U6
	41	[749]	ADD      	R1 R1 K5 ; R1 := R1 + 1.000000
	42	[749]	SETUPVAL 	R1 U6 ; U6 := R1
	43	[750]	GETUPVAL 	R1 U6 ; R1 := U6
	44	[750]	LT       	0 K6 R1 ; if 5.000000 >= R1 then PC := 49
	45	[750]	JMP      	49 ; PC := 49
	46	[751]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	47	[751]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x32302b4a]
	48	[751]	CALL     	R1 2 1 ; R1(R2)
	49	[753]	RETURN   	R0 1 ; return 
	50	[757]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	51	[757]	GETUPVAL 	R2 U7 ; R2 := U7
	52	[757]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[757]	TEST     	R1 1 ; if R1 then PC := 111
	54	[757]	JMP      	111 ; PC := 111
	55	[758]	LOADK    	R1 := 1.000000
	56	[758]	GETUPVAL 	R2 U7 ; R2 := U7
	57	[758]	GETTABLE 	R2 R2 K8 ; R2 := R2["mElements"]
	58	[758]	LEN      	R2 R2 ; R2 := # R2
	59	[758]	LOADK    	R3 := 1.000000
	60	[758]	FORPREP  	R1 110 ; R1 -= R3; PC := 110
	61	[759]	GETUPVAL 	R5 U8 ; R5 := U8
	62	[759]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	63	[759]	TEST     	R5 0 ; if not R5 then PC := 110
	64	[759]	JMP      	110 ; PC := 110
	65	[760]	GETUPVAL 	R5 U7 ; R5 := U7
	66	[760]	GETTABLE 	R5 R5 K8 ; R5 := R5["mElements"]
	67	[760]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	68	[761]	TEST     	R5 0 ; if not R5 then PC := 108
	69	[761]	JMP      	108 ; PC := 108
	70	[762]	GETTABLE 	R6 R5 K9 ; R6 := R5["Delay"]
	71	[762]	TEST     	R6 1 ; if R6 then PC := 76
	72	[762]	JMP      	76 ; PC := 76
	73	[763]	GETUPVAL 	R6 U8 ; R6 := U8
	74	[763]	SETTABLE 	R6 R4 K10 ; R6[R4] := false
	75	[763]	JMP      	110 ; PC := 110
	76	[765]	GETTABLE 	R6 R5 K9 ; R6 := R5["Delay"]
	77	[765]	GETGLOBAL	R7 K11 ; R7 := 0x67652851
	78	[765]	CALL     	R7 1 2 ; R7 := R7()
	79	[765]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	80	[765]	SETTABLE 	R5 K9 R6 ; R5["Delay"] := R6
	81	[766]	GETTABLE 	R6 R5 K12 ; R6 := R5["mButton"]
	82	[766]	GETGLOBAL	R7 K14 ; R7 := 0x7f5022cf
	83	[766]	GETTABLE 	R7 R7 K15 ; R7 := R7[0xe8072ded]
	84	[766]	LOADK    	R8 K16 ; R8 := " (%d)"
	85	[766]	GETGLOBAL	R9 K17 ; R9 := 0x5bced4c4
	86	[766]	GETTABLE 	R9 R9 K18 ; R9 := R9[0x99675e23]
	87	[766]	GETTABLE 	R10 R5 K9 ; R10 := R5["Delay"]
	88	[766]	CALL     	R9 2 0 ; R9,... := R9(R10)
	89	[766]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	90	[766]	SETTABLE 	R6 K13 R7 ; R6["mFormatSuffix"] := R7
	91	[767]	GETTABLE 	R6 R5 K12 ; R6 := R5["mButton"]
	92	[767]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x9b71e815]
	93	[767]	GETTABLE 	R8 R5 K20 ; R8 := R5["Label"]
	94	[767]	CALL     	R6 3 1 ; R6(R7,R8)
	95	[768]	GETTABLE 	R6 R5 K9 ; R6 := R5["Delay"]
	96	[768]	LE       	0 R6 K21 ; if R6 > 0.000000 then PC := 110
	97	[768]	JMP      	110 ; PC := 110
	98	[769]	SETTABLE 	R5 K9 K22 ; R5["Delay"] := nil
	99	[770]	GETUPVAL 	R6 U9 ; R6 := U9
	100	[770]	SETTABLE 	R6 R4 K23 ; R6[R4] := true
	101	[771]	GETUPVAL 	R6 U8 ; R6 := U8
	102	[771]	SETTABLE 	R6 R4 K10 ; R6[R4] := false
	103	[772]	GETTABLE 	R6 R5 K12 ; R6 := R5["mButton"]
	104	[772]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x46610c50]
	105	[772]	OP_LOADBOOL	R8 1 0 ; R8 := true
	106	[772]	CALL     	R6 3 1 ; R6(R7,R8)
	107	[774]	JMP      	110 ; PC := 110
	108	[776]	GETUPVAL 	R6 U8 ; R6 := U8
	109	[776]	SETTABLE 	R6 R4 K10 ; R6[R4] := false
	110	[758]	FORLOOP  	R1 61 ; R1 += R3; if R1 <= R2 then begin PC := 61; R4 := R1 end
	111	[781]	RETURN   	R0 1 ; return 

function #41 <?:783,794> (46 instructions, 184 bytes at 00000160831C7940)
3 params, 12 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[784]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	2	[784]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[784]	LOADK    	R5 K1 ; R5 := "CreateOkCancel(description="
	4	[784]	MOVE     	R6 R0 ; R6 := R0
	5	[784]	LOADK    	R7 K2 ; R7 := ", leftItem="
	6	[784]	GETGLOBAL	R8 K3 ; R8 := 0x64fb1586
	7	[784]	MOVE     	R9 R1 ; R9 := R1
	8	[784]	CALL     	R8 2 2 ; R8 := R8(R9)
	9	[784]	LOADK    	R9 K4 ; R9 := ", rightItem="
	10	[784]	GETGLOBAL	R10 K3 ; R10 := 0x64fb1586
	11	[784]	MOVE     	R11 R2 ; R11 := R2
	12	[784]	CALL     	R10 2 2 ; R10 := R10(R11)
	13	[784]	LOADK    	R11 K5 ; R11 := ")"
	14	[784]	CONCAT   	R4 R4 R11 ; R4 := R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
	15	[784]	CALL     	R3 2 1 ; R3(R4)
	16	[785]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	17	[785]	MOVE     	R4 R1 ; R4 := R1
	18	[785]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[785]	TEST     	R3 1 ; if R3 then PC := 25
	20	[785]	JMP      	25 ; PC := 25
	21	[785]	EQ       	1 R1 K7 ; if R1 == "" then PC := 25
	22	[785]	JMP      	25 ; PC := 25
	23	[785]	EQ       	0 R1 K8 ; if R1 ~= "undefined" then PC := 34
	24	[785]	JMP      	34 ; PC := 34
	25	[785]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	26	[785]	MOVE     	R4 R2 ; R4 := R2
	27	[785]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[785]	TEST     	R3 1 ; if R3 then PC := 40
	29	[785]	JMP      	40 ; PC := 40
	30	[785]	EQ       	1 R2 K7 ; if R2 == "" then PC := 40
	31	[785]	JMP      	40 ; PC := 40
	32	[785]	EQ       	1 R2 K8 ; if R2 == "undefined" then PC := 40
	33	[785]	JMP      	40 ; PC := 40
	34	[786]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[786]	LOADK    	R4 := 2.000000
	36	[786]	CALL     	R3 2 1 ; R3(R4)
	37	[787]	SETUPVAL 	R1 U2 ; U2 := R1
	38	[788]	SETUPVAL 	R2 U3 ; U3 := R2
	39	[788]	JMP      	43 ; PC := 43
	40	[790]	GETUPVAL 	R3 U1 ; R3 := U1
	41	[790]	LOADK    	R4 := 0.000000
	42	[790]	CALL     	R3 2 1 ; R3(R4)
	43	[793]	GETUPVAL 	R3 U4 ; R3 := U4
	44	[793]	MOVE     	R4 R0 ; R4 := R0
	45	[793]	CALL     	R3 2 1 ; R3(R4)
	46	[794]	RETURN   	R0 1 ; return 

function #42 <?:796,806> (32 instructions, 128 bytes at 00000160831C7CD0)
2 params, 9 slots, 4 upvalues, 0 locals, 8 constants, 0 functions
	1	[797]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[797]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[797]	LOADK    	R4 K1 ; R4 := "CreateOk(description="
	4	[797]	MOVE     	R5 R0 ; R5 := R0
	5	[797]	LOADK    	R6 K2 ; R6 := ", leftItem="
	6	[797]	GETGLOBAL	R7 K3 ; R7 := 0x64fb1586
	7	[797]	MOVE     	R8 R1 ; R8 := R1
	8	[797]	CALL     	R7 2 2 ; R7 := R7(R8)
	9	[797]	LOADK    	R8 K4 ; R8 := ")"
	10	[797]	CONCAT   	R3 R3 R8 ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
	11	[797]	CALL     	R2 2 1 ; R2(R3)
	12	[798]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	13	[798]	MOVE     	R3 R1 ; R3 := R1
	14	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[798]	TEST     	R2 1 ; if R2 then PC := 26
	16	[798]	JMP      	26 ; PC := 26
	17	[798]	EQ       	1 R1 K6 ; if R1 == "" then PC := 26
	18	[798]	JMP      	26 ; PC := 26
	19	[798]	EQ       	1 R1 K7 ; if R1 == "undefined" then PC := 26
	20	[798]	JMP      	26 ; PC := 26
	21	[799]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[799]	LOADK    	R3 := 1.000000
	23	[799]	CALL     	R2 2 1 ; R2(R3)
	24	[800]	SETUPVAL 	R1 U2 ; U2 := R1
	25	[800]	JMP      	29 ; PC := 29
	26	[802]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[802]	LOADK    	R3 := 0.000000
	28	[802]	CALL     	R2 2 1 ; R2(R3)
	29	[805]	GETUPVAL 	R2 U3 ; R2 := U3
	30	[805]	MOVE     	R3 R0 ; R3 := R0
	31	[805]	CALL     	R2 2 1 ; R2(R3)
	32	[806]	RETURN   	R0 1 ; return 

function #43 <?:808,820> (60 instructions, 240 bytes at 00000160831C7F50)
4 params, 15 slots, 6 upvalues, 0 locals, 10 constants, 0 functions
	1	[809]	GETGLOBAL	R4 K0 ; R4 := 0x3d106989
	2	[809]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[809]	LOADK    	R6 K1 ; R6 := "CreateMultiButtonDialog(description="
	4	[809]	MOVE     	R7 R0 ; R7 := R0
	5	[809]	LOADK    	R8 K2 ; R8 := ", firstItem="
	6	[809]	GETGLOBAL	R9 K3 ; R9 := 0x64fb1586
	7	[809]	MOVE     	R10 R1 ; R10 := R1
	8	[809]	CALL     	R9 2 2 ; R9 := R9(R10)
	9	[809]	LOADK    	R10 K4 ; R10 := ", secondItem="
	10	[809]	GETGLOBAL	R11 K3 ; R11 := 0x64fb1586
	11	[809]	MOVE     	R12 R2 ; R12 := R2
	12	[809]	CALL     	R11 2 2 ; R11 := R11(R12)
	13	[809]	LOADK    	R12 K5 ; R12 := ", thirdItem="
	14	[809]	GETGLOBAL	R13 K3 ; R13 := 0x64fb1586
	15	[809]	MOVE     	R14 R3 ; R14 := R3
	16	[809]	CALL     	R13 2 2 ; R13 := R13(R14)
	17	[809]	LOADK    	R14 K6 ; R14 := ")"
	18	[809]	CONCAT   	R5 R5 R14 ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
	19	[809]	CALL     	R4 2 1 ; R4(R5)
	20	[810]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	21	[810]	MOVE     	R5 R1 ; R5 := R1
	22	[810]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[810]	TEST     	R4 1 ; if R4 then PC := 29
	24	[810]	JMP      	29 ; PC := 29
	25	[810]	EQ       	1 R1 K8 ; if R1 == "" then PC := 29
	26	[810]	JMP      	29 ; PC := 29
	27	[810]	EQ       	0 R1 K9 ; if R1 ~= "undefined" then PC := 47
	28	[810]	JMP      	47 ; PC := 47
	29	[810]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	30	[810]	MOVE     	R5 R2 ; R5 := R2
	31	[810]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[810]	TEST     	R4 1 ; if R4 then PC := 38
	33	[810]	JMP      	38 ; PC := 38
	34	[810]	EQ       	1 R2 K8 ; if R2 == "" then PC := 38
	35	[810]	JMP      	38 ; PC := 38
	36	[810]	EQ       	0 R2 K9 ; if R2 ~= "undefined" then PC := 47
	37	[810]	JMP      	47 ; PC := 47
	38	[810]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	39	[810]	MOVE     	R5 R3 ; R5 := R3
	40	[810]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[810]	TEST     	R4 1 ; if R4 then PC := 54
	42	[810]	JMP      	54 ; PC := 54
	43	[810]	EQ       	1 R3 K8 ; if R3 == "" then PC := 54
	44	[810]	JMP      	54 ; PC := 54
	45	[810]	EQ       	1 R3 K9 ; if R3 == "undefined" then PC := 54
	46	[810]	JMP      	54 ; PC := 54
	47	[811]	GETUPVAL 	R4 U1 ; R4 := U1
	48	[811]	LOADK    	R5 := 3.000000
	49	[811]	CALL     	R4 2 1 ; R4(R5)
	50	[812]	SETUPVAL 	R1 U2 ; U2 := R1
	51	[813]	SETUPVAL 	R2 U3 ; U3 := R2
	52	[814]	SETUPVAL 	R3 U4 ; U4 := R3
	53	[814]	JMP      	57 ; PC := 57
	54	[816]	GETUPVAL 	R4 U1 ; R4 := U1
	55	[816]	LOADK    	R5 := 0.000000
	56	[816]	CALL     	R4 2 1 ; R4(R5)
	57	[819]	GETUPVAL 	R4 U5 ; R4 := U5
	58	[819]	MOVE     	R5 R0 ; R5 := R0
	59	[819]	CALL     	R4 2 1 ; R4(R5)
	60	[820]	RETURN   	R0 1 ; return 

function #44 <?:822,849> (63 instructions, 252 bytes at 00000160831C83A0)
3 params, 8 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[823]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[823]	TEST     	R3 0 ; if not R3 then PC := 11
	3	[823]	JMP      	11 ; PC := 11
	4	[823]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	5	[823]	GETUPVAL 	R4 U1 ; R4 := U1
	6	[823]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[823]	TEST     	R3 1 ; if R3 then PC := 11
	8	[823]	JMP      	11 ; PC := 11
	9	[824]	OP_LOADBOOL	R3 0 0 ; R3 := false
	10	[824]	RETURN   	R3 2 ; return R3 
	11	[827]	GETGLOBAL	R3 K1 ; R3 := _T
	12	[827]	SETTABLE 	R3 K2 R0 ; R3["gDialogDeviceID"] := R0
	13	[829]	GETGLOBAL	R3 K3 ; R3 := 0x7f5022cf
	14	[829]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xa5c556b9]
	15	[829]	MOVE     	R4 R1 ; R4 := R1
	16	[829]	LOADK    	R5 K5 ; R5 := "_SPACE"
	17	[829]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[829]	EQ       	1 R3 K6 ; if R3 == nil then PC := 61
	19	[829]	JMP      	61 ; PC := 61
	20	[830]	GETUPVAL 	R3 U2 ; R3 := U2
	21	[830]	TEST     	R3 0 ; if not R3 then PC := 50
	22	[830]	JMP      	50 ; PC := 50
	23	[831]	GETUPVAL 	R3 U3 ; R3 := U3
	24	[831]	LOADK    	R4 := 1.000000
	25	[831]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[832]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	27	[832]	MOVE     	R5 R3 ; R5 := R3
	28	[832]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[832]	TEST     	R4 1 ; if R4 then PC := 61
	30	[832]	JMP      	61 ; PC := 61
	31	[832]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xd8140b94]
	32	[832]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[832]	TEST     	R4 0 ; if not R4 then PC := 61
	34	[832]	JMP      	61 ; PC := 61
	35	[833]	EQ       	0 R2 K8 ; if R2 ~= "1" then PC := 45
	36	[833]	JMP      	45 ; PC := 45
	37	[834]	GETTABLE 	R4 R3 K9 ; R4 := R3["mHoldInterpolation"]
	38	[834]	EQ       	0 R4 K6 ; if R4 ~= nil then PC := 61
	39	[834]	JMP      	61 ; PC := 61
	40	[835]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x043ef82f]
	41	[835]	OP_LOADBOOL	R6 1 0 ; R6 := true
	42	[835]	OP_LOADBOOL	R7 1 0 ; R7 := true
	43	[835]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	44	[836]	JMP      	61 ; PC := 61
	45	[838]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x043ef82f]
	46	[838]	OP_LOADBOOL	R6 0 0 ; R6 := false
	47	[838]	OP_LOADBOOL	R7 1 0 ; R7 := true
	48	[838]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	49	[840]	JMP      	61 ; PC := 61
	50	[841]	EQ       	1 R2 K8 ; if R2 == "1" then PC := 61
	51	[841]	JMP      	61 ; PC := 61
	52	[842]	GETUPVAL 	R4 U0 ; R4 := U0
	53	[842]	TEST     	R4 1 ; if R4 then PC := 61
	54	[842]	JMP      	61 ; PC := 61
	55	[842]	GETUPVAL 	R4 U4 ; R4 := U4
	56	[842]	LT       	0 K11 R4 ; if 0.000000 >= R4 then PC := 61
	57	[842]	JMP      	61 ; PC := 61
	58	[843]	GETUPVAL 	R4 U5 ; R4 := U5
	59	[843]	LOADK    	R5 := 1.000000
	60	[843]	CALL     	R4 2 1 ; R4(R5)
	61	[848]	OP_LOADBOOL	R4 0 0 ; R4 := false
	62	[848]	RETURN   	R4 2 ; return R4 
	63	[849]	RETURN   	R0 1 ; return 

function #45 <?:851,862> (26 instructions, 104 bytes at 00000160831C8760)
2 params, 7 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[852]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[852]	SETTABLE 	R2 R0 R1 ; R2[R0] := R1
	3	[853]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[853]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[853]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[853]	TEST     	R2 1 ; if R2 then PC := 26
	7	[853]	JMP      	26 ; PC := 26
	8	[854]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[854]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x5465f8f3]
	10	[854]	MOVE     	R4 R0 ; R4 := R0
	11	[854]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[855]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	13	[855]	MOVE     	R4 R2 ; R4 := R2
	14	[855]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[855]	TEST     	R3 1 ; if R3 then PC := 26
	16	[855]	JMP      	26 ; PC := 26
	17	[856]	GETTABLE 	R3 R2 K2 ; R3 := R2["mButton"]
	18	[857]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	19	[857]	MOVE     	R5 R3 ; R5 := R3
	20	[857]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[857]	TEST     	R4 1 ; if R4 then PC := 26
	22	[857]	JMP      	26 ; PC := 26
	23	[858]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x46610c50]
	24	[858]	MOVE     	R6 R1 ; R6 := R1
	25	[858]	CALL     	R4 3 1 ; R4(R5,R6)
	26	[862]	RETURN   	R0 1 ; return 

function #46 <?:864,866> (7 instructions, 28 bytes at 00000160831C8940)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[865]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[865]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[865]	MOVE     	R3 R0 ; R3 := R0
	4	[865]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[865]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[865]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[866]	RETURN   	R0 1 ; return 

function #47 <?:868,870> (7 instructions, 28 bytes at 00000160831C8A50)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[869]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[869]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[869]	MOVE     	R3 R0 ; R3 := R0
	4	[869]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[869]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[869]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[870]	RETURN   	R0 1 ; return 

function #48 <?:872,874> (6 instructions, 24 bytes at 00000160831C8B60)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[873]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[873]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[873]	MOVE     	R3 R0 ; R3 := R0
	4	[873]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[873]	SETTABLE 	R1 R2 K1 ; R1[R2] := true
	6	[874]	RETURN   	R0 1 ; return 

function #49 <?:876,878> (6 instructions, 24 bytes at 00000160831C8C80)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[877]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[877]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[877]	MOVE     	R3 R0 ; R3 := R0
	4	[877]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[877]	SETTABLE 	R1 R2 K1 ; R1[R2] := false
	6	[878]	RETURN   	R0 1 ; return 

function #50 <?:880,882> (4 instructions, 16 bytes at 00000160831C8DA0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[881]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[881]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[881]	CALL     	R0 2 1 ; R0(R1)
	4	[882]	RETURN   	R0 1 ; return 

function #51 <?:884,886> (6 instructions, 24 bytes at 00000160831C8EA0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[885]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[885]	JMP      	4 ; PC := 4
	3	[885]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[885]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[885]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[886]	RETURN   	R0 1 ; return 

function #52 <?:888,901> (22 instructions, 88 bytes at 00000160831C8FB0)
3 params, 5 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[889]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	2	[889]	MOVE     	R4 R0 ; R4 := R0
	3	[889]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[889]	MOVE     	R0 R3 ; R0 := R3
	5	[890]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	6	[890]	MOVE     	R4 R1 ; R4 := R1
	7	[890]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[890]	MOVE     	R1 R3 ; R1 := R3
	9	[891]	GETGLOBAL	R3 K0 ; R3 := 0x03f57322
	10	[891]	MOVE     	R4 R2 ; R4 := R2
	11	[891]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[891]	MOVE     	R2 R3 ; R2 := R3
	13	[892]	LT       	0 K1 R0 ; if 0.000000 >= R0 then PC := 16
	14	[892]	JMP      	16 ; PC := 16
	15	[893]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[895]	LT       	0 K1 R1 ; if 0.000000 >= R1 then PC := 19
	17	[895]	JMP      	19 ; PC := 19
	18	[896]	SETUPVAL 	R1 U1 ; U1 := R1
	19	[898]	LT       	0 K1 R2 ; if 0.000000 >= R2 then PC := 22
	20	[898]	JMP      	22 ; PC := 22
	21	[899]	SETUPVAL 	R2 U2 ; U2 := R2
	22	[901]	RETURN   	R0 1 ; return 

function #53 <?:903,905> (6 instructions, 24 bytes at 00000160831C9150)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[904]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[904]	JMP      	4 ; PC := 4
	3	[904]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[904]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[904]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[905]	RETURN   	R0 1 ; return 

function #54 <?:907,909> (3 instructions, 12 bytes at 00000160831C9260)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[908]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[908]	RETURN   	R0 2 ; return R0 
	3	[909]	RETURN   	R0 1 ; return 

function #55 <?:912,914> (3 instructions, 12 bytes at 00000160831C9330)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[913]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[913]	RETURN   	R0 2 ; return R0 
	3	[914]	RETURN   	R0 1 ; return 

function #56 <?:916,918> (3 instructions, 12 bytes at 00000160831C9400)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[917]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[917]	RETURN   	R0 2 ; return R0 
	3	[918]	RETURN   	R0 1 ; return 

function #57 <?:920,922> (8 instructions, 32 bytes at 00000160831C94D0)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[921]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[921]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5477b639]
	3	[921]	EQ       	1 R0 K2 ; if R0 == "true" then PC := 6
	4	[921]	JMP      	6 ; PC := 6
	5	[921]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 6
	6	[921]	OP_LOADBOOL	R3 1 0 ; R3 := true
	7	[921]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[922]	RETURN   	R0 1 ; return 

function #58 <?:924,926> (3 instructions, 12 bytes at 00000160831C9600)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[925]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[925]	CALL     	R0 1 1 ; R0()
	3	[926]	RETURN   	R0 1 ; return 

function #59 <?:928,930> (3 instructions, 12 bytes at 00000160831C96D0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[929]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[929]	RETURN   	R0 2 ; return R0 
	3	[930]	RETURN   	R0 1 ; return 

function #60 <?:932,938> (12 instructions, 48 bytes at 00000160831C97A0)
2 params, 4 slots, 5 upvalues, 0 locals, 2 constants, 0 functions
	1	[933]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[933]	LOADK    	R3 := 1.000000
	3	[933]	CALL     	R2 2 1 ; R2(R3)
	4	[934]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[934]	LOADK    	R3 K0 ; R3 := "Debug dialog popup"
	6	[934]	CALL     	R2 2 1 ; R2(R3)
	7	[935]	SETUPVAL 	R0 U2 ; U2 := R0
	8	[936]	SETUPVAL 	R1 U3 ; U3 := R1
	9	[937]	GETUPVAL 	R2 U4 ; R2 := U4
	10	[937]	GETGLOBAL	R3 K1 ; R3 := 0x4e348ece
	11	[937]	CALL     	R2 2 1 ; R2(R3)
	12	[938]	RETURN   	R0 1 ; return 
