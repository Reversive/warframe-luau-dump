
main <?:0,0> (599 instructions, 2396 bytes at 000001608B434F10)
0+ params, 131 slots, 0 upvalues, 0 locals, 67 constants, 42 functions
	1	[36]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[37]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	3	[37]	LOADK    	R2 K1 ; R2 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
	4	[37]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[38]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	6	[38]	LOADK    	R3 K2 ; R3 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
	7	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[39]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	9	[39]	LOADK    	R4 K3 ; R4 := "/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"
	10	[39]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[40]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	12	[40]	LOADK    	R5 K4 ; R5 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	13	[40]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[41]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	15	[43]	NEWTABLE 	R1 3 0 ; R1 := {}
	16	[44]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	17	[44]	LOADK    	R3 K5 ; R3 := "/Lotus/Upgrades/Skins/Lotus/SentientLotusSkin"
	18	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[45]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	20	[45]	LOADK    	R4 K6 ; R4 := "/Lotus/Upgrades/Skins/Lotus/EidolonLotusSkin"
	21	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[46]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	23	[46]	LOADK    	R5 K7 ; R5 := "/Lotus/Upgrades/Skins/Lotus/UnmaskedLotusSkin"
	24	[46]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[47]	GETGLOBAL	R5 K0 ; R5 := 0x7ed0a956
	26	[47]	LOADK    	R6 K8 ; R6 := "/Lotus/Upgrades/Skins/Lotus/NewWarLotusSkin"
	27	[47]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[48]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	29	[49]	NEWTABLE 	R2 4 0 ; R2 := {}
	30	[49]	NEWTABLE 	R3 0 2 ; R3 := {}
	31	[50]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	32	[50]	LOADK    	R5 K10 ; R5 := "/Lotus/Sounds/NatahLotusDspEffect"
	33	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[50]	SETTABLE 	R3 K9 R4 ; R3[0xed4e0128] := R4
	35	[50]	SETTABLE 	R3 K11 K12 ; R3["strong"] := nil
	36	[50]	NEWTABLE 	R4 0 2 ; R4 := {}
	37	[51]	GETGLOBAL	R5 K0 ; R5 := 0x7ed0a956
	38	[51]	LOADK    	R6 K13 ; R6 := "/Lotus/Sounds/EidolonLotusDspEffect"
	39	[51]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[51]	SETTABLE 	R4 K9 R5 ; R4[0xed4e0128] := R5
	41	[51]	SETTABLE 	R4 K11 K12 ; R4["strong"] := nil
	42	[51]	NEWTABLE 	R5 0 2 ; R5 := {}
	43	[52]	GETGLOBAL	R6 K0 ; R6 := 0x7ed0a956
	44	[52]	LOADK    	R7 K14 ; R7 := "/Lotus/Sounds/MargulisLotusDspEffect"
	45	[52]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[52]	SETTABLE 	R5 K9 R6 ; R5[0xed4e0128] := R6
	47	[52]	SETTABLE 	R5 K11 K12 ; R5["strong"] := nil
	48	[52]	NEWTABLE 	R6 0 2 ; R6 := {}
	49	[53]	GETGLOBAL	R7 K0 ; R7 := 0x7ed0a956
	50	[53]	LOADK    	R8 K15 ; R8 := "/Lotus/Sounds/PostWarLotusDspEffect"
	51	[53]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[53]	SETTABLE 	R6 K9 R7 ; R6[0xed4e0128] := R7
	53	[53]	SETTABLE 	R6 K11 K12 ; R6["strong"] := nil
	54	[54]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	55	[56]	NEWTABLE 	R3 0 7 ; R3 := {}
	56	[57]	SETTABLE 	R3 K16 K17 ; R3["TS_NONE"] := 0.000000
	57	[58]	SETTABLE 	R3 K18 K19 ; R3["TS_DELAY"] := 1.000000
	58	[59]	SETTABLE 	R3 K20 K21 ; R3["TS_OPEN"] := 3.000000
	59	[60]	SETTABLE 	R3 K22 K23 ; R3["TS_PLAYING"] := 4.000000
	60	[61]	SETTABLE 	R3 K24 K25 ; R3["TS_WAITING"] := 5.000000
	61	[62]	SETTABLE 	R3 K26 K27 ; R3["TS_CLOSE"] := 6.000000
	62	[63]	SETTABLE 	R3 K28 K29 ; R3["TS_CLOSING"] := 7.000000
	63	[66]	NEWTABLE 	R4 4 0 ; R4 := {}
	64	[66]	OP_LOADBOOL	R5 1 0 ; R5 := true
	65	[66]	OP_LOADBOOL	R6 0 0 ; R6 := false
	66	[66]	OP_LOADBOOL	R7 1 0 ; R7 := true
	67	[66]	OP_LOADBOOL	R8 1 0 ; R8 := true
	68	[66]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	69	[67]	NEWTABLE 	R5 4 0 ; R5 := {}
	70	[67]	LOADK    	R6 := 15.000000
	71	[67]	LOADK    	R7 K31 ; R7 := 16754461.000000
	72	[67]	LOADK    	R8 := 11.000000
	73	[67]	LOADK    	R9 := 15.000000
	74	[67]	SETLIST  	R5 4 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
	75	[68]	LOADK    	R6 := 2.000000
	76	[70]	GETTABLE 	R7 R3 K16 ; R7 := R3["TS_NONE"]
	77	[71]	LOADK    	R8 := 0.000000
	78	[72]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	79	[76]	LOADK    	R11 := 0.000000
	80	[77]	LOADK    	R12 := 0.000000
	81	[78]	LOADK    	R13 := 0.000000
	82	[79]	OP_LOADBOOL	R14 0 0 ; R14 := false
	83	[81]	LOADK    	R15 := 0.000000
	84	[82]	LOADK    	R16 := 0.000000
	85	[83]	LOADK    	R17 := 100.000000
	86	[84]	LOADK    	R18 K32 ; R18 := 0.300000
	87	[85]	LOADK    	R19 := 1.000000
	88	[87]	LOADK    	R20 := 0.000000
	89	[88]	LOADK    	R21 := 0.000000
	90	[89]	LOADK    	R22 := 0.000000
	91	[91]	GETGLOBAL	R23 K33 ; R23 := 0x2d0fad09
	92	[91]	LOADK    	R24 K34 ; R24 := "EE.Interface.Utilities"
	93	[91]	CALL     	R23 2 2 ; R23 := R23(R24)
	94	[92]	GETGLOBAL	R24 K33 ; R24 := 0x2d0fad09
	95	[92]	LOADK    	R25 K35 ; R25 := "Lotus.Interface.LotusUtilities"
	96	[92]	CALL     	R24 2 2 ; R24 := R24(R25)
	97	[94]	GETGLOBAL	R25 K33 ; R25 := 0x2d0fad09
	98	[94]	LOADK    	R26 K36 ; R26 := "Lotus.Interface.TransmissionUtilities"
	99	[94]	CALL     	R25 2 2 ; R25 := R25(R26)
	100	[95]	GETGLOBAL	R26 K33 ; R26 := 0x2d0fad09
	101	[95]	LOADK    	R27 K37 ; R27 := "Lotus.Scripts.Libs.StoryLib"
	102	[95]	CALL     	R26 2 2 ; R26 := R26(R27)
	103	[96]	GETGLOBAL	R27 K33 ; R27 := 0x2d0fad09
	104	[96]	LOADK    	R28 K38 ; R28 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	105	[96]	CALL     	R27 2 2 ; R27 := R27(R28)
	106	[97]	GETGLOBAL	R28 K33 ; R28 := 0x2d0fad09
	107	[97]	LOADK    	R29 K39 ; R29 := "Lotus.Scripts.Libs.CaptainTransmission"
	108	[97]	CALL     	R28 2 2 ; R28 := R28(R29)
	109	[98]	GETGLOBAL	R29 K33 ; R29 := 0x2d0fad09
	110	[98]	LOADK    	R30 K40 ; R30 := "Lotus.Scripts.Libs.CrewMemberTransmission"
	111	[98]	CALL     	R29 2 2 ; R29 := R29(R30)
	112	[100]	LOADK    	R30 K41 ; R30 := 170.149994
	113	[101]	LOADK    	R31 K41 ; R31 := 170.149994
	114	[102]	LOADK    	R32 := 124.000000
	115	[103]	LOADK    	R33 := 124.000000
	116	[104]	LOADK    	R34 := 0.000000
	117	[105]	LOADK    	R35 := 1.000000
	118	[107]	LOADNIL  	R36 R37 ; R36 := R37 := nil
	119	[110]	LOADK    	R38 K42 ; R38 := "CommFrameAlt"
	120	[111]	LOADK    	R39 := 1.000000
	121	[113]	LOADNIL  	R40 R40 ; R40 := nil
	122	[115]	GETGLOBAL	R41 K43 ; R41 := 0x0469f296
	123	[115]	LOADK    	R42 K44 ; R42 := "Scramble"
	124	[115]	CALL     	R41 2 2 ; R41 := R41(R42)
	125	[116]	GETGLOBAL	R42 K43 ; R42 := 0x0469f296
	126	[116]	LOADK    	R43 K45 ; R43 := "Scramble_NoMouth"
	127	[116]	CALL     	R42 2 2 ; R42 := R42(R43)
	128	[117]	GETGLOBAL	R43 K43 ; R43 := 0x0469f296
	129	[117]	LOADK    	R44 K46 ; R44 := "Scramble_Strong"
	130	[117]	CALL     	R43 2 2 ; R43 := R43(R44)
	131	[118]	GETGLOBAL	R44 K43 ; R44 := 0x0469f296
	132	[118]	LOADK    	R45 K47 ; R45 := "Scramble_Ends"
	133	[118]	CALL     	R44 2 2 ; R44 := R44(R45)
	134	[119]	GETGLOBAL	R45 K43 ; R45 := 0x0469f296
	135	[119]	LOADK    	R46 K48 ; R46 := "Scramble_Start"
	136	[119]	CALL     	R45 2 2 ; R45 := R45(R46)
	137	[121]	LOADNIL  	R46 R46 ; R46 := nil
	138	[122]	OP_LOADBOOL	R47 0 0 ; R47 := false
	139	[123]	LOADNIL  	R48 R48 ; R48 := nil
	140	[125]	LOADK    	R49 := 0.000000
	141	[126]	LOADK    	R50 := 90.000000
	142	[127]	MOVE     	R51 R50 ; R51 := R50
	143	[129]	OP_LOADBOOL	R52 0 0 ; R52 := false
	144	[130]	OP_LOADBOOL	R53 0 0 ; R53 := false
	145	[132]	LOADNIL  	R54 R55 ; R54 := R55 := nil
	146	[135]	OP_LOADBOOL	R56 0 0 ; R56 := false
	147	[136]	OP_LOADBOOL	R57 0 0 ; R57 := false
	148	[137]	LOADK    	R58 := 1.000000
	149	[139]	LOADNIL  	R59 R61 ; R59 := R60 := R61 := nil
	150	[143]	OP_LOADBOOL	R62 0 0 ; R62 := false
	151	[145]	LOADK    	R63 := 315.000000
	152	[146]	LOADK    	R64 := 210.000000
	153	[147]	LOADK    	R65 := 40.000000
	154	[149]	LOADNIL  	R66 R66 ; R66 := nil
	155	[150]	LOADK    	R67 := 0.000000
	156	[151]	LOADNIL  	R68 R68 ; R68 := nil
	157	[152]	OP_LOADBOOL	R69 0 0 ; R69 := false
	158	[154]	LOADNIL  	R70 R70 ; R70 := nil
	159	[155]	OP_LOADBOOL	R71 1 0 ; R71 := true
	160	[156]	LOADNIL  	R72 R72 ; R72 := nil
	161	[158]	LOADK    	R73 := 0.000000
	162	[159]	NEWTABLE 	R74 0 0 ; R74 := {}
	163	[161]	NEWTABLE 	R75 0 5 ; R75 := {}
	164	[162]	SETTABLE 	R75 K50 K17 ; R75["mHeadsetFXInterval"] := 0.000000
	165	[163]	GETGLOBAL	R76 K52 ; R76 := 0x60130201
	166	[163]	LOADK    	R77 := 58.000000
	167	[163]	LOADK    	R78 := 177.000000
	168	[163]	LOADK    	R79 := 252.000000
	169	[163]	LOADK    	R80 := 0.000000
	170	[163]	CALL     	R76 5 2 ; R76 := R76(R77,R78,R79,R80)
	171	[163]	SETTABLE 	R75 K51 R76 ; R75["mHeadsetColorOn"] := R76
	172	[164]	GETGLOBAL	R76 K52 ; R76 := 0x60130201
	173	[164]	LOADK    	R77 := 148.000000
	174	[164]	LOADK    	R78 := 0.000000
	175	[164]	LOADK    	R79 := 211.000000
	176	[164]	LOADK    	R80 := 0.000000
	177	[164]	CALL     	R76 5 2 ; R76 := R76(R77,R78,R79,R80)
	178	[164]	SETTABLE 	R75 K53 R76 ; R75["mLotusHeadsetColorOn"] := R76
	179	[165]	GETGLOBAL	R76 K52 ; R76 := 0x60130201
	180	[165]	LOADK    	R77 := 0.000000
	181	[165]	LOADK    	R78 := 0.000000
	182	[165]	LOADK    	R79 := 0.000000
	183	[165]	CALL     	R76 4 2 ; R76 := R76(R77,R78,R79)
	184	[165]	SETTABLE 	R75 K54 R76 ; R75["mHeadsetColorOff"] := R76
	185	[166]	SETTABLE 	R75 K55 K56 ; R75["mHeadsetCurrent"] := true
	186	[168]	LOADNIL  	R76 R76 ; R76 := nil
	187	[170]	OP_LOADBOOL	R77 0 0 ; R77 := false
	188	[171]	OP_LOADBOOL	R78 0 0 ; R78 := false
	189	[172]	OP_LOADBOOL	R79 1 0 ; R79 := true
	190	[174]	OP_LOADBOOL	R80 0 0 ; R80 := false
	191	[175]	OP_LOADBOOL	R81 0 0 ; R81 := false
	192	[176]	OP_LOADBOOL	R82 0 0 ; R82 := false
	193	[177]	OP_LOADBOOL	R83 0 0 ; R83 := false
	194	[178]	OP_LOADBOOL	R84 0 0 ; R84 := false
	195	[179]	OP_LOADBOOL	R85 0 0 ; R85 := false
	196	[180]	LOADNIL  	R86 R87 ; R86 := R87 := nil
	197	[185]	GETGLOBAL	R88 K43 ; R88 := 0x0469f296
	198	[185]	LOADK    	R89 K57 ; R89 := "/Lotus/Language/Bosses/Otak"
	199	[185]	CALL     	R88 2 2 ; R88 := R88(R89)
	200	[186]	GETGLOBAL	R89 K43 ; R89 := 0x0469f296
	201	[186]	LOADK    	R90 K58 ; R90 := "/Lotus/Language/Bosses/Loid"
	202	[186]	CALL     	R89 2 2 ; R89 := R89(R90)
	203	[188]	OP_LOADBOOL	R90 0 0 ; R90 := false
	204	[189]	GETGLOBAL	R91 K43 ; R91 := 0x0469f296
	205	[189]	LOADK    	R92 K59 ; R92 := "BACKGROUND_SEQUENCER"
	206	[189]	CALL     	R91 2 2 ; R91 := R91(R92)
	207	[190]	LOADNIL  	R92 R93 ; R92 := R93 := nil
	208	[215]	CLOSURE  	R94 0 ; R94 := closure(Function #1)
	209	[219]	CLOSURE  	R95 1 ; R95 := closure(Function #2)
	210	[219]	MOVE     	R0 R88 ; R0 := R88
	211	[219]	MOVE     	R0 R89 ; R0 := R89
	212	[230]	CLOSURE  	R96 2 ; R96 := closure(Function #3)
	213	[230]	MOVE     	R0 R24 ; R0 := R24
	214	[246]	CLOSURE  	R97 3 ; R97 := closure(Function #4)
	215	[246]	MOVE     	R0 R24 ; R0 := R24
	216	[272]	CLOSURE  	R98 4 ; R98 := closure(Function #5)
	217	[272]	MOVE     	R0 R24 ; R0 := R24
	218	[272]	MOVE     	R0 R0 ; R0 := R0
	219	[358]	CLOSURE  	R99 5 ; R99 := closure(Function #6)
	220	[358]	MOVE     	R0 R81 ; R0 := R81
	221	[358]	MOVE     	R0 R82 ; R0 := R82
	222	[358]	MOVE     	R0 R77 ; R0 := R77
	223	[358]	MOVE     	R0 R26 ; R0 := R26
	224	[358]	MOVE     	R0 R98 ; R0 := R98
	225	[358]	MOVE     	R0 R24 ; R0 := R24
	226	[358]	MOVE     	R0 R18 ; R0 := R18
	227	[358]	MOVE     	R0 R23 ; R0 := R23
	228	[358]	MOVE     	R0 R54 ; R0 := R54
	229	[373]	CLOSURE  	R100 6 ; R100 := closure(Function #7)
	230	[373]	MOVE     	R0 R77 ; R0 := R77
	231	[373]	MOVE     	R0 R29 ; R0 := R29
	232	[388]	CLOSURE  	R101 7 ; R101 := closure(Function #8)
	233	[388]	MOVE     	R0 R77 ; R0 := R77
	234	[388]	MOVE     	R0 R24 ; R0 := R24
	235	[405]	CLOSURE  	R102 8 ; R102 := closure(Function #9)
	236	[405]	MOVE     	R0 R55 ; R0 := R55
	237	[405]	MOVE     	R0 R38 ; R0 := R38
	238	[405]	MOVE     	R0 R56 ; R0 := R56
	239	[405]	MOVE     	R0 R73 ; R0 := R73
	240	[411]	CLOSURE  	R103 9 ; R103 := closure(Function #10)
	241	[411]	MOVE     	R0 R55 ; R0 := R55
	242	[411]	MOVE     	R0 R38 ; R0 := R38
	243	[425]	CLOSURE  	R104 10 ; R104 := closure(Function #11)
	244	[425]	MOVE     	R0 R96 ; R0 := R96
	245	[425]	MOVE     	R0 R7 ; R0 := R7
	246	[425]	MOVE     	R0 R3 ; R0 := R3
	247	[425]	MOVE     	R0 R93 ; R0 := R93
	248	[425]	MOVE     	R0 R61 ; R0 := R61
	249	[440]	CLOSURE  	R105 11 ; R105 := closure(Function #12)
	250	[440]	MOVE     	R0 R23 ; R0 := R23
	251	[440]	MOVE     	R0 R55 ; R0 := R55
	252	[440]	MOVE     	R0 R51 ; R0 := R51
	253	[453]	CLOSURE  	R106 12 ; R106 := closure(Function #13)
	254	[453]	MOVE     	R0 R66 ; R0 := R66
	255	[453]	MOVE     	R0 R10 ; R0 := R10
	256	[453]	MOVE     	R0 R67 ; R0 := R67
	257	[453]	MOVE     	R0 R38 ; R0 := R38
	258	[453]	MOVE     	R0 R55 ; R0 := R55
	259	[453]	MOVE     	R0 R87 ; R0 := R87
	260	[453]	MOVE     	R0 R68 ; R0 := R68
	261	[467]	CLOSURE  	R107 13 ; R107 := closure(Function #14)
	262	[467]	MOVE     	R0 R68 ; R0 := R68
	263	[467]	MOVE     	R0 R55 ; R0 := R55
	264	[467]	MOVE     	R0 R38 ; R0 := R38
	265	[467]	MOVE     	R0 R23 ; R0 := R23
	266	[485]	CLOSURE  	R108 14 ; R108 := closure(Function #15)
	267	[485]	MOVE     	R0 R84 ; R0 := R84
	268	[485]	MOVE     	R0 R55 ; R0 := R55
	269	[485]	MOVE     	R0 R38 ; R0 := R38
	270	[485]	MOVE     	R0 R87 ; R0 := R87
	271	[537]	CLOSURE  	R109 15 ; R109 := closure(Function #16)
	272	[537]	MOVE     	R0 R83 ; R0 := R83
	273	[537]	MOVE     	R0 R38 ; R0 := R38
	274	[537]	MOVE     	R0 R86 ; R0 := R86
	275	[537]	MOVE     	R0 R71 ; R0 := R71
	276	[537]	MOVE     	R0 R55 ; R0 := R55
	277	[537]	MOVE     	R0 R23 ; R0 := R23
	278	[537]	MOVE     	R0 R73 ; R0 := R73
	279	[537]	MOVE     	R0 R9 ; R0 := R9
	280	[537]	MOVE     	R0 R85 ; R0 := R85
	281	[537]	MOVE     	R0 R108 ; R0 := R108
	282	[575]	CLOSURE  	R110 16 ; R110 := closure(Function #17)
	283	[575]	MOVE     	R0 R66 ; R0 := R66
	284	[575]	MOVE     	R0 R87 ; R0 := R87
	285	[575]	MOVE     	R0 R107 ; R0 := R107
	286	[575]	MOVE     	R0 R67 ; R0 := R67
	287	[575]	MOVE     	R0 R55 ; R0 := R55
	288	[585]	CLOSURE  	R111 17 ; R111 := closure(Function #18)
	289	[585]	MOVE     	R0 R55 ; R0 := R55
	290	[585]	MOVE     	R0 R38 ; R0 := R38
	291	[585]	MOVE     	R0 R102 ; R0 := R102
	292	[585]	MOVE     	R0 R32 ; R0 := R32
	293	[585]	MOVE     	R0 R33 ; R0 := R33
	294	[585]	MOVE     	R0 R22 ; R0 := R22
	295	[605]	CLOSURE  	R112 18 ; R112 := closure(Function #19)
	296	[625]	CLOSURE  	R113 19 ; R113 := closure(Function #20)
	297	[625]	MOVE     	R0 R93 ; R0 := R93
	298	[625]	MOVE     	R0 R9 ; R0 := R9
	299	[625]	MOVE     	R0 R10 ; R0 := R10
	300	[625]	MOVE     	R0 R7 ; R0 := R7
	301	[625]	MOVE     	R0 R3 ; R0 := R3
	302	[625]	MOVE     	R0 R8 ; R0 := R8
	303	[625]	MOVE     	R0 R55 ; R0 := R55
	304	[625]	MOVE     	R0 R38 ; R0 := R38
	305	[625]	MOVE     	R0 R76 ; R0 := R76
	306	[629]	CLOSURE  	R114 20 ; R114 := closure(Function #21)
	307	[629]	MOVE     	R0 R69 ; R0 := R69
	308	[664]	CLOSURE  	R115 21 ; R115 := closure(Function #22)
	309	[664]	MOVE     	R0 R29 ; R0 := R29
	310	[664]	MOVE     	R0 R93 ; R0 := R93
	311	[664]	MOVE     	R0 R114 ; R0 := R114
	312	[664]	MOVE     	R0 R48 ; R0 := R48
	313	[664]	MOVE     	R0 R70 ; R0 := R70
	314	[664]	MOVE     	R0 R54 ; R0 := R54
	315	[679]	CLOSURE  	R116 22 ; R116 := closure(Function #23)
	316	[679]	MOVE     	R0 R29 ; R0 := R29
	317	[679]	MOVE     	R0 R48 ; R0 := R48
	318	[679]	MOVE     	R0 R115 ; R0 := R115
	319	[679]	MOVE     	R0 R78 ; R0 := R78
	320	[679]	MOVE     	R0 R72 ; R0 := R72
	321	[777]	CLOSURE  	R117 23 ; R117 := closure(Function #24)
	322	[777]	MOVE     	R0 R112 ; R0 := R112
	323	[777]	MOVE     	R0 R60 ; R0 := R60
	324	[777]	MOVE     	R0 R59 ; R0 := R59
	325	[777]	MOVE     	R0 R95 ; R0 := R95
	326	[777]	MOVE     	R0 R99 ; R0 := R99
	327	[777]	MOVE     	R0 R29 ; R0 := R29
	328	[777]	MOVE     	R0 R93 ; R0 := R93
	329	[777]	MOVE     	R0 R116 ; R0 := R116
	330	[777]	MOVE     	R0 R61 ; R0 := R61
	331	[777]	MOVE     	R0 R72 ; R0 := R72
	332	[777]	MOVE     	R0 R28 ; R0 := R28
	333	[777]	MOVE     	R0 R27 ; R0 := R27
	334	[777]	MOVE     	R0 R7 ; R0 := R7
	335	[777]	MOVE     	R0 R3 ; R0 := R3
	336	[777]	MOVE     	R0 R8 ; R0 := R8
	337	[791]	CLOSURE  	R118 24 ; R118 := closure(Function #25)
	338	[791]	MOVE     	R0 R9 ; R0 := R9
	339	[808]	CLOSURE  	R119 25 ; R119 := closure(Function #26)
	340	[808]	MOVE     	R0 R24 ; R0 := R24
	341	[914]	CLOSURE  	R120 26 ; R120 := closure(Function #27)
	342	[914]	MOVE     	R0 R55 ; R0 := R55
	343	[914]	MOVE     	R0 R38 ; R0 := R38
	344	[914]	MOVE     	R0 R46 ; R0 := R46
	345	[914]	MOVE     	R0 R8 ; R0 := R8
	346	[914]	MOVE     	R0 R77 ; R0 := R77
	347	[914]	MOVE     	R0 R79 ; R0 := R79
	348	[914]	MOVE     	R0 R9 ; R0 := R9
	349	[914]	MOVE     	R0 R23 ; R0 := R23
	350	[914]	MOVE     	R0 R10 ; R0 := R10
	351	[914]	MOVE     	R0 R7 ; R0 := R7
	352	[914]	MOVE     	R0 R3 ; R0 := R3
	353	[914]	MOVE     	R0 R5 ; R0 := R5
	354	[914]	MOVE     	R0 R4 ; R0 := R4
	355	[914]	MOVE     	R0 R18 ; R0 := R18
	356	[914]	MOVE     	R0 R15 ; R0 := R15
	357	[914]	MOVE     	R0 R16 ; R0 := R16
	358	[914]	MOVE     	R0 R51 ; R0 := R51
	359	[914]	MOVE     	R0 R56 ; R0 := R56
	360	[914]	MOVE     	R0 R19 ; R0 := R19
	361	[914]	MOVE     	R0 R102 ; R0 := R102
	362	[914]	MOVE     	R0 R32 ; R0 := R32
	363	[914]	MOVE     	R0 R33 ; R0 := R33
	364	[914]	MOVE     	R0 R30 ; R0 := R30
	365	[914]	MOVE     	R0 R31 ; R0 := R31
	366	[914]	MOVE     	R0 R99 ; R0 := R99
	367	[914]	MOVE     	R0 R63 ; R0 := R63
	368	[914]	MOVE     	R0 R64 ; R0 := R64
	369	[914]	MOVE     	R0 R73 ; R0 := R73
	370	[914]	MOVE     	R0 R39 ; R0 := R39
	371	[914]	MOVE     	R0 R49 ; R0 := R49
	372	[914]	MOVE     	R0 R25 ; R0 := R25
	373	[943]	CLOSURE  	R121 27 ; R121 := closure(Function #28)
	374	[943]	MOVE     	R0 R98 ; R0 := R98
	375	[943]	MOVE     	R0 R1 ; R0 := R1
	376	[943]	MOVE     	R0 R2 ; R0 := R2
	377	[1288]	CLOSURE  	R122 28 ; R122 := closure(Function #29)
	378	[1288]	MOVE     	R0 R8 ; R0 := R8
	379	[1288]	MOVE     	R0 R7 ; R0 := R7
	380	[1288]	MOVE     	R0 R3 ; R0 := R3
	381	[1288]	MOVE     	R0 R120 ; R0 := R120
	382	[1288]	MOVE     	R0 R9 ; R0 := R9
	383	[1288]	MOVE     	R0 R70 ; R0 := R70
	384	[1288]	MOVE     	R0 R25 ; R0 := R25
	385	[1288]	MOVE     	R0 R80 ; R0 := R80
	386	[1288]	MOVE     	R0 R121 ; R0 := R121
	387	[1288]	MOVE     	R0 R101 ; R0 := R101
	388	[1288]	MOVE     	R0 R10 ; R0 := R10
	389	[1288]	MOVE     	R0 R92 ; R0 := R92
	390	[1288]	MOVE     	R0 R91 ; R0 := R91
	391	[1288]	MOVE     	R0 R20 ; R0 := R20
	392	[1288]	MOVE     	R0 R97 ; R0 := R97
	393	[1288]	MOVE     	R0 R27 ; R0 := R27
	394	[1288]	MOVE     	R0 R54 ; R0 := R54
	395	[1288]	MOVE     	R0 R119 ; R0 := R119
	396	[1288]	MOVE     	R0 R98 ; R0 := R98
	397	[1288]	MOVE     	R0 R24 ; R0 := R24
	398	[1288]	MOVE     	R0 R56 ; R0 := R56
	399	[1288]	MOVE     	R0 R77 ; R0 := R77
	400	[1288]	MOVE     	R0 R78 ; R0 := R78
	401	[1288]	MOVE     	R0 R103 ; R0 := R103
	402	[1288]	MOVE     	R0 R23 ; R0 := R23
	403	[1288]	MOVE     	R0 R55 ; R0 := R55
	404	[1288]	MOVE     	R0 R62 ; R0 := R62
	405	[1288]	MOVE     	R0 R105 ; R0 := R105
	406	[1288]	MOVE     	R0 R38 ; R0 := R38
	407	[1288]	MOVE     	R0 R83 ; R0 := R83
	408	[1288]	MOVE     	R0 R85 ; R0 := R85
	409	[1288]	MOVE     	R0 R106 ; R0 := R106
	410	[1288]	MOVE     	R0 R21 ; R0 := R21
	411	[1288]	MOVE     	R0 R76 ; R0 := R76
	412	[1288]	MOVE     	R0 R118 ; R0 := R118
	413	[1288]	MOVE     	R0 R6 ; R0 := R6
	414	[1288]	MOVE     	R0 R111 ; R0 := R111
	415	[1288]	MOVE     	R0 R75 ; R0 := R75
	416	[1288]	MOVE     	R0 R117 ; R0 := R117
	417	[1288]	MOVE     	R0 R82 ; R0 := R82
	418	[1288]	MOVE     	R0 R14 ; R0 := R14
	419	[1288]	MOVE     	R0 R104 ; R0 := R104
	420	[1288]	MOVE     	R0 R35 ; R0 := R35
	421	[1288]	MOVE     	R0 R84 ; R0 := R84
	422	[1288]	MOVE     	R0 R51 ; R0 := R51
	423	[1288]	MOVE     	R0 R64 ; R0 := R64
	424	[1288]	MOVE     	R0 R39 ; R0 := R39
	425	[1288]	MOVE     	R0 R49 ; R0 := R49
	426	[1288]	MOVE     	R0 R96 ; R0 := R96
	427	[1306]	CLOSURE  	R123 29 ; R123 := closure(Function #30)
	428	[1306]	MOVE     	R0 R87 ; R0 := R87
	429	[1306]	MOVE     	R0 R113 ; R0 := R113
	430	[1290]	SETGLOBAL	R123 K60 ; OnRelayPeerListChanged := R123
	431	[1484]	CLOSURE  	R123 30 ; R123 := closure(Function #31)
	432	[1484]	MOVE     	R0 R56 ; R0 := R56
	433	[1484]	MOVE     	R0 R38 ; R0 := R38
	434	[1484]	MOVE     	R0 R39 ; R0 := R39
	435	[1484]	MOVE     	R0 R15 ; R0 := R15
	436	[1484]	MOVE     	R0 R11 ; R0 := R11
	437	[1484]	MOVE     	R0 R16 ; R0 := R16
	438	[1484]	MOVE     	R0 R12 ; R0 := R12
	439	[1484]	MOVE     	R0 R19 ; R0 := R19
	440	[1484]	MOVE     	R0 R37 ; R0 := R37
	441	[1484]	MOVE     	R0 R25 ; R0 := R25
	442	[1484]	MOVE     	R0 R42 ; R0 := R42
	443	[1484]	MOVE     	R0 R51 ; R0 := R51
	444	[1484]	MOVE     	R0 R50 ; R0 := R50
	445	[1484]	MOVE     	R0 R55 ; R0 := R55
	446	[1484]	MOVE     	R0 R23 ; R0 := R23
	447	[1484]	MOVE     	R0 R63 ; R0 := R63
	448	[1484]	MOVE     	R0 R65 ; R0 := R65
	449	[1484]	MOVE     	R0 R13 ; R0 := R13
	450	[1484]	MOVE     	R0 R52 ; R0 := R52
	451	[1484]	MOVE     	R0 R77 ; R0 := R77
	452	[1484]	MOVE     	R0 R62 ; R0 := R62
	453	[1484]	MOVE     	R0 R103 ; R0 := R103
	454	[1484]	MOVE     	R0 R17 ; R0 := R17
	455	[1484]	MOVE     	R0 R18 ; R0 := R18
	456	[1484]	MOVE     	R0 R87 ; R0 := R87
	457	[1484]	MOVE     	R0 R61 ; R0 := R61
	458	[1484]	MOVE     	R0 R113 ; R0 := R113
	459	[1508]	CLOSURE  	R124 31 ; R124 := closure(Function #32)
	460	[1508]	MOVE     	R0 R73 ; R0 := R73
	461	[1508]	MOVE     	R0 R23 ; R0 := R23
	462	[1508]	MOVE     	R0 R58 ; R0 := R58
	463	[1508]	MOVE     	R0 R74 ; R0 := R74
	464	[1612]	CLOSURE  	R125 32 ; R125 := closure(Function #33)
	465	[1612]	MOVE     	R0 R56 ; R0 := R56
	466	[1612]	MOVE     	R0 R55 ; R0 := R55
	467	[1612]	MOVE     	R0 R38 ; R0 := R38
	468	[1612]	MOVE     	R0 R57 ; R0 := R57
	469	[1612]	MOVE     	R0 R30 ; R0 := R30
	470	[1612]	MOVE     	R0 R23 ; R0 := R23
	471	[1612]	MOVE     	R0 R31 ; R0 := R31
	472	[1612]	MOVE     	R0 R102 ; R0 := R102
	473	[1612]	MOVE     	R0 R51 ; R0 := R51
	474	[1612]	MOVE     	R0 R50 ; R0 := R50
	475	[1612]	MOVE     	R0 R46 ; R0 := R46
	476	[1612]	MOVE     	R0 R74 ; R0 := R74
	477	[1612]	MOVE     	R0 R103 ; R0 := R103
	478	[1612]	MOVE     	R0 R73 ; R0 := R73
	479	[1612]	MOVE     	R0 R124 ; R0 := R124
	480	[1612]	MOVE     	R0 R11 ; R0 := R11
	481	[1612]	MOVE     	R0 R12 ; R0 := R12
	482	[1612]	MOVE     	R0 R13 ; R0 := R13
	483	[1612]	MOVE     	R0 R58 ; R0 := R58
	484	[1612]	MOVE     	R0 R40 ; R0 := R40
	485	[1612]	MOVE     	R0 R34 ; R0 := R34
	486	[1612]	MOVE     	R0 R39 ; R0 := R39
	487	[1612]	MOVE     	R0 R76 ; R0 := R76
	488	[1510]	SETGLOBAL	R125 K61 ; Initialize := R125
	489	[1783]	CLOSURE  	R125 33 ; R125 := closure(Function #34)
	490	[1783]	MOVE     	R0 R36 ; R0 := R36
	491	[1783]	MOVE     	R0 R56 ; R0 := R56
	492	[1783]	MOVE     	R0 R55 ; R0 := R55
	493	[1783]	MOVE     	R0 R38 ; R0 := R38
	494	[1783]	MOVE     	R0 R54 ; R0 := R54
	495	[1783]	MOVE     	R0 R29 ; R0 := R29
	496	[1783]	MOVE     	R0 R116 ; R0 := R116
	497	[1783]	MOVE     	R0 R87 ; R0 := R87
	498	[1783]	MOVE     	R0 R48 ; R0 := R48
	499	[1783]	MOVE     	R0 R98 ; R0 := R98
	500	[1783]	MOVE     	R0 R24 ; R0 := R24
	501	[1783]	MOVE     	R0 R70 ; R0 := R70
	502	[1820]	CLOSURE  	R126 34 ; R126 := closure(Function #35)
	503	[1820]	MOVE     	R0 R46 ; R0 := R46
	504	[1820]	MOVE     	R0 R87 ; R0 := R87
	505	[1820]	MOVE     	R0 R56 ; R0 := R56
	506	[1820]	MOVE     	R0 R55 ; R0 := R55
	507	[1820]	MOVE     	R0 R47 ; R0 := R47
	508	[1820]	MOVE     	R0 R79 ; R0 := R79
	509	[1820]	MOVE     	R0 R125 ; R0 := R125
	510	[1850]	CLOSURE  	R127 35 ; R127 := closure(Function #36)
	511	[1850]	MOVE     	R0 R47 ; R0 := R47
	512	[1850]	MOVE     	R0 R53 ; R0 := R53
	513	[1850]	MOVE     	R0 R48 ; R0 := R48
	514	[1850]	MOVE     	R0 R92 ; R0 := R92
	515	[1850]	MOVE     	R0 R14 ; R0 := R14
	516	[1850]	MOVE     	R0 R23 ; R0 := R23
	517	[1850]	MOVE     	R0 R38 ; R0 := R38
	518	[1863]	CLOSURE  	R128 36 ; R128 := closure(Function #37)
	519	[1863]	MOVE     	R0 R60 ; R0 := R60
	520	[1863]	MOVE     	R0 R9 ; R0 := R9
	521	[2244]	CLOSURE  	R129 37 ; R129 := closure(Function #38)
	522	[2244]	MOVE     	R0 R55 ; R0 := R55
	523	[2244]	MOVE     	R0 R71 ; R0 := R71
	524	[2244]	MOVE     	R0 R86 ; R0 := R86
	525	[2244]	MOVE     	R0 R69 ; R0 := R69
	526	[2244]	MOVE     	R0 R113 ; R0 := R113
	527	[2244]	MOVE     	R0 R110 ; R0 := R110
	528	[2244]	MOVE     	R0 R109 ; R0 := R109
	529	[2244]	MOVE     	R0 R127 ; R0 := R127
	530	[2244]	MOVE     	R0 R126 ; R0 := R126
	531	[2244]	MOVE     	R0 R60 ; R0 := R60
	532	[2244]	MOVE     	R0 R59 ; R0 := R59
	533	[2244]	MOVE     	R0 R56 ; R0 := R56
	534	[2244]	MOVE     	R0 R23 ; R0 := R23
	535	[2244]	MOVE     	R0 R73 ; R0 := R73
	536	[2244]	MOVE     	R0 R124 ; R0 := R124
	537	[2244]	MOVE     	R0 R9 ; R0 := R9
	538	[2244]	MOVE     	R0 R10 ; R0 := R10
	539	[2244]	MOVE     	R0 R93 ; R0 := R93
	540	[2244]	MOVE     	R0 R61 ; R0 := R61
	541	[2244]	MOVE     	R0 R112 ; R0 := R112
	542	[2244]	MOVE     	R0 R95 ; R0 := R95
	543	[2244]	MOVE     	R0 R96 ; R0 := R96
	544	[2244]	MOVE     	R0 R25 ; R0 := R25
	545	[2244]	MOVE     	R0 R72 ; R0 := R72
	546	[2244]	MOVE     	R0 R100 ; R0 := R100
	547	[2244]	MOVE     	R0 R123 ; R0 := R123
	548	[2244]	MOVE     	R0 R7 ; R0 := R7
	549	[2244]	MOVE     	R0 R3 ; R0 := R3
	550	[2244]	MOVE     	R0 R8 ; R0 := R8
	551	[2244]	MOVE     	R0 R99 ; R0 := R99
	552	[2244]	MOVE     	R0 R53 ; R0 := R53
	553	[2244]	MOVE     	R0 R52 ; R0 := R52
	554	[2244]	MOVE     	R0 R28 ; R0 := R28
	555	[2244]	MOVE     	R0 R27 ; R0 := R27
	556	[2244]	MOVE     	R0 R47 ; R0 := R47
	557	[2244]	MOVE     	R0 R90 ; R0 := R90
	558	[2244]	MOVE     	R0 R94 ; R0 := R94
	559	[2244]	MOVE     	R0 R46 ; R0 := R46
	560	[2244]	MOVE     	R0 R116 ; R0 := R116
	561	[2244]	MOVE     	R0 R122 ; R0 := R122
	562	[2244]	MOVE     	R0 R38 ; R0 := R38
	563	[2244]	MOVE     	R0 R34 ; R0 := R34
	564	[2244]	MOVE     	R0 R19 ; R0 := R19
	565	[2244]	MOVE     	R0 R15 ; R0 := R15
	566	[2244]	MOVE     	R0 R16 ; R0 := R16
	567	[2244]	MOVE     	R0 R37 ; R0 := R37
	568	[2244]	MOVE     	R0 R41 ; R0 := R41
	569	[2244]	MOVE     	R0 R42 ; R0 := R42
	570	[2244]	MOVE     	R0 R82 ; R0 := R82
	571	[2244]	MOVE     	R0 R44 ; R0 := R44
	572	[2244]	MOVE     	R0 R45 ; R0 := R45
	573	[2244]	MOVE     	R0 R81 ; R0 := R81
	574	[2244]	MOVE     	R0 R43 ; R0 := R43
	575	[2244]	MOVE     	R0 R80 ; R0 := R80
	576	[2244]	MOVE     	R0 R39 ; R0 := R39
	577	[2244]	MOVE     	R0 R70 ; R0 := R70
	578	[2244]	MOVE     	R0 R48 ; R0 := R48
	579	[2244]	MOVE     	R0 R22 ; R0 := R22
	580	[2244]	MOVE     	R0 R35 ; R0 := R35
	581	[1865]	SETGLOBAL	R129 K62 ; Update := R129
	582	[2248]	CLOSURE  	R129 38 ; R129 := closure(Function #39)
	583	[2248]	MOVE     	R0 R128 ; R0 := R128
	584	[2246]	SETGLOBAL	R129 K63 ; PreviewClose := R129
	585	[2252]	CLOSURE  	R129 39 ; R129 := closure(Function #40)
	586	[2252]	MOVE     	R0 R114 ; R0 := R114
	587	[2250]	SETGLOBAL	R129 K64 ; QueueClose := R129
	588	[2263]	CLOSURE  	R129 40 ; R129 := closure(Function #41)
	589	[2263]	MOVE     	R0 R93 ; R0 := R93
	590	[2263]	MOVE     	R0 R61 ; R0 := R61
	591	[2263]	MOVE     	R0 R127 ; R0 := R127
	592	[2263]	MOVE     	R0 R56 ; R0 := R56
	593	[2263]	MOVE     	R0 R55 ; R0 := R55
	594	[2254]	SETGLOBAL	R129 K65 ; Shutdown := R129
	595	[2265]	NEWTABLE 	R129 0 0 ; R129 := {}
	596	[2269]	CLOSURE  	R130 41 ; R130 := closure(Function #42)
	597	[2269]	MOVE     	R0 R129 ; R0 := R129
	598	[2266]	SETGLOBAL	R130 K66 ; TransmissionQueuedFromHud := R130
	599	[2269]	RETURN   	R0 1 ; return 


function #1 <?:206,215> (58 instructions, 232 bytes at 000001608B436810)
1 param, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[207]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed4e0128]
	2	[207]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[208]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	4	[208]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa5c556b9]
	5	[208]	MOVE     	R3 R1 ; R3 := R1
	6	[208]	LOADK    	R4 K3 ; R4 := "FamilyPortrait"
	7	[208]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[208]	TEST     	R2 1 ; if R2 then PC := 45
	9	[208]	JMP      	45 ; PC := 45
	10	[208]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	11	[208]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa5c556b9]
	12	[208]	MOVE     	R3 R1 ; R3 := R1
	13	[208]	LOADK    	R4 K4 ; R4 := "MotherSon"
	14	[208]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[208]	TEST     	R2 1 ; if R2 then PC := 45
	16	[208]	JMP      	45 ; PC := 45
	17	[208]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	18	[208]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa5c556b9]
	19	[208]	MOVE     	R3 R1 ; R3 := R1
	20	[208]	LOADK    	R4 K5 ; R4 := "FatherSon"
	21	[208]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[208]	TEST     	R2 1 ; if R2 then PC := 45
	23	[208]	JMP      	45 ; PC := 45
	24	[208]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	25	[208]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa5c556b9]
	26	[208]	MOVE     	R3 R1 ; R3 := R1
	27	[208]	LOADK    	R4 K6 ; R4 := "FatherDaughter"
	28	[208]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	29	[208]	TEST     	R2 1 ; if R2 then PC := 45
	30	[208]	JMP      	45 ; PC := 45
	31	[208]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	32	[208]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa5c556b9]
	33	[208]	MOVE     	R3 R1 ; R3 := R1
	34	[208]	LOADK    	R4 K7 ; R4 := "MotherFather"
	35	[208]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	36	[208]	TEST     	R2 1 ; if R2 then PC := 45
	37	[208]	JMP      	45 ; PC := 45
	38	[208]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	39	[208]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa5c556b9]
	40	[208]	MOVE     	R3 R1 ; R3 := R1
	41	[208]	LOADK    	R4 K8 ; R4 := "DaughterSon"
	42	[208]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	43	[208]	TEST     	R2 0 ; if not R2 then PC := 47
	44	[208]	JMP      	47 ; PC := 47
	45	[209]	OP_LOADBOOL	R2 1 0 ; R2 := true
	46	[209]	RETURN   	R2 2 ; return R2 
	47	[211]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	48	[211]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa5c556b9]
	49	[211]	MOVE     	R3 R1 ; R3 := R1
	50	[211]	LOADK    	R4 K9 ; R4 := "ZarimanHoldfastsRankUpPortrait.level"
	51	[211]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	52	[211]	TEST     	R2 0 ; if not R2 then PC := 56
	53	[211]	JMP      	56 ; PC := 56
	54	[212]	OP_LOADBOOL	R2 1 0 ; R2 := true
	55	[212]	RETURN   	R2 2 ; return R2 
	56	[214]	OP_LOADBOOL	R2 0 0 ; R2 := false
	57	[214]	RETURN   	R2 2 ; return R2 
	58	[215]	RETURN   	R0 1 ; return 

function #2 <?:217,219> (16 instructions, 64 bytes at 000001608B436BA0)
2 params, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[218]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[218]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 7
	3	[218]	JMP      	7 ; PC := 7
	4	[218]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[218]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 14
	6	[218]	JMP      	14 ; PC := 14
	7	[218]	GETUPVAL 	R2 U1 ; R2 := U1
	8	[218]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 13
	9	[218]	JMP      	13 ; PC := 13
	10	[218]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[218]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 14
	12	[218]	JMP      	14 ; PC := 14
	13	[218]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 14
	14	[218]	OP_LOADBOOL	R2 1 0 ; R2 := true
	15	[218]	RETURN   	R2 2 ; return R2 
	16	[219]	RETURN   	R0 1 ; return 

function #3 <?:221,230> (33 instructions, 132 bytes at 000001608B436CD0)
1 param, 4 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[222]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[222]	GETTABLE 	R1 R1 K1 ; R1 := R1["QueuedTransmissions"]
	3	[222]	TEST     	R1 0 ; if not R1 then PC := 29
	4	[222]	JMP      	29 ; PC := 29
	5	[223]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[223]	GETTABLE 	R1 R1 K1 ; R1 := R1["QueuedTransmissions"]
	7	[223]	LEN      	R1 R1 ; R1 := # R1
	8	[223]	LT       	0 K2 R1 ; if 0.000000 >= R1 then PC := 29
	9	[223]	JMP      	29 ; PC := 29
	10	[224]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	11	[224]	GETGLOBAL	R2 K0 ; R2 := _T
	12	[224]	GETTABLE 	R2 R2 K1 ; R2 := R2["QueuedTransmissions"]
	13	[224]	GETTABLE 	R2 R2 K4 ; R2 := R2[1.000000]
	14	[224]	GETTABLE 	R2 R2 K5 ; R2 := R2["Transmission"]
	15	[224]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[224]	TEST     	R1 1 ; if R1 then PC := 29
	17	[224]	JMP      	29 ; PC := 29
	18	[225]	GETGLOBAL	R1 K0 ; R1 := _T
	19	[225]	GETTABLE 	R1 R1 K1 ; R1 := R1["QueuedTransmissions"]
	20	[225]	GETTABLE 	R1 R1 K4 ; R1 := R1[1.000000]
	21	[225]	GETTABLE 	R1 R1 K5 ; R1 := R1["Transmission"]
	22	[225]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xed4e0128]
	23	[225]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[225]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xed4e0128]
	25	[225]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[225]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 29
	27	[225]	JMP      	29 ; PC := 29
	28	[227]	RETURN   	R0 1 ; return 
	29	[229]	GETUPVAL 	R1 U0 ; R1 := U0
	30	[229]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x5d915461]
	31	[229]	MOVE     	R2 R0 ; R2 := R0
	32	[229]	CALL     	R1 2 1 ; R1(R2)
	33	[230]	RETURN   	R0 1 ; return 

function #4 <?:232,246> (64 instructions, 256 bytes at 000001608B436F30)
1 param, 8 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[233]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[233]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xb73d420f]
	3	[233]	CALL     	R1 1 2 ; R1 := R1()
	4	[233]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[233]	GETTABLE 	R2 R2 K1 ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
	6	[233]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 20
	7	[233]	JMP      	20 ; PC := 20
	8	[233]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xaaa047df]
	9	[233]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[233]	GETGLOBAL	R2 K3 ; R2 := 0xd016333c
	11	[233]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 20
	12	[233]	JMP      	20 ; PC := 20
	13	[233]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x22da1852]
	14	[233]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[233]	GETGLOBAL	R2 K5 ; R2 := 0x0469f296
	16	[233]	LOADK    	R3 K6 ; R3 := "HeistIntroCamera_Eudico"
	17	[233]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[233]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 22
	19	[233]	JMP      	22 ; PC := 22
	20	[234]	OP_LOADBOOL	R1 0 0 ; R1 := false
	21	[234]	RETURN   	R1 2 ; return R1 
	22	[237]	LOADNIL  	R1 R1 ; R1 := nil
	23	[238]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	24	[238]	GETGLOBAL	R3 K8 ; R3 := 0x25d99d89
	25	[238]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[238]	TEST     	R2 1 ; if R2 then PC := 53
	27	[238]	JMP      	53 ; PC := 53
	28	[239]	GETGLOBAL	R2 K9 ; R2 := 0x76ea806b
	29	[239]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x3f3ae64c]
	30	[239]	LOADK    	R4 := 0.000000
	31	[239]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	32	[240]	GETGLOBAL	R3 K7 ; R3 := 0x7b998233
	33	[240]	MOVE     	R4 R2 ; R4 := R2
	34	[240]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[240]	TEST     	R3 1 ; if R3 then PC := 42
	36	[240]	JMP      	42 ; PC := 42
	37	[240]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x40e9c32b]
	38	[240]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[240]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xd25ad6f2]
	40	[240]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[240]	JMP      	44 ; PC := 44
	42	[240]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 43
	43	[240]	OP_LOADBOOL	R3 1 0 ; R3 := true
	44	[241]	TEST     	R3 1 ; if R3 then PC := 53
	45	[241]	JMP      	53 ; PC := 53
	46	[242]	GETGLOBAL	R4 K8 ; R4 := 0x25d99d89
	47	[242]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xa4d581dc]
	48	[242]	GETGLOBAL	R6 K5 ; R6 := 0x0469f296
	49	[242]	LOADK    	R7 K14 ; R7 := "SolarisSyndicate"
	50	[242]	CALL     	R6 2 0 ; R6,... := R6(R7)
	51	[242]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	52	[242]	MOVE     	R1 R4 ; R1 := R4
	53	[245]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	54	[245]	MOVE     	R5 R1 ; R5 := R1
	55	[245]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[245]	TEST     	R4 1 ; if R4 then PC := 61
	57	[245]	JMP      	61 ; PC := 61
	58	[245]	GETTABLE 	R4 R1 K15 ; R4 := R1["mTitle"]
	59	[245]	EQ       	1 R4 K16 ; if R4 == 5.000000 then PC := 62
	60	[245]	JMP      	62 ; PC := 62
	61	[245]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 62
	62	[245]	OP_LOADBOOL	R4 1 0 ; R4 := true
	63	[245]	RETURN   	R4 2 ; return R4 
	64	[246]	RETURN   	R0 1 ; return 

function #5 <?:248,272> (59 instructions, 236 bytes at 000001608B437340)
0 params, 12 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[249]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[250]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[250]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[250]	GETTABLE 	R2 R2 K2 ; R2 := R2["curTransmission"]
	5	[250]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[250]	TEST     	R1 1 ; if R1 then PC := 58
	7	[250]	JMP      	58 ; PC := 58
	8	[250]	GETGLOBAL	R1 K1 ; R1 := _T
	9	[250]	GETTABLE 	R1 R1 K2 ; R1 := R1["curTransmission"]
	10	[250]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf2deaf69]
	11	[250]	GETGLOBAL	R3 K4 ; R3 := 0xa8eaef69
	12	[250]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[250]	TEST     	R1 0 ; if not R1 then PC := 58
	14	[250]	JMP      	58 ; PC := 58
	15	[251]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[251]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xc14d48af]
	17	[251]	CALL     	R1 1 2 ; R1 := R1()
	18	[251]	TEST     	R1 1 ; if R1 then PC := 24
	19	[251]	JMP      	24 ; PC := 24
	20	[251]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[251]	GETTABLE 	R1 R1 K6 ; R1 := R1["ForceLotusNameCheck"]
	22	[251]	TEST     	R1 0 ; if not R1 then PC := 43
	23	[251]	JMP      	43 ; PC := 43
	24	[252]	GETUPVAL 	R1 U0 ; R1 := U0
	25	[252]	GETTABLE 	R1 R1 K7 ; R1 := R1[0x8e7c3b5e]
	26	[252]	GETGLOBAL	R2 K8 ; R2 := 0x25d99d89
	27	[252]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[253]	OP_LOADBOOL	R2 0 0 ; R2 := false
	29	[254]	GETGLOBAL	R3 K9 ; R3 := 0xc8802016
	30	[254]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[254]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	32	[254]	JMP      	37 ; PC := 37
	33	[255]	EQ       	0 R1 R7 ; if R1 ~= R7 then PC := 37
	34	[255]	JMP      	37 ; PC := 37
	35	[256]	OP_LOADBOOL	R2 1 0 ; R2 := true
	36	[257]	JMP      	39 ; PC := 39
	37	[254]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
	38	[258]	JMP      	33 ; PC := 33
	39	[260]	TEST     	R2 1 ; if R2 then PC := 58
	40	[260]	JMP      	58 ; PC := 58
	41	[261]	OP_LOADBOOL	R0 1 0 ; R0 := true
	42	[262]	JMP      	58 ; PC := 58
	43	[264]	GETUPVAL 	R8 U0 ; R8 := U0
	44	[264]	GETTABLE 	R8 R8 K7 ; R8 := R8[0x8e7c3b5e]
	45	[264]	GETGLOBAL	R9 K8 ; R9 := 0x25d99d89
	46	[264]	CALL     	R8 2 3 ; R8,R9 := R8(R9)
	47	[265]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	48	[265]	MOVE     	R11 R8 ; R11 := R8
	49	[265]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[265]	TEST     	R10 1 ; if R10 then PC := 58
	51	[265]	JMP      	58 ; PC := 58
	52	[265]	GETGLOBAL	R10 K10 ; R10 := 0x76e5bfa0
	53	[265]	EQ       	0 R8 R10 ; if R8 ~= R10 then PC := 58
	54	[265]	JMP      	58 ; PC := 58
	55	[265]	LT       	0 K11 R9 ; if 22.000000 >= R9 then PC := 58
	56	[265]	JMP      	58 ; PC := 58
	57	[267]	OP_LOADBOOL	R0 1 0 ; R0 := true
	58	[271]	RETURN   	R0 2 ; return R0 
	59	[272]	RETURN   	R0 1 ; return 

function #6 <?:274,358> (272 instructions, 1088 bytes at 000001608B4376E0)
1 param, 20 slots, 9 upvalues, 0 locals, 41 constants, 0 functions
	1	[276]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[276]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[277]	OP_LOADBOOL	R1 0 0 ; R1 := false
	4	[277]	SETUPVAL 	R1 U1 ; U1 := R1
	5	[279]	GETUPVAL 	R1 U2 ; R1 := U2
	6	[279]	TEST     	R1 0 ; if not R1 then PC := 10
	7	[279]	JMP      	10 ; PC := 10
	8	[280]	LOADNIL  	R1 R1 ; R1 := nil
	9	[280]	RETURN   	R1 2 ; return R1 
	10	[283]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5397d449]
	11	[283]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[284]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[284]	MOVE     	R3 R1 ; R3 := R1
	14	[284]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[284]	TEST     	R2 1 ; if R2 then PC := 271
	16	[284]	JMP      	271 ; PC := 271
	17	[286]	GETGLOBAL	R2 K2 ; R2 := 0x9fd74fb0
	18	[286]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 91
	19	[286]	JMP      	91 ; PC := 91
	20	[287]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xf2deaf69]
	21	[287]	GETGLOBAL	R4 K4 ; R4 := 0xa8eaef69
	22	[287]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[287]	TEST     	R2 0 ; if not R2 then PC := 271
	24	[287]	JMP      	271 ; PC := 271
	25	[287]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[287]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xab029ca3]
	27	[287]	CALL     	R2 1 2 ; R2 := R2()
	28	[287]	TEST     	R2 0 ; if not R2 then PC := 271
	29	[287]	JMP      	271 ; PC := 271
	30	[287]	GETUPVAL 	R2 U4 ; R2 := U4
	31	[287]	CALL     	R2 1 2 ; R2 := R2()
	32	[287]	TEST     	R2 1 ; if R2 then PC := 271
	33	[287]	JMP      	271 ; PC := 271
	34	[288]	GETGLOBAL	R2 K6 ; R2 := 0x76ea806b
	35	[288]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x3f3ae64c]
	36	[288]	LOADK    	R4 := 0.000000
	37	[288]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	38	[289]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	39	[289]	MOVE     	R4 R2 ; R4 := R2
	40	[289]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[289]	TEST     	R3 1 ; if R3 then PC := 48
	42	[289]	JMP      	48 ; PC := 48
	43	[289]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x40e9c32b]
	44	[289]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[289]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xd25ad6f2]
	46	[289]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[289]	JMP      	50 ; PC := 50
	48	[289]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 49
	49	[289]	OP_LOADBOOL	R3 1 0 ; R3 := true
	50	[290]	TEST     	R3 1 ; if R3 then PC := 67
	51	[290]	JMP      	67 ; PC := 67
	52	[291]	GETUPVAL 	R4 U5 ; R4 := U5
	53	[291]	GETTABLE 	R4 R4 K10 ; R4 := R4[0x8e7c3b5e]
	54	[291]	GETGLOBAL	R5 K11 ; R5 := 0x25d99d89
	55	[291]	CALL     	R4 2 3 ; R4,R5 := R4(R5)
	56	[292]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	57	[292]	MOVE     	R7 R4 ; R7 := R4
	58	[292]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[292]	TEST     	R6 1 ; if R6 then PC := 67
	60	[292]	JMP      	67 ; PC := 67
	61	[292]	GETGLOBAL	R6 K12 ; R6 := 0x76e5bfa0
	62	[292]	EQ       	0 R4 R6 ; if R4 ~= R6 then PC := 67
	63	[292]	JMP      	67 ; PC := 67
	64	[292]	EQ       	0 R5 K13 ; if R5 ~= 7.000000 then PC := 67
	65	[292]	JMP      	67 ; PC := 67
	66	[293]	OP_LOADBOOL	R3 1 0 ; R3 := true
	67	[296]	TEST     	R3 1 ; if R3 then PC := 271
	68	[296]	JMP      	271 ; PC := 271
	69	[297]	OP_LOADBOOL	R6 1 0 ; R6 := true
	70	[297]	SETUPVAL 	R6 U0 ; U0 := R6
	71	[298]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0x057fc9b4]
	72	[298]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[298]	MOVE     	R1 R6 ; R1 := R6
	74	[300]	GETGLOBAL	R6 K15 ; R6 := 0x5bced4c4
	75	[300]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x3630e649]
	76	[300]	CALL     	R6 1 2 ; R6 := R6()
	77	[300]	LE       	0 R6 K17 ; if R6 > 0.001000 then PC := 271
	78	[300]	JMP      	271 ; PC := 271
	79	[301]	GETGLOBAL	R1 K18 ; R1 := 0xf6dfad83
	80	[302]	OP_LOADBOOL	R6 1 0 ; R6 := true
	81	[302]	SETUPVAL 	R6 U1 ; U1 := R6
	82	[303]	LOADK    	R6 := 2.000000
	83	[303]	SETUPVAL 	R6 U6 ; U6 := R6
	84	[304]	GETUPVAL 	R6 U7 ; R6 := U7
	85	[304]	GETTABLE 	R6 R6 K19 ; R6 := R6[0x659d451f]
	86	[304]	GETGLOBAL	R7 K20 ; R7 := 0x8d77345f
	87	[304]	CALL     	R6 2 1 ; R6(R7)
	88	[305]	LOADK    	R6 K21 ; R6 := ""
	89	[305]	SETUPVAL 	R6 U8 ; U8 := R6
	90	[308]	JMP      	271 ; PC := 271
	91	[309]	GETGLOBAL	R6 K22 ; R6 := 0x3491312c
	92	[309]	EQ       	0 R1 R6 ; if R1 ~= R6 then PC := 160
	93	[309]	JMP      	160 ; PC := 160
	94	[310]	GETGLOBAL	R6 K6 ; R6 := 0x76ea806b
	95	[310]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x3f3ae64c]
	96	[310]	LOADK    	R8 := 0.000000
	97	[310]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	98	[311]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	99	[311]	MOVE     	R8 R6 ; R8 := R6
	100	[311]	CALL     	R7 2 2 ; R7 := R7(R8)
	101	[311]	TEST     	R7 1 ; if R7 then PC := 108
	102	[311]	JMP      	108 ; PC := 108
	103	[311]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0x40e9c32b]
	104	[311]	CALL     	R7 2 2 ; R7 := R7(R8)
	105	[311]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xd25ad6f2]
	106	[311]	CALL     	R7 2 2 ; R7 := R7(R8)
	107	[311]	JMP      	110 ; PC := 110
	108	[311]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 109
	109	[311]	OP_LOADBOOL	R7 1 0 ; R7 := true
	110	[312]	TEST     	R7 1 ; if R7 then PC := 271
	111	[312]	JMP      	271 ; PC := 271
	112	[313]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	113	[313]	GETGLOBAL	R9 K11 ; R9 := 0x25d99d89
	114	[313]	CALL     	R8 2 2 ; R8 := R8(R9)
	115	[313]	TEST     	R8 1 ; if R8 then PC := 271
	116	[313]	JMP      	271 ; PC := 271
	117	[313]	GETGLOBAL	R8 K11 ; R8 := 0x25d99d89
	118	[313]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x4ae54c32]
	119	[313]	GETUPVAL 	R10 U5 ; R10 := U5
	120	[313]	GETTABLE 	R10 R10 K24 ; R10 := R10["SF_ADVANCED_ORDIS"]
	121	[313]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	122	[313]	TEST     	R8 0 ; if not R8 then PC := 271
	123	[313]	JMP      	271 ; PC := 271
	124	[315]	GETGLOBAL	R8 K25 ; R8 := 0x7ed0a956
	125	[315]	LOADK    	R9 K26 ; R9 := "/Lotus/Interface/DailyTribute.swf"
	126	[315]	CALL     	R8 2 2 ; R8 := R8(R9)
	127	[316]	GETGLOBAL	R9 K27 ; R9 := 0x9ba7909f
	128	[316]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0xbcfb64ab]
	129	[316]	MOVE     	R11 R8 ; R11 := R8
	130	[316]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	131	[317]	GETUPVAL 	R10 U5 ; R10 := U5
	132	[317]	GETTABLE 	R10 R10 K10 ; R10 := R10[0x8e7c3b5e]
	133	[317]	GETGLOBAL	R11 K11 ; R11 := 0x25d99d89
	134	[317]	CALL     	R10 2 3 ; R10,R11 := R10(R11)
	135	[318]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	136	[318]	MOVE     	R13 R9 ; R13 := R9
	137	[318]	CALL     	R12 2 2 ; R12 := R12(R13)
	138	[318]	TEST     	R12 0 ; if not R12 then PC := 271
	139	[318]	JMP      	271 ; PC := 271
	140	[319]	GETUPVAL 	R12 U5 ; R12 := U5
	141	[319]	GETTABLE 	R12 R12 K29 ; R12 := R12[0xc14d48af]
	142	[319]	CALL     	R12 1 2 ; R12 := R12()
	143	[319]	TEST     	R12 0 ; if not R12 then PC := 153
	144	[319]	JMP      	153 ; PC := 153
	145	[319]	GETGLOBAL	R12 K12 ; R12 := 0x76e5bfa0
	146	[319]	EQ       	0 R10 R12 ; if R10 ~= R12 then PC := 158
	147	[319]	JMP      	158 ; PC := 158
	148	[319]	GETGLOBAL	R12 K12 ; R12 := 0x76e5bfa0
	149	[319]	EQ       	0 R10 R12 ; if R10 ~= R12 then PC := 153
	150	[319]	JMP      	153 ; PC := 153
	151	[319]	LT       	1 K13 R11 ; if 7.000000 < R11 then PC := 158
	152	[319]	JMP      	158 ; PC := 158
	153	[319]	GETGLOBAL	R12 K12 ; R12 := 0x76e5bfa0
	154	[319]	EQ       	0 R10 R12 ; if R10 ~= R12 then PC := 271
	155	[319]	JMP      	271 ; PC := 271
	156	[319]	LT       	0 K13 R11 ; if 7.000000 >= R11 then PC := 271
	157	[319]	JMP      	271 ; PC := 271
	158	[320]	GETGLOBAL	R1 K30 ; R1 := 0x02be20eb
	159	[324]	JMP      	271 ; PC := 271
	160	[325]	GETGLOBAL	R12 K31 ; R12 := 0x65f1cb54
	161	[325]	EQ       	0 R1 R12 ; if R1 ~= R12 then PC := 193
	162	[325]	JMP      	193 ; PC := 193
	163	[326]	GETGLOBAL	R12 K32 ; R12 := 0x3d106989
	164	[326]	LOADK    	R13 K33 ; R13 := "Eudico Default Level"
	165	[326]	CALL     	R12 2 1 ; R12(R13)
	166	[327]	SELF     	R12 R0 K34 ; R13 := R0; R12 := R0[0xaaa047df]
	167	[327]	CALL     	R12 2 2 ; R12 := R12(R13)
	168	[327]	GETGLOBAL	R13 K35 ; R13 := 0xd016333c
	169	[327]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 271
	170	[327]	JMP      	271 ; PC := 271
	171	[328]	GETGLOBAL	R12 K6 ; R12 := 0x76ea806b
	172	[328]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0x3f3ae64c]
	173	[328]	LOADK    	R14 := 0.000000
	174	[328]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	175	[329]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	176	[329]	MOVE     	R14 R12 ; R14 := R12
	177	[329]	CALL     	R13 2 2 ; R13 := R13(R14)
	178	[329]	TEST     	R13 1 ; if R13 then PC := 185
	179	[329]	JMP      	185 ; PC := 185
	180	[329]	SELF     	R13 R12 K8 ; R14 := R12; R13 := R12[0x40e9c32b]
	181	[329]	CALL     	R13 2 2 ; R13 := R13(R14)
	182	[329]	SELF     	R13 R13 K9 ; R14 := R13; R13 := R13[0xd25ad6f2]
	183	[329]	CALL     	R13 2 2 ; R13 := R13(R14)
	184	[329]	JMP      	187 ; PC := 187
	185	[329]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 186
	186	[329]	OP_LOADBOOL	R13 1 0 ; R13 := true
	187	[330]	TEST     	R13 0 ; if not R13 then PC := 271
	188	[330]	JMP      	271 ; PC := 271
	189	[331]	SELF     	R14 R0 K14 ; R15 := R0; R14 := R0[0x057fc9b4]
	190	[331]	CALL     	R14 2 2 ; R14 := R14(R15)
	191	[331]	MOVE     	R1 R14 ; R1 := R14
	192	[333]	JMP      	271 ; PC := 271
	193	[334]	GETGLOBAL	R14 K36 ; R14 := 0xd73fbba2
	194	[334]	EQ       	0 R1 R14 ; if R1 ~= R14 then PC := 226
	195	[334]	JMP      	226 ; PC := 226
	196	[335]	GETGLOBAL	R14 K32 ; R14 := 0x3d106989
	197	[335]	LOADK    	R15 K37 ; R15 := "Little Duck Default Level"
	198	[335]	CALL     	R14 2 1 ; R14(R15)
	199	[336]	SELF     	R14 R0 K34 ; R15 := R0; R14 := R0[0xaaa047df]
	200	[336]	CALL     	R14 2 2 ; R14 := R14(R15)
	201	[336]	GETGLOBAL	R15 K38 ; R15 := 0x3d2eaade
	202	[336]	EQ       	0 R14 R15 ; if R14 ~= R15 then PC := 271
	203	[336]	JMP      	271 ; PC := 271
	204	[337]	GETGLOBAL	R14 K6 ; R14 := 0x76ea806b
	205	[337]	SELF     	R14 R14 K7 ; R15 := R14; R14 := R14[0x3f3ae64c]
	206	[337]	LOADK    	R16 := 0.000000
	207	[337]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	208	[338]	GETGLOBAL	R15 K1 ; R15 := 0x7b998233
	209	[338]	MOVE     	R16 R14 ; R16 := R14
	210	[338]	CALL     	R15 2 2 ; R15 := R15(R16)
	211	[338]	TEST     	R15 1 ; if R15 then PC := 218
	212	[338]	JMP      	218 ; PC := 218
	213	[338]	SELF     	R15 R14 K8 ; R16 := R14; R15 := R14[0x40e9c32b]
	214	[338]	CALL     	R15 2 2 ; R15 := R15(R16)
	215	[338]	SELF     	R15 R15 K9 ; R16 := R15; R15 := R15[0xd25ad6f2]
	216	[338]	CALL     	R15 2 2 ; R15 := R15(R16)
	217	[338]	JMP      	220 ; PC := 220
	218	[338]	OP_LOADBOOL	R15 0 1 ; R15 := false; PC := 219
	219	[338]	OP_LOADBOOL	R15 1 0 ; R15 := true
	220	[339]	TEST     	R15 0 ; if not R15 then PC := 271
	221	[339]	JMP      	271 ; PC := 271
	222	[340]	SELF     	R16 R0 K14 ; R17 := R0; R16 := R0[0x057fc9b4]
	223	[340]	CALL     	R16 2 2 ; R16 := R16(R17)
	224	[340]	MOVE     	R1 R16 ; R1 := R16
	225	[342]	JMP      	271 ; PC := 271
	226	[343]	GETGLOBAL	R16 K39 ; R16 := 0x3ebfde3c
	227	[343]	EQ       	0 R1 R16 ; if R1 ~= R16 then PC := 271
	228	[343]	JMP      	271 ; PC := 271
	229	[344]	GETUPVAL 	R16 U5 ; R16 := U5
	230	[344]	GETTABLE 	R16 R16 K29 ; R16 := R16[0xc14d48af]
	231	[344]	CALL     	R16 1 2 ; R16 := R16()
	232	[344]	TEST     	R16 0 ; if not R16 then PC := 271
	233	[344]	JMP      	271 ; PC := 271
	234	[345]	GETUPVAL 	R16 U5 ; R16 := U5
	235	[345]	GETTABLE 	R16 R16 K10 ; R16 := R16[0x8e7c3b5e]
	236	[345]	GETGLOBAL	R17 K11 ; R17 := 0x25d99d89
	237	[345]	CALL     	R16 2 2 ; R16 := R16(R17)
	238	[346]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	239	[346]	MOVE     	R18 R16 ; R18 := R16
	240	[346]	CALL     	R17 2 2 ; R17 := R17(R18)
	241	[346]	TEST     	R17 1 ; if R17 then PC := 252
	242	[346]	JMP      	252 ; PC := 252
	243	[346]	GETGLOBAL	R17 K1 ; R17 := 0x7b998233
	244	[346]	MOVE     	R18 R16 ; R18 := R16
	245	[346]	CALL     	R17 2 2 ; R17 := R17(R18)
	246	[346]	TEST     	R17 1 ; if R17 then PC := 271
	247	[346]	JMP      	271 ; PC := 271
	248	[346]	NOT      	R17 R16 ; R17 := not R16
	249	[346]	GETGLOBAL	R18 K12 ; R18 := 0x76e5bfa0
	250	[346]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 271
	251	[346]	JMP      	271 ; PC := 271
	252	[347]	GETGLOBAL	R17 K6 ; R17 := 0x76ea806b
	253	[347]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0x3f3ae64c]
	254	[347]	LOADK    	R19 := 0.000000
	255	[347]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	256	[348]	GETGLOBAL	R18 K1 ; R18 := 0x7b998233
	257	[348]	MOVE     	R19 R17 ; R19 := R17
	258	[348]	CALL     	R18 2 2 ; R18 := R18(R19)
	259	[348]	TEST     	R18 1 ; if R18 then PC := 266
	260	[348]	JMP      	266 ; PC := 266
	261	[348]	SELF     	R18 R17 K8 ; R19 := R17; R18 := R17[0x40e9c32b]
	262	[348]	CALL     	R18 2 2 ; R18 := R18(R19)
	263	[348]	SELF     	R18 R18 K9 ; R19 := R18; R18 := R18[0xd25ad6f2]
	264	[348]	CALL     	R18 2 2 ; R18 := R18(R19)
	265	[348]	JMP      	268 ; PC := 268
	266	[348]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 267
	267	[348]	OP_LOADBOOL	R18 1 0 ; R18 := true
	268	[349]	TEST     	R18 1 ; if R18 then PC := 271
	269	[349]	JMP      	271 ; PC := 271
	270	[350]	GETGLOBAL	R1 K40 ; R1 := 0x29a25133
	271	[357]	RETURN   	R1 2 ; return R1 
	272	[358]	RETURN   	R0 1 ; return 

function #7 <?:360,373> (42 instructions, 168 bytes at 0000016086AA71A0)
1 param, 5 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[361]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[361]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[362]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[362]	MOVE     	R2 R0 ; R2 := R0
	5	[362]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[362]	TEST     	R1 1 ; if R1 then PC := 42
	7	[362]	JMP      	42 ; PC := 42
	8	[363]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	9	[363]	GETGLOBAL	R3 K2 ; R3 := 0xbc53066e
	10	[363]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[363]	TEST     	R1 0 ; if not R1 then PC := 34
	12	[363]	JMP      	34 ; PC := 34
	13	[364]	GETGLOBAL	R1 K3 ; R1 := 0x76ea806b
	14	[364]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x3f3ae64c]
	15	[364]	LOADK    	R3 := 0.000000
	16	[364]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[365]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[365]	MOVE     	R3 R1 ; R3 := R1
	19	[365]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[365]	TEST     	R2 1 ; if R2 then PC := 27
	21	[365]	JMP      	27 ; PC := 27
	22	[365]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x40e9c32b]
	23	[365]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[365]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xd25ad6f2]
	25	[365]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[365]	JMP      	29 ; PC := 29
	27	[365]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 28
	28	[365]	OP_LOADBOOL	R2 1 0 ; R2 := true
	29	[366]	TEST     	R2 0 ; if not R2 then PC := 42
	30	[366]	JMP      	42 ; PC := 42
	31	[367]	OP_LOADBOOL	R3 1 0 ; R3 := true
	32	[367]	SETUPVAL 	R3 U0 ; U0 := R3
	33	[368]	JMP      	42 ; PC := 42
	34	[369]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[369]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x207e027a]
	36	[369]	MOVE     	R4 R0 ; R4 := R0
	37	[369]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[369]	TEST     	R3 0 ; if not R3 then PC := 42
	39	[369]	JMP      	42 ; PC := 42
	40	[370]	OP_LOADBOOL	R3 1 0 ; R3 := true
	41	[370]	SETUPVAL 	R3 U0 ; U0 := R3
	42	[373]	RETURN   	R0 1 ; return 

function #8 <?:375,388> (38 instructions, 152 bytes at 0000016086AA7440)
0 params, 5 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[378]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[378]	TEST     	R1 0 ; if not R1 then PC := 37
	3	[378]	JMP      	37 ; PC := 37
	4	[379]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	5	[379]	GETGLOBAL	R2 K1 ; R2 := _T
	6	[379]	GETTABLE 	R2 R2 K2 ; R2 := R2["curTransmission"]
	7	[379]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[379]	TEST     	R1 1 ; if R1 then PC := 37
	9	[379]	JMP      	37 ; PC := 37
	10	[379]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[379]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xb73d420f]
	12	[379]	CALL     	R1 1 2 ; R1 := R1()
	13	[379]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[379]	GETTABLE 	R2 R2 K4 ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
	15	[379]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 37
	16	[379]	JMP      	37 ; PC := 37
	17	[379]	GETGLOBAL	R1 K1 ; R1 := _T
	18	[379]	GETTABLE 	R1 R1 K2 ; R1 := R1["curTransmission"]
	19	[379]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf2deaf69]
	20	[379]	GETGLOBAL	R3 K6 ; R3 := 0x88496ab5
	21	[379]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[379]	TEST     	R1 0 ; if not R1 then PC := 37
	23	[379]	JMP      	37 ; PC := 37
	24	[380]	GETGLOBAL	R1 K7 ; R1 := 0x76ea806b
	25	[380]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x3f3ae64c]
	26	[380]	LOADK    	R3 := 0.000000
	27	[380]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	28	[380]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x80563238]
	29	[380]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[381]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0x4ae54c32]
	31	[381]	GETUPVAL 	R4 U1 ; R4 := U1
	32	[381]	GETTABLE 	R4 R4 K11 ; R4 := R4["SF_ADVANCED_ORDIS"]
	33	[381]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	34	[381]	TEST     	R2 0 ; if not R2 then PC := 37
	35	[381]	JMP      	37 ; PC := 37
	36	[382]	GETGLOBAL	R0 K12 ; R0 := 0x0efffec4
	37	[387]	RETURN   	R0 2 ; return R0 
	38	[388]	RETURN   	R0 1 ; return 

function #9 <?:390,405> (64 instructions, 256 bytes at 0000016086AA7710)
2 params, 8 slots, 4 upvalues, 0 locals, 11 constants, 0 functions
	1	[391]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[391]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xf64b7262]
	3	[391]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[391]	LOADK    	R5 K1 ; R5 := "ImageOuter.Image"
	5	[391]	LOADK    	R6 := 12.000000
	6	[391]	MOVE     	R7 R0 ; R7 := R0
	7	[391]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	8	[392]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[392]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xf64b7262]
	10	[392]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[392]	LOADK    	R5 K1 ; R5 := "ImageOuter.Image"
	12	[392]	LOADK    	R6 := 13.000000
	13	[392]	MOVE     	R7 R1 ; R7 := R1
	14	[392]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	15	[394]	GETUPVAL 	R2 U2 ; R2 := U2
	16	[394]	TEST     	R2 1 ; if R2 then PC := 64
	17	[394]	JMP      	64 ; PC := 64
	18	[395]	GETUPVAL 	R2 U3 ; R2 := U3
	19	[395]	EQ       	0 R2 K3 ; if R2 ~= 1.000000 then PC := 36
	20	[395]	JMP      	36 ; PC := 36
	21	[396]	GETUPVAL 	R2 U0 ; R2 := U0
	22	[396]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xf64b7262]
	23	[396]	GETUPVAL 	R4 U1 ; R4 := U1
	24	[396]	LOADK    	R5 K4 ; R5 := "ImageOuter.Frame.GrineerBorder"
	25	[396]	LOADK    	R6 := 12.000000
	26	[396]	MOVE     	R7 R0 ; R7 := R0
	27	[396]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	28	[397]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[397]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xf64b7262]
	30	[397]	GETUPVAL 	R4 U1 ; R4 := U1
	31	[397]	LOADK    	R5 K4 ; R5 := "ImageOuter.Frame.GrineerBorder"
	32	[397]	LOADK    	R6 := 13.000000
	33	[397]	MOVE     	R7 R1 ; R7 := R1
	34	[397]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	35	[397]	JMP      	64 ; PC := 64
	36	[398]	GETUPVAL 	R2 U3 ; R2 := U3
	37	[398]	EQ       	0 R2 K5 ; if R2 ~= 2.000000 then PC := 47
	38	[398]	JMP      	47 ; PC := 47
	39	[399]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[399]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xf64b7262]
	41	[399]	GETUPVAL 	R4 U1 ; R4 := U1
	42	[399]	LOADK    	R5 K6 ; R5 := "ImageOuter.Frame.CorpusBorder"
	43	[399]	LOADK    	R6 := 12.000000
	44	[399]	MOVE     	R7 R0 ; R7 := R0
	45	[399]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	46	[399]	JMP      	64 ; PC := 64
	47	[400]	GETUPVAL 	R2 U3 ; R2 := U3
	48	[400]	EQ       	0 R2 K7 ; if R2 ~= 3.000000 then PC := 64
	49	[400]	JMP      	64 ; PC := 64
	50	[401]	GETUPVAL 	R2 U0 ; R2 := U0
	51	[401]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xf64b7262]
	52	[401]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[401]	LOADK    	R5 K8 ; R5 := "ImageOuter.Frame.TeshinBorder"
	54	[401]	LOADK    	R6 := 12.000000
	55	[401]	MUL      	R7 R0 K9 ; R7 := R0 * 1.100000
	56	[401]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	57	[402]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[402]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xf64b7262]
	59	[402]	GETUPVAL 	R4 U1 ; R4 := U1
	60	[402]	LOADK    	R5 K8 ; R5 := "ImageOuter.Frame.TeshinBorder"
	61	[402]	LOADK    	R6 := 13.000000
	62	[402]	MUL      	R7 R1 K10 ; R7 := R1 * 1.550000
	63	[402]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	64	[405]	RETURN   	R0 1 ; return 

function #10 <?:407,411> (22 instructions, 88 bytes at 0000016086AA7BB0)
1 param, 7 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[408]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[408]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xc0a3774b]
	3	[408]	GETUPVAL 	R3 U1 ; R3 := U1
	4	[408]	LOADK    	R4 K1 ; R4 := "TextBack"
	5	[408]	LOADK    	R5 := 11.000000
	6	[408]	MOVE     	R6 R0 ; R6 := R0
	7	[408]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	8	[409]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[409]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xc0a3774b]
	10	[409]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[409]	LOADK    	R4 K2 ; R4 := "Name"
	12	[409]	LOADK    	R5 := 11.000000
	13	[409]	MOVE     	R6 R0 ; R6 := R0
	14	[409]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	15	[410]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[410]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xc0a3774b]
	17	[410]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[410]	LOADK    	R4 K3 ; R4 := "Text"
	19	[410]	LOADK    	R5 := 11.000000
	20	[410]	MOVE     	R6 R0 ; R6 := R0
	21	[410]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	22	[411]	RETURN   	R0 1 ; return 

function #11 <?:413,425> (30 instructions, 120 bytes at 0000016086AA7DB0)
0 params, 3 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[414]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[414]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[414]	GETTABLE 	R1 R1 K2 ; R1 := R1["curTransmission"]
	4	[414]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[414]	TEST     	R0 1 ; if R0 then PC := 19
	6	[414]	JMP      	19 ; PC := 19
	7	[415]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[415]	GETTABLE 	R0 R0 K2 ; R0 := R0["curTransmission"]
	9	[415]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x076d502b]
	10	[415]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[416]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[416]	MOVE     	R2 R0 ; R2 := R0
	13	[416]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[416]	TEST     	R1 1 ; if R1 then PC := 19
	15	[416]	JMP      	19 ; PC := 19
	16	[417]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[417]	MOVE     	R2 R0 ; R2 := R0
	18	[417]	CALL     	R1 2 1 ; R1(R2)
	19	[420]	GETUPVAL 	R1 U1 ; R1 := U1
	20	[420]	GETUPVAL 	R2 U2 ; R2 := U2
	21	[420]	GETTABLE 	R2 R2 K4 ; R2 := R2["TS_CLOSING"]
	22	[420]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 30
	23	[420]	JMP      	30 ; PC := 30
	24	[421]	GETGLOBAL	R1 K1 ; R1 := _T
	25	[421]	SETTABLE 	R1 K2 K5 ; R1["curTransmission"] := nil
	26	[422]	LOADNIL  	R1 R1 ; R1 := nil
	27	[422]	SETUPVAL 	R1 U3 ; U3 := R1
	28	[423]	LOADNIL  	R1 R1 ; R1 := nil
	29	[423]	SETUPVAL 	R1 U4 ; U4 := R1
	30	[425]	RETURN   	R0 1 ; return 

function #12 <?:427,440> (43 instructions, 172 bytes at 0000016086AA7FD0)
5 params, 11 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[428]	GETGLOBAL	R5 K0 ; R5 := 0x7f5022cf
	2	[428]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x41e2ae25]
	3	[428]	MOVE     	R6 R1 ; R6 := R1
	4	[428]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[428]	LT       	0 K2 R5 ; if 0.000000 >= R5 then PC := 37
	6	[428]	JMP      	37 ; PC := 37
	7	[430]	TEST     	R4 0 ; if not R4 then PC := 24
	8	[430]	JMP      	24 ; PC := 24
	9	[431]	GETUPVAL 	R5 U0 ; R5 := U0
	10	[431]	GETTABLE 	R5 R5 K3 ; R5 := R5[0xf6e70fb6]
	11	[431]	GETUPVAL 	R6 U1 ; R6 := U1
	12	[431]	MOVE     	R7 R3 ; R7 := R3
	13	[431]	MOVE     	R8 R0 ; R8 := R0
	14	[431]	MOVE     	R9 R1 ; R9 := R1
	15	[431]	LOADNIL  	R10 R10 ; R10 := nil
	16	[431]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	17	[432]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[432]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x67bc869f]
	19	[432]	MOVE     	R7 R0 ; R7 := R0
	20	[432]	LOADK    	R8 := 10.000000
	21	[432]	GETUPVAL 	R9 U2 ; R9 := U2
	22	[432]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	23	[432]	JMP      	30 ; PC := 30
	24	[434]	GETUPVAL 	R5 U1 ; R5 := U1
	25	[434]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x5f56eeab]
	26	[434]	MOVE     	R7 R0 ; R7 := R0
	27	[434]	LOADK    	R8 := 29.000000
	28	[434]	MOVE     	R9 R1 ; R9 := R1
	29	[434]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	30	[436]	GETUPVAL 	R5 U1 ; R5 := U1
	31	[436]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xaade900e]
	32	[436]	MOVE     	R7 R0 ; R7 := R0
	33	[436]	LOADK    	R8 := 11.000000
	34	[436]	OP_LOADBOOL	R9 1 0 ; R9 := true
	35	[436]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	36	[436]	JMP      	43 ; PC := 43
	37	[438]	GETUPVAL 	R5 U1 ; R5 := U1
	38	[438]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xaade900e]
	39	[438]	MOVE     	R7 R0 ; R7 := R0
	40	[438]	LOADK    	R8 := 11.000000
	41	[438]	OP_LOADBOOL	R9 0 0 ; R9 := false
	42	[438]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	43	[440]	RETURN   	R0 1 ; return 

function #13 <?:442,453> (29 instructions, 116 bytes at 0000016086AA8260)
1 param, 7 slots, 7 upvalues, 0 locals, 7 constants, 0 functions
	1	[443]	GETGLOBAL	R1 K0 ; R1 := 0xc59df19d
	2	[443]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xc1218ff6]
	3	[443]	MOVE     	R2 R0 ; R2 := R0
	4	[443]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[443]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[443]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[444]	LOADK    	R1 := 0.000000
	8	[444]	SETUPVAL 	R1 U2 ; U2 := R1
	9	[446]	GETUPVAL 	R1 U3 ; R1 := U3
	10	[446]	LOADK    	R2 K2 ; R2 := ".Message"
	11	[446]	CONCAT   	R1 R1 R2 ; R1 := R1 .. R2
	12	[447]	GETUPVAL 	R2 U4 ; R2 := U4
	13	[447]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xaade900e]
	14	[447]	MOVE     	R4 R1 ; R4 := R1
	15	[447]	LOADK    	R5 := 11.000000
	16	[447]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[447]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	18	[448]	GETUPVAL 	R2 U4 ; R2 := U4
	19	[448]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	20	[448]	MOVE     	R4 R1 ; R4 := R1
	21	[448]	LOADK    	R5 := 29.000000
	22	[448]	LOADK    	R6 K5 ; R6 := ""
	23	[448]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	24	[450]	GETUPVAL 	R2 U5 ; R2 := U5
	25	[450]	EQ       	1 R2 K6 ; if R2 == nil then PC := 29
	26	[450]	JMP      	29 ; PC := 29
	27	[451]	LOADK    	R2 K5 ; R2 := ""
	28	[451]	SETUPVAL 	R2 U6 ; U6 := R2
	29	[453]	RETURN   	R0 1 ; return 

function #14 <?:455,467> (33 instructions, 132 bytes at 0000016086AA8490)
1 param, 7 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[456]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[456]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 5
	3	[456]	JMP      	5 ; PC := 5
	4	[457]	RETURN   	R0 1 ; return 
	5	[460]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[461]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 16
	7	[461]	JMP      	16 ; PC := 16
	8	[462]	GETUPVAL 	R1 U1 ; R1 := U1
	9	[462]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xe261aa96]
	10	[462]	GETUPVAL 	R3 U2 ; R3 := U2
	11	[462]	LOADK    	R4 K2 ; R4 := "Message"
	12	[462]	LOADK    	R5 := 29.000000
	13	[462]	LOADK    	R6 K0 ; R6 := ""
	14	[462]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	15	[463]	RETURN   	R0 1 ; return 
	16	[465]	GETUPVAL 	R1 U3 ; R1 := U3
	17	[465]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xf6e70fb6]
	18	[465]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[465]	LOADNIL  	R3 R3 ; R3 := nil
	20	[465]	GETUPVAL 	R4 U2 ; R4 := U2
	21	[465]	LOADK    	R5 K4 ; R5 := ".Message"
	22	[465]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	23	[465]	MOVE     	R5 R0 ; R5 := R0
	24	[465]	LOADNIL  	R6 R6 ; R6 := nil
	25	[465]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	26	[466]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[466]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf64b7262]
	28	[466]	GETUPVAL 	R3 U2 ; R3 := U2
	29	[466]	LOADK    	R4 K2 ; R4 := "Message"
	30	[466]	LOADK    	R5 := 10.000000
	31	[466]	LOADK    	R6 := 150.000000
	32	[466]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	33	[467]	RETURN   	R0 1 ; return 

function #15 <?:469,485> (45 instructions, 180 bytes at 0000016086AA86D0)
1 param, 10 slots, 4 upvalues, 0 locals, 3 constants, 2 functions
	1	[470]	TEST     	R0 0 ; if not R0 then PC := 23
	2	[470]	JMP      	23 ; PC := 23
	3	[471]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[471]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[472]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	6	[472]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[472]	GETUPVAL 	R3 U2 ; R3 := U2
	8	[472]	LOADK    	R4 K1 ; R4 := ".Name"
	9	[472]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	10	[472]	LOADK    	R4 := 8.000000
	11	[472]	NEWTABLE 	R5 1 0 ; R5 := {}
	12	[472]	LOADK    	R6 := 10.000000
	13	[472]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	14	[472]	NEWTABLE 	R6 1 0 ; R6 := {}
	15	[472]	LOADK    	R7 := 100.000000
	16	[472]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	17	[472]	LOADK    	R7 := 1.000000
	18	[472]	LOADK    	R8 := 0.000000
	19	[475]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	20	[475]	GETUPVAL 	R0 U0 ; R0 := U0
	21	[472]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	22	[475]	JMP      	45 ; PC := 45
	23	[477]	GETUPVAL 	R1 U3 ; R1 := U3
	24	[477]	TEST     	R1 1 ; if R1 then PC := 45
	25	[477]	JMP      	45 ; PC := 45
	26	[478]	OP_LOADBOOL	R1 1 0 ; R1 := true
	27	[478]	SETUPVAL 	R1 U0 ; U0 := R1
	28	[479]	GETGLOBAL	R1 K0 ; R1 := 0x25312c9b
	29	[479]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[479]	GETUPVAL 	R3 U2 ; R3 := U2
	31	[479]	LOADK    	R4 K1 ; R4 := ".Name"
	32	[479]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	33	[479]	LOADK    	R4 := 8.000000
	34	[479]	NEWTABLE 	R5 1 0 ; R5 := {}
	35	[479]	LOADK    	R6 := 10.000000
	36	[479]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	37	[479]	NEWTABLE 	R6 1 0 ; R6 := {}
	38	[479]	LOADK    	R7 := 0.000000
	39	[479]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	40	[479]	LOADK    	R7 := 2.000000
	41	[479]	LOADK    	R8 := 0.000000
	42	[482]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	43	[482]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[479]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	45	[485]	RETURN   	R0 1 ; return 

function #16 <?:487,537> (138 instructions, 552 bytes at 0000016086AA8B00)
0 params, 15 slots, 10 upvalues, 0 locals, 29 constants, 0 functions
	1	[488]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[488]	TEST     	R0 1 ; if R0 then PC := 5
	3	[488]	JMP      	5 ; PC := 5
	4	[489]	RETURN   	R0 1 ; return 
	5	[492]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[492]	EQ       	0 R0 K0 ; if R0 ~= "CommFrameFull" then PC := 76
	7	[492]	JMP      	76 ; PC := 76
	8	[493]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	9	[493]	GETUPVAL 	R1 U2 ; R1 := U2
	10	[493]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[493]	TEST     	R0 0 ; if not R0 then PC := 27
	12	[493]	JMP      	27 ; PC := 27
	13	[494]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	14	[494]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbcfb64ab]
	15	[494]	GETGLOBAL	R2 K4 ; R2 := 0x6be6d7d1
	16	[494]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	17	[494]	SETUPVAL 	R0 U2 ; U2 := R0
	18	[495]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	19	[495]	GETUPVAL 	R1 U2 ; R1 := U2
	20	[495]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[495]	TEST     	R0 1 ; if R0 then PC := 27
	22	[495]	JMP      	27 ; PC := 27
	23	[496]	GETUPVAL 	R0 U2 ; R0 := U2
	24	[496]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x368ad758]
	25	[496]	GETUPVAL 	R2 U3 ; R2 := U3
	26	[496]	CALL     	R0 3 1 ; R0(R1,R2)
	27	[500]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	28	[500]	GETUPVAL 	R1 U2 ; R1 := U2
	29	[500]	CALL     	R0 2 2 ; R0 := R0(R1)
	30	[500]	TEST     	R0 1 ; if R0 then PC := 114
	31	[500]	JMP      	114 ; PC := 114
	32	[501]	GETUPVAL 	R0 U4 ; R0 := U4
	33	[501]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xc018b56e]
	34	[501]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[502]	GETUPVAL 	R1 U2 ; R1 := U2
	36	[502]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x2cc9d281]
	37	[502]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[502]	GETUPVAL 	R2 U2 ; R2 := U2
	39	[502]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x91a24e4b]
	40	[502]	GETGLOBAL	R4 K9 ; R4 := _T
	41	[502]	GETTABLE 	R4 R4 K10 ; R4 := R4["SubtitleClipName"]
	42	[502]	LOADK    	R5 := 1.000000
	43	[502]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	44	[502]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	45	[503]	GETUPVAL 	R2 U4 ; R2 := U4
	46	[503]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x91a24e4b]
	47	[503]	GETUPVAL 	R4 U1 ; R4 := U1
	48	[503]	LOADK    	R5 := 1.000000
	49	[503]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	50	[505]	GETUPVAL 	R3 U5 ; R3 := U5
	51	[505]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x49f30025]
	52	[505]	GETUPVAL 	R4 U4 ; R4 := U4
	53	[505]	CALL     	R3 2 3 ; R3,R4 := R3(R4)
	54	[506]	DIV      	R4 R4 K12 ; R4 := R4 / 100.000000
	55	[508]	GETUPVAL 	R5 U4 ; R5 := U4
	56	[508]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x2cc9d281]
	57	[508]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[508]	DIV      	R5 R5 R4 ; R5 := R5 / R4
	59	[508]	DIV      	R5 R5 R0 ; R5 := R5 / R0
	60	[509]	GETUPVAL 	R6 U4 ; R6 := U4
	61	[509]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x2cc9d281]
	62	[509]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[509]	SUB      	R6 R5 R6 ; R6 := R5 - R6
	64	[510]	MUL      	R7 R6 K13 ; R7 := R6 * 0.500000
	65	[510]	SUB      	R5 R5 R7 ; R5 := R5 - R7
	66	[512]	SUB      	R7 R5 R1 ; R7 := R5 - R1
	67	[512]	SUB      	R7 R7 R2 ; R7 := R7 - R2
	68	[513]	GETUPVAL 	R8 U4 ; R8 := U4
	69	[513]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xf64b7262]
	70	[513]	GETUPVAL 	R10 U1 ; R10 := U1
	71	[513]	LOADK    	R11 K15 ; R11 := "Name"
	72	[513]	LOADK    	R12 := 1.000000
	73	[513]	SUB      	R13 R7 K16 ; R13 := R7 - 30.000000
	74	[513]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	75	[514]	JMP      	114 ; PC := 114
	76	[515]	GETUPVAL 	R8 U1 ; R8 := U1
	77	[515]	EQ       	1 R8 K17 ; if R8 == "CommFrame" then PC := 82
	78	[515]	JMP      	82 ; PC := 82
	79	[515]	GETUPVAL 	R8 U1 ; R8 := U1
	80	[515]	EQ       	0 R8 K18 ; if R8 ~= "CommFrameAlt" then PC := 114
	81	[515]	JMP      	114 ; PC := 114
	82	[516]	GETGLOBAL	R8 K19 ; R8 := 0xae91e43b
	83	[516]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x91a24e4b]
	84	[516]	GETUPVAL 	R10 U1 ; R10 := U1
	85	[516]	LOADK    	R11 K20 ; R11 := ".Name"
	86	[516]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	87	[516]	LOADK    	R11 := 34.000000
	88	[516]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	89	[517]	GETUPVAL 	R9 U6 ; R9 := U6
	90	[517]	EQ       	0 R9 K22 ; if R9 ~= 3.000000 then PC := 107
	91	[517]	JMP      	107 ; PC := 107
	92	[518]	GETGLOBAL	R9 K19 ; R9 := 0xae91e43b
	93	[518]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xf64b7262]
	94	[518]	GETUPVAL 	R11 U1 ; R11 := U1
	95	[518]	LOADK    	R12 K15 ; R12 := "Name"
	96	[518]	LOADK    	R13 := 1.000000
	97	[518]	SUB      	R14 K23 R8 ; R14 := 50.000000 - R8
	98	[518]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	99	[519]	GETGLOBAL	R9 K19 ; R9 := 0xae91e43b
	100	[519]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xf64b7262]
	101	[519]	GETUPVAL 	R11 U1 ; R11 := U1
	102	[519]	LOADK    	R12 K24 ; R12 := "Message"
	103	[519]	LOADK    	R13 := 1.000000
	104	[519]	SUB      	R14 K25 R8 ; R14 := 84.000000 - R8
	105	[519]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	106	[519]	JMP      	114 ; PC := 114
	107	[521]	GETGLOBAL	R9 K19 ; R9 := 0xae91e43b
	108	[521]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xf64b7262]
	109	[521]	GETUPVAL 	R11 U1 ; R11 := U1
	110	[521]	LOADK    	R12 K15 ; R12 := "Name"
	111	[521]	LOADK    	R13 := 1.000000
	112	[521]	SUB      	R14 K26 R8 ; R14 := 40.000000 - R8
	113	[521]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	114	[525]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	115	[525]	GETUPVAL 	R10 U7 ; R10 := U7
	116	[525]	CALL     	R9 2 2 ; R9 := R9(R10)
	117	[525]	TEST     	R9 1 ; if R9 then PC := 130
	118	[525]	JMP      	130 ; PC := 130
	119	[526]	GETUPVAL 	R9 U7 ; R9 := U7
	120	[526]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x4d3f3534]
	121	[526]	CALL     	R9 2 2 ; R9 := R9(R10)
	122	[527]	GETUPVAL 	R10 U8 ; R10 := U8
	123	[527]	EQ       	1 R10 R9 ; if R10 == R9 then PC := 138
	124	[527]	JMP      	138 ; PC := 138
	125	[528]	SETUPVAL 	R9 U8 ; U8 := R9
	126	[529]	GETUPVAL 	R10 U9 ; R10 := U9
	127	[529]	GETUPVAL 	R11 U8 ; R11 := U8
	128	[529]	CALL     	R10 2 1 ; R10(R11)
	129	[530]	JMP      	138 ; PC := 138
	130	[532]	GETUPVAL 	R10 U8 ; R10 := U8
	131	[532]	EQ       	0 R10 K28 ; if R10 ~= true then PC := 138
	132	[532]	JMP      	138 ; PC := 138
	133	[533]	OP_LOADBOOL	R10 0 0 ; R10 := false
	134	[533]	SETUPVAL 	R10 U8 ; U8 := R10
	135	[534]	GETUPVAL 	R10 U9 ; R10 := U9
	136	[534]	OP_LOADBOOL	R11 0 0 ; R11 := false
	137	[534]	CALL     	R10 2 1 ; R10(R11)
	138	[537]	RETURN   	R0 1 ; return 

function #17 <?:539,575> (74 instructions, 296 bytes at 0000016086AA9270)
0 params, 14 slots, 5 upvalues, 0 locals, 12 constants, 0 functions
	1	[540]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[540]	EQ       	1 R0 K0 ; if R0 == nil then PC := 8
	3	[540]	JMP      	8 ; PC := 8
	4	[540]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[540]	LEN      	R0 R0 ; R0 := # R0
	6	[540]	EQ       	0 R0 K1 ; if R0 ~= 0.000000 then PC := 9
	7	[540]	JMP      	9 ; PC := 9
	8	[541]	RETURN   	R0 1 ; return 
	9	[544]	OP_LOADBOOL	R0 0 0 ; R0 := false
	10	[546]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[546]	TEST     	R1 0 ; if not R1 then PC := 18
	12	[546]	JMP      	18 ; PC := 18
	13	[548]	GETUPVAL 	R1 U2 ; R1 := U2
	14	[548]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[548]	GETTABLE 	R2 R2 K2 ; R2 := R2["message"]
	16	[548]	CALL     	R1 2 1 ; R1(R2)
	17	[548]	JMP      	59 ; PC := 59
	18	[550]	GETGLOBAL	R1 K3 ; R1 := 0x83f4e77c
	19	[550]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xd3c6feca]
	20	[550]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[551]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	22	[551]	MOVE     	R3 R1 ; R3 := R1
	23	[551]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[551]	NOT      	R2 R2 ; R2 := not R2
	25	[553]	LOADK    	R3 := 1.000000
	26	[553]	GETUPVAL 	R4 U0 ; R4 := U0
	27	[553]	LEN      	R4 R4 ; R4 := # R4
	28	[553]	LOADK    	R5 := 1.000000
	29	[553]	FORPREP  	R3 58 ; R3 -= R5; PC := 58
	30	[554]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[554]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	32	[555]	GETTABLE 	R8 R7 K6 ; R8 := R7["time"]
	33	[556]	GETTABLE 	R9 R7 K7 ; R9 := R7["soundInstance"]
	34	[558]	GETUPVAL 	R10 U3 ; R10 := U3
	35	[558]	LT       	0 R10 R8 ; if R10 >= R8 then PC := 53
	36	[558]	JMP      	53 ; PC := 53
	37	[558]	TEST     	R2 0 ; if not R2 then PC := 44
	38	[558]	JMP      	44 ; PC := 44
	39	[558]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	40	[558]	MOVE     	R11 R9 ; R11 := R9
	41	[558]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[558]	TEST     	R10 0 ; if not R10 then PC := 46
	43	[558]	JMP      	46 ; PC := 46
	44	[558]	TEST     	R2 1 ; if R2 then PC := 53
	45	[558]	JMP      	53 ; PC := 53
	46	[559]	GETUPVAL 	R10 U2 ; R10 := U2
	47	[559]	GETUPVAL 	R11 U4 ; R11 := U4
	48	[559]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0xdca61cfa]
	49	[559]	GETTABLE 	R13 R7 K9 ; R13 := R7["sentence"]
	50	[559]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	51	[559]	CALL     	R10 0 1 ; R10(R11,...)
	52	[560]	JMP      	59 ; PC := 59
	53	[562]	GETUPVAL 	R10 U0 ; R10 := U0
	54	[562]	LEN      	R10 R10 ; R10 := # R10
	55	[562]	EQ       	0 R6 R10 ; if R6 ~= R10 then PC := 58
	56	[562]	JMP      	58 ; PC := 58
	57	[563]	OP_LOADBOOL	R0 1 0 ; R0 := true
	58	[553]	FORLOOP  	R3 30 ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
	59	[568]	TEST     	R0 0 ; if not R0 then PC := 69
	60	[568]	JMP      	69 ; PC := 69
	61	[569]	GETUPVAL 	R10 U2 ; R10 := U2
	62	[569]	LOADK    	R11 K10 ; R11 := ""
	63	[569]	CALL     	R10 2 1 ; R10(R11)
	64	[570]	LOADNIL  	R10 R10 ; R10 := nil
	65	[570]	SETUPVAL 	R10 U0 ; U0 := R10
	66	[571]	LOADK    	R10 := 0.000000
	67	[571]	SETUPVAL 	R10 U3 ; U3 := R10
	68	[571]	JMP      	74 ; PC := 74
	69	[573]	GETUPVAL 	R10 U3 ; R10 := U3
	70	[573]	GETGLOBAL	R11 K11 ; R11 := 0x67652851
	71	[573]	CALL     	R11 1 2 ; R11 := R11()
	72	[573]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	73	[573]	SETUPVAL 	R10 U3 ; U3 := R10
	74	[575]	RETURN   	R0 1 ; return 

function #18 <?:577,585> (38 instructions, 152 bytes at 0000016086AA9700)
0 params, 8 slots, 6 upvalues, 0 locals, 9 constants, 0 functions
	1	[578]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[578]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[578]	GETTABLE 	R1 R1 K2 ; R1 := R1["curTransmission"]
	4	[578]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[578]	TEST     	R0 1 ; if R0 then PC := 38
	6	[578]	JMP      	38 ; PC := 38
	7	[579]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[579]	GETTABLE 	R0 R0 K2 ; R0 := R0["curTransmission"]
	9	[579]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x49f2921d]
	10	[579]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[580]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[580]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x1cb415c1]
	13	[580]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[580]	LOADK    	R4 K5 ; R4 := ".ImageOuter.Image"
	15	[580]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	16	[580]	MOVE     	R4 R0 ; R4 := R0
	17	[580]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	18	[581]	GETGLOBAL	R1 K6 ; R1 := 0x25312c9b
	19	[581]	GETUPVAL 	R2 U0 ; R2 := U0
	20	[581]	GETUPVAL 	R3 U1 ; R3 := U1
	21	[581]	LOADK    	R4 K5 ; R4 := ".ImageOuter.Image"
	22	[581]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	23	[581]	LOADK    	R4 := 1.000000
	24	[581]	NEWTABLE 	R5 1 0 ; R5 := {}
	25	[581]	LOADK    	R6 := 10.000000
	26	[581]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	27	[581]	NEWTABLE 	R6 1 0 ; R6 := {}
	28	[581]	LOADK    	R7 := 100.000000
	29	[581]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	30	[581]	LOADK    	R7 K8 ; R7 := 0.200000
	31	[581]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	32	[582]	GETUPVAL 	R1 U2 ; R1 := U2
	33	[582]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[582]	GETUPVAL 	R3 U4 ; R3 := U4
	35	[582]	CALL     	R1 3 1 ; R1(R2,R3)
	36	[583]	LOADK    	R1 := 1.000000
	37	[583]	SETUPVAL 	R1 U5 ; U5 := R1
	38	[585]	RETURN   	R0 1 ; return 

function #19 <?:587,605> (45 instructions, 180 bytes at 0000016086AA99D0)
1 param, 10 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[588]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[588]	GETTABLE 	R1 R1 K1 ; R1 := R1["AllowedTransmissionTypeNames"]
	3	[588]	TEST     	R1 0 ; if not R1 then PC := 43
	4	[588]	JMP      	43 ; PC := 43
	5	[588]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[588]	MOVE     	R2 R0 ; R2 := R0
	7	[588]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[588]	TEST     	R1 1 ; if R1 then PC := 43
	9	[588]	JMP      	43 ; PC := 43
	10	[589]	GETGLOBAL	R1 K3 ; R1 := 0x4ec73e73
	11	[589]	GETGLOBAL	R2 K0 ; R2 := _T
	12	[589]	GETTABLE 	R2 R2 K1 ; R2 := R2["AllowedTransmissionTypeNames"]
	13	[589]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[589]	EQ       	1 R1 K4 ; if R1 == nil then PC := 38
	15	[589]	JMP      	38 ; PC := 38
	16	[590]	GETGLOBAL	R1 K5 ; R1 := 0xcfc01047
	17	[590]	GETGLOBAL	R2 K0 ; R2 := _T
	18	[590]	GETTABLE 	R2 R2 K1 ; R2 := R2["AllowedTransmissionTypeNames"]
	19	[590]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	20	[590]	JMP      	30 ; PC := 30
	21	[591]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xf2deaf69]
	22	[591]	GETGLOBAL	R8 K7 ; R8 := 0x7ed0a956
	23	[591]	MOVE     	R9 R4 ; R9 := R4
	24	[591]	CALL     	R8 2 0 ; R8,... := R8(R9)
	25	[591]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	26	[591]	TEST     	R6 0 ; if not R6 then PC := 30
	27	[591]	JMP      	30 ; PC := 30
	28	[592]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[592]	RETURN   	R6 2 ; return R6 
	30	[590]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 21; R3 := R4 end
	31	[593]	JMP      	21 ; PC := 21
	32	[596]	GETGLOBAL	R6 K8 ; R6 := 0x3d106989
	33	[596]	LOADK    	R7 K9 ; R7 := "Transmission type restricted."
	34	[596]	CALL     	R6 2 1 ; R6(R7)
	35	[597]	OP_LOADBOOL	R6 0 0 ; R6 := false
	36	[597]	RETURN   	R6 2 ; return R6 
	37	[597]	JMP      	43 ; PC := 43
	38	[599]	GETGLOBAL	R6 K8 ; R6 := 0x3d106989
	39	[599]	LOADK    	R7 K10 ; R7 := "Transmission restrictions lifted."
	40	[599]	CALL     	R6 2 1 ; R6(R7)
	41	[600]	GETGLOBAL	R6 K0 ; R6 := _T
	42	[600]	SETTABLE 	R6 K1 K4 ; R6["AllowedTransmissionTypeNames"] := nil
	43	[604]	OP_LOADBOOL	R6 1 0 ; R6 := true
	44	[604]	RETURN   	R6 2 ; return R6 
	45	[605]	RETURN   	R0 1 ; return 

function #20 <?:607,625> (58 instructions, 232 bytes at 0000016086AA9DB0)
0 params, 6 slots, 9 upvalues, 0 locals, 12 constants, 0 functions
	1	[608]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[608]	SETTABLE 	R0 K1 K2 ; R0["curTransmission"] := nil
	3	[609]	LOADNIL  	R0 R0 ; R0 := nil
	4	[609]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[610]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	6	[610]	GETUPVAL 	R1 U1 ; R1 := U1
	7	[610]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[610]	TEST     	R0 1 ; if R0 then PC := 16
	9	[610]	JMP      	16 ; PC := 16
	10	[611]	GETUPVAL 	R0 U1 ; R0 := U1
	11	[611]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x6cf1e476]
	12	[611]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[611]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[612]	LOADNIL  	R0 R0 ; R0 := nil
	15	[612]	SETUPVAL 	R0 U1 ; U1 := R0
	16	[614]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	17	[614]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[614]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[614]	TEST     	R0 1 ; if R0 then PC := 27
	20	[614]	JMP      	27 ; PC := 27
	21	[615]	GETUPVAL 	R0 U2 ; R0 := U2
	22	[615]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x6cf1e476]
	23	[615]	OP_LOADBOOL	R2 1 0 ; R2 := true
	24	[615]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[616]	LOADNIL  	R0 R0 ; R0 := nil
	26	[616]	SETUPVAL 	R0 U2 ; U2 := R0
	27	[618]	GETUPVAL 	R0 U4 ; R0 := U4
	28	[618]	GETTABLE 	R0 R0 K5 ; R0 := R0["TS_WAITING"]
	29	[618]	SETUPVAL 	R0 U3 ; U3 := R0
	30	[619]	LOADK    	R0 := 0.000000
	31	[619]	SETUPVAL 	R0 U5 ; U5 := R0
	32	[620]	GETUPVAL 	R0 U6 ; R0 := U6
	33	[620]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xf64b7262]
	34	[620]	GETUPVAL 	R2 U7 ; R2 := U7
	35	[620]	LOADK    	R3 K7 ; R3 := "Waveform"
	36	[620]	LOADK    	R4 := 10.000000
	37	[620]	LOADK    	R5 := 0.000000
	38	[620]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	39	[622]	GETGLOBAL	R0 K8 ; R0 := 0x34291f5c
	40	[622]	GETTABLE 	R0 R0 K9 ; R0 := R0[0x056bfe8b]
	41	[622]	CALL     	R0 1 2 ; R0 := R0()
	42	[622]	TEST     	R0 1 ; if R0 then PC := 58
	43	[622]	JMP      	58 ; PC := 58
	44	[622]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	45	[622]	GETUPVAL 	R1 U8 ; R1 := U8
	46	[622]	CALL     	R0 2 2 ; R0 := R0(R1)
	47	[622]	TEST     	R0 1 ; if R0 then PC := 58
	48	[622]	JMP      	58 ; PC := 58
	49	[622]	GETUPVAL 	R0 U8 ; R0 := U8
	50	[622]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x9241c2e4]
	51	[622]	CALL     	R0 2 2 ; R0 := R0(R1)
	52	[622]	TEST     	R0 0 ; if not R0 then PC := 58
	53	[622]	JMP      	58 ; PC := 58
	54	[623]	GETUPVAL 	R0 U8 ; R0 := U8
	55	[623]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xf126795e]
	56	[623]	OP_LOADBOOL	R2 0 0 ; R2 := false
	57	[623]	CALL     	R0 3 1 ; R0(R1,R2)
	58	[625]	RETURN   	R0 1 ; return 

function #21 <?:627,629> (3 instructions, 12 bytes at 0000016086AAA150)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[628]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[628]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[629]	RETURN   	R0 1 ; return 

function #22 <?:631,664> (64 instructions, 256 bytes at 0000016086AAA220)
2 params, 8 slots, 6 upvalues, 0 locals, 12 constants, 0 functions
	1	[632]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[632]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x0122d65a]
	3	[632]	CALL     	R2 1 1 ; R2()
	4	[634]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[634]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x05cd0815]
	6	[634]	MOVE     	R3 R0 ; R3 := R0
	7	[634]	GETUPVAL 	R4 U1 ; R4 := U1
	8	[634]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[636]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[636]	MOVE     	R4 R2 ; R4 := R2
	11	[636]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[636]	TEST     	R3 0 ; if not R3 then PC := 18
	13	[636]	JMP      	18 ; PC := 18
	14	[637]	GETUPVAL 	R3 U2 ; R3 := U2
	15	[637]	CALL     	R3 1 1 ; R3()
	16	[638]	OP_LOADBOOL	R3 0 0 ; R3 := false
	17	[638]	RETURN   	R3 2 ; return R3 
	18	[641]	GETTABLE 	R3 R2 K3 ; R3 := R2["EntityToPlayOn"]
	19	[642]	TEST     	R1 0 ; if not R1 then PC := 26
	20	[642]	JMP      	26 ; PC := 26
	21	[643]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[643]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x370dcb9c]
	23	[643]	GETTABLE 	R5 R2 K5 ; R5 := R2["Info"]
	24	[643]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[643]	MOVE     	R3 R4 ; R3 := R4
	26	[646]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	27	[646]	MOVE     	R5 R3 ; R5 := R3
	28	[646]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[646]	TEST     	R4 0 ; if not R4 then PC := 35
	30	[646]	JMP      	35 ; PC := 35
	31	[647]	GETUPVAL 	R4 U2 ; R4 := U2
	32	[647]	CALL     	R4 1 1 ; R4()
	33	[648]	OP_LOADBOOL	R4 0 0 ; R4 := false
	34	[648]	RETURN   	R4 2 ; return R4 
	35	[651]	TEST     	R1 0 ; if not R1 then PC := 39
	36	[651]	JMP      	39 ; PC := 39
	37	[652]	SETUPVAL 	R3 U3 ; U3 := R3
	38	[652]	JMP      	40 ; PC := 40
	39	[654]	SETUPVAL 	R3 U4 ; U4 := R3
	40	[656]	GETTABLE 	R4 R2 K6 ; R4 := R2["Name"]
	41	[656]	SETUPVAL 	R4 U5 ; U5 := R4
	42	[658]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	43	[658]	GETTABLE 	R5 R2 K7 ; R5 := R2["DspOverride"]
	44	[658]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[658]	TEST     	R4 1 ; if R4 then PC := 62
	46	[658]	JMP      	62 ; PC := 62
	47	[659]	GETGLOBAL	R4 K8 ; R4 := _T
	48	[659]	GETGLOBAL	R5 K8 ; R5 := _T
	49	[659]	GETTABLE 	R5 R5 K9 ; R5 := R5["TransmissionDspOverrides"]
	50	[659]	TEST     	R5 1 ; if R5 then PC := 53
	51	[659]	JMP      	53 ; PC := 53
	52	[659]	NEWTABLE 	R5 0 0 ; R5 := {}
	53	[659]	SETTABLE 	R4 K9 R5 ; R4["TransmissionDspOverrides"] := R5
	54	[660]	GETGLOBAL	R4 K8 ; R4 := _T
	55	[660]	GETTABLE 	R4 R4 K9 ; R4 := R4["TransmissionDspOverrides"]
	56	[660]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0xed4e0128]
	57	[660]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[660]	GETGLOBAL	R6 K11 ; R6 := 0xb009bbc6
	59	[660]	GETTABLE 	R7 R2 K7 ; R7 := R2["DspOverride"]
	60	[660]	CALL     	R6 2 2 ; R6 := R6(R7)
	61	[660]	SETTABLE 	R4 R5 R6 ; R4[R5] := R6
	62	[663]	OP_LOADBOOL	R4 1 0 ; R4 := true
	63	[663]	RETURN   	R4 2 ; return R4 
	64	[664]	RETURN   	R0 1 ; return 

function #23 <?:666,679> (39 instructions, 156 bytes at 0000016086AAA5F0)
1 param, 4 slots, 5 upvalues, 0 locals, 5 constants, 0 functions
	1	[667]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[667]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x633d0fe1]
	3	[667]	MOVE     	R2 R0 ; R2 := R0
	4	[667]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[667]	TEST     	R1 0 ; if not R1 then PC := 22
	6	[667]	JMP      	22 ; PC := 22
	7	[668]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	8	[668]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[668]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[668]	TEST     	R1 1 ; if R1 then PC := 16
	11	[668]	JMP      	16 ; PC := 16
	12	[669]	GETGLOBAL	R1 K2 ; R1 := 0x74acbbe0
	13	[669]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x59c96e77]
	14	[669]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[669]	CALL     	R1 3 1 ; R1(R2,R3)
	16	[671]	GETUPVAL 	R1 U2 ; R1 := U2
	17	[671]	MOVE     	R2 R0 ; R2 := R0
	18	[671]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[671]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	20	[671]	RETURN   	R1 0 ; return R1,... 
	21	[671]	JMP      	37 ; PC := 37
	22	[672]	GETUPVAL 	R1 U0 ; R1 := U0
	23	[672]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x207e027a]
	24	[672]	MOVE     	R2 R0 ; R2 := R0
	25	[672]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[672]	TEST     	R1 0 ; if not R1 then PC := 37
	27	[672]	JMP      	37 ; PC := 37
	28	[673]	OP_LOADBOOL	R1 1 0 ; R1 := true
	29	[673]	SETUPVAL 	R1 U3 ; U3 := R1
	30	[674]	OP_LOADBOOL	R1 0 0 ; R1 := false
	31	[674]	SETUPVAL 	R1 U4 ; U4 := R1
	32	[675]	GETUPVAL 	R1 U2 ; R1 := U2
	33	[675]	MOVE     	R2 R0 ; R2 := R0
	34	[675]	OP_LOADBOOL	R3 0 0 ; R3 := false
	35	[675]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	36	[675]	RETURN   	R1 0 ; return R1,... 
	37	[678]	OP_LOADBOOL	R1 0 0 ; R1 := false
	38	[678]	RETURN   	R1 2 ; return R1 
	39	[679]	RETURN   	R0 1 ; return 

function #24 <?:681,777> (245 instructions, 980 bytes at 0000016086AAA840)
0 params, 16 slots, 15 upvalues, 0 locals, 37 constants, 0 functions
	1	[682]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[682]	GETTABLE 	R0 R0 K1 ; R0 := R0["QueuedTransmissions"]
	3	[682]	TEST     	R0 0 ; if not R0 then PC := 10
	4	[682]	JMP      	10 ; PC := 10
	5	[682]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[682]	GETTABLE 	R0 R0 K1 ; R0 := R0["QueuedTransmissions"]
	7	[682]	LEN      	R0 R0 ; R0 := # R0
	8	[682]	EQ       	0 R0 K2 ; if R0 ~= 0.000000 then PC := 12
	9	[682]	JMP      	12 ; PC := 12
	10	[683]	OP_LOADBOOL	R0 0 0 ; R0 := false
	11	[683]	RETURN   	R0 2 ; return R0 
	12	[686]	GETGLOBAL	R0 K0 ; R0 := _T
	13	[686]	GETTABLE 	R0 R0 K1 ; R0 := R0["QueuedTransmissions"]
	14	[686]	GETTABLE 	R0 R0 K3 ; R0 := R0[1.000000]
	15	[686]	GETTABLE 	R0 R0 K4 ; R0 := R0["Transmission"]
	16	[687]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[687]	MOVE     	R2 R0 ; R2 := R0
	18	[687]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[687]	TEST     	R1 1 ; if R1 then PC := 29
	20	[687]	JMP      	29 ; PC := 29
	21	[688]	GETGLOBAL	R1 K5 ; R1 := 0x33bdd652
	22	[688]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x9c1f3b5a]
	23	[688]	GETGLOBAL	R2 K0 ; R2 := _T
	24	[688]	GETTABLE 	R2 R2 K1 ; R2 := R2["QueuedTransmissions"]
	25	[688]	LOADK    	R3 := 1.000000
	26	[688]	CALL     	R1 3 1 ; R1(R2,R3)
	27	[689]	OP_LOADBOOL	R1 0 0 ; R1 := false
	28	[689]	RETURN   	R1 2 ; return R1 
	29	[692]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	30	[692]	MOVE     	R2 R0 ; R2 := R0
	31	[692]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[692]	TEST     	R1 0 ; if not R1 then PC := 36
	33	[692]	JMP      	36 ; PC := 36
	34	[693]	OP_LOADBOOL	R1 0 0 ; R1 := false
	35	[693]	RETURN   	R1 2 ; return R1 
	36	[696]	GETGLOBAL	R1 K0 ; R1 := _T
	37	[696]	GETTABLE 	R1 R1 K8 ; R1 := R1["curTransmission"]
	38	[696]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x076d502b]
	39	[696]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[697]	GETGLOBAL	R2 K7 ; R2 := 0x7b998233
	41	[697]	MOVE     	R3 R1 ; R3 := R1
	42	[697]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[697]	TEST     	R2 1 ; if R2 then PC := 58
	44	[697]	JMP      	58 ; PC := 58
	45	[697]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 58
	46	[697]	JMP      	58 ; PC := 58
	47	[698]	GETGLOBAL	R2 K10 ; R2 := 0x3d106989
	48	[698]	LOADK    	R3 K11 ; R3 := "CheckAdvanceToNext - skipping, "
	49	[698]	GETGLOBAL	R4 K0 ; R4 := _T
	50	[698]	GETTABLE 	R4 R4 K8 ; R4 := R4["curTransmission"]
	51	[698]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xed4e0128]
	52	[698]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[698]	LOADK    	R5 K13 ; R5 := " has next transmission "
	54	[698]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	55	[698]	CALL     	R2 2 1 ; R2(R3)
	56	[699]	OP_LOADBOOL	R2 0 0 ; R2 := false
	57	[699]	RETURN   	R2 2 ; return R2 
	58	[702]	GETGLOBAL	R2 K14 ; R2 := 0x6728fd22
	59	[702]	MOVE     	R3 R0 ; R3 := R0
	60	[702]	CALL     	R2 2 2 ; R2 := R2(R3)
	61	[702]	TEST     	R2 0 ; if not R2 then PC := 81
	62	[702]	JMP      	81 ; PC := 81
	63	[703]	SETUPVAL 	R0 U1 ; U1 := R0
	64	[704]	GETGLOBAL	R2 K15 ; R2 := 0xbd496aa1
	65	[704]	GETTABLE 	R2 R2 K16 ; R2 := R2[0x42645da3]
	66	[704]	NEWTABLE 	R3 0 0 ; R3 := {}
	67	[704]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0xed4e0128]
	68	[704]	CALL     	R4 2 0 ; R4,... := R4(R5)
	69	[704]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	70	[704]	OP_LOADBOOL	R4 1 0 ; R4 := true
	71	[704]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	72	[704]	SETUPVAL 	R2 U2 ; U2 := R2
	73	[705]	GETGLOBAL	R2 K10 ; R2 := 0x3d106989
	74	[705]	LOADK    	R3 K17 ; R3 := "CheckAdvanceToNext kicked off resloader: "
	75	[705]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0xed4e0128]
	76	[705]	CALL     	R4 2 2 ; R4 := R4(R5)
	77	[705]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	78	[705]	CALL     	R2 2 1 ; R2(R3)
	79	[706]	OP_LOADBOOL	R2 1 0 ; R2 := true
	80	[706]	RETURN   	R2 2 ; return R2 
	81	[709]	GETGLOBAL	R2 K18 ; R2 := 0xb009bbc6
	82	[709]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0xed4e0128]
	83	[709]	CALL     	R3 2 0 ; R3,... := R3(R4)
	84	[709]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	85	[709]	MOVE     	R1 R2 ; R1 := R2
	86	[710]	SELF     	R2 R1 K19 ; R3 := R1; R2 := R1[0xcab30b25]
	87	[710]	CALL     	R2 2 2 ; R2 := R2(R3)
	88	[710]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 92
	89	[710]	JMP      	92 ; PC := 92
	90	[712]	OP_LOADBOOL	R2 0 0 ; R2 := false
	91	[712]	RETURN   	R2 2 ; return R2 
	92	[715]	GETGLOBAL	R2 K0 ; R2 := _T
	93	[715]	GETTABLE 	R2 R2 K1 ; R2 := R2["QueuedTransmissions"]
	94	[715]	GETTABLE 	R2 R2 K3 ; R2 := R2[1.000000]
	95	[715]	GETTABLE 	R2 R2 K20 ; R2 := R2["SpeakerData"]
	96	[716]	GETGLOBAL	R3 K0 ; R3 := _T
	97	[716]	GETTABLE 	R3 R3 K8 ; R3 := R3["curTransmission"]
	98	[716]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0xaaa047df]
	99	[716]	CALL     	R3 2 2 ; R3 := R3(R4)
	100	[717]	SELF     	R4 R1 K21 ; R5 := R1; R4 := R1[0xaaa047df]
	101	[717]	CALL     	R4 2 2 ; R4 := R4(R5)
	102	[718]	OP_LOADBOOL	R5 1 0 ; R5 := true
	103	[720]	GETUPVAL 	R6 U3 ; R6 := U3
	104	[720]	MOVE     	R7 R3 ; R7 := R3
	105	[720]	MOVE     	R8 R4 ; R8 := R4
	106	[720]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	107	[720]	TEST     	R6 0 ; if not R6 then PC := 110
	108	[720]	JMP      	110 ; PC := 110
	109	[721]	OP_LOADBOOL	R5 0 0 ; R5 := false
	110	[724]	TEST     	R5 0 ; if not R5 then PC := 116
	111	[724]	JMP      	116 ; PC := 116
	112	[724]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 116
	113	[724]	JMP      	116 ; PC := 116
	114	[726]	OP_LOADBOOL	R6 0 0 ; R6 := false
	115	[726]	RETURN   	R6 2 ; return R6 
	116	[729]	GETUPVAL 	R6 U4 ; R6 := U4
	117	[729]	GETGLOBAL	R7 K0 ; R7 := _T
	118	[729]	GETTABLE 	R7 R7 K8 ; R7 := R7["curTransmission"]
	119	[729]	CALL     	R6 2 2 ; R6 := R6(R7)
	120	[729]	GETUPVAL 	R7 U4 ; R7 := U4
	121	[729]	MOVE     	R8 R1 ; R8 := R1
	122	[729]	CALL     	R7 2 2 ; R7 := R7(R8)
	123	[729]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 127
	124	[729]	JMP      	127 ; PC := 127
	125	[731]	OP_LOADBOOL	R6 0 0 ; R6 := false
	126	[731]	RETURN   	R6 2 ; return R6 
	127	[734]	GETGLOBAL	R6 K0 ; R6 := _T
	128	[734]	GETTABLE 	R6 R6 K22 ; R6 := R6["ScenarioTransmissions"]
	129	[734]	EQ       	1 R6 K23 ; if R6 == nil then PC := 146
	130	[734]	JMP      	146 ; PC := 146
	131	[735]	LOADK    	R6 := 1.000000
	132	[735]	GETGLOBAL	R7 K0 ; R7 := _T
	133	[735]	GETTABLE 	R7 R7 K22 ; R7 := R7["ScenarioTransmissions"]
	134	[735]	LEN      	R7 R7 ; R7 := # R7
	135	[735]	LOADK    	R8 := 1.000000
	136	[735]	FORPREP  	R6 145 ; R6 -= R8; PC := 145
	137	[736]	GETGLOBAL	R10 K0 ; R10 := _T
	138	[736]	GETTABLE 	R10 R10 K22 ; R10 := R10["ScenarioTransmissions"]
	139	[736]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	140	[737]	GETTABLE 	R11 R10 K24 ; R11 := R10["transmission"]
	141	[737]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 145
	142	[737]	JMP      	145 ; PC := 145
	143	[739]	OP_LOADBOOL	R11 0 0 ; R11 := false
	144	[739]	RETURN   	R11 2 ; return R11 
	145	[735]	FORLOOP  	R6 137 ; R6 += R8; if R6 <= R7 then begin PC := 137; R9 := R6 end
	146	[744]	GETUPVAL 	R11 U5 ; R11 := U5
	147	[744]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x633d0fe1]
	148	[744]	MOVE     	R12 R1 ; R12 := R1
	149	[744]	CALL     	R11 2 2 ; R11 := R11(R12)
	150	[744]	TEST     	R11 1 ; if R11 then PC := 156
	151	[744]	JMP      	156 ; PC := 156
	152	[744]	GETUPVAL 	R11 U5 ; R11 := U5
	153	[744]	GETTABLE 	R11 R11 K26 ; R11 := R11[0x207e027a]
	154	[744]	MOVE     	R12 R1 ; R12 := R1
	155	[744]	CALL     	R11 2 2 ; R11 := R11(R12)
	156	[745]	TEST     	R11 0 ; if not R11 then PC := 182
	157	[745]	JMP      	182 ; PC := 182
	158	[746]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	159	[746]	MOVE     	R13 R2 ; R13 := R2
	160	[746]	CALL     	R12 2 2 ; R12 := R12(R13)
	161	[746]	TEST     	R12 1 ; if R12 then PC := 175
	162	[746]	JMP      	175 ; PC := 175
	163	[746]	GETGLOBAL	R12 K7 ; R12 := 0x7b998233
	164	[746]	GETUPVAL 	R13 U6 ; R13 := U6
	165	[746]	CALL     	R12 2 2 ; R12 := R12(R13)
	166	[746]	TEST     	R12 1 ; if R12 then PC := 175
	167	[746]	JMP      	175 ; PC := 175
	168	[749]	GETTABLE 	R12 R2 K27 ; R12 := R2["mStringData"]
	169	[749]	GETUPVAL 	R13 U6 ; R13 := U6
	170	[749]	GETTABLE 	R13 R13 K27 ; R13 := R13["mStringData"]
	171	[749]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 175
	172	[749]	JMP      	175 ; PC := 175
	173	[750]	OP_LOADBOOL	R12 0 0 ; R12 := false
	174	[750]	RETURN   	R12 2 ; return R12 
	175	[753]	GETUPVAL 	R12 U7 ; R12 := U7
	176	[753]	MOVE     	R13 R1 ; R13 := R1
	177	[753]	CALL     	R12 2 2 ; R12 := R12(R13)
	178	[753]	TEST     	R12 1 ; if R12 then PC := 182
	179	[753]	JMP      	182 ; PC := 182
	180	[754]	OP_LOADBOOL	R12 0 0 ; R12 := false
	181	[754]	RETURN   	R12 2 ; return R12 
	182	[758]	GETGLOBAL	R12 K0 ; R12 := _T
	183	[758]	SETTABLE 	R12 K8 R1 ; R12[0x00155543] := R1
	184	[759]	SETUPVAL 	R2 U6 ; U6 := R2
	185	[761]	GETGLOBAL	R12 K10 ; R12 := 0x3d106989
	186	[761]	LOADK    	R13 K28 ; R13 := "CheckAdvanceToNext taking"
	187	[761]	SELF     	R14 R1 K12 ; R15 := R1; R14 := R1[0xed4e0128]
	188	[761]	CALL     	R14 2 2 ; R14 := R14(R15)
	189	[761]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	190	[761]	CALL     	R12 2 1 ; R12(R13)
	191	[763]	GETGLOBAL	R12 K29 ; R12 := 0x88efc25e
	192	[763]	MOVE     	R13 R1 ; R13 := R1
	193	[763]	CALL     	R12 2 2 ; R12 := R12(R13)
	194	[763]	SETUPVAL 	R12 U8 ; U8 := R12
	195	[764]	GETGLOBAL	R12 K5 ; R12 := 0x33bdd652
	196	[764]	GETTABLE 	R12 R12 K6 ; R12 := R12[0x9c1f3b5a]
	197	[764]	GETGLOBAL	R13 K0 ; R13 := _T
	198	[764]	GETTABLE 	R13 R13 K1 ; R13 := R13["QueuedTransmissions"]
	199	[764]	LOADK    	R14 := 1.000000
	200	[764]	CALL     	R12 3 1 ; R12(R13,R14)
	201	[765]	LOADNIL  	R12 R12 ; R12 := nil
	202	[765]	SETUPVAL 	R12 U9 ; U9 := R12
	203	[767]	GETUPVAL 	R12 U4 ; R12 := U4
	204	[767]	GETGLOBAL	R13 K0 ; R13 := _T
	205	[767]	GETTABLE 	R13 R13 K8 ; R13 := R13["curTransmission"]
	206	[767]	CALL     	R12 2 2 ; R12 := R12(R13)
	207	[768]	GETUPVAL 	R13 U10 ; R13 := U10
	208	[768]	GETTABLE 	R13 R13 K30 ; R13 := R13[0xb406e871]
	209	[768]	MOVE     	R14 R12 ; R14 := R12
	210	[768]	CALL     	R13 2 2 ; R13 := R13(R14)
	211	[768]	TEST     	R13 0 ; if not R13 then PC := 219
	212	[768]	JMP      	219 ; PC := 219
	213	[769]	GETUPVAL 	R13 U10 ; R13 := U10
	214	[769]	GETTABLE 	R13 R13 K31 ; R13 := R13[0x6e2c3baf]
	215	[769]	GETGLOBAL	R14 K0 ; R14 := _T
	216	[769]	GETTABLE 	R14 R14 K8 ; R14 := R14["curTransmission"]
	217	[769]	CALL     	R13 2 1 ; R13(R14)
	218	[769]	JMP      	238 ; PC := 238
	219	[770]	GETUPVAL 	R13 U11 ; R13 := U11
	220	[770]	GETTABLE 	R13 R13 K32 ; R13 := R13[0x45bead5d]
	221	[770]	MOVE     	R14 R12 ; R14 := R12
	222	[770]	CALL     	R13 2 2 ; R13 := R13(R14)
	223	[770]	TEST     	R13 1 ; if R13 then PC := 232
	224	[770]	JMP      	232 ; PC := 232
	225	[770]	GETGLOBAL	R13 K0 ; R13 := _T
	226	[770]	GETTABLE 	R13 R13 K8 ; R13 := R13["curTransmission"]
	227	[770]	SELF     	R13 R13 K33 ; R14 := R13; R13 := R13[0xf2deaf69]
	228	[770]	GETGLOBAL	R15 K34 ; R15 := 0x14db6d7a
	229	[770]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	230	[770]	TEST     	R13 0 ; if not R13 then PC := 238
	231	[770]	JMP      	238 ; PC := 238
	232	[771]	GETUPVAL 	R13 U11 ; R13 := U11
	233	[771]	GETTABLE 	R13 R13 K35 ; R13 := R13[0x4481f593]
	234	[771]	GETGLOBAL	R14 K0 ; R14 := _T
	235	[771]	GETTABLE 	R14 R14 K8 ; R14 := R14["curTransmission"]
	236	[771]	GETUPVAL 	R15 U6 ; R15 := U6
	237	[771]	CALL     	R13 3 1 ; R13(R14,R15)
	238	[774]	GETUPVAL 	R13 U13 ; R13 := U13
	239	[774]	GETTABLE 	R13 R13 K36 ; R13 := R13["TS_OPEN"]
	240	[774]	SETUPVAL 	R13 U12 ; U12 := R13
	241	[775]	LOADK    	R13 := 0.500000
	242	[775]	SETUPVAL 	R13 U14 ; U14 := R13
	243	[776]	OP_LOADBOOL	R13 1 0 ; R13 := true
	244	[776]	RETURN   	R13 2 ; return R13 
	245	[777]	RETURN   	R0 1 ; return 

function #25 <?:779,791> (35 instructions, 140 bytes at 0000016086AAB490)
0 params, 3 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[780]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[780]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[780]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[780]	TEST     	R0 1 ; if R0 then PC := 18
	5	[780]	JMP      	18 ; PC := 18
	6	[780]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[780]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[780]	GETTABLE 	R1 R1 K2 ; R1 := R1["curTransmission"]
	9	[780]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[780]	TEST     	R0 1 ; if R0 then PC := 18
	11	[780]	JMP      	18 ; PC := 18
	12	[780]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[780]	GETTABLE 	R0 R0 K2 ; R0 := R0["curTransmission"]
	14	[780]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd8330073]
	15	[780]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[780]	LE       	0 R0 K4 ; if R0 > 0.000000 then PC := 20
	17	[780]	JMP      	20 ; PC := 20
	18	[781]	OP_LOADBOOL	R0 1 0 ; R0 := true
	19	[781]	RETURN   	R0 2 ; return R0 
	20	[784]	GETUPVAL 	R0 U0 ; R0 := U0
	21	[784]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x92107845]
	22	[784]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[784]	GETGLOBAL	R1 K1 ; R1 := _T
	24	[784]	GETTABLE 	R1 R1 K2 ; R1 := R1["curTransmission"]
	25	[784]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd8330073]
	26	[784]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[784]	LE       	0 R0 R1 ; if R0 > R1 then PC := 33
	28	[784]	JMP      	33 ; PC := 33
	29	[786]	LOADNIL  	R0 R0 ; R0 := nil
	30	[786]	SETUPVAL 	R0 U0 ; U0 := R0
	31	[788]	OP_LOADBOOL	R0 0 0 ; R0 := false
	32	[788]	RETURN   	R0 2 ; return R0 
	33	[790]	OP_LOADBOOL	R0 1 0 ; R0 := true
	34	[790]	RETURN   	R0 2 ; return R0 
	35	[791]	RETURN   	R0 1 ; return 

function #26 <?:793,808> (28 instructions, 112 bytes at 0000016086AAB6D0)
0 params, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[794]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[795]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	3	[795]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	4	[795]	LOADK    	R3 := 0.000000
	5	[795]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	6	[796]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[796]	MOVE     	R3 R1 ; R3 := R1
	8	[796]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[796]	TEST     	R2 1 ; if R2 then PC := 16
	10	[796]	JMP      	16 ; PC := 16
	11	[797]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x40e9c32b]
	12	[797]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[798]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xd25ad6f2]
	14	[798]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[798]	MOVE     	R0 R3 ; R0 := R3
	16	[801]	TEST     	R0 0 ; if not R0 then PC := 20
	17	[801]	JMP      	20 ; PC := 20
	18	[802]	LOADK    	R3 := 0.000000
	19	[802]	RETURN   	R3 2 ; return R3 
	20	[805]	NEWTABLE 	R3 0 0 ; R3 := {}
	21	[806]	GETUPVAL 	R4 U0 ; R4 := U0
	22	[806]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x338a8686]
	23	[806]	GETGLOBAL	R5 K7 ; R5 := 0xd887eaa2
	24	[806]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[806]	SETTABLE 	R3 K5 R4 ; R3["Level"] := R4
	26	[807]	GETTABLE 	R4 R3 K5 ; R4 := R3["Level"]
	27	[807]	RETURN   	R4 2 ; return R4 
	28	[808]	RETURN   	R0 1 ; return 

function #27 <?:810,914> (348 instructions, 1392 bytes at 0000016098B41860)
0 params, 17 slots, 31 upvalues, 0 locals, 49 constants, 1 function
	1	[811]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[811]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf64b7262]
	3	[811]	GETUPVAL 	R2 U1 ; R2 := U1
	4	[811]	LOADK    	R3 K1 ; R3 := "ImageOuter.TextBack"
	5	[811]	LOADK    	R4 := 13.000000
	6	[811]	LOADK    	R5 K2 ; R5 := 0.100000
	7	[811]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	8	[812]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[812]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf64b7262]
	10	[812]	GETUPVAL 	R2 U1 ; R2 := U1
	11	[812]	LOADK    	R3 K3 ; R3 := "TextBackOuter.TextBack"
	12	[812]	LOADK    	R4 := 13.000000
	13	[812]	LOADK    	R5 K2 ; R5 := 0.100000
	14	[812]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	15	[813]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[813]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xf64b7262]
	17	[813]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[813]	LOADK    	R3 K4 ; R3 := "ImageOuter.LineBottom"
	19	[813]	LOADK    	R4 := 1.000000
	20	[813]	LOADK    	R5 := 0.000000
	21	[813]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	22	[815]	OP_LOADBOOL	R0 0 0 ; R0 := false
	23	[816]	GETUPVAL 	R1 U2 ; R1 := U2
	24	[816]	TEST     	R1 0 ; if not R1 then PC := 33
	25	[816]	JMP      	33 ; PC := 33
	26	[816]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[816]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xcfd9cd76]
	28	[816]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[816]	TEST     	R1 0 ; if not R1 then PC := 33
	30	[816]	JMP      	33 ; PC := 33
	31	[817]	OP_LOADBOOL	R0 1 0 ; R0 := true
	32	[817]	JMP      	54 ; PC := 54
	33	[818]	GETGLOBAL	R1 K6 ; R1 := _T
	34	[818]	GETTABLE 	R1 R1 K7 ; R1 := R1["curTransmission"]
	35	[818]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xf2deaf69]
	36	[818]	GETGLOBAL	R3 K9 ; R3 := 0x14db6d7a
	37	[818]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	38	[818]	TEST     	R1 0 ; if not R1 then PC := 54
	39	[818]	JMP      	54 ; PC := 54
	40	[819]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	41	[819]	GETGLOBAL	R2 K6 ; R2 := _T
	42	[819]	GETTABLE 	R2 R2 K11 ; R2 := R2["NemesisResLoader"]
	43	[819]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[819]	TEST     	R1 1 ; if R1 then PC := 52
	45	[819]	JMP      	52 ; PC := 52
	46	[819]	GETGLOBAL	R1 K6 ; R1 := _T
	47	[819]	GETTABLE 	R1 R1 K11 ; R1 := R1["NemesisResLoader"]
	48	[819]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0xd2d3875a]
	49	[819]	CALL     	R1 2 2 ; R1 := R1(R2)
	50	[819]	NOT      	R0 R1 ; R0 := not R1
	51	[819]	JMP      	54 ; PC := 54
	52	[819]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 53
	53	[819]	OP_LOADBOOL	R0 1 0 ; R0 := true
	54	[822]	TEST     	R0 1 ; if R0 then PC := 341
	55	[822]	JMP      	341 ; PC := 341
	56	[822]	GETUPVAL 	R1 U3 ; R1 := U3
	57	[822]	LE       	0 R1 K13 ; if R1 > 0.000000 then PC := 341
	58	[822]	JMP      	341 ; PC := 341
	59	[822]	GETGLOBAL	R1 K6 ; R1 := _T
	60	[822]	GETTABLE 	R1 R1 K14 ; R1 := R1["HideTransmissionComms"]
	61	[822]	TEST     	R1 1 ; if R1 then PC := 341
	62	[822]	JMP      	341 ; PC := 341
	63	[823]	GETUPVAL 	R1 U4 ; R1 := U4
	64	[823]	TEST     	R1 1 ; if R1 then PC := 77
	65	[823]	JMP      	77 ; PC := 77
	66	[823]	GETUPVAL 	R1 U5 ; R1 := U5
	67	[823]	TEST     	R1 0 ; if not R1 then PC := 77
	68	[823]	JMP      	77 ; PC := 77
	69	[824]	GETUPVAL 	R1 U7 ; R1 := U7
	70	[824]	GETTABLE 	R1 R1 K15 ; R1 := R1[0x659d451f]
	71	[824]	GETGLOBAL	R2 K6 ; R2 := _T
	72	[824]	GETTABLE 	R2 R2 K7 ; R2 := R2["curTransmission"]
	73	[824]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x7f8a54d9]
	74	[824]	CALL     	R2 2 0 ; R2,... := R2(R3)
	75	[824]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	76	[824]	SETUPVAL 	R1 U6 ; U6 := R1
	77	[826]	LOADNIL  	R1 R1 ; R1 := nil
	78	[826]	SETUPVAL 	R1 U8 ; U8 := R1
	79	[827]	GETUPVAL 	R1 U10 ; R1 := U10
	80	[827]	GETTABLE 	R1 R1 K17 ; R1 := R1["TS_OPEN"]
	81	[827]	SETUPVAL 	R1 U9 ; U9 := R1
	82	[829]	GETGLOBAL	R1 K6 ; R1 := _T
	83	[829]	GETTABLE 	R1 R1 K7 ; R1 := R1["curTransmission"]
	84	[829]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x1cdbc715]
	85	[829]	CALL     	R1 2 2 ; R1 := R1(R2)
	86	[829]	ADD      	R1 R1 K19 ; R1 := R1 + 1.000000
	87	[831]	GETGLOBAL	R2 K20 ; R2 := 0x76ea806b
	88	[831]	SELF     	R2 R2 K21 ; R3 := R2; R2 := R2[0x3f3ae64c]
	89	[831]	LOADK    	R4 := 0.000000
	90	[831]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	91	[832]	GETGLOBAL	R3 K10 ; R3 := 0x7b998233
	92	[832]	MOVE     	R4 R2 ; R4 := R2
	93	[832]	CALL     	R3 2 2 ; R3 := R3(R4)
	94	[832]	TEST     	R3 1 ; if R3 then PC := 122
	95	[832]	JMP      	122 ; PC := 122
	96	[833]	SELF     	R3 R2 K22 ; R4 := R2; R3 := R2[0x40e9c32b]
	97	[833]	CALL     	R3 2 2 ; R3 := R3(R4)
	98	[834]	GETUPVAL 	R4 U11 ; R4 := U11
	99	[834]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	100	[835]	GETUPVAL 	R5 U12 ; R5 := U12
	101	[835]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	102	[835]	TEST     	R5 0 ; if not R5 then PC := 108
	103	[835]	JMP      	108 ; PC := 108
	104	[836]	SELF     	R5 R3 K23 ; R6 := R3; R5 := R3[0xef9a3ee6]
	105	[836]	MOVE     	R7 R4 ; R7 := R4
	106	[836]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	107	[836]	MOVE     	R4 R5 ; R4 := R5
	108	[838]	GETUPVAL 	R5 U0 ; R5 := U0
	109	[838]	SELF     	R5 R5 K0 ; R6 := R5; R5 := R5[0xf64b7262]
	110	[838]	GETUPVAL 	R7 U1 ; R7 := U1
	111	[838]	LOADK    	R8 K24 ; R8 := "Name"
	112	[838]	LOADK    	R9 := 9.000000
	113	[838]	MOVE     	R10 R4 ; R10 := R4
	114	[838]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	115	[839]	GETUPVAL 	R5 U0 ; R5 := U0
	116	[839]	SELF     	R5 R5 K0 ; R6 := R5; R5 := R5[0xf64b7262]
	117	[839]	GETUPVAL 	R7 U1 ; R7 := U1
	118	[839]	LOADK    	R8 K25 ; R8 := "Waveform"
	119	[839]	LOADK    	R9 := 9.000000
	120	[839]	MOVE     	R10 R4 ; R10 := R4
	121	[839]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	122	[842]	GETUPVAL 	R5 U1 ; R5 := U1
	123	[842]	EQ       	0 R5 K26 ; if R5 ~= "CommFrameFull" then PC := 139
	124	[842]	JMP      	139 ; PC := 139
	125	[843]	GETGLOBAL	R5 K27 ; R5 := 0x25312c9b
	126	[843]	GETUPVAL 	R6 U0 ; R6 := U0
	127	[843]	GETUPVAL 	R7 U1 ; R7 := U1
	128	[843]	LOADK    	R8 := 8.000000
	129	[843]	NEWTABLE 	R9 1 0 ; R9 := {}
	130	[843]	LOADK    	R10 := 10.000000
	131	[843]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	132	[843]	NEWTABLE 	R10 1 0 ; R10 := {}
	133	[843]	LOADK    	R11 := 100.000000
	134	[843]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	135	[843]	GETUPVAL 	R11 U13 ; R11 := U13
	136	[843]	LOADK    	R12 := 0.000000
	137	[843]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	138	[843]	JMP      	156 ; PC := 156
	139	[845]	GETGLOBAL	R5 K27 ; R5 := 0x25312c9b
	140	[845]	GETUPVAL 	R6 U0 ; R6 := U0
	141	[845]	GETUPVAL 	R7 U1 ; R7 := U1
	142	[845]	LOADK    	R8 := 8.000000
	143	[845]	NEWTABLE 	R9 3 0 ; R9 := {}
	144	[845]	LOADK    	R10 := 10.000000
	145	[845]	LOADK    	R11 := 0.000000
	146	[845]	LOADK    	R12 := 1.000000
	147	[845]	SETLIST  	R9 3 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
	148	[845]	NEWTABLE 	R10 3 0 ; R10 := {}
	149	[845]	LOADK    	R11 := 100.000000
	150	[845]	GETUPVAL 	R12 U14 ; R12 := U14
	151	[845]	GETUPVAL 	R13 U15 ; R13 := U15
	152	[845]	SETLIST  	R10 3 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
	153	[845]	GETUPVAL 	R11 U13 ; R11 := U13
	154	[845]	LOADK    	R12 := 0.000000
	155	[845]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	156	[848]	GETUPVAL 	R5 U0 ; R5 := U0
	157	[848]	SELF     	R5 R5 K0 ; R6 := R5; R5 := R5[0xf64b7262]
	158	[848]	GETUPVAL 	R7 U1 ; R7 := U1
	159	[848]	LOADK    	R8 K29 ; R8 := "ImageOuter.Image"
	160	[848]	LOADK    	R9 := 10.000000
	161	[848]	LOADK    	R10 := 0.000000
	162	[848]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	163	[849]	GETGLOBAL	R5 K27 ; R5 := 0x25312c9b
	164	[849]	GETUPVAL 	R6 U0 ; R6 := U0
	165	[849]	GETUPVAL 	R7 U1 ; R7 := U1
	166	[849]	LOADK    	R8 K30 ; R8 := ".ImageOuter.Image"
	167	[849]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	168	[849]	LOADK    	R8 := 0.000000
	169	[849]	NEWTABLE 	R9 1 0 ; R9 := {}
	170	[849]	LOADK    	R10 := 10.000000
	171	[849]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	172	[849]	NEWTABLE 	R10 1 0 ; R10 := {}
	173	[849]	GETUPVAL 	R11 U16 ; R11 := U16
	174	[849]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	175	[849]	LOADK    	R11 := 1.000000
	176	[849]	LOADK    	R12 := 0.000000
	177	[849]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	178	[851]	GETGLOBAL	R5 K6 ; R5 := _T
	179	[851]	GETTABLE 	R5 R5 K7 ; R5 := R5["curTransmission"]
	180	[851]	SELF     	R5 R5 K31 ; R6 := R5; R5 := R5[0x31e06ec1]
	181	[851]	CALL     	R5 2 2 ; R5 := R5(R6)
	182	[853]	GETUPVAL 	R6 U1 ; R6 := U1
	183	[853]	EQ       	1 R6 K26 ; if R6 == "CommFrameFull" then PC := 227
	184	[853]	JMP      	227 ; PC := 227
	185	[853]	GETUPVAL 	R6 U17 ; R6 := U17
	186	[853]	TEST     	R6 1 ; if R6 then PC := 227
	187	[853]	JMP      	227 ; PC := 227
	188	[854]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	189	[854]	MOVE     	R7 R5 ; R7 := R5
	190	[854]	CALL     	R6 2 2 ; R6 := R6(R7)
	191	[854]	TEST     	R6 0 ; if not R6 then PC := 223
	192	[854]	JMP      	223 ; PC := 223
	193	[855]	GETGLOBAL	R6 K6 ; R6 := _T
	194	[855]	GETTABLE 	R6 R6 K7 ; R6 := R6["curTransmission"]
	195	[855]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0x49f2921d]
	196	[855]	CALL     	R6 2 2 ; R6 := R6(R7)
	197	[855]	MOVE     	R5 R6 ; R5 := R6
	198	[856]	GETGLOBAL	R6 K6 ; R6 := _T
	199	[856]	GETTABLE 	R6 R6 K7 ; R6 := R6["curTransmission"]
	200	[856]	SELF     	R6 R6 K33 ; R7 := R6; R6 := R6[0x03dac52b]
	201	[856]	CALL     	R6 2 2 ; R6 := R6(R7)
	202	[856]	SETUPVAL 	R6 U18 ; U18 := R6
	203	[857]	GETUPVAL 	R6 U19 ; R6 := U19
	204	[857]	GETUPVAL 	R7 U20 ; R7 := U20
	205	[857]	GETUPVAL 	R8 U18 ; R8 := U18
	206	[857]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	207	[857]	GETUPVAL 	R8 U21 ; R8 := U21
	208	[857]	CALL     	R6 3 1 ; R6(R7,R8)
	209	[858]	GETUPVAL 	R6 U0 ; R6 := U0
	210	[858]	SELF     	R6 R6 K0 ; R7 := R6; R6 := R6[0xf64b7262]
	211	[858]	GETUPVAL 	R8 U1 ; R8 := U1
	212	[858]	LOADK    	R9 K29 ; R9 := "ImageOuter.Image"
	213	[858]	LOADK    	R10 := 0.000000
	214	[858]	GETGLOBAL	R11 K34 ; R11 := 0x5bced4c4
	215	[858]	GETTABLE 	R11 R11 K35 ; R11 := R11[0xb62ecfe0]
	216	[858]	LOADK    	R12 := 0.000000
	217	[858]	GETUPVAL 	R13 U18 ; R13 := U18
	218	[858]	SUB      	R13 R13 K19 ; R13 := R13 - 1.000000
	219	[858]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	220	[858]	MUL      	R11 K36 R11 ; R11 := -60.000000 * R11
	221	[858]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	222	[858]	JMP      	227 ; PC := 227
	223	[860]	GETUPVAL 	R6 U19 ; R6 := U19
	224	[860]	GETUPVAL 	R7 U22 ; R7 := U22
	225	[860]	GETUPVAL 	R8 U23 ; R8 := U23
	226	[860]	CALL     	R6 3 1 ; R6(R7,R8)
	227	[864]	GETUPVAL 	R6 U24 ; R6 := U24
	228	[864]	GETGLOBAL	R7 K6 ; R7 := _T
	229	[864]	GETTABLE 	R7 R7 K7 ; R7 := R7["curTransmission"]
	230	[864]	CALL     	R6 2 2 ; R6 := R6(R7)
	231	[865]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	232	[865]	MOVE     	R8 R6 ; R8 := R6
	233	[865]	CALL     	R7 2 2 ; R7 := R7(R8)
	234	[865]	TEST     	R7 1 ; if R7 then PC := 293
	235	[865]	JMP      	293 ; PC := 293
	236	[866]	GETGLOBAL	R5 K37 ; R5 := 0x51c22665
	237	[868]	LOADK    	R7 := 1.500000
	238	[869]	GETUPVAL 	R8 U1 ; R8 := U1
	239	[869]	EQ       	1 R8 K26 ; if R8 == "CommFrameFull" then PC := 256
	240	[869]	JMP      	256 ; PC := 256
	241	[869]	GETUPVAL 	R8 U17 ; R8 := U17
	242	[869]	TEST     	R8 1 ; if R8 then PC := 256
	243	[869]	JMP      	256 ; PC := 256
	244	[870]	GETUPVAL 	R8 U19 ; R8 := U19
	245	[870]	GETUPVAL 	R9 U25 ; R9 := U25
	246	[870]	GETUPVAL 	R10 U26 ; R10 := U26
	247	[870]	CALL     	R8 3 1 ; R8(R9,R10)
	248	[871]	GETUPVAL 	R8 U0 ; R8 := U0
	249	[871]	SELF     	R8 R8 K0 ; R9 := R8; R8 := R8[0xf64b7262]
	250	[871]	GETUPVAL 	R10 U1 ; R10 := U1
	251	[871]	LOADK    	R11 K38 ; R11 := "ImageOuter"
	252	[871]	LOADK    	R12 := 10.000000
	253	[871]	GETUPVAL 	R13 U16 ; R13 := U16
	254	[871]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	255	[872]	LOADK    	R7 K39 ; R7 := 0.670000
	256	[874]	GETUPVAL 	R8 U27 ; R8 := U27
	257	[874]	EQ       	1 R8 K41 ; if R8 == 3.000000 then PC := 270
	258	[874]	JMP      	270 ; PC := 270
	259	[875]	GETUPVAL 	R8 U0 ; R8 := U0
	260	[875]	SELF     	R8 R8 K42 ; R9 := R8; R8 := R8[0x91e13703]
	261	[875]	GETUPVAL 	R10 U1 ; R10 := U1
	262	[875]	LOADK    	R11 K30 ; R11 := ".ImageOuter.Image"
	263	[875]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	264	[875]	LOADK    	R11 K43 ; R11 := "PixelateBias"
	265	[875]	LOADK    	R12 := 0.000000
	266	[875]	LOADK    	R13 K44 ; R13 := 1.200000
	267	[875]	LOADK    	R14 := 0.000000
	268	[875]	LOADK    	R15 := 0.000000
	269	[875]	CALL     	R8 8 1 ; R8(R9,R10,R11,R12,R13,R14,R15)
	270	[893]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	271	[893]	GETUPVAL 	R0 U16 ; R0 := U16
	272	[893]	GETUPVAL 	R0 U0 ; R0 := U0
	273	[893]	GETUPVAL 	R0 U1 ; R0 := U1
	274	[893]	GETUPVAL 	R0 U17 ; R0 := U17
	275	[893]	GETUPVAL 	R0 U26 ; R0 := U26
	276	[893]	GETUPVAL 	R0 U28 ; R0 := U28
	277	[893]	GETUPVAL 	R0 U29 ; R0 := U29
	278	[894]	GETGLOBAL	R9 K27 ; R9 := 0x25312c9b
	279	[894]	GETUPVAL 	R10 U0 ; R10 := U0
	280	[894]	GETUPVAL 	R11 U1 ; R11 := U1
	281	[894]	LOADK    	R12 K30 ; R12 := ".ImageOuter.Image"
	282	[894]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	283	[894]	LOADK    	R12 := 7.000000
	284	[894]	NEWTABLE 	R13 1 0 ; R13 := {}
	285	[894]	MOVE     	R14 R8 ; R14 := R8
	286	[894]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	287	[894]	NEWTABLE 	R14 1 0 ; R14 := {}
	288	[894]	LOADK    	R15 := 1.000000
	289	[894]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	290	[894]	MOVE     	R15 R7 ; R15 := R7
	291	[894]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	292	[894]	JMP      	311 ; PC := 311
	293	[896]	GETUPVAL 	R9 U1 ; R9 := U1
	294	[896]	EQ       	0 R9 K26 ; if R9 ~= "CommFrameFull" then PC := 311
	295	[896]	JMP      	311 ; PC := 311
	296	[898]	GETGLOBAL	R9 K27 ; R9 := 0x25312c9b
	297	[898]	GETUPVAL 	R10 U0 ; R10 := U0
	298	[898]	GETUPVAL 	R11 U1 ; R11 := U1
	299	[898]	LOADK    	R12 K30 ; R12 := ".ImageOuter.Image"
	300	[898]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	301	[898]	LOADK    	R12 := 0.000000
	302	[898]	NEWTABLE 	R13 1 0 ; R13 := {}
	303	[898]	LOADK    	R14 := 10.000000
	304	[898]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	305	[898]	NEWTABLE 	R14 1 0 ; R14 := {}
	306	[898]	LOADK    	R15 := 0.000000
	307	[898]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	308	[898]	LOADK    	R15 := 1.000000
	309	[898]	LOADK    	R16 := 0.000000
	310	[898]	CALL     	R9 8 1 ; R9(R10,R11,R12,R13,R14,R15,R16)
	311	[902]	GETUPVAL 	R9 U1 ; R9 := U1
	312	[902]	EQ       	1 R9 K26 ; if R9 == "CommFrameFull" then PC := 324
	313	[902]	JMP      	324 ; PC := 324
	314	[902]	GETUPVAL 	R9 U17 ; R9 := U17
	315	[902]	TEST     	R9 1 ; if R9 then PC := 324
	316	[902]	JMP      	324 ; PC := 324
	317	[903]	GETUPVAL 	R9 U0 ; R9 := U0
	318	[903]	SELF     	R9 R9 K0 ; R10 := R9; R9 := R9[0xf64b7262]
	319	[903]	GETUPVAL 	R11 U1 ; R11 := U1
	320	[903]	LOADK    	R12 K29 ; R12 := "ImageOuter.Image"
	321	[903]	LOADK    	R13 := 1.000000
	322	[903]	LOADK    	R14 := 0.000000
	323	[903]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	324	[906]	GETUPVAL 	R9 U0 ; R9 := U0
	325	[906]	SELF     	R9 R9 K45 ; R10 := R9; R9 := R9[0x1cb415c1]
	326	[906]	GETUPVAL 	R11 U1 ; R11 := U1
	327	[906]	LOADK    	R12 K30 ; R12 := ".ImageOuter.Image"
	328	[906]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	329	[906]	MOVE     	R12 R5 ; R12 := R5
	330	[906]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	331	[907]	GETUPVAL 	R9 U0 ; R9 := U0
	332	[907]	SELF     	R9 R9 K46 ; R10 := R9; R9 := R9[0xc0a3774b]
	333	[907]	GETUPVAL 	R11 U1 ; R11 := U1
	334	[907]	LOADK    	R12 K25 ; R12 := "Waveform"
	335	[907]	LOADK    	R13 := 11.000000
	336	[907]	OP_LOADBOOL	R14 1 0 ; R14 := true
	337	[907]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	338	[908]	GETUPVAL 	R9 U30 ; R9 := U30
	339	[908]	SETTABLE 	R9 K47 K48 ; R9["mSmoothHead"] := nil
	340	[908]	JMP      	348 ; PC := 348
	341	[911]	GETGLOBAL	R9 K6 ; R9 := _T
	342	[911]	GETTABLE 	R9 R9 K14 ; R9 := R9["HideTransmissionComms"]
	343	[911]	TEST     	R9 0 ; if not R9 then PC := 348
	344	[911]	JMP      	348 ; PC := 348
	345	[912]	GETUPVAL 	R9 U10 ; R9 := U10
	346	[912]	GETTABLE 	R9 R9 K17 ; R9 := R9["TS_OPEN"]
	347	[912]	SETUPVAL 	R9 U9 ; U9 := R9
	348	[914]	RETURN   	R0 1 ; return 

function #28 <?:916,943> (93 instructions, 372 bytes at 0000016098B42C80)
1 param, 14 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[917]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	2	[917]	GETGLOBAL	R3 K1 ; R3 := 0xa8eaef69
	3	[917]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[917]	TEST     	R1 0 ; if not R1 then PC := 93
	5	[917]	JMP      	93 ; PC := 93
	6	[917]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[917]	CALL     	R1 1 2 ; R1 := R1()
	8	[917]	TEST     	R1 0 ; if not R1 then PC := 93
	9	[917]	JMP      	93 ; PC := 93
	10	[918]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	11	[918]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x25a6e75e]
	12	[918]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[919]	GETGLOBAL	R2 K4 ; R2 := 0x76ea806b
	14	[919]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x3f3ae64c]
	15	[919]	LOADK    	R4 := 0.000000
	16	[919]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[920]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	18	[920]	MOVE     	R4 R2 ; R4 := R2
	19	[920]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[920]	TEST     	R3 1 ; if R3 then PC := 27
	21	[920]	JMP      	27 ; PC := 27
	22	[920]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x40e9c32b]
	23	[920]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[920]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xd25ad6f2]
	25	[920]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[920]	JMP      	29 ; PC := 29
	27	[920]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 28
	28	[920]	OP_LOADBOOL	R3 1 0 ; R3 := true
	29	[921]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	30	[921]	MOVE     	R5 R1 ; R5 := R1
	31	[921]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[921]	TEST     	R4 1 ; if R4 then PC := 93
	33	[921]	JMP      	93 ; PC := 93
	34	[921]	TEST     	R3 1 ; if R3 then PC := 93
	35	[921]	JMP      	93 ; PC := 93
	36	[922]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0xe36ece76]
	37	[922]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[923]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	39	[923]	MOVE     	R6 R4 ; R6 := R4
	40	[923]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[923]	TEST     	R5 1 ; if R5 then PC := 93
	42	[923]	JMP      	93 ; PC := 93
	43	[924]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x2540510f]
	44	[924]	LOADK    	R7 := 7.000000
	45	[924]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[925]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	47	[925]	MOVE     	R7 R5 ; R7 := R5
	48	[925]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[925]	TEST     	R6 1 ; if R6 then PC := 93
	50	[925]	JMP      	93 ; PC := 93
	51	[926]	LOADK    	R6 := 1.000000
	52	[926]	GETUPVAL 	R7 U1 ; R7 := U1
	53	[926]	LEN      	R7 R7 ; R7 := # R7
	54	[926]	LOADK    	R8 := 1.000000
	55	[926]	FORPREP  	R6 92 ; R6 -= R8; PC := 92
	56	[927]	SELF     	R10 R5 K0 ; R11 := R5; R10 := R5[0xf2deaf69]
	57	[927]	GETUPVAL 	R12 U1 ; R12 := U1
	58	[927]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	59	[927]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	60	[927]	TEST     	R10 0 ; if not R10 then PC := 92
	61	[927]	JMP      	92 ; PC := 92
	62	[928]	GETUPVAL 	R10 U2 ; R10 := U2
	63	[928]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	64	[929]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	65	[929]	GETTABLE 	R12 R10 K12 ; R12 := R10["weak"]
	66	[929]	CALL     	R11 2 2 ; R11 := R11(R12)
	67	[929]	TEST     	R11 1 ; if R11 then PC := 91
	68	[929]	JMP      	91 ; PC := 91
	69	[930]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	70	[930]	GETTABLE 	R12 R10 K13 ; R12 := R10["strong"]
	71	[930]	CALL     	R11 2 2 ; R11 := R11(R12)
	72	[930]	TEST     	R11 0 ; if not R11 then PC := 78
	73	[930]	JMP      	78 ; PC := 78
	74	[931]	GETGLOBAL	R11 K14 ; R11 := 0xb009bbc6
	75	[931]	GETTABLE 	R12 R10 K12 ; R12 := R10["weak"]
	76	[931]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[931]	SETTABLE 	R10 K13 R11 ; R10["strong"] := R11
	78	[933]	GETGLOBAL	R11 K15 ; R11 := _T
	79	[933]	GETGLOBAL	R12 K15 ; R12 := _T
	80	[933]	GETTABLE 	R12 R12 K16 ; R12 := R12["TransmissionDspOverrides"]
	81	[933]	TEST     	R12 1 ; if R12 then PC := 84
	82	[933]	JMP      	84 ; PC := 84
	83	[933]	NEWTABLE 	R12 0 0 ; R12 := {}
	84	[933]	SETTABLE 	R11 K16 R12 ; R11["TransmissionDspOverrides"] := R12
	85	[934]	GETGLOBAL	R11 K15 ; R11 := _T
	86	[934]	GETTABLE 	R11 R11 K16 ; R11 := R11["TransmissionDspOverrides"]
	87	[934]	SELF     	R12 R0 K17 ; R13 := R0; R12 := R0[0xed4e0128]
	88	[934]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[934]	GETTABLE 	R13 R10 K13 ; R13 := R10["strong"]
	90	[934]	SETTABLE 	R11 R12 R13 ; R11[R12] := R13
	91	[936]	RETURN   	R0 1 ; return 
	92	[926]	FORLOOP  	R6 56 ; R6 += R8; if R6 <= R7 then begin PC := 56; R9 := R6 end
	93	[943]	RETURN   	R0 1 ; return 

function #29 <?:945,1288> (1079 instructions, 4316 bytes at 0000016098B43160)
0 params, 50 slots, 49 upvalues, 0 locals, 133 constants, 2 functions
	1	[946]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[946]	GETGLOBAL	R1 K0 ; R1 := 0xb693b6c1
	3	[946]	CALL     	R1 1 2 ; R1 := R1()
	4	[946]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	5	[946]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[947]	GETUPVAL 	R0 U1 ; R0 := U1
	7	[947]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[947]	GETTABLE 	R1 R1 K1 ; R1 := R1["TS_DELAY"]
	9	[947]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 13
	10	[947]	JMP      	13 ; PC := 13
	11	[948]	GETUPVAL 	R0 U3 ; R0 := U3
	12	[948]	CALL     	R0 1 1 ; R0()
	13	[951]	GETUPVAL 	R0 U1 ; R0 := U1
	14	[951]	GETUPVAL 	R1 U2 ; R1 := U2
	15	[951]	GETTABLE 	R1 R1 K2 ; R1 := R1["TS_OPEN"]
	16	[951]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 663
	17	[951]	JMP      	663 ; PC := 663
	18	[951]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[951]	LE       	0 R0 K3 ; if R0 > 0.000000 then PC := 663
	20	[951]	JMP      	663 ; PC := 663
	21	[951]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	22	[951]	GETUPVAL 	R1 U4 ; R1 := U4
	23	[951]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[951]	TEST     	R0 0 ; if not R0 then PC := 663
	25	[951]	JMP      	663 ; PC := 663
	26	[951]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	27	[951]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	28	[951]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[951]	TEST     	R0 1 ; if R0 then PC := 663
	30	[951]	JMP      	663 ; PC := 663
	31	[952]	GETGLOBAL	R0 K6 ; R0 := _T
	32	[952]	GETTABLE 	R0 R0 K7 ; R0 := R0["curTransmission"]
	33	[952]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x4d42f360]
	34	[952]	CALL     	R0 2 2 ; R0 := R0(R1)
	35	[953]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	36	[953]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x78298275]
	37	[953]	CALL     	R1 2 2 ; R1 := R1(R2)
	38	[954]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	39	[954]	MOVE     	R3 R1 ; R3 := R1
	40	[954]	CALL     	R2 2 2 ; R2 := R2(R3)
	41	[954]	TEST     	R2 1 ; if R2 then PC := 86
	42	[954]	JMP      	86 ; PC := 86
	43	[954]	GETGLOBAL	R2 K6 ; R2 := _T
	44	[954]	GETTABLE 	R2 R2 K10 ; R2 := R2["InSyndicateScreen"]
	45	[954]	TEST     	R2 1 ; if R2 then PC := 86
	46	[954]	JMP      	86 ; PC := 86
	47	[954]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	48	[954]	GETUPVAL 	R3 U5 ; R3 := U5
	49	[954]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[954]	TEST     	R2 0 ; if not R2 then PC := 86
	51	[954]	JMP      	86 ; PC := 86
	52	[955]	GETGLOBAL	R2 K6 ; R2 := _T
	53	[955]	GETTABLE 	R2 R2 K7 ; R2 := R2["curTransmission"]
	54	[955]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x7a307883]
	55	[955]	CALL     	R2 2 2 ; R2 := R2(R3)
	56	[955]	SETUPVAL 	R2 U5 ; U5 := R2
	57	[956]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	58	[956]	GETUPVAL 	R3 U5 ; R3 := U5
	59	[956]	CALL     	R2 2 2 ; R2 := R2(R3)
	60	[956]	TEST     	R2 1 ; if R2 then PC := 70
	61	[956]	JMP      	70 ; PC := 70
	62	[957]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	63	[957]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x4e5939a5]
	64	[957]	GETUPVAL 	R4 U5 ; R4 := U5
	65	[957]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0xd1586535]
	66	[957]	CALL     	R5 2 0 ; R5,... := R5(R6)
	67	[957]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	68	[957]	SETUPVAL 	R2 U5 ; U5 := R2
	69	[957]	JMP      	86 ; PC := 86
	70	[958]	SELF     	R2 R0 K14 ; R3 := R0; R2 := R0[0x56c01834]
	71	[958]	CALL     	R2 2 2 ; R2 := R2(R3)
	72	[958]	TEST     	R2 0 ; if not R2 then PC := 86
	73	[958]	JMP      	86 ; PC := 86
	74	[959]	GETGLOBAL	R2 K5 ; R2 := 0x89326c93
	75	[959]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xc7b81e8d]
	76	[959]	MOVE     	R4 R0 ; R4 := R0
	77	[959]	SELF     	R5 R1 K13 ; R6 := R1; R5 := R1[0xd1586535]
	78	[959]	CALL     	R5 2 0 ; R5,... := R5(R6)
	79	[959]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	80	[960]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	81	[960]	MOVE     	R4 R2 ; R4 := R2
	82	[960]	CALL     	R3 2 2 ; R3 := R3(R4)
	83	[960]	TEST     	R3 1 ; if R3 then PC := 86
	84	[960]	JMP      	86 ; PC := 86
	85	[961]	SETUPVAL 	R2 U5 ; U5 := R2
	86	[967]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	87	[967]	GETUPVAL 	R4 U5 ; R4 := U5
	88	[967]	CALL     	R3 2 2 ; R3 := R3(R4)
	89	[967]	TEST     	R3 0 ; if not R3 then PC := 112
	90	[967]	JMP      	112 ; PC := 112
	91	[967]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0x56c01834]
	92	[967]	CALL     	R3 2 2 ; R3 := R3(R4)
	93	[967]	TEST     	R3 0 ; if not R3 then PC := 112
	94	[967]	JMP      	112 ; PC := 112
	95	[967]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	96	[967]	GETGLOBAL	R4 K16 ; R4 := 0x1211d00f
	97	[967]	CALL     	R3 2 2 ; R3 := R3(R4)
	98	[967]	TEST     	R3 1 ; if R3 then PC := 112
	99	[967]	JMP      	112 ; PC := 112
	100	[968]	GETGLOBAL	R3 K16 ; R3 := 0x1211d00f
	101	[968]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xc7b81e8d]
	102	[968]	MOVE     	R5 R0 ; R5 := R0
	103	[968]	SELF     	R6 R1 K13 ; R7 := R1; R6 := R1[0xd1586535]
	104	[968]	CALL     	R6 2 0 ; R6,... := R6(R7)
	105	[968]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	106	[969]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	107	[969]	MOVE     	R5 R3 ; R5 := R3
	108	[969]	CALL     	R4 2 2 ; R4 := R4(R5)
	109	[969]	TEST     	R4 1 ; if R4 then PC := 112
	110	[969]	JMP      	112 ; PC := 112
	111	[970]	SETUPVAL 	R3 U5 ; U5 := R3
	112	[974]	GETUPVAL 	R4 U6 ; R4 := U6
	113	[974]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xca33ff41]
	114	[974]	GETGLOBAL	R6 K6 ; R6 := _T
	115	[974]	GETTABLE 	R6 R6 K7 ; R6 := R6["curTransmission"]
	116	[974]	CALL     	R4 3 3 ; R4,R5 := R4(R5,R6)
	117	[975]	GETGLOBAL	R6 K6 ; R6 := _T
	118	[975]	GETTABLE 	R6 R6 K7 ; R6 := R6["curTransmission"]
	119	[975]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0xbd368681]
	120	[975]	MOVE     	R8 R5 ; R8 := R5
	121	[975]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	122	[976]	OP_LOADBOOL	R7 0 0 ; R7 := false
	123	[976]	SETUPVAL 	R7 U7 ; U7 := R7
	124	[978]	GETUPVAL 	R7 U8 ; R7 := U8
	125	[978]	GETGLOBAL	R8 K6 ; R8 := _T
	126	[978]	GETTABLE 	R8 R8 K7 ; R8 := R8["curTransmission"]
	127	[978]	CALL     	R7 2 1 ; R7(R8)
	128	[980]	GETGLOBAL	R7 K6 ; R7 := _T
	129	[980]	GETTABLE 	R7 R7 K7 ; R7 := R7["curTransmission"]
	130	[980]	SELF     	R7 R7 K19 ; R8 := R7; R7 := R7[0xed4e0128]
	131	[980]	CALL     	R7 2 2 ; R7 := R7(R8)
	132	[981]	GETGLOBAL	R8 K6 ; R8 := _T
	133	[981]	GETTABLE 	R8 R8 K20 ; R8 := R8["TransmissionDspOverrides"]
	134	[981]	TEST     	R8 0 ; if not R8 then PC := 139
	135	[981]	JMP      	139 ; PC := 139
	136	[981]	GETGLOBAL	R8 K6 ; R8 := _T
	137	[981]	GETTABLE 	R8 R8 K20 ; R8 := R8["TransmissionDspOverrides"]
	138	[981]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	139	[982]	TEST     	R8 0 ; if not R8 then PC := 150
	140	[982]	JMP      	150 ; PC := 150
	141	[982]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	142	[982]	MOVE     	R10 R8 ; R10 := R8
	143	[982]	CALL     	R9 2 2 ; R9 := R9(R10)
	144	[982]	TEST     	R9 1 ; if R9 then PC := 150
	145	[982]	JMP      	150 ; PC := 150
	146	[983]	GETGLOBAL	R9 K6 ; R9 := _T
	147	[983]	GETTABLE 	R9 R9 K20 ; R9 := R9["TransmissionDspOverrides"]
	148	[983]	SETTABLE 	R9 R7 K21 ; R9[R7] := nil
	149	[983]	JMP      	172 ; PC := 172
	150	[984]	GETGLOBAL	R9 K6 ; R9 := _T
	151	[984]	GETTABLE 	R9 R9 K22 ; R9 := R9["TransmissionDspOverridesWRes"]
	152	[984]	TEST     	R9 0 ; if not R9 then PC := 171
	153	[984]	JMP      	171 ; PC := 171
	154	[984]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	155	[984]	GETGLOBAL	R10 K6 ; R10 := _T
	156	[984]	GETTABLE 	R10 R10 K22 ; R10 := R10["TransmissionDspOverridesWRes"]
	157	[984]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	158	[984]	CALL     	R9 2 2 ; R9 := R9(R10)
	159	[984]	TEST     	R9 1 ; if R9 then PC := 171
	160	[984]	JMP      	171 ; PC := 171
	161	[986]	GETGLOBAL	R9 K23 ; R9 := 0xb009bbc6
	162	[986]	GETGLOBAL	R10 K6 ; R10 := _T
	163	[986]	GETTABLE 	R10 R10 K22 ; R10 := R10["TransmissionDspOverridesWRes"]
	164	[986]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	165	[986]	CALL     	R9 2 2 ; R9 := R9(R10)
	166	[986]	MOVE     	R8 R9 ; R8 := R9
	167	[987]	GETGLOBAL	R9 K6 ; R9 := _T
	168	[987]	GETTABLE 	R9 R9 K22 ; R9 := R9["TransmissionDspOverridesWRes"]
	169	[987]	SETTABLE 	R9 R7 K21 ; R9[R7] := nil
	170	[987]	JMP      	172 ; PC := 172
	171	[989]	LOADNIL  	R8 R8 ; R8 := nil
	172	[992]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	173	[992]	GETUPVAL 	R10 U5 ; R10 := U5
	174	[992]	CALL     	R9 2 2 ; R9 := R9(R10)
	175	[992]	TEST     	R9 0 ; if not R9 then PC := 188
	176	[992]	JMP      	188 ; PC := 188
	177	[993]	GETGLOBAL	R9 K5 ; R9 := 0x89326c93
	178	[993]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0x659d451f]
	179	[993]	MOVE     	R11 R6 ; R11 := R6
	180	[993]	GETGLOBAL	R12 K25 ; R12 := ZERO_VECTOR
	181	[993]	OP_LOADBOOL	R13 0 0 ; R13 := false
	182	[993]	LOADK    	R14 := 0.000000
	183	[993]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	184	[993]	MOVE     	R17 R8 ; R17 := R8
	185	[993]	CALL     	R9 9 2 ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
	186	[993]	SETUPVAL 	R9 U4 ; U4 := R9
	187	[993]	JMP      	231 ; PC := 231
	188	[995]	GETUPVAL 	R9 U5 ; R9 := U5
	189	[995]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0x659d451f]
	190	[995]	MOVE     	R11 R6 ; R11 := R6
	191	[995]	OP_LOADBOOL	R12 0 0 ; R12 := false
	192	[995]	LOADK    	R13 := 1.000000
	193	[995]	OP_LOADBOOL	R14 0 0 ; R14 := false
	194	[995]	GETUPVAL 	R15 U9 ; R15 := U9
	195	[995]	CALL     	R15 1 2 ; R15 := R15()
	196	[995]	LOADK    	R16 := 0.000000
	197	[995]	MOVE     	R17 R8 ; R17 := R8
	198	[995]	CALL     	R9 9 2 ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
	199	[995]	SETUPVAL 	R9 U4 ; U4 := R9
	200	[997]	GETUPVAL 	R9 U5 ; R9 := U5
	201	[997]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x50b8a050]
	202	[997]	GETUPVAL 	R11 U4 ; R11 := U4
	203	[997]	CALL     	R9 3 1 ; R9(R10,R11)
	204	[999]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	205	[999]	GETGLOBAL	R10 K6 ; R10 := _T
	206	[999]	GETTABLE 	R10 R10 K28 ; R10 := R10["CurrentConversation"]
	207	[999]	CALL     	R9 2 2 ; R9 := R9(R10)
	208	[999]	TEST     	R9 1 ; if R9 then PC := 223
	209	[999]	JMP      	223 ; PC := 223
	210	[999]	GETGLOBAL	R9 K6 ; R9 := _T
	211	[999]	GETTABLE 	R9 R9 K28 ; R9 := R9["CurrentConversation"]
	212	[999]	GETTABLE 	R9 R9 K29 ; R9 := R9["mHubNpc"]
	213	[999]	GETUPVAL 	R10 U5 ; R10 := U5
	214	[999]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 223
	215	[999]	JMP      	223 ; PC := 223
	216	[999]	GETGLOBAL	R9 K6 ; R9 := _T
	217	[999]	GETTABLE 	R9 R9 K28 ; R9 := R9["CurrentConversation"]
	218	[999]	GETTABLE 	R9 R9 K30 ; R9 := R9["IsUnmasked"]
	219	[999]	TEST     	R9 0 ; if not R9 then PC := 223
	220	[999]	JMP      	223 ; PC := 223
	221	[1001]	OP_LOADBOOL	R9 1 0 ; R9 := true
	222	[1001]	SETUPVAL 	R9 U7 ; U7 := R9
	223	[1004]	GETUPVAL 	R9 U5 ; R9 := U5
	224	[1004]	SELF     	R9 R9 K31 ; R10 := R9; R9 := R9[0xf2deaf69]
	225	[1004]	GETGLOBAL	R11 K32 ; R11 := gAvatarType
	226	[1004]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	227	[1004]	TEST     	R9 0 ; if not R9 then PC := 231
	228	[1004]	JMP      	231 ; PC := 231
	229	[1006]	LOADNIL  	R9 R9 ; R9 := nil
	230	[1006]	SETUPVAL 	R9 U5 ; U5 := R9
	231	[1010]	GETUPVAL 	R9 U4 ; R9 := U4
	232	[1010]	SETUPVAL 	R9 U10 ; U10 := R9
	233	[1012]	GETGLOBAL	R9 K6 ; R9 := _T
	234	[1012]	GETTABLE 	R9 R9 K7 ; R9 := R9["curTransmission"]
	235	[1012]	SELF     	R9 R9 K33 ; R10 := R9; R9 := R9[0x856ff01b]
	236	[1012]	CALL     	R9 2 2 ; R9 := R9(R10)
	237	[1012]	TEST     	R9 1 ; if R9 then PC := 256
	238	[1012]	JMP      	256 ; PC := 256
	239	[1012]	GETGLOBAL	R9 K6 ; R9 := _T
	240	[1012]	GETTABLE 	R9 R9 K7 ; R9 := R9["curTransmission"]
	241	[1012]	SELF     	R9 R9 K34 ; R10 := R9; R9 := R9[0xb7029717]
	242	[1012]	CALL     	R9 2 2 ; R9 := R9(R10)
	243	[1012]	TEST     	R9 1 ; if R9 then PC := 256
	244	[1012]	JMP      	256 ; PC := 256
	245	[1012]	GETGLOBAL	R9 K6 ; R9 := _T
	246	[1012]	GETTABLE 	R9 R9 K7 ; R9 := R9["curTransmission"]
	247	[1012]	SELF     	R9 R9 K35 ; R10 := R9; R9 := R9[0x99c6433d]
	248	[1012]	CALL     	R9 2 2 ; R9 := R9(R10)
	249	[1012]	TEST     	R9 1 ; if R9 then PC := 256
	250	[1012]	JMP      	256 ; PC := 256
	251	[1012]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	252	[1012]	GETUPVAL 	R10 U5 ; R10 := U5
	253	[1012]	CALL     	R9 2 2 ; R9 := R9(R10)
	254	[1012]	TEST     	R9 1 ; if R9 then PC := 280
	255	[1012]	JMP      	280 ; PC := 280
	256	[1013]	LOADK    	R9 := 0.000000
	257	[1014]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	258	[1014]	GETUPVAL 	R11 U10 ; R11 := U10
	259	[1014]	CALL     	R10 2 2 ; R10 := R10(R11)
	260	[1014]	TEST     	R10 0 ; if not R10 then PC := 273
	261	[1014]	JMP      	273 ; PC := 273
	262	[1014]	GETGLOBAL	R10 K6 ; R10 := _T
	263	[1014]	GETTABLE 	R10 R10 K7 ; R10 := R10["curTransmission"]
	264	[1014]	SELF     	R10 R10 K36 ; R11 := R10; R10 := R10[0x708752bc]
	265	[1014]	CALL     	R10 2 2 ; R10 := R10(R11)
	266	[1014]	TEST     	R10 1 ; if R10 then PC := 273
	267	[1014]	JMP      	273 ; PC := 273
	268	[1015]	GETGLOBAL	R10 K6 ; R10 := _T
	269	[1015]	GETTABLE 	R10 R10 K7 ; R10 := R10["curTransmission"]
	270	[1015]	SELF     	R10 R10 K37 ; R11 := R10; R10 := R10[0x1bc3e356]
	271	[1015]	CALL     	R10 2 2 ; R10 := R10(R11)
	272	[1015]	MOVE     	R9 R10 ; R9 := R10
	273	[1017]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	274	[1017]	SELF     	R10 R10 K38 ; R11 := R10; R10 := R10[0x0cde6e4f]
	275	[1017]	GETUPVAL 	R12 U10 ; R12 := U10
	276	[1017]	MOVE     	R13 R4 ; R13 := R4
	277	[1017]	OP_LOADBOOL	R14 1 0 ; R14 := true
	278	[1017]	MOVE     	R15 R9 ; R15 := R9
	279	[1017]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	280	[1020]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	281	[1020]	GETGLOBAL	R11 K39 ; R11 := 0x74acbbe0
	282	[1020]	CALL     	R10 2 2 ; R10 := R10(R11)
	283	[1020]	TEST     	R10 1 ; if R10 then PC := 330
	284	[1020]	JMP      	330 ; PC := 330
	285	[1021]	LOADK    	R10 := 1.000000
	286	[1021]	GETUPVAL 	R11 U11 ; R11 := U11
	287	[1021]	LEN      	R11 R11 ; R11 := # R11
	288	[1021]	LOADK    	R12 := 1.000000
	289	[1021]	FORPREP  	R10 304 ; R10 -= R12; PC := 304
	290	[1022]	GETUPVAL 	R14 U11 ; R14 := U11
	291	[1022]	GETTABLE 	R14 R14 R13 ; R14 := R14[R13]
	292	[1023]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	293	[1023]	MOVE     	R16 R14 ; R16 := R14
	294	[1023]	CALL     	R15 2 2 ; R15 := R15(R16)
	295	[1023]	TEST     	R15 1 ; if R15 then PC := 304
	296	[1023]	JMP      	304 ; PC := 304
	297	[1023]	SELF     	R15 R14 K31 ; R16 := R14; R15 := R14[0xf2deaf69]
	298	[1023]	GETGLOBAL	R17 K40 ; R17 := gSequencerType
	299	[1023]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	300	[1023]	TEST     	R15 0 ; if not R15 then PC := 304
	301	[1023]	JMP      	304 ; PC := 304
	302	[1024]	SELF     	R15 R14 K41 ; R16 := R14; R15 := R14[0xf4e253b6]
	303	[1024]	CALL     	R15 2 1 ; R15(R16)
	304	[1021]	FORLOOP  	R10 290 ; R10 += R12; if R10 <= R11 then begin PC := 290; R13 := R10 end
	305	[1027]	GETGLOBAL	R15 K39 ; R15 := 0x74acbbe0
	306	[1027]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0xc7fcada9]
	307	[1027]	GETUPVAL 	R17 U12 ; R17 := U12
	308	[1027]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	309	[1027]	SETUPVAL 	R15 U11 ; U11 := R15
	310	[1028]	LOADK    	R15 := 1.000000
	311	[1028]	GETUPVAL 	R16 U11 ; R16 := U11
	312	[1028]	LEN      	R16 R16 ; R16 := # R16
	313	[1028]	LOADK    	R17 := 1.000000
	314	[1028]	FORPREP  	R15 329 ; R15 -= R17; PC := 329
	315	[1029]	GETUPVAL 	R19 U11 ; R19 := U11
	316	[1029]	GETTABLE 	R19 R19 R18 ; R19 := R19[R18]
	317	[1030]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	318	[1030]	MOVE     	R21 R19 ; R21 := R19
	319	[1030]	CALL     	R20 2 2 ; R20 := R20(R21)
	320	[1030]	TEST     	R20 1 ; if R20 then PC := 329
	321	[1030]	JMP      	329 ; PC := 329
	322	[1030]	SELF     	R20 R19 K31 ; R21 := R19; R20 := R19[0xf2deaf69]
	323	[1030]	GETGLOBAL	R22 K40 ; R22 := gSequencerType
	324	[1030]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	325	[1030]	TEST     	R20 0 ; if not R20 then PC := 329
	326	[1030]	JMP      	329 ; PC := 329
	327	[1031]	SELF     	R20 R19 K43 ; R21 := R19; R20 := R19[0x383d2e7d]
	328	[1031]	CALL     	R20 2 1 ; R20(R21)
	329	[1028]	FORLOOP  	R15 315 ; R15 += R17; if R15 <= R16 then begin PC := 315; R18 := R15 end
	330	[1040]	GETUPVAL 	R20 U2 ; R20 := U2
	331	[1040]	GETTABLE 	R20 R20 K44 ; R20 := R20["TS_PLAYING"]
	332	[1040]	SETUPVAL 	R20 U1 ; U1 := R20
	333	[1041]	LOADK    	R20 := 0.000000
	334	[1041]	SETUPVAL 	R20 U13 ; U13 := R20
	335	[1042]	GETGLOBAL	R20 K6 ; R20 := _T
	336	[1042]	GETTABLE 	R20 R20 K7 ; R20 := R20["curTransmission"]
	337	[1042]	SELF     	R20 R20 K37 ; R21 := R20; R20 := R20[0x1bc3e356]
	338	[1042]	CALL     	R20 2 2 ; R20 := R20(R21)
	339	[1042]	SETUPVAL 	R20 U0 ; U0 := R20
	340	[1043]	GETGLOBAL	R6 K45 ; R6 := 0x1a8403dd
	341	[1044]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	342	[1044]	GETUPVAL 	R21 U4 ; R21 := U4
	343	[1044]	CALL     	R20 2 2 ; R20 := R20(R21)
	344	[1044]	TEST     	R20 1 ; if R20 then PC := 348
	345	[1044]	JMP      	348 ; PC := 348
	346	[1045]	LOADK    	R20 := 0.000000
	347	[1045]	SETUPVAL 	R20 U0 ; U0 := R20
	348	[1049]	GETGLOBAL	R20 K6 ; R20 := _T
	349	[1049]	GETUPVAL 	R21 U4 ; R21 := U4
	350	[1049]	SETTABLE 	R20 K46 R21 ; R20["TransmissionSoundInstance"] := R21
	351	[1051]	GETGLOBAL	R20 K6 ; R20 := _T
	352	[1051]	GETTABLE 	R20 R20 K7 ; R20 := R20["curTransmission"]
	353	[1051]	SELF     	R20 R20 K47 ; R21 := R20; R20 := R20[0x20833f15]
	354	[1051]	CALL     	R20 2 2 ; R20 := R20(R21)
	355	[1052]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	356	[1052]	MOVE     	R22 R20 ; R22 := R20
	357	[1052]	CALL     	R21 2 2 ; R21 := R21(R22)
	358	[1052]	TEST     	R21 0 ; if not R21 then PC := 364
	359	[1052]	JMP      	364 ; PC := 364
	360	[1053]	GETGLOBAL	R21 K5 ; R21 := 0x89326c93
	361	[1053]	SELF     	R21 R21 K9 ; R22 := R21; R21 := R21[0x78298275]
	362	[1053]	CALL     	R21 2 2 ; R21 := R21(R22)
	363	[1053]	MOVE     	R20 R21 ; R20 := R21
	364	[1055]	GETGLOBAL	R21 K6 ; R21 := _T
	365	[1055]	GETTABLE 	R21 R21 K7 ; R21 := R21["curTransmission"]
	366	[1055]	SELF     	R21 R21 K48 ; R22 := R21; R21 := R21[0x4c168162]
	367	[1055]	MOVE     	R23 R20 ; R23 := R20
	368	[1055]	CALL     	R21 3 1 ; R21(R22,R23)
	369	[1057]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	370	[1057]	GETUPVAL 	R22 U4 ; R22 := U4
	371	[1057]	CALL     	R21 2 2 ; R21 := R21(R22)
	372	[1057]	TEST     	R21 1 ; if R21 then PC := 412
	373	[1057]	JMP      	412 ; PC := 412
	374	[1057]	GETUPVAL 	R21 U14 ; R21 := U14
	375	[1057]	GETGLOBAL	R22 K6 ; R22 := _T
	376	[1057]	GETTABLE 	R22 R22 K7 ; R22 := R22["curTransmission"]
	377	[1057]	CALL     	R21 2 2 ; R21 := R21(R22)
	378	[1057]	TEST     	R21 0 ; if not R21 then PC := 412
	379	[1057]	JMP      	412 ; PC := 412
	380	[1058]	OP_LOADBOOL	R21 1 0 ; R21 := true
	381	[1058]	SETUPVAL 	R21 U7 ; U7 := R21
	382	[1059]	GETUPVAL 	R21 U4 ; R21 := U4
	383	[1059]	SELF     	R21 R21 K49 ; R22 := R21; R21 := R21[0xef040c26]
	384	[1059]	LOADK    	R23 := 0.000000
	385	[1059]	LOADK    	R24 := -1.000000
	386	[1059]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	387	[1060]	GETUPVAL 	R21 U4 ; R21 := U4
	388	[1060]	SELF     	R21 R21 K49 ; R22 := R21; R21 := R21[0xef040c26]
	389	[1060]	LOADK    	R23 := 1.000000
	390	[1060]	LOADK    	R24 := -1.000000
	391	[1060]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	392	[1061]	GETUPVAL 	R21 U4 ; R21 := U4
	393	[1061]	SELF     	R21 R21 K49 ; R22 := R21; R21 := R21[0xef040c26]
	394	[1061]	LOADK    	R23 := 2.000000
	395	[1061]	LOADK    	R24 := -1.000000
	396	[1061]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	397	[1062]	GETUPVAL 	R21 U4 ; R21 := U4
	398	[1062]	SELF     	R21 R21 K49 ; R22 := R21; R21 := R21[0xef040c26]
	399	[1062]	LOADK    	R23 := 3.000000
	400	[1062]	LOADK    	R24 := -1.000000
	401	[1062]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	402	[1063]	GETUPVAL 	R21 U4 ; R21 := U4
	403	[1063]	SELF     	R21 R21 K49 ; R22 := R21; R21 := R21[0xef040c26]
	404	[1063]	LOADK    	R23 := 4.000000
	405	[1063]	LOADK    	R24 := -1.000000
	406	[1063]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	407	[1064]	GETUPVAL 	R21 U4 ; R21 := U4
	408	[1064]	SELF     	R21 R21 K49 ; R22 := R21; R21 := R21[0xef040c26]
	409	[1064]	LOADK    	R23 := 6.000000
	410	[1064]	LOADK    	R24 := 1.000000
	411	[1064]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	412	[1069]	GETGLOBAL	R21 K6 ; R21 := _T
	413	[1069]	GETTABLE 	R21 R21 K7 ; R21 := R21["curTransmission"]
	414	[1069]	SELF     	R21 R21 K50 ; R22 := R21; R21 := R21[0xaaa047df]
	415	[1069]	CALL     	R21 2 2 ; R21 := R21(R22)
	416	[1071]	GETGLOBAL	R22 K6 ; R22 := _T
	417	[1071]	GETTABLE 	R22 R22 K7 ; R22 := R22["curTransmission"]
	418	[1071]	SELF     	R22 R22 K31 ; R23 := R22; R22 := R22[0xf2deaf69]
	419	[1071]	GETGLOBAL	R24 K51 ; R24 := 0x14db6d7a
	420	[1071]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	421	[1071]	TEST     	R22 0 ; if not R22 then PC := 431
	422	[1071]	JMP      	431 ; PC := 431
	423	[1072]	GETUPVAL 	R22 U15 ; R22 := U15
	424	[1072]	GETTABLE 	R22 R22 K52 ; R22 := R22[0xdc620748]
	425	[1072]	CALL     	R22 1 3 ; R22,R23 := R22()
	426	[1073]	EQ       	1 R23 K21 ; if R23 == nil then PC := 541
	427	[1073]	JMP      	541 ; PC := 541
	428	[1074]	GETTABLE 	R24 R23 K53 ; R24 := R23["mName"]
	429	[1074]	SETUPVAL 	R24 U16 ; U16 := R24
	430	[1075]	JMP      	541 ; PC := 541
	431	[1076]	GETGLOBAL	R24 K6 ; R24 := _T
	432	[1076]	GETTABLE 	R24 R24 K7 ; R24 := R24["curTransmission"]
	433	[1076]	SELF     	R24 R24 K31 ; R25 := R24; R24 := R24[0xf2deaf69]
	434	[1076]	GETGLOBAL	R26 K54 ; R26 := 0xa8ac3c39
	435	[1076]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	436	[1076]	TEST     	R24 0 ; if not R24 then PC := 448
	437	[1076]	JMP      	448 ; PC := 448
	438	[1077]	GETGLOBAL	R24 K55 ; R24 := 0x25d99d89
	439	[1077]	SELF     	R24 R24 K56 ; R25 := R24; R24 := R24[0x25a6e75e]
	440	[1077]	CALL     	R24 2 2 ; R24 := R24(R25)
	441	[1077]	SELF     	R24 R24 K57 ; R25 := R24; R24 := R24[0x726215c7]
	442	[1077]	CALL     	R24 2 2 ; R24 := R24(R25)
	443	[1077]	GETTABLE 	R24 R24 K53 ; R24 := R24["mName"]
	444	[1078]	EQ       	1 R24 K58 ; if R24 == "" then PC := 541
	445	[1078]	JMP      	541 ; PC := 541
	446	[1079]	SETUPVAL 	R24 U16 ; U16 := R24
	447	[1080]	JMP      	541 ; PC := 541
	448	[1081]	GETGLOBAL	R25 K59 ; R25 := 0x0469f296
	449	[1081]	LOADK    	R26 K60 ; R26 := "/Lotus/Language/Bosses/DeimosDaughter"
	450	[1081]	CALL     	R25 2 2 ; R25 := R25(R26)
	451	[1081]	EQ       	0 R21 R25 ; if R21 ~= R25 then PC := 463
	452	[1081]	JMP      	463 ; PC := 463
	453	[1082]	GETUPVAL 	R25 U17 ; R25 := U17
	454	[1082]	CALL     	R25 1 2 ; R25 := R25()
	455	[1084]	LE       	0 K61 R25 ; if 1.000000 > R25 then PC := 541
	456	[1084]	JMP      	541 ; PC := 541
	457	[1085]	GETGLOBAL	R26 K62 ; R26 := 0x603636ad
	458	[1085]	LOADK    	R27 K63 ; R27 := "/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"
	459	[1085]	LOADNIL  	R28 R28 ; R28 := nil
	460	[1085]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	461	[1085]	SETUPVAL 	R26 U16 ; U16 := R26
	462	[1086]	JMP      	541 ; PC := 541
	463	[1087]	GETGLOBAL	R26 K59 ; R26 := 0x0469f296
	464	[1087]	LOADK    	R27 K64 ; R27 := "/Lotus/Language/Bosses/DeimosFather"
	465	[1087]	CALL     	R26 2 2 ; R26 := R26(R27)
	466	[1087]	EQ       	0 R21 R26 ; if R21 ~= R26 then PC := 478
	467	[1087]	JMP      	478 ; PC := 478
	468	[1088]	GETUPVAL 	R26 U17 ; R26 := U17
	469	[1088]	CALL     	R26 1 2 ; R26 := R26()
	470	[1090]	LE       	0 K65 R26 ; if 2.000000 > R26 then PC := 541
	471	[1090]	JMP      	541 ; PC := 541
	472	[1091]	GETGLOBAL	R27 K62 ; R27 := 0x603636ad
	473	[1091]	LOADK    	R28 K66 ; R28 := "/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"
	474	[1091]	LOADNIL  	R29 R29 ; R29 := nil
	475	[1091]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	476	[1091]	SETUPVAL 	R27 U16 ; U16 := R27
	477	[1092]	JMP      	541 ; PC := 541
	478	[1093]	GETGLOBAL	R27 K59 ; R27 := 0x0469f296
	479	[1093]	LOADK    	R28 K67 ; R28 := "/Lotus/Language/Bosses/DeimosSon"
	480	[1093]	CALL     	R27 2 2 ; R27 := R27(R28)
	481	[1093]	EQ       	0 R21 R27 ; if R21 ~= R27 then PC := 493
	482	[1093]	JMP      	493 ; PC := 493
	483	[1094]	GETUPVAL 	R27 U17 ; R27 := U17
	484	[1094]	CALL     	R27 1 2 ; R27 := R27()
	485	[1096]	LE       	0 K68 R27 ; if 3.000000 > R27 then PC := 541
	486	[1096]	JMP      	541 ; PC := 541
	487	[1097]	GETGLOBAL	R28 K62 ; R28 := 0x603636ad
	488	[1097]	LOADK    	R29 K69 ; R29 := "/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"
	489	[1097]	LOADNIL  	R30 R30 ; R30 := nil
	490	[1097]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	491	[1097]	SETUPVAL 	R28 U16 ; U16 := R28
	492	[1098]	JMP      	541 ; PC := 541
	493	[1099]	GETGLOBAL	R28 K59 ; R28 := 0x0469f296
	494	[1099]	LOADK    	R29 K70 ; R29 := "/Lotus/Language/Bosses/DeimosMother"
	495	[1099]	CALL     	R28 2 2 ; R28 := R28(R29)
	496	[1099]	EQ       	0 R21 R28 ; if R21 ~= R28 then PC := 508
	497	[1099]	JMP      	508 ; PC := 508
	498	[1100]	GETUPVAL 	R28 U17 ; R28 := U17
	499	[1100]	CALL     	R28 1 2 ; R28 := R28()
	500	[1102]	LE       	0 K71 R28 ; if 5.000000 > R28 then PC := 541
	501	[1102]	JMP      	541 ; PC := 541
	502	[1103]	GETGLOBAL	R29 K62 ; R29 := 0x603636ad
	503	[1103]	LOADK    	R30 K72 ; R30 := "/Lotus/Language/InfestedMicroplanet/HivemindBountiesRealName"
	504	[1103]	LOADNIL  	R31 R31 ; R31 := nil
	505	[1103]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	506	[1103]	SETUPVAL 	R29 U16 ; U16 := R29
	507	[1104]	JMP      	541 ; PC := 541
	508	[1105]	GETGLOBAL	R29 K6 ; R29 := _T
	509	[1105]	GETTABLE 	R29 R29 K7 ; R29 := R29["curTransmission"]
	510	[1105]	SELF     	R29 R29 K31 ; R30 := R29; R29 := R29[0xf2deaf69]
	511	[1105]	GETGLOBAL	R31 K73 ; R31 := 0xa8eaef69
	512	[1105]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	513	[1105]	TEST     	R29 0 ; if not R29 then PC := 541
	514	[1105]	JMP      	541 ; PC := 541
	515	[1105]	GETUPVAL 	R29 U18 ; R29 := U18
	516	[1105]	CALL     	R29 1 2 ; R29 := R29()
	517	[1105]	TEST     	R29 0 ; if not R29 then PC := 541
	518	[1105]	JMP      	541 ; PC := 541
	519	[1106]	GETGLOBAL	R29 K74 ; R29 := 0x76ea806b
	520	[1106]	SELF     	R29 R29 K75 ; R30 := R29; R29 := R29[0x3f3ae64c]
	521	[1106]	LOADK    	R31 := 0.000000
	522	[1106]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	523	[1107]	GETGLOBAL	R30 K4 ; R30 := 0x7b998233
	524	[1107]	MOVE     	R31 R29 ; R31 := R29
	525	[1107]	CALL     	R30 2 2 ; R30 := R30(R31)
	526	[1107]	TEST     	R30 1 ; if R30 then PC := 533
	527	[1107]	JMP      	533 ; PC := 533
	528	[1107]	SELF     	R30 R29 K76 ; R31 := R29; R30 := R29[0x40e9c32b]
	529	[1107]	CALL     	R30 2 2 ; R30 := R30(R31)
	530	[1107]	SELF     	R30 R30 K77 ; R31 := R30; R30 := R30[0xd25ad6f2]
	531	[1107]	CALL     	R30 2 2 ; R30 := R30(R31)
	532	[1107]	JMP      	535 ; PC := 535
	533	[1107]	OP_LOADBOOL	R30 0 1 ; R30 := false; PC := 534
	534	[1107]	OP_LOADBOOL	R30 1 0 ; R30 := true
	535	[1108]	TEST     	R30 1 ; if R30 then PC := 541
	536	[1108]	JMP      	541 ; PC := 541
	537	[1109]	GETUPVAL 	R31 U19 ; R31 := U19
	538	[1109]	GETTABLE 	R31 R31 K78 ; R31 := R31[0x84470ec1]
	539	[1109]	CALL     	R31 1 2 ; R31 := R31()
	540	[1109]	SETUPVAL 	R31 U16 ; U16 := R31
	541	[1113]	GETGLOBAL	R31 K79 ; R31 := 0x7f5022cf
	542	[1113]	GETTABLE 	R31 R31 K80 ; R31 := R31[0x41e2ae25]
	543	[1113]	MOVE     	R32 R4 ; R32 := R4
	544	[1113]	CALL     	R31 2 2 ; R31 := R31(R32)
	545	[1113]	LT       	0 K3 R31 ; if 0.000000 >= R31 then PC := 631
	546	[1113]	JMP      	631 ; PC := 631
	547	[1113]	GETUPVAL 	R31 U20 ; R31 := U20
	548	[1113]	TEST     	R31 0 ; if not R31 then PC := 554
	549	[1113]	JMP      	554 ; PC := 554
	550	[1113]	GETGLOBAL	R31 K6 ; R31 := _T
	551	[1113]	GETTABLE 	R31 R31 K81 ; R31 := R31["TransmissionOverrideSubtitles"]
	552	[1113]	TEST     	R31 0 ; if not R31 then PC := 631
	553	[1113]	JMP      	631 ; PC := 631
	554	[1113]	GETUPVAL 	R31 U21 ; R31 := U21
	555	[1113]	TEST     	R31 0 ; if not R31 then PC := 560
	556	[1113]	JMP      	560 ; PC := 560
	557	[1113]	GETUPVAL 	R31 U22 ; R31 := U22
	558	[1113]	TEST     	R31 0 ; if not R31 then PC := 631
	559	[1113]	JMP      	631 ; PC := 631
	560	[1114]	GETUPVAL 	R31 U23 ; R31 := U23
	561	[1114]	OP_LOADBOOL	R32 1 0 ; R32 := true
	562	[1114]	CALL     	R31 2 1 ; R31(R32)
	563	[1115]	GETUPVAL 	R31 U24 ; R31 := U24
	564	[1115]	GETTABLE 	R31 R31 K82 ; R31 := R31[0x06d055f9]
	565	[1115]	GETUPVAL 	R32 U16 ; R32 := U16
	566	[1115]	GETUPVAL 	R33 U16 ; R33 := U16
	567	[1115]	GETUPVAL 	R34 U25 ; R34 := U25
	568	[1115]	SELF     	R34 R34 K83 ; R35 := R34; R34 := R34[0x42b04007]
	569	[1115]	GETGLOBAL	R36 K84 ; R36 := 0x64fb1586
	570	[1115]	GETGLOBAL	R37 K6 ; R37 := _T
	571	[1115]	GETTABLE 	R37 R37 K7 ; R37 := R37["curTransmission"]
	572	[1115]	SELF     	R37 R37 K50 ; R38 := R37; R37 := R37[0xaaa047df]
	573	[1115]	CALL     	R37 2 0 ; R37,... := R37(R38)
	574	[1115]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	575	[1115]	OP_LOADBOOL	R37 0 0 ; R37 := false
	576	[1115]	CALL     	R34 4 0 ; R34,... := R34(R35,R36,R37)
	577	[1115]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	578	[1116]	GETGLOBAL	R32 K79 ; R32 := 0x7f5022cf
	579	[1116]	GETTABLE 	R32 R32 K85 ; R32 := R32[0x3f3e4d12]
	580	[1116]	MOVE     	R33 R31 ; R33 := R31
	581	[1116]	CALL     	R32 2 2 ; R32 := R32(R33)
	582	[1116]	MOVE     	R31 R32 ; R31 := R32
	583	[1117]	GETUPVAL 	R32 U26 ; R32 := U26
	584	[1117]	TEST     	R32 1 ; if R32 then PC := 595
	585	[1117]	JMP      	595 ; PC := 595
	586	[1118]	GETUPVAL 	R32 U27 ; R32 := U27
	587	[1118]	GETUPVAL 	R33 U28 ; R33 := U28
	588	[1118]	LOADK    	R34 K86 ; R34 := ".Name"
	589	[1118]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	590	[1118]	MOVE     	R34 R31 ; R34 := R31
	591	[1118]	OP_LOADBOOL	R35 0 0 ; R35 := false
	592	[1118]	MOVE     	R36 R6 ; R36 := R6
	593	[1118]	OP_LOADBOOL	R37 0 0 ; R37 := false
	594	[1118]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	595	[1121]	GETUPVAL 	R32 U25 ; R32 := U25
	596	[1121]	SELF     	R32 R32 K87 ; R33 := R32; R32 := R32[0xf64b7262]
	597	[1121]	GETUPVAL 	R34 U28 ; R34 := U28
	598	[1121]	LOADK    	R35 K88 ; R35 := "Name"
	599	[1121]	LOADK    	R36 := 10.000000
	600	[1121]	LOADK    	R37 := 0.000000
	601	[1121]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	602	[1123]	GETGLOBAL	R32 K74 ; R32 := 0x76ea806b
	603	[1123]	SELF     	R32 R32 K75 ; R33 := R32; R32 := R32[0x3f3ae64c]
	604	[1123]	LOADK    	R34 := 0.000000
	605	[1123]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	606	[1124]	GETGLOBAL	R33 K4 ; R33 := 0x7b998233
	607	[1124]	MOVE     	R34 R32 ; R34 := R32
	608	[1124]	CALL     	R33 2 2 ; R33 := R33(R34)
	609	[1124]	TEST     	R33 1 ; if R33 then PC := 616
	610	[1124]	JMP      	616 ; PC := 616
	611	[1124]	SELF     	R33 R32 K76 ; R34 := R32; R33 := R32[0x40e9c32b]
	612	[1124]	CALL     	R33 2 2 ; R33 := R33(R34)
	613	[1124]	SELF     	R33 R33 K89 ; R34 := R33; R33 := R33[0x040cc41b]
	614	[1124]	CALL     	R33 2 2 ; R33 := R33(R34)
	615	[1124]	JMP      	618 ; PC := 618
	616	[1124]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 617
	617	[1124]	OP_LOADBOOL	R33 1 0 ; R33 := true
	618	[1124]	SETUPVAL 	R33 U29 ; U29 := R33
	619	[1126]	OP_LOADBOOL	R33 0 0 ; R33 := false
	620	[1126]	SETUPVAL 	R33 U30 ; U30 := R33
	621	[1128]	GETUPVAL 	R33 U31 ; R33 := U31
	622	[1128]	MOVE     	R34 R4 ; R34 := R4
	623	[1128]	CALL     	R33 2 1 ; R33(R34)
	624	[1129]	LOADK    	R33 K90 ; R33 := 0.200000
	625	[1129]	SETUPVAL 	R33 U32 ; U32 := R33
	626	[1131]	LOADNIL  	R33 R33 ; R33 := nil
	627	[1131]	SETUPVAL 	R33 U16 ; U16 := R33
	628	[1132]	OP_LOADBOOL	R33 0 0 ; R33 := false
	629	[1132]	SETUPVAL 	R33 U22 ; U22 := R33
	630	[1132]	JMP      	643 ; PC := 643
	631	[1134]	GETGLOBAL	R33 K5 ; R33 := 0x89326c93
	632	[1134]	SELF     	R33 R33 K38 ; R34 := R33; R33 := R33[0x0cde6e4f]
	633	[1134]	GETUPVAL 	R35 U10 ; R35 := U10
	634	[1134]	MOVE     	R36 R4 ; R36 := R4
	635	[1134]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	636	[1135]	GETUPVAL 	R33 U23 ; R33 := U23
	637	[1135]	OP_LOADBOOL	R34 0 0 ; R34 := false
	638	[1135]	CALL     	R33 2 1 ; R33(R34)
	639	[1136]	LOADK    	R33 := 0.000000
	640	[1136]	SETUPVAL 	R33 U32 ; U32 := R33
	641	[1137]	OP_LOADBOOL	R33 0 0 ; R33 := false
	642	[1137]	SETUPVAL 	R33 U29 ; U29 := R33
	643	[1140]	GETGLOBAL	R33 K26 ; R33 := 0x34291f5c
	644	[1140]	GETTABLE 	R33 R33 K91 ; R33 := R33[0x056bfe8b]
	645	[1140]	CALL     	R33 1 2 ; R33 := R33()
	646	[1140]	TEST     	R33 1 ; if R33 then PC := 663
	647	[1140]	JMP      	663 ; PC := 663
	648	[1140]	GETGLOBAL	R33 K4 ; R33 := 0x7b998233
	649	[1140]	GETUPVAL 	R34 U33 ; R34 := U33
	650	[1140]	CALL     	R33 2 2 ; R33 := R33(R34)
	651	[1140]	TEST     	R33 1 ; if R33 then PC := 663
	652	[1140]	JMP      	663 ; PC := 663
	653	[1140]	GETUPVAL 	R33 U33 ; R33 := U33
	654	[1140]	SELF     	R33 R33 K92 ; R34 := R33; R33 := R33[0x9241c2e4]
	655	[1140]	CALL     	R33 2 2 ; R33 := R33(R34)
	656	[1140]	TEST     	R33 0 ; if not R33 then PC := 663
	657	[1140]	JMP      	663 ; PC := 663
	658	[1141]	GETUPVAL 	R33 U33 ; R33 := U33
	659	[1141]	SELF     	R33 R33 K93 ; R34 := R33; R33 := R33[0xf126795e]
	660	[1141]	OP_LOADBOOL	R35 1 0 ; R35 := true
	661	[1141]	LOADK    	R36 := 3.000000
	662	[1141]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	663	[1145]	GETUPVAL 	R33 U1 ; R33 := U1
	664	[1145]	GETUPVAL 	R34 U2 ; R34 := U2
	665	[1145]	GETTABLE 	R34 R34 K44 ; R34 := R34["TS_PLAYING"]
	666	[1145]	EQ       	0 R33 R34 ; if R33 ~= R34 then PC := 851
	667	[1145]	JMP      	851 ; PC := 851
	668	[1146]	GETGLOBAL	R33 K4 ; R33 := 0x7b998233
	669	[1146]	GETUPVAL 	R34 U4 ; R34 := U4
	670	[1146]	CALL     	R33 2 2 ; R33 := R33(R34)
	671	[1146]	TEST     	R33 1 ; if R33 then PC := 812
	672	[1146]	JMP      	812 ; PC := 812
	673	[1146]	GETUPVAL 	R33 U34 ; R33 := U34
	674	[1146]	CALL     	R33 1 2 ; R33 := R33()
	675	[1146]	TEST     	R33 0 ; if not R33 then PC := 812
	676	[1146]	JMP      	812 ; PC := 812
	677	[1147]	GETUPVAL 	R33 U4 ; R33 := U4
	678	[1147]	SELF     	R33 R33 K94 ; R34 := R33; R33 := R33[0x90d3009f]
	679	[1147]	CALL     	R33 2 2 ; R33 := R33(R34)
	680	[1148]	GETGLOBAL	R34 K95 ; R34 := 0x42dcc9f5
	681	[1148]	MUL      	R35 R33 K96 ; R35 := R33 * 100.000000
	682	[1148]	LOADK    	R36 := 0.000000
	683	[1148]	LOADK    	R37 := 100.000000
	684	[1148]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	685	[1148]	MOVE     	R33 R34 ; R33 := R34
	686	[1149]	GETUPVAL 	R34 U25 ; R34 := U25
	687	[1149]	SELF     	R34 R34 K87 ; R35 := R34; R34 := R34[0xf64b7262]
	688	[1149]	GETUPVAL 	R36 U28 ; R36 := U28
	689	[1149]	LOADK    	R37 K97 ; R37 := "Waveform"
	690	[1149]	LOADK    	R38 := 10.000000
	691	[1149]	MOVE     	R39 R33 ; R39 := R33
	692	[1149]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	693	[1150]	GETUPVAL 	R34 U25 ; R34 := U25
	694	[1150]	SELF     	R34 R34 K87 ; R35 := R34; R34 := R34[0xf64b7262]
	695	[1150]	GETUPVAL 	R36 U28 ; R36 := U28
	696	[1150]	LOADK    	R37 K97 ; R37 := "Waveform"
	697	[1150]	LOADK    	R38 := 6.000000
	698	[1150]	MUL      	R39 R33 K98 ; R39 := R33 * 0.700000
	699	[1150]	CALL     	R34 6 1 ; R34(R35,R36,R37,R38,R39)
	700	[1152]	GETUPVAL 	R34 U13 ; R34 := U13
	701	[1152]	GETUPVAL 	R35 U35 ; R35 := U35
	702	[1152]	LT       	0 R34 R35 ; if R34 >= R35 then PC := 738
	703	[1152]	JMP      	738 ; PC := 738
	704	[1153]	GETUPVAL 	R34 U13 ; R34 := U13
	705	[1153]	GETGLOBAL	R35 K99 ; R35 := 0x67652851
	706	[1153]	CALL     	R35 1 2 ; R35 := R35()
	707	[1153]	ADD      	R34 R34 R35 ; R34 := R34 + R35
	708	[1153]	SETUPVAL 	R34 U13 ; U13 := R34
	709	[1154]	GETUPVAL 	R34 U13 ; R34 := U13
	710	[1154]	GETUPVAL 	R35 U35 ; R35 := U35
	711	[1154]	LE       	0 R35 R34 ; if R35 > R34 then PC := 738
	712	[1154]	JMP      	738 ; PC := 738
	713	[1155]	GETGLOBAL	R34 K6 ; R34 := _T
	714	[1155]	GETTABLE 	R34 R34 K7 ; R34 := R34["curTransmission"]
	715	[1155]	SELF     	R34 R34 K100 ; R35 := R34; R34 := R34[0x49f2921d]
	716	[1155]	CALL     	R34 2 2 ; R34 := R34(R35)
	717	[1156]	GETGLOBAL	R35 K4 ; R35 := 0x7b998233
	718	[1156]	MOVE     	R36 R34 ; R36 := R34
	719	[1156]	CALL     	R35 2 2 ; R35 := R35(R36)
	720	[1156]	TEST     	R35 1 ; if R35 then PC := 738
	721	[1156]	JMP      	738 ; PC := 738
	722	[1157]	GETGLOBAL	R35 K101 ; R35 := 0x25312c9b
	723	[1157]	GETUPVAL 	R36 U25 ; R36 := U25
	724	[1157]	GETUPVAL 	R37 U28 ; R37 := U28
	725	[1157]	LOADK    	R38 K102 ; R38 := ".Image"
	726	[1157]	CONCAT   	R37 R37 R38 ; R37 := R37 .. R38
	727	[1157]	LOADK    	R38 := 1.000000
	728	[1157]	NEWTABLE 	R39 1 0 ; R39 := {}
	729	[1157]	LOADK    	R40 := 10.000000
	730	[1157]	SETLIST  	R39 1 1 ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 1
	731	[1157]	NEWTABLE 	R40 1 0 ; R40 := {}
	732	[1157]	LOADK    	R41 := 0.000000
	733	[1157]	SETLIST  	R40 1 1 ; R40[(1-1)*FPF+i] := R(40+i), 1 <= i <= 1
	734	[1157]	LOADK    	R41 K90 ; R41 := 0.200000
	735	[1157]	LOADK    	R42 := 0.000000
	736	[1157]	GETUPVAL 	R43 U36 ; R43 := U36
	737	[1157]	CALL     	R35 9 1 ; R35(R36,R37,R38,R39,R40,R41,R42,R43)
	738	[1163]	GETGLOBAL	R35 K26 ; R35 := 0x34291f5c
	739	[1163]	GETTABLE 	R35 R35 K91 ; R35 := R35[0x056bfe8b]
	740	[1163]	CALL     	R35 1 2 ; R35 := R35()
	741	[1163]	TEST     	R35 1 ; if R35 then PC := 851
	742	[1163]	JMP      	851 ; PC := 851
	743	[1163]	GETGLOBAL	R35 K4 ; R35 := 0x7b998233
	744	[1163]	GETUPVAL 	R36 U33 ; R36 := U33
	745	[1163]	CALL     	R35 2 2 ; R35 := R35(R36)
	746	[1163]	TEST     	R35 1 ; if R35 then PC := 851
	747	[1163]	JMP      	851 ; PC := 851
	748	[1163]	GETUPVAL 	R35 U33 ; R35 := U33
	749	[1163]	SELF     	R35 R35 K92 ; R36 := R35; R35 := R35[0x9241c2e4]
	750	[1163]	CALL     	R35 2 2 ; R35 := R35(R36)
	751	[1163]	TEST     	R35 0 ; if not R35 then PC := 851
	752	[1163]	JMP      	851 ; PC := 851
	753	[1164]	GETUPVAL 	R35 U37 ; R35 := U37
	754	[1164]	GETTABLE 	R35 R35 K104 ; R35 := R35["mHeadsetFXInterval"]
	755	[1164]	LE       	0 R35 K3 ; if R35 > 0.000000 then PC := 804
	756	[1164]	JMP      	804 ; PC := 804
	757	[1166]	GETUPVAL 	R35 U37 ; R35 := U37
	758	[1166]	GETTABLE 	R35 R35 K105 ; R35 := R35["mHeadsetColorOn"]
	759	[1167]	GETGLOBAL	R36 K6 ; R36 := _T
	760	[1167]	GETTABLE 	R36 R36 K7 ; R36 := R36["curTransmission"]
	761	[1167]	SELF     	R36 R36 K31 ; R37 := R36; R36 := R36[0xf2deaf69]
	762	[1167]	GETGLOBAL	R38 K73 ; R38 := 0xa8eaef69
	763	[1167]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	764	[1167]	TEST     	R36 0 ; if not R36 then PC := 768
	765	[1167]	JMP      	768 ; PC := 768
	766	[1168]	GETUPVAL 	R36 U37 ; R36 := U37
	767	[1168]	GETTABLE 	R35 R36 K106 ; R35 := R36["mLotusHeadsetColorOn"]
	768	[1171]	GETUPVAL 	R36 U24 ; R36 := U24
	769	[1171]	GETTABLE 	R36 R36 K82 ; R36 := R36[0x06d055f9]
	770	[1171]	GETUPVAL 	R37 U37 ; R37 := U37
	771	[1171]	GETTABLE 	R37 R37 K107 ; R37 := R37["mHeadsetCurrent"]
	772	[1171]	MOVE     	R38 R35 ; R38 := R35
	773	[1171]	GETUPVAL 	R39 U37 ; R39 := U37
	774	[1171]	GETTABLE 	R39 R39 K108 ; R39 := R39["mHeadsetColorOff"]
	775	[1171]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	776	[1172]	GETUPVAL 	R37 U33 ; R37 := U33
	777	[1172]	SELF     	R37 R37 K93 ; R38 := R37; R37 := R37[0xf126795e]
	778	[1172]	OP_LOADBOOL	R39 1 0 ; R39 := true
	779	[1172]	LOADK    	R40 := 3.000000
	780	[1172]	CALL     	R37 4 1 ; R37(R38,R39,R40)
	781	[1173]	GETUPVAL 	R37 U33 ; R37 := U33
	782	[1173]	SELF     	R37 R37 K109 ; R38 := R37; R37 := R37[0xe9c90a17]
	783	[1173]	MOVE     	R39 R36 ; R39 := R36
	784	[1173]	CALL     	R37 3 1 ; R37(R38,R39)
	785	[1174]	GETUPVAL 	R37 U33 ; R37 := U33
	786	[1174]	SELF     	R37 R37 K110 ; R38 := R37; R37 := R37[0x2b727aeb]
	787	[1174]	CALL     	R37 2 1 ; R37(R38)
	788	[1176]	GETUPVAL 	R37 U37 ; R37 := U37
	789	[1176]	GETGLOBAL	R38 K111 ; R38 := 0xc163f229
	790	[1176]	LOADK    	R39 K112 ; R39 := 0.100000
	791	[1176]	LOADK    	R40 K113 ; R40 := 0.300000
	792	[1176]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	793	[1176]	SETTABLE 	R37 K104 R38 ; R37["mHeadsetFXInterval"] := R38
	794	[1177]	GETUPVAL 	R37 U37 ; R37 := U37
	795	[1177]	GETUPVAL 	R38 U24 ; R38 := U24
	796	[1177]	GETTABLE 	R38 R38 K82 ; R38 := R38[0x06d055f9]
	797	[1177]	GETUPVAL 	R39 U37 ; R39 := U37
	798	[1177]	GETTABLE 	R39 R39 K107 ; R39 := R39["mHeadsetCurrent"]
	799	[1177]	OP_LOADBOOL	R40 0 0 ; R40 := false
	800	[1177]	OP_LOADBOOL	R41 1 0 ; R41 := true
	801	[1177]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	802	[1177]	SETTABLE 	R37 K107 R38 ; R37["mHeadsetCurrent"] := R38
	803	[1177]	JMP      	851 ; PC := 851
	804	[1179]	GETUPVAL 	R37 U37 ; R37 := U37
	805	[1179]	GETUPVAL 	R38 U37 ; R38 := U37
	806	[1179]	GETTABLE 	R38 R38 K104 ; R38 := R38["mHeadsetFXInterval"]
	807	[1179]	GETGLOBAL	R39 K99 ; R39 := 0x67652851
	808	[1179]	CALL     	R39 1 2 ; R39 := R39()
	809	[1179]	SUB      	R38 R38 R39 ; R38 := R38 - R39
	810	[1179]	SETTABLE 	R37 K104 R38 ; R37["mHeadsetFXInterval"] := R38
	811	[1181]	JMP      	851 ; PC := 851
	812	[1182]	GETUPVAL 	R37 U0 ; R37 := U0
	813	[1182]	LE       	0 R37 K3 ; if R37 > 0.000000 then PC := 851
	814	[1182]	JMP      	851 ; PC := 851
	815	[1183]	GETUPVAL 	R37 U2 ; R37 := U2
	816	[1183]	GETTABLE 	R37 R37 K114 ; R37 := R37["TS_WAITING"]
	817	[1183]	SETUPVAL 	R37 U1 ; U1 := R37
	818	[1184]	GETUPVAL 	R37 U32 ; R37 := U32
	819	[1184]	GETGLOBAL	R38 K6 ; R38 := _T
	820	[1184]	GETTABLE 	R38 R38 K7 ; R38 := R38["curTransmission"]
	821	[1184]	SELF     	R38 R38 K115 ; R39 := R38; R38 := R38[0x4d246fce]
	822	[1184]	CALL     	R38 2 2 ; R38 := R38(R39)
	823	[1184]	ADD      	R37 R37 R38 ; R37 := R37 + R38
	824	[1184]	SETUPVAL 	R37 U0 ; U0 := R37
	825	[1185]	GETUPVAL 	R37 U25 ; R37 := U25
	826	[1185]	SELF     	R37 R37 K87 ; R38 := R37; R37 := R37[0xf64b7262]
	827	[1185]	GETUPVAL 	R39 U28 ; R39 := U28
	828	[1185]	LOADK    	R40 K97 ; R40 := "Waveform"
	829	[1185]	LOADK    	R41 := 10.000000
	830	[1185]	LOADK    	R42 := 0.000000
	831	[1185]	CALL     	R37 6 1 ; R37(R38,R39,R40,R41,R42)
	832	[1187]	GETGLOBAL	R37 K26 ; R37 := 0x34291f5c
	833	[1187]	GETTABLE 	R37 R37 K91 ; R37 := R37[0x056bfe8b]
	834	[1187]	CALL     	R37 1 2 ; R37 := R37()
	835	[1187]	TEST     	R37 1 ; if R37 then PC := 851
	836	[1187]	JMP      	851 ; PC := 851
	837	[1187]	GETGLOBAL	R37 K4 ; R37 := 0x7b998233
	838	[1187]	GETUPVAL 	R38 U33 ; R38 := U33
	839	[1187]	CALL     	R37 2 2 ; R37 := R37(R38)
	840	[1187]	TEST     	R37 1 ; if R37 then PC := 851
	841	[1187]	JMP      	851 ; PC := 851
	842	[1187]	GETUPVAL 	R37 U33 ; R37 := U33
	843	[1187]	SELF     	R37 R37 K92 ; R38 := R37; R37 := R37[0x9241c2e4]
	844	[1187]	CALL     	R37 2 2 ; R37 := R37(R38)
	845	[1187]	TEST     	R37 0 ; if not R37 then PC := 851
	846	[1187]	JMP      	851 ; PC := 851
	847	[1188]	GETUPVAL 	R37 U33 ; R37 := U33
	848	[1188]	SELF     	R37 R37 K93 ; R38 := R37; R37 := R37[0xf126795e]
	849	[1188]	OP_LOADBOOL	R39 0 0 ; R39 := false
	850	[1188]	CALL     	R37 3 1 ; R37(R38,R39)
	851	[1193]	GETUPVAL 	R37 U1 ; R37 := U1
	852	[1193]	GETUPVAL 	R38 U2 ; R38 := U2
	853	[1193]	GETTABLE 	R38 R38 K114 ; R38 := R38["TS_WAITING"]
	854	[1193]	EQ       	0 R37 R38 ; if R37 ~= R38 then PC := 918
	855	[1193]	JMP      	918 ; PC := 918
	856	[1193]	GETUPVAL 	R37 U0 ; R37 := U0
	857	[1193]	LE       	0 R37 K3 ; if R37 > 0.000000 then PC := 918
	858	[1193]	JMP      	918 ; PC := 918
	859	[1194]	GETGLOBAL	R37 K6 ; R37 := _T
	860	[1194]	GETTABLE 	R37 R37 K7 ; R37 := R37["curTransmission"]
	861	[1194]	SELF     	R37 R37 K116 ; R38 := R37; R37 := R37[0x1cdbc715]
	862	[1194]	CALL     	R37 2 2 ; R37 := R37(R38)
	863	[1195]	GETGLOBAL	R38 K6 ; R38 := _T
	864	[1195]	GETTABLE 	R38 R38 K117 ; R38 := R38["QueuedTransmissions"]
	865	[1195]	LEN      	R38 R38 ; R38 := # R38
	866	[1196]	EQ       	0 R37 K68 ; if R37 ~= 3.000000 then PC := 871
	867	[1196]	JMP      	871 ; PC := 871
	868	[1196]	EQ       	0 R38 K3 ; if R38 ~= 0.000000 then PC := 871
	869	[1196]	JMP      	871 ; PC := 871
	870	[1196]	JMP      	918 ; PC := 918
	871	[1199]	GETUPVAL 	R39 U38 ; R39 := U38
	872	[1199]	CALL     	R39 1 2 ; R39 := R39()
	873	[1199]	TEST     	R39 0 ; if not R39 then PC := 876
	874	[1199]	JMP      	876 ; PC := 876
	875	[1200]	RETURN   	R0 1 ; return 
	876	[1202]	GETGLOBAL	R39 K6 ; R39 := _T
	877	[1202]	GETTABLE 	R39 R39 K119 ; R39 := R39["BlockTransmissionFadeOut"]
	878	[1202]	TEST     	R39 1 ; if R39 then PC := 883
	879	[1202]	JMP      	883 ; PC := 883
	880	[1203]	GETUPVAL 	R39 U2 ; R39 := U2
	881	[1203]	GETTABLE 	R39 R39 K120 ; R39 := R39["TS_CLOSE"]
	882	[1203]	SETUPVAL 	R39 U1 ; U1 := R39
	883	[1205]	GETUPVAL 	R39 U21 ; R39 := U21
	884	[1205]	TEST     	R39 1 ; if R39 then PC := 906
	885	[1205]	JMP      	906 ; PC := 906
	886	[1205]	GETGLOBAL	R39 K6 ; R39 := _T
	887	[1205]	GETTABLE 	R39 R39 K119 ; R39 := R39["BlockTransmissionFadeOut"]
	888	[1205]	TEST     	R39 1 ; if R39 then PC := 906
	889	[1205]	JMP      	906 ; PC := 906
	890	[1205]	GETUPVAL 	R39 U39 ; R39 := U39
	891	[1205]	TEST     	R39 1 ; if R39 then PC := 906
	892	[1205]	JMP      	906 ; PC := 906
	893	[1205]	GETGLOBAL	R39 K4 ; R39 := 0x7b998233
	894	[1205]	GETGLOBAL	R40 K6 ; R40 := _T
	895	[1205]	GETTABLE 	R40 R40 K7 ; R40 := R40["curTransmission"]
	896	[1205]	CALL     	R39 2 2 ; R39 := R39(R40)
	897	[1205]	TEST     	R39 1 ; if R39 then PC := 906
	898	[1205]	JMP      	906 ; PC := 906
	899	[1206]	GETUPVAL 	R39 U24 ; R39 := U24
	900	[1206]	GETTABLE 	R39 R39 K24 ; R39 := R39[0x659d451f]
	901	[1206]	GETGLOBAL	R40 K6 ; R40 := _T
	902	[1206]	GETTABLE 	R40 R40 K7 ; R40 := R40["curTransmission"]
	903	[1206]	SELF     	R40 R40 K121 ; R41 := R40; R40 := R40[0x34498645]
	904	[1206]	CALL     	R40 2 0 ; R40,... := R40(R41)
	905	[1206]	CALL     	R39 0 1 ; R39(R40,...)
	906	[1208]	GETGLOBAL	R39 K4 ; R39 := 0x7b998233
	907	[1208]	GETGLOBAL	R40 K39 ; R40 := 0x74acbbe0
	908	[1208]	CALL     	R39 2 2 ; R39 := R39(R40)
	909	[1208]	TEST     	R39 1 ; if R39 then PC := 918
	910	[1208]	JMP      	918 ; PC := 918
	911	[1209]	GETGLOBAL	R39 K4 ; R39 := 0x7b998233
	912	[1209]	GETGLOBAL	R40 K39 ; R40 := 0x74acbbe0
	913	[1209]	SELF     	R40 R40 K122 ; R41 := R40; R40 := R40[0xdd25e9d1]
	914	[1209]	CALL     	R40 2 0 ; R40,... := R40(R41)
	915	[1209]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	916	[1209]	NOT      	R39 R39 ; R39 := not R39
	917	[1209]	SETUPVAL 	R39 U40 ; U40 := R39
	918	[1214]	GETUPVAL 	R39 U1 ; R39 := U1
	919	[1214]	GETUPVAL 	R40 U2 ; R40 := U2
	920	[1214]	GETTABLE 	R40 R40 K120 ; R40 := R40["TS_CLOSE"]
	921	[1214]	EQ       	0 R39 R40 ; if R39 ~= R40 then PC := 1079
	922	[1214]	JMP      	1079 ; PC := 1079
	923	[1214]	GETGLOBAL	R39 K4 ; R39 := 0x7b998233
	924	[1214]	GETUPVAL 	R40 U4 ; R40 := U4
	925	[1214]	CALL     	R39 2 2 ; R39 := R39(R40)
	926	[1214]	TEST     	R39 0 ; if not R39 then PC := 1079
	927	[1214]	JMP      	1079 ; PC := 1079
	928	[1214]	GETGLOBAL	R39 K4 ; R39 := 0x7b998233
	929	[1214]	GETGLOBAL	R40 K39 ; R40 := 0x74acbbe0
	930	[1214]	CALL     	R39 2 2 ; R39 := R39(R40)
	931	[1214]	TEST     	R39 1 ; if R39 then PC := 940
	932	[1214]	JMP      	940 ; PC := 940
	933	[1214]	GETGLOBAL	R39 K4 ; R39 := 0x7b998233
	934	[1214]	GETGLOBAL	R40 K39 ; R40 := 0x74acbbe0
	935	[1214]	SELF     	R40 R40 K122 ; R41 := R40; R40 := R40[0xdd25e9d1]
	936	[1214]	CALL     	R40 2 0 ; R40,... := R40(R41)
	937	[1214]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	938	[1214]	TEST     	R39 0 ; if not R39 then PC := 1079
	939	[1214]	JMP      	1079 ; PC := 1079
	940	[1215]	GETUPVAL 	R39 U2 ; R39 := U2
	941	[1215]	GETTABLE 	R39 R39 K123 ; R39 := R39["TS_CLOSING"]
	942	[1215]	SETUPVAL 	R39 U1 ; U1 := R39
	943	[1217]	GETGLOBAL	R39 K4 ; R39 := 0x7b998233
	944	[1217]	GETUPVAL 	R40 U25 ; R40 := U25
	945	[1217]	CALL     	R39 2 2 ; R39 := R39(R40)
	946	[1217]	TEST     	R39 0 ; if not R39 then PC := 951
	947	[1217]	JMP      	951 ; PC := 951
	948	[1218]	GETUPVAL 	R39 U41 ; R39 := U41
	949	[1218]	CALL     	R39 1 1 ; R39()
	950	[1219]	RETURN   	R0 1 ; return 
	951	[1222]	LOADNIL  	R39 R39 ; R39 := nil
	952	[1222]	SETUPVAL 	R39 U5 ; U5 := R39
	953	[1224]	GETUPVAL 	R39 U25 ; R39 := U25
	954	[1224]	SELF     	R39 R39 K124 ; R40 := R39; R39 := R39[0x7b3761d2]
	955	[1224]	CALL     	R39 2 2 ; R39 := R39(R40)
	956	[1224]	SETUPVAL 	R39 U42 ; U42 := R39
	957	[1225]	GETUPVAL 	R39 U25 ; R39 := U25
	958	[1225]	SELF     	R39 R39 K125 ; R40 := R39; R39 := R39[0xc0a3774b]
	959	[1225]	GETUPVAL 	R41 U28 ; R41 := U28
	960	[1225]	LOADK    	R42 K97 ; R42 := "Waveform"
	961	[1225]	LOADK    	R43 := 11.000000
	962	[1225]	OP_LOADBOOL	R44 0 0 ; R44 := false
	963	[1225]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	964	[1226]	GETUPVAL 	R39 U25 ; R39 := U25
	965	[1226]	SELF     	R39 R39 K125 ; R40 := R39; R39 := R39[0xc0a3774b]
	966	[1226]	GETUPVAL 	R41 U28 ; R41 := U28
	967	[1226]	LOADK    	R42 K126 ; R42 := "Message"
	968	[1226]	LOADK    	R43 := 11.000000
	969	[1226]	OP_LOADBOOL	R44 0 0 ; R44 := false
	970	[1226]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	971	[1227]	GETUPVAL 	R39 U25 ; R39 := U25
	972	[1227]	SELF     	R39 R39 K127 ; R40 := R39; R39 := R39[0xe261aa96]
	973	[1227]	GETUPVAL 	R41 U28 ; R41 := U28
	974	[1227]	LOADK    	R42 K126 ; R42 := "Message"
	975	[1227]	LOADK    	R43 := 29.000000
	976	[1227]	LOADK    	R44 K58 ; R44 := ""
	977	[1227]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	978	[1229]	GETUPVAL 	R39 U43 ; R39 := U43
	979	[1229]	TEST     	R39 1 ; if R39 then PC := 991
	980	[1229]	JMP      	991 ; PC := 991
	981	[1230]	GETUPVAL 	R39 U25 ; R39 := U25
	982	[1230]	SELF     	R39 R39 K127 ; R40 := R39; R39 := R39[0xe261aa96]
	983	[1230]	GETUPVAL 	R41 U28 ; R41 := U28
	984	[1230]	LOADK    	R42 K88 ; R42 := "Name"
	985	[1230]	LOADK    	R43 := 29.000000
	986	[1230]	LOADK    	R44 K58 ; R44 := ""
	987	[1230]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	988	[1231]	GETUPVAL 	R39 U23 ; R39 := U23
	989	[1231]	OP_LOADBOOL	R40 0 0 ; R40 := false
	990	[1231]	CALL     	R39 2 1 ; R39(R40)
	991	[1234]	LOADK    	R39 := 1.250000
	992	[1235]	GETUPVAL 	R40 U28 ; R40 := U28
	993	[1235]	EQ       	1 R40 K128 ; if R40 == "CommFrameFull" then PC := 999
	994	[1235]	JMP      	999 ; PC := 999
	995	[1235]	GETUPVAL 	R40 U20 ; R40 := U20
	996	[1235]	TEST     	R40 1 ; if R40 then PC := 999
	997	[1235]	JMP      	999 ; PC := 999
	998	[1236]	LOADK    	R39 K129 ; R39 := 0.670000
	999	[1239]	GETUPVAL 	R40 U25 ; R40 := U25
	1000	[1239]	SELF     	R40 R40 K130 ; R41 := R40; R40 := R40[0x91a24e4b]
	1001	[1239]	GETUPVAL 	R42 U28 ; R42 := U28
	1002	[1239]	LOADK    	R43 K131 ; R43 := ".ImageOuter.Image"
	1003	[1239]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	1004	[1239]	LOADK    	R43 := 10.000000
	1005	[1239]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	1006	[1259]	CLOSURE  	R41 0 ; R41 := closure(Function #1)
	1007	[1259]	GETUPVAL 	R0 U41 ; R0 := U41
	1008	[1259]	GETUPVAL 	R0 U25 ; R0 := U25
	1009	[1259]	GETUPVAL 	R0 U28 ; R0 := U28
	1010	[1259]	MOVE     	R0 R40 ; R0 := R40
	1011	[1259]	GETUPVAL 	R0 U44 ; R0 := U44
	1012	[1259]	GETUPVAL 	R0 U20 ; R0 := U20
	1013	[1259]	GETUPVAL 	R0 U45 ; R0 := U45
	1014	[1259]	GETUPVAL 	R0 U46 ; R0 := U46
	1015	[1259]	GETUPVAL 	R0 U47 ; R0 := U47
	1016	[1269]	CLOSURE  	R42 1 ; R42 := closure(Function #2)
	1017	[1269]	GETUPVAL 	R0 U41 ; R0 := U41
	1018	[1269]	GETUPVAL 	R0 U25 ; R0 := U25
	1019	[1269]	GETUPVAL 	R0 U28 ; R0 := U28
	1020	[1269]	MOVE     	R0 R40 ; R0 := R40
	1021	[1271]	GETGLOBAL	R43 K6 ; R43 := _T
	1022	[1271]	GETTABLE 	R43 R43 K119 ; R43 := R43["BlockTransmissionFadeOut"]
	1023	[1271]	TEST     	R43 1 ; if R43 then PC := 1058
	1024	[1271]	JMP      	1058 ; PC := 1058
	1025	[1272]	GETUPVAL 	R43 U39 ; R43 := U39
	1026	[1272]	TEST     	R43 0 ; if not R43 then PC := 1043
	1027	[1272]	JMP      	1043 ; PC := 1043
	1028	[1273]	GETGLOBAL	R43 K101 ; R43 := 0x25312c9b
	1029	[1273]	GETUPVAL 	R44 U25 ; R44 := U25
	1030	[1273]	GETUPVAL 	R45 U28 ; R45 := U28
	1031	[1273]	LOADK    	R46 K131 ; R46 := ".ImageOuter.Image"
	1032	[1273]	CONCAT   	R45 R45 R46 ; R45 := R45 .. R46
	1033	[1273]	LOADK    	R46 := 7.000000
	1034	[1273]	NEWTABLE 	R47 1 0 ; R47 := {}
	1035	[1273]	MOVE     	R48 R42 ; R48 := R42
	1036	[1273]	SETLIST  	R47 1 1 ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
	1037	[1273]	NEWTABLE 	R48 1 0 ; R48 := {}
	1038	[1273]	LOADK    	R49 := 1.000000
	1039	[1273]	SETLIST  	R48 1 1 ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
	1040	[1273]	LOADK    	R49 := 3.000000
	1041	[1273]	CALL     	R43 7 1 ; R43(R44,R45,R46,R47,R48,R49)
	1042	[1273]	JMP      	1078 ; PC := 1078
	1043	[1275]	GETGLOBAL	R43 K101 ; R43 := 0x25312c9b
	1044	[1275]	GETUPVAL 	R44 U25 ; R44 := U25
	1045	[1275]	GETUPVAL 	R45 U28 ; R45 := U28
	1046	[1275]	LOADK    	R46 K131 ; R46 := ".ImageOuter.Image"
	1047	[1275]	CONCAT   	R45 R45 R46 ; R45 := R45 .. R46
	1048	[1275]	LOADK    	R46 := 7.000000
	1049	[1275]	NEWTABLE 	R47 1 0 ; R47 := {}
	1050	[1275]	MOVE     	R48 R41 ; R48 := R41
	1051	[1275]	SETLIST  	R47 1 1 ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
	1052	[1275]	NEWTABLE 	R48 1 0 ; R48 := {}
	1053	[1275]	LOADK    	R49 := 1.000000
	1054	[1275]	SETLIST  	R48 1 1 ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
	1055	[1275]	MOVE     	R49 R39 ; R49 := R39
	1056	[1275]	CALL     	R43 7 1 ; R43(R44,R45,R46,R47,R48,R49)
	1057	[1276]	JMP      	1078 ; PC := 1078
	1058	[1278]	GETGLOBAL	R43 K4 ; R43 := 0x7b998233
	1059	[1278]	GETGLOBAL	R44 K6 ; R44 := _T
	1060	[1278]	GETTABLE 	R44 R44 K7 ; R44 := R44["curTransmission"]
	1061	[1278]	CALL     	R43 2 2 ; R43 := R43(R44)
	1062	[1278]	TEST     	R43 1 ; if R43 then PC := 1076
	1063	[1278]	JMP      	1076 ; PC := 1076
	1064	[1279]	GETGLOBAL	R43 K6 ; R43 := _T
	1065	[1279]	GETTABLE 	R43 R43 K7 ; R43 := R43["curTransmission"]
	1066	[1279]	SELF     	R43 R43 K132 ; R44 := R43; R43 := R43[0x076d502b]
	1067	[1279]	CALL     	R43 2 2 ; R43 := R43(R44)
	1068	[1280]	GETGLOBAL	R44 K4 ; R44 := 0x7b998233
	1069	[1280]	MOVE     	R45 R43 ; R45 := R43
	1070	[1280]	CALL     	R44 2 2 ; R44 := R44(R45)
	1071	[1280]	TEST     	R44 1 ; if R44 then PC := 1076
	1072	[1280]	JMP      	1076 ; PC := 1076
	1073	[1281]	GETUPVAL 	R44 U48 ; R44 := U48
	1074	[1281]	MOVE     	R45 R43 ; R45 := R43
	1075	[1281]	CALL     	R44 2 1 ; R44(R45)
	1076	[1284]	GETUPVAL 	R44 U38 ; R44 := U38
	1077	[1284]	CALL     	R44 1 1 ; R44()
	1078	[1285]	CLOSE    	R39 ; SAVE R39,...
	1079	[1288]	RETURN   	R0 1 ; return 

function #30 <?:1290,1306> (23 instructions, 92 bytes at 0000016098B45430)
1 param, 9 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[1291]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[1291]	TEST     	R1 0 ; if not R1 then PC := 23
	3	[1291]	JMP      	23 ; PC := 23
	4	[1292]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	5	[1292]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xdc716cb8]
	6	[1292]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[1294]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[1295]	GETGLOBAL	R3 K2 ; R3 := 0xcfc01047
	9	[1295]	MOVE     	R4 R1 ; R4 := R1
	10	[1295]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	11	[1295]	JMP      	17 ; PC := 17
	12	[1296]	GETUPVAL 	R8 U0 ; R8 := U0
	13	[1296]	GETTABLE 	R8 R8 K3 ; R8 := R8["name"]
	14	[1296]	EQ       	0 R8 R7 ; if R8 ~= R7 then PC := 17
	15	[1296]	JMP      	17 ; PC := 17
	16	[1297]	OP_LOADBOOL	R2 1 0 ; R2 := true
	17	[1295]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
	18	[1298]	JMP      	12 ; PC := 12
	19	[1301]	TEST     	R2 1 ; if R2 then PC := 23
	20	[1301]	JMP      	23 ; PC := 23
	21	[1303]	GETUPVAL 	R8 U1 ; R8 := U1
	22	[1303]	CALL     	R8 1 1 ; R8()
	23	[1306]	RETURN   	R0 1 ; return 

function #31 <?:1308,1484> (482 instructions, 1928 bytes at 0000016098B455F0)
0 params, 25 slots, 27 upvalues, 0 locals, 79 constants, 0 functions
	1	[1310]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1310]	TEST     	R0 1 ; if R0 then PC := 6
	3	[1310]	JMP      	6 ; PC := 6
	4	[1311]	LOADK    	R0 K0 ; R0 := "CommFrame"
	5	[1311]	SETUPVAL 	R0 U1 ; U1 := R0
	6	[1314]	LOADK    	R0 := 1.000000
	7	[1314]	SETUPVAL 	R0 U2 ; U2 := R0
	8	[1315]	GETUPVAL 	R0 U4 ; R0 := U4
	9	[1315]	SETUPVAL 	R0 U3 ; U3 := R0
	10	[1316]	GETUPVAL 	R0 U6 ; R0 := U6
	11	[1316]	SETUPVAL 	R0 U5 ; U5 := R0
	12	[1318]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[1319]	LOADNIL  	R1 R1 ; R1 := nil
	14	[1320]	GETUPVAL 	R2 U7 ; R2 := U7
	15	[1321]	LOADNIL  	R3 R3 ; R3 := nil
	16	[1321]	SETUPVAL 	R3 U8 ; U8 := R3
	17	[1322]	GETUPVAL 	R3 U9 ; R3 := U9
	18	[1322]	SETTABLE 	R3 K1 K2 ; R3["mAnimateMouth"] := true
	19	[1323]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	20	[1323]	GETGLOBAL	R4 K4 ; R4 := _T
	21	[1323]	GETTABLE 	R4 R4 K5 ; R4 := R4["curTransmission"]
	22	[1323]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[1323]	TEST     	R3 1 ; if R3 then PC := 62
	24	[1323]	JMP      	62 ; PC := 62
	25	[1323]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[1323]	TEST     	R3 1 ; if R3 then PC := 62
	27	[1323]	JMP      	62 ; PC := 62
	28	[1324]	GETGLOBAL	R3 K4 ; R3 := _T
	29	[1324]	GETTABLE 	R3 R3 K5 ; R3 := R3["curTransmission"]
	30	[1324]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x1b1465ff]
	31	[1324]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1324]	MOVE     	R1 R3 ; R1 := R3
	33	[1325]	GETGLOBAL	R3 K4 ; R3 := _T
	34	[1325]	GETTABLE 	R3 R3 K5 ; R3 := R3["curTransmission"]
	35	[1325]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x03dac52b]
	36	[1325]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[1325]	MOVE     	R2 R3 ; R2 := R3
	38	[1326]	GETGLOBAL	R3 K4 ; R3 := _T
	39	[1326]	GETTABLE 	R3 R3 K5 ; R3 := R3["curTransmission"]
	40	[1326]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x460089c7]
	41	[1326]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[1326]	SETUPVAL 	R3 U8 ; U8 := R3
	43	[1327]	GETUPVAL 	R3 U8 ; R3 := U8
	44	[1327]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x56c01834]
	45	[1327]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[1327]	TEST     	R3 1 ; if R3 then PC := 51
	47	[1327]	JMP      	51 ; PC := 51
	48	[1328]	LOADNIL  	R3 R3 ; R3 := nil
	49	[1328]	SETUPVAL 	R3 U8 ; U8 := R3
	50	[1328]	JMP      	57 ; PC := 57
	51	[1329]	GETUPVAL 	R3 U8 ; R3 := U8
	52	[1329]	GETUPVAL 	R4 U10 ; R4 := U10
	53	[1329]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 57
	54	[1329]	JMP      	57 ; PC := 57
	55	[1330]	GETUPVAL 	R3 U9 ; R3 := U9
	56	[1330]	SETTABLE 	R3 K1 K10 ; R3["mAnimateMouth"] := false
	57	[1332]	GETGLOBAL	R3 K4 ; R3 := _T
	58	[1332]	GETTABLE 	R3 R3 K5 ; R3 := R3["curTransmission"]
	59	[1332]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xd325c0ea]
	60	[1332]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[1332]	MOVE     	R0 R3 ; R0 := R3
	62	[1336]	GETGLOBAL	R3 K4 ; R3 := _T
	63	[1336]	GETTABLE 	R3 R3 K5 ; R3 := R3["curTransmission"]
	64	[1336]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x99c6433d]
	65	[1336]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[1336]	TEST     	R3 0 ; if not R3 then PC := 99
	67	[1336]	JMP      	99 ; PC := 99
	68	[1337]	GETUPVAL 	R3 U12 ; R3 := U12
	69	[1337]	MUL      	R3 R3 K13 ; R3 := R3 * 0.750000
	70	[1337]	SETUPVAL 	R3 U11 ; U11 := R3
	71	[1339]	GETGLOBAL	R3 K4 ; R3 := _T
	72	[1339]	GETTABLE 	R3 R3 K5 ; R3 := R3["curTransmission"]
	73	[1339]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0x5397d449]
	74	[1339]	CALL     	R3 2 2 ; R3 := R3(R4)
	75	[1340]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	76	[1340]	MOVE     	R5 R3 ; R5 := R3
	77	[1340]	CALL     	R4 2 2 ; R4 := R4(R5)
	78	[1340]	TEST     	R4 1 ; if R4 then PC := 94
	79	[1340]	JMP      	94 ; PC := 94
	80	[1340]	GETGLOBAL	R4 K15 ; R4 := 0x7f5022cf
	81	[1340]	GETTABLE 	R4 R4 K16 ; R4 := R4[0xa5c556b9]
	82	[1340]	SELF     	R5 R3 K17 ; R6 := R3; R5 := R3[0xed4e0128]
	83	[1340]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[1340]	LOADK    	R6 K18 ; R6 := "Natah"
	85	[1340]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	86	[1340]	TEST     	R4 0 ; if not R4 then PC := 94
	87	[1340]	JMP      	94 ; PC := 94
	88	[1341]	GETUPVAL 	R4 U13 ; R4 := U13
	89	[1341]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xd5181643]
	90	[1341]	LOADK    	R6 K20 ; R6 := "CommFrameFull.ImageOuter.Image"
	91	[1341]	GETGLOBAL	R7 K21 ; R7 := 0x893e3701
	92	[1341]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	93	[1341]	JMP      	99 ; PC := 99
	94	[1343]	GETUPVAL 	R4 U13 ; R4 := U13
	95	[1343]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xd5181643]
	96	[1343]	LOADK    	R6 K20 ; R6 := "CommFrameFull.ImageOuter.Image"
	97	[1343]	GETGLOBAL	R7 K22 ; R7 := 0x4b245422
	98	[1343]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	99	[1347]	GETGLOBAL	R4 K4 ; R4 := _T
	100	[1347]	GETTABLE 	R4 R4 K5 ; R4 := R4["curTransmission"]
	101	[1347]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0x856ff01b]
	102	[1347]	CALL     	R4 2 2 ; R4 := R4(R5)
	103	[1347]	TEST     	R4 0 ; if not R4 then PC := 108
	104	[1347]	JMP      	108 ; PC := 108
	105	[1348]	LOADK    	R4 := 0.000000
	106	[1348]	SETUPVAL 	R4 U11 ; U11 := R4
	107	[1348]	JMP      	110 ; PC := 110
	108	[1350]	GETUPVAL 	R4 U12 ; R4 := U12
	109	[1350]	SETUPVAL 	R4 U11 ; U11 := R4
	110	[1353]	LOADK    	R4 := 0.000000
	111	[1354]	GETUPVAL 	R5 U13 ; R5 := U13
	112	[1354]	SELF     	R5 R5 K24 ; R6 := R5; R5 := R5[0x095251af]
	113	[1354]	CALL     	R5 2 2 ; R5 := R5(R6)
	114	[1354]	EQ       	0 R5 K26 ; if R5 ~= 2.000000 then PC := 154
	115	[1354]	JMP      	154 ; PC := 154
	116	[1357]	GETUPVAL 	R5 U13 ; R5 := U13
	117	[1357]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xbcee8c15]
	118	[1357]	GETUPVAL 	R7 U13 ; R7 := U13
	119	[1357]	SELF     	R7 R7 K28 ; R8 := R7; R7 := R7[0x091c120e]
	120	[1357]	CALL     	R7 2 2 ; R7 := R7(R8)
	121	[1357]	LOADK    	R8 := 0.000000
	122	[1357]	CALL     	R5 4 3 ; R5,R6 := R5(R6,R7,R8)
	123	[1359]	GETUPVAL 	R7 U13 ; R7 := U13
	124	[1359]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0x6b837788]
	125	[1359]	CALL     	R7 2 2 ; R7 := R7(R8)
	126	[1359]	SUB      	R7 R7 R5 ; R7 := R7 - R5
	127	[1359]	DIV      	R5 R7 K26 ; R5 := R7 / 2.000000
	128	[1361]	GETUPVAL 	R7 U13 ; R7 := U13
	129	[1361]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0xbf94c0da]
	130	[1361]	MOVE     	R9 R5 ; R9 := R5
	131	[1361]	LOADK    	R10 := 0.000000
	132	[1361]	CALL     	R7 4 3 ; R7,R8 := R7(R8,R9,R10)
	133	[1361]	MOVE     	R6 R8 ; R6 := R8
	134	[1361]	MOVE     	R5 R7 ; R5 := R7
	135	[1363]	GETUPVAL 	R7 U14 ; R7 := U14
	136	[1363]	GETTABLE 	R7 R7 K31 ; R7 := R7[0x06d055f9]
	137	[1363]	GETGLOBAL	R8 K32 ; R8 := 0x34291f5c
	138	[1363]	GETTABLE 	R8 R8 K33 ; R8 := R8[0xe6b41adb]
	139	[1363]	CALL     	R8 1 2 ; R8 := R8()
	140	[1363]	SUB      	R9 R5 K34 ; R9 := R5 - 40.000000
	141	[1363]	MOVE     	R10 R5 ; R10 := R5
	142	[1363]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	143	[1363]	MOVE     	R5 R7 ; R5 := R7
	144	[1364]	TEST     	R0 0 ; if not R0 then PC := 148
	145	[1364]	JMP      	148 ; PC := 148
	146	[1365]	UNM      	R4 R5 ; R4 := ^ R5
	147	[1365]	JMP      	149 ; PC := 149
	148	[1367]	MOVE     	R4 R5 ; R4 := R5
	149	[1370]	GETGLOBAL	R7 K35 ; R7 := 0xae91e43b
	150	[1370]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0xc018b56e]
	151	[1370]	CALL     	R7 2 2 ; R7 := R7(R8)
	152	[1370]	DIV      	R7 K37 R7 ; R7 := 1.000000 / R7
	153	[1370]	MUL      	R4 R4 R7 ; R4 := R4 * R7
	154	[1373]	TEST     	R0 1 ; if R0 then PC := 165
	155	[1373]	JMP      	165 ; PC := 165
	156	[1373]	GETGLOBAL	R7 K4 ; R7 := _T
	157	[1373]	GETTABLE 	R7 R7 K38 ; R7 := R7["transmissionOverrides"]
	158	[1373]	TEST     	R7 0 ; if not R7 then PC := 213
	159	[1373]	JMP      	213 ; PC := 213
	160	[1373]	GETGLOBAL	R7 K4 ; R7 := _T
	161	[1373]	GETTABLE 	R7 R7 K38 ; R7 := R7["transmissionOverrides"]
	162	[1373]	GETTABLE 	R7 R7 K39 ; R7 := R7["useAlt"]
	163	[1373]	TEST     	R7 0 ; if not R7 then PC := 213
	164	[1373]	JMP      	213 ; PC := 213
	165	[1374]	LOADK    	R7 K40 ; R7 := "CommFrameAlt"
	166	[1374]	SETUPVAL 	R7 U1 ; U1 := R7
	167	[1375]	LOADK    	R7 := -1.000000
	168	[1375]	SETUPVAL 	R7 U2 ; U2 := R7
	169	[1376]	GETUPVAL 	R7 U15 ; R7 := U15
	170	[1376]	GETUPVAL 	R8 U16 ; R8 := U16
	171	[1376]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	172	[1376]	ADD      	R7 R7 R4 ; R7 := R7 + R4
	173	[1377]	GETUPVAL 	R8 U13 ; R8 := U13
	174	[1377]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x1ae553af]
	175	[1377]	CALL     	R8 2 2 ; R8 := R8(R9)
	176	[1377]	TEST     	R8 0 ; if not R8 then PC := 182
	177	[1377]	JMP      	182 ; PC := 182
	178	[1378]	GETGLOBAL	R8 K35 ; R8 := 0xae91e43b
	179	[1378]	SELF     	R8 R8 K36 ; R9 := R8; R8 := R8[0xc018b56e]
	180	[1378]	CALL     	R8 2 2 ; R8 := R8(R9)
	181	[1378]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	182	[1380]	GETUPVAL 	R8 U13 ; R8 := U13
	183	[1380]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x091c120e]
	184	[1380]	CALL     	R8 2 2 ; R8 := R8(R9)
	185	[1380]	SUB      	R8 R8 R7 ; R8 := R8 - R7
	186	[1380]	SETUPVAL 	R8 U3 ; U3 := R8
	187	[1381]	GETUPVAL 	R8 U13 ; R8 := U13
	188	[1381]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x1ae553af]
	189	[1381]	CALL     	R8 2 2 ; R8 := R8(R9)
	190	[1381]	TEST     	R8 0 ; if not R8 then PC := 205
	191	[1381]	JMP      	205 ; PC := 205
	192	[1382]	GETUPVAL 	R8 U13 ; R8 := U13
	193	[1382]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x091c120e]
	194	[1382]	CALL     	R8 2 2 ; R8 := R8(R9)
	195	[1382]	MUL      	R8 R8 K42 ; R8 := R8 * 0.500000
	196	[1384]	GETGLOBAL	R9 K35 ; R9 := 0xae91e43b
	197	[1384]	SELF     	R9 R9 K36 ; R10 := R9; R9 := R9[0xc018b56e]
	198	[1384]	CALL     	R9 2 2 ; R9 := R9(R10)
	199	[1384]	DIV      	R9 K37 R9 ; R9 := 1.000000 / R9
	200	[1385]	GETUPVAL 	R10 U3 ; R10 := U3
	201	[1385]	SUB      	R10 R10 R8 ; R10 := R10 - R8
	202	[1385]	MUL      	R10 R10 R9 ; R10 := R10 * R9
	203	[1385]	ADD      	R10 R8 R10 ; R10 := R8 + R10
	204	[1385]	SETUPVAL 	R10 U3 ; U3 := R10
	205	[1388]	GETUPVAL 	R10 U17 ; R10 := U17
	206	[1388]	SETUPVAL 	R10 U5 ; U5 := R10
	207	[1389]	GETGLOBAL	R10 K35 ; R10 := 0xae91e43b
	208	[1389]	SELF     	R10 R10 K43 ; R11 := R10; R10 := R10[0x67bc869f]
	209	[1389]	GETUPVAL 	R12 U1 ; R12 := U1
	210	[1389]	LOADK    	R13 := 0.000000
	211	[1389]	GETUPVAL 	R14 U3 ; R14 := U3
	212	[1389]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	213	[1392]	GETUPVAL 	R10 U0 ; R10 := U0
	214	[1392]	TEST     	R10 1 ; if R10 then PC := 314
	215	[1392]	JMP      	314 ; PC := 314
	216	[1392]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	217	[1392]	GETGLOBAL	R11 K4 ; R11 := _T
	218	[1392]	GETTABLE 	R11 R11 K5 ; R11 := R11["curTransmission"]
	219	[1392]	CALL     	R10 2 2 ; R10 := R10(R11)
	220	[1392]	TEST     	R10 1 ; if R10 then PC := 314
	221	[1392]	JMP      	314 ; PC := 314
	222	[1392]	GETGLOBAL	R10 K4 ; R10 := _T
	223	[1392]	GETTABLE 	R10 R10 K5 ; R10 := R10["curTransmission"]
	224	[1392]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0x856ff01b]
	225	[1392]	CALL     	R10 2 2 ; R10 := R10(R11)
	226	[1392]	TEST     	R10 1 ; if R10 then PC := 246
	227	[1392]	JMP      	246 ; PC := 246
	228	[1392]	GETGLOBAL	R10 K4 ; R10 := _T
	229	[1392]	GETTABLE 	R10 R10 K5 ; R10 := R10["curTransmission"]
	230	[1392]	SELF     	R10 R10 K44 ; R11 := R10; R10 := R10[0xb7029717]
	231	[1392]	CALL     	R10 2 2 ; R10 := R10(R11)
	232	[1392]	TEST     	R10 1 ; if R10 then PC := 246
	233	[1392]	JMP      	246 ; PC := 246
	234	[1392]	GETGLOBAL	R10 K4 ; R10 := _T
	235	[1392]	GETTABLE 	R10 R10 K5 ; R10 := R10["curTransmission"]
	236	[1392]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x99c6433d]
	237	[1392]	CALL     	R10 2 2 ; R10 := R10(R11)
	238	[1392]	TEST     	R10 1 ; if R10 then PC := 246
	239	[1392]	JMP      	246 ; PC := 246
	240	[1392]	GETUPVAL 	R10 U18 ; R10 := U18
	241	[1392]	TEST     	R10 1 ; if R10 then PC := 246
	242	[1392]	JMP      	246 ; PC := 246
	243	[1392]	GETUPVAL 	R10 U19 ; R10 := U19
	244	[1392]	TEST     	R10 0 ; if not R10 then PC := 314
	245	[1392]	JMP      	314 ; PC := 314
	246	[1393]	LOADK    	R10 K45 ; R10 := "CommFrameFull"
	247	[1393]	SETUPVAL 	R10 U1 ; U1 := R10
	248	[1394]	GETGLOBAL	R10 K4 ; R10 := _T
	249	[1394]	GETTABLE 	R10 R10 K5 ; R10 := R10["curTransmission"]
	250	[1394]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x99c6433d]
	251	[1394]	CALL     	R10 2 2 ; R10 := R10(R11)
	252	[1394]	TEST     	R10 1 ; if R10 then PC := 255
	253	[1394]	JMP      	255 ; PC := 255
	254	[1394]	GETUPVAL 	R10 U19 ; R10 := U19
	255	[1395]	GETUPVAL 	R11 U13 ; R11 := U13
	256	[1395]	SELF     	R11 R11 K46 ; R12 := R11; R11 := R11[0xc0a3774b]
	257	[1395]	GETUPVAL 	R13 U1 ; R13 := U1
	258	[1395]	LOADK    	R14 K47 ; R14 := "ImageOuter"
	259	[1395]	LOADK    	R15 := 11.000000
	260	[1395]	MOVE     	R16 R10 ; R16 := R10
	261	[1395]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	262	[1396]	TEST     	R10 0 ; if not R10 then PC := 297
	263	[1396]	JMP      	297 ; PC := 297
	264	[1396]	GETGLOBAL	R11 K4 ; R11 := _T
	265	[1396]	GETTABLE 	R11 R11 K5 ; R11 := R11["curTransmission"]
	266	[1396]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0xd325c0ea]
	267	[1396]	CALL     	R11 2 2 ; R11 := R11(R12)
	268	[1396]	TEST     	R11 0 ; if not R11 then PC := 297
	269	[1396]	JMP      	297 ; PC := 297
	270	[1398]	GETGLOBAL	R11 K35 ; R11 := 0xae91e43b
	271	[1398]	SELF     	R11 R11 K43 ; R12 := R11; R11 := R11[0x67bc869f]
	272	[1398]	GETUPVAL 	R13 U1 ; R13 := U1
	273	[1398]	LOADK    	R14 := 0.000000
	274	[1398]	GETUPVAL 	R15 U3 ; R15 := U3
	275	[1398]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	276	[1400]	GETGLOBAL	R11 K35 ; R11 := 0xae91e43b
	277	[1400]	SELF     	R11 R11 K48 ; R12 := R11; R11 := R11[0x91a24e4b]
	278	[1400]	GETUPVAL 	R13 U1 ; R13 := U1
	279	[1400]	LOADK    	R14 K49 ; R14 := ".Name"
	280	[1400]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	281	[1400]	LOADK    	R14 := 12.000000
	282	[1400]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	283	[1401]	GETGLOBAL	R12 K35 ; R12 := 0xae91e43b
	284	[1401]	SELF     	R12 R12 K28 ; R13 := R12; R12 := R12[0x091c120e]
	285	[1401]	CALL     	R12 2 2 ; R12 := R12(R13)
	286	[1401]	MUL      	R12 R12 K42 ; R12 := R12 * 0.500000
	287	[1402]	MUL      	R13 R11 K42 ; R13 := R11 * 0.500000
	288	[1402]	SUB      	R13 R12 R13 ; R13 := R12 - R13
	289	[1403]	GETGLOBAL	R14 K35 ; R14 := 0xae91e43b
	290	[1403]	SELF     	R14 R14 K50 ; R15 := R14; R14 := R14[0xf64b7262]
	291	[1403]	GETUPVAL 	R16 U1 ; R16 := U1
	292	[1403]	LOADK    	R17 K51 ; R17 := "Name"
	293	[1403]	LOADK    	R18 := 0.000000
	294	[1403]	GETUPVAL 	R19 U3 ; R19 := U3
	295	[1403]	SUB      	R19 R13 R19 ; R19 := R13 - R19
	296	[1403]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	297	[1406]	GETGLOBAL	R14 K4 ; R14 := _T
	298	[1406]	GETTABLE 	R14 R14 K5 ; R14 := R14["curTransmission"]
	299	[1406]	SELF     	R14 R14 K52 ; R15 := R14; R14 := R14[0x5640ad3f]
	300	[1406]	CALL     	R14 2 2 ; R14 := R14(R15)
	301	[1407]	EQ       	1 R14 K53 ; if R14 == 0.000000 then PC := 314
	302	[1407]	JMP      	314 ; PC := 314
	303	[1409]	GETGLOBAL	R15 K35 ; R15 := 0xae91e43b
	304	[1409]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0x67bc869f]
	305	[1409]	GETUPVAL 	R17 U1 ; R17 := U1
	306	[1409]	LOADK    	R18 := 0.000000
	307	[1409]	MOVE     	R19 R14 ; R19 := R14
	308	[1409]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	309	[1410]	OP_LOADBOOL	R15 1 0 ; R15 := true
	310	[1410]	SETUPVAL 	R15 U20 ; U20 := R15
	311	[1411]	GETUPVAL 	R15 U21 ; R15 := U21
	312	[1411]	OP_LOADBOOL	R16 0 0 ; R16 := false
	313	[1411]	CALL     	R15 2 1 ; R15(R16)
	314	[1415]	GETUPVAL 	R15 U1 ; R15 := U1
	315	[1415]	EQ       	0 R15 K0 ; if R15 ~= "CommFrame" then PC := 320
	316	[1415]	JMP      	320 ; PC := 320
	317	[1416]	GETUPVAL 	R15 U3 ; R15 := U3
	318	[1416]	SUB      	R15 R15 R4 ; R15 := R15 - R4
	319	[1416]	SETUPVAL 	R15 U3 ; U3 := R15
	320	[1419]	LOADK    	R15 := 100.000000
	321	[1419]	SETUPVAL 	R15 U22 ; U22 := R15
	322	[1420]	LOADK    	R15 K54 ; R15 := 0.300000
	323	[1420]	SETUPVAL 	R15 U23 ; U23 := R15
	324	[1422]	GETGLOBAL	R15 K4 ; R15 := _T
	325	[1422]	GETTABLE 	R15 R15 K38 ; R15 := R15["transmissionOverrides"]
	326	[1422]	TEST     	R15 0 ; if not R15 then PC := 365
	327	[1422]	JMP      	365 ; PC := 365
	328	[1423]	GETGLOBAL	R15 K4 ; R15 := _T
	329	[1423]	GETTABLE 	R15 R15 K38 ; R15 := R15["transmissionOverrides"]
	330	[1423]	GETTABLE 	R15 R15 K55 ; R15 := R15["interpTime"]
	331	[1423]	TEST     	R15 0 ; if not R15 then PC := 337
	332	[1423]	JMP      	337 ; PC := 337
	333	[1424]	GETGLOBAL	R15 K4 ; R15 := _T
	334	[1424]	GETTABLE 	R15 R15 K38 ; R15 := R15["transmissionOverrides"]
	335	[1424]	GETTABLE 	R15 R15 K55 ; R15 := R15["interpTime"]
	336	[1424]	SETUPVAL 	R15 U23 ; U23 := R15
	337	[1426]	GETGLOBAL	R15 K4 ; R15 := _T
	338	[1426]	GETTABLE 	R15 R15 K38 ; R15 := R15["transmissionOverrides"]
	339	[1426]	GETTABLE 	R15 R15 K56 ; R15 := R15["scale"]
	340	[1426]	TEST     	R15 0 ; if not R15 then PC := 346
	341	[1426]	JMP      	346 ; PC := 346
	342	[1427]	GETGLOBAL	R15 K4 ; R15 := _T
	343	[1427]	GETTABLE 	R15 R15 K38 ; R15 := R15["transmissionOverrides"]
	344	[1427]	GETTABLE 	R15 R15 K56 ; R15 := R15["scale"]
	345	[1427]	SETUPVAL 	R15 U22 ; U22 := R15
	346	[1430]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	347	[1430]	GETGLOBAL	R16 K4 ; R16 := _T
	348	[1430]	GETTABLE 	R16 R16 K38 ; R16 := R16["transmissionOverrides"]
	349	[1430]	GETTABLE 	R16 R16 K57 ; R16 := R16["Image"]
	350	[1430]	CALL     	R15 2 2 ; R15 := R15(R16)
	351	[1430]	TEST     	R15 1 ; if R15 then PC := 356
	352	[1430]	JMP      	356 ; PC := 356
	353	[1431]	GETGLOBAL	R15 K4 ; R15 := _T
	354	[1431]	GETTABLE 	R15 R15 K38 ; R15 := R15["transmissionOverrides"]
	355	[1431]	GETTABLE 	R1 R15 K57 ; R1 := R15["Image"]
	356	[1433]	GETGLOBAL	R15 K4 ; R15 := _T
	357	[1433]	GETTABLE 	R15 R15 K38 ; R15 := R15["transmissionOverrides"]
	358	[1433]	GETTABLE 	R15 R15 K58 ; R15 := R15["ImageAspect"]
	359	[1433]	TEST     	R15 0 ; if not R15 then PC := 365
	360	[1433]	JMP      	365 ; PC := 365
	361	[1434]	GETGLOBAL	R15 K4 ; R15 := _T
	362	[1434]	GETTABLE 	R15 R15 K38 ; R15 := R15["transmissionOverrides"]
	363	[1434]	GETTABLE 	R15 R15 K58 ; R15 := R15["ImageAspect"]
	364	[1434]	SETUPVAL 	R15 U7 ; U7 := R15
	365	[1438]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	366	[1438]	MOVE     	R16 R1 ; R16 := R1
	367	[1438]	CALL     	R15 2 2 ; R15 := R15(R16)
	368	[1438]	TEST     	R15 1 ; if R15 then PC := 390
	369	[1438]	JMP      	390 ; PC := 390
	370	[1439]	GETUPVAL 	R15 U13 ; R15 := U13
	371	[1439]	SELF     	R15 R15 K59 ; R16 := R15; R15 := R15[0xaade900e]
	372	[1439]	LOADK    	R17 K60 ; R17 := "ImageFrame"
	373	[1439]	LOADK    	R18 := 11.000000
	374	[1439]	OP_LOADBOOL	R19 1 0 ; R19 := true
	375	[1439]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	376	[1440]	GETUPVAL 	R15 U13 ; R15 := U13
	377	[1440]	SELF     	R15 R15 K61 ; R16 := R15; R15 := R15[0x1cb415c1]
	378	[1440]	LOADK    	R17 K62 ; R17 := "ImageFrame.Image"
	379	[1440]	MOVE     	R18 R1 ; R18 := R1
	380	[1440]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	381	[1441]	SETUPVAL 	R2 U7 ; U7 := R2
	382	[1442]	GETUPVAL 	R15 U13 ; R15 := U13
	383	[1442]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0x67bc869f]
	384	[1442]	LOADK    	R17 K60 ; R17 := "ImageFrame"
	385	[1442]	LOADK    	R18 := 5.000000
	386	[1442]	GETUPVAL 	R19 U7 ; R19 := U7
	387	[1442]	MUL      	R19 R19 K63 ; R19 := R19 * 100.000000
	388	[1442]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	389	[1442]	JMP      	396 ; PC := 396
	390	[1444]	GETUPVAL 	R15 U13 ; R15 := U13
	391	[1444]	SELF     	R15 R15 K59 ; R16 := R15; R15 := R15[0xaade900e]
	392	[1444]	LOADK    	R17 K60 ; R17 := "ImageFrame"
	393	[1444]	LOADK    	R18 := 11.000000
	394	[1444]	OP_LOADBOOL	R19 0 0 ; R19 := false
	395	[1444]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	396	[1447]	GETUPVAL 	R15 U1 ; R15 := U1
	397	[1447]	EQ       	1 R15 K45 ; if R15 == "CommFrameFull" then PC := 414
	398	[1447]	JMP      	414 ; PC := 414
	399	[1447]	GETUPVAL 	R15 U0 ; R15 := U0
	400	[1447]	TEST     	R15 1 ; if R15 then PC := 414
	401	[1447]	JMP      	414 ; PC := 414
	402	[1448]	GETUPVAL 	R15 U13 ; R15 := U13
	403	[1448]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0x67bc869f]
	404	[1448]	GETUPVAL 	R17 U1 ; R17 := U1
	405	[1448]	LOADK    	R18 := 5.000000
	406	[1448]	GETUPVAL 	R19 U22 ; R19 := U22
	407	[1448]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	408	[1449]	GETUPVAL 	R15 U13 ; R15 := U13
	409	[1449]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0x67bc869f]
	410	[1449]	GETUPVAL 	R17 U1 ; R17 := U1
	411	[1449]	LOADK    	R18 := 6.000000
	412	[1449]	GETUPVAL 	R19 U22 ; R19 := U22
	413	[1449]	CALL     	R15 5 1 ; R15(R16,R17,R18,R19)
	414	[1452]	GETUPVAL 	R15 U21 ; R15 := U21
	415	[1452]	OP_LOADBOOL	R16 0 0 ; R16 := false
	416	[1452]	CALL     	R15 2 1 ; R15(R16)
	417	[1454]	LOADNIL  	R15 R15 ; R15 := nil
	418	[1454]	SETUPVAL 	R15 U24 ; U24 := R15
	419	[1456]	GETGLOBAL	R15 K4 ; R15 := _T
	420	[1456]	GETTABLE 	R15 R15 K64 ; R15 := R15["ScenarioTransmissions"]
	421	[1456]	EQ       	1 R15 K65 ; if R15 == nil then PC := 478
	422	[1456]	JMP      	478 ; PC := 478
	423	[1457]	LOADK    	R15 := 1.000000
	424	[1457]	GETGLOBAL	R16 K4 ; R16 := _T
	425	[1457]	GETTABLE 	R16 R16 K64 ; R16 := R16["ScenarioTransmissions"]
	426	[1457]	LEN      	R16 R16 ; R16 := # R16
	427	[1457]	LOADK    	R17 := 1.000000
	428	[1457]	FORPREP  	R15 477 ; R15 -= R17; PC := 477
	429	[1458]	GETGLOBAL	R19 K4 ; R19 := _T
	430	[1458]	GETTABLE 	R19 R19 K64 ; R19 := R19["ScenarioTransmissions"]
	431	[1458]	GETTABLE 	R19 R19 R18 ; R19 := R19[R18]
	432	[1459]	GETTABLE 	R20 R19 K66 ; R20 := R19["transmission"]
	433	[1459]	GETUPVAL 	R21 U25 ; R21 := U25
	434	[1459]	EQ       	0 R20 R21 ; if R20 ~= R21 then PC := 477
	435	[1459]	JMP      	477 ; PC := 477
	436	[1460]	NEWTABLE 	R20 0 2 ; R20 := {}
	437	[1460]	GETTABLE 	R21 R19 K68 ; R21 := R19["playerName"]
	438	[1460]	SETTABLE 	R20 K67 R21 ; R20["name"] := R21
	439	[1460]	GETUPVAL 	R21 U13 ; R21 := U13
	440	[1460]	SELF     	R21 R21 K70 ; R22 := R21; R21 := R21[0x42b04007]
	441	[1460]	GETTABLE 	R23 R19 K69 ; R23 := R19["message"]
	442	[1460]	OP_LOADBOOL	R24 1 0 ; R24 := true
	443	[1460]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	444	[1460]	SETTABLE 	R20 K69 R21 ; R20["message"] := R21
	445	[1460]	SETUPVAL 	R20 U24 ; U24 := R20
	446	[1462]	GETGLOBAL	R20 K71 ; R20 := 0x33bdd652
	447	[1462]	GETTABLE 	R20 R20 K72 ; R20 := R20[0x9c1f3b5a]
	448	[1462]	GETGLOBAL	R21 K4 ; R21 := _T
	449	[1462]	GETTABLE 	R21 R21 K64 ; R21 := R21["ScenarioTransmissions"]
	450	[1462]	MOVE     	R22 R18 ; R22 := R18
	451	[1462]	CALL     	R20 3 1 ; R20(R21,R22)
	452	[1464]	GETGLOBAL	R20 K73 ; R20 := 0xe7f2b02f
	453	[1464]	SELF     	R20 R20 K74 ; R21 := R20; R20 := R20[0x0441aca2]
	454	[1464]	CALL     	R20 2 2 ; R20 := R20(R21)
	455	[1465]	GETGLOBAL	R21 K3 ; R21 := 0x7b998233
	456	[1465]	MOVE     	R22 R20 ; R22 := R20
	457	[1465]	CALL     	R21 2 2 ; R21 := R21(R22)
	458	[1465]	TEST     	R21 1 ; if R21 then PC := 478
	459	[1465]	JMP      	478 ; PC := 478
	460	[1466]	SELF     	R21 R20 K75 ; R22 := R20; R21 := R20[0xa75e26d1]
	461	[1466]	GETUPVAL 	R23 U24 ; R23 := U24
	462	[1466]	GETTABLE 	R23 R23 K67 ; R23 := R23["name"]
	463	[1466]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	464	[1466]	TEST     	R21 0 ; if not R21 then PC := 472
	465	[1466]	JMP      	472 ; PC := 472
	466	[1467]	GETGLOBAL	R21 K73 ; R21 := 0xe7f2b02f
	467	[1467]	SELF     	R21 R21 K76 ; R22 := R21; R21 := R21[0x9ab94a9a]
	468	[1467]	LOADK    	R23 K77 ; R23 := "Transmission"
	469	[1467]	LOADK    	R24 K78 ; R24 := "OnRelayPeerListChanged"
	470	[1467]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	471	[1467]	JMP      	478 ; PC := 478
	472	[1470]	GETUPVAL 	R21 U26 ; R21 := U26
	473	[1470]	CALL     	R21 1 1 ; R21()
	474	[1472]	OP_LOADBOOL	R21 0 0 ; R21 := false
	475	[1472]	RETURN   	R21 2 ; return R21 
	476	[1476]	JMP      	478 ; PC := 478
	477	[1457]	FORLOOP  	R15 429 ; R15 += R17; if R15 <= R16 then begin PC := 429; R18 := R15 end
	478	[1481]	GETGLOBAL	R21 K4 ; R21 := _T
	479	[1481]	SETTABLE 	R21 K38 K65 ; R21["transmissionOverrides"] := nil
	480	[1483]	OP_LOADBOOL	R21 1 0 ; R21 := true
	481	[1483]	RETURN   	R21 2 ; return R21 
	482	[1484]	RETURN   	R0 1 ; return 

function #32 <?:1486,1508> (80 instructions, 320 bytes at 00000160FCE89AE0)
0 params, 7 slots, 4 upvalues, 0 locals, 23 constants, 0 functions
	1	[1487]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1487]	GETTABLE 	R0 R0 K1 ; R0 := R0["HudType"]
	3	[1487]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[1489]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[1489]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x06d055f9]
	6	[1489]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1489]	EQ       	1 R1 K3 ; if R1 == nil then PC := 10
	8	[1489]	JMP      	10 ; PC := 10
	9	[1489]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 10
	10	[1489]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[1489]	LOADK    	R2 := 0.000000
	12	[1489]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[1489]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	14	[1490]	ADD      	R1 R0 K5 ; R1 := R0 + 1.000000
	15	[1490]	SETUPVAL 	R1 U2 ; U2 := R1
	16	[1491]	LOADK    	R1 K6 ; R1 := "StopNormal"
	17	[1492]	GETUPVAL 	R2 U3 ; R2 := U3
	18	[1492]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	19	[1492]	EQ       	1 R2 K3 ; if R2 == nil then PC := 23
	20	[1492]	JMP      	23 ; PC := 23
	21	[1493]	GETUPVAL 	R2 U3 ; R2 := U3
	22	[1493]	GETTABLE 	R1 R2 R0 ; R1 := R2[R0]
	23	[1495]	GETGLOBAL	R2 K7 ; R2 := 0x38f10e85
	24	[1495]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	25	[1495]	LOADK    	R4 K9 ; R4 := "CommFrame.ImageOuter.Frame.gotoAndStop"
	26	[1495]	MOVE     	R5 R1 ; R5 := R1
	27	[1495]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	28	[1496]	GETGLOBAL	R2 K7 ; R2 := 0x38f10e85
	29	[1496]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	30	[1496]	LOADK    	R4 K10 ; R4 := "CommFrameAlt.ImageOuter.Frame.gotoAndStop"
	31	[1496]	MOVE     	R5 R1 ; R5 := R1
	32	[1496]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	33	[1498]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[1498]	EQ       	0 R2 K5 ; if R2 ~= 1.000000 then PC := 49
	35	[1498]	JMP      	49 ; PC := 49
	36	[1499]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	37	[1499]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	38	[1499]	LOADK    	R4 K12 ; R4 := "CommFrame.ImageOuter.Frame.GrineerBorder"
	39	[1499]	LOADK    	R5 := 9.000000
	40	[1499]	LOADK    	R6 K13 ; R6 := 15954454.000000
	41	[1499]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	42	[1500]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	43	[1500]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	44	[1500]	LOADK    	R4 K14 ; R4 := "CommFrameAlt.ImageOuter.Frame.GrineerBorder"
	45	[1500]	LOADK    	R5 := 9.000000
	46	[1500]	LOADK    	R6 K13 ; R6 := 15954454.000000
	47	[1500]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	48	[1500]	JMP      	80 ; PC := 80
	49	[1501]	GETUPVAL 	R2 U0 ; R2 := U0
	50	[1501]	EQ       	0 R2 K15 ; if R2 ~= 2.000000 then PC := 65
	51	[1501]	JMP      	65 ; PC := 65
	52	[1502]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	53	[1502]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	54	[1502]	LOADK    	R4 K16 ; R4 := "CommFrame.ImageOuter.Frame.CorpusBorder"
	55	[1502]	LOADK    	R5 := 9.000000
	56	[1502]	LOADK    	R6 K17 ; R6 := 2779007.000000
	57	[1502]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	58	[1503]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	59	[1503]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	60	[1503]	LOADK    	R4 K18 ; R4 := "CommFrameAlt.ImageOuter.Frame.CorpusBorder"
	61	[1503]	LOADK    	R5 := 9.000000
	62	[1503]	LOADK    	R6 K17 ; R6 := 2779007.000000
	63	[1503]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	64	[1503]	JMP      	80 ; PC := 80
	65	[1504]	GETUPVAL 	R2 U0 ; R2 := U0
	66	[1504]	EQ       	0 R2 K19 ; if R2 ~= 3.000000 then PC := 80
	67	[1504]	JMP      	80 ; PC := 80
	68	[1505]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	69	[1505]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	70	[1505]	LOADK    	R4 K20 ; R4 := "CommFrame.ImageOuter.Frame.TeshinBorder"
	71	[1505]	LOADK    	R5 := 9.000000
	72	[1505]	LOADK    	R6 K21 ; R6 := 16769169.000000
	73	[1505]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	74	[1506]	GETGLOBAL	R2 K8 ; R2 := 0xae91e43b
	75	[1506]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	76	[1506]	LOADK    	R4 K22 ; R4 := "CommFrameAlt.ImageOuter.Frame.TeshinBorder"
	77	[1506]	LOADK    	R5 := 9.000000
	78	[1506]	LOADK    	R6 K21 ; R6 := 16769169.000000
	79	[1506]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	80	[1508]	RETURN   	R0 1 ; return 

function #33 <?:1510,1612> (336 instructions, 1344 bytes at 00000160FCE8A260)
0 params, 15 slots, 23 upvalues, 0 locals, 70 constants, 0 functions
	1	[1511]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1511]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[1511]	GETTABLE 	R1 R1 K2 ; R1 := R1["TransmissionOverrideMovie"]
	4	[1511]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[1511]	TEST     	R0 1 ; if R0 then PC := 53
	6	[1511]	JMP      	53 ; PC := 53
	7	[1512]	OP_LOADBOOL	R0 1 0 ; R0 := true
	8	[1512]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[1513]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[1513]	GETTABLE 	R0 R0 K2 ; R0 := R0["TransmissionOverrideMovie"]
	11	[1513]	SETUPVAL 	R0 U1 ; U1 := R0
	12	[1514]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[1514]	GETTABLE 	R0 R0 K3 ; R0 := R0["TransmissionOverrideMainClipName"]
	14	[1514]	SETUPVAL 	R0 U2 ; U2 := R0
	15	[1515]	GETGLOBAL	R0 K1 ; R0 := _T
	16	[1515]	GETTABLE 	R0 R0 K4 ; R0 := R0["TransmissionOverrideSoftMask"]
	17	[1515]	SETUPVAL 	R0 U3 ; U3 := R0
	18	[1517]	GETUPVAL 	R0 U5 ; R0 := U5
	19	[1517]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x06d055f9]
	20	[1517]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[1517]	GETTABLE 	R1 R1 K6 ; R1 := R1["TransmissionOverrideX"]
	22	[1517]	GETGLOBAL	R2 K1 ; R2 := _T
	23	[1517]	GETTABLE 	R2 R2 K6 ; R2 := R2["TransmissionOverrideX"]
	24	[1517]	LOADK    	R3 := 0.000000
	25	[1517]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	26	[1517]	SETUPVAL 	R0 U4 ; U4 := R0
	27	[1518]	GETUPVAL 	R0 U5 ; R0 := U5
	28	[1518]	GETTABLE 	R0 R0 K5 ; R0 := R0[0x06d055f9]
	29	[1518]	GETGLOBAL	R1 K1 ; R1 := _T
	30	[1518]	GETTABLE 	R1 R1 K7 ; R1 := R1["TransmissionOverrideY"]
	31	[1518]	GETGLOBAL	R2 K1 ; R2 := _T
	32	[1518]	GETTABLE 	R2 R2 K7 ; R2 := R2["TransmissionOverrideY"]
	33	[1518]	LOADK    	R3 := 0.000000
	34	[1518]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	35	[1518]	SETUPVAL 	R0 U6 ; U6 := R0
	36	[1520]	GETUPVAL 	R0 U7 ; R0 := U7
	37	[1520]	GETUPVAL 	R1 U4 ; R1 := U4
	38	[1520]	GETUPVAL 	R2 U6 ; R2 := U6
	39	[1520]	CALL     	R0 3 1 ; R0(R1,R2)
	40	[1522]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	41	[1522]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x67bc869f]
	42	[1522]	LOADK    	R2 K10 ; R2 := "_root"
	43	[1522]	LOADK    	R3 := 10.000000
	44	[1522]	LOADK    	R4 := 0.000000
	45	[1522]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	46	[1523]	LOADK    	R0 := 100.000000
	47	[1523]	SETUPVAL 	R0 U8 ; U8 := R0
	48	[1524]	GETGLOBAL	R0 K1 ; R0 := _T
	49	[1524]	SETTABLE 	R0 K2 K11 ; R0["TransmissionOverrideMovie"] := nil
	50	[1525]	GETGLOBAL	R0 K1 ; R0 := _T
	51	[1525]	SETTABLE 	R0 K4 K11 ; R0["TransmissionOverrideSoftMask"] := nil
	52	[1525]	JMP      	57 ; PC := 57
	53	[1527]	GETUPVAL 	R0 U9 ; R0 := U9
	54	[1527]	SETUPVAL 	R0 U8 ; U8 := R0
	55	[1528]	GETGLOBAL	R0 K8 ; R0 := 0xae91e43b
	56	[1528]	SETUPVAL 	R0 U1 ; U1 := R0
	57	[1530]	GETGLOBAL	R0 K12 ; R0 := 0x2d0fad09
	58	[1530]	LOADK    	R1 K13 ; R1 := "Lotus.Interface.Libs.DioramaLoader"
	59	[1530]	CALL     	R0 2 2 ; R0 := R0(R1)
	60	[1531]	GETTABLE 	R1 R0 K14 ; R1 := R0[0xbec1f4ee]
	61	[1531]	GETUPVAL 	R2 U1 ; R2 := U1
	62	[1531]	CALL     	R1 2 2 ; R1 := R1(R2)
	63	[1531]	SETUPVAL 	R1 U10 ; U10 := R1
	64	[1532]	GETUPVAL 	R1 U10 ; R1 := U10
	65	[1532]	SETTABLE 	R1 K15 K16 ; R1["mSyncAvatars"] := false
	66	[1533]	GETUPVAL 	R1 U10 ; R1 := U10
	67	[1533]	SETTABLE 	R1 K17 K18 ; R1["mPortrait"] := true
	68	[1535]	GETUPVAL 	R1 U11 ; R1 := U11
	69	[1535]	SETTABLE 	R1 K20 K21 ; R1[0.000000] := "StopNormal"
	70	[1536]	GETUPVAL 	R1 U11 ; R1 := U11
	71	[1536]	SETTABLE 	R1 K22 K23 ; R1[1.000000] := "StopGrineer"
	72	[1537]	GETUPVAL 	R1 U11 ; R1 := U11
	73	[1537]	SETTABLE 	R1 K24 K25 ; R1[2.000000] := "StopCorpus"
	74	[1538]	GETUPVAL 	R1 U11 ; R1 := U11
	75	[1538]	SETTABLE 	R1 K26 K27 ; R1[3.000000] := "StopTeshin"
	76	[1540]	GETUPVAL 	R1 U12 ; R1 := U12
	77	[1540]	OP_LOADBOOL	R2 0 0 ; R2 := false
	78	[1540]	CALL     	R1 2 1 ; R1(R2)
	79	[1541]	GETUPVAL 	R1 U1 ; R1 := U1
	80	[1541]	SELF     	R1 R1 K28 ; R2 := R1; R1 := R1[0xc6a10ab1]
	81	[1541]	LOADK    	R3 := 0.000000
	82	[1541]	CALL     	R1 3 1 ; R1(R2,R3)
	83	[1543]	GETGLOBAL	R1 K1 ; R1 := _T
	84	[1543]	GETTABLE 	R1 R1 K29 ; R1 := R1["HudType"]
	85	[1543]	GETUPVAL 	R2 U13 ; R2 := U13
	86	[1543]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 90
	87	[1543]	JMP      	90 ; PC := 90
	88	[1544]	GETUPVAL 	R1 U14 ; R1 := U14
	89	[1544]	CALL     	R1 1 1 ; R1()
	90	[1547]	GETUPVAL 	R1 U0 ; R1 := U0
	91	[1547]	TEST     	R1 0 ; if not R1 then PC := 106
	92	[1547]	JMP      	106 ; PC := 106
	93	[1548]	GETUPVAL 	R1 U1 ; R1 := U1
	94	[1548]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0x91a24e4b]
	95	[1548]	GETUPVAL 	R3 U2 ; R3 := U2
	96	[1548]	LOADK    	R4 := 0.000000
	97	[1548]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	98	[1548]	SETUPVAL 	R1 U15 ; U15 := R1
	99	[1549]	GETUPVAL 	R1 U1 ; R1 := U1
	100	[1549]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0x91a24e4b]
	101	[1549]	GETUPVAL 	R3 U2 ; R3 := U2
	102	[1549]	LOADK    	R4 := 1.000000
	103	[1549]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	104	[1549]	SETUPVAL 	R1 U16 ; U16 := R1
	105	[1549]	JMP      	138 ; PC := 138
	106	[1551]	GETUPVAL 	R1 U1 ; R1 := U1
	107	[1551]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0x91a24e4b]
	108	[1551]	LOADK    	R3 K31 ; R3 := "CommFrame"
	109	[1551]	LOADK    	R4 := 0.000000
	110	[1551]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	111	[1551]	SETUPVAL 	R1 U15 ; U15 := R1
	112	[1552]	GETUPVAL 	R1 U1 ; R1 := U1
	113	[1552]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0x91a24e4b]
	114	[1552]	LOADK    	R3 K31 ; R3 := "CommFrame"
	115	[1552]	LOADK    	R4 := 1.000000
	116	[1552]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	117	[1552]	ADD      	R1 R1 K32 ; R1 := R1 + 40.000000
	118	[1552]	SETUPVAL 	R1 U16 ; U16 := R1
	119	[1554]	GETUPVAL 	R1 U1 ; R1 := U1
	120	[1554]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0x91a24e4b]
	121	[1554]	LOADK    	R3 K33 ; R3 := "CommFrameAlt"
	122	[1554]	LOADK    	R4 := 1.000000
	123	[1554]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	124	[1554]	ADD      	R1 R1 K32 ; R1 := R1 + 40.000000
	125	[1554]	SETUPVAL 	R1 U17 ; U17 := R1
	126	[1556]	GETGLOBAL	R1 K34 ; R1 := 0x34291f5c
	127	[1556]	GETTABLE 	R1 R1 K35 ; R1 := R1[0x056bfe8b]
	128	[1556]	CALL     	R1 1 2 ; R1 := R1()
	129	[1556]	TEST     	R1 0 ; if not R1 then PC := 138
	130	[1556]	JMP      	138 ; PC := 138
	131	[1557]	GETUPVAL 	R1 U1 ; R1 := U1
	132	[1557]	SELF     	R1 R1 K36 ; R2 := R1; R1 := R1[0x091c120e]
	133	[1557]	CALL     	R1 2 2 ; R1 := R1(R2)
	134	[1558]	GETUPVAL 	R2 U15 ; R2 := U15
	135	[1558]	MUL      	R3 R1 K37 ; R3 := R1 * 0.050000
	136	[1558]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	137	[1558]	SETUPVAL 	R2 U15 ; U15 := R2
	138	[1562]	GETUPVAL 	R2 U1 ; R2 := U1
	139	[1562]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	140	[1562]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 160
	141	[1562]	JMP      	160 ; PC := 160
	142	[1562]	GETUPVAL 	R2 U1 ; R2 := U1
	143	[1562]	SELF     	R2 R2 K38 ; R3 := R2; R2 := R2[0x1ae553af]
	144	[1562]	CALL     	R2 2 2 ; R2 := R2(R3)
	145	[1562]	TEST     	R2 0 ; if not R2 then PC := 160
	146	[1562]	JMP      	160 ; PC := 160
	147	[1563]	GETUPVAL 	R2 U1 ; R2 := U1
	148	[1563]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0x091c120e]
	149	[1563]	CALL     	R2 2 2 ; R2 := R2(R3)
	150	[1563]	MUL      	R2 R2 K39 ; R2 := R2 * 0.500000
	151	[1565]	GETGLOBAL	R3 K8 ; R3 := 0xae91e43b
	152	[1565]	SELF     	R3 R3 K40 ; R4 := R3; R3 := R3[0xc018b56e]
	153	[1565]	CALL     	R3 2 2 ; R3 := R3(R4)
	154	[1565]	DIV      	R3 K22 R3 ; R3 := 1.000000 / R3
	155	[1566]	GETUPVAL 	R4 U15 ; R4 := U15
	156	[1566]	SUB      	R4 R4 R2 ; R4 := R4 - R2
	157	[1566]	MUL      	R4 R4 R3 ; R4 := R4 * R3
	158	[1566]	ADD      	R4 R2 R4 ; R4 := R2 + R4
	159	[1566]	SETUPVAL 	R4 U15 ; U15 := R4
	160	[1569]	NEWTABLE 	R4 0 0 ; R4 := {}
	161	[1570]	GETUPVAL 	R5 U0 ; R5 := U0
	162	[1570]	TEST     	R5 0 ; if not R5 then PC := 169
	163	[1570]	JMP      	169 ; PC := 169
	164	[1571]	NEWTABLE 	R5 1 0 ; R5 := {}
	165	[1571]	GETUPVAL 	R6 U2 ; R6 := U2
	166	[1571]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	167	[1571]	MOVE     	R4 R5 ; R4 := R5
	168	[1571]	JMP      	175 ; PC := 175
	169	[1573]	NEWTABLE 	R5 3 0 ; R5 := {}
	170	[1573]	LOADK    	R6 K31 ; R6 := "CommFrame"
	171	[1573]	LOADK    	R7 K33 ; R7 := "CommFrameAlt"
	172	[1573]	LOADK    	R8 K41 ; R8 := "CommFrameFull"
	173	[1573]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	174	[1573]	MOVE     	R4 R5 ; R4 := R5
	175	[1576]	LOADK    	R5 := 1.000000
	176	[1576]	LEN      	R6 R4 ; R6 := # R4
	177	[1576]	LOADK    	R7 := 1.000000
	178	[1576]	FORPREP  	R5 265 ; R5 -= R7; PC := 265
	179	[1577]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	180	[1577]	SETUPVAL 	R9 U2 ; U2 := R9
	181	[1579]	GETUPVAL 	R9 U1 ; R9 := U1
	182	[1579]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x67bc869f]
	183	[1579]	GETUPVAL 	R11 U2 ; R11 := U2
	184	[1579]	LOADK    	R12 := 10.000000
	185	[1579]	LOADK    	R13 := 0.000000
	186	[1579]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	187	[1580]	GETUPVAL 	R9 U1 ; R9 := U1
	188	[1580]	SELF     	R9 R9 K42 ; R10 := R9; R9 := R9[0xc0a3774b]
	189	[1580]	GETUPVAL 	R11 U2 ; R11 := U2
	190	[1580]	LOADK    	R12 K43 ; R12 := "Message"
	191	[1580]	LOADK    	R13 := 11.000000
	192	[1580]	OP_LOADBOOL	R14 0 0 ; R14 := false
	193	[1580]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	194	[1581]	GETUPVAL 	R9 U1 ; R9 := U1
	195	[1581]	SELF     	R9 R9 K42 ; R10 := R9; R9 := R9[0xc0a3774b]
	196	[1581]	GETUPVAL 	R11 U2 ; R11 := U2
	197	[1581]	LOADK    	R12 K44 ; R12 := "Waveform"
	198	[1581]	LOADK    	R13 := 11.000000
	199	[1581]	OP_LOADBOOL	R14 0 0 ; R14 := false
	200	[1581]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	201	[1582]	GETUPVAL 	R9 U1 ; R9 := U1
	202	[1582]	SELF     	R9 R9 K45 ; R10 := R9; R9 := R9[0xe261aa96]
	203	[1582]	GETUPVAL 	R11 U2 ; R11 := U2
	204	[1582]	LOADK    	R12 K43 ; R12 := "Message"
	205	[1582]	LOADK    	R13 := 29.000000
	206	[1582]	LOADK    	R14 K46 ; R14 := ""
	207	[1582]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	208	[1583]	GETUPVAL 	R9 U1 ; R9 := U1
	209	[1583]	SELF     	R9 R9 K45 ; R10 := R9; R9 := R9[0xe261aa96]
	210	[1583]	GETUPVAL 	R11 U2 ; R11 := U2
	211	[1583]	LOADK    	R12 K47 ; R12 := "Name"
	212	[1583]	LOADK    	R13 := 29.000000
	213	[1583]	LOADK    	R14 K46 ; R14 := ""
	214	[1583]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	215	[1585]	GETUPVAL 	R9 U0 ; R9 := U0
	216	[1585]	TEST     	R9 0 ; if not R9 then PC := 235
	217	[1585]	JMP      	235 ; PC := 235
	218	[1585]	GETGLOBAL	R9 K1 ; R9 := _T
	219	[1585]	GETTABLE 	R9 R9 K3 ; R9 := R9["TransmissionOverrideMainClipName"]
	220	[1585]	EQ       	1 R9 K48 ; if R9 == "TransmissionFrame" then PC := 235
	221	[1585]	JMP      	235 ; PC := 235
	222	[1585]	GETGLOBAL	R9 K1 ; R9 := _T
	223	[1585]	GETTABLE 	R9 R9 K49 ; R9 := R9["TransmissionMaskedMaterial"]
	224	[1585]	TEST     	R9 1 ; if R9 then PC := 235
	225	[1585]	JMP      	235 ; PC := 235
	226	[1586]	GETUPVAL 	R9 U1 ; R9 := U1
	227	[1586]	SELF     	R9 R9 K50 ; R10 := R9; R9 := R9[0xd5181643]
	228	[1586]	GETUPVAL 	R11 U2 ; R11 := U2
	229	[1586]	LOADK    	R12 K51 ; R12 := ".ImageOuter.Image"
	230	[1586]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	231	[1586]	GETGLOBAL	R12 K52 ; R12 := 0xb55410a8
	232	[1586]	GETTABLE 	R12 R12 K22 ; R12 := R12[1.000000]
	233	[1586]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	234	[1586]	JMP      	257 ; PC := 257
	235	[1587]	GETUPVAL 	R9 U3 ; R9 := U3
	236	[1587]	TEST     	R9 0 ; if not R9 then PC := 248
	237	[1587]	JMP      	248 ; PC := 248
	238	[1588]	GETUPVAL 	R9 U1 ; R9 := U1
	239	[1588]	SELF     	R9 R9 K50 ; R10 := R9; R9 := R9[0xd5181643]
	240	[1588]	GETUPVAL 	R11 U2 ; R11 := U2
	241	[1588]	LOADK    	R12 K51 ; R12 := ".ImageOuter.Image"
	242	[1588]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	243	[1588]	GETGLOBAL	R12 K53 ; R12 := 0xc2efd0e1
	244	[1588]	GETUPVAL 	R13 U18 ; R13 := U18
	245	[1588]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	246	[1588]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	247	[1588]	JMP      	257 ; PC := 257
	248	[1590]	GETUPVAL 	R9 U1 ; R9 := U1
	249	[1590]	SELF     	R9 R9 K50 ; R10 := R9; R9 := R9[0xd5181643]
	250	[1590]	GETUPVAL 	R11 U2 ; R11 := U2
	251	[1590]	LOADK    	R12 K51 ; R12 := ".ImageOuter.Image"
	252	[1590]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	253	[1590]	GETGLOBAL	R12 K54 ; R12 := 0xee0927c1
	254	[1590]	GETUPVAL 	R13 U18 ; R13 := U18
	255	[1590]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	256	[1590]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	257	[1592]	GETUPVAL 	R9 U1 ; R9 := U1
	258	[1592]	SELF     	R9 R9 K30 ; R10 := R9; R9 := R9[0x91a24e4b]
	259	[1592]	GETUPVAL 	R11 U2 ; R11 := U2
	260	[1592]	LOADK    	R12 K55 ; R12 := ".Name"
	261	[1592]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	262	[1592]	LOADK    	R12 := 1.000000
	263	[1592]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	264	[1592]	SETUPVAL 	R9 U19 ; U19 := R9
	265	[1576]	FORLOOP  	R5 179 ; R5 += R7; if R5 <= R6 then begin PC := 179; R8 := R5 end
	266	[1595]	GETUPVAL 	R9 U1 ; R9 := U1
	267	[1595]	SELF     	R9 R9 K50 ; R10 := R9; R9 := R9[0xd5181643]
	268	[1595]	LOADK    	R11 K56 ; R11 := "CommFrameFull.ImageOuter.Image"
	269	[1595]	GETGLOBAL	R12 K57 ; R12 := 0x4b245422
	270	[1595]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	271	[1596]	GETUPVAL 	R9 U1 ; R9 := U1
	272	[1596]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x67bc869f]
	273	[1596]	LOADK    	R11 K58 ; R11 := "CommFrameFull.ImageOuter"
	274	[1596]	LOADK    	R12 := 0.000000
	275	[1596]	LOADK    	R13 := 0.000000
	276	[1596]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	277	[1598]	GETUPVAL 	R9 U1 ; R9 := U1
	278	[1598]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0x67bc869f]
	279	[1598]	LOADK    	R11 K59 ; R11 := "ImageFrame"
	280	[1598]	LOADK    	R12 := 10.000000
	281	[1598]	LOADK    	R13 := 0.000000
	282	[1598]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	283	[1599]	GETUPVAL 	R9 U1 ; R9 := U1
	284	[1599]	SELF     	R9 R9 K50 ; R10 := R9; R9 := R9[0xd5181643]
	285	[1599]	LOADK    	R11 K60 ; R11 := "ImageFrame.Image"
	286	[1599]	GETGLOBAL	R12 K61 ; R12 := 0xda5875aa
	287	[1599]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	288	[1601]	GETUPVAL 	R9 U0 ; R9 := U0
	289	[1601]	TEST     	R9 0 ; if not R9 then PC := 301
	290	[1601]	JMP      	301 ; PC := 301
	291	[1602]	GETUPVAL 	R9 U1 ; R9 := U1
	292	[1602]	SELF     	R9 R9 K30 ; R10 := R9; R9 := R9[0x91a24e4b]
	293	[1602]	GETUPVAL 	R11 U2 ; R11 := U2
	294	[1602]	LOADK    	R12 := 0.000000
	295	[1602]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	296	[1602]	GETUPVAL 	R10 U21 ; R10 := U21
	297	[1602]	MUL      	R10 K62 R10 ; R10 := 100.000000 * R10
	298	[1602]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	299	[1602]	SETUPVAL 	R9 U20 ; U20 := R9
	300	[1602]	JMP      	310 ; PC := 310
	301	[1604]	GETUPVAL 	R9 U1 ; R9 := U1
	302	[1604]	SELF     	R9 R9 K30 ; R10 := R9; R9 := R9[0x91a24e4b]
	303	[1604]	LOADK    	R11 K59 ; R11 := "ImageFrame"
	304	[1604]	LOADK    	R12 := 0.000000
	305	[1604]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	306	[1604]	GETUPVAL 	R10 U21 ; R10 := U21
	307	[1604]	MUL      	R10 K62 R10 ; R10 := 100.000000 * R10
	308	[1604]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	309	[1604]	SETUPVAL 	R9 U20 ; U20 := R9
	310	[1607]	GETUPVAL 	R9 U1 ; R9 := U1
	311	[1607]	SELF     	R9 R9 K63 ; R10 := R9; R9 := R9[0x5f56eeab]
	312	[1607]	LOADK    	R11 K64 ; R11 := "CommFrameAlt.Name"
	313	[1607]	LOADK    	R12 := 37.000000
	314	[1607]	LOADK    	R13 K65 ; R13 := "right"
	315	[1607]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	316	[1609]	GETGLOBAL	R9 K34 ; R9 := 0x34291f5c
	317	[1609]	GETTABLE 	R9 R9 K35 ; R9 := R9[0x056bfe8b]
	318	[1609]	CALL     	R9 1 2 ; R9 := R9()
	319	[1609]	TEST     	R9 1 ; if R9 then PC := 336
	320	[1609]	JMP      	336 ; PC := 336
	321	[1609]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	322	[1609]	GETGLOBAL	R10 K66 ; R10 := 0xba7dfcd2
	323	[1609]	CALL     	R9 2 2 ; R9 := R9(R10)
	324	[1609]	TEST     	R9 1 ; if R9 then PC := 336
	325	[1609]	JMP      	336 ; PC := 336
	326	[1609]	GETGLOBAL	R9 K66 ; R9 := 0xba7dfcd2
	327	[1609]	SELF     	R9 R9 K67 ; R10 := R9; R9 := R9[0xf2deaf69]
	328	[1609]	GETGLOBAL	R11 K68 ; R11 := gLotusChallengeMgrType
	329	[1609]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	330	[1609]	TEST     	R9 0 ; if not R9 then PC := 336
	331	[1609]	JMP      	336 ; PC := 336
	332	[1610]	GETGLOBAL	R9 K66 ; R9 := 0xba7dfcd2
	333	[1610]	SELF     	R9 R9 K69 ; R10 := R9; R9 := R9[0x0e890b88]
	334	[1610]	CALL     	R9 2 2 ; R9 := R9(R10)
	335	[1610]	SETUPVAL 	R9 U22 ; U22 := R9
	336	[1612]	RETURN   	R0 1 ; return 

function #34 <?:1614,1783> (495 instructions, 1980 bytes at 00000160FCE8B370)
0 params, 48 slots, 12 upvalues, 0 locals, 81 constants, 0 functions
	1	[1615]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1615]	GETGLOBAL	R1 K1 ; R1 := 0x74acbbe0
	3	[1615]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1615]	TEST     	R0 1 ; if R0 then PC := 495
	5	[1615]	JMP      	495 ; PC := 495
	6	[1616]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	7	[1616]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[1618]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	9	[1618]	GETGLOBAL	R1 K3 ; R1 := _T
	10	[1618]	GETTABLE 	R1 R1 K4 ; R1 := R1["curTransmission"]
	11	[1618]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1618]	TEST     	R0 0 ; if not R0 then PC := 15
	13	[1618]	JMP      	15 ; PC := 15
	14	[1619]	RETURN   	R0 1 ; return 
	15	[1622]	GETUPVAL 	R0 U1 ; R0 := U1
	16	[1622]	TEST     	R0 0 ; if not R0 then PC := 45
	17	[1622]	JMP      	45 ; PC := 45
	18	[1622]	GETGLOBAL	R0 K3 ; R0 := _T
	19	[1622]	GETTABLE 	R0 R0 K5 ; R0 := R0["TransmissionOverrideAspect"]
	20	[1622]	TEST     	R0 0 ; if not R0 then PC := 45
	21	[1622]	JMP      	45 ; PC := 45
	22	[1623]	GETUPVAL 	R0 U2 ; R0 := U2
	23	[1623]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x91a24e4b]
	24	[1623]	GETUPVAL 	R2 U3 ; R2 := U3
	25	[1623]	LOADK    	R3 K7 ; R3 := ".ImageOuter"
	26	[1623]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	27	[1623]	LOADK    	R3 := 12.000000
	28	[1623]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	29	[1623]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[1623]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x91a24e4b]
	31	[1623]	GETUPVAL 	R3 U3 ; R3 := U3
	32	[1623]	LOADK    	R4 K7 ; R4 := ".ImageOuter"
	33	[1623]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	34	[1623]	LOADK    	R4 := 13.000000
	35	[1623]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	36	[1623]	DIV      	R0 R0 R1 ; R0 := R0 / R1
	37	[1624]	GETGLOBAL	R1 K1 ; R1 := 0x74acbbe0
	38	[1624]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xb4364067]
	39	[1624]	CALL     	R1 2 2 ; R1 := R1(R2)
	40	[1625]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x2ab7a8c2]
	41	[1625]	MOVE     	R4 R0 ; R4 := R0
	42	[1625]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[1626]	GETGLOBAL	R2 K3 ; R2 := _T
	44	[1626]	SETTABLE 	R2 K5 K10 ; R2["TransmissionOverrideAspect"] := nil
	45	[1629]	GETGLOBAL	R2 K3 ; R2 := _T
	46	[1629]	GETTABLE 	R2 R2 K4 ; R2 := R2["curTransmission"]
	47	[1629]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xf2deaf69]
	48	[1629]	GETGLOBAL	R4 K12 ; R4 := 0xbc53066e
	49	[1629]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	50	[1629]	TEST     	R2 0 ; if not R2 then PC := 184
	51	[1629]	JMP      	184 ; PC := 184
	52	[1630]	GETGLOBAL	R2 K13 ; R2 := 0x89326c93
	53	[1630]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xfb64e76c]
	54	[1630]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[1631]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	56	[1631]	MOVE     	R4 R2 ; R4 := R2
	57	[1631]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[1631]	TEST     	R3 1 ; if R3 then PC := 495
	59	[1631]	JMP      	495 ; PC := 495
	60	[1632]	GETGLOBAL	R3 K15 ; R3 := 0x76ea806b
	61	[1632]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x3f3ae64c]
	62	[1632]	LOADK    	R5 := 0.000000
	63	[1632]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	64	[1632]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0x80563238]
	65	[1632]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[1633]	SELF     	R4 R3 K18 ; R5 := R3; R4 := R3[0x62c81b76]
	67	[1633]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[1634]	GETTABLE 	R5 R4 K19 ; R5 := R4["mOperatorCustomization"]
	69	[1636]	SELF     	R6 R5 K20 ; R7 := R5; R6 := R5[0xa8c81a27]
	70	[1636]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[1638]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	72	[1638]	MOVE     	R8 R6 ; R8 := R6
	73	[1638]	CALL     	R7 2 2 ; R7 := R7(R8)
	74	[1638]	TEST     	R7 1 ; if R7 then PC := 495
	75	[1638]	JMP      	495 ; PC := 495
	76	[1639]	GETGLOBAL	R7 K1 ; R7 := 0x74acbbe0
	77	[1639]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xc7fcada9]
	78	[1639]	GETGLOBAL	R9 K22 ; R9 := 0x0469f296
	79	[1639]	LOADK    	R10 K23 ; R10 := "OPERATOR"
	80	[1639]	CALL     	R9 2 0 ; R9,... := R9(R10)
	81	[1639]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	82	[1640]	TEST     	R7 0 ; if not R7 then PC := 495
	83	[1640]	JMP      	495 ; PC := 495
	84	[1640]	LEN      	R8 R7 ; R8 := # R7
	85	[1640]	LT       	0 K24 R8 ; if 0.000000 >= R8 then PC := 495
	86	[1640]	JMP      	495 ; PC := 495
	87	[1641]	GETTABLE 	R8 R7 K25 ; R8 := R7[1.000000]
	88	[1641]	SELF     	R8 R8 K26 ; R9 := R8; R8 := R8[0xd1586535]
	89	[1641]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[1642]	GETTABLE 	R9 R7 K25 ; R9 := R7[1.000000]
	91	[1642]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xcb3851b8]
	92	[1642]	CALL     	R9 2 2 ; R9 := R9(R10)
	93	[1644]	GETGLOBAL	R10 K1 ; R10 := 0x74acbbe0
	94	[1644]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0xfb669000]
	95	[1644]	GETGLOBAL	R12 K29 ; R12 := 0xa3b2fd6e
	96	[1644]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	97	[1645]	LOADNIL  	R11 R11 ; R11 := nil
	98	[1646]	EQ       	1 R10 K10 ; if R10 == nil then PC := 109
	99	[1646]	JMP      	109 ; PC := 109
	100	[1646]	LEN      	R12 R10 ; R12 := # R10
	101	[1646]	LT       	0 K24 R12 ; if 0.000000 >= R12 then PC := 109
	102	[1646]	JMP      	109 ; PC := 109
	103	[1647]	GETTABLE 	R11 R10 K25 ; R11 := R10[1.000000]
	104	[1648]	SELF     	R12 R11 K30 ; R13 := R11; R12 := R11[0x589ef1c1]
	105	[1648]	MOVE     	R14 R8 ; R14 := R8
	106	[1648]	MOVE     	R15 R9 ; R15 := R9
	107	[1648]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	108	[1648]	JMP      	121 ; PC := 121
	109	[1650]	GETGLOBAL	R12 K31 ; R12 := 0x88efc25e
	110	[1650]	GETGLOBAL	R13 K29 ; R13 := 0xa3b2fd6e
	111	[1650]	CALL     	R12 2 2 ; R12 := R12(R13)
	112	[1651]	GETGLOBAL	R13 K1 ; R13 := 0x74acbbe0
	113	[1651]	SELF     	R13 R13 K32 ; R14 := R13; R13 := R13[0x05909209]
	114	[1651]	MOVE     	R15 R12 ; R15 := R12
	115	[1651]	MOVE     	R16 R8 ; R16 := R8
	116	[1651]	MOVE     	R17 R9 ; R17 := R9
	117	[1651]	LOADNIL  	R18 R18 ; R18 := nil
	118	[1651]	GETTABLE 	R19 R7 K25 ; R19 := R7[1.000000]
	119	[1651]	CALL     	R13 7 2 ; R13 := R13(R14,R15,R16,R17,R18,R19)
	120	[1651]	MOVE     	R11 R13 ; R11 := R13
	121	[1653]	GETGLOBAL	R13 K3 ; R13 := _T
	122	[1653]	SETTABLE 	R13 K33 R11 ; R13["PortraitOperatorAvatar"] := R11
	123	[1654]	GETGLOBAL	R13 K34 ; R13 := 0xb009bbc6
	124	[1654]	MOVE     	R14 R6 ; R14 := R6
	125	[1654]	CALL     	R13 2 2 ; R13 := R13(R14)
	126	[1656]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	127	[1656]	MOVE     	R15 R11 ; R15 := R11
	128	[1656]	CALL     	R14 2 2 ; R14 := R14(R15)
	129	[1656]	TEST     	R14 1 ; if R14 then PC := 177
	130	[1656]	JMP      	177 ; PC := 177
	131	[1659]	GETGLOBAL	R14 K1 ; R14 := 0x74acbbe0
	132	[1659]	SELF     	R14 R14 K35 ; R15 := R14; R14 := R14[0x765dad71]
	133	[1659]	MOVE     	R16 R13 ; R16 := R13
	134	[1659]	MOVE     	R17 R11 ; R17 := R11
	135	[1659]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	136	[1660]	GETTABLE 	R15 R5 K36 ; R15 := R5["mCustomization"]
	137	[1660]	SELF     	R15 R15 K37 ; R16 := R15; R15 := R15[0xedd0b8c3]
	138	[1660]	LOADNIL  	R17 R17 ; R17 := nil
	139	[1660]	LOADK    	R18 := 11.000000
	140	[1660]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	141	[1661]	SELF     	R15 R14 K39 ; R16 := R14; R15 := R14[0xaa041663]
	142	[1661]	GETTABLE 	R17 R5 K36 ; R17 := R5["mCustomization"]
	143	[1661]	CALL     	R15 3 1 ; R15(R16,R17)
	144	[1662]	SELF     	R15 R11 K40 ; R16 := R11; R15 := R11[0xde321e6f]
	145	[1662]	CALL     	R15 2 2 ; R15 := R15(R16)
	146	[1662]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x511d26b8]
	147	[1662]	MOVE     	R17 R14 ; R17 := R14
	148	[1662]	OP_LOADBOOL	R18 1 0 ; R18 := true
	149	[1662]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	150	[1663]	SELF     	R15 R11 K42 ; R16 := R11; R15 := R11[0x5d985c7e]
	151	[1663]	GETGLOBAL	R17 K43 ; R17 := 0x2736fb17
	152	[1663]	OP_LOADBOOL	R18 0 0 ; R18 := false
	153	[1663]	LOADK    	R19 := 3.000000
	154	[1663]	LOADK    	R20 := 2.000000
	155	[1663]	OP_LOADBOOL	R21 0 0 ; R21 := false
	156	[1663]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	157	[1665]	GETGLOBAL	R15 K13 ; R15 := 0x89326c93
	158	[1665]	SELF     	R15 R15 K45 ; R16 := R15; R15 := R15[0x18d05d30]
	159	[1665]	CALL     	R15 2 2 ; R15 := R15(R16)
	160	[1665]	TEST     	R15 1 ; if R15 then PC := 171
	161	[1665]	JMP      	171 ; PC := 171
	162	[1665]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	163	[1665]	MOVE     	R16 R14 ; R16 := R14
	164	[1665]	CALL     	R15 2 2 ; R15 := R15(R16)
	165	[1665]	TEST     	R15 1 ; if R15 then PC := 171
	166	[1665]	JMP      	171 ; PC := 171
	167	[1666]	SELF     	R15 R14 K46 ; R16 := R14; R15 := R14[0x288a64bf]
	168	[1666]	MOVE     	R17 R11 ; R17 := R11
	169	[1666]	GETTABLE 	R18 R7 K25 ; R18 := R7[1.000000]
	170	[1666]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	171	[1668]	GETTABLE 	R15 R7 K25 ; R15 := R7[1.000000]
	172	[1668]	SELF     	R15 R15 K47 ; R16 := R15; R15 := R15[0x768274d6]
	173	[1668]	OP_LOADBOOL	R17 0 0 ; R17 := false
	174	[1668]	OP_LOADBOOL	R18 1 0 ; R18 := true
	175	[1668]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	176	[1668]	JMP      	180 ; PC := 180
	177	[1670]	SELF     	R15 R13 K48 ; R16 := R13; R15 := R13[0x50b6c389]
	178	[1670]	GETTABLE 	R17 R7 K25 ; R17 := R7[1.000000]
	179	[1670]	CALL     	R15 3 1 ; R15(R16,R17)
	180	[1673]	SELF     	R15 R2 K49 ; R16 := R2; R15 := R2[0x5ca33548]
	181	[1673]	CALL     	R15 2 2 ; R15 := R15(R16)
	182	[1673]	SETUPVAL 	R15 U4 ; U4 := R15
	183	[1676]	JMP      	495 ; PC := 495
	184	[1677]	GETUPVAL 	R15 U5 ; R15 := U5
	185	[1677]	GETTABLE 	R15 R15 K50 ; R15 := R15[0x633d0fe1]
	186	[1677]	GETGLOBAL	R16 K3 ; R16 := _T
	187	[1677]	GETTABLE 	R16 R16 K4 ; R16 := R16["curTransmission"]
	188	[1677]	CALL     	R15 2 2 ; R15 := R15(R16)
	189	[1677]	TEST     	R15 0 ; if not R15 then PC := 196
	190	[1677]	JMP      	196 ; PC := 196
	191	[1678]	GETUPVAL 	R15 U6 ; R15 := U6
	192	[1678]	GETGLOBAL	R16 K3 ; R16 := _T
	193	[1678]	GETTABLE 	R16 R16 K4 ; R16 := R16["curTransmission"]
	194	[1678]	CALL     	R15 2 1 ; R15(R16)
	195	[1678]	JMP      	495 ; PC := 495
	196	[1679]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	197	[1679]	GETUPVAL 	R16 U0 ; R16 := U0
	198	[1679]	CALL     	R15 2 2 ; R15 := R15(R16)
	199	[1679]	TEST     	R15 1 ; if R15 then PC := 495
	200	[1679]	JMP      	495 ; PC := 495
	201	[1680]	LOADNIL  	R15 R18 ; R15 := R16 := R17 := R18 := nil
	202	[1684]	GETGLOBAL	R19 K2 ; R19 := 0xbe190284
	203	[1684]	SELF     	R19 R19 K11 ; R20 := R19; R19 := R19[0xf2deaf69]
	204	[1684]	GETGLOBAL	R21 K51 ; R21 := gLotusBaseGameRulesType
	205	[1684]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	206	[1684]	TEST     	R19 0 ; if not R19 then PC := 212
	207	[1684]	JMP      	212 ; PC := 212
	208	[1685]	GETUPVAL 	R19 U0 ; R19 := U0
	209	[1685]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0xef893aec]
	210	[1685]	CALL     	R19 2 2 ; R19 := R19(R20)
	211	[1685]	MOVE     	R15 R19 ; R15 := R19
	212	[1688]	GETUPVAL 	R19 U7 ; R19 := U7
	213	[1688]	EQ       	1 R19 K10 ; if R19 == nil then PC := 239
	214	[1688]	JMP      	239 ; PC := 239
	215	[1689]	GETUPVAL 	R19 U7 ; R19 := U7
	216	[1689]	GETTABLE 	R17 R19 K53 ; R17 := R19["name"]
	217	[1691]	GETGLOBAL	R19 K54 ; R19 := 0xe7f2b02f
	218	[1691]	SELF     	R19 R19 K55 ; R20 := R19; R19 := R19[0x0441aca2]
	219	[1691]	CALL     	R19 2 2 ; R19 := R19(R20)
	220	[1692]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	221	[1692]	MOVE     	R21 R19 ; R21 := R19
	222	[1692]	CALL     	R20 2 2 ; R20 := R20(R21)
	223	[1692]	TEST     	R20 1 ; if R20 then PC := 239
	224	[1692]	JMP      	239 ; PC := 239
	225	[1693]	SELF     	R20 R19 K56 ; R21 := R19; R20 := R19[0xe4af0808]
	226	[1693]	GETUPVAL 	R22 U7 ; R22 := U7
	227	[1693]	GETTABLE 	R22 R22 K53 ; R22 := R22["name"]
	228	[1693]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	229	[1693]	MOVE     	R18 R20 ; R18 := R20
	230	[1694]	GETGLOBAL	R20 K57 ; R20 := 0x7ed0a956
	231	[1694]	SELF     	R21 R18 K58 ; R22 := R18; R21 := R18[0xc1a84a4b]
	232	[1694]	LOADK    	R23 := 0.000000
	233	[1694]	LOADK    	R24 := 0.000000
	234	[1694]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	235	[1694]	GETTABLE 	R21 R21 K59 ; R21 := R21["mItem"]
	236	[1694]	GETTABLE 	R21 R21 K60 ; R21 := R21["mItemType"]
	237	[1694]	CALL     	R20 2 2 ; R20 := R20(R21)
	238	[1694]	MOVE     	R16 R20 ; R16 := R20
	239	[1698]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	240	[1698]	MOVE     	R21 R16 ; R21 := R16
	241	[1698]	CALL     	R20 2 2 ; R20 := R20(R21)
	242	[1698]	TEST     	R20 1 ; if R20 then PC := 345
	243	[1698]	JMP      	345 ; PC := 345
	244	[1699]	GETGLOBAL	R20 K1 ; R20 := 0x74acbbe0
	245	[1699]	SELF     	R20 R20 K21 ; R21 := R20; R20 := R20[0xc7fcada9]
	246	[1699]	GETGLOBAL	R22 K22 ; R22 := 0x0469f296
	247	[1699]	LOADK    	R23 K61 ; R23 := "Warlord"
	248	[1699]	CALL     	R22 2 0 ; R22,... := R22(R23)
	249	[1699]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	250	[1700]	TEST     	R20 0 ; if not R20 then PC := 345
	251	[1700]	JMP      	345 ; PC := 345
	252	[1700]	LEN      	R21 R20 ; R21 := # R20
	253	[1700]	LT       	0 K24 R21 ; if 0.000000 >= R21 then PC := 345
	254	[1700]	JMP      	345 ; PC := 345
	255	[1701]	GETTABLE 	R21 R20 K25 ; R21 := R20[1.000000]
	256	[1701]	SELF     	R21 R21 K26 ; R22 := R21; R21 := R21[0xd1586535]
	257	[1701]	CALL     	R21 2 2 ; R21 := R21(R22)
	258	[1702]	GETTABLE 	R22 R20 K25 ; R22 := R20[1.000000]
	259	[1702]	SELF     	R22 R22 K27 ; R23 := R22; R22 := R22[0xcb3851b8]
	260	[1702]	CALL     	R22 2 2 ; R22 := R22(R23)
	261	[1703]	GETGLOBAL	R23 K34 ; R23 := 0xb009bbc6
	262	[1703]	LOADK    	R24 K62 ; R24 := "/Lotus/Types/Player/TennoMainMenuAvatar"
	263	[1703]	CALL     	R23 2 2 ; R23 := R23(R24)
	264	[1704]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	265	[1704]	GETUPVAL 	R25 U8 ; R25 := U8
	266	[1704]	CALL     	R24 2 2 ; R24 := R24(R25)
	267	[1704]	TEST     	R24 1 ; if R24 then PC := 273
	268	[1704]	JMP      	273 ; PC := 273
	269	[1705]	GETGLOBAL	R24 K1 ; R24 := 0x74acbbe0
	270	[1705]	SELF     	R24 R24 K63 ; R25 := R24; R24 := R24[0x59c96e77]
	271	[1705]	GETUPVAL 	R26 U8 ; R26 := U8
	272	[1705]	CALL     	R24 3 1 ; R24(R25,R26)
	273	[1707]	GETGLOBAL	R24 K1 ; R24 := 0x74acbbe0
	274	[1707]	SELF     	R24 R24 K32 ; R25 := R24; R24 := R24[0x05909209]
	275	[1707]	MOVE     	R26 R23 ; R26 := R23
	276	[1707]	MOVE     	R27 R21 ; R27 := R21
	277	[1707]	MOVE     	R28 R22 ; R28 := R22
	278	[1707]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	279	[1707]	SETUPVAL 	R24 U8 ; U8 := R24
	280	[1709]	GETGLOBAL	R24 K34 ; R24 := 0xb009bbc6
	281	[1709]	MOVE     	R25 R16 ; R25 := R16
	282	[1709]	CALL     	R24 2 2 ; R24 := R24(R25)
	283	[1710]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	284	[1710]	GETUPVAL 	R26 U8 ; R26 := U8
	285	[1710]	CALL     	R25 2 2 ; R25 := R25(R26)
	286	[1710]	TEST     	R25 1 ; if R25 then PC := 342
	287	[1710]	JMP      	342 ; PC := 342
	288	[1711]	GETUPVAL 	R25 U8 ; R25 := U8
	289	[1711]	SELF     	R25 R25 K64 ; R26 := R25; R25 := R25[0xb2532845]
	290	[1711]	GETGLOBAL	R27 K22 ; R27 := 0x0469f296
	291	[1711]	LOADK    	R28 K65 ; R28 := "InstantKneel"
	292	[1711]	CALL     	R27 2 0 ; R27,... := R27(R28)
	293	[1711]	CALL     	R25 0 1 ; R25(R26,...)
	294	[1713]	GETGLOBAL	R25 K1 ; R25 := 0x74acbbe0
	295	[1713]	SELF     	R25 R25 K35 ; R26 := R25; R25 := R25[0x765dad71]
	296	[1713]	MOVE     	R27 R24 ; R27 := R24
	297	[1713]	GETUPVAL 	R28 U8 ; R28 := U8
	298	[1713]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	299	[1715]	EQ       	0 R18 K10 ; if R18 ~= nil then PC := 306
	300	[1715]	JMP      	306 ; PC := 306
	301	[1716]	SELF     	R26 R25 K39 ; R27 := R25; R26 := R25[0xaa041663]
	302	[1716]	SELF     	R28 R16 K66 ; R29 := R16; R28 := R16[0x68d708a7]
	303	[1716]	CALL     	R28 2 0 ; R28,... := R28(R29)
	304	[1716]	CALL     	R26 0 1 ; R26(R27,...)
	305	[1716]	JMP      	316 ; PC := 316
	306	[1718]	SELF     	R26 R18 K58 ; R27 := R18; R26 := R18[0xc1a84a4b]
	307	[1718]	LOADK    	R28 := 0.000000
	308	[1718]	LOADK    	R29 := 0.000000
	309	[1718]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	310	[1719]	SELF     	R27 R25 K39 ; R28 := R25; R27 := R25[0xaa041663]
	311	[1719]	GETTABLE 	R29 R26 K59 ; R29 := R26["mItem"]
	312	[1719]	SELF     	R29 R29 K66 ; R30 := R29; R29 := R29[0x68d708a7]
	313	[1719]	GETTABLE 	R31 R26 K67 ; R31 := R26["mCustSlot"]
	314	[1719]	CALL     	R29 3 0 ; R29,... := R29(R30,R31)
	315	[1719]	CALL     	R27 0 1 ; R27(R28,...)
	316	[1722]	GETUPVAL 	R27 U8 ; R27 := U8
	317	[1722]	SELF     	R27 R27 K40 ; R28 := R27; R27 := R27[0xde321e6f]
	318	[1722]	CALL     	R27 2 2 ; R27 := R27(R28)
	319	[1722]	SELF     	R27 R27 K41 ; R28 := R27; R27 := R27[0x511d26b8]
	320	[1722]	MOVE     	R29 R25 ; R29 := R25
	321	[1722]	OP_LOADBOOL	R30 1 0 ; R30 := true
	322	[1722]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	323	[1724]	GETGLOBAL	R27 K13 ; R27 := 0x89326c93
	324	[1724]	SELF     	R27 R27 K45 ; R28 := R27; R27 := R27[0x18d05d30]
	325	[1724]	CALL     	R27 2 2 ; R27 := R27(R28)
	326	[1724]	TEST     	R27 1 ; if R27 then PC := 337
	327	[1724]	JMP      	337 ; PC := 337
	328	[1724]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	329	[1724]	MOVE     	R28 R25 ; R28 := R25
	330	[1724]	CALL     	R27 2 2 ; R27 := R27(R28)
	331	[1724]	TEST     	R27 1 ; if R27 then PC := 337
	332	[1724]	JMP      	337 ; PC := 337
	333	[1725]	SELF     	R27 R25 K46 ; R28 := R25; R27 := R25[0x288a64bf]
	334	[1725]	GETUPVAL 	R29 U8 ; R29 := U8
	335	[1725]	GETTABLE 	R30 R20 K25 ; R30 := R20[1.000000]
	336	[1725]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	337	[1727]	GETTABLE 	R27 R20 K25 ; R27 := R20[1.000000]
	338	[1727]	SELF     	R27 R27 K68 ; R28 := R27; R27 := R27[0x66472bf5]
	339	[1727]	LOADK    	R29 := 1.000000
	340	[1727]	CALL     	R27 3 1 ; R27(R28,R29)
	341	[1727]	JMP      	345 ; PC := 345
	342	[1729]	SELF     	R27 R24 K48 ; R28 := R24; R27 := R24[0x50b6c389]
	343	[1729]	GETTABLE 	R29 R20 K25 ; R29 := R20[1.000000]
	344	[1729]	CALL     	R27 3 1 ; R27(R28,R29)
	345	[1735]	EQ       	1 R17 K69 ; if R17 == "" then PC := 348
	346	[1735]	JMP      	348 ; PC := 348
	347	[1736]	SETUPVAL 	R17 U4 ; U4 := R17
	348	[1740]	GETUPVAL 	R27 U9 ; R27 := U9
	349	[1740]	CALL     	R27 1 2 ; R27 := R27()
	350	[1740]	TEST     	R27 0 ; if not R27 then PC := 495
	351	[1740]	JMP      	495 ; PC := 495
	352	[1741]	GETGLOBAL	R27 K15 ; R27 := 0x76ea806b
	353	[1741]	SELF     	R27 R27 K16 ; R28 := R27; R27 := R27[0x3f3ae64c]
	354	[1741]	LOADK    	R29 := 0.000000
	355	[1741]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	356	[1742]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	357	[1742]	MOVE     	R29 R27 ; R29 := R27
	358	[1742]	CALL     	R28 2 2 ; R28 := R28(R29)
	359	[1742]	TEST     	R28 1 ; if R28 then PC := 366
	360	[1742]	JMP      	366 ; PC := 366
	361	[1742]	SELF     	R28 R27 K70 ; R29 := R27; R28 := R27[0x40e9c32b]
	362	[1742]	CALL     	R28 2 2 ; R28 := R28(R29)
	363	[1742]	SELF     	R28 R28 K71 ; R29 := R28; R28 := R28[0xd25ad6f2]
	364	[1742]	CALL     	R28 2 2 ; R28 := R28(R29)
	365	[1742]	JMP      	368 ; PC := 368
	366	[1742]	OP_LOADBOOL	R28 0 1 ; R28 := false; PC := 367
	367	[1742]	OP_LOADBOOL	R28 1 0 ; R28 := true
	368	[1743]	TEST     	R28 1 ; if R28 then PC := 495
	369	[1743]	JMP      	495 ; PC := 495
	370	[1744]	GETUPVAL 	R29 U10 ; R29 := U10
	371	[1744]	GETTABLE 	R29 R29 K72 ; R29 := R29[0x84470ec1]
	372	[1744]	CALL     	R29 1 2 ; R29 := R29()
	373	[1744]	SETUPVAL 	R29 U4 ; U4 := R29
	374	[1745]	GETGLOBAL	R29 K73 ; R29 := 0x25d99d89
	375	[1745]	SELF     	R29 R29 K74 ; R30 := R29; R29 := R29[0x25a6e75e]
	376	[1745]	CALL     	R29 2 2 ; R29 := R29(R30)
	377	[1746]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	378	[1746]	MOVE     	R31 R29 ; R31 := R29
	379	[1746]	CALL     	R30 2 2 ; R30 := R30(R31)
	380	[1746]	TEST     	R30 1 ; if R30 then PC := 495
	381	[1746]	JMP      	495 ; PC := 495
	382	[1747]	SELF     	R30 R29 K75 ; R31 := R29; R30 := R29[0xe36ece76]
	383	[1747]	CALL     	R30 2 2 ; R30 := R30(R31)
	384	[1748]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	385	[1748]	MOVE     	R32 R30 ; R32 := R30
	386	[1748]	CALL     	R31 2 2 ; R31 := R31(R32)
	387	[1748]	TEST     	R31 1 ; if R31 then PC := 495
	388	[1748]	JMP      	495 ; PC := 495
	389	[1749]	GETGLOBAL	R31 K1 ; R31 := 0x74acbbe0
	390	[1749]	SELF     	R31 R31 K21 ; R32 := R31; R31 := R31[0xc7fcada9]
	391	[1749]	GETGLOBAL	R33 K22 ; R33 := 0x0469f296
	392	[1749]	LOADK    	R34 K76 ; R34 := "Lotus"
	393	[1749]	CALL     	R33 2 0 ; R33,... := R33(R34)
	394	[1749]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	395	[1750]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	396	[1750]	MOVE     	R33 R29 ; R33 := R29
	397	[1750]	CALL     	R32 2 2 ; R32 := R32(R33)
	398	[1750]	TEST     	R32 1 ; if R32 then PC := 495
	399	[1750]	JMP      	495 ; PC := 495
	400	[1750]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	401	[1750]	MOVE     	R33 R31 ; R33 := R31
	402	[1750]	CALL     	R32 2 2 ; R32 := R32(R33)
	403	[1750]	TEST     	R32 1 ; if R32 then PC := 495
	404	[1750]	JMP      	495 ; PC := 495
	405	[1750]	LEN      	R32 R31 ; R32 := # R31
	406	[1750]	LT       	0 K24 R32 ; if 0.000000 >= R32 then PC := 495
	407	[1750]	JMP      	495 ; PC := 495
	408	[1751]	GETTABLE 	R32 R31 K25 ; R32 := R31[1.000000]
	409	[1752]	GETGLOBAL	R33 K1 ; R33 := 0x74acbbe0
	410	[1752]	SELF     	R33 R33 K28 ; R34 := R33; R33 := R33[0xfb669000]
	411	[1752]	GETGLOBAL	R35 K77 ; R35 := 0x0ea65139
	412	[1752]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	413	[1753]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	414	[1753]	MOVE     	R35 R33 ; R35 := R33
	415	[1753]	CALL     	R34 2 2 ; R34 := R34(R35)
	416	[1753]	TEST     	R34 1 ; if R34 then PC := 436
	417	[1753]	JMP      	436 ; PC := 436
	418	[1753]	LEN      	R34 R33 ; R34 := # R33
	419	[1753]	LT       	0 K24 R34 ; if 0.000000 >= R34 then PC := 436
	420	[1753]	JMP      	436 ; PC := 436
	421	[1754]	GETGLOBAL	R34 K78 ; R34 := 0xc8802016
	422	[1754]	MOVE     	R35 R33 ; R35 := R33
	423	[1754]	CALL     	R34 2 4 ; R34,R35,R36 := R34(R35)
	424	[1754]	JMP      	434 ; PC := 434
	425	[1755]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	426	[1755]	MOVE     	R40 R38 ; R40 := R38
	427	[1755]	CALL     	R39 2 2 ; R39 := R39(R40)
	428	[1755]	TEST     	R39 1 ; if R39 then PC := 434
	429	[1755]	JMP      	434 ; PC := 434
	430	[1756]	GETGLOBAL	R39 K1 ; R39 := 0x74acbbe0
	431	[1756]	SELF     	R39 R39 K63 ; R40 := R39; R39 := R39[0x59c96e77]
	432	[1756]	MOVE     	R41 R38 ; R41 := R38
	433	[1756]	CALL     	R39 3 1 ; R39(R40,R41)
	434	[1754]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 425; R36 := R37 end
	435	[1757]	JMP      	425 ; PC := 425
	436	[1760]	GETGLOBAL	R39 K1 ; R39 := 0x74acbbe0
	437	[1760]	SELF     	R39 R39 K32 ; R40 := R39; R39 := R39[0x05909209]
	438	[1760]	GETGLOBAL	R41 K77 ; R41 := 0x0ea65139
	439	[1760]	SELF     	R42 R32 K26 ; R43 := R32; R42 := R32[0xd1586535]
	440	[1760]	CALL     	R42 2 2 ; R42 := R42(R43)
	441	[1760]	SELF     	R43 R32 K27 ; R44 := R32; R43 := R32[0xcb3851b8]
	442	[1760]	CALL     	R43 2 0 ; R43,... := R43(R44)
	443	[1760]	CALL     	R39 0 2 ; R39 := R39(R40,...)
	444	[1760]	SETUPVAL 	R39 U8 ; U8 := R39
	445	[1761]	GETGLOBAL	R39 K0 ; R39 := 0x7b998233
	446	[1761]	GETUPVAL 	R40 U8 ; R40 := U8
	447	[1761]	CALL     	R39 2 2 ; R39 := R39(R40)
	448	[1761]	TEST     	R39 1 ; if R39 then PC := 495
	449	[1761]	JMP      	495 ; PC := 495
	450	[1762]	GETUPVAL 	R39 U8 ; R39 := U8
	451	[1762]	SETUPVAL 	R39 U11 ; U11 := R39
	452	[1763]	GETGLOBAL	R39 K1 ; R39 := 0x74acbbe0
	453	[1763]	SELF     	R39 R39 K35 ; R40 := R39; R39 := R39[0x765dad71]
	454	[1763]	GETGLOBAL	R41 K79 ; R41 := 0xe8a678d7
	455	[1763]	GETUPVAL 	R42 U8 ; R42 := U8
	456	[1763]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	457	[1764]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	458	[1764]	MOVE     	R41 R39 ; R41 := R39
	459	[1764]	CALL     	R40 2 2 ; R40 := R40(R41)
	460	[1764]	TEST     	R40 1 ; if R40 then PC := 470
	461	[1764]	JMP      	470 ; PC := 470
	462	[1765]	GETGLOBAL	R40 K0 ; R40 := 0x7b998233
	463	[1765]	MOVE     	R41 R30 ; R41 := R30
	464	[1765]	CALL     	R40 2 2 ; R40 := R40(R41)
	465	[1765]	TEST     	R40 1 ; if R40 then PC := 470
	466	[1765]	JMP      	470 ; PC := 470
	467	[1766]	SELF     	R40 R39 K39 ; R41 := R39; R40 := R39[0xaa041663]
	468	[1766]	MOVE     	R42 R30 ; R42 := R30
	469	[1766]	CALL     	R40 3 1 ; R40(R41,R42)
	470	[1769]	GETUPVAL 	R40 U8 ; R40 := U8
	471	[1769]	SELF     	R40 R40 K40 ; R41 := R40; R40 := R40[0xde321e6f]
	472	[1769]	CALL     	R40 2 2 ; R40 := R40(R41)
	473	[1769]	SELF     	R40 R40 K41 ; R41 := R40; R40 := R40[0x511d26b8]
	474	[1769]	MOVE     	R42 R39 ; R42 := R39
	475	[1769]	OP_LOADBOOL	R43 1 0 ; R43 := true
	476	[1769]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	477	[1770]	SELF     	R40 R32 K47 ; R41 := R32; R40 := R32[0x768274d6]
	478	[1770]	OP_LOADBOOL	R42 0 0 ; R42 := false
	479	[1770]	CALL     	R40 3 1 ; R40(R41,R42)
	480	[1771]	SELF     	R40 R32 K80 ; R41 := R32; R40 := R32[0xd61b2f24]
	481	[1771]	CALL     	R40 2 2 ; R40 := R40(R41)
	482	[1772]	GETGLOBAL	R41 K0 ; R41 := 0x7b998233
	483	[1772]	MOVE     	R42 R40 ; R42 := R40
	484	[1772]	CALL     	R41 2 2 ; R41 := R41(R42)
	485	[1772]	TEST     	R41 1 ; if R41 then PC := 495
	486	[1772]	JMP      	495 ; PC := 495
	487	[1773]	GETUPVAL 	R41 U8 ; R41 := U8
	488	[1773]	SELF     	R41 R41 K42 ; R42 := R41; R41 := R41[0x5d985c7e]
	489	[1773]	MOVE     	R43 R40 ; R43 := R40
	490	[1773]	OP_LOADBOOL	R44 0 0 ; R44 := false
	491	[1773]	LOADK    	R45 := 0.000000
	492	[1773]	LOADK    	R46 := 2.000000
	493	[1773]	OP_LOADBOOL	R47 0 0 ; R47 := false
	494	[1773]	CALL     	R41 7 1 ; R41(R42,R43,R44,R45,R46,R47)
	495	[1783]	RETURN   	R0 1 ; return 

function #35 <?:1785,1820> (77 instructions, 308 bytes at 00000160FCE8C9D0)
0 params, 6 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[1786]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1786]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0xcfd9cd76]
	3	[1786]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1786]	TEST     	R0 1 ; if R0 then PC := 7
	5	[1786]	JMP      	7 ; PC := 7
	6	[1787]	RETURN   	R0 1 ; return 
	7	[1790]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[1790]	EQ       	1 R0 K1 ; if R0 == nil then PC := 25
	9	[1790]	JMP      	25 ; PC := 25
	10	[1791]	GETGLOBAL	R0 K2 ; R0 := 0xe7f2b02f
	11	[1791]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x0441aca2]
	12	[1791]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1793]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	14	[1793]	MOVE     	R2 R0 ; R2 := R0
	15	[1793]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1793]	TEST     	R1 1 ; if R1 then PC := 25
	17	[1793]	JMP      	25 ; PC := 25
	18	[1793]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xad48e958]
	19	[1793]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[1793]	GETTABLE 	R3 R3 K6 ; R3 := R3["name"]
	21	[1793]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	22	[1793]	TEST     	R1 1 ; if R1 then PC := 25
	23	[1793]	JMP      	25 ; PC := 25
	24	[1794]	RETURN   	R0 1 ; return 
	25	[1798]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[1798]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x842bdef9]
	27	[1798]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1798]	TEST     	R1 0 ; if not R1 then PC := 77
	29	[1798]	JMP      	77 ; PC := 77
	30	[1799]	GETUPVAL 	R1 U2 ; R1 := U2
	31	[1799]	TEST     	R1 0 ; if not R1 then PC := 43
	32	[1799]	JMP      	43 ; PC := 43
	33	[1799]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	34	[1799]	GETUPVAL 	R2 U3 ; R2 := U3
	35	[1799]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[1799]	TEST     	R1 1 ; if R1 then PC := 43
	37	[1799]	JMP      	43 ; PC := 43
	38	[1800]	GETUPVAL 	R1 U3 ; R1 := U3
	39	[1800]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xe4162eed]
	40	[1800]	LOADK    	R3 K9 ; R3 := "OnPortraitLoaded"
	41	[1800]	LOADK    	R4 K10 ; R4 := ""
	42	[1800]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	43	[1803]	OP_LOADBOOL	R1 1 0 ; R1 := true
	44	[1803]	SETUPVAL 	R1 U4 ; U4 := R1
	45	[1804]	OP_LOADBOOL	R1 1 0 ; R1 := true
	46	[1805]	OP_LOADBOOL	R2 1 0 ; R2 := true
	47	[1805]	SETUPVAL 	R2 U5 ; U5 := R2
	48	[1806]	GETGLOBAL	R2 K11 ; R2 := _T
	49	[1806]	GETTABLE 	R2 R2 K12 ; R2 := R2["KeepTransmissionBgRegion"]
	50	[1806]	TEST     	R2 0 ; if not R2 then PC := 71
	51	[1806]	JMP      	71 ; PC := 71
	52	[1807]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	53	[1807]	GETGLOBAL	R3 K13 ; R3 := 0x1211d00f
	54	[1807]	CALL     	R2 2 2 ; R2 := R2(R3)
	55	[1807]	TEST     	R2 1 ; if R2 then PC := 71
	56	[1807]	JMP      	71 ; PC := 71
	57	[1808]	GETGLOBAL	R2 K13 ; R2 := 0x1211d00f
	58	[1808]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xca9ea368]
	59	[1808]	CALL     	R2 2 2 ; R2 := R2(R3)
	60	[1809]	GETUPVAL 	R3 U0 ; R3 := U0
	61	[1809]	GETTABLE 	R3 R3 K15 ; R3 := R3["mLevel"]
	62	[1809]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 68
	63	[1809]	JMP      	68 ; PC := 68
	64	[1810]	OP_LOADBOOL	R1 0 0 ; R1 := false
	65	[1811]	OP_LOADBOOL	R3 0 0 ; R3 := false
	66	[1811]	SETUPVAL 	R3 U5 ; U5 := R3
	67	[1811]	JMP      	71 ; PC := 71
	68	[1813]	GETGLOBAL	R3 K16 ; R3 := 0x9ba7909f
	69	[1813]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xb21930e8]
	70	[1813]	CALL     	R3 2 1 ; R3(R4)
	71	[1817]	GETUPVAL 	R3 U0 ; R3 := U0
	72	[1817]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xa4497305]
	73	[1817]	NOT      	R5 R1 ; R5 := not R1
	74	[1817]	CALL     	R3 3 1 ; R3(R4,R5)
	75	[1818]	GETUPVAL 	R3 U6 ; R3 := U6
	76	[1818]	CALL     	R3 1 1 ; R3()
	77	[1820]	RETURN   	R0 1 ; return 

function #36 <?:1822,1850> (91 instructions, 364 bytes at 00000160967B6440)
0 params, 11 slots, 7 upvalues, 0 locals, 19 constants, 0 functions
	1	[1823]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1823]	SETTABLE 	R0 K1 K2 ; R0["OrdisSpeaking"] := nil
	3	[1828]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[1828]	TEST     	R0 0 ; if not R0 then PC := 91
	5	[1828]	JMP      	91 ; PC := 91
	6	[1829]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[1829]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[1830]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1830]	TEST     	R0 0 ; if not R0 then PC := 72
	10	[1830]	JMP      	72 ; PC := 72
	11	[1831]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	12	[1831]	GETGLOBAL	R1 K4 ; R1 := 0x74acbbe0
	13	[1831]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[1831]	TEST     	R0 1 ; if R0 then PC := 25
	15	[1831]	JMP      	25 ; PC := 25
	16	[1831]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	17	[1831]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[1831]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[1831]	TEST     	R0 1 ; if R0 then PC := 25
	20	[1831]	JMP      	25 ; PC := 25
	21	[1832]	GETGLOBAL	R0 K4 ; R0 := 0x74acbbe0
	22	[1832]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x59c96e77]
	23	[1832]	GETUPVAL 	R2 U2 ; R2 := U2
	24	[1832]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[1834]	LOADK    	R0 := 1.000000
	26	[1834]	GETUPVAL 	R1 U3 ; R1 := U3
	27	[1834]	LEN      	R1 R1 ; R1 := # R1
	28	[1834]	LOADK    	R2 := 1.000000
	29	[1834]	FORPREP  	R0 44 ; R0 -= R2; PC := 44
	30	[1835]	GETUPVAL 	R4 U3 ; R4 := U3
	31	[1835]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	32	[1836]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	33	[1836]	MOVE     	R6 R4 ; R6 := R4
	34	[1836]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[1836]	TEST     	R5 1 ; if R5 then PC := 44
	36	[1836]	JMP      	44 ; PC := 44
	37	[1836]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xf2deaf69]
	38	[1836]	GETGLOBAL	R7 K7 ; R7 := gSequencerType
	39	[1836]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	40	[1836]	TEST     	R5 0 ; if not R5 then PC := 44
	41	[1836]	JMP      	44 ; PC := 44
	42	[1837]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0xf4e253b6]
	43	[1837]	CALL     	R5 2 1 ; R5(R6)
	44	[1834]	FORLOOP  	R0 30 ; R0 += R2; if R0 <= R1 then begin PC := 30; R3 := R0 end
	45	[1840]	LOADNIL  	R5 R5 ; R5 := nil
	46	[1840]	SETUPVAL 	R5 U3 ; U3 := R5
	47	[1841]	GETGLOBAL	R5 K9 ; R5 := 0x9ba7909f
	48	[1841]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x756447fb]
	49	[1841]	GETUPVAL 	R7 U4 ; R7 := U4
	50	[1841]	TEST     	R7 1 ; if R7 then PC := 68
	51	[1841]	JMP      	68 ; PC := 68
	52	[1841]	GETUPVAL 	R7 U5 ; R7 := U5
	53	[1841]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x06d055f9]
	54	[1841]	GETUPVAL 	R8 U6 ; R8 := U6
	55	[1841]	GETGLOBAL	R9 K0 ; R9 := _T
	56	[1841]	GETTABLE 	R9 R9 K12 ; R9 := R9["TransmissionOverrideMainClipName"]
	57	[1841]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 63
	58	[1841]	JMP      	63 ; PC := 63
	59	[1841]	GETGLOBAL	R8 K0 ; R8 := _T
	60	[1841]	GETTABLE 	R8 R8 K13 ; R8 := R8["TransmissionOverrideRecycle"]
	61	[1841]	NOT      	R8 R8 ; R8 := not R8
	62	[1841]	JMP      	65 ; PC := 65
	63	[1841]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 64
	64	[1841]	OP_LOADBOOL	R8 1 0 ; R8 := true
	65	[1841]	OP_LOADBOOL	R9 1 0 ; R9 := true
	66	[1841]	OP_LOADBOOL	R10 0 0 ; R10 := false
	67	[1841]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	68	[1841]	CALL     	R5 3 1 ; R5(R6,R7)
	69	[1842]	GETGLOBAL	R5 K0 ; R5 := _T
	70	[1842]	SETTABLE 	R5 K13 K2 ; R5["TransmissionOverrideRecycle"] := nil
	71	[1842]	JMP      	91 ; PC := 91
	72	[1843]	GETGLOBAL	R5 K0 ; R5 := _T
	73	[1843]	GETTABLE 	R5 R5 K14 ; R5 := R5["KeepTransmissionBgRegion"]
	74	[1843]	TEST     	R5 1 ; if R5 then PC := 91
	75	[1843]	JMP      	91 ; PC := 91
	76	[1844]	GETGLOBAL	R5 K9 ; R5 := 0x9ba7909f
	77	[1844]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xb21930e8]
	78	[1844]	CALL     	R5 2 1 ; R5(R6)
	79	[1845]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	80	[1845]	GETGLOBAL	R6 K16 ; R6 := 0x89326c93
	81	[1845]	CALL     	R5 2 2 ; R5 := R5(R6)
	82	[1845]	TEST     	R5 1 ; if R5 then PC := 91
	83	[1845]	JMP      	91 ; PC := 91
	84	[1846]	GETGLOBAL	R5 K16 ; R5 := 0x89326c93
	85	[1846]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x7c1a0374]
	86	[1846]	CALL     	R5 2 2 ; R5 := R5(R6)
	87	[1846]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x3923b29d]
	88	[1846]	LOADK    	R7 := 0.000000
	89	[1846]	LOADK    	R8 := 1.000000
	90	[1846]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	91	[1850]	RETURN   	R0 1 ; return 

function #37 <?:1852,1863> (30 instructions, 120 bytes at 00000160967B6960)
1 param, 4 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[1853]	EQ       	1 R0 K0 ; if R0 == nil then PC := 5
	2	[1853]	JMP      	5 ; PC := 5
	3	[1853]	TEST     	R0 1 ; if R0 then PC := 13
	4	[1853]	JMP      	13 ; PC := 13
	5	[1853]	GETGLOBAL	R1 K1 ; R1 := _T
	6	[1853]	GETTABLE 	R1 R1 K2 ; R1 := R1["curTransmission"]
	7	[1853]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 13
	8	[1853]	JMP      	13 ; PC := 13
	9	[1853]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1853]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 13
	11	[1853]	JMP      	13 ; PC := 13
	12	[1854]	RETURN   	R0 1 ; return 
	13	[1857]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	14	[1857]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[1857]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1857]	TEST     	R1 1 ; if R1 then PC := 22
	17	[1857]	JMP      	22 ; PC := 22
	18	[1858]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[1858]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x6cf1e476]
	20	[1858]	OP_LOADBOOL	R3 1 0 ; R3 := true
	21	[1858]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[1860]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	23	[1860]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	24	[1860]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[1860]	TEST     	R1 1 ; if R1 then PC := 30
	26	[1860]	JMP      	30 ; PC := 30
	27	[1861]	GETGLOBAL	R1 K5 ; R1 := 0xae91e43b
	28	[1861]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x32302b4a]
	29	[1861]	CALL     	R1 2 1 ; R1(R2)
	30	[1863]	RETURN   	R0 1 ; return 

function #38 <?:1865,2244> (1309 instructions, 5236 bytes at 00000160967B6B90)
0 params, 44 slots, 59 upvalues, 0 locals, 139 constants, 0 functions
	1	[1866]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1866]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[1866]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1866]	TEST     	R0 1 ; if R0 then PC := 11
	5	[1866]	JMP      	11 ; PC := 11
	6	[1866]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[1866]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1866]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1866]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[1866]	JMP      	12 ; PC := 12
	11	[1867]	RETURN   	R0 1 ; return 
	12	[1870]	GETGLOBAL	R0 K2 ; R0 := _T
	13	[1870]	GETTABLE 	R0 R0 K3 ; R0 := R0["Transmissions_Visible"]
	14	[1870]	EQ       	1 R0 K4 ; if R0 == nil then PC := 37
	15	[1870]	JMP      	37 ; PC := 37
	16	[1870]	GETUPVAL 	R0 U1 ; R0 := U1
	17	[1870]	GETGLOBAL	R1 K2 ; R1 := _T
	18	[1870]	GETTABLE 	R1 R1 K3 ; R1 := R1["Transmissions_Visible"]
	19	[1870]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 37
	20	[1870]	JMP      	37 ; PC := 37
	21	[1871]	GETGLOBAL	R0 K2 ; R0 := _T
	22	[1871]	GETTABLE 	R0 R0 K3 ; R0 := R0["Transmissions_Visible"]
	23	[1871]	SETUPVAL 	R0 U1 ; U1 := R0
	24	[1873]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[1873]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x368ad758]
	26	[1873]	GETUPVAL 	R2 U1 ; R2 := U1
	27	[1873]	CALL     	R0 3 1 ; R0(R1,R2)
	28	[1874]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	29	[1874]	GETUPVAL 	R1 U2 ; R1 := U2
	30	[1874]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[1874]	TEST     	R0 1 ; if R0 then PC := 37
	32	[1874]	JMP      	37 ; PC := 37
	33	[1875]	GETUPVAL 	R0 U2 ; R0 := U2
	34	[1875]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x368ad758]
	35	[1875]	GETUPVAL 	R2 U1 ; R2 := U1
	36	[1875]	CALL     	R0 3 1 ; R0(R1,R2)
	37	[1879]	GETUPVAL 	R0 U3 ; R0 := U3
	38	[1879]	TEST     	R0 0 ; if not R0 then PC := 44
	39	[1879]	JMP      	44 ; PC := 44
	40	[1880]	GETUPVAL 	R0 U4 ; R0 := U4
	41	[1880]	CALL     	R0 1 1 ; R0()
	42	[1881]	OP_LOADBOOL	R0 0 0 ; R0 := false
	43	[1881]	SETUPVAL 	R0 U3 ; U3 := R0
	44	[1884]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	45	[1884]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x2002e1dc]
	46	[1884]	GETGLOBAL	R2 K2 ; R2 := _T
	47	[1884]	GETTABLE 	R2 R2 K7 ; R2 := R2["RadialSolarMapOpen"]
	48	[1884]	EQ       	1 R2 K8 ; if R2 == true then PC := 51
	49	[1884]	JMP      	51 ; PC := 51
	50	[1884]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 51
	51	[1884]	OP_LOADBOOL	R2 1 0 ; R2 := true
	52	[1884]	CALL     	R0 3 1 ; R0(R1,R2)
	53	[1886]	GETUPVAL 	R0 U5 ; R0 := U5
	54	[1886]	CALL     	R0 1 1 ; R0()
	55	[1887]	GETUPVAL 	R0 U6 ; R0 := U6
	56	[1887]	CALL     	R0 1 1 ; R0()
	57	[1889]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	58	[1889]	GETGLOBAL	R1 K2 ; R1 := _T
	59	[1889]	GETTABLE 	R1 R1 K9 ; R1 := R1["curTransmission"]
	60	[1889]	CALL     	R0 2 2 ; R0 := R0(R1)
	61	[1889]	TEST     	R0 0 ; if not R0 then PC := 72
	62	[1889]	JMP      	72 ; PC := 72
	63	[1889]	GETGLOBAL	R0 K2 ; R0 := _T
	64	[1889]	GETTABLE 	R0 R0 K10 ; R0 := R0["QueuedTransmissions"]
	65	[1889]	EQ       	1 R0 K4 ; if R0 == nil then PC := 91
	66	[1889]	JMP      	91 ; PC := 91
	67	[1889]	GETGLOBAL	R0 K2 ; R0 := _T
	68	[1889]	GETTABLE 	R0 R0 K10 ; R0 := R0["QueuedTransmissions"]
	69	[1889]	LEN      	R0 R0 ; R0 := # R0
	70	[1889]	EQ       	1 R0 K11 ; if R0 == 0.000000 then PC := 91
	71	[1889]	JMP      	91 ; PC := 91
	72	[1890]	GETGLOBAL	R0 K12 ; R0 := 0x0032441c
	73	[1890]	GETTABLE 	R0 R0 K13 ; R0 := R0["StalkerMode"]
	74	[1890]	TEST     	R0 0 ; if not R0 then PC := 97
	75	[1890]	JMP      	97 ; PC := 97
	76	[1890]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	77	[1890]	GETGLOBAL	R1 K2 ; R1 := _T
	78	[1890]	GETTABLE 	R1 R1 K9 ; R1 := R1["curTransmission"]
	79	[1890]	CALL     	R0 2 2 ; R0 := R0(R1)
	80	[1890]	TEST     	R0 1 ; if R0 then PC := 97
	81	[1890]	JMP      	97 ; PC := 97
	82	[1890]	GETGLOBAL	R0 K2 ; R0 := _T
	83	[1890]	GETTABLE 	R0 R0 K9 ; R0 := R0["curTransmission"]
	84	[1890]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xf2deaf69]
	85	[1890]	GETGLOBAL	R2 K15 ; R2 := 0x7ed0a956
	86	[1890]	LOADK    	R3 K16 ; R3 := "/Lotus/Types/Game/Transmissions/StalkerTransmission"
	87	[1890]	CALL     	R2 2 0 ; R2,... := R2(R3)
	88	[1890]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	89	[1890]	TEST     	R0 1 ; if R0 then PC := 97
	90	[1890]	JMP      	97 ; PC := 97
	91	[1892]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	92	[1892]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x32302b4a]
	93	[1892]	CALL     	R0 2 1 ; R0(R1)
	94	[1893]	GETUPVAL 	R0 U7 ; R0 := U7
	95	[1893]	CALL     	R0 1 1 ; R0()
	96	[1894]	RETURN   	R0 1 ; return 
	97	[1897]	GETUPVAL 	R0 U8 ; R0 := U8
	98	[1897]	CALL     	R0 1 1 ; R0()
	99	[1899]	GETUPVAL 	R0 U9 ; R0 := U9
	100	[1899]	EQ       	1 R0 K4 ; if R0 == nil then PC := 139
	101	[1899]	JMP      	139 ; PC := 139
	102	[1900]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	103	[1900]	GETUPVAL 	R1 U10 ; R1 := U10
	104	[1900]	CALL     	R0 2 2 ; R0 := R0(R1)
	105	[1900]	TEST     	R0 1 ; if R0 then PC := 138
	106	[1900]	JMP      	138 ; PC := 138
	107	[1900]	GETUPVAL 	R0 U10 ; R0 := U10
	108	[1900]	SELF     	R0 R0 K18 ; R1 := R0; R0 := R0[0xd2d3875a]
	109	[1900]	CALL     	R0 2 2 ; R0 := R0(R1)
	110	[1900]	TEST     	R0 0 ; if not R0 then PC := 138
	111	[1900]	JMP      	138 ; PC := 138
	112	[1901]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	113	[1901]	GETGLOBAL	R1 K2 ; R1 := _T
	114	[1901]	GETTABLE 	R1 R1 K10 ; R1 := R1["QueuedTransmissions"]
	115	[1901]	CALL     	R0 2 2 ; R0 := R0(R1)
	116	[1901]	TEST     	R0 1 ; if R0 then PC := 135
	117	[1901]	JMP      	135 ; PC := 135
	118	[1901]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	119	[1901]	GETGLOBAL	R1 K2 ; R1 := _T
	120	[1901]	GETTABLE 	R1 R1 K10 ; R1 := R1["QueuedTransmissions"]
	121	[1901]	GETTABLE 	R1 R1 K19 ; R1 := R1[1.000000]
	122	[1901]	CALL     	R0 2 2 ; R0 := R0(R1)
	123	[1901]	TEST     	R0 1 ; if R0 then PC := 135
	124	[1901]	JMP      	135 ; PC := 135
	125	[1902]	GETGLOBAL	R0 K2 ; R0 := _T
	126	[1902]	GETTABLE 	R0 R0 K10 ; R0 := R0["QueuedTransmissions"]
	127	[1902]	GETTABLE 	R0 R0 K19 ; R0 := R0[1.000000]
	128	[1902]	GETGLOBAL	R1 K21 ; R1 := 0xb009bbc6
	129	[1902]	GETGLOBAL	R2 K2 ; R2 := _T
	130	[1902]	GETTABLE 	R2 R2 K10 ; R2 := R2["QueuedTransmissions"]
	131	[1902]	GETTABLE 	R2 R2 K19 ; R2 := R2[1.000000]
	132	[1902]	GETTABLE 	R2 R2 K20 ; R2 := R2["Transmission"]
	133	[1902]	CALL     	R1 2 2 ; R1 := R1(R2)
	134	[1902]	SETTABLE 	R0 K20 R1 ; R0["Transmission"] := R1
	135	[1904]	LOADNIL  	R0 R0 ; R0 := nil
	136	[1904]	SETUPVAL 	R0 U9 ; U9 := R0
	137	[1904]	JMP      	139 ; PC := 139
	138	[1906]	RETURN   	R0 1 ; return 
	139	[1910]	GETGLOBAL	R0 K2 ; R0 := _T
	140	[1910]	GETTABLE 	R0 R0 K22 ; R0 := R0["velocityCoords"]
	141	[1910]	TEST     	R0 0 ; if not R0 then PC := 168
	142	[1910]	JMP      	168 ; PC := 168
	143	[1910]	GETUPVAL 	R0 U11 ; R0 := U11
	144	[1910]	TEST     	R0 1 ; if R0 then PC := 168
	145	[1910]	JMP      	168 ; PC := 168
	146	[1911]	GETUPVAL 	R0 U0 ; R0 := U0
	147	[1911]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0x67bc869f]
	148	[1911]	LOADK    	R2 K24 ; R2 := "_root"
	149	[1911]	LOADK    	R3 := 0.000000
	150	[1911]	GETUPVAL 	R4 U12 ; R4 := U12
	151	[1911]	GETTABLE 	R4 R4 K25 ; R4 := R4[0x74a11ec6]
	152	[1911]	GETGLOBAL	R5 K2 ; R5 := _T
	153	[1911]	GETTABLE 	R5 R5 K22 ; R5 := R5["velocityCoords"]
	154	[1911]	GETTABLE 	R5 R5 K26 ; R5 := R5["x"]
	155	[1911]	CALL     	R4 2 0 ; R4,... := R4(R5)
	156	[1911]	CALL     	R0 0 1 ; R0(R1,...)
	157	[1912]	GETUPVAL 	R0 U0 ; R0 := U0
	158	[1912]	SELF     	R0 R0 K23 ; R1 := R0; R0 := R0[0x67bc869f]
	159	[1912]	LOADK    	R2 K24 ; R2 := "_root"
	160	[1912]	LOADK    	R3 := 1.000000
	161	[1912]	GETUPVAL 	R4 U12 ; R4 := U12
	162	[1912]	GETTABLE 	R4 R4 K25 ; R4 := R4[0x74a11ec6]
	163	[1912]	GETGLOBAL	R5 K2 ; R5 := _T
	164	[1912]	GETTABLE 	R5 R5 K22 ; R5 := R5["velocityCoords"]
	165	[1912]	GETTABLE 	R5 R5 K27 ; R5 := R5["y"]
	166	[1912]	CALL     	R4 2 0 ; R4,... := R4(R5)
	167	[1912]	CALL     	R0 0 1 ; R0(R1,...)
	168	[1915]	GETGLOBAL	R0 K2 ; R0 := _T
	169	[1915]	GETTABLE 	R0 R0 K28 ; R0 := R0["HudType"]
	170	[1915]	GETUPVAL 	R1 U13 ; R1 := U13
	171	[1915]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 175
	172	[1915]	JMP      	175 ; PC := 175
	173	[1916]	GETUPVAL 	R0 U14 ; R0 := U14
	174	[1916]	CALL     	R0 1 1 ; R0()
	175	[1919]	OP_LOADBOOL	R0 0 0 ; R0 := false
	176	[1919]	TEST     	R0 0 ; if not R0 then PC := 220
	177	[1919]	JMP      	220 ; PC := 220
	178	[1920]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	179	[1920]	GETUPVAL 	R1 U15 ; R1 := U15
	180	[1920]	CALL     	R0 2 2 ; R0 := R0(R1)
	181	[1920]	TEST     	R0 1 ; if R0 then PC := 202
	182	[1920]	JMP      	202 ; PC := 202
	183	[1921]	GETUPVAL 	R0 U15 ; R0 := U15
	184	[1921]	SELF     	R0 R0 K29 ; R1 := R0; R0 := R0[0x6cf1e476]
	185	[1921]	OP_LOADBOOL	R2 1 0 ; R2 := true
	186	[1921]	CALL     	R0 3 1 ; R0(R1,R2)
	187	[1922]	LOADNIL  	R0 R0 ; R0 := nil
	188	[1922]	SETUPVAL 	R0 U15 ; U15 := R0
	189	[1923]	GETGLOBAL	R0 K2 ; R0 := _T
	190	[1923]	SETTABLE 	R0 K30 K4 ; R0["TransmissionSoundInstance"] := nil
	191	[1924]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	192	[1924]	GETUPVAL 	R1 U16 ; R1 := U16
	193	[1924]	CALL     	R0 2 2 ; R0 := R0(R1)
	194	[1924]	TEST     	R0 1 ; if R0 then PC := 202
	195	[1924]	JMP      	202 ; PC := 202
	196	[1925]	GETUPVAL 	R0 U16 ; R0 := U16
	197	[1925]	SELF     	R0 R0 K29 ; R1 := R0; R0 := R0[0x6cf1e476]
	198	[1925]	OP_LOADBOOL	R2 1 0 ; R2 := true
	199	[1925]	CALL     	R0 3 1 ; R0(R1,R2)
	200	[1926]	LOADNIL  	R0 R0 ; R0 := nil
	201	[1926]	SETUPVAL 	R0 U16 ; U16 := R0
	202	[1929]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	203	[1929]	GETGLOBAL	R1 K2 ; R1 := _T
	204	[1929]	GETTABLE 	R1 R1 K9 ; R1 := R1["curTransmission"]
	205	[1929]	CALL     	R0 2 2 ; R0 := R0(R1)
	206	[1929]	TEST     	R0 1 ; if R0 then PC := 214
	207	[1929]	JMP      	214 ; PC := 214
	208	[1930]	GETGLOBAL	R0 K2 ; R0 := _T
	209	[1930]	SETTABLE 	R0 K9 K4 ; R0["curTransmission"] := nil
	210	[1931]	LOADNIL  	R0 R0 ; R0 := nil
	211	[1931]	SETUPVAL 	R0 U17 ; U17 := R0
	212	[1932]	LOADNIL  	R0 R0 ; R0 := nil
	213	[1932]	SETUPVAL 	R0 U18 ; U18 := R0
	214	[1934]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	215	[1934]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x32302b4a]
	216	[1934]	CALL     	R0 2 1 ; R0(R1)
	217	[1935]	GETUPVAL 	R0 U7 ; R0 := U7
	218	[1935]	CALL     	R0 1 1 ; R0()
	219	[1936]	RETURN   	R0 1 ; return 
	220	[1939]	GETUPVAL 	R0 U11 ; R0 := U11
	221	[1939]	TEST     	R0 1 ; if R0 then PC := 228
	222	[1939]	JMP      	228 ; PC := 228
	223	[1940]	GETUPVAL 	R0 U0 ; R0 := U0
	224	[1940]	SELF     	R0 R0 K31 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	225	[1940]	GETGLOBAL	R2 K32 ; R2 := 0x67652851
	226	[1940]	CALL     	R2 1 0 ; R2,... := R2()
	227	[1940]	CALL     	R0 0 1 ; R0(R1,...)
	228	[1944]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	229	[1944]	GETGLOBAL	R1 K2 ; R1 := _T
	230	[1944]	GETTABLE 	R1 R1 K9 ; R1 := R1["curTransmission"]
	231	[1944]	CALL     	R0 2 2 ; R0 := R0(R1)
	232	[1944]	TEST     	R0 0 ; if not R0 then PC := 678
	233	[1944]	JMP      	678 ; PC := 678
	234	[1945]	GETGLOBAL	R0 K2 ; R0 := _T
	235	[1945]	GETTABLE 	R0 R0 K33 ; R0 := R0["pauseTransmissions"]
	236	[1945]	TEST     	R0 1 ; if R0 then PC := 678
	237	[1945]	JMP      	678 ; PC := 678
	238	[1946]	GETGLOBAL	R0 K34 ; R0 := 0x83f4e77c
	239	[1946]	SELF     	R0 R0 K35 ; R1 := R0; R0 := R0[0x67e75582]
	240	[1946]	CALL     	R0 2 2 ; R0 := R0(R1)
	241	[1946]	TEST     	R0 1 ; if R0 then PC := 678
	242	[1946]	JMP      	678 ; PC := 678
	243	[1948]	LOADNIL  	R0 R1 ; R0 := R1 := nil
	244	[1950]	GETGLOBAL	R2 K2 ; R2 := _T
	245	[1950]	GETTABLE 	R2 R2 K10 ; R2 := R2["QueuedTransmissions"]
	246	[1950]	LEN      	R2 R2 ; R2 := # R2
	247	[1950]	LT       	0 K11 R2 ; if 0.000000 >= R2 then PC := 257
	248	[1950]	JMP      	257 ; PC := 257
	249	[1951]	GETGLOBAL	R2 K2 ; R2 := _T
	250	[1951]	GETTABLE 	R2 R2 K10 ; R2 := R2["QueuedTransmissions"]
	251	[1951]	GETTABLE 	R2 R2 K19 ; R2 := R2[1.000000]
	252	[1951]	GETTABLE 	R0 R2 K20 ; R0 := R2["Transmission"]
	253	[1952]	GETGLOBAL	R2 K2 ; R2 := _T
	254	[1952]	GETTABLE 	R2 R2 K10 ; R2 := R2["QueuedTransmissions"]
	255	[1952]	GETTABLE 	R2 R2 K19 ; R2 := R2[1.000000]
	256	[1952]	GETTABLE 	R1 R2 K36 ; R1 := R2["SpeakerData"]
	257	[1955]	GETUPVAL 	R2 U19 ; R2 := U19
	258	[1955]	MOVE     	R3 R0 ; R3 := R0
	259	[1955]	CALL     	R2 2 2 ; R2 := R2(R3)
	260	[1955]	TEST     	R2 1 ; if R2 then PC := 269
	261	[1955]	JMP      	269 ; PC := 269
	262	[1956]	GETGLOBAL	R2 K37 ; R2 := 0x33bdd652
	263	[1956]	GETTABLE 	R2 R2 K38 ; R2 := R2[0x9c1f3b5a]
	264	[1956]	GETGLOBAL	R3 K2 ; R3 := _T
	265	[1956]	GETTABLE 	R3 R3 K10 ; R3 := R3["QueuedTransmissions"]
	266	[1956]	LOADK    	R4 := 1.000000
	267	[1956]	CALL     	R2 3 1 ; R2(R3,R4)
	268	[1957]	RETURN   	R0 1 ; return 
	269	[1960]	GETGLOBAL	R2 K39 ; R2 := 0x6728fd22
	270	[1960]	MOVE     	R3 R0 ; R3 := R0
	271	[1960]	CALL     	R2 2 2 ; R2 := R2(R3)
	272	[1960]	TEST     	R2 0 ; if not R2 then PC := 304
	273	[1960]	JMP      	304 ; PC := 304
	274	[1961]	SETUPVAL 	R0 U9 ; U9 := R0
	275	[1962]	NEWTABLE 	R2 0 0 ; R2 := {}
	276	[1962]	SELF     	R3 R0 K40 ; R4 := R0; R3 := R0[0xed4e0128]
	277	[1962]	CALL     	R3 2 0 ; R3,... := R3(R4)
	278	[1962]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	279	[1963]	GETGLOBAL	R3 K2 ; R3 := _T
	280	[1963]	GETTABLE 	R3 R3 K41 ; R3 := R3["BlockTransmissionFadeOut"]
	281	[1963]	TEST     	R3 0 ; if not R3 then PC := 297
	282	[1963]	JMP      	297 ; PC := 297
	283	[1963]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	284	[1963]	GETGLOBAL	R4 K2 ; R4 := _T
	285	[1963]	GETTABLE 	R4 R4 K42 ; R4 := R4["TransmissionOverrideFallback"]
	286	[1963]	CALL     	R3 2 2 ; R3 := R3(R4)
	287	[1963]	TEST     	R3 1 ; if R3 then PC := 297
	288	[1963]	JMP      	297 ; PC := 297
	289	[1964]	GETGLOBAL	R3 K37 ; R3 := 0x33bdd652
	290	[1964]	GETTABLE 	R3 R3 K43 ; R3 := R3[0x23d5322f]
	291	[1964]	MOVE     	R4 R2 ; R4 := R2
	292	[1964]	GETGLOBAL	R5 K2 ; R5 := _T
	293	[1964]	GETTABLE 	R5 R5 K42 ; R5 := R5["TransmissionOverrideFallback"]
	294	[1964]	SELF     	R5 R5 K40 ; R6 := R5; R5 := R5[0xed4e0128]
	295	[1964]	CALL     	R5 2 0 ; R5,... := R5(R6)
	296	[1964]	CALL     	R3 0 1 ; R3(R4,...)
	297	[1966]	GETGLOBAL	R3 K44 ; R3 := 0xbd496aa1
	298	[1966]	GETTABLE 	R3 R3 K45 ; R3 := R3[0x42645da3]
	299	[1966]	MOVE     	R4 R2 ; R4 := R2
	300	[1966]	OP_LOADBOOL	R5 1 0 ; R5 := true
	301	[1966]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	302	[1966]	SETUPVAL 	R3 U10 ; U10 := R3
	303	[1967]	RETURN   	R0 1 ; return 
	304	[1970]	GETGLOBAL	R3 K37 ; R3 := 0x33bdd652
	305	[1970]	GETTABLE 	R3 R3 K38 ; R3 := R3[0x9c1f3b5a]
	306	[1970]	GETGLOBAL	R4 K2 ; R4 := _T
	307	[1970]	GETTABLE 	R4 R4 K10 ; R4 := R4["QueuedTransmissions"]
	308	[1970]	LOADK    	R5 := 1.000000
	309	[1970]	CALL     	R3 3 1 ; R3(R4,R5)
	310	[1972]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	311	[1972]	MOVE     	R4 R0 ; R4 := R0
	312	[1972]	CALL     	R3 2 2 ; R3 := R3(R4)
	313	[1972]	TEST     	R3 0 ; if not R3 then PC := 316
	314	[1972]	JMP      	316 ; PC := 316
	315	[1973]	RETURN   	R0 1 ; return 
	316	[1976]	SELF     	R3 R0 K40 ; R4 := R0; R3 := R0[0xed4e0128]
	317	[1976]	CALL     	R3 2 2 ; R3 := R3(R4)
	318	[1977]	GETGLOBAL	R4 K21 ; R4 := 0xb009bbc6
	319	[1977]	MOVE     	R5 R3 ; R5 := R3
	320	[1977]	CALL     	R4 2 2 ; R4 := R4(R5)
	321	[1979]	SELF     	R5 R4 K46 ; R6 := R4; R5 := R4[0x5fbc0fc8]
	322	[1979]	CALL     	R5 2 2 ; R5 := R5(R6)
	323	[1981]	TEST     	R5 0 ; if not R5 then PC := 345
	324	[1981]	JMP      	345 ; PC := 345
	325	[1982]	GETGLOBAL	R6 K47 ; R6 := 0x76ea806b
	326	[1982]	SELF     	R6 R6 K48 ; R7 := R6; R6 := R6[0x3f3ae64c]
	327	[1982]	LOADK    	R8 := 0.000000
	328	[1982]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	329	[1983]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	330	[1983]	MOVE     	R8 R6 ; R8 := R6
	331	[1983]	CALL     	R7 2 2 ; R7 := R7(R8)
	332	[1983]	TEST     	R7 1 ; if R7 then PC := 345
	333	[1983]	JMP      	345 ; PC := 345
	334	[1984]	SELF     	R7 R6 K49 ; R8 := R6; R7 := R6[0x40e9c32b]
	335	[1984]	CALL     	R7 2 2 ; R7 := R7(R8)
	336	[1984]	SELF     	R7 R7 K50 ; R8 := R7; R7 := R7[0x67e83498]
	337	[1984]	CALL     	R7 2 2 ; R7 := R7(R8)
	338	[1984]	TEST     	R7 1 ; if R7 then PC := 345
	339	[1984]	JMP      	345 ; PC := 345
	340	[1984]	GETGLOBAL	R7 K2 ; R7 := _T
	341	[1984]	GETTABLE 	R7 R7 K41 ; R7 := R7["BlockTransmissionFadeOut"]
	342	[1984]	TEST     	R7 1 ; if R7 then PC := 345
	343	[1984]	JMP      	345 ; PC := 345
	344	[1985]	RETURN   	R0 1 ; return 
	345	[1990]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	346	[1990]	GETGLOBAL	R8 K2 ; R8 := _T
	347	[1990]	GETTABLE 	R8 R8 K51 ; R8 := R8["BlockTransmissionsFromSender"]
	348	[1990]	CALL     	R7 2 2 ; R7 := R7(R8)
	349	[1990]	TEST     	R7 1 ; if R7 then PC := 358
	350	[1990]	JMP      	358 ; PC := 358
	351	[1990]	SELF     	R7 R4 K52 ; R8 := R4; R7 := R4[0xaaa047df]
	352	[1990]	CALL     	R7 2 2 ; R7 := R7(R8)
	353	[1990]	GETGLOBAL	R8 K2 ; R8 := _T
	354	[1990]	GETTABLE 	R8 R8 K51 ; R8 := R8["BlockTransmissionsFromSender"]
	355	[1990]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 358
	356	[1990]	JMP      	358 ; PC := 358
	357	[1991]	RETURN   	R0 1 ; return 
	358	[1994]	GETGLOBAL	R7 K2 ; R7 := _T
	359	[1994]	GETTABLE 	R7 R7 K53 ; R7 := R7["TransmissionHistory"]
	360	[1994]	EQ       	0 R7 K4 ; if R7 ~= nil then PC := 365
	361	[1994]	JMP      	365 ; PC := 365
	362	[1995]	GETGLOBAL	R7 K2 ; R7 := _T
	363	[1995]	NEWTABLE 	R8 0 0 ; R8 := {}
	364	[1995]	SETTABLE 	R7 K53 R8 ; R7["TransmissionHistory"] := R8
	365	[1998]	SELF     	R7 R4 K54 ; R8 := R4; R7 := R4[0xa9b3faad]
	366	[1998]	CALL     	R7 2 2 ; R7 := R7(R8)
	367	[1999]	GETGLOBAL	R8 K55 ; R8 := 0x5bced4c4
	368	[1999]	GETTABLE 	R8 R8 K56 ; R8 := R8[0x3630e649]
	369	[1999]	CALL     	R8 1 2 ; R8 := R8()
	370	[1999]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 373
	371	[1999]	JMP      	373 ; PC := 373
	372	[2000]	RETURN   	R0 1 ; return 
	373	[2003]	SELF     	R8 R4 K57 ; R9 := R4; R8 := R4[0x4ff683e0]
	374	[2003]	CALL     	R8 2 2 ; R8 := R8(R9)
	375	[2004]	SELF     	R9 R4 K58 ; R10 := R4; R9 := R4[0x0fc5cabf]
	376	[2004]	CALL     	R9 2 2 ; R9 := R9(R10)
	377	[2006]	LE       	1 K11 R8 ; if 0.000000 <= R8 then PC := 381
	378	[2006]	JMP      	381 ; PC := 381
	379	[2006]	LT       	0 K11 R9 ; if 0.000000 >= R9 then PC := 466
	380	[2006]	JMP      	466 ; PC := 466
	381	[2008]	GETGLOBAL	R10 K59 ; R10 := 0x55156ff7
	382	[2008]	CALL     	R10 1 2 ; R10 := R10()
	383	[2009]	GETGLOBAL	R11 K2 ; R11 := _T
	384	[2009]	GETTABLE 	R11 R11 K53 ; R11 := R11["TransmissionHistory"]
	385	[2009]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	386	[2009]	EQ       	0 R11 K4 ; if R11 ~= nil then PC := 400
	387	[2009]	JMP      	400 ; PC := 400
	388	[2010]	GETGLOBAL	R11 K2 ; R11 := _T
	389	[2010]	GETTABLE 	R11 R11 K53 ; R11 := R11["TransmissionHistory"]
	390	[2010]	NEWTABLE 	R12 0 1 ; R12 := {}
	391	[2010]	SETTABLE 	R12 K60 R10 ; R12["nextTime"] := R10
	392	[2010]	SETTABLE 	R11 R3 R12 ; R11[R3] := R12
	393	[2011]	LE       	0 K11 R8 ; if 0.000000 > R8 then PC := 435
	394	[2011]	JMP      	435 ; PC := 435
	395	[2012]	GETGLOBAL	R11 K2 ; R11 := _T
	396	[2012]	GETTABLE 	R11 R11 K53 ; R11 := R11["TransmissionHistory"]
	397	[2012]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	398	[2012]	SETTABLE 	R11 K61 R8 ; R11["repeatsRemaining"] := R8
	399	[2013]	JMP      	435 ; PC := 435
	400	[2014]	LE       	0 K11 R8 ; if 0.000000 > R8 then PC := 435
	401	[2014]	JMP      	435 ; PC := 435
	402	[2015]	GETGLOBAL	R11 K2 ; R11 := _T
	403	[2015]	GETTABLE 	R11 R11 K53 ; R11 := R11["TransmissionHistory"]
	404	[2015]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	405	[2015]	GETTABLE 	R11 R11 K61 ; R11 := R11["repeatsRemaining"]
	406	[2015]	EQ       	0 R11 K11 ; if R11 ~= 0.000000 then PC := 426
	407	[2015]	JMP      	426 ; PC := 426
	408	[2016]	GETGLOBAL	R11 K2 ; R11 := _T
	409	[2016]	GETTABLE 	R11 R11 K41 ; R11 := R11["BlockTransmissionFadeOut"]
	410	[2016]	TEST     	R11 0 ; if not R11 then PC := 424
	411	[2016]	JMP      	424 ; PC := 424
	412	[2016]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	413	[2016]	GETGLOBAL	R12 K2 ; R12 := _T
	414	[2016]	GETTABLE 	R12 R12 K42 ; R12 := R12["TransmissionOverrideFallback"]
	415	[2016]	CALL     	R11 2 2 ; R11 := R11(R12)
	416	[2016]	TEST     	R11 1 ; if R11 then PC := 424
	417	[2016]	JMP      	424 ; PC := 424
	418	[2017]	GETGLOBAL	R11 K21 ; R11 := 0xb009bbc6
	419	[2017]	GETGLOBAL	R12 K2 ; R12 := _T
	420	[2017]	GETTABLE 	R12 R12 K42 ; R12 := R12["TransmissionOverrideFallback"]
	421	[2017]	CALL     	R11 2 2 ; R11 := R11(R12)
	422	[2017]	MOVE     	R4 R11 ; R4 := R11
	423	[2017]	JMP      	435 ; PC := 435
	424	[2019]	RETURN   	R0 1 ; return 
	425	[2020]	JMP      	435 ; PC := 435
	426	[2022]	GETGLOBAL	R11 K2 ; R11 := _T
	427	[2022]	GETTABLE 	R11 R11 K53 ; R11 := R11["TransmissionHistory"]
	428	[2022]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	429	[2022]	GETGLOBAL	R12 K2 ; R12 := _T
	430	[2022]	GETTABLE 	R12 R12 K53 ; R12 := R12["TransmissionHistory"]
	431	[2022]	GETTABLE 	R12 R12 R3 ; R12 := R12[R3]
	432	[2022]	GETTABLE 	R12 R12 K61 ; R12 := R12["repeatsRemaining"]
	433	[2022]	SUB      	R12 R12 K19 ; R12 := R12 - 1.000000
	434	[2022]	SETTABLE 	R11 K61 R12 ; R11["repeatsRemaining"] := R12
	435	[2026]	LT       	0 K11 R9 ; if 0.000000 >= R9 then PC := 466
	436	[2026]	JMP      	466 ; PC := 466
	437	[2027]	GETGLOBAL	R11 K2 ; R11 := _T
	438	[2027]	GETTABLE 	R11 R11 K53 ; R11 := R11["TransmissionHistory"]
	439	[2027]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	440	[2027]	GETTABLE 	R11 R11 K60 ; R11 := R11["nextTime"]
	441	[2027]	LT       	0 R10 R11 ; if R10 >= R11 then PC := 461
	442	[2027]	JMP      	461 ; PC := 461
	443	[2028]	GETGLOBAL	R11 K2 ; R11 := _T
	444	[2028]	GETTABLE 	R11 R11 K41 ; R11 := R11["BlockTransmissionFadeOut"]
	445	[2028]	TEST     	R11 0 ; if not R11 then PC := 459
	446	[2028]	JMP      	459 ; PC := 459
	447	[2028]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	448	[2028]	GETGLOBAL	R12 K2 ; R12 := _T
	449	[2028]	GETTABLE 	R12 R12 K42 ; R12 := R12["TransmissionOverrideFallback"]
	450	[2028]	CALL     	R11 2 2 ; R11 := R11(R12)
	451	[2028]	TEST     	R11 1 ; if R11 then PC := 459
	452	[2028]	JMP      	459 ; PC := 459
	453	[2029]	GETGLOBAL	R11 K21 ; R11 := 0xb009bbc6
	454	[2029]	GETGLOBAL	R12 K2 ; R12 := _T
	455	[2029]	GETTABLE 	R12 R12 K42 ; R12 := R12["TransmissionOverrideFallback"]
	456	[2029]	CALL     	R11 2 2 ; R11 := R11(R12)
	457	[2029]	MOVE     	R4 R11 ; R4 := R11
	458	[2029]	JMP      	466 ; PC := 466
	459	[2031]	RETURN   	R0 1 ; return 
	460	[2032]	JMP      	466 ; PC := 466
	461	[2034]	GETGLOBAL	R11 K2 ; R11 := _T
	462	[2034]	GETTABLE 	R11 R11 K53 ; R11 := R11["TransmissionHistory"]
	463	[2034]	GETTABLE 	R11 R11 R3 ; R11 := R11[R3]
	464	[2034]	ADD      	R12 R10 R9 ; R12 := R10 + R9
	465	[2034]	SETTABLE 	R11 K60 R12 ; R11["nextTime"] := R12
	466	[2039]	GETGLOBAL	R11 K2 ; R11 := _T
	467	[2039]	SETTABLE 	R11 K42 K4 ; R11["TransmissionOverrideFallback"] := nil
	468	[2041]	GETGLOBAL	R11 K62 ; R11 := 0x3d106989
	469	[2041]	LOADK    	R12 K63 ; R12 := "Updated pulled nextQueued: "
	470	[2041]	SELF     	R13 R0 K40 ; R14 := R0; R13 := R0[0xed4e0128]
	471	[2041]	CALL     	R13 2 2 ; R13 := R13(R14)
	472	[2041]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	473	[2041]	CALL     	R11 2 1 ; R11(R12)
	474	[2043]	GETGLOBAL	R11 K64 ; R11 := 0x88efc25e
	475	[2043]	MOVE     	R12 R4 ; R12 := R4
	476	[2043]	CALL     	R11 2 2 ; R11 := R11(R12)
	477	[2043]	SETUPVAL 	R11 U18 ; U18 := R11
	478	[2044]	GETGLOBAL	R11 K2 ; R11 := _T
	479	[2044]	SETTABLE 	R11 K9 R4 ; R11["curTransmission"] := R4
	480	[2045]	SETUPVAL 	R1 U17 ; U17 := R1
	481	[2047]	GETGLOBAL	R11 K2 ; R11 := _T
	482	[2047]	GETTABLE 	R11 R11 K9 ; R11 := R11["curTransmission"]
	483	[2047]	SELF     	R11 R11 K65 ; R12 := R11; R11 := R11[0x076d502b]
	484	[2047]	CALL     	R11 2 2 ; R11 := R11(R12)
	485	[2048]	LOADNIL  	R12 R12 ; R12 := nil
	486	[2049]	GETGLOBAL	R13 K2 ; R13 := _T
	487	[2049]	GETTABLE 	R13 R13 K9 ; R13 := R13["curTransmission"]
	488	[2049]	SELF     	R13 R13 K52 ; R14 := R13; R13 := R13[0xaaa047df]
	489	[2049]	CALL     	R13 2 2 ; R13 := R13(R14)
	490	[2050]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	491	[2050]	MOVE     	R15 R11 ; R15 := R11
	492	[2050]	CALL     	R14 2 2 ; R14 := R14(R15)
	493	[2050]	TEST     	R14 1 ; if R14 then PC := 498
	494	[2050]	JMP      	498 ; PC := 498
	495	[2051]	SELF     	R14 R11 K52 ; R15 := R11; R14 := R11[0xaaa047df]
	496	[2051]	CALL     	R14 2 2 ; R14 := R14(R15)
	497	[2051]	MOVE     	R12 R14 ; R12 := R14
	498	[2054]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	499	[2054]	MOVE     	R15 R11 ; R15 := R11
	500	[2054]	CALL     	R14 2 2 ; R14 := R14(R15)
	501	[2054]	TEST     	R14 1 ; if R14 then PC := 519
	502	[2054]	JMP      	519 ; PC := 519
	503	[2054]	EQ       	1 R13 R12 ; if R13 == R12 then PC := 511
	504	[2054]	JMP      	511 ; PC := 511
	505	[2054]	GETUPVAL 	R14 U20 ; R14 := U20
	506	[2054]	MOVE     	R15 R13 ; R15 := R13
	507	[2054]	MOVE     	R16 R12 ; R16 := R12
	508	[2054]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	509	[2054]	TEST     	R14 0 ; if not R14 then PC := 519
	510	[2054]	JMP      	519 ; PC := 519
	511	[2054]	SELF     	R14 R11 K66 ; R15 := R11; R14 := R11[0xcab30b25]
	512	[2054]	CALL     	R14 2 2 ; R14 := R14(R15)
	513	[2054]	LE       	0 R14 K11 ; if R14 > 0.000000 then PC := 519
	514	[2054]	JMP      	519 ; PC := 519
	515	[2055]	GETUPVAL 	R14 U21 ; R14 := U21
	516	[2055]	MOVE     	R15 R11 ; R15 := R11
	517	[2055]	CALL     	R14 2 1 ; R14(R15)
	518	[2055]	JMP      	554 ; PC := 554
	519	[2056]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	520	[2056]	MOVE     	R15 R11 ; R15 := R11
	521	[2056]	CALL     	R14 2 2 ; R14 := R14(R15)
	522	[2056]	TEST     	R14 0 ; if not R14 then PC := 554
	523	[2056]	JMP      	554 ; PC := 554
	524	[2056]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	525	[2056]	GETGLOBAL	R15 K67 ; R15 := 0x89326c93
	526	[2056]	CALL     	R14 2 2 ; R14 := R14(R15)
	527	[2056]	TEST     	R14 1 ; if R14 then PC := 554
	528	[2056]	JMP      	554 ; PC := 554
	529	[2057]	GETGLOBAL	R14 K67 ; R14 := 0x89326c93
	530	[2057]	SELF     	R14 R14 K68 ; R15 := R14; R14 := R14[0x78298275]
	531	[2057]	CALL     	R14 2 2 ; R14 := R14(R15)
	532	[2058]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	533	[2058]	MOVE     	R16 R14 ; R16 := R14
	534	[2058]	CALL     	R15 2 2 ; R15 := R15(R16)
	535	[2058]	TEST     	R15 1 ; if R15 then PC := 554
	536	[2058]	JMP      	554 ; PC := 554
	537	[2059]	GETUPVAL 	R15 U22 ; R15 := U22
	538	[2059]	SELF     	R15 R15 K69 ; R16 := R15; R15 := R15[0x92cabcc5]
	539	[2059]	GETGLOBAL	R17 K2 ; R17 := _T
	540	[2059]	GETTABLE 	R17 R17 K9 ; R17 := R17["curTransmission"]
	541	[2059]	SELF     	R17 R17 K70 ; R18 := R17; R17 := R17[0x22da1852]
	542	[2059]	CALL     	R17 2 2 ; R17 := R17(R18)
	543	[2059]	GETGLOBAL	R18 K71 ; R18 := 0x25d99d89
	544	[2059]	MOVE     	R19 R14 ; R19 := R14
	545	[2059]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	546	[2060]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	547	[2060]	MOVE     	R17 R15 ; R17 := R15
	548	[2060]	CALL     	R16 2 2 ; R16 := R16(R17)
	549	[2060]	TEST     	R16 1 ; if R16 then PC := 554
	550	[2060]	JMP      	554 ; PC := 554
	551	[2061]	SELF     	R16 R14 K72 ; R17 := R14; R16 := R14[0x2a748f85]
	552	[2061]	MOVE     	R18 R15 ; R18 := R15
	553	[2061]	CALL     	R16 3 1 ; R16(R17,R18)
	554	[2066]	LOADNIL  	R16 R16 ; R16 := nil
	555	[2066]	SETUPVAL 	R16 U23 ; U23 := R16
	556	[2067]	GETUPVAL 	R16 U24 ; R16 := U24
	557	[2067]	MOVE     	R17 R4 ; R17 := R4
	558	[2067]	CALL     	R16 2 1 ; R16(R17)
	559	[2069]	GETUPVAL 	R16 U25 ; R16 := U25
	560	[2069]	CALL     	R16 1 2 ; R16 := R16()
	561	[2069]	TEST     	R16 1 ; if R16 then PC := 564
	562	[2069]	JMP      	564 ; PC := 564
	563	[2070]	RETURN   	R0 1 ; return 
	564	[2074]	GETUPVAL 	R16 U27 ; R16 := U27
	565	[2074]	GETTABLE 	R16 R16 K73 ; R16 := R16["TS_DELAY"]
	566	[2074]	SETUPVAL 	R16 U26 ; U26 := R16
	567	[2075]	GETGLOBAL	R16 K2 ; R16 := _T
	568	[2075]	GETTABLE 	R16 R16 K9 ; R16 := R16["curTransmission"]
	569	[2075]	SELF     	R16 R16 K66 ; R17 := R16; R16 := R16[0xcab30b25]
	570	[2075]	CALL     	R16 2 2 ; R16 := R16(R17)
	571	[2075]	SETUPVAL 	R16 U28 ; U28 := R16
	572	[2077]	GETUPVAL 	R16 U29 ; R16 := U29
	573	[2077]	GETGLOBAL	R17 K2 ; R17 := _T
	574	[2077]	GETTABLE 	R17 R17 K9 ; R17 := R17["curTransmission"]
	575	[2077]	CALL     	R16 2 2 ; R16 := R16(R17)
	576	[2078]	GETGLOBAL	R17 K2 ; R17 := _T
	577	[2078]	GETTABLE 	R17 R17 K9 ; R17 := R17["curTransmission"]
	578	[2078]	SELF     	R17 R17 K74 ; R18 := R17; R17 := R17[0xb7029717]
	579	[2078]	CALL     	R17 2 2 ; R17 := R17(R18)
	580	[2078]	TEST     	R17 1 ; if R17 then PC := 585
	581	[2078]	JMP      	585 ; PC := 585
	582	[2078]	GETUPVAL 	R17 U31 ; R17 := U31
	583	[2078]	NOT      	R17 R17 ; R17 := not R17
	584	[2078]	JMP      	587 ; PC := 587
	585	[2078]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 586
	586	[2078]	OP_LOADBOOL	R17 1 0 ; R17 := true
	587	[2078]	SETUPVAL 	R17 U30 ; U30 := R17
	588	[2080]	GETUPVAL 	R17 U32 ; R17 := U32
	589	[2080]	GETTABLE 	R17 R17 K75 ; R17 := R17[0xb406e871]
	590	[2080]	MOVE     	R18 R16 ; R18 := R16
	591	[2080]	CALL     	R17 2 2 ; R17 := R17(R18)
	592	[2080]	TEST     	R17 0 ; if not R17 then PC := 600
	593	[2080]	JMP      	600 ; PC := 600
	594	[2081]	GETUPVAL 	R17 U32 ; R17 := U32
	595	[2081]	GETTABLE 	R17 R17 K76 ; R17 := R17[0x6e2c3baf]
	596	[2081]	GETGLOBAL	R18 K2 ; R18 := _T
	597	[2081]	GETTABLE 	R18 R18 K9 ; R18 := R18["curTransmission"]
	598	[2081]	CALL     	R17 2 1 ; R17(R18)
	599	[2081]	JMP      	619 ; PC := 619
	600	[2082]	GETUPVAL 	R17 U33 ; R17 := U33
	601	[2082]	GETTABLE 	R17 R17 K77 ; R17 := R17[0x45bead5d]
	602	[2082]	MOVE     	R18 R16 ; R18 := R16
	603	[2082]	CALL     	R17 2 2 ; R17 := R17(R18)
	604	[2082]	TEST     	R17 1 ; if R17 then PC := 613
	605	[2082]	JMP      	613 ; PC := 613
	606	[2082]	GETGLOBAL	R17 K2 ; R17 := _T
	607	[2082]	GETTABLE 	R17 R17 K9 ; R17 := R17["curTransmission"]
	608	[2082]	SELF     	R17 R17 K14 ; R18 := R17; R17 := R17[0xf2deaf69]
	609	[2082]	GETGLOBAL	R19 K78 ; R19 := 0x14db6d7a
	610	[2082]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	611	[2082]	TEST     	R17 0 ; if not R17 then PC := 619
	612	[2082]	JMP      	619 ; PC := 619
	613	[2083]	GETUPVAL 	R17 U33 ; R17 := U33
	614	[2083]	GETTABLE 	R17 R17 K79 ; R17 := R17[0x4481f593]
	615	[2083]	GETGLOBAL	R18 K2 ; R18 := _T
	616	[2083]	GETTABLE 	R18 R18 K9 ; R18 := R18["curTransmission"]
	617	[2083]	GETUPVAL 	R19 U17 ; R19 := U17
	618	[2083]	CALL     	R17 3 1 ; R17(R18,R19)
	619	[2086]	OP_LOADBOOL	R17 0 0 ; R17 := false
	620	[2086]	SETUPVAL 	R17 U34 ; U34 := R17
	621	[2087]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	622	[2087]	MOVE     	R18 R16 ; R18 := R16
	623	[2087]	CALL     	R17 2 2 ; R17 := R17(R18)
	624	[2087]	TEST     	R17 1 ; if R17 then PC := 644
	625	[2087]	JMP      	644 ; PC := 644
	626	[2087]	GETUPVAL 	R17 U35 ; R17 := U35
	627	[2087]	TEST     	R17 1 ; if R17 then PC := 644
	628	[2087]	JMP      	644 ; PC := 644
	629	[2088]	GETUPVAL 	R17 U36 ; R17 := U36
	630	[2088]	MOVE     	R18 R16 ; R18 := R16
	631	[2088]	CALL     	R17 2 2 ; R17 := R17(R18)
	632	[2088]	TEST     	R17 0 ; if not R17 then PC := 636
	633	[2088]	JMP      	636 ; PC := 636
	634	[2089]	OP_LOADBOOL	R17 1 0 ; R17 := true
	635	[2089]	SETUPVAL 	R17 U35 ; U35 := R17
	636	[2091]	GETUPVAL 	R17 U37 ; R17 := U37
	637	[2091]	GETUPVAL 	R18 U30 ; R18 := U30
	638	[2091]	SETTABLE 	R17 K80 R18 ; R17["mPortrait"] := R18
	639	[2092]	GETUPVAL 	R17 U37 ; R17 := U37
	640	[2092]	SELF     	R17 R17 K81 ; R18 := R17; R17 := R17[0x522b2215]
	641	[2092]	MOVE     	R19 R16 ; R19 := R16
	642	[2092]	CALL     	R17 3 1 ; R17(R18,R19)
	643	[2092]	JMP      	656 ; PC := 656
	644	[2093]	GETUPVAL 	R17 U30 ; R17 := U30
	645	[2093]	TEST     	R17 1 ; if R17 then PC := 651
	646	[2093]	JMP      	651 ; PC := 651
	647	[2093]	GETGLOBAL	R17 K2 ; R17 := _T
	648	[2093]	GETTABLE 	R17 R17 K82 ; R17 := R17["KeepTransmissionBgRegion"]
	649	[2093]	TEST     	R17 1 ; if R17 then PC := 654
	650	[2093]	JMP      	654 ; PC := 654
	651	[2093]	GETUPVAL 	R17 U35 ; R17 := U35
	652	[2093]	TEST     	R17 0 ; if not R17 then PC := 656
	653	[2093]	JMP      	656 ; PC := 656
	654	[2094]	OP_LOADBOOL	R17 1 0 ; R17 := true
	655	[2094]	SETUPVAL 	R17 U34 ; U34 := R17
	656	[2097]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	657	[2097]	GETGLOBAL	R18 K2 ; R18 := _T
	658	[2097]	GETTABLE 	R18 R18 K9 ; R18 := R18["curTransmission"]
	659	[2097]	CALL     	R17 2 2 ; R17 := R17(R18)
	660	[2097]	TEST     	R17 1 ; if R17 then PC := 669
	661	[2097]	JMP      	669 ; PC := 669
	662	[2097]	GETUPVAL 	R17 U30 ; R17 := U30
	663	[2097]	TEST     	R17 1 ; if R17 then PC := 669
	664	[2097]	JMP      	669 ; PC := 669
	665	[2098]	GETUPVAL 	R17 U38 ; R17 := U38
	666	[2098]	GETGLOBAL	R18 K2 ; R18 := _T
	667	[2098]	GETTABLE 	R18 R18 K9 ; R18 := R18["curTransmission"]
	668	[2098]	CALL     	R17 2 1 ; R17(R18)
	669	[2101]	GETGLOBAL	R17 K2 ; R17 := _T
	670	[2101]	GETTABLE 	R17 R17 K82 ; R17 := R17["KeepTransmissionBgRegion"]
	671	[2101]	TEST     	R17 1 ; if R17 then PC := 678
	672	[2101]	JMP      	678 ; PC := 678
	673	[2102]	GETUPVAL 	R17 U22 ; R17 := U22
	674	[2102]	GETGLOBAL	R18 K55 ; R18 := 0x5bced4c4
	675	[2102]	GETTABLE 	R18 R18 K56 ; R18 := R18[0x3630e649]
	676	[2102]	CALL     	R18 1 2 ; R18 := R18()
	677	[2102]	SETTABLE 	R17 K83 R18 ; R17["mZoomer"] := R18
	678	[2106]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	679	[2106]	GETGLOBAL	R18 K2 ; R18 := _T
	680	[2106]	GETTABLE 	R18 R18 K9 ; R18 := R18["curTransmission"]
	681	[2106]	CALL     	R17 2 2 ; R17 := R17(R18)
	682	[2106]	TEST     	R17 0 ; if not R17 then PC := 685
	683	[2106]	JMP      	685 ; PC := 685
	684	[2107]	RETURN   	R0 1 ; return 
	685	[2111]	GETUPVAL 	R17 U39 ; R17 := U39
	686	[2111]	CALL     	R17 1 1 ; R17()
	687	[2112]	GETUPVAL 	R17 U0 ; R17 := U0
	688	[2112]	SELF     	R17 R17 K84 ; R18 := R17; R17 := R17[0x91a24e4b]
	689	[2112]	GETUPVAL 	R19 U40 ; R19 := U40
	690	[2112]	LOADK    	R20 := 10.000000
	691	[2112]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	692	[2113]	GETUPVAL 	R18 U0 ; R18 := U0
	693	[2113]	SELF     	R18 R18 K23 ; R19 := R18; R18 := R18[0x67bc869f]
	694	[2113]	LOADK    	R20 K85 ; R20 := "ImageFrame"
	695	[2113]	LOADK    	R21 := 10.000000
	696	[2113]	MOVE     	R22 R17 ; R22 := R17
	697	[2113]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	698	[2114]	GETUPVAL 	R18 U0 ; R18 := U0
	699	[2114]	SELF     	R18 R18 K23 ; R19 := R18; R18 := R18[0x67bc869f]
	700	[2114]	LOADK    	R20 K85 ; R20 := "ImageFrame"
	701	[2114]	LOADK    	R21 := 0.000000
	702	[2114]	GETUPVAL 	R22 U41 ; R22 := U41
	703	[2114]	SUB      	R22 R22 R17 ; R22 := R22 - R17
	704	[2114]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	705	[2116]	LOADK    	R18 K86 ; R18 := 0.025000
	706	[2117]	GETGLOBAL	R19 K59 ; R19 := 0x55156ff7
	707	[2117]	CALL     	R19 1 2 ; R19 := R19()
	708	[2118]	GETGLOBAL	R20 K87 ; R20 := 0xa533083a
	709	[2118]	GETGLOBAL	R21 K88 ; R21 := 0xdfebb754
	710	[2118]	MUL      	R22 R19 R18 ; R22 := R19 * R18
	711	[2118]	CALL     	R21 2 0 ; R21,... := R21(R22)
	712	[2118]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	713	[2118]	MUL      	R20 R20 K89 ; R20 := R20 * 30.000000
	714	[2119]	GETGLOBAL	R21 K55 ; R21 := 0x5bced4c4
	715	[2119]	GETTABLE 	R21 R21 K90 ; R21 := R21[0xa40531d8]
	716	[2119]	GETGLOBAL	R22 K91 ; R22 := 0xf7f90318
	717	[2119]	ADD      	R23 K92 R19 ; R23 := 7.000000 + R19
	718	[2119]	MUL      	R23 R23 R18 ; R23 := R23 * R18
	719	[2119]	CALL     	R22 2 2 ; R22 := R22(R23)
	720	[2119]	LOADK    	R23 := 2.000000
	721	[2119]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	722	[2119]	MUL      	R21 R21 K93 ; R21 := R21 * 15.000000
	723	[2121]	GETUPVAL 	R22 U42 ; R22 := U42
	724	[2121]	EQ       	0 R22 K19 ; if R22 ~= 1.000000 then PC := 741
	725	[2121]	JMP      	741 ; PC := 741
	726	[2121]	GETUPVAL 	R22 U11 ; R22 := U11
	727	[2121]	TEST     	R22 1 ; if R22 then PC := 741
	728	[2121]	JMP      	741 ; PC := 741
	729	[2122]	GETUPVAL 	R22 U0 ; R22 := U0
	730	[2122]	SELF     	R22 R22 K23 ; R23 := R22; R22 := R22[0x67bc869f]
	731	[2122]	LOADK    	R24 K85 ; R24 := "ImageFrame"
	732	[2122]	LOADK    	R25 := 16.000000
	733	[2122]	MOVE     	R26 R21 ; R26 := R21
	734	[2122]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	735	[2123]	GETUPVAL 	R22 U0 ; R22 := U0
	736	[2123]	SELF     	R22 R22 K23 ; R23 := R22; R22 := R22[0x67bc869f]
	737	[2123]	LOADK    	R24 K85 ; R24 := "ImageFrame"
	738	[2123]	LOADK    	R25 := 15.000000
	739	[2123]	SUB      	R26 R20 K93 ; R26 := R20 - 15.000000
	740	[2123]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	741	[2128]	GETGLOBAL	R22 K55 ; R22 := 0x5bced4c4
	742	[2128]	GETTABLE 	R22 R22 K94 ; R22 := R22[0xe4a5b3ca]
	743	[2128]	GETGLOBAL	R23 K95 ; R23 := 0xdef8aeae
	744	[2128]	LOADK    	R24 := 3.000000
	745	[2128]	LOADK    	R25 := 0.500000
	746	[2128]	GETGLOBAL	R26 K59 ; R26 := 0x55156ff7
	747	[2128]	CALL     	R26 1 2 ; R26 := R26()
	748	[2128]	MUL      	R26 R26 K96 ; R26 := R26 * 0.500000
	749	[2128]	LOADK    	R27 := 0.000000
	750	[2128]	CALL     	R23 5 0 ; R23,... := R23(R24,R25,R26,R27)
	751	[2128]	CALL     	R22 0 2 ; R22 := R22(R23,...)
	752	[2129]	GETGLOBAL	R23 K55 ; R23 := 0x5bced4c4
	753	[2129]	GETTABLE 	R23 R23 K97 ; R23 := R23[0xac1b386a]
	754	[2129]	LOADK    	R24 := 1.000000
	755	[2129]	MOVE     	R25 R22 ; R25 := R22
	756	[2129]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	757	[2129]	MOVE     	R22 R23 ; R22 := R23
	758	[2130]	GETUPVAL 	R23 U0 ; R23 := U0
	759	[2130]	SELF     	R23 R23 K84 ; R24 := R23; R23 := R23[0x91a24e4b]
	760	[2130]	GETUPVAL 	R25 U40 ; R25 := U40
	761	[2130]	LOADK    	R26 := 0.000000
	762	[2130]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	763	[2131]	GETUPVAL 	R24 U0 ; R24 := U0
	764	[2131]	SELF     	R24 R24 K84 ; R25 := R24; R24 := R24[0x91a24e4b]
	765	[2131]	GETUPVAL 	R26 U40 ; R26 := U40
	766	[2131]	LOADK    	R27 := 1.000000
	767	[2131]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	768	[2133]	GETGLOBAL	R25 K55 ; R25 := 0x5bced4c4
	769	[2133]	GETTABLE 	R25 R25 K94 ; R25 := R25[0xe4a5b3ca]
	770	[2133]	GETUPVAL 	R26 U43 ; R26 := U43
	771	[2133]	SUB      	R26 R26 R23 ; R26 := R26 - R23
	772	[2133]	CALL     	R25 2 2 ; R25 := R25(R26)
	773	[2133]	DIV      	R25 R25 K98 ; R25 := R25 / 200.000000
	774	[2134]	GETGLOBAL	R26 K55 ; R26 := 0x5bced4c4
	775	[2134]	GETTABLE 	R26 R26 K99 ; R26 := R26[0xb62ecfe0]
	776	[2134]	MOVE     	R27 R25 ; R27 := R25
	777	[2134]	GETGLOBAL	R28 K55 ; R28 := 0x5bced4c4
	778	[2134]	GETTABLE 	R28 R28 K94 ; R28 := R28[0xe4a5b3ca]
	779	[2134]	GETUPVAL 	R29 U44 ; R29 := U44
	780	[2134]	SUB      	R29 R29 R24 ; R29 := R29 - R24
	781	[2134]	CALL     	R28 2 2 ; R28 := R28(R29)
	782	[2134]	DIV      	R28 R28 K98 ; R28 := R28 / 200.000000
	783	[2134]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	784	[2134]	MOVE     	R25 R26 ; R25 := R26
	785	[2136]	GETGLOBAL	R26 K55 ; R26 := 0x5bced4c4
	786	[2136]	GETTABLE 	R26 R26 K90 ; R26 := R26[0xa40531d8]
	787	[2136]	MOVE     	R27 R25 ; R27 := R25
	788	[2136]	LOADK    	R28 := 0.500000
	789	[2136]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	790	[2136]	MOVE     	R25 R26 ; R25 := R26
	791	[2137]	GETGLOBAL	R26 K100 ; R26 := 0x9bafffe3
	792	[2137]	LOADK    	R27 := 0.000000
	793	[2137]	LOADK    	R28 K101 ; R28 := 0.050000
	794	[2137]	MUL      	R29 R22 R22 ; R29 := R22 * R22
	795	[2137]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	796	[2138]	GETUPVAL 	R27 U0 ; R27 := U0
	797	[2138]	SELF     	R27 R27 K102 ; R28 := R27; R27 := R27[0x91e13703]
	798	[2138]	LOADK    	R29 K103 ; R29 := "ImageFrame.Image"
	799	[2138]	LOADK    	R30 K104 ; R30 := "PlasmaStrength"
	800	[2138]	MOVE     	R31 R26 ; R31 := R26
	801	[2138]	LOADK    	R32 := 0.000000
	802	[2138]	LOADK    	R33 := 0.000000
	803	[2138]	LOADK    	R34 := 0.000000
	804	[2138]	CALL     	R27 8 1 ; R27(R28,R29,R30,R31,R32,R33,R34)
	805	[2140]	GETUPVAL 	R27 U45 ; R27 := U45
	806	[2140]	GETUPVAL 	R28 U46 ; R28 := U46
	807	[2140]	EQ       	1 R27 R28 ; if R27 == R28 then PC := 816
	808	[2140]	JMP      	816 ; PC := 816
	809	[2140]	GETUPVAL 	R27 U45 ; R27 := U45
	810	[2140]	GETUPVAL 	R28 U47 ; R28 := U47
	811	[2140]	EQ       	1 R27 R28 ; if R27 == R28 then PC := 816
	812	[2140]	JMP      	816 ; PC := 816
	813	[2140]	GETUPVAL 	R27 U48 ; R27 := U48
	814	[2140]	TEST     	R27 0 ; if not R27 then PC := 858
	815	[2140]	JMP      	858 ; PC := 858
	816	[2141]	GETGLOBAL	R27 K105 ; R27 := 0x42dcc9f5
	817	[2141]	GETGLOBAL	R28 K55 ; R28 := 0x5bced4c4
	818	[2141]	GETTABLE 	R28 R28 K94 ; R28 := R28[0xe4a5b3ca]
	819	[2141]	GETGLOBAL	R29 K95 ; R29 := 0xdef8aeae
	820	[2141]	LOADK    	R30 := 2.000000
	821	[2141]	LOADK    	R31 := 0.500000
	822	[2141]	GETGLOBAL	R32 K59 ; R32 := 0x55156ff7
	823	[2141]	CALL     	R32 1 2 ; R32 := R32()
	824	[2141]	MUL      	R32 R32 K96 ; R32 := R32 * 0.500000
	825	[2141]	LOADK    	R33 := 0.000000
	826	[2141]	CALL     	R29 5 0 ; R29,... := R29(R30,R31,R32,R33)
	827	[2141]	CALL     	R28 0 2 ; R28 := R28(R29,...)
	828	[2141]	MUL      	R28 R28 K106 ; R28 := R28 * 1.250000
	829	[2141]	LOADK    	R29 := 0.000000
	830	[2141]	LOADK    	R30 := 1.000000
	831	[2141]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	832	[2141]	MOVE     	R22 R27 ; R22 := R27
	833	[2142]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	834	[2142]	GETUPVAL 	R28 U15 ; R28 := U15
	835	[2142]	CALL     	R27 2 2 ; R27 := R27(R28)
	836	[2142]	TEST     	R27 1 ; if R27 then PC := 858
	837	[2142]	JMP      	858 ; PC := 858
	838	[2143]	GETUPVAL 	R27 U15 ; R27 := U15
	839	[2143]	SELF     	R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
	840	[2143]	LOADK    	R29 := 1.000000
	841	[2143]	GETGLOBAL	R30 K105 ; R30 := 0x42dcc9f5
	842	[2143]	MUL      	R31 R22 R22 ; R31 := R22 * R22
	843	[2143]	MUL      	R31 R31 K108 ; R31 := R31 * 2.000000
	844	[2143]	LOADK    	R32 := 0.000000
	845	[2143]	LOADK    	R33 := 1.000000
	846	[2143]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	847	[2143]	CALL     	R27 0 1 ; R27(R28,...)
	848	[2144]	GETUPVAL 	R27 U15 ; R27 := U15
	849	[2144]	SELF     	R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
	850	[2144]	LOADK    	R29 := 3.000000
	851	[2144]	GETGLOBAL	R30 K105 ; R30 := 0x42dcc9f5
	852	[2144]	MUL      	R31 R22 R22 ; R31 := R22 * R22
	853	[2144]	MUL      	R31 R31 K108 ; R31 := R31 * 2.000000
	854	[2144]	LOADK    	R32 := 0.000000
	855	[2144]	LOADK    	R33 := 1.000000
	856	[2144]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	857	[2144]	CALL     	R27 0 1 ; R27(R28,...)
	858	[2148]	GETUPVAL 	R27 U45 ; R27 := U45
	859	[2148]	GETUPVAL 	R28 U49 ; R28 := U49
	860	[2148]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 917
	861	[2148]	JMP      	917 ; PC := 917
	862	[2148]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	863	[2148]	GETGLOBAL	R28 K2 ; R28 := _T
	864	[2148]	GETTABLE 	R28 R28 K9 ; R28 := R28["curTransmission"]
	865	[2148]	CALL     	R27 2 2 ; R27 := R27(R28)
	866	[2148]	TEST     	R27 1 ; if R27 then PC := 917
	867	[2148]	JMP      	917 ; PC := 917
	868	[2149]	GETGLOBAL	R27 K105 ; R27 := 0x42dcc9f5
	869	[2149]	GETGLOBAL	R28 K55 ; R28 := 0x5bced4c4
	870	[2149]	GETTABLE 	R28 R28 K94 ; R28 := R28[0xe4a5b3ca]
	871	[2149]	GETUPVAL 	R29 U28 ; R29 := U28
	872	[2149]	GETGLOBAL	R30 K2 ; R30 := _T
	873	[2149]	GETTABLE 	R30 R30 K9 ; R30 := R30["curTransmission"]
	874	[2149]	SELF     	R30 R30 K109 ; R31 := R30; R30 := R30[0x1bc3e356]
	875	[2149]	CALL     	R30 2 2 ; R30 := R30(R31)
	876	[2149]	DIV      	R29 R29 R30 ; R29 := R29 / R30
	877	[2149]	CALL     	R28 2 2 ; R28 := R28(R29)
	878	[2149]	LOADK    	R29 := 0.000000
	879	[2149]	LOADK    	R30 := 1.000000
	880	[2149]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	881	[2149]	MOVE     	R22 R27 ; R22 := R27
	882	[2150]	GETGLOBAL	R27 K55 ; R27 := 0x5bced4c4
	883	[2150]	GETTABLE 	R27 R27 K99 ; R27 := R27[0xb62ecfe0]
	884	[2150]	LOADK    	R28 := 0.000000
	885	[2150]	GETGLOBAL	R29 K55 ; R29 := 0x5bced4c4
	886	[2150]	GETTABLE 	R29 R29 K94 ; R29 := R29[0xe4a5b3ca]
	887	[2150]	SUB      	R30 K96 R22 ; R30 := 0.500000 - R22
	888	[2150]	CALL     	R29 2 2 ; R29 := R29(R30)
	889	[2150]	SUB      	R29 R29 K110 ; R29 := R29 - 0.250000
	890	[2150]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	891	[2150]	MUL      	R22 R27 K111 ; R22 := R27 * 4.000000
	892	[2151]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	893	[2151]	GETUPVAL 	R28 U15 ; R28 := U15
	894	[2151]	CALL     	R27 2 2 ; R27 := R27(R28)
	895	[2151]	TEST     	R27 1 ; if R27 then PC := 917
	896	[2151]	JMP      	917 ; PC := 917
	897	[2152]	GETUPVAL 	R27 U15 ; R27 := U15
	898	[2152]	SELF     	R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
	899	[2152]	LOADK    	R29 := 1.000000
	900	[2152]	GETGLOBAL	R30 K105 ; R30 := 0x42dcc9f5
	901	[2152]	MUL      	R31 R22 R22 ; R31 := R22 * R22
	902	[2152]	MUL      	R31 R31 K108 ; R31 := R31 * 2.000000
	903	[2152]	LOADK    	R32 := 0.000000
	904	[2152]	LOADK    	R33 := 1.000000
	905	[2152]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	906	[2152]	CALL     	R27 0 1 ; R27(R28,...)
	907	[2153]	GETUPVAL 	R27 U15 ; R27 := U15
	908	[2153]	SELF     	R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
	909	[2153]	LOADK    	R29 := 3.000000
	910	[2153]	GETGLOBAL	R30 K105 ; R30 := 0x42dcc9f5
	911	[2153]	MUL      	R31 R22 R22 ; R31 := R22 * R22
	912	[2153]	MUL      	R31 R31 K108 ; R31 := R31 * 2.000000
	913	[2153]	LOADK    	R32 := 0.000000
	914	[2153]	LOADK    	R33 := 1.000000
	915	[2153]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	916	[2153]	CALL     	R27 0 1 ; R27(R28,...)
	917	[2157]	GETUPVAL 	R27 U45 ; R27 := U45
	918	[2157]	GETUPVAL 	R28 U50 ; R28 := U50
	919	[2157]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 972
	920	[2157]	JMP      	972 ; PC := 972
	921	[2157]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	922	[2157]	GETGLOBAL	R28 K2 ; R28 := _T
	923	[2157]	GETTABLE 	R28 R28 K9 ; R28 := R28["curTransmission"]
	924	[2157]	CALL     	R27 2 2 ; R27 := R27(R28)
	925	[2157]	TEST     	R27 1 ; if R27 then PC := 972
	926	[2157]	JMP      	972 ; PC := 972
	927	[2158]	GETGLOBAL	R27 K105 ; R27 := 0x42dcc9f5
	928	[2158]	GETGLOBAL	R28 K55 ; R28 := 0x5bced4c4
	929	[2158]	GETTABLE 	R28 R28 K94 ; R28 := R28[0xe4a5b3ca]
	930	[2158]	GETUPVAL 	R29 U28 ; R29 := U28
	931	[2158]	GETGLOBAL	R30 K2 ; R30 := _T
	932	[2158]	GETTABLE 	R30 R30 K9 ; R30 := R30["curTransmission"]
	933	[2158]	SELF     	R30 R30 K109 ; R31 := R30; R30 := R30[0x1bc3e356]
	934	[2158]	CALL     	R30 2 2 ; R30 := R30(R31)
	935	[2158]	DIV      	R29 R29 R30 ; R29 := R29 / R30
	936	[2158]	CALL     	R28 2 2 ; R28 := R28(R29)
	937	[2158]	LOADK    	R29 := 0.000000
	938	[2158]	LOADK    	R30 := 1.000000
	939	[2158]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	940	[2158]	MOVE     	R22 R27 ; R22 := R27
	941	[2159]	GETGLOBAL	R27 K55 ; R27 := 0x5bced4c4
	942	[2159]	GETTABLE 	R27 R27 K99 ; R27 := R27[0xb62ecfe0]
	943	[2159]	LOADK    	R28 := 0.000000
	944	[2159]	SUB      	R29 K96 R22 ; R29 := 0.500000 - R22
	945	[2159]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	946	[2159]	MUL      	R22 R27 K108 ; R22 := R27 * 2.000000
	947	[2160]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	948	[2160]	GETUPVAL 	R28 U15 ; R28 := U15
	949	[2160]	CALL     	R27 2 2 ; R27 := R27(R28)
	950	[2160]	TEST     	R27 1 ; if R27 then PC := 972
	951	[2160]	JMP      	972 ; PC := 972
	952	[2161]	GETUPVAL 	R27 U15 ; R27 := U15
	953	[2161]	SELF     	R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
	954	[2161]	LOADK    	R29 := 1.000000
	955	[2161]	GETGLOBAL	R30 K105 ; R30 := 0x42dcc9f5
	956	[2161]	MUL      	R31 R22 R22 ; R31 := R22 * R22
	957	[2161]	MUL      	R31 R31 K108 ; R31 := R31 * 2.000000
	958	[2161]	LOADK    	R32 := 0.000000
	959	[2161]	LOADK    	R33 := 1.000000
	960	[2161]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	961	[2161]	CALL     	R27 0 1 ; R27(R28,...)
	962	[2162]	GETUPVAL 	R27 U15 ; R27 := U15
	963	[2162]	SELF     	R27 R27 K107 ; R28 := R27; R27 := R27[0xef040c26]
	964	[2162]	LOADK    	R29 := 3.000000
	965	[2162]	GETGLOBAL	R30 K105 ; R30 := 0x42dcc9f5
	966	[2162]	MUL      	R31 R22 R22 ; R31 := R22 * R22
	967	[2162]	MUL      	R31 R31 K108 ; R31 := R31 * 2.000000
	968	[2162]	LOADK    	R32 := 0.000000
	969	[2162]	LOADK    	R33 := 1.000000
	970	[2162]	CALL     	R30 4 0 ; R30,... := R30(R31,R32,R33)
	971	[2162]	CALL     	R27 0 1 ; R27(R28,...)
	972	[2166]	GETGLOBAL	R27 K2 ; R27 := _T
	973	[2166]	GETTABLE 	R27 R27 K112 ; R27 := R27["LotusGlitching"]
	974	[2166]	TEST     	R27 0 ; if not R27 then PC := 977
	975	[2166]	JMP      	977 ; PC := 977
	976	[2166]	GETUPVAL 	R27 U51 ; R27 := U51
	977	[2167]	GETUPVAL 	R28 U45 ; R28 := U45
	978	[2167]	GETUPVAL 	R29 U52 ; R29 := U52
	979	[2167]	EQ       	0 R28 R29 ; if R28 ~= R29 then PC := 1047
	980	[2167]	JMP      	1047 ; PC := 1047
	981	[2168]	GETGLOBAL	R28 K2 ; R28 := _T
	982	[2168]	GETTABLE 	R28 R28 K113 ; R28 := R28["Scramble_Strong"]
	983	[2168]	TEST     	R28 1 ; if R28 then PC := 986
	984	[2168]	JMP      	986 ; PC := 986
	985	[2168]	LOADK    	R28 := 1.000000
	986	[2169]	LOADK    	R29 K114 ; R29 := 0.700000
	987	[2170]	LOADK    	R30 K115 ; R30 := 0.200000
	988	[2171]	GETUPVAL 	R31 U13 ; R31 := U13
	989	[2171]	EQ       	1 R31 K117 ; if R31 == 3.000000 then PC := 1008
	990	[2171]	JMP      	1008 ; PC := 1008
	991	[2172]	GETUPVAL 	R31 U0 ; R31 := U0
	992	[2172]	SELF     	R31 R31 K102 ; R32 := R31; R31 := R31[0x91e13703]
	993	[2172]	GETUPVAL 	R33 U40 ; R33 := U40
	994	[2172]	LOADK    	R34 K118 ; R34 := ".ImageOuter.Image"
	995	[2172]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	996	[2172]	LOADK    	R34 K119 ; R34 := "PixelateBias"
	997	[2172]	LOADK    	R35 := 0.000000
	998	[2172]	GETGLOBAL	R36 K105 ; R36 := 0x42dcc9f5
	999	[2172]	SUB      	R37 K19 R22 ; R37 := 1.000000 - R22
	1000	[2172]	LOADK    	R38 := 0.000000
	1001	[2172]	LOADK    	R39 K120 ; R39 := 0.800000
	1002	[2172]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	1003	[2172]	MUL      	R36 R29 R36 ; R36 := R29 * R36
	1004	[2172]	ADD      	R36 R30 R36 ; R36 := R30 + R36
	1005	[2172]	LOADK    	R37 := 0.000000
	1006	[2172]	LOADK    	R38 := 0.000000
	1007	[2172]	CALL     	R31 8 1 ; R31(R32,R33,R34,R35,R36,R37,R38)
	1008	[2174]	GETUPVAL 	R31 U0 ; R31 := U0
	1009	[2174]	SELF     	R31 R31 K102 ; R32 := R31; R31 := R31[0x91e13703]
	1010	[2174]	GETUPVAL 	R33 U40 ; R33 := U40
	1011	[2174]	LOADK    	R34 K118 ; R34 := ".ImageOuter.Image"
	1012	[2174]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	1013	[2174]	LOADK    	R34 K104 ; R34 := "PlasmaStrength"
	1014	[2174]	MUL      	R35 K96 R28 ; R35 := 0.500000 * R28
	1015	[2174]	LOADK    	R36 := 0.000000
	1016	[2174]	LOADK    	R37 := 0.000000
	1017	[2174]	LOADK    	R38 := 0.000000
	1018	[2174]	CALL     	R31 8 1 ; R31(R32,R33,R34,R35,R36,R37,R38)
	1019	[2175]	TEST     	R27 1 ; if R27 then PC := 1088
	1020	[2175]	JMP      	1088 ; PC := 1088
	1021	[2175]	GETGLOBAL	R31 K0 ; R31 := 0x7b998233
	1022	[2175]	GETUPVAL 	R32 U15 ; R32 := U15
	1023	[2175]	CALL     	R31 2 2 ; R31 := R31(R32)
	1024	[2175]	TEST     	R31 1 ; if R31 then PC := 1088
	1025	[2175]	JMP      	1088 ; PC := 1088
	1026	[2176]	GETUPVAL 	R31 U15 ; R31 := U15
	1027	[2176]	SELF     	R31 R31 K121 ; R32 := R31; R31 := R31[0xdae5bcb5]
	1028	[2176]	CALL     	R31 2 2 ; R31 := R31(R32)
	1029	[2177]	GETUPVAL 	R32 U0 ; R32 := U0
	1030	[2177]	SELF     	R32 R32 K102 ; R33 := R32; R32 := R32[0x91e13703]
	1031	[2177]	GETUPVAL 	R34 U40 ; R34 := U40
	1032	[2177]	LOADK    	R35 K118 ; R35 := ".ImageOuter.Image"
	1033	[2177]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	1034	[2177]	LOADK    	R35 K122 ; R35 := "Atten"
	1035	[2177]	LOADK    	R36 := 1.000000
	1036	[2177]	LOADK    	R37 := 1.000000
	1037	[2177]	LOADK    	R38 := 1.000000
	1038	[2177]	GETGLOBAL	R39 K105 ; R39 := 0x42dcc9f5
	1039	[2177]	MOVE     	R40 R31 ; R40 := R31
	1040	[2177]	LOADK    	R41 := 0.000000
	1041	[2177]	LOADK    	R42 := 1.000000
	1042	[2177]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	1043	[2177]	MUL      	R39 R39 K114 ; R39 := R39 * 0.700000
	1044	[2177]	ADD      	R39 K123 R39 ; R39 := 0.300000 + R39
	1045	[2177]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	1046	[2178]	JMP      	1088 ; PC := 1088
	1047	[2180]	GETUPVAL 	R32 U13 ; R32 := U13
	1048	[2180]	EQ       	1 R32 K117 ; if R32 == 3.000000 then PC := 1066
	1049	[2180]	JMP      	1066 ; PC := 1066
	1050	[2181]	GETUPVAL 	R32 U0 ; R32 := U0
	1051	[2181]	SELF     	R32 R32 K102 ; R33 := R32; R32 := R32[0x91e13703]
	1052	[2181]	GETUPVAL 	R34 U40 ; R34 := U40
	1053	[2181]	LOADK    	R35 K118 ; R35 := ".ImageOuter.Image"
	1054	[2181]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	1055	[2181]	LOADK    	R35 K119 ; R35 := "PixelateBias"
	1056	[2181]	LOADK    	R36 := 0.000000
	1057	[2181]	GETGLOBAL	R37 K100 ; R37 := 0x9bafffe3
	1058	[2181]	LOADK    	R38 := 1.500000
	1059	[2181]	LOADK    	R39 := 0.000000
	1060	[2181]	MUL      	R40 R22 R22 ; R40 := R22 * R22
	1061	[2181]	CALL     	R37 4 2 ; R37 := R37(R38,R39,R40)
	1062	[2181]	ADD      	R37 K96 R37 ; R37 := 0.500000 + R37
	1063	[2181]	LOADK    	R38 := 0.000000
	1064	[2181]	LOADK    	R39 := 0.000000
	1065	[2181]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	1066	[2183]	GETUPVAL 	R32 U0 ; R32 := U0
	1067	[2183]	SELF     	R32 R32 K102 ; R33 := R32; R32 := R32[0x91e13703]
	1068	[2183]	GETUPVAL 	R34 U40 ; R34 := U40
	1069	[2183]	LOADK    	R35 K118 ; R35 := ".ImageOuter.Image"
	1070	[2183]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	1071	[2183]	LOADK    	R35 K104 ; R35 := "PlasmaStrength"
	1072	[2183]	LOADK    	R36 := 0.000000
	1073	[2183]	LOADK    	R37 := 0.000000
	1074	[2183]	LOADK    	R38 := 0.000000
	1075	[2183]	LOADK    	R39 := 0.000000
	1076	[2183]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	1077	[2184]	GETUPVAL 	R32 U0 ; R32 := U0
	1078	[2184]	SELF     	R32 R32 K102 ; R33 := R32; R32 := R32[0x91e13703]
	1079	[2184]	GETUPVAL 	R34 U40 ; R34 := U40
	1080	[2184]	LOADK    	R35 K118 ; R35 := ".ImageOuter.Image"
	1081	[2184]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	1082	[2184]	LOADK    	R35 K122 ; R35 := "Atten"
	1083	[2184]	LOADK    	R36 := 1.000000
	1084	[2184]	LOADK    	R37 := 1.000000
	1085	[2184]	LOADK    	R38 := 1.000000
	1086	[2184]	LOADK    	R39 := 1.000000
	1087	[2184]	CALL     	R32 8 1 ; R32(R33,R34,R35,R36,R37,R38,R39)
	1088	[2187]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	1089	[2187]	GETUPVAL 	R33 U15 ; R33 := U15
	1090	[2187]	CALL     	R32 2 2 ; R32 := R32(R33)
	1091	[2187]	TEST     	R32 1 ; if R32 then PC := 1116
	1092	[2187]	JMP      	1116 ; PC := 1116
	1093	[2187]	GETUPVAL 	R32 U53 ; R32 := U53
	1094	[2187]	TEST     	R32 1 ; if R32 then PC := 1116
	1095	[2187]	JMP      	1116 ; PC := 1116
	1096	[2188]	GETUPVAL 	R32 U15 ; R32 := U15
	1097	[2188]	SELF     	R32 R32 K107 ; R33 := R32; R32 := R32[0xef040c26]
	1098	[2188]	LOADK    	R34 := 0.000000
	1099	[2188]	GETGLOBAL	R35 K105 ; R35 := 0x42dcc9f5
	1100	[2188]	MUL      	R36 R22 R22 ; R36 := R22 * R22
	1101	[2188]	MUL      	R36 R36 K108 ; R36 := R36 * 2.000000
	1102	[2188]	LOADK    	R37 := 0.000000
	1103	[2188]	LOADK    	R38 := 1.000000
	1104	[2188]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	1105	[2188]	CALL     	R32 0 1 ; R32(R33,...)
	1106	[2189]	GETUPVAL 	R32 U15 ; R32 := U15
	1107	[2189]	SELF     	R32 R32 K107 ; R33 := R32; R32 := R32[0xef040c26]
	1108	[2189]	LOADK    	R34 := 5.000000
	1109	[2189]	GETGLOBAL	R35 K105 ; R35 := 0x42dcc9f5
	1110	[2189]	MUL      	R36 R22 R22 ; R36 := R22 * R22
	1111	[2189]	MUL      	R36 R36 K117 ; R36 := R36 * 3.000000
	1112	[2189]	LOADK    	R37 := 0.000000
	1113	[2189]	LOADK    	R38 := 1.000000
	1114	[2189]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	1115	[2189]	CALL     	R32 0 1 ; R32(R33,...)
	1116	[2192]	GETUPVAL 	R32 U48 ; R32 := U48
	1117	[2192]	TEST     	R32 0 ; if not R32 then PC := 1129
	1118	[2192]	JMP      	1129 ; PC := 1129
	1119	[2192]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	1120	[2192]	GETUPVAL 	R33 U15 ; R33 := U15
	1121	[2192]	CALL     	R32 2 2 ; R32 := R32(R33)
	1122	[2192]	TEST     	R32 1 ; if R32 then PC := 1129
	1123	[2192]	JMP      	1129 ; PC := 1129
	1124	[2193]	GETUPVAL 	R32 U15 ; R32 := U15
	1125	[2193]	SELF     	R32 R32 K124 ; R33 := R32; R32 := R32[0x83867939]
	1126	[2193]	LOADK    	R34 := -48.000000
	1127	[2193]	CALL     	R32 3 1 ; R32(R33,R34)
	1128	[2193]	JMP      	1196 ; PC := 1196
	1129	[2194]	TEST     	R27 0 ; if not R27 then PC := 1168
	1130	[2194]	JMP      	1168 ; PC := 1168
	1131	[2194]	GETGLOBAL	R32 K0 ; R32 := 0x7b998233
	1132	[2194]	GETUPVAL 	R33 U15 ; R33 := U15
	1133	[2194]	CALL     	R32 2 2 ; R32 := R32(R33)
	1134	[2194]	TEST     	R32 1 ; if R32 then PC := 1168
	1135	[2194]	JMP      	1168 ; PC := 1168
	1136	[2195]	GETGLOBAL	R32 K2 ; R32 := _T
	1137	[2195]	GETTABLE 	R32 R32 K125 ; R32 := R32["LotusVoxelAmt"]
	1138	[2195]	MUL      	R32 R32 K126 ; R32 := R32 * 0.750000
	1139	[2196]	GETUPVAL 	R33 U15 ; R33 := U15
	1140	[2196]	SELF     	R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
	1141	[2196]	LOADK    	R35 := 0.000000
	1142	[2196]	LOADK    	R36 := 1.000000
	1143	[2196]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1144	[2197]	GETUPVAL 	R33 U15 ; R33 := U15
	1145	[2197]	SELF     	R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
	1146	[2197]	LOADK    	R35 := 2.000000
	1147	[2197]	GETGLOBAL	R36 K105 ; R36 := 0x42dcc9f5
	1148	[2197]	MOVE     	R37 R32 ; R37 := R32
	1149	[2197]	LOADK    	R38 := 0.000000
	1150	[2197]	LOADK    	R39 := 1.000000
	1151	[2197]	CALL     	R36 4 0 ; R36,... := R36(R37,R38,R39)
	1152	[2197]	CALL     	R33 0 1 ; R33(R34,...)
	1153	[2198]	GETUPVAL 	R33 U15 ; R33 := U15
	1154	[2198]	SELF     	R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
	1155	[2198]	LOADK    	R35 := 3.000000
	1156	[2198]	GETGLOBAL	R36 K105 ; R36 := 0x42dcc9f5
	1157	[2198]	MOVE     	R37 R32 ; R37 := R32
	1158	[2198]	LOADK    	R38 := 0.000000
	1159	[2198]	LOADK    	R39 := 1.000000
	1160	[2198]	CALL     	R36 4 0 ; R36,... := R36(R37,R38,R39)
	1161	[2198]	CALL     	R33 0 1 ; R33(R34,...)
	1162	[2199]	GETUPVAL 	R33 U15 ; R33 := U15
	1163	[2199]	SELF     	R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
	1164	[2199]	LOADK    	R35 := 7.000000
	1165	[2199]	LOADK    	R36 := 0.500000
	1166	[2199]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1167	[2199]	JMP      	1196 ; PC := 1196
	1168	[2200]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	1169	[2200]	GETUPVAL 	R34 U15 ; R34 := U15
	1170	[2200]	CALL     	R33 2 2 ; R33 := R33(R34)
	1171	[2200]	TEST     	R33 1 ; if R33 then PC := 1196
	1172	[2200]	JMP      	1196 ; PC := 1196
	1173	[2200]	GETUPVAL 	R33 U51 ; R33 := U51
	1174	[2200]	TEST     	R33 0 ; if not R33 then PC := 1196
	1175	[2200]	JMP      	1196 ; PC := 1196
	1176	[2201]	GETUPVAL 	R33 U15 ; R33 := U15
	1177	[2201]	SELF     	R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
	1178	[2201]	LOADK    	R35 := 0.000000
	1179	[2201]	LOADK    	R36 := 0.000000
	1180	[2201]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1181	[2202]	GETUPVAL 	R33 U15 ; R33 := U15
	1182	[2202]	SELF     	R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
	1183	[2202]	LOADK    	R35 := 2.000000
	1184	[2202]	LOADK    	R36 := 0.000000
	1185	[2202]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1186	[2203]	GETUPVAL 	R33 U15 ; R33 := U15
	1187	[2203]	SELF     	R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
	1188	[2203]	LOADK    	R35 := 3.000000
	1189	[2203]	LOADK    	R36 := 0.000000
	1190	[2203]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1191	[2204]	GETUPVAL 	R33 U15 ; R33 := U15
	1192	[2204]	SELF     	R33 R33 K107 ; R34 := R33; R33 := R33[0xef040c26]
	1193	[2204]	LOADK    	R35 := 7.000000
	1194	[2204]	LOADK    	R36 := 0.000000
	1195	[2204]	CALL     	R33 4 1 ; R33(R34,R35,R36)
	1196	[2207]	GETUPVAL 	R33 U22 ; R33 := U22
	1197	[2207]	GETUPVAL 	R34 U54 ; R34 := U54
	1198	[2207]	SETTABLE 	R33 K127 R34 ; R33["mScale"] := R34
	1199	[2209]	GETGLOBAL	R33 K128 ; R33 := 0x1211d00f
	1200	[2210]	GETUPVAL 	R34 U30 ; R34 := U30
	1201	[2210]	TEST     	R34 0 ; if not R34 then PC := 1204
	1202	[2210]	JMP      	1204 ; PC := 1204
	1203	[2211]	GETGLOBAL	R33 K129 ; R33 := 0x74acbbe0
	1204	[2214]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	1205	[2214]	GETUPVAL 	R35 U55 ; R35 := U55
	1206	[2214]	CALL     	R34 2 2 ; R34 := R34(R35)
	1207	[2214]	TEST     	R34 1 ; if R34 then PC := 1212
	1208	[2214]	JMP      	1212 ; PC := 1212
	1209	[2215]	GETGLOBAL	R33 K67 ; R33 := 0x89326c93
	1210	[2216]	OP_LOADBOOL	R34 0 0 ; R34 := false
	1211	[2216]	SETUPVAL 	R34 U23 ; U23 := R34
	1212	[2219]	GETGLOBAL	R34 K0 ; R34 := 0x7b998233
	1213	[2219]	GETUPVAL 	R35 U55 ; R35 := U55
	1214	[2219]	CALL     	R34 2 2 ; R34 := R34(R35)
	1215	[2219]	NOT      	R34 R34 ; R34 := not R34
	1216	[2220]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1217	[2220]	GETGLOBAL	R36 K2 ; R36 := _T
	1218	[2220]	GETTABLE 	R36 R36 K9 ; R36 := R36["curTransmission"]
	1219	[2220]	CALL     	R35 2 2 ; R35 := R35(R36)
	1220	[2220]	TEST     	R35 1 ; if R35 then PC := 1246
	1221	[2220]	JMP      	1246 ; PC := 1246
	1222	[2220]	GETGLOBAL	R35 K2 ; R35 := _T
	1223	[2220]	GETTABLE 	R35 R35 K9 ; R35 := R35["curTransmission"]
	1224	[2220]	SELF     	R35 R35 K14 ; R36 := R35; R35 := R35[0xf2deaf69]
	1225	[2220]	GETGLOBAL	R37 K130 ; R37 := 0xa8eaef69
	1226	[2220]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	1227	[2220]	TEST     	R35 0 ; if not R35 then PC := 1246
	1228	[2220]	JMP      	1246 ; PC := 1246
	1229	[2221]	GETGLOBAL	R35 K0 ; R35 := 0x7b998233
	1230	[2221]	GETUPVAL 	R36 U56 ; R36 := U56
	1231	[2221]	CALL     	R35 2 2 ; R35 := R35(R36)
	1232	[2221]	TEST     	R35 1 ; if R35 then PC := 1246
	1233	[2221]	JMP      	1246 ; PC := 1246
	1234	[2221]	GETUPVAL 	R35 U56 ; R35 := U56
	1235	[2221]	SELF     	R35 R35 K14 ; R36 := R35; R35 := R35[0xf2deaf69]
	1236	[2221]	GETGLOBAL	R37 K131 ; R37 := 0x0ea65139
	1237	[2221]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	1238	[2221]	TEST     	R35 0 ; if not R35 then PC := 1246
	1239	[2221]	JMP      	1246 ; PC := 1246
	1240	[2223]	GETUPVAL 	R35 U56 ; R35 := U56
	1241	[2223]	SETUPVAL 	R35 U55 ; U55 := R35
	1242	[2224]	OP_LOADBOOL	R35 1 0 ; R35 := true
	1243	[2224]	SETUPVAL 	R35 U23 ; U23 := R35
	1244	[2225]	GETGLOBAL	R33 K129 ; R33 := 0x74acbbe0
	1245	[2226]	OP_LOADBOOL	R34 0 0 ; R34 := false
	1246	[2229]	GETUPVAL 	R35 U22 ; R35 := U22
	1247	[2229]	SELF     	R35 R35 K132 ; R36 := R35; R35 := R35[0x9da884af]
	1248	[2229]	GETUPVAL 	R37 U16 ; R37 := U16
	1249	[2229]	MOVE     	R38 R33 ; R38 := R33
	1250	[2229]	MOVE     	R39 R34 ; R39 := R34
	1251	[2229]	GETUPVAL 	R40 U55 ; R40 := U55
	1252	[2229]	GETUPVAL 	R41 U23 ; R41 := U23
	1253	[2229]	CALL     	R35 7 1 ; R35(R36,R37,R38,R39,R40,R41)
	1254	[2231]	LOADK    	R35 := 0.000000
	1255	[2232]	GETUPVAL 	R36 U45 ; R36 := U45
	1256	[2232]	EQ       	1 R36 K4 ; if R36 == nil then PC := 1278
	1257	[2232]	JMP      	1278 ; PC := 1278
	1258	[2232]	GETGLOBAL	R36 K2 ; R36 := _T
	1259	[2232]	GETGLOBAL	R37 K133 ; R37 := 0x64fb1586
	1260	[2232]	GETUPVAL 	R38 U45 ; R38 := U45
	1261	[2232]	CALL     	R37 2 2 ; R37 := R37(R38)
	1262	[2232]	GETTABLE 	R36 R36 R37 ; R36 := R36[R37]
	1263	[2232]	EQ       	1 R36 K4 ; if R36 == nil then PC := 1278
	1264	[2232]	JMP      	1278 ; PC := 1278
	1265	[2233]	GETGLOBAL	R36 K105 ; R36 := 0x42dcc9f5
	1266	[2233]	GETGLOBAL	R37 K134 ; R37 := 0x03f57322
	1267	[2233]	GETGLOBAL	R38 K2 ; R38 := _T
	1268	[2233]	GETGLOBAL	R39 K133 ; R39 := 0x64fb1586
	1269	[2233]	GETUPVAL 	R40 U45 ; R40 := U45
	1270	[2233]	CALL     	R39 2 2 ; R39 := R39(R40)
	1271	[2233]	GETTABLE 	R38 R38 R39 ; R38 := R38[R39]
	1272	[2233]	CALL     	R37 2 2 ; R37 := R37(R38)
	1273	[2233]	LOADK    	R38 := 0.000000
	1274	[2233]	LOADK    	R39 := 1.000000
	1275	[2233]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	1276	[2233]	MOVE     	R35 R36 ; R35 := R36
	1277	[2234]	MUL      	R35 R35 R35 ; R35 := R35 * R35
	1278	[2236]	GETUPVAL 	R36 U0 ; R36 := U0
	1279	[2236]	SELF     	R36 R36 K102 ; R37 := R36; R36 := R36[0x91e13703]
	1280	[2236]	LOADK    	R38 K103 ; R38 := "ImageFrame.Image"
	1281	[2236]	LOADK    	R39 K135 ; R39 := "Scramble"
	1282	[2236]	MOVE     	R40 R35 ; R40 := R35
	1283	[2236]	LOADK    	R41 := 0.000000
	1284	[2236]	LOADK    	R42 := 0.000000
	1285	[2236]	LOADK    	R43 := 0.000000
	1286	[2236]	CALL     	R36 8 1 ; R36(R37,R38,R39,R40,R41,R42,R43)
	1287	[2238]	GETGLOBAL	R36 K55 ; R36 := 0x5bced4c4
	1288	[2238]	GETTABLE 	R36 R36 K99 ; R36 := R36[0xb62ecfe0]
	1289	[2238]	LOADK    	R37 := 0.000000
	1290	[2238]	GETUPVAL 	R38 U57 ; R38 := U57
	1291	[2238]	GETGLOBAL	R39 K32 ; R39 := 0x67652851
	1292	[2238]	CALL     	R39 1 2 ; R39 := R39()
	1293	[2238]	MUL      	R39 R39 K108 ; R39 := R39 * 2.000000
	1294	[2238]	SUB      	R38 R38 R39 ; R38 := R38 - R39
	1295	[2238]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	1296	[2238]	SETUPVAL 	R36 U57 ; U57 := R36
	1297	[2240]	GETUPVAL 	R36 U26 ; R36 := U26
	1298	[2240]	GETUPVAL 	R37 U27 ; R37 := U27
	1299	[2240]	GETTABLE 	R37 R37 K136 ; R37 := R37["TS_CLOSING"]
	1300	[2240]	EQ       	0 R36 R37 ; if R36 ~= R37 then PC := 1309
	1301	[2240]	JMP      	1309 ; PC := 1309
	1302	[2241]	MUL      	R36 R17 K137 ; R36 := R17 * 0.010000
	1303	[2241]	GETUPVAL 	R37 U58 ; R37 := U58
	1304	[2241]	MUL      	R36 R36 R37 ; R36 := R36 * R37
	1305	[2242]	GETUPVAL 	R37 U0 ; R37 := U0
	1306	[2242]	SELF     	R37 R37 K138 ; R38 := R37; R37 := R37[0x58bec6d6]
	1307	[2242]	MOVE     	R39 R36 ; R39 := R36
	1308	[2242]	CALL     	R37 3 1 ; R37(R38,R39)
	1309	[2244]	RETURN   	R0 1 ; return 

function #39 <?:2246,2248> (4 instructions, 16 bytes at 00000160967BA0C0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2247]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2247]	MOVE     	R2 R0 ; R2 := R0
	3	[2247]	CALL     	R1 2 1 ; R1(R2)
	4	[2248]	RETURN   	R0 1 ; return 

function #40 <?:2250,2252> (3 instructions, 12 bytes at 00000160967BA190)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2251]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2251]	CALL     	R0 1 1 ; R0()
	3	[2252]	RETURN   	R0 1 ; return 

function #41 <?:2254,2263> (22 instructions, 88 bytes at 00000160967BA260)
0 params, 4 slots, 5 upvalues, 0 locals, 7 constants, 0 functions
	1	[2255]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2255]	SETTABLE 	R0 K1 K2 ; R0["curTransmission"] := nil
	3	[2256]	LOADNIL  	R0 R0 ; R0 := nil
	4	[2256]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[2257]	LOADNIL  	R0 R0 ; R0 := nil
	6	[2257]	SETUPVAL 	R0 U1 ; U1 := R0
	7	[2258]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[2258]	CALL     	R0 1 1 ; R0()
	9	[2260]	GETUPVAL 	R0 U3 ; R0 := U3
	10	[2260]	TEST     	R0 0 ; if not R0 then PC := 22
	11	[2260]	JMP      	22 ; PC := 22
	12	[2260]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	13	[2260]	GETUPVAL 	R1 U4 ; R1 := U4
	14	[2260]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[2260]	TEST     	R0 1 ; if R0 then PC := 22
	16	[2260]	JMP      	22 ; PC := 22
	17	[2261]	GETUPVAL 	R0 U4 ; R0 := U4
	18	[2261]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	19	[2261]	LOADK    	R2 K5 ; R2 := "OnTransmissionDone"
	20	[2261]	LOADK    	R3 K6 ; R3 := ""
	21	[2261]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	22	[2263]	RETURN   	R0 1 ; return 

function #42 <?:2266,2269> (8 instructions, 32 bytes at 00000160967BA450)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[2268]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	2	[2268]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	3	[2268]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[2268]	GETGLOBAL	R3 K2 ; R3 := 0x88efc25e
	5	[2268]	MOVE     	R4 R0 ; R4 := R0
	6	[2268]	CALL     	R3 2 0 ; R3,... := R3(R4)
	7	[2268]	CALL     	R1 0 1 ; R1(R2,...)
	8	[2269]	RETURN   	R0 1 ; return 
