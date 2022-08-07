
main <?:0,0> (255 instructions, 1020 bytes at 00000160967BA5C0)
0+ params, 55 slots, 0 upvalues, 0 locals, 47 constants, 37 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[8]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[9]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[10]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[10]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.UIStyleUtilities"
	15	[10]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[11]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[11]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.LoadoutUtilities"
	18	[11]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[12]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[12]	LOADK    	R7 K7 ; R7 := "EE.Interface.AnchorMgr"
	21	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[13]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[13]	LOADK    	R8 K8 ; R8 := "Lotus.Interface.Libs.PreviewLinkUtilities"
	24	[13]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[15]	NEWTABLE 	R8 0 3 ; R8 := {}
	26	[15]	SETTABLE 	R8 K9 K10 ; R8["Center"] := 0.000000
	27	[15]	SETTABLE 	R8 K11 K12 ; R8["Size"] := 0.350000
	28	[15]	SETTABLE 	R8 K13 K14 ; R8["FadeSize"] := 0.250000
	29	[16]	LOADK    	R9 K15 ; R9 := "/Lotus/Language/Menu/AppearancePreview_ConfirmWord"
	30	[18]	GETGLOBAL	R10 K16 ; R10 := 0x7ed0a956
	31	[18]	LOADK    	R11 K17 ; R11 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
	32	[18]	CALL     	R10 2 2 ; R10 := R10(R11)
	33	[19]	GETGLOBAL	R11 K16 ; R11 := 0x7ed0a956
	34	[19]	LOADK    	R12 K18 ; R12 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
	35	[19]	CALL     	R11 2 2 ; R11 := R11(R12)
	36	[20]	GETGLOBAL	R12 K16 ; R12 := 0x7ed0a956
	37	[20]	LOADK    	R13 K19 ; R13 := "/Lotus/Interface/LoadOutRedux.swf"
	38	[20]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[21]	GETGLOBAL	R13 K16 ; R13 := 0x7ed0a956
	40	[21]	LOADK    	R14 K20 ; R14 := "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
	41	[21]	CALL     	R13 2 2 ; R13 := R13(R14)
	42	[23]	NEWTABLE 	R14 0 4 ; R14 := {}
	43	[23]	SETTABLE 	R14 K21 K22 ; R14["Loader"] := nil
	44	[23]	SETTABLE 	R14 K23 K22 ; R14["SecondaryLoader"] := nil
	45	[23]	SETTABLE 	R14 K24 K25 ; R14["IsLoading"] := false
	46	[23]	SETTABLE 	R14 K26 K25 ; R14["IsLoadingSecond"] := false
	47	[24]	LOADNIL  	R15 R15 ; R15 := nil
	48	[25]	OP_LOADBOOL	R16 0 0 ; R16 := false
	49	[26]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	50	[28]	NEWTABLE 	R19 0 0 ; R19 := {}
	51	[29]	LOADNIL  	R20 R23 ; R20 := R21 := R22 := R23 := nil
	52	[33]	OP_LOADBOOL	R24 0 0 ; R24 := false
	53	[34]	LOADNIL  	R25 R25 ; R25 := nil
	54	[35]	NEWTABLE 	R26 0 0 ; R26 := {}
	55	[36]	NEWTABLE 	R27 0 0 ; R27 := {}
	56	[37]	OP_LOADBOOL	R28 0 0 ; R28 := false
	57	[38]	OP_LOADBOOL	R29 0 0 ; R29 := false
	58	[39]	NEWTABLE 	R30 0 0 ; R30 := {}
	59	[40]	NEWTABLE 	R31 0 0 ; R31 := {}
	60	[41]	OP_LOADBOOL	R32 0 0 ; R32 := false
	61	[43]	LOADNIL  	R33 R33 ; R33 := nil
	62	[44]	LOADK    	R34 := 0.000000
	63	[45]	NEWTABLE 	R35 0 0 ; R35 := {}
	64	[46]	LOADNIL  	R36 R36 ; R36 := nil
	65	[50]	CLOSURE  	R37 0 ; R37 := closure(Function #1)
	66	[50]	MOVE     	R0 R24 ; R0 := R24
	67	[48]	SETGLOBAL	R37 K27 ; IsInputBlocked := R37
	68	[61]	CLOSURE  	R37 1 ; R37 := closure(Function #2)
	69	[61]	MOVE     	R0 R25 ; R0 := R25
	70	[75]	CLOSURE  	R38 2 ; R38 := closure(Function #3)
	71	[115]	CLOSURE  	R39 3 ; R39 := closure(Function #4)
	72	[115]	MOVE     	R0 R27 ; R0 := R27
	73	[115]	MOVE     	R0 R39 ; R0 := R39
	74	[152]	CLOSURE  	R40 4 ; R40 := closure(Function #5)
	75	[152]	MOVE     	R0 R27 ; R0 := R27
	76	[181]	CLOSURE  	R41 5 ; R41 := closure(Function #6)
	77	[181]	MOVE     	R0 R36 ; R0 := R36
	78	[181]	MOVE     	R0 R35 ; R0 := R35
	79	[181]	MOVE     	R0 R3 ; R0 := R3
	80	[181]	MOVE     	R0 R29 ; R0 := R29
	81	[181]	MOVE     	R0 R8 ; R0 := R8
	82	[181]	MOVE     	R0 R31 ; R0 := R31
	83	[193]	CLOSURE  	R42 6 ; R42 := closure(Function #7)
	84	[193]	MOVE     	R0 R26 ; R0 := R26
	85	[193]	MOVE     	R0 R18 ; R0 := R18
	86	[193]	MOVE     	R0 R21 ; R0 := R21
	87	[379]	CLOSURE  	R43 7 ; R43 := closure(Function #8)
	88	[379]	MOVE     	R0 R35 ; R0 := R35
	89	[379]	MOVE     	R0 R26 ; R0 := R26
	90	[379]	MOVE     	R0 R5 ; R0 := R5
	91	[379]	MOVE     	R0 R38 ; R0 := R38
	92	[379]	MOVE     	R0 R13 ; R0 := R13
	93	[379]	MOVE     	R0 R27 ; R0 := R27
	94	[379]	MOVE     	R0 R39 ; R0 := R39
	95	[379]	MOVE     	R0 R41 ; R0 := R41
	96	[379]	MOVE     	R0 R14 ; R0 := R14
	97	[379]	MOVE     	R0 R42 ; R0 := R42
	98	[379]	MOVE     	R0 R21 ; R0 := R21
	99	[439]	CLOSURE  	R44 8 ; R44 := closure(Function #9)
	100	[439]	MOVE     	R0 R22 ; R0 := R22
	101	[439]	MOVE     	R0 R7 ; R0 := R7
	102	[439]	MOVE     	R0 R26 ; R0 := R26
	103	[439]	MOVE     	R0 R28 ; R0 := R28
	104	[439]	MOVE     	R0 R27 ; R0 := R27
	105	[439]	MOVE     	R0 R1 ; R0 := R1
	106	[439]	MOVE     	R0 R40 ; R0 := R40
	107	[439]	MOVE     	R0 R14 ; R0 := R14
	108	[439]	MOVE     	R0 R43 ; R0 := R43
	109	[496]	CLOSURE  	R45 9 ; R45 := closure(Function #10)
	110	[496]	MOVE     	R0 R26 ; R0 := R26
	111	[496]	MOVE     	R0 R33 ; R0 := R33
	112	[496]	MOVE     	R0 R0 ; R0 := R0
	113	[515]	CLOSURE  	R46 10 ; R46 := closure(Function #11)
	114	[515]	MOVE     	R0 R45 ; R0 := R45
	115	[515]	MOVE     	R0 R10 ; R0 := R10
	116	[515]	MOVE     	R0 R11 ; R0 := R11
	117	[527]	CLOSURE  	R47 11 ; R47 := closure(Function #12)
	118	[527]	MOVE     	R0 R2 ; R0 := R2
	119	[527]	MOVE     	R0 R37 ; R0 := R37
	120	[571]	CLOSURE  	R48 12 ; R48 := closure(Function #13)
	121	[571]	MOVE     	R0 R23 ; R0 := R23
	122	[571]	MOVE     	R0 R28 ; R0 := R28
	123	[571]	MOVE     	R0 R31 ; R0 := R31
	124	[571]	MOVE     	R0 R29 ; R0 := R29
	125	[571]	MOVE     	R0 R16 ; R0 := R16
	126	[571]	MOVE     	R0 R2 ; R0 := R2
	127	[571]	MOVE     	R0 R30 ; R0 := R30
	128	[571]	MOVE     	R0 R1 ; R0 := R1
	129	[571]	MOVE     	R0 R32 ; R0 := R32
	130	[571]	MOVE     	R0 R25 ; R0 := R25
	131	[529]	SETGLOBAL	R48 K28 ; Shutdown := R48
	132	[605]	CLOSURE  	R48 13 ; R48 := closure(Function #14)
	133	[605]	MOVE     	R0 R22 ; R0 := R22
	134	[605]	MOVE     	R0 R23 ; R0 := R23
	135	[605]	MOVE     	R0 R24 ; R0 := R24
	136	[605]	MOVE     	R0 R33 ; R0 := R33
	137	[605]	MOVE     	R0 R34 ; R0 := R34
	138	[605]	MOVE     	R0 R5 ; R0 := R5
	139	[605]	MOVE     	R0 R26 ; R0 := R26
	140	[573]	SETGLOBAL	R48 K29 ; ApplyAppearance := R48
	141	[633]	CLOSURE  	R48 14 ; R48 := closure(Function #15)
	142	[633]	MOVE     	R0 R9 ; R0 := R9
	143	[633]	MOVE     	R0 R0 ; R0 := R0
	144	[633]	MOVE     	R0 R33 ; R0 := R33
	145	[633]	MOVE     	R0 R34 ; R0 := R34
	146	[633]	MOVE     	R0 R45 ; R0 := R45
	147	[607]	SETGLOBAL	R48 K30 ; EquipAppearance := R48
	148	[658]	CLOSURE  	R48 15 ; R48 := closure(Function #16)
	149	[658]	MOVE     	R0 R33 ; R0 := R33
	150	[658]	MOVE     	R0 R34 ; R0 := R34
	151	[658]	MOVE     	R0 R5 ; R0 := R5
	152	[658]	MOVE     	R0 R9 ; R0 := R9
	153	[658]	MOVE     	R0 R1 ; R0 := R1
	154	[635]	SETGLOBAL	R48 K31 ; ConfirmEquipAppearance := R48
	155	[696]	CLOSURE  	R48 16 ; R48 := closure(Function #17)
	156	[696]	MOVE     	R0 R1 ; R0 := R1
	157	[696]	MOVE     	R0 R26 ; R0 := R26
	158	[696]	MOVE     	R0 R33 ; R0 := R33
	159	[696]	MOVE     	R0 R34 ; R0 := R34
	160	[696]	MOVE     	R0 R12 ; R0 := R12
	161	[696]	MOVE     	R0 R37 ; R0 := R37
	162	[660]	SETGLOBAL	R48 K32 ; OnSaveLoadOutComplete := R48
	163	[699]	CLOSURE  	R48 17 ; R48 := closure(Function #18)
	164	[698]	SETGLOBAL	R48 K33 ; OnUpdateSessionSettings := R48
	165	[717]	CLOSURE  	R48 18 ; R48 := closure(Function #19)
	166	[717]	MOVE     	R0 R36 ; R0 := R36
	167	[717]	MOVE     	R0 R0 ; R0 := R0
	168	[731]	CLOSURE  	R49 19 ; R49 := closure(Function #20)
	169	[731]	MOVE     	R0 R27 ; R0 := R27
	170	[731]	MOVE     	R0 R1 ; R0 := R1
	171	[731]	MOVE     	R0 R43 ; R0 := R43
	172	[731]	MOVE     	R0 R23 ; R0 := R23
	173	[795]	CLOSURE  	R50 20 ; R50 := closure(Function #21)
	174	[795]	MOVE     	R0 R36 ; R0 := R36
	175	[795]	MOVE     	R0 R2 ; R0 := R2
	176	[795]	MOVE     	R0 R49 ; R0 := R49
	177	[795]	MOVE     	R0 R23 ; R0 := R23
	178	[795]	MOVE     	R0 R19 ; R0 := R19
	179	[795]	MOVE     	R0 R48 ; R0 := R48
	180	[860]	CLOSURE  	R51 21 ; R51 := closure(Function #22)
	181	[860]	MOVE     	R0 R19 ; R0 := R19
	182	[860]	MOVE     	R0 R4 ; R0 := R4
	183	[860]	MOVE     	R0 R15 ; R0 := R15
	184	[860]	MOVE     	R0 R31 ; R0 := R31
	185	[860]	MOVE     	R0 R2 ; R0 := R2
	186	[860]	MOVE     	R0 R30 ; R0 := R30
	187	[860]	MOVE     	R0 R1 ; R0 := R1
	188	[860]	MOVE     	R0 R32 ; R0 := R32
	189	[860]	MOVE     	R0 R17 ; R0 := R17
	190	[860]	MOVE     	R0 R18 ; R0 := R18
	191	[860]	MOVE     	R0 R0 ; R0 := R0
	192	[860]	MOVE     	R0 R20 ; R0 := R20
	193	[860]	MOVE     	R0 R6 ; R0 := R6
	194	[860]	MOVE     	R0 R21 ; R0 := R21
	195	[860]	MOVE     	R0 R50 ; R0 := R50
	196	[860]	MOVE     	R0 R47 ; R0 := R47
	197	[797]	SETGLOBAL	R51 K34 ; Initialize := R51
	198	[906]	CLOSURE  	R51 22 ; R51 := closure(Function #23)
	199	[906]	MOVE     	R0 R15 ; R0 := R15
	200	[906]	MOVE     	R0 R14 ; R0 := R14
	201	[906]	MOVE     	R0 R43 ; R0 := R43
	202	[906]	MOVE     	R0 R42 ; R0 := R42
	203	[906]	MOVE     	R0 R18 ; R0 := R18
	204	[906]	MOVE     	R0 R16 ; R0 := R16
	205	[906]	MOVE     	R0 R46 ; R0 := R46
	206	[906]	MOVE     	R0 R0 ; R0 := R0
	207	[906]	MOVE     	R0 R17 ; R0 := R17
	208	[906]	MOVE     	R0 R24 ; R0 := R24
	209	[862]	SETGLOBAL	R51 K35 ; Update := R51
	210	[914]	CLOSURE  	R51 23 ; R51 := closure(Function #24)
	211	[914]	MOVE     	R0 R20 ; R0 := R20
	212	[914]	MOVE     	R0 R48 ; R0 := R48
	213	[908]	SETGLOBAL	R51 K36 ; onViewportSizeChanged := R51
	214	[925]	CLOSURE  	R51 24 ; R51 := closure(Function #25)
	215	[925]	MOVE     	R0 R22 ; R0 := R22
	216	[925]	MOVE     	R0 R44 ; R0 := R44
	217	[925]	MOVE     	R0 R37 ; R0 := R37
	218	[916]	SETGLOBAL	R51 K37 ; SetLink := R51
	219	[929]	CLOSURE  	R51 25 ; R51 := closure(Function #26)
	220	[929]	MOVE     	R0 R25 ; R0 := R25
	221	[927]	SETGLOBAL	R51 K38 ; SetOnCloseCallback := R51
	222	[933]	CLOSURE  	R51 26 ; R51 := closure(Function #27)
	223	[931]	SETGLOBAL	R51 K39 ; SupportsThemes := R51
	224	[939]	CLOSURE  	R51 27 ; R51 := closure(Function #28)
	225	[939]	MOVE     	R0 R24 ; R0 := R24
	226	[939]	MOVE     	R0 R36 ; R0 := R36
	227	[935]	SETGLOBAL	R51 K40 ; ItemPressed := R51
	228	[945]	CLOSURE  	R51 28 ; R51 := closure(Function #29)
	229	[945]	MOVE     	R0 R36 ; R0 := R36
	230	[941]	SETGLOBAL	R51 K41 ; ItemFocused := R51
	231	[951]	CLOSURE  	R51 29 ; R51 := closure(Function #30)
	232	[951]	MOVE     	R0 R36 ; R0 := R36
	233	[947]	SETGLOBAL	R51 K42 ; ItemUnfocused := R51
	234	[961]	CLOSURE  	R51 30 ; R51 := closure(Function #31)
	235	[961]	MOVE     	R0 R24 ; R0 := R24
	236	[961]	MOVE     	R0 R17 ; R0 := R17
	237	[966]	CLOSURE  	R52 31 ; R52 := closure(Function #32)
	238	[966]	MOVE     	R0 R51 ; R0 := R51
	239	[963]	SETGLOBAL	R52 K43 ; onKeyDown_MENU_RIGHT_X := R52
	240	[971]	CLOSURE  	R52 32 ; R52 := closure(Function #33)
	241	[971]	MOVE     	R0 R51 ; R0 := R51
	242	[968]	SETGLOBAL	R52 K44 ; onKeyUp_MENU_RIGHT_X := R52
	243	[977]	CLOSURE  	R52 33 ; R52 := closure(Function #34)
	244	[977]	MOVE     	R0 R17 ; R0 := R17
	245	[983]	CLOSURE  	R53 34 ; R53 := closure(Function #35)
	246	[983]	MOVE     	R0 R17 ; R0 := R17
	247	[989]	CLOSURE  	R54 35 ; R54 := closure(Function #36)
	248	[989]	MOVE     	R0 R24 ; R0 := R24
	249	[989]	MOVE     	R0 R36 ; R0 := R36
	250	[985]	SETGLOBAL	R54 K45 ; onKeyDown_MENU_MOUSE_Z := R54
	251	[999]	CLOSURE  	R54 36 ; R54 := closure(Function #37)
	252	[999]	MOVE     	R0 R52 ; R0 := R52
	253	[999]	MOVE     	R0 R53 ; R0 := R53
	254	[991]	SETGLOBAL	R54 K46 ; onRawInputEvent := R54
	255	[999]	RETURN   	R0 1 ; return 


function #1 <?:48,50> (3 instructions, 12 bytes at 00000160F5D9DB00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[49]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[49]	RETURN   	R0 2 ; return R0 
	3	[50]	RETURN   	R0 1 ; return 

function #2 <?:52,61> (25 instructions, 100 bytes at 00000160F5D9DBD0)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[53]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1c5b546f]
	3	[53]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	4	[53]	LOADNIL  	R2 R2 ; R2 := nil
	5	[53]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[55]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[55]	EQ       	1 R0 K3 ; if R0 == nil then PC := 22
	8	[55]	JMP      	22 ; PC := 22
	9	[55]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	10	[55]	GETGLOBAL	R1 K0 ; R1 := _T
	11	[55]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[55]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	13	[55]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[55]	TEST     	R0 1 ; if R0 then PC := 22
	15	[55]	JMP      	22 ; PC := 22
	16	[56]	GETGLOBAL	R0 K0 ; R0 := _T
	17	[56]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[56]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	19	[56]	CALL     	R0 1 1 ; R0()
	20	[57]	LOADNIL  	R0 R0 ; R0 := nil
	21	[57]	SETUPVAL 	R0 U0 ; U0 := R0
	22	[60]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	23	[60]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	24	[60]	CALL     	R0 2 1 ; R0(R1)
	25	[61]	RETURN   	R0 1 ; return 

function #3 <?:63,75> (24 instructions, 96 bytes at 00000160F5D9DDD0)
2 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[64]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[64]	MOVE     	R3 R1 ; R3 := R1
	3	[64]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[64]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[64]	JMP      	8 ; PC := 8
	6	[65]	LOADNIL  	R2 R2 ; R2 := nil
	7	[65]	RETURN   	R2 2 ; return R2 
	8	[68]	GETGLOBAL	R2 K1 ; R2 := 0xc8802016
	9	[68]	MOVE     	R3 R0 ; R3 := R0
	10	[68]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	11	[68]	JMP      	20 ; PC := 20
	12	[69]	GETTABLE 	R7 R6 K2 ; R7 := R6["mItemType"]
	13	[69]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 20
	14	[69]	JMP      	20 ; PC := 20
	15	[69]	GETTABLE 	R7 R6 K3 ; R7 := R6["mItemId"]
	16	[69]	GETTABLE 	R7 R7 K4 ; R7 := R7["mId"]
	17	[69]	EQ       	1 R7 K5 ; if R7 == "" then PC := 20
	18	[69]	JMP      	20 ; PC := 20
	19	[70]	RETURN   	R6 2 ; return R6 
	20	[68]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
	21	[71]	JMP      	12 ; PC := 12
	22	[74]	LOADNIL  	R7 R7 ; R7 := nil
	23	[74]	RETURN   	R7 2 ; return R7 
	24	[75]	RETURN   	R0 1 ; return 

function #4 <?:77,115> (91 instructions, 364 bytes at 00000160F5D9DFB0)
2 params, 20 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[79]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[80]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[81]	LOADNIL  	R4 R4 ; R4 := nil
	4	[82]	GETGLOBAL	R5 K0 ; R5 := 0xc8802016
	5	[82]	GETUPVAL 	R6 U0 ; R6 := U0
	6	[82]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	7	[82]	JMP      	64 ; PC := 64
	8	[83]	GETTABLE 	R10 R9 K1 ; R10 := R9["mPicker"]
	9	[84]	GETTABLE 	R11 R9 K2 ; R11 := R9["mStoreItem"]
	10	[84]	SELF     	R11 R11 K3 ; R12 := R11; R11 := R11[0x9a0bf00d]
	11	[84]	CALL     	R11 2 2 ; R11 := R11(R12)
	12	[84]	TEST     	R11 0 ; if not R11 then PC := 64
	13	[84]	JMP      	64 ; PC := 64
	14	[84]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	15	[84]	MOVE     	R12 R10 ; R12 := R10
	16	[84]	CALL     	R11 2 2 ; R11 := R11(R12)
	17	[84]	TEST     	R11 1 ; if R11 then PC := 64
	18	[84]	JMP      	64 ; PC := 64
	19	[85]	SELF     	R11 R10 K5 ; R12 := R10; R11 := R10[0xf2deaf69]
	20	[85]	GETGLOBAL	R13 K6 ; R13 := gKubrowPetColorType
	21	[85]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	22	[88]	TEST     	R11 0 ; if not R11 then PC := 34
	23	[88]	JMP      	34 ; PC := 34
	24	[88]	GETGLOBAL	R12 K7 ; R12 := 0x7f5022cf
	25	[88]	GETTABLE 	R12 R12 K8 ; R12 := R12[0xe8072ded]
	26	[88]	LOADK    	R13 K9 ; R13 := "0x%08X"
	27	[88]	SELF     	R14 R10 K10 ; R15 := R10; R14 := R10[0x5d10207d]
	28	[88]	CALL     	R14 2 2 ; R14 := R14(R15)
	29	[88]	SELF     	R14 R14 K11 ; R15 := R14; R14 := R14[0xa5d5c8f6]
	30	[88]	CALL     	R14 2 0 ; R14,... := R14(R15)
	31	[88]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	32	[88]	EQ       	1 R12 R0 ; if R12 == R0 then PC := 45
	33	[88]	JMP      	45 ; PC := 45
	34	[89]	TEST     	R11 1 ; if R11 then PC := 64
	35	[89]	JMP      	64 ; PC := 64
	36	[89]	SELF     	R12 R10 K12 ; R13 := R10; R12 := R10[0x96df7104]
	37	[89]	MOVE     	R14 R0 ; R14 := R0
	38	[89]	EQ       	1 R1 K13 ; if R1 == true then PC := 41
	39	[89]	JMP      	41 ; PC := 41
	40	[89]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 41
	41	[89]	OP_LOADBOOL	R15 1 0 ; R15 := true
	42	[89]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	43	[89]	TEST     	R12 0 ; if not R12 then PC := 64
	44	[89]	JMP      	64 ; PC := 64
	45	[91]	GETTABLE 	R12 R9 K14 ; R12 := R9["mOwned"]
	46	[92]	GETTABLE 	R13 R9 K2 ; R13 := R9["mStoreItem"]
	47	[92]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xc055cef8]
	48	[92]	CALL     	R13 2 2 ; R13 := R13(R14)
	49	[95]	EQ       	1 R4 K16 ; if R4 == nil then PC := 61
	50	[95]	JMP      	61 ; PC := 61
	51	[96]	TEST     	R12 0 ; if not R12 then PC := 55
	52	[96]	JMP      	55 ; PC := 55
	53	[96]	TEST     	R2 0 ; if not R2 then PC := 61
	54	[96]	JMP      	61 ; PC := 61
	55	[97]	TEST     	R2 1 ; if R2 then PC := 64
	56	[97]	JMP      	64 ; PC := 64
	57	[97]	TEST     	R13 0 ; if not R13 then PC := 64
	58	[97]	JMP      	64 ; PC := 64
	59	[97]	TEST     	R3 1 ; if R3 then PC := 64
	60	[97]	JMP      	64 ; PC := 64
	61	[99]	MOVE     	R4 R9 ; R4 := R9
	62	[100]	MOVE     	R2 R12 ; R2 := R12
	63	[101]	MOVE     	R3 R13 ; R3 := R13
	64	[82]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 8; R7 := R8 end
	65	[104]	JMP      	8 ; PC := 8
	66	[107]	EQ       	0 R1 K16 ; if R1 ~= nil then PC := 87
	67	[107]	JMP      	87 ; PC := 87
	68	[108]	GETUPVAL 	R14 U1 ; R14 := U1
	69	[108]	MOVE     	R15 R0 ; R15 := R0
	70	[108]	OP_LOADBOOL	R16 1 0 ; R16 := true
	71	[108]	CALL     	R14 3 4 ; R14,R15,R16 := R14(R15,R16)
	72	[109]	EQ       	1 R14 K16 ; if R14 == nil then PC := 87
	73	[109]	JMP      	87 ; PC := 87
	74	[109]	EQ       	1 R4 K16 ; if R4 == nil then PC := 86
	75	[109]	JMP      	86 ; PC := 86
	76	[109]	TEST     	R15 0 ; if not R15 then PC := 80
	77	[109]	JMP      	80 ; PC := 80
	78	[109]	TEST     	R2 0 ; if not R2 then PC := 86
	79	[109]	JMP      	86 ; PC := 86
	80	[109]	TEST     	R2 1 ; if R2 then PC := 87
	81	[109]	JMP      	87 ; PC := 87
	82	[109]	TEST     	R16 0 ; if not R16 then PC := 87
	83	[109]	JMP      	87 ; PC := 87
	84	[109]	TEST     	R3 1 ; if R3 then PC := 87
	85	[109]	JMP      	87 ; PC := 87
	86	[110]	MOVE     	R4 R14 ; R4 := R14
	87	[114]	MOVE     	R17 R4 ; R17 := R4
	88	[114]	MOVE     	R18 R2 ; R18 := R2
	89	[114]	MOVE     	R19 R3 ; R19 := R3
	90	[114]	RETURN   	R17 4 ; return R17, R18, R19 
	91	[115]	RETURN   	R0 1 ; return 

function #5 <?:117,152> (91 instructions, 364 bytes at 00000160F5D9E490)
3 params, 22 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[118]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[118]	GETGLOBAL	R4 K1 ; R4 := 0x25d99d89
	3	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[118]	TEST     	R3 1 ; if R3 then PC := 13
	5	[118]	JMP      	13 ; PC := 13
	6	[118]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	7	[118]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x25a6e75e]
	8	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[118]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xd8dfa041]
	10	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[118]	TEST     	R3 1 ; if R3 then PC := 14
	12	[118]	JMP      	14 ; PC := 14
	13	[118]	LOADNIL  	R3 R3 ; R3 := nil
	14	[120]	GETGLOBAL	R4 K1 ; R4 := 0x25d99d89
	15	[120]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x25a6e75e]
	16	[120]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[121]	GETGLOBAL	R5 K4 ; R5 := 0x6c97a788
	18	[121]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x779b1304]
	19	[121]	MOVE     	R6 R0 ; R6 := R0
	20	[121]	MOVE     	R7 R4 ; R7 := R4
	21	[121]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[122]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xe9cbffa8]
	23	[122]	GETGLOBAL	R8 K7 ; R8 := gKubrowPetColorType
	24	[122]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	25	[123]	GETGLOBAL	R7 K8 ; R7 := 0xc8802016
	26	[123]	MOVE     	R8 R6 ; R8 := R6
	27	[123]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	28	[123]	JMP      	89 ; PC := 89
	29	[124]	GETGLOBAL	R12 K9 ; R12 := 0xce225efa
	30	[124]	LOADK    	R13 := 0.000000
	31	[124]	CALL     	R12 2 1 ; R12(R13)
	32	[126]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	33	[126]	MOVE     	R13 R11 ; R13 := R11
	34	[126]	CALL     	R12 2 2 ; R12 := R12(R13)
	35	[126]	TEST     	R12 1 ; if R12 then PC := 89
	36	[126]	JMP      	89 ; PC := 89
	37	[126]	SELF     	R12 R11 K10 ; R13 := R11; R12 := R11[0xfe9eb1a5]
	38	[126]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[126]	EQ       	0 R12 K12 ; if R12 ~= 10.000000 then PC := 89
	40	[126]	JMP      	89 ; PC := 89
	41	[127]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0xf278f8a1]
	42	[127]	CALL     	R12 2 2 ; R12 := R12(R13)
	43	[129]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	44	[129]	MOVE     	R14 R12 ; R14 := R12
	45	[129]	CALL     	R13 2 2 ; R13 := R13(R14)
	46	[129]	TEST     	R13 1 ; if R13 then PC := 89
	47	[129]	JMP      	89 ; PC := 89
	48	[130]	SELF     	R13 R11 K14 ; R14 := R11; R13 := R11[0x31e559d2]
	49	[130]	CALL     	R13 2 2 ; R13 := R13(R14)
	50	[132]	TEST     	R13 1 ; if R13 then PC := 63
	51	[132]	JMP      	63 ; PC := 63
	52	[133]	LOADK    	R14 := 1.000000
	53	[133]	LEN      	R15 R3 ; R15 := # R3
	54	[133]	LOADK    	R16 := 1.000000
	55	[133]	FORPREP  	R14 62 ; R14 -= R16; PC := 62
	56	[134]	GETTABLE 	R18 R3 R17 ; R18 := R3[R17]
	57	[134]	GETTABLE 	R18 R18 K15 ; R18 := R18["mItemType"]
	58	[134]	EQ       	0 R18 R12 ; if R18 ~= R12 then PC := 62
	59	[134]	JMP      	62 ; PC := 62
	60	[135]	OP_LOADBOOL	R13 1 0 ; R13 := true
	61	[136]	JMP      	63 ; PC := 63
	62	[133]	FORLOOP  	R14 56 ; R14 += R16; if R14 <= R15 then begin PC := 56; R17 := R14 end
	63	[141]	TEST     	R13 1 ; if R13 then PC := 73
	64	[141]	JMP      	73 ; PC := 73
	65	[141]	SELF     	R18 R11 K16 ; R19 := R11; R18 := R11[0xc055cef8]
	66	[141]	CALL     	R18 2 2 ; R18 := R18(R19)
	67	[141]	TEST     	R18 1 ; if R18 then PC := 71
	68	[141]	JMP      	71 ; PC := 71
	69	[141]	TEST     	R2 0 ; if not R2 then PC := 89
	70	[141]	JMP      	89 ; PC := 89
	71	[141]	TEST     	R1 1 ; if R1 then PC := 89
	72	[141]	JMP      	89 ; PC := 89
	73	[142]	SELF     	R18 R5 K17 ; R19 := R5; R18 := R5[0x563071c5]
	74	[142]	SELF     	R20 R11 K13 ; R21 := R11; R20 := R11[0xf278f8a1]
	75	[142]	CALL     	R20 2 0 ; R20,... := R20(R21)
	76	[142]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	77	[143]	EQ       	1 R18 K18 ; if R18 == nil then PC := 89
	78	[143]	JMP      	89 ; PC := 89
	79	[143]	LEN      	R19 R18 ; R19 := # R18
	80	[143]	LT       	0 K19 R19 ; if 0.000000 >= R19 then PC := 89
	81	[143]	JMP      	89 ; PC := 89
	82	[146]	GETGLOBAL	R19 K20 ; R19 := 0x33bdd652
	83	[146]	GETTABLE 	R19 R19 K21 ; R19 := R19[0x23d5322f]
	84	[146]	GETUPVAL 	R20 U0 ; R20 := U0
	85	[146]	NEWTABLE 	R21 0 2 ; R21 := {}
	86	[146]	SETTABLE 	R21 K22 R11 ; R21["mStoreItem"] := R11
	87	[146]	SETTABLE 	R21 K23 R13 ; R21["mOwned"] := R13
	88	[146]	CALL     	R19 3 1 ; R19(R20,R21)
	89	[123]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 29; R9 := R10 end
	90	[150]	JMP      	29 ; PC := 29
	91	[152]	RETURN   	R0 1 ; return 

function #6 <?:154,181> (91 instructions, 364 bytes at 00000160F5D9E9B0)
0 params, 18 slots, 6 upvalues, 0 locals, 24 constants, 0 functions
	1	[155]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[155]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[155]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[155]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[155]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[157]	GETGLOBAL	R0 K1 ; R0 := 0xcfc01047
	7	[157]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[157]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	9	[157]	JMP      	23 ; PC := 23
	10	[158]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[158]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x08681f50]
	12	[158]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	13	[158]	MOVE     	R7 R4 ; R7 := R4
	14	[158]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	15	[158]	OP_LOADBOOL	R11 1 0 ; R11 := true
	16	[158]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	17	[159]	SETTABLE 	R5 K4 K5 ; R5["Count"] := 0.000000
	18	[160]	GETUPVAL 	R6 U0 ; R6 := U0
	19	[160]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xbad4316f]
	20	[160]	MOVE     	R8 R5 ; R8 := R5
	21	[160]	OP_LOADBOOL	R9 1 0 ; R9 := true
	22	[160]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	23	[157]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 10; R2 := R3 end
	24	[160]	JMP      	10 ; PC := 10
	25	[163]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[163]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x5fbddc1a]
	27	[163]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[164]	GETGLOBAL	R7 K8 ; R7 := 0x5bced4c4
	29	[164]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xb62ecfe0]
	30	[164]	GETUPVAL 	R8 U0 ; R8 := U0
	31	[164]	GETTABLE 	R8 R8 K10 ; R8 := R8["mVisibleElements"]
	32	[164]	SUB      	R8 R8 R6 ; R8 := R8 - R6
	33	[164]	GETUPVAL 	R9 U0 ; R9 := U0
	34	[164]	GETTABLE 	R9 R9 K11 ; R9 := R9["mColumns"]
	35	[164]	MOD      	R9 R6 R9 ; R9 := R6 % R9
	36	[164]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	37	[165]	LOADK    	R8 := 1.000000
	38	[165]	MOVE     	R9 R7 ; R9 := R7
	39	[165]	LOADK    	R10 := 1.000000
	40	[165]	FORPREP  	R8 47 ; R8 -= R10; PC := 47
	41	[166]	GETUPVAL 	R12 U0 ; R12 := U0
	42	[166]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0xbad4316f]
	43	[166]	NEWTABLE 	R14 0 1 ; R14 := {}
	44	[166]	SETTABLE 	R14 K12 K13 ; R14["Filler"] := true
	45	[166]	OP_LOADBOOL	R15 1 0 ; R15 := true
	46	[166]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	47	[165]	FORLOOP  	R8 41 ; R8 += R10; if R8 <= R9 then begin PC := 41; R11 := R8 end
	48	[169]	GETUPVAL 	R12 U0 ; R12 := U0
	49	[169]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x71e9ac81]
	50	[169]	CALL     	R12 2 1 ; R12(R13)
	51	[171]	LT       	1 K5 R6 ; if 0.000000 < R6 then PC := 54
	52	[171]	JMP      	54 ; PC := 54
	53	[171]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 54
	54	[171]	OP_LOADBOOL	R12 1 0 ; R12 := true
	55	[172]	GETGLOBAL	R13 K3 ; R13 := 0xae91e43b
	56	[172]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0xaade900e]
	57	[172]	LOADK    	R15 K16 ; R15 := "ItemGrid"
	58	[172]	LOADK    	R16 := 11.000000
	59	[172]	MOVE     	R17 R12 ; R17 := R12
	60	[172]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	61	[173]	TEST     	R12 0 ; if not R12 then PC := 78
	62	[173]	JMP      	78 ; PC := 78
	63	[174]	GETGLOBAL	R13 K17 ; R13 := 0x7b998233
	64	[174]	GETGLOBAL	R14 K18 ; R14 := _T
	65	[174]	GETTABLE 	R14 R14 K19 ; R14 := R14["ShowBackground"]
	66	[174]	CALL     	R13 2 2 ; R13 := R13(R14)
	67	[174]	TEST     	R13 1 ; if R13 then PC := 91
	68	[174]	JMP      	91 ; PC := 91
	69	[175]	OP_LOADBOOL	R13 1 0 ; R13 := true
	70	[175]	SETUPVAL 	R13 U3 ; U3 := R13
	71	[176]	GETGLOBAL	R13 K18 ; R13 := _T
	72	[176]	GETTABLE 	R13 R13 K20 ; R13 := R13[0xa460d8df]
	73	[176]	LOADK    	R14 := 0.250000
	74	[176]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	75	[176]	GETUPVAL 	R17 U4 ; R17 := U4
	76	[176]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	77	[177]	JMP      	91 ; PC := 91
	78	[178]	GETUPVAL 	R13 U5 ; R13 := U5
	79	[178]	GETTABLE 	R13 R13 K21 ; R13 := R13["Visible"]
	80	[178]	TEST     	R13 0 ; if not R13 then PC := 91
	81	[178]	JMP      	91 ; PC := 91
	82	[178]	GETGLOBAL	R13 K17 ; R13 := 0x7b998233
	83	[178]	GETGLOBAL	R14 K18 ; R14 := _T
	84	[178]	GETTABLE 	R14 R14 K22 ; R14 := R14["HideBackground"]
	85	[178]	CALL     	R13 2 2 ; R13 := R13(R14)
	86	[178]	TEST     	R13 1 ; if R13 then PC := 91
	87	[178]	JMP      	91 ; PC := 91
	88	[179]	GETGLOBAL	R13 K18 ; R13 := _T
	89	[179]	GETTABLE 	R13 R13 K23 ; R13 := R13[0x6d147816]
	90	[179]	CALL     	R13 1 1 ; R13()
	91	[181]	RETURN   	R0 1 ; return 

function #7 <?:183,193> (39 instructions, 156 bytes at 00000160F5D9EED0)
0 params, 7 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[184]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[184]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[184]	GETTABLE 	R1 R1 K1 ; R1 := R1["mItemType"]
	4	[184]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[184]	TEST     	R0 1 ; if R0 then PC := 29
	6	[184]	JMP      	29 ; PC := 29
	7	[185]	NEWTABLE 	R0 0 2 ; R0 := {}
	8	[185]	SETTABLE 	R0 K2 K3 ; R0["SkipCustomDiorama"] := true
	9	[185]	SETTABLE 	R0 K4 K3 ; R0["SkipPreviewKubrow"] := true
	10	[186]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[186]	GETTABLE 	R1 R1 K5 ; R1 := R1["mModularParts"]
	12	[186]	LEN      	R1 R1 ; R1 := # R1
	13	[186]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 21
	14	[186]	JMP      	21 ; PC := 21
	15	[187]	NEWTABLE 	R1 0 2 ; R1 := {}
	16	[187]	SETTABLE 	R1 K8 K3 ; R1["Gild"] := true
	17	[187]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[187]	GETTABLE 	R2 R2 K5 ; R2 := R2["mModularParts"]
	19	[187]	SETTABLE 	R1 K9 R2 ; R1["Parts"] := R2
	20	[187]	SETTABLE 	R0 K7 R1 ; R0["ModularInfo"] := R1
	21	[190]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[190]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xfec1c88a]
	23	[190]	GETGLOBAL	R3 K11 ; R3 := 0x25d99d89
	24	[190]	GETUPVAL 	R4 U0 ; R4 := U0
	25	[190]	GETTABLE 	R4 R4 K12 ; R4 := R4["mStoreItem"]
	26	[190]	LOADNIL  	R5 R5 ; R5 := nil
	27	[190]	MOVE     	R6 R0 ; R6 := R0
	28	[190]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	29	[192]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[192]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x46610c50]
	31	[192]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[192]	GETTABLE 	R3 R3 K14 ; R3 := R3["mWeaponInfos"]
	33	[192]	LEN      	R3 R3 ; R3 := # R3
	34	[192]	LT       	1 K6 R3 ; if 0.000000 < R3 then PC := 37
	35	[192]	JMP      	37 ; PC := 37
	36	[192]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 37
	37	[192]	OP_LOADBOOL	R3 1 0 ; R3 := true
	38	[192]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[193]	RETURN   	R0 1 ; return 

function #8 <?:195,379> (382 instructions, 1528 bytes at 00000160F5D9F200)
1 param, 54 slots, 11 upvalues, 0 locals, 66 constants, 0 functions
	1	[197]	GETGLOBAL	R1 K0 ; R1 := 0x25d99d89
	2	[197]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x25a6e75e]
	3	[197]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[198]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[198]	MOVE     	R3 R1 ; R3 := R1
	6	[198]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[198]	TEST     	R2 0 ; if not R2 then PC := 11
	8	[198]	JMP      	11 ; PC := 11
	9	[199]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[199]	RETURN   	R2 2 ; return R2 
	11	[202]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	12	[202]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xa1c390fe]
	13	[202]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[203]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[203]	MOVE     	R4 R2 ; R4 := R2
	16	[203]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[203]	TEST     	R3 0 ; if not R3 then PC := 21
	18	[203]	JMP      	21 ; PC := 21
	19	[204]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[204]	RETURN   	R3 2 ; return R3 
	21	[207]	NEWTABLE 	R3 0 0 ; R3 := {}
	22	[208]	NEWTABLE 	R4 0 0 ; R4 := {}
	23	[208]	SETUPVAL 	R4 U0 ; U0 := R4
	24	[211]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[211]	GETGLOBAL	R5 K0 ; R5 := 0x25d99d89
	26	[211]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x62c81b76]
	27	[211]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[211]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0xc1a84a4b]
	29	[211]	GETUPVAL 	R7 U1 ; R7 := U1
	30	[211]	GETTABLE 	R7 R7 K8 ; R7 := R7["mLoadOutType"]
	31	[211]	GETUPVAL 	R8 U1 ; R8 := U1
	32	[211]	GETTABLE 	R8 R8 K9 ; R8 := R8["mLoadOutSlot"]
	33	[211]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	34	[211]	SETTABLE 	R4 K5 R5 ; R4[0xed4e0128] := R5
	35	[212]	GETUPVAL 	R4 U1 ; R4 := U1
	36	[212]	GETUPVAL 	R5 U2 ; R5 := U2
	37	[212]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xbe53a7a2]
	38	[212]	MOVE     	R6 R1 ; R6 := R1
	39	[212]	GETUPVAL 	R7 U1 ; R7 := U1
	40	[212]	GETTABLE 	R7 R7 K12 ; R7 := R7["mItemType"]
	41	[212]	GETUPVAL 	R8 U1 ; R8 := U1
	42	[212]	GETTABLE 	R8 R8 K5 ; R8 := R8["mEquippedItem"]
	43	[212]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	44	[212]	GETUPVAL 	R10 U1 ; R10 := U1
	45	[212]	GETTABLE 	R10 R10 K5 ; R10 := R10["mEquippedItem"]
	46	[212]	GETTABLE 	R10 R10 K13 ; R10 := R10["mItem"]
	47	[212]	GETTABLE 	R10 R10 K12 ; R10 := R10["mItemType"]
	48	[212]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[212]	NOT      	R9 R9 ; R9 := not R9
	50	[212]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	51	[212]	SETTABLE 	R4 K10 R5 ; R4[0xbe190284] := R5
	52	[213]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[213]	GETTABLE 	R4 R4 K10 ; R4 := R4["mWeaponInfos"]
	54	[213]	LEN      	R4 R4 ; R4 := # R4
	55	[213]	EQ       	0 R4 K14 ; if R4 ~= 0.000000 then PC := 66
	56	[213]	JMP      	66 ; PC := 66
	57	[214]	GETUPVAL 	R4 U1 ; R4 := U1
	58	[214]	NEWTABLE 	R5 0 0 ; R5 := {}
	59	[214]	SETTABLE 	R4 K10 R5 ; R4[0xbe190284] := R5
	60	[215]	GETGLOBAL	R4 K15 ; R4 := 0x33bdd652
	61	[215]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x23d5322f]
	62	[215]	GETUPVAL 	R5 U0 ; R5 := U0
	63	[215]	GETUPVAL 	R6 U1 ; R6 := U1
	64	[215]	GETTABLE 	R6 R6 K17 ; R6 := R6["mStoreItem"]
	65	[215]	CALL     	R4 3 1 ; R4(R5,R6)
	66	[219]	SELF     	R4 R1 K18 ; R5 := R1; R4 := R1[0xe9131614]
	67	[219]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[220]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0xd8dfa041]
	69	[220]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[221]	GETGLOBAL	R6 K20 ; R6 := 0xb009bbc6
	71	[221]	GETUPVAL 	R7 U1 ; R7 := U1
	72	[221]	GETTABLE 	R7 R7 K12 ; R7 := R7["mItemType"]
	73	[221]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[223]	LOADK    	R7 := 0.000000
	75	[223]	LOADK    	R8 := 20.000000
	76	[223]	LOADK    	R9 := 1.000000
	77	[223]	FORPREP  	R7 250 ; R7 -= R9; PC := 250
	78	[224]	SELF     	R11 R6 K22 ; R12 := R6; R11 := R6[0x0911ae7c]
	79	[224]	MOVE     	R13 R10 ; R13 := R10
	80	[224]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	81	[225]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	82	[225]	MOVE     	R13 R11 ; R13 := R11
	83	[225]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[225]	TEST     	R12 1 ; if R12 then PC := 92
	85	[225]	JMP      	92 ; PC := 92
	86	[226]	GETGLOBAL	R12 K15 ; R12 := 0x33bdd652
	87	[226]	GETTABLE 	R12 R12 K16 ; R12 := R12[0x23d5322f]
	88	[226]	MOVE     	R13 R3 ; R13 := R3
	89	[226]	SELF     	R14 R11 K23 ; R15 := R11; R14 := R11[0xed4e0128]
	90	[226]	CALL     	R14 2 0 ; R14,... := R14(R15)
	91	[226]	CALL     	R12 0 1 ; R12(R13,...)
	92	[229]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	93	[229]	GETUPVAL 	R13 U1 ; R13 := U1
	94	[229]	GETTABLE 	R13 R13 K24 ; R13 := R13["mSkins"]
	95	[229]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	96	[229]	GETTABLE 	R13 R13 K12 ; R13 := R13["mItemType"]
	97	[229]	CALL     	R12 2 2 ; R12 := R12(R13)
	98	[229]	TEST     	R12 1 ; if R12 then PC := 250
	99	[229]	JMP      	250 ; PC := 250
	100	[230]	GETUPVAL 	R12 U1 ; R12 := U1
	101	[230]	GETTABLE 	R12 R12 K24 ; R12 := R12["mSkins"]
	102	[230]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	103	[230]	GETTABLE 	R12 R12 K17 ; R12 := R12["mStoreItem"]
	104	[231]	GETUPVAL 	R13 U3 ; R13 := U3
	105	[231]	MOVE     	R14 R4 ; R14 := R4
	106	[231]	GETUPVAL 	R15 U1 ; R15 := U1
	107	[231]	GETTABLE 	R15 R15 K24 ; R15 := R15["mSkins"]
	108	[231]	GETTABLE 	R15 R15 R10 ; R15 := R15[R10]
	109	[231]	GETTABLE 	R15 R15 K12 ; R15 := R15["mItemType"]
	110	[231]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	111	[232]	TESTSET  	R14 R13 0 ; if not R13 then PC := 119 else R14 := R13 
	112	[232]	JMP      	119 ; PC := 119
	113	[232]	GETTABLE 	R14 R13 K25 ; R14 := R13["mItemId"]
	114	[232]	GETTABLE 	R14 R14 K26 ; R14 := R14["mId"]
	115	[232]	EQ       	0 R14 K27 ; if R14 ~= "" then PC := 118
	116	[232]	JMP      	118 ; PC := 118
	117	[232]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 118
	118	[232]	OP_LOADBOOL	R14 1 0 ; R14 := true
	119	[234]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	120	[234]	MOVE     	R16 R12 ; R16 := R12
	121	[234]	CALL     	R15 2 2 ; R15 := R15(R16)
	122	[234]	TEST     	R15 1 ; if R15 then PC := 242
	123	[234]	JMP      	242 ; PC := 242
	124	[235]	SELF     	R15 R12 K28 ; R16 := R12; R15 := R12[0x4e485a6f]
	125	[235]	CALL     	R15 2 2 ; R15 := R15(R16)
	126	[235]	LT       	1 K14 R15 ; if 0.000000 < R15 then PC := 133
	127	[235]	JMP      	133 ; PC := 133
	128	[235]	SELF     	R15 R12 K29 ; R16 := R12; R15 := R12[0x2ce719d4]
	129	[235]	CALL     	R15 2 2 ; R15 := R15(R16)
	130	[235]	LT       	1 K14 R15 ; if 0.000000 < R15 then PC := 133
	131	[235]	JMP      	133 ; PC := 133
	132	[235]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 133
	133	[235]	OP_LOADBOOL	R15 1 0 ; R15 := true
	134	[237]	TEST     	R14 1 ; if R14 then PC := 230
	135	[237]	JMP      	230 ; PC := 230
	136	[238]	SELF     	R16 R12 K30 ; R17 := R12; R16 := R12[0xbb90e4fe]
	137	[238]	CALL     	R16 2 2 ; R16 := R16(R17)
	138	[239]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	139	[239]	MOVE     	R18 R16 ; R18 := R16
	140	[239]	CALL     	R17 2 2 ; R17 := R17(R18)
	141	[239]	TEST     	R17 1 ; if R17 then PC := 230
	142	[239]	JMP      	230 ; PC := 230
	143	[240]	SELF     	R17 R12 K31 ; R18 := R12; R17 := R12[0x29ba1d84]
	144	[240]	CALL     	R17 2 2 ; R17 := R17(R18)
	145	[241]	SELF     	R18 R2 K32 ; R19 := R2; R18 := R2[0x105074fb]
	146	[241]	MOVE     	R20 R16 ; R20 := R16
	147	[241]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	148	[242]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	149	[242]	MOVE     	R20 R18 ; R20 := R18
	150	[242]	CALL     	R19 2 2 ; R19 := R19(R20)
	151	[242]	TEST     	R19 1 ; if R19 then PC := 166
	152	[242]	JMP      	166 ; PC := 166
	153	[243]	TEST     	R15 1 ; if R15 then PC := 165
	154	[243]	JMP      	165 ; PC := 165
	155	[243]	SELF     	R19 R18 K28 ; R20 := R18; R19 := R18[0x4e485a6f]
	156	[243]	CALL     	R19 2 2 ; R19 := R19(R20)
	157	[243]	LT       	1 K14 R19 ; if 0.000000 < R19 then PC := 164
	158	[243]	JMP      	164 ; PC := 164
	159	[243]	SELF     	R19 R18 K29 ; R20 := R18; R19 := R18[0x2ce719d4]
	160	[243]	CALL     	R19 2 2 ; R19 := R19(R20)
	161	[243]	LT       	1 K14 R19 ; if 0.000000 < R19 then PC := 164
	162	[243]	JMP      	164 ; PC := 164
	163	[243]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 164
	164	[243]	OP_LOADBOOL	R15 1 0 ; R15 := true
	165	[244]	MOVE     	R12 R18 ; R12 := R18
	166	[247]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	167	[247]	SELF     	R20 R12 K33 ; R21 := R12; R20 := R12[0xf278f8a1]
	168	[247]	CALL     	R20 2 0 ; R20,... := R20(R21)
	169	[247]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	170	[247]	TEST     	R19 1 ; if R19 then PC := 178
	171	[247]	JMP      	178 ; PC := 178
	172	[247]	SELF     	R19 R12 K33 ; R20 := R12; R19 := R12[0xf278f8a1]
	173	[247]	CALL     	R19 2 2 ; R19 := R19(R20)
	174	[247]	SELF     	R19 R19 K34 ; R20 := R19; R19 := R19[0xf2deaf69]
	175	[247]	GETUPVAL 	R21 U4 ; R21 := U4
	176	[247]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	177	[247]	JMP      	180 ; PC := 180
	178	[247]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 179
	179	[247]	OP_LOADBOOL	R19 1 0 ; R19 := true
	180	[250]	GETGLOBAL	R20 K35 ; R20 := 0xc8802016
	181	[250]	MOVE     	R21 R5 ; R21 := R5
	182	[250]	CALL     	R20 2 4 ; R20,R21,R22 := R20(R21)
	183	[250]	JMP      	189 ; PC := 189
	184	[251]	GETTABLE 	R25 R24 K12 ; R25 := R24["mItemType"]
	185	[251]	EQ       	0 R25 R16 ; if R25 ~= R16 then PC := 189
	186	[251]	JMP      	189 ; PC := 189
	187	[252]	OP_LOADBOOL	R14 1 0 ; R14 := true
	188	[253]	JMP      	191 ; PC := 191
	189	[250]	TFORLOOP 	R20 2 ; R23,R24 := R20(R21,R22); if R23 ~= nil then begin PC = 184; R22 := R23 end
	190	[254]	JMP      	184 ; PC := 184
	191	[257]	TEST     	R14 1 ; if R14 then PC := 230
	192	[257]	JMP      	230 ; PC := 230
	193	[257]	TEST     	R19 0 ; if not R19 then PC := 230
	194	[257]	JMP      	230 ; PC := 230
	195	[257]	GETGLOBAL	R25 K2 ; R25 := 0x7b998233
	196	[257]	MOVE     	R26 R17 ; R26 := R17
	197	[257]	CALL     	R25 2 2 ; R25 := R25(R26)
	198	[257]	TEST     	R25 1 ; if R25 then PC := 230
	199	[257]	JMP      	230 ; PC := 230
	200	[260]	GETUPVAL 	R25 U1 ; R25 := U1
	201	[260]	GETTABLE 	R25 R25 K10 ; R25 := R25["mWeaponInfos"]
	202	[260]	LEN      	R25 R25 ; R25 := # R25
	203	[260]	LT       	1 K14 R25 ; if 0.000000 < R25 then PC := 206
	204	[260]	JMP      	206 ; PC := 206
	205	[260]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 206
	206	[260]	OP_LOADBOOL	R14 1 0 ; R14 := true
	207	[261]	LOADK    	R25 := 1.000000
	208	[261]	GETUPVAL 	R26 U1 ; R26 := U1
	209	[261]	GETTABLE 	R26 R26 K10 ; R26 := R26["mWeaponInfos"]
	210	[261]	LEN      	R26 R26 ; R26 := # R26
	211	[261]	LOADK    	R27 := 1.000000
	212	[261]	FORPREP  	R25 229 ; R25 -= R27; PC := 229
	213	[262]	GETUPVAL 	R29 U1 ; R29 := U1
	214	[262]	GETTABLE 	R29 R29 K10 ; R29 := R29["mWeaponInfos"]
	215	[262]	GETTABLE 	R29 R29 R28 ; R29 := R29[R28]
	216	[262]	GETTABLE 	R29 R29 K12 ; R29 := R29["mItemType"]
	217	[263]	GETGLOBAL	R30 K2 ; R30 := 0x7b998233
	218	[263]	MOVE     	R31 R29 ; R31 := R29
	219	[263]	CALL     	R30 2 2 ; R30 := R30(R31)
	220	[263]	TEST     	R30 1 ; if R30 then PC := 229
	221	[263]	JMP      	229 ; PC := 229
	222	[263]	SELF     	R30 R29 K34 ; R31 := R29; R30 := R29[0xf2deaf69]
	223	[263]	MOVE     	R32 R17 ; R32 := R17
	224	[263]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	225	[263]	TEST     	R30 1 ; if R30 then PC := 229
	226	[263]	JMP      	229 ; PC := 229
	227	[264]	OP_LOADBOOL	R14 0 0 ; R14 := false
	228	[266]	JMP      	230 ; PC := 230
	229	[261]	FORLOOP  	R25 213 ; R25 += R27; if R25 <= R26 then begin PC := 213; R28 := R25 end
	230	[273]	TEST     	R14 1 ; if R14 then PC := 242
	231	[273]	JMP      	242 ; PC := 242
	232	[273]	TEST     	R15 0 ; if not R15 then PC := 242
	233	[273]	JMP      	242 ; PC := 242
	234	[273]	SELF     	R30 R12 K36 ; R31 := R12; R30 := R12[0x31e559d2]
	235	[273]	CALL     	R30 2 2 ; R30 := R30(R31)
	236	[273]	TEST     	R30 1 ; if R30 then PC := 242
	237	[273]	JMP      	242 ; PC := 242
	238	[274]	GETUPVAL 	R30 U0 ; R30 := U0
	239	[274]	SELF     	R31 R12 K23 ; R32 := R12; R31 := R12[0xed4e0128]
	240	[274]	CALL     	R31 2 2 ; R31 := R31(R32)
	241	[274]	SETTABLE 	R30 R31 R12 ; R30[R31] := R12
	242	[278]	GETUPVAL 	R30 U1 ; R30 := U1
	243	[278]	GETTABLE 	R30 R30 K24 ; R30 := R30["mSkins"]
	244	[278]	GETTABLE 	R30 R30 R10 ; R30 := R30[R10]
	245	[278]	SETTABLE 	R30 K37 R13 ; R30["mSkinInfo"] := R13
	246	[279]	GETUPVAL 	R30 U1 ; R30 := U1
	247	[279]	GETTABLE 	R30 R30 K24 ; R30 := R30["mSkins"]
	248	[279]	GETTABLE 	R30 R30 R10 ; R30 := R30[R10]
	249	[279]	SETTABLE 	R30 K38 R14 ; R30["mOwned"] := R14
	250	[223]	FORLOOP  	R7 78 ; R7 += R9; if R7 <= R8 then begin PC := 78; R10 := R7 end
	251	[284]	GETGLOBAL	R30 K35 ; R30 := 0xc8802016
	252	[284]	GETUPVAL 	R31 U5 ; R31 := U5
	253	[284]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	254	[284]	JMP      	268 ; PC := 268
	255	[285]	GETUPVAL 	R35 U5 ; R35 := U5
	256	[285]	NEWTABLE 	R36 0 3 ; R36 := {}
	257	[285]	GETTABLE 	R37 R34 K17 ; R37 := R34["mStoreItem"]
	258	[285]	SETTABLE 	R36 K17 R37 ; R36[0x00000001] := R37
	259	[285]	GETGLOBAL	R37 K20 ; R37 := 0xb009bbc6
	260	[285]	GETTABLE 	R38 R34 K17 ; R38 := R34["mStoreItem"]
	261	[285]	SELF     	R38 R38 K33 ; R39 := R38; R38 := R38[0xf278f8a1]
	262	[285]	CALL     	R38 2 0 ; R38,... := R38(R39)
	263	[285]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	264	[285]	SETTABLE 	R36 K39 R37 ; R36["mPicker"] := R37
	265	[285]	GETTABLE 	R37 R34 K38 ; R37 := R34["mOwned"]
	266	[285]	SETTABLE 	R36 K38 R37 ; R36["mOwned"] := R37
	267	[285]	SETTABLE 	R35 R33 R36 ; R35[R33] := R36
	268	[284]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 255; R32 := R33 end
	269	[285]	JMP      	255 ; PC := 255
	270	[288]	LOADK    	R35 := 0.000000
	271	[288]	LOADK    	R36 := 4.000000
	272	[288]	LOADK    	R37 := 1.000000
	273	[288]	FORPREP  	R35 341 ; R35 -= R37; PC := 341
	274	[289]	EQ       	0 R38 K40 ; if R38 ~= 2.000000 then PC := 280
	275	[289]	JMP      	280 ; PC := 280
	276	[289]	GETUPVAL 	R39 U1 ; R39 := U1
	277	[289]	GETTABLE 	R39 R39 K41 ; R39 := R39["mIsHoverboard"]
	278	[289]	TEST     	R39 0 ; if not R39 then PC := 341
	279	[289]	JMP      	341 ; PC := 341
	280	[290]	GETUPVAL 	R39 U1 ; R39 := U1
	281	[290]	GETTABLE 	R39 R39 K42 ; R39 := R39["mColours"]
	282	[290]	GETTABLE 	R39 R39 R38 ; R39 := R39[R38]
	283	[290]	GETTABLE 	R39 R39 K43 ; R39 := R39["mRawPalette"]
	284	[291]	GETGLOBAL	R40 K21 ; R40 := 0x6c97a788
	285	[291]	GETTABLE 	R40 R40 K44 ; R40 := R40[0xc5329145]
	286	[291]	CALL     	R40 1 2 ; R40 := R40()
	287	[292]	NEWTABLE 	R41 0 0 ; R41 := {}
	288	[294]	LOADK    	R42 := 0.000000
	289	[294]	LOADK    	R43 := 7.000000
	290	[294]	LOADK    	R44 := 1.000000
	291	[294]	FORPREP  	R42 332 ; R42 -= R44; PC := 332
	292	[295]	SELF     	R46 R39 K45 ; R47 := R39; R46 := R39[0x697019d0]
	293	[295]	MOVE     	R48 R45 ; R48 := R45
	294	[295]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	295	[295]	TEST     	R46 0 ; if not R46 then PC := 332
	296	[295]	JMP      	332 ; PC := 332
	297	[296]	SELF     	R46 R39 K46 ; R47 := R39; R46 := R39[0x5d10207d]
	298	[296]	MOVE     	R48 R45 ; R48 := R45
	299	[296]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	300	[297]	GETUPVAL 	R47 U6 ; R47 := U6
	301	[297]	GETGLOBAL	R48 K47 ; R48 := 0x7f5022cf
	302	[297]	GETTABLE 	R48 R48 K48 ; R48 := R48[0xe8072ded]
	303	[297]	LOADK    	R49 K49 ; R49 := "0x%08X"
	304	[297]	SELF     	R50 R46 K50 ; R51 := R46; R50 := R46[0xa5d5c8f6]
	305	[297]	CALL     	R50 2 0 ; R50,... := R50(R51)
	306	[297]	CALL     	R48 0 0 ; R48,... := R48(R49,...)
	307	[297]	CALL     	R47 0 2 ; R47 := R47(R48,...)
	308	[298]	GETGLOBAL	R48 K2 ; R48 := 0x7b998233
	309	[298]	MOVE     	R49 R47 ; R49 := R47
	310	[298]	CALL     	R48 2 2 ; R48 := R48(R49)
	311	[298]	TEST     	R48 1 ; if R48 then PC := 332
	312	[298]	JMP      	332 ; PC := 332
	313	[299]	GETTABLE 	R48 R47 K38 ; R48 := R47["mOwned"]
	314	[299]	TEST     	R48 0 ; if not R48 then PC := 325
	315	[299]	JMP      	325 ; PC := 325
	316	[300]	SELF     	R48 R40 K51 ; R49 := R40; R48 := R40[0xa3927fe9]
	317	[300]	MOVE     	R50 R45 ; R50 := R45
	318	[300]	MOVE     	R51 R46 ; R51 := R46
	319	[300]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	320	[301]	SELF     	R48 R40 K52 ; R49 := R40; R48 := R40[0xfc5d7158]
	321	[301]	MOVE     	R50 R45 ; R50 := R45
	322	[301]	OP_LOADBOOL	R51 1 0 ; R51 := true
	323	[301]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	324	[301]	JMP      	331 ; PC := 331
	325	[303]	GETUPVAL 	R48 U0 ; R48 := U0
	326	[303]	GETTABLE 	R49 R47 K17 ; R49 := R47["mStoreItem"]
	327	[303]	SELF     	R49 R49 K23 ; R50 := R49; R49 := R49[0xed4e0128]
	328	[303]	CALL     	R49 2 2 ; R49 := R49(R50)
	329	[303]	GETTABLE 	R50 R47 K17 ; R50 := R47["mStoreItem"]
	330	[303]	SETTABLE 	R48 R49 R50 ; R48[R49] := R50
	331	[306]	SETTABLE 	R41 R45 R47 ; R41[R45] := R47
	332	[294]	FORLOOP  	R42 292 ; R42 += R44; if R42 <= R43 then begin PC := 292; R45 := R42 end
	333	[311]	GETUPVAL 	R48 U1 ; R48 := U1
	334	[311]	GETTABLE 	R48 R48 K42 ; R48 := R48["mColours"]
	335	[311]	GETTABLE 	R48 R48 R38 ; R48 := R48[R38]
	336	[311]	SETTABLE 	R48 K53 R41 ; R48["mColourPickers"] := R41
	337	[312]	GETUPVAL 	R48 U1 ; R48 := U1
	338	[312]	GETTABLE 	R48 R48 K42 ; R48 := R48["mColours"]
	339	[312]	GETTABLE 	R48 R48 R38 ; R48 := R48[R38]
	340	[312]	SETTABLE 	R48 K54 R40 ; R48["mPalette"] := R40
	341	[288]	FORLOOP  	R35 274 ; R35 += R37; if R35 <= R36 then begin PC := 274; R38 := R35 end
	342	[317]	LOADK    	R48 K27 ; R48 := ""
	343	[359]	GETGLOBAL	R49 K55 ; R49 := 0xae91e43b
	344	[359]	SELF     	R49 R49 K56 ; R50 := R49; R49 := R49[0x5f56eeab]
	345	[359]	LOADK    	R51 K57 ; R51 := "Link"
	346	[359]	LOADK    	R52 := 29.000000
	347	[359]	MOVE     	R53 R48 ; R53 := R48
	348	[359]	CALL     	R49 5 1 ; R49(R50,R51,R52,R53)
	349	[362]	GETUPVAL 	R49 U7 ; R49 := U7
	350	[362]	CALL     	R49 1 1 ; R49()
	351	[364]	TEST     	R0 1 ; if R0 then PC := 367
	352	[364]	JMP      	367 ; PC := 367
	353	[365]	LEN      	R49 R3 ; R49 := # R3
	354	[365]	LT       	0 K14 R49 ; if 0.000000 >= R49 then PC := 365
	355	[365]	JMP      	365 ; PC := 365
	356	[366]	GETUPVAL 	R49 U8 ; R49 := U8
	357	[366]	SETTABLE 	R49 K58 K59 ; R49["IsLoadingSecond"] := true
	358	[367]	GETUPVAL 	R49 U8 ; R49 := U8
	359	[367]	GETGLOBAL	R50 K61 ; R50 := 0xbd496aa1
	360	[367]	GETTABLE 	R50 R50 K62 ; R50 := R50[0x42645da3]
	361	[367]	MOVE     	R51 R3 ; R51 := R3
	362	[367]	CALL     	R50 2 2 ; R50 := R50(R51)
	363	[367]	SETTABLE 	R49 K60 R50 ; R49["SecondaryLoader"] := R50
	364	[367]	JMP      	367 ; PC := 367
	365	[369]	GETUPVAL 	R49 U9 ; R49 := U9
	366	[369]	CALL     	R49 1 1 ; R49()
	367	[373]	GETUPVAL 	R49 U1 ; R49 := U1
	368	[373]	GETTABLE 	R49 R49 K10 ; R49 := R49["mWeaponInfos"]
	369	[373]	LEN      	R49 R49 ; R49 := # R49
	370	[373]	EQ       	0 R49 K14 ; if R49 ~= 0.000000 then PC := 380
	371	[373]	JMP      	380 ; PC := 380
	372	[374]	GETUPVAL 	R49 U10 ; R49 := U10
	373	[374]	SELF     	R49 R49 K63 ; R50 := R49; R49 := R49[0x46610c50]
	374	[374]	OP_LOADBOOL	R51 0 0 ; R51 := false
	375	[374]	CALL     	R49 3 1 ; R49(R50,R51)
	376	[375]	GETUPVAL 	R49 U10 ; R49 := U10
	377	[375]	SELF     	R49 R49 K64 ; R50 := R49; R49 := R49[0x9b71e815]
	378	[375]	LOADK    	R51 K65 ; R51 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn_Disabled"
	379	[375]	CALL     	R49 3 1 ; R49(R50,R51)
	380	[378]	OP_LOADBOOL	R49 1 0 ; R49 := true
	381	[378]	RETURN   	R49 2 ; return R49 
	382	[379]	RETURN   	R0 1 ; return 

function #9 <?:381,439> (168 instructions, 672 bytes at 00000160F5DA0450)
0 params, 27 slots, 9 upvalues, 0 locals, 38 constants, 0 functions
	1	[383]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[383]	EQ       	1 R0 K0 ; if R0 == nil then PC := 9
	3	[383]	JMP      	9 ; PC := 9
	4	[383]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[383]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	6	[383]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[383]	TEST     	R0 0 ; if not R0 then PC := 11
	8	[383]	JMP      	11 ; PC := 11
	9	[384]	OP_LOADBOOL	R0 0 0 ; R0 := false
	10	[384]	RETURN   	R0 2 ; return R0 
	11	[387]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[387]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x3b05de19]
	13	[387]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[387]	OP_LOADBOOL	R2 0 0 ; R2 := false
	15	[387]	CALL     	R0 3 3 ; R0,R1 := R0(R1,R2)
	16	[388]	TEST     	R0 1 ; if R0 then PC := 25
	17	[388]	JMP      	25 ; PC := 25
	18	[389]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	19	[389]	LOADK    	R3 K5 ; R3 := "Trying to decode bad link "
	20	[389]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[389]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	22	[389]	CALL     	R2 2 1 ; R2(R3)
	23	[390]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[390]	RETURN   	R2 2 ; return R2 
	25	[393]	SETUPVAL 	R1 U2 ; U2 := R1
	26	[395]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	27	[395]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[395]	GETTABLE 	R3 R3 K6 ; R3 := R3["mStoreItem"]
	29	[395]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[395]	TEST     	R2 1 ; if R2 then PC := 71
	31	[395]	JMP      	71 ; PC := 71
	32	[395]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	33	[395]	GETGLOBAL	R3 K7 ; R3 := _T
	34	[395]	GETTABLE 	R3 R3 K8 ; R3 := R3["SetSquadOverlayTitle"]
	35	[395]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[395]	TEST     	R2 1 ; if R2 then PC := 71
	37	[395]	JMP      	71 ; PC := 71
	38	[396]	GETUPVAL 	R2 U2 ; R2 := U2
	39	[396]	GETTABLE 	R2 R2 K9 ; R2 := R2["mSender"]
	40	[396]	TEST     	R2 1 ; if R2 then PC := 47
	41	[396]	JMP      	47 ; PC := 47
	42	[396]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	43	[396]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x42b04007]
	44	[396]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/Menu/Codex_Tenno"
	45	[396]	OP_LOADBOOL	R5 0 0 ; R5 := false
	46	[396]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	47	[397]	GETGLOBAL	R3 K10 ; R3 := 0xae91e43b
	48	[397]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x42b04007]
	49	[397]	GETUPVAL 	R5 U2 ; R5 := U2
	50	[397]	GETTABLE 	R5 R5 K6 ; R5 := R5["mStoreItem"]
	51	[397]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xd3a9d01f]
	52	[397]	CALL     	R5 2 2 ; R5 := R5(R6)
	53	[397]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x6d604ba7]
	54	[397]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[397]	OP_LOADBOOL	R6 0 0 ; R6 := false
	56	[397]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	57	[398]	GETGLOBAL	R4 K10 ; R4 := 0xae91e43b
	58	[398]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x42b04007]
	59	[398]	LOADK    	R6 K15 ; R6 := "/Lotus/Language/Menu/AppearancePreview_Title"
	60	[398]	OP_LOADBOOL	R7 0 0 ; R7 := false
	61	[398]	NEWTABLE 	R8 0 2 ; R8 := {}
	62	[398]	SETTABLE 	R8 K16 R2 ; R8["SENDER"] := R2
	63	[398]	SETTABLE 	R8 K17 R3 ; R8["WEAPON"] := R3
	64	[398]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	65	[399]	GETGLOBAL	R5 K7 ; R5 := _T
	66	[399]	GETTABLE 	R5 R5 K18 ; R5 := R5[0xdf29a9d6]
	67	[399]	MOVE     	R6 R4 ; R6 := R4
	68	[399]	CALL     	R5 2 1 ; R5(R6)
	69	[401]	OP_LOADBOOL	R5 1 0 ; R5 := true
	70	[401]	SETUPVAL 	R5 U3 ; U3 := R5
	71	[404]	NEWTABLE 	R5 0 0 ; R5 := {}
	72	[405]	GETGLOBAL	R6 K19 ; R6 := 0x33bdd652
	73	[405]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x23d5322f]
	74	[405]	MOVE     	R7 R5 ; R7 := R5
	75	[405]	GETUPVAL 	R8 U2 ; R8 := U2
	76	[405]	GETTABLE 	R8 R8 K21 ; R8 := R8["mItemType"]
	77	[405]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xed4e0128]
	78	[405]	CALL     	R8 2 0 ; R8,... := R8(R9)
	79	[405]	CALL     	R6 0 1 ; R6(R7,...)
	80	[407]	GETGLOBAL	R6 K23 ; R6 := 0xc8802016
	81	[407]	GETUPVAL 	R7 U2 ; R7 := U2
	82	[407]	GETTABLE 	R7 R7 K24 ; R7 := R7["mModularParts"]
	83	[407]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	84	[407]	JMP      	91 ; PC := 91
	85	[408]	GETGLOBAL	R11 K19 ; R11 := 0x33bdd652
	86	[408]	GETTABLE 	R11 R11 K20 ; R11 := R11[0x23d5322f]
	87	[408]	MOVE     	R12 R5 ; R12 := R5
	88	[408]	SELF     	R13 R10 K22 ; R14 := R10; R13 := R10[0xed4e0128]
	89	[408]	CALL     	R13 2 0 ; R13,... := R13(R14)
	90	[408]	CALL     	R11 0 1 ; R11(R12,...)
	91	[407]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 85; R8 := R9 end
	92	[408]	JMP      	85 ; PC := 85
	93	[411]	GETGLOBAL	R11 K23 ; R11 := 0xc8802016
	94	[411]	GETUPVAL 	R12 U2 ; R12 := U2
	95	[411]	GETTABLE 	R12 R12 K25 ; R12 := R12["mSkins"]
	96	[411]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	97	[411]	JMP      	110 ; PC := 110
	98	[412]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	99	[412]	GETTABLE 	R17 R15 K26 ; R17 := R15["skinType"]
	100	[412]	CALL     	R16 2 2 ; R16 := R16(R17)
	101	[412]	TEST     	R16 1 ; if R16 then PC := 110
	102	[412]	JMP      	110 ; PC := 110
	103	[413]	GETGLOBAL	R16 K19 ; R16 := 0x33bdd652
	104	[413]	GETTABLE 	R16 R16 K20 ; R16 := R16[0x23d5322f]
	105	[413]	MOVE     	R17 R5 ; R17 := R5
	106	[413]	GETTABLE 	R18 R15 K26 ; R18 := R15["skinType"]
	107	[413]	SELF     	R18 R18 K22 ; R19 := R18; R18 := R18[0xed4e0128]
	108	[413]	CALL     	R18 2 0 ; R18,... := R18(R19)
	109	[413]	CALL     	R16 0 1 ; R16(R17,...)
	110	[411]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 98; R13 := R14 end
	111	[414]	JMP      	98 ; PC := 98
	112	[418]	GETGLOBAL	R16 K27 ; R16 := 0xbe190284
	113	[418]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0xa1c390fe]
	114	[418]	CALL     	R16 2 2 ; R16 := R16(R17)
	115	[419]	GETUPVAL 	R17 U5 ; R17 := U5
	116	[419]	GETTABLE 	R17 R17 K29 ; R17 := R17[0xd3fed720]
	117	[419]	MOVE     	R18 R16 ; R18 := R16
	118	[419]	OP_LOADBOOL	R19 0 0 ; R19 := false
	119	[419]	OP_LOADBOOL	R20 1 0 ; R20 := true
	120	[419]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	121	[419]	SETUPVAL 	R17 U4 ; U4 := R17
	122	[420]	GETUPVAL 	R17 U2 ; R17 := U2
	123	[420]	GETTABLE 	R17 R17 K30 ; R17 := R17["mIsPet"]
	124	[420]	TEST     	R17 0 ; if not R17 then PC := 131
	125	[420]	JMP      	131 ; PC := 131
	126	[421]	GETUPVAL 	R17 U6 ; R17 := U6
	127	[421]	MOVE     	R18 R16 ; R18 := R16
	128	[421]	OP_LOADBOOL	R19 0 0 ; R19 := false
	129	[421]	OP_LOADBOOL	R20 1 0 ; R20 := true
	130	[421]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	131	[424]	GETGLOBAL	R17 K23 ; R17 := 0xc8802016
	132	[424]	GETUPVAL 	R18 U4 ; R18 := U4
	133	[424]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	134	[424]	JMP      	149 ; PC := 149
	135	[425]	GETTABLE 	R22 R21 K6 ; R22 := R21["mStoreItem"]
	136	[425]	SELF     	R22 R22 K31 ; R23 := R22; R22 := R22[0xf278f8a1]
	137	[425]	CALL     	R22 2 2 ; R22 := R22(R23)
	138	[426]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	139	[426]	MOVE     	R24 R22 ; R24 := R22
	140	[426]	CALL     	R23 2 2 ; R23 := R23(R24)
	141	[426]	TEST     	R23 1 ; if R23 then PC := 149
	142	[426]	JMP      	149 ; PC := 149
	143	[427]	GETGLOBAL	R23 K19 ; R23 := 0x33bdd652
	144	[427]	GETTABLE 	R23 R23 K20 ; R23 := R23[0x23d5322f]
	145	[427]	MOVE     	R24 R5 ; R24 := R5
	146	[427]	SELF     	R25 R22 K22 ; R26 := R22; R25 := R22[0xed4e0128]
	147	[427]	CALL     	R25 2 0 ; R25,... := R25(R26)
	148	[427]	CALL     	R23 0 1 ; R23(R24,...)
	149	[424]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 135; R19 := R20 end
	150	[428]	JMP      	135 ; PC := 135
	151	[431]	LEN      	R23 R5 ; R23 := # R5
	152	[431]	LT       	0 K32 R23 ; if 0.000000 >= R23 then PC := 163
	153	[431]	JMP      	163 ; PC := 163
	154	[432]	GETUPVAL 	R23 U7 ; R23 := U7
	155	[432]	SETTABLE 	R23 K33 K34 ; R23["IsLoading"] := true
	156	[433]	GETUPVAL 	R23 U7 ; R23 := U7
	157	[433]	GETGLOBAL	R24 K36 ; R24 := 0xbd496aa1
	158	[433]	GETTABLE 	R24 R24 K37 ; R24 := R24[0x42645da3]
	159	[433]	MOVE     	R25 R5 ; R25 := R5
	160	[433]	CALL     	R24 2 2 ; R24 := R24(R25)
	161	[433]	SETTABLE 	R23 K35 R24 ; R23["Loader"] := R24
	162	[433]	JMP      	166 ; PC := 166
	163	[435]	GETUPVAL 	R23 U8 ; R23 := U8
	164	[435]	TAILCALL 	R23 1 0 ; R23,... := R23()
	165	[435]	RETURN   	R23 0 ; return R23,... 
	166	[438]	OP_LOADBOOL	R23 1 0 ; R23 := true
	167	[438]	RETURN   	R23 2 ; return R23 
	168	[439]	RETURN   	R0 1 ; return 

function #10 <?:441,496> (153 instructions, 612 bytes at 00000160F5DA0DD0)
3 params, 36 slots, 3 upvalues, 0 locals, 27 constants, 0 functions
	1	[442]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[442]	GETTABLE 	R3 R3 K1 ; R3 := R3["mUglyMode"]
	3	[442]	SETTABLE 	R0 K0 R3 ; R0["mAllowUglyMode"] := R3
	4	[444]	LOADK    	R3 := 0.000000
	5	[444]	LOADK    	R4 := 20.000000
	6	[444]	LOADK    	R5 := 1.000000
	7	[444]	FORPREP  	R3 98 ; R3 -= R5; PC := 98
	8	[445]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	9	[445]	GETUPVAL 	R8 U0 ; R8 := U0
	10	[445]	GETTABLE 	R8 R8 K4 ; R8 := R8["mSkins"]
	11	[445]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	12	[445]	GETTABLE 	R8 R8 K5 ; R8 := R8["mItemType"]
	13	[445]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[445]	TEST     	R7 1 ; if R7 then PC := 98
	15	[445]	JMP      	98 ; PC := 98
	16	[446]	OP_LOADBOOL	R7 1 0 ; R7 := true
	17	[448]	TEST     	R2 1 ; if R2 then PC := 67
	18	[448]	JMP      	67 ; PC := 67
	19	[449]	GETUPVAL 	R8 U0 ; R8 := U0
	20	[449]	GETTABLE 	R8 R8 K4 ; R8 := R8["mSkins"]
	21	[449]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	22	[449]	GETTABLE 	R8 R8 K6 ; R8 := R8["mStoreItem"]
	23	[450]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0x29ba1d84]
	24	[450]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[452]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	26	[452]	MOVE     	R11 R9 ; R11 := R9
	27	[452]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[452]	TEST     	R10 1 ; if R10 then PC := 35
	29	[452]	JMP      	35 ; PC := 35
	30	[452]	GETUPVAL 	R10 U1 ; R10 := U1
	31	[452]	GETTABLE 	R10 R10 K5 ; R10 := R10["mItemType"]
	32	[452]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0xf2deaf69]
	33	[452]	MOVE     	R12 R9 ; R12 := R9
	34	[452]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	35	[453]	GETUPVAL 	R11 U0 ; R11 := U0
	36	[453]	GETTABLE 	R11 R11 K4 ; R11 := R11["mSkins"]
	37	[453]	GETTABLE 	R11 R11 R6 ; R11 := R11[R6]
	38	[453]	GETTABLE 	R11 R11 K9 ; R11 := R11["mOwned"]
	39	[453]	TEST     	R11 1 ; if R11 then PC := 46
	40	[453]	JMP      	46 ; PC := 46
	41	[453]	SELF     	R11 R8 K10 ; R12 := R8; R11 := R8[0x31e559d2]
	42	[453]	CALL     	R11 2 2 ; R11 := R11(R12)
	43	[453]	TEST     	R11 0 ; if not R11 then PC := 46
	44	[453]	JMP      	46 ; PC := 46
	45	[453]	MOVE     	R11 R10 ; R11 := R10
	46	[455]	TEST     	R10 1 ; if R10 then PC := 64
	47	[455]	JMP      	64 ; PC := 64
	48	[456]	SELF     	R12 R8 K11 ; R13 := R8; R12 := R8[0xb6525e9d]
	49	[456]	CALL     	R12 2 2 ; R12 := R12(R13)
	50	[457]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	51	[457]	MOVE     	R14 R12 ; R14 := R12
	52	[457]	CALL     	R13 2 2 ; R13 := R13(R14)
	53	[457]	TEST     	R13 1 ; if R13 then PC := 62
	54	[457]	JMP      	62 ; PC := 62
	55	[457]	GETUPVAL 	R13 U1 ; R13 := U1
	56	[457]	GETTABLE 	R13 R13 K5 ; R13 := R13["mItemType"]
	57	[457]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0xf2deaf69]
	58	[457]	MOVE     	R15 R12 ; R15 := R12
	59	[457]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	60	[457]	MOVE     	R10 R13 ; R10 := R13
	61	[457]	JMP      	64 ; PC := 64
	62	[457]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 63
	63	[457]	OP_LOADBOOL	R10 1 0 ; R10 := true
	64	[460]	TESTSET  	R7 R10 0 ; if not R10 then PC := 67 else R7 := R10 
	65	[460]	JMP      	67 ; PC := 67
	66	[460]	MOVE     	R7 R11 ; R7 := R11
	67	[463]	TEST     	R7 0 ; if not R7 then PC := 98
	68	[463]	JMP      	98 ; PC := 98
	69	[464]	GETGLOBAL	R13 K12 ; R13 := 0xb009bbc6
	70	[464]	GETUPVAL 	R14 U0 ; R14 := U0
	71	[464]	GETTABLE 	R14 R14 K4 ; R14 := R14["mSkins"]
	72	[464]	GETTABLE 	R14 R14 R6 ; R14 := R14[R6]
	73	[464]	GETTABLE 	R14 R14 K5 ; R14 := R14["mItemType"]
	74	[464]	CALL     	R13 2 2 ; R13 := R13(R14)
	75	[465]	SELF     	R14 R0 K13 ; R15 := R0; R14 := R0[0xedd0b8c3]
	76	[465]	MOVE     	R16 R13 ; R16 := R13
	77	[465]	MOVE     	R17 R6 ; R17 := R6
	78	[465]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	79	[468]	LOADK    	R14 := 0.000000
	80	[468]	LOADK    	R15 := 20.000000
	81	[468]	LOADK    	R16 := 1.000000
	82	[468]	FORPREP  	R14 97 ; R14 -= R16; PC := 97
	83	[469]	GETGLOBAL	R18 K12 ; R18 := 0xb009bbc6
	84	[469]	SELF     	R19 R13 K14 ; R20 := R13; R19 := R13[0xb8ef5b34]
	85	[469]	MOVE     	R21 R17 ; R21 := R17
	86	[469]	CALL     	R19 3 0 ; R19,... := R19(R20,R21)
	87	[469]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	88	[470]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	89	[470]	MOVE     	R20 R18 ; R20 := R18
	90	[470]	CALL     	R19 2 2 ; R19 := R19(R20)
	91	[470]	TEST     	R19 1 ; if R19 then PC := 97
	92	[470]	JMP      	97 ; PC := 97
	93	[471]	SELF     	R19 R0 K13 ; R20 := R0; R19 := R0[0xedd0b8c3]
	94	[471]	MOVE     	R21 R18 ; R21 := R18
	95	[471]	MOVE     	R22 R17 ; R22 := R17
	96	[471]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	97	[468]	FORLOOP  	R14 83 ; R14 += R16; if R14 <= R15 then begin PC := 83; R17 := R14 end
	98	[444]	FORLOOP  	R3 8 ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
	99	[478]	LOADK    	R19 := 0.000000
	100	[478]	LOADK    	R20 := 4.000000
	101	[478]	LOADK    	R21 := 1.000000
	102	[478]	FORPREP  	R19 152 ; R19 -= R21; PC := 152
	103	[479]	EQ       	0 R22 K15 ; if R22 ~= 2.000000 then PC := 109
	104	[479]	JMP      	109 ; PC := 109
	105	[479]	GETUPVAL 	R23 U0 ; R23 := U0
	106	[479]	GETTABLE 	R23 R23 K16 ; R23 := R23["mIsHoverboard"]
	107	[479]	TEST     	R23 0 ; if not R23 then PC := 152
	108	[479]	JMP      	152 ; PC := 152
	109	[480]	GETUPVAL 	R23 U0 ; R23 := U0
	110	[480]	GETTABLE 	R23 R23 K17 ; R23 := R23["mColours"]
	111	[480]	GETTABLE 	R23 R23 R22 ; R23 := R23[R22]
	112	[481]	GETUPVAL 	R24 U2 ; R24 := U2
	113	[481]	GETTABLE 	R24 R24 K18 ; R24 := R24[0x06d055f9]
	114	[481]	MOVE     	R25 R2 ; R25 := R2
	115	[481]	GETTABLE 	R26 R23 K19 ; R26 := R23["mRawPalette"]
	116	[481]	GETTABLE 	R27 R23 K20 ; R27 := R23["mPalette"]
	117	[481]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	118	[482]	SELF     	R25 R0 K21 ; R26 := R0; R25 := R0[0x8e62760a]
	119	[482]	MOVE     	R27 R22 ; R27 := R22
	120	[482]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	121	[484]	LOADK    	R26 := 0.000000
	122	[484]	LOADK    	R27 := 7.000000
	123	[484]	LOADK    	R28 := 1.000000
	124	[484]	FORPREP  	R26 147 ; R26 -= R28; PC := 147
	125	[485]	SELF     	R30 R24 K22 ; R31 := R24; R30 := R24[0x697019d0]
	126	[485]	MOVE     	R32 R29 ; R32 := R29
	127	[485]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	128	[485]	TEST     	R30 0 ; if not R30 then PC := 141
	129	[485]	JMP      	141 ; PC := 141
	130	[486]	SELF     	R30 R25 K23 ; R31 := R25; R30 := R25[0xa3927fe9]
	131	[486]	MOVE     	R32 R29 ; R32 := R29
	132	[486]	SELF     	R33 R24 K24 ; R34 := R24; R33 := R24[0x5d10207d]
	133	[486]	MOVE     	R35 R29 ; R35 := R29
	134	[486]	CALL     	R33 3 0 ; R33,... := R33(R34,R35)
	135	[486]	CALL     	R30 0 1 ; R30(R31,...)
	136	[487]	SELF     	R30 R25 K25 ; R31 := R25; R30 := R25[0xfc5d7158]
	137	[487]	MOVE     	R32 R29 ; R32 := R29
	138	[487]	OP_LOADBOOL	R33 1 0 ; R33 := true
	139	[487]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	140	[487]	JMP      	147 ; PC := 147
	141	[488]	TEST     	R1 0 ; if not R1 then PC := 147
	142	[488]	JMP      	147 ; PC := 147
	143	[489]	SELF     	R30 R25 K25 ; R31 := R25; R30 := R25[0xfc5d7158]
	144	[489]	MOVE     	R32 R29 ; R32 := R29
	145	[489]	OP_LOADBOOL	R33 0 0 ; R33 := false
	146	[489]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	147	[484]	FORLOOP  	R26 125 ; R26 += R28; if R26 <= R27 then begin PC := 125; R29 := R26 end
	148	[493]	SELF     	R30 R0 K26 ; R31 := R0; R30 := R0[0x199edf6e]
	149	[493]	MOVE     	R32 R22 ; R32 := R22
	150	[493]	MOVE     	R33 R25 ; R33 := R25
	151	[493]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	152	[478]	FORLOOP  	R19 103 ; R19 += R21; if R19 <= R20 then begin PC := 103; R22 := R19 end
	153	[496]	RETURN   	R0 1 ; return 

function #11 <?:498,515> (43 instructions, 172 bytes at 00000160F5DA1520)
2 params, 7 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[499]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[499]	MOVE     	R3 R0 ; R3 := R0
	3	[499]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[499]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[499]	JMP      	7 ; PC := 7
	6	[500]	RETURN   	R0 1 ; return 
	7	[504]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf2deaf69]
	8	[504]	GETGLOBAL	R4 K2 ; R4 := gPetPowerSuitType
	9	[504]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[504]	TEST     	R2 0 ; if not R2 then PC := 14
	11	[504]	JMP      	14 ; PC := 14
	12	[506]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x7c595670]
	13	[506]	CALL     	R2 2 1 ; R2(R3)
	14	[508]	GETGLOBAL	R2 K4 ; R2 := 0x6c97a788
	15	[508]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x7a6a3eeb]
	16	[508]	CALL     	R2 1 2 ; R2 := R2()
	17	[509]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[509]	MOVE     	R4 R2 ; R4 := R2
	19	[509]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[509]	OP_LOADBOOL	R6 1 0 ; R6 := true
	21	[509]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[510]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xaa041663]
	23	[510]	MOVE     	R5 R2 ; R5 := R2
	24	[510]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[512]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	26	[512]	GETUPVAL 	R5 U1 ; R5 := U1
	27	[512]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	28	[512]	TEST     	R3 1 ; if R3 then PC := 35
	29	[512]	JMP      	35 ; PC := 35
	30	[512]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	31	[512]	GETUPVAL 	R5 U2 ; R5 := U2
	32	[512]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[512]	TEST     	R3 0 ; if not R3 then PC := 43
	34	[512]	JMP      	43 ; PC := 43
	35	[512]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	36	[512]	MOVE     	R4 R1 ; R4 := R1
	37	[512]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[512]	TEST     	R3 1 ; if R3 then PC := 43
	39	[512]	JMP      	43 ; PC := 43
	40	[513]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x61b59a83]
	41	[513]	MOVE     	R5 R1 ; R5 := R1
	42	[513]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[515]	RETURN   	R0 1 ; return 

function #12 <?:517,527> (43 instructions, 172 bytes at 000001608EE6AB20)
0 params, 8 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[518]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[521]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[521]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[521]	MOVE     	R2 R0 ; R2 := R0
	5	[521]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[521]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	7	[521]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x42b04007]
	8	[521]	LOADK    	R6 K5 ; R6 := "<WARNING>"
	9	[521]	OP_LOADBOOL	R7 1 0 ; R7 := true
	10	[521]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	11	[521]	SETTABLE 	R3 K2 R4 ; R3["Label"] := R4
	12	[521]	GETUPVAL 	R4 U0 ; R4 := U0
	13	[521]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xa7d904b8]
	14	[521]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	15	[521]	LOADK    	R6 K8 ; R6 := "/Lotus/Language/WarframeHints/AppearancePreview_"
	16	[521]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[521]	SETTABLE 	R3 K6 R4 ; R3["Tips"] := R4
	18	[521]	SETTABLE 	R3 K9 K10 ; R3["Padding"] := -10.000000
	19	[521]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[522]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	21	[522]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	22	[522]	MOVE     	R2 R0 ; R2 := R0
	23	[522]	NEWTABLE 	R3 0 3 ; R3 := {}
	24	[522]	SETTABLE 	R3 K2 K11 ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
	25	[522]	GETUPVAL 	R4 U1 ; R4 := U1
	26	[522]	SETTABLE 	R3 K12 R4 ; R3["CallBack"] := R4
	27	[522]	SETTABLE 	R3 K13 K14 ; R3["CallOut"] := "MENU_CANCEL"
	28	[522]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[524]	GETGLOBAL	R1 K15 ; R1 := 0x7b998233
	30	[524]	GETGLOBAL	R2 K16 ; R2 := _T
	31	[524]	GETTABLE 	R2 R2 K17 ; R2 := R2["SetButtons"]
	32	[524]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[524]	TEST     	R1 1 ; if R1 then PC := 43
	34	[524]	JMP      	43 ; PC := 43
	35	[525]	GETGLOBAL	R1 K16 ; R1 := _T
	36	[525]	GETTABLE 	R1 R1 K18 ; R1 := R1[0x1c5b546f]
	37	[525]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	38	[525]	MOVE     	R3 R0 ; R3 := R0
	39	[525]	GETGLOBAL	R4 K19 ; R4 := 0xcd0165a3
	40	[525]	LOADK    	R5 := 1.000000
	41	[525]	CALL     	R4 2 0 ; R4,... := R4(R5)
	42	[525]	CALL     	R1 0 1 ; R1(R2,...)
	43	[527]	RETURN   	R0 1 ; return 

function #13 <?:529,571> (125 instructions, 500 bytes at 000001608EE6AEE0)
0 params, 5 slots, 10 upvalues, 0 locals, 32 constants, 0 functions
	1	[530]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[530]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[530]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[530]	TEST     	R0 1 ; if R0 then PC := 9
	5	[530]	JMP      	9 ; PC := 9
	6	[531]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[531]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	8	[531]	CALL     	R0 2 1 ; R0(R1)
	9	[534]	GETGLOBAL	R0 K2 ; R0 := _T
	10	[534]	SETTABLE 	R0 K3 K4 ; R0["InfoPopup_Data"] := nil
	11	[535]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[535]	SETTABLE 	R0 K5 K4 ; R0["InfoPopup_Grid"] := nil
	13	[537]	GETGLOBAL	R0 K2 ; R0 := _T
	14	[537]	SETTABLE 	R0 K6 K7 ; R0["AppearancePreviewOpen"] := false
	15	[539]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[539]	TEST     	R0 0 ; if not R0 then PC := 27
	17	[539]	JMP      	27 ; PC := 27
	18	[539]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	19	[539]	GETGLOBAL	R1 K2 ; R1 := _T
	20	[539]	GETTABLE 	R1 R1 K8 ; R1 := R1["SetSquadOverlayTitle"]
	21	[539]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[539]	TEST     	R0 1 ; if R0 then PC := 27
	23	[539]	JMP      	27 ; PC := 27
	24	[540]	GETGLOBAL	R0 K2 ; R0 := _T
	25	[540]	GETTABLE 	R0 R0 K9 ; R0 := R0[0xdf29a9d6]
	26	[540]	CALL     	R0 1 1 ; R0()
	27	[543]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[543]	GETTABLE 	R0 R0 K10 ; R0 := R0["Visible"]
	29	[543]	TEST     	R0 0 ; if not R0 then PC := 48
	30	[543]	JMP      	48 ; PC := 48
	31	[543]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	32	[543]	GETGLOBAL	R1 K2 ; R1 := _T
	33	[543]	GETTABLE 	R1 R1 K11 ; R1 := R1["ShowBackground"]
	34	[543]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[543]	TEST     	R0 1 ; if R0 then PC := 48
	36	[543]	JMP      	48 ; PC := 48
	37	[544]	GETGLOBAL	R0 K2 ; R0 := _T
	38	[544]	GETTABLE 	R0 R0 K12 ; R0 := R0[0xa460d8df]
	39	[544]	LOADK    	R1 := 0.000000
	40	[544]	GETUPVAL 	R2 U2 ; R2 := U2
	41	[544]	GETTABLE 	R2 R2 K13 ; R2 := R2["HighlightOffset"]
	42	[544]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[544]	GETTABLE 	R3 R3 K14 ; R3 := R3["HighlightOn"]
	44	[544]	GETUPVAL 	R4 U2 ; R4 := U2
	45	[544]	GETTABLE 	R4 R4 K15 ; R4 := R4["VisRangeInfo"]
	46	[544]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	47	[544]	JMP      	60 ; PC := 60
	48	[545]	GETUPVAL 	R0 U3 ; R0 := U3
	49	[545]	TEST     	R0 0 ; if not R0 then PC := 60
	50	[545]	JMP      	60 ; PC := 60
	51	[545]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	52	[545]	GETGLOBAL	R1 K2 ; R1 := _T
	53	[545]	GETTABLE 	R1 R1 K16 ; R1 := R1["HideBackground"]
	54	[545]	CALL     	R0 2 2 ; R0 := R0(R1)
	55	[545]	TEST     	R0 1 ; if R0 then PC := 60
	56	[545]	JMP      	60 ; PC := 60
	57	[546]	GETGLOBAL	R0 K2 ; R0 := _T
	58	[546]	GETTABLE 	R0 R0 K17 ; R0 := R0[0x6d147816]
	59	[546]	CALL     	R0 1 1 ; R0()
	60	[549]	GETUPVAL 	R0 U4 ; R0 := U4
	61	[549]	TEST     	R0 0 ; if not R0 then PC := 71
	62	[549]	JMP      	71 ; PC := 71
	63	[549]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	64	[549]	GETGLOBAL	R1 K18 ; R1 := 0x9ba7909f
	65	[549]	CALL     	R0 2 2 ; R0 := R0(R1)
	66	[549]	TEST     	R0 1 ; if R0 then PC := 71
	67	[549]	JMP      	71 ; PC := 71
	68	[550]	GETGLOBAL	R0 K18 ; R0 := 0x9ba7909f
	69	[550]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0xb21930e8]
	70	[550]	CALL     	R0 2 1 ; R0(R1)
	71	[553]	GETUPVAL 	R0 U5 ; R0 := U5
	72	[553]	GETTABLE 	R0 R0 K20 ; R0 := R0[0x37d68e16]
	73	[553]	OP_LOADBOOL	R1 1 0 ; R1 := true
	74	[553]	GETUPVAL 	R2 U6 ; R2 := U6
	75	[553]	CALL     	R0 3 1 ; R0(R1,R2)
	76	[554]	GETUPVAL 	R0 U7 ; R0 := U7
	77	[554]	GETTABLE 	R0 R0 K21 ; R0 := R0[0x9e0f8295]
	78	[554]	OP_LOADBOOL	R1 0 0 ; R1 := false
	79	[554]	CALL     	R0 2 1 ; R0(R1)
	80	[555]	GETUPVAL 	R0 U7 ; R0 := U7
	81	[555]	GETTABLE 	R0 R0 K22 ; R0 := R0[0x9e3d3434]
	82	[555]	OP_LOADBOOL	R1 0 0 ; R1 := false
	83	[555]	CALL     	R0 2 1 ; R0(R1)
	84	[556]	GETGLOBAL	R0 K18 ; R0 := 0x9ba7909f
	85	[556]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0x7e17ae26]
	86	[556]	LOADK    	R2 K24 ; R2 := "HideScreenForPlatPurchase"
	87	[556]	LOADK    	R3 K25 ; R3 := "false"
	88	[556]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	89	[558]	GETUPVAL 	R0 U8 ; R0 := U8
	90	[558]	TEST     	R0 0 ; if not R0 then PC := 95
	91	[558]	JMP      	95 ; PC := 95
	92	[559]	GETGLOBAL	R0 K2 ; R0 := _T
	93	[559]	GETTABLE 	R0 R0 K26 ; R0 := R0[0x80172c74]
	94	[559]	CALL     	R0 1 1 ; R0()
	95	[562]	GETGLOBAL	R0 K18 ; R0 := 0x9ba7909f
	96	[562]	SELF     	R0 R0 K27 ; R1 := R0; R0 := R0[0xbcfb64ab]
	97	[562]	GETGLOBAL	R2 K28 ; R2 := 0x0032441c
	98	[562]	GETTABLE 	R2 R2 K29 ; R2 := R2["UIMovie_DetailedPurchaseDialog"]
	99	[562]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	100	[563]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	101	[563]	MOVE     	R2 R0 ; R2 := R0
	102	[563]	CALL     	R1 2 2 ; R1 := R1(R2)
	103	[563]	TEST     	R1 1 ; if R1 then PC := 109
	104	[563]	JMP      	109 ; PC := 109
	105	[564]	SELF     	R1 R0 K30 ; R2 := R0; R1 := R0[0xe4162eed]
	106	[564]	LOADK    	R3 K31 ; R3 := "HideScreen"
	107	[564]	LOADK    	R4 K25 ; R4 := "false"
	108	[564]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	109	[567]	GETUPVAL 	R1 U9 ; R1 := U9
	110	[567]	EQ       	1 R1 K4 ; if R1 == nil then PC := 123
	111	[567]	JMP      	123 ; PC := 123
	112	[567]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	113	[567]	GETGLOBAL	R2 K2 ; R2 := _T
	114	[567]	GETUPVAL 	R3 U9 ; R3 := U9
	115	[567]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	116	[567]	CALL     	R1 2 2 ; R1 := R1(R2)
	117	[567]	TEST     	R1 1 ; if R1 then PC := 123
	118	[567]	JMP      	123 ; PC := 123
	119	[568]	GETGLOBAL	R1 K2 ; R1 := _T
	120	[568]	GETUPVAL 	R2 U9 ; R2 := U9
	121	[568]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	122	[568]	CALL     	R1 1 1 ; R1()
	123	[570]	LOADNIL  	R1 R1 ; R1 := nil
	124	[570]	SETUPVAL 	R1 U9 ; U9 := R1
	125	[571]	RETURN   	R0 1 ; return 

function #14 <?:573,605> (44 instructions, 176 bytes at 000001608EE6B5E0)
0 params, 4 slots, 7 upvalues, 0 locals, 14 constants, 2 functions
	1	[574]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[574]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[574]	JMP      	5 ; PC := 5
	4	[575]	RETURN   	R0 1 ; return 
	5	[578]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	6	[578]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x1fd6abd0]
	7	[578]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	8	[578]	GETTABLE 	R2 R2 K4 ; R2 := R2["UIMovie_GenericMenu"]
	9	[578]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[578]	SETUPVAL 	R0 U1 ; U1 := R0
	11	[579]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	12	[579]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[579]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[579]	TEST     	R0 1 ; if R0 then PC := 44
	15	[579]	JMP      	44 ; PC := 44
	16	[580]	OP_LOADBOOL	R0 1 0 ; R0 := true
	17	[580]	SETUPVAL 	R0 U2 ; U2 := R0
	18	[581]	GETUPVAL 	R0 U1 ; R0 := U1
	19	[581]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xe4162eed]
	20	[581]	LOADK    	R2 K7 ; R2 := "SetTitle"
	21	[581]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Menu/Appearance_Prefix"
	22	[581]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	23	[583]	GETGLOBAL	R0 K9 ; R0 := _T
	24	[595]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	25	[595]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[595]	GETUPVAL 	R0 U3 ; R0 := U3
	27	[595]	GETUPVAL 	R0 U4 ; R0 := U4
	28	[595]	SETTABLE 	R0 K10 R1 ; R0["ConfigSelectionDone"] := R1
	29	[596]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[596]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xe4162eed]
	31	[596]	LOADK    	R2 K11 ; R2 := "SetCallBack"
	32	[596]	LOADK    	R3 K10 ; R3 := "ConfigSelectionDone"
	33	[596]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	34	[598]	GETGLOBAL	R0 K9 ; R0 := _T
	35	[602]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	36	[602]	GETUPVAL 	R0 U5 ; R0 := U5
	37	[602]	GETUPVAL 	R0 U6 ; R0 := U6
	38	[602]	SETTABLE 	R0 K12 R1 ; R0["GetConfigList"] := R1
	39	[603]	GETUPVAL 	R0 U1 ; R0 := U1
	40	[603]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xe4162eed]
	41	[603]	LOADK    	R2 K13 ; R2 := "SetElementsFunction"
	42	[603]	LOADK    	R3 K12 ; R3 := "GetConfigList"
	43	[603]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	44	[605]	RETURN   	R0 1 ; return 

function #15 <?:607,633> (72 instructions, 288 bytes at 000001608EE6BCD0)
1 param, 9 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[608]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[608]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	3	[608]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[608]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[608]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[609]	EQ       	1 R0 K2 ; if R0 == nil then PC := 18
	7	[609]	JMP      	18 ; PC := 18
	8	[609]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	9	[609]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x04981ab3]
	10	[609]	MOVE     	R3 R0 ; R3 := R0
	11	[609]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[609]	GETGLOBAL	R3 K3 ; R3 := 0x7f5022cf
	13	[609]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x04981ab3]
	14	[609]	MOVE     	R4 R1 ; R4 := R1
	15	[609]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[609]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 23
	17	[609]	JMP      	23 ; PC := 23
	18	[610]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[610]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xa53f5e12]
	20	[610]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
	21	[610]	CALL     	R2 2 1 ; R2(R3)
	22	[612]	RETURN   	R0 1 ; return 
	23	[615]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	24	[615]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x25a6e75e]
	25	[615]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[616]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	27	[616]	MOVE     	R4 R2 ; R4 := R2
	28	[616]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[616]	TEST     	R3 0 ; if not R3 then PC := 32
	30	[616]	JMP      	32 ; PC := 32
	31	[617]	RETURN   	R0 1 ; return 
	32	[620]	GETUPVAL 	R3 U2 ; R3 := U2
	33	[620]	EQ       	1 R3 K2 ; if R3 == nil then PC := 40
	34	[620]	JMP      	40 ; PC := 40
	35	[620]	GETUPVAL 	R3 U2 ; R3 := U2
	36	[620]	GETTABLE 	R3 R3 K10 ; R3 := R3["mItemId"]
	37	[620]	GETTABLE 	R3 R3 K11 ; R3 := R3["mId"]
	38	[620]	EQ       	0 R3 K12 ; if R3 ~= "" then PC := 41
	39	[620]	JMP      	41 ; PC := 41
	40	[621]	RETURN   	R0 1 ; return 
	41	[624]	GETUPVAL 	R3 U2 ; R3 := U2
	42	[624]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x68d708a7]
	43	[624]	GETUPVAL 	R5 U3 ; R5 := U3
	44	[624]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	45	[625]	GETUPVAL 	R4 U4 ; R4 := U4
	46	[625]	MOVE     	R5 R3 ; R5 := R3
	47	[625]	OP_LOADBOOL	R6 1 0 ; R6 := true
	48	[625]	CALL     	R4 3 1 ; R4(R5,R6)
	49	[627]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0x9b051033]
	50	[627]	GETUPVAL 	R6 U2 ; R6 := U2
	51	[627]	GETTABLE 	R6 R6 K10 ; R6 := R6["mItemId"]
	52	[627]	GETTABLE 	R6 R6 K11 ; R6 := R6["mId"]
	53	[627]	GETUPVAL 	R7 U3 ; R7 := U3
	54	[627]	MOVE     	R8 R3 ; R8 := R3
	55	[627]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	56	[628]	GETGLOBAL	R4 K7 ; R4 := 0x25d99d89
	57	[628]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0xb6e2ab0d]
	58	[628]	LOADK    	R6 K16 ; R6 := "OnSaveLoadOutComplete"
	59	[628]	CALL     	R4 3 1 ; R4(R5,R6)
	60	[630]	GETGLOBAL	R4 K9 ; R4 := 0x7b998233
	61	[630]	GETGLOBAL	R5 K17 ; R5 := 0xcb79539e
	62	[630]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[630]	TEST     	R4 1 ; if R4 then PC := 72
	64	[630]	JMP      	72 ; PC := 72
	65	[631]	GETGLOBAL	R4 K17 ; R4 := 0xcb79539e
	66	[631]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x8b8fb8b7]
	67	[631]	GETGLOBAL	R6 K19 ; R6 := 0x0469f296
	68	[631]	LOADK    	R7 K20 ; R7 := "LOOK_LINK"
	69	[631]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[631]	LOADK    	R7 K21 ; R7 := "APPLIED"
	71	[631]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	72	[633]	RETURN   	R0 1 ; return 

function #16 <?:635,658> (91 instructions, 364 bytes at 000001608EE6C210)
0 params, 17 slots, 5 upvalues, 0 locals, 23 constants, 0 functions
	1	[636]	LOADK    	R0 K0 ; R0 := ""
	2	[637]	LOADK    	R1 K0 ; R1 := ""
	3	[638]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[638]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[638]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[638]	TEST     	R2 1 ; if R2 then PC := 34
	7	[638]	JMP      	34 ; PC := 34
	8	[639]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	9	[639]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xa1c390fe]
	10	[639]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[640]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	12	[640]	MOVE     	R4 R2 ; R4 := R2
	13	[640]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[640]	TEST     	R3 1 ; if R3 then PC := 34
	15	[640]	JMP      	34 ; PC := 34
	16	[641]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x105074fb]
	17	[641]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[641]	GETTABLE 	R5 R5 K5 ; R5 := R5["mItemType"]
	19	[641]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[642]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	21	[642]	MOVE     	R5 R3 ; R5 := R3
	22	[642]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[642]	TEST     	R4 1 ; if R4 then PC := 34
	24	[642]	JMP      	34 ; PC := 34
	25	[643]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	26	[643]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	27	[643]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0xd3a9d01f]
	28	[643]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[643]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x6d604ba7]
	30	[643]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[643]	OP_LOADBOOL	R7 0 0 ; R7 := false
	32	[643]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	33	[643]	MOVE     	R0 R4 ; R0 := R4
	34	[648]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	35	[648]	GETUPVAL 	R5 U1 ; R5 := U1
	36	[648]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[648]	TEST     	R4 1 ; if R4 then PC := 44
	38	[648]	JMP      	44 ; PC := 44
	39	[649]	GETUPVAL 	R4 U2 ; R4 := U2
	40	[649]	GETTABLE 	R4 R4 K10 ; R4 := R4["CONFIG_TYPES"]
	41	[649]	GETUPVAL 	R5 U1 ; R5 := U1
	42	[649]	ADD      	R5 R5 K11 ; R5 := R5 + 1.000000
	43	[649]	GETTABLE 	R1 R4 R5 ; R1 := R4[R5]
	44	[652]	GETGLOBAL	R4 K6 ; R4 := 0xae91e43b
	45	[652]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x42b04007]
	46	[652]	GETUPVAL 	R6 U3 ; R6 := U3
	47	[652]	OP_LOADBOOL	R7 0 0 ; R7 := false
	48	[652]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	49	[653]	GETGLOBAL	R5 K6 ; R5 := 0xae91e43b
	50	[653]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x42b04007]
	51	[653]	LOADK    	R7 K12 ; R7 := "/Lotus/Language/Menu/AppearancePreview_ConfirmTitle"
	52	[653]	OP_LOADBOOL	R8 0 0 ; R8 := false
	53	[653]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	54	[654]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	55	[654]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x42b04007]
	56	[654]	LOADK    	R8 K13 ; R8 := "/Lotus/Language/Menu/AppearancePreview_ConfirmDesc"
	57	[654]	OP_LOADBOOL	R9 0 0 ; R9 := false
	58	[654]	NEWTABLE 	R10 0 3 ; R10 := {}
	59	[654]	SETTABLE 	R10 K14 R0 ; R10["WEAPON"] := R0
	60	[654]	SETTABLE 	R10 K15 R1 ; R10["CONFIG"] := R1
	61	[654]	SETTABLE 	R10 K16 R4 ; R10["OVERRIDE"] := R4
	62	[654]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	63	[655]	GETGLOBAL	R7 K6 ; R7 := 0xae91e43b
	64	[655]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x42b04007]
	65	[655]	LOADK    	R9 K17 ; R9 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc1"
	66	[655]	OP_LOADBOOL	R10 0 0 ; R10 := false
	67	[655]	NEWTABLE 	R11 0 2 ; R11 := {}
	68	[655]	SETTABLE 	R11 K14 R0 ; R11["WEAPON"] := R0
	69	[655]	SETTABLE 	R11 K15 R1 ; R11["CONFIG"] := R1
	70	[655]	CALL     	R7 5 2 ; R7 := R7(R8,R9,R10,R11)
	71	[656]	GETGLOBAL	R8 K6 ; R8 := 0xae91e43b
	72	[656]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x42b04007]
	73	[656]	LOADK    	R10 K18 ; R10 := "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc2"
	74	[656]	OP_LOADBOOL	R11 0 0 ; R11 := false
	75	[656]	NEWTABLE 	R12 0 1 ; R12 := {}
	76	[656]	SETTABLE 	R12 K16 R4 ; R12["OVERRIDE"] := R4
	77	[656]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	78	[657]	GETUPVAL 	R9 U4 ; R9 := U4
	79	[657]	GETTABLE 	R9 R9 K19 ; R9 := R9[0x78a7195b]
	80	[657]	GETGLOBAL	R10 K6 ; R10 := 0xae91e43b
	81	[657]	GETGLOBAL	R11 K20 ; R11 := 0x7f5022cf
	82	[657]	GETTABLE 	R11 R11 K21 ; R11 := R11[0x04981ab3]
	83	[657]	MOVE     	R12 R4 ; R12 := R4
	84	[657]	CALL     	R11 2 2 ; R11 := R11(R12)
	85	[657]	MOVE     	R12 R5 ; R12 := R5
	86	[657]	MOVE     	R13 R7 ; R13 := R7
	87	[657]	MOVE     	R14 R8 ; R14 := R8
	88	[657]	LOADK    	R15 K22 ; R15 := "EquipAppearance"
	89	[657]	MOVE     	R16 R6 ; R16 := R6
	90	[657]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	91	[658]	RETURN   	R0 1 ; return 

function #17 <?:660,696> (105 instructions, 420 bytes at 000001608EE6C930)
2 params, 10 slots, 6 upvalues, 0 locals, 35 constants, 0 functions
	1	[661]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[661]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	3	[661]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[661]	TEST     	R2 1 ; if R2 then PC := 17
	5	[661]	JMP      	17 ; PC := 17
	6	[661]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	7	[661]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf2deaf69]
	8	[661]	GETGLOBAL	R4 K3 ; R4 := gLotusPhotoBoothGameRulesType
	9	[661]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[661]	TEST     	R2 0 ; if not R2 then PC := 17
	11	[661]	JMP      	17 ; PC := 17
	12	[661]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	13	[661]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3c903e33]
	14	[661]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[661]	TEST     	R2 1 ; if R2 then PC := 21
	16	[661]	JMP      	21 ; PC := 21
	17	[662]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[662]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x8fbd62e4]
	19	[662]	LOADK    	R3 K6 ; R3 := "OnUpdateSessionSettings"
	20	[662]	CALL     	R2 2 1 ; R2(R3)
	21	[665]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	22	[665]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xfb64e76c]
	23	[665]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[666]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	25	[666]	MOVE     	R4 R2 ; R4 := R2
	26	[666]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[666]	TEST     	R3 1 ; if R3 then PC := 88
	28	[666]	JMP      	88 ; PC := 88
	29	[667]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xa534c3ac]
	30	[667]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[668]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	32	[668]	MOVE     	R5 R3 ; R5 := R3
	33	[668]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[668]	TEST     	R4 1 ; if R4 then PC := 88
	35	[668]	JMP      	88 ; PC := 88
	36	[669]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x47901f07]
	37	[669]	GETGLOBAL	R6 K11 ; R6 := 0xce9d162b
	38	[669]	GETGLOBAL	R7 K12 ; R7 := EMPTY_SYMBOL
	39	[669]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	40	[671]	GETUPVAL 	R4 U0 ; R4 := U0
	41	[671]	GETTABLE 	R4 R4 K13 ; R4 := R4[0xcf1fcba4]
	42	[671]	CALL     	R4 1 2 ; R4 := R4()
	43	[671]	TEST     	R4 0 ; if not R4 then PC := 59
	44	[671]	JMP      	59 ; PC := 59
	45	[673]	LOADK    	R4 K14 ; R4 := "{\"loadout\":"
	46	[673]	GETGLOBAL	R5 K1 ; R5 := 0xbe190284
	47	[673]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xe08c150e]
	48	[673]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[673]	LOADK    	R6 K16 ; R6 := "}"
	50	[673]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	51	[674]	GETGLOBAL	R5 K1 ; R5 := 0xbe190284
	52	[674]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x83bfaed0]
	53	[674]	MOVE     	R7 R4 ; R7 := R4
	54	[674]	CALL     	R5 3 1 ; R5(R6,R7)
	55	[675]	GETGLOBAL	R5 K1 ; R5 := 0xbe190284
	56	[675]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x6dd14378]
	57	[675]	MOVE     	R7 R3 ; R7 := R3
	58	[675]	CALL     	R5 3 1 ; R5(R6,R7)
	59	[679]	GETUPVAL 	R5 U1 ; R5 := U1
	60	[679]	GETTABLE 	R5 R5 K19 ; R5 := R5["mLoadOutType"]
	61	[679]	EQ       	0 R5 K21 ; if R5 ~= 0.000000 then PC := 88
	62	[679]	JMP      	88 ; PC := 88
	63	[680]	GETUPVAL 	R5 U1 ; R5 := U1
	64	[680]	GETTABLE 	R5 R5 K22 ; R5 := R5["mEquippedItem"]
	65	[680]	GETTABLE 	R5 R5 K23 ; R5 := R5["mItem"]
	66	[680]	GETTABLE 	R5 R5 K24 ; R5 := R5["mItemId"]
	67	[680]	GETTABLE 	R5 R5 K25 ; R5 := R5["mId"]
	68	[680]	GETUPVAL 	R6 U2 ; R6 := U2
	69	[680]	GETTABLE 	R6 R6 K24 ; R6 := R6["mItemId"]
	70	[680]	GETTABLE 	R6 R6 K25 ; R6 := R6["mId"]
	71	[680]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 88
	72	[680]	JMP      	88 ; PC := 88
	73	[681]	GETUPVAL 	R5 U1 ; R5 := U1
	74	[681]	GETTABLE 	R5 R5 K22 ; R5 := R5["mEquippedItem"]
	75	[681]	GETTABLE 	R5 R5 K26 ; R5 := R5["mCustSlot"]
	76	[681]	GETUPVAL 	R6 U3 ; R6 := U3
	77	[681]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 88
	78	[681]	JMP      	88 ; PC := 88
	79	[683]	SELF     	R5 R3 K27 ; R6 := R3; R5 := R3[0xde321e6f]
	80	[683]	CALL     	R5 2 2 ; R5 := R5(R6)
	81	[683]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0x1d2dfe4a]
	82	[683]	GETGLOBAL	R7 K29 ; R7 := 0x25d99d89
	83	[683]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0x62c81b76]
	84	[683]	CALL     	R7 2 2 ; R7 := R7(R8)
	85	[683]	GETUPVAL 	R8 U1 ; R8 := U1
	86	[683]	GETTABLE 	R8 R8 K19 ; R8 := R8["mLoadOutType"]
	87	[683]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	88	[688]	GETGLOBAL	R5 K31 ; R5 := 0x9ba7909f
	89	[688]	SELF     	R5 R5 K32 ; R6 := R5; R5 := R5[0xbcfb64ab]
	90	[688]	GETUPVAL 	R7 U4 ; R7 := U4
	91	[688]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	92	[689]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	93	[689]	MOVE     	R7 R5 ; R7 := R5
	94	[689]	CALL     	R6 2 2 ; R6 := R6(R7)
	95	[689]	TEST     	R6 1 ; if R6 then PC := 103
	96	[689]	JMP      	103 ; PC := 103
	97	[692]	SELF     	R6 R5 K33 ; R7 := R5; R6 := R5[0xe4162eed]
	98	[692]	LOADK    	R8 K34 ; R8 := "OnAppearanceCopied"
	99	[692]	GETUPVAL 	R9 U2 ; R9 := U2
	100	[692]	GETTABLE 	R9 R9 K24 ; R9 := R9["mItemId"]
	101	[692]	GETTABLE 	R9 R9 K25 ; R9 := R9["mId"]
	102	[692]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	103	[695]	GETUPVAL 	R6 U5 ; R6 := U5
	104	[695]	CALL     	R6 1 1 ; R6()
	105	[696]	RETURN   	R0 1 ; return 

function #18 <?:698,699> (1 instruction, 4 bytes at 000001608EE6CFC0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[699]	RETURN   	R0 1 ; return 

function #19 <?:701,717> (69 instructions, 276 bytes at 000001608EE6D090)
0 params, 15 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[702]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[702]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[702]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[702]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[702]	JMP      	7 ; PC := 7
	6	[703]	RETURN   	R0 1 ; return 
	7	[706]	NEWTABLE 	R0 3 0 ; R0 := {}
	8	[706]	GETGLOBAL	R1 K1 ; R1 := 0x997f1087
	9	[706]	GETGLOBAL	R2 K2 ; R2 := 0x3ca8b29b
	10	[706]	GETGLOBAL	R3 K3 ; R3 := 0x4827bf50
	11	[706]	SETLIST  	R0 3 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
	12	[707]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	13	[707]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x91a24e4b]
	14	[707]	LOADK    	R3 K6 ; R3 := "ItemGrid"
	15	[707]	LOADK    	R4 := 1.000000
	16	[707]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	17	[708]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[708]	GETTABLE 	R2 R2 K7 ; R2 := R2["mRowSeparation"]
	19	[708]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[708]	GETTABLE 	R3 R3 K8 ; R3 := R3["mRows"]
	21	[708]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	22	[708]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[708]	GETTABLE 	R3 R3 K9 ; R3 := R3["ElementDimBuffer"]
	24	[708]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	25	[709]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[709]	GETTABLE 	R3 R3 K10 ; R3 := R3[0xe5e5a417]
	27	[709]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	28	[709]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[709]	GETTABLE 	R5 R5 K11 ; R5 := R5["mInitialY"]
	30	[709]	GETUPVAL 	R6 U0 ; R6 := U0
	31	[709]	GETTABLE 	R6 R6 K12 ; R6 := R6["ElementHeight"]
	32	[709]	DIV      	R6 R6 K13 ; R6 := R6 / 2.000000
	33	[709]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	34	[709]	ADD      	R5 R1 R5 ; R5 := R1 + R5
	35	[709]	DIV      	R6 R2 K13 ; R6 := R2 / 2.000000
	36	[709]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	37	[709]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	38	[710]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[710]	GETTABLE 	R4 R4 K14 ; R4 := R4[0xd718f59b]
	40	[710]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	41	[710]	MOVE     	R6 R2 ; R6 := R2
	42	[710]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	43	[711]	GETUPVAL 	R5 U1 ; R5 := U1
	44	[711]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x0db7934d]
	45	[711]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	46	[711]	LOADK    	R7 := 10.000000
	47	[711]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	48	[712]	GETGLOBAL	R6 K16 ; R6 := 0xc8802016
	49	[712]	MOVE     	R7 R0 ; R7 := R0
	50	[712]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	51	[712]	JMP      	67 ; PC := 67
	52	[713]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x830eea67]
	53	[713]	GETGLOBAL	R13 K18 ; R13 := 0x6c97a788
	54	[713]	GETTABLE 	R13 R13 K19 ; R13 := R13["VISIBILITY_CENTER"]
	55	[713]	MOVE     	R14 R3 ; R14 := R3
	56	[713]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	57	[714]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x830eea67]
	58	[714]	GETGLOBAL	R13 K18 ; R13 := 0x6c97a788
	59	[714]	GETTABLE 	R13 R13 K20 ; R13 := R13["VISIBILITY_SIZE"]
	60	[714]	MOVE     	R14 R4 ; R14 := R4
	61	[714]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	62	[715]	SELF     	R11 R10 K17 ; R12 := R10; R11 := R10[0x830eea67]
	63	[715]	GETGLOBAL	R13 K18 ; R13 := 0x6c97a788
	64	[715]	GETTABLE 	R13 R13 K21 ; R13 := R13["VISIBILITY_FADE_SIZE"]
	65	[715]	MOVE     	R14 R5 ; R14 := R5
	66	[715]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	67	[712]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 52; R8 := R9 end
	68	[715]	JMP      	52 ; PC := 52
	69	[717]	RETURN   	R0 1 ; return 

function #20 <?:719,731> (27 instructions, 108 bytes at 000001608EE6D4F0)
3 params, 8 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[720]	TEST     	R0 0 ; if not R0 then PC := 27
	2	[720]	JMP      	27 ; PC := 27
	3	[720]	TEST     	R2 1 ; if R2 then PC := 27
	4	[720]	JMP      	27 ; PC := 27
	5	[723]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	6	[723]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xa1c390fe]
	7	[723]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[724]	GETUPVAL 	R4 U1 ; R4 := U1
	9	[724]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xd3fed720]
	10	[724]	MOVE     	R5 R3 ; R5 := R3
	11	[724]	OP_LOADBOOL	R6 0 0 ; R6 := false
	12	[724]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[724]	SETUPVAL 	R4 U0 ; U0 := R4
	14	[725]	GETUPVAL 	R4 U2 ; R4 := U2
	15	[725]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[725]	CALL     	R4 2 1 ; R4(R5)
	17	[727]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	18	[727]	GETUPVAL 	R5 U3 ; R5 := U3
	19	[727]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[727]	TEST     	R4 1 ; if R4 then PC := 27
	21	[727]	JMP      	27 ; PC := 27
	22	[728]	GETUPVAL 	R4 U3 ; R4 := U3
	23	[728]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xe4162eed]
	24	[728]	LOADK    	R6 K5 ; R6 := "TransitionOut"
	25	[728]	LOADK    	R7 K6 ; R7 := ""
	26	[728]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	27	[731]	RETURN   	R0 1 ; return 

function #21 <?:733,795> (93 instructions, 372 bytes at 000001608EE6D700)
0 params, 7 slots, 6 upvalues, 0 locals, 43 constants, 5 functions
	1	[734]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[734]	LOADK    	R1 K1 ; R1 := "EE.Interface.Components.Grid"
	3	[734]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[735]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xda0c93a2]
	5	[735]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[735]	LOADK    	R3 K4 ; R3 := "ItemGrid.Item"
	7	[735]	LOADNIL  	R4 R4 ; R4 := nil
	8	[735]	LOADK    	R5 := 2.000000
	9	[735]	LOADK    	R6 := 4.000000
	10	[735]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	11	[735]	SETUPVAL 	R1 U0 ; U0 := R1
	12	[736]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[736]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	14	[736]	LOADK    	R3 K6 ; R3 := "ItemPressed"
	15	[736]	LOADK    	R4 K7 ; R4 := "ItemFocused"
	16	[736]	LOADK    	R5 K8 ; R5 := "ItemUnfocused"
	17	[736]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[737]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[737]	SETTABLE 	R1 K9 K10 ; R1["mSelectElementsOnFocus"] := false
	20	[738]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[738]	SETTABLE 	R1 K11 K12 ; R1["ElementWidth"] := 140.000000
	22	[739]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[739]	SETTABLE 	R1 K13 K12 ; R1["ElementHeight"] := 140.000000
	24	[740]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[740]	SETTABLE 	R1 K14 K15 ; R1["ElementDimBuffer"] := 27.000000
	26	[741]	GETUPVAL 	R1 U0 ; R1 := U0
	27	[741]	SETTABLE 	R1 K16 K17 ; R1["Width"] := 350.000000
	28	[742]	GETUPVAL 	R1 U0 ; R1 := U0
	29	[742]	SETTABLE 	R1 K18 K19 ; R1["Height"] := 650.000000
	30	[743]	GETUPVAL 	R1 U1 ; R1 := U1
	31	[743]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x27658fab]
	32	[743]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	33	[743]	GETUPVAL 	R3 U0 ; R3 := U0
	34	[743]	CALL     	R1 3 1 ; R1(R2,R3)
	35	[744]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[744]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x3bc79f4f]
	37	[744]	LOADK    	R3 K22 ; R3 := "ItemGrid.ScrollBar"
	38	[744]	LOADK    	R4 := -25.000000
	39	[744]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	40	[745]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[745]	SELF     	R1 R1 K23 ; R2 := R1; R1 := R1[0x7220acb6]
	42	[745]	CALL     	R1 2 1 ; R1(R2)
	43	[746]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[746]	SETTABLE 	R1 K24 K25 ; R1["mScrollAlwaysVisible"] := true
	45	[747]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[747]	GETGLOBAL	R2 K27 ; R2 := 0x3ca8b29b
	47	[747]	SETTABLE 	R1 K26 R2 ; R1["VisibleRangeMaterial"] := R2
	48	[748]	GETUPVAL 	R1 U0 ; R1 := U0
	49	[748]	GETGLOBAL	R2 K29 ; R2 := 0x4827bf50
	50	[748]	SETTABLE 	R1 K28 R2 ; R1["TextVisibleRangeMaterial"] := R2
	51	[749]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[749]	GETGLOBAL	R2 K31 ; R2 := 0x997f1087
	53	[749]	SETTABLE 	R1 K30 R2 ; R1["RectangleVisibleRangeMaterial"] := R2
	54	[750]	GETUPVAL 	R1 U0 ; R1 := U0
	55	[753]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	56	[753]	GETUPVAL 	R0 U1 ; R0 := U1
	57	[753]	GETUPVAL 	R0 U0 ; R0 := U0
	58	[753]	SETTABLE 	R1 K32 R2 ; R1["mClipCreatedCallback"] := R2
	59	[754]	GETUPVAL 	R1 U0 ; R1 := U0
	60	[765]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	61	[765]	GETUPVAL 	R0 U2 ; R0 := U2
	62	[765]	GETUPVAL 	R0 U3 ; R0 := U3
	63	[765]	SETTABLE 	R1 K33 R2 ; R1["mOnSelectedCallback"] := R2
	64	[766]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[773]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	66	[773]	GETUPVAL 	R0 U1 ; R0 := U1
	67	[773]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[773]	SETTABLE 	R1 K34 R2 ; R1["mOnFocusedCallback"] := R2
	69	[774]	GETUPVAL 	R1 U0 ; R1 := U0
	70	[781]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	71	[781]	GETUPVAL 	R0 U1 ; R0 := U1
	72	[781]	GETUPVAL 	R0 U0 ; R0 := U0
	73	[781]	SETTABLE 	R1 K35 R2 ; R1["mOnUnfocusedCallback"] := R2
	74	[782]	GETUPVAL 	R1 U0 ; R1 := U0
	75	[789]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	76	[789]	GETUPVAL 	R0 U1 ; R0 := U1
	77	[789]	GETUPVAL 	R0 U0 ; R0 := U0
	78	[789]	SETTABLE 	R1 K36 R2 ; R1["mElementDrawCallback"] := R2
	79	[791]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	80	[791]	SELF     	R1 R1 K37 ; R2 := R1; R1 := R1[0x20b98db3]
	81	[791]	LOADK    	R3 K38 ; R3 := "ItemGrid.Title.text"
	82	[791]	LOADK    	R4 K39 ; R4 := "/Lotus/Language/Menu/AppearancePreview_GridTitle"
	83	[791]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	84	[792]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	85	[792]	SELF     	R1 R1 K40 ; R2 := R1; R1 := R1[0x67bc869f]
	86	[792]	LOADK    	R3 K41 ; R3 := "ItemGrid.Title"
	87	[792]	LOADK    	R4 := 36.000000
	88	[792]	GETUPVAL 	R5 U4 ; R5 := U4
	89	[792]	GETTABLE 	R5 R5 K42 ; R5 := R5["FloatingContent"]
	90	[792]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	91	[794]	GETUPVAL 	R1 U5 ; R1 := U5
	92	[794]	CALL     	R1 1 1 ; R1()
	93	[795]	RETURN   	R0 1 ; return 

function #22 <?:797,860> (204 instructions, 816 bytes at 000001608EE6E7A0)
0 params, 11 slots, 16 upvalues, 0 locals, 62 constants, 0 functions
	1	[798]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[798]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[799]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[799]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[799]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	6	[799]	LOADK    	R2 := 2.000000
	7	[799]	OP_LOADBOOL	R3 1 0 ; R3 := true
	8	[799]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[799]	SETTABLE 	R0 K0 R1 ; R0["Background1"] := R1
	10	[800]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[800]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[800]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x5d10207d]
	13	[800]	LOADK    	R2 := 9.000000
	14	[800]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[800]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[800]	SETTABLE 	R0 K3 R1 ; R0["FloatingContent"] := R1
	17	[802]	GETGLOBAL	R0 K4 ; R0 := 0x2d0fad09
	18	[802]	LOADK    	R1 K5 ; R1 := "Lotus.Interface.Components.ThemedSpinner"
	19	[802]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[803]	GETTABLE 	R1 R0 K6 ; R1 := R0[0xae6791ba]
	21	[803]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	22	[803]	LOADK    	R3 K8 ; R3 := "Spinner"
	23	[803]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[803]	SETUPVAL 	R1 U2 ; U2 := R1
	25	[804]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[804]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x46610c50]
	27	[804]	OP_LOADBOOL	R3 1 0 ; R3 := true
	28	[804]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[806]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[806]	GETTABLE 	R1 R1 K10 ; R1 := R1[0xb6ba7af3]
	31	[806]	CALL     	R1 1 2 ; R1 := R1()
	32	[806]	SETUPVAL 	R1 U3 ; U3 := R1
	33	[807]	GETUPVAL 	R1 U4 ; R1 := U4
	34	[807]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x37d68e16]
	35	[807]	OP_LOADBOOL	R2 0 0 ; R2 := false
	36	[807]	GETUPVAL 	R3 U5 ; R3 := U5
	37	[807]	CALL     	R1 3 1 ; R1(R2,R3)
	38	[808]	GETUPVAL 	R1 U6 ; R1 := U6
	39	[808]	GETTABLE 	R1 R1 K12 ; R1 := R1[0x9e0f8295]
	40	[808]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[808]	CALL     	R1 2 1 ; R1(R2)
	42	[809]	GETUPVAL 	R1 U6 ; R1 := U6
	43	[809]	GETTABLE 	R1 R1 K13 ; R1 := R1[0x9e3d3434]
	44	[809]	OP_LOADBOOL	R2 1 0 ; R2 := true
	45	[809]	CALL     	R1 2 1 ; R1(R2)
	46	[810]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	47	[810]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x2002e1dc]
	48	[810]	GETGLOBAL	R3 K15 ; R3 := _T
	49	[810]	GETTABLE 	R3 R3 K16 ; R3 := R3["RadialSolarMapOpen"]
	50	[810]	EQ       	1 R3 K17 ; if R3 == true then PC := 53
	51	[810]	JMP      	53 ; PC := 53
	52	[810]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 53
	53	[810]	OP_LOADBOOL	R3 1 0 ; R3 := true
	54	[810]	CALL     	R1 3 1 ; R1(R2,R3)
	55	[811]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	56	[811]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x767c0947]
	57	[811]	OP_LOADBOOL	R3 1 0 ; R3 := true
	58	[811]	CALL     	R1 3 1 ; R1(R2,R3)
	59	[813]	GETGLOBAL	R1 K15 ; R1 := _T
	60	[813]	GETTABLE 	R1 R1 K19 ; R1 := R1["UIInputEnabled"]
	61	[813]	TEST     	R1 1 ; if R1 then PC := 68
	62	[813]	JMP      	68 ; PC := 68
	63	[814]	GETGLOBAL	R1 K15 ; R1 := _T
	64	[814]	GETTABLE 	R1 R1 K20 ; R1 := R1[0x3b0face1]
	65	[814]	CALL     	R1 1 1 ; R1()
	66	[816]	OP_LOADBOOL	R1 1 0 ; R1 := true
	67	[816]	SETUPVAL 	R1 U7 ; U7 := R1
	68	[819]	GETGLOBAL	R1 K21 ; R1 := 0x9ba7909f
	69	[819]	SELF     	R1 R1 K22 ; R2 := R1; R1 := R1[0xbcfb64ab]
	70	[819]	GETGLOBAL	R3 K23 ; R3 := 0x0032441c
	71	[819]	GETTABLE 	R3 R3 K24 ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
	72	[819]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	73	[820]	GETGLOBAL	R2 K25 ; R2 := 0x7b998233
	74	[820]	MOVE     	R3 R1 ; R3 := R1
	75	[820]	CALL     	R2 2 2 ; R2 := R2(R3)
	76	[820]	TEST     	R2 1 ; if R2 then PC := 82
	77	[820]	JMP      	82 ; PC := 82
	78	[821]	SELF     	R2 R1 K26 ; R3 := R1; R2 := R1[0xe4162eed]
	79	[821]	LOADK    	R4 K27 ; R4 := "HideScreen"
	80	[821]	LOADK    	R5 K28 ; R5 := "true"
	81	[821]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	82	[824]	GETGLOBAL	R2 K4 ; R2 := 0x2d0fad09
	83	[824]	LOADK    	R3 K29 ; R3 := "Lotus.Interface.Components.RotationControl"
	84	[824]	CALL     	R2 2 2 ; R2 := R2(R3)
	85	[825]	GETTABLE 	R3 R2 K6 ; R3 := R2[0xae6791ba]
	86	[825]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	87	[825]	CALL     	R3 2 2 ; R3 := R3(R4)
	88	[825]	SETUPVAL 	R3 U8 ; U8 := R3
	89	[826]	GETUPVAL 	R3 U8 ; R3 := U8
	90	[826]	SETTABLE 	R3 K30 K17 ; R3["mUseControllerDeltaIfSet"] := true
	91	[828]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	92	[828]	LOADK    	R4 K31 ; R4 := "Lotus.Interface.Components.AvatarDiorama"
	93	[828]	CALL     	R3 2 2 ; R3 := R3(R4)
	94	[829]	GETTABLE 	R4 R3 K32 ; R4 := R3[0x9618bea2]
	95	[829]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	96	[829]	CALL     	R4 2 2 ; R4 := R4(R5)
	97	[829]	SETUPVAL 	R4 U9 ; U9 := R4
	98	[831]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	99	[831]	SELF     	R4 R4 K33 ; R5 := R4; R4 := R4[0xc6a10ab1]
	100	[831]	GETUPVAL 	R6 U0 ; R6 := U0
	101	[831]	GETTABLE 	R6 R6 K0 ; R6 := R6["Background1"]
	102	[831]	CALL     	R4 3 1 ; R4(R5,R6)
	103	[832]	GETUPVAL 	R4 U10 ; R4 := U10
	104	[832]	GETTABLE 	R4 R4 K34 ; R4 := R4[0x4c232afc]
	105	[832]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	106	[832]	LOADK    	R6 K35 ; R6 := 0.900000
	107	[832]	LOADK    	R7 := 0.250000
	108	[832]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	109	[834]	GETGLOBAL	R4 K15 ; R4 := _T
	110	[834]	SETTABLE 	R4 K36 K17 ; R4["AppearancePreviewOpen"] := true
	111	[836]	GETUPVAL 	R4 U12 ; R4 := U12
	112	[836]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xae6791ba]
	113	[836]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	114	[836]	CALL     	R4 2 2 ; R4 := R4(R5)
	115	[836]	SETUPVAL 	R4 U11 ; U11 := R4
	116	[837]	GETUPVAL 	R4 U11 ; R4 := U11
	117	[837]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0x20ff29f7]
	118	[837]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	119	[837]	LOADK    	R7 K38 ; R7 := "ItemGrid"
	120	[837]	NEWTABLE 	R8 2 0 ; R8 := {}
	121	[837]	GETUPVAL 	R9 U11 ; R9 := U11
	122	[837]	GETTABLE 	R9 R9 K39 ; R9 := R9["ANCHOR_V_TOP"]
	123	[837]	GETUPVAL 	R10 U11 ; R10 := U11
	124	[837]	GETTABLE 	R10 R10 K40 ; R10 := R10["ANCHOR_H_LEFT"]
	125	[837]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	126	[837]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	127	[838]	GETUPVAL 	R4 U11 ; R4 := U11
	128	[838]	SELF     	R4 R4 K37 ; R5 := R4; R4 := R4[0x20ff29f7]
	129	[838]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	130	[838]	LOADK    	R7 K41 ; R7 := "ApplyBtn"
	131	[838]	NEWTABLE 	R8 2 0 ; R8 := {}
	132	[838]	GETUPVAL 	R9 U11 ; R9 := U11
	133	[838]	GETTABLE 	R9 R9 K42 ; R9 := R9["ANCHOR_V_BOTTOM"]
	134	[838]	GETUPVAL 	R10 U11 ; R10 := U11
	135	[838]	GETTABLE 	R10 R10 K43 ; R10 := R10["ANCHOR_H_RIGHT"]
	136	[838]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	137	[838]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	138	[839]	GETUPVAL 	R4 U11 ; R4 := U11
	139	[839]	SELF     	R4 R4 K44 ; R5 := R4; R4 := R4[0xfaa69527]
	140	[839]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	141	[839]	SELF     	R6 R6 K45 ; R7 := R6; R6 := R6[0x6b837788]
	142	[839]	CALL     	R6 2 2 ; R6 := R6(R7)
	143	[839]	GETGLOBAL	R7 K7 ; R7 := 0xae91e43b
	144	[839]	SELF     	R7 R7 K46 ; R8 := R7; R7 := R7[0xaf9fda9f]
	145	[839]	CALL     	R7 2 0 ; R7,... := R7(R8)
	146	[839]	CALL     	R4 0 1 ; R4(R5,...)
	147	[841]	GETGLOBAL	R4 K4 ; R4 := 0x2d0fad09
	148	[841]	LOADK    	R5 K47 ; R5 := "Lotus.Interface.Components.ThemedButton"
	149	[841]	CALL     	R4 2 2 ; R4 := R4(R5)
	150	[842]	GETTABLE 	R5 R4 K6 ; R5 := R4[0xae6791ba]
	151	[842]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	152	[842]	LOADK    	R7 K41 ; R7 := "ApplyBtn"
	153	[842]	LOADK    	R8 K48 ; R8 := "/Lotus/Language/Menu/AppearancePreview_ApplyBtn"
	154	[842]	LOADK    	R9 K49 ; R9 := "ApplyAppearance"
	155	[842]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	156	[842]	SETUPVAL 	R5 U13 ; U13 := R5
	157	[843]	GETUPVAL 	R5 U13 ; R5 := U13
	158	[843]	SELF     	R5 R5 K50 ; R6 := R5; R5 := R5[0x4e86c602]
	159	[843]	CALL     	R5 2 1 ; R5(R6)
	160	[844]	GETUPVAL 	R5 U13 ; R5 := U13
	161	[844]	SELF     	R5 R5 K51 ; R6 := R5; R5 := R5[0x8d77b2b2]
	162	[844]	LOADK    	R7 := 257.000000
	163	[844]	CALL     	R5 3 1 ; R5(R6,R7)
	164	[845]	GETUPVAL 	R5 U13 ; R5 := U13
	165	[845]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x46610c50]
	166	[845]	OP_LOADBOOL	R7 0 0 ; R7 := false
	167	[845]	CALL     	R5 3 1 ; R5(R6,R7)
	168	[846]	GETUPVAL 	R5 U13 ; R5 := U13
	169	[846]	SELF     	R5 R5 K52 ; R6 := R5; R5 := R5[0x71e9ac81]
	170	[846]	CALL     	R5 2 1 ; R5(R6)
	171	[848]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	172	[848]	SELF     	R5 R5 K53 ; R6 := R5; R5 := R5[0xaade900e]
	173	[848]	LOADK    	R7 K54 ; R7 := "Link"
	174	[848]	LOADK    	R8 := 11.000000
	175	[848]	OP_LOADBOOL	R9 0 0 ; R9 := false
	176	[848]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	177	[849]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	178	[849]	SELF     	R5 R5 K53 ; R6 := R5; R5 := R5[0xaade900e]
	179	[849]	LOADK    	R7 K38 ; R7 := "ItemGrid"
	180	[849]	LOADK    	R8 := 11.000000
	181	[849]	OP_LOADBOOL	R9 0 0 ; R9 := false
	182	[849]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	183	[851]	GETUPVAL 	R5 U14 ; R5 := U14
	184	[851]	CALL     	R5 1 1 ; R5()
	185	[853]	GETGLOBAL	R5 K21 ; R5 := 0x9ba7909f
	186	[853]	SELF     	R5 R5 K55 ; R6 := R5; R5 := R5[0x7e17ae26]
	187	[853]	LOADK    	R7 K56 ; R7 := "HideScreenForPlatPurchase"
	188	[853]	LOADK    	R8 K28 ; R8 := "true"
	189	[853]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	190	[855]	GETUPVAL 	R5 U15 ; R5 := U15
	191	[855]	CALL     	R5 1 1 ; R5()
	192	[857]	GETGLOBAL	R5 K25 ; R5 := 0x7b998233
	193	[857]	GETGLOBAL	R6 K57 ; R6 := 0xcb79539e
	194	[857]	CALL     	R5 2 2 ; R5 := R5(R6)
	195	[857]	TEST     	R5 1 ; if R5 then PC := 204
	196	[857]	JMP      	204 ; PC := 204
	197	[858]	GETGLOBAL	R5 K57 ; R5 := 0xcb79539e
	198	[858]	SELF     	R5 R5 K58 ; R6 := R5; R5 := R5[0x8b8fb8b7]
	199	[858]	GETGLOBAL	R7 K59 ; R7 := 0x0469f296
	200	[858]	LOADK    	R8 K60 ; R8 := "LOOK_LINK"
	201	[858]	CALL     	R7 2 2 ; R7 := R7(R8)
	202	[858]	LOADK    	R8 K61 ; R8 := "OPENED"
	203	[858]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	204	[860]	RETURN   	R0 1 ; return 

function #23 <?:862,906> (142 instructions, 568 bytes at 000001608EE6F370)
0 params, 8 slots, 10 upvalues, 0 locals, 27 constants, 0 functions
	1	[863]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[863]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[863]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[863]	CALL     	R2 1 0 ; R2,... := R2()
	5	[863]	CALL     	R0 0 1 ; R0(R1,...)
	6	[865]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[865]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[865]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[865]	TEST     	R0 1 ; if R0 then PC := 14
	10	[865]	JMP      	14 ; PC := 14
	11	[866]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[866]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[866]	CALL     	R0 2 1 ; R0(R1)
	14	[869]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[869]	GETTABLE 	R0 R0 K5 ; R0 := R0["IsLoading"]
	16	[869]	TEST     	R0 0 ; if not R0 then PC := 34
	17	[869]	JMP      	34 ; PC := 34
	18	[869]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	19	[869]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[869]	GETTABLE 	R1 R1 K6 ; R1 := R1["Loader"]
	21	[869]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[869]	TEST     	R0 1 ; if R0 then PC := 34
	23	[869]	JMP      	34 ; PC := 34
	24	[869]	GETUPVAL 	R0 U1 ; R0 := U1
	25	[869]	GETTABLE 	R0 R0 K6 ; R0 := R0["Loader"]
	26	[869]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd2d3875a]
	27	[869]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[869]	TEST     	R0 0 ; if not R0 then PC := 34
	29	[869]	JMP      	34 ; PC := 34
	30	[870]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[870]	SETTABLE 	R0 K5 K8 ; R0["IsLoading"] := false
	32	[871]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[871]	CALL     	R0 1 1 ; R0()
	34	[874]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[874]	GETTABLE 	R0 R0 K9 ; R0 := R0["IsLoadingSecond"]
	36	[874]	TEST     	R0 0 ; if not R0 then PC := 54
	37	[874]	JMP      	54 ; PC := 54
	38	[874]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	39	[874]	GETUPVAL 	R1 U1 ; R1 := U1
	40	[874]	GETTABLE 	R1 R1 K10 ; R1 := R1["SecondaryLoader"]
	41	[874]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[874]	TEST     	R0 1 ; if R0 then PC := 54
	43	[874]	JMP      	54 ; PC := 54
	44	[874]	GETUPVAL 	R0 U1 ; R0 := U1
	45	[874]	GETTABLE 	R0 R0 K10 ; R0 := R0["SecondaryLoader"]
	46	[874]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xd2d3875a]
	47	[874]	CALL     	R0 2 2 ; R0 := R0(R1)
	48	[874]	TEST     	R0 0 ; if not R0 then PC := 54
	49	[874]	JMP      	54 ; PC := 54
	50	[875]	GETUPVAL 	R0 U1 ; R0 := U1
	51	[875]	SETTABLE 	R0 K9 K8 ; R0["IsLoadingSecond"] := false
	52	[876]	GETUPVAL 	R0 U3 ; R0 := U3
	53	[876]	CALL     	R0 1 1 ; R0()
	54	[879]	GETUPVAL 	R0 U4 ; R0 := U4
	55	[879]	GETTABLE 	R0 R0 K11 ; R0 := R0["mDioramaLoader"]
	56	[879]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xcfd9cd76]
	57	[879]	CALL     	R0 2 2 ; R0 := R0(R1)
	58	[879]	TEST     	R0 0 ; if not R0 then PC := 98
	59	[879]	JMP      	98 ; PC := 98
	60	[880]	GETUPVAL 	R0 U4 ; R0 := U4
	61	[880]	GETTABLE 	R0 R0 K11 ; R0 := R0["mDioramaLoader"]
	62	[880]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x842bdef9]
	63	[880]	CALL     	R0 2 2 ; R0 := R0(R1)
	64	[880]	TEST     	R0 0 ; if not R0 then PC := 105
	65	[880]	JMP      	105 ; PC := 105
	66	[881]	OP_LOADBOOL	R0 1 0 ; R0 := true
	67	[881]	SETUPVAL 	R0 U5 ; U5 := R0
	68	[882]	GETUPVAL 	R0 U4 ; R0 := U4
	69	[882]	GETTABLE 	R0 R0 K11 ; R0 := R0["mDioramaLoader"]
	70	[882]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xa4497305]
	71	[882]	CALL     	R0 2 1 ; R0(R1)
	72	[884]	GETUPVAL 	R0 U4 ; R0 := U4
	73	[884]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x4e1978b3]
	74	[884]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	75	[885]	GETUPVAL 	R3 U6 ; R3 := U6
	76	[885]	GETUPVAL 	R4 U7 ; R4 := U7
	77	[885]	GETTABLE 	R4 R4 K16 ; R4 := R4[0x06d055f9]
	78	[885]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	79	[885]	MOVE     	R6 R1 ; R6 := R1
	80	[885]	CALL     	R5 2 2 ; R5 := R5(R6)
	81	[885]	NOT      	R5 R5 ; R5 := not R5
	82	[885]	MOVE     	R6 R1 ; R6 := R1
	83	[885]	MOVE     	R7 R2 ; R7 := R2
	84	[885]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	85	[885]	MOVE     	R5 R0 ; R5 := R0
	86	[885]	CALL     	R3 3 1 ; R3(R4,R5)
	87	[887]	GETUPVAL 	R3 U7 ; R3 := U7
	88	[887]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x4c232afc]
	89	[887]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	90	[887]	LOADK    	R5 := 0.000000
	91	[887]	LOADK    	R6 := 0.250000
	92	[887]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	93	[888]	GETUPVAL 	R3 U0 ; R3 := U0
	94	[888]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x46610c50]
	95	[888]	OP_LOADBOOL	R5 0 0 ; R5 := false
	96	[888]	CALL     	R3 3 1 ; R3(R4,R5)
	97	[889]	JMP      	105 ; PC := 105
	98	[891]	GETUPVAL 	R3 U4 ; R3 := U4
	99	[891]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0x5e2c4c49]
	100	[891]	GETUPVAL 	R5 U8 ; R5 := U8
	101	[891]	CALL     	R3 3 1 ; R3(R4,R5)
	102	[892]	GETUPVAL 	R3 U4 ; R3 := U4
	103	[892]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfaa69527]
	104	[892]	CALL     	R3 2 1 ; R3(R4)
	105	[895]	GETGLOBAL	R3 K20 ; R3 := 0x34291f5c
	106	[895]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x1467d5f4]
	107	[895]	CALL     	R3 1 2 ; R3 := R3()
	108	[895]	TEST     	R3 0 ; if not R3 then PC := 137
	109	[895]	JMP      	137 ; PC := 137
	110	[896]	GETUPVAL 	R3 U9 ; R3 := U9
	111	[896]	TEST     	R3 1 ; if R3 then PC := 142
	112	[896]	JMP      	142 ; PC := 142
	113	[896]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	114	[896]	GETUPVAL 	R4 U4 ; R4 := U4
	115	[896]	CALL     	R3 2 2 ; R3 := R3(R4)
	116	[896]	TEST     	R3 1 ; if R3 then PC := 142
	117	[896]	JMP      	142 ; PC := 142
	118	[896]	GETUPVAL 	R3 U4 ; R3 := U4
	119	[896]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0x85f5fad3]
	120	[896]	CALL     	R3 2 2 ; R3 := R3(R4)
	121	[896]	TEST     	R3 0 ; if not R3 then PC := 142
	122	[896]	JMP      	142 ; PC := 142
	123	[897]	GETUPVAL 	R3 U8 ; R3 := U8
	124	[897]	SETTABLE 	R3 K23 K24 ; R3["mForceUseControllerDelta"] := true
	125	[898]	GETUPVAL 	R3 U8 ; R3 := U8
	126	[898]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0xcc64d64d]
	127	[898]	OP_LOADBOOL	R5 1 0 ; R5 := true
	128	[898]	CALL     	R3 3 1 ; R3(R4,R5)
	129	[899]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	130	[899]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0x824d113a]
	131	[899]	OP_LOADBOOL	R5 1 0 ; R5 := true
	132	[899]	CALL     	R3 3 1 ; R3(R4,R5)
	133	[900]	GETUPVAL 	R3 U8 ; R3 := U8
	134	[900]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfaa69527]
	135	[900]	CALL     	R3 2 1 ; R3(R4)
	136	[901]	JMP      	142 ; PC := 142
	137	[903]	GETUPVAL 	R3 U8 ; R3 := U8
	138	[903]	SETTABLE 	R3 K23 K8 ; R3["mForceUseControllerDelta"] := false
	139	[904]	GETUPVAL 	R3 U8 ; R3 := U8
	140	[904]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xfaa69527]
	141	[904]	CALL     	R3 2 1 ; R3(R4)
	142	[906]	RETURN   	R0 1 ; return 

function #24 <?:908,914> (17 instructions, 68 bytes at 000001608F55D220)
4 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[909]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[909]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[909]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[909]	TEST     	R4 1 ; if R4 then PC := 15
	5	[909]	JMP      	15 ; PC := 15
	6	[910]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[910]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xfaa69527]
	8	[910]	GETGLOBAL	R6 K2 ; R6 := 0xae91e43b
	9	[910]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0x6b837788]
	10	[910]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[910]	GETGLOBAL	R7 K2 ; R7 := 0xae91e43b
	12	[910]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xaf9fda9f]
	13	[910]	CALL     	R7 2 0 ; R7,... := R7(R8)
	14	[910]	CALL     	R4 0 1 ; R4(R5,...)
	15	[913]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[913]	CALL     	R4 1 1 ; R4()
	17	[914]	RETURN   	R0 1 ; return 

function #25 <?:916,925> (14 instructions, 56 bytes at 000001608F55D3D0)
1 param, 3 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[917]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[917]	TEST     	R1 0 ; if not R1 then PC := 7
	3	[917]	JMP      	7 ; PC := 7
	4	[918]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	5	[918]	MOVE     	R2 R0 ; R2 := R0
	6	[918]	CALL     	R1 2 1 ; R1(R2)
	7	[921]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[922]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[922]	CALL     	R1 1 2 ; R1 := R1()
	10	[922]	TEST     	R1 1 ; if R1 then PC := 14
	11	[922]	JMP      	14 ; PC := 14
	12	[923]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[923]	CALL     	R1 1 1 ; R1()
	14	[925]	RETURN   	R0 1 ; return 

function #26 <?:927,929> (2 instructions, 8 bytes at 000001608F55D4D0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[928]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[929]	RETURN   	R0 1 ; return 

function #27 <?:931,933> (3 instructions, 12 bytes at 000001608F55D5A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[932]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[932]	RETURN   	R0 2 ; return R0 
	3	[933]	RETURN   	R0 1 ; return 

function #28 <?:935,939> (16 instructions, 64 bytes at 000001608F55D670)
1 param, 5 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[936]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[936]	TEST     	R1 1 ; if R1 then PC := 16
	3	[936]	JMP      	16 ; PC := 16
	4	[936]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[936]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[936]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[936]	TEST     	R1 1 ; if R1 then PC := 16
	8	[936]	JMP      	16 ; PC := 16
	9	[937]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[937]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	11	[937]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	12	[937]	MOVE     	R4 R0 ; R4 := R0
	13	[937]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[937]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[937]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[939]	RETURN   	R0 1 ; return 

function #29 <?:941,945> (13 instructions, 52 bytes at 000001608F55D7E0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[942]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[942]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[942]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[942]	TEST     	R1 1 ; if R1 then PC := 13
	5	[942]	JMP      	13 ; PC := 13
	6	[943]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[943]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[943]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[943]	MOVE     	R4 R0 ; R4 := R0
	10	[943]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[943]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[943]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[945]	RETURN   	R0 1 ; return 

function #30 <?:947,951> (13 instructions, 52 bytes at 000001608F55D950)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[948]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[948]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[948]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[948]	TEST     	R1 1 ; if R1 then PC := 13
	5	[948]	JMP      	13 ; PC := 13
	6	[949]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[949]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[949]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[949]	MOVE     	R4 R0 ; R4 := R0
	10	[949]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[949]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[949]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[951]	RETURN   	R0 1 ; return 

function #31 <?:953,961> (21 instructions, 84 bytes at 000001608F55DAC0)
1 param, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[954]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[954]	TEST     	R1 1 ; if R1 then PC := 13
	3	[954]	JMP      	13 ; PC := 13
	4	[955]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[955]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x99f92c72]
	6	[955]	MOVE     	R3 R0 ; R3 := R0
	7	[955]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[956]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[956]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xcc64d64d]
	10	[956]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[956]	CALL     	R1 3 1 ; R1(R2,R3)
	12	[956]	JMP      	21 ; PC := 21
	13	[958]	GETUPVAL 	R1 U1 ; R1 := U1
	14	[958]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x99f92c72]
	15	[958]	LOADK    	R3 := 0.000000
	16	[958]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[959]	GETUPVAL 	R1 U1 ; R1 := U1
	18	[959]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xcc64d64d]
	19	[959]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[959]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[961]	RETURN   	R0 1 ; return 

function #32 <?:963,966> (6 instructions, 24 bytes at 000001608F55DC60)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[964]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[964]	MOVE     	R3 R1 ; R3 := R1
	3	[964]	CALL     	R2 2 1 ; R2(R3)
	4	[965]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[965]	RETURN   	R2 2 ; return R2 
	6	[966]	RETURN   	R0 1 ; return 

function #33 <?:968,971> (6 instructions, 24 bytes at 000001608F55DD50)
2 params, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[969]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[969]	MOVE     	R3 R1 ; R3 := R1
	3	[969]	CALL     	R2 2 1 ; R2(R3)
	4	[970]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[970]	RETURN   	R2 2 ; return R2 
	6	[971]	RETURN   	R0 1 ; return 

function #34 <?:973,977> (10 instructions, 40 bytes at 000001608F55DE40)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[974]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[974]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[974]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[974]	TEST     	R0 1 ; if R0 then PC := 10
	5	[974]	JMP      	10 ; PC := 10
	6	[975]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[975]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcc64d64d]
	8	[975]	OP_LOADBOOL	R2 1 0 ; R2 := true
	9	[975]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[977]	RETURN   	R0 1 ; return 

function #35 <?:979,983> (10 instructions, 40 bytes at 000001608F55DF80)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[980]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[980]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[980]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[980]	TEST     	R0 1 ; if R0 then PC := 10
	5	[980]	JMP      	10 ; PC := 10
	6	[981]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[981]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcc64d64d]
	8	[981]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[981]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[983]	RETURN   	R0 1 ; return 

function #36 <?:985,989> (17 instructions, 68 bytes at 000001608F55E0C0)
2 params, 6 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[986]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[986]	TEST     	R2 1 ; if R2 then PC := 17
	3	[986]	JMP      	17 ; PC := 17
	4	[986]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[986]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[986]	GETTABLE 	R3 R3 K1 ; R3 := R3["mScrollBar"]
	7	[986]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[986]	TEST     	R2 1 ; if R2 then PC := 17
	9	[986]	JMP      	17 ; PC := 17
	10	[987]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[987]	GETTABLE 	R2 R2 K1 ; R2 := R2["mScrollBar"]
	12	[987]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x30456f58]
	13	[987]	GETGLOBAL	R4 K3 ; R4 := 0x03f57322
	14	[987]	MOVE     	R5 R1 ; R5 := R1
	15	[987]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[987]	CALL     	R2 0 1 ; R2(R3,...)
	17	[989]	RETURN   	R0 1 ; return 

function #37 <?:991,999> (10 instructions, 40 bytes at 000001608F55E260)
3 params, 4 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[992]	EQ       	0 R1 K0 ; if R1 ~= "EN_MOUSE_B0" then PC := 10
	2	[992]	JMP      	10 ; PC := 10
	3	[993]	EQ       	0 R2 K1 ; if R2 ~= "1" then PC := 8
	4	[993]	JMP      	8 ; PC := 8
	5	[994]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[994]	CALL     	R3 1 1 ; R3()
	7	[994]	JMP      	10 ; PC := 10
	8	[996]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[996]	CALL     	R3 1 1 ; R3()
	10	[999]	RETURN   	R0 1 ; return 
