
main <?:0,0> (381 instructions, 1524 bytes at 000002112F0C6AF0)
0+ params, 60 slots, 0 upvalues, 0 locals, 83 constants, 74 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[8]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.CardUtilitiesRedux"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[9]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[10]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[10]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.SequencerUtilities"
	15	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[11]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[11]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.UIUtilities"
	18	[11]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[12]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[12]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.UIStyleUtilities"
	21	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[13]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[13]	LOADK    	R8 K8 ; R8 := "EE.Interface.AnchorMgr"
	24	[13]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[16]	LOADNIL  	R8 R8 ; R8 := nil
	26	[17]	OP_LOADBOOL	R9 0 0 ; R9 := false
	27	[19]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	28	[21]	OP_LOADBOOL	R12 0 0 ; R12 := false
	29	[22]	OP_LOADBOOL	R13 1 0 ; R13 := true
	30	[24]	LOADNIL  	R14 R14 ; R14 := nil
	31	[25]	NEWTABLE 	R15 0 3 ; R15 := {}
	32	[25]	NEWTABLE 	R16 0 0 ; R16 := {}
	33	[25]	SETTABLE 	R15 K9 R16 ; R15["Materials"] := R16
	34	[25]	SETTABLE 	R15 K10 K11 ; R15["Size"] := 0.000000
	35	[25]	SETTABLE 	R15 K12 K11 ; R15["YPos"] := 0.000000
	36	[26]	LOADK    	R16 K13 ; R16 := "/Lotus/Language/Menu/MissionStats_Done"
	37	[27]	LOADK    	R17 K14 ; R17 := "/Lotus/Language/Menu/Global_BuyItem"
	38	[28]	LOADK    	R18 K15 ; R18 := "/Menu/Confirm_Item_Cancel"
	39	[29]	LOADK    	R19 K16 ; R19 := ""
	40	[30]	NEWTABLE 	R20 0 0 ; R20 := {}
	41	[32]	LOADNIL  	R21 R25 ; R21 := R22 := R23 := R24 := R25 := nil
	42	[37]	OP_LOADBOOL	R26 0 0 ; R26 := false
	43	[38]	LOADK    	R27 := 0.000000
	44	[39]	OP_LOADBOOL	R28 1 0 ; R28 := true
	45	[40]	OP_LOADBOOL	R29 0 0 ; R29 := false
	46	[41]	LOADNIL  	R30 R32 ; R30 := R31 := R32 := nil
	47	[44]	OP_LOADBOOL	R33 0 0 ; R33 := false
	48	[45]	LOADNIL  	R34 R35 ; R34 := R35 := nil
	49	[47]	LOADK    	R36 := 0.000000
	50	[48]	OP_LOADBOOL	R37 0 0 ; R37 := false
	51	[50]	NEWTABLE 	R38 0 2 ; R38 := {}
	52	[50]	SETTABLE 	R38 K17 K18 ; R38["BROWSE"] := 1.000000
	53	[50]	SETTABLE 	R38 K19 K20 ; R38["SELECT"] := 2.000000
	54	[51]	LOADNIL  	R39 R42 ; R39 := R40 := R41 := R42 := nil
	55	[56]	OP_LOADBOOL	R43 0 0 ; R43 := false
	56	[58]	OP_LOADBOOL	R44 0 0 ; R44 := false
	57	[59]	OP_LOADBOOL	R45 0 0 ; R45 := false
	58	[61]	LOADNIL  	R46 R46 ; R46 := nil
	59	[65]	CLOSURE  	R47 0 ; R47 := closure(Function #1)
	60	[63]	SETGLOBAL	R47 K21 ; GetCards := R47
	61	[69]	CLOSURE  	R47 1 ; R47 := closure(Function #2)
	62	[67]	SETGLOBAL	R47 K22 ; GetSelectedCards := R47
	63	[74]	CLOSURE  	R47 2 ; R47 := closure(Function #3)
	64	[72]	SETGLOBAL	R47 K23 ; GetSelectedElement := R47
	65	[89]	CLOSURE  	R47 3 ; R47 := closure(Function #4)
	66	[89]	MOVE     	R0 R43 ; R0 := R43
	67	[89]	MOVE     	R0 R45 ; R0 := R45
	68	[124]	CLOSURE  	R48 4 ; R48 := closure(Function #5)
	69	[124]	MOVE     	R0 R0 ; R0 := R0
	70	[124]	MOVE     	R0 R42 ; R0 := R42
	71	[124]	MOVE     	R0 R43 ; R0 := R43
	72	[124]	MOVE     	R0 R45 ; R0 := R45
	73	[124]	MOVE     	R0 R47 ; R0 := R47
	74	[124]	MOVE     	R0 R8 ; R0 := R8
	75	[124]	MOVE     	R0 R25 ; R0 := R25
	76	[124]	MOVE     	R0 R26 ; R0 := R26
	77	[124]	MOVE     	R0 R31 ; R0 := R31
	78	[124]	MOVE     	R0 R14 ; R0 := R14
	79	[124]	MOVE     	R0 R5 ; R0 := R5
	80	[124]	MOVE     	R0 R44 ; R0 := R44
	81	[91]	SETGLOBAL	R48 K24 ; Shutdown := R48
	82	[128]	CLOSURE  	R48 5 ; R48 := closure(Function #6)
	83	[126]	SETGLOBAL	R48 K25 ; IsFusionMode := R48
	84	[147]	CLOSURE  	R48 6 ; R48 := closure(Function #7)
	85	[147]	MOVE     	R0 R47 ; R0 := R47
	86	[147]	MOVE     	R0 R13 ; R0 := R13
	87	[147]	MOVE     	R0 R25 ; R0 := R25
	88	[147]	MOVE     	R0 R31 ; R0 := R31
	89	[147]	MOVE     	R0 R14 ; R0 := R14
	90	[147]	MOVE     	R0 R26 ; R0 := R26
	91	[151]	CLOSURE  	R49 7 ; R49 := closure(Function #8)
	92	[151]	MOVE     	R0 R48 ; R0 := R48
	93	[149]	SETGLOBAL	R49 K26 ; TransitionOut := R49
	94	[165]	CLOSURE  	R49 8 ; R49 := closure(Function #9)
	95	[165]	MOVE     	R0 R1 ; R0 := R1
	96	[165]	MOVE     	R0 R48 ; R0 := R48
	97	[183]	CLOSURE  	R50 9 ; R50 := closure(Function #10)
	98	[183]	MOVE     	R0 R20 ; R0 := R20
	99	[195]	CLOSURE  	R51 10 ; R51 := closure(Function #11)
	100	[195]	MOVE     	R0 R14 ; R0 := R14
	101	[238]	CLOSURE  	R52 11 ; R52 := closure(Function #12)
	102	[238]	MOVE     	R0 R32 ; R0 := R32
	103	[238]	MOVE     	R0 R1 ; R0 := R1
	104	[238]	MOVE     	R0 R51 ; R0 := R51
	105	[238]	MOVE     	R0 R27 ; R0 := R27
	106	[238]	MOVE     	R0 R14 ; R0 := R14
	107	[242]	CLOSURE  	R53 12 ; R53 := closure(Function #13)
	108	[242]	MOVE     	R0 R52 ; R0 := R52
	109	[242]	MOVE     	R0 R14 ; R0 := R14
	110	[240]	SETGLOBAL	R53 K27 ; ToggleSelection := R53
	111	[244]	NEWTABLE 	R53 0 0 ; R53 := {}
	112	[283]	CLOSURE  	R54 13 ; R54 := closure(Function #14)
	113	[283]	MOVE     	R0 R31 ; R0 := R31
	114	[283]	MOVE     	R0 R53 ; R0 := R53
	115	[283]	MOVE     	R0 R48 ; R0 := R48
	116	[283]	MOVE     	R0 R1 ; R0 := R1
	117	[283]	MOVE     	R0 R27 ; R0 := R27
	118	[283]	MOVE     	R0 R0 ; R0 := R0
	119	[283]	MOVE     	R0 R42 ; R0 := R42
	120	[283]	MOVE     	R0 R8 ; R0 := R8
	121	[283]	MOVE     	R0 R9 ; R0 := R9
	122	[289]	CLOSURE  	R55 14 ; R55 := closure(Function #15)
	123	[289]	MOVE     	R0 R8 ; R0 := R8
	124	[289]	MOVE     	R0 R9 ; R0 := R9
	125	[285]	SETGLOBAL	R55 K28 ; OnCloseDetailedPurchase := R55
	126	[304]	CLOSURE  	R55 15 ; R55 := closure(Function #16)
	127	[304]	MOVE     	R0 R54 ; R0 := R54
	128	[304]	MOVE     	R0 R29 ; R0 := R29
	129	[304]	MOVE     	R0 R27 ; R0 := R27
	130	[304]	MOVE     	R0 R14 ; R0 := R14
	131	[304]	MOVE     	R0 R52 ; R0 := R52
	132	[291]	SETGLOBAL	R55 K29 ; OnConfirmSelection := R55
	133	[364]	CLOSURE  	R55 16 ; R55 := closure(Function #17)
	134	[364]	MOVE     	R0 R28 ; R0 := R28
	135	[364]	MOVE     	R0 R27 ; R0 := R27
	136	[364]	MOVE     	R0 R14 ; R0 := R14
	137	[364]	MOVE     	R0 R52 ; R0 := R52
	138	[364]	MOVE     	R0 R29 ; R0 := R29
	139	[364]	MOVE     	R0 R51 ; R0 := R51
	140	[364]	MOVE     	R0 R53 ; R0 := R53
	141	[364]	MOVE     	R0 R32 ; R0 := R32
	142	[364]	MOVE     	R0 R1 ; R0 := R1
	143	[364]	MOVE     	R0 R30 ; R0 := R30
	144	[364]	MOVE     	R0 R24 ; R0 := R24
	145	[364]	MOVE     	R0 R54 ; R0 := R54
	146	[495]	CLOSURE  	R56 17 ; R56 := closure(Function #18)
	147	[495]	MOVE     	R0 R44 ; R0 := R44
	148	[495]	MOVE     	R0 R14 ; R0 := R14
	149	[495]	MOVE     	R0 R5 ; R0 := R5
	150	[495]	MOVE     	R0 R1 ; R0 := R1
	151	[495]	MOVE     	R0 R8 ; R0 := R8
	152	[495]	MOVE     	R0 R4 ; R0 := R4
	153	[495]	MOVE     	R0 R52 ; R0 := R52
	154	[495]	MOVE     	R0 R29 ; R0 := R29
	155	[495]	MOVE     	R0 R20 ; R0 := R20
	156	[495]	MOVE     	R0 R51 ; R0 := R51
	157	[495]	MOVE     	R0 R50 ; R0 := R50
	158	[495]	MOVE     	R0 R39 ; R0 := R39
	159	[495]	MOVE     	R0 R38 ; R0 := R38
	160	[495]	MOVE     	R0 R27 ; R0 := R27
	161	[495]	MOVE     	R0 R55 ; R0 := R55
	162	[495]	MOVE     	R0 R36 ; R0 := R36
	163	[495]	MOVE     	R0 R37 ; R0 := R37
	164	[495]	MOVE     	R0 R41 ; R0 := R41
	165	[546]	CLOSURE  	R57 18 ; R57 := closure(Function #19)
	166	[546]	MOVE     	R0 R12 ; R0 := R12
	167	[546]	MOVE     	R0 R33 ; R0 := R33
	168	[546]	MOVE     	R0 R41 ; R0 := R41
	169	[546]	MOVE     	R0 R4 ; R0 := R4
	170	[546]	MOVE     	R0 R8 ; R0 := R8
	171	[546]	MOVE     	R0 R14 ; R0 := R14
	172	[546]	MOVE     	R0 R42 ; R0 := R42
	173	[546]	MOVE     	R0 R11 ; R0 := R11
	174	[497]	SETGLOBAL	R57 K30 ; Update := R57
	175	[670]	CLOSURE  	R57 19 ; R57 := closure(Function #20)
	176	[670]	MOVE     	R0 R21 ; R0 := R21
	177	[670]	MOVE     	R0 R11 ; R0 := R11
	178	[670]	MOVE     	R0 R57 ; R0 := R57
	179	[670]	MOVE     	R0 R27 ; R0 := R27
	180	[670]	MOVE     	R0 R39 ; R0 := R39
	181	[670]	MOVE     	R0 R38 ; R0 := R38
	182	[670]	MOVE     	R0 R22 ; R0 := R22
	183	[670]	MOVE     	R0 R14 ; R0 := R14
	184	[670]	MOVE     	R0 R23 ; R0 := R23
	185	[670]	MOVE     	R0 R35 ; R0 := R35
	186	[670]	MOVE     	R0 R1 ; R0 := R1
	187	[670]	MOVE     	R0 R3 ; R0 := R3
	188	[670]	MOVE     	R0 R2 ; R0 := R2
	189	[670]	MOVE     	R0 R40 ; R0 := R40
	190	[670]	MOVE     	R0 R20 ; R0 := R20
	191	[670]	MOVE     	R0 R18 ; R0 := R18
	192	[670]	MOVE     	R0 R34 ; R0 := R34
	193	[670]	MOVE     	R0 R46 ; R0 := R46
	194	[670]	MOVE     	R0 R13 ; R0 := R13
	195	[670]	MOVE     	R0 R50 ; R0 := R50
	196	[726]	CLOSURE  	R58 20 ; R58 := closure(Function #21)
	197	[726]	MOVE     	R0 R33 ; R0 := R33
	198	[726]	MOVE     	R0 R0 ; R0 := R0
	199	[726]	MOVE     	R0 R6 ; R0 := R6
	200	[726]	MOVE     	R0 R45 ; R0 := R45
	201	[726]	MOVE     	R0 R11 ; R0 := R11
	202	[726]	MOVE     	R0 R40 ; R0 := R40
	203	[726]	MOVE     	R0 R10 ; R0 := R10
	204	[726]	MOVE     	R0 R7 ; R0 := R7
	205	[726]	MOVE     	R0 R41 ; R0 := R41
	206	[726]	MOVE     	R0 R14 ; R0 := R14
	207	[726]	MOVE     	R0 R56 ; R0 := R56
	208	[726]	MOVE     	R0 R57 ; R0 := R57
	209	[726]	MOVE     	R0 R1 ; R0 := R1
	210	[726]	MOVE     	R0 R12 ; R0 := R12
	211	[672]	SETGLOBAL	R58 K31 ; Initialize := R58
	212	[732]	CLOSURE  	R58 21 ; R58 := closure(Function #22)
	213	[728]	SETGLOBAL	R58 K32 ; SetTitle := R58
	214	[736]	CLOSURE  	R58 22 ; R58 := closure(Function #23)
	215	[736]	MOVE     	R0 R21 ; R0 := R21
	216	[734]	SETGLOBAL	R58 K33 ; SetElementsFunction := R58
	217	[740]	CLOSURE  	R58 23 ; R58 := closure(Function #24)
	218	[740]	MOVE     	R0 R22 ; R0 := R22
	219	[738]	SETGLOBAL	R58 K34 ; SetCategoriesFunction := R58
	220	[744]	CLOSURE  	R58 24 ; R58 := closure(Function #25)
	221	[744]	MOVE     	R0 R23 ; R0 := R23
	222	[742]	SETGLOBAL	R58 K35 ; SetSortByFunction := R58
	223	[748]	CLOSURE  	R58 25 ; R58 := closure(Function #26)
	224	[748]	MOVE     	R0 R24 ; R0 := R24
	225	[746]	SETGLOBAL	R58 K36 ; SetConfirmTextFunction := R58
	226	[752]	CLOSURE  	R58 26 ; R58 := closure(Function #27)
	227	[752]	MOVE     	R0 R34 ; R0 := R34
	228	[750]	SETGLOBAL	R58 K37 ; SetCustomButtonFunction := R58
	229	[756]	CLOSURE  	R58 27 ; R58 := closure(Function #28)
	230	[756]	MOVE     	R0 R25 ; R0 := R25
	231	[754]	SETGLOBAL	R58 K38 ; SetCallBack := R58
	232	[763]	CLOSURE  	R58 28 ; R58 := closure(Function #29)
	233	[763]	MOVE     	R0 R27 ; R0 := R27
	234	[763]	MOVE     	R0 R14 ; R0 := R14
	235	[767]	CLOSURE  	R59 29 ; R59 := closure(Function #30)
	236	[767]	MOVE     	R0 R58 ; R0 := R58
	237	[765]	SETGLOBAL	R59 K39 ; SetRequiredSelections := R59
	238	[772]	CLOSURE  	R59 30 ; R59 := closure(Function #31)
	239	[772]	MOVE     	R0 R29 ; R0 := R29
	240	[772]	MOVE     	R0 R58 ; R0 := R58
	241	[769]	SETGLOBAL	R59 K40 ; SetVariableSelection := R59
	242	[776]	CLOSURE  	R59 31 ; R59 := closure(Function #32)
	243	[776]	MOVE     	R0 R32 ; R0 := R32
	244	[774]	SETGLOBAL	R59 K41 ; SetValidationFunction := R59
	245	[780]	CLOSURE  	R59 32 ; R59 := closure(Function #33)
	246	[780]	MOVE     	R0 R16 ; R0 := R16
	247	[778]	SETGLOBAL	R59 K42 ; SetExitCallout := R59
	248	[784]	CLOSURE  	R59 33 ; R59 := closure(Function #34)
	249	[784]	MOVE     	R0 R17 ; R0 := R17
	250	[782]	SETGLOBAL	R59 K43 ; SetBuyCallout := R59
	251	[788]	CLOSURE  	R59 34 ; R59 := closure(Function #35)
	252	[788]	MOVE     	R0 R18 ; R0 := R18
	253	[786]	SETGLOBAL	R59 K44 ; SetCancelCallout := R59
	254	[792]	CLOSURE  	R59 35 ; R59 := closure(Function #36)
	255	[792]	MOVE     	R0 R19 ; R0 := R19
	256	[790]	SETGLOBAL	R59 K45 ; SetCancelConfirmText := R59
	257	[800]	CLOSURE  	R59 36 ; R59 := closure(Function #37)
	258	[800]	MOVE     	R0 R30 ; R0 := R30
	259	[794]	SETGLOBAL	R59 K46 ; SetConfirmPopupText := R59
	260	[804]	CLOSURE  	R59 37 ; R59 := closure(Function #38)
	261	[804]	MOVE     	R0 R28 ; R0 := R28
	262	[802]	SETGLOBAL	R59 K47 ; SetRequiresConfirmation := R59
	263	[808]	CLOSURE  	R59 38 ; R59 := closure(Function #39)
	264	[808]	MOVE     	R0 R35 ; R0 := R35
	265	[806]	SETGLOBAL	R59 K48 ; SetNoElementsMessage := R59
	266	[812]	CLOSURE  	R59 39 ; R59 := closure(Function #40)
	267	[812]	MOVE     	R0 R36 ; R0 := R36
	268	[810]	SETGLOBAL	R59 K49 ; SetHideCountThreshold := R59
	269	[816]	CLOSURE  	R59 40 ; R59 := closure(Function #41)
	270	[816]	MOVE     	R0 R37 ; R0 := R37
	271	[814]	SETGLOBAL	R59 K50 ; SetHidePriceIfOwned := R59
	272	[824]	CLOSURE  	R59 41 ; R59 := closure(Function #42)
	273	[824]	MOVE     	R0 R14 ; R0 := R14
	274	[818]	SETGLOBAL	R59 K51 ; SetShowGridLabels := R59
	275	[828]	CLOSURE  	R59 42 ; R59 := closure(Function #43)
	276	[828]	MOVE     	R0 R48 ; R0 := R48
	277	[826]	SETGLOBAL	R59 K52 ; Close := R59
	278	[832]	CLOSURE  	R59 43 ; R59 := closure(Function #44)
	279	[832]	MOVE     	R0 R49 ; R0 := R49
	280	[830]	SETGLOBAL	R59 K53 ; ExitScreen := R59
	281	[838]	CLOSURE  	R59 44 ; R59 := closure(Function #45)
	282	[838]	MOVE     	R0 R49 ; R0 := R49
	283	[834]	SETGLOBAL	R59 K54 ; OnConfirmCancel := R59
	284	[847]	CLOSURE  	R59 45 ; R59 := closure(Function #46)
	285	[847]	MOVE     	R0 R19 ; R0 := R19
	286	[847]	MOVE     	R0 R1 ; R0 := R1
	287	[847]	MOVE     	R0 R49 ; R0 := R49
	288	[840]	SETGLOBAL	R59 K55 ; ConfirmCancel := R59
	289	[851]	CLOSURE  	R59 46 ; R59 := closure(Function #47)
	290	[851]	MOVE     	R0 R55 ; R0 := R55
	291	[849]	SETGLOBAL	R59 K56 ; FinishSelection := R59
	292	[861]	CLOSURE  	R59 47 ; R59 := closure(Function #48)
	293	[861]	MOVE     	R0 R13 ; R0 := R13
	294	[861]	MOVE     	R0 R14 ; R0 := R14
	295	[853]	SETGLOBAL	R59 K57 ; onKeyUp_MENU_CANCEL := R59
	296	[914]	CLOSURE  	R46 48 ; R46 := closure(Function #49)
	297	[914]	MOVE     	R0 R14 ; R0 := R14
	298	[914]	MOVE     	R0 R10 ; R0 := R10
	299	[914]	MOVE     	R0 R1 ; R0 := R1
	300	[914]	MOVE     	R0 R5 ; R0 := R5
	301	[914]	MOVE     	R0 R15 ; R0 := R15
	302	[918]	CLOSURE  	R59 49 ; R59 := closure(Function #50)
	303	[918]	MOVE     	R0 R46 ; R0 := R46
	304	[916]	SETGLOBAL	R59 K58 ; onViewportSizeChanged := R59
	305	[926]	CLOSURE  	R59 50 ; R59 := closure(Function #51)
	306	[926]	MOVE     	R0 R14 ; R0 := R14
	307	[922]	SETGLOBAL	R59 K59 ; GridItemFocused := R59
	308	[932]	CLOSURE  	R59 51 ; R59 := closure(Function #52)
	309	[932]	MOVE     	R0 R14 ; R0 := R14
	310	[928]	SETGLOBAL	R59 K60 ; GridItemUnfocused := R59
	311	[939]	CLOSURE  	R59 52 ; R59 := closure(Function #53)
	312	[939]	MOVE     	R0 R13 ; R0 := R13
	313	[939]	MOVE     	R0 R14 ; R0 := R14
	314	[939]	MOVE     	R0 R1 ; R0 := R1
	315	[934]	SETGLOBAL	R59 K61 ; GridItemPressed := R59
	316	[945]	CLOSURE  	R59 53 ; R59 := closure(Function #54)
	317	[945]	MOVE     	R0 R14 ; R0 := R14
	318	[941]	SETGLOBAL	R59 K62 ; CategoryFocused := R59
	319	[951]	CLOSURE  	R59 54 ; R59 := closure(Function #55)
	320	[951]	MOVE     	R0 R14 ; R0 := R14
	321	[947]	SETGLOBAL	R59 K63 ; CategoryUnfocused := R59
	322	[957]	CLOSURE  	R59 55 ; R59 := closure(Function #56)
	323	[957]	MOVE     	R0 R13 ; R0 := R13
	324	[957]	MOVE     	R0 R14 ; R0 := R14
	325	[953]	SETGLOBAL	R59 K64 ; CategoryPressed := R59
	326	[963]	CLOSURE  	R59 56 ; R59 := closure(Function #57)
	327	[963]	MOVE     	R0 R14 ; R0 := R14
	328	[959]	SETGLOBAL	R59 K65 ; SortByFocused := R59
	329	[969]	CLOSURE  	R59 57 ; R59 := closure(Function #58)
	330	[969]	MOVE     	R0 R14 ; R0 := R14
	331	[965]	SETGLOBAL	R59 K66 ; SortByUnfocused := R59
	332	[975]	CLOSURE  	R59 58 ; R59 := closure(Function #59)
	333	[975]	MOVE     	R0 R13 ; R0 := R13
	334	[975]	MOVE     	R0 R14 ; R0 := R14
	335	[971]	SETGLOBAL	R59 K67 ; SortByPressed := R59
	336	[982]	CLOSURE  	R59 59 ; R59 := closure(Function #60)
	337	[982]	MOVE     	R0 R13 ; R0 := R13
	338	[982]	MOVE     	R0 R14 ; R0 := R14
	339	[977]	SETGLOBAL	R59 K68 ; onKeyDown_MENU_LTRIGGER2 := R59
	340	[989]	CLOSURE  	R59 60 ; R59 := closure(Function #61)
	341	[989]	MOVE     	R0 R13 ; R0 := R13
	342	[989]	MOVE     	R0 R14 ; R0 := R14
	343	[984]	SETGLOBAL	R59 K69 ; onKeyDown_MENU_RTRIGGER2 := R59
	344	[995]	CLOSURE  	R59 61 ; R59 := closure(Function #62)
	345	[995]	MOVE     	R0 R14 ; R0 := R14
	346	[991]	SETGLOBAL	R59 K70 ; ScrubStartDrag := R59
	347	[1001]	CLOSURE  	R59 62 ; R59 := closure(Function #63)
	348	[1001]	MOVE     	R0 R14 ; R0 := R14
	349	[997]	SETGLOBAL	R59 K71 ; ScrubStopDrag := R59
	350	[1007]	CLOSURE  	R59 63 ; R59 := closure(Function #64)
	351	[1007]	MOVE     	R0 R14 ; R0 := R14
	352	[1003]	SETGLOBAL	R59 K72 ; ScrollBarClick := R59
	353	[1013]	CLOSURE  	R59 64 ; R59 := closure(Function #65)
	354	[1013]	MOVE     	R0 R14 ; R0 := R14
	355	[1009]	SETGLOBAL	R59 K73 ; DropDownArrowPressed := R59
	356	[1019]	CLOSURE  	R59 65 ; R59 := closure(Function #66)
	357	[1019]	MOVE     	R0 R14 ; R0 := R14
	358	[1015]	SETGLOBAL	R59 K74 ; DropDownArrowFocused := R59
	359	[1025]	CLOSURE  	R59 66 ; R59 := closure(Function #67)
	360	[1025]	MOVE     	R0 R14 ; R0 := R14
	361	[1021]	SETGLOBAL	R59 K75 ; DropDownArrowUnfocused := R59
	362	[1036]	CLOSURE  	R59 67 ; R59 := closure(Function #68)
	363	[1036]	MOVE     	R0 R14 ; R0 := R14
	364	[1027]	SETGLOBAL	R59 K76 ; onKeyDown_MENU_GENERIC2 := R59
	365	[1040]	CLOSURE  	R59 68 ; R59 := closure(Function #69)
	366	[1040]	MOVE     	R0 R1 ; R0 := R1
	367	[1038]	SETGLOBAL	R59 K77 ; RollOver := R59
	368	[1051]	CLOSURE  	R59 69 ; R59 := closure(Function #70)
	369	[1051]	MOVE     	R0 R14 ; R0 := R14
	370	[1051]	MOVE     	R0 R13 ; R0 := R13
	371	[1042]	SETGLOBAL	R59 K78 ; onKeyDown_MENU_MOUSE_Z := R59
	372	[1059]	CLOSURE  	R59 70 ; R59 := closure(Function #71)
	373	[1057]	SETGLOBAL	R59 K79 ; onKeyDown_HIDE_PAUSE_MENU := R59
	374	[1063]	CLOSURE  	R59 71 ; R59 := closure(Function #72)
	375	[1061]	SETGLOBAL	R59 K80 ; onKeyUp_HIDE_PAUSE_MENU := R59
	376	[1067]	CLOSURE  	R59 72 ; R59 := closure(Function #73)
	377	[1067]	MOVE     	R0 R13 ; R0 := R13
	378	[1065]	SETGLOBAL	R59 K81 ; IsInputBlocked := R59
	379	[1071]	CLOSURE  	R59 73 ; R59 := closure(Function #74)
	380	[1069]	SETGLOBAL	R59 K82 ; SupportsThemes := R59
	381	[1071]	RETURN   	R0 1 ; return 


function #1 <?:63,65> (2 instructions, 8 bytes at 000002112F0C7970)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[64]	RETURN   	R0 2 ; return R0 
	2	[65]	RETURN   	R0 1 ; return 

function #2 <?:67,69> (3 instructions, 12 bytes at 000002112F0C7A40)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[68]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[68]	RETURN   	R0 2 ; return R0 
	3	[69]	RETURN   	R0 1 ; return 

function #3 <?:72,74> (2 instructions, 8 bytes at 000002112F0C7B10)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[73]	RETURN   	R0 2 ; return R0 
	2	[74]	RETURN   	R0 1 ; return 

function #4 <?:76,89> (28 instructions, 112 bytes at 000002112F0C7BE0)
0 params, 2 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[77]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[77]	TEST     	R0 0 ; if not R0 then PC := 5
	3	[77]	JMP      	5 ; PC := 5
	4	[78]	RETURN   	R0 1 ; return 
	5	[80]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[80]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[82]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[82]	TEST     	R0 0 ; if not R0 then PC := 19
	9	[82]	JMP      	19 ; PC := 19
	10	[82]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[82]	GETGLOBAL	R1 K1 ; R1 := _T
	12	[82]	GETTABLE 	R1 R1 K2 ; R1 := R1["HideBackground"]
	13	[82]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[82]	TEST     	R0 1 ; if R0 then PC := 19
	15	[82]	JMP      	19 ; PC := 19
	16	[83]	GETGLOBAL	R0 K1 ; R0 := _T
	17	[83]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x6d147816]
	18	[83]	CALL     	R0 1 1 ; R0()
	19	[86]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	20	[86]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[86]	GETTABLE 	R1 R1 K4 ; R1 := R1["SetSquadOverlayTitle"]
	22	[86]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[86]	TEST     	R0 1 ; if R0 then PC := 28
	24	[86]	JMP      	28 ; PC := 28
	25	[87]	GETGLOBAL	R0 K1 ; R0 := _T
	26	[87]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xdf29a9d6]
	27	[87]	CALL     	R0 1 1 ; R0()
	28	[89]	RETURN   	R0 1 ; return 

function #5 <?:91,124> (77 instructions, 308 bytes at 000002112F0C7DE0)
0 params, 4 slots, 12 upvalues, 0 locals, 15 constants, 0 functions
	1	[92]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[92]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[93]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[93]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Data"] := nil
	5	[95]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[95]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x9e3d3434]
	7	[95]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[95]	CALL     	R0 2 1 ; R0(R1)
	9	[97]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	10	[97]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[97]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[97]	TEST     	R0 1 ; if R0 then PC := 28
	13	[97]	JMP      	28 ; PC := 28
	14	[98]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[98]	TEST     	R0 0 ; if not R0 then PC := 25
	16	[98]	JMP      	25 ; PC := 25
	17	[98]	GETUPVAL 	R0 U3 ; R0 := U3
	18	[98]	TEST     	R0 0 ; if not R0 then PC := 25
	19	[98]	JMP      	25 ; PC := 25
	20	[101]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[101]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xe4162eed]
	22	[101]	LOADK    	R2 K7 ; R2 := "ForceHidingBackground"
	23	[101]	LOADK    	R3 K8 ; R3 := "false"
	24	[101]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[103]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[103]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x32302b4a]
	27	[103]	CALL     	R0 2 1 ; R0(R1)
	28	[106]	GETUPVAL 	R0 U4 ; R0 := U4
	29	[106]	CALL     	R0 1 1 ; R0()
	30	[108]	GETUPVAL 	R0 U5 ; R0 := U5
	31	[108]	EQ       	1 R0 K2 ; if R0 == nil then PC := 45
	32	[108]	JMP      	45 ; PC := 45
	33	[109]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	34	[109]	GETUPVAL 	R1 U5 ; R1 := U5
	35	[109]	GETTABLE 	R1 R1 K10 ; R1 := R1["StepSequencer"]
	36	[109]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[109]	TEST     	R0 1 ; if R0 then PC := 43
	38	[109]	JMP      	43 ; PC := 43
	39	[110]	GETUPVAL 	R0 U5 ; R0 := U5
	40	[110]	GETTABLE 	R0 R0 K10 ; R0 := R0["StepSequencer"]
	41	[110]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xa2880940]
	42	[110]	CALL     	R0 2 1 ; R0(R1)
	43	[112]	LOADNIL  	R0 R0 ; R0 := nil
	44	[112]	SETUPVAL 	R0 U5 ; U5 := R0
	45	[115]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	46	[115]	GETUPVAL 	R1 U6 ; R1 := U6
	47	[115]	CALL     	R0 2 2 ; R0 := R0(R1)
	48	[115]	TEST     	R0 1 ; if R0 then PC := 68
	49	[115]	JMP      	68 ; PC := 68
	50	[115]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	51	[115]	GETGLOBAL	R1 K0 ; R1 := _T
	52	[115]	GETUPVAL 	R2 U6 ; R2 := U6
	53	[115]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	54	[115]	CALL     	R0 2 2 ; R0 := R0(R1)
	55	[115]	TEST     	R0 1 ; if R0 then PC := 68
	56	[115]	JMP      	68 ; PC := 68
	57	[115]	GETUPVAL 	R0 U7 ; R0 := U7
	58	[115]	TEST     	R0 1 ; if R0 then PC := 68
	59	[115]	JMP      	68 ; PC := 68
	60	[116]	GETGLOBAL	R0 K0 ; R0 := _T
	61	[116]	GETUPVAL 	R1 U6 ; R1 := U6
	62	[116]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	63	[116]	GETUPVAL 	R1 U8 ; R1 := U8
	64	[116]	GETUPVAL 	R2 U9 ; R2 := U9
	65	[116]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xc32ccf2e]
	66	[116]	CALL     	R2 2 0 ; R2,... := R2(R3)
	67	[116]	CALL     	R0 0 1 ; R0(R1,...)
	68	[119]	GETUPVAL 	R0 U10 ; R0 := U10
	69	[119]	GETTABLE 	R0 R0 K13 ; R0 := R0[0xc4b927cd]
	70	[119]	CALL     	R0 1 1 ; R0()
	71	[121]	GETUPVAL 	R0 U11 ; R0 := U11
	72	[121]	TEST     	R0 0 ; if not R0 then PC := 77
	73	[121]	JMP      	77 ; PC := 77
	74	[122]	GETGLOBAL	R0 K0 ; R0 := _T
	75	[122]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x80172c74]
	76	[122]	CALL     	R0 1 1 ; R0()
	77	[124]	RETURN   	R0 1 ; return 

function #6 <?:126,128> (3 instructions, 12 bytes at 000002112F0C8210)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[127]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[127]	RETURN   	R0 2 ; return R0 
	3	[128]	RETURN   	R0 1 ; return 

function #7 <?:130,147> (50 instructions, 200 bytes at 000002112F0C82E0)
0 params, 4 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[131]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[131]	GETTABLE 	R0 R0 K1 ; R0 := R0["ForegroundMovie"]
	3	[131]	TEST     	R0 0 ; if not R0 then PC := 15
	4	[131]	JMP      	15 ; PC := 15
	5	[131]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[131]	GETTABLE 	R0 R0 K2 ; R0 := R0["CanShowPlayTypeDropDown"]
	7	[131]	TEST     	R0 0 ; if not R0 then PC := 15
	8	[131]	JMP      	15 ; PC := 15
	9	[132]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[132]	GETTABLE 	R0 R0 K1 ; R0 := R0["ForegroundMovie"]
	11	[132]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	12	[132]	LOADK    	R2 K4 ; R2 := "TogglePlayTypeDropDown"
	13	[132]	LOADK    	R3 K5 ; R3 := "true"
	14	[132]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[134]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[134]	GETTABLE 	R0 R0 K1 ; R0 := R0["ForegroundMovie"]
	17	[134]	TEST     	R0 0 ; if not R0 then PC := 21
	18	[134]	JMP      	21 ; PC := 21
	19	[135]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[135]	SETTABLE 	R0 K6 K7 ; R0["ForceHideLobbyStatusMessage"] := false
	21	[138]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[138]	CALL     	R0 1 1 ; R0()
	23	[140]	OP_LOADBOOL	R0 1 0 ; R0 := true
	24	[140]	SETUPVAL 	R0 U1 ; U1 := R0
	25	[141]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	26	[141]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[141]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[141]	TEST     	R0 1 ; if R0 then PC := 47
	29	[141]	JMP      	47 ; PC := 47
	30	[141]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	31	[141]	GETGLOBAL	R1 K0 ; R1 := _T
	32	[141]	GETUPVAL 	R2 U2 ; R2 := U2
	33	[141]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	34	[141]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[141]	TEST     	R0 1 ; if R0 then PC := 47
	36	[141]	JMP      	47 ; PC := 47
	37	[142]	GETGLOBAL	R0 K0 ; R0 := _T
	38	[142]	GETUPVAL 	R1 U2 ; R1 := U2
	39	[142]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	40	[142]	GETUPVAL 	R1 U3 ; R1 := U3
	41	[142]	GETUPVAL 	R2 U4 ; R2 := U4
	42	[142]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xc32ccf2e]
	43	[142]	CALL     	R2 2 0 ; R2,... := R2(R3)
	44	[142]	CALL     	R0 0 1 ; R0(R1,...)
	45	[143]	OP_LOADBOOL	R0 1 0 ; R0 := true
	46	[143]	SETUPVAL 	R0 U5 ; U5 := R0
	47	[146]	GETGLOBAL	R0 K10 ; R0 := 0xae91e43b
	48	[146]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x32302b4a]
	49	[146]	CALL     	R0 2 1 ; R0(R1)
	50	[147]	RETURN   	R0 1 ; return 

function #8 <?:149,151> (3 instructions, 12 bytes at 000002112F0C8600)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[150]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[150]	CALL     	R0 1 1 ; R0()
	3	[151]	RETURN   	R0 1 ; return 

function #9 <?:153,165> (24 instructions, 96 bytes at 000002112F0C86D0)
0 params, 3 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[155]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[155]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[155]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[155]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_WindowClose"]
	5	[155]	CALL     	R0 2 1 ; R0(R1)
	6	[156]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[157]	GETGLOBAL	R1 K3 ; R1 := _T
	8	[157]	GETTABLE 	R1 R1 K4 ; R1 := R1["BackgroundMovie"]
	9	[157]	EQ       	1 R1 K5 ; if R1 == nil then PC := 16
	10	[157]	JMP      	16 ; PC := 16
	11	[158]	GETGLOBAL	R1 K3 ; R1 := _T
	12	[158]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x1c5b5b33]
	13	[158]	LOADK    	R2 K7 ; R2 := "ItemBrowsing"
	14	[158]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[158]	MOVE     	R0 R1 ; R0 := R1
	16	[160]	TEST     	R0 0 ; if not R0 then PC := 22
	17	[160]	JMP      	22 ; PC := 22
	18	[161]	GETGLOBAL	R1 K3 ; R1 := _T
	19	[161]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x4e4e6b0c]
	20	[161]	CALL     	R1 1 1 ; R1()
	21	[161]	JMP      	24 ; PC := 24
	22	[163]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[163]	CALL     	R1 1 1 ; R1()
	24	[165]	RETURN   	R0 1 ; return 

function #10 <?:167,183> (49 instructions, 196 bytes at 000002112F0C88E0)
0 params, 12 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[168]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[169]	LOADK    	R1 := 1.000000
	3	[169]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[169]	LEN      	R2 R2 ; R2 := # R2
	5	[169]	LOADK    	R3 := 1.000000
	6	[169]	FORPREP  	R1 34 ; R1 -= R3; PC := 34
	7	[170]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[170]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	9	[171]	GETTABLE 	R6 R5 K0 ; R6 := R5["mVisible"]
	10	[171]	TEST     	R6 0 ; if not R6 then PC := 34
	11	[171]	JMP      	34 ; PC := 34
	12	[172]	NEWTABLE 	R6 0 3 ; R6 := {}
	13	[172]	GETTABLE 	R7 R5 K2 ; R7 := R5["mLabel"]
	14	[172]	SETTABLE 	R6 K1 R7 ; R6["Label"] := R7
	15	[172]	GETTABLE 	R7 R5 K4 ; R7 := R5["mCallback"]
	16	[172]	SETTABLE 	R6 K3 R7 ; R6["CallBack"] := R7
	17	[172]	GETTABLE 	R7 R5 K6 ; R7 := R5["mCallout"]
	18	[172]	SETTABLE 	R6 K5 R7 ; R6["CallOut"] := R7
	19	[173]	GETTABLE 	R7 R5 K7 ; R7 := R5["mPosition"]
	20	[173]	EQ       	1 R7 K8 ; if R7 == nil then PC := 29
	21	[173]	JMP      	29 ; PC := 29
	22	[174]	GETGLOBAL	R7 K9 ; R7 := 0x33bdd652
	23	[174]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x23d5322f]
	24	[174]	MOVE     	R8 R0 ; R8 := R0
	25	[174]	GETTABLE 	R9 R5 K7 ; R9 := R5["mPosition"]
	26	[174]	MOVE     	R10 R6 ; R10 := R6
	27	[174]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	28	[174]	JMP      	34 ; PC := 34
	29	[176]	GETGLOBAL	R7 K9 ; R7 := 0x33bdd652
	30	[176]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x23d5322f]
	31	[176]	MOVE     	R8 R0 ; R8 := R0
	32	[176]	MOVE     	R9 R6 ; R9 := R6
	33	[176]	CALL     	R7 3 1 ; R7(R8,R9)
	34	[169]	FORLOOP  	R1 7 ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
	35	[180]	GETGLOBAL	R7 K11 ; R7 := 0x7b998233
	36	[180]	GETGLOBAL	R8 K12 ; R8 := _T
	37	[180]	GETTABLE 	R8 R8 K13 ; R8 := R8["SetButtons"]
	38	[180]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[180]	TEST     	R7 1 ; if R7 then PC := 49
	40	[180]	JMP      	49 ; PC := 49
	41	[181]	GETGLOBAL	R7 K12 ; R7 := _T
	42	[181]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x1c5b546f]
	43	[181]	GETGLOBAL	R8 K15 ; R8 := 0xae91e43b
	44	[181]	MOVE     	R9 R0 ; R9 := R0
	45	[181]	GETGLOBAL	R10 K16 ; R10 := 0xcd0165a3
	46	[181]	LOADK    	R11 := 1.000000
	47	[181]	CALL     	R10 2 0 ; R10,... := R10(R11)
	48	[181]	CALL     	R7 0 1 ; R7(R8,...)
	49	[183]	RETURN   	R0 1 ; return 

function #11 <?:185,195> (11 instructions, 44 bytes at 000002112F0C8C50)
0 params, 4 slots, 1 upvalue, 0 locals, 2 constants, 1 function
	1	[186]	LOADK    	R0 := 0.000000
	2	[187]	GETGLOBAL	R1 K0 ; R1 := 0xce225efa
	3	[187]	LOADK    	R2 := 0.000000
	4	[187]	CALL     	R1 2 1 ; R1(R2)
	5	[188]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[188]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xea061e98]
	7	[193]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[193]	MOVE     	R0 R0 ; R0 := R0
	9	[188]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[194]	RETURN   	R0 2 ; return R0 
	11	[195]	RETURN   	R0 1 ; return 

function #12 <?:197,238> (78 instructions, 312 bytes at 000002112F0C8ED0)
2 params, 8 slots, 5 upvalues, 0 locals, 9 constants, 1 function
	1	[198]	GETTABLE 	R2 R0 K0 ; R2 := R0["mClipName"]
	2	[198]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 6
	3	[198]	JMP      	6 ; PC := 6
	4	[199]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[199]	RETURN   	R2 2 ; return R2 
	6	[204]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[204]	EQ       	1 R2 K1 ; if R2 == nil then PC := 34
	8	[204]	JMP      	34 ; PC := 34
	9	[204]	GETGLOBAL	R2 K2 ; R2 := _T
	10	[204]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[204]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	12	[204]	EQ       	1 R2 K1 ; if R2 == nil then PC := 34
	13	[204]	JMP      	34 ; PC := 34
	14	[205]	NEWTABLE 	R2 1 0 ; R2 := {}
	15	[205]	MOVE     	R3 R0 ; R3 := R0
	16	[205]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	17	[206]	GETGLOBAL	R3 K2 ; R3 := _T
	18	[206]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[206]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	20	[206]	MOVE     	R4 R2 ; R4 := R2
	21	[206]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	22	[207]	TEST     	R3 1 ; if R3 then PC := 34
	23	[207]	JMP      	34 ; PC := 34
	24	[210]	EQ       	1 R4 K1 ; if R4 == nil then PC := 32
	25	[210]	JMP      	32 ; PC := 32
	26	[210]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 32
	27	[210]	JMP      	32 ; PC := 32
	28	[211]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[211]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xe0cba3ca]
	30	[211]	MOVE     	R6 R4 ; R6 := R4
	31	[211]	CALL     	R5 2 1 ; R5(R6)
	32	[213]	OP_LOADBOOL	R5 0 0 ; R5 := false
	33	[213]	RETURN   	R5 2 ; return R5 
	34	[217]	GETTABLE 	R5 R0 K4 ; R5 := R0["Selected"]
	35	[217]	TEST     	R5 1 ; if R5 then PC := 42
	36	[217]	JMP      	42 ; PC := 42
	37	[217]	GETUPVAL 	R5 U2 ; R5 := U2
	38	[217]	CALL     	R5 1 2 ; R5 := R5()
	39	[217]	GETUPVAL 	R6 U3 ; R6 := U3
	40	[217]	LT       	1 R5 R6 ; if R5 < R6 then PC := 48
	41	[217]	JMP      	48 ; PC := 48
	42	[217]	GETTABLE 	R5 R0 K4 ; R5 := R0["Selected"]
	43	[217]	TEST     	R5 1 ; if R5 then PC := 48
	44	[217]	JMP      	48 ; PC := 48
	45	[217]	GETUPVAL 	R5 U3 ; R5 := U3
	46	[217]	EQ       	0 R5 K5 ; if R5 ~= 1.000000 then PC := 76
	47	[217]	JMP      	76 ; PC := 76
	48	[218]	GETUPVAL 	R5 U3 ; R5 := U3
	49	[218]	EQ       	0 R5 K5 ; if R5 ~= 1.000000 then PC := 59
	50	[218]	JMP      	59 ; PC := 59
	51	[218]	GETTABLE 	R5 R0 K4 ; R5 := R0["Selected"]
	52	[218]	TEST     	R5 1 ; if R5 then PC := 59
	53	[218]	JMP      	59 ; PC := 59
	54	[219]	GETUPVAL 	R5 U4 ; R5 := U4
	55	[219]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xea061e98]
	56	[227]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	57	[227]	GETUPVAL 	R0 U4 ; R0 := U4
	58	[219]	CALL     	R5 3 1 ; R5(R6,R7)
	59	[230]	GETTABLE 	R5 R0 K4 ; R5 := R0["Selected"]
	60	[230]	TEST     	R5 0 ; if not R5 then PC := 66
	61	[230]	JMP      	66 ; PC := 66
	62	[230]	GETUPVAL 	R5 U3 ; R5 := U3
	63	[230]	EQ       	1 R5 K5 ; if R5 == 1.000000 then PC := 66
	64	[230]	JMP      	66 ; PC := 66
	65	[230]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 66
	66	[230]	OP_LOADBOOL	R5 1 0 ; R5 := true
	67	[230]	SETTABLE 	R0 K4 R5 ; R0["Selected"] := R5
	68	[231]	GETTABLE 	R5 R0 K4 ; R5 := R0["Selected"]
	69	[231]	TEST     	R5 0 ; if not R5 then PC := 74
	70	[231]	JMP      	74 ; PC := 74
	71	[232]	GETUPVAL 	R5 U4 ; R5 := U4
	72	[232]	GETTABLE 	R6 R0 K8 ; R6 := R0["Id"]
	73	[232]	SETTABLE 	R5 K7 R6 ; R5["mLastSelectedId"] := R6
	74	[234]	OP_LOADBOOL	R5 1 0 ; R5 := true
	75	[234]	RETURN   	R5 2 ; return R5 
	76	[237]	OP_LOADBOOL	R5 0 0 ; R5 := false
	77	[237]	RETURN   	R5 2 ; return R5 
	78	[238]	RETURN   	R0 1 ; return 

function #13 <?:240,242> (6 instructions, 24 bytes at 000002112F0C9430)
0 params, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[241]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[241]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[241]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xed1ab921]
	4	[241]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[241]	CALL     	R0 0 1 ; R0(R1,...)
	6	[242]	RETURN   	R0 1 ; return 

function #14 <?:246,283> (81 instructions, 324 bytes at 000002112F0C9540)
0 params, 7 slots, 9 upvalues, 0 locals, 22 constants, 2 functions
	1	[251]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[251]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[251]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[251]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[265]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	6	[265]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[265]	MOVE     	R0 R0 ; R0 := R0
	8	[265]	GETUPVAL 	R0 U3 ; R0 := U3
	9	[267]	GETUPVAL 	R2 U4 ; R2 := U4
	10	[267]	EQ       	0 R2 K0 ; if R2 ~= 1.000000 then PC := 79
	11	[267]	JMP      	79 ; PC := 79
	12	[267]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[267]	GETTABLE 	R2 R2 K0 ; R2 := R2[1.000000]
	14	[267]	EQ       	1 R2 K1 ; if R2 == nil then PC := 79
	15	[267]	JMP      	79 ; PC := 79
	16	[267]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[267]	GETTABLE 	R2 R2 K0 ; R2 := R2[1.000000]
	18	[267]	GETTABLE 	R2 R2 K2 ; R2 := R2["RegularPrice"]
	19	[267]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 26
	20	[267]	JMP      	26 ; PC := 26
	21	[267]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[267]	GETTABLE 	R2 R2 K0 ; R2 := R2[1.000000]
	23	[267]	GETTABLE 	R2 R2 K3 ; R2 := R2["PremiumPrice"]
	24	[267]	EQ       	1 R2 K1 ; if R2 == nil then PC := 79
	25	[267]	JMP      	79 ; PC := 79
	26	[268]	GETUPVAL 	R2 U5 ; R2 := U5
	27	[268]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xcd71f5a1]
	28	[268]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[268]	GETTABLE 	R3 R3 K0 ; R3 := R3[1.000000]
	30	[268]	GETTABLE 	R3 R3 K5 ; R3 := R3["StoreItem"]
	31	[268]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[270]	GETGLOBAL	R3 K6 ; R3 := _T
	33	[270]	SETTABLE 	R3 K7 K1 ; R3["marketDetailedViewParms"] := nil
	34	[271]	GETGLOBAL	R3 K6 ; R3 := _T
	35	[271]	NEWTABLE 	R4 0 2 ; R4 := {}
	36	[271]	NEWTABLE 	R5 0 2 ; R5 := {}
	37	[271]	GETUPVAL 	R6 U1 ; R6 := U1
	38	[271]	GETTABLE 	R6 R6 K0 ; R6 := R6[1.000000]
	39	[271]	GETTABLE 	R6 R6 K5 ; R6 := R6["StoreItem"]
	40	[271]	SETTABLE 	R5 K5 R6 ; R5["StoreItem"] := R6
	41	[271]	SETTABLE 	R5 K9 R2 ; R5["Sale"] := R2
	42	[271]	SETTABLE 	R4 K8 R5 ; R4["ITEM"] := R5
	43	[271]	SETTABLE 	R4 K10 R1 ; R4["CALLBACK"] := R1
	44	[271]	SETTABLE 	R3 K7 R4 ; R3["marketDetailedViewParms"] := R4
	45	[272]	GETGLOBAL	R3 K11 ; R3 := 0xae91e43b
	46	[272]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x1fd6abd0]
	47	[272]	GETGLOBAL	R5 K13 ; R5 := 0x0032441c
	48	[272]	GETTABLE 	R5 R5 K14 ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
	49	[272]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	50	[272]	SETUPVAL 	R3 U6 ; U6 := R3
	51	[273]	GETUPVAL 	R3 U6 ; R3 := U6
	52	[273]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xe4162eed]
	53	[273]	LOADK    	R5 K16 ; R5 := "SetExitCallback"
	54	[273]	LOADK    	R6 K17 ; R6 := "OnCloseDetailedPurchase"
	55	[273]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	56	[274]	GETUPVAL 	R3 U7 ; R3 := U7
	57	[274]	EQ       	1 R3 K1 ; if R3 == nil then PC := 81
	58	[274]	JMP      	81 ; PC := 81
	59	[274]	GETGLOBAL	R3 K18 ; R3 := 0x7b998233
	60	[274]	GETUPVAL 	R4 U7 ; R4 := U7
	61	[274]	GETTABLE 	R4 R4 K19 ; R4 := R4["StepSequencer"]
	62	[274]	CALL     	R3 2 2 ; R3 := R3(R4)
	63	[274]	TEST     	R3 1 ; if R3 then PC := 81
	64	[274]	JMP      	81 ; PC := 81
	65	[275]	GETUPVAL 	R3 U7 ; R3 := U7
	66	[275]	GETTABLE 	R3 R3 K19 ; R3 := R3["StepSequencer"]
	67	[275]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x5e81fe30]
	68	[275]	CALL     	R3 2 2 ; R3 := R3(R4)
	69	[275]	SETUPVAL 	R3 U8 ; U8 := R3
	70	[276]	GETUPVAL 	R3 U8 ; R3 := U8
	71	[276]	TEST     	R3 1 ; if R3 then PC := 81
	72	[276]	JMP      	81 ; PC := 81
	73	[277]	GETUPVAL 	R3 U7 ; R3 := U7
	74	[277]	GETTABLE 	R3 R3 K19 ; R3 := R3["StepSequencer"]
	75	[277]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x55e9211c]
	76	[277]	OP_LOADBOOL	R5 1 0 ; R5 := true
	77	[277]	CALL     	R3 3 1 ; R3(R4,R5)
	78	[279]	JMP      	81 ; PC := 81
	79	[281]	MOVE     	R3 R0 ; R3 := R0
	80	[281]	CALL     	R3 1 1 ; R3()
	81	[283]	RETURN   	R0 1 ; return 

function #15 <?:285,289> (18 instructions, 72 bytes at 000002112F0C9CF0)
0 params, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[286]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[286]	EQ       	1 R0 K0 ; if R0 == nil then PC := 18
	3	[286]	JMP      	18 ; PC := 18
	4	[286]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[286]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[286]	GETTABLE 	R1 R1 K2 ; R1 := R1["StepSequencer"]
	7	[286]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[286]	TEST     	R0 1 ; if R0 then PC := 18
	9	[286]	JMP      	18 ; PC := 18
	10	[286]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[286]	TEST     	R0 1 ; if R0 then PC := 18
	12	[286]	JMP      	18 ; PC := 18
	13	[287]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[287]	GETTABLE 	R0 R0 K2 ; R0 := R0["StepSequencer"]
	15	[287]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x55e9211c]
	16	[287]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[287]	CALL     	R0 3 1 ; R0(R1,R2)
	18	[289]	RETURN   	R0 1 ; return 

function #16 <?:291,304> (38 instructions, 152 bytes at 000002112F0C9E90)
1 param, 4 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[292]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[292]	MOVE     	R2 R0 ; R2 := R0
	3	[292]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[292]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 9
	5	[292]	JMP      	9 ; PC := 9
	6	[293]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[293]	CALL     	R1 1 1 ; R1()
	8	[293]	JMP      	38 ; PC := 38
	9	[294]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[294]	TEST     	R1 1 ; if R1 then PC := 38
	11	[294]	JMP      	38 ; PC := 38
	12	[294]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[294]	LT       	0 K3 R1 ; if 1.000000 >= R1 then PC := 38
	14	[294]	JMP      	38 ; PC := 38
	15	[294]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[294]	GETTABLE 	R1 R1 K4 ; R1 := R1["mLastSelectedId"]
	17	[294]	EQ       	1 R1 K5 ; if R1 == nil then PC := 38
	18	[294]	JMP      	38 ; PC := 38
	19	[297]	GETUPVAL 	R1 U3 ; R1 := U3
	20	[297]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xca30dfb6]
	21	[297]	GETUPVAL 	R3 U3 ; R3 := U3
	22	[297]	GETTABLE 	R3 R3 K4 ; R3 := R3["mLastSelectedId"]
	23	[297]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[298]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	25	[298]	MOVE     	R3 R1 ; R3 := R1
	26	[298]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[298]	TEST     	R2 1 ; if R2 then PC := 38
	28	[298]	JMP      	38 ; PC := 38
	29	[299]	GETUPVAL 	R2 U4 ; R2 := U4
	30	[299]	MOVE     	R3 R1 ; R3 := R1
	31	[299]	CALL     	R2 2 1 ; R2(R3)
	32	[300]	GETUPVAL 	R2 U3 ; R2 := U3
	33	[300]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xb15e6aca]
	34	[300]	MOVE     	R3 R1 ; R3 := R1
	35	[300]	CALL     	R2 2 1 ; R2(R3)
	36	[301]	GETUPVAL 	R2 U3 ; R2 := U3
	37	[301]	SETTABLE 	R2 K4 K5 ; R2["mLastSelectedId"] := nil
	38	[304]	RETURN   	R0 1 ; return 

function #17 <?:306,364> (127 instructions, 508 bytes at 000002112F0CA120)
0 params, 14 slots, 12 upvalues, 0 locals, 23 constants, 1 function
	1	[307]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[307]	TEST     	R0 1 ; if R0 then PC := 24
	3	[307]	JMP      	24 ; PC := 24
	4	[307]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[307]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 24
	6	[307]	JMP      	24 ; PC := 24
	7	[308]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[308]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSelectedElement"]
	9	[309]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 15
	10	[309]	JMP      	15 ; PC := 15
	11	[310]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[310]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xed1ab921]
	13	[310]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[310]	MOVE     	R0 R1 ; R0 := R1
	15	[312]	EQ       	1 R0 K2 ; if R0 == nil then PC := 24
	16	[312]	JMP      	24 ; PC := 24
	17	[312]	GETTABLE 	R1 R0 K4 ; R1 := R0["Selected"]
	18	[312]	TEST     	R1 1 ; if R1 then PC := 24
	19	[312]	JMP      	24 ; PC := 24
	20	[313]	GETUPVAL 	R1 U3 ; R1 := U3
	21	[313]	MOVE     	R2 R0 ; R2 := R0
	22	[313]	OP_LOADBOOL	R3 1 0 ; R3 := true
	23	[313]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[317]	GETUPVAL 	R1 U4 ; R1 := U4
	25	[317]	TEST     	R1 1 ; if R1 then PC := 56
	26	[317]	JMP      	56 ; PC := 56
	27	[317]	GETUPVAL 	R1 U5 ; R1 := U5
	28	[317]	CALL     	R1 1 2 ; R1 := R1()
	29	[317]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[317]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 56
	31	[317]	JMP      	56 ; PC := 56
	32	[318]	GETUPVAL 	R1 U1 ; R1 := U1
	33	[318]	GETUPVAL 	R2 U5 ; R2 := U5
	34	[318]	CALL     	R2 1 2 ; R2 := R2()
	35	[318]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	36	[319]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	37	[319]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x1fd6abd0]
	38	[319]	GETGLOBAL	R4 K7 ; R4 := 0x0032441c
	39	[319]	GETTABLE 	R4 R4 K8 ; R4 := R4["UIMovie_ConfirmMovie"]
	40	[319]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	41	[320]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xe4162eed]
	42	[320]	LOADK    	R5 K10 ; R5 := "SetText"
	43	[320]	GETGLOBAL	R6 K5 ; R6 := 0xae91e43b
	44	[320]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x42b04007]
	45	[320]	LOADK    	R8 K12 ; R8 := "/Lotus/Language/Menu/NeedToSelectMore"
	46	[320]	OP_LOADBOOL	R9 0 0 ; R9 := false
	47	[320]	NEWTABLE 	R10 0 1 ; R10 := {}
	48	[320]	SETTABLE 	R10 K13 R1 ; R10["HOW_MANY"] := R1
	49	[320]	CALL     	R6 5 0 ; R6,... := R6(R7,R8,R9,R10)
	50	[320]	CALL     	R3 0 1 ; R3(R4,...)
	51	[321]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xe4162eed]
	52	[321]	LOADK    	R5 K14 ; R5 := "SetNumOptions"
	53	[321]	LOADK    	R6 := 1.000000
	54	[321]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	55	[321]	JMP      	127 ; PC := 127
	56	[323]	NEWTABLE 	R3 0 0 ; R3 := {}
	57	[323]	SETUPVAL 	R3 U6 ; U6 := R3
	58	[325]	GETUPVAL 	R3 U2 ; R3 := U2
	59	[325]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xea061e98]
	60	[330]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	61	[330]	GETUPVAL 	R0 U6 ; R0 := U6
	62	[325]	CALL     	R3 3 1 ; R3(R4,R5)
	63	[332]	GETUPVAL 	R3 U7 ; R3 := U7
	64	[332]	EQ       	1 R3 K2 ; if R3 == nil then PC := 85
	65	[332]	JMP      	85 ; PC := 85
	66	[332]	GETGLOBAL	R3 K16 ; R3 := _T
	67	[332]	GETUPVAL 	R4 U7 ; R4 := U7
	68	[332]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	69	[332]	EQ       	1 R3 K2 ; if R3 == nil then PC := 85
	70	[332]	JMP      	85 ; PC := 85
	71	[333]	GETGLOBAL	R3 K16 ; R3 := _T
	72	[333]	GETUPVAL 	R4 U7 ; R4 := U7
	73	[333]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	74	[333]	GETUPVAL 	R4 U6 ; R4 := U6
	75	[333]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	76	[334]	TEST     	R3 1 ; if R3 then PC := 85
	77	[334]	JMP      	85 ; PC := 85
	78	[335]	EQ       	1 R4 K2 ; if R4 == nil then PC := 84
	79	[335]	JMP      	84 ; PC := 84
	80	[336]	GETUPVAL 	R5 U8 ; R5 := U8
	81	[336]	GETTABLE 	R5 R5 K17 ; R5 := R5[0xe0cba3ca]
	82	[336]	MOVE     	R6 R4 ; R6 := R4
	83	[336]	CALL     	R5 2 1 ; R5(R6)
	84	[338]	RETURN   	R0 1 ; return 
	85	[342]	LOADNIL  	R5 R5 ; R5 := nil
	86	[344]	GETGLOBAL	R6 K18 ; R6 := 0xc8802016
	87	[344]	GETUPVAL 	R7 U6 ; R7 := U6
	88	[344]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	89	[344]	JMP      	94 ; PC := 94
	90	[345]	GETTABLE 	R11 R10 K19 ; R11 := R10["ConfirmPopupText"]
	91	[345]	EQ       	1 R11 K2 ; if R11 == nil then PC := 94
	92	[345]	JMP      	94 ; PC := 94
	93	[346]	GETTABLE 	R5 R10 K19 ; R5 := R10["ConfirmPopupText"]
	94	[344]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 90; R8 := R9 end
	95	[347]	JMP      	90 ; PC := 90
	96	[350]	EQ       	0 R5 K2 ; if R5 ~= nil then PC := 99
	97	[350]	JMP      	99 ; PC := 99
	98	[351]	GETUPVAL 	R5 U9 ; R5 := U9
	99	[354]	GETGLOBAL	R11 K20 ; R11 := 0x7b998233
	100	[354]	GETUPVAL 	R12 U10 ; R12 := U10
	101	[354]	CALL     	R11 2 2 ; R11 := R11(R12)
	102	[354]	TEST     	R11 1 ; if R11 then PC := 117
	103	[354]	JMP      	117 ; PC := 117
	104	[354]	GETGLOBAL	R11 K20 ; R11 := 0x7b998233
	105	[354]	GETGLOBAL	R12 K16 ; R12 := _T
	106	[354]	GETUPVAL 	R13 U10 ; R13 := U10
	107	[354]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	108	[354]	CALL     	R11 2 2 ; R11 := R11(R12)
	109	[354]	TEST     	R11 1 ; if R11 then PC := 117
	110	[354]	JMP      	117 ; PC := 117
	111	[355]	GETGLOBAL	R11 K16 ; R11 := _T
	112	[355]	GETUPVAL 	R12 U10 ; R12 := U10
	113	[355]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	114	[355]	GETUPVAL 	R12 U6 ; R12 := U6
	115	[355]	CALL     	R11 2 2 ; R11 := R11(R12)
	116	[355]	MOVE     	R5 R11 ; R5 := R11
	117	[358]	EQ       	1 R5 K2 ; if R5 == nil then PC := 125
	118	[358]	JMP      	125 ; PC := 125
	119	[359]	GETUPVAL 	R11 U8 ; R11 := U8
	120	[359]	GETTABLE 	R11 R11 K21 ; R11 := R11[0xf616a184]
	121	[359]	MOVE     	R12 R5 ; R12 := R5
	122	[359]	LOADK    	R13 K22 ; R13 := "OnConfirmSelection"
	123	[359]	CALL     	R11 3 1 ; R11(R12,R13)
	124	[359]	JMP      	127 ; PC := 127
	125	[361]	GETUPVAL 	R11 U11 ; R11 := U11
	126	[361]	CALL     	R11 1 1 ; R11()
	127	[364]	RETURN   	R0 1 ; return 

function #18 <?:366,495> (150 instructions, 600 bytes at 0000021119F49490)
0 params, 8 slots, 18 upvalues, 0 locals, 65 constants, 6 functions
	1	[367]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[367]	GETTABLE 	R0 R0 K1 ; R0 := R0["UIInputEnabled"]
	3	[367]	NOT      	R0 R0 ; R0 := not R0
	4	[367]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[368]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[368]	TEST     	R0 0 ; if not R0 then PC := 11
	7	[368]	JMP      	11 ; PC := 11
	8	[369]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[369]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x3b0face1]
	10	[369]	CALL     	R0 1 1 ; R0()
	11	[372]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	12	[372]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	13	[372]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[373]	GETTABLE 	R1 R0 K5 ; R1 := R0[0x67d7b715]
	15	[373]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	16	[373]	LOADK    	R3 K7 ; R3 := "GridFrame.Grid.Item"
	17	[373]	LOADK    	R4 := 4.000000
	18	[373]	LOADK    	R5 := 4.000000
	19	[373]	LOADK    	R6 K8 ; R6 := "GridFrame.Category"
	20	[373]	LOADK    	R7 K9 ; R7 := "GridFrame.SortMenu"
	21	[373]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	22	[373]	SETUPVAL 	R1 U1 ; U1 := R1
	23	[374]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[374]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	25	[374]	LOADK    	R3 K11 ; R3 := "GridItemPressed"
	26	[374]	LOADK    	R4 K12 ; R4 := "GridItemFocused"
	27	[374]	LOADK    	R5 K13 ; R5 := "GridItemUnfocused"
	28	[374]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[375]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[375]	SETTABLE 	R1 K14 K15 ; R1["mScrollAlwaysVisible"] := true
	31	[376]	GETUPVAL 	R1 U1 ; R1 := U1
	32	[376]	SETTABLE 	R1 K16 K17 ; R1["mLastSelectedId"] := nil
	33	[377]	GETUPVAL 	R1 U1 ; R1 := U1
	34	[377]	SETTABLE 	R1 K18 K15 ; R1["mUseCornerForSelected"] := true
	35	[378]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[378]	SETTABLE 	R1 K19 K20 ; R1["ElementDimBuffer"] := 24.000000
	37	[379]	GETUPVAL 	R1 U1 ; R1 := U1
	38	[379]	SETTABLE 	R1 K21 K22 ; R1["ElementWidth"] := 284.000000
	39	[380]	GETUPVAL 	R1 U1 ; R1 := U1
	40	[380]	SETTABLE 	R1 K23 K22 ; R1["ElementHeight"] := 284.000000
	41	[381]	GETUPVAL 	R1 U1 ; R1 := U1
	42	[381]	SETTABLE 	R1 K24 K25 ; R1["Width"] := 1304.000000
	43	[382]	GETUPVAL 	R1 U1 ; R1 := U1
	44	[382]	SETTABLE 	R1 K26 K27 ; R1["Height"] := 700.000000
	45	[383]	GETUPVAL 	R1 U2 ; R1 := U2
	46	[383]	GETTABLE 	R1 R1 K28 ; R1 := R1[0x27658fab]
	47	[383]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	48	[383]	GETUPVAL 	R3 U1 ; R3 := U1
	49	[383]	CALL     	R1 3 1 ; R1(R2,R3)
	50	[384]	GETUPVAL 	R1 U1 ; R1 := U1
	51	[384]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x3bc79f4f]
	52	[384]	LOADK    	R3 K30 ; R3 := "GridFrame.ScrollBar"
	53	[384]	LOADK    	R4 := -22.000000
	54	[384]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	55	[385]	GETUPVAL 	R1 U1 ; R1 := U1
	56	[385]	SETTABLE 	R1 K31 K17 ; R1["mScrollBarHorizontalOffset"] := nil
	57	[386]	GETUPVAL 	R1 U1 ; R1 := U1
	58	[386]	SELF     	R1 R1 K32 ; R2 := R1; R1 := R1[0x7220acb6]
	59	[386]	CALL     	R1 2 1 ; R1(R2)
	60	[387]	GETUPVAL 	R1 U1 ; R1 := U1
	61	[387]	SETTABLE 	R1 K33 K17 ; R1["mSortMenuHorizontalOffset"] := nil
	62	[388]	GETUPVAL 	R1 U1 ; R1 := U1
	63	[388]	SETTABLE 	R1 K34 K17 ; R1["mSortMenuVerticalOffset"] := nil
	64	[389]	GETUPVAL 	R1 U1 ; R1 := U1
	65	[389]	GETTABLE 	R1 R1 K35 ; R1 := R1["mSortMenu"]
	66	[389]	SETTABLE 	R1 K36 K37 ; R1["mDirection"] := 1.000000
	67	[390]	GETUPVAL 	R1 U1 ; R1 := U1
	68	[390]	GETTABLE 	R1 R1 K35 ; R1 := R1["mSortMenu"]
	69	[390]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x8d77b2b2]
	70	[390]	LOADK    	R3 := 200.000000
	71	[390]	CALL     	R1 3 1 ; R1(R2,R3)
	72	[391]	GETUPVAL 	R1 U1 ; R1 := U1
	73	[391]	SETTABLE 	R1 K39 K40 ; R1["mSelectedScale"] := 200.000000
	74	[392]	GETUPVAL 	R1 U1 ; R1 := U1
	75	[392]	GETGLOBAL	R2 K42 ; R2 := 0x5b54ec72
	76	[392]	SETTABLE 	R1 K41 R2 ; R1["RectangleVisibleRangeMaterial"] := R2
	77	[393]	GETUPVAL 	R1 U1 ; R1 := U1
	78	[393]	GETGLOBAL	R2 K44 ; R2 := 0x0f20c9bd
	79	[393]	SETTABLE 	R1 K43 R2 ; R1["VisibleRangeMaterial"] := R2
	80	[394]	GETUPVAL 	R1 U1 ; R1 := U1
	81	[394]	GETGLOBAL	R2 K46 ; R2 := 0x09b6dacc
	82	[394]	SETTABLE 	R1 K45 R2 ; R1["TextVisibleRangeMaterial"] := R2
	83	[395]	GETUPVAL 	R1 U1 ; R1 := U1
	84	[395]	GETGLOBAL	R2 K48 ; R2 := 0x70f1a9cd
	85	[395]	SETTABLE 	R1 K47 R2 ; R1["FlareVisibleRangeMaterial"] := R2
	86	[396]	GETUPVAL 	R1 U1 ; R1 := U1
	87	[396]	SETTABLE 	R1 K49 K15 ; R1["mMuteGridOpenSound"] := true
	88	[397]	GETUPVAL 	R1 U1 ; R1 := U1
	89	[397]	GETTABLE 	R1 R1 K50 ; R1 := R1["mCategoryMenu"]
	90	[397]	GETUPVAL 	R2 U3 ; R2 := U3
	91	[397]	GETTABLE 	R2 R2 K52 ; R2 := R2["LEFT_ALIGNED"]
	92	[397]	SETTABLE 	R1 K51 R2 ; R1["mAlign"] := R2
	93	[398]	GETUPVAL 	R1 U1 ; R1 := U1
	94	[398]	GETTABLE 	R1 R1 K50 ; R1 := R1["mCategoryMenu"]
	95	[398]	SETTABLE 	R1 K53 K15 ; R1["mHideEmptyCategories"] := true
	96	[399]	GETUPVAL 	R1 U1 ; R1 := U1
	97	[402]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	98	[402]	GETUPVAL 	R0 U2 ; R0 := U2
	99	[402]	GETUPVAL 	R0 U1 ; R0 := U1
	100	[402]	SETTABLE 	R1 K54 R2 ; R1["mClipCreatedCallback"] := R2
	101	[403]	GETUPVAL 	R1 U1 ; R1 := U1
	102	[424]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	103	[424]	GETUPVAL 	R0 U4 ; R0 := U4
	104	[424]	GETUPVAL 	R0 U5 ; R0 := U5
	105	[424]	GETUPVAL 	R0 U2 ; R0 := U2
	106	[424]	GETUPVAL 	R0 U1 ; R0 := U1
	107	[424]	SETTABLE 	R1 K55 R2 ; R1["mOnFocusedCallback"] := R2
	108	[425]	GETUPVAL 	R1 U1 ; R1 := U1
	109	[436]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	110	[436]	GETUPVAL 	R0 U4 ; R0 := U4
	111	[436]	GETUPVAL 	R0 U2 ; R0 := U2
	112	[436]	GETUPVAL 	R0 U1 ; R0 := U1
	113	[436]	SETTABLE 	R1 K56 R2 ; R1["mOnUnfocusedCallback"] := R2
	114	[437]	GETUPVAL 	R1 U1 ; R1 := U1
	115	[453]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	116	[453]	GETUPVAL 	R0 U6 ; R0 := U6
	117	[453]	GETUPVAL 	R0 U7 ; R0 := U7
	118	[453]	GETUPVAL 	R0 U8 ; R0 := U8
	119	[453]	GETUPVAL 	R0 U9 ; R0 := U9
	120	[453]	GETUPVAL 	R0 U10 ; R0 := U10
	121	[453]	GETUPVAL 	R0 U1 ; R0 := U1
	122	[453]	GETUPVAL 	R0 U11 ; R0 := U11
	123	[453]	GETUPVAL 	R0 U12 ; R0 := U12
	124	[453]	GETUPVAL 	R0 U13 ; R0 := U13
	125	[453]	GETUPVAL 	R0 U14 ; R0 := U14
	126	[453]	SETTABLE 	R1 K57 R2 ; R1["mOnSelectedCallback"] := R2
	127	[454]	GETUPVAL 	R1 U1 ; R1 := U1
	128	[478]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	129	[478]	GETUPVAL 	R0 U1 ; R0 := U1
	130	[478]	GETUPVAL 	R0 U15 ; R0 := U15
	131	[478]	GETUPVAL 	R0 U16 ; R0 := U16
	132	[478]	GETUPVAL 	R0 U2 ; R0 := U2
	133	[478]	SETTABLE 	R1 K58 R2 ; R1["mElementDrawCallback"] := R2
	134	[479]	GETUPVAL 	R1 U1 ; R1 := U1
	135	[488]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	136	[488]	GETUPVAL 	R0 U17 ; R0 := U17
	137	[488]	SETTABLE 	R1 K59 R2 ; R1["AdditionalFilterFunction"] := R2
	138	[490]	GETUPVAL 	R1 U1 ; R1 := U1
	139	[490]	SETTABLE 	R1 K60 K17 ; R1["mSortBy"] := nil
	140	[491]	GETUPVAL 	R1 U1 ; R1 := U1
	141	[491]	SETTABLE 	R1 K61 K17 ; R1["mFilterBy"] := nil
	142	[493]	GETUPVAL 	R1 U1 ; R1 := U1
	143	[493]	SELF     	R1 R1 K62 ; R2 := R1; R1 := R1[0xabe497fe]
	144	[493]	LOADK    	R3 := 0.000000
	145	[493]	CALL     	R1 3 1 ; R1(R2,R3)
	146	[494]	GETUPVAL 	R1 U1 ; R1 := U1
	147	[494]	SELF     	R1 R1 K63 ; R2 := R1; R1 := R1[0x60125a4f]
	148	[494]	LOADK    	R3 K64 ; R3 := "RANK"
	149	[494]	CALL     	R1 3 1 ; R1(R2,R3)
	150	[495]	RETURN   	R0 1 ; return 

function #19 <?:497,546> (143 instructions, 572 bytes at 0000021119F4AF80)
0 params, 17 slots, 8 upvalues, 0 locals, 29 constants, 0 functions
	1	[498]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[498]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[498]	JMP      	9 ; PC := 9
	4	[498]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[498]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[498]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[498]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[498]	JMP      	10 ; PC := 10
	9	[499]	RETURN   	R0 1 ; return 
	10	[502]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[502]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x368ad758]
	12	[502]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[502]	TEST     	R2 1 ; if R2 then PC := 21
	14	[502]	JMP      	21 ; PC := 21
	15	[502]	GETGLOBAL	R2 K3 ; R2 := _T
	16	[502]	GETTABLE 	R2 R2 K4 ; R2 := R2["TopMenuOpen"]
	17	[502]	EQ       	0 R2 K5 ; if R2 ~= true then PC := 20
	18	[502]	JMP      	20 ; PC := 20
	19	[502]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 20
	20	[502]	OP_LOADBOOL	R2 1 0 ; R2 := true
	21	[502]	CALL     	R0 3 1 ; R0(R1,R2)
	22	[504]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	23	[504]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	24	[504]	GETGLOBAL	R2 K7 ; R2 := 0xb693b6c1
	25	[504]	CALL     	R2 1 0 ; R2,... := R2()
	26	[504]	CALL     	R0 0 1 ; R0(R1,...)
	27	[506]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[506]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xfaa69527]
	29	[506]	GETGLOBAL	R2 K7 ; R2 := 0xb693b6c1
	30	[506]	CALL     	R2 1 0 ; R2,... := R2()
	31	[506]	CALL     	R0 0 1 ; R0(R1,...)
	32	[508]	GETUPVAL 	R0 U3 ; R0 := U3
	33	[508]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x2fb43a9e]
	34	[508]	GETUPVAL 	R1 U4 ; R1 := U4
	35	[508]	CALL     	R0 2 2 ; R0 := R0(R1)
	36	[508]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 121
	37	[508]	JMP      	121 ; PC := 121
	38	[509]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	39	[509]	GETUPVAL 	R1 U4 ; R1 := U4
	40	[509]	GETTABLE 	R1 R1 K10 ; R1 := R1["StepSequencer"]
	41	[509]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[509]	TEST     	R0 1 ; if R0 then PC := 121
	43	[509]	JMP      	121 ; PC := 121
	44	[510]	GETUPVAL 	R0 U5 ; R0 := U5
	45	[510]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xed1ab921]
	46	[510]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[511]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	48	[511]	MOVE     	R2 R0 ; R2 := R0
	49	[511]	CALL     	R1 2 2 ; R1 := R1(R2)
	50	[511]	TEST     	R1 1 ; if R1 then PC := 113
	51	[511]	JMP      	113 ; PC := 113
	52	[511]	GETTABLE 	R1 R0 K12 ; R1 := R0["NoteType"]
	53	[511]	EQ       	1 R1 K13 ; if R1 == nil then PC := 113
	54	[511]	JMP      	113 ; PC := 113
	55	[512]	LOADK    	R1 := 0.000000
	56	[512]	LOADK    	R2 := 2.000000
	57	[512]	LOADK    	R3 := 1.000000
	58	[512]	FORPREP  	R1 72 ; R1 -= R3; PC := 72
	59	[513]	GETUPVAL 	R5 U4 ; R5 := U4
	60	[513]	GETTABLE 	R5 R5 K10 ; R5 := R5["StepSequencer"]
	61	[513]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0x3ee1feb7]
	62	[513]	MOVE     	R7 R4 ; R7 := R4
	63	[513]	GETTABLE 	R8 R0 K12 ; R8 := R0["NoteType"]
	64	[513]	EQ       	1 R8 K16 ; if R8 == 3.000000 then PC := 69
	65	[513]	JMP      	69 ; PC := 69
	66	[513]	GETTABLE 	R8 R0 K12 ; R8 := R0["NoteType"]
	67	[513]	EQ       	0 R8 R4 ; if R8 ~= R4 then PC := 70
	68	[513]	JMP      	70 ; PC := 70
	69	[513]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 70
	70	[513]	OP_LOADBOOL	R8 1 0 ; R8 := true
	71	[513]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	72	[512]	FORLOOP  	R1 59 ; R1 += R3; if R1 <= R2 then begin PC := 59; R4 := R1 end
	73	[516]	GETTABLE 	R5 R0 K12 ; R5 := R0["NoteType"]
	74	[516]	EQ       	1 R5 K16 ; if R5 == 3.000000 then PC := 113
	75	[516]	JMP      	113 ; PC := 113
	76	[518]	GETUPVAL 	R5 U4 ; R5 := U4
	77	[518]	GETTABLE 	R5 R5 K10 ; R5 := R5["StepSequencer"]
	78	[518]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xbd4484c1]
	79	[518]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[519]	GETGLOBAL	R6 K18 ; R6 := 0x5bced4c4
	81	[519]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x55f27c30]
	82	[519]	DIV      	R7 R5 K20 ; R7 := R5 / 4.000000
	83	[519]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[521]	LOADK    	R7 := 0.000000
	85	[521]	SUB      	R8 R5 K21 ; R8 := R5 - 1.000000
	86	[521]	LOADK    	R9 := 1.000000
	87	[521]	FORPREP  	R7 112 ; R7 -= R9; PC := 112
	88	[522]	GETUPVAL 	R11 U4 ; R11 := U4
	89	[522]	GETTABLE 	R11 R11 K10 ; R11 := R11["StepSequencer"]
	90	[522]	SELF     	R11 R11 K22 ; R12 := R11; R11 := R11[0xef769e3a]
	91	[522]	MOVE     	R13 R10 ; R13 := R10
	92	[522]	GETTABLE 	R14 R0 K12 ; R14 := R0["NoteType"]
	93	[522]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	94	[522]	LT       	0 K23 R11 ; if 0.000000 >= R11 then PC := 112
	95	[522]	JMP      	112 ; PC := 112
	96	[523]	GETGLOBAL	R11 K18 ; R11 := 0x5bced4c4
	97	[523]	GETTABLE 	R11 R11 K19 ; R11 := R11[0x55f27c30]
	98	[523]	DIV      	R12 R10 R6 ; R12 := R10 / R6
	99	[523]	CALL     	R11 2 2 ; R11 := R11(R12)
	100	[524]	LT       	0 K23 R11 ; if 0.000000 >= R11 then PC := 113
	101	[524]	JMP      	113 ; PC := 113
	102	[525]	GETUPVAL 	R12 U4 ; R12 := U4
	103	[525]	GETTABLE 	R12 R12 K10 ; R12 := R12["StepSequencer"]
	104	[525]	SELF     	R12 R12 K24 ; R13 := R12; R12 := R12[0x458592ad]
	105	[525]	GETUPVAL 	R14 U4 ; R14 := U4
	106	[525]	GETTABLE 	R14 R14 K10 ; R14 := R14["StepSequencer"]
	107	[525]	SELF     	R14 R14 K25 ; R15 := R14; R14 := R14[0x160c6541]
	108	[525]	MUL      	R16 R11 R6 ; R16 := R11 * R6
	109	[525]	CALL     	R14 3 0 ; R14,... := R14(R15,R16)
	110	[525]	CALL     	R12 0 1 ; R12(R13,...)
	111	[528]	JMP      	113 ; PC := 113
	112	[521]	FORLOOP  	R7 88 ; R7 += R9; if R7 <= R8 then begin PC := 88; R10 := R7 end
	113	[535]	GETUPVAL 	R12 U4 ; R12 := U4
	114	[535]	GETTABLE 	R12 R12 K10 ; R12 := R12["StepSequencer"]
	115	[535]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0x55e9211c]
	116	[535]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	117	[535]	GETUPVAL 	R15 U6 ; R15 := U6
	118	[535]	CALL     	R14 2 2 ; R14 := R14(R15)
	119	[535]	NOT      	R14 R14 ; R14 := not R14
	120	[535]	CALL     	R12 3 1 ; R12(R13,R14)
	121	[539]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	122	[539]	GETUPVAL 	R13 U7 ; R13 := U7
	123	[539]	CALL     	R12 2 2 ; R12 := R12(R13)
	124	[539]	TEST     	R12 1 ; if R12 then PC := 131
	125	[539]	JMP      	131 ; PC := 131
	126	[540]	GETUPVAL 	R12 U7 ; R12 := U7
	127	[540]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0xfaa69527]
	128	[540]	GETGLOBAL	R14 K7 ; R14 := 0xb693b6c1
	129	[540]	CALL     	R14 1 0 ; R14,... := R14()
	130	[540]	CALL     	R12 0 1 ; R12(R13,...)
	131	[543]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	132	[543]	GETUPVAL 	R13 U5 ; R13 := U5
	133	[543]	GETTABLE 	R13 R13 K27 ; R13 := R13["mScrollBar"]
	134	[543]	CALL     	R12 2 2 ; R12 := R12(R13)
	135	[543]	TEST     	R12 1 ; if R12 then PC := 143
	136	[543]	JMP      	143 ; PC := 143
	137	[544]	GETUPVAL 	R12 U5 ; R12 := U5
	138	[544]	GETTABLE 	R12 R12 K27 ; R12 := R12["mScrollBar"]
	139	[544]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0xfaa69527]
	140	[544]	GETGLOBAL	R14 K28 ; R14 := 0x67652851
	141	[544]	CALL     	R14 1 0 ; R14,... := R14()
	142	[544]	CALL     	R12 0 1 ; R12(R13,...)
	143	[546]	RETURN   	R0 1 ; return 

function #20 <?:548,670> (323 instructions, 1292 bytes at 0000021119F4B690)
0 params, 29 slots, 20 upvalues, 0 locals, 62 constants, 4 functions
	1	[549]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[549]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 9
	3	[549]	JMP      	9 ; PC := 9
	4	[550]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[550]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbd2e96ea]
	6	[550]	LOADK    	R2 K2 ; R2 := 0.100000
	7	[550]	GETUPVAL 	R3 U2 ; R3 := U2
	8	[550]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[553]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[553]	EQ       	0 R0 K3 ; if R0 ~= 0.000000 then PC := 16
	11	[553]	JMP      	16 ; PC := 16
	12	[554]	GETUPVAL 	R0 U5 ; R0 := U5
	13	[554]	GETTABLE 	R0 R0 K4 ; R0 := R0["BROWSE"]
	14	[554]	SETUPVAL 	R0 U4 ; U4 := R0
	15	[554]	JMP      	19 ; PC := 19
	16	[556]	GETUPVAL 	R0 U5 ; R0 := U5
	17	[556]	GETTABLE 	R0 R0 K5 ; R0 := R0["SELECT"]
	18	[556]	SETUPVAL 	R0 U4 ; U4 := R0
	19	[559]	LOADNIL  	R0 R0 ; R0 := nil
	20	[560]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	21	[560]	GETUPVAL 	R2 U6 ; R2 := U6
	22	[560]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[560]	TEST     	R1 1 ; if R1 then PC := 48
	24	[560]	JMP      	48 ; PC := 48
	25	[560]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	26	[560]	GETGLOBAL	R2 K7 ; R2 := _T
	27	[560]	GETUPVAL 	R3 U6 ; R3 := U6
	28	[560]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	29	[560]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[560]	TEST     	R1 1 ; if R1 then PC := 48
	31	[560]	JMP      	48 ; PC := 48
	32	[562]	GETGLOBAL	R1 K7 ; R1 := _T
	33	[562]	GETUPVAL 	R2 U6 ; R2 := U6
	34	[562]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	35	[562]	CALL     	R1 1 2 ; R1 := R1()
	36	[563]	LOADK    	R0 := 0.000000
	37	[564]	GETGLOBAL	R2 K8 ; R2 := 0xc8802016
	38	[564]	MOVE     	R3 R1 ; R3 := R1
	39	[564]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	40	[564]	JMP      	45 ; PC := 45
	41	[565]	GETUPVAL 	R7 U7 ; R7 := U7
	42	[565]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x06d36229]
	43	[565]	MOVE     	R9 R6 ; R9 := R6
	44	[565]	CALL     	R7 3 1 ; R7(R8,R9)
	45	[564]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 41; R4 := R5 end
	46	[565]	JMP      	41 ; PC := 41
	47	[566]	JMP      	50 ; PC := 50
	48	[568]	GETUPVAL 	R7 U7 ; R7 := U7
	49	[568]	SETTABLE 	R7 K10 K3 ; R7["mFilterBy"] := 0.000000
	50	[571]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	51	[573]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	52	[573]	GETUPVAL 	R10 U8 ; R10 := U8
	53	[573]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[573]	TEST     	R9 1 ; if R9 then PC := 86
	55	[573]	JMP      	86 ; PC := 86
	56	[573]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	57	[573]	GETGLOBAL	R10 K7 ; R10 := _T
	58	[573]	GETUPVAL 	R11 U8 ; R11 := U8
	59	[573]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	60	[573]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[573]	TEST     	R9 1 ; if R9 then PC := 86
	62	[573]	JMP      	86 ; PC := 86
	63	[575]	GETGLOBAL	R9 K7 ; R9 := _T
	64	[575]	GETUPVAL 	R10 U8 ; R10 := U8
	65	[575]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	66	[575]	CALL     	R9 1 3 ; R9,R10 := R9()
	67	[575]	MOVE     	R7 R10 ; R7 := R10
	68	[575]	MOVE     	R8 R9 ; R8 := R9
	69	[576]	LOADK    	R9 := 1.000000
	70	[576]	LEN      	R10 R8 ; R10 := # R8
	71	[576]	LOADK    	R11 := 1.000000
	72	[576]	FORPREP  	R9 84 ; R9 -= R11; PC := 84
	73	[577]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	74	[577]	MOVE     	R14 R7 ; R14 := R7
	75	[577]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[577]	TEST     	R13 0 ; if not R13 then PC := 80
	77	[577]	JMP      	80 ; PC := 80
	78	[578]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	79	[578]	GETTABLE 	R7 R13 K11 ; R7 := R13["SortId"]
	80	[580]	GETUPVAL 	R13 U7 ; R13 := U7
	81	[580]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0xb029c588]
	82	[580]	GETTABLE 	R15 R8 R12 ; R15 := R8[R12]
	83	[580]	CALL     	R13 3 1 ; R13(R14,R15)
	84	[576]	FORLOOP  	R9 73 ; R9 += R11; if R9 <= R10 then begin PC := 73; R12 := R9 end
	85	[581]	JMP      	98 ; PC := 98
	86	[583]	GETUPVAL 	R13 U7 ; R13 := U7
	87	[583]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0xb029c588]
	88	[583]	NEWTABLE 	R15 0 2 ; R15 := {}
	89	[583]	GETGLOBAL	R16 K14 ; R16 := 0xae91e43b
	90	[583]	SELF     	R16 R16 K15 ; R17 := R16; R16 := R16[0x42b04007]
	91	[583]	LOADK    	R18 K16 ; R18 := "/Lotus/Language/Menu/SortBy_Name"
	92	[583]	OP_LOADBOOL	R19 0 0 ; R19 := false
	93	[583]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	94	[583]	SETTABLE 	R15 K13 R16 ; R15["Name"] := R16
	95	[583]	SETTABLE 	R15 K17 K13 ; R15["Attribute"] := "Name"
	96	[583]	CALL     	R13 3 1 ; R13(R14,R15)
	97	[584]	LOADK    	R7 K13 ; R7 := "Name"
	98	[587]	LOADK    	R13 := 0.000000
	99	[588]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	100	[588]	GETUPVAL 	R15 U0 ; R15 := U0
	101	[588]	CALL     	R14 2 2 ; R14 := R14(R15)
	102	[588]	TEST     	R14 1 ; if R14 then PC := 238
	103	[588]	JMP      	238 ; PC := 238
	104	[588]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	105	[588]	GETGLOBAL	R15 K7 ; R15 := _T
	106	[588]	GETUPVAL 	R16 U0 ; R16 := U0
	107	[588]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	108	[588]	CALL     	R14 2 2 ; R14 := R14(R15)
	109	[588]	TEST     	R14 1 ; if R14 then PC := 238
	110	[588]	JMP      	238 ; PC := 238
	111	[589]	GETGLOBAL	R14 K7 ; R14 := _T
	112	[589]	GETUPVAL 	R15 U0 ; R15 := U0
	113	[589]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	114	[589]	CALL     	R14 1 2 ; R14 := R14()
	115	[590]	LEN      	R13 R14 ; R13 := # R14
	116	[592]	EQ       	0 R13 K3 ; if R13 ~= 0.000000 then PC := 125
	117	[592]	JMP      	125 ; PC := 125
	118	[592]	GETUPVAL 	R15 U9 ; R15 := U9
	119	[592]	EQ       	1 R15 K0 ; if R15 == nil then PC := 125
	120	[592]	JMP      	125 ; PC := 125
	121	[593]	GETUPVAL 	R15 U10 ; R15 := U10
	122	[593]	GETTABLE 	R15 R15 K18 ; R15 := R15[0xe0cba3ca]
	123	[593]	GETUPVAL 	R16 U9 ; R16 := U9
	124	[593]	CALL     	R15 2 1 ; R15(R16)
	125	[596]	GETGLOBAL	R15 K19 ; R15 := 0xbe190284
	126	[596]	SELF     	R15 R15 K20 ; R16 := R15; R15 := R15[0xa1c390fe]
	127	[596]	CALL     	R15 2 2 ; R15 := R15(R16)
	128	[597]	GETGLOBAL	R16 K21 ; R16 := 0x25d99d89
	129	[597]	SELF     	R16 R16 K22 ; R17 := R16; R16 := R16[0x25a6e75e]
	130	[597]	CALL     	R16 2 2 ; R16 := R16(R17)
	131	[598]	GETUPVAL 	R17 U7 ; R17 := U7
	132	[598]	GETUPVAL 	R18 U11 ; R18 := U11
	133	[598]	GETTABLE 	R18 R18 K24 ; R18 := R18[0x71a5b951]
	134	[598]	MOVE     	R19 R15 ; R19 := R15
	135	[598]	MOVE     	R20 R16 ; R20 := R16
	136	[598]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	137	[598]	SETTABLE 	R17 K23 R18 ; R17["PurchasedItems"] := R18
	138	[600]	LOADK    	R17 := 1.000000
	139	[600]	LEN      	R18 R14 ; R18 := # R14
	140	[600]	LOADK    	R19 := 1.000000
	141	[600]	FORPREP  	R17 237 ; R17 -= R19; PC := 237
	142	[601]	GETGLOBAL	R21 K25 ; R21 := 0xce225efa
	143	[601]	LOADK    	R22 := 0.000000
	144	[601]	CALL     	R21 2 1 ; R21(R22)
	145	[602]	GETTABLE 	R21 R14 R20 ; R21 := R14[R20]
	146	[602]	SETTABLE 	R21 K26 R20 ; R21["Id"] := R20
	147	[603]	GETTABLE 	R21 R14 R20 ; R21 := R14[R20]
	148	[603]	GETTABLE 	R21 R21 K27 ; R21 := R21["Card"]
	149	[603]	EQ       	1 R21 K0 ; if R21 == nil then PC := 158
	150	[603]	JMP      	158 ; PC := 158
	151	[604]	GETUPVAL 	R21 U12 ; R21 := U12
	152	[604]	GETTABLE 	R21 R21 K28 ; R21 := R21[0x34c67ee0]
	153	[604]	GETUPVAL 	R22 U7 ; R22 := U7
	154	[604]	MOVE     	R23 R20 ; R23 := R20
	155	[604]	GETTABLE 	R24 R14 R20 ; R24 := R14[R20]
	156	[604]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	157	[604]	JMP      	237 ; PC := 237
	158	[605]	GETTABLE 	R21 R14 R20 ; R21 := R14[R20]
	159	[605]	GETTABLE 	R21 R21 K29 ; R21 := R21["StoreItem"]
	160	[605]	EQ       	0 R21 K0 ; if R21 ~= nil then PC := 166
	161	[605]	JMP      	166 ; PC := 166
	162	[605]	GETTABLE 	R21 R14 R20 ; R21 := R14[R20]
	163	[605]	GETTABLE 	R21 R21 K30 ; R21 := R21["Type"]
	164	[605]	EQ       	1 R21 K0 ; if R21 == nil then PC := 232
	165	[605]	JMP      	232 ; PC := 232
	166	[606]	LOADNIL  	R21 R21 ; R21 := nil
	167	[607]	GETTABLE 	R22 R14 R20 ; R22 := R14[R20]
	168	[607]	GETTABLE 	R22 R22 K29 ; R22 := R22["StoreItem"]
	169	[607]	EQ       	1 R22 K0 ; if R22 == nil then PC := 192
	170	[607]	JMP      	192 ; PC := 192
	171	[608]	GETUPVAL 	R22 U11 ; R22 := U11
	172	[608]	GETTABLE 	R22 R22 K31 ; R22 := R22[0x08681f50]
	173	[608]	GETGLOBAL	R23 K14 ; R23 := 0xae91e43b
	174	[608]	GETTABLE 	R24 R14 R20 ; R24 := R14[R20]
	175	[608]	GETTABLE 	R24 R24 K29 ; R24 := R24["StoreItem"]
	176	[608]	NEWTABLE 	R25 0 5 ; R25 := {}
	177	[608]	SETTABLE 	R25 K32 K33 ; R25["GetVisibilityMaterial"] := true
	178	[608]	GETUPVAL 	R26 U13 ; R26 := U13
	179	[608]	SETTABLE 	R25 K34 R26 ; R25["GameData"] := R26
	180	[608]	GETTABLE 	R26 R14 R20 ; R26 := R14[R20]
	181	[608]	SETTABLE 	R25 K35 R26 ; R25["AppendInfo"] := R26
	182	[608]	SETTABLE 	R25 K36 K37 ; R25["OverrideExisting"] := false
	183	[608]	GETTABLE 	R26 R14 R20 ; R26 := R14[R20]
	184	[608]	GETTABLE 	R26 R26 K38 ; R26 := R26["ItemInfo"]
	185	[608]	SETTABLE 	R25 K38 R26 ; R25["ItemInfo"] := R26
	186	[608]	MOVE     	R26 R15 ; R26 := R15
	187	[608]	LOADNIL  	R27 R27 ; R27 := nil
	188	[608]	OP_LOADBOOL	R28 1 0 ; R28 := true
	189	[608]	CALL     	R22 7 2 ; R22 := R22(R23,R24,R25,R26,R27,R28)
	190	[608]	MOVE     	R21 R22 ; R21 := R22
	191	[608]	JMP      	207 ; PC := 207
	192	[610]	GETUPVAL 	R22 U11 ; R22 := U11
	193	[610]	GETTABLE 	R22 R22 K39 ; R22 := R22[0x6bd9fa36]
	194	[610]	GETGLOBAL	R23 K14 ; R23 := 0xae91e43b
	195	[610]	GETTABLE 	R24 R14 R20 ; R24 := R14[R20]
	196	[610]	GETTABLE 	R24 R24 K30 ; R24 := R24["Type"]
	197	[610]	MOVE     	R25 R15 ; R25 := R15
	198	[610]	NEWTABLE 	R26 0 4 ; R26 := {}
	199	[610]	SETTABLE 	R26 K32 K33 ; R26["GetVisibilityMaterial"] := true
	200	[610]	GETUPVAL 	R27 U13 ; R27 := U13
	201	[610]	SETTABLE 	R26 K34 R27 ; R26["GameData"] := R27
	202	[610]	GETTABLE 	R27 R14 R20 ; R27 := R14[R20]
	203	[610]	SETTABLE 	R26 K35 R27 ; R26["AppendInfo"] := R27
	204	[610]	SETTABLE 	R26 K36 K37 ; R26["OverrideExisting"] := false
	205	[610]	CALL     	R22 5 2 ; R22 := R22(R23,R24,R25,R26)
	206	[610]	MOVE     	R21 R22 ; R21 := R22
	207	[612]	EQ       	0 R21 K0 ; if R21 ~= nil then PC := 211
	208	[612]	JMP      	211 ; PC := 211
	209	[613]	NEWTABLE 	R22 0 0 ; R22 := {}
	210	[613]	MOVE     	R21 R22 ; R21 := R22
	211	[616]	GETTABLE 	R22 R14 R20 ; R22 := R14[R20]
	212	[616]	GETTABLE 	R22 R22 K29 ; R22 := R22["StoreItem"]
	213	[616]	SETTABLE 	R21 K29 R22 ; R21["StoreItem"] := R22
	214	[617]	GETTABLE 	R22 R14 R20 ; R22 := R14[R20]
	215	[617]	GETTABLE 	R22 R22 K26 ; R22 := R22["Id"]
	216	[617]	SETTABLE 	R21 K26 R22 ; R21["Id"] := R22
	217	[618]	GETUPVAL 	R22 U10 ; R22 := U10
	218	[618]	GETTABLE 	R22 R22 K41 ; R22 := R22[0x06d055f9]
	219	[618]	GETTABLE 	R23 R14 R20 ; R23 := R14[R20]
	220	[618]	GETTABLE 	R23 R23 K42 ; R23 := R23["HideOwnedTag"]
	221	[618]	LOADNIL  	R24 R24 ; R24 := nil
	222	[618]	GETTABLE 	R25 R14 R20 ; R25 := R14[R20]
	223	[618]	GETTABLE 	R25 R25 K40 ; R25 := R25["Count"]
	224	[618]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	225	[618]	SETTABLE 	R21 K40 R22 ; R21["Count"] := R22
	226	[619]	GETUPVAL 	R22 U7 ; R22 := U7
	227	[619]	SELF     	R22 R22 K43 ; R23 := R22; R22 := R22[0xbad4316f]
	228	[619]	MOVE     	R24 R21 ; R24 := R21
	229	[619]	OP_LOADBOOL	R25 1 0 ; R25 := true
	230	[619]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	231	[619]	JMP      	237 ; PC := 237
	232	[621]	GETUPVAL 	R22 U7 ; R22 := U7
	233	[621]	SELF     	R22 R22 K43 ; R23 := R22; R22 := R22[0xbad4316f]
	234	[621]	GETTABLE 	R24 R14 R20 ; R24 := R14[R20]
	235	[621]	OP_LOADBOOL	R25 1 0 ; R25 := true
	236	[621]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	237	[600]	FORLOOP  	R17 142 ; R17 += R19; if R17 <= R18 then begin PC := 142; R20 := R17 end
	238	[626]	GETUPVAL 	R22 U7 ; R22 := U7
	239	[626]	GETTABLE 	R22 R22 K44 ; R22 := R22["mSortBy"]
	240	[626]	EQ       	0 R22 K0 ; if R22 ~= nil then PC := 254
	241	[626]	JMP      	254 ; PC := 254
	242	[627]	EQ       	1 R0 K0 ; if R0 == nil then PC := 248
	243	[627]	JMP      	248 ; PC := 248
	244	[628]	GETUPVAL 	R22 U7 ; R22 := U7
	245	[628]	SELF     	R22 R22 K45 ; R23 := R22; R22 := R22[0xabe497fe]
	246	[628]	MOVE     	R24 R0 ; R24 := R0
	247	[628]	CALL     	R22 3 1 ; R22(R23,R24)
	248	[630]	EQ       	1 R7 K0 ; if R7 == nil then PC := 254
	249	[630]	JMP      	254 ; PC := 254
	250	[631]	GETUPVAL 	R22 U7 ; R22 := U7
	251	[631]	SELF     	R22 R22 K46 ; R23 := R22; R22 := R22[0x60125a4f]
	252	[631]	MOVE     	R24 R7 ; R24 := R7
	253	[631]	CALL     	R22 3 1 ; R22(R23,R24)
	254	[635]	NEWTABLE 	R22 0 0 ; R22 := {}
	255	[635]	SETUPVAL 	R22 U14 ; U14 := R22
	256	[636]	GETGLOBAL	R22 K47 ; R22 := 0x33bdd652
	257	[636]	GETTABLE 	R22 R22 K48 ; R22 := R22[0x23d5322f]
	258	[636]	GETUPVAL 	R23 U14 ; R23 := U14
	259	[636]	NEWTABLE 	R24 0 4 ; R24 := {}
	260	[636]	SETTABLE 	R24 K49 K37 ; R24["mVisible"] := false
	261	[636]	SETTABLE 	R24 K50 K51 ; R24["mLabel"] := "/Lotus/Language/Menu/MissionStats_Done"
	262	[636]	CLOSURE  	R25 0 ; R25 := closure(Function #1)
	263	[636]	SETTABLE 	R24 K52 R25 ; R24["mCallback"] := R25
	264	[636]	SETTABLE 	R24 K53 K54 ; R24["mCallout"] := "MENU_GENERIC1"
	265	[636]	CALL     	R22 3 1 ; R22(R23,R24)
	266	[637]	GETGLOBAL	R22 K47 ; R22 := 0x33bdd652
	267	[637]	GETTABLE 	R22 R22 K48 ; R22 := R22[0x23d5322f]
	268	[637]	GETUPVAL 	R23 U14 ; R23 := U14
	269	[637]	NEWTABLE 	R24 0 4 ; R24 := {}
	270	[637]	SETTABLE 	R24 K49 K33 ; R24["mVisible"] := true
	271	[637]	GETUPVAL 	R25 U15 ; R25 := U15
	272	[637]	SETTABLE 	R24 K50 R25 ; R24[0x7b998233] := R25
	273	[637]	CLOSURE  	R25 1 ; R25 := closure(Function #2)
	274	[637]	SETTABLE 	R24 K52 R25 ; R24["mCallback"] := R25
	275	[637]	SETTABLE 	R24 K53 K55 ; R24["mCallout"] := "MENU_CANCEL"
	276	[637]	CALL     	R22 3 1 ; R22(R23,R24)
	277	[639]	GETGLOBAL	R22 K6 ; R22 := 0x7b998233
	278	[639]	GETUPVAL 	R23 U16 ; R23 := U16
	279	[639]	CALL     	R22 2 2 ; R22 := R22(R23)
	280	[639]	TEST     	R22 1 ; if R22 then PC := 298
	281	[639]	JMP      	298 ; PC := 298
	282	[639]	GETGLOBAL	R22 K6 ; R22 := 0x7b998233
	283	[639]	GETGLOBAL	R23 K7 ; R23 := _T
	284	[639]	GETUPVAL 	R24 U16 ; R24 := U16
	285	[639]	GETTABLE 	R23 R23 R24 ; R23 := R23[R24]
	286	[639]	CALL     	R22 2 2 ; R22 := R22(R23)
	287	[639]	TEST     	R22 1 ; if R22 then PC := 298
	288	[639]	JMP      	298 ; PC := 298
	289	[640]	GETGLOBAL	R22 K7 ; R22 := _T
	290	[640]	GETUPVAL 	R23 U16 ; R23 := U16
	291	[640]	GETTABLE 	R22 R22 R23 ; R22 := R22[R23]
	292	[640]	CALL     	R22 1 2 ; R22 := R22()
	293	[641]	GETGLOBAL	R23 K47 ; R23 := 0x33bdd652
	294	[641]	GETTABLE 	R23 R23 K48 ; R23 := R23[0x23d5322f]
	295	[641]	GETUPVAL 	R24 U14 ; R24 := U14
	296	[641]	MOVE     	R25 R22 ; R25 := R22
	297	[641]	CALL     	R23 3 1 ; R23(R24,R25)
	298	[644]	GETUPVAL 	R23 U7 ; R23 := U7
	299	[644]	SELF     	R23 R23 K56 ; R24 := R23; R23 := R23[0xea061e98]
	300	[660]	CLOSURE  	R25 2 ; R25 := closure(Function #3)
	301	[644]	CALL     	R23 3 1 ; R23(R24,R25)
	302	[662]	GETGLOBAL	R23 K14 ; R23 := 0xae91e43b
	303	[662]	SELF     	R23 R23 K57 ; R24 := R23; R23 := R23[0xaade900e]
	304	[662]	LOADK    	R25 K58 ; R25 := "GridFrame"
	305	[662]	LOADK    	R26 := 11.000000
	306	[662]	OP_LOADBOOL	R27 1 0 ; R27 := true
	307	[662]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	308	[663]	GETUPVAL 	R23 U17 ; R23 := U17
	309	[663]	GETGLOBAL	R24 K14 ; R24 := 0xae91e43b
	310	[663]	SELF     	R24 R24 K59 ; R25 := R24; R24 := R24[0x6b837788]
	311	[663]	CALL     	R24 2 2 ; R24 := R24(R25)
	312	[663]	GETGLOBAL	R25 K14 ; R25 := 0xae91e43b
	313	[663]	SELF     	R25 R25 K60 ; R26 := R25; R25 := R25[0xaf9fda9f]
	314	[663]	CALL     	R25 2 2 ; R25 := R25(R26)
	315	[663]	OP_LOADBOOL	R26 1 0 ; R26 := true
	316	[663]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	317	[665]	GETUPVAL 	R23 U7 ; R23 := U7
	318	[665]	SELF     	R23 R23 K61 ; R24 := R23; R23 := R23[0x71e9ac81]
	319	[669]	CLOSURE  	R25 3 ; R25 := closure(Function #4)
	320	[669]	GETUPVAL 	R0 U18 ; R0 := U18
	321	[669]	GETUPVAL 	R0 U19 ; R0 := U19
	322	[665]	CALL     	R23 3 1 ; R23(R24,R25)
	323	[670]	RETURN   	R0 1 ; return 

function #21 <?:672,726> (196 instructions, 784 bytes at 0000021119F4CB80)
0 params, 8 slots, 14 upvalues, 0 locals, 52 constants, 1 function
	1	[673]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[673]	GETTABLE 	R0 R0 K1 ; R0 := R0["TopMenuOpen"]
	3	[673]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[675]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[675]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x9e3d3434]
	6	[675]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[675]	CALL     	R0 2 1 ; R0(R1)
	8	[680]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	9	[680]	GETGLOBAL	R1 K4 ; R1 := 0x1211d00f
	10	[680]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[680]	TEST     	R0 0 ; if not R0 then PC := 23
	12	[680]	JMP      	23 ; PC := 23
	13	[680]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[680]	GETTABLE 	R0 R0 K5 ; R0 := R0["BackgroundVisible"]
	15	[680]	TEST     	R0 1 ; if R0 then PC := 23
	16	[680]	JMP      	23 ; PC := 23
	17	[680]	GETGLOBAL	R0 K0 ; R0 := _T
	18	[680]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x1c5b5b33]
	19	[680]	LOADK    	R1 K7 ; R1 := "LoadOut"
	20	[680]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[680]	TEST     	R0 0 ; if not R0 then PC := 36
	22	[680]	JMP      	36 ; PC := 36
	23	[681]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	24	[681]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x58bec6d6]
	25	[681]	LOADK    	R2 := 1.000000
	26	[681]	CALL     	R0 3 1 ; R0(R1,R2)
	27	[682]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	28	[682]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xc6a10ab1]
	29	[682]	GETUPVAL 	R2 U2 ; R2 := U2
	30	[682]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x5d10207d]
	31	[682]	LOADK    	R3 := 2.000000
	32	[682]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[682]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	34	[682]	CALL     	R0 0 1 ; R0(R1,...)
	35	[682]	JMP      	50 ; PC := 50
	36	[683]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	37	[683]	GETGLOBAL	R1 K0 ; R1 := _T
	38	[683]	GETTABLE 	R1 R1 K13 ; R1 := R1["ShowBackground"]
	39	[683]	CALL     	R0 2 2 ; R0 := R0(R1)
	40	[683]	TEST     	R0 1 ; if R0 then PC := 50
	41	[683]	JMP      	50 ; PC := 50
	42	[684]	OP_LOADBOOL	R0 1 0 ; R0 := true
	43	[684]	SETUPVAL 	R0 U3 ; U3 := R0
	44	[685]	GETGLOBAL	R0 K0 ; R0 := _T
	45	[685]	GETTABLE 	R0 R0 K14 ; R0 := R0[0xa460d8df]
	46	[685]	LOADK    	R1 := 0.250000
	47	[685]	LOADNIL  	R2 R2 ; R2 := nil
	48	[685]	OP_LOADBOOL	R3 0 0 ; R3 := false
	49	[685]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	50	[688]	GETGLOBAL	R0 K15 ; R0 := 0x2d0fad09
	51	[688]	LOADK    	R1 K16 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	52	[688]	CALL     	R0 2 2 ; R0 := R0(R1)
	53	[689]	GETTABLE 	R1 R0 K17 ; R1 := R0[0xde474187]
	54	[689]	CALL     	R1 1 2 ; R1 := R1()
	55	[689]	SETUPVAL 	R1 U4 ; U4 := R1
	56	[691]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	57	[691]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x2002e1dc]
	58	[691]	GETGLOBAL	R3 K0 ; R3 := _T
	59	[691]	GETTABLE 	R3 R3 K19 ; R3 := R3["RadialSolarMapOpen"]
	60	[691]	EQ       	1 R3 K20 ; if R3 == true then PC := 63
	61	[691]	JMP      	63 ; PC := 63
	62	[691]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 63
	63	[691]	OP_LOADBOOL	R3 1 0 ; R3 := true
	64	[691]	CALL     	R1 3 1 ; R1(R2,R3)
	65	[693]	GETGLOBAL	R1 K8 ; R1 := 0xae91e43b
	66	[693]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0xaade900e]
	67	[693]	LOADK    	R3 K22 ; R3 := "GridFrame"
	68	[693]	LOADK    	R4 := 11.000000
	69	[693]	OP_LOADBOOL	R5 0 0 ; R5 := false
	70	[693]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	71	[695]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	72	[695]	GETGLOBAL	R2 K23 ; R2 := 0x76ea806b
	73	[695]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0x3f3ae64c]
	74	[695]	LOADK    	R4 := 0.000000
	75	[695]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	76	[695]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	77	[695]	TEST     	R1 1 ; if R1 then PC := 86
	78	[695]	JMP      	86 ; PC := 86
	79	[696]	GETGLOBAL	R1 K23 ; R1 := 0x76ea806b
	80	[696]	SELF     	R1 R1 K24 ; R2 := R1; R1 := R1[0x3f3ae64c]
	81	[696]	LOADK    	R3 := 0.000000
	82	[696]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	83	[696]	SELF     	R1 R1 K25 ; R2 := R1; R1 := R1[0x80563238]
	84	[696]	CALL     	R1 2 2 ; R1 := R1(R2)
	85	[696]	SETUPVAL 	R1 U5 ; U5 := R1
	86	[699]	GETUPVAL 	R1 U7 ; R1 := U7
	87	[699]	GETTABLE 	R1 R1 K26 ; R1 := R1[0xae6791ba]
	88	[699]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	89	[699]	CALL     	R1 2 2 ; R1 := R1(R2)
	90	[699]	SETUPVAL 	R1 U6 ; U6 := R1
	91	[700]	GETUPVAL 	R1 U6 ; R1 := U6
	92	[700]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x20ff29f7]
	93	[700]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	94	[700]	LOADK    	R4 K28 ; R4 := "GridFrame.Category"
	95	[700]	NEWTABLE 	R5 2 0 ; R5 := {}
	96	[700]	GETUPVAL 	R6 U6 ; R6 := U6
	97	[700]	GETTABLE 	R6 R6 K29 ; R6 := R6["ANCHOR_V_CENTRE"]
	98	[700]	GETUPVAL 	R7 U6 ; R7 := U6
	99	[700]	GETTABLE 	R7 R7 K30 ; R7 := R7["ANCHOR_H_LEFT"]
	100	[700]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	101	[700]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	102	[701]	GETUPVAL 	R1 U6 ; R1 := U6
	103	[701]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x20ff29f7]
	104	[701]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	105	[701]	LOADK    	R4 K31 ; R4 := "GridFrame.Grid"
	106	[701]	NEWTABLE 	R5 2 0 ; R5 := {}
	107	[701]	GETUPVAL 	R6 U6 ; R6 := U6
	108	[701]	GETTABLE 	R6 R6 K29 ; R6 := R6["ANCHOR_V_CENTRE"]
	109	[701]	GETUPVAL 	R7 U6 ; R7 := U6
	110	[701]	GETTABLE 	R7 R7 K30 ; R7 := R7["ANCHOR_H_LEFT"]
	111	[701]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	112	[701]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	113	[702]	GETUPVAL 	R1 U6 ; R1 := U6
	114	[702]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x20ff29f7]
	115	[702]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	116	[702]	LOADK    	R4 K32 ; R4 := "GridFrame.SortMenu"
	117	[702]	NEWTABLE 	R5 2 0 ; R5 := {}
	118	[702]	GETUPVAL 	R6 U6 ; R6 := U6
	119	[702]	GETTABLE 	R6 R6 K29 ; R6 := R6["ANCHOR_V_CENTRE"]
	120	[702]	GETUPVAL 	R7 U6 ; R7 := U6
	121	[702]	GETTABLE 	R7 R7 K33 ; R7 := R7["ANCHOR_H_RIGHT"]
	122	[702]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	123	[702]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	124	[703]	GETUPVAL 	R1 U6 ; R1 := U6
	125	[703]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x20ff29f7]
	126	[703]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	127	[703]	LOADK    	R4 K34 ; R4 := "GridFrame.SearchBox"
	128	[703]	NEWTABLE 	R5 2 0 ; R5 := {}
	129	[703]	GETUPVAL 	R6 U6 ; R6 := U6
	130	[703]	GETTABLE 	R6 R6 K29 ; R6 := R6["ANCHOR_V_CENTRE"]
	131	[703]	GETUPVAL 	R7 U6 ; R7 := U6
	132	[703]	GETTABLE 	R7 R7 K33 ; R7 := R7["ANCHOR_H_RIGHT"]
	133	[703]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	134	[703]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	135	[704]	GETUPVAL 	R1 U6 ; R1 := U6
	136	[704]	SELF     	R1 R1 K27 ; R2 := R1; R1 := R1[0x20ff29f7]
	137	[704]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	138	[704]	LOADK    	R4 K35 ; R4 := "GridFrame.ScrollBar"
	139	[704]	NEWTABLE 	R5 2 0 ; R5 := {}
	140	[704]	GETUPVAL 	R6 U6 ; R6 := U6
	141	[704]	GETTABLE 	R6 R6 K29 ; R6 := R6["ANCHOR_V_CENTRE"]
	142	[704]	GETUPVAL 	R7 U6 ; R7 := U6
	143	[704]	GETTABLE 	R7 R7 K33 ; R7 := R7["ANCHOR_H_RIGHT"]
	144	[704]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	145	[704]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	146	[706]	GETGLOBAL	R1 K15 ; R1 := 0x2d0fad09
	147	[706]	LOADK    	R2 K36 ; R2 := "Lotus.Interface.Components.SearchBox"
	148	[706]	CALL     	R1 2 2 ; R1 := R1(R2)
	149	[707]	GETTABLE 	R2 R1 K26 ; R2 := R1[0xae6791ba]
	150	[707]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	151	[707]	LOADK    	R4 K34 ; R4 := "GridFrame.SearchBox"
	152	[707]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	153	[707]	SETUPVAL 	R2 U8 ; U8 := R2
	154	[708]	GETUPVAL 	R2 U8 ; R2 := U8
	155	[708]	SETTABLE 	R2 K37 K38 ; R2["mWidth"] := 200.000000
	156	[709]	GETUPVAL 	R2 U8 ; R2 := U8
	157	[712]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	158	[712]	GETUPVAL 	R0 U9 ; R0 := U9
	159	[712]	SETTABLE 	R2 K39 R3 ; R2["OnSearchChanged"] := R3
	160	[713]	GETUPVAL 	R2 U8 ; R2 := U8
	161	[713]	SELF     	R2 R2 K40 ; R3 := R2; R2 := R2[0x687ae094]
	162	[713]	CALL     	R2 2 1 ; R2(R3)
	163	[715]	GETUPVAL 	R2 U10 ; R2 := U10
	164	[715]	CALL     	R2 1 1 ; R2()
	165	[717]	GETUPVAL 	R2 U4 ; R2 := U4
	166	[717]	SELF     	R2 R2 K41 ; R3 := R2; R2 := R2[0xbd2e96ea]
	167	[717]	LOADK    	R4 K42 ; R4 := 0.100000
	168	[717]	GETUPVAL 	R5 U11 ; R5 := U11
	169	[717]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	170	[719]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	171	[719]	GETGLOBAL	R3 K0 ; R3 := _T
	172	[719]	GETTABLE 	R3 R3 K43 ; R3 := R3["ForegroundMovie"]
	173	[719]	CALL     	R2 2 2 ; R2 := R2(R3)
	174	[719]	TEST     	R2 1 ; if R2 then PC := 184
	175	[719]	JMP      	184 ; PC := 184
	176	[720]	GETGLOBAL	R2 K0 ; R2 := _T
	177	[720]	GETTABLE 	R2 R2 K43 ; R2 := R2["ForegroundMovie"]
	178	[720]	SELF     	R2 R2 K44 ; R3 := R2; R2 := R2[0xe4162eed]
	179	[720]	LOADK    	R4 K45 ; R4 := "TogglePlayTypeDropDown"
	180	[720]	LOADK    	R5 K46 ; R5 := "false"
	181	[720]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	182	[721]	GETGLOBAL	R2 K0 ; R2 := _T
	183	[721]	SETTABLE 	R2 K47 K20 ; R2["ForceHideLobbyStatusMessage"] := true
	184	[723]	GETUPVAL 	R2 U12 ; R2 := U12
	185	[723]	GETTABLE 	R2 R2 K48 ; R2 := R2[0x659d451f]
	186	[723]	GETGLOBAL	R3 K49 ; R3 := 0x0032441c
	187	[723]	GETTABLE 	R3 R3 K50 ; R3 := R3["UISound_ButtonSelect"]
	188	[723]	CALL     	R2 2 1 ; R2(R3)
	189	[724]	GETUPVAL 	R2 U12 ; R2 := U12
	190	[724]	GETTABLE 	R2 R2 K48 ; R2 := R2[0x659d451f]
	191	[724]	GETGLOBAL	R3 K49 ; R3 := 0x0032441c
	192	[724]	GETTABLE 	R3 R3 K51 ; R3 := R3["UISound_WindowOpen"]
	193	[724]	CALL     	R2 2 1 ; R2(R3)
	194	[725]	OP_LOADBOOL	R2 1 0 ; R2 := true
	195	[725]	SETUPVAL 	R2 U13 ; U13 := R2
	196	[726]	RETURN   	R0 1 ; return 

function #22 <?:728,732> (11 instructions, 44 bytes at 0000021119F4D710)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[729]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[729]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[729]	GETTABLE 	R2 R2 K2 ; R2 := R2["SetSquadOverlayTitle"]
	4	[729]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[729]	TEST     	R1 1 ; if R1 then PC := 11
	6	[729]	JMP      	11 ; PC := 11
	7	[730]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[730]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xdf29a9d6]
	9	[730]	MOVE     	R2 R0 ; R2 := R0
	10	[730]	CALL     	R1 2 1 ; R1(R2)
	11	[732]	RETURN   	R0 1 ; return 

function #23 <?:734,736> (2 instructions, 8 bytes at 0000021119F4D870)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[735]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[736]	RETURN   	R0 1 ; return 

function #24 <?:738,740> (2 instructions, 8 bytes at 0000021119F4D940)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[739]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[740]	RETURN   	R0 1 ; return 

function #25 <?:742,744> (2 instructions, 8 bytes at 0000021119F4DA10)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[743]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[744]	RETURN   	R0 1 ; return 

function #26 <?:746,748> (2 instructions, 8 bytes at 0000021119F4DAE0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[747]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[748]	RETURN   	R0 1 ; return 

function #27 <?:750,752> (2 instructions, 8 bytes at 00000211384C02B0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[751]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[752]	RETURN   	R0 1 ; return 

function #28 <?:754,756> (2 instructions, 8 bytes at 00000211384C0380)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[755]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[756]	RETURN   	R0 1 ; return 

function #29 <?:758,763> (17 instructions, 68 bytes at 00000211384C0450)
1 param, 3 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[759]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[759]	MOVE     	R2 R0 ; R2 := R0
	3	[759]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[759]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[760]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[760]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[760]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[760]	TEST     	R1 1 ; if R1 then PC := 17
	9	[760]	JMP      	17 ; PC := 17
	10	[761]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[761]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[761]	EQ       	1 R2 K3 ; if R2 == 1.000000 then PC := 15
	13	[761]	JMP      	15 ; PC := 15
	14	[761]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 15
	15	[761]	OP_LOADBOOL	R2 1 0 ; R2 := true
	16	[761]	SETTABLE 	R1 K2 R2 ; R1["mSelectElementsOnFocus"] := R2
	17	[763]	RETURN   	R0 1 ; return 

function #30 <?:765,767> (4 instructions, 16 bytes at 00000211384C05F0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[766]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[766]	MOVE     	R2 R0 ; R2 := R0
	3	[766]	CALL     	R1 2 1 ; R1(R2)
	4	[767]	RETURN   	R0 1 ; return 

function #31 <?:769,772> (6 instructions, 24 bytes at 00000211384C06C0)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[770]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[770]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[771]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[771]	MOVE     	R2 R0 ; R2 := R0
	5	[771]	CALL     	R1 2 1 ; R1(R2)
	6	[772]	RETURN   	R0 1 ; return 

function #32 <?:774,776> (2 instructions, 8 bytes at 00000211384C07B0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[775]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[776]	RETURN   	R0 1 ; return 

function #33 <?:778,780> (2 instructions, 8 bytes at 00000211384C0880)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[779]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[780]	RETURN   	R0 1 ; return 

function #34 <?:782,784> (2 instructions, 8 bytes at 00000211384C0950)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[783]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[784]	RETURN   	R0 1 ; return 

function #35 <?:786,788> (2 instructions, 8 bytes at 00000211384C0A20)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[787]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[788]	RETURN   	R0 1 ; return 

function #36 <?:790,792> (2 instructions, 8 bytes at 00000211384C0AF0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[791]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[792]	RETURN   	R0 1 ; return 

function #37 <?:794,800> (5 instructions, 20 bytes at 00000211384C0BC0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[795]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 4
	2	[795]	JMP      	4 ; PC := 4
	3	[796]	LOADNIL  	R0 R0 ; R0 := nil
	4	[799]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[800]	RETURN   	R0 1 ; return 

function #38 <?:802,804> (6 instructions, 24 bytes at 00000211384C0CD0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[803]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[803]	JMP      	4 ; PC := 4
	3	[803]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[803]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[803]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[804]	RETURN   	R0 1 ; return 

function #39 <?:806,808> (2 instructions, 8 bytes at 00000211384C0DE0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[807]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[808]	RETURN   	R0 1 ; return 

function #40 <?:810,812> (5 instructions, 20 bytes at 00000211384C0EB0)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[811]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[811]	MOVE     	R2 R0 ; R2 := R0
	3	[811]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[811]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[812]	RETURN   	R0 1 ; return 

function #41 <?:814,816> (6 instructions, 24 bytes at 00000211384C0FC0)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[815]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[815]	JMP      	4 ; PC := 4
	3	[815]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[815]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[815]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[816]	RETURN   	R0 1 ; return 

function #42 <?:818,824> (12 instructions, 48 bytes at 00000211384C10D0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[819]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[819]	JMP      	4 ; PC := 4
	3	[819]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[819]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[821]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[821]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[821]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[821]	TEST     	R1 1 ; if R1 then PC := 12
	9	[821]	JMP      	12 ; PC := 12
	10	[822]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[822]	SETTABLE 	R1 K2 R0 ; R1["mShowLabels"] := R0
	12	[824]	RETURN   	R0 1 ; return 

function #43 <?:826,828> (3 instructions, 12 bytes at 00000211384C1220)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[827]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[827]	CALL     	R0 1 1 ; R0()
	3	[828]	RETURN   	R0 1 ; return 

function #44 <?:830,832> (3 instructions, 12 bytes at 00000211384C12F0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[831]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[831]	CALL     	R0 1 1 ; R0()
	3	[832]	RETURN   	R0 1 ; return 

function #45 <?:834,838> (8 instructions, 32 bytes at 00000211384C13C0)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[835]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[835]	MOVE     	R2 R0 ; R2 := R0
	3	[835]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[835]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 8
	5	[835]	JMP      	8 ; PC := 8
	6	[836]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[836]	CALL     	R1 1 1 ; R1()
	8	[838]	RETURN   	R0 1 ; return 

function #46 <?:840,847> (17 instructions, 68 bytes at 00000211384C14F0)
0 params, 4 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[841]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[841]	EQ       	1 R0 K0 ; if R0 == "" then PC := 10
	3	[841]	JMP      	10 ; PC := 10
	4	[842]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[842]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xdedfded7]
	6	[842]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[842]	LOADK    	R2 K2 ; R2 := "OnConfirmCancel"
	8	[842]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[842]	JMP      	17 ; PC := 17
	10	[844]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	11	[844]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x7e17ae26]
	12	[844]	LOADK    	R2 K5 ; R2 := "HideScreenForPlatPurchase"
	13	[844]	LOADK    	R3 K6 ; R3 := "false"
	14	[844]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[845]	GETUPVAL 	R0 U2 ; R0 := U2
	16	[845]	CALL     	R0 1 1 ; R0()
	17	[847]	RETURN   	R0 1 ; return 

function #47 <?:849,851> (3 instructions, 12 bytes at 00000211384C1640)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[850]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[850]	CALL     	R0 1 1 ; R0()
	3	[851]	RETURN   	R0 1 ; return 

function #48 <?:853,861> (21 instructions, 84 bytes at 00000211384C1710)
0 params, 4 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[854]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[854]	TEST     	R0 1 ; if R0 then PC := 21
	3	[854]	JMP      	21 ; PC := 21
	4	[855]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[855]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[855]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[855]	TEST     	R0 1 ; if R0 then PC := 14
	8	[855]	JMP      	14 ; PC := 14
	9	[855]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[855]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xabdfd8fe]
	11	[855]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[855]	TEST     	R0 1 ; if R0 then PC := 19
	13	[855]	JMP      	19 ; PC := 19
	14	[856]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	15	[856]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xe4162eed]
	16	[856]	LOADK    	R2 K4 ; R2 := "ConfirmCancel"
	17	[856]	LOADK    	R3 K5 ; R3 := ""
	18	[856]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[859]	OP_LOADBOOL	R0 1 0 ; R0 := true
	20	[859]	RETURN   	R0 2 ; return R0 
	21	[861]	RETURN   	R0 1 ; return 

function #49 <?:863,914> (196 instructions, 784 bytes at 00000211384C18F0)
3 params, 49 slots, 5 upvalues, 0 locals, 43 constants, 0 functions
	1	[864]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[864]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[864]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[864]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[864]	JMP      	7 ; PC := 7
	6	[865]	RETURN   	R0 1 ; return 
	7	[868]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[868]	GETUPVAL 	R4 U1 ; R4 := U1
	9	[868]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[868]	TEST     	R3 1 ; if R3 then PC := 17
	11	[868]	JMP      	17 ; PC := 17
	12	[869]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[869]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xfaa69527]
	14	[869]	MOVE     	R5 R0 ; R5 := R0
	15	[869]	MOVE     	R6 R1 ; R6 := R1
	16	[869]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	17	[872]	GETUPVAL 	R3 U2 ; R3 := U2
	18	[872]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x44537adf]
	19	[872]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	20	[872]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	21	[873]	SUB      	R5 R3 K4 ; R5 := R3 - 180.000000
	22	[874]	GETUPVAL 	R6 U0 ; R6 := U0
	23	[874]	GETTABLE 	R6 R6 K5 ; R6 := R6["Width"]
	24	[874]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 51
	25	[874]	JMP      	51 ; PC := 51
	26	[875]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[875]	SETTABLE 	R6 K5 R5 ; R6["Width"] := R5
	28	[876]	GETUPVAL 	R6 U3 ; R6 := U3
	29	[876]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x27658fab]
	30	[876]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	31	[876]	GETUPVAL 	R8 U0 ; R8 := U0
	32	[876]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[877]	GETUPVAL 	R6 U3 ; R6 := U3
	34	[877]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x3776007c]
	35	[877]	GETUPVAL 	R7 U0 ; R7 := U0
	36	[877]	CALL     	R6 2 1 ; R6(R7)
	37	[878]	GETUPVAL 	R6 U0 ; R6 := U0
	38	[878]	GETUPVAL 	R7 U0 ; R7 := U0
	39	[878]	GETTABLE 	R7 R7 K9 ; R7 := R7["mColumns"]
	40	[878]	GETUPVAL 	R8 U0 ; R8 := U0
	41	[878]	GETTABLE 	R8 R8 K10 ; R8 := R8["mRows"]
	42	[878]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	43	[878]	SETTABLE 	R6 K8 R7 ; R6["mVisibleElements"] := R7
	44	[880]	TEST     	R2 1 ; if R2 then PC := 51
	45	[880]	JMP      	51 ; PC := 51
	46	[881]	GETUPVAL 	R6 U0 ; R6 := U0
	47	[881]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x71e9ac81]
	48	[881]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	49	[881]	OP_LOADBOOL	R10 1 0 ; R10 := true
	50	[881]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	51	[885]	GETUPVAL 	R6 U4 ; R6 := U4
	52	[885]	NEWTABLE 	R7 5 0 ; R7 := {}
	53	[885]	GETGLOBAL	R8 K13 ; R8 := 0x0f20c9bd
	54	[885]	GETGLOBAL	R9 K14 ; R9 := 0x5b54ec72
	55	[885]	GETGLOBAL	R10 K15 ; R10 := 0x09b6dacc
	56	[885]	GETGLOBAL	R11 K16 ; R11 := 0x70f1a9cd
	57	[885]	GETGLOBAL	R12 K17 ; R12 := 0x0032441c
	58	[885]	GETTABLE 	R12 R12 K18 ; R12 := R12["UIMaterial_PigmentVisibilityRange"]
	59	[885]	SETLIST  	R7 5 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 5
	60	[885]	SETTABLE 	R6 K12 R7 ; R6["Materials"] := R7
	61	[886]	GETGLOBAL	R6 K19 ; R6 := 0xcfc01047
	62	[886]	GETGLOBAL	R7 K17 ; R7 := 0x0032441c
	63	[886]	GETTABLE 	R7 R7 K20 ; R7 := R7["UIMaterial_CosmeticEnhancersStore"]
	64	[886]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	65	[886]	JMP      	72 ; PC := 72
	66	[887]	GETGLOBAL	R11 K21 ; R11 := 0x33bdd652
	67	[887]	GETTABLE 	R11 R11 K22 ; R11 := R11[0x23d5322f]
	68	[887]	GETUPVAL 	R12 U4 ; R12 := U4
	69	[887]	GETTABLE 	R12 R12 K12 ; R12 := R12["Materials"]
	70	[887]	MOVE     	R13 R10 ; R13 := R10
	71	[887]	CALL     	R11 3 1 ; R11(R12,R13)
	72	[886]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 66; R8 := R9 end
	73	[887]	JMP      	66 ; PC := 66
	74	[889]	GETGLOBAL	R11 K19 ; R11 := 0xcfc01047
	75	[889]	GETGLOBAL	R12 K17 ; R12 := 0x0032441c
	76	[889]	GETTABLE 	R12 R12 K23 ; R12 := R12["UIMaterial_FocusLensStore"]
	77	[889]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	78	[889]	JMP      	85 ; PC := 85
	79	[890]	GETGLOBAL	R16 K21 ; R16 := 0x33bdd652
	80	[890]	GETTABLE 	R16 R16 K22 ; R16 := R16[0x23d5322f]
	81	[890]	GETUPVAL 	R17 U4 ; R17 := U4
	82	[890]	GETTABLE 	R17 R17 K12 ; R17 := R17["Materials"]
	83	[890]	MOVE     	R18 R15 ; R18 := R15
	84	[890]	CALL     	R16 3 1 ; R16(R17,R18)
	85	[889]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 79; R13 := R14 end
	86	[890]	JMP      	79 ; PC := 79
	87	[892]	GETGLOBAL	R16 K19 ; R16 := 0xcfc01047
	88	[892]	GETGLOBAL	R17 K17 ; R17 := 0x0032441c
	89	[892]	GETTABLE 	R17 R17 K24 ; R17 := R17["UIMaterial_Mods"]
	90	[892]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	91	[892]	JMP      	104 ; PC := 104
	92	[893]	GETGLOBAL	R21 K19 ; R21 := 0xcfc01047
	93	[893]	MOVE     	R22 R20 ; R22 := R20
	94	[893]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	95	[893]	JMP      	102 ; PC := 102
	96	[894]	GETGLOBAL	R26 K21 ; R26 := 0x33bdd652
	97	[894]	GETTABLE 	R26 R26 K22 ; R26 := R26[0x23d5322f]
	98	[894]	GETUPVAL 	R27 U4 ; R27 := U4
	99	[894]	GETTABLE 	R27 R27 K12 ; R27 := R27["Materials"]
	100	[894]	MOVE     	R28 R25 ; R28 := R25
	101	[894]	CALL     	R26 3 1 ; R26(R27,R28)
	102	[893]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 96; R23 := R24 end
	103	[894]	JMP      	96 ; PC := 96
	104	[892]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 92; R18 := R19 end
	105	[895]	JMP      	92 ; PC := 92
	106	[897]	GETGLOBAL	R26 K19 ; R26 := 0xcfc01047
	107	[897]	GETGLOBAL	R27 K17 ; R27 := 0x0032441c
	108	[897]	GETTABLE 	R27 R27 K25 ; R27 := R27["UIMaterial_ModsSyndicateIcons"]
	109	[897]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	110	[897]	JMP      	123 ; PC := 123
	111	[898]	GETGLOBAL	R31 K19 ; R31 := 0xcfc01047
	112	[898]	MOVE     	R32 R30 ; R32 := R30
	113	[898]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	114	[898]	JMP      	121 ; PC := 121
	115	[899]	GETGLOBAL	R36 K21 ; R36 := 0x33bdd652
	116	[899]	GETTABLE 	R36 R36 K22 ; R36 := R36[0x23d5322f]
	117	[899]	GETUPVAL 	R37 U4 ; R37 := U4
	118	[899]	GETTABLE 	R37 R37 K12 ; R37 := R37["Materials"]
	119	[899]	MOVE     	R38 R35 ; R38 := R35
	120	[899]	CALL     	R36 3 1 ; R36(R37,R38)
	121	[898]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 115; R33 := R34 end
	122	[899]	JMP      	115 ; PC := 115
	123	[897]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 111; R28 := R29 end
	124	[900]	JMP      	111 ; PC := 111
	125	[903]	GETGLOBAL	R36 K3 ; R36 := 0xae91e43b
	126	[903]	SELF     	R36 R36 K26 ; R37 := R36; R36 := R36[0x75a78dce]
	127	[903]	CALL     	R36 2 2 ; R36 := R36(R37)
	128	[904]	GETUPVAL 	R37 U4 ; R37 := U4
	129	[904]	GETUPVAL 	R38 U0 ; R38 := U0
	130	[904]	GETTABLE 	R38 R38 K10 ; R38 := R38["mRows"]
	131	[904]	GETUPVAL 	R39 U0 ; R39 := U0
	132	[904]	GETTABLE 	R39 R39 K28 ; R39 := R39["mRowSeparation"]
	133	[904]	MUL      	R38 R38 R39 ; R38 := R38 * R39
	134	[904]	GETUPVAL 	R39 U0 ; R39 := U0
	135	[904]	GETTABLE 	R39 R39 K29 ; R39 := R39["ElementDimBuffer"]
	136	[904]	SUB      	R38 R38 R39 ; R38 := R38 - R39
	137	[904]	SETTABLE 	R37 K27 R38 ; R37["Height"] := R38
	138	[905]	GETUPVAL 	R37 U4 ; R37 := U4
	139	[905]	GETGLOBAL	R38 K3 ; R38 := 0xae91e43b
	140	[905]	SELF     	R38 R38 K31 ; R39 := R38; R38 := R38[0x91a24e4b]
	141	[905]	LOADK    	R40 K32 ; R40 := "GridFrame"
	142	[905]	LOADK    	R41 := 1.000000
	143	[905]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	144	[905]	GETGLOBAL	R39 K3 ; R39 := 0xae91e43b
	145	[905]	SELF     	R39 R39 K31 ; R40 := R39; R39 := R39[0x91a24e4b]
	146	[905]	LOADK    	R41 K33 ; R41 := "GridFrame.Grid"
	147	[905]	LOADK    	R42 := 1.000000
	148	[905]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	149	[905]	ADD      	R38 R38 R39 ; R38 := R38 + R39
	150	[905]	GETUPVAL 	R39 U4 ; R39 := U4
	151	[905]	GETTABLE 	R39 R39 K27 ; R39 := R39["Height"]
	152	[905]	DIV      	R39 R39 K34 ; R39 := R39 / 2.000000
	153	[905]	ADD      	R38 R38 R39 ; R38 := R38 + R39
	154	[905]	SETTABLE 	R37 K30 R38 ; R37["YPos"] := R38
	155	[906]	GETUPVAL 	R37 U2 ; R37 := U2
	156	[906]	GETTABLE 	R37 R37 K35 ; R37 := R37[0xe5e5a417]
	157	[906]	GETGLOBAL	R38 K3 ; R38 := 0xae91e43b
	158	[906]	GETUPVAL 	R39 U4 ; R39 := U4
	159	[906]	GETTABLE 	R39 R39 K30 ; R39 := R39["YPos"]
	160	[906]	DIV      	R40 R36 K34 ; R40 := R36 / 2.000000
	161	[906]	SUB      	R39 R39 R40 ; R39 := R39 - R40
	162	[906]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	163	[907]	GETUPVAL 	R38 U2 ; R38 := U2
	164	[907]	GETTABLE 	R38 R38 K36 ; R38 := R38[0xd718f59b]
	165	[907]	GETGLOBAL	R39 K3 ; R39 := 0xae91e43b
	166	[907]	GETUPVAL 	R40 U4 ; R40 := U4
	167	[907]	GETTABLE 	R40 R40 K27 ; R40 := R40["Height"]
	168	[907]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	169	[908]	GETUPVAL 	R39 U2 ; R39 := U2
	170	[908]	GETTABLE 	R39 R39 K37 ; R39 := R39[0x0db7934d]
	171	[908]	GETGLOBAL	R40 K3 ; R40 := 0xae91e43b
	172	[908]	LOADK    	R41 := 5.000000
	173	[908]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	174	[909]	GETGLOBAL	R40 K19 ; R40 := 0xcfc01047
	175	[909]	GETUPVAL 	R41 U4 ; R41 := U4
	176	[909]	GETTABLE 	R41 R41 K12 ; R41 := R41["Materials"]
	177	[909]	CALL     	R40 2 4 ; R40,R41,R42 := R40(R41)
	178	[909]	JMP      	194 ; PC := 194
	179	[910]	SELF     	R45 R44 K38 ; R46 := R44; R45 := R44[0x830eea67]
	180	[910]	GETGLOBAL	R47 K39 ; R47 := 0x6c97a788
	181	[910]	GETTABLE 	R47 R47 K40 ; R47 := R47["VISIBILITY_CENTER"]
	182	[910]	MOVE     	R48 R37 ; R48 := R37
	183	[910]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	184	[911]	SELF     	R45 R44 K38 ; R46 := R44; R45 := R44[0x830eea67]
	185	[911]	GETGLOBAL	R47 K39 ; R47 := 0x6c97a788
	186	[911]	GETTABLE 	R47 R47 K41 ; R47 := R47["VISIBILITY_SIZE"]
	187	[911]	MOVE     	R48 R38 ; R48 := R38
	188	[911]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	189	[912]	SELF     	R45 R44 K38 ; R46 := R44; R45 := R44[0x830eea67]
	190	[912]	GETGLOBAL	R47 K39 ; R47 := 0x6c97a788
	191	[912]	GETTABLE 	R47 R47 K42 ; R47 := R47["VISIBILITY_FADE_SIZE"]
	192	[912]	MOVE     	R48 R39 ; R48 := R39
	193	[912]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	194	[909]	TFORLOOP 	R40 2 ; R43,R44 := R40(R41,R42); if R43 ~= nil then begin PC = 179; R42 := R43 end
	195	[912]	JMP      	179 ; PC := 179
	196	[914]	RETURN   	R0 1 ; return 

function #50 <?:916,918> (5 instructions, 20 bytes at 00000211384C2280)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[917]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[917]	MOVE     	R3 R0 ; R3 := R0
	3	[917]	MOVE     	R4 R1 ; R4 := R1
	4	[917]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[918]	RETURN   	R0 1 ; return 

function #51 <?:922,926> (12 instructions, 48 bytes at 00000211384C2370)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[923]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[923]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[923]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[923]	TEST     	R1 1 ; if R1 then PC := 12
	5	[923]	JMP      	12 ; PC := 12
	6	[924]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[924]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[924]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[924]	MOVE     	R4 R0 ; R4 := R0
	10	[924]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[924]	CALL     	R1 0 1 ; R1(R2,...)
	12	[926]	RETURN   	R0 1 ; return 

function #52 <?:928,932> (12 instructions, 48 bytes at 00000211384C24C0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[929]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[929]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[929]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[929]	TEST     	R1 1 ; if R1 then PC := 12
	5	[929]	JMP      	12 ; PC := 12
	6	[930]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[930]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[930]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[930]	MOVE     	R4 R0 ; R4 := R0
	10	[930]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[930]	CALL     	R1 0 1 ; R1(R2,...)
	12	[932]	RETURN   	R0 1 ; return 

function #53 <?:934,939> (21 instructions, 84 bytes at 00000211384C2610)
1 param, 5 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[935]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[935]	TEST     	R1 1 ; if R1 then PC := 21
	3	[935]	JMP      	21 ; PC := 21
	4	[935]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[935]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[935]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[935]	TEST     	R1 1 ; if R1 then PC := 21
	8	[935]	JMP      	21 ; PC := 21
	9	[936]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[936]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[936]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[936]	MOVE     	R4 R0 ; R4 := R0
	13	[936]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[936]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[936]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[937]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[937]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x659d451f]
	18	[937]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	19	[937]	GETTABLE 	R2 R2 K5 ; R2 := R2["UISound_ItemTipSection"]
	20	[937]	CALL     	R1 2 1 ; R1(R2)
	21	[939]	RETURN   	R0 1 ; return 

function #54 <?:941,945> (14 instructions, 56 bytes at 00000211384C27F0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[942]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[942]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[942]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCategoryMenu"]
	4	[942]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[942]	TEST     	R1 1 ; if R1 then PC := 14
	6	[942]	JMP      	14 ; PC := 14
	7	[943]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[943]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[943]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	10	[943]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[943]	MOVE     	R4 R0 ; R4 := R0
	12	[943]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[943]	CALL     	R1 0 1 ; R1(R2,...)
	14	[945]	RETURN   	R0 1 ; return 

function #55 <?:947,951> (14 instructions, 56 bytes at 00000211384C2970)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[948]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[948]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[948]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCategoryMenu"]
	4	[948]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[948]	TEST     	R1 1 ; if R1 then PC := 14
	6	[948]	JMP      	14 ; PC := 14
	7	[949]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[949]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	9	[949]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[949]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[949]	MOVE     	R4 R0 ; R4 := R0
	12	[949]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[949]	CALL     	R1 0 1 ; R1(R2,...)
	14	[951]	RETURN   	R0 1 ; return 

function #56 <?:953,957> (18 instructions, 72 bytes at 00000211384C2AF0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[954]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[954]	TEST     	R1 1 ; if R1 then PC := 18
	3	[954]	JMP      	18 ; PC := 18
	4	[954]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[954]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[954]	GETTABLE 	R2 R2 K1 ; R2 := R2["mCategoryMenu"]
	7	[954]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[954]	TEST     	R1 1 ; if R1 then PC := 18
	9	[954]	JMP      	18 ; PC := 18
	10	[955]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[955]	GETTABLE 	R1 R1 K1 ; R1 := R1["mCategoryMenu"]
	12	[955]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[955]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[955]	MOVE     	R4 R0 ; R4 := R0
	15	[955]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[955]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[955]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[957]	RETURN   	R0 1 ; return 

function #57 <?:959,963> (14 instructions, 56 bytes at 00000211384C2C90)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[960]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[960]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[960]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[960]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[960]	TEST     	R1 1 ; if R1 then PC := 14
	6	[960]	JMP      	14 ; PC := 14
	7	[961]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[961]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[961]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xdf42446e]
	10	[961]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[961]	MOVE     	R4 R0 ; R4 := R0
	12	[961]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[961]	CALL     	R1 0 1 ; R1(R2,...)
	14	[963]	RETURN   	R0 1 ; return 

function #58 <?:965,969> (14 instructions, 56 bytes at 00000211384C2E10)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[966]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[966]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[966]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	4	[966]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[966]	TEST     	R1 1 ; if R1 then PC := 14
	6	[966]	JMP      	14 ; PC := 14
	7	[967]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[967]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	9	[967]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbce5a201]
	10	[967]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	11	[967]	MOVE     	R4 R0 ; R4 := R0
	12	[967]	CALL     	R3 2 0 ; R3,... := R3(R4)
	13	[967]	CALL     	R1 0 1 ; R1(R2,...)
	14	[969]	RETURN   	R0 1 ; return 

function #59 <?:971,975> (18 instructions, 72 bytes at 00000211384C2F90)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[972]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[972]	TEST     	R1 1 ; if R1 then PC := 18
	3	[972]	JMP      	18 ; PC := 18
	4	[972]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[972]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[972]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSortMenu"]
	7	[972]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[972]	TEST     	R1 1 ; if R1 then PC := 18
	9	[972]	JMP      	18 ; PC := 18
	10	[973]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[973]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	12	[973]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x070daa5a]
	13	[973]	GETGLOBAL	R3 K3 ; R3 := 0x03f57322
	14	[973]	MOVE     	R4 R0 ; R4 := R0
	15	[973]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[973]	OP_LOADBOOL	R4 1 0 ; R4 := true
	17	[973]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[975]	RETURN   	R0 1 ; return 

function #60 <?:977,982> (14 instructions, 56 bytes at 00000211384C3130)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[978]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[978]	TEST     	R0 1 ; if R0 then PC := 12
	3	[978]	JMP      	12 ; PC := 12
	4	[978]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[978]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[978]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[978]	TEST     	R0 1 ; if R0 then PC := 12
	8	[978]	JMP      	12 ; PC := 12
	9	[979]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[979]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfd154057]
	11	[979]	CALL     	R0 2 1 ; R0(R1)
	12	[981]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[981]	RETURN   	R0 2 ; return R0 
	14	[982]	RETURN   	R0 1 ; return 

function #61 <?:984,989> (14 instructions, 56 bytes at 00000211384C3290)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[985]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[985]	TEST     	R0 1 ; if R0 then PC := 12
	3	[985]	JMP      	12 ; PC := 12
	4	[985]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[985]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[985]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[985]	TEST     	R0 1 ; if R0 then PC := 12
	8	[985]	JMP      	12 ; PC := 12
	9	[986]	GETUPVAL 	R0 U1 ; R0 := U1
	10	[986]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8e31ce77]
	11	[986]	CALL     	R0 2 1 ; R0(R1)
	12	[988]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[988]	RETURN   	R0 2 ; return R0 
	14	[989]	RETURN   	R0 1 ; return 

function #62 <?:991,995> (11 instructions, 44 bytes at 00000211384C33F0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[992]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[992]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[992]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[992]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[992]	TEST     	R0 1 ; if R0 then PC := 11
	6	[992]	JMP      	11 ; PC := 11
	7	[993]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[993]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[993]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xd033d908]
	10	[993]	CALL     	R0 2 1 ; R0(R1)
	11	[995]	RETURN   	R0 1 ; return 

function #63 <?:997,1001> (11 instructions, 44 bytes at 00000211384C3540)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[998]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[998]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[998]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[998]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[998]	TEST     	R0 1 ; if R0 then PC := 11
	6	[998]	JMP      	11 ; PC := 11
	7	[999]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[999]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[999]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xcc5f3150]
	10	[999]	CALL     	R0 2 1 ; R0(R1)
	11	[1001]	RETURN   	R0 1 ; return 

function #64 <?:1003,1007> (11 instructions, 44 bytes at 00000211384C3690)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1004]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1004]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1004]	GETTABLE 	R1 R1 K1 ; R1 := R1["mScrollBar"]
	4	[1004]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1004]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1004]	JMP      	11 ; PC := 11
	7	[1005]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1005]	GETTABLE 	R0 R0 K1 ; R0 := R0["mScrollBar"]
	9	[1005]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x87ffcf10]
	10	[1005]	CALL     	R0 2 1 ; R0(R1)
	11	[1007]	RETURN   	R0 1 ; return 

function #65 <?:1009,1013> (11 instructions, 44 bytes at 00000211384C37E0)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1010]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1010]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1010]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	4	[1010]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1010]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1010]	JMP      	11 ; PC := 11
	7	[1011]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1011]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	9	[1011]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x32b02cab]
	10	[1011]	CALL     	R0 2 1 ; R0(R1)
	11	[1013]	RETURN   	R0 1 ; return 

function #66 <?:1015,1019> (11 instructions, 44 bytes at 00000211384C3930)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1016]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1016]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1016]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	4	[1016]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1016]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1016]	JMP      	11 ; PC := 11
	7	[1017]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1017]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	9	[1017]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xeaeb4acc]
	10	[1017]	CALL     	R0 2 1 ; R0(R1)
	11	[1019]	RETURN   	R0 1 ; return 

function #67 <?:1021,1025> (11 instructions, 44 bytes at 00000211384C3A80)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1022]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1022]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1022]	GETTABLE 	R1 R1 K1 ; R1 := R1["mSortMenu"]
	4	[1022]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1022]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1022]	JMP      	11 ; PC := 11
	7	[1023]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[1023]	GETTABLE 	R0 R0 K1 ; R0 := R0["mSortMenu"]
	9	[1023]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xcc4b959d]
	10	[1023]	CALL     	R0 2 1 ; R0(R1)
	11	[1025]	RETURN   	R0 1 ; return 

function #68 <?:1027,1036> (31 instructions, 124 bytes at 00000211384C3BD0)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1028]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1028]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1028]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1028]	TEST     	R0 1 ; if R0 then PC := 31
	5	[1028]	JMP      	31 ; PC := 31
	6	[1030]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	7	[1030]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x5b0290d2]
	8	[1030]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[1030]	GETTABLE 	R2 R2 K3 ; R2 := R2["mSortClipName"]
	10	[1030]	LOADK    	R3 := 11.000000
	11	[1030]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	12	[1032]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[1032]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[1032]	GETTABLE 	R2 R2 K4 ; R2 := R2["mSortMenu"]
	15	[1032]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1032]	TEST     	R1 1 ; if R1 then PC := 31
	17	[1032]	JMP      	31 ; PC := 31
	18	[1032]	TEST     	R0 0 ; if not R0 then PC := 31
	19	[1032]	JMP      	31 ; PC := 31
	20	[1032]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[1032]	GETTABLE 	R1 R1 K4 ; R1 := R1["mSortMenu"]
	22	[1032]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd4cc05b4]
	23	[1032]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1032]	TEST     	R1 1 ; if R1 then PC := 31
	25	[1032]	JMP      	31 ; PC := 31
	26	[1033]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[1033]	GETTABLE 	R1 R1 K4 ; R1 := R1["mSortMenu"]
	28	[1033]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x32b02cab]
	29	[1033]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[1033]	CALL     	R1 3 1 ; R1(R2,R3)
	31	[1036]	RETURN   	R0 1 ; return 

function #69 <?:1038,1040> (6 instructions, 24 bytes at 00000211384C3E00)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1039]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1039]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[1039]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[1039]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[1039]	CALL     	R0 2 1 ; R0(R1)
	6	[1040]	RETURN   	R0 1 ; return 

function #70 <?:1042,1051> (27 instructions, 108 bytes at 00000211384C3F30)
2 params, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1044]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1044]	TEST     	R3 0 ; if not R3 then PC := 12
	3	[1044]	JMP      	12 ; PC := 12
	4	[1044]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	5	[1044]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[1044]	GETTABLE 	R4 R4 K1 ; R4 := R4["mScrollBar"]
	7	[1044]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[1044]	TEST     	R3 1 ; if R3 then PC := 12
	9	[1044]	JMP      	12 ; PC := 12
	10	[1045]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[1045]	GETTABLE 	R2 R3 K1 ; R2 := R3["mScrollBar"]
	12	[1048]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[1048]	TEST     	R3 1 ; if R3 then PC := 27
	14	[1048]	JMP      	27 ; PC := 27
	15	[1048]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[1048]	MOVE     	R4 R2 ; R4 := R2
	17	[1048]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1048]	TEST     	R3 1 ; if R3 then PC := 27
	19	[1048]	JMP      	27 ; PC := 27
	20	[1049]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x30456f58]
	21	[1049]	GETGLOBAL	R5 K3 ; R5 := 0x03f57322
	22	[1049]	MOVE     	R6 R1 ; R6 := R1
	23	[1049]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[1049]	GETGLOBAL	R6 K4 ; R6 := 0x0032441c
	25	[1049]	GETTABLE 	R6 R6 K5 ; R6 := R6["UISound_Scroll"]
	26	[1049]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[1051]	RETURN   	R0 1 ; return 

function #71 <?:1057,1059> (3 instructions, 12 bytes at 00000211384C4130)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1058]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1058]	RETURN   	R0 2 ; return R0 
	3	[1059]	RETURN   	R0 1 ; return 

function #72 <?:1061,1063> (3 instructions, 12 bytes at 00000211384C4200)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1062]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1062]	RETURN   	R0 2 ; return R0 
	3	[1063]	RETURN   	R0 1 ; return 

function #73 <?:1065,1067> (3 instructions, 12 bytes at 00000211384C42D0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1066]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1066]	RETURN   	R0 2 ; return R0 
	3	[1067]	RETURN   	R0 1 ; return 

function #74 <?:1069,1071> (3 instructions, 12 bytes at 00000211384C43A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1070]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1070]	RETURN   	R0 2 ; return R0 
	3	[1071]	RETURN   	R0 1 ; return 
