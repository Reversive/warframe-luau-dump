
main <?:0,0> (270 instructions, 1080 bytes at 00000160F5C4ED60)
0+ params, 60 slots, 0 upvalues, 0 locals, 46 constants, 45 functions
	1	[18]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[18]	LOADK    	R1 K1 ; R1 := "CloakHDR"
	3	[18]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[19]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[19]	LOADK    	R2 K2 ; R2 := "CloakVector"
	6	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[21]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	8	[21]	LOADK    	R3 K4 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[22]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	11	[22]	LOADK    	R4 K5 ; R4 := "EE.Interface.Utilities"
	12	[22]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[23]	GETGLOBAL	R4 K3 ; R4 := 0x2d0fad09
	14	[23]	LOADK    	R5 K6 ; R5 := "Lotus.Interface.UIUtilities"
	15	[23]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[25]	GETGLOBAL	R5 K3 ; R5 := 0x2d0fad09
	17	[25]	LOADK    	R6 K7 ; R6 := "EE.Interface.AnchorMgr"
	18	[25]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[27]	LOADNIL  	R6 R6 ; R6 := nil
	20	[28]	LOADK    	R7 := 0.000000
	21	[29]	LOADNIL  	R8 R8 ; R8 := nil
	22	[30]	OP_LOADBOOL	R9 0 0 ; R9 := false
	23	[31]	LOADNIL  	R10 R12 ; R10 := R11 := R12 := nil
	24	[35]	OP_LOADBOOL	R13 0 0 ; R13 := false
	25	[36]	OP_LOADBOOL	R14 1 0 ; R14 := true
	26	[38]	LOADNIL  	R15 R15 ; R15 := nil
	27	[40]	NEWTABLE 	R16 0 0 ; R16 := {}
	28	[41]	LOADK    	R17 := 0.000000
	29	[42]	NEWTABLE 	R18 0 0 ; R18 := {}
	30	[43]	LOADK    	R19 := 0.000000
	31	[44]	LOADNIL  	R20 R21 ; R20 := R21 := nil
	32	[47]	NEWTABLE 	R22 0 0 ; R22 := {}
	33	[49]	LOADNIL  	R23 R23 ; R23 := nil
	34	[51]	OP_LOADBOOL	R24 0 0 ; R24 := false
	35	[52]	OP_LOADBOOL	R25 0 0 ; R25 := false
	36	[53]	LOADNIL  	R26 R31 ; R26 := R27 := R28 := R29 := R30 := R31 := nil
	37	[60]	LOADK    	R32 K8 ; R32 := "/Lotus/Language/Menu/GeneticLab"
	38	[62]	NEWTABLE 	R33 0 2 ; R33 := {}
	39	[62]	SETTABLE 	R33 K9 K10 ; R33["Loader"] := nil
	40	[62]	SETTABLE 	R33 K11 K12 ; R33["Pass"] := 1.000000
	41	[64]	NEWTABLE 	R34 0 2 ; R34 := {}
	42	[64]	GETGLOBAL	R35 K14 ; R35 := 0x7ed0a956
	43	[64]	LOADK    	R36 K15 ; R36 := "/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"
	44	[64]	CALL     	R35 2 2 ; R35 := R35(R36)
	45	[64]	SETTABLE 	R34 K13 R35 ; R34["Type"] := R35
	46	[64]	SETTABLE 	R34 K16 K17 ; R34["Name"] := "/Lotus/Language/Pets/VampireKavatName"
	47	[66]	NEWTABLE 	R35 0 0 ; R35 := {}
	48	[67]	GETGLOBAL	R36 K14 ; R36 := 0x7ed0a956
	49	[67]	LOADK    	R37 K18 ; R37 := "/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"
	50	[67]	CALL     	R36 2 2 ; R36 := R36(R37)
	51	[69]	LOADNIL  	R37 R37 ; R37 := nil
	52	[71]	GETGLOBAL	R38 K0 ; R38 := 0x0469f296
	53	[71]	LOADK    	R39 K19 ; R39 := "Cloak"
	54	[71]	CALL     	R38 2 2 ; R38 := R38(R39)
	55	[72]	GETGLOBAL	R39 K0 ; R39 := 0x0469f296
	56	[72]	LOADK    	R40 K20 ; R40 := "GAME_C1_HEAD1"
	57	[72]	CALL     	R39 2 2 ; R39 := R39(R40)
	58	[76]	CLOSURE  	R40 0 ; R40 := closure(Function #1)
	59	[76]	MOVE     	R0 R14 ; R0 := R14
	60	[74]	SETGLOBAL	R40 K21 ; IsInputBlocked := R40
	61	[86]	CLOSURE  	R40 1 ; R40 := closure(Function #2)
	62	[86]	MOVE     	R0 R1 ; R0 := R1
	63	[86]	MOVE     	R0 R0 ; R0 := R0
	64	[143]	CLOSURE  	R41 2 ; R41 := closure(Function #3)
	65	[143]	MOVE     	R0 R39 ; R0 := R39
	66	[143]	MOVE     	R0 R40 ; R0 := R40
	67	[143]	MOVE     	R0 R38 ; R0 := R38
	68	[143]	MOVE     	R0 R21 ; R0 := R21
	69	[199]	CLOSURE  	R42 3 ; R42 := closure(Function #4)
	70	[199]	MOVE     	R0 R22 ; R0 := R22
	71	[199]	MOVE     	R0 R36 ; R0 := R36
	72	[199]	MOVE     	R0 R16 ; R0 := R16
	73	[199]	MOVE     	R0 R18 ; R0 := R18
	74	[206]	CLOSURE  	R43 4 ; R43 := closure(Function #5)
	75	[273]	CLOSURE  	R44 5 ; R44 := closure(Function #6)
	76	[273]	MOVE     	R0 R33 ; R0 := R33
	77	[273]	MOVE     	R0 R22 ; R0 := R22
	78	[273]	MOVE     	R0 R43 ; R0 := R43
	79	[273]	MOVE     	R0 R3 ; R0 := R3
	80	[293]	CLOSURE  	R45 6 ; R45 := closure(Function #7)
	81	[293]	MOVE     	R0 R14 ; R0 := R14
	82	[293]	MOVE     	R0 R8 ; R0 := R8
	83	[293]	MOVE     	R0 R9 ; R0 := R9
	84	[293]	MOVE     	R0 R6 ; R0 := R6
	85	[320]	CLOSURE  	R46 7 ; R46 := closure(Function #8)
	86	[320]	MOVE     	R0 R10 ; R0 := R10
	87	[320]	MOVE     	R0 R8 ; R0 := R8
	88	[344]	CLOSURE  	R47 8 ; R47 := closure(Function #9)
	89	[344]	MOVE     	R0 R46 ; R0 := R46
	90	[344]	MOVE     	R0 R9 ; R0 := R9
	91	[344]	MOVE     	R0 R6 ; R0 := R6
	92	[344]	MOVE     	R0 R7 ; R0 := R7
	93	[344]	MOVE     	R0 R23 ; R0 := R23
	94	[344]	MOVE     	R0 R44 ; R0 := R44
	95	[344]	MOVE     	R0 R10 ; R0 := R10
	96	[360]	CLOSURE  	R48 9 ; R48 := closure(Function #10)
	97	[360]	MOVE     	R0 R2 ; R0 := R2
	98	[360]	MOVE     	R0 R28 ; R0 := R28
	99	[360]	MOVE     	R0 R24 ; R0 := R24
	100	[366]	CLOSURE  	R49 10 ; R49 := closure(Function #11)
	101	[366]	MOVE     	R0 R24 ; R0 := R24
	102	[366]	MOVE     	R0 R48 ; R0 := R48
	103	[362]	SETGLOBAL	R49 K22 ; Shutdown := R49
	104	[386]	CLOSURE  	R49 11 ; R49 := closure(Function #12)
	105	[386]	MOVE     	R0 R14 ; R0 := R14
	106	[386]	MOVE     	R0 R3 ; R0 := R3
	107	[386]	MOVE     	R0 R24 ; R0 := R24
	108	[386]	MOVE     	R0 R48 ; R0 := R48
	109	[386]	MOVE     	R0 R26 ; R0 := R26
	110	[386]	MOVE     	R0 R29 ; R0 := R29
	111	[391]	CLOSURE  	R50 12 ; R50 := closure(Function #13)
	112	[388]	SETGLOBAL	R50 K23 ; SetTrigger := R50
	113	[450]	CLOSURE  	R50 13 ; R50 := closure(Function #14)
	114	[450]	MOVE     	R0 R3 ; R0 := R3
	115	[450]	MOVE     	R0 R36 ; R0 := R36
	116	[476]	CLOSURE  	R51 14 ; R51 := closure(Function #15)
	117	[476]	MOVE     	R0 R3 ; R0 := R3
	118	[476]	MOVE     	R0 R20 ; R0 := R20
	119	[476]	MOVE     	R0 R22 ; R0 := R22
	120	[476]	MOVE     	R0 R36 ; R0 := R36
	121	[476]	MOVE     	R0 R17 ; R0 := R17
	122	[476]	MOVE     	R0 R16 ; R0 := R16
	123	[476]	MOVE     	R0 R19 ; R0 := R19
	124	[476]	MOVE     	R0 R18 ; R0 := R18
	125	[476]	MOVE     	R0 R50 ; R0 := R50
	126	[476]	MOVE     	R0 R41 ; R0 := R41
	127	[480]	CLOSURE  	R37 15 ; R37 := closure(Function #16)
	128	[480]	MOVE     	R0 R51 ; R0 := R51
	129	[497]	CLOSURE  	R52 16 ; R52 := closure(Function #17)
	130	[497]	MOVE     	R0 R20 ; R0 := R20
	131	[497]	MOVE     	R0 R41 ; R0 := R41
	132	[497]	MOVE     	R0 R8 ; R0 := R8
	133	[497]	MOVE     	R0 R10 ; R0 := R10
	134	[497]	MOVE     	R0 R46 ; R0 := R46
	135	[497]	MOVE     	R0 R49 ; R0 := R49
	136	[506]	CLOSURE  	R53 17 ; R53 := closure(Function #18)
	137	[506]	MOVE     	R0 R23 ; R0 := R23
	138	[506]	MOVE     	R0 R29 ; R0 := R29
	139	[506]	MOVE     	R0 R52 ; R0 := R52
	140	[515]	CLOSURE  	R54 18 ; R54 := closure(Function #19)
	141	[515]	MOVE     	R0 R25 ; R0 := R25
	142	[515]	MOVE     	R0 R23 ; R0 := R23
	143	[515]	MOVE     	R0 R53 ; R0 := R53
	144	[515]	MOVE     	R0 R52 ; R0 := R52
	145	[521]	CLOSURE  	R55 19 ; R55 := closure(Function #20)
	146	[521]	MOVE     	R0 R23 ; R0 := R23
	147	[517]	SETGLOBAL	R55 K24 ; EntryFocused := R55
	148	[527]	CLOSURE  	R55 20 ; R55 := closure(Function #21)
	149	[527]	MOVE     	R0 R23 ; R0 := R23
	150	[523]	SETGLOBAL	R55 K25 ; EntryUnfocused := R55
	151	[533]	CLOSURE  	R55 21 ; R55 := closure(Function #22)
	152	[533]	MOVE     	R0 R14 ; R0 := R14
	153	[533]	MOVE     	R0 R23 ; R0 := R23
	154	[529]	SETGLOBAL	R55 K26 ; EntryPressed := R55
	155	[568]	CLOSURE  	R55 22 ; R55 := closure(Function #23)
	156	[568]	MOVE     	R0 R13 ; R0 := R13
	157	[568]	MOVE     	R0 R12 ; R0 := R12
	158	[568]	MOVE     	R0 R30 ; R0 := R30
	159	[568]	MOVE     	R0 R23 ; R0 := R23
	160	[568]	MOVE     	R0 R33 ; R0 := R33
	161	[568]	MOVE     	R0 R44 ; R0 := R44
	162	[568]	MOVE     	R0 R42 ; R0 := R42
	163	[568]	MOVE     	R0 R14 ; R0 := R14
	164	[568]	MOVE     	R0 R47 ; R0 := R47
	165	[535]	SETGLOBAL	R55 K27 ; Update := R55
	166	[719]	CLOSURE  	R55 23 ; R55 := closure(Function #24)
	167	[719]	MOVE     	R0 R23 ; R0 := R23
	168	[719]	MOVE     	R0 R4 ; R0 := R4
	169	[719]	MOVE     	R0 R31 ; R0 := R31
	170	[719]	MOVE     	R0 R3 ; R0 := R3
	171	[719]	MOVE     	R0 R25 ; R0 := R25
	172	[719]	MOVE     	R0 R53 ; R0 := R53
	173	[719]	MOVE     	R0 R54 ; R0 := R54
	174	[719]	MOVE     	R0 R51 ; R0 := R51
	175	[768]	CLOSURE  	R56 24 ; R56 := closure(Function #25)
	176	[768]	MOVE     	R0 R27 ; R0 := R27
	177	[768]	MOVE     	R0 R12 ; R0 := R12
	178	[768]	MOVE     	R0 R56 ; R0 := R56
	179	[768]	MOVE     	R0 R22 ; R0 := R22
	180	[768]	MOVE     	R0 R35 ; R0 := R35
	181	[768]	MOVE     	R0 R34 ; R0 := R34
	182	[768]	MOVE     	R0 R23 ; R0 := R23
	183	[787]	CLOSURE  	R57 25 ; R57 := closure(Function #26)
	184	[787]	MOVE     	R0 R23 ; R0 := R23
	185	[787]	MOVE     	R0 R3 ; R0 := R3
	186	[798]	CLOSURE  	R58 26 ; R58 := closure(Function #27)
	187	[798]	MOVE     	R0 R25 ; R0 := R25
	188	[798]	MOVE     	R0 R32 ; R0 := R32
	189	[894]	CLOSURE  	R59 27 ; R59 := closure(Function #28)
	190	[894]	MOVE     	R0 R12 ; R0 := R12
	191	[894]	MOVE     	R0 R2 ; R0 := R2
	192	[894]	MOVE     	R0 R11 ; R0 := R11
	193	[894]	MOVE     	R0 R5 ; R0 := R5
	194	[894]	MOVE     	R0 R15 ; R0 := R15
	195	[894]	MOVE     	R0 R22 ; R0 := R22
	196	[894]	MOVE     	R0 R35 ; R0 := R35
	197	[894]	MOVE     	R0 R54 ; R0 := R54
	198	[894]	MOVE     	R0 R3 ; R0 := R3
	199	[894]	MOVE     	R0 R6 ; R0 := R6
	200	[894]	MOVE     	R0 R58 ; R0 := R58
	201	[894]	MOVE     	R0 R30 ; R0 := R30
	202	[894]	MOVE     	R0 R55 ; R0 := R55
	203	[894]	MOVE     	R0 R56 ; R0 := R56
	204	[894]	MOVE     	R0 R31 ; R0 := R31
	205	[894]	MOVE     	R0 R23 ; R0 := R23
	206	[894]	MOVE     	R0 R57 ; R0 := R57
	207	[894]	MOVE     	R0 R13 ; R0 := R13
	208	[894]	MOVE     	R0 R45 ; R0 := R45
	209	[894]	MOVE     	R0 R25 ; R0 := R25
	210	[800]	SETGLOBAL	R59 K28 ; Initialize := R59
	211	[898]	CLOSURE  	R59 28 ; R59 := closure(Function #29)
	212	[898]	MOVE     	R0 R49 ; R0 := R49
	213	[896]	SETGLOBAL	R59 K29 ; Close := R59
	214	[905]	CLOSURE  	R59 29 ; R59 := closure(Function #30)
	215	[905]	MOVE     	R0 R14 ; R0 := R14
	216	[905]	MOVE     	R0 R49 ; R0 := R49
	217	[900]	SETGLOBAL	R59 K30 ; onKeyDown_HIDE_PAUSE_MENU := R59
	218	[912]	CLOSURE  	R59 30 ; R59 := closure(Function #31)
	219	[912]	MOVE     	R0 R14 ; R0 := R14
	220	[912]	MOVE     	R0 R25 ; R0 := R25
	221	[912]	MOVE     	R0 R53 ; R0 := R53
	222	[908]	SETGLOBAL	R59 K31 ; onKeyDown_MENU_SELECT := R59
	223	[920]	CLOSURE  	R59 31 ; R59 := closure(Function #32)
	224	[920]	MOVE     	R0 R57 ; R0 := R57
	225	[920]	MOVE     	R0 R11 ; R0 := R11
	226	[914]	SETGLOBAL	R59 K32 ; onViewportSizeChanged := R59
	227	[926]	CLOSURE  	R59 32 ; R59 := closure(Function #33)
	228	[926]	MOVE     	R0 R3 ; R0 := R3
	229	[924]	SETGLOBAL	R59 K33 ; RollOver := R59
	230	[933]	CLOSURE  	R59 33 ; R59 := closure(Function #34)
	231	[933]	MOVE     	R0 R23 ; R0 := R23
	232	[929]	SETGLOBAL	R59 K34 ; MenuItemFocused := R59
	233	[939]	CLOSURE  	R59 34 ; R59 := closure(Function #35)
	234	[939]	MOVE     	R0 R23 ; R0 := R23
	235	[935]	SETGLOBAL	R59 K35 ; MenuItemUnfocused := R59
	236	[945]	CLOSURE  	R59 35 ; R59 := closure(Function #36)
	237	[945]	MOVE     	R0 R14 ; R0 := R14
	238	[945]	MOVE     	R0 R23 ; R0 := R23
	239	[941]	SETGLOBAL	R59 K36 ; MenuItemSelected := R59
	240	[951]	CLOSURE  	R59 36 ; R59 := closure(Function #37)
	241	[951]	MOVE     	R0 R14 ; R0 := R14
	242	[951]	MOVE     	R0 R23 ; R0 := R23
	243	[947]	SETGLOBAL	R59 K37 ; MenuItemPressed := R59
	244	[960]	CLOSURE  	R59 37 ; R59 := closure(Function #38)
	245	[960]	MOVE     	R0 R23 ; R0 := R23
	246	[960]	MOVE     	R0 R14 ; R0 := R14
	247	[953]	SETGLOBAL	R59 K38 ; onKeyDown_MENU_MOUSE_Z := R59
	248	[966]	CLOSURE  	R59 38 ; R59 := closure(Function #39)
	249	[966]	MOVE     	R0 R25 ; R0 := R25
	250	[966]	MOVE     	R0 R58 ; R0 := R58
	251	[966]	MOVE     	R0 R54 ; R0 := R54
	252	[962]	SETGLOBAL	R59 K39 ; SetSelectionMode := R59
	253	[970]	CLOSURE  	R59 39 ; R59 := closure(Function #40)
	254	[970]	MOVE     	R0 R26 ; R0 := R26
	255	[968]	SETGLOBAL	R59 K40 ; SetCallback := R59
	256	[974]	CLOSURE  	R59 40 ; R59 := closure(Function #41)
	257	[974]	MOVE     	R0 R27 ; R0 := R27
	258	[972]	SETGLOBAL	R59 K41 ; SetElementsFunction := R59
	259	[978]	CLOSURE  	R59 41 ; R59 := closure(Function #42)
	260	[978]	MOVE     	R0 R28 ; R0 := R28
	261	[976]	SETGLOBAL	R59 K42 ; SetOnTransitionOutFunction := R59
	262	[984]	CLOSURE  	R59 42 ; R59 := closure(Function #43)
	263	[984]	MOVE     	R0 R32 ; R0 := R32
	264	[984]	MOVE     	R0 R58 ; R0 := R58
	265	[980]	SETGLOBAL	R59 K43 ; SetTitle := R59
	266	[988]	CLOSURE  	R59 43 ; R59 := closure(Function #44)
	267	[986]	SETGLOBAL	R59 K44 ; SupportsThemes := R59
	268	[996]	CLOSURE  	R59 44 ; R59 := closure(Function #45)
	269	[990]	SETGLOBAL	R59 K45 ; HideScreenForPlatPurchase := R59
	270	[996]	RETURN   	R0 1 ; return 


function #1 <?:74,76> (3 instructions, 12 bytes at 00000160F5C4F580)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[75]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[75]	RETURN   	R0 2 ; return R0 
	3	[76]	RETURN   	R0 1 ; return 

function #2 <?:78,86> (45 instructions, 180 bytes at 00000160F5C4F650)
3 params, 15 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[79]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x986d2ab8]
	2	[79]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[79]	GETTABLE 	R6 R2 K1 ; R6 := R2["x"]
	4	[79]	GETTABLE 	R7 R2 K2 ; R7 := R2["y"]
	5	[79]	GETTABLE 	R8 R2 K3 ; R8 := R2["z"]
	6	[79]	LOADK    	R9 := 1.000000
	7	[79]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	8	[80]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x986d2ab8]
	9	[80]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[80]	GETTABLE 	R6 R1 K4 ; R6 := R1["red"]
	11	[80]	DIV      	R6 R6 K5 ; R6 := R6 / 255.000000
	12	[80]	GETTABLE 	R7 R1 K6 ; R7 := R1["green"]
	13	[80]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	14	[80]	GETTABLE 	R8 R1 K7 ; R8 := R1["blue"]
	15	[80]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	16	[80]	LOADK    	R9 := 1.000000
	17	[80]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	18	[81]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xc1595bd5]
	19	[81]	GETGLOBAL	R5 K9 ; R5 := gEntityType
	20	[81]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[82]	LOADK    	R4 := 1.000000
	22	[82]	LEN      	R5 R3 ; R5 := # R3
	23	[82]	LOADK    	R6 := 1.000000
	24	[82]	FORPREP  	R4 44 ; R4 -= R6; PC := 44
	25	[83]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	26	[83]	SELF     	R8 R8 K0 ; R9 := R8; R8 := R8[0x986d2ab8]
	27	[83]	GETUPVAL 	R10 U1 ; R10 := U1
	28	[83]	GETTABLE 	R11 R1 K4 ; R11 := R1["red"]
	29	[83]	DIV      	R11 R11 K5 ; R11 := R11 / 255.000000
	30	[83]	GETTABLE 	R12 R1 K6 ; R12 := R1["green"]
	31	[83]	DIV      	R12 R12 K5 ; R12 := R12 / 255.000000
	32	[83]	GETTABLE 	R13 R1 K7 ; R13 := R1["blue"]
	33	[83]	DIV      	R13 R13 K5 ; R13 := R13 / 255.000000
	34	[83]	LOADK    	R14 := 1.000000
	35	[83]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	36	[84]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	37	[84]	SELF     	R8 R8 K0 ; R9 := R8; R8 := R8[0x986d2ab8]
	38	[84]	GETUPVAL 	R10 U0 ; R10 := U0
	39	[84]	GETTABLE 	R11 R2 K1 ; R11 := R2["x"]
	40	[84]	GETTABLE 	R12 R2 K2 ; R12 := R2["y"]
	41	[84]	GETTABLE 	R13 R2 K3 ; R13 := R2["z"]
	42	[84]	LOADK    	R14 := 1.000000
	43	[84]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	44	[82]	FORLOOP  	R4 25 ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
	45	[86]	RETURN   	R0 1 ; return 

function #3 <?:88,143> (129 instructions, 516 bytes at 00000160F5C4F930)
3 params, 15 slots, 4 upvalues, 0 locals, 13 constants, 2 functions
	1	[89]	GETGLOBAL	R3 K0 ; R3 := 0x60130201
	2	[89]	LOADK    	R4 := 47.000000
	3	[89]	LOADK    	R5 := 175.000000
	4	[89]	LOADK    	R6 := 209.000000
	5	[89]	LOADK    	R7 := 255.000000
	6	[89]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	7	[90]	GETGLOBAL	R4 K1 ; R4 := 0xa421af95
	8	[90]	CALL     	R4 1 2 ; R4 := R4()
	9	[91]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	10	[91]	MOVE     	R6 R0 ; R6 := R0
	11	[91]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[91]	TEST     	R5 1 ; if R5 then PC := 19
	13	[91]	JMP      	19 ; PC := 19
	14	[92]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x003c792f]
	15	[92]	GETUPVAL 	R7 U0 ; R7 := U0
	16	[92]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	17	[92]	MOVE     	R4 R5 ; R4 := R5
	18	[92]	JMP      	28 ; PC := 28
	19	[93]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	20	[93]	MOVE     	R6 R1 ; R6 := R1
	21	[93]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[93]	TEST     	R5 1 ; if R5 then PC := 28
	23	[93]	JMP      	28 ; PC := 28
	24	[94]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x003c792f]
	25	[94]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[94]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[94]	MOVE     	R4 R5 ; R4 := R5
	28	[96]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	29	[96]	MOVE     	R6 R0 ; R6 := R0
	30	[96]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[96]	TEST     	R5 1 ; if R5 then PC := 38
	32	[96]	JMP      	38 ; PC := 38
	33	[97]	GETUPVAL 	R5 U1 ; R5 := U1
	34	[97]	MOVE     	R6 R0 ; R6 := R0
	35	[97]	MOVE     	R7 R3 ; R7 := R3
	36	[97]	MOVE     	R8 R4 ; R8 := R4
	37	[97]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	38	[99]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	39	[99]	MOVE     	R6 R1 ; R6 := R1
	40	[99]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[99]	TEST     	R5 1 ; if R5 then PC := 48
	42	[99]	JMP      	48 ; PC := 48
	43	[100]	GETUPVAL 	R5 U1 ; R5 := U1
	44	[100]	MOVE     	R6 R1 ; R6 := R1
	45	[100]	MOVE     	R7 R3 ; R7 := R3
	46	[100]	MOVE     	R8 R4 ; R8 := R4
	47	[100]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	48	[103]	TEST     	R2 1 ; if R2 then PC := 99
	49	[103]	JMP      	99 ; PC := 99
	50	[113]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	51	[113]	MOVE     	R0 R0 ; R0 := R0
	52	[113]	GETUPVAL 	R0 U2 ; R0 := U2
	53	[113]	MOVE     	R0 R1 ; R0 := R1
	54	[115]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	55	[115]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xbf8f0712]
	56	[115]	LOADK    	R8 K6 ; R8 := "InterpAnchor"
	57	[115]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	58	[115]	TEST     	R6 0 ; if not R6 then PC := 82
	59	[115]	JMP      	82 ; PC := 82
	60	[115]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	61	[115]	GETUPVAL 	R7 U3 ; R7 := U3
	62	[115]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[115]	TEST     	R6 1 ; if R6 then PC := 82
	64	[115]	JMP      	82 ; PC := 82
	65	[116]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	66	[116]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xaf5300dc]
	67	[116]	LOADK    	R8 K6 ; R8 := "InterpAnchor"
	68	[116]	CALL     	R6 3 1 ; R6(R7,R8)
	69	[118]	GETUPVAL 	R6 U3 ; R6 := U3
	70	[118]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x66472bf5]
	71	[118]	LOADK    	R8 := 0.000000
	72	[118]	CALL     	R6 3 1 ; R6(R7,R8)
	73	[119]	GETUPVAL 	R6 U3 ; R6 := U3
	74	[119]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x986d2ab8]
	75	[119]	GETUPVAL 	R8 U2 ; R8 := U2
	76	[119]	LOADK    	R9 := 0.000000
	77	[119]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	78	[120]	GETUPVAL 	R6 U3 ; R6 := U3
	79	[120]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x768274d6]
	80	[120]	OP_LOADBOOL	R8 0 0 ; R8 := false
	81	[120]	CALL     	R6 3 1 ; R6(R7,R8)
	82	[123]	SETUPVAL 	R1 U3 ; U3 := R1
	83	[125]	GETGLOBAL	R6 K11 ; R6 := 0x25312c9b
	84	[125]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	85	[125]	LOADK    	R8 K6 ; R8 := "InterpAnchor"
	86	[125]	LOADK    	R9 := 0.000000
	87	[125]	NEWTABLE 	R10 1 0 ; R10 := {}
	88	[125]	MOVE     	R11 R5 ; R11 := R5
	89	[125]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	90	[125]	NEWTABLE 	R11 1 0 ; R11 := {}
	91	[125]	LOADK    	R12 := 1.000000
	92	[125]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	93	[125]	LOADK    	R12 := 0.750000
	94	[125]	LOADK    	R13 := 0.000000
	95	[130]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	96	[130]	MOVE     	R0 R1 ; R0 := R1
	97	[125]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	98	[130]	JMP      	102 ; PC := 102
	99	[132]	SELF     	R6 R1 K10 ; R7 := R1; R6 := R1[0x768274d6]
	100	[132]	OP_LOADBOOL	R8 0 0 ; R8 := false
	101	[132]	CALL     	R6 3 1 ; R6(R7,R8)
	102	[134]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	103	[134]	MOVE     	R7 R0 ; R7 := R0
	104	[134]	CALL     	R6 2 2 ; R6 := R6(R7)
	105	[134]	TEST     	R6 1 ; if R6 then PC := 117
	106	[134]	JMP      	117 ; PC := 117
	107	[135]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x66472bf5]
	108	[135]	LOADK    	R8 := 0.000000
	109	[135]	CALL     	R6 3 1 ; R6(R7,R8)
	110	[136]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0x986d2ab8]
	111	[136]	GETUPVAL 	R8 U2 ; R8 := U2
	112	[136]	LOADK    	R9 := 0.000000
	113	[136]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	114	[137]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0x768274d6]
	115	[137]	OP_LOADBOOL	R8 1 0 ; R8 := true
	116	[137]	CALL     	R6 3 1 ; R6(R7,R8)
	117	[139]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	118	[139]	MOVE     	R7 R1 ; R7 := R1
	119	[139]	CALL     	R6 2 2 ; R6 := R6(R7)
	120	[139]	TEST     	R6 1 ; if R6 then PC := 129
	121	[139]	JMP      	129 ; PC := 129
	122	[140]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0x66472bf5]
	123	[140]	LOADK    	R8 := 1.000000
	124	[140]	CALL     	R6 3 1 ; R6(R7,R8)
	125	[141]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x986d2ab8]
	126	[141]	GETUPVAL 	R8 U2 ; R8 := U2
	127	[141]	LOADK    	R9 := 1.000000
	128	[141]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	129	[143]	RETURN   	R0 1 ; return 

function #4 <?:144,199> (109 instructions, 436 bytes at 00000160F5C50280)
0 params, 28 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[145]	GETGLOBAL	R0 K0 ; R0 := 0x1211d00f
	2	[145]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[145]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[145]	LOADK    	R3 K3 ; R3 := "Kubrow2"
	5	[145]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[145]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[146]	GETTABLE 	R1 R0 K4 ; R1 := R0[1.000000]
	8	[148]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	9	[151]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	10	[151]	MOVE     	R5 R1 ; R5 := R1
	11	[151]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[151]	TEST     	R4 0 ; if not R4 then PC := 27
	13	[151]	JMP      	27 ; PC := 27
	14	[152]	GETGLOBAL	R4 K6 ; R4 := 0xa421af95
	15	[152]	LOADK    	R5 := 0.000000
	16	[152]	LOADK    	R6 := 2.000000
	17	[152]	LOADK    	R7 := 0.000000
	18	[152]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	19	[152]	MOVE     	R2 R4 ; R2 := R4
	20	[153]	GETGLOBAL	R4 K7 ; R4 := 0x00046924
	21	[153]	LOADK    	R5 := 0.000000
	22	[153]	LOADK    	R6 := 90.000000
	23	[153]	LOADK    	R7 := 0.000000
	24	[153]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	25	[153]	MOVE     	R3 R4 ; R3 := R4
	26	[153]	JMP      	33 ; PC := 33
	27	[155]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0xd1586535]
	28	[155]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[155]	MOVE     	R2 R4 ; R2 := R4
	30	[156]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0xcb3851b8]
	31	[156]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[156]	MOVE     	R3 R4 ; R3 := R4
	33	[159]	OP_LOADBOOL	R4 0 0 ; R4 := false
	34	[160]	OP_LOADBOOL	R5 0 0 ; R5 := false
	35	[162]	GETGLOBAL	R6 K10 ; R6 := 0xc8802016
	36	[162]	GETUPVAL 	R7 U0 ; R7 := U0
	37	[162]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	38	[162]	JMP      	59 ; PC := 59
	39	[163]	GETTABLE 	R11 R10 K11 ; R11 := R10["mDominantTraits"]
	40	[163]	GETTABLE 	R11 R11 K12 ; R11 := R11["mPersonality"]
	41	[165]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	42	[165]	MOVE     	R13 R11 ; R13 := R11
	43	[165]	CALL     	R12 2 2 ; R12 := R12(R13)
	44	[165]	TEST     	R12 1 ; if R12 then PC := 59
	45	[165]	JMP      	59 ; PC := 59
	46	[166]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0xf2deaf69]
	47	[166]	GETUPVAL 	R14 U1 ; R14 := U1
	48	[166]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	49	[166]	TEST     	R12 0 ; if not R12 then PC := 53
	50	[166]	JMP      	53 ; PC := 53
	51	[167]	OP_LOADBOOL	R4 1 0 ; R4 := true
	52	[167]	JMP      	54 ; PC := 54
	53	[169]	OP_LOADBOOL	R5 1 0 ; R5 := true
	54	[172]	TEST     	R4 0 ; if not R4 then PC := 59
	55	[172]	JMP      	59 ; PC := 59
	56	[172]	TEST     	R5 0 ; if not R5 then PC := 59
	57	[172]	JMP      	59 ; PC := 59
	58	[173]	JMP      	61 ; PC := 61
	59	[162]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 39; R8 := R9 end
	60	[175]	JMP      	39 ; PC := 39
	61	[178]	TEST     	R4 0 ; if not R4 then PC := 85
	62	[178]	JMP      	85 ; PC := 85
	63	[179]	GETGLOBAL	R12 K14 ; R12 := 0x88efc25e
	64	[179]	LOADK    	R13 K15 ; R13 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
	65	[179]	CALL     	R12 2 2 ; R12 := R12(R13)
	66	[181]	LOADK    	R13 := 1.000000
	67	[181]	LOADK    	R14 := 2.000000
	68	[181]	LOADK    	R15 := 1.000000
	69	[181]	FORPREP  	R13 84 ; R13 -= R15; PC := 84
	70	[182]	GETGLOBAL	R17 K0 ; R17 := 0x1211d00f
	71	[182]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0x05909209]
	72	[182]	MOVE     	R19 R12 ; R19 := R12
	73	[182]	MOVE     	R20 R2 ; R20 := R2
	74	[182]	MOVE     	R21 R3 ; R21 := R3
	75	[182]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	76	[183]	SELF     	R18 R17 K17 ; R19 := R17; R18 := R17[0x768274d6]
	77	[183]	OP_LOADBOOL	R20 0 0 ; R20 := false
	78	[183]	CALL     	R18 3 1 ; R18(R19,R20)
	79	[185]	GETGLOBAL	R18 K18 ; R18 := 0x33bdd652
	80	[185]	GETTABLE 	R18 R18 K19 ; R18 := R18[0x23d5322f]
	81	[185]	GETUPVAL 	R19 U2 ; R19 := U2
	82	[185]	MOVE     	R20 R17 ; R20 := R17
	83	[185]	CALL     	R18 3 1 ; R18(R19,R20)
	84	[181]	FORLOOP  	R13 70 ; R13 += R15; if R13 <= R14 then begin PC := 70; R16 := R13 end
	85	[189]	TEST     	R5 0 ; if not R5 then PC := 109
	86	[189]	JMP      	109 ; PC := 109
	87	[190]	GETGLOBAL	R18 K14 ; R18 := 0x88efc25e
	88	[190]	LOADK    	R19 K20 ; R19 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
	89	[190]	CALL     	R18 2 2 ; R18 := R18(R19)
	90	[192]	LOADK    	R19 := 1.000000
	91	[192]	LOADK    	R20 := 2.000000
	92	[192]	LOADK    	R21 := 1.000000
	93	[192]	FORPREP  	R19 108 ; R19 -= R21; PC := 108
	94	[193]	GETGLOBAL	R23 K0 ; R23 := 0x1211d00f
	95	[193]	SELF     	R23 R23 K16 ; R24 := R23; R23 := R23[0x05909209]
	96	[193]	MOVE     	R25 R18 ; R25 := R18
	97	[193]	MOVE     	R26 R2 ; R26 := R2
	98	[193]	MOVE     	R27 R3 ; R27 := R3
	99	[193]	CALL     	R23 5 2 ; R23 := R23(R24,R25,R26,R27)
	100	[194]	SELF     	R24 R23 K17 ; R25 := R23; R24 := R23[0x768274d6]
	101	[194]	OP_LOADBOOL	R26 0 0 ; R26 := false
	102	[194]	CALL     	R24 3 1 ; R24(R25,R26)
	103	[196]	GETGLOBAL	R24 K18 ; R24 := 0x33bdd652
	104	[196]	GETTABLE 	R24 R24 K19 ; R24 := R24[0x23d5322f]
	105	[196]	GETUPVAL 	R25 U3 ; R25 := U3
	106	[196]	MOVE     	R26 R23 ; R26 := R23
	107	[196]	CALL     	R24 3 1 ; R24(R25,R26)
	108	[192]	FORLOOP  	R19 94 ; R19 += R21; if R19 <= R20 then begin PC := 94; R22 := R19 end
	109	[199]	RETURN   	R0 1 ; return 

function #5 <?:201,206> (10 instructions, 40 bytes at 00000160F5C504E0)
3 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[202]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	2	[202]	EQ       	0 R3 K0 ; if R3 ~= nil then PC := 10
	3	[202]	JMP      	10 ; PC := 10
	4	[203]	SETTABLE 	R2 R0 K1 ; R2[R0] := true
	5	[204]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	6	[204]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x23d5322f]
	7	[204]	MOVE     	R4 R1 ; R4 := R1
	8	[204]	MOVE     	R5 R0 ; R5 := R0
	9	[204]	CALL     	R3 3 1 ; R3(R4,R5)
	10	[206]	RETURN   	R0 1 ; return 

function #6 <?:208,273> (240 instructions, 960 bytes at 00000160D802DCF0)
0 params, 40 slots, 4 upvalues, 0 locals, 39 constants, 0 functions
	1	[209]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[210]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[211]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[211]	GETTABLE 	R2 R2 K0 ; R2 := R2["Pass"]
	5	[211]	EQ       	0 R2 K1 ; if R2 ~= 1.000000 then PC := 183
	6	[211]	JMP      	183 ; PC := 183
	7	[212]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	8	[214]	LOADK    	R4 := 1.000000
	9	[214]	LOADK    	R5 := 2.000000
	10	[214]	LOADK    	R6 := 1.000000
	11	[214]	FORPREP  	R4 32 ; R4 -= R6; PC := 32
	12	[215]	GETGLOBAL	R8 K2 ; R8 := 0x1211d00f
	13	[215]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xc7fcada9]
	14	[215]	GETGLOBAL	R10 K4 ; R10 := 0x0469f296
	15	[215]	LOADK    	R11 K5 ; R11 := "Kubrow"
	16	[215]	GETGLOBAL	R12 K6 ; R12 := 0x64fb1586
	17	[215]	MOVE     	R13 R7 ; R13 := R7
	18	[215]	CALL     	R12 2 2 ; R12 := R12(R13)
	19	[215]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	20	[215]	CALL     	R10 2 0 ; R10,... := R10(R11)
	21	[215]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	22	[215]	MOVE     	R2 R8 ; R2 := R8
	23	[216]	GETTABLE 	R3 R2 K1 ; R3 := R2[1.000000]
	24	[217]	GETGLOBAL	R8 K7 ; R8 := 0x7b998233
	25	[217]	MOVE     	R9 R3 ; R9 := R3
	26	[217]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[217]	TEST     	R8 1 ; if R8 then PC := 32
	28	[217]	JMP      	32 ; PC := 32
	29	[218]	SELF     	R8 R3 K8 ; R9 := R3; R8 := R3[0x768274d6]
	30	[218]	OP_LOADBOOL	R10 0 0 ; R10 := false
	31	[218]	CALL     	R8 3 1 ; R8(R9,R10)
	32	[214]	FORLOOP  	R4 12 ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
	33	[221]	GETGLOBAL	R8 K9 ; R8 := 0xc8802016
	34	[221]	GETUPVAL 	R9 U1 ; R9 := U1
	35	[221]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	36	[221]	JMP      	170 ; PC := 170
	37	[222]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	38	[222]	GETTABLE 	R14 R12 K10 ; R14 := R12["mDominantTraits"]
	39	[222]	GETTABLE 	R14 R14 K11 ; R14 := R14["mBodyType"]
	40	[222]	CALL     	R13 2 2 ; R13 := R13(R14)
	41	[222]	TEST     	R13 0 ; if not R13 then PC := 51
	42	[222]	JMP      	51 ; PC := 51
	43	[223]	GETUPVAL 	R13 U2 ; R13 := U2
	44	[223]	GETGLOBAL	R14 K12 ; R14 := 0xcb2df074
	45	[223]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0xed4e0128]
	46	[223]	CALL     	R14 2 2 ; R14 := R14(R15)
	47	[223]	MOVE     	R15 R0 ; R15 := R0
	48	[223]	MOVE     	R16 R1 ; R16 := R1
	49	[223]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	50	[223]	JMP      	59 ; PC := 59
	51	[225]	GETUPVAL 	R13 U2 ; R13 := U2
	52	[225]	GETTABLE 	R14 R12 K10 ; R14 := R12["mDominantTraits"]
	53	[225]	GETTABLE 	R14 R14 K11 ; R14 := R14["mBodyType"]
	54	[225]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0xed4e0128]
	55	[225]	CALL     	R14 2 2 ; R14 := R14(R15)
	56	[225]	MOVE     	R15 R0 ; R15 := R0
	57	[225]	MOVE     	R16 R1 ; R16 := R1
	58	[225]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	59	[227]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	60	[227]	GETTABLE 	R14 R12 K10 ; R14 := R12["mDominantTraits"]
	61	[227]	GETTABLE 	R14 R14 K14 ; R14 := R14["mFurPattern"]
	62	[227]	CALL     	R13 2 2 ; R13 := R13(R14)
	63	[227]	TEST     	R13 0 ; if not R13 then PC := 73
	64	[227]	JMP      	73 ; PC := 73
	65	[228]	GETUPVAL 	R13 U2 ; R13 := U2
	66	[228]	GETGLOBAL	R14 K15 ; R14 := 0x43115fca
	67	[228]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0xed4e0128]
	68	[228]	CALL     	R14 2 2 ; R14 := R14(R15)
	69	[228]	MOVE     	R15 R0 ; R15 := R0
	70	[228]	MOVE     	R16 R1 ; R16 := R1
	71	[228]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	72	[228]	JMP      	81 ; PC := 81
	73	[230]	GETUPVAL 	R13 U2 ; R13 := U2
	74	[230]	GETTABLE 	R14 R12 K10 ; R14 := R12["mDominantTraits"]
	75	[230]	GETTABLE 	R14 R14 K14 ; R14 := R14["mFurPattern"]
	76	[230]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0xed4e0128]
	77	[230]	CALL     	R14 2 2 ; R14 := R14(R15)
	78	[230]	MOVE     	R15 R0 ; R15 := R0
	79	[230]	MOVE     	R16 R1 ; R16 := R1
	80	[230]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	81	[232]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	82	[232]	GETTABLE 	R14 R12 K10 ; R14 := R12["mDominantTraits"]
	83	[232]	GETTABLE 	R14 R14 K16 ; R14 := R14["mHead"]
	84	[232]	CALL     	R13 2 2 ; R13 := R13(R14)
	85	[232]	TEST     	R13 1 ; if R13 then PC := 95
	86	[232]	JMP      	95 ; PC := 95
	87	[233]	GETUPVAL 	R13 U2 ; R13 := U2
	88	[233]	GETTABLE 	R14 R12 K10 ; R14 := R12["mDominantTraits"]
	89	[233]	GETTABLE 	R14 R14 K16 ; R14 := R14["mHead"]
	90	[233]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0xed4e0128]
	91	[233]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[233]	MOVE     	R15 R0 ; R15 := R0
	93	[233]	MOVE     	R16 R1 ; R16 := R1
	94	[233]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	95	[235]	GETGLOBAL	R13 K7 ; R13 := 0x7b998233
	96	[235]	GETTABLE 	R14 R12 K10 ; R14 := R12["mDominantTraits"]
	97	[235]	GETTABLE 	R14 R14 K17 ; R14 := R14["mTail"]
	98	[235]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[235]	TEST     	R13 1 ; if R13 then PC := 109
	100	[235]	JMP      	109 ; PC := 109
	101	[236]	GETUPVAL 	R13 U2 ; R13 := U2
	102	[236]	GETTABLE 	R14 R12 K10 ; R14 := R12["mDominantTraits"]
	103	[236]	GETTABLE 	R14 R14 K17 ; R14 := R14["mTail"]
	104	[236]	SELF     	R14 R14 K13 ; R15 := R14; R14 := R14[0xed4e0128]
	105	[236]	CALL     	R14 2 2 ; R14 := R14(R15)
	106	[236]	MOVE     	R15 R0 ; R15 := R0
	107	[236]	MOVE     	R16 R1 ; R16 := R1
	108	[236]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	109	[239]	NEWTABLE 	R13 5 0 ; R13 := {}
	110	[239]	LOADK    	R14 K18 ; R14 := "mBaseColor"
	111	[239]	LOADK    	R15 K19 ; R15 := "mSecondaryColor"
	112	[239]	LOADK    	R16 K20 ; R16 := "mTertiaryColor"
	113	[239]	LOADK    	R17 K21 ; R17 := "mAccentColor"
	114	[239]	LOADK    	R18 K22 ; R18 := "mEyeColor"
	115	[239]	SETLIST  	R13 5 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 5
	116	[240]	GETGLOBAL	R14 K9 ; R14 := 0xc8802016
	117	[240]	MOVE     	R15 R13 ; R15 := R13
	118	[240]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	119	[240]	JMP      	143 ; PC := 143
	120	[241]	GETGLOBAL	R19 K7 ; R19 := 0x7b998233
	121	[241]	GETTABLE 	R20 R12 K10 ; R20 := R12["mDominantTraits"]
	122	[241]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	123	[241]	CALL     	R19 2 2 ; R19 := R19(R20)
	124	[241]	TEST     	R19 0 ; if not R19 then PC := 135
	125	[241]	JMP      	135 ; PC := 135
	126	[242]	GETUPVAL 	R19 U2 ; R19 := U2
	127	[242]	GETGLOBAL	R20 K23 ; R20 := 0x2e81d6fc
	128	[242]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	129	[242]	SELF     	R20 R20 K13 ; R21 := R20; R20 := R20[0xed4e0128]
	130	[242]	CALL     	R20 2 2 ; R20 := R20(R21)
	131	[242]	MOVE     	R21 R0 ; R21 := R0
	132	[242]	MOVE     	R22 R1 ; R22 := R1
	133	[242]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	134	[242]	JMP      	143 ; PC := 143
	135	[244]	GETUPVAL 	R19 U2 ; R19 := U2
	136	[244]	GETTABLE 	R20 R12 K10 ; R20 := R12["mDominantTraits"]
	137	[244]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	138	[244]	SELF     	R20 R20 K13 ; R21 := R20; R20 := R20[0xed4e0128]
	139	[244]	CALL     	R20 2 2 ; R20 := R20(R21)
	140	[244]	MOVE     	R21 R0 ; R21 := R0
	141	[244]	MOVE     	R22 R1 ; R22 := R1
	142	[244]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	143	[240]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 120; R16 := R17 end
	144	[245]	JMP      	120 ; PC := 120
	145	[248]	GETGLOBAL	R19 K7 ; R19 := 0x7b998233
	146	[248]	GETTABLE 	R20 R12 K24 ; R20 := R12["mModularParts"]
	147	[248]	CALL     	R19 2 2 ; R19 := R19(R20)
	148	[248]	TEST     	R19 1 ; if R19 then PC := 162
	149	[248]	JMP      	162 ; PC := 162
	150	[249]	GETGLOBAL	R19 K9 ; R19 := 0xc8802016
	151	[249]	GETTABLE 	R20 R12 K24 ; R20 := R12["mModularParts"]
	152	[249]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	153	[249]	JMP      	160 ; PC := 160
	154	[250]	GETUPVAL 	R24 U2 ; R24 := U2
	155	[250]	SELF     	R25 R23 K13 ; R26 := R23; R25 := R23[0xed4e0128]
	156	[250]	CALL     	R25 2 2 ; R25 := R25(R26)
	157	[250]	MOVE     	R26 R0 ; R26 := R0
	158	[250]	MOVE     	R27 R1 ; R27 := R1
	159	[250]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	160	[249]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 154; R21 := R22 end
	161	[250]	JMP      	154 ; PC := 154
	162	[253]	GETUPVAL 	R24 U2 ; R24 := U2
	163	[253]	GETTABLE 	R25 R12 K10 ; R25 := R12["mDominantTraits"]
	164	[253]	GETTABLE 	R25 R25 K25 ; R25 := R25["mPersonality"]
	165	[253]	SELF     	R25 R25 K13 ; R26 := R25; R25 := R25[0xed4e0128]
	166	[253]	CALL     	R25 2 2 ; R25 := R25(R26)
	167	[253]	MOVE     	R26 R0 ; R26 := R0
	168	[253]	MOVE     	R27 R1 ; R27 := R1
	169	[253]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	170	[221]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
	171	[253]	JMP      	37 ; PC := 37
	172	[256]	GETGLOBAL	R24 K26 ; R24 := 0x33bdd652
	173	[256]	GETTABLE 	R24 R24 K27 ; R24 := R24[0x23d5322f]
	174	[256]	MOVE     	R25 R0 ; R25 := R0
	175	[256]	LOADK    	R26 K28 ; R26 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
	176	[256]	CALL     	R24 3 1 ; R24(R25,R26)
	177	[257]	GETGLOBAL	R24 K26 ; R24 := 0x33bdd652
	178	[257]	GETTABLE 	R24 R24 K27 ; R24 := R24[0x23d5322f]
	179	[257]	MOVE     	R25 R0 ; R25 := R0
	180	[257]	LOADK    	R26 K29 ; R26 := "/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"
	181	[257]	CALL     	R24 3 1 ; R24(R25,R26)
	182	[257]	JMP      	234 ; PC := 234
	183	[259]	GETGLOBAL	R24 K9 ; R24 := 0xc8802016
	184	[259]	GETUPVAL 	R25 U1 ; R25 := U1
	185	[259]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	186	[259]	JMP      	232 ; PC := 232
	187	[260]	GETGLOBAL	R29 K30 ; R29 := 0xb009bbc6
	188	[260]	GETUPVAL 	R30 U3 ; R30 := U3
	189	[260]	GETTABLE 	R30 R30 K31 ; R30 := R30[0x06d055f9]
	190	[260]	GETGLOBAL	R31 K7 ; R31 := 0x7b998233
	191	[260]	GETTABLE 	R32 R28 K10 ; R32 := R28["mDominantTraits"]
	192	[260]	GETTABLE 	R32 R32 K11 ; R32 := R32["mBodyType"]
	193	[260]	CALL     	R31 2 2 ; R31 := R31(R32)
	194	[260]	GETGLOBAL	R32 K12 ; R32 := 0xcb2df074
	195	[260]	GETTABLE 	R33 R28 K10 ; R33 := R28["mDominantTraits"]
	196	[260]	GETTABLE 	R33 R33 K11 ; R33 := R33["mBodyType"]
	197	[260]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	198	[260]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	199	[261]	GETGLOBAL	R30 K30 ; R30 := 0xb009bbc6
	200	[261]	GETTABLE 	R31 R28 K10 ; R31 := R28["mDominantTraits"]
	201	[261]	GETTABLE 	R31 R31 K25 ; R31 := R31["mPersonality"]
	202	[261]	CALL     	R30 2 2 ; R30 := R30(R31)
	203	[262]	GETUPVAL 	R31 U2 ; R31 := U2
	204	[262]	SELF     	R32 R29 K32 ; R33 := R29; R32 := R29[0x68d708a7]
	205	[262]	GETTABLE 	R34 R28 K33 ; R34 := R28["mIsMale"]
	206	[262]	OP_LOADBOOL	R35 0 0 ; R35 := false
	207	[262]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	208	[262]	SELF     	R32 R32 K13 ; R33 := R32; R32 := R32[0xed4e0128]
	209	[262]	CALL     	R32 2 2 ; R32 := R32(R33)
	210	[262]	MOVE     	R33 R0 ; R33 := R0
	211	[262]	MOVE     	R34 R1 ; R34 := R1
	212	[262]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	213	[264]	LOADK    	R31 := 0.000000
	214	[264]	LOADK    	R32 := 20.000000
	215	[264]	LOADK    	R33 := 1.000000
	216	[264]	FORPREP  	R31 231 ; R31 -= R33; PC := 231
	217	[265]	SELF     	R35 R30 K35 ; R36 := R30; R35 := R30[0x0911ae7c]
	218	[265]	MOVE     	R37 R34 ; R37 := R34
	219	[265]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	220	[266]	GETGLOBAL	R36 K7 ; R36 := 0x7b998233
	221	[266]	MOVE     	R37 R35 ; R37 := R35
	222	[266]	CALL     	R36 2 2 ; R36 := R36(R37)
	223	[266]	TEST     	R36 1 ; if R36 then PC := 231
	224	[266]	JMP      	231 ; PC := 231
	225	[267]	GETUPVAL 	R36 U2 ; R36 := U2
	226	[267]	SELF     	R37 R35 K13 ; R38 := R35; R37 := R35[0xed4e0128]
	227	[267]	CALL     	R37 2 2 ; R37 := R37(R38)
	228	[267]	MOVE     	R38 R0 ; R38 := R0
	229	[267]	MOVE     	R39 R1 ; R39 := R1
	230	[267]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	231	[264]	FORLOOP  	R31 217 ; R31 += R33; if R31 <= R32 then begin PC := 217; R34 := R31 end
	232	[259]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 187; R26 := R27 end
	233	[269]	JMP      	187 ; PC := 187
	234	[272]	GETUPVAL 	R36 U0 ; R36 := U0
	235	[272]	GETGLOBAL	R37 K37 ; R37 := 0xbd496aa1
	236	[272]	GETTABLE 	R37 R37 K38 ; R37 := R37[0x42645da3]
	237	[272]	MOVE     	R38 R0 ; R38 := R0
	238	[272]	CALL     	R37 2 2 ; R37 := R37(R38)
	239	[272]	SETTABLE 	R36 K36 R37 ; R36["Loader"] := R37
	240	[273]	RETURN   	R0 1 ; return 

function #7 <?:275,293> (34 instructions, 136 bytes at 00000160D802DD80)
1 param, 5 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[277]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[277]	MOVE     	R3 R0 ; R3 := R0
	3	[277]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[277]	TEST     	R2 1 ; if R2 then PC := 13
	5	[277]	JMP      	13 ; PC := 13
	6	[277]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf2deaf69]
	7	[277]	GETGLOBAL	R4 K2 ; R4 := gLevelType
	8	[277]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[277]	TEST     	R2 0 ; if not R2 then PC := 13
	10	[277]	JMP      	13 ; PC := 13
	11	[278]	MOVE     	R1 R0 ; R1 := R0
	12	[278]	JMP      	21 ; PC := 21
	13	[279]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[279]	MOVE     	R3 R0 ; R3 := R0
	15	[279]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[279]	TEST     	R2 1 ; if R2 then PC := 21
	17	[279]	JMP      	21 ; PC := 21
	18	[280]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x1044f972]
	19	[280]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[280]	GETTABLE 	R1 R2 K4 ; R1 := R2["level"]
	21	[283]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[283]	SETUPVAL 	R2 U0 ; U0 := R2
	23	[285]	GETUPVAL 	R2 U1 ; R2 := U1
	24	[285]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 27
	25	[285]	JMP      	27 ; PC := 27
	26	[286]	RETURN   	R0 1 ; return 
	27	[288]	SETUPVAL 	R1 U1 ; U1 := R1
	28	[290]	OP_LOADBOOL	R2 1 0 ; R2 := true
	29	[290]	SETUPVAL 	R2 U2 ; U2 := R2
	30	[292]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[292]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x522b2215]
	32	[292]	MOVE     	R4 R1 ; R4 := R1
	33	[292]	CALL     	R2 3 1 ; R2(R3,R4)
	34	[293]	RETURN   	R0 1 ; return 

function #8 <?:295,320> (47 instructions, 188 bytes at 000001608F5E1E30)
1 param, 6 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[296]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[296]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[296]	SETTABLE 	R1 K1 R2 ; R1["mPulseBG"] := R2
	4	[297]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[297]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 8
	6	[297]	JMP      	8 ; PC := 8
	7	[298]	RETURN   	R0 1 ; return 
	8	[301]	OP_LOADBOOL	R1 0 0 ; R1 := false
	9	[302]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[302]	LT       	0 R2 K3 ; if R2 >= 0.000000 then PC := 13
	11	[302]	JMP      	13 ; PC := 13
	12	[303]	OP_LOADBOOL	R1 1 0 ; R1 := true
	13	[306]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[306]	MUL      	R3 R0 K4 ; R3 := R0 * 4.000000
	15	[306]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	16	[306]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[307]	TEST     	R1 0 ; if not R1 then PC := 29
	18	[307]	JMP      	29 ; PC := 29
	19	[307]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[307]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 29
	21	[307]	JMP      	29 ; PC := 29
	22	[308]	LOADK    	R2 := 0.000000
	23	[308]	SETUPVAL 	R2 U0 ; U0 := R2
	24	[309]	GETGLOBAL	R2 K5 ; R2 := 0x9ba7909f
	25	[309]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xb21930e8]
	26	[309]	CALL     	R2 2 1 ; R2(R3)
	27	[310]	LOADNIL  	R2 R2 ; R2 := nil
	28	[310]	SETUPVAL 	R2 U1 ; U1 := R2
	29	[313]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[313]	LT       	0 K7 R2 ; if 1.000000 >= R2 then PC := 39
	31	[313]	JMP      	39 ; PC := 39
	32	[314]	LOADNIL  	R2 R2 ; R2 := nil
	33	[314]	SETUPVAL 	R2 U0 ; U0 := R2
	34	[315]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	35	[315]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x58bec6d6]
	36	[315]	LOADK    	R4 := 0.000000
	37	[315]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[316]	RETURN   	R0 1 ; return 
	39	[319]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	40	[319]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x58bec6d6]
	41	[319]	GETGLOBAL	R4 K10 ; R4 := 0x5bced4c4
	42	[319]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xe4a5b3ca]
	43	[319]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[319]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[319]	SUB      	R4 K7 R4 ; R4 := 1.000000 - R4
	46	[319]	CALL     	R2 3 1 ; R2(R3,R4)
	47	[320]	RETURN   	R0 1 ; return 

function #9 <?:322,344> (70 instructions, 280 bytes at 000001608F5E2130)
1 param, 8 slots, 7 upvalues, 0 locals, 15 constants, 0 functions
	1	[323]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[323]	MOVE     	R2 R0 ; R2 := R0
	3	[323]	CALL     	R1 2 1 ; R1(R2)
	4	[325]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[325]	TEST     	R1 0 ; if not R1 then PC := 50
	6	[325]	JMP      	50 ; PC := 50
	7	[326]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[326]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x842bdef9]
	9	[326]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[326]	TEST     	R1 0 ; if not R1 then PC := 50
	11	[326]	JMP      	50 ; PC := 50
	12	[327]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[327]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 43
	14	[327]	JMP      	43 ; PC := 43
	15	[327]	GETUPVAL 	R1 U4 ; R1 := U4
	16	[327]	EQ       	1 R1 K2 ; if R1 == nil then PC := 43
	17	[327]	JMP      	43 ; PC := 43
	18	[327]	GETUPVAL 	R1 U4 ; R1 := U4
	19	[327]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5fbddc1a]
	20	[327]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[327]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 43
	22	[327]	JMP      	43 ; PC := 43
	23	[328]	OP_LOADBOOL	R1 0 0 ; R1 := false
	24	[328]	SETUPVAL 	R1 U1 ; U1 := R1
	25	[329]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[329]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xa4497305]
	27	[329]	CALL     	R1 2 1 ; R1(R2)
	28	[330]	GETUPVAL 	R1 U5 ; R1 := U5
	29	[330]	CALL     	R1 1 1 ; R1()
	30	[331]	GETGLOBAL	R1 K6 ; R1 := 0x25312c9b
	31	[331]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	32	[331]	LOADK    	R3 K8 ; R3 := "ImprintPanel"
	33	[331]	LOADK    	R4 := 0.000000
	34	[331]	NEWTABLE 	R5 1 0 ; R5 := {}
	35	[331]	LOADK    	R6 := 10.000000
	36	[331]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	37	[331]	NEWTABLE 	R6 1 0 ; R6 := {}
	38	[331]	LOADK    	R7 := 100.000000
	39	[331]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	40	[331]	LOADK    	R7 K10 ; R7 := 0.150000
	41	[331]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	42	[331]	JMP      	50 ; PC := 50
	43	[333]	LOADK    	R1 := 1.000000
	44	[333]	SETUPVAL 	R1 U3 ; U3 := R1
	45	[334]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	46	[334]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x58bec6d6]
	47	[334]	GETUPVAL 	R3 U3 ; R3 := U3
	48	[334]	CALL     	R1 3 1 ; R1(R2,R3)
	49	[335]	RETURN   	R0 1 ; return 
	50	[340]	GETUPVAL 	R1 U6 ; R1 := U6
	51	[340]	TEST     	R1 1 ; if R1 then PC := 70
	52	[340]	JMP      	70 ; PC := 70
	53	[340]	GETUPVAL 	R1 U3 ; R1 := U3
	54	[340]	LT       	0 K4 R1 ; if 0.000000 >= R1 then PC := 70
	55	[340]	JMP      	70 ; PC := 70
	56	[341]	GETGLOBAL	R1 K12 ; R1 := 0x5bced4c4
	57	[341]	GETTABLE 	R1 R1 K13 ; R1 := R1[0xb62ecfe0]
	58	[341]	LOADK    	R2 := 0.000000
	59	[341]	GETUPVAL 	R3 U3 ; R3 := U3
	60	[341]	GETGLOBAL	R4 K14 ; R4 := 0xb693b6c1
	61	[341]	CALL     	R4 1 2 ; R4 := R4()
	62	[341]	MUL      	R4 R4 K1 ; R4 := R4 * 1.000000
	63	[341]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	64	[341]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	65	[341]	SETUPVAL 	R1 U3 ; U3 := R1
	66	[342]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	67	[342]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x58bec6d6]
	68	[342]	GETUPVAL 	R3 U3 ; R3 := U3
	69	[342]	CALL     	R1 3 1 ; R1(R2,R3)
	70	[344]	RETURN   	R0 1 ; return 

function #10 <?:346,360> (39 instructions, 156 bytes at 000001608F5E2520)
0 params, 3 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[347]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[347]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xb21930e8]
	3	[347]	CALL     	R0 2 1 ; R0(R1)
	4	[348]	GETGLOBAL	R0 K2 ; R0 := _T
	5	[348]	SETTABLE 	R0 K3 K4 ; R0["KubrowPreviewOpen"] := false
	6	[349]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[349]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x9e3d3434]
	8	[349]	OP_LOADBOOL	R1 0 0 ; R1 := false
	9	[349]	CALL     	R0 2 1 ; R0(R1)
	10	[350]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	11	[350]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[350]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[350]	TEST     	R0 1 ; if R0 then PC := 26
	14	[350]	JMP      	26 ; PC := 26
	15	[350]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	16	[350]	GETGLOBAL	R1 K2 ; R1 := _T
	17	[350]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[350]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	19	[350]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[350]	TEST     	R0 1 ; if R0 then PC := 26
	21	[350]	JMP      	26 ; PC := 26
	22	[351]	GETGLOBAL	R0 K2 ; R0 := _T
	23	[351]	GETUPVAL 	R1 U1 ; R1 := U1
	24	[351]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	25	[351]	CALL     	R0 1 1 ; R0()
	26	[353]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	27	[353]	GETGLOBAL	R1 K2 ; R1 := _T
	28	[353]	GETTABLE 	R1 R1 K7 ; R1 := R1["SetSquadOverlayTitle"]
	29	[353]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[353]	TEST     	R0 1 ; if R0 then PC := 35
	31	[353]	JMP      	35 ; PC := 35
	32	[354]	GETGLOBAL	R0 K2 ; R0 := _T
	33	[354]	GETTABLE 	R0 R0 K8 ; R0 := R0[0xdf29a9d6]
	34	[354]	CALL     	R0 1 1 ; R0()
	35	[357]	GETGLOBAL	R0 K2 ; R0 := _T
	36	[357]	SETTABLE 	R0 K9 K10 ; R0["InfoPopup_Data"] := nil
	37	[359]	OP_LOADBOOL	R0 1 0 ; R0 := true
	38	[359]	SETUPVAL 	R0 U2 ; U2 := R0
	39	[360]	RETURN   	R0 1 ; return 

function #11 <?:362,366> (6 instructions, 24 bytes at 000001608F5E27D0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[363]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[363]	TEST     	R0 1 ; if R0 then PC := 6
	3	[363]	JMP      	6 ; PC := 6
	4	[364]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[364]	CALL     	R0 1 1 ; R0()
	6	[366]	RETURN   	R0 1 ; return 

function #12 <?:368,386> (29 instructions, 116 bytes at 000001608F5E2890)
0 params, 9 slots, 6 upvalues, 0 locals, 7 constants, 1 function
	1	[369]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[369]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[370]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[370]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	5	[370]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	6	[370]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Close"]
	7	[370]	CALL     	R0 2 1 ; R0(R1)
	8	[372]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[372]	TEST     	R0 1 ; if R0 then PC := 13
	10	[372]	JMP      	13 ; PC := 13
	11	[373]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[373]	CALL     	R0 1 1 ; R0()
	13	[376]	GETGLOBAL	R0 K3 ; R0 := 0x25312c9b
	14	[376]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	15	[376]	LOADK    	R2 K5 ; R2 := "_root"
	16	[376]	LOADK    	R3 := 0.000000
	17	[376]	NEWTABLE 	R4 1 0 ; R4 := {}
	18	[376]	LOADK    	R5 := 10.000000
	19	[376]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	20	[376]	NEWTABLE 	R5 1 0 ; R5 := {}
	21	[376]	LOADK    	R6 := 0.000000
	22	[376]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	23	[376]	LOADK    	R6 := 0.250000
	24	[376]	LOADK    	R7 := 0.000000
	25	[385]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	26	[385]	GETUPVAL 	R0 U4 ; R0 := U4
	27	[385]	GETUPVAL 	R0 U5 ; R0 := U5
	28	[376]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	29	[386]	RETURN   	R0 1 ; return 

function #13 <?:388,391> (5 instructions, 20 bytes at 000001608F5E2C20)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[389]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[389]	SETTABLE 	R1 K1 R0 ; R1[0x7b998233] := R0
	3	[390]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[390]	RETURN   	R1 2 ; return R1 
	5	[391]	RETURN   	R0 1 ; return 

function #14 <?:393,450> (220 instructions, 880 bytes at 000001608F5E2D40)
2 params, 26 slots, 2 upvalues, 0 locals, 43 constants, 0 functions
	1	[394]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[394]	MOVE     	R3 R0 ; R3 := R0
	3	[394]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[394]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[394]	JMP      	7 ; PC := 7
	6	[395]	RETURN   	R0 1 ; return 
	7	[398]	GETGLOBAL	R2 K1 ; R2 := 0xb009bbc6
	8	[398]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[398]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x06d055f9]
	10	[398]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	11	[398]	GETTABLE 	R5 R1 K3 ; R5 := R1["mDominantTraits"]
	12	[398]	GETTABLE 	R5 R5 K4 ; R5 := R5["mBodyType"]
	13	[398]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[398]	GETGLOBAL	R5 K5 ; R5 := 0xcb2df074
	15	[398]	GETTABLE 	R6 R1 K3 ; R6 := R1["mDominantTraits"]
	16	[398]	GETTABLE 	R6 R6 K4 ; R6 := R6["mBodyType"]
	17	[398]	CALL     	R3 4 0 ; R3,... := R3(R4,R5,R6)
	18	[398]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	19	[399]	GETGLOBAL	R3 K1 ; R3 := 0xb009bbc6
	20	[399]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[399]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x06d055f9]
	22	[399]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	23	[399]	GETTABLE 	R6 R1 K3 ; R6 := R1["mDominantTraits"]
	24	[399]	GETTABLE 	R6 R6 K6 ; R6 := R6["mFurPattern"]
	25	[399]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[399]	GETGLOBAL	R6 K7 ; R6 := 0x43115fca
	27	[399]	GETTABLE 	R7 R1 K3 ; R7 := R1["mDominantTraits"]
	28	[399]	GETTABLE 	R7 R7 K6 ; R7 := R7["mFurPattern"]
	29	[399]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	30	[399]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	31	[400]	GETGLOBAL	R4 K1 ; R4 := 0xb009bbc6
	32	[400]	GETUPVAL 	R5 U0 ; R5 := U0
	33	[400]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x06d055f9]
	34	[400]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	35	[400]	GETTABLE 	R7 R1 K3 ; R7 := R1["mDominantTraits"]
	36	[400]	GETTABLE 	R7 R7 K8 ; R7 := R7["mHead"]
	37	[400]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[400]	LOADNIL  	R7 R7 ; R7 := nil
	39	[400]	GETTABLE 	R8 R1 K3 ; R8 := R1["mDominantTraits"]
	40	[400]	GETTABLE 	R8 R8 K8 ; R8 := R8["mHead"]
	41	[400]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	42	[400]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	43	[401]	GETGLOBAL	R5 K1 ; R5 := 0xb009bbc6
	44	[401]	GETUPVAL 	R6 U0 ; R6 := U0
	45	[401]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x06d055f9]
	46	[401]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	47	[401]	GETTABLE 	R8 R1 K3 ; R8 := R1["mDominantTraits"]
	48	[401]	GETTABLE 	R8 R8 K9 ; R8 := R8["mTail"]
	49	[401]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[401]	LOADNIL  	R8 R8 ; R8 := nil
	51	[401]	GETTABLE 	R9 R1 K3 ; R9 := R1["mDominantTraits"]
	52	[401]	GETTABLE 	R9 R9 K9 ; R9 := R9["mTail"]
	53	[401]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	54	[401]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	55	[402]	GETGLOBAL	R6 K10 ; R6 := 0x88efc25e
	56	[402]	GETTABLE 	R7 R1 K3 ; R7 := R1["mDominantTraits"]
	57	[402]	GETTABLE 	R7 R7 K11 ; R7 := R7["mPersonality"]
	58	[402]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[403]	GETGLOBAL	R7 K12 ; R7 := 0x7ed0a956
	60	[403]	LOADK    	R8 K13 ; R8 := "/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"
	61	[403]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[404]	GETGLOBAL	R8 K12 ; R8 := 0x7ed0a956
	63	[404]	LOADK    	R9 K14 ; R9 := "/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"
	64	[404]	CALL     	R8 2 2 ; R8 := R8(R9)
	65	[406]	GETGLOBAL	R9 K1 ; R9 := 0xb009bbc6
	66	[406]	SELF     	R10 R2 K15 ; R11 := R2; R10 := R2[0x68d708a7]
	67	[406]	GETTABLE 	R12 R1 K16 ; R12 := R1["mIsMale"]
	68	[406]	OP_LOADBOOL	R13 0 0 ; R13 := false
	69	[406]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	70	[406]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	71	[407]	SELF     	R10 R6 K17 ; R11 := R6; R10 := R6[0xf2deaf69]
	72	[407]	MOVE     	R12 R7 ; R12 := R7
	73	[407]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	74	[407]	TEST     	R10 1 ; if R10 then PC := 79
	75	[407]	JMP      	79 ; PC := 79
	76	[407]	SELF     	R10 R6 K17 ; R11 := R6; R10 := R6[0xf2deaf69]
	77	[407]	MOVE     	R12 R8 ; R12 := R8
	78	[407]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	79	[409]	SELF     	R11 R0 K18 ; R12 := R0; R11 := R0[0x2d9ba74f]
	80	[409]	GETTABLE 	R13 R1 K19 ; R13 := R1["mSize"]
	81	[409]	CALL     	R11 3 1 ; R11(R12,R13)
	82	[411]	SELF     	R11 R0 K20 ; R12 := R0; R11 := R0[0x511d26b8]
	83	[411]	GETGLOBAL	R13 K1 ; R13 := 0xb009bbc6
	84	[411]	MOVE     	R14 R6 ; R14 := R6
	85	[411]	CALL     	R13 2 2 ; R13 := R13(R14)
	86	[411]	OP_LOADBOOL	R14 1 0 ; R14 := true
	87	[411]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	88	[412]	SELF     	R12 R11 K15 ; R13 := R11; R12 := R11[0x68d708a7]
	89	[412]	CALL     	R12 2 2 ; R12 := R12(R13)
	90	[413]	SELF     	R13 R12 K21 ; R14 := R12; R13 := R12[0xedd0b8c3]
	91	[413]	MOVE     	R15 R9 ; R15 := R9
	92	[413]	LOADK    	R16 := 0.000000
	93	[413]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	94	[414]	SELF     	R13 R12 K21 ; R14 := R12; R13 := R12[0xedd0b8c3]
	95	[414]	MOVE     	R15 R3 ; R15 := R3
	96	[414]	LOADK    	R16 := 7.000000
	97	[414]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	98	[415]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	99	[415]	MOVE     	R14 R4 ; R14 := R4
	100	[415]	CALL     	R13 2 2 ; R13 := R13(R14)
	101	[415]	TEST     	R13 1 ; if R13 then PC := 107
	102	[415]	JMP      	107 ; PC := 107
	103	[416]	SELF     	R13 R12 K21 ; R14 := R12; R13 := R12[0xedd0b8c3]
	104	[416]	MOVE     	R15 R4 ; R15 := R4
	105	[416]	LOADK    	R16 := 9.000000
	106	[416]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	107	[418]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	108	[418]	MOVE     	R14 R5 ; R14 := R5
	109	[418]	CALL     	R13 2 2 ; R13 := R13(R14)
	110	[418]	TEST     	R13 1 ; if R13 then PC := 116
	111	[418]	JMP      	116 ; PC := 116
	112	[419]	SELF     	R13 R12 K21 ; R14 := R12; R13 := R12[0xedd0b8c3]
	113	[419]	MOVE     	R15 R5 ; R15 := R5
	114	[419]	LOADK    	R16 := 10.000000
	115	[419]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	116	[422]	NEWTABLE 	R13 4 0 ; R13 := {}
	117	[423]	GETUPVAL 	R14 U0 ; R14 := U0
	118	[423]	GETTABLE 	R14 R14 K2 ; R14 := R14[0x06d055f9]
	119	[423]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	120	[423]	GETTABLE 	R16 R1 K3 ; R16 := R1["mDominantTraits"]
	121	[423]	GETTABLE 	R16 R16 K23 ; R16 := R16["mBaseColor"]
	122	[423]	CALL     	R15 2 2 ; R15 := R15(R16)
	123	[423]	GETGLOBAL	R16 K24 ; R16 := 0x2e81d6fc
	124	[423]	GETTABLE 	R16 R16 K25 ; R16 := R16[1.000000]
	125	[423]	GETTABLE 	R17 R1 K3 ; R17 := R1["mDominantTraits"]
	126	[423]	GETTABLE 	R17 R17 K23 ; R17 := R17["mBaseColor"]
	127	[423]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	128	[424]	GETUPVAL 	R15 U0 ; R15 := U0
	129	[424]	GETTABLE 	R15 R15 K2 ; R15 := R15[0x06d055f9]
	130	[424]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	131	[424]	GETTABLE 	R17 R1 K3 ; R17 := R1["mDominantTraits"]
	132	[424]	GETTABLE 	R17 R17 K26 ; R17 := R17["mSecondaryColor"]
	133	[424]	CALL     	R16 2 2 ; R16 := R16(R17)
	134	[424]	GETGLOBAL	R17 K24 ; R17 := 0x2e81d6fc
	135	[424]	GETTABLE 	R17 R17 K27 ; R17 := R17[2.000000]
	136	[424]	GETTABLE 	R18 R1 K3 ; R18 := R1["mDominantTraits"]
	137	[424]	GETTABLE 	R18 R18 K26 ; R18 := R18["mSecondaryColor"]
	138	[424]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	139	[425]	GETUPVAL 	R16 U0 ; R16 := U0
	140	[425]	GETTABLE 	R16 R16 K2 ; R16 := R16[0x06d055f9]
	141	[425]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	142	[425]	GETTABLE 	R18 R1 K3 ; R18 := R1["mDominantTraits"]
	143	[425]	GETTABLE 	R18 R18 K28 ; R18 := R18["mTertiaryColor"]
	144	[425]	CALL     	R17 2 2 ; R17 := R17(R18)
	145	[425]	GETGLOBAL	R18 K24 ; R18 := 0x2e81d6fc
	146	[425]	GETTABLE 	R18 R18 K29 ; R18 := R18[3.000000]
	147	[425]	GETTABLE 	R19 R1 K3 ; R19 := R1["mDominantTraits"]
	148	[425]	GETTABLE 	R19 R19 K28 ; R19 := R19["mTertiaryColor"]
	149	[425]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	150	[426]	GETUPVAL 	R17 U0 ; R17 := U0
	151	[426]	GETTABLE 	R17 R17 K2 ; R17 := R17[0x06d055f9]
	152	[426]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	153	[426]	GETTABLE 	R19 R1 K3 ; R19 := R1["mDominantTraits"]
	154	[426]	GETTABLE 	R19 R19 K30 ; R19 := R19["mAccentColor"]
	155	[426]	CALL     	R18 2 2 ; R18 := R18(R19)
	156	[426]	GETGLOBAL	R19 K24 ; R19 := 0x2e81d6fc
	157	[426]	GETTABLE 	R19 R19 K31 ; R19 := R19[4.000000]
	158	[426]	GETTABLE 	R20 R1 K3 ; R20 := R1["mDominantTraits"]
	159	[426]	GETTABLE 	R20 R20 K30 ; R20 := R20["mAccentColor"]
	160	[426]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	161	[427]	GETUPVAL 	R18 U0 ; R18 := U0
	162	[427]	GETTABLE 	R18 R18 K2 ; R18 := R18[0x06d055f9]
	163	[427]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	164	[427]	GETTABLE 	R20 R1 K3 ; R20 := R1["mDominantTraits"]
	165	[427]	GETTABLE 	R20 R20 K32 ; R20 := R20["mEyeColor"]
	166	[427]	CALL     	R19 2 2 ; R19 := R19(R20)
	167	[427]	GETGLOBAL	R20 K24 ; R20 := 0x2e81d6fc
	168	[427]	GETTABLE 	R20 R20 K33 ; R20 := R20[5.000000]
	169	[427]	GETTABLE 	R21 R1 K3 ; R21 := R1["mDominantTraits"]
	170	[427]	GETTABLE 	R21 R21 K32 ; R21 := R21["mEyeColor"]
	171	[427]	CALL     	R18 4 0 ; R18,... := R18(R19,R20,R21)
	172	[428]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	173	[430]	SELF     	R14 R6 K17 ; R15 := R6; R14 := R6[0xf2deaf69]
	174	[430]	GETUPVAL 	R16 U1 ; R16 := U1
	175	[430]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	176	[430]	TEST     	R14 0 ; if not R14 then PC := 180
	177	[430]	JMP      	180 ; PC := 180
	178	[431]	GETTABLE 	R14 R13 K33 ; R14 := R13[5.000000]
	179	[431]	SETTABLE 	R13 K31 R14 ; R13[0x7b998233] := R14
	180	[434]	TEST     	R10 0 ; if not R10 then PC := 186
	181	[434]	JMP      	186 ; PC := 186
	182	[435]	SELF     	R14 R11 K34 ; R15 := R11; R14 := R11[0xa6101f7e]
	183	[435]	GETTABLE 	R16 R1 K35 ; R16 := R1["mModularParts"]
	184	[435]	OP_LOADBOOL	R17 1 0 ; R17 := true
	185	[435]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	186	[438]	GETGLOBAL	R14 K22 ; R14 := 0x6c97a788
	187	[438]	GETTABLE 	R14 R14 K36 ; R14 := R14[0xc5329145]
	188	[438]	CALL     	R14 1 2 ; R14 := R14()
	189	[439]	GETGLOBAL	R15 K37 ; R15 := 0xc8802016
	190	[439]	MOVE     	R16 R13 ; R16 := R13
	191	[439]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	192	[439]	JMP      	211 ; PC := 211
	193	[440]	GETGLOBAL	R20 K1 ; R20 := 0xb009bbc6
	194	[440]	MOVE     	R21 R19 ; R21 := R19
	195	[440]	CALL     	R20 2 2 ; R20 := R20(R21)
	196	[441]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	197	[441]	MOVE     	R22 R20 ; R22 := R20
	198	[441]	CALL     	R21 2 2 ; R21 := R21(R22)
	199	[441]	TEST     	R21 1 ; if R21 then PC := 211
	200	[441]	JMP      	211 ; PC := 211
	201	[442]	SELF     	R21 R20 K38 ; R22 := R20; R21 := R20[0x5d10207d]
	202	[442]	CALL     	R21 2 2 ; R21 := R21(R22)
	203	[443]	SELF     	R22 R14 K39 ; R23 := R14; R22 := R14[0xa3927fe9]
	204	[443]	SUB      	R24 R18 K25 ; R24 := R18 - 1.000000
	205	[443]	MOVE     	R25 R21 ; R25 := R21
	206	[443]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	207	[444]	SELF     	R22 R14 K40 ; R23 := R14; R22 := R14[0xfc5d7158]
	208	[444]	SUB      	R24 R18 K25 ; R24 := R18 - 1.000000
	209	[444]	OP_LOADBOOL	R25 1 0 ; R25 := true
	210	[444]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	211	[439]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 193; R17 := R18 end
	212	[445]	JMP      	193 ; PC := 193
	213	[447]	SELF     	R22 R12 K41 ; R23 := R12; R22 := R12[0x199edf6e]
	214	[447]	LOADK    	R24 := 0.000000
	215	[447]	MOVE     	R25 R14 ; R25 := R14
	216	[447]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	217	[449]	SELF     	R22 R11 K42 ; R23 := R11; R22 := R11[0xaa041663]
	218	[449]	MOVE     	R24 R12 ; R24 := R12
	219	[449]	CALL     	R22 3 1 ; R22(R23,R24)
	220	[450]	RETURN   	R0 1 ; return 

function #15 <?:452,476> (51 instructions, 204 bytes at 000001608F5E3820)
1 param, 9 slots, 10 upvalues, 0 locals, 8 constants, 0 functions
	1	[453]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[453]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[453]	GETGLOBAL	R2 K1 ; R2 := 0x0032441c
	4	[453]	GETTABLE 	R2 R2 K2 ; R2 := R2["UISound_Select"]
	5	[453]	CALL     	R1 2 1 ; R1(R2)
	6	[455]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[456]	LOADNIL  	R2 R2 ; R2 := nil
	8	[458]	GETUPVAL 	R3 U2 ; R3 := U2
	9	[458]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	10	[459]	GETTABLE 	R4 R3 K3 ; R4 := R3["mDominantTraits"]
	11	[459]	GETTABLE 	R4 R4 K4 ; R4 := R4["mPersonality"]
	12	[461]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	13	[461]	MOVE     	R6 R4 ; R6 := R4
	14	[461]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[461]	TEST     	R5 1 ; if R5 then PC := 45
	16	[461]	JMP      	45 ; PC := 45
	17	[462]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xf2deaf69]
	18	[462]	GETUPVAL 	R7 U3 ; R7 := U3
	19	[462]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[462]	TEST     	R5 0 ; if not R5 then PC := 32
	21	[462]	JMP      	32 ; PC := 32
	22	[463]	GETUPVAL 	R5 U4 ; R5 := U4
	23	[463]	GETUPVAL 	R6 U5 ; R6 := U5
	24	[463]	LEN      	R6 R6 ; R6 := # R6
	25	[463]	MOD      	R5 R5 R6 ; R5 := R5 % R6
	26	[463]	ADD      	R5 R5 K7 ; R5 := R5 + 1.000000
	27	[463]	SETUPVAL 	R5 U4 ; U4 := R5
	28	[464]	GETUPVAL 	R5 U5 ; R5 := U5
	29	[464]	GETUPVAL 	R6 U4 ; R6 := U4
	30	[464]	GETTABLE 	R2 R5 R6 ; R2 := R5[R6]
	31	[464]	JMP      	41 ; PC := 41
	32	[466]	GETUPVAL 	R5 U6 ; R5 := U6
	33	[466]	GETUPVAL 	R6 U7 ; R6 := U7
	34	[466]	LEN      	R6 R6 ; R6 := # R6
	35	[466]	MOD      	R5 R5 R6 ; R5 := R5 % R6
	36	[466]	ADD      	R5 R5 K7 ; R5 := R5 + 1.000000
	37	[466]	SETUPVAL 	R5 U6 ; U6 := R5
	38	[467]	GETUPVAL 	R5 U7 ; R5 := U7
	39	[467]	GETUPVAL 	R6 U6 ; R6 := U6
	40	[467]	GETTABLE 	R2 R5 R6 ; R2 := R5[R6]
	41	[470]	GETUPVAL 	R5 U8 ; R5 := U8
	42	[470]	MOVE     	R6 R2 ; R6 := R2
	43	[470]	MOVE     	R7 R3 ; R7 := R3
	44	[470]	CALL     	R5 3 1 ; R5(R6,R7)
	45	[473]	SETUPVAL 	R2 U1 ; U1 := R2
	46	[475]	GETUPVAL 	R5 U9 ; R5 := U9
	47	[475]	MOVE     	R6 R2 ; R6 := R2
	48	[475]	MOVE     	R7 R1 ; R7 := R1
	49	[475]	OP_LOADBOOL	R8 0 0 ; R8 := false
	50	[475]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	51	[476]	RETURN   	R0 1 ; return 

function #16 <?:478,480> (4 instructions, 16 bytes at 000001608F5E3B00)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[479]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[479]	MOVE     	R2 R0 ; R2 := R0
	3	[479]	CALL     	R1 2 1 ; R1(R2)
	4	[480]	RETURN   	R0 1 ; return 

function #17 <?:482,497> (32 instructions, 128 bytes at 000001608F5E3BD0)
0 params, 4 slots, 6 upvalues, 0 locals, 7 constants, 0 functions
	1	[483]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[483]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[483]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[483]	TEST     	R0 1 ; if R0 then PC := 11
	5	[483]	JMP      	11 ; PC := 11
	6	[484]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[484]	LOADNIL  	R1 R1 ; R1 := nil
	8	[484]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[484]	OP_LOADBOOL	R3 0 0 ; R3 := false
	10	[484]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[487]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[487]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1c5b546f]
	13	[487]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	14	[487]	LOADNIL  	R2 R2 ; R2 := nil
	15	[487]	CALL     	R0 3 1 ; R0(R1,R2)
	16	[488]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[488]	TEST     	R0 0 ; if not R0 then PC := 30
	18	[488]	JMP      	30 ; PC := 30
	19	[489]	LOADNIL  	R0 R0 ; R0 := nil
	20	[489]	SETUPVAL 	R0 U2 ; U2 := R0
	21	[490]	LOADK    	R0 := -1.000000
	22	[490]	SETUPVAL 	R0 U3 ; U3 := R0
	23	[492]	GETUPVAL 	R0 U4 ; R0 := U4
	24	[492]	GETGLOBAL	R1 K4 ; R1 := 0x67652851
	25	[492]	CALL     	R1 1 0 ; R1,... := R1()
	26	[492]	CALL     	R0 0 1 ; R0(R1,...)
	27	[493]	GETGLOBAL	R0 K5 ; R0 := 0x9ba7909f
	28	[493]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xb21930e8]
	29	[493]	CALL     	R0 2 1 ; R0(R1)
	30	[496]	GETUPVAL 	R0 U5 ; R0 := U5
	31	[496]	CALL     	R0 1 1 ; R0()
	32	[497]	RETURN   	R0 1 ; return 

function #18 <?:499,506> (16 instructions, 64 bytes at 000001608F5E3E00)
0 params, 2 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[500]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[500]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[500]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[500]	TEST     	R0 1 ; if R0 then PC := 10
	5	[500]	JMP      	10 ; PC := 10
	6	[500]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[500]	GETTABLE 	R0 R0 K1 ; R0 := R0["mFocusedMenuElement"]
	8	[500]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 11
	9	[500]	JMP      	11 ; PC := 11
	10	[501]	RETURN   	R0 1 ; return 
	11	[504]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[504]	GETTABLE 	R0 R0 K1 ; R0 := R0["mFocusedMenuElement"]
	13	[504]	SETUPVAL 	R0 U1 ; U1 := R0
	14	[505]	GETUPVAL 	R0 U2 ; R0 := U2
	15	[505]	CALL     	R0 1 1 ; R0()
	16	[506]	RETURN   	R0 1 ; return 

function #19 <?:508,515> (40 instructions, 160 bytes at 000001608F5E3F20)
0 params, 6 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[509]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[510]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[510]	TEST     	R1 0 ; if not R1 then PC := 23
	4	[510]	JMP      	23 ; PC := 23
	5	[510]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[510]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[510]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[510]	TEST     	R1 1 ; if R1 then PC := 23
	9	[510]	JMP      	23 ; PC := 23
	10	[510]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[510]	GETTABLE 	R1 R1 K1 ; R1 := R1["mFocusedMenuElement"]
	12	[510]	EQ       	1 R1 K2 ; if R1 == nil then PC := 23
	13	[510]	JMP      	23 ; PC := 23
	14	[511]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	15	[511]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	16	[511]	MOVE     	R2 R0 ; R2 := R0
	17	[511]	NEWTABLE 	R3 0 3 ; R3 := {}
	18	[511]	SETTABLE 	R3 K5 K6 ; R3["Label"] := "/Lotus/Language/Menu/SelectImprint"
	19	[511]	GETUPVAL 	R4 U2 ; R4 := U2
	20	[511]	SETTABLE 	R3 K7 R4 ; R3["CallBack"] := R4
	21	[511]	SETTABLE 	R3 K8 K9 ; R3["CallOut"] := "MENU_SELECT"
	22	[511]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[513]	GETGLOBAL	R1 K3 ; R1 := 0x33bdd652
	24	[513]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x23d5322f]
	25	[513]	MOVE     	R2 R0 ; R2 := R0
	26	[513]	NEWTABLE 	R3 0 3 ; R3 := {}
	27	[513]	SETTABLE 	R3 K5 K10 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	28	[513]	GETUPVAL 	R4 U3 ; R4 := U3
	29	[513]	SETTABLE 	R3 K7 R4 ; R3["CallBack"] := R4
	30	[513]	SETTABLE 	R3 K8 K11 ; R3["CallOut"] := "MENU_CANCEL"
	31	[513]	CALL     	R1 3 1 ; R1(R2,R3)
	32	[514]	GETGLOBAL	R1 K12 ; R1 := _T
	33	[514]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x1c5b546f]
	34	[514]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	35	[514]	MOVE     	R3 R0 ; R3 := R0
	36	[514]	GETGLOBAL	R4 K15 ; R4 := 0xcd0165a3
	37	[514]	LOADK    	R5 := 1.000000
	38	[514]	CALL     	R4 2 0 ; R4,... := R4(R5)
	39	[514]	CALL     	R1 0 1 ; R1(R2,...)
	40	[515]	RETURN   	R0 1 ; return 

function #20 <?:517,521> (12 instructions, 48 bytes at 000001608F5E4270)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[518]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[518]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[518]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[518]	TEST     	R1 1 ; if R1 then PC := 12
	5	[518]	JMP      	12 ; PC := 12
	6	[519]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[519]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[519]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[519]	MOVE     	R4 R0 ; R4 := R0
	10	[519]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[519]	CALL     	R1 0 1 ; R1(R2,...)
	12	[521]	RETURN   	R0 1 ; return 

function #21 <?:523,527> (12 instructions, 48 bytes at 000001608F5E43C0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[524]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[524]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[524]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[524]	TEST     	R1 1 ; if R1 then PC := 12
	5	[524]	JMP      	12 ; PC := 12
	6	[525]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[525]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[525]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[525]	MOVE     	R4 R0 ; R4 := R0
	10	[525]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[525]	CALL     	R1 0 1 ; R1(R2,...)
	12	[527]	RETURN   	R0 1 ; return 

function #22 <?:529,533> (15 instructions, 60 bytes at 000001608F5E4510)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[530]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[530]	TEST     	R1 1 ; if R1 then PC := 15
	3	[530]	JMP      	15 ; PC := 15
	4	[530]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[530]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[530]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[530]	TEST     	R1 1 ; if R1 then PC := 15
	8	[530]	JMP      	15 ; PC := 15
	9	[531]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[531]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[531]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[531]	MOVE     	R4 R0 ; R4 := R0
	13	[531]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[531]	CALL     	R1 0 1 ; R1(R2,...)
	15	[533]	RETURN   	R0 1 ; return 

function #23 <?:535,568> (84 instructions, 336 bytes at 000001608F5E4680)
0 params, 3 slots, 9 upvalues, 0 locals, 15 constants, 0 functions
	1	[536]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[536]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[536]	JMP      	9 ; PC := 9
	4	[536]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[536]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[536]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[536]	TEST     	R0 0 ; if not R0 then PC := 10
	8	[536]	JMP      	10 ; PC := 10
	9	[537]	RETURN   	R0 1 ; return 
	10	[540]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[540]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[540]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[540]	TEST     	R0 1 ; if R0 then PC := 20
	14	[540]	JMP      	20 ; PC := 20
	15	[541]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[541]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfaa69527]
	17	[541]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	18	[541]	CALL     	R2 1 0 ; R2,... := R2()
	19	[541]	CALL     	R0 0 1 ; R0(R1,...)
	20	[544]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	21	[544]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	22	[544]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	23	[544]	CALL     	R2 1 0 ; R2,... := R2()
	24	[544]	CALL     	R0 0 1 ; R0(R1,...)
	25	[546]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	26	[546]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[546]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[546]	TEST     	R0 1 ; if R0 then PC := 33
	29	[546]	JMP      	33 ; PC := 33
	30	[547]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[547]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfaa69527]
	32	[547]	CALL     	R0 2 1 ; R0(R1)
	33	[550]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	34	[550]	GETUPVAL 	R1 U3 ; R1 := U3
	35	[550]	GETTABLE 	R1 R1 K5 ; R1 := R1["mScrollBar"]
	36	[550]	CALL     	R0 2 2 ; R0 := R0(R1)
	37	[550]	TEST     	R0 1 ; if R0 then PC := 45
	38	[550]	JMP      	45 ; PC := 45
	39	[551]	GETUPVAL 	R0 U3 ; R0 := U3
	40	[551]	GETTABLE 	R0 R0 K5 ; R0 := R0["mScrollBar"]
	41	[551]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfaa69527]
	42	[551]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	43	[551]	CALL     	R2 1 0 ; R2,... := R2()
	44	[551]	CALL     	R0 0 1 ; R0(R1,...)
	45	[554]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	46	[554]	GETUPVAL 	R1 U4 ; R1 := U4
	47	[554]	GETTABLE 	R1 R1 K6 ; R1 := R1["Loader"]
	48	[554]	CALL     	R0 2 2 ; R0 := R0(R1)
	49	[554]	TEST     	R0 1 ; if R0 then PC := 80
	50	[554]	JMP      	80 ; PC := 80
	51	[554]	GETUPVAL 	R0 U4 ; R0 := U4
	52	[554]	GETTABLE 	R0 R0 K6 ; R0 := R0["Loader"]
	53	[554]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd2d3875a]
	54	[554]	CALL     	R0 2 2 ; R0 := R0(R1)
	55	[554]	TEST     	R0 0 ; if not R0 then PC := 80
	56	[554]	JMP      	80 ; PC := 80
	57	[555]	GETUPVAL 	R0 U4 ; R0 := U4
	58	[555]	SETTABLE 	R0 K6 K8 ; R0["Loader"] := nil
	59	[556]	GETUPVAL 	R0 U4 ; R0 := U4
	60	[556]	GETTABLE 	R0 R0 K9 ; R0 := R0["Pass"]
	61	[556]	EQ       	0 R0 K10 ; if R0 ~= 1.000000 then PC := 68
	62	[556]	JMP      	68 ; PC := 68
	63	[557]	GETUPVAL 	R0 U4 ; R0 := U4
	64	[557]	SETTABLE 	R0 K9 K11 ; R0["Pass"] := 2.000000
	65	[558]	GETUPVAL 	R0 U5 ; R0 := U5
	66	[558]	CALL     	R0 1 1 ; R0()
	67	[558]	JMP      	80 ; PC := 80
	68	[560]	GETUPVAL 	R0 U6 ; R0 := U6
	69	[560]	CALL     	R0 1 1 ; R0()
	70	[561]	OP_LOADBOOL	R0 0 0 ; R0 := false
	71	[561]	SETUPVAL 	R0 U7 ; U7 := R0
	72	[562]	GETUPVAL 	R0 U2 ; R0 := U2
	73	[562]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x46610c50]
	74	[562]	OP_LOADBOOL	R2 0 0 ; R2 := false
	75	[562]	CALL     	R0 3 1 ; R0(R1,R2)
	76	[563]	GETUPVAL 	R0 U3 ; R0 := U3
	77	[563]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x77de11fe]
	78	[563]	LOADK    	R2 := 1.000000
	79	[563]	CALL     	R0 3 1 ; R0(R1,R2)
	80	[567]	GETUPVAL 	R0 U8 ; R0 := U8
	81	[567]	GETGLOBAL	R1 K14 ; R1 := 0x67652851
	82	[567]	CALL     	R1 1 0 ; R1,... := R1()
	83	[567]	CALL     	R0 0 1 ; R0(R1,...)
	84	[568]	RETURN   	R0 1 ; return 

function #24 <?:570,719> (98 instructions, 392 bytes at 000001608F5E4AD0)
0 params, 7 slots, 8 upvalues, 0 locals, 45 constants, 7 functions
	1	[571]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[571]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	3	[571]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[572]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x67d7b715]
	5	[572]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[572]	LOADK    	R3 K4 ; R3 := "ImprintPanel.Item1"
	7	[572]	LOADK    	R4 := 1.000000
	8	[572]	LOADK    	R5 := 5.000000
	9	[572]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	10	[572]	SETUPVAL 	R1 U0 ; U0 := R1
	11	[573]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[573]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	13	[573]	LOADK    	R3 K6 ; R3 := "MenuItemSelected"
	14	[573]	LOADK    	R4 K7 ; R4 := "MenuItemFocused"
	15	[573]	LOADK    	R5 K8 ; R5 := "MenuItemUnfocused"
	16	[573]	LOADK    	R6 K9 ; R6 := "MenuItemPressed"
	17	[573]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	18	[574]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[574]	SETTABLE 	R1 K10 K11 ; R1["mShowLabels"] := true
	20	[575]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[575]	SETTABLE 	R1 K12 K13 ; R1["mSelectedScale"] := 100.000000
	22	[576]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[576]	SETTABLE 	R1 K14 K15 ; R1["mScrollBarHorizontalOffset"] := nil
	24	[577]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[577]	SETTABLE 	R1 K16 K17 ; R1["ElementDimBuffer"] := 10.000000
	26	[578]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[578]	SETTABLE 	R1 K18 K19 ; R1["ElementWidth"] := 160.000000
	28	[579]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[579]	SETTABLE 	R1 K20 K19 ; R1["ElementHeight"] := 160.000000
	30	[580]	GETUPVAL 	R1 U0 ; R1 := U0
	31	[580]	SETTABLE 	R1 K21 K22 ; R1["Width"] := 200.000000
	32	[581]	GETUPVAL 	R1 U0 ; R1 := U0
	33	[581]	SETTABLE 	R1 K23 K24 ; R1["Height"] := 800.000000
	34	[582]	GETUPVAL 	R1 U1 ; R1 := U1
	35	[582]	GETTABLE 	R1 R1 K25 ; R1 := R1[0x27658fab]
	36	[582]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	37	[582]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[582]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[583]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[583]	SELF     	R1 R1 K26 ; R2 := R1; R1 := R1[0x3bc79f4f]
	41	[583]	LOADK    	R3 K27 ; R3 := "ImprintPanel.ScrollBar"
	42	[583]	LOADK    	R4 := -10.000000
	43	[583]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	44	[584]	GETUPVAL 	R1 U0 ; R1 := U0
	45	[584]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0x7220acb6]
	46	[584]	CALL     	R1 2 1 ; R1(R2)
	47	[585]	GETUPVAL 	R1 U0 ; R1 := U0
	48	[585]	SETTABLE 	R1 K29 K11 ; R1["mScrollAlwaysVisible"] := true
	49	[586]	GETUPVAL 	R1 U0 ; R1 := U0
	50	[586]	SETTABLE 	R1 K30 K31 ; R1["mWrapAroundNavigation"] := false
	51	[587]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[587]	GETGLOBAL	R2 K33 ; R2 := 0x22fef5b3
	53	[587]	SETTABLE 	R1 K32 R2 ; R1["RectangleVisibleRangeMaterial"] := R2
	54	[588]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[588]	GETGLOBAL	R2 K35 ; R2 := 0xda126920
	56	[588]	SETTABLE 	R1 K34 R2 ; R1["VisibleRangeMaterial"] := R2
	57	[589]	GETUPVAL 	R1 U0 ; R1 := U0
	58	[589]	GETGLOBAL	R2 K37 ; R2 := 0x599c2e23
	59	[589]	SETTABLE 	R1 K36 R2 ; R1["TextVisibleRangeMaterial"] := R2
	60	[590]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[602]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	62	[602]	GETUPVAL 	R0 U2 ; R0 := U2
	63	[602]	SETTABLE 	R1 K38 R2 ; R1["AdditionalFilterFunction"] := R2
	64	[603]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[606]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	66	[606]	GETUPVAL 	R0 U1 ; R0 := U1
	67	[606]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[606]	SETTABLE 	R1 K39 R2 ; R1["mClipCreatedCallback"] := R2
	69	[607]	GETUPVAL 	R1 U0 ; R1 := U0
	70	[615]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	71	[615]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[615]	GETUPVAL 	R0 U1 ; R0 := U1
	73	[615]	SETTABLE 	R1 K40 R2 ; R1["mElementDrawCallback"] := R2
	74	[616]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[670]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	76	[670]	GETUPVAL 	R0 U3 ; R0 := U3
	77	[670]	GETUPVAL 	R0 U0 ; R0 := U0
	78	[670]	GETUPVAL 	R0 U1 ; R0 := U1
	79	[670]	SETTABLE 	R1 K41 R2 ; R1["mOnFocusedCallback"] := R2
	80	[671]	GETUPVAL 	R1 U0 ; R1 := U0
	81	[679]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	82	[679]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[679]	GETUPVAL 	R0 U1 ; R0 := U1
	84	[679]	SETTABLE 	R1 K42 R2 ; R1["mOnUnfocusedCallback"] := R2
	85	[680]	GETUPVAL 	R1 U0 ; R1 := U0
	86	[714]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	87	[714]	GETUPVAL 	R0 U0 ; R0 := U0
	88	[714]	GETUPVAL 	R0 U4 ; R0 := U4
	89	[714]	GETUPVAL 	R0 U5 ; R0 := U5
	90	[714]	GETUPVAL 	R0 U6 ; R0 := U6
	91	[714]	GETUPVAL 	R0 U7 ; R0 := U7
	92	[714]	GETUPVAL 	R0 U3 ; R0 := U3
	93	[714]	SETTABLE 	R1 K43 R2 ; R1["mOnSelectedCallback"] := R2
	94	[715]	GETUPVAL 	R1 U0 ; R1 := U0
	95	[718]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	96	[718]	GETUPVAL 	R0 U3 ; R0 := U3
	97	[718]	SETTABLE 	R1 K44 R2 ; R1["mOnPressedCallback"] := R2
	98	[719]	RETURN   	R0 1 ; return 

function #25 <?:721,768> (132 instructions, 528 bytes at 0000016090014CE0)
0 params, 27 slots, 7 upvalues, 0 locals, 40 constants, 0 functions
	1	[722]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[722]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 9
	3	[722]	JMP      	9 ; PC := 9
	4	[723]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[723]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbd2e96ea]
	6	[723]	LOADK    	R2 K2 ; R2 := 0.100000
	7	[723]	GETUPVAL 	R3 U2 ; R3 := U2
	8	[723]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[726]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	10	[726]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[726]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[726]	TEST     	R0 1 ; if R0 then PC := 132
	13	[726]	JMP      	132 ; PC := 132
	14	[726]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	15	[726]	GETGLOBAL	R1 K4 ; R1 := _T
	16	[726]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[726]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	18	[726]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[726]	TEST     	R0 1 ; if R0 then PC := 132
	20	[726]	JMP      	132 ; PC := 132
	21	[728]	GETGLOBAL	R0 K4 ; R0 := _T
	22	[728]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[728]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	24	[728]	CALL     	R0 1 2 ; R0 := R0()
	25	[729]	LOADK    	R1 := 1.000000
	26	[729]	LEN      	R2 R0 ; R2 := # R0
	27	[729]	LOADK    	R3 := 1.000000
	28	[729]	FORPREP  	R1 104 ; R1 -= R3; PC := 104
	29	[730]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	30	[730]	GETTABLE 	R5 R5 K5 ; R5 := R5["Print"]
	31	[731]	GETGLOBAL	R6 K6 ; R6 := 0x33bdd652
	32	[731]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x23d5322f]
	33	[731]	GETUPVAL 	R7 U3 ; R7 := U3
	34	[731]	MOVE     	R8 R5 ; R8 := R5
	35	[731]	CALL     	R6 3 1 ; R6(R7,R8)
	36	[732]	GETTABLE 	R6 R5 K8 ; R6 := R5["mDominantTraits"]
	37	[732]	GETTABLE 	R6 R6 K9 ; R6 := R6["mPersonality"]
	38	[733]	GETTABLE 	R7 R5 K10 ; R7 := R5["mName"]
	39	[734]	GETGLOBAL	R8 K11 ; R8 := 0x2d5baf7e
	40	[735]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	41	[737]	LOADK    	R11 K12 ; R11 := ""
	42	[738]	LOADK    	R12 := 1.000000
	43	[738]	GETUPVAL 	R13 U4 ; R13 := U4
	44	[738]	LEN      	R13 R13 ; R13 := # R13
	45	[738]	LOADK    	R14 := 1.000000
	46	[738]	FORPREP  	R12 86 ; R12 -= R14; PC := 86
	47	[739]	GETUPVAL 	R16 U4 ; R16 := U4
	48	[739]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	49	[740]	GETTABLE 	R17 R16 K13 ; R17 := R16["Type"]
	50	[740]	EQ       	0 R17 R6 ; if R17 ~= R6 then PC := 86
	51	[740]	JMP      	86 ; PC := 86
	52	[741]	GETTABLE 	R11 R16 K14 ; R11 := R16["Name"]
	53	[743]	EQ       	0 R7 K12 ; if R7 ~= "" then PC := 61
	54	[743]	JMP      	61 ; PC := 61
	55	[744]	GETGLOBAL	R17 K15 ; R17 := 0xae91e43b
	56	[744]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0x42b04007]
	57	[744]	MOVE     	R19 R11 ; R19 := R11
	58	[744]	OP_LOADBOOL	R20 0 0 ; R20 := false
	59	[744]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	60	[744]	MOVE     	R7 R17 ; R7 := R17
	61	[747]	GETUPVAL 	R17 U5 ; R17 := U5
	62	[747]	GETTABLE 	R17 R17 K13 ; R17 := R17["Type"]
	63	[747]	EQ       	0 R17 R6 ; if R17 ~= R6 then PC := 76
	64	[747]	JMP      	76 ; PC := 76
	65	[748]	GETGLOBAL	R10 K17 ; R10 := 0x278fc4ae
	66	[749]	GETGLOBAL	R8 K18 ; R8 := 0xff8a3a26
	67	[750]	GETGLOBAL	R17 K15 ; R17 := 0xae91e43b
	68	[750]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0x42b04007]
	69	[750]	LOADK    	R19 K19 ; R19 := "/Lotus/Language/Pets/VascaDrawnImprintName"
	70	[750]	OP_LOADBOOL	R20 0 0 ; R20 := false
	71	[750]	NEWTABLE 	R21 0 1 ; R21 := {}
	72	[750]	SETTABLE 	R21 K20 R7 ; R21["NAME"] := R7
	73	[750]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	74	[750]	MOVE     	R9 R17 ; R9 := R17
	75	[750]	JMP      	87 ; PC := 87
	76	[752]	GETTABLE 	R10 R16 K21 ; R10 := R16["Icon"]
	77	[753]	GETGLOBAL	R17 K15 ; R17 := 0xae91e43b
	78	[753]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0x42b04007]
	79	[753]	LOADK    	R19 K22 ; R19 := "/Lotus/Language/Items/ImprintedTraitPrintName"
	80	[753]	OP_LOADBOOL	R20 0 0 ; R20 := false
	81	[753]	NEWTABLE 	R21 0 1 ; R21 := {}
	82	[753]	SETTABLE 	R21 K20 R7 ; R21["NAME"] := R7
	83	[753]	CALL     	R17 5 2 ; R17 := R17(R18,R19,R20,R21)
	84	[753]	MOVE     	R9 R17 ; R9 := R17
	85	[755]	JMP      	87 ; PC := 87
	86	[738]	FORLOOP  	R12 47 ; R12 += R14; if R12 <= R13 then begin PC := 47; R15 := R12 end
	87	[759]	GETUPVAL 	R17 U6 ; R17 := U6
	88	[759]	SELF     	R17 R17 K23 ; R18 := R17; R17 := R17[0xbad4316f]
	89	[759]	NEWTABLE 	R19 0 9 ; R19 := {}
	90	[759]	SETTABLE 	R19 K24 R10 ; R19["PetIcon"] := R10
	91	[759]	SETTABLE 	R19 K25 R11 ; R19["PetTypeName"] := R11
	92	[759]	GETTABLE 	R20 R0 R4 ; R20 := R0[R4]
	93	[759]	GETTABLE 	R20 R20 K27 ; R20 := R20["Id"]
	94	[759]	SETTABLE 	R19 K26 R20 ; R19[0x46610c50] := R20
	95	[759]	SETTABLE 	R19 K28 K29 ; R19["Count"] := 1.000000
	96	[759]	SETTABLE 	R19 K14 R9 ; R19[0xa855881a] := R9
	97	[759]	SETTABLE 	R19 K13 R6 ; R19[0x25a6e75e] := R6
	98	[759]	GETTABLE 	R20 R5 K31 ; R20 := R5["mIsMale"]
	99	[759]	SETTABLE 	R19 K30 R20 ; R19["IsMale"] := R20
	100	[759]	SETTABLE 	R19 K21 R8 ; R19["Icon"] := R8
	101	[759]	SETTABLE 	R19 K32 K33 ; R19["Themed"] := true
	102	[759]	OP_LOADBOOL	R20 1 0 ; R20 := true
	103	[759]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	104	[729]	FORLOOP  	R1 29 ; R1 += R3; if R1 <= R2 then begin PC := 29; R4 := R1 end
	105	[762]	GETGLOBAL	R17 K34 ; R17 := 0x5bced4c4
	106	[762]	GETTABLE 	R17 R17 K35 ; R17 := R17[0x99675e23]
	107	[762]	GETUPVAL 	R18 U6 ; R18 := U6
	108	[762]	GETTABLE 	R18 R18 K36 ; R18 := R18["mRows"]
	109	[762]	GETUPVAL 	R19 U6 ; R19 := U6
	110	[762]	GETTABLE 	R19 R19 K37 ; R19 := R19["mUnfilteredElements"]
	111	[762]	LEN      	R19 R19 ; R19 := # R19
	112	[762]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	113	[762]	LOADK    	R19 := 0.000000
	114	[762]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	115	[763]	LOADK    	R18 := 1.000000
	116	[763]	MOVE     	R19 R17 ; R19 := R17
	117	[763]	LOADK    	R20 := 1.000000
	118	[763]	FORPREP  	R18 125 ; R18 -= R20; PC := 125
	119	[764]	GETUPVAL 	R22 U6 ; R22 := U6
	120	[764]	SELF     	R22 R22 K23 ; R23 := R22; R22 := R22[0xbad4316f]
	121	[764]	NEWTABLE 	R24 0 1 ; R24 := {}
	122	[764]	SETTABLE 	R24 K38 K33 ; R24["Filler"] := true
	123	[764]	OP_LOADBOOL	R25 1 0 ; R25 := true
	124	[764]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	125	[763]	FORLOOP  	R18 119 ; R18 += R20; if R18 <= R19 then begin PC := 119; R21 := R18 end
	126	[766]	GETUPVAL 	R22 U6 ; R22 := U6
	127	[766]	SELF     	R22 R22 K39 ; R23 := R22; R22 := R22[0x71e9ac81]
	128	[766]	LOADNIL  	R24 R24 ; R24 := nil
	129	[766]	OP_LOADBOOL	R25 1 0 ; R25 := true
	130	[766]	OP_LOADBOOL	R26 1 0 ; R26 := true
	131	[766]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	132	[768]	RETURN   	R0 1 ; return 

function #26 <?:770,787> (55 instructions, 220 bytes at 0000016090015500)
0 params, 14 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[771]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[771]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[771]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[771]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[771]	JMP      	7 ; PC := 7
	6	[772]	RETURN   	R0 1 ; return 
	7	[775]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[775]	GETTABLE 	R0 R0 K1 ; R0 := R0["mRows"]
	9	[775]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[775]	GETTABLE 	R1 R1 K2 ; R1 := R1["mRowSeparation"]
	11	[775]	MUL      	R0 R0 R1 ; R0 := R0 * R1
	12	[775]	SUB      	R0 R0 K3 ; R0 := R0 - 10.000000
	13	[776]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	14	[776]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x91a24e4b]
	15	[776]	LOADK    	R3 K6 ; R3 := "ImprintPanel"
	16	[776]	LOADK    	R4 := 1.000000
	17	[776]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	18	[778]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[778]	GETTABLE 	R2 R2 K7 ; R2 := R2[0xd718f59b]
	20	[778]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	21	[778]	MOVE     	R4 R0 ; R4 := R0
	22	[778]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[779]	GETUPVAL 	R3 U1 ; R3 := U1
	24	[779]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xe5e5a417]
	25	[779]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	26	[779]	DIV      	R5 R0 K9 ; R5 := R0 / 2.000000
	27	[779]	ADD      	R5 R1 R5 ; R5 := R1 + R5
	28	[779]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[781]	NEWTABLE 	R4 3 0 ; R4 := {}
	30	[781]	GETGLOBAL	R5 K10 ; R5 := 0x22fef5b3
	31	[781]	GETGLOBAL	R6 K11 ; R6 := 0xda126920
	32	[781]	GETGLOBAL	R7 K12 ; R7 := 0x599c2e23
	33	[781]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	34	[782]	GETGLOBAL	R5 K13 ; R5 := 0xcfc01047
	35	[782]	MOVE     	R6 R4 ; R6 := R4
	36	[782]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	37	[782]	JMP      	53 ; PC := 53
	38	[783]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0x830eea67]
	39	[783]	GETGLOBAL	R12 K15 ; R12 := 0x6c97a788
	40	[783]	GETTABLE 	R12 R12 K16 ; R12 := R12["VISIBILITY_SIZE"]
	41	[783]	MOVE     	R13 R2 ; R13 := R2
	42	[783]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	43	[784]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0x830eea67]
	44	[784]	GETGLOBAL	R12 K15 ; R12 := 0x6c97a788
	45	[784]	GETTABLE 	R12 R12 K17 ; R12 := R12["VISIBILITY_CENTER"]
	46	[784]	MOVE     	R13 R3 ; R13 := R3
	47	[784]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	48	[785]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0x830eea67]
	49	[785]	GETGLOBAL	R12 K15 ; R12 := 0x6c97a788
	50	[785]	GETTABLE 	R12 R12 K18 ; R12 := R12["VISIBILITY_FADE_SIZE"]
	51	[785]	LOADK    	R13 K19 ; R13 := 0.005000
	52	[785]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	53	[782]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 38; R7 := R8 end
	54	[785]	JMP      	38 ; PC := 38
	55	[787]	RETURN   	R0 1 ; return 

function #27 <?:789,798> (26 instructions, 104 bytes at 00000160900158C0)
1 param, 8 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[790]	LOADK    	R1 K0 ; R1 := "/Lotus/Language/Menu/CompanionImprints"
	2	[791]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[791]	TEST     	R2 0 ; if not R2 then PC := 6
	4	[791]	JMP      	6 ; PC := 6
	5	[792]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/Menu/SelectImprint"
	6	[795]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[795]	GETGLOBAL	R3 K3 ; R3 := _T
	8	[795]	GETTABLE 	R3 R3 K4 ; R3 := R3["SetSquadOverlayTitle"]
	9	[795]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[795]	TEST     	R2 1 ; if R2 then PC := 26
	11	[795]	JMP      	26 ; PC := 26
	12	[796]	GETGLOBAL	R2 K3 ; R2 := _T
	13	[796]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xdf29a9d6]
	14	[796]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	15	[796]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x42b04007]
	16	[796]	GETUPVAL 	R5 U1 ; R5 := U1
	17	[796]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[796]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[796]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	20	[796]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	21	[796]	MOVE     	R6 R1 ; R6 := R1
	22	[796]	OP_LOADBOOL	R7 0 0 ; R7 := false
	23	[796]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	24	[796]	MOVE     	R5 R0 ; R5 := R0
	25	[796]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[798]	RETURN   	R0 1 ; return 

function #28 <?:800,894> (204 instructions, 816 bytes at 0000016090015B30)
0 params, 13 slots, 20 upvalues, 0 locals, 65 constants, 2 functions
	1	[801]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[801]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[801]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[802]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[802]	CALL     	R1 1 2 ; R1 := R1()
	6	[802]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[804]	GETGLOBAL	R1 K3 ; R1 := _T
	8	[804]	SETTABLE 	R1 K4 K5 ; R1["KubrowPreviewOpen"] := true
	9	[805]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[805]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x9e3d3434]
	11	[805]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[805]	CALL     	R1 2 1 ; R1(R2)
	13	[807]	GETUPVAL 	R1 U3 ; R1 := U3
	14	[807]	GETTABLE 	R1 R1 K7 ; R1 := R1[0xae6791ba]
	15	[807]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	16	[807]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[807]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[808]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[808]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x20ff29f7]
	20	[808]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	21	[808]	LOADK    	R4 K10 ; R4 := "ImprintPanel"
	22	[808]	NEWTABLE 	R5 2 0 ; R5 := {}
	23	[808]	GETUPVAL 	R6 U2 ; R6 := U2
	24	[808]	GETTABLE 	R6 R6 K11 ; R6 := R6["ANCHOR_H_LEFT"]
	25	[808]	GETUPVAL 	R7 U2 ; R7 := U2
	26	[808]	GETTABLE 	R7 R7 K12 ; R7 := R7["ANCHOR_V_TOP"]
	27	[808]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	28	[808]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[809]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[809]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xfaa69527]
	31	[809]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	32	[809]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x6b837788]
	33	[809]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[809]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	35	[809]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xaf9fda9f]
	36	[809]	CALL     	R4 2 0 ; R4,... := R4(R5)
	37	[809]	CALL     	R1 0 1 ; R1(R2,...)
	38	[811]	OP_LOADBOOL	R1 0 0 ; R1 := false
	39	[812]	GETGLOBAL	R2 K16 ; R2 := 0x7b998233
	40	[812]	GETGLOBAL	R3 K17 ; R3 := 0x76ea806b
	41	[812]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x3f3ae64c]
	42	[812]	LOADK    	R5 := 0.000000
	43	[812]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	44	[812]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	45	[812]	TEST     	R2 1 ; if R2 then PC := 67
	46	[812]	JMP      	67 ; PC := 67
	47	[813]	GETGLOBAL	R2 K17 ; R2 := 0x76ea806b
	48	[813]	SELF     	R2 R2 K18 ; R3 := R2; R2 := R2[0x3f3ae64c]
	49	[813]	LOADK    	R4 := 0.000000
	50	[813]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	51	[813]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x80563238]
	52	[813]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[813]	SETUPVAL 	R2 U4 ; U4 := R2
	54	[814]	TEST     	R1 0 ; if not R1 then PC := 67
	55	[814]	JMP      	67 ; PC := 67
	56	[815]	GETGLOBAL	R2 K20 ; R2 := 0x33bdd652
	57	[815]	GETTABLE 	R2 R2 K21 ; R2 := R2[0x23d5322f]
	58	[815]	GETUPVAL 	R3 U5 ; R3 := U5
	59	[815]	GETUPVAL 	R4 U4 ; R4 := U4
	60	[815]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0x25a6e75e]
	61	[815]	CALL     	R4 2 2 ; R4 := R4(R5)
	62	[815]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0xa855881a]
	63	[815]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[815]	GETTABLE 	R4 R4 K24 ; R4 := R4[1.000000]
	65	[815]	GETTABLE 	R4 R4 K25 ; R4 := R4["mDetails"]
	66	[815]	CALL     	R2 3 1 ; R2(R3,R4)
	67	[819]	GETUPVAL 	R2 U1 ; R2 := U1
	68	[819]	GETTABLE 	R2 R2 K26 ; R2 := R2[0xc16ccc77]
	69	[819]	CALL     	R2 1 2 ; R2 := R2()
	70	[819]	SETUPVAL 	R2 U6 ; U6 := R2
	71	[821]	GETUPVAL 	R2 U7 ; R2 := U7
	72	[821]	CALL     	R2 1 1 ; R2()
	73	[823]	GETUPVAL 	R2 U8 ; R2 := U8
	74	[823]	GETTABLE 	R2 R2 K27 ; R2 := R2[0x659d451f]
	75	[823]	GETGLOBAL	R3 K28 ; R3 := 0x0032441c
	76	[823]	GETTABLE 	R3 R3 K29 ; R3 := R3["UISound_Open"]
	77	[823]	CALL     	R2 2 1 ; R2(R3)
	78	[825]	GETUPVAL 	R2 U9 ; R2 := U9
	79	[825]	EQ       	0 R2 K30 ; if R2 ~= nil then PC := 88
	80	[825]	JMP      	88 ; PC := 88
	81	[826]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	82	[826]	LOADK    	R3 K31 ; R3 := "Lotus.Interface.Libs.DioramaLoader"
	83	[826]	CALL     	R2 2 2 ; R2 := R2(R3)
	84	[827]	GETTABLE 	R3 R2 K32 ; R3 := R2[0xbec1f4ee]
	85	[827]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	86	[827]	CALL     	R3 2 2 ; R3 := R3(R4)
	87	[827]	SETUPVAL 	R3 U9 ; U9 := R3
	88	[830]	GETUPVAL 	R3 U10 ; R3 := U10
	89	[830]	CALL     	R3 1 1 ; R3()
	90	[832]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	91	[832]	LOADK    	R4 K33 ; R4 := "Lotus.Interface.Components.ThemedSpinner"
	92	[832]	CALL     	R3 2 2 ; R3 := R3(R4)
	93	[833]	GETTABLE 	R4 R3 K7 ; R4 := R3[0xae6791ba]
	94	[833]	GETGLOBAL	R5 K8 ; R5 := 0xae91e43b
	95	[833]	LOADK    	R6 K34 ; R6 := "Spinner"
	96	[833]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	97	[833]	SETUPVAL 	R4 U11 ; U11 := R4
	98	[834]	GETUPVAL 	R4 U11 ; R4 := U11
	99	[834]	SELF     	R4 R4 K35 ; R5 := R4; R4 := R4[0x46610c50]
	100	[834]	OP_LOADBOOL	R6 1 0 ; R6 := true
	101	[834]	CALL     	R4 3 1 ; R4(R5,R6)
	102	[836]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	103	[836]	SELF     	R4 R4 K36 ; R5 := R4; R4 := R4[0x67bc869f]
	104	[836]	LOADK    	R6 K10 ; R6 := "ImprintPanel"
	105	[836]	LOADK    	R7 := 10.000000
	106	[836]	LOADK    	R8 := 0.000000
	107	[836]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	108	[838]	GETUPVAL 	R4 U12 ; R4 := U12
	109	[838]	CALL     	R4 1 1 ; R4()
	110	[839]	GETUPVAL 	R4 U13 ; R4 := U13
	111	[839]	CALL     	R4 1 1 ; R4()
	112	[841]	GETGLOBAL	R4 K8 ; R4 := 0xae91e43b
	113	[841]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0x42b04007]
	114	[841]	LOADK    	R6 K38 ; R6 := "/Lotus/Language/Menu/SearchPrompt"
	115	[841]	OP_LOADBOOL	R7 0 0 ; R7 := false
	116	[841]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	117	[842]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	118	[842]	LOADK    	R6 K39 ; R6 := "Lotus.Interface.Components.ThemedInputField"
	119	[842]	CALL     	R5 2 2 ; R5 := R5(R6)
	120	[843]	GETTABLE 	R6 R5 K7 ; R6 := R5[0xae6791ba]
	121	[843]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	122	[843]	LOADK    	R8 K40 ; R8 := "ImprintPanel.SearchBox"
	123	[843]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	124	[843]	LOADK    	R11 K41 ; R11 := "<MENU_LTHUMB>"
	125	[843]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	126	[843]	SETUPVAL 	R6 U14 ; U14 := R6
	127	[844]	GETUPVAL 	R6 U14 ; R6 := U14
	128	[844]	SELF     	R6 R6 K42 ; R7 := R6; R6 := R6[0xf87811f6]
	129	[844]	GETUPVAL 	R8 U14 ; R8 := U14
	130	[844]	GETTABLE 	R8 R8 K43 ; R8 := R8["TYPE"]
	131	[844]	GETTABLE 	R8 R8 K44 ; R8 := R8["PLAIN"]
	132	[844]	MOVE     	R9 R4 ; R9 := R4
	133	[844]	MOVE     	R10 R4 ; R10 := R4
	134	[844]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	135	[845]	GETUPVAL 	R6 U14 ; R6 := U14
	136	[845]	SETTABLE 	R6 K45 K46 ; R6["mMinSize"] := 180.000000
	137	[846]	GETUPVAL 	R6 U14 ; R6 := U14
	138	[846]	SETTABLE 	R6 K47 K46 ; R6["mMaxSize"] := 180.000000
	139	[847]	GETUPVAL 	R6 U14 ; R6 := U14
	140	[847]	SETTABLE 	R6 K48 K49 ; R6["mTextBuffer"] := 4.000000
	141	[848]	GETUPVAL 	R6 U14 ; R6 := U14
	142	[848]	GETGLOBAL	R7 K28 ; R7 := 0x0032441c
	143	[848]	GETTABLE 	R7 R7 K51 ; R7 := R7["UITexture_Search"]
	144	[848]	SETTABLE 	R6 K50 R7 ; R6[0x7b998233] := R7
	145	[849]	GETUPVAL 	R6 U14 ; R6 := U14
	146	[849]	SETTABLE 	R6 K52 K5 ; R6["mAltButtonVisible"] := true
	147	[850]	GETUPVAL 	R6 U14 ; R6 := U14
	148	[850]	SETTABLE 	R6 K53 K30 ; R6["mUnfocusedUnderlineColorOverride"] := nil
	149	[851]	GETUPVAL 	R6 U14 ; R6 := U14
	150	[851]	GETUPVAL 	R7 U14 ; R7 := U14
	151	[851]	GETTABLE 	R7 R7 K55 ; R7 := R7["InputFieldTextChanged"]
	152	[851]	SETTABLE 	R6 K54 R7 ; R6["BaseInputFieldTextChanged"] := R7
	153	[852]	GETUPVAL 	R6 U14 ; R6 := U14
	154	[866]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	155	[866]	GETUPVAL 	R0 U15 ; R0 := U15
	156	[866]	SETTABLE 	R6 K55 R7 ; R6["InputFieldTextChanged"] := R7
	157	[867]	GETUPVAL 	R6 U14 ; R6 := U14
	158	[867]	GETUPVAL 	R7 U14 ; R7 := U14
	159	[867]	GETTABLE 	R7 R7 K57 ; R7 := R7["OnGamepadTransition"]
	160	[867]	SETTABLE 	R6 K56 R7 ; R6["BaseOnGamepadTransition"] := R7
	161	[868]	GETUPVAL 	R6 U14 ; R6 := U14
	162	[874]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	163	[874]	SETTABLE 	R6 K57 R7 ; R6["OnGamepadTransition"] := R7
	164	[875]	GETUPVAL 	R6 U14 ; R6 := U14
	165	[875]	SELF     	R6 R6 K58 ; R7 := R6; R6 := R6[0x6e6721d3]
	166	[875]	LOADK    	R8 K38 ; R8 := "/Lotus/Language/Menu/SearchPrompt"
	167	[875]	CALL     	R6 3 1 ; R6(R7,R8)
	168	[876]	GETUPVAL 	R6 U14 ; R6 := U14
	169	[876]	SELF     	R6 R6 K59 ; R7 := R6; R6 := R6[0x71e9ac81]
	170	[876]	CALL     	R6 2 1 ; R6(R7)
	171	[878]	GETUPVAL 	R6 U16 ; R6 := U16
	172	[878]	CALL     	R6 1 1 ; R6()
	173	[880]	GETGLOBAL	R6 K60 ; R6 := 0x25312c9b
	174	[880]	GETGLOBAL	R7 K8 ; R7 := 0xae91e43b
	175	[880]	LOADK    	R8 K61 ; R8 := "_root"
	176	[880]	LOADK    	R9 := 0.000000
	177	[880]	NEWTABLE 	R10 1 0 ; R10 := {}
	178	[880]	LOADK    	R11 := 10.000000
	179	[880]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	180	[880]	NEWTABLE 	R11 1 0 ; R11 := {}
	181	[880]	LOADK    	R12 := 100.000000
	182	[880]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	183	[880]	LOADK    	R12 := 0.250000
	184	[880]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	185	[882]	OP_LOADBOOL	R6 1 0 ; R6 := true
	186	[882]	SETUPVAL 	R6 U17 ; U17 := R6
	187	[883]	GETGLOBAL	R6 K8 ; R6 := 0xae91e43b
	188	[883]	SELF     	R6 R6 K63 ; R7 := R6; R6 := R6[0x58bec6d6]
	189	[883]	LOADK    	R8 := 0.000000
	190	[883]	CALL     	R6 3 1 ; R6(R7,R8)
	191	[885]	OP_LOADBOOL	R6 1 0 ; R6 := true
	192	[886]	TEST     	R6 0 ; if not R6 then PC := 202
	193	[886]	JMP      	202 ; PC := 202
	194	[887]	GETGLOBAL	R7 K16 ; R7 := 0x7b998233
	195	[887]	GETGLOBAL	R8 K64 ; R8 := 0xe1c36cfb
	196	[887]	CALL     	R7 2 2 ; R7 := R7(R8)
	197	[887]	TEST     	R7 1 ; if R7 then PC := 202
	198	[887]	JMP      	202 ; PC := 202
	199	[888]	GETUPVAL 	R7 U18 ; R7 := U18
	200	[888]	GETGLOBAL	R8 K64 ; R8 := 0xe1c36cfb
	201	[888]	CALL     	R7 2 1 ; R7(R8)
	202	[893]	OP_LOADBOOL	R7 0 0 ; R7 := false
	203	[893]	SETUPVAL 	R7 U19 ; U19 := R7
	204	[894]	RETURN   	R0 1 ; return 

function #29 <?:896,898> (3 instructions, 12 bytes at 0000016090016BA0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[897]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[897]	CALL     	R0 1 1 ; R0()
	3	[898]	RETURN   	R0 1 ; return 

function #30 <?:900,905> (12 instructions, 48 bytes at 0000016090016C70)
0 params, 2 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[901]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[901]	TEST     	R0 1 ; if R0 then PC := 10
	3	[901]	JMP      	10 ; PC := 10
	4	[901]	GETGLOBAL	R0 K0 ; R0 := _T
	5	[901]	GETTABLE 	R0 R0 K1 ; R0 := R0["KubrowPreviewOpen"]
	6	[901]	TEST     	R0 0 ; if not R0 then PC := 10
	7	[901]	JMP      	10 ; PC := 10
	8	[902]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[902]	CALL     	R0 1 1 ; R0()
	10	[904]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[904]	RETURN   	R0 2 ; return R0 
	12	[905]	RETURN   	R0 1 ; return 

function #31 <?:908,912> (9 instructions, 36 bytes at 0000016090016DB0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[909]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[909]	TEST     	R0 1 ; if R0 then PC := 9
	3	[909]	JMP      	9 ; PC := 9
	4	[909]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[909]	TEST     	R0 0 ; if not R0 then PC := 9
	6	[909]	JMP      	9 ; PC := 9
	7	[910]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[910]	CALL     	R0 1 1 ; R0()
	9	[912]	RETURN   	R0 1 ; return 

function #32 <?:914,920> (13 instructions, 52 bytes at 0000016090016EC0)
2 params, 6 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[915]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[915]	CALL     	R2 1 1 ; R2()
	3	[917]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[917]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[917]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[917]	TEST     	R2 1 ; if R2 then PC := 13
	7	[917]	JMP      	13 ; PC := 13
	8	[918]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[918]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	10	[918]	MOVE     	R4 R0 ; R4 := R0
	11	[918]	MOVE     	R5 R1 ; R5 := R1
	12	[918]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[920]	RETURN   	R0 1 ; return 

function #33 <?:924,926> (6 instructions, 24 bytes at 0000016090017020)
0 params, 2 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[925]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[925]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[925]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	4	[925]	GETTABLE 	R1 R1 K2 ; R1 := R1["UISound_Focus"]
	5	[925]	CALL     	R0 2 1 ; R0(R1)
	6	[926]	RETURN   	R0 1 ; return 

function #34 <?:929,933> (12 instructions, 48 bytes at 0000016090017150)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[930]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[930]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[930]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[930]	TEST     	R1 1 ; if R1 then PC := 12
	5	[930]	JMP      	12 ; PC := 12
	6	[931]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[931]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[931]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[931]	MOVE     	R4 R0 ; R4 := R0
	10	[931]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[931]	CALL     	R1 0 1 ; R1(R2,...)
	12	[933]	RETURN   	R0 1 ; return 

function #35 <?:935,939> (12 instructions, 48 bytes at 00000160900172A0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[936]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[936]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[936]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[936]	TEST     	R1 1 ; if R1 then PC := 12
	5	[936]	JMP      	12 ; PC := 12
	6	[937]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[937]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[937]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[937]	MOVE     	R4 R0 ; R4 := R0
	10	[937]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[937]	CALL     	R1 0 1 ; R1(R2,...)
	12	[939]	RETURN   	R0 1 ; return 

function #36 <?:941,945> (16 instructions, 64 bytes at 00000160900173F0)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[942]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[942]	TEST     	R1 1 ; if R1 then PC := 16
	3	[942]	JMP      	16 ; PC := 16
	4	[942]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[942]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[942]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[942]	TEST     	R1 1 ; if R1 then PC := 16
	8	[942]	JMP      	16 ; PC := 16
	9	[943]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[943]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[943]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[943]	MOVE     	R4 R0 ; R4 := R0
	13	[943]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[943]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[943]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[945]	RETURN   	R0 1 ; return 

function #37 <?:947,951> (15 instructions, 60 bytes at 0000016090017560)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[948]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[948]	TEST     	R1 1 ; if R1 then PC := 15
	3	[948]	JMP      	15 ; PC := 15
	4	[948]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[948]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[948]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[948]	TEST     	R1 1 ; if R1 then PC := 15
	8	[948]	JMP      	15 ; PC := 15
	9	[949]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[949]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaf5319dc]
	11	[949]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[949]	MOVE     	R4 R0 ; R4 := R0
	13	[949]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[949]	CALL     	R1 0 1 ; R1(R2,...)
	15	[951]	RETURN   	R0 1 ; return 

function #38 <?:953,960> (21 instructions, 84 bytes at 00000160900176D0)
2 params, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[954]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[954]	EQ       	1 R2 K0 ; if R2 == nil then PC := 21
	3	[954]	JMP      	21 ; PC := 21
	4	[955]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[955]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	6	[956]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[956]	TEST     	R3 1 ; if R3 then PC := 21
	8	[956]	JMP      	21 ; PC := 21
	9	[956]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[956]	MOVE     	R4 R2 ; R4 := R2
	11	[956]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[956]	TEST     	R3 1 ; if R3 then PC := 21
	13	[956]	JMP      	21 ; PC := 21
	14	[957]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x30456f58]
	15	[957]	GETGLOBAL	R5 K4 ; R5 := 0x03f57322
	16	[957]	MOVE     	R6 R1 ; R6 := R1
	17	[957]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[957]	GETGLOBAL	R6 K5 ; R6 := 0x0032441c
	19	[957]	GETTABLE 	R6 R6 K6 ; R6 := R6["UISound_Scroll"]
	20	[957]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	21	[960]	RETURN   	R0 1 ; return 

function #39 <?:962,966> (11 instructions, 44 bytes at 00000160900178C0)
1 param, 3 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[963]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[963]	JMP      	4 ; PC := 4
	3	[963]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[963]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[963]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[964]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[964]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[964]	CALL     	R1 2 1 ; R1(R2)
	9	[965]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[965]	CALL     	R1 1 1 ; R1()
	11	[966]	RETURN   	R0 1 ; return 

function #40 <?:968,970> (2 instructions, 8 bytes at 00000160900179F0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[969]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[970]	RETURN   	R0 1 ; return 

function #41 <?:972,974> (2 instructions, 8 bytes at 0000016090017AC0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[973]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[974]	RETURN   	R0 1 ; return 

function #42 <?:976,978> (2 instructions, 8 bytes at 0000016090017B90)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[977]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[978]	RETURN   	R0 1 ; return 

function #43 <?:980,984> (5 instructions, 20 bytes at 0000016090017C60)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[981]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[983]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[983]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[983]	CALL     	R1 2 1 ; R1(R2)
	5	[984]	RETURN   	R0 1 ; return 

function #44 <?:986,988> (3 instructions, 12 bytes at 0000016090017D50)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[987]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[987]	RETURN   	R0 2 ; return R0 
	3	[988]	RETURN   	R0 1 ; return 

function #45 <?:990,996> (30 instructions, 120 bytes at 0000016090017E20)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[991]	EQ       	0 R0 K0 ; if R0 ~= "true" then PC := 17
	2	[991]	JMP      	17 ; PC := 17
	3	[992]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	4	[992]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	5	[992]	LOADK    	R3 K3 ; R3 := "_root"
	6	[992]	LOADK    	R4 := 0.000000
	7	[992]	NEWTABLE 	R5 1 0 ; R5 := {}
	8	[992]	LOADK    	R6 := 10.000000
	9	[992]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	10	[992]	NEWTABLE 	R6 1 0 ; R6 := {}
	11	[992]	LOADK    	R7 := 0.000000
	12	[992]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	13	[992]	LOADK    	R7 K5 ; R7 := 0.150000
	14	[992]	LOADK    	R8 := 0.000000
	15	[992]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	16	[992]	JMP      	30 ; PC := 30
	17	[994]	GETGLOBAL	R1 K1 ; R1 := 0x25312c9b
	18	[994]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	19	[994]	LOADK    	R3 K3 ; R3 := "_root"
	20	[994]	LOADK    	R4 := 2.000000
	21	[994]	NEWTABLE 	R5 1 0 ; R5 := {}
	22	[994]	LOADK    	R6 := 10.000000
	23	[994]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[994]	NEWTABLE 	R6 1 0 ; R6 := {}
	25	[994]	LOADK    	R7 := 100.000000
	26	[994]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	27	[994]	LOADK    	R7 K5 ; R7 := 0.150000
	28	[994]	LOADK    	R8 := 0.000000
	29	[994]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	30	[996]	RETURN   	R0 1 ; return 
