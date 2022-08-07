
main <?:0,0> (595 instructions, 2380 bytes at 000001608FF33FA0)
0+ params, 151 slots, 0 upvalues, 0 locals, 90 constants, 89 functions
	1	[7]	LOADK    	R0 K0 ; R0 := "TouchControlsInterface::"
	2	[8]	GETGLOBAL	R1 K1 ; R1 := 0x2d0fad09
	3	[8]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	4	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[9]	GETGLOBAL	R2 K1 ; R2 := 0x2d0fad09
	6	[9]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	7	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[10]	GETGLOBAL	R3 K1 ; R3 := 0x2d0fad09
	9	[10]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.UIStyleUtilities"
	10	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[11]	GETGLOBAL	R4 K1 ; R4 := 0x2d0fad09
	12	[11]	LOADK    	R5 K5 ; R5 := "EE.Interface.AnchorMgr"
	13	[11]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[13]	GETGLOBAL	R5 K1 ; R5 := 0x2d0fad09
	15	[13]	LOADK    	R6 K6 ; R6 := "EE.Interface.Components.List"
	16	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[14]	GETGLOBAL	R6 K1 ; R6 := 0x2d0fad09
	18	[14]	LOADK    	R7 K7 ; R7 := "Lotus.Interface.Components.ThemedButton"
	19	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[17]	LOADK    	R7 K8 ; R7 := "MoveJoystick"
	21	[18]	LOADK    	R8 K9 ; R8 := "LookJoystick"
	22	[19]	MOVE     	R9 R7 ; R9 := R7
	23	[19]	LOADK    	R10 K10 ; R10 := ".stick"
	24	[19]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	25	[20]	MOVE     	R10 R8 ; R10 := R8
	26	[20]	LOADK    	R11 K10 ; R11 := ".stick"
	27	[20]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	28	[22]	GETGLOBAL	R11 K11 ; R11 := 0x7ed0a956
	29	[22]	LOADK    	R12 K12 ; R12 := "/Lotus/Interface/Test/ShawzinTest.swf"
	30	[22]	CALL     	R11 2 2 ; R11 := R11(R12)
	31	[27]	LOADK    	R12 := 40.000000
	32	[30]	LOADK    	R13 := 10.000000
	33	[31]	LOADK    	R14 := 64.000000
	34	[32]	SUB      	R15 R14 R13 ; R15 := R14 - R13
	35	[34]	LOADK    	R16 := 1.500000
	36	[35]	MOVE     	R17 R16 ; R17 := R16
	37	[37]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	38	[41]	OP_LOADBOOL	R20 1 0 ; R20 := true
	39	[42]	LOADNIL  	R21 R21 ; R21 := nil
	40	[44]	OP_LOADBOOL	R22 0 0 ; R22 := false
	41	[46]	OP_LOADBOOL	R23 1 0 ; R23 := true
	42	[47]	OP_LOADBOOL	R24 0 0 ; R24 := false
	43	[49]	LOADK    	R25 := 0.000000
	44	[51]	NEWTABLE 	R26 0 0 ; R26 := {}
	45	[52]	OP_LOADBOOL	R27 0 0 ; R27 := false
	46	[53]	LOADNIL  	R28 R34 ; R28 := R29 := R30 := R31 := R32 := R33 := R34 := nil
	47	[63]	LOADK    	R35 := 0.000000
	48	[64]	LOADK    	R36 := 15.000000
	49	[65]	OP_LOADBOOL	R37 0 0 ; R37 := false
	50	[66]	OP_LOADBOOL	R38 0 0 ; R38 := false
	51	[67]	OP_LOADBOOL	R39 0 0 ; R39 := false
	52	[68]	OP_LOADBOOL	R40 0 0 ; R40 := false
	53	[69]	LOADK    	R41 := 0.000000
	54	[70]	LOADK    	R42 := 0.000000
	55	[71]	LOADK    	R43 K13 ; R43 := 2.800000
	56	[72]	LOADK    	R44 := 0.250000
	57	[73]	MOVE     	R45 R44 ; R45 := R44
	58	[74]	LOADK    	R46 := 80.000000
	59	[76]	OP_LOADBOOL	R47 0 0 ; R47 := false
	60	[77]	OP_LOADBOOL	R48 0 0 ; R48 := false
	61	[79]	LOADNIL  	R49 R49 ; R49 := nil
	62	[80]	OP_LOADBOOL	R50 0 0 ; R50 := false
	63	[81]	OP_LOADBOOL	R51 0 0 ; R51 := false
	64	[83]	LOADK    	R52 K14 ; R52 := "ThemedButton"
	65	[85]	NEWTABLE 	R53 20 0 ; R53 := {}
	66	[85]	MOVE     	R54 R7 ; R54 := R7
	67	[85]	MOVE     	R55 R8 ; R55 := R8
	68	[85]	LOADK    	R56 K15 ; R56 := "JumpGroup"
	69	[85]	LOADK    	R57 K16 ; R57 := "EscGroup"
	70	[85]	LOADK    	R58 K17 ; R58 := "CrouchAndSlide"
	71	[86]	LOADK    	R59 K18 ; R59 := "UseGroup"
	72	[86]	LOADK    	R60 K19 ; R60 := "MeleeAttack"
	73	[86]	LOADK    	R61 K20 ; R61 := "PrimaryFireRight"
	74	[86]	LOADK    	R62 K21 ; R62 := "Sights"
	75	[86]	LOADK    	R63 K22 ; R63 := "SecondaryFire"
	76	[86]	LOADK    	R64 K23 ; R64 := "Ability1"
	77	[86]	LOADK    	R65 K24 ; R65 := "Ability2"
	78	[87]	LOADK    	R66 K25 ; R66 := "Ability3"
	79	[87]	LOADK    	R67 K26 ; R67 := "Ability4"
	80	[87]	LOADK    	R68 K27 ; R68 := "OperatorToggle"
	81	[87]	LOADK    	R69 K28 ; R69 := "SubGear1"
	82	[87]	LOADK    	R70 K29 ; R70 := "SubGear2"
	83	[87]	LOADK    	R71 K30 ; R71 := "SubGear3"
	84	[87]	LOADK    	R72 K31 ; R72 := "Chat"
	85	[87]	LOADK    	R73 K32 ; R73 := "VoiceChat"
	86	[88]	LOADK    	R74 K33 ; R74 := "DropMarker"
	87	[88]	LOADK    	R75 K34 ; R75 := "ExpandMap"
	88	[88]	LOADK    	R76 K35 ; R76 := "Gear"
	89	[88]	SETLIST  	R53 23 1 ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 23
	90	[89]	NEWTABLE 	R54 0 0 ; R54 := {}
	91	[90]	NEWTABLE 	R55 0 0 ; R55 := {}
	92	[91]	NEWTABLE 	R56 0 0 ; R56 := {}
	93	[92]	LOADNIL  	R57 R57 ; R57 := nil
	94	[93]	NEWTABLE 	R58 0 0 ; R58 := {}
	95	[94]	OP_LOADBOOL	R59 0 0 ; R59 := false
	96	[95]	OP_LOADBOOL	R60 0 0 ; R60 := false
	97	[96]	OP_LOADBOOL	R61 0 0 ; R61 := false
	98	[97]	OP_LOADBOOL	R62 0 0 ; R62 := false
	99	[98]	OP_LOADBOOL	R63 0 0 ; R63 := false
	100	[99]	NEWTABLE 	R64 0 0 ; R64 := {}
	101	[101]	NEWTABLE 	R65 0 8 ; R65 := {}
	102	[102]	SETTABLE 	R65 K36 K37 ; R65["X"] := 2130.000000
	103	[103]	SETTABLE 	R65 K38 K39 ; R65["Y"] := 1045.000000
	104	[104]	SETTABLE 	R65 K40 K41 ; R65["Scale"] := 2.000000
	105	[105]	SETTABLE 	R65 K42 K43 ; R65["ButtonWidth"] := 250.000000
	106	[106]	SETTABLE 	R65 K44 K45 ; R65["ButtonMaxScaledWidth"] := 1000.000000
	107	[107]	SETTABLE 	R65 K46 K47 ; R65["ButtonHeight"] := 32.000000
	108	[108]	SETTABLE 	R65 K48 K49 ; R65["Padding"] := 20.000000
	109	[109]	SETTABLE 	R65 K50 K51 ; R65["ButtonPadding"] := 15.000000
	110	[113]	LOADK    	R66 := 0.500000
	111	[114]	LOADK    	R67 := 0.250000
	112	[116]	LOADNIL  	R68 R68 ; R68 := nil
	113	[117]	OP_LOADBOOL	R69 0 0 ; R69 := false
	114	[118]	OP_LOADBOOL	R70 0 0 ; R70 := false
	115	[119]	OP_LOADBOOL	R71 1 0 ; R71 := true
	116	[121]	LOADNIL  	R72 R73 ; R72 := R73 := nil
	117	[124]	NEWTABLE 	R74 4 0 ; R74 := {}
	118	[124]	NEWTABLE 	R75 0 2 ; R75 := {}
	119	[125]	SETTABLE 	R75 K52 K53 ; R75["canActivate"] := nil
	120	[126]	SETTABLE 	R75 K54 K53 ; R75["isBlocked"] := nil
	121	[127]	NEWTABLE 	R76 0 2 ; R76 := {}
	122	[129]	SETTABLE 	R76 K52 K53 ; R76["canActivate"] := nil
	123	[130]	SETTABLE 	R76 K54 K53 ; R76["isBlocked"] := nil
	124	[131]	NEWTABLE 	R77 0 2 ; R77 := {}
	125	[133]	SETTABLE 	R77 K52 K53 ; R77["canActivate"] := nil
	126	[134]	SETTABLE 	R77 K54 K53 ; R77["isBlocked"] := nil
	127	[135]	NEWTABLE 	R78 0 2 ; R78 := {}
	128	[137]	SETTABLE 	R78 K52 K53 ; R78["canActivate"] := nil
	129	[138]	SETTABLE 	R78 K54 K53 ; R78["isBlocked"] := nil
	130	[139]	SETLIST  	R74 4 1 ; R74[(1-1)*FPF+i] := R(74+i), 1 <= i <= 4
	131	[142]	NEWTABLE 	R75 0 2 ; R75 := {}
	132	[143]	SETTABLE 	R75 K55 K53 ; R75["mTouchBegin"] := nil
	133	[144]	SETTABLE 	R75 K56 K53 ; R75["mPreviousTouchBegin"] := nil
	134	[148]	NEWTABLE 	R76 0 3 ; R76 := {}
	135	[149]	SETTABLE 	R76 K55 K53 ; R76["mTouchBegin"] := nil
	136	[150]	SETTABLE 	R76 K56 K53 ; R76["mPreviousTouchBegin"] := nil
	137	[151]	SETTABLE 	R76 K57 K53 ; R76["mIsToggle"] := nil
	138	[155]	NEWTABLE 	R77 0 4 ; R77 := {}
	139	[156]	SETTABLE 	R77 K58 K59 ; R77["DISABLED"] := 1.000000
	140	[157]	SETTABLE 	R77 K60 K61 ; R77["ENABLED"] := 3.000000
	141	[158]	SETTABLE 	R77 K62 K41 ; R77["MUTED"] := 2.000000
	142	[159]	SETTABLE 	R77 K63 K64 ; R77["TALKING"] := 4.000000
	143	[161]	NEWTABLE 	R78 0 3 ; R78 := {}
	144	[162]	SETTABLE 	R78 K65 K66 ; R78["mTalking"] := false
	145	[163]	SETTABLE 	R78 K67 K53 ; R78["mVoipState"] := nil
	146	[164]	SETTABLE 	R78 K68 K66 ; R78["mVoipEnabled"] := false
	147	[168]	LOADNIL  	R79 R82 ; R79 := R80 := R81 := R82 := nil
	148	[173]	OP_LOADBOOL	R83 0 0 ; R83 := false
	149	[175]	LOADNIL  	R84 R84 ; R84 := nil
	150	[180]	CLOSURE  	R85 0 ; R85 := closure(Function #1)
	151	[184]	CLOSURE  	R86 1 ; R86 := closure(Function #2)
	152	[184]	MOVE     	R0 R1 ; R0 := R1
	153	[198]	CLOSURE  	R87 2 ; R87 := closure(Function #3)
	154	[198]	MOVE     	R0 R85 ; R0 := R85
	155	[198]	MOVE     	R0 R9 ; R0 := R9
	156	[198]	MOVE     	R0 R7 ; R0 := R7
	157	[198]	MOVE     	R0 R45 ; R0 := R45
	158	[198]	MOVE     	R0 R1 ; R0 := R1
	159	[198]	MOVE     	R0 R44 ; R0 := R44
	160	[198]	MOVE     	R0 R86 ; R0 := R86
	161	[205]	CLOSURE  	R88 3 ; R88 := closure(Function #4)
	162	[219]	CLOSURE  	R89 4 ; R89 := closure(Function #5)
	163	[219]	MOVE     	R0 R17 ; R0 := R17
	164	[219]	MOVE     	R0 R1 ; R0 := R1
	165	[219]	MOVE     	R0 R16 ; R0 := R16
	166	[227]	CLOSURE  	R90 5 ; R90 := closure(Function #6)
	167	[227]	MOVE     	R0 R39 ; R0 := R39
	168	[247]	CLOSURE  	R91 6 ; R91 := closure(Function #7)
	169	[247]	MOVE     	R0 R38 ; R0 := R38
	170	[247]	MOVE     	R0 R29 ; R0 := R29
	171	[247]	MOVE     	R0 R30 ; R0 := R30
	172	[247]	MOVE     	R0 R90 ; R0 := R90
	173	[247]	MOVE     	R0 R40 ; R0 := R40
	174	[230]	SETGLOBAL	R91 K69 ; MoveJoystickPressed := R91
	175	[263]	CLOSURE  	R91 7 ; R91 := closure(Function #8)
	176	[263]	MOVE     	R0 R39 ; R0 := R39
	177	[263]	MOVE     	R0 R29 ; R0 := R29
	178	[263]	MOVE     	R0 R30 ; R0 := R30
	179	[263]	MOVE     	R0 R7 ; R0 := R7
	180	[263]	MOVE     	R0 R40 ; R0 := R40
	181	[267]	CLOSURE  	R92 8 ; R92 := closure(Function #9)
	182	[267]	MOVE     	R0 R91 ; R0 := R91
	183	[265]	SETGLOBAL	R92 K70 ; MoveJoystickReleased := R92
	184	[280]	CLOSURE  	R92 9 ; R92 := closure(Function #10)
	185	[280]	MOVE     	R0 R32 ; R0 := R32
	186	[280]	MOVE     	R0 R33 ; R0 := R33
	187	[290]	CLOSURE  	R93 10 ; R93 := closure(Function #11)
	188	[290]	MOVE     	R0 R53 ; R0 := R53
	189	[290]	MOVE     	R0 R85 ; R0 := R85
	190	[290]	MOVE     	R0 R2 ; R0 := R2
	191	[305]	CLOSURE  	R94 11 ; R94 := closure(Function #12)
	192	[305]	MOVE     	R0 R38 ; R0 := R38
	193	[305]	MOVE     	R0 R51 ; R0 := R51
	194	[305]	MOVE     	R0 R93 ; R0 := R93
	195	[305]	MOVE     	R0 R92 ; R0 := R92
	196	[292]	SETGLOBAL	R94 K71 ; LookJoystickPressed := R94
	197	[316]	CLOSURE  	R94 12 ; R94 := closure(Function #13)
	198	[316]	MOVE     	R0 R32 ; R0 := R32
	199	[316]	MOVE     	R0 R33 ; R0 := R33
	200	[326]	CLOSURE  	R95 13 ; R95 := closure(Function #14)
	201	[326]	MOVE     	R0 R94 ; R0 := R94
	202	[318]	SETGLOBAL	R95 K72 ; LookJoystickReleased := R95
	203	[333]	CLOSURE  	R95 14 ; R95 := closure(Function #15)
	204	[333]	MOVE     	R0 R60 ; R0 := R60
	205	[333]	MOVE     	R0 R35 ; R0 := R35
	206	[337]	CLOSURE  	R96 15 ; R96 := closure(Function #16)
	207	[337]	MOVE     	R0 R59 ; R0 := R59
	208	[349]	CLOSURE  	R97 16 ; R97 := closure(Function #17)
	209	[360]	CLOSURE  	R98 17 ; R98 := closure(Function #18)
	210	[360]	MOVE     	R0 R68 ; R0 := R68
	211	[360]	MOVE     	R0 R97 ; R0 := R97
	212	[383]	CLOSURE  	R99 18 ; R99 := closure(Function #19)
	213	[383]	MOVE     	R0 R97 ; R0 := R97
	214	[383]	MOVE     	R0 R1 ; R0 := R1
	215	[383]	MOVE     	R0 R89 ; R0 := R89
	216	[391]	CLOSURE  	R100 19 ; R100 := closure(Function #20)
	217	[391]	MOVE     	R0 R98 ; R0 := R98
	218	[399]	CLOSURE  	R101 20 ; R101 := closure(Function #21)
	219	[399]	MOVE     	R0 R98 ; R0 := R98
	220	[403]	CLOSURE  	R102 21 ; R102 := closure(Function #22)
	221	[411]	CLOSURE  	R103 22 ; R103 := closure(Function #23)
	222	[417]	CLOSURE  	R104 23 ; R104 := closure(Function #24)
	223	[417]	MOVE     	R0 R103 ; R0 := R103
	224	[417]	MOVE     	R0 R98 ; R0 := R98
	225	[424]	CLOSURE  	R105 24 ; R105 := closure(Function #25)
	226	[424]	MOVE     	R0 R103 ; R0 := R103
	227	[424]	MOVE     	R0 R104 ; R0 := R104
	228	[424]	MOVE     	R0 R71 ; R0 := R71
	229	[453]	CLOSURE  	R106 25 ; R106 := closure(Function #26)
	230	[453]	MOVE     	R0 R99 ; R0 := R99
	231	[453]	MOVE     	R0 R105 ; R0 := R105
	232	[453]	MOVE     	R0 R73 ; R0 := R73
	233	[453]	MOVE     	R0 R102 ; R0 := R102
	234	[461]	CLOSURE  	R107 26 ; R107 := closure(Function #27)
	235	[461]	MOVE     	R0 R71 ; R0 := R71
	236	[461]	MOVE     	R0 R106 ; R0 := R106
	237	[480]	CLOSURE  	R108 27 ; R108 := closure(Function #28)
	238	[480]	MOVE     	R0 R98 ; R0 := R98
	239	[480]	MOVE     	R0 R37 ; R0 := R37
	240	[480]	MOVE     	R0 R2 ; R0 := R2
	241	[480]	MOVE     	R0 R38 ; R0 := R38
	242	[480]	MOVE     	R0 R93 ; R0 := R93
	243	[480]	MOVE     	R0 R107 ; R0 := R107
	244	[480]	MOVE     	R0 R85 ; R0 := R85
	245	[480]	MOVE     	R0 R45 ; R0 := R45
	246	[480]	MOVE     	R0 R44 ; R0 := R44
	247	[515]	CLOSURE  	R109 28 ; R109 := closure(Function #29)
	248	[515]	MOVE     	R0 R73 ; R0 := R73
	249	[515]	MOVE     	R0 R99 ; R0 := R99
	250	[515]	MOVE     	R0 R102 ; R0 := R102
	251	[515]	MOVE     	R0 R74 ; R0 := R74
	252	[515]	MOVE     	R0 R85 ; R0 := R85
	253	[515]	MOVE     	R0 R100 ; R0 := R100
	254	[515]	MOVE     	R0 R1 ; R0 := R1
	255	[564]	CLOSURE  	R110 29 ; R110 := closure(Function #30)
	256	[564]	MOVE     	R0 R73 ; R0 := R73
	257	[564]	MOVE     	R0 R102 ; R0 := R102
	258	[564]	MOVE     	R0 R100 ; R0 := R100
	259	[564]	MOVE     	R0 R74 ; R0 := R74
	260	[564]	MOVE     	R0 R1 ; R0 := R1
	261	[564]	MOVE     	R0 R85 ; R0 := R85
	262	[564]	MOVE     	R0 R101 ; R0 := R101
	263	[571]	CLOSURE  	R111 30 ; R111 := closure(Function #31)
	264	[582]	CLOSURE  	R112 31 ; R112 := closure(Function #32)
	265	[582]	MOVE     	R0 R63 ; R0 := R63
	266	[588]	CLOSURE  	R113 32 ; R113 := closure(Function #33)
	267	[943]	CLOSURE  	R114 33 ; R114 := closure(Function #34)
	268	[943]	MOVE     	R0 R1 ; R0 := R1
	269	[943]	MOVE     	R0 R112 ; R0 := R112
	270	[943]	MOVE     	R0 R49 ; R0 := R49
	271	[943]	MOVE     	R0 R96 ; R0 := R96
	272	[943]	MOVE     	R0 R59 ; R0 := R59
	273	[943]	MOVE     	R0 R61 ; R0 := R61
	274	[943]	MOVE     	R0 R64 ; R0 := R64
	275	[943]	MOVE     	R0 R58 ; R0 := R58
	276	[943]	MOVE     	R0 R60 ; R0 := R60
	277	[943]	MOVE     	R0 R95 ; R0 := R95
	278	[943]	MOVE     	R0 R80 ; R0 := R80
	279	[943]	MOVE     	R0 R111 ; R0 := R111
	280	[956]	CLOSURE  	R115 34 ; R115 := closure(Function #35)
	281	[956]	MOVE     	R0 R26 ; R0 := R26
	282	[968]	CLOSURE  	R116 35 ; R116 := closure(Function #36)
	283	[968]	MOVE     	R0 R26 ; R0 := R26
	284	[986]	CLOSURE  	R117 36 ; R117 := closure(Function #37)
	285	[986]	MOVE     	R0 R26 ; R0 := R26
	286	[986]	MOVE     	R0 R116 ; R0 := R116
	287	[986]	MOVE     	R0 R90 ; R0 := R90
	288	[986]	MOVE     	R0 R91 ; R0 := R91
	289	[986]	MOVE     	R0 R94 ; R0 := R94
	290	[1005]	CLOSURE  	R118 37 ; R118 := closure(Function #38)
	291	[1005]	MOVE     	R0 R3 ; R0 := R3
	292	[1005]	MOVE     	R0 R1 ; R0 := R1
	293	[1015]	CLOSURE  	R119 38 ; R119 := closure(Function #39)
	294	[1073]	CLOSURE  	R120 39 ; R120 := closure(Function #40)
	295	[1073]	MOVE     	R0 R119 ; R0 := R119
	296	[1073]	MOVE     	R0 R118 ; R0 := R118
	297	[1073]	MOVE     	R0 R113 ; R0 := R113
	298	[1073]	MOVE     	R0 R109 ; R0 := R109
	299	[1073]	MOVE     	R0 R53 ; R0 := R53
	300	[1073]	MOVE     	R0 R7 ; R0 := R7
	301	[1073]	MOVE     	R0 R9 ; R0 := R9
	302	[1073]	MOVE     	R0 R8 ; R0 := R8
	303	[1073]	MOVE     	R0 R1 ; R0 := R1
	304	[1073]	MOVE     	R0 R93 ; R0 := R93
	305	[1073]	MOVE     	R0 R108 ; R0 := R108
	306	[1078]	CLOSURE  	R121 40 ; R121 := closure(Function #41)
	307	[1078]	MOVE     	R0 R1 ; R0 := R1
	308	[1091]	CLOSURE  	R122 41 ; R122 := closure(Function #42)
	309	[1091]	MOVE     	R0 R27 ; R0 := R27
	310	[1091]	MOVE     	R0 R23 ; R0 := R23
	311	[1091]	MOVE     	R0 R108 ; R0 := R108
	312	[1095]	CLOSURE  	R123 42 ; R123 := closure(Function #43)
	313	[1095]	MOVE     	R0 R122 ; R0 := R122
	314	[1093]	SETGLOBAL	R123 K73 ; Show := R123
	315	[1113]	CLOSURE  	R123 43 ; R123 := closure(Function #44)
	316	[1113]	MOVE     	R0 R27 ; R0 := R27
	317	[1113]	MOVE     	R0 R117 ; R0 := R117
	318	[1113]	MOVE     	R0 R23 ; R0 := R23
	319	[1113]	MOVE     	R0 R121 ; R0 := R121
	320	[1113]	MOVE     	R0 R115 ; R0 := R115
	321	[1113]	MOVE     	R0 R116 ; R0 := R116
	322	[1135]	CLOSURE  	R124 44 ; R124 := closure(Function #45)
	323	[1135]	MOVE     	R0 R53 ; R0 := R53
	324	[1135]	MOVE     	R0 R18 ; R0 := R18
	325	[1135]	MOVE     	R0 R1 ; R0 := R1
	326	[1139]	CLOSURE  	R125 45 ; R125 := closure(Function #46)
	327	[1139]	MOVE     	R0 R123 ; R0 := R123
	328	[1137]	SETGLOBAL	R125 K74 ; Hide := R125
	329	[1181]	CLOSURE  	R79 46 ; R79 := closure(Function #47)
	330	[1181]	MOVE     	R0 R28 ; R0 := R28
	331	[1181]	MOVE     	R0 R1 ; R0 := R1
	332	[1181]	MOVE     	R0 R7 ; R0 := R7
	333	[1219]	CLOSURE  	R125 47 ; R125 := closure(Function #48)
	334	[1219]	MOVE     	R0 R18 ; R0 := R18
	335	[1219]	MOVE     	R0 R4 ; R0 := R4
	336	[1219]	MOVE     	R0 R28 ; R0 := R28
	337	[1219]	MOVE     	R0 R7 ; R0 := R7
	338	[1229]	CLOSURE  	R72 48 ; R72 := closure(Function #49)
	339	[1229]	MOVE     	R0 R118 ; R0 := R118
	340	[1248]	CLOSURE  	R126 49 ; R126 := closure(Function #50)
	341	[1248]	MOVE     	R0 R18 ; R0 := R18
	342	[1248]	MOVE     	R0 R79 ; R0 := R79
	343	[1248]	MOVE     	R0 R1 ; R0 := R1
	344	[1231]	SETGLOBAL	R126 K75 ; onViewportSizeChanged := R126
	345	[1277]	CLOSURE  	R126 50 ; R126 := closure(Function #51)
	346	[1250]	SETGLOBAL	R126 K76 ; Shutdown := R126
	347	[1281]	CLOSURE  	R126 51 ; R126 := closure(Function #52)
	348	[1290]	CLOSURE  	R127 52 ; R127 := closure(Function #53)
	349	[1290]	MOVE     	R0 R23 ; R0 := R23
	350	[1290]	MOVE     	R0 R1 ; R0 := R1
	351	[1294]	CLOSURE  	R128 53 ; R128 := closure(Function #54)
	352	[1294]	MOVE     	R0 R127 ; R0 := R127
	353	[1292]	SETGLOBAL	R128 K77 ; TransitionOut := R128
	354	[1298]	CLOSURE  	R128 54 ; R128 := closure(Function #55)
	355	[1298]	MOVE     	R0 R23 ; R0 := R23
	356	[1313]	CLOSURE  	R129 55 ; R129 := closure(Function #56)
	357	[1313]	MOVE     	R0 R20 ; R0 := R20
	358	[1313]	MOVE     	R0 R79 ; R0 := R79
	359	[1313]	MOVE     	R0 R1 ; R0 := R1
	360	[1313]	MOVE     	R0 R21 ; R0 := R21
	361	[1313]	MOVE     	R0 R25 ; R0 := R25
	362	[1313]	MOVE     	R0 R19 ; R0 := R19
	363	[1313]	MOVE     	R0 R128 ; R0 := R128
	364	[1329]	CLOSURE  	R130 56 ; R130 := closure(Function #57)
	365	[1329]	MOVE     	R0 R13 ; R0 := R13
	366	[1329]	MOVE     	R0 R15 ; R0 := R15
	367	[1358]	CLOSURE  	R131 57 ; R131 := closure(Function #58)
	368	[1358]	MOVE     	R0 R130 ; R0 := R130
	369	[1358]	MOVE     	R0 R88 ; R0 := R88
	370	[1358]	MOVE     	R0 R43 ; R0 := R43
	371	[1358]	MOVE     	R0 R41 ; R0 := R41
	372	[1358]	MOVE     	R0 R42 ; R0 := R42
	373	[1358]	MOVE     	R0 R90 ; R0 := R90
	374	[1358]	MOVE     	R0 R40 ; R0 := R40
	375	[1358]	MOVE     	R0 R39 ; R0 := R39
	376	[1369]	CLOSURE  	R132 58 ; R132 := closure(Function #59)
	377	[1440]	CLOSURE  	R133 59 ; R133 := closure(Function #60)
	378	[1440]	MOVE     	R0 R121 ; R0 := R121
	379	[1440]	MOVE     	R0 R28 ; R0 := R28
	380	[1440]	MOVE     	R0 R117 ; R0 := R117
	381	[1440]	MOVE     	R0 R125 ; R0 := R125
	382	[1440]	MOVE     	R0 R60 ; R0 := R60
	383	[1440]	MOVE     	R0 R59 ; R0 := R59
	384	[1440]	MOVE     	R0 R61 ; R0 := R61
	385	[1440]	MOVE     	R0 R64 ; R0 := R64
	386	[1440]	MOVE     	R0 R89 ; R0 := R89
	387	[1440]	MOVE     	R0 R80 ; R0 := R80
	388	[1440]	MOVE     	R0 R120 ; R0 := R120
	389	[1440]	MOVE     	R0 R119 ; R0 := R119
	390	[1440]	MOVE     	R0 R79 ; R0 := R79
	391	[1440]	MOVE     	R0 R72 ; R0 := R72
	392	[1440]	MOVE     	R0 R106 ; R0 := R106
	393	[1440]	MOVE     	R0 R110 ; R0 := R110
	394	[1440]	MOVE     	R0 R1 ; R0 := R1
	395	[1482]	CLOSURE  	R134 60 ; R134 := closure(Function #61)
	396	[1482]	MOVE     	R0 R123 ; R0 := R123
	397	[1482]	MOVE     	R0 R1 ; R0 := R1
	398	[1482]	MOVE     	R0 R28 ; R0 := R28
	399	[1482]	MOVE     	R0 R11 ; R0 := R11
	400	[1482]	MOVE     	R0 R83 ; R0 := R83
	401	[1482]	MOVE     	R0 R85 ; R0 := R85
	402	[1482]	MOVE     	R0 R122 ; R0 := R122
	403	[1738]	CLOSURE  	R135 61 ; R135 := closure(Function #62)
	404	[1738]	MOVE     	R0 R133 ; R0 := R133
	405	[1738]	MOVE     	R0 R134 ; R0 := R134
	406	[1738]	MOVE     	R0 R19 ; R0 := R19
	407	[1738]	MOVE     	R0 R20 ; R0 := R20
	408	[1738]	MOVE     	R0 R129 ; R0 := R129
	409	[1738]	MOVE     	R0 R69 ; R0 := R69
	410	[1738]	MOVE     	R0 R70 ; R0 := R70
	411	[1738]	MOVE     	R0 R1 ; R0 := R1
	412	[1738]	MOVE     	R0 R22 ; R0 := R22
	413	[1738]	MOVE     	R0 R84 ; R0 := R84
	414	[1738]	MOVE     	R0 R28 ; R0 := R28
	415	[1738]	MOVE     	R0 R29 ; R0 := R29
	416	[1738]	MOVE     	R0 R30 ; R0 := R30
	417	[1738]	MOVE     	R0 R131 ; R0 := R131
	418	[1738]	MOVE     	R0 R132 ; R0 := R132
	419	[1738]	MOVE     	R0 R17 ; R0 := R17
	420	[1738]	MOVE     	R0 R62 ; R0 := R62
	421	[1738]	MOVE     	R0 R47 ; R0 := R47
	422	[1738]	MOVE     	R0 R7 ; R0 := R7
	423	[1738]	MOVE     	R0 R59 ; R0 := R59
	424	[1738]	MOVE     	R0 R112 ; R0 := R112
	425	[1738]	MOVE     	R0 R61 ; R0 := R61
	426	[1738]	MOVE     	R0 R60 ; R0 := R60
	427	[1738]	MOVE     	R0 R63 ; R0 := R63
	428	[1738]	MOVE     	R0 R49 ; R0 := R49
	429	[1738]	MOVE     	R0 R32 ; R0 := R32
	430	[1738]	MOVE     	R0 R33 ; R0 := R33
	431	[1738]	MOVE     	R0 R45 ; R0 := R45
	432	[1738]	MOVE     	R0 R35 ; R0 := R35
	433	[1738]	MOVE     	R0 R36 ; R0 := R36
	434	[1738]	MOVE     	R0 R46 ; R0 := R46
	435	[1738]	MOVE     	R0 R106 ; R0 := R106
	436	[1738]	MOVE     	R0 R110 ; R0 := R110
	437	[1738]	MOVE     	R0 R77 ; R0 := R77
	438	[1738]	MOVE     	R0 R97 ; R0 := R97
	439	[1738]	MOVE     	R0 R78 ; R0 := R78
	440	[1738]	MOVE     	R0 R118 ; R0 := R118
	441	[1484]	SETGLOBAL	R135 K78 ; Update := R135
	442	[1743]	CLOSURE  	R135 62 ; R135 := closure(Function #63)
	443	[1743]	MOVE     	R0 R21 ; R0 := R21
	444	[1740]	SETGLOBAL	R135 K79 ; SetLiteModeBlocking := R135
	445	[1747]	CLOSURE  	R135 63 ; R135 := closure(Function #64)
	446	[1747]	MOVE     	R0 R24 ; R0 := R24
	447	[1745]	SETGLOBAL	R135 K80 ; SetDisableLocalization := R135
	448	[1751]	CLOSURE  	R135 64 ; R135 := closure(Function #65)
	449	[1751]	MOVE     	R0 R28 ; R0 := R28
	450	[1749]	SETGLOBAL	R135 K81 ; SupportsThemes := R135
	451	[1929]	CLOSURE  	R135 65 ; R135 := closure(Function #66)
	452	[1929]	MOVE     	R0 R65 ; R0 := R65
	453	[1929]	MOVE     	R0 R57 ; R0 := R57
	454	[1929]	MOVE     	R0 R5 ; R0 := R5
	455	[1929]	MOVE     	R0 R52 ; R0 := R52
	456	[1929]	MOVE     	R0 R6 ; R0 := R6
	457	[1929]	MOVE     	R0 R64 ; R0 := R64
	458	[1929]	MOVE     	R0 R58 ; R0 := R58
	459	[1929]	MOVE     	R0 R49 ; R0 := R49
	460	[1940]	CLOSURE  	R80 66 ; R80 := closure(Function #67)
	461	[1940]	MOVE     	R0 R112 ; R0 := R112
	462	[1940]	MOVE     	R0 R114 ; R0 := R114
	463	[1940]	MOVE     	R0 R135 ; R0 := R135
	464	[1946]	CLOSURE  	R136 67 ; R136 := closure(Function #68)
	465	[1946]	MOVE     	R0 R49 ; R0 := R49
	466	[1946]	MOVE     	R0 R80 ; R0 := R80
	467	[1961]	CLOSURE  	R137 68 ; R137 := closure(Function #69)
	468	[1961]	MOVE     	R0 R49 ; R0 := R49
	469	[1961]	MOVE     	R0 R62 ; R0 := R62
	470	[1961]	MOVE     	R0 R80 ; R0 := R80
	471	[1961]	MOVE     	R0 R79 ; R0 := R79
	472	[1961]	MOVE     	R0 R113 ; R0 := R113
	473	[1966]	CLOSURE  	R138 69 ; R138 := closure(Function #70)
	474	[1966]	MOVE     	R0 R90 ; R0 := R90
	475	[1966]	MOVE     	R0 R91 ; R0 := R91
	476	[1978]	CLOSURE  	R139 70 ; R139 := closure(Function #71)
	477	[1978]	MOVE     	R0 R78 ; R0 := R78
	478	[1978]	MOVE     	R0 R47 ; R0 := R47
	479	[1978]	MOVE     	R0 R76 ; R0 := R76
	480	[1982]	CLOSURE  	R140 71 ; R140 := closure(Function #72)
	481	[1982]	MOVE     	R0 R139 ; R0 := R139
	482	[1980]	SETGLOBAL	R140 K82 ; OnProfileSaved := R140
	483	[1988]	CLOSURE  	R140 72 ; R140 := closure(Function #73)
	484	[1988]	MOVE     	R0 R102 ; R0 := R102
	485	[1999]	CLOSURE  	R141 73 ; R141 := closure(Function #74)
	486	[1999]	MOVE     	R0 R1 ; R0 := R1
	487	[2010]	CLOSURE  	R142 74 ; R142 := closure(Function #75)
	488	[2010]	MOVE     	R0 R1 ; R0 := R1
	489	[2019]	CLOSURE  	R143 75 ; R143 := closure(Function #76)
	490	[2019]	MOVE     	R0 R1 ; R0 := R1
	491	[2028]	CLOSURE  	R144 76 ; R144 := closure(Function #77)
	492	[2028]	MOVE     	R0 R1 ; R0 := R1
	493	[2039]	CLOSURE  	R145 77 ; R145 := closure(Function #78)
	494	[2039]	MOVE     	R0 R22 ; R0 := R22
	495	[2039]	MOVE     	R0 R93 ; R0 := R93
	496	[2039]	MOVE     	R0 R85 ; R0 := R85
	497	[2039]	MOVE     	R0 R86 ; R0 := R86
	498	[2039]	MOVE     	R0 R107 ; R0 := R107
	499	[2116]	CLOSURE  	R146 78 ; R146 := closure(Function #79)
	500	[2116]	MOVE     	R0 R140 ; R0 := R140
	501	[2116]	MOVE     	R0 R141 ; R0 := R141
	502	[2116]	MOVE     	R0 R142 ; R0 := R142
	503	[2116]	MOVE     	R0 R143 ; R0 := R143
	504	[2116]	MOVE     	R0 R144 ; R0 := R144
	505	[2116]	MOVE     	R0 R107 ; R0 := R107
	506	[2116]	MOVE     	R0 R86 ; R0 := R86
	507	[2116]	MOVE     	R0 R93 ; R0 := R93
	508	[2116]	MOVE     	R0 R85 ; R0 := R85
	509	[2116]	MOVE     	R0 R124 ; R0 := R124
	510	[2116]	MOVE     	R0 R108 ; R0 := R108
	511	[2116]	MOVE     	R0 R145 ; R0 := R145
	512	[2116]	MOVE     	R0 R87 ; R0 := R87
	513	[2116]	MOVE     	R0 R92 ; R0 := R92
	514	[2116]	MOVE     	R0 R94 ; R0 := R94
	515	[2116]	MOVE     	R0 R113 ; R0 := R113
	516	[2116]	MOVE     	R0 R136 ; R0 := R136
	517	[2116]	MOVE     	R0 R137 ; R0 := R137
	518	[2116]	MOVE     	R0 R138 ; R0 := R138
	519	[2116]	MOVE     	R0 R19 ; R0 := R19
	520	[2116]	MOVE     	R0 R20 ; R0 := R20
	521	[2116]	MOVE     	R0 R125 ; R0 := R125
	522	[2116]	MOVE     	R0 R122 ; R0 := R122
	523	[2116]	MOVE     	R0 R72 ; R0 := R72
	524	[2116]	MOVE     	R0 R31 ; R0 := R31
	525	[2116]	MOVE     	R0 R9 ; R0 := R9
	526	[2116]	MOVE     	R0 R34 ; R0 := R34
	527	[2116]	MOVE     	R0 R10 ; R0 := R10
	528	[2116]	MOVE     	R0 R139 ; R0 := R139
	529	[2116]	MOVE     	R0 R83 ; R0 := R83
	530	[2041]	SETGLOBAL	R146 K83 ; Initialize := R146
	531	[2120]	CLOSURE  	R146 79 ; R146 := closure(Function #80)
	532	[2120]	MOVE     	R0 R72 ; R0 := R72
	533	[2118]	SETGLOBAL	R146 K84 ; OnStyleChangedCallback := R146
	534	[2138]	CLOSURE  	R146 80 ; R146 := closure(Function #81)
	535	[2174]	CLOSURE  	R147 81 ; R147 := closure(Function #82)
	536	[2174]	MOVE     	R0 R50 ; R0 := R50
	537	[2300]	CLOSURE  	R148 82 ; R148 := closure(Function #83)
	538	[2300]	MOVE     	R0 R89 ; R0 := R89
	539	[2300]	MOVE     	R0 R70 ; R0 := R70
	540	[2300]	MOVE     	R0 R76 ; R0 := R76
	541	[2300]	MOVE     	R0 R1 ; R0 := R1
	542	[2317]	CLOSURE  	R149 83 ; R149 := closure(Function #84)
	543	[2317]	MOVE     	R0 R147 ; R0 := R147
	544	[2317]	MOVE     	R0 R146 ; R0 := R146
	545	[2317]	MOVE     	R0 R148 ; R0 := R148
	546	[2388]	CLOSURE  	R150 84 ; R150 := closure(Function #85)
	547	[2388]	MOVE     	R0 R149 ; R0 := R149
	548	[2388]	MOVE     	R0 R75 ; R0 := R75
	549	[2388]	MOVE     	R0 R66 ; R0 := R66
	550	[2388]	MOVE     	R0 R115 ; R0 := R115
	551	[2388]	MOVE     	R0 R76 ; R0 := R76
	552	[2388]	MOVE     	R0 R97 ; R0 := R97
	553	[2388]	MOVE     	R0 R29 ; R0 := R29
	554	[2388]	MOVE     	R0 R91 ; R0 := R91
	555	[2388]	MOVE     	R0 R23 ; R0 := R23
	556	[2388]	MOVE     	R0 R48 ; R0 := R48
	557	[2388]	MOVE     	R0 R116 ; R0 := R116
	558	[2388]	MOVE     	R0 R92 ; R0 := R92
	559	[2320]	SETGLOBAL	R150 K85 ; SelectPressCallback := R150
	560	[2483]	CLOSURE  	R150 85 ; R150 := closure(Function #86)
	561	[2483]	MOVE     	R0 R149 ; R0 := R149
	562	[2483]	MOVE     	R0 R78 ; R0 := R78
	563	[2483]	MOVE     	R0 R77 ; R0 := R77
	564	[2483]	MOVE     	R0 R1 ; R0 := R1
	565	[2483]	MOVE     	R0 R118 ; R0 := R118
	566	[2483]	MOVE     	R0 R50 ; R0 := R50
	567	[2483]	MOVE     	R0 R93 ; R0 := R93
	568	[2483]	MOVE     	R0 R51 ; R0 := R51
	569	[2483]	MOVE     	R0 R115 ; R0 := R115
	570	[2483]	MOVE     	R0 R85 ; R0 := R85
	571	[2483]	MOVE     	R0 R116 ; R0 := R116
	572	[2483]	MOVE     	R0 R75 ; R0 := R75
	573	[2483]	MOVE     	R0 R76 ; R0 := R76
	574	[2483]	MOVE     	R0 R66 ; R0 := R66
	575	[2483]	MOVE     	R0 R29 ; R0 := R29
	576	[2483]	MOVE     	R0 R32 ; R0 := R32
	577	[2483]	MOVE     	R0 R94 ; R0 := R94
	578	[2390]	SETGLOBAL	R150 K86 ; SelectReleaseCallback := R150
	579	[2515]	CLOSURE  	R150 86 ; R150 := closure(Function #87)
	580	[2515]	MOVE     	R0 R59 ; R0 := R59
	581	[2515]	MOVE     	R0 R60 ; R0 := R60
	582	[2515]	MOVE     	R0 R61 ; R0 := R61
	583	[2515]	MOVE     	R0 R62 ; R0 := R62
	584	[2515]	MOVE     	R0 R57 ; R0 := R57
	585	[2515]	MOVE     	R0 R123 ; R0 := R123
	586	[2515]	MOVE     	R0 R28 ; R0 := R28
	587	[2515]	MOVE     	R0 R80 ; R0 := R80
	588	[2485]	SETGLOBAL	R150 K87 ; OnGamepadTransition := R150
	589	[2519]	CLOSURE  	R150 87 ; R150 := closure(Function #88)
	590	[2519]	MOVE     	R0 R83 ; R0 := R83
	591	[2517]	SETGLOBAL	R150 K88 ; EnableInput := R150
	592	[2523]	CLOSURE  	R150 88 ; R150 := closure(Function #89)
	593	[2523]	MOVE     	R0 R83 ; R0 := R83
	594	[2521]	SETGLOBAL	R150 K89 ; DisableInput := R150
	595	[2523]	RETURN   	R0 1 ; return 


function #1 <?:177,180> (13 instructions, 52 bytes at 000001608FF35EA0)
2 params, 7 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[178]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[178]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xaade900e]
	3	[178]	MOVE     	R4 R0 ; R4 := R0
	4	[178]	LOADK    	R5 := 11.000000
	5	[178]	MOVE     	R6 R1 ; R6 := R1
	6	[178]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	7	[179]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	8	[179]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xaade900e]
	9	[179]	MOVE     	R4 R0 ; R4 := R0
	10	[179]	LOADK    	R5 := 59.000000
	11	[179]	MOVE     	R6 R1 ; R6 := R1
	12	[179]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	13	[180]	RETURN   	R0 1 ; return 

function #2 <?:182,184> (11 instructions, 44 bytes at 000001608FF36000)
1 param, 8 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[183]	GETGLOBAL	R1 K0 ; R1 := 0x38f10e85
	2	[183]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	3	[183]	LOADK    	R3 K2 ; R3 := "UseGroup.gotoAndStop"
	4	[183]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[183]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x06d055f9]
	6	[183]	MOVE     	R5 R0 ; R5 := R0
	7	[183]	LOADK    	R6 K4 ; R6 := "Interact"
	8	[183]	LOADK    	R7 K5 ; R7 := "Reload"
	9	[183]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	10	[183]	CALL     	R1 0 1 ; R1(R2,...)
	11	[184]	RETURN   	R0 1 ; return 

function #3 <?:186,198> (53 instructions, 212 bytes at 000001608FF36150)
2 params, 6 slots, 7 upvalues, 0 locals, 8 constants, 0 functions
	1	[187]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[187]	LOADK    	R3 K0 ; R3 := "MeleeAttack"
	3	[187]	NOT      	R4 R0 ; R4 := not R0
	4	[187]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[188]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[188]	LOADK    	R3 K1 ; R3 := "SecondaryFire"
	7	[188]	TESTSET  	R4 R1 1 ; if R1 then PC := 10 else R4 := R1 
	8	[188]	JMP      	10 ; PC := 10
	9	[188]	NOT      	R4 R0 ; R4 := not R0
	10	[188]	CALL     	R2 3 1 ; R2(R3,R4)
	11	[189]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[189]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[189]	TESTSET  	R4 R1 1 ; if R1 then PC := 16 else R4 := R1 
	14	[189]	JMP      	16 ; PC := 16
	15	[189]	NOT      	R4 R0 ; R4 := not R0
	16	[189]	CALL     	R2 3 1 ; R2(R3,R4)
	17	[190]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[190]	GETUPVAL 	R3 U2 ; R3 := U2
	19	[190]	TESTSET  	R4 R1 1 ; if R1 then PC := 22 else R4 := R1 
	20	[190]	JMP      	22 ; PC := 22
	21	[190]	NOT      	R4 R0 ; R4 := not R0
	22	[190]	CALL     	R2 3 1 ; R2(R3,R4)
	23	[191]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[191]	LOADK    	R3 K2 ; R3 := "Gear"
	25	[191]	NOT      	R4 R0 ; R4 := not R0
	26	[191]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[192]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[192]	LOADK    	R3 K3 ; R3 := "DropMarker"
	29	[192]	NOT      	R4 R0 ; R4 := not R0
	30	[192]	CALL     	R2 3 1 ; R2(R3,R4)
	31	[193]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[193]	LOADK    	R3 K4 ; R3 := "JumpGroup"
	33	[193]	NOT      	R4 R0 ; R4 := not R0
	34	[193]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[194]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[194]	LOADK    	R3 K5 ; R3 := "CrouchAndSlide"
	37	[194]	NOT      	R4 R0 ; R4 := not R0
	38	[194]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[195]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[195]	LOADK    	R3 K6 ; R3 := "OperatorToggle"
	41	[195]	NOT      	R4 R0 ; R4 := not R0
	42	[195]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[196]	GETUPVAL 	R2 U4 ; R2 := U4
	44	[196]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x06d055f9]
	45	[196]	MOVE     	R3 R1 ; R3 := R1
	46	[196]	LOADK    	R4 := 0.500000
	47	[196]	GETUPVAL 	R5 U5 ; R5 := U5
	48	[196]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	49	[196]	SETUPVAL 	R2 U3 ; U3 := R2
	50	[197]	GETUPVAL 	R2 U6 ; R2 := U6
	51	[197]	MOVE     	R3 R0 ; R3 := R0
	52	[197]	CALL     	R2 2 1 ; R2(R3)
	53	[198]	RETURN   	R0 1 ; return 

function #4 <?:201,205> (24 instructions, 96 bytes at 000001608FF36450)
2 params, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[202]	GETTABLE 	R2 R0 K0 ; R2 := R0["x"]
	2	[202]	GETTABLE 	R3 R1 K0 ; R3 := R1["x"]
	3	[202]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	4	[202]	GETTABLE 	R3 R0 K1 ; R3 := R0["y"]
	5	[202]	GETTABLE 	R4 R1 K1 ; R4 := R1["y"]
	6	[202]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	7	[202]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	8	[203]	GETTABLE 	R3 R0 K0 ; R3 := R0["x"]
	9	[203]	GETTABLE 	R4 R1 K1 ; R4 := R1["y"]
	10	[203]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	11	[203]	GETTABLE 	R4 R0 K1 ; R4 := R0["y"]
	12	[203]	GETTABLE 	R5 R1 K0 ; R5 := R1["x"]
	13	[203]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	14	[203]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	15	[204]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	16	[204]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xbf79b942]
	17	[204]	GETGLOBAL	R5 K2 ; R5 := 0x5bced4c4
	18	[204]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x1f2756b6]
	19	[204]	MOVE     	R6 R3 ; R6 := R3
	20	[204]	MOVE     	R7 R2 ; R7 := R2
	21	[204]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	22	[204]	TAILCALL 	R4 0 0 ; R4,... := R4(R5,...)
	23	[204]	RETURN   	R4 0 ; return R4,... 
	24	[205]	RETURN   	R0 1 ; return 

function #5 <?:207,219> (38 instructions, 152 bytes at 000001608FF36620)
0 params, 7 slots, 3 upvalues, 0 locals, 6 constants, 0 functions
	1	[208]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[208]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[208]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[208]	TEST     	R0 1 ; if R0 then PC := 34
	5	[208]	JMP      	34 ; PC := 34
	6	[209]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	7	[209]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x78298275]
	8	[209]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[210]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[210]	MOVE     	R2 R0 ; R2 := R0
	11	[210]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[210]	TEST     	R1 1 ; if R1 then PC := 34
	13	[210]	JMP      	34 ; PC := 34
	14	[211]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xde321e6f]
	15	[211]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[212]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	17	[212]	MOVE     	R3 R1 ; R3 := R1
	18	[212]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[212]	TEST     	R2 1 ; if R2 then PC := 24
	20	[212]	JMP      	24 ; PC := 24
	21	[212]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xac03381f]
	22	[212]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[212]	JMP      	26 ; PC := 26
	24	[212]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 25
	25	[212]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[213]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[213]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x06d055f9]
	28	[213]	MOVE     	R4 R2 ; R4 := R2
	29	[213]	LOADK    	R5 := 4.000000
	30	[213]	GETUPVAL 	R6 U2 ; R6 := U2
	31	[213]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	32	[213]	SETUPVAL 	R3 U0 ; U0 := R3
	33	[214]	RETURN   	R2 2 ; return R2 
	34	[217]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[217]	SETUPVAL 	R3 U0 ; U0 := R3
	36	[218]	OP_LOADBOOL	R3 0 0 ; R3 := false
	37	[218]	RETURN   	R3 2 ; return R3 
	38	[219]	RETURN   	R0 1 ; return 

function #6 <?:222,227> (5 instructions, 20 bytes at 000001608FF36880)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[223]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[223]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 5
	3	[223]	JMP      	5 ; PC := 5
	4	[224]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[227]	RETURN   	R0 1 ; return 

function #7 <?:230,247> (30 instructions, 120 bytes at 000001608FF36970)
3 params, 7 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[231]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[231]	TEST     	R3 0 ; if not R3 then PC := 5
	3	[231]	JMP      	5 ; PC := 5
	4	[232]	RETURN   	R0 1 ; return 
	5	[234]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	6	[234]	MOVE     	R4 R2 ; R4 := R2
	7	[234]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[234]	TEST     	R3 0 ; if not R3 then PC := 12
	9	[234]	JMP      	12 ; PC := 12
	10	[235]	OP_LOADBOOL	R3 0 0 ; R3 := false
	11	[235]	RETURN   	R3 2 ; return R3 
	12	[237]	SETUPVAL 	R2 U1 ; U1 := R2
	13	[238]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	14	[238]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x906faf80]
	15	[238]	GETUPVAL 	R5 U1 ; R5 := U1
	16	[238]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[239]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	18	[239]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x916fb113]
	19	[239]	GETUPVAL 	R6 U1 ; R6 := U1
	20	[239]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[240]	NEWTABLE 	R5 0 2 ; R5 := {}
	22	[241]	SETTABLE 	R5 K4 R3 ; R5["x"] := R3
	23	[242]	SETTABLE 	R5 K5 R4 ; R5[0x00000001] := R4
	24	[243]	SETUPVAL 	R5 U2 ; U2 := R5
	25	[245]	GETUPVAL 	R5 U3 ; R5 := U3
	26	[245]	OP_LOADBOOL	R6 0 0 ; R6 := false
	27	[245]	CALL     	R5 2 1 ; R5(R6)
	28	[246]	OP_LOADBOOL	R5 1 0 ; R5 := true
	29	[246]	SETUPVAL 	R5 U4 ; U4 := R5
	30	[247]	RETURN   	R0 1 ; return 

function #8 <?:250,263> (39 instructions, 156 bytes at 000001608FF36B90)
0 params, 5 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[251]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[251]	EQ       	0 R0 K0 ; if R0 ~= false then PC := 37
	3	[251]	JMP      	37 ; PC := 37
	4	[251]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[251]	TEST     	R0 0 ; if not R0 then PC := 37
	6	[251]	JMP      	37 ; PC := 37
	7	[253]	LOADNIL  	R0 R0 ; R0 := nil
	8	[253]	SETUPVAL 	R0 U1 ; U1 := R0
	9	[254]	LOADNIL  	R0 R0 ; R0 := nil
	10	[254]	SETUPVAL 	R0 U2 ; U2 := R0
	11	[256]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	12	[256]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	13	[256]	GETUPVAL 	R2 U3 ; R2 := U3
	14	[256]	LOADK    	R3 K3 ; R3 := ".StickArrow"
	15	[256]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	16	[256]	LOADK    	R3 := 10.000000
	17	[256]	LOADK    	R4 := 0.000000
	18	[256]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[257]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	20	[257]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	21	[257]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[257]	LOADK    	R3 K4 ; R3 := ".BG"
	23	[257]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	24	[257]	LOADK    	R3 := 10.000000
	25	[257]	LOADK    	R4 := 0.000000
	26	[257]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[259]	GETGLOBAL	R0 K5 ; R0 := 0x83f4e77c
	28	[259]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x8d9f798e]
	29	[259]	LOADK    	R2 K7 ; R2 := "MOVE_X"
	30	[259]	LOADK    	R3 := 0.000000
	31	[259]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	32	[260]	GETGLOBAL	R0 K5 ; R0 := 0x83f4e77c
	33	[260]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x8d9f798e]
	34	[260]	LOADK    	R2 K8 ; R2 := "MOVE_Z"
	35	[260]	LOADK    	R3 := 0.000000
	36	[260]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	37	[262]	OP_LOADBOOL	R0 0 0 ; R0 := false
	38	[262]	SETUPVAL 	R0 U4 ; U4 := R0
	39	[263]	RETURN   	R0 1 ; return 

function #9 <?:265,267> (3 instructions, 12 bytes at 000001608FF36EF0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[266]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[266]	CALL     	R0 1 1 ; R0()
	3	[267]	RETURN   	R0 1 ; return 

function #10 <?:270,280> (19 instructions, 76 bytes at 000001608FF36FC0)
2 params, 6 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[271]	TEST     	R1 1 ; if R1 then PC := 6
	2	[271]	JMP      	6 ; PC := 6
	3	[271]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[271]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 19
	5	[271]	JMP      	19 ; PC := 19
	6	[272]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[273]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	8	[273]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x906faf80]
	9	[273]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[273]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[274]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	12	[274]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x916fb113]
	13	[274]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[274]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[275]	NEWTABLE 	R4 0 2 ; R4 := {}
	16	[276]	SETTABLE 	R4 K4 R2 ; R4["x"] := R2
	17	[277]	SETTABLE 	R4 K5 R3 ; R4["y"] := R3
	18	[278]	SETUPVAL 	R4 U1 ; U1 := R4
	19	[280]	RETURN   	R0 1 ; return 

function #11 <?:282,290> (23 instructions, 92 bytes at 000001608FF37180)
1 param, 9 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[283]	LOADK    	R1 := 1.000000
	2	[283]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[283]	LEN      	R2 R2 ; R2 := # R2
	4	[283]	LOADK    	R3 := 1.000000
	5	[283]	FORPREP  	R1 11 ; R1 -= R3; PC := 11
	6	[284]	GETUPVAL 	R5 U1 ; R5 := U1
	7	[284]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[284]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	9	[284]	MOVE     	R7 R0 ; R7 := R0
	10	[284]	CALL     	R5 3 1 ; R5(R6,R7)
	11	[283]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	12	[286]	GETUPVAL 	R5 U2 ; R5 := U2
	13	[286]	GETTABLE 	R5 R5 K0 ; R5 := R5[0xb73d420f]
	14	[286]	CALL     	R5 1 2 ; R5 := R5()
	15	[287]	GETUPVAL 	R6 U2 ; R6 := U2
	16	[287]	GETTABLE 	R6 R6 K1 ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
	17	[287]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 23
	18	[287]	JMP      	23 ; PC := 23
	19	[288]	GETUPVAL 	R6 U1 ; R6 := U1
	20	[288]	LOADK    	R7 K2 ; R7 := "ExpandMap"
	21	[288]	OP_LOADBOOL	R8 0 0 ; R8 := false
	22	[288]	CALL     	R6 3 1 ; R6(R7,R8)
	23	[290]	RETURN   	R0 1 ; return 

function #12 <?:292,305> (25 instructions, 100 bytes at 000001608FF37330)
3 params, 6 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[293]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[293]	TEST     	R3 0 ; if not R3 then PC := 5
	3	[293]	JMP      	5 ; PC := 5
	4	[294]	RETURN   	R0 1 ; return 
	5	[296]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[296]	TEST     	R3 0 ; if not R3 then PC := 14
	7	[296]	JMP      	14 ; PC := 14
	8	[297]	GETUPVAL 	R3 U2 ; R3 := U2
	9	[297]	OP_LOADBOOL	R4 1 0 ; R4 := true
	10	[297]	CALL     	R3 2 1 ; R3(R4)
	11	[298]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[298]	SETUPVAL 	R3 U1 ; U1 := R3
	13	[299]	RETURN   	R0 1 ; return 
	14	[301]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[301]	MOVE     	R4 R2 ; R4 := R2
	16	[301]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[301]	TEST     	R3 0 ; if not R3 then PC := 21
	18	[301]	JMP      	21 ; PC := 21
	19	[302]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[302]	RETURN   	R3 2 ; return R3 
	21	[304]	GETUPVAL 	R3 U3 ; R3 := U3
	22	[304]	MOVE     	R4 R2 ; R4 := R2
	23	[304]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[304]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[305]	RETURN   	R0 1 ; return 

function #13 <?:308,316> (18 instructions, 72 bytes at 000001608FF374E0)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[309]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[309]	EQ       	1 R0 K0 ; if R0 == nil then PC := 14
	3	[309]	JMP      	14 ; PC := 14
	4	[310]	GETGLOBAL	R0 K1 ; R0 := 0x83f4e77c
	5	[310]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x51931910]
	6	[310]	LOADK    	R2 K3 ; R2 := "LOOK_X"
	7	[310]	LOADK    	R3 := 0.000000
	8	[310]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[311]	GETGLOBAL	R0 K1 ; R0 := 0x83f4e77c
	10	[311]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x51931910]
	11	[311]	LOADK    	R2 K4 ; R2 := "LOOK_Y"
	12	[311]	LOADK    	R3 := 0.000000
	13	[311]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	14	[314]	LOADNIL  	R0 R0 ; R0 := nil
	15	[314]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[315]	LOADNIL  	R0 R0 ; R0 := nil
	17	[315]	SETUPVAL 	R0 U1 ; U1 := R0
	18	[316]	RETURN   	R0 1 ; return 

function #14 <?:318,326> (19 instructions, 76 bytes at 000001608FF376F0)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[319]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[319]	GETGLOBAL	R1 K1 ; R1 := 0x28128324
	3	[319]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[319]	TEST     	R0 1 ; if R0 then PC := 17
	5	[319]	JMP      	17 ; PC := 17
	6	[320]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	7	[320]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbcfb64ab]
	8	[320]	GETGLOBAL	R2 K1 ; R2 := 0x28128324
	9	[320]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[321]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[321]	MOVE     	R2 R0 ; R2 := R0
	12	[321]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[321]	TEST     	R1 1 ; if R1 then PC := 17
	14	[321]	JMP      	17 ; PC := 17
	15	[322]	OP_LOADBOOL	R1 0 0 ; R1 := false
	16	[322]	RETURN   	R1 2 ; return R1 
	17	[325]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[325]	CALL     	R1 1 1 ; R1()
	19	[326]	RETURN   	R0 1 ; return 

function #15 <?:328,333> (9 instructions, 36 bytes at 000001608C82EB30)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[329]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[329]	NOT      	R0 R0 ; R0 := not R0
	3	[329]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[330]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[330]	TEST     	R0 0 ; if not R0 then PC := 9
	6	[330]	JMP      	9 ; PC := 9
	7	[331]	LOADK    	R0 := 0.000000
	8	[331]	SETUPVAL 	R0 U1 ; U1 := R0
	9	[333]	RETURN   	R0 1 ; return 

function #16 <?:335,337> (4 instructions, 16 bytes at 000001608C82EC40)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[336]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[336]	NOT      	R0 R0 ; R0 := not R0
	3	[336]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[337]	RETURN   	R0 1 ; return 

function #17 <?:340,349> (16 instructions, 64 bytes at 000001608C82ED10)
0 params, 2 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[341]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[341]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[341]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[341]	TEST     	R0 1 ; if R0 then PC := 14
	5	[341]	JMP      	14 ; PC := 14
	6	[342]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	7	[342]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xded7d5cd]
	8	[342]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[343]	LEN      	R1 R0 ; R1 := # R0
	10	[343]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 14
	11	[343]	JMP      	14 ; PC := 14
	12	[344]	GETTABLE 	R1 R0 K4 ; R1 := R0[1.000000]
	13	[344]	RETURN   	R1 2 ; return R1 
	14	[348]	LOADNIL  	R1 R1 ; R1 := nil
	15	[348]	RETURN   	R1 2 ; return R1 
	16	[349]	RETURN   	R0 1 ; return 

function #18 <?:352,360> (16 instructions, 64 bytes at 000001608C82EEA0)
0 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[353]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[353]	TEST     	R0 1 ; if R0 then PC := 14
	3	[353]	JMP      	14 ; PC := 14
	4	[354]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[354]	CALL     	R0 1 2 ; R0 := R0()
	6	[355]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[355]	MOVE     	R2 R0 ; R2 := R0
	8	[355]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[355]	TEST     	R1 1 ; if R1 then PC := 14
	10	[355]	JMP      	14 ; PC := 14
	11	[356]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x6d7bfacb]
	12	[356]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[356]	SETUPVAL 	R1 U0 ; U0 := R1
	14	[359]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[359]	RETURN   	R1 2 ; return R1 
	16	[360]	RETURN   	R0 1 ; return 

function #19 <?:363,383> (48 instructions, 192 bytes at 000001608C82F000)
0 params, 8 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[365]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[365]	CALL     	R1 1 2 ; R1 := R1()
	3	[366]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[366]	MOVE     	R3 R1 ; R3 := R1
	5	[366]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[366]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[366]	JMP      	9 ; PC := 9
	8	[367]	RETURN   	R0 1 ; return 
	9	[370]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xa534c3ac]
	10	[370]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[371]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[371]	MOVE     	R4 R2 ; R4 := R2
	13	[371]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[371]	TEST     	R3 0 ; if not R3 then PC := 19
	15	[371]	JMP      	19 ; PC := 19
	16	[372]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xbb610e5b]
	17	[372]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[372]	MOVE     	R2 R3 ; R2 := R3
	19	[375]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[375]	MOVE     	R4 R2 ; R4 := R2
	21	[375]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[375]	TEST     	R3 1 ; if R3 then PC := 47
	23	[375]	JMP      	47 ; PC := 47
	24	[376]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[376]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	26	[376]	GETUPVAL 	R4 U2 ; R4 := U2
	27	[376]	CALL     	R4 1 2 ; R4 := R4()
	28	[376]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0xde321e6f]
	29	[376]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[376]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x2303a280]
	31	[376]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[376]	SELF     	R6 R2 K4 ; R7 := R2; R6 := R2[0xde321e6f]
	33	[376]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[376]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xf7d48ee0]
	35	[376]	CALL     	R6 2 0 ; R6,... := R6(R7)
	36	[376]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	37	[376]	MOVE     	R0 R3 ; R0 := R3
	38	[377]	GETGLOBAL	R3 K7 ; R3 := 0x6728fd22
	39	[377]	MOVE     	R4 R0 ; R4 := R0
	40	[377]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[377]	TEST     	R3 0 ; if not R3 then PC := 47
	42	[377]	JMP      	47 ; PC := 47
	43	[378]	GETGLOBAL	R3 K8 ; R3 := 0xb009bbc6
	44	[378]	MOVE     	R4 R0 ; R4 := R0
	45	[378]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[378]	MOVE     	R0 R3 ; R0 := R3
	47	[382]	RETURN   	R0 2 ; return R0 
	48	[383]	RETURN   	R0 1 ; return 

function #20 <?:386,391> (9 instructions, 36 bytes at 000001608C82F2D0)
1 param, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[387]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[387]	CALL     	R1 1 2 ; R1 := R1()
	3	[388]	TEST     	R1 0 ; if not R1 then PC := 9
	4	[388]	JMP      	9 ; PC := 9
	5	[389]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x25eba97b]
	6	[389]	MOVE     	R4 R0 ; R4 := R0
	7	[389]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	8	[389]	RETURN   	R2 0 ; return R2,... 
	9	[391]	RETURN   	R0 1 ; return 

function #21 <?:394,399> (9 instructions, 36 bytes at 000001608C82F400)
1 param, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[395]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[395]	CALL     	R1 1 2 ; R1 := R1()
	3	[396]	TEST     	R1 0 ; if not R1 then PC := 9
	4	[396]	JMP      	9 ; PC := 9
	5	[397]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x658b9071]
	6	[397]	MOVE     	R4 R0 ; R4 := R0
	7	[397]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	8	[397]	RETURN   	R2 0 ; return R2,... 
	9	[399]	RETURN   	R0 1 ; return 

function #22 <?:401,403> (5 instructions, 20 bytes at 000001608C82F530)
1 param, 3 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[402]	LOADK    	R1 K0 ; R1 := "Ability"
	2	[402]	MOVE     	R2 R0 ; R2 := R0
	3	[402]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	4	[402]	RETURN   	R1 2 ; return R1 
	5	[403]	RETURN   	R0 1 ; return 

function #23 <?:405,411> (20 instructions, 80 bytes at 000001608C82F640)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[406]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[406]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[406]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[406]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[406]	JMP      	8 ; PC := 8
	6	[407]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[407]	RETURN   	R0 2 ; return R0 
	8	[409]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	9	[409]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x78298275]
	10	[409]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[410]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[410]	MOVE     	R2 R0 ; R2 := R0
	13	[410]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[410]	TEST     	R1 1 ; if R1 then PC := 19
	15	[410]	JMP      	19 ; PC := 19
	16	[410]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xf2deaf69]
	17	[410]	GETGLOBAL	R3 K4 ; R3 := gLotusOperatorAvatarType
	18	[410]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[410]	RETURN   	R1 2 ; return R1 
	20	[411]	RETURN   	R0 1 ; return 

function #24 <?:413,417> (23 instructions, 92 bytes at 000001608C82F7F0)
0 params, 5 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[414]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[414]	CALL     	R0 1 2 ; R0 := R0()
	3	[415]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[415]	CALL     	R1 1 2 ; R1 := R1()
	5	[415]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x73a8846a]
	6	[415]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[416]	TEST     	R0 1 ; if R0 then PC := 20
	8	[416]	JMP      	20 ; PC := 20
	9	[416]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	10	[416]	MOVE     	R3 R1 ; R3 := R1
	11	[416]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[416]	TEST     	R2 1 ; if R2 then PC := 20
	13	[416]	JMP      	20 ; PC := 20
	14	[416]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x870e163a]
	15	[416]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[416]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf2deaf69]
	17	[416]	GETGLOBAL	R4 K4 ; R4 := gVoidBubbleFireBehaviorType
	18	[416]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[416]	JMP      	22 ; PC := 22
	20	[416]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 21
	21	[416]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[416]	RETURN   	R2 2 ; return R2 
	23	[417]	RETURN   	R0 1 ; return 

function #25 <?:419,424> (13 instructions, 52 bytes at 000001608C82F9C0)
0 params, 2 slots, 3 upvalues, 0 locals, 0 constants, 0 functions
	1	[420]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[420]	CALL     	R0 1 2 ; R0 := R0()
	3	[420]	TEST     	R0 1 ; if R0 then PC := 9
	4	[420]	JMP      	9 ; PC := 9
	5	[420]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[420]	CALL     	R0 1 2 ; R0 := R0()
	7	[420]	TEST     	R0 0 ; if not R0 then PC := 11
	8	[420]	JMP      	11 ; PC := 11
	9	[421]	OP_LOADBOOL	R0 0 0 ; R0 := false
	10	[421]	RETURN   	R0 2 ; return R0 
	11	[423]	GETUPVAL 	R0 U2 ; R0 := U2
	12	[423]	RETURN   	R0 2 ; return R0 
	13	[424]	RETURN   	R0 1 ; return 

function #26 <?:426,453> (94 instructions, 376 bytes at 000001608C82FAF0)
1 param, 19 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[427]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[427]	CALL     	R1 1 2 ; R1 := R1()
	3	[428]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[428]	CALL     	R2 1 2 ; R2 := R2()
	5	[429]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	6	[429]	MOVE     	R4 R1 ; R4 := R1
	7	[429]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[429]	TEST     	R3 1 ; if R3 then PC := 74
	9	[429]	JMP      	74 ; PC := 74
	10	[429]	TEST     	R0 1 ; if R0 then PC := 15
	11	[429]	JMP      	15 ; PC := 15
	12	[429]	GETUPVAL 	R3 U2 ; R3 := U2
	13	[429]	EQ       	1 R1 R3 ; if R1 == R3 then PC := 74
	14	[429]	JMP      	74 ; PC := 74
	15	[430]	SETUPVAL 	R1 U2 ; U2 := R1
	16	[431]	LOADK    	R3 := 1.000000
	17	[431]	LOADK    	R4 := 4.000000
	18	[431]	LOADK    	R5 := 1.000000
	19	[431]	FORPREP  	R3 72 ; R3 -= R5; PC := 72
	20	[432]	SELF     	R7 R1 K1 ; R8 := R1; R7 := R1[0xdaddfb73]
	21	[432]	SUB      	R9 R6 K2 ; R9 := R6 - 1.000000
	22	[432]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	23	[433]	GETUPVAL 	R8 U3 ; R8 := U3
	24	[433]	MOVE     	R9 R6 ; R9 := R6
	25	[433]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[434]	TEST     	R7 0 ; if not R7 then PC := 60
	27	[434]	JMP      	60 ; PC := 60
	28	[435]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	29	[435]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xaade900e]
	30	[435]	MOVE     	R11 R8 ; R11 := R8
	31	[435]	LOADK    	R12 := 11.000000
	32	[435]	MOVE     	R13 R2 ; R13 := R2
	33	[435]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	34	[436]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	35	[436]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xaade900e]
	36	[436]	MOVE     	R11 R8 ; R11 := R8
	37	[436]	LOADK    	R12 := 59.000000
	38	[436]	MOVE     	R13 R2 ; R13 := R2
	39	[436]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	40	[438]	MOVE     	R9 R8 ; R9 := R8
	41	[438]	LOADK    	R10 K5 ; R10 := ".Info"
	42	[438]	CONCAT   	R8 R9 R10 ; R8 := R9 .. R10
	43	[439]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	44	[439]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x1cb415c1]
	45	[439]	MOVE     	R11 R8 ; R11 := R8
	46	[439]	LOADK    	R12 K7 ; R12 := ".Icon"
	47	[439]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	48	[439]	SELF     	R12 R7 K8 ; R13 := R7; R12 := R7[0x056dcf06]
	49	[439]	CALL     	R12 2 0 ; R12,... := R12(R13)
	50	[439]	CALL     	R9 0 1 ; R9(R10,...)
	51	[440]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	52	[440]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xaade900e]
	53	[440]	MOVE     	R11 R8 ; R11 := R8
	54	[440]	LOADK    	R12 K9 ; R12 := ".ActiveAnim"
	55	[440]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	56	[440]	LOADK    	R12 := 11.000000
	57	[440]	OP_LOADBOOL	R13 0 0 ; R13 := false
	58	[440]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	59	[440]	JMP      	72 ; PC := 72
	60	[442]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	61	[442]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xaade900e]
	62	[442]	MOVE     	R11 R8 ; R11 := R8
	63	[442]	LOADK    	R12 := 11.000000
	64	[442]	OP_LOADBOOL	R13 0 0 ; R13 := false
	65	[442]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	66	[443]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	67	[443]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0xaade900e]
	68	[443]	MOVE     	R11 R8 ; R11 := R8
	69	[443]	LOADK    	R12 := 59.000000
	70	[443]	OP_LOADBOOL	R13 0 0 ; R13 := false
	71	[443]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	72	[431]	FORLOOP  	R3 20 ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
	73	[445]	JMP      	94 ; PC := 94
	74	[447]	LOADK    	R9 := 1.000000
	75	[447]	LOADK    	R10 := 4.000000
	76	[447]	LOADK    	R11 := 1.000000
	77	[447]	FORPREP  	R9 93 ; R9 -= R11; PC := 93
	78	[448]	GETUPVAL 	R13 U3 ; R13 := U3
	79	[448]	MOVE     	R14 R12 ; R14 := R12
	80	[448]	CALL     	R13 2 2 ; R13 := R13(R14)
	81	[449]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	82	[449]	SELF     	R14 R14 K4 ; R15 := R14; R14 := R14[0xaade900e]
	83	[449]	MOVE     	R16 R13 ; R16 := R13
	84	[449]	LOADK    	R17 := 11.000000
	85	[449]	MOVE     	R18 R2 ; R18 := R2
	86	[449]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	87	[450]	GETGLOBAL	R14 K3 ; R14 := 0xae91e43b
	88	[450]	SELF     	R14 R14 K4 ; R15 := R14; R14 := R14[0xaade900e]
	89	[450]	MOVE     	R16 R13 ; R16 := R13
	90	[450]	LOADK    	R17 := 59.000000
	91	[450]	MOVE     	R18 R2 ; R18 := R2
	92	[450]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	93	[447]	FORLOOP  	R9 78 ; R9 += R11; if R9 <= R10 then begin PC := 78; R12 := R9 end
	94	[453]	RETURN   	R0 1 ; return 

function #27 <?:455,461> (7 instructions, 28 bytes at 000001608C82FF90)
1 param, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[456]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[456]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 7
	3	[456]	JMP      	7 ; PC := 7
	4	[457]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[459]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[459]	CALL     	R1 1 1 ; R1()
	7	[461]	RETURN   	R0 1 ; return 

function #28 <?:463,480> (64 instructions, 256 bytes at 000001608C830080)
0 params, 4 slots, 9 upvalues, 0 locals, 12 constants, 0 functions
	1	[464]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[464]	CALL     	R0 1 2 ; R0 := R0()
	3	[465]	GETUPVAL 	R1 U2 ; R1 := U2
	4	[465]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xb73d420f]
	5	[465]	CALL     	R1 1 2 ; R1 := R1()
	6	[465]	GETUPVAL 	R2 U2 ; R2 := U2
	7	[465]	GETTABLE 	R2 R2 K1 ; R2 := R2["UI_MODE_IN_GAME"]
	8	[465]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 14
	9	[465]	JMP      	14 ; PC := 14
	10	[465]	GETGLOBAL	R1 K2 ; R1 := 0x0032441c
	11	[465]	GETTABLE 	R1 R1 K3 ; R1 := R1["StalkerMode"]
	12	[465]	JMP      	15 ; PC := 15
	13	[465]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 14
	14	[465]	OP_LOADBOOL	R1 1 0 ; R1 := true
	15	[465]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[466]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[466]	TEST     	R1 1 ; if R1 then PC := 41
	18	[466]	JMP      	41 ; PC := 41
	19	[466]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	20	[466]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x7859c254]
	21	[466]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[466]	EQ       	0 R1 K6 ; if R1 ~= "flappy" then PC := 41
	23	[466]	JMP      	41 ; PC := 41
	24	[467]	OP_LOADBOOL	R1 1 0 ; R1 := true
	25	[467]	SETUPVAL 	R1 U3 ; U3 := R1
	26	[468]	GETUPVAL 	R1 U4 ; R1 := U4
	27	[468]	OP_LOADBOOL	R2 0 0 ; R2 := false
	28	[468]	CALL     	R1 2 1 ; R1(R2)
	29	[469]	GETUPVAL 	R1 U5 ; R1 := U5
	30	[469]	OP_LOADBOOL	R2 0 0 ; R2 := false
	31	[469]	CALL     	R1 2 1 ; R1(R2)
	32	[470]	GETUPVAL 	R1 U6 ; R1 := U6
	33	[470]	LOADK    	R2 K7 ; R2 := "JumpGroup"
	34	[470]	OP_LOADBOOL	R3 1 0 ; R3 := true
	35	[470]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[471]	GETUPVAL 	R1 U6 ; R1 := U6
	37	[471]	LOADK    	R2 K8 ; R2 := "EscGroup"
	38	[471]	OP_LOADBOOL	R3 1 0 ; R3 := true
	39	[471]	CALL     	R1 3 1 ; R1(R2,R3)
	40	[472]	RETURN   	R0 1 ; return 
	41	[474]	OP_LOADBOOL	R1 0 0 ; R1 := false
	42	[474]	SETUPVAL 	R1 U3 ; U3 := R1
	43	[475]	GETUPVAL 	R1 U8 ; R1 := U8
	44	[475]	SETUPVAL 	R1 U7 ; U7 := R1
	45	[476]	GETUPVAL 	R1 U6 ; R1 := U6
	46	[476]	LOADK    	R2 K9 ; R2 := "MeleeAttack"
	47	[476]	GETUPVAL 	R3 U1 ; R3 := U1
	48	[476]	NOT      	R3 R3 ; R3 := not R3
	49	[476]	CALL     	R1 3 1 ; R1(R2,R3)
	50	[477]	GETUPVAL 	R1 U6 ; R1 := U6
	51	[477]	LOADK    	R2 K10 ; R2 := "SecondaryFire"
	52	[477]	GETUPVAL 	R3 U1 ; R3 := U1
	53	[477]	NOT      	R3 R3 ; R3 := not R3
	54	[477]	CALL     	R1 3 1 ; R1(R2,R3)
	55	[478]	GETUPVAL 	R1 U6 ; R1 := U6
	56	[478]	LOADK    	R2 K11 ; R2 := "PrimaryFireRight"
	57	[478]	GETUPVAL 	R3 U1 ; R3 := U1
	58	[478]	NOT      	R3 R3 ; R3 := not R3
	59	[478]	CALL     	R1 3 1 ; R1(R2,R3)
	60	[479]	GETUPVAL 	R1 U5 ; R1 := U5
	61	[479]	GETUPVAL 	R2 U1 ; R2 := U1
	62	[479]	NOT      	R2 R2 ; R2 := not R2
	63	[479]	CALL     	R1 2 1 ; R1(R2)
	64	[480]	RETURN   	R0 1 ; return 

function #29 <?:482,515> (99 instructions, 396 bytes at 000001608C830430)
0 params, 17 slots, 7 upvalues, 0 locals, 23 constants, 0 functions
	1	[483]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[483]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[483]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[483]	TEST     	R0 0 ; if not R0 then PC := 9
	5	[483]	JMP      	9 ; PC := 9
	6	[484]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[484]	CALL     	R0 1 2 ; R0 := R0()
	8	[484]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[486]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[486]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[486]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[486]	TEST     	R0 1 ; if R0 then PC := 99
	13	[486]	JMP      	99 ; PC := 99
	14	[487]	LOADK    	R0 := 1.000000
	15	[487]	LOADK    	R1 := 4.000000
	16	[487]	LOADK    	R2 := 1.000000
	17	[487]	FORPREP  	R0 98 ; R0 -= R2; PC := 98
	18	[488]	GETUPVAL 	R4 U2 ; R4 := U2
	19	[488]	MOVE     	R5 R3 ; R5 := R3
	20	[488]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[488]	LOADK    	R5 K1 ; R5 := ".Info"
	22	[488]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	23	[492]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[492]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xdaddfb73]
	25	[492]	SUB      	R7 R3 K3 ; R7 := R3 - 1.000000
	26	[492]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[493]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	28	[493]	MOVE     	R7 R5 ; R7 := R5
	29	[493]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[493]	TEST     	R6 0 ; if not R6 then PC := 33
	31	[493]	JMP      	33 ; PC := 33
	32	[494]	RETURN   	R0 1 ; return 
	33	[496]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x30f46140]
	34	[496]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[499]	GETUPVAL 	R7 U3 ; R7 := U3
	36	[499]	GETTABLE 	R7 R7 R3 ; R7 := R7[R3]
	37	[499]	SETTABLE 	R7 K5 K6 ; R7["isBlocked"] := false
	38	[500]	GETUPVAL 	R7 U4 ; R7 := U4
	39	[500]	MOVE     	R8 R4 ; R8 := R4
	40	[500]	LOADK    	R9 K7 ; R9 := ".Blocked"
	41	[500]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	42	[500]	MOVE     	R9 R6 ; R9 := R6
	43	[500]	CALL     	R7 3 1 ; R7(R8,R9)
	44	[501]	GETGLOBAL	R7 K8 ; R7 := 0x38f10e85
	45	[501]	GETGLOBAL	R8 K9 ; R8 := 0xae91e43b
	46	[501]	MOVE     	R9 R4 ; R9 := R4
	47	[501]	LOADK    	R10 K10 ; R10 := ".Blocked.gotoAndStop"
	48	[501]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	49	[501]	LOADK    	R10 K11 ; R10 := "Hide"
	50	[501]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	51	[503]	GETUPVAL 	R7 U0 ; R7 := U0
	52	[503]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x9e32f585]
	53	[503]	SUB      	R9 R3 K3 ; R9 := R3 - 1.000000
	54	[503]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	55	[503]	TEST     	R7 0 ; if not R7 then PC := 64
	56	[503]	JMP      	64 ; PC := 64
	57	[503]	SELF     	R7 R5 K13 ; R8 := R5; R7 := R5[0x52f99739]
	58	[503]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[503]	TEST     	R7 0 ; if not R7 then PC := 64
	60	[503]	JMP      	64 ; PC := 64
	61	[504]	GETUPVAL 	R7 U5 ; R7 := U5
	62	[504]	SUB      	R8 R3 K3 ; R8 := R3 - 1.000000
	63	[504]	CALL     	R7 2 2 ; R7 := R7(R8)
	64	[506]	TESTSET  	R8 R7 1 ; if R7 then PC := 67 else R8 := R7 
	65	[506]	JMP      	67 ; PC := 67
	66	[506]	MOVE     	R8 R6 ; R8 := R6
	67	[507]	GETUPVAL 	R9 U3 ; R9 := U3
	68	[507]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	69	[507]	SETTABLE 	R9 K14 R8 ; R9["canActivate"] := R8
	70	[508]	GETGLOBAL	R9 K9 ; R9 := 0xae91e43b
	71	[508]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x67bc869f]
	72	[508]	MOVE     	R11 R4 ; R11 := R4
	73	[508]	LOADK    	R12 K16 ; R12 := ".Icon"
	74	[508]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	75	[508]	LOADK    	R12 := 10.000000
	76	[508]	GETUPVAL 	R13 U6 ; R13 := U6
	77	[508]	GETTABLE 	R13 R13 K17 ; R13 := R13[0x06d055f9]
	78	[508]	MOVE     	R14 R8 ; R14 := R8
	79	[508]	LOADK    	R15 := 100.000000
	80	[508]	LOADK    	R16 := 25.000000
	81	[508]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	82	[508]	CALL     	R9 0 1 ; R9(R10,...)
	83	[511]	GETGLOBAL	R9 K9 ; R9 := 0xae91e43b
	84	[511]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xaade900e]
	85	[511]	MOVE     	R11 R4 ; R11 := R4
	86	[511]	LOADK    	R12 K19 ; R12 := ".Timer"
	87	[511]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	88	[511]	LOADK    	R12 := 11.000000
	89	[511]	OP_LOADBOOL	R13 0 0 ; R13 := false
	90	[511]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	91	[512]	GETGLOBAL	R9 K9 ; R9 := 0xae91e43b
	92	[512]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x20b98db3]
	93	[512]	MOVE     	R11 R4 ; R11 := R4
	94	[512]	LOADK    	R12 K21 ; R12 := ".Timer.Label.text"
	95	[512]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	96	[512]	LOADK    	R12 K22 ; R12 := ""
	97	[512]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	98	[487]	FORLOOP  	R0 18 ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
	99	[515]	RETURN   	R0 1 ; return 

function #30 <?:517,564> (144 instructions, 576 bytes at 000001608C830A70)
0 params, 17 slots, 7 upvalues, 0 locals, 29 constants, 0 functions
	1	[518]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[518]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[518]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[518]	TEST     	R0 1 ; if R0 then PC := 144
	5	[518]	JMP      	144 ; PC := 144
	6	[519]	LOADK    	R0 := 1.000000
	7	[519]	LOADK    	R1 := 4.000000
	8	[519]	LOADK    	R2 := 1.000000
	9	[519]	FORPREP  	R0 143 ; R0 -= R2; PC := 143
	10	[520]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[520]	MOVE     	R5 R3 ; R5 := R3
	12	[520]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[520]	LOADK    	R5 K1 ; R5 := ".Info"
	14	[520]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	15	[523]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	16	[523]	GETUPVAL 	R6 U0 ; R6 := U0
	17	[523]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[523]	TEST     	R5 0 ; if not R5 then PC := 21
	19	[523]	JMP      	21 ; PC := 21
	20	[524]	RETURN   	R0 1 ; return 
	21	[526]	GETUPVAL 	R5 U0 ; R5 := U0
	22	[526]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xdaddfb73]
	23	[526]	SUB      	R7 R3 K3 ; R7 := R3 - 1.000000
	24	[526]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[527]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	26	[527]	MOVE     	R7 R5 ; R7 := R5
	27	[527]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[527]	TEST     	R6 0 ; if not R6 then PC := 31
	29	[527]	JMP      	31 ; PC := 31
	30	[528]	RETURN   	R0 1 ; return 
	31	[530]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x30f46140]
	32	[530]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[531]	GETUPVAL 	R7 U0 ; R7 := U0
	34	[531]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0x9e32f585]
	35	[531]	SUB      	R9 R3 K3 ; R9 := R3 - 1.000000
	36	[531]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	37	[531]	TEST     	R7 0 ; if not R7 then PC := 46
	38	[531]	JMP      	46 ; PC := 46
	39	[531]	SELF     	R7 R5 K6 ; R8 := R5; R7 := R5[0x52f99739]
	40	[531]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[531]	TEST     	R7 0 ; if not R7 then PC := 46
	42	[531]	JMP      	46 ; PC := 46
	43	[532]	GETUPVAL 	R7 U2 ; R7 := U2
	44	[532]	SUB      	R8 R3 K3 ; R8 := R3 - 1.000000
	45	[532]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[533]	TESTSET  	R8 R7 1 ; if R7 then PC := 49 else R8 := R7 
	47	[533]	JMP      	49 ; PC := 49
	48	[533]	MOVE     	R8 R6 ; R8 := R6
	49	[535]	GETUPVAL 	R9 U3 ; R9 := U3
	50	[535]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	51	[535]	GETTABLE 	R9 R9 K7 ; R9 := R9["canActivate"]
	52	[535]	EQ       	1 R9 R8 ; if R9 == R8 then PC := 70
	53	[535]	JMP      	70 ; PC := 70
	54	[536]	GETUPVAL 	R9 U3 ; R9 := U3
	55	[536]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	56	[536]	SETTABLE 	R9 K7 R8 ; R9["canActivate"] := R8
	57	[537]	GETGLOBAL	R9 K8 ; R9 := 0xae91e43b
	58	[537]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x67bc869f]
	59	[537]	MOVE     	R11 R4 ; R11 := R4
	60	[537]	LOADK    	R12 K10 ; R12 := ".Icon"
	61	[537]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	62	[537]	LOADK    	R12 := 10.000000
	63	[537]	GETUPVAL 	R13 U4 ; R13 := U4
	64	[537]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x06d055f9]
	65	[537]	MOVE     	R14 R8 ; R14 := R8
	66	[537]	LOADK    	R15 := 100.000000
	67	[537]	LOADK    	R16 := 25.000000
	68	[537]	CALL     	R13 4 0 ; R13,... := R13(R14,R15,R16)
	69	[537]	CALL     	R9 0 1 ; R9(R10,...)
	70	[541]	GETUPVAL 	R9 U3 ; R9 := U3
	71	[541]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	72	[541]	GETTABLE 	R9 R9 K12 ; R9 := R9["isBlocked"]
	73	[541]	EQ       	1 R9 R6 ; if R9 == R6 then PC := 96
	74	[541]	JMP      	96 ; PC := 96
	75	[542]	GETUPVAL 	R9 U5 ; R9 := U5
	76	[542]	MOVE     	R10 R4 ; R10 := R4
	77	[542]	LOADK    	R11 K13 ; R11 := ".Blocked"
	78	[542]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	79	[542]	MOVE     	R11 R6 ; R11 := R6
	80	[542]	CALL     	R9 3 1 ; R9(R10,R11)
	81	[543]	GETUPVAL 	R9 U3 ; R9 := U3
	82	[543]	GETTABLE 	R9 R9 R3 ; R9 := R9[R3]
	83	[543]	SETTABLE 	R9 K12 R6 ; R9["isBlocked"] := R6
	84	[544]	GETGLOBAL	R9 K14 ; R9 := 0x38f10e85
	85	[544]	GETGLOBAL	R10 K8 ; R10 := 0xae91e43b
	86	[544]	MOVE     	R11 R4 ; R11 := R4
	87	[544]	LOADK    	R12 K15 ; R12 := ".Blocked.gotoAndPlay"
	88	[544]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	89	[544]	GETUPVAL 	R12 U4 ; R12 := U4
	90	[544]	GETTABLE 	R12 R12 K11 ; R12 := R12[0x06d055f9]
	91	[544]	MOVE     	R13 R6 ; R13 := R6
	92	[544]	LOADK    	R14 K16 ; R14 := "Show"
	93	[544]	LOADK    	R15 K17 ; R15 := "Hide"
	94	[544]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	95	[544]	CALL     	R9 0 1 ; R9(R10,...)
	96	[548]	GETUPVAL 	R9 U6 ; R9 := U6
	97	[548]	SUB      	R10 R3 K3 ; R10 := R3 - 1.000000
	98	[548]	CALL     	R9 2 2 ; R9 := R9(R10)
	99	[549]	TEST     	R9 0 ; if not R9 then PC := 104
	100	[549]	JMP      	104 ; PC := 104
	101	[549]	LEN      	R10 R9 ; R10 := # R9
	102	[549]	LE       	0 R10 K18 ; if R10 > 0.000000 then PC := 114
	103	[549]	JMP      	114 ; PC := 114
	104	[550]	LOADK    	R9 K19 ; R9 := ""
	105	[551]	GETGLOBAL	R10 K8 ; R10 := 0xae91e43b
	106	[551]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0xaade900e]
	107	[551]	MOVE     	R12 R4 ; R12 := R4
	108	[551]	LOADK    	R13 K21 ; R13 := ".Timer"
	109	[551]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	110	[551]	LOADK    	R13 := 11.000000
	111	[551]	OP_LOADBOOL	R14 0 0 ; R14 := false
	112	[551]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	113	[551]	JMP      	136 ; PC := 136
	114	[553]	GETGLOBAL	R10 K22 ; R10 := 0x7f5022cf
	115	[553]	GETTABLE 	R10 R10 K23 ; R10 := R10[0xa5c556b9]
	116	[553]	MOVE     	R11 R9 ; R11 := R9
	117	[553]	LOADK    	R12 K24 ; R12 := "."
	118	[553]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	119	[554]	TEST     	R10 0 ; if not R10 then PC := 128
	120	[554]	JMP      	128 ; PC := 128
	121	[555]	GETGLOBAL	R11 K22 ; R11 := 0x7f5022cf
	122	[555]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x1a94c9cc]
	123	[555]	MOVE     	R12 R9 ; R12 := R9
	124	[555]	LOADK    	R13 := 1.000000
	125	[555]	ADD      	R14 R10 K26 ; R14 := R10 + 2.000000
	126	[555]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	127	[555]	MOVE     	R9 R11 ; R9 := R11
	128	[558]	GETGLOBAL	R11 K8 ; R11 := 0xae91e43b
	129	[558]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0xaade900e]
	130	[558]	MOVE     	R13 R4 ; R13 := R4
	131	[558]	LOADK    	R14 K21 ; R14 := ".Timer"
	132	[558]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	133	[558]	LOADK    	R14 := 11.000000
	134	[558]	OP_LOADBOOL	R15 1 0 ; R15 := true
	135	[558]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	136	[561]	GETGLOBAL	R11 K8 ; R11 := 0xae91e43b
	137	[561]	SELF     	R11 R11 K27 ; R12 := R11; R11 := R11[0x20b98db3]
	138	[561]	MOVE     	R13 R4 ; R13 := R4
	139	[561]	LOADK    	R14 K28 ; R14 := ".Timer.Label.text"
	140	[561]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	141	[561]	MOVE     	R14 R9 ; R14 := R9
	142	[561]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	143	[519]	FORLOOP  	R0 10 ; R0 += R2; if R0 <= R1 then begin PC := 10; R3 := R0 end
	144	[564]	RETURN   	R0 1 ; return 

function #31 <?:566,571> (15 instructions, 60 bytes at 000001608C8311C0)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[567]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[567]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x2aa7b1c5]
	3	[567]	LOADNIL  	R1 R1 ; R1 := nil
	4	[567]	CALL     	R0 2 1 ; R0(R1)
	5	[569]	GETGLOBAL	R0 K2 ; R0 := 0x83f4e77c
	6	[569]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x12b4c28a]
	7	[569]	LOADK    	R2 K4 ; R2 := "DOJO_SELECTION_EXIT"
	8	[569]	OP_LOADBOOL	R3 1 0 ; R3 := true
	9	[569]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	10	[570]	GETGLOBAL	R0 K2 ; R0 := 0x83f4e77c
	11	[570]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x12b4c28a]
	12	[570]	LOADK    	R2 K4 ; R2 := "DOJO_SELECTION_EXIT"
	13	[570]	OP_LOADBOOL	R3 0 0 ; R3 := false
	14	[570]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	15	[571]	RETURN   	R0 1 ; return 

function #32 <?:573,582> (17 instructions, 68 bytes at 000001608C831390)
3 params, 8 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[575]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	2	[575]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xaade900e]
	3	[575]	LOADK    	R5 K2 ; R5 := "GestureIcons"
	4	[575]	LOADK    	R6 := 11.000000
	5	[575]	MOVE     	R7 R0 ; R7 := R0
	6	[575]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	7	[576]	TEST     	R1 0 ; if not R1 then PC := 14
	8	[576]	JMP      	14 ; PC := 14
	9	[577]	GETGLOBAL	R3 K3 ; R3 := 0x38f10e85
	10	[577]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	11	[577]	LOADK    	R5 K4 ; R5 := "GestureIcons.gotoAndStop"
	12	[577]	MOVE     	R6 R1 ; R6 := R1
	13	[577]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	14	[579]	EQ       	1 R2 K5 ; if R2 == nil then PC := 17
	15	[579]	JMP      	17 ; PC := 17
	16	[580]	SETUPVAL 	R2 U0 ; U0 := R2
	17	[582]	RETURN   	R0 1 ; return 

function #33 <?:584,588> (8 instructions, 32 bytes at 000001608C8315E0)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[585]	TEST     	R0 0 ; if not R0 then PC := 8
	2	[585]	JMP      	8 ; PC := 8
	3	[586]	GETGLOBAL	R1 K0 ; R1 := 0x38f10e85
	4	[586]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[586]	LOADK    	R3 K2 ; R3 := "DropMarker.gotoAndStop"
	6	[586]	MOVE     	R4 R0 ; R4 := R0
	7	[586]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[588]	RETURN   	R0 1 ; return 

function #34 <?:591,943> (439 instructions, 1756 bytes at 000001608C831750)
0 params, 32 slots, 12 upvalues, 0 locals, 67 constants, 7 functions
	1	[618]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[618]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[620]	NEWTABLE 	R1 0 0 ; R1 := {}
	4	[622]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[622]	OP_LOADBOOL	R3 0 0 ; R3 := false
	6	[622]	LOADNIL  	R4 R4 ; R4 := nil
	7	[622]	OP_LOADBOOL	R5 0 0 ; R5 := false
	8	[622]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	9	[624]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[624]	GETUPVAL 	R3 U2 ; R3 := U2
	11	[624]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[624]	TEST     	R2 1 ; if R2 then PC := 437
	13	[624]	JMP      	437 ; PC := 437
	14	[624]	GETGLOBAL	R2 K1 ; R2 := 0x34291f5c
	15	[624]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x1467d5f4]
	16	[624]	CALL     	R2 1 2 ; R2 := R2()
	17	[624]	TEST     	R2 1 ; if R2 then PC := 437
	18	[624]	JMP      	437 ; PC := 437
	19	[625]	GETUPVAL 	R2 U2 ; R2 := U2
	20	[625]	GETTABLE 	R2 R2 K3 ; R2 := R2["Photobooth"]
	21	[625]	TEST     	R2 0 ; if not R2 then PC := 99
	22	[625]	JMP      	99 ; PC := 99
	23	[626]	GETGLOBAL	R2 K4 ; R2 := 0x015284cd
	24	[626]	LOADK    	R3 K5 ; R3 := "\r\n"
	25	[626]	GETUPVAL 	R4 U2 ; R4 := U2
	26	[626]	GETTABLE 	R4 R4 K6 ; R4 := R4["ButtonInstructions"]
	27	[626]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	28	[628]	GETGLOBAL	R3 K7 ; R3 := 0xc8802016
	29	[628]	MOVE     	R4 R2 ; R4 := R2
	30	[628]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	31	[628]	JMP      	96 ; PC := 96
	32	[629]	MOVE     	R8 R0 ; R8 := R0
	33	[629]	MOVE     	R9 R7 ; R9 := R7
	34	[629]	OP_LOADBOOL	R10 1 0 ; R10 := true
	35	[629]	CALL     	R8 3 3 ; R8,R9 := R8(R9,R10)
	36	[631]	EQ       	0 R9 K8 ; if R9 ~= "ACCEL_Y" then PC := 60
	37	[631]	JMP      	60 ; PC := 60
	38	[633]	GETGLOBAL	R10 K9 ; R10 := 0x603636ad
	39	[633]	LOADK    	R11 K10 ; R11 := "/Lotus/Language/Menu/Photobooth_Controls_Ascend"
	40	[633]	OP_LOADBOOL	R12 1 0 ; R12 := true
	41	[633]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	42	[633]	LOADK    	R11 K11 ; R11 := "/"
	43	[634]	GETGLOBAL	R12 K9 ; R12 := 0x603636ad
	44	[634]	LOADK    	R13 K12 ; R13 := "/Lotus/Language/Menu/Photobooth_Controls_Descend"
	45	[634]	OP_LOADBOOL	R14 1 0 ; R14 := true
	46	[634]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	47	[634]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	48	[635]	GETGLOBAL	R11 K13 ; R11 := 0x33bdd652
	49	[635]	GETTABLE 	R11 R11 K14 ; R11 := R11[0x23d5322f]
	50	[635]	MOVE     	R12 R1 ; R12 := R1
	51	[635]	NEWTABLE 	R13 0 5 ; R13 := {}
	52	[636]	SETTABLE 	R13 K15 R10 ; R13[0x637cff9e] := R10
	53	[637]	GETUPVAL 	R14 U3 ; R14 := U3
	54	[637]	SETTABLE 	R13 K16 R14 ; R13["CallBack"] := R14
	55	[638]	SETTABLE 	R13 K17 K18 ; R13["CallOut"] := "MENU_CANCEL"
	56	[639]	SETTABLE 	R13 K19 K20 ; R13["Command"] := "ASCEND/DESCEND"
	57	[640]	SETTABLE 	R13 K21 K22 ; R13["Toggle"] := true
	58	[635]	CALL     	R11 3 1 ; R11(R12,R13)
	59	[641]	JMP      	95 ; PC := 95
	60	[642]	EQ       	1 R9 K23 ; if R9 == "" then PC := 95
	61	[642]	JMP      	95 ; PC := 95
	62	[642]	EQ       	1 R9 K24 ; if R9 == "AIM_POWER" then PC := 95
	63	[642]	JMP      	95 ; PC := 95
	64	[642]	EQ       	1 R9 K25 ; if R9 == "ACCEL_Y:INVERT=1" then PC := 95
	65	[642]	JMP      	95 ; PC := 95
	66	[643]	LOADNIL  	R11 R11 ; R11 := nil
	67	[645]	EQ       	0 R9 K26 ; if R9 ~= "PHOTOBOOTH_ADVANCE_TIME" then PC := 70
	68	[645]	JMP      	70 ; PC := 70
	69	[648]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	70	[651]	NEWTABLE 	R12 0 3 ; R12 := {}
	71	[652]	SETTABLE 	R12 K27 K22 ; R12["PRE_RUN"] := true
	72	[653]	SETTABLE 	R12 K28 K22 ; R12["AIM_WEAPON"] := true
	73	[654]	SETTABLE 	R12 K29 K22 ; R12["TILT_YAW"] := true
	74	[657]	GETGLOBAL	R13 K13 ; R13 := 0x33bdd652
	75	[657]	GETTABLE 	R13 R13 K14 ; R13 := R13[0x23d5322f]
	76	[657]	MOVE     	R14 R1 ; R14 := R1
	77	[657]	NEWTABLE 	R15 0 6 ; R15 := {}
	78	[658]	SETTABLE 	R15 K15 R8 ; R15[0x637cff9e] := R8
	79	[659]	SETTABLE 	R15 K19 R9 ; R15["Command"] := R9
	80	[660]	SETTABLE 	R15 K30 R11 ; R15["PressedCallBack"] := R11
	81	[661]	GETTABLE 	R16 R12 R9 ; R16 := R12[R9]
	82	[661]	SETTABLE 	R15 K21 R16 ; R15["Toggle"] := R16
	83	[718]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	84	[718]	MOVE     	R0 R9 ; R0 := R9
	85	[718]	GETUPVAL 	R0 U4 ; R0 := U4
	86	[718]	GETUPVAL 	R0 U5 ; R0 := U5
	87	[718]	GETUPVAL 	R0 U6 ; R0 := U6
	88	[718]	MOVE     	R0 R12 ; R0 := R12
	89	[718]	GETUPVAL 	R0 U0 ; R0 := U0
	90	[718]	GETUPVAL 	R0 U7 ; R0 := U7
	91	[718]	SETTABLE 	R15 K16 R16 ; R15["CallBack"] := R16
	92	[719]	SETTABLE 	R15 K17 K18 ; R15["CallOut"] := "MENU_CANCEL"
	93	[657]	CALL     	R13 3 1 ; R13(R14,R15)
	94	[720]	CLOSE    	R11 ; SAVE R11,...
	95	[721]	CLOSE    	R8 ; SAVE R8,...
	96	[628]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 32; R5 := R6 end
	97	[721]	JMP      	32 ; PC := 32
	98	[722]	JMP      	435 ; PC := 435
	99	[725]	GETUPVAL 	R8 U2 ; R8 := U2
	100	[725]	GETTABLE 	R8 R8 K31 ; R8 := R8["PLACEMENTMODE"]
	101	[725]	EQ       	1 R8 K32 ; if R8 == nil then PC := 116
	102	[725]	JMP      	116 ; PC := 116
	103	[725]	GETUPVAL 	R8 U2 ; R8 := U2
	104	[725]	GETTABLE 	R8 R8 K31 ; R8 := R8["PLACEMENTMODE"]
	105	[726]	EQ       	1 R8 K34 ; if R8 == 0.000000 then PC := 116
	106	[726]	JMP      	116 ; PC := 116
	107	[726]	GETUPVAL 	R8 U2 ; R8 := U2
	108	[726]	GETTABLE 	R8 R8 K31 ; R8 := R8["PLACEMENTMODE"]
	109	[727]	EQ       	1 R8 K35 ; if R8 == 1.000000 then PC := 116
	110	[727]	JMP      	116 ; PC := 116
	111	[728]	GETUPVAL 	R8 U2 ; R8 := U2
	112	[728]	GETTABLE 	R8 R8 K31 ; R8 := R8["PLACEMENTMODE"]
	113	[729]	EQ       	1 R8 K36 ; if R8 == 3.000000 then PC := 116
	114	[729]	JMP      	116 ; PC := 116
	115	[729]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 116
	116	[729]	OP_LOADBOOL	R8 1 0 ; R8 := true
	117	[730]	GETUPVAL 	R9 U8 ; R9 := U8
	118	[730]	TEST     	R9 1 ; if R9 then PC := 150
	119	[730]	JMP      	150 ; PC := 150
	120	[730]	TEST     	R8 0 ; if not R8 then PC := 150
	121	[730]	JMP      	150 ; PC := 150
	122	[732]	GETGLOBAL	R9 K9 ; R9 := 0x603636ad
	123	[732]	LOADK    	R10 K10 ; R10 := "/Lotus/Language/Menu/Photobooth_Controls_Ascend"
	124	[732]	OP_LOADBOOL	R11 1 0 ; R11 := true
	125	[732]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	126	[732]	LOADK    	R10 K11 ; R10 := "/"
	127	[733]	GETGLOBAL	R11 K9 ; R11 := 0x603636ad
	128	[733]	LOADK    	R12 K12 ; R12 := "/Lotus/Language/Menu/Photobooth_Controls_Descend"
	129	[733]	OP_LOADBOOL	R13 1 0 ; R13 := true
	130	[733]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	131	[733]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	132	[734]	GETGLOBAL	R10 K13 ; R10 := 0x33bdd652
	133	[734]	GETTABLE 	R10 R10 K14 ; R10 := R10[0x23d5322f]
	134	[734]	MOVE     	R11 R1 ; R11 := R1
	135	[734]	NEWTABLE 	R12 0 5 ; R12 := {}
	136	[735]	SETTABLE 	R12 K15 R9 ; R12[0x637cff9e] := R9
	137	[736]	GETUPVAL 	R13 U3 ; R13 := U3
	138	[736]	SETTABLE 	R12 K16 R13 ; R12["CallBack"] := R13
	139	[737]	SETTABLE 	R12 K17 K18 ; R12["CallOut"] := "MENU_CANCEL"
	140	[738]	SETTABLE 	R12 K19 K20 ; R12["Command"] := "ASCEND/DESCEND"
	141	[739]	SETTABLE 	R12 K21 K22 ; R12["Toggle"] := true
	142	[734]	CALL     	R10 3 1 ; R10(R11,R12)
	143	[741]	GETUPVAL 	R10 U6 ; R10 := U6
	144	[741]	GETTABLE 	R10 R10 K20 ; R10 := R10["ASCEND/DESCEND"]
	145	[741]	EQ       	0 R10 K32 ; if R10 ~= nil then PC := 154
	146	[741]	JMP      	154 ; PC := 154
	147	[742]	GETUPVAL 	R10 U6 ; R10 := U6
	148	[742]	SETTABLE 	R10 K20 K37 ; R10["ASCEND/DESCEND"] := false
	149	[743]	JMP      	154 ; PC := 154
	150	[745]	OP_LOADBOOL	R10 0 0 ; R10 := false
	151	[745]	SETUPVAL 	R10 U4 ; U4 := R10
	152	[746]	GETUPVAL 	R10 U6 ; R10 := U6
	153	[746]	SETTABLE 	R10 K20 K32 ; R10["ASCEND/DESCEND"] := nil
	154	[749]	GETUPVAL 	R10 U2 ; R10 := U2
	155	[749]	GETTABLE 	R10 R10 K6 ; R10 := R10["ButtonInstructions"]
	156	[749]	EQ       	1 R10 K32 ; if R10 == nil then PC := 435
	157	[749]	JMP      	435 ; PC := 435
	158	[751]	GETGLOBAL	R10 K4 ; R10 := 0x015284cd
	159	[751]	LOADK    	R11 K5 ; R11 := "\r\n"
	160	[751]	GETUPVAL 	R12 U2 ; R12 := U2
	161	[751]	GETTABLE 	R12 R12 K6 ; R12 := R12["ButtonInstructions"]
	162	[751]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	163	[753]	LOADNIL  	R11 R11 ; R11 := nil
	164	[756]	GETUPVAL 	R12 U2 ; R12 := U2
	165	[756]	GETTABLE 	R12 R12 K38 ; R12 := R12["DECOMODE"]
	166	[756]	EQ       	0 R12 K36 ; if R12 ~= 3.000000 then PC := 219
	167	[756]	JMP      	219 ; PC := 219
	168	[757]	GETUPVAL 	R12 U2 ; R12 := U2
	169	[757]	GETTABLE 	R12 R12 K39 ; R12 := R12["isPushPullMode"]
	170	[757]	TEST     	R12 0 ; if not R12 then PC := 216
	171	[757]	JMP      	216 ; PC := 216
	172	[758]	GETUPVAL 	R12 U2 ; R12 := U2
	173	[758]	GETTABLE 	R13 R10 K35 ; R13 := R10[1.000000]
	174	[758]	SELF     	R13 R13 K41 ; R14 := R13; R13 := R13[0x1a94c9cc]
	175	[758]	LOADK    	R15 := 6.000000
	176	[758]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	177	[758]	LOADK    	R14 K5 ; R14 := "\r\n"
	178	[758]	GETTABLE 	R15 R10 K42 ; R15 := R10[2.000000]
	179	[758]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	180	[758]	SETTABLE 	R12 K40 R13 ; R12["TITLE"] := R13
	181	[760]	MOVE     	R12 R0 ; R12 := R0
	182	[760]	GETGLOBAL	R13 K4 ; R13 := 0x015284cd
	183	[760]	LOADK    	R14 K5 ; R14 := "\r\n"
	184	[760]	GETGLOBAL	R15 K9 ; R15 := 0x603636ad
	185	[761]	LOADK    	R16 K43 ; R16 := "/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_HOLD"
	186	[761]	LOADNIL  	R17 R17 ; R17 := nil
	187	[760]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	188	[760]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	189	[761]	GETUPVAL 	R14 U2 ; R14 := U2
	190	[761]	GETTABLE 	R14 R14 K44 ; R14 := R14["AXIS"]
	191	[761]	ADD      	R14 R14 K35 ; R14 := R14 + 1.000000
	192	[761]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	193	[760]	CALL     	R12 2 3 ; R12,R13 := R12(R13)
	194	[762]	MOVE     	R11 R13 ; R11 := R13
	195	[763]	GETGLOBAL	R14 K13 ; R14 := 0x33bdd652
	196	[763]	GETTABLE 	R14 R14 K14 ; R14 := R14[0x23d5322f]
	197	[763]	MOVE     	R15 R1 ; R15 := R1
	198	[763]	NEWTABLE 	R16 0 5 ; R16 := {}
	199	[764]	GETGLOBAL	R17 K9 ; R17 := 0x603636ad
	200	[764]	LOADK    	R18 K45 ; R18 := "/Lotus/Language/Menu/NavBar_Cancel"
	201	[764]	OP_LOADBOOL	R19 1 0 ; R19 := true
	202	[764]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	203	[764]	LOADK    	R18 K46 ; R18 := " "
	204	[764]	MOVE     	R19 R12 ; R19 := R12
	205	[764]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	206	[764]	SETTABLE 	R16 K15 R17 ; R16[0x637cff9e] := R17
	207	[767]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	208	[767]	MOVE     	R0 R13 ; R0 := R13
	209	[767]	SETTABLE 	R16 K16 R17 ; R16["CallBack"] := R17
	210	[768]	SETTABLE 	R16 K17 K18 ; R16["CallOut"] := "MENU_CANCEL"
	211	[769]	SETTABLE 	R16 K21 K22 ; R16["Toggle"] := true
	212	[770]	SETTABLE 	R16 K19 R13 ; R16["Command"] := R13
	213	[763]	CALL     	R14 3 1 ; R14(R15,R16)
	214	[771]	CLOSE    	R12 ; SAVE R12,...
	215	[771]	JMP      	219 ; PC := 219
	216	[773]	GETUPVAL 	R12 U2 ; R12 := U2
	217	[773]	GETTABLE 	R13 R10 K35 ; R13 := R10[1.000000]
	218	[773]	SETTABLE 	R12 K40 R13 ; R12["TITLE"] := R13
	219	[777]	GETGLOBAL	R12 K7 ; R12 := 0xc8802016
	220	[777]	MOVE     	R13 R10 ; R13 := R10
	221	[777]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	222	[777]	JMP      	432 ; PC := 432
	223	[778]	MOVE     	R17 R0 ; R17 := R0
	224	[778]	MOVE     	R18 R16 ; R18 := R16
	225	[778]	CALL     	R17 2 3 ; R17,R18 := R17(R18)
	226	[780]	NEWTABLE 	R19 0 0 ; R19 := {}
	227	[781]	GETUPVAL 	R20 U8 ; R20 := U8
	228	[781]	TEST     	R20 0 ; if not R20 then PC := 240
	229	[781]	JMP      	240 ; PC := 240
	230	[781]	GETUPVAL 	R20 U2 ; R20 := U2
	231	[781]	GETTABLE 	R20 R20 K31 ; R20 := R20["PLACEMENTMODE"]
	232	[781]	EQ       	0 R20 K34 ; if R20 ~= 0.000000 then PC := 240
	233	[781]	JMP      	240 ; PC := 240
	234	[782]	NEWTABLE 	R20 0 4 ; R20 := {}
	235	[783]	SETTABLE 	R20 K47 K22 ; R20["DOJO_SELECTION_ROTATE"] := true
	236	[784]	SETTABLE 	R20 K48 K22 ; R20["DOJO_SELECTION_CHANGE_ROTATION"] := true
	237	[785]	SETTABLE 	R20 K49 K22 ; R20["DOJO_SELECTION_PUSH_PULL"] := true
	238	[786]	SETTABLE 	R20 K50 K22 ; R20["DOJO_SELECTION_SCALE"] := true
	239	[787]	MOVE     	R19 R20 ; R19 := R20
	240	[789]	GETUPVAL 	R20 U2 ; R20 := U2
	241	[789]	GETTABLE 	R20 R20 K31 ; R20 := R20["PLACEMENTMODE"]
	242	[789]	EQ       	0 R20 K51 ; if R20 ~= 5.000000 then PC := 250
	243	[789]	JMP      	250 ; PC := 250
	244	[790]	NEWTABLE 	R20 0 4 ; R20 := {}
	245	[791]	SETTABLE 	R20 K49 K22 ; R20["DOJO_SELECTION_PUSH_PULL"] := true
	246	[792]	SETTABLE 	R20 K50 K22 ; R20["DOJO_SELECTION_SCALE"] := true
	247	[793]	SETTABLE 	R20 K52 K22 ; R20["DOJO_SELECTION_SCALE_UP"] := true
	248	[794]	SETTABLE 	R20 K53 K22 ; R20["DOJO_SELECTION_SURFACE_SNAP"] := true
	249	[795]	MOVE     	R19 R20 ; R19 := R20
	250	[797]	GETUPVAL 	R20 U2 ; R20 := U2
	251	[797]	GETTABLE 	R20 R20 K31 ; R20 := R20["PLACEMENTMODE"]
	252	[797]	EQ       	0 R20 K54 ; if R20 ~= 7.000000 then PC := 262
	253	[797]	JMP      	262 ; PC := 262
	254	[798]	NEWTABLE 	R20 0 6 ; R20 := {}
	255	[799]	SETTABLE 	R20 K47 K22 ; R20["DOJO_SELECTION_ROTATE"] := true
	256	[800]	SETTABLE 	R20 K48 K22 ; R20["DOJO_SELECTION_CHANGE_ROTATION"] := true
	257	[801]	SETTABLE 	R20 K50 K22 ; R20["DOJO_SELECTION_SCALE"] := true
	258	[802]	SETTABLE 	R20 K52 K22 ; R20["DOJO_SELECTION_SCALE_UP"] := true
	259	[803]	SETTABLE 	R20 K53 K22 ; R20["DOJO_SELECTION_SURFACE_SNAP"] := true
	260	[804]	SETTABLE 	R20 K55 K22 ; R20["DOJO_SELECTION_SNAP"] := true
	261	[805]	MOVE     	R19 R20 ; R19 := R20
	262	[807]	GETUPVAL 	R20 U2 ; R20 := U2
	263	[807]	GETTABLE 	R20 R20 K31 ; R20 := R20["PLACEMENTMODE"]
	264	[807]	EQ       	0 R20 K56 ; if R20 ~= 6.000000 then PC := 274
	265	[807]	JMP      	274 ; PC := 274
	266	[808]	NEWTABLE 	R20 0 6 ; R20 := {}
	267	[809]	SETTABLE 	R20 K47 K22 ; R20["DOJO_SELECTION_ROTATE"] := true
	268	[810]	SETTABLE 	R20 K48 K22 ; R20["DOJO_SELECTION_CHANGE_ROTATION"] := true
	269	[811]	SETTABLE 	R20 K49 K22 ; R20["DOJO_SELECTION_PUSH_PULL"] := true
	270	[812]	SETTABLE 	R20 K52 K22 ; R20["DOJO_SELECTION_SCALE_UP"] := true
	271	[813]	SETTABLE 	R20 K53 K22 ; R20["DOJO_SELECTION_SURFACE_SNAP"] := true
	272	[814]	SETTABLE 	R20 K55 K22 ; R20["DOJO_SELECTION_SNAP"] := true
	273	[815]	MOVE     	R19 R20 ; R19 := R20
	274	[817]	GETUPVAL 	R20 U2 ; R20 := U2
	275	[817]	GETTABLE 	R20 R20 K31 ; R20 := R20["PLACEMENTMODE"]
	276	[817]	EQ       	1 R20 K42 ; if R20 == 2.000000 then PC := 282
	277	[817]	JMP      	282 ; PC := 282
	278	[818]	GETUPVAL 	R20 U2 ; R20 := U2
	279	[818]	GETTABLE 	R20 R20 K31 ; R20 := R20["PLACEMENTMODE"]
	280	[818]	EQ       	0 R20 K57 ; if R20 ~= 4.000000 then PC := 282
	281	[818]	JMP      	282 ; PC := 282
	282	[822]	GETTABLE 	R20 R19 R18 ; R20 := R19[R18]
	283	[822]	TEST     	R20 0 ; if not R20 then PC := 286
	284	[822]	JMP      	286 ; PC := 286
	285	[824]	LOADK    	R18 K23 ; R18 := ""
	286	[828]	EQ       	0 R18 K58 ; if R18 ~= "DOJO_SELECTION_EXIT" then PC := 312
	287	[828]	JMP      	312 ; PC := 312
	288	[829]	LOADK    	R20 K45 ; R20 := "/Lotus/Language/Menu/NavBar_Cancel"
	289	[830]	GETUPVAL 	R21 U2 ; R21 := U2
	290	[830]	GETTABLE 	R21 R21 K59 ; R21 := R21["ShipDecoGeneral"]
	291	[830]	TEST     	R21 0 ; if not R21 then PC := 294
	292	[830]	JMP      	294 ; PC := 294
	293	[831]	LOADK    	R20 K60 ; R20 := "/Lotus/Language/Menu/Exit"
	294	[833]	GETGLOBAL	R21 K13 ; R21 := 0x33bdd652
	295	[833]	GETTABLE 	R21 R21 K14 ; R21 := R21[0x23d5322f]
	296	[833]	MOVE     	R22 R1 ; R22 := R1
	297	[833]	NEWTABLE 	R23 0 3 ; R23 := {}
	298	[834]	SETTABLE 	R23 K15 R20 ; R23[0x637cff9e] := R20
	299	[852]	CLOSURE  	R24 4 ; R24 := closure(Function #5)
	300	[852]	GETUPVAL 	R0 U6 ; R0 := U6
	301	[852]	GETUPVAL 	R0 U4 ; R0 := U4
	302	[852]	GETUPVAL 	R0 U8 ; R0 := U8
	303	[852]	GETUPVAL 	R0 U9 ; R0 := U9
	304	[852]	GETUPVAL 	R0 U10 ; R0 := U10
	305	[852]	GETUPVAL 	R0 U2 ; R0 := U2
	306	[852]	MOVE     	R0 R11 ; R0 := R11
	307	[852]	GETUPVAL 	R0 U11 ; R0 := U11
	308	[852]	SETTABLE 	R23 K16 R24 ; R23["CallBack"] := R24
	309	[853]	SETTABLE 	R23 K17 K18 ; R23["CallOut"] := "MENU_CANCEL"
	310	[833]	CALL     	R21 3 1 ; R21(R22,R23)
	311	[854]	JMP      	431 ; PC := 431
	312	[856]	EQ       	0 R18 K52 ; if R18 ~= "DOJO_SELECTION_SCALE_UP" then PC := 328
	313	[856]	JMP      	328 ; PC := 328
	314	[857]	GETGLOBAL	R21 K13 ; R21 := 0x33bdd652
	315	[857]	GETTABLE 	R21 R21 K14 ; R21 := R21[0x23d5322f]
	316	[857]	MOVE     	R22 R1 ; R22 := R1
	317	[857]	NEWTABLE 	R23 0 5 ; R23 := {}
	318	[858]	SETTABLE 	R23 K15 R17 ; R23[0x637cff9e] := R17
	319	[859]	SETTABLE 	R23 K21 K22 ; R23["Toggle"] := true
	320	[860]	SETTABLE 	R23 K19 R18 ; R23["Command"] := R18
	321	[864]	CLOSURE  	R24 5 ; R24 := closure(Function #6)
	322	[864]	GETUPVAL 	R0 U9 ; R0 := U9
	323	[864]	GETUPVAL 	R0 U10 ; R0 := U10
	324	[864]	SETTABLE 	R23 K16 R24 ; R23["CallBack"] := R24
	325	[865]	SETTABLE 	R23 K17 K18 ; R23["CallOut"] := "MENU_CANCEL"
	326	[857]	CALL     	R21 3 1 ; R21(R22,R23)
	327	[866]	JMP      	431 ; PC := 431
	328	[870]	EQ       	1 R18 K23 ; if R18 == "" then PC := 431
	329	[870]	JMP      	431 ; PC := 431
	330	[870]	EQ       	1 R18 K61 ; if R18 == "MOVE_Y" then PC := 431
	331	[870]	JMP      	431 ; PC := 431
	332	[872]	NEWTABLE 	R21 0 2 ; R21 := {}
	333	[873]	SETTABLE 	R21 K49 K22 ; R21["DOJO_SELECTION_PUSH_PULL"] := true
	334	[874]	SETTABLE 	R21 K47 K22 ; R21["DOJO_SELECTION_ROTATE"] := true
	335	[878]	NEWTABLE 	R22 0 1 ; R22 := {}
	336	[879]	SETTABLE 	R22 K62 K22 ; R22["DOJO_SELECTION_PLACE"] := true
	337	[883]	GETUPVAL 	R23 U2 ; R23 := U2
	338	[883]	GETTABLE 	R23 R23 K38 ; R23 := R23["DECOMODE"]
	339	[883]	EQ       	0 R23 K36 ; if R23 ~= 3.000000 then PC := 344
	340	[883]	JMP      	344 ; PC := 344
	341	[884]	SETTABLE 	R21 K50 K22 ; R21["DOJO_SELECTION_SCALE"] := true
	342	[885]	SETTABLE 	R21 K53 K22 ; R21["DOJO_SELECTION_SURFACE_SNAP"] := true
	343	[886]	SETTABLE 	R21 K49 K22 ; R21["DOJO_SELECTION_PUSH_PULL"] := true
	344	[888]	GETUPVAL 	R23 U2 ; R23 := U2
	345	[888]	GETTABLE 	R23 R23 K63 ; R23 := R23["CANSCALE"]
	346	[888]	TEST     	R23 0 ; if not R23 then PC := 349
	347	[888]	JMP      	349 ; PC := 349
	348	[889]	SETTABLE 	R21 K50 K22 ; R21["DOJO_SELECTION_SCALE"] := true
	349	[892]	GETUPVAL 	R23 U2 ; R23 := U2
	350	[892]	GETTABLE 	R23 R23 K31 ; R23 := R23["PLACEMENTMODE"]
	351	[892]	EQ       	1 R23 K42 ; if R23 == 2.000000 then PC := 357
	352	[892]	JMP      	357 ; PC := 357
	353	[893]	GETUPVAL 	R23 U2 ; R23 := U2
	354	[893]	GETTABLE 	R23 R23 K31 ; R23 := R23["PLACEMENTMODE"]
	355	[893]	EQ       	0 R23 K57 ; if R23 ~= 4.000000 then PC := 362
	356	[893]	JMP      	362 ; PC := 362
	357	[894]	GETUPVAL 	R23 U1 ; R23 := U1
	358	[894]	OP_LOADBOOL	R24 1 0 ; R24 := true
	359	[894]	LOADK    	R25 K64 ; R25 := "VerticalOutline"
	360	[894]	OP_LOADBOOL	R26 1 0 ; R26 := true
	361	[894]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	362	[896]	GETUPVAL 	R23 U2 ; R23 := U2
	363	[896]	GETTABLE 	R23 R23 K31 ; R23 := R23["PLACEMENTMODE"]
	364	[896]	EQ       	0 R23 K51 ; if R23 ~= 5.000000 then PC := 371
	365	[896]	JMP      	371 ; PC := 371
	366	[897]	GETUPVAL 	R23 U1 ; R23 := U1
	367	[897]	OP_LOADBOOL	R24 1 0 ; R24 := true
	368	[897]	LOADK    	R25 K65 ; R25 := "HorizontalOutline"
	369	[897]	OP_LOADBOOL	R26 1 0 ; R26 := true
	370	[897]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	371	[899]	GETUPVAL 	R23 U2 ; R23 := U2
	372	[899]	GETTABLE 	R23 R23 K31 ; R23 := R23["PLACEMENTMODE"]
	373	[899]	EQ       	0 R23 K56 ; if R23 ~= 6.000000 then PC := 380
	374	[899]	JMP      	380 ; PC := 380
	375	[900]	GETUPVAL 	R23 U1 ; R23 := U1
	376	[900]	OP_LOADBOOL	R24 1 0 ; R24 := true
	377	[900]	LOADK    	R25 K64 ; R25 := "VerticalOutline"
	378	[900]	OP_LOADBOOL	R26 1 0 ; R26 := true
	379	[900]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	380	[902]	GETUPVAL 	R23 U2 ; R23 := U2
	381	[902]	GETTABLE 	R23 R23 K31 ; R23 := R23["PLACEMENTMODE"]
	382	[902]	EQ       	0 R23 K54 ; if R23 ~= 7.000000 then PC := 389
	383	[902]	JMP      	389 ; PC := 389
	384	[903]	GETUPVAL 	R23 U1 ; R23 := U1
	385	[903]	OP_LOADBOOL	R24 1 0 ; R24 := true
	386	[903]	LOADK    	R25 K64 ; R25 := "VerticalOutline"
	387	[903]	OP_LOADBOOL	R26 1 0 ; R26 := true
	388	[903]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	389	[905]	GETUPVAL 	R23 U8 ; R23 := U8
	390	[905]	TEST     	R23 0 ; if not R23 then PC := 397
	391	[905]	JMP      	397 ; PC := 397
	392	[906]	GETUPVAL 	R23 U1 ; R23 := U1
	393	[906]	OP_LOADBOOL	R24 1 0 ; R24 := true
	394	[906]	LOADK    	R25 K64 ; R25 := "VerticalOutline"
	395	[906]	OP_LOADBOOL	R26 1 0 ; R26 := true
	396	[906]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	397	[909]	GETTABLE 	R23 R21 R18 ; R23 := R21[R18]
	398	[910]	GETTABLE 	R24 R22 R18 ; R24 := R22[R18]
	399	[912]	GETGLOBAL	R25 K13 ; R25 := 0x33bdd652
	400	[912]	GETTABLE 	R25 R25 K14 ; R25 := R25[0x23d5322f]
	401	[912]	MOVE     	R26 R1 ; R26 := R1
	402	[912]	NEWTABLE 	R27 0 5 ; R27 := {}
	403	[913]	SETTABLE 	R27 K15 R17 ; R27[0x637cff9e] := R17
	404	[914]	GETUPVAL 	R28 U0 ; R28 := U0
	405	[914]	GETTABLE 	R28 R28 K66 ; R28 := R28[0x06d055f9]
	406	[914]	MOVE     	R29 R23 ; R29 := R23
	407	[914]	OP_LOADBOOL	R30 1 0 ; R30 := true
	408	[914]	LOADNIL  	R31 R31 ; R31 := nil
	409	[914]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	410	[914]	SETTABLE 	R27 K21 R28 ; R27["Toggle"] := R28
	411	[915]	SETTABLE 	R27 K19 R18 ; R27["Command"] := R18
	412	[928]	CLOSURE  	R28 6 ; R28 := closure(Function #7)
	413	[928]	MOVE     	R0 R24 ; R0 := R24
	414	[928]	GETUPVAL 	R0 U6 ; R0 := U6
	415	[928]	GETUPVAL 	R0 U4 ; R0 := U4
	416	[928]	GETUPVAL 	R0 U8 ; R0 := U8
	417	[928]	MOVE     	R0 R23 ; R0 := R23
	418	[928]	MOVE     	R0 R18 ; R0 := R18
	419	[928]	SETTABLE 	R27 K16 R28 ; R27["CallBack"] := R28
	420	[929]	SETTABLE 	R27 K17 K18 ; R27["CallOut"] := "MENU_CANCEL"
	421	[912]	CALL     	R25 3 1 ; R25(R26,R27)
	422	[931]	TEST     	R23 0 ; if not R23 then PC := 430
	423	[931]	JMP      	430 ; PC := 430
	424	[931]	GETUPVAL 	R25 U6 ; R25 := U6
	425	[931]	GETTABLE 	R25 R25 R18 ; R25 := R25[R18]
	426	[931]	EQ       	0 R25 K32 ; if R25 ~= nil then PC := 430
	427	[931]	JMP      	430 ; PC := 430
	428	[932]	GETUPVAL 	R25 U6 ; R25 := U6
	429	[932]	SETTABLE 	R25 R18 K37 ; R25[R18] := false
	430	[933]	CLOSE    	R21 ; SAVE R21,...
	431	[934]	CLOSE    	R17 ; SAVE R17,...
	432	[777]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 223; R14 := R15 end
	433	[934]	JMP      	223 ; PC := 223
	434	[935]	CLOSE    	R10 ; SAVE R10,...
	435	[939]	SETUPVAL 	R1 U7 ; U7 := R1
	436	[939]	JMP      	439 ; PC := 439
	437	[941]	NEWTABLE 	R10 0 0 ; R10 := {}
	438	[941]	SETUPVAL 	R10 U7 ; U7 := R10
	439	[943]	RETURN   	R0 1 ; return 

function #35 <?:946,956> (20 instructions, 80 bytes at 00000160F38E2140)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[947]	EQ       	1 R0 K0 ; if R0 == nil then PC := 20
	2	[947]	JMP      	20 ; PC := 20
	3	[948]	TEST     	R1 0 ; if not R1 then PC := 13
	4	[948]	JMP      	13 ; PC := 13
	5	[949]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[949]	SETTABLE 	R2 R0 R1 ; R2[R0] := R1
	7	[950]	GETGLOBAL	R2 K1 ; R2 := 0x83f4e77c
	8	[950]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x8d9f798e]
	9	[950]	MOVE     	R4 R0 ; R4 := R0
	10	[950]	MOVE     	R5 R1 ; R5 := R1
	11	[950]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	12	[950]	JMP      	20 ; PC := 20
	13	[952]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[952]	SETTABLE 	R2 R0 K3 ; R2[R0] := true
	15	[953]	GETGLOBAL	R2 K1 ; R2 := 0x83f4e77c
	16	[953]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x12b4c28a]
	17	[953]	MOVE     	R4 R0 ; R4 := R0
	18	[953]	OP_LOADBOOL	R5 1 0 ; R5 := true
	19	[953]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[956]	RETURN   	R0 1 ; return 

function #36 <?:959,968> (24 instructions, 96 bytes at 00000160F38E22F0)
2 params, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[960]	EQ       	1 R0 K0 ; if R0 == nil then PC := 24
	2	[960]	JMP      	24 ; PC := 24
	3	[960]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[960]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	5	[960]	EQ       	1 R2 K0 ; if R2 == nil then PC := 24
	6	[960]	JMP      	24 ; PC := 24
	7	[961]	EQ       	1 R1 K0 ; if R1 == nil then PC := 11
	8	[961]	JMP      	11 ; PC := 11
	9	[961]	EQ       	1 R1 K1 ; if R1 == true then PC := 17
	10	[961]	JMP      	17 ; PC := 17
	11	[962]	GETGLOBAL	R2 K2 ; R2 := 0x83f4e77c
	12	[962]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x12b4c28a]
	13	[962]	MOVE     	R4 R0 ; R4 := R0
	14	[962]	OP_LOADBOOL	R5 0 0 ; R5 := false
	15	[962]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[962]	JMP      	22 ; PC := 22
	17	[964]	GETGLOBAL	R2 K2 ; R2 := 0x83f4e77c
	18	[964]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x8d9f798e]
	19	[964]	MOVE     	R4 R0 ; R4 := R0
	20	[964]	LOADK    	R5 := 0.000000
	21	[964]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[966]	GETUPVAL 	R2 U0 ; R2 := U0
	23	[966]	SETTABLE 	R2 R0 K0 ; R2[R0] := nil
	24	[968]	RETURN   	R0 1 ; return 

function #37 <?:970,986> (30 instructions, 120 bytes at 00000160F38E24C0)
0 params, 8 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[972]	GETGLOBAL	R0 K0 ; R0 := 0xcfc01047
	2	[972]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[972]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[972]	JMP      	9 ; PC := 9
	5	[973]	GETUPVAL 	R5 U1 ; R5 := U1
	6	[973]	MOVE     	R6 R3 ; R6 := R3
	7	[973]	MOVE     	R7 R4 ; R7 := R4
	8	[973]	CALL     	R5 3 1 ; R5(R6,R7)
	9	[972]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	10	[973]	JMP      	5 ; PC := 5
	11	[976]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	12	[976]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x78298275]
	13	[976]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[977]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	15	[977]	MOVE     	R7 R5 ; R7 := R5
	16	[977]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[977]	TEST     	R6 1 ; if R6 then PC := 23
	18	[977]	JMP      	23 ; PC := 23
	19	[978]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xd3a01177]
	20	[978]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[978]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x5229d285]
	22	[978]	CALL     	R6 2 1 ; R6(R7)
	23	[981]	GETUPVAL 	R6 U2 ; R6 := U2
	24	[981]	OP_LOADBOOL	R7 0 0 ; R7 := false
	25	[981]	CALL     	R6 2 1 ; R6(R7)
	26	[984]	GETUPVAL 	R6 U3 ; R6 := U3
	27	[984]	CALL     	R6 1 1 ; R6()
	28	[985]	GETUPVAL 	R6 U4 ; R6 := U4
	29	[985]	CALL     	R6 1 1 ; R6()
	30	[986]	RETURN   	R0 1 ; return 

function #38 <?:988,1005> (32 instructions, 128 bytes at 00000160F38E26E0)
0 params, 8 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[990]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[990]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x5d10207d]
	3	[990]	LOADK    	R1 := 2.000000
	4	[990]	OP_LOADBOOL	R2 1 0 ; R2 := true
	5	[990]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[991]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[991]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x5d10207d]
	8	[991]	LOADK    	R2 := 9.000000
	9	[991]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[991]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[992]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[992]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x5d10207d]
	13	[992]	LOADK    	R3 := 10.000000
	14	[992]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[992]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[993]	GETUPVAL 	R3 U1 ; R3 := U1
	17	[993]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x8bcd12b6]
	18	[993]	MOVE     	R4 R0 ; R4 := R0
	19	[993]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[994]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[994]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x8bcd12b6]
	22	[994]	MOVE     	R5 R1 ; R5 := R1
	23	[994]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[995]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[995]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x8bcd12b6]
	26	[995]	MOVE     	R6 R2 ; R6 := R2
	27	[995]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[996]	GETUPVAL 	R6 U1 ; R6 := U1
	29	[996]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x8bcd12b6]
	30	[996]	MOVE     	R7 R2 ; R7 := R2
	31	[996]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[1005]	RETURN   	R0 1 ; return 

function #39 <?:1007,1015> (24 instructions, 96 bytes at 00000160F38E28D0)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[1008]	TEST     	R0 0 ; if not R0 then PC := 14
	2	[1008]	JMP      	14 ; PC := 14
	3	[1009]	GETGLOBAL	R1 K0 ; R1 := 0x38f10e85
	4	[1009]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	5	[1009]	LOADK    	R3 K2 ; R3 := "CrouchAndSlide.gotoAndStop"
	6	[1009]	LOADK    	R4 K3 ; R4 := "Descend"
	7	[1009]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[1010]	GETGLOBAL	R1 K0 ; R1 := 0x38f10e85
	9	[1010]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	10	[1010]	LOADK    	R3 K4 ; R3 := "JumpGroup.gotoAndStop"
	11	[1010]	LOADK    	R4 K5 ; R4 := "Ascend"
	12	[1010]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[1010]	JMP      	24 ; PC := 24
	14	[1012]	GETGLOBAL	R1 K0 ; R1 := 0x38f10e85
	15	[1012]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	16	[1012]	LOADK    	R3 K2 ; R3 := "CrouchAndSlide.gotoAndStop"
	17	[1012]	LOADK    	R4 K6 ; R4 := "Crouch"
	18	[1012]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	19	[1013]	GETGLOBAL	R1 K0 ; R1 := 0x38f10e85
	20	[1013]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	21	[1013]	LOADK    	R3 K4 ; R3 := "JumpGroup.gotoAndStop"
	22	[1013]	LOADK    	R4 K7 ; R4 := "Jump"
	23	[1013]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[1015]	RETURN   	R0 1 ; return 

function #40 <?:1017,1073> (207 instructions, 828 bytes at 00000160F38E2BF0)
0 params, 11 slots, 11 upvalues, 0 locals, 51 constants, 0 functions
	1	[1019]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1019]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	3	[1019]	LOADK    	R2 K2 ; R2 := "EscGroup.Icon"
	4	[1019]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	5	[1019]	GETTABLE 	R3 R3 K4 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	6	[1019]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	7	[1020]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[1020]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	9	[1020]	LOADK    	R2 K5 ; R2 := "EscGroup.Outline"
	10	[1020]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	11	[1020]	GETTABLE 	R3 R3 K4 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	12	[1020]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	13	[1021]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	14	[1021]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd5181643]
	15	[1021]	LOADK    	R2 K6 ; R2 := "EscGroup.Underline"
	16	[1021]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	17	[1021]	GETTABLE 	R3 R3 K4 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	18	[1021]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[1023]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	20	[1023]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	21	[1023]	LOADK    	R2 K8 ; R2 := "gotoAndStop"
	22	[1023]	LOADK    	R3 K9 ; R3 := "MainHUD"
	23	[1023]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	24	[1024]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	25	[1024]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	26	[1024]	LOADK    	R2 K10 ; R2 := "PrimaryFireRight.gotoAndStop"
	27	[1024]	LOADK    	R3 K11 ; R3 := "DefaultPrimary"
	28	[1024]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	29	[1025]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	30	[1025]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	31	[1025]	LOADK    	R2 K12 ; R2 := "UseGroup.gotoAndStop"
	32	[1025]	LOADK    	R3 K13 ; R3 := "Reload"
	33	[1025]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	34	[1026]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	35	[1026]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	36	[1026]	LOADK    	R2 K14 ; R2 := "Chat.gotoAndStop"
	37	[1026]	LOADK    	R3 K15 ; R3 := "NoNewMessages"
	38	[1026]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	39	[1027]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	40	[1027]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	41	[1027]	LOADK    	R2 K16 ; R2 := "SecondaryFire.gotoAndStop"
	42	[1027]	LOADK    	R3 K17 ; R3 := "SecondaryFire1"
	43	[1027]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	44	[1028]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	45	[1028]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	46	[1028]	LOADK    	R2 K18 ; R2 := "MeleeAttack.gotoAndStop"
	47	[1028]	LOADK    	R3 K19 ; R3 := "Melee"
	48	[1028]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	49	[1029]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	50	[1029]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	51	[1029]	LOADK    	R2 K20 ; R2 := "MoveJoystick.stick.gotoAndStop"
	52	[1029]	LOADK    	R3 K21 ; R3 := "Default"
	53	[1029]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	54	[1030]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	55	[1030]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	56	[1030]	LOADK    	R2 K22 ; R2 := "VoiceChat.gotoAndStop"
	57	[1030]	LOADK    	R3 K23 ; R3 := "Disabled"
	58	[1030]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	59	[1031]	GETUPVAL 	R0 U0 ; R0 := U0
	60	[1031]	OP_LOADBOOL	R1 0 0 ; R1 := false
	61	[1031]	CALL     	R0 2 1 ; R0(R1)
	62	[1032]	GETUPVAL 	R0 U1 ; R0 := U1
	63	[1032]	CALL     	R0 1 1 ; R0()
	64	[1033]	GETUPVAL 	R0 U2 ; R0 := U2
	65	[1033]	LOADK    	R1 K24 ; R1 := "Marker"
	66	[1033]	CALL     	R0 2 1 ; R0(R1)
	67	[1034]	GETUPVAL 	R0 U3 ; R0 := U3
	68	[1034]	CALL     	R0 1 1 ; R0()
	69	[1036]	LOADK    	R0 := 1.000000
	70	[1036]	GETUPVAL 	R1 U4 ; R1 := U4
	71	[1036]	LEN      	R1 R1 ; R1 := # R1
	72	[1036]	LOADK    	R2 := 1.000000
	73	[1036]	FORPREP  	R0 95 ; R0 -= R2; PC := 95
	74	[1037]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	75	[1037]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	76	[1037]	GETUPVAL 	R6 U4 ; R6 := U4
	77	[1037]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	78	[1037]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	79	[1037]	LOADK    	R9 K26 ; R9 := "SelectReleaseCallback"
	80	[1037]	LOADK    	R10 K27 ; R10 := "SelectPressCallback"
	81	[1037]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	82	[1038]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	83	[1038]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x67bc869f]
	84	[1038]	GETUPVAL 	R6 U4 ; R6 := U4
	85	[1038]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	86	[1038]	LOADK    	R7 := 10.000000
	87	[1038]	LOADK    	R8 := 80.000000
	88	[1038]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	89	[1039]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	90	[1039]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x337dac6d]
	91	[1039]	GETUPVAL 	R6 U4 ; R6 := U4
	92	[1039]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	93	[1039]	LOADK    	R7 K26 ; R7 := "SelectReleaseCallback"
	94	[1039]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	95	[1036]	FORLOOP  	R0 74 ; R0 += R2; if R0 <= R1 then begin PC := 74; R3 := R0 end
	96	[1042]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	97	[1042]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	98	[1042]	LOADK    	R6 K30 ; R6 := "PrimaryFireRight"
	99	[1042]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	100	[1042]	LOADK    	R9 K26 ; R9 := "SelectReleaseCallback"
	101	[1042]	LOADK    	R10 K27 ; R10 := "SelectPressCallback"
	102	[1042]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	103	[1043]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	104	[1043]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x337dac6d]
	105	[1043]	LOADK    	R6 K30 ; R6 := "PrimaryFireRight"
	106	[1043]	LOADK    	R7 K26 ; R7 := "SelectReleaseCallback"
	107	[1043]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	108	[1045]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	109	[1045]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	110	[1045]	LOADK    	R6 K31 ; R6 := "LookJoystickBtn"
	111	[1045]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	112	[1045]	LOADK    	R9 K32 ; R9 := "LookJoystickReleased"
	113	[1045]	LOADK    	R10 K33 ; R10 := "LookJoystickPressed"
	114	[1045]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	115	[1046]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	116	[1046]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x337dac6d]
	117	[1046]	LOADK    	R6 K31 ; R6 := "LookJoystickBtn"
	118	[1046]	LOADK    	R7 K32 ; R7 := "LookJoystickReleased"
	119	[1046]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	120	[1048]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	121	[1048]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	122	[1048]	LOADK    	R6 K34 ; R6 := "MoveJoystickBtn"
	123	[1048]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	124	[1048]	LOADK    	R9 K35 ; R9 := "MoveJoystickReleased"
	125	[1048]	LOADK    	R10 K36 ; R10 := "MoveJoystickPressed"
	126	[1048]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	127	[1049]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	128	[1049]	SELF     	R4 R4 K29 ; R5 := R4; R4 := R4[0x337dac6d]
	129	[1049]	LOADK    	R6 K34 ; R6 := "MoveJoystickBtn"
	130	[1049]	LOADK    	R7 K35 ; R7 := "MoveJoystickReleased"
	131	[1049]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	132	[1051]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	133	[1051]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	134	[1051]	LOADK    	R6 K37 ; R6 := "Gear"
	135	[1051]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	136	[1051]	LOADK    	R9 K26 ; R9 := "SelectReleaseCallback"
	137	[1051]	LOADNIL  	R10 R10 ; R10 := nil
	138	[1051]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	139	[1054]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	140	[1054]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x67bc869f]
	141	[1054]	GETUPVAL 	R6 U5 ; R6 := U5
	142	[1054]	LOADK    	R7 K38 ; R7 := ".StickArrow"
	143	[1054]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	144	[1054]	LOADK    	R7 := 10.000000
	145	[1054]	LOADK    	R8 := 0.000000
	146	[1054]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	147	[1055]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	148	[1055]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x67bc869f]
	149	[1055]	GETUPVAL 	R6 U5 ; R6 := U5
	150	[1055]	LOADK    	R7 K39 ; R7 := ".BG"
	151	[1055]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	152	[1055]	LOADK    	R7 := 10.000000
	153	[1055]	LOADK    	R8 := 0.000000
	154	[1055]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	155	[1056]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	156	[1056]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x67bc869f]
	157	[1056]	GETUPVAL 	R6 U6 ; R6 := U6
	158	[1056]	LOADK    	R7 := 10.000000
	159	[1056]	LOADK    	R8 := 0.000000
	160	[1056]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	161	[1057]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	162	[1057]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x67bc869f]
	163	[1057]	GETUPVAL 	R6 U5 ; R6 := U5
	164	[1057]	LOADK    	R7 K40 ; R7 := ".BG.stick"
	165	[1057]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	166	[1057]	LOADK    	R7 := 10.000000
	167	[1057]	LOADK    	R8 := 0.000000
	168	[1057]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	169	[1058]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	170	[1058]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x67bc869f]
	171	[1058]	GETUPVAL 	R6 U7 ; R6 := U7
	172	[1058]	LOADK    	R7 := 10.000000
	173	[1058]	LOADK    	R8 := 0.000000
	174	[1058]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	175	[1060]	GETGLOBAL	R4 K41 ; R4 := 0xbe190284
	176	[1060]	SELF     	R4 R4 K42 ; R5 := R4; R4 := R4[0x33307f92]
	177	[1060]	CALL     	R4 2 2 ; R4 := R4(R5)
	178	[1061]	GETGLOBAL	R5 K43 ; R5 := 0x7b998233
	179	[1061]	MOVE     	R6 R4 ; R6 := R4
	180	[1061]	CALL     	R5 2 2 ; R5 := R5(R6)
	181	[1061]	TEST     	R5 1 ; if R5 then PC := 187
	182	[1061]	JMP      	187 ; PC := 187
	183	[1062]	SELF     	R5 R4 K44 ; R6 := R4; R5 := R4[0xe4162eed]
	184	[1062]	LOADK    	R7 K45 ; R7 := "SetiOSLayout"
	185	[1062]	LOADK    	R8 K46 ; R8 := ""
	186	[1062]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	187	[1065]	GETGLOBAL	R5 K47 ; R5 := 0x9ba7909f
	188	[1065]	SELF     	R5 R5 K48 ; R6 := R5; R5 := R5[0xbcfb64ab]
	189	[1065]	GETUPVAL 	R7 U8 ; R7 := U8
	190	[1065]	GETTABLE 	R7 R7 K49 ; R7 := R7[0xc472e470]
	191	[1065]	CALL     	R7 1 0 ; R7,... := R7()
	192	[1065]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	193	[1066]	GETGLOBAL	R6 K43 ; R6 := 0x7b998233
	194	[1066]	MOVE     	R7 R5 ; R7 := R5
	195	[1066]	CALL     	R6 2 2 ; R6 := R6(R7)
	196	[1066]	TEST     	R6 1 ; if R6 then PC := 202
	197	[1066]	JMP      	202 ; PC := 202
	198	[1067]	SELF     	R6 R5 K44 ; R7 := R5; R6 := R5[0xe4162eed]
	199	[1067]	LOADK    	R8 K50 ; R8 := "SetTouchLayout"
	200	[1067]	LOADK    	R9 K46 ; R9 := ""
	201	[1067]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	202	[1070]	GETUPVAL 	R6 U9 ; R6 := U9
	203	[1070]	OP_LOADBOOL	R7 1 0 ; R7 := true
	204	[1070]	CALL     	R6 2 1 ; R6(R7)
	205	[1071]	GETUPVAL 	R6 U10 ; R6 := U10
	206	[1071]	CALL     	R6 1 1 ; R6()
	207	[1073]	RETURN   	R0 1 ; return 

function #41 <?:1075,1078> (14 instructions, 56 bytes at 00000160F38E3BB0)
0 params, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[1076]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[1076]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[1076]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1076]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xc472e470]
	5	[1076]	CALL     	R2 1 0 ; R2,... := R2()
	6	[1076]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[1077]	TESTSET  	R1 R0 0 ; if not R0 then PC := 13 else R1 := R0 
	8	[1077]	JMP      	13 ; PC := 13
	9	[1077]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xe4162eed]
	10	[1077]	LOADK    	R3 K4 ; R3 := "IsFull"
	11	[1077]	LOADK    	R4 K5 ; R4 := ""
	12	[1077]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	13	[1077]	RETURN   	R1 2 ; return R1 
	14	[1078]	RETURN   	R0 1 ; return 

function #42 <?:1080,1091> (22 instructions, 88 bytes at 00000160F38E3D50)
0 params, 3 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[1081]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1081]	TEST     	R0 1 ; if R0 then PC := 22
	3	[1081]	JMP      	22 ; PC := 22
	4	[1082]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	5	[1082]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x368ad758]
	6	[1082]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[1082]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[1083]	OP_LOADBOOL	R0 1 0 ; R0 := true
	9	[1083]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[1084]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[1084]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[1086]	GETGLOBAL	R0 K2 ; R0 := _T
	13	[1086]	GETTABLE 	R0 R0 K3 ; R0 := R0["SquadOverlay_AdjustForTouchControls"]
	14	[1086]	TEST     	R0 0 ; if not R0 then PC := 20
	15	[1086]	JMP      	20 ; PC := 20
	16	[1087]	GETGLOBAL	R0 K2 ; R0 := _T
	17	[1087]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x10bd733a]
	18	[1087]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[1087]	CALL     	R0 2 1 ; R0(R1)
	20	[1089]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[1089]	CALL     	R0 1 1 ; R0()
	22	[1091]	RETURN   	R0 1 ; return 

function #43 <?:1093,1095> (3 instructions, 12 bytes at 00000160F38E3F70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1094]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1094]	CALL     	R0 1 1 ; R0()
	3	[1095]	RETURN   	R0 1 ; return 

function #44 <?:1097,1113> (32 instructions, 128 bytes at 00000160F38E4040)
0 params, 3 slots, 6 upvalues, 0 locals, 6 constants, 0 functions
	1	[1098]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1098]	TEST     	R0 0 ; if not R0 then PC := 32
	3	[1098]	JMP      	32 ; PC := 32
	4	[1099]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	5	[1099]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x368ad758]
	6	[1099]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[1099]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[1100]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1100]	CALL     	R0 1 1 ; R0()
	10	[1101]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[1101]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[1102]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[1102]	SETUPVAL 	R0 U2 ; U2 := R0
	14	[1104]	GETUPVAL 	R0 U3 ; R0 := U3
	15	[1104]	CALL     	R0 1 2 ; R0 := R0()
	16	[1104]	TEST     	R0 0 ; if not R0 then PC := 24
	17	[1104]	JMP      	24 ; PC := 24
	18	[1105]	GETUPVAL 	R0 U4 ; R0 := U4
	19	[1105]	LOADK    	R1 K2 ; R1 := "TOGGLE_CHAT_WINDOW"
	20	[1105]	CALL     	R0 2 1 ; R0(R1)
	21	[1106]	GETUPVAL 	R0 U5 ; R0 := U5
	22	[1106]	LOADK    	R1 K2 ; R1 := "TOGGLE_CHAT_WINDOW"
	23	[1106]	CALL     	R0 2 1 ; R0(R1)
	24	[1109]	GETGLOBAL	R0 K3 ; R0 := _T
	25	[1109]	GETTABLE 	R0 R0 K4 ; R0 := R0["SquadOverlay_AdjustForTouchControls"]
	26	[1109]	TEST     	R0 0 ; if not R0 then PC := 32
	27	[1109]	JMP      	32 ; PC := 32
	28	[1110]	GETGLOBAL	R0 K3 ; R0 := _T
	29	[1110]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x10bd733a]
	30	[1110]	OP_LOADBOOL	R1 0 0 ; R1 := false
	31	[1110]	CALL     	R0 2 1 ; R0(R1)
	32	[1113]	RETURN   	R0 1 ; return 

function #45 <?:1115,1135> (77 instructions, 308 bytes at 00000160F38E42A0)
0 params, 12 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[1116]	LOADK    	R0 := 0.000000
	2	[1117]	LOADK    	R1 := 1.000000
	3	[1117]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1117]	LEN      	R2 R2 ; R2 := # R2
	5	[1117]	LOADK    	R3 := 1.000000
	6	[1117]	FORPREP  	R1 74 ; R1 -= R3; PC := 74
	7	[1118]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[1118]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	9	[1119]	GETUPVAL 	R6 U1 ; R6 := U1
	10	[1119]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0x2de3d774]
	11	[1119]	MOVE     	R8 R5 ; R8 := R5
	12	[1119]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	13	[1120]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	14	[1120]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x91a24e4b]
	15	[1120]	MOVE     	R9 R5 ; R9 := R5
	16	[1120]	LOADK    	R10 := 12.000000
	17	[1120]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	18	[1120]	DIV      	R7 R7 K3 ; R7 := R7 / 2.000000
	19	[1121]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	20	[1121]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0x91a24e4b]
	21	[1121]	MOVE     	R10 R5 ; R10 := R5
	22	[1121]	LOADK    	R11 := 13.000000
	23	[1121]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	24	[1121]	DIV      	R8 R8 K3 ; R8 := R8 / 2.000000
	25	[1122]	EQ       	1 R6 K4 ; if R6 == nil then PC := 74
	26	[1122]	JMP      	74 ; PC := 74
	27	[1123]	GETUPVAL 	R9 U2 ; R9 := U2
	28	[1123]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x6d7e6810]
	29	[1123]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	30	[1123]	MOVE     	R11 R6 ; R11 := R6
	31	[1123]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	32	[1123]	MOVE     	R6 R9 ; R6 := R9
	33	[1124]	GETTABLE 	R9 R6 K6 ; R9 := R6["x"]
	34	[1124]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	35	[1124]	SELF     	R10 R10 K7 ; R11 := R10; R10 := R10[0x6b837788]
	36	[1124]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[1124]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	38	[1124]	SUB      	R9 R9 R0 ; R9 := R9 - R0
	39	[1124]	SETTABLE 	R6 K6 R9 ; R6["x"] := R9
	40	[1125]	GETTABLE 	R9 R6 K8 ; R9 := R6["y"]
	41	[1125]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	42	[1125]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xaf9fda9f]
	43	[1125]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[1125]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	45	[1125]	SUB      	R9 R9 R0 ; R9 := R9 - R0
	46	[1125]	SETTABLE 	R6 K8 R9 ; R6["y"] := R9
	47	[1126]	GETTABLE 	R9 R6 K6 ; R9 := R6["x"]
	48	[1126]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	49	[1126]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x906faf80]
	50	[1126]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[1126]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 74
	52	[1126]	JMP      	74 ; PC := 74
	53	[1127]	GETTABLE 	R9 R6 K8 ; R9 := R6["y"]
	54	[1127]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	55	[1127]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x916fb113]
	56	[1127]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[1127]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 74
	58	[1127]	JMP      	74 ; PC := 74
	59	[1128]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	60	[1128]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x906faf80]
	61	[1128]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[1128]	GETTABLE 	R10 R6 K6 ; R10 := R6["x"]
	63	[1128]	ADD      	R10 R10 R7 ; R10 := R10 + R7
	64	[1128]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 74
	65	[1128]	JMP      	74 ; PC := 74
	66	[1129]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	67	[1129]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x916fb113]
	68	[1129]	CALL     	R9 2 2 ; R9 := R9(R10)
	69	[1129]	GETTABLE 	R10 R6 K8 ; R10 := R6["y"]
	70	[1129]	ADD      	R10 R10 R8 ; R10 := R10 + R8
	71	[1129]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 74
	72	[1129]	JMP      	74 ; PC := 74
	73	[1130]	RETURN   	R5 2 ; return R5 
	74	[1117]	FORLOOP  	R1 7 ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
	75	[1134]	LOADK    	R9 K12 ; R9 := "None"
	76	[1134]	RETURN   	R9 2 ; return R9 
	77	[1135]	RETURN   	R0 1 ; return 

function #46 <?:1137,1139> (3 instructions, 12 bytes at 00000160F38E46B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1138]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1138]	CALL     	R0 1 1 ; R0()
	3	[1139]	RETURN   	R0 1 ; return 

function #47 <?:1142,1181> (103 instructions, 412 bytes at 00000160F38E4780)
0 params, 10 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[1143]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1143]	EQ       	1 R0 K0 ; if R0 == "MainHUD" then PC := 5
	3	[1143]	JMP      	5 ; PC := 5
	4	[1144]	RETURN   	R0 1 ; return 
	5	[1148]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1148]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xee122c82]
	7	[1148]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	8	[1148]	NEWTABLE 	R2 0 2 ; R2 := {}
	9	[1149]	SETTABLE 	R2 K3 K4 ; R2["x"] := 0.000000
	10	[1150]	SETTABLE 	R2 K5 K6 ; R2["y"] := 0.450000
	11	[1148]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[1152]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[1152]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xee122c82]
	14	[1152]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	15	[1152]	NEWTABLE 	R3 0 2 ; R3 := {}
	16	[1153]	SETTABLE 	R3 K3 K7 ; R3["x"] := 0.350000
	17	[1154]	SETTABLE 	R3 K5 K8 ; R3["y"] := 1.000000
	18	[1152]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[1157]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	20	[1157]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	21	[1157]	LOADK    	R4 K10 ; R4 := "SecondaryFire"
	22	[1157]	LOADK    	R5 := 1.000000
	23	[1157]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	24	[1157]	SUB      	R2 R2 K11 ; R2 := R2 - 110.000000
	25	[1157]	SETTABLE 	R0 K5 R2 ; R0["y"] := R2
	26	[1158]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	27	[1158]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	28	[1158]	GETUPVAL 	R4 U2 ; R4 := U2
	29	[1158]	LOADK    	R5 := 0.000000
	30	[1158]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	31	[1158]	ADD      	R2 R2 K12 ; R2 := R2 + 450.000000
	32	[1158]	SETTABLE 	R1 K3 R2 ; R1["x"] := R2
	33	[1160]	LOADK    	R2 K13 ; R2 := "MoveJoystickBtn"
	34	[1161]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	35	[1161]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x67bc869f]
	36	[1161]	MOVE     	R5 R2 ; R5 := R2
	37	[1161]	LOADK    	R6 := 0.000000
	38	[1161]	GETTABLE 	R7 R0 K3 ; R7 := R0["x"]
	39	[1161]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	40	[1162]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	41	[1162]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x67bc869f]
	42	[1162]	MOVE     	R5 R2 ; R5 := R2
	43	[1162]	LOADK    	R6 := 1.000000
	44	[1162]	GETTABLE 	R7 R0 K5 ; R7 := R0["y"]
	45	[1162]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	46	[1163]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	47	[1163]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x67bc869f]
	48	[1163]	MOVE     	R5 R2 ; R5 := R2
	49	[1163]	LOADK    	R6 := 12.000000
	50	[1163]	GETTABLE 	R7 R1 K3 ; R7 := R1["x"]
	51	[1163]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	52	[1164]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	53	[1164]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x67bc869f]
	54	[1164]	MOVE     	R5 R2 ; R5 := R2
	55	[1164]	LOADK    	R6 := 13.000000
	56	[1164]	GETTABLE 	R7 R1 K5 ; R7 := R1["y"]
	57	[1164]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	58	[1167]	GETUPVAL 	R3 U1 ; R3 := U1
	59	[1167]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xee122c82]
	60	[1167]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	61	[1167]	NEWTABLE 	R5 0 2 ; R5 := {}
	62	[1168]	SETTABLE 	R5 K3 K4 ; R5["x"] := 0.000000
	63	[1169]	SETTABLE 	R5 K5 K4 ; R5["y"] := 0.000000
	64	[1167]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	65	[1170]	MOVE     	R0 R3 ; R0 := R3
	66	[1171]	GETUPVAL 	R3 U1 ; R3 := U1
	67	[1171]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xee122c82]
	68	[1171]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	69	[1171]	NEWTABLE 	R5 0 2 ; R5 := {}
	70	[1172]	SETTABLE 	R5 K3 K8 ; R5["x"] := 1.000000
	71	[1173]	SETTABLE 	R5 K5 K8 ; R5["y"] := 1.000000
	72	[1171]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	73	[1174]	MOVE     	R1 R3 ; R1 := R3
	74	[1176]	LOADK    	R3 K15 ; R3 := "LookJoystickBtn"
	75	[1177]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	76	[1177]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	77	[1177]	MOVE     	R6 R3 ; R6 := R3
	78	[1177]	LOADK    	R7 := 0.000000
	79	[1177]	GETTABLE 	R8 R0 K3 ; R8 := R0["x"]
	80	[1177]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	81	[1178]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	82	[1178]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	83	[1178]	MOVE     	R6 R3 ; R6 := R3
	84	[1178]	LOADK    	R7 := 1.000000
	85	[1178]	GETTABLE 	R8 R0 K5 ; R8 := R0["y"]
	86	[1178]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	87	[1179]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	88	[1179]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	89	[1179]	MOVE     	R6 R3 ; R6 := R3
	90	[1179]	LOADK    	R7 := 12.000000
	91	[1179]	GETTABLE 	R8 R1 K3 ; R8 := R1["x"]
	92	[1179]	GETTABLE 	R9 R0 K3 ; R9 := R0["x"]
	93	[1179]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	94	[1179]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	95	[1180]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	96	[1180]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	97	[1180]	MOVE     	R6 R3 ; R6 := R3
	98	[1180]	LOADK    	R7 := 13.000000
	99	[1180]	GETTABLE 	R8 R1 K5 ; R8 := R1["y"]
	100	[1180]	GETTABLE 	R9 R0 K5 ; R9 := R0["y"]
	101	[1180]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	102	[1180]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	103	[1181]	RETURN   	R0 1 ; return 

function #48 <?:1184,1219> (299 instructions, 1196 bytes at 00000160F38E4C80)
1 param, 8 slots, 4 upvalues, 0 locals, 37 constants, 0 functions
	1	[1185]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1185]	TEST     	R1 1 ; if R1 then PC := 9
	3	[1185]	JMP      	9 ; PC := 9
	4	[1186]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1186]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xae6791ba]
	6	[1186]	MOVE     	R2 R0 ; R2 := R0
	7	[1186]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1186]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[1189]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[1189]	EQ       	0 R1 K1 ; if R1 ~= "MainHUD" then PC := 261
	11	[1189]	JMP      	261 ; PC := 261
	12	[1189]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1189]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x2de3d774]
	14	[1189]	GETUPVAL 	R3 U3 ; R3 := U3
	15	[1189]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[1189]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 261
	17	[1189]	JMP      	261 ; PC := 261
	18	[1190]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1190]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	20	[1190]	MOVE     	R3 R0 ; R3 := R0
	21	[1190]	GETUPVAL 	R4 U3 ; R4 := U3
	22	[1190]	NEWTABLE 	R5 2 0 ; R5 := {}
	23	[1190]	GETUPVAL 	R6 U0 ; R6 := U0
	24	[1190]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	25	[1190]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[1190]	GETTABLE 	R7 R7 K6 ; R7 := R7["ANCHOR_H_LEFT"]
	27	[1190]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	28	[1190]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[1192]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[1192]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	31	[1192]	MOVE     	R3 R0 ; R3 := R0
	32	[1192]	LOADK    	R4 K7 ; R4 := "UseGroup"
	33	[1192]	NEWTABLE 	R5 2 0 ; R5 := {}
	34	[1192]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[1192]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	36	[1192]	GETUPVAL 	R7 U0 ; R7 := U0
	37	[1192]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	38	[1192]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	39	[1192]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	40	[1193]	GETUPVAL 	R1 U0 ; R1 := U0
	41	[1193]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	42	[1193]	MOVE     	R3 R0 ; R3 := R0
	43	[1193]	LOADK    	R4 K9 ; R4 := "JumpGroup"
	44	[1193]	NEWTABLE 	R5 2 0 ; R5 := {}
	45	[1193]	GETUPVAL 	R6 U0 ; R6 := U0
	46	[1193]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	47	[1193]	GETUPVAL 	R7 U0 ; R7 := U0
	48	[1193]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	49	[1193]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	50	[1193]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	51	[1194]	GETUPVAL 	R1 U0 ; R1 := U0
	52	[1194]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	53	[1194]	MOVE     	R3 R0 ; R3 := R0
	54	[1194]	LOADK    	R4 K10 ; R4 := "EscGroup"
	55	[1194]	NEWTABLE 	R5 2 0 ; R5 := {}
	56	[1194]	GETUPVAL 	R6 U0 ; R6 := U0
	57	[1194]	GETTABLE 	R6 R6 K11 ; R6 := R6["ANCHOR_V_TOP"]
	58	[1194]	GETUPVAL 	R7 U0 ; R7 := U0
	59	[1194]	GETTABLE 	R7 R7 K6 ; R7 := R7["ANCHOR_H_LEFT"]
	60	[1194]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	61	[1194]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	62	[1195]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[1195]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	64	[1195]	MOVE     	R3 R0 ; R3 := R0
	65	[1195]	LOADK    	R4 K12 ; R4 := "ExpandMap"
	66	[1195]	NEWTABLE 	R5 2 0 ; R5 := {}
	67	[1195]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[1195]	GETTABLE 	R6 R6 K11 ; R6 := R6["ANCHOR_V_TOP"]
	69	[1195]	GETUPVAL 	R7 U0 ; R7 := U0
	70	[1195]	GETTABLE 	R7 R7 K6 ; R7 := R7["ANCHOR_H_LEFT"]
	71	[1195]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	72	[1195]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	73	[1196]	GETUPVAL 	R1 U0 ; R1 := U0
	74	[1196]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	75	[1196]	MOVE     	R3 R0 ; R3 := R0
	76	[1196]	LOADK    	R4 K13 ; R4 := "DropMarker"
	77	[1196]	NEWTABLE 	R5 2 0 ; R5 := {}
	78	[1196]	GETUPVAL 	R6 U0 ; R6 := U0
	79	[1196]	GETTABLE 	R6 R6 K11 ; R6 := R6["ANCHOR_V_TOP"]
	80	[1196]	GETUPVAL 	R7 U0 ; R7 := U0
	81	[1196]	GETTABLE 	R7 R7 K6 ; R7 := R7["ANCHOR_H_LEFT"]
	82	[1196]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	83	[1196]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	84	[1197]	GETUPVAL 	R1 U0 ; R1 := U0
	85	[1197]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	86	[1197]	MOVE     	R3 R0 ; R3 := R0
	87	[1197]	LOADK    	R4 K14 ; R4 := "Gear"
	88	[1197]	NEWTABLE 	R5 2 0 ; R5 := {}
	89	[1197]	GETUPVAL 	R6 U0 ; R6 := U0
	90	[1197]	GETTABLE 	R6 R6 K11 ; R6 := R6["ANCHOR_V_TOP"]
	91	[1197]	GETUPVAL 	R7 U0 ; R7 := U0
	92	[1197]	GETTABLE 	R7 R7 K6 ; R7 := R7["ANCHOR_H_LEFT"]
	93	[1197]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	94	[1197]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	95	[1198]	GETUPVAL 	R1 U0 ; R1 := U0
	96	[1198]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	97	[1198]	MOVE     	R3 R0 ; R3 := R0
	98	[1198]	LOADK    	R4 K15 ; R4 := "CrouchAndSlide"
	99	[1198]	NEWTABLE 	R5 2 0 ; R5 := {}
	100	[1198]	GETUPVAL 	R6 U0 ; R6 := U0
	101	[1198]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	102	[1198]	GETUPVAL 	R7 U0 ; R7 := U0
	103	[1198]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	104	[1198]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	105	[1198]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	106	[1199]	GETUPVAL 	R1 U0 ; R1 := U0
	107	[1199]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	108	[1199]	MOVE     	R3 R0 ; R3 := R0
	109	[1199]	LOADK    	R4 K16 ; R4 := "MeleeAttack"
	110	[1199]	NEWTABLE 	R5 2 0 ; R5 := {}
	111	[1199]	GETUPVAL 	R6 U0 ; R6 := U0
	112	[1199]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	113	[1199]	GETUPVAL 	R7 U0 ; R7 := U0
	114	[1199]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	115	[1199]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	116	[1199]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	117	[1200]	GETUPVAL 	R1 U0 ; R1 := U0
	118	[1200]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	119	[1200]	MOVE     	R3 R0 ; R3 := R0
	120	[1200]	LOADK    	R4 K17 ; R4 := "PrimaryFireRight"
	121	[1200]	NEWTABLE 	R5 2 0 ; R5 := {}
	122	[1200]	GETUPVAL 	R6 U0 ; R6 := U0
	123	[1200]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	124	[1200]	GETUPVAL 	R7 U0 ; R7 := U0
	125	[1200]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	126	[1200]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	127	[1200]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	128	[1201]	GETUPVAL 	R1 U0 ; R1 := U0
	129	[1201]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	130	[1201]	MOVE     	R3 R0 ; R3 := R0
	131	[1201]	LOADK    	R4 K18 ; R4 := "Sights"
	132	[1201]	NEWTABLE 	R5 2 0 ; R5 := {}
	133	[1201]	GETUPVAL 	R6 U0 ; R6 := U0
	134	[1201]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	135	[1201]	GETUPVAL 	R7 U0 ; R7 := U0
	136	[1201]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	137	[1201]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	138	[1201]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	139	[1202]	GETUPVAL 	R1 U0 ; R1 := U0
	140	[1202]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	141	[1202]	MOVE     	R3 R0 ; R3 := R0
	142	[1202]	LOADK    	R4 K19 ; R4 := "SecondaryFire"
	143	[1202]	NEWTABLE 	R5 2 0 ; R5 := {}
	144	[1202]	GETUPVAL 	R6 U0 ; R6 := U0
	145	[1202]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	146	[1202]	GETUPVAL 	R7 U0 ; R7 := U0
	147	[1202]	GETTABLE 	R7 R7 K6 ; R7 := R7["ANCHOR_H_LEFT"]
	148	[1202]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	149	[1202]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	150	[1203]	GETUPVAL 	R1 U0 ; R1 := U0
	151	[1203]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	152	[1203]	MOVE     	R3 R0 ; R3 := R0
	153	[1203]	LOADK    	R4 K20 ; R4 := "Ability1"
	154	[1203]	NEWTABLE 	R5 2 0 ; R5 := {}
	155	[1203]	GETUPVAL 	R6 U0 ; R6 := U0
	156	[1203]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	157	[1203]	GETUPVAL 	R7 U0 ; R7 := U0
	158	[1203]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	159	[1203]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	160	[1203]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	161	[1204]	GETUPVAL 	R1 U0 ; R1 := U0
	162	[1204]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	163	[1204]	MOVE     	R3 R0 ; R3 := R0
	164	[1204]	LOADK    	R4 K21 ; R4 := "Ability2"
	165	[1204]	NEWTABLE 	R5 2 0 ; R5 := {}
	166	[1204]	GETUPVAL 	R6 U0 ; R6 := U0
	167	[1204]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	168	[1204]	GETUPVAL 	R7 U0 ; R7 := U0
	169	[1204]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	170	[1204]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	171	[1204]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	172	[1205]	GETUPVAL 	R1 U0 ; R1 := U0
	173	[1205]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	174	[1205]	MOVE     	R3 R0 ; R3 := R0
	175	[1205]	LOADK    	R4 K22 ; R4 := "Ability3"
	176	[1205]	NEWTABLE 	R5 2 0 ; R5 := {}
	177	[1205]	GETUPVAL 	R6 U0 ; R6 := U0
	178	[1205]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	179	[1205]	GETUPVAL 	R7 U0 ; R7 := U0
	180	[1205]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	181	[1205]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	182	[1205]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	183	[1206]	GETUPVAL 	R1 U0 ; R1 := U0
	184	[1206]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	185	[1206]	MOVE     	R3 R0 ; R3 := R0
	186	[1206]	LOADK    	R4 K23 ; R4 := "Ability4"
	187	[1206]	NEWTABLE 	R5 2 0 ; R5 := {}
	188	[1206]	GETUPVAL 	R6 U0 ; R6 := U0
	189	[1206]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	190	[1206]	GETUPVAL 	R7 U0 ; R7 := U0
	191	[1206]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	192	[1206]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	193	[1206]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	194	[1207]	GETUPVAL 	R1 U0 ; R1 := U0
	195	[1207]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	196	[1207]	MOVE     	R3 R0 ; R3 := R0
	197	[1207]	LOADK    	R4 K24 ; R4 := "OperatorToggle"
	198	[1207]	NEWTABLE 	R5 2 0 ; R5 := {}
	199	[1207]	GETUPVAL 	R6 U0 ; R6 := U0
	200	[1207]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	201	[1207]	GETUPVAL 	R7 U0 ; R7 := U0
	202	[1207]	GETTABLE 	R7 R7 K6 ; R7 := R7["ANCHOR_H_LEFT"]
	203	[1207]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	204	[1207]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	205	[1208]	GETUPVAL 	R1 U0 ; R1 := U0
	206	[1208]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	207	[1208]	MOVE     	R3 R0 ; R3 := R0
	208	[1208]	LOADK    	R4 K25 ; R4 := "SubGear1"
	209	[1208]	NEWTABLE 	R5 2 0 ; R5 := {}
	210	[1208]	GETUPVAL 	R6 U0 ; R6 := U0
	211	[1208]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	212	[1208]	GETUPVAL 	R7 U0 ; R7 := U0
	213	[1208]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	214	[1208]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	215	[1208]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	216	[1209]	GETUPVAL 	R1 U0 ; R1 := U0
	217	[1209]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	218	[1209]	MOVE     	R3 R0 ; R3 := R0
	219	[1209]	LOADK    	R4 K26 ; R4 := "SubGear2"
	220	[1209]	NEWTABLE 	R5 2 0 ; R5 := {}
	221	[1209]	GETUPVAL 	R6 U0 ; R6 := U0
	222	[1209]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	223	[1209]	GETUPVAL 	R7 U0 ; R7 := U0
	224	[1209]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	225	[1209]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	226	[1209]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	227	[1210]	GETUPVAL 	R1 U0 ; R1 := U0
	228	[1210]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	229	[1210]	MOVE     	R3 R0 ; R3 := R0
	230	[1210]	LOADK    	R4 K27 ; R4 := "SubGear3"
	231	[1210]	NEWTABLE 	R5 2 0 ; R5 := {}
	232	[1210]	GETUPVAL 	R6 U0 ; R6 := U0
	233	[1210]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	234	[1210]	GETUPVAL 	R7 U0 ; R7 := U0
	235	[1210]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	236	[1210]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	237	[1210]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	238	[1211]	GETUPVAL 	R1 U0 ; R1 := U0
	239	[1211]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	240	[1211]	MOVE     	R3 R0 ; R3 := R0
	241	[1211]	LOADK    	R4 K28 ; R4 := "Chat"
	242	[1211]	NEWTABLE 	R5 2 0 ; R5 := {}
	243	[1211]	GETUPVAL 	R6 U0 ; R6 := U0
	244	[1211]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	245	[1211]	GETUPVAL 	R7 U0 ; R7 := U0
	246	[1211]	GETTABLE 	R7 R7 K6 ; R7 := R7["ANCHOR_H_LEFT"]
	247	[1211]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	248	[1211]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	249	[1212]	GETUPVAL 	R1 U0 ; R1 := U0
	250	[1212]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	251	[1212]	MOVE     	R3 R0 ; R3 := R0
	252	[1212]	LOADK    	R4 K29 ; R4 := "VoiceChat"
	253	[1212]	NEWTABLE 	R5 2 0 ; R5 := {}
	254	[1212]	GETUPVAL 	R6 U0 ; R6 := U0
	255	[1212]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	256	[1212]	GETUPVAL 	R7 U0 ; R7 := U0
	257	[1212]	GETTABLE 	R7 R7 K6 ; R7 := R7["ANCHOR_H_LEFT"]
	258	[1212]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	259	[1212]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	260	[1212]	JMP      	292 ; PC := 292
	261	[1213]	GETUPVAL 	R1 U2 ; R1 := U2
	262	[1213]	EQ       	0 R1 K30 ; if R1 ~= "DecorationHUD" then PC := 292
	263	[1213]	JMP      	292 ; PC := 292
	264	[1213]	GETUPVAL 	R1 U0 ; R1 := U0
	265	[1213]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x2de3d774]
	266	[1213]	GETUPVAL 	R3 U3 ; R3 := U3
	267	[1213]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	268	[1213]	TEST     	R1 0 ; if not R1 then PC := 292
	269	[1213]	JMP      	292 ; PC := 292
	270	[1214]	GETUPVAL 	R1 U0 ; R1 := U0
	271	[1214]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	272	[1214]	MOVE     	R3 R0 ; R3 := R0
	273	[1214]	LOADK    	R4 K31 ; R4 := "GestureIcons"
	274	[1214]	NEWTABLE 	R5 2 0 ; R5 := {}
	275	[1214]	GETUPVAL 	R6 U0 ; R6 := U0
	276	[1214]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	277	[1214]	GETUPVAL 	R7 U0 ; R7 := U0
	278	[1214]	GETTABLE 	R7 R7 K32 ; R7 := R7["ANCHOR_H_CENTRE"]
	279	[1214]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	280	[1214]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	281	[1215]	GETUPVAL 	R1 U0 ; R1 := U0
	282	[1215]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x20ff29f7]
	283	[1215]	MOVE     	R3 R0 ; R3 := R0
	284	[1215]	LOADK    	R4 K33 ; R4 := "DecoPanel"
	285	[1215]	NEWTABLE 	R5 2 0 ; R5 := {}
	286	[1215]	GETUPVAL 	R6 U0 ; R6 := U0
	287	[1215]	GETTABLE 	R6 R6 K5 ; R6 := R6["ANCHOR_V_BOTTOM"]
	288	[1215]	GETUPVAL 	R7 U0 ; R7 := U0
	289	[1215]	GETTABLE 	R7 R7 K8 ; R7 := R7["ANCHOR_H_RIGHT"]
	290	[1215]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	291	[1215]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	292	[1218]	GETUPVAL 	R1 U0 ; R1 := U0
	293	[1218]	SELF     	R1 R1 K34 ; R2 := R1; R1 := R1[0xfaa69527]
	294	[1218]	SELF     	R3 R0 K35 ; R4 := R0; R3 := R0[0x6b837788]
	295	[1218]	CALL     	R3 2 2 ; R3 := R3(R4)
	296	[1218]	SELF     	R4 R0 K36 ; R5 := R0; R4 := R0[0xaf9fda9f]
	297	[1218]	CALL     	R4 2 0 ; R4,... := R4(R5)
	298	[1218]	CALL     	R1 0 1 ; R1(R2,...)
	299	[1219]	RETURN   	R0 1 ; return 

function #49 <?:1222,1229> (21 instructions, 84 bytes at 00000160F38E54B0)
0 params, 8 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1225]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1225]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91e13703]
	3	[1225]	LOADK    	R2 K2 ; R2 := "EscGroup.Icon"
	4	[1225]	LOADK    	R3 K3 ; R3 := "RectInnerColor"
	5	[1225]	LOADK    	R4 := 1.000000
	6	[1225]	LOADK    	R5 := 1.000000
	7	[1225]	LOADK    	R6 := 1.000000
	8	[1225]	LOADK    	R7 := 1.000000
	9	[1225]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	10	[1226]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	11	[1226]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91e13703]
	12	[1226]	LOADK    	R2 K2 ; R2 := "EscGroup.Icon"
	13	[1226]	LOADK    	R3 K4 ; R3 := "RectEdgeColor"
	14	[1226]	LOADK    	R4 := 1.000000
	15	[1226]	LOADK    	R5 := 1.000000
	16	[1226]	LOADK    	R6 := 1.000000
	17	[1226]	LOADK    	R7 := 1.000000
	18	[1226]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	19	[1227]	GETUPVAL 	R0 U0 ; R0 := U0
	20	[1227]	CALL     	R0 1 1 ; R0()
	21	[1229]	RETURN   	R0 1 ; return 

function #50 <?:1231,1248> (37 instructions, 148 bytes at 000001609508B090)
2 params, 8 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[1232]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1232]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[1232]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1232]	TEST     	R2 1 ; if R2 then PC := 11
	5	[1232]	JMP      	11 ; PC := 11
	6	[1233]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[1233]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[1233]	MOVE     	R4 R0 ; R4 := R0
	9	[1233]	MOVE     	R5 R1 ; R5 := R1
	10	[1233]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[1237]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1237]	CALL     	R2 1 1 ; R2()
	13	[1239]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	14	[1239]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x33307f92]
	15	[1239]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1240]	TEST     	R2 0 ; if not R2 then PC := 22
	17	[1240]	JMP      	22 ; PC := 22
	18	[1241]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xe4162eed]
	19	[1241]	LOADK    	R5 K5 ; R5 := "SetiOSLayout"
	20	[1241]	LOADK    	R6 K6 ; R6 := ""
	21	[1241]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	22	[1244]	GETGLOBAL	R3 K7 ; R3 := 0x9ba7909f
	23	[1244]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xbcfb64ab]
	24	[1244]	GETUPVAL 	R5 U2 ; R5 := U2
	25	[1244]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xc472e470]
	26	[1244]	CALL     	R5 1 0 ; R5,... := R5()
	27	[1244]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	28	[1245]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	29	[1245]	MOVE     	R5 R3 ; R5 := R3
	30	[1245]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[1245]	TEST     	R4 1 ; if R4 then PC := 37
	32	[1245]	JMP      	37 ; PC := 37
	33	[1246]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xe4162eed]
	34	[1246]	LOADK    	R6 K10 ; R6 := "SetTouchLayout"
	35	[1246]	LOADK    	R7 K6 ; R7 := ""
	36	[1246]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	37	[1248]	RETURN   	R0 1 ; return 

function #51 <?:1250,1277> (53 instructions, 212 bytes at 000001609508B340)
0 params, 2 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[1251]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1251]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[1251]	GETTABLE 	R1 R1 K2 ; R1 := R1["ChangeHubVisCounter"]
	4	[1251]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1251]	TEST     	R0 1 ; if R0 then PC := 11
	6	[1251]	JMP      	11 ; PC := 11
	7	[1252]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[1252]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x33cfa273]
	9	[1252]	LOADK    	R1 := -1.000000
	10	[1252]	CALL     	R0 2 1 ; R0(R1)
	11	[1256]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[1256]	GETTABLE 	R0 R0 K4 ; R0 := R0["SetDecoControls"]
	13	[1256]	TEST     	R0 0 ; if not R0 then PC := 21
	14	[1256]	JMP      	21 ; PC := 21
	15	[1257]	GETGLOBAL	R0 K1 ; R0 := _T
	16	[1257]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x2aa7b1c5]
	17	[1257]	LOADNIL  	R1 R1 ; R1 := nil
	18	[1257]	CALL     	R0 2 1 ; R0(R1)
	19	[1258]	GETGLOBAL	R0 K1 ; R0 := _T
	20	[1258]	SETTABLE 	R0 K4 K6 ; R0["SetDecoControls"] := nil
	21	[1261]	GETGLOBAL	R0 K1 ; R0 := _T
	22	[1261]	SETTABLE 	R0 K7 K6 ; R0["Touch_SetAbilityActiveAnim"] := nil
	23	[1262]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[1262]	SETTABLE 	R0 K8 K6 ; R0["Touch_StopAutoMove"] := nil
	25	[1263]	GETGLOBAL	R0 K1 ; R0 := _T
	26	[1263]	SETTABLE 	R0 K9 K6 ; R0["Touch_GetWeaponOffset"] := nil
	27	[1264]	GETGLOBAL	R0 K1 ; R0 := _T
	28	[1264]	SETTABLE 	R0 K10 K6 ; R0["Touch_GetAbilityOffset"] := nil
	29	[1265]	GETGLOBAL	R0 K1 ; R0 := _T
	30	[1265]	SETTABLE 	R0 K11 K6 ; R0["Touch_GetTopMenuOffset"] := nil
	31	[1266]	GETGLOBAL	R0 K1 ; R0 := _T
	32	[1266]	SETTABLE 	R0 K12 K6 ; R0["Touch_GetChatOffset"] := nil
	33	[1267]	GETGLOBAL	R0 K1 ; R0 := _T
	34	[1267]	SETTABLE 	R0 K13 K6 ; R0["Touch_SetAbilityControlsVisibilty"] := nil
	35	[1268]	GETGLOBAL	R0 K1 ; R0 := _T
	36	[1268]	SETTABLE 	R0 K14 K6 ; R0["Touch_SetUseControlVisibilty"] := nil
	37	[1269]	GETGLOBAL	R0 K1 ; R0 := _T
	38	[1269]	SETTABLE 	R0 K15 K6 ; R0["Touch_ShowAllIcons"] := nil
	39	[1270]	GETGLOBAL	R0 K1 ; R0 := _T
	40	[1270]	SETTABLE 	R0 K16 K6 ; R0["Touch_ShowIcon"] := nil
	41	[1271]	GETGLOBAL	R0 K1 ; R0 := _T
	42	[1271]	SETTABLE 	R0 K17 K6 ; R0["Touch_GetTouchedAction"] := nil
	43	[1272]	GETGLOBAL	R0 K1 ; R0 := _T
	44	[1272]	SETTABLE 	R0 K18 K6 ; R0["Touch_UpdateTouchControls"] := nil
	45	[1273]	GETGLOBAL	R0 K1 ; R0 := _T
	46	[1273]	SETTABLE 	R0 K19 K6 ; R0["Touch_OnPlayerAliveStatusChanged"] := nil
	47	[1274]	GETGLOBAL	R0 K1 ; R0 := _T
	48	[1274]	SETTABLE 	R0 K20 K6 ; R0["Touch_RailjackStateChanged"] := nil
	49	[1275]	GETGLOBAL	R0 K1 ; R0 := _T
	50	[1275]	SETTABLE 	R0 K21 K6 ; R0["Touch_LookJoystickPressed"] := nil
	51	[1276]	GETGLOBAL	R0 K1 ; R0 := _T
	52	[1276]	SETTABLE 	R0 K22 K6 ; R0["Touch_LookJoystickReleased"] := nil
	53	[1277]	RETURN   	R0 1 ; return 

function #52 <?:1279,1281> (4 instructions, 16 bytes at 000001609508BB70)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1280]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1280]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[1280]	CALL     	R0 2 1 ; R0(R1)
	4	[1281]	RETURN   	R0 1 ; return 

function #53 <?:1283,1290> (9 instructions, 36 bytes at 000001609508BC70)
0 params, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[1285]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1285]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1287]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1287]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4c232afc]
	5	[1287]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	6	[1287]	LOADK    	R2 := 0.000000
	7	[1287]	LOADK    	R3 K2 ; R3 := 0.200000
	8	[1287]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[1290]	RETURN   	R0 1 ; return 

function #54 <?:1292,1294> (3 instructions, 12 bytes at 000001609508BDC0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1293]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1293]	CALL     	R0 1 1 ; R0()
	3	[1294]	RETURN   	R0 1 ; return 

function #55 <?:1296,1298> (3 instructions, 12 bytes at 000001609508BE90)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1297]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[1297]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1298]	RETURN   	R0 1 ; return 

function #56 <?:1300,1313> (32 instructions, 128 bytes at 000001609508BF60)
0 params, 6 slots, 7 upvalues, 0 locals, 9 constants, 0 functions
	1	[1301]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1301]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1303]	GETUPVAL 	R0 U1 ; R0 := U1
	4	[1303]	CALL     	R0 1 1 ; R0()
	5	[1305]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[1305]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x4c232afc]
	7	[1305]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	8	[1306]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[1306]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x06d055f9]
	10	[1306]	GETUPVAL 	R3 U3 ; R3 := U3
	11	[1306]	EQ       	0 R3 K3 ; if R3 ~= nil then PC := 14
	12	[1306]	JMP      	14 ; PC := 14
	13	[1306]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 14
	14	[1306]	OP_LOADBOOL	R3 1 0 ; R3 := true
	15	[1306]	GETUPVAL 	R4 U3 ; R4 := U3
	16	[1306]	GETUPVAL 	R5 U4 ; R5 := U4
	17	[1306]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[1306]	LOADK    	R3 K4 ; R3 := 0.200000
	19	[1306]	LOADK    	R4 K5 ; R4 := 0.010000
	20	[1305]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[1310]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	22	[1310]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	23	[1310]	LOADK    	R2 K7 ; R2 := "_root"
	24	[1310]	LOADK    	R3 := 10.000000
	25	[1310]	LOADK    	R4 := 100.000000
	26	[1310]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[1312]	GETUPVAL 	R0 U5 ; R0 := U5
	28	[1312]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xbd2e96ea]
	29	[1312]	LOADK    	R2 K4 ; R2 := 0.200000
	30	[1312]	GETUPVAL 	R3 U6 ; R3 := U6
	31	[1312]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	32	[1313]	RETURN   	R0 1 ; return 

function #57 <?:1316,1329> (36 instructions, 144 bytes at 000001609508C1B0)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1317]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[1317]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x34e9f45c]
	3	[1317]	GETTABLE 	R2 R0 K2 ; R2 := R0["x"]
	4	[1317]	GETTABLE 	R3 R0 K2 ; R3 := R0["x"]
	5	[1317]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	6	[1317]	GETTABLE 	R3 R0 K3 ; R3 := R0["y"]
	7	[1317]	GETTABLE 	R4 R0 K3 ; R4 := R0["y"]
	8	[1317]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	9	[1317]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	10	[1317]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[1320]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[1320]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 17
	13	[1320]	JMP      	17 ; PC := 17
	14	[1321]	LOADK    	R2 := 0.000000
	15	[1321]	LOADK    	R3 := 0.000000
	16	[1321]	RETURN   	R2 3 ; return R2, R3 
	17	[1325]	GETTABLE 	R2 R0 K2 ; R2 := R0["x"]
	18	[1325]	DIV      	R2 R2 R1 ; R2 := R2 / R1
	19	[1325]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[1325]	SUB      	R3 R1 R3 ; R3 := R1 - R3
	21	[1325]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	22	[1325]	SETTABLE 	R0 K2 R2 ; R0["x"] := R2
	23	[1326]	GETTABLE 	R2 R0 K3 ; R2 := R0["y"]
	24	[1326]	DIV      	R2 R2 R1 ; R2 := R2 / R1
	25	[1326]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[1326]	SUB      	R3 R1 R3 ; R3 := R1 - R3
	27	[1326]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	28	[1326]	SETTABLE 	R0 K3 R2 ; R0["y"] := R2
	29	[1328]	GETTABLE 	R2 R0 K2 ; R2 := R0["x"]
	30	[1328]	GETUPVAL 	R3 U1 ; R3 := U1
	31	[1328]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	32	[1328]	GETTABLE 	R3 R0 K3 ; R3 := R0["y"]
	33	[1328]	GETUPVAL 	R4 U1 ; R4 := U1
	34	[1328]	DIV      	R3 R3 R4 ; R3 := R3 / R4
	35	[1328]	RETURN   	R2 3 ; return R2, R3 
	36	[1329]	RETURN   	R0 1 ; return 

function #58 <?:1332,1358> (46 instructions, 184 bytes at 000001609508C3D0)
1 param, 6 slots, 8 upvalues, 0 locals, 7 constants, 0 functions
	1	[1333]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1333]	MOVE     	R2 R0 ; R2 := R0
	3	[1333]	CALL     	R1 2 3 ; R1,R2 := R1(R2)
	4	[1336]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[1336]	NEWTABLE 	R4 0 2 ; R4 := {}
	6	[1337]	SETTABLE 	R4 K0 R1 ; R4["x"] := R1
	7	[1338]	SETTABLE 	R4 K1 R2 ; R4["y"] := R2
	8	[1339]	NEWTABLE 	R5 0 2 ; R5 := {}
	9	[1340]	SETTABLE 	R5 K0 K2 ; R5["x"] := 0.000000
	10	[1341]	SETTABLE 	R5 K1 K3 ; R5["y"] := -1.000000
	11	[1336]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[1343]	UNM      	R4 R2 ; R4 := ^ R2
	13	[1343]	GETUPVAL 	R5 U2 ; R5 := U2
	14	[1343]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 31
	15	[1343]	JMP      	31 ; PC := 31
	16	[1343]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	17	[1343]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xe4a5b3ca]
	18	[1343]	MOVE     	R5 R3 ; R5 := R3
	19	[1343]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[1343]	LT       	0 R4 K6 ; if R4 >= 5.000000 then PC := 31
	21	[1343]	JMP      	31 ; PC := 31
	22	[1345]	LOADK    	R4 := 0.000000
	23	[1345]	SETUPVAL 	R4 U3 ; U3 := R4
	24	[1346]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[1346]	UNM      	R4 R4 ; R4 := ^ R4
	26	[1346]	SETUPVAL 	R4 U4 ; U4 := R4
	27	[1348]	GETUPVAL 	R4 U5 ; R4 := U5
	28	[1348]	OP_LOADBOOL	R5 1 0 ; R5 := true
	29	[1348]	CALL     	R4 2 1 ; R4(R5)
	30	[1348]	JMP      	37 ; PC := 37
	31	[1349]	GETUPVAL 	R4 U6 ; R4 := U6
	32	[1349]	TEST     	R4 0 ; if not R4 then PC := 37
	33	[1349]	JMP      	37 ; PC := 37
	34	[1350]	GETUPVAL 	R4 U5 ; R4 := U5
	35	[1350]	OP_LOADBOOL	R5 0 0 ; R5 := false
	36	[1350]	CALL     	R4 2 1 ; R4(R5)
	37	[1353]	GETUPVAL 	R4 U7 ; R4 := U7
	38	[1353]	TEST     	R4 0 ; if not R4 then PC := 43
	39	[1353]	JMP      	43 ; PC := 43
	40	[1354]	GETUPVAL 	R4 U3 ; R4 := U3
	41	[1354]	GETUPVAL 	R2 U4 ; R2 := U4
	42	[1354]	MOVE     	R1 R4 ; R1 := R4
	43	[1357]	MOVE     	R4 R1 ; R4 := R1
	44	[1357]	MOVE     	R5 R2 ; R5 := R2
	45	[1357]	RETURN   	R4 3 ; return R4, R5 
	46	[1358]	RETURN   	R0 1 ; return 

function #59 <?:1361,1369> (15 instructions, 60 bytes at 000001609508C680)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1362]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[1362]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x34e9f45c]
	3	[1362]	MUL      	R3 R0 R0 ; R3 := R0 * R0
	4	[1362]	MUL      	R4 R1 R1 ; R4 := R1 * R1
	5	[1362]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	6	[1362]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1363]	LT       	0 K2 R2 ; if 1.000000 >= R2 then PC := 11
	8	[1363]	JMP      	11 ; PC := 11
	9	[1364]	DIV      	R0 R0 R2 ; R0 := R0 / R2
	10	[1365]	DIV      	R1 R1 R2 ; R1 := R1 / R2
	11	[1368]	MOVE     	R3 R0 ; R3 := R0
	12	[1368]	MOVE     	R4 R1 ; R4 := R1
	13	[1368]	MOVE     	R5 R2 ; R5 := R2
	14	[1368]	RETURN   	R3 4 ; return R3, R4, R5 
	15	[1369]	RETURN   	R0 1 ; return 

function #60 <?:1371,1440> (130 instructions, 520 bytes at 000001609508C7F0)
0 params, 12 slots, 17 upvalues, 0 locals, 30 constants, 0 functions
	1	[1372]	LOADK    	R0 K0 ; R0 := "MainHUD"
	2	[1373]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[1373]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x78298275]
	4	[1373]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1374]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	6	[1374]	MOVE     	R3 R1 ; R3 := R1
	7	[1374]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[1374]	TEST     	R2 1 ; if R2 then PC := 33
	9	[1374]	JMP      	33 ; PC := 33
	10	[1375]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x59e42e1b]
	11	[1375]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1375]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xc348fceb]
	13	[1375]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1376]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	15	[1376]	MOVE     	R4 R2 ; R4 := R2
	16	[1376]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[1376]	TEST     	R3 1 ; if R3 then PC := 33
	18	[1376]	JMP      	33 ; PC := 33
	19	[1376]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xf2deaf69]
	20	[1376]	GETGLOBAL	R5 K7 ; R5 := gDecoModeActionType
	21	[1376]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[1376]	TEST     	R3 0 ; if not R3 then PC := 33
	23	[1376]	JMP      	33 ; PC := 33
	24	[1377]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x76848ac7]
	25	[1377]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[1377]	TEST     	R3 1 ; if R3 then PC := 32
	27	[1377]	JMP      	32 ; PC := 32
	28	[1377]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x766a072b]
	29	[1377]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[1377]	TEST     	R3 0 ; if not R3 then PC := 33
	31	[1377]	JMP      	33 ; PC := 33
	32	[1378]	LOADK    	R0 K10 ; R0 := "DecorationHUD"
	33	[1382]	GETUPVAL 	R3 U0 ; R3 := U0
	34	[1382]	CALL     	R3 1 2 ; R3 := R3()
	35	[1382]	TEST     	R3 0 ; if not R3 then PC := 38
	36	[1382]	JMP      	38 ; PC := 38
	37	[1383]	LOADK    	R0 K11 ; R0 := "Chat"
	38	[1386]	GETUPVAL 	R3 U1 ; R3 := U1
	39	[1386]	EQ       	1 R3 R0 ; if R3 == R0 then PC := 130
	40	[1386]	JMP      	130 ; PC := 130
	41	[1387]	SETUPVAL 	R0 U1 ; U1 := R0
	42	[1389]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[1389]	CALL     	R3 1 1 ; R3()
	44	[1391]	GETGLOBAL	R3 K12 ; R3 := 0x38f10e85
	45	[1391]	GETGLOBAL	R4 K13 ; R4 := 0xae91e43b
	46	[1391]	LOADK    	R5 K14 ; R5 := "gotoAndStop"
	47	[1391]	MOVE     	R6 R0 ; R6 := R0
	48	[1391]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	49	[1393]	GETUPVAL 	R3 U3 ; R3 := U3
	50	[1393]	GETGLOBAL	R4 K13 ; R4 := 0xae91e43b
	51	[1393]	CALL     	R3 2 1 ; R3(R4)
	52	[1395]	OP_LOADBOOL	R3 0 0 ; R3 := false
	53	[1395]	SETUPVAL 	R3 U4 ; U4 := R3
	54	[1396]	OP_LOADBOOL	R3 0 0 ; R3 := false
	55	[1396]	SETUPVAL 	R3 U5 ; U5 := R3
	56	[1397]	OP_LOADBOOL	R3 0 0 ; R3 := false
	57	[1397]	SETUPVAL 	R3 U6 ; U6 := R3
	58	[1398]	NEWTABLE 	R3 0 0 ; R3 := {}
	59	[1398]	SETUPVAL 	R3 U7 ; U7 := R3
	60	[1400]	OP_LOADBOOL	R3 0 0 ; R3 := false
	61	[1401]	GETUPVAL 	R4 U8 ; R4 := U8
	62	[1401]	CALL     	R4 1 2 ; R4 := R4()
	63	[1401]	TEST     	R4 0 ; if not R4 then PC := 66
	64	[1401]	JMP      	66 ; PC := 66
	65	[1402]	OP_LOADBOOL	R3 1 0 ; R3 := true
	66	[1405]	EQ       	0 R0 K10 ; if R0 ~= "DecorationHUD" then PC := 71
	67	[1405]	JMP      	71 ; PC := 71
	68	[1406]	GETUPVAL 	R4 U9 ; R4 := U9
	69	[1406]	CALL     	R4 1 1 ; R4()
	70	[1408]	OP_LOADBOOL	R3 1 0 ; R3 := true
	71	[1411]	EQ       	0 R0 K0 ; if R0 ~= "MainHUD" then PC := 89
	72	[1411]	JMP      	89 ; PC := 89
	73	[1413]	GETUPVAL 	R4 U10 ; R4 := U10
	74	[1413]	CALL     	R4 1 1 ; R4()
	75	[1414]	GETGLOBAL	R4 K15 ; R4 := 0x2d0fad09
	76	[1414]	LOADK    	R5 K16 ; R5 := "Lotus.Interface.LotusUtilities"
	77	[1414]	CALL     	R4 2 2 ; R4 := R4(R5)
	78	[1415]	GETTABLE 	R5 R4 K17 ; R5 := R4[0xb73d420f]
	79	[1415]	CALL     	R5 1 2 ; R5 := R5()
	80	[1416]	GETTABLE 	R6 R4 K18 ; R6 := R4["UI_MODE_IN_SPACE_SHIP"]
	81	[1416]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 89
	82	[1416]	JMP      	89 ; PC := 89
	83	[1417]	GETGLOBAL	R6 K13 ; R6 := 0xae91e43b
	84	[1417]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xaade900e]
	85	[1417]	LOADK    	R8 K20 ; R8 := "ExpandMap"
	86	[1417]	LOADK    	R9 := 11.000000
	87	[1417]	OP_LOADBOOL	R10 0 0 ; R10 := false
	88	[1417]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	89	[1421]	GETUPVAL 	R6 U11 ; R6 := U11
	90	[1421]	MOVE     	R7 R3 ; R7 := R3
	91	[1421]	CALL     	R6 2 1 ; R6(R7)
	92	[1423]	GETUPVAL 	R6 U12 ; R6 := U12
	93	[1423]	CALL     	R6 1 1 ; R6()
	94	[1424]	GETUPVAL 	R6 U13 ; R6 := U13
	95	[1424]	CALL     	R6 1 1 ; R6()
	96	[1425]	GETUPVAL 	R6 U14 ; R6 := U14
	97	[1425]	OP_LOADBOOL	R7 1 0 ; R7 := true
	98	[1425]	CALL     	R6 2 1 ; R6(R7)
	99	[1426]	GETUPVAL 	R6 U15 ; R6 := U15
	100	[1426]	CALL     	R6 1 1 ; R6()
	101	[1428]	EQ       	0 R0 K0 ; if R0 ~= "MainHUD" then PC := 115
	102	[1428]	JMP      	115 ; PC := 115
	103	[1429]	GETGLOBAL	R6 K21 ; R6 := 0xbe190284
	104	[1429]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x33307f92]
	105	[1429]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[1430]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	107	[1430]	MOVE     	R8 R6 ; R8 := R6
	108	[1430]	CALL     	R7 2 2 ; R7 := R7(R8)
	109	[1430]	TEST     	R7 1 ; if R7 then PC := 115
	110	[1430]	JMP      	115 ; PC := 115
	111	[1431]	SELF     	R7 R6 K23 ; R8 := R6; R7 := R6[0xe4162eed]
	112	[1431]	LOADK    	R9 K24 ; R9 := "SetiOSLayout"
	113	[1431]	LOADK    	R10 K25 ; R10 := ""
	114	[1431]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	115	[1435]	GETGLOBAL	R7 K26 ; R7 := 0x9ba7909f
	116	[1435]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0xbcfb64ab]
	117	[1435]	GETUPVAL 	R9 U16 ; R9 := U16
	118	[1435]	GETTABLE 	R9 R9 K28 ; R9 := R9[0xc472e470]
	119	[1435]	CALL     	R9 1 0 ; R9,... := R9()
	120	[1435]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	121	[1436]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	122	[1436]	MOVE     	R9 R7 ; R9 := R7
	123	[1436]	CALL     	R8 2 2 ; R8 := R8(R9)
	124	[1436]	TEST     	R8 1 ; if R8 then PC := 130
	125	[1436]	JMP      	130 ; PC := 130
	126	[1437]	SELF     	R8 R7 K23 ; R9 := R7; R8 := R7[0xe4162eed]
	127	[1437]	LOADK    	R10 K29 ; R10 := "SetTouchLayout"
	128	[1437]	LOADK    	R11 K25 ; R11 := ""
	129	[1437]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	130	[1440]	RETURN   	R0 1 ; return 

function #61 <?:1442,1482> (126 instructions, 504 bytes at 000001609508CEB0)
0 params, 13 slots, 7 upvalues, 0 locals, 25 constants, 0 functions
	1	[1443]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[1443]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x1467d5f4]
	3	[1443]	CALL     	R0 1 2 ; R0 := R0()
	4	[1443]	TEST     	R0 0 ; if not R0 then PC := 9
	5	[1443]	JMP      	9 ; PC := 9
	6	[1444]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1444]	CALL     	R0 1 1 ; R0()
	8	[1445]	RETURN   	R0 1 ; return 
	9	[1447]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	10	[1447]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x281e88cd]
	11	[1447]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1449]	GETGLOBAL	R1 K2 ; R1 := 0x9ba7909f
	13	[1449]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xbcfb64ab]
	14	[1449]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[1449]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xc472e470]
	16	[1449]	CALL     	R3 1 0 ; R3,... := R3()
	17	[1449]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[1451]	GETUPVAL 	R2 U2 ; R2 := U2
	19	[1451]	EQ       	0 R2 K6 ; if R2 ~= "DecorationHUD" then PC := 32
	20	[1451]	JMP      	32 ; PC := 32
	21	[1451]	GETGLOBAL	R2 K7 ; R2 := _T
	22	[1451]	GETTABLE 	R2 R2 K8 ; R2 := R2["HideDecoHud"]
	23	[1451]	TEST     	R2 1 ; if R2 then PC := 32
	24	[1451]	JMP      	32 ; PC := 32
	25	[1452]	GETGLOBAL	R2 K2 ; R2 := 0x9ba7909f
	26	[1452]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x5374b92e]
	27	[1452]	GETGLOBAL	R4 K10 ; R4 := 0x0032441c
	28	[1452]	GETTABLE 	R4 R4 K11 ; R4 := R4["UIMovie_ItemBrowsingMovie"]
	29	[1452]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	30	[1452]	NOT      	R2 R2 ; R2 := not R2
	31	[1452]	JMP      	34 ; PC := 34
	32	[1452]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 33
	33	[1452]	OP_LOADBOOL	R2 1 0 ; R2 := true
	34	[1454]	OP_LOADBOOL	R3 0 0 ; R3 := false
	35	[1455]	GETGLOBAL	R4 K12 ; R4 := 0x7b998233
	36	[1455]	GETGLOBAL	R5 K13 ; R5 := 0x28128324
	37	[1455]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[1455]	TEST     	R4 1 ; if R4 then PC := 45
	39	[1455]	JMP      	45 ; PC := 45
	40	[1456]	GETGLOBAL	R4 K2 ; R4 := 0x9ba7909f
	41	[1456]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x5374b92e]
	42	[1456]	GETGLOBAL	R6 K13 ; R6 := 0x28128324
	43	[1456]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[1456]	MOVE     	R3 R4 ; R3 := R4
	45	[1459]	GETGLOBAL	R4 K12 ; R4 := 0x7b998233
	46	[1459]	GETGLOBAL	R5 K7 ; R5 := _T
	47	[1459]	GETTABLE 	R5 R5 K14 ; R5 := R5["SpectatorHD_HoldingRevive"]
	48	[1459]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[1459]	NOT      	R4 R4 ; R4 := not R4
	50	[1460]	GETGLOBAL	R5 K15 ; R5 := 0xae91e43b
	51	[1460]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xbc838db9]
	52	[1460]	MOVE     	R7 R4 ; R7 := R4
	53	[1460]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[1462]	OP_LOADBOOL	R5 0 0 ; R5 := false
	55	[1463]	GETGLOBAL	R6 K12 ; R6 := 0x7b998233
	56	[1463]	GETUPVAL 	R7 U3 ; R7 := U3
	57	[1463]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[1463]	TEST     	R6 1 ; if R6 then PC := 65
	59	[1463]	JMP      	65 ; PC := 65
	60	[1464]	GETGLOBAL	R6 K2 ; R6 := 0x9ba7909f
	61	[1464]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x5374b92e]
	62	[1464]	GETUPVAL 	R8 U3 ; R8 := U3
	63	[1464]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	64	[1464]	MOVE     	R5 R6 ; R5 := R6
	65	[1467]	GETGLOBAL	R6 K2 ; R6 := 0x9ba7909f
	66	[1467]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0x33ef0ff8]
	67	[1467]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[1470]	GETGLOBAL	R7 K12 ; R7 := 0x7b998233
	69	[1470]	MOVE     	R8 R0 ; R8 := R0
	70	[1470]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[1470]	TEST     	R7 1 ; if R7 then PC := 87
	72	[1470]	JMP      	87 ; PC := 87
	73	[1470]	TESTSET  	R7 R6 1 ; if R6 then PC := 87 else R7 := R6 
	74	[1470]	JMP      	87 ; PC := 87
	75	[1470]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 86
	76	[1470]	JMP      	86 ; PC := 86
	77	[1470]	TESTSET  	R7 R2 1 ; if R2 then PC := 87 else R7 := R2 
	78	[1470]	JMP      	87 ; PC := 87
	79	[1470]	TESTSET  	R7 R3 1 ; if R3 then PC := 87 else R7 := R3 
	80	[1470]	JMP      	87 ; PC := 87
	81	[1470]	TESTSET  	R7 R4 1 ; if R4 then PC := 87 else R7 := R4 
	82	[1470]	JMP      	87 ; PC := 87
	83	[1470]	MOVE     	R7 R5 ; R7 := R5
	84	[1470]	JMP      	87 ; PC := 87
	85	[1470]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 86
	86	[1470]	OP_LOADBOOL	R7 1 0 ; R7 := true
	87	[1473]	GETUPVAL 	R8 U4 ; R8 := U4
	88	[1473]	TEST     	R8 1 ; if R8 then PC := 110
	89	[1473]	JMP      	110 ; PC := 110
	90	[1473]	GETGLOBAL	R8 K7 ; R8 := _T
	91	[1473]	GETTABLE 	R8 R8 K18 ; R8 := R8["QuestStartCinPlaying"]
	92	[1473]	TEST     	R8 1 ; if R8 then PC := 110
	93	[1473]	JMP      	110 ; PC := 110
	94	[1473]	GETGLOBAL	R8 K7 ; R8 := _T
	95	[1473]	GETTABLE 	R8 R8 K19 ; R8 := R8["TopMenuOpen"]
	96	[1473]	TEST     	R8 1 ; if R8 then PC := 110
	97	[1473]	JMP      	110 ; PC := 110
	98	[1473]	GETGLOBAL	R8 K12 ; R8 := 0x7b998233
	99	[1473]	GETGLOBAL	R9 K7 ; R9 := _T
	100	[1473]	GETTABLE 	R9 R9 K20 ; R9 := R9["CurrentConversation"]
	101	[1473]	CALL     	R8 2 2 ; R8 := R8(R9)
	102	[1473]	TEST     	R8 1 ; if R8 then PC := 108
	103	[1473]	JMP      	108 ; PC := 108
	104	[1473]	GETGLOBAL	R8 K7 ; R8 := _T
	105	[1473]	GETTABLE 	R8 R8 K20 ; R8 := R8["CurrentConversation"]
	106	[1473]	GETTABLE 	R8 R8 K21 ; R8 := R8["mWaitingForDialog"]
	107	[1473]	JMP      	110 ; PC := 110
	108	[1473]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 109
	109	[1473]	OP_LOADBOOL	R8 1 0 ; R8 := true
	110	[1475]	GETUPVAL 	R9 U5 ; R9 := U5
	111	[1475]	LOADK    	R10 K22 ; R10 := "Gear"
	112	[1475]	GETGLOBAL	R11 K23 ; R11 := 0xbe190284
	113	[1475]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xbcb03142]
	114	[1475]	CALL     	R11 2 2 ; R11 := R11(R12)
	115	[1475]	NOT      	R11 R11 ; R11 := not R11
	116	[1475]	CALL     	R9 3 1 ; R9(R10,R11)
	117	[1477]	TEST     	R7 0 ; if not R7 then PC := 124
	118	[1477]	JMP      	124 ; PC := 124
	119	[1477]	TEST     	R8 1 ; if R8 then PC := 124
	120	[1477]	JMP      	124 ; PC := 124
	121	[1478]	GETUPVAL 	R9 U6 ; R9 := U6
	122	[1478]	CALL     	R9 1 1 ; R9()
	123	[1478]	JMP      	126 ; PC := 126
	124	[1480]	GETUPVAL 	R9 U0 ; R9 := U0
	125	[1480]	CALL     	R9 1 1 ; R9()
	126	[1482]	RETURN   	R0 1 ; return 

function #62 <?:1484,1738> (702 instructions, 2808 bytes at 000001609508D5D0)
0 params, 42 slots, 37 upvalues, 0 locals, 90 constants, 0 functions
	1	[1485]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[1485]	CALL     	R0 1 2 ; R0 := R0()
	3	[1487]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[1487]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[1487]	MOVE     	R3 R0 ; R3 := R0
	6	[1487]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[1489]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1489]	CALL     	R1 1 1 ; R1()
	9	[1490]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1490]	CALL     	R1 1 1 ; R1()
	11	[1492]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	12	[1492]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[1492]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[1492]	TEST     	R1 1 ; if R1 then PC := 20
	15	[1492]	JMP      	20 ; PC := 20
	16	[1493]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[1493]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfaa69527]
	18	[1493]	MOVE     	R3 R0 ; R3 := R0
	19	[1493]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[1496]	GETUPVAL 	R1 U3 ; R1 := U3
	21	[1496]	TEST     	R1 1 ; if R1 then PC := 25
	22	[1496]	JMP      	25 ; PC := 25
	23	[1497]	GETUPVAL 	R1 U4 ; R1 := U4
	24	[1497]	CALL     	R1 1 1 ; R1()
	25	[1500]	GETUPVAL 	R1 U5 ; R1 := U5
	26	[1500]	TEST     	R1 0 ; if not R1 then PC := 47
	27	[1500]	JMP      	47 ; PC := 47
	28	[1502]	GETUPVAL 	R1 U5 ; R1 := U5
	29	[1502]	LT       	0 K5 R1 ; if 0.000000 >= R1 then PC := 44
	30	[1502]	JMP      	44 ; PC := 44
	31	[1503]	LOADNIL  	R1 R1 ; R1 := nil
	32	[1503]	SETUPVAL 	R1 U5 ; U5 := R1
	33	[1505]	GETGLOBAL	R1 K6 ; R1 := 0x83f4e77c
	34	[1505]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x12b4c28a]
	35	[1505]	LOADK    	R3 K8 ; R3 := "SHOW_PAUSE_MENU"
	36	[1505]	OP_LOADBOOL	R4 1 0 ; R4 := true
	37	[1505]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	38	[1506]	GETGLOBAL	R1 K6 ; R1 := 0x83f4e77c
	39	[1506]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x12b4c28a]
	40	[1506]	LOADK    	R3 K8 ; R3 := "SHOW_PAUSE_MENU"
	41	[1506]	OP_LOADBOOL	R4 0 0 ; R4 := false
	42	[1506]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	43	[1506]	JMP      	46 ; PC := 46
	44	[1508]	LOADK    	R1 := 1.000000
	45	[1508]	SETUPVAL 	R1 U5 ; U5 := R1
	46	[1510]	RETURN   	R0 1 ; return 
	47	[1513]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	48	[1513]	GETGLOBAL	R2 K9 ; R2 := _T
	49	[1513]	GETTABLE 	R2 R2 K10 ; R2 := R2["GetActiveContextAction"]
	50	[1513]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[1513]	TEST     	R1 1 ; if R1 then PC := 77
	52	[1513]	JMP      	77 ; PC := 77
	53	[1514]	GETGLOBAL	R1 K9 ; R1 := _T
	54	[1514]	GETTABLE 	R1 R1 K11 ; R1 := R1[0x0cb765a5]
	55	[1514]	CALL     	R1 1 2 ; R1 := R1()
	56	[1514]	EQ       	0 R1 K12 ; if R1 ~= nil then PC := 59
	57	[1514]	JMP      	59 ; PC := 59
	58	[1514]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 59
	59	[1514]	OP_LOADBOOL	R1 1 0 ; R1 := true
	60	[1516]	GETUPVAL 	R2 U6 ; R2 := U6
	61	[1516]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 77
	62	[1516]	JMP      	77 ; PC := 77
	63	[1517]	SETUPVAL 	R1 U6 ; U6 := R1
	64	[1518]	GETGLOBAL	R2 K13 ; R2 := 0x38f10e85
	65	[1518]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	66	[1518]	LOADK    	R4 K14 ; R4 := "UseGroup.gotoAndStop"
	67	[1518]	GETUPVAL 	R5 U7 ; R5 := U7
	68	[1518]	GETTABLE 	R5 R5 K15 ; R5 := R5[0x06d055f9]
	69	[1518]	GETUPVAL 	R6 U8 ; R6 := U8
	70	[1518]	TEST     	R6 1 ; if R6 then PC := 73
	71	[1518]	JMP      	73 ; PC := 73
	72	[1518]	MOVE     	R6 R1 ; R6 := R1
	73	[1518]	LOADK    	R7 K16 ; R7 := "Interact"
	74	[1518]	LOADK    	R8 K17 ; R8 := "Reload"
	75	[1518]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	76	[1518]	CALL     	R2 0 1 ; R2(R3,...)
	77	[1523]	GETGLOBAL	R2 K18 ; R2 := 0x7ed0a956
	78	[1523]	LOADK    	R3 K19 ; R3 := "/Lotus/Interface/SubGearHud.swf"
	79	[1523]	CALL     	R2 2 2 ; R2 := R2(R3)
	80	[1524]	GETGLOBAL	R3 K20 ; R3 := 0x9ba7909f
	81	[1524]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xbcfb64ab]
	82	[1524]	MOVE     	R5 R2 ; R5 := R2
	83	[1524]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	84	[1525]	EQ       	0 R3 K12 ; if R3 ~= nil then PC := 87
	85	[1525]	JMP      	87 ; PC := 87
	86	[1525]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 87
	87	[1525]	OP_LOADBOOL	R4 1 0 ; R4 := true
	88	[1526]	GETUPVAL 	R5 U9 ; R5 := U9
	89	[1526]	EQ       	1 R5 R4 ; if R5 == R4 then PC := 207
	90	[1526]	JMP      	207 ; PC := 207
	91	[1527]	SETUPVAL 	R4 U9 ; U9 := R4
	92	[1528]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	93	[1528]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xaade900e]
	94	[1528]	LOADK    	R7 K23 ; R7 := "SubGear"
	95	[1528]	LOADK    	R8 := 11.000000
	96	[1528]	MOVE     	R9 R4 ; R9 := R4
	97	[1528]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	98	[1529]	LOADK    	R5 := 1.000000
	99	[1529]	LOADK    	R6 := 4.000000
	100	[1529]	LOADK    	R7 := 1.000000
	101	[1529]	FORPREP  	R5 118 ; R5 -= R7; PC := 118
	102	[1530]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	103	[1530]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0xaade900e]
	104	[1530]	LOADK    	R11 K24 ; R11 := "Ability"
	105	[1530]	MOVE     	R12 R8 ; R12 := R8
	106	[1530]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	107	[1530]	LOADK    	R12 := 11.000000
	108	[1530]	NOT      	R13 R4 ; R13 := not R4
	109	[1530]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	110	[1531]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	111	[1531]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0xaade900e]
	112	[1531]	LOADK    	R11 K24 ; R11 := "Ability"
	113	[1531]	MOVE     	R12 R8 ; R12 := R8
	114	[1531]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	115	[1531]	LOADK    	R12 := 59.000000
	116	[1531]	NOT      	R13 R4 ; R13 := not R4
	117	[1531]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	118	[1529]	FORLOOP  	R5 102 ; R5 += R7; if R5 <= R6 then begin PC := 102; R8 := R5 end
	119	[1534]	LOADK    	R9 := 1.000000
	120	[1534]	LOADK    	R10 := 3.000000
	121	[1534]	LOADK    	R11 := 1.000000
	122	[1534]	FORPREP  	R9 139 ; R9 -= R11; PC := 139
	123	[1535]	GETGLOBAL	R13 K1 ; R13 := 0xae91e43b
	124	[1535]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0xaade900e]
	125	[1535]	LOADK    	R15 K23 ; R15 := "SubGear"
	126	[1535]	MOVE     	R16 R12 ; R16 := R12
	127	[1535]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	128	[1535]	LOADK    	R16 := 11.000000
	129	[1535]	MOVE     	R17 R4 ; R17 := R4
	130	[1535]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	131	[1536]	GETGLOBAL	R13 K1 ; R13 := 0xae91e43b
	132	[1536]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0xaade900e]
	133	[1536]	LOADK    	R15 K23 ; R15 := "SubGear"
	134	[1536]	MOVE     	R16 R12 ; R16 := R12
	135	[1536]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	136	[1536]	LOADK    	R16 := 59.000000
	137	[1536]	MOVE     	R17 R4 ; R17 := R4
	138	[1536]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	139	[1534]	FORLOOP  	R9 123 ; R9 += R11; if R9 <= R10 then begin PC := 123; R12 := R9 end
	140	[1540]	GETUPVAL 	R13 U9 ; R13 := U9
	141	[1540]	TEST     	R13 0 ; if not R13 then PC := 207
	142	[1540]	JMP      	207 ; PC := 207
	143	[1540]	GETGLOBAL	R13 K9 ; R13 := _T
	144	[1540]	GETTABLE 	R13 R13 K25 ; R13 := R13["SubGear_GetSubGearLayout"]
	145	[1540]	TEST     	R13 0 ; if not R13 then PC := 207
	146	[1540]	JMP      	207 ; PC := 207
	147	[1541]	GETGLOBAL	R13 K9 ; R13 := _T
	148	[1541]	GETTABLE 	R13 R13 K26 ; R13 := R13[0x24578313]
	149	[1541]	CALL     	R13 1 2 ; R13 := R13()
	150	[1542]	LOADK    	R14 := 1.000000
	151	[1542]	LOADK    	R15 := 3.000000
	152	[1542]	LOADK    	R16 := 1.000000
	153	[1542]	FORPREP  	R14 206 ; R14 -= R16; PC := 206
	154	[1543]	LOADK    	R18 K23 ; R18 := "SubGear"
	155	[1543]	MOVE     	R19 R17 ; R19 := R17
	156	[1543]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	157	[1544]	NEWTABLE 	R19 0 2 ; R19 := {}
	158	[1545]	GETUPVAL 	R20 U7 ; R20 := U7
	159	[1545]	GETTABLE 	R20 R20 K28 ; R20 := R20[0xee122c82]
	160	[1545]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	161	[1545]	GETTABLE 	R22 R13 R17 ; R22 := R13[R17]
	162	[1545]	GETTABLE 	R22 R22 K27 ; R22 := R22["topLeft"]
	163	[1545]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	164	[1545]	SETTABLE 	R19 K27 R20 ; R19["topLeft"] := R20
	165	[1546]	GETUPVAL 	R20 U7 ; R20 := U7
	166	[1546]	GETTABLE 	R20 R20 K28 ; R20 := R20[0xee122c82]
	167	[1546]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	168	[1546]	GETTABLE 	R22 R13 R17 ; R22 := R13[R17]
	169	[1546]	GETTABLE 	R22 R22 K29 ; R22 := R22["bottomRight"]
	170	[1546]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	171	[1546]	SETTABLE 	R19 K29 R20 ; R19["bottomRight"] := R20
	172	[1549]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	173	[1549]	SELF     	R20 R20 K30 ; R21 := R20; R20 := R20[0x67bc869f]
	174	[1549]	MOVE     	R22 R18 ; R22 := R18
	175	[1549]	LOADK    	R23 := 0.000000
	176	[1549]	GETTABLE 	R24 R19 K27 ; R24 := R19["topLeft"]
	177	[1549]	GETTABLE 	R24 R24 K31 ; R24 := R24["x"]
	178	[1549]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	179	[1550]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	180	[1550]	SELF     	R20 R20 K30 ; R21 := R20; R20 := R20[0x67bc869f]
	181	[1550]	MOVE     	R22 R18 ; R22 := R18
	182	[1550]	LOADK    	R23 := 1.000000
	183	[1550]	GETTABLE 	R24 R19 K27 ; R24 := R19["topLeft"]
	184	[1550]	GETTABLE 	R24 R24 K32 ; R24 := R24["y"]
	185	[1550]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	186	[1552]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	187	[1552]	SELF     	R20 R20 K30 ; R21 := R20; R20 := R20[0x67bc869f]
	188	[1552]	MOVE     	R22 R18 ; R22 := R18
	189	[1552]	LOADK    	R23 := 12.000000
	190	[1552]	GETTABLE 	R24 R19 K29 ; R24 := R19["bottomRight"]
	191	[1552]	GETTABLE 	R24 R24 K31 ; R24 := R24["x"]
	192	[1552]	GETTABLE 	R25 R19 K27 ; R25 := R19["topLeft"]
	193	[1552]	GETTABLE 	R25 R25 K31 ; R25 := R25["x"]
	194	[1552]	SUB      	R24 R24 R25 ; R24 := R24 - R25
	195	[1552]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	196	[1553]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	197	[1553]	SELF     	R20 R20 K30 ; R21 := R20; R20 := R20[0x67bc869f]
	198	[1553]	MOVE     	R22 R18 ; R22 := R18
	199	[1553]	LOADK    	R23 := 13.000000
	200	[1553]	GETTABLE 	R24 R19 K29 ; R24 := R19["bottomRight"]
	201	[1553]	GETTABLE 	R24 R24 K32 ; R24 := R24["y"]
	202	[1553]	GETTABLE 	R25 R19 K27 ; R25 := R19["topLeft"]
	203	[1553]	GETTABLE 	R25 R25 K32 ; R25 := R25["y"]
	204	[1553]	SUB      	R24 R24 R25 ; R24 := R24 - R25
	205	[1553]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	206	[1542]	FORLOOP  	R14 154 ; R14 += R16; if R14 <= R15 then begin PC := 154; R17 := R14 end
	207	[1558]	GETUPVAL 	R20 U10 ; R20 := U10
	208	[1558]	EQ       	1 R20 K33 ; if R20 == "MainHUD" then PC := 213
	209	[1558]	JMP      	213 ; PC := 213
	210	[1558]	GETUPVAL 	R20 U10 ; R20 := U10
	211	[1558]	EQ       	0 R20 K34 ; if R20 ~= "DecorationHUD" then PC := 617
	212	[1558]	JMP      	617 ; PC := 617
	213	[1560]	GETUPVAL 	R20 U11 ; R20 := U11
	214	[1560]	EQ       	1 R20 K12 ; if R20 == nil then PC := 329
	215	[1560]	JMP      	329 ; PC := 329
	216	[1561]	NEWTABLE 	R20 0 2 ; R20 := {}
	217	[1562]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	218	[1562]	SELF     	R21 R21 K35 ; R22 := R21; R21 := R21[0x906faf80]
	219	[1562]	GETUPVAL 	R23 U11 ; R23 := U11
	220	[1562]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	221	[1562]	GETUPVAL 	R22 U12 ; R22 := U12
	222	[1562]	GETTABLE 	R22 R22 K31 ; R22 := R22["x"]
	223	[1562]	SUB      	R21 R21 R22 ; R21 := R21 - R22
	224	[1562]	SETTABLE 	R20 K31 R21 ; R20["x"] := R21
	225	[1563]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	226	[1563]	SELF     	R21 R21 K36 ; R22 := R21; R21 := R21[0x916fb113]
	227	[1563]	GETUPVAL 	R23 U11 ; R23 := U11
	228	[1563]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	229	[1563]	GETUPVAL 	R22 U12 ; R22 := U12
	230	[1563]	GETTABLE 	R22 R22 K32 ; R22 := R22["y"]
	231	[1563]	SUB      	R21 R21 R22 ; R21 := R21 - R22
	232	[1563]	SETTABLE 	R20 K32 R21 ; R20["y"] := R21
	233	[1565]	GETUPVAL 	R21 U13 ; R21 := U13
	234	[1565]	MOVE     	R22 R20 ; R22 := R20
	235	[1565]	CALL     	R21 2 3 ; R21,R22 := R21(R22)
	236	[1567]	GETUPVAL 	R23 U14 ; R23 := U14
	237	[1567]	MOVE     	R24 R21 ; R24 := R21
	238	[1567]	MOVE     	R25 R22 ; R25 := R22
	239	[1567]	CALL     	R23 3 4 ; R23,R24,R25 := R23(R24,R25)
	240	[1569]	LOADK    	R26 K37 ; R26 := "RUN"
	241	[1570]	GETUPVAL 	R27 U15 ; R27 := U15
	242	[1570]	LT       	0 R27 R25 ; if R27 >= R25 then PC := 247
	243	[1570]	JMP      	247 ; PC := 247
	244	[1570]	GETUPVAL 	R27 U16 ; R27 := U16
	245	[1570]	NOT      	R27 R27 ; R27 := not R27
	246	[1570]	JMP      	249 ; PC := 249
	247	[1570]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 248
	248	[1570]	OP_LOADBOOL	R27 1 0 ; R27 := true
	249	[1571]	GETUPVAL 	R28 U17 ; R28 := U17
	250	[1571]	TEST     	R28 1 ; if R28 then PC := 258
	251	[1571]	JMP      	258 ; PC := 258
	252	[1572]	GETGLOBAL	R28 K6 ; R28 := 0x83f4e77c
	253	[1572]	SELF     	R28 R28 K7 ; R29 := R28; R28 := R28[0x12b4c28a]
	254	[1572]	MOVE     	R30 R26 ; R30 := R26
	255	[1572]	MOVE     	R31 R27 ; R31 := R27
	256	[1572]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	257	[1572]	JMP      	284 ; PC := 284
	258	[1575]	GETGLOBAL	R28 K38 ; R28 := 0x89326c93
	259	[1575]	SELF     	R28 R28 K39 ; R29 := R28; R28 := R28[0x78298275]
	260	[1575]	CALL     	R28 2 2 ; R28 := R28(R29)
	261	[1576]	GETGLOBAL	R29 K3 ; R29 := 0x7b998233
	262	[1576]	MOVE     	R30 R28 ; R30 := R28
	263	[1576]	CALL     	R29 2 2 ; R29 := R29(R30)
	264	[1576]	TEST     	R29 1 ; if R29 then PC := 284
	265	[1576]	JMP      	284 ; PC := 284
	266	[1577]	SELF     	R29 R28 K40 ; R30 := R28; R29 := R28[0xd3a01177]
	267	[1577]	CALL     	R29 2 2 ; R29 := R29(R30)
	268	[1577]	SELF     	R29 R29 K41 ; R30 := R29; R29 := R29[0xb90334d7]
	269	[1577]	CALL     	R29 2 2 ; R29 := R29(R30)
	270	[1577]	EQ       	1 R29 R27 ; if R29 == R27 then PC := 284
	271	[1577]	JMP      	284 ; PC := 284
	272	[1578]	TEST     	R27 0 ; if not R27 then PC := 280
	273	[1578]	JMP      	280 ; PC := 280
	274	[1579]	GETGLOBAL	R29 K6 ; R29 := 0x83f4e77c
	275	[1579]	SELF     	R29 R29 K7 ; R30 := R29; R29 := R29[0x12b4c28a]
	276	[1579]	MOVE     	R31 R26 ; R31 := R26
	277	[1579]	MOVE     	R32 R27 ; R32 := R27
	278	[1579]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	279	[1579]	JMP      	284 ; PC := 284
	280	[1581]	SELF     	R29 R28 K40 ; R30 := R28; R29 := R28[0xd3a01177]
	281	[1581]	CALL     	R29 2 2 ; R29 := R29(R30)
	282	[1581]	SELF     	R29 R29 K42 ; R30 := R29; R29 := R29[0x5229d285]
	283	[1581]	CALL     	R29 2 1 ; R29(R30)
	284	[1588]	GETGLOBAL	R29 K6 ; R29 := 0x83f4e77c
	285	[1588]	SELF     	R29 R29 K43 ; R30 := R29; R29 := R29[0x8d9f798e]
	286	[1588]	LOADK    	R31 K44 ; R31 := "MOVE_X"
	287	[1588]	MOVE     	R32 R23 ; R32 := R23
	288	[1588]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	289	[1589]	GETGLOBAL	R29 K6 ; R29 := 0x83f4e77c
	290	[1589]	SELF     	R29 R29 K43 ; R30 := R29; R29 := R29[0x8d9f798e]
	291	[1589]	LOADK    	R31 K45 ; R31 := "MOVE_Z"
	292	[1589]	UNM      	R32 R24 ; R32 := ^ R24
	293	[1589]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	294	[1591]	GETGLOBAL	R29 K1 ; R29 := 0xae91e43b
	295	[1591]	SELF     	R29 R29 K30 ; R30 := R29; R29 := R29[0x67bc869f]
	296	[1591]	GETUPVAL 	R31 U18 ; R31 := U18
	297	[1591]	LOADK    	R32 K46 ; R32 := ".StickArrow"
	298	[1591]	CONCAT   	R31 R31 R32 ; R31 := R31 .. R32
	299	[1591]	LOADK    	R32 := 14.000000
	300	[1591]	GETGLOBAL	R33 K47 ; R33 := 0x5bced4c4
	301	[1591]	GETTABLE 	R33 R33 K48 ; R33 := R33[0xbf79b942]
	302	[1591]	GETGLOBAL	R34 K47 ; R34 := 0x5bced4c4
	303	[1591]	GETTABLE 	R34 R34 K49 ; R34 := R34[0x1f2756b6]
	304	[1591]	MOVE     	R35 R23 ; R35 := R23
	305	[1591]	UNM      	R36 R24 ; R36 := ^ R24
	306	[1591]	CALL     	R34 3 0 ; R34,... := R34(R35,R36)
	307	[1591]	CALL     	R33 0 0 ; R33,... := R33(R34,...)
	308	[1591]	CALL     	R29 0 1 ; R29(R30,...)
	309	[1592]	MUL      	R29 R23 R23 ; R29 := R23 * R23
	310	[1592]	MUL      	R30 R24 R24 ; R30 := R24 * R24
	311	[1592]	ADD      	R29 R29 R30 ; R29 := R29 + R30
	312	[1592]	MUL      	R29 R29 K50 ; R29 := R29 * 110.000000
	313	[1593]	GETGLOBAL	R30 K1 ; R30 := 0xae91e43b
	314	[1593]	SELF     	R30 R30 K30 ; R31 := R30; R30 := R30[0x67bc869f]
	315	[1593]	GETUPVAL 	R32 U18 ; R32 := U18
	316	[1593]	LOADK    	R33 K46 ; R33 := ".StickArrow"
	317	[1593]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	318	[1593]	LOADK    	R33 := 10.000000
	319	[1593]	MOVE     	R34 R29 ; R34 := R29
	320	[1593]	CALL     	R30 5 1 ; R30(R31,R32,R33,R34)
	321	[1594]	GETGLOBAL	R30 K1 ; R30 := 0xae91e43b
	322	[1594]	SELF     	R30 R30 K30 ; R31 := R30; R30 := R30[0x67bc869f]
	323	[1594]	GETUPVAL 	R32 U18 ; R32 := U18
	324	[1594]	LOADK    	R33 K51 ; R33 := ".BG"
	325	[1594]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	326	[1594]	LOADK    	R33 := 10.000000
	327	[1594]	MOVE     	R34 R29 ; R34 := R29
	328	[1594]	CALL     	R30 5 1 ; R30(R31,R32,R33,R34)
	329	[1598]	GETUPVAL 	R30 U19 ; R30 := U19
	330	[1598]	TEST     	R30 0 ; if not R30 then PC := 337
	331	[1598]	JMP      	337 ; PC := 337
	332	[1599]	GETUPVAL 	R30 U20 ; R30 := U20
	333	[1599]	OP_LOADBOOL	R31 1 0 ; R31 := true
	334	[1599]	LOADK    	R32 K52 ; R32 := "VerticalOutline"
	335	[1599]	CALL     	R30 3 1 ; R30(R31,R32)
	336	[1599]	JMP      	366 ; PC := 366
	337	[1600]	GETUPVAL 	R30 U16 ; R30 := U16
	338	[1600]	TEST     	R30 0 ; if not R30 then PC := 352
	339	[1600]	JMP      	352 ; PC := 352
	340	[1601]	GETUPVAL 	R30 U21 ; R30 := U21
	341	[1601]	TEST     	R30 0 ; if not R30 then PC := 348
	342	[1601]	JMP      	348 ; PC := 348
	343	[1602]	GETUPVAL 	R30 U20 ; R30 := U20
	344	[1602]	OP_LOADBOOL	R31 1 0 ; R31 := true
	345	[1602]	LOADK    	R32 K53 ; R32 := "HorizontalOutline"
	346	[1602]	CALL     	R30 3 1 ; R30(R31,R32)
	347	[1602]	JMP      	366 ; PC := 366
	348	[1604]	GETUPVAL 	R30 U20 ; R30 := U20
	349	[1604]	OP_LOADBOOL	R31 0 0 ; R31 := false
	350	[1604]	CALL     	R30 2 1 ; R30(R31)
	351	[1605]	JMP      	366 ; PC := 366
	352	[1606]	GETUPVAL 	R30 U22 ; R30 := U22
	353	[1606]	TEST     	R30 0 ; if not R30 then PC := 360
	354	[1606]	JMP      	360 ; PC := 360
	355	[1607]	GETUPVAL 	R30 U20 ; R30 := U20
	356	[1607]	OP_LOADBOOL	R31 1 0 ; R31 := true
	357	[1607]	LOADK    	R32 K52 ; R32 := "VerticalOutline"
	358	[1607]	CALL     	R30 3 1 ; R30(R31,R32)
	359	[1607]	JMP      	366 ; PC := 366
	360	[1609]	GETUPVAL 	R30 U23 ; R30 := U23
	361	[1609]	TEST     	R30 1 ; if R30 then PC := 366
	362	[1609]	JMP      	366 ; PC := 366
	363	[1610]	GETUPVAL 	R30 U20 ; R30 := U20
	364	[1610]	OP_LOADBOOL	R31 0 0 ; R31 := false
	365	[1610]	CALL     	R30 2 1 ; R30(R31)
	366	[1613]	GETUPVAL 	R30 U24 ; R30 := U24
	367	[1613]	TEST     	R30 0 ; if not R30 then PC := 409
	368	[1613]	JMP      	409 ; PC := 409
	369	[1613]	GETUPVAL 	R30 U24 ; R30 := U24
	370	[1613]	GETTABLE 	R30 R30 K54 ; R30 := R30["PLACEMENTMODE"]
	371	[1613]	TEST     	R30 0 ; if not R30 then PC := 409
	372	[1613]	JMP      	409 ; PC := 409
	373	[1614]	GETUPVAL 	R30 U24 ; R30 := U24
	374	[1614]	GETTABLE 	R30 R30 K54 ; R30 := R30["PLACEMENTMODE"]
	375	[1614]	EQ       	1 R30 K56 ; if R30 == 2.000000 then PC := 381
	376	[1614]	JMP      	381 ; PC := 381
	377	[1615]	GETUPVAL 	R30 U24 ; R30 := U24
	378	[1615]	GETTABLE 	R30 R30 K54 ; R30 := R30["PLACEMENTMODE"]
	379	[1615]	EQ       	0 R30 K57 ; if R30 ~= 4.000000 then PC := 385
	380	[1615]	JMP      	385 ; PC := 385
	381	[1616]	GETUPVAL 	R30 U20 ; R30 := U20
	382	[1616]	OP_LOADBOOL	R31 1 0 ; R31 := true
	383	[1616]	LOADK    	R32 K52 ; R32 := "VerticalOutline"
	384	[1616]	CALL     	R30 3 1 ; R30(R31,R32)
	385	[1618]	GETUPVAL 	R30 U24 ; R30 := U24
	386	[1618]	GETTABLE 	R30 R30 K54 ; R30 := R30["PLACEMENTMODE"]
	387	[1618]	EQ       	0 R30 K58 ; if R30 ~= 5.000000 then PC := 393
	388	[1618]	JMP      	393 ; PC := 393
	389	[1619]	GETUPVAL 	R30 U20 ; R30 := U20
	390	[1619]	OP_LOADBOOL	R31 1 0 ; R31 := true
	391	[1619]	LOADK    	R32 K53 ; R32 := "HorizontalOutline"
	392	[1619]	CALL     	R30 3 1 ; R30(R31,R32)
	393	[1621]	GETUPVAL 	R30 U24 ; R30 := U24
	394	[1621]	GETTABLE 	R30 R30 K54 ; R30 := R30["PLACEMENTMODE"]
	395	[1621]	EQ       	0 R30 K59 ; if R30 ~= 6.000000 then PC := 401
	396	[1621]	JMP      	401 ; PC := 401
	397	[1622]	GETUPVAL 	R30 U20 ; R30 := U20
	398	[1622]	OP_LOADBOOL	R31 1 0 ; R31 := true
	399	[1622]	LOADK    	R32 K52 ; R32 := "VerticalOutline"
	400	[1622]	CALL     	R30 3 1 ; R30(R31,R32)
	401	[1624]	GETUPVAL 	R30 U24 ; R30 := U24
	402	[1624]	GETTABLE 	R30 R30 K54 ; R30 := R30["PLACEMENTMODE"]
	403	[1624]	EQ       	0 R30 K60 ; if R30 ~= 7.000000 then PC := 409
	404	[1624]	JMP      	409 ; PC := 409
	405	[1625]	GETUPVAL 	R30 U20 ; R30 := U20
	406	[1625]	OP_LOADBOOL	R31 1 0 ; R31 := true
	407	[1625]	LOADK    	R32 K52 ; R32 := "VerticalOutline"
	408	[1625]	CALL     	R30 3 1 ; R30(R31,R32)
	409	[1629]	GETUPVAL 	R30 U25 ; R30 := U25
	410	[1629]	EQ       	1 R30 K12 ; if R30 == nil then PC := 588
	411	[1629]	JMP      	588 ; PC := 588
	412	[1630]	GETGLOBAL	R30 K1 ; R30 := 0xae91e43b
	413	[1630]	SELF     	R30 R30 K35 ; R31 := R30; R30 := R30[0x906faf80]
	414	[1630]	GETUPVAL 	R32 U25 ; R32 := U25
	415	[1630]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	416	[1631]	GETGLOBAL	R31 K1 ; R31 := 0xae91e43b
	417	[1631]	SELF     	R31 R31 K36 ; R32 := R31; R31 := R31[0x916fb113]
	418	[1631]	GETUPVAL 	R33 U25 ; R33 := U25
	419	[1631]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	420	[1633]	GETUPVAL 	R32 U26 ; R32 := U26
	421	[1633]	GETTABLE 	R32 R32 K31 ; R32 := R32["x"]
	422	[1633]	SUB      	R32 R30 R32 ; R32 := R30 - R32
	423	[1633]	GETUPVAL 	R33 U27 ; R33 := U27
	424	[1633]	MUL      	R32 R32 R33 ; R32 := R32 * R33
	425	[1634]	GETUPVAL 	R33 U26 ; R33 := U26
	426	[1634]	GETTABLE 	R33 R33 K32 ; R33 := R33["y"]
	427	[1634]	SUB      	R33 R31 R33 ; R33 := R31 - R33
	428	[1634]	GETUPVAL 	R34 U27 ; R34 := U27
	429	[1634]	MUL      	R33 R33 R34 ; R33 := R33 * R34
	430	[1636]	GETUPVAL 	R34 U19 ; R34 := U19
	431	[1636]	TEST     	R34 0 ; if not R34 then PC := 443
	432	[1636]	JMP      	443 ; PC := 443
	433	[1638]	GETGLOBAL	R34 K6 ; R34 := 0x83f4e77c
	434	[1638]	SELF     	R34 R34 K43 ; R35 := R34; R34 := R34[0x8d9f798e]
	435	[1638]	LOADK    	R36 K61 ; R36 := "MOVE_Y"
	436	[1638]	UNM      	R37 R33 ; R37 := ^ R33
	437	[1638]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	438	[1640]	GETUPVAL 	R34 U20 ; R34 := U20
	439	[1640]	OP_LOADBOOL	R35 1 0 ; R35 := true
	440	[1640]	LOADK    	R36 K62 ; R36 := "VerticalSolid"
	441	[1640]	CALL     	R34 3 1 ; R34(R35,R36)
	442	[1640]	JMP      	540 ; PC := 540
	443	[1641]	GETUPVAL 	R34 U22 ; R34 := U22
	444	[1641]	TEST     	R34 0 ; if not R34 then PC := 492
	445	[1641]	JMP      	492 ; PC := 492
	446	[1642]	GETUPVAL 	R34 U28 ; R34 := U28
	447	[1642]	ADD      	R34 R34 R33 ; R34 := R34 + R33
	448	[1642]	SETUPVAL 	R34 U28 ; U28 := R34
	449	[1644]	GETUPVAL 	R34 U28 ; R34 := U28
	450	[1644]	GETUPVAL 	R35 U29 ; R35 := U29
	451	[1644]	LE       	0 R35 R34 ; if R35 > R34 then PC := 468
	452	[1644]	JMP      	468 ; PC := 468
	453	[1645]	GETUPVAL 	R34 U28 ; R34 := U28
	454	[1645]	GETUPVAL 	R35 U29 ; R35 := U29
	455	[1645]	SUB      	R34 R34 R35 ; R34 := R34 - R35
	456	[1645]	SETUPVAL 	R34 U28 ; U28 := R34
	457	[1646]	GETGLOBAL	R34 K6 ; R34 := 0x83f4e77c
	458	[1646]	SELF     	R34 R34 K7 ; R35 := R34; R34 := R34[0x12b4c28a]
	459	[1646]	LOADK    	R36 K63 ; R36 := "DOJO_SELECTION_SCALE_UP"
	460	[1646]	OP_LOADBOOL	R37 1 0 ; R37 := true
	461	[1646]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	462	[1647]	GETGLOBAL	R34 K6 ; R34 := 0x83f4e77c
	463	[1647]	SELF     	R34 R34 K7 ; R35 := R34; R34 := R34[0x12b4c28a]
	464	[1647]	LOADK    	R36 K63 ; R36 := "DOJO_SELECTION_SCALE_UP"
	465	[1647]	OP_LOADBOOL	R37 0 0 ; R37 := false
	466	[1647]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	467	[1647]	JMP      	487 ; PC := 487
	468	[1648]	GETUPVAL 	R34 U28 ; R34 := U28
	469	[1648]	GETUPVAL 	R35 U29 ; R35 := U29
	470	[1648]	UNM      	R35 R35 ; R35 := ^ R35
	471	[1648]	LE       	0 R34 R35 ; if R34 > R35 then PC := 487
	472	[1648]	JMP      	487 ; PC := 487
	473	[1649]	GETUPVAL 	R34 U28 ; R34 := U28
	474	[1649]	GETUPVAL 	R35 U29 ; R35 := U29
	475	[1649]	ADD      	R34 R34 R35 ; R34 := R34 + R35
	476	[1649]	SETUPVAL 	R34 U28 ; U28 := R34
	477	[1650]	GETGLOBAL	R34 K6 ; R34 := 0x83f4e77c
	478	[1650]	SELF     	R34 R34 K7 ; R35 := R34; R34 := R34[0x12b4c28a]
	479	[1650]	LOADK    	R36 K64 ; R36 := "DOJO_SELECTION_SCALE_DOWN"
	480	[1650]	OP_LOADBOOL	R37 1 0 ; R37 := true
	481	[1650]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	482	[1651]	GETGLOBAL	R34 K6 ; R34 := 0x83f4e77c
	483	[1651]	SELF     	R34 R34 K7 ; R35 := R34; R34 := R34[0x12b4c28a]
	484	[1651]	LOADK    	R36 K64 ; R36 := "DOJO_SELECTION_SCALE_DOWN"
	485	[1651]	OP_LOADBOOL	R37 0 0 ; R37 := false
	486	[1651]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	487	[1653]	GETUPVAL 	R34 U20 ; R34 := U20
	488	[1653]	OP_LOADBOOL	R35 1 0 ; R35 := true
	489	[1653]	LOADK    	R36 K62 ; R36 := "VerticalSolid"
	490	[1653]	CALL     	R34 3 1 ; R34(R35,R36)
	491	[1653]	JMP      	540 ; PC := 540
	492	[1654]	GETUPVAL 	R34 U21 ; R34 := U21
	493	[1654]	TEST     	R34 0 ; if not R34 then PC := 505
	494	[1654]	JMP      	505 ; PC := 505
	495	[1655]	GETGLOBAL	R34 K6 ; R34 := 0x83f4e77c
	496	[1655]	SELF     	R34 R34 K65 ; R35 := R34; R34 := R34[0x51931910]
	497	[1655]	LOADK    	R36 K66 ; R36 := "TILT_YAW"
	498	[1655]	MOVE     	R37 R32 ; R37 := R32
	499	[1655]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	500	[1656]	GETUPVAL 	R34 U20 ; R34 := U20
	501	[1656]	OP_LOADBOOL	R35 1 0 ; R35 := true
	502	[1656]	LOADK    	R36 K67 ; R36 := "HorizontalSolid"
	503	[1656]	CALL     	R34 3 1 ; R34(R35,R36)
	504	[1656]	JMP      	540 ; PC := 540
	505	[1658]	LOADNIL  	R34 R34 ; R34 := nil
	506	[1660]	GETGLOBAL	R35 K3 ; R35 := 0x7b998233
	507	[1660]	GETGLOBAL	R36 K68 ; R36 := 0x28128324
	508	[1660]	CALL     	R35 2 2 ; R35 := R35(R36)
	509	[1660]	TEST     	R35 1 ; if R35 then PC := 516
	510	[1660]	JMP      	516 ; PC := 516
	511	[1661]	GETGLOBAL	R35 K20 ; R35 := 0x9ba7909f
	512	[1661]	SELF     	R35 R35 K21 ; R36 := R35; R35 := R35[0xbcfb64ab]
	513	[1661]	GETGLOBAL	R37 K68 ; R37 := 0x28128324
	514	[1661]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	515	[1661]	MOVE     	R34 R35 ; R34 := R35
	516	[1664]	GETGLOBAL	R35 K47 ; R35 := 0x5bced4c4
	517	[1664]	GETTABLE 	R35 R35 K69 ; R35 := R35[0xe4a5b3ca]
	518	[1664]	MOVE     	R36 R32 ; R36 := R32
	519	[1664]	CALL     	R35 2 2 ; R35 := R35(R36)
	520	[1664]	GETUPVAL 	R36 U30 ; R36 := U30
	521	[1664]	LT       	0 R35 R36 ; if R35 >= R36 then PC := 540
	522	[1664]	JMP      	540 ; PC := 540
	523	[1664]	GETGLOBAL	R35 K47 ; R35 := 0x5bced4c4
	524	[1664]	GETTABLE 	R35 R35 K69 ; R35 := R35[0xe4a5b3ca]
	525	[1664]	MOVE     	R36 R33 ; R36 := R33
	526	[1664]	CALL     	R35 2 2 ; R35 := R35(R36)
	527	[1664]	GETUPVAL 	R36 U30 ; R36 := U30
	528	[1664]	LT       	0 R35 R36 ; if R35 >= R36 then PC := 540
	529	[1664]	JMP      	540 ; PC := 540
	530	[1665]	GETGLOBAL	R35 K6 ; R35 := 0x83f4e77c
	531	[1665]	SELF     	R35 R35 K65 ; R36 := R35; R35 := R35[0x51931910]
	532	[1665]	LOADK    	R37 K70 ; R37 := "LOOK_X"
	533	[1665]	MOVE     	R38 R32 ; R38 := R32
	534	[1665]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	535	[1666]	GETGLOBAL	R35 K6 ; R35 := 0x83f4e77c
	536	[1666]	SELF     	R35 R35 K65 ; R36 := R35; R35 := R35[0x51931910]
	537	[1666]	LOADK    	R37 K71 ; R37 := "LOOK_Y"
	538	[1666]	MOVE     	R38 R33 ; R38 := R33
	539	[1666]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	540	[1671]	GETUPVAL 	R35 U24 ; R35 := U24
	541	[1671]	TEST     	R35 0 ; if not R35 then PC := 583
	542	[1671]	JMP      	583 ; PC := 583
	543	[1671]	GETUPVAL 	R35 U24 ; R35 := U24
	544	[1671]	GETTABLE 	R35 R35 K54 ; R35 := R35["PLACEMENTMODE"]
	545	[1671]	TEST     	R35 0 ; if not R35 then PC := 583
	546	[1671]	JMP      	583 ; PC := 583
	547	[1672]	GETUPVAL 	R35 U24 ; R35 := U24
	548	[1672]	GETTABLE 	R35 R35 K54 ; R35 := R35["PLACEMENTMODE"]
	549	[1672]	EQ       	1 R35 K56 ; if R35 == 2.000000 then PC := 555
	550	[1672]	JMP      	555 ; PC := 555
	551	[1673]	GETUPVAL 	R35 U24 ; R35 := U24
	552	[1673]	GETTABLE 	R35 R35 K54 ; R35 := R35["PLACEMENTMODE"]
	553	[1673]	EQ       	0 R35 K57 ; if R35 ~= 4.000000 then PC := 559
	554	[1673]	JMP      	559 ; PC := 559
	555	[1674]	GETUPVAL 	R35 U20 ; R35 := U20
	556	[1674]	OP_LOADBOOL	R36 1 0 ; R36 := true
	557	[1674]	LOADK    	R37 K62 ; R37 := "VerticalSolid"
	558	[1674]	CALL     	R35 3 1 ; R35(R36,R37)
	559	[1676]	GETUPVAL 	R35 U24 ; R35 := U24
	560	[1676]	GETTABLE 	R35 R35 K54 ; R35 := R35["PLACEMENTMODE"]
	561	[1676]	EQ       	0 R35 K58 ; if R35 ~= 5.000000 then PC := 567
	562	[1676]	JMP      	567 ; PC := 567
	563	[1677]	GETUPVAL 	R35 U20 ; R35 := U20
	564	[1677]	OP_LOADBOOL	R36 1 0 ; R36 := true
	565	[1677]	LOADK    	R37 K67 ; R37 := "HorizontalSolid"
	566	[1677]	CALL     	R35 3 1 ; R35(R36,R37)
	567	[1679]	GETUPVAL 	R35 U24 ; R35 := U24
	568	[1679]	GETTABLE 	R35 R35 K54 ; R35 := R35["PLACEMENTMODE"]
	569	[1679]	EQ       	0 R35 K59 ; if R35 ~= 6.000000 then PC := 575
	570	[1679]	JMP      	575 ; PC := 575
	571	[1680]	GETUPVAL 	R35 U20 ; R35 := U20
	572	[1680]	OP_LOADBOOL	R36 1 0 ; R36 := true
	573	[1680]	LOADK    	R37 K62 ; R37 := "VerticalSolid"
	574	[1680]	CALL     	R35 3 1 ; R35(R36,R37)
	575	[1682]	GETUPVAL 	R35 U24 ; R35 := U24
	576	[1682]	GETTABLE 	R35 R35 K54 ; R35 := R35["PLACEMENTMODE"]
	577	[1682]	EQ       	0 R35 K60 ; if R35 ~= 7.000000 then PC := 583
	578	[1682]	JMP      	583 ; PC := 583
	579	[1683]	GETUPVAL 	R35 U20 ; R35 := U20
	580	[1683]	OP_LOADBOOL	R36 1 0 ; R36 := true
	581	[1683]	LOADK    	R37 K62 ; R37 := "VerticalSolid"
	582	[1683]	CALL     	R35 3 1 ; R35(R36,R37)
	583	[1687]	GETUPVAL 	R35 U26 ; R35 := U26
	584	[1687]	SETTABLE 	R35 K31 R30 ; R35["x"] := R30
	585	[1688]	GETUPVAL 	R35 U26 ; R35 := U26
	586	[1688]	SETTABLE 	R35 K32 R31 ; R35["y"] := R31
	587	[1688]	JMP      	613 ; PC := 613
	588	[1689]	GETUPVAL 	R35 U11 ; R35 := U11
	589	[1689]	EQ       	0 R35 K12 ; if R35 ~= nil then PC := 613
	590	[1689]	JMP      	613 ; PC := 613
	591	[1690]	GETUPVAL 	R35 U19 ; R35 := U19
	592	[1690]	TEST     	R35 0 ; if not R35 then PC := 605
	593	[1690]	JMP      	605 ; PC := 605
	594	[1691]	GETGLOBAL	R35 K6 ; R35 := 0x83f4e77c
	595	[1691]	SELF     	R35 R35 K43 ; R36 := R35; R35 := R35[0x8d9f798e]
	596	[1691]	LOADK    	R37 K44 ; R37 := "MOVE_X"
	597	[1691]	LOADK    	R38 := 0.000000
	598	[1691]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	599	[1692]	GETGLOBAL	R35 K6 ; R35 := 0x83f4e77c
	600	[1692]	SELF     	R35 R35 K43 ; R36 := R35; R35 := R35[0x8d9f798e]
	601	[1692]	LOADK    	R37 K61 ; R37 := "MOVE_Y"
	602	[1692]	LOADK    	R38 := 0.000000
	603	[1692]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	604	[1692]	JMP      	613 ; PC := 613
	605	[1693]	GETUPVAL 	R35 U21 ; R35 := U21
	606	[1693]	TEST     	R35 0 ; if not R35 then PC := 613
	607	[1693]	JMP      	613 ; PC := 613
	608	[1694]	GETGLOBAL	R35 K6 ; R35 := 0x83f4e77c
	609	[1694]	SELF     	R35 R35 K65 ; R36 := R35; R35 := R35[0x51931910]
	610	[1694]	LOADK    	R37 K66 ; R37 := "TILT_YAW"
	611	[1694]	LOADK    	R38 := 0.000000
	612	[1694]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	613	[1698]	GETUPVAL 	R35 U31 ; R35 := U31
	614	[1698]	CALL     	R35 1 1 ; R35()
	615	[1699]	GETUPVAL 	R35 U32 ; R35 := U32
	616	[1699]	CALL     	R35 1 1 ; R35()
	617	[1703]	GETUPVAL 	R35 U33 ; R35 := U33
	618	[1703]	GETTABLE 	R35 R35 K72 ; R35 := R35["DISABLED"]
	619	[1704]	GETUPVAL 	R36 U34 ; R36 := U34
	620	[1704]	CALL     	R36 1 2 ; R36 := R36()
	621	[1705]	TEST     	R36 0 ; if not R36 then PC := 663
	622	[1705]	JMP      	663 ; PC := 663
	623	[1706]	GETUPVAL 	R37 U35 ; R37 := U35
	624	[1706]	GETTABLE 	R37 R37 K73 ; R37 := R37["mVoipEnabled"]
	625	[1706]	TEST     	R37 0 ; if not R37 then PC := 663
	626	[1706]	JMP      	663 ; PC := 663
	627	[1706]	SELF     	R37 R36 K74 ; R38 := R36; R37 := R36[0x420402a9]
	628	[1706]	CALL     	R37 2 2 ; R37 := R37(R38)
	629	[1706]	TEST     	R37 0 ; if not R37 then PC := 663
	630	[1706]	JMP      	663 ; PC := 663
	631	[1707]	GETGLOBAL	R37 K3 ; R37 := 0x7b998233
	632	[1707]	GETGLOBAL	R38 K75 ; R38 := 0xdd2d0c33
	633	[1707]	CALL     	R37 2 2 ; R37 := R37(R38)
	634	[1707]	TEST     	R37 1 ; if R37 then PC := 663
	635	[1707]	JMP      	663 ; PC := 663
	636	[1708]	GETGLOBAL	R37 K75 ; R37 := 0xdd2d0c33
	637	[1708]	SELF     	R37 R37 K76 ; R38 := R37; R37 := R37[0x0a9e6b80]
	638	[1708]	SELF     	R39 R36 K77 ; R40 := R36; R39 := R36[0x23c62274]
	639	[1708]	CALL     	R39 2 0 ; R39,... := R39(R40)
	640	[1708]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	641	[1708]	TEST     	R37 0 ; if not R37 then PC := 646
	642	[1708]	JMP      	646 ; PC := 646
	643	[1709]	GETUPVAL 	R37 U33 ; R37 := U33
	644	[1709]	GETTABLE 	R35 R37 K78 ; R35 := R37["MUTED"]
	645	[1709]	JMP      	663 ; PC := 663
	646	[1710]	GETGLOBAL	R37 K3 ; R37 := 0x7b998233
	647	[1710]	GETGLOBAL	R38 K75 ; R38 := 0xdd2d0c33
	648	[1710]	CALL     	R37 2 2 ; R37 := R37(R38)
	649	[1710]	TEST     	R37 0 ; if not R37 then PC := 661
	650	[1710]	JMP      	661 ; PC := 661
	651	[1710]	GETGLOBAL	R37 K75 ; R37 := 0xdd2d0c33
	652	[1710]	SELF     	R37 R37 K79 ; R38 := R37; R37 := R37[0xd2c11897]
	653	[1710]	SELF     	R39 R36 K77 ; R40 := R36; R39 := R36[0x23c62274]
	654	[1710]	CALL     	R39 2 0 ; R39,... := R39(R40)
	655	[1710]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	656	[1710]	TEST     	R37 0 ; if not R37 then PC := 661
	657	[1710]	JMP      	661 ; PC := 661
	658	[1711]	GETUPVAL 	R37 U33 ; R37 := U33
	659	[1711]	GETTABLE 	R35 R37 K80 ; R35 := R37["TALKING"]
	660	[1711]	JMP      	663 ; PC := 663
	661	[1713]	GETUPVAL 	R37 U33 ; R37 := U33
	662	[1713]	GETTABLE 	R35 R37 K81 ; R35 := R37["ENABLED"]
	663	[1719]	GETUPVAL 	R37 U35 ; R37 := U35
	664	[1719]	GETTABLE 	R37 R37 K82 ; R37 := R37["mVoipState"]
	665	[1719]	EQ       	1 R35 R37 ; if R35 == R37 then PC := 702
	666	[1719]	JMP      	702 ; PC := 702
	667	[1720]	GETUPVAL 	R37 U35 ; R37 := U35
	668	[1720]	SETTABLE 	R37 K82 R35 ; R37["mVoipState"] := R35
	669	[1723]	LOADK    	R37 K83 ; R37 := "Disabled"
	670	[1724]	GETUPVAL 	R38 U35 ; R38 := U35
	671	[1724]	GETTABLE 	R38 R38 K82 ; R38 := R38["mVoipState"]
	672	[1724]	GETUPVAL 	R39 U33 ; R39 := U33
	673	[1724]	GETTABLE 	R39 R39 K72 ; R39 := R39["DISABLED"]
	674	[1724]	LT       	0 R39 R38 ; if R39 >= R38 then PC := 688
	675	[1724]	JMP      	688 ; PC := 688
	676	[1725]	GETUPVAL 	R38 U33 ; R38 := U33
	677	[1725]	GETTABLE 	R38 R38 K80 ; R38 := R38["TALKING"]
	678	[1725]	EQ       	0 R35 R38 ; if R35 ~= R38 then PC := 682
	679	[1725]	JMP      	682 ; PC := 682
	680	[1726]	LOADK    	R37 K84 ; R37 := "Active"
	681	[1726]	JMP      	695 ; PC := 695
	682	[1727]	GETUPVAL 	R38 U33 ; R38 := U33
	683	[1727]	GETTABLE 	R38 R38 K81 ; R38 := R38["ENABLED"]
	684	[1727]	EQ       	0 R35 R38 ; if R35 ~= R38 then PC := 695
	685	[1727]	JMP      	695 ; PC := 695
	686	[1728]	LOADK    	R37 K85 ; R37 := "Inactive"
	687	[1729]	JMP      	695 ; PC := 695
	688	[1731]	GETUPVAL 	R38 U35 ; R38 := U35
	689	[1731]	SETTABLE 	R38 K86 K87 ; R38["mTalking"] := false
	690	[1732]	GETGLOBAL	R38 K6 ; R38 := 0x83f4e77c
	691	[1732]	SELF     	R38 R38 K7 ; R39 := R38; R38 := R38[0x12b4c28a]
	692	[1732]	LOADK    	R40 K88 ; R40 := "PUSH_TO_TALK"
	693	[1732]	OP_LOADBOOL	R41 0 0 ; R41 := false
	694	[1732]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	695	[1735]	GETGLOBAL	R38 K13 ; R38 := 0x38f10e85
	696	[1735]	GETGLOBAL	R39 K1 ; R39 := 0xae91e43b
	697	[1735]	LOADK    	R40 K89 ; R40 := "VoiceChat.gotoAndStop"
	698	[1735]	MOVE     	R41 R37 ; R41 := R37
	699	[1735]	CALL     	R38 4 1 ; R38(R39,R40,R41)
	700	[1736]	GETUPVAL 	R38 U36 ; R38 := U36
	701	[1736]	CALL     	R38 1 1 ; R38()
	702	[1738]	RETURN   	R0 1 ; return 

function #63 <?:1740,1743> (7 instructions, 28 bytes at 000001609508E9F0)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[1741]	LOADK    	R0 := 0.000000
	2	[1741]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1742]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[1742]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x58bec6d6]
	5	[1742]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[1742]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[1743]	RETURN   	R0 1 ; return 

function #64 <?:1745,1747> (6 instructions, 24 bytes at 000001609508EB10)
1 param, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1746]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[1746]	JMP      	4 ; PC := 4
	3	[1746]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 4
	4	[1746]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[1746]	SETUPVAL 	R1 U0 ; U0 := R1
	6	[1747]	RETURN   	R0 1 ; return 

function #65 <?:1749,1751> (7 instructions, 28 bytes at 000001609508EC20)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1750]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1750]	EQ       	1 R0 K0 ; if R0 == "DecorationHUD" then PC := 5
	3	[1750]	JMP      	5 ; PC := 5
	4	[1750]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 5
	5	[1750]	OP_LOADBOOL	R0 1 0 ; R0 := true
	6	[1750]	RETURN   	R0 2 ; return R0 
	7	[1751]	RETURN   	R0 1 ; return 

function #66 <?:1753,1929> (367 instructions, 1468 bytes at 000001609508ED30)
0 params, 21 slots, 8 upvalues, 0 locals, 46 constants, 4 functions
	1	[1761]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1761]	GETUPVAL 	R0 U0 ; R0 := U0
	3	[1763]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[1763]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[1763]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[1763]	TEST     	R1 0 ; if not R1 then PC := 38
	7	[1763]	JMP      	38 ; PC := 38
	8	[1764]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[1764]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x9383bc56]
	10	[1764]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	11	[1764]	LOADK    	R3 K3 ; R3 := "DecoPanel."
	12	[1764]	GETUPVAL 	R4 U3 ; R4 := U3
	13	[1764]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	14	[1764]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[1764]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[1765]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[1765]	SETTABLE 	R1 K4 K5 ; R1["mElementTransitionTime"] := 0.000000
	18	[1766]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[1766]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[1766]	GETTABLE 	R2 R2 K7 ; R2 := R2["ButtonWidth"]
	21	[1766]	SETTABLE 	R1 K6 R2 ; R1["mMaxButtonWidth"] := R2
	22	[1767]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[1814]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	24	[1814]	GETUPVAL 	R0 U4 ; R0 := U4
	25	[1814]	GETUPVAL 	R0 U5 ; R0 := U5
	26	[1814]	GETUPVAL 	R0 U1 ; R0 := U1
	27	[1814]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[1814]	SETTABLE 	R1 K8 R2 ; R1["mElementDrawCallback"] := R2
	29	[1815]	GETUPVAL 	R1 U1 ; R1 := U1
	30	[1815]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[1815]	GETTABLE 	R2 R2 K10 ; R2 := R2["CalculateY"]
	32	[1815]	SETTABLE 	R1 K9 R2 ; R1["_CalculateY_"] := R2
	33	[1816]	GETUPVAL 	R1 U1 ; R1 := U1
	34	[1840]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	35	[1840]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[1840]	SETTABLE 	R1 K10 R2 ; R1["CalculateY"] := R2
	37	[1840]	JMP      	46 ; PC := 46
	38	[1843]	GETUPVAL 	R1 U1 ; R1 := U1
	39	[1843]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x7c09c373]
	40	[1843]	OP_LOADBOOL	R3 1 0 ; R3 := true
	41	[1843]	CALL     	R1 3 1 ; R1(R2,R3)
	42	[1844]	GETUPVAL 	R1 U1 ; R1 := U1
	43	[1844]	GETUPVAL 	R2 U0 ; R2 := U0
	44	[1844]	GETTABLE 	R2 R2 K7 ; R2 := R2["ButtonWidth"]
	45	[1844]	SETTABLE 	R1 K6 R2 ; R1["mMaxButtonWidth"] := R2
	46	[1847]	GETUPVAL 	R1 U6 ; R1 := U6
	47	[1847]	LEN      	R1 R1 ; R1 := # R1
	48	[1847]	LT       	0 K5 R1 ; if 0.000000 >= R1 then PC := 353
	49	[1847]	JMP      	353 ; PC := 353
	50	[1848]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	51	[1848]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xaade900e]
	52	[1848]	LOADK    	R3 K3 ; R3 := "DecoPanel."
	53	[1848]	GETUPVAL 	R4 U3 ; R4 := U3
	54	[1848]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	55	[1848]	LOADK    	R4 := 11.000000
	56	[1848]	OP_LOADBOOL	R5 1 0 ; R5 := true
	57	[1848]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	58	[1850]	MOVE     	R1 R0 ; R1 := R0
	59	[1850]	GETUPVAL 	R2 U0 ; R2 := U0
	60	[1850]	GETTABLE 	R2 R2 K7 ; R2 := R2["ButtonWidth"]
	61	[1850]	GETUPVAL 	R3 U0 ; R3 := U0
	62	[1850]	GETTABLE 	R3 R3 K13 ; R3 := R3["Scale"]
	63	[1850]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	64	[1850]	GETUPVAL 	R3 U0 ; R3 := U0
	65	[1850]	GETTABLE 	R3 R3 K14 ; R3 := R3["Padding"]
	66	[1850]	MUL      	R3 R3 K15 ; R3 := R3 * 2.000000
	67	[1850]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	68	[1850]	GETUPVAL 	R3 U0 ; R3 := U0
	69	[1850]	GETTABLE 	R3 R3 K14 ; R3 := R3["Padding"]
	70	[1850]	MUL      	R3 R3 K15 ; R3 := R3 * 2.000000
	71	[1850]	CALL     	R1 3 1 ; R1(R2,R3)
	72	[1851]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	73	[1851]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x67bc869f]
	74	[1851]	LOADK    	R3 K3 ; R3 := "DecoPanel."
	75	[1851]	GETUPVAL 	R4 U3 ; R4 := U3
	76	[1851]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	77	[1851]	LOADK    	R4 := 5.000000
	78	[1851]	GETUPVAL 	R5 U0 ; R5 := U0
	79	[1851]	GETTABLE 	R5 R5 K13 ; R5 := R5["Scale"]
	80	[1851]	MUL      	R5 K17 R5 ; R5 := 100.000000 * R5
	81	[1851]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	82	[1852]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	83	[1852]	SELF     	R1 R1 K16 ; R2 := R1; R1 := R1[0x67bc869f]
	84	[1852]	LOADK    	R3 K3 ; R3 := "DecoPanel."
	85	[1852]	GETUPVAL 	R4 U3 ; R4 := U3
	86	[1852]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	87	[1852]	LOADK    	R4 := 6.000000
	88	[1852]	GETUPVAL 	R5 U0 ; R5 := U0
	89	[1852]	GETTABLE 	R5 R5 K13 ; R5 := R5["Scale"]
	90	[1852]	MUL      	R5 K17 R5 ; R5 := 100.000000 * R5
	91	[1852]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	92	[1853]	GETUPVAL 	R1 U1 ; R1 := U1
	93	[1853]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	94	[1853]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x91a24e4b]
	95	[1853]	LOADK    	R4 K20 ; R4 := "DecoPanel.Bg"
	96	[1853]	LOADK    	R5 := 0.000000
	97	[1853]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	98	[1853]	GETUPVAL 	R3 U0 ; R3 := U0
	99	[1853]	GETTABLE 	R3 R3 K14 ; R3 := R3["Padding"]
	100	[1853]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	101	[1854]	GETUPVAL 	R3 U0 ; R3 := U0
	102	[1854]	GETTABLE 	R3 R3 K7 ; R3 := R3["ButtonWidth"]
	103	[1854]	GETUPVAL 	R4 U0 ; R4 := U0
	104	[1854]	GETTABLE 	R4 R4 K13 ; R4 := R4["Scale"]
	105	[1854]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	106	[1854]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	107	[1854]	SETTABLE 	R1 K18 R2 ; R1["mInitialX"] := R2
	108	[1855]	GETUPVAL 	R1 U1 ; R1 := U1
	109	[1855]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	110	[1855]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x91a24e4b]
	111	[1855]	LOADK    	R4 K20 ; R4 := "DecoPanel.Bg"
	112	[1855]	LOADK    	R5 := 1.000000
	113	[1855]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	114	[1855]	GETUPVAL 	R3 U0 ; R3 := U0
	115	[1855]	GETTABLE 	R3 R3 K14 ; R3 := R3["Padding"]
	116	[1855]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	117	[1856]	GETUPVAL 	R3 U0 ; R3 := U0
	118	[1856]	GETTABLE 	R3 R3 K22 ; R3 := R3["ButtonHeight"]
	119	[1856]	GETUPVAL 	R4 U0 ; R4 := U0
	120	[1856]	GETTABLE 	R4 R4 K13 ; R4 := R4["Scale"]
	121	[1856]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	122	[1856]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	123	[1856]	ADD      	R2 R2 K23 ; R2 := R2 + 1.000000
	124	[1856]	SETTABLE 	R1 K21 R2 ; R1["mInitialY"] := R2
	125	[1857]	GETUPVAL 	R1 U1 ; R1 := U1
	126	[1857]	GETUPVAL 	R2 U0 ; R2 := U0
	127	[1857]	GETTABLE 	R2 R2 K25 ; R2 := R2["ButtonPadding"]
	128	[1857]	SETTABLE 	R1 K24 R2 ; R1["mVerticalPadding"] := R2
	129	[1859]	GETGLOBAL	R1 K26 ; R1 := 0xc8802016
	130	[1859]	GETUPVAL 	R2 U6 ; R2 := U6
	131	[1859]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	132	[1859]	JMP      	144 ; PC := 144
	133	[1860]	GETUPVAL 	R6 U0 ; R6 := U0
	134	[1860]	GETTABLE 	R6 R6 K22 ; R6 := R6["ButtonHeight"]
	135	[1860]	SETTABLE 	R5 K27 R6 ; R5["Height"] := R6
	136	[1861]	GETUPVAL 	R6 U0 ; R6 := U0
	137	[1861]	GETTABLE 	R6 R6 K7 ; R6 := R6["ButtonWidth"]
	138	[1861]	SETTABLE 	R5 K28 R6 ; R5["Width"] := R6
	139	[1864]	GETUPVAL 	R6 U1 ; R6 := U1
	140	[1864]	SELF     	R6 R6 K29 ; R7 := R6; R6 := R6[0x45082a31]
	141	[1864]	LOADK    	R8 := 1.000000
	142	[1864]	MOVE     	R9 R5 ; R9 := R5
	143	[1864]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	144	[1859]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 133; R3 := R4 end
	145	[1864]	JMP      	133 ; PC := 133
	146	[1868]	GETUPVAL 	R7 U1 ; R7 := U1
	147	[1868]	GETTABLE 	R7 R7 K6 ; R7 := R7["mMaxButtonWidth"]
	148	[1869]	GETUPVAL 	R8 U0 ; R8 := U0
	149	[1869]	GETTABLE 	R8 R8 K7 ; R8 := R8["ButtonWidth"]
	150	[1869]	LT       	1 R8 R7 ; if R8 < R7 then PC := 159
	151	[1869]	JMP      	159 ; PC := 159
	152	[1869]	GETUPVAL 	R8 U0 ; R8 := U0
	153	[1869]	GETTABLE 	R8 R8 K13 ; R8 := R8["Scale"]
	154	[1869]	MUL      	R8 R7 R8 ; R8 := R7 * R8
	155	[1869]	GETUPVAL 	R9 U0 ; R9 := U0
	156	[1869]	GETTABLE 	R9 R9 K30 ; R9 := R9["ButtonMaxScaledWidth"]
	157	[1869]	LT       	0 R9 R8 ; if R9 >= R8 then PC := 193
	158	[1869]	JMP      	193 ; PC := 193
	159	[1870]	GETUPVAL 	R8 U0 ; R8 := U0
	160	[1870]	GETTABLE 	R8 R8 K30 ; R8 := R8["ButtonMaxScaledWidth"]
	161	[1870]	GETUPVAL 	R9 U0 ; R9 := U0
	162	[1870]	GETTABLE 	R9 R9 K13 ; R9 := R9["Scale"]
	163	[1870]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	164	[1870]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 171
	165	[1870]	JMP      	171 ; PC := 171
	166	[1871]	GETUPVAL 	R8 U0 ; R8 := U0
	167	[1871]	GETTABLE 	R8 R8 K30 ; R8 := R8["ButtonMaxScaledWidth"]
	168	[1871]	GETUPVAL 	R9 U0 ; R9 := U0
	169	[1871]	GETTABLE 	R9 R9 K13 ; R9 := R9["Scale"]
	170	[1871]	DIV      	R7 R8 R9 ; R7 := R8 / R9
	171	[1873]	GETUPVAL 	R8 U1 ; R8 := U1
	172	[1873]	GETGLOBAL	R9 K2 ; R9 := 0xae91e43b
	173	[1873]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x91a24e4b]
	174	[1873]	LOADK    	R11 K20 ; R11 := "DecoPanel.Bg"
	175	[1873]	LOADK    	R12 := 0.000000
	176	[1873]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	177	[1873]	GETUPVAL 	R10 U0 ; R10 := U0
	178	[1873]	GETTABLE 	R10 R10 K14 ; R10 := R10["Padding"]
	179	[1873]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	180	[1874]	GETUPVAL 	R10 U0 ; R10 := U0
	181	[1874]	GETTABLE 	R10 R10 K13 ; R10 := R10["Scale"]
	182	[1874]	MUL      	R10 R7 R10 ; R10 := R7 * R10
	183	[1874]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	184	[1874]	SETTABLE 	R8 K18 R9 ; R8["mInitialX"] := R9
	185	[1875]	GETUPVAL 	R8 U1 ; R8 := U1
	186	[1875]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xea061e98]
	187	[1886]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	188	[1886]	MOVE     	R0 R7 ; R0 := R7
	189	[1875]	CALL     	R8 3 1 ; R8(R9,R10)
	190	[1887]	GETUPVAL 	R8 U1 ; R8 := U1
	191	[1887]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x71e9ac81]
	192	[1887]	CALL     	R8 2 1 ; R8(R9)
	193	[1891]	GETGLOBAL	R8 K33 ; R8 := 0x5bced4c4
	194	[1891]	GETTABLE 	R8 R8 K34 ; R8 := R8[0xb62ecfe0]
	195	[1891]	GETUPVAL 	R9 U0 ; R9 := U0
	196	[1891]	GETTABLE 	R9 R9 K7 ; R9 := R9["ButtonWidth"]
	197	[1891]	MOVE     	R10 R7 ; R10 := R7
	198	[1891]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	199	[1891]	GETUPVAL 	R9 U0 ; R9 := U0
	200	[1891]	GETTABLE 	R9 R9 K13 ; R9 := R9["Scale"]
	201	[1891]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	202	[1891]	GETUPVAL 	R9 U0 ; R9 := U0
	203	[1891]	GETTABLE 	R9 R9 K14 ; R9 := R9["Padding"]
	204	[1891]	MUL      	R9 R9 K15 ; R9 := R9 * 2.000000
	205	[1891]	ADD      	R8 R8 R9 ; R8 := R8 + R9
	206	[1892]	GETUPVAL 	R9 U6 ; R9 := U6
	207	[1892]	LEN      	R9 R9 ; R9 := # R9
	208	[1892]	GETUPVAL 	R10 U0 ; R10 := U0
	209	[1892]	GETTABLE 	R10 R10 K22 ; R10 := R10["ButtonHeight"]
	210	[1892]	GETUPVAL 	R11 U0 ; R11 := U0
	211	[1892]	GETTABLE 	R11 R11 K13 ; R11 := R11["Scale"]
	212	[1892]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	213	[1892]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	214	[1893]	GETUPVAL 	R10 U6 ; R10 := U6
	215	[1893]	LEN      	R10 R10 ; R10 := # R10
	216	[1893]	SUB      	R10 R10 K23 ; R10 := R10 - 1.000000
	217	[1893]	GETUPVAL 	R11 U0 ; R11 := U0
	218	[1893]	GETTABLE 	R11 R11 K25 ; R11 := R11["ButtonPadding"]
	219	[1893]	MUL      	R10 R10 R11 ; R10 := R10 * R11
	220	[1893]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	221	[1893]	GETUPVAL 	R10 U0 ; R10 := U0
	222	[1893]	GETTABLE 	R10 R10 K14 ; R10 := R10["Padding"]
	223	[1893]	MUL      	R10 R10 K15 ; R10 := R10 * 2.000000
	224	[1893]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	225	[1894]	MOVE     	R10 R0 ; R10 := R0
	226	[1894]	MOVE     	R11 R8 ; R11 := R8
	227	[1894]	MOVE     	R12 R9 ; R12 := R9
	228	[1894]	CALL     	R10 3 1 ; R10(R11,R12)
	229	[1896]	GETUPVAL 	R10 U7 ; R10 := U7
	230	[1896]	TEST     	R10 0 ; if not R10 then PC := 351
	231	[1896]	JMP      	351 ; PC := 351
	232	[1897]	GETUPVAL 	R10 U7 ; R10 := U7
	233	[1897]	GETTABLE 	R10 R10 K35 ; R10 := R10["CALLOUT"]
	234	[1897]	EQ       	1 R10 K36 ; if R10 == nil then PC := 250
	235	[1897]	JMP      	250 ; PC := 250
	236	[1898]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	237	[1898]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xaade900e]
	238	[1898]	LOADK    	R12 K37 ; R12 := "Callout"
	239	[1898]	LOADK    	R13 := 11.000000
	240	[1898]	OP_LOADBOOL	R14 1 0 ; R14 := true
	241	[1898]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	242	[1899]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	243	[1899]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x5f56eeab]
	244	[1899]	LOADK    	R12 K37 ; R12 := "Callout"
	245	[1899]	LOADK    	R13 := 29.000000
	246	[1899]	GETUPVAL 	R14 U7 ; R14 := U7
	247	[1899]	GETTABLE 	R14 R14 K35 ; R14 := R14["CALLOUT"]
	248	[1899]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	249	[1899]	JMP      	256 ; PC := 256
	250	[1901]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	251	[1901]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xaade900e]
	252	[1901]	LOADK    	R12 K37 ; R12 := "Callout"
	253	[1901]	LOADK    	R13 := 11.000000
	254	[1901]	OP_LOADBOOL	R14 0 0 ; R14 := false
	255	[1901]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	256	[1904]	GETUPVAL 	R10 U7 ; R10 := U7
	257	[1904]	GETTABLE 	R10 R10 K39 ; R10 := R10["TITLE"]
	258	[1904]	EQ       	1 R10 K36 ; if R10 == nil then PC := 345
	259	[1904]	JMP      	345 ; PC := 345
	260	[1905]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	261	[1905]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0xaade900e]
	262	[1905]	LOADK    	R12 K40 ; R12 := "DecoPanel.Title"
	263	[1905]	LOADK    	R13 := 11.000000
	264	[1905]	OP_LOADBOOL	R14 1 0 ; R14 := true
	265	[1905]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	266	[1906]	GETGLOBAL	R10 K2 ; R10 := 0xae91e43b
	267	[1906]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x5f56eeab]
	268	[1906]	LOADK    	R12 K40 ; R12 := "DecoPanel.Title"
	269	[1906]	LOADK    	R13 := 29.000000
	270	[1906]	GETUPVAL 	R14 U7 ; R14 := U7
	271	[1906]	GETTABLE 	R14 R14 K39 ; R14 := R14["TITLE"]
	272	[1906]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	273	[1908]	GETUPVAL 	R10 U0 ; R10 := U0
	274	[1908]	GETTABLE 	R10 R10 K13 ; R10 := R10["Scale"]
	275	[1908]	MUL      	R10 R10 K41 ; R10 := R10 * 0.700000
	276	[1909]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	277	[1909]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x67bc869f]
	278	[1909]	LOADK    	R13 K40 ; R13 := "DecoPanel.Title"
	279	[1909]	LOADK    	R14 := 5.000000
	280	[1909]	MUL      	R15 R10 K17 ; R15 := R10 * 100.000000
	281	[1909]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	282	[1910]	GETGLOBAL	R11 K2 ; R11 := 0xae91e43b
	283	[1910]	SELF     	R11 R11 K16 ; R12 := R11; R11 := R11[0x67bc869f]
	284	[1910]	LOADK    	R13 K40 ; R13 := "DecoPanel.Title"
	285	[1910]	LOADK    	R14 := 6.000000
	286	[1910]	MUL      	R15 R10 K17 ; R15 := R10 * 100.000000
	287	[1910]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	288	[1912]	GETGLOBAL	R11 K42 ; R11 := 0x015284cd
	289	[1912]	LOADK    	R12 K43 ; R12 := "\r\n"
	290	[1912]	GETUPVAL 	R13 U7 ; R13 := U7
	291	[1912]	GETTABLE 	R13 R13 K39 ; R13 := R13["TITLE"]
	292	[1912]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	293	[1912]	LEN      	R11 R11 ; R11 := # R11
	294	[1913]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	295	[1913]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x91a24e4b]
	296	[1913]	LOADK    	R14 K40 ; R14 := "DecoPanel.Title"
	297	[1913]	LOADK    	R15 := 13.000000
	298	[1913]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	299	[1913]	MUL      	R12 R12 R11 ; R12 := R12 * R11
	300	[1913]	MUL      	R12 R12 R10 ; R12 := R12 * R10
	301	[1913]	ADD      	R9 R9 R12 ; R9 := R9 + R12
	302	[1914]	MOVE     	R12 R0 ; R12 := R0
	303	[1914]	MOVE     	R13 R8 ; R13 := R8
	304	[1914]	MOVE     	R14 R9 ; R14 := R9
	305	[1914]	CALL     	R12 3 1 ; R12(R13,R14)
	306	[1916]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	307	[1916]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0x67bc869f]
	308	[1916]	LOADK    	R14 K40 ; R14 := "DecoPanel.Title"
	309	[1916]	LOADK    	R15 := 0.000000
	310	[1916]	GETGLOBAL	R16 K2 ; R16 := 0xae91e43b
	311	[1916]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x91a24e4b]
	312	[1916]	LOADK    	R18 K20 ; R18 := "DecoPanel.Bg"
	313	[1916]	LOADK    	R19 := 0.000000
	314	[1916]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	315	[1917]	GETGLOBAL	R17 K2 ; R17 := 0xae91e43b
	316	[1917]	SELF     	R17 R17 K19 ; R18 := R17; R17 := R17[0x91a24e4b]
	317	[1917]	LOADK    	R19 K20 ; R19 := "DecoPanel.Bg"
	318	[1917]	LOADK    	R20 := 12.000000
	319	[1917]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	320	[1917]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	321	[1917]	GETUPVAL 	R17 U0 ; R17 := U0
	322	[1917]	GETTABLE 	R17 R17 K14 ; R17 := R17["Padding"]
	323	[1917]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	324	[1916]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	325	[1918]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	326	[1918]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0x67bc869f]
	327	[1918]	LOADK    	R14 K40 ; R14 := "DecoPanel.Title"
	328	[1918]	LOADK    	R15 := 1.000000
	329	[1918]	GETGLOBAL	R16 K2 ; R16 := 0xae91e43b
	330	[1918]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x91a24e4b]
	331	[1918]	LOADK    	R18 K20 ; R18 := "DecoPanel.Bg"
	332	[1918]	LOADK    	R19 := 1.000000
	333	[1918]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	334	[1919]	GETGLOBAL	R17 K2 ; R17 := 0xae91e43b
	335	[1919]	SELF     	R17 R17 K19 ; R18 := R17; R17 := R17[0x91a24e4b]
	336	[1919]	LOADK    	R19 K20 ; R19 := "DecoPanel.Bg"
	337	[1919]	LOADK    	R20 := 13.000000
	338	[1919]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	339	[1919]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	340	[1919]	GETUPVAL 	R17 U0 ; R17 := U0
	341	[1919]	GETTABLE 	R17 R17 K14 ; R17 := R17["Padding"]
	342	[1919]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	343	[1918]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	344	[1919]	JMP      	351 ; PC := 351
	345	[1921]	GETGLOBAL	R12 K2 ; R12 := 0xae91e43b
	346	[1921]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0xaade900e]
	347	[1921]	LOADK    	R14 K44 ; R14 := "DecoPanel.Title.Text"
	348	[1921]	LOADK    	R15 := 11.000000
	349	[1921]	OP_LOADBOOL	R16 0 0 ; R16 := false
	350	[1921]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	351	[1923]	CLOSE    	R1 ; SAVE R1,...
	352	[1923]	JMP      	367 ; PC := 367
	353	[1926]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	354	[1926]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xaade900e]
	355	[1926]	LOADK    	R3 K3 ; R3 := "DecoPanel."
	356	[1926]	GETUPVAL 	R4 U3 ; R4 := U3
	357	[1926]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	358	[1926]	LOADK    	R4 := 11.000000
	359	[1926]	OP_LOADBOOL	R5 0 0 ; R5 := false
	360	[1926]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	361	[1927]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	362	[1927]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xaade900e]
	363	[1927]	LOADK    	R3 K45 ; R3 := "DecoPanel"
	364	[1927]	LOADK    	R4 := 11.000000
	365	[1927]	OP_LOADBOOL	R5 0 0 ; R5 := false
	366	[1927]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	367	[1929]	RETURN   	R0 1 ; return 

function #67 <?:1931,1940> (20 instructions, 80 bytes at 00000160877CDC90)
0 params, 5 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[1932]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[1932]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[1932]	LOADK    	R2 K2 ; R2 := "DecoPanel.Title"
	4	[1932]	LOADK    	R3 := 11.000000
	5	[1932]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[1932]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[1933]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[1933]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	9	[1933]	LOADK    	R2 K3 ; R2 := "DecoPanel"
	10	[1933]	LOADK    	R3 := 11.000000
	11	[1933]	OP_LOADBOOL	R4 1 0 ; R4 := true
	12	[1933]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[1935]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[1935]	OP_LOADBOOL	R1 0 0 ; R1 := false
	15	[1935]	CALL     	R0 2 1 ; R0(R1)
	16	[1937]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[1937]	CALL     	R0 1 1 ; R0()
	18	[1939]	GETUPVAL 	R0 U2 ; R0 := U2
	19	[1939]	CALL     	R0 1 1 ; R0()
	20	[1940]	RETURN   	R0 1 ; return 

function #68 <?:1942,1946> (9 instructions, 36 bytes at 00000160877CDE30)
1 param, 5 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1943]	GETGLOBAL	R1 K0 ; R1 := 0x38f10e85
	2	[1943]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	3	[1943]	LOADK    	R3 K2 ; R3 := "gotoAndStop"
	4	[1943]	LOADK    	R4 K3 ; R4 := "DecorationHUD"
	5	[1943]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[1944]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[1945]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1945]	CALL     	R1 1 1 ; R1()
	9	[1946]	RETURN   	R0 1 ; return 

function #69 <?:1948,1961> (28 instructions, 112 bytes at 00000160877CDF90)
1 param, 5 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[1949]	GETTABLE 	R1 R0 K0 ; R1 := R0["HideTouchControls"]
	2	[1949]	TEST     	R1 0 ; if not R1 then PC := 15
	3	[1949]	JMP      	15 ; PC := 15
	4	[1950]	GETGLOBAL	R1 K1 ; R1 := 0x38f10e85
	5	[1950]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	6	[1950]	LOADK    	R3 K3 ; R3 := "gotoAndStop"
	7	[1950]	LOADK    	R4 K4 ; R4 := "DecorationHUD"
	8	[1950]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	9	[1951]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[1952]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[1952]	SETUPVAL 	R1 U1 ; U1 := R1
	12	[1953]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[1953]	CALL     	R1 1 1 ; R1()
	14	[1953]	JMP      	25 ; PC := 25
	15	[1955]	GETGLOBAL	R1 K1 ; R1 := 0x38f10e85
	16	[1955]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	17	[1955]	LOADK    	R3 K3 ; R3 := "gotoAndStop"
	18	[1955]	LOADK    	R4 K5 ; R4 := "MainHUD"
	19	[1955]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[1956]	SETUPVAL 	R0 U0 ; U0 := R0
	21	[1957]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[1957]	SETUPVAL 	R1 U1 ; U1 := R1
	23	[1958]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[1958]	CALL     	R1 1 1 ; R1()
	25	[1960]	GETUPVAL 	R1 U4 ; R1 := U4
	26	[1960]	LOADK    	R2 K6 ; R2 := "Free Camera"
	27	[1960]	CALL     	R1 2 1 ; R1(R2)
	28	[1961]	RETURN   	R0 1 ; return 

function #70 <?:1963,1966> (6 instructions, 24 bytes at 00000160877CE220)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1964]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1964]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[1964]	CALL     	R0 2 1 ; R0(R1)
	4	[1965]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1965]	CALL     	R0 1 1 ; R0()
	6	[1966]	RETURN   	R0 1 ; return 

function #71 <?:1968,1978> (25 instructions, 100 bytes at 00000160877CE310)
0 params, 5 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[1970]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[1970]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[1970]	LOADK    	R2 := 0.000000
	4	[1970]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1970]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x40e9c32b]
	6	[1970]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[1971]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[1971]	MOVE     	R2 R0 ; R2 := R0
	9	[1971]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1971]	TEST     	R1 1 ; if R1 then PC := 25
	11	[1971]	JMP      	25 ; PC := 25
	12	[1972]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[1972]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x560d6a91]
	14	[1972]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1972]	SETTABLE 	R1 K4 R2 ; R1["mVoipEnabled"] := R2
	16	[1974]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe246126e]
	17	[1974]	LOADK    	R3 K7 ; R3 := "RUN"
	18	[1974]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[1974]	SETUPVAL 	R1 U1 ; U1 := R1
	20	[1976]	GETUPVAL 	R1 U2 ; R1 := U2
	21	[1976]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xe246126e]
	22	[1976]	LOADK    	R4 K9 ; R4 := "CROUCH"
	23	[1976]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[1976]	SETTABLE 	R1 K8 R2 ; R1["mIsToggle"] := R2
	25	[1978]	RETURN   	R0 1 ; return 

function #72 <?:1980,1982> (3 instructions, 12 bytes at 00000160877CE550)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1981]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1981]	CALL     	R0 1 1 ; R0()
	3	[1982]	RETURN   	R0 1 ; return 

function #73 <?:1984,1988> (20 instructions, 80 bytes at 00000160877CE620)
2 params, 9 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1985]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1985]	ADD      	R3 R0 K0 ; R3 := R0 + 1.000000
	3	[1985]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1985]	LOADK    	R3 K1 ; R3 := ".Info"
	5	[1985]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	6	[1986]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	7	[1986]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xc0a3774b]
	8	[1986]	MOVE     	R5 R2 ; R5 := R2
	9	[1986]	LOADK    	R6 K4 ; R6 := "ActiveAnim"
	10	[1986]	LOADK    	R7 := 11.000000
	11	[1986]	MOVE     	R8 R1 ; R8 := R1
	12	[1986]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	13	[1987]	GETGLOBAL	R3 K5 ; R3 := 0x38f10e85
	14	[1987]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	15	[1987]	MOVE     	R5 R2 ; R5 := R2
	16	[1987]	LOADK    	R6 K6 ; R6 := ".ActiveAnim.gotoAndPlay"
	17	[1987]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	18	[1987]	LOADK    	R6 := 1.000000
	19	[1987]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	20	[1988]	RETURN   	R0 1 ; return 

function #74 <?:1991,1999> (36 instructions, 144 bytes at 00000160877CE870)
0 params, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[1992]	LOADK    	R0 K0 ; R0 := "Ability1"
	2	[1993]	NEWTABLE 	R1 0 2 ; R1 := {}
	3	[1994]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	4	[1994]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	5	[1994]	MOVE     	R4 R0 ; R4 := R0
	6	[1994]	LOADK    	R5 := 0.000000
	7	[1994]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	8	[1994]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	9	[1994]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	10	[1994]	MOVE     	R5 R0 ; R5 := R0
	11	[1994]	LOADK    	R6 K4 ; R6 := ".Bg"
	12	[1994]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	13	[1994]	LOADK    	R6 := 12.000000
	14	[1994]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[1995]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	16	[1995]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x91a24e4b]
	17	[1995]	MOVE     	R6 R0 ; R6 := R0
	18	[1995]	LOADK    	R7 := 5.000000
	19	[1995]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[1995]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	21	[1995]	DIV      	R3 R3 K5 ; R3 := R3 / 100.000000
	22	[1995]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	23	[1995]	SETTABLE 	R1 K1 R2 ; R1["x"] := R2
	24	[1996]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	25	[1996]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	26	[1996]	MOVE     	R4 R0 ; R4 := R0
	27	[1996]	LOADK    	R5 := 1.000000
	28	[1996]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	29	[1996]	SETTABLE 	R1 K6 R2 ; R1["y"] := R2
	30	[1998]	GETUPVAL 	R2 U0 ; R2 := U0
	31	[1998]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x6d7e6810]
	32	[1998]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	33	[1998]	MOVE     	R4 R1 ; R4 := R1
	34	[1998]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	35	[1998]	RETURN   	R2 0 ; return R2,... 
	36	[1999]	RETURN   	R0 1 ; return 

function #75 <?:2001,2010> (51 instructions, 204 bytes at 00000160877CEAD0)
0 params, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[2002]	LOADK    	R0 K0 ; R0 := "Ability4"
	2	[2003]	NEWTABLE 	R1 0 2 ; R1 := {}
	3	[2004]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	4	[2004]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	5	[2004]	MOVE     	R4 R0 ; R4 := R0
	6	[2004]	LOADK    	R5 := 0.000000
	7	[2004]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	8	[2004]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	9	[2004]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	10	[2004]	MOVE     	R5 R0 ; R5 := R0
	11	[2004]	LOADK    	R6 K4 ; R6 := ".Bg"
	12	[2004]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	13	[2004]	LOADK    	R6 := 12.000000
	14	[2004]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[2005]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	16	[2005]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x91a24e4b]
	17	[2005]	MOVE     	R6 R0 ; R6 := R0
	18	[2005]	LOADK    	R7 := 5.000000
	19	[2005]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[2005]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	21	[2005]	DIV      	R3 R3 K5 ; R3 := R3 / 100.000000
	22	[2005]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	23	[2005]	SETTABLE 	R1 K1 R2 ; R1["x"] := R2
	24	[2006]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	25	[2006]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	26	[2006]	MOVE     	R4 R0 ; R4 := R0
	27	[2006]	LOADK    	R5 := 1.000000
	28	[2006]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	29	[2006]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	30	[2006]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	31	[2006]	MOVE     	R5 R0 ; R5 := R0
	32	[2006]	LOADK    	R6 K4 ; R6 := ".Bg"
	33	[2006]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	34	[2006]	LOADK    	R6 := 13.000000
	35	[2006]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	36	[2007]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	37	[2007]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x91a24e4b]
	38	[2007]	MOVE     	R6 R0 ; R6 := R0
	39	[2007]	LOADK    	R7 := 6.000000
	40	[2007]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	41	[2007]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	42	[2007]	DIV      	R3 R3 K5 ; R3 := R3 / 100.000000
	43	[2007]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	44	[2007]	SETTABLE 	R1 K6 R2 ; R1["y"] := R2
	45	[2009]	GETUPVAL 	R2 U0 ; R2 := U0
	46	[2009]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x6d7e6810]
	47	[2009]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	48	[2009]	MOVE     	R4 R1 ; R4 := R1
	49	[2009]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	50	[2009]	RETURN   	R2 0 ; return R2,... 
	51	[2010]	RETURN   	R0 1 ; return 

function #76 <?:2012,2019> (27 instructions, 108 bytes at 00000160877CEDB0)
0 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[2013]	LOADK    	R0 K0 ; R0 := "EscGroup"
	2	[2014]	NEWTABLE 	R1 0 2 ; R1 := {}
	3	[2015]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	4	[2015]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	5	[2015]	MOVE     	R4 R0 ; R4 := R0
	6	[2015]	LOADK    	R5 := 0.000000
	7	[2015]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	8	[2015]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	9	[2015]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x91a24e4b]
	10	[2015]	MOVE     	R5 R0 ; R5 := R0
	11	[2015]	LOADK    	R6 := 12.000000
	12	[2015]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	13	[2015]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	14	[2015]	SETTABLE 	R1 K1 R2 ; R1["x"] := R2
	15	[2016]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	16	[2016]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	17	[2016]	MOVE     	R4 R0 ; R4 := R0
	18	[2016]	LOADK    	R5 := 1.000000
	19	[2016]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	20	[2016]	SETTABLE 	R1 K4 R2 ; R1["y"] := R2
	21	[2018]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[2018]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x6d7e6810]
	23	[2018]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	24	[2018]	MOVE     	R4 R1 ; R4 := R1
	25	[2018]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	26	[2018]	RETURN   	R2 0 ; return R2,... 
	27	[2019]	RETURN   	R0 1 ; return 

function #77 <?:2021,2028> (21 instructions, 84 bytes at 00000160877CEFB0)
0 params, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[2022]	LOADK    	R0 K0 ; R0 := "Chat"
	2	[2023]	NEWTABLE 	R1 0 2 ; R1 := {}
	3	[2024]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	4	[2024]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	5	[2024]	MOVE     	R4 R0 ; R4 := R0
	6	[2024]	LOADK    	R5 := 0.000000
	7	[2024]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	8	[2024]	SETTABLE 	R1 K1 R2 ; R1["x"] := R2
	9	[2025]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	10	[2025]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x91a24e4b]
	11	[2025]	MOVE     	R4 R0 ; R4 := R0
	12	[2025]	LOADK    	R5 := 1.000000
	13	[2025]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[2025]	SETTABLE 	R1 K4 R2 ; R1["y"] := R2
	15	[2027]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[2027]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x6d7e6810]
	17	[2027]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	18	[2027]	MOVE     	R4 R1 ; R4 := R1
	19	[2027]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	20	[2027]	RETURN   	R2 0 ; return R2,... 
	21	[2028]	RETURN   	R0 1 ; return 

function #78 <?:2030,2039> (21 instructions, 84 bytes at 00000160877CF190)
1 param, 4 slots, 5 upvalues, 0 locals, 2 constants, 0 functions
	1	[2031]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[2032]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[2032]	NOT      	R2 R0 ; R2 := not R0
	4	[2032]	CALL     	R1 2 1 ; R1(R2)
	5	[2033]	TEST     	R0 0 ; if not R0 then PC := 15
	6	[2033]	JMP      	15 ; PC := 15
	7	[2034]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[2034]	LOADK    	R2 K0 ; R2 := "UseGroup"
	9	[2034]	OP_LOADBOOL	R3 1 0 ; R3 := true
	10	[2034]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[2035]	GETUPVAL 	R1 U2 ; R1 := U2
	12	[2035]	LOADK    	R2 K1 ; R2 := "EscGroup"
	13	[2035]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[2035]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[2037]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[2037]	MOVE     	R2 R0 ; R2 := R0
	17	[2037]	CALL     	R1 2 1 ; R1(R2)
	18	[2038]	GETUPVAL 	R1 U4 ; R1 := U4
	19	[2038]	NOT      	R2 R0 ; R2 := not R0
	20	[2038]	CALL     	R1 2 1 ; R1(R2)
	21	[2039]	RETURN   	R0 1 ; return 

function #79 <?:2041,2116> (161 instructions, 644 bytes at 00000160877CF330)
0 params, 6 slots, 30 upvalues, 0 locals, 49 constants, 0 functions
	1	[2042]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2042]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[2042]	GETTABLE 	R1 R1 K2 ; R1 := R1["ChangeHubVisCounter"]
	4	[2042]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[2042]	TEST     	R0 1 ; if R0 then PC := 11
	6	[2042]	JMP      	11 ; PC := 11
	7	[2043]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[2043]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x33cfa273]
	9	[2043]	LOADK    	R1 := 1.000000
	10	[2043]	CALL     	R0 2 1 ; R0(R1)
	11	[2052]	GETGLOBAL	R0 K1 ; R0 := _T
	12	[2052]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[2052]	SETTABLE 	R0 K4 R1 ; R0["Touch_SetAbilityActiveAnim"] := R1
	14	[2053]	GETGLOBAL	R0 K1 ; R0 := _T
	15	[2053]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[2053]	SETTABLE 	R0 K5 R1 ; R0["Touch_GetWeaponOffset"] := R1
	17	[2054]	GETGLOBAL	R0 K1 ; R0 := _T
	18	[2054]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[2054]	SETTABLE 	R0 K6 R1 ; R0["Touch_GetAbilityOffset"] := R1
	20	[2055]	GETGLOBAL	R0 K1 ; R0 := _T
	21	[2055]	GETUPVAL 	R1 U3 ; R1 := U3
	22	[2055]	SETTABLE 	R0 K7 R1 ; R0["Touch_GetTopMenuOffset"] := R1
	23	[2056]	GETGLOBAL	R0 K1 ; R0 := _T
	24	[2056]	GETUPVAL 	R1 U4 ; R1 := U4
	25	[2056]	SETTABLE 	R0 K8 R1 ; R0["Touch_GetChatOffset"] := R1
	26	[2057]	GETGLOBAL	R0 K1 ; R0 := _T
	27	[2057]	GETUPVAL 	R1 U5 ; R1 := U5
	28	[2057]	SETTABLE 	R0 K9 R1 ; R0["Touch_SetAbilityControlsVisibilty"] := R1
	29	[2058]	GETGLOBAL	R0 K1 ; R0 := _T
	30	[2058]	GETUPVAL 	R1 U6 ; R1 := U6
	31	[2058]	SETTABLE 	R0 K10 R1 ; R0["Touch_SetUseControlVisibilty"] := R1
	32	[2059]	GETGLOBAL	R0 K1 ; R0 := _T
	33	[2059]	GETUPVAL 	R1 U7 ; R1 := U7
	34	[2059]	SETTABLE 	R0 K11 R1 ; R0["Touch_ShowAllIcons"] := R1
	35	[2060]	GETGLOBAL	R0 K1 ; R0 := _T
	36	[2060]	GETUPVAL 	R1 U8 ; R1 := U8
	37	[2060]	SETTABLE 	R0 K12 R1 ; R0["Touch_ShowIcon"] := R1
	38	[2061]	GETGLOBAL	R0 K1 ; R0 := _T
	39	[2061]	GETUPVAL 	R1 U9 ; R1 := U9
	40	[2061]	SETTABLE 	R0 K13 R1 ; R0["Touch_GetTouchedAction"] := R1
	41	[2062]	GETGLOBAL	R0 K1 ; R0 := _T
	42	[2062]	GETUPVAL 	R1 U10 ; R1 := U10
	43	[2062]	SETTABLE 	R0 K14 R1 ; R0["Touch_UpdateTouchControls"] := R1
	44	[2063]	GETGLOBAL	R0 K1 ; R0 := _T
	45	[2063]	GETUPVAL 	R1 U11 ; R1 := U11
	46	[2063]	SETTABLE 	R0 K15 R1 ; R0["Touch_OnPlayerAliveStatusChanged"] := R1
	47	[2064]	GETGLOBAL	R0 K1 ; R0 := _T
	48	[2064]	GETUPVAL 	R1 U12 ; R1 := U12
	49	[2064]	SETTABLE 	R0 K16 R1 ; R0["Touch_RailjackStateChanged"] := R1
	50	[2065]	GETGLOBAL	R0 K1 ; R0 := _T
	51	[2065]	GETUPVAL 	R1 U13 ; R1 := U13
	52	[2065]	SETTABLE 	R0 K17 R1 ; R0["Touch_LookJoystickPressed"] := R1
	53	[2066]	GETGLOBAL	R0 K1 ; R0 := _T
	54	[2066]	GETUPVAL 	R1 U14 ; R1 := U14
	55	[2066]	SETTABLE 	R0 K18 R1 ; R0["Touch_LookJoystickReleased"] := R1
	56	[2068]	GETGLOBAL	R0 K19 ; R0 := 0xae91e43b
	57	[2068]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0x2002e1dc]
	58	[2068]	GETGLOBAL	R2 K1 ; R2 := _T
	59	[2068]	GETTABLE 	R2 R2 K21 ; R2 := R2["RadialSolarMapOpen"]
	60	[2068]	EQ       	1 R2 K22 ; if R2 == true then PC := 63
	61	[2068]	JMP      	63 ; PC := 63
	62	[2068]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 63
	63	[2068]	OP_LOADBOOL	R2 1 0 ; R2 := true
	64	[2068]	CALL     	R0 3 1 ; R0(R1,R2)
	65	[2070]	GETGLOBAL	R0 K19 ; R0 := 0xae91e43b
	66	[2070]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0x67bc869f]
	67	[2070]	LOADK    	R2 K24 ; R2 := "_root"
	68	[2070]	LOADK    	R3 := 10.000000
	69	[2070]	LOADK    	R4 := 0.000000
	70	[2070]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	71	[2072]	GETGLOBAL	R0 K19 ; R0 := 0xae91e43b
	72	[2072]	SELF     	R0 R0 K25 ; R1 := R0; R0 := R0[0x71e711a6]
	73	[2072]	OP_LOADBOOL	R2 1 0 ; R2 := true
	74	[2072]	CALL     	R0 3 1 ; R0(R1,R2)
	75	[2076]	GETUPVAL 	R0 U15 ; R0 := U15
	76	[2076]	LOADK    	R1 K26 ; R1 := "Marker"
	77	[2076]	CALL     	R0 2 1 ; R0(R1)
	78	[2078]	GETGLOBAL	R0 K1 ; R0 := _T
	79	[2078]	GETUPVAL 	R1 U16 ; R1 := U16
	80	[2078]	SETTABLE 	R0 K27 R1 ; R0["SetDecoControls"] := R1
	81	[2079]	GETGLOBAL	R0 K1 ; R0 := _T
	82	[2079]	GETUPVAL 	R1 U17 ; R1 := U17
	83	[2079]	SETTABLE 	R0 K28 R1 ; R0["SetCapturaControls"] := R1
	84	[2080]	GETGLOBAL	R0 K1 ; R0 := _T
	85	[2080]	GETUPVAL 	R1 U18 ; R1 := U18
	86	[2080]	SETTABLE 	R0 K29 R1 ; R0["Touch_StopAutoMove"] := R1
	87	[2082]	GETGLOBAL	R0 K30 ; R0 := 0x2d0fad09
	88	[2082]	LOADK    	R1 K31 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	89	[2082]	CALL     	R0 2 2 ; R0 := R0(R1)
	90	[2083]	GETTABLE 	R1 R0 K32 ; R1 := R0[0xde474187]
	91	[2083]	CALL     	R1 1 2 ; R1 := R1()
	92	[2083]	SETUPVAL 	R1 U19 ; U19 := R1
	93	[2085]	OP_LOADBOOL	R1 0 0 ; R1 := false
	94	[2085]	SETUPVAL 	R1 U20 ; U20 := R1
	95	[2087]	GETGLOBAL	R1 K19 ; R1 := 0xae91e43b
	96	[2087]	SELF     	R1 R1 K33 ; R2 := R1; R1 := R1[0x20b98db3]
	97	[2087]	LOADK    	R3 K34 ; R3 := "ESC.TF"
	98	[2087]	LOADK    	R4 K35 ; R4 := "<SHOW_PAUSE_MENU>"
	99	[2087]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	100	[2089]	GETUPVAL 	R1 U21 ; R1 := U21
	101	[2089]	GETGLOBAL	R2 K19 ; R2 := 0xae91e43b
	102	[2089]	CALL     	R1 2 1 ; R1(R2)
	103	[2090]	GETUPVAL 	R1 U22 ; R1 := U22
	104	[2090]	CALL     	R1 1 1 ; R1()
	105	[2092]	GETUPVAL 	R1 U23 ; R1 := U23
	106	[2092]	CALL     	R1 1 1 ; R1()
	107	[2095]	NEWTABLE 	R1 0 2 ; R1 := {}
	108	[2096]	GETGLOBAL	R2 K19 ; R2 := 0xae91e43b
	109	[2096]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0x91a24e4b]
	110	[2096]	GETUPVAL 	R4 U25 ; R4 := U25
	111	[2096]	LOADK    	R5 := 0.000000
	112	[2096]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	113	[2096]	SETTABLE 	R1 K36 R2 ; R1["x"] := R2
	114	[2097]	GETGLOBAL	R2 K19 ; R2 := 0xae91e43b
	115	[2097]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0x91a24e4b]
	116	[2097]	GETUPVAL 	R4 U25 ; R4 := U25
	117	[2097]	LOADK    	R5 := 0.000000
	118	[2097]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	119	[2097]	SETTABLE 	R1 K38 R2 ; R1["y"] := R2
	120	[2098]	SETUPVAL 	R1 U24 ; U24 := R1
	121	[2099]	NEWTABLE 	R1 0 2 ; R1 := {}
	122	[2100]	GETGLOBAL	R2 K19 ; R2 := 0xae91e43b
	123	[2100]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0x91a24e4b]
	124	[2100]	GETUPVAL 	R4 U27 ; R4 := U27
	125	[2100]	LOADK    	R5 := 0.000000
	126	[2100]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	127	[2100]	SETTABLE 	R1 K36 R2 ; R1["x"] := R2
	128	[2101]	GETGLOBAL	R2 K19 ; R2 := 0xae91e43b
	129	[2101]	SELF     	R2 R2 K37 ; R3 := R2; R2 := R2[0x91a24e4b]
	130	[2101]	GETUPVAL 	R4 U27 ; R4 := U27
	131	[2101]	LOADK    	R5 := 0.000000
	132	[2101]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	133	[2101]	SETTABLE 	R1 K38 R2 ; R1["y"] := R2
	134	[2102]	SETUPVAL 	R1 U26 ; U26 := R1
	135	[2104]	GETUPVAL 	R1 U28 ; R1 := U28
	136	[2104]	CALL     	R1 1 1 ; R1()
	137	[2107]	GETGLOBAL	R1 K39 ; R1 := 0x76ea806b
	138	[2107]	SELF     	R1 R1 K40 ; R2 := R1; R1 := R1[0x8792aaab]
	139	[2107]	CALL     	R1 2 2 ; R1 := R1(R2)
	140	[2107]	TEST     	R1 0 ; if not R1 then PC := 151
	141	[2107]	JMP      	151 ; PC := 151
	142	[2108]	GETGLOBAL	R1 K41 ; R1 := 0x11a19c5e
	143	[2108]	GETGLOBAL	R2 K39 ; R2 := 0x76ea806b
	144	[2108]	SELF     	R2 R2 K42 ; R3 := R2; R2 := R2[0x3f3ae64c]
	145	[2108]	LOADK    	R4 := 0.000000
	146	[2108]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	147	[2108]	SELF     	R2 R2 K43 ; R3 := R2; R2 := R2[0x80563238]
	148	[2108]	CALL     	R2 2 2 ; R2 := R2(R3)
	149	[2108]	LOADK    	R3 K44 ; R3 := "OnProfileSaved"
	150	[2108]	CALL     	R1 3 1 ; R1(R2,R3)
	151	[2111]	GETGLOBAL	R1 K45 ; R1 := 0x34291f5c
	152	[2111]	GETTABLE 	R1 R1 K46 ; R1 := R1[0x1467d5f4]
	153	[2111]	CALL     	R1 1 2 ; R1 := R1()
	154	[2111]	TEST     	R1 1 ; if R1 then PC := 158
	155	[2111]	JMP      	158 ; PC := 158
	156	[2112]	GETGLOBAL	R1 K1 ; R1 := _T
	157	[2112]	SETTABLE 	R1 K47 K22 ; R1["HideDecoMessage"] := true
	158	[2115]	GETGLOBAL	R1 K1 ; R1 := _T
	159	[2115]	GETTABLE 	R1 R1 K48 ; R1 := R1["UIInputEnabled"]
	160	[2115]	SETUPVAL 	R1 U29 ; U29 := R1
	161	[2116]	RETURN   	R0 1 ; return 

function #80 <?:2118,2120> (3 instructions, 12 bytes at 00000160877CFD10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2119]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2119]	CALL     	R0 1 1 ; R0()
	3	[2120]	RETURN   	R0 1 ; return 

function #81 <?:2123,2138> (17 instructions, 68 bytes at 0000016086BCFCA0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[2127]	EQ       	0 R0 K0 ; if R0 ~= "EscGroup" then PC := 5
	2	[2127]	JMP      	5 ; PC := 5
	3	[2128]	LOADK    	R1 K1 ; R1 := "DOJO_SELECTION_EXIT"
	4	[2128]	JMP      	14 ; PC := 14
	5	[2129]	EQ       	0 R0 K2 ; if R0 ~= "JumpGroup" then PC := 10
	6	[2129]	JMP      	10 ; PC := 10
	7	[2130]	LOADK    	R1 K3 ; R1 := "MOVE_Y"
	8	[2131]	LOADK    	R2 := 1.000000
	9	[2131]	JMP      	14 ; PC := 14
	10	[2132]	EQ       	0 R0 K4 ; if R0 ~= "CrouchAndSlide" then PC := 14
	11	[2132]	JMP      	14 ; PC := 14
	12	[2133]	LOADK    	R1 K3 ; R1 := "MOVE_Y"
	13	[2134]	LOADK    	R2 := -1.000000
	14	[2137]	MOVE     	R3 R1 ; R3 := R1
	15	[2137]	MOVE     	R4 R2 ; R4 := R2
	16	[2137]	RETURN   	R3 3 ; return R3, R4 
	17	[2138]	RETURN   	R0 1 ; return 

function #82 <?:2140,2174> (53 instructions, 212 bytes at 0000016086BCFE50)
1 param, 5 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[2144]	EQ       	0 R0 K0 ; if R0 ~= "EscGroup" then PC := 7
	2	[2144]	JMP      	7 ; PC := 7
	3	[2145]	LOADK    	R1 K1 ; R1 := "PHOTOBOOTH_CAMERA_EXIT"
	4	[2146]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[2146]	SETUPVAL 	R3 U0 ; U0 := R3
	6	[2146]	JMP      	50 ; PC := 50
	7	[2147]	EQ       	0 R0 K2 ; if R0 ~= "DropMarker" then PC := 11
	8	[2147]	JMP      	11 ; PC := 11
	9	[2148]	LOADK    	R1 K3 ; R1 := "AIM_POWER"
	10	[2148]	JMP      	50 ; PC := 50
	11	[2149]	EQ       	0 R0 K4 ; if R0 ~= "Gear" then PC := 15
	12	[2149]	JMP      	15 ; PC := 15
	13	[2150]	LOADK    	R1 K5 ; R1 := "PHOTOBOOTH_TOGGLE_CONTROL"
	14	[2150]	JMP      	50 ; PC := 50
	15	[2151]	EQ       	0 R0 K6 ; if R0 ~= "SecondaryFire" then PC := 19
	16	[2151]	JMP      	19 ; PC := 19
	17	[2152]	LOADK    	R1 K7 ; R1 := "PHOTOBOOTH_ADVANCE_TIME"
	18	[2152]	JMP      	50 ; PC := 50
	19	[2153]	EQ       	0 R0 K8 ; if R0 ~= "UseGroup" then PC := 23
	20	[2153]	JMP      	23 ; PC := 23
	21	[2154]	LOADK    	R1 K9 ; R1 := "RUN"
	22	[2154]	JMP      	50 ; PC := 50
	23	[2155]	EQ       	0 R0 K10 ; if R0 ~= "MeleeAttack" then PC := 27
	24	[2155]	JMP      	27 ; PC := 27
	25	[2156]	LOADK    	R1 K11 ; R1 := "AIM_WEAPON"
	26	[2156]	JMP      	50 ; PC := 50
	27	[2157]	EQ       	0 R0 K12 ; if R0 ~= "ExpandMap" then PC := 31
	28	[2157]	JMP      	31 ; PC := 31
	29	[2158]	LOADK    	R1 K13 ; R1 := "SHOW_LEVEL_MAP"
	30	[2158]	JMP      	50 ; PC := 50
	31	[2159]	EQ       	0 R0 K14 ; if R0 ~= "JumpGroup" then PC := 36
	32	[2159]	JMP      	36 ; PC := 36
	33	[2160]	LOADK    	R1 K15 ; R1 := "ACCEL_Y"
	34	[2161]	LOADK    	R2 := 1.000000
	35	[2161]	JMP      	50 ; PC := 50
	36	[2162]	EQ       	0 R0 K16 ; if R0 ~= "CrouchAndSlide" then PC := 41
	37	[2162]	JMP      	41 ; PC := 41
	38	[2163]	LOADK    	R1 K15 ; R1 := "ACCEL_Y"
	39	[2164]	LOADK    	R2 := -1.000000
	40	[2164]	JMP      	50 ; PC := 50
	41	[2165]	EQ       	0 R0 K17 ; if R0 ~= "OperatorToggle" then PC := 46
	42	[2165]	JMP      	46 ; PC := 46
	43	[2166]	LOADK    	R1 K18 ; R1 := "TILT_YAW"
	44	[2167]	LOADK    	R2 := 1.000000
	45	[2167]	JMP      	50 ; PC := 50
	46	[2168]	EQ       	0 R0 K19 ; if R0 ~= "Sights" then PC := 50
	47	[2168]	JMP      	50 ; PC := 50
	48	[2169]	LOADK    	R1 K18 ; R1 := "TILT_YAW"
	49	[2170]	LOADK    	R2 := -1.000000
	50	[2173]	MOVE     	R3 R1 ; R3 := R1
	51	[2173]	MOVE     	R4 R2 ; R4 := R2
	52	[2173]	RETURN   	R3 3 ; return R3, R4 
	53	[2174]	RETURN   	R0 1 ; return 

function #83 <?:2177,2300> (224 instructions, 896 bytes at 0000016086BD0250)
1 param, 12 slots, 4 upvalues, 0 locals, 79 constants, 0 functions
	1	[2180]	OP_LOADBOOL	R3 0 0 ; R3 := false
	2	[2182]	EQ       	0 R0 K0 ; if R0 ~= "JumpGroup" then PC := 13
	3	[2182]	JMP      	13 ; PC := 13
	4	[2183]	LOADK    	R1 K1 ; R1 := "JUMP"
	5	[2184]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[2186]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[2186]	CALL     	R4 1 2 ; R4 := R4()
	8	[2186]	TEST     	R4 0 ; if not R4 then PC := 220
	9	[2186]	JMP      	220 ; PC := 220
	10	[2187]	LOADK    	R1 K2 ; R1 := "MOVE_Y"
	11	[2188]	LOADK    	R2 := 1.000000
	12	[2189]	JMP      	220 ; PC := 220
	13	[2190]	EQ       	0 R0 K3 ; if R0 ~= "UseGroup" then PC := 19
	14	[2190]	JMP      	19 ; PC := 19
	15	[2191]	LOADK    	R1 K4 ; R1 := "USE"
	16	[2192]	GETUPVAL 	R4 U1 ; R4 := U1
	17	[2192]	NOT      	R3 R4 ; R3 := not R4
	18	[2192]	JMP      	220 ; PC := 220
	19	[2193]	EQ       	0 R0 K5 ; if R0 ~= "Forward" then PC := 24
	20	[2193]	JMP      	24 ; PC := 24
	21	[2194]	LOADK    	R1 K6 ; R1 := "MOVE_Z"
	22	[2195]	LOADK    	R2 := 1.000000
	23	[2195]	JMP      	220 ; PC := 220
	24	[2196]	EQ       	0 R0 K7 ; if R0 ~= "Backward" then PC := 29
	25	[2196]	JMP      	29 ; PC := 29
	26	[2197]	LOADK    	R1 K6 ; R1 := "MOVE_Z"
	27	[2198]	LOADK    	R2 := -1.000000
	28	[2198]	JMP      	220 ; PC := 220
	29	[2199]	EQ       	0 R0 K8 ; if R0 ~= "StrafeLeft" then PC := 34
	30	[2199]	JMP      	34 ; PC := 34
	31	[2200]	LOADK    	R1 K9 ; R1 := "MOVE_X"
	32	[2201]	LOADK    	R2 := -1.000000
	33	[2201]	JMP      	220 ; PC := 220
	34	[2202]	EQ       	0 R0 K10 ; if R0 ~= "StrafeRight" then PC := 39
	35	[2202]	JMP      	39 ; PC := 39
	36	[2203]	LOADK    	R1 K9 ; R1 := "MOVE_X"
	37	[2204]	LOADK    	R2 := 1.000000
	38	[2204]	JMP      	220 ; PC := 220
	39	[2205]	EQ       	0 R0 K11 ; if R0 ~= "Up" then PC := 44
	40	[2205]	JMP      	44 ; PC := 44
	41	[2206]	LOADK    	R1 K12 ; R1 := "LOOK_Y"
	42	[2207]	LOADK    	R2 := -1.000000
	43	[2207]	JMP      	220 ; PC := 220
	44	[2208]	EQ       	0 R0 K13 ; if R0 ~= "Down" then PC := 49
	45	[2208]	JMP      	49 ; PC := 49
	46	[2209]	LOADK    	R1 K12 ; R1 := "LOOK_Y"
	47	[2210]	LOADK    	R2 := 1.000000
	48	[2210]	JMP      	220 ; PC := 220
	49	[2211]	EQ       	0 R0 K14 ; if R0 ~= "Left" then PC := 54
	50	[2211]	JMP      	54 ; PC := 54
	51	[2212]	LOADK    	R1 K15 ; R1 := "LOOK_X"
	52	[2213]	LOADK    	R2 := -1.000000
	53	[2213]	JMP      	220 ; PC := 220
	54	[2214]	EQ       	0 R0 K16 ; if R0 ~= "Right" then PC := 59
	55	[2214]	JMP      	59 ; PC := 59
	56	[2215]	LOADK    	R1 K15 ; R1 := "LOOK_X"
	57	[2216]	LOADK    	R2 := 1.000000
	58	[2216]	JMP      	220 ; PC := 220
	59	[2217]	EQ       	0 R0 K17 ; if R0 ~= "EscGroup" then PC := 63
	60	[2217]	JMP      	63 ; PC := 63
	61	[2218]	LOADK    	R1 K18 ; R1 := "SHOW_PAUSE_MENU"
	62	[2218]	JMP      	220 ; PC := 220
	63	[2219]	EQ       	0 R0 K19 ; if R0 ~= "CrouchAndSlide" then PC := 80
	64	[2219]	JMP      	80 ; PC := 80
	65	[2220]	GETUPVAL 	R4 U2 ; R4 := U2
	66	[2220]	GETTABLE 	R4 R4 K20 ; R4 := R4["mIsToggle"]
	67	[2220]	TEST     	R4 0 ; if not R4 then PC := 71
	68	[2220]	JMP      	71 ; PC := 71
	69	[2221]	LOADK    	R1 K21 ; R1 := "CROUCH"
	70	[2221]	JMP      	72 ; PC := 72
	71	[2223]	LOADK    	R1 K22 ; R1 := "HOLD_CROUCH"
	72	[2225]	OP_LOADBOOL	R3 1 0 ; R3 := true
	73	[2228]	GETUPVAL 	R4 U0 ; R4 := U0
	74	[2228]	CALL     	R4 1 2 ; R4 := R4()
	75	[2228]	TEST     	R4 0 ; if not R4 then PC := 220
	76	[2228]	JMP      	220 ; PC := 220
	77	[2229]	LOADK    	R1 K2 ; R1 := "MOVE_Y"
	78	[2230]	LOADK    	R2 := -1.000000
	79	[2231]	JMP      	220 ; PC := 220
	80	[2232]	EQ       	0 R0 K23 ; if R0 ~= "Chat" then PC := 84
	81	[2232]	JMP      	84 ; PC := 84
	82	[2233]	LOADK    	R1 K24 ; R1 := "TOGGLE_CHAT_WINDOW"
	83	[2233]	JMP      	220 ; PC := 220
	84	[2234]	EQ       	0 R0 K25 ; if R0 ~= "MeleeAttack" then PC := 89
	85	[2234]	JMP      	89 ; PC := 89
	86	[2235]	LOADK    	R1 K26 ; R1 := "MELEE"
	87	[2236]	OP_LOADBOOL	R3 1 0 ; R3 := true
	88	[2236]	JMP      	220 ; PC := 220
	89	[2237]	EQ       	0 R0 K27 ; if R0 ~= "Roll" then PC := 93
	90	[2237]	JMP      	93 ; PC := 93
	91	[2238]	LOADK    	R1 K28 ; R1 := "ACTION"
	92	[2238]	JMP      	220 ; PC := 220
	93	[2239]	EQ       	0 R0 K29 ; if R0 ~= "PrimaryFireRight" then PC := 115
	94	[2239]	JMP      	115 ; PC := 115
	95	[2240]	OP_LOADBOOL	R4 0 0 ; R4 := false
	96	[2241]	GETGLOBAL	R5 K30 ; R5 := 0x7b998233
	97	[2241]	GETGLOBAL	R6 K31 ; R6 := _T
	98	[2241]	GETTABLE 	R6 R6 K32 ; R6 := R6["LunaroHud_GetPossessionReticle"]
	99	[2241]	CALL     	R5 2 2 ; R5 := R5(R6)
	100	[2241]	TEST     	R5 1 ; if R5 then PC := 106
	101	[2241]	JMP      	106 ; PC := 106
	102	[2242]	GETGLOBAL	R5 K31 ; R5 := _T
	103	[2242]	GETTABLE 	R5 R5 K33 ; R5 := R5[0xdde53a17]
	104	[2242]	CALL     	R5 1 2 ; R5 := R5()
	105	[2242]	MOVE     	R4 R5 ; R4 := R5
	106	[2244]	GETUPVAL 	R5 U3 ; R5 := U3
	107	[2244]	GETTABLE 	R5 R5 K34 ; R5 := R5[0x06d055f9]
	108	[2244]	MOVE     	R6 R4 ; R6 := R4
	109	[2244]	LOADK    	R7 K35 ; R7 := "SCOOP_CHANNEL"
	110	[2244]	LOADK    	R8 K36 ; R8 := "PRE_ATTACK"
	111	[2244]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	112	[2244]	MOVE     	R1 R5 ; R1 := R5
	113	[2245]	OP_LOADBOOL	R3 1 0 ; R3 := true
	114	[2245]	JMP      	220 ; PC := 220
	115	[2246]	EQ       	0 R0 K37 ; if R0 ~= "Sights" then PC := 119
	116	[2246]	JMP      	119 ; PC := 119
	117	[2247]	LOADK    	R1 K38 ; R1 := "AIM_WEAPON"
	118	[2247]	JMP      	220 ; PC := 220
	119	[2248]	EQ       	0 R0 K39 ; if R0 ~= "SwapWeapon" then PC := 123
	120	[2248]	JMP      	123 ; PC := 123
	121	[2249]	LOADK    	R1 K40 ; R1 := "SWITCH_GUN"
	122	[2249]	JMP      	220 ; PC := 220
	123	[2250]	EQ       	0 R0 K41 ; if R0 ~= "SecondaryFire" then PC := 161
	124	[2250]	JMP      	161 ; PC := 161
	125	[2251]	LOADK    	R1 K42 ; R1 := "SECONDARY_FIRE"
	126	[2252]	OP_LOADBOOL	R3 1 0 ; R3 := true
	127	[2255]	GETGLOBAL	R5 K43 ; R5 := 0x89326c93
	128	[2255]	SELF     	R5 R5 K44 ; R6 := R5; R5 := R5[0x78298275]
	129	[2255]	CALL     	R5 2 2 ; R5 := R5(R6)
	130	[2256]	GETGLOBAL	R6 K30 ; R6 := 0x7b998233
	131	[2256]	MOVE     	R7 R5 ; R7 := R5
	132	[2256]	CALL     	R6 2 2 ; R6 := R6(R7)
	133	[2256]	TEST     	R6 1 ; if R6 then PC := 220
	134	[2256]	JMP      	220 ; PC := 220
	135	[2257]	SELF     	R6 R5 K45 ; R7 := R5; R6 := R5[0xde321e6f]
	136	[2257]	CALL     	R6 2 2 ; R6 := R6(R7)
	137	[2257]	SELF     	R6 R6 K46 ; R7 := R6; R6 := R6[0x881b6b90]
	138	[2257]	LOADK    	R8 := 0.000000
	139	[2257]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	140	[2258]	GETGLOBAL	R7 K30 ; R7 := 0x7b998233
	141	[2258]	MOVE     	R8 R6 ; R8 := R6
	142	[2258]	CALL     	R7 2 2 ; R7 := R7(R8)
	143	[2258]	TEST     	R7 1 ; if R7 then PC := 148
	144	[2258]	JMP      	148 ; PC := 148
	145	[2258]	SELF     	R7 R6 K48 ; R8 := R6; R7 := R6[0x5419c5ba]
	146	[2258]	CALL     	R7 2 2 ; R7 := R7(R8)
	147	[2258]	JMP      	150 ; PC := 150
	148	[2258]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 149
	149	[2258]	OP_LOADBOOL	R7 1 0 ; R7 := true
	150	[2259]	TEST     	R7 0 ; if not R7 then PC := 220
	151	[2259]	JMP      	220 ; PC := 220
	152	[2259]	SELF     	R8 R5 K49 ; R9 := R5; R8 := R5[0xf2deaf69]
	153	[2259]	GETGLOBAL	R10 K50 ; R10 := 0x7ed0a956
	154	[2259]	LOADK    	R11 K51 ; R11 := "/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"
	155	[2259]	CALL     	R10 2 0 ; R10,... := R10(R11)
	156	[2259]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	157	[2259]	TEST     	R8 1 ; if R8 then PC := 220
	158	[2259]	JMP      	220 ; PC := 220
	159	[2260]	LOADK    	R1 K52 ; R1 := "MELEE_CHANNEL"
	160	[2262]	JMP      	220 ; PC := 220
	161	[2263]	EQ       	0 R0 K53 ; if R0 ~= "DropMarker" then PC := 165
	162	[2263]	JMP      	165 ; PC := 165
	163	[2264]	LOADK    	R1 K54 ; R1 := "SHOW_SECRET_1"
	164	[2264]	JMP      	220 ; PC := 220
	165	[2265]	EQ       	0 R0 K55 ; if R0 ~= "Emotes" then PC := 171
	166	[2265]	JMP      	171 ; PC := 171
	167	[2266]	LOADK    	R1 K56 ; R1 := "MINI_INVENTORY_HOLD"
	168	[2267]	GETGLOBAL	R8 K31 ; R8 := _T
	169	[2267]	SETTABLE 	R8 K57 K58 ; R8["DisplayEmotes"] := true
	170	[2267]	JMP      	220 ; PC := 220
	171	[2268]	EQ       	0 R0 K59 ; if R0 ~= "Gear" then PC := 177
	172	[2268]	JMP      	177 ; PC := 177
	173	[2269]	LOADK    	R1 K56 ; R1 := "MINI_INVENTORY_HOLD"
	174	[2270]	GETGLOBAL	R8 K31 ; R8 := _T
	175	[2270]	SETTABLE 	R8 K57 K60 ; R8["DisplayEmotes"] := false
	176	[2270]	JMP      	220 ; PC := 220
	177	[2271]	EQ       	0 R0 K61 ; if R0 ~= "ExpandMap" then PC := 181
	178	[2271]	JMP      	181 ; PC := 181
	179	[2272]	LOADK    	R1 K62 ; R1 := "SHOW_LEVEL_MAP"
	180	[2272]	JMP      	220 ; PC := 220
	181	[2273]	EQ       	0 R0 K63 ; if R0 ~= "Ability1" then PC := 186
	182	[2273]	JMP      	186 ; PC := 186
	183	[2274]	LOADK    	R1 K64 ; R1 := "ACTIVATE_ABILITY_0"
	184	[2275]	OP_LOADBOOL	R3 1 0 ; R3 := true
	185	[2275]	JMP      	220 ; PC := 220
	186	[2276]	EQ       	0 R0 K65 ; if R0 ~= "Ability2" then PC := 191
	187	[2276]	JMP      	191 ; PC := 191
	188	[2277]	LOADK    	R1 K66 ; R1 := "ACTIVATE_ABILITY_1"
	189	[2278]	OP_LOADBOOL	R3 1 0 ; R3 := true
	190	[2278]	JMP      	220 ; PC := 220
	191	[2279]	EQ       	0 R0 K67 ; if R0 ~= "Ability3" then PC := 196
	192	[2279]	JMP      	196 ; PC := 196
	193	[2280]	LOADK    	R1 K68 ; R1 := "ACTIVATE_ABILITY_2"
	194	[2281]	OP_LOADBOOL	R3 1 0 ; R3 := true
	195	[2281]	JMP      	220 ; PC := 220
	196	[2282]	EQ       	0 R0 K69 ; if R0 ~= "Ability4" then PC := 201
	197	[2282]	JMP      	201 ; PC := 201
	198	[2283]	LOADK    	R1 K70 ; R1 := "ACTIVATE_ABILITY_3"
	199	[2284]	OP_LOADBOOL	R3 1 0 ; R3 := true
	200	[2284]	JMP      	220 ; PC := 220
	201	[2285]	EQ       	0 R0 K71 ; if R0 ~= "OperatorToggle" then PC := 206
	202	[2285]	JMP      	206 ; PC := 206
	203	[2286]	LOADK    	R1 K72 ; R1 := "ACTIVATE_ABILITY_4"
	204	[2287]	OP_LOADBOOL	R3 1 0 ; R3 := true
	205	[2287]	JMP      	220 ; PC := 220
	206	[2288]	EQ       	0 R0 K73 ; if R0 ~= "SubGear1" then PC := 211
	207	[2288]	JMP      	211 ; PC := 211
	208	[2289]	LOADK    	R1 K74 ; R1 := "SELECT_SUB_GEAR_0"
	209	[2290]	OP_LOADBOOL	R3 1 0 ; R3 := true
	210	[2290]	JMP      	220 ; PC := 220
	211	[2291]	EQ       	0 R0 K75 ; if R0 ~= "SubGear2" then PC := 216
	212	[2291]	JMP      	216 ; PC := 216
	213	[2292]	LOADK    	R1 K76 ; R1 := "SELECT_SUB_GEAR_1"
	214	[2293]	OP_LOADBOOL	R3 1 0 ; R3 := true
	215	[2293]	JMP      	220 ; PC := 220
	216	[2294]	EQ       	0 R0 K77 ; if R0 ~= "SubGear3" then PC := 220
	217	[2294]	JMP      	220 ; PC := 220
	218	[2295]	LOADK    	R1 K78 ; R1 := "SELECT_SUB_GEAR_2"
	219	[2296]	OP_LOADBOOL	R3 1 0 ; R3 := true
	220	[2299]	MOVE     	R8 R1 ; R8 := R1
	221	[2299]	MOVE     	R9 R2 ; R9 := R2
	222	[2299]	MOVE     	R10 R3 ; R10 := R3
	223	[2299]	RETURN   	R8 4 ; return R8, R9, R10 
	224	[2300]	RETURN   	R0 1 ; return 

function #84 <?:2304,2317> (51 instructions, 204 bytes at 0000016086BD1640)
1 param, 6 slots, 3 upvalues, 0 locals, 12 constants, 0 functions
	1	[2305]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[2305]	GETTABLE 	R1 R1 K1 ; R1 := R1["freeCamActive"]
	3	[2305]	EQ       	1 R1 K2 ; if R1 == nil then PC := 13
	4	[2305]	JMP      	13 ; PC := 13
	5	[2305]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[2305]	GETTABLE 	R1 R1 K1 ; R1 := R1["freeCamActive"]
	7	[2305]	TEST     	R1 0 ; if not R1 then PC := 13
	8	[2305]	JMP      	13 ; PC := 13
	9	[2306]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[2306]	MOVE     	R2 R0 ; R2 := R0
	11	[2306]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	12	[2306]	RETURN   	R1 0 ; return R1,... 
	13	[2308]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	14	[2308]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	15	[2308]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[2309]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	17	[2309]	MOVE     	R3 R1 ; R3 := R1
	18	[2309]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[2309]	TEST     	R2 1 ; if R2 then PC := 47
	20	[2309]	JMP      	47 ; PC := 47
	21	[2310]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x59e42e1b]
	22	[2310]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[2310]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xc348fceb]
	24	[2310]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[2311]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	26	[2311]	MOVE     	R4 R2 ; R4 := R2
	27	[2311]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[2311]	TEST     	R3 1 ; if R3 then PC := 47
	29	[2311]	JMP      	47 ; PC := 47
	30	[2311]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xf2deaf69]
	31	[2311]	GETGLOBAL	R5 K9 ; R5 := gDecoModeActionType
	32	[2311]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[2311]	TEST     	R3 0 ; if not R3 then PC := 47
	34	[2311]	JMP      	47 ; PC := 47
	35	[2312]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x76848ac7]
	36	[2312]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[2312]	TEST     	R3 1 ; if R3 then PC := 43
	38	[2312]	JMP      	43 ; PC := 43
	39	[2312]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x766a072b]
	40	[2312]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[2312]	TEST     	R3 0 ; if not R3 then PC := 47
	42	[2312]	JMP      	47 ; PC := 47
	43	[2313]	GETUPVAL 	R3 U1 ; R3 := U1
	44	[2313]	MOVE     	R4 R0 ; R4 := R0
	45	[2313]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	46	[2313]	RETURN   	R3 0 ; return R3,... 
	47	[2316]	GETUPVAL 	R3 U2 ; R3 := U2
	48	[2316]	MOVE     	R4 R0 ; R4 := R0
	49	[2316]	TAILCALL 	R3 2 0 ; R3,... := R3(R4)
	50	[2316]	RETURN   	R3 0 ; return R3,... 
	51	[2317]	RETURN   	R0 1 ; return 

function #85 <?:2320,2388> (134 instructions, 536 bytes at 0000016086BD1960)
3 params, 12 slots, 12 upvalues, 0 locals, 27 constants, 0 functions
	1	[2321]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[2321]	MOVE     	R4 R2 ; R4 := R2
	3	[2321]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[2321]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[2321]	JMP      	8 ; PC := 8
	6	[2322]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[2322]	RETURN   	R3 2 ; return R3 
	8	[2324]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	9	[2324]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x67bc869f]
	10	[2324]	MOVE     	R5 R1 ; R5 := R1
	11	[2324]	LOADK    	R6 := 10.000000
	12	[2324]	LOADK    	R7 := 100.000000
	13	[2324]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	14	[2326]	MOVE     	R3 R1 ; R3 := R1
	15	[2327]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[2327]	MOVE     	R5 R3 ; R5 := R3
	17	[2327]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	18	[2328]	EQ       	0 R3 K3 ; if R3 ~= "UseGroup" then PC := 60
	19	[2328]	JMP      	60 ; PC := 60
	20	[2329]	GETUPVAL 	R7 U1 ; R7 := U1
	21	[2329]	GETTABLE 	R7 R7 K4 ; R7 := R7["mPreviousTouchBegin"]
	22	[2329]	TEST     	R7 0 ; if not R7 then PC := 42
	23	[2329]	JMP      	42 ; PC := 42
	24	[2329]	GETGLOBAL	R7 K5 ; R7 := 0x0a8f62a7
	25	[2329]	CALL     	R7 1 2 ; R7 := R7()
	26	[2329]	GETUPVAL 	R8 U1 ; R8 := U1
	27	[2329]	GETTABLE 	R8 R8 K4 ; R8 := R8["mPreviousTouchBegin"]
	28	[2329]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	29	[2329]	GETUPVAL 	R8 U2 ; R8 := U2
	30	[2329]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 42
	31	[2329]	JMP      	42 ; PC := 42
	32	[2330]	GETUPVAL 	R7 U3 ; R7 := U3
	33	[2330]	LOADK    	R8 K6 ; R8 := "SWITCH_GUN"
	34	[2330]	CALL     	R7 2 1 ; R7(R8)
	35	[2332]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[2332]	SETTABLE 	R7 K7 K8 ; R7["mSwapDown"] := true
	37	[2333]	GETUPVAL 	R7 U1 ; R7 := U1
	38	[2333]	SETTABLE 	R7 K4 K9 ; R7["mPreviousTouchBegin"] := nil
	39	[2334]	GETUPVAL 	R7 U1 ; R7 := U1
	40	[2334]	SETTABLE 	R7 K10 K9 ; R7["mTouchBegin"] := nil
	41	[2334]	JMP      	46 ; PC := 46
	42	[2337]	GETUPVAL 	R7 U1 ; R7 := U1
	43	[2337]	GETGLOBAL	R8 K5 ; R8 := 0x0a8f62a7
	44	[2337]	CALL     	R8 1 2 ; R8 := R8()
	45	[2337]	SETTABLE 	R7 K10 R8 ; R7[0x741d078c] := R8
	46	[2340]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	47	[2340]	GETGLOBAL	R8 K11 ; R8 := _T
	48	[2340]	GETTABLE 	R8 R8 K12 ; R8 := R8["SpectatorHD_HoldingRevive"]
	49	[2340]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[2340]	TEST     	R7 1 ; if R7 then PC := 56
	51	[2340]	JMP      	56 ; PC := 56
	52	[2341]	GETGLOBAL	R7 K11 ; R7 := _T
	53	[2341]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x2990200e]
	54	[2341]	OP_LOADBOOL	R8 1 0 ; R8 := true
	55	[2341]	CALL     	R7 2 1 ; R7(R8)
	56	[2344]	GETUPVAL 	R7 U3 ; R7 := U3
	57	[2344]	LOADK    	R8 K14 ; R8 := "RELOAD"
	58	[2344]	CALL     	R7 2 1 ; R7(R8)
	59	[2344]	JMP      	101 ; PC := 101
	60	[2345]	EQ       	0 R3 K15 ; if R3 ~= "CrouchAndSlide" then PC := 67
	61	[2345]	JMP      	67 ; PC := 67
	62	[2347]	GETUPVAL 	R7 U4 ; R7 := U4
	63	[2347]	GETGLOBAL	R8 K5 ; R8 := 0x0a8f62a7
	64	[2347]	CALL     	R8 1 2 ; R8 := R8()
	65	[2347]	SETTABLE 	R7 K10 R8 ; R7[0x741d078c] := R8
	66	[2347]	JMP      	101 ; PC := 101
	67	[2348]	EQ       	0 R3 K16 ; if R3 ~= "VoiceChat" then PC := 71
	68	[2348]	JMP      	71 ; PC := 71
	69	[2350]	RETURN   	R0 1 ; return 
	70	[2350]	JMP      	101 ; PC := 101
	71	[2351]	EQ       	0 R4 K17 ; if R4 ~= "MINI_INVENTORY_HOLD" then PC := 75
	72	[2351]	JMP      	75 ; PC := 75
	73	[2352]	RETURN   	R0 1 ; return 
	74	[2352]	JMP      	101 ; PC := 101
	75	[2353]	EQ       	0 R4 K18 ; if R4 ~= "PHOTOBOOTH_CAMERA_EXIT" then PC := 89
	76	[2353]	JMP      	89 ; PC := 89
	77	[2354]	GETGLOBAL	R7 K19 ; R7 := 0x89326c93
	78	[2354]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xfb64e76c]
	79	[2354]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[2355]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x262c60e3]
	81	[2355]	CALL     	R8 2 1 ; R8(R9)
	82	[2356]	SELF     	R8 R7 K22 ; R9 := R7; R8 := R7[0x8a3f3c59]
	83	[2356]	SELF     	R10 R7 K23 ; R11 := R7; R10 := R7[0xf08bc0f9]
	84	[2356]	CALL     	R10 2 2 ; R10 := R10(R11)
	85	[2356]	NOT      	R10 R10 ; R10 := not R10
	86	[2356]	CALL     	R8 3 1 ; R8(R9,R10)
	87	[2357]	RETURN   	R0 1 ; return 
	88	[2357]	JMP      	101 ; PC := 101
	89	[2358]	EQ       	0 R4 K24 ; if R4 ~= "AIM_POWER" then PC := 101
	90	[2358]	JMP      	101 ; PC := 101
	91	[2359]	GETUPVAL 	R8 U5 ; R8 := U5
	92	[2359]	CALL     	R8 1 2 ; R8 := R8()
	93	[2360]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	94	[2360]	MOVE     	R10 R8 ; R10 := R8
	95	[2360]	CALL     	R9 2 2 ; R9 := R9(R10)
	96	[2360]	TEST     	R9 1 ; if R9 then PC := 100
	97	[2360]	JMP      	100 ; PC := 100
	98	[2361]	SELF     	R9 R8 K25 ; R10 := R8; R9 := R8[0xecc767d5]
	99	[2361]	CALL     	R9 2 1 ; R9(R10)
	100	[2363]	RETURN   	R0 1 ; return 
	101	[2367]	GETUPVAL 	R9 U6 ; R9 := U6
	102	[2367]	EQ       	0 R2 R9 ; if R2 ~= R9 then PC := 106
	103	[2367]	JMP      	106 ; PC := 106
	104	[2368]	GETUPVAL 	R9 U7 ; R9 := U7
	105	[2368]	CALL     	R9 1 1 ; R9()
	106	[2371]	TEST     	R4 0 ; if not R4 then PC := 111
	107	[2371]	JMP      	111 ; PC := 111
	108	[2371]	GETUPVAL 	R9 U8 ; R9 := U8
	109	[2371]	TEST     	R9 0 ; if not R9 then PC := 112
	110	[2371]	JMP      	112 ; PC := 112
	111	[2372]	RETURN   	R0 1 ; return 
	112	[2375]	EQ       	0 R4 K26 ; if R4 ~= "AIM_WEAPON" then PC := 125
	113	[2375]	JMP      	125 ; PC := 125
	114	[2376]	GETUPVAL 	R9 U9 ; R9 := U9
	115	[2376]	NOT      	R9 R9 ; R9 := not R9
	116	[2376]	SETUPVAL 	R9 U9 ; U9 := R9
	117	[2377]	GETUPVAL 	R9 U9 ; R9 := U9
	118	[2377]	TEST     	R9 1 ; if R9 then PC := 125
	119	[2377]	JMP      	125 ; PC := 125
	120	[2378]	GETUPVAL 	R9 U10 ; R9 := U10
	121	[2378]	MOVE     	R10 R4 ; R10 := R4
	122	[2378]	MOVE     	R11 R5 ; R11 := R5
	123	[2378]	CALL     	R9 3 1 ; R9(R10,R11)
	124	[2379]	RETURN   	R0 1 ; return 
	125	[2383]	TEST     	R6 0 ; if not R6 then PC := 130
	126	[2383]	JMP      	130 ; PC := 130
	127	[2384]	GETUPVAL 	R9 U11 ; R9 := U11
	128	[2384]	MOVE     	R10 R2 ; R10 := R2
	129	[2384]	CALL     	R9 2 1 ; R9(R10)
	130	[2387]	GETUPVAL 	R9 U3 ; R9 := U3
	131	[2387]	MOVE     	R10 R4 ; R10 := R4
	132	[2387]	MOVE     	R11 R5 ; R11 := R5
	133	[2387]	CALL     	R9 3 1 ; R9(R10,R11)
	134	[2388]	RETURN   	R0 1 ; return 

function #86 <?:2390,2483> (224 instructions, 896 bytes at 0000016086BD2050)
3 params, 13 slots, 17 upvalues, 0 locals, 49 constants, 0 functions
	1	[2391]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[2391]	MOVE     	R4 R2 ; R4 := R2
	3	[2391]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[2391]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[2391]	JMP      	8 ; PC := 8
	6	[2392]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[2392]	RETURN   	R3 2 ; return R3 
	8	[2395]	MOVE     	R3 R1 ; R3 := R1
	9	[2396]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[2396]	MOVE     	R5 R3 ; R5 := R3
	11	[2396]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	12	[2398]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	13	[2398]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x67bc869f]
	14	[2398]	MOVE     	R8 R1 ; R8 := R1
	15	[2398]	LOADK    	R9 := 10.000000
	16	[2398]	LOADK    	R10 := 80.000000
	17	[2398]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	18	[2399]	EQ       	0 R3 K3 ; if R3 ~= "VoiceChat" then PC := 57
	19	[2399]	JMP      	57 ; PC := 57
	20	[2401]	GETUPVAL 	R6 U1 ; R6 := U1
	21	[2401]	GETTABLE 	R6 R6 K4 ; R6 := R6["mVoipState"]
	22	[2401]	GETUPVAL 	R7 U2 ; R7 := U2
	23	[2401]	GETTABLE 	R7 R7 K5 ; R7 := R7["MUTED"]
	24	[2401]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 49
	25	[2401]	JMP      	49 ; PC := 49
	26	[2402]	GETUPVAL 	R6 U1 ; R6 := U1
	27	[2402]	GETUPVAL 	R7 U1 ; R7 := U1
	28	[2402]	GETTABLE 	R7 R7 K6 ; R7 := R7["mTalking"]
	29	[2402]	NOT      	R7 R7 ; R7 := not R7
	30	[2402]	SETTABLE 	R6 K6 R7 ; R6["mTalking"] := R7
	31	[2403]	GETGLOBAL	R6 K7 ; R6 := 0x83f4e77c
	32	[2403]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x12b4c28a]
	33	[2403]	LOADK    	R8 K9 ; R8 := "PUSH_TO_TALK"
	34	[2403]	GETUPVAL 	R9 U1 ; R9 := U1
	35	[2403]	GETTABLE 	R9 R9 K6 ; R9 := R9["mTalking"]
	36	[2403]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	37	[2404]	GETGLOBAL	R6 K10 ; R6 := 0x38f10e85
	38	[2404]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	39	[2404]	LOADK    	R8 K11 ; R8 := "VoiceChat.gotoAndStop"
	40	[2404]	GETUPVAL 	R9 U3 ; R9 := U3
	41	[2404]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x06d055f9]
	42	[2404]	GETUPVAL 	R10 U1 ; R10 := U1
	43	[2404]	GETTABLE 	R10 R10 K6 ; R10 := R10["mTalking"]
	44	[2404]	LOADK    	R11 K13 ; R11 := "Active"
	45	[2404]	LOADK    	R12 K14 ; R12 := "Inactive"
	46	[2404]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	47	[2404]	CALL     	R6 0 1 ; R6(R7,...)
	48	[2404]	JMP      	54 ; PC := 54
	49	[2406]	GETGLOBAL	R6 K10 ; R6 := 0x38f10e85
	50	[2406]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	51	[2406]	LOADK    	R8 K11 ; R8 := "VoiceChat.gotoAndStop"
	52	[2406]	LOADK    	R9 K15 ; R9 := "Disabled"
	53	[2406]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	54	[2408]	GETUPVAL 	R6 U4 ; R6 := U4
	55	[2408]	CALL     	R6 1 1 ; R6()
	56	[2408]	JMP      	219 ; PC := 219
	57	[2409]	EQ       	0 R4 K16 ; if R4 ~= "AIM_WEAPON" then PC := 61
	58	[2409]	JMP      	61 ; PC := 61
	59	[2410]	RETURN   	R0 1 ; return 
	60	[2410]	JMP      	219 ; PC := 219
	61	[2411]	EQ       	0 R4 K17 ; if R4 ~= "PHOTOBOOTH_ADVANCE_TIME" then PC := 78
	62	[2411]	JMP      	78 ; PC := 78
	63	[2412]	GETUPVAL 	R6 U5 ; R6 := U5
	64	[2412]	TEST     	R6 0 ; if not R6 then PC := 70
	65	[2412]	JMP      	70 ; PC := 70
	66	[2413]	GETGLOBAL	R6 K18 ; R6 := 0xbe190284
	67	[2413]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x41490abb]
	68	[2413]	CALL     	R6 2 1 ; R6(R7)
	69	[2413]	JMP      	73 ; PC := 73
	70	[2415]	GETGLOBAL	R6 K18 ; R6 := 0xbe190284
	71	[2415]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x637cff9e]
	72	[2415]	CALL     	R6 2 1 ; R6(R7)
	73	[2417]	GETUPVAL 	R6 U5 ; R6 := U5
	74	[2417]	NOT      	R6 R6 ; R6 := not R6
	75	[2417]	SETUPVAL 	R6 U5 ; U5 := R6
	76	[2418]	RETURN   	R0 1 ; return 
	77	[2418]	JMP      	219 ; PC := 219
	78	[2419]	GETGLOBAL	R6 K21 ; R6 := _T
	79	[2419]	GETTABLE 	R6 R6 K22 ; R6 := R6["freeCamActive"]
	80	[2419]	EQ       	1 R6 K23 ; if R6 == nil then PC := 95
	81	[2419]	JMP      	95 ; PC := 95
	82	[2419]	GETGLOBAL	R6 K21 ; R6 := _T
	83	[2419]	GETTABLE 	R6 R6 K22 ; R6 := R6["freeCamActive"]
	84	[2419]	TEST     	R6 0 ; if not R6 then PC := 95
	85	[2419]	JMP      	95 ; PC := 95
	86	[2419]	EQ       	0 R4 K24 ; if R4 ~= "SHOW_LEVEL_MAP" then PC := 95
	87	[2419]	JMP      	95 ; PC := 95
	88	[2420]	GETUPVAL 	R6 U6 ; R6 := U6
	89	[2420]	OP_LOADBOOL	R7 0 0 ; R7 := false
	90	[2420]	CALL     	R6 2 1 ; R6(R7)
	91	[2421]	OP_LOADBOOL	R6 1 0 ; R6 := true
	92	[2421]	SETUPVAL 	R6 U7 ; U7 := R6
	93	[2422]	RETURN   	R0 1 ; return 
	94	[2422]	JMP      	219 ; PC := 219
	95	[2423]	EQ       	0 R4 K25 ; if R4 ~= "PHOTOBOOTH_TOGGLE_CONTROL" then PC := 102
	96	[2423]	JMP      	102 ; PC := 102
	97	[2424]	GETGLOBAL	R6 K18 ; R6 := 0xbe190284
	98	[2424]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x76047eb6]
	99	[2424]	CALL     	R6 2 1 ; R6(R7)
	100	[2425]	RETURN   	R0 1 ; return 
	101	[2425]	JMP      	219 ; PC := 219
	102	[2427]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	103	[2427]	GETGLOBAL	R7 K27 ; R7 := 0x28128324
	104	[2427]	CALL     	R6 2 2 ; R6 := R6(R7)
	105	[2427]	TEST     	R6 1 ; if R6 then PC := 133
	106	[2427]	JMP      	133 ; PC := 133
	107	[2427]	EQ       	0 R4 K28 ; if R4 ~= "MINI_INVENTORY_HOLD" then PC := 133
	108	[2427]	JMP      	133 ; PC := 133
	109	[2428]	GETGLOBAL	R6 K29 ; R6 := 0x9ba7909f
	110	[2428]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0xbcfb64ab]
	111	[2428]	GETGLOBAL	R8 K27 ; R8 := 0x28128324
	112	[2428]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	113	[2429]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	114	[2429]	MOVE     	R8 R6 ; R8 := R6
	115	[2429]	CALL     	R7 2 2 ; R7 := R7(R8)
	116	[2429]	TEST     	R7 0 ; if not R7 then PC := 132
	117	[2429]	JMP      	132 ; PC := 132
	118	[2430]	GETUPVAL 	R7 U8 ; R7 := U8
	119	[2430]	LOADK    	R8 K28 ; R8 := "MINI_INVENTORY_HOLD"
	120	[2430]	CALL     	R7 2 1 ; R7(R8)
	121	[2431]	GETUPVAL 	R7 U6 ; R7 := U6
	122	[2431]	OP_LOADBOOL	R8 0 0 ; R8 := false
	123	[2431]	CALL     	R7 2 1 ; R7(R8)
	124	[2432]	GETUPVAL 	R7 U9 ; R7 := U9
	125	[2432]	LOADK    	R8 K31 ; R8 := "Gear"
	126	[2432]	OP_LOADBOOL	R9 1 0 ; R9 := true
	127	[2432]	CALL     	R7 3 1 ; R7(R8,R9)
	128	[2433]	GETUPVAL 	R7 U9 ; R7 := U9
	129	[2433]	LOADK    	R8 K32 ; R8 := "EscGroup"
	130	[2433]	OP_LOADBOOL	R9 1 0 ; R9 := true
	131	[2433]	CALL     	R7 3 1 ; R7(R8,R9)
	132	[2435]	RETURN   	R0 1 ; return 
	133	[2438]	GETUPVAL 	R7 U10 ; R7 := U10
	134	[2438]	MOVE     	R8 R4 ; R8 := R4
	135	[2438]	MOVE     	R9 R5 ; R9 := R5
	136	[2438]	CALL     	R7 3 1 ; R7(R8,R9)
	137	[2441]	EQ       	0 R3 K33 ; if R3 ~= "UseGroup" then PC := 180
	138	[2441]	JMP      	180 ; PC := 180
	139	[2442]	GETUPVAL 	R7 U11 ; R7 := U11
	140	[2442]	GETTABLE 	R7 R7 K34 ; R7 := R7["mSwapDown"]
	141	[2442]	TEST     	R7 0 ; if not R7 then PC := 162
	142	[2442]	JMP      	162 ; PC := 162
	143	[2444]	GETGLOBAL	R7 K35 ; R7 := 0x89326c93
	144	[2444]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0x78298275]
	145	[2444]	CALL     	R7 2 2 ; R7 := R7(R8)
	146	[2445]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	147	[2445]	MOVE     	R9 R7 ; R9 := R7
	148	[2445]	CALL     	R8 2 2 ; R8 := R8(R9)
	149	[2445]	TEST     	R8 1 ; if R8 then PC := 159
	150	[2445]	JMP      	159 ; PC := 159
	151	[2445]	SELF     	R8 R7 K37 ; R9 := R7; R8 := R7[0xf2deaf69]
	152	[2445]	GETGLOBAL	R10 K38 ; R10 := gLotusVehicleAvatarType
	153	[2445]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	154	[2445]	TEST     	R8 1 ; if R8 then PC := 159
	155	[2445]	JMP      	159 ; PC := 159
	156	[2446]	GETUPVAL 	R8 U10 ; R8 := U10
	157	[2446]	LOADK    	R9 K39 ; R9 := "SWITCH_GUN"
	158	[2446]	CALL     	R8 2 1 ; R8(R9)
	159	[2449]	GETUPVAL 	R8 U11 ; R8 := U11
	160	[2449]	SETTABLE 	R8 K34 K40 ; R8["mSwapDown"] := false
	161	[2449]	JMP      	166 ; PC := 166
	162	[2452]	GETUPVAL 	R8 U11 ; R8 := U11
	163	[2452]	GETUPVAL 	R9 U11 ; R9 := U11
	164	[2452]	GETTABLE 	R9 R9 K42 ; R9 := R9["mTouchBegin"]
	165	[2452]	SETTABLE 	R8 K41 R9 ; R8["mPreviousTouchBegin"] := R9
	166	[2455]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	167	[2455]	GETGLOBAL	R9 K21 ; R9 := _T
	168	[2455]	GETTABLE 	R9 R9 K43 ; R9 := R9["SpectatorHD_HoldingRevive"]
	169	[2455]	CALL     	R8 2 2 ; R8 := R8(R9)
	170	[2455]	TEST     	R8 1 ; if R8 then PC := 176
	171	[2455]	JMP      	176 ; PC := 176
	172	[2456]	GETGLOBAL	R8 K21 ; R8 := _T
	173	[2456]	GETTABLE 	R8 R8 K44 ; R8 := R8[0x2990200e]
	174	[2456]	OP_LOADBOOL	R9 0 0 ; R9 := false
	175	[2456]	CALL     	R8 2 1 ; R8(R9)
	176	[2459]	GETUPVAL 	R8 U10 ; R8 := U10
	177	[2459]	LOADK    	R9 K45 ; R9 := "RELOAD"
	178	[2459]	CALL     	R8 2 1 ; R8(R9)
	179	[2459]	JMP      	219 ; PC := 219
	180	[2460]	EQ       	0 R3 K46 ; if R3 ~= "CrouchAndSlide" then PC := 219
	181	[2460]	JMP      	219 ; PC := 219
	182	[2461]	GETUPVAL 	R8 U12 ; R8 := U12
	183	[2461]	GETTABLE 	R8 R8 K41 ; R8 := R8["mPreviousTouchBegin"]
	184	[2461]	TEST     	R8 0 ; if not R8 then PC := 213
	185	[2461]	JMP      	213 ; PC := 213
	186	[2461]	GETGLOBAL	R8 K47 ; R8 := 0x0a8f62a7
	187	[2461]	CALL     	R8 1 2 ; R8 := R8()
	188	[2461]	GETUPVAL 	R9 U12 ; R9 := U12
	189	[2461]	GETTABLE 	R9 R9 K41 ; R9 := R9["mPreviousTouchBegin"]
	190	[2461]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	191	[2462]	GETUPVAL 	R9 U13 ; R9 := U13
	192	[2462]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 213
	193	[2462]	JMP      	213 ; PC := 213
	194	[2464]	GETUPVAL 	R8 U14 ; R8 := U14
	195	[2464]	EQ       	1 R8 K23 ; if R8 == nil then PC := 210
	196	[2464]	JMP      	210 ; PC := 210
	197	[2465]	GETUPVAL 	R8 U0 ; R8 := U0
	198	[2465]	LOADK    	R9 K48 ; R9 := "Roll"
	199	[2465]	CALL     	R8 2 3 ; R8,R9 := R8(R9)
	200	[2465]	MOVE     	R5 R9 ; R5 := R9
	201	[2465]	MOVE     	R4 R8 ; R4 := R8
	202	[2466]	GETUPVAL 	R8 U8 ; R8 := U8
	203	[2466]	MOVE     	R9 R4 ; R9 := R4
	204	[2466]	MOVE     	R10 R5 ; R10 := R5
	205	[2466]	CALL     	R8 3 1 ; R8(R9,R10)
	206	[2467]	GETUPVAL 	R8 U10 ; R8 := U10
	207	[2467]	MOVE     	R9 R4 ; R9 := R4
	208	[2467]	MOVE     	R10 R5 ; R10 := R5
	209	[2467]	CALL     	R8 3 1 ; R8(R9,R10)
	210	[2470]	GETUPVAL 	R8 U12 ; R8 := U12
	211	[2470]	SETTABLE 	R8 K41 K23 ; R8["mPreviousTouchBegin"] := nil
	212	[2470]	JMP      	217 ; PC := 217
	213	[2473]	GETUPVAL 	R8 U12 ; R8 := U12
	214	[2473]	GETUPVAL 	R9 U12 ; R9 := U12
	215	[2473]	GETTABLE 	R9 R9 K42 ; R9 := R9["mTouchBegin"]
	216	[2473]	SETTABLE 	R8 K41 R9 ; R8["mPreviousTouchBegin"] := R9
	217	[2475]	GETUPVAL 	R8 U12 ; R8 := U12
	218	[2475]	SETTABLE 	R8 K42 K23 ; R8["mTouchBegin"] := nil
	219	[2480]	GETUPVAL 	R8 U15 ; R8 := U15
	220	[2480]	EQ       	0 R8 R2 ; if R8 ~= R2 then PC := 224
	221	[2480]	JMP      	224 ; PC := 224
	222	[2481]	GETUPVAL 	R8 U16 ; R8 := U16
	223	[2481]	CALL     	R8 1 1 ; R8()
	224	[2483]	RETURN   	R0 1 ; return 

function #87 <?:2485,2515> (60 instructions, 240 bytes at 0000016086BD2B20)
1 param, 6 slots, 8 upvalues, 0 locals, 17 constants, 1 function
	1	[2486]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 4
	2	[2486]	JMP      	4 ; PC := 4
	3	[2486]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 4
	4	[2486]	OP_LOADBOOL	R0 1 0 ; R0 := true
	5	[2487]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[2487]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[2488]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[2488]	SETUPVAL 	R1 U1 ; U1 := R1
	9	[2489]	OP_LOADBOOL	R1 0 0 ; R1 := false
	10	[2489]	SETUPVAL 	R1 U2 ; U2 := R1
	11	[2490]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[2490]	TEST     	R1 0 ; if not R1 then PC := 18
	13	[2490]	JMP      	18 ; PC := 18
	14	[2491]	GETUPVAL 	R1 U4 ; R1 := U4
	15	[2491]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x741d078c]
	16	[2494]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	17	[2491]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[2496]	TEST     	R0 0 ; if not R0 then PC := 25
	19	[2496]	JMP      	25 ; PC := 25
	20	[2497]	GETUPVAL 	R1 U5 ; R1 := U5
	21	[2497]	CALL     	R1 1 1 ; R1()
	22	[2498]	GETGLOBAL	R1 K2 ; R1 := _T
	23	[2498]	SETTABLE 	R1 K3 K4 ; R1["HideDecoMessage"] := true
	24	[2498]	JMP      	60 ; PC := 60
	25	[2500]	GETGLOBAL	R1 K2 ; R1 := _T
	26	[2500]	SETTABLE 	R1 K3 K5 ; R1["HideDecoMessage"] := nil
	27	[2501]	GETUPVAL 	R1 U6 ; R1 := U6
	28	[2501]	EQ       	0 R1 K6 ; if R1 ~= "DecorationHUD" then PC := 32
	29	[2501]	JMP      	32 ; PC := 32
	30	[2502]	GETUPVAL 	R1 U7 ; R1 := U7
	31	[2502]	CALL     	R1 1 1 ; R1()
	32	[2506]	GETGLOBAL	R1 K7 ; R1 := 0x89326c93
	33	[2506]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x78298275]
	34	[2506]	CALL     	R1 2 2 ; R1 := R1(R2)
	35	[2507]	GETGLOBAL	R2 K9 ; R2 := 0x76ea806b
	36	[2507]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x3f3ae64c]
	37	[2507]	LOADK    	R4 := 0.000000
	38	[2507]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	39	[2507]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x40e9c32b]
	40	[2507]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[2509]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	42	[2509]	MOVE     	R4 R1 ; R4 := R1
	43	[2509]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[2509]	TEST     	R3 1 ; if R3 then PC := 60
	45	[2509]	JMP      	60 ; PC := 60
	46	[2509]	GETGLOBAL	R3 K12 ; R3 := 0x7b998233
	47	[2509]	MOVE     	R4 R2 ; R4 := R2
	48	[2509]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[2509]	TEST     	R3 1 ; if R3 then PC := 60
	50	[2509]	JMP      	60 ; PC := 60
	51	[2510]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0xe246126e]
	52	[2510]	LOADK    	R5 K14 ; R5 := "AIM_WEAPON"
	53	[2510]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	54	[2510]	TEST     	R3 1 ; if R3 then PC := 60
	55	[2510]	JMP      	60 ; PC := 60
	56	[2511]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0xd3a01177]
	57	[2511]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[2511]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x0a15e01c]
	59	[2511]	CALL     	R3 2 1 ; R3(R4)
	60	[2515]	RETURN   	R0 1 ; return 

function #88 <?:2517,2519> (3 instructions, 12 bytes at 0000016086BD2FE0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2518]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[2518]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[2519]	RETURN   	R0 1 ; return 

function #89 <?:2521,2523> (3 instructions, 12 bytes at 0000016086BD30B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2522]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[2522]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[2523]	RETURN   	R0 1 ; return 
