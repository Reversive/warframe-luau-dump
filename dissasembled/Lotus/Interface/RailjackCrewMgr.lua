
main <?:0,0> (973 instructions, 3892 bytes at 00000160831D3470)
0+ params, 144 slots, 0 upvalues, 0 locals, 132 constants, 142 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[32]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIStyleUtilities"
	3	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[33]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[33]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[34]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[34]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[35]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[35]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.LotusUtilities"
	12	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[36]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[36]	LOADK    	R5 K5 ; R5 := "Lotus.Interface.StoreItemUtilities"
	15	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[37]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[37]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.Components.StatCompare"
	18	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[38]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	20	[38]	LOADK    	R7 K7 ; R7 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	21	[38]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[39]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	23	[39]	LOADK    	R8 K8 ; R8 := "Lotus.Scripts.Libs.CrewMemberUtilities"
	24	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[40]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	26	[40]	LOADK    	R9 K9 ; R9 := "Lotus.Scripts.Libs.CrewMemberSkillsLib"
	27	[40]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[41]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	29	[41]	LOADK    	R10 K10 ; R10 := "Lotus.Interface.Components.ThemedCustomizationButton"
	30	[41]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[43]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	32	[43]	LOADK    	R11 K11 ; R11 := "Lotus.Interface.Components.ThemedButton"
	33	[43]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[44]	GETGLOBAL	R11 K0 ; R11 := 0x2d0fad09
	35	[44]	LOADK    	R12 K12 ; R12 := "Lotus.Interface.Components.ThemedProgressInfo"
	36	[44]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[46]	NEWTABLE 	R12 0 5 ; R12 := {}
	38	[46]	SETTABLE 	R12 K13 K14 ; R12["CONFIG"] := 1.000000
	39	[46]	SETTABLE 	R12 K15 K16 ; R12["ATTACHMENTS"] := 2.000000
	40	[46]	SETTABLE 	R12 K17 K18 ; R12["PROPERTIES"] := 3.000000
	41	[46]	SETTABLE 	R12 K19 K20 ; R12["COLORS"] := 4.000000
	42	[46]	SETTABLE 	R12 K21 K22 ; R12["ALL_COLORS"] := 5.000000
	43	[47]	NEWTABLE 	R13 0 7 ; R13 := {}
	44	[47]	SETTABLE 	R13 K23 K24 ; R13["CREW"] := 0.000000
	45	[47]	SETTABLE 	R13 K25 K14 ; R13["CREW_SELECT"] := 1.000000
	46	[47]	SETTABLE 	R13 K26 K16 ; R13["WEAPON_SELECT"] := 2.000000
	47	[47]	SETTABLE 	R13 K27 K18 ; R13["SKILL_ASSIGN"] := 3.000000
	48	[47]	SETTABLE 	R13 K28 K20 ; R13["COSMETICS"] := 4.000000
	49	[47]	SETTABLE 	R13 K29 K22 ; R13["ROLE_SELECTION"] := 5.000000
	50	[47]	SETTABLE 	R13 K30 K31 ; R13["CREW_CONTRACTS"] := 6.000000
	51	[48]	NEWTABLE 	R14 0 6 ; R14 := {}
	52	[49]	GETTABLE 	R15 R13 K25 ; R15 := R13["CREW_SELECT"]
	53	[49]	GETTABLE 	R16 R13 K23 ; R16 := R13["CREW"]
	54	[49]	SETTABLE 	R14 R15 R16 ; R14[R15] := R16
	55	[50]	GETTABLE 	R15 R13 K26 ; R15 := R13["WEAPON_SELECT"]
	56	[50]	GETTABLE 	R16 R13 K23 ; R16 := R13["CREW"]
	57	[50]	SETTABLE 	R14 R15 R16 ; R14[R15] := R16
	58	[51]	GETTABLE 	R15 R13 K27 ; R15 := R13["SKILL_ASSIGN"]
	59	[51]	GETTABLE 	R16 R13 K23 ; R16 := R13["CREW"]
	60	[51]	SETTABLE 	R14 R15 R16 ; R14[R15] := R16
	61	[52]	GETTABLE 	R15 R13 K28 ; R15 := R13["COSMETICS"]
	62	[52]	GETTABLE 	R16 R13 K23 ; R16 := R13["CREW"]
	63	[52]	SETTABLE 	R14 R15 R16 ; R14[R15] := R16
	64	[53]	GETTABLE 	R15 R13 K29 ; R15 := R13["ROLE_SELECTION"]
	65	[53]	GETTABLE 	R16 R13 K23 ; R16 := R13["CREW"]
	66	[53]	SETTABLE 	R14 R15 R16 ; R14[R15] := R16
	67	[54]	GETTABLE 	R15 R13 K30 ; R15 := R13["CREW_CONTRACTS"]
	68	[54]	GETTABLE 	R16 R13 K23 ; R16 := R13["CREW"]
	69	[54]	SETTABLE 	R14 R15 R16 ; R14[R15] := R16
	70	[57]	LOADK    	R15 := 344.000000
	71	[59]	GETGLOBAL	R16 K32 ; R16 := 0xb009bbc6
	72	[59]	LOADK    	R17 K33 ; R17 := "/Lotus/Types/Game/Store/ProductsManifest"
	73	[59]	CALL     	R16 2 2 ; R16 := R16(R17)
	74	[60]	GETGLOBAL	R17 K34 ; R17 := 0x88efc25e
	75	[60]	LOADK    	R18 K35 ; R18 := "/Lotus/Types/Game/HealthShieldDisplay"
	76	[60]	CALL     	R17 2 2 ; R17 := R17(R18)
	77	[61]	GETGLOBAL	R18 K32 ; R18 := 0xb009bbc6
	78	[61]	LOADK    	R19 K36 ; R19 := "/Lotus/Types/Game/Transmissions/RJCrewHudlessTransmission"
	79	[61]	CALL     	R18 2 2 ; R18 := R18(R19)
	80	[63]	NEWTABLE 	R19 0 0 ; R19 := {}
	81	[66]	LOADNIL  	R20 R20 ; R20 := nil
	82	[68]	NEWTABLE 	R21 3 0 ; R21 := {}
	83	[69]	NEWTABLE 	R22 0 4 ; R22 := {}
	84	[70]	SETTABLE 	R22 K37 K24 ; R22["mSlot"] := 0.000000
	85	[70]	SETTABLE 	R22 K39 K14 ; R22["ReqRank"] := 1.000000
	86	[70]	SETTABLE 	R22 K40 K41 ; R22["Text"] := "A"
	87	[70]	GETGLOBAL	R23 K43 ; R23 := 0xa421af95
	88	[70]	LOADK    	R24 := 1.000000
	89	[70]	LOADK    	R25 := 0.000000
	90	[70]	LOADK    	R26 := 0.000000
	91	[70]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	92	[70]	SETTABLE 	R22 K42 R23 ; R22["Position"] := R23
	93	[70]	NEWTABLE 	R23 0 4 ; R23 := {}
	94	[71]	SETTABLE 	R23 K37 K14 ; R23["mSlot"] := 1.000000
	95	[71]	SETTABLE 	R23 K39 K18 ; R23["ReqRank"] := 3.000000
	96	[71]	SETTABLE 	R23 K40 K44 ; R23["Text"] := "B"
	97	[71]	GETGLOBAL	R24 K43 ; R24 := 0xa421af95
	98	[71]	LOADK    	R25 := 0.000000
	99	[71]	LOADK    	R26 := 0.000000
	100	[71]	LOADK    	R27 := 0.000000
	101	[71]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	102	[71]	SETTABLE 	R23 K42 R24 ; R23["Position"] := R24
	103	[71]	NEWTABLE 	R24 0 4 ; R24 := {}
	104	[72]	SETTABLE 	R24 K37 K16 ; R24["mSlot"] := 2.000000
	105	[72]	SETTABLE 	R24 K39 K22 ; R24["ReqRank"] := 5.000000
	106	[72]	SETTABLE 	R24 K40 K45 ; R24["Text"] := "C"
	107	[72]	GETGLOBAL	R25 K43 ; R25 := 0xa421af95
	108	[72]	LOADK    	R26 := -1.000000
	109	[72]	LOADK    	R27 := 0.000000
	110	[72]	LOADK    	R28 := 0.000000
	111	[72]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	112	[72]	SETTABLE 	R24 K42 R25 ; R24["Position"] := R25
	113	[73]	SETLIST  	R21 3 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 3
	114	[75]	NEWTABLE 	R22 4 0 ; R22 := {}
	115	[76]	NEWTABLE 	R23 0 1 ; R23 := {}
	116	[78]	GETGLOBAL	R24 K47 ; R24 := 0x603636ad
	117	[78]	LOADK    	R25 K48 ; R25 := "/Lotus/Language/Railjack/TacCallDefender"
	118	[78]	NEWTABLE 	R26 0 0 ; R26 := {}
	119	[78]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	120	[78]	SETTABLE 	R23 K46 R24 ; R23["mName"] := R24
	121	[78]	NEWTABLE 	R24 0 1 ; R24 := {}
	122	[79]	GETGLOBAL	R25 K47 ; R25 := 0x603636ad
	123	[79]	LOADK    	R26 K49 ; R26 := "/Lotus/Language/Railjack/TacCallPilot"
	124	[79]	NEWTABLE 	R27 0 0 ; R27 := {}
	125	[79]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	126	[79]	SETTABLE 	R24 K46 R25 ; R24["mName"] := R25
	127	[79]	NEWTABLE 	R25 0 1 ; R25 := {}
	128	[80]	GETGLOBAL	R26 K47 ; R26 := 0x603636ad
	129	[80]	LOADK    	R27 K50 ; R27 := "/Lotus/Language/Railjack/TacCallGunner"
	130	[80]	NEWTABLE 	R28 0 0 ; R28 := {}
	131	[80]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	132	[80]	SETTABLE 	R25 K46 R26 ; R25["mName"] := R26
	133	[80]	NEWTABLE 	R26 0 1 ; R26 := {}
	134	[81]	GETGLOBAL	R27 K47 ; R27 := 0x603636ad
	135	[81]	LOADK    	R28 K51 ; R28 := "/Lotus/Language/Railjack/TacCallEngineer"
	136	[81]	NEWTABLE 	R29 0 0 ; R29 := {}
	137	[81]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	138	[81]	SETTABLE 	R26 K46 R27 ; R26["mName"] := R27
	139	[82]	SETLIST  	R22 4 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 4
	140	[85]	NEWTABLE 	R23 0 6 ; R23 := {}
	141	[88]	NEWTABLE 	R24 0 2 ; R24 := {}
	142	[88]	GETGLOBAL	R25 K54 ; R25 := 0x0469f296
	143	[88]	LOADK    	R26 K55 ; R26 := "GAME_C1_HEAD1"
	144	[88]	CALL     	R25 2 2 ; R25 := R25(R26)
	145	[88]	SETTABLE 	R24 K53 R25 ; R24["mBone"] := R25
	146	[88]	GETGLOBAL	R25 K43 ; R25 := 0xa421af95
	147	[88]	LOADK    	R26 K57 ; R26 := 0.200000
	148	[88]	LOADK    	R27 K58 ; R27 := -0.300000
	149	[88]	LOADK    	R28 := 1.500000
	150	[88]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	151	[88]	SETTABLE 	R24 K56 R25 ; R24["mOffset"] := R25
	152	[88]	SETTABLE 	R23 K52 R24 ; R23["HEAD"] := R24
	153	[89]	NEWTABLE 	R24 0 2 ; R24 := {}
	154	[89]	GETGLOBAL	R25 K54 ; R25 := 0x0469f296
	155	[89]	LOADK    	R26 K55 ; R26 := "GAME_C1_HEAD1"
	156	[89]	CALL     	R25 2 2 ; R25 := R25(R26)
	157	[89]	SETTABLE 	R24 K53 R25 ; R24["mBone"] := R25
	158	[89]	GETGLOBAL	R25 K43 ; R25 := 0xa421af95
	159	[89]	LOADK    	R26 K57 ; R26 := 0.200000
	160	[89]	LOADK    	R27 K58 ; R27 := -0.300000
	161	[89]	LOADK    	R28 := 1.500000
	162	[89]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	163	[89]	SETTABLE 	R24 K56 R25 ; R24["mOffset"] := R25
	164	[89]	SETTABLE 	R23 K59 R24 ; R23["LEFT_ARM"] := R24
	165	[90]	NEWTABLE 	R24 0 2 ; R24 := {}
	166	[90]	GETGLOBAL	R25 K54 ; R25 := 0x0469f296
	167	[90]	LOADK    	R26 K55 ; R26 := "GAME_C1_HEAD1"
	168	[90]	CALL     	R25 2 2 ; R25 := R25(R26)
	169	[90]	SETTABLE 	R24 K53 R25 ; R24["mBone"] := R25
	170	[90]	GETGLOBAL	R25 K43 ; R25 := 0xa421af95
	171	[90]	LOADK    	R26 K57 ; R26 := 0.200000
	172	[90]	LOADK    	R27 K58 ; R27 := -0.300000
	173	[90]	LOADK    	R28 := 1.500000
	174	[90]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	175	[90]	SETTABLE 	R24 K56 R25 ; R24["mOffset"] := R25
	176	[90]	SETTABLE 	R23 K60 R24 ; R23["RIGHT_ARM"] := R24
	177	[91]	NEWTABLE 	R24 0 2 ; R24 := {}
	178	[91]	GETGLOBAL	R25 K54 ; R25 := 0x0469f296
	179	[91]	LOADK    	R26 K55 ; R26 := "GAME_C1_HEAD1"
	180	[91]	CALL     	R25 2 2 ; R25 := R25(R26)
	181	[91]	SETTABLE 	R24 K53 R25 ; R24["mBone"] := R25
	182	[91]	GETGLOBAL	R25 K43 ; R25 := 0xa421af95
	183	[91]	LOADK    	R26 K57 ; R26 := 0.200000
	184	[91]	LOADK    	R27 := -1.000000
	185	[91]	LOADK    	R28 := 1.500000
	186	[91]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	187	[91]	SETTABLE 	R24 K56 R25 ; R24["mOffset"] := R25
	188	[91]	SETTABLE 	R23 K61 R24 ; R23["LEFT_LEG"] := R24
	189	[92]	NEWTABLE 	R24 0 2 ; R24 := {}
	190	[92]	GETGLOBAL	R25 K54 ; R25 := 0x0469f296
	191	[92]	LOADK    	R26 K55 ; R26 := "GAME_C1_HEAD1"
	192	[92]	CALL     	R25 2 2 ; R25 := R25(R26)
	193	[92]	SETTABLE 	R24 K53 R25 ; R24["mBone"] := R25
	194	[92]	GETGLOBAL	R25 K43 ; R25 := 0xa421af95
	195	[92]	LOADK    	R26 K57 ; R26 := 0.200000
	196	[92]	LOADK    	R27 := -1.000000
	197	[92]	LOADK    	R28 := 1.500000
	198	[92]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	199	[92]	SETTABLE 	R24 K56 R25 ; R24["mOffset"] := R25
	200	[92]	SETTABLE 	R23 K62 R24 ; R23["RIGHT_LEG"] := R24
	201	[93]	NEWTABLE 	R24 0 2 ; R24 := {}
	202	[93]	GETGLOBAL	R25 K54 ; R25 := 0x0469f296
	203	[93]	LOADK    	R26 K55 ; R26 := "GAME_C1_HEAD1"
	204	[93]	CALL     	R25 2 2 ; R25 := R25(R26)
	205	[93]	SETTABLE 	R24 K53 R25 ; R24["mBone"] := R25
	206	[93]	GETGLOBAL	R25 K43 ; R25 := 0xa421af95
	207	[93]	LOADK    	R26 := 0.000000
	208	[93]	LOADK    	R27 K64 ; R27 := -0.100000
	209	[93]	LOADK    	R28 K65 ; R28 := 1.100000
	210	[93]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	211	[93]	SETTABLE 	R24 K56 R25 ; R24["mOffset"] := R25
	212	[93]	SETTABLE 	R23 K63 R24 ; R23["CENTER"] := R24
	213	[96]	NEWTABLE 	R24 0 2 ; R24 := {}
	214	[97]	SETTABLE 	R24 K14 K67 ; R24[1.000000] := true
	215	[98]	SETTABLE 	R24 K16 K67 ; R24[2.000000] := true
	216	[101]	OP_LOADBOOL	R25 0 0 ; R25 := false
	217	[102]	GETTABLE 	R26 R13 K23 ; R26 := R13["CREW"]
	218	[103]	LOADNIL  	R27 R28 ; R27 := R28 := nil
	219	[105]	LOADK    	R29 := 0.000000
	220	[106]	NEWTABLE 	R30 0 0 ; R30 := {}
	221	[107]	LOADNIL  	R31 R36 ; R31 := R32 := R33 := R34 := R35 := R36 := nil
	222	[113]	OP_LOADBOOL	R37 1 0 ; R37 := true
	223	[114]	LOADNIL  	R38 R40 ; R38 := R39 := R40 := nil
	224	[117]	LOADK    	R41 K68 ; R41 := "Default"
	225	[118]	LOADNIL  	R42 R43 ; R42 := R43 := nil
	226	[120]	NEWTABLE 	R44 0 0 ; R44 := {}
	227	[121]	LOADNIL  	R45 R46 ; R45 := R46 := nil
	228	[123]	OP_LOADBOOL	R47 0 0 ; R47 := false
	229	[124]	OP_LOADBOOL	R48 0 0 ; R48 := false
	230	[125]	OP_LOADBOOL	R49 0 0 ; R49 := false
	231	[126]	OP_LOADBOOL	R50 1 0 ; R50 := true
	232	[127]	OP_LOADBOOL	R51 0 0 ; R51 := false
	233	[128]	NEWTABLE 	R52 0 0 ; R52 := {}
	234	[129]	LOADK    	R53 := 4.000000
	235	[130]	OP_LOADBOOL	R54 0 0 ; R54 := false
	236	[131]	LOADNIL  	R55 R55 ; R55 := nil
	237	[132]	OP_LOADBOOL	R56 0 0 ; R56 := false
	238	[133]	LOADNIL  	R57 R57 ; R57 := nil
	239	[134]	OP_LOADBOOL	R58 0 0 ; R58 := false
	240	[135]	NEWTABLE 	R59 0 3 ; R59 := {}
	241	[137]	SETTABLE 	R59 K69 K70 ; R59["Size"] := 0.700000
	242	[138]	SETTABLE 	R59 K71 K24 ; R59["Center"] := 0.000000
	243	[139]	SETTABLE 	R59 K72 K57 ; R59["FadeSize"] := 0.200000
	244	[170]	CLOSURE  	R60 0 ; R60 := closure(Function #1)
	245	[170]	MOVE     	R0 R40 ; R0 := R40
	246	[170]	MOVE     	R0 R41 ; R0 := R41
	247	[170]	MOVE     	R0 R42 ; R0 := R42
	248	[174]	CLOSURE  	R61 1 ; R61 := closure(Function #2)
	249	[174]	MOVE     	R0 R60 ; R0 := R60
	250	[172]	SETGLOBAL	R61 K73 ; ZoomCamCallback := R61
	251	[220]	CLOSURE  	R61 2 ; R61 := closure(Function #3)
	252	[220]	MOVE     	R0 R15 ; R0 := R15
	253	[220]	MOVE     	R0 R1 ; R0 := R1
	254	[289]	CLOSURE  	R62 3 ; R62 := closure(Function #4)
	255	[289]	MOVE     	R0 R31 ; R0 := R31
	256	[289]	MOVE     	R0 R35 ; R0 := R35
	257	[289]	MOVE     	R0 R2 ; R0 := R2
	258	[289]	MOVE     	R0 R1 ; R0 := R1
	259	[289]	MOVE     	R0 R33 ; R0 := R33
	260	[289]	MOVE     	R0 R61 ; R0 := R61
	261	[289]	MOVE     	R0 R60 ; R0 := R60
	262	[289]	MOVE     	R0 R42 ; R0 := R42
	263	[313]	CLOSURE  	R63 4 ; R63 := closure(Function #5)
	264	[313]	MOVE     	R0 R56 ; R0 := R56
	265	[313]	MOVE     	R0 R1 ; R0 := R1
	266	[313]	MOVE     	R0 R2 ; R0 := R2
	267	[313]	MOVE     	R0 R3 ; R0 := R3
	268	[317]	CLOSURE  	R64 5 ; R64 := closure(Function #6)
	269	[317]	MOVE     	R0 R63 ; R0 := R63
	270	[315]	SETGLOBAL	R64 K74 ; PreviewDiorama := R64
	271	[348]	CLOSURE  	R64 6 ; R64 := closure(Function #7)
	272	[348]	MOVE     	R0 R49 ; R0 := R49
	273	[348]	MOVE     	R0 R26 ; R0 := R26
	274	[348]	MOVE     	R0 R13 ; R0 := R13
	275	[348]	MOVE     	R0 R2 ; R0 := R2
	276	[348]	MOVE     	R0 R29 ; R0 := R29
	277	[348]	MOVE     	R0 R46 ; R0 := R46
	278	[405]	CLOSURE  	R65 7 ; R65 := closure(Function #8)
	279	[405]	MOVE     	R0 R19 ; R0 := R19
	280	[405]	MOVE     	R0 R32 ; R0 := R32
	281	[405]	MOVE     	R0 R7 ; R0 := R7
	282	[405]	MOVE     	R0 R1 ; R0 := R1
	283	[405]	MOVE     	R0 R65 ; R0 := R65
	284	[416]	CLOSURE  	R66 8 ; R66 := closure(Function #9)
	285	[459]	CLOSURE  	R67 9 ; R67 := closure(Function #10)
	286	[459]	MOVE     	R0 R19 ; R0 := R19
	287	[459]	MOVE     	R0 R33 ; R0 := R33
	288	[459]	MOVE     	R0 R32 ; R0 := R32
	289	[459]	MOVE     	R0 R7 ; R0 := R7
	290	[459]	MOVE     	R0 R66 ; R0 := R66
	291	[459]	MOVE     	R0 R65 ; R0 := R65
	292	[527]	CLOSURE  	R68 10 ; R68 := closure(Function #11)
	293	[527]	MOVE     	R0 R41 ; R0 := R41
	294	[527]	MOVE     	R0 R13 ; R0 := R13
	295	[527]	MOVE     	R0 R19 ; R0 := R19
	296	[527]	MOVE     	R0 R3 ; R0 := R3
	297	[527]	MOVE     	R0 R45 ; R0 := R45
	298	[527]	MOVE     	R0 R67 ; R0 := R67
	299	[527]	MOVE     	R0 R26 ; R0 := R26
	300	[527]	MOVE     	R0 R36 ; R0 := R36
	301	[527]	MOVE     	R0 R58 ; R0 := R58
	302	[527]	MOVE     	R0 R59 ; R0 := R59
	303	[527]	MOVE     	R0 R55 ; R0 := R55
	304	[527]	MOVE     	R0 R1 ; R0 := R1
	305	[527]	MOVE     	R0 R64 ; R0 := R64
	306	[540]	CLOSURE  	R69 11 ; R69 := closure(Function #12)
	307	[540]	MOVE     	R0 R14 ; R0 := R14
	308	[540]	MOVE     	R0 R26 ; R0 := R26
	309	[540]	MOVE     	R0 R68 ; R0 := R68
	310	[540]	MOVE     	R0 R60 ; R0 := R60
	311	[553]	CLOSURE  	R70 12 ; R70 := closure(Function #13)
	312	[553]	MOVE     	R0 R6 ; R0 := R6
	313	[598]	CLOSURE  	R71 13 ; R71 := closure(Function #14)
	314	[598]	MOVE     	R0 R19 ; R0 := R19
	315	[598]	MOVE     	R0 R70 ; R0 := R70
	316	[598]	MOVE     	R0 R6 ; R0 := R6
	317	[598]	MOVE     	R0 R7 ; R0 := R7
	318	[598]	MOVE     	R0 R37 ; R0 := R37
	319	[598]	MOVE     	R0 R27 ; R0 := R27
	320	[598]	MOVE     	R0 R52 ; R0 := R52
	321	[634]	CLOSURE  	R72 14 ; R72 := closure(Function #15)
	322	[634]	MOVE     	R0 R49 ; R0 := R49
	323	[634]	MOVE     	R0 R39 ; R0 := R39
	324	[634]	MOVE     	R0 R26 ; R0 := R26
	325	[634]	MOVE     	R0 R13 ; R0 := R13
	326	[634]	MOVE     	R0 R34 ; R0 := R34
	327	[634]	MOVE     	R0 R41 ; R0 := R41
	328	[634]	MOVE     	R0 R71 ; R0 := R71
	329	[634]	MOVE     	R0 R33 ; R0 := R33
	330	[634]	MOVE     	R0 R69 ; R0 := R69
	331	[638]	CLOSURE  	R73 15 ; R73 := closure(Function #16)
	332	[638]	MOVE     	R0 R69 ; R0 := R69
	333	[638]	MOVE     	R0 R26 ; R0 := R26
	334	[636]	SETGLOBAL	R73 K75 ; ResetState := R73
	335	[644]	CLOSURE  	R73 16 ; R73 := closure(Function #17)
	336	[644]	MOVE     	R0 R39 ; R0 := R39
	337	[644]	MOVE     	R0 R69 ; R0 := R69
	338	[640]	SETGLOBAL	R73 K76 ; ChildMovieClosed := R73
	339	[684]	CLOSURE  	R73 17 ; R73 := closure(Function #18)
	340	[684]	MOVE     	R0 R19 ; R0 := R19
	341	[684]	MOVE     	R0 R33 ; R0 := R33
	342	[684]	MOVE     	R0 R32 ; R0 := R32
	343	[684]	MOVE     	R0 R67 ; R0 := R67
	344	[684]	MOVE     	R0 R60 ; R0 := R60
	345	[684]	MOVE     	R0 R5 ; R0 := R5
	346	[748]	CLOSURE  	R74 18 ; R74 := closure(Function #19)
	347	[748]	MOVE     	R0 R19 ; R0 := R19
	348	[748]	MOVE     	R0 R70 ; R0 := R70
	349	[748]	MOVE     	R0 R7 ; R0 := R7
	350	[748]	MOVE     	R0 R26 ; R0 := R26
	351	[748]	MOVE     	R0 R13 ; R0 := R13
	352	[748]	MOVE     	R0 R22 ; R0 := R22
	353	[748]	MOVE     	R0 R1 ; R0 := R1
	354	[748]	MOVE     	R0 R30 ; R0 := R30
	355	[748]	MOVE     	R0 R55 ; R0 := R55
	356	[748]	MOVE     	R0 R3 ; R0 := R3
	357	[817]	CLOSURE  	R75 19 ; R75 := closure(Function #20)
	358	[817]	MOVE     	R0 R25 ; R0 := R25
	359	[817]	MOVE     	R0 R26 ; R0 := R26
	360	[817]	MOVE     	R0 R13 ; R0 := R13
	361	[817]	MOVE     	R0 R3 ; R0 := R3
	362	[817]	MOVE     	R0 R18 ; R0 := R18
	363	[817]	MOVE     	R0 R19 ; R0 := R19
	364	[817]	MOVE     	R0 R41 ; R0 := R41
	365	[817]	MOVE     	R0 R7 ; R0 := R7
	366	[817]	MOVE     	R0 R33 ; R0 := R33
	367	[817]	MOVE     	R0 R34 ; R0 := R34
	368	[817]	MOVE     	R0 R71 ; R0 := R71
	369	[817]	MOVE     	R0 R1 ; R0 := R1
	370	[817]	MOVE     	R0 R69 ; R0 := R69
	371	[823]	CLOSURE  	R76 20 ; R76 := closure(Function #21)
	372	[823]	MOVE     	R0 R46 ; R0 := R46
	373	[823]	MOVE     	R0 R75 ; R0 := R75
	374	[819]	SETGLOBAL	R76 K77 ; EquipCrewToSlot := R76
	375	[838]	CLOSURE  	R76 21 ; R76 := closure(Function #22)
	376	[838]	MOVE     	R0 R34 ; R0 := R34
	377	[883]	CLOSURE  	R77 22 ; R77 := closure(Function #23)
	378	[883]	MOVE     	R0 R76 ; R0 := R76
	379	[883]	MOVE     	R0 R1 ; R0 := R1
	380	[883]	MOVE     	R0 R35 ; R0 := R35
	381	[955]	CLOSURE  	R78 23 ; R78 := closure(Function #24)
	382	[955]	MOVE     	R0 R3 ; R0 := R3
	383	[955]	MOVE     	R0 R1 ; R0 := R1
	384	[991]	CLOSURE  	R79 24 ; R79 := closure(Function #25)
	385	[991]	MOVE     	R0 R76 ; R0 := R76
	386	[991]	MOVE     	R0 R6 ; R0 := R6
	387	[991]	MOVE     	R0 R78 ; R0 := R78
	388	[991]	MOVE     	R0 R35 ; R0 := R35
	389	[1011]	CLOSURE  	R80 25 ; R80 := closure(Function #26)
	390	[1011]	MOVE     	R0 R68 ; R0 := R68
	391	[1011]	MOVE     	R0 R13 ; R0 := R13
	392	[1011]	MOVE     	R0 R35 ; R0 := R35
	393	[1011]	MOVE     	R0 R77 ; R0 := R77
	394	[1011]	MOVE     	R0 R29 ; R0 := R29
	395	[1011]	MOVE     	R0 R79 ; R0 := R79
	396	[1011]	MOVE     	R0 R64 ; R0 := R64
	397	[1033]	CLOSURE  	R81 26 ; R81 := closure(Function #27)
	398	[1033]	MOVE     	R0 R48 ; R0 := R48
	399	[1033]	MOVE     	R0 R44 ; R0 := R44
	400	[1033]	MOVE     	R0 R41 ; R0 := R41
	401	[1033]	MOVE     	R0 R60 ; R0 := R60
	402	[1033]	MOVE     	R0 R35 ; R0 := R35
	403	[1033]	MOVE     	R0 R77 ; R0 := R77
	404	[1033]	MOVE     	R0 R68 ; R0 := R68
	405	[1033]	MOVE     	R0 R13 ; R0 := R13
	406	[1033]	MOVE     	R0 R64 ; R0 := R64
	407	[1077]	CLOSURE  	R82 27 ; R82 := closure(Function #28)
	408	[1077]	MOVE     	R0 R81 ; R0 := R81
	409	[1077]	MOVE     	R0 R80 ; R0 := R80
	410	[1077]	MOVE     	R0 R29 ; R0 := R29
	411	[1077]	MOVE     	R0 R37 ; R0 := R37
	412	[1077]	MOVE     	R0 R27 ; R0 := R27
	413	[1077]	MOVE     	R0 R52 ; R0 := R52
	414	[1077]	MOVE     	R0 R53 ; R0 := R53
	415	[1083]	CLOSURE  	R83 28 ; R83 := closure(Function #29)
	416	[1083]	MOVE     	R0 R41 ; R0 := R41
	417	[1083]	MOVE     	R0 R82 ; R0 := R82
	418	[1096]	CLOSURE  	R84 29 ; R84 := closure(Function #30)
	419	[1096]	MOVE     	R0 R49 ; R0 := R49
	420	[1096]	MOVE     	R0 R31 ; R0 := R31
	421	[1096]	MOVE     	R0 R82 ; R0 := R82
	422	[1096]	MOVE     	R0 R62 ; R0 := R62
	423	[1085]	SETGLOBAL	R84 K78 ; ViewContracts := R84
	424	[1122]	CLOSURE  	R84 30 ; R84 := closure(Function #31)
	425	[1122]	MOVE     	R0 R46 ; R0 := R46
	426	[1122]	MOVE     	R0 R3 ; R0 := R3
	427	[1098]	SETGLOBAL	R84 K79 ; EndContractSelected := R84
	428	[1165]	CLOSURE  	R84 31 ; R84 := closure(Function #32)
	429	[1165]	MOVE     	R0 R46 ; R0 := R46
	430	[1165]	MOVE     	R0 R1 ; R0 := R1
	431	[1165]	MOVE     	R0 R37 ; R0 := R37
	432	[1165]	MOVE     	R0 R57 ; R0 := R57
	433	[1169]	CLOSURE  	R85 32 ; R85 := closure(Function #33)
	434	[1169]	MOVE     	R0 R84 ; R0 := R84
	435	[1167]	SETGLOBAL	R85 K80 ; OSKEndContract := R85
	436	[1173]	CLOSURE  	R85 33 ; R85 := closure(Function #34)
	437	[1173]	MOVE     	R0 R84 ; R0 := R84
	438	[1171]	SETGLOBAL	R85 K81 ; EndContract := R85
	439	[1203]	CLOSURE  	R85 34 ; R85 := closure(Function #35)
	440	[1203]	MOVE     	R0 R57 ; R0 := R57
	441	[1203]	MOVE     	R0 R37 ; R0 := R37
	442	[1203]	MOVE     	R0 R46 ; R0 := R46
	443	[1203]	MOVE     	R0 R35 ; R0 := R35
	444	[1203]	MOVE     	R0 R1 ; R0 := R1
	445	[1175]	SETGLOBAL	R85 K82 ; ContractEnded := R85
	446	[1216]	CLOSURE  	R85 35 ; R85 := closure(Function #36)
	447	[1238]	CLOSURE  	R86 36 ; R86 := closure(Function #37)
	448	[1238]	MOVE     	R0 R24 ; R0 := R24
	449	[1238]	MOVE     	R0 R4 ; R0 := R4
	450	[1238]	MOVE     	R0 R35 ; R0 := R35
	451	[1279]	CLOSURE  	R87 37 ; R87 := closure(Function #38)
	452	[1279]	MOVE     	R0 R68 ; R0 := R68
	453	[1279]	MOVE     	R0 R13 ; R0 := R13
	454	[1279]	MOVE     	R0 R76 ; R0 := R76
	455	[1279]	MOVE     	R0 R35 ; R0 := R35
	456	[1279]	MOVE     	R0 R85 ; R0 := R85
	457	[1279]	MOVE     	R0 R86 ; R0 := R86
	458	[1284]	CLOSURE  	R88 38 ; R88 := closure(Function #39)
	459	[1284]	MOVE     	R0 R38 ; R0 := R38
	460	[1284]	MOVE     	R0 R1 ; R0 := R1
	461	[1299]	CLOSURE  	R89 39 ; R89 := closure(Function #40)
	462	[1299]	MOVE     	R0 R38 ; R0 := R38
	463	[1299]	MOVE     	R0 R88 ; R0 := R88
	464	[1326]	CLOSURE  	R90 40 ; R90 := closure(Function #41)
	465	[1326]	MOVE     	R0 R43 ; R0 := R43
	466	[1326]	MOVE     	R0 R1 ; R0 := R1
	467	[1326]	MOVE     	R0 R30 ; R0 := R30
	468	[1348]	CLOSURE  	R91 41 ; R91 := closure(Function #42)
	469	[1348]	MOVE     	R0 R1 ; R0 := R1
	470	[1348]	MOVE     	R0 R26 ; R0 := R26
	471	[1348]	MOVE     	R0 R13 ; R0 := R13
	472	[1348]	MOVE     	R0 R90 ; R0 := R90
	473	[1348]	MOVE     	R0 R45 ; R0 := R45
	474	[1348]	MOVE     	R0 R69 ; R0 := R69
	475	[1348]	MOVE     	R0 R33 ; R0 := R33
	476	[1328]	SETGLOBAL	R91 K83 ; OnCrewMemberUpdated := R91
	477	[1369]	CLOSURE  	R91 42 ; R91 := closure(Function #43)
	478	[1369]	MOVE     	R0 R34 ; R0 := R34
	479	[1369]	MOVE     	R0 R38 ; R0 := R38
	480	[1350]	SETGLOBAL	R91 K84 ; OnConfirmAssignSkills := R91
	481	[1379]	CLOSURE  	R91 43 ; R91 := closure(Function #44)
	482	[1379]	MOVE     	R0 R38 ; R0 := R38
	483	[1379]	MOVE     	R0 R1 ; R0 := R1
	484	[1371]	SETGLOBAL	R91 K85 ; AssignSkills := R91
	485	[1392]	CLOSURE  	R91 44 ; R91 := closure(Function #45)
	486	[1392]	MOVE     	R0 R34 ; R0 := R34
	487	[1392]	MOVE     	R0 R38 ; R0 := R38
	488	[1392]	MOVE     	R0 R89 ; R0 := R89
	489	[1381]	SETGLOBAL	R91 K86 ; OnCrewMemberReset := R91
	490	[1408]	CLOSURE  	R91 45 ; R91 := closure(Function #46)
	491	[1408]	MOVE     	R0 R34 ; R0 := R34
	492	[1408]	MOVE     	R0 R38 ; R0 := R38
	493	[1394]	SETGLOBAL	R91 K87 ; OnConfirmResetSkills := R91
	494	[1424]	CLOSURE  	R91 46 ; R91 := closure(Function #47)
	495	[1424]	MOVE     	R0 R34 ; R0 := R34
	496	[1424]	MOVE     	R0 R38 ; R0 := R38
	497	[1424]	MOVE     	R0 R1 ; R0 := R1
	498	[1410]	SETGLOBAL	R91 K88 ; ResetSkills := R91
	499	[1444]	CLOSURE  	R91 47 ; R91 := closure(Function #48)
	500	[1444]	MOVE     	R0 R45 ; R0 := R45
	501	[1444]	MOVE     	R0 R68 ; R0 := R68
	502	[1444]	MOVE     	R0 R13 ; R0 := R13
	503	[1444]	MOVE     	R0 R34 ; R0 := R34
	504	[1444]	MOVE     	R0 R38 ; R0 := R38
	505	[1444]	MOVE     	R0 R89 ; R0 := R89
	506	[1456]	CLOSURE  	R92 48 ; R92 := closure(Function #49)
	507	[1456]	MOVE     	R0 R1 ; R0 := R1
	508	[1456]	MOVE     	R0 R33 ; R0 := R33
	509	[1446]	SETGLOBAL	R92 K89 ; SecondInCommandSet := R92
	510	[1471]	CLOSURE  	R92 49 ; R92 := closure(Function #50)
	511	[1471]	MOVE     	R0 R33 ; R0 := R33
	512	[1471]	MOVE     	R0 R34 ; R0 := R34
	513	[1493]	CLOSURE  	R93 50 ; R93 := closure(Function #51)
	514	[1493]	MOVE     	R0 R45 ; R0 := R45
	515	[1493]	MOVE     	R0 R39 ; R0 := R39
	516	[1493]	MOVE     	R0 R68 ; R0 := R68
	517	[1493]	MOVE     	R0 R13 ; R0 := R13
	518	[1518]	CLOSURE  	R94 51 ; R94 := closure(Function #52)
	519	[1518]	MOVE     	R0 R45 ; R0 := R45
	520	[1518]	MOVE     	R0 R41 ; R0 := R41
	521	[1518]	MOVE     	R0 R34 ; R0 := R34
	522	[1518]	MOVE     	R0 R1 ; R0 := R1
	523	[1518]	MOVE     	R0 R69 ; R0 := R69
	524	[1495]	SETGLOBAL	R94 K90 ; RailjackRoleSelectedCallback := R94
	525	[1534]	CLOSURE  	R94 52 ; R94 := closure(Function #53)
	526	[1534]	MOVE     	R0 R68 ; R0 := R68
	527	[1534]	MOVE     	R0 R13 ; R0 := R13
	528	[1534]	MOVE     	R0 R65 ; R0 := R65
	529	[1534]	MOVE     	R0 R41 ; R0 := R41
	530	[1600]	CLOSURE  	R95 53 ; R95 := closure(Function #54)
	531	[1600]	MOVE     	R0 R19 ; R0 := R19
	532	[1600]	MOVE     	R0 R41 ; R0 := R41
	533	[1600]	MOVE     	R0 R66 ; R0 := R66
	534	[1600]	MOVE     	R0 R44 ; R0 := R44
	535	[1600]	MOVE     	R0 R16 ; R0 := R16
	536	[1600]	MOVE     	R0 R4 ; R0 := R4
	537	[1600]	MOVE     	R0 R85 ; R0 := R85
	538	[1644]	CLOSURE  	R96 54 ; R96 := closure(Function #55)
	539	[1644]	MOVE     	R0 R19 ; R0 := R19
	540	[1644]	MOVE     	R0 R41 ; R0 := R41
	541	[1644]	MOVE     	R0 R95 ; R0 := R95
	542	[1653]	CLOSURE  	R97 55 ; R97 := closure(Function #56)
	543	[1653]	MOVE     	R0 R19 ; R0 := R19
	544	[1653]	MOVE     	R0 R41 ; R0 := R41
	545	[1653]	MOVE     	R0 R7 ; R0 := R7
	546	[1657]	CLOSURE  	R98 56 ; R98 := closure(Function #57)
	547	[1667]	CLOSURE  	R99 57 ; R99 := closure(Function #58)
	548	[1667]	MOVE     	R0 R97 ; R0 := R97
	549	[1686]	CLOSURE  	R100 58 ; R100 := closure(Function #59)
	550	[1686]	MOVE     	R0 R41 ; R0 := R41
	551	[1686]	MOVE     	R0 R19 ; R0 := R19
	552	[1709]	CLOSURE  	R101 59 ; R101 := closure(Function #60)
	553	[1709]	MOVE     	R0 R19 ; R0 := R19
	554	[1709]	MOVE     	R0 R39 ; R0 := R39
	555	[1709]	MOVE     	R0 R97 ; R0 := R97
	556	[1709]	MOVE     	R0 R68 ; R0 := R68
	557	[1709]	MOVE     	R0 R13 ; R0 := R13
	558	[1824]	CLOSURE  	R102 60 ; R102 := closure(Function #61)
	559	[1824]	MOVE     	R0 R1 ; R0 := R1
	560	[1824]	MOVE     	R0 R9 ; R0 := R9
	561	[1824]	MOVE     	R0 R12 ; R0 := R12
	562	[1824]	MOVE     	R0 R94 ; R0 := R94
	563	[1824]	MOVE     	R0 R95 ; R0 := R95
	564	[1824]	MOVE     	R0 R98 ; R0 := R98
	565	[1824]	MOVE     	R0 R99 ; R0 := R99
	566	[1824]	MOVE     	R0 R96 ; R0 := R96
	567	[1824]	MOVE     	R0 R85 ; R0 := R85
	568	[1824]	MOVE     	R0 R100 ; R0 := R100
	569	[1828]	CLOSURE  	R103 61 ; R103 := closure(Function #62)
	570	[1828]	MOVE     	R0 R102 ; R0 := R102
	571	[1832]	CLOSURE  	R104 62 ; R104 := closure(Function #63)
	572	[1832]	MOVE     	R0 R102 ; R0 := R102
	573	[1843]	CLOSURE  	R105 63 ; R105 := closure(Function #64)
	574	[1843]	MOVE     	R0 R39 ; R0 := R39
	575	[1843]	MOVE     	R0 R94 ; R0 := R94
	576	[1847]	CLOSURE  	R106 64 ; R106 := closure(Function #65)
	577	[1847]	MOVE     	R0 R105 ; R0 := R105
	578	[1847]	MOVE     	R0 R103 ; R0 := R103
	579	[1851]	CLOSURE  	R107 65 ; R107 := closure(Function #66)
	580	[1851]	MOVE     	R0 R105 ; R0 := R105
	581	[1851]	MOVE     	R0 R104 ; R0 := R104
	582	[1939]	CLOSURE  	R108 66 ; R108 := closure(Function #67)
	583	[1939]	MOVE     	R0 R9 ; R0 := R9
	584	[1939]	MOVE     	R0 R12 ; R0 := R12
	585	[1939]	MOVE     	R0 R94 ; R0 := R94
	586	[1939]	MOVE     	R0 R95 ; R0 := R95
	587	[1939]	MOVE     	R0 R98 ; R0 := R98
	588	[1939]	MOVE     	R0 R99 ; R0 := R99
	589	[1939]	MOVE     	R0 R96 ; R0 := R96
	590	[1939]	MOVE     	R0 R85 ; R0 := R85
	591	[1939]	MOVE     	R0 R100 ; R0 := R100
	592	[1950]	CLOSURE  	R109 67 ; R109 := closure(Function #68)
	593	[1950]	MOVE     	R0 R39 ; R0 := R39
	594	[1950]	MOVE     	R0 R108 ; R0 := R108
	595	[1950]	MOVE     	R0 R94 ; R0 := R94
	596	[2072]	CLOSURE  	R110 68 ; R110 := closure(Function #69)
	597	[2072]	MOVE     	R0 R9 ; R0 := R9
	598	[2072]	MOVE     	R0 R12 ; R0 := R12
	599	[2072]	MOVE     	R0 R94 ; R0 := R94
	600	[2072]	MOVE     	R0 R95 ; R0 := R95
	601	[2072]	MOVE     	R0 R98 ; R0 := R98
	602	[2072]	MOVE     	R0 R99 ; R0 := R99
	603	[2072]	MOVE     	R0 R96 ; R0 := R96
	604	[2072]	MOVE     	R0 R85 ; R0 := R85
	605	[2072]	MOVE     	R0 R100 ; R0 := R100
	606	[2083]	CLOSURE  	R111 69 ; R111 := closure(Function #70)
	607	[2083]	MOVE     	R0 R39 ; R0 := R39
	608	[2083]	MOVE     	R0 R110 ; R0 := R110
	609	[2083]	MOVE     	R0 R94 ; R0 := R94
	610	[2172]	CLOSURE  	R112 70 ; R112 := closure(Function #71)
	611	[2172]	MOVE     	R0 R9 ; R0 := R9
	612	[2172]	MOVE     	R0 R111 ; R0 := R111
	613	[2172]	MOVE     	R0 R12 ; R0 := R12
	614	[2172]	MOVE     	R0 R109 ; R0 := R109
	615	[2172]	MOVE     	R0 R106 ; R0 := R106
	616	[2172]	MOVE     	R0 R107 ; R0 := R107
	617	[2172]	MOVE     	R0 R94 ; R0 := R94
	618	[2172]	MOVE     	R0 R100 ; R0 := R100
	619	[2181]	CLOSURE  	R113 71 ; R113 := closure(Function #72)
	620	[2181]	MOVE     	R0 R101 ; R0 := R101
	621	[2181]	MOVE     	R0 R39 ; R0 := R39
	622	[2181]	MOVE     	R0 R112 ; R0 := R112
	623	[2185]	CLOSURE  	R114 72 ; R114 := closure(Function #73)
	624	[2189]	CLOSURE  	R115 73 ; R115 := closure(Function #74)
	625	[2192]	CLOSURE  	R116 74 ; R116 := closure(Function #75)
	626	[2280]	CLOSURE  	R117 75 ; R117 := closure(Function #76)
	627	[2280]	MOVE     	R0 R114 ; R0 := R114
	628	[2280]	MOVE     	R0 R115 ; R0 := R115
	629	[2280]	MOVE     	R0 R116 ; R0 := R116
	630	[2280]	MOVE     	R0 R9 ; R0 := R9
	631	[2280]	MOVE     	R0 R12 ; R0 := R12
	632	[2280]	MOVE     	R0 R94 ; R0 := R94
	633	[2280]	MOVE     	R0 R95 ; R0 := R95
	634	[2280]	MOVE     	R0 R98 ; R0 := R98
	635	[2280]	MOVE     	R0 R99 ; R0 := R99
	636	[2280]	MOVE     	R0 R96 ; R0 := R96
	637	[2280]	MOVE     	R0 R85 ; R0 := R85
	638	[2280]	MOVE     	R0 R100 ; R0 := R100
	639	[2289]	CLOSURE  	R118 76 ; R118 := closure(Function #77)
	640	[2289]	MOVE     	R0 R101 ; R0 := R101
	641	[2289]	MOVE     	R0 R39 ; R0 := R39
	642	[2289]	MOVE     	R0 R117 ; R0 := R117
	643	[2354]	CLOSURE  	R119 77 ; R119 := closure(Function #78)
	644	[2354]	MOVE     	R0 R34 ; R0 := R34
	645	[2354]	MOVE     	R0 R20 ; R0 := R20
	646	[2354]	MOVE     	R0 R39 ; R0 := R39
	647	[2395]	CLOSURE  	R120 78 ; R120 := closure(Function #79)
	648	[2395]	MOVE     	R0 R34 ; R0 := R34
	649	[2395]	MOVE     	R0 R20 ; R0 := R20
	650	[2402]	CLOSURE  	R121 79 ; R121 := closure(Function #80)
	651	[2402]	MOVE     	R0 R20 ; R0 := R20
	652	[2402]	MOVE     	R0 R120 ; R0 := R120
	653	[2402]	MOVE     	R0 R68 ; R0 := R68
	654	[2402]	MOVE     	R0 R13 ; R0 := R13
	655	[2397]	SETGLOBAL	R121 K91 ; UpgradeCardsClosed := R121
	656	[2409]	CLOSURE  	R121 80 ; R121 := closure(Function #81)
	657	[2428]	CLOSURE  	R122 81 ; R122 := closure(Function #82)
	658	[2428]	MOVE     	R0 R121 ; R0 := R121
	659	[2428]	MOVE     	R0 R10 ; R0 := R10
	660	[2428]	MOVE     	R0 R33 ; R0 := R33
	661	[2447]	CLOSURE  	R123 82 ; R123 := closure(Function #83)
	662	[2447]	MOVE     	R0 R121 ; R0 := R121
	663	[2447]	MOVE     	R0 R10 ; R0 := R10
	664	[2447]	MOVE     	R0 R33 ; R0 := R33
	665	[2486]	CLOSURE  	R124 83 ; R124 := closure(Function #84)
	666	[2486]	MOVE     	R0 R93 ; R0 := R93
	667	[2486]	MOVE     	R0 R44 ; R0 := R44
	668	[2486]	MOVE     	R0 R41 ; R0 := R41
	669	[2486]	MOVE     	R0 R60 ; R0 := R60
	670	[2486]	MOVE     	R0 R45 ; R0 := R45
	671	[2508]	CLOSURE  	R125 84 ; R125 := closure(Function #85)
	672	[2508]	MOVE     	R0 R15 ; R0 := R15
	673	[3148]	CLOSURE  	R126 85 ; R126 := closure(Function #86)
	674	[3148]	MOVE     	R0 R21 ; R0 := R21
	675	[3148]	MOVE     	R0 R15 ; R0 := R15
	676	[3148]	MOVE     	R0 R33 ; R0 := R33
	677	[3148]	MOVE     	R0 R30 ; R0 := R30
	678	[3148]	MOVE     	R0 R11 ; R0 := R11
	679	[3148]	MOVE     	R0 R125 ; R0 := R125
	680	[3148]	MOVE     	R0 R1 ; R0 := R1
	681	[3148]	MOVE     	R0 R34 ; R0 := R34
	682	[3148]	MOVE     	R0 R29 ; R0 := R29
	683	[3148]	MOVE     	R0 R49 ; R0 := R49
	684	[3148]	MOVE     	R0 R10 ; R0 := R10
	685	[3148]	MOVE     	R0 R41 ; R0 := R41
	686	[3148]	MOVE     	R0 R60 ; R0 := R60
	687	[3148]	MOVE     	R0 R83 ; R0 := R83
	688	[3148]	MOVE     	R0 R22 ; R0 := R22
	689	[3148]	MOVE     	R0 R70 ; R0 := R70
	690	[3148]	MOVE     	R0 R6 ; R0 := R6
	691	[3148]	MOVE     	R0 R8 ; R0 := R8
	692	[3148]	MOVE     	R0 R7 ; R0 := R7
	693	[3148]	MOVE     	R0 R3 ; R0 := R3
	694	[3148]	MOVE     	R0 R17 ; R0 := R17
	695	[3148]	MOVE     	R0 R73 ; R0 := R73
	696	[3148]	MOVE     	R0 R67 ; R0 := R67
	697	[3148]	MOVE     	R0 R4 ; R0 := R4
	698	[3148]	MOVE     	R0 R124 ; R0 := R124
	699	[3148]	MOVE     	R0 R122 ; R0 := R122
	700	[3148]	MOVE     	R0 R113 ; R0 := R113
	701	[3148]	MOVE     	R0 R91 ; R0 := R91
	702	[3148]	MOVE     	R0 R93 ; R0 := R93
	703	[3148]	MOVE     	R0 R92 ; R0 := R92
	704	[3148]	MOVE     	R0 R123 ; R0 := R123
	705	[3148]	MOVE     	R0 R87 ; R0 := R87
	706	[3148]	MOVE     	R0 R119 ; R0 := R119
	707	[3148]	MOVE     	R0 R118 ; R0 := R118
	708	[3148]	MOVE     	R0 R61 ; R0 := R61
	709	[3148]	MOVE     	R0 R32 ; R0 := R32
	710	[3148]	MOVE     	R0 R45 ; R0 := R45
	711	[3148]	MOVE     	R0 R44 ; R0 := R44
	712	[3160]	CLOSURE  	R127 86 ; R127 := closure(Function #87)
	713	[3160]	MOVE     	R0 R33 ; R0 := R33
	714	[3160]	MOVE     	R0 R21 ; R0 := R21
	715	[3164]	CLOSURE  	R128 87 ; R128 := closure(Function #88)
	716	[3164]	MOVE     	R0 R2 ; R0 := R2
	717	[3164]	MOVE     	R0 R35 ; R0 := R35
	718	[3190]	CLOSURE  	R129 88 ; R129 := closure(Function #89)
	719	[3190]	MOVE     	R0 R35 ; R0 := R35
	720	[3190]	MOVE     	R0 R21 ; R0 := R21
	721	[3198]	CLOSURE  	R130 89 ; R130 := closure(Function #90)
	722	[3198]	MOVE     	R0 R2 ; R0 := R2
	723	[3198]	MOVE     	R0 R35 ; R0 := R35
	724	[3198]	MOVE     	R0 R129 ; R0 := R129
	725	[3206]	CLOSURE  	R131 90 ; R131 := closure(Function #91)
	726	[3206]	MOVE     	R0 R2 ; R0 := R2
	727	[3206]	MOVE     	R0 R35 ; R0 := R35
	728	[3206]	MOVE     	R0 R129 ; R0 := R129
	729	[3214]	CLOSURE  	R132 91 ; R132 := closure(Function #92)
	730	[3214]	MOVE     	R0 R2 ; R0 := R2
	731	[3214]	MOVE     	R0 R35 ; R0 := R35
	732	[3214]	MOVE     	R0 R129 ; R0 := R129
	733	[3415]	CLOSURE  	R133 92 ; R133 := closure(Function #93)
	734	[3415]	MOVE     	R0 R35 ; R0 := R35
	735	[3415]	MOVE     	R0 R1 ; R0 := R1
	736	[3415]	MOVE     	R0 R128 ; R0 := R128
	737	[3415]	MOVE     	R0 R130 ; R0 := R130
	738	[3415]	MOVE     	R0 R131 ; R0 := R131
	739	[3415]	MOVE     	R0 R132 ; R0 := R132
	740	[3415]	MOVE     	R0 R46 ; R0 := R46
	741	[3415]	MOVE     	R0 R26 ; R0 := R26
	742	[3415]	MOVE     	R0 R13 ; R0 := R13
	743	[3415]	MOVE     	R0 R71 ; R0 := R71
	744	[3415]	MOVE     	R0 R41 ; R0 := R41
	745	[3415]	MOVE     	R0 R34 ; R0 := R34
	746	[3415]	MOVE     	R0 R64 ; R0 := R64
	747	[3415]	MOVE     	R0 R75 ; R0 := R75
	748	[3415]	MOVE     	R0 R36 ; R0 := R36
	749	[3646]	CLOSURE  	R134 93 ; R134 := closure(Function #94)
	750	[3646]	MOVE     	R0 R30 ; R0 := R30
	751	[3646]	MOVE     	R0 R38 ; R0 := R38
	752	[3646]	MOVE     	R0 R10 ; R0 := R10
	753	[3646]	MOVE     	R0 R1 ; R0 := R1
	754	[3646]	MOVE     	R0 R88 ; R0 := R88
	755	[3646]	MOVE     	R0 R43 ; R0 := R43
	756	[3646]	MOVE     	R0 R32 ; R0 := R32
	757	[3646]	MOVE     	R0 R41 ; R0 := R41
	758	[3646]	MOVE     	R0 R19 ; R0 := R19
	759	[3646]	MOVE     	R0 R8 ; R0 := R8
	760	[3646]	MOVE     	R0 R2 ; R0 := R2
	761	[3667]	CLOSURE  	R135 94 ; R135 := closure(Function #95)
	762	[3667]	MOVE     	R0 R55 ; R0 := R55
	763	[3667]	MOVE     	R0 R10 ; R0 := R10
	764	[3667]	MOVE     	R0 R1 ; R0 := R1
	765	[3667]	MOVE     	R0 R30 ; R0 := R30
	766	[3762]	CLOSURE  	R136 95 ; R136 := closure(Function #96)
	767	[3762]	MOVE     	R0 R49 ; R0 := R49
	768	[3762]	MOVE     	R0 R22 ; R0 := R22
	769	[3762]	MOVE     	R0 R30 ; R0 := R30
	770	[3762]	MOVE     	R0 R0 ; R0 := R0
	771	[3762]	MOVE     	R0 R1 ; R0 := R1
	772	[3762]	MOVE     	R0 R27 ; R0 := R27
	773	[3762]	MOVE     	R0 R32 ; R0 := R32
	774	[3762]	MOVE     	R0 R28 ; R0 := R28
	775	[3762]	MOVE     	R0 R34 ; R0 := R34
	776	[3762]	MOVE     	R0 R21 ; R0 := R21
	777	[3762]	MOVE     	R0 R19 ; R0 := R19
	778	[3762]	MOVE     	R0 R133 ; R0 := R133
	779	[3762]	MOVE     	R0 R134 ; R0 := R134
	780	[3762]	MOVE     	R0 R29 ; R0 := R29
	781	[3762]	MOVE     	R0 R135 ; R0 := R135
	782	[3762]	MOVE     	R0 R126 ; R0 := R126
	783	[3762]	MOVE     	R0 R31 ; R0 := R31
	784	[3762]	MOVE     	R0 R127 ; R0 := R127
	785	[3762]	MOVE     	R0 R62 ; R0 := R62
	786	[3762]	MOVE     	R0 R35 ; R0 := R35
	787	[3762]	MOVE     	R0 R51 ; R0 := R51
	788	[3762]	MOVE     	R0 R68 ; R0 := R68
	789	[3762]	MOVE     	R0 R13 ; R0 := R13
	790	[3669]	SETGLOBAL	R136 K92 ; Initialize := R136
	791	[3780]	CLOSURE  	R136 96 ; R136 := closure(Function #97)
	792	[3785]	CLOSURE  	R137 97 ; R137 := closure(Function #98)
	793	[3841]	CLOSURE  	R138 98 ; R138 := closure(Function #99)
	794	[3841]	MOVE     	R0 R23 ; R0 := R23
	795	[3841]	MOVE     	R0 R137 ; R0 := R137
	796	[3841]	MOVE     	R0 R136 ; R0 := R136
	797	[3845]	CLOSURE  	R139 99 ; R139 := closure(Function #100)
	798	[3845]	MOVE     	R0 R138 ; R0 := R138
	799	[3843]	SETGLOBAL	R139 K93 ; ZoomCamDefault := R139
	800	[3849]	CLOSURE  	R139 100 ; R139 := closure(Function #101)
	801	[3849]	MOVE     	R0 R138 ; R0 := R138
	802	[3847]	SETGLOBAL	R139 K94 ; ZoomCam0 := R139
	803	[3853]	CLOSURE  	R139 101 ; R139 := closure(Function #102)
	804	[3853]	MOVE     	R0 R138 ; R0 := R138
	805	[3851]	SETGLOBAL	R139 K95 ; ZoomCam1 := R139
	806	[3857]	CLOSURE  	R139 102 ; R139 := closure(Function #103)
	807	[3857]	MOVE     	R0 R138 ; R0 := R138
	808	[3855]	SETGLOBAL	R139 K96 ; ZoomCam2 := R139
	809	[3861]	CLOSURE  	R139 103 ; R139 := closure(Function #104)
	810	[3861]	MOVE     	R0 R138 ; R0 := R138
	811	[3859]	SETGLOBAL	R139 K97 ; ZoomCam3 := R139
	812	[3870]	CLOSURE  	R139 104 ; R139 := closure(Function #105)
	813	[3870]	MOVE     	R0 R137 ; R0 := R137
	814	[3863]	SETGLOBAL	R139 K98 ; PrepareCinematic := R139
	815	[3881]	CLOSURE  	R139 105 ; R139 := closure(Function #106)
	816	[3881]	MOVE     	R0 R37 ; R0 := R37
	817	[3881]	MOVE     	R0 R35 ; R0 := R35
	818	[3881]	MOVE     	R0 R26 ; R0 := R26
	819	[3881]	MOVE     	R0 R13 ; R0 := R13
	820	[3872]	SETGLOBAL	R139 K99 ; onKeyDown_MENU_MOUSE_Z := R139
	821	[3893]	CLOSURE  	R139 106 ; R139 := closure(Function #107)
	822	[3893]	MOVE     	R0 R33 ; R0 := R33
	823	[3893]	MOVE     	R0 R30 ; R0 := R30
	824	[3883]	SETGLOBAL	R139 K100 ; RoleIconFocused := R139
	825	[3906]	CLOSURE  	R139 107 ; R139 := closure(Function #108)
	826	[3906]	MOVE     	R0 R33 ; R0 := R33
	827	[3906]	MOVE     	R0 R30 ; R0 := R30
	828	[3895]	SETGLOBAL	R139 K101 ; RoleIconUnfocused := R139
	829	[3917]	CLOSURE  	R139 108 ; R139 := closure(Function #109)
	830	[3917]	MOVE     	R0 R33 ; R0 := R33
	831	[3908]	SETGLOBAL	R139 K102 ; RoleIconReleased := R139
	832	[3930]	CLOSURE  	R139 109 ; R139 := closure(Function #110)
	833	[3930]	MOVE     	R0 R33 ; R0 := R33
	834	[3930]	MOVE     	R0 R30 ; R0 := R30
	835	[3919]	SETGLOBAL	R139 K103 ; TraitFocused := R139
	836	[3944]	CLOSURE  	R139 110 ; R139 := closure(Function #111)
	837	[3944]	MOVE     	R0 R33 ; R0 := R33
	838	[3944]	MOVE     	R0 R30 ; R0 := R30
	839	[3932]	SETGLOBAL	R139 K104 ; TraitUnfocused := R139
	840	[3953]	CLOSURE  	R139 111 ; R139 := closure(Function #112)
	841	[3953]	MOVE     	R0 R33 ; R0 := R33
	842	[3964]	CLOSURE  	R140 112 ; R140 := closure(Function #113)
	843	[3964]	MOVE     	R0 R33 ; R0 := R33
	844	[3964]	MOVE     	R0 R139 ; R0 := R139
	845	[3955]	SETGLOBAL	R140 K105 ; SkillFocused := R140
	846	[3975]	CLOSURE  	R140 113 ; R140 := closure(Function #114)
	847	[3975]	MOVE     	R0 R33 ; R0 := R33
	848	[3975]	MOVE     	R0 R139 ; R0 := R139
	849	[3966]	SETGLOBAL	R140 K106 ; SkillUnfocused := R140
	850	[3983]	CLOSURE  	R140 114 ; R140 := closure(Function #115)
	851	[3983]	MOVE     	R0 R38 ; R0 := R38
	852	[3977]	SETGLOBAL	R140 K107 ; AssignSkillFocused := R140
	853	[3991]	CLOSURE  	R140 115 ; R140 := closure(Function #116)
	854	[3991]	MOVE     	R0 R38 ; R0 := R38
	855	[3985]	SETGLOBAL	R140 K108 ; AssignSkillUnfocused := R140
	856	[4025]	CLOSURE  	R140 116 ; R140 := closure(Function #117)
	857	[4025]	MOVE     	R0 R30 ; R0 := R30
	858	[4025]	MOVE     	R0 R70 ; R0 := R70
	859	[4025]	MOVE     	R0 R78 ; R0 := R78
	860	[4025]	MOVE     	R0 R2 ; R0 := R2
	861	[4046]	CLOSURE  	R141 117 ; R141 := closure(Function #118)
	862	[4046]	MOVE     	R0 R33 ; R0 := R33
	863	[4046]	MOVE     	R0 R34 ; R0 := R34
	864	[4046]	MOVE     	R0 R140 ; R0 := R140
	865	[4050]	CLOSURE  	R142 118 ; R142 := closure(Function #119)
	866	[4050]	MOVE     	R0 R141 ; R0 := R141
	867	[4048]	SETGLOBAL	R142 K109 ; SkillsBackerFocused := R142
	868	[4054]	CLOSURE  	R142 119 ; R142 := closure(Function #120)
	869	[4054]	MOVE     	R0 R141 ; R0 := R141
	870	[4052]	SETGLOBAL	R142 K110 ; SkillsBackerUnfocused := R142
	871	[4058]	CLOSURE  	R142 120 ; R142 := closure(Function #121)
	872	[4058]	MOVE     	R0 R141 ; R0 := R141
	873	[4056]	SETGLOBAL	R142 K111 ; CrewRankInfoFocused := R142
	874	[4062]	CLOSURE  	R142 121 ; R142 := closure(Function #122)
	875	[4062]	MOVE     	R0 R141 ; R0 := R141
	876	[4060]	SETGLOBAL	R142 K112 ; CrewRankInfoUnfocused := R142
	877	[4074]	CLOSURE  	R142 122 ; R142 := closure(Function #123)
	878	[4074]	MOVE     	R0 R33 ; R0 := R33
	879	[4074]	MOVE     	R0 R1 ; R0 := R1
	880	[4064]	SETGLOBAL	R142 K113 ; CrewWeaponInfoFocused := R142
	881	[4085]	CLOSURE  	R142 123 ; R142 := closure(Function #124)
	882	[4085]	MOVE     	R0 R33 ; R0 := R33
	883	[4076]	SETGLOBAL	R142 K114 ; CrewWeaponInfoUnfocused := R142
	884	[4095]	CLOSURE  	R142 124 ; R142 := closure(Function #125)
	885	[4095]	MOVE     	R0 R33 ; R0 := R33
	886	[4087]	SETGLOBAL	R142 K115 ; CrewWeaponInfoPressed := R142
	887	[4101]	CLOSURE  	R142 125 ; R142 := closure(Function #126)
	888	[4101]	MOVE     	R0 R35 ; R0 := R35
	889	[4097]	SETGLOBAL	R142 K116 ; InventoryFocused := R142
	890	[4107]	CLOSURE  	R142 126 ; R142 := closure(Function #127)
	891	[4107]	MOVE     	R0 R35 ; R0 := R35
	892	[4103]	SETGLOBAL	R142 K117 ; InventoryUnfocused := R142
	893	[4113]	CLOSURE  	R142 127 ; R142 := closure(Function #128)
	894	[4113]	MOVE     	R0 R35 ; R0 := R35
	895	[4109]	SETGLOBAL	R142 K118 ; InventorySelected := R142
	896	[4116]	CLOSURE  	R142 128 ; R142 := closure(Function #129)
	897	[4115]	SETGLOBAL	R142 K119 ; OnLoadoutSaved := R142
	898	[4149]	CLOSURE  	R142 129 ; R142 := closure(Function #130)
	899	[4149]	MOVE     	R0 R39 ; R0 := R39
	900	[4149]	MOVE     	R0 R25 ; R0 := R25
	901	[4149]	MOVE     	R0 R43 ; R0 := R43
	902	[4149]	MOVE     	R0 R28 ; R0 := R28
	903	[4149]	MOVE     	R0 R1 ; R0 := R1
	904	[4149]	MOVE     	R0 R19 ; R0 := R19
	905	[4118]	SETGLOBAL	R142 K120 ; Shutdown := R142
	906	[4153]	CLOSURE  	R142 130 ; R142 := closure(Function #131)
	907	[4153]	MOVE     	R0 R62 ; R0 := R62
	908	[4151]	SETGLOBAL	R142 K121 ; onViewportSizeChanged := R142
	909	[4163]	CLOSURE  	R142 131 ; R142 := closure(Function #132)
	910	[4163]	MOVE     	R0 R52 ; R0 := R52
	911	[4302]	CLOSURE  	R143 132 ; R143 := closure(Function #133)
	912	[4302]	MOVE     	R0 R27 ; R0 := R27
	913	[4302]	MOVE     	R0 R32 ; R0 := R32
	914	[4302]	MOVE     	R0 R43 ; R0 := R43
	915	[4302]	MOVE     	R0 R51 ; R0 := R51
	916	[4302]	MOVE     	R0 R28 ; R0 := R28
	917	[4302]	MOVE     	R0 R33 ; R0 := R33
	918	[4302]	MOVE     	R0 R34 ; R0 := R34
	919	[4302]	MOVE     	R0 R19 ; R0 := R19
	920	[4302]	MOVE     	R0 R21 ; R0 := R21
	921	[4302]	MOVE     	R0 R71 ; R0 := R71
	922	[4302]	MOVE     	R0 R40 ; R0 := R40
	923	[4302]	MOVE     	R0 R142 ; R0 := R142
	924	[4302]	MOVE     	R0 R52 ; R0 := R52
	925	[4302]	MOVE     	R0 R74 ; R0 := R74
	926	[4302]	MOVE     	R0 R50 ; R0 := R50
	927	[4302]	MOVE     	R0 R66 ; R0 := R66
	928	[4302]	MOVE     	R0 R73 ; R0 := R73
	929	[4302]	MOVE     	R0 R1 ; R0 := R1
	930	[4302]	MOVE     	R0 R0 ; R0 := R0
	931	[4302]	MOVE     	R0 R37 ; R0 := R37
	932	[4302]	MOVE     	R0 R41 ; R0 := R41
	933	[4302]	MOVE     	R0 R49 ; R0 := R49
	934	[4302]	MOVE     	R0 R3 ; R0 := R3
	935	[4302]	MOVE     	R0 R47 ; R0 := R47
	936	[4165]	SETGLOBAL	R143 K122 ; Update := R143
	937	[4306]	CLOSURE  	R143 133 ; R143 := closure(Function #134)
	938	[4304]	SETGLOBAL	R143 K123 ; SupportsThemes := R143
	939	[4310]	CLOSURE  	R143 134 ; R143 := closure(Function #135)
	940	[4310]	MOVE     	R0 R47 ; R0 := R47
	941	[4310]	MOVE     	R0 R39 ; R0 := R39
	942	[4308]	SETGLOBAL	R143 K124 ; onKeyDown_MENU_CLICK := R143
	943	[4314]	CLOSURE  	R143 135 ; R143 := closure(Function #136)
	944	[4314]	MOVE     	R0 R47 ; R0 := R47
	945	[4312]	SETGLOBAL	R143 K125 ; onKeyUp_MENU_CLICK := R143
	946	[4327]	CLOSURE  	R143 136 ; R143 := closure(Function #137)
	947	[4327]	MOVE     	R0 R56 ; R0 := R56
	948	[4327]	MOVE     	R0 R63 ; R0 := R63
	949	[4327]	MOVE     	R0 R39 ; R0 := R39
	950	[4327]	MOVE     	R0 R1 ; R0 := R1
	951	[4327]	MOVE     	R0 R72 ; R0 := R72
	952	[4316]	SETGLOBAL	R143 K126 ; onKeyUp_MENU_CANCEL := R143
	953	[4334]	CLOSURE  	R143 137 ; R143 := closure(Function #138)
	954	[4334]	MOVE     	R0 R26 ; R0 := R26
	955	[4334]	MOVE     	R0 R13 ; R0 := R13
	956	[4329]	SETGLOBAL	R143 K127 ; onKeyDown_MENU_GENERIC2 := R143
	957	[4346]	CLOSURE  	R143 138 ; R143 := closure(Function #139)
	958	[4346]	MOVE     	R0 R55 ; R0 := R55
	959	[4346]	MOVE     	R0 R26 ; R0 := R26
	960	[4346]	MOVE     	R0 R13 ; R0 := R13
	961	[4346]	MOVE     	R0 R46 ; R0 := R46
	962	[4336]	SETGLOBAL	R143 K128 ; onKeyDown_MENU_GENERIC1 := R143
	963	[4352]	CLOSURE  	R143 139 ; R143 := closure(Function #140)
	964	[4352]	MOVE     	R0 R47 ; R0 := R47
	965	[4348]	SETGLOBAL	R143 K129 ; onKeyDown_MENU_RIGHT_X := R143
	966	[4358]	CLOSURE  	R143 140 ; R143 := closure(Function #141)
	967	[4358]	MOVE     	R0 R47 ; R0 := R47
	968	[4354]	SETGLOBAL	R143 K130 ; onKeyUp_MENU_RIGHT_X := R143
	969	[4367]	CLOSURE  	R143 141 ; R143 := closure(Function #142)
	970	[4367]	MOVE     	R0 R54 ; R0 := R54
	971	[4367]	MOVE     	R0 R47 ; R0 := R47
	972	[4360]	SETGLOBAL	R143 K131 ; onKeyDown_MENU_X := R143
	973	[4367]	RETURN   	R0 1 ; return 


function #1 <?:142,170> (55 instructions, 220 bytes at 00000160864A2E50)
1 param, 11 slots, 3 upvalues, 0 locals, 13 constants, 2 functions
	1	[143]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[143]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[143]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[143]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[143]	JMP      	7 ; PC := 7
	6	[144]	RETURN   	R0 1 ; return 
	7	[147]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[147]	EQ       	0 R1 K1 ; if R1 ~= "Default" then PC := 14
	9	[147]	JMP      	14 ; PC := 14
	10	[147]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[147]	EQ       	0 R1 K2 ; if R1 ~= "SNAP" then PC := 14
	12	[147]	JMP      	14 ; PC := 14
	13	[147]	JMP      	18 ; PC := 18
	14	[150]	TESTSET  	R1 R0 1 ; if R0 then PC := 17 else R1 := R0 
	15	[150]	JMP      	17 ; PC := 17
	16	[150]	LOADK    	R1 K3 ; R1 := "HEAD"
	17	[150]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[152]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[152]	EQ       	0 R1 K2 ; if R1 ~= "SNAP" then PC := 45
	20	[152]	JMP      	45 ; PC := 45
	21	[153]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	22	[153]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x7c1a0374]
	23	[153]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[154]	GETGLOBAL	R2 K6 ; R2 := 0x25312c9b
	25	[154]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	26	[154]	LOADK    	R4 K8 ; R4 := "CrossFade"
	27	[154]	LOADK    	R5 := 2.000000
	28	[154]	NEWTABLE 	R6 1 0 ; R6 := {}
	29	[157]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	30	[157]	MOVE     	R0 R1 ; R0 := R1
	31	[158]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	32	[158]	NEWTABLE 	R7 1 0 ; R7 := {}
	33	[158]	LOADK    	R8 := 1.000000
	34	[158]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	35	[158]	LOADK    	R8 := 0.250000
	36	[158]	LOADK    	R9 := 0.000000
	37	[166]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	38	[166]	GETUPVAL 	R0 U0 ; R0 := U0
	39	[166]	GETUPVAL 	R0 U1 ; R0 := U1
	40	[166]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[166]	MOVE     	R0 R1 ; R0 := R1
	42	[154]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	43	[167]	RETURN   	R0 1 ; return 
	44	[167]	CLOSE    	R1 ; SAVE R1,...
	45	[169]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[169]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xd5f7912b]
	47	[169]	GETGLOBAL	R3 K11 ; R3 := 0x0469f296
	48	[169]	LOADK    	R4 K12 ; R4 := "ZoomCam"
	49	[169]	GETUPVAL 	R5 U1 ; R5 := U1
	50	[169]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	51	[169]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[169]	OP_LOADBOOL	R4 0 0 ; R4 := false
	53	[169]	GETUPVAL 	R5 U2 ; R5 := U2
	54	[169]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	55	[170]	RETURN   	R0 1 ; return 

function #2 <?:172,174> (4 instructions, 16 bytes at 0000016093B378C0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[173]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[173]	MOVE     	R2 R0 ; R2 := R0
	3	[173]	CALL     	R1 2 1 ; R1(R2)
	4	[174]	RETURN   	R0 1 ; return 

function #3 <?:176,220> (157 instructions, 628 bytes at 0000016093B37990)
3 params, 36 slots, 2 upvalues, 0 locals, 29 constants, 0 functions
	1	[177]	GETTABLE 	R3 R0 K0 ; R3 := R0["mClipName"]
	2	[179]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 22
	3	[179]	JMP      	22 ; PC := 22
	4	[180]	LOADK    	R1 := 0.000000
	5	[181]	GETGLOBAL	R4 K2 ; R4 := 0xc8802016
	6	[181]	GETTABLE 	R5 R0 K3 ; R5 := R0["mRankInfoButtons"]
	7	[181]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	8	[181]	JMP      	20 ; PC := 20
	9	[182]	GETGLOBAL	R9 K4 ; R9 := 0x5bced4c4
	10	[182]	GETTABLE 	R9 R9 K5 ; R9 := R9[0xb62ecfe0]
	11	[182]	MOVE     	R10 R1 ; R10 := R1
	12	[182]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	13	[182]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x2ce15376]
	14	[182]	GETTABLE 	R13 R8 K0 ; R13 := R8["mClipName"]
	15	[182]	LOADK    	R14 K8 ; R14 := "Label"
	16	[182]	LOADK    	R15 := 33.000000
	17	[182]	CALL     	R11 5 0 ; R11,... := R11(R12,R13,R14,R15)
	18	[182]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	19	[182]	MOVE     	R1 R9 ; R1 := R9
	20	[181]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 9; R6 := R7 end
	21	[182]	JMP      	9 ; PC := 9
	22	[185]	GETGLOBAL	R9 K4 ; R9 := 0x5bced4c4
	23	[185]	GETTABLE 	R9 R9 K5 ; R9 := R9[0xb62ecfe0]
	24	[185]	MOVE     	R10 R1 ; R10 := R1
	25	[185]	LOADK    	R11 := 100.000000
	26	[185]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	27	[185]	MOVE     	R1 R9 ; R1 := R9
	28	[187]	EQ       	0 R2 K1 ; if R2 ~= nil then PC := 48
	29	[187]	JMP      	48 ; PC := 48
	30	[188]	LOADK    	R2 := 0.000000
	31	[189]	GETGLOBAL	R9 K2 ; R9 := 0xc8802016
	32	[189]	GETTABLE 	R10 R0 K9 ; R10 := R0["mWeaponInfoButtons"]
	33	[189]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	34	[189]	JMP      	46 ; PC := 46
	35	[190]	GETGLOBAL	R14 K4 ; R14 := 0x5bced4c4
	36	[190]	GETTABLE 	R14 R14 K5 ; R14 := R14[0xb62ecfe0]
	37	[190]	MOVE     	R15 R2 ; R15 := R2
	38	[190]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	39	[190]	SELF     	R16 R16 K7 ; R17 := R16; R16 := R16[0x2ce15376]
	40	[190]	GETTABLE 	R18 R13 K0 ; R18 := R13["mClipName"]
	41	[190]	LOADK    	R19 K8 ; R19 := "Label"
	42	[190]	LOADK    	R20 := 33.000000
	43	[190]	CALL     	R16 5 0 ; R16,... := R16(R17,R18,R19,R20)
	44	[190]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	45	[190]	MOVE     	R2 R14 ; R2 := R14
	46	[189]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 35; R11 := R12 end
	47	[190]	JMP      	35 ; PC := 35
	48	[193]	GETGLOBAL	R14 K4 ; R14 := 0x5bced4c4
	49	[193]	GETTABLE 	R14 R14 K5 ; R14 := R14[0xb62ecfe0]
	50	[193]	MOVE     	R15 R2 ; R15 := R2
	51	[193]	LOADK    	R16 := 100.000000
	52	[193]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	53	[193]	MOVE     	R2 R14 ; R2 := R14
	54	[195]	GETGLOBAL	R14 K6 ; R14 := 0xae91e43b
	55	[195]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0x091c120e]
	56	[195]	CALL     	R14 2 2 ; R14 := R14(R15)
	57	[196]	GETGLOBAL	R15 K6 ; R15 := 0xae91e43b
	58	[196]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0x6b837788]
	59	[196]	CALL     	R15 2 2 ; R15 := R15(R16)
	60	[196]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	61	[196]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0xaf9fda9f]
	62	[196]	CALL     	R16 2 2 ; R16 := R16(R17)
	63	[196]	DIV      	R15 R15 R16 ; R15 := R15 / R16
	64	[196]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	65	[196]	SELF     	R16 R16 K13 ; R17 := R16; R16 := R16[0x2cc9d281]
	66	[196]	CALL     	R16 2 2 ; R16 := R16(R17)
	67	[196]	DIV      	R16 R14 R16 ; R16 := R14 / R16
	68	[196]	LT       	0 R16 R15 ; if R16 >= R15 then PC := 81
	69	[196]	JMP      	81 ; PC := 81
	70	[197]	GETGLOBAL	R15 K6 ; R15 := 0xae91e43b
	71	[197]	SELF     	R15 R15 K11 ; R16 := R15; R15 := R15[0x6b837788]
	72	[197]	CALL     	R15 2 2 ; R15 := R15(R16)
	73	[197]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	74	[197]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0xaf9fda9f]
	75	[197]	CALL     	R16 2 2 ; R16 := R16(R17)
	76	[197]	GETGLOBAL	R17 K6 ; R17 := 0xae91e43b
	77	[197]	SELF     	R17 R17 K13 ; R18 := R17; R17 := R17[0x2cc9d281]
	78	[197]	CALL     	R17 2 2 ; R17 := R17(R18)
	79	[197]	DIV      	R16 R16 R17 ; R16 := R16 / R17
	80	[197]	DIV      	R14 R15 R16 ; R14 := R15 / R16
	81	[200]	GETGLOBAL	R15 K6 ; R15 := 0xae91e43b
	82	[200]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0x91a24e4b]
	83	[200]	MOVE     	R17 R3 ; R17 := R3
	84	[200]	LOADK    	R18 := 2.000000
	85	[200]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	86	[200]	GETUPVAL 	R16 U0 ; R16 := U0
	87	[200]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	88	[200]	GETGLOBAL	R16 K4 ; R16 := 0x5bced4c4
	89	[200]	GETTABLE 	R16 R16 K5 ; R16 := R16[0xb62ecfe0]
	90	[200]	MOVE     	R17 R1 ; R17 := R1
	91	[200]	MOVE     	R18 R2 ; R18 := R2
	92	[200]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	93	[200]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	94	[200]	ADD      	R15 R15 K15 ; R15 := R15 + 24.000000
	95	[200]	GETGLOBAL	R16 K6 ; R16 := 0xae91e43b
	96	[200]	SELF     	R16 R16 K16 ; R17 := R16; R16 := R16[0xc018b56e]
	97	[200]	CALL     	R16 2 2 ; R16 := R16(R17)
	98	[200]	MUL      	R15 R15 R16 ; R15 := R15 * R16
	99	[201]	MUL      	R16 R14 K17 ; R16 := R14 * 0.950000
	100	[201]	LT       	1 R16 R15 ; if R16 < R15 then PC := 103
	101	[201]	JMP      	103 ; PC := 103
	102	[201]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 103
	103	[201]	OP_LOADBOOL	R16 1 0 ; R16 := true
	104	[203]	SETTABLE 	R0 K18 R16 ; R0["mFlipButtons"] := R16
	105	[204]	GETGLOBAL	R17 K2 ; R17 := 0xc8802016
	106	[204]	GETTABLE 	R18 R0 K3 ; R18 := R0["mRankInfoButtons"]
	107	[204]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	108	[204]	JMP      	117 ; PC := 117
	109	[205]	SELF     	R22 R21 K19 ; R23 := R21; R22 := R21[0x8d77b2b2]
	110	[205]	ADD      	R24 R1 K20 ; R24 := R1 + 30.000000
	111	[205]	CALL     	R22 3 1 ; R22(R23,R24)
	112	[206]	TEST     	R16 0 ; if not R16 then PC := 117
	113	[206]	JMP      	117 ; PC := 117
	114	[207]	SETTABLE 	R21 K21 K22 ; R21["mAlignment"] := "right"
	115	[208]	SELF     	R22 R21 K23 ; R23 := R21; R22 := R21[0x71e9ac81]
	116	[208]	CALL     	R22 2 1 ; R22(R23)
	117	[204]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 109; R19 := R20 end
	118	[209]	JMP      	109 ; PC := 109
	119	[211]	GETGLOBAL	R22 K2 ; R22 := 0xc8802016
	120	[211]	GETTABLE 	R23 R0 K9 ; R23 := R0["mWeaponInfoButtons"]
	121	[211]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	122	[211]	JMP      	131 ; PC := 131
	123	[212]	SELF     	R27 R26 K19 ; R28 := R26; R27 := R26[0x8d77b2b2]
	124	[212]	ADD      	R29 R2 K20 ; R29 := R2 + 30.000000
	125	[212]	CALL     	R27 3 1 ; R27(R28,R29)
	126	[213]	TEST     	R16 0 ; if not R16 then PC := 131
	127	[213]	JMP      	131 ; PC := 131
	128	[214]	SETTABLE 	R26 K21 K22 ; R26["mAlignment"] := "right"
	129	[215]	SELF     	R27 R26 K23 ; R28 := R26; R27 := R26[0x71e9ac81]
	130	[215]	CALL     	R27 2 1 ; R27(R28)
	131	[211]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 123; R24 := R25 end
	132	[216]	JMP      	123 ; PC := 123
	133	[218]	GETGLOBAL	R27 K6 ; R27 := 0xae91e43b
	134	[218]	SELF     	R27 R27 K24 ; R28 := R27; R27 := R27[0xf64b7262]
	135	[218]	MOVE     	R29 R3 ; R29 := R3
	136	[218]	LOADK    	R30 K25 ; R30 := "Populated.Rank.Buttons"
	137	[218]	LOADK    	R31 := 0.000000
	138	[218]	GETUPVAL 	R32 U1 ; R32 := U1
	139	[218]	GETTABLE 	R32 R32 K26 ; R32 := R32[0x06d055f9]
	140	[218]	MOVE     	R33 R16 ; R33 := R16
	141	[218]	SUB      	R34 K27 R1 ; R34 := -36.000000 - R1
	142	[218]	LOADK    	R35 := 354.000000
	143	[218]	CALL     	R32 4 0 ; R32,... := R32(R33,R34,R35)
	144	[218]	CALL     	R27 0 1 ; R27(R28,...)
	145	[219]	GETGLOBAL	R27 K6 ; R27 := 0xae91e43b
	146	[219]	SELF     	R27 R27 K24 ; R28 := R27; R27 := R27[0xf64b7262]
	147	[219]	MOVE     	R29 R3 ; R29 := R3
	148	[219]	LOADK    	R30 K28 ; R30 := "Populated.Weapon.Buttons"
	149	[219]	LOADK    	R31 := 0.000000
	150	[219]	GETUPVAL 	R32 U1 ; R32 := U1
	151	[219]	GETTABLE 	R32 R32 K26 ; R32 := R32[0x06d055f9]
	152	[219]	MOVE     	R33 R16 ; R33 := R16
	153	[219]	SUB      	R34 K27 R2 ; R34 := -36.000000 - R2
	154	[219]	LOADK    	R35 := 354.000000
	155	[219]	CALL     	R32 4 0 ; R32,... := R32(R33,R34,R35)
	156	[219]	CALL     	R27 0 1 ; R27(R28,...)
	157	[220]	RETURN   	R0 1 ; return 

function #4 <?:222,289> (259 instructions, 1036 bytes at 0000016093B38270)
2 params, 17 slots, 8 upvalues, 0 locals, 48 constants, 1 function
	1	[223]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[223]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[223]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[223]	TEST     	R2 1 ; if R2 then PC := 11
	5	[223]	JMP      	11 ; PC := 11
	6	[224]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[224]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfaa69527]
	8	[224]	MOVE     	R4 R0 ; R4 := R0
	9	[224]	MOVE     	R5 R1 ; R5 := R1
	10	[224]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	11	[227]	GETGLOBAL	R2 K2 ; R2 := 0x5bced4c4
	12	[227]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xb62ecfe0]
	13	[227]	MOVE     	R3 R0 ; R3 := R0
	14	[227]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	15	[227]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x091c120e]
	16	[227]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[227]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[227]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	19	[227]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xc018b56e]
	20	[227]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[227]	DIV      	R0 R2 R3 ; R0 := R2 / R3
	22	[228]	GETGLOBAL	R2 K2 ; R2 := 0x5bced4c4
	23	[228]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xb62ecfe0]
	24	[228]	MOVE     	R3 R1 ; R3 := R1
	25	[228]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	26	[228]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x2cc9d281]
	27	[228]	CALL     	R4 2 0 ; R4,... := R4(R5)
	28	[228]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	29	[228]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	30	[228]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xc018b56e]
	31	[228]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[228]	DIV      	R1 R2 R3 ; R1 := R2 / R3
	33	[230]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	34	[230]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x67bc869f]
	35	[230]	LOADK    	R4 K9 ; R4 := "RoleSelectionBacker"
	36	[230]	LOADK    	R5 := 12.000000
	37	[230]	MOVE     	R6 R0 ; R6 := R0
	38	[230]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	39	[231]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	40	[231]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x67bc869f]
	41	[231]	LOADK    	R4 K9 ; R4 := "RoleSelectionBacker"
	42	[231]	LOADK    	R5 := 13.000000
	43	[231]	MOVE     	R6 R1 ; R6 := R1
	44	[231]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	45	[232]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	46	[232]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x67bc869f]
	47	[232]	LOADK    	R4 K10 ; R4 := "RoleSelectionBlurer"
	48	[232]	LOADK    	R5 := 12.000000
	49	[232]	MOVE     	R6 R0 ; R6 := R0
	50	[232]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	51	[233]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	52	[233]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x67bc869f]
	53	[233]	LOADK    	R4 K10 ; R4 := "RoleSelectionBlurer"
	54	[233]	LOADK    	R5 := 13.000000
	55	[233]	MOVE     	R6 R1 ; R6 := R1
	56	[233]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	57	[235]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	58	[235]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x91a24e4b]
	59	[235]	LOADK    	R4 K12 ; R4 := "Inventory.ScrollBar"
	60	[235]	LOADK    	R5 := 3.000000
	61	[235]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	62	[235]	TEST     	R2 1 ; if R2 then PC := 65
	63	[235]	JMP      	65 ; PC := 65
	64	[235]	LOADK    	R2 := 265.000000
	65	[235]	SUB      	R2 R2 K13 ; R2 := R2 - 6.000000
	66	[236]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	67	[236]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x91a24e4b]
	68	[236]	LOADK    	R5 K14 ; R5 := "InvGridBottom"
	69	[236]	LOADK    	R6 := 3.000000
	70	[236]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	71	[236]	TEST     	R3 1 ; if R3 then PC := 74
	72	[236]	JMP      	74 ; PC := 74
	73	[236]	LOADK    	R3 := 790.000000
	74	[236]	SUB      	R3 R3 R2 ; R3 := R3 - R2
	75	[237]	GETUPVAL 	R4 U1 ; R4 := U1
	76	[237]	EQ       	1 R4 K15 ; if R4 == nil then PC := 127
	77	[237]	JMP      	127 ; PC := 127
	78	[238]	GETUPVAL 	R4 U1 ; R4 := U1
	79	[238]	SETTABLE 	R4 K16 R3 ; R4["Height"] := R3
	80	[239]	GETUPVAL 	R4 U2 ; R4 := U2
	81	[239]	GETTABLE 	R4 R4 K17 ; R4 := R4[0x27658fab]
	82	[239]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	83	[239]	GETUPVAL 	R6 U1 ; R6 := U1
	84	[239]	CALL     	R4 3 1 ; R4(R5,R6)
	85	[240]	GETUPVAL 	R4 U1 ; R4 := U1
	86	[240]	GETTABLE 	R4 R4 K18 ; R4 := R4["mRowSeparation"]
	87	[240]	GETUPVAL 	R5 U1 ; R5 := U1
	88	[240]	GETTABLE 	R5 R5 K19 ; R5 := R5["mRows"]
	89	[240]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	90	[240]	GETUPVAL 	R5 U1 ; R5 := U1
	91	[240]	GETTABLE 	R5 R5 K20 ; R5 := R5["ElementDimBuffer"]
	92	[240]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	93	[241]	GETUPVAL 	R5 U1 ; R5 := U1
	94	[241]	SUB      	R6 R4 R3 ; R6 := R4 - R3
	95	[241]	ADD      	R6 R6 K22 ; R6 := R6 + 4.000000
	96	[241]	GETUPVAL 	R7 U1 ; R7 := U1
	97	[241]	GETTABLE 	R7 R7 K18 ; R7 := R7["mRowSeparation"]
	98	[241]	GETUPVAL 	R8 U1 ; R8 := U1
	99	[241]	GETTABLE 	R8 R8 K20 ; R8 := R8["ElementDimBuffer"]
	100	[241]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	101	[241]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	102	[241]	SETTABLE 	R5 K21 R6 ; R5["mExtraRowScroll"] := R6
	103	[242]	GETUPVAL 	R5 U1 ; R5 := U1
	104	[242]	GETTABLE 	R5 R5 K21 ; R5 := R5["mExtraRowScroll"]
	105	[242]	EQ       	1 R5 K23 ; if R5 == 0.000000 then PC := 114
	106	[242]	JMP      	114 ; PC := 114
	107	[243]	GETUPVAL 	R5 U1 ; R5 := U1
	108	[243]	GETUPVAL 	R6 U1 ; R6 := U1
	109	[243]	GETTABLE 	R6 R6 K24 ; R6 := R6["mVisibleElements"]
	110	[243]	GETUPVAL 	R7 U1 ; R7 := U1
	111	[243]	GETTABLE 	R7 R7 K25 ; R7 := R7["mColumns"]
	112	[243]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	113	[243]	SETTABLE 	R5 K24 R6 ; R5["mVisibleElements"] := R6
	114	[246]	GETUPVAL 	R5 U1 ; R5 := U1
	115	[246]	GETTABLE 	R5 R5 K26 ; R5 := R5["mScrollBar"]
	116	[246]	GETTABLE 	R5 R5 K27 ; R5 := R5["mSmoothScroll"]
	117	[246]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0xd0f998cd]
	118	[246]	LOADK    	R7 := 0.000000
	119	[246]	CALL     	R5 3 1 ; R5(R6,R7)
	120	[247]	GETUPVAL 	R5 U1 ; R5 := U1
	121	[247]	GETTABLE 	R5 R5 K26 ; R5 := R5["mScrollBar"]
	122	[247]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x425b8f0d]
	123	[247]	ADD      	R7 R3 K22 ; R7 := R3 + 4.000000
	124	[247]	LOADNIL  	R8 R8 ; R8 := nil
	125	[247]	OP_LOADBOOL	R9 1 0 ; R9 := true
	126	[247]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	127	[250]	DIV      	R5 R3 K30 ; R5 := R3 / 2.000000
	128	[250]	ADD      	R2 R2 R5 ; R2 := R2 + R5
	129	[251]	GETUPVAL 	R5 U3 ; R5 := U3
	130	[251]	GETTABLE 	R5 R5 K31 ; R5 := R5[0xe5e5a417]
	131	[251]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	132	[251]	MOVE     	R7 R2 ; R7 := R2
	133	[251]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	134	[252]	GETUPVAL 	R6 U3 ; R6 := U3
	135	[252]	GETTABLE 	R6 R6 K32 ; R6 := R6[0xd718f59b]
	136	[252]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	137	[252]	MOVE     	R8 R3 ; R8 := R3
	138	[252]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	139	[253]	GETUPVAL 	R7 U3 ; R7 := U3
	140	[253]	GETTABLE 	R7 R7 K33 ; R7 := R7[0x0db7934d]
	141	[253]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	142	[253]	LOADK    	R9 := 5.000000
	143	[253]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	144	[254]	GETGLOBAL	R8 K34 ; R8 := 0xcfc01047
	145	[254]	NEWTABLE 	R9 3 0 ; R9 := {}
	146	[254]	GETGLOBAL	R10 K35 ; R10 := 0x0f20c9bd
	147	[254]	GETGLOBAL	R11 K36 ; R11 := 0x5b54ec72
	148	[254]	GETGLOBAL	R12 K37 ; R12 := 0x09b6dacc
	149	[254]	SETLIST  	R9 3 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
	150	[254]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	151	[254]	JMP      	167 ; PC := 167
	152	[255]	SELF     	R13 R12 K38 ; R14 := R12; R13 := R12[0x830eea67]
	153	[255]	GETGLOBAL	R15 K39 ; R15 := 0x6c97a788
	154	[255]	GETTABLE 	R15 R15 K40 ; R15 := R15["VISIBILITY_CENTER"]
	155	[255]	MOVE     	R16 R5 ; R16 := R5
	156	[255]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	157	[256]	SELF     	R13 R12 K38 ; R14 := R12; R13 := R12[0x830eea67]
	158	[256]	GETGLOBAL	R15 K39 ; R15 := 0x6c97a788
	159	[256]	GETTABLE 	R15 R15 K41 ; R15 := R15["VISIBILITY_SIZE"]
	160	[256]	MOVE     	R16 R6 ; R16 := R6
	161	[256]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	162	[257]	SELF     	R13 R12 K38 ; R14 := R12; R13 := R12[0x830eea67]
	163	[257]	GETGLOBAL	R15 K39 ; R15 := 0x6c97a788
	164	[257]	GETTABLE 	R15 R15 K42 ; R15 := R15["VISIBILITY_FADE_SIZE"]
	165	[257]	MOVE     	R16 R7 ; R16 := R7
	166	[257]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	167	[254]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 152; R10 := R11 end
	168	[257]	JMP      	152 ; PC := 152
	169	[260]	GETGLOBAL	R13 K4 ; R13 := 0xae91e43b
	170	[260]	SELF     	R13 R13 K11 ; R14 := R13; R13 := R13[0x91a24e4b]
	171	[260]	LOADK    	R15 K43 ; R15 := "CrewList.CrewElement.Populated.Rank"
	172	[260]	LOADK    	R16 := 3.000000
	173	[260]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	174	[260]	TEST     	R13 1 ; if R13 then PC := 177
	175	[260]	JMP      	177 ; PC := 177
	176	[260]	LOADK    	R13 := 604.000000
	177	[260]	SUB      	R2 R13 K44 ; R2 := R13 - 120.000000
	178	[261]	SUB      	R3 R1 R2 ; R3 := R1 - R2
	179	[262]	DIV      	R13 R3 K30 ; R13 := R3 / 2.000000
	180	[262]	ADD      	R2 R2 R13 ; R2 := R2 + R13
	181	[263]	GETUPVAL 	R13 U3 ; R13 := U3
	182	[263]	GETTABLE 	R13 R13 K31 ; R13 := R13[0xe5e5a417]
	183	[263]	GETGLOBAL	R14 K4 ; R14 := 0xae91e43b
	184	[263]	MOVE     	R15 R2 ; R15 := R2
	185	[263]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	186	[263]	MOVE     	R5 R13 ; R5 := R13
	187	[264]	GETUPVAL 	R13 U3 ; R13 := U3
	188	[264]	GETTABLE 	R13 R13 K32 ; R13 := R13[0xd718f59b]
	189	[264]	GETGLOBAL	R14 K4 ; R14 := 0xae91e43b
	190	[264]	MOVE     	R15 R3 ; R15 := R3
	191	[264]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	192	[264]	MOVE     	R6 R13 ; R6 := R13
	193	[265]	GETUPVAL 	R13 U3 ; R13 := U3
	194	[265]	GETTABLE 	R13 R13 K33 ; R13 := R13[0x0db7934d]
	195	[265]	GETGLOBAL	R14 K4 ; R14 := 0xae91e43b
	196	[265]	LOADK    	R15 := 40.000000
	197	[265]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	198	[265]	MOVE     	R7 R13 ; R7 := R13
	199	[266]	GETGLOBAL	R13 K45 ; R13 := 0xee47c963
	200	[266]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x830eea67]
	201	[266]	GETGLOBAL	R15 K39 ; R15 := 0x6c97a788
	202	[266]	GETTABLE 	R15 R15 K40 ; R15 := R15["VISIBILITY_CENTER"]
	203	[266]	MOVE     	R16 R5 ; R16 := R5
	204	[266]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	205	[267]	GETGLOBAL	R13 K45 ; R13 := 0xee47c963
	206	[267]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x830eea67]
	207	[267]	GETGLOBAL	R15 K39 ; R15 := 0x6c97a788
	208	[267]	GETTABLE 	R15 R15 K41 ; R15 := R15["VISIBILITY_SIZE"]
	209	[267]	MOVE     	R16 R6 ; R16 := R6
	210	[267]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	211	[268]	GETGLOBAL	R13 K45 ; R13 := 0xee47c963
	212	[268]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x830eea67]
	213	[268]	GETGLOBAL	R15 K39 ; R15 := 0x6c97a788
	214	[268]	GETTABLE 	R15 R15 K42 ; R15 := R15["VISIBILITY_FADE_SIZE"]
	215	[268]	MOVE     	R16 R7 ; R16 := R7
	216	[268]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	217	[270]	LOADK    	R3 := 100.000000
	218	[271]	GETUPVAL 	R13 U3 ; R13 := U3
	219	[271]	GETTABLE 	R13 R13 K32 ; R13 := R13[0xd718f59b]
	220	[271]	GETGLOBAL	R14 K4 ; R14 := 0xae91e43b
	221	[271]	MOVE     	R15 R3 ; R15 := R3
	222	[271]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	223	[271]	MOVE     	R6 R13 ; R6 := R13
	224	[272]	GETUPVAL 	R13 U3 ; R13 := U3
	225	[272]	GETTABLE 	R13 R13 K33 ; R13 := R13[0x0db7934d]
	226	[272]	GETGLOBAL	R14 K4 ; R14 := 0xae91e43b
	227	[272]	LOADK    	R15 := 25.000000
	228	[272]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	229	[272]	MOVE     	R7 R13 ; R7 := R13
	230	[273]	GETGLOBAL	R13 K46 ; R13 := 0x75ca6c58
	231	[273]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x830eea67]
	232	[273]	GETGLOBAL	R15 K39 ; R15 := 0x6c97a788
	233	[273]	GETTABLE 	R15 R15 K41 ; R15 := R15["VISIBILITY_SIZE"]
	234	[273]	MOVE     	R16 R6 ; R16 := R6
	235	[273]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	236	[274]	GETGLOBAL	R13 K46 ; R13 := 0x75ca6c58
	237	[274]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x830eea67]
	238	[274]	GETGLOBAL	R15 K39 ; R15 := 0x6c97a788
	239	[274]	GETTABLE 	R15 R15 K42 ; R15 := R15["VISIBILITY_FADE_SIZE"]
	240	[274]	MOVE     	R16 R7 ; R16 := R7
	241	[274]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	242	[276]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	243	[276]	GETUPVAL 	R14 U4 ; R14 := U4
	244	[276]	CALL     	R13 2 2 ; R13 := R13(R14)
	245	[276]	TEST     	R13 1 ; if R13 then PC := 256
	246	[276]	JMP      	256 ; PC := 256
	247	[277]	GETUPVAL 	R13 U4 ; R13 := U4
	248	[277]	SELF     	R13 R13 K47 ; R14 := R13; R13 := R13[0xea061e98]
	249	[285]	CLOSURE  	R15 0 ; R15 := closure(Function #1)
	250	[285]	MOVE     	R0 R2 ; R0 := R2
	251	[285]	MOVE     	R0 R3 ; R0 := R3
	252	[285]	MOVE     	R0 R5 ; R0 := R5
	253	[285]	GETUPVAL 	R0 U3 ; R0 := U3
	254	[285]	GETUPVAL 	R0 U5 ; R0 := U5
	255	[277]	CALL     	R13 3 1 ; R13(R14,R15)
	256	[288]	GETUPVAL 	R13 U6 ; R13 := U6
	257	[288]	GETUPVAL 	R14 U7 ; R14 := U7
	258	[288]	CALL     	R13 2 1 ; R13(R14)
	259	[289]	RETURN   	R0 1 ; return 

function #5 <?:291,313> (79 instructions, 316 bytes at 0000016093B39260)
1 param, 10 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[292]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[292]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 5
	3	[292]	JMP      	5 ; PC := 5
	4	[293]	RETURN   	R0 1 ; return 
	5	[295]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[296]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[296]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x06d055f9]
	8	[296]	MOVE     	R2 R0 ; R2 := R0
	9	[296]	LOADK    	R3 := 0.000000
	10	[296]	LOADK    	R4 := 100.000000
	11	[296]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	12	[298]	GETGLOBAL	R2 K1 ; R2 := 0x25312c9b
	13	[298]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	14	[298]	LOADK    	R4 K3 ; R4 := "_root"
	15	[298]	LOADK    	R5 := 2.000000
	16	[298]	NEWTABLE 	R6 1 0 ; R6 := {}
	17	[298]	LOADK    	R7 := 10.000000
	18	[298]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	19	[298]	NEWTABLE 	R7 1 0 ; R7 := {}
	20	[298]	MOVE     	R8 R1 ; R8 := R1
	21	[298]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	22	[298]	LOADK    	R8 K5 ; R8 := 0.200000
	23	[298]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	24	[300]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	25	[300]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x33abee92]
	26	[300]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[301]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	28	[301]	MOVE     	R4 R2 ; R4 := R2
	29	[301]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[301]	TEST     	R3 1 ; if R3 then PC := 44
	31	[301]	JMP      	44 ; PC := 44
	32	[302]	GETGLOBAL	R3 K1 ; R3 := 0x25312c9b
	33	[302]	MOVE     	R4 R2 ; R4 := R2
	34	[302]	LOADK    	R5 K3 ; R5 := "_root"
	35	[302]	LOADK    	R6 := 2.000000
	36	[302]	NEWTABLE 	R7 1 0 ; R7 := {}
	37	[302]	LOADK    	R8 := 10.000000
	38	[302]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	39	[302]	NEWTABLE 	R8 1 0 ; R8 := {}
	40	[302]	MOVE     	R9 R1 ; R9 := R1
	41	[302]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	42	[302]	LOADK    	R9 K5 ; R9 := 0.200000
	43	[302]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	44	[305]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	45	[305]	GETGLOBAL	R4 K8 ; R4 := _T
	46	[305]	GETTABLE 	R4 R4 K9 ; R4 := R4["ButtonBarMovie"]
	47	[305]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[305]	TEST     	R3 1 ; if R3 then PC := 63
	49	[305]	JMP      	63 ; PC := 63
	50	[306]	GETGLOBAL	R3 K1 ; R3 := 0x25312c9b
	51	[306]	GETGLOBAL	R4 K8 ; R4 := _T
	52	[306]	GETTABLE 	R4 R4 K9 ; R4 := R4["ButtonBarMovie"]
	53	[306]	LOADK    	R5 K3 ; R5 := "_root"
	54	[306]	LOADK    	R6 := 2.000000
	55	[306]	NEWTABLE 	R7 1 0 ; R7 := {}
	56	[306]	LOADK    	R8 := 10.000000
	57	[306]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	58	[306]	NEWTABLE 	R8 1 0 ; R8 := {}
	59	[306]	MOVE     	R9 R1 ; R9 := R1
	60	[306]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	61	[306]	LOADK    	R9 K5 ; R9 := 0.200000
	62	[306]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	63	[309]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	64	[309]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x5477b639]
	65	[309]	NOT      	R5 R0 ; R5 := not R0
	66	[309]	CALL     	R3 3 1 ; R3(R4,R5)
	67	[310]	GETUPVAL 	R3 U2 ; R3 := U2
	68	[310]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x102f073a]
	69	[310]	NOT      	R4 R0 ; R4 := not R0
	70	[310]	CALL     	R3 2 1 ; R3(R4)
	71	[311]	GETUPVAL 	R3 U3 ; R3 := U3
	72	[311]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x56d89411]
	73	[311]	MOVE     	R4 R0 ; R4 := R0
	74	[311]	CALL     	R3 2 1 ; R3(R4)
	75	[312]	GETUPVAL 	R3 U3 ; R3 := U3
	76	[312]	GETTABLE 	R3 R3 K13 ; R3 := R3[0x15deabb1]
	77	[312]	MOVE     	R4 R0 ; R4 := R0
	78	[312]	CALL     	R3 2 1 ; R3(R4)
	79	[313]	RETURN   	R0 1 ; return 

function #6 <?:315,317> (7 instructions, 28 bytes at 0000016093B39680)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[316]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[316]	EQ       	1 R0 K0 ; if R0 == "true" then PC := 5
	3	[316]	JMP      	5 ; PC := 5
	4	[316]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 5
	5	[316]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[316]	CALL     	R1 2 1 ; R1(R2)
	7	[317]	RETURN   	R0 1 ; return 

function #7 <?:319,348> (136 instructions, 544 bytes at 0000016093B39790)
0 params, 9 slots, 6 upvalues, 0 locals, 37 constants, 7 functions
	1	[320]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[321]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[321]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[321]	GETTABLE 	R2 R2 K2 ; R2 := R2["SetButtons"]
	5	[321]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[321]	TEST     	R1 1 ; if R1 then PC := 136
	7	[321]	JMP      	136 ; PC := 136
	8	[322]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[322]	TEST     	R1 1 ; if R1 then PC := 112
	10	[322]	JMP      	112 ; PC := 112
	11	[323]	GETUPVAL 	R1 U1 ; R1 := U1
	12	[323]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[323]	GETTABLE 	R2 R2 K3 ; R2 := R2["CREW"]
	14	[323]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 63
	15	[323]	JMP      	63 ; PC := 63
	16	[324]	GETGLOBAL	R1 K4 ; R1 := 0x33bdd652
	17	[324]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x23d5322f]
	18	[324]	MOVE     	R2 R0 ; R2 := R0
	19	[324]	NEWTABLE 	R3 0 4 ; R3 := {}
	20	[324]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	21	[324]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x42b04007]
	22	[324]	LOADK    	R6 K9 ; R6 := "<PREVIEW_LARGE>"
	23	[324]	OP_LOADBOOL	R7 1 0 ; R7 := true
	24	[324]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	25	[324]	SETTABLE 	R3 K6 R4 ; R3["Label"] := R4
	26	[324]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	27	[324]	SETTABLE 	R3 K10 R4 ; R3["FocusCallback"] := R4
	28	[324]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	29	[324]	SETTABLE 	R3 K11 R4 ; R3["UnfocusCallback"] := R4
	30	[324]	SETTABLE 	R3 K12 K13 ; R3["Padding"] := -10.000000
	31	[324]	CALL     	R1 3 1 ; R1(R2,R3)
	32	[326]	GETUPVAL 	R1 U3 ; R1 := U3
	33	[326]	GETTABLE 	R1 R1 K14 ; R1 := R1[0xa7d904b8]
	34	[326]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	35	[326]	LOADK    	R3 K15 ; R3 := "/Lotus/Language/RailjackHints/CrewMgr_"
	36	[326]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	37	[327]	LEN      	R2 R1 ; R2 := # R1
	38	[327]	LT       	0 K16 R2 ; if 0.000000 >= R2 then PC := 53
	39	[327]	JMP      	53 ; PC := 53
	40	[328]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	41	[328]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	42	[328]	MOVE     	R3 R0 ; R3 := R0
	43	[328]	NEWTABLE 	R4 0 3 ; R4 := {}
	44	[328]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	45	[328]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x42b04007]
	46	[328]	LOADK    	R7 K17 ; R7 := "<WARNING>"
	47	[328]	OP_LOADBOOL	R8 1 0 ; R8 := true
	48	[328]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	49	[328]	SETTABLE 	R4 K6 R5 ; R4["Label"] := R5
	50	[328]	SETTABLE 	R4 K18 R1 ; R4["Tips"] := R1
	51	[328]	SETTABLE 	R4 K12 K13 ; R4["Padding"] := -10.000000
	52	[328]	CALL     	R2 3 1 ; R2(R3,R4)
	53	[331]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	54	[331]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	55	[331]	MOVE     	R3 R0 ; R3 := R0
	56	[331]	NEWTABLE 	R4 0 3 ; R4 := {}
	57	[331]	SETTABLE 	R4 K6 K19 ; R4["Label"] := "/Lotus/Language/Railjack/CrewMemberContract"
	58	[331]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	59	[331]	SETTABLE 	R4 K20 R5 ; R4["CallBack"] := R5
	60	[331]	SETTABLE 	R4 K21 K22 ; R4["CallOut"] := "MENU_GENERIC1"
	61	[331]	CALL     	R2 3 1 ; R2(R3,R4)
	62	[331]	JMP      	112 ; PC := 112
	63	[332]	GETUPVAL 	R2 U1 ; R2 := U1
	64	[332]	GETUPVAL 	R3 U2 ; R3 := U2
	65	[332]	GETTABLE 	R3 R3 K23 ; R3 := R3["SKILL_ASSIGN"]
	66	[332]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 90
	67	[332]	JMP      	90 ; PC := 90
	68	[333]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	69	[333]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	70	[333]	MOVE     	R3 R0 ; R3 := R0
	71	[333]	NEWTABLE 	R4 0 3 ; R4 := {}
	72	[333]	SETTABLE 	R4 K6 K24 ; R4["Label"] := "/Lotus/Language/Menu/Global_Confirm"
	73	[333]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	74	[333]	SETTABLE 	R4 K20 R5 ; R4["CallBack"] := R5
	75	[333]	SETTABLE 	R4 K21 K22 ; R4["CallOut"] := "MENU_GENERIC1"
	76	[333]	CALL     	R2 3 1 ; R2(R3,R4)
	77	[334]	GETUPVAL 	R2 U4 ; R2 := U4
	78	[334]	LE       	0 K25 R2 ; if 7.000000 > R2 then PC := 112
	79	[334]	JMP      	112 ; PC := 112
	80	[335]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	81	[335]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	82	[335]	MOVE     	R3 R0 ; R3 := R0
	83	[335]	NEWTABLE 	R4 0 3 ; R4 := {}
	84	[335]	SETTABLE 	R4 K6 K26 ; R4["Label"] := "/Lotus/Language/Railjack/CrewMgr_ResetPoints"
	85	[335]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	86	[335]	SETTABLE 	R4 K20 R5 ; R4["CallBack"] := R5
	87	[335]	SETTABLE 	R4 K21 K27 ; R4["CallOut"] := "MENU_RTRIGGER1"
	88	[335]	CALL     	R2 3 1 ; R2(R3,R4)
	89	[336]	JMP      	112 ; PC := 112
	90	[337]	GETUPVAL 	R2 U1 ; R2 := U1
	91	[337]	GETUPVAL 	R3 U2 ; R3 := U2
	92	[337]	GETTABLE 	R3 R3 K28 ; R3 := R3["CREW_SELECT"]
	93	[337]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 100
	94	[337]	JMP      	100 ; PC := 100
	95	[337]	GETUPVAL 	R2 U1 ; R2 := U1
	96	[337]	GETUPVAL 	R3 U2 ; R3 := U2
	97	[337]	GETTABLE 	R3 R3 K29 ; R3 := R3["WEAPON_SELECT"]
	98	[337]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 112
	99	[337]	JMP      	112 ; PC := 112
	100	[338]	GETUPVAL 	R2 U5 ; R2 := U5
	101	[338]	EQ       	1 R2 K30 ; if R2 == nil then PC := 112
	102	[338]	JMP      	112 ; PC := 112
	103	[339]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	104	[339]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	105	[339]	MOVE     	R3 R0 ; R3 := R0
	106	[339]	NEWTABLE 	R4 0 3 ; R4 := {}
	107	[339]	SETTABLE 	R4 K6 K31 ; R4["Label"] := "/Lotus/Language/Menu/ItemSelection_Equip"
	108	[339]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	109	[339]	SETTABLE 	R4 K20 R5 ; R4["CallBack"] := R5
	110	[339]	SETTABLE 	R4 K21 K22 ; R4["CallOut"] := "MENU_GENERIC1"
	111	[339]	CALL     	R2 3 1 ; R2(R3,R4)
	112	[344]	GETGLOBAL	R2 K4 ; R2 := 0x33bdd652
	113	[344]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x23d5322f]
	114	[344]	MOVE     	R3 R0 ; R3 := R0
	115	[344]	NEWTABLE 	R4 0 3 ; R4 := {}
	116	[344]	GETUPVAL 	R5 U0 ; R5 := U0
	117	[344]	TEST     	R5 0 ; if not R5 then PC := 122
	118	[344]	JMP      	122 ; PC := 122
	119	[344]	LOADK    	R5 K32 ; R5 := "/Lotus/Language/Menu/Exit"
	120	[344]	TEST     	R5 1 ; if R5 then PC := 123
	121	[344]	JMP      	123 ; PC := 123
	122	[344]	LOADK    	R5 K33 ; R5 := "/Lotus/Language/Menu/Global_Back"
	123	[344]	SETTABLE 	R4 K6 R5 ; R4["Label"] := R5
	124	[344]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	125	[344]	SETTABLE 	R4 K20 R5 ; R4["CallBack"] := R5
	126	[344]	SETTABLE 	R4 K21 K34 ; R4["CallOut"] := "MENU_CANCEL"
	127	[344]	CALL     	R2 3 1 ; R2(R3,R4)
	128	[346]	GETGLOBAL	R2 K1 ; R2 := _T
	129	[346]	GETTABLE 	R2 R2 K35 ; R2 := R2[0x1c5b546f]
	130	[346]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	131	[346]	MOVE     	R4 R0 ; R4 := R0
	132	[346]	GETGLOBAL	R5 K36 ; R5 := 0xcd0165a3
	133	[346]	LOADK    	R6 := 1.000000
	134	[346]	CALL     	R5 2 0 ; R5,... := R5(R6)
	135	[346]	CALL     	R2 0 1 ; R2(R3,...)
	136	[348]	RETURN   	R0 1 ; return 

function #8 <?:350,405> (109 instructions, 436 bytes at 0000016093B3A940)
3 params, 13 slots, 5 upvalues, 0 locals, 25 constants, 1 function
	1	[351]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[351]	GETTABLE 	R3 R3 R0 ; R3 := R3[R0]
	3	[352]	EQ       	1 R3 K0 ; if R3 == nil then PC := 10
	4	[352]	JMP      	10 ; PC := 10
	5	[352]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	6	[352]	GETTABLE 	R5 R3 K2 ; R5 := R3["Avatar"]
	7	[352]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[352]	TEST     	R4 0 ; if not R4 then PC := 11
	9	[352]	JMP      	11 ; PC := 11
	10	[353]	RETURN   	R0 1 ; return 
	11	[356]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[356]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x775c858b]
	13	[356]	GETTABLE 	R6 R3 K4 ; R6 := R3["mAnimTimer"]
	14	[356]	CALL     	R4 3 1 ; R4(R5,R6)
	15	[358]	GETGLOBAL	R4 K5 ; R4 := 0xb009bbc6
	16	[358]	GETUPVAL 	R5 U2 ; R5 := U2
	17	[358]	GETTABLE 	R5 R5 K6 ; R5 := R5[0x805483ba]
	18	[358]	GETTABLE 	R6 R3 K7 ; R6 := R3["CrewMemberInfo"]
	19	[358]	GETTABLE 	R6 R6 K8 ; R6 := R6["mItemType"]
	20	[358]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[358]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	22	[359]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	23	[359]	MOVE     	R6 R4 ; R6 := R4
	24	[359]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[359]	TEST     	R5 0 ; if not R5 then PC := 28
	26	[359]	JMP      	28 ; PC := 28
	27	[360]	RETURN   	R0 1 ; return 
	28	[363]	LOADNIL  	R5 R5 ; R5 := nil
	29	[364]	GETTABLE 	R6 R3 K9 ; R6 := R3["mFactionInfo"]
	30	[364]	EQ       	1 R6 K0 ; if R6 == nil then PC := 42
	31	[364]	JMP      	42 ; PC := 42
	32	[365]	EQ       	1 R1 K0 ; if R1 == nil then PC := 39
	33	[365]	JMP      	39 ; PC := 39
	34	[366]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0x05fc39e4]
	35	[366]	MOVE     	R8 R1 ; R8 := R1
	36	[366]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	37	[366]	MOVE     	R5 R6 ; R5 := R6
	38	[366]	JMP      	42 ; PC := 42
	39	[368]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0x2f10d46d]
	40	[368]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[368]	MOVE     	R5 R6 ; R5 := R6
	42	[372]	GETUPVAL 	R6 U3 ; R6 := U3
	43	[372]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x06d055f9]
	44	[372]	MOVE     	R7 R2 ; R7 := R2
	45	[372]	GETTABLE 	R8 R5 K13 ; R8 := R5["mVariant"]
	46	[372]	GETTABLE 	R9 R5 K14 ; R9 := R5["mBase"]
	47	[372]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	48	[373]	GETTABLE 	R7 R3 K15 ; R7 := R3["mPlayingAnim"]
	49	[373]	EQ       	1 R7 R6 ; if R7 == R6 then PC := 60
	50	[373]	JMP      	60 ; PC := 60
	51	[374]	SETTABLE 	R3 K15 R6 ; R3["mPlayingAnim"] := R6
	52	[375]	GETTABLE 	R7 R3 K2 ; R7 := R3["Avatar"]
	53	[375]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0x5d985c7e]
	54	[375]	MOVE     	R9 R6 ; R9 := R6
	55	[375]	OP_LOADBOOL	R10 0 0 ; R10 := false
	56	[375]	LOADK    	R11 := 3.000000
	57	[375]	LOADK    	R12 := 2.000000
	58	[375]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	59	[375]	SETTABLE 	R3 K16 R7 ; R3["mPlayingAnimDuration"] := R7
	60	[378]	GETTABLE 	R7 R5 K19 ; R7 := R5["mAttachment"]
	61	[380]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	62	[380]	GETTABLE 	R9 R3 K19 ; R9 := R3["mAttachment"]
	63	[380]	CALL     	R8 2 2 ; R8 := R8(R9)
	64	[380]	TEST     	R8 1 ; if R8 then PC := 76
	65	[380]	JMP      	76 ; PC := 76
	66	[381]	GETTABLE 	R8 R3 K19 ; R8 := R3["mAttachment"]
	67	[381]	GETTABLE 	R8 R8 K20 ; R8 := R8["mType"]
	68	[381]	GETTABLE 	R9 R7 K20 ; R9 := R7["mType"]
	69	[381]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 76
	70	[381]	JMP      	76 ; PC := 76
	71	[383]	GETTABLE 	R8 R3 K2 ; R8 := R3["Avatar"]
	72	[383]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xde52f297]
	73	[383]	GETTABLE 	R10 R3 K19 ; R10 := R3["mAttachment"]
	74	[383]	CALL     	R8 3 1 ; R8(R9,R10)
	75	[384]	SETTABLE 	R3 K19 K0 ; R3["mAttachment"] := nil
	76	[387]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	77	[387]	GETTABLE 	R9 R7 K20 ; R9 := R7["mType"]
	78	[387]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[387]	TEST     	R8 1 ; if R8 then PC := 95
	80	[387]	JMP      	95 ; PC := 95
	81	[387]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	82	[387]	GETTABLE 	R9 R3 K19 ; R9 := R3["mAttachment"]
	83	[387]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[387]	TEST     	R8 0 ; if not R8 then PC := 95
	85	[387]	JMP      	95 ; PC := 95
	86	[389]	GETGLOBAL	R8 K18 ; R8 := 0x34291f5c
	87	[389]	GETTABLE 	R8 R8 K22 ; R8 := R8[0x13c230d1]
	88	[389]	MOVE     	R9 R7 ; R9 := R7
	89	[389]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[390]	GETTABLE 	R9 R3 K2 ; R9 := R3["Avatar"]
	91	[390]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0xeb9c0cad]
	92	[390]	MOVE     	R11 R8 ; R11 := R8
	93	[390]	CALL     	R9 3 1 ; R9(R10,R11)
	94	[391]	SETTABLE 	R3 K19 R8 ; R3["mAttachment"] := R8
	95	[394]	GETTABLE 	R9 R3 K16 ; R9 := R3["mPlayingAnimDuration"]
	96	[394]	EQ       	1 R9 K0 ; if R9 == nil then PC := 109
	97	[394]	JMP      	109 ; PC := 109
	98	[395]	GETUPVAL 	R9 U1 ; R9 := U1
	99	[395]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0xbd2e96ea]
	100	[395]	GETTABLE 	R11 R3 K16 ; R11 := R3["mPlayingAnimDuration"]
	101	[403]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	102	[403]	MOVE     	R0 R2 ; R0 := R2
	103	[403]	MOVE     	R0 R5 ; R0 := R5
	104	[403]	GETUPVAL 	R0 U4 ; R0 := U4
	105	[403]	MOVE     	R0 R0 ; R0 := R0
	106	[403]	MOVE     	R0 R1 ; R0 := R1
	107	[395]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	108	[403]	SETTABLE 	R3 K4 R9 ; R3["mAnimTimer"] := R9
	109	[405]	RETURN   	R0 1 ; return 

function #9 <?:407,416> (25 instructions, 100 bytes at 0000016093B3B2C0)
1 param, 10 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[408]	NEWTABLE 	R1 3 0 ; R1 := {}
	2	[408]	LOADK    	R2 := 0.000000
	3	[408]	LOADK    	R3 := 1.000000
	4	[408]	LOADK    	R4 := 5.000000
	5	[408]	SETLIST  	R1 3 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 3
	6	[409]	GETGLOBAL	R2 K1 ; R2 := 0xc8802016
	7	[409]	MOVE     	R3 R1 ; R3 := R1
	8	[409]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	9	[409]	JMP      	21 ; PC := 21
	10	[410]	SELF     	R7 R0 K2 ; R8 := R0; R7 := R0[0xe85a2361]
	11	[410]	MOVE     	R9 R6 ; R9 := R6
	12	[410]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	13	[411]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	14	[411]	MOVE     	R9 R7 ; R9 := R7
	15	[411]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[411]	TEST     	R8 1 ; if R8 then PC := 21
	17	[411]	JMP      	21 ; PC := 21
	18	[412]	MOVE     	R8 R7 ; R8 := R7
	19	[412]	MOVE     	R9 R6 ; R9 := R6
	20	[412]	RETURN   	R8 3 ; return R8, R9 
	21	[409]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
	22	[413]	JMP      	10 ; PC := 10
	23	[415]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	24	[415]	RETURN   	R8 3 ; return R8, R9 
	25	[416]	RETURN   	R0 1 ; return 

function #10 <?:418,459> (101 instructions, 404 bytes at 0000016093B3B4A0)
1 param, 17 slots, 6 upvalues, 0 locals, 18 constants, 0 functions
	1	[419]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[419]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[420]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[420]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x5465f8f3]
	5	[420]	MOVE     	R4 R0 ; R4 := R0
	6	[420]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[421]	EQ       	1 R1 K1 ; if R1 == nil then PC := 22
	8	[421]	JMP      	22 ; PC := 22
	9	[421]	GETTABLE 	R3 R1 K2 ; R3 := R1["CrewMemberInfo"]
	10	[421]	EQ       	1 R3 K1 ; if R3 == nil then PC := 22
	11	[421]	JMP      	22 ; PC := 22
	12	[421]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	13	[421]	GETTABLE 	R4 R1 K4 ; R4 := R1["Avatar"]
	14	[421]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[421]	TEST     	R3 1 ; if R3 then PC := 22
	16	[421]	JMP      	22 ; PC := 22
	17	[421]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	18	[421]	MOVE     	R4 R2 ; R4 := R2
	19	[421]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[421]	TEST     	R3 0 ; if not R3 then PC := 23
	21	[421]	JMP      	23 ; PC := 23
	22	[422]	RETURN   	R0 1 ; return 
	23	[425]	GETTABLE 	R3 R2 K5 ; R3 := R2["mWeaponFocused"]
	24	[425]	TEST     	R3 0 ; if not R3 then PC := 63
	25	[425]	JMP      	63 ; PC := 63
	26	[426]	GETTABLE 	R3 R1 K6 ; R3 := R1["mPlayingAnim"]
	27	[426]	EQ       	1 R3 K1 ; if R3 == nil then PC := 62
	28	[426]	JMP      	62 ; PC := 62
	29	[427]	GETUPVAL 	R3 U2 ; R3 := U2
	30	[427]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x775c858b]
	31	[427]	GETTABLE 	R5 R1 K8 ; R5 := R1["mAnimTimer"]
	32	[427]	CALL     	R3 3 1 ; R3(R4,R5)
	33	[428]	GETUPVAL 	R3 U3 ; R3 := U3
	34	[428]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x29ba87e8]
	35	[428]	GETTABLE 	R4 R1 K4 ; R4 := R1["Avatar"]
	36	[428]	GETTABLE 	R5 R1 K2 ; R5 := R1["CrewMemberInfo"]
	37	[428]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[429]	GETTABLE 	R3 R1 K4 ; R3 := R1["Avatar"]
	39	[429]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x5d985c7e]
	40	[429]	LOADNIL  	R5 R5 ; R5 := nil
	41	[429]	OP_LOADBOOL	R6 0 0 ; R6 := false
	42	[429]	LOADK    	R7 := 3.000000
	43	[429]	LOADK    	R8 := 2.000000
	44	[429]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	45	[430]	GETUPVAL 	R3 U4 ; R3 := U4
	46	[430]	GETTABLE 	R4 R1 K4 ; R4 := R1["Avatar"]
	47	[430]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xde321e6f]
	48	[430]	CALL     	R4 2 0 ; R4,... := R4(R5)
	49	[430]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	50	[430]	SETTABLE 	R1 K12 R3 ; R1["Weapon"] := R3
	51	[431]	SETTABLE 	R1 K6 K1 ; R1["mPlayingAnim"] := nil
	52	[433]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	53	[433]	GETTABLE 	R4 R1 K14 ; R4 := R1["mAttachment"]
	54	[433]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[433]	TEST     	R3 1 ; if R3 then PC := 62
	56	[433]	JMP      	62 ; PC := 62
	57	[434]	GETTABLE 	R3 R1 K4 ; R3 := R1["Avatar"]
	58	[434]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xde52f297]
	59	[434]	GETTABLE 	R5 R1 K14 ; R5 := R1["mAttachment"]
	60	[434]	CALL     	R3 3 1 ; R3(R4,R5)
	61	[435]	SETTABLE 	R1 K14 K1 ; R1["mAttachment"] := nil
	62	[438]	RETURN   	R0 1 ; return 
	63	[441]	LOADNIL  	R3 R3 ; R3 := nil
	64	[442]	LOADK    	R4 := 0.000000
	65	[443]	GETTABLE 	R5 R1 K2 ; R5 := R1["CrewMemberInfo"]
	66	[444]	LOADK    	R6 := 0.000000
	67	[444]	LOADK    	R7 := 4.000000
	68	[444]	LOADK    	R8 := 1.000000
	69	[444]	FORPREP  	R6 77 ; R6 -= R8; PC := 77
	70	[445]	SELF     	R10 R5 K16 ; R11 := R5; R10 := R5[0xb5b3f4ea]
	71	[445]	MOVE     	R12 R9 ; R12 := R9
	72	[445]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	73	[446]	LT       	0 R4 R10 ; if R4 >= R10 then PC := 77
	74	[446]	JMP      	77 ; PC := 77
	75	[447]	MOVE     	R4 R10 ; R4 := R10
	76	[448]	MOVE     	R3 R9 ; R3 := R9
	77	[444]	FORLOOP  	R6 70 ; R6 += R8; if R6 <= R7 then begin PC := 70; R9 := R6 end
	78	[452]	EQ       	1 R3 K1 ; if R3 == nil then PC := 101
	79	[452]	JMP      	101 ; PC := 101
	80	[453]	GETUPVAL 	R11 U4 ; R11 := U4
	81	[453]	GETTABLE 	R12 R1 K4 ; R12 := R1["Avatar"]
	82	[453]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0xde321e6f]
	83	[453]	CALL     	R12 2 0 ; R12,... := R12(R13)
	84	[453]	CALL     	R11 0 3 ; R11,R12 := R11(R12,...)
	85	[454]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	86	[454]	MOVE     	R14 R11 ; R14 := R11
	87	[454]	CALL     	R13 2 2 ; R13 := R13(R14)
	88	[454]	TEST     	R13 1 ; if R13 then PC := 97
	89	[454]	JMP      	97 ; PC := 97
	90	[455]	GETTABLE 	R13 R1 K4 ; R13 := R1["Avatar"]
	91	[455]	SELF     	R13 R13 K13 ; R14 := R13; R13 := R13[0xde321e6f]
	92	[455]	CALL     	R13 2 2 ; R13 := R13(R14)
	93	[455]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0x35b09371]
	94	[455]	MOVE     	R15 R12 ; R15 := R12
	95	[455]	OP_LOADBOOL	R16 1 0 ; R16 := true
	96	[455]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	97	[457]	GETUPVAL 	R13 U5 ; R13 := U5
	98	[457]	MOVE     	R14 R0 ; R14 := R0
	99	[457]	MOVE     	R15 R3 ; R15 := R3
	100	[457]	CALL     	R13 3 1 ; R13(R14,R15)
	101	[459]	RETURN   	R0 1 ; return 

function #11 <?:461,527> (247 instructions, 988 bytes at 0000016093B3BA00)
2 params, 14 slots, 13 upvalues, 0 locals, 47 constants, 0 functions
	1	[462]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[462]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[462]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[463]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[463]	GETTABLE 	R3 R3 K1 ; R3 := R3["CREW"]
	6	[463]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 37
	7	[463]	JMP      	37 ; PC := 37
	8	[464]	GETGLOBAL	R3 K2 ; R3 := _T
	9	[464]	NEWTABLE 	R4 0 3 ; R4 := {}
	10	[465]	SETTABLE 	R4 K4 K5 ; R4["desiredRot"] := 0.000000
	11	[466]	SETTABLE 	R4 K6 K5 ; R4["lerpRot"] := 0.000000
	12	[467]	GETGLOBAL	R5 K8 ; R5 := 0x00046924
	13	[467]	CALL     	R5 1 2 ; R5 := R5()
	14	[467]	SETTABLE 	R4 K7 R5 ; R4["lerpHead"] := R5
	15	[468]	SETTABLE 	R3 K3 R4 ; R3["suitTable"] := R4
	16	[469]	EQ       	1 R2 K9 ; if R2 == nil then PC := 28
	17	[469]	JMP      	28 ; PC := 28
	18	[470]	GETUPVAL 	R3 U2 ; R3 := U2
	19	[470]	ADD      	R4 R2 K10 ; R4 := R2 + 1.000000
	20	[470]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	21	[471]	GETUPVAL 	R4 U3 ; R4 := U3
	22	[471]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xd4c67576]
	23	[471]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	24	[471]	GETTABLE 	R6 R3 K13 ; R6 := R3["Avatar"]
	25	[471]	OP_LOADBOOL	R7 0 0 ; R7 := false
	26	[471]	OP_LOADBOOL	R8 1 0 ; R8 := true
	27	[471]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	28	[474]	GETUPVAL 	R4 U4 ; R4 := U4
	29	[474]	EQ       	1 R4 K9 ; if R4 == nil then PC := 35
	30	[474]	JMP      	35 ; PC := 35
	31	[475]	GETUPVAL 	R4 U4 ; R4 := U4
	32	[475]	SETTABLE 	R4 K14 K15 ; R4["mWeaponFocused"] := false
	33	[476]	LOADNIL  	R4 R4 ; R4 := nil
	34	[476]	SETUPVAL 	R4 U4 ; U4 := R4
	35	[478]	LOADK    	R4 K16 ; R4 := "Default"
	36	[478]	SETUPVAL 	R4 U0 ; U0 := R4
	37	[480]	EQ       	1 R2 K9 ; if R2 == nil then PC := 42
	38	[480]	JMP      	42 ; PC := 42
	39	[481]	GETUPVAL 	R4 U5 ; R4 := U5
	40	[481]	ADD      	R5 R2 K10 ; R5 := R2 + 1.000000
	41	[481]	CALL     	R4 2 1 ; R4(R5)
	42	[484]	SETUPVAL 	R0 U6 ; U6 := R0
	43	[486]	GETUPVAL 	R4 U7 ; R4 := U7
	44	[486]	EQ       	1 R4 K9 ; if R4 == nil then PC := 50
	45	[486]	JMP      	50 ; PC := 50
	46	[487]	GETUPVAL 	R4 U7 ; R4 := U7
	47	[487]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x9b71e815]
	48	[487]	LOADK    	R6 K18 ; R6 := ""
	49	[487]	CALL     	R4 3 1 ; R4(R5,R6)
	50	[490]	GETGLOBAL	R4 K12 ; R4 := 0xae91e43b
	51	[490]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xaade900e]
	52	[490]	LOADK    	R6 K20 ; R6 := "CrewList"
	53	[490]	LOADK    	R7 := 11.000000
	54	[490]	GETUPVAL 	R8 U6 ; R8 := U6
	55	[490]	GETUPVAL 	R9 U1 ; R9 := U1
	56	[490]	GETTABLE 	R9 R9 K1 ; R9 := R9["CREW"]
	57	[490]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 60
	58	[490]	JMP      	60 ; PC := 60
	59	[490]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 60
	60	[490]	OP_LOADBOOL	R8 1 0 ; R8 := true
	61	[490]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	62	[491]	GETUPVAL 	R4 U6 ; R4 := U6
	63	[491]	GETUPVAL 	R5 U1 ; R5 := U1
	64	[491]	GETTABLE 	R5 R5 K21 ; R5 := R5["CREW_SELECT"]
	65	[491]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 78
	66	[491]	JMP      	78 ; PC := 78
	67	[491]	GETUPVAL 	R4 U6 ; R4 := U6
	68	[491]	GETUPVAL 	R5 U1 ; R5 := U1
	69	[491]	GETTABLE 	R5 R5 K22 ; R5 := R5["CREW_CONTRACTS"]
	70	[491]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 78
	71	[491]	JMP      	78 ; PC := 78
	72	[491]	GETUPVAL 	R4 U6 ; R4 := U6
	73	[491]	GETUPVAL 	R5 U1 ; R5 := U1
	74	[491]	GETTABLE 	R5 R5 K23 ; R5 := R5["WEAPON_SELECT"]
	75	[491]	EQ       	1 R4 R5 ; if R4 == R5 then PC := 78
	76	[491]	JMP      	78 ; PC := 78
	77	[491]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 78
	78	[491]	OP_LOADBOOL	R4 1 0 ; R4 := true
	79	[492]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	80	[492]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xaade900e]
	81	[492]	LOADK    	R7 K24 ; R7 := "Inventory"
	82	[492]	LOADK    	R8 := 11.000000
	83	[492]	MOVE     	R9 R4 ; R9 := R4
	84	[492]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	85	[493]	TEST     	R4 0 ; if not R4 then PC := 105
	86	[493]	JMP      	105 ; PC := 105
	87	[493]	GETUPVAL 	R5 U8 ; R5 := U8
	88	[493]	TEST     	R5 1 ; if R5 then PC := 105
	89	[493]	JMP      	105 ; PC := 105
	90	[493]	GETGLOBAL	R5 K25 ; R5 := 0x7b998233
	91	[493]	GETGLOBAL	R6 K2 ; R6 := _T
	92	[493]	GETTABLE 	R6 R6 K26 ; R6 := R6["ShowBackground"]
	93	[493]	CALL     	R5 2 2 ; R5 := R5(R6)
	94	[493]	TEST     	R5 1 ; if R5 then PC := 105
	95	[493]	JMP      	105 ; PC := 105
	96	[494]	GETGLOBAL	R5 K2 ; R5 := _T
	97	[494]	GETTABLE 	R5 R5 K27 ; R5 := R5[0xa460d8df]
	98	[494]	LOADK    	R6 := 0.250000
	99	[494]	LOADNIL  	R7 R8 ; R7 := R8 := nil
	100	[494]	GETUPVAL 	R9 U9 ; R9 := U9
	101	[494]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	102	[495]	OP_LOADBOOL	R5 1 0 ; R5 := true
	103	[495]	SETUPVAL 	R5 U8 ; U8 := R5
	104	[495]	JMP      	122 ; PC := 122
	105	[496]	TEST     	R4 1 ; if R4 then PC := 122
	106	[496]	JMP      	122 ; PC := 122
	107	[496]	GETUPVAL 	R5 U8 ; R5 := U8
	108	[496]	TEST     	R5 0 ; if not R5 then PC := 122
	109	[496]	JMP      	122 ; PC := 122
	110	[496]	GETGLOBAL	R5 K25 ; R5 := 0x7b998233
	111	[496]	GETGLOBAL	R6 K2 ; R6 := _T
	112	[496]	GETTABLE 	R6 R6 K28 ; R6 := R6["HideBackground"]
	113	[496]	CALL     	R5 2 2 ; R5 := R5(R6)
	114	[496]	TEST     	R5 1 ; if R5 then PC := 122
	115	[496]	JMP      	122 ; PC := 122
	116	[497]	GETGLOBAL	R5 K2 ; R5 := _T
	117	[497]	GETTABLE 	R5 R5 K29 ; R5 := R5[0x6d147816]
	118	[497]	LOADK    	R6 := 0.250000
	119	[497]	CALL     	R5 2 1 ; R5(R6)
	120	[498]	OP_LOADBOOL	R5 0 0 ; R5 := false
	121	[498]	SETUPVAL 	R5 U8 ; U8 := R5
	122	[500]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	123	[500]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xaade900e]
	124	[500]	LOADK    	R7 K30 ; R7 := "AssignSkills"
	125	[500]	LOADK    	R8 := 11.000000
	126	[500]	GETUPVAL 	R9 U6 ; R9 := U6
	127	[500]	GETUPVAL 	R10 U1 ; R10 := U1
	128	[500]	GETTABLE 	R10 R10 K31 ; R10 := R10["SKILL_ASSIGN"]
	129	[500]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 132
	130	[500]	JMP      	132 ; PC := 132
	131	[500]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 132
	132	[500]	OP_LOADBOOL	R9 1 0 ; R9 := true
	133	[500]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	134	[501]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	135	[501]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xaade900e]
	136	[501]	LOADK    	R7 K32 ; R7 := "RoleSelectionBacker"
	137	[501]	LOADK    	R8 := 11.000000
	138	[501]	GETUPVAL 	R9 U6 ; R9 := U6
	139	[501]	GETUPVAL 	R10 U1 ; R10 := U1
	140	[501]	GETTABLE 	R10 R10 K1 ; R10 := R10["CREW"]
	141	[501]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 149
	142	[501]	JMP      	149 ; PC := 149
	143	[501]	GETUPVAL 	R9 U6 ; R9 := U6
	144	[501]	GETUPVAL 	R10 U1 ; R10 := U1
	145	[501]	GETTABLE 	R10 R10 K33 ; R10 := R10["ROLE_SELECTION"]
	146	[501]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 149
	147	[501]	JMP      	149 ; PC := 149
	148	[501]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 149
	149	[501]	OP_LOADBOOL	R9 1 0 ; R9 := true
	150	[501]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	151	[502]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	152	[502]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xaade900e]
	153	[502]	LOADK    	R7 K34 ; R7 := "RoleSelectionBlurer"
	154	[502]	LOADK    	R8 := 11.000000
	155	[502]	GETUPVAL 	R9 U6 ; R9 := U6
	156	[502]	GETUPVAL 	R10 U1 ; R10 := U1
	157	[502]	GETTABLE 	R10 R10 K1 ; R10 := R10["CREW"]
	158	[502]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 166
	159	[502]	JMP      	166 ; PC := 166
	160	[502]	GETUPVAL 	R9 U6 ; R9 := U6
	161	[502]	GETUPVAL 	R10 U1 ; R10 := U1
	162	[502]	GETTABLE 	R10 R10 K33 ; R10 := R10["ROLE_SELECTION"]
	163	[502]	EQ       	1 R9 R10 ; if R9 == R10 then PC := 166
	164	[502]	JMP      	166 ; PC := 166
	165	[502]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 166
	166	[502]	OP_LOADBOOL	R9 1 0 ; R9 := true
	167	[502]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	168	[503]	GETGLOBAL	R5 K12 ; R5 := 0xae91e43b
	169	[503]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0xaade900e]
	170	[503]	LOADK    	R7 K35 ; R7 := "ContractInfo"
	171	[503]	LOADK    	R8 := 11.000000
	172	[503]	OP_LOADBOOL	R9 0 0 ; R9 := false
	173	[503]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	174	[504]	GETGLOBAL	R5 K25 ; R5 := 0x7b998233
	175	[504]	GETUPVAL 	R6 U10 ; R6 := U10
	176	[504]	CALL     	R5 2 2 ; R5 := R5(R6)
	177	[504]	TEST     	R5 1 ; if R5 then PC := 183
	178	[504]	JMP      	183 ; PC := 183
	179	[505]	GETUPVAL 	R5 U10 ; R5 := U10
	180	[505]	SELF     	R5 R5 K36 ; R6 := R5; R5 := R5[0x46610c50]
	181	[505]	OP_LOADBOOL	R7 0 0 ; R7 := false
	182	[505]	CALL     	R5 3 1 ; R5(R6,R7)
	183	[508]	GETUPVAL 	R5 U6 ; R5 := U6
	184	[508]	GETUPVAL 	R6 U1 ; R6 := U1
	185	[508]	GETTABLE 	R6 R6 K22 ; R6 := R6["CREW_CONTRACTS"]
	186	[508]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 214
	187	[508]	JMP      	214 ; PC := 214
	188	[510]	GETGLOBAL	R5 K25 ; R5 := 0x7b998233
	189	[510]	GETGLOBAL	R6 K37 ; R6 := 0x1211d00f
	190	[510]	CALL     	R5 2 2 ; R5 := R5(R6)
	191	[510]	TEST     	R5 1 ; if R5 then PC := 214
	192	[510]	JMP      	214 ; PC := 214
	193	[510]	EQ       	1 R2 K9 ; if R2 == nil then PC := 214
	194	[510]	JMP      	214 ; PC := 214
	195	[511]	GETUPVAL 	R5 U2 ; R5 := U2
	196	[511]	ADD      	R6 R2 K10 ; R6 := R2 + 1.000000
	197	[511]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	198	[512]	GETGLOBAL	R6 K25 ; R6 := 0x7b998233
	199	[512]	MOVE     	R7 R5 ; R7 := R5
	200	[512]	CALL     	R6 2 2 ; R6 := R6(R7)
	201	[512]	TEST     	R6 1 ; if R6 then PC := 214
	202	[512]	JMP      	214 ; PC := 214
	203	[512]	GETGLOBAL	R6 K25 ; R6 := 0x7b998233
	204	[512]	GETTABLE 	R7 R5 K13 ; R7 := R5["Avatar"]
	205	[512]	CALL     	R6 2 2 ; R6 := R6(R7)
	206	[512]	TEST     	R6 1 ; if R6 then PC := 214
	207	[512]	JMP      	214 ; PC := 214
	208	[513]	GETGLOBAL	R6 K37 ; R6 := 0x1211d00f
	209	[513]	SELF     	R6 R6 K38 ; R7 := R6; R6 := R6[0x59c96e77]
	210	[513]	GETTABLE 	R8 R5 K13 ; R8 := R5["Avatar"]
	211	[513]	CALL     	R6 3 1 ; R6(R7,R8)
	212	[514]	SETTABLE 	R5 K13 K9 ; R5["Avatar"] := nil
	213	[515]	SETTABLE 	R5 K39 K15 ; R5["Spawned"] := false
	214	[520]	GETGLOBAL	R6 K12 ; R6 := 0xae91e43b
	215	[520]	SELF     	R6 R6 K40 ; R7 := R6; R6 := R6[0x33abee92]
	216	[520]	CALL     	R6 2 2 ; R6 := R6(R7)
	217	[521]	GETGLOBAL	R7 K25 ; R7 := 0x7b998233
	218	[521]	MOVE     	R8 R6 ; R8 := R6
	219	[521]	CALL     	R7 2 2 ; R7 := R7(R8)
	220	[521]	TEST     	R7 1 ; if R7 then PC := 245
	221	[521]	JMP      	245 ; PC := 245
	222	[523]	SELF     	R7 R6 K41 ; R8 := R6; R7 := R6[0xe4162eed]
	223	[523]	LOADK    	R9 K42 ; R9 := "SetTopContainerVis"
	224	[523]	GETUPVAL 	R10 U11 ; R10 := U11
	225	[523]	GETTABLE 	R10 R10 K43 ; R10 := R10[0x06d055f9]
	226	[523]	GETUPVAL 	R11 U6 ; R11 := U6
	227	[523]	GETUPVAL 	R12 U1 ; R12 := U1
	228	[523]	GETTABLE 	R12 R12 K31 ; R12 := R12["SKILL_ASSIGN"]
	229	[523]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 240
	230	[523]	JMP      	240 ; PC := 240
	231	[523]	GETGLOBAL	R11 K25 ; R11 := 0x7b998233
	232	[523]	MOVE     	R12 R1 ; R12 := R1
	233	[523]	CALL     	R11 2 2 ; R11 := R11(R12)
	234	[523]	TEST     	R11 1 ; if R11 then PC := 239
	235	[523]	JMP      	239 ; PC := 239
	236	[523]	GETTABLE 	R11 R1 K44 ; R11 := R1["mColorRegions"]
	237	[523]	EQ       	0 R11 K9 ; if R11 ~= nil then PC := 240
	238	[523]	JMP      	240 ; PC := 240
	239	[523]	OP_LOADBOOL	R11 0 1 ; R11 := false; PC := 240
	240	[523]	OP_LOADBOOL	R11 1 0 ; R11 := true
	241	[523]	LOADK    	R12 K45 ; R12 := "false"
	242	[523]	LOADK    	R13 K46 ; R13 := " true"
	243	[523]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	244	[523]	CALL     	R7 0 1 ; R7(R8,...)
	245	[526]	GETUPVAL 	R7 U12 ; R7 := U12
	246	[526]	CALL     	R7 1 1 ; R7()
	247	[527]	RETURN   	R0 1 ; return 

function #12 <?:529,540> (26 instructions, 104 bytes at 0000016093B3BBF0)
1 param, 3 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[530]	TEST     	R0 1 ; if R0 then PC := 6
	2	[530]	JMP      	6 ; PC := 6
	3	[530]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[530]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[530]	GETTABLE 	R0 R1 R2 ; R0 := R1[R2]
	6	[531]	EQ       	1 R0 K0 ; if R0 == nil then PC := 24
	7	[531]	JMP      	24 ; PC := 24
	8	[532]	GETUPVAL 	R1 U2 ; R1 := U2
	9	[532]	MOVE     	R2 R0 ; R2 := R0
	10	[532]	CALL     	R1 2 1 ; R1(R2)
	11	[533]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[533]	CALL     	R1 1 1 ; R1()
	13	[534]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	14	[534]	GETGLOBAL	R2 K2 ; R2 := _T
	15	[534]	GETTABLE 	R2 R2 K3 ; R2 := R2["SetSquadOverlayTitle"]
	16	[534]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[534]	TEST     	R1 1 ; if R1 then PC := 22
	18	[534]	JMP      	22 ; PC := 22
	19	[535]	GETGLOBAL	R1 K2 ; R1 := _T
	20	[535]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xdf29a9d6]
	21	[535]	CALL     	R1 1 1 ; R1()
	22	[537]	OP_LOADBOOL	R1 1 0 ; R1 := true
	23	[537]	RETURN   	R1 2 ; return R1 
	24	[539]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[539]	RETURN   	R1 2 ; return R1 
	26	[540]	RETURN   	R0 1 ; return 

function #13 <?:542,553> (27 instructions, 108 bytes at 000001608CBB0D10)
1 param, 11 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[543]	GETGLOBAL	R1 K0 ; R1 := 0x25d99d89
	2	[543]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2bc6bc3e]
	3	[543]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[544]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	5	[544]	MOVE     	R3 R1 ; R3 := R1
	6	[544]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	7	[544]	JMP      	20 ; PC := 20
	8	[545]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0x20c79262]
	9	[545]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[545]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 20
	11	[545]	JMP      	20 ; PC := 20
	12	[546]	GETUPVAL 	R7 U0 ; R7 := U0
	13	[546]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x6a965652]
	14	[546]	MOVE     	R8 R6 ; R8 := R6
	15	[546]	OP_LOADBOOL	R9 1 0 ; R9 := true
	16	[546]	CALL     	R7 3 3 ; R7,R8 := R7(R8,R9)
	17	[547]	MOVE     	R9 R6 ; R9 := R6
	18	[547]	MOVE     	R10 R7 ; R10 := R7
	19	[547]	RETURN   	R9 3 ; return R9, R10 
	20	[544]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
	21	[548]	JMP      	8 ; PC := 8
	22	[551]	GETGLOBAL	R9 K5 ; R9 := 0x3d106989
	23	[551]	LOADK    	R10 K6 ; R10 := "Failed to find matching nemesis profile"
	24	[551]	CALL     	R9 2 1 ; R9(R10)
	25	[552]	LOADNIL  	R9 R9 ; R9 := nil
	26	[552]	RETURN   	R9 2 ; return R9 
	27	[553]	RETURN   	R0 1 ; return 

function #14 <?:555,598> (117 instructions, 468 bytes at 000001608CBB0F70)
2 params, 13 slots, 7 upvalues, 0 locals, 28 constants, 0 functions
	1	[556]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[556]	GETGLOBAL	R3 K1 ; R3 := 0x1211d00f
	3	[556]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[556]	TEST     	R2 1 ; if R2 then PC := 12
	5	[556]	JMP      	12 ; PC := 12
	6	[556]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[556]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[556]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	9	[556]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[556]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[556]	JMP      	13 ; PC := 13
	12	[557]	RETURN   	R0 1 ; return 
	13	[560]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[560]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	15	[561]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[561]	GETTABLE 	R4 R2 K2 ; R4 := R2["Avatar"]
	17	[561]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[561]	TEST     	R3 1 ; if R3 then PC := 31
	19	[561]	JMP      	31 ; PC := 31
	20	[562]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	21	[562]	LOADK    	R4 K4 ; R4 := "Destroy slot "
	22	[562]	MOVE     	R5 R1 ; R5 := R1
	23	[562]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	24	[562]	CALL     	R3 2 1 ; R3(R4)
	25	[563]	GETGLOBAL	R3 K1 ; R3 := 0x1211d00f
	26	[563]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x59c96e77]
	27	[563]	GETTABLE 	R5 R2 K2 ; R5 := R2["Avatar"]
	28	[563]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[564]	SETTABLE 	R2 K2 K6 ; R2["Avatar"] := nil
	30	[565]	SETTABLE 	R2 K7 K8 ; R2["Spawned"] := false
	31	[568]	LOADNIL  	R3 R3 ; R3 := nil
	32	[569]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x11cb15de]
	33	[569]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[569]	TEST     	R4 0 ; if not R4 then PC := 70
	35	[569]	JMP      	70 ; PC := 70
	36	[570]	GETUPVAL 	R4 U1 ; R4 := U1
	37	[570]	GETTABLE 	R5 R0 K10 ; R5 := R0["mNemesisFingerprint"]
	38	[570]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	39	[571]	TEST     	R4 0 ; if not R4 then PC := 65
	40	[571]	JMP      	65 ; PC := 65
	41	[572]	GETUPVAL 	R6 U2 ; R6 := U2
	42	[572]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x26fb926e]
	43	[572]	MOVE     	R7 R5 ; R7 := R5
	44	[572]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[573]	TEST     	R4 0 ; if not R4 then PC := 59
	46	[573]	JMP      	59 ; PC := 59
	47	[573]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	48	[573]	GETTABLE 	R8 R4 K12 ; R8 := R4["mKillingSuit"]
	49	[573]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[573]	TEST     	R7 1 ; if R7 then PC := 59
	51	[573]	JMP      	59 ; PC := 59
	52	[574]	GETGLOBAL	R7 K13 ; R7 := 0x33bdd652
	53	[574]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x23d5322f]
	54	[574]	MOVE     	R8 R6 ; R8 := R6
	55	[574]	GETTABLE 	R9 R4 K12 ; R9 := R4["mKillingSuit"]
	56	[574]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0xed4e0128]
	57	[574]	CALL     	R9 2 0 ; R9,... := R9(R10)
	58	[574]	CALL     	R7 0 1 ; R7(R8,...)
	59	[576]	GETGLOBAL	R7 K16 ; R7 := 0xbd496aa1
	60	[576]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x42645da3]
	61	[576]	MOVE     	R8 R6 ; R8 := R6
	62	[576]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[576]	MOVE     	R3 R7 ; R3 := R7
	64	[576]	JMP      	95 ; PC := 95
	65	[578]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	66	[578]	LOADK    	R8 K18 ; R8 := "Failed to spawn nemesis."
	67	[578]	CALL     	R7 2 1 ; R7(R8)
	68	[579]	RETURN   	R0 1 ; return 
	69	[580]	JMP      	95 ; PC := 95
	70	[582]	GETUPVAL 	R7 U3 ; R7 := U3
	71	[582]	GETTABLE 	R7 R7 K19 ; R7 := R7[0xb0ad6def]
	72	[582]	MOVE     	R8 R0 ; R8 := R0
	73	[582]	OP_LOADBOOL	R9 1 0 ; R9 := true
	74	[582]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	75	[584]	GETUPVAL 	R8 U3 ; R8 := U3
	76	[584]	GETTABLE 	R8 R8 K20 ; R8 := R8[0x805483ba]
	77	[584]	GETTABLE 	R9 R0 K21 ; R9 := R0["mItemType"]
	78	[584]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[585]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	80	[585]	MOVE     	R10 R8 ; R10 := R8
	81	[585]	CALL     	R9 2 2 ; R9 := R9(R10)
	82	[585]	TEST     	R9 1 ; if R9 then PC := 90
	83	[585]	JMP      	90 ; PC := 90
	84	[586]	GETGLOBAL	R9 K13 ; R9 := 0x33bdd652
	85	[586]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x23d5322f]
	86	[586]	MOVE     	R10 R7 ; R10 := R7
	87	[586]	SELF     	R11 R8 K15 ; R12 := R8; R11 := R8[0xed4e0128]
	88	[586]	CALL     	R11 2 0 ; R11,... := R11(R12)
	89	[586]	CALL     	R9 0 1 ; R9(R10,...)
	90	[589]	GETGLOBAL	R9 K16 ; R9 := 0xbd496aa1
	91	[589]	GETTABLE 	R9 R9 K17 ; R9 := R9[0x42645da3]
	92	[589]	MOVE     	R10 R7 ; R10 := R7
	93	[589]	CALL     	R9 2 2 ; R9 := R9(R10)
	94	[589]	MOVE     	R3 R9 ; R3 := R9
	95	[592]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	96	[592]	MOVE     	R10 R3 ; R10 := R3
	97	[592]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[592]	TEST     	R9 1 ; if R9 then PC := 117
	99	[592]	JMP      	117 ; PC := 117
	100	[593]	GETGLOBAL	R9 K3 ; R9 := 0x3d106989
	101	[593]	LOADK    	R10 K22 ; R10 := "Loading slot "
	102	[593]	MOVE     	R11 R1 ; R11 := R1
	103	[593]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	104	[593]	CALL     	R9 2 1 ; R9(R10)
	105	[594]	OP_LOADBOOL	R9 1 0 ; R9 := true
	106	[594]	SETUPVAL 	R9 U4 ; U4 := R9
	107	[595]	GETUPVAL 	R9 U5 ; R9 := U5
	108	[595]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x46610c50]
	109	[595]	OP_LOADBOOL	R11 1 0 ; R11 := true
	110	[595]	CALL     	R9 3 1 ; R9(R10,R11)
	111	[596]	GETUPVAL 	R9 U6 ; R9 := U6
	112	[596]	NEWTABLE 	R10 0 3 ; R10 := {}
	113	[596]	SETTABLE 	R10 K24 R0 ; R10["Info"] := R0
	114	[596]	SETTABLE 	R10 K25 R3 ; R10["Loader"] := R3
	115	[596]	SETTABLE 	R10 K26 K27 ; R10["IsWaitingToBeDone"] := true
	116	[596]	SETTABLE 	R9 R1 R10 ; R9[R1] := R10
	117	[598]	RETURN   	R0 1 ; return 

function #15 <?:600,634> (82 instructions, 328 bytes at 000001608CBB16C0)
0 params, 7 slots, 9 upvalues, 0 locals, 16 constants, 1 function
	1	[601]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[601]	TEST     	R0 0 ; if not R0 then PC := 29
	3	[601]	JMP      	29 ; PC := 29
	4	[602]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	5	[602]	GETGLOBAL	R1 K1 ; R1 := _T
	6	[602]	GETTABLE 	R1 R1 K2 ; R1 := R1["SetSquadOverlayTitle"]
	7	[602]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[602]	TEST     	R0 1 ; if R0 then PC := 13
	9	[602]	JMP      	13 ; PC := 13
	10	[603]	GETGLOBAL	R0 K1 ; R0 := _T
	11	[603]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xdf29a9d6]
	12	[603]	CALL     	R0 1 1 ; R0()
	13	[605]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	14	[605]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x33abee92]
	15	[605]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[606]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	17	[606]	MOVE     	R2 R0 ; R2 := R0
	18	[606]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[606]	TEST     	R1 1 ; if R1 then PC := 25
	20	[606]	JMP      	25 ; PC := 25
	21	[607]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xe4162eed]
	22	[607]	LOADK    	R3 K7 ; R3 := "CrewContractsClosed"
	23	[607]	LOADK    	R4 K8 ; R4 := ""
	24	[607]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	25	[609]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	26	[609]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x32302b4a]
	27	[609]	CALL     	R1 2 1 ; R1(R2)
	28	[609]	JMP      	82 ; PC := 82
	29	[610]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	30	[610]	GETUPVAL 	R2 U1 ; R2 := U1
	31	[610]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[610]	TEST     	R1 0 ; if not R1 then PC := 82
	33	[610]	JMP      	82 ; PC := 82
	34	[611]	GETUPVAL 	R1 U2 ; R1 := U2
	35	[611]	GETUPVAL 	R2 U3 ; R2 := U3
	36	[611]	GETTABLE 	R2 R2 K10 ; R2 := R2["CREW_SELECT"]
	37	[611]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 49
	38	[611]	JMP      	49 ; PC := 49
	39	[612]	GETUPVAL 	R1 U4 ; R1 := U4
	40	[612]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x307ce835]
	41	[612]	GETUPVAL 	R3 U5 ; R3 := U5
	42	[612]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	43	[613]	GETUPVAL 	R2 U6 ; R2 := U6
	44	[613]	MOVE     	R3 R1 ; R3 := R1
	45	[613]	GETUPVAL 	R4 U5 ; R4 := U5
	46	[613]	ADD      	R4 R4 K12 ; R4 := R4 + 1.000000
	47	[613]	CALL     	R2 3 1 ; R2(R3,R4)
	48	[613]	JMP      	61 ; PC := 61
	49	[614]	GETUPVAL 	R2 U2 ; R2 := U2
	50	[614]	GETUPVAL 	R3 U3 ; R3 := U3
	51	[614]	GETTABLE 	R3 R3 K13 ; R3 := R3["CREW_CONTRACTS"]
	52	[614]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 61
	53	[614]	JMP      	61 ; PC := 61
	54	[615]	GETUPVAL 	R2 U7 ; R2 := U7
	55	[615]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xea061e98]
	56	[621]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	57	[621]	GETUPVAL 	R0 U7 ; R0 := U7
	58	[621]	GETUPVAL 	R0 U4 ; R0 := U4
	59	[621]	GETUPVAL 	R0 U6 ; R0 := U6
	60	[615]	CALL     	R2 3 1 ; R2(R3,R4)
	61	[624]	GETUPVAL 	R2 U8 ; R2 := U8
	62	[624]	CALL     	R2 1 2 ; R2 := R2()
	63	[624]	TEST     	R2 0 ; if not R2 then PC := 67
	64	[624]	JMP      	67 ; PC := 67
	65	[625]	OP_LOADBOOL	R2 1 0 ; R2 := true
	66	[625]	RETURN   	R2 2 ; return R2 
	67	[628]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	68	[628]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x33abee92]
	69	[628]	CALL     	R2 2 2 ; R2 := R2(R3)
	70	[629]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	71	[629]	MOVE     	R4 R2 ; R4 := R2
	72	[629]	CALL     	R3 2 2 ; R3 := R3(R4)
	73	[629]	TEST     	R3 1 ; if R3 then PC := 79
	74	[629]	JMP      	79 ; PC := 79
	75	[630]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xe4162eed]
	76	[630]	LOADK    	R5 K15 ; R5 := "ChildMovieClosed"
	77	[630]	LOADK    	R6 K8 ; R6 := ""
	78	[630]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	79	[632]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	80	[632]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x32302b4a]
	81	[632]	CALL     	R3 2 1 ; R3(R4)
	82	[634]	RETURN   	R0 1 ; return 

function #16 <?:636,638> (4 instructions, 16 bytes at 000001608CBB1CA0)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[637]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[637]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[637]	CALL     	R0 2 1 ; R0(R1)
	4	[638]	RETURN   	R0 1 ; return 

function #17 <?:640,644> (8 instructions, 32 bytes at 000001608CBB1D70)
0 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[641]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[642]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	3	[642]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbc838db9]
	4	[642]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[642]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[643]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[643]	CALL     	R0 1 1 ; R0()
	8	[644]	RETURN   	R0 1 ; return 

function #18 <?:646,684> (127 instructions, 508 bytes at 000001608CBB1E90)
1 param, 14 slots, 6 upvalues, 0 locals, 27 constants, 0 functions
	1	[647]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[647]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[648]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[648]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0x5465f8f3]
	5	[648]	MOVE     	R4 R0 ; R4 := R0
	6	[648]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[649]	EQ       	1 R1 K1 ; if R1 == nil then PC := 19
	8	[649]	JMP      	19 ; PC := 19
	9	[649]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[649]	GETTABLE 	R4 R1 K3 ; R4 := R1["Avatar"]
	11	[649]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[649]	TEST     	R3 1 ; if R3 then PC := 19
	13	[649]	JMP      	19 ; PC := 19
	14	[649]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[649]	MOVE     	R4 R2 ; R4 := R2
	16	[649]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[649]	TEST     	R3 0 ; if not R3 then PC := 39
	18	[649]	JMP      	39 ; PC := 39
	19	[650]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	20	[650]	MOVE     	R4 R2 ; R4 := R2
	21	[650]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[650]	TEST     	R3 1 ; if R3 then PC := 38
	23	[650]	JMP      	38 ; PC := 38
	24	[651]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	25	[651]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc0a3774b]
	26	[651]	GETTABLE 	R5 R2 K6 ; R5 := R2["mClipName"]
	27	[651]	LOADK    	R6 K7 ; R6 := "Populated.Rank.Info.HealthInfo"
	28	[651]	LOADK    	R7 := 11.000000
	29	[651]	OP_LOADBOOL	R8 0 0 ; R8 := false
	30	[651]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	31	[652]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	32	[652]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc0a3774b]
	33	[652]	GETTABLE 	R5 R2 K6 ; R5 := R2["mClipName"]
	34	[652]	LOADK    	R6 K8 ; R6 := "Populated.Rank.Info.HealthLabel"
	35	[652]	LOADK    	R7 := 11.000000
	36	[652]	OP_LOADBOOL	R8 0 0 ; R8 := false
	37	[652]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	38	[655]	RETURN   	R0 1 ; return 
	39	[658]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[658]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x775c858b]
	41	[658]	GETTABLE 	R5 R1 K10 ; R5 := R1["mAnimTimer"]
	42	[658]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[659]	SETTABLE 	R1 K11 K1 ; R1["mPlayingAnim"] := nil
	44	[660]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[660]	MOVE     	R4 R0 ; R4 := R0
	46	[660]	CALL     	R3 2 1 ; R3(R4)
	47	[661]	GETUPVAL 	R3 U4 ; R3 := U4
	48	[661]	CALL     	R3 1 1 ; R3()
	49	[663]	GETTABLE 	R3 R1 K3 ; R3 := R1["Avatar"]
	50	[663]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xde321e6f]
	51	[663]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[664]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xf7d48ee0]
	53	[664]	CALL     	R4 2 2 ; R4 := R4(R5)
	54	[665]	GETUPVAL 	R5 U5 ; R5 := U5
	55	[665]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xe6e9dfc9]
	56	[665]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	57	[665]	GETTABLE 	R7 R1 K3 ; R7 := R1["Avatar"]
	58	[665]	MOVE     	R8 R4 ; R8 := R4
	59	[665]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	60	[666]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	61	[666]	GETTABLE 	R7 R2 K15 ; R7 := R2["mHealthDisplay"]
	62	[666]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[666]	TEST     	R6 1 ; if R6 then PC := 127
	64	[666]	JMP      	127 ; PC := 127
	65	[666]	EQ       	1 R5 K1 ; if R5 == nil then PC := 127
	66	[666]	JMP      	127 ; PC := 127
	67	[666]	GETTABLE 	R6 R5 K16 ; R6 := R5["mStats"]
	68	[666]	EQ       	1 R6 K1 ; if R6 == nil then PC := 127
	69	[666]	JMP      	127 ; PC := 127
	70	[667]	GETTABLE 	R6 R5 K16 ; R6 := R5["mStats"]
	71	[667]	GETTABLE 	R6 R6 K17 ; R6 := R6["Health"]
	72	[668]	GETTABLE 	R7 R5 K16 ; R7 := R5["mStats"]
	73	[668]	GETTABLE 	R7 R7 K18 ; R7 := R7["Shield"]
	74	[669]	EQ       	1 R6 K1 ; if R6 == nil then PC := 84
	75	[669]	JMP      	84 ; PC := 84
	76	[670]	GETTABLE 	R8 R2 K15 ; R8 := R2["mHealthDisplay"]
	77	[670]	SELF     	R8 R8 K19 ; R9 := R8; R8 := R8[0xb2988d1c]
	78	[670]	GETTABLE 	R10 R6 K20 ; R10 := R6["StatValue"]
	79	[670]	CALL     	R8 3 1 ; R8(R9,R10)
	80	[671]	GETTABLE 	R8 R2 K15 ; R8 := R2["mHealthDisplay"]
	81	[671]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0xfe75ae6e]
	82	[671]	GETTABLE 	R10 R6 K20 ; R10 := R6["StatValue"]
	83	[671]	CALL     	R8 3 1 ; R8(R9,R10)
	84	[673]	EQ       	1 R7 K1 ; if R7 == nil then PC := 94
	85	[673]	JMP      	94 ; PC := 94
	86	[674]	GETTABLE 	R8 R2 K15 ; R8 := R2["mHealthDisplay"]
	87	[674]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x6d2dfc93]
	88	[674]	GETTABLE 	R10 R7 K20 ; R10 := R7["StatValue"]
	89	[674]	CALL     	R8 3 1 ; R8(R9,R10)
	90	[675]	GETTABLE 	R8 R2 K15 ; R8 := R2["mHealthDisplay"]
	91	[675]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0xbbb0dcb1]
	92	[675]	GETTABLE 	R10 R7 K20 ; R10 := R7["StatValue"]
	93	[675]	CALL     	R8 3 1 ; R8(R9,R10)
	94	[677]	GETTABLE 	R8 R2 K15 ; R8 := R2["mHealthDisplay"]
	95	[677]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0xfaa69527]
	96	[677]	GETGLOBAL	R10 K25 ; R10 := 0x67652851
	97	[677]	CALL     	R10 1 0 ; R10,... := R10()
	98	[677]	CALL     	R8 0 1 ; R8(R9,...)
	99	[679]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	100	[679]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xc0a3774b]
	101	[679]	GETTABLE 	R10 R2 K6 ; R10 := R2["mClipName"]
	102	[679]	LOADK    	R11 K7 ; R11 := "Populated.Rank.Info.HealthInfo"
	103	[679]	LOADK    	R12 := 11.000000
	104	[679]	OP_LOADBOOL	R13 1 0 ; R13 := true
	105	[679]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	106	[680]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	107	[680]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0xc0a3774b]
	108	[680]	GETTABLE 	R10 R2 K6 ; R10 := R2["mClipName"]
	109	[680]	LOADK    	R11 K8 ; R11 := "Populated.Rank.Info.HealthLabel"
	110	[680]	LOADK    	R12 := 11.000000
	111	[680]	OP_LOADBOOL	R13 1 0 ; R13 := true
	112	[680]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	113	[681]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	114	[681]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xf64b7262]
	115	[681]	GETTABLE 	R10 R2 K6 ; R10 := R2["mClipName"]
	116	[681]	LOADK    	R11 K7 ; R11 := "Populated.Rank.Info.HealthInfo"
	117	[681]	LOADK    	R12 := 1.000000
	118	[681]	LOADK    	R13 := 35.000000
	119	[681]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	120	[682]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	121	[682]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xf64b7262]
	122	[682]	GETTABLE 	R10 R2 K6 ; R10 := R2["mClipName"]
	123	[682]	LOADK    	R11 K8 ; R11 := "Populated.Rank.Info.HealthLabel"
	124	[682]	LOADK    	R12 := 1.000000
	125	[682]	LOADK    	R13 := 10.000000
	126	[682]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	127	[684]	RETURN   	R0 1 ; return 

function #19 <?:686,748> (204 instructions, 816 bytes at 000001608CBB25E0)
2 params, 29 slots, 10 upvalues, 0 locals, 59 constants, 0 functions
	1	[687]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[687]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	3	[689]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x56c01834]
	4	[689]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[689]	NOT      	R3 R3 ; R3 := not R3
	6	[690]	TEST     	R3 1 ; if R3 then PC := 204
	7	[690]	JMP      	204 ; PC := 204
	8	[691]	SETTABLE 	R2 K1 R0 ; R2["CrewMemberInfo"] := R0
	9	[693]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x11cb15de]
	10	[693]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[693]	TEST     	R4 0 ; if not R4 then PC := 47
	12	[693]	JMP      	47 ; PC := 47
	13	[694]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[694]	GETTABLE 	R5 R0 K3 ; R5 := R0["mNemesisFingerprint"]
	15	[694]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	16	[695]	GETGLOBAL	R6 K4 ; R6 := 0xb009bbc6
	17	[695]	GETTABLE 	R7 R5 K5 ; R7 := R5["mAgent"]
	18	[695]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[696]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	20	[696]	MOVE     	R8 R6 ; R8 := R6
	21	[696]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[696]	TEST     	R7 1 ; if R7 then PC := 204
	23	[696]	JMP      	204 ; PC := 204
	24	[697]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x5cb1ab63]
	25	[697]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[698]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	27	[698]	MOVE     	R9 R7 ; R9 := R7
	28	[698]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[698]	TEST     	R8 1 ; if R8 then PC := 204
	30	[698]	JMP      	204 ; PC := 204
	31	[699]	GETGLOBAL	R8 K8 ; R8 := _T
	32	[699]	SETTABLE 	R8 K9 R5 ; R8["NemesisCrewMemberProfile"] := R5
	33	[700]	GETGLOBAL	R8 K11 ; R8 := 0x1211d00f
	34	[700]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x05909209]
	35	[700]	MOVE     	R10 R7 ; R10 := R7
	36	[700]	GETTABLE 	R11 R2 K13 ; R11 := R2["Position"]
	37	[700]	GETGLOBAL	R12 K14 ; R12 := 0xa421af95
	38	[700]	LOADK    	R13 := 0.000000
	39	[700]	LOADK    	R14 := 0.000000
	40	[700]	LOADK    	R15 := 0.500000
	41	[700]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	42	[700]	SUB      	R11 R11 R12 ; R11 := R11 - R12
	43	[700]	GETTABLE 	R12 R2 K15 ; R12 := R2["Rotation"]
	44	[700]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	45	[700]	SETTABLE 	R2 K10 R8 ; R2["Avatar"] := R8
	46	[702]	JMP      	204 ; PC := 204
	47	[704]	GETUPVAL 	R8 U2 ; R8 := U2
	48	[704]	GETTABLE 	R8 R8 K16 ; R8 := R8[0x7cfdfe13]
	49	[704]	MOVE     	R9 R0 ; R9 := R0
	50	[704]	GETTABLE 	R10 R2 K13 ; R10 := R2["Position"]
	51	[704]	GETTABLE 	R11 R2 K15 ; R11 := R2["Rotation"]
	52	[704]	GETGLOBAL	R12 K11 ; R12 := 0x1211d00f
	53	[704]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	54	[704]	SETTABLE 	R2 K10 R8 ; R2["Avatar"] := R8
	55	[706]	GETGLOBAL	R8 K4 ; R8 := 0xb009bbc6
	56	[706]	GETTABLE 	R9 R0 K17 ; R9 := R0["mItemType"]
	57	[706]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[707]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	59	[707]	MOVE     	R10 R8 ; R10 := R8
	60	[707]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[707]	TEST     	R9 1 ; if R9 then PC := 66
	62	[707]	JMP      	66 ; PC := 66
	63	[708]	SELF     	R9 R8 K19 ; R10 := R8; R9 := R8[0x62e46576]
	64	[708]	CALL     	R9 2 2 ; R9 := R9(R10)
	65	[708]	SETTABLE 	R2 K18 R9 ; R2["mFactionInfo"] := R9
	66	[711]	GETUPVAL 	R9 U3 ; R9 := U3
	67	[711]	GETUPVAL 	R10 U4 ; R10 := U4
	68	[711]	GETTABLE 	R10 R10 K20 ; R10 := R10["CREW_CONTRACTS"]
	69	[711]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 204
	70	[711]	JMP      	204 ; PC := 204
	71	[712]	GETTABLE 	R9 R0 K21 ; R9 := R0["mCrewMemberGeneratedDetails"]
	72	[712]	GETTABLE 	R9 R9 K22 ; R9 := R9["mName"]
	73	[713]	GETGLOBAL	R10 K23 ; R10 := 0x603636ad
	74	[713]	LOADK    	R11 K24 ; R11 := "/Lotus/Language/Railjack/CrewMemberContractDuration"
	75	[713]	NEWTABLE 	R12 0 0 ; R12 := {}
	76	[713]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	77	[714]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	78	[714]	MOVE     	R12 R8 ; R12 := R8
	79	[714]	CALL     	R11 2 2 ; R11 := R11(R12)
	80	[714]	TEST     	R11 1 ; if R11 then PC := 93
	81	[714]	JMP      	93 ; PC := 93
	82	[714]	SELF     	R11 R8 K25 ; R12 := R8; R11 := R8[0x891e1ef9]
	83	[714]	CALL     	R11 2 2 ; R11 := R11(R12)
	84	[714]	TEST     	R11 0 ; if not R11 then PC := 93
	85	[714]	JMP      	93 ; PC := 93
	86	[715]	MOVE     	R11 R9 ; R11 := R9
	87	[715]	GETGLOBAL	R12 K26 ; R12 := 0xae91e43b
	88	[715]	SELF     	R12 R12 K27 ; R13 := R12; R12 := R12[0x42b04007]
	89	[715]	LOADK    	R14 K28 ; R14 := " <ELITE_CREW_MEMBER>"
	90	[715]	OP_LOADBOOL	R15 1 0 ; R15 := true
	91	[715]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	92	[715]	CONCAT   	R9 R11 R12 ; R9 := R11 .. R12
	93	[718]	GETTABLE 	R11 R0 K29 ; R11 := R0["mAssignedRole"]
	94	[719]	GETUPVAL 	R12 U5 ; R12 := U5
	95	[719]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	96	[719]	GETTABLE 	R12 R12 K22 ; R12 := R12["mName"]
	97	[720]	OP_LOADBOOL	R13 0 0 ; R13 := false
	98	[721]	TEST     	R13 0 ; if not R13 then PC := 115
	99	[721]	JMP      	115 ; PC := 115
	100	[722]	EQ       	0 R11 K30 ; if R11 ~= 0.000000 then PC := 108
	101	[722]	JMP      	108 ; PC := 108
	102	[723]	GETGLOBAL	R14 K23 ; R14 := 0x603636ad
	103	[723]	LOADK    	R15 K31 ; R15 := "/Lotus/Language/Railjack/CrewMgr_SpecialSlotTitle"
	104	[723]	NEWTABLE 	R16 0 0 ; R16 := {}
	105	[723]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	106	[723]	MOVE     	R12 R14 ; R12 := R14
	107	[723]	JMP      	115 ; PC := 115
	108	[725]	GETGLOBAL	R14 K23 ; R14 := 0x603636ad
	109	[725]	LOADK    	R15 K31 ; R15 := "/Lotus/Language/Railjack/CrewMgr_SpecialSlotTitle"
	110	[725]	NEWTABLE 	R16 0 0 ; R16 := {}
	111	[725]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	112	[725]	LOADK    	R15 K32 ; R15 := " - "
	113	[725]	MOVE     	R16 R12 ; R16 := R12
	114	[725]	CONCAT   	R12 R14 R16 ; R12 := R14 .. R15 .. R16
	115	[729]	GETUPVAL 	R14 U6 ; R14 := U6
	116	[729]	GETTABLE 	R14 R14 K33 ; R14 := R14[0x9f57dd7d]
	117	[729]	GETUPVAL 	R15 U7 ; R15 := U7
	118	[729]	GETTABLE 	R15 R15 K34 ; R15 := R15["FloatingContentHighlight"]
	119	[729]	CALL     	R14 2 2 ; R14 := R14(R15)
	120	[730]	GETUPVAL 	R15 U6 ; R15 := U6
	121	[730]	GETTABLE 	R15 R15 K33 ; R15 := R15[0x9f57dd7d]
	122	[730]	GETUPVAL 	R16 U7 ; R16 := U7
	123	[730]	GETTABLE 	R16 R16 K35 ; R16 := R16["FloatingContent"]
	124	[730]	CALL     	R15 2 2 ; R15 := R15(R16)
	125	[732]	GETUPVAL 	R16 U8 ; R16 := U8
	126	[732]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0x46610c50]
	127	[732]	OP_LOADBOOL	R18 1 0 ; R18 := true
	128	[732]	CALL     	R16 3 1 ; R16(R17,R18)
	129	[733]	GETGLOBAL	R16 K26 ; R16 := 0xae91e43b
	130	[733]	SELF     	R16 R16 K37 ; R17 := R16; R16 := R16[0xaade900e]
	131	[733]	LOADK    	R18 K38 ; R18 := "ContractInfo"
	132	[733]	LOADK    	R19 := 11.000000
	133	[733]	OP_LOADBOOL	R20 1 0 ; R20 := true
	134	[733]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	135	[734]	GETGLOBAL	R16 K26 ; R16 := 0xae91e43b
	136	[734]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x1cb415c1]
	137	[734]	LOADK    	R18 K40 ; R18 := "ContractInfo.Icon"
	138	[734]	GETUPVAL 	R19 U5 ; R19 := U5
	139	[734]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	140	[734]	GETTABLE 	R19 R19 K41 ; R19 := R19["mIcon"]
	141	[734]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	142	[735]	GETGLOBAL	R16 K26 ; R16 := 0xae91e43b
	143	[735]	SELF     	R16 R16 K42 ; R17 := R16; R16 := R16[0x5f56eeab]
	144	[735]	LOADK    	R18 K43 ; R18 := "ContractInfo.Name"
	145	[735]	LOADK    	R19 := 29.000000
	146	[735]	LOADK    	R20 K44 ; R20 := "<p><font color=\""
	147	[735]	MOVE     	R21 R14 ; R21 := R14
	148	[735]	LOADK    	R22 K45 ; R22 := "\">"
	149	[735]	MOVE     	R23 R9 ; R23 := R9
	150	[735]	LOADK    	R24 K46 ; R24 := "<br><font color=\""
	151	[735]	MOVE     	R25 R15 ; R25 := R15
	152	[735]	LOADK    	R26 K45 ; R26 := "\">"
	153	[735]	MOVE     	R27 R12 ; R27 := R12
	154	[735]	LOADK    	R28 K47 ; R28 := "</font></font></p>"
	155	[735]	CONCAT   	R20 R20 R28 ; R20 := R20 .. R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
	156	[735]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	157	[737]	SELF     	R16 R0 K48 ; R17 := R0; R16 := R0[0x6c85163c]
	158	[737]	CALL     	R16 2 2 ; R16 := R16(R17)
	159	[738]	GETTABLE 	R17 R16 K49 ; R17 := R16["sec"]
	160	[738]	EQ       	0 R17 K50 ; if R17 ~= "" then PC := 179
	161	[738]	JMP      	179 ; PC := 179
	162	[739]	GETGLOBAL	R17 K26 ; R17 := 0xae91e43b
	163	[739]	SELF     	R17 R17 K42 ; R18 := R17; R17 := R17[0x5f56eeab]
	164	[739]	LOADK    	R19 K51 ; R19 := "ContractInfo.Desc"
	165	[739]	LOADK    	R20 := 29.000000
	166	[739]	LOADK    	R21 K44 ; R21 := "<p><font color=\""
	167	[739]	MOVE     	R22 R15 ; R22 := R15
	168	[739]	LOADK    	R23 K45 ; R23 := "\">"
	169	[739]	MOVE     	R24 R10 ; R24 := R10
	170	[739]	LOADK    	R25 K52 ; R25 := "<br>"
	171	[739]	GETGLOBAL	R26 K23 ; R26 := 0x603636ad
	172	[739]	LOADK    	R27 K53 ; R27 := "/Lotus/Language/Menu/NotAvailable"
	173	[739]	NEWTABLE 	R28 0 0 ; R28 := {}
	174	[739]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	175	[739]	LOADK    	R27 K54 ; R27 := "</font></p>"
	176	[739]	CONCAT   	R21 R21 R27 ; R21 := R21 .. R22 .. R23 .. R24 .. R25 .. R26 .. R27
	177	[739]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	178	[739]	JMP      	204 ; PC := 204
	179	[741]	GETGLOBAL	R17 K55 ; R17 := 0x34291f5c
	180	[741]	GETTABLE 	R17 R17 K56 ; R17 := R17[0x397b920f]
	181	[741]	GETGLOBAL	R18 K57 ; R18 := 0x03f57322
	182	[741]	GETTABLE 	R19 R16 K49 ; R19 := R16["sec"]
	183	[741]	CALL     	R18 2 0 ; R18,... := R18(R19)
	184	[741]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	185	[742]	GETUPVAL 	R18 U9 ; R18 := U9
	186	[742]	GETTABLE 	R18 R18 K58 ; R18 := R18[0xcfe63447]
	187	[742]	UNM      	R19 R17 ; R19 := ^ R17
	188	[742]	OP_LOADBOOL	R20 0 0 ; R20 := false
	189	[742]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	190	[742]	MOVE     	R17 R18 ; R17 := R18
	191	[743]	GETGLOBAL	R18 K26 ; R18 := 0xae91e43b
	192	[743]	SELF     	R18 R18 K42 ; R19 := R18; R18 := R18[0x5f56eeab]
	193	[743]	LOADK    	R20 K51 ; R20 := "ContractInfo.Desc"
	194	[743]	LOADK    	R21 := 29.000000
	195	[743]	LOADK    	R22 K44 ; R22 := "<p><font color=\""
	196	[743]	MOVE     	R23 R15 ; R23 := R15
	197	[743]	LOADK    	R24 K45 ; R24 := "\">"
	198	[743]	MOVE     	R25 R10 ; R25 := R10
	199	[743]	LOADK    	R26 K52 ; R26 := "<br>"
	200	[743]	MOVE     	R27 R17 ; R27 := R17
	201	[743]	LOADK    	R28 K54 ; R28 := "</font></p>"
	202	[743]	CONCAT   	R22 R22 R28 ; R22 := R22 .. R23 .. R24 .. R25 .. R26 .. R27 .. R28
	203	[743]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	204	[748]	RETURN   	R0 1 ; return 

function #20 <?:750,817> (157 instructions, 628 bytes at 000001608CBB32B0)
1 param, 13 slots, 13 upvalues, 0 locals, 35 constants, 1 function
	1	[751]	OP_LOADBOOL	R1 1 0 ; R1 := true
	2	[751]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[754]	GETUPVAL 	R1 U1 ; R1 := U1
	4	[754]	GETUPVAL 	R2 U2 ; R2 := U2
	5	[754]	GETTABLE 	R2 R2 K0 ; R2 := R2["CREW_SELECT"]
	6	[754]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 67
	7	[754]	JMP      	67 ; PC := 67
	8	[755]	GETTABLE 	R1 R0 K1 ; R1 := R0["CrewMemberInfo"]
	9	[755]	TEST     	R1 1 ; if R1 then PC := 14
	10	[755]	JMP      	14 ; PC := 14
	11	[755]	GETGLOBAL	R1 K2 ; R1 := 0x6c97a788
	12	[755]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x3b586a11]
	13	[755]	CALL     	R1 1 2 ; R1 := R1()
	14	[757]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	15	[757]	MOVE     	R3 R1 ; R3 := R1
	16	[757]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[757]	TEST     	R2 1 ; if R2 then PC := 62
	18	[757]	JMP      	62 ; PC := 62
	19	[757]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x56c01834]
	20	[757]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[757]	TEST     	R2 0 ; if not R2 then PC := 62
	22	[757]	JMP      	62 ; PC := 62
	23	[759]	GETUPVAL 	R2 U3 ; R2 := U3
	24	[759]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa559eb32]
	25	[759]	CALL     	R2 1 1 ; R2()
	26	[762]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	27	[762]	GETGLOBAL	R3 K7 ; R3 := _T
	28	[762]	GETTABLE 	R3 R3 K8 ; R3 := R3["curTransmission"]
	29	[762]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[762]	TEST     	R2 1 ; if R2 then PC := 39
	31	[762]	JMP      	39 ; PC := 39
	32	[762]	GETGLOBAL	R2 K7 ; R2 := _T
	33	[762]	GETTABLE 	R2 R2 K8 ; R2 := R2["curTransmission"]
	34	[762]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xf2deaf69]
	35	[762]	GETUPVAL 	R4 U4 ; R4 := U4
	36	[762]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	37	[762]	TEST     	R2 1 ; if R2 then PC := 62
	38	[762]	JMP      	62 ; PC := 62
	39	[764]	GETUPVAL 	R2 U5 ; R2 := U5
	40	[764]	GETUPVAL 	R3 U6 ; R3 := U6
	41	[764]	ADD      	R3 R3 K10 ; R3 := R3 + 1.000000
	42	[764]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	43	[765]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	44	[765]	MOVE     	R4 R2 ; R4 := R2
	45	[765]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[765]	TEST     	R3 1 ; if R3 then PC := 62
	47	[765]	JMP      	62 ; PC := 62
	48	[766]	GETTABLE 	R3 R2 K11 ; R3 := R2["Avatar"]
	49	[767]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	50	[767]	MOVE     	R5 R3 ; R5 := R3
	51	[767]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[767]	TEST     	R4 1 ; if R4 then PC := 62
	53	[767]	JMP      	62 ; PC := 62
	54	[768]	GETUPVAL 	R4 U7 ; R4 := U7
	55	[768]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x05544b58]
	56	[768]	MOVE     	R5 R1 ; R5 := R1
	57	[768]	GETGLOBAL	R6 K13 ; R6 := 0x0469f296
	58	[768]	LOADK    	R7 K14 ; R7 := "OnHire"
	59	[768]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[768]	MOVE     	R7 R3 ; R7 := R3
	61	[768]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	62	[774]	GETGLOBAL	R4 K15 ; R4 := 0x25d99d89
	63	[774]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0xfc6ba075]
	64	[774]	GETUPVAL 	R6 U6 ; R6 := U6
	65	[774]	MOVE     	R7 R1 ; R7 := R1
	66	[774]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	67	[778]	GETUPVAL 	R4 U8 ; R4 := U8
	68	[778]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xea061e98]
	69	[781]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	70	[781]	GETUPVAL 	R0 U8 ; R0 := U8
	71	[778]	CALL     	R4 3 1 ; R4(R5,R6)
	72	[784]	OP_LOADBOOL	R4 1 0 ; R4 := true
	73	[785]	GETUPVAL 	R5 U1 ; R5 := U1
	74	[785]	GETUPVAL 	R6 U2 ; R6 := U2
	75	[785]	GETTABLE 	R6 R6 K0 ; R6 := R6["CREW_SELECT"]
	76	[785]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 100
	77	[785]	JMP      	100 ; PC := 100
	78	[786]	GETTABLE 	R5 R0 K18 ; R5 := R0["CurrSlot"]
	79	[786]	TEST     	R5 0 ; if not R5 then PC := 90
	80	[786]	JMP      	90 ; PC := 90
	81	[787]	GETUPVAL 	R5 U9 ; R5 := U9
	82	[787]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x307ce835]
	83	[787]	GETTABLE 	R7 R0 K18 ; R7 := R0["CurrSlot"]
	84	[787]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	85	[788]	GETUPVAL 	R6 U10 ; R6 := U10
	86	[788]	MOVE     	R7 R5 ; R7 := R5
	87	[788]	GETTABLE 	R8 R0 K18 ; R8 := R0["CurrSlot"]
	88	[788]	ADD      	R8 R8 K10 ; R8 := R8 + 1.000000
	89	[788]	CALL     	R6 3 1 ; R6(R7,R8)
	90	[791]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	91	[791]	GETGLOBAL	R7 K20 ; R7 := 0x3a522ec2
	92	[791]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[791]	TEST     	R6 1 ; if R6 then PC := 153
	94	[791]	JMP      	153 ; PC := 153
	95	[792]	GETUPVAL 	R6 U11 ; R6 := U11
	96	[792]	GETTABLE 	R6 R6 K21 ; R6 := R6[0x659d451f]
	97	[792]	GETGLOBAL	R7 K20 ; R7 := 0x3a522ec2
	98	[792]	CALL     	R6 2 1 ; R6(R7)
	99	[793]	JMP      	153 ; PC := 153
	100	[794]	GETUPVAL 	R6 U1 ; R6 := U1
	101	[794]	GETUPVAL 	R7 U2 ; R7 := U2
	102	[794]	GETTABLE 	R7 R7 K22 ; R7 := R7["WEAPON_SELECT"]
	103	[794]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 153
	104	[794]	JMP      	153 ; PC := 153
	105	[795]	GETUPVAL 	R6 U9 ; R6 := U9
	106	[795]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x307ce835]
	107	[795]	GETUPVAL 	R8 U6 ; R8 := U6
	108	[795]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	109	[796]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0x56c01834]
	110	[796]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[796]	TEST     	R7 0 ; if not R7 then PC := 153
	112	[796]	JMP      	153 ; PC := 153
	113	[797]	GETGLOBAL	R7 K15 ; R7 := 0x25d99d89
	114	[797]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0x25a6e75e]
	115	[797]	CALL     	R7 2 2 ; R7 := R7(R8)
	116	[798]	GETTABLE 	R8 R0 K24 ; R8 := R0["UID"]
	117	[798]	TEST     	R8 1 ; if R8 then PC := 120
	118	[798]	JMP      	120 ; PC := 120
	119	[798]	LOADK    	R8 K25 ; R8 := "000000000000000000000000"
	120	[799]	GETTABLE 	R9 R6 K26 ; R9 := R6["mWeaponId"]
	121	[799]	GETTABLE 	R9 R9 K27 ; R9 := R9["mId"]
	122	[799]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 153
	123	[799]	JMP      	153 ; PC := 153
	124	[800]	GETTABLE 	R9 R6 K28 ; R9 := R6["mStoredWeapon"]
	125	[800]	SELF     	R10 R7 K30 ; R11 := R7; R10 := R7[0xc70965fe]
	126	[800]	MOVE     	R12 R8 ; R12 := R8
	127	[800]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	128	[800]	SETTABLE 	R9 K29 R10 ; R9["mItem"] := R10
	129	[801]	GETTABLE 	R9 R6 K26 ; R9 := R6["mWeaponId"]
	130	[801]	SELF     	R9 R9 K31 ; R10 := R9; R9 := R9[0x46e9d221]
	131	[801]	MOVE     	R11 R8 ; R11 := R8
	132	[801]	CALL     	R9 3 1 ; R9(R10,R11)
	133	[802]	GETUPVAL 	R9 U10 ; R9 := U10
	134	[802]	MOVE     	R10 R6 ; R10 := R6
	135	[802]	GETUPVAL 	R11 U6 ; R11 := U6
	136	[802]	ADD      	R11 R11 K10 ; R11 := R11 + 1.000000
	137	[802]	CALL     	R9 3 1 ; R9(R10,R11)
	138	[804]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	139	[804]	GETGLOBAL	R10 K32 ; R10 := 0x78702472
	140	[804]	CALL     	R9 2 2 ; R9 := R9(R10)
	141	[804]	TEST     	R9 1 ; if R9 then PC := 147
	142	[804]	JMP      	147 ; PC := 147
	143	[805]	GETUPVAL 	R9 U11 ; R9 := U11
	144	[805]	GETTABLE 	R9 R9 K21 ; R9 := R9[0x659d451f]
	145	[805]	GETGLOBAL	R10 K32 ; R10 := 0x78702472
	146	[805]	CALL     	R9 2 1 ; R9(R10)
	147	[808]	GETGLOBAL	R9 K15 ; R9 := 0x25d99d89
	148	[808]	SELF     	R9 R9 K33 ; R10 := R9; R9 := R9[0xb0e6d7b8]
	149	[808]	MOVE     	R11 R6 ; R11 := R6
	150	[808]	LOADK    	R12 K34 ; R12 := "OnCrewMemberUpdated"
	151	[808]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	152	[809]	OP_LOADBOOL	R4 0 0 ; R4 := false
	153	[814]	TEST     	R4 0 ; if not R4 then PC := 157
	154	[814]	JMP      	157 ; PC := 157
	155	[815]	GETUPVAL 	R9 U12 ; R9 := U12
	156	[815]	CALL     	R9 1 1 ; R9()
	157	[817]	RETURN   	R0 1 ; return 

function #21 <?:819,823> (9 instructions, 36 bytes at 000001608CBB3CD0)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[820]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[820]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[820]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[820]	TEST     	R0 1 ; if R0 then PC := 9
	5	[820]	JMP      	9 ; PC := 9
	6	[821]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[821]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[821]	CALL     	R0 2 1 ; R0(R1)
	9	[823]	RETURN   	R0 1 ; return 

function #22 <?:825,838> (28 instructions, 112 bytes at 000001608CBB3E00)
0 params, 8 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[826]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[827]	LOADK    	R1 := 0.000000
	3	[827]	LOADK    	R2 := 2.000000
	4	[827]	LOADK    	R3 := 1.000000
	5	[827]	FORPREP  	R1 26 ; R1 -= R3; PC := 26
	6	[828]	GETUPVAL 	R5 U0 ; R5 := U0
	7	[828]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x307ce835]
	8	[828]	MOVE     	R7 R4 ; R7 := R4
	9	[828]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[829]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x56c01834]
	11	[829]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[829]	TEST     	R6 0 ; if not R6 then PC := 26
	13	[829]	JMP      	26 ; PC := 26
	14	[830]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x11cb15de]
	15	[830]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[830]	TEST     	R6 0 ; if not R6 then PC := 23
	17	[830]	JMP      	23 ; PC := 23
	18	[831]	GETGLOBAL	R6 K4 ; R6 := 0x5f93cf5b
	19	[831]	GETTABLE 	R7 R5 K5 ; R7 := R5["mNemesisFingerprint"]
	20	[831]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[831]	SETTABLE 	R0 R6 R4 ; R0[R6] := R4
	22	[831]	JMP      	26 ; PC := 26
	23	[833]	GETTABLE 	R6 R5 K6 ; R6 := R5["mItemId"]
	24	[833]	GETTABLE 	R6 R6 K7 ; R6 := R6["mId"]
	25	[833]	SETTABLE 	R0 R6 R4 ; R0[R6] := R4
	26	[827]	FORLOOP  	R1 6 ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
	27	[837]	RETURN   	R0 2 ; return R0 
	28	[838]	RETURN   	R0 1 ; return 

function #23 <?:840,883> (121 instructions, 484 bytes at 000001608CBB4020)
0 params, 18 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[841]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[841]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	3	[841]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[842]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[842]	MOVE     	R2 R0 ; R2 := R0
	6	[842]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[842]	TEST     	R1 1 ; if R1 then PC := 121
	8	[842]	JMP      	121 ; PC := 121
	9	[843]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[843]	CALL     	R1 1 2 ; R1 := R1()
	11	[844]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xe9131614]
	12	[844]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[845]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x02ef4892]
	14	[845]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[846]	GETGLOBAL	R4 K5 ; R4 := 0xc8802016
	16	[846]	MOVE     	R5 R3 ; R5 := R3
	17	[846]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	18	[846]	JMP      	119 ; PC := 119
	19	[847]	NEWTABLE 	R9 0 0 ; R9 := {}
	20	[848]	SELF     	R10 R8 K6 ; R11 := R8; R10 := R8[0x06ff6c37]
	21	[848]	CALL     	R10 2 1 ; R10(R11)
	22	[850]	GETTABLE 	R10 R8 K7 ; R10 := R8["mCrewMemberGeneratedDetails"]
	23	[851]	GETTABLE 	R11 R8 K8 ; R11 := R8["mSecondInCommand"]
	24	[851]	TEST     	R11 0 ; if not R11 then PC := 35
	25	[851]	JMP      	35 ; PC := 35
	26	[852]	GETGLOBAL	R11 K10 ; R11 := 0xae91e43b
	27	[852]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x42b04007]
	28	[852]	LOADK    	R13 K12 ; R13 := "<ON_CALL>"
	29	[852]	OP_LOADBOOL	R14 1 0 ; R14 := true
	30	[852]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	31	[852]	GETTABLE 	R12 R10 K13 ; R12 := R10["mName"]
	32	[852]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	33	[852]	SETTABLE 	R9 K9 R11 ; R9["Name"] := R11
	34	[852]	JMP      	37 ; PC := 37
	35	[854]	GETTABLE 	R11 R10 K13 ; R11 := R10["mName"]
	36	[854]	SETTABLE 	R9 K9 R11 ; R9["Name"] := R11
	37	[856]	GETTABLE 	R11 R10 K15 ; R11 := R10["mDesc"]
	38	[856]	SETTABLE 	R9 K14 R11 ; R9["LocalizedDesc"] := R11
	39	[857]	GETTABLE 	R11 R10 K13 ; R11 := R10["mName"]
	40	[857]	SETTABLE 	R9 K16 R11 ; R9["SearchCache"] := R11
	41	[858]	GETGLOBAL	R11 K18 ; R11 := 0xa31b86df
	42	[858]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x628bc0ab]
	43	[858]	GETGLOBAL	R13 K20 ; R13 := 0x7f5022cf
	44	[858]	GETTABLE 	R13 R13 K21 ; R13 := R13[0x04981ab3]
	45	[858]	GETTABLE 	R14 R8 K22 ; R14 := R8["mFaction"]
	46	[858]	SELF     	R14 R14 K23 ; R15 := R14; R14 := R14[0x6d604ba7]
	47	[858]	CALL     	R14 2 0 ; R14,... := R14(R15)
	48	[858]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	49	[858]	GETUPVAL 	R14 U1 ; R14 := U1
	50	[858]	GETTABLE 	R14 R14 K24 ; R14 := R14[0x06d055f9]
	51	[858]	GETTABLE 	R15 R10 K25 ; R15 := R10["mIsFemale"]
	52	[858]	LOADK    	R16 := 1.000000
	53	[858]	LOADK    	R17 := 2.000000
	54	[858]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	55	[858]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	56	[858]	SETTABLE 	R9 K17 R11 ; R9["Icon"] := R11
	57	[859]	SETTABLE 	R9 K26 K27 ; R9["Themed"] := true
	58	[860]	SETTABLE 	R9 K28 R7 ; R9["MemberIndex"] := R7
	59	[861]	SETTABLE 	R9 K29 R8 ; R9["CrewMemberInfo"] := R8
	60	[862]	SETTABLE 	R9 K30 K31 ; R9["IsNone"] := false
	61	[863]	GETTABLE 	R11 R8 K33 ; R11 := R8["mItemId"]
	62	[863]	GETTABLE 	R11 R11 K34 ; R11 := R11["mId"]
	63	[863]	GETTABLE 	R11 R1 R11 ; R11 := R1[R11]
	64	[863]	SETTABLE 	R9 K32 R11 ; R9["CurrSlot"] := R11
	65	[864]	SETTABLE 	R9 K35 K27 ; R9["CustomEntry"] := true
	66	[866]	GETGLOBAL	R11 K36 ; R11 := 0xb009bbc6
	67	[866]	GETTABLE 	R12 R8 K37 ; R12 := R8["mItemType"]
	68	[866]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[867]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	70	[867]	MOVE     	R13 R11 ; R13 := R11
	71	[867]	CALL     	R12 2 2 ; R12 := R12(R13)
	72	[867]	TEST     	R12 1 ; if R12 then PC := 81
	73	[867]	JMP      	81 ; PC := 81
	74	[867]	SELF     	R12 R11 K38 ; R13 := R11; R12 := R11[0x891e1ef9]
	75	[867]	CALL     	R12 2 2 ; R12 := R12(R13)
	76	[867]	TEST     	R12 0 ; if not R12 then PC := 81
	77	[867]	JMP      	81 ; PC := 81
	78	[868]	SETTABLE 	R9 K39 K27 ; R9["IsEliteCrewMember"] := true
	79	[869]	GETGLOBAL	R12 K41 ; R12 := 0xe4d49337
	80	[869]	SETTABLE 	R9 K40 R12 ; R9["Background"] := R12
	81	[872]	GETTABLE 	R12 R8 K42 ; R12 := R8["mPowersuitInfo"]
	82	[872]	SELF     	R12 R12 K43 ; R13 := R12; R12 := R12[0x68d708a7]
	83	[872]	LOADK    	R14 := 0.000000
	84	[872]	MOVE     	R15 R2 ; R15 := R2
	85	[872]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	86	[874]	GETTABLE 	R12 R8 K44 ; R12 := R8["mStoredWeapon"]
	87	[875]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	88	[875]	GETTABLE 	R14 R12 K33 ; R14 := R12["mItemId"]
	89	[875]	CALL     	R13 2 2 ; R13 := R13(R14)
	90	[875]	TEST     	R13 1 ; if R13 then PC := 114
	91	[875]	JMP      	114 ; PC := 114
	92	[875]	GETTABLE 	R13 R12 K33 ; R13 := R12["mItemId"]
	93	[875]	SELF     	R13 R13 K45 ; R14 := R13; R13 := R13[0x56c01834]
	94	[875]	CALL     	R13 2 2 ; R13 := R13(R14)
	95	[875]	TEST     	R13 0 ; if not R13 then PC := 114
	96	[875]	JMP      	114 ; PC := 114
	97	[875]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	98	[875]	GETTABLE 	R14 R12 K46 ; R14 := R12["mItem"]
	99	[875]	GETTABLE 	R14 R14 K37 ; R14 := R14["mItemType"]
	100	[875]	CALL     	R13 2 2 ; R13 := R13(R14)
	101	[875]	TEST     	R13 0 ; if not R13 then PC := 114
	102	[875]	JMP      	114 ; PC := 114
	103	[876]	GETTABLE 	R13 R8 K44 ; R13 := R8["mStoredWeapon"]
	104	[876]	SELF     	R14 R0 K47 ; R15 := R0; R14 := R0[0xc70965fe]
	105	[876]	GETTABLE 	R16 R12 K33 ; R16 := R12["mItemId"]
	106	[876]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	107	[876]	SETTABLE 	R13 K46 R14 ; R13["mItem"] := R14
	108	[877]	GETTABLE 	R13 R8 K44 ; R13 := R8["mStoredWeapon"]
	109	[877]	GETTABLE 	R13 R13 K46 ; R13 := R13["mItem"]
	110	[877]	SELF     	R13 R13 K43 ; R14 := R13; R13 := R13[0x68d708a7]
	111	[877]	LOADK    	R15 := 0.000000
	112	[877]	MOVE     	R16 R2 ; R16 := R2
	113	[877]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	114	[880]	GETUPVAL 	R13 U2 ; R13 := U2
	115	[880]	SELF     	R13 R13 K48 ; R14 := R13; R13 := R13[0xbad4316f]
	116	[880]	MOVE     	R15 R9 ; R15 := R9
	117	[880]	OP_LOADBOOL	R16 1 0 ; R16 := true
	118	[880]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	119	[846]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
	120	[880]	JMP      	19 ; PC := 19
	121	[883]	RETURN   	R0 1 ; return 

function #24 <?:885,955> (209 instructions, 836 bytes at 000001608CBB4890)
2 params, 31 slots, 2 upvalues, 0 locals, 45 constants, 2 functions
	1	[886]	NEWTABLE 	R2 0 4 ; R2 := {}
	2	[886]	NEWTABLE 	R3 0 0 ; R3 := {}
	3	[886]	SETTABLE 	R2 K0 R3 ; R2["Labels"] := R3
	4	[886]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[886]	SETTABLE 	R2 K1 R3 ; R2["Values"] := R3
	6	[886]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[886]	SETTABLE 	R2 K2 R3 ; R2["BaseValues"] := R3
	8	[886]	NEWTABLE 	R3 0 0 ; R3 := {}
	9	[886]	SETTABLE 	R2 K3 R3 ; R2["StatChanges"] := R3
	10	[893]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[893]	MOVE     	R0 R2 ; R0 := R2
	12	[902]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	13	[902]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[902]	MOVE     	R0 R3 ; R0 := R3
	15	[904]	MOVE     	R5 R4 ; R5 := R4
	16	[904]	GETGLOBAL	R6 K4 ; R6 := 0x5f0788c4
	17	[904]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	18	[904]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x42b04007]
	19	[904]	LOADK    	R9 K7 ; R9 := "/Lotus/Language/Labels/WEAKNESSES"
	20	[904]	OP_LOADBOOL	R10 0 0 ; R10 := false
	21	[904]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	22	[904]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	23	[904]	GETTABLE 	R7 R1 K8 ; R7 := R1["mWeaknesses"]
	24	[904]	CALL     	R5 3 1 ; R5(R6,R7)
	25	[905]	MOVE     	R5 R4 ; R5 := R4
	26	[905]	GETGLOBAL	R6 K4 ; R6 := 0x5f0788c4
	27	[905]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	28	[905]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x42b04007]
	29	[905]	LOADK    	R9 K9 ; R9 := "/Lotus/Language/Labels/RESISTANCES"
	30	[905]	OP_LOADBOOL	R10 0 0 ; R10 := false
	31	[905]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	32	[905]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	33	[905]	GETTABLE 	R7 R1 K10 ; R7 := R1["mResistances"]
	34	[905]	CALL     	R5 3 1 ; R5(R6,R7)
	35	[906]	MOVE     	R5 R4 ; R5 := R4
	36	[906]	GETGLOBAL	R6 K4 ; R6 := 0x5f0788c4
	37	[906]	GETGLOBAL	R7 K5 ; R7 := 0xae91e43b
	38	[906]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x42b04007]
	39	[906]	LOADK    	R9 K11 ; R9 := "/Lotus/Language/Labels/IMMUNITIES"
	40	[906]	OP_LOADBOOL	R10 0 0 ; R10 := false
	41	[906]	CALL     	R7 4 0 ; R7,... := R7(R8,R9,R10)
	42	[906]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	43	[906]	GETTABLE 	R7 R1 K12 ; R7 := R1["mImmunities"]
	44	[906]	CALL     	R5 3 1 ; R5(R6,R7)
	45	[908]	LOADNIL  	R5 R5 ; R5 := nil
	46	[909]	LOADK    	R6 := 0.000000
	47	[910]	GETGLOBAL	R7 K13 ; R7 := 0xb009bbc6
	48	[910]	GETTABLE 	R8 R1 K14 ; R8 := R1["mWeaponUpgrade"]
	49	[910]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[911]	GETGLOBAL	R8 K15 ; R8 := 0x7b998233
	51	[911]	MOVE     	R9 R7 ; R9 := R7
	52	[911]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[911]	TEST     	R8 1 ; if R8 then PC := 86
	54	[911]	JMP      	86 ; PC := 86
	55	[912]	SELF     	R8 R7 K16 ; R9 := R7; R8 := R7[0x6868f7f8]
	56	[912]	GETTABLE 	R10 R1 K17 ; R10 := R1["mWeaponFingerprint"]
	57	[912]	CALL     	R8 3 1 ; R8(R9,R10)
	58	[913]	SELF     	R8 R7 K18 ; R9 := R7; R8 := R7[0x0ad758cb]
	59	[913]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[914]	LOADK    	R9 := 1.000000
	61	[914]	MOVE     	R10 R8 ; R10 := R8
	62	[914]	LOADK    	R11 := 1.000000
	63	[914]	FORPREP  	R9 85 ; R9 -= R11; PC := 85
	64	[915]	SELF     	R13 R7 K19 ; R14 := R7; R13 := R7[0xfef27732]
	65	[915]	SUB      	R15 R12 K20 ; R15 := R12 - 1.000000
	66	[915]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	67	[916]	GETUPVAL 	R14 U0 ; R14 := U0
	68	[916]	GETTABLE 	R14 R14 K21 ; R14 := R14[0xf851aa35]
	69	[916]	SELF     	R15 R13 K22 ; R16 := R13; R15 := R13[0x14be127f]
	70	[916]	CALL     	R15 2 0 ; R15,... := R15(R16)
	71	[916]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	72	[917]	GETGLOBAL	R15 K5 ; R15 := 0xae91e43b
	73	[917]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0x42b04007]
	74	[917]	LOADK    	R17 K23 ; R17 := "<"
	75	[917]	MOVE     	R18 R14 ; R18 := R14
	76	[917]	LOADK    	R19 K24 ; R19 := ">"
	77	[917]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	78	[917]	OP_LOADBOOL	R18 1 0 ; R18 := true
	79	[917]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	80	[917]	MOVE     	R5 R15 ; R5 := R15
	81	[919]	SELF     	R15 R13 K25 ; R16 := R13; R15 := R13[0x0fbc7293]
	82	[919]	CALL     	R15 2 2 ; R15 := R15(R16)
	83	[919]	MOVE     	R6 R15 ; R6 := R15
	84	[921]	JMP      	86 ; PC := 86
	85	[914]	FORLOOP  	R9 64 ; R9 += R11; if R9 <= R10 then begin PC := 64; R12 := R9 end
	86	[924]	EQ       	1 R5 K26 ; if R5 == nil then PC := 105
	87	[924]	JMP      	105 ; PC := 105
	88	[925]	GETUPVAL 	R15 U1 ; R15 := U1
	89	[925]	GETTABLE 	R15 R15 K27 ; R15 := R15[0x1142c7a8]
	90	[925]	MUL      	R16 R6 K28 ; R16 := R6 * 100.000000
	91	[925]	CALL     	R15 2 2 ; R15 := R15(R16)
	92	[925]	LOADK    	R16 K29 ; R16 := "%"
	93	[925]	CONCAT   	R6 R15 R16 ; R6 := R15 .. R16
	94	[926]	MOVE     	R15 R3 ; R15 := R3
	95	[926]	GETGLOBAL	R16 K5 ; R16 := 0xae91e43b
	96	[926]	SELF     	R16 R16 K6 ; R17 := R16; R16 := R16[0x42b04007]
	97	[926]	LOADK    	R18 K30 ; R18 := "/Lotus/Language/Kingpins/NemesisView_StatWeaponBonus"
	98	[926]	OP_LOADBOOL	R19 0 0 ; R19 := false
	99	[926]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	100	[926]	MOVE     	R17 R5 ; R17 := R5
	101	[926]	LOADK    	R18 K31 ; R18 := " "
	102	[926]	MOVE     	R19 R6 ; R19 := R6
	103	[926]	CONCAT   	R17 R17 R19 ; R17 := R17 .. R18 .. R19
	104	[926]	CALL     	R15 3 1 ; R15(R16,R17)
	105	[929]	GETUPVAL 	R15 U0 ; R15 := U0
	106	[929]	GETTABLE 	R15 R15 K32 ; R15 := R15[0x5e35d4d6]
	107	[929]	CALL     	R15 1 2 ; R15 := R15()
	108	[930]	GETGLOBAL	R16 K15 ; R16 := 0x7b998233
	109	[930]	MOVE     	R17 R15 ; R17 := R15
	110	[930]	CALL     	R16 2 2 ; R16 := R16(R17)
	111	[930]	TEST     	R16 1 ; if R16 then PC := 128
	112	[930]	JMP      	128 ; PC := 128
	113	[931]	MOVE     	R16 R3 ; R16 := R3
	114	[931]	GETGLOBAL	R17 K5 ; R17 := 0xae91e43b
	115	[931]	SELF     	R17 R17 K6 ; R18 := R17; R17 := R17[0x42b04007]
	116	[931]	LOADK    	R19 K33 ; R19 := "/Lotus/Language/Kingpins/NemesisView_StatBirthplace"
	117	[931]	OP_LOADBOOL	R20 0 0 ; R20 := false
	118	[931]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	119	[931]	GETGLOBAL	R18 K34 ; R18 := 0x603636ad
	120	[931]	SELF     	R19 R15 K35 ; R20 := R15; R19 := R15[0xbf3618ac]
	121	[931]	GETTABLE 	R21 R0 K36 ; R21 := R0["mBirthNode"]
	122	[931]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	123	[931]	SELF     	R19 R19 K37 ; R20 := R19; R19 := R19[0x6d604ba7]
	124	[931]	CALL     	R19 2 2 ; R19 := R19(R20)
	125	[931]	NEWTABLE 	R20 0 0 ; R20 := {}
	126	[931]	CALL     	R18 3 0 ; R18,... := R18(R19,R20)
	127	[931]	CALL     	R16 0 1 ; R16(R17,...)
	128	[934]	GETGLOBAL	R16 K13 ; R16 := 0xb009bbc6
	129	[934]	GETTABLE 	R17 R0 K38 ; R17 := R0["mKillingSuit"]
	130	[934]	CALL     	R16 2 2 ; R16 := R16(R17)
	131	[935]	GETGLOBAL	R17 K15 ; R17 := 0x7b998233
	132	[935]	MOVE     	R18 R16 ; R18 := R16
	133	[935]	CALL     	R17 2 2 ; R17 := R17(R18)
	134	[935]	TEST     	R17 1 ; if R17 then PC := 152
	135	[935]	JMP      	152 ; PC := 152
	136	[936]	MOVE     	R17 R3 ; R17 := R3
	137	[936]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	138	[936]	SELF     	R18 R18 K6 ; R19 := R18; R18 := R18[0x42b04007]
	139	[936]	LOADK    	R20 K39 ; R20 := "/Lotus/Language/Kingpins/NemesisView_StatProgenitor"
	140	[936]	OP_LOADBOOL	R21 0 0 ; R21 := false
	141	[936]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	142	[936]	GETGLOBAL	R19 K4 ; R19 := 0x5f0788c4
	143	[936]	GETGLOBAL	R20 K34 ; R20 := 0x603636ad
	144	[936]	SELF     	R21 R16 K40 ; R22 := R16; R21 := R16[0xd3a9d01f]
	145	[936]	CALL     	R21 2 2 ; R21 := R21(R22)
	146	[936]	SELF     	R21 R21 K37 ; R22 := R21; R21 := R21[0x6d604ba7]
	147	[936]	CALL     	R21 2 2 ; R21 := R21(R22)
	148	[936]	NEWTABLE 	R22 0 0 ; R22 := {}
	149	[936]	CALL     	R20 3 0 ; R20,... := R20(R21,R22)
	150	[936]	CALL     	R19 0 0 ; R19,... := R19(R20,...)
	151	[936]	CALL     	R17 0 1 ; R17(R18,...)
	152	[939]	LOADK    	R17 := 1.000000
	153	[939]	GETTABLE 	R18 R1 K41 ; R18 := R1["mTraits"]
	154	[939]	LEN      	R18 R18 ; R18 := # R18
	155	[939]	LOADK    	R19 := 1.000000
	156	[939]	FORPREP  	R17 183 ; R17 -= R19; PC := 183
	157	[940]	GETTABLE 	R21 R1 K41 ; R21 := R1["mTraits"]
	158	[940]	GETTABLE 	R21 R21 R20 ; R21 := R21[R20]
	159	[941]	GETGLOBAL	R22 K15 ; R22 := 0x7b998233
	160	[941]	MOVE     	R23 R21 ; R23 := R21
	161	[941]	CALL     	R22 2 2 ; R22 := R22(R23)
	162	[941]	TEST     	R22 1 ; if R22 then PC := 183
	163	[941]	JMP      	183 ; PC := 183
	164	[942]	GETGLOBAL	R22 K13 ; R22 := 0xb009bbc6
	165	[942]	MOVE     	R23 R21 ; R23 := R21
	166	[942]	CALL     	R22 2 2 ; R22 := R22(R23)
	167	[942]	SELF     	R22 R22 K40 ; R23 := R22; R22 := R22[0xd3a9d01f]
	168	[942]	CALL     	R22 2 2 ; R22 := R22(R23)
	169	[943]	GETGLOBAL	R23 K5 ; R23 := 0xae91e43b
	170	[943]	SELF     	R23 R23 K6 ; R24 := R23; R23 := R23[0x42b04007]
	171	[943]	SELF     	R25 R22 K37 ; R26 := R22; R25 := R22[0x6d604ba7]
	172	[943]	CALL     	R25 2 2 ; R25 := R25(R26)
	173	[943]	OP_LOADBOOL	R26 1 0 ; R26 := true
	174	[943]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	175	[944]	MOVE     	R24 R3 ; R24 := R3
	176	[944]	GETGLOBAL	R25 K5 ; R25 := 0xae91e43b
	177	[944]	SELF     	R25 R25 K6 ; R26 := R25; R25 := R25[0x42b04007]
	178	[944]	LOADK    	R27 K42 ; R27 := "/Lotus/Language/Kingpins/NemesisView_Trait"
	179	[944]	OP_LOADBOOL	R28 0 0 ; R28 := false
	180	[944]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	181	[944]	MOVE     	R26 R23 ; R26 := R23
	182	[944]	CALL     	R24 3 1 ; R24(R25,R26)
	183	[939]	FORLOOP  	R17 157 ; R17 += R19; if R17 <= R18 then begin PC := 157; R20 := R17 end
	184	[948]	GETGLOBAL	R24 K15 ; R24 := 0x7b998233
	185	[948]	GETTABLE 	R25 R1 K43 ; R25 := R1["mQuirk"]
	186	[948]	CALL     	R24 2 2 ; R24 := R24(R25)
	187	[948]	TEST     	R24 1 ; if R24 then PC := 208
	188	[948]	JMP      	208 ; PC := 208
	189	[949]	GETGLOBAL	R24 K13 ; R24 := 0xb009bbc6
	190	[949]	GETTABLE 	R25 R1 K43 ; R25 := R1["mQuirk"]
	191	[949]	CALL     	R24 2 2 ; R24 := R24(R25)
	192	[949]	SELF     	R24 R24 K40 ; R25 := R24; R24 := R24[0xd3a9d01f]
	193	[949]	CALL     	R24 2 2 ; R24 := R24(R25)
	194	[950]	GETGLOBAL	R25 K5 ; R25 := 0xae91e43b
	195	[950]	SELF     	R25 R25 K6 ; R26 := R25; R25 := R25[0x42b04007]
	196	[950]	SELF     	R27 R24 K37 ; R28 := R24; R27 := R24[0x6d604ba7]
	197	[950]	CALL     	R27 2 2 ; R27 := R27(R28)
	198	[950]	OP_LOADBOOL	R28 1 0 ; R28 := true
	199	[950]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	200	[951]	MOVE     	R26 R3 ; R26 := R3
	201	[951]	GETGLOBAL	R27 K5 ; R27 := 0xae91e43b
	202	[951]	SELF     	R27 R27 K6 ; R28 := R27; R27 := R27[0x42b04007]
	203	[951]	LOADK    	R29 K44 ; R29 := "/Lotus/Language/Kingpins/NemesisView_Quirk"
	204	[951]	OP_LOADBOOL	R30 0 0 ; R30 := false
	205	[951]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	206	[951]	MOVE     	R28 R25 ; R28 := R25
	207	[951]	CALL     	R26 3 1 ; R26(R27,R28)
	208	[954]	RETURN   	R2 2 ; return R2 
	209	[955]	RETURN   	R0 1 ; return 

function #25 <?:957,991> (85 instructions, 340 bytes at 0000016097731700)
0 params, 17 slots, 4 upvalues, 0 locals, 40 constants, 0 functions
	1	[958]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[958]	CALL     	R0 1 2 ; R0 := R0()
	3	[959]	GETGLOBAL	R1 K0 ; R1 := 0x25d99d89
	4	[959]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2bc6bc3e]
	5	[959]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[960]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	7	[960]	MOVE     	R3 R1 ; R3 := R1
	8	[960]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	9	[960]	JMP      	83 ; PC := 83
	10	[961]	GETTABLE 	R7 R6 K3 ; R7 := R6["mKilled"]
	11	[961]	TEST     	R7 1 ; if R7 then PC := 83
	12	[961]	JMP      	83 ; PC := 83
	13	[961]	GETTABLE 	R7 R6 K4 ; R7 := R6["mTraded"]
	14	[961]	TEST     	R7 1 ; if R7 then PC := 83
	15	[961]	JMP      	83 ; PC := 83
	16	[962]	GETUPVAL 	R7 U1 ; R7 := U1
	17	[962]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x6a965652]
	18	[962]	MOVE     	R8 R6 ; R8 := R6
	19	[962]	OP_LOADBOOL	R9 1 0 ; R9 := true
	20	[962]	CALL     	R7 3 3 ; R7,R8 := R7(R8,R9)
	21	[963]	GETUPVAL 	R9 U1 ; R9 := U1
	22	[963]	GETTABLE 	R9 R9 K6 ; R9 := R9[0xc66e9af6]
	23	[963]	MOVE     	R10 R7 ; R10 := R7
	24	[963]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[964]	GETUPVAL 	R10 U1 ; R10 := U1
	26	[964]	GETTABLE 	R10 R10 K7 ; R10 := R10[0x22e50a9c]
	27	[964]	MOVE     	R11 R7 ; R11 := R7
	28	[964]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[965]	NEWTABLE 	R11 0 0 ; R11 := {}
	30	[966]	GETTABLE 	R12 R7 K9 ; R12 := R7["mName"]
	31	[966]	SETTABLE 	R11 K8 R12 ; R11["Name"] := R12
	32	[967]	GETGLOBAL	R12 K11 ; R12 := 0x603636ad
	33	[967]	GETGLOBAL	R13 K12 ; R13 := 0x521fa0a0
	34	[967]	GETTABLE 	R13 R13 R10 ; R13 := R13[R10]
	35	[967]	TEST     	R13 1 ; if R13 then PC := 38
	36	[967]	JMP      	38 ; PC := 38
	37	[967]	LOADK    	R13 K13 ; R13 := ""
	38	[967]	NEWTABLE 	R14 0 0 ; R14 := {}
	39	[967]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	40	[967]	SETTABLE 	R11 K10 R12 ; R11["LocalizedDesc"] := R12
	41	[968]	GETTABLE 	R12 R7 K9 ; R12 := R7["mName"]
	42	[968]	SETTABLE 	R11 K14 R12 ; R11["SearchCache"] := R12
	43	[969]	GETGLOBAL	R12 K16 ; R12 := 0x984d93a0
	44	[969]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	45	[969]	SETTABLE 	R11 K15 R12 ; R11["Icon"] := R12
	46	[970]	SETTABLE 	R11 K17 K18 ; R11["Themed"] := true
	47	[971]	SETTABLE 	R11 K19 R9 ; R11["Tint"] := R9
	48	[972]	SETTABLE 	R11 K20 K21 ; R11["IsNone"] := false
	49	[973]	SETTABLE 	R11 K22 K18 ; R11["CustomEntry"] := true
	50	[974]	SETTABLE 	R11 K23 K18 ; R11["mIsNemesis"] := true
	51	[975]	SETTABLE 	R11 K24 K18 ; R11["HideStats"] := true
	52	[976]	GETTABLE 	R12 R7 K26 ; R12 := R7["mPowerSuit"]
	53	[976]	SETTABLE 	R11 K25 R12 ; R11["ResultItemType"] := R12
	54	[977]	GETTABLE 	R12 R7 K27 ; R12 := R7["mExtraAbility"]
	55	[977]	SETTABLE 	R11 K27 R12 ; R11["mExtraAbility"] := R12
	56	[979]	GETUPVAL 	R12 U2 ; R12 := U2
	57	[979]	MOVE     	R13 R6 ; R13 := R6
	58	[979]	MOVE     	R14 R7 ; R14 := R7
	59	[979]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	60	[979]	SETTABLE 	R11 K28 R12 ; R11["mDisplayStats"] := R12
	61	[981]	GETGLOBAL	R12 K29 ; R12 := 0x6c97a788
	62	[981]	GETTABLE 	R12 R12 K30 ; R12 := R12[0x3b586a11]
	63	[981]	CALL     	R12 1 2 ; R12 := R12()
	64	[982]	GETTABLE 	R13 R6 K31 ; R13 := R6["mRank"]
	65	[982]	SETTABLE 	R12 K31 R13 ; R12["mRank"] := R13
	66	[983]	SELF     	R13 R6 K33 ; R14 := R6; R13 := R6[0x20c79262]
	67	[983]	CALL     	R13 2 2 ; R13 := R13(R14)
	68	[983]	SETTABLE 	R12 K32 R13 ; R12["mNemesisFingerprint"] := R13
	69	[984]	GETTABLE 	R13 R12 K34 ; R13 := R12["mPowersuitInfo"]
	70	[984]	GETTABLE 	R14 R7 K26 ; R14 := R7["mPowerSuit"]
	71	[984]	SETTABLE 	R13 K35 R14 ; R13["mItemType"] := R14
	72	[985]	SETTABLE 	R11 K36 R12 ; R11["CrewMemberInfo"] := R12
	73	[986]	GETGLOBAL	R13 K38 ; R13 := 0x5f93cf5b
	74	[986]	GETTABLE 	R14 R12 K32 ; R14 := R12["mNemesisFingerprint"]
	75	[986]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[986]	GETTABLE 	R13 R0 R13 ; R13 := R0[R13]
	77	[986]	SETTABLE 	R11 K37 R13 ; R11["CurrSlot"] := R13
	78	[988]	GETUPVAL 	R13 U3 ; R13 := U3
	79	[988]	SELF     	R13 R13 K39 ; R14 := R13; R13 := R13[0xbad4316f]
	80	[988]	MOVE     	R15 R11 ; R15 := R11
	81	[988]	OP_LOADBOOL	R16 1 0 ; R16 := true
	82	[988]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	83	[960]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 10; R4 := R5 end
	84	[989]	JMP      	10 ; PC := 10
	85	[991]	RETURN   	R0 1 ; return 

function #26 <?:993,1011> (55 instructions, 220 bytes at 0000016097731DE0)
0 params, 7 slots, 7 upvalues, 0 locals, 20 constants, 0 functions
	1	[994]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[994]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[994]	GETTABLE 	R1 R1 K0 ; R1 := R1["CREW_SELECT"]
	4	[994]	CALL     	R0 2 1 ; R0(R1)
	5	[996]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	6	[996]	GETGLOBAL	R1 K2 ; R1 := _T
	7	[996]	GETTABLE 	R1 R1 K3 ; R1 := R1["SetSquadOverlayTitle"]
	8	[996]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[996]	TEST     	R0 1 ; if R0 then PC := 22
	10	[996]	JMP      	22 ; PC := 22
	11	[997]	GETGLOBAL	R0 K2 ; R0 := _T
	12	[997]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdf29a9d6]
	13	[997]	GETGLOBAL	R1 K5 ; R1 := 0x603636ad
	14	[997]	LOADK    	R2 K6 ; R2 := "/Lotus/Language/Railjack/CrewMgr"
	15	[997]	NEWTABLE 	R3 0 0 ; R3 := {}
	16	[997]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[997]	GETGLOBAL	R2 K5 ; R2 := 0x603636ad
	18	[997]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Menu/ItemSelection_Equip"
	19	[997]	NEWTABLE 	R4 0 0 ; R4 := {}
	20	[997]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	21	[997]	CALL     	R0 0 1 ; R0(R1,...)
	22	[1000]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[1000]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x7c09c373]
	24	[1000]	OP_LOADBOOL	R2 1 0 ; R2 := true
	25	[1000]	OP_LOADBOOL	R3 1 0 ; R3 := true
	26	[1000]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	27	[1001]	GETUPVAL 	R0 U2 ; R0 := U2
	28	[1001]	SETTABLE 	R0 K9 K10 ; R0["mPrevSelectedId"] := nil
	29	[1002]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[1002]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xbad4316f]
	31	[1002]	NEWTABLE 	R2 0 2 ; R2 := {}
	32	[1002]	SETTABLE 	R2 K12 K13 ; R2["IsNone"] := true
	33	[1002]	GETGLOBAL	R3 K15 ; R3 := 0xae91e43b
	34	[1002]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x42b04007]
	35	[1002]	LOADK    	R5 K17 ; R5 := "/Lotus/Language/Menu/Cosmetics_None"
	36	[1002]	OP_LOADBOOL	R6 0 0 ; R6 := false
	37	[1002]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	38	[1002]	SETTABLE 	R2 K14 R3 ; R2["Name"] := R3
	39	[1002]	OP_LOADBOOL	R3 1 0 ; R3 := true
	40	[1002]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[1004]	GETUPVAL 	R0 U3 ; R0 := U3
	42	[1004]	CALL     	R0 1 1 ; R0()
	43	[1005]	GETUPVAL 	R0 U4 ; R0 := U4
	44	[1005]	LE       	0 K18 R0 ; if 8.000000 > R0 then PC := 48
	45	[1005]	JMP      	48 ; PC := 48
	46	[1006]	GETUPVAL 	R0 U5 ; R0 := U5
	47	[1006]	CALL     	R0 1 1 ; R0()
	48	[1009]	GETUPVAL 	R0 U2 ; R0 := U2
	49	[1009]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x71e9ac81]
	50	[1009]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	51	[1009]	OP_LOADBOOL	R4 1 0 ; R4 := true
	52	[1009]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	53	[1010]	GETUPVAL 	R0 U6 ; R0 := U6
	54	[1010]	CALL     	R0 1 1 ; R0()
	55	[1011]	RETURN   	R0 1 ; return 

function #27 <?:1013,1033> (51 instructions, 204 bytes at 00000160977321F0)
0 params, 5 slots, 9 upvalues, 0 locals, 14 constants, 0 functions
	1	[1014]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1014]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1015]	NEWTABLE 	R0 0 0 ; R0 := {}
	4	[1015]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[1016]	LOADK    	R0 := 1.000000
	6	[1016]	SETUPVAL 	R0 U2 ; U2 := R0
	7	[1017]	GETUPVAL 	R0 U3 ; R0 := U3
	8	[1017]	LOADK    	R1 K0 ; R1 := "SNAP"
	9	[1017]	CALL     	R0 2 1 ; R0(R1)
	10	[1019]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	11	[1019]	GETGLOBAL	R1 K2 ; R1 := _T
	12	[1019]	GETTABLE 	R1 R1 K3 ; R1 := R1["SetSquadOverlayTitle"]
	13	[1019]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[1019]	TEST     	R0 1 ; if R0 then PC := 27
	15	[1019]	JMP      	27 ; PC := 27
	16	[1020]	GETGLOBAL	R0 K2 ; R0 := _T
	17	[1020]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdf29a9d6]
	18	[1020]	GETGLOBAL	R1 K5 ; R1 := 0x603636ad
	19	[1020]	LOADK    	R2 K6 ; R2 := "/Lotus/Language/Railjack/CrewMgr"
	20	[1020]	NEWTABLE 	R3 0 0 ; R3 := {}
	21	[1020]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[1020]	GETGLOBAL	R2 K5 ; R2 := 0x603636ad
	23	[1020]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Railjack/CrewMemberContract"
	24	[1020]	NEWTABLE 	R4 0 0 ; R4 := {}
	25	[1020]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	26	[1020]	CALL     	R0 0 1 ; R0(R1,...)
	27	[1023]	GETUPVAL 	R0 U4 ; R0 := U4
	28	[1023]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x7c09c373]
	29	[1023]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[1023]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[1023]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	32	[1024]	GETUPVAL 	R0 U4 ; R0 := U4
	33	[1024]	SETTABLE 	R0 K9 K10 ; R0["mPrevSelectedId"] := nil
	34	[1026]	GETUPVAL 	R0 U5 ; R0 := U5
	35	[1026]	CALL     	R0 1 1 ; R0()
	36	[1028]	GETUPVAL 	R0 U6 ; R0 := U6
	37	[1028]	GETUPVAL 	R1 U7 ; R1 := U7
	38	[1028]	GETTABLE 	R1 R1 K11 ; R1 := R1["CREW_CONTRACTS"]
	39	[1028]	CALL     	R0 2 1 ; R0(R1)
	40	[1030]	GETUPVAL 	R0 U4 ; R0 := U4
	41	[1030]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x71e9ac81]
	42	[1030]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	43	[1030]	OP_LOADBOOL	R4 1 0 ; R4 := true
	44	[1030]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	45	[1031]	GETUPVAL 	R0 U4 ; R0 := U4
	46	[1031]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x77de11fe]
	47	[1031]	LOADK    	R2 := 1.000000
	48	[1031]	CALL     	R0 3 1 ; R0(R1,R2)
	49	[1032]	GETUPVAL 	R0 U8 ; R0 := U8
	50	[1032]	CALL     	R0 1 1 ; R0()
	51	[1033]	RETURN   	R0 1 ; return 

function #28 <?:1035,1077> (103 instructions, 412 bytes at 0000016097732530)
1 param, 20 slots, 7 upvalues, 0 locals, 26 constants, 0 functions
	1	[1036]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[1037]	GETGLOBAL	R2 K0 ; R2 := 0x25d99d89
	3	[1037]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x25a6e75e]
	4	[1037]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1038]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[1038]	MOVE     	R4 R2 ; R4 := R2
	7	[1038]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[1038]	TEST     	R3 1 ; if R3 then PC := 34
	9	[1038]	JMP      	34 ; PC := 34
	10	[1039]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x02ef4892]
	11	[1039]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[1040]	GETGLOBAL	R4 K4 ; R4 := 0xc8802016
	13	[1040]	MOVE     	R5 R3 ; R5 := R3
	14	[1040]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	15	[1040]	JMP      	32 ; PC := 32
	16	[1041]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	17	[1041]	GETTABLE 	R10 R8 K5 ; R10 := R8["mItemType"]
	18	[1041]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[1041]	TEST     	R9 1 ; if R9 then PC := 29
	20	[1041]	JMP      	29 ; PC := 29
	21	[1042]	GETGLOBAL	R9 K6 ; R9 := 0x33bdd652
	22	[1042]	GETTABLE 	R9 R9 K7 ; R9 := R9[0x23d5322f]
	23	[1042]	MOVE     	R10 R1 ; R10 := R1
	24	[1042]	GETTABLE 	R11 R8 K5 ; R11 := R8["mItemType"]
	25	[1042]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xed4e0128]
	26	[1042]	CALL     	R11 2 0 ; R11,... := R11(R12)
	27	[1042]	CALL     	R9 0 1 ; R9(R10,...)
	28	[1042]	JMP      	32 ; PC := 32
	29	[1044]	GETGLOBAL	R9 K9 ; R9 := 0x3d106989
	30	[1044]	LOADK    	R10 K10 ; R10 := "Failed to load crew member, invalid generator"
	31	[1044]	CALL     	R9 2 1 ; R9(R10)
	32	[1040]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
	33	[1045]	JMP      	16 ; PC := 16
	34	[1049]	GETUPVAL 	R9 U0 ; R9 := U0
	35	[1050]	TEST     	R0 0 ; if not R0 then PC := 72
	36	[1050]	JMP      	72 ; PC := 72
	37	[1051]	GETUPVAL 	R9 U1 ; R9 := U1
	38	[1052]	GETUPVAL 	R10 U2 ; R10 := U2
	39	[1052]	LE       	0 K11 R10 ; if 8.000000 > R10 then PC := 72
	40	[1052]	JMP      	72 ; PC := 72
	41	[1053]	GETGLOBAL	R10 K0 ; R10 := 0x25d99d89
	42	[1053]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x2bc6bc3e]
	43	[1053]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[1054]	GETGLOBAL	R11 K4 ; R11 := 0xc8802016
	45	[1054]	MOVE     	R12 R10 ; R12 := R10
	46	[1054]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	47	[1054]	JMP      	70 ; PC := 70
	48	[1055]	GETTABLE 	R16 R15 K13 ; R16 := R15["mKilled"]
	49	[1055]	TEST     	R16 1 ; if R16 then PC := 70
	50	[1055]	JMP      	70 ; PC := 70
	51	[1055]	GETTABLE 	R16 R15 K14 ; R16 := R15["mTraded"]
	52	[1055]	TEST     	R16 1 ; if R16 then PC := 70
	53	[1055]	JMP      	70 ; PC := 70
	54	[1056]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	55	[1056]	GETTABLE 	R17 R15 K15 ; R17 := R15["mKillingSuit"]
	56	[1056]	CALL     	R16 2 2 ; R16 := R16(R17)
	57	[1056]	TEST     	R16 1 ; if R16 then PC := 67
	58	[1056]	JMP      	67 ; PC := 67
	59	[1057]	GETGLOBAL	R16 K6 ; R16 := 0x33bdd652
	60	[1057]	GETTABLE 	R16 R16 K7 ; R16 := R16[0x23d5322f]
	61	[1057]	MOVE     	R17 R1 ; R17 := R1
	62	[1057]	GETTABLE 	R18 R15 K15 ; R18 := R15["mKillingSuit"]
	63	[1057]	SELF     	R18 R18 K8 ; R19 := R18; R18 := R18[0xed4e0128]
	64	[1057]	CALL     	R18 2 0 ; R18,... := R18(R19)
	65	[1057]	CALL     	R16 0 1 ; R16(R17,...)
	66	[1057]	JMP      	70 ; PC := 70
	67	[1059]	GETGLOBAL	R16 K9 ; R16 := 0x3d106989
	68	[1059]	LOADK    	R17 K16 ; R17 := "Failed to load nemesis, invalid killing suit"
	69	[1059]	CALL     	R16 2 1 ; R16(R17)
	70	[1054]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 48; R13 := R14 end
	71	[1061]	JMP      	48 ; PC := 48
	72	[1066]	LEN      	R16 R1 ; R16 := # R1
	73	[1066]	LT       	0 K17 R16 ; if 0.000000 >= R16 then PC := 101
	74	[1066]	JMP      	101 ; PC := 101
	75	[1067]	GETGLOBAL	R16 K18 ; R16 := 0xbd496aa1
	76	[1067]	GETTABLE 	R16 R16 K19 ; R16 := R16[0x42645da3]
	77	[1067]	MOVE     	R17 R1 ; R17 := R1
	78	[1067]	CALL     	R16 2 2 ; R16 := R16(R17)
	79	[1068]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	80	[1068]	MOVE     	R18 R16 ; R18 := R16
	81	[1068]	CALL     	R17 2 2 ; R17 := R17(R18)
	82	[1068]	TEST     	R17 1 ; if R17 then PC := 103
	83	[1068]	JMP      	103 ; PC := 103
	84	[1069]	GETGLOBAL	R17 K9 ; R17 := 0x3d106989
	85	[1069]	LOADK    	R18 K20 ; R18 := "Loading All Crew"
	86	[1069]	CALL     	R17 2 1 ; R17(R18)
	87	[1070]	OP_LOADBOOL	R17 1 0 ; R17 := true
	88	[1070]	SETUPVAL 	R17 U3 ; U3 := R17
	89	[1071]	GETUPVAL 	R17 U4 ; R17 := U4
	90	[1071]	SELF     	R17 R17 K21 ; R18 := R17; R17 := R17[0x46610c50]
	91	[1071]	OP_LOADBOOL	R19 1 0 ; R19 := true
	92	[1071]	CALL     	R17 3 1 ; R17(R18,R19)
	93	[1072]	GETUPVAL 	R17 U5 ; R17 := U5
	94	[1072]	GETUPVAL 	R18 U6 ; R18 := U6
	95	[1072]	NEWTABLE 	R19 0 3 ; R19 := {}
	96	[1072]	SETTABLE 	R19 K22 R16 ; R19["Loader"] := R16
	97	[1072]	SETTABLE 	R19 K23 K24 ; R19["IsWaitingToBeDone"] := true
	98	[1072]	SETTABLE 	R19 K25 R9 ; R19["Callback"] := R9
	99	[1072]	SETTABLE 	R17 R18 R19 ; R17[R18] := R19
	100	[1073]	JMP      	103 ; PC := 103
	101	[1075]	MOVE     	R17 R9 ; R17 := R9
	102	[1075]	CALL     	R17 1 1 ; R17()
	103	[1077]	RETURN   	R0 1 ; return 

function #29 <?:1079,1083> (5 instructions, 20 bytes at 0000016097732BD0)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1080]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[1082]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[1082]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[1082]	CALL     	R1 2 1 ; R1(R2)
	5	[1083]	RETURN   	R0 1 ; return 

function #30 <?:1085,1096> (37 instructions, 148 bytes at 0000016097732CC0)
0 params, 7 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[1086]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1086]	TEST     	R0 0 ; if not R0 then PC := 26
	3	[1086]	JMP      	26 ; PC := 26
	4	[1087]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1087]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7f19c438]
	6	[1087]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	7	[1087]	LOADK    	R3 K2 ; R3 := "Inventory"
	8	[1087]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	9	[1088]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	10	[1088]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[1088]	LOADK    	R2 K2 ; R2 := "Inventory"
	12	[1088]	LOADK    	R3 := 1.000000
	13	[1088]	LOADK    	R4 := 330.000000
	14	[1088]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[1089]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1089]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x20ff29f7]
	17	[1089]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	18	[1089]	LOADK    	R3 K2 ; R3 := "Inventory"
	19	[1089]	NEWTABLE 	R4 2 0 ; R4 := {}
	20	[1089]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[1089]	GETTABLE 	R5 R5 K5 ; R5 := R5["ANCHOR_H_LEFT"]
	22	[1089]	GETUPVAL 	R6 U1 ; R6 := U1
	23	[1089]	GETTABLE 	R6 R6 K6 ; R6 := R6["ANCHOR_V_TOP"]
	24	[1089]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	25	[1089]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	26	[1091]	GETUPVAL 	R0 U2 ; R0 := U2
	27	[1091]	OP_LOADBOOL	R1 0 0 ; R1 := false
	28	[1091]	CALL     	R0 2 1 ; R0(R1)
	29	[1092]	GETUPVAL 	R0 U3 ; R0 := U3
	30	[1092]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	31	[1092]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x6b837788]
	32	[1092]	CALL     	R1 2 2 ; R1 := R1(R2)
	33	[1092]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	34	[1092]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xaf9fda9f]
	35	[1092]	CALL     	R2 2 0 ; R2,... := R2(R3)
	36	[1092]	CALL     	R0 0 1 ; R0(R1,...)
	37	[1096]	RETURN   	R0 1 ; return 

function #31 <?:1098,1122> (113 instructions, 452 bytes at 0000016097732F50)
0 params, 16 slots, 2 upvalues, 0 locals, 29 constants, 0 functions
	1	[1099]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1099]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	3	[1099]	JMP      	5 ; PC := 5
	4	[1100]	RETURN   	R0 1 ; return 
	5	[1102]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[1102]	GETTABLE 	R0 R0 K1 ; R0 := R0["Name"]
	7	[1103]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1103]	GETTABLE 	R1 R1 K2 ; R1 := R1["IsEliteCrewMember"]
	9	[1103]	TEST     	R1 0 ; if not R1 then PC := 18
	10	[1103]	JMP      	18 ; PC := 18
	11	[1104]	MOVE     	R1 R0 ; R1 := R0
	12	[1104]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	13	[1104]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x42b04007]
	14	[1104]	LOADK    	R4 K5 ; R4 := " <ELITE_CREW_MEMBER>"
	15	[1104]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[1104]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	17	[1104]	CONCAT   	R0 R1 R2 ; R0 := R1 .. R2
	18	[1106]	GETGLOBAL	R1 K6 ; R1 := 0x603636ad
	19	[1106]	LOADK    	R2 K7 ; R2 := "/Lotus/Language/Railjack/CrewMemberReleaseConfirmWord"
	20	[1106]	NEWTABLE 	R3 0 0 ; R3 := {}
	21	[1106]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[1108]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	23	[1109]	GETGLOBAL	R4 K8 ; R4 := 0x34291f5c
	24	[1109]	GETTABLE 	R4 R4 K9 ; R4 := R4[0x1467d5f4]
	25	[1109]	CALL     	R4 1 2 ; R4 := R4()
	26	[1109]	TEST     	R4 1 ; if R4 then PC := 33
	27	[1109]	JMP      	33 ; PC := 33
	28	[1109]	GETGLOBAL	R4 K8 ; R4 := 0x34291f5c
	29	[1109]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x399826a5]
	30	[1109]	CALL     	R4 1 2 ; R4 := R4()
	31	[1109]	TEST     	R4 0 ; if not R4 then PC := 68
	32	[1109]	JMP      	68 ; PC := 68
	33	[1109]	GETGLOBAL	R4 K8 ; R4 := 0x34291f5c
	34	[1109]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x94617168]
	35	[1109]	CALL     	R4 1 2 ; R4 := R4()
	36	[1109]	TEST     	R4 0 ; if not R4 then PC := 68
	37	[1109]	JMP      	68 ; PC := 68
	38	[1110]	GETGLOBAL	R4 K6 ; R4 := 0x603636ad
	39	[1110]	LOADK    	R5 K12 ; R5 := "/Lotus/Language/Railjack/CrewMemberReleaseTitleOSK"
	40	[1110]	NEWTABLE 	R6 0 1 ; R6 := {}
	41	[1110]	GETGLOBAL	R7 K14 ; R7 := 0x7f5022cf
	42	[1110]	GETTABLE 	R7 R7 K15 ; R7 := R7[0x3f3e4d12]
	43	[1110]	MOVE     	R8 R0 ; R8 := R0
	44	[1110]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[1110]	SETTABLE 	R6 K13 R7 ; R6[0x71e9ac81] := R7
	46	[1110]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	47	[1111]	GETGLOBAL	R5 K6 ; R5 := 0x603636ad
	48	[1111]	LOADK    	R6 K16 ; R6 := "/Lotus/Language/Railjack/CrewMemberReleaseDescOSK"
	49	[1111]	NEWTABLE 	R7 0 1 ; R7 := {}
	50	[1111]	GETGLOBAL	R8 K14 ; R8 := 0x7f5022cf
	51	[1111]	GETTABLE 	R8 R8 K15 ; R8 := R8[0x3f3e4d12]
	52	[1111]	MOVE     	R9 R1 ; R9 := R1
	53	[1111]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[1111]	SETTABLE 	R7 K17 R8 ; R7["WORD"] := R8
	55	[1111]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[1112]	GETUPVAL 	R6 U1 ; R6 := U1
	57	[1112]	GETTABLE 	R6 R6 K18 ; R6 := R6[0xef3e3165]
	58	[1112]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	59	[1112]	MOVE     	R8 R4 ; R8 := R4
	60	[1112]	MOVE     	R9 R5 ; R9 := R5
	61	[1112]	LOADK    	R10 := 40.000000
	62	[1112]	LOADK    	R11 K19 ; R11 := ""
	63	[1112]	LOADK    	R12 K20 ; R12 := "OSKEndContract"
	64	[1112]	CALL     	R6 7 3 ; R6,R7 := R6(R7,R8,R9,R10,R11,R12)
	65	[1112]	MOVE     	R3 R7 ; R3 := R7
	66	[1112]	MOVE     	R2 R6 ; R2 := R6
	67	[1112]	JMP      	99 ; PC := 99
	68	[1114]	GETGLOBAL	R6 K6 ; R6 := 0x603636ad
	69	[1114]	LOADK    	R7 K21 ; R7 := "/Lotus/Language/Railjack/CrewMemberReleaseTitle"
	70	[1114]	NEWTABLE 	R8 0 0 ; R8 := {}
	71	[1114]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	72	[1115]	GETGLOBAL	R7 K6 ; R7 := 0x603636ad
	73	[1115]	LOADK    	R8 K22 ; R8 := "/Lotus/Language/Railjack/CrewMemberReleaseDesc"
	74	[1115]	NEWTABLE 	R9 0 2 ; R9 := {}
	75	[1115]	GETGLOBAL	R10 K14 ; R10 := 0x7f5022cf
	76	[1115]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x3f3e4d12]
	77	[1115]	MOVE     	R11 R0 ; R11 := R0
	78	[1115]	CALL     	R10 2 2 ; R10 := R10(R11)
	79	[1115]	SETTABLE 	R9 K13 R10 ; R9[0x71e9ac81] := R10
	80	[1115]	GETGLOBAL	R10 K14 ; R10 := 0x7f5022cf
	81	[1115]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x3f3e4d12]
	82	[1115]	MOVE     	R11 R1 ; R11 := R1
	83	[1115]	CALL     	R10 2 2 ; R10 := R10(R11)
	84	[1115]	SETTABLE 	R9 K17 R10 ; R9["WORD"] := R10
	85	[1115]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	86	[1116]	GETUPVAL 	R8 U1 ; R8 := U1
	87	[1116]	GETTABLE 	R8 R8 K18 ; R8 := R8[0xef3e3165]
	88	[1116]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	89	[1116]	MOVE     	R10 R6 ; R10 := R6
	90	[1116]	LOADK    	R11 K19 ; R11 := ""
	91	[1116]	LOADK    	R12 := 40.000000
	92	[1116]	LOADK    	R13 K23 ; R13 := "EndContract"
	93	[1116]	LOADK    	R14 K19 ; R14 := ""
	94	[1116]	NEWTABLE 	R15 0 1 ; R15 := {}
	95	[1116]	SETTABLE 	R15 K24 R7 ; R15["desc"] := R7
	96	[1116]	CALL     	R8 8 3 ; R8,R9 := R8(R9,R10,R11,R12,R13,R14,R15)
	97	[1116]	MOVE     	R3 R9 ; R3 := R9
	98	[1116]	MOVE     	R2 R8 ; R2 := R8
	99	[1119]	TEST     	R2 0 ; if not R2 then PC := 113
	100	[1119]	JMP      	113 ; PC := 113
	101	[1119]	GETGLOBAL	R8 K25 ; R8 := 0x7b998233
	102	[1119]	MOVE     	R9 R3 ; R9 := R3
	103	[1119]	CALL     	R8 2 2 ; R8 := R8(R9)
	104	[1119]	TEST     	R8 1 ; if R8 then PC := 113
	105	[1119]	JMP      	113 ; PC := 113
	106	[1120]	SELF     	R8 R3 K26 ; R9 := R3; R8 := R3[0xe4162eed]
	107	[1120]	LOADK    	R10 K27 ; R10 := "SetConditionalWord"
	108	[1120]	GETGLOBAL	R11 K14 ; R11 := 0x7f5022cf
	109	[1120]	GETTABLE 	R11 R11 K28 ; R11 := R11[0x04981ab3]
	110	[1120]	MOVE     	R12 R1 ; R12 := R1
	111	[1120]	CALL     	R11 2 0 ; R11,... := R11(R12)
	112	[1120]	CALL     	R8 0 1 ; R8(R9,...)
	113	[1122]	RETURN   	R0 1 ; return 

function #32 <?:1124,1165> (98 instructions, 392 bytes at 0000016097733760)
2 params, 10 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[1125]	TEST     	R0 1 ; if R0 then PC := 6
	2	[1125]	JMP      	6 ; PC := 6
	3	[1125]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[1125]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 7
	5	[1125]	JMP      	7 ; PC := 7
	6	[1126]	RETURN   	R0 1 ; return 
	7	[1130]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	8	[1130]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x04981ab3]
	9	[1130]	GETGLOBAL	R3 K3 ; R3 := 0x603636ad
	10	[1130]	LOADK    	R4 K4 ; R4 := "/Lotus/Language/Railjack/CrewMemberReleaseConfirmWord"
	11	[1130]	NEWTABLE 	R5 0 0 ; R5 := {}
	12	[1130]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	13	[1130]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	14	[1131]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	15	[1131]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x04981ab3]
	16	[1131]	MOVE     	R4 R1 ; R4 := R1
	17	[1131]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[1131]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 25
	19	[1131]	JMP      	25 ; PC := 25
	20	[1132]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[1132]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xa53f5e12]
	22	[1132]	LOADK    	R4 K6 ; R4 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
	23	[1132]	CALL     	R3 2 1 ; R3(R4)
	24	[1133]	RETURN   	R0 1 ; return 
	25	[1136]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[1136]	GETTABLE 	R3 R3 K7 ; R3 := R3["CrewMemberInfo"]
	27	[1137]	EQ       	1 R3 K0 ; if R3 == nil then PC := 34
	28	[1137]	JMP      	34 ; PC := 34
	29	[1137]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	30	[1137]	GETTABLE 	R5 R3 K9 ; R5 := R3["mItemId"]
	31	[1137]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[1137]	TEST     	R4 0 ; if not R4 then PC := 35
	33	[1137]	JMP      	35 ; PC := 35
	34	[1138]	RETURN   	R0 1 ; return 
	35	[1141]	OP_LOADBOOL	R4 1 0 ; R4 := true
	36	[1141]	SETUPVAL 	R4 U2 ; U2 := R4
	37	[1142]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	38	[1142]	GETGLOBAL	R5 K10 ; R5 := _T
	39	[1142]	GETTABLE 	R5 R5 K11 ; R5 := R5["BackgroundMovie"]
	40	[1142]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[1142]	TEST     	R4 1 ; if R4 then PC := 49
	42	[1142]	JMP      	49 ; PC := 49
	43	[1143]	GETGLOBAL	R4 K10 ; R4 := _T
	44	[1143]	GETTABLE 	R4 R4 K11 ; R4 := R4["BackgroundMovie"]
	45	[1143]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xe4162eed]
	46	[1143]	LOADK    	R6 K13 ; R6 := "ShowBlockingMessage"
	47	[1143]	LOADK    	R7 K14 ; R7 := "2"
	48	[1143]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	49	[1146]	GETUPVAL 	R4 U0 ; R4 := U0
	50	[1146]	GETTABLE 	R4 R4 K15 ; R4 := R4["CurrSlot"]
	51	[1146]	EQ       	1 R4 K0 ; if R4 == nil then PC := 61
	52	[1146]	JMP      	61 ; PC := 61
	53	[1147]	GETGLOBAL	R4 K16 ; R4 := 0x25d99d89
	54	[1147]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xfc6ba075]
	55	[1147]	GETUPVAL 	R6 U0 ; R6 := U0
	56	[1147]	GETTABLE 	R6 R6 K15 ; R6 := R6["CurrSlot"]
	57	[1147]	GETGLOBAL	R7 K18 ; R7 := 0x6c97a788
	58	[1147]	GETTABLE 	R7 R7 K19 ; R7 := R7[0x3b586a11]
	59	[1147]	CALL     	R7 1 0 ; R7,... := R7()
	60	[1147]	CALL     	R4 0 1 ; R4(R5,...)
	61	[1150]	GETGLOBAL	R4 K18 ; R4 := 0x6c97a788
	62	[1150]	GETTABLE 	R4 R4 K20 ; R4 := R4[0x8ec871cb]
	63	[1150]	CALL     	R4 1 2 ; R4 := R4()
	64	[1151]	SETTABLE 	R4 K21 K22 ; R4["mSellCurrency"] := 0.000000
	65	[1152]	SETTABLE 	R4 K23 K22 ; R4["mSellPrice"] := 0.000000
	66	[1153]	SELF     	R5 R4 K24 ; R6 := R4; R5 := R4[0x6f344425]
	67	[1153]	LOADK    	R7 := 44.000000
	68	[1153]	GETTABLE 	R8 R3 K9 ; R8 := R3["mItemId"]
	69	[1153]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xf537cfc7]
	70	[1153]	CALL     	R8 2 2 ; R8 := R8(R9)
	71	[1153]	LOADK    	R9 := 1.000000
	72	[1153]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	73	[1155]	OP_LOADBOOL	R5 0 0 ; R5 := false
	74	[1157]	TEST     	R5 0 ; if not R5 then PC := 82
	75	[1157]	JMP      	82 ; PC := 82
	76	[1158]	GETGLOBAL	R6 K27 ; R6 := 0xae91e43b
	77	[1158]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xe4162eed]
	78	[1158]	LOADK    	R8 K28 ; R8 := "ContractEnded"
	79	[1158]	LOADK    	R9 K29 ; R9 := "true"
	80	[1158]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	81	[1158]	JMP      	98 ; PC := 98
	82	[1160]	GETGLOBAL	R6 K30 ; R6 := 0x60cce7b4
	83	[1160]	GETUPVAL 	R7 U3 ; R7 := U3
	84	[1160]	EQ       	1 R7 K0 ; if R7 == nil then PC := 87
	85	[1160]	JMP      	87 ; PC := 87
	86	[1160]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 87
	87	[1160]	OP_LOADBOOL	R7 1 0 ; R7 := true
	88	[1160]	CALL     	R6 2 1 ; R6(R7)
	89	[1161]	GETGLOBAL	R6 K18 ; R6 := 0x6c97a788
	90	[1161]	GETTABLE 	R6 R6 K31 ; R6 := R6[0xa128fc07]
	91	[1161]	MOVE     	R7 R4 ; R7 := R4
	92	[1161]	LOADK    	R8 K28 ; R8 := "ContractEnded"
	93	[1161]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	94	[1161]	SETUPVAL 	R6 U3 ; U3 := R6
	95	[1162]	GETUPVAL 	R6 U3 ; R6 := U3
	96	[1162]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xe4162eed]
	97	[1162]	CALL     	R6 2 1 ; R6(R7)
	98	[1165]	RETURN   	R0 1 ; return 

function #33 <?:1167,1169> (5 instructions, 20 bytes at 0000016097733D40)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1168]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[1168]	MOVE     	R3 R0 ; R3 := R0
	3	[1168]	MOVE     	R4 R1 ; R4 := R1
	4	[1168]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[1169]	RETURN   	R0 1 ; return 

function #34 <?:1171,1173> (11 instructions, 44 bytes at 0000016097733E30)
3 params, 6 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1172]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[1172]	GETGLOBAL	R4 K0 ; R4 := 0x03f57322
	3	[1172]	MOVE     	R5 R2 ; R5 := R2
	4	[1172]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[1172]	EQ       	0 R4 K2 ; if R4 ~= 4.000000 then PC := 8
	6	[1172]	JMP      	8 ; PC := 8
	7	[1172]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 8
	8	[1172]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[1172]	MOVE     	R5 R0 ; R5 := R0
	10	[1172]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[1173]	RETURN   	R0 1 ; return 

function #35 <?:1175,1203> (79 instructions, 316 bytes at 0000016097733F80)
2 params, 9 slots, 5 upvalues, 0 locals, 26 constants, 0 functions
	1	[1176]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1176]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1176]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[1176]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1176]	TEST     	R2 1 ; if R2 then PC := 13
	6	[1176]	JMP      	13 ; PC := 13
	7	[1177]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1177]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[1177]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1177]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[1177]	LOADK    	R5 K5 ; R5 := "0"
	12	[1177]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1179]	LOADNIL  	R2 R2 ; R2 := nil
	14	[1179]	SETUPVAL 	R2 U0 ; U0 := R2
	15	[1180]	OP_LOADBOOL	R2 0 0 ; R2 := false
	16	[1180]	SETUPVAL 	R2 U1 ; U1 := R2
	17	[1182]	TEST     	R0 0 ; if not R0 then PC := 70
	18	[1182]	JMP      	70 ; PC := 70
	19	[1183]	LOADK    	R2 := 1.000000
	20	[1184]	GETUPVAL 	R3 U2 ; R3 := U2
	21	[1184]	EQ       	1 R3 K6 ; if R3 == nil then PC := 25
	22	[1184]	JMP      	25 ; PC := 25
	23	[1185]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[1185]	GETTABLE 	R2 R3 K7 ; R2 := R3["mIndex"]
	25	[1187]	GETUPVAL 	R3 U3 ; R3 := U3
	26	[1187]	GETTABLE 	R3 R3 K8 ; R3 := R3["mScroll"]
	27	[1188]	GETUPVAL 	R4 U3 ; R4 := U3
	28	[1188]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x8b9eb3e6]
	29	[1188]	GETUPVAL 	R6 U3 ; R6 := U3
	30	[1188]	GETTABLE 	R6 R6 K10 ; R6 := R6["mSelectedElement"]
	31	[1188]	GETTABLE 	R6 R6 K11 ; R6 := R6["Id"]
	32	[1188]	OP_LOADBOOL	R7 1 0 ; R7 := true
	33	[1188]	OP_LOADBOOL	R8 1 0 ; R8 := true
	34	[1188]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	35	[1189]	GETUPVAL 	R4 U3 ; R4 := U3
	36	[1189]	GETTABLE 	R4 R4 K12 ; R4 := R4["mUnfilteredElements"]
	37	[1189]	LEN      	R4 R4 ; R4 := # R4
	38	[1189]	EQ       	0 R4 K13 ; if R4 ~= 0.000000 then PC := 46
	39	[1189]	JMP      	46 ; PC := 46
	40	[1190]	GETGLOBAL	R4 K14 ; R4 := 0xae91e43b
	41	[1190]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xe4162eed]
	42	[1190]	LOADK    	R6 K15 ; R6 := "Close"
	43	[1190]	LOADK    	R7 K16 ; R7 := ""
	44	[1190]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	45	[1191]	RETURN   	R0 1 ; return 
	46	[1193]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	47	[1193]	GETGLOBAL	R5 K17 ; R5 := 0x4eca9c61
	48	[1193]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[1193]	TEST     	R4 1 ; if R4 then PC := 55
	50	[1193]	JMP      	55 ; PC := 55
	51	[1194]	GETUPVAL 	R4 U4 ; R4 := U4
	52	[1194]	GETTABLE 	R4 R4 K18 ; R4 := R4[0x659d451f]
	53	[1194]	GETGLOBAL	R5 K17 ; R5 := 0x4eca9c61
	54	[1194]	CALL     	R4 2 1 ; R4(R5)
	55	[1196]	GETUPVAL 	R4 U3 ; R4 := U3
	56	[1196]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x71e9ac81]
	57	[1196]	LOADNIL  	R6 R6 ; R6 := nil
	58	[1196]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[1196]	OP_LOADBOOL	R8 0 0 ; R8 := false
	60	[1196]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	61	[1197]	GETUPVAL 	R4 U3 ; R4 := U3
	62	[1197]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x4c4f8717]
	63	[1197]	MOVE     	R6 R3 ; R6 := R3
	64	[1197]	CALL     	R4 3 1 ; R4(R5,R6)
	65	[1198]	GETUPVAL 	R4 U3 ; R4 := U3
	66	[1198]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0x77de11fe]
	67	[1198]	MOVE     	R6 R2 ; R6 := R2
	68	[1198]	CALL     	R4 3 1 ; R4(R5,R6)
	69	[1198]	JMP      	79 ; PC := 79
	70	[1200]	GETGLOBAL	R4 K22 ; R4 := 0x3d106989
	71	[1200]	LOADK    	R5 K23 ; R5 := "Error: "
	72	[1200]	MOVE     	R6 R1 ; R6 := R1
	73	[1200]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	74	[1200]	CALL     	R4 2 1 ; R4(R5)
	75	[1201]	GETUPVAL 	R4 U4 ; R4 := U4
	76	[1201]	GETTABLE 	R4 R4 K24 ; R4 := R4[0xe0cba3ca]
	77	[1201]	LOADK    	R5 K25 ; R5 := "/Lotus/Language/Menu/Item_SaleFailed"
	78	[1201]	CALL     	R4 2 1 ; R4(R5)
	79	[1203]	RETURN   	R0 1 ; return 

function #36 <?:1205,1216> (19 instructions, 76 bytes at 00000160977344E0)
0 params, 5 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[1206]	NEWTABLE 	R0 0 8 ; R0 := {}
	2	[1207]	SETTABLE 	R0 K0 K1 ; R0["mEmpty"] := true
	3	[1208]	SETTABLE 	R0 K2 K1 ; R0["IsNone"] := true
	4	[1209]	SETTABLE 	R0 K3 K4 ; R0["mStoreItem"] := nil
	5	[1210]	GETGLOBAL	R1 K6 ; R1 := 0x6c97a788
	6	[1210]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x171c56bf]
	7	[1210]	CALL     	R1 1 2 ; R1 := R1()
	8	[1210]	SETTABLE 	R0 K5 R1 ; R0["Skin"] := R1
	9	[1211]	GETGLOBAL	R1 K9 ; R1 := 0xae91e43b
	10	[1211]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x42b04007]
	11	[1211]	LOADK    	R3 K11 ; R3 := "/Lotus/Language/Menu/Cosmetics_None"
	12	[1211]	OP_LOADBOOL	R4 0 0 ; R4 := false
	13	[1211]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[1211]	SETTABLE 	R0 K8 R1 ; R0["Name"] := R1
	15	[1212]	SETTABLE 	R0 K12 K1 ; R0["mPurchased"] := true
	16	[1213]	SETTABLE 	R0 K13 K14 ; R0["mSortId"] := -10.000000
	17	[1214]	SETTABLE 	R0 K15 K4 ; R0["ItemType"] := nil
	18	[1215]	RETURN   	R0 2 ; return R0 
	19	[1216]	RETURN   	R0 1 ; return 

function #37 <?:1218,1238> (66 instructions, 264 bytes at 0000016097734770)
4 params, 18 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[1219]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[1219]	MOVE     	R5 R3 ; R5 := R3
	3	[1219]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[1219]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[1219]	JMP      	7 ; PC := 7
	6	[1220]	RETURN   	R0 1 ; return 
	7	[1223]	GETGLOBAL	R4 K1 ; R4 := 0xcfc01047
	8	[1223]	MOVE     	R5 R0 ; R5 := R0
	9	[1223]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	10	[1223]	JMP      	64 ; PC := 64
	11	[1224]	SELF     	R9 R3 K2 ; R10 := R3; R9 := R3[0x105074fb]
	12	[1224]	GETTABLE 	R11 R8 K3 ; R11 := R8["mItemType"]
	13	[1224]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	14	[1225]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	15	[1225]	MOVE     	R11 R9 ; R11 := R9
	16	[1225]	CALL     	R10 2 2 ; R10 := R10(R11)
	17	[1225]	TEST     	R10 1 ; if R10 then PC := 64
	18	[1225]	JMP      	64 ; PC := 64
	19	[1225]	GETUPVAL 	R10 U0 ; R10 := U0
	20	[1225]	SELF     	R11 R9 K4 ; R12 := R9; R11 := R9[0xd51d5b66]
	21	[1225]	CALL     	R11 2 2 ; R11 := R11(R12)
	22	[1225]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	23	[1225]	TEST     	R10 0 ; if not R10 then PC := 64
	24	[1225]	JMP      	64 ; PC := 64
	25	[1226]	GETUPVAL 	R10 U1 ; R10 := U1
	26	[1226]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x08681f50]
	27	[1226]	GETGLOBAL	R11 K6 ; R11 := 0xae91e43b
	28	[1226]	MOVE     	R12 R9 ; R12 := R9
	29	[1226]	NEWTABLE 	R13 0 1 ; R13 := {}
	30	[1226]	SETTABLE 	R13 K7 R8 ; R13["ItemInfo"] := R8
	31	[1226]	MOVE     	R14 R3 ; R14 := R3
	32	[1226]	MOVE     	R15 R2 ; R15 := R2
	33	[1226]	OP_LOADBOOL	R16 1 0 ; R16 := true
	34	[1226]	CALL     	R10 7 2 ; R10 := R10(R11,R12,R13,R14,R15,R16)
	35	[1227]	GETTABLE 	R11 R8 K8 ; R11 := R8["mItemId"]
	36	[1227]	SELF     	R11 R11 K9 ; R12 := R11; R11 := R11[0xf537cfc7]
	37	[1227]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[1228]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	39	[1228]	EQ       	1 R12 K10 ; if R12 == nil then PC := 51
	40	[1228]	JMP      	51 ; PC := 51
	41	[1229]	SETTABLE 	R10 K11 K12 ; R10["Locked"] := true
	42	[1230]	GETGLOBAL	R12 K6 ; R12 := 0xae91e43b
	43	[1230]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0x42b04007]
	44	[1230]	LOADK    	R14 K15 ; R14 := "/Lotus/Language/Railjack/Loadout_EquippedOn"
	45	[1230]	OP_LOADBOOL	R15 0 0 ; R15 := false
	46	[1230]	NEWTABLE 	R16 0 1 ; R16 := {}
	47	[1230]	GETTABLE 	R17 R1 R11 ; R17 := R1[R11]
	48	[1230]	SETTABLE 	R16 K16 R17 ; R16["SLOT"] := R17
	49	[1230]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	50	[1230]	SETTABLE 	R10 K13 R12 ; R10["LockedMsg"] := R12
	51	[1232]	SETTABLE 	R10 K17 R11 ; R10["UID"] := R11
	52	[1233]	GETUPVAL 	R12 U1 ; R12 := U1
	53	[1233]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x1ac299fb]
	54	[1233]	GETGLOBAL	R13 K6 ; R13 := 0xae91e43b
	55	[1233]	MOVE     	R14 R9 ; R14 := R9
	56	[1233]	GETTABLE 	R15 R10 K20 ; R15 := R10["Name"]
	57	[1233]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	58	[1233]	SETTABLE 	R10 K18 R12 ; R10["SearchCache"] := R12
	59	[1235]	GETUPVAL 	R12 U2 ; R12 := U2
	60	[1235]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xbad4316f]
	61	[1235]	MOVE     	R14 R10 ; R14 := R10
	62	[1235]	OP_LOADBOOL	R15 1 0 ; R15 := true
	63	[1235]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	64	[1223]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
	65	[1236]	JMP      	11 ; PC := 11
	66	[1238]	RETURN   	R0 1 ; return 

function #38 <?:1240,1279> (108 instructions, 432 bytes at 0000016097734C10)
1 param, 19 slots, 6 upvalues, 0 locals, 32 constants, 0 functions
	1	[1241]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1241]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1241]	GETTABLE 	R2 R2 K0 ; R2 := R2["WEAPON_SELECT"]
	4	[1241]	CALL     	R1 2 1 ; R1(R2)
	5	[1243]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[1243]	GETGLOBAL	R2 K2 ; R2 := _T
	7	[1243]	GETTABLE 	R2 R2 K3 ; R2 := R2["SetSquadOverlayTitle"]
	8	[1243]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1243]	TEST     	R1 1 ; if R1 then PC := 22
	10	[1243]	JMP      	22 ; PC := 22
	11	[1244]	GETGLOBAL	R1 K2 ; R1 := _T
	12	[1244]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xdf29a9d6]
	13	[1244]	GETGLOBAL	R2 K5 ; R2 := 0x603636ad
	14	[1244]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Railjack/CrewMgr"
	15	[1244]	NEWTABLE 	R4 0 0 ; R4 := {}
	16	[1244]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[1244]	GETGLOBAL	R3 K5 ; R3 := 0x603636ad
	18	[1244]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Menu/ItemSelection_Equip"
	19	[1244]	NEWTABLE 	R5 0 0 ; R5 := {}
	20	[1244]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	21	[1244]	CALL     	R1 0 1 ; R1(R2,...)
	22	[1249]	GETGLOBAL	R1 K8 ; R1 := 0x25d99d89
	23	[1249]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x25a6e75e]
	24	[1249]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[1250]	NEWTABLE 	R2 0 0 ; R2 := {}
	26	[1251]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	27	[1251]	MOVE     	R4 R1 ; R4 := R1
	28	[1251]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[1251]	TEST     	R3 1 ; if R3 then PC := 68
	30	[1251]	JMP      	68 ; PC := 68
	31	[1252]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x02ef4892]
	32	[1252]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[1253]	GETUPVAL 	R4 U2 ; R4 := U2
	34	[1253]	CALL     	R4 1 2 ; R4 := R4()
	35	[1254]	GETGLOBAL	R5 K11 ; R5 := 0xcfc01047
	36	[1254]	MOVE     	R6 R3 ; R6 := R3
	37	[1254]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	38	[1254]	JMP      	66 ; PC := 66
	39	[1255]	GETTABLE 	R10 R9 K12 ; R10 := R9["mItemId"]
	40	[1255]	GETTABLE 	R10 R10 K13 ; R10 := R10["mId"]
	41	[1255]	GETTABLE 	R10 R4 R10 ; R10 := R4[R10]
	42	[1256]	EQ       	1 R10 R0 ; if R10 == R0 then PC := 66
	43	[1256]	JMP      	66 ; PC := 66
	44	[1257]	SELF     	R11 R9 K14 ; R12 := R9; R11 := R9[0x06ff6c37]
	45	[1257]	CALL     	R11 2 1 ; R11(R12)
	46	[1258]	GETTABLE 	R11 R9 K15 ; R11 := R9["mWeaponId"]
	47	[1258]	GETTABLE 	R11 R11 K13 ; R11 := R11["mId"]
	48	[1259]	GETGLOBAL	R12 K16 ; R12 := 0x6c97a788
	49	[1259]	GETTABLE 	R12 R12 K17 ; R12 := R12["InvalidItemID"]
	50	[1259]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 59
	51	[1259]	JMP      	59 ; PC := 59
	52	[1259]	EQ       	1 R11 K18 ; if R11 == "" then PC := 59
	53	[1259]	JMP      	59 ; PC := 59
	54	[1259]	GETGLOBAL	R12 K19 ; R12 := 0x03f57322
	55	[1259]	MOVE     	R13 R11 ; R13 := R11
	56	[1259]	CALL     	R12 2 2 ; R12 := R12(R13)
	57	[1259]	EQ       	0 R12 K20 ; if R12 ~= 0.000000 then PC := 60
	58	[1259]	JMP      	60 ; PC := 60
	59	[1259]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 60
	60	[1259]	OP_LOADBOOL	R12 1 0 ; R12 := true
	61	[1260]	TEST     	R12 0 ; if not R12 then PC := 66
	62	[1260]	JMP      	66 ; PC := 66
	63	[1261]	GETTABLE 	R13 R9 K21 ; R13 := R9["mCrewMemberGeneratedDetails"]
	64	[1261]	GETTABLE 	R13 R13 K22 ; R13 := R13["mName"]
	65	[1261]	SETTABLE 	R2 R11 R13 ; R2[R11] := R13
	66	[1254]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
	67	[1263]	JMP      	39 ; PC := 39
	68	[1267]	GETUPVAL 	R13 U3 ; R13 := U3
	69	[1267]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x7c09c373]
	70	[1267]	OP_LOADBOOL	R15 1 0 ; R15 := true
	71	[1267]	OP_LOADBOOL	R16 1 0 ; R16 := true
	72	[1267]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	73	[1268]	GETUPVAL 	R13 U3 ; R13 := U3
	74	[1268]	SETTABLE 	R13 K24 K25 ; R13["mPrevSelectedId"] := nil
	75	[1270]	GETUPVAL 	R13 U3 ; R13 := U3
	76	[1270]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0xbad4316f]
	77	[1270]	GETUPVAL 	R15 U4 ; R15 := U4
	78	[1270]	CALL     	R15 1 2 ; R15 := R15()
	79	[1270]	OP_LOADBOOL	R16 1 0 ; R16 := true
	80	[1270]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	81	[1272]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	82	[1272]	MOVE     	R14 R1 ; R14 := R1
	83	[1272]	CALL     	R13 2 2 ; R13 := R13(R14)
	84	[1272]	TEST     	R13 1 ; if R13 then PC := 103
	85	[1272]	JMP      	103 ; PC := 103
	86	[1273]	GETGLOBAL	R13 K27 ; R13 := 0xbe190284
	87	[1273]	SELF     	R13 R13 K28 ; R14 := R13; R13 := R13[0xa1c390fe]
	88	[1273]	CALL     	R13 2 2 ; R13 := R13(R14)
	89	[1274]	GETUPVAL 	R14 U5 ; R14 := U5
	90	[1274]	SELF     	R15 R1 K29 ; R16 := R1; R15 := R1[0x57d88957]
	91	[1274]	CALL     	R15 2 2 ; R15 := R15(R16)
	92	[1274]	MOVE     	R16 R2 ; R16 := R2
	93	[1274]	MOVE     	R17 R1 ; R17 := R1
	94	[1274]	MOVE     	R18 R13 ; R18 := R13
	95	[1274]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	96	[1275]	GETUPVAL 	R14 U5 ; R14 := U5
	97	[1275]	SELF     	R15 R1 K30 ; R16 := R1; R15 := R1[0x215bf396]
	98	[1275]	CALL     	R15 2 2 ; R15 := R15(R16)
	99	[1275]	MOVE     	R16 R2 ; R16 := R2
	100	[1275]	MOVE     	R17 R1 ; R17 := R1
	101	[1275]	MOVE     	R18 R13 ; R18 := R13
	102	[1275]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	103	[1278]	GETUPVAL 	R14 U3 ; R14 := U3
	104	[1278]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x71e9ac81]
	105	[1278]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	106	[1278]	OP_LOADBOOL	R18 1 0 ; R18 := true
	107	[1278]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	108	[1279]	RETURN   	R0 1 ; return 

function #39 <?:1281,1284> (15 instructions, 60 bytes at 0000016097735230)
0 params, 7 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1282]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1282]	GETTABLE 	R0 R0 K0 ; R0 := R0["mPointPool"]
	3	[1282]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[1282]	GETTABLE 	R1 R1 K1 ; R1 := R1["mPointsSpent"]
	5	[1282]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	6	[1283]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	7	[1283]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5f56eeab]
	8	[1283]	LOADK    	R3 K4 ; R3 := "AssignSkills.Points.Points"
	9	[1283]	LOADK    	R4 := 29.000000
	10	[1283]	GETUPVAL 	R5 U1 ; R5 := U1
	11	[1283]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x1142c7a8]
	12	[1283]	MOVE     	R6 R0 ; R6 := R0
	13	[1283]	CALL     	R5 2 0 ; R5,... := R5(R6)
	14	[1283]	CALL     	R1 0 1 ; R1(R2,...)
	15	[1284]	RETURN   	R0 1 ; return 

function #40 <?:1286,1299> (21 instructions, 84 bytes at 00000160977354A0)
1 param, 5 slots, 2 upvalues, 0 locals, 8 constants, 1 function
	1	[1287]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1287]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[1287]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xeba5948c]
	4	[1287]	MOVE     	R4 R0 ; R4 := R0
	5	[1287]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[1287]	SETTABLE 	R1 K0 R2 ; R1["mPointPool"] := R2
	7	[1288]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1288]	SETTABLE 	R1 K3 K4 ; R1["mPointsSpent"] := 0.000000
	9	[1289]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1289]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x1c63046c]
	11	[1289]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1289]	SETTABLE 	R1 K5 R2 ; R1["mMaxSkill"] := R2
	13	[1290]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[1290]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xea061e98]
	15	[1297]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[1297]	MOVE     	R0 R0 ; R0 := R0
	17	[1297]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[1290]	CALL     	R1 3 1 ; R1(R2,R3)
	19	[1298]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[1298]	CALL     	R1 1 1 ; R1()
	21	[1299]	RETURN   	R0 1 ; return 

function #41 <?:1301,1326> (112 instructions, 448 bytes at 00000160977358F0)
0 params, 11 slots, 3 upvalues, 0 locals, 29 constants, 1 function
	1	[1302]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1302]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1302]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1302]	TEST     	R0 1 ; if R0 then PC := 9
	5	[1302]	JMP      	9 ; PC := 9
	6	[1303]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[1303]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa2880940]
	8	[1303]	CALL     	R0 2 1 ; R0(R1)
	9	[1305]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	10	[1305]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x6b837788]
	11	[1305]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1305]	DIV      	R0 R0 K4 ; R0 := R0 / 2.000000
	13	[1306]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	14	[1306]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xaf9fda9f]
	15	[1306]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1306]	DIV      	R1 R1 K4 ; R1 := R1 / 2.000000
	17	[1307]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[1307]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x310355a7]
	19	[1307]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	20	[1307]	LOADK    	R4 K7 ; R4 := "_root"
	21	[1307]	GETGLOBAL	R5 K8 ; R5 := 0x2a7eabba
	22	[1307]	MOVE     	R6 R0 ; R6 := R0
	23	[1307]	MOVE     	R7 R1 ; R7 := R1
	24	[1307]	GETGLOBAL	R8 K9 ; R8 := 0x1211d00f
	25	[1307]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	26	[1307]	SETUPVAL 	R2 U0 ; U0 := R2
	27	[1308]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	28	[1308]	GETGLOBAL	R3 K10 ; R3 := 0xdf55e2c6
	29	[1308]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[1308]	TEST     	R2 1 ; if R2 then PC := 36
	31	[1308]	JMP      	36 ; PC := 36
	32	[1309]	GETUPVAL 	R2 U1 ; R2 := U1
	33	[1309]	GETTABLE 	R2 R2 K11 ; R2 := R2[0x659d451f]
	34	[1309]	GETGLOBAL	R3 K10 ; R3 := 0xdf55e2c6
	35	[1309]	CALL     	R2 2 1 ; R2(R3)
	36	[1312]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	37	[1312]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	38	[1312]	LOADK    	R4 K13 ; R4 := "SkillFanfare.Label"
	39	[1312]	LOADK    	R5 := 9.000000
	40	[1312]	GETUPVAL 	R6 U2 ; R6 := U2
	41	[1312]	GETTABLE 	R6 R6 K14 ; R6 := R6["FloatingContent"]
	42	[1312]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	43	[1313]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	44	[1313]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	45	[1313]	LOADK    	R4 K15 ; R4 := "SkillFanfare.AccentFlare"
	46	[1313]	LOADK    	R5 := 9.000000
	47	[1313]	GETUPVAL 	R6 U2 ; R6 := U2
	48	[1313]	GETTABLE 	R6 R6 K16 ; R6 := R6["Content"]
	49	[1313]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	50	[1314]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	51	[1314]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	52	[1314]	LOADK    	R4 K17 ; R4 := "SkillFanfare.HalfFlare"
	53	[1314]	LOADK    	R5 := 9.000000
	54	[1314]	GETUPVAL 	R6 U2 ; R6 := U2
	55	[1314]	GETTABLE 	R6 R6 K18 ; R6 := R6["FloatingContentHighlight"]
	56	[1314]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	57	[1315]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	58	[1315]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	59	[1315]	LOADK    	R4 K19 ; R4 := "SkillFanfare.Lines"
	60	[1315]	LOADK    	R5 := 9.000000
	61	[1315]	GETUPVAL 	R6 U2 ; R6 := U2
	62	[1315]	GETTABLE 	R6 R6 K18 ; R6 := R6["FloatingContentHighlight"]
	63	[1315]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	64	[1316]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	65	[1316]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	66	[1316]	LOADK    	R4 K20 ; R4 := "SkillFanfare.Backer"
	67	[1316]	LOADK    	R5 := 9.000000
	68	[1316]	GETUPVAL 	R6 U2 ; R6 := U2
	69	[1316]	GETTABLE 	R6 R6 K21 ; R6 := R6["Background1"]
	70	[1316]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	71	[1318]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	72	[1318]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x20b98db3]
	73	[1318]	LOADK    	R4 K23 ; R4 := "SkillFanfare.Label.text"
	74	[1318]	LOADK    	R5 K24 ; R5 := "/Lotus/Language/Railjack/CrewMgr_PointsAssigned"
	75	[1318]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	76	[1319]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	77	[1319]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	78	[1319]	LOADK    	R4 K25 ; R4 := "SkillFanfare"
	79	[1319]	LOADK    	R5 := 10.000000
	80	[1319]	LOADK    	R6 := 0.000000
	81	[1319]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	82	[1320]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	83	[1320]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	84	[1320]	LOADK    	R4 K25 ; R4 := "SkillFanfare"
	85	[1320]	LOADK    	R5 := 5.000000
	86	[1320]	LOADK    	R6 := 50.000000
	87	[1320]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	88	[1321]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	89	[1321]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x67bc869f]
	90	[1321]	LOADK    	R4 K25 ; R4 := "SkillFanfare"
	91	[1321]	LOADK    	R5 := 6.000000
	92	[1321]	LOADK    	R6 := 50.000000
	93	[1321]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	94	[1322]	GETGLOBAL	R2 K26 ; R2 := 0x25312c9b
	95	[1322]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	96	[1322]	LOADK    	R4 K25 ; R4 := "SkillFanfare"
	97	[1322]	LOADK    	R5 := 6.000000
	98	[1322]	NEWTABLE 	R6 3 0 ; R6 := {}
	99	[1322]	LOADK    	R7 := 10.000000
	100	[1322]	LOADK    	R8 := 5.000000
	101	[1322]	LOADK    	R9 := 6.000000
	102	[1322]	SETLIST  	R6 3 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
	103	[1322]	NEWTABLE 	R7 3 0 ; R7 := {}
	104	[1322]	LOADK    	R8 := 100.000000
	105	[1322]	LOADK    	R9 := 100.000000
	106	[1322]	LOADK    	R10 := 100.000000
	107	[1322]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	108	[1322]	LOADK    	R8 K28 ; R8 := 0.400000
	109	[1322]	LOADK    	R9 := 0.000000
	110	[1325]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	111	[1322]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	112	[1326]	RETURN   	R0 1 ; return 

function #42 <?:1328,1348> (55 instructions, 220 bytes at 00000160FB09E470)
2 params, 6 slots, 7 upvalues, 0 locals, 18 constants, 0 functions
	1	[1329]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1329]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1329]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[1329]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1329]	TEST     	R2 1 ; if R2 then PC := 13
	6	[1329]	JMP      	13 ; PC := 13
	7	[1330]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1330]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[1330]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1330]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[1330]	LOADK    	R5 K5 ; R5 := "0"
	12	[1330]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1333]	TEST     	R0 1 ; if R0 then PC := 20
	14	[1333]	JMP      	20 ; PC := 20
	15	[1334]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[1334]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa53f5e12]
	17	[1334]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Railjack/CrewMgr_AssignPointFailed"
	18	[1334]	CALL     	R2 2 1 ; R2(R3)
	19	[1334]	JMP      	46 ; PC := 46
	20	[1335]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[1335]	GETUPVAL 	R3 U2 ; R3 := U2
	22	[1335]	GETTABLE 	R3 R3 K8 ; R3 := R3["SKILL_ASSIGN"]
	23	[1335]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 33
	24	[1335]	JMP      	33 ; PC := 33
	25	[1336]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[1336]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x659d451f]
	27	[1336]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	28	[1336]	GETTABLE 	R3 R3 K11 ; R3 := R3["UISound_SweetenerTwo"]
	29	[1336]	CALL     	R2 2 1 ; R2(R3)
	30	[1337]	GETUPVAL 	R2 U3 ; R2 := U3
	31	[1337]	CALL     	R2 1 1 ; R2()
	32	[1337]	JMP      	46 ; PC := 46
	33	[1338]	GETUPVAL 	R2 U1 ; R2 := U1
	34	[1338]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[1338]	GETTABLE 	R3 R3 K12 ; R3 := R3["ROLE_SELECTION"]
	36	[1338]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 46
	37	[1338]	JMP      	46 ; PC := 46
	38	[1339]	GETUPVAL 	R2 U0 ; R2 := U0
	39	[1339]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x659d451f]
	40	[1339]	GETGLOBAL	R3 K13 ; R3 := 0x54d85359
	41	[1339]	CALL     	R2 2 1 ; R2(R3)
	42	[1340]	GETGLOBAL	R2 K14 ; R2 := 0xae91e43b
	43	[1340]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xbc838db9]
	44	[1340]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[1340]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[1343]	GETUPVAL 	R2 U4 ; R2 := U4
	47	[1344]	GETUPVAL 	R3 U5 ; R3 := U5
	48	[1344]	CALL     	R3 1 1 ; R3()
	49	[1345]	EQ       	1 R2 K16 ; if R2 == nil then PC := 55
	50	[1345]	JMP      	55 ; PC := 55
	51	[1346]	GETUPVAL 	R3 U6 ; R3 := U6
	52	[1346]	GETTABLE 	R3 R3 K17 ; R3 := R3[0xb15e6aca]
	53	[1346]	MOVE     	R4 R2 ; R4 := R2
	54	[1346]	CALL     	R3 2 1 ; R3(R4)
	55	[1348]	RETURN   	R0 1 ; return 

function #43 <?:1350,1369> (39 instructions, 156 bytes at 00000160FB09E870)
1 param, 6 slots, 2 upvalues, 0 locals, 16 constants, 1 function
	1	[1351]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1351]	MOVE     	R2 R0 ; R2 := R0
	3	[1351]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1351]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 39
	5	[1351]	JMP      	39 ; PC := 39
	6	[1352]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[1352]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[1352]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[1352]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1352]	TEST     	R1 1 ; if R1 then PC := 18
	11	[1352]	JMP      	18 ; PC := 18
	12	[1353]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[1353]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[1353]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[1353]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[1353]	LOADK    	R4 K8 ; R4 := "2"
	17	[1353]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1356]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1356]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x307ce835]
	20	[1356]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[1356]	GETTABLE 	R3 R3 K10 ; R3 := R3["mSlot"]
	22	[1356]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[1357]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x56c01834]
	24	[1357]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[1357]	TEST     	R2 1 ; if R2 then PC := 28
	26	[1357]	JMP      	28 ; PC := 28
	27	[1358]	RETURN   	R0 1 ; return 
	28	[1360]	GETUPVAL 	R2 U1 ; R2 := U1
	29	[1360]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xea061e98]
	30	[1365]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	31	[1365]	MOVE     	R0 R1 ; R0 := R1
	32	[1360]	CALL     	R2 3 1 ; R2(R3,R4)
	33	[1367]	GETGLOBAL	R2 K13 ; R2 := 0x25d99d89
	34	[1367]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xb0e6d7b8]
	35	[1367]	MOVE     	R4 R1 ; R4 := R1
	36	[1367]	LOADK    	R5 K15 ; R5 := "OnCrewMemberUpdated"
	37	[1367]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	38	[1367]	CLOSE    	R1 ; SAVE R1,...
	39	[1369]	RETURN   	R0 1 ; return 

function #44 <?:1371,1379> (15 instructions, 60 bytes at 00000160FB09ED00)
0 params, 3 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1372]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1372]	GETTABLE 	R0 R0 K0 ; R0 := R0["mPointsSpent"]
	3	[1372]	LE       	0 R0 K1 ; if R0 > 0.000000 then PC := 10
	4	[1372]	JMP      	10 ; PC := 10
	5	[1373]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[1373]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xa53f5e12]
	7	[1373]	LOADK    	R1 K3 ; R1 := "/Lotus/Language/Railjack/CrewMgr_AssignNoneSpent"
	8	[1373]	CALL     	R0 2 1 ; R0(R1)
	9	[1375]	RETURN   	R0 1 ; return 
	10	[1378]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[1378]	GETTABLE 	R0 R0 K4 ; R0 := R0[0xdedfded7]
	12	[1378]	LOADK    	R1 K5 ; R1 := "/Lotus/Language/Railjack/CrewMgr_AssignPointsConfirm"
	13	[1378]	LOADK    	R2 K6 ; R2 := "OnConfirmAssignSkills"
	14	[1378]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[1379]	RETURN   	R0 1 ; return 

function #45 <?:1381,1392> (28 instructions, 112 bytes at 00000160FB09EF70)
2 params, 6 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[1382]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1382]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1382]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[1382]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1382]	TEST     	R2 1 ; if R2 then PC := 13
	6	[1382]	JMP      	13 ; PC := 13
	7	[1383]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1383]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[1383]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1383]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[1383]	LOADK    	R5 K5 ; R5 := "0"
	12	[1383]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1385]	TEST     	R0 0 ; if not R0 then PC := 28
	14	[1385]	JMP      	28 ; PC := 28
	15	[1386]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[1386]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x307ce835]
	17	[1386]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[1386]	GETTABLE 	R4 R4 K7 ; R4 := R4["mSlot"]
	19	[1386]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[1387]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x56c01834]
	21	[1387]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[1387]	TEST     	R3 1 ; if R3 then PC := 25
	23	[1387]	JMP      	25 ; PC := 25
	24	[1388]	RETURN   	R0 1 ; return 
	25	[1390]	GETUPVAL 	R3 U2 ; R3 := U2
	26	[1390]	MOVE     	R4 R2 ; R4 := R2
	27	[1390]	CALL     	R3 2 1 ; R3(R4)
	28	[1392]	RETURN   	R0 1 ; return 

function #46 <?:1394,1408> (37 instructions, 148 bytes at 00000160FB09F1A0)
1 param, 6 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[1395]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[1395]	MOVE     	R2 R0 ; R2 := R0
	3	[1395]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1395]	EQ       	0 R1 K2 ; if R1 ~= 4.000000 then PC := 37
	5	[1395]	JMP      	37 ; PC := 37
	6	[1396]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	7	[1396]	GETGLOBAL	R2 K4 ; R2 := _T
	8	[1396]	GETTABLE 	R2 R2 K5 ; R2 := R2["BackgroundMovie"]
	9	[1396]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[1396]	TEST     	R1 1 ; if R1 then PC := 18
	11	[1396]	JMP      	18 ; PC := 18
	12	[1397]	GETGLOBAL	R1 K4 ; R1 := _T
	13	[1397]	GETTABLE 	R1 R1 K5 ; R1 := R1["BackgroundMovie"]
	14	[1397]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xe4162eed]
	15	[1397]	LOADK    	R3 K7 ; R3 := "ShowBlockingMessage"
	16	[1397]	LOADK    	R4 K8 ; R4 := "2"
	17	[1397]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[1400]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[1400]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x307ce835]
	20	[1400]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[1400]	GETTABLE 	R3 R3 K10 ; R3 := R3["mSlot"]
	22	[1400]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[1401]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x56c01834]
	24	[1401]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[1401]	TEST     	R2 1 ; if R2 then PC := 28
	26	[1401]	JMP      	28 ; PC := 28
	27	[1402]	RETURN   	R0 1 ; return 
	28	[1405]	GETGLOBAL	R2 K12 ; R2 := 0x25d99d89
	29	[1405]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xa4942fcc]
	30	[1405]	MOVE     	R4 R1 ; R4 := R1
	31	[1405]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[1406]	GETGLOBAL	R2 K12 ; R2 := 0x25d99d89
	33	[1406]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xb0e6d7b8]
	34	[1406]	MOVE     	R4 R1 ; R4 := R1
	35	[1406]	LOADK    	R5 K15 ; R5 := "OnCrewMemberReset"
	36	[1406]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	37	[1408]	RETURN   	R0 1 ; return 

function #47 <?:1410,1424> (31 instructions, 124 bytes at 00000160FB09F4A0)
0 params, 6 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[1411]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1411]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x307ce835]
	3	[1411]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[1411]	GETTABLE 	R2 R2 K1 ; R2 := R2["mSlot"]
	5	[1411]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1412]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x56c01834]
	7	[1412]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[1412]	TEST     	R1 1 ; if R1 then PC := 11
	9	[1412]	JMP      	11 ; PC := 11
	10	[1413]	RETURN   	R0 1 ; return 
	11	[1416]	GETGLOBAL	R1 K3 ; R1 := 0x25d99d89
	12	[1416]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x740d5d39]
	13	[1416]	MOVE     	R3 R0 ; R3 := R0
	14	[1416]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[1417]	LE       	0 R1 K5 ; if R1 > 0.000000 then PC := 22
	16	[1417]	JMP      	22 ; PC := 22
	17	[1418]	GETUPVAL 	R2 U2 ; R2 := U2
	18	[1418]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa53f5e12]
	19	[1418]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Railjack/CrewMgr_AssignNoneSpent"
	20	[1418]	CALL     	R2 2 1 ; R2(R3)
	21	[1420]	RETURN   	R0 1 ; return 
	22	[1423]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[1423]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xdedfded7]
	24	[1423]	GETGLOBAL	R3 K9 ; R3 := 0x603636ad
	25	[1423]	LOADK    	R4 K10 ; R4 := "/Lotus/Language/Railjack/CrewMgr_ResetPointsConfirm"
	26	[1423]	NEWTABLE 	R5 0 1 ; R5 := {}
	27	[1423]	SETTABLE 	R5 K11 R1 ; R5["POINTS"] := R1
	28	[1423]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[1423]	LOADK    	R4 K12 ; R4 := "OnConfirmResetSkills"
	30	[1423]	CALL     	R2 3 1 ; R2(R3,R4)
	31	[1424]	RETURN   	R0 1 ; return 

function #48 <?:1426,1444> (41 instructions, 164 bytes at 00000160FB09F7C0)
1 param, 7 slots, 6 upvalues, 0 locals, 13 constants, 0 functions
	1	[1427]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1427]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1427]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1427]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1427]	JMP      	7 ; PC := 7
	6	[1428]	RETURN   	R0 1 ; return 
	7	[1431]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1431]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[1431]	GETTABLE 	R2 R2 K1 ; R2 := R2["SKILL_ASSIGN"]
	10	[1431]	CALL     	R1 2 1 ; R1(R2)
	11	[1433]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[1433]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x307ce835]
	13	[1433]	MOVE     	R3 R0 ; R3 := R0
	14	[1433]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[1434]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x56c01834]
	16	[1434]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[1434]	TEST     	R2 1 ; if R2 then PC := 20
	18	[1434]	JMP      	20 ; PC := 20
	19	[1435]	RETURN   	R0 1 ; return 
	20	[1438]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	21	[1438]	GETGLOBAL	R3 K4 ; R3 := _T
	22	[1438]	GETTABLE 	R3 R3 K5 ; R3 := R3["SetSquadOverlayTitle"]
	23	[1438]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1438]	TEST     	R2 1 ; if R2 then PC := 36
	25	[1438]	JMP      	36 ; PC := 36
	26	[1439]	GETGLOBAL	R2 K4 ; R2 := _T
	27	[1439]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xdf29a9d6]
	28	[1439]	GETGLOBAL	R3 K7 ; R3 := 0xae91e43b
	29	[1439]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x42b04007]
	30	[1439]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Railjack/CrewMgr_AssignSkillSquadTitle"
	31	[1439]	OP_LOADBOOL	R6 0 0 ; R6 := false
	32	[1439]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	33	[1439]	GETTABLE 	R4 R1 K10 ; R4 := R1["mCrewMemberGeneratedDetails"]
	34	[1439]	GETTABLE 	R4 R4 K11 ; R4 := R4["mName"]
	35	[1439]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[1442]	GETUPVAL 	R2 U4 ; R2 := U4
	37	[1442]	SETTABLE 	R2 K12 R0 ; R2["mSlot"] := R0
	38	[1443]	GETUPVAL 	R2 U5 ; R2 := U5
	39	[1443]	MOVE     	R3 R1 ; R3 := R1
	40	[1443]	CALL     	R2 2 1 ; R2(R3)
	41	[1444]	RETURN   	R0 1 ; return 

function #49 <?:1446,1456> (26 instructions, 104 bytes at 00000160FB09FB10)
2 params, 7 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[1447]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1447]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[1447]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[1447]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1447]	TEST     	R2 1 ; if R2 then PC := 13
	6	[1447]	JMP      	13 ; PC := 13
	7	[1448]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1448]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[1448]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[1448]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[1448]	LOADK    	R5 K5 ; R5 := "0"
	12	[1448]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[1451]	TEST     	R0 1 ; if R0 then PC := 20
	14	[1451]	JMP      	20 ; PC := 20
	15	[1452]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[1452]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xa53f5e12]
	17	[1452]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Railjack/CrewMgr_AssignPointFailed"
	18	[1452]	CALL     	R2 2 1 ; R2(R3)
	19	[1452]	JMP      	26 ; PC := 26
	20	[1454]	GETUPVAL 	R2 U1 ; R2 := U1
	21	[1454]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x71e9ac81]
	22	[1454]	LOADNIL  	R4 R4 ; R4 := nil
	23	[1454]	OP_LOADBOOL	R5 1 0 ; R5 := true
	24	[1454]	OP_LOADBOOL	R6 1 0 ; R6 := true
	25	[1454]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	26	[1456]	RETURN   	R0 1 ; return 

function #50 <?:1458,1471> (45 instructions, 180 bytes at 00000160FB09FD40)
1 param, 11 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[1459]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[1459]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1459]	GETTABLE 	R2 R2 K1 ; R2 := R2["mElements"]
	4	[1459]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[1459]	JMP      	43 ; PC := 43
	6	[1460]	GETUPVAL 	R6 U1 ; R6 := U1
	7	[1460]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x307ce835]
	8	[1460]	MOVE     	R8 R0 ; R8 := R0
	9	[1460]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[1461]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0x56c01834]
	11	[1461]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[1461]	TEST     	R7 0 ; if not R7 then PC := 43
	13	[1461]	JMP      	43 ; PC := 43
	14	[1461]	GETTABLE 	R7 R6 K4 ; R7 := R6["mSecondInCommand"]
	15	[1461]	TEST     	R7 1 ; if R7 then PC := 43
	16	[1461]	JMP      	43 ; PC := 43
	17	[1462]	GETTABLE 	R7 R5 K5 ; R7 := R5["mSlot"]
	18	[1462]	EQ       	1 R7 R0 ; if R7 == R0 then PC := 21
	19	[1462]	JMP      	21 ; PC := 21
	20	[1462]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 21
	21	[1462]	OP_LOADBOOL	R7 1 0 ; R7 := true
	22	[1462]	SETTABLE 	R6 K4 R7 ; R6["mSecondInCommand"] := R7
	23	[1463]	GETTABLE 	R7 R6 K4 ; R7 := R6["mSecondInCommand"]
	24	[1463]	TEST     	R7 0 ; if not R7 then PC := 43
	25	[1463]	JMP      	43 ; PC := 43
	26	[1464]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	27	[1464]	GETGLOBAL	R8 K7 ; R8 := _T
	28	[1464]	GETTABLE 	R8 R8 K8 ; R8 := R8["BackgroundMovie"]
	29	[1464]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[1464]	TEST     	R7 1 ; if R7 then PC := 38
	31	[1464]	JMP      	38 ; PC := 38
	32	[1465]	GETGLOBAL	R7 K7 ; R7 := _T
	33	[1465]	GETTABLE 	R7 R7 K8 ; R7 := R7["BackgroundMovie"]
	34	[1465]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xe4162eed]
	35	[1465]	LOADK    	R9 K10 ; R9 := "ShowBlockingMessage"
	36	[1465]	LOADK    	R10 K11 ; R10 := "2"
	37	[1465]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	38	[1467]	GETGLOBAL	R7 K12 ; R7 := 0x25d99d89
	39	[1467]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xb0e6d7b8]
	40	[1467]	MOVE     	R9 R6 ; R9 := R6
	41	[1467]	LOADK    	R10 K14 ; R10 := "SecondInCommandSet"
	42	[1467]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	43	[1459]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	44	[1469]	JMP      	6 ; PC := 6
	45	[1471]	RETURN   	R0 1 ; return 

function #51 <?:1473,1493> (59 instructions, 236 bytes at 00000160FB0A0070)
1 param, 6 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[1474]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1474]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1474]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1474]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1474]	JMP      	7 ; PC := 7
	6	[1475]	RETURN   	R0 1 ; return 
	7	[1478]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	8	[1478]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x1fd6abd0]
	9	[1478]	GETGLOBAL	R3 K3 ; R3 := 0x00fc0d04
	10	[1478]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[1478]	SETUPVAL 	R1 U1 ; U1 := R1
	12	[1479]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[1479]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[1479]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[1479]	TEST     	R1 0 ; if not R1 then PC := 18
	16	[1479]	JMP      	18 ; PC := 18
	17	[1480]	RETURN   	R0 1 ; return 
	18	[1483]	GETUPVAL 	R1 U2 ; R1 := U2
	19	[1483]	GETUPVAL 	R2 U3 ; R2 := U3
	20	[1483]	GETTABLE 	R2 R2 K4 ; R2 := R2["ROLE_SELECTION"]
	21	[1483]	CALL     	R1 2 1 ; R1(R2)
	22	[1484]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	23	[1484]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xbc838db9]
	24	[1484]	OP_LOADBOOL	R3 1 0 ; R3 := true
	25	[1484]	CALL     	R1 3 1 ; R1(R2,R3)
	26	[1486]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	27	[1486]	GETGLOBAL	R2 K6 ; R2 := _T
	28	[1486]	GETTABLE 	R2 R2 K7 ; R2 := R2["SetSquadOverlayTitle"]
	29	[1486]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[1486]	TEST     	R1 1 ; if R1 then PC := 43
	31	[1486]	JMP      	43 ; PC := 43
	32	[1487]	GETGLOBAL	R1 K6 ; R1 := _T
	33	[1487]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xdf29a9d6]
	34	[1487]	GETGLOBAL	R2 K9 ; R2 := 0x603636ad
	35	[1487]	LOADK    	R3 K10 ; R3 := "/Lotus/Language/Railjack/CrewMgr"
	36	[1487]	NEWTABLE 	R4 0 0 ; R4 := {}
	37	[1487]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	38	[1487]	GETGLOBAL	R3 K9 ; R3 := 0x603636ad
	39	[1487]	LOADK    	R4 K11 ; R4 := "/Lotus/Language/Railjack/CrewMgr_AssignShipRole"
	40	[1487]	NEWTABLE 	R5 0 0 ; R5 := {}
	41	[1487]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	42	[1487]	CALL     	R1 0 1 ; R1(R2,...)
	43	[1490]	GETUPVAL 	R1 U1 ; R1 := U1
	44	[1490]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xe4162eed]
	45	[1490]	LOADK    	R3 K13 ; R3 := "SetRoleSelectedCallback"
	46	[1490]	LOADK    	R4 K14 ; R4 := "RailjackRoleSelectedCallback"
	47	[1490]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	48	[1491]	GETUPVAL 	R1 U1 ; R1 := U1
	49	[1491]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xe4162eed]
	50	[1491]	LOADK    	R3 K15 ; R3 := "SetRoleSelectionHint"
	51	[1491]	GETUPVAL 	R4 U0 ; R4 := U0
	52	[1491]	GETTABLE 	R4 R4 K16 ; R4 := R4["mName"]
	53	[1491]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	54	[1492]	GETUPVAL 	R1 U1 ; R1 := U1
	55	[1492]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xe4162eed]
	56	[1492]	LOADK    	R3 K17 ; R3 := "HideBacker"
	57	[1492]	LOADK    	R4 K18 ; R4 := ""
	58	[1492]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	59	[1493]	RETURN   	R0 1 ; return 

function #52 <?:1495,1518> (60 instructions, 240 bytes at 00000160FB0A0560)
1 param, 6 slots, 5 upvalues, 0 locals, 18 constants, 0 functions
	1	[1496]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1496]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1496]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1496]	TEST     	R1 1 ; if R1 then PC := 11
	5	[1496]	JMP      	11 ; PC := 11
	6	[1496]	GETGLOBAL	R1 K1 ; R1 := 0x03f57322
	7	[1496]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[1496]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1496]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 12
	10	[1496]	JMP      	12 ; PC := 12
	11	[1497]	RETURN   	R0 1 ; return 
	12	[1500]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[1500]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x307ce835]
	14	[1500]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[1500]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[1501]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x56c01834]
	17	[1501]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[1501]	TEST     	R2 1 ; if R2 then PC := 21
	19	[1501]	JMP      	21 ; PC := 21
	20	[1502]	RETURN   	R0 1 ; return 
	21	[1505]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	22	[1505]	MOVE     	R3 R0 ; R3 := R0
	23	[1505]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1505]	MOVE     	R0 R2 ; R0 := R2
	25	[1506]	GETTABLE 	R2 R1 K5 ; R2 := R1["mAssignedRole"]
	26	[1506]	EQ       	1 R2 R0 ; if R2 == R0 then PC := 50
	27	[1506]	JMP      	50 ; PC := 50
	28	[1507]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[1507]	GETGLOBAL	R3 K6 ; R3 := _T
	30	[1507]	GETTABLE 	R3 R3 K7 ; R3 := R3["BackgroundMovie"]
	31	[1507]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[1507]	TEST     	R2 1 ; if R2 then PC := 40
	33	[1507]	JMP      	40 ; PC := 40
	34	[1508]	GETGLOBAL	R2 K6 ; R2 := _T
	35	[1508]	GETTABLE 	R2 R2 K7 ; R2 := R2["BackgroundMovie"]
	36	[1508]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xe4162eed]
	37	[1508]	LOADK    	R4 K9 ; R4 := "ShowBlockingMessage"
	38	[1508]	LOADK    	R5 K10 ; R5 := "2"
	39	[1508]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	40	[1511]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	41	[1511]	MOVE     	R3 R0 ; R3 := R0
	42	[1511]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[1511]	SETTABLE 	R1 K5 R2 ; R1[0xde321e6f] := R2
	44	[1512]	GETGLOBAL	R2 K11 ; R2 := 0x25d99d89
	45	[1512]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xb0e6d7b8]
	46	[1512]	MOVE     	R4 R1 ; R4 := R1
	47	[1512]	LOADK    	R5 K13 ; R5 := "OnCrewMemberUpdated"
	48	[1512]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	49	[1512]	JMP      	60 ; PC := 60
	50	[1514]	GETUPVAL 	R2 U3 ; R2 := U3
	51	[1514]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x659d451f]
	52	[1514]	GETGLOBAL	R3 K15 ; R3 := 0x54d85359
	53	[1514]	CALL     	R2 2 1 ; R2(R3)
	54	[1515]	GETGLOBAL	R2 K16 ; R2 := 0xae91e43b
	55	[1515]	SELF     	R2 R2 K17 ; R3 := R2; R2 := R2[0xbc838db9]
	56	[1515]	OP_LOADBOOL	R4 0 0 ; R4 := false
	57	[1515]	CALL     	R2 3 1 ; R2(R3,R4)
	58	[1516]	GETUPVAL 	R2 U4 ; R2 := U4
	59	[1516]	CALL     	R2 1 1 ; R2()
	60	[1518]	RETURN   	R0 1 ; return 

function #53 <?:1520,1534> (44 instructions, 176 bytes at 00000160FB0A0920)
1 param, 6 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[1521]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1521]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	3	[1521]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1521]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1521]	JMP      	7 ; PC := 7
	6	[1522]	RETURN   	R0 1 ; return 
	7	[1525]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1525]	GETTABLE 	R2 R0 K2 ; R2 := R0["mSelectState"]
	9	[1525]	TEST     	R2 1 ; if R2 then PC := 13
	10	[1525]	JMP      	13 ; PC := 13
	11	[1525]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[1525]	GETTABLE 	R2 R2 K3 ; R2 := R2["COSMETICS"]
	13	[1525]	MOVE     	R3 R0 ; R3 := R0
	14	[1525]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[1526]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[1526]	GETGLOBAL	R2 K4 ; R2 := _T
	17	[1526]	GETTABLE 	R2 R2 K5 ; R2 := R2["SetSquadOverlayTitle"]
	18	[1526]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[1526]	TEST     	R1 1 ; if R1 then PC := 32
	20	[1526]	JMP      	32 ; PC := 32
	21	[1527]	GETGLOBAL	R1 K4 ; R1 := _T
	22	[1527]	GETTABLE 	R1 R1 K6 ; R1 := R1[0xdf29a9d6]
	23	[1527]	GETGLOBAL	R2 K7 ; R2 := 0x603636ad
	24	[1527]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
	25	[1527]	NEWTABLE 	R4 0 0 ; R4 := {}
	26	[1527]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[1527]	GETGLOBAL	R3 K7 ; R3 := 0x603636ad
	28	[1527]	GETTABLE 	R4 R0 K9 ; R4 := R0["mDefaultText"]
	29	[1527]	NEWTABLE 	R5 0 0 ; R5 := {}
	30	[1527]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	31	[1527]	CALL     	R1 0 1 ; R1(R2,...)
	32	[1530]	GETTABLE 	R1 R0 K10 ; R1 := R0["mFocusTarget"]
	33	[1530]	TEST     	R1 0 ; if not R1 then PC := 44
	34	[1530]	JMP      	44 ; PC := 44
	35	[1531]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[1531]	GETUPVAL 	R2 U3 ; R2 := U3
	37	[1531]	ADD      	R2 R2 K11 ; R2 := R2 + 1.000000
	38	[1531]	CALL     	R1 2 1 ; R1(R2)
	39	[1532]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	40	[1532]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xe4162eed]
	41	[1532]	LOADK    	R3 K13 ; R3 := "ZoomCamCallback"
	42	[1532]	GETTABLE 	R4 R0 K10 ; R4 := R0["mFocusTarget"]
	43	[1532]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	44	[1534]	RETURN   	R0 1 ; return 

function #54 <?:1536,1600> (125 instructions, 500 bytes at 00000160FB0A0C20)
1 param, 20 slots, 7 upvalues, 0 locals, 21 constants, 1 function
	1	[1537]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1537]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1537]	ADD      	R2 R2 K0 ; R2 := R2 + 1.000000
	4	[1537]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	5	[1538]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 9
	6	[1538]	JMP      	9 ; PC := 9
	7	[1539]	NEWTABLE 	R2 0 0 ; R2 := {}
	8	[1539]	RETURN   	R2 2 ; return R2 
	9	[1542]	GETTABLE 	R2 R1 K2 ; R2 := R1["Avatar"]
	10	[1543]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	11	[1543]	MOVE     	R4 R2 ; R4 := R2
	12	[1543]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1543]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[1543]	JMP      	17 ; PC := 17
	15	[1544]	NEWTABLE 	R3 0 0 ; R3 := {}
	16	[1544]	RETURN   	R3 2 ; return R3 
	17	[1547]	GETTABLE 	R3 R0 K4 ; R3 := R0["mInventorySlot"]
	18	[1548]	LOADNIL  	R4 R4 ; R4 := nil
	19	[1549]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 28
	20	[1549]	JMP      	28 ; PC := 28
	21	[1550]	GETUPVAL 	R5 U2 ; R5 := U2
	22	[1550]	SELF     	R6 R2 K5 ; R7 := R2; R6 := R2[0xde321e6f]
	23	[1550]	CALL     	R6 2 0 ; R6,... := R6(R7)
	24	[1550]	CALL     	R5 0 3 ; R5,R6 := R5(R6,...)
	25	[1550]	MOVE     	R3 R6 ; R3 := R6
	26	[1550]	MOVE     	R4 R5 ; R4 := R5
	27	[1550]	JMP      	49 ; PC := 49
	28	[1552]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xde321e6f]
	29	[1552]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[1552]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xe85a2361]
	31	[1552]	MOVE     	R7 R3 ; R7 := R3
	32	[1552]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[1552]	MOVE     	R4 R5 ; R4 := R5
	34	[1553]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	35	[1553]	MOVE     	R6 R4 ; R6 := R4
	36	[1553]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1553]	TEST     	R5 0 ; if not R5 then PC := 49
	38	[1553]	JMP      	49 ; PC := 49
	39	[1553]	EQ       	1 R3 K8 ; if R3 == 0.000000 then PC := 43
	40	[1553]	JMP      	43 ; PC := 43
	41	[1553]	EQ       	0 R3 K0 ; if R3 ~= 1.000000 then PC := 49
	42	[1553]	JMP      	49 ; PC := 49
	43	[1554]	GETUPVAL 	R5 U2 ; R5 := U2
	44	[1554]	SELF     	R6 R2 K5 ; R7 := R2; R6 := R2[0xde321e6f]
	45	[1554]	CALL     	R6 2 0 ; R6,... := R6(R7)
	46	[1554]	CALL     	R5 0 3 ; R5,R6 := R5(R6,...)
	47	[1554]	MOVE     	R3 R6 ; R3 := R6
	48	[1554]	MOVE     	R4 R5 ; R4 := R5
	49	[1558]	EQ       	0 R3 K1 ; if R3 ~= nil then PC := 53
	50	[1558]	JMP      	53 ; PC := 53
	51	[1559]	NEWTABLE 	R5 0 0 ; R5 := {}
	52	[1559]	RETURN   	R5 2 ; return R5 
	53	[1562]	GETUPVAL 	R5 U3 ; R5 := U3
	54	[1562]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	55	[1563]	EQ       	0 R5 K1 ; if R5 ~= nil then PC := 86
	56	[1563]	JMP      	86 ; PC := 86
	57	[1564]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	58	[1564]	GETUPVAL 	R7 U4 ; R7 := U4
	59	[1564]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[1564]	TEST     	R6 0 ; if not R6 then PC := 64
	61	[1564]	JMP      	64 ; PC := 64
	62	[1565]	NEWTABLE 	R6 0 0 ; R6 := {}
	63	[1565]	RETURN   	R6 2 ; return R6 
	64	[1568]	GETUPVAL 	R6 U5 ; R6 := U5
	65	[1568]	GETTABLE 	R6 R6 K9 ; R6 := R6[0xf314b002]
	66	[1568]	GETGLOBAL	R7 K10 ; R7 := 0xae91e43b
	67	[1568]	GETUPVAL 	R8 U4 ; R8 := U4
	68	[1568]	NEWTABLE 	R9 1 0 ; R9 := {}
	69	[1568]	MOVE     	R10 R4 ; R10 := R4
	70	[1568]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	71	[1568]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	72	[1568]	MOVE     	R5 R6 ; R5 := R6
	73	[1570]	GETGLOBAL	R6 K11 ; R6 := 0x33bdd652
	74	[1570]	GETTABLE 	R6 R6 K12 ; R6 := R6[0x23d5322f]
	75	[1570]	MOVE     	R7 R5 ; R7 := R5
	76	[1570]	GETUPVAL 	R8 U6 ; R8 := U6
	77	[1570]	CALL     	R8 1 0 ; R8,... := R8()
	78	[1570]	CALL     	R6 0 1 ; R6(R7,...)
	79	[1572]	GETGLOBAL	R6 K11 ; R6 := 0x33bdd652
	80	[1572]	GETTABLE 	R6 R6 K13 ; R6 := R6[0xf21b1d8e]
	81	[1572]	MOVE     	R7 R5 ; R7 := R5
	82	[1580]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	83	[1572]	CALL     	R6 3 1 ; R6(R7,R8)
	84	[1581]	GETUPVAL 	R6 U3 ; R6 := U3
	85	[1581]	SETTABLE 	R6 R3 R5 ; R6[R3] := R5
	86	[1584]	NEWTABLE 	R6 0 0 ; R6 := {}
	87	[1585]	GETTABLE 	R7 R0 K14 ; R7 := R0["mCustomizationSlot"]
	88	[1585]	EQ       	0 R7 K1 ; if R7 ~= nil then PC := 103
	89	[1585]	JMP      	103 ; PC := 103
	90	[1586]	GETGLOBAL	R7 K15 ; R7 := 0xc8802016
	91	[1586]	MOVE     	R8 R5 ; R8 := R5
	92	[1586]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	93	[1586]	JMP      	100 ; PC := 100
	94	[1587]	SETTABLE 	R11 K16 K17 ; R11["Owned"] := true
	95	[1588]	GETGLOBAL	R12 K11 ; R12 := 0x33bdd652
	96	[1588]	GETTABLE 	R12 R12 K12 ; R12 := R12[0x23d5322f]
	97	[1588]	MOVE     	R13 R6 ; R13 := R6
	98	[1588]	MOVE     	R14 R11 ; R14 := R11
	99	[1588]	CALL     	R12 3 1 ; R12(R13,R14)
	100	[1586]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 94; R9 := R10 end
	101	[1588]	JMP      	94 ; PC := 94
	102	[1590]	RETURN   	R6 2 ; return R6 
	103	[1593]	GETGLOBAL	R12 K15 ; R12 := 0xc8802016
	104	[1593]	MOVE     	R13 R5 ; R13 := R5
	105	[1593]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	106	[1593]	JMP      	122 ; PC := 122
	107	[1594]	GETTABLE 	R17 R16 K18 ; R17 := R16["IsNone"]
	108	[1594]	TEST     	R17 1 ; if R17 then PC := 116
	109	[1594]	JMP      	116 ; PC := 116
	110	[1594]	GETTABLE 	R17 R16 K19 ; R17 := R16["mStoreItem"]
	111	[1594]	SELF     	R17 R17 K20 ; R18 := R17; R17 := R17[0x06e65678]
	112	[1594]	GETTABLE 	R19 R0 K14 ; R19 := R0["mCustomizationSlot"]
	113	[1594]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	114	[1594]	TEST     	R17 0 ; if not R17 then PC := 122
	115	[1594]	JMP      	122 ; PC := 122
	116	[1595]	SETTABLE 	R16 K16 K17 ; R16["Owned"] := true
	117	[1596]	GETGLOBAL	R17 K11 ; R17 := 0x33bdd652
	118	[1596]	GETTABLE 	R17 R17 K12 ; R17 := R17[0x23d5322f]
	119	[1596]	MOVE     	R18 R6 ; R18 := R6
	120	[1596]	MOVE     	R19 R16 ; R19 := R16
	121	[1596]	CALL     	R17 3 1 ; R17(R18,R19)
	122	[1593]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 107; R14 := R15 end
	123	[1597]	JMP      	107 ; PC := 107
	124	[1599]	RETURN   	R6 2 ; return R6 
	125	[1600]	RETURN   	R0 1 ; return 

function #55 <?:1602,1644> (105 instructions, 420 bytes at 00000160FB0A1480)
1 param, 18 slots, 3 upvalues, 0 locals, 20 constants, 0 functions
	1	[1603]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1603]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[1603]	ADD      	R2 R2 K0 ; R2 := R2 + 1.000000
	4	[1603]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	5	[1604]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 9
	6	[1604]	JMP      	9 ; PC := 9
	7	[1605]	LOADNIL  	R2 R2 ; R2 := nil
	8	[1605]	RETURN   	R2 2 ; return R2 
	9	[1608]	GETTABLE 	R2 R1 K2 ; R2 := R1["Avatar"]
	10	[1609]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	11	[1609]	MOVE     	R4 R2 ; R4 := R2
	12	[1609]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[1609]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[1609]	JMP      	17 ; PC := 17
	15	[1610]	LOADNIL  	R3 R3 ; R3 := nil
	16	[1610]	RETURN   	R3 2 ; return R3 
	17	[1613]	LOADNIL  	R3 R3 ; R3 := nil
	18	[1615]	GETTABLE 	R4 R0 K4 ; R4 := R0["mInventorySlot"]
	19	[1615]	EQ       	1 R4 K1 ; if R4 == nil then PC := 45
	20	[1615]	JMP      	45 ; PC := 45
	21	[1615]	GETTABLE 	R4 R0 K4 ; R4 := R0["mInventorySlot"]
	22	[1615]	EQ       	1 R4 K6 ; if R4 == 0.000000 then PC := 27
	23	[1615]	JMP      	27 ; PC := 27
	24	[1615]	GETTABLE 	R4 R0 K4 ; R4 := R0["mInventorySlot"]
	25	[1615]	EQ       	0 R4 K0 ; if R4 ~= 1.000000 then PC := 45
	26	[1615]	JMP      	45 ; PC := 45
	27	[1616]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xde321e6f]
	28	[1616]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[1616]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xe85a2361]
	30	[1616]	GETTABLE 	R6 R0 K4 ; R6 := R0["mInventorySlot"]
	31	[1616]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[1616]	MOVE     	R3 R4 ; R3 := R4
	33	[1617]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	34	[1617]	MOVE     	R5 R3 ; R5 := R3
	35	[1617]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[1617]	TEST     	R4 0 ; if not R4 then PC := 50
	37	[1617]	JMP      	50 ; PC := 50
	38	[1618]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xde321e6f]
	39	[1618]	CALL     	R4 2 2 ; R4 := R4(R5)
	40	[1618]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xe85a2361]
	41	[1618]	LOADK    	R6 := 0.000000
	42	[1618]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	43	[1618]	MOVE     	R3 R4 ; R3 := R4
	44	[1619]	JMP      	50 ; PC := 50
	45	[1621]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xde321e6f]
	46	[1621]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[1621]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0xf7d48ee0]
	48	[1621]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[1621]	MOVE     	R3 R4 ; R3 := R4
	50	[1624]	LOADNIL  	R4 R4 ; R4 := nil
	51	[1626]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	52	[1626]	MOVE     	R6 R3 ; R6 := R3
	53	[1626]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[1626]	TEST     	R5 1 ; if R5 then PC := 83
	55	[1626]	JMP      	83 ; PC := 83
	56	[1627]	LOADK    	R5 := 0.000000
	57	[1627]	SELF     	R6 R3 K10 ; R7 := R3; R6 := R3[0x0ad758cb]
	58	[1627]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[1627]	SUB      	R6 R6 K0 ; R6 := R6 - 1.000000
	60	[1627]	LOADK    	R7 := 1.000000
	61	[1627]	FORPREP  	R5 82 ; R5 -= R7; PC := 82
	62	[1628]	SELF     	R9 R3 K11 ; R10 := R3; R9 := R3[0xfef27732]
	63	[1628]	MOVE     	R11 R8 ; R11 := R8
	64	[1628]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	65	[1629]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	66	[1629]	MOVE     	R11 R9 ; R11 := R9
	67	[1629]	CALL     	R10 2 2 ; R10 := R10(R11)
	68	[1629]	TEST     	R10 1 ; if R10 then PC := 82
	69	[1629]	JMP      	82 ; PC := 82
	70	[1629]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0xf2deaf69]
	71	[1629]	GETGLOBAL	R12 K13 ; R12 := gLotusSuitCustomizationType
	72	[1629]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	73	[1629]	TEST     	R10 0 ; if not R10 then PC := 82
	74	[1629]	JMP      	82 ; PC := 82
	75	[1629]	SELF     	R10 R9 K14 ; R11 := R9; R10 := R9[0xf4f49d1b]
	76	[1629]	CALL     	R10 2 2 ; R10 := R10(R11)
	77	[1629]	GETTABLE 	R11 R0 K15 ; R11 := R0["mCustomizationSlot"]
	78	[1629]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 82
	79	[1629]	JMP      	82 ; PC := 82
	80	[1630]	MOVE     	R4 R9 ; R4 := R9
	81	[1631]	JMP      	83 ; PC := 83
	82	[1627]	FORLOOP  	R5 62 ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
	83	[1637]	GETUPVAL 	R10 U2 ; R10 := U2
	84	[1637]	MOVE     	R11 R0 ; R11 := R0
	85	[1637]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[1638]	GETGLOBAL	R11 K16 ; R11 := 0xc8802016
	87	[1638]	MOVE     	R12 R10 ; R12 := R10
	88	[1638]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	89	[1638]	JMP      	101 ; PC := 101
	90	[1639]	GETGLOBAL	R16 K3 ; R16 := 0x7b998233
	91	[1639]	GETTABLE 	R17 R15 K17 ; R17 := R15["Skin"]
	92	[1639]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[1639]	TEST     	R16 1 ; if R16 then PC := 101
	94	[1639]	JMP      	101 ; PC := 101
	95	[1639]	GETTABLE 	R16 R15 K17 ; R16 := R15["Skin"]
	96	[1639]	GETTABLE 	R16 R16 K18 ; R16 := R16["mItemType"]
	97	[1639]	EQ       	0 R16 R4 ; if R16 ~= R4 then PC := 101
	98	[1639]	JMP      	101 ; PC := 101
	99	[1640]	GETTABLE 	R16 R15 K19 ; R16 := R15["mStoreItem"]
	100	[1640]	RETURN   	R16 2 ; return R16 
	101	[1638]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 90; R13 := R14 end
	102	[1641]	JMP      	90 ; PC := 90
	103	[1643]	LOADNIL  	R16 R16 ; R16 := nil
	104	[1643]	RETURN   	R16 2 ; return R16 
	105	[1644]	RETURN   	R0 1 ; return 

function #56 <?:1646,1653> (21 instructions, 84 bytes at 00000160FB0A19E0)
1 param, 6 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[1647]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1647]	MOVE     	R2 R0 ; R2 := R0
	3	[1647]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1647]	TEST     	R1 1 ; if R1 then PC := 8
	5	[1647]	JMP      	8 ; PC := 8
	6	[1647]	TEST     	R0 1 ; if R0 then PC := 9
	7	[1647]	JMP      	9 ; PC := 9
	8	[1648]	RETURN   	R0 1 ; return 
	9	[1651]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1651]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[1651]	ADD      	R2 R2 K1 ; R2 := R2 + 1.000000
	12	[1651]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	13	[1652]	GETUPVAL 	R2 U2 ; R2 := U2
	14	[1652]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x05544b58]
	15	[1652]	GETTABLE 	R3 R1 K3 ; R3 := R1["CrewMemberInfo"]
	16	[1652]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	17	[1652]	LOADK    	R5 K5 ; R5 := "Customization"
	18	[1652]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[1652]	GETTABLE 	R5 R1 K6 ; R5 := R1["Avatar"]
	20	[1652]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[1653]	RETURN   	R0 1 ; return 

function #57 <?:1655,1657> (1 instruction, 4 bytes at 00000160FB0A1BD0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1657]	RETURN   	R0 1 ; return 

function #58 <?:1659,1667> (8 instructions, 32 bytes at 00000160FB0A1CA0)
3 params, 6 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[1661]	OP_LOADBOOL	R3 0 0 ; R3 := false
	2	[1662]	EQ       	1 R1 K0 ; if R1 == nil then PC := 5
	3	[1662]	JMP      	5 ; PC := 5
	4	[1663]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[1666]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[1666]	MOVE     	R5 R3 ; R5 := R3
	7	[1666]	CALL     	R4 2 1 ; R4(R5)
	8	[1667]	RETURN   	R0 1 ; return 

function #59 <?:1669,1686> (37 instructions, 148 bytes at 00000160FB0A1DB0)
1 param, 6 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[1670]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[1671]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[1671]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[1671]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[1671]	EQ       	1 R2 K1 ; if R2 == nil then PC := 36
	6	[1671]	JMP      	36 ; PC := 36
	7	[1672]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[1672]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[1672]	ADD      	R3 R3 K2 ; R3 := R3 + 1.000000
	10	[1672]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	11	[1673]	GETTABLE 	R3 R2 K3 ; R3 := R2["CrewMemberInfo"]
	12	[1674]	EQ       	1 R3 K1 ; if R3 == nil then PC := 36
	13	[1674]	JMP      	36 ; PC := 36
	14	[1674]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x56c01834]
	15	[1674]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[1674]	TEST     	R4 0 ; if not R4 then PC := 36
	17	[1674]	JMP      	36 ; PC := 36
	18	[1675]	TEST     	R0 0 ; if not R0 then PC := 26
	19	[1675]	JMP      	26 ; PC := 26
	20	[1676]	GETTABLE 	R4 R2 K6 ; R4 := R2["Weapon"]
	21	[1676]	SETTABLE 	R1 K5 R4 ; R1["EquippedItem"] := R4
	22	[1677]	GETTABLE 	R4 R3 K8 ; R4 := R3["mWeaponId"]
	23	[1677]	GETTABLE 	R4 R4 K9 ; R4 := R4["mId"]
	24	[1677]	SETTABLE 	R1 K7 R4 ; R1["UID"] := R4
	25	[1677]	JMP      	36 ; PC := 36
	26	[1679]	GETTABLE 	R4 R2 K10 ; R4 := R2["Avatar"]
	27	[1679]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0xde321e6f]
	28	[1679]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[1679]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xf7d48ee0]
	30	[1679]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[1679]	SETTABLE 	R1 K5 R4 ; R1["EquippedItem"] := R4
	32	[1680]	GETTABLE 	R4 R3 K13 ; R4 := R3["mItemId"]
	33	[1680]	GETTABLE 	R4 R4 K9 ; R4 := R4["mId"]
	34	[1680]	SETTABLE 	R1 K7 R4 ; R1["UID"] := R4
	35	[1681]	SETTABLE 	R1 K3 R3 ; R1["CrewMemberInfo"] := R3
	36	[1685]	RETURN   	R1 2 ; return R1 
	37	[1686]	RETURN   	R0 1 ; return 

function #60 <?:1688,1709> (72 instructions, 288 bytes at 00000160FB0A20D0)
1 param, 7 slots, 5 upvalues, 0 locals, 22 constants, 0 functions
	1	[1689]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1689]	ADD      	R2 R0 K0 ; R2 := R0 + 1.000000
	3	[1689]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	4	[1690]	EQ       	1 R1 K1 ; if R1 == nil then PC := 21
	5	[1690]	JMP      	21 ; PC := 21
	6	[1690]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[1690]	GETTABLE 	R3 R1 K3 ; R3 := R1["CrewMemberInfo"]
	8	[1690]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[1690]	TEST     	R2 1 ; if R2 then PC := 21
	10	[1690]	JMP      	21 ; PC := 21
	11	[1690]	GETTABLE 	R2 R1 K3 ; R2 := R1["CrewMemberInfo"]
	12	[1690]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x56c01834]
	13	[1690]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[1690]	TEST     	R2 0 ; if not R2 then PC := 21
	15	[1690]	JMP      	21 ; PC := 21
	16	[1690]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	17	[1690]	GETTABLE 	R3 R1 K5 ; R3 := R1["Avatar"]
	18	[1690]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[1690]	TEST     	R2 0 ; if not R2 then PC := 22
	20	[1690]	JMP      	22 ; PC := 22
	21	[1691]	RETURN   	R0 1 ; return 
	22	[1694]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	23	[1694]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x1fd6abd0]
	24	[1694]	GETGLOBAL	R4 K8 ; R4 := 0xdfe59bd1
	25	[1694]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	26	[1694]	SETUPVAL 	R2 U1 ; U1 := R2
	27	[1695]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	28	[1695]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[1695]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[1695]	TEST     	R2 0 ; if not R2 then PC := 33
	31	[1695]	JMP      	33 ; PC := 33
	32	[1696]	RETURN   	R0 1 ; return 
	33	[1699]	GETTABLE 	R2 R1 K3 ; R2 := R1["CrewMemberInfo"]
	34	[1699]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x11cb15de]
	35	[1699]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[1699]	TEST     	R2 1 ; if R2 then PC := 41
	37	[1699]	JMP      	41 ; PC := 41
	38	[1700]	GETGLOBAL	R2 K10 ; R2 := _T
	39	[1700]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[1700]	SETTABLE 	R2 K11 R3 ; R2["OnSelectedColor"] := R3
	41	[1703]	GETUPVAL 	R2 U3 ; R2 := U3
	42	[1703]	GETUPVAL 	R3 U4 ; R3 := U4
	43	[1703]	GETTABLE 	R3 R3 K12 ; R3 := R3["COSMETICS"]
	44	[1703]	CALL     	R2 2 1 ; R2(R3)
	45	[1704]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	46	[1704]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x0c33ebb2]
	47	[1704]	LOADK    	R4 K14 ; R4 := "_root"
	48	[1704]	LOADK    	R5 K15 ; R5 := "suitRotationX"
	49	[1704]	LOADK    	R6 := 0.000000
	50	[1704]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	51	[1705]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	52	[1705]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0xbc838db9]
	53	[1705]	OP_LOADBOOL	R4 1 0 ; R4 := true
	54	[1705]	CALL     	R2 3 1 ; R2(R3,R4)
	55	[1706]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	56	[1706]	GETGLOBAL	R3 K10 ; R3 := _T
	57	[1706]	GETTABLE 	R3 R3 K17 ; R3 := R3["SetSquadOverlayTitle"]
	58	[1706]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[1706]	TEST     	R2 1 ; if R2 then PC := 72
	60	[1706]	JMP      	72 ; PC := 72
	61	[1707]	GETGLOBAL	R2 K10 ; R2 := _T
	62	[1707]	GETTABLE 	R2 R2 K18 ; R2 := R2[0xdf29a9d6]
	63	[1707]	GETGLOBAL	R3 K19 ; R3 := 0x603636ad
	64	[1707]	LOADK    	R4 K20 ; R4 := "/Lotus/Language/Railjack/CrewMgr"
	65	[1707]	NEWTABLE 	R5 0 0 ; R5 := {}
	66	[1707]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	67	[1707]	GETGLOBAL	R4 K19 ; R4 := 0x603636ad
	68	[1707]	LOADK    	R5 K21 ; R5 := "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
	69	[1707]	NEWTABLE 	R6 0 0 ; R6 := {}
	70	[1707]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	71	[1707]	CALL     	R2 0 1 ; R2(R3,...)
	72	[1709]	RETURN   	R0 1 ; return 

function #61 <?:1711,1824> (240 instructions, 960 bytes at 00000160FB0A2570)
1 param, 17 slots, 10 upvalues, 0 locals, 68 constants, 0 functions
	1	[1712]	NEWTABLE 	R1 9 0 ; R1 := {}
	2	[1712]	NEWTABLE 	R2 0 8 ; R2 := {}
	3	[1714]	LOADK    	R3 K1 ; R3 := "/Lotus/Language/Menu/"
	4	[1714]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[1714]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x06d055f9]
	6	[1714]	MOVE     	R5 R0 ; R5 := R0
	7	[1714]	LOADK    	R6 K3 ; R6 := "Cosmetics_FrontSigil"
	8	[1714]	LOADK    	R7 K4 ; R7 := "Cosmetics_BackSigil"
	9	[1714]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	10	[1714]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	11	[1714]	SETTABLE 	R2 K0 R3 ; R2["NameTag"] := R3
	12	[1715]	SETTABLE 	R2 K5 K6 ; R2["mUseItemIcon"] := false
	13	[1716]	GETGLOBAL	R3 K8 ; R3 := 0x0032441c
	14	[1716]	GETTABLE 	R3 R3 K9 ; R3 := R3["UITexture_SettingsIcons"]
	15	[1716]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[1716]	GETTABLE 	R4 R4 K10 ; R4 := R4["IconTypes"]
	17	[1716]	GETTABLE 	R4 R4 K11 ; R4 := R4["OPEN_GRID"]
	18	[1716]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	19	[1716]	SETTABLE 	R2 K7 R3 ; R2["DefaultIcon"] := R3
	20	[1717]	SETTABLE 	R2 K12 K13 ; R2["mFocusTarget"] := "HEAD"
	21	[1718]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[1718]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x06d055f9]
	23	[1718]	MOVE     	R4 R0 ; R4 := R0
	24	[1718]	LOADK    	R5 := 12.000000
	25	[1718]	LOADK    	R6 := 13.000000
	26	[1718]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	27	[1718]	SETTABLE 	R2 K14 R3 ; R2["mCustomizationSlot"] := R3
	28	[1719]	SETTABLE 	R2 K16 K18 ; R2["mInventorySlot"] := 3.000000
	29	[1720]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[1720]	GETTABLE 	R3 R3 K20 ; R3 := R3["Types"]
	31	[1720]	GETTABLE 	R3 R3 K21 ; R3 := R3["ITEM_SELECTION"]
	32	[1720]	SETTABLE 	R2 K19 R3 ; R2["Type"] := R3
	33	[1721]	GETUPVAL 	R3 U2 ; R3 := U2
	34	[1721]	GETTABLE 	R3 R3 K23 ; R3 := R3["ATTACHMENTS"]
	35	[1721]	SETTABLE 	R2 K22 R3 ; R2["mCategory"] := R3
	36	[1722]	NEWTABLE 	R3 0 8 ; R3 := {}
	37	[1724]	SETTABLE 	R3 K0 K24 ; R3["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Rotation"
	38	[1725]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[1725]	GETTABLE 	R4 R4 K20 ; R4 := R4["Types"]
	40	[1725]	GETTABLE 	R4 R4 K25 ; R4 := R4["VALUE_SELECTOR"]
	41	[1725]	SETTABLE 	R3 K19 R4 ; R3["Type"] := R4
	42	[1726]	SETTABLE 	R3 K26 K27 ; R3["mAttribute"] := 6.000000
	43	[1727]	GETUPVAL 	R4 U0 ; R4 := U0
	44	[1727]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x06d055f9]
	45	[1727]	MOVE     	R5 R0 ; R5 := R0
	46	[1727]	LOADK    	R6 K29 ; R6 := "blue"
	47	[1727]	LOADK    	R7 K30 ; R7 := "alpha"
	48	[1727]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	49	[1727]	SETTABLE 	R3 K28 R4 ; R3["mAttributeSlot"] := R4
	50	[1728]	SETTABLE 	R3 K31 K32 ; R3["mDefaultValue"] := 0.000000
	51	[1729]	SETTABLE 	R3 K33 K34 ; R3["mMinValue"] := -100.000000
	52	[1730]	SETTABLE 	R3 K35 K36 ; R3["mMaxValue"] := 100.000000
	53	[1731]	GETUPVAL 	R4 U2 ; R4 := U2
	54	[1731]	GETTABLE 	R4 R4 K37 ; R4 := R4["PROPERTIES"]
	55	[1731]	SETTABLE 	R3 K22 R4 ; R3["mCategory"] := R4
	56	[1732]	NEWTABLE 	R4 0 8 ; R4 := {}
	57	[1734]	SETTABLE 	R4 K0 K38 ; R4["NameTag"] := "/Lotus/Language/Menu/Cosmetics_XScale"
	58	[1735]	GETUPVAL 	R5 U1 ; R5 := U1
	59	[1735]	GETTABLE 	R5 R5 K20 ; R5 := R5["Types"]
	60	[1735]	GETTABLE 	R5 R5 K25 ; R5 := R5["VALUE_SELECTOR"]
	61	[1735]	SETTABLE 	R4 K19 R5 ; R4["Type"] := R5
	62	[1736]	GETUPVAL 	R5 U0 ; R5 := U0
	63	[1736]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x06d055f9]
	64	[1736]	MOVE     	R6 R0 ; R6 := R0
	65	[1736]	LOADK    	R7 := 1.000000
	66	[1736]	LOADK    	R8 := 3.000000
	67	[1736]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	68	[1736]	SETTABLE 	R4 K26 R5 ; R4["mAttribute"] := R5
	69	[1737]	SETTABLE 	R4 K28 K29 ; R4["mAttributeSlot"] := "blue"
	70	[1738]	SETTABLE 	R4 K31 K32 ; R4["mDefaultValue"] := 0.000000
	71	[1739]	SETTABLE 	R4 K33 K34 ; R4["mMinValue"] := -100.000000
	72	[1740]	SETTABLE 	R4 K35 K36 ; R4["mMaxValue"] := 100.000000
	73	[1741]	GETUPVAL 	R5 U2 ; R5 := U2
	74	[1741]	GETTABLE 	R5 R5 K37 ; R5 := R5["PROPERTIES"]
	75	[1741]	SETTABLE 	R4 K22 R5 ; R4["mCategory"] := R5
	76	[1742]	NEWTABLE 	R5 0 8 ; R5 := {}
	77	[1744]	SETTABLE 	R5 K0 K39 ; R5["NameTag"] := "/Lotus/Language/Menu/Cosmetics_YScale"
	78	[1745]	GETUPVAL 	R6 U1 ; R6 := U1
	79	[1745]	GETTABLE 	R6 R6 K20 ; R6 := R6["Types"]
	80	[1745]	GETTABLE 	R6 R6 K25 ; R6 := R6["VALUE_SELECTOR"]
	81	[1745]	SETTABLE 	R5 K19 R6 ; R5["Type"] := R6
	82	[1746]	GETUPVAL 	R6 U0 ; R6 := U0
	83	[1746]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x06d055f9]
	84	[1746]	MOVE     	R7 R0 ; R7 := R0
	85	[1746]	LOADK    	R8 := 1.000000
	86	[1746]	LOADK    	R9 := 3.000000
	87	[1746]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	88	[1746]	SETTABLE 	R5 K26 R6 ; R5["mAttribute"] := R6
	89	[1747]	SETTABLE 	R5 K28 K30 ; R5["mAttributeSlot"] := "alpha"
	90	[1748]	SETTABLE 	R5 K31 K32 ; R5["mDefaultValue"] := 0.000000
	91	[1749]	SETTABLE 	R5 K33 K34 ; R5["mMinValue"] := -100.000000
	92	[1750]	SETTABLE 	R5 K35 K36 ; R5["mMaxValue"] := 100.000000
	93	[1751]	GETUPVAL 	R6 U2 ; R6 := U2
	94	[1751]	GETTABLE 	R6 R6 K37 ; R6 := R6["PROPERTIES"]
	95	[1751]	SETTABLE 	R5 K22 R6 ; R5["mCategory"] := R6
	96	[1752]	NEWTABLE 	R6 0 9 ; R6 := {}
	97	[1754]	SETTABLE 	R6 K0 K40 ; R6["NameTag"] := "/Lotus/Language/Menu/Cosmetics_XOffset"
	98	[1755]	GETUPVAL 	R7 U1 ; R7 := U1
	99	[1755]	GETTABLE 	R7 R7 K20 ; R7 := R7["Types"]
	100	[1755]	GETTABLE 	R7 R7 K25 ; R7 := R7["VALUE_SELECTOR"]
	101	[1755]	SETTABLE 	R6 K19 R7 ; R6["Type"] := R7
	102	[1756]	GETUPVAL 	R7 U0 ; R7 := U0
	103	[1756]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x06d055f9]
	104	[1756]	MOVE     	R8 R0 ; R8 := R0
	105	[1756]	LOADK    	R9 := 1.000000
	106	[1756]	LOADK    	R10 := 3.000000
	107	[1756]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	108	[1756]	SETTABLE 	R6 K26 R7 ; R6["mAttribute"] := R7
	109	[1757]	SETTABLE 	R6 K28 K41 ; R6["mAttributeSlot"] := "red"
	110	[1758]	SETTABLE 	R6 K42 K43 ; R6["mAttributeInv"] := true
	111	[1759]	SETTABLE 	R6 K31 K32 ; R6["mDefaultValue"] := 0.000000
	112	[1760]	SETTABLE 	R6 K33 K34 ; R6["mMinValue"] := -100.000000
	113	[1761]	SETTABLE 	R6 K35 K36 ; R6["mMaxValue"] := 100.000000
	114	[1762]	GETUPVAL 	R7 U2 ; R7 := U2
	115	[1762]	GETTABLE 	R7 R7 K37 ; R7 := R7["PROPERTIES"]
	116	[1762]	SETTABLE 	R6 K22 R7 ; R6["mCategory"] := R7
	117	[1763]	NEWTABLE 	R7 0 9 ; R7 := {}
	118	[1765]	SETTABLE 	R7 K0 K44 ; R7["NameTag"] := "/Lotus/Language/Menu/Cosmetics_YOffset"
	119	[1766]	GETUPVAL 	R8 U1 ; R8 := U1
	120	[1766]	GETTABLE 	R8 R8 K20 ; R8 := R8["Types"]
	121	[1766]	GETTABLE 	R8 R8 K25 ; R8 := R8["VALUE_SELECTOR"]
	122	[1766]	SETTABLE 	R7 K19 R8 ; R7["Type"] := R8
	123	[1767]	GETUPVAL 	R8 U0 ; R8 := U0
	124	[1767]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x06d055f9]
	125	[1767]	MOVE     	R9 R0 ; R9 := R0
	126	[1767]	LOADK    	R10 := 1.000000
	127	[1767]	LOADK    	R11 := 3.000000
	128	[1767]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	129	[1767]	SETTABLE 	R7 K26 R8 ; R7["mAttribute"] := R8
	130	[1768]	SETTABLE 	R7 K28 K45 ; R7["mAttributeSlot"] := "green"
	131	[1769]	SETTABLE 	R7 K42 K43 ; R7["mAttributeInv"] := true
	132	[1770]	SETTABLE 	R7 K31 K32 ; R7["mDefaultValue"] := 0.000000
	133	[1771]	SETTABLE 	R7 K33 K34 ; R7["mMinValue"] := -100.000000
	134	[1772]	SETTABLE 	R7 K35 K36 ; R7["mMaxValue"] := 100.000000
	135	[1773]	GETUPVAL 	R8 U2 ; R8 := U2
	136	[1773]	GETTABLE 	R8 R8 K37 ; R8 := R8["PROPERTIES"]
	137	[1773]	SETTABLE 	R7 K22 R8 ; R7["mCategory"] := R8
	138	[1774]	NEWTABLE 	R8 0 8 ; R8 := {}
	139	[1776]	SETTABLE 	R8 K0 K46 ; R8["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Alpha"
	140	[1777]	GETUPVAL 	R9 U1 ; R9 := U1
	141	[1777]	GETTABLE 	R9 R9 K20 ; R9 := R9["Types"]
	142	[1777]	GETTABLE 	R9 R9 K25 ; R9 := R9["VALUE_SELECTOR"]
	143	[1777]	SETTABLE 	R8 K19 R9 ; R8["Type"] := R9
	144	[1778]	SETTABLE 	R8 K26 K27 ; R8["mAttribute"] := 6.000000
	145	[1779]	GETUPVAL 	R9 U0 ; R9 := U0
	146	[1779]	GETTABLE 	R9 R9 K2 ; R9 := R9[0x06d055f9]
	147	[1779]	MOVE     	R10 R0 ; R10 := R0
	148	[1779]	LOADK    	R11 K41 ; R11 := "red"
	149	[1779]	LOADK    	R12 K45 ; R12 := "green"
	150	[1779]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	151	[1779]	SETTABLE 	R8 K28 R9 ; R8["mAttributeSlot"] := R9
	152	[1780]	SETTABLE 	R8 K31 K36 ; R8["mDefaultValue"] := 100.000000
	153	[1781]	SETTABLE 	R8 K33 K32 ; R8["mMinValue"] := 0.000000
	154	[1782]	SETTABLE 	R8 K35 K36 ; R8["mMaxValue"] := 100.000000
	155	[1783]	GETUPVAL 	R9 U2 ; R9 := U2
	156	[1783]	GETTABLE 	R9 R9 K37 ; R9 := R9["PROPERTIES"]
	157	[1783]	SETTABLE 	R8 K22 R9 ; R8["mCategory"] := R9
	158	[1784]	NEWTABLE 	R9 0 5 ; R9 := {}
	159	[1786]	SETTABLE 	R9 K0 K47 ; R9["NameTag"] := "/Lotus/Language/Menu/Cosmetics_ResetProperties"
	160	[1787]	GETGLOBAL	R10 K48 ; R10 := 0x0bbb7631
	161	[1787]	SETTABLE 	R9 K7 R10 ; R9["DefaultIcon"] := R10
	162	[1788]	GETUPVAL 	R10 U1 ; R10 := U1
	163	[1788]	GETTABLE 	R10 R10 K20 ; R10 := R10["Types"]
	164	[1788]	GETTABLE 	R10 R10 K49 ; R10 := R10["BUTTON"]
	165	[1788]	SETTABLE 	R9 K19 R10 ; R9["Type"] := R10
	166	[1789]	SETTABLE 	R9 K50 K43 ; R9["mResetCategory"] := true
	167	[1790]	GETUPVAL 	R10 U2 ; R10 := U2
	168	[1790]	GETTABLE 	R10 R10 K37 ; R10 := R10["PROPERTIES"]
	169	[1790]	SETTABLE 	R9 K22 R10 ; R9["mCategory"] := R10
	170	[1791]	NEWTABLE 	R10 0 4 ; R10 := {}
	171	[1793]	SETTABLE 	R10 K0 K51 ; R10["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
	172	[1794]	GETUPVAL 	R11 U0 ; R11 := U0
	173	[1794]	GETTABLE 	R11 R11 K2 ; R11 := R11[0x06d055f9]
	174	[1794]	MOVE     	R12 R0 ; R12 := R0
	175	[1794]	NEWTABLE 	R13 2 0 ; R13 := {}
	176	[1794]	LOADK    	R14 := 0.000000
	177	[1794]	LOADK    	R15 := 4.000000
	178	[1794]	SETLIST  	R13 2 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 2
	179	[1794]	NEWTABLE 	R14 2 0 ; R14 := {}
	180	[1794]	LOADK    	R15 := 2.000000
	181	[1794]	LOADK    	R16 := 5.000000
	182	[1794]	SETLIST  	R14 2 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
	183	[1794]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	184	[1794]	SETTABLE 	R10 K52 R11 ; R10["mColorRegions"] := R11
	185	[1795]	GETUPVAL 	R11 U1 ; R11 := U1
	186	[1795]	GETTABLE 	R11 R11 K20 ; R11 := R11["Types"]
	187	[1795]	GETTABLE 	R11 R11 K53 ; R11 := R11["COLOR"]
	188	[1795]	SETTABLE 	R10 K19 R11 ; R10["Type"] := R11
	189	[1796]	GETUPVAL 	R11 U2 ; R11 := U2
	190	[1796]	GETTABLE 	R11 R11 K54 ; R11 := R11["COLORS"]
	191	[1796]	SETTABLE 	R10 K22 R11 ; R10["mCategory"] := R11
	192	[1798]	SETLIST  	R1 9 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 9
	193	[1800]	GETGLOBAL	R2 K55 ; R2 := 0xc8802016
	194	[1800]	MOVE     	R3 R1 ; R3 := R1
	195	[1800]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	196	[1800]	JMP      	232 ; PC := 232
	197	[1802]	GETTABLE 	R7 R6 K56 ; R7 := R6["mOnReleasedCallback"]
	198	[1802]	EQ       	0 R7 K57 ; if R7 ~= nil then PC := 208
	199	[1802]	JMP      	208 ; PC := 208
	200	[1802]	GETTABLE 	R7 R6 K19 ; R7 := R6["Type"]
	201	[1802]	GETUPVAL 	R8 U1 ; R8 := U1
	202	[1802]	GETTABLE 	R8 R8 K20 ; R8 := R8["Types"]
	203	[1802]	GETTABLE 	R8 R8 K49 ; R8 := R8["BUTTON"]
	204	[1802]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 208
	205	[1802]	JMP      	208 ; PC := 208
	206	[1803]	GETUPVAL 	R7 U3 ; R7 := U3
	207	[1803]	SETTABLE 	R6 K56 R7 ; R6[0x34291f5c] := R7
	208	[1806]	GETTABLE 	R7 R6 K19 ; R7 := R6["Type"]
	209	[1806]	GETUPVAL 	R8 U1 ; R8 := U1
	210	[1806]	GETTABLE 	R8 R8 K20 ; R8 := R8["Types"]
	211	[1806]	GETTABLE 	R8 R8 K21 ; R8 := R8["ITEM_SELECTION"]
	212	[1806]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 232
	213	[1806]	JMP      	232 ; PC := 232
	214	[1807]	NEWTABLE 	R7 0 7 ; R7 := {}
	215	[1809]	GETUPVAL 	R8 U4 ; R8 := U4
	216	[1809]	SETTABLE 	R7 K59 R8 ; R7["GetItemsFunction"] := R8
	217	[1810]	GETUPVAL 	R8 U5 ; R8 := U5
	218	[1810]	SETTABLE 	R7 K60 R8 ; R7["OnItemSelectedFunction"] := R8
	219	[1811]	GETUPVAL 	R8 U6 ; R8 := U6
	220	[1811]	SETTABLE 	R7 K61 R8 ; R7["OnSelectionDoneFunction"] := R8
	221	[1812]	GETUPVAL 	R8 U7 ; R8 := U7
	222	[1812]	MOVE     	R9 R6 ; R9 := R6
	223	[1812]	CALL     	R8 2 2 ; R8 := R8(R9)
	224	[1812]	SETTABLE 	R7 K62 R8 ; R7["CurrSelection"] := R8
	225	[1814]	SETTABLE 	R7 K63 K64 ; R7["GridWidth"] := 553.000000
	226	[1815]	SETTABLE 	R7 K65 K43 ; R7["SkipSort"] := true
	227	[1816]	SETTABLE 	R7 K66 K43 ; R7["HidePrice"] := true
	228	[1817]	SETTABLE 	R6 K58 R7 ; R6["ItemSelectionData"] := R7
	229	[1819]	GETUPVAL 	R7 U8 ; R7 := U8
	230	[1819]	CALL     	R7 1 2 ; R7 := R7()
	231	[1819]	SETTABLE 	R6 K67 R7 ; R6["mUnequipItem"] := R7
	232	[1800]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 197; R4 := R5 end
	233	[1820]	JMP      	197 ; PC := 197
	234	[1823]	MOVE     	R7 R1 ; R7 := R1
	235	[1823]	GETUPVAL 	R8 U9 ; R8 := U9
	236	[1823]	OP_LOADBOOL	R9 0 0 ; R9 := false
	237	[1823]	CALL     	R8 2 2 ; R8 := R8(R9)
	238	[1823]	LOADK    	R9 := 2.000000
	239	[1823]	RETURN   	R7 4 ; return R7, R8, R9 
	240	[1824]	RETURN   	R0 1 ; return 

function #62 <?:1826,1828> (5 instructions, 20 bytes at 0000016086461860)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1827]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1827]	OP_LOADBOOL	R1 1 0 ; R1 := true
	3	[1827]	TAILCALL 	R0 2 0 ; R0,... := R0(R1)
	4	[1827]	RETURN   	R0 0 ; return R0,... 
	5	[1828]	RETURN   	R0 1 ; return 

function #63 <?:1830,1832> (5 instructions, 20 bytes at 0000016086461950)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1831]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1831]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[1831]	TAILCALL 	R0 2 0 ; R0,... := R0(R1)
	4	[1831]	RETURN   	R0 0 ; return R0,... 
	5	[1832]	RETURN   	R0 1 ; return 

function #64 <?:1834,1843> (17 instructions, 68 bytes at 0000016086461A40)
2 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[1835]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1835]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[1835]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1835]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[1835]	JMP      	7 ; PC := 7
	6	[1836]	RETURN   	R0 1 ; return 
	7	[1839]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[1839]	SETTABLE 	R2 K2 R1 ; R2["GetSigilCustomizationItems"] := R1
	9	[1840]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[1840]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	11	[1840]	LOADK    	R4 K4 ; R4 := "SetElementsFunction"
	12	[1840]	LOADK    	R5 K2 ; R5 := "GetSigilCustomizationItems"
	13	[1840]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[1842]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[1842]	MOVE     	R3 R0 ; R3 := R0
	16	[1842]	CALL     	R2 2 1 ; R2(R3)
	17	[1843]	RETURN   	R0 1 ; return 

function #65 <?:1845,1847> (5 instructions, 20 bytes at 0000016086461C40)
1 param, 4 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1846]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1846]	MOVE     	R2 R0 ; R2 := R0
	3	[1846]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[1846]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[1847]	RETURN   	R0 1 ; return 

function #66 <?:1849,1851> (5 instructions, 20 bytes at 0000016086461D30)
1 param, 4 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[1850]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1850]	MOVE     	R2 R0 ; R2 := R0
	3	[1850]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[1850]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[1851]	RETURN   	R0 1 ; return 

function #67 <?:1853,1939> (176 instructions, 704 bytes at 0000016086461E20)
0 params, 12 slots, 9 upvalues, 0 locals, 52 constants, 0 functions
	1	[1854]	NEWTABLE 	R0 9 0 ; R0 := {}
	2	[1854]	NEWTABLE 	R1 0 8 ; R1 := {}
	3	[1856]	SETTABLE 	R1 K0 K1 ; R1["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Neckwear"
	4	[1857]	SETTABLE 	R1 K2 K3 ; R1["mUseItemIcon"] := false
	5	[1858]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	6	[1858]	GETTABLE 	R2 R2 K6 ; R2 := R2["UITexture_SettingsIcons"]
	7	[1858]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[1858]	GETTABLE 	R3 R3 K7 ; R3 := R3["IconTypes"]
	9	[1858]	GETTABLE 	R3 R3 K8 ; R3 := R3["OPEN_GRID"]
	10	[1858]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	11	[1858]	SETTABLE 	R1 K4 R2 ; R1["DefaultIcon"] := R2
	12	[1859]	SETTABLE 	R1 K9 K10 ; R1["mFocusTarget"] := "HEAD"
	13	[1860]	SETTABLE 	R1 K11 K13 ; R1["mCustomizationSlot"] := 6.000000
	14	[1861]	SETTABLE 	R1 K14 K16 ; R1["mInventorySlot"] := 3.000000
	15	[1862]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[1862]	GETTABLE 	R2 R2 K18 ; R2 := R2["Types"]
	17	[1862]	GETTABLE 	R2 R2 K19 ; R2 := R2["ITEM_SELECTION"]
	18	[1862]	SETTABLE 	R1 K17 R2 ; R1["Type"] := R2
	19	[1863]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[1863]	GETTABLE 	R2 R2 K21 ; R2 := R2["ATTACHMENTS"]
	21	[1863]	SETTABLE 	R1 K20 R2 ; R1["mCategory"] := R2
	22	[1864]	NEWTABLE 	R2 0 4 ; R2 := {}
	23	[1866]	SETTABLE 	R2 K0 K22 ; R2["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
	24	[1867]	NEWTABLE 	R3 1 0 ; R3 := {}
	25	[1867]	LOADK    	R4 := 0.000000
	26	[1867]	SETLIST  	R3 1 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
	27	[1867]	SETTABLE 	R2 K23 R3 ; R2["mColorRegions"] := R3
	28	[1868]	GETUPVAL 	R3 U0 ; R3 := U0
	29	[1868]	GETTABLE 	R3 R3 K18 ; R3 := R3["Types"]
	30	[1868]	GETTABLE 	R3 R3 K24 ; R3 := R3["COLOR"]
	31	[1868]	SETTABLE 	R2 K17 R3 ; R2["Type"] := R3
	32	[1869]	GETUPVAL 	R3 U1 ; R3 := U1
	33	[1869]	GETTABLE 	R3 R3 K25 ; R3 := R3["COLORS"]
	34	[1869]	SETTABLE 	R2 K20 R3 ; R2["mCategory"] := R3
	35	[1870]	NEWTABLE 	R3 0 4 ; R3 := {}
	36	[1872]	SETTABLE 	R3 K0 K26 ; R3["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
	37	[1873]	NEWTABLE 	R4 1 0 ; R4 := {}
	38	[1873]	LOADK    	R5 := 1.000000
	39	[1873]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	40	[1873]	SETTABLE 	R3 K23 R4 ; R3["mColorRegions"] := R4
	41	[1874]	GETUPVAL 	R4 U0 ; R4 := U0
	42	[1874]	GETTABLE 	R4 R4 K18 ; R4 := R4["Types"]
	43	[1874]	GETTABLE 	R4 R4 K24 ; R4 := R4["COLOR"]
	44	[1874]	SETTABLE 	R3 K17 R4 ; R3["Type"] := R4
	45	[1875]	GETUPVAL 	R4 U1 ; R4 := U1
	46	[1875]	GETTABLE 	R4 R4 K25 ; R4 := R4["COLORS"]
	47	[1875]	SETTABLE 	R3 K20 R4 ; R3["mCategory"] := R4
	48	[1876]	NEWTABLE 	R4 0 4 ; R4 := {}
	49	[1878]	SETTABLE 	R4 K0 K27 ; R4["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
	50	[1879]	NEWTABLE 	R5 1 0 ; R5 := {}
	51	[1879]	LOADK    	R6 := 2.000000
	52	[1879]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	53	[1879]	SETTABLE 	R4 K23 R5 ; R4["mColorRegions"] := R5
	54	[1880]	GETUPVAL 	R5 U0 ; R5 := U0
	55	[1880]	GETTABLE 	R5 R5 K18 ; R5 := R5["Types"]
	56	[1880]	GETTABLE 	R5 R5 K24 ; R5 := R5["COLOR"]
	57	[1880]	SETTABLE 	R4 K17 R5 ; R4["Type"] := R5
	58	[1881]	GETUPVAL 	R5 U1 ; R5 := U1
	59	[1881]	GETTABLE 	R5 R5 K25 ; R5 := R5["COLORS"]
	60	[1881]	SETTABLE 	R4 K20 R5 ; R4["mCategory"] := R5
	61	[1882]	NEWTABLE 	R5 0 4 ; R5 := {}
	62	[1884]	SETTABLE 	R5 K0 K28 ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
	63	[1885]	NEWTABLE 	R6 1 0 ; R6 := {}
	64	[1885]	LOADK    	R7 := 3.000000
	65	[1885]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	66	[1885]	SETTABLE 	R5 K23 R6 ; R5["mColorRegions"] := R6
	67	[1886]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[1886]	GETTABLE 	R6 R6 K18 ; R6 := R6["Types"]
	69	[1886]	GETTABLE 	R6 R6 K24 ; R6 := R6["COLOR"]
	70	[1886]	SETTABLE 	R5 K17 R6 ; R5["Type"] := R6
	71	[1887]	GETUPVAL 	R6 U1 ; R6 := U1
	72	[1887]	GETTABLE 	R6 R6 K25 ; R6 := R6["COLORS"]
	73	[1887]	SETTABLE 	R5 K20 R6 ; R5["mCategory"] := R6
	74	[1888]	NEWTABLE 	R6 0 4 ; R6 := {}
	75	[1890]	SETTABLE 	R6 K0 K29 ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
	76	[1891]	NEWTABLE 	R7 2 0 ; R7 := {}
	77	[1891]	LOADK    	R8 := 4.000000
	78	[1891]	LOADK    	R9 := 5.000000
	79	[1891]	SETLIST  	R7 2 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
	80	[1891]	SETTABLE 	R6 K23 R7 ; R6["mColorRegions"] := R7
	81	[1892]	GETUPVAL 	R7 U0 ; R7 := U0
	82	[1892]	GETTABLE 	R7 R7 K18 ; R7 := R7["Types"]
	83	[1892]	GETTABLE 	R7 R7 K24 ; R7 := R7["COLOR"]
	84	[1892]	SETTABLE 	R6 K17 R7 ; R6["Type"] := R7
	85	[1893]	GETUPVAL 	R7 U1 ; R7 := U1
	86	[1893]	GETTABLE 	R7 R7 K25 ; R7 := R7["COLORS"]
	87	[1893]	SETTABLE 	R6 K20 R7 ; R6["mCategory"] := R7
	88	[1894]	NEWTABLE 	R7 0 4 ; R7 := {}
	89	[1896]	SETTABLE 	R7 K0 K30 ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
	90	[1897]	NEWTABLE 	R8 2 0 ; R8 := {}
	91	[1897]	LOADK    	R9 := 6.000000
	92	[1897]	LOADK    	R10 := 7.000000
	93	[1897]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	94	[1897]	SETTABLE 	R7 K23 R8 ; R7["mColorRegions"] := R8
	95	[1898]	GETUPVAL 	R8 U0 ; R8 := U0
	96	[1898]	GETTABLE 	R8 R8 K18 ; R8 := R8["Types"]
	97	[1898]	GETTABLE 	R8 R8 K24 ; R8 := R8["COLOR"]
	98	[1898]	SETTABLE 	R7 K17 R8 ; R7["Type"] := R8
	99	[1899]	GETUPVAL 	R8 U1 ; R8 := U1
	100	[1899]	GETTABLE 	R8 R8 K25 ; R8 := R8["COLORS"]
	101	[1899]	SETTABLE 	R7 K20 R8 ; R7["mCategory"] := R8
	102	[1900]	NEWTABLE 	R8 0 3 ; R8 := {}
	103	[1902]	SETTABLE 	R8 K0 K31 ; R8["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
	104	[1903]	GETUPVAL 	R9 U0 ; R9 := U0
	105	[1903]	GETTABLE 	R9 R9 K18 ; R9 := R9["Types"]
	106	[1903]	GETTABLE 	R9 R9 K24 ; R9 := R9["COLOR"]
	107	[1903]	SETTABLE 	R8 K17 R9 ; R8["Type"] := R9
	108	[1904]	GETUPVAL 	R9 U1 ; R9 := U1
	109	[1904]	GETTABLE 	R9 R9 K32 ; R9 := R9["ALL_COLORS"]
	110	[1904]	SETTABLE 	R8 K20 R9 ; R8["mCategory"] := R9
	111	[1905]	NEWTABLE 	R9 0 5 ; R9 := {}
	112	[1907]	SETTABLE 	R9 K0 K33 ; R9["NameTag"] := "/Lotus/Language/Menu/Cosmetics_CopyColors"
	113	[1908]	GETGLOBAL	R10 K5 ; R10 := 0x0032441c
	114	[1908]	GETTABLE 	R10 R10 K6 ; R10 := R10["UITexture_SettingsIcons"]
	115	[1908]	GETUPVAL 	R11 U0 ; R11 := U0
	116	[1908]	GETTABLE 	R11 R11 K7 ; R11 := R11["IconTypes"]
	117	[1908]	GETTABLE 	R11 R11 K34 ; R11 := R11["COPY"]
	118	[1908]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	119	[1908]	SETTABLE 	R9 K4 R10 ; R9["DefaultIcon"] := R10
	120	[1909]	SETTABLE 	R9 K35 K36 ; R9["mCopyColorSlot"] := 0.000000
	121	[1910]	GETUPVAL 	R10 U0 ; R10 := U0
	122	[1910]	GETTABLE 	R10 R10 K18 ; R10 := R10["Types"]
	123	[1910]	GETTABLE 	R10 R10 K37 ; R10 := R10["BUTTON"]
	124	[1910]	SETTABLE 	R9 K17 R10 ; R9["Type"] := R10
	125	[1911]	GETUPVAL 	R10 U1 ; R10 := U1
	126	[1911]	GETTABLE 	R10 R10 K32 ; R10 := R10["ALL_COLORS"]
	127	[1911]	SETTABLE 	R9 K20 R10 ; R9["mCategory"] := R10
	128	[1913]	SETLIST  	R0 9 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 9
	129	[1915]	GETGLOBAL	R1 K38 ; R1 := 0xc8802016
	130	[1915]	MOVE     	R2 R0 ; R2 := R0
	131	[1915]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	132	[1915]	JMP      	168 ; PC := 168
	133	[1917]	GETTABLE 	R6 R5 K39 ; R6 := R5["mOnReleasedCallback"]
	134	[1917]	EQ       	0 R6 K40 ; if R6 ~= nil then PC := 144
	135	[1917]	JMP      	144 ; PC := 144
	136	[1917]	GETTABLE 	R6 R5 K17 ; R6 := R5["Type"]
	137	[1917]	GETUPVAL 	R7 U0 ; R7 := U0
	138	[1917]	GETTABLE 	R7 R7 K18 ; R7 := R7["Types"]
	139	[1917]	GETTABLE 	R7 R7 K37 ; R7 := R7["BUTTON"]
	140	[1917]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 144
	141	[1917]	JMP      	144 ; PC := 144
	142	[1918]	GETUPVAL 	R6 U2 ; R6 := U2
	143	[1918]	SETTABLE 	R5 K39 R6 ; R5["mOnReleasedCallback"] := R6
	144	[1921]	GETTABLE 	R6 R5 K17 ; R6 := R5["Type"]
	145	[1921]	GETUPVAL 	R7 U0 ; R7 := U0
	146	[1921]	GETTABLE 	R7 R7 K18 ; R7 := R7["Types"]
	147	[1921]	GETTABLE 	R7 R7 K19 ; R7 := R7["ITEM_SELECTION"]
	148	[1921]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 168
	149	[1921]	JMP      	168 ; PC := 168
	150	[1922]	NEWTABLE 	R6 0 7 ; R6 := {}
	151	[1924]	GETUPVAL 	R7 U3 ; R7 := U3
	152	[1924]	SETTABLE 	R6 K42 R7 ; R6["GetItemsFunction"] := R7
	153	[1925]	GETUPVAL 	R7 U4 ; R7 := U4
	154	[1925]	SETTABLE 	R6 K43 R7 ; R6["OnItemSelectedFunction"] := R7
	155	[1926]	GETUPVAL 	R7 U5 ; R7 := U5
	156	[1926]	SETTABLE 	R6 K44 R7 ; R6["OnSelectionDoneFunction"] := R7
	157	[1927]	GETUPVAL 	R7 U6 ; R7 := U6
	158	[1927]	MOVE     	R8 R5 ; R8 := R5
	159	[1927]	CALL     	R7 2 2 ; R7 := R7(R8)
	160	[1927]	SETTABLE 	R6 K45 R7 ; R6["CurrSelection"] := R7
	161	[1929]	SETTABLE 	R6 K46 K47 ; R6["GridWidth"] := 553.000000
	162	[1930]	SETTABLE 	R6 K48 K49 ; R6["SkipSort"] := true
	163	[1931]	SETTABLE 	R6 K50 K49 ; R6["HidePrice"] := true
	164	[1932]	SETTABLE 	R5 K41 R6 ; R5["ItemSelectionData"] := R6
	165	[1934]	GETUPVAL 	R6 U7 ; R6 := U7
	166	[1934]	CALL     	R6 1 2 ; R6 := R6()
	167	[1934]	SETTABLE 	R5 K51 R6 ; R5["mUnequipItem"] := R6
	168	[1915]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 133; R3 := R4 end
	169	[1935]	JMP      	133 ; PC := 133
	170	[1938]	MOVE     	R6 R0 ; R6 := R0
	171	[1938]	GETUPVAL 	R7 U8 ; R7 := U8
	172	[1938]	OP_LOADBOOL	R8 0 0 ; R8 := false
	173	[1938]	CALL     	R7 2 2 ; R7 := R7(R8)
	174	[1938]	LOADK    	R8 := 3.000000
	175	[1938]	RETURN   	R6 4 ; return R6, R7, R8 
	176	[1939]	RETURN   	R0 1 ; return 

function #68 <?:1941,1950> (18 instructions, 72 bytes at 0000016086462A50)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[1942]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1942]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1942]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1942]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1942]	JMP      	7 ; PC := 7
	6	[1943]	RETURN   	R0 1 ; return 
	7	[1946]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[1946]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[1946]	SETTABLE 	R1 K2 R2 ; R1["GetSyandanaCustomizationItems"] := R2
	10	[1947]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[1947]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	12	[1947]	LOADK    	R3 K4 ; R3 := "SetElementsFunction"
	13	[1947]	LOADK    	R4 K2 ; R4 := "GetSyandanaCustomizationItems"
	14	[1947]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[1949]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[1949]	MOVE     	R2 R0 ; R2 := R0
	17	[1949]	CALL     	R1 2 1 ; R1(R2)
	18	[1950]	RETURN   	R0 1 ; return 

function #69 <?:1952,2072> (242 instructions, 968 bytes at 0000016086462C50)
0 params, 15 slots, 9 upvalues, 0 locals, 63 constants, 0 functions
	1	[1953]	NEWTABLE 	R0 12 0 ; R0 := {}
	2	[1953]	NEWTABLE 	R1 0 8 ; R1 := {}
	3	[1955]	SETTABLE 	R1 K0 K1 ; R1["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Chest"
	4	[1956]	SETTABLE 	R1 K2 K3 ; R1["mUseItemIcon"] := false
	5	[1957]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	6	[1957]	GETTABLE 	R2 R2 K6 ; R2 := R2["UITexture_SettingsIcons"]
	7	[1957]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[1957]	GETTABLE 	R3 R3 K7 ; R3 := R3["IconTypes"]
	9	[1957]	GETTABLE 	R3 R3 K8 ; R3 := R3["OPEN_GRID"]
	10	[1957]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	11	[1957]	SETTABLE 	R1 K4 R2 ; R1["DefaultIcon"] := R2
	12	[1958]	SETTABLE 	R1 K9 K10 ; R1["mFocusTarget"] := "HEAD"
	13	[1959]	SETTABLE 	R1 K11 K13 ; R1["mCustomizationSlot"] := 8.000000
	14	[1960]	SETTABLE 	R1 K14 K16 ; R1["mInventorySlot"] := 3.000000
	15	[1961]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[1961]	GETTABLE 	R2 R2 K18 ; R2 := R2["Types"]
	17	[1961]	GETTABLE 	R2 R2 K19 ; R2 := R2["ITEM_SELECTION"]
	18	[1961]	SETTABLE 	R1 K17 R2 ; R1[0xc8802016] := R2
	19	[1962]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[1962]	GETTABLE 	R2 R2 K21 ; R2 := R2["ATTACHMENTS"]
	21	[1962]	SETTABLE 	R1 K20 R2 ; R1["mCategory"] := R2
	22	[1963]	NEWTABLE 	R2 0 8 ; R2 := {}
	23	[1965]	SETTABLE 	R2 K0 K22 ; R2["NameTag"] := "/Lotus/Language/Menu/Cosmetics_ArmLeft"
	24	[1966]	SETTABLE 	R2 K2 K3 ; R2["mUseItemIcon"] := false
	25	[1967]	GETGLOBAL	R3 K5 ; R3 := 0x0032441c
	26	[1967]	GETTABLE 	R3 R3 K6 ; R3 := R3["UITexture_SettingsIcons"]
	27	[1967]	GETUPVAL 	R4 U0 ; R4 := U0
	28	[1967]	GETTABLE 	R4 R4 K7 ; R4 := R4["IconTypes"]
	29	[1967]	GETTABLE 	R4 R4 K8 ; R4 := R4["OPEN_GRID"]
	30	[1967]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	31	[1967]	SETTABLE 	R2 K4 R3 ; R2["DefaultIcon"] := R3
	32	[1968]	SETTABLE 	R2 K9 K23 ; R2["mFocusTarget"] := "LEFT_ARM"
	33	[1969]	SETTABLE 	R2 K11 K24 ; R2["mCustomizationSlot"] := 1.000000
	34	[1970]	SETTABLE 	R2 K14 K16 ; R2["mInventorySlot"] := 3.000000
	35	[1971]	GETUPVAL 	R3 U0 ; R3 := U0
	36	[1971]	GETTABLE 	R3 R3 K18 ; R3 := R3["Types"]
	37	[1971]	GETTABLE 	R3 R3 K19 ; R3 := R3["ITEM_SELECTION"]
	38	[1971]	SETTABLE 	R2 K17 R3 ; R2[0xc8802016] := R3
	39	[1972]	GETUPVAL 	R3 U1 ; R3 := U1
	40	[1972]	GETTABLE 	R3 R3 K21 ; R3 := R3["ATTACHMENTS"]
	41	[1972]	SETTABLE 	R2 K20 R3 ; R2["mCategory"] := R3
	42	[1973]	NEWTABLE 	R3 0 8 ; R3 := {}
	43	[1975]	SETTABLE 	R3 K0 K25 ; R3["NameTag"] := "/Lotus/Language/Menu/Cosmetics_ArmRight"
	44	[1976]	SETTABLE 	R3 K2 K3 ; R3["mUseItemIcon"] := false
	45	[1977]	GETGLOBAL	R4 K5 ; R4 := 0x0032441c
	46	[1977]	GETTABLE 	R4 R4 K6 ; R4 := R4["UITexture_SettingsIcons"]
	47	[1977]	GETUPVAL 	R5 U0 ; R5 := U0
	48	[1977]	GETTABLE 	R5 R5 K7 ; R5 := R5["IconTypes"]
	49	[1977]	GETTABLE 	R5 R5 K8 ; R5 := R5["OPEN_GRID"]
	50	[1977]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	51	[1977]	SETTABLE 	R3 K4 R4 ; R3["DefaultIcon"] := R4
	52	[1978]	SETTABLE 	R3 K9 K26 ; R3["mFocusTarget"] := "RIGHT_ARM"
	53	[1979]	SETTABLE 	R3 K11 K27 ; R3["mCustomizationSlot"] := 9.000000
	54	[1980]	SETTABLE 	R3 K14 K16 ; R3["mInventorySlot"] := 3.000000
	55	[1981]	GETUPVAL 	R4 U0 ; R4 := U0
	56	[1981]	GETTABLE 	R4 R4 K18 ; R4 := R4["Types"]
	57	[1981]	GETTABLE 	R4 R4 K19 ; R4 := R4["ITEM_SELECTION"]
	58	[1981]	SETTABLE 	R3 K17 R4 ; R3[0xc8802016] := R4
	59	[1982]	GETUPVAL 	R4 U1 ; R4 := U1
	60	[1982]	GETTABLE 	R4 R4 K21 ; R4 := R4["ATTACHMENTS"]
	61	[1982]	SETTABLE 	R3 K20 R4 ; R3["mCategory"] := R4
	62	[1983]	NEWTABLE 	R4 0 8 ; R4 := {}
	63	[1985]	SETTABLE 	R4 K0 K28 ; R4["NameTag"] := "/Lotus/Language/Menu/Cosmetics_LegLeft"
	64	[1986]	SETTABLE 	R4 K2 K3 ; R4["mUseItemIcon"] := false
	65	[1987]	GETGLOBAL	R5 K5 ; R5 := 0x0032441c
	66	[1987]	GETTABLE 	R5 R5 K6 ; R5 := R5["UITexture_SettingsIcons"]
	67	[1987]	GETUPVAL 	R6 U0 ; R6 := U0
	68	[1987]	GETTABLE 	R6 R6 K7 ; R6 := R6["IconTypes"]
	69	[1987]	GETTABLE 	R6 R6 K8 ; R6 := R6["OPEN_GRID"]
	70	[1987]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	71	[1987]	SETTABLE 	R4 K4 R5 ; R4["DefaultIcon"] := R5
	72	[1988]	SETTABLE 	R4 K9 K29 ; R4["mFocusTarget"] := "LEFT_LEG"
	73	[1989]	SETTABLE 	R4 K11 K30 ; R4["mCustomizationSlot"] := 2.000000
	74	[1990]	SETTABLE 	R4 K14 K16 ; R4["mInventorySlot"] := 3.000000
	75	[1991]	GETUPVAL 	R5 U0 ; R5 := U0
	76	[1991]	GETTABLE 	R5 R5 K18 ; R5 := R5["Types"]
	77	[1991]	GETTABLE 	R5 R5 K19 ; R5 := R5["ITEM_SELECTION"]
	78	[1991]	SETTABLE 	R4 K17 R5 ; R4[0xc8802016] := R5
	79	[1992]	GETUPVAL 	R5 U1 ; R5 := U1
	80	[1992]	GETTABLE 	R5 R5 K21 ; R5 := R5["ATTACHMENTS"]
	81	[1992]	SETTABLE 	R4 K20 R5 ; R4["mCategory"] := R5
	82	[1993]	NEWTABLE 	R5 0 8 ; R5 := {}
	83	[1995]	SETTABLE 	R5 K0 K31 ; R5["NameTag"] := "/Lotus/Language/Menu/Cosmetics_LegRight"
	84	[1996]	SETTABLE 	R5 K2 K3 ; R5["mUseItemIcon"] := false
	85	[1997]	GETGLOBAL	R6 K5 ; R6 := 0x0032441c
	86	[1997]	GETTABLE 	R6 R6 K6 ; R6 := R6["UITexture_SettingsIcons"]
	87	[1997]	GETUPVAL 	R7 U0 ; R7 := U0
	88	[1997]	GETTABLE 	R7 R7 K7 ; R7 := R7["IconTypes"]
	89	[1997]	GETTABLE 	R7 R7 K8 ; R7 := R7["OPEN_GRID"]
	90	[1997]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	91	[1997]	SETTABLE 	R5 K4 R6 ; R5["DefaultIcon"] := R6
	92	[1998]	SETTABLE 	R5 K9 K32 ; R5["mFocusTarget"] := "RIGHT_LEG"
	93	[1999]	SETTABLE 	R5 K11 K33 ; R5["mCustomizationSlot"] := 10.000000
	94	[2000]	SETTABLE 	R5 K14 K16 ; R5["mInventorySlot"] := 3.000000
	95	[2001]	GETUPVAL 	R6 U0 ; R6 := U0
	96	[2001]	GETTABLE 	R6 R6 K18 ; R6 := R6["Types"]
	97	[2001]	GETTABLE 	R6 R6 K19 ; R6 := R6["ITEM_SELECTION"]
	98	[2001]	SETTABLE 	R5 K17 R6 ; R5[0xc8802016] := R6
	99	[2002]	GETUPVAL 	R6 U1 ; R6 := U1
	100	[2002]	GETTABLE 	R6 R6 K21 ; R6 := R6["ATTACHMENTS"]
	101	[2002]	SETTABLE 	R5 K20 R6 ; R5["mCategory"] := R6
	102	[2003]	NEWTABLE 	R6 0 4 ; R6 := {}
	103	[2005]	SETTABLE 	R6 K0 K34 ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
	104	[2006]	NEWTABLE 	R7 1 0 ; R7 := {}
	105	[2006]	LOADK    	R8 := 0.000000
	106	[2006]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	107	[2006]	SETTABLE 	R6 K35 R7 ; R6["mColorRegions"] := R7
	108	[2007]	GETUPVAL 	R7 U0 ; R7 := U0
	109	[2007]	GETTABLE 	R7 R7 K18 ; R7 := R7["Types"]
	110	[2007]	GETTABLE 	R7 R7 K36 ; R7 := R7["COLOR"]
	111	[2007]	SETTABLE 	R6 K17 R7 ; R6[0xc8802016] := R7
	112	[2008]	GETUPVAL 	R7 U1 ; R7 := U1
	113	[2008]	GETTABLE 	R7 R7 K37 ; R7 := R7["COLORS"]
	114	[2008]	SETTABLE 	R6 K20 R7 ; R6["mCategory"] := R7
	115	[2009]	NEWTABLE 	R7 0 4 ; R7 := {}
	116	[2011]	SETTABLE 	R7 K0 K38 ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
	117	[2012]	NEWTABLE 	R8 1 0 ; R8 := {}
	118	[2012]	LOADK    	R9 := 1.000000
	119	[2012]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	120	[2012]	SETTABLE 	R7 K35 R8 ; R7["mColorRegions"] := R8
	121	[2013]	GETUPVAL 	R8 U0 ; R8 := U0
	122	[2013]	GETTABLE 	R8 R8 K18 ; R8 := R8["Types"]
	123	[2013]	GETTABLE 	R8 R8 K36 ; R8 := R8["COLOR"]
	124	[2013]	SETTABLE 	R7 K17 R8 ; R7[0xc8802016] := R8
	125	[2014]	GETUPVAL 	R8 U1 ; R8 := U1
	126	[2014]	GETTABLE 	R8 R8 K37 ; R8 := R8["COLORS"]
	127	[2014]	SETTABLE 	R7 K20 R8 ; R7["mCategory"] := R8
	128	[2015]	NEWTABLE 	R8 0 4 ; R8 := {}
	129	[2017]	SETTABLE 	R8 K0 K39 ; R8["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
	130	[2018]	NEWTABLE 	R9 1 0 ; R9 := {}
	131	[2018]	LOADK    	R10 := 2.000000
	132	[2018]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	133	[2018]	SETTABLE 	R8 K35 R9 ; R8["mColorRegions"] := R9
	134	[2019]	GETUPVAL 	R9 U0 ; R9 := U0
	135	[2019]	GETTABLE 	R9 R9 K18 ; R9 := R9["Types"]
	136	[2019]	GETTABLE 	R9 R9 K36 ; R9 := R9["COLOR"]
	137	[2019]	SETTABLE 	R8 K17 R9 ; R8[0xc8802016] := R9
	138	[2020]	GETUPVAL 	R9 U1 ; R9 := U1
	139	[2020]	GETTABLE 	R9 R9 K37 ; R9 := R9["COLORS"]
	140	[2020]	SETTABLE 	R8 K20 R9 ; R8["mCategory"] := R9
	141	[2021]	NEWTABLE 	R9 0 4 ; R9 := {}
	142	[2023]	SETTABLE 	R9 K0 K40 ; R9["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
	143	[2024]	NEWTABLE 	R10 1 0 ; R10 := {}
	144	[2024]	LOADK    	R11 := 3.000000
	145	[2024]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	146	[2024]	SETTABLE 	R9 K35 R10 ; R9["mColorRegions"] := R10
	147	[2025]	GETUPVAL 	R10 U0 ; R10 := U0
	148	[2025]	GETTABLE 	R10 R10 K18 ; R10 := R10["Types"]
	149	[2025]	GETTABLE 	R10 R10 K36 ; R10 := R10["COLOR"]
	150	[2025]	SETTABLE 	R9 K17 R10 ; R9[0xc8802016] := R10
	151	[2026]	GETUPVAL 	R10 U1 ; R10 := U1
	152	[2026]	GETTABLE 	R10 R10 K37 ; R10 := R10["COLORS"]
	153	[2026]	SETTABLE 	R9 K20 R10 ; R9["mCategory"] := R10
	154	[2027]	NEWTABLE 	R10 0 4 ; R10 := {}
	155	[2029]	SETTABLE 	R10 K0 K41 ; R10["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
	156	[2030]	NEWTABLE 	R11 2 0 ; R11 := {}
	157	[2030]	LOADK    	R12 := 4.000000
	158	[2030]	LOADK    	R13 := 5.000000
	159	[2030]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	160	[2030]	SETTABLE 	R10 K35 R11 ; R10["mColorRegions"] := R11
	161	[2031]	GETUPVAL 	R11 U0 ; R11 := U0
	162	[2031]	GETTABLE 	R11 R11 K18 ; R11 := R11["Types"]
	163	[2031]	GETTABLE 	R11 R11 K36 ; R11 := R11["COLOR"]
	164	[2031]	SETTABLE 	R10 K17 R11 ; R10[0xc8802016] := R11
	165	[2032]	GETUPVAL 	R11 U1 ; R11 := U1
	166	[2032]	GETTABLE 	R11 R11 K37 ; R11 := R11["COLORS"]
	167	[2032]	SETTABLE 	R10 K20 R11 ; R10["mCategory"] := R11
	168	[2033]	NEWTABLE 	R11 0 3 ; R11 := {}
	169	[2035]	SETTABLE 	R11 K0 K42 ; R11["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
	170	[2036]	GETUPVAL 	R12 U0 ; R12 := U0
	171	[2036]	GETTABLE 	R12 R12 K18 ; R12 := R12["Types"]
	172	[2036]	GETTABLE 	R12 R12 K36 ; R12 := R12["COLOR"]
	173	[2036]	SETTABLE 	R11 K17 R12 ; R11[0xc8802016] := R12
	174	[2037]	GETUPVAL 	R12 U1 ; R12 := U1
	175	[2037]	GETTABLE 	R12 R12 K43 ; R12 := R12["ALL_COLORS"]
	176	[2037]	SETTABLE 	R11 K20 R12 ; R11["mCategory"] := R12
	177	[2038]	NEWTABLE 	R12 0 5 ; R12 := {}
	178	[2040]	SETTABLE 	R12 K0 K44 ; R12["NameTag"] := "/Lotus/Language/Menu/Cosmetics_CopyColors"
	179	[2041]	GETGLOBAL	R13 K5 ; R13 := 0x0032441c
	180	[2041]	GETTABLE 	R13 R13 K6 ; R13 := R13["UITexture_SettingsIcons"]
	181	[2041]	GETUPVAL 	R14 U0 ; R14 := U0
	182	[2041]	GETTABLE 	R14 R14 K7 ; R14 := R14["IconTypes"]
	183	[2041]	GETTABLE 	R14 R14 K45 ; R14 := R14["COPY"]
	184	[2041]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	185	[2041]	SETTABLE 	R12 K4 R13 ; R12["DefaultIcon"] := R13
	186	[2042]	SETTABLE 	R12 K46 K47 ; R12["mCopyColorSlot"] := 0.000000
	187	[2043]	GETUPVAL 	R13 U0 ; R13 := U0
	188	[2043]	GETTABLE 	R13 R13 K18 ; R13 := R13["Types"]
	189	[2043]	GETTABLE 	R13 R13 K48 ; R13 := R13["BUTTON"]
	190	[2043]	SETTABLE 	R12 K17 R13 ; R12[0xc8802016] := R13
	191	[2044]	GETUPVAL 	R13 U1 ; R13 := U1
	192	[2044]	GETTABLE 	R13 R13 K43 ; R13 := R13["ALL_COLORS"]
	193	[2044]	SETTABLE 	R12 K20 R13 ; R12["mCategory"] := R13
	194	[2046]	SETLIST  	R0 12 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 12
	195	[2048]	GETGLOBAL	R1 K49 ; R1 := 0xc8802016
	196	[2048]	MOVE     	R2 R0 ; R2 := R0
	197	[2048]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	198	[2048]	JMP      	234 ; PC := 234
	199	[2050]	GETTABLE 	R6 R5 K50 ; R6 := R5["mOnReleasedCallback"]
	200	[2050]	EQ       	0 R6 K51 ; if R6 ~= nil then PC := 210
	201	[2050]	JMP      	210 ; PC := 210
	202	[2050]	GETTABLE 	R6 R5 K17 ; R6 := R5["Type"]
	203	[2050]	GETUPVAL 	R7 U0 ; R7 := U0
	204	[2050]	GETTABLE 	R7 R7 K18 ; R7 := R7["Types"]
	205	[2050]	GETTABLE 	R7 R7 K48 ; R7 := R7["BUTTON"]
	206	[2050]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 210
	207	[2050]	JMP      	210 ; PC := 210
	208	[2051]	GETUPVAL 	R6 U2 ; R6 := U2
	209	[2051]	SETTABLE 	R5 K50 R6 ; R5["mOnReleasedCallback"] := R6
	210	[2054]	GETTABLE 	R6 R5 K17 ; R6 := R5["Type"]
	211	[2054]	GETUPVAL 	R7 U0 ; R7 := U0
	212	[2054]	GETTABLE 	R7 R7 K18 ; R7 := R7["Types"]
	213	[2054]	GETTABLE 	R7 R7 K19 ; R7 := R7["ITEM_SELECTION"]
	214	[2054]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 234
	215	[2054]	JMP      	234 ; PC := 234
	216	[2055]	NEWTABLE 	R6 0 7 ; R6 := {}
	217	[2057]	GETUPVAL 	R7 U3 ; R7 := U3
	218	[2057]	SETTABLE 	R6 K53 R7 ; R6["GetItemsFunction"] := R7
	219	[2058]	GETUPVAL 	R7 U4 ; R7 := U4
	220	[2058]	SETTABLE 	R6 K54 R7 ; R6["OnItemSelectedFunction"] := R7
	221	[2059]	GETUPVAL 	R7 U5 ; R7 := U5
	222	[2059]	SETTABLE 	R6 K55 R7 ; R6["OnSelectionDoneFunction"] := R7
	223	[2060]	GETUPVAL 	R7 U6 ; R7 := U6
	224	[2060]	MOVE     	R8 R5 ; R8 := R5
	225	[2060]	CALL     	R7 2 2 ; R7 := R7(R8)
	226	[2060]	SETTABLE 	R6 K56 R7 ; R6["CurrSelection"] := R7
	227	[2062]	SETTABLE 	R6 K57 K58 ; R6["GridWidth"] := 553.000000
	228	[2063]	SETTABLE 	R6 K59 K60 ; R6["SkipSort"] := true
	229	[2064]	SETTABLE 	R6 K61 K60 ; R6["HidePrice"] := true
	230	[2065]	SETTABLE 	R5 K52 R6 ; R5["ItemSelectionData"] := R6
	231	[2067]	GETUPVAL 	R6 U7 ; R6 := U7
	232	[2067]	CALL     	R6 1 2 ; R6 := R6()
	233	[2067]	SETTABLE 	R5 K62 R6 ; R5["mUnequipItem"] := R6
	234	[2048]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 199; R3 := R4 end
	235	[2068]	JMP      	199 ; PC := 199
	236	[2071]	MOVE     	R6 R0 ; R6 := R0
	237	[2071]	GETUPVAL 	R7 U8 ; R7 := U8
	238	[2071]	OP_LOADBOOL	R8 0 0 ; R8 := false
	239	[2071]	CALL     	R7 2 2 ; R7 := R7(R8)
	240	[2071]	LOADK    	R8 := 1.000000
	241	[2071]	RETURN   	R6 4 ; return R6, R7, R8 
	242	[2072]	RETURN   	R0 1 ; return 

function #70 <?:2074,2083> (18 instructions, 72 bytes at 0000016086463A30)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[2075]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2075]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2075]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2075]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[2075]	JMP      	7 ; PC := 7
	6	[2076]	RETURN   	R0 1 ; return 
	7	[2079]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[2079]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[2079]	SETTABLE 	R1 K2 R2 ; R1["GetAttachmentCustomizationItems"] := R2
	10	[2080]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[2080]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	12	[2080]	LOADK    	R3 K4 ; R3 := "SetElementsFunction"
	13	[2080]	LOADK    	R4 K2 ; R4 := "GetAttachmentCustomizationItems"
	14	[2080]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[2082]	GETUPVAL 	R1 U2 ; R1 := U2
	16	[2082]	MOVE     	R2 R0 ; R2 := R0
	17	[2082]	CALL     	R1 2 1 ; R1(R2)
	18	[2083]	RETURN   	R0 1 ; return 

function #71 <?:2085,2172> (185 instructions, 740 bytes at 0000016086463C30)
0 params, 13 slots, 8 upvalues, 0 locals, 35 constants, 0 functions
	1	[2086]	NEWTABLE 	R0 10 0 ; R0 := {}
	2	[2086]	NEWTABLE 	R1 0 8 ; R1 := {}
	3	[2088]	SETTABLE 	R1 K0 K1 ; R1["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Attachments"
	4	[2089]	SETTABLE 	R1 K2 K3 ; R1["mUseItemIcon"] := false
	5	[2090]	GETGLOBAL	R2 K5 ; R2 := 0x0032441c
	6	[2090]	GETTABLE 	R2 R2 K6 ; R2 := R2["UITexture_SettingsIcons"]
	7	[2090]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[2090]	GETTABLE 	R3 R3 K7 ; R3 := R3["IconTypes"]
	9	[2090]	GETTABLE 	R3 R3 K8 ; R3 := R3["ARROW"]
	10	[2090]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	11	[2090]	SETTABLE 	R1 K4 R2 ; R1[0x00000000] := R2
	12	[2091]	SETTABLE 	R1 K9 K10 ; R1["DefaultIconWidth"] := 0.650000
	13	[2092]	SETTABLE 	R1 K11 K12 ; R1["DefaultIconHeight"] := 1.300000
	14	[2093]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[2093]	SETTABLE 	R1 K13 R2 ; R1["mOnReleasedCallback"] := R2
	16	[2094]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[2094]	GETTABLE 	R2 R2 K15 ; R2 := R2["Types"]
	18	[2094]	GETTABLE 	R2 R2 K16 ; R2 := R2["BUTTON"]
	19	[2094]	SETTABLE 	R1 K14 R2 ; R1["Type"] := R2
	20	[2095]	GETUPVAL 	R2 U2 ; R2 := U2
	21	[2095]	GETTABLE 	R2 R2 K18 ; R2 := R2["ATTACHMENTS"]
	22	[2095]	SETTABLE 	R1 K17 R2 ; R1["mCategory"] := R2
	23	[2096]	NEWTABLE 	R2 0 8 ; R2 := {}
	24	[2098]	SETTABLE 	R2 K0 K19 ; R2["NameTag"] := "/Lotus/Language/Menu/Cosmetics_Neckwear"
	25	[2099]	SETTABLE 	R2 K2 K3 ; R2["mUseItemIcon"] := false
	26	[2100]	GETGLOBAL	R3 K5 ; R3 := 0x0032441c
	27	[2100]	GETTABLE 	R3 R3 K6 ; R3 := R3["UITexture_SettingsIcons"]
	28	[2100]	GETUPVAL 	R4 U0 ; R4 := U0
	29	[2100]	GETTABLE 	R4 R4 K7 ; R4 := R4["IconTypes"]
	30	[2100]	GETTABLE 	R4 R4 K8 ; R4 := R4["ARROW"]
	31	[2100]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	32	[2100]	SETTABLE 	R2 K4 R3 ; R2[0x00000000] := R3
	33	[2101]	SETTABLE 	R2 K9 K10 ; R2["DefaultIconWidth"] := 0.650000
	34	[2102]	SETTABLE 	R2 K11 K12 ; R2["DefaultIconHeight"] := 1.300000
	35	[2103]	GETUPVAL 	R3 U3 ; R3 := U3
	36	[2103]	SETTABLE 	R2 K13 R3 ; R2["mOnReleasedCallback"] := R3
	37	[2104]	GETUPVAL 	R3 U0 ; R3 := U0
	38	[2104]	GETTABLE 	R3 R3 K15 ; R3 := R3["Types"]
	39	[2104]	GETTABLE 	R3 R3 K16 ; R3 := R3["BUTTON"]
	40	[2104]	SETTABLE 	R2 K14 R3 ; R2["Type"] := R3
	41	[2105]	GETUPVAL 	R3 U2 ; R3 := U2
	42	[2105]	GETTABLE 	R3 R3 K18 ; R3 := R3["ATTACHMENTS"]
	43	[2105]	SETTABLE 	R2 K17 R3 ; R2["mCategory"] := R3
	44	[2106]	NEWTABLE 	R3 0 8 ; R3 := {}
	45	[2108]	SETTABLE 	R3 K0 K20 ; R3["NameTag"] := "/Lotus/Language/Menu/Cosmetics_FrontSigil"
	46	[2109]	SETTABLE 	R3 K2 K3 ; R3["mUseItemIcon"] := false
	47	[2110]	GETGLOBAL	R4 K5 ; R4 := 0x0032441c
	48	[2110]	GETTABLE 	R4 R4 K6 ; R4 := R4["UITexture_SettingsIcons"]
	49	[2110]	GETUPVAL 	R5 U0 ; R5 := U0
	50	[2110]	GETTABLE 	R5 R5 K7 ; R5 := R5["IconTypes"]
	51	[2110]	GETTABLE 	R5 R5 K8 ; R5 := R5["ARROW"]
	52	[2110]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	53	[2110]	SETTABLE 	R3 K4 R4 ; R3[0x00000000] := R4
	54	[2111]	SETTABLE 	R3 K9 K10 ; R3["DefaultIconWidth"] := 0.650000
	55	[2112]	SETTABLE 	R3 K11 K12 ; R3["DefaultIconHeight"] := 1.300000
	56	[2113]	GETUPVAL 	R4 U4 ; R4 := U4
	57	[2113]	SETTABLE 	R3 K13 R4 ; R3["mOnReleasedCallback"] := R4
	58	[2114]	GETUPVAL 	R4 U0 ; R4 := U0
	59	[2114]	GETTABLE 	R4 R4 K15 ; R4 := R4["Types"]
	60	[2114]	GETTABLE 	R4 R4 K16 ; R4 := R4["BUTTON"]
	61	[2114]	SETTABLE 	R3 K14 R4 ; R3["Type"] := R4
	62	[2115]	GETUPVAL 	R4 U2 ; R4 := U2
	63	[2115]	GETTABLE 	R4 R4 K18 ; R4 := R4["ATTACHMENTS"]
	64	[2115]	SETTABLE 	R3 K17 R4 ; R3["mCategory"] := R4
	65	[2116]	NEWTABLE 	R4 0 8 ; R4 := {}
	66	[2118]	SETTABLE 	R4 K0 K21 ; R4["NameTag"] := "/Lotus/Language/Menu/Cosmetics_BackSigil"
	67	[2119]	SETTABLE 	R4 K2 K3 ; R4["mUseItemIcon"] := false
	68	[2120]	GETGLOBAL	R5 K5 ; R5 := 0x0032441c
	69	[2120]	GETTABLE 	R5 R5 K6 ; R5 := R5["UITexture_SettingsIcons"]
	70	[2120]	GETUPVAL 	R6 U0 ; R6 := U0
	71	[2120]	GETTABLE 	R6 R6 K7 ; R6 := R6["IconTypes"]
	72	[2120]	GETTABLE 	R6 R6 K8 ; R6 := R6["ARROW"]
	73	[2120]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	74	[2120]	SETTABLE 	R4 K4 R5 ; R4[0x00000000] := R5
	75	[2121]	SETTABLE 	R4 K9 K10 ; R4["DefaultIconWidth"] := 0.650000
	76	[2122]	SETTABLE 	R4 K11 K12 ; R4["DefaultIconHeight"] := 1.300000
	77	[2123]	GETUPVAL 	R5 U5 ; R5 := U5
	78	[2123]	SETTABLE 	R4 K13 R5 ; R4["mOnReleasedCallback"] := R5
	79	[2124]	GETUPVAL 	R5 U0 ; R5 := U0
	80	[2124]	GETTABLE 	R5 R5 K15 ; R5 := R5["Types"]
	81	[2124]	GETTABLE 	R5 R5 K16 ; R5 := R5["BUTTON"]
	82	[2124]	SETTABLE 	R4 K14 R5 ; R4["Type"] := R5
	83	[2125]	GETUPVAL 	R5 U2 ; R5 := U2
	84	[2125]	GETTABLE 	R5 R5 K18 ; R5 := R5["ATTACHMENTS"]
	85	[2125]	SETTABLE 	R4 K17 R5 ; R4["mCategory"] := R5
	86	[2126]	NEWTABLE 	R5 0 4 ; R5 := {}
	87	[2128]	SETTABLE 	R5 K0 K22 ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
	88	[2129]	NEWTABLE 	R6 1 0 ; R6 := {}
	89	[2129]	LOADK    	R7 := 0.000000
	90	[2129]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	91	[2129]	SETTABLE 	R5 K23 R6 ; R5["mColorRegions"] := R6
	92	[2130]	GETUPVAL 	R6 U0 ; R6 := U0
	93	[2130]	GETTABLE 	R6 R6 K15 ; R6 := R6["Types"]
	94	[2130]	GETTABLE 	R6 R6 K25 ; R6 := R6["COLOR"]
	95	[2130]	SETTABLE 	R5 K14 R6 ; R5["Type"] := R6
	96	[2131]	GETUPVAL 	R6 U2 ; R6 := U2
	97	[2131]	GETTABLE 	R6 R6 K26 ; R6 := R6["COLORS"]
	98	[2131]	SETTABLE 	R5 K17 R6 ; R5["mCategory"] := R6
	99	[2132]	NEWTABLE 	R6 0 4 ; R6 := {}
	100	[2134]	SETTABLE 	R6 K0 K27 ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
	101	[2135]	NEWTABLE 	R7 1 0 ; R7 := {}
	102	[2135]	LOADK    	R8 := 1.000000
	103	[2135]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	104	[2135]	SETTABLE 	R6 K23 R7 ; R6["mColorRegions"] := R7
	105	[2136]	GETUPVAL 	R7 U0 ; R7 := U0
	106	[2136]	GETTABLE 	R7 R7 K15 ; R7 := R7["Types"]
	107	[2136]	GETTABLE 	R7 R7 K25 ; R7 := R7["COLOR"]
	108	[2136]	SETTABLE 	R6 K14 R7 ; R6["Type"] := R7
	109	[2137]	GETUPVAL 	R7 U2 ; R7 := U2
	110	[2137]	GETTABLE 	R7 R7 K26 ; R7 := R7["COLORS"]
	111	[2137]	SETTABLE 	R6 K17 R7 ; R6["mCategory"] := R7
	112	[2138]	NEWTABLE 	R7 0 4 ; R7 := {}
	113	[2140]	SETTABLE 	R7 K0 K28 ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
	114	[2141]	NEWTABLE 	R8 1 0 ; R8 := {}
	115	[2141]	LOADK    	R9 := 2.000000
	116	[2141]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	117	[2141]	SETTABLE 	R7 K23 R8 ; R7["mColorRegions"] := R8
	118	[2142]	GETUPVAL 	R8 U0 ; R8 := U0
	119	[2142]	GETTABLE 	R8 R8 K15 ; R8 := R8["Types"]
	120	[2142]	GETTABLE 	R8 R8 K25 ; R8 := R8["COLOR"]
	121	[2142]	SETTABLE 	R7 K14 R8 ; R7["Type"] := R8
	122	[2143]	GETUPVAL 	R8 U2 ; R8 := U2
	123	[2143]	GETTABLE 	R8 R8 K26 ; R8 := R8["COLORS"]
	124	[2143]	SETTABLE 	R7 K17 R8 ; R7["mCategory"] := R8
	125	[2144]	NEWTABLE 	R8 0 4 ; R8 := {}
	126	[2146]	SETTABLE 	R8 K0 K29 ; R8["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
	127	[2147]	NEWTABLE 	R9 1 0 ; R9 := {}
	128	[2147]	LOADK    	R10 := 3.000000
	129	[2147]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	130	[2147]	SETTABLE 	R8 K23 R9 ; R8["mColorRegions"] := R9
	131	[2148]	GETUPVAL 	R9 U0 ; R9 := U0
	132	[2148]	GETTABLE 	R9 R9 K15 ; R9 := R9["Types"]
	133	[2148]	GETTABLE 	R9 R9 K25 ; R9 := R9["COLOR"]
	134	[2148]	SETTABLE 	R8 K14 R9 ; R8["Type"] := R9
	135	[2149]	GETUPVAL 	R9 U2 ; R9 := U2
	136	[2149]	GETTABLE 	R9 R9 K26 ; R9 := R9["COLORS"]
	137	[2149]	SETTABLE 	R8 K17 R9 ; R8["mCategory"] := R9
	138	[2150]	NEWTABLE 	R9 0 4 ; R9 := {}
	139	[2152]	SETTABLE 	R9 K0 K30 ; R9["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
	140	[2153]	NEWTABLE 	R10 2 0 ; R10 := {}
	141	[2153]	LOADK    	R11 := 4.000000
	142	[2153]	LOADK    	R12 := 5.000000
	143	[2153]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	144	[2153]	SETTABLE 	R9 K23 R10 ; R9["mColorRegions"] := R10
	145	[2154]	GETUPVAL 	R10 U0 ; R10 := U0
	146	[2154]	GETTABLE 	R10 R10 K15 ; R10 := R10["Types"]
	147	[2154]	GETTABLE 	R10 R10 K25 ; R10 := R10["COLOR"]
	148	[2154]	SETTABLE 	R9 K14 R10 ; R9["Type"] := R10
	149	[2155]	GETUPVAL 	R10 U2 ; R10 := U2
	150	[2155]	GETTABLE 	R10 R10 K26 ; R10 := R10["COLORS"]
	151	[2155]	SETTABLE 	R9 K17 R10 ; R9["mCategory"] := R10
	152	[2156]	NEWTABLE 	R10 0 3 ; R10 := {}
	153	[2158]	SETTABLE 	R10 K0 K31 ; R10["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
	154	[2159]	GETUPVAL 	R11 U0 ; R11 := U0
	155	[2159]	GETTABLE 	R11 R11 K15 ; R11 := R11["Types"]
	156	[2159]	GETTABLE 	R11 R11 K25 ; R11 := R11["COLOR"]
	157	[2159]	SETTABLE 	R10 K14 R11 ; R10["Type"] := R11
	158	[2160]	GETUPVAL 	R11 U2 ; R11 := U2
	159	[2160]	GETTABLE 	R11 R11 K32 ; R11 := R11["ALL_COLORS"]
	160	[2160]	SETTABLE 	R10 K17 R11 ; R10["mCategory"] := R11
	161	[2162]	SETLIST  	R0 10 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 10
	162	[2164]	GETGLOBAL	R1 K33 ; R1 := 0xc8802016
	163	[2164]	MOVE     	R2 R0 ; R2 := R0
	164	[2164]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	165	[2164]	JMP      	177 ; PC := 177
	166	[2166]	GETTABLE 	R6 R5 K13 ; R6 := R5["mOnReleasedCallback"]
	167	[2166]	EQ       	0 R6 K34 ; if R6 ~= nil then PC := 177
	168	[2166]	JMP      	177 ; PC := 177
	169	[2166]	GETTABLE 	R6 R5 K14 ; R6 := R5["Type"]
	170	[2166]	GETUPVAL 	R7 U0 ; R7 := U0
	171	[2166]	GETTABLE 	R7 R7 K15 ; R7 := R7["Types"]
	172	[2166]	GETTABLE 	R7 R7 K16 ; R7 := R7["BUTTON"]
	173	[2166]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 177
	174	[2166]	JMP      	177 ; PC := 177
	175	[2167]	GETUPVAL 	R6 U6 ; R6 := U6
	176	[2167]	SETTABLE 	R5 K13 R6 ; R5["mOnReleasedCallback"] := R6
	177	[2164]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 166; R3 := R4 end
	178	[2168]	JMP      	166 ; PC := 166
	179	[2171]	MOVE     	R6 R0 ; R6 := R0
	180	[2171]	GETUPVAL 	R7 U7 ; R7 := U7
	181	[2171]	OP_LOADBOOL	R8 0 0 ; R8 := false
	182	[2171]	CALL     	R7 2 2 ; R7 := R7(R8)
	183	[2171]	LOADK    	R8 := 0.000000
	184	[2171]	RETURN   	R6 4 ; return R6, R7, R8 
	185	[2172]	RETURN   	R0 1 ; return 

function #72 <?:2174,2181> (17 instructions, 68 bytes at 0000016086464620)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[2175]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2175]	MOVE     	R2 R0 ; R2 := R0
	3	[2175]	CALL     	R1 2 1 ; R1(R2)
	4	[2177]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[2177]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2177]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2177]	TEST     	R1 1 ; if R1 then PC := 17
	8	[2177]	JMP      	17 ; PC := 17
	9	[2178]	GETGLOBAL	R1 K1 ; R1 := _T
	10	[2178]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[2178]	SETTABLE 	R1 K2 R2 ; R1["GetCrewCustomizationItems"] := R2
	12	[2179]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[2179]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	14	[2179]	LOADK    	R3 K4 ; R3 := "SetElementsFunction"
	15	[2179]	LOADK    	R4 K2 ; R4 := "GetCrewCustomizationItems"
	16	[2179]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	17	[2181]	RETURN   	R0 1 ; return 

function #73 <?:2183,2185> (7 instructions, 28 bytes at 0000016086464820)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[2184]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[2184]	GETGLOBAL	R2 K2 ; R2 := 0x603636ad
	3	[2184]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Railjack/CrewMgr_WeaponConfigTip"
	4	[2184]	NEWTABLE 	R4 0 0 ; R4 := {}
	5	[2184]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[2184]	SETTABLE 	R1 K1 R2 ; R1["gToolTip"] := R2
	7	[2185]	RETURN   	R0 1 ; return 

function #74 <?:2187,2189> (3 instructions, 12 bytes at 00000160864649C0)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2188]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[2188]	SETTABLE 	R1 K1 K2 ; R1["gToolTip"] := nil
	3	[2189]	RETURN   	R0 1 ; return 

function #75 <?:2191,2192> (1 instruction, 4 bytes at 0000016086464AD0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[2192]	RETURN   	R0 1 ; return 

function #76 <?:2194,2280> (166 instructions, 664 bytes at 0000016086464BA0)
0 params, 12 slots, 12 upvalues, 0 locals, 49 constants, 0 functions
	1	[2195]	NEWTABLE 	R0 9 0 ; R0 := {}
	2	[2195]	NEWTABLE 	R1 0 8 ; R1 := {}
	3	[2197]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[2197]	SETTABLE 	R1 K0 R2 ; R1["mOnFocusedCallback"] := R2
	5	[2198]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2198]	SETTABLE 	R1 K1 R2 ; R1["mOnUnfocusedCallback"] := R2
	7	[2199]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[2199]	SETTABLE 	R1 K2 R2 ; R1["mOnReleasedCallback"] := R2
	9	[2200]	GETGLOBAL	R2 K4 ; R2 := 0x603636ad
	10	[2200]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/Loadout_Config"
	11	[2200]	NEWTABLE 	R4 0 1 ; R4 := {}
	12	[2200]	SETTABLE 	R4 K6 K7 ; R4["TYPE"] := "A <WARNING>"
	13	[2200]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[2200]	SETTABLE 	R1 K3 R2 ; R1["NameTag"] := R2
	15	[2201]	SETTABLE 	R1 K8 K9 ; R1["mToUpper"] := true
	16	[2202]	SETTABLE 	R1 K10 K9 ; R1["mForceButton"] := true
	17	[2203]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[2203]	GETTABLE 	R2 R2 K12 ; R2 := R2["Types"]
	19	[2203]	GETTABLE 	R2 R2 K13 ; R2 := R2["TITLE"]
	20	[2203]	SETTABLE 	R1 K11 R2 ; R1["Type"] := R2
	21	[2204]	GETUPVAL 	R2 U4 ; R2 := U4
	22	[2204]	GETTABLE 	R2 R2 K15 ; R2 := R2["CONFIG"]
	23	[2204]	SETTABLE 	R1 K14 R2 ; R1["mCategory"] := R2
	24	[2205]	NEWTABLE 	R2 0 6 ; R2 := {}
	25	[2207]	SETTABLE 	R2 K3 K16 ; R2["NameTag"] := "/Lotus/Language/Menu/Store_Skins"
	26	[2208]	SETTABLE 	R2 K17 K18 ; R2["mUseItemIcon"] := false
	27	[2209]	SETTABLE 	R2 K19 K21 ; R2["mInventorySlot"] := 1.000000
	28	[2210]	SETTABLE 	R2 K22 K24 ; R2["mCustomizationSlot"] := 0.000000
	29	[2211]	GETUPVAL 	R3 U3 ; R3 := U3
	30	[2211]	GETTABLE 	R3 R3 K12 ; R3 := R3["Types"]
	31	[2211]	GETTABLE 	R3 R3 K25 ; R3 := R3["ITEM_SELECTION"]
	32	[2211]	SETTABLE 	R2 K11 R3 ; R2["Type"] := R3
	33	[2212]	GETUPVAL 	R3 U4 ; R3 := U4
	34	[2212]	GETTABLE 	R3 R3 K26 ; R3 := R3["ATTACHMENTS"]
	35	[2212]	SETTABLE 	R2 K14 R3 ; R2["mCategory"] := R3
	36	[2213]	NEWTABLE 	R3 0 4 ; R3 := {}
	37	[2215]	SETTABLE 	R3 K3 K27 ; R3["NameTag"] := "/Lotus/Language/Menu/Arsenal_Primary"
	38	[2216]	NEWTABLE 	R4 1 0 ; R4 := {}
	39	[2216]	LOADK    	R5 := 0.000000
	40	[2216]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	41	[2216]	SETTABLE 	R3 K28 R4 ; R3["mColorRegions"] := R4
	42	[2217]	GETUPVAL 	R4 U3 ; R4 := U3
	43	[2217]	GETTABLE 	R4 R4 K12 ; R4 := R4["Types"]
	44	[2217]	GETTABLE 	R4 R4 K29 ; R4 := R4["COLOR"]
	45	[2217]	SETTABLE 	R3 K11 R4 ; R3["Type"] := R4
	46	[2218]	GETUPVAL 	R4 U4 ; R4 := U4
	47	[2218]	GETTABLE 	R4 R4 K30 ; R4 := R4["COLORS"]
	48	[2218]	SETTABLE 	R3 K14 R4 ; R3["mCategory"] := R4
	49	[2219]	NEWTABLE 	R4 0 4 ; R4 := {}
	50	[2221]	SETTABLE 	R4 K3 K31 ; R4["NameTag"] := "/Lotus/Language/Menu/Arsenal_Secondary"
	51	[2222]	NEWTABLE 	R5 1 0 ; R5 := {}
	52	[2222]	LOADK    	R6 := 1.000000
	53	[2222]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	54	[2222]	SETTABLE 	R4 K28 R5 ; R4["mColorRegions"] := R5
	55	[2223]	GETUPVAL 	R5 U3 ; R5 := U3
	56	[2223]	GETTABLE 	R5 R5 K12 ; R5 := R5["Types"]
	57	[2223]	GETTABLE 	R5 R5 K29 ; R5 := R5["COLOR"]
	58	[2223]	SETTABLE 	R4 K11 R5 ; R4["Type"] := R5
	59	[2224]	GETUPVAL 	R5 U4 ; R5 := U4
	60	[2224]	GETTABLE 	R5 R5 K30 ; R5 := R5["COLORS"]
	61	[2224]	SETTABLE 	R4 K14 R5 ; R4["mCategory"] := R5
	62	[2225]	NEWTABLE 	R5 0 4 ; R5 := {}
	63	[2227]	SETTABLE 	R5 K3 K32 ; R5["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor3"
	64	[2228]	NEWTABLE 	R6 1 0 ; R6 := {}
	65	[2228]	LOADK    	R7 := 2.000000
	66	[2228]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	67	[2228]	SETTABLE 	R5 K28 R6 ; R5["mColorRegions"] := R6
	68	[2229]	GETUPVAL 	R6 U3 ; R6 := U3
	69	[2229]	GETTABLE 	R6 R6 K12 ; R6 := R6["Types"]
	70	[2229]	GETTABLE 	R6 R6 K29 ; R6 := R6["COLOR"]
	71	[2229]	SETTABLE 	R5 K11 R6 ; R5["Type"] := R6
	72	[2230]	GETUPVAL 	R6 U4 ; R6 := U4
	73	[2230]	GETTABLE 	R6 R6 K30 ; R6 := R6["COLORS"]
	74	[2230]	SETTABLE 	R5 K14 R6 ; R5["mCategory"] := R6
	75	[2231]	NEWTABLE 	R6 0 4 ; R6 := {}
	76	[2233]	SETTABLE 	R6 K3 K33 ; R6["NameTag"] := "/Lotus/Language/Menu/Arsenal_TintColor4"
	77	[2234]	NEWTABLE 	R7 1 0 ; R7 := {}
	78	[2234]	LOADK    	R8 := 3.000000
	79	[2234]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	80	[2234]	SETTABLE 	R6 K28 R7 ; R6["mColorRegions"] := R7
	81	[2235]	GETUPVAL 	R7 U3 ; R7 := U3
	82	[2235]	GETTABLE 	R7 R7 K12 ; R7 := R7["Types"]
	83	[2235]	GETTABLE 	R7 R7 K29 ; R7 := R7["COLOR"]
	84	[2235]	SETTABLE 	R6 K11 R7 ; R6["Type"] := R7
	85	[2236]	GETUPVAL 	R7 U4 ; R7 := U4
	86	[2236]	GETTABLE 	R7 R7 K30 ; R7 := R7["COLORS"]
	87	[2236]	SETTABLE 	R6 K14 R7 ; R6["mCategory"] := R7
	88	[2237]	NEWTABLE 	R7 0 4 ; R7 := {}
	89	[2239]	SETTABLE 	R7 K3 K34 ; R7["NameTag"] := "/Lotus/Language/Menu/Arsenal_Emissive"
	90	[2240]	NEWTABLE 	R8 2 0 ; R8 := {}
	91	[2240]	LOADK    	R9 := 4.000000
	92	[2240]	LOADK    	R10 := 5.000000
	93	[2240]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	94	[2240]	SETTABLE 	R7 K28 R8 ; R7["mColorRegions"] := R8
	95	[2241]	GETUPVAL 	R8 U3 ; R8 := U3
	96	[2241]	GETTABLE 	R8 R8 K12 ; R8 := R8["Types"]
	97	[2241]	GETTABLE 	R8 R8 K29 ; R8 := R8["COLOR"]
	98	[2241]	SETTABLE 	R7 K11 R8 ; R7["Type"] := R8
	99	[2242]	GETUPVAL 	R8 U4 ; R8 := U4
	100	[2242]	GETTABLE 	R8 R8 K30 ; R8 := R8["COLORS"]
	101	[2242]	SETTABLE 	R7 K14 R8 ; R7["mCategory"] := R8
	102	[2243]	NEWTABLE 	R8 0 4 ; R8 := {}
	103	[2245]	SETTABLE 	R8 K3 K35 ; R8["NameTag"] := "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
	104	[2246]	NEWTABLE 	R9 2 0 ; R9 := {}
	105	[2246]	LOADK    	R10 := 6.000000
	106	[2246]	LOADK    	R11 := 7.000000
	107	[2246]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	108	[2246]	SETTABLE 	R8 K28 R9 ; R8["mColorRegions"] := R9
	109	[2247]	GETUPVAL 	R9 U3 ; R9 := U3
	110	[2247]	GETTABLE 	R9 R9 K12 ; R9 := R9["Types"]
	111	[2247]	GETTABLE 	R9 R9 K29 ; R9 := R9["COLOR"]
	112	[2247]	SETTABLE 	R8 K11 R9 ; R8["Type"] := R9
	113	[2248]	GETUPVAL 	R9 U4 ; R9 := U4
	114	[2248]	GETTABLE 	R9 R9 K30 ; R9 := R9["COLORS"]
	115	[2248]	SETTABLE 	R8 K14 R9 ; R8["mCategory"] := R9
	116	[2249]	NEWTABLE 	R9 0 3 ; R9 := {}
	117	[2251]	SETTABLE 	R9 K3 K36 ; R9["NameTag"] := "/Lotus/Language/Menu/Cosmetics_AllColors"
	118	[2252]	GETUPVAL 	R10 U3 ; R10 := U3
	119	[2252]	GETTABLE 	R10 R10 K12 ; R10 := R10["Types"]
	120	[2252]	GETTABLE 	R10 R10 K29 ; R10 := R10["COLOR"]
	121	[2252]	SETTABLE 	R9 K11 R10 ; R9["Type"] := R10
	122	[2253]	GETUPVAL 	R10 U4 ; R10 := U4
	123	[2253]	GETTABLE 	R10 R10 K37 ; R10 := R10["ALL_COLORS"]
	124	[2253]	SETTABLE 	R9 K14 R10 ; R9["mCategory"] := R10
	125	[2255]	SETLIST  	R0 9 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 9
	126	[2257]	GETGLOBAL	R1 K38 ; R1 := 0xc8802016
	127	[2257]	MOVE     	R2 R0 ; R2 := R0
	128	[2257]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	129	[2257]	JMP      	158 ; PC := 158
	130	[2259]	GETTABLE 	R6 R5 K2 ; R6 := R5["mOnReleasedCallback"]
	131	[2259]	EQ       	0 R6 K39 ; if R6 ~= nil then PC := 135
	132	[2259]	JMP      	135 ; PC := 135
	133	[2260]	GETUPVAL 	R6 U5 ; R6 := U5
	134	[2260]	SETTABLE 	R5 K2 R6 ; R5["mOnReleasedCallback"] := R6
	135	[2263]	GETTABLE 	R6 R5 K11 ; R6 := R5["Type"]
	136	[2263]	GETUPVAL 	R7 U3 ; R7 := U3
	137	[2263]	GETTABLE 	R7 R7 K12 ; R7 := R7["Types"]
	138	[2263]	GETTABLE 	R7 R7 K25 ; R7 := R7["ITEM_SELECTION"]
	139	[2263]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 158
	140	[2263]	JMP      	158 ; PC := 158
	141	[2264]	NEWTABLE 	R6 0 6 ; R6 := {}
	142	[2266]	GETUPVAL 	R7 U6 ; R7 := U6
	143	[2266]	SETTABLE 	R6 K41 R7 ; R6["GetItemsFunction"] := R7
	144	[2267]	GETUPVAL 	R7 U7 ; R7 := U7
	145	[2267]	SETTABLE 	R6 K42 R7 ; R6[0x8010003a] := R7
	146	[2268]	GETUPVAL 	R7 U8 ; R7 := U8
	147	[2268]	SETTABLE 	R6 K43 R7 ; R6["OnSelectionDoneFunction"] := R7
	148	[2269]	GETUPVAL 	R7 U9 ; R7 := U9
	149	[2269]	MOVE     	R8 R5 ; R8 := R5
	150	[2269]	CALL     	R7 2 2 ; R7 := R7(R8)
	151	[2269]	SETTABLE 	R6 K44 R7 ; R6["CurrSelection"] := R7
	152	[2271]	SETTABLE 	R6 K45 K46 ; R6["GridWidth"] := 553.000000
	153	[2272]	SETTABLE 	R6 K47 K9 ; R6["SkipSort"] := true
	154	[2273]	SETTABLE 	R5 K40 R6 ; R5["ItemSelectionData"] := R6
	155	[2275]	GETUPVAL 	R6 U10 ; R6 := U10
	156	[2275]	CALL     	R6 1 2 ; R6 := R6()
	157	[2275]	SETTABLE 	R5 K48 R6 ; R5["mUnequipItem"] := R6
	158	[2257]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 130; R3 := R4 end
	159	[2276]	JMP      	130 ; PC := 130
	160	[2279]	MOVE     	R6 R0 ; R6 := R0
	161	[2279]	GETUPVAL 	R7 U11 ; R7 := U11
	162	[2279]	OP_LOADBOOL	R8 1 0 ; R8 := true
	163	[2279]	CALL     	R7 2 2 ; R7 := R7(R8)
	164	[2279]	LOADK    	R8 := 0.000000
	165	[2279]	RETURN   	R6 4 ; return R6, R7, R8 
	166	[2280]	RETURN   	R0 1 ; return 

function #77 <?:2282,2289> (17 instructions, 68 bytes at 00000160864654F0)
1 param, 5 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[2283]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2283]	MOVE     	R2 R0 ; R2 := R0
	3	[2283]	CALL     	R1 2 1 ; R1(R2)
	4	[2285]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[2285]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2285]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2285]	TEST     	R1 1 ; if R1 then PC := 17
	8	[2285]	JMP      	17 ; PC := 17
	9	[2286]	GETGLOBAL	R1 K1 ; R1 := _T
	10	[2286]	GETUPVAL 	R2 U2 ; R2 := U2
	11	[2286]	SETTABLE 	R1 K2 R2 ; R1["GetWeaponCustomizationItems"] := R2
	12	[2287]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[2287]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	14	[2287]	LOADK    	R3 K4 ; R3 := "SetElementsFunction"
	15	[2287]	LOADK    	R4 K2 ; R4 := "GetWeaponCustomizationItems"
	16	[2287]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	17	[2289]	RETURN   	R0 1 ; return 

function #78 <?:2291,2354> (139 instructions, 556 bytes at 00000160864656F0)
1 param, 19 slots, 3 upvalues, 0 locals, 56 constants, 0 functions
	1	[2292]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2292]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x307ce835]
	3	[2292]	MOVE     	R3 R0 ; R3 := R0
	4	[2292]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[2293]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x56c01834]
	6	[2293]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[2293]	NOT      	R2 R2 ; R2 := not R2
	8	[2294]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[2294]	JMP      	11 ; PC := 11
	10	[2295]	RETURN   	R0 1 ; return 
	11	[2298]	GETGLOBAL	R3 K2 ; R3 := 0x25d99d89
	12	[2298]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x25a6e75e]
	13	[2298]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[2299]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	15	[2299]	MOVE     	R5 R3 ; R5 := R3
	16	[2299]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[2299]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[2299]	JMP      	20 ; PC := 20
	19	[2300]	RETURN   	R0 1 ; return 
	20	[2303]	GETGLOBAL	R4 K5 ; R4 := 0xbe190284
	21	[2303]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xa1c390fe]
	22	[2303]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[2304]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	24	[2304]	MOVE     	R6 R4 ; R6 := R4
	25	[2304]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[2304]	TEST     	R5 0 ; if not R5 then PC := 29
	27	[2304]	JMP      	29 ; PC := 29
	28	[2305]	RETURN   	R0 1 ; return 
	29	[2308]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xc70965fe]
	30	[2308]	GETTABLE 	R7 R1 K8 ; R7 := R1["mWeaponId"]
	31	[2308]	GETTABLE 	R7 R7 K9 ; R7 := R7["mId"]
	32	[2308]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[2309]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	34	[2309]	MOVE     	R7 R5 ; R7 := R5
	35	[2309]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[2309]	TEST     	R6 0 ; if not R6 then PC := 39
	37	[2309]	JMP      	39 ; PC := 39
	38	[2310]	RETURN   	R0 1 ; return 
	39	[2313]	LOADK    	R6 := 1.000000
	40	[2314]	LOADK    	R7 := 2.000000
	41	[2315]	LOADK    	R8 := 1.000000
	42	[2316]	GETTABLE 	R9 R5 K12 ; R9 := R5["mItemType"]
	43	[2316]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0xf2deaf69]
	44	[2316]	GETGLOBAL	R11 K14 ; R11 := gLotusPistolType
	45	[2316]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	46	[2316]	TEST     	R9 0 ; if not R9 then PC := 51
	47	[2316]	JMP      	51 ; PC := 51
	48	[2317]	LOADK    	R7 := 1.000000
	49	[2318]	LOADK    	R8 := 0.000000
	50	[2319]	LOADK    	R6 := 0.000000
	51	[2322]	SELF     	R9 R3 K15 ; R10 := R3; R9 := R3[0x566259e1]
	52	[2322]	LOADK    	R11 := 0.000000
	53	[2322]	SELF     	R12 R3 K16 ; R13 := R3; R12 := R3[0x4e457768]
	54	[2322]	LOADK    	R14 := 0.000000
	55	[2322]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	56	[2322]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	57	[2323]	SELF     	R10 R9 K17 ; R11 := R9; R10 := R9[0x2abbe722]
	58	[2323]	MOVE     	R12 R7 ; R12 := R7
	59	[2323]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	60	[2324]	NEWTABLE 	R11 0 4 ; R11 := {}
	61	[2324]	SETTABLE 	R11 K18 R0 ; R11["CrewSlot"] := R0
	62	[2324]	SETTABLE 	R11 K19 R7 ; R11["Slot"] := R7
	63	[2324]	GETTABLE 	R12 R10 K21 ; R12 := R10["mItemId"]
	64	[2324]	GETTABLE 	R12 R12 K9 ; R12 := R12["mId"]
	65	[2324]	SETTABLE 	R11 K20 R12 ; R11[0x00000978] := R12
	66	[2324]	GETTABLE 	R12 R10 K23 ; R12 := R10["mModSlot"]
	67	[2324]	SETTABLE 	R11 K22 R12 ; R11["ModSlot"] := R12
	68	[2324]	SETUPVAL 	R11 U1 ; U1 := R11
	69	[2325]	GETGLOBAL	R11 K24 ; R11 := 0x8650181f
	70	[2325]	GETTABLE 	R12 R1 K8 ; R12 := R1["mWeaponId"]
	71	[2325]	GETTABLE 	R12 R12 K9 ; R12 := R12["mId"]
	72	[2325]	CALL     	R11 2 2 ; R11 := R11(R12)
	73	[2325]	SETTABLE 	R10 K21 R11 ; R10[0x02000002] := R11
	74	[2326]	GETTABLE 	R11 R1 K25 ; R11 := R1["mWeaponConfigIdx"]
	75	[2326]	SETTABLE 	R10 K23 R11 ; R10["mModSlot"] := R11
	76	[2327]	SELF     	R11 R9 K26 ; R12 := R9; R11 := R9[0xffca321e]
	77	[2327]	MOVE     	R13 R7 ; R13 := R7
	78	[2327]	MOVE     	R14 R10 ; R14 := R10
	79	[2327]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	80	[2328]	SELF     	R11 R3 K27 ; R12 := R3; R11 := R3[0x6beb8ae1]
	81	[2328]	LOADK    	R13 := 0.000000
	82	[2328]	MOVE     	R14 R9 ; R14 := R9
	83	[2328]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	84	[2329]	GETGLOBAL	R11 K2 ; R11 := 0x25d99d89
	85	[2329]	SELF     	R11 R11 K28 ; R12 := R11; R11 := R11[0x400b84a1]
	86	[2329]	LOADK    	R13 := 0.000000
	87	[2329]	MOVE     	R14 R9 ; R14 := R9
	88	[2329]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	89	[2330]	GETGLOBAL	R11 K2 ; R11 := 0x25d99d89
	90	[2330]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x62c81b76]
	91	[2330]	CALL     	R11 2 2 ; R11 := R11(R12)
	92	[2331]	GETGLOBAL	R12 K30 ; R12 := 0x89326c93
	93	[2331]	SELF     	R12 R12 K31 ; R13 := R12; R12 := R12[0x78298275]
	94	[2331]	CALL     	R12 2 2 ; R12 := R12(R13)
	95	[2332]	SELF     	R13 R12 K32 ; R14 := R12; R13 := R12[0xde321e6f]
	96	[2332]	CALL     	R13 2 2 ; R13 := R13(R14)
	97	[2333]	SELF     	R14 R13 K33 ; R15 := R13; R14 := R13[0x374b084a]
	98	[2333]	CALL     	R14 2 1 ; R14(R15)
	99	[2334]	SELF     	R14 R13 K34 ; R15 := R13; R14 := R13[0x1d2dfe4a]
	100	[2334]	MOVE     	R16 R11 ; R16 := R11
	101	[2334]	LOADK    	R17 := 0.000000
	102	[2334]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	103	[2336]	GETGLOBAL	R14 K35 ; R14 := _T
	104	[2336]	SETTABLE 	R14 K36 K37 ; R14["ArsenalState"] := 1.000000
	105	[2337]	GETGLOBAL	R14 K35 ; R14 := _T
	106	[2337]	SETTABLE 	R14 K38 R8 ; R14[0x0000097c] := R8
	107	[2338]	GETGLOBAL	R14 K35 ; R14 := _T
	108	[2338]	SETTABLE 	R14 K39 K40 ; R14["upgradeItemLot"] := 0.000000
	109	[2339]	GETGLOBAL	R14 K35 ; R14 := _T
	110	[2339]	SETTABLE 	R14 K41 R7 ; R14["upgradeItemSlot"] := R7
	111	[2340]	GETGLOBAL	R14 K35 ; R14 := _T
	112	[2340]	GETTABLE 	R15 R1 K8 ; R15 := R1["mWeaponId"]
	113	[2340]	GETTABLE 	R15 R15 K9 ; R15 := R15["mId"]
	114	[2340]	SETTABLE 	R14 K42 R15 ; R14["upgradeItemUID"] := R15
	115	[2341]	GETGLOBAL	R14 K35 ; R14 := _T
	116	[2341]	SETTABLE 	R14 K43 R12 ; R14["MenuSuitAvatar"] := R12
	117	[2343]	GETGLOBAL	R14 K35 ; R14 := _T
	118	[2343]	NEWTABLE 	R15 0 6 ; R15 := {}
	119	[2345]	GETTABLE 	R16 R5 K12 ; R16 := R5["mItemType"]
	120	[2345]	SETTABLE 	R15 K45 R16 ; R15["type"] := R16
	121	[2346]	SELF     	R16 R4 K47 ; R17 := R4; R16 := R4[0x105074fb]
	122	[2346]	GETTABLE 	R18 R5 K12 ; R18 := R5["mItemType"]
	123	[2346]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	124	[2346]	SETTABLE 	R15 K46 R16 ; R15["storeItem"] := R16
	125	[2347]	SETTABLE 	R15 K48 R5 ; R15["info"] := R5
	126	[2348]	SETTABLE 	R15 K49 K40 ; R15["xp"] := 0.000000
	127	[2349]	GETTABLE 	R16 R1 K25 ; R16 := R1["mWeaponConfigIdx"]
	128	[2349]	SETTABLE 	R15 K50 R16 ; R15["configSlot"] := R16
	129	[2350]	SELF     	R16 R13 K52 ; R17 := R13; R16 := R13[0xe85a2361]
	130	[2350]	MOVE     	R18 R6 ; R18 := R6
	131	[2350]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	132	[2350]	SETTABLE 	R15 K51 R16 ; R15["item"] := R16
	133	[2351]	SETTABLE 	R14 K44 R15 ; R14["upgradeItem"] := R15
	134	[2353]	GETGLOBAL	R14 K53 ; R14 := 0xae91e43b
	135	[2353]	SELF     	R14 R14 K54 ; R15 := R14; R14 := R14[0x1fd6abd0]
	136	[2353]	GETGLOBAL	R16 K55 ; R16 := 0x93a422ee
	137	[2353]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	138	[2353]	SETUPVAL 	R14 U2 ; U2 := R14
	139	[2354]	RETURN   	R0 1 ; return 

function #79 <?:2356,2395> (101 instructions, 404 bytes at 0000016086465A70)
0 params, 12 slots, 2 upvalues, 0 locals, 36 constants, 0 functions
	1	[2357]	GETGLOBAL	R0 K0 ; R0 := 0x25d99d89
	2	[2357]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x25a6e75e]
	3	[2357]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2358]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[2358]	MOVE     	R2 R0 ; R2 := R0
	6	[2358]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[2358]	TEST     	R1 0 ; if not R1 then PC := 10
	8	[2358]	JMP      	10 ; PC := 10
	9	[2359]	RETURN   	R0 1 ; return 
	10	[2362]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	11	[2362]	GETGLOBAL	R2 K3 ; R2 := _T
	12	[2362]	GETTABLE 	R2 R2 K4 ; R2 := R2["SetSquadOverlayTitle"]
	13	[2362]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[2362]	TEST     	R1 1 ; if R1 then PC := 19
	15	[2362]	JMP      	19 ; PC := 19
	16	[2363]	GETGLOBAL	R1 K3 ; R1 := _T
	17	[2363]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xdf29a9d6]
	18	[2363]	CALL     	R1 1 1 ; R1()
	19	[2366]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[2366]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x307ce835]
	21	[2366]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[2366]	GETTABLE 	R3 R3 K7 ; R3 := R3["CrewSlot"]
	23	[2366]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	24	[2367]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[2368]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x566259e1]
	26	[2368]	LOADK    	R5 := 0.000000
	27	[2368]	SELF     	R6 R0 K10 ; R7 := R0; R6 := R0[0x4e457768]
	28	[2368]	LOADK    	R8 := 0.000000
	29	[2368]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	30	[2368]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	31	[2369]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x2abbe722]
	32	[2369]	GETUPVAL 	R6 U1 ; R6 := U1
	33	[2369]	GETTABLE 	R6 R6 K12 ; R6 := R6["Slot"]
	34	[2369]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	35	[2370]	GETGLOBAL	R5 K14 ; R5 := 0x8650181f
	36	[2370]	GETUPVAL 	R6 U1 ; R6 := U1
	37	[2370]	GETTABLE 	R6 R6 K15 ; R6 := R6["Id"]
	38	[2370]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[2370]	SETTABLE 	R4 K13 R5 ; R4["mItemId"] := R5
	40	[2371]	GETTABLE 	R5 R4 K16 ; R5 := R4["mModSlot"]
	41	[2371]	GETTABLE 	R6 R1 K17 ; R6 := R1["mWeaponConfigIdx"]
	42	[2371]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 47
	43	[2371]	JMP      	47 ; PC := 47
	44	[2372]	GETTABLE 	R5 R4 K16 ; R5 := R4["mModSlot"]
	45	[2372]	SETTABLE 	R1 K17 R5 ; R1["mWeaponConfigIdx"] := R5
	46	[2373]	OP_LOADBOOL	R2 1 0 ; R2 := true
	47	[2375]	GETUPVAL 	R5 U1 ; R5 := U1
	48	[2375]	GETTABLE 	R5 R5 K18 ; R5 := R5["ModSlot"]
	49	[2375]	SETTABLE 	R4 K16 R5 ; R4["mModSlot"] := R5
	50	[2376]	SELF     	R5 R3 K19 ; R6 := R3; R5 := R3[0xffca321e]
	51	[2376]	GETUPVAL 	R7 U1 ; R7 := U1
	52	[2376]	GETTABLE 	R7 R7 K12 ; R7 := R7["Slot"]
	53	[2376]	MOVE     	R8 R4 ; R8 := R4
	54	[2376]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	55	[2377]	SELF     	R5 R0 K20 ; R6 := R0; R5 := R0[0x6beb8ae1]
	56	[2377]	LOADK    	R7 := 0.000000
	57	[2377]	MOVE     	R8 R3 ; R8 := R3
	58	[2377]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	59	[2378]	GETGLOBAL	R5 K0 ; R5 := 0x25d99d89
	60	[2378]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x400b84a1]
	61	[2378]	LOADK    	R7 := 0.000000
	62	[2378]	MOVE     	R8 R3 ; R8 := R3
	63	[2378]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	64	[2379]	GETGLOBAL	R5 K0 ; R5 := 0x25d99d89
	65	[2379]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0x62c81b76]
	66	[2379]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[2380]	GETGLOBAL	R6 K23 ; R6 := 0x89326c93
	68	[2380]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x78298275]
	69	[2380]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[2381]	SELF     	R7 R6 K25 ; R8 := R6; R7 := R6[0xde321e6f]
	71	[2381]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[2382]	SELF     	R8 R7 K26 ; R9 := R7; R8 := R7[0x374b084a]
	73	[2382]	CALL     	R8 2 1 ; R8(R9)
	74	[2383]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x1d2dfe4a]
	75	[2383]	MOVE     	R10 R5 ; R10 := R5
	76	[2383]	LOADK    	R11 := 0.000000
	77	[2383]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	78	[2385]	LOADNIL  	R8 R8 ; R8 := nil
	79	[2385]	SETUPVAL 	R8 U1 ; U1 := R8
	80	[2386]	GETGLOBAL	R8 K3 ; R8 := _T
	81	[2386]	SETTABLE 	R8 K28 K29 ; R8["loadoutInProgress"] := nil
	82	[2388]	TEST     	R2 0 ; if not R2 then PC := 101
	83	[2388]	JMP      	101 ; PC := 101
	84	[2389]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	85	[2389]	GETGLOBAL	R9 K3 ; R9 := _T
	86	[2389]	GETTABLE 	R9 R9 K30 ; R9 := R9["BackgroundMovie"]
	87	[2389]	CALL     	R8 2 2 ; R8 := R8(R9)
	88	[2389]	TEST     	R8 1 ; if R8 then PC := 96
	89	[2389]	JMP      	96 ; PC := 96
	90	[2390]	GETGLOBAL	R8 K3 ; R8 := _T
	91	[2390]	GETTABLE 	R8 R8 K30 ; R8 := R8["BackgroundMovie"]
	92	[2390]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xe4162eed]
	93	[2390]	LOADK    	R10 K32 ; R10 := "ShowBlockingMessage"
	94	[2390]	LOADK    	R11 K33 ; R11 := "2"
	95	[2390]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	96	[2393]	GETGLOBAL	R8 K0 ; R8 := 0x25d99d89
	97	[2393]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0xb0e6d7b8]
	98	[2393]	MOVE     	R10 R1 ; R10 := R1
	99	[2393]	LOADK    	R11 K35 ; R11 := "OnCrewMemberUpdated"
	100	[2393]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	101	[2395]	RETURN   	R0 1 ; return 

function #80 <?:2397,2402> (10 instructions, 40 bytes at 0000016086465B00)
0 params, 2 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[2398]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2398]	EQ       	1 R0 K0 ; if R0 == nil then PC := 10
	3	[2398]	JMP      	10 ; PC := 10
	4	[2399]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[2399]	CALL     	R0 1 1 ; R0()
	6	[2400]	GETUPVAL 	R0 U2 ; R0 := U2
	7	[2400]	GETUPVAL 	R1 U3 ; R1 := U3
	8	[2400]	GETTABLE 	R1 R1 K1 ; R1 := R1["CREW"]
	9	[2400]	CALL     	R0 2 1 ; R0(R1)
	10	[2402]	RETURN   	R0 1 ; return 

function #81 <?:2404,2409> (28 instructions, 112 bytes at 0000016084A0F5F0)
2 params, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[2405]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[2405]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xa7ec3e8a]
	3	[2405]	MOVE     	R4 R0 ; R4 := R0
	4	[2405]	MOVE     	R5 R1 ; R5 := R1
	5	[2405]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	6	[2405]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[2405]	TEST     	R2 1 ; if R2 then PC := 28
	8	[2405]	JMP      	28 ; PC := 28
	9	[2406]	GETGLOBAL	R2 K2 ; R2 := 0x38f10e85
	10	[2406]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	11	[2406]	MOVE     	R4 R0 ; R4 := R0
	12	[2406]	LOADK    	R5 K3 ; R5 := "1.duplicateMovieClip"
	13	[2406]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	14	[2406]	LOADK    	R5 K4 ; R5 := "Button"
	15	[2406]	MOVE     	R6 R1 ; R6 := R1
	16	[2406]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	17	[2406]	ADD      	R6 K5 R1 ; R6 := 1000.000000 + R1
	18	[2406]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	19	[2407]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	20	[2407]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x67bc869f]
	21	[2407]	MOVE     	R4 R0 ; R4 := R0
	22	[2407]	MOVE     	R5 R1 ; R5 := R1
	23	[2407]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	24	[2407]	LOADK    	R5 := 1.000000
	25	[2407]	SUB      	R6 R1 K7 ; R6 := R1 - 1.000000
	26	[2407]	MUL      	R6 R6 K8 ; R6 := R6 * 30.000000
	27	[2407]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	28	[2409]	RETURN   	R0 1 ; return 

function #82 <?:2411,2428> (29 instructions, 116 bytes at 0000016084A0F820)
3 params, 8 slots, 3 upvalues, 0 locals, 8 constants, 2 functions
	1	[2412]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	2	[2412]	JMP      	5 ; PC := 5
	3	[2413]	LOADK    	R3 K1 ; R3 := "Populated.Rank.Buttons"
	4	[2413]	RETURN   	R3 2 ; return R3 
	5	[2416]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	6	[2416]	LOADK    	R4 K3 ; R4 := ".Populated.Rank.Buttons.Button"
	7	[2416]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	8	[2417]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[2417]	MOVE     	R5 R3 ; R5 := R3
	10	[2417]	MOVE     	R6 R1 ; R6 := R1
	11	[2417]	CALL     	R4 3 1 ; R4(R5,R6)
	12	[2418]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[2418]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xae6791ba]
	14	[2418]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	15	[2418]	MOVE     	R6 R3 ; R6 := R3
	16	[2418]	MOVE     	R7 R1 ; R7 := R1
	17	[2418]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	18	[2418]	MOVE     	R7 R2 ; R7 := R2
	19	[2418]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[2422]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	21	[2422]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[2422]	MOVE     	R0 R0 ; R0 := R0
	23	[2422]	SETTABLE 	R4 K6 R5 ; R4["mOnFocusedCallback"] := R5
	24	[2426]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	25	[2426]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[2426]	MOVE     	R0 R0 ; R0 := R0
	27	[2426]	SETTABLE 	R4 K7 R5 ; R4["mOnUnfocusedCallback"] := R5
	28	[2427]	RETURN   	R4 2 ; return R4 
	29	[2428]	RETURN   	R0 1 ; return 

function #83 <?:2430,2447> (29 instructions, 116 bytes at 0000016084A0FCF0)
3 params, 8 slots, 3 upvalues, 0 locals, 8 constants, 2 functions
	1	[2431]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	2	[2431]	JMP      	5 ; PC := 5
	3	[2432]	LOADK    	R3 K1 ; R3 := "Populated.Weapon.Buttons"
	4	[2432]	RETURN   	R3 2 ; return R3 
	5	[2435]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	6	[2435]	LOADK    	R4 K3 ; R4 := ".Populated.Weapon.Buttons.Button"
	7	[2435]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	8	[2436]	GETUPVAL 	R4 U0 ; R4 := U0
	9	[2436]	MOVE     	R5 R3 ; R5 := R3
	10	[2436]	MOVE     	R6 R1 ; R6 := R1
	11	[2436]	CALL     	R4 3 1 ; R4(R5,R6)
	12	[2437]	GETUPVAL 	R4 U1 ; R4 := U1
	13	[2437]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xae6791ba]
	14	[2437]	GETGLOBAL	R5 K5 ; R5 := 0xae91e43b
	15	[2437]	MOVE     	R6 R3 ; R6 := R3
	16	[2437]	MOVE     	R7 R1 ; R7 := R1
	17	[2437]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	18	[2437]	MOVE     	R7 R2 ; R7 := R2
	19	[2437]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[2441]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	21	[2441]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[2441]	MOVE     	R0 R0 ; R0 := R0
	23	[2441]	SETTABLE 	R4 K6 R5 ; R4["mOnFocusedCallback"] := R5
	24	[2445]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	25	[2445]	GETUPVAL 	R0 U2 ; R0 := U2
	26	[2445]	MOVE     	R0 R0 ; R0 := R0
	27	[2445]	SETTABLE 	R4 K7 R5 ; R4["mOnUnfocusedCallback"] := R5
	28	[2446]	RETURN   	R4 2 ; return R4 
	29	[2447]	RETURN   	R0 1 ; return 

function #84 <?:2449,2486> (78 instructions, 312 bytes at 0000016084A101C0)
3 params, 18 slots, 5 upvalues, 0 locals, 25 constants, 1 function
	1	[2450]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[2451]	LOADK    	R4 := 0.000000
	3	[2452]	GETGLOBAL	R5 K0 ; R5 := 0xc8802016
	4	[2452]	MOVE     	R6 R2 ; R6 := R2
	5	[2452]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	6	[2452]	JMP      	59 ; PC := 59
	7	[2453]	MOVE     	R10 R0 ; R10 := R0
	8	[2453]	MOVE     	R11 R1 ; R11 := R1
	9	[2453]	LEN      	R12 R3 ; R12 := # R3
	10	[2453]	ADD      	R12 R12 K1 ; R12 := R12 + 1.000000
	11	[2453]	GETTABLE 	R13 R9 K2 ; R13 := R9["mName"]
	12	[2453]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	13	[2454]	GETTABLE 	R11 R9 K3 ; R11 := R9["mVisible"]
	14	[2454]	EQ       	1 R11 K4 ; if R11 == false then PC := 58
	15	[2454]	JMP      	58 ; PC := 58
	16	[2455]	SETTABLE 	R10 K5 K6 ; R10["mInnerAlpha"] := 90.000000
	17	[2456]	SETTABLE 	R10 K7 K8 ; R10["mAlignment"] := "left"
	18	[2457]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0x368ad758]
	19	[2457]	OP_LOADBOOL	R13 1 0 ; R13 := true
	20	[2457]	CALL     	R11 3 1 ; R11(R12,R13)
	21	[2458]	SELF     	R11 R10 K10 ; R12 := R10; R11 := R10[0x8d77b2b2]
	22	[2458]	LOADK    	R13 := 150.000000
	23	[2458]	CALL     	R11 3 1 ; R11(R12,R13)
	24	[2459]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0x71e9ac81]
	25	[2459]	CALL     	R11 2 1 ; R11(R12)
	26	[2460]	GETGLOBAL	R11 K12 ; R11 := 0x5bced4c4
	27	[2460]	GETTABLE 	R11 R11 K13 ; R11 := R11[0xb62ecfe0]
	28	[2460]	MOVE     	R12 R4 ; R12 := R4
	29	[2460]	GETGLOBAL	R13 K14 ; R13 := 0xae91e43b
	30	[2460]	SELF     	R13 R13 K15 ; R14 := R13; R13 := R13[0x2ce15376]
	31	[2460]	GETTABLE 	R15 R10 K16 ; R15 := R10["mClipName"]
	32	[2460]	LOADK    	R16 K17 ; R16 := "Label"
	33	[2460]	LOADK    	R17 := 33.000000
	34	[2460]	CALL     	R13 5 0 ; R13,... := R13(R14,R15,R16,R17)
	35	[2460]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	36	[2460]	MOVE     	R4 R11 ; R4 := R11
	37	[2461]	GETTABLE 	R11 R9 K18 ; R11 := R9["mCallback"]
	38	[2461]	EQ       	1 R11 K19 ; if R11 == nil then PC := 53
	39	[2461]	JMP      	53 ; PC := 53
	40	[2462]	GETTABLE 	R11 R9 K18 ; R11 := R9["mCallback"]
	41	[2462]	GETUPVAL 	R12 U0 ; R12 := U0
	42	[2462]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 45
	43	[2462]	JMP      	45 ; PC := 45
	44	[2463]	SETTABLE 	R1 K20 R10 ; R1["mRoleSelectionButton"] := R10
	45	[2474]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	46	[2474]	MOVE     	R0 R9 ; R0 := R9
	47	[2474]	GETUPVAL 	R0 U1 ; R0 := U1
	48	[2474]	GETUPVAL 	R0 U2 ; R0 := U2
	49	[2474]	MOVE     	R0 R1 ; R0 := R1
	50	[2474]	GETUPVAL 	R0 U3 ; R0 := U3
	51	[2474]	GETUPVAL 	R0 U4 ; R0 := U4
	52	[2474]	SETTABLE 	R10 K21 R11 ; R10["mOnPressedCallback"] := R11
	53	[2476]	GETGLOBAL	R11 K22 ; R11 := 0x33bdd652
	54	[2476]	GETTABLE 	R11 R11 K23 ; R11 := R11[0x23d5322f]
	55	[2476]	MOVE     	R12 R3 ; R12 := R3
	56	[2476]	MOVE     	R13 R10 ; R13 := R10
	57	[2476]	CALL     	R11 3 1 ; R11(R12,R13)
	58	[2477]	CLOSE    	R8 ; SAVE R8,...
	59	[2452]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 7; R7 := R8 end
	60	[2477]	JMP      	7 ; PC := 7
	61	[2480]	LEN      	R8 R3 ; R8 := # R3
	62	[2480]	ADD      	R8 R8 K1 ; R8 := R8 + 1.000000
	63	[2480]	LEN      	R9 R2 ; R9 := # R2
	64	[2480]	LOADK    	R10 := 1.000000
	65	[2480]	FORPREP  	R8 74 ; R8 -= R10; PC := 74
	66	[2481]	MOVE     	R12 R0 ; R12 := R0
	67	[2481]	MOVE     	R13 R1 ; R13 := R1
	68	[2481]	MOVE     	R14 R11 ; R14 := R11
	69	[2481]	LOADK    	R15 K24 ; R15 := ""
	70	[2481]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	71	[2482]	SELF     	R13 R12 K9 ; R14 := R12; R13 := R12[0x368ad758]
	72	[2482]	OP_LOADBOOL	R15 0 0 ; R15 := false
	73	[2482]	CALL     	R13 3 1 ; R13(R14,R15)
	74	[2480]	FORLOOP  	R8 66 ; R8 += R10; if R8 <= R9 then begin PC := 66; R11 := R8 end
	75	[2485]	MOVE     	R13 R3 ; R13 := R3
	76	[2485]	MOVE     	R14 R4 ; R14 := R4
	77	[2485]	RETURN   	R13 3 ; return R13, R14 
	78	[2486]	RETURN   	R0 1 ; return 

function #85 <?:2488,2508> (30 instructions, 120 bytes at 0000016084A108F0)
1 param, 4 slots, 1 upvalue, 0 locals, 34 constants, 0 functions
	1	[2489]	GETTABLE 	R1 R0 K0 ; R1 := R0["mProgressBar"]
	2	[2489]	SETTABLE 	R1 K1 K2 ; R1["mBgEdgeAlpha"] := 0.250000
	3	[2490]	GETTABLE 	R1 R0 K0 ; R1 := R0["mProgressBar"]
	4	[2490]	SETTABLE 	R1 K3 K2 ; R1["mBgInnerAlpha"] := 0.250000
	5	[2491]	GETTABLE 	R1 R0 K0 ; R1 := R0["mProgressBar"]
	6	[2491]	SETTABLE 	R1 K4 K5 ; R1["mFillEdgeAlpha"] := 0.000000
	7	[2492]	GETTABLE 	R1 R0 K0 ; R1 := R0["mProgressBar"]
	8	[2492]	SETTABLE 	R1 K6 K7 ; R1["mPadding"] := -5.000000
	9	[2493]	SETTABLE 	R0 K8 K9 ; R0["mSkipResize"] := true
	10	[2494]	SETTABLE 	R0 K10 K11 ; R0["mBackerAlpha"] := 0.600000
	11	[2495]	SETTABLE 	R0 K12 K5 ; R0["mBackerIconAlpha"] := 0.000000
	12	[2496]	SETTABLE 	R0 K13 K14 ; R0["mBackerEdgeAlpha"] := 0.100000
	13	[2497]	SETTABLE 	R0 K15 K16 ; R0["mIconPaddingY"] := -4.000000
	14	[2498]	SETTABLE 	R0 K17 K18 ; R0["mIconToTextPadding"] := 10.000000
	15	[2499]	SETTABLE 	R0 K19 K9 ; R0["mExtendedProgressBar"] := true
	16	[2500]	SETTABLE 	R0 K20 K9 ; R0["mSeamlessProgressBar"] := true
	17	[2501]	GETGLOBAL	R1 K22 ; R1 := 0x0f20c9bd
	18	[2501]	SETTABLE 	R0 K21 R1 ; R0["mIconMaterial"] := R1
	19	[2502]	GETGLOBAL	R1 K24 ; R1 := 0x09b6dacc
	20	[2502]	SETTABLE 	R0 K23 R1 ; R0["mTextMaterial"] := R1
	21	[2503]	GETGLOBAL	R1 K26 ; R1 := 0x5b54ec72
	22	[2503]	SETTABLE 	R0 K25 R1 ; R0["mRectMaterial"] := R1
	23	[2504]	SETTABLE 	R0 K27 K28 ; R0["mShowIconHighlight"] := false
	24	[2505]	SETTABLE 	R0 K29 K9 ; R0["mShowContainerHighlight"] := true
	25	[2506]	SETTABLE 	R0 K30 K31 ; R0["mIconSize"] := 60.000000
	26	[2507]	SELF     	R1 R0 K32 ; R2 := R0; R1 := R0[0x8d77b2b2]
	27	[2507]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[2507]	SUB      	R3 R3 K33 ; R3 := R3 - 4.000000
	29	[2507]	CALL     	R1 3 1 ; R1(R2,R3)
	30	[2508]	RETURN   	R0 1 ; return 

function #86 <?:2510,3148> (120 instructions, 480 bytes at 0000016084A10CD0)
0 params, 8 slots, 38 upvalues, 0 locals, 23 constants, 9 functions
	1	[2511]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2511]	LEN      	R0 R0 ; R0 := # R0
	3	[2512]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	4	[2512]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc018b56e]
	5	[2512]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[2512]	DIV      	R1 K2 R1 ; R1 := 800.000000 / R1
	7	[2513]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[2513]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	9	[2514]	GETUPVAL 	R2 U1 ; R2 := U1
	10	[2514]	MUL      	R2 R2 R0 ; R2 := R2 * R0
	11	[2514]	SUB      	R2 R1 R2 ; R2 := R1 - R2
	12	[2515]	SUB      	R3 R0 K3 ; R3 := R0 - 1.000000
	13	[2515]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	14	[2516]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	15	[2516]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x67bc869f]
	16	[2516]	LOADK    	R5 K5 ; R5 := "CrewList.CrewElement"
	17	[2516]	LOADK    	R6 := 0.000000
	18	[2516]	UNM      	R7 R1 ; R7 := ^ R1
	19	[2516]	DIV      	R7 R7 K6 ; R7 := R7 / 2.000000
	20	[2516]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	21	[2518]	GETGLOBAL	R3 K7 ; R3 := 0x2d0fad09
	22	[2518]	LOADK    	R4 K8 ; R4 := "EE.Interface.Components.List"
	23	[2518]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[2519]	GETTABLE 	R4 R3 K9 ; R4 := R3[0x9383bc56]
	25	[2519]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	26	[2519]	LOADK    	R6 K5 ; R6 := "CrewList.CrewElement"
	27	[2519]	MOVE     	R7 R0 ; R7 := R0
	28	[2519]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	29	[2519]	SETUPVAL 	R4 U2 ; U2 := R4
	30	[2520]	GETUPVAL 	R4 U2 ; R4 := U2
	31	[2520]	SETTABLE 	R4 K10 K3 ; R4["mDepthDirection"] := 1.000000
	32	[2521]	GETUPVAL 	R4 U2 ; R4 := U2
	33	[2521]	GETUPVAL 	R5 U1 ; R5 := U1
	34	[2521]	ADD      	R5 R2 R5 ; R5 := R2 + R5
	35	[2521]	SETTABLE 	R4 K11 R5 ; R4["mForcedHorizontalSeparation"] := R5
	36	[2522]	GETUPVAL 	R4 U2 ; R4 := U2
	37	[2522]	SETTABLE 	R4 K12 K13 ; R4["mForcedVerticalSeparation"] := 0.000000
	38	[2523]	GETUPVAL 	R4 U2 ; R4 := U2
	39	[2590]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	40	[2590]	GETUPVAL 	R0 U3 ; R0 := U3
	41	[2590]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[2590]	GETUPVAL 	R0 U5 ; R0 := U5
	43	[2590]	SETTABLE 	R4 K14 R5 ; R4["mClipCreatedCallback"] := R5
	44	[2591]	GETUPVAL 	R4 U2 ; R4 := U2
	45	[2611]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	46	[2611]	GETUPVAL 	R0 U6 ; R0 := U6
	47	[2611]	SETTABLE 	R4 K15 R5 ; R4["mUpdateFade"] := R5
	48	[2612]	GETUPVAL 	R4 U2 ; R4 := U2
	49	[2623]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	50	[2623]	GETUPVAL 	R0 U2 ; R0 := U2
	51	[2623]	SETTABLE 	R4 K16 R5 ; R4["mSwapDepth"] := R5
	52	[2624]	GETUPVAL 	R4 U2 ; R4 := U2
	53	[2993]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	54	[2993]	GETUPVAL 	R0 U7 ; R0 := U7
	55	[2993]	GETUPVAL 	R0 U8 ; R0 := U8
	56	[2993]	GETUPVAL 	R0 U9 ; R0 := U9
	57	[2993]	GETUPVAL 	R0 U6 ; R0 := U6
	58	[2993]	GETUPVAL 	R0 U10 ; R0 := U10
	59	[2993]	GETUPVAL 	R0 U11 ; R0 := U11
	60	[2993]	GETUPVAL 	R0 U12 ; R0 := U12
	61	[2993]	GETUPVAL 	R0 U13 ; R0 := U13
	62	[2993]	GETUPVAL 	R0 U14 ; R0 := U14
	63	[2993]	GETUPVAL 	R0 U15 ; R0 := U15
	64	[2993]	GETUPVAL 	R0 U16 ; R0 := U16
	65	[2993]	GETUPVAL 	R0 U1 ; R0 := U1
	66	[2993]	MOVE     	R0 R3 ; R0 := R3
	67	[2993]	GETUPVAL 	R0 U3 ; R0 := U3
	68	[2993]	GETUPVAL 	R0 U2 ; R0 := U2
	69	[2993]	GETUPVAL 	R0 U17 ; R0 := U17
	70	[2993]	GETUPVAL 	R0 U18 ; R0 := U18
	71	[2993]	GETUPVAL 	R0 U19 ; R0 := U19
	72	[2993]	GETUPVAL 	R0 U20 ; R0 := U20
	73	[2993]	GETUPVAL 	R0 U21 ; R0 := U21
	74	[2993]	GETUPVAL 	R0 U22 ; R0 := U22
	75	[2993]	GETUPVAL 	R0 U23 ; R0 := U23
	76	[2993]	GETUPVAL 	R0 U24 ; R0 := U24
	77	[2993]	GETUPVAL 	R0 U25 ; R0 := U25
	78	[2993]	GETUPVAL 	R0 U26 ; R0 := U26
	79	[2993]	GETUPVAL 	R0 U27 ; R0 := U27
	80	[2993]	GETUPVAL 	R0 U28 ; R0 := U28
	81	[2993]	GETUPVAL 	R0 U29 ; R0 := U29
	82	[2993]	GETUPVAL 	R0 U30 ; R0 := U30
	83	[2993]	GETUPVAL 	R0 U31 ; R0 := U31
	84	[2993]	GETUPVAL 	R0 U32 ; R0 := U32
	85	[2993]	GETUPVAL 	R0 U33 ; R0 := U33
	86	[2993]	GETUPVAL 	R0 U34 ; R0 := U34
	87	[2993]	SETTABLE 	R4 K17 R5 ; R4["mElementDrawCallback"] := R5
	88	[2994]	GETUPVAL 	R4 U2 ; R4 := U2
	89	[3035]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	90	[3035]	GETUPVAL 	R0 U35 ; R0 := U35
	91	[3035]	GETUPVAL 	R0 U6 ; R0 := U6
	92	[3035]	GETUPVAL 	R0 U2 ; R0 := U2
	93	[3035]	SETTABLE 	R4 K18 R5 ; R4["mOnRankInfoFocused"] := R5
	94	[3036]	GETUPVAL 	R4 U2 ; R4 := U2
	95	[3081]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	96	[3081]	GETUPVAL 	R0 U35 ; R0 := U35
	97	[3081]	GETUPVAL 	R0 U2 ; R0 := U2
	98	[3081]	SETTABLE 	R4 K19 R5 ; R4["mOnRankInfoUnfocused"] := R5
	99	[3082]	GETUPVAL 	R4 U2 ; R4 := U2
	100	[3100]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	101	[3100]	GETUPVAL 	R0 U35 ; R0 := U35
	102	[3100]	GETUPVAL 	R0 U2 ; R0 := U2
	103	[3100]	SETTABLE 	R4 K20 R5 ; R4["mOnWeaponInfoFocused"] := R5
	104	[3101]	GETUPVAL 	R4 U2 ; R4 := U2
	105	[3128]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	106	[3128]	GETUPVAL 	R0 U35 ; R0 := U35
	107	[3128]	GETUPVAL 	R0 U2 ; R0 := U2
	108	[3128]	GETUPVAL 	R0 U36 ; R0 := U36
	109	[3128]	SETTABLE 	R4 K21 R5 ; R4["mOnWeaponInfoUnfocused"] := R5
	110	[3129]	GETUPVAL 	R4 U2 ; R4 := U2
	111	[3147]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	112	[3147]	GETUPVAL 	R0 U35 ; R0 := U35
	113	[3147]	GETUPVAL 	R0 U7 ; R0 := U7
	114	[3147]	GETUPVAL 	R0 U37 ; R0 := U37
	115	[3147]	GETUPVAL 	R0 U11 ; R0 := U11
	116	[3147]	GETUPVAL 	R0 U12 ; R0 := U12
	117	[3147]	GETUPVAL 	R0 U36 ; R0 := U36
	118	[3147]	GETUPVAL 	R0 U31 ; R0 := U31
	119	[3147]	SETTABLE 	R4 K22 R5 ; R4["mOnWeaponInfoPressed"] := R5
	120	[3148]	RETURN   	R0 1 ; return 

function #87 <?:3150,3160> (29 instructions, 116 bytes at 00000160FDE3FDA0)
0 params, 11 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[3151]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[3151]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x7c09c373]
	3	[3151]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[3151]	OP_LOADBOOL	R3 1 0 ; R3 := true
	5	[3151]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[3153]	LOADK    	R0 := 1.000000
	7	[3153]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[3153]	LEN      	R1 R1 ; R1 := # R1
	9	[3153]	LOADK    	R2 := 1.000000
	10	[3153]	FORPREP  	R0 23 ; R0 -= R2; PC := 23
	11	[3154]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[3154]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	13	[3155]	NEWTABLE 	R5 0 2 ; R5 := {}
	14	[3155]	GETTABLE 	R6 R4 K1 ; R6 := R4["mSlot"]
	15	[3155]	SETTABLE 	R5 K1 R6 ; R5["mSlot"] := R6
	16	[3155]	GETTABLE 	R6 R4 K3 ; R6 := R4["ReqRank"]
	17	[3155]	SETTABLE 	R5 K2 R6 ; R5[0x2d0fad09] := R6
	18	[3156]	GETUPVAL 	R6 U0 ; R6 := U0
	19	[3156]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xbad4316f]
	20	[3156]	MOVE     	R8 R5 ; R8 := R5
	21	[3156]	OP_LOADBOOL	R9 1 0 ; R9 := true
	22	[3156]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	23	[3153]	FORLOOP  	R0 11 ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
	24	[3159]	GETUPVAL 	R6 U0 ; R6 := U0
	25	[3159]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x71e9ac81]
	26	[3159]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	27	[3159]	OP_LOADBOOL	R10 1 0 ; R10 := true
	28	[3159]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	29	[3160]	RETURN   	R0 1 ; return 

function #88 <?:3162,3164> (7 instructions, 28 bytes at 00000160FDE3FFC0)
2 params, 6 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[3163]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3163]	GETTABLE 	R2 R2 K0 ; R2 := R2[0xbf9f30a4]
	3	[3163]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	4	[3163]	GETUPVAL 	R4 U1 ; R4 := U1
	5	[3163]	MOVE     	R5 R0 ; R5 := R0
	6	[3163]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	7	[3164]	RETURN   	R0 1 ; return 

function #89 <?:3166,3190> (53 instructions, 212 bytes at 00000160FDE400E0)
2 params, 12 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[3167]	GETTABLE 	R2 R0 K0 ; R2 := R0["Filler"]
	2	[3167]	TEST     	R2 1 ; if R2 then PC := 5
	3	[3167]	JMP      	5 ; PC := 5
	4	[3167]	GETTABLE 	R2 R0 K1 ; R2 := R0["EmptySlot"]
	5	[3168]	TEST     	R2 1 ; if R2 then PC := 12
	6	[3168]	JMP      	12 ; PC := 12
	7	[3168]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[3168]	GETTABLE 	R3 R3 K2 ; R3 := R3["mPrevSelectedId"]
	9	[3168]	GETTABLE 	R4 R0 K3 ; R4 := R0["Id"]
	10	[3168]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 13
	11	[3168]	JMP      	13 ; PC := 13
	12	[3168]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 13
	13	[3168]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[3170]	NEWTABLE 	R4 0 7 ; R4 := {}
	15	[3172]	SETTABLE 	R4 K4 K5 ; R4["HideCountThreshold"] := 0.000000
	16	[3173]	SETTABLE 	R4 K6 K7 ; R4["HideOwned"] := true
	17	[3174]	SETTABLE 	R4 K8 R2 ; R4[0x25d99d89] := R2
	18	[3175]	SETTABLE 	R4 K9 R1 ; R4[0xb6b7ca1e] := R1
	19	[3176]	SETTABLE 	R4 K10 R3 ; R4["IsSelected"] := R3
	20	[3177]	SETTABLE 	R4 K11 R1 ; R4[0x60125a4f] := R1
	21	[3178]	SETTABLE 	R4 K12 K7 ; R4["HidePrice"] := true
	22	[3181]	GETTABLE 	R5 R0 K13 ; R5 := R0["Locked"]
	23	[3181]	EQ       	1 R5 K14 ; if R5 == nil then PC := 30
	24	[3181]	JMP      	30 ; PC := 30
	25	[3182]	GETTABLE 	R5 R0 K13 ; R5 := R0["Locked"]
	26	[3182]	SETTABLE 	R4 K13 R5 ; R4["Locked"] := R5
	27	[3183]	GETTABLE 	R5 R0 K15 ; R5 := R0["LockedMsg"]
	28	[3183]	SETTABLE 	R4 K15 R5 ; R4[0x0032441c] := R5
	29	[3183]	JMP      	52 ; PC := 52
	30	[3184]	GETTABLE 	R5 R0 K16 ; R5 := R0["CurrSlot"]
	31	[3184]	EQ       	1 R5 K14 ; if R5 == nil then PC := 52
	32	[3184]	JMP      	52 ; PC := 52
	33	[3184]	GETTABLE 	R5 R0 K16 ; R5 := R0["CurrSlot"]
	34	[3184]	GETUPVAL 	R6 U1 ; R6 := U1
	35	[3184]	LEN      	R6 R6 ; R6 := # R6
	36	[3184]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 52
	37	[3184]	JMP      	52 ; PC := 52
	38	[3185]	SETTABLE 	R4 K13 K7 ; R4["Locked"] := true
	39	[3186]	GETGLOBAL	R5 K17 ; R5 := 0xae91e43b
	40	[3186]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x42b04007]
	41	[3186]	LOADK    	R7 K19 ; R7 := "/Lotus/Language/Railjack/CrewMgr_EquippedInSlot"
	42	[3186]	OP_LOADBOOL	R8 0 0 ; R8 := false
	43	[3186]	NEWTABLE 	R9 0 1 ; R9 := {}
	44	[3186]	GETUPVAL 	R10 U1 ; R10 := U1
	45	[3186]	GETTABLE 	R11 R0 K16 ; R11 := R0["CurrSlot"]
	46	[3186]	ADD      	R11 R11 K21 ; R11 := R11 + 1.000000
	47	[3186]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	48	[3186]	GETTABLE 	R10 R10 K22 ; R10 := R10["Text"]
	49	[3186]	SETTABLE 	R9 K20 R10 ; R9["SLOT"] := R10
	50	[3186]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	51	[3186]	SETTABLE 	R4 K15 R5 ; R4[0x0032441c] := R5
	52	[3189]	RETURN   	R4 2 ; return R4 
	53	[3190]	RETURN   	R0 1 ; return 

function #90 <?:3192,3198> (15 instructions, 60 bytes at 00000160FDE40530)
1 param, 8 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[3193]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[3193]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[3193]	JMP      	5 ; PC := 5
	4	[3194]	RETURN   	R0 1 ; return 
	5	[3197]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[3197]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xb496de90]
	7	[3197]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[3197]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[3197]	MOVE     	R4 R0 ; R4 := R0
	10	[3197]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[3197]	MOVE     	R6 R0 ; R6 := R0
	12	[3197]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[3197]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	14	[3197]	CALL     	R1 0 1 ; R1(R2,...)
	15	[3198]	RETURN   	R0 1 ; return 

function #91 <?:3200,3206> (15 instructions, 60 bytes at 00000160FDE406B0)
1 param, 8 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[3201]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[3201]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[3201]	JMP      	5 ; PC := 5
	4	[3202]	RETURN   	R0 1 ; return 
	5	[3205]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[3205]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xb496de90]
	7	[3205]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[3205]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[3205]	MOVE     	R4 R0 ; R4 := R0
	10	[3205]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[3205]	MOVE     	R6 R0 ; R6 := R0
	12	[3205]	OP_LOADBOOL	R7 0 0 ; R7 := false
	13	[3205]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	14	[3205]	CALL     	R1 0 1 ; R1(R2,...)
	15	[3206]	RETURN   	R0 1 ; return 

function #92 <?:3208,3214> (21 instructions, 84 bytes at 00000160FDE40830)
1 param, 9 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[3209]	GETTABLE 	R1 R0 K0 ; R1 := R0["mClipName"]
	2	[3209]	EQ       	0 R1 K1 ; if R1 ~= nil then PC := 5
	3	[3209]	JMP      	5 ; PC := 5
	4	[3210]	RETURN   	R0 1 ; return 
	5	[3213]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[3213]	GETTABLE 	R1 R1 K2 ; R1 := R1[0xc339daf7]
	7	[3213]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	8	[3213]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[3213]	MOVE     	R4 R0 ; R4 := R0
	10	[3213]	GETUPVAL 	R5 U2 ; R5 := U2
	11	[3213]	MOVE     	R6 R0 ; R6 := R0
	12	[3213]	GETUPVAL 	R7 U1 ; R7 := U1
	13	[3213]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xed1ab921]
	14	[3213]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[3213]	EQ       	1 R0 R7 ; if R0 == R7 then PC := 18
	16	[3213]	JMP      	18 ; PC := 18
	17	[3213]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 18
	18	[3213]	OP_LOADBOOL	R7 1 0 ; R7 := true
	19	[3213]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	20	[3213]	CALL     	R1 0 1 ; R1(R2,...)
	21	[3214]	RETURN   	R0 1 ; return 

function #93 <?:3216,3415> (255 instructions, 1020 bytes at 00000160FDE40A00)
0 params, 14 slots, 15 upvalues, 0 locals, 103 constants, 10 functions
	1	[3217]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[3217]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[3217]	LOADK    	R2 K2 ; R2 := "Inventory"
	4	[3217]	LOADK    	R3 := 11.000000
	5	[3217]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[3217]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[3218]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[3218]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	9	[3218]	LOADK    	R2 K3 ; R2 := "InvGridBottom"
	10	[3218]	LOADK    	R3 := 11.000000
	11	[3218]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[3218]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[3220]	GETGLOBAL	R0 K4 ; R0 := 0x2d0fad09
	14	[3220]	LOADK    	R1 K5 ; R1 := "Lotus.Interface.Components.CategorizedGrid"
	15	[3220]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[3221]	GETTABLE 	R1 R0 K6 ; R1 := R0[0x67d7b715]
	17	[3221]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	18	[3221]	LOADK    	R3 K7 ; R3 := "Inventory.Items.Item"
	19	[3221]	LOADK    	R4 := 3.000000
	20	[3221]	LOADK    	R5 := 3.000000
	21	[3221]	LOADK    	R6 K8 ; R6 := "Inventory.Categories.Menu"
	22	[3221]	LOADK    	R7 K9 ; R7 := "Inventory.SearchAndSort.SortMenu"
	23	[3221]	CALL     	R1 7 2 ; R1 := R1(R2,R3,R4,R5,R6,R7)
	24	[3221]	SETUPVAL 	R1 U0 ; U0 := R1
	25	[3222]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[3222]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x1e5b5cfe]
	27	[3222]	LOADK    	R3 K11 ; R3 := "InventorySelected"
	28	[3222]	LOADK    	R4 K12 ; R4 := "InventoryFocused"
	29	[3222]	LOADK    	R5 K13 ; R5 := "InventoryUnfocused"
	30	[3222]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	31	[3223]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[3223]	SETTABLE 	R1 K14 K15 ; R1["mScrollAlwaysVisible"] := true
	33	[3224]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[3224]	SETTABLE 	R1 K16 K15 ; R1["mShowLabels"] := true
	35	[3225]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[3225]	SETTABLE 	R1 K17 K15 ; R1["SkipReinitializePos"] := true
	37	[3226]	GETUPVAL 	R1 U0 ; R1 := U0
	38	[3226]	SETTABLE 	R1 K18 K19 ; R1["Width"] := 500.000000
	39	[3227]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[3227]	SETTABLE 	R1 K20 K21 ; R1["ElementDimBuffer"] := 20.000000
	41	[3228]	GETUPVAL 	R1 U0 ; R1 := U0
	42	[3228]	SETTABLE 	R1 K22 K23 ; R1["ElementWidth"] := 142.000000
	43	[3229]	GETUPVAL 	R1 U0 ; R1 := U0
	44	[3229]	SETTABLE 	R1 K24 K23 ; R1["ElementHeight"] := 142.000000
	45	[3230]	GETUPVAL 	R1 U0 ; R1 := U0
	46	[3230]	GETUPVAL 	R2 U0 ; R2 := U0
	47	[3230]	GETTABLE 	R2 R2 K22 ; R2 := R2["ElementWidth"]
	48	[3230]	DIV      	R2 R2 K26 ; R2 := R2 / 2.000000
	49	[3230]	GETUPVAL 	R3 U0 ; R3 := U0
	50	[3230]	GETTABLE 	R3 R3 K20 ; R3 := R3["ElementDimBuffer"]
	51	[3230]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	52	[3230]	SETTABLE 	R1 K25 R2 ; R1["mScrollBarHorizontalOffset"] := R2
	53	[3231]	GETUPVAL 	R1 U0 ; R1 := U0
	54	[3231]	SETTABLE 	R1 K27 K28 ; R1["mSelectedScale"] := 100.000000
	55	[3232]	GETUPVAL 	R1 U0 ; R1 := U0
	56	[3232]	GETTABLE 	R1 R1 K29 ; R1 := R1["mSortMenu"]
	57	[3232]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0x8d77b2b2]
	58	[3232]	LOADK    	R3 := 239.000000
	59	[3232]	CALL     	R1 3 1 ; R1(R2,R3)
	60	[3233]	GETUPVAL 	R1 U0 ; R1 := U0
	61	[3233]	SETTABLE 	R1 K31 K15 ; R1["mUseCornerForSelected"] := true
	62	[3234]	GETUPVAL 	R1 U0 ; R1 := U0
	63	[3234]	SETTABLE 	R1 K32 K33 ; R1["mSelectElementsOnFocus"] := false
	64	[3235]	GETUPVAL 	R1 U0 ; R1 := U0
	65	[3235]	SETTABLE 	R1 K34 K33 ; R1["mWrapAroundNavigation"] := false
	66	[3236]	GETUPVAL 	R1 U0 ; R1 := U0
	67	[3236]	SETTABLE 	R1 K35 K36 ; R1["mPrevSelectedId"] := nil
	68	[3237]	GETUPVAL 	R1 U0 ; R1 := U0
	69	[3237]	GETTABLE 	R1 R1 K37 ; R1 := R1["mCategoryMenu"]
	70	[3237]	GETUPVAL 	R2 U1 ; R2 := U1
	71	[3237]	GETTABLE 	R2 R2 K39 ; R2 := R2["LEFT_ALIGNED"]
	72	[3237]	SETTABLE 	R1 K38 R2 ; R1[0xa5c556b9] := R2
	73	[3238]	GETUPVAL 	R1 U0 ; R1 := U0
	74	[3238]	GETTABLE 	R1 R1 K37 ; R1 := R1["mCategoryMenu"]
	75	[3238]	SETTABLE 	R1 K40 K15 ; R1["mHideEmptyCategories"] := true
	76	[3239]	GETUPVAL 	R1 U0 ; R1 := U0
	77	[3239]	GETTABLE 	R1 R1 K37 ; R1 := R1["mCategoryMenu"]
	78	[3239]	SETTABLE 	R1 K41 K33 ; R1["mUseOriginalDimensions"] := false
	79	[3240]	GETUPVAL 	R1 U0 ; R1 := U0
	80	[3240]	GETGLOBAL	R2 K43 ; R2 := 0x5b54ec72
	81	[3240]	SETTABLE 	R1 K42 R2 ; R1["RectangleVisibleRangeMaterial"] := R2
	82	[3241]	GETUPVAL 	R1 U0 ; R1 := U0
	83	[3241]	GETGLOBAL	R2 K45 ; R2 := 0x0f20c9bd
	84	[3241]	SETTABLE 	R1 K44 R2 ; R1["VisibleRangeMaterial"] := R2
	85	[3242]	GETUPVAL 	R1 U0 ; R1 := U0
	86	[3242]	GETGLOBAL	R2 K47 ; R2 := 0x09b6dacc
	87	[3242]	SETTABLE 	R1 K46 R2 ; R1["TextVisibleRangeMaterial"] := R2
	88	[3243]	GETUPVAL 	R1 U0 ; R1 := U0
	89	[3243]	SELF     	R1 R1 K48 ; R2 := R1; R1 := R1[0x3bc79f4f]
	90	[3243]	LOADK    	R3 K49 ; R3 := "Inventory.ScrollBar"
	91	[3243]	CALL     	R1 3 1 ; R1(R2,R3)
	92	[3244]	GETUPVAL 	R1 U0 ; R1 := U0
	93	[3244]	SELF     	R1 R1 K50 ; R2 := R1; R1 := R1[0x7220acb6]
	94	[3244]	CALL     	R1 2 1 ; R1(R2)
	95	[3245]	GETUPVAL 	R1 U0 ; R1 := U0
	96	[3245]	GETUPVAL 	R2 U2 ; R2 := U2
	97	[3245]	SETTABLE 	R1 K51 R2 ; R1["mClipCreatedCallback"] := R2
	98	[3246]	GETUPVAL 	R1 U0 ; R1 := U0
	99	[3246]	GETUPVAL 	R2 U3 ; R2 := U3
	100	[3246]	SETTABLE 	R1 K52 R2 ; R1["mOnFocusedCallback"] := R2
	101	[3247]	GETUPVAL 	R1 U0 ; R1 := U0
	102	[3247]	GETUPVAL 	R2 U4 ; R2 := U4
	103	[3247]	SETTABLE 	R1 K53 R2 ; R1["mOnUnfocusedCallback"] := R2
	104	[3248]	GETUPVAL 	R1 U0 ; R1 := U0
	105	[3248]	GETUPVAL 	R2 U5 ; R2 := U5
	106	[3248]	SETTABLE 	R1 K54 R2 ; R1["mElementDrawCallback"] := R2
	107	[3249]	GETUPVAL 	R1 U0 ; R1 := U0
	108	[3307]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	109	[3307]	GETUPVAL 	R0 U1 ; R0 := U1
	110	[3307]	GETUPVAL 	R0 U0 ; R0 := U0
	111	[3307]	GETUPVAL 	R0 U6 ; R0 := U6
	112	[3307]	GETUPVAL 	R0 U5 ; R0 := U5
	113	[3307]	GETUPVAL 	R0 U7 ; R0 := U7
	114	[3307]	GETUPVAL 	R0 U8 ; R0 := U8
	115	[3307]	GETUPVAL 	R0 U9 ; R0 := U9
	116	[3307]	GETUPVAL 	R0 U10 ; R0 := U10
	117	[3307]	GETUPVAL 	R0 U11 ; R0 := U11
	118	[3307]	GETUPVAL 	R0 U12 ; R0 := U12
	119	[3307]	SETTABLE 	R1 K55 R2 ; R1["mOnSelectedCallback"] := R2
	120	[3308]	GETUPVAL 	R1 U0 ; R1 := U0
	121	[3313]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	122	[3313]	GETUPVAL 	R0 U7 ; R0 := U7
	123	[3313]	GETUPVAL 	R0 U8 ; R0 := U8
	124	[3313]	GETUPVAL 	R0 U13 ; R0 := U13
	125	[3313]	SETTABLE 	R1 K56 R2 ; R1["mOnDoubleClickCallback"] := R2
	126	[3314]	GETUPVAL 	R1 U0 ; R1 := U0
	127	[3322]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	128	[3322]	GETUPVAL 	R0 U14 ; R0 := U14
	129	[3322]	SETTABLE 	R1 K57 R2 ; R1["AdditionalFilterFunction"] := R2
	130	[3331]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	131	[3339]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	132	[3347]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	133	[3349]	GETUPVAL 	R4 U0 ; R4 := U0
	134	[3349]	SELF     	R4 R4 K58 ; R5 := R4; R4 := R4[0xb029c588]
	135	[3349]	NEWTABLE 	R6 0 3 ; R6 := {}
	136	[3349]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	137	[3349]	SELF     	R7 R7 K60 ; R8 := R7; R7 := R7[0x42b04007]
	138	[3349]	LOADK    	R9 K61 ; R9 := "/Lotus/Language/Menu/SortBy_Name"
	139	[3349]	OP_LOADBOOL	R10 0 0 ; R10 := false
	140	[3349]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	141	[3349]	SETTABLE 	R6 K59 R7 ; R6["Name"] := R7
	142	[3349]	SETTABLE 	R6 K62 K63 ; R6["SortId"] := "NAME"
	143	[3356]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	144	[3356]	MOVE     	R0 R1 ; R0 := R1
	145	[3356]	MOVE     	R0 R2 ; R0 := R2
	146	[3356]	SETTABLE 	R6 K64 R7 ; R6["Attribute"] := R7
	147	[3349]	CALL     	R4 3 1 ; R4(R5,R6)
	148	[3357]	GETUPVAL 	R4 U0 ; R4 := U0
	149	[3357]	SELF     	R4 R4 K58 ; R5 := R4; R4 := R4[0xb029c588]
	150	[3357]	NEWTABLE 	R6 0 3 ; R6 := {}
	151	[3357]	GETGLOBAL	R7 K0 ; R7 := 0xae91e43b
	152	[3357]	SELF     	R7 R7 K60 ; R8 := R7; R7 := R7[0x42b04007]
	153	[3357]	LOADK    	R9 K65 ; R9 := "/Lotus/Language/Menu/SortBy_Level"
	154	[3357]	OP_LOADBOOL	R10 0 0 ; R10 := false
	155	[3357]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	156	[3357]	SETTABLE 	R6 K59 R7 ; R6["Name"] := R7
	157	[3357]	SETTABLE 	R6 K62 K66 ; R6["SortId"] := "RANK"
	158	[3368]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	159	[3368]	MOVE     	R0 R1 ; R0 := R1
	160	[3368]	MOVE     	R0 R3 ; R0 := R3
	161	[3368]	MOVE     	R0 R2 ; R0 := R2
	162	[3368]	SETTABLE 	R6 K64 R7 ; R6["Attribute"] := R7
	163	[3357]	CALL     	R4 3 1 ; R4(R5,R6)
	164	[3369]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	165	[3369]	SELF     	R4 R4 K67 ; R5 := R4; R4 := R4[0x492f9da2]
	166	[3369]	CALL     	R4 2 2 ; R4 := R4(R5)
	167	[3370]	GETGLOBAL	R5 K68 ; R5 := 0x25d99d89
	168	[3370]	SELF     	R5 R5 K69 ; R6 := R5; R5 := R5[0xb6b7ca1e]
	169	[3370]	MOVE     	R7 R4 ; R7 := R4
	170	[3370]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	171	[3371]	EQ       	0 R5 K70 ; if R5 ~= "" then PC := 174
	172	[3371]	JMP      	174 ; PC := 174
	173	[3372]	LOADK    	R5 K63 ; R5 := "NAME"
	174	[3374]	GETUPVAL 	R6 U0 ; R6 := U0
	175	[3374]	SELF     	R6 R6 K71 ; R7 := R6; R6 := R6[0x60125a4f]
	176	[3374]	MOVE     	R8 R5 ; R8 := R5
	177	[3374]	CALL     	R6 3 1 ; R6(R7,R8)
	178	[3376]	GETUPVAL 	R6 U0 ; R6 := U0
	179	[3376]	SELF     	R6 R6 K72 ; R7 := R6; R6 := R6[0x06d36229]
	180	[3376]	NEWTABLE 	R8 0 3 ; R8 := {}
	181	[3376]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	182	[3376]	SELF     	R9 R9 K60 ; R10 := R9; R9 := R9[0x42b04007]
	183	[3376]	LOADK    	R11 K73 ; R11 := "/Lotus/Language/Menu/CategoryAll"
	184	[3376]	OP_LOADBOOL	R12 0 0 ; R12 := false
	185	[3376]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	186	[3376]	SETTABLE 	R8 K59 R9 ; R8["Name"] := R9
	187	[3376]	GETGLOBAL	R9 K75 ; R9 := 0x0032441c
	188	[3376]	GETTABLE 	R9 R9 K76 ; R9 := R9["UICategoryIcon_AllOn"]
	189	[3376]	SETTABLE 	R8 K74 R9 ; R8["Icon"] := R9
	190	[3376]	SETTABLE 	R8 K77 K78 ; R8["Category"] := 0.000000
	191	[3376]	CALL     	R6 3 1 ; R6(R7,R8)
	192	[3377]	GETUPVAL 	R6 U0 ; R6 := U0
	193	[3377]	SELF     	R6 R6 K79 ; R7 := R6; R6 := R6[0xabe497fe]
	194	[3377]	LOADK    	R8 := 0.000000
	195	[3377]	CALL     	R6 3 1 ; R6(R7,R8)
	196	[3379]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	197	[3379]	SELF     	R6 R6 K60 ; R7 := R6; R6 := R6[0x42b04007]
	198	[3379]	LOADK    	R8 K80 ; R8 := "/Lotus/Language/Menu/SearchPrompt"
	199	[3379]	OP_LOADBOOL	R9 0 0 ; R9 := false
	200	[3379]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	201	[3380]	GETGLOBAL	R7 K4 ; R7 := 0x2d0fad09
	202	[3380]	LOADK    	R8 K81 ; R8 := "Lotus.Interface.Components.ThemedInputField"
	203	[3380]	CALL     	R7 2 2 ; R7 := R7(R8)
	204	[3381]	GETTABLE 	R8 R7 K82 ; R8 := R7[0xae6791ba]
	205	[3381]	GETGLOBAL	R9 K0 ; R9 := 0xae91e43b
	206	[3381]	LOADK    	R10 K83 ; R10 := "Inventory.SearchAndSort.SearchBox"
	207	[3381]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	208	[3381]	LOADK    	R13 K84 ; R13 := "<MENU_LTHUMB>"
	209	[3381]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	210	[3381]	SETUPVAL 	R8 U14 ; U14 := R8
	211	[3382]	GETUPVAL 	R8 U14 ; R8 := U14
	212	[3382]	SELF     	R8 R8 K85 ; R9 := R8; R8 := R8[0xf87811f6]
	213	[3382]	GETUPVAL 	R10 U14 ; R10 := U14
	214	[3382]	GETTABLE 	R10 R10 K86 ; R10 := R10["TYPE"]
	215	[3382]	GETTABLE 	R10 R10 K87 ; R10 := R10["PLAIN"]
	216	[3382]	MOVE     	R11 R6 ; R11 := R6
	217	[3382]	MOVE     	R12 R6 ; R12 := R6
	218	[3382]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	219	[3383]	GETUPVAL 	R8 U14 ; R8 := U14
	220	[3383]	SETTABLE 	R8 K88 K89 ; R8["mMinSize"] := 239.000000
	221	[3384]	GETUPVAL 	R8 U14 ; R8 := U14
	222	[3384]	SETTABLE 	R8 K90 K89 ; R8["mMaxSize"] := 239.000000
	223	[3385]	GETUPVAL 	R8 U14 ; R8 := U14
	224	[3385]	SETTABLE 	R8 K91 K92 ; R8["mTextBuffer"] := 4.000000
	225	[3386]	GETUPVAL 	R8 U14 ; R8 := U14
	226	[3386]	GETGLOBAL	R9 K75 ; R9 := 0x0032441c
	227	[3386]	GETTABLE 	R9 R9 K94 ; R9 := R9["UITexture_Search"]
	228	[3386]	SETTABLE 	R8 K93 R9 ; R8["mAltButtonIcon"] := R9
	229	[3387]	GETUPVAL 	R8 U14 ; R8 := U14
	230	[3387]	SETTABLE 	R8 K95 K15 ; R8["mAltButtonVisible"] := true
	231	[3388]	GETUPVAL 	R8 U14 ; R8 := U14
	232	[3388]	SETTABLE 	R8 K96 K36 ; R8["mUnfocusedUnderlineColorOverride"] := nil
	233	[3389]	GETUPVAL 	R8 U14 ; R8 := U14
	234	[3389]	GETUPVAL 	R9 U14 ; R9 := U14
	235	[3389]	GETTABLE 	R9 R9 K98 ; R9 := R9["InputFieldTextChanged"]
	236	[3389]	SETTABLE 	R8 K97 R9 ; R8["BaseInputFieldTextChanged"] := R9
	237	[3390]	GETUPVAL 	R8 U14 ; R8 := U14
	238	[3404]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	239	[3404]	GETUPVAL 	R0 U0 ; R0 := U0
	240	[3404]	SETTABLE 	R8 K98 R9 ; R8["InputFieldTextChanged"] := R9
	241	[3405]	GETUPVAL 	R8 U14 ; R8 := U14
	242	[3405]	GETUPVAL 	R9 U14 ; R9 := U14
	243	[3405]	GETTABLE 	R9 R9 K100 ; R9 := R9["OnGamepadTransition"]
	244	[3405]	SETTABLE 	R8 K99 R9 ; R8["BaseOnGamepadTransition"] := R9
	245	[3406]	GETUPVAL 	R8 U14 ; R8 := U14
	246	[3412]	CLOSURE  	R9 9 ; R9 := closure(Function #10)
	247	[3412]	SETTABLE 	R8 K100 R9 ; R8["OnGamepadTransition"] := R9
	248	[3413]	GETUPVAL 	R8 U14 ; R8 := U14
	249	[3413]	SELF     	R8 R8 K101 ; R9 := R8; R8 := R8[0x6e6721d3]
	250	[3413]	LOADK    	R10 K80 ; R10 := "/Lotus/Language/Menu/SearchPrompt"
	251	[3413]	CALL     	R8 3 1 ; R8(R9,R10)
	252	[3414]	GETUPVAL 	R8 U14 ; R8 := U14
	253	[3414]	SELF     	R8 R8 K102 ; R9 := R8; R8 := R8[0x71e9ac81]
	254	[3414]	CALL     	R8 2 1 ; R8(R9)
	255	[3415]	RETURN   	R0 1 ; return 

function #94 <?:3417,3646> (151 instructions, 604 bytes at 00000160F8AC1A00)
0 params, 13 slots, 11 upvalues, 0 locals, 47 constants, 5 functions
	1	[3418]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[3418]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xaade900e]
	3	[3418]	LOADK    	R2 K2 ; R2 := "AssignSkills"
	4	[3418]	LOADK    	R3 := 11.000000
	5	[3418]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[3418]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[3420]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[3420]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	9	[3420]	LOADK    	R2 K4 ; R2 := "AssignSkills.Title.text"
	10	[3420]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Railjack/CrewMgr_AssignSkillTitle"
	11	[3420]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[3421]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	13	[3421]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x67bc869f]
	14	[3421]	LOADK    	R2 K7 ; R2 := "AssignSkills.Title"
	15	[3421]	LOADK    	R3 := 36.000000
	16	[3421]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[3421]	GETTABLE 	R4 R4 K8 ; R4 := R4["FloatingContent"]
	18	[3421]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	19	[3423]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	20	[3423]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x91a24e4b]
	21	[3423]	LOADK    	R2 K7 ; R2 := "AssignSkills.Title"
	22	[3423]	LOADK    	R3 := 33.000000
	23	[3423]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	24	[3424]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	25	[3424]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	26	[3424]	LOADK    	R3 K10 ; R3 := "AssignSkills.Points"
	27	[3424]	LOADK    	R4 := 0.000000
	28	[3424]	SUB      	R5 R0 K11 ; R5 := R0 - 10.000000
	29	[3424]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	30	[3426]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	31	[3426]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xd5181643]
	32	[3426]	LOADK    	R3 K13 ; R3 := "AssignSkills.Points.BookendLeft"
	33	[3426]	GETGLOBAL	R4 K14 ; R4 := 0x0032441c
	34	[3426]	GETTABLE 	R4 R4 K15 ; R4 := R4["UIMaterial_VitruvianLines"]
	35	[3426]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[3427]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	37	[3427]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xd5181643]
	38	[3427]	LOADK    	R3 K16 ; R3 := "AssignSkills.Points.BookendRight"
	39	[3427]	GETGLOBAL	R4 K14 ; R4 := 0x0032441c
	40	[3427]	GETTABLE 	R4 R4 K15 ; R4 := R4["UIMaterial_VitruvianLines"]
	41	[3427]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	42	[3428]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	43	[3428]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	44	[3428]	LOADK    	R3 K13 ; R3 := "AssignSkills.Points.BookendLeft"
	45	[3428]	LOADK    	R4 := 9.000000
	46	[3428]	GETUPVAL 	R5 U0 ; R5 := U0
	47	[3428]	GETTABLE 	R5 R5 K8 ; R5 := R5["FloatingContent"]
	48	[3428]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	49	[3429]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	50	[3429]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	51	[3429]	LOADK    	R3 K16 ; R3 := "AssignSkills.Points.BookendRight"
	52	[3429]	LOADK    	R4 := 9.000000
	53	[3429]	GETUPVAL 	R5 U0 ; R5 := U0
	54	[3429]	GETTABLE 	R5 R5 K8 ; R5 := R5["FloatingContent"]
	55	[3429]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	56	[3431]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	57	[3431]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	58	[3431]	LOADK    	R3 K17 ; R3 := "AssignSkills.Points.Points"
	59	[3431]	LOADK    	R4 := 36.000000
	60	[3431]	GETUPVAL 	R5 U0 ; R5 := U0
	61	[3431]	GETTABLE 	R5 R5 K18 ; R5 := R5["FloatingContentHighlight"]
	62	[3431]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	63	[3433]	GETGLOBAL	R1 K19 ; R1 := 0x2d0fad09
	64	[3433]	LOADK    	R2 K20 ; R2 := "EE.Interface.Components.List"
	65	[3433]	CALL     	R1 2 2 ; R1 := R1(R2)
	66	[3434]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	67	[3434]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x91a24e4b]
	68	[3434]	LOADK    	R4 K21 ; R4 := "AssignSkills.Skill.Bg"
	69	[3434]	LOADK    	R5 := 12.000000
	70	[3434]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	71	[3435]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	72	[3435]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x91a24e4b]
	73	[3435]	LOADK    	R5 K21 ; R5 := "AssignSkills.Skill.Bg"
	74	[3435]	LOADK    	R6 := 13.000000
	75	[3435]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	76	[3436]	GETTABLE 	R4 R1 K22 ; R4 := R1[0x9383bc56]
	77	[3436]	GETGLOBAL	R5 K0 ; R5 := 0xae91e43b
	78	[3436]	LOADK    	R6 K23 ; R6 := "AssignSkills.Skill"
	79	[3436]	LOADK    	R7 := 5.000000
	80	[3436]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	81	[3436]	SETUPVAL 	R4 U1 ; U1 := R4
	82	[3437]	GETUPVAL 	R4 U1 ; R4 := U1
	83	[3437]	SELF     	R4 R4 K25 ; R5 := R4; R4 := R4[0x1e5b5cfe]
	84	[3437]	LOADNIL  	R6 R6 ; R6 := nil
	85	[3437]	LOADK    	R7 K26 ; R7 := "AssignSkillFocused"
	86	[3437]	LOADK    	R8 K27 ; R8 := "AssignSkillUnfocused"
	87	[3437]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	88	[3438]	GETUPVAL 	R4 U1 ; R4 := U1
	89	[3438]	SETTABLE 	R4 K28 K29 ; R4["mShowingInfoPopup"] := false
	90	[3439]	GETUPVAL 	R4 U1 ; R4 := U1
	91	[3439]	SETTABLE 	R4 K30 K31 ; R4["mForcedHorizontalSeparation"] := 0.000000
	92	[3440]	GETUPVAL 	R4 U1 ; R4 := U1
	93	[3440]	SETTABLE 	R4 K32 K33 ; R4["mForcedVerticalSeparation"] := 50.000000
	94	[3441]	GETUPVAL 	R4 U1 ; R4 := U1
	95	[3454]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	96	[3454]	GETUPVAL 	R0 U0 ; R0 := U0
	97	[3454]	SETTABLE 	R4 K34 R5 ; R4["mClipCreatedCallback"] := R5
	98	[3455]	GETUPVAL 	R4 U1 ; R4 := U1
	99	[3459]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	100	[3459]	GETUPVAL 	R0 U1 ; R0 := U1
	101	[3459]	SETTABLE 	R4 K35 R5 ; R4["mSetButtonsActive"] := R5
	102	[3460]	GETUPVAL 	R4 U1 ; R4 := U1
	103	[3577]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	104	[3577]	GETUPVAL 	R0 U2 ; R0 := U2
	105	[3577]	GETUPVAL 	R0 U1 ; R0 := U1
	106	[3577]	GETUPVAL 	R0 U3 ; R0 := U3
	107	[3577]	GETUPVAL 	R0 U4 ; R0 := U4
	108	[3577]	MOVE     	R0 R1 ; R0 := R1
	109	[3577]	GETUPVAL 	R0 U0 ; R0 := U0
	110	[3577]	GETUPVAL 	R0 U5 ; R0 := U5
	111	[3577]	SETTABLE 	R4 K36 R5 ; R4["mElementDrawCallback"] := R5
	112	[3578]	GETUPVAL 	R4 U1 ; R4 := U1
	113	[3610]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	114	[3610]	GETUPVAL 	R0 U6 ; R0 := U6
	115	[3610]	GETUPVAL 	R0 U7 ; R0 := U7
	116	[3610]	GETUPVAL 	R0 U8 ; R0 := U8
	117	[3610]	GETUPVAL 	R0 U9 ; R0 := U9
	118	[3610]	GETUPVAL 	R0 U3 ; R0 := U3
	119	[3610]	GETUPVAL 	R0 U0 ; R0 := U0
	120	[3610]	GETUPVAL 	R0 U10 ; R0 := U10
	121	[3610]	MOVE     	R0 R2 ; R0 := R2
	122	[3610]	MOVE     	R0 R3 ; R0 := R3
	123	[3610]	GETUPVAL 	R0 U1 ; R0 := U1
	124	[3610]	SETTABLE 	R4 K37 R5 ; R4["mOnFocusedCallback"] := R5
	125	[3611]	GETUPVAL 	R4 U1 ; R4 := U1
	126	[3639]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	127	[3639]	GETUPVAL 	R0 U1 ; R0 := U1
	128	[3639]	GETUPVAL 	R0 U6 ; R0 := U6
	129	[3639]	GETUPVAL 	R0 U0 ; R0 := U0
	130	[3639]	SETTABLE 	R4 K38 R5 ; R4["mOnUnfocusedCallback"] := R5
	131	[3641]	LOADK    	R4 := 0.000000
	132	[3641]	LOADK    	R5 := 4.000000
	133	[3641]	LOADK    	R6 := 1.000000
	134	[3641]	FORPREP  	R4 147 ; R4 -= R6; PC := 147
	135	[3642]	GETUPVAL 	R8 U1 ; R8 := U1
	136	[3642]	SELF     	R8 R8 K39 ; R9 := R8; R8 := R8[0xbad4316f]
	137	[3642]	NEWTABLE 	R10 0 4 ; R10 := {}
	138	[3642]	SETTABLE 	R10 K40 R7 ; R10["Skill"] := R7
	139	[3642]	GETGLOBAL	R11 K42 ; R11 := 0x38c7b4fe
	140	[3642]	ADD      	R12 R7 K43 ; R12 := R7 + 1.000000
	141	[3642]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	142	[3642]	SETTABLE 	R10 K41 R11 ; R10[0xbad4316f] := R11
	143	[3642]	SETTABLE 	R10 K44 K31 ; R10["mRank"] := 0.000000
	144	[3642]	SETTABLE 	R10 K45 K31 ; R10["Added"] := 0.000000
	145	[3642]	OP_LOADBOOL	R11 1 0 ; R11 := true
	146	[3642]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	147	[3641]	FORLOOP  	R4 135 ; R4 += R6; if R4 <= R5 then begin PC := 135; R7 := R4 end
	148	[3645]	GETUPVAL 	R8 U1 ; R8 := U1
	149	[3645]	SELF     	R8 R8 K46 ; R9 := R8; R8 := R8[0x71e9ac81]
	150	[3645]	CALL     	R8 2 1 ; R8(R9)
	151	[3646]	RETURN   	R0 1 ; return 

function #95 <?:3648,3667> (104 instructions, 416 bytes at 00000160F8AC5B20)
0 params, 8 slots, 4 upvalues, 0 locals, 37 constants, 0 functions
	1	[3649]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[3649]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xae6791ba]
	3	[3649]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[3649]	LOADK    	R2 K2 ; R2 := "ContractInfo.EndContractBtn"
	5	[3649]	LOADK    	R3 K3 ; R3 := "/Lotus/Language/Railjack/CrewMemberEndContract"
	6	[3649]	LOADK    	R4 K4 ; R4 := "EndContractSelected"
	7	[3649]	LOADK    	R5 K5 ; R5 := "<MENU_GENERIC1>"
	8	[3649]	CALL     	R0 6 2 ; R0 := R0(R1,R2,R3,R4,R5)
	9	[3649]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[3650]	GETUPVAL 	R0 U0 ; R0 := U0
	11	[3650]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x9307aa51]
	12	[3650]	LOADK    	R2 := 0.000000
	13	[3650]	LOADK    	R3 := -110.000000
	14	[3650]	GETUPVAL 	R4 U2 ; R4 := U2
	15	[3650]	GETTABLE 	R4 R4 K7 ; R4 := R4["RIGHT_ALIGNED"]
	16	[3650]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	17	[3651]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[3651]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x6b2ab44e]
	19	[3651]	LOADK    	R2 K9 ; R2 := "center"
	20	[3651]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[3652]	GETUPVAL 	R0 U0 ; R0 := U0
	22	[3652]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x4e86c602]
	23	[3652]	CALL     	R0 2 1 ; R0(R1)
	24	[3653]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[3653]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x8d77b2b2]
	26	[3653]	LOADK    	R2 := 194.000000
	27	[3653]	CALL     	R0 3 1 ; R0(R1,R2)
	28	[3654]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[3654]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x46610c50]
	30	[3654]	OP_LOADBOOL	R2 0 0 ; R2 := false
	31	[3654]	CALL     	R0 3 1 ; R0(R1,R2)
	32	[3655]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[3655]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x71e9ac81]
	34	[3655]	CALL     	R0 2 1 ; R0(R1)
	35	[3657]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	36	[3657]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xd5181643]
	37	[3657]	LOADK    	R2 K15 ; R2 := "ContractInfo.Backer"
	38	[3657]	GETGLOBAL	R3 K16 ; R3 := 0x0032441c
	39	[3657]	GETTABLE 	R3 R3 K17 ; R3 := R3["UIMaterial_RectangleNoDepth"]
	40	[3657]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	41	[3658]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	42	[3658]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0x91e13703]
	43	[3658]	LOADK    	R2 K15 ; R2 := "ContractInfo.Backer"
	44	[3658]	LOADK    	R3 K19 ; R3 := "RectInnerColor"
	45	[3658]	GETUPVAL 	R4 U3 ; R4 := U3
	46	[3658]	GETTABLE 	R4 R4 K20 ; R4 := R4["Background1Object"]
	47	[3658]	GETTABLE 	R4 R4 K21 ; R4 := R4["r"]
	48	[3658]	GETUPVAL 	R5 U3 ; R5 := U3
	49	[3658]	GETTABLE 	R5 R5 K20 ; R5 := R5["Background1Object"]
	50	[3658]	GETTABLE 	R5 R5 K22 ; R5 := R5["g"]
	51	[3658]	GETUPVAL 	R6 U3 ; R6 := U3
	52	[3658]	GETTABLE 	R6 R6 K20 ; R6 := R6["Background1Object"]
	53	[3658]	GETTABLE 	R6 R6 K23 ; R6 := R6["b"]
	54	[3658]	LOADK    	R7 K24 ; R7 := 0.600000
	55	[3658]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	56	[3659]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	57	[3659]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0x91e13703]
	58	[3659]	LOADK    	R2 K15 ; R2 := "ContractInfo.Backer"
	59	[3659]	LOADK    	R3 K25 ; R3 := "RectEdgeColor"
	60	[3659]	GETUPVAL 	R4 U3 ; R4 := U3
	61	[3659]	GETTABLE 	R4 R4 K26 ; R4 := R4["FloatingContentObject"]
	62	[3659]	GETTABLE 	R4 R4 K21 ; R4 := R4["r"]
	63	[3659]	GETUPVAL 	R5 U3 ; R5 := U3
	64	[3659]	GETTABLE 	R5 R5 K26 ; R5 := R5["FloatingContentObject"]
	65	[3659]	GETTABLE 	R5 R5 K22 ; R5 := R5["g"]
	66	[3659]	GETUPVAL 	R6 U3 ; R6 := U3
	67	[3659]	GETTABLE 	R6 R6 K26 ; R6 := R6["FloatingContentObject"]
	68	[3659]	GETTABLE 	R6 R6 K23 ; R6 := R6["b"]
	69	[3659]	LOADK    	R7 K27 ; R7 := 0.200000
	70	[3659]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	71	[3661]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	72	[3661]	SELF     	R0 R0 K28 ; R1 := R0; R0 := R0[0x67bc869f]
	73	[3661]	LOADK    	R2 K29 ; R2 := "ContractInfo.BorderLeft"
	74	[3661]	LOADK    	R3 := 9.000000
	75	[3661]	GETUPVAL 	R4 U3 ; R4 := U3
	76	[3661]	GETTABLE 	R4 R4 K30 ; R4 := R4["FloatingContent"]
	77	[3661]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	78	[3662]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	79	[3662]	SELF     	R0 R0 K28 ; R1 := R0; R0 := R0[0x67bc869f]
	80	[3662]	LOADK    	R2 K31 ; R2 := "ContractInfo.BorderRight"
	81	[3662]	LOADK    	R3 := 9.000000
	82	[3662]	GETUPVAL 	R4 U3 ; R4 := U3
	83	[3662]	GETTABLE 	R4 R4 K30 ; R4 := R4["FloatingContent"]
	84	[3662]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	85	[3663]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	86	[3663]	SELF     	R0 R0 K28 ; R1 := R0; R0 := R0[0x67bc869f]
	87	[3663]	LOADK    	R2 K32 ; R2 := "ContractInfo.Icon"
	88	[3663]	LOADK    	R3 := 9.000000
	89	[3663]	GETUPVAL 	R4 U3 ; R4 := U3
	90	[3663]	GETTABLE 	R4 R4 K33 ; R4 := R4["FloatingContentHighlight"]
	91	[3663]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	92	[3665]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	93	[3665]	SELF     	R0 R0 K34 ; R1 := R0; R0 := R0[0x5f56eeab]
	94	[3665]	LOADK    	R2 K35 ; R2 := "ContractInfo.Name"
	95	[3665]	LOADK    	R3 := 38.000000
	96	[3665]	LOADK    	R4 K9 ; R4 := "center"
	97	[3665]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	98	[3666]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	99	[3666]	SELF     	R0 R0 K34 ; R1 := R0; R0 := R0[0x5f56eeab]
	100	[3666]	LOADK    	R2 K36 ; R2 := "ContractInfo.Desc"
	101	[3666]	LOADK    	R3 := 38.000000
	102	[3666]	LOADK    	R4 K9 ; R4 := "center"
	103	[3666]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	104	[3667]	RETURN   	R0 1 ; return 

function #96 <?:3669,3762> (392 instructions, 1568 bytes at 0000016082D6ABD0)
0 params, 19 slots, 23 upvalues, 0 locals, 86 constants, 1 function
	1	[3670]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[3670]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc6a10ab1]
	3	[3670]	LOADK    	R2 := 0.000000
	4	[3670]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[3672]	GETGLOBAL	R0 K2 ; R0 := _T
	6	[3672]	GETTABLE 	R0 R0 K3 ; R0 := R0["CrewContractsOnly"]
	7	[3672]	TEST     	R0 0 ; if not R0 then PC := 13
	8	[3672]	JMP      	13 ; PC := 13
	9	[3673]	GETGLOBAL	R0 K2 ; R0 := _T
	10	[3673]	SETTABLE 	R0 K3 K4 ; R0["CrewContractsOnly"] := nil
	11	[3674]	OP_LOADBOOL	R0 1 0 ; R0 := true
	12	[3674]	SETUPVAL 	R0 U0 ; U0 := R0
	13	[3677]	LOADK    	R0 := 1.000000
	14	[3677]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[3677]	LEN      	R1 R1 ; R1 := # R1
	16	[3677]	LOADK    	R2 := 1.000000
	17	[3677]	FORPREP  	R0 23 ; R0 -= R2; PC := 23
	18	[3678]	GETUPVAL 	R4 U1 ; R4 := U1
	19	[3678]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	20	[3678]	GETGLOBAL	R5 K6 ; R5 := 0xbaa53ff7
	21	[3678]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	22	[3678]	SETTABLE 	R4 K5 R5 ; R4["mIcon"] := R5
	23	[3677]	FORLOOP  	R0 18 ; R0 += R2; if R0 <= R1 then begin PC := 18; R3 := R0 end
	24	[3681]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[3681]	GETUPVAL 	R5 U3 ; R5 := U3
	26	[3681]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x5d10207d]
	27	[3681]	LOADK    	R6 := 2.000000
	28	[3681]	OP_LOADBOOL	R7 1 0 ; R7 := true
	29	[3681]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	30	[3681]	SETTABLE 	R4 K7 R5 ; R4["Background1"] := R5
	31	[3682]	GETUPVAL 	R4 U2 ; R4 := U2
	32	[3682]	GETUPVAL 	R5 U3 ; R5 := U3
	33	[3682]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x5d10207d]
	34	[3682]	LOADK    	R6 := 1.000000
	35	[3682]	OP_LOADBOOL	R7 1 0 ; R7 := true
	36	[3682]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	37	[3682]	SETTABLE 	R4 K10 R5 ; R4[0xd1586535] := R5
	38	[3683]	GETUPVAL 	R4 U2 ; R4 := U2
	39	[3683]	GETUPVAL 	R5 U3 ; R5 := U3
	40	[3683]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x5d10207d]
	41	[3683]	LOADK    	R6 := 9.000000
	42	[3683]	OP_LOADBOOL	R7 1 0 ; R7 := true
	43	[3683]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	44	[3683]	SETTABLE 	R4 K11 R5 ; R4[0xcb3851b8] := R5
	45	[3684]	GETUPVAL 	R4 U2 ; R4 := U2
	46	[3684]	GETUPVAL 	R5 U3 ; R5 := U3
	47	[3684]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x5d10207d]
	48	[3684]	LOADK    	R6 := 10.000000
	49	[3684]	OP_LOADBOOL	R7 1 0 ; R7 := true
	50	[3684]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	51	[3684]	SETTABLE 	R4 K12 R5 ; R4[0x7b998233] := R5
	52	[3685]	GETUPVAL 	R4 U2 ; R4 := U2
	53	[3685]	GETUPVAL 	R5 U3 ; R5 := U3
	54	[3685]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x5d10207d]
	55	[3685]	LOADK    	R6 := 11.000000
	56	[3685]	OP_LOADBOOL	R7 1 0 ; R7 := true
	57	[3685]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	58	[3685]	SETTABLE 	R4 K13 R5 ; R4["Positive"] := R5
	59	[3686]	GETUPVAL 	R4 U2 ; R4 := U2
	60	[3686]	GETUPVAL 	R5 U3 ; R5 := U3
	61	[3686]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x5d10207d]
	62	[3686]	LOADK    	R6 := 12.000000
	63	[3686]	OP_LOADBOOL	R7 1 0 ; R7 := true
	64	[3686]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	65	[3686]	SETTABLE 	R4 K14 R5 ; R4[0x42dcc9f5] := R5
	66	[3688]	GETUPVAL 	R4 U2 ; R4 := U2
	67	[3688]	GETUPVAL 	R5 U3 ; R5 := U3
	68	[3688]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x5d10207d]
	69	[3688]	LOADK    	R6 := 6.000000
	70	[3688]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[3688]	SETTABLE 	R4 K15 R5 ; R4[0x67652851] := R5
	72	[3689]	GETUPVAL 	R4 U2 ; R4 := U2
	73	[3689]	GETUPVAL 	R5 U2 ; R5 := U2
	74	[3689]	GETTABLE 	R5 R5 K15 ; R5 := R5["ContentColor"]
	75	[3689]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xa5d5c8f6]
	76	[3689]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[3689]	SETTABLE 	R4 K16 R5 ; R4["Content"] := R5
	78	[3691]	GETUPVAL 	R4 U2 ; R4 := U2
	79	[3691]	GETUPVAL 	R5 U4 ; R5 := U4
	80	[3691]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x8bcd12b6]
	81	[3691]	GETUPVAL 	R6 U2 ; R6 := U2
	82	[3691]	GETTABLE 	R6 R6 K7 ; R6 := R6["Background1"]
	83	[3691]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[3691]	SETTABLE 	R4 K18 R5 ; R4[0xa533083a] := R5
	85	[3692]	GETUPVAL 	R4 U2 ; R4 := U2
	86	[3692]	GETUPVAL 	R5 U4 ; R5 := U4
	87	[3692]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x8bcd12b6]
	88	[3692]	GETUPVAL 	R6 U2 ; R6 := U2
	89	[3692]	GETTABLE 	R6 R6 K10 ; R6 := R6["BackerHighlight"]
	90	[3692]	CALL     	R5 2 2 ; R5 := R5(R6)
	91	[3692]	SETTABLE 	R4 K20 R5 ; R4[0xcbd666e1] := R5
	92	[3693]	GETUPVAL 	R4 U2 ; R4 := U2
	93	[3693]	GETUPVAL 	R5 U4 ; R5 := U4
	94	[3693]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x8bcd12b6]
	95	[3693]	GETUPVAL 	R6 U2 ; R6 := U2
	96	[3693]	GETTABLE 	R6 R6 K11 ; R6 := R6["FloatingContent"]
	97	[3693]	CALL     	R5 2 2 ; R5 := R5(R6)
	98	[3693]	SETTABLE 	R4 K21 R5 ; R4["FloatingContentObject"] := R5
	99	[3694]	GETUPVAL 	R4 U2 ; R4 := U2
	100	[3694]	GETUPVAL 	R5 U4 ; R5 := U4
	101	[3694]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x8bcd12b6]
	102	[3694]	GETUPVAL 	R6 U2 ; R6 := U2
	103	[3694]	GETTABLE 	R6 R6 K12 ; R6 := R6["FloatingContentHighlight"]
	104	[3694]	CALL     	R5 2 2 ; R5 := R5(R6)
	105	[3694]	SETTABLE 	R4 K22 R5 ; R4["FloatingContentHighlightObject"] := R5
	106	[3696]	GETGLOBAL	R4 K23 ; R4 := 0x2d0fad09
	107	[3696]	LOADK    	R5 K24 ; R5 := "Lotus.Interface.Components.ThemedSpinner"
	108	[3696]	CALL     	R4 2 2 ; R4 := R4(R5)
	109	[3697]	GETTABLE 	R5 R4 K25 ; R5 := R4[0xae6791ba]
	110	[3697]	GETGLOBAL	R6 K0 ; R6 := 0xae91e43b
	111	[3697]	LOADK    	R7 K26 ; R7 := "Spinner"
	112	[3697]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	113	[3697]	SETUPVAL 	R5 U5 ; U5 := R5
	114	[3698]	GETUPVAL 	R5 U5 ; R5 := U5
	115	[3698]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0x46610c50]
	116	[3698]	OP_LOADBOOL	R7 1 0 ; R7 := true
	117	[3698]	CALL     	R5 3 1 ; R5(R6,R7)
	118	[3700]	GETGLOBAL	R5 K23 ; R5 := 0x2d0fad09
	119	[3700]	LOADK    	R6 K28 ; R6 := "Lotus.Interface.Libs.TimerMgr"
	120	[3700]	CALL     	R5 2 2 ; R5 := R5(R6)
	121	[3701]	GETTABLE 	R6 R5 K29 ; R6 := R5[0xde474187]
	122	[3701]	CALL     	R6 1 2 ; R6 := R6()
	123	[3701]	SETUPVAL 	R6 U6 ; U6 := R6
	124	[3703]	GETGLOBAL	R6 K23 ; R6 := 0x2d0fad09
	125	[3703]	LOADK    	R7 K30 ; R7 := "Lotus.Interface.Libs.DioramaLoader"
	126	[3703]	CALL     	R6 2 2 ; R6 := R6(R7)
	127	[3704]	GETTABLE 	R7 R6 K31 ; R7 := R6[0xbec1f4ee]
	128	[3704]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	129	[3704]	CALL     	R7 2 2 ; R7 := R7(R8)
	130	[3704]	SETUPVAL 	R7 U7 ; U7 := R7
	131	[3705]	GETUPVAL 	R7 U7 ; R7 := U7
	132	[3705]	SETTABLE 	R7 K32 K33 ; R7["mSyncAvatars"] := false
	133	[3707]	GETGLOBAL	R7 K34 ; R7 := 0x25d99d89
	134	[3707]	SELF     	R7 R7 K35 ; R8 := R7; R7 := R7[0x62c81b76]
	135	[3707]	CALL     	R7 2 2 ; R7 := R7(R8)
	136	[3707]	GETTABLE 	R7 R7 K36 ; R7 := R7["mCrewShipLoadOut"]
	137	[3707]	SETUPVAL 	R7 U8 ; U8 := R7
	138	[3709]	LOADK    	R7 := 0.000000
	139	[3709]	GETGLOBAL	R8 K37 ; R8 := 0x5bced4c4
	140	[3709]	GETTABLE 	R8 R8 K38 ; R8 := R8[0xac1b386a]
	141	[3709]	GETUPVAL 	R9 U9 ; R9 := U9
	142	[3709]	LEN      	R9 R9 ; R9 := # R9
	143	[3709]	LOADK    	R10 := 3.000000
	144	[3709]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	145	[3709]	SUB      	R8 R8 K39 ; R8 := R8 - 1.000000
	146	[3709]	LOADK    	R9 := 1.000000
	147	[3709]	FORPREP  	R7 154 ; R7 -= R9; PC := 154
	148	[3710]	GETGLOBAL	R11 K40 ; R11 := 0x33bdd652
	149	[3710]	GETTABLE 	R11 R11 K41 ; R11 := R11[0x23d5322f]
	150	[3710]	GETUPVAL 	R12 U10 ; R12 := U10
	151	[3710]	NEWTABLE 	R13 0 1 ; R13 := {}
	152	[3710]	SETTABLE 	R13 K42 K4 ; R13["Avatar"] := nil
	153	[3710]	CALL     	R11 3 1 ; R11(R12,R13)
	154	[3709]	FORLOOP  	R7 148 ; R7 += R9; if R7 <= R8 then begin PC := 148; R10 := R7 end
	155	[3713]	GETUPVAL 	R11 U11 ; R11 := U11
	156	[3713]	CALL     	R11 1 1 ; R11()
	157	[3714]	GETUPVAL 	R11 U12 ; R11 := U12
	158	[3714]	CALL     	R11 1 1 ; R11()
	159	[3716]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	160	[3716]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x67bc869f]
	161	[3716]	LOADK    	R13 K44 ; R13 := "RoleSelectionBacker"
	162	[3716]	LOADK    	R14 := 9.000000
	163	[3716]	GETUPVAL 	R15 U2 ; R15 := U2
	164	[3716]	GETTABLE 	R15 R15 K7 ; R15 := R15["Background1"]
	165	[3716]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	166	[3717]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	167	[3717]	SELF     	R11 R11 K45 ; R12 := R11; R11 := R11[0xd5181643]
	168	[3717]	LOADK    	R13 K44 ; R13 := "RoleSelectionBacker"
	169	[3717]	GETGLOBAL	R14 K46 ; R14 := 0xee47c963
	170	[3717]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	171	[3718]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	172	[3718]	SELF     	R11 R11 K45 ; R12 := R11; R11 := R11[0xd5181643]
	173	[3718]	LOADK    	R13 K47 ; R13 := "RoleSelectionBlurer"
	174	[3718]	GETGLOBAL	R14 K46 ; R14 := 0xee47c963
	175	[3718]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	176	[3720]	GETGLOBAL	R11 K2 ; R11 := _T
	177	[3720]	GETTABLE 	R11 R11 K48 ; R11 := R11["CommandRankOverride"]
	178	[3720]	TEST     	R11 1 ; if R11 then PC := 184
	179	[3720]	JMP      	184 ; PC := 184
	180	[3720]	GETGLOBAL	R11 K34 ; R11 := 0x25d99d89
	181	[3720]	SELF     	R11 R11 K49 ; R12 := R11; R11 := R11[0x659fead0]
	182	[3720]	LOADK    	R13 := 5.000000
	183	[3720]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	184	[3720]	SETUPVAL 	R11 U13 ; U13 := R11
	185	[3721]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	186	[3721]	SELF     	R11 R11 K50 ; R12 := R11; R11 := R11[0x1cb415c1]
	187	[3721]	LOADK    	R13 K51 ; R13 := "CommandRank.Icon"
	188	[3721]	GETGLOBAL	R14 K52 ; R14 := 0xd7541408
	189	[3721]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	190	[3722]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	191	[3722]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x67bc869f]
	192	[3722]	LOADK    	R13 K51 ; R13 := "CommandRank.Icon"
	193	[3722]	LOADK    	R14 := 9.000000
	194	[3722]	GETUPVAL 	R15 U2 ; R15 := U2
	195	[3722]	GETTABLE 	R15 R15 K11 ; R15 := R15["FloatingContent"]
	196	[3722]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	197	[3723]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	198	[3723]	SELF     	R11 R11 K53 ; R12 := R11; R11 := R11[0x20b98db3]
	199	[3723]	LOADK    	R13 K54 ; R13 := "CommandRank.Label.text"
	200	[3723]	LOADK    	R14 K55 ; R14 := "/Lotus/Language/Railjack/CrewMgr_CmdRank"
	201	[3723]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	202	[3724]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	203	[3724]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x67bc869f]
	204	[3724]	LOADK    	R13 K56 ; R13 := "CommandRank.Label"
	205	[3724]	LOADK    	R14 := 36.000000
	206	[3724]	GETUPVAL 	R15 U2 ; R15 := U2
	207	[3724]	GETTABLE 	R15 R15 K11 ; R15 := R15["FloatingContent"]
	208	[3724]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	209	[3725]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	210	[3725]	SELF     	R11 R11 K57 ; R12 := R11; R11 := R11[0x5f56eeab]
	211	[3725]	LOADK    	R13 K58 ; R13 := "CommandRank.Rank"
	212	[3725]	LOADK    	R14 := 29.000000
	213	[3725]	GETUPVAL 	R15 U4 ; R15 := U4
	214	[3725]	GETTABLE 	R15 R15 K59 ; R15 := R15[0x1142c7a8]
	215	[3725]	GETUPVAL 	R16 U13 ; R16 := U13
	216	[3725]	CALL     	R15 2 0 ; R15,... := R15(R16)
	217	[3725]	CALL     	R11 0 1 ; R11(R12,...)
	218	[3726]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	219	[3726]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x67bc869f]
	220	[3726]	LOADK    	R13 K58 ; R13 := "CommandRank.Rank"
	221	[3726]	LOADK    	R14 := 36.000000
	222	[3726]	GETUPVAL 	R15 U2 ; R15 := U2
	223	[3726]	GETTABLE 	R15 R15 K12 ; R15 := R15["FloatingContentHighlight"]
	224	[3726]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	225	[3727]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	226	[3727]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x67bc869f]
	227	[3727]	LOADK    	R13 K60 ; R13 := "CommandRank.Backer"
	228	[3727]	LOADK    	R14 := 9.000000
	229	[3727]	GETUPVAL 	R15 U2 ; R15 := U2
	230	[3727]	GETTABLE 	R15 R15 K7 ; R15 := R15["Background1"]
	231	[3727]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	232	[3728]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	233	[3728]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x67bc869f]
	234	[3728]	LOADK    	R13 K61 ; R13 := "SkillFanfare"
	235	[3728]	LOADK    	R14 := 10.000000
	236	[3728]	LOADK    	R15 := 0.000000
	237	[3728]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	238	[3729]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	239	[3729]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x67bc869f]
	240	[3729]	LOADK    	R13 K62 ; R13 := "CrewList"
	241	[3729]	LOADK    	R14 := 10.000000
	242	[3729]	LOADK    	R15 := 0.000000
	243	[3729]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	244	[3730]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	245	[3730]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x67bc869f]
	246	[3730]	LOADK    	R13 K44 ; R13 := "RoleSelectionBacker"
	247	[3730]	LOADK    	R14 := 10.000000
	248	[3730]	LOADK    	R15 := 0.000000
	249	[3730]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	250	[3732]	GETUPVAL 	R11 U14 ; R11 := U14
	251	[3732]	CALL     	R11 1 1 ; R11()
	252	[3733]	GETUPVAL 	R11 U15 ; R11 := U15
	253	[3733]	CALL     	R11 1 1 ; R11()
	254	[3735]	GETGLOBAL	R11 K23 ; R11 := 0x2d0fad09
	255	[3735]	LOADK    	R12 K63 ; R12 := "EE.Interface.AnchorMgr"
	256	[3735]	CALL     	R11 2 2 ; R11 := R11(R12)
	257	[3736]	GETTABLE 	R12 R11 K25 ; R12 := R11[0xae6791ba]
	258	[3736]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	259	[3736]	CALL     	R12 2 2 ; R12 := R12(R13)
	260	[3736]	SETUPVAL 	R12 U16 ; U16 := R12
	261	[3737]	GETUPVAL 	R12 U16 ; R12 := U16
	262	[3737]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x20ff29f7]
	263	[3737]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	264	[3737]	LOADK    	R15 K65 ; R15 := "CommandRank"
	265	[3737]	NEWTABLE 	R16 2 0 ; R16 := {}
	266	[3737]	GETUPVAL 	R17 U16 ; R17 := U16
	267	[3737]	GETTABLE 	R17 R17 K66 ; R17 := R17["ANCHOR_H_RIGHT"]
	268	[3737]	GETUPVAL 	R18 U16 ; R18 := U16
	269	[3737]	GETTABLE 	R18 R18 K67 ; R18 := R18["ANCHOR_V_TOP"]
	270	[3737]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	271	[3737]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	272	[3738]	GETUPVAL 	R12 U16 ; R12 := U16
	273	[3738]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x20ff29f7]
	274	[3738]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	275	[3738]	LOADK    	R15 K62 ; R15 := "CrewList"
	276	[3738]	NEWTABLE 	R16 2 0 ; R16 := {}
	277	[3738]	GETUPVAL 	R17 U16 ; R17 := U16
	278	[3738]	GETTABLE 	R17 R17 K68 ; R17 := R17["ANCHOR_H_CENTRE"]
	279	[3738]	GETUPVAL 	R18 U16 ; R18 := U16
	280	[3738]	GETTABLE 	R18 R18 K69 ; R18 := R18["ANCHOR_V_BOTTOM"]
	281	[3738]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	282	[3738]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	283	[3739]	GETUPVAL 	R12 U16 ; R12 := U16
	284	[3739]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x20ff29f7]
	285	[3739]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	286	[3739]	LOADK    	R15 K44 ; R15 := "RoleSelectionBacker"
	287	[3739]	NEWTABLE 	R16 2 0 ; R16 := {}
	288	[3739]	GETUPVAL 	R17 U16 ; R17 := U16
	289	[3739]	GETTABLE 	R17 R17 K68 ; R17 := R17["ANCHOR_H_CENTRE"]
	290	[3739]	GETUPVAL 	R18 U16 ; R18 := U16
	291	[3739]	GETTABLE 	R18 R18 K69 ; R18 := R18["ANCHOR_V_BOTTOM"]
	292	[3739]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	293	[3739]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	294	[3740]	GETUPVAL 	R12 U16 ; R12 := U16
	295	[3740]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x20ff29f7]
	296	[3740]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	297	[3740]	LOADK    	R15 K47 ; R15 := "RoleSelectionBlurer"
	298	[3740]	NEWTABLE 	R16 2 0 ; R16 := {}
	299	[3740]	GETUPVAL 	R17 U16 ; R17 := U16
	300	[3740]	GETTABLE 	R17 R17 K68 ; R17 := R17["ANCHOR_H_CENTRE"]
	301	[3740]	GETUPVAL 	R18 U16 ; R18 := U16
	302	[3740]	GETTABLE 	R18 R18 K69 ; R18 := R18["ANCHOR_V_BOTTOM"]
	303	[3740]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	304	[3740]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	305	[3741]	GETUPVAL 	R12 U16 ; R12 := U16
	306	[3741]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x20ff29f7]
	307	[3741]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	308	[3741]	LOADK    	R15 K70 ; R15 := "CrewRoleIcons"
	309	[3741]	NEWTABLE 	R16 2 0 ; R16 := {}
	310	[3741]	GETUPVAL 	R17 U16 ; R17 := U16
	311	[3741]	GETTABLE 	R17 R17 K68 ; R17 := R17["ANCHOR_H_CENTRE"]
	312	[3741]	GETUPVAL 	R18 U16 ; R18 := U16
	313	[3741]	GETTABLE 	R18 R18 K71 ; R18 := R18["ANCHOR_V_CENTRE"]
	314	[3741]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	315	[3741]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	316	[3742]	GETUPVAL 	R12 U16 ; R12 := U16
	317	[3742]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x20ff29f7]
	318	[3742]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	319	[3742]	LOADK    	R15 K72 ; R15 := "AssignSkills"
	320	[3742]	NEWTABLE 	R16 2 0 ; R16 := {}
	321	[3742]	GETUPVAL 	R17 U16 ; R17 := U16
	322	[3742]	GETTABLE 	R17 R17 K73 ; R17 := R17["ANCHOR_H_LEFT"]
	323	[3742]	GETUPVAL 	R18 U16 ; R18 := U16
	324	[3742]	GETTABLE 	R18 R18 K67 ; R18 := R18["ANCHOR_V_TOP"]
	325	[3742]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	326	[3742]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	327	[3743]	GETUPVAL 	R12 U16 ; R12 := U16
	328	[3743]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x20ff29f7]
	329	[3743]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	330	[3743]	LOADK    	R15 K74 ; R15 := "Inventory"
	331	[3743]	NEWTABLE 	R16 2 0 ; R16 := {}
	332	[3743]	GETUPVAL 	R17 U16 ; R17 := U16
	333	[3743]	GETTABLE 	R17 R17 K73 ; R17 := R17["ANCHOR_H_LEFT"]
	334	[3743]	GETUPVAL 	R18 U16 ; R18 := U16
	335	[3743]	GETTABLE 	R18 R18 K67 ; R18 := R18["ANCHOR_V_TOP"]
	336	[3743]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	337	[3743]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	338	[3744]	GETUPVAL 	R12 U16 ; R12 := U16
	339	[3744]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x20ff29f7]
	340	[3744]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	341	[3744]	LOADK    	R15 K75 ; R15 := "InvGridBottom"
	342	[3744]	NEWTABLE 	R16 2 0 ; R16 := {}
	343	[3744]	GETUPVAL 	R17 U16 ; R17 := U16
	344	[3744]	GETTABLE 	R17 R17 K73 ; R17 := R17["ANCHOR_H_LEFT"]
	345	[3744]	GETUPVAL 	R18 U16 ; R18 := U16
	346	[3744]	GETTABLE 	R18 R18 K69 ; R18 := R18["ANCHOR_V_BOTTOM"]
	347	[3744]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	348	[3744]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	349	[3745]	GETUPVAL 	R12 U16 ; R12 := U16
	350	[3745]	SELF     	R12 R12 K64 ; R13 := R12; R12 := R12[0x20ff29f7]
	351	[3745]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	352	[3745]	LOADK    	R15 K76 ; R15 := "ContractInfo"
	353	[3745]	NEWTABLE 	R16 2 0 ; R16 := {}
	354	[3745]	GETUPVAL 	R17 U16 ; R17 := U16
	355	[3745]	GETTABLE 	R17 R17 K66 ; R17 := R17["ANCHOR_H_RIGHT"]
	356	[3745]	GETUPVAL 	R18 U16 ; R18 := U16
	357	[3745]	GETTABLE 	R18 R18 K69 ; R18 := R18["ANCHOR_V_BOTTOM"]
	358	[3745]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	359	[3745]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	360	[3747]	GETUPVAL 	R12 U17 ; R12 := U17
	361	[3747]	CALL     	R12 1 1 ; R12()
	362	[3749]	GETUPVAL 	R12 U18 ; R12 := U18
	363	[3749]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	364	[3749]	SELF     	R13 R13 K77 ; R14 := R13; R13 := R13[0x6b837788]
	365	[3749]	CALL     	R13 2 2 ; R13 := R13(R14)
	366	[3749]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	367	[3749]	SELF     	R14 R14 K78 ; R15 := R14; R14 := R14[0xaf9fda9f]
	368	[3749]	CALL     	R14 2 0 ; R14,... := R14(R15)
	369	[3749]	CALL     	R12 0 1 ; R12(R13,...)
	370	[3751]	GETUPVAL 	R12 U19 ; R12 := U19
	371	[3751]	SELF     	R12 R12 K79 ; R13 := R12; R12 := R12[0x71e9ac81]
	372	[3751]	CALL     	R12 2 1 ; R12(R13)
	373	[3753]	GETUPVAL 	R12 U4 ; R12 := U4
	374	[3753]	GETTABLE 	R12 R12 K80 ; R12 := R12[0x659d451f]
	375	[3753]	GETGLOBAL	R13 K81 ; R13 := 0x0032441c
	376	[3753]	GETTABLE 	R13 R13 K82 ; R13 := R13["UISound_WindowOpen"]
	377	[3753]	CALL     	R12 2 1 ; R12(R13)
	378	[3755]	GETUPVAL 	R12 U4 ; R12 := U4
	379	[3755]	GETTABLE 	R12 R12 K83 ; R12 := R12[0x4c232afc]
	380	[3755]	GETGLOBAL	R13 K0 ; R13 := 0xae91e43b
	381	[3755]	LOADK    	R14 := 1.000000
	382	[3755]	LOADK    	R15 K84 ; R15 := 0.400000
	383	[3755]	LOADK    	R16 := 0.000000
	384	[3759]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	385	[3759]	GETUPVAL 	R0 U20 ; R0 := U20
	386	[3759]	GETUPVAL 	R0 U7 ; R0 := U7
	387	[3755]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	388	[3761]	GETUPVAL 	R12 U21 ; R12 := U21
	389	[3761]	GETUPVAL 	R13 U22 ; R13 := U22
	390	[3761]	GETTABLE 	R13 R13 K85 ; R13 := R13["CREW"]
	391	[3761]	CALL     	R12 2 1 ; R12(R13)
	392	[3762]	RETURN   	R0 1 ; return 

function #97 <?:3764,3780> (53 instructions, 212 bytes at 0000016082D6C190)
4 params, 14 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[3765]	TEST     	R3 0 ; if not R3 then PC := 10
	2	[3765]	JMP      	10 ; PC := 10
	3	[3766]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x9307aa51]
	4	[3766]	MOVE     	R6 R1 ; R6 := R1
	5	[3766]	CALL     	R4 3 1 ; R4(R5,R6)
	6	[3767]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x70b8836c]
	7	[3767]	MOVE     	R6 R2 ; R6 := R2
	8	[3767]	CALL     	R4 3 1 ; R4(R5,R6)
	9	[3768]	RETURN   	R0 1 ; return 
	10	[3771]	LOADK    	R4 := 0.000000
	11	[3772]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0xd1586535]
	12	[3772]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[3773]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0xcb3851b8]
	14	[3773]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[3774]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	16	[3774]	MOVE     	R8 R0 ; R8 := R0
	17	[3774]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[3774]	TEST     	R7 1 ; if R7 then PC := 53
	19	[3774]	JMP      	53 ; PC := 53
	20	[3774]	LT       	0 R4 K5 ; if R4 >= 1.000000 then PC := 53
	21	[3774]	JMP      	53 ; PC := 53
	22	[3775]	GETGLOBAL	R7 K6 ; R7 := 0x42dcc9f5
	23	[3775]	GETGLOBAL	R8 K7 ; R8 := 0x67652851
	24	[3775]	CALL     	R8 1 2 ; R8 := R8()
	25	[3775]	MUL      	R8 R8 K8 ; R8 := R8 * 4.000000
	26	[3775]	ADD      	R8 R4 R8 ; R8 := R4 + R8
	27	[3775]	LOADK    	R9 := 0.000000
	28	[3775]	LOADK    	R10 := 1.000000
	29	[3775]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	30	[3775]	MOVE     	R4 R7 ; R4 := R7
	31	[3776]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0x9307aa51]
	32	[3776]	GETGLOBAL	R9 K9 ; R9 := 0x5db3ce80
	33	[3776]	MOVE     	R10 R5 ; R10 := R5
	34	[3776]	MOVE     	R11 R1 ; R11 := R1
	35	[3776]	GETGLOBAL	R12 K10 ; R12 := 0xa533083a
	36	[3776]	MOVE     	R13 R4 ; R13 := R4
	37	[3776]	CALL     	R12 2 0 ; R12,... := R12(R13)
	38	[3776]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	39	[3776]	CALL     	R7 0 1 ; R7(R8,...)
	40	[3777]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x70b8836c]
	41	[3777]	GETGLOBAL	R9 K11 ; R9 := 0x5e223e7d
	42	[3777]	MOVE     	R10 R6 ; R10 := R6
	43	[3777]	MOVE     	R11 R2 ; R11 := R2
	44	[3777]	GETGLOBAL	R12 K10 ; R12 := 0xa533083a
	45	[3777]	MOVE     	R13 R4 ; R13 := R4
	46	[3777]	CALL     	R12 2 0 ; R12,... := R12(R13)
	47	[3777]	CALL     	R9 0 0 ; R9,... := R9(R10,...)
	48	[3777]	CALL     	R7 0 1 ; R7(R8,...)
	49	[3778]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	50	[3778]	LOADK    	R8 := 0.000000
	51	[3778]	CALL     	R7 2 1 ; R7(R8)
	52	[3778]	JMP      	15 ; PC := 15
	53	[3780]	RETURN   	R0 1 ; return 

function #98 <?:3782,3785> (12 instructions, 48 bytes at 0000016082D6C4E0)
0 params, 5 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[3783]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[3783]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf53839a1]
	3	[3783]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	4	[3784]	GETGLOBAL	R2 K2 ; R2 := 0x5bced4c4
	5	[3784]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xb62ecfe0]
	6	[3784]	LOADK    	R3 := 1.000000
	7	[3784]	DIV      	R4 R0 K4 ; R4 := R0 / 1600.000000
	8	[3784]	MUL      	R4 K5 R4 ; R4 := 900.000000 * R4
	9	[3784]	DIV      	R4 R1 R4 ; R4 := R1 / R4
	10	[3784]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	11	[3784]	RETURN   	R2 0 ; return R2,... 
	12	[3785]	RETURN   	R0 1 ; return 

function #99 <?:3787,3841> (146 instructions, 584 bytes at 0000016082D6C660)
3 params, 26 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[3788]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[3788]	MOVE     	R4 R0 ; R4 := R0
	3	[3788]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[3788]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[3788]	JMP      	7 ; PC := 7
	6	[3789]	RETURN   	R0 1 ; return 
	7	[3792]	EQ       	1 R2 K1 ; if R2 == "SNAP" then PC := 10
	8	[3792]	JMP      	10 ; PC := 10
	9	[3792]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 10
	10	[3792]	OP_LOADBOOL	R3 1 0 ; R3 := true
	11	[3793]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[3793]	JMP      	14 ; PC := 14
	13	[3794]	LOADK    	R2 K2 ; R2 := "HEAD"
	14	[3797]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xadbdc520]
	15	[3797]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[3799]	LOADNIL  	R5 R5 ; R5 := nil
	17	[3800]	EQ       	1 R1 K4 ; if R1 == nil then PC := 108
	18	[3800]	JMP      	108 ; PC := 108
	19	[3802]	LOADNIL  	R6 R6 ; R6 := nil
	20	[3803]	LOADK    	R7 := 1.000000
	21	[3803]	LOADK    	R8 := 4.000000
	22	[3803]	LOADK    	R9 := 1.000000
	23	[3803]	FORPREP  	R7 45 ; R7 -= R9; PC := 45
	24	[3804]	SELF     	R11 R4 K5 ; R12 := R4; R11 := R4[0x46a0ebf5]
	25	[3804]	GETGLOBAL	R13 K6 ; R13 := 0x0469f296
	26	[3804]	LOADK    	R14 K7 ; R14 := "CrewMember"
	27	[3804]	MOVE     	R15 R10 ; R15 := R10
	28	[3804]	CONCAT   	R14 R14 R15 ; R14 := R14 .. R15
	29	[3804]	CALL     	R13 2 0 ; R13,... := R13(R14)
	30	[3804]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	31	[3804]	MOVE     	R5 R11 ; R5 := R11
	32	[3805]	EQ       	0 R10 R1 ; if R10 ~= R1 then PC := 36
	33	[3805]	JMP      	36 ; PC := 36
	34	[3806]	MOVE     	R6 R5 ; R6 := R5
	35	[3806]	JMP      	45 ; PC := 45
	36	[3807]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	37	[3807]	MOVE     	R12 R5 ; R12 := R5
	38	[3807]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[3807]	TEST     	R11 1 ; if R11 then PC := 45
	40	[3807]	JMP      	45 ; PC := 45
	41	[3808]	SELF     	R11 R5 K8 ; R12 := R5; R11 := R5[0x768274d6]
	42	[3808]	OP_LOADBOOL	R13 0 0 ; R13 := false
	43	[3808]	OP_LOADBOOL	R14 1 0 ; R14 := true
	44	[3808]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	45	[3803]	FORLOOP  	R7 24 ; R7 += R9; if R7 <= R8 then begin PC := 24; R10 := R7 end
	46	[3812]	GETUPVAL 	R11 U0 ; R11 := U0
	47	[3812]	GETTABLE 	R11 R11 R2 ; R11 := R11[R2]
	48	[3812]	TEST     	R11 1 ; if R11 then PC := 52
	49	[3812]	JMP      	52 ; PC := 52
	50	[3812]	GETUPVAL 	R11 U0 ; R11 := U0
	51	[3812]	GETTABLE 	R11 R11 K2 ; R11 := R11["HEAD"]
	52	[3813]	GETTABLE 	R12 R11 K9 ; R12 := R11["mOffset"]
	53	[3815]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	54	[3815]	MOVE     	R14 R6 ; R14 := R6
	55	[3815]	CALL     	R13 2 2 ; R13 := R13(R14)
	56	[3815]	TEST     	R13 1 ; if R13 then PC := 64
	57	[3815]	JMP      	64 ; PC := 64
	58	[3816]	SELF     	R13 R6 K10 ; R14 := R6; R13 := R6[0x003c792f]
	59	[3816]	GETTABLE 	R15 R11 K11 ; R15 := R11["mBone"]
	60	[3816]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	61	[3817]	SETTABLE 	R13 K12 K13 ; R13["z"] := 0.000000
	62	[3818]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	63	[3818]	JMP      	88 ; PC := 88
	64	[3820]	GETGLOBAL	R14 K14 ; R14 := 0x1211d00f
	65	[3820]	SELF     	R14 R14 K5 ; R15 := R14; R14 := R14[0x46a0ebf5]
	66	[3820]	GETGLOBAL	R16 K6 ; R16 := 0x0469f296
	67	[3820]	LOADK    	R17 K15 ; R17 := "Player"
	68	[3820]	MOVE     	R18 R1 ; R18 := R1
	69	[3820]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	70	[3820]	CALL     	R16 2 0 ; R16,... := R16(R17)
	71	[3820]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	72	[3820]	MOVE     	R6 R14 ; R6 := R14
	73	[3821]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	74	[3821]	MOVE     	R15 R6 ; R15 := R6
	75	[3821]	CALL     	R14 2 2 ; R14 := R14(R15)
	76	[3821]	TEST     	R14 1 ; if R14 then PC := 88
	77	[3821]	JMP      	88 ; PC := 88
	78	[3822]	SELF     	R14 R6 K16 ; R15 := R6; R14 := R6[0xd1586535]
	79	[3822]	CALL     	R14 2 2 ; R14 := R14(R15)
	80	[3822]	GETGLOBAL	R15 K17 ; R15 := 0xa421af95
	81	[3822]	LOADK    	R16 := 0.000000
	82	[3822]	LOADK    	R17 K18 ; R17 := 1.700000
	83	[3822]	LOADK    	R18 := 0.000000
	84	[3822]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	85	[3822]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	86	[3823]	SETTABLE 	R14 K12 K13 ; R14["z"] := 0.000000
	87	[3824]	ADD      	R12 R12 R14 ; R12 := R12 + R14
	88	[3828]	GETGLOBAL	R15 K17 ; R15 := 0xa421af95
	89	[3828]	GETTABLE 	R16 R12 K19 ; R16 := R12["x"]
	90	[3828]	GETTABLE 	R17 R12 K20 ; R17 := R12["y"]
	91	[3828]	GETTABLE 	R18 R12 K12 ; R18 := R12["z"]
	92	[3828]	GETUPVAL 	R19 U1 ; R19 := U1
	93	[3828]	CALL     	R19 1 2 ; R19 := R19()
	94	[3828]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	95	[3828]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	96	[3828]	MOVE     	R12 R15 ; R12 := R15
	97	[3829]	GETUPVAL 	R15 U2 ; R15 := U2
	98	[3829]	MOVE     	R16 R0 ; R16 := R0
	99	[3829]	MOVE     	R17 R12 ; R17 := R12
	100	[3829]	GETGLOBAL	R18 K21 ; R18 := 0x00046924
	101	[3829]	LOADK    	R19 := 180.000000
	102	[3829]	LOADK    	R20 := 0.000000
	103	[3829]	LOADK    	R21 := 0.000000
	104	[3829]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	105	[3829]	MOVE     	R19 R3 ; R19 := R3
	106	[3829]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	107	[3830]	RETURN   	R0 1 ; return 
	108	[3834]	LOADK    	R15 := 1.000000
	109	[3834]	LOADK    	R16 := 4.000000
	110	[3834]	LOADK    	R17 := 1.000000
	111	[3834]	FORPREP  	R15 129 ; R15 -= R17; PC := 129
	112	[3835]	SELF     	R19 R4 K5 ; R20 := R4; R19 := R4[0x46a0ebf5]
	113	[3835]	GETGLOBAL	R21 K6 ; R21 := 0x0469f296
	114	[3835]	LOADK    	R22 K7 ; R22 := "CrewMember"
	115	[3835]	MOVE     	R23 R18 ; R23 := R18
	116	[3835]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	117	[3835]	CALL     	R21 2 0 ; R21,... := R21(R22)
	118	[3835]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	119	[3835]	MOVE     	R5 R19 ; R5 := R19
	120	[3836]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	121	[3836]	MOVE     	R20 R5 ; R20 := R5
	122	[3836]	CALL     	R19 2 2 ; R19 := R19(R20)
	123	[3836]	TEST     	R19 1 ; if R19 then PC := 129
	124	[3836]	JMP      	129 ; PC := 129
	125	[3837]	SELF     	R19 R5 K8 ; R20 := R5; R19 := R5[0x768274d6]
	126	[3837]	OP_LOADBOOL	R21 1 0 ; R21 := true
	127	[3837]	OP_LOADBOOL	R22 1 0 ; R22 := true
	128	[3837]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	129	[3834]	FORLOOP  	R15 112 ; R15 += R17; if R15 <= R16 then begin PC := 112; R18 := R15 end
	130	[3840]	GETUPVAL 	R19 U2 ; R19 := U2
	131	[3840]	MOVE     	R20 R0 ; R20 := R0
	132	[3840]	GETGLOBAL	R21 K17 ; R21 := 0xa421af95
	133	[3840]	LOADK    	R22 := 0.000000
	134	[3840]	LOADK    	R23 K22 ; R23 := 1.300000
	135	[3840]	GETUPVAL 	R24 U1 ; R24 := U1
	136	[3840]	CALL     	R24 1 2 ; R24 := R24()
	137	[3840]	MUL      	R24 K23 R24 ; R24 := 2.400000 * R24
	138	[3840]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	139	[3840]	GETGLOBAL	R22 K21 ; R22 := 0x00046924
	140	[3840]	LOADK    	R23 := 180.000000
	141	[3840]	LOADK    	R24 := 0.000000
	142	[3840]	LOADK    	R25 := 0.000000
	143	[3840]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	144	[3840]	MOVE     	R23 R3 ; R23 := R3
	145	[3840]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	146	[3841]	RETURN   	R0 1 ; return 

function #100 <?:3843,3845> (6 instructions, 24 bytes at 0000016082D6CD80)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3844]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3844]	MOVE     	R3 R0 ; R3 := R0
	3	[3844]	LOADNIL  	R4 R4 ; R4 := nil
	4	[3844]	MOVE     	R5 R1 ; R5 := R1
	5	[3844]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[3845]	RETURN   	R0 1 ; return 

function #101 <?:3847,3849> (6 instructions, 24 bytes at 0000016082D6CE70)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3848]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3848]	MOVE     	R3 R0 ; R3 := R0
	3	[3848]	LOADK    	R4 := 1.000000
	4	[3848]	MOVE     	R5 R1 ; R5 := R1
	5	[3848]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[3849]	RETURN   	R0 1 ; return 

function #102 <?:3851,3853> (6 instructions, 24 bytes at 0000016082D6CF60)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3852]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3852]	MOVE     	R3 R0 ; R3 := R0
	3	[3852]	LOADK    	R4 := 2.000000
	4	[3852]	MOVE     	R5 R1 ; R5 := R1
	5	[3852]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[3853]	RETURN   	R0 1 ; return 

function #103 <?:3855,3857> (6 instructions, 24 bytes at 0000016082D6D050)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3856]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3856]	MOVE     	R3 R0 ; R3 := R0
	3	[3856]	LOADK    	R4 := 3.000000
	4	[3856]	MOVE     	R5 R1 ; R5 := R1
	5	[3856]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[3857]	RETURN   	R0 1 ; return 

function #104 <?:3859,3861> (6 instructions, 24 bytes at 0000016082D6D140)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[3860]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3860]	MOVE     	R3 R0 ; R3 := R0
	3	[3860]	LOADK    	R4 := 4.000000
	4	[3860]	MOVE     	R5 R1 ; R5 := R1
	5	[3860]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[3861]	RETURN   	R0 1 ; return 

function #105 <?:3863,3870> (24 instructions, 96 bytes at 0000016082D6D230)
1 param, 10 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[3864]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xadbdc520]
	2	[3864]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[3865]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[3865]	MOVE     	R3 R1 ; R3 := R1
	5	[3865]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[3865]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[3865]	JMP      	9 ; PC := 9
	8	[3866]	RETURN   	R0 1 ; return 
	9	[3869]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x05909209]
	10	[3869]	GETGLOBAL	R4 K3 ; R4 := 0x6ae3251d
	11	[3869]	GETGLOBAL	R5 K4 ; R5 := 0xa421af95
	12	[3869]	LOADK    	R6 := 0.000000
	13	[3869]	LOADK    	R7 K5 ; R7 := 1.300000
	14	[3869]	GETUPVAL 	R8 U0 ; R8 := U0
	15	[3869]	CALL     	R8 1 2 ; R8 := R8()
	16	[3869]	MUL      	R8 K6 R8 ; R8 := 2.400000 * R8
	17	[3869]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	18	[3869]	GETGLOBAL	R6 K7 ; R6 := 0x00046924
	19	[3869]	LOADK    	R7 := 180.000000
	20	[3869]	LOADK    	R8 := 0.000000
	21	[3869]	LOADK    	R9 := 0.000000
	22	[3869]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	23	[3869]	CALL     	R2 0 1 ; R2(R3,...)
	24	[3870]	RETURN   	R0 1 ; return 

function #106 <?:3872,3881> (39 instructions, 156 bytes at 0000016082D6D430)
2 params, 7 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[3873]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[3873]	TEST     	R2 0 ; if not R2 then PC := 25
	3	[3873]	JMP      	25 ; PC := 25
	4	[3873]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	5	[3873]	GETUPVAL 	R3 U1 ; R3 := U1
	6	[3873]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[3873]	TEST     	R2 1 ; if R2 then PC := 25
	8	[3873]	JMP      	25 ; PC := 25
	9	[3873]	GETUPVAL 	R2 U2 ; R2 := U2
	10	[3873]	GETUPVAL 	R3 U3 ; R3 := U3
	11	[3873]	GETTABLE 	R3 R3 K1 ; R3 := R3["CREW_SELECT"]
	12	[3873]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 24
	13	[3873]	JMP      	24 ; PC := 24
	14	[3873]	GETUPVAL 	R2 U2 ; R2 := U2
	15	[3873]	GETUPVAL 	R3 U3 ; R3 := U3
	16	[3873]	GETTABLE 	R3 R3 K2 ; R3 := R3["CREW_CONTRACTS"]
	17	[3873]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 24
	18	[3873]	JMP      	24 ; PC := 24
	19	[3873]	GETUPVAL 	R2 U2 ; R2 := U2
	20	[3873]	GETUPVAL 	R3 U3 ; R3 := U3
	21	[3873]	GETTABLE 	R3 R3 K3 ; R3 := R3["WEAPON_SELECT"]
	22	[3873]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 25
	23	[3873]	JMP      	25 ; PC := 25
	24	[3874]	RETURN   	R0 1 ; return 
	25	[3877]	GETUPVAL 	R2 U1 ; R2 := U1
	26	[3877]	GETTABLE 	R2 R2 K4 ; R2 := R2["mScrollBar"]
	27	[3878]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	28	[3878]	MOVE     	R4 R2 ; R4 := R2
	29	[3878]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[3878]	TEST     	R3 1 ; if R3 then PC := 39
	31	[3878]	JMP      	39 ; PC := 39
	32	[3879]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x30456f58]
	33	[3879]	GETGLOBAL	R5 K6 ; R5 := 0x03f57322
	34	[3879]	MOVE     	R6 R1 ; R6 := R1
	35	[3879]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[3879]	GETGLOBAL	R6 K7 ; R6 := 0x0032441c
	37	[3879]	GETTABLE 	R6 R6 K8 ; R6 := R6["UISound_Scroll"]
	38	[3879]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	39	[3881]	RETURN   	R0 1 ; return 

function #107 <?:3883,3893> (35 instructions, 140 bytes at 0000016082D6D6C0)
1 param, 8 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[3884]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3884]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3884]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3884]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[3884]	JMP      	7 ; PC := 7
	6	[3885]	RETURN   	R0 1 ; return 
	7	[3888]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[3888]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xca30dfb6]
	9	[3888]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	10	[3888]	MOVE     	R4 R0 ; R4 := R0
	11	[3888]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[3888]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[3889]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[3889]	MOVE     	R3 R1 ; R3 := R1
	15	[3889]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[3889]	TEST     	R2 1 ; if R2 then PC := 35
	17	[3889]	JMP      	35 ; PC := 35
	18	[3889]	GETTABLE 	R2 R1 K3 ; R2 := R1["mIsNemesis"]
	19	[3889]	TEST     	R2 1 ; if R2 then PC := 35
	20	[3889]	JMP      	35 ; PC := 35
	21	[3890]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	22	[3890]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf64b7262]
	23	[3890]	GETTABLE 	R4 R1 K6 ; R4 := R1["mClipName"]
	24	[3890]	LOADK    	R5 K7 ; R5 := "Populated.RoleIcon"
	25	[3890]	LOADK    	R6 := 9.000000
	26	[3890]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[3890]	GETTABLE 	R7 R7 K8 ; R7 := R7["FloatingContentHighlight"]
	28	[3890]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	29	[3891]	GETGLOBAL	R2 K9 ; R2 := _T
	30	[3891]	GETGLOBAL	R3 K11 ; R3 := 0x603636ad
	31	[3891]	LOADK    	R4 K12 ; R4 := "/Lotus/Language/Railjack/CrewMgr_AssignShipRole"
	32	[3891]	NEWTABLE 	R5 0 0 ; R5 := {}
	33	[3891]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[3891]	SETTABLE 	R2 K10 R3 ; R2[0x03f57322] := R3
	35	[3893]	RETURN   	R0 1 ; return 

function #108 <?:3895,3906> (28 instructions, 112 bytes at 0000016082D6D970)
1 param, 8 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[3896]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[3896]	SETTABLE 	R1 K1 K2 ; R1["gToolTip"] := nil
	3	[3898]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	4	[3898]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[3898]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[3898]	TEST     	R1 0 ; if not R1 then PC := 9
	7	[3898]	JMP      	9 ; PC := 9
	8	[3899]	RETURN   	R0 1 ; return 
	9	[3902]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[3902]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xca30dfb6]
	11	[3902]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	12	[3902]	MOVE     	R4 R0 ; R4 := R0
	13	[3902]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[3902]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	15	[3903]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	16	[3903]	MOVE     	R3 R1 ; R3 := R1
	17	[3903]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[3903]	TEST     	R2 1 ; if R2 then PC := 28
	19	[3903]	JMP      	28 ; PC := 28
	20	[3904]	GETGLOBAL	R2 K6 ; R2 := 0xae91e43b
	21	[3904]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf64b7262]
	22	[3904]	GETTABLE 	R4 R1 K8 ; R4 := R1["mClipName"]
	23	[3904]	LOADK    	R5 K9 ; R5 := "Populated.RoleIcon"
	24	[3904]	LOADK    	R6 := 9.000000
	25	[3904]	GETUPVAL 	R7 U1 ; R7 := U1
	26	[3904]	GETTABLE 	R7 R7 K10 ; R7 := R7["FloatingContent"]
	27	[3904]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	28	[3906]	RETURN   	R0 1 ; return 

function #109 <?:3908,3917> (24 instructions, 96 bytes at 0000016082D6DBC0)
1 param, 5 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[3909]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3909]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3909]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3909]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[3909]	JMP      	7 ; PC := 7
	6	[3910]	RETURN   	R0 1 ; return 
	7	[3913]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[3913]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xca30dfb6]
	9	[3913]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	10	[3913]	MOVE     	R4 R0 ; R4 := R0
	11	[3913]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[3913]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[3914]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[3914]	MOVE     	R3 R1 ; R3 := R1
	15	[3914]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[3914]	TEST     	R2 1 ; if R2 then PC := 24
	17	[3914]	JMP      	24 ; PC := 24
	18	[3914]	GETTABLE 	R2 R1 K3 ; R2 := R1["mRoleSelectionButton"]
	19	[3914]	EQ       	1 R2 K4 ; if R2 == nil then PC := 24
	20	[3914]	JMP      	24 ; PC := 24
	21	[3915]	GETTABLE 	R2 R1 K3 ; R2 := R1["mRoleSelectionButton"]
	22	[3915]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xbd054f2d]
	23	[3915]	CALL     	R2 1 1 ; R2()
	24	[3917]	RETURN   	R0 1 ; return 

function #110 <?:3919,3930> (30 instructions, 120 bytes at 0000016082D6DDA0)
1 param, 8 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[3920]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3920]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3920]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3920]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[3920]	JMP      	7 ; PC := 7
	6	[3921]	RETURN   	R0 1 ; return 
	7	[3924]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[3924]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xca30dfb6]
	9	[3924]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	10	[3924]	MOVE     	R4 R0 ; R4 := R0
	11	[3924]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[3924]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[3925]	EQ       	1 R1 K3 ; if R1 == nil then PC := 30
	14	[3925]	JMP      	30 ; PC := 30
	15	[3926]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[3926]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xaa03bba7]
	17	[3926]	MOVE     	R3 R1 ; R3 := R1
	18	[3926]	CALL     	R2 2 1 ; R2(R3)
	19	[3927]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	20	[3927]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xf64b7262]
	21	[3927]	GETTABLE 	R4 R1 K7 ; R4 := R1["mClipName"]
	22	[3927]	LOADK    	R5 K8 ; R5 := "Trait.Icon"
	23	[3927]	LOADK    	R6 := 9.000000
	24	[3927]	GETUPVAL 	R7 U1 ; R7 := U1
	25	[3927]	GETTABLE 	R7 R7 K9 ; R7 := R7["FloatingContentHighlight"]
	26	[3927]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	27	[3928]	GETGLOBAL	R2 K10 ; R2 := _T
	28	[3928]	GETTABLE 	R3 R1 K12 ; R3 := R1["mTraitDesc"]
	29	[3928]	SETTABLE 	R2 K11 R3 ; R2["gToolTip"] := R3
	30	[3930]	RETURN   	R0 1 ; return 

function #111 <?:3932,3944> (29 instructions, 116 bytes at 0000016082D6E070)
1 param, 8 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[3933]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[3933]	SETTABLE 	R1 K1 K2 ; R1["gToolTip"] := nil
	3	[3935]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	4	[3935]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[3935]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[3935]	TEST     	R1 0 ; if not R1 then PC := 9
	7	[3935]	JMP      	9 ; PC := 9
	8	[3936]	RETURN   	R0 1 ; return 
	9	[3939]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[3939]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xca30dfb6]
	11	[3939]	GETGLOBAL	R3 K5 ; R3 := 0x03f57322
	12	[3939]	MOVE     	R4 R0 ; R4 := R0
	13	[3939]	CALL     	R3 2 0 ; R3,... := R3(R4)
	14	[3939]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	15	[3940]	EQ       	1 R1 K2 ; if R1 == nil then PC := 29
	16	[3940]	JMP      	29 ; PC := 29
	17	[3941]	GETUPVAL 	R2 U0 ; R2 := U0
	18	[3941]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xaed417ae]
	19	[3941]	MOVE     	R3 R1 ; R3 := R1
	20	[3941]	CALL     	R2 2 1 ; R2(R3)
	21	[3942]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	22	[3942]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xf64b7262]
	23	[3942]	GETTABLE 	R4 R1 K9 ; R4 := R1["mClipName"]
	24	[3942]	LOADK    	R5 K10 ; R5 := "Trait.Icon"
	25	[3942]	LOADK    	R6 := 9.000000
	26	[3942]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[3942]	GETTABLE 	R7 R7 K11 ; R7 := R7["FloatingContent"]
	28	[3942]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	29	[3944]	RETURN   	R0 1 ; return 

function #112 <?:3946,3953> (26 instructions, 104 bytes at 0000016082D6E2F0)
1 param, 8 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[3947]	GETGLOBAL	R1 K0 ; R1 := 0x7f5022cf
	2	[3947]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xa5c556b9]
	3	[3947]	MOVE     	R2 R0 ; R2 := R0
	4	[3947]	LOADK    	R3 K2 ; R3 := ".Populated."
	5	[3947]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[3948]	EQ       	1 R1 K3 ; if R1 == nil then PC := 26
	7	[3948]	JMP      	26 ; PC := 26
	8	[3949]	GETGLOBAL	R2 K0 ; R2 := 0x7f5022cf
	9	[3949]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x1a94c9cc]
	10	[3949]	MOVE     	R3 R0 ; R3 := R0
	11	[3949]	LOADK    	R4 := 1.000000
	12	[3949]	SUB      	R5 R1 K5 ; R5 := R1 - 1.000000
	13	[3949]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	14	[3950]	GETGLOBAL	R3 K6 ; R3 := 0x03f57322
	15	[3950]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	16	[3950]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x5b638cce]
	17	[3950]	MOVE     	R6 R2 ; R6 := R2
	18	[3950]	LOADK    	R7 K9 ; R7 := "Id"
	19	[3950]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	20	[3950]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	21	[3951]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[3951]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xca30dfb6]
	23	[3951]	MOVE     	R6 R3 ; R6 := R3
	24	[3951]	TAILCALL 	R4 3 0 ; R4,... := R4(R5,R6)
	25	[3951]	RETURN   	R4 0 ; return R4,... 
	26	[3953]	RETURN   	R0 1 ; return 

function #113 <?:3955,3964> (21 instructions, 84 bytes at 0000016082D6E580)
2 params, 7 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[3956]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[3956]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[3956]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[3956]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[3956]	JMP      	7 ; PC := 7
	6	[3957]	RETURN   	R0 1 ; return 
	7	[3960]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[3960]	MOVE     	R3 R1 ; R3 := R1
	9	[3960]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[3961]	EQ       	1 R2 K1 ; if R2 == nil then PC := 21
	11	[3961]	JMP      	21 ; PC := 21
	12	[3961]	GETTABLE 	R3 R2 K2 ; R3 := R2["mSkillList"]
	13	[3961]	EQ       	1 R3 K1 ; if R3 == nil then PC := 21
	14	[3961]	JMP      	21 ; PC := 21
	15	[3962]	GETTABLE 	R3 R2 K2 ; R3 := R2["mSkillList"]
	16	[3962]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xdf42446e]
	17	[3962]	GETGLOBAL	R5 K4 ; R5 := 0x03f57322
	18	[3962]	MOVE     	R6 R0 ; R6 := R0
	19	[3962]	CALL     	R5 2 0 ; R5,... := R5(R6)
	20	[3962]	CALL     	R3 0 1 ; R3(R4,...)
	21	[3964]	RETURN   	R0 1 ; return 

function #114 <?:3966,3975> (21 instructions, 84 bytes at 0000016082D6E750)
2 params, 7 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[3967]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[3967]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[3967]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[3967]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[3967]	JMP      	7 ; PC := 7
	6	[3968]	RETURN   	R0 1 ; return 
	7	[3971]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[3971]	MOVE     	R3 R1 ; R3 := R1
	9	[3971]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[3972]	EQ       	1 R2 K1 ; if R2 == nil then PC := 21
	11	[3972]	JMP      	21 ; PC := 21
	12	[3972]	GETTABLE 	R3 R2 K2 ; R3 := R2["mSkillList"]
	13	[3972]	EQ       	1 R3 K1 ; if R3 == nil then PC := 21
	14	[3972]	JMP      	21 ; PC := 21
	15	[3973]	GETTABLE 	R3 R2 K2 ; R3 := R2["mSkillList"]
	16	[3973]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xbce5a201]
	17	[3973]	GETGLOBAL	R5 K4 ; R5 := 0x03f57322
	18	[3973]	MOVE     	R6 R0 ; R6 := R0
	19	[3973]	CALL     	R5 2 0 ; R5,... := R5(R6)
	20	[3973]	CALL     	R3 0 1 ; R3(R4,...)
	21	[3975]	RETURN   	R0 1 ; return 

function #115 <?:3977,3983> (13 instructions, 52 bytes at 0000016082D6E920)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3978]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3978]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3978]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3978]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[3978]	JMP      	7 ; PC := 7
	6	[3979]	RETURN   	R0 1 ; return 
	7	[3982]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[3982]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	9	[3982]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	10	[3982]	MOVE     	R4 R0 ; R4 := R0
	11	[3982]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[3982]	CALL     	R1 0 1 ; R1(R2,...)
	13	[3983]	RETURN   	R0 1 ; return 

function #116 <?:3985,3991> (13 instructions, 52 bytes at 0000016082D6EA90)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[3986]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[3986]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[3986]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[3986]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[3986]	JMP      	7 ; PC := 7
	6	[3987]	RETURN   	R0 1 ; return 
	7	[3990]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[3990]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	9	[3990]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	10	[3990]	MOVE     	R4 R0 ; R4 := R0
	11	[3990]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[3990]	CALL     	R1 0 1 ; R1(R2,...)
	13	[3991]	RETURN   	R0 1 ; return 

function #117 <?:3993,4025> (72 instructions, 288 bytes at 0000016082D6EC00)
3 params, 15 slots, 4 upvalues, 0 locals, 23 constants, 0 functions
	1	[3994]	EQ       	1 R0 K0 ; if R0 == nil then PC := 6
	2	[3994]	JMP      	6 ; PC := 6
	3	[3994]	GETTABLE 	R3 R0 K1 ; R3 := R0["mIsNemesis"]
	4	[3994]	TEST     	R3 1 ; if R3 then PC := 7
	5	[3994]	JMP      	7 ; PC := 7
	6	[3995]	RETURN   	R0 1 ; return 
	7	[3998]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	8	[3998]	LOADK    	R4 K3 ; R4 := ".Populated.Rank.Info"
	9	[3998]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	10	[3999]	TEST     	R2 0 ; if not R2 then PC := 62
	11	[3999]	JMP      	62 ; PC := 62
	12	[4000]	GETGLOBAL	R4 K4 ; R4 := 0xae91e43b
	13	[4000]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xf64b7262]
	14	[4000]	MOVE     	R6 R3 ; R6 := R3
	15	[4000]	LOADK    	R7 K6 ; R7 := "LichInfo"
	16	[4000]	LOADK    	R8 := 9.000000
	17	[4000]	GETUPVAL 	R9 U0 ; R9 := U0
	18	[4000]	GETTABLE 	R9 R9 K7 ; R9 := R9["FloatingContentHighlight"]
	19	[4000]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	20	[4001]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[4001]	MOVE     	R5 R1 ; R5 := R1
	22	[4001]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	23	[4002]	TEST     	R4 0 ; if not R4 then PC := 72
	24	[4002]	JMP      	72 ; PC := 72
	25	[4003]	NEWTABLE 	R6 0 8 ; R6 := {}
	26	[4004]	SETTABLE 	R6 K8 K9 ; R6["CustomEntry"] := true
	27	[4005]	GETTABLE 	R7 R5 K11 ; R7 := R5["mName"]
	28	[4005]	SETTABLE 	R6 K10 R7 ; R6["Name"] := R7
	29	[4006]	GETTABLE 	R7 R0 K12 ; R7 := R0["LocalizedDesc"]
	30	[4006]	SETTABLE 	R6 K12 R7 ; R6["LocalizedDesc"] := R7
	31	[4007]	GETUPVAL 	R7 U2 ; R7 := U2
	32	[4007]	MOVE     	R8 R4 ; R8 := R4
	33	[4007]	MOVE     	R9 R5 ; R9 := R5
	34	[4007]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	35	[4007]	SETTABLE 	R6 K13 R7 ; R6["mDisplayStats"] := R7
	36	[4008]	SETTABLE 	R6 K1 K9 ; R6["mIsNemesis"] := true
	37	[4009]	SETTABLE 	R6 K14 K9 ; R6["HideStats"] := true
	38	[4010]	GETTABLE 	R7 R5 K16 ; R7 := R5["mPowerSuit"]
	39	[4010]	SETTABLE 	R6 K15 R7 ; R6["ResultItemType"] := R7
	40	[4011]	GETTABLE 	R7 R5 K17 ; R7 := R5["mExtraAbility"]
	41	[4011]	SETTABLE 	R6 K17 R7 ; R6[0x00000002] := R7
	42	[4014]	GETUPVAL 	R7 U3 ; R7 := U3
	43	[4014]	GETTABLE 	R7 R7 K18 ; R7 := R7[0xfc3fed1f]
	44	[4014]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	45	[4014]	MOVE     	R9 R6 ; R9 := R6
	46	[4015]	GETGLOBAL	R10 K4 ; R10 := 0xae91e43b
	47	[4015]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x91a24e4b]
	48	[4015]	MOVE     	R12 R3 ; R12 := R3
	49	[4015]	LOADK    	R13 := 2.000000
	50	[4015]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	51	[4016]	GETGLOBAL	R11 K4 ; R11 := 0xae91e43b
	52	[4016]	SELF     	R11 R11 K19 ; R12 := R11; R11 := R11[0x91a24e4b]
	53	[4016]	MOVE     	R13 R3 ; R13 := R3
	54	[4016]	LOADK    	R14 := 3.000000
	55	[4016]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	56	[4017]	LOADK    	R12 := 339.000000
	57	[4018]	LOADK    	R13 := 104.000000
	58	[4014]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	59	[4019]	GETGLOBAL	R7 K20 ; R7 := _T
	60	[4019]	SETTABLE 	R7 K21 R6 ; R7["InfoPopup_Data"] := R6
	61	[4020]	JMP      	72 ; PC := 72
	62	[4022]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	63	[4022]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xf64b7262]
	64	[4022]	MOVE     	R9 R3 ; R9 := R3
	65	[4022]	LOADK    	R10 K6 ; R10 := "LichInfo"
	66	[4022]	LOADK    	R11 := 9.000000
	67	[4022]	GETUPVAL 	R12 U0 ; R12 := U0
	68	[4022]	GETTABLE 	R12 R12 K22 ; R12 := R12["FloatingContent"]
	69	[4022]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	70	[4023]	GETGLOBAL	R7 K20 ; R7 := _T
	71	[4023]	SETTABLE 	R7 K21 K0 ; R7["InfoPopup_Data"] := nil
	72	[4025]	RETURN   	R0 1 ; return 

function #118 <?:4027,4046> (49 instructions, 196 bytes at 0000016082D6F0B0)
3 params, 9 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[4028]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[4028]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[4028]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[4028]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[4028]	JMP      	7 ; PC := 7
	6	[4029]	RETURN   	R0 1 ; return 
	7	[4032]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[4032]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xca30dfb6]
	9	[4032]	GETGLOBAL	R5 K2 ; R5 := 0x03f57322
	10	[4032]	MOVE     	R6 R0 ; R6 := R0
	11	[4032]	CALL     	R5 2 0 ; R5,... := R5(R6)
	12	[4032]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	13	[4033]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	14	[4033]	MOVE     	R5 R3 ; R5 := R3
	15	[4033]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[4033]	TEST     	R4 1 ; if R4 then PC := 49
	17	[4033]	JMP      	49 ; PC := 49
	18	[4034]	TEST     	R2 0 ; if not R2 then PC := 38
	19	[4034]	JMP      	38 ; PC := 38
	20	[4035]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[4035]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x307ce835]
	22	[4035]	GETTABLE 	R6 R3 K4 ; R6 := R3["mSlot"]
	23	[4035]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[4036]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	25	[4036]	MOVE     	R6 R4 ; R6 := R4
	26	[4036]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[4036]	TEST     	R5 1 ; if R5 then PC := 38
	28	[4036]	JMP      	38 ; PC := 38
	29	[4036]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x11cb15de]
	30	[4036]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[4036]	TEST     	R5 0 ; if not R5 then PC := 38
	32	[4036]	JMP      	38 ; PC := 38
	33	[4037]	GETUPVAL 	R5 U2 ; R5 := U2
	34	[4037]	MOVE     	R6 R3 ; R6 := R3
	35	[4037]	GETTABLE 	R7 R4 K6 ; R7 := R4["mNemesisFingerprint"]
	36	[4037]	MOVE     	R8 R1 ; R8 := R1
	37	[4037]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	38	[4040]	TEST     	R1 0 ; if not R1 then PC := 45
	39	[4040]	JMP      	45 ; PC := 45
	40	[4041]	GETUPVAL 	R5 U0 ; R5 := U0
	41	[4041]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xaa03bba7]
	42	[4041]	MOVE     	R6 R3 ; R6 := R3
	43	[4041]	CALL     	R5 2 1 ; R5(R6)
	44	[4041]	JMP      	49 ; PC := 49
	45	[4043]	GETUPVAL 	R5 U0 ; R5 := U0
	46	[4043]	GETTABLE 	R5 R5 K8 ; R5 := R5[0xaed417ae]
	47	[4043]	MOVE     	R6 R3 ; R6 := R3
	48	[4043]	CALL     	R5 2 1 ; R5(R6)
	49	[4046]	RETURN   	R0 1 ; return 

function #119 <?:4048,4050> (6 instructions, 24 bytes at 0000016082D6F3A0)
1 param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4049]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4049]	MOVE     	R2 R0 ; R2 := R0
	3	[4049]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[4049]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[4049]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[4050]	RETURN   	R0 1 ; return 

function #120 <?:4052,4054> (6 instructions, 24 bytes at 0000016095134490)
1 param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4053]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4053]	MOVE     	R2 R0 ; R2 := R0
	3	[4053]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[4053]	OP_LOADBOOL	R4 1 0 ; R4 := true
	5	[4053]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[4054]	RETURN   	R0 1 ; return 

function #121 <?:4056,4058> (5 instructions, 20 bytes at 0000016095134580)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4057]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4057]	MOVE     	R2 R0 ; R2 := R0
	3	[4057]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[4057]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[4058]	RETURN   	R0 1 ; return 

function #122 <?:4060,4062> (5 instructions, 20 bytes at 0000016095134670)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4061]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[4061]	MOVE     	R2 R0 ; R2 := R0
	3	[4061]	OP_LOADBOOL	R3 0 0 ; R3 := false
	4	[4061]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[4062]	RETURN   	R0 1 ; return 

function #123 <?:4064,4074> (27 instructions, 108 bytes at 0000016095134760)
1 param, 5 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[4065]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4065]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4065]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4065]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[4065]	JMP      	7 ; PC := 7
	6	[4066]	RETURN   	R0 1 ; return 
	7	[4069]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4069]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xca30dfb6]
	9	[4069]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	10	[4069]	MOVE     	R4 R0 ; R4 := R0
	11	[4069]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[4069]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[4070]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[4070]	MOVE     	R3 R1 ; R3 := R1
	15	[4070]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[4070]	TEST     	R2 1 ; if R2 then PC := 22
	17	[4070]	JMP      	22 ; PC := 22
	18	[4071]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[4071]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xedb3ef7d]
	20	[4071]	MOVE     	R3 R1 ; R3 := R1
	21	[4071]	CALL     	R2 2 1 ; R2(R3)
	22	[4073]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[4073]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x659d451f]
	24	[4073]	GETGLOBAL	R3 K5 ; R3 := 0x0032441c
	25	[4073]	GETTABLE 	R3 R3 K6 ; R3 := R3["UISound_ItemTipSection"]
	26	[4073]	CALL     	R2 2 1 ; R2(R3)
	27	[4074]	RETURN   	R0 1 ; return 

function #124 <?:4076,4085> (22 instructions, 88 bytes at 0000016095134970)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4077]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4077]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4077]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4077]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[4077]	JMP      	7 ; PC := 7
	6	[4078]	RETURN   	R0 1 ; return 
	7	[4081]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4081]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xca30dfb6]
	9	[4081]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	10	[4081]	MOVE     	R4 R0 ; R4 := R0
	11	[4081]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[4081]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[4082]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[4082]	MOVE     	R3 R1 ; R3 := R1
	15	[4082]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[4082]	TEST     	R2 1 ; if R2 then PC := 22
	17	[4082]	JMP      	22 ; PC := 22
	18	[4083]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[4083]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x5bf0ddd0]
	20	[4083]	MOVE     	R3 R1 ; R3 := R1
	21	[4083]	CALL     	R2 2 1 ; R2(R3)
	22	[4085]	RETURN   	R0 1 ; return 

function #125 <?:4087,4095> (22 instructions, 88 bytes at 0000016095134B30)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[4088]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4088]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4088]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4088]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[4088]	JMP      	7 ; PC := 7
	6	[4089]	RETURN   	R0 1 ; return 
	7	[4091]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4091]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xca30dfb6]
	9	[4091]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	10	[4091]	MOVE     	R4 R0 ; R4 := R0
	11	[4091]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[4091]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	13	[4092]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[4092]	MOVE     	R3 R1 ; R3 := R1
	15	[4092]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[4092]	TEST     	R2 1 ; if R2 then PC := 22
	17	[4092]	JMP      	22 ; PC := 22
	18	[4093]	GETUPVAL 	R2 U0 ; R2 := U0
	19	[4093]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x8ebf28da]
	20	[4093]	MOVE     	R3 R1 ; R3 := R1
	21	[4093]	CALL     	R2 2 1 ; R2(R3)
	22	[4095]	RETURN   	R0 1 ; return 

function #126 <?:4097,4101> (12 instructions, 48 bytes at 0000016095134CF0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4098]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4098]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4098]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4098]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4098]	JMP      	12 ; PC := 12
	6	[4099]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4099]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdf42446e]
	8	[4099]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4099]	MOVE     	R4 R0 ; R4 := R0
	10	[4099]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4099]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4101]	RETURN   	R0 1 ; return 

function #127 <?:4103,4107> (12 instructions, 48 bytes at 0000016095134E40)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4104]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4104]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4104]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4104]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4104]	JMP      	12 ; PC := 12
	6	[4105]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4105]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xbce5a201]
	8	[4105]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4105]	MOVE     	R4 R0 ; R4 := R0
	10	[4105]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4105]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4107]	RETURN   	R0 1 ; return 

function #128 <?:4109,4113> (12 instructions, 48 bytes at 0000016095134F90)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[4110]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4110]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[4110]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4110]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4110]	JMP      	12 ; PC := 12
	6	[4111]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[4111]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x070daa5a]
	8	[4111]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	9	[4111]	MOVE     	R4 R0 ; R4 := R0
	10	[4111]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[4111]	CALL     	R1 0 1 ; R1(R2,...)
	12	[4113]	RETURN   	R0 1 ; return 

function #129 <?:4115,4116> (1 instruction, 4 bytes at 00000160951350E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4116]	RETURN   	R0 1 ; return 

function #130 <?:4118,4149> (69 instructions, 276 bytes at 00000160951351B0)
0 params, 8 slots, 6 upvalues, 0 locals, 19 constants, 0 functions
	1	[4119]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[4119]	SETTABLE 	R0 K1 K2 ; R0["gToolTip"] := nil
	3	[4120]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[4120]	SETTABLE 	R0 K3 K2 ; R0["InfoPopup_Data"] := nil
	5	[4121]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[4121]	SETTABLE 	R0 K4 K2 ; R0["OnSelectedColor"] := nil
	7	[4123]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	8	[4123]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[4123]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[4123]	TEST     	R0 1 ; if R0 then PC := 15
	11	[4123]	JMP      	15 ; PC := 15
	12	[4124]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[4124]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[4124]	CALL     	R0 2 1 ; R0(R1)
	15	[4127]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	16	[4127]	GETGLOBAL	R1 K7 ; R1 := 0x25d99d89
	17	[4127]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[4127]	TEST     	R0 1 ; if R0 then PC := 27
	19	[4127]	JMP      	27 ; PC := 27
	20	[4127]	GETUPVAL 	R0 U1 ; R0 := U1
	21	[4127]	TEST     	R0 0 ; if not R0 then PC := 27
	22	[4127]	JMP      	27 ; PC := 27
	23	[4128]	GETGLOBAL	R0 K7 ; R0 := 0x25d99d89
	24	[4128]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xb6e2ab0d]
	25	[4128]	LOADK    	R2 K9 ; R2 := "OnLoadoutSaved"
	26	[4128]	CALL     	R0 3 1 ; R0(R1,R2)
	27	[4131]	GETGLOBAL	R0 K5 ; R0 := 0x7b998233
	28	[4131]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[4131]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[4131]	TEST     	R0 1 ; if R0 then PC := 35
	31	[4131]	JMP      	35 ; PC := 35
	32	[4132]	GETUPVAL 	R0 U2 ; R0 := U2
	33	[4132]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xa2880940]
	34	[4132]	CALL     	R0 2 1 ; R0(R1)
	35	[4135]	GETUPVAL 	R0 U3 ; R0 := U3
	36	[4135]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xcfd9cd76]
	37	[4135]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[4135]	TEST     	R0 0 ; if not R0 then PC := 49
	39	[4135]	JMP      	49 ; PC := 49
	40	[4136]	GETUPVAL 	R0 U3 ; R0 := U3
	41	[4136]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0xef25e404]
	42	[4136]	CALL     	R0 2 1 ; R0(R1)
	43	[4138]	GETUPVAL 	R0 U4 ; R0 := U4
	44	[4138]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x4c232afc]
	45	[4138]	LOADK    	R1 := 0.000000
	46	[4138]	LOADK    	R2 := 0.000000
	47	[4138]	CALL     	R0 3 1 ; R0(R1,R2)
	48	[4138]	JMP      	69 ; PC := 69
	49	[4140]	LOADK    	R0 := 1.000000
	50	[4140]	GETUPVAL 	R1 U5 ; R1 := U5
	51	[4140]	LEN      	R1 R1 ; R1 := # R1
	52	[4140]	LOADK    	R2 := 1.000000
	53	[4140]	FORPREP  	R0 65 ; R0 -= R2; PC := 65
	54	[4141]	GETUPVAL 	R4 U5 ; R4 := U5
	55	[4141]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	56	[4142]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	57	[4142]	GETTABLE 	R6 R4 K14 ; R6 := R4["Avatar"]
	58	[4142]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[4142]	TEST     	R5 1 ; if R5 then PC := 65
	60	[4142]	JMP      	65 ; PC := 65
	61	[4143]	GETGLOBAL	R5 K15 ; R5 := 0x1211d00f
	62	[4143]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0x59c96e77]
	63	[4143]	GETTABLE 	R7 R4 K14 ; R7 := R4["Avatar"]
	64	[4143]	CALL     	R5 3 1 ; R5(R6,R7)
	65	[4140]	FORLOOP  	R0 54 ; R0 += R2; if R0 <= R1 then begin PC := 54; R3 := R0 end
	66	[4147]	GETGLOBAL	R5 K17 ; R5 := 0x9ba7909f
	67	[4147]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0xb21930e8]
	68	[4147]	CALL     	R5 2 1 ; R5(R6)
	69	[4149]	RETURN   	R0 1 ; return 

function #131 <?:4151,4153> (5 instructions, 20 bytes at 00000160951355E0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4152]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[4152]	MOVE     	R3 R0 ; R3 := R0
	3	[4152]	MOVE     	R4 R1 ; R4 := R1
	4	[4152]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[4153]	RETURN   	R0 1 ; return 

function #132 <?:4155,4163> (14 instructions, 56 bytes at 00000160951356D0)
0 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[4156]	GETGLOBAL	R0 K0 ; R0 := 0xc8802016
	2	[4156]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4156]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	4	[4156]	JMP      	10 ; PC := 10
	5	[4157]	GETTABLE 	R5 R4 K1 ; R5 := R4["IsWaitingToBeDone"]
	6	[4157]	TEST     	R5 0 ; if not R5 then PC := 10
	7	[4157]	JMP      	10 ; PC := 10
	8	[4158]	OP_LOADBOOL	R5 1 0 ; R5 := true
	9	[4158]	RETURN   	R5 2 ; return R5 
	10	[4156]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
	11	[4159]	JMP      	5 ; PC := 5
	12	[4162]	OP_LOADBOOL	R5 0 0 ; R5 := false
	13	[4162]	RETURN   	R5 2 ; return R5 
	14	[4163]	RETURN   	R0 1 ; return 

function #133 <?:4165,4302> (272 instructions, 1088 bytes at 0000016095135830)
0 params, 20 slots, 24 upvalues, 0 locals, 50 constants, 1 function
	1	[4166]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[4166]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[4166]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[4166]	CALL     	R2 1 0 ; R2,... := R2()
	5	[4166]	CALL     	R0 0 1 ; R0(R1,...)
	6	[4168]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[4168]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[4168]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4168]	TEST     	R0 1 ; if R0 then PC := 14
	10	[4168]	JMP      	14 ; PC := 14
	11	[4169]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[4169]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[4169]	CALL     	R0 2 1 ; R0(R1)
	14	[4172]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	15	[4172]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[4172]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[4172]	TEST     	R0 1 ; if R0 then PC := 24
	18	[4172]	JMP      	24 ; PC := 24
	19	[4173]	GETUPVAL 	R0 U1 ; R0 := U1
	20	[4173]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	21	[4173]	GETGLOBAL	R2 K5 ; R2 := 0x67652851
	22	[4173]	CALL     	R2 1 0 ; R2,... := R2()
	23	[4173]	CALL     	R0 0 1 ; R0(R1,...)
	24	[4176]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	25	[4176]	GETUPVAL 	R1 U2 ; R1 := U2
	26	[4176]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[4176]	TEST     	R0 1 ; if R0 then PC := 32
	28	[4176]	JMP      	32 ; PC := 32
	29	[4177]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[4177]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	31	[4177]	CALL     	R0 2 1 ; R0(R1)
	32	[4180]	GETUPVAL 	R0 U3 ; R0 := U3
	33	[4180]	TEST     	R0 1 ; if R0 then PC := 36
	34	[4180]	JMP      	36 ; PC := 36
	35	[4180]	JMP      	237 ; PC := 237
	36	[4182]	GETUPVAL 	R0 U4 ; R0 := U4
	37	[4182]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xcfd9cd76]
	38	[4182]	CALL     	R0 2 2 ; R0 := R0(R1)
	39	[4182]	TEST     	R0 0 ; if not R0 then PC := 85
	40	[4182]	JMP      	85 ; PC := 85
	41	[4183]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[4183]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x842bdef9]
	43	[4183]	CALL     	R0 2 2 ; R0 := R0(R1)
	44	[4183]	TEST     	R0 0 ; if not R0 then PC := 237
	45	[4183]	JMP      	237 ; PC := 237
	46	[4184]	GETUPVAL 	R0 U4 ; R0 := U4
	47	[4184]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xa4497305]
	48	[4184]	CALL     	R0 2 1 ; R0(R1)
	49	[4186]	GETUPVAL 	R0 U0 ; R0 := U0
	50	[4186]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x46610c50]
	51	[4186]	OP_LOADBOOL	R2 0 0 ; R2 := false
	52	[4186]	CALL     	R0 3 1 ; R0(R1,R2)
	53	[4189]	GETUPVAL 	R0 U5 ; R0 := U5
	54	[4189]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xea061e98]
	55	[4223]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	56	[4223]	GETUPVAL 	R0 U5 ; R0 := U5
	57	[4223]	GETUPVAL 	R0 U6 ; R0 := U6
	58	[4223]	GETUPVAL 	R0 U7 ; R0 := U7
	59	[4223]	GETUPVAL 	R0 U8 ; R0 := U8
	60	[4223]	GETUPVAL 	R0 U9 ; R0 := U9
	61	[4189]	CALL     	R0 3 1 ; R0(R1,R2)
	62	[4226]	GETGLOBAL	R0 K11 ; R0 := 0x1211d00f
	63	[4226]	SELF     	R0 R0 K12 ; R1 := R0; R0 := R0[0x46a0ebf5]
	64	[4226]	GETGLOBAL	R2 K13 ; R2 := 0x0469f296
	65	[4226]	LOADK    	R3 K14 ; R3 := "Player4"
	66	[4226]	CALL     	R2 2 0 ; R2,... := R2(R3)
	67	[4226]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	68	[4227]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	69	[4227]	MOVE     	R2 R0 ; R2 := R0
	70	[4227]	CALL     	R1 2 2 ; R1 := R1(R2)
	71	[4227]	TEST     	R1 1 ; if R1 then PC := 77
	72	[4227]	JMP      	77 ; PC := 77
	73	[4228]	GETGLOBAL	R1 K11 ; R1 := 0x1211d00f
	74	[4228]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x59c96e77]
	75	[4228]	MOVE     	R3 R0 ; R3 := R0
	76	[4228]	CALL     	R1 3 1 ; R1(R2,R3)
	77	[4231]	GETGLOBAL	R1 K11 ; R1 := 0x1211d00f
	78	[4231]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x46a0ebf5]
	79	[4231]	GETGLOBAL	R3 K13 ; R3 := 0x0469f296
	80	[4231]	LOADK    	R4 K16 ; R4 := "CrewCameraSpot"
	81	[4231]	CALL     	R3 2 0 ; R3,... := R3(R4)
	82	[4231]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	83	[4231]	SETUPVAL 	R1 U10 ; U10 := R1
	84	[4232]	JMP      	237 ; PC := 237
	85	[4234]	GETUPVAL 	R1 U11 ; R1 := U11
	86	[4234]	CALL     	R1 1 2 ; R1 := R1()
	87	[4234]	TEST     	R1 0 ; if not R1 then PC := 137
	88	[4234]	JMP      	137 ; PC := 137
	89	[4235]	OP_LOADBOOL	R1 1 0 ; R1 := true
	90	[4236]	GETGLOBAL	R2 K17 ; R2 := 0xcfc01047
	91	[4236]	GETUPVAL 	R3 U12 ; R3 := U12
	92	[4236]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	93	[4236]	JMP      	126 ; PC := 126
	94	[4237]	GETTABLE 	R7 R6 K18 ; R7 := R6["Loader"]
	95	[4237]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xd2d3875a]
	96	[4237]	CALL     	R7 2 2 ; R7 := R7(R8)
	97	[4237]	TEST     	R7 0 ; if not R7 then PC := 125
	98	[4237]	JMP      	125 ; PC := 125
	99	[4238]	GETTABLE 	R7 R6 K20 ; R7 := R6["IsWaitingToBeDone"]
	100	[4238]	TEST     	R7 0 ; if not R7 then PC := 126
	101	[4238]	JMP      	126 ; PC := 126
	102	[4239]	GETTABLE 	R7 R6 K21 ; R7 := R6["Info"]
	103	[4239]	EQ       	1 R7 K22 ; if R7 == nil then PC := 115
	104	[4239]	JMP      	115 ; PC := 115
	105	[4240]	GETGLOBAL	R7 K23 ; R7 := 0x3d106989
	106	[4240]	LOADK    	R8 K24 ; R8 := "Finished loading slot "
	107	[4240]	MOVE     	R9 R5 ; R9 := R5
	108	[4240]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	109	[4240]	CALL     	R7 2 1 ; R7(R8)
	110	[4241]	GETUPVAL 	R7 U13 ; R7 := U13
	111	[4241]	GETTABLE 	R8 R6 K21 ; R8 := R6["Info"]
	112	[4241]	MOVE     	R9 R5 ; R9 := R5
	113	[4241]	CALL     	R7 3 1 ; R7(R8,R9)
	114	[4241]	JMP      	118 ; PC := 118
	115	[4243]	GETGLOBAL	R7 K23 ; R7 := 0x3d106989
	116	[4243]	LOADK    	R8 K25 ; R8 := "Finished loading crew members"
	117	[4243]	CALL     	R7 2 1 ; R7(R8)
	118	[4246]	SETTABLE 	R6 K20 K26 ; R6["IsWaitingToBeDone"] := false
	119	[4248]	GETTABLE 	R7 R6 K27 ; R7 := R6["Callback"]
	120	[4248]	EQ       	1 R7 K22 ; if R7 == nil then PC := 126
	121	[4248]	JMP      	126 ; PC := 126
	122	[4249]	GETTABLE 	R7 R6 K28 ; R7 := R6[0x75afeb61]
	123	[4249]	CALL     	R7 1 1 ; R7()
	124	[4251]	JMP      	126 ; PC := 126
	125	[4253]	OP_LOADBOOL	R1 0 0 ; R1 := false
	126	[4236]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 94; R4 := R5 end
	127	[4254]	JMP      	94 ; PC := 94
	128	[4257]	TEST     	R1 0 ; if not R1 then PC := 137
	129	[4257]	JMP      	137 ; PC := 137
	130	[4258]	GETUPVAL 	R7 U14 ; R7 := U14
	131	[4258]	TEST     	R7 1 ; if R7 then PC := 137
	132	[4258]	JMP      	137 ; PC := 137
	133	[4259]	GETUPVAL 	R7 U0 ; R7 := U0
	134	[4259]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0x46610c50]
	135	[4259]	OP_LOADBOOL	R9 0 0 ; R9 := false
	136	[4259]	CALL     	R7 3 1 ; R7(R8,R9)
	137	[4264]	GETUPVAL 	R7 U14 ; R7 := U14
	138	[4265]	LOADK    	R8 := 1.000000
	139	[4265]	GETUPVAL 	R9 U7 ; R9 := U7
	140	[4265]	LEN      	R9 R9 ; R9 := # R9
	141	[4265]	LOADK    	R10 := 1.000000
	142	[4265]	FORPREP  	R8 180 ; R8 -= R10; PC := 180
	143	[4266]	GETUPVAL 	R12 U7 ; R12 := U7
	144	[4266]	GETTABLE 	R12 R12 R11 ; R12 := R12[R11]
	145	[4267]	GETTABLE 	R13 R12 K29 ; R13 := R12["Spawned"]
	146	[4267]	TEST     	R13 1 ; if R13 then PC := 180
	147	[4267]	JMP      	180 ; PC := 180
	148	[4268]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	149	[4268]	GETTABLE 	R14 R12 K30 ; R14 := R12["Avatar"]
	150	[4268]	CALL     	R13 2 2 ; R13 := R13(R14)
	151	[4268]	TEST     	R13 1 ; if R13 then PC := 177
	152	[4268]	JMP      	177 ; PC := 177
	153	[4268]	GETTABLE 	R13 R12 K30 ; R13 := R12["Avatar"]
	154	[4268]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0xd4cc05b4]
	155	[4268]	CALL     	R13 2 2 ; R13 := R13(R14)
	156	[4268]	TEST     	R13 0 ; if not R13 then PC := 177
	157	[4268]	JMP      	177 ; PC := 177
	158	[4269]	SETTABLE 	R12 K29 K32 ; R12["Spawned"] := true
	159	[4270]	GETTABLE 	R13 R12 K30 ; R13 := R12["Avatar"]
	160	[4270]	SELF     	R13 R13 K33 ; R14 := R13; R13 := R13[0x3273ba96]
	161	[4270]	GETGLOBAL	R15 K13 ; R15 := 0x0469f296
	162	[4270]	LOADK    	R16 K34 ; R16 := "CrewMember"
	163	[4270]	MOVE     	R17 R11 ; R17 := R11
	164	[4270]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	165	[4270]	CALL     	R15 2 0 ; R15,... := R15(R16)
	166	[4270]	CALL     	R13 0 1 ; R13(R14,...)
	167	[4271]	GETUPVAL 	R13 U15 ; R13 := U15
	168	[4271]	GETTABLE 	R14 R12 K30 ; R14 := R12["Avatar"]
	169	[4271]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0xde321e6f]
	170	[4271]	CALL     	R14 2 0 ; R14,... := R14(R15)
	171	[4271]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	172	[4271]	SETTABLE 	R12 K35 R13 ; R12["Weapon"] := R13
	173	[4273]	GETUPVAL 	R13 U16 ; R13 := U16
	174	[4273]	MOVE     	R14 R11 ; R14 := R11
	175	[4273]	CALL     	R13 2 1 ; R13(R14)
	176	[4273]	JMP      	180 ; PC := 180
	177	[4275]	GETUPVAL 	R13 U11 ; R13 := U11
	178	[4275]	CALL     	R13 1 2 ; R13 := R13()
	179	[4275]	NOT      	R7 R13 ; R7 := not R13
	180	[4265]	FORLOOP  	R8 143 ; R8 += R10; if R8 <= R9 then begin PC := 143; R11 := R8 end
	181	[4280]	TEST     	R7 0 ; if not R7 then PC := 237
	182	[4280]	JMP      	237 ; PC := 237
	183	[4281]	OP_LOADBOOL	R13 0 0 ; R13 := false
	184	[4281]	SETUPVAL 	R13 U14 ; U14 := R13
	185	[4283]	GETUPVAL 	R13 U0 ; R13 := U0
	186	[4283]	SELF     	R13 R13 K9 ; R14 := R13; R13 := R13[0x46610c50]
	187	[4283]	OP_LOADBOOL	R15 0 0 ; R15 := false
	188	[4283]	CALL     	R13 3 1 ; R13(R14,R15)
	189	[4284]	GETUPVAL 	R13 U17 ; R13 := U17
	190	[4284]	GETTABLE 	R13 R13 K37 ; R13 := R13[0x4c232afc]
	191	[4284]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	192	[4284]	LOADK    	R15 := 0.000000
	193	[4284]	LOADK    	R16 K38 ; R16 := 0.400000
	194	[4284]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	195	[4285]	GETGLOBAL	R13 K39 ; R13 := 0x25312c9b
	196	[4285]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	197	[4285]	LOADK    	R15 K40 ; R15 := "CrewList"
	198	[4285]	LOADK    	R16 := 2.000000
	199	[4285]	NEWTABLE 	R17 1 0 ; R17 := {}
	200	[4285]	LOADK    	R18 K42 ; R18 := "_alpha"
	201	[4285]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	202	[4285]	NEWTABLE 	R18 1 0 ; R18 := {}
	203	[4285]	LOADK    	R19 := 100.000000
	204	[4285]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	205	[4285]	LOADK    	R19 := 0.500000
	206	[4285]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	207	[4286]	GETUPVAL 	R13 U18 ; R13 := U18
	208	[4286]	GETTABLE 	R13 R13 K43 ; R13 := R13[0xad9f60aa]
	209	[4286]	CALL     	R13 1 2 ; R13 := R13()
	210	[4286]	TEST     	R13 0 ; if not R13 then PC := 225
	211	[4286]	JMP      	225 ; PC := 225
	212	[4287]	GETGLOBAL	R13 K39 ; R13 := 0x25312c9b
	213	[4287]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	214	[4287]	LOADK    	R15 K44 ; R15 := "RoleSelectionBacker"
	215	[4287]	LOADK    	R16 := 2.000000
	216	[4287]	NEWTABLE 	R17 1 0 ; R17 := {}
	217	[4287]	LOADK    	R18 K42 ; R18 := "_alpha"
	218	[4287]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	219	[4287]	NEWTABLE 	R18 1 0 ; R18 := {}
	220	[4287]	LOADK    	R19 := 30.000000
	221	[4287]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	222	[4287]	LOADK    	R19 := 0.250000
	223	[4287]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	224	[4287]	JMP      	237 ; PC := 237
	225	[4289]	GETGLOBAL	R13 K39 ; R13 := 0x25312c9b
	226	[4289]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	227	[4289]	LOADK    	R15 K44 ; R15 := "RoleSelectionBacker"
	228	[4289]	LOADK    	R16 := 2.000000
	229	[4289]	NEWTABLE 	R17 1 0 ; R17 := {}
	230	[4289]	LOADK    	R18 K42 ; R18 := "_alpha"
	231	[4289]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	232	[4289]	NEWTABLE 	R18 1 0 ; R18 := {}
	233	[4289]	LOADK    	R19 := 70.000000
	234	[4289]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	235	[4289]	LOADK    	R19 := 0.250000
	236	[4289]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	237	[4294]	GETUPVAL 	R13 U19 ; R13 := U19
	238	[4294]	TEST     	R13 0 ; if not R13 then PC := 251
	239	[4294]	JMP      	251 ; PC := 251
	240	[4294]	GETUPVAL 	R13 U4 ; R13 := U4
	241	[4294]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0x842bdef9]
	242	[4294]	CALL     	R13 2 2 ; R13 := R13(R14)
	243	[4294]	TEST     	R13 0 ; if not R13 then PC := 251
	244	[4294]	JMP      	251 ; PC := 251
	245	[4294]	GETUPVAL 	R13 U11 ; R13 := U11
	246	[4294]	CALL     	R13 1 2 ; R13 := R13()
	247	[4294]	TEST     	R13 1 ; if R13 then PC := 251
	248	[4294]	JMP      	251 ; PC := 251
	249	[4295]	OP_LOADBOOL	R13 0 0 ; R13 := false
	250	[4295]	SETUPVAL 	R13 U19 ; U19 := R13
	251	[4298]	GETGLOBAL	R13 K45 ; R13 := 0x03f57322
	252	[4298]	GETUPVAL 	R14 U20 ; R14 := U20
	253	[4298]	CALL     	R13 2 2 ; R13 := R13(R14)
	254	[4298]	EQ       	1 R13 K22 ; if R13 == nil then PC := 272
	255	[4298]	JMP      	272 ; PC := 272
	256	[4298]	GETUPVAL 	R13 U21 ; R13 := U21
	257	[4298]	TEST     	R13 1 ; if R13 then PC := 272
	258	[4298]	JMP      	272 ; PC := 272
	259	[4299]	GETUPVAL 	R13 U7 ; R13 := U7
	260	[4299]	GETUPVAL 	R14 U20 ; R14 := U20
	261	[4299]	ADD      	R14 R14 K46 ; R14 := R14 + 1.000000
	262	[4299]	GETTABLE 	R13 R13 R14 ; R13 := R13[R14]
	263	[4300]	GETUPVAL 	R14 U22 ; R14 := U22
	264	[4300]	GETTABLE 	R14 R14 K47 ; R14 := R14[0xd4c67576]
	265	[4300]	GETGLOBAL	R15 K0 ; R15 := 0xae91e43b
	266	[4300]	GETTABLE 	R16 R13 K30 ; R16 := R13["Avatar"]
	267	[4300]	GETUPVAL 	R17 U23 ; R17 := U23
	268	[4300]	GETGLOBAL	R18 K48 ; R18 := 0x34291f5c
	269	[4300]	GETTABLE 	R18 R18 K49 ; R18 := R18[0x1467d5f4]
	270	[4300]	CALL     	R18 1 0 ; R18,... := R18()
	271	[4300]	CALL     	R14 0 1 ; R14(R15,...)
	272	[4302]	RETURN   	R0 1 ; return 

function #134 <?:4304,4306> (3 instructions, 12 bytes at 0000016095136A30)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[4305]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[4305]	RETURN   	R0 2 ; return R0 
	3	[4306]	RETURN   	R0 1 ; return 

function #135 <?:4308,4310> (6 instructions, 24 bytes at 0000016095136B00)
0 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[4309]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4309]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[4309]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4309]	NOT      	R0 R0 ; R0 := not R0
	5	[4309]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[4310]	RETURN   	R0 1 ; return 

function #136 <?:4312,4314> (3 instructions, 12 bytes at 0000016095136C10)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[4313]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[4313]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[4314]	RETURN   	R0 1 ; return 

function #137 <?:4316,4327> (25 instructions, 100 bytes at 0000016095136CE0)
0 params, 2 slots, 5 upvalues, 0 locals, 4 constants, 0 functions
	1	[4317]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4317]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[4317]	JMP      	9 ; PC := 9
	4	[4318]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[4318]	OP_LOADBOOL	R1 0 0 ; R1 := false
	6	[4318]	CALL     	R0 2 1 ; R0(R1)
	7	[4319]	LOADNIL  	R0 R0 ; R0 := nil
	8	[4319]	RETURN   	R0 2 ; return R0 
	9	[4321]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	10	[4321]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[4321]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[4321]	TEST     	R0 1 ; if R0 then PC := 16
	13	[4321]	JMP      	16 ; PC := 16
	14	[4322]	LOADNIL  	R0 R0 ; R0 := nil
	15	[4322]	RETURN   	R0 2 ; return R0 
	16	[4324]	GETUPVAL 	R0 U3 ; R0 := U3
	17	[4324]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x659d451f]
	18	[4324]	GETGLOBAL	R1 K2 ; R1 := 0x0032441c
	19	[4324]	GETTABLE 	R1 R1 K3 ; R1 := R1["UISound_ButtonSelect"]
	20	[4324]	CALL     	R0 2 1 ; R0(R1)
	21	[4325]	GETUPVAL 	R0 U4 ; R0 := U4
	22	[4325]	CALL     	R0 1 1 ; R0()
	23	[4326]	OP_LOADBOOL	R0 1 0 ; R0 := true
	24	[4326]	RETURN   	R0 2 ; return R0 
	25	[4327]	RETURN   	R0 1 ; return 

function #138 <?:4329,4334> (13 instructions, 52 bytes at 0000016095136EC0)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[4330]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[4330]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[4330]	GETTABLE 	R1 R1 K0 ; R1 := R1["SKILL_ASSIGN"]
	4	[4330]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 13
	5	[4330]	JMP      	13 ; PC := 13
	6	[4331]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	7	[4331]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xe4162eed]
	8	[4331]	LOADK    	R2 K3 ; R2 := "ResetSkills"
	9	[4331]	LOADK    	R3 K4 ; R3 := ""
	10	[4331]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[4332]	OP_LOADBOOL	R0 1 0 ; R0 := true
	12	[4332]	RETURN   	R0 2 ; return R0 
	13	[4334]	RETURN   	R0 1 ; return 

function #139 <?:4336,4346> (56 instructions, 224 bytes at 0000016095137050)
0 params, 4 slots, 4 upvalues, 0 locals, 14 constants, 0 functions
	1	[4337]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[4337]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[4337]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4337]	TEST     	R0 1 ; if R0 then PC := 16
	5	[4337]	JMP      	16 ; PC := 16
	6	[4337]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[4337]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd8140b94]
	8	[4337]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4337]	TEST     	R0 0 ; if not R0 then PC := 16
	10	[4337]	JMP      	16 ; PC := 16
	11	[4338]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[4338]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x043ef82f]
	13	[4338]	OP_LOADBOOL	R2 1 0 ; R2 := true
	14	[4338]	CALL     	R0 3 1 ; R0(R1,R2)
	15	[4338]	JMP      	56 ; PC := 56
	16	[4339]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[4339]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[4339]	GETTABLE 	R1 R1 K3 ; R1 := R1["CREW"]
	19	[4339]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 27
	20	[4339]	JMP      	27 ; PC := 27
	21	[4340]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	22	[4340]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	23	[4340]	LOADK    	R2 K6 ; R2 := "ViewContracts"
	24	[4340]	LOADK    	R3 K7 ; R3 := ""
	25	[4340]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[4340]	JMP      	56 ; PC := 56
	27	[4341]	GETUPVAL 	R0 U1 ; R0 := U1
	28	[4341]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[4341]	GETTABLE 	R1 R1 K8 ; R1 := R1["SKILL_ASSIGN"]
	30	[4341]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 38
	31	[4341]	JMP      	38 ; PC := 38
	32	[4342]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	33	[4342]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	34	[4342]	LOADK    	R2 K9 ; R2 := "AssignSkills"
	35	[4342]	LOADK    	R3 K7 ; R3 := ""
	36	[4342]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	37	[4342]	JMP      	56 ; PC := 56
	38	[4343]	GETUPVAL 	R0 U1 ; R0 := U1
	39	[4343]	GETUPVAL 	R1 U2 ; R1 := U2
	40	[4343]	GETTABLE 	R1 R1 K10 ; R1 := R1["CREW_SELECT"]
	41	[4343]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 48
	42	[4343]	JMP      	48 ; PC := 48
	43	[4343]	GETUPVAL 	R0 U1 ; R0 := U1
	44	[4343]	GETUPVAL 	R1 U2 ; R1 := U2
	45	[4343]	GETTABLE 	R1 R1 K11 ; R1 := R1["WEAPON_SELECT"]
	46	[4343]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 56
	47	[4343]	JMP      	56 ; PC := 56
	48	[4343]	GETUPVAL 	R0 U3 ; R0 := U3
	49	[4343]	EQ       	1 R0 K12 ; if R0 == nil then PC := 56
	50	[4343]	JMP      	56 ; PC := 56
	51	[4344]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	52	[4344]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xe4162eed]
	53	[4344]	LOADK    	R2 K13 ; R2 := "EquipCrewToSlot"
	54	[4344]	LOADK    	R3 K7 ; R3 := ""
	55	[4344]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	56	[4346]	RETURN   	R0 1 ; return 

function #140 <?:4348,4352> (20 instructions, 80 bytes at 00000160951373B0)
2 params, 7 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[4349]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[4349]	MOVE     	R3 R1 ; R3 := R1
	3	[4349]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[4349]	MOVE     	R1 R2 ; R1 := R2
	5	[4350]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	6	[4350]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x0c33ebb2]
	7	[4350]	LOADK    	R4 K3 ; R4 := "_root"
	8	[4350]	LOADK    	R5 K4 ; R5 := "suitRotationX"
	9	[4350]	MOVE     	R6 R1 ; R6 := R1
	10	[4350]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	11	[4351]	GETGLOBAL	R2 K5 ; R2 := 0x5bced4c4
	12	[4351]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xe4a5b3ca]
	13	[4351]	MOVE     	R3 R1 ; R3 := R1
	14	[4351]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[4351]	LT       	1 K7 R2 ; if 0.200000 < R2 then PC := 18
	16	[4351]	JMP      	18 ; PC := 18
	17	[4351]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 18
	18	[4351]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[4351]	SETUPVAL 	R2 U0 ; U0 := R2
	20	[4352]	RETURN   	R0 1 ; return 

function #141 <?:4354,4358> (13 instructions, 52 bytes at 0000016095137590)
2 params, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[4355]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	2	[4355]	MOVE     	R3 R1 ; R3 := R1
	3	[4355]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[4355]	MOVE     	R1 R2 ; R1 := R2
	5	[4356]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	6	[4356]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x0c33ebb2]
	7	[4356]	LOADK    	R4 K3 ; R4 := "_root"
	8	[4356]	LOADK    	R5 K4 ; R5 := "suitRotationX"
	9	[4356]	MOVE     	R6 R1 ; R6 := R1
	10	[4356]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	11	[4357]	OP_LOADBOOL	R2 0 0 ; R2 := false
	12	[4357]	SETUPVAL 	R2 U0 ; U0 := R2
	13	[4358]	RETURN   	R0 1 ; return 

function #142 <?:4360,4367> (20 instructions, 80 bytes at 0000016095137720)
2 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[4361]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	2	[4361]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x91a24e4b]
	3	[4361]	LOADK    	R4 K2 ; R4 := "_root"
	4	[4361]	LOADK    	R5 := 25.000000
	5	[4361]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	6	[4361]	LT       	1 K3 R2 ; if 600.000000 < R2 then PC := 9
	7	[4361]	JMP      	9 ; PC := 9
	8	[4361]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 9
	9	[4361]	OP_LOADBOOL	R2 1 0 ; R2 := true
	10	[4362]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[4362]	EQ       	1 R3 R2 ; if R3 == R2 then PC := 20
	12	[4362]	JMP      	20 ; PC := 20
	13	[4363]	SETUPVAL 	R2 U0 ; U0 := R2
	14	[4364]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	15	[4364]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x824d113a]
	16	[4364]	MOVE     	R5 R2 ; R5 := R2
	17	[4364]	CALL     	R3 3 1 ; R3(R4,R5)
	18	[4365]	OP_LOADBOOL	R3 0 0 ; R3 := false
	19	[4365]	SETUPVAL 	R3 U1 ; U1 := R3
	20	[4367]	RETURN   	R0 1 ; return 
