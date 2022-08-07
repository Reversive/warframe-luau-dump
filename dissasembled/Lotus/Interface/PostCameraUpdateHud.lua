
main <?:0,0> (505 instructions, 2020 bytes at 0000016096BDE9F0)
0+ params, 131 slots, 0 upvalues, 0 locals, 58 constants, 42 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[25]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIUtilities"
	3	[25]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[26]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[26]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[27]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[27]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[28]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[28]	LOADK    	R4 K4 ; R4 := "Lotus.Scripts.Libs.PlayerSkillsLib"
	12	[28]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[29]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	14	[29]	LOADK    	R5 K5 ; R5 := "EE.Interface.AnchorMgr"
	15	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[30]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	17	[30]	LOADK    	R6 K6 ; R6 := "Lotus.Powersuits.Operator.OperatorLib"
	18	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[32]	GETGLOBAL	R6 K7 ; R6 := 0x88efc25e
	20	[32]	LOADK    	R7 K8 ; R7 := "/Lotus/Types/Game/HealthShieldDisplay"
	21	[32]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[34]	GETGLOBAL	R7 K7 ; R7 := 0x88efc25e
	23	[34]	LOADK    	R8 K9 ; R8 := "/Lotus/Types/Game/Hints/HealthBarAnchor"
	24	[34]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[35]	GETGLOBAL	R8 K10 ; R8 := 0x7ed0a956
	26	[35]	LOADK    	R9 K11 ; R9 := "/Lotus/Types/Restoratives/Consumable/Scanner"
	27	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[36]	GETGLOBAL	R9 K10 ; R9 := 0x7ed0a956
	29	[36]	LOADK    	R10 K12 ; R10 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
	30	[36]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[37]	GETGLOBAL	R10 K10 ; R10 := 0x7ed0a956
	32	[37]	LOADK    	R11 K13 ; R11 := "/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"
	33	[37]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[38]	GETGLOBAL	R11 K10 ; R11 := 0x7ed0a956
	35	[38]	LOADK    	R12 K14 ; R12 := "/Lotus/Types/Game/MarkerInfos/AreaExtractionMarker"
	36	[38]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[39]	GETGLOBAL	R12 K10 ; R12 := 0x7ed0a956
	38	[39]	LOADK    	R13 K15 ; R13 := "/Lotus/Types/Game/QuadRobotDamageController"
	39	[39]	CALL     	R12 2 2 ; R12 := R12(R13)
	40	[40]	GETGLOBAL	R13 K10 ; R13 := 0x7ed0a956
	41	[40]	LOADK    	R14 K16 ; R14 := "/Lotus/Types/Gameplay/Nightwave/CephalonMaze/GlassmakerDamageController"
	42	[40]	CALL     	R13 2 2 ; R13 := R13(R14)
	43	[41]	GETGLOBAL	R14 K10 ; R14 := 0x7ed0a956
	44	[41]	LOADK    	R15 K17 ; R15 := "/Lotus/Types/Game/MarkerInfos/SpaceEnemyCrewShipMarkerInfo"
	45	[41]	CALL     	R14 2 2 ; R14 := R14(R15)
	46	[42]	GETGLOBAL	R15 K10 ; R15 := 0x7ed0a956
	47	[42]	LOADK    	R16 K18 ; R16 := "/Lotus/Types/Game/MarkerInfos/SpaceTurretMarkerInfo"
	48	[42]	CALL     	R15 2 2 ; R15 := R15(R16)
	49	[43]	NEWTABLE 	R16 3 0 ; R16 := {}
	50	[43]	LOADK    	R17 K19 ; R17 := "UIMaterial_SpaceMarker"
	51	[43]	LOADK    	R18 K20 ; R18 := "UIMaterial_SpaceMarkerCrewShip"
	52	[43]	LOADK    	R19 K21 ; R19 := "UIMaterial_SpaceMarkerCircle"
	53	[43]	SETLIST  	R16 3 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
	54	[44]	GETGLOBAL	R17 K10 ; R17 := 0x7ed0a956
	55	[44]	LOADK    	R18 K22 ; R18 := "/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetAvatarBase"
	56	[44]	CALL     	R17 2 2 ; R17 := R17(R18)
	57	[46]	LOADK    	R18 := 8.000000
	58	[47]	GETGLOBAL	R19 K23 ; R19 := 0x0469f296
	59	[47]	LOADK    	R20 K24 ; R20 := "SecondChance"
	60	[47]	CALL     	R19 2 2 ; R19 := R19(R20)
	61	[55]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	62	[57]	MOVE     	R21 R20 ; R21 := R20
	63	[58]	LOADK    	R22 K25 ; R22 := "DT_IMPACT"
	64	[59]	LOADK    	R23 K26 ; R23 := "DT_PUNCTURE"
	65	[60]	LOADK    	R24 K27 ; R24 := "DT_SLASH"
	66	[61]	LOADK    	R25 K28 ; R25 := "DT_FIRE"
	67	[62]	LOADK    	R26 K29 ; R26 := "DT_FREEZE"
	68	[63]	LOADK    	R27 K30 ; R27 := "DT_ELECTRICITY"
	69	[64]	LOADK    	R28 K31 ; R28 := "DT_POISON"
	70	[65]	LOADK    	R29 K32 ; R29 := "DT_EXPLOSION"
	71	[66]	LOADK    	R30 K33 ; R30 := "DT_RADIATION"
	72	[67]	LOADK    	R31 K34 ; R31 := "DT_GAS"
	73	[68]	LOADK    	R32 K35 ; R32 := "DT_MAGNETIC"
	74	[69]	LOADK    	R33 K36 ; R33 := "DT_VIRAL"
	75	[71]	LOADK    	R34 K37 ; R34 := "DT_CORROSIVE"
	76	[57]	CALL     	R21 14 2 ; R21 := R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
	77	[73]	NEWTABLE 	R22 13 0 ; R22 := {}
	78	[74]	LOADK    	R23 := 0.000000
	79	[75]	LOADK    	R24 := 1.000000
	80	[76]	LOADK    	R25 := 2.000000
	81	[77]	LOADK    	R26 := 3.000000
	82	[78]	LOADK    	R27 := 4.000000
	83	[79]	LOADK    	R28 := 5.000000
	84	[80]	LOADK    	R29 := 6.000000
	85	[81]	LOADK    	R30 := 7.000000
	86	[82]	LOADK    	R31 := 8.000000
	87	[83]	LOADK    	R32 := 9.000000
	88	[84]	LOADK    	R33 := 10.000000
	89	[85]	LOADK    	R34 := 11.000000
	90	[87]	LOADK    	R35 := 12.000000
	91	[87]	SETLIST  	R22 13 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 13
	92	[89]	LOADNIL  	R23 R23 ; R23 := nil
	93	[91]	OP_LOADBOOL	R24 0 0 ; R24 := false
	94	[92]	OP_LOADBOOL	R25 0 0 ; R25 := false
	95	[93]	OP_LOADBOOL	R26 0 0 ; R26 := false
	96	[95]	LOADNIL  	R27 R34 ; R27 := R28 := R29 := R30 := R31 := R32 := R33 := R34 := nil
	97	[104]	NEWTABLE 	R35 0 0 ; R35 := {}
	98	[105]	OP_LOADBOOL	R36 0 0 ; R36 := false
	99	[106]	LOADK    	R37 := 0.000000
	100	[107]	LOADK    	R38 := 0.000000
	101	[109]	LOADK    	R39 := -1.000000
	102	[110]	LOADK    	R40 := -1.000000
	103	[111]	LOADK    	R41 := 1280.000000
	104	[112]	LOADK    	R42 := 720.000000
	105	[113]	LOADK    	R43 := 1.000000
	106	[114]	NEWTABLE 	R44 2 0 ; R44 := {}
	107	[114]	LOADK    	R45 := 0.000000
	108	[114]	LOADK    	R46 := 0.000000
	109	[114]	SETLIST  	R44 2 1 ; R44[(1-1)*FPF+i] := R(44+i), 1 <= i <= 2
	110	[117]	LOADK    	R45 := 1.000000
	111	[118]	LOADK    	R46 := 1.000000
	112	[119]	LOADK    	R47 := 0.000000
	113	[120]	LOADK    	R48 := 0.000000
	114	[122]	NEWTABLE 	R49 0 0 ; R49 := {}
	115	[123]	NEWTABLE 	R50 0 0 ; R50 := {}
	116	[124]	NEWTABLE 	R51 0 0 ; R51 := {}
	117	[125]	OP_LOADBOOL	R52 1 0 ; R52 := true
	118	[127]	NEWTABLE 	R53 0 0 ; R53 := {}
	119	[128]	NEWTABLE 	R54 0 0 ; R54 := {}
	120	[129]	LOADK    	R55 := 1.000000
	121	[131]	OP_LOADBOOL	R56 0 0 ; R56 := false
	122	[132]	OP_LOADBOOL	R57 1 0 ; R57 := true
	123	[133]	OP_LOADBOOL	R58 1 0 ; R58 := true
	124	[134]	LOADNIL  	R59 R59 ; R59 := nil
	125	[136]	NEWTABLE 	R60 0 0 ; R60 := {}
	126	[138]	NEWTABLE 	R61 0 0 ; R61 := {}
	127	[139]	LOADNIL  	R62 R64 ; R62 := R63 := R64 := nil
	128	[143]	OP_LOADBOOL	R65 0 0 ; R65 := false
	129	[144]	NEWTABLE 	R66 0 0 ; R66 := {}
	130	[145]	LOADNIL  	R67 R68 ; R67 := R68 := nil
	131	[147]	OP_LOADBOOL	R69 0 0 ; R69 := false
	132	[148]	LOADNIL  	R70 R72 ; R70 := R71 := R72 := nil
	133	[151]	NEWTABLE 	R73 0 0 ; R73 := {}
	134	[153]	NEWTABLE 	R74 0 0 ; R74 := {}
	135	[154]	NEWTABLE 	R75 0 0 ; R75 := {}
	136	[155]	NEWTABLE 	R76 0 0 ; R76 := {}
	137	[156]	NEWTABLE 	R77 0 0 ; R77 := {}
	138	[157]	OP_LOADBOOL	R78 0 0 ; R78 := false
	139	[158]	OP_LOADBOOL	R79 0 0 ; R79 := false
	140	[159]	OP_LOADBOOL	R80 0 0 ; R80 := false
	141	[160]	LOADK    	R81 := 0.000000
	142	[162]	LOADNIL  	R82 R83 ; R82 := R83 := nil
	143	[165]	LOADK    	R84 K39 ; R84 := 0.300000
	144	[166]	OP_LOADBOOL	R85 1 0 ; R85 := true
	145	[168]	LOADK    	R86 := 0.000000
	146	[169]	LOADK    	R87 := 0.000000
	147	[170]	LOADNIL  	R88 R89 ; R88 := R89 := nil
	148	[173]	LOADK    	R90 K40 ; R90 := 1.100000
	149	[174]	LOADK    	R91 := 10.000000
	150	[175]	LOADK    	R92 := 64.000000
	151	[178]	LOADK    	R93 := 254.000000
	152	[179]	LOADK    	R94 := 10.000000
	153	[181]	LOADK    	R95 := 0.000000
	154	[182]	LOADK    	R96 K41 ; R96 := 16777215.000000
	155	[183]	LOADK    	R97 K42 ; R97 := 7343875.000000
	156	[184]	LOADK    	R98 K41 ; R98 := 16777215.000000
	157	[185]	LOADK    	R99 K43 ; R99 := 2427145.000000
	158	[186]	LOADK    	R100 K43 ; R100 := 2427145.000000
	159	[192]	CLOSURE  	R101 1 ; R101 := closure(Function #2)
	160	[199]	CLOSURE  	R102 2 ; R102 := closure(Function #3)
	161	[208]	CLOSURE  	R103 3 ; R103 := closure(Function #4)
	162	[212]	CLOSURE  	R104 4 ; R104 := closure(Function #5)
	163	[212]	MOVE     	R0 R44 ; R0 := R44
	164	[212]	MOVE     	R0 R0 ; R0 := R0
	165	[212]	MOVE     	R0 R43 ; R0 := R43
	166	[212]	MOVE     	R0 R23 ; R0 := R23
	167	[216]	CLOSURE  	R105 5 ; R105 := closure(Function #6)
	168	[216]	MOVE     	R0 R88 ; R0 := R88
	169	[226]	CLOSURE  	R106 6 ; R106 := closure(Function #7)
	170	[226]	MOVE     	R0 R88 ; R0 := R88
	171	[226]	MOVE     	R0 R86 ; R0 := R86
	172	[226]	MOVE     	R0 R87 ; R0 := R87
	173	[234]	CLOSURE  	R107 7 ; R107 := closure(Function #8)
	174	[234]	MOVE     	R0 R89 ; R0 := R89
	175	[250]	CLOSURE  	R108 8 ; R108 := closure(Function #9)
	176	[250]	MOVE     	R0 R58 ; R0 := R58
	177	[250]	MOVE     	R0 R103 ; R0 := R103
	178	[250]	MOVE     	R0 R1 ; R0 := R1
	179	[250]	MOVE     	R0 R23 ; R0 := R23
	180	[250]	MOVE     	R0 R44 ; R0 := R44
	181	[377]	CLOSURE  	R109 9 ; R109 := closure(Function #10)
	182	[377]	MOVE     	R0 R73 ; R0 := R73
	183	[377]	MOVE     	R0 R64 ; R0 := R64
	184	[377]	MOVE     	R0 R108 ; R0 := R108
	185	[377]	MOVE     	R0 R65 ; R0 := R65
	186	[377]	MOVE     	R0 R67 ; R0 := R67
	187	[377]	MOVE     	R0 R68 ; R0 := R68
	188	[377]	MOVE     	R0 R69 ; R0 := R69
	189	[377]	MOVE     	R0 R70 ; R0 := R70
	190	[377]	MOVE     	R0 R71 ; R0 := R71
	191	[377]	MOVE     	R0 R72 ; R0 := R72
	192	[377]	MOVE     	R0 R66 ; R0 := R66
	193	[377]	MOVE     	R0 R93 ; R0 := R93
	194	[377]	MOVE     	R0 R94 ; R0 := R94
	195	[452]	CLOSURE  	R110 10 ; R110 := closure(Function #11)
	196	[452]	MOVE     	R0 R64 ; R0 := R64
	197	[452]	MOVE     	R0 R67 ; R0 := R67
	198	[452]	MOVE     	R0 R108 ; R0 := R108
	199	[452]	MOVE     	R0 R65 ; R0 := R65
	200	[452]	MOVE     	R0 R71 ; R0 := R71
	201	[452]	MOVE     	R0 R72 ; R0 := R72
	202	[452]	MOVE     	R0 R73 ; R0 := R73
	203	[452]	MOVE     	R0 R109 ; R0 := R109
	204	[452]	MOVE     	R0 R21 ; R0 := R21
	205	[452]	MOVE     	R0 R70 ; R0 := R70
	206	[452]	MOVE     	R0 R12 ; R0 := R12
	207	[452]	MOVE     	R0 R13 ; R0 := R13
	208	[452]	MOVE     	R0 R69 ; R0 := R69
	209	[452]	MOVE     	R0 R68 ; R0 := R68
	210	[452]	MOVE     	R0 R93 ; R0 := R93
	211	[493]	CLOSURE  	R111 11 ; R111 := closure(Function #12)
	212	[493]	MOVE     	R0 R64 ; R0 := R64
	213	[493]	MOVE     	R0 R6 ; R0 := R6
	214	[493]	MOVE     	R0 R93 ; R0 := R93
	215	[566]	CLOSURE  	R112 12 ; R112 := closure(Function #13)
	216	[566]	MOVE     	R0 R61 ; R0 := R61
	217	[566]	MOVE     	R0 R1 ; R0 := R1
	218	[566]	MOVE     	R0 R58 ; R0 := R58
	219	[566]	MOVE     	R0 R21 ; R0 := R21
	220	[566]	MOVE     	R0 R6 ; R0 := R6
	221	[566]	MOVE     	R0 R60 ; R0 := R60
	222	[566]	MOVE     	R0 R25 ; R0 := R25
	223	[566]	MOVE     	R0 R2 ; R0 := R2
	224	[566]	MOVE     	R0 R23 ; R0 := R23
	225	[566]	MOVE     	R0 R103 ; R0 := R103
	226	[566]	MOVE     	R0 R44 ; R0 := R44
	227	[575]	CLOSURE  	R113 13 ; R113 := closure(Function #14)
	228	[575]	MOVE     	R0 R45 ; R0 := R45
	229	[575]	MOVE     	R0 R46 ; R0 := R46
	230	[575]	MOVE     	R0 R47 ; R0 := R47
	231	[575]	MOVE     	R0 R48 ; R0 := R48
	232	[621]	CLOSURE  	R114 14 ; R114 := closure(Function #15)
	233	[621]	MOVE     	R0 R60 ; R0 := R60
	234	[621]	MOVE     	R0 R61 ; R0 := R61
	235	[621]	MOVE     	R0 R54 ; R0 := R54
	236	[621]	MOVE     	R0 R18 ; R0 := R18
	237	[651]	CLOSURE  	R115 15 ; R115 := closure(Function #16)
	238	[651]	MOVE     	R0 R114 ; R0 := R114
	239	[651]	MOVE     	R0 R43 ; R0 := R43
	240	[651]	MOVE     	R0 R56 ; R0 := R56
	241	[651]	MOVE     	R0 R58 ; R0 := R58
	242	[651]	MOVE     	R0 R112 ; R0 := R112
	243	[651]	MOVE     	R0 R57 ; R0 := R57
	244	[651]	MOVE     	R0 R104 ; R0 := R104
	245	[651]	MOVE     	R0 R113 ; R0 := R113
	246	[661]	CLOSURE  	R116 16 ; R116 := closure(Function #17)
	247	[661]	MOVE     	R0 R54 ; R0 := R54
	248	[661]	MOVE     	R0 R18 ; R0 := R18
	249	[669]	CLOSURE  	R117 17 ; R117 := closure(Function #18)
	250	[669]	MOVE     	R0 R21 ; R0 := R21
	251	[691]	CLOSURE  	R118 18 ; R118 := closure(Function #19)
	252	[691]	MOVE     	R0 R54 ; R0 := R54
	253	[691]	MOVE     	R0 R61 ; R0 := R61
	254	[671]	SETGLOBAL	R118 K44 ; Shutdown := R118
	255	[756]	CLOSURE  	R118 19 ; R118 := closure(Function #20)
	256	[756]	MOVE     	R0 R33 ; R0 := R33
	257	[756]	MOVE     	R0 R26 ; R0 := R26
	258	[756]	MOVE     	R0 R25 ; R0 := R25
	259	[756]	MOVE     	R0 R2 ; R0 := R2
	260	[756]	MOVE     	R0 R34 ; R0 := R34
	261	[756]	MOVE     	R0 R41 ; R0 := R41
	262	[756]	MOVE     	R0 R42 ; R0 := R42
	263	[756]	MOVE     	R0 R39 ; R0 := R39
	264	[756]	MOVE     	R0 R40 ; R0 := R40
	265	[756]	MOVE     	R0 R81 ; R0 := R81
	266	[756]	MOVE     	R0 R23 ; R0 := R23
	267	[756]	MOVE     	R0 R4 ; R0 := R4
	268	[756]	MOVE     	R0 R44 ; R0 := R44
	269	[756]	MOVE     	R0 R82 ; R0 := R82
	270	[756]	MOVE     	R0 R1 ; R0 := R1
	271	[756]	MOVE     	R0 R83 ; R0 := R83
	272	[756]	MOVE     	R0 R117 ; R0 := R117
	273	[756]	MOVE     	R0 R103 ; R0 := R103
	274	[756]	MOVE     	R0 R115 ; R0 := R115
	275	[756]	MOVE     	R0 R116 ; R0 := R116
	276	[756]	MOVE     	R0 R111 ; R0 := R111
	277	[756]	MOVE     	R0 R86 ; R0 := R86
	278	[756]	MOVE     	R0 R87 ; R0 := R87
	279	[756]	MOVE     	R0 R114 ; R0 := R114
	280	[756]	MOVE     	R0 R106 ; R0 := R106
	281	[756]	MOVE     	R0 R105 ; R0 := R105
	282	[756]	MOVE     	R0 R107 ; R0 := R107
	283	[756]	MOVE     	R0 R109 ; R0 := R109
	284	[693]	SETGLOBAL	R118 K45 ; Initialize := R118
	285	[822]	CLOSURE  	R118 20 ; R118 := closure(Function #21)
	286	[822]	MOVE     	R0 R35 ; R0 := R35
	287	[822]	MOVE     	R0 R31 ; R0 := R31
	288	[822]	MOVE     	R0 R76 ; R0 := R76
	289	[822]	MOVE     	R0 R75 ; R0 := R75
	290	[822]	MOVE     	R0 R77 ; R0 := R77
	291	[822]	MOVE     	R0 R1 ; R0 := R1
	292	[899]	CLOSURE  	R119 21 ; R119 := closure(Function #22)
	293	[899]	MOVE     	R0 R28 ; R0 := R28
	294	[899]	MOVE     	R0 R32 ; R0 := R32
	295	[899]	MOVE     	R0 R27 ; R0 := R27
	296	[899]	MOVE     	R0 R24 ; R0 := R24
	297	[899]	MOVE     	R0 R29 ; R0 := R29
	298	[899]	MOVE     	R0 R2 ; R0 := R2
	299	[899]	MOVE     	R0 R30 ; R0 := R30
	300	[899]	MOVE     	R0 R31 ; R0 := R31
	301	[899]	MOVE     	R0 R118 ; R0 := R118
	302	[899]	MOVE     	R0 R55 ; R0 := R55
	303	[899]	MOVE     	R0 R39 ; R0 := R39
	304	[899]	MOVE     	R0 R40 ; R0 := R40
	305	[899]	MOVE     	R0 R49 ; R0 := R49
	306	[899]	MOVE     	R0 R50 ; R0 := R50
	307	[919]	CLOSURE  	R120 22 ; R120 := closure(Function #23)
	308	[919]	MOVE     	R0 R30 ; R0 := R30
	309	[919]	MOVE     	R0 R8 ; R0 := R8
	310	[919]	MOVE     	R0 R9 ; R0 := R9
	311	[957]	CLOSURE  	R121 23 ; R121 := closure(Function #24)
	312	[957]	MOVE     	R0 R1 ; R0 := R1
	313	[985]	CLOSURE  	R122 24 ; R122 := closure(Function #25)
	314	[985]	MOVE     	R0 R76 ; R0 := R76
	315	[985]	MOVE     	R0 R30 ; R0 := R30
	316	[985]	MOVE     	R0 R29 ; R0 := R29
	317	[985]	MOVE     	R0 R3 ; R0 := R3
	318	[1835]	CLOSURE  	R123 25 ; R123 := closure(Function #26)
	319	[1835]	MOVE     	R0 R33 ; R0 := R33
	320	[1835]	MOVE     	R0 R40 ; R0 := R40
	321	[1835]	MOVE     	R0 R42 ; R0 := R42
	322	[1835]	MOVE     	R0 R39 ; R0 := R39
	323	[1835]	MOVE     	R0 R41 ; R0 := R41
	324	[1835]	MOVE     	R0 R30 ; R0 := R30
	325	[1835]	MOVE     	R0 R29 ; R0 := R29
	326	[1835]	MOVE     	R0 R35 ; R0 := R35
	327	[1835]	MOVE     	R0 R76 ; R0 := R76
	328	[1835]	MOVE     	R0 R36 ; R0 := R36
	329	[1835]	MOVE     	R0 R122 ; R0 := R122
	330	[1835]	MOVE     	R0 R121 ; R0 := R121
	331	[1835]	MOVE     	R0 R1 ; R0 := R1
	332	[1835]	MOVE     	R0 R78 ; R0 := R78
	333	[1835]	MOVE     	R0 R11 ; R0 := R11
	334	[1835]	MOVE     	R0 R75 ; R0 := R75
	335	[1835]	MOVE     	R0 R77 ; R0 := R77
	336	[1835]	MOVE     	R0 R37 ; R0 := R37
	337	[1835]	MOVE     	R0 R38 ; R0 := R38
	338	[1835]	MOVE     	R0 R26 ; R0 := R26
	339	[1835]	MOVE     	R0 R81 ; R0 := R81
	340	[1835]	MOVE     	R0 R120 ; R0 := R120
	341	[1835]	MOVE     	R0 R14 ; R0 := R14
	342	[1835]	MOVE     	R0 R15 ; R0 := R15
	343	[1835]	MOVE     	R0 R16 ; R0 := R16
	344	[1835]	MOVE     	R0 R57 ; R0 := R57
	345	[1835]	MOVE     	R0 R83 ; R0 := R83
	346	[1835]	MOVE     	R0 R82 ; R0 := R82
	347	[1835]	MOVE     	R0 R62 ; R0 := R62
	348	[1835]	MOVE     	R0 R61 ; R0 := R61
	349	[1835]	MOVE     	R0 R21 ; R0 := R21
	350	[1835]	MOVE     	R0 R90 ; R0 := R90
	351	[1835]	MOVE     	R0 R60 ; R0 := R60
	352	[1835]	MOVE     	R0 R99 ; R0 := R99
	353	[1835]	MOVE     	R0 R100 ; R0 := R100
	354	[1835]	MOVE     	R0 R97 ; R0 := R97
	355	[1835]	MOVE     	R0 R98 ; R0 := R98
	356	[1835]	MOVE     	R0 R95 ; R0 := R95
	357	[1835]	MOVE     	R0 R96 ; R0 := R96
	358	[1835]	MOVE     	R0 R31 ; R0 := R31
	359	[1835]	MOVE     	R0 R79 ; R0 := R79
	360	[1835]	MOVE     	R0 R74 ; R0 := R74
	361	[1835]	MOVE     	R0 R92 ; R0 := R92
	362	[1835]	MOVE     	R0 R91 ; R0 := R91
	363	[1835]	MOVE     	R0 R43 ; R0 := R43
	364	[1858]	CLOSURE  	R124 26 ; R124 := closure(Function #27)
	365	[1858]	MOVE     	R0 R29 ; R0 := R29
	366	[1858]	MOVE     	R0 R38 ; R0 := R38
	367	[1858]	MOVE     	R0 R37 ; R0 := R37
	368	[1858]	MOVE     	R0 R30 ; R0 := R30
	369	[1858]	MOVE     	R0 R31 ; R0 := R31
	370	[1858]	MOVE     	R0 R28 ; R0 := R28
	371	[1858]	MOVE     	R0 R32 ; R0 := R32
	372	[1858]	MOVE     	R0 R123 ; R0 := R123
	373	[1862]	CLOSURE  	R125 27 ; R125 := closure(Function #28)
	374	[1862]	MOVE     	R0 R52 ; R0 := R52
	375	[1860]	SETGLOBAL	R125 K46 ; OnPlayersChanged := R125
	376	[1934]	CLOSURE  	R125 28 ; R125 := closure(Function #29)
	377	[1934]	MOVE     	R0 R52 ; R0 := R52
	378	[1934]	MOVE     	R0 R33 ; R0 := R33
	379	[1934]	MOVE     	R0 R54 ; R0 := R54
	380	[1934]	MOVE     	R0 R116 ; R0 := R116
	381	[1934]	MOVE     	R0 R49 ; R0 := R49
	382	[1934]	MOVE     	R0 R50 ; R0 := R50
	383	[1934]	MOVE     	R0 R51 ; R0 := R51
	384	[1934]	MOVE     	R0 R18 ; R0 := R18
	385	[1934]	MOVE     	R0 R102 ; R0 := R102
	386	[1934]	MOVE     	R0 R1 ; R0 := R1
	387	[1936]	GETGLOBAL	R126 K47 ; R126 := 0xa421af95
	388	[1936]	CALL     	R126 1 2 ; R126 := R126()
	389	[2243]	CLOSURE  	R127 29 ; R127 := closure(Function #30)
	390	[2243]	MOVE     	R0 R29 ; R0 := R29
	391	[2243]	MOVE     	R0 R49 ; R0 := R49
	392	[2243]	MOVE     	R0 R53 ; R0 := R53
	393	[2243]	MOVE     	R0 R18 ; R0 := R18
	394	[2243]	MOVE     	R0 R2 ; R0 := R2
	395	[2243]	MOVE     	R0 R50 ; R0 := R50
	396	[2243]	MOVE     	R0 R102 ; R0 := R102
	397	[2243]	MOVE     	R0 R5 ; R0 := R5
	398	[2243]	MOVE     	R0 R19 ; R0 := R19
	399	[2243]	MOVE     	R0 R51 ; R0 := R51
	400	[2243]	MOVE     	R0 R1 ; R0 := R1
	401	[2243]	MOVE     	R0 R54 ; R0 := R54
	402	[2243]	MOVE     	R0 R26 ; R0 := R26
	403	[2243]	MOVE     	R0 R56 ; R0 := R56
	404	[2243]	MOVE     	R0 R25 ; R0 := R25
	405	[2243]	MOVE     	R0 R59 ; R0 := R59
	406	[2243]	MOVE     	R0 R101 ; R0 := R101
	407	[2243]	MOVE     	R0 R55 ; R0 := R55
	408	[2243]	MOVE     	R0 R60 ; R0 := R60
	409	[2243]	MOVE     	R0 R35 ; R0 := R35
	410	[2243]	MOVE     	R0 R126 ; R0 := R126
	411	[2243]	MOVE     	R0 R17 ; R0 := R17
	412	[2243]	MOVE     	R0 R6 ; R0 := R6
	413	[2243]	MOVE     	R0 R34 ; R0 := R34
	414	[2316]	CLOSURE  	R128 30 ; R128 := closure(Function #31)
	415	[2316]	MOVE     	R0 R56 ; R0 := R56
	416	[2316]	MOVE     	R0 R10 ; R0 := R10
	417	[2316]	MOVE     	R0 R57 ; R0 := R57
	418	[2316]	MOVE     	R0 R102 ; R0 := R102
	419	[2316]	MOVE     	R0 R120 ; R0 := R120
	420	[2316]	MOVE     	R0 R2 ; R0 := R2
	421	[2704]	CLOSURE  	R129 31 ; R129 := closure(Function #32)
	422	[2704]	MOVE     	R0 R30 ; R0 := R30
	423	[2704]	MOVE     	R0 R61 ; R0 := R61
	424	[2704]	MOVE     	R0 R25 ; R0 := R25
	425	[2704]	MOVE     	R0 R2 ; R0 := R2
	426	[2704]	MOVE     	R0 R29 ; R0 := R29
	427	[2704]	MOVE     	R0 R31 ; R0 := R31
	428	[2704]	MOVE     	R0 R65 ; R0 := R65
	429	[2704]	MOVE     	R0 R64 ; R0 := R64
	430	[2704]	MOVE     	R0 R70 ; R0 := R70
	431	[2704]	MOVE     	R0 R12 ; R0 := R12
	432	[2704]	MOVE     	R0 R62 ; R0 := R62
	433	[2704]	MOVE     	R0 R128 ; R0 := R128
	434	[2704]	MOVE     	R0 R1 ; R0 := R1
	435	[2704]	MOVE     	R0 R21 ; R0 := R21
	436	[2704]	MOVE     	R0 R58 ; R0 := R58
	437	[2704]	MOVE     	R0 R40 ; R0 := R40
	438	[2704]	MOVE     	R0 R42 ; R0 := R42
	439	[2704]	MOVE     	R0 R39 ; R0 := R39
	440	[2704]	MOVE     	R0 R41 ; R0 := R41
	441	[2704]	MOVE     	R0 R47 ; R0 := R47
	442	[2704]	MOVE     	R0 R45 ; R0 := R45
	443	[2704]	MOVE     	R0 R48 ; R0 := R48
	444	[2704]	MOVE     	R0 R46 ; R0 := R46
	445	[2704]	MOVE     	R0 R43 ; R0 := R43
	446	[2704]	MOVE     	R0 R7 ; R0 := R7
	447	[2704]	MOVE     	R0 R63 ; R0 := R63
	448	[2821]	CLOSURE  	R130 32 ; R130 := closure(Function #33)
	449	[2821]	MOVE     	R0 R33 ; R0 := R33
	450	[2821]	MOVE     	R0 R26 ; R0 := R26
	451	[2821]	MOVE     	R0 R25 ; R0 := R25
	452	[2821]	MOVE     	R0 R2 ; R0 := R2
	453	[2821]	MOVE     	R0 R119 ; R0 := R119
	454	[2821]	MOVE     	R0 R124 ; R0 := R124
	455	[2821]	MOVE     	R0 R52 ; R0 := R52
	456	[2821]	MOVE     	R0 R125 ; R0 := R125
	457	[2821]	MOVE     	R0 R127 ; R0 := R127
	458	[2821]	MOVE     	R0 R29 ; R0 := R29
	459	[2821]	MOVE     	R0 R129 ; R0 := R129
	460	[2821]	MOVE     	R0 R65 ; R0 := R65
	461	[2821]	MOVE     	R0 R110 ; R0 := R110
	462	[2821]	MOVE     	R0 R34 ; R0 := R34
	463	[2821]	MOVE     	R0 R80 ; R0 := R80
	464	[2821]	MOVE     	R0 R1 ; R0 := R1
	465	[2821]	MOVE     	R0 R54 ; R0 := R54
	466	[2821]	MOVE     	R0 R79 ; R0 := R79
	467	[2821]	MOVE     	R0 R36 ; R0 := R36
	468	[2821]	MOVE     	R0 R35 ; R0 := R35
	469	[2821]	MOVE     	R0 R122 ; R0 := R122
	470	[2821]	MOVE     	R0 R84 ; R0 := R84
	471	[2821]	MOVE     	R0 R85 ; R0 := R85
	472	[2821]	MOVE     	R0 R88 ; R0 := R88
	473	[2821]	MOVE     	R0 R89 ; R0 := R89
	474	[2706]	SETGLOBAL	R130 K48 ; Update := R130
	475	[2833]	CLOSURE  	R130 33 ; R130 := closure(Function #34)
	476	[2833]	MOVE     	R0 R1 ; R0 := R1
	477	[2827]	SETGLOBAL	R130 K49 ; ToggleChatWindow := R130
	478	[2842]	CLOSURE  	R130 34 ; R130 := closure(Function #35)
	479	[2842]	MOVE     	R0 R1 ; R0 := R1
	480	[2835]	SETGLOBAL	R130 K50 ; IsChatWindowOpen := R130
	481	[2850]	CLOSURE  	R130 35 ; R130 := closure(Function #36)
	482	[2844]	SETGLOBAL	R130 K51 ; IsButtonBarTransitioning := R130
	483	[2858]	CLOSURE  	R130 36 ; R130 := closure(Function #37)
	484	[2858]	MOVE     	R0 R104 ; R0 := R104
	485	[2858]	MOVE     	R0 R81 ; R0 := R81
	486	[2858]	MOVE     	R0 R113 ; R0 := R113
	487	[2852]	SETGLOBAL	R130 K52 ; onViewportSizeChanged := R130
	488	[2862]	CLOSURE  	R130 37 ; R130 := closure(Function #38)
	489	[2862]	MOVE     	R0 R115 ; R0 := R115
	490	[2860]	SETGLOBAL	R130 K53 ; OnProfileSaved := R130
	491	[2868]	CLOSURE  	R130 38 ; R130 := closure(Function #39)
	492	[2868]	MOVE     	R0 R23 ; R0 := R23
	493	[2868]	MOVE     	R0 R44 ; R0 := R44
	494	[2864]	SETGLOBAL	R130 K54 ; onHudMarginsChanged := R130
	495	[2873]	CLOSURE  	R130 39 ; R130 := closure(Function #40)
	496	[2873]	MOVE     	R0 R59 ; R0 := R59
	497	[2870]	SETGLOBAL	R130 K55 ; SetMaxDrawDistanceForLabels := R130
	498	[2896]	CLOSURE  	R130 40 ; R130 := closure(Function #41)
	499	[2896]	MOVE     	R0 R2 ; R0 := R2
	500	[2896]	MOVE     	R0 R30 ; R0 := R30
	501	[2875]	SETGLOBAL	R130 K56 ; NotifyAbilityChange := R130
	502	[2900]	CLOSURE  	R130 41 ; R130 := closure(Function #42)
	503	[2900]	MOVE     	R0 R117 ; R0 := R117
	504	[2898]	SETGLOBAL	R130 K57 ; IconCacheFlushed := R130
	505	[2900]	RETURN   	R0 1 ; return 


function #1 <?:49,55> (12 instructions, 48 bytes at 00000160E3DBFD80)
0+ params, 8 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[50]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[51]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	3	[51]	MOVE     	R3 R0 ; R3 := R0
	4	[51]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[51]	JMP      	9 ; PC := 9
	6	[52]	NEWTABLE 	R7 0 1 ; R7 := {}
	7	[52]	SETTABLE 	R7 K1 R6 ; R7["Raw"] := R6
	8	[52]	SETTABLE 	R1 R5 R7 ; R1[R5] := R7
	9	[51]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	10	[52]	JMP      	6 ; PC := 6
	11	[54]	RETURN   	R1 2 ; return R1 
	12	[55]	RETURN   	R0 1 ; return 

function #2 <?:189,192> (15 instructions, 60 bytes at 00000160E3DBFEC0)
3 params, 7 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[190]	SUB      	R3 R1 R0 ; R3 := R1 - R0
	2	[190]	MUL      	R3 R3 R2 ; R3 := R3 * R2
	3	[191]	GETTABLE 	R4 R3 K0 ; R4 := R3["x"]
	4	[191]	GETTABLE 	R5 R3 K0 ; R5 := R3["x"]
	5	[191]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	6	[191]	GETTABLE 	R5 R3 K1 ; R5 := R3["y"]
	7	[191]	GETTABLE 	R6 R3 K1 ; R6 := R3["y"]
	8	[191]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	9	[191]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	10	[191]	GETTABLE 	R5 R3 K2 ; R5 := R3["z"]
	11	[191]	GETTABLE 	R6 R3 K2 ; R6 := R3["z"]
	12	[191]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	13	[191]	ADD      	R4 R4 R5 ; R4 := R4 + R5
	14	[191]	RETURN   	R4 2 ; return R4 
	15	[192]	RETURN   	R0 1 ; return 

function #3 <?:194,199> (11 instructions, 44 bytes at 00000160E3DC0030)
2 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[195]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[195]	MOVE     	R3 R0 ; R3 := R0
	3	[195]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[195]	TEST     	R2 1 ; if R2 then PC := 9
	5	[195]	JMP      	9 ; PC := 9
	6	[196]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5ca33548]
	7	[196]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	8	[196]	RETURN   	R2 0 ; return R2,... 
	9	[198]	LOADK    	R2 K2 ; R2 := ""
	10	[198]	RETURN   	R2 2 ; return R2 
	11	[199]	RETURN   	R0 1 ; return 

function #4 <?:201,208> (32 instructions, 128 bytes at 00000160E3DC0180)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[202]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[202]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5b638cce]
	3	[202]	MOVE     	R3 R0 ; R3 := R0
	4	[202]	LOADK    	R4 K2 ; R4 := "_initialY"
	5	[202]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[203]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[203]	MOVE     	R3 R1 ; R3 := R1
	8	[203]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[203]	TEST     	R2 1 ; if R2 then PC := 16
	10	[203]	JMP      	16 ; PC := 16
	11	[203]	GETGLOBAL	R2 K4 ; R2 := 0x64fb1586
	12	[203]	MOVE     	R3 R1 ; R3 := R1
	13	[203]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[203]	EQ       	0 R2 K5 ; if R2 ~= "undefined" then PC := 28
	15	[203]	JMP      	28 ; PC := 28
	16	[204]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	17	[204]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x91a24e4b]
	18	[204]	MOVE     	R4 R0 ; R4 := R0
	19	[204]	LOADK    	R5 := 1.000000
	20	[204]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	21	[204]	MOVE     	R1 R2 ; R1 := R2
	22	[205]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	23	[205]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x0c33ebb2]
	24	[205]	MOVE     	R4 R0 ; R4 := R0
	25	[205]	LOADK    	R5 K2 ; R5 := "_initialY"
	26	[205]	MOVE     	R6 R1 ; R6 := R1
	27	[205]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	28	[207]	GETGLOBAL	R2 K8 ; R2 := 0x03f57322
	29	[207]	MOVE     	R3 R1 ; R3 := R1
	30	[207]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[207]	RETURN   	R2 2 ; return R2 
	32	[208]	RETURN   	R0 1 ; return 

function #5 <?:210,212> (8 instructions, 32 bytes at 00000160E3DC0410)
0 params, 4 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[211]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[211]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xfa221145]
	3	[211]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[211]	GETUPVAL 	R2 U2 ; R2 := U2
	5	[211]	GETUPVAL 	R3 U3 ; R3 := U3
	6	[211]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	7	[211]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[212]	RETURN   	R0 1 ; return 

function #6 <?:214,216> (2 instructions, 8 bytes at 00000160E3DC0530)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[215]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[216]	RETURN   	R0 1 ; return 

function #7 <?:218,226> (21 instructions, 84 bytes at 00000160E3DC05E0)
0 params, 5 slots, 3 upvalues, 0 locals, 4 constants, 0 functions
	1	[219]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[219]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[219]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[219]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[219]	JMP      	7 ; PC := 7
	6	[220]	RETURN   	R0 1 ; return 
	7	[223]	LOADNIL  	R0 R0 ; R0 := nil
	8	[223]	SETUPVAL 	R0 U0 ; U0 := R0
	9	[224]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	10	[224]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[224]	LOADK    	R2 K3 ; R2 := "HintMessage"
	12	[224]	LOADK    	R3 := 0.000000
	13	[224]	GETUPVAL 	R4 U1 ; R4 := U1
	14	[224]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[225]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	16	[225]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[225]	LOADK    	R2 K3 ; R2 := "HintMessage"
	18	[225]	LOADK    	R3 := 1.000000
	19	[225]	GETUPVAL 	R4 U2 ; R4 := U2
	20	[225]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[226]	RETURN   	R0 1 ; return 

function #8 <?:228,234> (11 instructions, 44 bytes at 00000160E3DC07E0)
2 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[229]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[229]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	3	[229]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[229]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[229]	JMP      	7 ; PC := 7
	6	[230]	RETURN   	R0 1 ; return 
	7	[233]	NEWTABLE 	R2 0 2 ; R2 := {}
	8	[233]	SETTABLE 	R2 K2 R0 ; R2[0xc0a3774b] := R0
	9	[233]	SETTABLE 	R2 K3 R1 ; R2["replace"] := R1
	10	[233]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[234]	RETURN   	R0 1 ; return 

function #9 <?:236,250> (41 instructions, 164 bytes at 00000160E3DC0970)
1 param, 12 slots, 5 upvalues, 0 locals, 8 constants, 1 function
	1	[237]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[237]	TEST     	R1 0 ; if not R1 then PC := 5
	3	[237]	JMP      	5 ; PC := 5
	4	[238]	RETURN   	R0 1 ; return 
	5	[241]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[241]	LOADK    	R2 K0 ; R2 := "TargetStatus1"
	7	[241]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[242]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	9	[242]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xaf5300dc]
	10	[242]	LOADK    	R4 K0 ; R4 := "TargetStatus1"
	11	[242]	CALL     	R2 3 1 ; R2(R3,R4)
	12	[243]	GETUPVAL 	R2 U2 ; R2 := U2
	13	[243]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x06d055f9]
	14	[243]	MOVE     	R3 R0 ; R3 := R0
	15	[243]	LOADK    	R4 := 100.000000
	16	[243]	LOADK    	R5 := 0.000000
	17	[243]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[243]	ADD      	R2 R1 R2 ; R2 := R1 + R2
	19	[244]	GETUPVAL 	R3 U3 ; R3 := U3
	20	[244]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x9d1db3eb]
	21	[244]	LOADK    	R5 K0 ; R5 := "TargetStatus1"
	22	[244]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[244]	GETTABLE 	R3 R3 K5 ; R3 := R3["y"]
	24	[248]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	25	[248]	GETUPVAL 	R0 U3 ; R0 := U3
	26	[248]	MOVE     	R0 R3 ; R0 := R3
	27	[248]	MOVE     	R0 R2 ; R0 := R2
	28	[248]	GETUPVAL 	R0 U4 ; R0 := U4
	29	[249]	GETGLOBAL	R5 K6 ; R5 := 0x25312c9b
	30	[249]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	31	[249]	LOADK    	R7 K0 ; R7 := "TargetStatus1"
	32	[249]	LOADK    	R8 := 2.000000
	33	[249]	NEWTABLE 	R9 1 0 ; R9 := {}
	34	[249]	MOVE     	R10 R4 ; R10 := R4
	35	[249]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	36	[249]	NEWTABLE 	R10 1 0 ; R10 := {}
	37	[249]	LOADK    	R11 := 1.000000
	38	[249]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	39	[249]	LOADK    	R11 := 0.250000
	40	[249]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	41	[250]	RETURN   	R0 1 ; return 

function #10 <?:252,377> (443 instructions, 1772 bytes at 00000160E3DC0E50)
6 params, 26 slots, 13 upvalues, 0 locals, 69 constants, 1 function
	1	[253]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[253]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	3	[253]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[253]	TEST     	R6 0 ; if not R6 then PC := 7
	5	[253]	JMP      	7 ; PC := 7
	6	[254]	RETURN   	R0 1 ; return 
	7	[257]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 11
	8	[257]	JMP      	11 ; PC := 11
	9	[259]	NEWTABLE 	R6 0 0 ; R6 := {}
	10	[259]	SETUPVAL 	R6 U0 ; U0 := R6
	11	[262]	GETUPVAL 	R6 U1 ; R6 := U1
	12	[262]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xb2988d1c]
	13	[262]	LOADK    	R8 := -1.000000
	14	[262]	CALL     	R6 3 1 ; R6(R7,R8)
	15	[263]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[263]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xfe75ae6e]
	17	[263]	LOADK    	R8 := -1.000000
	18	[263]	CALL     	R6 3 1 ; R6(R7,R8)
	19	[264]	GETUPVAL 	R6 U1 ; R6 := U1
	20	[264]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x6d2dfc93]
	21	[264]	LOADK    	R8 := -1.000000
	22	[264]	CALL     	R6 3 1 ; R6(R7,R8)
	23	[265]	GETUPVAL 	R6 U1 ; R6 := U1
	24	[265]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xbbb0dcb1]
	25	[265]	LOADK    	R8 := -1.000000
	26	[265]	CALL     	R6 3 1 ; R6(R7,R8)
	27	[267]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	28	[267]	MOVE     	R7 R0 ; R7 := R0
	29	[267]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[267]	TEST     	R6 0 ; if not R6 then PC := 71
	31	[267]	JMP      	71 ; PC := 71
	32	[268]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	33	[268]	GETGLOBAL	R7 K7 ; R7 := _T
	34	[268]	GETTABLE 	R7 R7 K8 ; R7 := R7["SetImpactMessageDeltaY"]
	35	[268]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[268]	TEST     	R6 1 ; if R6 then PC := 41
	37	[268]	JMP      	41 ; PC := 41
	38	[269]	GETGLOBAL	R6 K7 ; R6 := _T
	39	[269]	GETTABLE 	R6 R6 K9 ; R6 := R6[0x0e3ed5d6]
	40	[269]	CALL     	R6 1 1 ; R6()
	41	[271]	GETGLOBAL	R6 K10 ; R6 := 0x25312c9b
	42	[271]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	43	[271]	LOADK    	R8 K11 ; R8 := "BossStatus"
	44	[271]	LOADK    	R9 := 0.000000
	45	[271]	NEWTABLE 	R10 1 0 ; R10 := {}
	46	[271]	LOADK    	R11 := 10.000000
	47	[271]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	48	[271]	NEWTABLE 	R11 1 0 ; R11 := {}
	49	[271]	LOADK    	R12 := 0.000000
	50	[271]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	51	[271]	LOADK    	R12 := 0.250000
	52	[271]	LOADK    	R13 := 1.000000
	53	[271]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	54	[271]	GETUPVAL 	R0 U2 ; R0 := U2
	55	[271]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	56	[272]	OP_LOADBOOL	R6 0 0 ; R6 := false
	57	[272]	SETUPVAL 	R6 U3 ; U3 := R6
	58	[273]	LOADNIL  	R6 R6 ; R6 := nil
	59	[273]	SETUPVAL 	R6 U4 ; U4 := R6
	60	[274]	LOADNIL  	R6 R6 ; R6 := nil
	61	[274]	SETUPVAL 	R6 U5 ; U5 := R6
	62	[275]	OP_LOADBOOL	R6 0 0 ; R6 := false
	63	[275]	SETUPVAL 	R6 U6 ; U6 := R6
	64	[276]	LOADNIL  	R6 R6 ; R6 := nil
	65	[276]	SETUPVAL 	R6 U7 ; U7 := R6
	66	[277]	LOADNIL  	R6 R6 ; R6 := nil
	67	[277]	SETUPVAL 	R6 U8 ; U8 := R6
	68	[278]	LOADNIL  	R6 R6 ; R6 := nil
	69	[278]	SETUPVAL 	R6 U9 ; U9 := R6
	70	[279]	RETURN   	R0 1 ; return 
	71	[282]	TEST     	R5 1 ; if R5 then PC := 83
	72	[282]	JMP      	83 ; PC := 83
	73	[283]	GETGLOBAL	R6 K13 ; R6 := 0x33bdd652
	74	[283]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x23d5322f]
	75	[283]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[283]	NEWTABLE 	R8 0 5 ; R8 := {}
	77	[283]	SETTABLE 	R8 K15 R0 ; R8["Avatar"] := R0
	78	[283]	SETTABLE 	R8 K16 R1 ; R8["NumSegments"] := R1
	79	[283]	SETTABLE 	R8 K17 R2 ; R8["LevelOverride"] := R2
	80	[283]	SETTABLE 	R8 K18 R3 ; R8["HideLevel"] := R3
	81	[283]	SETTABLE 	R8 K19 R4 ; R8["ShowEnergy"] := R4
	82	[283]	CALL     	R6 3 1 ; R6(R7,R8)
	83	[286]	LOADK    	R6 := 22.000000
	84	[288]	TEST     	R4 0 ; if not R4 then PC := 109
	85	[288]	JMP      	109 ; PC := 109
	86	[289]	SELF     	R7 R0 K20 ; R8 := R0; R7 := R0[0xde321e6f]
	87	[289]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[290]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	89	[290]	MOVE     	R9 R7 ; R9 := R7
	90	[290]	CALL     	R8 2 2 ; R8 := R8(R9)
	91	[290]	TEST     	R8 1 ; if R8 then PC := 109
	92	[290]	JMP      	109 ; PC := 109
	93	[291]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0xf7d48ee0]
	94	[291]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[291]	SETUPVAL 	R8 U5 ; U5 := R8
	96	[292]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	97	[292]	GETUPVAL 	R9 U5 ; R9 := U5
	98	[292]	CALL     	R8 2 2 ; R8 := R8(R9)
	99	[292]	TEST     	R8 1 ; if R8 then PC := 109
	100	[292]	JMP      	109 ; PC := 109
	101	[292]	GETUPVAL 	R8 U5 ; R8 := U5
	102	[292]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xded54c60]
	103	[292]	CALL     	R8 2 2 ; R8 := R8(R9)
	104	[292]	LT       	0 K23 R8 ; if 0.000000 >= R8 then PC := 109
	105	[292]	JMP      	109 ; PC := 109
	106	[293]	OP_LOADBOOL	R8 1 0 ; R8 := true
	107	[293]	SETUPVAL 	R8 U6 ; U6 := R8
	108	[294]	ADD      	R6 R6 K24 ; R6 := R6 + 20.000000
	109	[299]	SELF     	R8 R0 K25 ; R9 := R0; R8 := R0[0x1ac1655c]
	110	[299]	CALL     	R8 2 2 ; R8 := R8(R9)
	111	[300]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 128
	112	[300]	JMP      	128 ; PC := 128
	113	[301]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	114	[301]	MOVE     	R10 R8 ; R10 := R8
	115	[301]	CALL     	R9 2 2 ; R9 := R9(R10)
	116	[301]	TEST     	R9 1 ; if R9 then PC := 127
	117	[301]	JMP      	127 ; PC := 127
	118	[301]	SELF     	R9 R8 K26 ; R10 := R8; R9 := R8[0xf2deaf69]
	119	[301]	GETGLOBAL	R11 K27 ; R11 := gLotusDamageControllerType
	120	[301]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	121	[301]	TEST     	R9 0 ; if not R9 then PC := 127
	122	[301]	JMP      	127 ; PC := 127
	123	[302]	SELF     	R9 R8 K28 ; R10 := R8; R9 := R8[0xd2f3d640]
	124	[302]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[302]	MOVE     	R1 R9 ; R1 := R9
	126	[302]	JMP      	128 ; PC := 128
	127	[304]	LOADK    	R1 := 1.000000
	128	[308]	GETGLOBAL	R9 K29 ; R9 := 0x5bced4c4
	129	[308]	GETTABLE 	R9 R9 K30 ; R9 := R9[0xb62ecfe0]
	130	[308]	MOVE     	R10 R1 ; R10 := R1
	131	[308]	GETUPVAL 	R11 U10 ; R11 := U10
	132	[308]	LEN      	R11 R11 ; R11 := # R11
	133	[308]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	134	[309]	GETUPVAL 	R10 U11 ; R10 := U11
	135	[309]	MUL      	R10 K31 R10 ; R10 := 2.000000 * R10
	136	[309]	SUB      	R11 R1 K32 ; R11 := R1 - 1.000000
	137	[309]	GETUPVAL 	R12 U12 ; R12 := U12
	138	[309]	MUL      	R11 R11 R12 ; R11 := R11 * R12
	139	[309]	SUB      	R10 R10 R11 ; R10 := R10 - R11
	140	[309]	DIV      	R10 R10 R1 ; R10 := R10 / R1
	141	[311]	NEWTABLE 	R11 0 0 ; R11 := {}
	142	[312]	LOADK    	R12 := 1.000000
	143	[312]	MOVE     	R13 R9 ; R13 := R9
	144	[312]	LOADK    	R14 := 1.000000
	145	[312]	FORPREP  	R12 210 ; R12 -= R14; PC := 210
	146	[313]	GETUPVAL 	R16 U10 ; R16 := U10
	147	[313]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	148	[313]	EQ       	0 R16 K2 ; if R16 ~= nil then PC := 165
	149	[313]	JMP      	165 ; PC := 165
	150	[314]	GETUPVAL 	R16 U10 ; R16 := U10
	151	[314]	NEWTABLE 	R17 0 1 ; R17 := {}
	152	[314]	LOADK    	R18 K34 ; R18 := "BossStatus.Segment"
	153	[314]	MOVE     	R19 R15 ; R19 := R15
	154	[314]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	155	[314]	SETTABLE 	R17 K33 R18 ; R17["mClipName"] := R18
	156	[314]	SETTABLE 	R16 R15 R17 ; R16[R15] := R17
	157	[315]	GETGLOBAL	R16 K35 ; R16 := 0x38f10e85
	158	[315]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	159	[315]	LOADK    	R18 K36 ; R18 := "BossStatus.Segment.duplicateMovieClip"
	160	[315]	LOADK    	R19 K37 ; R19 := "Segment"
	161	[315]	MOVE     	R20 R15 ; R20 := R15
	162	[315]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	163	[315]	ADD      	R20 K38 R15 ; R20 := 900.000000 + R15
	164	[315]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	165	[318]	GETUPVAL 	R16 U10 ; R16 := U10
	166	[318]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	167	[318]	GETTABLE 	R16 R16 K33 ; R16 := R16["mClipName"]
	168	[319]	GETGLOBAL	R17 K13 ; R17 := 0x33bdd652
	169	[319]	GETTABLE 	R17 R17 K14 ; R17 := R17[0x23d5322f]
	170	[319]	MOVE     	R18 R11 ; R18 := R11
	171	[319]	MOVE     	R19 R16 ; R19 := R16
	172	[319]	CALL     	R17 3 1 ; R17(R18,R19)
	173	[321]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	174	[321]	SELF     	R17 R17 K39 ; R18 := R17; R17 := R17[0xaade900e]
	175	[321]	MOVE     	R19 R16 ; R19 := R16
	176	[321]	LOADK    	R20 := 11.000000
	177	[321]	LE       	1 R15 R1 ; if R15 <= R1 then PC := 180
	178	[321]	JMP      	180 ; PC := 180
	179	[321]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 180
	180	[321]	OP_LOADBOOL	R21 1 0 ; R21 := true
	181	[321]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	182	[322]	LE       	0 R15 R1 ; if R15 > R1 then PC := 210
	183	[322]	JMP      	210 ; PC := 210
	184	[323]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	185	[323]	SELF     	R17 R17 K40 ; R18 := R17; R17 := R17[0x67bc869f]
	186	[323]	MOVE     	R19 R16 ; R19 := R16
	187	[323]	LOADK    	R20 := 0.000000
	188	[323]	GETUPVAL 	R21 U11 ; R21 := U11
	189	[323]	UNM      	R21 R21 ; R21 := ^ R21
	190	[323]	SUB      	R22 R15 K32 ; R22 := R15 - 1.000000
	191	[323]	GETUPVAL 	R23 U12 ; R23 := U12
	192	[323]	ADD      	R23 R10 R23 ; R23 := R10 + R23
	193	[323]	MUL      	R22 R22 R23 ; R22 := R22 * R23
	194	[323]	ADD      	R21 R21 R22 ; R21 := R21 + R22
	195	[323]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	196	[324]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	197	[324]	SELF     	R17 R17 K41 ; R18 := R17; R17 := R17[0xf64b7262]
	198	[324]	MOVE     	R19 R16 ; R19 := R16
	199	[324]	LOADK    	R20 K42 ; R20 := "Trough"
	200	[324]	LOADK    	R21 := 12.000000
	201	[324]	MOVE     	R22 R10 ; R22 := R10
	202	[324]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	203	[325]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	204	[325]	SELF     	R17 R17 K41 ; R18 := R17; R17 := R17[0xf64b7262]
	205	[325]	MOVE     	R19 R16 ; R19 := R16
	206	[325]	LOADK    	R20 K43 ; R20 := "RightCap"
	207	[325]	LOADK    	R21 := 0.000000
	208	[325]	SUB      	R22 R10 K44 ; R22 := R10 - 3.000000
	209	[325]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	210	[312]	FORLOOP  	R12 146 ; R12 += R14; if R12 <= R13 then begin PC := 146; R15 := R12 end
	211	[329]	GETUPVAL 	R17 U1 ; R17 := U1
	212	[329]	SELF     	R17 R17 K45 ; R18 := R17; R17 := R17[0x7e2f4c48]
	213	[329]	MOVE     	R19 R11 ; R19 := R11
	214	[329]	LOADK    	R20 K46 ; R20 := "BossStatus.ShieldBar"
	215	[329]	MOVE     	R21 R10 ; R21 := R10
	216	[329]	GETUPVAL 	R22 U11 ; R22 := U11
	217	[329]	MUL      	R22 R22 K31 ; R22 := R22 * 2.000000
	218	[329]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	219	[331]	TEST     	R3 0 ; if not R3 then PC := 235
	220	[331]	JMP      	235 ; PC := 235
	221	[332]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	222	[332]	SELF     	R17 R17 K47 ; R18 := R17; R17 := R17[0xc0a3774b]
	223	[332]	LOADK    	R19 K11 ; R19 := "BossStatus"
	224	[332]	LOADK    	R20 K48 ; R20 := "Level"
	225	[332]	LOADK    	R21 := 11.000000
	226	[332]	OP_LOADBOOL	R22 0 0 ; R22 := false
	227	[332]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	228	[333]	GETGLOBAL	R17 K1 ; R17 := 0xae91e43b
	229	[333]	SELF     	R17 R17 K47 ; R18 := R17; R17 := R17[0xc0a3774b]
	230	[333]	LOADK    	R19 K11 ; R19 := "BossStatus"
	231	[333]	LOADK    	R20 K49 ; R20 := "LevelFrame"
	232	[333]	LOADK    	R21 := 11.000000
	233	[333]	OP_LOADBOOL	R22 0 0 ; R22 := false
	234	[333]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	235	[336]	SELF     	R17 R8 K50 ; R18 := R8; R17 := R8[0xb87f958d]
	236	[336]	CALL     	R17 2 2 ; R17 := R17(R18)
	237	[336]	LT       	1 K23 R17 ; if 0.000000 < R17 then PC := 240
	238	[336]	JMP      	240 ; PC := 240
	239	[336]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 240
	240	[336]	OP_LOADBOOL	R17 1 0 ; R17 := true
	241	[337]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	242	[337]	SELF     	R18 R18 K47 ; R19 := R18; R18 := R18[0xc0a3774b]
	243	[337]	LOADK    	R20 K11 ; R20 := "BossStatus"
	244	[337]	LOADK    	R21 K51 ; R21 := "ShieldBar"
	245	[337]	LOADK    	R22 := 11.000000
	246	[337]	MOVE     	R23 R17 ; R23 := R17
	247	[337]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	248	[338]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	249	[338]	SELF     	R18 R18 K47 ; R19 := R18; R18 := R18[0xc0a3774b]
	250	[338]	LOADK    	R20 K11 ; R20 := "BossStatus"
	251	[338]	LOADK    	R21 K52 ; R21 := "EnergyBar"
	252	[338]	LOADK    	R22 := 11.000000
	253	[338]	GETUPVAL 	R23 U6 ; R23 := U6
	254	[338]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	255	[339]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	256	[339]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0xf64b7262]
	257	[339]	LOADK    	R20 K11 ; R20 := "BossStatus"
	258	[339]	LOADK    	R21 K52 ; R21 := "EnergyBar"
	259	[339]	LOADK    	R22 := 1.000000
	260	[339]	TEST     	R17 0 ; if not R17 then PC := 265
	261	[339]	JMP      	265 ; PC := 265
	262	[339]	LOADK    	R23 := 23.000000
	263	[339]	TEST     	R23 1 ; if R23 then PC := 266
	264	[339]	JMP      	266 ; PC := 266
	265	[339]	LOADK    	R23 := 5.000000
	266	[339]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	267	[340]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	268	[340]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0xf64b7262]
	269	[340]	LOADK    	R20 K11 ; R20 := "BossStatus"
	270	[340]	LOADK    	R21 K49 ; R21 := "LevelFrame"
	271	[340]	LOADK    	R22 := 1.000000
	272	[340]	TEST     	R17 0 ; if not R17 then PC := 277
	273	[340]	JMP      	277 ; PC := 277
	274	[340]	LOADK    	R23 := 17.000000
	275	[340]	TEST     	R23 1 ; if R23 then PC := 278
	276	[340]	JMP      	278 ; PC := 278
	277	[340]	LOADK    	R23 := -1.000000
	278	[340]	GETUPVAL 	R24 U6 ; R24 := U6
	279	[340]	TEST     	R24 0 ; if not R24 then PC := 284
	280	[340]	JMP      	284 ; PC := 284
	281	[340]	LOADK    	R24 := 16.000000
	282	[340]	TEST     	R24 1 ; if R24 then PC := 285
	283	[340]	JMP      	285 ; PC := 285
	284	[340]	LOADK    	R24 := 0.000000
	285	[340]	ADD      	R23 R23 R24 ; R23 := R23 + R24
	286	[340]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	287	[341]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	288	[341]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0xf64b7262]
	289	[341]	LOADK    	R20 K11 ; R20 := "BossStatus"
	290	[341]	LOADK    	R21 K48 ; R21 := "Level"
	291	[341]	LOADK    	R22 := 1.000000
	292	[341]	TEST     	R17 0 ; if not R17 then PC := 297
	293	[341]	JMP      	297 ; PC := 297
	294	[341]	LOADK    	R23 := 23.000000
	295	[341]	TEST     	R23 1 ; if R23 then PC := 298
	296	[341]	JMP      	298 ; PC := 298
	297	[341]	LOADK    	R23 := 5.000000
	298	[341]	GETUPVAL 	R24 U6 ; R24 := U6
	299	[341]	TEST     	R24 0 ; if not R24 then PC := 304
	300	[341]	JMP      	304 ; PC := 304
	301	[341]	LOADK    	R24 := 16.000000
	302	[341]	TEST     	R24 1 ; if R24 then PC := 305
	303	[341]	JMP      	305 ; PC := 305
	304	[341]	LOADK    	R24 := 0.000000
	305	[341]	ADD      	R23 R23 R24 ; R23 := R23 + R24
	306	[341]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	307	[342]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	308	[342]	SELF     	R18 R18 K53 ; R19 := R18; R18 := R18[0xe261aa96]
	309	[342]	LOADK    	R20 K11 ; R20 := "BossStatus"
	310	[342]	LOADK    	R21 K54 ; R21 := "Status"
	311	[342]	LOADK    	R22 := 29.000000
	312	[342]	LOADK    	R23 K55 ; R23 := ""
	313	[342]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	314	[343]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	315	[343]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0xf64b7262]
	316	[343]	LOADK    	R20 K11 ; R20 := "BossStatus"
	317	[343]	LOADK    	R21 K54 ; R21 := "Status"
	318	[343]	LOADK    	R22 := 1.000000
	319	[343]	TEST     	R17 0 ; if not R17 then PC := 324
	320	[343]	JMP      	324 ; PC := 324
	321	[343]	LOADK    	R23 := 53.000000
	322	[343]	TEST     	R23 1 ; if R23 then PC := 325
	323	[343]	JMP      	325 ; PC := 325
	324	[343]	LOADK    	R23 := 35.000000
	325	[343]	GETUPVAL 	R24 U6 ; R24 := U6
	326	[343]	TEST     	R24 0 ; if not R24 then PC := 331
	327	[343]	JMP      	331 ; PC := 331
	328	[343]	LOADK    	R24 := 16.000000
	329	[343]	TEST     	R24 1 ; if R24 then PC := 332
	330	[343]	JMP      	332 ; PC := 332
	331	[343]	LOADK    	R24 := 0.000000
	332	[343]	ADD      	R23 R23 R24 ; R23 := R23 + R24
	333	[343]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	334	[344]	TEST     	R17 0 ; if not R17 then PC := 337
	335	[344]	JMP      	337 ; PC := 337
	336	[345]	ADD      	R6 R6 K24 ; R6 := R6 + 20.000000
	337	[348]	GETUPVAL 	R18 U1 ; R18 := U1
	338	[348]	SELF     	R18 R18 K56 ; R19 := R18; R18 := R18[0x00f85b37]
	339	[348]	MOVE     	R20 R0 ; R20 := R0
	340	[348]	CALL     	R18 3 1 ; R18(R19,R20)
	341	[349]	SETUPVAL 	R0 U4 ; U4 := R0
	342	[350]	SELF     	R18 R0 K25 ; R19 := R0; R18 := R0[0x1ac1655c]
	343	[350]	CALL     	R18 2 2 ; R18 := R18(R19)
	344	[350]	SETUPVAL 	R18 U7 ; U7 := R18
	345	[351]	GETUPVAL 	R18 U1 ; R18 := U1
	346	[351]	SELF     	R18 R18 K57 ; R19 := R18; R18 := R18[0x687ae094]
	347	[351]	CALL     	R18 2 1 ; R18(R19)
	348	[353]	SETUPVAL 	R2 U8 ; U8 := R2
	349	[355]	GETGLOBAL	R18 K58 ; R18 := 0x7f5022cf
	350	[355]	GETTABLE 	R18 R18 K59 ; R18 := R18[0x3f3e4d12]
	351	[355]	SELF     	R19 R0 K60 ; R20 := R0; R19 := R0[0xdff9d2a7]
	352	[355]	CALL     	R19 2 0 ; R19,... := R19(R20)
	353	[355]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	354	[357]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	355	[357]	GETGLOBAL	R20 K7 ; R20 := _T
	356	[357]	GETTABLE 	R20 R20 K61 ; R20 := R20["OverrideBossNameTag"]
	357	[357]	CALL     	R19 2 2 ; R19 := R19(R20)
	358	[357]	TEST     	R19 1 ; if R19 then PC := 372
	359	[357]	JMP      	372 ; PC := 372
	360	[358]	GETGLOBAL	R19 K58 ; R19 := 0x7f5022cf
	361	[358]	GETTABLE 	R19 R19 K59 ; R19 := R19[0x3f3e4d12]
	362	[358]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	363	[358]	SELF     	R20 R20 K62 ; R21 := R20; R20 := R20[0x42b04007]
	364	[358]	GETGLOBAL	R22 K7 ; R22 := _T
	365	[358]	GETTABLE 	R22 R22 K61 ; R22 := R22["OverrideBossNameTag"]
	366	[358]	OP_LOADBOOL	R23 0 0 ; R23 := false
	367	[358]	CALL     	R20 4 0 ; R20,... := R20(R21,R22,R23)
	368	[358]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	369	[358]	MOVE     	R18 R19 ; R18 := R19
	370	[359]	GETGLOBAL	R19 K7 ; R19 := _T
	371	[359]	SETTABLE 	R19 K61 K2 ; R19["OverrideBossNameTag"] := nil
	372	[362]	GETUPVAL 	R19 U8 ; R19 := U8
	373	[362]	SETUPVAL 	R19 U9 ; U9 := R19
	374	[363]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	375	[363]	SELF     	R19 R19 K53 ; R20 := R19; R19 := R19[0xe261aa96]
	376	[363]	LOADK    	R21 K11 ; R21 := "BossStatus"
	377	[363]	LOADK    	R22 K63 ; R22 := "Name"
	378	[363]	LOADK    	R23 := 29.000000
	379	[363]	MOVE     	R24 R18 ; R24 := R18
	380	[363]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	381	[364]	GETGLOBAL	R19 K35 ; R19 := 0x38f10e85
	382	[364]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	383	[364]	LOADK    	R21 K64 ; R21 := "BossStatus.Name.setVertexColors"
	384	[364]	LOADK    	R22 K65 ; R22 := 16114605.000000
	385	[364]	LOADK    	R23 K65 ; R23 := 16114605.000000
	386	[364]	LOADK    	R24 K66 ; R24 := 11112774.000000
	387	[364]	LOADK    	R25 K66 ; R25 := 11112774.000000
	388	[364]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	389	[365]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	390	[365]	SELF     	R19 R19 K53 ; R20 := R19; R19 := R19[0xe261aa96]
	391	[365]	LOADK    	R21 K11 ; R21 := "BossStatus"
	392	[365]	LOADK    	R22 K67 ; R22 := "NameDropShadow"
	393	[365]	LOADK    	R23 := 29.000000
	394	[365]	MOVE     	R24 R18 ; R24 := R18
	395	[365]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	396	[366]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	397	[366]	SELF     	R19 R19 K41 ; R20 := R19; R19 := R19[0xf64b7262]
	398	[366]	LOADK    	R21 K11 ; R21 := "BossStatus"
	399	[366]	LOADK    	R22 K48 ; R22 := "Level"
	400	[366]	LOADK    	R23 := 36.000000
	401	[366]	LOADK    	R24 K65 ; R24 := 16114605.000000
	402	[366]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	403	[367]	GETUPVAL 	R19 U8 ; R19 := U8
	404	[367]	EQ       	0 R19 K2 ; if R19 ~= nil then PC := 409
	405	[367]	JMP      	409 ; PC := 409
	406	[368]	SELF     	R19 R0 K68 ; R20 := R0; R19 := R0[0xc45c884b]
	407	[368]	CALL     	R19 2 2 ; R19 := R19(R20)
	408	[368]	SETUPVAL 	R19 U9 ; U9 := R19
	409	[370]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	410	[370]	SELF     	R19 R19 K53 ; R20 := R19; R19 := R19[0xe261aa96]
	411	[370]	LOADK    	R21 K11 ; R21 := "BossStatus"
	412	[370]	LOADK    	R22 K48 ; R22 := "Level"
	413	[370]	LOADK    	R23 := 29.000000
	414	[370]	GETUPVAL 	R24 U9 ; R24 := U9
	415	[370]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	416	[371]	GETGLOBAL	R19 K10 ; R19 := 0x25312c9b
	417	[371]	GETGLOBAL	R20 K1 ; R20 := 0xae91e43b
	418	[371]	LOADK    	R21 K11 ; R21 := "BossStatus"
	419	[371]	LOADK    	R22 := 0.000000
	420	[371]	NEWTABLE 	R23 1 0 ; R23 := {}
	421	[371]	LOADK    	R24 := 10.000000
	422	[371]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	423	[371]	NEWTABLE 	R24 1 0 ; R24 := {}
	424	[371]	LOADK    	R25 := 100.000000
	425	[371]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	426	[371]	LOADK    	R25 := 0.250000
	427	[371]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	428	[372]	GETUPVAL 	R19 U2 ; R19 := U2
	429	[372]	OP_LOADBOOL	R20 1 0 ; R20 := true
	430	[372]	CALL     	R19 2 1 ; R19(R20)
	431	[373]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	432	[373]	GETGLOBAL	R20 K7 ; R20 := _T
	433	[373]	GETTABLE 	R20 R20 K8 ; R20 := R20["SetImpactMessageDeltaY"]
	434	[373]	CALL     	R19 2 2 ; R19 := R19(R20)
	435	[373]	TEST     	R19 1 ; if R19 then PC := 441
	436	[373]	JMP      	441 ; PC := 441
	437	[374]	GETGLOBAL	R19 K7 ; R19 := _T
	438	[374]	GETTABLE 	R19 R19 K9 ; R19 := R19[0x0e3ed5d6]
	439	[374]	MOVE     	R20 R6 ; R20 := R6
	440	[374]	CALL     	R19 2 1 ; R19(R20)
	441	[376]	OP_LOADBOOL	R19 1 0 ; R19 := true
	442	[376]	SETUPVAL 	R19 U3 ; U3 := R19
	443	[377]	RETURN   	R0 1 ; return 

function #11 <?:379,452> (256 instructions, 1024 bytes at 00000160E3DC2670)
1 param, 29 slots, 15 upvalues, 0 locals, 50 constants, 1 function
	1	[380]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[380]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0xfaa69527]
	3	[380]	MOVE     	R3 R0 ; R3 := R0
	4	[380]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[382]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[382]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xceb3f1b6]
	7	[382]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[383]	LE       	1 R1 K2 ; if R1 <= 0.000000 then PC := 15
	9	[383]	JMP      	15 ; PC := 15
	10	[383]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	11	[383]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[383]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[383]	TEST     	R2 0 ; if not R2 then PC := 86
	14	[383]	JMP      	86 ; PC := 86
	15	[384]	GETGLOBAL	R2 K4 ; R2 := 0x25312c9b
	16	[384]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	17	[384]	LOADK    	R4 K6 ; R4 := "BossStatus"
	18	[384]	LOADK    	R5 := 0.000000
	19	[384]	NEWTABLE 	R6 1 0 ; R6 := {}
	20	[384]	LOADK    	R7 := 10.000000
	21	[384]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	22	[384]	NEWTABLE 	R7 1 0 ; R7 := {}
	23	[384]	LOADK    	R8 := 0.000000
	24	[384]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	25	[384]	LOADK    	R8 := 0.250000
	26	[384]	LOADK    	R9 := 1.000000
	27	[384]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	28	[384]	GETUPVAL 	R0 U2 ; R0 := U2
	29	[384]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	30	[385]	OP_LOADBOOL	R2 0 0 ; R2 := false
	31	[385]	SETUPVAL 	R2 U3 ; U3 := R2
	32	[386]	LOADNIL  	R2 R2 ; R2 := nil
	33	[386]	SETUPVAL 	R2 U4 ; U4 := R2
	34	[387]	LOADNIL  	R2 R2 ; R2 := nil
	35	[387]	SETUPVAL 	R2 U5 ; U5 := R2
	36	[388]	GETUPVAL 	R2 U6 ; R2 := U6
	37	[388]	LEN      	R2 R2 ; R2 := # R2
	38	[388]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 46
	39	[388]	JMP      	46 ; PC := 46
	40	[389]	GETGLOBAL	R2 K8 ; R2 := 0x33bdd652
	41	[389]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x9c1f3b5a]
	42	[389]	GETUPVAL 	R3 U6 ; R3 := U6
	43	[389]	GETUPVAL 	R4 U6 ; R4 := U6
	44	[389]	LEN      	R4 R4 ; R4 := # R4
	45	[389]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[392]	GETUPVAL 	R2 U6 ; R2 := U6
	47	[392]	LEN      	R2 R2 ; R2 := # R2
	48	[392]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 227
	49	[392]	JMP      	227 ; PC := 227
	50	[393]	GETUPVAL 	R2 U6 ; R2 := U6
	51	[393]	LEN      	R2 R2 ; R2 := # R2
	52	[394]	MOVE     	R3 R2 ; R3 := R2
	53	[394]	LOADK    	R4 := 1.000000
	54	[394]	LOADK    	R5 := -1.000000
	55	[394]	FORPREP  	R3 84 ; R3 -= R5; PC := 84
	56	[395]	GETUPVAL 	R7 U6 ; R7 := U6
	57	[395]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	58	[396]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	59	[396]	GETTABLE 	R9 R7 K10 ; R9 := R7["Avatar"]
	60	[396]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[396]	TEST     	R8 1 ; if R8 then PC := 78
	62	[396]	JMP      	78 ; PC := 78
	63	[396]	GETTABLE 	R8 R7 K10 ; R8 := R7["Avatar"]
	64	[396]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x2047cfe7]
	65	[396]	CALL     	R8 2 2 ; R8 := R8(R9)
	66	[396]	TEST     	R8 1 ; if R8 then PC := 78
	67	[396]	JMP      	78 ; PC := 78
	68	[397]	GETUPVAL 	R8 U7 ; R8 := U7
	69	[397]	GETTABLE 	R9 R7 K10 ; R9 := R7["Avatar"]
	70	[397]	GETTABLE 	R10 R7 K12 ; R10 := R7["NumSegments"]
	71	[397]	GETTABLE 	R11 R7 K13 ; R11 := R7["LevelOverride"]
	72	[397]	GETTABLE 	R12 R7 K14 ; R12 := R7["HideLevel"]
	73	[397]	GETTABLE 	R13 R7 K15 ; R13 := R7["ShowEnergy"]
	74	[397]	OP_LOADBOOL	R14 1 0 ; R14 := true
	75	[397]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	76	[398]	JMP      	227 ; PC := 227
	77	[398]	JMP      	84 ; PC := 84
	78	[400]	GETGLOBAL	R8 K8 ; R8 := 0x33bdd652
	79	[400]	GETTABLE 	R8 R8 K9 ; R8 := R8[0x9c1f3b5a]
	80	[400]	GETUPVAL 	R9 U6 ; R9 := U6
	81	[400]	GETUPVAL 	R10 U6 ; R10 := U6
	82	[400]	LEN      	R10 R10 ; R10 := # R10
	83	[400]	CALL     	R8 3 1 ; R8(R9,R10)
	84	[394]	FORLOOP  	R3 56 ; R3 += R5; if R3 <= R4 then begin PC := 56; R6 := R3 end
	85	[403]	JMP      	227 ; PC := 227
	86	[404]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	87	[404]	GETUPVAL 	R9 U1 ; R9 := U1
	88	[404]	CALL     	R8 2 2 ; R8 := R8(R9)
	89	[404]	TEST     	R8 1 ; if R8 then PC := 227
	90	[404]	JMP      	227 ; PC := 227
	91	[405]	GETUPVAL 	R8 U4 ; R8 := U4
	92	[405]	EQ       	0 R8 K16 ; if R8 ~= nil then PC := 108
	93	[405]	JMP      	108 ; PC := 108
	94	[406]	GETUPVAL 	R8 U1 ; R8 := U1
	95	[406]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0xc45c884b]
	96	[406]	CALL     	R8 2 2 ; R8 := R8(R9)
	97	[407]	GETUPVAL 	R9 U5 ; R9 := U5
	98	[407]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 108
	99	[407]	JMP      	108 ; PC := 108
	100	[408]	SETUPVAL 	R8 U5 ; U5 := R8
	101	[409]	GETGLOBAL	R9 K5 ; R9 := 0xae91e43b
	102	[409]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xe261aa96]
	103	[409]	LOADK    	R11 K6 ; R11 := "BossStatus"
	104	[409]	LOADK    	R12 K19 ; R12 := "Level"
	105	[409]	LOADK    	R13 := 29.000000
	106	[409]	GETUPVAL 	R14 U5 ; R14 := U5
	107	[409]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	108	[413]	LOADNIL  	R9 R9 ; R9 := nil
	109	[414]	LOADK    	R10 := 1.000000
	110	[414]	GETUPVAL 	R11 U8 ; R11 := U8
	111	[414]	LEN      	R11 R11 ; R11 := # R11
	112	[414]	LOADK    	R12 := 1.000000
	113	[414]	FORPREP  	R10 139 ; R10 -= R12; PC := 139
	114	[415]	GETUPVAL 	R14 U9 ; R14 := U9
	115	[415]	SELF     	R14 R14 K20 ; R15 := R14; R14 := R14[0xd4346e1f]
	116	[415]	SUB      	R16 R13 K21 ; R16 := R13 - 1.000000
	117	[415]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	118	[416]	LT       	0 K2 R14 ; if 0.000000 >= R14 then PC := 139
	119	[416]	JMP      	139 ; PC := 139
	120	[416]	GETUPVAL 	R15 U8 ; R15 := U8
	121	[416]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	122	[416]	EQ       	1 R15 K16 ; if R15 == nil then PC := 139
	123	[416]	JMP      	139 ; PC := 139
	124	[417]	EQ       	0 R9 K16 ; if R9 ~= nil then PC := 132
	125	[417]	JMP      	132 ; PC := 132
	126	[418]	GETUPVAL 	R15 U8 ; R15 := U8
	127	[418]	GETTABLE 	R15 R15 R13 ; R15 := R15[R13]
	128	[418]	GETTABLE 	R15 R15 K22 ; R15 := R15["Icon"]
	129	[418]	MOVE     	R16 R14 ; R16 := R14
	130	[418]	CONCAT   	R9 R15 R16 ; R9 := R15 .. R16
	131	[418]	JMP      	139 ; PC := 139
	132	[420]	MOVE     	R15 R9 ; R15 := R9
	133	[420]	LOADK    	R16 K23 ; R16 := " "
	134	[420]	GETUPVAL 	R17 U8 ; R17 := U8
	135	[420]	GETTABLE 	R17 R17 R13 ; R17 := R17[R13]
	136	[420]	GETTABLE 	R17 R17 K22 ; R17 := R17["Icon"]
	137	[420]	MOVE     	R18 R14 ; R18 := R14
	138	[420]	CONCAT   	R9 R15 R18 ; R9 := R15 .. R16 .. R17 .. R18
	139	[414]	FORLOOP  	R10 114 ; R10 += R12; if R10 <= R11 then begin PC := 114; R13 := R10 end
	140	[425]	GETGLOBAL	R15 K5 ; R15 := 0xae91e43b
	141	[425]	SELF     	R15 R15 K18 ; R16 := R15; R15 := R15[0xe261aa96]
	142	[425]	LOADK    	R17 K6 ; R17 := "BossStatus"
	143	[425]	LOADK    	R18 K24 ; R18 := "Status"
	144	[425]	LOADK    	R19 := 29.000000
	145	[425]	MOVE     	R20 R9 ; R20 := R9
	146	[425]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	147	[428]	GETUPVAL 	R15 U9 ; R15 := U9
	148	[428]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0xf2deaf69]
	149	[428]	GETUPVAL 	R17 U10 ; R17 := U10
	150	[428]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	151	[428]	TEST     	R15 0 ; if not R15 then PC := 182
	152	[428]	JMP      	182 ; PC := 182
	153	[429]	GETUPVAL 	R15 U0 ; R15 := U0
	154	[429]	SELF     	R15 R15 K26 ; R16 := R15; R15 := R15[0xb2988d1c]
	155	[429]	GETUPVAL 	R17 U1 ; R17 := U1
	156	[429]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0xd2715720]
	157	[429]	CALL     	R17 2 0 ; R17,... := R17(R18)
	158	[429]	CALL     	R15 0 1 ; R15(R16,...)
	159	[430]	GETUPVAL 	R15 U0 ; R15 := U0
	160	[430]	SELF     	R15 R15 K28 ; R16 := R15; R15 := R15[0xfe75ae6e]
	161	[430]	GETUPVAL 	R17 U1 ; R17 := U1
	162	[430]	SELF     	R17 R17 K29 ; R18 := R17; R17 := R17[0xb40c191a]
	163	[430]	CALL     	R17 2 0 ; R17,... := R17(R18)
	164	[430]	CALL     	R15 0 1 ; R15(R16,...)
	165	[431]	GETUPVAL 	R15 U0 ; R15 := U0
	166	[431]	SELF     	R15 R15 K30 ; R16 := R15; R15 := R15[0x6d2dfc93]
	167	[431]	GETUPVAL 	R17 U1 ; R17 := U1
	168	[431]	SELF     	R17 R17 K31 ; R18 := R17; R17 := R17[0x1ac1655c]
	169	[431]	CALL     	R17 2 2 ; R17 := R17(R18)
	170	[431]	SELF     	R17 R17 K32 ; R18 := R17; R17 := R17[0xf456c2d7]
	171	[431]	CALL     	R17 2 0 ; R17,... := R17(R18)
	172	[431]	CALL     	R15 0 1 ; R15(R16,...)
	173	[432]	GETUPVAL 	R15 U0 ; R15 := U0
	174	[432]	SELF     	R15 R15 K33 ; R16 := R15; R15 := R15[0xbbb0dcb1]
	175	[432]	GETUPVAL 	R17 U1 ; R17 := U1
	176	[432]	SELF     	R17 R17 K31 ; R18 := R17; R17 := R17[0x1ac1655c]
	177	[432]	CALL     	R17 2 2 ; R17 := R17(R18)
	178	[432]	SELF     	R17 R17 K34 ; R18 := R17; R17 := R17[0xb87f958d]
	179	[432]	CALL     	R17 2 0 ; R17,... := R17(R18)
	180	[432]	CALL     	R15 0 1 ; R15(R16,...)
	181	[432]	JMP      	227 ; PC := 227
	182	[433]	GETUPVAL 	R15 U9 ; R15 := U9
	183	[433]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0xf2deaf69]
	184	[433]	GETUPVAL 	R17 U11 ; R17 := U11
	185	[433]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	186	[433]	TEST     	R15 0 ; if not R15 then PC := 227
	187	[433]	JMP      	227 ; PC := 227
	188	[434]	GETGLOBAL	R15 K3 ; R15 := 0x7b998233
	189	[434]	GETGLOBAL	R16 K35 ; R16 := _T
	190	[434]	GETTABLE 	R16 R16 K36 ; R16 := R16["GetCurrentShardStage"]
	191	[434]	CALL     	R15 2 2 ; R15 := R15(R16)
	192	[434]	TEST     	R15 1 ; if R15 then PC := 227
	193	[434]	JMP      	227 ; PC := 227
	194	[435]	GETUPVAL 	R15 U9 ; R15 := U9
	195	[435]	SELF     	R15 R15 K37 ; R16 := R15; R15 := R15[0xd2f3d640]
	196	[435]	CALL     	R15 2 2 ; R15 := R15(R16)
	197	[436]	GETGLOBAL	R16 K35 ; R16 := _T
	198	[436]	GETTABLE 	R16 R16 K38 ; R16 := R16[0x0cc1639d]
	199	[436]	CALL     	R16 1 2 ; R16 := R16()
	200	[437]	SUB      	R17 R15 R16 ; R17 := R15 - R16
	201	[437]	GETUPVAL 	R18 U1 ; R18 := U1
	202	[437]	SELF     	R18 R18 K29 ; R19 := R18; R18 := R18[0xb40c191a]
	203	[437]	CALL     	R18 2 2 ; R18 := R18(R19)
	204	[437]	MUL      	R17 R17 R18 ; R17 := R17 * R18
	205	[437]	GETUPVAL 	R18 U1 ; R18 := U1
	206	[437]	SELF     	R18 R18 K27 ; R19 := R18; R18 := R18[0xd2715720]
	207	[437]	CALL     	R18 2 2 ; R18 := R18(R19)
	208	[437]	ADD      	R17 R17 R18 ; R17 := R17 + R18
	209	[438]	GETUPVAL 	R18 U0 ; R18 := U0
	210	[438]	SELF     	R18 R18 K26 ; R19 := R18; R18 := R18[0xb2988d1c]
	211	[438]	MOVE     	R20 R17 ; R20 := R17
	212	[438]	CALL     	R18 3 1 ; R18(R19,R20)
	213	[439]	GETUPVAL 	R18 U0 ; R18 := U0
	214	[439]	SELF     	R18 R18 K28 ; R19 := R18; R18 := R18[0xfe75ae6e]
	215	[439]	GETUPVAL 	R20 U1 ; R20 := U1
	216	[439]	SELF     	R20 R20 K29 ; R21 := R20; R20 := R20[0xb40c191a]
	217	[439]	CALL     	R20 2 2 ; R20 := R20(R21)
	218	[439]	MUL      	R20 R15 R20 ; R20 := R15 * R20
	219	[439]	CALL     	R18 3 1 ; R18(R19,R20)
	220	[441]	GETGLOBAL	R18 K5 ; R18 := 0xae91e43b
	221	[441]	SELF     	R18 R18 K39 ; R19 := R18; R18 := R18[0xc0a3774b]
	222	[441]	LOADK    	R20 K6 ; R20 := "BossStatus"
	223	[441]	LOADK    	R21 K40 ; R21 := "ShieldBar"
	224	[441]	LOADK    	R22 := 11.000000
	225	[441]	OP_LOADBOOL	R23 0 0 ; R23 := false
	226	[441]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	227	[446]	GETUPVAL 	R18 U12 ; R18 := U12
	228	[446]	TEST     	R18 0 ; if not R18 then PC := 256
	229	[446]	JMP      	256 ; PC := 256
	230	[446]	GETGLOBAL	R18 K3 ; R18 := 0x7b998233
	231	[446]	GETUPVAL 	R19 U13 ; R19 := U13
	232	[446]	CALL     	R18 2 2 ; R18 := R18(R19)
	233	[446]	TEST     	R18 1 ; if R18 then PC := 256
	234	[446]	JMP      	256 ; PC := 256
	235	[447]	GETUPVAL 	R18 U13 ; R18 := U13
	236	[447]	SELF     	R18 R18 K41 ; R19 := R18; R18 := R18[0xded54c60]
	237	[447]	CALL     	R18 2 2 ; R18 := R18(R19)
	238	[448]	GETUPVAL 	R19 U13 ; R19 := U13
	239	[448]	SELF     	R19 R19 K42 ; R20 := R19; R19 := R19[0x58a4d5ac]
	240	[448]	CALL     	R19 2 2 ; R19 := R19(R20)
	241	[449]	DIV      	R20 R19 R18 ; R20 := R19 / R18
	242	[450]	GETGLOBAL	R21 K5 ; R21 := 0xae91e43b
	243	[450]	SELF     	R21 R21 K43 ; R22 := R21; R21 := R21[0xf64b7262]
	244	[450]	LOADK    	R23 K6 ; R23 := "BossStatus"
	245	[450]	LOADK    	R24 K44 ; R24 := "EnergyBar.FillMask"
	246	[450]	LOADK    	R25 := 12.000000
	247	[450]	GETGLOBAL	R26 K45 ; R26 := 0x5bced4c4
	248	[450]	GETTABLE 	R26 R26 K46 ; R26 := R26[0xb62ecfe0]
	249	[450]	LOADK    	R27 K47 ; R27 := 0.010000
	250	[450]	GETUPVAL 	R28 U14 ; R28 := U14
	251	[450]	MUL      	R28 R28 K48 ; R28 := R28 * 2.000000
	252	[450]	SUB      	R28 R28 K49 ; R28 := R28 - 68.000000
	253	[450]	MUL      	R28 R20 R28 ; R28 := R20 * R28
	254	[450]	CALL     	R26 3 0 ; R26,... := R26(R27,R28)
	255	[450]	CALL     	R21 0 1 ; R21(R22,...)
	256	[452]	RETURN   	R0 1 ; return 

function #12 <?:454,493> (211 instructions, 844 bytes at 00000160E3DC33C0)
0 params, 9 slots, 3 upvalues, 0 locals, 44 constants, 0 functions
	1	[455]	LOADK    	R0 := 3.000000
	2	[456]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[456]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	4	[456]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[456]	TEST     	R1 1 ; if R1 then PC := 8
	6	[456]	JMP      	8 ; PC := 8
	7	[457]	LOADK    	R0 := 4.000000
	8	[459]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	9	[459]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc0a3774b]
	10	[459]	LOADK    	R3 K5 ; R3 := "BossStatus"
	11	[459]	LOADK    	R4 K6 ; R4 := "Segment"
	12	[459]	LOADK    	R5 := 11.000000
	13	[459]	OP_LOADBOOL	R6 0 0 ; R6 := false
	14	[459]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	15	[460]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	16	[460]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x765dad71]
	17	[460]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[460]	LOADNIL  	R4 R4 ; R4 := nil
	19	[460]	MOVE     	R5 R0 ; R5 := R0
	20	[460]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	21	[460]	SETUPVAL 	R1 U0 ; U0 := R1
	22	[461]	LOADK    	R1 := 508.000000
	23	[462]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[462]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xffbddf1b]
	25	[462]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	26	[462]	LOADNIL  	R5 R5 ; R5 := nil
	27	[462]	MOVE     	R6 R1 ; R6 := R1
	28	[462]	LOADK    	R7 K5 ; R7 := "BossStatus"
	29	[462]	LOADK    	R8 K9 ; R8 := ""
	30	[462]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	31	[463]	GETUPVAL 	R2 U0 ; R2 := U0
	32	[463]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x76ddd5a4]
	33	[463]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[463]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[464]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[464]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x3ec3f910]
	37	[464]	OP_LOADBOOL	R4 0 0 ; R4 := false
	38	[464]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[465]	GETUPVAL 	R2 U0 ; R2 := U0
	40	[465]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xe6419649]
	41	[465]	OP_LOADBOOL	R4 1 0 ; R4 := true
	42	[465]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[467]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	44	[467]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	45	[467]	LOADK    	R4 K5 ; R4 := "BossStatus"
	46	[467]	LOADK    	R5 K14 ; R5 := "ShieldBar"
	47	[467]	LOADK    	R6 := 0.000000
	48	[467]	GETUPVAL 	R7 U2 ; R7 := U2
	49	[467]	UNM      	R7 R7 ; R7 := ^ R7
	50	[467]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	51	[468]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	52	[468]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	53	[468]	LOADK    	R4 K5 ; R4 := "BossStatus"
	54	[468]	LOADK    	R5 K15 ; R5 := "ShieldBar.Trough"
	55	[468]	LOADK    	R6 := 12.000000
	56	[468]	GETUPVAL 	R7 U2 ; R7 := U2
	57	[468]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	58	[468]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	59	[469]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	60	[469]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	61	[469]	LOADK    	R4 K5 ; R4 := "BossStatus"
	62	[469]	LOADK    	R5 K17 ; R5 := "ShieldBar.RightCap"
	63	[469]	LOADK    	R6 := 0.000000
	64	[469]	GETUPVAL 	R7 U2 ; R7 := U2
	65	[469]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	66	[469]	SUB      	R7 R7 K18 ; R7 := R7 - 3.000000
	67	[469]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	68	[471]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	69	[471]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	70	[471]	LOADK    	R4 K5 ; R4 := "BossStatus"
	71	[471]	LOADK    	R5 K19 ; R5 := "EnergyBar"
	72	[471]	LOADK    	R6 := 0.000000
	73	[471]	GETUPVAL 	R7 U2 ; R7 := U2
	74	[471]	UNM      	R7 R7 ; R7 := ^ R7
	75	[471]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	76	[472]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	77	[472]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	78	[472]	LOADK    	R4 K5 ; R4 := "BossStatus"
	79	[472]	LOADK    	R5 K20 ; R5 := "EnergyBar.DetailRight"
	80	[472]	LOADK    	R6 := 0.000000
	81	[472]	GETUPVAL 	R7 U2 ; R7 := U2
	82	[472]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	83	[472]	SUB      	R7 R7 K21 ; R7 := R7 - 64.000000
	84	[472]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	85	[473]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	86	[473]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	87	[473]	LOADK    	R4 K5 ; R4 := "BossStatus"
	88	[473]	LOADK    	R5 K22 ; R5 := "EnergyBar.TroughRight"
	89	[473]	LOADK    	R6 := 0.000000
	90	[473]	GETUPVAL 	R7 U2 ; R7 := U2
	91	[473]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	92	[473]	SUB      	R7 R7 K23 ; R7 := R7 - 49.000000
	93	[473]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	94	[474]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	95	[474]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	96	[474]	LOADK    	R4 K5 ; R4 := "BossStatus"
	97	[474]	LOADK    	R5 K24 ; R5 := "EnergyBar.TroughMid"
	98	[474]	LOADK    	R6 := 12.000000
	99	[474]	GETUPVAL 	R7 U2 ; R7 := U2
	100	[474]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	101	[474]	SUB      	R7 R7 K25 ; R7 := R7 - 98.000000
	102	[474]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	103	[475]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	104	[475]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	105	[475]	LOADK    	R4 K5 ; R4 := "BossStatus"
	106	[475]	LOADK    	R5 K26 ; R5 := "EnergyBar.BgFillRight"
	107	[475]	LOADK    	R6 := 0.000000
	108	[475]	GETUPVAL 	R7 U2 ; R7 := U2
	109	[475]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	110	[475]	SUB      	R7 R7 K23 ; R7 := R7 - 49.000000
	111	[475]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	112	[476]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	113	[476]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	114	[476]	LOADK    	R4 K5 ; R4 := "BossStatus"
	115	[476]	LOADK    	R5 K27 ; R5 := "EnergyBar.BgFillMid"
	116	[476]	LOADK    	R6 := 12.000000
	117	[476]	GETUPVAL 	R7 U2 ; R7 := U2
	118	[476]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	119	[476]	SUB      	R7 R7 K25 ; R7 := R7 - 98.000000
	120	[476]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	121	[477]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	122	[477]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	123	[477]	LOADK    	R4 K5 ; R4 := "BossStatus"
	124	[477]	LOADK    	R5 K28 ; R5 := "EnergyBar.FillRight"
	125	[477]	LOADK    	R6 := 0.000000
	126	[477]	GETUPVAL 	R7 U2 ; R7 := U2
	127	[477]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	128	[477]	SUB      	R7 R7 K23 ; R7 := R7 - 49.000000
	129	[477]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	130	[478]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	131	[478]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	132	[478]	LOADK    	R4 K5 ; R4 := "BossStatus"
	133	[478]	LOADK    	R5 K29 ; R5 := "EnergyBar.FillMid"
	134	[478]	LOADK    	R6 := 12.000000
	135	[478]	GETUPVAL 	R7 U2 ; R7 := U2
	136	[478]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	137	[478]	SUB      	R7 R7 K25 ; R7 := R7 - 98.000000
	138	[478]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	139	[479]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	140	[479]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0xf64b7262]
	141	[479]	LOADK    	R4 K5 ; R4 := "BossStatus"
	142	[479]	LOADK    	R5 K30 ; R5 := "EnergyBar.FillMask"
	143	[479]	LOADK    	R6 := 12.000000
	144	[479]	GETUPVAL 	R7 U2 ; R7 := U2
	145	[479]	MUL      	R7 R7 K16 ; R7 := R7 * 2.000000
	146	[479]	SUB      	R7 R7 K31 ; R7 := R7 - 68.000000
	147	[479]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	148	[481]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	149	[481]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0x67bc869f]
	150	[481]	LOADK    	R4 K33 ; R4 := "BossStatus.EnergyBar.BgFillLeft"
	151	[481]	LOADK    	R5 := 10.000000
	152	[481]	LOADK    	R6 := 20.000000
	153	[481]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	154	[482]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	155	[482]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0x67bc869f]
	156	[482]	LOADK    	R4 K34 ; R4 := "BossStatus.EnergyBar.BgFillMid"
	157	[482]	LOADK    	R5 := 10.000000
	158	[482]	LOADK    	R6 := 20.000000
	159	[482]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	160	[483]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	161	[483]	SELF     	R2 R2 K32 ; R3 := R2; R2 := R2[0x67bc869f]
	162	[483]	LOADK    	R4 K35 ; R4 := "BossStatus.EnergyBar.BgFillRight"
	163	[483]	LOADK    	R5 := 10.000000
	164	[483]	LOADK    	R6 := 20.000000
	165	[483]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	166	[485]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	167	[485]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0xd5181643]
	168	[485]	LOADK    	R4 K5 ; R4 := "BossStatus"
	169	[485]	GETGLOBAL	R5 K37 ; R5 := 0x0032441c
	170	[485]	GETTABLE 	R5 R5 K38 ; R5 := R5["UIMaterial_Plain"]
	171	[485]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	172	[486]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	173	[486]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0xd5181643]
	174	[486]	LOADK    	R4 K39 ; R4 := "BossStatus.LevelFrame"
	175	[486]	GETGLOBAL	R5 K37 ; R5 := 0x0032441c
	176	[486]	GETTABLE 	R5 R5 K38 ; R5 := R5["UIMaterial_Plain"]
	177	[486]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	178	[487]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	179	[487]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0xd5181643]
	180	[487]	LOADK    	R4 K33 ; R4 := "BossStatus.EnergyBar.BgFillLeft"
	181	[487]	GETGLOBAL	R5 K37 ; R5 := 0x0032441c
	182	[487]	GETTABLE 	R5 R5 K38 ; R5 := R5["UIMaterial_Plain"]
	183	[487]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	184	[488]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	185	[488]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0xd5181643]
	186	[488]	LOADK    	R4 K34 ; R4 := "BossStatus.EnergyBar.BgFillMid"
	187	[488]	GETGLOBAL	R5 K37 ; R5 := 0x0032441c
	188	[488]	GETTABLE 	R5 R5 K38 ; R5 := R5["UIMaterial_Plain"]
	189	[488]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	190	[489]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	191	[489]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0xd5181643]
	192	[489]	LOADK    	R4 K35 ; R4 := "BossStatus.EnergyBar.BgFillRight"
	193	[489]	GETGLOBAL	R5 K37 ; R5 := 0x0032441c
	194	[489]	GETTABLE 	R5 R5 K38 ; R5 := R5["UIMaterial_Plain"]
	195	[489]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	196	[490]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	197	[490]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0xd5181643]
	198	[490]	LOADK    	R4 K40 ; R4 := "BossStatus.EnergyBar.FillLeft"
	199	[490]	GETGLOBAL	R5 K41 ; R5 := 0xa70db8f2
	200	[490]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	201	[491]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	202	[491]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0xd5181643]
	203	[491]	LOADK    	R4 K42 ; R4 := "BossStatus.EnergyBar.FillMid"
	204	[491]	GETGLOBAL	R5 K41 ; R5 := 0xa70db8f2
	205	[491]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	206	[492]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	207	[492]	SELF     	R2 R2 K36 ; R3 := R2; R2 := R2[0xd5181643]
	208	[492]	LOADK    	R4 K43 ; R4 := "BossStatus.EnergyBar.FillRight"
	209	[492]	GETGLOBAL	R5 K41 ; R5 := 0xa70db8f2
	210	[492]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	211	[493]	RETURN   	R0 1 ; return 

function #13 <?:495,566> (259 instructions, 1036 bytes at 000001608CCEFBD0)
0 params, 24 slots, 11 upvalues, 0 locals, 65 constants, 0 functions
	1	[496]	LOADK    	R0 := 1.000000
	2	[496]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[496]	LEN      	R1 R1 ; R1 := # R1
	4	[496]	LOADK    	R2 := 1.000000
	5	[496]	FORPREP  	R0 14 ; R0 -= R2; PC := 14
	6	[497]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	7	[497]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x67bc869f]
	8	[497]	GETUPVAL 	R6 U0 ; R6 := U0
	9	[497]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	10	[497]	GETTABLE 	R6 R6 K2 ; R6 := R6["mClipName"]
	11	[497]	LOADK    	R7 := 10.000000
	12	[497]	LOADK    	R8 := 0.000000
	13	[497]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	14	[496]	FORLOOP  	R0 6 ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
	15	[499]	GETGLOBAL	R4 K3 ; R4 := 0x9ba7909f
	16	[499]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xbf9494fc]
	17	[499]	LOADK    	R6 K5 ; R6 := "HUD.UseAlternateHud"
	18	[499]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[499]	TEST     	R4 1 ; if R4 then PC := 27
	20	[499]	JMP      	27 ; PC := 27
	21	[499]	GETGLOBAL	R4 K3 ; R4 := 0x9ba7909f
	22	[499]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xbf9494fc]
	23	[499]	LOADK    	R6 K6 ; R6 := "HUD.HideStatusBars"
	24	[499]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	25	[499]	TEST     	R4 0 ; if not R4 then PC := 28
	26	[499]	JMP      	28 ; PC := 28
	27	[500]	RETURN   	R0 1 ; return 
	28	[503]	NEWTABLE 	R4 0 0 ; R4 := {}
	29	[503]	SETUPVAL 	R4 U0 ; U0 := R4
	30	[505]	LOADK    	R4 := 3.000000
	31	[506]	GETGLOBAL	R5 K8 ; R5 := 0x89326c93
	32	[506]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x18d05d30]
	33	[506]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[506]	TEST     	R5 1 ; if R5 then PC := 37
	35	[506]	JMP      	37 ; PC := 37
	36	[507]	LOADK    	R4 := 4.000000
	37	[510]	GETUPVAL 	R5 U1 ; R5 := U1
	38	[510]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x06d055f9]
	39	[510]	GETUPVAL 	R6 U2 ; R6 := U2
	40	[510]	LOADK    	R7 := 3.000000
	41	[510]	LOADK    	R8 := 1.000000
	42	[510]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	43	[511]	LOADK    	R6 := 1.000000
	44	[511]	MOVE     	R7 R5 ; R7 := R5
	45	[511]	LOADK    	R8 := 1.000000
	46	[511]	FORPREP  	R6 207 ; R6 -= R8; PC := 207
	47	[512]	LOADK    	R10 K11 ; R10 := "TargetStatus"
	48	[512]	MOVE     	R11 R9 ; R11 := R9
	49	[512]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	50	[513]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	51	[513]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0xa7ec3e8a]
	52	[513]	MOVE     	R13 R10 ; R13 := R10
	53	[513]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	54	[513]	TEST     	R11 1 ; if R11 then PC := 62
	55	[513]	JMP      	62 ; PC := 62
	56	[514]	GETGLOBAL	R11 K13 ; R11 := 0x38f10e85
	57	[514]	GETGLOBAL	R12 K0 ; R12 := 0xae91e43b
	58	[514]	LOADK    	R13 K14 ; R13 := "TargetStatus1.duplicateMovieClip"
	59	[514]	MOVE     	R14 R10 ; R14 := R10
	60	[514]	ADD      	R15 K15 R9 ; R15 := 11000.000000 + R9
	61	[514]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	62	[517]	NEWTABLE 	R11 0 0 ; R11 := {}
	63	[518]	SETTABLE 	R11 K2 R10 ; R11["mClipName"] := R10
	64	[519]	SETTABLE 	R11 K16 K17 ; R11["mActive"] := false
	65	[520]	SETTABLE 	R11 K18 K19 ; R11["mPtr"] := nil
	66	[521]	SETTABLE 	R11 K20 K19 ; R11["mDeco"] := nil
	67	[522]	SETTABLE 	R11 K21 K19 ; R11["mAvatar"] := nil
	68	[523]	SETTABLE 	R11 K22 K19 ; R11["mHitProxy"] := nil
	69	[524]	SETTABLE 	R11 K23 K24 ; R11["mPersist"] := 0.000000
	70	[525]	NEWTABLE 	R12 0 0 ; R12 := {}
	71	[525]	SETTABLE 	R11 K25 R12 ; R11["mActiveProcs"] := R12
	72	[526]	NEWTABLE 	R12 0 0 ; R12 := {}
	73	[526]	SETTABLE 	R11 K26 R12 ; R11["mActiveImmunities"] := R12
	74	[527]	LOADK    	R12 := 1.000000
	75	[527]	GETUPVAL 	R13 U3 ; R13 := U3
	76	[527]	LEN      	R13 R13 ; R13 := # R13
	77	[527]	LOADK    	R14 := 1.000000
	78	[527]	FORPREP  	R12 83 ; R12 -= R14; PC := 83
	79	[528]	GETTABLE 	R16 R11 K25 ; R16 := R11["mActiveProcs"]
	80	[528]	SETTABLE 	R16 R15 K24 ; R16[R15] := 0.000000
	81	[529]	GETTABLE 	R16 R11 K26 ; R16 := R11["mActiveImmunities"]
	82	[529]	SETTABLE 	R16 R15 K17 ; R16[R15] := false
	83	[527]	FORLOOP  	R12 79 ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
	84	[531]	SETTABLE 	R11 K27 K28 ; R11["mHpShieldDisplayWidth"] := 110.000000
	85	[532]	GETGLOBAL	R16 K8 ; R16 := 0x89326c93
	86	[532]	SELF     	R16 R16 K30 ; R17 := R16; R16 := R16[0x765dad71]
	87	[532]	GETUPVAL 	R18 U4 ; R18 := U4
	88	[532]	LOADNIL  	R19 R19 ; R19 := nil
	89	[532]	MOVE     	R20 R4 ; R20 := R4
	90	[532]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	91	[532]	SETTABLE 	R11 K29 R16 ; R11[0x76ea806b] := R16
	92	[533]	GETTABLE 	R16 R11 K29 ; R16 := R11["mHpShieldDisplay"]
	93	[533]	SELF     	R16 R16 K31 ; R17 := R16; R16 := R16[0xffbddf1b]
	94	[533]	GETGLOBAL	R18 K0 ; R18 := 0xae91e43b
	95	[533]	LOADNIL  	R19 R19 ; R19 := nil
	96	[533]	GETTABLE 	R20 R11 K27 ; R20 := R11["mHpShieldDisplayWidth"]
	97	[533]	MOVE     	R21 R10 ; R21 := R10
	98	[533]	LOADK    	R22 K32 ; R22 := ".Target"
	99	[533]	CONCAT   	R21 R21 R22 ; R21 := R21 .. R22
	100	[533]	LOADK    	R22 K33 ; R22 := ""
	101	[533]	CALL     	R16 7 1 ; R16(R17,R18,R19,R20,R21,R22)
	102	[534]	GETTABLE 	R16 R11 K29 ; R16 := R11["mHpShieldDisplay"]
	103	[534]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0x0fffcf7f]
	104	[534]	OP_LOADBOOL	R18 1 0 ; R18 := true
	105	[534]	CALL     	R16 3 1 ; R16(R17,R18)
	106	[535]	GETTABLE 	R16 R11 K29 ; R16 := R11["mHpShieldDisplay"]
	107	[535]	SELF     	R16 R16 K35 ; R17 := R16; R16 := R16[0xe0c33acd]
	108	[535]	OP_LOADBOOL	R18 1 0 ; R18 := true
	109	[535]	CALL     	R16 3 1 ; R16(R17,R18)
	110	[536]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	111	[536]	SELF     	R16 R16 K36 ; R17 := R16; R16 := R16[0xe261aa96]
	112	[536]	GETTABLE 	R18 R11 K2 ; R18 := R11["mClipName"]
	113	[536]	LOADK    	R19 K37 ; R19 := "Name"
	114	[536]	LOADK    	R20 := 38.000000
	115	[536]	LOADK    	R21 K38 ; R21 := "bottom"
	116	[536]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	117	[537]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	118	[537]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x5f56eeab]
	119	[537]	GETTABLE 	R18 R11 K2 ; R18 := R11["mClipName"]
	120	[537]	LOADK    	R19 K40 ; R19 := ".Name"
	121	[537]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	122	[537]	LOADK    	R19 := 29.000000
	123	[537]	LOADK    	R20 K33 ; R20 := ""
	124	[537]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	125	[538]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	126	[538]	SELF     	R16 R16 K39 ; R17 := R16; R16 := R16[0x5f56eeab]
	127	[538]	GETTABLE 	R18 R11 K2 ; R18 := R11["mClipName"]
	128	[538]	LOADK    	R19 K41 ; R19 := ".Immunities"
	129	[538]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	130	[538]	LOADK    	R19 := 29.000000
	131	[538]	LOADK    	R20 K33 ; R20 := ""
	132	[538]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	133	[539]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	134	[539]	SELF     	R16 R16 K42 ; R17 := R16; R16 := R16[0xc0a3774b]
	135	[539]	GETTABLE 	R18 R11 K2 ; R18 := R11["mClipName"]
	136	[539]	LOADK    	R19 K43 ; R19 := "Immunities"
	137	[539]	LOADK    	R20 := 75.000000
	138	[539]	OP_LOADBOOL	R21 1 0 ; R21 := true
	139	[539]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	140	[541]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	141	[541]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf64b7262]
	142	[541]	MOVE     	R18 R10 ; R18 := R10
	143	[541]	LOADK    	R19 K37 ; R19 := "Name"
	144	[541]	LOADK    	R20 := 36.000000
	145	[541]	GETUPVAL 	R21 U5 ; R21 := U5
	146	[541]	GETTABLE 	R21 R21 K45 ; R21 := R21["Text"]
	147	[541]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	148	[542]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	149	[542]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf64b7262]
	150	[542]	MOVE     	R18 R10 ; R18 := R10
	151	[542]	LOADK    	R19 K46 ; R19 := "Level"
	152	[542]	LOADK    	R20 := 36.000000
	153	[542]	GETUPVAL 	R21 U5 ; R21 := U5
	154	[542]	GETTABLE 	R21 R21 K45 ; R21 := R21["Text"]
	155	[542]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	156	[543]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	157	[543]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf64b7262]
	158	[543]	MOVE     	R18 R10 ; R18 := R10
	159	[543]	LOADK    	R19 K47 ; R19 := "UnderLotus"
	160	[543]	LOADK    	R20 := 9.000000
	161	[543]	GETUPVAL 	R21 U5 ; R21 := U5
	162	[543]	GETTABLE 	R21 R21 K45 ; R21 := R21["Text"]
	163	[543]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	164	[545]	GETTABLE 	R16 R11 K29 ; R16 := R11["mHpShieldDisplay"]
	165	[545]	SELF     	R16 R16 K48 ; R17 := R16; R16 := R16[0x3ec3f910]
	166	[545]	OP_LOADBOOL	R18 0 0 ; R18 := false
	167	[545]	CALL     	R16 3 1 ; R16(R17,R18)
	168	[546]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	169	[546]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf64b7262]
	170	[546]	GETTABLE 	R18 R11 K2 ; R18 := R11["mClipName"]
	171	[546]	LOADK    	R19 K49 ; R19 := "Target"
	172	[546]	LOADK    	R20 := 0.000000
	173	[546]	GETTABLE 	R21 R11 K27 ; R21 := R11["mHpShieldDisplayWidth"]
	174	[546]	MUL      	R21 R21 K50 ; R21 := R21 * -0.500000
	175	[546]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	176	[548]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	177	[548]	SELF     	R16 R16 K1 ; R17 := R16; R16 := R16[0x67bc869f]
	178	[548]	MOVE     	R18 R10 ; R18 := R10
	179	[548]	LOADK    	R19 := 10.000000
	180	[548]	LOADK    	R20 := 0.000000
	181	[548]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	182	[549]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	183	[549]	SELF     	R16 R16 K42 ; R17 := R16; R16 := R16[0xc0a3774b]
	184	[549]	MOVE     	R18 R10 ; R18 := R10
	185	[549]	LOADK    	R19 K49 ; R19 := "Target"
	186	[549]	LOADK    	R20 := 11.000000
	187	[549]	GETUPVAL 	R21 U6 ; R21 := U6
	188	[549]	GETUPVAL 	R22 U7 ; R22 := U7
	189	[549]	GETTABLE 	R22 R22 K51 ; R22 := R22["UI_MODE_IN_SPACE_HUB"]
	190	[549]	EQ       	0 R21 R22 ; if R21 ~= R22 then PC := 193
	191	[549]	JMP      	193 ; PC := 193
	192	[549]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 193
	193	[549]	OP_LOADBOOL	R21 1 0 ; R21 := true
	194	[549]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	195	[551]	GETGLOBAL	R16 K0 ; R16 := 0xae91e43b
	196	[551]	SELF     	R16 R16 K44 ; R17 := R16; R16 := R16[0xf64b7262]
	197	[551]	GETTABLE 	R18 R11 K2 ; R18 := R11["mClipName"]
	198	[551]	LOADK    	R19 K52 ; R19 := "Target.Right"
	199	[551]	LOADK    	R20 := 0.000000
	200	[551]	GETTABLE 	R21 R11 K27 ; R21 := R11["mHpShieldDisplayWidth"]
	201	[551]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	202	[553]	GETGLOBAL	R16 K53 ; R16 := 0x33bdd652
	203	[553]	GETTABLE 	R16 R16 K54 ; R16 := R16[0x23d5322f]
	204	[553]	GETUPVAL 	R17 U0 ; R17 := U0
	205	[553]	MOVE     	R18 R11 ; R18 := R11
	206	[553]	CALL     	R16 3 1 ; R16(R17,R18)
	207	[511]	FORLOOP  	R6 47 ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
	208	[556]	GETUPVAL 	R16 U8 ; R16 := U8
	209	[556]	EQ       	1 R16 K19 ; if R16 == nil then PC := 259
	210	[556]	JMP      	259 ; PC := 259
	211	[557]	GETUPVAL 	R16 U8 ; R16 := U8
	212	[557]	SELF     	R16 R16 K55 ; R17 := R16; R16 := R16[0x7f19c438]
	213	[557]	GETGLOBAL	R18 K0 ; R18 := 0xae91e43b
	214	[557]	LOADK    	R19 K56 ; R19 := "TargetStatus1"
	215	[557]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	216	[558]	GETUPVAL 	R16 U2 ; R16 := U2
	217	[558]	TEST     	R16 1 ; if R16 then PC := 259
	218	[558]	JMP      	259 ; PC := 259
	219	[559]	GETUPVAL 	R16 U9 ; R16 := U9
	220	[559]	LOADK    	R17 K56 ; R17 := "TargetStatus1"
	221	[559]	CALL     	R16 2 2 ; R16 := R16(R17)
	222	[560]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	223	[560]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0x67bc869f]
	224	[560]	LOADK    	R19 K56 ; R19 := "TargetStatus1"
	225	[560]	LOADK    	R20 := 0.000000
	226	[560]	GETGLOBAL	R21 K0 ; R21 := 0xae91e43b
	227	[560]	SELF     	R21 R21 K57 ; R22 := R21; R21 := R21[0x091c120e]
	228	[560]	CALL     	R21 2 2 ; R21 := R21(R22)
	229	[560]	MUL      	R21 R21 K58 ; R21 := R21 * 0.500000
	230	[560]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	231	[561]	GETGLOBAL	R17 K0 ; R17 := 0xae91e43b
	232	[561]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0x67bc869f]
	233	[561]	LOADK    	R19 K56 ; R19 := "TargetStatus1"
	234	[561]	LOADK    	R20 := 1.000000
	235	[561]	MOVE     	R21 R16 ; R21 := R16
	236	[561]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	237	[562]	GETUPVAL 	R17 U8 ; R17 := U8
	238	[562]	SELF     	R17 R17 K59 ; R18 := R17; R17 := R17[0x20ff29f7]
	239	[562]	GETGLOBAL	R19 K0 ; R19 := 0xae91e43b
	240	[562]	LOADK    	R20 K56 ; R20 := "TargetStatus1"
	241	[562]	NEWTABLE 	R21 2 0 ; R21 := {}
	242	[562]	GETUPVAL 	R22 U8 ; R22 := U8
	243	[562]	GETTABLE 	R22 R22 K60 ; R22 := R22["ANCHOR_V_TOP"]
	244	[562]	GETUPVAL 	R23 U8 ; R23 := U8
	245	[562]	GETTABLE 	R23 R23 K61 ; R23 := R23["ANCHOR_H_CENTRE"]
	246	[562]	SETLIST  	R21 2 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 2
	247	[562]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	248	[563]	GETUPVAL 	R17 U8 ; R17 := U8
	249	[563]	SELF     	R17 R17 K62 ; R18 := R17; R17 := R17[0xfaa69527]
	250	[563]	GETGLOBAL	R19 K0 ; R19 := 0xae91e43b
	251	[563]	SELF     	R19 R19 K63 ; R20 := R19; R19 := R19[0x6b837788]
	252	[563]	CALL     	R19 2 2 ; R19 := R19(R20)
	253	[563]	GETGLOBAL	R20 K0 ; R20 := 0xae91e43b
	254	[563]	SELF     	R20 R20 K64 ; R21 := R20; R20 := R20[0xaf9fda9f]
	255	[563]	CALL     	R20 2 2 ; R20 := R20(R21)
	256	[563]	OP_LOADBOOL	R21 1 0 ; R21 := true
	257	[563]	GETUPVAL 	R22 U10 ; R22 := U10
	258	[563]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	259	[566]	RETURN   	R0 1 ; return 

function #14 <?:568,575> (31 instructions, 124 bytes at 000001608CCF0CA0)
0 params, 5 slots, 4 upvalues, 0 locals, 4 constants, 0 functions
	1	[569]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[569]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	3	[569]	LOADK    	R2 K2 ; R2 := "_root"
	4	[569]	LOADK    	R3 := 5.000000
	5	[569]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	6	[569]	DIV      	R0 K3 R0 ; R0 := 100.000000 / R0
	7	[569]	SETUPVAL 	R0 U0 ; U0 := R0
	8	[570]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	9	[570]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	10	[570]	LOADK    	R2 K2 ; R2 := "_root"
	11	[570]	LOADK    	R3 := 6.000000
	12	[570]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	13	[570]	DIV      	R0 K3 R0 ; R0 := 100.000000 / R0
	14	[570]	SETUPVAL 	R0 U1 ; U1 := R0
	15	[571]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[571]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x91a24e4b]
	17	[571]	LOADK    	R2 K2 ; R2 := "_root"
	18	[571]	LOADK    	R3 := 0.000000
	19	[571]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	20	[572]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	21	[572]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x91a24e4b]
	22	[572]	LOADK    	R3 K2 ; R3 := "_root"
	23	[572]	LOADK    	R4 := 1.000000
	24	[572]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	25	[573]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[573]	MUL      	R2 R0 R2 ; R2 := R0 * R2
	27	[573]	SETUPVAL 	R2 U2 ; U2 := R2
	28	[574]	GETUPVAL 	R2 U1 ; R2 := U1
	29	[574]	MUL      	R2 R1 R2 ; R2 := R1 * R2
	30	[574]	SETUPVAL 	R2 U3 ; U3 := R2
	31	[575]	RETURN   	R0 1 ; return 

function #15 <?:577,621> (189 instructions, 756 bytes at 000001608CCF0EA0)
1 param, 18 slots, 4 upvalues, 0 locals, 30 constants, 0 functions
	1	[578]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[578]	MOVE     	R2 R0 ; R2 := R0
	3	[578]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[578]	TEST     	R1 0 ; if not R1 then PC := 25
	5	[578]	JMP      	25 ; PC := 25
	6	[579]	GETGLOBAL	R1 K1 ; R1 := 0x76ea806b
	7	[579]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	8	[579]	LOADK    	R3 := 0.000000
	9	[579]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	10	[580]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[580]	MOVE     	R3 R1 ; R3 := R1
	12	[580]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[580]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[580]	JMP      	16 ; PC := 16
	15	[581]	RETURN   	R0 1 ; return 
	16	[583]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x40e9c32b]
	17	[583]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[583]	MOVE     	R0 R2 ; R0 := R2
	19	[585]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[585]	MOVE     	R3 R0 ; R3 := R0
	21	[585]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[585]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[585]	JMP      	25 ; PC := 25
	24	[586]	RETURN   	R0 1 ; return 
	25	[590]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[590]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xef9a3ee6]
	27	[590]	LOADK    	R5 := 17.000000
	28	[590]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[590]	SETTABLE 	R2 K4 R3 ; R2["Text"] := R3
	30	[591]	GETUPVAL 	R2 U0 ; R2 := U0
	31	[591]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xef9a3ee6]
	32	[591]	LOADK    	R5 := 19.000000
	33	[591]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[591]	SETTABLE 	R2 K7 R3 ; R2["Health"] := R3
	35	[592]	GETUPVAL 	R2 U0 ; R2 := U0
	36	[592]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xef9a3ee6]
	37	[592]	LOADK    	R5 := 34.000000
	38	[592]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[592]	SETTABLE 	R2 K8 R3 ; R2["DecoHealth"] := R3
	40	[593]	GETUPVAL 	R2 U0 ; R2 := U0
	41	[593]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xef9a3ee6]
	42	[593]	LOADK    	R5 := 12.000000
	43	[593]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	44	[593]	SETTABLE 	R2 K9 R3 ; R2["Energy"] := R3
	45	[595]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	46	[595]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	47	[595]	LOADK    	R4 K12 ; R4 := "HintMessage"
	48	[595]	LOADK    	R5 := 36.000000
	49	[595]	GETUPVAL 	R6 U0 ; R6 := U0
	50	[595]	GETTABLE 	R6 R6 K4 ; R6 := R6["Text"]
	51	[595]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	52	[596]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	53	[596]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	54	[596]	LOADK    	R4 K13 ; R4 := "BossStatus.EnergyBar.DetailLeft"
	55	[596]	LOADK    	R5 := 9.000000
	56	[596]	LOADK    	R6 K14 ; R6 := 16114605.000000
	57	[596]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	58	[597]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	59	[597]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	60	[597]	LOADK    	R4 K15 ; R4 := "BossStatus.EnergyBar.DetailRight"
	61	[597]	LOADK    	R5 := 9.000000
	62	[597]	LOADK    	R6 K14 ; R6 := 16114605.000000
	63	[597]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	64	[598]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	65	[598]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	66	[598]	LOADK    	R4 K16 ; R4 := "BossStatus.EnergyBar.FillLeft"
	67	[598]	LOADK    	R5 := 9.000000
	68	[598]	GETUPVAL 	R6 U0 ; R6 := U0
	69	[598]	GETTABLE 	R6 R6 K9 ; R6 := R6["Energy"]
	70	[598]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	71	[599]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	72	[599]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	73	[599]	LOADK    	R4 K17 ; R4 := "BossStatus.EnergyBar.FillMid"
	74	[599]	LOADK    	R5 := 9.000000
	75	[599]	GETUPVAL 	R6 U0 ; R6 := U0
	76	[599]	GETTABLE 	R6 R6 K9 ; R6 := R6["Energy"]
	77	[599]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	78	[600]	GETGLOBAL	R2 K10 ; R2 := 0xae91e43b
	79	[600]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x67bc869f]
	80	[600]	LOADK    	R4 K18 ; R4 := "BossStatus.EnergyBar.FillRight"
	81	[600]	LOADK    	R5 := 9.000000
	82	[600]	GETUPVAL 	R6 U0 ; R6 := U0
	83	[600]	GETTABLE 	R6 R6 K9 ; R6 := R6["Energy"]
	84	[600]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	85	[602]	LOADK    	R2 := 1.000000
	86	[602]	GETUPVAL 	R3 U1 ; R3 := U1
	87	[602]	LEN      	R3 R3 ; R3 := # R3
	88	[602]	LOADK    	R4 := 1.000000
	89	[602]	FORPREP  	R2 120 ; R2 -= R4; PC := 120
	90	[603]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	91	[603]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf64b7262]
	92	[603]	GETUPVAL 	R8 U1 ; R8 := U1
	93	[603]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	94	[603]	GETTABLE 	R8 R8 K20 ; R8 := R8["mClipName"]
	95	[603]	LOADK    	R9 K21 ; R9 := "Name"
	96	[603]	LOADK    	R10 := 36.000000
	97	[603]	GETUPVAL 	R11 U0 ; R11 := U0
	98	[603]	GETTABLE 	R11 R11 K4 ; R11 := R11["Text"]
	99	[603]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	100	[604]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	101	[604]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf64b7262]
	102	[604]	GETUPVAL 	R8 U1 ; R8 := U1
	103	[604]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	104	[604]	GETTABLE 	R8 R8 K20 ; R8 := R8["mClipName"]
	105	[604]	LOADK    	R9 K22 ; R9 := "Level"
	106	[604]	LOADK    	R10 := 36.000000
	107	[604]	GETUPVAL 	R11 U0 ; R11 := U0
	108	[604]	GETTABLE 	R11 R11 K4 ; R11 := R11["Text"]
	109	[604]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	110	[605]	GETGLOBAL	R6 K10 ; R6 := 0xae91e43b
	111	[605]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0xf64b7262]
	112	[605]	GETUPVAL 	R8 U1 ; R8 := U1
	113	[605]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	114	[605]	GETTABLE 	R8 R8 K20 ; R8 := R8["mClipName"]
	115	[605]	LOADK    	R9 K23 ; R9 := "UnderLotus"
	116	[605]	LOADK    	R10 := 9.000000
	117	[605]	GETUPVAL 	R11 U0 ; R11 := U0
	118	[605]	GETTABLE 	R11 R11 K4 ; R11 := R11["Text"]
	119	[605]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	120	[602]	FORLOOP  	R2 90 ; R2 += R4; if R2 <= R3 then begin PC := 90; R5 := R2 end
	121	[607]	GETUPVAL 	R6 U2 ; R6 := U2
	122	[607]	EQ       	1 R6 K24 ; if R6 == nil then PC := 189
	123	[607]	JMP      	189 ; PC := 189
	124	[608]	LOADK    	R6 := 1.000000
	125	[608]	GETUPVAL 	R7 U3 ; R7 := U3
	126	[608]	LOADK    	R8 := 1.000000
	127	[608]	FORPREP  	R6 188 ; R6 -= R8; PC := 188
	128	[609]	GETUPVAL 	R10 U2 ; R10 := U2
	129	[609]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	130	[609]	EQ       	1 R10 K24 ; if R10 == nil then PC := 188
	131	[609]	JMP      	188 ; PC := 188
	132	[610]	GETUPVAL 	R10 U2 ; R10 := U2
	133	[610]	GETTABLE 	R10 R10 R9 ; R10 := R10[R9]
	134	[610]	GETTABLE 	R10 R10 K25 ; R10 := R10["Player"]
	135	[610]	GETTABLE 	R10 R10 K26 ; R10 := R10["clipName"]
	136	[611]	GETUPVAL 	R11 U2 ; R11 := U2
	137	[611]	GETTABLE 	R11 R11 R9 ; R11 := R11[R9]
	138	[611]	GETTABLE 	R11 R11 K27 ; R11 := R11["Kubrow"]
	139	[611]	GETTABLE 	R11 R11 K26 ; R11 := R11["clipName"]
	140	[612]	GETGLOBAL	R12 K10 ; R12 := 0xae91e43b
	141	[612]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf64b7262]
	142	[612]	MOVE     	R14 R10 ; R14 := R10
	143	[612]	LOADK    	R15 K21 ; R15 := "Name"
	144	[612]	LOADK    	R16 := 36.000000
	145	[612]	GETUPVAL 	R17 U0 ; R17 := U0
	146	[612]	GETTABLE 	R17 R17 K4 ; R17 := R17["Text"]
	147	[612]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	148	[613]	GETGLOBAL	R12 K10 ; R12 := 0xae91e43b
	149	[613]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf64b7262]
	150	[613]	MOVE     	R14 R10 ; R14 := R10
	151	[613]	LOADK    	R15 K28 ; R15 := "Range"
	152	[613]	LOADK    	R16 := 36.000000
	153	[613]	GETUPVAL 	R17 U0 ; R17 := U0
	154	[613]	GETTABLE 	R17 R17 K4 ; R17 := R17["Text"]
	155	[613]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	156	[614]	GETGLOBAL	R12 K10 ; R12 := 0xae91e43b
	157	[614]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf64b7262]
	158	[614]	MOVE     	R14 R10 ; R14 := R10
	159	[614]	LOADK    	R15 K29 ; R15 := "Progress"
	160	[614]	LOADK    	R16 := 9.000000
	161	[614]	GETUPVAL 	R17 U0 ; R17 := U0
	162	[614]	GETTABLE 	R17 R17 K7 ; R17 := R17["Health"]
	163	[614]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	164	[615]	GETGLOBAL	R12 K10 ; R12 := 0xae91e43b
	165	[615]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf64b7262]
	166	[615]	MOVE     	R14 R11 ; R14 := R11
	167	[615]	LOADK    	R15 K21 ; R15 := "Name"
	168	[615]	LOADK    	R16 := 36.000000
	169	[615]	GETUPVAL 	R17 U0 ; R17 := U0
	170	[615]	GETTABLE 	R17 R17 K4 ; R17 := R17["Text"]
	171	[615]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	172	[616]	GETGLOBAL	R12 K10 ; R12 := 0xae91e43b
	173	[616]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf64b7262]
	174	[616]	MOVE     	R14 R11 ; R14 := R11
	175	[616]	LOADK    	R15 K28 ; R15 := "Range"
	176	[616]	LOADK    	R16 := 36.000000
	177	[616]	GETUPVAL 	R17 U0 ; R17 := U0
	178	[616]	GETTABLE 	R17 R17 K4 ; R17 := R17["Text"]
	179	[616]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	180	[617]	GETGLOBAL	R12 K10 ; R12 := 0xae91e43b
	181	[617]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0xf64b7262]
	182	[617]	MOVE     	R14 R11 ; R14 := R11
	183	[617]	LOADK    	R15 K29 ; R15 := "Progress"
	184	[617]	LOADK    	R16 := 9.000000
	185	[617]	GETUPVAL 	R17 U0 ; R17 := U0
	186	[617]	GETTABLE 	R17 R17 K7 ; R17 := R17["Health"]
	187	[617]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	188	[608]	FORLOOP  	R6 128 ; R6 += R8; if R6 <= R7 then begin PC := 128; R9 := R6 end
	189	[621]	RETURN   	R0 1 ; return 

function #16 <?:623,651> (50 instructions, 200 bytes at 000001608CCF1820)
1 param, 6 slots, 8 upvalues, 0 locals, 9 constants, 0 functions
	1	[624]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[624]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[624]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[624]	TEST     	R1 1 ; if R1 then PC := 7
	5	[624]	JMP      	7 ; PC := 7
	6	[625]	RETURN   	R0 1 ; return 
	7	[628]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	8	[628]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3f3ae64c]
	9	[628]	LOADK    	R3 := 0.000000
	10	[628]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[630]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	12	[630]	MOVE     	R3 R1 ; R3 := R1
	13	[630]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[630]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[630]	JMP      	17 ; PC := 17
	16	[631]	RETURN   	R0 1 ; return 
	17	[634]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x40e9c32b]
	18	[634]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[635]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	20	[635]	MOVE     	R4 R2 ; R4 := R2
	21	[635]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[635]	TEST     	R3 1 ; if R3 then PC := 46
	23	[635]	JMP      	46 ; PC := 46
	24	[636]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[636]	CALL     	R3 1 1 ; R3()
	26	[638]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x21b2271b]
	27	[638]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[638]	SETUPVAL 	R3 U1 ; U1 := R3
	29	[639]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xc232b9b8]
	30	[639]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[639]	SETUPVAL 	R3 U2 ; U2 := R3
	32	[641]	GETUPVAL 	R3 U3 ; R3 := U3
	33	[642]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xed949494]
	34	[642]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[642]	SETUPVAL 	R4 U3 ; U3 := R4
	36	[643]	TEST     	R0 1 ; if R0 then PC := 41
	37	[643]	JMP      	41 ; PC := 41
	38	[643]	GETUPVAL 	R4 U3 ; R4 := U3
	39	[643]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 43
	40	[643]	JMP      	43 ; PC := 43
	41	[644]	GETUPVAL 	R4 U4 ; R4 := U4
	42	[644]	CALL     	R4 1 1 ; R4()
	43	[646]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0xf833b537]
	44	[646]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[646]	SETUPVAL 	R4 U5 ; U5 := R4
	46	[649]	GETUPVAL 	R4 U6 ; R4 := U6
	47	[649]	CALL     	R4 1 1 ; R4()
	48	[650]	GETUPVAL 	R4 U7 ; R4 := U7
	49	[650]	CALL     	R4 1 1 ; R4()
	50	[651]	RETURN   	R0 1 ; return 

function #17 <?:653,661> (30 instructions, 120 bytes at 000001608CCF1B10)
0 params, 9 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[654]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[654]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[655]	LOADK    	R0 := 1.000000
	4	[655]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[655]	LOADK    	R2 := 1.000000
	6	[655]	FORPREP  	R0 29 ; R0 -= R2; PC := 29
	7	[657]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[657]	NEWTABLE 	R5 0 0 ; R5 := {}
	9	[657]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	10	[658]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[658]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	12	[658]	NEWTABLE 	R5 0 2 ; R5 := {}
	13	[658]	LOADK    	R6 K2 ; R6 := "Teammate"
	14	[658]	MOVE     	R7 R3 ; R7 := R3
	15	[658]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	16	[658]	SETTABLE 	R5 K1 R6 ; R5["clipName"] := R6
	17	[658]	SETTABLE 	R5 K3 K4 ; R5["isPredeath"] := false
	18	[658]	SETTABLE 	R4 K0 R5 ; R4["Player"] := R5
	19	[659]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[659]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	21	[659]	NEWTABLE 	R5 0 2 ; R5 := {}
	22	[659]	LOADK    	R6 K2 ; R6 := "Teammate"
	23	[659]	MOVE     	R7 R3 ; R7 := R3
	24	[659]	LOADK    	R8 K5 ; R8 := "Kubrow"
	25	[659]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	26	[659]	SETTABLE 	R5 K1 R6 ; R5["clipName"] := R6
	27	[659]	SETTABLE 	R5 K3 K4 ; R5["isPredeath"] := false
	28	[659]	SETTABLE 	R4 K5 R5 ; R4["Kubrow"] := R5
	29	[655]	FORLOOP  	R0 7 ; R0 += R2; if R0 <= R1 then begin PC := 7; R3 := R0 end
	30	[661]	RETURN   	R0 1 ; return 

function #18 <?:663,669> (33 instructions, 132 bytes at 000001608CCF1DB0)
0 params, 10 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[665]	LOADK    	R0 := 1.000000
	2	[665]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[665]	LEN      	R1 R1 ; R1 := # R1
	4	[665]	LOADK    	R2 := 1.000000
	5	[665]	FORPREP  	R0 32 ; R0 -= R2; PC := 32
	6	[666]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[666]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	8	[666]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	9	[666]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x42b04007]
	10	[666]	LOADK    	R7 K3 ; R7 := "/Lotus/Language/Game/"
	11	[666]	GETUPVAL 	R8 U0 ; R8 := U0
	12	[666]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	13	[666]	GETTABLE 	R8 R8 K4 ; R8 := R8["Raw"]
	14	[666]	LOADK    	R9 K5 ; R9 := "_NoIcon"
	15	[666]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	16	[666]	OP_LOADBOOL	R8 0 0 ; R8 := false
	17	[666]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	18	[666]	SETTABLE 	R4 K0 R5 ; R4["NameTag"] := R5
	19	[667]	GETUPVAL 	R4 U0 ; R4 := U0
	20	[667]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	21	[667]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	22	[667]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x42b04007]
	23	[667]	LOADK    	R7 K7 ; R7 := "<"
	24	[667]	GETUPVAL 	R8 U0 ; R8 := U0
	25	[667]	GETTABLE 	R8 R8 R3 ; R8 := R8[R3]
	26	[667]	GETTABLE 	R8 R8 K4 ; R8 := R8["Raw"]
	27	[667]	LOADK    	R9 K8 ; R9 := ">"
	28	[667]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	29	[667]	OP_LOADBOOL	R8 1 0 ; R8 := true
	30	[667]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	31	[667]	SETTABLE 	R4 K6 R5 ; R4["Icon"] := R5
	32	[665]	FORLOOP  	R0 6 ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
	33	[669]	RETURN   	R0 1 ; return 

function #19 <?:671,691> (64 instructions, 256 bytes at 000001608CCF2050)
0 params, 11 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[672]	LOADK    	R0 := 1.000000
	2	[672]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[672]	LEN      	R1 R1 ; R1 := # R1
	4	[672]	LOADK    	R2 := 1.000000
	5	[672]	FORPREP  	R0 36 ; R0 -= R2; PC := 36
	6	[673]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[673]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[673]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	9	[673]	GETTABLE 	R5 R5 K1 ; R5 := R5["Player"]
	10	[673]	GETTABLE 	R5 R5 K2 ; R5 := R5["HealthAndShield"]
	11	[673]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[673]	TEST     	R4 1 ; if R4 then PC := 21
	13	[673]	JMP      	21 ; PC := 21
	14	[674]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	15	[674]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x59c96e77]
	16	[674]	GETUPVAL 	R6 U0 ; R6 := U0
	17	[674]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	18	[674]	GETTABLE 	R6 R6 K1 ; R6 := R6["Player"]
	19	[674]	GETTABLE 	R6 R6 K2 ; R6 := R6["HealthAndShield"]
	20	[674]	CALL     	R4 3 1 ; R4(R5,R6)
	21	[676]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	22	[676]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[676]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	24	[676]	GETTABLE 	R5 R5 K5 ; R5 := R5["Kubrow"]
	25	[676]	GETTABLE 	R5 R5 K2 ; R5 := R5["HealthAndShield"]
	26	[676]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[676]	TEST     	R4 1 ; if R4 then PC := 36
	28	[676]	JMP      	36 ; PC := 36
	29	[677]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	30	[677]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x59c96e77]
	31	[677]	GETUPVAL 	R6 U0 ; R6 := U0
	32	[677]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	33	[677]	GETTABLE 	R6 R6 K5 ; R6 := R6["Kubrow"]
	34	[677]	GETTABLE 	R6 R6 K2 ; R6 := R6["HealthAndShield"]
	35	[677]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[672]	FORLOOP  	R0 6 ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
	37	[681]	LOADK    	R4 := 1.000000
	38	[681]	GETUPVAL 	R5 U1 ; R5 := U1
	39	[681]	LEN      	R5 R5 ; R5 := # R5
	40	[681]	LOADK    	R6 := 1.000000
	41	[681]	FORPREP  	R4 55 ; R4 -= R6; PC := 55
	42	[682]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	43	[682]	GETUPVAL 	R9 U1 ; R9 := U1
	44	[682]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	45	[682]	GETTABLE 	R9 R9 K6 ; R9 := R9["mHpShieldDisplay"]
	46	[682]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[682]	TEST     	R8 1 ; if R8 then PC := 55
	48	[682]	JMP      	55 ; PC := 55
	49	[683]	GETGLOBAL	R8 K3 ; R8 := 0x89326c93
	50	[683]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x59c96e77]
	51	[683]	GETUPVAL 	R10 U1 ; R10 := U1
	52	[683]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	53	[683]	GETTABLE 	R10 R10 K6 ; R10 := R10["mHpShieldDisplay"]
	54	[683]	CALL     	R8 3 1 ; R8(R9,R10)
	55	[681]	FORLOOP  	R4 42 ; R4 += R6; if R4 <= R5 then begin PC := 42; R7 := R4 end
	56	[687]	GETGLOBAL	R8 K7 ; R8 := _T
	57	[687]	SETTABLE 	R8 K8 K9 ; R8["ResetHudHintPos"] := nil
	58	[688]	GETGLOBAL	R8 K7 ; R8 := _T
	59	[688]	SETTABLE 	R8 K10 K9 ; R8["SetHudHintPosWorld"] := nil
	60	[689]	GETGLOBAL	R8 K7 ; R8 := _T
	61	[689]	SETTABLE 	R8 K11 K9 ; R8["SetHudHintMessage"] := nil
	62	[690]	GETGLOBAL	R8 K7 ; R8 := _T
	63	[690]	SETTABLE 	R8 K12 K9 ; R8["SetupBossAvatar"] := nil
	64	[691]	RETURN   	R0 1 ; return 

function #20 <?:693,756> (214 instructions, 856 bytes at 000001608CCF24E0)
0 params, 7 slots, 28 upvalues, 0 locals, 50 constants, 0 functions
	1	[694]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[694]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[695]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[695]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf2deaf69]
	5	[695]	GETGLOBAL	R2 K2 ; R2 := gLotusBasePvpGameRulesType
	6	[695]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	7	[695]	SETUPVAL 	R0 U1 ; U1 := R0
	8	[696]	GETUPVAL 	R0 U3 ; R0 := U3
	9	[696]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xb73d420f]
	10	[696]	CALL     	R0 1 2 ; R0 := R0()
	11	[696]	SETUPVAL 	R0 U2 ; U2 := R0
	12	[697]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	13	[697]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x33abee92]
	14	[697]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[697]	SETUPVAL 	R0 U4 ; U4 := R0
	16	[699]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	17	[699]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x091c120e]
	18	[699]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[699]	SETUPVAL 	R0 U5 ; U5 := R0
	20	[700]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	21	[700]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x2cc9d281]
	22	[700]	CALL     	R0 2 2 ; R0 := R0(R1)
	23	[700]	SETUPVAL 	R0 U6 ; U6 := R0
	24	[701]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	25	[701]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x6b837788]
	26	[701]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[701]	SETUPVAL 	R0 U7 ; U7 := R0
	28	[702]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	29	[702]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xaf9fda9f]
	30	[702]	CALL     	R0 2 2 ; R0 := R0(R1)
	31	[702]	SETUPVAL 	R0 U8 ; U8 := R0
	32	[704]	GETGLOBAL	R0 K10 ; R0 := 0x5bced4c4
	33	[704]	GETTABLE 	R0 R0 K11 ; R0 := R0[0xac1b386a]
	34	[704]	GETUPVAL 	R1 U7 ; R1 := U7
	35	[704]	GETUPVAL 	R2 U8 ; R2 := U8
	36	[704]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	37	[704]	MUL      	R0 R0 K12 ; R0 := R0 * 0.150000
	38	[704]	SETUPVAL 	R0 U9 ; U9 := R0
	39	[706]	GETUPVAL 	R0 U11 ; R0 := U11
	40	[706]	GETTABLE 	R0 R0 K13 ; R0 := R0[0xae6791ba]
	41	[706]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	42	[706]	CALL     	R0 2 2 ; R0 := R0(R1)
	43	[706]	SETUPVAL 	R0 U10 ; U10 := R0
	44	[707]	GETUPVAL 	R0 U10 ; R0 := U10
	45	[707]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x20ff29f7]
	46	[707]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	47	[707]	LOADK    	R3 K15 ; R3 := "HintMessage"
	48	[707]	NEWTABLE 	R4 2 0 ; R4 := {}
	49	[707]	GETUPVAL 	R5 U10 ; R5 := U10
	50	[707]	GETTABLE 	R5 R5 K16 ; R5 := R5["ANCHOR_V_CENTRE"]
	51	[707]	GETUPVAL 	R6 U10 ; R6 := U10
	52	[707]	GETTABLE 	R6 R6 K17 ; R6 := R6["ANCHOR_H_CENTRE"]
	53	[707]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	54	[707]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	55	[708]	GETUPVAL 	R0 U10 ; R0 := U10
	56	[708]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0x20ff29f7]
	57	[708]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	58	[708]	LOADK    	R3 K18 ; R3 := "BossStatus"
	59	[708]	NEWTABLE 	R4 2 0 ; R4 := {}
	60	[708]	GETUPVAL 	R5 U10 ; R5 := U10
	61	[708]	GETTABLE 	R5 R5 K19 ; R5 := R5["ANCHOR_V_TOP"]
	62	[708]	GETUPVAL 	R6 U10 ; R6 := U10
	63	[708]	GETTABLE 	R6 R6 K17 ; R6 := R6["ANCHOR_H_CENTRE"]
	64	[708]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	65	[708]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	66	[709]	GETUPVAL 	R0 U10 ; R0 := U10
	67	[709]	SELF     	R0 R0 K20 ; R1 := R0; R0 := R0[0xfaa69527]
	68	[709]	GETGLOBAL	R2 K4 ; R2 := 0xae91e43b
	69	[709]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x6b837788]
	70	[709]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[709]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	72	[709]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xaf9fda9f]
	73	[709]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[709]	OP_LOADBOOL	R4 1 0 ; R4 := true
	75	[709]	GETUPVAL 	R5 U12 ; R5 := U12
	76	[709]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	77	[711]	GETUPVAL 	R0 U14 ; R0 := U14
	78	[711]	GETTABLE 	R0 R0 K21 ; R0 := R0[0x8bcd12b6]
	79	[711]	GETGLOBAL	R1 K22 ; R1 := 0x0032441c
	80	[711]	GETTABLE 	R1 R1 K23 ; R1 := R1["UIColor_Shield"]
	81	[711]	CALL     	R0 2 2 ; R0 := R0(R1)
	82	[711]	SETUPVAL 	R0 U13 ; U13 := R0
	83	[712]	GETUPVAL 	R0 U14 ; R0 := U14
	84	[712]	GETTABLE 	R0 R0 K21 ; R0 := R0[0x8bcd12b6]
	85	[712]	GETGLOBAL	R1 K22 ; R1 := 0x0032441c
	86	[712]	GETTABLE 	R1 R1 K24 ; R1 := R1["UIColor_Overshield"]
	87	[712]	CALL     	R0 2 2 ; R0 := R0(R1)
	88	[712]	SETUPVAL 	R0 U15 ; U15 := R0
	89	[714]	GETUPVAL 	R0 U16 ; R0 := U16
	90	[714]	CALL     	R0 1 1 ; R0()
	91	[716]	GETUPVAL 	R0 U17 ; R0 := U17
	92	[716]	LOADK    	R1 K25 ; R1 := "TargetStatus1"
	93	[716]	CALL     	R0 2 1 ; R0(R1)
	94	[717]	GETUPVAL 	R0 U18 ; R0 := U18
	95	[717]	OP_LOADBOOL	R1 1 0 ; R1 := true
	96	[717]	CALL     	R0 2 1 ; R0(R1)
	97	[719]	GETGLOBAL	R0 K26 ; R0 := 0x76ea806b
	98	[719]	SELF     	R0 R0 K27 ; R1 := R0; R0 := R0[0x8792aaab]
	99	[719]	CALL     	R0 2 2 ; R0 := R0(R1)
	100	[719]	TEST     	R0 0 ; if not R0 then PC := 111
	101	[719]	JMP      	111 ; PC := 111
	102	[721]	GETGLOBAL	R0 K28 ; R0 := 0x11a19c5e
	103	[721]	GETGLOBAL	R1 K26 ; R1 := 0x76ea806b
	104	[721]	SELF     	R1 R1 K29 ; R2 := R1; R1 := R1[0x3f3ae64c]
	105	[721]	LOADK    	R3 := 0.000000
	106	[721]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	107	[721]	SELF     	R1 R1 K30 ; R2 := R1; R1 := R1[0x80563238]
	108	[721]	CALL     	R1 2 2 ; R1 := R1(R2)
	109	[721]	LOADK    	R2 K31 ; R2 := "OnProfileSaved"
	110	[721]	CALL     	R0 3 1 ; R0(R1,R2)
	111	[724]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	112	[724]	SELF     	R0 R0 K32 ; R1 := R0; R0 := R0[0x67bc869f]
	113	[724]	LOADK    	R2 K25 ; R2 := "TargetStatus1"
	114	[724]	LOADK    	R3 := 10.000000
	115	[724]	LOADK    	R4 := 0.000000
	116	[724]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	117	[726]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	118	[726]	SELF     	R0 R0 K32 ; R1 := R0; R0 := R0[0x67bc869f]
	119	[726]	LOADK    	R2 K33 ; R2 := "Marker1"
	120	[726]	LOADK    	R3 := 10.000000
	121	[726]	LOADK    	R4 := 0.000000
	122	[726]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	123	[728]	GETUPVAL 	R0 U19 ; R0 := U19
	124	[728]	CALL     	R0 1 1 ; R0()
	125	[729]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	126	[729]	SELF     	R0 R0 K34 ; R1 := R0; R0 := R0[0xaade900e]
	127	[729]	LOADK    	R2 K35 ; R2 := "Teammate1"
	128	[729]	LOADK    	R3 := 11.000000
	129	[729]	OP_LOADBOOL	R4 0 0 ; R4 := false
	130	[729]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	131	[730]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	132	[730]	SELF     	R0 R0 K32 ; R1 := R0; R0 := R0[0x67bc869f]
	133	[730]	LOADK    	R2 K15 ; R2 := "HintMessage"
	134	[730]	LOADK    	R3 := 10.000000
	135	[730]	LOADK    	R4 := 0.000000
	136	[730]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	137	[732]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	138	[732]	SELF     	R0 R0 K32 ; R1 := R0; R0 := R0[0x67bc869f]
	139	[732]	LOADK    	R2 K18 ; R2 := "BossStatus"
	140	[732]	LOADK    	R3 := 10.000000
	141	[732]	LOADK    	R4 := 0.000000
	142	[732]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	143	[733]	GETUPVAL 	R0 U20 ; R0 := U20
	144	[733]	CALL     	R0 1 1 ; R0()
	145	[735]	GETUPVAL 	R0 U3 ; R0 := U3
	146	[735]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xb73d420f]
	147	[735]	CALL     	R0 1 2 ; R0 := R0()
	148	[736]	GETUPVAL 	R1 U3 ; R1 := U3
	149	[736]	GETTABLE 	R1 R1 K36 ; R1 := R1["UI_MODE_IN_SPACE_SHIP"]
	150	[736]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 176
	151	[736]	JMP      	176 ; PC := 176
	152	[737]	GETGLOBAL	R1 K37 ; R1 := 0x9b2d943a
	153	[737]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x830eea67]
	154	[737]	GETGLOBAL	R3 K39 ; R3 := 0x6c97a788
	155	[737]	GETTABLE 	R3 R3 K40 ; R3 := R3["WIPE_DISTORT"]
	156	[737]	LOADK    	R4 := 0.000000
	157	[737]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	158	[738]	GETGLOBAL	R1 K37 ; R1 := 0x9b2d943a
	159	[738]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x830eea67]
	160	[738]	GETGLOBAL	R3 K39 ; R3 := 0x6c97a788
	161	[738]	GETTABLE 	R3 R3 K41 ; R3 := R3["WIPE_SPEED"]
	162	[738]	LOADK    	R4 := 0.000000
	163	[738]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	164	[740]	GETGLOBAL	R1 K42 ; R1 := 0x4364796f
	165	[740]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x830eea67]
	166	[740]	GETGLOBAL	R3 K39 ; R3 := 0x6c97a788
	167	[740]	GETTABLE 	R3 R3 K40 ; R3 := R3["WIPE_DISTORT"]
	168	[740]	LOADK    	R4 := 0.000000
	169	[740]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	170	[741]	GETGLOBAL	R1 K42 ; R1 := 0x4364796f
	171	[741]	SELF     	R1 R1 K38 ; R2 := R1; R1 := R1[0x830eea67]
	172	[741]	GETGLOBAL	R3 K39 ; R3 := 0x6c97a788
	173	[741]	GETTABLE 	R3 R3 K41 ; R3 := R3["WIPE_SPEED"]
	174	[741]	LOADK    	R4 := 0.000000
	175	[741]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	176	[744]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	177	[744]	SELF     	R1 R1 K43 ; R2 := R1; R1 := R1[0x91a24e4b]
	178	[744]	LOADK    	R3 K15 ; R3 := "HintMessage"
	179	[744]	LOADK    	R4 := 0.000000
	180	[744]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	181	[744]	SETUPVAL 	R1 U21 ; U21 := R1
	182	[745]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	183	[745]	SELF     	R1 R1 K43 ; R2 := R1; R1 := R1[0x91a24e4b]
	184	[745]	LOADK    	R3 K15 ; R3 := "HintMessage"
	185	[745]	LOADK    	R4 := 1.000000
	186	[745]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	187	[745]	SETUPVAL 	R1 U22 ; U22 := R1
	188	[747]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	189	[747]	SELF     	R1 R1 K32 ; R2 := R1; R1 := R1[0x67bc869f]
	190	[747]	LOADK    	R3 K15 ; R3 := "HintMessage"
	191	[747]	LOADK    	R4 := 5.000000
	192	[747]	LOADK    	R5 K44 ; R5 := "50"
	193	[747]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	194	[748]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	195	[748]	SELF     	R1 R1 K32 ; R2 := R1; R1 := R1[0x67bc869f]
	196	[748]	LOADK    	R3 K15 ; R3 := "HintMessage"
	197	[748]	LOADK    	R4 := 6.000000
	198	[748]	LOADK    	R5 K44 ; R5 := "50"
	199	[748]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	200	[750]	GETUPVAL 	R1 U23 ; R1 := U23
	201	[750]	CALL     	R1 1 1 ; R1()
	202	[752]	GETGLOBAL	R1 K45 ; R1 := _T
	203	[752]	GETUPVAL 	R2 U24 ; R2 := U24
	204	[752]	SETTABLE 	R1 K46 R2 ; R1["ResetHudHintPos"] := R2
	205	[753]	GETGLOBAL	R1 K45 ; R1 := _T
	206	[753]	GETUPVAL 	R2 U25 ; R2 := U25
	207	[753]	SETTABLE 	R1 K47 R2 ; R1["SetHudHintPosWorld"] := R2
	208	[754]	GETGLOBAL	R1 K45 ; R1 := _T
	209	[754]	GETUPVAL 	R2 U26 ; R2 := U26
	210	[754]	SETTABLE 	R1 K48 R2 ; R1["SetHudHintMessage"] := R2
	211	[755]	GETGLOBAL	R1 K45 ; R1 := _T
	212	[755]	GETUPVAL 	R2 U27 ; R2 := U27
	213	[755]	SETTABLE 	R1 K49 R2 ; R1["SetupBossAvatar"] := R2
	214	[756]	RETURN   	R0 1 ; return 

function #21 <?:760,822> (293 instructions, 1172 bytes at 000001608CCF3020)
0 params, 15 slots, 6 upvalues, 0 locals, 71 constants, 1 function
	1	[761]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[761]	SELF     	R0 R0 K0 ; R1 := R0; R0 := R0[0x333a47bb]
	3	[761]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[761]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[763]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[763]	GETTABLE 	R0 R0 K1 ; R0 := R0[1.000000]
	7	[763]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	8	[763]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x09839320]
	9	[763]	LOADK    	R3 K5 ; R3 := "Marker1"
	10	[763]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[763]	SETTABLE 	R0 K2 R1 ; R0["clipIndex"] := R1
	12	[765]	LOADK    	R0 := 1.000000
	13	[765]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[765]	LEN      	R1 R1 ; R1 := # R1
	15	[765]	LOADK    	R2 := 1.000000
	16	[765]	FORPREP  	R0 288 ; R0 -= R2; PC := 288
	17	[766]	LOADK    	R4 K6 ; R4 := "Marker"
	18	[766]	GETGLOBAL	R5 K7 ; R5 := 0x64fb1586
	19	[766]	MOVE     	R6 R3 ; R6 := R3
	20	[766]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[766]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	22	[768]	LT       	0 K1 R3 ; if 1.000000 >= R3 then PC := 30
	23	[768]	JMP      	30 ; PC := 30
	24	[769]	GETGLOBAL	R5 K8 ; R5 := 0x38f10e85
	25	[769]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	26	[769]	LOADK    	R7 K9 ; R7 := "Marker1.duplicateMovieClip"
	27	[769]	MOVE     	R8 R4 ; R8 := R4
	28	[769]	ADD      	R9 K10 R3 ; R9 := 50.000000 + R3
	29	[769]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	30	[773]	GETUPVAL 	R5 U2 ; R5 := U2
	31	[773]	NEWTABLE 	R6 0 4 ; R6 := {}
	32	[773]	SETTABLE 	R6 K11 K12 ; R6["LastArrowScreenX"] := -1.000000
	33	[773]	SETTABLE 	R6 K13 K12 ; R6["LastArrowScreenY"] := -1.000000
	34	[773]	SETTABLE 	R6 K14 K1 ; R6["Shape"] := 1.000000
	35	[773]	SETTABLE 	R6 K15 K16 ; R6["LastDamageFactor"] := 0.000000
	36	[773]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	37	[775]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	38	[775]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x09839320]
	39	[775]	MOVE     	R7 R4 ; R7 := R4
	40	[775]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[776]	GETUPVAL 	R6 U0 ; R6 := U0
	42	[776]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	43	[776]	SETTABLE 	R6 K17 R4 ; R6["clipName"] := R4
	44	[777]	GETUPVAL 	R6 U3 ; R6 := U3
	45	[777]	NEWTABLE 	R7 0 0 ; R7 := {}
	46	[777]	SETTABLE 	R6 R4 R7 ; R6[R4] := R7
	47	[778]	GETUPVAL 	R6 U0 ; R6 := U0
	48	[778]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	49	[778]	SETTABLE 	R6 K2 R5 ; R6["clipIndex"] := R5
	50	[779]	GETUPVAL 	R6 U0 ; R6 := U0
	51	[779]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	52	[779]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	53	[779]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x09839320]
	54	[779]	MOVE     	R9 R4 ; R9 := R4
	55	[779]	LOADK    	R10 K19 ; R10 := ".Marker.arrow"
	56	[779]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	57	[779]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	58	[779]	SETTABLE 	R6 K18 R7 ; R6["arrowClipIndex"] := R7
	59	[780]	GETUPVAL 	R6 U0 ; R6 := U0
	60	[780]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	61	[780]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	62	[780]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x09839320]
	63	[780]	MOVE     	R9 R4 ; R9 := R4
	64	[780]	LOADK    	R10 K21 ; R10 := ".Marker.arrow.ArrowGraphic"
	65	[780]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	66	[780]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	67	[780]	SETTABLE 	R6 K20 R7 ; R6["arrowImageClipIndex"] := R7
	68	[781]	GETUPVAL 	R6 U0 ; R6 := U0
	69	[781]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	70	[781]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	71	[781]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x09839320]
	72	[781]	MOVE     	R9 R4 ; R9 := R4
	73	[781]	LOADK    	R10 K23 ; R10 := ".Marker.ScanRange"
	74	[781]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	75	[781]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	76	[781]	SETTABLE 	R6 K22 R7 ; R6["scanRangeClipIndex"] := R7
	77	[782]	GETUPVAL 	R6 U0 ; R6 := U0
	78	[782]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	79	[782]	MOVE     	R7 R4 ; R7 := R4
	80	[782]	LOADK    	R8 K25 ; R8 := ".Marker.Label.text"
	81	[782]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	82	[782]	SETTABLE 	R6 K24 R7 ; R6["labelVarName"] := R7
	83	[783]	GETUPVAL 	R6 U0 ; R6 := U0
	84	[783]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	85	[783]	SETTABLE 	R6 K26 K27 ; R6["isNew"] := true
	86	[785]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	87	[785]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	88	[785]	MOVE     	R8 R4 ; R8 := R4
	89	[785]	LOADK    	R9 K29 ; R9 := "Marker.StackCount"
	90	[785]	LOADK    	R10 := 10.000000
	91	[785]	LOADK    	R11 := 0.000000
	92	[785]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	93	[786]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	94	[786]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0xc0a3774b]
	95	[786]	MOVE     	R8 R4 ; R8 := R4
	96	[786]	LOADK    	R9 K31 ; R9 := "Marker.StackCountBackground"
	97	[786]	LOADK    	R10 := 11.000000
	98	[786]	OP_LOADBOOL	R11 0 0 ; R11 := false
	99	[786]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	100	[787]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	101	[787]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0xc0a3774b]
	102	[787]	MOVE     	R8 R4 ; R8 := R4
	103	[787]	LOADK    	R9 K32 ; R9 := "Marker.arrowOutline"
	104	[787]	LOADK    	R10 := 11.000000
	105	[787]	OP_LOADBOOL	R11 0 0 ; R11 := false
	106	[787]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	107	[788]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	108	[788]	SELF     	R6 R6 K30 ; R7 := R6; R6 := R6[0xc0a3774b]
	109	[788]	MOVE     	R8 R4 ; R8 := R4
	110	[788]	LOADK    	R9 K33 ; R9 := "Marker.MarkerOutline"
	111	[788]	LOADK    	R10 := 11.000000
	112	[788]	OP_LOADBOOL	R11 0 0 ; R11 := false
	113	[788]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	114	[789]	GETUPVAL 	R6 U4 ; R6 := U4
	115	[789]	GETTABLE 	R6 R6 K34 ; R6 := R6["StackCount"]
	116	[789]	EQ       	0 R6 K35 ; if R6 ~= nil then PC := 154
	117	[789]	JMP      	154 ; PC := 154
	118	[790]	GETUPVAL 	R6 U4 ; R6 := U4
	119	[790]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	120	[790]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0x91a24e4b]
	121	[790]	MOVE     	R9 R4 ; R9 := R4
	122	[790]	LOADK    	R10 K37 ; R10 := ".Marker.StackCount"
	123	[790]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	124	[790]	LOADK    	R10 := 1.000000
	125	[790]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	126	[790]	SETTABLE 	R6 K34 R7 ; R6["StackCount"] := R7
	127	[791]	GETUPVAL 	R6 U4 ; R6 := U4
	128	[791]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	129	[791]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0x91a24e4b]
	130	[791]	MOVE     	R9 R4 ; R9 := R4
	131	[791]	LOADK    	R10 K39 ; R10 := ".Marker.StackCountBackground"
	132	[791]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	133	[791]	LOADK    	R10 := 1.000000
	134	[791]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	135	[791]	SETTABLE 	R6 K38 R7 ; R6["StackCountBackground"] := R7
	136	[792]	GETUPVAL 	R6 U4 ; R6 := U4
	137	[792]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	138	[792]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0x91a24e4b]
	139	[792]	MOVE     	R9 R4 ; R9 := R4
	140	[792]	LOADK    	R10 K41 ; R10 := ".Marker.Label"
	141	[792]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	142	[792]	LOADK    	R10 := 1.000000
	143	[792]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	144	[792]	SETTABLE 	R6 K40 R7 ; R6["Label"] := R7
	145	[793]	GETUPVAL 	R6 U4 ; R6 := U4
	146	[793]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	147	[793]	SELF     	R7 R7 K36 ; R8 := R7; R7 := R7[0x91a24e4b]
	148	[793]	MOVE     	R9 R4 ; R9 := R4
	149	[793]	LOADK    	R10 K21 ; R10 := ".Marker.arrow.ArrowGraphic"
	150	[793]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	151	[793]	LOADK    	R10 := 1.000000
	152	[793]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	153	[793]	SETTABLE 	R6 K42 R7 ; R6["ArrowGraphic"] := R7
	154	[795]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	155	[795]	SELF     	R6 R6 K43 ; R7 := R6; R6 := R6[0xd5181643]
	156	[795]	MOVE     	R8 R4 ; R8 := R4
	157	[795]	LOADK    	R9 K44 ; R9 := ".Marker.CustomIcon"
	158	[795]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	159	[795]	GETGLOBAL	R9 K45 ; R9 := 0xad4672e9
	160	[795]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	161	[796]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	162	[796]	SELF     	R6 R6 K43 ; R7 := R6; R6 := R6[0xd5181643]
	163	[796]	MOVE     	R8 R4 ; R8 := R4
	164	[796]	LOADK    	R9 K46 ; R9 := ".NewBounds.Backer"
	165	[796]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	166	[796]	GETGLOBAL	R9 K47 ; R9 := 0x0032441c
	167	[796]	GETTABLE 	R9 R9 K48 ; R9 := R9["UIMaterial_SpaceMarker"]
	168	[796]	GETTABLE 	R9 R9 K1 ; R9 := R9[1.000000]
	169	[796]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	170	[797]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	171	[797]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	172	[797]	MOVE     	R8 R4 ; R8 := R4
	173	[797]	LOADK    	R9 K49 ; R9 := "NewBounds.Backer"
	174	[797]	LOADK    	R10 := 9.000000
	175	[797]	GETUPVAL 	R11 U5 ; R11 := U5
	176	[797]	GETTABLE 	R11 R11 K50 ; R11 := R11[0x2e5d0a79]
	177	[797]	GETGLOBAL	R12 K47 ; R12 := 0x0032441c
	178	[797]	GETTABLE 	R12 R12 K51 ; R12 := R12["UIColor_Health"]
	179	[797]	GETGLOBAL	R13 K47 ; R13 := 0x0032441c
	180	[797]	GETTABLE 	R13 R13 K52 ; R13 := R13["UIColor_Black"]
	181	[797]	LOADK    	R14 K53 ; R14 := 0.900000
	182	[797]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	183	[797]	CALL     	R6 0 1 ; R6(R7,...)
	184	[798]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	185	[798]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	186	[798]	MOVE     	R8 R4 ; R8 := R4
	187	[798]	LOADK    	R9 K49 ; R9 := "NewBounds.Backer"
	188	[798]	LOADK    	R10 := 10.000000
	189	[798]	GETGLOBAL	R11 K54 ; R11 := 0x76a62664
	190	[798]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	191	[799]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	192	[799]	SELF     	R6 R6 K43 ; R7 := R6; R6 := R6[0xd5181643]
	193	[799]	MOVE     	R8 R4 ; R8 := R4
	194	[799]	LOADK    	R9 K55 ; R9 := ".NewBounds.Fill"
	195	[799]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	196	[799]	GETGLOBAL	R9 K47 ; R9 := 0x0032441c
	197	[799]	GETTABLE 	R9 R9 K48 ; R9 := R9["UIMaterial_SpaceMarker"]
	198	[799]	GETTABLE 	R9 R9 K56 ; R9 := R9[2.000000]
	199	[799]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	200	[800]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	201	[800]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	202	[800]	MOVE     	R8 R4 ; R8 := R4
	203	[800]	LOADK    	R9 K57 ; R9 := "NewBounds.Fill"
	204	[800]	LOADK    	R10 := 9.000000
	205	[800]	GETGLOBAL	R11 K47 ; R11 := 0x0032441c
	206	[800]	GETTABLE 	R11 R11 K58 ; R11 := R11["UIColor_White"]
	207	[800]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	208	[801]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	209	[801]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	210	[801]	MOVE     	R8 R4 ; R8 := R4
	211	[801]	LOADK    	R9 K57 ; R9 := "NewBounds.Fill"
	212	[801]	LOADK    	R10 := 10.000000
	213	[801]	GETGLOBAL	R11 K59 ; R11 := 0xb1b47bcf
	214	[801]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	215	[802]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	216	[802]	SELF     	R6 R6 K43 ; R7 := R6; R6 := R6[0xd5181643]
	217	[802]	MOVE     	R8 R4 ; R8 := R4
	218	[802]	LOADK    	R9 K60 ; R9 := ".NewBounds.Focused"
	219	[802]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	220	[802]	GETGLOBAL	R9 K47 ; R9 := 0x0032441c
	221	[802]	GETTABLE 	R9 R9 K48 ; R9 := R9["UIMaterial_SpaceMarker"]
	222	[802]	GETTABLE 	R9 R9 K61 ; R9 := R9[3.000000]
	223	[802]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	224	[803]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	225	[803]	SELF     	R6 R6 K43 ; R7 := R6; R6 := R6[0xd5181643]
	226	[803]	MOVE     	R8 R4 ; R8 := R4
	227	[803]	LOADK    	R9 K62 ; R9 := ".NewBounds.HitPulse"
	228	[803]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	229	[803]	GETGLOBAL	R9 K47 ; R9 := 0x0032441c
	230	[803]	GETTABLE 	R9 R9 K48 ; R9 := R9["UIMaterial_SpaceMarker"]
	231	[803]	GETTABLE 	R9 R9 K56 ; R9 := R9[2.000000]
	232	[803]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	233	[804]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	234	[804]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	235	[804]	MOVE     	R8 R4 ; R8 := R4
	236	[804]	LOADK    	R9 K63 ; R9 := "NewBounds.HitPulse"
	237	[804]	LOADK    	R10 := 9.000000
	238	[804]	GETGLOBAL	R11 K47 ; R11 := 0x0032441c
	239	[804]	GETTABLE 	R11 R11 K58 ; R11 := R11["UIColor_White"]
	240	[804]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	241	[805]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	242	[805]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	243	[805]	MOVE     	R8 R4 ; R8 := R4
	244	[805]	LOADK    	R9 K63 ; R9 := "NewBounds.HitPulse"
	245	[805]	LOADK    	R10 := 10.000000
	246	[805]	LOADK    	R11 := 0.000000
	247	[805]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	248	[806]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	249	[806]	SELF     	R6 R6 K43 ; R7 := R6; R6 := R6[0xd5181643]
	250	[806]	MOVE     	R8 R4 ; R8 := R4
	251	[806]	LOADK    	R9 K64 ; R9 := ".NewBounds.HitPulse2"
	252	[806]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	253	[806]	GETGLOBAL	R9 K47 ; R9 := 0x0032441c
	254	[806]	GETTABLE 	R9 R9 K48 ; R9 := R9["UIMaterial_SpaceMarker"]
	255	[806]	GETTABLE 	R9 R9 K56 ; R9 := R9[2.000000]
	256	[806]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	257	[807]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	258	[807]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	259	[807]	MOVE     	R8 R4 ; R8 := R4
	260	[807]	LOADK    	R9 K65 ; R9 := "NewBounds.HitPulse2"
	261	[807]	LOADK    	R10 := 9.000000
	262	[807]	GETGLOBAL	R11 K47 ; R11 := 0x0032441c
	263	[807]	GETTABLE 	R11 R11 K58 ; R11 := R11["UIColor_White"]
	264	[807]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	265	[808]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	266	[808]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	267	[808]	MOVE     	R8 R4 ; R8 := R4
	268	[808]	LOADK    	R9 K65 ; R9 := "NewBounds.HitPulse2"
	269	[808]	LOADK    	R10 := 10.000000
	270	[808]	LOADK    	R11 := 0.000000
	271	[808]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	272	[809]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	273	[809]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0xf64b7262]
	274	[809]	MOVE     	R8 R4 ; R8 := R4
	275	[809]	LOADK    	R9 K66 ; R9 := "EnemyStatus"
	276	[809]	LOADK    	R10 := 10.000000
	277	[809]	LOADK    	R11 := 0.000000
	278	[809]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	279	[810]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	280	[810]	SELF     	R6 R6 K67 ; R7 := R6; R6 := R6[0x52943844]
	281	[810]	MOVE     	R8 R5 ; R8 := R5
	282	[810]	LOADK    	R9 := 11.000000
	283	[810]	OP_LOADBOOL	R10 1 0 ; R10 := true
	284	[810]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	285	[811]	GETGLOBAL	R6 K68 ; R6 := 0xce225efa
	286	[811]	LOADK    	R7 := 0.000000
	287	[811]	CALL     	R6 2 1 ; R6(R7)
	288	[765]	FORLOOP  	R0 17 ; R0 += R2; if R0 <= R1 then begin PC := 17; R3 := R0 end
	289	[814]	GETGLOBAL	R6 K69 ; R6 := _T
	290	[821]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	291	[821]	GETUPVAL 	R0 U0 ; R0 := U0
	292	[821]	SETTABLE 	R6 K70 R7 ; R6["GetFlashMarker"] := R7
	293	[822]	RETURN   	R0 1 ; return 

function #22 <?:824,899> (208 instructions, 832 bytes at 00000160FCD5C3A0)
0 params, 5 slots, 14 upvalues, 0 locals, 26 constants, 0 functions
	1	[825]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[825]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[825]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[825]	TEST     	R0 0 ; if not R0 then PC := 30
	5	[825]	JMP      	30 ; PC := 30
	6	[826]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	7	[826]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xcd73323e]
	8	[826]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[826]	SETUPVAL 	R0 U0 ; U0 := R0
	10	[827]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[827]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[827]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[827]	TEST     	R0 0 ; if not R0 then PC := 17
	14	[827]	JMP      	17 ; PC := 17
	15	[828]	OP_LOADBOOL	R0 0 0 ; R0 := false
	16	[828]	RETURN   	R0 2 ; return R0 
	17	[831]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[831]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x474501e1]
	19	[831]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[831]	SETUPVAL 	R0 U1 ; U1 := R0
	21	[832]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	22	[832]	GETUPVAL 	R1 U1 ; R1 := U1
	23	[832]	CALL     	R0 2 2 ; R0 := R0(R1)
	24	[832]	TEST     	R0 0 ; if not R0 then PC := 30
	25	[832]	JMP      	30 ; PC := 30
	26	[833]	LOADNIL  	R0 R0 ; R0 := nil
	27	[833]	SETUPVAL 	R0 U0 ; U0 := R0
	28	[834]	OP_LOADBOOL	R0 0 0 ; R0 := false
	29	[834]	RETURN   	R0 2 ; return R0 
	30	[838]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	31	[838]	GETUPVAL 	R1 U2 ; R1 := U2
	32	[838]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[838]	TEST     	R0 0 ; if not R0 then PC := 39
	34	[838]	JMP      	39 ; PC := 39
	35	[839]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[839]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x0b4bcfb6]
	37	[839]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[839]	SETUPVAL 	R0 U2 ; U2 := R0
	39	[842]	LOADNIL  	R0 R0 ; R0 := nil
	40	[843]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	41	[843]	GETUPVAL 	R2 U2 ; R2 := U2
	42	[843]	CALL     	R1 2 2 ; R1 := R1(R2)
	43	[843]	TEST     	R1 1 ; if R1 then PC := 64
	44	[843]	JMP      	64 ; PC := 64
	45	[843]	GETUPVAL 	R1 U2 ; R1 := U2
	46	[843]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x174fdd85]
	47	[843]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[843]	TEST     	R1 0 ; if not R1 then PC := 64
	49	[843]	JMP      	64 ; PC := 64
	50	[843]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	51	[843]	GETUPVAL 	R2 U2 ; R2 := U2
	52	[843]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x122ed2ac]
	53	[843]	CALL     	R2 2 0 ; R2,... := R2(R3)
	54	[843]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	55	[843]	TEST     	R1 1 ; if R1 then PC := 64
	56	[843]	JMP      	64 ; PC := 64
	57	[844]	GETUPVAL 	R1 U2 ; R1 := U2
	58	[844]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x122ed2ac]
	59	[844]	CALL     	R1 2 2 ; R1 := R1(R2)
	60	[844]	MOVE     	R0 R1 ; R0 := R1
	61	[845]	OP_LOADBOOL	R1 1 0 ; R1 := true
	62	[845]	SETUPVAL 	R1 U3 ; U3 := R1
	63	[845]	JMP      	90 ; PC := 90
	64	[846]	GETUPVAL 	R1 U3 ; R1 := U3
	65	[846]	TEST     	R1 1 ; if R1 then PC := 72
	66	[846]	JMP      	72 ; PC := 72
	67	[846]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	68	[846]	GETUPVAL 	R2 U4 ; R2 := U4
	69	[846]	CALL     	R1 2 2 ; R1 := R1(R2)
	70	[846]	TEST     	R1 0 ; if not R1 then PC := 84
	71	[846]	JMP      	84 ; PC := 84
	72	[847]	GETUPVAL 	R1 U0 ; R1 := U0
	73	[847]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xbb610e5b]
	74	[847]	CALL     	R1 2 2 ; R1 := R1(R2)
	75	[847]	MOVE     	R0 R1 ; R0 := R1
	76	[848]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	77	[848]	MOVE     	R2 R0 ; R2 := R0
	78	[848]	CALL     	R1 2 2 ; R1 := R1(R2)
	79	[848]	TEST     	R1 1 ; if R1 then PC := 90
	80	[848]	JMP      	90 ; PC := 90
	81	[849]	OP_LOADBOOL	R1 0 0 ; R1 := false
	82	[849]	SETUPVAL 	R1 U3 ; U3 := R1
	83	[850]	JMP      	90 ; PC := 90
	84	[852]	GETUPVAL 	R1 U5 ; R1 := U5
	85	[852]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xe3a0bbca]
	86	[852]	GETUPVAL 	R2 U0 ; R2 := U0
	87	[852]	GETUPVAL 	R3 U4 ; R3 := U4
	88	[852]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	89	[852]	MOVE     	R0 R1 ; R0 := R1
	90	[855]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	91	[855]	MOVE     	R2 R0 ; R2 := R0
	92	[855]	CALL     	R1 2 2 ; R1 := R1(R2)
	93	[855]	TEST     	R1 0 ; if not R1 then PC := 97
	94	[855]	JMP      	97 ; PC := 97
	95	[856]	OP_LOADBOOL	R1 0 0 ; R1 := false
	96	[856]	RETURN   	R1 2 ; return R1 
	97	[859]	GETUPVAL 	R1 U3 ; R1 := U3
	98	[859]	TEST     	R1 0 ; if not R1 then PC := 107
	99	[859]	JMP      	107 ; PC := 107
	100	[859]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	101	[859]	GETUPVAL 	R2 U0 ; R2 := U0
	102	[859]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xbb610e5b]
	103	[859]	CALL     	R2 2 0 ; R2,... := R2(R3)
	104	[859]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	105	[859]	TEST     	R1 0 ; if not R1 then PC := 123
	106	[859]	JMP      	123 ; PC := 123
	107	[859]	GETUPVAL 	R1 U3 ; R1 := U3
	108	[859]	TEST     	R1 1 ; if R1 then PC := 167
	109	[859]	JMP      	167 ; PC := 167
	110	[859]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	111	[859]	MOVE     	R2 R0 ; R2 := R0
	112	[859]	CALL     	R1 2 2 ; R1 := R1(R2)
	113	[859]	TEST     	R1 1 ; if R1 then PC := 167
	114	[859]	JMP      	167 ; PC := 167
	115	[859]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	116	[859]	GETUPVAL 	R2 U4 ; R2 := U4
	117	[859]	CALL     	R1 2 2 ; R1 := R1(R2)
	118	[859]	TEST     	R1 1 ; if R1 then PC := 123
	119	[859]	JMP      	123 ; PC := 123
	120	[859]	GETUPVAL 	R1 U4 ; R1 := U4
	121	[859]	EQ       	1 R1 R0 ; if R1 == R0 then PC := 167
	122	[859]	JMP      	167 ; PC := 167
	123	[860]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0xde321e6f]
	124	[860]	CALL     	R1 2 2 ; R1 := R1(R2)
	125	[861]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	126	[861]	MOVE     	R3 R1 ; R3 := R1
	127	[861]	CALL     	R2 2 2 ; R2 := R2(R3)
	128	[861]	TEST     	R2 1 ; if R2 then PC := 136
	129	[861]	JMP      	136 ; PC := 136
	130	[861]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0xf2deaf69]
	131	[861]	GETGLOBAL	R4 K11 ; R4 := gLotusInventoryControllerType
	132	[861]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	133	[861]	TEST     	R2 0 ; if not R2 then PC := 136
	134	[861]	JMP      	136 ; PC := 136
	135	[862]	SETUPVAL 	R1 U6 ; U6 := R1
	136	[865]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	137	[865]	GETUPVAL 	R3 U6 ; R3 := U6
	138	[865]	CALL     	R2 2 2 ; R2 := R2(R3)
	139	[865]	TEST     	R2 0 ; if not R2 then PC := 143
	140	[865]	JMP      	143 ; PC := 143
	141	[866]	OP_LOADBOOL	R2 0 0 ; R2 := false
	142	[866]	RETURN   	R2 2 ; return R2 
	143	[869]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	144	[869]	GETUPVAL 	R3 U7 ; R3 := U7
	145	[869]	CALL     	R2 2 2 ; R2 := R2(R3)
	146	[869]	TEST     	R2 0 ; if not R2 then PC := 161
	147	[869]	JMP      	161 ; PC := 161
	148	[870]	GETUPVAL 	R2 U0 ; R2 := U0
	149	[870]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x0803eee1]
	150	[870]	CALL     	R2 2 2 ; R2 := R2(R3)
	151	[870]	SETUPVAL 	R2 U7 ; U7 := R2
	152	[871]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	153	[871]	GETUPVAL 	R3 U7 ; R3 := U7
	154	[871]	CALL     	R2 2 2 ; R2 := R2(R3)
	155	[871]	TEST     	R2 0 ; if not R2 then PC := 159
	156	[871]	JMP      	159 ; PC := 159
	157	[872]	OP_LOADBOOL	R2 0 0 ; R2 := false
	158	[872]	RETURN   	R2 2 ; return R2 
	159	[875]	GETUPVAL 	R2 U8 ; R2 := U8
	160	[875]	CALL     	R2 1 1 ; R2()
	161	[878]	SETUPVAL 	R0 U4 ; U4 := R0
	162	[879]	GETUPVAL 	R2 U4 ; R2 := U4
	163	[879]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x65d389cb]
	164	[879]	CALL     	R2 2 2 ; R2 := R2(R3)
	165	[879]	DIV      	R2 K14 R2 ; R2 := 1.000000 / R2
	166	[879]	SETUPVAL 	R2 U9 ; U9 := R2
	167	[882]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	168	[882]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x091c120e]
	169	[882]	CALL     	R2 2 2 ; R2 := R2(R3)
	170	[882]	SETUPVAL 	R2 U10 ; U10 := R2
	171	[883]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	172	[883]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x2cc9d281]
	173	[883]	CALL     	R2 2 2 ; R2 := R2(R3)
	174	[883]	SETUPVAL 	R2 U11 ; U11 := R2
	175	[884]	GETGLOBAL	R2 K17 ; R2 := 0x34291f5c
	176	[884]	GETTABLE 	R2 R2 K18 ; R2 := R2[0x056bfe8b]
	177	[884]	CALL     	R2 1 2 ; R2 := R2()
	178	[884]	TEST     	R2 1 ; if R2 then PC := 188
	179	[884]	JMP      	188 ; PC := 188
	180	[885]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	181	[885]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0x6b837788]
	182	[885]	CALL     	R2 2 2 ; R2 := R2(R3)
	183	[885]	SETUPVAL 	R2 U10 ; U10 := R2
	184	[886]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	185	[886]	SELF     	R2 R2 K20 ; R3 := R2; R2 := R2[0xaf9fda9f]
	186	[886]	CALL     	R2 2 2 ; R2 := R2(R3)
	187	[886]	SETUPVAL 	R2 U11 ; U11 := R2
	188	[889]	GETUPVAL 	R2 U12 ; R2 := U12
	189	[889]	LEN      	R2 R2 ; R2 := # R2
	190	[889]	EQ       	0 R2 K21 ; if R2 ~= 0.000000 then PC := 206
	191	[889]	JMP      	206 ; PC := 206
	192	[890]	GETGLOBAL	R2 K22 ; R2 := 0x89326c93
	193	[890]	SELF     	R2 R2 K23 ; R3 := R2; R2 := R2[0x7d108ddb]
	194	[890]	CALL     	R2 2 2 ; R2 := R2(R3)
	195	[890]	SETUPVAL 	R2 U12 ; U12 := R2
	196	[891]	NEWTABLE 	R2 0 0 ; R2 := {}
	197	[891]	SETUPVAL 	R2 U13 ; U13 := R2
	198	[893]	GETUPVAL 	R2 U12 ; R2 := U12
	199	[893]	LEN      	R2 R2 ; R2 := # R2
	200	[893]	EQ       	1 R2 K21 ; if R2 == 0.000000 then PC := 206
	201	[893]	JMP      	206 ; PC := 206
	202	[894]	GETGLOBAL	R2 K22 ; R2 := 0x89326c93
	203	[894]	SELF     	R2 R2 K24 ; R3 := R2; R2 := R2[0xb7d33840]
	204	[894]	LOADK    	R4 K25 ; R4 := "OnPlayersChanged"
	205	[894]	CALL     	R2 3 1 ; R2(R3,R4)
	206	[898]	OP_LOADBOOL	R2 1 0 ; R2 := true
	207	[898]	RETURN   	R2 2 ; return R2 
	208	[899]	RETURN   	R0 1 ; return 

function #23 <?:901,919> (47 instructions, 188 bytes at 00000160FCD5CC80)
0 params, 9 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[902]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[902]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[902]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[902]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[902]	JMP      	8 ; PC := 8
	6	[903]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[903]	RETURN   	R0 2 ; return R0 
	8	[906]	LOADK    	R0 := 1.000000
	9	[906]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[906]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x4056d183]
	11	[906]	LOADK    	R3 := 0.000000
	12	[906]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[906]	LOADK    	R2 := 1.000000
	14	[906]	FORPREP  	R0 44 ; R0 -= R2; PC := 44
	15	[907]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[907]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0xe6e56442]
	17	[907]	SUB      	R6 R3 K4 ; R6 := R3 - 1.000000
	18	[907]	LOADK    	R7 := 0.000000
	19	[907]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[908]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	21	[908]	MOVE     	R6 R4 ; R6 := R4
	22	[908]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[908]	TEST     	R5 1 ; if R5 then PC := 44
	24	[908]	JMP      	44 ; PC := 44
	25	[909]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xf2deaf69]
	26	[909]	GETUPVAL 	R7 U1 ; R7 := U1
	27	[909]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[909]	TEST     	R5 1 ; if R5 then PC := 35
	29	[909]	JMP      	35 ; PC := 35
	30	[909]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0xf2deaf69]
	31	[909]	GETUPVAL 	R7 U2 ; R7 := U2
	32	[909]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[909]	TEST     	R5 0 ; if not R5 then PC := 44
	34	[909]	JMP      	44 ; PC := 44
	35	[910]	GETUPVAL 	R5 U0 ; R5 := U0
	36	[910]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x3dc59189]
	37	[910]	SUB      	R7 R3 K4 ; R7 := R3 - 1.000000
	38	[910]	LOADK    	R8 := 0.000000
	39	[910]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	40	[911]	LT       	0 K7 R5 ; if 0.000000 >= R5 then PC := 44
	41	[911]	JMP      	44 ; PC := 44
	42	[912]	OP_LOADBOOL	R6 1 0 ; R6 := true
	43	[912]	RETURN   	R6 2 ; return R6 
	44	[906]	FORLOOP  	R0 15 ; R0 += R2; if R0 <= R1 then begin PC := 15; R3 := R0 end
	45	[918]	OP_LOADBOOL	R6 0 0 ; R6 := false
	46	[918]	RETURN   	R6 2 ; return R6 
	47	[919]	RETURN   	R0 1 ; return 

function #24 <?:921,957> (69 instructions, 276 bytes at 00000160FCD5CF40)
1 param, 10 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[923]	GETTABLE 	R1 R0 K0 ; R1 := R0["arrowWasVisible"]
	2	[923]	GETTABLE 	R2 R0 K1 ; R2 := R0["arrowVisible"]
	3	[923]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 9
	4	[923]	JMP      	9 ; PC := 9
	5	[923]	GETTABLE 	R1 R0 K2 ; R1 := R0["isNew"]
	6	[923]	TEST     	R1 1 ; if R1 then PC := 9
	7	[923]	JMP      	9 ; PC := 9
	8	[924]	RETURN   	R0 1 ; return 
	9	[927]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x7997e85e]
	10	[927]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[929]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	12	[929]	MOVE     	R3 R1 ; R3 := R1
	13	[929]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[929]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[929]	JMP      	17 ; PC := 17
	16	[930]	RETURN   	R0 1 ; return 
	17	[933]	GETTABLE 	R2 R0 K0 ; R2 := R0["arrowWasVisible"]
	18	[933]	GETTABLE 	R3 R0 K1 ; R3 := R0["arrowVisible"]
	19	[933]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 26
	20	[933]	JMP      	26 ; PC := 26
	21	[933]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x7eaa0d4d]
	22	[933]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[933]	TEST     	R2 1 ; if R2 then PC := 26
	24	[933]	JMP      	26 ; PC := 26
	25	[934]	RETURN   	R0 1 ; return 
	26	[937]	LOADNIL  	R2 R2 ; R2 := nil
	27	[938]	GETTABLE 	R3 R0 K1 ; R3 := R0["arrowVisible"]
	28	[938]	TEST     	R3 0 ; if not R3 then PC := 34
	29	[938]	JMP      	34 ; PC := 34
	30	[939]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x7b33325a]
	31	[939]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[939]	MOVE     	R2 R3 ; R2 := R3
	33	[939]	JMP      	37 ; PC := 37
	34	[941]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xeec2a386]
	35	[941]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[941]	MOVE     	R2 R3 ; R2 := R3
	37	[944]	GETTABLE 	R3 R0 K8 ; R3 := R0["pos"]
	38	[945]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	39	[945]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x78298275]
	40	[945]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[946]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	42	[946]	MOVE     	R6 R4 ; R6 := R4
	43	[946]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[946]	TEST     	R5 1 ; if R5 then PC := 64
	45	[946]	JMP      	64 ; PC := 64
	46	[947]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xde321e6f]
	47	[947]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[948]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	49	[948]	MOVE     	R7 R5 ; R7 := R5
	50	[948]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[948]	TEST     	R6 1 ; if R6 then PC := 64
	52	[948]	JMP      	64 ; PC := 64
	53	[949]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0x33c6e9d3]
	54	[949]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[950]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	56	[950]	MOVE     	R8 R6 ; R8 := R6
	57	[950]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[950]	TEST     	R7 1 ; if R7 then PC := 64
	59	[950]	JMP      	64 ; PC := 64
	60	[951]	SELF     	R7 R6 K13 ; R8 := R6; R7 := R6[0x772b791d]
	61	[951]	MOVE     	R9 R3 ; R9 := R3
	62	[951]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	63	[951]	MOVE     	R3 R7 ; R3 := R7
	64	[956]	GETUPVAL 	R7 U0 ; R7 := U0
	65	[956]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x659d451f]
	66	[956]	MOVE     	R8 R2 ; R8 := R2
	67	[956]	MOVE     	R9 R3 ; R9 := R3
	68	[956]	CALL     	R7 3 1 ; R7(R8,R9)
	69	[957]	RETURN   	R0 1 ; return 

function #25 <?:959,985> (80 instructions, 320 bytes at 00000160FCD5D3B0)
3 params, 11 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[960]	GETTABLE 	R3 R0 K0 ; R3 := R0["markerType"]
	2	[960]	EQ       	1 R3 K2 ; if R3 == 37.000000 then PC := 7
	3	[960]	JMP      	7 ; PC := 7
	4	[960]	GETTABLE 	R3 R0 K3 ; R3 := R0["showBoundingArrows"]
	5	[960]	JMP      	8 ; PC := 8
	6	[960]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 7
	7	[960]	OP_LOADBOOL	R3 1 0 ; R3 := true
	8	[961]	GETTABLE 	R4 R0 K0 ; R4 := R0["markerType"]
	9	[961]	EQ       	1 R4 K4 ; if R4 == 105.000000 then PC := 12
	10	[961]	JMP      	12 ; PC := 12
	11	[961]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 12
	12	[961]	OP_LOADBOOL	R4 1 0 ; R4 := true
	13	[962]	EQ       	0 R1 K5 ; if R1 ~= nil then PC := 18
	14	[962]	JMP      	18 ; PC := 18
	15	[963]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[963]	GETTABLE 	R6 R0 K6 ; R6 := R0["clipName"]
	17	[963]	GETTABLE 	R1 R5 R6 ; R1 := R5[R6]
	18	[966]	EQ       	0 R2 K5 ; if R2 ~= nil then PC := 37
	19	[966]	JMP      	37 ; PC := 37
	20	[967]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[967]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x33c6e9d3]
	22	[967]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[968]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	24	[968]	MOVE     	R7 R5 ; R7 := R5
	25	[968]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[968]	TEST     	R6 1 ; if R6 then PC := 35
	27	[968]	JMP      	35 ; PC := 35
	28	[968]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x081172fd]
	29	[968]	GETUPVAL 	R8 U2 ; R8 := U2
	30	[968]	OP_LOADBOOL	R9 1 0 ; R9 := true
	31	[968]	OP_LOADBOOL	R10 0 0 ; R10 := false
	32	[968]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	33	[968]	MOVE     	R2 R6 ; R2 := R6
	34	[968]	JMP      	37 ; PC := 37
	35	[968]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 36
	36	[968]	OP_LOADBOOL	R2 1 0 ; R2 := true
	37	[971]	OP_LOADBOOL	R6 1 0 ; R6 := true
	38	[973]	TEST     	R3 0 ; if not R3 then PC := 54
	39	[973]	JMP      	54 ; PC := 54
	40	[974]	GETTABLE 	R7 R1 K10 ; R7 := R1["IsEmplacementMarker"]
	41	[974]	TEST     	R7 0 ; if not R7 then PC := 54
	42	[974]	JMP      	54 ; PC := 54
	43	[974]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	44	[974]	GETUPVAL 	R8 U2 ; R8 := U2
	45	[974]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[974]	TEST     	R7 1 ; if R7 then PC := 54
	47	[974]	JMP      	54 ; PC := 54
	48	[974]	GETUPVAL 	R7 U2 ; R7 := U2
	49	[974]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x7ef3366a]
	50	[974]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[974]	TEST     	R7 0 ; if not R7 then PC := 54
	52	[974]	JMP      	54 ; PC := 54
	53	[975]	NOT      	R6 R2 ; R6 := not R2
	54	[979]	TEST     	R4 0 ; if not R4 then PC := 79
	55	[979]	JMP      	79 ; PC := 79
	56	[980]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	57	[980]	GETUPVAL 	R8 U2 ; R8 := U2
	58	[980]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[980]	TEST     	R7 1 ; if R7 then PC := 77
	60	[980]	JMP      	77 ; PC := 77
	61	[980]	GETUPVAL 	R7 U2 ; R7 := U2
	62	[980]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xf7028472]
	63	[980]	GETUPVAL 	R9 U3 ; R9 := U3
	64	[980]	GETTABLE 	R9 R9 K13 ; R9 := R9["sSkillLootPOIMarker"]
	65	[980]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	66	[981]	TESTSET  	R6 R7 0 ; if not R7 then PC := 79 else R6 := R7 
	67	[981]	JMP      	79 ; PC := 79
	68	[981]	GETUPVAL 	R7 U2 ; R7 := U2
	69	[981]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0xde321e6f]
	70	[981]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[981]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x890379f5]
	72	[981]	CALL     	R7 2 2 ; R7 := R7(R8)
	73	[981]	TESTSET  	R6 R7 1 ; if R7 then PC := 79 else R6 := R7 
	74	[981]	JMP      	79 ; PC := 79
	75	[981]	MOVE     	R6 R2 ; R6 := R2
	76	[981]	JMP      	79 ; PC := 79
	77	[981]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 78
	78	[981]	OP_LOADBOOL	R6 1 0 ; R6 := true
	79	[984]	RETURN   	R6 2 ; return R6 
	80	[985]	RETURN   	R0 1 ; return 

function #26 <?:987,1835> (3203 instructions, 12812 bytes at 00000160FCD5D8B0)
1 param, 133 slots, 45 upvalues, 0 locals, 305 constants, 4 functions
	1	[991]	GETGLOBAL	R10 K0 ; R10 := 0xae91e43b
	2	[991]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0x091c120e]
	3	[991]	CALL     	R10 2 2 ; R10 := R10(R11)
	4	[992]	GETGLOBAL	R11 K0 ; R11 := 0xae91e43b
	5	[992]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0x2cc9d281]
	6	[992]	CALL     	R11 2 2 ; R11 := R11(R12)
	7	[993]	GETGLOBAL	R12 K3 ; R12 := 0x34291f5c
	8	[993]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x056bfe8b]
	9	[993]	CALL     	R12 1 2 ; R12 := R12()
	10	[993]	TEST     	R12 1 ; if R12 then PC := 28
	11	[993]	JMP      	28 ; PC := 28
	12	[994]	GETGLOBAL	R12 K5 ; R12 := 0x5bced4c4
	13	[994]	GETTABLE 	R12 R12 K6 ; R12 := R12[0xb62ecfe0]
	14	[994]	MOVE     	R13 R10 ; R13 := R10
	15	[994]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	16	[994]	SELF     	R14 R14 K7 ; R15 := R14; R14 := R14[0x6b837788]
	17	[994]	CALL     	R14 2 0 ; R14,... := R14(R15)
	18	[994]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	19	[994]	MOVE     	R10 R12 ; R10 := R12
	20	[995]	GETGLOBAL	R12 K5 ; R12 := 0x5bced4c4
	21	[995]	GETTABLE 	R12 R12 K6 ; R12 := R12[0xb62ecfe0]
	22	[995]	MOVE     	R13 R11 ; R13 := R11
	23	[995]	GETGLOBAL	R14 K0 ; R14 := 0xae91e43b
	24	[995]	SELF     	R14 R14 K8 ; R15 := R14; R14 := R14[0xaf9fda9f]
	25	[995]	CALL     	R14 2 0 ; R14,... := R14(R15)
	26	[995]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	27	[995]	MOVE     	R11 R12 ; R11 := R12
	28	[998]	MUL      	R10 R10 K9 ; R10 := R10 * 0.500000
	29	[999]	MUL      	R11 R11 K9 ; R11 := R11 * 0.500000
	30	[1001]	GETGLOBAL	R12 K10 ; R12 := 0x7b998233
	31	[1001]	GETUPVAL 	R13 U0 ; R13 := U0
	32	[1001]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[1001]	TEST     	R12 1 ; if R12 then PC := 40
	34	[1001]	JMP      	40 ; PC := 40
	35	[1001]	GETUPVAL 	R12 U0 ; R12 := U0
	36	[1001]	SELF     	R12 R12 K11 ; R13 := R12; R12 := R12[0xf058f9c3]
	37	[1001]	CALL     	R12 2 2 ; R12 := R12(R13)
	38	[1001]	EQ       	1 R12 K13 ; if R12 == 1.000000 then PC := 41
	39	[1001]	JMP      	41 ; PC := 41
	40	[1001]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 41
	41	[1001]	OP_LOADBOOL	R12 1 0 ; R12 := true
	42	[1003]	LOADK    	R13 := 1.000000
	43	[1004]	LOADK    	R14 := 1.000000
	44	[1005]	GETUPVAL 	R15 U1 ; R15 := U1
	45	[1005]	GETUPVAL 	R16 U2 ; R16 := U2
	46	[1005]	LT       	0 R15 R16 ; if R15 >= R16 then PC := 56
	47	[1005]	JMP      	56 ; PC := 56
	48	[1005]	GETUPVAL 	R15 U3 ; R15 := U3
	49	[1005]	GETUPVAL 	R16 U4 ; R16 := U4
	50	[1005]	LT       	0 R16 R15 ; if R16 >= R15 then PC := 56
	51	[1005]	JMP      	56 ; PC := 56
	52	[1006]	GETUPVAL 	R15 U3 ; R15 := U3
	53	[1006]	GETUPVAL 	R16 U4 ; R16 := U4
	54	[1006]	DIV      	R13 R15 R16 ; R13 := R15 / R16
	55	[1006]	JMP      	67 ; PC := 67
	56	[1007]	GETUPVAL 	R15 U3 ; R15 := U3
	57	[1007]	GETUPVAL 	R16 U4 ; R16 := U4
	58	[1007]	LT       	0 R15 R16 ; if R15 >= R16 then PC := 67
	59	[1007]	JMP      	67 ; PC := 67
	60	[1007]	GETUPVAL 	R15 U1 ; R15 := U1
	61	[1007]	GETUPVAL 	R16 U2 ; R16 := U2
	62	[1007]	LT       	0 R16 R15 ; if R16 >= R15 then PC := 67
	63	[1007]	JMP      	67 ; PC := 67
	64	[1008]	GETUPVAL 	R15 U1 ; R15 := U1
	65	[1008]	GETUPVAL 	R16 U2 ; R16 := U2
	66	[1008]	DIV      	R14 R15 R16 ; R14 := R15 / R16
	67	[1010]	GETUPVAL 	R15 U5 ; R15 := U5
	68	[1010]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0x33c6e9d3]
	69	[1010]	CALL     	R15 2 2 ; R15 := R15(R16)
	70	[1011]	GETGLOBAL	R16 K10 ; R16 := 0x7b998233
	71	[1011]	MOVE     	R17 R15 ; R17 := R15
	72	[1011]	CALL     	R16 2 2 ; R16 := R16(R17)
	73	[1011]	TEST     	R16 1 ; if R16 then PC := 81
	74	[1011]	JMP      	81 ; PC := 81
	75	[1011]	SELF     	R16 R15 K15 ; R17 := R15; R16 := R15[0x081172fd]
	76	[1011]	GETUPVAL 	R18 U6 ; R18 := U6
	77	[1011]	OP_LOADBOOL	R19 1 0 ; R19 := true
	78	[1011]	OP_LOADBOOL	R20 0 0 ; R20 := false
	79	[1011]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	80	[1011]	JMP      	83 ; PC := 83
	81	[1011]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 82
	82	[1011]	OP_LOADBOOL	R16 1 0 ; R16 := true
	83	[1012]	GETGLOBAL	R17 K16 ; R17 := 0xcfc01047
	84	[1012]	GETUPVAL 	R18 U7 ; R18 := U7
	85	[1012]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	86	[1012]	JMP      	3201 ; PC := 3201
	87	[1013]	GETTABLE 	R22 R21 K17 ; R22 := R21["garbage"]
	88	[1013]	TEST     	R22 1 ; if R22 then PC := 3201
	89	[1013]	JMP      	3201 ; PC := 3201
	90	[1013]	GETGLOBAL	R22 K10 ; R22 := 0x7b998233
	91	[1013]	GETTABLE 	R23 R21 K18 ; R23 := R21["clipName"]
	92	[1013]	CALL     	R22 2 2 ; R22 := R22(R23)
	93	[1013]	TEST     	R22 1 ; if R22 then PC := 3201
	94	[1013]	JMP      	3201 ; PC := 3201
	95	[1013]	GETGLOBAL	R22 K10 ; R22 := 0x7b998233
	96	[1013]	GETUPVAL 	R23 U8 ; R23 := U8
	97	[1013]	GETTABLE 	R24 R21 K18 ; R24 := R21["clipName"]
	98	[1013]	GETTABLE 	R23 R23 R24 ; R23 := R23[R24]
	99	[1013]	CALL     	R22 2 2 ; R22 := R22(R23)
	100	[1013]	TEST     	R22 1 ; if R22 then PC := 3201
	101	[1013]	JMP      	3201 ; PC := 3201
	102	[1014]	GETTABLE 	R22 R21 K19 ; R22 := R21["markerType"]
	103	[1014]	EQ       	1 R22 K20 ; if R22 == 37.000000 then PC := 108
	104	[1014]	JMP      	108 ; PC := 108
	105	[1014]	GETTABLE 	R22 R21 K21 ; R22 := R21["showBoundingArrows"]
	106	[1014]	JMP      	109 ; PC := 109
	107	[1014]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 108
	108	[1014]	OP_LOADBOOL	R22 1 0 ; R22 := true
	109	[1015]	GETTABLE 	R23 R21 K19 ; R23 := R21["markerType"]
	110	[1015]	EQ       	1 R23 K22 ; if R23 == 105.000000 then PC := 113
	111	[1015]	JMP      	113 ; PC := 113
	112	[1015]	OP_LOADBOOL	R23 0 1 ; R23 := false; PC := 113
	113	[1015]	OP_LOADBOOL	R23 1 0 ; R23 := true
	114	[1016]	GETTABLE 	R24 R21 K23 ; R24 := R21["isProgressMarker"]
	115	[1017]	GETTABLE 	R25 R21 K18 ; R25 := R21["clipName"]
	116	[1018]	GETUPVAL 	R26 U8 ; R26 := U8
	117	[1018]	GETTABLE 	R26 R26 R25 ; R26 := R26[R25]
	118	[1020]	LOADNIL  	R27 R32 ; R27 := R28 := R29 := R30 := R31 := R32 := nil
	119	[1027]	GETTABLE 	R33 R21 K24 ; R33 := R21["isNew"]
	120	[1027]	TEST     	R33 0 ; if not R33 then PC := 202
	121	[1027]	JMP      	202 ; PC := 202
	122	[1028]	OP_LOADBOOL	R33 1 0 ; R33 := true
	123	[1028]	SETUPVAL 	R33 U9 ; U9 := R33
	124	[1029]	SELF     	R33 R21 K25 ; R34 := R21; R33 := R21[0x7997e85e]
	125	[1029]	CALL     	R33 2 2 ; R33 := R33(R34)
	126	[1029]	MOVE     	R27 R33 ; R27 := R33
	127	[1030]	GETGLOBAL	R33 K10 ; R33 := 0x7b998233
	128	[1030]	MOVE     	R34 R27 ; R34 := R27
	129	[1030]	CALL     	R33 2 2 ; R33 := R33(R34)
	130	[1030]	NOT      	R28 R33 ; R28 := not R33
	131	[1033]	SETTABLE 	R26 K26 R27 ; R26["markerWPtr"] := R27
	132	[1035]	TEST     	R28 0 ; if not R28 then PC := 169
	133	[1035]	JMP      	169 ; PC := 169
	134	[1036]	SELF     	R33 R27 K27 ; R34 := R27; R33 := R27[0x2b54251b]
	135	[1036]	CALL     	R33 2 2 ; R33 := R33(R34)
	136	[1037]	GETGLOBAL	R34 K10 ; R34 := 0x7b998233
	137	[1037]	MOVE     	R35 R33 ; R35 := R33
	138	[1037]	CALL     	R34 2 2 ; R34 := R34(R35)
	139	[1037]	TEST     	R34 1 ; if R34 then PC := 153
	140	[1037]	JMP      	153 ; PC := 153
	141	[1037]	SELF     	R34 R33 K28 ; R35 := R33; R34 := R33[0xf2deaf69]
	142	[1037]	GETGLOBAL	R36 K29 ; R36 := gBaseAvatarType
	143	[1037]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	144	[1037]	TEST     	R34 0 ; if not R34 then PC := 153
	145	[1037]	JMP      	153 ; PC := 153
	146	[1038]	SETTABLE 	R26 K30 R33 ; R26[0x5e1d0caf] := R33
	147	[1039]	MOVE     	R29 R33 ; R29 := R33
	148	[1040]	OP_LOADBOOL	R30 1 0 ; R30 := true
	149	[1041]	OP_LOADBOOL	R32 0 0 ; R32 := false
	150	[1042]	LOADNIL  	R31 R31 ; R31 := nil
	151	[1043]	SETTABLE 	R26 K31 K32 ; R26["parentDeco"] := nil
	152	[1043]	JMP      	169 ; PC := 169
	153	[1044]	GETGLOBAL	R34 K10 ; R34 := 0x7b998233
	154	[1044]	MOVE     	R35 R33 ; R35 := R33
	155	[1044]	CALL     	R34 2 2 ; R34 := R34(R35)
	156	[1044]	TEST     	R34 1 ; if R34 then PC := 169
	157	[1044]	JMP      	169 ; PC := 169
	158	[1044]	SELF     	R34 R33 K28 ; R35 := R33; R34 := R33[0xf2deaf69]
	159	[1044]	GETGLOBAL	R36 K33 ; R36 := gDecorationType
	160	[1044]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	161	[1044]	TEST     	R34 0 ; if not R34 then PC := 169
	162	[1044]	JMP      	169 ; PC := 169
	163	[1045]	SETTABLE 	R26 K31 R33 ; R26[0xd4e7dd03] := R33
	164	[1046]	MOVE     	R31 R33 ; R31 := R33
	165	[1047]	OP_LOADBOOL	R32 1 0 ; R32 := true
	166	[1048]	OP_LOADBOOL	R30 0 0 ; R30 := false
	167	[1049]	LOADNIL  	R29 R29 ; R29 := nil
	168	[1050]	SETTABLE 	R26 K30 K32 ; R26["parentAvatar"] := nil
	169	[1054]	TESTSET  	R34 R28 0 ; if not R28 then PC := 173 else R34 := R28 
	170	[1054]	JMP      	173 ; PC := 173
	171	[1054]	SELF     	R34 R27 K35 ; R35 := R27; R34 := R27[0x6a2613b3]
	172	[1054]	CALL     	R34 2 2 ; R34 := R34(R35)
	173	[1054]	SETTABLE 	R26 K34 R34 ; R26[0x4164f88a] := R34
	174	[1056]	GETTABLE 	R34 R26 K34 ; R34 := R26["IsEmplacementMarker"]
	175	[1056]	TEST     	R34 0 ; if not R34 then PC := 180
	176	[1056]	JMP      	180 ; PC := 180
	177	[1056]	TEST     	R16 0 ; if not R16 then PC := 180
	178	[1056]	JMP      	180 ; PC := 180
	179	[1057]	SETTABLE 	R21 K24 K36 ; R21["isNew"] := false
	180	[1060]	TEST     	R22 0 ; if not R22 then PC := 217
	181	[1060]	JMP      	217 ; PC := 217
	182	[1061]	TEST     	R30 0 ; if not R30 then PC := 192
	183	[1061]	JMP      	192 ; PC := 192
	184	[1061]	SELF     	R34 R29 K37 ; R35 := R29; R34 := R29[0x15d96df2]
	185	[1061]	CALL     	R34 2 2 ; R34 := R34(R35)
	186	[1061]	TEST     	R34 0 ; if not R34 then PC := 192
	187	[1061]	JMP      	192 ; PC := 192
	188	[1062]	SELF     	R34 R29 K38 ; R35 := R29; R34 := R29[0x9584269a]
	189	[1062]	OP_LOADBOOL	R36 0 0 ; R36 := false
	190	[1062]	CALL     	R34 3 1 ; R34(R35,R36)
	191	[1062]	JMP      	217 ; PC := 217
	192	[1063]	TEST     	R32 0 ; if not R32 then PC := 217
	193	[1063]	JMP      	217 ; PC := 217
	194	[1063]	SELF     	R34 R31 K39 ; R35 := R31; R34 := R31[0xa2996be4]
	195	[1063]	CALL     	R34 2 2 ; R34 := R34(R35)
	196	[1063]	TEST     	R34 1 ; if R34 then PC := 217
	197	[1063]	JMP      	217 ; PC := 217
	198	[1064]	SELF     	R34 R31 K40 ; R35 := R31; R34 := R31[0xbe277920]
	199	[1064]	OP_LOADBOOL	R36 1 0 ; R36 := true
	200	[1064]	CALL     	R34 3 1 ; R34(R35,R36)
	201	[1066]	JMP      	217 ; PC := 217
	202	[1068]	GETTABLE 	R27 R26 K26 ; R27 := R26["markerWPtr"]
	203	[1069]	GETGLOBAL	R34 K10 ; R34 := 0x7b998233
	204	[1069]	MOVE     	R35 R27 ; R35 := R27
	205	[1069]	CALL     	R34 2 2 ; R34 := R34(R35)
	206	[1069]	NOT      	R28 R34 ; R28 := not R34
	207	[1070]	GETTABLE 	R29 R26 K30 ; R29 := R26["parentAvatar"]
	208	[1071]	GETGLOBAL	R34 K10 ; R34 := 0x7b998233
	209	[1071]	MOVE     	R35 R29 ; R35 := R29
	210	[1071]	CALL     	R34 2 2 ; R34 := R34(R35)
	211	[1071]	NOT      	R30 R34 ; R30 := not R34
	212	[1072]	GETTABLE 	R31 R26 K31 ; R31 := R26["parentDeco"]
	213	[1073]	GETGLOBAL	R34 K10 ; R34 := 0x7b998233
	214	[1073]	MOVE     	R35 R31 ; R35 := R31
	215	[1073]	CALL     	R34 2 2 ; R34 := R34(R35)
	216	[1073]	NOT      	R32 R34 ; R32 := not R34
	217	[1076]	GETUPVAL 	R34 U10 ; R34 := U10
	218	[1076]	MOVE     	R35 R21 ; R35 := R21
	219	[1076]	MOVE     	R36 R26 ; R36 := R26
	220	[1076]	MOVE     	R37 R16 ; R37 := R16
	221	[1076]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	222	[1078]	GETUPVAL 	R35 U11 ; R35 := U11
	223	[1078]	MOVE     	R36 R21 ; R36 := R21
	224	[1078]	CALL     	R35 2 1 ; R35(R36)
	225	[1080]	TEST     	R34 0 ; if not R34 then PC := 3184
	226	[1080]	JMP      	3184 ; PC := 3184
	227	[1081]	OP_LOADBOOL	R35 0 0 ; R35 := false
	228	[1082]	LOADNIL  	R36 R36 ; R36 := nil
	229	[1083]	TESTSET  	R37 R28 0 ; if not R28 then PC := 233 else R37 := R28 
	230	[1083]	JMP      	233 ; PC := 233
	231	[1083]	SELF     	R37 R27 K41 ; R38 := R27; R37 := R27[0x0d56c0a5]
	232	[1083]	CALL     	R37 2 2 ; R37 := R37(R38)
	233	[1084]	SELF     	R38 R21 K42 ; R39 := R21; R38 := R21[0x07c600de]
	234	[1084]	CALL     	R38 2 2 ; R38 := R38(R39)
	235	[1084]	DIV      	R8 R38 R13 ; R8 := R38 / R13
	236	[1085]	SELF     	R38 R21 K43 ; R39 := R21; R38 := R21[0x08c60271]
	237	[1085]	CALL     	R38 2 2 ; R38 := R38(R39)
	238	[1085]	DIV      	R9 R38 R14 ; R9 := R38 / R14
	239	[1087]	GETTABLE 	R38 R21 K44 ; R38 := R21["arrowVisible"]
	240	[1087]	TEST     	R38 0 ; if not R38 then PC := 285
	241	[1087]	JMP      	285 ; PC := 285
	242	[1088]	GETGLOBAL	R38 K5 ; R38 := 0x5bced4c4
	243	[1088]	GETTABLE 	R38 R38 K45 ; R38 := R38[0xe4a5b3ca]
	244	[1088]	GETTABLE 	R39 R26 K46 ; R39 := R26["LastArrowScreenX"]
	245	[1088]	SUB      	R39 R39 R8 ; R39 := R39 - R8
	246	[1088]	CALL     	R38 2 2 ; R38 := R38(R39)
	247	[1088]	LT       	1 K47 R38 ; if 0.750000 < R38 then PC := 256
	248	[1088]	JMP      	256 ; PC := 256
	249	[1088]	GETGLOBAL	R38 K5 ; R38 := 0x5bced4c4
	250	[1088]	GETTABLE 	R38 R38 K45 ; R38 := R38[0xe4a5b3ca]
	251	[1088]	GETTABLE 	R39 R26 K48 ; R39 := R26["LastArrowScreenY"]
	252	[1088]	SUB      	R39 R39 R9 ; R39 := R39 - R9
	253	[1088]	CALL     	R38 2 2 ; R38 := R38(R39)
	254	[1088]	LT       	0 K47 R38 ; if 0.750000 >= R38 then PC := 285
	255	[1088]	JMP      	285 ; PC := 285
	256	[1089]	GETUPVAL 	R38 U12 ; R38 := U12
	257	[1089]	GETTABLE 	R38 R38 K49 ; R38 := R38[0x538cf9d0]
	258	[1089]	MOVE     	R39 R10 ; R39 := R10
	259	[1089]	MOVE     	R40 R9 ; R40 := R9
	260	[1089]	MOVE     	R41 R8 ; R41 := R8
	261	[1089]	MOVE     	R42 R11 ; R42 := R11
	262	[1089]	CALL     	R38 5 2 ; R38 := R38(R39,R40,R41,R42)
	263	[1089]	MOVE     	R3 R38 ; R3 := R38
	264	[1090]	GETGLOBAL	R38 K0 ; R38 := 0xae91e43b
	265	[1090]	SELF     	R38 R38 K50 ; R39 := R38; R38 := R38[0xcd12f3f1]
	266	[1090]	GETTABLE 	R40 R21 K51 ; R40 := R21["arrowClipIndex"]
	267	[1090]	LOADK    	R41 := 14.000000
	268	[1090]	GETUPVAL 	R42 U12 ; R42 := U12
	269	[1090]	GETTABLE 	R42 R42 K52 ; R42 := R42[0xd4ea5665]
	270	[1090]	MOVE     	R43 R3 ; R43 := R3
	271	[1090]	CALL     	R42 2 0 ; R42,... := R42(R43)
	272	[1090]	CALL     	R38 0 1 ; R38(R39,...)
	273	[1091]	GETGLOBAL	R38 K0 ; R38 := 0xae91e43b
	274	[1091]	SELF     	R38 R38 K53 ; R39 := R38; R38 := R38[0xf64b7262]
	275	[1091]	MOVE     	R40 R25 ; R40 := R25
	276	[1091]	LOADK    	R41 K54 ; R41 := "Marker.arrowOutline"
	277	[1091]	LOADK    	R42 := 14.000000
	278	[1091]	GETUPVAL 	R43 U12 ; R43 := U12
	279	[1091]	GETTABLE 	R43 R43 K52 ; R43 := R43[0xd4ea5665]
	280	[1091]	MOVE     	R44 R3 ; R44 := R3
	281	[1091]	CALL     	R43 2 0 ; R43,... := R43(R44)
	282	[1091]	CALL     	R38 0 1 ; R38(R39,...)
	283	[1092]	SETTABLE 	R26 K46 R8 ; R26[0xe28aa928] := R8
	284	[1093]	SETTABLE 	R26 K48 R9 ; R26["LastArrowScreenY"] := R9
	285	[1097]	GETTABLE 	R38 R21 K55 ; R38 := R21["arrowWasVisible"]
	286	[1097]	GETTABLE 	R39 R21 K44 ; R39 := R21["arrowVisible"]
	287	[1097]	EQ       	1 R38 R39 ; if R38 == R39 then PC := 462
	288	[1097]	JMP      	462 ; PC := 462
	289	[1098]	GETTABLE 	R38 R21 K44 ; R38 := R21["arrowVisible"]
	290	[1098]	SETTABLE 	R21 K55 R38 ; R21["arrowWasVisible"] := R38
	291	[1099]	OP_LOADBOOL	R35 1 0 ; R35 := true
	292	[1100]	GETUPVAL 	R38 U12 ; R38 := U12
	293	[1100]	GETTABLE 	R38 R38 K56 ; R38 := R38[0x06d055f9]
	294	[1100]	GETTABLE 	R39 R21 K44 ; R39 := R21["arrowVisible"]
	295	[1100]	GETUPVAL 	R40 U12 ; R40 := U12
	296	[1100]	GETTABLE 	R40 R40 K56 ; R40 := R40[0x06d055f9]
	297	[1100]	MOVE     	R41 R37 ; R41 := R37
	298	[1100]	GETGLOBAL	R42 K57 ; R42 := 0x76a4ac97
	299	[1100]	LOADK    	R43 := 100.000000
	300	[1100]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	301	[1100]	LOADK    	R41 := 0.000000
	302	[1100]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	303	[1101]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	304	[1101]	SELF     	R39 R39 K50 ; R40 := R39; R39 := R39[0xcd12f3f1]
	305	[1101]	GETTABLE 	R41 R21 K51 ; R41 := R21["arrowClipIndex"]
	306	[1101]	LOADK    	R42 := 10.000000
	307	[1101]	MOVE     	R43 R38 ; R43 := R38
	308	[1101]	CALL     	R39 5 1 ; R39(R40,R41,R42,R43)
	309	[1102]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	310	[1102]	SELF     	R39 R39 K53 ; R40 := R39; R39 := R39[0xf64b7262]
	311	[1102]	MOVE     	R41 R25 ; R41 := R25
	312	[1102]	LOADK    	R42 K54 ; R42 := "Marker.arrowOutline"
	313	[1102]	LOADK    	R43 := 10.000000
	314	[1102]	MOVE     	R44 R38 ; R44 := R38
	315	[1102]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	316	[1103]	TEST     	R22 0 ; if not R22 then PC := 462
	317	[1103]	JMP      	462 ; PC := 462
	318	[1104]	GETTABLE 	R39 R21 K44 ; R39 := R21["arrowVisible"]
	319	[1104]	TEST     	R39 0 ; if not R39 then PC := 377
	320	[1104]	JMP      	377 ; PC := 377
	321	[1105]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	322	[1105]	SELF     	R39 R39 K53 ; R40 := R39; R39 := R39[0xf64b7262]
	323	[1105]	MOVE     	R41 R25 ; R41 := R25
	324	[1105]	LOADK    	R42 K58 ; R42 := "Marker.CustomIcon"
	325	[1105]	LOADK    	R43 := 0.000000
	326	[1105]	LOADK    	R44 := 0.000000
	327	[1105]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	328	[1106]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	329	[1106]	SELF     	R39 R39 K53 ; R40 := R39; R39 := R39[0xf64b7262]
	330	[1106]	MOVE     	R41 R25 ; R41 := R25
	331	[1106]	LOADK    	R42 K58 ; R42 := "Marker.CustomIcon"
	332	[1106]	LOADK    	R43 := 1.000000
	333	[1106]	LOADK    	R44 := 0.000000
	334	[1106]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	335	[1107]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	336	[1107]	SELF     	R39 R39 K53 ; R40 := R39; R39 := R39[0xf64b7262]
	337	[1107]	MOVE     	R41 R25 ; R41 := R25
	338	[1107]	LOADK    	R42 K59 ; R42 := "Marker.MarkerOutline"
	339	[1107]	LOADK    	R43 := 0.000000
	340	[1107]	LOADK    	R44 := 0.000000
	341	[1107]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	342	[1108]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	343	[1108]	SELF     	R39 R39 K53 ; R40 := R39; R39 := R39[0xf64b7262]
	344	[1108]	MOVE     	R41 R25 ; R41 := R25
	345	[1108]	LOADK    	R42 K59 ; R42 := "Marker.MarkerOutline"
	346	[1108]	LOADK    	R43 := 1.000000
	347	[1108]	LOADK    	R44 := 0.000000
	348	[1108]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	349	[1109]	GETTABLE 	R39 R26 K60 ; R39 := R26["IconScale"]
	350	[1109]	EQ       	1 R39 K32 ; if R39 == nil then PC := 363
	351	[1109]	JMP      	363 ; PC := 363
	352	[1110]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	353	[1110]	SELF     	R39 R39 K61 ; R40 := R39; R39 := R39[0x91e13703]
	354	[1110]	MOVE     	R41 R25 ; R41 := R25
	355	[1110]	LOADK    	R42 K62 ; R42 := ".Marker.CustomIcon"
	356	[1110]	CONCAT   	R41 R41 R42 ; R41 := R41 .. R42
	357	[1110]	LOADK    	R42 K63 ; R42 := "AlphaTestThreshold"
	358	[1110]	LOADK    	R43 := 0.000000
	359	[1110]	LOADK    	R44 := 0.000000
	360	[1110]	LOADK    	R45 := 0.000000
	361	[1110]	LOADK    	R46 := 0.000000
	362	[1110]	CALL     	R39 8 1 ; R39(R40,R41,R42,R43,R44,R45,R46)
	363	[1112]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	364	[1112]	SELF     	R39 R39 K53 ; R40 := R39; R39 := R39[0xf64b7262]
	365	[1112]	MOVE     	R41 R25 ; R41 := R25
	366	[1112]	LOADK    	R42 K64 ; R42 := "Marker.marker"
	367	[1112]	LOADK    	R43 := 0.000000
	368	[1112]	LOADK    	R44 := 0.000000
	369	[1112]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	370	[1113]	GETGLOBAL	R39 K0 ; R39 := 0xae91e43b
	371	[1113]	SELF     	R39 R39 K53 ; R40 := R39; R39 := R39[0xf64b7262]
	372	[1113]	MOVE     	R41 R25 ; R41 := R25
	373	[1113]	LOADK    	R42 K64 ; R42 := "Marker.marker"
	374	[1113]	LOADK    	R43 := 1.000000
	375	[1113]	LOADK    	R44 := 0.000000
	376	[1113]	CALL     	R39 6 1 ; R39(R40,R41,R42,R43,R44)
	377	[1115]	GETUPVAL 	R39 U12 ; R39 := U12
	378	[1115]	GETTABLE 	R39 R39 K56 ; R39 := R39[0x06d055f9]
	379	[1115]	GETTABLE 	R40 R21 K44 ; R40 := R21["arrowVisible"]
	380	[1115]	TEST     	R40 1 ; if R40 then PC := 383
	381	[1115]	JMP      	383 ; PC := 383
	382	[1115]	GETTABLE 	R40 R21 K65 ; R40 := R21["showIconWithBounds"]
	383	[1115]	GETUPVAL 	R41 U12 ; R41 := U12
	384	[1115]	GETTABLE 	R41 R41 K56 ; R41 := R41[0x06d055f9]
	385	[1115]	MOVE     	R42 R37 ; R42 := R37
	386	[1115]	GETGLOBAL	R43 K57 ; R43 := 0x76a4ac97
	387	[1115]	LOADK    	R44 := 100.000000
	388	[1115]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	389	[1115]	LOADK    	R42 := 0.000000
	390	[1115]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	391	[1116]	GETUPVAL 	R40 U12 ; R40 := U12
	392	[1116]	GETTABLE 	R40 R40 K56 ; R40 := R40[0x06d055f9]
	393	[1116]	GETTABLE 	R41 R21 K44 ; R41 := R21["arrowVisible"]
	394	[1116]	LOADK    	R42 := 0.000000
	395	[1116]	LOADK    	R43 := 100.000000
	396	[1116]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	397	[1117]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	398	[1117]	SELF     	R41 R41 K53 ; R42 := R41; R41 := R41[0xf64b7262]
	399	[1117]	MOVE     	R43 R25 ; R43 := R25
	400	[1117]	LOADK    	R44 K58 ; R44 := "Marker.CustomIcon"
	401	[1117]	LOADK    	R45 := 10.000000
	402	[1117]	MOVE     	R46 R39 ; R46 := R39
	403	[1117]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	404	[1118]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	405	[1118]	SELF     	R41 R41 K53 ; R42 := R41; R41 := R41[0xf64b7262]
	406	[1118]	MOVE     	R43 R25 ; R43 := R25
	407	[1118]	LOADK    	R44 K59 ; R44 := "Marker.MarkerOutline"
	408	[1118]	LOADK    	R45 := 10.000000
	409	[1118]	MOVE     	R46 R39 ; R46 := R39
	410	[1118]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	411	[1119]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	412	[1119]	SELF     	R41 R41 K53 ; R42 := R41; R41 := R41[0xf64b7262]
	413	[1119]	MOVE     	R43 R25 ; R43 := R25
	414	[1119]	LOADK    	R44 K64 ; R44 := "Marker.marker"
	415	[1119]	LOADK    	R45 := 10.000000
	416	[1119]	MOVE     	R46 R39 ; R46 := R39
	417	[1119]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	418	[1120]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	419	[1120]	SELF     	R41 R41 K53 ; R42 := R41; R41 := R41[0xf64b7262]
	420	[1120]	MOVE     	R43 R25 ; R43 := R25
	421	[1120]	LOADK    	R44 K66 ; R44 := "Bounds"
	422	[1120]	LOADK    	R45 := 10.000000
	423	[1120]	MOVE     	R46 R40 ; R46 := R40
	424	[1120]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	425	[1121]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	426	[1121]	SELF     	R41 R41 K53 ; R42 := R41; R41 := R41[0xf64b7262]
	427	[1121]	MOVE     	R43 R25 ; R43 := R25
	428	[1121]	LOADK    	R44 K67 ; R44 := "NewBounds"
	429	[1121]	LOADK    	R45 := 10.000000
	430	[1121]	MOVE     	R46 R40 ; R46 := R40
	431	[1121]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	432	[1122]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	433	[1122]	SELF     	R41 R41 K53 ; R42 := R41; R41 := R41[0xf64b7262]
	434	[1122]	MOVE     	R43 R25 ; R43 := R25
	435	[1122]	LOADK    	R44 K68 ; R44 := "Marker.ScanRange"
	436	[1122]	LOADK    	R45 := 0.000000
	437	[1122]	LOADK    	R46 := -40.000000
	438	[1122]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	439	[1123]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	440	[1123]	SELF     	R41 R41 K53 ; R42 := R41; R41 := R41[0xf64b7262]
	441	[1123]	MOVE     	R43 R25 ; R43 := R25
	442	[1123]	LOADK    	R44 K68 ; R44 := "Marker.ScanRange"
	443	[1123]	LOADK    	R45 := 1.000000
	444	[1123]	LOADK    	R46 := 18.000000
	445	[1123]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	446	[1124]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	447	[1124]	SELF     	R41 R41 K69 ; R42 := R41; R41 := R41[0xc0a3774b]
	448	[1124]	MOVE     	R43 R25 ; R43 := R25
	449	[1124]	LOADK    	R44 K68 ; R44 := "Marker.ScanRange"
	450	[1124]	LOADK    	R45 := 11.000000
	451	[1124]	GETTABLE 	R46 R21 K44 ; R46 := R21["arrowVisible"]
	452	[1124]	NOT      	R46 R46 ; R46 := not R46
	453	[1124]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	454	[1125]	GETUPVAL 	R41 U13 ; R41 := U13
	455	[1125]	TEST     	R41 1 ; if R41 then PC := 462
	456	[1125]	JMP      	462 ; PC := 462
	457	[1125]	GETTABLE 	R41 R21 K44 ; R41 := R21["arrowVisible"]
	458	[1125]	TEST     	R41 0 ; if not R41 then PC := 462
	459	[1125]	JMP      	462 ; PC := 462
	460	[1126]	OP_LOADBOOL	R41 1 0 ; R41 := true
	461	[1126]	SETUPVAL 	R41 U13 ; U13 := R41
	462	[1131]	TEST     	R22 0 ; if not R22 then PC := 511
	463	[1131]	JMP      	511 ; PC := 511
	464	[1131]	GETTABLE 	R41 R21 K44 ; R41 := R21["arrowVisible"]
	465	[1131]	TEST     	R41 0 ; if not R41 then PC := 511
	466	[1131]	JMP      	511 ; PC := 511
	467	[1132]	TEST     	R37 0 ; if not R37 then PC := 472
	468	[1132]	JMP      	472 ; PC := 472
	469	[1133]	LOADK    	R6 := 200.000000
	470	[1134]	LOADK    	R7 := 1.500000
	471	[1134]	JMP      	481 ; PC := 481
	472	[1136]	GETGLOBAL	R41 K70 ; R41 := 0x42dcc9f5
	473	[1136]	GETTABLE 	R42 R21 K71 ; R42 := R21["distanceToEye"]
	474	[1136]	SUB      	R42 K72 R42 ; R42 := 200.000000 - R42
	475	[1136]	ADD      	R42 K73 R42 ; R42 := 100.000000 + R42
	476	[1136]	LOADK    	R43 := 50.000000
	477	[1136]	LOADK    	R44 := 200.000000
	478	[1136]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	479	[1136]	MOVE     	R6 R41 ; R6 := R41
	480	[1137]	LOADK    	R7 := 2.000000
	481	[1140]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	482	[1140]	SELF     	R41 R41 K74 ; R42 := R41; R41 := R41[0x9621a812]
	483	[1140]	GETTABLE 	R43 R21 K75 ; R43 := R21["arrowImageClipIndex"]
	484	[1140]	MOVE     	R44 R6 ; R44 := R6
	485	[1140]	GETUPVAL 	R45 U12 ; R45 := U12
	486	[1140]	GETTABLE 	R45 R45 K56 ; R45 := R45[0x06d055f9]
	487	[1140]	MOVE     	R46 R37 ; R46 := R37
	488	[1140]	DIV      	R47 R6 R7 ; R47 := R6 / R7
	489	[1140]	MOVE     	R48 R6 ; R48 := R6
	490	[1140]	CALL     	R45 4 0 ; R45,... := R45(R46,R47,R48)
	491	[1140]	CALL     	R41 0 1 ; R41(R42,...)
	492	[1141]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	493	[1141]	SELF     	R41 R41 K53 ; R42 := R41; R41 := R41[0xf64b7262]
	494	[1141]	MOVE     	R43 R25 ; R43 := R25
	495	[1141]	LOADK    	R44 K76 ; R44 := "Marker.arrowOutline.ArrowGraphic"
	496	[1141]	LOADK    	R45 := 5.000000
	497	[1141]	MOVE     	R46 R6 ; R46 := R6
	498	[1141]	CALL     	R41 6 1 ; R41(R42,R43,R44,R45,R46)
	499	[1142]	GETGLOBAL	R41 K0 ; R41 := 0xae91e43b
	500	[1142]	SELF     	R41 R41 K53 ; R42 := R41; R41 := R41[0xf64b7262]
	501	[1142]	MOVE     	R43 R25 ; R43 := R25
	502	[1142]	LOADK    	R44 K76 ; R44 := "Marker.arrowOutline.ArrowGraphic"
	503	[1142]	LOADK    	R45 := 6.000000
	504	[1142]	GETUPVAL 	R46 U12 ; R46 := U12
	505	[1142]	GETTABLE 	R46 R46 K56 ; R46 := R46[0x06d055f9]
	506	[1142]	MOVE     	R47 R37 ; R47 := R37
	507	[1142]	DIV      	R48 R6 R7 ; R48 := R6 / R7
	508	[1142]	MOVE     	R49 R6 ; R49 := R6
	509	[1142]	CALL     	R46 4 0 ; R46,... := R46(R47,R48,R49)
	510	[1142]	CALL     	R41 0 1 ; R41(R42,...)
	511	[1147]	GETTABLE 	R41 R21 K19 ; R41 := R21["markerType"]
	512	[1147]	EQ       	1 R41 K77 ; if R41 == 11.000000 then PC := 524
	513	[1147]	JMP      	524 ; PC := 524
	514	[1148]	GETTABLE 	R41 R21 K19 ; R41 := R21["markerType"]
	515	[1148]	EQ       	0 R41 K78 ; if R41 ~= 75.000000 then PC := 523
	516	[1148]	JMP      	523 ; PC := 523
	517	[1148]	TESTSET  	R41 R28 0 ; if not R28 then PC := 525 else R41 := R28 
	518	[1148]	JMP      	525 ; PC := 525
	519	[1148]	SELF     	R41 R27 K28 ; R42 := R27; R41 := R27[0xf2deaf69]
	520	[1148]	GETUPVAL 	R43 U14 ; R43 := U14
	521	[1148]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	522	[1148]	JMP      	525 ; PC := 525
	523	[1148]	OP_LOADBOOL	R41 0 1 ; R41 := false; PC := 524
	524	[1148]	OP_LOADBOOL	R41 1 0 ; R41 := true
	525	[1149]	LOADK    	R42 := 0.000000
	526	[1150]	TEST     	R28 0 ; if not R28 then PC := 881
	527	[1150]	JMP      	881 ; PC := 881
	528	[1150]	SELF     	R43 R27 K79 ; R44 := R27; R43 := R27[0x7eaa0d4d]
	529	[1150]	CALL     	R43 2 2 ; R43 := R43(R44)
	530	[1150]	TEST     	R43 0 ; if not R43 then PC := 881
	531	[1150]	JMP      	881 ; PC := 881
	532	[1150]	GETTABLE 	R43 R21 K80 ; R43 := R21["stackCount"]
	533	[1150]	LT       	0 K81 R43 ; if 0.000000 >= R43 then PC := 881
	534	[1150]	JMP      	881 ; PC := 881
	535	[1151]	GETUPVAL 	R43 U15 ; R43 := U15
	536	[1151]	GETTABLE 	R43 R43 R25 ; R43 := R43[R25]
	537	[1152]	GETTABLE 	R44 R43 K82 ; R44 := R43["Stacks"]
	538	[1152]	EQ       	0 R44 K32 ; if R44 ~= nil then PC := 541
	539	[1152]	JMP      	541 ; PC := 541
	540	[1153]	SETTABLE 	R43 K82 K81 ; R43["Stacks"] := 0.000000
	541	[1155]	GETTABLE 	R44 R43 K82 ; R44 := R43["Stacks"]
	542	[1155]	GETTABLE 	R45 R21 K80 ; R45 := R21["stackCount"]
	543	[1155]	EQ       	0 R44 R45 ; if R44 ~= R45 then PC := 546
	544	[1155]	JMP      	546 ; PC := 546
	545	[1155]	OP_LOADBOOL	R44 0 1 ; R44 := false; PC := 546
	546	[1155]	OP_LOADBOOL	R44 1 0 ; R44 := true
	547	[1156]	GETTABLE 	R45 R21 K80 ; R45 := R21["stackCount"]
	548	[1156]	EQ       	0 R45 K13 ; if R45 ~= 1.000000 then PC := 617
	549	[1156]	JMP      	617 ; PC := 617
	550	[1157]	TEST     	R44 0 ; if not R44 then PC := 759
	551	[1157]	JMP      	759 ; PC := 759
	552	[1158]	GETGLOBAL	R45 K0 ; R45 := 0xae91e43b
	553	[1158]	SELF     	R45 R45 K53 ; R46 := R45; R45 := R45[0xf64b7262]
	554	[1158]	MOVE     	R47 R25 ; R47 := R25
	555	[1158]	LOADK    	R48 K83 ; R48 := "Marker.StackCount"
	556	[1158]	LOADK    	R49 := 10.000000
	557	[1158]	LOADK    	R50 := 0.000000
	558	[1158]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	559	[1159]	LOADK    	R45 := 1.000000
	560	[1159]	GETTABLE 	R46 R43 K82 ; R46 := R43["Stacks"]
	561	[1159]	LOADK    	R47 := 1.000000
	562	[1159]	FORPREP  	R45 571 ; R45 -= R47; PC := 571
	563	[1160]	GETGLOBAL	R49 K84 ; R49 := 0x38f10e85
	564	[1160]	GETGLOBAL	R50 K0 ; R50 := 0xae91e43b
	565	[1160]	MOVE     	R51 R25 ; R51 := R25
	566	[1160]	LOADK    	R52 K85 ; R52 := ".Marker.StackBacker"
	567	[1160]	MOVE     	R53 R48 ; R53 := R48
	568	[1160]	LOADK    	R54 K86 ; R54 := ".removeMovieClip"
	569	[1160]	CONCAT   	R51 R51 R54 ; R51 := R51 .. R52 .. R53 .. R54
	570	[1160]	CALL     	R49 3 1 ; R49(R50,R51)
	571	[1159]	FORLOOP  	R45 563 ; R45 += R47; if R45 <= R46 then begin PC := 563; R48 := R45 end
	572	[1162]	GETGLOBAL	R49 K0 ; R49 := 0xae91e43b
	573	[1162]	SELF     	R49 R49 K69 ; R50 := R49; R49 := R49[0xc0a3774b]
	574	[1162]	MOVE     	R51 R25 ; R51 := R25
	575	[1162]	LOADK    	R52 K64 ; R52 := "Marker.marker"
	576	[1162]	LOADK    	R53 := 11.000000
	577	[1162]	OP_LOADBOOL	R54 1 0 ; R54 := true
	578	[1162]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	579	[1163]	GETGLOBAL	R49 K0 ; R49 := 0xae91e43b
	580	[1163]	SELF     	R49 R49 K53 ; R50 := R49; R49 := R49[0xf64b7262]
	581	[1163]	MOVE     	R51 R25 ; R51 := R25
	582	[1163]	LOADK    	R52 K58 ; R52 := "Marker.CustomIcon"
	583	[1163]	LOADK    	R53 := 1.000000
	584	[1163]	LOADK    	R54 := 0.000000
	585	[1163]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	586	[1164]	GETGLOBAL	R49 K0 ; R49 := 0xae91e43b
	587	[1164]	SELF     	R49 R49 K69 ; R50 := R49; R49 := R49[0xc0a3774b]
	588	[1164]	MOVE     	R51 R25 ; R51 := R25
	589	[1164]	LOADK    	R52 K87 ; R52 := "Marker.StackCountBackground"
	590	[1164]	LOADK    	R53 := 11.000000
	591	[1164]	OP_LOADBOOL	R54 0 0 ; R54 := false
	592	[1164]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	593	[1165]	GETGLOBAL	R49 K0 ; R49 := 0xae91e43b
	594	[1165]	SELF     	R49 R49 K53 ; R50 := R49; R49 := R49[0xf64b7262]
	595	[1165]	MOVE     	R51 R25 ; R51 := R25
	596	[1165]	LOADK    	R52 K88 ; R52 := "Marker.Label"
	597	[1165]	LOADK    	R53 := 1.000000
	598	[1165]	GETUPVAL 	R54 U16 ; R54 := U16
	599	[1165]	GETTABLE 	R54 R54 K89 ; R54 := R54["Label"]
	600	[1165]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	601	[1166]	GETGLOBAL	R49 K0 ; R49 := 0xae91e43b
	602	[1166]	SELF     	R49 R49 K53 ; R50 := R49; R49 := R49[0xf64b7262]
	603	[1166]	MOVE     	R51 R25 ; R51 := R25
	604	[1166]	LOADK    	R52 K90 ; R52 := "Marker.arrow"
	605	[1166]	LOADK    	R53 := 1.000000
	606	[1166]	LOADK    	R54 := 0.000000
	607	[1166]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	608	[1167]	GETGLOBAL	R49 K0 ; R49 := 0xae91e43b
	609	[1167]	SELF     	R49 R49 K53 ; R50 := R49; R49 := R49[0xf64b7262]
	610	[1167]	MOVE     	R51 R25 ; R51 := R25
	611	[1167]	LOADK    	R52 K91 ; R52 := "Marker.arrow.ArrowGraphic"
	612	[1167]	LOADK    	R53 := 1.000000
	613	[1167]	GETUPVAL 	R54 U16 ; R54 := U16
	614	[1167]	GETTABLE 	R54 R54 K92 ; R54 := R54["ArrowGraphic"]
	615	[1167]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	616	[1168]	JMP      	759 ; PC := 759
	617	[1170]	TEST     	R44 0 ; if not R44 then PC := 749
	618	[1170]	JMP      	749 ; PC := 749
	619	[1171]	GETGLOBAL	R49 K0 ; R49 := 0xae91e43b
	620	[1171]	SELF     	R49 R49 K93 ; R50 := R49; R49 := R49[0xe261aa96]
	621	[1171]	MOVE     	R51 R25 ; R51 := R25
	622	[1171]	LOADK    	R52 K83 ; R52 := "Marker.StackCount"
	623	[1171]	LOADK    	R53 := 29.000000
	624	[1171]	LOADK    	R54 K94 ; R54 := "x"
	625	[1171]	GETTABLE 	R55 R21 K80 ; R55 := R21["stackCount"]
	626	[1171]	CONCAT   	R54 R54 R55 ; R54 := R54 .. R55
	627	[1171]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	628	[1172]	GETGLOBAL	R49 K0 ; R49 := 0xae91e43b
	629	[1172]	SELF     	R49 R49 K53 ; R50 := R49; R49 := R49[0xf64b7262]
	630	[1172]	MOVE     	R51 R25 ; R51 := R25
	631	[1172]	LOADK    	R52 K83 ; R52 := "Marker.StackCount"
	632	[1172]	LOADK    	R53 := 10.000000
	633	[1172]	LOADK    	R54 := 100.000000
	634	[1172]	CALL     	R49 6 1 ; R49(R50,R51,R52,R53,R54)
	635	[1174]	LOADK    	R49 := 1.000000
	636	[1174]	GETTABLE 	R50 R21 K80 ; R50 := R21["stackCount"]
	637	[1174]	LOADK    	R51 := 1.000000
	638	[1174]	FORPREP  	R49 675 ; R49 -= R51; PC := 675
	639	[1175]	LOADK    	R53 K95 ; R53 := "StackBacker"
	640	[1175]	MOVE     	R54 R52 ; R54 := R52
	641	[1175]	CONCAT   	R53 R53 R54 ; R53 := R53 .. R54
	642	[1176]	GETTABLE 	R54 R43 K82 ; R54 := R43["Stacks"]
	643	[1176]	LE       	0 R54 R52 ; if R54 > R52 then PC := 665
	644	[1176]	JMP      	665 ; PC := 665
	645	[1177]	GETGLOBAL	R54 K84 ; R54 := 0x38f10e85
	646	[1177]	GETGLOBAL	R55 K0 ; R55 := 0xae91e43b
	647	[1177]	MOVE     	R56 R25 ; R56 := R25
	648	[1177]	LOADK    	R57 K96 ; R57 := ".Marker.marker.duplicateMovieClip"
	649	[1177]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	650	[1177]	MOVE     	R57 R53 ; R57 := R53
	651	[1177]	ADD      	R58 K13 R52 ; R58 := 1.000000 + R52
	652	[1177]	CALL     	R54 5 1 ; R54(R55,R56,R57,R58)
	653	[1178]	GETGLOBAL	R54 K84 ; R54 := 0x38f10e85
	654	[1178]	GETGLOBAL	R55 K0 ; R55 := 0xae91e43b
	655	[1178]	MOVE     	R56 R25 ; R56 := R25
	656	[1178]	LOADK    	R57 K97 ; R57 := ".Marker.CustomIcon.swapDepths"
	657	[1178]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	658	[1178]	LOADK    	R57 := 150.000000
	659	[1178]	CALL     	R54 4 1 ; R54(R55,R56,R57)
	660	[1179]	GETTABLE 	R54 R21 K80 ; R54 := R21["stackCount"]
	661	[1179]	EQ       	0 R52 R54 ; if R52 ~= R54 then PC := 665
	662	[1179]	JMP      	665 ; PC := 665
	663	[1180]	SUB      	R54 R52 K13 ; R54 := R52 - 1.000000
	664	[1180]	MUL      	R42 K98 R54 ; R42 := -3.000000 * R54
	665	[1183]	GETGLOBAL	R54 K0 ; R54 := 0xae91e43b
	666	[1183]	SELF     	R54 R54 K99 ; R55 := R54; R54 := R54[0x67bc869f]
	667	[1183]	MOVE     	R56 R25 ; R56 := R25
	668	[1183]	LOADK    	R57 K100 ; R57 := ".Marker."
	669	[1183]	MOVE     	R58 R53 ; R58 := R53
	670	[1183]	CONCAT   	R56 R56 R58 ; R56 := R56 .. R57 .. R58
	671	[1183]	LOADK    	R57 := 1.000000
	672	[1183]	SUB      	R58 R52 K13 ; R58 := R52 - 1.000000
	673	[1183]	MUL      	R58 K98 R58 ; R58 := -3.000000 * R58
	674	[1183]	CALL     	R54 5 1 ; R54(R55,R56,R57,R58)
	675	[1174]	FORLOOP  	R49 639 ; R49 += R51; if R49 <= R50 then begin PC := 639; R52 := R49 end
	676	[1185]	GETGLOBAL	R54 K0 ; R54 := 0xae91e43b
	677	[1185]	SELF     	R54 R54 K53 ; R55 := R54; R54 := R54[0xf64b7262]
	678	[1185]	MOVE     	R56 R25 ; R56 := R25
	679	[1185]	LOADK    	R57 K83 ; R57 := "Marker.StackCount"
	680	[1185]	LOADK    	R58 := 1.000000
	681	[1185]	GETUPVAL 	R59 U16 ; R59 := U16
	682	[1185]	GETTABLE 	R59 R59 K101 ; R59 := R59["StackCount"]
	683	[1185]	ADD      	R59 R42 R59 ; R59 := R42 + R59
	684	[1185]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	685	[1186]	GETGLOBAL	R54 K0 ; R54 := 0xae91e43b
	686	[1186]	SELF     	R54 R54 K53 ; R55 := R54; R54 := R54[0xf64b7262]
	687	[1186]	MOVE     	R56 R25 ; R56 := R25
	688	[1186]	LOADK    	R57 K87 ; R57 := "Marker.StackCountBackground"
	689	[1186]	LOADK    	R58 := 1.000000
	690	[1186]	GETUPVAL 	R59 U16 ; R59 := U16
	691	[1186]	GETTABLE 	R59 R59 K102 ; R59 := R59["StackCountBackground"]
	692	[1186]	ADD      	R59 R42 R59 ; R59 := R42 + R59
	693	[1186]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	694	[1187]	GETGLOBAL	R54 K0 ; R54 := 0xae91e43b
	695	[1187]	SELF     	R54 R54 K53 ; R55 := R54; R54 := R54[0xf64b7262]
	696	[1187]	MOVE     	R56 R25 ; R56 := R25
	697	[1187]	LOADK    	R57 K88 ; R57 := "Marker.Label"
	698	[1187]	LOADK    	R58 := 1.000000
	699	[1187]	GETUPVAL 	R59 U16 ; R59 := U16
	700	[1187]	GETTABLE 	R59 R59 K89 ; R59 := R59["Label"]
	701	[1187]	ADD      	R59 R42 R59 ; R59 := R42 + R59
	702	[1187]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	703	[1188]	GETGLOBAL	R54 K0 ; R54 := 0xae91e43b
	704	[1188]	SELF     	R54 R54 K53 ; R55 := R54; R54 := R54[0xf64b7262]
	705	[1188]	MOVE     	R56 R25 ; R56 := R25
	706	[1188]	LOADK    	R57 K90 ; R57 := "Marker.arrow"
	707	[1188]	LOADK    	R58 := 1.000000
	708	[1188]	DIV      	R59 R42 K103 ; R59 := R42 / 2.000000
	709	[1188]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	710	[1189]	GETGLOBAL	R54 K0 ; R54 := 0xae91e43b
	711	[1189]	SELF     	R54 R54 K53 ; R55 := R54; R54 := R54[0xf64b7262]
	712	[1189]	MOVE     	R56 R25 ; R56 := R25
	713	[1189]	LOADK    	R57 K91 ; R57 := "Marker.arrow.ArrowGraphic"
	714	[1189]	LOADK    	R58 := 1.000000
	715	[1189]	DIV      	R59 R42 K103 ; R59 := R42 / 2.000000
	716	[1189]	GETUPVAL 	R60 U16 ; R60 := U16
	717	[1189]	GETTABLE 	R60 R60 K92 ; R60 := R60["ArrowGraphic"]
	718	[1189]	ADD      	R59 R59 R60 ; R59 := R59 + R60
	719	[1189]	CALL     	R54 6 1 ; R54(R55,R56,R57,R58,R59)
	720	[1190]	GETTABLE 	R54 R21 K80 ; R54 := R21["stackCount"]
	721	[1190]	ADD      	R54 R54 K13 ; R54 := R54 + 1.000000
	722	[1190]	GETTABLE 	R55 R43 K82 ; R55 := R43["Stacks"]
	723	[1190]	LOADK    	R56 := 1.000000
	724	[1190]	FORPREP  	R54 733 ; R54 -= R56; PC := 733
	725	[1191]	GETGLOBAL	R58 K84 ; R58 := 0x38f10e85
	726	[1191]	GETGLOBAL	R59 K0 ; R59 := 0xae91e43b
	727	[1191]	MOVE     	R60 R25 ; R60 := R25
	728	[1191]	LOADK    	R61 K85 ; R61 := ".Marker.StackBacker"
	729	[1191]	MOVE     	R62 R57 ; R62 := R57
	730	[1191]	LOADK    	R63 K86 ; R63 := ".removeMovieClip"
	731	[1191]	CONCAT   	R60 R60 R63 ; R60 := R60 .. R61 .. R62 .. R63
	732	[1191]	CALL     	R58 3 1 ; R58(R59,R60)
	733	[1190]	FORLOOP  	R54 725 ; R54 += R56; if R54 <= R55 then begin PC := 725; R57 := R54 end
	734	[1194]	GETGLOBAL	R58 K0 ; R58 := 0xae91e43b
	735	[1194]	SELF     	R58 R58 K69 ; R59 := R58; R58 := R58[0xc0a3774b]
	736	[1194]	MOVE     	R60 R25 ; R60 := R25
	737	[1194]	LOADK    	R61 K64 ; R61 := "Marker.marker"
	738	[1194]	LOADK    	R62 := 11.000000
	739	[1194]	OP_LOADBOOL	R63 0 0 ; R63 := false
	740	[1194]	CALL     	R58 6 1 ; R58(R59,R60,R61,R62,R63)
	741	[1195]	GETGLOBAL	R58 K0 ; R58 := 0xae91e43b
	742	[1195]	SELF     	R58 R58 K69 ; R59 := R58; R58 := R58[0xc0a3774b]
	743	[1195]	MOVE     	R60 R25 ; R60 := R25
	744	[1195]	LOADK    	R61 K87 ; R61 := "Marker.StackCountBackground"
	745	[1195]	LOADK    	R62 := 11.000000
	746	[1195]	OP_LOADBOOL	R63 1 0 ; R63 := true
	747	[1195]	CALL     	R58 6 1 ; R58(R59,R60,R61,R62,R63)
	748	[1195]	JMP      	752 ; PC := 752
	749	[1197]	GETTABLE 	R58 R43 K82 ; R58 := R43["Stacks"]
	750	[1197]	SUB      	R58 R58 K13 ; R58 := R58 - 1.000000
	751	[1197]	MUL      	R42 K98 R58 ; R42 := -3.000000 * R58
	752	[1199]	GETGLOBAL	R58 K0 ; R58 := 0xae91e43b
	753	[1199]	SELF     	R58 R58 K53 ; R59 := R58; R58 := R58[0xf64b7262]
	754	[1199]	MOVE     	R60 R25 ; R60 := R25
	755	[1199]	LOADK    	R61 K58 ; R61 := "Marker.CustomIcon"
	756	[1199]	LOADK    	R62 := 1.000000
	757	[1199]	MOVE     	R63 R42 ; R63 := R42
	758	[1199]	CALL     	R58 6 1 ; R58(R59,R60,R61,R62,R63)
	759	[1201]	GETTABLE 	R58 R21 K80 ; R58 := R21["stackCount"]
	760	[1201]	SETTABLE 	R43 K82 R58 ; R43["Stacks"] := R58
	761	[1202]	LOADK    	R58 := 100.000000
	762	[1203]	TEST     	R28 0 ; if not R28 then PC := 782
	763	[1203]	JMP      	782 ; PC := 782
	764	[1204]	SELF     	R59 R27 K104 ; R60 := R27; R59 := R27[0x1aa417dc]
	765	[1204]	CALL     	R59 2 2 ; R59 := R59(R60)
	766	[1205]	LT       	0 K81 R59 ; if 0.000000 >= R59 then PC := 779
	767	[1205]	JMP      	779 ; PC := 779
	768	[1205]	GETTABLE 	R60 R21 K71 ; R60 := R21["distanceToEye"]
	769	[1205]	LT       	0 R60 R59 ; if R60 >= R59 then PC := 779
	770	[1205]	JMP      	779 ; PC := 779
	771	[1206]	GETGLOBAL	R60 K5 ; R60 := 0x5bced4c4
	772	[1206]	GETTABLE 	R60 R60 K6 ; R60 := R60[0xb62ecfe0]
	773	[1206]	LOADK    	R61 := 50.000000
	774	[1206]	GETTABLE 	R62 R21 K71 ; R62 := R21["distanceToEye"]
	775	[1206]	DIV      	R62 R62 R59 ; R62 := R62 / R59
	776	[1206]	MUL      	R62 R62 R58 ; R62 := R62 * R58
	777	[1206]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	778	[1206]	MOVE     	R58 R60 ; R58 := R60
	779	[1208]	SELF     	R60 R27 K105 ; R61 := R27; R60 := R27[0xcfeb2385]
	780	[1208]	CALL     	R60 2 2 ; R60 := R60(R61)
	781	[1208]	MUL      	R58 R58 R60 ; R58 := R58 * R60
	782	[1210]	TEST     	R28 0 ; if not R28 then PC := 847
	783	[1210]	JMP      	847 ; PC := 847
	784	[1210]	SELF     	R60 R27 K106 ; R61 := R27; R60 := R27[0x83792bdc]
	785	[1210]	CALL     	R60 2 2 ; R60 := R60(R61)
	786	[1210]	TEST     	R60 0 ; if not R60 then PC := 847
	787	[1210]	JMP      	847 ; PC := 847
	788	[1211]	GETTABLE 	R60 R21 K107 ; R60 := R21["constrainPosition"]
	789	[1211]	TEST     	R60 0 ; if not R60 then PC := 798
	790	[1211]	JMP      	798 ; PC := 798
	791	[1212]	SELF     	R60 R21 K108 ; R61 := R21; R60 := R21[0x05c5fdb8]
	792	[1212]	CALL     	R60 2 2 ; R60 := R60(R61)
	793	[1212]	LE       	1 K81 R60 ; if 0.000000 <= R60 then PC := 796
	794	[1212]	JMP      	796 ; PC := 796
	795	[1212]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 796
	796	[1212]	OP_LOADBOOL	R5 1 0 ; R5 := true
	797	[1212]	JMP      	803 ; PC := 803
	798	[1214]	GETUPVAL 	R60 U6 ; R60 := U6
	799	[1214]	SELF     	R60 R60 K109 ; R61 := R60; R60 := R60[0x292dc2ac]
	800	[1214]	MOVE     	R62 R27 ; R62 := R27
	801	[1214]	CALL     	R60 3 2 ; R60 := R60(R61,R62)
	802	[1214]	MOVE     	R5 R60 ; R5 := R60
	803	[1217]	TEST     	R5 0 ; if not R5 then PC := 813
	804	[1217]	JMP      	813 ; PC := 813
	805	[1218]	GETGLOBAL	R60 K0 ; R60 := 0xae91e43b
	806	[1218]	SELF     	R60 R60 K50 ; R61 := R60; R60 := R60[0xcd12f3f1]
	807	[1218]	GETTABLE 	R62 R21 K110 ; R62 := R21["clipIndex"]
	808	[1218]	LOADK    	R63 := 10.000000
	809	[1218]	LOADK    	R64 := 0.000000
	810	[1218]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	811	[1219]	SETTABLE 	R21 K111 K36 ; R21["clientWasVisible"] := false
	812	[1219]	JMP      	888 ; PC := 888
	813	[1221]	GETUPVAL 	R60 U17 ; R60 := U17
	814	[1221]	GETUPVAL 	R61 U18 ; R61 := U18
	815	[1221]	EQ       	0 R60 R61 ; if R60 ~= R61 then PC := 826
	816	[1221]	JMP      	826 ; PC := 826
	817	[1221]	GETTABLE 	R60 R21 K24 ; R60 := R21["isNew"]
	818	[1221]	TEST     	R60 1 ; if R60 then PC := 826
	819	[1221]	JMP      	826 ; PC := 826
	820	[1221]	GETTABLE 	R60 R21 K111 ; R60 := R21["clientWasVisible"]
	821	[1221]	TEST     	R60 0 ; if not R60 then PC := 826
	822	[1221]	JMP      	826 ; PC := 826
	823	[1221]	GETTABLE 	R60 R26 K112 ; R60 := R26["BaseAlpha"]
	824	[1221]	EQ       	1 R60 R58 ; if R60 == R58 then PC := 840
	825	[1221]	JMP      	840 ; PC := 840
	826	[1222]	GETGLOBAL	R60 K0 ; R60 := 0xae91e43b
	827	[1222]	SELF     	R60 R60 K50 ; R61 := R60; R60 := R60[0xcd12f3f1]
	828	[1222]	GETTABLE 	R62 R21 K110 ; R62 := R21["clipIndex"]
	829	[1222]	LOADK    	R63 := 10.000000
	830	[1222]	GETUPVAL 	R64 U12 ; R64 := U12
	831	[1222]	GETTABLE 	R64 R64 K56 ; R64 := R64[0x06d055f9]
	832	[1222]	GETTABLE 	R65 R21 K113 ; R65 := R21["visibleWhileAiming"]
	833	[1222]	LOADK    	R66 := 1.000000
	834	[1222]	GETUPVAL 	R67 U17 ; R67 := U17
	835	[1222]	CALL     	R64 4 2 ; R64 := R64(R65,R66,R67)
	836	[1222]	MUL      	R64 R58 R64 ; R64 := R58 * R64
	837	[1222]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	838	[1223]	SETTABLE 	R26 K112 R58 ; R26["BaseAlpha"] := R58
	839	[1224]	SETTABLE 	R21 K111 K114 ; R21["clientWasVisible"] := true
	840	[1226]	GETGLOBAL	R60 K0 ; R60 := 0xae91e43b
	841	[1226]	SELF     	R60 R60 K115 ; R61 := R60; R60 := R60[0xd38cedf3]
	842	[1226]	GETTABLE 	R62 R21 K110 ; R62 := R21["clipIndex"]
	843	[1226]	MOVE     	R63 R8 ; R63 := R8
	844	[1226]	MOVE     	R64 R9 ; R64 := R9
	845	[1226]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	846	[1227]	JMP      	888 ; PC := 888
	847	[1229]	GETGLOBAL	R60 K0 ; R60 := 0xae91e43b
	848	[1229]	SELF     	R60 R60 K115 ; R61 := R60; R60 := R60[0xd38cedf3]
	849	[1229]	GETTABLE 	R62 R21 K110 ; R62 := R21["clipIndex"]
	850	[1229]	MOVE     	R63 R8 ; R63 := R8
	851	[1229]	MOVE     	R64 R9 ; R64 := R9
	852	[1229]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	853	[1231]	GETUPVAL 	R60 U17 ; R60 := U17
	854	[1231]	GETUPVAL 	R61 U18 ; R61 := U18
	855	[1231]	EQ       	0 R60 R61 ; if R60 ~= R61 then PC := 866
	856	[1231]	JMP      	866 ; PC := 866
	857	[1231]	GETTABLE 	R60 R21 K24 ; R60 := R21["isNew"]
	858	[1231]	TEST     	R60 1 ; if R60 then PC := 866
	859	[1231]	JMP      	866 ; PC := 866
	860	[1231]	GETTABLE 	R60 R21 K111 ; R60 := R21["clientWasVisible"]
	861	[1231]	TEST     	R60 0 ; if not R60 then PC := 866
	862	[1231]	JMP      	866 ; PC := 866
	863	[1231]	GETTABLE 	R60 R26 K112 ; R60 := R26["BaseAlpha"]
	864	[1231]	EQ       	1 R60 R58 ; if R60 == R58 then PC := 888
	865	[1231]	JMP      	888 ; PC := 888
	866	[1232]	GETGLOBAL	R60 K0 ; R60 := 0xae91e43b
	867	[1232]	SELF     	R60 R60 K50 ; R61 := R60; R60 := R60[0xcd12f3f1]
	868	[1232]	GETTABLE 	R62 R21 K110 ; R62 := R21["clipIndex"]
	869	[1232]	LOADK    	R63 := 10.000000
	870	[1232]	GETUPVAL 	R64 U12 ; R64 := U12
	871	[1232]	GETTABLE 	R64 R64 K56 ; R64 := R64[0x06d055f9]
	872	[1232]	GETTABLE 	R65 R21 K113 ; R65 := R21["visibleWhileAiming"]
	873	[1232]	LOADK    	R66 := 1.000000
	874	[1232]	GETUPVAL 	R67 U17 ; R67 := U17
	875	[1232]	CALL     	R64 4 2 ; R64 := R64(R65,R66,R67)
	876	[1232]	MUL      	R64 R58 R64 ; R64 := R58 * R64
	877	[1232]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	878	[1233]	SETTABLE 	R26 K112 R58 ; R26["BaseAlpha"] := R58
	879	[1234]	SETTABLE 	R21 K111 K114 ; R21["clientWasVisible"] := true
	880	[1236]	JMP      	888 ; PC := 888
	881	[1238]	SETTABLE 	R21 K111 K36 ; R21["clientWasVisible"] := false
	882	[1239]	GETGLOBAL	R60 K0 ; R60 := 0xae91e43b
	883	[1239]	SELF     	R60 R60 K50 ; R61 := R60; R60 := R60[0xcd12f3f1]
	884	[1239]	GETTABLE 	R62 R21 K110 ; R62 := R21["clipIndex"]
	885	[1239]	LOADK    	R63 := 10.000000
	886	[1239]	LOADK    	R64 := 0.000000
	887	[1239]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	888	[1242]	OP_LOADBOOL	R60 1 0 ; R60 := true
	889	[1243]	GETUPVAL 	R61 U19 ; R61 := U19
	890	[1243]	TEST     	R61 0 ; if not R61 then PC := 907
	891	[1243]	JMP      	907 ; PC := 907
	892	[1244]	GETTABLE 	R61 R21 K19 ; R61 := R21["markerType"]
	893	[1244]	LE       	0 K116 R61 ; if 49.000000 > R61 then PC := 907
	894	[1244]	JMP      	907 ; PC := 907
	895	[1244]	GETTABLE 	R61 R21 K19 ; R61 := R21["markerType"]
	896	[1244]	LE       	0 R61 K117 ; if R61 > 52.000000 then PC := 907
	897	[1244]	JMP      	907 ; PC := 907
	898	[1245]	GETGLOBAL	R61 K118 ; R61 := 0x89326c93
	899	[1245]	SELF     	R61 R61 K119 ; R62 := R61; R61 := R61[0xfb64e76c]
	900	[1245]	CALL     	R61 2 2 ; R61 := R61(R62)
	901	[1245]	SELF     	R61 R61 K120 ; R62 := R61; R61 := R61[0xad1e0b4b]
	902	[1245]	CALL     	R61 2 2 ; R61 := R61(R62)
	903	[1245]	GETTABLE 	R62 R21 K121 ; R62 := R21["team"]
	904	[1245]	EQ       	1 R61 R62 ; if R61 == R62 then PC := 907
	905	[1245]	JMP      	907 ; PC := 907
	906	[1246]	OP_LOADBOOL	R60 0 0 ; R60 := false
	907	[1251]	GETTABLE 	R61 R21 K71 ; R61 := R21["distanceToEye"]
	908	[1251]	LE       	0 K81 R61 ; if 0.000000 > R61 then PC := 915
	909	[1251]	JMP      	915 ; PC := 915
	910	[1251]	TESTSET  	R61 R28 0 ; if not R28 then PC := 917 else R61 := R28 
	911	[1251]	JMP      	917 ; PC := 917
	912	[1251]	SELF     	R61 R27 K122 ; R62 := R27; R61 := R27[0x8474d2b8]
	913	[1251]	CALL     	R61 2 2 ; R61 := R61(R62)
	914	[1251]	JMP      	917 ; PC := 917
	915	[1251]	OP_LOADBOOL	R61 0 1 ; R61 := false; PC := 916
	916	[1251]	OP_LOADBOOL	R61 1 0 ; R61 := true
	917	[1252]	TEST     	R61 0 ; if not R61 then PC := 935
	918	[1252]	JMP      	935 ; PC := 935
	919	[1253]	GETUPVAL 	R62 U3 ; R62 := U3
	920	[1253]	DIV      	R62 R62 K103 ; R62 := R62 / 2.000000
	921	[1253]	SUB      	R62 R8 R62 ; R62 := R8 - R62
	922	[1254]	GETUPVAL 	R63 U1 ; R63 := U1
	923	[1254]	DIV      	R63 R63 K103 ; R63 := R63 / 2.000000
	924	[1254]	SUB      	R63 R9 R63 ; R63 := R9 - R63
	925	[1255]	GETGLOBAL	R64 K5 ; R64 := 0x5bced4c4
	926	[1255]	GETTABLE 	R64 R64 K123 ; R64 := R64[0x34e9f45c]
	927	[1255]	MUL      	R65 R62 R62 ; R65 := R62 * R62
	928	[1255]	MUL      	R66 R63 R63 ; R66 := R63 * R63
	929	[1255]	ADD      	R65 R65 R66 ; R65 := R65 + R66
	930	[1255]	CALL     	R64 2 2 ; R64 := R64(R65)
	931	[1256]	GETUPVAL 	R65 U20 ; R65 := U20
	932	[1256]	LT       	0 R65 R64 ; if R65 >= R64 then PC := 935
	933	[1256]	JMP      	935 ; PC := 935
	934	[1257]	OP_LOADBOOL	R61 0 0 ; R61 := false
	935	[1260]	GETTABLE 	R65 R21 K71 ; R65 := R21["distanceToEye"]
	936	[1260]	LE       	0 K81 R65 ; if 0.000000 > R65 then PC := 999
	937	[1260]	JMP      	999 ; PC := 999
	938	[1260]	TEST     	R28 0 ; if not R28 then PC := 949
	939	[1260]	JMP      	949 ; PC := 949
	940	[1260]	SELF     	R65 R27 K124 ; R66 := R27; R65 := R27[0xc4c52d58]
	941	[1260]	CALL     	R65 2 2 ; R65 := R65(R66)
	942	[1260]	TEST     	R65 1 ; if R65 then PC := 949
	943	[1260]	JMP      	949 ; PC := 949
	944	[1260]	GETTABLE 	R65 R26 K125 ; R65 := R26["ShowingStatus"]
	945	[1260]	EQ       	0 R65 K32 ; if R65 ~= nil then PC := 949
	946	[1260]	JMP      	949 ; PC := 949
	947	[1260]	TEST     	R61 0 ; if not R61 then PC := 999
	948	[1260]	JMP      	999 ; PC := 999
	949	[1261]	GETTABLE 	R65 R21 K71 ; R65 := R21["distanceToEye"]
	950	[1261]	GETTABLE 	R66 R26 K126 ; R66 := R26["DistanceToEye"]
	951	[1261]	EQ       	1 R65 R66 ; if R65 == R66 then PC := 1016
	952	[1261]	JMP      	1016 ; PC := 1016
	953	[1262]	GETUPVAL 	R65 U13 ; R65 := U13
	954	[1262]	TEST     	R65 0 ; if not R65 then PC := 965
	955	[1262]	JMP      	965 ; PC := 965
	956	[1262]	TEST     	R22 1 ; if R22 then PC := 965
	957	[1262]	JMP      	965 ; PC := 965
	958	[1263]	GETGLOBAL	R65 K0 ; R65 := 0xae91e43b
	959	[1263]	SELF     	R65 R65 K69 ; R66 := R65; R65 := R65[0xc0a3774b]
	960	[1263]	MOVE     	R67 R25 ; R67 := R25
	961	[1263]	LOADK    	R68 K68 ; R68 := "Marker.ScanRange"
	962	[1263]	LOADK    	R69 := 11.000000
	963	[1263]	OP_LOADBOOL	R70 1 0 ; R70 := true
	964	[1263]	CALL     	R65 6 1 ; R65(R66,R67,R68,R69,R70)
	965	[1265]	GETTABLE 	R65 R26 K125 ; R65 := R26["ShowingStatus"]
	966	[1265]	EQ       	1 R65 K32 ; if R65 == nil then PC := 986
	967	[1265]	JMP      	986 ; PC := 986
	968	[1266]	GETGLOBAL	R65 K0 ; R65 := 0xae91e43b
	969	[1266]	SELF     	R65 R65 K93 ; R66 := R65; R65 := R65[0xe261aa96]
	970	[1266]	MOVE     	R67 R25 ; R67 := R25
	971	[1266]	LOADK    	R68 K127 ; R68 := "EnemyStatus.Distance"
	972	[1266]	LOADK    	R69 := 29.000000
	973	[1266]	GETGLOBAL	R70 K128 ; R70 := 0x64fb1586
	974	[1266]	GETTABLE 	R71 R21 K71 ; R71 := R21["distanceToEye"]
	975	[1266]	CALL     	R70 2 2 ; R70 := R70(R71)
	976	[1266]	LOADK    	R71 K129 ; R71 := "m"
	977	[1266]	CONCAT   	R70 R70 R71 ; R70 := R70 .. R71
	978	[1266]	CALL     	R65 6 1 ; R65(R66,R67,R68,R69,R70)
	979	[1267]	GETGLOBAL	R65 K0 ; R65 := 0xae91e43b
	980	[1267]	SELF     	R65 R65 K130 ; R66 := R65; R65 := R65[0x34c61cd5]
	981	[1267]	GETTABLE 	R67 R21 K131 ; R67 := R21["scanRangeClipIndex"]
	982	[1267]	LOADK    	R68 := 29.000000
	983	[1267]	LOADK    	R69 K132 ; R69 := ""
	984	[1267]	CALL     	R65 5 1 ; R65(R66,R67,R68,R69)
	985	[1267]	JMP      	996 ; PC := 996
	986	[1269]	GETGLOBAL	R65 K0 ; R65 := 0xae91e43b
	987	[1269]	SELF     	R65 R65 K130 ; R66 := R65; R65 := R65[0x34c61cd5]
	988	[1269]	GETTABLE 	R67 R21 K131 ; R67 := R21["scanRangeClipIndex"]
	989	[1269]	LOADK    	R68 := 29.000000
	990	[1269]	GETGLOBAL	R69 K128 ; R69 := 0x64fb1586
	991	[1269]	GETTABLE 	R70 R21 K71 ; R70 := R21["distanceToEye"]
	992	[1269]	CALL     	R69 2 2 ; R69 := R69(R70)
	993	[1269]	LOADK    	R70 K129 ; R70 := "m"
	994	[1269]	CONCAT   	R69 R69 R70 ; R69 := R69 .. R70
	995	[1269]	CALL     	R65 5 1 ; R65(R66,R67,R68,R69)
	996	[1271]	GETTABLE 	R65 R21 K71 ; R65 := R21["distanceToEye"]
	997	[1271]	SETTABLE 	R26 K126 R65 ; R26["DistanceToEye"] := R65
	998	[1272]	JMP      	1016 ; PC := 1016
	999	[1273]	GETTABLE 	R65 R26 K126 ; R65 := R26["DistanceToEye"]
	1000	[1273]	EQ       	1 R65 K133 ; if R65 == -1.000000 then PC := 1016
	1001	[1273]	JMP      	1016 ; PC := 1016
	1002	[1274]	GETGLOBAL	R65 K0 ; R65 := 0xae91e43b
	1003	[1274]	SELF     	R65 R65 K130 ; R66 := R65; R65 := R65[0x34c61cd5]
	1004	[1274]	GETTABLE 	R67 R21 K131 ; R67 := R21["scanRangeClipIndex"]
	1005	[1274]	LOADK    	R68 := 29.000000
	1006	[1274]	LOADK    	R69 K132 ; R69 := ""
	1007	[1274]	CALL     	R65 5 1 ; R65(R66,R67,R68,R69)
	1008	[1275]	GETGLOBAL	R65 K0 ; R65 := 0xae91e43b
	1009	[1275]	SELF     	R65 R65 K93 ; R66 := R65; R65 := R65[0xe261aa96]
	1010	[1275]	MOVE     	R67 R25 ; R67 := R25
	1011	[1275]	LOADK    	R68 K127 ; R68 := "EnemyStatus.Distance"
	1012	[1275]	LOADK    	R69 := 29.000000
	1013	[1275]	LOADK    	R70 K132 ; R70 := ""
	1014	[1275]	CALL     	R65 6 1 ; R65(R66,R67,R68,R69,R70)
	1015	[1276]	SETTABLE 	R26 K126 K133 ; R26["DistanceToEye"] := -1.000000
	1016	[1279]	LOADK    	R65 := 0.000000
	1017	[1280]	TEST     	R28 0 ; if not R28 then PC := 1049
	1018	[1280]	JMP      	1049 ; PC := 1049
	1019	[1280]	SELF     	R66 R27 K134 ; R67 := R27; R66 := R27[0xa9645046]
	1020	[1280]	CALL     	R66 2 2 ; R66 := R66(R67)
	1021	[1280]	TEST     	R66 0 ; if not R66 then PC := 1049
	1022	[1280]	JMP      	1049 ; PC := 1049
	1023	[1281]	SELF     	R66 R27 K135 ; R67 := R27; R66 := R27[0xdcaff00b]
	1024	[1281]	CALL     	R66 2 2 ; R66 := R66(R67)
	1025	[1282]	SELF     	R67 R27 K136 ; R68 := R27; R67 := R27[0x4526ca65]
	1026	[1282]	CALL     	R67 2 2 ; R67 := R67(R68)
	1027	[1283]	SELF     	R68 R67 K137 ; R69 := R67; R68 := R67[0x3b93153d]
	1028	[1283]	SELF     	R70 R67 K70 ; R71 := R67; R70 := R67[0x42dcc9f5]
	1029	[1283]	GETTABLE 	R72 R21 K71 ; R72 := R21["distanceToEye"]
	1030	[1283]	CALL     	R70 3 0 ; R70,... := R70(R71,R72)
	1031	[1283]	CALL     	R68 0 2 ; R68 := R68(R69,...)
	1032	[1283]	SUB      	R68 K13 R68 ; R68 := 1.000000 - R68
	1033	[1284]	SELF     	R69 R66 K138 ; R70 := R66; R69 := R66[0x70596bfe]
	1034	[1284]	MOVE     	R71 R68 ; R71 := R68
	1035	[1284]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	1036	[1284]	MOVE     	R65 R69 ; R65 := R69
	1037	[1286]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1038	[1286]	SELF     	R69 R69 K99 ; R70 := R69; R69 := R69[0x67bc869f]
	1039	[1286]	MOVE     	R71 R25 ; R71 := R25
	1040	[1286]	LOADK    	R72 := 5.000000
	1041	[1286]	MUL      	R73 R65 K73 ; R73 := R65 * 100.000000
	1042	[1286]	CALL     	R69 5 1 ; R69(R70,R71,R72,R73)
	1043	[1287]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1044	[1287]	SELF     	R69 R69 K99 ; R70 := R69; R69 := R69[0x67bc869f]
	1045	[1287]	MOVE     	R71 R25 ; R71 := R25
	1046	[1287]	LOADK    	R72 := 6.000000
	1047	[1287]	MUL      	R73 R65 K73 ; R73 := R65 * 100.000000
	1048	[1287]	CALL     	R69 5 1 ; R69(R70,R71,R72,R73)
	1049	[1291]	GETTABLE 	R69 R21 K24 ; R69 := R21["isNew"]
	1050	[1291]	TEST     	R69 0 ; if not R69 then PC := 1982
	1051	[1291]	JMP      	1982 ; PC := 1982
	1052	[1292]	SETTABLE 	R26 K139 K13 ; R26["Shape"] := 1.000000
	1053	[1293]	TEST     	R28 0 ; if not R28 then PC := 1070
	1054	[1293]	JMP      	1070 ; PC := 1070
	1055	[1293]	SELF     	R69 R27 K140 ; R70 := R27; R69 := R27[0xf980bc51]
	1056	[1293]	CALL     	R69 2 2 ; R69 := R69(R70)
	1057	[1293]	TEST     	R69 0 ; if not R69 then PC := 1070
	1058	[1293]	JMP      	1070 ; PC := 1070
	1059	[1293]	GETUPVAL 	R69 U21 ; R69 := U21
	1060	[1293]	CALL     	R69 1 2 ; R69 := R69()
	1061	[1293]	TEST     	R69 1 ; if R69 then PC := 1070
	1062	[1293]	JMP      	1070 ; PC := 1070
	1063	[1294]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1064	[1294]	SELF     	R69 R69 K141 ; R70 := R69; R69 := R69[0x20b98db3]
	1065	[1294]	GETTABLE 	R71 R21 K142 ; R71 := R21["labelVarName"]
	1066	[1294]	LOADK    	R72 K143 ; R72 := "/Lotus/Language/Game/ScannerRequired"
	1067	[1294]	OP_LOADBOOL	R73 1 0 ; R73 := true
	1068	[1294]	CALL     	R69 5 1 ; R69(R70,R71,R72,R73)
	1069	[1294]	JMP      	1076 ; PC := 1076
	1070	[1296]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1071	[1296]	SELF     	R69 R69 K141 ; R70 := R69; R69 := R69[0x20b98db3]
	1072	[1296]	GETTABLE 	R71 R21 K142 ; R71 := R21["labelVarName"]
	1073	[1296]	GETTABLE 	R72 R21 K144 ; R72 := R21["labelLocTag"]
	1074	[1296]	OP_LOADBOOL	R73 1 0 ; R73 := true
	1075	[1296]	CALL     	R69 5 1 ; R69(R70,R71,R72,R73)
	1076	[1299]	SELF     	R69 R21 K145 ; R70 := R21; R69 := R21[0xcaf66b60]
	1077	[1299]	CALL     	R69 2 2 ; R69 := R69(R70)
	1078	[1299]	MOVE     	R2 R69 ; R2 := R69
	1079	[1300]	GETGLOBAL	R69 K10 ; R69 := 0x7b998233
	1080	[1300]	MOVE     	R70 R2 ; R70 := R2
	1081	[1300]	CALL     	R69 2 2 ; R69 := R69(R70)
	1082	[1300]	TEST     	R69 0 ; if not R69 then PC := 1107
	1083	[1300]	JMP      	1107 ; PC := 1107
	1084	[1301]	GETTABLE 	R4 R21 K19 ; R4 := R21["markerType"]
	1085	[1302]	EQ       	0 R4 K146 ; if R4 ~= 6.000000 then PC := 1090
	1086	[1302]	JMP      	1090 ; PC := 1090
	1087	[1303]	GETGLOBAL	R69 K147 ; R69 := 0xa1ab81dd
	1088	[1303]	GETTABLE 	R2 R69 K13 ; R2 := R69[1.000000]
	1089	[1303]	JMP      	1135 ; PC := 1135
	1090	[1304]	EQ       	1 R4 K148 ; if R4 == 7.000000 then PC := 1094
	1091	[1304]	JMP      	1094 ; PC := 1094
	1092	[1304]	EQ       	0 R4 K149 ; if R4 ~= 12.000000 then PC := 1097
	1093	[1304]	JMP      	1097 ; PC := 1097
	1094	[1305]	GETGLOBAL	R69 K147 ; R69 := 0xa1ab81dd
	1095	[1305]	GETTABLE 	R2 R69 K103 ; R2 := R69[2.000000]
	1096	[1305]	JMP      	1135 ; PC := 1135
	1097	[1306]	EQ       	0 R4 K77 ; if R4 ~= 11.000000 then PC := 1102
	1098	[1306]	JMP      	1102 ; PC := 1102
	1099	[1307]	GETGLOBAL	R69 K147 ; R69 := 0xa1ab81dd
	1100	[1307]	GETTABLE 	R2 R69 K150 ; R2 := R69[3.000000]
	1101	[1307]	JMP      	1135 ; PC := 1135
	1102	[1308]	EQ       	0 R4 K151 ; if R4 ~= 4.000000 then PC := 1135
	1103	[1308]	JMP      	1135 ; PC := 1135
	1104	[1309]	GETGLOBAL	R69 K147 ; R69 := 0xa1ab81dd
	1105	[1309]	GETTABLE 	R2 R69 K151 ; R2 := R69[4.000000]
	1106	[1310]	JMP      	1135 ; PC := 1135
	1107	[1311]	TEST     	R12 0 ; if not R12 then PC := 1135
	1108	[1311]	JMP      	1135 ; PC := 1135
	1109	[1311]	TEST     	R41 0 ; if not R41 then PC := 1135
	1110	[1311]	JMP      	1135 ; PC := 1135
	1111	[1311]	TEST     	R28 0 ; if not R28 then PC := 1135
	1112	[1311]	JMP      	1135 ; PC := 1135
	1113	[1312]	GETGLOBAL	R69 K10 ; R69 := 0x7b998233
	1114	[1312]	GETGLOBAL	R70 K152 ; R70 := _T
	1115	[1312]	GETTABLE 	R70 R70 K153 ; R70 := R70["ObjProgressBar"]
	1116	[1312]	CALL     	R69 2 2 ; R69 := R69(R70)
	1117	[1312]	TEST     	R69 1 ; if R69 then PC := 1132
	1118	[1312]	JMP      	1132 ; PC := 1132
	1119	[1312]	GETGLOBAL	R69 K152 ; R69 := _T
	1120	[1312]	GETTABLE 	R69 R69 K153 ; R69 := R69["ObjProgressBar"]
	1121	[1312]	GETTABLE 	R69 R69 K154 ; R69 := R69["Data"]
	1122	[1312]	GETTABLE 	R69 R69 K155 ; R69 := R69["Progress"]
	1123	[1312]	EQ       	1 R69 K13 ; if R69 == 1.000000 then PC := 1132
	1124	[1312]	JMP      	1132 ; PC := 1132
	1125	[1315]	GETGLOBAL	R2 K156 ; R2 := 0xbcdf2632
	1126	[1316]	SELF     	R69 R27 K157 ; R70 := R27; R69 := R27[0xffcb00d9]
	1127	[1316]	LOADK    	R71 := 1.000000
	1128	[1316]	CALL     	R69 3 1 ; R69(R70,R71)
	1129	[1317]	SELF     	R69 R27 K158 ; R70 := R27; R69 := R27[0x9360b406]
	1130	[1317]	CALL     	R69 2 1 ; R69(R70)
	1131	[1317]	JMP      	1135 ; PC := 1135
	1132	[1319]	SELF     	R69 R27 K157 ; R70 := R27; R69 := R27[0xffcb00d9]
	1133	[1319]	LOADK    	R71 := 13.000000
	1134	[1319]	CALL     	R69 3 1 ; R69(R70,R71)
	1135	[1323]	TEST     	R37 0 ; if not R37 then PC := 1142
	1136	[1323]	JMP      	1142 ; PC := 1142
	1137	[1324]	SELF     	R69 R27 K159 ; R70 := R27; R69 := R27[0x68b9f4b6]
	1138	[1324]	CALL     	R69 2 2 ; R69 := R69(R70)
	1139	[1324]	MOVE     	R2 R69 ; R2 := R69
	1140	[1325]	MOVE     	R1 R2 ; R1 := R2
	1141	[1325]	JMP      	1145 ; PC := 1145
	1142	[1327]	SELF     	R69 R21 K160 ; R70 := R21; R69 := R21[0xfb10b61f]
	1143	[1327]	CALL     	R69 2 2 ; R69 := R69(R70)
	1144	[1327]	MOVE     	R1 R69 ; R1 := R69
	1145	[1329]	GETGLOBAL	R69 K10 ; R69 := 0x7b998233
	1146	[1329]	MOVE     	R70 R1 ; R70 := R1
	1147	[1329]	CALL     	R69 2 2 ; R69 := R69(R70)
	1148	[1329]	TEST     	R69 0 ; if not R69 then PC := 1151
	1149	[1329]	JMP      	1151 ; PC := 1151
	1150	[1330]	GETGLOBAL	R1 K161 ; R1 := 0x8f2e4b04
	1151	[1332]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1152	[1332]	SELF     	R69 R69 K162 ; R70 := R69; R69 := R69[0x1cb415c1]
	1153	[1332]	MOVE     	R71 R25 ; R71 := R25
	1154	[1332]	LOADK    	R72 K62 ; R72 := ".Marker.CustomIcon"
	1155	[1332]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1156	[1332]	MOVE     	R72 R2 ; R72 := R2
	1157	[1332]	CALL     	R69 4 1 ; R69(R70,R71,R72)
	1158	[1333]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1159	[1333]	SELF     	R69 R69 K162 ; R70 := R69; R69 := R69[0x1cb415c1]
	1160	[1333]	MOVE     	R71 R25 ; R71 := R25
	1161	[1333]	LOADK    	R72 K163 ; R72 := ".Marker.marker.CustomBackerIcon"
	1162	[1333]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1163	[1333]	MOVE     	R72 R1 ; R72 := R1
	1164	[1333]	CALL     	R69 4 1 ; R69(R70,R71,R72)
	1165	[1335]	GETTABLE 	R69 R21 K19 ; R69 := R21["markerType"]
	1166	[1335]	EQ       	0 R69 K164 ; if R69 ~= 66.000000 then PC := 1216
	1167	[1335]	JMP      	1216 ; PC := 1216
	1168	[1336]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1169	[1336]	SELF     	R69 R69 K50 ; R70 := R69; R69 := R69[0xcd12f3f1]
	1170	[1336]	GETTABLE 	R71 R21 K75 ; R71 := R21["arrowImageClipIndex"]
	1171	[1336]	LOADK    	R72 := 13.000000
	1172	[1336]	LOADK    	R73 := 96.000000
	1173	[1336]	CALL     	R69 5 1 ; R69(R70,R71,R72,R73)
	1174	[1337]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1175	[1337]	SELF     	R69 R69 K50 ; R70 := R69; R69 := R69[0xcd12f3f1]
	1176	[1337]	GETTABLE 	R71 R21 K75 ; R71 := R21["arrowImageClipIndex"]
	1177	[1337]	LOADK    	R72 := 12.000000
	1178	[1337]	LOADK    	R73 := 96.000000
	1179	[1337]	CALL     	R69 5 1 ; R69(R70,R71,R72,R73)
	1180	[1338]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1181	[1338]	SELF     	R69 R69 K162 ; R70 := R69; R69 := R69[0x1cb415c1]
	1182	[1338]	MOVE     	R71 R25 ; R71 := R25
	1183	[1338]	LOADK    	R72 K165 ; R72 := ".Marker.arrow.ArrowGraphic"
	1184	[1338]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1185	[1338]	GETGLOBAL	R72 K166 ; R72 := 0x3c78d2bc
	1186	[1338]	CALL     	R69 4 1 ; R69(R70,R71,R72)
	1187	[1339]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1188	[1339]	SELF     	R69 R69 K69 ; R70 := R69; R69 := R69[0xc0a3774b]
	1189	[1339]	MOVE     	R71 R25 ; R71 := R25
	1190	[1339]	LOADK    	R72 K58 ; R72 := "Marker.CustomIcon"
	1191	[1339]	LOADK    	R73 := 11.000000
	1192	[1339]	OP_LOADBOOL	R74 0 0 ; R74 := false
	1193	[1339]	CALL     	R69 6 1 ; R69(R70,R71,R72,R73,R74)
	1194	[1340]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1195	[1340]	SELF     	R69 R69 K53 ; R70 := R69; R69 := R69[0xf64b7262]
	1196	[1340]	MOVE     	R71 R25 ; R71 := R25
	1197	[1340]	LOADK    	R72 K91 ; R72 := "Marker.arrow.ArrowGraphic"
	1198	[1340]	LOADK    	R73 := 10.000000
	1199	[1340]	LOADK    	R74 := 100.000000
	1200	[1340]	CALL     	R69 6 1 ; R69(R70,R71,R72,R73,R74)
	1201	[1341]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1202	[1341]	SELF     	R69 R69 K167 ; R70 := R69; R69 := R69[0xd5181643]
	1203	[1341]	MOVE     	R71 R25 ; R71 := R25
	1204	[1341]	LOADK    	R72 K165 ; R72 := ".Marker.arrow.ArrowGraphic"
	1205	[1341]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1206	[1341]	GETGLOBAL	R72 K168 ; R72 := 0x295ed436
	1207	[1341]	CALL     	R69 4 1 ; R69(R70,R71,R72)
	1208	[1342]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1209	[1342]	SELF     	R69 R69 K69 ; R70 := R69; R69 := R69[0xc0a3774b]
	1210	[1342]	MOVE     	R71 R25 ; R71 := R25
	1211	[1342]	LOADK    	R72 K59 ; R72 := "Marker.MarkerOutline"
	1212	[1342]	LOADK    	R73 := 11.000000
	1213	[1342]	OP_LOADBOOL	R74 0 0 ; R74 := false
	1214	[1342]	CALL     	R69 6 1 ; R69(R70,R71,R72,R73,R74)
	1215	[1342]	JMP      	1278 ; PC := 1278
	1216	[1344]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1217	[1344]	SELF     	R69 R69 K50 ; R70 := R69; R69 := R69[0xcd12f3f1]
	1218	[1344]	GETTABLE 	R71 R21 K75 ; R71 := R21["arrowImageClipIndex"]
	1219	[1344]	LOADK    	R72 := 13.000000
	1220	[1344]	LOADK    	R73 := 16.000000
	1221	[1344]	CALL     	R69 5 1 ; R69(R70,R71,R72,R73)
	1222	[1345]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1223	[1345]	SELF     	R69 R69 K50 ; R70 := R69; R69 := R69[0xcd12f3f1]
	1224	[1345]	GETTABLE 	R71 R21 K75 ; R71 := R21["arrowImageClipIndex"]
	1225	[1345]	LOADK    	R72 := 12.000000
	1226	[1345]	LOADK    	R73 := 11.500000
	1227	[1345]	CALL     	R69 5 1 ; R69(R70,R71,R72,R73)
	1228	[1346]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1229	[1346]	SELF     	R69 R69 K162 ; R70 := R69; R69 := R69[0x1cb415c1]
	1230	[1346]	MOVE     	R71 R25 ; R71 := R25
	1231	[1346]	LOADK    	R72 K165 ; R72 := ".Marker.arrow.ArrowGraphic"
	1232	[1346]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1233	[1346]	LOADNIL  	R72 R72 ; R72 := nil
	1234	[1346]	CALL     	R69 4 1 ; R69(R70,R71,R72)
	1235	[1347]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1236	[1347]	SELF     	R69 R69 K69 ; R70 := R69; R69 := R69[0xc0a3774b]
	1237	[1347]	MOVE     	R71 R25 ; R71 := R25
	1238	[1347]	LOADK    	R72 K58 ; R72 := "Marker.CustomIcon"
	1239	[1347]	LOADK    	R73 := 11.000000
	1240	[1347]	OP_LOADBOOL	R74 1 0 ; R74 := true
	1241	[1347]	CALL     	R69 6 1 ; R69(R70,R71,R72,R73,R74)
	1242	[1348]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1243	[1348]	SELF     	R69 R69 K167 ; R70 := R69; R69 := R69[0xd5181643]
	1244	[1348]	MOVE     	R71 R25 ; R71 := R25
	1245	[1348]	LOADK    	R72 K165 ; R72 := ".Marker.arrow.ArrowGraphic"
	1246	[1348]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1247	[1348]	LOADNIL  	R72 R72 ; R72 := nil
	1248	[1348]	CALL     	R69 4 1 ; R69(R70,R71,R72)
	1249	[1349]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1250	[1349]	SELF     	R69 R69 K53 ; R70 := R69; R69 := R69[0xf64b7262]
	1251	[1349]	MOVE     	R71 R25 ; R71 := R25
	1252	[1349]	LOADK    	R72 K76 ; R72 := "Marker.arrowOutline.ArrowGraphic"
	1253	[1349]	LOADK    	R73 := 13.000000
	1254	[1349]	LOADK    	R74 := 16.000000
	1255	[1349]	CALL     	R69 6 1 ; R69(R70,R71,R72,R73,R74)
	1256	[1350]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1257	[1350]	SELF     	R69 R69 K53 ; R70 := R69; R69 := R69[0xf64b7262]
	1258	[1350]	MOVE     	R71 R25 ; R71 := R25
	1259	[1350]	LOADK    	R72 K76 ; R72 := "Marker.arrowOutline.ArrowGraphic"
	1260	[1350]	LOADK    	R73 := 12.000000
	1261	[1350]	LOADK    	R74 := 11.500000
	1262	[1350]	CALL     	R69 6 1 ; R69(R70,R71,R72,R73,R74)
	1263	[1351]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1264	[1351]	SELF     	R69 R69 K69 ; R70 := R69; R69 := R69[0xc0a3774b]
	1265	[1351]	MOVE     	R71 R25 ; R71 := R25
	1266	[1351]	LOADK    	R72 K59 ; R72 := "Marker.MarkerOutline"
	1267	[1351]	LOADK    	R73 := 11.000000
	1268	[1351]	MOVE     	R74 R37 ; R74 := R37
	1269	[1351]	CALL     	R69 6 1 ; R69(R70,R71,R72,R73,R74)
	1270	[1352]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1271	[1352]	SELF     	R69 R69 K53 ; R70 := R69; R69 := R69[0xf64b7262]
	1272	[1352]	MOVE     	R71 R25 ; R71 := R25
	1273	[1352]	LOADK    	R72 K54 ; R72 := "Marker.arrowOutline"
	1274	[1352]	LOADK    	R73 := 9.000000
	1275	[1352]	GETGLOBAL	R74 K169 ; R74 := 0x0032441c
	1276	[1352]	GETTABLE 	R74 R74 K170 ; R74 := R74["UIColor_White"]
	1277	[1352]	CALL     	R69 6 1 ; R69(R70,R71,R72,R73,R74)
	1278	[1355]	GETTABLE 	R69 R21 K19 ; R69 := R21["markerType"]
	1279	[1355]	EQ       	0 R69 K171 ; if R69 ~= 85.000000 then PC := 1310
	1280	[1355]	JMP      	1310 ; PC := 1310
	1281	[1356]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1282	[1356]	SELF     	R69 R69 K167 ; R70 := R69; R69 := R69[0xd5181643]
	1283	[1356]	MOVE     	R71 R25 ; R71 := R25
	1284	[1356]	LOADK    	R72 K62 ; R72 := ".Marker.CustomIcon"
	1285	[1356]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1286	[1356]	GETGLOBAL	R72 K172 ; R72 := 0xcd3853c9
	1287	[1356]	CALL     	R69 4 1 ; R69(R70,R71,R72)
	1288	[1357]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1289	[1357]	SELF     	R69 R69 K61 ; R70 := R69; R69 := R69[0x91e13703]
	1290	[1357]	MOVE     	R71 R25 ; R71 := R25
	1291	[1357]	LOADK    	R72 K62 ; R72 := ".Marker.CustomIcon"
	1292	[1357]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1293	[1357]	LOADK    	R72 K173 ; R72 := "VisibilitySize"
	1294	[1357]	LOADK    	R73 := 0.000000
	1295	[1357]	LOADK    	R74 := 0.000000
	1296	[1357]	LOADK    	R75 := 0.000000
	1297	[1357]	LOADK    	R76 := 0.000000
	1298	[1357]	CALL     	R69 8 1 ; R69(R70,R71,R72,R73,R74,R75,R76)
	1299	[1358]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1300	[1358]	SELF     	R69 R69 K61 ; R70 := R69; R69 := R69[0x91e13703]
	1301	[1358]	MOVE     	R71 R25 ; R71 := R25
	1302	[1358]	LOADK    	R72 K62 ; R72 := ".Marker.CustomIcon"
	1303	[1358]	CONCAT   	R71 R71 R72 ; R71 := R71 .. R72
	1304	[1358]	LOADK    	R72 K174 ; R72 := "VisibilityFadeSize"
	1305	[1358]	LOADK    	R73 := 0.000000
	1306	[1358]	LOADK    	R74 := 0.000000
	1307	[1358]	LOADK    	R75 := 0.000000
	1308	[1358]	LOADK    	R76 := 0.000000
	1309	[1358]	CALL     	R69 8 1 ; R69(R70,R71,R72,R73,R74,R75,R76)
	1310	[1361]	TEST     	R28 0 ; if not R28 then PC := 1394
	1311	[1361]	JMP      	1394 ; PC := 1394
	1312	[1362]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1313	[1362]	SELF     	R69 R69 K175 ; R70 := R69; R69 := R69[0xaade900e]
	1314	[1362]	MOVE     	R71 R25 ; R71 := R25
	1315	[1362]	LOADK    	R72 := 11.000000
	1316	[1362]	MOVE     	R73 R60 ; R73 := R60
	1317	[1362]	CALL     	R69 5 1 ; R69(R70,R71,R72,R73)
	1318	[1363]	GETGLOBAL	R69 K0 ; R69 := 0xae91e43b
	1319	[1363]	SELF     	R69 R69 K69 ; R70 := R69; R69 := R69[0xc0a3774b]
	1320	[1363]	MOVE     	R71 R25 ; R71 := R25
	1321	[1363]	LOADK    	R72 K64 ; R72 := "Marker.marker"
	1322	[1363]	LOADK    	R73 := 11.000000
	1323	[1363]	SELF     	R74 R27 K176 ; R75 := R27; R74 := R27[0x3b1f8b7e]
	1324	[1363]	CALL     	R74 2 2 ; R74 := R74(R75)
	1325	[1363]	TEST     	R74 1 ; if R74 then PC := 1328
	1326	[1363]	JMP      	1328 ; PC := 1328
	1327	[1363]	MOVE     	R74 R37 ; R74 := R37
	1328	[1363]	CALL     	R69 6 1 ; R69(R70,R71,R72,R73,R74)
	1329	[1365]	SELF     	R69 R27 K177 ; R70 := R27; R69 := R27[0x4b5ed83f]
	1330	[1365]	CALL     	R69 2 2 ; R69 := R69(R70)
	1331	[1366]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1332	[1366]	SELF     	R70 R70 K53 ; R71 := R70; R70 := R70[0xf64b7262]
	1333	[1366]	MOVE     	R72 R25 ; R72 := R25
	1334	[1366]	LOADK    	R73 K64 ; R73 := "Marker.marker"
	1335	[1366]	LOADK    	R74 := 5.000000
	1336	[1366]	GETTABLE 	R75 R69 K94 ; R75 := R69["x"]
	1337	[1366]	MUL      	R75 R75 K73 ; R75 := R75 * 100.000000
	1338	[1366]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	1339	[1367]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1340	[1367]	SELF     	R70 R70 K53 ; R71 := R70; R70 := R70[0xf64b7262]
	1341	[1367]	MOVE     	R72 R25 ; R72 := R25
	1342	[1367]	LOADK    	R73 K64 ; R73 := "Marker.marker"
	1343	[1367]	LOADK    	R74 := 6.000000
	1344	[1367]	GETTABLE 	R75 R69 K178 ; R75 := R69["y"]
	1345	[1367]	MUL      	R75 R75 K73 ; R75 := R75 * 100.000000
	1346	[1367]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	1347	[1369]	TEST     	R37 0 ; if not R37 then PC := 1379
	1348	[1369]	JMP      	1379 ; PC := 1379
	1349	[1370]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1350	[1370]	SELF     	R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
	1351	[1370]	MOVE     	R72 R25 ; R72 := R25
	1352	[1370]	LOADK    	R73 K165 ; R73 := ".Marker.arrow.ArrowGraphic"
	1353	[1370]	CONCAT   	R72 R72 R73 ; R72 := R72 .. R73
	1354	[1370]	GETGLOBAL	R73 K179 ; R73 := 0x4e958166
	1355	[1370]	CALL     	R70 4 1 ; R70(R71,R72,R73)
	1356	[1371]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1357	[1371]	SELF     	R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
	1358	[1371]	MOVE     	R72 R25 ; R72 := R25
	1359	[1371]	LOADK    	R73 K180 ; R73 := ".Marker.arrowOutline.ArrowGraphic"
	1360	[1371]	CONCAT   	R72 R72 R73 ; R72 := R72 .. R73
	1361	[1371]	GETGLOBAL	R73 K181 ; R73 := 0xf1dca108
	1362	[1371]	CALL     	R70 4 1 ; R70(R71,R72,R73)
	1363	[1372]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1364	[1372]	SELF     	R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
	1365	[1372]	MOVE     	R72 R25 ; R72 := R25
	1366	[1372]	LOADK    	R73 K182 ; R73 := ".Marker.MarkerOutline"
	1367	[1372]	CONCAT   	R72 R72 R73 ; R72 := R72 .. R73
	1368	[1372]	SELF     	R73 R27 K183 ; R74 := R27; R73 := R27[0xf84f3e13]
	1369	[1372]	CALL     	R73 2 0 ; R73,... := R73(R74)
	1370	[1372]	CALL     	R70 0 1 ; R70(R71,...)
	1371	[1373]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1372	[1373]	SELF     	R70 R70 K69 ; R71 := R70; R70 := R70[0xc0a3774b]
	1373	[1373]	MOVE     	R72 R25 ; R72 := R25
	1374	[1373]	LOADK    	R73 K54 ; R73 := "Marker.arrowOutline"
	1375	[1373]	LOADK    	R74 := 11.000000
	1376	[1373]	OP_LOADBOOL	R75 1 0 ; R75 := true
	1377	[1373]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	1378	[1373]	JMP      	1408 ; PC := 1408
	1379	[1375]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1380	[1375]	SELF     	R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
	1381	[1375]	MOVE     	R72 R25 ; R72 := R25
	1382	[1375]	LOADK    	R73 K165 ; R73 := ".Marker.arrow.ArrowGraphic"
	1383	[1375]	CONCAT   	R72 R72 R73 ; R72 := R72 .. R73
	1384	[1375]	LOADNIL  	R73 R73 ; R73 := nil
	1385	[1375]	CALL     	R70 4 1 ; R70(R71,R72,R73)
	1386	[1376]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1387	[1376]	SELF     	R70 R70 K69 ; R71 := R70; R70 := R70[0xc0a3774b]
	1388	[1376]	MOVE     	R72 R25 ; R72 := R25
	1389	[1376]	LOADK    	R73 K54 ; R73 := "Marker.arrowOutline"
	1390	[1376]	LOADK    	R74 := 11.000000
	1391	[1376]	OP_LOADBOOL	R75 0 0 ; R75 := false
	1392	[1376]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	1393	[1377]	JMP      	1408 ; PC := 1408
	1394	[1379]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1395	[1379]	SELF     	R70 R70 K162 ; R71 := R70; R70 := R70[0x1cb415c1]
	1396	[1379]	MOVE     	R72 R25 ; R72 := R25
	1397	[1379]	LOADK    	R73 K165 ; R73 := ".Marker.arrow.ArrowGraphic"
	1398	[1379]	CONCAT   	R72 R72 R73 ; R72 := R72 .. R73
	1399	[1379]	LOADNIL  	R73 R73 ; R73 := nil
	1400	[1379]	CALL     	R70 4 1 ; R70(R71,R72,R73)
	1401	[1380]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1402	[1380]	SELF     	R70 R70 K69 ; R71 := R70; R70 := R70[0xc0a3774b]
	1403	[1380]	MOVE     	R72 R25 ; R72 := R25
	1404	[1380]	LOADK    	R73 K54 ; R73 := "Marker.arrowOutline"
	1405	[1380]	LOADK    	R74 := 11.000000
	1406	[1380]	OP_LOADBOOL	R75 0 0 ; R75 := false
	1407	[1380]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	1408	[1382]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1409	[1382]	SELF     	R70 R70 K69 ; R71 := R70; R70 := R70[0xc0a3774b]
	1410	[1382]	MOVE     	R72 R25 ; R72 := R25
	1411	[1382]	LOADK    	R73 K66 ; R73 := "Bounds"
	1412	[1382]	LOADK    	R74 := 11.000000
	1413	[1382]	MOVE     	R75 R22 ; R75 := R22
	1414	[1382]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	1415	[1383]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1416	[1383]	SELF     	R70 R70 K69 ; R71 := R70; R70 := R70[0xc0a3774b]
	1417	[1383]	MOVE     	R72 R25 ; R72 := R25
	1418	[1383]	LOADK    	R73 K67 ; R73 := "NewBounds"
	1419	[1383]	LOADK    	R74 := 11.000000
	1420	[1383]	TESTSET  	R75 R22 1 ; if R22 then PC := 1423 else R75 := R22 
	1421	[1383]	JMP      	1423 ; PC := 1423
	1422	[1383]	MOVE     	R75 R24 ; R75 := R24
	1423	[1383]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	1424	[1384]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1425	[1384]	SELF     	R70 R70 K53 ; R71 := R70; R70 := R70[0xf64b7262]
	1426	[1384]	MOVE     	R72 R25 ; R72 := R25
	1427	[1384]	LOADK    	R73 K91 ; R73 := "Marker.arrow.ArrowGraphic"
	1428	[1384]	LOADK    	R74 := 1.000000
	1429	[1384]	GETUPVAL 	R75 U16 ; R75 := U16
	1430	[1384]	GETTABLE 	R75 R75 K92 ; R75 := R75["ArrowGraphic"]
	1431	[1384]	GETUPVAL 	R76 U12 ; R76 := U12
	1432	[1384]	GETTABLE 	R76 R76 K56 ; R76 := R76[0x06d055f9]
	1433	[1384]	MOVE     	R77 R24 ; R77 := R24
	1434	[1384]	LOADK    	R78 := -10.000000
	1435	[1384]	LOADK    	R79 := 0.000000
	1436	[1384]	CALL     	R76 4 2 ; R76 := R76(R77,R78,R79)
	1437	[1384]	ADD      	R75 R75 R76 ; R75 := R75 + R76
	1438	[1384]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	1439	[1385]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1440	[1385]	SELF     	R70 R70 K184 ; R71 := R70; R70 := R70[0xaf5300dc]
	1441	[1385]	MOVE     	R72 R25 ; R72 := R25
	1442	[1385]	LOADK    	R73 K185 ; R73 := ".EnemyStatus"
	1443	[1385]	CONCAT   	R72 R72 R73 ; R72 := R72 .. R73
	1444	[1385]	CALL     	R70 3 1 ; R70(R71,R72)
	1445	[1386]	GETGLOBAL	R70 K0 ; R70 := 0xae91e43b
	1446	[1386]	SELF     	R70 R70 K53 ; R71 := R70; R70 := R70[0xf64b7262]
	1447	[1386]	MOVE     	R72 R25 ; R72 := R25
	1448	[1386]	LOADK    	R73 K186 ; R73 := "EnemyStatus"
	1449	[1386]	LOADK    	R74 := 10.000000
	1450	[1386]	LOADK    	R75 := 0.000000
	1451	[1386]	CALL     	R70 6 1 ; R70(R71,R72,R73,R74,R75)
	1452	[1387]	TEST     	R22 1 ; if R22 then PC := 1456
	1453	[1387]	JMP      	1456 ; PC := 1456
	1454	[1387]	TEST     	R24 0 ; if not R24 then PC := 1862
	1455	[1387]	JMP      	1862 ; PC := 1862
	1456	[1388]	TEST     	R28 0 ; if not R28 then PC := 1465
	1457	[1388]	JMP      	1465 ; PC := 1465
	1458	[1388]	SELF     	R70 R27 K28 ; R71 := R27; R70 := R27[0xf2deaf69]
	1459	[1388]	GETUPVAL 	R72 U22 ; R72 := U22
	1460	[1388]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	1461	[1388]	TEST     	R70 0 ; if not R70 then PC := 1465
	1462	[1388]	JMP      	1465 ; PC := 1465
	1463	[1389]	SETTABLE 	R26 K139 K103 ; R26["Shape"] := 2.000000
	1464	[1389]	JMP      	1475 ; PC := 1475
	1465	[1390]	TEST     	R28 0 ; if not R28 then PC := 1474
	1466	[1390]	JMP      	1474 ; PC := 1474
	1467	[1390]	SELF     	R70 R27 K28 ; R71 := R27; R70 := R27[0xf2deaf69]
	1468	[1390]	GETUPVAL 	R72 U23 ; R72 := U23
	1469	[1390]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	1470	[1390]	TEST     	R70 0 ; if not R70 then PC := 1474
	1471	[1390]	JMP      	1474 ; PC := 1474
	1472	[1391]	SETTABLE 	R26 K139 K150 ; R26["Shape"] := 3.000000
	1473	[1391]	JMP      	1475 ; PC := 1475
	1474	[1393]	SETTABLE 	R26 K139 K13 ; R26["Shape"] := 1.000000
	1475	[1395]	GETUPVAL 	R70 U12 ; R70 := U12
	1476	[1395]	GETTABLE 	R70 R70 K56 ; R70 := R70[0x06d055f9]
	1477	[1395]	GETTABLE 	R71 R21 K44 ; R71 := R21["arrowVisible"]
	1478	[1395]	TEST     	R71 1 ; if R71 then PC := 1484
	1479	[1395]	JMP      	1484 ; PC := 1484
	1480	[1395]	GETTABLE 	R71 R21 K65 ; R71 := R21["showIconWithBounds"]
	1481	[1395]	TEST     	R71 1 ; if R71 then PC := 1484
	1482	[1395]	JMP      	1484 ; PC := 1484
	1483	[1395]	MOVE     	R71 R24 ; R71 := R24
	1484	[1395]	GETUPVAL 	R72 U12 ; R72 := U12
	1485	[1395]	GETTABLE 	R72 R72 K56 ; R72 := R72[0x06d055f9]
	1486	[1395]	MOVE     	R73 R37 ; R73 := R37
	1487	[1395]	GETGLOBAL	R74 K57 ; R74 := 0x76a4ac97
	1488	[1395]	LOADK    	R75 := 100.000000
	1489	[1395]	CALL     	R72 4 2 ; R72 := R72(R73,R74,R75)
	1490	[1395]	LOADK    	R73 := 0.000000
	1491	[1395]	CALL     	R70 4 2 ; R70 := R70(R71,R72,R73)
	1492	[1396]	GETUPVAL 	R71 U12 ; R71 := U12
	1493	[1396]	GETTABLE 	R71 R71 K56 ; R71 := R71[0x06d055f9]
	1494	[1396]	GETTABLE 	R72 R21 K44 ; R72 := R21["arrowVisible"]
	1495	[1396]	TEST     	R72 0 ; if not R72 then PC := 1498
	1496	[1396]	JMP      	1498 ; PC := 1498
	1497	[1396]	NOT      	R72 R24 ; R72 := not R24
	1498	[1396]	LOADK    	R73 := 0.000000
	1499	[1396]	LOADK    	R74 := 100.000000
	1500	[1396]	CALL     	R71 4 2 ; R71 := R71(R72,R73,R74)
	1501	[1397]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1502	[1397]	SELF     	R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
	1503	[1397]	MOVE     	R74 R25 ; R74 := R25
	1504	[1397]	LOADK    	R75 K187 ; R75 := ".NewBounds.Backer"
	1505	[1397]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1506	[1397]	GETGLOBAL	R75 K188 ; R75 := _G
	1507	[1397]	GETUPVAL 	R76 U24 ; R76 := U24
	1508	[1397]	GETTABLE 	R77 R26 K139 ; R77 := R26["Shape"]
	1509	[1397]	GETTABLE 	R76 R76 R77 ; R76 := R76[R77]
	1510	[1397]	GETTABLE 	R75 R75 R76 ; R75 := R75[R76]
	1511	[1397]	GETTABLE 	R75 R75 K13 ; R75 := R75[1.000000]
	1512	[1397]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1513	[1398]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1514	[1398]	SELF     	R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
	1515	[1398]	MOVE     	R74 R25 ; R74 := R25
	1516	[1398]	LOADK    	R75 K189 ; R75 := ".NewBounds.Fill"
	1517	[1398]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1518	[1398]	GETGLOBAL	R75 K188 ; R75 := _G
	1519	[1398]	GETUPVAL 	R76 U24 ; R76 := U24
	1520	[1398]	GETTABLE 	R77 R26 K139 ; R77 := R26["Shape"]
	1521	[1398]	GETTABLE 	R76 R76 R77 ; R76 := R76[R77]
	1522	[1398]	GETTABLE 	R75 R75 R76 ; R75 := R75[R76]
	1523	[1398]	GETTABLE 	R75 R75 K103 ; R75 := R75[2.000000]
	1524	[1398]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1525	[1399]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1526	[1399]	SELF     	R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
	1527	[1399]	MOVE     	R74 R25 ; R74 := R25
	1528	[1399]	LOADK    	R75 K190 ; R75 := ".NewBounds.Focused"
	1529	[1399]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1530	[1399]	GETGLOBAL	R75 K188 ; R75 := _G
	1531	[1399]	GETUPVAL 	R76 U24 ; R76 := U24
	1532	[1399]	GETTABLE 	R77 R26 K139 ; R77 := R26["Shape"]
	1533	[1399]	GETTABLE 	R76 R76 R77 ; R76 := R76[R77]
	1534	[1399]	GETTABLE 	R75 R75 R76 ; R75 := R75[R76]
	1535	[1399]	GETTABLE 	R75 R75 K150 ; R75 := R75[3.000000]
	1536	[1399]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1537	[1400]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1538	[1400]	SELF     	R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
	1539	[1400]	MOVE     	R74 R25 ; R74 := R25
	1540	[1400]	LOADK    	R75 K191 ; R75 := ".NewBounds.HitPulse"
	1541	[1400]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1542	[1400]	GETGLOBAL	R75 K188 ; R75 := _G
	1543	[1400]	GETUPVAL 	R76 U24 ; R76 := U24
	1544	[1400]	GETTABLE 	R77 R26 K139 ; R77 := R26["Shape"]
	1545	[1400]	GETTABLE 	R76 R76 R77 ; R76 := R76[R77]
	1546	[1400]	GETTABLE 	R75 R75 R76 ; R75 := R75[R76]
	1547	[1400]	GETTABLE 	R75 R75 K103 ; R75 := R75[2.000000]
	1548	[1400]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1549	[1401]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1550	[1401]	SELF     	R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
	1551	[1401]	MOVE     	R74 R25 ; R74 := R25
	1552	[1401]	LOADK    	R75 K192 ; R75 := ".NewBounds.HitPulse2"
	1553	[1401]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1554	[1401]	GETGLOBAL	R75 K188 ; R75 := _G
	1555	[1401]	GETUPVAL 	R76 U24 ; R76 := U24
	1556	[1401]	GETTABLE 	R77 R26 K139 ; R77 := R26["Shape"]
	1557	[1401]	GETTABLE 	R76 R76 R77 ; R76 := R76[R77]
	1558	[1401]	GETTABLE 	R75 R75 R76 ; R75 := R75[R76]
	1559	[1401]	GETTABLE 	R75 R75 K103 ; R75 := R75[2.000000]
	1560	[1401]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1561	[1402]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1562	[1402]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1563	[1402]	MOVE     	R74 R25 ; R74 := R25
	1564	[1402]	LOADK    	R75 K58 ; R75 := "Marker.CustomIcon"
	1565	[1402]	LOADK    	R76 := 10.000000
	1566	[1402]	MOVE     	R77 R70 ; R77 := R70
	1567	[1402]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1568	[1403]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1569	[1403]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1570	[1403]	MOVE     	R74 R25 ; R74 := R25
	1571	[1403]	LOADK    	R75 K59 ; R75 := "Marker.MarkerOutline"
	1572	[1403]	LOADK    	R76 := 10.000000
	1573	[1403]	MOVE     	R77 R70 ; R77 := R70
	1574	[1403]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1575	[1404]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1576	[1404]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1577	[1404]	MOVE     	R74 R25 ; R74 := R25
	1578	[1404]	LOADK    	R75 K64 ; R75 := "Marker.marker"
	1579	[1404]	LOADK    	R76 := 10.000000
	1580	[1404]	MOVE     	R77 R70 ; R77 := R70
	1581	[1404]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1582	[1405]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1583	[1405]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1584	[1405]	MOVE     	R74 R25 ; R74 := R25
	1585	[1405]	LOADK    	R75 K66 ; R75 := "Bounds"
	1586	[1405]	LOADK    	R76 := 10.000000
	1587	[1405]	MOVE     	R77 R71 ; R77 := R71
	1588	[1405]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1589	[1406]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1590	[1406]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1591	[1406]	MOVE     	R74 R25 ; R74 := R25
	1592	[1406]	LOADK    	R75 K67 ; R75 := "NewBounds"
	1593	[1406]	LOADK    	R76 := 10.000000
	1594	[1406]	MOVE     	R77 R71 ; R77 := R71
	1595	[1406]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1596	[1407]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1597	[1407]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1598	[1407]	MOVE     	R74 R25 ; R74 := R25
	1599	[1407]	LOADK    	R75 K193 ; R75 := "NewBounds.Fill"
	1600	[1407]	LOADK    	R76 := 10.000000
	1601	[1407]	GETGLOBAL	R77 K194 ; R77 := 0xb1b47bcf
	1602	[1407]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1603	[1408]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1604	[1408]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1605	[1408]	MOVE     	R74 R25 ; R74 := R25
	1606	[1408]	LOADK    	R75 K195 ; R75 := "NewBounds.HitPulse"
	1607	[1408]	LOADK    	R76 := 10.000000
	1608	[1408]	LOADK    	R77 := 0.000000
	1609	[1408]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1610	[1409]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1611	[1409]	SELF     	R72 R72 K61 ; R73 := R72; R72 := R72[0x91e13703]
	1612	[1409]	MOVE     	R74 R25 ; R74 := R25
	1613	[1409]	LOADK    	R75 K191 ; R75 := ".NewBounds.HitPulse"
	1614	[1409]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1615	[1409]	LOADK    	R75 K196 ; R75 := "SectionPointsBase"
	1616	[1409]	LOADK    	R76 := 1.000000
	1617	[1409]	LOADK    	R77 := 1.000000
	1618	[1409]	LOADK    	R78 := 1.000000
	1619	[1409]	LOADK    	R79 := 0.000000
	1620	[1409]	CALL     	R72 8 1 ; R72(R73,R74,R75,R76,R77,R78,R79)
	1621	[1410]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1622	[1410]	SELF     	R72 R72 K61 ; R73 := R72; R72 := R72[0x91e13703]
	1623	[1410]	MOVE     	R74 R25 ; R74 := R25
	1624	[1410]	LOADK    	R75 K191 ; R75 := ".NewBounds.HitPulse"
	1625	[1410]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1626	[1410]	LOADK    	R75 K197 ; R75 := "SectionEndGlowLength"
	1627	[1410]	LOADK    	R76 := 0.000000
	1628	[1410]	LOADK    	R77 := 0.000000
	1629	[1410]	LOADK    	R78 := 0.000000
	1630	[1410]	LOADK    	R79 := 0.000000
	1631	[1410]	CALL     	R72 8 1 ; R72(R73,R74,R75,R76,R77,R78,R79)
	1632	[1411]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1633	[1411]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1634	[1411]	MOVE     	R74 R25 ; R74 := R25
	1635	[1411]	LOADK    	R75 K198 ; R75 := "NewBounds.HitPulse2"
	1636	[1411]	LOADK    	R76 := 10.000000
	1637	[1411]	LOADK    	R77 := 0.000000
	1638	[1411]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1639	[1412]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1640	[1412]	SELF     	R72 R72 K61 ; R73 := R72; R72 := R72[0x91e13703]
	1641	[1412]	MOVE     	R74 R25 ; R74 := R25
	1642	[1412]	LOADK    	R75 K192 ; R75 := ".NewBounds.HitPulse2"
	1643	[1412]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1644	[1412]	LOADK    	R75 K196 ; R75 := "SectionPointsBase"
	1645	[1412]	LOADK    	R76 := 1.000000
	1646	[1412]	LOADK    	R77 := 1.000000
	1647	[1412]	LOADK    	R78 := 1.000000
	1648	[1412]	LOADK    	R79 := 0.000000
	1649	[1412]	CALL     	R72 8 1 ; R72(R73,R74,R75,R76,R77,R78,R79)
	1650	[1413]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1651	[1413]	SELF     	R72 R72 K61 ; R73 := R72; R72 := R72[0x91e13703]
	1652	[1413]	MOVE     	R74 R25 ; R74 := R25
	1653	[1413]	LOADK    	R75 K192 ; R75 := ".NewBounds.HitPulse2"
	1654	[1413]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1655	[1413]	LOADK    	R75 K197 ; R75 := "SectionEndGlowLength"
	1656	[1413]	LOADK    	R76 := 0.000000
	1657	[1413]	LOADK    	R77 := 0.000000
	1658	[1413]	LOADK    	R78 := 0.000000
	1659	[1413]	LOADK    	R79 := 0.000000
	1660	[1413]	CALL     	R72 8 1 ; R72(R73,R74,R75,R76,R77,R78,R79)
	1661	[1415]	TEST     	R24 0 ; if not R24 then PC := 1677
	1662	[1415]	JMP      	1677 ; PC := 1677
	1663	[1416]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1664	[1416]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1665	[1416]	MOVE     	R74 R25 ; R74 := R25
	1666	[1416]	LOADK    	R75 K199 ; R75 := "NewBounds.Focused"
	1667	[1416]	LOADK    	R76 := 10.000000
	1668	[1416]	LOADK    	R77 := 0.000000
	1669	[1416]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1670	[1417]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1671	[1417]	SELF     	R72 R72 K53 ; R73 := R72; R72 := R72[0xf64b7262]
	1672	[1417]	MOVE     	R74 R25 ; R74 := R25
	1673	[1417]	LOADK    	R75 K193 ; R75 := "NewBounds.Fill"
	1674	[1417]	LOADK    	R76 := 10.000000
	1675	[1417]	LOADK    	R77 := 100.000000
	1676	[1417]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	1677	[1420]	GETGLOBAL	R72 K0 ; R72 := 0xae91e43b
	1678	[1420]	SELF     	R72 R72 K167 ; R73 := R72; R72 := R72[0xd5181643]
	1679	[1420]	MOVE     	R74 R25 ; R74 := R25
	1680	[1420]	LOADK    	R75 K200 ; R75 := ".Bounds.FillContainer.Fill"
	1681	[1420]	CONCAT   	R74 R74 R75 ; R74 := R74 .. R75
	1682	[1420]	GETGLOBAL	R75 K188 ; R75 := _G
	1683	[1420]	GETUPVAL 	R76 U24 ; R76 := U24
	1684	[1420]	GETTABLE 	R77 R26 K139 ; R77 := R26["Shape"]
	1685	[1420]	GETTABLE 	R76 R76 R77 ; R76 := R76[R77]
	1686	[1420]	GETTABLE 	R75 R75 R76 ; R75 := R75[R76]
	1687	[1420]	GETTABLE 	R75 R75 K151 ; R75 := R75[4.000000]
	1688	[1420]	CALL     	R72 4 1 ; R72(R73,R74,R75)
	1689	[1421]	TEST     	R28 0 ; if not R28 then PC := 1820
	1690	[1421]	JMP      	1820 ; PC := 1820
	1691	[1421]	TEST     	R22 0 ; if not R22 then PC := 1820
	1692	[1421]	JMP      	1820 ; PC := 1820
	1693	[1422]	SELF     	R72 R27 K201 ; R73 := R27; R72 := R27[0x0bb459a5]
	1694	[1422]	CALL     	R72 2 2 ; R72 := R72(R73)
	1695	[1423]	GETGLOBAL	R73 K0 ; R73 := 0xae91e43b
	1696	[1423]	SELF     	R73 R73 K53 ; R74 := R73; R73 := R73[0xf64b7262]
	1697	[1423]	MOVE     	R75 R25 ; R75 := R25
	1698	[1423]	LOADK    	R76 K202 ; R76 := "Bounds.FillContainer.Fill"
	1699	[1423]	LOADK    	R77 := 9.000000
	1700	[1423]	MOVE     	R78 R72 ; R78 := R72
	1701	[1423]	CALL     	R73 6 1 ; R73(R74,R75,R76,R77,R78)
	1702	[1424]	GETGLOBAL	R73 K0 ; R73 := 0xae91e43b
	1703	[1424]	SELF     	R73 R73 K53 ; R74 := R73; R73 := R73[0xf64b7262]
	1704	[1424]	MOVE     	R75 R25 ; R75 := R25
	1705	[1424]	LOADK    	R76 K202 ; R76 := "Bounds.FillContainer.Fill"
	1706	[1424]	LOADK    	R77 := 10.000000
	1707	[1424]	LOADK    	R78 := 75.000000
	1708	[1424]	CALL     	R73 6 1 ; R73(R74,R75,R76,R77,R78)
	1709	[1425]	GETGLOBAL	R73 K0 ; R73 := 0xae91e43b
	1710	[1425]	SELF     	R73 R73 K61 ; R74 := R73; R73 := R73[0x91e13703]
	1711	[1425]	MOVE     	R75 R25 ; R75 := R25
	1712	[1425]	LOADK    	R76 K200 ; R76 := ".Bounds.FillContainer.Fill"
	1713	[1425]	CONCAT   	R75 R75 R76 ; R75 := R75 .. R76
	1714	[1425]	LOADK    	R76 K63 ; R76 := "AlphaTestThreshold"
	1715	[1425]	LOADK    	R77 := 1.000000
	1716	[1425]	LOADK    	R78 := 0.000000
	1717	[1425]	LOADK    	R79 := 0.000000
	1718	[1425]	LOADK    	R80 := 0.000000
	1719	[1425]	CALL     	R73 8 1 ; R73(R74,R75,R76,R77,R78,R79,R80)
	1720	[1426]	TEST     	R30 0 ; if not R30 then PC := 1774
	1721	[1426]	JMP      	1774 ; PC := 1774
	1722	[1427]	GETUPVAL 	R73 U25 ; R73 := U25
	1723	[1427]	TEST     	R73 0 ; if not R73 then PC := 1743
	1724	[1427]	JMP      	1743 ; PC := 1743
	1725	[1428]	SELF     	R73 R29 K203 ; R74 := R29; R73 := R29[0xdff9d2a7]
	1726	[1428]	CALL     	R73 2 2 ; R73 := R73(R74)
	1727	[1429]	GETGLOBAL	R74 K0 ; R74 := 0xae91e43b
	1728	[1429]	SELF     	R74 R74 K204 ; R75 := R74; R74 := R74[0x5f56eeab]
	1729	[1429]	MOVE     	R76 R25 ; R76 := R25
	1730	[1429]	LOADK    	R77 K205 ; R77 := ".EnemyStatus.Name"
	1731	[1429]	CONCAT   	R76 R76 R77 ; R76 := R76 .. R77
	1732	[1429]	LOADK    	R77 := 38.000000
	1733	[1429]	LOADK    	R78 K206 ; R78 := "bottom"
	1734	[1429]	CALL     	R74 5 1 ; R74(R75,R76,R77,R78)
	1735	[1430]	GETGLOBAL	R74 K0 ; R74 := 0xae91e43b
	1736	[1430]	SELF     	R74 R74 K204 ; R75 := R74; R74 := R74[0x5f56eeab]
	1737	[1430]	MOVE     	R76 R25 ; R76 := R25
	1738	[1430]	LOADK    	R77 K205 ; R77 := ".EnemyStatus.Name"
	1739	[1430]	CONCAT   	R76 R76 R77 ; R76 := R76 .. R77
	1740	[1430]	LOADK    	R77 := 29.000000
	1741	[1430]	MOVE     	R78 R73 ; R78 := R73
	1742	[1430]	CALL     	R74 5 1 ; R74(R75,R76,R77,R78)
	1743	[1432]	SELF     	R74 R29 K207 ; R75 := R29; R74 := R29[0x083199f3]
	1744	[1432]	CALL     	R74 2 2 ; R74 := R74(R75)
	1745	[1432]	TEST     	R74 0 ; if not R74 then PC := 1854
	1746	[1432]	JMP      	1854 ; PC := 1854
	1747	[1433]	SELF     	R74 R29 K208 ; R75 := R29; R74 := R29[0xc45c884b]
	1748	[1433]	CALL     	R74 2 2 ; R74 := R74(R75)
	1749	[1434]	GETGLOBAL	R75 K0 ; R75 := 0xae91e43b
	1750	[1434]	SELF     	R75 R75 K99 ; R76 := R75; R75 := R75[0x67bc869f]
	1751	[1434]	MOVE     	R77 R25 ; R77 := R25
	1752	[1434]	LOADK    	R78 K205 ; R78 := ".EnemyStatus.Name"
	1753	[1434]	CONCAT   	R77 R77 R78 ; R77 := R77 .. R78
	1754	[1434]	LOADK    	R78 := 1.000000
	1755	[1434]	LOADK    	R79 := -34.000000
	1756	[1434]	CALL     	R75 5 1 ; R75(R76,R77,R78,R79)
	1757	[1435]	GETGLOBAL	R75 K0 ; R75 := 0xae91e43b
	1758	[1435]	SELF     	R75 R75 K204 ; R76 := R75; R75 := R75[0x5f56eeab]
	1759	[1435]	MOVE     	R77 R25 ; R77 := R25
	1760	[1435]	LOADK    	R78 K209 ; R78 := ".EnemyStatus.LevelStatus.Level"
	1761	[1435]	CONCAT   	R77 R77 R78 ; R77 := R77 .. R78
	1762	[1435]	LOADK    	R78 := 29.000000
	1763	[1435]	MOVE     	R79 R74 ; R79 := R74
	1764	[1435]	CALL     	R75 5 1 ; R75(R76,R77,R78,R79)
	1765	[1436]	GETGLOBAL	R75 K0 ; R75 := 0xae91e43b
	1766	[1436]	SELF     	R75 R75 K175 ; R76 := R75; R75 := R75[0xaade900e]
	1767	[1436]	MOVE     	R77 R25 ; R77 := R25
	1768	[1436]	LOADK    	R78 K210 ; R78 := ".EnemyStatus.LevelStatus"
	1769	[1436]	CONCAT   	R77 R77 R78 ; R77 := R77 .. R78
	1770	[1436]	LOADK    	R78 := 11.000000
	1771	[1436]	OP_LOADBOOL	R79 1 0 ; R79 := true
	1772	[1436]	CALL     	R75 5 1 ; R75(R76,R77,R78,R79)
	1773	[1437]	JMP      	1854 ; PC := 1854
	1774	[1438]	TEST     	R32 0 ; if not R32 then PC := 1854
	1775	[1438]	JMP      	1854 ; PC := 1854
	1776	[1439]	GETUPVAL 	R75 U25 ; R75 := U25
	1777	[1439]	TEST     	R75 0 ; if not R75 then PC := 1854
	1778	[1439]	JMP      	1854 ; PC := 1854
	1779	[1440]	GETGLOBAL	R75 K0 ; R75 := 0xae91e43b
	1780	[1440]	SELF     	R75 R75 K175 ; R76 := R75; R75 := R75[0xaade900e]
	1781	[1440]	MOVE     	R77 R25 ; R77 := R25
	1782	[1440]	LOADK    	R78 K210 ; R78 := ".EnemyStatus.LevelStatus"
	1783	[1440]	CONCAT   	R77 R77 R78 ; R77 := R77 .. R78
	1784	[1440]	LOADK    	R78 := 11.000000
	1785	[1440]	OP_LOADBOOL	R79 0 0 ; R79 := false
	1786	[1440]	CALL     	R75 5 1 ; R75(R76,R77,R78,R79)
	1787	[1441]	GETGLOBAL	R75 K0 ; R75 := 0xae91e43b
	1788	[1441]	SELF     	R75 R75 K99 ; R76 := R75; R75 := R75[0x67bc869f]
	1789	[1441]	MOVE     	R77 R25 ; R77 := R25
	1790	[1441]	LOADK    	R78 K205 ; R78 := ".EnemyStatus.Name"
	1791	[1441]	CONCAT   	R77 R77 R78 ; R77 := R77 .. R78
	1792	[1441]	LOADK    	R78 := 1.000000
	1793	[1441]	LOADK    	R79 := -18.000000
	1794	[1441]	CALL     	R75 5 1 ; R75(R76,R77,R78,R79)
	1795	[1442]	GETGLOBAL	R75 K0 ; R75 := 0xae91e43b
	1796	[1442]	SELF     	R75 R75 K211 ; R76 := R75; R75 := R75[0x42b04007]
	1797	[1442]	SELF     	R77 R31 K212 ; R78 := R31; R77 := R31[0xaf8359c4]
	1798	[1442]	CALL     	R77 2 2 ; R77 := R77(R78)
	1799	[1442]	SELF     	R77 R77 K213 ; R78 := R77; R77 := R77[0x6d604ba7]
	1800	[1442]	CALL     	R77 2 2 ; R77 := R77(R78)
	1801	[1442]	OP_LOADBOOL	R78 0 0 ; R78 := false
	1802	[1442]	CALL     	R75 4 2 ; R75 := R75(R76,R77,R78)
	1803	[1443]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1804	[1443]	SELF     	R76 R76 K204 ; R77 := R76; R76 := R76[0x5f56eeab]
	1805	[1443]	MOVE     	R78 R25 ; R78 := R25
	1806	[1443]	LOADK    	R79 K205 ; R79 := ".EnemyStatus.Name"
	1807	[1443]	CONCAT   	R78 R78 R79 ; R78 := R78 .. R79
	1808	[1443]	LOADK    	R79 := 38.000000
	1809	[1443]	LOADK    	R80 K206 ; R80 := "bottom"
	1810	[1443]	CALL     	R76 5 1 ; R76(R77,R78,R79,R80)
	1811	[1444]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1812	[1444]	SELF     	R76 R76 K204 ; R77 := R76; R76 := R76[0x5f56eeab]
	1813	[1444]	MOVE     	R78 R25 ; R78 := R25
	1814	[1444]	LOADK    	R79 K205 ; R79 := ".EnemyStatus.Name"
	1815	[1444]	CONCAT   	R78 R78 R79 ; R78 := R78 .. R79
	1816	[1444]	LOADK    	R79 := 29.000000
	1817	[1444]	MOVE     	R80 R75 ; R80 := R75
	1818	[1444]	CALL     	R76 5 1 ; R76(R77,R78,R79,R80)
	1819	[1446]	JMP      	1854 ; PC := 1854
	1820	[1448]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1821	[1448]	SELF     	R76 R76 K61 ; R77 := R76; R76 := R76[0x91e13703]
	1822	[1448]	MOVE     	R78 R25 ; R78 := R25
	1823	[1448]	LOADK    	R79 K200 ; R79 := ".Bounds.FillContainer.Fill"
	1824	[1448]	CONCAT   	R78 R78 R79 ; R78 := R78 .. R79
	1825	[1448]	LOADK    	R79 K214 ; R79 := "RectEdgeColor"
	1826	[1448]	GETGLOBAL	R80 K169 ; R80 := 0x0032441c
	1827	[1448]	GETTABLE 	R80 R80 K215 ; R80 := R80["UIColorObject_White"]
	1828	[1448]	GETTABLE 	R80 R80 K216 ; R80 := R80["r"]
	1829	[1448]	GETGLOBAL	R81 K169 ; R81 := 0x0032441c
	1830	[1448]	GETTABLE 	R81 R81 K215 ; R81 := R81["UIColorObject_White"]
	1831	[1448]	GETTABLE 	R81 R81 K217 ; R81 := R81["g"]
	1832	[1448]	GETGLOBAL	R82 K169 ; R82 := 0x0032441c
	1833	[1448]	GETTABLE 	R82 R82 K215 ; R82 := R82["UIColorObject_White"]
	1834	[1448]	GETTABLE 	R82 R82 K218 ; R82 := R82["b"]
	1835	[1448]	LOADK    	R83 := 0.750000
	1836	[1448]	CALL     	R76 8 1 ; R76(R77,R78,R79,R80,R81,R82,R83)
	1837	[1449]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1838	[1449]	SELF     	R76 R76 K61 ; R77 := R76; R76 := R76[0x91e13703]
	1839	[1449]	MOVE     	R78 R25 ; R78 := R25
	1840	[1449]	LOADK    	R79 K219 ; R79 := ".Bounds.FillContainerInner.Fill"
	1841	[1449]	CONCAT   	R78 R78 R79 ; R78 := R78 .. R79
	1842	[1449]	LOADK    	R79 K214 ; R79 := "RectEdgeColor"
	1843	[1449]	GETGLOBAL	R80 K169 ; R80 := 0x0032441c
	1844	[1449]	GETTABLE 	R80 R80 K215 ; R80 := R80["UIColorObject_White"]
	1845	[1449]	GETTABLE 	R80 R80 K216 ; R80 := R80["r"]
	1846	[1449]	GETGLOBAL	R81 K169 ; R81 := 0x0032441c
	1847	[1449]	GETTABLE 	R81 R81 K215 ; R81 := R81["UIColorObject_White"]
	1848	[1449]	GETTABLE 	R81 R81 K217 ; R81 := R81["g"]
	1849	[1449]	GETGLOBAL	R82 K169 ; R82 := 0x0032441c
	1850	[1449]	GETTABLE 	R82 R82 K215 ; R82 := R82["UIColorObject_White"]
	1851	[1449]	GETTABLE 	R82 R82 K218 ; R82 := R82["b"]
	1852	[1449]	LOADK    	R83 := 0.750000
	1853	[1449]	CALL     	R76 8 1 ; R76(R77,R78,R79,R80,R81,R82,R83)
	1854	[1451]	SETTABLE 	R26 K220 K32 ; R26["FillPct"] := nil
	1855	[1452]	SETTABLE 	R26 K221 K32 ; R26["PrevProgress"] := nil
	1856	[1453]	SETTABLE 	R26 K222 K32 ; R26["LastHealthPct"] := nil
	1857	[1454]	SETTABLE 	R26 K223 K32 ; R26["LastLockOnFrame"] := nil
	1858	[1455]	SETTABLE 	R26 K224 K32 ; R26["PrevAwareness"] := nil
	1859	[1456]	SETTABLE 	R26 K125 K32 ; R26["ShowingStatus"] := nil
	1860	[1457]	OP_LOADBOOL	R35 1 0 ; R35 := true
	1861	[1457]	JMP      	1883 ; PC := 1883
	1862	[1459]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1863	[1459]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1864	[1459]	MOVE     	R78 R25 ; R78 := R25
	1865	[1459]	LOADK    	R79 K58 ; R79 := "Marker.CustomIcon"
	1866	[1459]	LOADK    	R80 := 10.000000
	1867	[1459]	LOADK    	R81 := 100.000000
	1868	[1459]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1869	[1460]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1870	[1460]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1871	[1460]	MOVE     	R78 R25 ; R78 := R25
	1872	[1460]	LOADK    	R79 K59 ; R79 := "Marker.MarkerOutline"
	1873	[1460]	LOADK    	R80 := 10.000000
	1874	[1460]	LOADK    	R81 := 100.000000
	1875	[1460]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1876	[1461]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1877	[1461]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1878	[1461]	MOVE     	R78 R25 ; R78 := R25
	1879	[1461]	LOADK    	R79 K64 ; R79 := "Marker.marker"
	1880	[1461]	LOADK    	R80 := 10.000000
	1881	[1461]	LOADK    	R81 := 100.000000
	1882	[1461]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1883	[1463]	SETTABLE 	R26 K225 K81 ; R26["LastDamageFactor"] := 0.000000
	1884	[1464]	SETTABLE 	R26 K226 K32 ; R26["Color"] := nil
	1885	[1466]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1886	[1466]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1887	[1466]	MOVE     	R78 R25 ; R78 := R25
	1888	[1466]	LOADK    	R79 K58 ; R79 := "Marker.CustomIcon"
	1889	[1466]	LOADK    	R80 := 0.000000
	1890	[1466]	LOADK    	R81 := 0.000000
	1891	[1466]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1892	[1467]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1893	[1467]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1894	[1467]	MOVE     	R78 R25 ; R78 := R25
	1895	[1467]	LOADK    	R79 K58 ; R79 := "Marker.CustomIcon"
	1896	[1467]	LOADK    	R80 := 1.000000
	1897	[1467]	LOADK    	R81 := 0.000000
	1898	[1467]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1899	[1468]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1900	[1468]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1901	[1468]	MOVE     	R78 R25 ; R78 := R25
	1902	[1468]	LOADK    	R79 K59 ; R79 := "Marker.MarkerOutline"
	1903	[1468]	LOADK    	R80 := 0.000000
	1904	[1468]	LOADK    	R81 := 0.000000
	1905	[1468]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1906	[1469]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1907	[1469]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1908	[1469]	MOVE     	R78 R25 ; R78 := R25
	1909	[1469]	LOADK    	R79 K59 ; R79 := "Marker.MarkerOutline"
	1910	[1469]	LOADK    	R80 := 1.000000
	1911	[1469]	LOADK    	R81 := 0.000000
	1912	[1469]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1913	[1470]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1914	[1470]	SELF     	R76 R76 K61 ; R77 := R76; R76 := R76[0x91e13703]
	1915	[1470]	MOVE     	R78 R25 ; R78 := R25
	1916	[1470]	LOADK    	R79 K62 ; R79 := ".Marker.CustomIcon"
	1917	[1470]	CONCAT   	R78 R78 R79 ; R78 := R78 .. R79
	1918	[1470]	LOADK    	R79 K63 ; R79 := "AlphaTestThreshold"
	1919	[1470]	LOADK    	R80 := 1.000000
	1920	[1470]	LOADK    	R81 := 0.000000
	1921	[1470]	LOADK    	R82 := 0.000000
	1922	[1470]	LOADK    	R83 := 0.000000
	1923	[1470]	CALL     	R76 8 1 ; R76(R77,R78,R79,R80,R81,R82,R83)
	1924	[1472]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1925	[1472]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1926	[1472]	MOVE     	R78 R25 ; R78 := R25
	1927	[1472]	LOADK    	R79 K64 ; R79 := "Marker.marker"
	1928	[1472]	LOADK    	R80 := 0.000000
	1929	[1472]	LOADK    	R81 := 0.000000
	1930	[1472]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1931	[1473]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1932	[1473]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1933	[1473]	MOVE     	R78 R25 ; R78 := R25
	1934	[1473]	LOADK    	R79 K64 ; R79 := "Marker.marker"
	1935	[1473]	LOADK    	R80 := 1.000000
	1936	[1473]	LOADK    	R81 := 0.000000
	1937	[1473]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1938	[1475]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1939	[1475]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1940	[1475]	MOVE     	R78 R25 ; R78 := R25
	1941	[1475]	LOADK    	R79 K68 ; R79 := "Marker.ScanRange"
	1942	[1475]	LOADK    	R80 := 0.000000
	1943	[1475]	LOADK    	R81 := -40.000000
	1944	[1475]	CALL     	R76 6 1 ; R76(R77,R78,R79,R80,R81)
	1945	[1476]	GETGLOBAL	R76 K0 ; R76 := 0xae91e43b
	1946	[1476]	SELF     	R76 R76 K53 ; R77 := R76; R76 := R76[0xf64b7262]
	1947	[1476]	MOVE     	R78 R25 ; R78 := R25
	1948	[1476]	LOADK    	R79 K68 ; R79 := "Marker.ScanRange"
	1949	[1476]	LOADK    	R80 := 1.000000
	1950	[1476]	GETUPVAL 	R81 U12 ; R81 := U12
	1951	[1476]	GETTABLE 	R81 R81 K56 ; R81 := R81[0x06d055f9]
	1952	[1476]	MOVE     	R82 R24 ; R82 := R24
	1953	[1476]	LOADK    	R83 := 30.000000
	1954	[1476]	LOADK    	R84 := 17.000000
	1955	[1476]	CALL     	R81 4 0 ; R81,... := R81(R82,R83,R84)
	1956	[1476]	CALL     	R76 0 1 ; R76(R77,...)
	1957	[1478]	GETUPVAL 	R76 U12 ; R76 := U12
	1958	[1478]	GETTABLE 	R76 R76 K56 ; R76 := R76[0x06d055f9]
	1959	[1478]	GETTABLE 	R77 R21 K44 ; R77 := R21["arrowVisible"]
	1960	[1478]	GETUPVAL 	R78 U12 ; R78 := U12
	1961	[1478]	GETTABLE 	R78 R78 K56 ; R78 := R78[0x06d055f9]
	1962	[1478]	MOVE     	R79 R37 ; R79 := R37
	1963	[1478]	GETGLOBAL	R80 K57 ; R80 := 0x76a4ac97
	1964	[1478]	LOADK    	R81 := 100.000000
	1965	[1478]	CALL     	R78 4 2 ; R78 := R78(R79,R80,R81)
	1966	[1478]	LOADK    	R79 := 0.000000
	1967	[1478]	CALL     	R76 4 2 ; R76 := R76(R77,R78,R79)
	1968	[1479]	GETGLOBAL	R77 K0 ; R77 := 0xae91e43b
	1969	[1479]	SELF     	R77 R77 K50 ; R78 := R77; R77 := R77[0xcd12f3f1]
	1970	[1479]	GETTABLE 	R79 R21 K51 ; R79 := R21["arrowClipIndex"]
	1971	[1479]	LOADK    	R80 := 10.000000
	1972	[1479]	MOVE     	R81 R76 ; R81 := R76
	1973	[1479]	CALL     	R77 5 1 ; R77(R78,R79,R80,R81)
	1974	[1480]	GETGLOBAL	R77 K0 ; R77 := 0xae91e43b
	1975	[1480]	SELF     	R77 R77 K53 ; R78 := R77; R77 := R77[0xf64b7262]
	1976	[1480]	MOVE     	R79 R25 ; R79 := R25
	1977	[1480]	LOADK    	R80 K54 ; R80 := "Marker.arrowOutline"
	1978	[1480]	LOADK    	R81 := 10.000000
	1979	[1480]	MOVE     	R82 R76 ; R82 := R76
	1980	[1480]	CALL     	R77 6 1 ; R77(R78,R79,R80,R81,R82)
	1981	[1482]	SETTABLE 	R21 K24 K36 ; R21["isNew"] := false
	1982	[1485]	TEST     	R28 0 ; if not R28 then PC := 2665
	1983	[1485]	JMP      	2665 ; PC := 2665
	1984	[1486]	LOADNIL  	R77 R77 ; R77 := nil
	1985	[1487]	TEST     	R37 0 ; if not R37 then PC := 2008
	1986	[1487]	JMP      	2008 ; PC := 2008
	1987	[1488]	SELF     	R78 R27 K227 ; R79 := R27; R78 := R27[0xd846d0ac]
	1988	[1488]	CALL     	R78 2 2 ; R78 := R78(R79)
	1989	[1489]	EQ       	0 R78 K81 ; if R78 ~= 0.000000 then PC := 1996
	1990	[1489]	JMP      	1996 ; PC := 1996
	1991	[1490]	SELF     	R79 R27 K228 ; R80 := R27; R79 := R27[0x8695f81a]
	1992	[1490]	LOADK    	R81 := 0.000000
	1993	[1490]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	1994	[1490]	MOVE     	R77 R79 ; R77 := R79
	1995	[1490]	JMP      	2011 ; PC := 2011
	1996	[1491]	LE       	0 K13 R78 ; if 1.000000 > R78 then PC := 2003
	1997	[1491]	JMP      	2003 ; PC := 2003
	1998	[1492]	SELF     	R79 R27 K228 ; R80 := R27; R79 := R27[0x8695f81a]
	1999	[1492]	LOADK    	R81 := 2.000000
	2000	[1492]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	2001	[1492]	MOVE     	R77 R79 ; R77 := R79
	2002	[1492]	JMP      	2011 ; PC := 2011
	2003	[1494]	SELF     	R79 R27 K228 ; R80 := R27; R79 := R27[0x8695f81a]
	2004	[1494]	LOADK    	R81 := 1.000000
	2005	[1494]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	2006	[1494]	MOVE     	R77 R79 ; R77 := R79
	2007	[1495]	JMP      	2011 ; PC := 2011
	2008	[1497]	SELF     	R79 R27 K229 ; R80 := R27; R79 := R27[0x27665c68]
	2009	[1497]	CALL     	R79 2 2 ; R79 := R79(R80)
	2010	[1497]	MOVE     	R77 R79 ; R77 := R79
	2011	[1499]	GETTABLE 	R79 R26 K226 ; R79 := R26["Color"]
	2012	[1499]	EQ       	1 R77 R79 ; if R77 == R79 then PC := 2067
	2013	[1499]	JMP      	2067 ; PC := 2067
	2014	[1500]	TEST     	R37 1 ; if R37 then PC := 2037
	2015	[1500]	JMP      	2037 ; PC := 2037
	2016	[1501]	GETGLOBAL	R79 K0 ; R79 := 0xae91e43b
	2017	[1501]	SELF     	R79 R79 K53 ; R80 := R79; R79 := R79[0xf64b7262]
	2018	[1501]	MOVE     	R81 R25 ; R81 := R25
	2019	[1501]	LOADK    	R82 K64 ; R82 := "Marker.marker"
	2020	[1501]	LOADK    	R83 := 9.000000
	2021	[1501]	MOVE     	R84 R77 ; R84 := R77
	2022	[1501]	CALL     	R79 6 1 ; R79(R80,R81,R82,R83,R84)
	2023	[1502]	LOADK    	R79 := 1.000000
	2024	[1502]	GETTABLE 	R80 R21 K80 ; R80 := R21["stackCount"]
	2025	[1502]	LOADK    	R81 := 1.000000
	2026	[1502]	FORPREP  	R79 2036 ; R79 -= R81; PC := 2036
	2027	[1503]	GETGLOBAL	R83 K0 ; R83 := 0xae91e43b
	2028	[1503]	SELF     	R83 R83 K99 ; R84 := R83; R83 := R83[0x67bc869f]
	2029	[1503]	MOVE     	R85 R25 ; R85 := R25
	2030	[1503]	LOADK    	R86 K85 ; R86 := ".Marker.StackBacker"
	2031	[1503]	MOVE     	R87 R82 ; R87 := R82
	2032	[1503]	CONCAT   	R85 R85 R87 ; R85 := R85 .. R86 .. R87
	2033	[1503]	LOADK    	R86 := 9.000000
	2034	[1503]	MOVE     	R87 R77 ; R87 := R77
	2035	[1503]	CALL     	R83 5 1 ; R83(R84,R85,R86,R87)
	2036	[1502]	FORLOOP  	R79 2027 ; R79 += R81; if R79 <= R80 then begin PC := 2027; R82 := R79 end
	2037	[1506]	GETGLOBAL	R83 K0 ; R83 := 0xae91e43b
	2038	[1506]	SELF     	R83 R83 K53 ; R84 := R83; R83 := R83[0xf64b7262]
	2039	[1506]	MOVE     	R85 R25 ; R85 := R25
	2040	[1506]	LOADK    	R86 K58 ; R86 := "Marker.CustomIcon"
	2041	[1506]	LOADK    	R87 := 9.000000
	2042	[1506]	MOVE     	R88 R77 ; R88 := R77
	2043	[1506]	CALL     	R83 6 1 ; R83(R84,R85,R86,R87,R88)
	2044	[1507]	GETGLOBAL	R83 K0 ; R83 := 0xae91e43b
	2045	[1507]	SELF     	R83 R83 K53 ; R84 := R83; R83 := R83[0xf64b7262]
	2046	[1507]	MOVE     	R85 R25 ; R85 := R25
	2047	[1507]	LOADK    	R86 K90 ; R86 := "Marker.arrow"
	2048	[1507]	LOADK    	R87 := 9.000000
	2049	[1507]	MOVE     	R88 R77 ; R88 := R77
	2050	[1507]	CALL     	R83 6 1 ; R83(R84,R85,R86,R87,R88)
	2051	[1508]	GETGLOBAL	R83 K0 ; R83 := 0xae91e43b
	2052	[1508]	SELF     	R83 R83 K53 ; R84 := R83; R83 := R83[0xf64b7262]
	2053	[1508]	MOVE     	R85 R25 ; R85 := R25
	2054	[1508]	LOADK    	R86 K68 ; R86 := "Marker.ScanRange"
	2055	[1508]	LOADK    	R87 := 9.000000
	2056	[1508]	MOVE     	R88 R77 ; R88 := R77
	2057	[1508]	CALL     	R83 6 1 ; R83(R84,R85,R86,R87,R88)
	2058	[1509]	GETGLOBAL	R83 K0 ; R83 := 0xae91e43b
	2059	[1509]	SELF     	R83 R83 K53 ; R84 := R83; R83 := R83[0xf64b7262]
	2060	[1509]	MOVE     	R85 R25 ; R85 := R25
	2061	[1509]	LOADK    	R86 K83 ; R86 := "Marker.StackCount"
	2062	[1509]	LOADK    	R87 := 9.000000
	2063	[1509]	MOVE     	R88 R77 ; R88 := R77
	2064	[1509]	CALL     	R83 6 1 ; R83(R84,R85,R86,R87,R88)
	2065	[1510]	OP_LOADBOOL	R35 1 0 ; R35 := true
	2066	[1511]	SETTABLE 	R26 K226 R77 ; R26["Color"] := R77
	2067	[1514]	SELF     	R83 R27 K230 ; R84 := R27; R83 := R27[0xe00b9ae7]
	2068	[1514]	CALL     	R83 2 2 ; R83 := R83(R84)
	2069	[1515]	GETTABLE 	R84 R26 K60 ; R84 := R26["IconScale"]
	2070	[1515]	EQ       	1 R83 R84 ; if R83 == R84 then PC := 2109
	2071	[1515]	JMP      	2109 ; PC := 2109
	2072	[1516]	SETTABLE 	R26 K60 R83 ; R26["IconScale"] := R83
	2073	[1517]	GETGLOBAL	R84 K0 ; R84 := 0xae91e43b
	2074	[1517]	SELF     	R84 R84 K53 ; R85 := R84; R84 := R84[0xf64b7262]
	2075	[1517]	MOVE     	R86 R25 ; R86 := R25
	2076	[1517]	LOADK    	R87 K58 ; R87 := "Marker.CustomIcon"
	2077	[1517]	LOADK    	R88 := 5.000000
	2078	[1517]	GETTABLE 	R89 R26 K60 ; R89 := R26["IconScale"]
	2079	[1517]	GETTABLE 	R89 R89 K94 ; R89 := R89["x"]
	2080	[1517]	MUL      	R89 R89 K73 ; R89 := R89 * 100.000000
	2081	[1517]	CALL     	R84 6 1 ; R84(R85,R86,R87,R88,R89)
	2082	[1518]	GETGLOBAL	R84 K0 ; R84 := 0xae91e43b
	2083	[1518]	SELF     	R84 R84 K53 ; R85 := R84; R84 := R84[0xf64b7262]
	2084	[1518]	MOVE     	R86 R25 ; R86 := R25
	2085	[1518]	LOADK    	R87 K58 ; R87 := "Marker.CustomIcon"
	2086	[1518]	LOADK    	R88 := 6.000000
	2087	[1518]	GETTABLE 	R89 R26 K60 ; R89 := R26["IconScale"]
	2088	[1518]	GETTABLE 	R89 R89 K178 ; R89 := R89["y"]
	2089	[1518]	MUL      	R89 R89 K73 ; R89 := R89 * 100.000000
	2090	[1518]	CALL     	R84 6 1 ; R84(R85,R86,R87,R88,R89)
	2091	[1519]	GETGLOBAL	R84 K0 ; R84 := 0xae91e43b
	2092	[1519]	SELF     	R84 R84 K53 ; R85 := R84; R84 := R84[0xf64b7262]
	2093	[1519]	MOVE     	R86 R25 ; R86 := R25
	2094	[1519]	LOADK    	R87 K59 ; R87 := "Marker.MarkerOutline"
	2095	[1519]	LOADK    	R88 := 5.000000
	2096	[1519]	GETTABLE 	R89 R26 K60 ; R89 := R26["IconScale"]
	2097	[1519]	GETTABLE 	R89 R89 K94 ; R89 := R89["x"]
	2098	[1519]	MUL      	R89 R89 K231 ; R89 := R89 * 50.000000
	2099	[1519]	CALL     	R84 6 1 ; R84(R85,R86,R87,R88,R89)
	2100	[1520]	GETGLOBAL	R84 K0 ; R84 := 0xae91e43b
	2101	[1520]	SELF     	R84 R84 K53 ; R85 := R84; R84 := R84[0xf64b7262]
	2102	[1520]	MOVE     	R86 R25 ; R86 := R25
	2103	[1520]	LOADK    	R87 K59 ; R87 := "Marker.MarkerOutline"
	2104	[1520]	LOADK    	R88 := 6.000000
	2105	[1520]	GETTABLE 	R89 R26 K60 ; R89 := R26["IconScale"]
	2106	[1520]	GETTABLE 	R89 R89 K178 ; R89 := R89["y"]
	2107	[1520]	MUL      	R89 R89 K231 ; R89 := R89 * 50.000000
	2108	[1520]	CALL     	R84 6 1 ; R84(R85,R86,R87,R88,R89)
	2109	[1523]	TEST     	R24 0 ; if not R24 then PC := 2150
	2110	[1523]	JMP      	2150 ; PC := 2150
	2111	[1524]	SELF     	R84 R27 K232 ; R85 := R27; R84 := R27[0x958b6075]
	2112	[1524]	CALL     	R84 2 2 ; R84 := R84(R85)
	2113	[1525]	GETTABLE 	R85 R26 K221 ; R85 := R26["PrevProgress"]
	2114	[1525]	EQ       	1 R84 R85 ; if R84 == R85 then PC := 2408
	2115	[1525]	JMP      	2408 ; PC := 2408
	2116	[1526]	SETTABLE 	R26 K221 R84 ; R26["PrevProgress"] := R84
	2117	[1527]	GETGLOBAL	R85 K0 ; R85 := 0xae91e43b
	2118	[1527]	SELF     	R85 R85 K61 ; R86 := R85; R85 := R85[0x91e13703]
	2119	[1527]	MOVE     	R87 R25 ; R87 := R25
	2120	[1527]	LOADK    	R88 K189 ; R88 := ".NewBounds.Fill"
	2121	[1527]	CONCAT   	R87 R87 R88 ; R87 := R87 .. R88
	2122	[1527]	LOADK    	R88 K196 ; R88 := "SectionPointsBase"
	2123	[1527]	MOVE     	R89 R84 ; R89 := R84
	2124	[1527]	LOADK    	R90 := 1.000000
	2125	[1527]	LOADK    	R91 := 1.000000
	2126	[1527]	LOADK    	R92 := 0.000000
	2127	[1527]	CALL     	R85 8 1 ; R85(R86,R87,R88,R89,R90,R91,R92)
	2128	[1528]	GETGLOBAL	R85 K0 ; R85 := 0xae91e43b
	2129	[1528]	SELF     	R85 R85 K53 ; R86 := R85; R85 := R85[0xf64b7262]
	2130	[1528]	MOVE     	R87 R25 ; R87 := R25
	2131	[1528]	LOADK    	R88 K59 ; R88 := "Marker.MarkerOutline"
	2132	[1528]	LOADK    	R89 := 9.000000
	2133	[1528]	MOVE     	R90 R77 ; R90 := R77
	2134	[1528]	CALL     	R85 6 1 ; R85(R86,R87,R88,R89,R90)
	2135	[1529]	GETGLOBAL	R85 K0 ; R85 := 0xae91e43b
	2136	[1529]	SELF     	R85 R85 K53 ; R86 := R85; R85 := R85[0xf64b7262]
	2137	[1529]	MOVE     	R87 R25 ; R87 := R25
	2138	[1529]	LOADK    	R88 K64 ; R88 := "Marker.marker"
	2139	[1529]	LOADK    	R89 := 9.000000
	2140	[1529]	MOVE     	R90 R77 ; R90 := R77
	2141	[1529]	CALL     	R85 6 1 ; R85(R86,R87,R88,R89,R90)
	2142	[1530]	GETGLOBAL	R85 K0 ; R85 := 0xae91e43b
	2143	[1530]	SELF     	R85 R85 K53 ; R86 := R85; R85 := R85[0xf64b7262]
	2144	[1530]	MOVE     	R87 R25 ; R87 := R25
	2145	[1530]	LOADK    	R88 K193 ; R88 := "NewBounds.Fill"
	2146	[1530]	LOADK    	R89 := 9.000000
	2147	[1530]	MOVE     	R90 R77 ; R90 := R77
	2148	[1530]	CALL     	R85 6 1 ; R85(R86,R87,R88,R89,R90)
	2149	[1531]	JMP      	2408 ; PC := 2408
	2150	[1532]	TEST     	R30 0 ; if not R30 then PC := 2383
	2151	[1532]	JMP      	2383 ; PC := 2383
	2152	[1533]	SELF     	R85 R29 K233 ; R86 := R29; R85 := R29[0xb40c191a]
	2153	[1533]	CALL     	R85 2 2 ; R85 := R85(R86)
	2154	[1534]	SELF     	R86 R29 K234 ; R87 := R29; R86 := R29[0x1ac1655c]
	2155	[1534]	CALL     	R86 2 2 ; R86 := R86(R87)
	2156	[1534]	SELF     	R86 R86 K235 ; R87 := R86; R86 := R86[0xb87f958d]
	2157	[1534]	CALL     	R86 2 2 ; R86 := R86(R87)
	2158	[1535]	ADD      	R87 R86 R85 ; R87 := R86 + R85
	2159	[1535]	DIV      	R87 R85 R87 ; R87 := R85 / R87
	2160	[1536]	SELF     	R88 R29 K236 ; R89 := R29; R88 := R29[0xd2715720]
	2161	[1536]	CALL     	R88 2 2 ; R88 := R88(R89)
	2162	[1536]	DIV      	R88 R88 R85 ; R88 := R88 / R85
	2163	[1537]	LOADK    	R89 := 0.000000
	2164	[1538]	SELF     	R90 R29 K237 ; R91 := R29; R90 := R29[0xc4041867]
	2165	[1538]	CALL     	R90 2 2 ; R90 := R90(R91)
	2166	[1539]	LT       	0 K81 R86 ; if 0.000000 >= R86 then PC := 2173
	2167	[1539]	JMP      	2173 ; PC := 2173
	2168	[1540]	SELF     	R91 R29 K234 ; R92 := R29; R91 := R29[0x1ac1655c]
	2169	[1540]	CALL     	R91 2 2 ; R91 := R91(R92)
	2170	[1540]	SELF     	R91 R91 K238 ; R92 := R91; R91 := R91[0xf456c2d7]
	2171	[1540]	CALL     	R91 2 2 ; R91 := R91(R92)
	2172	[1540]	DIV      	R89 R91 R86 ; R89 := R91 / R86
	2173	[1542]	GETTABLE 	R91 R26 K222 ; R91 := R26["LastHealthPct"]
	2174	[1542]	EQ       	0 R88 R91 ; if R88 ~= R91 then PC := 2182
	2175	[1542]	JMP      	2182 ; PC := 2182
	2176	[1542]	GETTABLE 	R91 R26 K239 ; R91 := R26["LastShieldPct"]
	2177	[1542]	EQ       	0 R89 R91 ; if R89 ~= R91 then PC := 2182
	2178	[1542]	JMP      	2182 ; PC := 2182
	2179	[1542]	GETTABLE 	R91 R26 K240 ; R91 := R26["LastRatio"]
	2180	[1542]	EQ       	1 R87 R91 ; if R87 == R91 then PC := 2378
	2181	[1542]	JMP      	2378 ; PC := 2378
	2182	[1543]	GETTABLE 	R91 R26 K239 ; R91 := R26["LastShieldPct"]
	2183	[1543]	EQ       	1 R91 K32 ; if R91 == nil then PC := 2195
	2184	[1543]	JMP      	2195 ; PC := 2195
	2185	[1543]	LT       	0 K13 R89 ; if 1.000000 >= R89 then PC := 2190
	2186	[1543]	JMP      	2190 ; PC := 2190
	2187	[1543]	GETTABLE 	R91 R26 K239 ; R91 := R26["LastShieldPct"]
	2188	[1543]	LE       	1 R91 K13 ; if R91 <= 1.000000 then PC := 2195
	2189	[1543]	JMP      	2195 ; PC := 2195
	2190	[1543]	LE       	0 R89 K13 ; if R89 > 1.000000 then PC := 2205
	2191	[1543]	JMP      	2205 ; PC := 2205
	2192	[1543]	GETTABLE 	R91 R26 K239 ; R91 := R26["LastShieldPct"]
	2193	[1543]	LT       	0 K13 R91 ; if 1.000000 >= R91 then PC := 2205
	2194	[1543]	JMP      	2205 ; PC := 2205
	2195	[1545]	GETUPVAL 	R91 U12 ; R91 := U12
	2196	[1545]	GETTABLE 	R91 R91 K56 ; R91 := R91[0x06d055f9]
	2197	[1545]	LT       	1 K13 R89 ; if 1.000000 < R89 then PC := 2200
	2198	[1545]	JMP      	2200 ; PC := 2200
	2199	[1545]	OP_LOADBOOL	R92 0 1 ; R92 := false; PC := 2200
	2200	[1545]	OP_LOADBOOL	R92 1 0 ; R92 := true
	2201	[1545]	GETUPVAL 	R93 U26 ; R93 := U26
	2202	[1545]	GETUPVAL 	R94 U27 ; R94 := U27
	2203	[1545]	CALL     	R91 4 2 ; R91 := R91(R92,R93,R94)
	2204	[1545]	MOVE     	R36 R91 ; R36 := R91
	2205	[1548]	MOVE     	R91 R25 ; R91 := R25
	2206	[1548]	LOADK    	R92 K191 ; R92 := ".NewBounds.HitPulse"
	2207	[1548]	CONCAT   	R91 R91 R92 ; R91 := R91 .. R92
	2208	[1549]	GETTABLE 	R92 R26 K241 ; R92 := R26["AlternateHitPulse"]
	2209	[1549]	TEST     	R92 0 ; if not R92 then PC := 2214
	2210	[1549]	JMP      	2214 ; PC := 2214
	2211	[1550]	MOVE     	R92 R91 ; R92 := R91
	2212	[1550]	LOADK    	R93 K242 ; R93 := "2"
	2213	[1550]	CONCAT   	R91 R92 R93 ; R91 := R92 .. R93
	2214	[1552]	GETTABLE 	R92 R26 K222 ; R92 := R26["LastHealthPct"]
	2215	[1552]	EQ       	1 R92 K32 ; if R92 == nil then PC := 2355
	2216	[1552]	JMP      	2355 ; PC := 2355
	2217	[1552]	GETTABLE 	R92 R26 K239 ; R92 := R26["LastShieldPct"]
	2218	[1552]	EQ       	1 R92 K32 ; if R92 == nil then PC := 2355
	2219	[1552]	JMP      	2355 ; PC := 2355
	2220	[1554]	GETTABLE 	R92 R26 K225 ; R92 := R26["LastDamageFactor"]
	2221	[1554]	LE       	0 R92 R90 ; if R92 > R90 then PC := 2355
	2222	[1554]	JMP      	2355 ; PC := 2355
	2223	[1554]	LT       	0 K81 R90 ; if 0.000000 >= R90 then PC := 2355
	2224	[1554]	JMP      	2355 ; PC := 2355
	2225	[1555]	GETTABLE 	R92 R26 K241 ; R92 := R26["AlternateHitPulse"]
	2226	[1555]	NOT      	R92 R92 ; R92 := not R92
	2227	[1555]	SETTABLE 	R26 K241 R92 ; R26["AlternateHitPulse"] := R92
	2228	[1557]	GETTABLE 	R92 R26 K222 ; R92 := R26["LastHealthPct"]
	2229	[1557]	SUB      	R92 R92 R88 ; R92 := R92 - R88
	2230	[1558]	GETTABLE 	R93 R26 K239 ; R93 := R26["LastShieldPct"]
	2231	[1558]	SUB      	R93 R93 R89 ; R93 := R93 - R89
	2232	[1559]	EQ       	1 R92 K81 ; if R92 == 0.000000 then PC := 2260
	2233	[1559]	JMP      	2260 ; PC := 2260
	2234	[1561]	GETGLOBAL	R94 K5 ; R94 := 0x5bced4c4
	2235	[1561]	GETTABLE 	R94 R94 K6 ; R94 := R94[0xb62ecfe0]
	2236	[1561]	MOVE     	R95 R92 ; R95 := R92
	2237	[1561]	LOADK    	R96 K243 ; R96 := 0.015000
	2238	[1561]	CALL     	R94 3 2 ; R94 := R94(R95,R96)
	2239	[1561]	MOVE     	R92 R94 ; R92 := R94
	2240	[1562]	GETGLOBAL	R94 K5 ; R94 := 0x5bced4c4
	2241	[1562]	GETTABLE 	R94 R94 K6 ; R94 := R94[0xb62ecfe0]
	2242	[1562]	MOVE     	R95 R93 ; R95 := R93
	2243	[1562]	LOADK    	R96 K243 ; R96 := 0.015000
	2244	[1562]	CALL     	R94 3 2 ; R94 := R94(R95,R96)
	2245	[1562]	MOVE     	R93 R94 ; R93 := R94
	2246	[1563]	MUL      	R94 R88 R87 ; R94 := R88 * R87
	2247	[1563]	SUB      	R94 R87 R94 ; R94 := R87 - R94
	2248	[1564]	GETGLOBAL	R95 K0 ; R95 := 0xae91e43b
	2249	[1564]	SELF     	R95 R95 K61 ; R96 := R95; R95 := R95[0x91e13703]
	2250	[1564]	MOVE     	R97 R91 ; R97 := R91
	2251	[1564]	LOADK    	R98 K196 ; R98 := "SectionPointsBase"
	2252	[1564]	MUL      	R99 R92 R87 ; R99 := R92 * R87
	2253	[1564]	MOVE     	R100 R94 ; R100 := R94
	2254	[1564]	SUB      	R101 K13 R87 ; R101 := 1.000000 - R87
	2255	[1564]	MUL      	R101 R93 R101 ; R101 := R93 * R101
	2256	[1564]	ADD      	R101 R94 R101 ; R101 := R94 + R101
	2257	[1564]	MUL      	R102 R88 R87 ; R102 := R88 * R87
	2258	[1564]	CALL     	R95 8 1 ; R95(R96,R97,R98,R99,R100,R101,R102)
	2259	[1564]	JMP      	2278 ; PC := 2278
	2260	[1567]	GETGLOBAL	R95 K5 ; R95 := 0x5bced4c4
	2261	[1567]	GETTABLE 	R95 R95 K6 ; R95 := R95[0xb62ecfe0]
	2262	[1567]	MOVE     	R96 R93 ; R96 := R93
	2263	[1567]	LOADK    	R97 K243 ; R97 := 0.015000
	2264	[1567]	CALL     	R95 3 2 ; R95 := R95(R96,R97)
	2265	[1567]	MOVE     	R93 R95 ; R93 := R95
	2266	[1568]	GETGLOBAL	R95 K0 ; R95 := 0xae91e43b
	2267	[1568]	SELF     	R95 R95 K61 ; R96 := R95; R95 := R95[0x91e13703]
	2268	[1568]	MOVE     	R97 R91 ; R97 := R91
	2269	[1568]	LOADK    	R98 K196 ; R98 := "SectionPointsBase"
	2270	[1568]	LOADK    	R99 := 0.000000
	2271	[1568]	LOADK    	R100 := 0.000000
	2272	[1568]	SUB      	R101 K13 R87 ; R101 := 1.000000 - R87
	2273	[1568]	MUL      	R101 R93 R101 ; R101 := R93 * R101
	2274	[1568]	SUB      	R102 K13 R87 ; R102 := 1.000000 - R87
	2275	[1568]	MUL      	R102 R89 R102 ; R102 := R89 * R102
	2276	[1568]	ADD      	R102 R87 R102 ; R102 := R87 + R102
	2277	[1568]	CALL     	R95 8 1 ; R95(R96,R97,R98,R99,R100,R101,R102)
	2278	[1571]	GETGLOBAL	R95 K0 ; R95 := 0xae91e43b
	2279	[1571]	SELF     	R95 R95 K184 ; R96 := R95; R95 := R95[0xaf5300dc]
	2280	[1571]	MOVE     	R97 R91 ; R97 := R91
	2281	[1571]	CALL     	R95 3 1 ; R95(R96,R97)
	2282	[1572]	GETGLOBAL	R95 K0 ; R95 := 0xae91e43b
	2283	[1572]	SELF     	R95 R95 K99 ; R96 := R95; R95 := R95[0x67bc869f]
	2284	[1572]	MOVE     	R97 R91 ; R97 := R91
	2285	[1572]	LOADK    	R98 := 10.000000
	2286	[1572]	LOADK    	R99 := 75.000000
	2287	[1572]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	2288	[1573]	GETGLOBAL	R95 K0 ; R95 := 0xae91e43b
	2289	[1573]	SELF     	R95 R95 K99 ; R96 := R95; R95 := R95[0x67bc869f]
	2290	[1573]	MOVE     	R97 R91 ; R97 := R91
	2291	[1573]	LOADK    	R98 := 5.000000
	2292	[1573]	LOADK    	R99 := 753.000000
	2293	[1573]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	2294	[1574]	GETGLOBAL	R95 K0 ; R95 := 0xae91e43b
	2295	[1574]	SELF     	R95 R95 K99 ; R96 := R95; R95 := R95[0x67bc869f]
	2296	[1574]	MOVE     	R97 R91 ; R97 := R91
	2297	[1574]	LOADK    	R98 := 6.000000
	2298	[1574]	LOADK    	R99 := 753.000000
	2299	[1574]	CALL     	R95 5 1 ; R95(R96,R97,R98,R99)
	2300	[1575]	LOADK    	R95 K244 ; R95 := 0.485000
	2301	[1576]	LOADK    	R96 K245 ; R96 := 0.275000
	2302	[1577]	LOADK    	R97 := 0.000000
	2303	[1578]	LOADK    	R98 := 0.000000
	2304	[1579]	GETTABLE 	R99 R26 K139 ; R99 := R26["Shape"]
	2305	[1579]	EQ       	0 R99 K103 ; if R99 ~= 2.000000 then PC := 2310
	2306	[1579]	JMP      	2310 ; PC := 2310
	2307	[1580]	LOADK    	R96 K246 ; R96 := 0.325000
	2308	[1581]	LOADK    	R98 := -0.750000
	2309	[1581]	JMP      	2316 ; PC := 2316
	2310	[1582]	GETTABLE 	R99 R26 K139 ; R99 := R26["Shape"]
	2311	[1582]	EQ       	0 R99 K150 ; if R99 ~= 3.000000 then PC := 2316
	2312	[1582]	JMP      	2316 ; PC := 2316
	2313	[1583]	LOADK    	R95 K247 ; R95 := 0.420000
	2314	[1584]	LOADK    	R96 K248 ; R96 := 0.180000
	2315	[1585]	LOADK    	R98 := 1.000000
	2316	[1587]	GETGLOBAL	R99 K0 ; R99 := 0xae91e43b
	2317	[1587]	SELF     	R99 R99 K61 ; R100 := R99; R99 := R99[0x91e13703]
	2318	[1587]	MOVE     	R101 R91 ; R101 := R91
	2319	[1587]	LOADK    	R102 K249 ; R102 := "CircleSettings"
	2320	[1587]	MOVE     	R103 R95 ; R103 := R95
	2321	[1587]	MOVE     	R104 R96 ; R104 := R96
	2322	[1587]	MOVE     	R105 R97 ; R105 := R97
	2323	[1587]	MOVE     	R106 R98 ; R106 := R98
	2324	[1587]	CALL     	R99 8 1 ; R99(R100,R101,R102,R103,R104,R105,R106)
	2325	[1588]	LOADK    	R99 := 0.000000
	2326	[1591]	CLOSURE  	R100 0 ; R100 := closure(Function #1)
	2327	[1591]	MOVE     	R0 R91 ; R0 := R91
	2328	[1591]	MOVE     	R0 R95 ; R0 := R95
	2329	[1591]	MOVE     	R0 R96 ; R0 := R96
	2330	[1591]	MOVE     	R0 R99 ; R0 := R99
	2331	[1591]	MOVE     	R0 R97 ; R0 := R97
	2332	[1591]	MOVE     	R0 R98 ; R0 := R98
	2333	[1592]	GETGLOBAL	R101 K250 ; R101 := 0x25312c9b
	2334	[1592]	GETGLOBAL	R102 K0 ; R102 := 0xae91e43b
	2335	[1592]	MOVE     	R103 R91 ; R103 := R91
	2336	[1592]	LOADK    	R104 := 0.000000
	2337	[1592]	NEWTABLE 	R105 3 0 ; R105 := {}
	2338	[1592]	MOVE     	R106 R100 ; R106 := R100
	2339	[1592]	LOADK    	R107 := 5.000000
	2340	[1592]	LOADK    	R108 := 6.000000
	2341	[1592]	SETLIST  	R105 3 1 ; R105[(1-1)*FPF+i] := R(105+i), 1 <= i <= 3
	2342	[1592]	NEWTABLE 	R106 3 0 ; R106 := {}
	2343	[1592]	LOADK    	R107 := 0.500000
	2344	[1592]	LOADK    	R108 K252 ; R108 := 1053.000000
	2345	[1592]	LOADK    	R109 K252 ; R109 := 1053.000000
	2346	[1592]	SETLIST  	R106 3 1 ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 3
	2347	[1592]	LOADK    	R107 := 0.125000
	2348	[1592]	LOADK    	R108 := 0.000000
	2349	[1596]	CLOSURE  	R109 1 ; R109 := closure(Function #2)
	2350	[1596]	MOVE     	R0 R99 ; R0 := R99
	2351	[1596]	MOVE     	R0 R91 ; R0 := R91
	2352	[1596]	MOVE     	R0 R100 ; R0 := R100
	2353	[1592]	CALL     	R101 9 1 ; R101(R102,R103,R104,R105,R106,R107,R108,R109)
	2354	[1596]	CLOSE    	R92 ; SAVE R92,...
	2355	[1600]	SETTABLE 	R26 K222 R88 ; R26["LastHealthPct"] := R88
	2356	[1601]	SETTABLE 	R26 K239 R89 ; R26["LastShieldPct"] := R89
	2357	[1602]	SETTABLE 	R26 K240 R87 ; R26["LastRatio"] := R87
	2358	[1603]	GETGLOBAL	R92 K0 ; R92 := 0xae91e43b
	2359	[1603]	SELF     	R92 R92 K61 ; R93 := R92; R92 := R92[0x91e13703]
	2360	[1603]	MOVE     	R94 R25 ; R94 := R25
	2361	[1603]	LOADK    	R95 K189 ; R95 := ".NewBounds.Fill"
	2362	[1603]	CONCAT   	R94 R94 R95 ; R94 := R94 .. R95
	2363	[1603]	LOADK    	R95 K196 ; R95 := "SectionPointsBase"
	2364	[1603]	MUL      	R96 R88 R87 ; R96 := R88 * R87
	2365	[1603]	MOVE     	R97 R87 ; R97 := R87
	2366	[1603]	GETGLOBAL	R98 K5 ; R98 := 0x5bced4c4
	2367	[1603]	GETTABLE 	R98 R98 K253 ; R98 := R98[0xac1b386a]
	2368	[1603]	LOADK    	R99 := 1.000000
	2369	[1603]	MOVE     	R100 R89 ; R100 := R89
	2370	[1603]	CALL     	R98 3 2 ; R98 := R98(R99,R100)
	2371	[1603]	SUB      	R99 K13 R87 ; R99 := 1.000000 - R87
	2372	[1603]	MUL      	R98 R98 R99 ; R98 := R98 * R99
	2373	[1603]	ADD      	R98 R87 R98 ; R98 := R87 + R98
	2374	[1603]	LOADK    	R99 := 0.000000
	2375	[1603]	CALL     	R92 8 1 ; R92(R93,R94,R95,R96,R97,R98,R99)
	2376	[1604]	OP_LOADBOOL	R35 1 0 ; R35 := true
	2377	[1604]	CLOSE    	R91 ; SAVE R91,...
	2378	[1607]	GETTABLE 	R91 R26 K225 ; R91 := R26["LastDamageFactor"]
	2379	[1607]	EQ       	1 R90 R91 ; if R90 == R91 then PC := 2408
	2380	[1607]	JMP      	2408 ; PC := 2408
	2381	[1608]	SETTABLE 	R26 K225 R90 ; R26["LastDamageFactor"] := R90
	2382	[1609]	JMP      	2408 ; PC := 2408
	2383	[1610]	TEST     	R22 0 ; if not R22 then PC := 2408
	2384	[1610]	JMP      	2408 ; PC := 2408
	2385	[1610]	TEST     	R32 0 ; if not R32 then PC := 2408
	2386	[1610]	JMP      	2408 ; PC := 2408
	2387	[1611]	SELF     	R91 R31 K254 ; R92 := R31; R91 := R31[0x8fc72941]
	2388	[1611]	CALL     	R91 2 2 ; R91 := R91(R92)
	2389	[1612]	SELF     	R92 R31 K236 ; R93 := R31; R92 := R31[0xd2715720]
	2390	[1612]	CALL     	R92 2 2 ; R92 := R92(R93)
	2391	[1612]	DIV      	R92 R92 R91 ; R92 := R92 / R91
	2392	[1614]	GETTABLE 	R93 R26 K222 ; R93 := R26["LastHealthPct"]
	2393	[1614]	EQ       	1 R92 R93 ; if R92 == R93 then PC := 2408
	2394	[1614]	JMP      	2408 ; PC := 2408
	2395	[1615]	SETTABLE 	R26 K222 R92 ; R26["LastHealthPct"] := R92
	2396	[1616]	GETGLOBAL	R93 K0 ; R93 := 0xae91e43b
	2397	[1616]	SELF     	R93 R93 K61 ; R94 := R93; R93 := R93[0x91e13703]
	2398	[1616]	MOVE     	R95 R25 ; R95 := R25
	2399	[1616]	LOADK    	R96 K189 ; R96 := ".NewBounds.Fill"
	2400	[1616]	CONCAT   	R95 R95 R96 ; R95 := R95 .. R96
	2401	[1616]	LOADK    	R96 K196 ; R96 := "SectionPointsBase"
	2402	[1616]	MOVE     	R97 R92 ; R97 := R92
	2403	[1616]	LOADK    	R98 := 1.000000
	2404	[1616]	LOADK    	R99 := 1.000000
	2405	[1616]	LOADK    	R100 := 0.000000
	2406	[1616]	CALL     	R93 8 1 ; R93(R94,R95,R96,R97,R98,R99,R100)
	2407	[1617]	OP_LOADBOOL	R35 1 0 ; R35 := true
	2408	[1621]	TEST     	R22 0 ; if not R22 then PC := 2602
	2409	[1621]	JMP      	2602 ; PC := 2602
	2410	[1622]	GETGLOBAL	R93 K10 ; R93 := 0x7b998233
	2411	[1622]	GETUPVAL 	R94 U28 ; R94 := U28
	2412	[1622]	CALL     	R93 2 2 ; R93 := R93(R94)
	2413	[1622]	TEST     	R93 1 ; if R93 then PC := 2580
	2414	[1622]	JMP      	2580 ; PC := 2580
	2415	[1623]	TEST     	R30 0 ; if not R30 then PC := 2446
	2416	[1623]	JMP      	2446 ; PC := 2446
	2417	[1623]	GETUPVAL 	R93 U29 ; R93 := U29
	2418	[1623]	GETUPVAL 	R94 U28 ; R94 := U28
	2419	[1623]	GETTABLE 	R93 R93 R94 ; R93 := R93[R94]
	2420	[1623]	GETTABLE 	R93 R93 K255 ; R93 := R93["mAvatar"]
	2421	[1623]	EQ       	0 R93 R29 ; if R93 ~= R29 then PC := 2446
	2422	[1623]	JMP      	2446 ; PC := 2446
	2423	[1624]	GETTABLE 	R93 R26 K125 ; R93 := R26["ShowingStatus"]
	2424	[1624]	TEST     	R93 1 ; if R93 then PC := 2446
	2425	[1624]	JMP      	2446 ; PC := 2446
	2426	[1624]	SELF     	R93 R29 K37 ; R94 := R29; R93 := R29[0x15d96df2]
	2427	[1624]	CALL     	R93 2 2 ; R93 := R93(R94)
	2428	[1624]	TEST     	R93 1 ; if R93 then PC := 2446
	2429	[1624]	JMP      	2446 ; PC := 2446
	2430	[1625]	OP_LOADBOOL	R93 1 0 ; R93 := true
	2431	[1625]	SETTABLE 	R26 K125 R93 ; R26["ShowingStatus"] := R93
	2432	[1626]	GETGLOBAL	R93 K0 ; R93 := 0xae91e43b
	2433	[1626]	SELF     	R93 R93 K184 ; R94 := R93; R93 := R93[0xaf5300dc]
	2434	[1626]	MOVE     	R95 R25 ; R95 := R25
	2435	[1626]	LOADK    	R96 K185 ; R96 := ".EnemyStatus"
	2436	[1626]	CONCAT   	R95 R95 R96 ; R95 := R95 .. R96
	2437	[1626]	CALL     	R93 3 1 ; R93(R94,R95)
	2438	[1627]	GETGLOBAL	R93 K0 ; R93 := 0xae91e43b
	2439	[1627]	SELF     	R93 R93 K53 ; R94 := R93; R93 := R93[0xf64b7262]
	2440	[1627]	MOVE     	R95 R25 ; R95 := R25
	2441	[1627]	LOADK    	R96 K186 ; R96 := "EnemyStatus"
	2442	[1627]	LOADK    	R97 := 10.000000
	2443	[1627]	LOADK    	R98 := 100.000000
	2444	[1627]	CALL     	R93 6 1 ; R93(R94,R95,R96,R97,R98)
	2445	[1627]	JMP      	2518 ; PC := 2518
	2446	[1628]	TEST     	R32 0 ; if not R32 then PC := 2483
	2447	[1628]	JMP      	2483 ; PC := 2483
	2448	[1628]	GETUPVAL 	R93 U29 ; R93 := U29
	2449	[1628]	GETUPVAL 	R94 U28 ; R94 := U28
	2450	[1628]	GETTABLE 	R93 R93 R94 ; R93 := R93[R94]
	2451	[1628]	LOADK    	R94 K256 ; R94 := "mDeco"
	2452	[1628]	GETTABLE 	R93 R93 R94 ; R93 := R93[R94]
	2453	[1628]	EQ       	1 R93 R31 ; if R93 == R31 then PC := 2460
	2454	[1628]	JMP      	2460 ; PC := 2460
	2455	[1628]	LOADK    	R95 K257 ; R95 := true
	2456	[1628]	SELF     	R93 R31 R95 ; R94 := R31; R93 := R31[R95]
	2457	[1628]	CALL     	R93 2 2 ; R93 := R93(R94)
	2458	[1629]	TEST     	R93 0 ; if not R93 then PC := 2483
	2459	[1629]	JMP      	2483 ; PC := 2483
	2460	[1629]	GETTABLE 	R93 R26 K125 ; R93 := R26["ShowingStatus"]
	2461	[1629]	TEST     	R93 1 ; if R93 then PC := 2483
	2462	[1629]	JMP      	2483 ; PC := 2483
	2463	[1629]	SELF     	R93 R31 K39 ; R94 := R31; R93 := R31[0xa2996be4]
	2464	[1629]	CALL     	R93 2 2 ; R93 := R93(R94)
	2465	[1629]	TEST     	R93 0 ; if not R93 then PC := 2483
	2466	[1629]	JMP      	2483 ; PC := 2483
	2467	[1630]	OP_LOADBOOL	R93 1 0 ; R93 := true
	2468	[1630]	SETTABLE 	R26 K125 R93 ; R26["ShowingStatus"] := R93
	2469	[1631]	GETGLOBAL	R93 K0 ; R93 := 0xae91e43b
	2470	[1631]	SELF     	R93 R93 K184 ; R94 := R93; R93 := R93[0xaf5300dc]
	2471	[1631]	MOVE     	R95 R25 ; R95 := R25
	2472	[1631]	LOADK    	R96 K185 ; R96 := ".EnemyStatus"
	2473	[1631]	CONCAT   	R95 R95 R96 ; R95 := R95 .. R96
	2474	[1631]	CALL     	R93 3 1 ; R93(R94,R95)
	2475	[1632]	GETGLOBAL	R93 K0 ; R93 := 0xae91e43b
	2476	[1632]	SELF     	R93 R93 K53 ; R94 := R93; R93 := R93[0xf64b7262]
	2477	[1632]	MOVE     	R95 R25 ; R95 := R25
	2478	[1632]	LOADK    	R96 K186 ; R96 := "EnemyStatus"
	2479	[1632]	LOADK    	R97 := 10.000000
	2480	[1632]	LOADK    	R98 := 100.000000
	2481	[1632]	CALL     	R93 6 1 ; R93(R94,R95,R96,R97,R98)
	2482	[1632]	JMP      	2518 ; PC := 2518
	2483	[1633]	GETTABLE 	R93 R26 K125 ; R93 := R26["ShowingStatus"]
	2484	[1633]	TEST     	R93 0 ; if not R93 then PC := 2518
	2485	[1633]	JMP      	2518 ; PC := 2518
	2486	[1633]	GETUPVAL 	R93 U29 ; R93 := U29
	2487	[1633]	GETUPVAL 	R94 U28 ; R94 := U28
	2488	[1633]	GETTABLE 	R93 R93 R94 ; R93 := R93[R94]
	2489	[1633]	GETTABLE 	R93 R93 K255 ; R93 := R93["mAvatar"]
	2490	[1633]	EQ       	1 R93 R29 ; if R93 == R29 then PC := 2518
	2491	[1633]	JMP      	2518 ; PC := 2518
	2492	[1633]	GETUPVAL 	R93 U29 ; R93 := U29
	2493	[1633]	GETUPVAL 	R94 U28 ; R94 := U28
	2494	[1633]	GETTABLE 	R93 R93 R94 ; R93 := R93[R94]
	2495	[1633]	LOADK    	R94 K256 ; R94 := "mDeco"
	2496	[1633]	GETTABLE 	R93 R93 R94 ; R93 := R93[R94]
	2497	[1633]	EQ       	1 R93 R31 ; if R93 == R31 then PC := 2518
	2498	[1633]	JMP      	2518 ; PC := 2518
	2499	[1634]	OP_LOADBOOL	R93 0 0 ; R93 := false
	2500	[1634]	SETTABLE 	R26 K125 R93 ; R26["ShowingStatus"] := R93
	2501	[1635]	GETGLOBAL	R93 K250 ; R93 := 0x25312c9b
	2502	[1635]	GETGLOBAL	R94 K0 ; R94 := 0xae91e43b
	2503	[1635]	MOVE     	R95 R25 ; R95 := R25
	2504	[1635]	LOADK    	R96 K185 ; R96 := ".EnemyStatus"
	2505	[1635]	CONCAT   	R95 R95 R96 ; R95 := R95 .. R96
	2506	[1635]	LOADK    	R96 := 0.000000
	2507	[1635]	NEWTABLE 	R97 1 0 ; R97 := {}
	2508	[1635]	LOADK    	R98 := 10.000000
	2509	[1635]	SETLIST  	R97 1 1 ; R97[(1-1)*FPF+i] := R(97+i), 1 <= i <= 1
	2510	[1635]	NEWTABLE 	R98 1 0 ; R98 := {}
	2511	[1635]	LOADK    	R99 := 0.000000
	2512	[1635]	SETLIST  	R98 1 1 ; R98[(1-1)*FPF+i] := R(98+i), 1 <= i <= 1
	2513	[1635]	LOADK    	R99 := 1.000000
	2514	[1635]	LOADK    	R100 K258 ; R100 := 0.300000
	2515	[1635]	CLOSURE  	R101 2 ; R101 := closure(Function #3)
	2516	[1635]	MOVE     	R0 R26 ; R0 := R26
	2517	[1635]	CALL     	R93 9 1 ; R93(R94,R95,R96,R97,R98,R99,R100,R101)
	2518	[1638]	TEST     	R30 0 ; if not R30 then PC := 2602
	2519	[1638]	JMP      	2602 ; PC := 2602
	2520	[1639]	GETUPVAL 	R93 U25 ; R93 := U25
	2521	[1639]	TEST     	R93 0 ; if not R93 then PC := 2602
	2522	[1639]	JMP      	2602 ; PC := 2602
	2523	[1640]	SELF     	R93 R29 K203 ; R94 := R29; R93 := R29[0xdff9d2a7]
	2524	[1640]	CALL     	R93 2 2 ; R93 := R93(R94)
	2525	[1641]	SELF     	R94 R29 K234 ; R95 := R29; R94 := R29[0x1ac1655c]
	2526	[1641]	CALL     	R94 2 2 ; R94 := R94(R95)
	2527	[1642]	LOADK    	R95 := 1.000000
	2528	[1642]	GETUPVAL 	R96 U30 ; R96 := U30
	2529	[1642]	LEN      	R96 R96 ; R96 := # R96
	2530	[1642]	LOADK    	R97 := 1.000000
	2531	[1642]	FORPREP  	R95 2570 ; R95 -= R97; PC := 2570
	2532	[1643]	LOADK    	R101 K259 ; R101 := true
	2533	[1643]	SELF     	R99 R94 R101 ; R100 := R94; R99 := R94[R101]
	2534	[1643]	LOADK    	R101 := 1.000000
	2535	[1643]	SUB      	R101 R98 R101 ; R101 := R98 - R101
	2536	[1643]	CALL     	R99 3 2 ; R99 := R99(R100,R101)
	2537	[1645]	LOADK    	R100 := 0.000000
	2538	[1645]	LT       	0 R100 R99 ; if R100 >= R99 then PC := 2570
	2539	[1645]	JMP      	2570 ; PC := 2570
	2540	[1645]	GETUPVAL 	R100 U30 ; R100 := U30
	2541	[1645]	GETTABLE 	R100 R100 R98 ; R100 := R100[R98]
	2542	[1645]	LOADNIL  	R101 R101 ; R101 := nil
	2543	[1645]	EQ       	1 R100 R101 ; if R100 == R101 then PC := 2570
	2544	[1645]	JMP      	2570 ; PC := 2570
	2545	[1646]	GETUPVAL 	R100 U12 ; R100 := U12
	2546	[1646]	GETTABLE 	R100 R100 K56 ; R100 := R100[0x06d055f9]
	2547	[1646]	LOADK    	R101 := 1.000000
	2548	[1646]	LT       	1 R101 R99 ; if R101 < R99 then PC := 2551
	2549	[1646]	JMP      	2551 ; PC := 2551
	2550	[1646]	OP_LOADBOOL	R101 0 1 ; R101 := false; PC := 2551
	2551	[1646]	OP_LOADBOOL	R101 1 0 ; R101 := true
	2552	[1646]	MOVE     	R102 R99 ; R102 := R99
	2553	[1646]	LOADK    	R103 K132 ; R103 := ""
	2554	[1646]	CALL     	R100 4 2 ; R100 := R100(R101,R102,R103)
	2555	[1647]	GETUPVAL 	R101 U30 ; R101 := U30
	2556	[1647]	GETTABLE 	R101 R101 R98 ; R101 := R101[R98]
	2557	[1647]	LOADK    	R102 K260 ; R102 := "Icon"
	2558	[1647]	GETTABLE 	R101 R101 R102 ; R101 := R101[R102]
	2559	[1647]	LOADNIL  	R102 R102 ; R102 := nil
	2560	[1647]	EQ       	1 R101 R102 ; if R101 == R102 then PC := 2570
	2561	[1647]	JMP      	2570 ; PC := 2570
	2562	[1648]	MOVE     	R101 R93 ; R101 := R93
	2563	[1648]	LOADK    	R102 K261 ; R102 := " "
	2564	[1648]	GETUPVAL 	R103 U30 ; R103 := U30
	2565	[1648]	GETTABLE 	R103 R103 R98 ; R103 := R103[R98]
	2566	[1648]	LOADK    	R104 K260 ; R104 := "Icon"
	2567	[1648]	GETTABLE 	R103 R103 R104 ; R103 := R103[R104]
	2568	[1648]	MOVE     	R104 R100 ; R104 := R100
	2569	[1648]	CONCAT   	R93 R101 R104 ; R93 := R101 .. R102 .. R103 .. R104
	2570	[1642]	FORLOOP  	R95 2532 ; R95 += R97; if R95 <= R96 then begin PC := 2532; R98 := R95 end
	2571	[1652]	GETGLOBAL	R101 K0 ; R101 := 0xae91e43b
	2572	[1652]	SELF     	R101 R101 K204 ; R102 := R101; R101 := R101[0x5f56eeab]
	2573	[1652]	MOVE     	R103 R25 ; R103 := R25
	2574	[1652]	LOADK    	R104 K205 ; R104 := ".EnemyStatus.Name"
	2575	[1652]	CONCAT   	R103 R103 R104 ; R103 := R103 .. R104
	2576	[1652]	LOADK    	R104 := 29.000000
	2577	[1652]	MOVE     	R105 R93 ; R105 := R93
	2578	[1652]	CALL     	R101 5 1 ; R101(R102,R103,R104,R105)
	2579	[1654]	JMP      	2602 ; PC := 2602
	2580	[1655]	GETTABLE 	R101 R26 K125 ; R101 := R26["ShowingStatus"]
	2581	[1655]	TEST     	R101 0 ; if not R101 then PC := 2602
	2582	[1655]	JMP      	2602 ; PC := 2602
	2583	[1656]	OP_LOADBOOL	R101 0 0 ; R101 := false
	2584	[1656]	SETTABLE 	R26 K125 R101 ; R26["ShowingStatus"] := R101
	2585	[1657]	GETGLOBAL	R101 K250 ; R101 := 0x25312c9b
	2586	[1657]	GETGLOBAL	R102 K0 ; R102 := 0xae91e43b
	2587	[1657]	MOVE     	R103 R25 ; R103 := R25
	2588	[1657]	LOADK    	R104 K185 ; R104 := ".EnemyStatus"
	2589	[1657]	CONCAT   	R103 R103 R104 ; R103 := R103 .. R104
	2590	[1657]	LOADK    	R104 := 0.000000
	2591	[1657]	NEWTABLE 	R105 1 0 ; R105 := {}
	2592	[1657]	LOADK    	R106 := 10.000000
	2593	[1657]	SETLIST  	R105 1 1 ; R105[(1-1)*FPF+i] := R(105+i), 1 <= i <= 1
	2594	[1657]	NEWTABLE 	R106 1 0 ; R106 := {}
	2595	[1657]	LOADK    	R107 := 0.000000
	2596	[1657]	SETLIST  	R106 1 1 ; R106[(1-1)*FPF+i] := R(106+i), 1 <= i <= 1
	2597	[1657]	LOADK    	R107 := 1.000000
	2598	[1657]	LOADK    	R108 K258 ; R108 := 0.300000
	2599	[1657]	CLOSURE  	R109 3 ; R109 := closure(Function #4)
	2600	[1657]	MOVE     	R0 R26 ; R0 := R26
	2601	[1657]	CALL     	R101 9 1 ; R101(R102,R103,R104,R105,R106,R107,R108,R109)
	2602	[1661]	GETTABLE 	R101 R21 K19 ; R101 := R21["markerType"]
	2603	[1661]	LOADK    	R102 := 85.000000
	2604	[1661]	EQ       	0 R101 R102 ; if R101 ~= R102 then PC := 2665
	2605	[1661]	JMP      	2665 ; PC := 2665
	2606	[1662]	SELF     	R101 R27 K227 ; R102 := R27; R101 := R27[0xd846d0ac]
	2607	[1662]	CALL     	R101 2 2 ; R101 := R101(R102)
	2608	[1662]	LOADK    	R102 K262 ; R102 := 0.800000
	2609	[1662]	MUL      	R101 R101 R102 ; R101 := R101 * R102
	2610	[1663]	GETGLOBAL	R102 K0 ; R102 := 0xae91e43b
	2611	[1663]	LOADK    	R104 K263 ; R104 := true
	2612	[1663]	SELF     	R102 R102 R104 ; R103 := R102; R102 := R102[R104]
	2613	[1663]	MOVE     	R104 R25 ; R104 := R25
	2614	[1663]	LOADK    	R105 K62 ; R105 := ".Marker.CustomIcon"
	2615	[1663]	CONCAT   	R104 R104 R105 ; R104 := R104 .. R105
	2616	[1663]	LOADK    	R105 := 13.000000
	2617	[1663]	CALL     	R102 4 2 ; R102 := R102(R103,R104,R105)
	2618	[1663]	TEST     	R102 1 ; if R102 then PC := 2621
	2619	[1663]	JMP      	2621 ; PC := 2621
	2620	[1663]	LOADK    	R102 := 64.000000
	2621	[1664]	GETUPVAL 	R103 U12 ; R103 := U12
	2622	[1664]	LOADK    	R104 K264 ; R104 := true
	2623	[1664]	GETTABLE 	R103 R103 R104 ; R103 := R103[R104]
	2624	[1664]	GETGLOBAL	R104 K0 ; R104 := 0xae91e43b
	2625	[1664]	MUL      	R105 R102 R101 ; R105 := R102 * R101
	2626	[1664]	MUL      	R105 R105 R65 ; R105 := R105 * R65
	2627	[1664]	CALL     	R103 3 2 ; R103 := R103(R104,R105)
	2628	[1666]	GETGLOBAL	R104 K0 ; R104 := 0xae91e43b
	2629	[1666]	SELF     	R104 R104 K61 ; R105 := R104; R104 := R104[0x91e13703]
	2630	[1666]	MOVE     	R106 R25 ; R106 := R25
	2631	[1666]	LOADK    	R107 K62 ; R107 := ".Marker.CustomIcon"
	2632	[1666]	CONCAT   	R106 R106 R107 ; R106 := R106 .. R107
	2633	[1666]	LOADK    	R107 K173 ; R107 := "VisibilitySize"
	2634	[1666]	MOVE     	R108 R103 ; R108 := R103
	2635	[1666]	LOADK    	R109 := 0.000000
	2636	[1666]	LOADK    	R110 := 0.000000
	2637	[1666]	LOADK    	R111 := 0.000000
	2638	[1666]	CALL     	R104 8 1 ; R104(R105,R106,R107,R108,R109,R110,R111)
	2639	[1667]	GETGLOBAL	R104 K0 ; R104 := 0xae91e43b
	2640	[1667]	SELF     	R104 R104 K61 ; R105 := R104; R104 := R104[0x91e13703]
	2641	[1667]	MOVE     	R106 R25 ; R106 := R25
	2642	[1667]	LOADK    	R107 K62 ; R107 := ".Marker.CustomIcon"
	2643	[1667]	CONCAT   	R106 R106 R107 ; R106 := R106 .. R107
	2644	[1667]	LOADK    	R107 K174 ; R107 := "VisibilityFadeSize"
	2645	[1667]	LOADK    	R108 := 0.000000
	2646	[1667]	LOADK    	R109 := 0.000000
	2647	[1667]	LOADK    	R110 := 0.000000
	2648	[1667]	LOADK    	R111 := 0.000000
	2649	[1667]	CALL     	R104 8 1 ; R104(R105,R106,R107,R108,R109,R110,R111)
	2650	[1668]	GETGLOBAL	R104 K0 ; R104 := 0xae91e43b
	2651	[1668]	SELF     	R104 R104 K61 ; R105 := R104; R104 := R104[0x91e13703]
	2652	[1668]	MOVE     	R106 R25 ; R106 := R25
	2653	[1668]	LOADK    	R107 K62 ; R107 := ".Marker.CustomIcon"
	2654	[1668]	CONCAT   	R106 R106 R107 ; R106 := R106 .. R107
	2655	[1668]	LOADK    	R107 K265 ; R107 := "VisibilityCenter"
	2656	[1668]	LOADK    	R108 := 16.000000
	2657	[1668]	MUL      	R108 R108 R65 ; R108 := R108 * R65
	2658	[1668]	ADD      	R108 R9 R108 ; R108 := R9 + R108
	2659	[1668]	GETUPVAL 	R109 U1 ; R109 := U1
	2660	[1668]	DIV      	R108 R108 R109 ; R108 := R108 / R109
	2661	[1668]	LOADK    	R109 := 0.000000
	2662	[1668]	LOADK    	R110 := 0.000000
	2663	[1668]	LOADK    	R111 := 0.000000
	2664	[1668]	CALL     	R104 8 1 ; R104(R105,R106,R107,R108,R109,R110,R111)
	2665	[1672]	TEST     	R22 0 ; if not R22 then PC := 2990
	2666	[1672]	JMP      	2990 ; PC := 2990
	2667	[1672]	GETTABLE 	R104 R21 K44 ; R104 := R21["arrowVisible"]
	2668	[1672]	TEST     	R104 0 ; if not R104 then PC := 2672
	2669	[1672]	JMP      	2672 ; PC := 2672
	2670	[1672]	TEST     	R37 0 ; if not R37 then PC := 2990
	2671	[1672]	JMP      	2990 ; PC := 2990
	2672	[1673]	OP_LOADBOOL	R104 0 0 ; R104 := false
	2673	[1674]	GETTABLE 	R105 R26 K220 ; R105 := R26["FillPct"]
	2674	[1674]	LOADNIL  	R106 R106 ; R106 := nil
	2675	[1674]	EQ       	0 R105 R106 ; if R105 ~= R106 then PC := 2683
	2676	[1674]	JMP      	2683 ; PC := 2683
	2677	[1675]	GETGLOBAL	R105 K266 ; R105 := 0x78ca68a2
	2678	[1675]	LOADK    	R106 := 0.000000
	2679	[1675]	LOADK    	R107 K267 ; R107 := 0.100000
	2680	[1675]	CALL     	R105 3 2 ; R105 := R105(R106,R107)
	2681	[1675]	SETTABLE 	R26 K220 R105 ; R26["FillPct"] := R105
	2682	[1676]	OP_LOADBOOL	R104 1 0 ; R104 := true
	2683	[1678]	TEST     	R28 0 ; if not R28 then PC := 2948
	2684	[1678]	JMP      	2948 ; PC := 2948
	2685	[1679]	LOADK    	R105 := 0.000000
	2686	[1680]	GETTABLE 	R106 R26 K224 ; R106 := R26["PrevAwareness"]
	2687	[1682]	TEST     	R30 0 ; if not R30 then PC := 2693
	2688	[1682]	JMP      	2693 ; PC := 2693
	2689	[1683]	LOADK    	R109 K268 ; R109 := true
	2690	[1683]	SELF     	R107 R29 R109 ; R108 := R29; R107 := R29[R109]
	2691	[1683]	CALL     	R107 2 2 ; R107 := R107(R108)
	2692	[1683]	MOVE     	R106 R107 ; R106 := R107
	2693	[1686]	LOADNIL  	R107 R107 ; R107 := nil
	2694	[1686]	EQ       	0 R106 R107 ; if R106 ~= R107 then PC := 2697
	2695	[1686]	JMP      	2697 ; PC := 2697
	2696	[1687]	LOADK    	R106 := 1.000000
	2697	[1690]	LOADK    	R107 := 2.000000
	2698	[1690]	EQ       	0 R106 R107 ; if R106 ~= R107 then PC := 2713
	2699	[1690]	JMP      	2713 ; PC := 2713
	2700	[1691]	SELF     	R107 R27 K227 ; R108 := R27; R107 := R27[0xd846d0ac]
	2701	[1691]	CALL     	R107 2 2 ; R107 := R107(R108)
	2702	[1691]	GETUPVAL 	R108 U31 ; R108 := U31
	2703	[1691]	MUL      	R105 R107 R108 ; R105 := R107 * R108
	2704	[1692]	TEST     	R35 1 ; if R35 then PC := 2712
	2705	[1692]	JMP      	2712 ; PC := 2712
	2706	[1692]	LOADK    	R107 K270 ; R107 := "PrevFillPct"
	2707	[1692]	GETTABLE 	R107 R26 R107 ; R107 := R26[R107]
	2708	[1692]	EQ       	0 R105 R107 ; if R105 ~= R107 then PC := 2711
	2709	[1692]	JMP      	2711 ; PC := 2711
	2710	[1692]	OP_LOADBOOL	R35 0 1 ; R35 := false; PC := 2711
	2711	[1692]	OP_LOADBOOL	R35 1 0 ; R35 := true
	2712	[1692]	JMP      	2725 ; PC := 2725
	2713	[1694]	LOADK    	R107 := 3.000000
	2714	[1694]	EQ       	0 R106 R107 ; if R106 ~= R107 then PC := 2717
	2715	[1694]	JMP      	2717 ; PC := 2717
	2716	[1695]	GETUPVAL 	R105 U31 ; R105 := U31
	2717	[1697]	TEST     	R35 1 ; if R35 then PC := 2724
	2718	[1697]	JMP      	2724 ; PC := 2724
	2719	[1697]	GETTABLE 	R107 R26 K224 ; R107 := R26["PrevAwareness"]
	2720	[1697]	EQ       	0 R106 R107 ; if R106 ~= R107 then PC := 2723
	2721	[1697]	JMP      	2723 ; PC := 2723
	2722	[1697]	OP_LOADBOOL	R35 0 1 ; R35 := false; PC := 2723
	2723	[1697]	OP_LOADBOOL	R35 1 0 ; R35 := true
	2724	[1698]	OP_LOADBOOL	R104 1 0 ; R104 := true
	2725	[1701]	TEST     	R104 0 ; if not R104 then PC := 2733
	2726	[1701]	JMP      	2733 ; PC := 2733
	2727	[1702]	GETTABLE 	R107 R26 K220 ; R107 := R26["FillPct"]
	2728	[1702]	LOADK    	R109 K271 ; R109 := true
	2729	[1702]	SELF     	R107 R107 R109 ; R108 := R107; R107 := R107[R109]
	2730	[1702]	MOVE     	R109 R105 ; R109 := R105
	2731	[1702]	CALL     	R107 3 1 ; R107(R108,R109)
	2732	[1702]	JMP      	2738 ; PC := 2738
	2733	[1704]	GETTABLE 	R107 R26 K220 ; R107 := R26["FillPct"]
	2734	[1704]	LOADK    	R109 K272 ; R109 := true
	2735	[1704]	SELF     	R107 R107 R109 ; R108 := R107; R107 := R107[R109]
	2736	[1704]	MOVE     	R109 R105 ; R109 := R105
	2737	[1704]	CALL     	R107 3 1 ; R107(R108,R109)
	2738	[1707]	GETTABLE 	R107 R26 K220 ; R107 := R26["FillPct"]
	2739	[1707]	LOADK    	R109 K273 ; R109 := true
	2740	[1707]	SELF     	R107 R107 R109 ; R108 := R107; R107 := R107[R109]
	2741	[1707]	MOVE     	R109 R0 ; R109 := R0
	2742	[1707]	CALL     	R107 3 1 ; R107(R108,R109)
	2743	[1709]	TEST     	R35 0 ; if not R35 then PC := 2948
	2744	[1709]	JMP      	2948 ; PC := 2948
	2745	[1710]	LOADK    	R107 K270 ; R107 := "PrevFillPct"
	2746	[1710]	GETTABLE 	R108 R26 K220 ; R108 := R26["FillPct"]
	2747	[1710]	LOADK    	R110 K274 ; R110 := true
	2748	[1710]	SELF     	R108 R108 R110 ; R109 := R108; R108 := R108[R110]
	2749	[1710]	CALL     	R108 2 2 ; R108 := R108(R109)
	2750	[1710]	SETTABLE 	R26 R107 R108 ; R26[R107] := R108
	2751	[1711]	SETTABLE 	R26 K224 R106 ; R26["PrevAwareness"] := R106
	2752	[1713]	TEST     	R37 0 ; if not R37 then PC := 2770
	2753	[1713]	JMP      	2770 ; PC := 2770
	2754	[1713]	GETTABLE 	R107 R26 K60 ; R107 := R26["IconScale"]
	2755	[1713]	LOADNIL  	R108 R108 ; R108 := nil
	2756	[1713]	EQ       	1 R107 R108 ; if R107 == R108 then PC := 2770
	2757	[1713]	JMP      	2770 ; PC := 2770
	2758	[1714]	GETGLOBAL	R107 K0 ; R107 := 0xae91e43b
	2759	[1714]	SELF     	R107 R107 K61 ; R108 := R107; R107 := R107[0x91e13703]
	2760	[1714]	MOVE     	R109 R25 ; R109 := R25
	2761	[1714]	LOADK    	R110 K62 ; R110 := ".Marker.CustomIcon"
	2762	[1714]	CONCAT   	R109 R109 R110 ; R109 := R109 .. R110
	2763	[1714]	LOADK    	R110 K63 ; R110 := "AlphaTestThreshold"
	2764	[1714]	LOADK    	R111 K270 ; R111 := "PrevFillPct"
	2765	[1714]	GETTABLE 	R111 R26 R111 ; R111 := R26[R111]
	2766	[1714]	LOADK    	R112 := 0.000000
	2767	[1714]	LOADK    	R113 := 0.000000
	2768	[1714]	LOADK    	R114 := 0.000000
	2769	[1714]	CALL     	R107 8 1 ; R107(R108,R109,R110,R111,R112,R113,R114)
	2770	[1717]	LOADNIL  	R107 R110 ; R107 := R108 := R109 := R110 := nil
	2771	[1718]	TEST     	R32 0 ; if not R32 then PC := 2780
	2772	[1718]	JMP      	2780 ; PC := 2780
	2773	[1719]	GETUPVAL 	R111 U32 ; R111 := U32
	2774	[1719]	LOADK    	R112 K275 ; R112 := "DecoHealth"
	2775	[1719]	GETTABLE 	R107 R111 R112 ; R107 := R111[R112]
	2776	[1720]	MOVE     	R108 R107 ; R108 := R107
	2777	[1721]	MOVE     	R109 R107 ; R109 := R107
	2778	[1722]	MOVE     	R110 R107 ; R110 := R107
	2779	[1722]	JMP      	2863 ; PC := 2863
	2780	[1723]	LOADK    	R111 := 3.000000
	2781	[1723]	EQ       	0 R106 R111 ; if R106 ~= R111 then PC := 2817
	2782	[1723]	JMP      	2817 ; PC := 2817
	2783	[1724]	LOADK    	R113 K276 ; R113 := true
	2784	[1724]	SELF     	R111 R27 R113 ; R112 := R27; R111 := R27[R113]
	2785	[1724]	CALL     	R111 2 2 ; R111 := R111(R112)
	2786	[1724]	MOVE     	R107 R111 ; R107 := R111
	2787	[1725]	MOVE     	R108 R107 ; R108 := R107
	2788	[1726]	GETUPVAL 	R109 U33 ; R109 := U33
	2789	[1727]	GETUPVAL 	R110 U34 ; R110 := U34
	2790	[1729]	TEST     	R30 0 ; if not R30 then PC := 2863
	2791	[1729]	JMP      	2863 ; PC := 2863
	2792	[1730]	SELF     	R111 R29 K234 ; R112 := R29; R111 := R29[0x1ac1655c]
	2793	[1730]	CALL     	R111 2 2 ; R111 := R111(R112)
	2794	[1730]	SELF     	R111 R111 K235 ; R112 := R111; R111 := R111[0xb87f958d]
	2795	[1730]	CALL     	R111 2 2 ; R111 := R111(R112)
	2796	[1731]	LOADK    	R112 := 0.000000
	2797	[1732]	LOADK    	R113 := 0.000000
	2798	[1732]	LT       	0 R113 R111 ; if R113 >= R111 then PC := 2805
	2799	[1732]	JMP      	2805 ; PC := 2805
	2800	[1733]	SELF     	R113 R29 K234 ; R114 := R29; R113 := R29[0x1ac1655c]
	2801	[1733]	CALL     	R113 2 2 ; R113 := R113(R114)
	2802	[1733]	SELF     	R113 R113 K238 ; R114 := R113; R113 := R113[0xf456c2d7]
	2803	[1733]	CALL     	R113 2 2 ; R113 := R113(R114)
	2804	[1733]	DIV      	R112 R113 R111 ; R112 := R113 / R111
	2805	[1735]	GETUPVAL 	R113 U12 ; R113 := U12
	2806	[1735]	GETTABLE 	R113 R113 K56 ; R113 := R113[0x06d055f9]
	2807	[1735]	LOADK    	R114 := 1.000000
	2808	[1735]	LT       	1 R114 R112 ; if R114 < R112 then PC := 2811
	2809	[1735]	JMP      	2811 ; PC := 2811
	2810	[1735]	OP_LOADBOOL	R114 0 1 ; R114 := false; PC := 2811
	2811	[1735]	OP_LOADBOOL	R114 1 0 ; R114 := true
	2812	[1735]	GETUPVAL 	R115 U26 ; R115 := U26
	2813	[1735]	GETUPVAL 	R116 U27 ; R116 := U27
	2814	[1735]	CALL     	R113 4 2 ; R113 := R113(R114,R115,R116)
	2815	[1735]	MOVE     	R36 R113 ; R36 := R113
	2816	[1736]	JMP      	2863 ; PC := 2863
	2817	[1737]	LOADK    	R113 := 2.000000
	2818	[1737]	EQ       	0 R106 R113 ; if R106 ~= R113 then PC := 2843
	2819	[1737]	JMP      	2843 ; PC := 2843
	2820	[1738]	SELF     	R113 R27 K201 ; R114 := R27; R113 := R27[0x0bb459a5]
	2821	[1738]	CALL     	R113 2 2 ; R113 := R113(R114)
	2822	[1738]	MOVE     	R107 R113 ; R107 := R113
	2823	[1739]	LOADK    	R115 K277 ; R115 := true
	2824	[1739]	SELF     	R113 R27 R115 ; R114 := R27; R113 := R27[R115]
	2825	[1739]	CALL     	R113 2 2 ; R113 := R113(R114)
	2826	[1739]	MOVE     	R108 R113 ; R108 := R113
	2827	[1740]	GETUPVAL 	R113 U12 ; R113 := U12
	2828	[1740]	LOADK    	R114 K278 ; R114 := true
	2829	[1740]	GETTABLE 	R113 R113 R114 ; R113 := R113[R114]
	2830	[1740]	GETUPVAL 	R114 U12 ; R114 := U12
	2831	[1740]	LOADK    	R115 K279 ; R115 := true
	2832	[1740]	GETTABLE 	R114 R114 R115 ; R114 := R114[R115]
	2833	[1740]	MOVE     	R115 R108 ; R115 := R108
	2834	[1740]	GETGLOBAL	R116 K169 ; R116 := 0x0032441c
	2835	[1740]	GETTABLE 	R116 R116 K170 ; R116 := R116["UIColor_White"]
	2836	[1740]	LOADK    	R117 K280 ; R117 := 0.150000
	2837	[1740]	CALL     	R114 4 0 ; R114,... := R114(R115,R116,R117)
	2838	[1740]	CALL     	R113 0 2 ; R113 := R113(R114,...)
	2839	[1740]	MOVE     	R36 R113 ; R36 := R113
	2840	[1741]	GETUPVAL 	R109 U35 ; R109 := U35
	2841	[1742]	GETUPVAL 	R110 U36 ; R110 := U36
	2842	[1742]	JMP      	2863 ; PC := 2863
	2843	[1744]	LOADK    	R115 K281 ; R115 := true
	2844	[1744]	SELF     	R113 R27 R115 ; R114 := R27; R113 := R27[R115]
	2845	[1744]	CALL     	R113 2 2 ; R113 := R113(R114)
	2846	[1744]	MOVE     	R107 R113 ; R107 := R113
	2847	[1745]	MOVE     	R108 R107 ; R108 := R107
	2848	[1746]	GETUPVAL 	R113 U12 ; R113 := U12
	2849	[1746]	LOADK    	R114 K278 ; R114 := true
	2850	[1746]	GETTABLE 	R113 R113 R114 ; R113 := R113[R114]
	2851	[1746]	GETUPVAL 	R114 U12 ; R114 := U12
	2852	[1746]	LOADK    	R115 K279 ; R115 := true
	2853	[1746]	GETTABLE 	R114 R114 R115 ; R114 := R114[R115]
	2854	[1746]	MOVE     	R115 R108 ; R115 := R108
	2855	[1746]	GETGLOBAL	R116 K169 ; R116 := 0x0032441c
	2856	[1746]	GETTABLE 	R116 R116 K170 ; R116 := R116["UIColor_White"]
	2857	[1746]	LOADK    	R117 K280 ; R117 := 0.150000
	2858	[1746]	CALL     	R114 4 0 ; R114,... := R114(R115,R116,R117)
	2859	[1746]	CALL     	R113 0 2 ; R113 := R113(R114,...)
	2860	[1746]	MOVE     	R36 R113 ; R36 := R113
	2861	[1747]	GETUPVAL 	R109 U37 ; R109 := U37
	2862	[1748]	GETUPVAL 	R110 U38 ; R110 := U38
	2863	[1751]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2864	[1751]	SELF     	R113 R113 K53 ; R114 := R113; R113 := R113[0xf64b7262]
	2865	[1751]	MOVE     	R115 R25 ; R115 := R25
	2866	[1751]	LOADK    	R116 K59 ; R116 := "Marker.MarkerOutline"
	2867	[1751]	LOADK    	R117 := 9.000000
	2868	[1751]	MOVE     	R118 R109 ; R118 := R109
	2869	[1751]	CALL     	R113 6 1 ; R113(R114,R115,R116,R117,R118)
	2870	[1752]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2871	[1752]	SELF     	R113 R113 K53 ; R114 := R113; R113 := R113[0xf64b7262]
	2872	[1752]	MOVE     	R115 R25 ; R115 := R25
	2873	[1752]	LOADK    	R116 K54 ; R116 := "Marker.arrowOutline"
	2874	[1752]	LOADK    	R117 := 9.000000
	2875	[1752]	MOVE     	R118 R109 ; R118 := R109
	2876	[1752]	CALL     	R113 6 1 ; R113(R114,R115,R116,R117,R118)
	2877	[1753]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2878	[1753]	SELF     	R113 R113 K53 ; R114 := R113; R113 := R113[0xf64b7262]
	2879	[1753]	MOVE     	R115 R25 ; R115 := R25
	2880	[1753]	LOADK    	R116 K64 ; R116 := "Marker.marker"
	2881	[1753]	LOADK    	R117 := 9.000000
	2882	[1753]	MOVE     	R118 R110 ; R118 := R110
	2883	[1753]	CALL     	R113 6 1 ; R113(R114,R115,R116,R117,R118)
	2884	[1754]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2885	[1754]	SELF     	R113 R113 K53 ; R114 := R113; R113 := R113[0xf64b7262]
	2886	[1754]	MOVE     	R115 R25 ; R115 := R25
	2887	[1754]	LOADK    	R116 K199 ; R116 := "NewBounds.Focused"
	2888	[1754]	LOADK    	R117 := 9.000000
	2889	[1754]	MOVE     	R118 R107 ; R118 := R107
	2890	[1754]	CALL     	R113 6 1 ; R113(R114,R115,R116,R117,R118)
	2891	[1755]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2892	[1755]	SELF     	R113 R113 K53 ; R114 := R113; R113 := R113[0xf64b7262]
	2893	[1755]	MOVE     	R115 R25 ; R115 := R25
	2894	[1755]	LOADK    	R116 K193 ; R116 := "NewBounds.Fill"
	2895	[1755]	LOADK    	R117 := 9.000000
	2896	[1755]	MOVE     	R118 R108 ; R118 := R108
	2897	[1755]	CALL     	R113 6 1 ; R113(R114,R115,R116,R117,R118)
	2898	[1756]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2899	[1756]	SELF     	R113 R113 K53 ; R114 := R113; R113 := R113[0xf64b7262]
	2900	[1756]	MOVE     	R115 R25 ; R115 := R25
	2901	[1756]	LOADK    	R116 K195 ; R116 := "NewBounds.HitPulse"
	2902	[1756]	LOADK    	R117 := 9.000000
	2903	[1756]	MOVE     	R118 R108 ; R118 := R108
	2904	[1756]	CALL     	R113 6 1 ; R113(R114,R115,R116,R117,R118)
	2905	[1757]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2906	[1757]	SELF     	R113 R113 K53 ; R114 := R113; R113 := R113[0xf64b7262]
	2907	[1757]	MOVE     	R115 R25 ; R115 := R25
	2908	[1757]	LOADK    	R116 K198 ; R116 := "NewBounds.HitPulse2"
	2909	[1757]	LOADK    	R117 := 9.000000
	2910	[1757]	MOVE     	R118 R108 ; R118 := R108
	2911	[1757]	CALL     	R113 6 1 ; R113(R114,R115,R116,R117,R118)
	2912	[1758]	LOADNIL  	R113 R113 ; R113 := nil
	2913	[1758]	EQ       	1 R36 R113 ; if R36 == R113 then PC := 2948
	2914	[1758]	JMP      	2948 ; PC := 2948
	2915	[1759]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2916	[1759]	SELF     	R113 R113 K61 ; R114 := R113; R113 := R113[0x91e13703]
	2917	[1759]	MOVE     	R115 R25 ; R115 := R25
	2918	[1759]	LOADK    	R116 K189 ; R116 := ".NewBounds.Fill"
	2919	[1759]	CONCAT   	R115 R115 R116 ; R115 := R115 .. R116
	2920	[1759]	LOADK    	R116 K282 ; R116 := "SectionTwoColor"
	2921	[1759]	GETTABLE 	R117 R36 K216 ; R117 := R36["r"]
	2922	[1759]	GETTABLE 	R118 R36 K217 ; R118 := R36["g"]
	2923	[1759]	GETTABLE 	R119 R36 K218 ; R119 := R36["b"]
	2924	[1759]	LOADK    	R120 := 1.000000
	2925	[1759]	CALL     	R113 8 1 ; R113(R114,R115,R116,R117,R118,R119,R120)
	2926	[1760]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2927	[1760]	SELF     	R113 R113 K61 ; R114 := R113; R113 := R113[0x91e13703]
	2928	[1760]	MOVE     	R115 R25 ; R115 := R25
	2929	[1760]	LOADK    	R116 K191 ; R116 := ".NewBounds.HitPulse"
	2930	[1760]	CONCAT   	R115 R115 R116 ; R115 := R115 .. R116
	2931	[1760]	LOADK    	R116 K282 ; R116 := "SectionTwoColor"
	2932	[1760]	GETTABLE 	R117 R36 K216 ; R117 := R36["r"]
	2933	[1760]	GETTABLE 	R118 R36 K217 ; R118 := R36["g"]
	2934	[1760]	GETTABLE 	R119 R36 K218 ; R119 := R36["b"]
	2935	[1760]	LOADK    	R120 := 1.000000
	2936	[1760]	CALL     	R113 8 1 ; R113(R114,R115,R116,R117,R118,R119,R120)
	2937	[1761]	GETGLOBAL	R113 K0 ; R113 := 0xae91e43b
	2938	[1761]	SELF     	R113 R113 K61 ; R114 := R113; R113 := R113[0x91e13703]
	2939	[1761]	MOVE     	R115 R25 ; R115 := R25
	2940	[1761]	LOADK    	R116 K192 ; R116 := ".NewBounds.HitPulse2"
	2941	[1761]	CONCAT   	R115 R115 R116 ; R115 := R115 .. R116
	2942	[1761]	LOADK    	R116 K282 ; R116 := "SectionTwoColor"
	2943	[1761]	GETTABLE 	R117 R36 K216 ; R117 := R36["r"]
	2944	[1761]	GETTABLE 	R118 R36 K217 ; R118 := R36["g"]
	2945	[1761]	GETTABLE 	R119 R36 K218 ; R119 := R36["b"]
	2946	[1761]	LOADK    	R120 := 1.000000
	2947	[1761]	CALL     	R113 8 1 ; R113(R114,R115,R116,R117,R118,R119,R120)
	2948	[1766]	GETTABLE 	R113 R21 K44 ; R113 := R21["arrowVisible"]
	2949	[1766]	TEST     	R113 1 ; if R113 then PC := 2990
	2950	[1766]	JMP      	2990 ; PC := 2990
	2951	[1767]	GETTABLE 	R113 R26 K220 ; R113 := R26["FillPct"]
	2952	[1767]	LOADK    	R115 K274 ; R115 := true
	2953	[1767]	SELF     	R113 R113 R115 ; R114 := R113; R113 := R113[R115]
	2954	[1767]	CALL     	R113 2 2 ; R113 := R113(R114)
	2955	[1769]	GETUPVAL 	R114 U39 ; R114 := U39
	2956	[1769]	LOADK    	R116 K283 ; R116 := true
	2957	[1769]	SELF     	R114 R114 R116 ; R115 := R114; R114 := R114[R116]
	2958	[1770]	GETGLOBAL	R116 K0 ; R116 := 0xae91e43b
	2959	[1771]	MOVE     	R117 R25 ; R117 := R25
	2960	[1772]	MOVE     	R118 R21 ; R118 := R21
	2961	[1773]	MOVE     	R119 R8 ; R119 := R8
	2962	[1774]	MOVE     	R120 R9 ; R120 := R9
	2963	[1775]	GETGLOBAL	R121 K70 ; R121 := 0x42dcc9f5
	2964	[1775]	MOVE     	R122 R113 ; R122 := R113
	2965	[1775]	LOADK    	R123 := 0.000000
	2966	[1775]	LOADK    	R124 := 1.000000
	2967	[1775]	CALL     	R121 4 2 ; R121 := R121(R122,R123,R124)
	2968	[1776]	GETGLOBAL	R122 K70 ; R122 := 0x42dcc9f5
	2969	[1776]	GETUPVAL 	R123 U31 ; R123 := U31
	2970	[1776]	LOADK    	R124 := 1.000000
	2971	[1776]	SUB      	R123 R123 R124 ; R123 := R123 - R124
	2972	[1776]	LOADK    	R124 := 100.000000
	2973	[1776]	MUL      	R123 R123 R124 ; R123 := R123 * R124
	2974	[1776]	LOADK    	R124 := 1.000000
	2975	[1776]	SUB      	R124 R113 R124 ; R124 := R113 - R124
	2976	[1776]	MUL      	R123 R123 R124 ; R123 := R123 * R124
	2977	[1776]	LOADK    	R124 := 0.000000
	2978	[1776]	LOADK    	R125 := 1.000000
	2979	[1776]	CALL     	R122 4 2 ; R122 := R122(R123,R124,R125)
	2980	[1777]	LOADK    	R123 := 0.000000
	2981	[1778]	LOADNIL  	R124 R124 ; R124 := nil
	2982	[1779]	GETTABLE 	R125 R26 K139 ; R125 := R26["Shape"]
	2983	[1779]	LOADK    	R126 := 2.000000
	2984	[1779]	EQ       	1 R125 R126 ; if R125 == R126 then PC := 2987
	2985	[1779]	JMP      	2987 ; PC := 2987
	2986	[1779]	OP_LOADBOOL	R125 0 1 ; R125 := false; PC := 2987
	2987	[1779]	OP_LOADBOOL	R125 1 0 ; R125 := true
	2988	[1781]	LOADK    	R126 := 1.000000
	2989	[1769]	CALL     	R114 13 1 ; R114(R115,R116,R117,R118,R119,R120,R121,R122,R123,R124,R125,R126)
	2990	[1784]	TEST     	R28 0 ; if not R28 then PC := 3200
	2991	[1784]	JMP      	3200 ; PC := 3200
	2992	[1784]	GETTABLE 	R114 R21 K80 ; R114 := R21["stackCount"]
	2993	[1784]	LOADK    	R115 := 0.000000
	2994	[1784]	LT       	0 R115 R114 ; if R115 >= R114 then PC := 3200
	2995	[1784]	JMP      	3200 ; PC := 3200
	2996	[1784]	LOADK    	R116 K284 ; R116 := true
	2997	[1784]	SELF     	R114 R27 R116 ; R115 := R27; R114 := R27[R116]
	2998	[1784]	CALL     	R114 2 2 ; R114 := R114(R115)
	2999	[1784]	TEST     	R114 0 ; if not R114 then PC := 3200
	3000	[1784]	JMP      	3200 ; PC := 3200
	3001	[1784]	SELF     	R114 R27 K79 ; R115 := R27; R114 := R27[0x7eaa0d4d]
	3002	[1784]	CALL     	R114 2 2 ; R114 := R114(R115)
	3003	[1784]	TEST     	R114 0 ; if not R114 then PC := 3200
	3004	[1784]	JMP      	3200 ; PC := 3200
	3005	[1786]	TEST     	R12 0 ; if not R12 then PC := 3022
	3006	[1786]	JMP      	3022 ; PC := 3022
	3007	[1786]	TEST     	R41 0 ; if not R41 then PC := 3022
	3008	[1786]	JMP      	3022 ; PC := 3022
	3009	[1786]	GETGLOBAL	R114 K10 ; R114 := 0x7b998233
	3010	[1786]	GETGLOBAL	R115 K152 ; R115 := _T
	3011	[1786]	GETTABLE 	R115 R115 K153 ; R115 := R115["ObjProgressBar"]
	3012	[1786]	CALL     	R114 2 2 ; R114 := R114(R115)
	3013	[1786]	TEST     	R114 1 ; if R114 then PC := 3022
	3014	[1786]	JMP      	3022 ; PC := 3022
	3015	[1786]	GETGLOBAL	R114 K152 ; R114 := _T
	3016	[1786]	GETTABLE 	R114 R114 K153 ; R114 := R114["ObjProgressBar"]
	3017	[1786]	GETTABLE 	R114 R114 K154 ; R114 := R114["Data"]
	3018	[1786]	GETTABLE 	R114 R114 K155 ; R114 := R114["Progress"]
	3019	[1786]	LOADK    	R115 := 1.000000
	3020	[1786]	EQ       	0 R114 R115 ; if R114 ~= R115 then PC := 3200
	3021	[1786]	JMP      	3200 ; PC := 3200
	3022	[1787]	LOADK    	R116 K285 ; R116 := true
	3023	[1787]	SELF     	R114 R27 R116 ; R115 := R27; R114 := R27[R116]
	3024	[1787]	CALL     	R114 2 2 ; R114 := R114(R115)
	3025	[1788]	LOADK    	R115 := 0.000000
	3026	[1788]	LT       	0 R115 R114 ; if R115 >= R114 then PC := 3063
	3027	[1788]	JMP      	3063 ; PC := 3063
	3028	[1788]	GETUPVAL 	R115 U40 ; R115 := U40
	3029	[1788]	TEST     	R115 1 ; if R115 then PC := 3063
	3030	[1788]	JMP      	3063 ; PC := 3063
	3031	[1789]	LOADK    	R117 K286 ; R117 := true
	3032	[1789]	SELF     	R115 R27 R117 ; R116 := R27; R115 := R27[R117]
	3033	[1789]	CALL     	R115 2 2 ; R115 := R115(R116)
	3034	[1790]	SUB      	R115 R115 R0 ; R115 := R115 - R0
	3035	[1791]	LOADK    	R116 := 0.000000
	3036	[1791]	LE       	0 R115 R116 ; if R115 > R116 then PC := 3059
	3037	[1791]	JMP      	3059 ; PC := 3059
	3038	[1792]	LOADK    	R118 K287 ; R118 := true
	3039	[1792]	SELF     	R116 R27 R118 ; R117 := R27; R116 := R27[R118]
	3040	[1792]	CALL     	R116 2 2 ; R116 := R116(R117)
	3041	[1792]	MOVE     	R115 R116 ; R115 := R116
	3042	[1793]	LOADK    	R118 K288 ; R118 := true
	3043	[1793]	SELF     	R116 R27 R118 ; R117 := R27; R116 := R27[R118]
	3044	[1793]	LOADK    	R118 := 1.000000
	3045	[1793]	SUB      	R118 R114 R118 ; R118 := R114 - R118
	3046	[1793]	CALL     	R116 3 1 ; R116(R117,R118)
	3047	[1795]	GETUPVAL 	R116 U41 ; R116 := U41
	3048	[1795]	GETUPVAL 	R117 U12 ; R117 := U12
	3049	[1795]	LOADK    	R118 K289 ; R118 := true
	3050	[1795]	GETTABLE 	R117 R117 R118 ; R117 := R117[R118]
	3051	[1795]	GETGLOBAL	R118 K0 ; R118 := 0xae91e43b
	3052	[1795]	LOADK    	R121 K290 ; R121 := true
	3053	[1795]	SELF     	R119 R27 R121 ; R120 := R27; R119 := R27[R121]
	3054	[1795]	CALL     	R119 2 2 ; R119 := R119(R120)
	3055	[1795]	LOADK    	R120 := 0.000000
	3056	[1795]	LOADK    	R121 := 0.000000
	3057	[1795]	CALL     	R117 5 2 ; R117 := R117(R118,R119,R120,R121)
	3058	[1795]	SETTABLE 	R116 R25 R117 ; R116[R25] := R117
	3059	[1797]	LOADK    	R118 K291 ; R118 := true
	3060	[1797]	SELF     	R116 R27 R118 ; R117 := R27; R116 := R27[R118]
	3061	[1797]	MOVE     	R118 R115 ; R118 := R115
	3062	[1797]	CALL     	R116 3 1 ; R116(R117,R118)
	3063	[1800]	GETGLOBAL	R116 K10 ; R116 := 0x7b998233
	3064	[1800]	GETUPVAL 	R117 U41 ; R117 := U41
	3065	[1800]	GETTABLE 	R117 R117 R25 ; R117 := R117[R25]
	3066	[1800]	CALL     	R116 2 2 ; R116 := R116(R117)
	3067	[1800]	TEST     	R116 1 ; if R116 then PC := 3175
	3068	[1800]	JMP      	3175 ; PC := 3175
	3069	[1802]	LOADK    	R116 K292 ; R116 := 1.400000
	3070	[1803]	LOADK    	R117 K293 ; R117 := "screenSquare"
	3071	[1803]	GETTABLE 	R117 R21 R117 ; R117 := R21[R117]
	3072	[1804]	LOADK    	R118 := 0.000000
	3073	[1805]	LOADK    	R119 := 0.000000
	3074	[1806]	LOADK    	R120 K294 ; R120 := "screenSpacePos"
	3075	[1806]	GETTABLE 	R120 R21 R120 ; R120 := R21[R120]
	3076	[1806]	LOADK    	R121 K295 ; R121 := "z"
	3077	[1806]	GETTABLE 	R120 R120 R121 ; R120 := R120[R121]
	3078	[1806]	LOADK    	R121 := 0.000000
	3079	[1806]	LE       	0 R121 R120 ; if R121 > R120 then PC := 3148
	3080	[1806]	JMP      	3148 ; PC := 3148
	3081	[1806]	TEST     	R22 1 ; if R22 then PC := 3086
	3082	[1806]	JMP      	3086 ; PC := 3086
	3083	[1806]	GETTABLE 	R120 R21 K21 ; R120 := R21["showBoundingArrows"]
	3084	[1806]	TEST     	R120 0 ; if not R120 then PC := 3148
	3085	[1806]	JMP      	3148 ; PC := 3148
	3086	[1806]	GETGLOBAL	R120 K10 ; R120 := 0x7b998233
	3087	[1806]	SELF     	R121 R27 K27 ; R122 := R27; R121 := R27[0x2b54251b]
	3088	[1806]	CALL     	R121 2 0 ; R121,... := R121(R122)
	3089	[1806]	CALL     	R120 0 2 ; R120 := R120(R121,...)
	3090	[1806]	TEST     	R120 1 ; if R120 then PC := 3148
	3091	[1806]	JMP      	3148 ; PC := 3148
	3092	[1807]	GETGLOBAL	R120 K70 ; R120 := 0x42dcc9f5
	3093	[1807]	LOADK    	R123 K296 ; R123 := true
	3094	[1807]	SELF     	R121 R117 R123 ; R122 := R117; R121 := R117[R123]
	3095	[1807]	CALL     	R121 2 2 ; R121 := R121(R122)
	3096	[1807]	SUB      	R121 R121 R8 ; R121 := R121 - R8
	3097	[1807]	MUL      	R121 R121 R116 ; R121 := R121 * R116
	3098	[1807]	GETUPVAL 	R122 U42 ; R122 := U42
	3099	[1807]	UNM      	R122 R122 ; R122 := ^ R122
	3100	[1807]	GETUPVAL 	R123 U43 ; R123 := U43
	3101	[1807]	UNM      	R123 R123 ; R123 := ^ R123
	3102	[1807]	CALL     	R120 4 2 ; R120 := R120(R121,R122,R123)
	3103	[1808]	GETGLOBAL	R121 K70 ; R121 := 0x42dcc9f5
	3104	[1808]	LOADK    	R124 K297 ; R124 := true
	3105	[1808]	SELF     	R122 R117 R124 ; R123 := R117; R122 := R117[R124]
	3106	[1808]	CALL     	R122 2 2 ; R122 := R122(R123)
	3107	[1808]	SUB      	R122 R122 R9 ; R122 := R122 - R9
	3108	[1808]	MUL      	R122 R122 R116 ; R122 := R122 * R116
	3109	[1808]	GETUPVAL 	R123 U42 ; R123 := U42
	3110	[1808]	UNM      	R123 R123 ; R123 := ^ R123
	3111	[1808]	GETUPVAL 	R124 U43 ; R124 := U43
	3112	[1808]	UNM      	R124 R124 ; R124 := ^ R124
	3113	[1808]	CALL     	R121 4 2 ; R121 := R121(R122,R123,R124)
	3114	[1809]	GETGLOBAL	R122 K70 ; R122 := 0x42dcc9f5
	3115	[1809]	LOADK    	R125 K298 ; R125 := true
	3116	[1809]	SELF     	R123 R117 R125 ; R124 := R117; R123 := R117[R125]
	3117	[1809]	CALL     	R123 2 2 ; R123 := R123(R124)
	3118	[1809]	SUB      	R123 R123 R8 ; R123 := R123 - R8
	3119	[1809]	MUL      	R123 R123 R116 ; R123 := R123 * R116
	3120	[1809]	GETUPVAL 	R124 U43 ; R124 := U43
	3121	[1809]	GETUPVAL 	R125 U42 ; R125 := U42
	3122	[1809]	CALL     	R122 4 2 ; R122 := R122(R123,R124,R125)
	3123	[1810]	GETGLOBAL	R123 K70 ; R123 := 0x42dcc9f5
	3124	[1810]	LOADK    	R126 K299 ; R126 := true
	3125	[1810]	SELF     	R124 R117 R126 ; R125 := R117; R124 := R117[R126]
	3126	[1810]	CALL     	R124 2 2 ; R124 := R124(R125)
	3127	[1810]	SUB      	R124 R124 R9 ; R124 := R124 - R9
	3128	[1810]	MUL      	R124 R124 R116 ; R124 := R124 * R116
	3129	[1810]	GETUPVAL 	R125 U43 ; R125 := U43
	3130	[1810]	GETUPVAL 	R126 U42 ; R126 := U42
	3131	[1810]	CALL     	R123 4 2 ; R123 := R123(R124,R125,R126)
	3132	[1811]	GETGLOBAL	R124 K5 ; R124 := 0x5bced4c4
	3133	[1811]	GETTABLE 	R124 R124 K45 ; R124 := R124[0xe4a5b3ca]
	3134	[1811]	MOVE     	R125 R120 ; R125 := R120
	3135	[1811]	CALL     	R124 2 2 ; R124 := R124(R125)
	3136	[1811]	ADD      	R124 R122 R124 ; R124 := R122 + R124
	3137	[1811]	LOADK    	R125 := 2.000000
	3138	[1811]	DIV      	R124 R124 R125 ; R124 := R124 / R125
	3139	[1811]	SUB      	R118 R122 R124 ; R118 := R122 - R124
	3140	[1812]	GETGLOBAL	R124 K5 ; R124 := 0x5bced4c4
	3141	[1812]	GETTABLE 	R124 R124 K45 ; R124 := R124[0xe4a5b3ca]
	3142	[1812]	MOVE     	R125 R121 ; R125 := R121
	3143	[1812]	CALL     	R124 2 2 ; R124 := R124(R125)
	3144	[1812]	ADD      	R124 R123 R124 ; R124 := R123 + R124
	3145	[1812]	LOADK    	R125 := 2.000000
	3146	[1812]	DIV      	R124 R124 R125 ; R124 := R124 / R125
	3147	[1812]	SUB      	R119 R123 R124 ; R119 := R123 - R124
	3148	[1815]	GETGLOBAL	R124 K118 ; R124 := 0x89326c93
	3149	[1815]	LOADK    	R126 K300 ; R126 := true
	3150	[1815]	SELF     	R124 R124 R126 ; R125 := R124; R124 := R124[R126]
	3151	[1815]	CALL     	R124 2 2 ; R124 := R124(R125)
	3152	[1816]	GETUPVAL 	R125 U12 ; R125 := U12
	3153	[1816]	LOADK    	R126 K301 ; R126 := true
	3154	[1816]	GETTABLE 	R125 R125 R126 ; R125 := R125[R126]
	3155	[1816]	GETGLOBAL	R126 K0 ; R126 := 0xae91e43b
	3156	[1816]	ADD      	R127 R8 R118 ; R127 := R8 + R118
	3157	[1816]	ADD      	R128 R9 R42 ; R128 := R9 + R42
	3158	[1816]	ADD      	R128 R128 R119 ; R128 := R128 + R119
	3159	[1816]	MOVE     	R129 R124 ; R129 := R124
	3160	[1816]	CALL     	R125 5 3 ; R125,R126 := R125(R126,R127,R128,R129)
	3161	[1818]	GETUPVAL 	R127 U41 ; R127 := U41
	3162	[1818]	GETTABLE 	R127 R127 R25 ; R127 := R127[R25]
	3163	[1818]	LOADK    	R129 K302 ; R129 := true
	3164	[1818]	SELF     	R127 R127 R129 ; R128 := R127; R127 := R127[R129]
	3165	[1818]	GETGLOBAL	R129 K303 ; R129 := 0xa421af95
	3166	[1818]	GETUPVAL 	R130 U44 ; R130 := U44
	3167	[1818]	MUL      	R130 R125 R130 ; R130 := R125 * R130
	3168	[1818]	GETUPVAL 	R131 U44 ; R131 := U44
	3169	[1818]	MUL      	R131 R126 R131 ; R131 := R126 * R131
	3170	[1818]	LOADK    	R132 := 1.000000
	3171	[1818]	CALL     	R129 4 2 ; R129 := R129(R130,R131,R132)
	3172	[1818]	GETGLOBAL	R130 K304 ; R130 := ZERO_ROTATION
	3173	[1818]	CALL     	R127 4 1 ; R127(R128,R129,R130)
	3174	[1818]	JMP      	3200 ; PC := 3200
	3175	[1819]	GETUPVAL 	R127 U41 ; R127 := U41
	3176	[1819]	GETTABLE 	R127 R127 R25 ; R127 := R127[R25]
	3177	[1819]	LOADNIL  	R128 R128 ; R128 := nil
	3178	[1819]	EQ       	1 R127 R128 ; if R127 == R128 then PC := 3200
	3179	[1819]	JMP      	3200 ; PC := 3200
	3180	[1820]	GETUPVAL 	R127 U41 ; R127 := U41
	3181	[1820]	LOADNIL  	R128 R128 ; R128 := nil
	3182	[1820]	SETTABLE 	R127 R25 R128 ; R127[R25] := R128
	3183	[1823]	JMP      	3200 ; PC := 3200
	3184	[1825]	GETTABLE 	R127 R21 K111 ; R127 := R21["clientWasVisible"]
	3185	[1825]	TEST     	R127 0 ; if not R127 then PC := 3195
	3186	[1825]	JMP      	3195 ; PC := 3195
	3187	[1826]	OP_LOADBOOL	R127 0 0 ; R127 := false
	3188	[1826]	SETTABLE 	R21 K111 R127 ; R21["clientWasVisible"] := R127
	3189	[1827]	GETGLOBAL	R127 K0 ; R127 := 0xae91e43b
	3190	[1827]	SELF     	R127 R127 K50 ; R128 := R127; R127 := R127[0xcd12f3f1]
	3191	[1827]	GETTABLE 	R129 R21 K110 ; R129 := R21["clipIndex"]
	3192	[1827]	LOADK    	R130 := 10.000000
	3193	[1827]	LOADK    	R131 := 0.000000
	3194	[1827]	CALL     	R127 5 1 ; R127(R128,R129,R130,R131)
	3195	[1829]	GETTABLE 	R127 R21 K24 ; R127 := R21["isNew"]
	3196	[1829]	TEST     	R127 0 ; if not R127 then PC := 3200
	3197	[1829]	JMP      	3200 ; PC := 3200
	3198	[1830]	OP_LOADBOOL	R127 0 0 ; R127 := false
	3199	[1830]	SETTABLE 	R21 K24 R127 ; R21["isNew"] := R127
	3200	[1832]	CLOSE    	R22 ; SAVE R22,...
	3201	[1012]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 87; R19 := R20 end
	3202	[1833]	JMP      	87 ; PC := 87
	3203	[1835]	RETURN   	R0 1 ; return 

function #27 <?:1837,1858> (49 instructions, 196 bytes at 00000160FCD5EDE0)
1 param, 6 slots, 8 upvalues, 0 locals, 8 constants, 0 functions
	1	[1838]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1838]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1838]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1838]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1838]	JMP      	7 ; PC := 7
	6	[1839]	RETURN   	R0 1 ; return 
	7	[1842]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[1842]	SETUPVAL 	R1 U1 ; U1 := R1
	9	[1844]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[1844]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x0e46e45b]
	11	[1844]	LOADK    	R3 := 0.000000
	12	[1844]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[1844]	TEST     	R1 0 ; if not R1 then PC := 24
	14	[1844]	JMP      	24 ; PC := 24
	15	[1844]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[1844]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xac03381f]
	17	[1844]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[1844]	TEST     	R1 1 ; if R1 then PC := 24
	19	[1844]	JMP      	24 ; PC := 24
	20	[1845]	GETUPVAL 	R1 U2 ; R1 := U2
	21	[1845]	SUB      	R1 R1 R0 ; R1 := R1 - R0
	22	[1845]	SETUPVAL 	R1 U2 ; U2 := R1
	23	[1845]	JMP      	27 ; PC := 27
	24	[1847]	GETUPVAL 	R1 U2 ; R1 := U2
	25	[1847]	ADD      	R1 R1 R0 ; R1 := R1 + R0
	26	[1847]	SETUPVAL 	R1 U2 ; U2 := R1
	27	[1849]	GETGLOBAL	R1 K4 ; R1 := 0x42dcc9f5
	28	[1849]	GETUPVAL 	R2 U2 ; R2 := U2
	29	[1849]	LOADK    	R3 := 0.000000
	30	[1849]	LOADK    	R4 := 1.000000
	31	[1849]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	32	[1849]	SETUPVAL 	R1 U2 ; U2 := R1
	33	[1852]	GETUPVAL 	R1 U4 ; R1 := U4
	34	[1852]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x77843504]
	35	[1852]	GETGLOBAL	R3 K6 ; R3 := 0xae91e43b
	36	[1852]	CALL     	R1 3 1 ; R1(R2,R3)
	37	[1854]	GETUPVAL 	R1 U4 ; R1 := U4
	38	[1854]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x6b8496c2]
	39	[1854]	GETUPVAL 	R3 U5 ; R3 := U5
	40	[1854]	GETUPVAL 	R4 U6 ; R4 := U6
	41	[1854]	MOVE     	R5 R0 ; R5 := R0
	42	[1854]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	43	[1854]	TEST     	R1 1 ; if R1 then PC := 46
	44	[1854]	JMP      	46 ; PC := 46
	45	[1855]	RETURN   	R0 1 ; return 
	46	[1857]	GETUPVAL 	R1 U7 ; R1 := U7
	47	[1857]	MOVE     	R2 R0 ; R2 := R0
	48	[1857]	CALL     	R1 2 1 ; R1(R2)
	49	[1858]	RETURN   	R0 1 ; return 

function #28 <?:1860,1862> (3 instructions, 12 bytes at 00000160FCD5F0C0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[1861]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[1861]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1862]	RETURN   	R0 1 ; return 

function #29 <?:1864,1934> (209 instructions, 836 bytes at 00000160FCD5F190)
0 params, 29 slots, 10 upvalues, 0 locals, 44 constants, 0 functions
	1	[1865]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[1865]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[1867]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[1867]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[1867]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[1867]	TEST     	R0 1 ; if R0 then PC := 19
	7	[1867]	JMP      	19 ; PC := 19
	8	[1867]	GETUPVAL 	R0 U1 ; R0 := U1
	9	[1867]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf2deaf69]
	10	[1867]	GETGLOBAL	R2 K2 ; R2 := gLotusBaseGameRulesType
	11	[1867]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	12	[1867]	TEST     	R0 0 ; if not R0 then PC := 19
	13	[1867]	JMP      	19 ; PC := 19
	14	[1867]	GETUPVAL 	R0 U1 ; R0 := U1
	15	[1867]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3790d299]
	16	[1867]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[1867]	TEST     	R0 0 ; if not R0 then PC := 20
	18	[1867]	JMP      	20 ; PC := 20
	19	[1868]	RETURN   	R0 1 ; return 
	20	[1871]	GETGLOBAL	R0 K4 ; R0 := 0x9ba7909f
	21	[1871]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xbf9494fc]
	22	[1871]	LOADK    	R2 K6 ; R2 := "HUD.UseAlternateHud"
	23	[1871]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	24	[1871]	TEST     	R0 1 ; if R0 then PC := 32
	25	[1871]	JMP      	32 ; PC := 32
	26	[1871]	GETGLOBAL	R0 K4 ; R0 := 0x9ba7909f
	27	[1871]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xbf9494fc]
	28	[1871]	LOADK    	R2 K7 ; R2 := "HUD.HideStatusBars"
	29	[1871]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	30	[1871]	TEST     	R0 0 ; if not R0 then PC := 33
	31	[1871]	JMP      	33 ; PC := 33
	32	[1872]	RETURN   	R0 1 ; return 
	33	[1875]	GETUPVAL 	R0 U2 ; R0 := U2
	34	[1875]	LEN      	R0 R0 ; R0 := # R0
	35	[1875]	EQ       	0 R0 K8 ; if R0 ~= 0.000000 then PC := 39
	36	[1875]	JMP      	39 ; PC := 39
	37	[1876]	GETUPVAL 	R0 U3 ; R0 := U3
	38	[1876]	CALL     	R0 1 1 ; R0()
	39	[1879]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	40	[1879]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x7d108ddb]
	41	[1879]	CALL     	R0 2 2 ; R0 := R0(R1)
	42	[1879]	SETUPVAL 	R0 U4 ; U4 := R0
	43	[1880]	NEWTABLE 	R0 0 0 ; R0 := {}
	44	[1880]	SETUPVAL 	R0 U5 ; U5 := R0
	45	[1882]	NEWTABLE 	R0 0 0 ; R0 := {}
	46	[1882]	SETUPVAL 	R0 U6 ; U6 := R0
	47	[1883]	GETGLOBAL	R0 K11 ; R0 := 0xc8802016
	48	[1883]	GETGLOBAL	R1 K12 ; R1 := 0xa00a3dd7
	49	[1883]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	50	[1883]	JMP      	66 ; PC := 66
	51	[1884]	GETGLOBAL	R5 K9 ; R5 := 0x89326c93
	52	[1884]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0xfb669000]
	53	[1884]	MOVE     	R7 R4 ; R7 := R4
	54	[1884]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	55	[1885]	GETGLOBAL	R6 K11 ; R6 := 0xc8802016
	56	[1885]	MOVE     	R7 R5 ; R7 := R5
	57	[1885]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	58	[1885]	JMP      	64 ; PC := 64
	59	[1886]	GETGLOBAL	R11 K14 ; R11 := 0x33bdd652
	60	[1886]	GETTABLE 	R11 R11 K15 ; R11 := R11[0x23d5322f]
	61	[1886]	GETUPVAL 	R12 U6 ; R12 := U6
	62	[1886]	MOVE     	R13 R10 ; R13 := R10
	63	[1886]	CALL     	R11 3 1 ; R11(R12,R13)
	64	[1885]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 59; R8 := R9 end
	65	[1886]	JMP      	59 ; PC := 59
	66	[1883]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 51; R2 := R3 end
	67	[1887]	JMP      	51 ; PC := 51
	68	[1890]	LOADK    	R11 := 1.000000
	69	[1892]	LOADK    	R12 := 1.000000
	70	[1892]	GETUPVAL 	R13 U7 ; R13 := U7
	71	[1892]	LOADK    	R14 := 1.000000
	72	[1892]	FORPREP  	R12 208 ; R12 -= R14; PC := 208
	73	[1893]	NEWTABLE 	R16 2 0 ; R16 := {}
	74	[1893]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	75	[1893]	SETLIST  	R16 2 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
	76	[1895]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	77	[1895]	GETUPVAL 	R18 U4 ; R18 := U4
	78	[1895]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	79	[1895]	CALL     	R17 2 2 ; R17 := R17(R18)
	80	[1895]	TEST     	R17 1 ; if R17 then PC := 154
	81	[1895]	JMP      	154 ; PC := 154
	82	[1895]	GETUPVAL 	R17 U4 ; R17 := U4
	83	[1895]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	84	[1895]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0xdcc3e539]
	85	[1895]	CALL     	R17 2 2 ; R17 := R17(R18)
	86	[1895]	TEST     	R17 1 ; if R17 then PC := 154
	87	[1895]	JMP      	154 ; PC := 154
	88	[1896]	GETUPVAL 	R17 U5 ; R17 := U5
	89	[1896]	GETUPVAL 	R18 U4 ; R18 := U4
	90	[1896]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	91	[1896]	SELF     	R18 R18 K17 ; R19 := R18; R18 := R18[0xbb610e5b]
	92	[1896]	CALL     	R18 2 2 ; R18 := R18(R19)
	93	[1896]	SETTABLE 	R17 R15 R18 ; R17[R15] := R18
	94	[1897]	GETUPVAL 	R17 U4 ; R17 := U4
	95	[1897]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	96	[1897]	SELF     	R17 R17 K18 ; R18 := R17; R17 := R17[0x420402a9]
	97	[1897]	CALL     	R17 2 2 ; R17 := R17(R18)
	98	[1897]	TEST     	R17 1 ; if R17 then PC := 105
	99	[1897]	JMP      	105 ; PC := 105
	100	[1898]	GETUPVAL 	R17 U8 ; R17 := U8
	101	[1898]	GETUPVAL 	R18 U4 ; R18 := U4
	102	[1898]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	103	[1898]	CALL     	R17 2 2 ; R17 := R17(R18)
	104	[1898]	SETTABLE 	R16 K19 R17 ; R16[1.000000] := R17
	105	[1901]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	106	[1901]	GETUPVAL 	R18 U5 ; R18 := U5
	107	[1901]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	108	[1901]	CALL     	R17 2 2 ; R17 := R17(R18)
	109	[1901]	TEST     	R17 1 ; if R17 then PC := 168
	110	[1901]	JMP      	168 ; PC := 168
	111	[1901]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	112	[1901]	GETUPVAL 	R18 U5 ; R18 := U5
	113	[1901]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	114	[1901]	SELF     	R18 R18 K20 ; R19 := R18; R18 := R18[0xde321e6f]
	115	[1901]	CALL     	R18 2 0 ; R18,... := R18(R19)
	116	[1901]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	117	[1901]	TEST     	R17 1 ; if R17 then PC := 168
	118	[1901]	JMP      	168 ; PC := 168
	119	[1902]	GETUPVAL 	R17 U5 ; R17 := U5
	120	[1902]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	121	[1902]	SELF     	R17 R17 K20 ; R18 := R17; R17 := R17[0xde321e6f]
	122	[1902]	CALL     	R17 2 2 ; R17 := R17(R18)
	123	[1902]	SELF     	R17 R17 K21 ; R18 := R17; R17 := R17[0x2676deee]
	124	[1902]	CALL     	R17 2 2 ; R17 := R17(R18)
	125	[1903]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	126	[1903]	MOVE     	R19 R17 ; R19 := R17
	127	[1903]	CALL     	R18 2 2 ; R18 := R18(R19)
	128	[1903]	TEST     	R18 1 ; if R18 then PC := 168
	129	[1903]	JMP      	168 ; PC := 168
	130	[1904]	GETUPVAL 	R18 U4 ; R18 := U4
	131	[1904]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	132	[1904]	SELF     	R18 R18 K22 ; R19 := R18; R18 := R18[0x3c6b0324]
	133	[1904]	CALL     	R18 2 2 ; R18 := R18(R19)
	134	[1904]	TEST     	R18 0 ; if not R18 then PC := 144
	135	[1904]	JMP      	144 ; PC := 144
	136	[1905]	GETUPVAL 	R18 U4 ; R18 := U4
	137	[1905]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	138	[1905]	SELF     	R18 R18 K24 ; R19 := R18; R18 := R18[0x62c81b76]
	139	[1905]	CALL     	R18 2 2 ; R18 := R18(R19)
	140	[1905]	GETTABLE 	R18 R18 K25 ; R18 := R18["mKubrowPetDetails"]
	141	[1905]	GETTABLE 	R18 R18 K26 ; R18 := R18["mName"]
	142	[1905]	SETTABLE 	R16 K23 R18 ; R16[2.000000] := R18
	143	[1905]	JMP      	168 ; PC := 168
	144	[1906]	GETUPVAL 	R18 U4 ; R18 := U4
	145	[1906]	GETTABLE 	R18 R18 R15 ; R18 := R18[R15]
	146	[1906]	SELF     	R18 R18 K27 ; R19 := R18; R18 := R18[0x9f91f49d]
	147	[1906]	CALL     	R18 2 2 ; R18 := R18(R19)
	148	[1906]	TEST     	R18 0 ; if not R18 then PC := 168
	149	[1906]	JMP      	168 ; PC := 168
	150	[1907]	SELF     	R18 R17 K28 ; R19 := R17; R18 := R17[0xdff9d2a7]
	151	[1907]	CALL     	R18 2 2 ; R18 := R18(R19)
	152	[1907]	SETTABLE 	R16 K23 R18 ; R16[2.000000] := R18
	153	[1910]	JMP      	168 ; PC := 168
	154	[1912]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	155	[1912]	GETUPVAL 	R19 U6 ; R19 := U6
	156	[1912]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	157	[1912]	CALL     	R18 2 2 ; R18 := R18(R19)
	158	[1912]	TEST     	R18 1 ; if R18 then PC := 166
	159	[1912]	JMP      	166 ; PC := 166
	160	[1913]	GETUPVAL 	R18 U6 ; R18 := U6
	161	[1913]	GETTABLE 	R18 R18 R11 ; R18 := R18[R11]
	162	[1914]	SELF     	R19 R18 K28 ; R20 := R18; R19 := R18[0xdff9d2a7]
	163	[1914]	CALL     	R19 2 2 ; R19 := R19(R20)
	164	[1914]	SETTABLE 	R16 K19 R19 ; R16[1.000000] := R19
	165	[1915]	ADD      	R11 R11 K19 ; R11 := R11 + 1.000000
	166	[1917]	GETUPVAL 	R19 U5 ; R19 := U5
	167	[1917]	SETTABLE 	R19 R15 K29 ; R19[R15] := nil
	168	[1920]	LOADK    	R19 := 1.000000
	169	[1920]	LOADK    	R20 := 2.000000
	170	[1920]	LOADK    	R21 := 1.000000
	171	[1920]	FORPREP  	R19 207 ; R19 -= R21; PC := 207
	172	[1921]	GETUPVAL 	R23 U9 ; R23 := U9
	173	[1921]	GETTABLE 	R23 R23 K30 ; R23 := R23[0x06d055f9]
	174	[1921]	EQ       	1 R22 K19 ; if R22 == 1.000000 then PC := 177
	175	[1921]	JMP      	177 ; PC := 177
	176	[1921]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 177
	177	[1921]	OP_LOADBOOL	R24 1 0 ; R24 := true
	178	[1921]	GETUPVAL 	R25 U2 ; R25 := U2
	179	[1921]	GETTABLE 	R25 R25 R15 ; R25 := R25[R15]
	180	[1921]	GETTABLE 	R25 R25 K31 ; R25 := R25["Player"]
	181	[1921]	GETUPVAL 	R26 U2 ; R26 := U2
	182	[1921]	GETTABLE 	R26 R26 R15 ; R26 := R26[R15]
	183	[1921]	GETTABLE 	R26 R26 K32 ; R26 := R26["Kubrow"]
	184	[1921]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	185	[1922]	GETTABLE 	R24 R23 K33 ; R24 := R23["clipName"]
	186	[1923]	GETTABLE 	R25 R16 R22 ; R25 := R16[R22]
	187	[1923]	EQ       	0 R25 K29 ; if R25 ~= nil then PC := 207
	188	[1923]	JMP      	207 ; PC := 207
	189	[1923]	EQ       	1 R24 K34 ; if R24 == "Teammate1" then PC := 207
	190	[1923]	JMP      	207 ; PC := 207
	191	[1923]	GETGLOBAL	R25 K35 ; R25 := 0xae91e43b
	192	[1923]	SELF     	R25 R25 K36 ; R26 := R25; R25 := R25[0xa7ec3e8a]
	193	[1923]	MOVE     	R27 R24 ; R27 := R24
	194	[1923]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	195	[1923]	TEST     	R25 0 ; if not R25 then PC := 207
	196	[1923]	JMP      	207 ; PC := 207
	197	[1926]	GETGLOBAL	R25 K37 ; R25 := 0x38f10e85
	198	[1926]	GETGLOBAL	R26 K35 ; R26 := 0xae91e43b
	199	[1926]	GETTABLE 	R27 R23 K33 ; R27 := R23["clipName"]
	200	[1926]	LOADK    	R28 K38 ; R28 := ".removeMovieClip"
	201	[1926]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	202	[1926]	CALL     	R25 3 1 ; R25(R26,R27)
	203	[1927]	SETTABLE 	R23 K39 K29 ; R23["IsVisible"] := nil
	204	[1928]	SETTABLE 	R23 K40 K29 ; R23["IsLiteMode"] := nil
	205	[1929]	SETTABLE 	R23 K41 K29 ; R23["LastDisplayName"] := nil
	206	[1930]	SETTABLE 	R23 K42 K43 ; R23["HasClip"] := false
	207	[1920]	FORLOOP  	R19 172 ; R19 += R21; if R19 <= R20 then begin PC := 172; R22 := R19 end
	208	[1892]	FORLOOP  	R12 73 ; R12 += R14; if R12 <= R13 then begin PC := 73; R15 := R12 end
	209	[1934]	RETURN   	R0 1 ; return 

function #30 <?:1937,2243> (951 instructions, 3804 bytes at 00000160FCD5F900)
1 param, 65 slots, 24 upvalues, 0 locals, 120 constants, 0 functions
	1	[1938]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1938]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[1938]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1938]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1938]	JMP      	7 ; PC := 7
	6	[1939]	RETURN   	R0 1 ; return 
	7	[1942]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[1942]	LEN      	R1 R1 ; R1 := # R1
	9	[1944]	LOADK    	R2 := 1.000000
	10	[1944]	MOVE     	R3 R1 ; R3 := R1
	11	[1944]	LOADK    	R4 := 1.000000
	12	[1944]	FORPREP  	R2 280 ; R2 -= R4; PC := 280
	13	[1945]	GETUPVAL 	R6 U2 ; R6 := U2
	14	[1945]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	15	[1945]	EQ       	0 R6 K1 ; if R6 ~= nil then PC := 24
	16	[1945]	JMP      	24 ; PC := 24
	17	[1946]	GETUPVAL 	R6 U2 ; R6 := U2
	18	[1946]	NEWTABLE 	R7 0 4 ; R7 := {}
	19	[1946]	SETTABLE 	R7 K2 K3 ; R7["name"] := ""
	20	[1946]	SETTABLE 	R7 K4 K1 ; R7["avatar"] := nil
	21	[1946]	SETTABLE 	R7 K5 K3 ; R7["petName"] := ""
	22	[1946]	SETTABLE 	R7 K6 K1 ; R7["petAvatar"] := nil
	23	[1946]	SETTABLE 	R6 R5 R7 ; R6[R5] := R7
	24	[1949]	GETUPVAL 	R6 U3 ; R6 := U3
	25	[1949]	LE       	0 R5 R6 ; if R5 > R6 then PC := 280
	26	[1949]	JMP      	280 ; PC := 280
	27	[1949]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	28	[1949]	GETUPVAL 	R7 U1 ; R7 := U1
	29	[1949]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	30	[1949]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[1949]	TEST     	R6 1 ; if R6 then PC := 280
	32	[1949]	JMP      	280 ; PC := 280
	33	[1950]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[1950]	GETTABLE 	R6 R6 R5 ; R6 := R6[R5]
	35	[1953]	LOADNIL  	R7 R7 ; R7 := nil
	36	[1954]	SELF     	R8 R6 K7 ; R9 := R6; R8 := R6[0x420402a9]
	37	[1954]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[1954]	TEST     	R8 1 ; if R8 then PC := 93
	39	[1954]	JMP      	93 ; PC := 93
	40	[1954]	SELF     	R8 R6 K8 ; R9 := R6; R8 := R6[0xdcc3e539]
	41	[1954]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[1954]	TEST     	R8 1 ; if R8 then PC := 93
	43	[1954]	JMP      	93 ; PC := 93
	44	[1955]	GETUPVAL 	R8 U4 ; R8 := U4
	45	[1955]	GETTABLE 	R8 R8 K9 ; R8 := R8[0xe3a0bbca]
	46	[1955]	MOVE     	R9 R6 ; R9 := R6
	47	[1955]	GETUPVAL 	R10 U5 ; R10 := U5
	48	[1955]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	49	[1955]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	50	[1955]	MOVE     	R7 R8 ; R7 := R8
	51	[1956]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	52	[1956]	GETUPVAL 	R9 U0 ; R9 := U0
	53	[1956]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[1956]	TEST     	R8 1 ; if R8 then PC := 68
	55	[1956]	JMP      	68 ; PC := 68
	56	[1956]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	57	[1956]	MOVE     	R9 R7 ; R9 := R7
	58	[1956]	CALL     	R8 2 2 ; R8 := R8(R9)
	59	[1956]	TEST     	R8 1 ; if R8 then PC := 85
	60	[1956]	JMP      	85 ; PC := 85
	61	[1956]	GETGLOBAL	R8 K10 ; R8 := 0x6c97a788
	62	[1956]	GETTABLE 	R8 R8 K11 ; R8 := R8[0x7cd695c5]
	63	[1956]	GETUPVAL 	R9 U0 ; R9 := U0
	64	[1956]	MOVE     	R10 R7 ; R10 := R7
	65	[1956]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	66	[1956]	TEST     	R8 0 ; if not R8 then PC := 85
	67	[1956]	JMP      	85 ; PC := 85
	68	[1957]	GETUPVAL 	R8 U5 ; R8 := U5
	69	[1957]	SETTABLE 	R8 R5 R7 ; R8[R5] := R7
	70	[1958]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	71	[1958]	MOVE     	R9 R7 ; R9 := R7
	72	[1958]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[1958]	TEST     	R8 1 ; if R8 then PC := 104
	74	[1958]	JMP      	104 ; PC := 104
	75	[1959]	GETUPVAL 	R8 U2 ; R8 := U2
	76	[1959]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	77	[1959]	GETUPVAL 	R9 U6 ; R9 := U6
	78	[1959]	MOVE     	R10 R6 ; R10 := R6
	79	[1959]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[1959]	SETTABLE 	R8 K2 R9 ; R8["name"] := R9
	81	[1960]	GETUPVAL 	R8 U2 ; R8 := U2
	82	[1960]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	83	[1960]	SETTABLE 	R8 K4 R7 ; R8["avatar"] := R7
	84	[1961]	JMP      	104 ; PC := 104
	85	[1963]	LOADNIL  	R7 R7 ; R7 := nil
	86	[1964]	GETUPVAL 	R8 U2 ; R8 := U2
	87	[1964]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	88	[1964]	SETTABLE 	R8 K2 K3 ; R8["name"] := ""
	89	[1965]	GETUPVAL 	R8 U2 ; R8 := U2
	90	[1965]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	91	[1965]	SETTABLE 	R8 K4 K1 ; R8["avatar"] := nil
	92	[1966]	JMP      	104 ; PC := 104
	93	[1967]	GETUPVAL 	R8 U2 ; R8 := U2
	94	[1967]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	95	[1967]	GETTABLE 	R8 R8 K4 ; R8 := R8["avatar"]
	96	[1967]	EQ       	1 R8 K1 ; if R8 == nil then PC := 104
	97	[1967]	JMP      	104 ; PC := 104
	98	[1968]	GETUPVAL 	R8 U2 ; R8 := U2
	99	[1968]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	100	[1968]	SETTABLE 	R8 K2 K3 ; R8["name"] := ""
	101	[1969]	GETUPVAL 	R8 U2 ; R8 := U2
	102	[1969]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	103	[1969]	SETTABLE 	R8 K4 K1 ; R8["avatar"] := nil
	104	[1972]	SELF     	R8 R6 K12 ; R9 := R6; R8 := R6[0x3c6b0324]
	105	[1972]	CALL     	R8 2 2 ; R8 := R8(R9)
	106	[1972]	TEST     	R8 1 ; if R8 then PC := 112
	107	[1972]	JMP      	112 ; PC := 112
	108	[1972]	SELF     	R8 R6 K13 ; R9 := R6; R8 := R6[0x9f91f49d]
	109	[1972]	CALL     	R8 2 2 ; R8 := R8(R9)
	110	[1972]	TEST     	R8 0 ; if not R8 then PC := 235
	111	[1972]	JMP      	235 ; PC := 235
	112	[1973]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	113	[1973]	MOVE     	R9 R7 ; R9 := R7
	114	[1973]	CALL     	R8 2 2 ; R8 := R8(R9)
	115	[1973]	TEST     	R8 0 ; if not R8 then PC := 126
	116	[1973]	JMP      	126 ; PC := 126
	117	[1974]	GETUPVAL 	R8 U4 ; R8 := U4
	118	[1974]	GETTABLE 	R8 R8 K9 ; R8 := R8[0xe3a0bbca]
	119	[1974]	MOVE     	R9 R6 ; R9 := R6
	120	[1974]	GETUPVAL 	R10 U5 ; R10 := U5
	121	[1974]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	122	[1974]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	123	[1974]	MOVE     	R7 R8 ; R7 := R8
	124	[1975]	GETUPVAL 	R8 U5 ; R8 := U5
	125	[1975]	SETTABLE 	R8 R5 R7 ; R8[R5] := R7
	126	[1977]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	127	[1977]	MOVE     	R9 R7 ; R9 := R7
	128	[1977]	CALL     	R8 2 2 ; R8 := R8(R9)
	129	[1977]	TEST     	R8 1 ; if R8 then PC := 223
	130	[1977]	JMP      	223 ; PC := 223
	131	[1978]	SELF     	R8 R6 K14 ; R9 := R6; R8 := R6[0x62c81b76]
	132	[1978]	CALL     	R8 2 2 ; R8 := R8(R9)
	133	[1979]	SELF     	R9 R7 K15 ; R10 := R7; R9 := R7[0xf2deaf69]
	134	[1979]	GETGLOBAL	R11 K16 ; R11 := gLotusOperatorAvatarType
	135	[1979]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	136	[1979]	TEST     	R9 0 ; if not R9 then PC := 141
	137	[1979]	JMP      	141 ; PC := 141
	138	[1980]	SELF     	R9 R6 K17 ; R10 := R6; R9 := R6[0xa534c3ac]
	139	[1980]	CALL     	R9 2 2 ; R9 := R9(R10)
	140	[1980]	MOVE     	R7 R9 ; R7 := R9
	141	[1982]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	142	[1982]	MOVE     	R10 R7 ; R10 := R7
	143	[1982]	CALL     	R9 2 2 ; R9 := R9(R10)
	144	[1982]	TEST     	R9 1 ; if R9 then PC := 246
	145	[1982]	JMP      	246 ; PC := 246
	146	[1983]	SELF     	R9 R7 K18 ; R10 := R7; R9 := R7[0xde321e6f]
	147	[1983]	CALL     	R9 2 2 ; R9 := R9(R10)
	148	[1984]	SELF     	R10 R9 K19 ; R11 := R9; R10 := R9[0x2676deee]
	149	[1984]	CALL     	R10 2 2 ; R10 := R10(R11)
	150	[1985]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	151	[1985]	MOVE     	R12 R10 ; R12 := R10
	152	[1985]	CALL     	R11 2 2 ; R11 := R11(R12)
	153	[1985]	TEST     	R11 1 ; if R11 then PC := 246
	154	[1985]	JMP      	246 ; PC := 246
	155	[1986]	SELF     	R11 R10 K20 ; R12 := R10; R11 := R10[0xd4cc05b4]
	156	[1986]	CALL     	R11 2 2 ; R11 := R11(R12)
	157	[1986]	TEST     	R11 0 ; if not R11 then PC := 216
	158	[1986]	JMP      	216 ; PC := 216
	159	[1986]	SELF     	R11 R9 K21 ; R12 := R9; R11 := R9[0x890379f5]
	160	[1986]	CALL     	R11 2 2 ; R11 := R11(R12)
	161	[1986]	TEST     	R11 1 ; if R11 then PC := 216
	162	[1986]	JMP      	216 ; PC := 216
	163	[1987]	SELF     	R11 R6 K12 ; R12 := R6; R11 := R6[0x3c6b0324]
	164	[1987]	CALL     	R11 2 2 ; R11 := R11(R12)
	165	[1987]	TEST     	R11 0 ; if not R11 then PC := 203
	166	[1987]	JMP      	203 ; PC := 203
	167	[1988]	GETTABLE 	R11 R8 K22 ; R11 := R8["mKubrowPetDetails"]
	168	[1988]	GETTABLE 	R11 R11 K23 ; R11 := R11["mName"]
	169	[1988]	EQ       	0 R11 K3 ; if R11 ~= "" then PC := 197
	170	[1988]	JMP      	197 ; PC := 197
	171	[1989]	SELF     	R11 R10 K18 ; R12 := R10; R11 := R10[0xde321e6f]
	172	[1989]	CALL     	R11 2 2 ; R11 := R11(R12)
	173	[1990]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	174	[1990]	MOVE     	R13 R11 ; R13 := R11
	175	[1990]	CALL     	R12 2 2 ; R12 := R12(R13)
	176	[1990]	TEST     	R12 1 ; if R12 then PC := 212
	177	[1990]	JMP      	212 ; PC := 212
	178	[1991]	SELF     	R12 R11 K24 ; R13 := R11; R12 := R11[0xf7d48ee0]
	179	[1991]	CALL     	R12 2 2 ; R12 := R12(R13)
	180	[1992]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	181	[1992]	MOVE     	R14 R12 ; R14 := R12
	182	[1992]	CALL     	R13 2 2 ; R13 := R13(R14)
	183	[1992]	TEST     	R13 1 ; if R13 then PC := 212
	184	[1992]	JMP      	212 ; PC := 212
	185	[1993]	GETUPVAL 	R13 U2 ; R13 := U2
	186	[1993]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	187	[1993]	GETGLOBAL	R14 K25 ; R14 := 0xae91e43b
	188	[1993]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0x42b04007]
	189	[1993]	SELF     	R16 R12 K27 ; R17 := R12; R16 := R12[0xd3a9d01f]
	190	[1993]	CALL     	R16 2 2 ; R16 := R16(R17)
	191	[1993]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0x6d604ba7]
	192	[1993]	CALL     	R16 2 2 ; R16 := R16(R17)
	193	[1993]	OP_LOADBOOL	R17 0 0 ; R17 := false
	194	[1993]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	195	[1993]	SETTABLE 	R13 K5 R14 ; R13["petName"] := R14
	196	[1995]	JMP      	212 ; PC := 212
	197	[1997]	GETUPVAL 	R13 U2 ; R13 := U2
	198	[1997]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	199	[1997]	GETTABLE 	R14 R8 K22 ; R14 := R8["mKubrowPetDetails"]
	200	[1997]	GETTABLE 	R14 R14 K23 ; R14 := R14["mName"]
	201	[1997]	SETTABLE 	R13 K5 R14 ; R13["petName"] := R14
	202	[1998]	JMP      	212 ; PC := 212
	203	[1999]	SELF     	R13 R6 K13 ; R14 := R6; R13 := R6[0x9f91f49d]
	204	[1999]	CALL     	R13 2 2 ; R13 := R13(R14)
	205	[1999]	TEST     	R13 0 ; if not R13 then PC := 212
	206	[1999]	JMP      	212 ; PC := 212
	207	[2000]	GETUPVAL 	R13 U2 ; R13 := U2
	208	[2000]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	209	[2000]	SELF     	R14 R10 K29 ; R15 := R10; R14 := R10[0xdff9d2a7]
	210	[2000]	CALL     	R14 2 2 ; R14 := R14(R15)
	211	[2000]	SETTABLE 	R13 K5 R14 ; R13["petName"] := R14
	212	[2002]	GETUPVAL 	R13 U2 ; R13 := U2
	213	[2002]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	214	[2002]	SETTABLE 	R13 K6 R10 ; R13["petAvatar"] := R10
	215	[2002]	JMP      	246 ; PC := 246
	216	[2004]	GETUPVAL 	R13 U2 ; R13 := U2
	217	[2004]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	218	[2004]	SETTABLE 	R13 K5 K1 ; R13["petName"] := nil
	219	[2005]	GETUPVAL 	R13 U2 ; R13 := U2
	220	[2005]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	221	[2005]	SETTABLE 	R13 K6 K1 ; R13["petAvatar"] := nil
	222	[2008]	JMP      	246 ; PC := 246
	223	[2009]	GETUPVAL 	R13 U2 ; R13 := U2
	224	[2009]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	225	[2009]	GETTABLE 	R13 R13 K6 ; R13 := R13["petAvatar"]
	226	[2009]	EQ       	1 R13 K1 ; if R13 == nil then PC := 246
	227	[2009]	JMP      	246 ; PC := 246
	228	[2010]	GETUPVAL 	R13 U2 ; R13 := U2
	229	[2010]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	230	[2010]	SETTABLE 	R13 K5 K1 ; R13["petName"] := nil
	231	[2011]	GETUPVAL 	R13 U2 ; R13 := U2
	232	[2011]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	233	[2011]	SETTABLE 	R13 K6 K1 ; R13["petAvatar"] := nil
	234	[2012]	JMP      	246 ; PC := 246
	235	[2013]	GETUPVAL 	R13 U2 ; R13 := U2
	236	[2013]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	237	[2013]	GETTABLE 	R13 R13 K6 ; R13 := R13["petAvatar"]
	238	[2013]	EQ       	1 R13 K1 ; if R13 == nil then PC := 246
	239	[2013]	JMP      	246 ; PC := 246
	240	[2014]	GETUPVAL 	R13 U2 ; R13 := U2
	241	[2014]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	242	[2014]	SETTABLE 	R13 K5 K1 ; R13["petName"] := nil
	243	[2015]	GETUPVAL 	R13 U2 ; R13 := U2
	244	[2015]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	245	[2015]	SETTABLE 	R13 K6 K1 ; R13["petAvatar"] := nil
	246	[2018]	GETUPVAL 	R13 U2 ; R13 := U2
	247	[2018]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	248	[2018]	GETTABLE 	R13 R13 K4 ; R13 := R13["avatar"]
	249	[2019]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	250	[2019]	MOVE     	R15 R13 ; R15 := R13
	251	[2019]	CALL     	R14 2 2 ; R14 := R14(R15)
	252	[2019]	TEST     	R14 1 ; if R14 then PC := 280
	253	[2019]	JMP      	280 ; PC := 280
	254	[2020]	GETUPVAL 	R14 U7 ; R14 := U7
	255	[2020]	GETTABLE 	R14 R14 K30 ; R14 := R14[0x7788c940]
	256	[2020]	MOVE     	R15 R13 ; R15 := R13
	257	[2020]	GETUPVAL 	R16 U8 ; R16 := U8
	258	[2020]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	259	[2020]	LT       	1 K31 R14 ; if 0.000000 < R14 then PC := 262
	260	[2020]	JMP      	262 ; PC := 262
	261	[2020]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 262
	262	[2020]	OP_LOADBOOL	R14 1 0 ; R14 := true
	263	[2021]	SELF     	R15 R13 K15 ; R16 := R13; R15 := R13[0xf2deaf69]
	264	[2021]	GETGLOBAL	R17 K16 ; R17 := gLotusOperatorAvatarType
	265	[2021]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	266	[2021]	TEST     	R15 0 ; if not R15 then PC := 280
	267	[2021]	JMP      	280 ; PC := 280
	268	[2021]	TEST     	R14 0 ; if not R14 then PC := 280
	269	[2021]	JMP      	280 ; PC := 280
	270	[2022]	SELF     	R15 R6 K17 ; R16 := R6; R15 := R6[0xa534c3ac]
	271	[2022]	CALL     	R15 2 2 ; R15 := R15(R16)
	272	[2022]	MOVE     	R13 R15 ; R13 := R15
	273	[2023]	SELF     	R15 R6 K7 ; R16 := R6; R15 := R6[0x420402a9]
	274	[2023]	CALL     	R15 2 2 ; R15 := R15(R16)
	275	[2023]	TEST     	R15 1 ; if R15 then PC := 280
	276	[2023]	JMP      	280 ; PC := 280
	277	[2024]	GETUPVAL 	R15 U2 ; R15 := U2
	278	[2024]	GETTABLE 	R15 R15 R5 ; R15 := R15[R5]
	279	[2024]	SETTABLE 	R15 K4 R13 ; R15["avatar"] := R13
	280	[1944]	FORLOOP  	R2 13 ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
	281	[2031]	LOADK    	R15 := 1.000000
	282	[2031]	GETUPVAL 	R16 U9 ; R16 := U9
	283	[2031]	LEN      	R16 R16 ; R16 := # R16
	284	[2031]	LOADK    	R17 := 1.000000
	285	[2031]	FORPREP  	R15 350 ; R15 -= R17; PC := 350
	286	[2032]	ADD      	R19 R18 R1 ; R19 := R18 + R1
	287	[2033]	GETUPVAL 	R20 U2 ; R20 := U2
	288	[2033]	GETTABLE 	R20 R20 R19 ; R20 := R20[R19]
	289	[2033]	EQ       	0 R20 K1 ; if R20 ~= nil then PC := 298
	290	[2033]	JMP      	298 ; PC := 298
	291	[2034]	GETUPVAL 	R20 U2 ; R20 := U2
	292	[2034]	NEWTABLE 	R21 0 4 ; R21 := {}
	293	[2034]	SETTABLE 	R21 K2 K3 ; R21["name"] := ""
	294	[2034]	SETTABLE 	R21 K4 K1 ; R21["avatar"] := nil
	295	[2034]	SETTABLE 	R21 K5 K3 ; R21["petName"] := ""
	296	[2034]	SETTABLE 	R21 K6 K1 ; R21["petAvatar"] := nil
	297	[2034]	SETTABLE 	R20 R19 R21 ; R20[R19] := R21
	298	[2037]	GETUPVAL 	R20 U3 ; R20 := U3
	299	[2037]	LE       	0 R19 R20 ; if R19 > R20 then PC := 350
	300	[2037]	JMP      	350 ; PC := 350
	301	[2037]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	302	[2037]	GETUPVAL 	R21 U9 ; R21 := U9
	303	[2037]	GETTABLE 	R21 R21 R18 ; R21 := R21[R18]
	304	[2037]	CALL     	R20 2 2 ; R20 := R20(R21)
	305	[2037]	TEST     	R20 1 ; if R20 then PC := 350
	306	[2037]	JMP      	350 ; PC := 350
	307	[2038]	GETUPVAL 	R20 U9 ; R20 := U9
	308	[2038]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	309	[2039]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	310	[2039]	GETUPVAL 	R22 U0 ; R22 := U0
	311	[2039]	CALL     	R21 2 2 ; R21 := R21(R22)
	312	[2039]	TEST     	R21 1 ; if R21 then PC := 321
	313	[2039]	JMP      	321 ; PC := 321
	314	[2039]	GETGLOBAL	R21 K10 ; R21 := 0x6c97a788
	315	[2039]	GETTABLE 	R21 R21 K11 ; R21 := R21[0x7cd695c5]
	316	[2039]	GETUPVAL 	R22 U0 ; R22 := U0
	317	[2039]	MOVE     	R23 R20 ; R23 := R20
	318	[2039]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	319	[2039]	TEST     	R21 0 ; if not R21 then PC := 338
	320	[2039]	JMP      	338 ; PC := 338
	321	[2040]	SELF     	R21 R20 K32 ; R22 := R20; R21 := R20[0x73901acf]
	322	[2040]	CALL     	R21 2 2 ; R21 := R21(R22)
	323	[2040]	TEST     	R21 0 ; if not R21 then PC := 331
	324	[2040]	JMP      	331 ; PC := 331
	325	[2041]	GETUPVAL 	R21 U2 ; R21 := U2
	326	[2041]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	327	[2041]	SELF     	R22 R20 K29 ; R23 := R20; R22 := R20[0xdff9d2a7]
	328	[2041]	CALL     	R22 2 2 ; R22 := R22(R23)
	329	[2041]	SETTABLE 	R21 K2 R22 ; R21["name"] := R22
	330	[2041]	JMP      	334 ; PC := 334
	331	[2043]	GETUPVAL 	R21 U2 ; R21 := U2
	332	[2043]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	333	[2043]	SETTABLE 	R21 K2 K3 ; R21["name"] := ""
	334	[2045]	GETUPVAL 	R21 U2 ; R21 := U2
	335	[2045]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	336	[2045]	SETTABLE 	R21 K4 R20 ; R21["avatar"] := R20
	337	[2045]	JMP      	344 ; PC := 344
	338	[2047]	GETUPVAL 	R21 U2 ; R21 := U2
	339	[2047]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	340	[2047]	SETTABLE 	R21 K2 K3 ; R21["name"] := ""
	341	[2048]	GETUPVAL 	R21 U2 ; R21 := U2
	342	[2048]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	343	[2048]	SETTABLE 	R21 K4 K1 ; R21["avatar"] := nil
	344	[2050]	GETUPVAL 	R21 U2 ; R21 := U2
	345	[2050]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	346	[2050]	SETTABLE 	R21 K5 K1 ; R21["petName"] := nil
	347	[2051]	GETUPVAL 	R21 U2 ; R21 := U2
	348	[2051]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	349	[2051]	SETTABLE 	R21 K6 K1 ; R21["petAvatar"] := nil
	350	[2031]	FORLOOP  	R15 286 ; R15 += R17; if R15 <= R16 then begin PC := 286; R18 := R15 end
	351	[2055]	LOADK    	R21 := 1.000000
	352	[2055]	GETUPVAL 	R22 U9 ; R22 := U9
	353	[2055]	LEN      	R22 R22 ; R22 := # R22
	354	[2055]	ADD      	R22 R1 R22 ; R22 := R1 + R22
	355	[2055]	LOADK    	R23 := 1.000000
	356	[2055]	FORPREP  	R21 950 ; R21 -= R23; PC := 950
	357	[2056]	LOADK    	R25 := 1.000000
	358	[2056]	LOADK    	R26 := 2.000000
	359	[2056]	LOADK    	R27 := 1.000000
	360	[2056]	FORPREP  	R25 949 ; R25 -= R27; PC := 949
	361	[2057]	GETUPVAL 	R29 U2 ; R29 := U2
	362	[2057]	GETTABLE 	R29 R29 R24 ; R29 := R29[R24]
	363	[2058]	GETUPVAL 	R30 U10 ; R30 := U10
	364	[2058]	GETTABLE 	R30 R30 K33 ; R30 := R30[0x06d055f9]
	365	[2058]	EQ       	1 R28 K34 ; if R28 == 1.000000 then PC := 368
	366	[2058]	JMP      	368 ; PC := 368
	367	[2058]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 368
	368	[2058]	OP_LOADBOOL	R31 1 0 ; R31 := true
	369	[2058]	GETTABLE 	R32 R29 K4 ; R32 := R29["avatar"]
	370	[2058]	GETTABLE 	R33 R29 K6 ; R33 := R29["petAvatar"]
	371	[2058]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	372	[2059]	GETUPVAL 	R31 U10 ; R31 := U10
	373	[2059]	GETTABLE 	R31 R31 K33 ; R31 := R31[0x06d055f9]
	374	[2059]	EQ       	1 R28 K34 ; if R28 == 1.000000 then PC := 377
	375	[2059]	JMP      	377 ; PC := 377
	376	[2059]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 377
	377	[2059]	OP_LOADBOOL	R32 1 0 ; R32 := true
	378	[2059]	GETTABLE 	R33 R29 K2 ; R33 := R29["name"]
	379	[2059]	GETTABLE 	R34 R29 K5 ; R34 := R29["petName"]
	380	[2059]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	381	[2060]	LOADNIL  	R32 R32 ; R32 := nil
	382	[2061]	GETUPVAL 	R33 U11 ; R33 := U11
	383	[2061]	GETTABLE 	R33 R33 R24 ; R33 := R33[R24]
	384	[2061]	EQ       	1 R33 K1 ; if R33 == nil then PC := 400
	385	[2061]	JMP      	400 ; PC := 400
	386	[2062]	GETUPVAL 	R33 U10 ; R33 := U10
	387	[2062]	GETTABLE 	R33 R33 K33 ; R33 := R33[0x06d055f9]
	388	[2062]	EQ       	1 R28 K34 ; if R28 == 1.000000 then PC := 391
	389	[2062]	JMP      	391 ; PC := 391
	390	[2062]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 391
	391	[2062]	OP_LOADBOOL	R34 1 0 ; R34 := true
	392	[2062]	GETUPVAL 	R35 U11 ; R35 := U11
	393	[2062]	GETTABLE 	R35 R35 R24 ; R35 := R35[R24]
	394	[2062]	GETTABLE 	R35 R35 K35 ; R35 := R35["Player"]
	395	[2062]	GETUPVAL 	R36 U11 ; R36 := U11
	396	[2062]	GETTABLE 	R36 R36 R24 ; R36 := R36[R24]
	397	[2062]	GETTABLE 	R36 R36 K36 ; R36 := R36["Kubrow"]
	398	[2062]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	399	[2062]	MOVE     	R32 R33 ; R32 := R33
	400	[2064]	EQ       	1 R32 K1 ; if R32 == nil then PC := 949
	401	[2064]	JMP      	949 ; PC := 949
	402	[2065]	GETGLOBAL	R33 K0 ; R33 := 0x7b998233
	403	[2065]	MOVE     	R34 R30 ; R34 := R30
	404	[2065]	CALL     	R33 2 2 ; R33 := R33(R34)
	405	[2065]	TEST     	R33 1 ; if R33 then PC := 938
	406	[2065]	JMP      	938 ; PC := 938
	407	[2066]	SELF     	R33 R30 K37 ; R34 := R30; R33 := R30[0x1ac1655c]
	408	[2066]	CALL     	R33 2 2 ; R33 := R33(R34)
	409	[2067]	SELF     	R34 R33 K32 ; R35 := R33; R34 := R33[0x73901acf]
	410	[2067]	CALL     	R34 2 2 ; R34 := R34(R35)
	411	[2070]	SELF     	R35 R30 K38 ; R36 := R30; R35 := R30[0xd2715720]
	412	[2070]	CALL     	R35 2 2 ; R35 := R35(R36)
	413	[2071]	GETUPVAL 	R36 U12 ; R36 := U12
	414	[2071]	TEST     	R36 0 ; if not R36 then PC := 419
	415	[2071]	JMP      	419 ; PC := 419
	416	[2071]	SELF     	R36 R30 K39 ; R37 := R30; R36 := R30[0xee0bc178]
	417	[2071]	MOVE     	R38 R0 ; R38 := R0
	418	[2071]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	419	[2072]	TESTSET  	R37 R34 0 ; if not R34 then PC := 423 else R37 := R34 
	420	[2072]	JMP      	423 ; PC := 423
	421	[2072]	SELF     	R37 R30 K40 ; R38 := R30; R37 := R30[0x46eb143c]
	422	[2072]	CALL     	R37 2 2 ; R37 := R37(R38)
	423	[2073]	SELF     	R38 R30 K41 ; R39 := R30; R38 := R30[0x1d63eba9]
	424	[2073]	CALL     	R38 2 2 ; R38 := R38(R39)
	425	[2076]	GETUPVAL 	R39 U13 ; R39 := U13
	426	[2076]	TEST     	R39 0 ; if not R39 then PC := 435
	427	[2076]	JMP      	435 ; PC := 435
	428	[2076]	GETUPVAL 	R39 U14 ; R39 := U14
	429	[2076]	GETUPVAL 	R40 U4 ; R40 := U4
	430	[2076]	GETTABLE 	R40 R40 K42 ; R40 := R40["UI_MODE_IN_SPACE_HUB"]
	431	[2076]	EQ       	0 R39 R40 ; if R39 ~= R40 then PC := 434
	432	[2076]	JMP      	434 ; PC := 434
	433	[2076]	OP_LOADBOOL	R39 0 1 ; R39 := false; PC := 434
	434	[2076]	OP_LOADBOOL	R39 1 0 ; R39 := true
	435	[2079]	GETUPVAL 	R40 U12 ; R40 := U12
	436	[2079]	TEST     	R40 0 ; if not R40 then PC := 441
	437	[2079]	JMP      	441 ; PC := 441
	438	[2079]	TEST     	R39 0 ; if not R39 then PC := 441
	439	[2079]	JMP      	441 ; PC := 441
	440	[2080]	MOVE     	R39 R36 ; R39 := R36
	441	[2083]	GETUPVAL 	R40 U15 ; R40 := U15
	442	[2083]	EQ       	1 R40 K1 ; if R40 == nil then PC := 458
	443	[2083]	JMP      	458 ; PC := 458
	444	[2083]	TEST     	R39 0 ; if not R39 then PC := 458
	445	[2083]	JMP      	458 ; PC := 458
	446	[2084]	GETUPVAL 	R40 U16 ; R40 := U16
	447	[2084]	SELF     	R41 R0 K43 ; R42 := R0; R41 := R0[0xebfba9e4]
	448	[2084]	CALL     	R41 2 2 ; R41 := R41(R42)
	449	[2084]	SELF     	R42 R30 K44 ; R43 := R30; R42 := R30[0xd1586535]
	450	[2084]	CALL     	R42 2 2 ; R42 := R42(R43)
	451	[2084]	GETUPVAL 	R43 U17 ; R43 := U17
	452	[2084]	CALL     	R40 4 2 ; R40 := R40(R41,R42,R43)
	453	[2085]	GETUPVAL 	R41 U15 ; R41 := U15
	454	[2085]	LT       	1 R40 R41 ; if R40 < R41 then PC := 457
	455	[2085]	JMP      	457 ; PC := 457
	456	[2085]	OP_LOADBOOL	R39 0 1 ; R39 := false; PC := 457
	457	[2085]	OP_LOADBOOL	R39 1 0 ; R39 := true
	458	[2088]	GETTABLE 	R41 R32 K45 ; R41 := R32["clipName"]
	459	[2089]	GETTABLE 	R42 R32 K46 ; R42 := R32["HasClip"]
	460	[2089]	TEST     	R42 1 ; if R42 then PC := 510
	461	[2089]	JMP      	510 ; PC := 510
	462	[2090]	GETGLOBAL	R42 K25 ; R42 := 0xae91e43b
	463	[2090]	SELF     	R42 R42 K47 ; R43 := R42; R42 := R42[0xa7ec3e8a]
	464	[2090]	MOVE     	R44 R41 ; R44 := R41
	465	[2090]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	466	[2090]	TEST     	R42 1 ; if R42 then PC := 509
	467	[2090]	JMP      	509 ; PC := 509
	468	[2091]	MUL      	R42 R24 K48 ; R42 := R24 * 2.000000
	469	[2091]	SUB      	R43 K48 R28 ; R43 := 2.000000 - R28
	470	[2091]	SUB      	R42 R42 R43 ; R42 := R42 - R43
	471	[2091]	ADD      	R42 K49 R42 ; R42 := 3000.000000 + R42
	472	[2092]	GETGLOBAL	R43 K50 ; R43 := 0x38f10e85
	473	[2092]	GETGLOBAL	R44 K25 ; R44 := 0xae91e43b
	474	[2092]	LOADK    	R45 K51 ; R45 := "Teammate1.duplicateMovieClip"
	475	[2092]	MOVE     	R46 R41 ; R46 := R41
	476	[2092]	MOVE     	R47 R42 ; R47 := R42
	477	[2092]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	478	[2093]	GETGLOBAL	R43 K25 ; R43 := 0xae91e43b
	479	[2093]	SELF     	R43 R43 K52 ; R44 := R43; R43 := R43[0xf64b7262]
	480	[2093]	MOVE     	R45 R41 ; R45 := R41
	481	[2093]	LOADK    	R46 K53 ; R46 := "Progress"
	482	[2093]	LOADK    	R47 := 9.000000
	483	[2093]	GETUPVAL 	R48 U18 ; R48 := U18
	484	[2093]	GETTABLE 	R48 R48 K54 ; R48 := R48["Health"]
	485	[2093]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	486	[2094]	GETGLOBAL	R43 K25 ; R43 := 0xae91e43b
	487	[2094]	SELF     	R43 R43 K52 ; R44 := R43; R43 := R43[0xf64b7262]
	488	[2094]	MOVE     	R45 R41 ; R45 := R41
	489	[2094]	LOADK    	R46 K55 ; R46 := "Name"
	490	[2094]	LOADK    	R47 := 36.000000
	491	[2094]	GETUPVAL 	R48 U18 ; R48 := U18
	492	[2094]	GETTABLE 	R48 R48 K56 ; R48 := R48["Text"]
	493	[2094]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	494	[2095]	GETGLOBAL	R43 K25 ; R43 := 0xae91e43b
	495	[2095]	SELF     	R43 R43 K52 ; R44 := R43; R43 := R43[0xf64b7262]
	496	[2095]	MOVE     	R45 R41 ; R45 := R41
	497	[2095]	LOADK    	R46 K57 ; R46 := "Range"
	498	[2095]	LOADK    	R47 := 36.000000
	499	[2095]	GETUPVAL 	R48 U18 ; R48 := U18
	500	[2095]	GETTABLE 	R48 R48 K56 ; R48 := R48["Text"]
	501	[2095]	CALL     	R43 6 1 ; R43(R44,R45,R46,R47,R48)
	502	[2096]	GETGLOBAL	R43 K25 ; R43 := 0xae91e43b
	503	[2096]	SELF     	R43 R43 K58 ; R44 := R43; R43 := R43[0xaade900e]
	504	[2096]	MOVE     	R45 R41 ; R45 := R41
	505	[2096]	LOADK    	R46 := 11.000000
	506	[2096]	OP_LOADBOOL	R47 0 0 ; R47 := false
	507	[2096]	CALL     	R43 5 1 ; R43(R44,R45,R46,R47)
	508	[2097]	SETTABLE 	R32 K59 K60 ; R32["IsVisible"] := false
	509	[2099]	SETTABLE 	R32 K46 K61 ; R32["HasClip"] := true
	510	[2102]	TEST     	R37 1 ; if R37 then PC := 514
	511	[2102]	JMP      	514 ; PC := 514
	512	[2102]	TEST     	R39 0 ; if not R39 then PC := 841
	513	[2102]	JMP      	841 ; PC := 841
	514	[2102]	TEST     	R38 1 ; if R38 then PC := 841
	515	[2102]	JMP      	841 ; PC := 841
	516	[2104]	LOADNIL  	R43 R43 ; R43 := nil
	517	[2105]	LOADK    	R44 := 0.000000
	518	[2106]	TEST     	R37 0 ; if not R37 then PC := 568
	519	[2106]	JMP      	568 ; PC := 568
	520	[2106]	GETUPVAL 	R45 U12 ; R45 := U12
	521	[2106]	TEST     	R45 0 ; if not R45 then PC := 525
	522	[2106]	JMP      	525 ; PC := 525
	523	[2106]	TEST     	R36 0 ; if not R36 then PC := 568
	524	[2106]	JMP      	568 ; PC := 568
	525	[2108]	GETGLOBAL	R45 K62 ; R45 := 0xcfc01047
	526	[2108]	GETUPVAL 	R46 U19 ; R46 := U19
	527	[2108]	CALL     	R45 2 4 ; R45,R46,R47 := R45(R46)
	528	[2108]	JMP      	566 ; PC := 566
	529	[2109]	GETTABLE 	R50 R49 K63 ; R50 := R49["garbage"]
	530	[2109]	TEST     	R50 1 ; if R50 then PC := 566
	531	[2109]	JMP      	566 ; PC := 566
	532	[2109]	GETTABLE 	R50 R49 K64 ; R50 := R49["markerType"]
	533	[2109]	EQ       	0 R50 K65 ; if R50 ~= 4.000000 then PC := 566
	534	[2109]	JMP      	566 ; PC := 566
	535	[2110]	SELF     	R50 R49 K66 ; R51 := R49; R50 := R49[0x7997e85e]
	536	[2110]	CALL     	R50 2 2 ; R50 := R50(R51)
	537	[2111]	GETGLOBAL	R51 K0 ; R51 := 0x7b998233
	538	[2111]	MOVE     	R52 R50 ; R52 := R50
	539	[2111]	CALL     	R51 2 2 ; R51 := R51(R52)
	540	[2111]	TEST     	R51 1 ; if R51 then PC := 566
	541	[2111]	JMP      	566 ; PC := 566
	542	[2112]	SELF     	R51 R50 K67 ; R52 := R50; R51 := R50[0xfda0cd4f]
	543	[2112]	CALL     	R51 2 2 ; R51 := R51(R52)
	544	[2113]	GETGLOBAL	R52 K0 ; R52 := 0x7b998233
	545	[2113]	MOVE     	R53 R51 ; R53 := R51
	546	[2113]	CALL     	R52 2 2 ; R52 := R52(R53)
	547	[2113]	TEST     	R52 1 ; if R52 then PC := 566
	548	[2113]	JMP      	566 ; PC := 566
	549	[2113]	EQ       	0 R51 R30 ; if R51 ~= R30 then PC := 566
	550	[2113]	JMP      	566 ; PC := 566
	551	[2114]	GETGLOBAL	R52 K25 ; R52 := 0xae91e43b
	552	[2114]	SELF     	R52 R52 K68 ; R53 := R52; R52 := R52[0x28209ddc]
	553	[2114]	GETGLOBAL	R54 K69 ; R54 := 0xa421af95
	554	[2114]	GETTABLE 	R55 R49 K70 ; R55 := R49["pos"]
	555	[2114]	GETTABLE 	R55 R55 K71 ; R55 := R55["x"]
	556	[2114]	GETTABLE 	R56 R49 K70 ; R56 := R49["pos"]
	557	[2114]	GETTABLE 	R56 R56 K72 ; R56 := R56["y"]
	558	[2114]	ADD      	R56 R56 K73 ; R56 := R56 + 0.200000
	559	[2114]	GETTABLE 	R57 R49 K70 ; R57 := R49["pos"]
	560	[2114]	GETTABLE 	R57 R57 K74 ; R57 := R57["z"]
	561	[2114]	CALL     	R54 4 0 ; R54,... := R54(R55,R56,R57)
	562	[2114]	CALL     	R52 0 2 ; R52 := R52(R53,...)
	563	[2114]	MOVE     	R43 R52 ; R43 := R52
	564	[2115]	GETTABLE 	R44 R49 K75 ; R44 := R49["distanceToEye"]
	565	[2117]	JMP      	568 ; PC := 568
	566	[2108]	TFORLOOP 	R45 2 ; R48,R49 := R45(R46,R47); if R48 ~= nil then begin PC = 529; R47 := R48 end
	567	[2120]	JMP      	529 ; PC := 529
	568	[2124]	EQ       	0 R43 K1 ; if R43 ~= nil then PC := 605
	569	[2124]	JMP      	605 ; PC := 605
	570	[2125]	SELF     	R52 R33 K76 ; R53 := R33; R52 := R33[0x0c9ebdfd]
	571	[2125]	GETUPVAL 	R54 U20 ; R54 := U20
	572	[2125]	LOADK    	R55 := 1.000000
	573	[2125]	CALL     	R52 4 1 ; R52(R53,R54,R55)
	574	[2126]	GETUPVAL 	R52 U20 ; R52 := U20
	575	[2126]	GETUPVAL 	R53 U20 ; R53 := U20
	576	[2126]	GETTABLE 	R53 R53 K72 ; R53 := R53["y"]
	577	[2126]	ADD      	R53 R53 K78 ; R53 := R53 + 0.350000
	578	[2126]	SETTABLE 	R52 K72 R53 ; R52["y"] := R53
	579	[2127]	SELF     	R52 R30 K15 ; R53 := R30; R52 := R30[0xf2deaf69]
	580	[2127]	GETGLOBAL	R54 K79 ; R54 := gLotusMoaPetAvatarType
	581	[2127]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	582	[2127]	TEST     	R52 0 ; if not R52 then PC := 600
	583	[2127]	JMP      	600 ; PC := 600
	584	[2128]	SELF     	R52 R30 K15 ; R53 := R30; R52 := R30[0xf2deaf69]
	585	[2128]	GETUPVAL 	R54 U21 ; R54 := U21
	586	[2128]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	587	[2128]	TEST     	R52 0 ; if not R52 then PC := 595
	588	[2128]	JMP      	595 ; PC := 595
	589	[2129]	GETUPVAL 	R52 U20 ; R52 := U20
	590	[2129]	GETUPVAL 	R53 U20 ; R53 := U20
	591	[2129]	GETTABLE 	R53 R53 K72 ; R53 := R53["y"]
	592	[2129]	SUB      	R53 R53 K73 ; R53 := R53 - 0.200000
	593	[2129]	SETTABLE 	R52 K72 R53 ; R52["y"] := R53
	594	[2129]	JMP      	600 ; PC := 600
	595	[2131]	GETUPVAL 	R52 U20 ; R52 := U20
	596	[2131]	GETUPVAL 	R53 U20 ; R53 := U20
	597	[2131]	GETTABLE 	R53 R53 K72 ; R53 := R53["y"]
	598	[2131]	ADD      	R53 R53 K80 ; R53 := R53 + 0.250000
	599	[2131]	SETTABLE 	R52 K72 R53 ; R52["y"] := R53
	600	[2134]	GETGLOBAL	R52 K25 ; R52 := 0xae91e43b
	601	[2134]	SELF     	R52 R52 K68 ; R53 := R52; R52 := R52[0x28209ddc]
	602	[2134]	GETUPVAL 	R54 U20 ; R54 := U20
	603	[2134]	CALL     	R52 3 2 ; R52 := R52(R53,R54)
	604	[2134]	MOVE     	R43 R52 ; R43 := R52
	605	[2137]	GETTABLE 	R52 R43 K74 ; R52 := R43["z"]
	606	[2137]	LT       	0 K31 R52 ; if 0.000000 >= R52 then PC := 613
	607	[2137]	JMP      	613 ; PC := 613
	608	[2137]	GETTABLE 	R52 R43 K74 ; R52 := R43["z"]
	609	[2137]	LT       	0 R52 K34 ; if R52 >= 1.000000 then PC := 613
	610	[2137]	JMP      	613 ; PC := 613
	611	[2137]	LT       	1 K31 R35 ; if 0.000000 < R35 then PC := 614
	612	[2137]	JMP      	614 ; PC := 614
	613	[2137]	OP_LOADBOOL	R52 0 1 ; R52 := false; PC := 614
	614	[2137]	OP_LOADBOOL	R52 1 0 ; R52 := true
	615	[2138]	GETTABLE 	R53 R32 K59 ; R53 := R32["IsVisible"]
	616	[2138]	EQ       	1 R53 R52 ; if R53 == R52 then PC := 625
	617	[2138]	JMP      	625 ; PC := 625
	618	[2139]	GETGLOBAL	R53 K25 ; R53 := 0xae91e43b
	619	[2139]	SELF     	R53 R53 K58 ; R54 := R53; R53 := R53[0xaade900e]
	620	[2139]	MOVE     	R55 R41 ; R55 := R41
	621	[2139]	LOADK    	R56 := 11.000000
	622	[2139]	MOVE     	R57 R52 ; R57 := R52
	623	[2139]	CALL     	R53 5 1 ; R53(R54,R55,R56,R57)
	624	[2140]	SETTABLE 	R32 K59 R52 ; R32["IsVisible"] := R52
	625	[2143]	GETTABLE 	R53 R32 K59 ; R53 := R32["IsVisible"]
	626	[2143]	TEST     	R53 0 ; if not R53 then PC := 848
	627	[2143]	JMP      	848 ; PC := 848
	628	[2144]	GETGLOBAL	R53 K25 ; R53 := 0xae91e43b
	629	[2144]	SELF     	R53 R53 K81 ; R54 := R53; R53 := R53[0x67bc869f]
	630	[2144]	MOVE     	R55 R41 ; R55 := R41
	631	[2144]	LOADK    	R56 := 0.000000
	632	[2144]	GETUPVAL 	R57 U10 ; R57 := U10
	633	[2144]	GETTABLE 	R57 R57 K82 ; R57 := R57[0x74a11ec6]
	634	[2144]	GETTABLE 	R58 R43 K71 ; R58 := R43["x"]
	635	[2144]	CALL     	R57 2 0 ; R57,... := R57(R58)
	636	[2144]	CALL     	R53 0 1 ; R53(R54,...)
	637	[2145]	GETGLOBAL	R53 K25 ; R53 := 0xae91e43b
	638	[2145]	SELF     	R53 R53 K81 ; R54 := R53; R53 := R53[0x67bc869f]
	639	[2145]	MOVE     	R55 R41 ; R55 := R41
	640	[2145]	LOADK    	R56 := 1.000000
	641	[2145]	GETUPVAL 	R57 U10 ; R57 := U10
	642	[2145]	GETTABLE 	R57 R57 K82 ; R57 := R57[0x74a11ec6]
	643	[2145]	GETTABLE 	R58 R43 K72 ; R58 := R43["y"]
	644	[2145]	CALL     	R57 2 2 ; R57 := R57(R58)
	645	[2145]	SUB      	R57 R57 K83 ; R57 := R57 - 32.000000
	646	[2145]	CALL     	R53 5 1 ; R53(R54,R55,R56,R57)
	647	[2147]	TEST     	R39 0 ; if not R39 then PC := 672
	648	[2147]	JMP      	672 ; PC := 672
	649	[2148]	GETUPVAL 	R53 U10 ; R53 := U10
	650	[2148]	GETTABLE 	R53 R53 K33 ; R53 := R53[0x06d055f9]
	651	[2148]	GETUPVAL 	R54 U4 ; R54 := U4
	652	[2148]	GETTABLE 	R54 R54 K84 ; R54 := R54["HIDDEN_PLAYER_NAME"]
	653	[2148]	EQ       	1 R31 R54 ; if R31 == R54 then PC := 656
	654	[2148]	JMP      	656 ; PC := 656
	655	[2148]	OP_LOADBOOL	R54 0 1 ; R54 := false; PC := 656
	656	[2148]	OP_LOADBOOL	R54 1 0 ; R54 := true
	657	[2148]	LOADK    	R55 K3 ; R55 := ""
	658	[2148]	MOVE     	R56 R31 ; R56 := R31
	659	[2148]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	660	[2149]	GETTABLE 	R54 R32 K85 ; R54 := R32["LastDisplayName"]
	661	[2149]	EQ       	1 R54 R53 ; if R54 == R53 then PC := 672
	662	[2149]	JMP      	672 ; PC := 672
	663	[2150]	GETGLOBAL	R54 K25 ; R54 := 0xae91e43b
	664	[2150]	SELF     	R54 R54 K86 ; R55 := R54; R54 := R54[0x5f56eeab]
	665	[2150]	MOVE     	R56 R41 ; R56 := R41
	666	[2150]	LOADK    	R57 K87 ; R57 := ".Name"
	667	[2150]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	668	[2150]	LOADK    	R57 := 29.000000
	669	[2150]	MOVE     	R58 R53 ; R58 := R53
	670	[2150]	CALL     	R54 5 1 ; R54(R55,R56,R57,R58)
	671	[2151]	SETTABLE 	R32 K85 R53 ; R32["LastDisplayName"] := R53
	672	[2155]	TEST     	R37 0 ; if not R37 then PC := 804
	673	[2155]	JMP      	804 ; PC := 804
	674	[2155]	GETUPVAL 	R54 U12 ; R54 := U12
	675	[2155]	TEST     	R54 0 ; if not R54 then PC := 679
	676	[2155]	JMP      	679 ; PC := 679
	677	[2155]	TEST     	R36 0 ; if not R36 then PC := 804
	678	[2155]	JMP      	804 ; PC := 804
	679	[2156]	SELF     	R54 R30 K88 ; R55 := R30; R54 := R30[0x0a7ffa48]
	680	[2156]	CALL     	R54 2 2 ; R54 := R54(R55)
	681	[2157]	SETTABLE 	R32 K89 K60 ; R32["IsLiteMode"] := false
	682	[2159]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	683	[2159]	MOVE     	R56 R0 ; R56 := R0
	684	[2159]	CALL     	R55 2 2 ; R55 := R55(R56)
	685	[2159]	TEST     	R55 1 ; if R55 then PC := 697
	686	[2159]	JMP      	697 ; PC := 697
	687	[2159]	SELF     	R55 R0 K15 ; R56 := R0; R55 := R0[0xf2deaf69]
	688	[2159]	GETGLOBAL	R57 K90 ; R57 := gLotusAvatarType
	689	[2159]	CALL     	R55 3 2 ; R55 := R55(R56,R57)
	690	[2159]	TEST     	R55 0 ; if not R55 then PC := 697
	691	[2159]	JMP      	697 ; PC := 697
	692	[2159]	SELF     	R55 R0 K91 ; R56 := R0; R55 := R0[0x74b62eba]
	693	[2159]	CALL     	R55 2 2 ; R55 := R55(R56)
	694	[2159]	EQ       	0 R55 R30 ; if R55 ~= R30 then PC := 697
	695	[2159]	JMP      	697 ; PC := 697
	696	[2160]	SETTABLE 	R32 K92 K61 ; R32["mTrackRevive"] := true
	697	[2162]	GETTABLE 	R55 R32 K92 ; R55 := R32["mTrackRevive"]
	698	[2162]	TEST     	R55 0 ; if not R55 then PC := 728
	699	[2162]	JMP      	728 ; PC := 728
	700	[2162]	LT       	0 K31 R54 ; if 0.000000 >= R54 then PC := 728
	701	[2162]	JMP      	728 ; PC := 728
	702	[2163]	GETGLOBAL	R55 K50 ; R55 := 0x38f10e85
	703	[2163]	GETGLOBAL	R56 K25 ; R56 := 0xae91e43b
	704	[2163]	MOVE     	R57 R41 ; R57 := R41
	705	[2163]	LOADK    	R58 K93 ; R58 := ".Progress.gotoAndStop"
	706	[2163]	CONCAT   	R57 R57 R58 ; R57 := R57 .. R58
	707	[2163]	GETUPVAL 	R58 U10 ; R58 := U10
	708	[2163]	GETTABLE 	R58 R58 K82 ; R58 := R58[0x74a11ec6]
	709	[2163]	MUL      	R59 R54 K94 ; R59 := R54 * 100.000000
	710	[2163]	CALL     	R58 2 2 ; R58 := R58(R59)
	711	[2163]	ADD      	R58 R58 K34 ; R58 := R58 + 1.000000
	712	[2163]	CALL     	R55 4 1 ; R55(R56,R57,R58)
	713	[2164]	GETGLOBAL	R55 K25 ; R55 := 0xae91e43b
	714	[2164]	SELF     	R55 R55 K95 ; R56 := R55; R55 := R55[0xc0a3774b]
	715	[2164]	MOVE     	R57 R41 ; R57 := R41
	716	[2164]	LOADK    	R58 K53 ; R58 := "Progress"
	717	[2164]	LOADK    	R59 := 11.000000
	718	[2164]	OP_LOADBOOL	R60 1 0 ; R60 := true
	719	[2164]	CALL     	R55 6 1 ; R55(R56,R57,R58,R59,R60)
	720	[2165]	GETGLOBAL	R55 K25 ; R55 := 0xae91e43b
	721	[2165]	SELF     	R55 R55 K95 ; R56 := R55; R55 := R55[0xc0a3774b]
	722	[2165]	MOVE     	R57 R41 ; R57 := R41
	723	[2165]	LOADK    	R58 K57 ; R58 := "Range"
	724	[2165]	LOADK    	R59 := 11.000000
	725	[2165]	OP_LOADBOOL	R60 0 0 ; R60 := false
	726	[2165]	CALL     	R55 6 1 ; R55(R56,R57,R58,R59,R60)
	727	[2165]	JMP      	753 ; PC := 753
	728	[2167]	GETGLOBAL	R55 K25 ; R55 := 0xae91e43b
	729	[2167]	SELF     	R55 R55 K95 ; R56 := R55; R55 := R55[0xc0a3774b]
	730	[2167]	MOVE     	R57 R41 ; R57 := R41
	731	[2167]	LOADK    	R58 K53 ; R58 := "Progress"
	732	[2167]	LOADK    	R59 := 11.000000
	733	[2167]	OP_LOADBOOL	R60 0 0 ; R60 := false
	734	[2167]	CALL     	R55 6 1 ; R55(R56,R57,R58,R59,R60)
	735	[2169]	GETGLOBAL	R55 K25 ; R55 := 0xae91e43b
	736	[2169]	SELF     	R55 R55 K96 ; R56 := R55; R55 := R55[0xe261aa96]
	737	[2169]	MOVE     	R57 R41 ; R57 := R41
	738	[2169]	LOADK    	R58 K57 ; R58 := "Range"
	739	[2169]	LOADK    	R59 := 29.000000
	740	[2169]	GETGLOBAL	R60 K97 ; R60 := 0x64fb1586
	741	[2169]	MOVE     	R61 R44 ; R61 := R44
	742	[2169]	CALL     	R60 2 2 ; R60 := R60(R61)
	743	[2169]	LOADK    	R61 K98 ; R61 := "m"
	744	[2169]	CONCAT   	R60 R60 R61 ; R60 := R60 .. R61
	745	[2169]	CALL     	R55 6 1 ; R55(R56,R57,R58,R59,R60)
	746	[2170]	GETGLOBAL	R55 K25 ; R55 := 0xae91e43b
	747	[2170]	SELF     	R55 R55 K95 ; R56 := R55; R55 := R55[0xc0a3774b]
	748	[2170]	MOVE     	R57 R41 ; R57 := R41
	749	[2170]	LOADK    	R58 K57 ; R58 := "Range"
	750	[2170]	LOADK    	R59 := 11.000000
	751	[2170]	OP_LOADBOOL	R60 1 0 ; R60 := true
	752	[2170]	CALL     	R55 6 1 ; R55(R56,R57,R58,R59,R60)
	753	[2173]	GETTABLE 	R55 R32 K99 ; R55 := R32["HealthAndShieldAvatar"]
	754	[2173]	EQ       	1 R55 R30 ; if R55 == R30 then PC := 791
	755	[2173]	JMP      	791 ; PC := 791
	756	[2174]	SETTABLE 	R32 K99 R30 ; R32["HealthAndShieldAvatar"] := R30
	757	[2175]	GETGLOBAL	R55 K0 ; R55 := 0x7b998233
	758	[2175]	GETTABLE 	R56 R32 K100 ; R56 := R32["HealthAndShield"]
	759	[2175]	CALL     	R55 2 2 ; R55 := R55(R56)
	760	[2175]	TEST     	R55 0 ; if not R55 then PC := 776
	761	[2175]	JMP      	776 ; PC := 776
	762	[2176]	LOADK    	R55 := 3.000000
	763	[2177]	GETGLOBAL	R56 K102 ; R56 := 0x89326c93
	764	[2177]	SELF     	R56 R56 K103 ; R57 := R56; R56 := R56[0x18d05d30]
	765	[2177]	CALL     	R56 2 2 ; R56 := R56(R57)
	766	[2177]	TEST     	R56 1 ; if R56 then PC := 769
	767	[2177]	JMP      	769 ; PC := 769
	768	[2178]	LOADK    	R55 := 4.000000
	769	[2180]	GETGLOBAL	R56 K102 ; R56 := 0x89326c93
	770	[2180]	SELF     	R56 R56 K104 ; R57 := R56; R56 := R56[0x765dad71]
	771	[2180]	GETUPVAL 	R58 U22 ; R58 := U22
	772	[2180]	LOADNIL  	R59 R59 ; R59 := nil
	773	[2180]	MOVE     	R60 R55 ; R60 := R55
	774	[2180]	CALL     	R56 5 2 ; R56 := R56(R57,R58,R59,R60)
	775	[2180]	SETTABLE 	R32 K100 R56 ; R32["HealthAndShield"] := R56
	776	[2182]	GETTABLE 	R56 R32 K100 ; R56 := R32["HealthAndShield"]
	777	[2182]	SELF     	R56 R56 K105 ; R57 := R56; R56 := R56[0xffbddf1b]
	778	[2182]	GETGLOBAL	R58 K25 ; R58 := 0xae91e43b
	779	[2182]	MOVE     	R59 R30 ; R59 := R30
	780	[2182]	LOADK    	R60 := 100.000000
	781	[2182]	MOVE     	R61 R41 ; R61 := R41
	782	[2182]	LOADK    	R62 K106 ; R62 := ".HealthBar"
	783	[2182]	CONCAT   	R61 R61 R62 ; R61 := R61 .. R62
	784	[2182]	MOVE     	R62 R41 ; R62 := R41
	785	[2182]	LOADK    	R63 K107 ; R63 := ".HealthLabel"
	786	[2182]	CONCAT   	R62 R62 R63 ; R62 := R62 .. R63
	787	[2182]	CALL     	R56 7 1 ; R56(R57,R58,R59,R60,R61,R62)
	788	[2183]	GETTABLE 	R56 R32 K100 ; R56 := R32["HealthAndShield"]
	789	[2183]	SELF     	R56 R56 K108 ; R57 := R56; R56 := R56[0x687ae094]
	790	[2183]	CALL     	R56 2 1 ; R56(R57)
	791	[2185]	GETTABLE 	R56 R32 K100 ; R56 := R32["HealthAndShield"]
	792	[2185]	SELF     	R56 R56 K109 ; R57 := R56; R56 := R56[0xfaa69527]
	793	[2185]	GETGLOBAL	R58 K110 ; R58 := 0x67652851
	794	[2185]	CALL     	R58 1 0 ; R58,... := R58()
	795	[2185]	CALL     	R56 0 1 ; R56(R57,...)
	796	[2186]	GETGLOBAL	R56 K25 ; R56 := 0xae91e43b
	797	[2186]	SELF     	R56 R56 K95 ; R57 := R56; R56 := R56[0xc0a3774b]
	798	[2186]	MOVE     	R58 R41 ; R58 := R41
	799	[2186]	LOADK    	R59 K111 ; R59 := "HealthLabel"
	800	[2186]	LOADK    	R60 := 11.000000
	801	[2186]	OP_LOADBOOL	R61 1 0 ; R61 := true
	802	[2186]	CALL     	R56 6 1 ; R56(R57,R58,R59,R60,R61)
	803	[2186]	JMP      	848 ; PC := 848
	804	[2187]	GETTABLE 	R56 R32 K89 ; R56 := R32["IsLiteMode"]
	805	[2187]	TEST     	R56 1 ; if R56 then PC := 848
	806	[2187]	JMP      	848 ; PC := 848
	807	[2187]	TEST     	R36 1 ; if R36 then PC := 811
	808	[2187]	JMP      	811 ; PC := 811
	809	[2187]	TEST     	R39 0 ; if not R39 then PC := 848
	810	[2187]	JMP      	848 ; PC := 848
	811	[2189]	GETGLOBAL	R56 K25 ; R56 := 0xae91e43b
	812	[2189]	SELF     	R56 R56 K95 ; R57 := R56; R56 := R56[0xc0a3774b]
	813	[2189]	MOVE     	R58 R41 ; R58 := R41
	814	[2189]	LOADK    	R59 K53 ; R59 := "Progress"
	815	[2189]	LOADK    	R60 := 11.000000
	816	[2189]	OP_LOADBOOL	R61 0 0 ; R61 := false
	817	[2189]	CALL     	R56 6 1 ; R56(R57,R58,R59,R60,R61)
	818	[2190]	GETGLOBAL	R56 K25 ; R56 := 0xae91e43b
	819	[2190]	SELF     	R56 R56 K95 ; R57 := R56; R56 := R56[0xc0a3774b]
	820	[2190]	MOVE     	R58 R41 ; R58 := R41
	821	[2190]	LOADK    	R59 K57 ; R59 := "Range"
	822	[2190]	LOADK    	R60 := 11.000000
	823	[2190]	OP_LOADBOOL	R61 0 0 ; R61 := false
	824	[2190]	CALL     	R56 6 1 ; R56(R57,R58,R59,R60,R61)
	825	[2191]	GETGLOBAL	R56 K25 ; R56 := 0xae91e43b
	826	[2191]	SELF     	R56 R56 K95 ; R57 := R56; R56 := R56[0xc0a3774b]
	827	[2191]	MOVE     	R58 R41 ; R58 := R41
	828	[2191]	LOADK    	R59 K111 ; R59 := "HealthLabel"
	829	[2191]	LOADK    	R60 := 11.000000
	830	[2191]	OP_LOADBOOL	R61 0 0 ; R61 := false
	831	[2191]	CALL     	R56 6 1 ; R56(R57,R58,R59,R60,R61)
	832	[2192]	GETGLOBAL	R56 K25 ; R56 := 0xae91e43b
	833	[2192]	SELF     	R56 R56 K95 ; R57 := R56; R56 := R56[0xc0a3774b]
	834	[2192]	MOVE     	R58 R41 ; R58 := R41
	835	[2192]	LOADK    	R59 K112 ; R59 := "HealthBar"
	836	[2192]	LOADK    	R60 := 11.000000
	837	[2192]	OP_LOADBOOL	R61 0 0 ; R61 := false
	838	[2192]	CALL     	R56 6 1 ; R56(R57,R58,R59,R60,R61)
	839	[2193]	SETTABLE 	R32 K89 K61 ; R32["IsLiteMode"] := true
	840	[2195]	JMP      	848 ; PC := 848
	841	[2197]	GETGLOBAL	R56 K25 ; R56 := 0xae91e43b
	842	[2197]	SELF     	R56 R56 K58 ; R57 := R56; R56 := R56[0xaade900e]
	843	[2197]	MOVE     	R58 R41 ; R58 := R41
	844	[2197]	LOADK    	R59 := 11.000000
	845	[2197]	OP_LOADBOOL	R60 0 0 ; R60 := false
	846	[2197]	CALL     	R56 5 1 ; R56(R57,R58,R59,R60)
	847	[2198]	SETTABLE 	R32 K59 K60 ; R32["IsVisible"] := false
	848	[2202]	GETUPVAL 	R56 U12 ; R56 := U12
	849	[2202]	TEST     	R56 1 ; if R56 then PC := 949
	850	[2202]	JMP      	949 ; PC := 949
	851	[2202]	GETTABLE 	R56 R32 K113 ; R56 := R32["isPredeath"]
	852	[2202]	EQ       	1 R34 R56 ; if R34 == R56 then PC := 949
	853	[2202]	JMP      	949 ; PC := 949
	854	[2202]	GETUPVAL 	R56 U4 ; R56 := U4
	855	[2202]	GETTABLE 	R56 R56 K84 ; R56 := R56["HIDDEN_PLAYER_NAME"]
	856	[2202]	EQ       	1 R31 R56 ; if R31 == R56 then PC := 949
	857	[2202]	JMP      	949 ; PC := 949
	858	[2204]	SETTABLE 	R32 K113 R34 ; R32["isPredeath"] := R34
	859	[2205]	SETTABLE 	R32 K92 K60 ; R32["mTrackRevive"] := false
	860	[2207]	MOVE     	R56 R31 ; R56 := R31
	861	[2208]	EQ       	0 R56 K3 ; if R56 ~= "" then PC := 871
	862	[2208]	JMP      	871 ; PC := 871
	863	[2208]	GETGLOBAL	R57 K0 ; R57 := 0x7b998233
	864	[2208]	MOVE     	R58 R30 ; R58 := R30
	865	[2208]	CALL     	R57 2 2 ; R57 := R57(R58)
	866	[2208]	TEST     	R57 1 ; if R57 then PC := 871
	867	[2208]	JMP      	871 ; PC := 871
	868	[2209]	SELF     	R57 R30 K29 ; R58 := R30; R57 := R30[0xdff9d2a7]
	869	[2209]	CALL     	R57 2 2 ; R57 := R57(R58)
	870	[2209]	MOVE     	R56 R57 ; R56 := R57
	871	[2212]	LOADK    	R57 K3 ; R57 := ""
	872	[2213]	TEST     	R34 0 ; if not R34 then PC := 883
	873	[2213]	JMP      	883 ; PC := 883
	874	[2214]	GETGLOBAL	R58 K25 ; R58 := 0xae91e43b
	875	[2214]	SELF     	R58 R58 K26 ; R59 := R58; R58 := R58[0x42b04007]
	876	[2214]	LOADK    	R60 K114 ; R60 := "/Lotus/Language/Menu/HUD_IsDown"
	877	[2214]	OP_LOADBOOL	R61 0 0 ; R61 := false
	878	[2214]	NEWTABLE 	R62 0 1 ; R62 := {}
	879	[2214]	SETTABLE 	R62 K115 R56 ; R62["PLAYER"] := R56
	880	[2214]	CALL     	R58 5 2 ; R58 := R58(R59,R60,R61,R62)
	881	[2214]	MOVE     	R57 R58 ; R57 := R58
	882	[2214]	JMP      	904 ; PC := 904
	883	[2215]	LT       	0 K31 R35 ; if 0.000000 >= R35 then PC := 894
	884	[2215]	JMP      	894 ; PC := 894
	885	[2216]	GETGLOBAL	R58 K25 ; R58 := 0xae91e43b
	886	[2216]	SELF     	R58 R58 K26 ; R59 := R58; R58 := R58[0x42b04007]
	887	[2216]	LOADK    	R60 K116 ; R60 := "/Lotus/Language/Menu/HUD_BeenRevived"
	888	[2216]	OP_LOADBOOL	R61 0 0 ; R61 := false
	889	[2216]	NEWTABLE 	R62 0 1 ; R62 := {}
	890	[2216]	SETTABLE 	R62 K115 R56 ; R62["PLAYER"] := R56
	891	[2216]	CALL     	R58 5 2 ; R58 := R58(R59,R60,R61,R62)
	892	[2216]	MOVE     	R57 R58 ; R57 := R58
	893	[2216]	JMP      	904 ; PC := 904
	894	[2217]	LE       	0 R35 K31 ; if R35 > 0.000000 then PC := 904
	895	[2217]	JMP      	904 ; PC := 904
	896	[2218]	GETGLOBAL	R58 K25 ; R58 := 0xae91e43b
	897	[2218]	SELF     	R58 R58 K26 ; R59 := R58; R58 := R58[0x42b04007]
	898	[2218]	LOADK    	R60 K117 ; R60 := "/Lotus/Language/Menu/HUD_HasDied"
	899	[2218]	OP_LOADBOOL	R61 0 0 ; R61 := false
	900	[2218]	NEWTABLE 	R62 0 1 ; R62 := {}
	901	[2218]	SETTABLE 	R62 K115 R56 ; R62["PLAYER"] := R56
	902	[2218]	CALL     	R58 5 2 ; R58 := R58(R59,R60,R61,R62)
	903	[2218]	MOVE     	R57 R58 ; R57 := R58
	904	[2221]	EQ       	1 R57 K3 ; if R57 == "" then PC := 916
	905	[2221]	JMP      	916 ; PC := 916
	906	[2221]	GETGLOBAL	R58 K0 ; R58 := 0x7b998233
	907	[2221]	GETUPVAL 	R59 U23 ; R59 := U23
	908	[2221]	CALL     	R58 2 2 ; R58 := R58(R59)
	909	[2221]	TEST     	R58 1 ; if R58 then PC := 916
	910	[2221]	JMP      	916 ; PC := 916
	911	[2222]	GETUPVAL 	R58 U23 ; R58 := U23
	912	[2222]	SELF     	R58 R58 K118 ; R59 := R58; R58 := R58[0xe4162eed]
	913	[2222]	LOADK    	R60 K119 ; R60 := "ShowGameplayMessage"
	914	[2222]	MOVE     	R61 R57 ; R61 := R57
	915	[2222]	CALL     	R58 4 1 ; R58(R59,R60,R61)
	916	[2226]	TESTSET  	R58 R34 0 ; if not R34 then PC := 919 else R58 := R34 
	917	[2226]	JMP      	919 ; PC := 919
	918	[2226]	NOT      	R58 R38 ; R58 := not R38
	919	[2227]	GETGLOBAL	R59 K25 ; R59 := 0xae91e43b
	920	[2227]	SELF     	R59 R59 K86 ; R60 := R59; R59 := R59[0x5f56eeab]
	921	[2227]	MOVE     	R61 R41 ; R61 := R41
	922	[2227]	LOADK    	R62 K87 ; R62 := ".Name"
	923	[2227]	CONCAT   	R61 R61 R62 ; R61 := R61 .. R62
	924	[2227]	LOADK    	R62 := 29.000000
	925	[2227]	MOVE     	R63 R31 ; R63 := R31
	926	[2227]	CALL     	R59 5 1 ; R59(R60,R61,R62,R63)
	927	[2228]	GETTABLE 	R59 R32 K59 ; R59 := R32["IsVisible"]
	928	[2228]	EQ       	1 R59 R58 ; if R59 == R58 then PC := 949
	929	[2228]	JMP      	949 ; PC := 949
	930	[2229]	GETGLOBAL	R59 K25 ; R59 := 0xae91e43b
	931	[2229]	SELF     	R59 R59 K58 ; R60 := R59; R59 := R59[0xaade900e]
	932	[2229]	MOVE     	R61 R41 ; R61 := R41
	933	[2229]	LOADK    	R62 := 11.000000
	934	[2229]	MOVE     	R63 R58 ; R63 := R58
	935	[2229]	CALL     	R59 5 1 ; R59(R60,R61,R62,R63)
	936	[2230]	SETTABLE 	R32 K59 R58 ; R32["IsVisible"] := R58
	937	[2232]	JMP      	949 ; PC := 949
	938	[2234]	GETTABLE 	R59 R32 K45 ; R59 := R32["clipName"]
	939	[2235]	GETTABLE 	R60 R32 K59 ; R60 := R32["IsVisible"]
	940	[2235]	EQ       	1 R60 K60 ; if R60 == false then PC := 949
	941	[2235]	JMP      	949 ; PC := 949
	942	[2236]	GETGLOBAL	R60 K25 ; R60 := 0xae91e43b
	943	[2236]	SELF     	R60 R60 K58 ; R61 := R60; R60 := R60[0xaade900e]
	944	[2236]	MOVE     	R62 R59 ; R62 := R59
	945	[2236]	LOADK    	R63 := 11.000000
	946	[2236]	OP_LOADBOOL	R64 0 0 ; R64 := false
	947	[2236]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	948	[2237]	SETTABLE 	R32 K59 K60 ; R32["IsVisible"] := false
	949	[2056]	FORLOOP  	R25 361 ; R25 += R27; if R25 <= R26 then begin PC := 361; R28 := R25 end
	950	[2055]	FORLOOP  	R21 357 ; R21 += R23; if R21 <= R22 then begin PC := 357; R24 := R21 end
	951	[2243]	RETURN   	R0 1 ; return 

function #31 <?:2245,2316> (235 instructions, 940 bytes at 00000160FCD5FCE0)
2 params, 15 slots, 6 upvalues, 0 locals, 42 constants, 0 functions
	1	[2246]	GETTABLE 	R2 R1 K0 ; R2 := R1["mName"]
	2	[2247]	GETTABLE 	R3 R1 K1 ; R3 := R1["mLevel"]
	3	[2248]	SETTABLE 	R1 K0 K2 ; R1["mName"] := ""
	4	[2249]	SETTABLE 	R1 K1 K2 ; R1["mLevel"] := ""
	5	[2250]	SETTABLE 	R1 K3 K4 ; R1["mIsAIEnemyAvatar"] := false
	6	[2251]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	7	[2251]	GETTABLE 	R5 R1 K6 ; R5 := R1["mAvatar"]
	8	[2251]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[2251]	TEST     	R4 1 ; if R4 then PC := 106
	10	[2251]	JMP      	106 ; PC := 106
	11	[2252]	GETTABLE 	R4 R1 K6 ; R4 := R1["mAvatar"]
	12	[2253]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x5e651723]
	13	[2253]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[2254]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	15	[2254]	MOVE     	R7 R5 ; R7 := R5
	16	[2254]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[2254]	TEST     	R6 0 ; if not R6 then PC := 80
	18	[2254]	JMP      	80 ; PC := 80
	19	[2256]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[2256]	TEST     	R6 0 ; if not R6 then PC := 51
	21	[2256]	JMP      	51 ; PC := 51
	22	[2257]	SELF     	R6 R4 K8 ; R7 := R4; R6 := R4[0x808b79e6]
	23	[2257]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[2257]	SELF     	R7 R0 K8 ; R8 := R0; R7 := R0[0x808b79e6]
	25	[2257]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[2257]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 51
	27	[2257]	JMP      	51 ; PC := 51
	28	[2259]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	29	[2259]	SELF     	R7 R4 K7 ; R8 := R4; R7 := R4[0x5e651723]
	30	[2259]	CALL     	R7 2 0 ; R7,... := R7(R8)
	31	[2259]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	32	[2259]	TEST     	R6 0 ; if not R6 then PC := 49
	33	[2259]	JMP      	49 ; PC := 49
	34	[2260]	SELF     	R6 R4 K9 ; R7 := R4; R6 := R4[0xf2deaf69]
	35	[2260]	GETGLOBAL	R8 K10 ; R8 := gPetAvatarType
	36	[2260]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	37	[2260]	TEST     	R6 0 ; if not R6 then PC := 44
	38	[2260]	JMP      	44 ; PC := 44
	39	[2260]	SELF     	R6 R4 K9 ; R7 := R4; R6 := R4[0xf2deaf69]
	40	[2260]	GETUPVAL 	R8 U1 ; R8 := U1
	41	[2260]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	42	[2260]	TEST     	R6 0 ; if not R6 then PC := 49
	43	[2260]	JMP      	49 ; PC := 49
	44	[2261]	SELF     	R6 R4 K9 ; R7 := R4; R6 := R4[0xf2deaf69]
	45	[2261]	GETGLOBAL	R8 K11 ; R8 := gLotusRoboPetAvatarType
	46	[2261]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	47	[2262]	TEST     	R6 0 ; if not R6 then PC := 51
	48	[2262]	JMP      	51 ; PC := 51
	49	[2264]	SETTABLE 	R1 K0 K2 ; R1["mName"] := ""
	50	[2264]	JMP      	169 ; PC := 169
	51	[2265]	SELF     	R6 R4 K9 ; R7 := R4; R6 := R4[0xf2deaf69]
	52	[2265]	GETGLOBAL	R8 K12 ; R8 := 0xa00a3dd7
	53	[2265]	GETTABLE 	R8 R8 K13 ; R8 := R8[1.000000]
	54	[2265]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	55	[2265]	TEST     	R6 0 ; if not R6 then PC := 61
	56	[2265]	JMP      	61 ; PC := 61
	57	[2266]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0xdff9d2a7]
	58	[2266]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[2266]	SETTABLE 	R1 K0 R6 ; R1["mName"] := R6
	60	[2266]	JMP      	169 ; PC := 169
	61	[2268]	SETTABLE 	R1 K3 K15 ; R1["mIsAIEnemyAvatar"] := true
	62	[2269]	GETUPVAL 	R6 U2 ; R6 := U2
	63	[2269]	TEST     	R6 0 ; if not R6 then PC := 68
	64	[2269]	JMP      	68 ; PC := 68
	65	[2270]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0xdff9d2a7]
	66	[2270]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[2270]	SETTABLE 	R1 K0 R6 ; R1["mName"] := R6
	68	[2272]	SELF     	R6 R4 K16 ; R7 := R4; R6 := R4[0x3dce1969]
	69	[2272]	CALL     	R6 2 2 ; R6 := R6(R7)
	70	[2272]	TEST     	R6 0 ; if not R6 then PC := 169
	71	[2272]	JMP      	169 ; PC := 169
	72	[2272]	GETGLOBAL	R6 K17 ; R6 := _T
	73	[2272]	GETTABLE 	R6 R6 K18 ; R6 := R6["HideEnemyLevelsInHUD"]
	74	[2272]	TEST     	R6 1 ; if R6 then PC := 169
	75	[2272]	JMP      	169 ; PC := 169
	76	[2273]	SELF     	R6 R4 K19 ; R7 := R4; R6 := R4[0xc45c884b]
	77	[2273]	CALL     	R6 2 2 ; R6 := R6(R7)
	78	[2273]	SETTABLE 	R1 K1 R6 ; R1["mLevel"] := R6
	79	[2275]	JMP      	169 ; PC := 169
	80	[2277]	SELF     	R6 R0 K20 ; R7 := R0; R6 := R0[0xee0bc178]
	81	[2277]	MOVE     	R8 R4 ; R8 := R4
	82	[2277]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	83	[2277]	TEST     	R6 0 ; if not R6 then PC := 90
	84	[2277]	JMP      	90 ; PC := 90
	85	[2277]	GETUPVAL 	R6 U0 ; R6 := U0
	86	[2277]	TEST     	R6 0 ; if not R6 then PC := 90
	87	[2277]	JMP      	90 ; PC := 90
	88	[2278]	SETTABLE 	R1 K0 K2 ; R1["mName"] := ""
	89	[2278]	JMP      	169 ; PC := 169
	90	[2279]	SELF     	R6 R4 K8 ; R7 := R4; R6 := R4[0x808b79e6]
	91	[2279]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[2279]	SELF     	R7 R0 K8 ; R8 := R0; R7 := R0[0x808b79e6]
	93	[2279]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[2279]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 101
	95	[2279]	JMP      	101 ; PC := 101
	96	[2279]	GETUPVAL 	R6 U2 ; R6 := U2
	97	[2279]	TEST     	R6 1 ; if R6 then PC := 101
	98	[2279]	JMP      	101 ; PC := 101
	99	[2280]	SETTABLE 	R1 K0 K2 ; R1["mName"] := ""
	100	[2280]	JMP      	169 ; PC := 169
	101	[2282]	GETUPVAL 	R6 U3 ; R6 := U3
	102	[2282]	MOVE     	R7 R5 ; R7 := R5
	103	[2282]	CALL     	R6 2 2 ; R6 := R6(R7)
	104	[2282]	SETTABLE 	R1 K0 R6 ; R1["mName"] := R6
	105	[2284]	JMP      	169 ; PC := 169
	106	[2285]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	107	[2285]	GETTABLE 	R7 R1 K21 ; R7 := R1["mDeco"]
	108	[2285]	CALL     	R6 2 2 ; R6 := R6(R7)
	109	[2285]	TEST     	R6 1 ; if R6 then PC := 169
	110	[2285]	JMP      	169 ; PC := 169
	111	[2286]	GETTABLE 	R6 R1 K21 ; R6 := R1["mDeco"]
	112	[2286]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xf2deaf69]
	113	[2286]	GETGLOBAL	R8 K22 ; R8 := gPickUpType
	114	[2286]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	115	[2286]	TEST     	R6 0 ; if not R6 then PC := 135
	116	[2286]	JMP      	135 ; PC := 135
	117	[2287]	GETTABLE 	R6 R1 K21 ; R6 := R1["mDeco"]
	118	[2287]	SELF     	R6 R6 K23 ; R7 := R6; R6 := R6[0x4528012d]
	119	[2287]	CALL     	R6 2 2 ; R6 := R6(R7)
	120	[2288]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	121	[2288]	MOVE     	R8 R6 ; R8 := R6
	122	[2288]	CALL     	R7 2 2 ; R7 := R7(R8)
	123	[2288]	TEST     	R7 1 ; if R7 then PC := 169
	124	[2288]	JMP      	169 ; PC := 169
	125	[2289]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	126	[2289]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x42b04007]
	127	[2289]	SELF     	R9 R6 K26 ; R10 := R6; R9 := R6[0xd3a9d01f]
	128	[2289]	CALL     	R9 2 2 ; R9 := R9(R10)
	129	[2289]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x6d604ba7]
	130	[2289]	CALL     	R9 2 2 ; R9 := R9(R10)
	131	[2289]	OP_LOADBOOL	R10 0 0 ; R10 := false
	132	[2289]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	133	[2289]	SETTABLE 	R1 K0 R7 ; R1["mName"] := R7
	134	[2290]	JMP      	169 ; PC := 169
	135	[2292]	GETTABLE 	R7 R1 K21 ; R7 := R1["mDeco"]
	136	[2292]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xf2deaf69]
	137	[2292]	GETGLOBAL	R9 K28 ; R9 := gDecorationType
	138	[2292]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	139	[2292]	TEST     	R7 0 ; if not R7 then PC := 157
	140	[2292]	JMP      	157 ; PC := 157
	141	[2292]	GETTABLE 	R7 R1 K21 ; R7 := R1["mDeco"]
	142	[2292]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0xf980bc51]
	143	[2292]	CALL     	R7 2 2 ; R7 := R7(R8)
	144	[2292]	TEST     	R7 0 ; if not R7 then PC := 157
	145	[2292]	JMP      	157 ; PC := 157
	146	[2292]	GETUPVAL 	R7 U4 ; R7 := U4
	147	[2292]	CALL     	R7 1 2 ; R7 := R7()
	148	[2292]	TEST     	R7 1 ; if R7 then PC := 157
	149	[2292]	JMP      	157 ; PC := 157
	150	[2293]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	151	[2293]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x42b04007]
	152	[2293]	LOADK    	R9 K30 ; R9 := "/Lotus/Language/Game/ScannerRequired"
	153	[2293]	OP_LOADBOOL	R10 1 0 ; R10 := true
	154	[2293]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	155	[2293]	SETTABLE 	R1 K0 R7 ; R1["mName"] := R7
	156	[2293]	JMP      	169 ; PC := 169
	157	[2295]	GETTABLE 	R7 R1 K21 ; R7 := R1["mDeco"]
	158	[2295]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0xaf8359c4]
	159	[2295]	CALL     	R7 2 2 ; R7 := R7(R8)
	160	[2295]	SETTABLE 	R1 K31 R7 ; R1["mCachedLocTag"] := R7
	161	[2296]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	162	[2296]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x42b04007]
	163	[2296]	GETTABLE 	R9 R1 K31 ; R9 := R1["mCachedLocTag"]
	164	[2296]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x6d604ba7]
	165	[2296]	CALL     	R9 2 2 ; R9 := R9(R10)
	166	[2296]	OP_LOADBOOL	R10 0 0 ; R10 := false
	167	[2296]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	168	[2296]	SETTABLE 	R1 K0 R7 ; R1["mName"] := R7
	169	[2301]	GETTABLE 	R7 R1 K0 ; R7 := R1["mName"]
	170	[2301]	GETUPVAL 	R8 U5 ; R8 := U5
	171	[2301]	GETTABLE 	R8 R8 K33 ; R8 := R8["HIDDEN_PLAYER_NAME"]
	172	[2301]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 202
	173	[2301]	JMP      	202 ; PC := 202
	174	[2302]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	175	[2302]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0x5f56eeab]
	176	[2302]	GETTABLE 	R9 R1 K35 ; R9 := R1["mClipName"]
	177	[2302]	LOADK    	R10 K36 ; R10 := ".Name"
	178	[2302]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	179	[2302]	LOADK    	R10 := 29.000000
	180	[2302]	GETGLOBAL	R11 K24 ; R11 := 0xae91e43b
	181	[2302]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x42b04007]
	182	[2302]	LOADK    	R13 K37 ; R13 := "/Lotus/Language/Game/Stalker"
	183	[2302]	OP_LOADBOOL	R14 0 0 ; R14 := false
	184	[2302]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	185	[2302]	CALL     	R7 0 1 ; R7(R8,...)
	186	[2303]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	187	[2303]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0x5f56eeab]
	188	[2303]	GETTABLE 	R9 R1 K35 ; R9 := R1["mClipName"]
	189	[2303]	LOADK    	R10 K38 ; R10 := ".Level"
	190	[2303]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	191	[2303]	LOADK    	R10 := 29.000000
	192	[2303]	LOADK    	R11 K39 ; R11 := "30"
	193	[2303]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	194	[2304]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	195	[2304]	SELF     	R7 R7 K40 ; R8 := R7; R7 := R7[0xc0a3774b]
	196	[2304]	GETTABLE 	R9 R1 K35 ; R9 := R1["mClipName"]
	197	[2304]	LOADK    	R10 K41 ; R10 := "UnderLotus"
	198	[2304]	LOADK    	R11 := 11.000000
	199	[2304]	OP_LOADBOOL	R12 1 0 ; R12 := true
	200	[2304]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	201	[2305]	RETURN   	R0 1 ; return 
	202	[2308]	GETTABLE 	R7 R1 K0 ; R7 := R1["mName"]
	203	[2308]	EQ       	1 R7 R2 ; if R7 == R2 then PC := 213
	204	[2308]	JMP      	213 ; PC := 213
	205	[2309]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	206	[2309]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0x5f56eeab]
	207	[2309]	GETTABLE 	R9 R1 K35 ; R9 := R1["mClipName"]
	208	[2309]	LOADK    	R10 K36 ; R10 := ".Name"
	209	[2309]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	210	[2309]	LOADK    	R10 := 29.000000
	211	[2309]	GETTABLE 	R11 R1 K0 ; R11 := R1["mName"]
	212	[2309]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	213	[2312]	GETTABLE 	R7 R1 K1 ; R7 := R1["mLevel"]
	214	[2312]	EQ       	1 R7 R3 ; if R7 == R3 then PC := 235
	215	[2312]	JMP      	235 ; PC := 235
	216	[2313]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	217	[2313]	SELF     	R7 R7 K34 ; R8 := R7; R7 := R7[0x5f56eeab]
	218	[2313]	GETTABLE 	R9 R1 K35 ; R9 := R1["mClipName"]
	219	[2313]	LOADK    	R10 K38 ; R10 := ".Level"
	220	[2313]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	221	[2313]	LOADK    	R10 := 29.000000
	222	[2313]	GETTABLE 	R11 R1 K1 ; R11 := R1["mLevel"]
	223	[2313]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	224	[2314]	GETGLOBAL	R7 K24 ; R7 := 0xae91e43b
	225	[2314]	SELF     	R7 R7 K40 ; R8 := R7; R7 := R7[0xc0a3774b]
	226	[2314]	GETTABLE 	R9 R1 K35 ; R9 := R1["mClipName"]
	227	[2314]	LOADK    	R10 K41 ; R10 := "UnderLotus"
	228	[2314]	LOADK    	R11 := 11.000000
	229	[2314]	GETTABLE 	R12 R1 K1 ; R12 := R1["mLevel"]
	230	[2314]	EQ       	0 R12 K2 ; if R12 ~= "" then PC := 233
	231	[2314]	JMP      	233 ; PC := 233
	232	[2314]	OP_LOADBOOL	R12 0 1 ; R12 := false; PC := 233
	233	[2314]	OP_LOADBOOL	R12 1 0 ; R12 := true
	234	[2314]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	235	[2316]	RETURN   	R0 1 ; return 

function #32 <?:2318,2704> (1284 instructions, 5136 bytes at 00000160F6E5FBA0)
2 params, 78 slots, 26 upvalues, 0 locals, 130 constants, 0 functions
	1	[2319]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[2319]	GETTABLE 	R2 R2 K1 ; R2 := R2["SecretMiniGameActive"]
	3	[2319]	TEST     	R2 1 ; if R2 then PC := 9
	4	[2319]	JMP      	9 ; PC := 9
	5	[2319]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[2319]	GETTABLE 	R2 R2 K2 ; R2 := R2["PvpMode"]
	7	[2319]	EQ       	0 R2 K4 ; if R2 ~= 4.000000 then PC := 10
	8	[2319]	JMP      	10 ; PC := 10
	9	[2320]	RETURN   	R0 1 ; return 
	10	[2323]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	11	[2323]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[2323]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[2323]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[2323]	JMP      	16 ; PC := 16
	15	[2324]	RETURN   	R0 1 ; return 
	16	[2327]	GETUPVAL 	R2 U1 ; R2 := U1
	17	[2327]	LEN      	R2 R2 ; R2 := # R2
	18	[2329]	OP_LOADBOOL	R3 0 0 ; R3 := false
	19	[2330]	LOADNIL  	R4 R4 ; R4 := nil
	20	[2332]	GETUPVAL 	R5 U2 ; R5 := U2
	21	[2332]	GETUPVAL 	R6 U3 ; R6 := U3
	22	[2332]	GETTABLE 	R6 R6 K6 ; R6 := R6["UI_MODE_IN_SPACE_SHIP"]
	23	[2332]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 30
	24	[2332]	JMP      	30 ; PC := 30
	25	[2332]	GETUPVAL 	R5 U2 ; R5 := U2
	26	[2332]	GETUPVAL 	R6 U3 ; R6 := U3
	27	[2332]	GETTABLE 	R6 R6 K7 ; R6 := R6["UI_MODE_IN_DOJO"]
	28	[2332]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 60
	29	[2332]	JMP      	60 ; PC := 60
	30	[2333]	GETUPVAL 	R5 U4 ; R5 := U4
	31	[2333]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x59e42e1b]
	32	[2333]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[2333]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xc348fceb]
	34	[2333]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[2334]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	36	[2334]	MOVE     	R7 R5 ; R7 := R5
	37	[2334]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[2334]	TEST     	R6 1 ; if R6 then PC := 48
	39	[2334]	JMP      	48 ; PC := 48
	40	[2334]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0xf2deaf69]
	41	[2334]	GETGLOBAL	R8 K11 ; R8 := gDecoModeActionType
	42	[2334]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	43	[2334]	TEST     	R6 0 ; if not R6 then PC := 48
	44	[2334]	JMP      	48 ; PC := 48
	45	[2335]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0x0d5a3207]
	46	[2335]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[2335]	MOVE     	R4 R6 ; R4 := R6
	48	[2338]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	49	[2338]	MOVE     	R7 R4 ; R7 := R4
	50	[2338]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[2338]	TEST     	R6 0 ; if not R6 then PC := 58
	52	[2338]	JMP      	58 ; PC := 58
	53	[2339]	GETUPVAL 	R6 U0 ; R6 := U0
	54	[2339]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x7c09e541]
	55	[2339]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[2339]	MOVE     	R4 R6 ; R4 := R6
	57	[2339]	JMP      	64 ; PC := 64
	58	[2341]	OP_LOADBOOL	R3 1 0 ; R3 := true
	59	[2342]	JMP      	64 ; PC := 64
	60	[2344]	GETUPVAL 	R6 U0 ; R6 := U0
	61	[2344]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x7c09e541]
	62	[2344]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[2344]	MOVE     	R4 R6 ; R4 := R6
	64	[2347]	LOADNIL  	R6 R8 ; R6 := R7 := R8 := nil
	65	[2348]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	66	[2348]	MOVE     	R10 R4 ; R10 := R4
	67	[2348]	CALL     	R9 2 2 ; R9 := R9(R10)
	68	[2348]	TEST     	R9 1 ; if R9 then PC := 280
	69	[2348]	JMP      	280 ; PC := 280
	70	[2349]	GETUPVAL 	R9 U5 ; R9 := U5
	71	[2349]	SELF     	R9 R9 K14 ; R10 := R9; R9 := R9[0xdb2e16e9]
	72	[2349]	MOVE     	R11 R4 ; R11 := R4
	73	[2349]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	74	[2349]	MOVE     	R6 R9 ; R6 := R9
	75	[2350]	GETTABLE 	R7 R6 K15 ; R7 := R6["deco"]
	76	[2351]	GETTABLE 	R8 R6 K16 ; R8 := R6["otherAvatar"]
	77	[2353]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	78	[2353]	MOVE     	R10 R7 ; R10 := R7
	79	[2353]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[2353]	TEST     	R9 1 ; if R9 then PC := 100
	81	[2353]	JMP      	100 ; PC := 100
	82	[2353]	GETTABLE 	R9 R6 K17 ; R9 := R6["isFakeDeco"]
	83	[2353]	TEST     	R9 1 ; if R9 then PC := 100
	84	[2353]	JMP      	100 ; PC := 100
	85	[2353]	SELF     	R9 R7 K10 ; R10 := R7; R9 := R7[0xf2deaf69]
	86	[2353]	GETGLOBAL	R11 K18 ; R11 := gDecorationType
	87	[2353]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	88	[2353]	TEST     	R9 0 ; if not R9 then PC := 102
	89	[2353]	JMP      	102 ; PC := 102
	90	[2354]	SELF     	R9 R7 K19 ; R10 := R7; R9 := R7[0x90af532a]
	91	[2354]	CALL     	R9 2 2 ; R9 := R9(R10)
	92	[2354]	TEST     	R9 1 ; if R9 then PC := 102
	93	[2354]	JMP      	102 ; PC := 102
	94	[2355]	TESTSET  	R9 R3 0 ; if not R3 then PC := 102 else R9 := R3 
	95	[2355]	JMP      	102 ; PC := 102
	96	[2355]	SELF     	R9 R7 K10 ; R10 := R7; R9 := R7[0xf2deaf69]
	97	[2355]	GETGLOBAL	R11 K20 ; R11 := gDojoPlaceableDecorationType
	98	[2355]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	99	[2357]	JMP      	102 ; PC := 102
	100	[2357]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 101
	101	[2357]	OP_LOADBOOL	R9 1 0 ; R9 := true
	102	[2358]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	103	[2358]	MOVE     	R11 R7 ; R11 := R7
	104	[2358]	CALL     	R10 2 2 ; R10 := R10(R11)
	105	[2358]	TEST     	R10 1 ; if R10 then PC := 136
	106	[2358]	JMP      	136 ; PC := 136
	107	[2359]	TEST     	R9 1 ; if R9 then PC := 129
	108	[2359]	JMP      	129 ; PC := 129
	109	[2360]	SELF     	R10 R7 K21 ; R11 := R7; R10 := R7[0xc59e08e9]
	110	[2360]	CALL     	R10 2 2 ; R10 := R10(R11)
	111	[2360]	TEST     	R10 0 ; if not R10 then PC := 136
	112	[2360]	JMP      	136 ; PC := 136
	113	[2360]	SELF     	R10 R7 K10 ; R11 := R7; R10 := R7[0xf2deaf69]
	114	[2360]	GETGLOBAL	R12 K20 ; R12 := gDojoPlaceableDecorationType
	115	[2360]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	116	[2360]	TEST     	R10 1 ; if R10 then PC := 136
	117	[2360]	JMP      	136 ; PC := 136
	118	[2361]	GETTABLE 	R10 R6 K17 ; R10 := R6["isFakeDeco"]
	119	[2361]	TEST     	R10 1 ; if R10 then PC := 129
	120	[2361]	JMP      	129 ; PC := 129
	121	[2361]	SELF     	R10 R7 K22 ; R11 := R7; R10 := R7[0x8fc72941]
	122	[2361]	CALL     	R10 2 2 ; R10 := R10(R11)
	123	[2361]	EQ       	1 R10 K23 ; if R10 == 0.000000 then PC := 129
	124	[2361]	JMP      	129 ; PC := 129
	125	[2361]	SELF     	R10 R7 K24 ; R11 := R7; R10 := R7[0xd2715720]
	126	[2361]	CALL     	R10 2 2 ; R10 := R10(R11)
	127	[2361]	LT       	0 K23 R10 ; if 0.000000 >= R10 then PC := 136
	128	[2361]	JMP      	136 ; PC := 136
	129	[2364]	GETTABLE 	R10 R6 K17 ; R10 := R6["isFakeDeco"]
	130	[2364]	TEST     	R10 1 ; if R10 then PC := 159
	131	[2364]	JMP      	159 ; PC := 159
	132	[2364]	SELF     	R10 R7 K25 ; R11 := R7; R10 := R7[0x07f5aba0]
	133	[2364]	CALL     	R10 2 2 ; R10 := R10(R11)
	134	[2365]	TEST     	R10 1 ; if R10 then PC := 159
	135	[2365]	JMP      	159 ; PC := 159
	136	[2366]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	137	[2366]	MOVE     	R11 R8 ; R11 := R8
	138	[2366]	CALL     	R10 2 2 ; R10 := R10(R11)
	139	[2366]	TEST     	R10 1 ; if R10 then PC := 157
	140	[2366]	JMP      	157 ; PC := 157
	141	[2366]	SELF     	R10 R8 K26 ; R11 := R8; R10 := R8[0x2047cfe7]
	142	[2366]	CALL     	R10 2 2 ; R10 := R10(R11)
	143	[2366]	TEST     	R10 1 ; if R10 then PC := 157
	144	[2366]	JMP      	157 ; PC := 157
	145	[2367]	SELF     	R10 R8 K21 ; R11 := R8; R10 := R8[0xc59e08e9]
	146	[2367]	CALL     	R10 2 2 ; R10 := R10(R11)
	147	[2367]	TEST     	R10 1 ; if R10 then PC := 159
	148	[2367]	JMP      	159 ; PC := 159
	149	[2368]	SELF     	R10 R4 K10 ; R11 := R4; R10 := R4[0xf2deaf69]
	150	[2368]	GETGLOBAL	R12 K27 ; R12 := gHitProxyType
	151	[2368]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	152	[2368]	TEST     	R10 0 ; if not R10 then PC := 159
	153	[2368]	JMP      	159 ; PC := 159
	154	[2368]	SELF     	R10 R4 K28 ; R11 := R4; R10 := R4[0xf37943ff]
	155	[2368]	CALL     	R10 2 2 ; R10 := R10(R11)
	156	[2370]	JMP      	159 ; PC := 159
	157	[2370]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 158
	158	[2370]	OP_LOADBOOL	R10 1 0 ; R10 := true
	159	[2371]	TEST     	R10 1 ; if R10 then PC := 162
	160	[2371]	JMP      	162 ; PC := 162
	161	[2372]	LOADNIL  	R4 R4 ; R4 := nil
	162	[2375]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	163	[2375]	MOVE     	R12 R8 ; R12 := R8
	164	[2375]	CALL     	R11 2 2 ; R11 := R11(R12)
	165	[2375]	TEST     	R11 1 ; if R11 then PC := 203
	166	[2375]	JMP      	203 ; PC := 203
	167	[2376]	GETUPVAL 	R11 U0 ; R11 := U0
	168	[2376]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x2676deee]
	169	[2376]	CALL     	R11 2 2 ; R11 := R11(R12)
	170	[2377]	GETUPVAL 	R12 U2 ; R12 := U2
	171	[2377]	GETUPVAL 	R13 U3 ; R13 := U3
	172	[2377]	GETTABLE 	R13 R13 K30 ; R13 := R13["UI_MODE_IN_SPACE_HUB"]
	173	[2377]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 180
	174	[2377]	JMP      	180 ; PC := 180
	175	[2377]	GETUPVAL 	R12 U2 ; R12 := U2
	176	[2377]	GETUPVAL 	R13 U3 ; R13 := U3
	177	[2377]	GETTABLE 	R13 R13 K7 ; R13 := R13["UI_MODE_IN_DOJO"]
	178	[2377]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 185
	179	[2377]	JMP      	185 ; PC := 185
	180	[2377]	SELF     	R12 R8 K10 ; R13 := R8; R12 := R8[0xf2deaf69]
	181	[2377]	GETGLOBAL	R14 K31 ; R14 := gLotusSentinelAvatarType
	182	[2377]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	183	[2377]	TEST     	R12 0 ; if not R12 then PC := 202
	184	[2377]	JMP      	202 ; PC := 202
	185	[2378]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	186	[2378]	MOVE     	R13 R11 ; R13 := R11
	187	[2378]	CALL     	R12 2 2 ; R12 := R12(R13)
	188	[2378]	TEST     	R12 1 ; if R12 then PC := 203
	189	[2378]	JMP      	203 ; PC := 203
	190	[2378]	SELF     	R12 R8 K10 ; R13 := R8; R12 := R8[0xf2deaf69]
	191	[2378]	GETGLOBAL	R14 K32 ; R14 := gPetAvatarType
	192	[2378]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	193	[2378]	TEST     	R12 1 ; if R12 then PC := 203
	194	[2378]	JMP      	203 ; PC := 203
	195	[2378]	SELF     	R12 R8 K10 ; R13 := R8; R12 := R8[0xf2deaf69]
	196	[2378]	GETGLOBAL	R14 K33 ; R14 := gLotusRoboPetAvatarType
	197	[2378]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	198	[2378]	TEST     	R12 1 ; if R12 then PC := 203
	199	[2378]	JMP      	203 ; PC := 203
	200	[2378]	EQ       	0 R11 R8 ; if R11 ~= R8 then PC := 203
	201	[2378]	JMP      	203 ; PC := 203
	202	[2380]	LOADNIL  	R4 R4 ; R4 := nil
	203	[2384]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	204	[2384]	MOVE     	R13 R8 ; R13 := R8
	205	[2384]	CALL     	R12 2 2 ; R12 := R12(R13)
	206	[2384]	TEST     	R12 1 ; if R12 then PC := 255
	207	[2384]	JMP      	255 ; PC := 255
	208	[2385]	SELF     	R12 R8 K34 ; R13 := R8; R12 := R8[0x1ac1655c]
	209	[2385]	CALL     	R12 2 2 ; R12 := R12(R13)
	210	[2387]	SELF     	R13 R8 K21 ; R14 := R8; R13 := R8[0xc59e08e9]
	211	[2387]	CALL     	R13 2 2 ; R13 := R13(R14)
	212	[2387]	TEST     	R13 0 ; if not R13 then PC := 223
	213	[2387]	JMP      	223 ; PC := 223
	214	[2387]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	215	[2387]	MOVE     	R14 R12 ; R14 := R12
	216	[2387]	CALL     	R13 2 2 ; R13 := R13(R14)
	217	[2387]	TEST     	R13 1 ; if R13 then PC := 235
	218	[2387]	JMP      	235 ; PC := 235
	219	[2387]	SELF     	R13 R12 K35 ; R14 := R12; R13 := R12[0x73901acf]
	220	[2387]	CALL     	R13 2 2 ; R13 := R13(R14)
	221	[2387]	TEST     	R13 0 ; if not R13 then PC := 235
	222	[2387]	JMP      	235 ; PC := 235
	223	[2388]	SELF     	R13 R8 K36 ; R14 := R8; R13 := R8[0xb3ed31dd]
	224	[2388]	CALL     	R13 2 2 ; R13 := R13(R14)
	225	[2389]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	226	[2389]	MOVE     	R15 R13 ; R15 := R13
	227	[2389]	CALL     	R14 2 2 ; R14 := R14(R15)
	228	[2389]	TEST     	R14 1 ; if R14 then PC := 234
	229	[2389]	JMP      	234 ; PC := 234
	230	[2389]	SELF     	R14 R13 K21 ; R15 := R13; R14 := R13[0xc59e08e9]
	231	[2389]	CALL     	R14 2 2 ; R14 := R14(R15)
	232	[2389]	TEST     	R14 1 ; if R14 then PC := 235
	233	[2389]	JMP      	235 ; PC := 235
	234	[2390]	LOADNIL  	R4 R4 ; R4 := nil
	235	[2394]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	236	[2394]	MOVE     	R15 R4 ; R15 := R4
	237	[2394]	CALL     	R14 2 2 ; R14 := R14(R15)
	238	[2394]	TEST     	R14 1 ; if R14 then PC := 255
	239	[2394]	JMP      	255 ; PC := 255
	240	[2394]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	241	[2394]	MOVE     	R15 R0 ; R15 := R0
	242	[2394]	CALL     	R14 2 2 ; R14 := R14(R15)
	243	[2394]	TEST     	R14 1 ; if R14 then PC := 255
	244	[2394]	JMP      	255 ; PC := 255
	245	[2394]	SELF     	R14 R0 K10 ; R15 := R0; R14 := R0[0xf2deaf69]
	246	[2394]	GETGLOBAL	R16 K37 ; R16 := gLotusVehicleAvatarType
	247	[2394]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	248	[2394]	TEST     	R14 0 ; if not R14 then PC := 255
	249	[2394]	JMP      	255 ; PC := 255
	250	[2394]	SELF     	R14 R0 K38 ; R15 := R0; R14 := R0[0xff005826]
	251	[2394]	CALL     	R14 2 2 ; R14 := R14(R15)
	252	[2394]	EQ       	0 R14 R8 ; if R14 ~= R8 then PC := 255
	253	[2394]	JMP      	255 ; PC := 255
	254	[2396]	LOADNIL  	R4 R4 ; R4 := nil
	255	[2400]	GETUPVAL 	R14 U6 ; R14 := U6
	256	[2400]	TEST     	R14 0 ; if not R14 then PC := 280
	257	[2400]	JMP      	280 ; PC := 280
	258	[2400]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	259	[2400]	MOVE     	R15 R4 ; R15 := R4
	260	[2400]	CALL     	R14 2 2 ; R14 := R14(R15)
	261	[2400]	TEST     	R14 1 ; if R14 then PC := 280
	262	[2400]	JMP      	280 ; PC := 280
	263	[2400]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	264	[2400]	MOVE     	R15 R8 ; R15 := R8
	265	[2400]	CALL     	R14 2 2 ; R14 := R14(R15)
	266	[2400]	TEST     	R14 1 ; if R14 then PC := 280
	267	[2400]	JMP      	280 ; PC := 280
	268	[2400]	GETUPVAL 	R14 U7 ; R14 := U7
	269	[2400]	SELF     	R14 R14 K39 ; R15 := R14; R14 := R14[0xbb610e5b]
	270	[2400]	CALL     	R14 2 2 ; R14 := R14(R15)
	271	[2400]	EQ       	0 R14 R8 ; if R14 ~= R8 then PC := 280
	272	[2400]	JMP      	280 ; PC := 280
	273	[2401]	GETUPVAL 	R14 U8 ; R14 := U8
	274	[2401]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xf2deaf69]
	275	[2401]	GETUPVAL 	R16 U9 ; R16 := U9
	276	[2401]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	277	[2401]	TEST     	R14 1 ; if R14 then PC := 280
	278	[2401]	JMP      	280 ; PC := 280
	279	[2402]	LOADNIL  	R4 R4 ; R4 := nil
	280	[2407]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	281	[2407]	MOVE     	R15 R4 ; R15 := R4
	282	[2407]	CALL     	R14 2 2 ; R14 := R14(R15)
	283	[2407]	TEST     	R14 0 ; if not R14 then PC := 302
	284	[2407]	JMP      	302 ; PC := 302
	285	[2408]	GETUPVAL 	R14 U10 ; R14 := U10
	286	[2408]	EQ       	1 R14 K40 ; if R14 == nil then PC := 663
	287	[2408]	JMP      	663 ; PC := 663
	288	[2408]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	289	[2408]	GETUPVAL 	R15 U1 ; R15 := U1
	290	[2408]	GETUPVAL 	R16 U10 ; R16 := U10
	291	[2408]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	292	[2408]	CALL     	R14 2 2 ; R14 := R14(R15)
	293	[2408]	TEST     	R14 1 ; if R14 then PC := 663
	294	[2408]	JMP      	663 ; PC := 663
	295	[2409]	GETUPVAL 	R14 U1 ; R14 := U1
	296	[2409]	GETUPVAL 	R15 U10 ; R15 := U10
	297	[2409]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	298	[2409]	SETTABLE 	R14 K41 K42 ; R14["mActive"] := false
	299	[2410]	LOADNIL  	R14 R14 ; R14 := nil
	300	[2410]	SETUPVAL 	R14 U10 ; U10 := R14
	301	[2411]	JMP      	663 ; PC := 663
	302	[2413]	GETUPVAL 	R14 U10 ; R14 := U10
	303	[2413]	EQ       	1 R14 K40 ; if R14 == nil then PC := 324
	304	[2413]	JMP      	324 ; PC := 324
	305	[2413]	GETGLOBAL	R14 K5 ; R14 := 0x7b998233
	306	[2413]	GETUPVAL 	R15 U1 ; R15 := U1
	307	[2413]	GETUPVAL 	R16 U10 ; R16 := U10
	308	[2413]	GETTABLE 	R15 R15 R16 ; R15 := R15[R16]
	309	[2413]	CALL     	R14 2 2 ; R14 := R14(R15)
	310	[2413]	TEST     	R14 1 ; if R14 then PC := 324
	311	[2413]	JMP      	324 ; PC := 324
	312	[2413]	GETUPVAL 	R14 U1 ; R14 := U1
	313	[2413]	GETUPVAL 	R15 U10 ; R15 := U10
	314	[2413]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	315	[2413]	GETTABLE 	R14 R14 K43 ; R14 := R14["mPtr"]
	316	[2413]	EQ       	1 R14 R4 ; if R14 == R4 then PC := 324
	317	[2413]	JMP      	324 ; PC := 324
	318	[2414]	GETUPVAL 	R14 U1 ; R14 := U1
	319	[2414]	GETUPVAL 	R15 U10 ; R15 := U10
	320	[2414]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	321	[2414]	SETTABLE 	R14 K41 K42 ; R14["mActive"] := false
	322	[2415]	LOADNIL  	R14 R14 ; R14 := nil
	323	[2415]	SETUPVAL 	R14 U10 ; U10 := R14
	324	[2418]	LOADK    	R14 := 1.000000
	325	[2418]	MOVE     	R15 R2 ; R15 := R2
	326	[2418]	LOADK    	R16 := 1.000000
	327	[2418]	FORPREP  	R14 448 ; R14 -= R16; PC := 448
	328	[2419]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	329	[2419]	GETUPVAL 	R19 U1 ; R19 := U1
	330	[2419]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	331	[2419]	CALL     	R18 2 2 ; R18 := R18(R19)
	332	[2419]	TEST     	R18 1 ; if R18 then PC := 448
	333	[2419]	JMP      	448 ; PC := 448
	334	[2419]	GETUPVAL 	R18 U1 ; R18 := U1
	335	[2419]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	336	[2419]	GETTABLE 	R18 R18 K43 ; R18 := R18["mPtr"]
	337	[2419]	EQ       	0 R18 R4 ; if R18 ~= R4 then PC := 448
	338	[2419]	JMP      	448 ; PC := 448
	339	[2422]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	340	[2422]	GETUPVAL 	R19 U1 ; R19 := U1
	341	[2422]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	342	[2422]	GETTABLE 	R19 R19 K44 ; R19 := R19["mAvatar"]
	343	[2422]	CALL     	R18 2 2 ; R18 := R18(R19)
	344	[2422]	TEST     	R18 1 ; if R18 then PC := 353
	345	[2422]	JMP      	353 ; PC := 353
	346	[2423]	GETUPVAL 	R18 U1 ; R18 := U1
	347	[2423]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	348	[2423]	GETTABLE 	R18 R18 K44 ; R18 := R18["mAvatar"]
	349	[2423]	SELF     	R18 R18 K45 ; R19 := R18; R18 := R18[0x1f564532]
	350	[2423]	CALL     	R18 2 2 ; R18 := R18(R19)
	351	[2424]	TEST     	R18 1 ; if R18 then PC := 375
	352	[2424]	JMP      	375 ; PC := 375
	353	[2426]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	354	[2426]	GETUPVAL 	R19 U1 ; R19 := U1
	355	[2426]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	356	[2426]	GETTABLE 	R19 R19 K46 ; R19 := R19["mDeco"]
	357	[2426]	CALL     	R18 2 2 ; R18 := R18(R19)
	358	[2426]	TEST     	R18 1 ; if R18 then PC := 380
	359	[2426]	JMP      	380 ; PC := 380
	360	[2427]	GETUPVAL 	R18 U1 ; R18 := U1
	361	[2427]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	362	[2427]	GETTABLE 	R18 R18 K47 ; R18 := R18["mCachedLocTag"]
	363	[2427]	EQ       	1 R18 K40 ; if R18 == nil then PC := 380
	364	[2427]	JMP      	380 ; PC := 380
	365	[2428]	GETUPVAL 	R18 U1 ; R18 := U1
	366	[2428]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	367	[2428]	GETTABLE 	R18 R18 K47 ; R18 := R18["mCachedLocTag"]
	368	[2428]	GETUPVAL 	R19 U1 ; R19 := U1
	369	[2428]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	370	[2428]	GETTABLE 	R19 R19 K46 ; R19 := R19["mDeco"]
	371	[2428]	SELF     	R19 R19 K48 ; R20 := R19; R19 := R19[0xaf8359c4]
	372	[2428]	CALL     	R19 2 2 ; R19 := R19(R20)
	373	[2428]	EQ       	1 R18 R19 ; if R18 == R19 then PC := 380
	374	[2428]	JMP      	380 ; PC := 380
	375	[2431]	GETUPVAL 	R18 U11 ; R18 := U11
	376	[2431]	MOVE     	R19 R0 ; R19 := R0
	377	[2431]	GETUPVAL 	R20 U1 ; R20 := U1
	378	[2431]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	379	[2431]	CALL     	R18 3 1 ; R18(R19,R20)
	380	[2434]	SETUPVAL 	R17 U10 ; U10 := R17
	381	[2435]	GETUPVAL 	R18 U1 ; R18 := U1
	382	[2435]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	383	[2435]	SETTABLE 	R18 K41 K49 ; R18["mActive"] := true
	384	[2436]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	385	[2436]	GETUPVAL 	R19 U1 ; R19 := U1
	386	[2436]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	387	[2436]	GETTABLE 	R19 R19 K46 ; R19 := R19["mDeco"]
	388	[2436]	CALL     	R18 2 2 ; R18 := R18(R19)
	389	[2436]	TEST     	R18 1 ; if R18 then PC := 405
	390	[2436]	JMP      	405 ; PC := 405
	391	[2436]	GETUPVAL 	R18 U1 ; R18 := U1
	392	[2436]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	393	[2436]	GETTABLE 	R18 R18 K46 ; R18 := R18["mDeco"]
	394	[2436]	SELF     	R18 R18 K10 ; R19 := R18; R18 := R18[0xf2deaf69]
	395	[2436]	GETGLOBAL	R20 K18 ; R20 := gDecorationType
	396	[2436]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	397	[2436]	TEST     	R18 0 ; if not R18 then PC := 407
	398	[2436]	JMP      	407 ; PC := 407
	399	[2436]	GETUPVAL 	R18 U1 ; R18 := U1
	400	[2436]	GETTABLE 	R18 R18 R17 ; R18 := R18[R17]
	401	[2436]	GETTABLE 	R18 R18 K46 ; R18 := R18["mDeco"]
	402	[2436]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0xa2996be4]
	403	[2436]	CALL     	R18 2 2 ; R18 := R18(R19)
	404	[2436]	JMP      	407 ; PC := 407
	405	[2436]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 406
	406	[2436]	OP_LOADBOOL	R18 1 0 ; R18 := true
	407	[2437]	GETUPVAL 	R19 U1 ; R19 := U1
	408	[2437]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	409	[2437]	TEST     	R18 1 ; if R18 then PC := 426
	410	[2437]	JMP      	426 ; PC := 426
	411	[2437]	GETGLOBAL	R20 K5 ; R20 := 0x7b998233
	412	[2437]	GETUPVAL 	R21 U1 ; R21 := U1
	413	[2437]	GETTABLE 	R21 R21 R17 ; R21 := R21[R17]
	414	[2437]	GETTABLE 	R21 R21 K44 ; R21 := R21["mAvatar"]
	415	[2437]	CALL     	R20 2 2 ; R20 := R20(R21)
	416	[2437]	TEST     	R20 1 ; if R20 then PC := 427
	417	[2437]	JMP      	427 ; PC := 427
	418	[2437]	GETUPVAL 	R20 U1 ; R20 := U1
	419	[2437]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	420	[2437]	GETTABLE 	R20 R20 K44 ; R20 := R20["mAvatar"]
	421	[2437]	SELF     	R20 R20 K52 ; R21 := R20; R20 := R20[0x15d96df2]
	422	[2437]	CALL     	R20 2 2 ; R20 := R20(R21)
	423	[2437]	NOT      	R20 R20 ; R20 := not R20
	424	[2437]	NOT      	R20 R20 ; R20 := not R20
	425	[2437]	JMP      	428 ; PC := 428
	426	[2437]	OP_LOADBOOL	R20 0 1 ; R20 := false; PC := 427
	427	[2437]	OP_LOADBOOL	R20 1 0 ; R20 := true
	428	[2437]	SETTABLE 	R19 K51 R20 ; R19["mVisible"] := R20
	429	[2438]	GETUPVAL 	R19 U1 ; R19 := U1
	430	[2438]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	431	[2438]	SETTABLE 	R19 K53 K54 ; R19["mPersist"] := 1.000000
	432	[2439]	GETGLOBAL	R19 K55 ; R19 := 0xae91e43b
	433	[2439]	SELF     	R19 R19 K56 ; R20 := R19; R19 := R19[0x67bc869f]
	434	[2439]	GETUPVAL 	R21 U1 ; R21 := U1
	435	[2439]	GETTABLE 	R21 R21 R17 ; R21 := R21[R17]
	436	[2439]	GETTABLE 	R21 R21 K57 ; R21 := R21["mClipName"]
	437	[2439]	LOADK    	R22 := 10.000000
	438	[2439]	GETUPVAL 	R23 U12 ; R23 := U12
	439	[2439]	GETTABLE 	R23 R23 K58 ; R23 := R23[0x06d055f9]
	440	[2439]	GETUPVAL 	R24 U1 ; R24 := U1
	441	[2439]	GETTABLE 	R24 R24 R17 ; R24 := R24[R17]
	442	[2439]	GETTABLE 	R24 R24 K51 ; R24 := R24["mVisible"]
	443	[2439]	LOADK    	R25 := 100.000000
	444	[2439]	LOADK    	R26 := 0.000000
	445	[2439]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	446	[2439]	CALL     	R19 0 1 ; R19(R20,...)
	447	[2440]	JMP      	449 ; PC := 449
	448	[2418]	FORLOOP  	R14 328 ; R14 += R16; if R14 <= R15 then begin PC := 328; R17 := R14 end
	449	[2444]	GETUPVAL 	R19 U10 ; R19 := U10
	450	[2444]	EQ       	0 R19 K40 ; if R19 ~= nil then PC := 663
	451	[2444]	JMP      	663 ; PC := 663
	452	[2444]	GETUPVAL 	R19 U1 ; R19 := U1
	453	[2444]	LEN      	R19 R19 ; R19 := # R19
	454	[2444]	LT       	0 K23 R19 ; if 0.000000 >= R19 then PC := 663
	455	[2444]	JMP      	663 ; PC := 663
	456	[2445]	LOADK    	R19 := 2.000000
	457	[2446]	LOADK    	R20 := 1.000000
	458	[2446]	MOVE     	R21 R2 ; R21 := R2
	459	[2446]	LOADK    	R22 := 1.000000
	460	[2446]	FORPREP  	R20 479 ; R20 -= R22; PC := 479
	461	[2447]	GETGLOBAL	R24 K5 ; R24 := 0x7b998233
	462	[2447]	GETUPVAL 	R25 U1 ; R25 := U1
	463	[2447]	GETTABLE 	R25 R25 R23 ; R25 := R25[R23]
	464	[2447]	CALL     	R24 2 2 ; R24 := R24(R25)
	465	[2447]	TEST     	R24 1 ; if R24 then PC := 479
	466	[2447]	JMP      	479 ; PC := 479
	467	[2447]	GETUPVAL 	R24 U1 ; R24 := U1
	468	[2447]	GETTABLE 	R24 R24 R23 ; R24 := R24[R23]
	469	[2447]	GETTABLE 	R24 R24 K53 ; R24 := R24["mPersist"]
	470	[2447]	LT       	0 R24 R19 ; if R24 >= R19 then PC := 479
	471	[2447]	JMP      	479 ; PC := 479
	472	[2448]	SETUPVAL 	R23 U10 ; U10 := R23
	473	[2449]	GETUPVAL 	R24 U1 ; R24 := U1
	474	[2449]	GETTABLE 	R24 R24 R23 ; R24 := R24[R23]
	475	[2449]	GETTABLE 	R24 R24 K53 ; R24 := R24["mPersist"]
	476	[2449]	EQ       	0 R24 K23 ; if R24 ~= 0.000000 then PC := 479
	477	[2449]	JMP      	479 ; PC := 479
	478	[2450]	JMP      	480 ; PC := 480
	479	[2446]	FORLOOP  	R20 461 ; R20 += R22; if R20 <= R21 then begin PC := 461; R23 := R20 end
	480	[2455]	GETUPVAL 	R24 U1 ; R24 := U1
	481	[2455]	GETUPVAL 	R25 U10 ; R25 := U10
	482	[2455]	GETTABLE 	R24 R24 R25 ; R24 := R24[R25]
	483	[2456]	SETTABLE 	R24 K53 K54 ; R24["mPersist"] := 1.000000
	484	[2457]	SETTABLE 	R24 K43 R4 ; R24[0x5f56eeab] := R4
	485	[2458]	SETTABLE 	R24 K46 R7 ; R24["mDeco"] := R7
	486	[2459]	SETTABLE 	R24 K44 R8 ; R24[0x42b04007] := R8
	487	[2460]	SETTABLE 	R24 K41 K49 ; R24["mActive"] := true
	488	[2461]	GETGLOBAL	R25 K5 ; R25 := 0x7b998233
	489	[2461]	GETTABLE 	R26 R24 K46 ; R26 := R24["mDeco"]
	490	[2461]	CALL     	R25 2 2 ; R25 := R25(R26)
	491	[2461]	TEST     	R25 1 ; if R25 then PC := 503
	492	[2461]	JMP      	503 ; PC := 503
	493	[2461]	GETTABLE 	R25 R24 K46 ; R25 := R24["mDeco"]
	494	[2461]	SELF     	R25 R25 K10 ; R26 := R25; R25 := R25[0xf2deaf69]
	495	[2461]	GETGLOBAL	R27 K18 ; R27 := gDecorationType
	496	[2461]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	497	[2461]	TEST     	R25 0 ; if not R25 then PC := 505
	498	[2461]	JMP      	505 ; PC := 505
	499	[2461]	GETTABLE 	R25 R24 K46 ; R25 := R24["mDeco"]
	500	[2461]	SELF     	R25 R25 K50 ; R26 := R25; R25 := R25[0xa2996be4]
	501	[2461]	CALL     	R25 2 2 ; R25 := R25(R26)
	502	[2461]	JMP      	505 ; PC := 505
	503	[2461]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 504
	504	[2461]	OP_LOADBOOL	R25 1 0 ; R25 := true
	505	[2462]	TEST     	R25 1 ; if R25 then PC := 518
	506	[2462]	JMP      	518 ; PC := 518
	507	[2462]	GETGLOBAL	R26 K5 ; R26 := 0x7b998233
	508	[2462]	GETTABLE 	R27 R24 K44 ; R27 := R24["mAvatar"]
	509	[2462]	CALL     	R26 2 2 ; R26 := R26(R27)
	510	[2462]	TEST     	R26 1 ; if R26 then PC := 519
	511	[2462]	JMP      	519 ; PC := 519
	512	[2462]	GETTABLE 	R26 R24 K44 ; R26 := R24["mAvatar"]
	513	[2462]	SELF     	R26 R26 K52 ; R27 := R26; R26 := R26[0x15d96df2]
	514	[2462]	CALL     	R26 2 2 ; R26 := R26(R27)
	515	[2462]	NOT      	R26 R26 ; R26 := not R26
	516	[2462]	NOT      	R26 R26 ; R26 := not R26
	517	[2462]	JMP      	520 ; PC := 520
	518	[2462]	OP_LOADBOOL	R26 0 1 ; R26 := false; PC := 519
	519	[2462]	OP_LOADBOOL	R26 1 0 ; R26 := true
	520	[2462]	SETTABLE 	R24 K51 R26 ; R24["mVisible"] := R26
	521	[2463]	GETTABLE 	R26 R6 K60 ; R26 := R6["hitProxy"]
	522	[2463]	SETTABLE 	R24 K59 R26 ; R24["mHitProxy"] := R26
	523	[2464]	SETTABLE 	R24 K61 K40 ; R24["mDamageControl"] := nil
	524	[2465]	SETTABLE 	R24 K62 K40 ; R24["mName"] := nil
	525	[2466]	SETTABLE 	R24 K47 K40 ; R24["mCachedLocTag"] := nil
	526	[2467]	SETTABLE 	R24 K63 K40 ; R24["mLevel"] := nil
	527	[2468]	LOADK    	R26 := 1.000000
	528	[2468]	GETUPVAL 	R27 U13 ; R27 := U13
	529	[2468]	LEN      	R27 R27 ; R27 := # R27
	530	[2468]	LOADK    	R28 := 1.000000
	531	[2468]	FORPREP  	R26 536 ; R26 -= R28; PC := 536
	532	[2469]	GETTABLE 	R30 R24 K64 ; R30 := R24["mActiveProcs"]
	533	[2469]	SETTABLE 	R30 R29 K23 ; R30[R29] := 0.000000
	534	[2470]	GETTABLE 	R30 R24 K65 ; R30 := R24["mActiveImmunities"]
	535	[2470]	SETTABLE 	R30 R29 K42 ; R30[R29] := false
	536	[2468]	FORLOOP  	R26 532 ; R26 += R28; if R26 <= R27 then begin PC := 532; R29 := R26 end
	537	[2473]	GETGLOBAL	R30 K5 ; R30 := 0x7b998233
	538	[2473]	GETTABLE 	R31 R24 K44 ; R31 := R24["mAvatar"]
	539	[2473]	CALL     	R30 2 2 ; R30 := R30(R31)
	540	[2473]	TEST     	R30 1 ; if R30 then PC := 546
	541	[2473]	JMP      	546 ; PC := 546
	542	[2474]	GETTABLE 	R30 R24 K44 ; R30 := R24["mAvatar"]
	543	[2474]	SELF     	R30 R30 K34 ; R31 := R30; R30 := R30[0x1ac1655c]
	544	[2474]	CALL     	R30 2 2 ; R30 := R30(R31)
	545	[2474]	SETTABLE 	R24 K61 R30 ; R24["mDamageControl"] := R30
	546	[2477]	GETUPVAL 	R30 U11 ; R30 := U11
	547	[2477]	MOVE     	R31 R0 ; R31 := R0
	548	[2477]	MOVE     	R32 R24 ; R32 := R24
	549	[2477]	CALL     	R30 3 1 ; R30(R31,R32)
	550	[2479]	LOADK    	R30 := 100.000000
	551	[2480]	GETGLOBAL	R31 K55 ; R31 := 0xae91e43b
	552	[2480]	SELF     	R31 R31 K66 ; R32 := R31; R31 := R31[0xe261aa96]
	553	[2480]	GETTABLE 	R33 R24 K57 ; R33 := R24["mClipName"]
	554	[2480]	LOADK    	R34 K67 ; R34 := "Immunities"
	555	[2480]	LOADK    	R35 := 29.000000
	556	[2480]	LOADK    	R36 K68 ; R36 := ""
	557	[2480]	CALL     	R31 6 1 ; R31(R32,R33,R34,R35,R36)
	558	[2482]	GETUPVAL 	R31 U2 ; R31 := U2
	559	[2482]	GETUPVAL 	R32 U3 ; R32 := U3
	560	[2482]	GETTABLE 	R32 R32 K30 ; R32 := R32["UI_MODE_IN_SPACE_HUB"]
	561	[2482]	EQ       	1 R31 R32 ; if R31 == R32 then PC := 652
	562	[2482]	JMP      	652 ; PC := 652
	563	[2483]	GETTABLE 	R31 R24 K69 ; R31 := R24["mHpShieldDisplayAvatar"]
	564	[2483]	GETTABLE 	R32 R24 K44 ; R32 := R24["mAvatar"]
	565	[2483]	EQ       	1 R31 R32 ; if R31 == R32 then PC := 573
	566	[2483]	JMP      	573 ; PC := 573
	567	[2484]	GETTABLE 	R31 R24 K44 ; R31 := R24["mAvatar"]
	568	[2484]	SETTABLE 	R24 K69 R31 ; R24["mHpShieldDisplayAvatar"] := R31
	569	[2485]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	570	[2485]	SELF     	R31 R31 K71 ; R32 := R31; R31 := R31[0x00f85b37]
	571	[2485]	GETTABLE 	R33 R24 K44 ; R33 := R24["mAvatar"]
	572	[2485]	CALL     	R31 3 1 ; R31(R32,R33)
	573	[2488]	GETGLOBAL	R31 K5 ; R31 := 0x7b998233
	574	[2488]	GETTABLE 	R32 R24 K44 ; R32 := R24["mAvatar"]
	575	[2488]	CALL     	R31 2 2 ; R31 := R31(R32)
	576	[2488]	TEST     	R31 1 ; if R31 then PC := 625
	577	[2488]	JMP      	625 ; PC := 625
	578	[2489]	GETTABLE 	R31 R24 K44 ; R31 := R24["mAvatar"]
	579	[2489]	SELF     	R31 R31 K72 ; R32 := R31; R31 := R31[0x083199f3]
	580	[2489]	CALL     	R31 2 2 ; R31 := R31(R32)
	581	[2489]	TEST     	R31 0 ; if not R31 then PC := 613
	582	[2489]	JMP      	613 ; PC := 613
	583	[2490]	SETTABLE 	R24 K73 K40 ; R24["mHpShieldDisplayDeco"] := nil
	584	[2491]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	585	[2491]	SELF     	R31 R31 K74 ; R32 := R31; R31 := R31[0x2925d533]
	586	[2491]	LOADNIL  	R33 R33 ; R33 := nil
	587	[2491]	CALL     	R31 3 1 ; R31(R32,R33)
	588	[2492]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	589	[2492]	SELF     	R31 R31 K75 ; R32 := R31; R31 := R31[0x76ddd5a4]
	590	[2492]	GETTABLE 	R33 R24 K44 ; R33 := R24["mAvatar"]
	591	[2492]	SELF     	R33 R33 K76 ; R34 := R33; R33 := R33[0x2d0a291f]
	592	[2492]	CALL     	R33 2 2 ; R33 := R33(R34)
	593	[2492]	SELF     	R34 R0 K76 ; R35 := R0; R34 := R0[0x2d0a291f]
	594	[2492]	CALL     	R34 2 2 ; R34 := R34(R35)
	595	[2492]	EQ       	0 R33 R34 ; if R33 ~= R34 then PC := 603
	596	[2492]	JMP      	603 ; PC := 603
	597	[2492]	GETTABLE 	R33 R24 K44 ; R33 := R24["mAvatar"]
	598	[2492]	SELF     	R33 R33 K77 ; R34 := R33; R33 := R33[0x35844cf2]
	599	[2492]	CALL     	R33 2 2 ; R33 := R33(R34)
	600	[2492]	NOT      	R33 R33 ; R33 := not R33
	601	[2492]	JMP      	604 ; PC := 604
	602	[2492]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 603
	603	[2492]	OP_LOADBOOL	R33 1 0 ; R33 := true
	604	[2492]	CALL     	R31 3 1 ; R31(R32,R33)
	605	[2493]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	606	[2493]	SELF     	R31 R31 K78 ; R32 := R31; R31 := R31[0x341e9fdb]
	607	[2493]	LOADK    	R33 := 19.000000
	608	[2493]	CALL     	R31 3 1 ; R31(R32,R33)
	609	[2494]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	610	[2494]	SELF     	R31 R31 K80 ; R32 := R31; R31 := R31[0x687ae094]
	611	[2494]	CALL     	R31 2 1 ; R31(R32)
	612	[2494]	JMP      	652 ; PC := 652
	613	[2496]	LOADK    	R30 := 0.000000
	614	[2497]	SETTABLE 	R24 K69 K40 ; R24["mHpShieldDisplayAvatar"] := nil
	615	[2498]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	616	[2498]	SELF     	R31 R31 K71 ; R32 := R31; R31 := R31[0x00f85b37]
	617	[2498]	LOADNIL  	R33 R33 ; R33 := nil
	618	[2498]	CALL     	R31 3 1 ; R31(R32,R33)
	619	[2499]	SETTABLE 	R24 K73 K40 ; R24["mHpShieldDisplayDeco"] := nil
	620	[2500]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	621	[2500]	SELF     	R31 R31 K74 ; R32 := R31; R31 := R31[0x2925d533]
	622	[2500]	LOADNIL  	R33 R33 ; R33 := nil
	623	[2500]	CALL     	R31 3 1 ; R31(R32,R33)
	624	[2501]	JMP      	652 ; PC := 652
	625	[2502]	GETGLOBAL	R31 K5 ; R31 := 0x7b998233
	626	[2502]	GETTABLE 	R32 R24 K46 ; R32 := R24["mDeco"]
	627	[2502]	CALL     	R31 2 2 ; R31 := R31(R32)
	628	[2502]	TEST     	R31 1 ; if R31 then PC := 652
	629	[2502]	JMP      	652 ; PC := 652
	630	[2503]	GETTABLE 	R31 R24 K73 ; R31 := R24["mHpShieldDisplayDeco"]
	631	[2503]	GETTABLE 	R32 R24 K46 ; R32 := R24["mDeco"]
	632	[2503]	EQ       	1 R31 R32 ; if R31 == R32 then PC := 645
	633	[2503]	JMP      	645 ; PC := 645
	634	[2504]	GETTABLE 	R31 R24 K46 ; R31 := R24["mDeco"]
	635	[2504]	SETTABLE 	R24 K73 R31 ; R24["mHpShieldDisplayDeco"] := R31
	636	[2505]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	637	[2505]	SELF     	R31 R31 K74 ; R32 := R31; R31 := R31[0x2925d533]
	638	[2505]	GETTABLE 	R33 R24 K46 ; R33 := R24["mDeco"]
	639	[2505]	GETTABLE 	R34 R6 K17 ; R34 := R6["isFakeDeco"]
	640	[2505]	EQ       	1 R34 K49 ; if R34 == true then PC := 643
	641	[2505]	JMP      	643 ; PC := 643
	642	[2505]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 643
	643	[2505]	OP_LOADBOOL	R34 1 0 ; R34 := true
	644	[2505]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	645	[2508]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	646	[2508]	SELF     	R31 R31 K78 ; R32 := R31; R31 := R31[0x341e9fdb]
	647	[2508]	LOADK    	R33 := 34.000000
	648	[2508]	CALL     	R31 3 1 ; R31(R32,R33)
	649	[2509]	GETTABLE 	R31 R24 K70 ; R31 := R24["mHpShieldDisplay"]
	650	[2509]	SELF     	R31 R31 K80 ; R32 := R31; R31 := R31[0x687ae094]
	651	[2509]	CALL     	R31 2 1 ; R31(R32)
	652	[2513]	GETGLOBAL	R31 K55 ; R31 := 0xae91e43b
	653	[2513]	SELF     	R31 R31 K56 ; R32 := R31; R31 := R31[0x67bc869f]
	654	[2513]	GETTABLE 	R33 R24 K57 ; R33 := R24["mClipName"]
	655	[2513]	LOADK    	R34 := 10.000000
	656	[2513]	GETUPVAL 	R35 U12 ; R35 := U12
	657	[2513]	GETTABLE 	R35 R35 K58 ; R35 := R35[0x06d055f9]
	658	[2513]	GETTABLE 	R36 R24 K51 ; R36 := R24["mVisible"]
	659	[2513]	MOVE     	R37 R30 ; R37 := R30
	660	[2513]	LOADK    	R38 := 0.000000
	661	[2513]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	662	[2513]	CALL     	R31 0 1 ; R31(R32,...)
	663	[2517]	LOADNIL  	R31 R31 ; R31 := nil
	664	[2518]	LOADK    	R32 := 0.000000
	665	[2519]	LOADNIL  	R33 R33 ; R33 := nil
	666	[2520]	LOADK    	R34 := 1.000000
	667	[2520]	MOVE     	R35 R2 ; R35 := R2
	668	[2520]	LOADK    	R36 := 1.000000
	669	[2520]	FORPREP  	R34 1270 ; R34 -= R36; PC := 1270
	670	[2521]	GETGLOBAL	R38 K5 ; R38 := 0x7b998233
	671	[2521]	GETUPVAL 	R39 U1 ; R39 := U1
	672	[2521]	GETTABLE 	R39 R39 R37 ; R39 := R39[R37]
	673	[2521]	CALL     	R38 2 2 ; R38 := R38(R39)
	674	[2521]	TEST     	R38 1 ; if R38 then PC := 1270
	675	[2521]	JMP      	1270 ; PC := 1270
	676	[2522]	GETUPVAL 	R38 U1 ; R38 := U1
	677	[2522]	GETTABLE 	R31 R38 R37 ; R31 := R38[R37]
	678	[2523]	GETTABLE 	R38 R31 K41 ; R38 := R31["mActive"]
	679	[2523]	TEST     	R38 0 ; if not R38 then PC := 687
	680	[2523]	JMP      	687 ; PC := 687
	681	[2523]	GETGLOBAL	R38 K5 ; R38 := 0x7b998233
	682	[2523]	GETTABLE 	R39 R31 K43 ; R39 := R31["mPtr"]
	683	[2523]	CALL     	R38 2 2 ; R38 := R38(R39)
	684	[2523]	TEST     	R38 0 ; if not R38 then PC := 687
	685	[2523]	JMP      	687 ; PC := 687
	686	[2524]	SETTABLE 	R31 K41 K42 ; R31["mActive"] := false
	687	[2526]	GETTABLE 	R38 R31 K41 ; R38 := R31["mActive"]
	688	[2526]	TEST     	R38 1 ; if R38 then PC := 693
	689	[2526]	JMP      	693 ; PC := 693
	690	[2526]	GETTABLE 	R38 R31 K53 ; R38 := R31["mPersist"]
	691	[2526]	LT       	0 K23 R38 ; if 0.000000 >= R38 then PC := 1270
	692	[2526]	JMP      	1270 ; PC := 1270
	693	[2527]	GETTABLE 	R38 R31 K70 ; R38 := R31["mHpShieldDisplay"]
	694	[2527]	SELF     	R38 R38 K81 ; R39 := R38; R38 := R38[0xfaa69527]
	695	[2527]	MOVE     	R40 R1 ; R40 := R1
	696	[2527]	CALL     	R38 3 1 ; R38(R39,R40)
	697	[2529]	GETTABLE 	R38 R31 K41 ; R38 := R31["mActive"]
	698	[2529]	TEST     	R38 0 ; if not R38 then PC := 701
	699	[2529]	JMP      	701 ; PC := 701
	700	[2530]	GETTABLE 	R33 R31 K61 ; R33 := R31["mDamageControl"]
	701	[2533]	GETGLOBAL	R38 K5 ; R38 := 0x7b998233
	702	[2533]	GETTABLE 	R39 R31 K61 ; R39 := R31["mDamageControl"]
	703	[2533]	CALL     	R38 2 2 ; R38 := R38(R39)
	704	[2533]	TEST     	R38 1 ; if R38 then PC := 893
	705	[2533]	JMP      	893 ; PC := 893
	706	[2533]	GETTABLE 	R38 R31 K70 ; R38 := R31["mHpShieldDisplay"]
	707	[2533]	SELF     	R38 R38 K82 ; R39 := R38; R38 := R38[0x6c5791e1]
	708	[2533]	CALL     	R38 2 2 ; R38 := R38(R39)
	709	[2533]	TEST     	R38 1 ; if R38 then PC := 893
	710	[2533]	JMP      	893 ; PC := 893
	711	[2534]	GETTABLE 	R38 R31 K62 ; R38 := R31["mName"]
	712	[2535]	GETUPVAL 	R39 U3 ; R39 := U3
	713	[2535]	GETTABLE 	R39 R39 K83 ; R39 := R39["HIDDEN_PLAYER_NAME"]
	714	[2535]	EQ       	0 R38 R39 ; if R38 ~= R39 then PC := 722
	715	[2535]	JMP      	722 ; PC := 722
	716	[2536]	GETGLOBAL	R39 K55 ; R39 := 0xae91e43b
	717	[2536]	SELF     	R39 R39 K84 ; R40 := R39; R39 := R39[0x42b04007]
	718	[2536]	LOADK    	R41 K85 ; R41 := "/Lotus/Language/Game/Stalker"
	719	[2536]	OP_LOADBOOL	R42 0 0 ; R42 := false
	720	[2536]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	721	[2536]	MOVE     	R38 R39 ; R38 := R39
	722	[2538]	OP_LOADBOOL	R39 0 0 ; R39 := false
	723	[2539]	LOADK    	R40 := 1.000000
	724	[2539]	GETTABLE 	R41 R31 K64 ; R41 := R31["mActiveProcs"]
	725	[2539]	LEN      	R41 R41 ; R41 := # R41
	726	[2539]	LOADK    	R42 := 1.000000
	727	[2539]	FORPREP  	R40 767 ; R40 -= R42; PC := 767
	728	[2540]	GETTABLE 	R44 R31 K61 ; R44 := R31["mDamageControl"]
	729	[2540]	SELF     	R44 R44 K86 ; R45 := R44; R44 := R44[0xd4346e1f]
	730	[2540]	SUB      	R46 R43 K54 ; R46 := R43 - 1.000000
	731	[2540]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	732	[2540]	MOVE     	R32 R44 ; R32 := R44
	733	[2541]	GETTABLE 	R44 R31 K64 ; R44 := R31["mActiveProcs"]
	734	[2541]	GETTABLE 	R44 R44 R43 ; R44 := R44[R43]
	735	[2541]	EQ       	1 R44 R32 ; if R44 == R32 then PC := 740
	736	[2541]	JMP      	740 ; PC := 740
	737	[2542]	GETTABLE 	R44 R31 K64 ; R44 := R31["mActiveProcs"]
	738	[2542]	SETTABLE 	R44 R43 R32 ; R44[R43] := R32
	739	[2543]	OP_LOADBOOL	R39 1 0 ; R39 := true
	740	[2545]	LT       	0 K23 R32 ; if 0.000000 >= R32 then PC := 767
	741	[2545]	JMP      	767 ; PC := 767
	742	[2545]	GETUPVAL 	R44 U13 ; R44 := U13
	743	[2545]	GETTABLE 	R44 R44 R43 ; R44 := R44[R43]
	744	[2545]	EQ       	1 R44 K40 ; if R44 == nil then PC := 767
	745	[2545]	JMP      	767 ; PC := 767
	746	[2545]	GETUPVAL 	R44 U13 ; R44 := U13
	747	[2545]	GETTABLE 	R44 R44 R43 ; R44 := R44[R43]
	748	[2545]	GETTABLE 	R44 R44 K87 ; R44 := R44["Icon"]
	749	[2545]	EQ       	1 R44 K40 ; if R44 == nil then PC := 767
	750	[2545]	JMP      	767 ; PC := 767
	751	[2546]	GETUPVAL 	R44 U12 ; R44 := U12
	752	[2546]	GETTABLE 	R44 R44 K58 ; R44 := R44[0x06d055f9]
	753	[2546]	LT       	1 K54 R32 ; if 1.000000 < R32 then PC := 756
	754	[2546]	JMP      	756 ; PC := 756
	755	[2546]	OP_LOADBOOL	R45 0 1 ; R45 := false; PC := 756
	756	[2546]	OP_LOADBOOL	R45 1 0 ; R45 := true
	757	[2546]	MOVE     	R46 R32 ; R46 := R32
	758	[2546]	LOADK    	R47 K68 ; R47 := ""
	759	[2546]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	760	[2547]	MOVE     	R45 R38 ; R45 := R38
	761	[2547]	LOADK    	R46 K88 ; R46 := " "
	762	[2547]	GETUPVAL 	R47 U13 ; R47 := U13
	763	[2547]	GETTABLE 	R47 R47 R43 ; R47 := R47[R43]
	764	[2547]	GETTABLE 	R47 R47 K87 ; R47 := R47["Icon"]
	765	[2547]	MOVE     	R48 R44 ; R48 := R44
	766	[2547]	CONCAT   	R38 R45 R48 ; R38 := R45 .. R46 .. R47 .. R48
	767	[2539]	FORLOOP  	R40 728 ; R40 += R42; if R40 <= R41 then begin PC := 728; R43 := R40 end
	768	[2550]	TEST     	R39 0 ; if not R39 then PC := 778
	769	[2550]	JMP      	778 ; PC := 778
	770	[2551]	GETGLOBAL	R45 K55 ; R45 := 0xae91e43b
	771	[2551]	SELF     	R45 R45 K89 ; R46 := R45; R45 := R45[0x5f56eeab]
	772	[2551]	GETTABLE 	R47 R31 K57 ; R47 := R31["mClipName"]
	773	[2551]	LOADK    	R48 K90 ; R48 := ".Name"
	774	[2551]	CONCAT   	R47 R47 R48 ; R47 := R47 .. R48
	775	[2551]	LOADK    	R48 := 29.000000
	776	[2551]	MOVE     	R49 R38 ; R49 := R38
	777	[2551]	CALL     	R45 5 1 ; R45(R46,R47,R48,R49)
	778	[2554]	GETTABLE 	R45 R31 K61 ; R45 := R31["mDamageControl"]
	779	[2554]	SELF     	R45 R45 K10 ; R46 := R45; R45 := R45[0xf2deaf69]
	780	[2554]	GETGLOBAL	R47 K91 ; R47 := gSentientDamageControllerType
	781	[2554]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	782	[2554]	TEST     	R45 0 ; if not R45 then PC := 832
	783	[2554]	JMP      	832 ; PC := 832
	784	[2555]	OP_LOADBOOL	R39 0 0 ; R39 := false
	785	[2556]	LOADK    	R45 K68 ; R45 := ""
	786	[2557]	OP_LOADBOOL	R46 0 0 ; R46 := false
	787	[2558]	LOADK    	R47 := 1.000000
	788	[2558]	GETTABLE 	R48 R31 K65 ; R48 := R31["mActiveImmunities"]
	789	[2558]	LEN      	R48 R48 ; R48 := # R48
	790	[2558]	LOADK    	R49 := 1.000000
	791	[2558]	FORPREP  	R47 821 ; R47 -= R49; PC := 821
	792	[2559]	GETTABLE 	R51 R31 K61 ; R51 := R31["mDamageControl"]
	793	[2559]	SELF     	R51 R51 K92 ; R52 := R51; R51 := R51[0x6b2f9a31]
	794	[2559]	SUB      	R53 R50 K54 ; R53 := R50 - 1.000000
	795	[2559]	CALL     	R51 3 2 ; R51 := R51(R52,R53)
	796	[2559]	MOVE     	R46 R51 ; R46 := R51
	797	[2560]	GETTABLE 	R51 R31 K65 ; R51 := R31["mActiveImmunities"]
	798	[2560]	GETTABLE 	R51 R51 R50 ; R51 := R51[R50]
	799	[2560]	EQ       	1 R51 R46 ; if R51 == R46 then PC := 804
	800	[2560]	JMP      	804 ; PC := 804
	801	[2561]	GETTABLE 	R51 R31 K65 ; R51 := R31["mActiveImmunities"]
	802	[2561]	SETTABLE 	R51 R50 R46 ; R51[R50] := R46
	803	[2562]	OP_LOADBOOL	R39 1 0 ; R39 := true
	804	[2564]	TEST     	R46 0 ; if not R46 then PC := 821
	805	[2564]	JMP      	821 ; PC := 821
	806	[2564]	GETUPVAL 	R51 U13 ; R51 := U13
	807	[2564]	GETTABLE 	R51 R51 R50 ; R51 := R51[R50]
	808	[2564]	EQ       	1 R51 K40 ; if R51 == nil then PC := 821
	809	[2564]	JMP      	821 ; PC := 821
	810	[2564]	GETUPVAL 	R51 U13 ; R51 := U13
	811	[2564]	GETTABLE 	R51 R51 R50 ; R51 := R51[R50]
	812	[2564]	GETTABLE 	R51 R51 K87 ; R51 := R51["Icon"]
	813	[2564]	EQ       	1 R51 K40 ; if R51 == nil then PC := 821
	814	[2564]	JMP      	821 ; PC := 821
	815	[2565]	MOVE     	R51 R45 ; R51 := R45
	816	[2565]	GETUPVAL 	R52 U13 ; R52 := U13
	817	[2565]	GETTABLE 	R52 R52 R50 ; R52 := R52[R50]
	818	[2565]	GETTABLE 	R52 R52 K87 ; R52 := R52["Icon"]
	819	[2565]	LOADK    	R53 K88 ; R53 := " "
	820	[2565]	CONCAT   	R45 R51 R53 ; R45 := R51 .. R52 .. R53
	821	[2558]	FORLOOP  	R47 792 ; R47 += R49; if R47 <= R48 then begin PC := 792; R50 := R47 end
	822	[2568]	TEST     	R39 0 ; if not R39 then PC := 832
	823	[2568]	JMP      	832 ; PC := 832
	824	[2569]	GETGLOBAL	R51 K55 ; R51 := 0xae91e43b
	825	[2569]	SELF     	R51 R51 K89 ; R52 := R51; R51 := R51[0x5f56eeab]
	826	[2569]	GETTABLE 	R53 R31 K57 ; R53 := R31["mClipName"]
	827	[2569]	LOADK    	R54 K93 ; R54 := ".Immunities"
	828	[2569]	CONCAT   	R53 R53 R54 ; R53 := R53 .. R54
	829	[2569]	LOADK    	R54 := 29.000000
	830	[2569]	MOVE     	R55 R45 ; R55 := R45
	831	[2569]	CALL     	R51 5 1 ; R51(R52,R53,R54,R55)
	832	[2574]	GETGLOBAL	R51 K94 ; R51 := 0xbe190284
	833	[2574]	SELF     	R51 R51 K10 ; R52 := R51; R51 := R51[0xf2deaf69]
	834	[2574]	GETGLOBAL	R53 K95 ; R53 := gLotusPveDeathmatchGameRulesType
	835	[2574]	CALL     	R51 3 2 ; R51 := R51(R52,R53)
	836	[2574]	TEST     	R51 0 ; if not R51 then PC := 845
	837	[2574]	JMP      	845 ; PC := 845
	838	[2574]	GETGLOBAL	R51 K94 ; R51 := 0xbe190284
	839	[2574]	SELF     	R51 R51 K96 ; R52 := R51; R51 := R51[0x5fe24169]
	840	[2574]	CALL     	R51 2 2 ; R51 := R51(R52)
	841	[2574]	EQ       	1 R51 K54 ; if R51 == 1.000000 then PC := 844
	842	[2574]	JMP      	844 ; PC := 844
	843	[2574]	OP_LOADBOOL	R51 0 1 ; R51 := false; PC := 844
	844	[2574]	OP_LOADBOOL	R51 1 0 ; R51 := true
	845	[2575]	TEST     	R51 0 ; if not R51 then PC := 893
	846	[2575]	JMP      	893 ; PC := 893
	847	[2576]	GETGLOBAL	R52 K5 ; R52 := 0x7b998233
	848	[2576]	GETTABLE 	R53 R31 K44 ; R53 := R31["mAvatar"]
	849	[2576]	CALL     	R52 2 2 ; R52 := R52(R53)
	850	[2576]	TEST     	R52 1 ; if R52 then PC := 893
	851	[2576]	JMP      	893 ; PC := 893
	852	[2577]	LOADNIL  	R52 R52 ; R52 := nil
	853	[2578]	GETTABLE 	R53 R31 K44 ; R53 := R31["mAvatar"]
	854	[2578]	SELF     	R53 R53 K10 ; R54 := R53; R53 := R53[0xf2deaf69]
	855	[2578]	GETGLOBAL	R55 K97 ; R55 := gLotusNpcAvatarType
	856	[2578]	CALL     	R53 3 2 ; R53 := R53(R54,R55)
	857	[2578]	TEST     	R53 0 ; if not R53 then PC := 871
	858	[2578]	JMP      	871 ; PC := 871
	859	[2579]	GETTABLE 	R53 R31 K44 ; R53 := R31["mAvatar"]
	860	[2579]	SELF     	R53 R53 K98 ; R54 := R53; R53 := R53[0x6eace7a7]
	861	[2579]	CALL     	R53 2 2 ; R53 := R53(R54)
	862	[2580]	GETGLOBAL	R54 K5 ; R54 := 0x7b998233
	863	[2580]	MOVE     	R55 R53 ; R55 := R53
	864	[2580]	CALL     	R54 2 2 ; R54 := R54(R55)
	865	[2580]	TEST     	R54 1 ; if R54 then PC := 875
	866	[2580]	JMP      	875 ; PC := 875
	867	[2581]	SELF     	R54 R53 K99 ; R55 := R53; R54 := R53[0xe223e2b1]
	868	[2581]	CALL     	R54 2 2 ; R54 := R54(R55)
	869	[2581]	MOVE     	R52 R54 ; R52 := R54
	870	[2582]	JMP      	875 ; PC := 875
	871	[2584]	GETTABLE 	R54 R31 K44 ; R54 := R31["mAvatar"]
	872	[2584]	SELF     	R54 R54 K100 ; R55 := R54; R54 := R54[0xdff9d2a7]
	873	[2584]	CALL     	R54 2 2 ; R54 := R54(R55)
	874	[2584]	MOVE     	R52 R54 ; R52 := R54
	875	[2586]	EQ       	1 R52 K40 ; if R52 == nil then PC := 893
	876	[2586]	JMP      	893 ; PC := 893
	877	[2587]	GETGLOBAL	R54 K94 ; R54 := 0xbe190284
	878	[2587]	SELF     	R54 R54 K101 ; R55 := R54; R54 := R54[0xf04f37dd]
	879	[2587]	GETGLOBAL	R56 K102 ; R56 := 0x0469f296
	880	[2587]	MOVE     	R57 R52 ; R57 := R52
	881	[2587]	CALL     	R56 2 0 ; R56,... := R56(R57)
	882	[2587]	CALL     	R54 0 2 ; R54 := R54(R55,...)
	883	[2588]	LT       	0 K23 R54 ; if 0.000000 >= R54 then PC := 893
	884	[2588]	JMP      	893 ; PC := 893
	885	[2589]	GETGLOBAL	R55 K55 ; R55 := 0xae91e43b
	886	[2589]	SELF     	R55 R55 K89 ; R56 := R55; R55 := R55[0x5f56eeab]
	887	[2589]	GETTABLE 	R57 R31 K57 ; R57 := R31["mClipName"]
	888	[2589]	LOADK    	R58 K93 ; R58 := ".Immunities"
	889	[2589]	CONCAT   	R57 R57 R58 ; R57 := R57 .. R58
	890	[2589]	LOADK    	R58 := 29.000000
	891	[2589]	MOVE     	R59 R54 ; R59 := R54
	892	[2589]	CALL     	R55 5 1 ; R55(R56,R57,R58,R59)
	893	[2596]	GETTABLE 	R55 R31 K41 ; R55 := R31["mActive"]
	894	[2596]	TEST     	R55 1 ; if R55 then PC := 978
	895	[2596]	JMP      	978 ; PC := 978
	896	[2598]	GETGLOBAL	R55 K5 ; R55 := 0x7b998233
	897	[2598]	MOVE     	R56 R4 ; R56 := R4
	898	[2598]	CALL     	R55 2 2 ; R55 := R55(R56)
	899	[2598]	TEST     	R55 0 ; if not R55 then PC := 936
	900	[2598]	JMP      	936 ; PC := 936
	901	[2598]	GETTABLE 	R55 R31 K70 ; R55 := R31["mHpShieldDisplay"]
	902	[2598]	SELF     	R55 R55 K103 ; R56 := R55; R55 := R55[0xceb3f1b6]
	903	[2598]	CALL     	R55 2 2 ; R55 := R55(R56)
	904	[2598]	LE       	1 R55 K23 ; if R55 <= 0.000000 then PC := 936
	905	[2598]	JMP      	936 ; PC := 936
	906	[2599]	GETGLOBAL	R55 K5 ; R55 := 0x7b998233
	907	[2599]	GETTABLE 	R56 R31 K44 ; R56 := R31["mAvatar"]
	908	[2599]	CALL     	R55 2 2 ; R55 := R55(R56)
	909	[2599]	TEST     	R55 1 ; if R55 then PC := 916
	910	[2599]	JMP      	916 ; PC := 916
	911	[2599]	GETTABLE 	R55 R31 K44 ; R55 := R31["mAvatar"]
	912	[2599]	SELF     	R55 R55 K21 ; R56 := R55; R55 := R55[0xc59e08e9]
	913	[2599]	CALL     	R55 2 2 ; R55 := R55(R56)
	914	[2599]	TEST     	R55 0 ; if not R55 then PC := 936
	915	[2599]	JMP      	936 ; PC := 936
	916	[2600]	GETGLOBAL	R55 K5 ; R55 := 0x7b998233
	917	[2600]	GETTABLE 	R56 R31 K46 ; R56 := R31["mDeco"]
	918	[2600]	CALL     	R55 2 2 ; R55 := R55(R56)
	919	[2600]	TEST     	R55 1 ; if R55 then PC := 926
	920	[2600]	JMP      	926 ; PC := 926
	921	[2600]	GETTABLE 	R55 R31 K46 ; R55 := R31["mDeco"]
	922	[2600]	SELF     	R55 R55 K21 ; R56 := R55; R55 := R55[0xc59e08e9]
	923	[2600]	CALL     	R55 2 2 ; R55 := R55(R56)
	924	[2600]	TEST     	R55 0 ; if not R55 then PC := 936
	925	[2600]	JMP      	936 ; PC := 936
	926	[2601]	GETGLOBAL	R55 K5 ; R55 := 0x7b998233
	927	[2601]	GETTABLE 	R56 R31 K44 ; R56 := R31["mAvatar"]
	928	[2601]	CALL     	R55 2 2 ; R55 := R55(R56)
	929	[2601]	TEST     	R55 0 ; if not R55 then PC := 937
	930	[2601]	JMP      	937 ; PC := 937
	931	[2601]	GETGLOBAL	R55 K5 ; R55 := 0x7b998233
	932	[2601]	GETTABLE 	R56 R31 K46 ; R56 := R31["mDeco"]
	933	[2601]	CALL     	R55 2 2 ; R55 := R55(R56)
	934	[2601]	JMP      	937 ; PC := 937
	935	[2601]	OP_LOADBOOL	R55 0 1 ; R55 := false; PC := 936
	936	[2601]	OP_LOADBOOL	R55 1 0 ; R55 := true
	937	[2602]	GETUPVAL 	R56 U12 ; R56 := U12
	938	[2602]	GETTABLE 	R56 R56 K58 ; R56 := R56[0x06d055f9]
	939	[2602]	MOVE     	R57 R55 ; R57 := R55
	940	[2602]	LOADK    	R58 := 6.000000
	941	[2602]	GETGLOBAL	R59 K104 ; R59 := 0x5bced4c4
	942	[2602]	GETTABLE 	R59 R59 K105 ; R59 := R59[0xac1b386a]
	943	[2602]	LOADK    	R60 K106 ; R60 := 0.800000
	944	[2602]	GETTABLE 	R61 R31 K53 ; R61 := R31["mPersist"]
	945	[2602]	CALL     	R59 3 2 ; R59 := R59(R60,R61)
	946	[2602]	SUB      	R59 K54 R59 ; R59 := 1.000000 - R59
	947	[2602]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	948	[2602]	MUL      	R56 R1 R56 ; R56 := R1 * R56
	949	[2603]	GETGLOBAL	R57 K104 ; R57 := 0x5bced4c4
	950	[2603]	GETTABLE 	R57 R57 K107 ; R57 := R57[0xb62ecfe0]
	951	[2603]	GETTABLE 	R58 R31 K53 ; R58 := R31["mPersist"]
	952	[2603]	SUB      	R58 R58 R56 ; R58 := R58 - R56
	953	[2603]	LOADK    	R59 := 0.000000
	954	[2603]	CALL     	R57 3 2 ; R57 := R57(R58,R59)
	955	[2603]	SETTABLE 	R31 K53 R57 ; R31["mPersist"] := R57
	956	[2604]	GETTABLE 	R57 R31 K51 ; R57 := R31["mVisible"]
	957	[2604]	TEST     	R57 0 ; if not R57 then PC := 970
	958	[2604]	JMP      	970 ; PC := 970
	959	[2605]	GETGLOBAL	R57 K55 ; R57 := 0xae91e43b
	960	[2605]	SELF     	R57 R57 K56 ; R58 := R57; R57 := R57[0x67bc869f]
	961	[2605]	GETTABLE 	R59 R31 K57 ; R59 := R31["mClipName"]
	962	[2605]	LOADK    	R60 := 10.000000
	963	[2605]	GETGLOBAL	R61 K104 ; R61 := 0x5bced4c4
	964	[2605]	GETTABLE 	R61 R61 K105 ; R61 := R61[0xac1b386a]
	965	[2605]	LOADK    	R62 := 1.000000
	966	[2605]	GETTABLE 	R63 R31 K53 ; R63 := R31["mPersist"]
	967	[2605]	CALL     	R61 3 2 ; R61 := R61(R62,R63)
	968	[2605]	MUL      	R61 R61 K108 ; R61 := R61 * 100.000000
	969	[2605]	CALL     	R57 5 1 ; R57(R58,R59,R60,R61)
	970	[2607]	GETTABLE 	R57 R31 K53 ; R57 := R31["mPersist"]
	971	[2607]	LE       	0 R57 K23 ; if R57 > 0.000000 then PC := 978
	972	[2607]	JMP      	978 ; PC := 978
	973	[2608]	SETTABLE 	R31 K43 K40 ; R31["mPtr"] := nil
	974	[2609]	SETTABLE 	R31 K46 K40 ; R31["mDeco"] := nil
	975	[2610]	SETTABLE 	R31 K44 K40 ; R31["mAvatar"] := nil
	976	[2611]	SETTABLE 	R31 K59 K40 ; R31["mHitProxy"] := nil
	977	[2612]	SETTABLE 	R31 K61 K40 ; R31["mDamageControl"] := nil
	978	[2616]	GETUPVAL 	R57 U14 ; R57 := U14
	979	[2616]	TEST     	R57 0 ; if not R57 then PC := 1270
	980	[2616]	JMP      	1270 ; PC := 1270
	981	[2617]	LOADNIL  	R57 R57 ; R57 := nil
	982	[2618]	GETGLOBAL	R58 K5 ; R58 := 0x7b998233
	983	[2618]	GETTABLE 	R59 R31 K44 ; R59 := R31["mAvatar"]
	984	[2618]	CALL     	R58 2 2 ; R58 := R58(R59)
	985	[2618]	TEST     	R58 1 ; if R58 then PC := 992
	986	[2618]	JMP      	992 ; PC := 992
	987	[2619]	GETTABLE 	R58 R31 K44 ; R58 := R31["mAvatar"]
	988	[2619]	SELF     	R58 R58 K109 ; R59 := R58; R58 := R58[0x9d4a723a]
	989	[2619]	CALL     	R58 2 2 ; R58 := R58(R59)
	990	[2619]	MOVE     	R57 R58 ; R57 := R58
	991	[2619]	JMP      	1012 ; PC := 1012
	992	[2620]	GETGLOBAL	R58 K5 ; R58 := 0x7b998233
	993	[2620]	GETTABLE 	R59 R31 K46 ; R59 := R31["mDeco"]
	994	[2620]	CALL     	R58 2 2 ; R58 := R58(R59)
	995	[2620]	TEST     	R58 1 ; if R58 then PC := 1012
	996	[2620]	JMP      	1012 ; PC := 1012
	997	[2621]	GETTABLE 	R58 R31 K46 ; R58 := R31["mDeco"]
	998	[2621]	SELF     	R58 R58 K10 ; R59 := R58; R58 := R58[0xf2deaf69]
	999	[2621]	GETGLOBAL	R60 K18 ; R60 := gDecorationType
	1000	[2621]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	1001	[2621]	TEST     	R58 0 ; if not R58 then PC := 1008
	1002	[2621]	JMP      	1008 ; PC := 1008
	1003	[2622]	GETTABLE 	R58 R31 K46 ; R58 := R31["mDeco"]
	1004	[2622]	SELF     	R58 R58 K109 ; R59 := R58; R58 := R58[0x9d4a723a]
	1005	[2622]	CALL     	R58 2 2 ; R58 := R58(R59)
	1006	[2622]	MOVE     	R57 R58 ; R57 := R58
	1007	[2622]	JMP      	1012 ; PC := 1012
	1008	[2624]	GETTABLE 	R58 R31 K46 ; R58 := R31["mDeco"]
	1009	[2624]	SELF     	R58 R58 K110 ; R59 := R58; R58 := R58[0xd1586535]
	1010	[2624]	CALL     	R58 2 2 ; R58 := R58(R59)
	1011	[2624]	MOVE     	R57 R58 ; R57 := R58
	1012	[2628]	GETGLOBAL	R58 K5 ; R58 := 0x7b998233
	1013	[2628]	MOVE     	R59 R57 ; R59 := R57
	1014	[2628]	CALL     	R58 2 2 ; R58 := R58(R59)
	1015	[2628]	TEST     	R58 1 ; if R58 then PC := 1270
	1016	[2628]	JMP      	1270 ; PC := 1270
	1017	[2629]	GETGLOBAL	R58 K55 ; R58 := 0xae91e43b
	1018	[2629]	SELF     	R58 R58 K111 ; R59 := R58; R58 := R58[0x28209ddc]
	1019	[2629]	MOVE     	R60 R57 ; R60 := R57
	1020	[2629]	CALL     	R58 3 2 ; R58 := R58(R59,R60)
	1021	[2630]	GETUPVAL 	R59 U15 ; R59 := U15
	1022	[2630]	GETUPVAL 	R60 U16 ; R60 := U16
	1023	[2630]	LT       	1 R59 R60 ; if R59 < R60 then PC := 1029
	1024	[2630]	JMP      	1029 ; PC := 1029
	1025	[2630]	GETUPVAL 	R59 U17 ; R59 := U17
	1026	[2630]	GETUPVAL 	R60 U18 ; R60 := U18
	1027	[2630]	LT       	0 R59 R60 ; if R59 >= R60 then PC := 1089
	1028	[2630]	JMP      	1089 ; PC := 1089
	1029	[2631]	GETUPVAL 	R59 U15 ; R59 := U15
	1030	[2631]	GETUPVAL 	R60 U16 ; R60 := U16
	1031	[2631]	LT       	0 R59 R60 ; if R59 >= R60 then PC := 1065
	1032	[2631]	JMP      	1065 ; PC := 1065
	1033	[2631]	GETUPVAL 	R59 U17 ; R59 := U17
	1034	[2631]	GETUPVAL 	R60 U18 ; R60 := U18
	1035	[2631]	LT       	0 R60 R59 ; if R60 >= R59 then PC := 1065
	1036	[2631]	JMP      	1065 ; PC := 1065
	1037	[2633]	GETUPVAL 	R59 U16 ; R59 := U16
	1038	[2633]	GETUPVAL 	R60 U15 ; R60 := U15
	1039	[2633]	DIV      	R59 R59 R60 ; R59 := R59 / R60
	1040	[2634]	GETTABLE 	R60 R58 K112 ; R60 := R58["x"]
	1041	[2634]	GETUPVAL 	R61 U19 ; R61 := U19
	1042	[2634]	ADD      	R60 R60 R61 ; R60 := R60 + R61
	1043	[2634]	GETUPVAL 	R61 U17 ; R61 := U17
	1044	[2634]	GETUPVAL 	R62 U20 ; R62 := U20
	1045	[2634]	MUL      	R61 R61 R62 ; R61 := R61 * R62
	1046	[2634]	DIV      	R60 R60 R61 ; R60 := R60 / R61
	1047	[2634]	GETUPVAL 	R61 U18 ; R61 := U18
	1048	[2634]	MUL      	R60 R60 R61 ; R60 := R60 * R61
	1049	[2634]	GETUPVAL 	R61 U19 ; R61 := U19
	1050	[2634]	SUB      	R60 R60 R61 ; R60 := R60 - R61
	1051	[2634]	SETTABLE 	R58 K112 R60 ; R58["x"] := R60
	1052	[2635]	GETTABLE 	R60 R58 K113 ; R60 := R58["y"]
	1053	[2635]	GETUPVAL 	R61 U21 ; R61 := U21
	1054	[2635]	ADD      	R60 R60 R61 ; R60 := R60 + R61
	1055	[2635]	DIV      	R60 R60 R59 ; R60 := R60 / R59
	1056	[2635]	GETUPVAL 	R61 U15 ; R61 := U15
	1057	[2635]	GETUPVAL 	R62 U22 ; R62 := U22
	1058	[2635]	MUL      	R61 R61 R62 ; R61 := R61 * R62
	1059	[2635]	DIV      	R60 R60 R61 ; R60 := R60 / R61
	1060	[2635]	GETUPVAL 	R61 U16 ; R61 := U16
	1061	[2635]	MUL      	R60 R60 R61 ; R60 := R60 * R61
	1062	[2635]	GETUPVAL 	R61 U21 ; R61 := U21
	1063	[2635]	SUB      	R60 R60 R61 ; R60 := R60 - R61
	1064	[2635]	SETTABLE 	R58 K113 R60 ; R58["y"] := R60
	1065	[2638]	GETUPVAL 	R60 U18 ; R60 := U18
	1066	[2638]	DIV      	R60 R60 K114 ; R60 := R60 / 2.000000
	1067	[2638]	GETTABLE 	R61 R58 K112 ; R61 := R58["x"]
	1068	[2638]	GETUPVAL 	R62 U19 ; R62 := U19
	1069	[2638]	ADD      	R61 R61 R62 ; R61 := R61 + R62
	1070	[2638]	GETUPVAL 	R62 U18 ; R62 := U18
	1071	[2638]	DIV      	R62 R62 K114 ; R62 := R62 / 2.000000
	1072	[2638]	SUB      	R61 R61 R62 ; R61 := R61 - R62
	1073	[2638]	GETUPVAL 	R62 U23 ; R62 := U23
	1074	[2638]	DIV      	R61 R61 R62 ; R61 := R61 / R62
	1075	[2638]	ADD      	R60 R60 R61 ; R60 := R60 + R61
	1076	[2638]	SETTABLE 	R58 K112 R60 ; R58["x"] := R60
	1077	[2639]	GETUPVAL 	R60 U16 ; R60 := U16
	1078	[2639]	DIV      	R60 R60 K114 ; R60 := R60 / 2.000000
	1079	[2639]	GETTABLE 	R61 R58 K113 ; R61 := R58["y"]
	1080	[2639]	GETUPVAL 	R62 U21 ; R62 := U21
	1081	[2639]	ADD      	R61 R61 R62 ; R61 := R61 + R62
	1082	[2639]	GETUPVAL 	R62 U16 ; R62 := U16
	1083	[2639]	DIV      	R62 R62 K114 ; R62 := R62 / 2.000000
	1084	[2639]	SUB      	R61 R61 R62 ; R61 := R61 - R62
	1085	[2639]	GETUPVAL 	R62 U23 ; R62 := U23
	1086	[2639]	DIV      	R61 R61 R62 ; R61 := R61 / R62
	1087	[2639]	ADD      	R60 R60 R61 ; R60 := R60 + R61
	1088	[2639]	SETTABLE 	R58 K113 R60 ; R58["y"] := R60
	1089	[2641]	GETGLOBAL	R60 K55 ; R60 := 0xae91e43b
	1090	[2641]	SELF     	R60 R60 K115 ; R61 := R60; R60 := R60[0xaade900e]
	1091	[2641]	GETTABLE 	R62 R31 K57 ; R62 := R31["mClipName"]
	1092	[2641]	LOADK    	R63 := 11.000000
	1093	[2641]	GETTABLE 	R64 R58 K116 ; R64 := R58["z"]
	1094	[2641]	LT       	0 R64 K54 ; if R64 >= 1.000000 then PC := 1099
	1095	[2641]	JMP      	1099 ; PC := 1099
	1096	[2641]	GETTABLE 	R64 R58 K116 ; R64 := R58["z"]
	1097	[2641]	LT       	1 K23 R64 ; if 0.000000 < R64 then PC := 1100
	1098	[2641]	JMP      	1100 ; PC := 1100
	1099	[2641]	OP_LOADBOOL	R64 0 1 ; R64 := false; PC := 1100
	1100	[2641]	OP_LOADBOOL	R64 1 0 ; R64 := true
	1101	[2641]	CALL     	R60 5 1 ; R60(R61,R62,R63,R64)
	1102	[2642]	GETTABLE 	R60 R58 K116 ; R60 := R58["z"]
	1103	[2642]	LT       	0 R60 K54 ; if R60 >= 1.000000 then PC := 1270
	1104	[2642]	JMP      	1270 ; PC := 1270
	1105	[2643]	LOADK    	R60 := 0.000000
	1106	[2644]	LOADK    	R61 := 0.000000
	1107	[2645]	GETGLOBAL	R62 K5 ; R62 := 0x7b998233
	1108	[2645]	GETTABLE 	R63 R31 K44 ; R63 := R31["mAvatar"]
	1109	[2645]	CALL     	R62 2 2 ; R62 := R62(R63)
	1110	[2645]	TEST     	R62 1 ; if R62 then PC := 1115
	1111	[2645]	JMP      	1115 ; PC := 1115
	1112	[2646]	GETTABLE 	R60 R58 K112 ; R60 := R58["x"]
	1113	[2647]	GETTABLE 	R61 R58 K113 ; R61 := R58["y"]
	1114	[2647]	JMP      	1245 ; PC := 1245
	1115	[2649]	OP_LOADBOOL	R62 0 0 ; R62 := false
	1116	[2650]	GETGLOBAL	R63 K5 ; R63 := 0x7b998233
	1117	[2650]	GETTABLE 	R64 R31 K46 ; R64 := R31["mDeco"]
	1118	[2650]	CALL     	R63 2 2 ; R63 := R63(R64)
	1119	[2650]	TEST     	R63 1 ; if R63 then PC := 1224
	1120	[2650]	JMP      	1224 ; PC := 1224
	1121	[2652]	GETTABLE 	R63 R31 K46 ; R63 := R31["mDeco"]
	1122	[2652]	SELF     	R63 R63 K117 ; R64 := R63; R63 := R63[0x7fa71ce8]
	1123	[2652]	CALL     	R63 2 2 ; R63 := R63(R64)
	1124	[2653]	GETGLOBAL	R64 K118 ; R64 := 0xcfc01047
	1125	[2653]	MOVE     	R65 R63 ; R65 := R63
	1126	[2653]	CALL     	R64 2 4 ; R64,R65,R66 := R64(R65)
	1127	[2653]	JMP      	1222 ; PC := 1222
	1128	[2654]	GETGLOBAL	R69 K5 ; R69 := 0x7b998233
	1129	[2654]	GETTABLE 	R70 R68 K119 ; R70 := R68["mType"]
	1130	[2654]	CALL     	R69 2 2 ; R69 := R69(R70)
	1131	[2654]	TEST     	R69 1 ; if R69 then PC := 1222
	1132	[2654]	JMP      	1222 ; PC := 1222
	1133	[2654]	GETTABLE 	R69 R68 K119 ; R69 := R68["mType"]
	1134	[2654]	SELF     	R69 R69 K10 ; R70 := R69; R69 := R69[0xf2deaf69]
	1135	[2654]	GETUPVAL 	R71 U24 ; R71 := U24
	1136	[2654]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	1137	[2654]	TEST     	R69 0 ; if not R69 then PC := 1222
	1138	[2654]	JMP      	1222 ; PC := 1222
	1139	[2655]	GETGLOBAL	R69 K5 ; R69 := 0x7b998233
	1140	[2655]	GETTABLE 	R70 R68 K120 ; R70 := R68["mInstance"]
	1141	[2655]	CALL     	R69 2 2 ; R69 := R69(R70)
	1142	[2655]	TEST     	R69 1 ; if R69 then PC := 1224
	1143	[2655]	JMP      	1224 ; PC := 1224
	1144	[2656]	GETGLOBAL	R69 K55 ; R69 := 0xae91e43b
	1145	[2656]	SELF     	R69 R69 K111 ; R70 := R69; R69 := R69[0x28209ddc]
	1146	[2656]	GETTABLE 	R71 R68 K120 ; R71 := R68["mInstance"]
	1147	[2656]	SELF     	R71 R71 K110 ; R72 := R71; R71 := R71[0xd1586535]
	1148	[2656]	CALL     	R71 2 0 ; R71,... := R71(R72)
	1149	[2656]	CALL     	R69 0 2 ; R69 := R69(R70,...)
	1150	[2657]	GETUPVAL 	R70 U15 ; R70 := U15
	1151	[2657]	GETUPVAL 	R71 U16 ; R71 := U16
	1152	[2657]	LT       	1 R70 R71 ; if R70 < R71 then PC := 1158
	1153	[2657]	JMP      	1158 ; PC := 1158
	1154	[2657]	GETUPVAL 	R70 U17 ; R70 := U17
	1155	[2657]	GETUPVAL 	R71 U18 ; R71 := U18
	1156	[2657]	LT       	0 R70 R71 ; if R70 >= R71 then PC := 1218
	1157	[2657]	JMP      	1218 ; PC := 1218
	1158	[2658]	GETUPVAL 	R70 U15 ; R70 := U15
	1159	[2658]	GETUPVAL 	R71 U16 ; R71 := U16
	1160	[2658]	LT       	0 R70 R71 ; if R70 >= R71 then PC := 1194
	1161	[2658]	JMP      	1194 ; PC := 1194
	1162	[2658]	GETUPVAL 	R70 U17 ; R70 := U17
	1163	[2658]	GETUPVAL 	R71 U18 ; R71 := U18
	1164	[2658]	LT       	0 R71 R70 ; if R71 >= R70 then PC := 1194
	1165	[2658]	JMP      	1194 ; PC := 1194
	1166	[2660]	GETUPVAL 	R70 U16 ; R70 := U16
	1167	[2660]	GETUPVAL 	R71 U15 ; R71 := U15
	1168	[2660]	DIV      	R70 R70 R71 ; R70 := R70 / R71
	1169	[2661]	GETTABLE 	R71 R69 K112 ; R71 := R69["x"]
	1170	[2661]	GETUPVAL 	R72 U19 ; R72 := U19
	1171	[2661]	ADD      	R71 R71 R72 ; R71 := R71 + R72
	1172	[2661]	GETUPVAL 	R72 U17 ; R72 := U17
	1173	[2661]	GETUPVAL 	R73 U20 ; R73 := U20
	1174	[2661]	MUL      	R72 R72 R73 ; R72 := R72 * R73
	1175	[2661]	DIV      	R71 R71 R72 ; R71 := R71 / R72
	1176	[2661]	GETUPVAL 	R72 U18 ; R72 := U18
	1177	[2661]	MUL      	R71 R71 R72 ; R71 := R71 * R72
	1178	[2661]	GETUPVAL 	R72 U19 ; R72 := U19
	1179	[2661]	SUB      	R71 R71 R72 ; R71 := R71 - R72
	1180	[2661]	SETTABLE 	R69 K112 R71 ; R69["x"] := R71
	1181	[2662]	GETTABLE 	R71 R69 K113 ; R71 := R69["y"]
	1182	[2662]	GETUPVAL 	R72 U21 ; R72 := U21
	1183	[2662]	ADD      	R71 R71 R72 ; R71 := R71 + R72
	1184	[2662]	DIV      	R71 R71 R70 ; R71 := R71 / R70
	1185	[2662]	GETUPVAL 	R72 U15 ; R72 := U15
	1186	[2662]	GETUPVAL 	R73 U22 ; R73 := U22
	1187	[2662]	MUL      	R72 R72 R73 ; R72 := R72 * R73
	1188	[2662]	DIV      	R71 R71 R72 ; R71 := R71 / R72
	1189	[2662]	GETUPVAL 	R72 U16 ; R72 := U16
	1190	[2662]	MUL      	R71 R71 R72 ; R71 := R71 * R72
	1191	[2662]	GETUPVAL 	R72 U21 ; R72 := U21
	1192	[2662]	SUB      	R71 R71 R72 ; R71 := R71 - R72
	1193	[2662]	SETTABLE 	R69 K113 R71 ; R69["y"] := R71
	1194	[2665]	GETUPVAL 	R71 U18 ; R71 := U18
	1195	[2665]	DIV      	R71 R71 K114 ; R71 := R71 / 2.000000
	1196	[2665]	GETTABLE 	R72 R69 K112 ; R72 := R69["x"]
	1197	[2665]	GETUPVAL 	R73 U19 ; R73 := U19
	1198	[2665]	ADD      	R72 R72 R73 ; R72 := R72 + R73
	1199	[2665]	GETUPVAL 	R73 U18 ; R73 := U18
	1200	[2665]	DIV      	R73 R73 K114 ; R73 := R73 / 2.000000
	1201	[2665]	SUB      	R72 R72 R73 ; R72 := R72 - R73
	1202	[2665]	GETUPVAL 	R73 U23 ; R73 := U23
	1203	[2665]	DIV      	R72 R72 R73 ; R72 := R72 / R73
	1204	[2665]	ADD      	R71 R71 R72 ; R71 := R71 + R72
	1205	[2665]	SETTABLE 	R69 K112 R71 ; R69["x"] := R71
	1206	[2666]	GETUPVAL 	R71 U16 ; R71 := U16
	1207	[2666]	DIV      	R71 R71 K114 ; R71 := R71 / 2.000000
	1208	[2666]	GETTABLE 	R72 R69 K113 ; R72 := R69["y"]
	1209	[2666]	GETUPVAL 	R73 U21 ; R73 := U21
	1210	[2666]	ADD      	R72 R72 R73 ; R72 := R72 + R73
	1211	[2666]	GETUPVAL 	R73 U16 ; R73 := U16
	1212	[2666]	DIV      	R73 R73 K114 ; R73 := R73 / 2.000000
	1213	[2666]	SUB      	R72 R72 R73 ; R72 := R72 - R73
	1214	[2666]	GETUPVAL 	R73 U23 ; R73 := U23
	1215	[2666]	DIV      	R72 R72 R73 ; R72 := R72 / R73
	1216	[2666]	ADD      	R71 R71 R72 ; R71 := R71 + R72
	1217	[2666]	SETTABLE 	R69 K113 R71 ; R69["y"] := R71
	1218	[2668]	GETTABLE 	R60 R69 K112 ; R60 := R69["x"]
	1219	[2669]	GETTABLE 	R61 R69 K113 ; R61 := R69["y"]
	1220	[2670]	OP_LOADBOOL	R62 1 0 ; R62 := true
	1221	[2673]	JMP      	1224 ; PC := 1224
	1222	[2653]	TFORLOOP 	R64 2 ; R67,R68 := R64(R65,R66); if R67 ~= nil then begin PC = 1128; R66 := R67 end
	1223	[2674]	JMP      	1128 ; PC := 1128
	1224	[2678]	TEST     	R62 1 ; if R62 then PC := 1245
	1225	[2678]	JMP      	1245 ; PC := 1245
	1226	[2679]	GETUPVAL 	R71 U5 ; R71 := U5
	1227	[2679]	SELF     	R71 R71 K121 ; R72 := R71; R71 := R71[0x8a409259]
	1228	[2679]	GETTABLE 	R73 R31 K46 ; R73 := R31["mDeco"]
	1229	[2679]	CALL     	R71 3 2 ; R71 := R71(R72,R73)
	1230	[2680]	SELF     	R72 R71 K122 ; R73 := R71; R72 := R71[0x60acc5d6]
	1231	[2680]	CALL     	R72 2 2 ; R72 := R72(R73)
	1232	[2680]	SELF     	R73 R71 K123 ; R74 := R71; R73 := R71[0xc3844dc8]
	1233	[2680]	CALL     	R73 2 2 ; R73 := R73(R74)
	1234	[2680]	SELF     	R74 R71 K122 ; R75 := R71; R74 := R71[0x60acc5d6]
	1235	[2680]	CALL     	R74 2 2 ; R74 := R74(R75)
	1236	[2680]	SUB      	R73 R73 R74 ; R73 := R73 - R74
	1237	[2680]	DIV      	R73 R73 K114 ; R73 := R73 / 2.000000
	1238	[2680]	ADD      	R60 R72 R73 ; R60 := R72 + R73
	1239	[2681]	GETUPVAL 	R72 U12 ; R72 := U12
	1240	[2681]	GETTABLE 	R72 R72 K124 ; R72 := R72[0x74a11ec6]
	1241	[2681]	SELF     	R73 R71 K125 ; R74 := R71; R73 := R71[0x61acc769]
	1242	[2681]	CALL     	R73 2 0 ; R73,... := R73(R74)
	1243	[2681]	CALL     	R72 0 2 ; R72 := R72(R73,...)
	1244	[2681]	SUB      	R61 R72 K126 ; R61 := R72 - 20.000000
	1245	[2684]	GETTABLE 	R72 R31 K63 ; R72 := R31["mLevel"]
	1246	[2684]	EQ       	0 R72 K68 ; if R72 ~= "" then PC := 1252
	1247	[2684]	JMP      	1252 ; PC := 1252
	1248	[2684]	GETTABLE 	R72 R31 K127 ; R72 := R31["mIsAIEnemyAvatar"]
	1249	[2684]	TEST     	R72 1 ; if R72 then PC := 1252
	1250	[2684]	JMP      	1252 ; PC := 1252
	1251	[2685]	ADD      	R61 R61 K128 ; R61 := R61 + 30.000000
	1252	[2688]	GETGLOBAL	R72 K55 ; R72 := 0xae91e43b
	1253	[2688]	SELF     	R72 R72 K56 ; R73 := R72; R72 := R72[0x67bc869f]
	1254	[2688]	GETTABLE 	R74 R31 K57 ; R74 := R31["mClipName"]
	1255	[2688]	LOADK    	R75 := 0.000000
	1256	[2688]	GETUPVAL 	R76 U12 ; R76 := U12
	1257	[2688]	GETTABLE 	R76 R76 K124 ; R76 := R76[0x74a11ec6]
	1258	[2688]	MOVE     	R77 R60 ; R77 := R60
	1259	[2688]	CALL     	R76 2 0 ; R76,... := R76(R77)
	1260	[2688]	CALL     	R72 0 1 ; R72(R73,...)
	1261	[2689]	GETGLOBAL	R72 K55 ; R72 := 0xae91e43b
	1262	[2689]	SELF     	R72 R72 K56 ; R73 := R72; R72 := R72[0x67bc869f]
	1263	[2689]	GETTABLE 	R74 R31 K57 ; R74 := R31["mClipName"]
	1264	[2689]	LOADK    	R75 := 1.000000
	1265	[2689]	GETUPVAL 	R76 U12 ; R76 := U12
	1266	[2689]	GETTABLE 	R76 R76 K124 ; R76 := R76[0x74a11ec6]
	1267	[2689]	MOVE     	R77 R61 ; R77 := R61
	1268	[2689]	CALL     	R76 2 0 ; R76,... := R76(R77)
	1269	[2689]	CALL     	R72 0 1 ; R72(R73,...)
	1270	[2520]	FORLOOP  	R34 670 ; R34 += R36; if R34 <= R35 then begin PC := 670; R37 := R34 end
	1271	[2697]	GETUPVAL 	R72 U25 ; R72 := U25
	1272	[2697]	EQ       	1 R33 R72 ; if R33 == R72 then PC := 1284
	1273	[2697]	JMP      	1284 ; PC := 1284
	1274	[2698]	SETUPVAL 	R33 U25 ; U25 := R33
	1275	[2700]	GETGLOBAL	R72 K5 ; R72 := 0x7b998233
	1276	[2700]	GETUPVAL 	R73 U5 ; R73 := U5
	1277	[2700]	CALL     	R72 2 2 ; R72 := R72(R73)
	1278	[2700]	TEST     	R72 1 ; if R72 then PC := 1284
	1279	[2700]	JMP      	1284 ; PC := 1284
	1280	[2701]	GETUPVAL 	R72 U5 ; R72 := U5
	1281	[2701]	SELF     	R72 R72 K129 ; R73 := R72; R72 := R72[0x8de64445]
	1282	[2701]	GETUPVAL 	R74 U25 ; R74 := U25
	1283	[2701]	CALL     	R72 3 1 ; R72(R73,R74)
	1284	[2704]	RETURN   	R0 1 ; return 

function #33 <?:2706,2821> (337 instructions, 1348 bytes at 00000160F6E61A00)
0 params, 32 slots, 25 upvalues, 0 locals, 54 constants, 0 functions
	1	[2707]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2707]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[2707]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2707]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[2707]	JMP      	7 ; PC := 7
	6	[2708]	RETURN   	R0 1 ; return 
	7	[2711]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[2711]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[2711]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[2711]	TEST     	R0 0 ; if not R0 then PC := 23
	11	[2711]	JMP      	23 ; PC := 23
	12	[2712]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	13	[2712]	SETUPVAL 	R0 U0 ; U0 := R0
	14	[2713]	GETUPVAL 	R0 U0 ; R0 := U0
	15	[2713]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xf2deaf69]
	16	[2713]	GETGLOBAL	R2 K4 ; R2 := gLotusBasePvpGameRulesType
	17	[2713]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	18	[2713]	SETUPVAL 	R0 U1 ; U1 := R0
	19	[2714]	GETUPVAL 	R0 U3 ; R0 := U3
	20	[2714]	GETTABLE 	R0 R0 K5 ; R0 := R0[0xb73d420f]
	21	[2714]	CALL     	R0 1 2 ; R0 := R0()
	22	[2714]	SETUPVAL 	R0 U2 ; U2 := R0
	23	[2717]	GETGLOBAL	R0 K6 ; R0 := 0x67652851
	24	[2717]	CALL     	R0 1 2 ; R0 := R0()
	25	[2718]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	26	[2718]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	27	[2718]	MOVE     	R3 R0 ; R3 := R0
	28	[2718]	CALL     	R1 3 1 ; R1(R2,R3)
	29	[2720]	GETUPVAL 	R1 U4 ; R1 := U4
	30	[2720]	CALL     	R1 1 2 ; R1 := R1()
	31	[2720]	TEST     	R1 1 ; if R1 then PC := 34
	32	[2720]	JMP      	34 ; PC := 34
	33	[2721]	RETURN   	R0 1 ; return 
	34	[2724]	GETUPVAL 	R1 U5 ; R1 := U5
	35	[2724]	MOVE     	R2 R0 ; R2 := R0
	36	[2724]	CALL     	R1 2 1 ; R1(R2)
	37	[2726]	GETUPVAL 	R1 U2 ; R1 := U2
	38	[2726]	GETUPVAL 	R2 U3 ; R2 := U3
	39	[2726]	GETTABLE 	R2 R2 K8 ; R2 := R2["UI_MODE_IN_SPACE_SHIP"]
	40	[2726]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 66
	41	[2726]	JMP      	66 ; PC := 66
	42	[2727]	GETUPVAL 	R1 U6 ; R1 := U6
	43	[2727]	TEST     	R1 1 ; if R1 then PC := 49
	44	[2727]	JMP      	49 ; PC := 49
	45	[2727]	GETGLOBAL	R1 K9 ; R1 := _T
	46	[2727]	GETTABLE 	R1 R1 K10 ; R1 := R1["CrewHudUpdateRequired"]
	47	[2727]	TEST     	R1 0 ; if not R1 then PC := 53
	48	[2727]	JMP      	53 ; PC := 53
	49	[2728]	GETGLOBAL	R1 K9 ; R1 := _T
	50	[2728]	SETTABLE 	R1 K10 K11 ; R1["CrewHudUpdateRequired"] := nil
	51	[2729]	GETUPVAL 	R1 U7 ; R1 := U7
	52	[2729]	CALL     	R1 1 1 ; R1()
	53	[2732]	GETUPVAL 	R1 U8 ; R1 := U8
	54	[2732]	GETUPVAL 	R2 U9 ; R2 := U9
	55	[2732]	CALL     	R1 2 1 ; R1(R2)
	56	[2733]	GETUPVAL 	R1 U10 ; R1 := U10
	57	[2733]	GETUPVAL 	R2 U9 ; R2 := U9
	58	[2733]	MOVE     	R3 R0 ; R3 := R0
	59	[2733]	CALL     	R1 3 1 ; R1(R2,R3)
	60	[2735]	GETUPVAL 	R1 U11 ; R1 := U11
	61	[2735]	TEST     	R1 0 ; if not R1 then PC := 66
	62	[2735]	JMP      	66 ; PC := 66
	63	[2736]	GETUPVAL 	R1 U12 ; R1 := U12
	64	[2736]	MOVE     	R2 R0 ; R2 := R0
	65	[2736]	CALL     	R1 2 1 ; R1(R2)
	66	[2740]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	67	[2740]	GETUPVAL 	R2 U13 ; R2 := U13
	68	[2740]	CALL     	R1 2 2 ; R1 := R1(R2)
	69	[2740]	TEST     	R1 1 ; if R1 then PC := 117
	70	[2740]	JMP      	117 ; PC := 117
	71	[2741]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	72	[2741]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x368ad758]
	73	[2741]	GETUPVAL 	R3 U13 ; R3 := U13
	74	[2741]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xd4cc05b4]
	75	[2741]	CALL     	R3 2 0 ; R3,... := R3(R4)
	76	[2741]	CALL     	R1 0 1 ; R1(R2,...)
	77	[2742]	GETGLOBAL	R1 K9 ; R1 := _T
	78	[2742]	GETTABLE 	R1 R1 K14 ; R1 := R1["RailjackHudVisible"]
	79	[2742]	EQ       	1 R1 K11 ; if R1 == nil then PC := 95
	80	[2742]	JMP      	95 ; PC := 95
	81	[2743]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	82	[2743]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x67bc869f]
	83	[2743]	LOADK    	R3 K16 ; R3 := "_root"
	84	[2743]	LOADK    	R4 := 10.000000
	85	[2743]	GETGLOBAL	R5 K9 ; R5 := _T
	86	[2743]	GETTABLE 	R5 R5 K14 ; R5 := R5["RailjackHudVisible"]
	87	[2743]	TEST     	R5 0 ; if not R5 then PC := 92
	88	[2743]	JMP      	92 ; PC := 92
	89	[2743]	LOADK    	R5 := 100.000000
	90	[2743]	TEST     	R5 1 ; if R5 then PC := 93
	91	[2743]	JMP      	93 ; PC := 93
	92	[2743]	LOADK    	R5 := 0.000000
	93	[2743]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	94	[2743]	JMP      	117 ; PC := 117
	95	[2744]	GETGLOBAL	R1 K9 ; R1 := _T
	96	[2744]	GETTABLE 	R1 R1 K17 ; R1 := R1["ForcePostCameraAlpha"]
	97	[2744]	EQ       	1 R1 K11 ; if R1 == nil then PC := 107
	98	[2744]	JMP      	107 ; PC := 107
	99	[2745]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	100	[2745]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x67bc869f]
	101	[2745]	LOADK    	R3 K16 ; R3 := "_root"
	102	[2745]	LOADK    	R4 := 10.000000
	103	[2745]	GETGLOBAL	R5 K9 ; R5 := _T
	104	[2745]	GETTABLE 	R5 R5 K17 ; R5 := R5["ForcePostCameraAlpha"]
	105	[2745]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	106	[2745]	JMP      	117 ; PC := 117
	107	[2747]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	108	[2747]	SELF     	R1 R1 K15 ; R2 := R1; R1 := R1[0x67bc869f]
	109	[2747]	LOADK    	R3 K16 ; R3 := "_root"
	110	[2747]	LOADK    	R4 := 10.000000
	111	[2747]	GETUPVAL 	R5 U13 ; R5 := U13
	112	[2747]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x91a24e4b]
	113	[2747]	LOADK    	R7 K16 ; R7 := "_root"
	114	[2747]	LOADK    	R8 := 10.000000
	115	[2747]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	116	[2747]	CALL     	R1 0 1 ; R1(R2,...)
	117	[2751]	GETGLOBAL	R1 K9 ; R1 := _T
	118	[2751]	GETTABLE 	R1 R1 K19 ; R1 := R1["MinimalHud"]
	119	[2752]	GETUPVAL 	R2 U14 ; R2 := U14
	120	[2752]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 169
	121	[2752]	JMP      	169 ; PC := 169
	122	[2753]	SETUPVAL 	R1 U14 ; U14 := R1
	123	[2754]	GETUPVAL 	R2 U15 ; R2 := U15
	124	[2754]	GETTABLE 	R2 R2 K20 ; R2 := R2[0x06d055f9]
	125	[2754]	GETUPVAL 	R3 U14 ; R3 := U14
	126	[2754]	LOADK    	R4 := 0.000000
	127	[2754]	LOADK    	R5 := 100.000000
	128	[2754]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	129	[2755]	LOADK    	R3 := 1.000000
	130	[2755]	GETUPVAL 	R4 U16 ; R4 := U16
	131	[2755]	LEN      	R4 R4 ; R4 := # R4
	132	[2755]	LOADK    	R5 := 1.000000
	133	[2755]	FORPREP  	R3 168 ; R3 -= R5; PC := 168
	134	[2756]	GETUPVAL 	R7 U16 ; R7 := U16
	135	[2756]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	136	[2757]	EQ       	1 R7 K11 ; if R7 == nil then PC := 152
	137	[2757]	JMP      	152 ; PC := 152
	138	[2757]	GETTABLE 	R8 R7 K21 ; R8 := R7["Player"]
	139	[2757]	EQ       	1 R8 K11 ; if R8 == nil then PC := 152
	140	[2757]	JMP      	152 ; PC := 152
	141	[2757]	GETTABLE 	R8 R7 K21 ; R8 := R7["Player"]
	142	[2757]	GETTABLE 	R8 R8 K22 ; R8 := R8["clipName"]
	143	[2757]	EQ       	1 R8 K11 ; if R8 == nil then PC := 152
	144	[2757]	JMP      	152 ; PC := 152
	145	[2758]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	146	[2758]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x67bc869f]
	147	[2758]	GETTABLE 	R10 R7 K21 ; R10 := R7["Player"]
	148	[2758]	GETTABLE 	R10 R10 K22 ; R10 := R10["clipName"]
	149	[2758]	LOADK    	R11 := 10.000000
	150	[2758]	MOVE     	R12 R2 ; R12 := R2
	151	[2758]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	152	[2760]	EQ       	1 R7 K11 ; if R7 == nil then PC := 168
	153	[2760]	JMP      	168 ; PC := 168
	154	[2760]	GETTABLE 	R8 R7 K23 ; R8 := R7["Kubrow"]
	155	[2760]	EQ       	1 R8 K11 ; if R8 == nil then PC := 168
	156	[2760]	JMP      	168 ; PC := 168
	157	[2760]	GETTABLE 	R8 R7 K23 ; R8 := R7["Kubrow"]
	158	[2760]	GETTABLE 	R8 R8 K22 ; R8 := R8["clipName"]
	159	[2760]	EQ       	1 R8 K11 ; if R8 == nil then PC := 168
	160	[2760]	JMP      	168 ; PC := 168
	161	[2761]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	162	[2761]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x67bc869f]
	163	[2761]	GETTABLE 	R10 R7 K23 ; R10 := R7["Kubrow"]
	164	[2761]	GETTABLE 	R10 R10 K22 ; R10 := R10["clipName"]
	165	[2761]	LOADK    	R11 := 10.000000
	166	[2761]	MOVE     	R12 R2 ; R12 := R2
	167	[2761]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	168	[2755]	FORLOOP  	R3 134 ; R3 += R5; if R3 <= R4 then begin PC := 134; R6 := R3 end
	169	[2766]	GETGLOBAL	R8 K9 ; R8 := _T
	170	[2766]	GETTABLE 	R8 R8 K24 ; R8 := R8["HideMarkers"]
	171	[2767]	GETUPVAL 	R9 U17 ; R9 := U17
	172	[2767]	EQ       	0 R9 R8 ; if R9 ~= R8 then PC := 177
	173	[2767]	JMP      	177 ; PC := 177
	174	[2767]	GETUPVAL 	R9 U18 ; R9 := U18
	175	[2767]	TEST     	R9 0 ; if not R9 then PC := 211
	176	[2767]	JMP      	211 ; PC := 211
	177	[2768]	SETUPVAL 	R8 U17 ; U17 := R8
	178	[2769]	OP_LOADBOOL	R9 0 0 ; R9 := false
	179	[2769]	SETUPVAL 	R9 U18 ; U18 := R9
	180	[2770]	GETUPVAL 	R9 U15 ; R9 := U15
	181	[2770]	GETTABLE 	R9 R9 K20 ; R9 := R9[0x06d055f9]
	182	[2770]	GETUPVAL 	R10 U17 ; R10 := U17
	183	[2770]	LOADK    	R11 := 0.000000
	184	[2770]	LOADK    	R12 := 100.000000
	185	[2770]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	186	[2771]	GETGLOBAL	R10 K25 ; R10 := 0xcfc01047
	187	[2771]	GETUPVAL 	R11 U19 ; R11 := U19
	188	[2771]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	189	[2771]	JMP      	209 ; PC := 209
	190	[2772]	GETTABLE 	R15 R14 K26 ; R15 := R14["garbage"]
	191	[2772]	TEST     	R15 1 ; if R15 then PC := 209
	192	[2772]	JMP      	209 ; PC := 209
	193	[2773]	LOADK    	R15 := 0.000000
	194	[2774]	GETTABLE 	R16 R14 K27 ; R16 := R14["clientWasVisible"]
	195	[2774]	TEST     	R16 0 ; if not R16 then PC := 203
	196	[2774]	JMP      	203 ; PC := 203
	197	[2774]	GETUPVAL 	R16 U20 ; R16 := U20
	198	[2774]	MOVE     	R17 R14 ; R17 := R14
	199	[2774]	CALL     	R16 2 2 ; R16 := R16(R17)
	200	[2774]	TEST     	R16 0 ; if not R16 then PC := 203
	201	[2774]	JMP      	203 ; PC := 203
	202	[2775]	LOADK    	R15 := 1.000000
	203	[2777]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	204	[2777]	SELF     	R16 R16 K28 ; R17 := R16; R16 := R16[0xcd12f3f1]
	205	[2777]	GETTABLE 	R18 R14 K29 ; R18 := R14["clipIndex"]
	206	[2777]	LOADK    	R19 := 10.000000
	207	[2777]	MUL      	R20 R9 R15 ; R20 := R9 * R15
	208	[2777]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	209	[2771]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 190; R12 := R13 end
	210	[2778]	JMP      	190 ; PC := 190
	211	[2782]	GETUPVAL 	R16 U21 ; R16 := U21
	212	[2782]	GETGLOBAL	R17 K30 ; R17 := 0xb693b6c1
	213	[2782]	CALL     	R17 1 2 ; R17 := R17()
	214	[2782]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	215	[2782]	SETUPVAL 	R16 U21 ; U21 := R16
	216	[2783]	GETUPVAL 	R16 U21 ; R16 := U21
	217	[2783]	LE       	0 R16 K31 ; if R16 > 0.000000 then PC := 235
	218	[2783]	JMP      	235 ; PC := 235
	219	[2784]	LOADK    	R16 K32 ; R16 := 0.300000
	220	[2784]	SETUPVAL 	R16 U21 ; U21 := R16
	221	[2785]	GETGLOBAL	R16 K33 ; R16 := 0x9ba7909f
	222	[2785]	SELF     	R16 R16 K34 ; R17 := R16; R16 := R16[0xc12c4f71]
	223	[2785]	CALL     	R16 2 2 ; R16 := R16(R17)
	224	[2786]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	225	[2786]	MOVE     	R18 R16 ; R18 := R16
	226	[2786]	CALL     	R17 2 2 ; R17 := R17(R18)
	227	[2787]	GETUPVAL 	R18 U22 ; R18 := U22
	228	[2787]	EQ       	1 R18 R17 ; if R18 == R17 then PC := 235
	229	[2787]	JMP      	235 ; PC := 235
	230	[2788]	SETUPVAL 	R17 U22 ; U22 := R17
	231	[2789]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	232	[2789]	SELF     	R18 R18 K35 ; R19 := R18; R18 := R18[0x2002e1dc]
	233	[2789]	GETUPVAL 	R20 U22 ; R20 := U22
	234	[2789]	CALL     	R18 3 1 ; R18(R19,R20)
	235	[2793]	GETUPVAL 	R18 U23 ; R18 := U23
	236	[2793]	TEST     	R18 0 ; if not R18 then PC := 295
	237	[2793]	JMP      	295 ; PC := 295
	238	[2794]	GETGLOBAL	R18 K1 ; R18 := 0xae91e43b
	239	[2794]	SELF     	R18 R18 K36 ; R19 := R18; R18 := R18[0x6b837788]
	240	[2794]	CALL     	R18 2 2 ; R18 := R18(R19)
	241	[2794]	GETGLOBAL	R19 K1 ; R19 := 0xae91e43b
	242	[2794]	SELF     	R19 R19 K37 ; R20 := R19; R19 := R19[0xaf9fda9f]
	243	[2794]	CALL     	R19 2 2 ; R19 := R19(R20)
	244	[2796]	GETGLOBAL	R20 K38 ; R20 := 0xa421af95
	245	[2796]	CALL     	R20 1 2 ; R20 := R20()
	246	[2798]	GETGLOBAL	R21 K39 ; R21 := 0x89326c93
	247	[2798]	SELF     	R21 R21 K40 ; R22 := R21; R21 := R21[0xfb64e76c]
	248	[2798]	CALL     	R21 2 2 ; R21 := R21(R22)
	249	[2799]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	250	[2799]	MOVE     	R23 R21 ; R23 := R21
	251	[2799]	CALL     	R22 2 2 ; R22 := R22(R23)
	252	[2799]	TEST     	R22 1 ; if R22 then PC := 295
	253	[2799]	JMP      	295 ; PC := 295
	254	[2800]	SELF     	R22 R21 K41 ; R23 := R21; R22 := R21[0xced29f79]
	255	[2800]	CALL     	R22 2 2 ; R22 := R22(R23)
	256	[2801]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	257	[2801]	MOVE     	R24 R22 ; R24 := R22
	258	[2801]	CALL     	R23 2 2 ; R23 := R23(R24)
	259	[2801]	TEST     	R23 1 ; if R23 then PC := 295
	260	[2801]	JMP      	295 ; PC := 295
	261	[2802]	SELF     	R23 R22 K42 ; R24 := R22; R23 := R22[0xfdb91ca8]
	262	[2802]	GETUPVAL 	R25 U23 ; R25 := U23
	263	[2802]	MOVE     	R26 R20 ; R26 := R20
	264	[2802]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	265	[2804]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	266	[2804]	SELF     	R23 R23 K15 ; R24 := R23; R23 := R23[0x67bc869f]
	267	[2804]	LOADK    	R25 K43 ; R25 := "HintMessage"
	268	[2804]	LOADK    	R26 := 0.000000
	269	[2804]	MUL      	R27 R18 K44 ; R27 := R18 * 0.500000
	270	[2804]	GETTABLE 	R28 R20 K45 ; R28 := R20["x"]
	271	[2804]	MUL      	R28 R28 R18 ; R28 := R28 * R18
	272	[2804]	MUL      	R28 R28 K44 ; R28 := R28 * 0.500000
	273	[2804]	ADD      	R27 R27 R28 ; R27 := R27 + R28
	274	[2804]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	275	[2805]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	276	[2805]	SELF     	R23 R23 K15 ; R24 := R23; R23 := R23[0x67bc869f]
	277	[2805]	LOADK    	R25 K43 ; R25 := "HintMessage"
	278	[2805]	LOADK    	R26 := 1.000000
	279	[2805]	MUL      	R27 R19 K44 ; R27 := R19 * 0.500000
	280	[2805]	GETTABLE 	R28 R20 K46 ; R28 := R20["y"]
	281	[2805]	MUL      	R28 R28 R19 ; R28 := R28 * R19
	282	[2805]	MUL      	R28 R28 K44 ; R28 := R28 * 0.500000
	283	[2805]	SUB      	R27 R27 R28 ; R27 := R27 - R28
	284	[2805]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	285	[2806]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	286	[2806]	SELF     	R23 R23 K47 ; R24 := R23; R23 := R23[0xaade900e]
	287	[2806]	LOADK    	R25 K43 ; R25 := "HintMessage"
	288	[2806]	LOADK    	R26 := 11.000000
	289	[2806]	GETTABLE 	R27 R20 K48 ; R27 := R20["z"]
	290	[2806]	LT       	1 K31 R27 ; if 0.000000 < R27 then PC := 293
	291	[2806]	JMP      	293 ; PC := 293
	292	[2806]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 293
	293	[2806]	OP_LOADBOOL	R27 1 0 ; R27 := true
	294	[2806]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	295	[2811]	GETUPVAL 	R23 U24 ; R23 := U24
	296	[2811]	TEST     	R23 0 ; if not R23 then PC := 337
	297	[2811]	JMP      	337 ; PC := 337
	298	[2812]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	299	[2812]	SELF     	R23 R23 K49 ; R24 := R23; R23 := R23[0x5f56eeab]
	300	[2812]	LOADK    	R25 K43 ; R25 := "HintMessage"
	301	[2812]	LOADK    	R26 := 29.000000
	302	[2812]	GETGLOBAL	R27 K1 ; R27 := 0xae91e43b
	303	[2812]	SELF     	R27 R27 K50 ; R28 := R27; R27 := R27[0x42b04007]
	304	[2812]	GETUPVAL 	R29 U24 ; R29 := U24
	305	[2812]	GETTABLE 	R29 R29 K51 ; R29 := R29["text"]
	306	[2812]	TEST     	R29 1 ; if R29 then PC := 309
	307	[2812]	JMP      	309 ; PC := 309
	308	[2812]	LOADK    	R29 K52 ; R29 := ""
	309	[2812]	OP_LOADBOOL	R30 1 0 ; R30 := true
	310	[2812]	GETUPVAL 	R31 U24 ; R31 := U24
	311	[2812]	GETTABLE 	R31 R31 K53 ; R31 := R31["replace"]
	312	[2812]	CALL     	R27 5 0 ; R27,... := R27(R28,R29,R30,R31)
	313	[2812]	CALL     	R23 0 1 ; R23(R24,...)
	314	[2813]	GETUPVAL 	R23 U24 ; R23 := U24
	315	[2813]	GETTABLE 	R23 R23 K51 ; R23 := R23["text"]
	316	[2813]	TEST     	R23 0 ; if not R23 then PC := 329
	317	[2813]	JMP      	329 ; PC := 329
	318	[2813]	GETUPVAL 	R23 U24 ; R23 := U24
	319	[2813]	GETTABLE 	R23 R23 K51 ; R23 := R23["text"]
	320	[2813]	EQ       	1 R23 K52 ; if R23 == "" then PC := 329
	321	[2813]	JMP      	329 ; PC := 329
	322	[2814]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	323	[2814]	SELF     	R23 R23 K15 ; R24 := R23; R23 := R23[0x67bc869f]
	324	[2814]	LOADK    	R25 K43 ; R25 := "HintMessage"
	325	[2814]	LOADK    	R26 := 10.000000
	326	[2814]	LOADK    	R27 := 100.000000
	327	[2814]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	328	[2814]	JMP      	335 ; PC := 335
	329	[2816]	GETGLOBAL	R23 K1 ; R23 := 0xae91e43b
	330	[2816]	SELF     	R23 R23 K15 ; R24 := R23; R23 := R23[0x67bc869f]
	331	[2816]	LOADK    	R25 K43 ; R25 := "HintMessage"
	332	[2816]	LOADK    	R26 := 10.000000
	333	[2816]	LOADK    	R27 := 0.000000
	334	[2816]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	335	[2819]	LOADNIL  	R23 R23 ; R23 := nil
	336	[2819]	SETUPVAL 	R23 U24 ; U24 := R23
	337	[2821]	RETURN   	R0 1 ; return 

function #34 <?:2827,2833> (18 instructions, 72 bytes at 00000160F6E629C0)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[2828]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[2828]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[2828]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[2828]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xc472e470]
	5	[2828]	CALL     	R2 1 0 ; R2,... := R2()
	6	[2828]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[2829]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[2829]	MOVE     	R2 R0 ; R2 := R0
	9	[2829]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[2829]	TEST     	R1 1 ; if R1 then PC := 18
	11	[2829]	JMP      	18 ; PC := 18
	12	[2830]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xe4162eed]
	13	[2830]	LOADK    	R3 K5 ; R3 := "ToggleFocus"
	14	[2830]	LOADK    	R4 K6 ; R4 := ""
	15	[2830]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[2831]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[2831]	RETURN   	R1 2 ; return R1 
	18	[2833]	RETURN   	R0 1 ; return 

function #35 <?:2835,2842> (23 instructions, 92 bytes at 000001608BD78620)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[2836]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[2836]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[2836]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[2836]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xc472e470]
	5	[2836]	CALL     	R2 1 0 ; R2,... := R2()
	6	[2836]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[2837]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[2837]	MOVE     	R2 R0 ; R2 := R0
	9	[2837]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[2837]	TEST     	R1 1 ; if R1 then PC := 21
	11	[2837]	JMP      	21 ; PC := 21
	12	[2837]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xe4162eed]
	13	[2837]	LOADK    	R3 K5 ; R3 := "IsMaximized"
	14	[2837]	LOADK    	R4 K6 ; R4 := ""
	15	[2837]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	16	[2837]	TEST     	R1 0 ; if not R1 then PC := 21
	17	[2837]	JMP      	21 ; PC := 21
	18	[2838]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[2838]	RETURN   	R1 2 ; return R1 
	20	[2838]	JMP      	23 ; PC := 23
	21	[2840]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[2840]	RETURN   	R1 2 ; return R1 
	23	[2842]	RETURN   	R0 1 ; return 

function #36 <?:2844,2850> (15 instructions, 60 bytes at 000001608BD78810)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[2845]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2845]	GETTABLE 	R0 R0 K1 ; R0 := R0["IsButtonBarInputBlocked"]
	3	[2845]	TEST     	R0 0 ; if not R0 then PC := 13
	4	[2845]	JMP      	13 ; PC := 13
	5	[2845]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[2845]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x5a89033f]
	7	[2845]	CALL     	R0 1 2 ; R0 := R0()
	8	[2845]	TEST     	R0 0 ; if not R0 then PC := 13
	9	[2845]	JMP      	13 ; PC := 13
	10	[2846]	OP_LOADBOOL	R0 1 0 ; R0 := true
	11	[2846]	RETURN   	R0 2 ; return R0 
	12	[2846]	JMP      	15 ; PC := 15
	13	[2848]	OP_LOADBOOL	R0 0 0 ; R0 := false
	14	[2848]	RETURN   	R0 2 ; return R0 
	15	[2850]	RETURN   	R0 1 ; return 

function #37 <?:2852,2858> (12 instructions, 48 bytes at 000001608BD78980)
4 params, 7 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[2853]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[2853]	CALL     	R4 1 1 ; R4()
	3	[2855]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	4	[2855]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xac1b386a]
	5	[2855]	MOVE     	R5 R0 ; R5 := R0
	6	[2855]	MOVE     	R6 R1 ; R6 := R1
	7	[2855]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	8	[2855]	MUL      	R4 R4 K2 ; R4 := R4 * 0.150000
	9	[2855]	SETUPVAL 	R4 U1 ; U1 := R4
	10	[2857]	GETUPVAL 	R4 U2 ; R4 := U2
	11	[2857]	CALL     	R4 1 1 ; R4()
	12	[2858]	RETURN   	R0 1 ; return 

function #38 <?:2860,2862> (3 instructions, 12 bytes at 000001608BD78AD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2861]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2861]	CALL     	R0 1 1 ; R0()
	3	[2862]	RETURN   	R0 1 ; return 

function #39 <?:2864,2868> (22 instructions, 88 bytes at 000001608BD78B80)
0 params, 6 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[2865]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2865]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[2865]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2865]	TEST     	R0 1 ; if R0 then PC := 22
	5	[2865]	JMP      	22 ; PC := 22
	6	[2865]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[2865]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[2865]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[2865]	TEST     	R0 1 ; if R0 then PC := 22
	10	[2865]	JMP      	22 ; PC := 22
	11	[2866]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[2866]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[2866]	GETGLOBAL	R2 K1 ; R2 := 0xae91e43b
	14	[2866]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x6b837788]
	15	[2866]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[2866]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	17	[2866]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaf9fda9f]
	18	[2866]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[2866]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[2866]	GETUPVAL 	R5 U1 ; R5 := U1
	21	[2866]	CALL     	R0 6 1 ; R0(R1,R2,R3,R4,R5)
	22	[2868]	RETURN   	R0 1 ; return 

function #40 <?:2870,2873> (9 instructions, 36 bytes at 000001608BD78D50)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[2871]	GETGLOBAL	R1 K0 ; R1 := 0x03f57322
	2	[2871]	MOVE     	R2 R0 ; R2 := R0
	3	[2871]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[2871]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[2872]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[2872]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[2872]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	8	[2872]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[2873]	RETURN   	R0 1 ; return 

function #41 <?:2875,2896> (59 instructions, 236 bytes at 000001608BD78E80)
2 params, 14 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[2876]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[2876]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x1467d5f4]
	3	[2876]	CALL     	R2 1 2 ; R2 := R2()
	4	[2876]	TEST     	R2 0 ; if not R2 then PC := 57
	5	[2876]	JMP      	57 ; PC := 57
	6	[2876]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[2876]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xb73d420f]
	8	[2876]	CALL     	R2 1 2 ; R2 := R2()
	9	[2876]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[2876]	GETTABLE 	R3 R3 K3 ; R3 := R3["UI_MODE_IN_SPACE_SHIP"]
	11	[2876]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 57
	12	[2876]	JMP      	57 ; PC := 57
	13	[2876]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	14	[2876]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[2876]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[2876]	TEST     	R2 1 ; if R2 then PC := 57
	17	[2876]	JMP      	57 ; PC := 57
	18	[2877]	GETUPVAL 	R2 U1 ; R2 := U1
	19	[2877]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xf7d48ee0]
	20	[2877]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[2878]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	22	[2878]	MOVE     	R4 R2 ; R4 := R2
	23	[2878]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[2878]	TEST     	R3 1 ; if R3 then PC := 57
	25	[2878]	JMP      	57 ; PC := 57
	26	[2879]	OP_LOADBOOL	R3 0 0 ; R3 := false
	27	[2880]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x3c88e434]
	28	[2880]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[2881]	GETGLOBAL	R5 K7 ; R5 := 0xc8802016
	30	[2881]	MOVE     	R6 R4 ; R6 := R4
	31	[2881]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	32	[2881]	JMP      	39 ; PC := 39
	33	[2882]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0x4c053fa8]
	34	[2882]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[2882]	TEST     	R10 0 ; if not R10 then PC := 39
	36	[2882]	JMP      	39 ; PC := 39
	37	[2883]	OP_LOADBOOL	R3 1 0 ; R3 := true
	38	[2884]	JMP      	41 ; PC := 41
	39	[2881]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
	40	[2885]	JMP      	33 ; PC := 33
	41	[2887]	TEST     	R3 0 ; if not R3 then PC := 57
	42	[2887]	JMP      	57 ; PC := 57
	43	[2888]	SELF     	R10 R2 K9 ; R11 := R2; R10 := R2[0x1f1c6dd9]
	44	[2888]	CALL     	R10 2 2 ; R10 := R10(R11)
	45	[2889]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	46	[2889]	MOVE     	R12 R10 ; R12 := R10
	47	[2889]	CALL     	R11 2 2 ; R11 := R11(R12)
	48	[2889]	TEST     	R11 1 ; if R11 then PC := 57
	49	[2889]	JMP      	57 ; PC := 57
	50	[2889]	SELF     	R11 R10 K8 ; R12 := R10; R11 := R10[0x4c053fa8]
	51	[2889]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[2889]	TEST     	R11 1 ; if R11 then PC := 57
	53	[2889]	JMP      	57 ; PC := 57
	54	[2890]	SELF     	R11 R2 K10 ; R12 := R2; R11 := R2[0x309d7369]
	55	[2890]	LOADK    	R13 K11 ; R13 := "NEXT"
	56	[2890]	CALL     	R11 3 1 ; R11(R12,R13)
	57	[2895]	OP_LOADBOOL	R11 1 0 ; R11 := true
	58	[2895]	RETURN   	R11 2 ; return R11 
	59	[2896]	RETURN   	R0 1 ; return 

function #42 <?:2898,2900> (3 instructions, 12 bytes at 000001608BD791E0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2899]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2899]	CALL     	R0 1 1 ; R0()
	3	[2900]	RETURN   	R0 1 ; return 
